Content-Type: multipart/mixed; boundary="===============5411670540463934897=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 30 Sep 2026 23:53:18 -0000
Message-Id: <179081239844.3805714.7116483170190758887@gitolite.kernel.org>

--===============5411670540463934897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9abde90cbe221d215e48879221034e2c88d5d101
    new: 22fcdca0d6f2b10694147f7b22cf8f42aed8c25b
    log: revlist-9abde90cbe22-22fcdca0d6f2.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: d173d2c96f3eeafca83751dc9c4e4cd47e08bb7c
    new: d187669c419d9da4e7fdae10f420b96eb71cbe0d
    log: revlist-d173d2c96f3e-d187669c419d.txt
  - ref: refs/heads/mm-new
    old: 36487c3ed2f46edcc7761d96b7c3674cd6bd2bb0
    new: a8765b91c0ffbc41c60a9cc263f9496683886e7b
    log: revlist-36487c3ed2f4-a8765b91c0ff.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 844c67369f72de6c89ad783b3fd1d59f8e8f4902
    new: 62136d0a159179053b7c0ebde3425e3ebe9f0890
    log: |
         88e8639cf35fcbf1e79becbadf5bcbc8bce8d064 resource: fix lost wakeup when waiting for a muxed region
         e2e887c0b6478c6551bde7e4b7c68965a4467cab fat: fix fat_ent_write() for reverting the value
         62136d0a159179053b7c0ebde3425e3ebe9f0890 fault-inject: fix dentry leak
         
  - ref: refs/heads/mm-nonmm-unstable
    old: cbb17a7a0afe4f2a766b25e75777f70f47dbc6ba
    new: 2da3159184fbcc227b97d49ce03318661cedbf5a
    log: revlist-cbb17a7a0afe-2da3159184fb.txt
  - ref: refs/heads/mm-unstable
    old: c5d06644a7525baec96f05918c413dfbabcde297
    new: 039e8c592b38f1c4f34dc4923f48a2d12f219fb6
    log: revlist-c5d06644a752-039e8c592b38.txt

--===============5411670540463934897==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9abde90cbe22-22fcdca0d6f2.txt

6fa04bbb298cb8876d5d1316b12e00cdaae00fde mm/vmalloc: use dedicated unbound workqueues for vmap drain
c0237db486cdf1cd8ce595b63cb02b21716217e4 xarray: fix index jumping backwards in xas_find()
9938d6853a950bfcc845bd7972b8801f68d65f00 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ad629c8a6d680daef7d0a8dcdb8bbee041ee7638 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
87985c544b6639fa368dfaa25b21c6eae28a8d33 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
59fbe407076d80fc2d830d1d40e0ada44320cff3 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0c5940160d3586d380e45993482919ece32a3aed mailmap: update addresses for John Garry
61723ff57c523c1d203af7c5f456433aa9025b06 mm: don't schedule deferred kernel page table freeing while booting
2b97ad585c0c5f9e2d4502e4fa2c7b4cdf6cc83f selftests/mm: cleanup -Wformat issues in hugetlb-mmap
1618336d830438bd2a44d7abad971d9097d13fb7 userfaultfd: clear the inherited uffd bit in move_swap_pte()
fd21f03b349249da88e8c9bf06cee8b6105fe97c selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
dbe360a240e919c16378b1202eb4bdb8a893fde2 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
c41d6cc84fb3b6a5d152377544dcd3d3feca6f55 mm: page_alloc: make defrag_mode retries follow the promoted order
d187669c419d9da4e7fdae10f420b96eb71cbe0d assoc_array: discard shortcut when collapsing a leaf-only node
0d7414c28fe0a661e9b801426d746a7b8a8dbc9c mm: use a folio in the softleaf_is_device_private path
16551e36e88aed2b1afa2732f90d504bab3ea35d mm: drop stale MAX_ORDER references
4ce3238792ae7e2b4e0bc4a0151cb38e810ff368 mm/vmscan: drop the combined limit gate in __node_reclaim()
08e95a0a5dadeaed95625f8dd5270afc854b27e8 mm/vmalloc: avoid false sharing with drain_vmap_work
e4d9bbd42208abc464e9d8aeabb82d121a3c02a4 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
ae311a7ad4bf2e02d3c411f2e5dc91dc33cd2077 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
4b26331941daa80311d4db3f38229d34ca001e8a mm/mglru: preserve inactive placement when enabling MGLRU
936ebaf357f8791642dac78c14685ecd8cf80c31 mm/ksm: mark migration stores with WRITE_ONCE()
13aa5f9078418830f16772a34d5eb87e436bc5f5 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
b04e43c53729eed4adacac406a3597a9fafe97d6 docs: ksm: fix typos in sysfs knob names
f426e148f6a1df55736203723e5b0393c266e4a6 mm/ksm: fix advisor_min_pages_to_scan description
17f3be7f92fb64f3c5a66f4c3e34c942d2737d8a selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
3fbf22a3c63f92e133b2685a64ce5ccbd998008c mm/memcontrol: fix data-race on reading jiffies_64
6156c4330e948803942dfc539629a1b9bddbdf4a mm/vmstat: annotate data race for per-cpu pageset fields
4383f4d477c558fb3d772a5bc885baa08303dd7b mm: remove unused anon_vma_trylock_write()
17a98cc1e10c2531847456df4951462164e78f65 mm/swap: remove unused declaration swapcache_clear()
aee6a285c3e943a23513ed06f8d657fbbf78e9a4 docs: cgroup: document empty-write behavior of memory limit knobs
48f8a5f90a1005fd42dca2ed079585e9fbe4d7c4 selftests/mm: khugepaged: remove str_dup() usage
99951012f06a2d1b3ea72ac97e9fcd4c3fc64a53 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
70745e178243b8ca3054a6c73186a9db5d2194d9 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
16608d3f251372885b52bac90a1d85126d9b9850 mm/page_isolation: guard compound_order() against racing
55ad798e615c0a80c18036e58c402bdc42877685 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
7726a1944c56a408c5fb6a6cb18e8f1377280b64 mm/sparse: relax struct mem_section size constraints
a63bdcd875eaad6224e03a3533f5041bcdf02062 mm/sparse-vmemmap: rename HVO order macros
5ba4aa318d409dbeacc5dcb3113e546df1910fcb mm/mm_init: skip initializing shared vmemmap tail pages
a58e9a7297f17d61717515aacbd019092995e0b8 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
06a2fc48fb5dcdc3d8a8ef5954d4af9a22e4d449 mm/sparse-vmemmap: support section-based vmemmap accounting
e9d8adcfe1a22877b626935b4f6ad399c280277c mm/mm_init: factor out pfn_to_zone()
283c66af9b1b88b95f75daad7fc23a27772389f7 mm/sparse-vmemmap: move helpers ahead of future callers
e393f5e3bbc228518ed2baece2bfdad37ae1c8d9 mm/sparse-vmemmap: support section-based vmemmap optimization
5298b3000c71a5d06c66c65eede3c72f8b89bb3a mm/sparse: initialize memory sections earlier
bf451e83763fb7af757c16c29e2988eb0287c5e7 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
57e04af6de125b55fba5e0c27446389e61db9668 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
aee874e7d52bcad868102d32003b6628dfc10463 mm/sparse: inline usemap allocation into sparse_init_nid()
d4e782dde770b0bad427113acf55475a60c568a8 mm/sparse: remove section_map_size()
86c44e8825f07cd2a7a8e5209018a0b51816f6c7 mm/hugetlb: remove HUGE_BOOTMEM_HVO
458b6c8dc01ac5b41aa0d826f827fafba4b908a2 mm/hugetlb: remove HUGE_BOOTMEM_CMA
69799d0c315d66e5534e3fa9966918a648daf2b3 mm/hugetlb: localize struct huge_bootmem_page
ddc504a4ec1484be46b10a6b9d82c9c54e4d6034 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
a223f544104750fb8d462169f759174b82435f7f selftests/mm: emit TAP header in uffd-wp-mremap
b527fd188c4a9731407e86071e5924617e1a1db1 selftests/mm: emit TAP header and use TAP skip in mremap_test
18ac8b8d9fc2d63d889e020e380ca41279f62c09 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
4d352ac1223c56ab45b42c24e494f7680ebaf3c5 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
c54ef84702d3f18378bf057725a5681bf11a749e set_memory: add number of pages parameter to set_direct_map APIs
69ad76ba8914c66fc5115de448858864888c729e mm/vmalloc: set area's page_order after allocation succeeds
661811448ddf89807382650a450a77afb38d05ea mm/vmalloc: constify vm parameter of get_vm_area_page_order()
b0db6a036d544b08bf11aa0bbbbe8493bad0ef76 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
b3d66dc551e376b4785ce529b9e5a75635139d7a mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
701bdb736f379cd549558a29f9762bd4ce5af218 Revert "arch: introduce set_direct_map_valid_noflush()"
97bbed19ae9deb939a140deb27907822e518b31c zram: fix idle age_sec underflow in idle_store()
b4cb4d2b8e48a908a9e357253c794f6f276b1c3d mm: khugepaged: fix swap entry value to folio_pfn()
45a18ed579fa924de1d32c87e1d33819813839da mm: khugepaged: fix folio is used after pte_unmap_unlock()
1db8047fb34580769bcb9901815673125db1f43e mm: khugepaged: fix folio is used after folio_put/unlock()
ca9ece1df0672c57a619300cdb2ddfb228f026e0 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
a3d41a329e343d854d70646d54a6ce315ab6ab1f mm: shmem: move unused huge shrinklist queuing past the truncation check
075270fbbac3d550c6d6d9d485a595ba368bceca mm: shmem: make unused huge shrinker memcg aware
b95e292b6413e0aef03c92436306a42454135c77 mm/list_lru: disable memcg awareness under cgroup_disable=memory
ad6118de22a735c38560ed7cb403fbaa889d26e9 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
cc53e874f8120783f7fb40931bc96c8baa2a3d57 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
eecbc58de6c3099df84798f91d95c1c6b4542b0c mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
aa0eb5dbfd4000e797cf36731ec2776da98a942c memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
f900c63637d7f270ff767cadfa745bc43e6e2862 mm/mempolicy: take a cpuset cookie for the interleave node count
d8aedeb4949c1baa551840a9585350f809345aa0 tools/mm/page_owner_sort: fix --sort option being silently ignored
f226ac75ca1f7cfcbc82d0ae270eb9e47e564d16 tools/mm/page_owner_sort: add module name sort/cull/filter support
2d2db54cf86f8ee47692006bd2160f7f8357a057 tools/mm/page_owner_sort: show available sort keys in usage text
13b62a2130dee233b573f28bd230c14c6c5fd27f memcg: trim the per-cpu charge stock instead of draining it
5bc2c65406ea943e6462747614a5d5f45a3b5ac7 memcg: remove v1 soft limit reclaim
29e2825f85f8e61911bf89d33e0eb54d7dc51ad1 memcg: remove mem_cgroup_shrink_node()
e53759da6510e65ee7df82f06a6023cbcbcdef41 memcg: remove the soft limit reclaim tracepoints
2ed433ba06bd5938eb606b092e45a0cc968399e1 memcg: remove the soft limit rbtree
d6ba3378350628e8c1e209a5b45b1263712b9858 memcg: remove lru_gen_soft_reclaim()
96a79c7a8a33b55c0474780c0b9b87441d2abb2d memcg: remove the per-node soft limit tree fields
b99b41898993d97956ad5267974cc1ab308a54bc memcg: remove mem_cgroup->soft_limit
747e738945eb60a9da54dfe1190658b02022139c memcg: simplify v1 event ratelimiting
d7cfee6eb97c7a401ddcd21971ac5ffed919f63b mm/page_io: convert write completion handlers to folios
2d32b20b59c636a55c86f5cc792ad059389227e4 mm: remove PageReclaim
2d9383763fbebcc99f11e52558030d00f2fa3189 mm/page_io: use swap entries directly in zeromap helpers
724b1e9c41ad91202562e1d3c3b4d9ee1359229e mm/page_io: rename bio_associate_blkg_from_page()
ed7312b32a31c13ca5db3ea0f8cd5134c9aa9e38 mm/page_io: refer to folios in swap_writeout() comments
195c587b8250560b18d909ca80414660673d0e5c mm/swap: rename __swap_writepage() to __swap_writeout()
0a7967b9a9749bdb41d88885c5f9ea6d255bbd1a mm/mglru: make type fallback logic explicit in isolate_folios()
410a1a19709d49c0e273337b9e702f2c78d7ca33 mm/mglru: make retry logic explicit in isolate_folios()
772e2bd60a9f3adccfa43cec468968675f8f3cd6 mm: revert slight behavior change for swappiness 1-200
79d45c67fa12008b914f81ddc9eff91486ba18e0 mm/memory: simplify error handling in insert_pages()
c4c42fd8a829c0f51b1ffce63c729c6085af7e0e mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
033a3d0785f1a2100ec0213f8965e4972e0475e3 mm: adjust out-dated document of __GFP_NOFAIL
47636a2cb8997d8129a88a739531aab7a1cc63db mm/mempolicy: use SRCU for the weighted interleave state
f9f75ce0f51422387b643f364f2a98781ba0f0d0 mm/mempolicy: stop copying the nodemask in the interleave paths
1909bb6c33cbd2b3c08c12e481ddcd72371b1e27 percpu: fix the comment about which sizes share a slot
7c2746e3ed5a8d22da72293c5f8fe4397d858039 mm, swap: distinguish a malformed swap entry from a dying device
cc975ffd4ab77a8d528c8ff067d89fa557214d35 mm: fail the fault on a malformed swap entry instead of retrying it
e089590795d6ac97328bec2896cd6d6985d5bc98 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
52ef4fbe694a38df9bb16c1bd92f58a8a2def3f9 mm/madvise: skip zone device folios in cold/pageout PMD range
a0a1da84bb6cc7b84d8d8901bf7766680cdd6048 mm/mempolicy: skip zone device folios when queueing folios
355605a0c8c854eaa8e62d1737e9a74d19ffb4ea selftests/mm: khugepaged: consolidate error exits via kselftest helpers
f1edb6f653b08aa42b0d87b7f7f8a263637a6311 memcg: acquire peaks_lock when reading memory.peak
7b27c8b704eb2d95656d202a51677c86bdbc4a7d mm, memcg: fix memory.peak reset clobbering other fds' watermark
034235abf96edaf3da85564b8ee5a85ae9ed5a70 mm: cma: make mm/cma.h self-contained and conditionalize includes
bf3f1171d0ff5c9c469c62fa311e75b6564c0bac mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
9ae89289e714ecf86567254a47d7d984e813d5aa mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
b57d3879f13e47c4cc8ed7409277d67e3f611d87 mm: replace custom bad page map ratelimiting logic
6ebbd4ab8f133a3387f901a53af11472f8621172 mm/page_alloc: replace custom bad page ratelimiting logic
cbf071cb827d98e15b2dbbd899d8dee248d6f6da mm/vmpressure: remove window size TODO
859f0434d965efc4f8984d6f530b471d8126ecc3 tools/testing/selftests/mm: add missing .gitignore entries
7517ea33a670dff12e5e55df6fa7e38f279297b3 mm: make per-VMA locks available universally
f0956d4366c38fde3d07c953f57a7f2c66184e1b binder: make shrinker rely solely on per-VMA lock
016e1cc087eadec6bf939cafd36ff9724c44ea92 mm: add RCU-based VMA lookup helper that waits for writers
b8423d8986a52e06d377c005c6932270be7e91e4 binder: remove mmap_lock fallback
2f1dc9b948b54b1a34ed99e9db67f00c630c539f tcp: remove mmap_lock fallback path
cdae882a6c24cf9169ee360e9c6d755c825df9fd mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
f7256a68dc917d06aa501080945a6ffff05b628c mm/damon/core-kunit: test probe_hits handling at region split and merge
463b43bd318459fd0649e8f45acdbac4db813be8 mm/damon/core-kunit: test damon_valid_probe_params()
4dca25088579885ce429158b6f4c864396878afc docs/mm/damon/design: accurate semantics of nr_snapshots
557ee39c14d07e8f1663e1cdb46418422cf8026e docs/mm/damon/design: difference between watermarks and nr_snapshots
b6643653b5126d5f01accd808326d687f056c826 docs/mm/damon/design: fix typo of max_nr_snapshots
f023c5a5ea40a94fd5f8c1d22ae58d7acf956e73 mm/damon/core: remove unused damon_targets_empty()
c18db48dc7020a0ed992d26f7218cef976bbeb60 mm/damon/core: remove unused damon_nr_running_ctxs()
c8ef3ee4fc736f1a1074c81d9f723f09d0c4843d mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
5184d746f39d5a0c2e0bf1f250af77846d4cc19f mm/damon/sysfs: support hugepage_mem_bp quota goal metric
23931be1658c4e5563f415c9541d29c1b69ff4a0 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
21a2d7ed25a7a845bcc1b20361a4059d1df5ef0c mm/damon/core: remove declaration of __damon_commit_ctx()
f321ce8a21fdb22d8549ba971aaa1995611d1107 mm/damon/core: introduce damon_set_target_pid()
b5ac59cabd5a5bc03e1443cdc962d3f339f17e0d mm/damon/ops-common: factor out damon_putback_folio_list()
c6c72552a1f3f266d302da8c8f3eaa8af6dbe94c selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
ca636b4b35ec6238c1bf408505516f49698a4537 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
d9fce9fcda7f9d9c424a9c23f978340e1e4eaaa3 selftests/damon: prevent remaining cross-object state pollution
365040933b20a3c22c148c93d817d8ae6df3d81b samples/damon/mtier: add comment for struct region_range
e197d7757d4d665bdfe3f29b83f5e4f810d0ae96 mm: fix stale ZONE_DEVICE refcount comment
d0654192563fcd418c82525cee4f682e58909541 mm: add a set_page_section_from_pfn() helper
1ee48cc13f2c37e5256e8fe036a6f6aa7cb5e563 mm: add a template-based fast path for zone-device page init
901f7247868f39568520222f821bed111cb56f38 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
8ef6a703cbbfadd767cbab12cd0e3cc26a41b38b mm: extend the template fast path to zone-device compound tails
5f56a42251a9b106929638518980765a5b236da1 string: introduce memcpy_nontemporal()
8340cbae418ad6087352ae3c92f9ef39f96e62e7 mm: use memcpy_nontemporal() in zone-device template copies
92e618492ae1f9144c8bd0ef2c735c4423364ddd x86/string: extend memcpy_flushcache() fixed-size fastpaths
8c0999c53ae6b6ae6416c390b0a350a8aabd2555 mm/rmap: remove stale hugetlb check in try_to_unmap_one
973f278b92aa673ccd15f23cf581a794a9b0551e mm/gup_test: report actual pinned bytes
e86df0fa5136d0c2f86e4449bf628d790a7af8cd mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
7aa567297f5b063a827b0dd185c9ce89996713b3 mm/huge_memory: dequeue the deferred split after the split freeze
21b60eac85b53534312cf76a5a387b9040660a90 mm/hugetlb: preserve source surplus accounting during demotion
05366303a82b9205c2e7503f250a6d0e81bf2609 mm/hugetlb: cap demotion at currently available free pages
d8f4b37b526b202f9c7dadce07bd26e282133a00 mm: make ptval_to_str() generally available
065a1f79a5761f364f74b227f9ca8c99da2a4b7d mm: stop using pxd_ERROR()
ae5de42b6d28f134784918f4f41e2c290fd4d45c loongarch/mm: stop using pte_ERROR()
2ef797acd3961f9f5128ac87888e7174022b2450 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
261bb87d23bc7733e3c5c2a252c579a8e93161fd sh/mm: stop using pte_ERROR()
b393f36298122a736caf9de96a8c526e6632f95d sh/mm: stop using [p4d|pud|pmd]_ERROR()
839284077496038885de01d3775cbd5d9814c8a6 sh/mm: stop using pgd_ERROR()
a0bed94de779526e3c073226297838bf9b9bec79 mm: drop pxd_ERROR()
456c38c02a7879e317629dbfdbcc0bebe0061c21 mm: add page_counter_margin()
3d5e17c0184a060abf3e68973a185d1e9e7d3d35 mm: distinguish large folio swap allocation failures
139c38eb2b7b5456a18aa0a31c9c64b70f39d96b mm/vmscan: avoid pointless large folio splits without swap
637d80971ae52dfb5bda037b1df166c7db7963ff mm/shmem: split large folios only on -E2BIG
b67321b4c0bef4cee836ab6ec4b0ae4028b5b9e9 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
f457858a20c471dd7befaedde90583973f0a5af6 mm: gup: cleanup the gup_fast_*() call chain
368d8d1adb0e72a9a72426608ffeca430fda2c6c mm/page_table_check: add explicit pmd_none check in pte_clear_range
1cc1aee383380ff8539ef4c6bc3a6da0addfe850 mm/page_table_check: skip zero pages
a5702981abb998655765167ec75f4d72e9bed6b6 mm/damon/core: skip applying scheme if region split for quota fails
ea9e6a68ed78c074de2e390cb1921f3450654a66 mm/damon/paddr: respect folio end for DAMOS_STAT
1b2c95f7819de07d263fc56d440e11ee80840c0c mm/damon/paddr: respect folio end for DAMOS actions except STAT
e5fa9e4f389e9fee7f0ca27f36577b4ecda80bc5 mm/damon/vaddr: respect folio end for DAMOS_STAT
3076c7664d704fd21716a8fb23da121fea545605 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
11e05d8afb6780c24294715142062f7f6981562c mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
b501fe0739fb4a00e77385092a3f229fa31de17c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
5f0850bfd9a0dadeb90f8f3de71209c3b8ffd1e6 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
b8b3c63ca43b18085662aed59c791acbce5095ce mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
fd6625f0f8713200c62f2ad3da51343aba5be370 mm/damon/paddr: support PGIDLE_UNSET probe filter type
1906e20c738134e2c9f7f076b575161bb5e4a613 mm/damon/sysfs: support pgidle_unset probe filter type
ee38334b54d8c558309e22dc305f922bc66a18aa Docs/mm/damon/design: document pgidle_unset probe filter type
c9326f1b2bddcdfb75f6cacc1103a9dadbdb3ec5 mm/damon/core: introduce damon_prep struct
60eafebc598799a19411671d6441b5a055291b31 mm/damon/core: commit preps
1bf9639fa4bf732a94eb67284e2c01796d37b8d5 mm/damon/core: introduce damon_operations->prep_probes()
65f6696169db925afa598c76d1676167f7daa435 mm/damon/paddr: support damon_prep
118cbe6a3c5545d06a5d882ab711fe8dd884bd1f mm/damon/sysfs: implement preps directory
0d791771022136d1d59568278c05f815b331b7bf mm/damon/sysfs: implement preps/nr_preps file
0221fd3013d493c479e953bc42864ad9cb94a9b1 mm/damon/sysfs: create directories for nr_preps writes
b2d5b4b1a3a4f3095681346873fb73bb33cbcc0f mm/damon/sysfs: implement prep_action file
56e334f05aa1568f552dba1d1dbec6e10c9bde14 mm/damon/sysfs: pass preps to DAMON core
88141f6514cf658d9d590cb1b387b22fec2cf3a9 selftests/damon/sysfs.sh: test probe prep sysfs files
29d0028311488406ec59f62a699cab10e804fd39 Docs/mm/damon/design: document probe preps
38f22b8ea6d8a9323f8b84f18249e9109064c606 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
1de27c3d8cd1e6e200e7e7cf6bec6c6bfd3dc01d Docs/ABI/damon: document probe prep sysfs files
4b55ffcdd6a9369ffda167ba8adf4431f1129a44 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
ebf18b1d20444332eaebb20990e8ba164cef5dbb mm: remove unused mark_page_reserved()
fa20c70ac9b0baaf4fe7ac13e74c29e8de434fbd mm: remove unused totalram_pages_inc() and totalram_pages_dec()
85226d38a58b430bc83f08cfc0f88f1bf8348541 percpu: remove redundant assignments to bits
385e6639ccab448f09a073c1c02ae7371dc7bd21 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
8e275b0317b35676ebfb9dfe6bea19603bdfb2a9 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
c7a9d85f364a4282664322b84bcedd0088a56ebc percpu: remove unnecessary return in pcpu_populate_pte()
517ea06006fc9a248db0fd38f230c1f3c85a22fd zram: remove unreachable kernel_read_file_from_path() return check
8936957602bb81be1e7a6f58785ca65b552aff99 mm/damon/tests/core-kunit: test committing psi goal to psi goal
3a5abe352835845964cf1b7a59e4230109360db9 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
e14e31f16186deb4a16f1db2eb7b628fa2e43c17 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
896601926de2f59584c7e0349b68add7d65c2e94 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
e78d13ec14e84d7d707216df82005d383e078310 mm/damon/sysfs: set next refresh jiffies per sysfs context
6612217e6047fc68445cf11fe06c8fa24cb1be60 mm/mglru: separate folio generation update from LRU accounting
c0a0b3eeb96a075595e207dfe0e50dab3fc89ccb mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
294ae9c2a4e6d534a7992a23cb4fcdea24120baf mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
4f4903adf536bf2f8255679661aa87c66988428c mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
79a68bf83e561a587c8514477dd43a555ee111ad mm/mglru: make LRU folio prefetch helper an inline function
3bbba1d87e969410081a666342dad77063a4fcf0 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
a1363de3480cd9faa420e71eb136482f7b9cb18a mm/mglru: batch move folios to the second-oldest gen's LRU
eea14f6b67c3ebe8737648f8c7234a25dd989d75 mm/damon/tests/core-kunit: test damon_commit_filter()
1e0d0dc60d521d92e65afd2bc37b4c220d5343a0 mm/damon/tests/core-kunit: add damon_commit_probes() test
8134d47a043213bb022a8ab8994e1f551bd81acc selftests/damon/_damon_sysfs: implement DamonProbes
4a76b59b87042d9add4779cddc9e86ceac352b9c selftests/damon/drgn_dump_damon_status: dump probes
b900982c1d1a25352259cd7dbac87f02be5896a8 selftests/damon/sysfs.py: extend commit assertion function for probes
9da228514e8e7777eb9793b05044e1f2ce39726b selftests/damon/sysfs.py: test damon probes
a9acbeab00ca4dce5df1513c025dcc6909374030 mm: move drivers/char/mem.c to mm/char-mem.c
4ec24ac7a4bbc864d042a7e23fca368c3286c4bf mm: implement file_is_dev_zero() to uniquely identify /dev/zero
4b34f3f64ceabde3f21f8e6b981a432dddeaf962 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
efdcb378d2729341cf42443319e8d0688a9a8172 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
39f3ca888d2d3e3e796145e53d67eaafeb691ab4 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
96d8901672f7b416b5aec19f118c607b8e3afd6a tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
131d5b2e67afe5be004460cca85ecdc1e7e99818 xfs: remove dead kswapd flag inheritance from btree split worker
1beaf0bd19686caccc16a494d2536cbf6194841e iomap: simplify writepages reclaim guard
5198e6fb77caf01e73271994b99847b0e50c09cd mm: replace PF_KSWAPD flag with kthread_func() check
7fef752e0c21e9fa5d1c7ae4e38bb75da43c02aa mm: replace PF_KCOMPACTD flag with kthread_func() check
5b47f34c6ac59dd476ef08a214111d989c313bb9 mm: hugetlb: return -ENOSPC on memcg charge failure
dea1bd3d49a94615610bb9bc68644365f8353f53 mm: hugetlb: drop refcount before freeing on memcg charge failure
e8b89f2bcc717bc1dc92aad774fd52445685c1b0 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
706211b794b51daddc7c5aff092d433127b2e3c6 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
bcaaa6c4f854802e99ffc275de0677d152e89141 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
0d714f91936337d4f7ffec5bb8686f75f7a6dbc7 mm: trace: decode MTE and shadow stack VMA flags
9795e8be3a3d35391b4d6f1e08a7c9a253e371a8 mm: trace: name protection key encoding bits
cff97aff4ca81c19b9f88c8d1ae95ba2e307df6a mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
ab089d85f2e474e400fb7573f56adf5a7b0e9bd7 mm/damon/core: remove debug messages
97d02328bc4d3b4c8a5c10bda9af932b302f691a mm/damon/core: remove string_choices.h include
abe807223c21a12b8080ffccb3e668f0d02ce9a4 mm/damon/vaddr: remove a debug message
dbce7c906e481fe797ceceb74e1e4009e0d289d5 mm/damon/core: validate number of probes in valid_probe_params()
68aad37b5d03d826071e520d294619836cbaf358 mm/damon/sysfs: remove probes number validation
9e38d49dd71e3c6dc1311a130b0a4d3796bbcd67 mm/damon/tests/core-kunit: extend set_regions() test for error case
c54efdfb042b7811d8244b014fd669ddbaf16d60 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
4f09cd8c711717ab278461d2d9ea8add237a3fc3 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
234f0c890d918145b25caa5c8e22ca8e94c9d320 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
578af913e7a1dcd932f133905de1d6a10709c93c selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
9c6218c71b7a3ba33c40f247fb88981c60a8661d Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
668ddf2b671a290f2a27da6f211a09d7aab0d004 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
3c5c72c6260ad30db7a33aad84205c0e702fca65 mm/migrate_device: fix function name in kernel-doc
08c37391330019cd5a7925b733bfc836c403a49e mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
db5887b6653fd9e60b413001e8c5ce1d6902051d selftests/mm: remove unreachable returns after ksft exit helpers
e5db66e5582bc56bfe13c4e3a5fb266b49b1aa31 mm/huge_memory: fix various coding style warnings
a282dc45152c841b52e6de064f1590cf938c283a mm/page_owner: preserve original free_pid/free_tgid during folio migration
4365da0701b45153d7f739313c5222d80204dfaa mm/hugetlb: charge folios to the target mm's memcg
dc8c0473a2ec621f85ce4a15c6ab986784685f8d mm/page-flags: define HWPoison test-and-change helpers unconditionally
3b3a58958292dd925e0f1c81a559dd8d9a81140b mm/memfd: fix hugetlb reservation accounting in error paths
ba5afef6c04664ca3239a530cea20003b067dfbc mm/damon/core: error damos_commit_quota_goal() for zero target_value
e734102aa1ff286f2bdaa8b15982400f6fe1463c Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
385b0663a9df0092dd1a6e233007067da6d2dde1 Revert "samples/damon/mtier: error out for zero quota goal target values"
505f796348f3bafbbac196a4030b4f5700967fe3 mm/damon/core: handle NULL ctx parameter in damon_call()
c9464b97cb4de749ec2e953f02bc8831e0424441 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
bdfb94778ddee85ffccb8e83315b513a34fa9b4c mm/damon/reclaim: remove unnecessary damon_call() param validation
1bf5f58be396664b2acdb95927befede834d6f58 mm/damon/lru_sort: remove unnecessary damon_call() param validation
3c0fac2392f2fa449427d5d07bced0228a5340e8 mm/memory_hotplug: factor out node_is_memoryless()
4cfa7d22ab1226d1ae1a455ec48b2bb446aec0ce mm-memory_hotplug-factor-out-node_is_memoryless-fix
0202046573bb9b05ec1a9f8a81c6b2661497f2f8 mm: remove PageWriteback
026dac9cb3a0b86e5844fc18f72cc40e9107369d mm/memcontrol: move the lru_zone_size sanity check to the reader side
2fc97ff091c05e3df061747ee22e301604f0c0d8 mm/mglru: introduce helpers for manipulating gen and refs flags
558b17bf762dbd417bbafd742d00165e5523eca5 mm/migrate: copy all referenced state via folio_migrate_lru_refs
98bb3b9cd3509073d63bdedb858ca244ab09595c mm/mglru: move max_seq read into walk_update_folio
83fcb27f2eec0ac0ce9b5242f897202c02e0a257 mm/mglru: use explicit tier range in read_ctrl_pos()
ccf7e068981f75df943f35f113b5d4860f91ea57 mm/mglru: fix potential generation folio number leak
0176033e94a7f4be1ee3c60f671642ced4b53f48 mm/vmscan: avoid false-positive -Wuninitialized warning, again
8935a89d10ca8ab74908d3d059e0cac68f083a3a mm/memory: constrain generic_access_phys() to page boundary
863d0a93b10eba0fc086c35a5044401fecdbda10 docs/mm: ksm: use the renamed ksm structure names
16cd4a2bdb2da9f4b713e7e552b9a80a8fb84cf0 memcg: move per-node objcg to the read-mostly fields
d8730a9231200742eb10b629d017e7d39b010c19 memcg: split mem_cgroup_private_id into two fields
4b05b17fa287bfab4aa4995172b04034aeffedaf memcg: group the write-hot fields of struct mem_cgroup
bdc9735345f3122760334fd87ae93d6be67d0f02 memcg: group the cold fields of struct mem_cgroup
703cd64d35520ca4f13d187db2a97465f474e89e memcg: group the read-mostly fields of struct mem_cgroup
3b6bb907a8ba834a447854bbc03b383969bcbd3a memcg: group the fields of struct mem_cgroup_per_node
1aa0e02666010d6a38475d009c3733bcc3c14ead mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
376c8ddf50b42767734cd33f6df4528dd0e02837 memcg: don't call schedule_work when no spinning is allowed
b4eae641f6657a89afa3d74654eba7faf1e0d2df mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
82354702fe19088197f636953aaf547251cd824c mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
318a1b1d9833168967a6c23b97e4685d12347433 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
4c9b6db569af6927838c60909b8310a4d70bc59e mm: workingset: use lruvec_page_state_local() to count lru pages
040fef40eb3143a989eda11557db36c75ce4b47a mm: memcg: skip the RCU lock when the memcg is not dying
b7874a67551bcbfa123a23e66445730ae8fff8e8 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
6c3aeaa8e70726fac17fb987870a0dde8022ad7c mm/execmem: free ROX cache chunks only when they span an entire vm area
1eafcbcf86e3ff1249d1f12888e6b82a1ac5616a mm/execmem: handle potential allocation errors in the maple tree
3c12d8508cb6c40671ee1f9bac204b5d10ef2055 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
9bfb87e61e32dc3e35e775bd5685c76ba47ac983 mm/vmalloc: add DEFINE_FREE() for vfree()
9aa324d2a21ba6e4696f18e69641d5e7b1fa879b mm/execmem: use cleanup infrastructure in ROX cache functions
83c9b3715a076a93096eae241ae14c2fa868c283 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
6012bb84c07c5df4a57140e025d6369f169dbd48 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
0183b64759a48ffec06aab4d8950c4845ffb51aa mm/huge_memory: add a comment to the open-coded swap entry
dba67b55da89cf97c8196de224883830ef9651c1 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
06eec802cfc0b4f94ad9cc6a6074a77bddd927be mm/zswap: use folio_swap_entry() in zswap_store_page()
23c6a6ac7bcc1c725a235950d0d186f5ed04a638 mm/swapfile: use folio_page_swap_entry()
4ed7bad8dbc22fee7db8430df2ea73d5541af361 arm64: mte: make mte_save_tags() and mte_restore_tags() static
2d7dd138f96a218093296c6330da4ed2603ce35a arm64: mte: pass the swap entry to mte_save_tags()
c9a9cbb592d9131b67159792f00ca41deab12646 mm/swap: remove page_swap_entry()
15c0d3cb93789978706d84182ff541bce9969fb7 Docs/mm/damon/design: fix broken :ref: usage and a typo
2bf05db91b6064056a839c018359839a4c74c6eb mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
629afbbb89b49fe7036f50a0d47fec6d97450050 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
a452c401a9c3206d3b8fd1befb93c7f5e773fde6 mm/damon/paddr: support hugetlb folios in access monitoring
92ce4d2f3bbac7013bb142c4e1d7b58527c6f3d1 selftests/mm: fix size truncation in pagemap_ioctl test
450831f047aac8caa7db9b0bc4f478ec0d76a799 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
d00d0e90fb4a34cddf9400853398b58f9eeb5b3a selftests/mm: init page sizes early in pagemap_ioctl test
a13706eabbeae2ab27889e417f6205143fb11805 mm/huge_memory: add folio_reset_partially_mapped()
bd7a175126cb632a3be06dd94c22ba1ecd1c47d9 mm/khugepaged: deposit a newly allocated page table on collapse
197e8d3d0c7801be863a34df92dee3ed98202dcd mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
3721d83ac23307a3ea36d24192e0a860ecd7686d mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
4a6c76b16bbf792f813a272c5cfc379d734fd009 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
f5f7aba1a3e5f2df837a7aec4685f50b45c7cdfd mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
0186fab65609eb44ae3d1b0bb1ab9b7d28a631d8 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
00353e43f4e55287c6883fa143f699f75fa61880 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
0104f4697256ecb3677309ed03f7df3a29a988e4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
a108ce09c768c8ab55824204bf64334b1328ecd2 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
b53e23afaae1f52122e7e94f4aa03a027627a103 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
112a5ed063d436733e3c866020a1fd4e00fcd0f1 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
74639382f246e64c6aae1127a9a462ab861bee80 mm: change the contract for free_pgtables(), update docs
c2f7062a303ff2aedd1c37606f1f742105da3aa8 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
ce5482c145bfc8cc2bf5d26aa16352a1cf800f76 mm: mglru: clear the reference counter for rejected folios
76e74f51b3d0fe123e55ec72d01cb7d3d8a209b5 mm/nommu: reject wrapping ranges in access_remote_vm()
63721bb8692a26bb96dd873c761a4c39e425e26c mm/swap: fix stale comment on swap_info_struct::cluster_info
0409fcddaa9309104f6128b4f1caf94d70aa0267 mm/swap: scan by cluster in find_next_to_unuse()
b2dfbf71d6fd83eaabc317e556f2c3dde7e72225 mm/damon/vaddr: support prep_probes
27177cb78172c84948c34f0fba7cba5385135b23 mm/damon/paddr: move probe filter handling to ops-common
5bebfacd521214cb885a790f6c33515dbb53ef3b mm/damon/vaddr: support apply_probe
e2b4f006371631d4c04567b8d1de73e50edb5663 mm/damon/vaddr: extend apply_probes() for hugetlb
49a6578a1d1bcedbd168ebb4ac3f6b7f8ee97c25 mm/damon/vaddr: support pgidle_unset probe filter type
423fc1a342ff09b53586d1757f3cf9588f740688 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
20f21b3c4ba06e028c94269ecb5fbc41722b1873 mm/hugetlb: fix subpool minimum reservation rollback
477c4d6a31d41f7a45c1e7468b857fe777c7344d mm/zswap: publish the initial pool with list_add_rcu()
4f8377136ad58a9c2423633e38422bb9286282b4 mm/memcg: clear folio memcg after changing per memcg stats
0a9498f6896743682ac8c14a406ab65f1ca0eeff selftests/mm: reject invalid test selections before running tests
2dcebf924571e1fa6539084512f6667d18f3dfd6 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
0c264f451dee1db815e12c90870895d574ae4aa5 mm: zswap: convert zswap_invalidate() to take a range
8819bffcd2be3d24d9f16640f462c5c7bc443a28 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
909cd27ee890696220504baac21768e74814ff5d mm: zswap: reuse zswap_invalidate() in zswap_store()
9cc1984ce160ea3229854ecb39884c680249dd08 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
7c592d46f5e5f8ca86a29a5dc238a2f889e4b160 mm/khugepaged: count collapses where khugepaged makes them
220366607f66c4f2c2f5d81c6ac6b048d98e3007 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
13cc6615013c36c60455fe7f319a0a79037ac915 mm/collapse: add collapse.h for the collapse interface
6242dc87b0095fc22d2df263db0ab27f533b3bd5 mm/collapse: state what a collapse may do in the policy
d19e5263470499d38c1330bb30bd13be890cefad mm/collapse: drop the collapse_possible() wrapper
2b209793bd13459882c2d4bb2274020992bb829e mm/collapse: name the per-table scan reset for what it resets
09aa2d86ac7752f4ed212e1e4c515fae8d1e2a42 mm/collapse: call collapse_file() from collapse_single_pmd()
eb9a49516b4d9e9552bbbb3bd3d99dd147339826 mm/collapse: separate scanning a PTE table from collapsing it
32cf10563f80dc3244bf08ccbbf27c5734ea6c07 mm/collapse: open-code collapse_single_pmd() in its two callers
2a1f952882aae0cf66d30848df6c309ac1088ec4 mm/collapse: work out the orders a VMA allows once per VMA
f02953eb8bc3853b77e0ffdbbc6bd7c28e385295 mm/collapse: declare the collapse interface in collapse.h
4592d3bd3a801a1ed63f1ee663af91d69fe36452 mm/collapse: implement MADV_COLLAPSE in madvise.c
cc75b343aa64948f9e9b1c4402d6f2afd1a6d104 mm/hugetlb: account for allowed nodes when gathering surplus pages
869f6ba84d2c85c757d5d5916047c4f6357e0f96 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
07e61e4d87176893db77498f96a120742a8d4125 mm: page_alloc: add missing hooks to bulk allocation path
135309b0dc937d6d681c0c7a93f414c500bc3e7f zram: convert to SG-list zsmalloc object read API
f9eda842351e49880352c76e4918961f17fe3aff zsmalloc: remove old object read API
b8eb092eacad8db83ab8a148fdded78768f4fcdc mm, swap: fix potential NULL dereference when trying a sleep table allocation
9a1054f5721608ce9ebb25ea72e49f6824df1d32 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
14fcf596b28f943f26a202038a9a6e1eb28d2743 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
5fc466771e2d093f164dc080b6d752f97fe763c3 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
13a6d056a30e77b812734a74dc1e74092a7230f2 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
0eab55b718a841361f408cca85af1f840badc634 mm/page_counter: avoid integer overflow in effective_protection()
b28942cc0b0691c055fb592af50c0e9ec1c35082 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
71711e39e115b844dc834e4be81ddea5db95bf73 tools/testing/vma: cover hole filling through __mmap_region()
67589df623948c66037d464aaf443e91185ddb16 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
8b5c7b93c3f4b4252a793a04a3d55b636c57fe04 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
72caa9e5a30b5abf2e05196ceb7a996c313bef42 mm/zswap: replace the zswap_pools list with an allocating xarray
56a1d439a24ebfd69a765008f167e0e669ddb433 mm/zswap: reference the pool by id to shrink struct zswap_entry
c4592b71c688a7a26366e05075722638c06df24c mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
693d39118a473dc4c9788db72cd66324c522d725 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
8efc40b28818e68a40bc1033c8fced6a4747037b mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
75cee79907c1c2e8b46d738da3942fa818d84958 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
7a3ec66b0a1a7e0749ee3a0b1e451bf648b825d3 Docs/mm/damon/design: update for pgidle_set probe filter
7c42eb4af5d2d27ed0e5d55022d0410d20dff2a3 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
24f6fdb8dab8fc93381a847b6c5a48e96e69fc76 mm/sparse-vmemmap: allocate shared tail page array dynamically
4b80a07370b789ca9c2a67b48f87d735fc66035a mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
04e41da1c7474f23ae8b187fbc4c22ca7417995d mm/sparse-vmemmap: open-code init_compound_tail()
bad1619d3534384ea9e530035c22b3fc543aed20 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
d3e4d99ee09827c86367ae237fba01edfda0b9d4 mm/sparse-vmemmap: set compound page order for device DAX
59e1e247e69436129d2d228fe29a1aa8af8c2b84 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
922e8be3c527bfbcb5ee2d44cb815fa2be9b7853 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b2ddb17a1cffe19152b65337c1e32c991189737b mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
cbb351144735677f9532358fea301342852a614b powerpc/mm: switch device DAX to shared tail vmemmap pages
a17518a7eaa9dde95c3875ba8327a55a09bc19e5 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
828860236a4096c762a9e70f7af4c32bfd75c3e5 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
262d492b48c570d5ef0bde410d8d6e18fcb5e409 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
f40b26b81b8789d1756d9eb548691aa8b73d8f24 Documentation/mm: update DAX vmemmap deduplication docs
9b2e7b3cc695ab4aa26d74c929df73811eae13c6 lib: fix lock initialization in region allocation benchmark
8b7d0bfe0a2130de75c1a818ade2a85062368d05 kselftest: mm: fix potential failure for merged VMA in guard-regions
1865cbd389515522843e28fdf6c33b34d50cf6f0 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
8011cec8829420f2e1ade51deaf8793a319b7b15 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
d25dfa9876e8ca429ab168f2c4edb3547bf0f250 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
3b26c29f24a424d96a8f263b94504e8f094c3546 mm/damon/core: support probe_hits_wsum damos core filter
13ebaf8223f64f5cc53503997a1213cffc0e30ec mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
b68683f3cd402a65c150aab540dce972c834a4b7 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
3e4d31459580d091b173a0d5344720097a6be5f3 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
dc46e78f80e98862d8e10c3a796af4e264854429 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6008139d020dbe31bf4a45d13991b6e7430634be selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
4e63f0937a1c1175b6eb93b877e9064335f6903c mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
e8e7356e48639af8b9b76a0f9ea185d21ce4aa21 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
224373b558fd693943c8ee6877c1e9bbf59563d4 mm: refactor find_next_best_node to find_next_best_node_in
3744b703a80aa046f6dca6e39b461ec11f9b658e mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
a372ca406219f3bc522b4cc732bdba8288a9fedf compiler.h: add ASSERT_STATIC_STORAGE()
8c830e5e27ce1786f092a0039437d40e2540b97a idr: assert static storage for DEFINE_IDA()
7780bd2117929ff5663dc7ae3bdac1714ffe26ca maple_tree: assert static storage for DEFINE_MTREE()
718603109a219e41737bae9653123af76e4617e6 kselftest: mm: remove exclusion of building soft-dirty test in arm64
536f1ec77c5101ece46994aa2d8f22e556d46d25 mm: zswap: return -ENOENT when the swap device is gone
be62e041e927f608171c9c7dd4a33100b23233c0 mm/zsmalloc: replace PG_private with pointer comparison
eeb60784ff8bbf0c588ddb32edaff819af7335a7 perf/ring_buffer: stop using PG_private as AUX page high-order marker
63035c282ea81f944961be09b09d2b804faa825b xen/grant-table: stop setting PG_private on pages for grant mapping
058f916a7139dfd9ee1f3eea49e71ae3c7020447 fscrypt: stop setting PG_private on bounce page
011fc583a093d6bed935c107a4ce62852f4606e0 mm/hugetlb: use direct assignment instead of folio_change_private()
e692f82ff248c70d3d0eff6bc21cd26e1a43266f f2fs: stop using PG_private
e07bc02bdab6f579ba5885fcb696245029363e32 f2fs: convert the ->private flag helpers to folio-only
cccfa2ac3b06d1346bef31250bd502ffba468cc0 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
f56b3f4888f68364326d182573483becdbc0f4e9 erofs: use folio_attach/detach_private() instead of direct assignment
753bed37dc781c151ba1272158310bc3dc1f6f03 mm/page-flags: check page/folio->private instead of PG_private
41fa195666ba5a47e14887b1f9b5fe9a17e0c5cd treewide: remove folio_set/clear_private() usage
d628bd75e07a12fad0f994a170519b04a6393877 ceph: replace PagePrivate() with page_private()
4840d3bb0582aec0df4f4d8c5474a1741b916c02 md: use folio_alloc_buffers()
5e964ced0a75e1fb86dc7ae911c011154bd0b442 md: use folio APIs in free_page()
8a5c577713e8dfe9284bcf3acf9aefea5518c766 md: remove the last use of page_buffers()
38c2068c34ad6a0f5333572631e22e8d13ca1ac2 treewide: remove PagePrivate() and PG_private from comments and docs
37e3349ea135b0b4616425d9c84b30c465d307a0 mm/page-flags: remove PG_private
32c602de2883956cdc1bc6c6e3d9f79eeca7b18c mm/swap: fix off-by-one in swap cache replace sanity check
e29c75e35102f39bc2b98908e9e257015150f53e mm/huge_memory: fix rejection of swap cache folios with a mapping
8fb63d5ecf8bf62777db282087545b652bb0731f mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
598734ccc9a87fea9830f69ecb0280a1ecbbb01e mm/huge_memory: split the routine for splitting anon and file folio
60f1f481c6c6a5b21272a9db5c0c1816a4b258cc mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
728998f90509afe73ab863122690c8869a488b34 mm/huge_memory: consolidate irq and locking for folio split
14d89db2371bcce367a3613c40a82ea7a4f16e43 mm/huge_memory: move EOF trimming into the file split helper
dbb5a3c09ad4c902a6a8087ded099dd12513bf95 mm/huge_memory: move unmap and remap into the split helpers
a1d96be7e3f6cce65e3f68b49f10cbd2d7e31def mm/huge_memory: rename remap_page() to remap_anon_folio()
1d23c94131bb64d08a17c19300abda90a39673ea mm/huge_memory: move the racy refcount check into unmap_folio()
c1c05955cb9318c626423328a2b98091458bb7a7 mm/huge_memory: move filemap management into the file split helper
27e0b6dd2af0f269d791628f28780dc3c8376645 mm/huge_memory: move anon_vma handling into the anon split helper
b20d3fdaa99321e1404e8f7912201f8f1f117a88 mm/huge_memory: move memcg switch into the file split helper
2d027840169f7c526ee7dca6c7dc657b55379395 mm/huge_memory: drop the unused do_lru argument of the file split helper
b878d356ce4037ee3b67e39c8c139cfb18afe695 mm/huge_memory: clean up after-split folio freeing in __folio_split
acb7731635dfa2094bd5c0d215ceb8f2e5a894ba mm/huge_memory: count only swap cache refs in anon folio split
7f7c2f74e1b25c18a4474c55b94846162632edba mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
9fa1424df712d240d86ab72a77b73e2faeb20ecc selftests/mm: hugetlb_madv_vs_map: add underflow test
7a644b83ad3937fa3aff815f3fa5b37b49b474bf mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
fd6453e2bf51b07a479fe8b154778e263d40536b mm/vma: introduce and use vma_[flags_]can_merge()
fd87b1273d497765c0183d7a8761b5e27a216993 mm: consistently validate VMA state after mmap[_prepare] hooks
18fb08bfc6b2cdd675dd152f5fdbb605a230eb70 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
0ded0b7028a3110919db37eb4b49e8f3c6dc4731 mm: make map_kernel_pages_[prepare,complete] internal and unexported
59a9163191c383f4850935196cde265696b439c7 mm/vma: tidy up map kernel pages enum values
386f62b599a1de981e1884579f9e2f659bdc0afd mm: add mmap action for discontiguous kernel page mapping
348aee3fb33bbba846e24cc7549c1f72fb2370f9 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
ebecde6dda61668327c8abdb87f8093e70c1a6aa drivers/usb/mon: update to use mmap_prepare + map kernel pages
495347be438286f94c527100fab277b4a5c4dc7a infiniband: update hfi1 to use remap_vmalloc_range()
81fb6d58290025d9f9983aa6b335294356c615de selinux: reject writable opens of policy file, drop mmap shared/write check
a762e89efd23723336a4609c8f53652fde9fcc56 ALSA: pcm: use vm_insert_page() to map PCM status page
afbf20f65a6a7691366c6d72e4f5e1ff07bebf76 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
0c528fbc09af77333c7d8c3b5633abd41a72930e mm/vma: add vma[_flags]_is_kernel_owned() predicates
b80fd4d88ec857fdcdc02c19c0b2a9a23928fd6d mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
0be1e5a3291c060b4659c07528e2af6f66430ee4 mm/vma: add and use vma_[flags]_is_fixed_mapping
8df6378c956cc47f1f3cee321cb2cb3acf5fbab7 scsi: sg: convert mmap hook to mmap_prepare and rework
e01b445afbe7c72acf6a255b5ce116637f41f7bd fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
e133480fa0fb9ef6ed69b0be09f3ea7fe6d68518 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
32aeb7500f18310ea0e2ad95282896bd5818181e mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
f17d4d0ba0444b06feeda5493b9dfb1f5ac92fdb uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
70319c1a279e0edcfef6f336839aa6205de64963 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
2da731152a648b442551461dced8ef0a18304695 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
30f4886c4cd770125c8d643edeca639d48887df8 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
f621c7668dd0b0d8a52f8d0fdbd9e38366025bec mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
30b11019a4db34009fdd4f56d2acc152d96117be mm: remove hugetlb_inline.h
5b5347e93c416d749a1410292f17575fc7c517a8 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
d924ca5d37cb12ed47a25a2e3967e34da4066c63 mm: drop some redundant checks around hugetlb VMAs
7abbcd2fca130b7e5a5001e31e187074cedf9747 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
ca536412d4492aa23330518565bd7d046474f057 mm/vma: introduce vma[_flags]_is_persistent()
bb5106a8e5c71886ae3109d39be790f66459faf5 mm/uffd: use predicates for userfaultfd checks
5758a60ae339782dfffe89036a9a0eb4ab06eb51 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
ca9b64fd36ec5d7f1600f7d03d3256ad095dab33 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
efbe2559785a5ad8047ccaaf6342258ccd13fa7f mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
6d7c73645c0cfb4b1ea97aa2cef7e679f51a1dab mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
ef93b5c7a976df913fdad174af2143ebd64e829b mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
e5987d9587b11cc054bcae8be6b5fdb608e0e6f1 fuse: dax: do not set VM_MIXEDMAP
478a51154a5b918377795e34816cdb57a50194fc mm/huge_memory: remove vma_is_special_huge()
bf4b8f9f34b37994b8c9113a0ccbb10dbd0df8ef mm/vma: introduce and use vma[_flags]_can_gup()
2dc9020082a0f2bcb19c26213e1565ddca4e4e13 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
909ba2d90e37aa81a3cac45d59d1dbef92f6867e mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
09f95e4166f08f49e346f1fb0728bc8bbd30b043 mm/damon/core: return an error from damos_commit_filter_arg()
396aea3bdb683a152482f36ed61b816283b5393b mm/damon/core: disallow max < min damos filter range arguments commit
24defebabea617999363da43089967a391cfeed7 mm/damon/sysfs-schemes: drop centralized filter range arg validations
f31848cf6327b4484a1d19fd7c1b616ab51ee530 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
430eb0e4300aa0b52adb9ffe37e22d093289b234 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
34d0d5fcd975f0d263b847fe2d3f778c1772a9ec mm/damon/core-kunit: test invalid damos filter commits
a868580d8db9c547dce718b7c0ee9195cc8580d7 selftests/damon: stop kdamond on error exits of no-op commit test
0f0400bf95775704a3cc471b2afcb0135b03579e selftests/damon: ignore test-generated damon_dump_output
8a57ce4b0463b97983a3fb68a76418f9f522649f selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
168a8aabe8f50a4ff0c8da3538ba038fd688ae2e mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
12a1e1c6143d8f0365ff4a1747412691ccad4aa6 Docs/mm/damon/design: clarify when qt_exceeds increases
17d12d8e89364e7c16681efc8d2c425f70d140a2 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
78892bd7e20308ca81fb28b1ac7c2e132f23307f proc/task_mmu: handle special PMDs in clear_refs and pagemap
9e2c84f718d59e173010f98f101ccf00c31685f6 mm/vmalloc: group xa_init with vbq field initializations
9cb6ba590123b99c64e460d9f4c8528fa1326309 mm/vmalloc: extract vmap_insert_free_area helper
21febdd2f00c452660c01292ee56964f40f329fd mm/vmalloc: extract show_busy_info from vmalloc_info_show
259f120028b9b6978989ce67b0a5bc1734316432 mm/secretmem: fix the enable parameter description
1b798820b2124926b5dd4617955b414738f7d8cf mm/madvise: reclaim isolated folios if PTE restart fails
976f0263cab4e16ab153c7e9c692d0ba0ad01714 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
2d1d1f35ae20421caa091200cca088ca76f88531 mm/hmm/test: reject overflowing page counts
0aef8f7bcc2fdd8fd21f9f6d6512c0bdcd81ea50 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
7e0a4ba006e0091e57c6cd6ca8aabd380ad1cbb5 mm/damon/core: commit hugepage_size type damon filter
88a5efa011915be0399bd6380bd90e6a6c999e75 mm/damon/ops-common: support hugepage_size damon filter matching
22d06153fea57e708d3059dbb9f234bf1b91ef83 mm/damon/sysfs: add min,max files under probe filter directory
2b70219b404663e31bfbda9e746da8ee044a5c94 mm/damon/sysfs: support hugepage_size probe filter
3e82b0ebb783910d5fdf3cfe28f407b045be2c4b Docs/mm/damon/design: update for hugepage_size probe filter
cbbaec8a31c514f3ee92e1abada205a85d4b5dc8 Docs/admin-guide/mm/damon/usage: update for hugepage_size
c1044ba6add961fbb6ae7cef9d6750d349bbe4e2 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
58e86741bba3c4f4d363a017b8f30df17980ff59 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
f14ff7bb555f349c4075f35982c3fa50efb78363 Docs/ABI/damon: update for hugepage_size probe filter
3b2c6834ec024d28b6803c80c454e655728bd075 mm/huge_memory: simplify pgtable deposit detection
e9f7a8d9ca1227474d6524accb33ba82d3372fc2 mm/vmalloc: use %p for pointer formatting
5a305db8ac42417e55b70a9bb90b7689d28d7477 mm/gup_test: safely calculate GUP batch size
805d7f92390067b6321749c25200521e7f70b545 mm/mglru: restore accidentally removed seq < max_seq check
e8cdc333713107c2a17f8b18be0bc613407783ae mm/hugetlb: fix misspelled parameter names in comment
6629a076c39097ad103e39417b966278ae49d7f8 mm/page_alloc: apply per-task GFP context in bulk allocator
f8f016dfc85e18a703017a5712fbaf97e8aa4667 mm/madvise: use folio_trylock() in the cold/pageout PMD split
400cf294ff7995934e4d535f298392d6fd9c56a9 mm: memcontrol: take a const folio in folio_memcg() and friends
9cd9fce30ac1d317bbe53ecea169d9015397c7a0 mm: memcontrol: constify obj_cgroup_memcg() and friends
769ea5829db817d58eb8c11ba6bad6657381656b mm: memcontrol: constify the lruvec helpers
6442d3d1c71f40b865ab97733cb4c407af6a2447 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
e9085caae5856a5cf5da9dc88d8399895e7f24e2 mm: memcontrol: constify the mem_cgroup accessors
81dee3a02661ec8fea22e74a7b796647795ebdb2 mm: page_counter: constify page_counter_read() and page_counter_margin()
7a1bfd923bbc0e1d6f5b7c15d995ae1eb1646b03 mm: memcontrol: constify the reclaim protection helpers
370614e0071a6546a313d616fd13289f64e049c1 mm: memcontrol: constify the memcg and lruvec stat readers
68d7fb230603f92c062a31078215778537a7b2ad mm: memcontrol: constify the swap accounting helpers
779a2b0d3547ac350f29b2311d5d5e177650581a mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
f8ae749c2fe81d182081c9ffa703e2eeb2ef9f10 mm: memcontrol: constify the zswap and socket pressure helpers
9d1ef878e6e575b6c8a95b65f2932b6a7c0d2ff4 mm: filemap: move lruvec accounting outside the xarray lock
d371a9f05f7bbc6019c5ebe86dcd482bdcf86d73 mm/page_alloc: do not boost watermarks in kdump capture kernels
671e7ffa58d195ba5e8d6359a09387c851b4f546 mm: mincore: use per-vma lock during page table walk
5aa3191a3381809d992735630600f0da083509dc vmcore: convert mmap_vmcore_fault() to use folios
1b516911a10536478547da7f706e59fc6812783d mm: swap: move LRU insertion out of the swap cache allocator
0e8404d970e54693ae2671511a13840f51a46ddd mm: swap: drop dropbehind swap cache folios on writeback completion
be15d2af7a38415bf5fa50210f7244129d4a9b7c mm: zswap: drop cold writeback folios via swap dropbehind
45478c21b35a699f23168d2ed64085c3651d3859 mm/vma: const-ify vma_assert_stabilised() and associated functions
94c934a2113da89d212ed40e4202369ddecc7f88 mm: implement and use vma_has_anon_rmap(), silence KCSAN
aed42e4658ce29829f1cd8cd30a6ee0f74b2abe1 mm: update comments to refer to anon rmap rather than anon_vma
0cf3c9ba6923a4eee262cdd7cffc6773a15f8cd8 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
4951d95b0acf71aeaa90e235dd27627b582a06f8 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
3a23e952fb6f29ca766bf3c174c4898ed2ee6467 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
220911d3a732eb0d7cc253f5ac9fb686aaa84e9d mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
130b50d1cafcce438424c665aef76a59f8d2c8d6 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
e8850695fa6e2f51bb381aba7eb9cabb3d434637 mm/damon/core: document damon_call()/damon_start() race hang issue
fa9480247cdb09991275324c735eadb701230125 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
240cec04b52c9510ada5091037e0f470cdaeffd7 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
1b5e5b973c01c2e51bc473d7a6ed41bc58036767 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
29b2d72e537cd15e3acc29b87af5e07cef2a36ef selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
c4f94a7fc31191fbc628724105e56f1e7a5a21bd Docs/mm/damon/design: clarify bp is basis point
5eab1247fb03138e0bd38b93f5bd8dca86bfecd4 Documentation: kmemleak: describe the metadata pool, not the early log
b95e2c9423f7ab4437ff07c3c4e3639f67c5296c Documentation: kmemleak: fix stale statements about scanning
979e08e0fdbb8209f5e5fee5862deddd51d4c8fa mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
b8623c708049665b3f9a1a01c1c65d3515c7c3e0 mm: memory_failure: clarify the MF_DELAYED definition
ce21eb029afb221d37f3bd211040307923fa5087 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
22c6898eaff5482dc8e32ab8547f6dba8c1497a8 mm: shmem: Update shmem handler to the MF_DELAYED definition
098ff40169031e98a66dd87fd91c49d83a738531 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
b6af119cfb9c30f3ad93bca8fd19c8b12cf0b8cd mm: selftests: Add shmem into memory failure test
c7859cac8c1f33c5161ebc068028520a7809071f mm-selftests-add-shmem-into-memory-failure-test-fix
f8ecc72ee142f10c35c795528ded204222b3033b mm/hugetlb_cgroup: move per-node usage on cross node migration
ce5f1c5cc30ecd31766b33d2a6d89c4f591f70ca mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
58a33f3566900aab26932d0abc7c54ea65848a72 proc/task_mmu: remove unnecessary helpers
202355243f66d2816924de241752acf84d12563b proc/task_mmu: remove unnecessary inlines in function definitions
826561a2e971f018a7969f51c8491e2910d35b5d proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
2122bfaf9872d6085458a26992e0e21f17322d2f proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
5f07f45757da031bc71872d3a8d4d646a29ecbfb proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
00619e903c88e2ec67c3e6176ea5438e340c0455 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
ff73c96a02683a7e050483e42aea4b4533c79e10 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
0d036affc5e0a13d4e070c8e7906713be254bc20 selftests/proc: add /proc/pid/smaps_rollup tearing tests
7cb9aeb7731f33041e7ce8d199e4fe3618aeaf5b mm/swapops: remove unused is_hwpoison_entry()
0c199a7f342a3f90328b7438e706fe14552b42cf selftests/mm: make file helpers return errors
4a6a994b8fb060b541c46c3b285e463eca156f8d selftests-mm-make-file-helpers-return-errors-fix
1edd67f0a39602f6e6b68b6563b340f241384ef9 tools/lib/mm: add shared file helpers
f12aa90f724415707d8fe1916c6a462af116ef6b tools/lib/mm: move hugepage_settings out of selftests
7768369e107ddcbb0629fbc15b4cfc42a080f29c tools/mm: move gup_test from selftests/mm to tools/mm
d34ac69dcbf27c8cd4b050732a6019b10b1ca57b tools/mm: make gup_bench a benchmark only tool
8a8b872d93e7fc018ab5852a9728a96a71c20d62 selftests/mm: add a GUP selftest
9d61c4276a3ce9503a829167c22de8f5003bf03f mm/shmem: report RCU-tasks quiescent states while undoing a range
b9002b5267d1989585aa102cf94c998de215d0f4 mm: constify arguments in default pxdp_get()
8a36d2501b3d225fc7893d1bdbfe1e7f4e14d9a0 mm/alloc_tag: account for reserved tag ids in the kernel tag check
9686544271b4d94620ee341fb9d3d87fa30566a1 mm/shmem: don't release a swapin-error marker as a swap entry
b7f3b50e6287c6cb0801a365d15e3846bf5d2919 docs/mm: describe set_memory() and set_direct_map() APIs
07bf0d212f41a2a0be5b775eb56f8c9d519cbeaf docs-mm-describe-set_memory-and-set_direct_map-apis-fix
2a5d969c217d617dc403a9a92ee797fec99ae2ed selftests/mm: raise the khugepaged test-case cap
c6ab878697de93779b2e011154a27a9b161ee206 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
dd1dba6299ba6bb4b57fa76e2a0d0b33f6be55ed selftests/mm: scale khugepaged's collapse wait with the PMD size
2d247383b26c99b661ae658ced6e3a2e8140a518 selftests/mm: skip khugepaged page cache cases without a PMD folio
6b4f67a78b307d0695035996a569bc48477f6a9d selftests/mm: make the swap cases' swapout reliable
354911f305e23bd9ca295825351cc92ecbf6c515 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
6780110e490d5af8fa281c45ecd4bb381f4c1a1f selftests/mm: move is_backed_by_folio() into vm_util
f49aa84daf80df88c091123d3aacdd2d61237c7c selftests/mm: add folio-order check for address ranges
0c9edec6611649ac7bef3330cd255a6e0a9ef5f5 selftests/mm: add folio-order detection self-check
3a51adfe39d61467270916aa42ade5f528da4310 selftests/mm: add khugepaged completion barrier helper
430708929b65b252698e46acf7e0062552711f38 selftests/mm: add order-parameterized khugepaged collapse cases
5f58b49d9464fdb6a06a1f6c4152f91d2669f768 selftests/mm: parameterize the mixed-source collapse case by source order
80f482a82f6d4bf76c385b880a483bf1284819fe selftests/mm: cover a shared-source collapse write race
3f4b2ab8c9bea0b39a841e1fefcb5ba78f0cbce4 selftests/mm: run every supported collapse order by default
a2ba9a28d1eedef0ff22d749b30b25fa97bc5398 selftests/mm: check that one khugepaged pass collapses one window
b7bb280c3cb463d7deb4ee7144bbe00a7739189d selftests/mm: add khugepaged race harness
1e7008d4d0127d85cb3ce728ab220297f37ccd57 selftests/mm: race the collapse of windows with holes
8052bbf1880fc0111dd296ce0ed9a87e3460c2b6 selftests/mm: add memory-pressure threads to the khugepaged race harness
09658ac586586d5bd3bf622501c9bcab831376ef selftests/mm: zap whole PTE tables in the khugepaged race harness
b31935798fcdf9f04835f89fec947cf9d69ca6ec mm: disallow raw PFN mappings of huge/shared zeropage
ec0867543f6941fc25aa9cb388cc5b3c29b99582 mm/damon/core: charge only the part of a region the filter left
bd187ac9a1232ab56b53f257708d868f61c4f362 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
09f23c1df8cd14fb3103ec1ac50ee319bf350ae0 mm/damon/core: skip quota score setup when the quota is full
6dda73c30fe1913696024c42e26b6379b193d70b mm/damon/sysfs: propagate damon_call() error in turn_damon_on
61943a4871893db0ac6e9a9a05f683ce440191ad mm/damon: fix typos in comments
f8d909253efa7eaf900a7eda40f6eced3d34111a mm/damon: document that a zero sample_interval is accepted
b364ed568d8b96e2927b8b4c3a991026a498b7af mm: kmemleak: move the struct page scan into a helper
9286805448ffd948b21ee12801324f4f57377068 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
c25dc996298d21462637787592131df893f4ec0b mm: vmscan: put rotation-missed folios at the LRU tail
2eef6255117d9f66e028a2ace8a2e8ea3263e420 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
8c7661a81190a1552636e15fd9d323b39fd0f7c8 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
41e3465cc3b4c77ebfd83bf8d9caaa1376a42a02 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
fb93dc2ae5c45fae50332d6657ab8e26bcd47c1c kselftest: mm: return fail when child test result is fail in khugepaged
b99d79cda42400c7c978d2487903a291abeca935 kselftest: mm: fix intermittent failure khugepaged test
0118aed5460934f4c1c2b1f344ca1743fb0e7e6b memcg: keep swap charging under RCU protection
a5972a5f9c1894f3a8745d71493ac05580cf057f memcg: base swap charge accounting on memcgid root status
a2dbfa4776d6795ce6d968e854ae351d48864329 memcg: manipulate memcg private ID references by ID
92330b2e6406301c4283ac05dcc3b9fc277b37b9 memcg: move memcg private ID refcount to objcg
19b7e8135870d871c77350d23c1664e12adbcf97 mm/sparse: move mem_section init to sparse_extreme_init()
231acad577e8082b142d8d711ced5d25c1022c84 mm/sparse: refactor sparse_sections_init()
721544a1c665f6fcbb58806c977e9123b6fc51c0 mm/sparse: move initialization of section metadata to sparse_metadata_init()
ea458bf8d3bfd869230135f6d13483c38b3d891d mm/sparse: rename and cleanup sparse_init_nid()
5cc975d6a6fe701d9974507ef94d121aaddc81c5 mm/sparse: cleanup sparse_init_one_section()
8d368e0b312c3d800c466a07811b517a601a0b09 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
db1cceb13589733b0129f7fa46f3953e72c73640 mm/sparse: remove pfn_in_present_section()
fa56796f1254edee9afe2072136e4ed233aef1cf mm/sparse: move __highest_used_section_nr handling
fe605fab83126d601ce3d30abb749871ff86e0c5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
49875fba70232ecd12d79cf5399a0c214e94dc98 mm/sparse: remove SECTION_MARKED_PRESENT
2e4ca150fb5a77c880c067c62913c145caadbd04 mm/sparse: remove flags parameter from sparse_init_one_section()
afd925b923f49cc0f53c86e02bf35fa9aa57e698 fs/proc/page: clarify comment in get_max_dump_pfn()
460f7fc83c4de915449e630df27e25dc4deb6cce mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
b34a9ceaf1e4586097d5717055446dc1ba55cc57 mm: fix typos in various comments
b237fc51c19b0b143cb3d152391730b8e7a2b995 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
561cf3ab324f20b0471e487adbbc654afb7a8742 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
e45a14edba4aa6d039d583e978bcaa9941c10011 kselftest: mm: prevent random failure of huge page split for khugepaged
0ca9c6c0184c085aa2fe861801a5a08e8c5eb35e kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
17f7aadbf13618ec2ac1d8a15476707843390b8a kselftest: mm: integrate huge page checks
11767294971b47b47351a3345651debba7d1f4b2 kselftest: mm: remove check_huge_shmem()
646e69903e6657ba1678b0d9c646f60f34c8266b mm: remove the unused zone->unaccepted_cleanup
33e6a83cc8b39852424dc5b453a10157ab29b6e9 arm64/mm: move __check_safe_pte_update()
0f1f4b229a7ee3e008fc83be513182585ddd7304 arm64-mm-move-__check_safe_pte_update-fix
80d919117c57272abab44c37f3315380920820c4 arm64/mm: standardize printing for pgtable entries
1e216972f1d2ab4c9499935d92d0d1f4b5f6e42e arch, mm: promote DEBUG_WX to CHECK_WX
c711e63ad6872f10341b7987d1b71f93cc7ffe44 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
630da685481518871815ff5b8205305ea0c7a2bc mm/vma: don't remove VMA from rmap if pgoff unchanged
1fb2e14029589997af5162879e9b2cf80a904b5b mm/truncate: align truncation boundaries to mapping minimum folio order
b338db627d31737b21074679b7760a05fca49b89 mm/truncate: look up the end-edge straddler by index
0f265c57da1cdd67ad22fd61ab7aa0c6c86c94d6 mm/truncate: fix data loss when splitting straddling large folios fails
458eaf20d43df586a705d32a38585baefa228b5f mm/truncate: clarify return value of truncate_inode_partial_folio()
62f84040532f290863f25993959015587d0d31ba mm/damon/core: preserve the quota passed to damon_new_scheme()
10666900f5cb5daa394c2b5135fa4557f22920f7 mm/damon/tests/core-kunit: test preservation of quota state
577004fc2c62dcff4e7d98c26cc6bdde6d1d1de3 mm/damon/core: prevent size quota overflow in the temporal goal tuner
bb613cb7cafa05066af7341332d8e3db45b36b5c mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
8dd877a21492f83066290e725150c65c775d2084 mm/damon/api: remove unused NR_DAMOS_* enumerators
752d906f3e772aa5096dcab07bf34f96ee12031d mm/damon/core: reduce stack usage further
1de6ff1eec93395584d43a76ee8c4971d94f9173 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
446d253a915ed0c205fb1aa03382bf7d7e765c00 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
1f24a864b2dfec804f2000b32c117e50731b6d86 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
7859d891a226e52e1fbef0ab95ca44deacc89145 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
33172298385ef0aee19fb1996e05a28a2031fc71 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
1fdcd73d601c8fd7c2d52347b1a0ed056ed7cfa2 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
785f4f478e8419caaf64e7995c6451278042775b spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
17c2b990e27d51fd4272f0b2e602a00c294b020b fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
2b681f90da81246e3b14db28865add6a46c6336e usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
875513d30df563ed7ce8b099e009b0c5e8539cc1 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
c17efac71c76352cb0c38803e83f5e8e29a178fb media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
cdd721cefa4b20718851e2021653fa85e63f0a14 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
93104874ebdc94353c7cd29fb3621f4cca9b0a09 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
d3f09c3626461204c413e11e816334a25724d9bf media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
d71cd15167df7eaedbef808a119c59eeb3f93f7c mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
3a3269b4ecce55aceff1e58eaa5693c311ad1a7a usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
34879b69ac15958fb0cd86ec6f609808c561d11e mm/memory: remove unused vmf_insert_mixed_mkwrite()
c5f9785cc182f7a048d1f7e323836e42320c27cf mm/damon/core: introduce damos_quota_goal->complement
8f785e2297c15264fca052faf8d80b5602b9828f mm-damon-core-introduce-damos_quota_goal-complement-fix
e3901d051f5863275c647fe8b562d8b2f7710f1e mm/damon/core: add complement argument to damos_new_quota_goal()
007fae4fe1713d56781c6cb7cd1cb3a64d82d807 mm/damon/sysfs-schemes: support quota goal complement flag
852b48076bd592c90f685f3ee45634e3bb487ebc mm/damon/tests/core-kunit: test quota_goal->complement commit
94802d6f18ed1cf12067e665f9f5b20acd7a1040 selftests/damon/sysfs.sh: test quota goal complement flag file
4fd1990339d2b2b86a393ffc302ea86035ebff81 Docs/mm/damon/design: document damos quota goal complement flag
2caa1b7c0b3e374868bbe04d3569b3948a0237e8 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
039e8c592b38f1c4f34dc4923f48a2d12f219fb6 Docs/ABI/damon: update for quota goal metric complement sysfs file
b49202c652a0a1aed5dc36b910a26a9637803d09 zram: fix short reads from block_state
b7587e135df8d647fce9ef80c1c9784f82c8751e mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
f21879f26c740f986d9fb28a0c89fe1e4545d3ff mm/sparse-vmemmap: support device DAX in common vmemmap path
703b60975602cf51b0578aa5f9f63438d9b668b9 mm/sparse-vmemmap: drop Device DAX-specific population path
33e40e47b75dcffd8d1eb5a499d1b84ec27e5d61 mm/sparse-vmemmap: remove the unused ptpfn argument
71a767657074d0800574a1b876a327df8f7949a0 mm/sparse-vmemmap: open-code vmemmap_populate_address()
5dab1bb9d114e3103808d224b6e4276fe9db8b26 mm/mm_init: add zone mismatch warning during page init
5485b022892aa17fee44bde0c6f45797073490ba tools/cgroup: sum shrinker object counts across NUMA nodes
9794ffed11ed5e7d8080f5eb4a34f15601844ad4 selftests: run tests on nommu architecture
534f0253e32baca44d8d9f05c6d8b37232b0f31c selftests/nommu: add nommu mmap and mremap behavior tests
4307f6935e27870067ce931c6ea6679481524953 mm: make swapoff interruptible when unusing mms/shmem
efc738bef666fffb24975088cfc857c1314bf8a6 selftests/mm: fix soft-dirty kselftest supported check
cb10c4a3e77e4d9ffbd6d2700490b9cc21472fe7 riscv: mm: fix concurrency in mark_new_valid_map()
228f9a7f58d61101119c8b92b36f63f0b34d6512 riscv: mm: exclude invalid THP PMDs from page table check
3e44120dac1a6c6e48941bf4968540d62e9a0af3 sh: remove CONFIG_NUMA and related configuration options
0bc9f72e698a868b6da53abf4b5ab6c8617b167b sh: mm: remove numa.c
a51aff7001cac164d3dce1c293aaf9fbea602ed8 sh: mm: drop allocate_pgdat()
ea9b0ed119bb7362fb6ce0ad300b90d17946797e sh: remove setup_bootmem_node() and plat_mem_setup()
40ade4fd736424be9e91ec440cfae07c89a8acc7 sh: drop dead code guarded by #ifdef CONFIG_NUMA
3d3bd49256eaf959b2d2f0f8e63b8afb23edf752 sh: drop include/asm/mmzone.h
1307ef02ea6ab008bdbd4749550eff081db5d9ed init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
7f76458b69a1f9bb00be27de90e25968e0a39dae sh: init: remove call the memblock_set_node()
26cd9af443bf8daa16f4141c95d2a342ce4679c2 sh: remove SPARSEMEM related entries from Kconfig
2c8a820fd0b61cf2d28b5b54193fdab2c567d923 sh: drop include/asm/sparsemem.h
a8765b91c0ffbc41c60a9cc263f9496683886e7b mm/swap, PM: hibernate: atomically replace hibernation pin
88e8639cf35fcbf1e79becbadf5bcbc8bce8d064 resource: fix lost wakeup when waiting for a muxed region
e2e887c0b6478c6551bde7e4b7c68965a4467cab fat: fix fat_ent_write() for reverting the value
62136d0a159179053b7c0ebde3425e3ebe9f0890 fault-inject: fix dentry leak
6a8267d5199f206d0c02d3561f478c344b68563b drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
2cb4b29d82f3f429eab980725b8d9165e02a9694 taskstats: copy signal->stats under siglock in taskstats_exit
3fc465d366f7b0aea6d6fed3d8785cfeefa125ed checkpatch: skip CamelCase cache for --no-tree without root
d9a79f1970c07f2d93268066f1b8e77bde0c3fe0 USB: gadgetfs: do not WARN about excessively large memory allocations
f7569cc7b7c04f9141014c72f3dab5c4149bde14 mailmap: update email address for Bradley Morgan
52581a9d16036ad6fa89f1194b275c62b4ca06b2 init: fix early boot crash with bare hostname parameter
e3d1273286e67dcd3f5c209a26e8ac505e5760d8 ocfs2: fix deadlock in inline-data truncate transactions
50463c9a932afa9f13710c2f9c699ac39822a78e ocfs2: reject inconsistent local xattr entries
dea0aec188349029ed999b49c65eac00f8f33122 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
f8ee88ddda7644f17ac2e67e8733aee00d8645b3 ipc/mqueue: release notification resources during inode eviction
6e852cdb5880eb883f18492813995541cdafd83a klist: avoid accesses after waking klist_remove()
8f75bca0d9210836e996e32c20095da3d2ba835c lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
5d8b80fea58c274a382ed13982ce0684b97b802b selftests/membarrier: introduce helper to get membarrier command registrations
9f23b6c4e0b6ee0ba3105a3aa7b5b0740f4aad4c selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
500b0a835812dd8c7ca7feea3b6731d6660ac8e6 selftests/epoll: fix race condition in multi-waiter wakeup tests
4dbb6974d285bbca0d5badaac6c32594b4ecc87d ocfs2: exit recovery thread on mount error path
fc8c184782418b40f4749fda77cba66407c03433 ocfs2: free replay slots in ocfs2_recovery_exit()
5ccda99ed6bb24616f103686f913cf1593f8dca0 ocfs2: defer suballocator block group reclaim to workqueue
e5cd89658b4f8af41d262d73eb1ef68c8b1f71a4 init: simplify early_hostname()
5e6536fdd5a2e9ad082eb4c5ee35f3ff2ea4e3c4 squashfs: fix fragment index table sizing overflow on 32-bit
e8e934a4e062a2dc6a4092d19b17d49614cc32b0 squashfs: make the fragment index table bounds check overflow-safe
4d5576eb5f9ad73a5c6fd9e603e04ae9ec6eb67c hung_task: reset warning budget when problem gets resolved
775fff3f8b989ddde18cc2e8b6ceb96232401929 hung_task: log summary line when warning budget is exhausted
708cdc689cf15d3d8b3872bc2af91bad1e56d436 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
67f5366615eb2fa3213f68a39620b3dd94453496 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
8153327c1978c1a445bc2ccae62aa888a6d86eb1 minmax.h: update the stale 'x' versus 'ux' comment
ca1b46a8f5e5f7af50c749701303d55fb1b1ca5b lib: cleanup "fake" tristates in Kconfig
e77839c4b0578e38531a5a42474f6b60985b0ab8 init/main: fix off-by-one in argv_init cleanup
05701761b91694610ba3a600ea500e49f260b986 init/main: fix false-positive kernel panic on environment variable overwrite
43d40391760aa7035498a789593b4f6083e4e051 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
89b409f1e190c16e7310f4583a4511af3c2db238 selftests/core: fix unshare_test with large fs.nr_open
b7a005c21cf6d2e566ba41f015d5687a37aef884 lib/tests: add KUnit tests for errseq
5fcdfb8248262a7157ee4a9e48f7bb9857d57c23 xor: add missing vzeroupper to AVX code
80f45fab62d7cb8d9ab3417973f688ba099e9544 raid6: add missing vzeroupper to AVX2 code
8605b0cd748994ce3d584acf55f89ffd91c44365 raid6: add missing vzeroupper to AVX-512 code
f22eeafdfd4b391d58a16e3c31791f7fb2ce627b gcov: use strscpy() instead of strcpy() in init_node()
8c2ce52b11ece080cbde07b1b3ef9f82e490a18b panic: introduce arch_do_panic
4ad114f4956e8ff70692342be834ba2c8dabd291 s390: implement arch_do_panic
afb14e0bedb49b1b5759d4e34e6b2b283fb50d7b sparc: implement arch_do_panic
c54a248a987711b953e30b6d4206fc9151155fda lib: decompress_unxz: make it obvious that there is no memory leak
8adc744617a5bd03875563c1ac8c68bb37163c03 arch/Kconfig: fix dead conditions by removing dead options
9ec79dab3934e8bd820251b0ee725df9dd2edf4c dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
d70f74afe5a389d786685b6dcc35a5c6184febbb dyndbg: clean up dynamic_debug_init() to improve readability
52edf92dad8e6e54d6470d83cb110957d46f72da fork: honor task_struct's declared alignment
830eb841df7c67f57bf437bcb36dcd8ae32f074c taskstats: fold the two pid/tgid handlers into one
4cf6a8b71265e56497f9302ae1a9a6e73345356c ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
bb1a227ef08c3265cc4d17070790171ca706c047 ocfs2: validate suballoc bit during inode read
489e903a434f15db8f2497dfd50cb16d81ae67a1 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
52f67acc41136f134245f5cc679ec222f9738335 ocfs2: validate suballoc slot and bit of extent and refcount blocks
4f217ac9f6da9fecb3c92aa0fdc850c915a6446a panic: remove the unneeded panic_print_get()
9734342c276301be831fe39ae59580ea3a545ad3 scripts/checkstack.pl: support llvm-objdump disassembly for x86
6744542af26b43705c3e50601cc97b1f80da5e82 selftests: uevent filtering: don't shrink the socket buffer
18b88a416af25a242c49a8703f8a441e6df5b4e3 ocfs2: allow xattr bucket entries to span multiple blocks
4d1aff40c3343b65dda9f3f71e4bf8128e36bd1c ocfs2: reject inconsistent xattr bucket during defrag
72b020afb3c519aad1aed04283d28672c6cc47c3 fat: calculate data area start without overflow
d7be009afec58448442ca3948c26a6d66b79b411 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
fbda81980087b579b229a34225eeefb399cc4112 lib/plist: fix plist_requeue() corrupting order in the last bucket
ffb4353dc544df774fa290685efe201f0ede9e5e mailmap: update email address for Ali Ahmet Memiş
b0e5784b1a59d456847dff77bb0669257be6ca51 ocfs2: validate dr_fs_generation of dir index root blocks
6ccf23fddb8d2e4f924f02ba08531f6e6e77d7a8 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
3cb2a5f2e7011ba7d6112d4815180a008b147ef7 checkpatch: add more userspace directories to is_userspace()
35ee30aa2edd4b2404dd4bfc80d5a0fcc84fbb6a checkpatch: ignore <inttypes.h> format macros for userspace tools
e11e5b011d35e82a2e3da35afd5db7fe90e80ce1 checkpatch: add --userspace to force userspace rules
f5a10d98a7f6f5dcf52ef0a0a98e4837e84ff5e6 checkpatch: skip kernel specific checks for userspace
89bbffb6dd58c3586e75d34b8760207a63c666d1 tmpfs: fix unicode_map leaks in casefold option handling
eb464f8ce9d75cef33a19a4a564c5eec810fe795 bootconfig: remove redundant assignment in xbc_parse_array()
c764b6b5d0f7a5b176da938ac9c6f25f55513f91 bootconfig: reject unexpected data after null character
96125941dd23456f218bce1252b026b9d2c3ae70 tools/bootconfig: consolidate xbc_init() to error message wrapper
d36f430273553be41e0e0286192d192c27a3df3a bootconfig: skip internal tree sanity checks in kernel
b3fccac0345a7b9a93498692f06c99daad005fa2 scripts/spelling.txt: keep British spelling for "initalise"
c564c7cf76cdf1e4807c057ed21cf7689a33300f lib/decompress_bunzip2: fix off-by-one in run-length bounds check
f1ede7755a5ffdde13a716a3c50268ce3804b19d mailmap: update email address for Andrey Golovko
e860e1b57af62b1c8c69b9f4a79df881505d6f59 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a0c1c90c169fdf5c85602e7b287916160a754fd4 lib: validate in-memory LZ4 chunk length
7cb3c729ef8f8a9d7eb8561a29d9cfb094b0e424 taskstats: drop the unused CPU_DONT_CARE enum member
e9f8329e56009dbcb6e21b8b3bd64a0a18237b58 ocfs2: fix chunk number of the first chunk in a local quota file
f0a21ddd6bfb7ef61636373aea9245919e6666a2 resource: replace open coded resource_overlaps()
597f5bed33fb28eaafed96d3254fddc2a6edd189 CREDITS: fix the ordering and other issues
c59b7a99219ca2a324a6711f87a6a2ec3c2f5558 panic: fix redirect CPU race in panic_try_force_cpu()
87db88aa8bd8d955df750b44ba9ac626db8413c1 panic: flatten nmi_panic control flow
1baa4a3db7ef082ab40ed9061e8c125411ec050c panic: fix va_list reuse in panic_try_force_cpu()
2efb354b0af94202a8ce0e9c9319f974ef7441e3 panic: restore variable arguments to nmi_panic()
40e97c43b122afe7f01973320420a34a972f1b2d panic: allow force_cpu redirect from an NMI
38d4a85bea03e2d371b61088fe916c5492ff3650 panic: kill the "buffer unavailable" redirect fallback
c3cd808c971b44c5a14b9230798d5e77d07c7498 lib/tests: string_helpers: check null terminator too
2dc2bb6cee8f80cfe388d9dfa67662461448572b lib/tests: string_helpers: drop unused parameters
09c4254f9fcffdffcf9ddac9c8970a20ea34e162 lib/tests: string_helpers: introduce test_string_unescape_one
87b803a723664f1d08c6bb432b539bcb51fe58b1 lib/string_helpers: use full destination buffer in string_unescape()
306e9f787aac024921b1c3bd1eef8377fced287f lib/string_helpers: fix counting of remaining bytes in string_unescape()
e179e8097b7b1007913ebc99fc791d9aeb8f08e1 lib: decompress_bunzip2: fix integer overflow in run-length decoding
4abb229126870f92dbe1aed22d5ced7e3a4db877 ocfs2: update xattr count before moving bucket entries
3a1ebe12c71c6adb72385d7ae034ae16ba148a17 kcov: ignore an out-of-range comparison count in write_comp_data()
637a2dec9c0f0941aface6a30d7b1547294712da rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
2411b44478c5e44f67f459397ff0170276a9bdbe percpu_counter: annotate lockless read in _limited_add()
c0910e776c65a4fc37950fe43f61e8d7c23ac728 init/main.c: remove unreachable check in obsolete_checksetup()
b7ab4aae1eaa8dd9ffca4c8719479a16503c3433 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
861242ddb1d297269547e57841dee441f3200a76 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
f30db4a7ccdf94d02cc762ac42f9b51a9e8f3c4e ocfs2: validate chunk and block counts of the local quota file
713d5f296749aa40b697b66ec73a47c55cdbf95d ocfs2: fix array out of bound access in __ocfs2_find_path()
d815c6f9c7ea95fc75990cd958fbff97860f9f57 ocfs2/cluster: hold a reference on the heartbeat thread
d713e23caf8463ef009e1a2adf60d22e544abed7 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
2a93761ecc89cfda692241f300c4ccc983833d27 mailmap: update entry for Andy Yan
0578b4094884e70e2acd43a5bbf8aaf8d455a269 kselftest/filelock: plan for the five ofdlocks tests
0eddee833b7e8bf11fb3e8655abf8565f851c82b kdev_t: shift in dev_t in MKDEV()
92f816dc4380b52e40bafd7e38aa44c2c94dc97c resource, kunit: stop selecting GET_FREE_REGION
5f1cc5ffa37cc38c847fac01bc7173bd447ad5b6 kallsyms: match compressed tokens on the fly during binary search
9eae81bd0cbec661264cb686ed6283668d72116f kallsyms: increase marker density to 16:1 to accelerate lookups
2759a993e36f8360c1226d30551926b00333ac30 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
2da3159184fbcc227b97d49ce03318661cedbf5a init: simplify initramfs.o build rule
22fcdca0d6f2b10694147f7b22cf8f42aed8c25b foo

--===============5411670540463934897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d173d2c96f3e-d187669c419d.txt

6fa04bbb298cb8876d5d1316b12e00cdaae00fde mm/vmalloc: use dedicated unbound workqueues for vmap drain
c0237db486cdf1cd8ce595b63cb02b21716217e4 xarray: fix index jumping backwards in xas_find()
9938d6853a950bfcc845bd7972b8801f68d65f00 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ad629c8a6d680daef7d0a8dcdb8bbee041ee7638 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
87985c544b6639fa368dfaa25b21c6eae28a8d33 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
59fbe407076d80fc2d830d1d40e0ada44320cff3 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0c5940160d3586d380e45993482919ece32a3aed mailmap: update addresses for John Garry
61723ff57c523c1d203af7c5f456433aa9025b06 mm: don't schedule deferred kernel page table freeing while booting
2b97ad585c0c5f9e2d4502e4fa2c7b4cdf6cc83f selftests/mm: cleanup -Wformat issues in hugetlb-mmap
1618336d830438bd2a44d7abad971d9097d13fb7 userfaultfd: clear the inherited uffd bit in move_swap_pte()
fd21f03b349249da88e8c9bf06cee8b6105fe97c selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
dbe360a240e919c16378b1202eb4bdb8a893fde2 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
c41d6cc84fb3b6a5d152377544dcd3d3feca6f55 mm: page_alloc: make defrag_mode retries follow the promoted order
d187669c419d9da4e7fdae10f420b96eb71cbe0d assoc_array: discard shortcut when collapsing a leaf-only node

--===============5411670540463934897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36487c3ed2f4-a8765b91c0ff.txt

6fa04bbb298cb8876d5d1316b12e00cdaae00fde mm/vmalloc: use dedicated unbound workqueues for vmap drain
c0237db486cdf1cd8ce595b63cb02b21716217e4 xarray: fix index jumping backwards in xas_find()
9938d6853a950bfcc845bd7972b8801f68d65f00 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ad629c8a6d680daef7d0a8dcdb8bbee041ee7638 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
87985c544b6639fa368dfaa25b21c6eae28a8d33 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
59fbe407076d80fc2d830d1d40e0ada44320cff3 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0c5940160d3586d380e45993482919ece32a3aed mailmap: update addresses for John Garry
61723ff57c523c1d203af7c5f456433aa9025b06 mm: don't schedule deferred kernel page table freeing while booting
2b97ad585c0c5f9e2d4502e4fa2c7b4cdf6cc83f selftests/mm: cleanup -Wformat issues in hugetlb-mmap
1618336d830438bd2a44d7abad971d9097d13fb7 userfaultfd: clear the inherited uffd bit in move_swap_pte()
fd21f03b349249da88e8c9bf06cee8b6105fe97c selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
dbe360a240e919c16378b1202eb4bdb8a893fde2 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
c41d6cc84fb3b6a5d152377544dcd3d3feca6f55 mm: page_alloc: make defrag_mode retries follow the promoted order
d187669c419d9da4e7fdae10f420b96eb71cbe0d assoc_array: discard shortcut when collapsing a leaf-only node
0d7414c28fe0a661e9b801426d746a7b8a8dbc9c mm: use a folio in the softleaf_is_device_private path
16551e36e88aed2b1afa2732f90d504bab3ea35d mm: drop stale MAX_ORDER references
4ce3238792ae7e2b4e0bc4a0151cb38e810ff368 mm/vmscan: drop the combined limit gate in __node_reclaim()
08e95a0a5dadeaed95625f8dd5270afc854b27e8 mm/vmalloc: avoid false sharing with drain_vmap_work
e4d9bbd42208abc464e9d8aeabb82d121a3c02a4 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
ae311a7ad4bf2e02d3c411f2e5dc91dc33cd2077 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
4b26331941daa80311d4db3f38229d34ca001e8a mm/mglru: preserve inactive placement when enabling MGLRU
936ebaf357f8791642dac78c14685ecd8cf80c31 mm/ksm: mark migration stores with WRITE_ONCE()
13aa5f9078418830f16772a34d5eb87e436bc5f5 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
b04e43c53729eed4adacac406a3597a9fafe97d6 docs: ksm: fix typos in sysfs knob names
f426e148f6a1df55736203723e5b0393c266e4a6 mm/ksm: fix advisor_min_pages_to_scan description
17f3be7f92fb64f3c5a66f4c3e34c942d2737d8a selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
3fbf22a3c63f92e133b2685a64ce5ccbd998008c mm/memcontrol: fix data-race on reading jiffies_64
6156c4330e948803942dfc539629a1b9bddbdf4a mm/vmstat: annotate data race for per-cpu pageset fields
4383f4d477c558fb3d772a5bc885baa08303dd7b mm: remove unused anon_vma_trylock_write()
17a98cc1e10c2531847456df4951462164e78f65 mm/swap: remove unused declaration swapcache_clear()
aee6a285c3e943a23513ed06f8d657fbbf78e9a4 docs: cgroup: document empty-write behavior of memory limit knobs
48f8a5f90a1005fd42dca2ed079585e9fbe4d7c4 selftests/mm: khugepaged: remove str_dup() usage
99951012f06a2d1b3ea72ac97e9fcd4c3fc64a53 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
70745e178243b8ca3054a6c73186a9db5d2194d9 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
16608d3f251372885b52bac90a1d85126d9b9850 mm/page_isolation: guard compound_order() against racing
55ad798e615c0a80c18036e58c402bdc42877685 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
7726a1944c56a408c5fb6a6cb18e8f1377280b64 mm/sparse: relax struct mem_section size constraints
a63bdcd875eaad6224e03a3533f5041bcdf02062 mm/sparse-vmemmap: rename HVO order macros
5ba4aa318d409dbeacc5dcb3113e546df1910fcb mm/mm_init: skip initializing shared vmemmap tail pages
a58e9a7297f17d61717515aacbd019092995e0b8 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
06a2fc48fb5dcdc3d8a8ef5954d4af9a22e4d449 mm/sparse-vmemmap: support section-based vmemmap accounting
e9d8adcfe1a22877b626935b4f6ad399c280277c mm/mm_init: factor out pfn_to_zone()
283c66af9b1b88b95f75daad7fc23a27772389f7 mm/sparse-vmemmap: move helpers ahead of future callers
e393f5e3bbc228518ed2baece2bfdad37ae1c8d9 mm/sparse-vmemmap: support section-based vmemmap optimization
5298b3000c71a5d06c66c65eede3c72f8b89bb3a mm/sparse: initialize memory sections earlier
bf451e83763fb7af757c16c29e2988eb0287c5e7 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
57e04af6de125b55fba5e0c27446389e61db9668 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
aee874e7d52bcad868102d32003b6628dfc10463 mm/sparse: inline usemap allocation into sparse_init_nid()
d4e782dde770b0bad427113acf55475a60c568a8 mm/sparse: remove section_map_size()
86c44e8825f07cd2a7a8e5209018a0b51816f6c7 mm/hugetlb: remove HUGE_BOOTMEM_HVO
458b6c8dc01ac5b41aa0d826f827fafba4b908a2 mm/hugetlb: remove HUGE_BOOTMEM_CMA
69799d0c315d66e5534e3fa9966918a648daf2b3 mm/hugetlb: localize struct huge_bootmem_page
ddc504a4ec1484be46b10a6b9d82c9c54e4d6034 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
a223f544104750fb8d462169f759174b82435f7f selftests/mm: emit TAP header in uffd-wp-mremap
b527fd188c4a9731407e86071e5924617e1a1db1 selftests/mm: emit TAP header and use TAP skip in mremap_test
18ac8b8d9fc2d63d889e020e380ca41279f62c09 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
4d352ac1223c56ab45b42c24e494f7680ebaf3c5 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
c54ef84702d3f18378bf057725a5681bf11a749e set_memory: add number of pages parameter to set_direct_map APIs
69ad76ba8914c66fc5115de448858864888c729e mm/vmalloc: set area's page_order after allocation succeeds
661811448ddf89807382650a450a77afb38d05ea mm/vmalloc: constify vm parameter of get_vm_area_page_order()
b0db6a036d544b08bf11aa0bbbbe8493bad0ef76 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
b3d66dc551e376b4785ce529b9e5a75635139d7a mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
701bdb736f379cd549558a29f9762bd4ce5af218 Revert "arch: introduce set_direct_map_valid_noflush()"
97bbed19ae9deb939a140deb27907822e518b31c zram: fix idle age_sec underflow in idle_store()
b4cb4d2b8e48a908a9e357253c794f6f276b1c3d mm: khugepaged: fix swap entry value to folio_pfn()
45a18ed579fa924de1d32c87e1d33819813839da mm: khugepaged: fix folio is used after pte_unmap_unlock()
1db8047fb34580769bcb9901815673125db1f43e mm: khugepaged: fix folio is used after folio_put/unlock()
ca9ece1df0672c57a619300cdb2ddfb228f026e0 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
a3d41a329e343d854d70646d54a6ce315ab6ab1f mm: shmem: move unused huge shrinklist queuing past the truncation check
075270fbbac3d550c6d6d9d485a595ba368bceca mm: shmem: make unused huge shrinker memcg aware
b95e292b6413e0aef03c92436306a42454135c77 mm/list_lru: disable memcg awareness under cgroup_disable=memory
ad6118de22a735c38560ed7cb403fbaa889d26e9 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
cc53e874f8120783f7fb40931bc96c8baa2a3d57 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
eecbc58de6c3099df84798f91d95c1c6b4542b0c mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
aa0eb5dbfd4000e797cf36731ec2776da98a942c memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
f900c63637d7f270ff767cadfa745bc43e6e2862 mm/mempolicy: take a cpuset cookie for the interleave node count
d8aedeb4949c1baa551840a9585350f809345aa0 tools/mm/page_owner_sort: fix --sort option being silently ignored
f226ac75ca1f7cfcbc82d0ae270eb9e47e564d16 tools/mm/page_owner_sort: add module name sort/cull/filter support
2d2db54cf86f8ee47692006bd2160f7f8357a057 tools/mm/page_owner_sort: show available sort keys in usage text
13b62a2130dee233b573f28bd230c14c6c5fd27f memcg: trim the per-cpu charge stock instead of draining it
5bc2c65406ea943e6462747614a5d5f45a3b5ac7 memcg: remove v1 soft limit reclaim
29e2825f85f8e61911bf89d33e0eb54d7dc51ad1 memcg: remove mem_cgroup_shrink_node()
e53759da6510e65ee7df82f06a6023cbcbcdef41 memcg: remove the soft limit reclaim tracepoints
2ed433ba06bd5938eb606b092e45a0cc968399e1 memcg: remove the soft limit rbtree
d6ba3378350628e8c1e209a5b45b1263712b9858 memcg: remove lru_gen_soft_reclaim()
96a79c7a8a33b55c0474780c0b9b87441d2abb2d memcg: remove the per-node soft limit tree fields
b99b41898993d97956ad5267974cc1ab308a54bc memcg: remove mem_cgroup->soft_limit
747e738945eb60a9da54dfe1190658b02022139c memcg: simplify v1 event ratelimiting
d7cfee6eb97c7a401ddcd21971ac5ffed919f63b mm/page_io: convert write completion handlers to folios
2d32b20b59c636a55c86f5cc792ad059389227e4 mm: remove PageReclaim
2d9383763fbebcc99f11e52558030d00f2fa3189 mm/page_io: use swap entries directly in zeromap helpers
724b1e9c41ad91202562e1d3c3b4d9ee1359229e mm/page_io: rename bio_associate_blkg_from_page()
ed7312b32a31c13ca5db3ea0f8cd5134c9aa9e38 mm/page_io: refer to folios in swap_writeout() comments
195c587b8250560b18d909ca80414660673d0e5c mm/swap: rename __swap_writepage() to __swap_writeout()
0a7967b9a9749bdb41d88885c5f9ea6d255bbd1a mm/mglru: make type fallback logic explicit in isolate_folios()
410a1a19709d49c0e273337b9e702f2c78d7ca33 mm/mglru: make retry logic explicit in isolate_folios()
772e2bd60a9f3adccfa43cec468968675f8f3cd6 mm: revert slight behavior change for swappiness 1-200
79d45c67fa12008b914f81ddc9eff91486ba18e0 mm/memory: simplify error handling in insert_pages()
c4c42fd8a829c0f51b1ffce63c729c6085af7e0e mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
033a3d0785f1a2100ec0213f8965e4972e0475e3 mm: adjust out-dated document of __GFP_NOFAIL
47636a2cb8997d8129a88a739531aab7a1cc63db mm/mempolicy: use SRCU for the weighted interleave state
f9f75ce0f51422387b643f364f2a98781ba0f0d0 mm/mempolicy: stop copying the nodemask in the interleave paths
1909bb6c33cbd2b3c08c12e481ddcd72371b1e27 percpu: fix the comment about which sizes share a slot
7c2746e3ed5a8d22da72293c5f8fe4397d858039 mm, swap: distinguish a malformed swap entry from a dying device
cc975ffd4ab77a8d528c8ff067d89fa557214d35 mm: fail the fault on a malformed swap entry instead of retrying it
e089590795d6ac97328bec2896cd6d6985d5bc98 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
52ef4fbe694a38df9bb16c1bd92f58a8a2def3f9 mm/madvise: skip zone device folios in cold/pageout PMD range
a0a1da84bb6cc7b84d8d8901bf7766680cdd6048 mm/mempolicy: skip zone device folios when queueing folios
355605a0c8c854eaa8e62d1737e9a74d19ffb4ea selftests/mm: khugepaged: consolidate error exits via kselftest helpers
f1edb6f653b08aa42b0d87b7f7f8a263637a6311 memcg: acquire peaks_lock when reading memory.peak
7b27c8b704eb2d95656d202a51677c86bdbc4a7d mm, memcg: fix memory.peak reset clobbering other fds' watermark
034235abf96edaf3da85564b8ee5a85ae9ed5a70 mm: cma: make mm/cma.h self-contained and conditionalize includes
bf3f1171d0ff5c9c469c62fa311e75b6564c0bac mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
9ae89289e714ecf86567254a47d7d984e813d5aa mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
b57d3879f13e47c4cc8ed7409277d67e3f611d87 mm: replace custom bad page map ratelimiting logic
6ebbd4ab8f133a3387f901a53af11472f8621172 mm/page_alloc: replace custom bad page ratelimiting logic
cbf071cb827d98e15b2dbbd899d8dee248d6f6da mm/vmpressure: remove window size TODO
859f0434d965efc4f8984d6f530b471d8126ecc3 tools/testing/selftests/mm: add missing .gitignore entries
7517ea33a670dff12e5e55df6fa7e38f279297b3 mm: make per-VMA locks available universally
f0956d4366c38fde3d07c953f57a7f2c66184e1b binder: make shrinker rely solely on per-VMA lock
016e1cc087eadec6bf939cafd36ff9724c44ea92 mm: add RCU-based VMA lookup helper that waits for writers
b8423d8986a52e06d377c005c6932270be7e91e4 binder: remove mmap_lock fallback
2f1dc9b948b54b1a34ed99e9db67f00c630c539f tcp: remove mmap_lock fallback path
cdae882a6c24cf9169ee360e9c6d755c825df9fd mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
f7256a68dc917d06aa501080945a6ffff05b628c mm/damon/core-kunit: test probe_hits handling at region split and merge
463b43bd318459fd0649e8f45acdbac4db813be8 mm/damon/core-kunit: test damon_valid_probe_params()
4dca25088579885ce429158b6f4c864396878afc docs/mm/damon/design: accurate semantics of nr_snapshots
557ee39c14d07e8f1663e1cdb46418422cf8026e docs/mm/damon/design: difference between watermarks and nr_snapshots
b6643653b5126d5f01accd808326d687f056c826 docs/mm/damon/design: fix typo of max_nr_snapshots
f023c5a5ea40a94fd5f8c1d22ae58d7acf956e73 mm/damon/core: remove unused damon_targets_empty()
c18db48dc7020a0ed992d26f7218cef976bbeb60 mm/damon/core: remove unused damon_nr_running_ctxs()
c8ef3ee4fc736f1a1074c81d9f723f09d0c4843d mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
5184d746f39d5a0c2e0bf1f250af77846d4cc19f mm/damon/sysfs: support hugepage_mem_bp quota goal metric
23931be1658c4e5563f415c9541d29c1b69ff4a0 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
21a2d7ed25a7a845bcc1b20361a4059d1df5ef0c mm/damon/core: remove declaration of __damon_commit_ctx()
f321ce8a21fdb22d8549ba971aaa1995611d1107 mm/damon/core: introduce damon_set_target_pid()
b5ac59cabd5a5bc03e1443cdc962d3f339f17e0d mm/damon/ops-common: factor out damon_putback_folio_list()
c6c72552a1f3f266d302da8c8f3eaa8af6dbe94c selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
ca636b4b35ec6238c1bf408505516f49698a4537 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
d9fce9fcda7f9d9c424a9c23f978340e1e4eaaa3 selftests/damon: prevent remaining cross-object state pollution
365040933b20a3c22c148c93d817d8ae6df3d81b samples/damon/mtier: add comment for struct region_range
e197d7757d4d665bdfe3f29b83f5e4f810d0ae96 mm: fix stale ZONE_DEVICE refcount comment
d0654192563fcd418c82525cee4f682e58909541 mm: add a set_page_section_from_pfn() helper
1ee48cc13f2c37e5256e8fe036a6f6aa7cb5e563 mm: add a template-based fast path for zone-device page init
901f7247868f39568520222f821bed111cb56f38 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
8ef6a703cbbfadd767cbab12cd0e3cc26a41b38b mm: extend the template fast path to zone-device compound tails
5f56a42251a9b106929638518980765a5b236da1 string: introduce memcpy_nontemporal()
8340cbae418ad6087352ae3c92f9ef39f96e62e7 mm: use memcpy_nontemporal() in zone-device template copies
92e618492ae1f9144c8bd0ef2c735c4423364ddd x86/string: extend memcpy_flushcache() fixed-size fastpaths
8c0999c53ae6b6ae6416c390b0a350a8aabd2555 mm/rmap: remove stale hugetlb check in try_to_unmap_one
973f278b92aa673ccd15f23cf581a794a9b0551e mm/gup_test: report actual pinned bytes
e86df0fa5136d0c2f86e4449bf628d790a7af8cd mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
7aa567297f5b063a827b0dd185c9ce89996713b3 mm/huge_memory: dequeue the deferred split after the split freeze
21b60eac85b53534312cf76a5a387b9040660a90 mm/hugetlb: preserve source surplus accounting during demotion
05366303a82b9205c2e7503f250a6d0e81bf2609 mm/hugetlb: cap demotion at currently available free pages
d8f4b37b526b202f9c7dadce07bd26e282133a00 mm: make ptval_to_str() generally available
065a1f79a5761f364f74b227f9ca8c99da2a4b7d mm: stop using pxd_ERROR()
ae5de42b6d28f134784918f4f41e2c290fd4d45c loongarch/mm: stop using pte_ERROR()
2ef797acd3961f9f5128ac87888e7174022b2450 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
261bb87d23bc7733e3c5c2a252c579a8e93161fd sh/mm: stop using pte_ERROR()
b393f36298122a736caf9de96a8c526e6632f95d sh/mm: stop using [p4d|pud|pmd]_ERROR()
839284077496038885de01d3775cbd5d9814c8a6 sh/mm: stop using pgd_ERROR()
a0bed94de779526e3c073226297838bf9b9bec79 mm: drop pxd_ERROR()
456c38c02a7879e317629dbfdbcc0bebe0061c21 mm: add page_counter_margin()
3d5e17c0184a060abf3e68973a185d1e9e7d3d35 mm: distinguish large folio swap allocation failures
139c38eb2b7b5456a18aa0a31c9c64b70f39d96b mm/vmscan: avoid pointless large folio splits without swap
637d80971ae52dfb5bda037b1df166c7db7963ff mm/shmem: split large folios only on -E2BIG
b67321b4c0bef4cee836ab6ec4b0ae4028b5b9e9 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
f457858a20c471dd7befaedde90583973f0a5af6 mm: gup: cleanup the gup_fast_*() call chain
368d8d1adb0e72a9a72426608ffeca430fda2c6c mm/page_table_check: add explicit pmd_none check in pte_clear_range
1cc1aee383380ff8539ef4c6bc3a6da0addfe850 mm/page_table_check: skip zero pages
a5702981abb998655765167ec75f4d72e9bed6b6 mm/damon/core: skip applying scheme if region split for quota fails
ea9e6a68ed78c074de2e390cb1921f3450654a66 mm/damon/paddr: respect folio end for DAMOS_STAT
1b2c95f7819de07d263fc56d440e11ee80840c0c mm/damon/paddr: respect folio end for DAMOS actions except STAT
e5fa9e4f389e9fee7f0ca27f36577b4ecda80bc5 mm/damon/vaddr: respect folio end for DAMOS_STAT
3076c7664d704fd21716a8fb23da121fea545605 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
11e05d8afb6780c24294715142062f7f6981562c mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
b501fe0739fb4a00e77385092a3f229fa31de17c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
5f0850bfd9a0dadeb90f8f3de71209c3b8ffd1e6 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
b8b3c63ca43b18085662aed59c791acbce5095ce mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
fd6625f0f8713200c62f2ad3da51343aba5be370 mm/damon/paddr: support PGIDLE_UNSET probe filter type
1906e20c738134e2c9f7f076b575161bb5e4a613 mm/damon/sysfs: support pgidle_unset probe filter type
ee38334b54d8c558309e22dc305f922bc66a18aa Docs/mm/damon/design: document pgidle_unset probe filter type
c9326f1b2bddcdfb75f6cacc1103a9dadbdb3ec5 mm/damon/core: introduce damon_prep struct
60eafebc598799a19411671d6441b5a055291b31 mm/damon/core: commit preps
1bf9639fa4bf732a94eb67284e2c01796d37b8d5 mm/damon/core: introduce damon_operations->prep_probes()
65f6696169db925afa598c76d1676167f7daa435 mm/damon/paddr: support damon_prep
118cbe6a3c5545d06a5d882ab711fe8dd884bd1f mm/damon/sysfs: implement preps directory
0d791771022136d1d59568278c05f815b331b7bf mm/damon/sysfs: implement preps/nr_preps file
0221fd3013d493c479e953bc42864ad9cb94a9b1 mm/damon/sysfs: create directories for nr_preps writes
b2d5b4b1a3a4f3095681346873fb73bb33cbcc0f mm/damon/sysfs: implement prep_action file
56e334f05aa1568f552dba1d1dbec6e10c9bde14 mm/damon/sysfs: pass preps to DAMON core
88141f6514cf658d9d590cb1b387b22fec2cf3a9 selftests/damon/sysfs.sh: test probe prep sysfs files
29d0028311488406ec59f62a699cab10e804fd39 Docs/mm/damon/design: document probe preps
38f22b8ea6d8a9323f8b84f18249e9109064c606 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
1de27c3d8cd1e6e200e7e7cf6bec6c6bfd3dc01d Docs/ABI/damon: document probe prep sysfs files
4b55ffcdd6a9369ffda167ba8adf4431f1129a44 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
ebf18b1d20444332eaebb20990e8ba164cef5dbb mm: remove unused mark_page_reserved()
fa20c70ac9b0baaf4fe7ac13e74c29e8de434fbd mm: remove unused totalram_pages_inc() and totalram_pages_dec()
85226d38a58b430bc83f08cfc0f88f1bf8348541 percpu: remove redundant assignments to bits
385e6639ccab448f09a073c1c02ae7371dc7bd21 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
8e275b0317b35676ebfb9dfe6bea19603bdfb2a9 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
c7a9d85f364a4282664322b84bcedd0088a56ebc percpu: remove unnecessary return in pcpu_populate_pte()
517ea06006fc9a248db0fd38f230c1f3c85a22fd zram: remove unreachable kernel_read_file_from_path() return check
8936957602bb81be1e7a6f58785ca65b552aff99 mm/damon/tests/core-kunit: test committing psi goal to psi goal
3a5abe352835845964cf1b7a59e4230109360db9 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
e14e31f16186deb4a16f1db2eb7b628fa2e43c17 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
896601926de2f59584c7e0349b68add7d65c2e94 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
e78d13ec14e84d7d707216df82005d383e078310 mm/damon/sysfs: set next refresh jiffies per sysfs context
6612217e6047fc68445cf11fe06c8fa24cb1be60 mm/mglru: separate folio generation update from LRU accounting
c0a0b3eeb96a075595e207dfe0e50dab3fc89ccb mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
294ae9c2a4e6d534a7992a23cb4fcdea24120baf mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
4f4903adf536bf2f8255679661aa87c66988428c mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
79a68bf83e561a587c8514477dd43a555ee111ad mm/mglru: make LRU folio prefetch helper an inline function
3bbba1d87e969410081a666342dad77063a4fcf0 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
a1363de3480cd9faa420e71eb136482f7b9cb18a mm/mglru: batch move folios to the second-oldest gen's LRU
eea14f6b67c3ebe8737648f8c7234a25dd989d75 mm/damon/tests/core-kunit: test damon_commit_filter()
1e0d0dc60d521d92e65afd2bc37b4c220d5343a0 mm/damon/tests/core-kunit: add damon_commit_probes() test
8134d47a043213bb022a8ab8994e1f551bd81acc selftests/damon/_damon_sysfs: implement DamonProbes
4a76b59b87042d9add4779cddc9e86ceac352b9c selftests/damon/drgn_dump_damon_status: dump probes
b900982c1d1a25352259cd7dbac87f02be5896a8 selftests/damon/sysfs.py: extend commit assertion function for probes
9da228514e8e7777eb9793b05044e1f2ce39726b selftests/damon/sysfs.py: test damon probes
a9acbeab00ca4dce5df1513c025dcc6909374030 mm: move drivers/char/mem.c to mm/char-mem.c
4ec24ac7a4bbc864d042a7e23fca368c3286c4bf mm: implement file_is_dev_zero() to uniquely identify /dev/zero
4b34f3f64ceabde3f21f8e6b981a432dddeaf962 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
efdcb378d2729341cf42443319e8d0688a9a8172 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
39f3ca888d2d3e3e796145e53d67eaafeb691ab4 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
96d8901672f7b416b5aec19f118c607b8e3afd6a tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
131d5b2e67afe5be004460cca85ecdc1e7e99818 xfs: remove dead kswapd flag inheritance from btree split worker
1beaf0bd19686caccc16a494d2536cbf6194841e iomap: simplify writepages reclaim guard
5198e6fb77caf01e73271994b99847b0e50c09cd mm: replace PF_KSWAPD flag with kthread_func() check
7fef752e0c21e9fa5d1c7ae4e38bb75da43c02aa mm: replace PF_KCOMPACTD flag with kthread_func() check
5b47f34c6ac59dd476ef08a214111d989c313bb9 mm: hugetlb: return -ENOSPC on memcg charge failure
dea1bd3d49a94615610bb9bc68644365f8353f53 mm: hugetlb: drop refcount before freeing on memcg charge failure
e8b89f2bcc717bc1dc92aad774fd52445685c1b0 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
706211b794b51daddc7c5aff092d433127b2e3c6 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
bcaaa6c4f854802e99ffc275de0677d152e89141 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
0d714f91936337d4f7ffec5bb8686f75f7a6dbc7 mm: trace: decode MTE and shadow stack VMA flags
9795e8be3a3d35391b4d6f1e08a7c9a253e371a8 mm: trace: name protection key encoding bits
cff97aff4ca81c19b9f88c8d1ae95ba2e307df6a mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
ab089d85f2e474e400fb7573f56adf5a7b0e9bd7 mm/damon/core: remove debug messages
97d02328bc4d3b4c8a5c10bda9af932b302f691a mm/damon/core: remove string_choices.h include
abe807223c21a12b8080ffccb3e668f0d02ce9a4 mm/damon/vaddr: remove a debug message
dbce7c906e481fe797ceceb74e1e4009e0d289d5 mm/damon/core: validate number of probes in valid_probe_params()
68aad37b5d03d826071e520d294619836cbaf358 mm/damon/sysfs: remove probes number validation
9e38d49dd71e3c6dc1311a130b0a4d3796bbcd67 mm/damon/tests/core-kunit: extend set_regions() test for error case
c54efdfb042b7811d8244b014fd669ddbaf16d60 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
4f09cd8c711717ab278461d2d9ea8add237a3fc3 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
234f0c890d918145b25caa5c8e22ca8e94c9d320 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
578af913e7a1dcd932f133905de1d6a10709c93c selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
9c6218c71b7a3ba33c40f247fb88981c60a8661d Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
668ddf2b671a290f2a27da6f211a09d7aab0d004 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
3c5c72c6260ad30db7a33aad84205c0e702fca65 mm/migrate_device: fix function name in kernel-doc
08c37391330019cd5a7925b733bfc836c403a49e mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
db5887b6653fd9e60b413001e8c5ce1d6902051d selftests/mm: remove unreachable returns after ksft exit helpers
e5db66e5582bc56bfe13c4e3a5fb266b49b1aa31 mm/huge_memory: fix various coding style warnings
a282dc45152c841b52e6de064f1590cf938c283a mm/page_owner: preserve original free_pid/free_tgid during folio migration
4365da0701b45153d7f739313c5222d80204dfaa mm/hugetlb: charge folios to the target mm's memcg
dc8c0473a2ec621f85ce4a15c6ab986784685f8d mm/page-flags: define HWPoison test-and-change helpers unconditionally
3b3a58958292dd925e0f1c81a559dd8d9a81140b mm/memfd: fix hugetlb reservation accounting in error paths
ba5afef6c04664ca3239a530cea20003b067dfbc mm/damon/core: error damos_commit_quota_goal() for zero target_value
e734102aa1ff286f2bdaa8b15982400f6fe1463c Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
385b0663a9df0092dd1a6e233007067da6d2dde1 Revert "samples/damon/mtier: error out for zero quota goal target values"
505f796348f3bafbbac196a4030b4f5700967fe3 mm/damon/core: handle NULL ctx parameter in damon_call()
c9464b97cb4de749ec2e953f02bc8831e0424441 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
bdfb94778ddee85ffccb8e83315b513a34fa9b4c mm/damon/reclaim: remove unnecessary damon_call() param validation
1bf5f58be396664b2acdb95927befede834d6f58 mm/damon/lru_sort: remove unnecessary damon_call() param validation
3c0fac2392f2fa449427d5d07bced0228a5340e8 mm/memory_hotplug: factor out node_is_memoryless()
4cfa7d22ab1226d1ae1a455ec48b2bb446aec0ce mm-memory_hotplug-factor-out-node_is_memoryless-fix
0202046573bb9b05ec1a9f8a81c6b2661497f2f8 mm: remove PageWriteback
026dac9cb3a0b86e5844fc18f72cc40e9107369d mm/memcontrol: move the lru_zone_size sanity check to the reader side
2fc97ff091c05e3df061747ee22e301604f0c0d8 mm/mglru: introduce helpers for manipulating gen and refs flags
558b17bf762dbd417bbafd742d00165e5523eca5 mm/migrate: copy all referenced state via folio_migrate_lru_refs
98bb3b9cd3509073d63bdedb858ca244ab09595c mm/mglru: move max_seq read into walk_update_folio
83fcb27f2eec0ac0ce9b5242f897202c02e0a257 mm/mglru: use explicit tier range in read_ctrl_pos()
ccf7e068981f75df943f35f113b5d4860f91ea57 mm/mglru: fix potential generation folio number leak
0176033e94a7f4be1ee3c60f671642ced4b53f48 mm/vmscan: avoid false-positive -Wuninitialized warning, again
8935a89d10ca8ab74908d3d059e0cac68f083a3a mm/memory: constrain generic_access_phys() to page boundary
863d0a93b10eba0fc086c35a5044401fecdbda10 docs/mm: ksm: use the renamed ksm structure names
16cd4a2bdb2da9f4b713e7e552b9a80a8fb84cf0 memcg: move per-node objcg to the read-mostly fields
d8730a9231200742eb10b629d017e7d39b010c19 memcg: split mem_cgroup_private_id into two fields
4b05b17fa287bfab4aa4995172b04034aeffedaf memcg: group the write-hot fields of struct mem_cgroup
bdc9735345f3122760334fd87ae93d6be67d0f02 memcg: group the cold fields of struct mem_cgroup
703cd64d35520ca4f13d187db2a97465f474e89e memcg: group the read-mostly fields of struct mem_cgroup
3b6bb907a8ba834a447854bbc03b383969bcbd3a memcg: group the fields of struct mem_cgroup_per_node
1aa0e02666010d6a38475d009c3733bcc3c14ead mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
376c8ddf50b42767734cd33f6df4528dd0e02837 memcg: don't call schedule_work when no spinning is allowed
b4eae641f6657a89afa3d74654eba7faf1e0d2df mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
82354702fe19088197f636953aaf547251cd824c mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
318a1b1d9833168967a6c23b97e4685d12347433 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
4c9b6db569af6927838c60909b8310a4d70bc59e mm: workingset: use lruvec_page_state_local() to count lru pages
040fef40eb3143a989eda11557db36c75ce4b47a mm: memcg: skip the RCU lock when the memcg is not dying
b7874a67551bcbfa123a23e66445730ae8fff8e8 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
6c3aeaa8e70726fac17fb987870a0dde8022ad7c mm/execmem: free ROX cache chunks only when they span an entire vm area
1eafcbcf86e3ff1249d1f12888e6b82a1ac5616a mm/execmem: handle potential allocation errors in the maple tree
3c12d8508cb6c40671ee1f9bac204b5d10ef2055 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
9bfb87e61e32dc3e35e775bd5685c76ba47ac983 mm/vmalloc: add DEFINE_FREE() for vfree()
9aa324d2a21ba6e4696f18e69641d5e7b1fa879b mm/execmem: use cleanup infrastructure in ROX cache functions
83c9b3715a076a93096eae241ae14c2fa868c283 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
6012bb84c07c5df4a57140e025d6369f169dbd48 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
0183b64759a48ffec06aab4d8950c4845ffb51aa mm/huge_memory: add a comment to the open-coded swap entry
dba67b55da89cf97c8196de224883830ef9651c1 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
06eec802cfc0b4f94ad9cc6a6074a77bddd927be mm/zswap: use folio_swap_entry() in zswap_store_page()
23c6a6ac7bcc1c725a235950d0d186f5ed04a638 mm/swapfile: use folio_page_swap_entry()
4ed7bad8dbc22fee7db8430df2ea73d5541af361 arm64: mte: make mte_save_tags() and mte_restore_tags() static
2d7dd138f96a218093296c6330da4ed2603ce35a arm64: mte: pass the swap entry to mte_save_tags()
c9a9cbb592d9131b67159792f00ca41deab12646 mm/swap: remove page_swap_entry()
15c0d3cb93789978706d84182ff541bce9969fb7 Docs/mm/damon/design: fix broken :ref: usage and a typo
2bf05db91b6064056a839c018359839a4c74c6eb mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
629afbbb89b49fe7036f50a0d47fec6d97450050 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
a452c401a9c3206d3b8fd1befb93c7f5e773fde6 mm/damon/paddr: support hugetlb folios in access monitoring
92ce4d2f3bbac7013bb142c4e1d7b58527c6f3d1 selftests/mm: fix size truncation in pagemap_ioctl test
450831f047aac8caa7db9b0bc4f478ec0d76a799 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
d00d0e90fb4a34cddf9400853398b58f9eeb5b3a selftests/mm: init page sizes early in pagemap_ioctl test
a13706eabbeae2ab27889e417f6205143fb11805 mm/huge_memory: add folio_reset_partially_mapped()
bd7a175126cb632a3be06dd94c22ba1ecd1c47d9 mm/khugepaged: deposit a newly allocated page table on collapse
197e8d3d0c7801be863a34df92dee3ed98202dcd mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
3721d83ac23307a3ea36d24192e0a860ecd7686d mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
4a6c76b16bbf792f813a272c5cfc379d734fd009 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
f5f7aba1a3e5f2df837a7aec4685f50b45c7cdfd mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
0186fab65609eb44ae3d1b0bb1ab9b7d28a631d8 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
00353e43f4e55287c6883fa143f699f75fa61880 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
0104f4697256ecb3677309ed03f7df3a29a988e4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
a108ce09c768c8ab55824204bf64334b1328ecd2 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
b53e23afaae1f52122e7e94f4aa03a027627a103 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
112a5ed063d436733e3c866020a1fd4e00fcd0f1 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
74639382f246e64c6aae1127a9a462ab861bee80 mm: change the contract for free_pgtables(), update docs
c2f7062a303ff2aedd1c37606f1f742105da3aa8 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
ce5482c145bfc8cc2bf5d26aa16352a1cf800f76 mm: mglru: clear the reference counter for rejected folios
76e74f51b3d0fe123e55ec72d01cb7d3d8a209b5 mm/nommu: reject wrapping ranges in access_remote_vm()
63721bb8692a26bb96dd873c761a4c39e425e26c mm/swap: fix stale comment on swap_info_struct::cluster_info
0409fcddaa9309104f6128b4f1caf94d70aa0267 mm/swap: scan by cluster in find_next_to_unuse()
b2dfbf71d6fd83eaabc317e556f2c3dde7e72225 mm/damon/vaddr: support prep_probes
27177cb78172c84948c34f0fba7cba5385135b23 mm/damon/paddr: move probe filter handling to ops-common
5bebfacd521214cb885a790f6c33515dbb53ef3b mm/damon/vaddr: support apply_probe
e2b4f006371631d4c04567b8d1de73e50edb5663 mm/damon/vaddr: extend apply_probes() for hugetlb
49a6578a1d1bcedbd168ebb4ac3f6b7f8ee97c25 mm/damon/vaddr: support pgidle_unset probe filter type
423fc1a342ff09b53586d1757f3cf9588f740688 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
20f21b3c4ba06e028c94269ecb5fbc41722b1873 mm/hugetlb: fix subpool minimum reservation rollback
477c4d6a31d41f7a45c1e7468b857fe777c7344d mm/zswap: publish the initial pool with list_add_rcu()
4f8377136ad58a9c2423633e38422bb9286282b4 mm/memcg: clear folio memcg after changing per memcg stats
0a9498f6896743682ac8c14a406ab65f1ca0eeff selftests/mm: reject invalid test selections before running tests
2dcebf924571e1fa6539084512f6667d18f3dfd6 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
0c264f451dee1db815e12c90870895d574ae4aa5 mm: zswap: convert zswap_invalidate() to take a range
8819bffcd2be3d24d9f16640f462c5c7bc443a28 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
909cd27ee890696220504baac21768e74814ff5d mm: zswap: reuse zswap_invalidate() in zswap_store()
9cc1984ce160ea3229854ecb39884c680249dd08 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
7c592d46f5e5f8ca86a29a5dc238a2f889e4b160 mm/khugepaged: count collapses where khugepaged makes them
220366607f66c4f2c2f5d81c6ac6b048d98e3007 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
13cc6615013c36c60455fe7f319a0a79037ac915 mm/collapse: add collapse.h for the collapse interface
6242dc87b0095fc22d2df263db0ab27f533b3bd5 mm/collapse: state what a collapse may do in the policy
d19e5263470499d38c1330bb30bd13be890cefad mm/collapse: drop the collapse_possible() wrapper
2b209793bd13459882c2d4bb2274020992bb829e mm/collapse: name the per-table scan reset for what it resets
09aa2d86ac7752f4ed212e1e4c515fae8d1e2a42 mm/collapse: call collapse_file() from collapse_single_pmd()
eb9a49516b4d9e9552bbbb3bd3d99dd147339826 mm/collapse: separate scanning a PTE table from collapsing it
32cf10563f80dc3244bf08ccbbf27c5734ea6c07 mm/collapse: open-code collapse_single_pmd() in its two callers
2a1f952882aae0cf66d30848df6c309ac1088ec4 mm/collapse: work out the orders a VMA allows once per VMA
f02953eb8bc3853b77e0ffdbbc6bd7c28e385295 mm/collapse: declare the collapse interface in collapse.h
4592d3bd3a801a1ed63f1ee663af91d69fe36452 mm/collapse: implement MADV_COLLAPSE in madvise.c
cc75b343aa64948f9e9b1c4402d6f2afd1a6d104 mm/hugetlb: account for allowed nodes when gathering surplus pages
869f6ba84d2c85c757d5d5916047c4f6357e0f96 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
07e61e4d87176893db77498f96a120742a8d4125 mm: page_alloc: add missing hooks to bulk allocation path
135309b0dc937d6d681c0c7a93f414c500bc3e7f zram: convert to SG-list zsmalloc object read API
f9eda842351e49880352c76e4918961f17fe3aff zsmalloc: remove old object read API
b8eb092eacad8db83ab8a148fdded78768f4fcdc mm, swap: fix potential NULL dereference when trying a sleep table allocation
9a1054f5721608ce9ebb25ea72e49f6824df1d32 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
14fcf596b28f943f26a202038a9a6e1eb28d2743 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
5fc466771e2d093f164dc080b6d752f97fe763c3 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
13a6d056a30e77b812734a74dc1e74092a7230f2 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
0eab55b718a841361f408cca85af1f840badc634 mm/page_counter: avoid integer overflow in effective_protection()
b28942cc0b0691c055fb592af50c0e9ec1c35082 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
71711e39e115b844dc834e4be81ddea5db95bf73 tools/testing/vma: cover hole filling through __mmap_region()
67589df623948c66037d464aaf443e91185ddb16 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
8b5c7b93c3f4b4252a793a04a3d55b636c57fe04 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
72caa9e5a30b5abf2e05196ceb7a996c313bef42 mm/zswap: replace the zswap_pools list with an allocating xarray
56a1d439a24ebfd69a765008f167e0e669ddb433 mm/zswap: reference the pool by id to shrink struct zswap_entry
c4592b71c688a7a26366e05075722638c06df24c mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
693d39118a473dc4c9788db72cd66324c522d725 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
8efc40b28818e68a40bc1033c8fced6a4747037b mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
75cee79907c1c2e8b46d738da3942fa818d84958 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
7a3ec66b0a1a7e0749ee3a0b1e451bf648b825d3 Docs/mm/damon/design: update for pgidle_set probe filter
7c42eb4af5d2d27ed0e5d55022d0410d20dff2a3 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
24f6fdb8dab8fc93381a847b6c5a48e96e69fc76 mm/sparse-vmemmap: allocate shared tail page array dynamically
4b80a07370b789ca9c2a67b48f87d735fc66035a mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
04e41da1c7474f23ae8b187fbc4c22ca7417995d mm/sparse-vmemmap: open-code init_compound_tail()
bad1619d3534384ea9e530035c22b3fc543aed20 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
d3e4d99ee09827c86367ae237fba01edfda0b9d4 mm/sparse-vmemmap: set compound page order for device DAX
59e1e247e69436129d2d228fe29a1aa8af8c2b84 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
922e8be3c527bfbcb5ee2d44cb815fa2be9b7853 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b2ddb17a1cffe19152b65337c1e32c991189737b mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
cbb351144735677f9532358fea301342852a614b powerpc/mm: switch device DAX to shared tail vmemmap pages
a17518a7eaa9dde95c3875ba8327a55a09bc19e5 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
828860236a4096c762a9e70f7af4c32bfd75c3e5 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
262d492b48c570d5ef0bde410d8d6e18fcb5e409 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
f40b26b81b8789d1756d9eb548691aa8b73d8f24 Documentation/mm: update DAX vmemmap deduplication docs
9b2e7b3cc695ab4aa26d74c929df73811eae13c6 lib: fix lock initialization in region allocation benchmark
8b7d0bfe0a2130de75c1a818ade2a85062368d05 kselftest: mm: fix potential failure for merged VMA in guard-regions
1865cbd389515522843e28fdf6c33b34d50cf6f0 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
8011cec8829420f2e1ade51deaf8793a319b7b15 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
d25dfa9876e8ca429ab168f2c4edb3547bf0f250 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
3b26c29f24a424d96a8f263b94504e8f094c3546 mm/damon/core: support probe_hits_wsum damos core filter
13ebaf8223f64f5cc53503997a1213cffc0e30ec mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
b68683f3cd402a65c150aab540dce972c834a4b7 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
3e4d31459580d091b173a0d5344720097a6be5f3 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
dc46e78f80e98862d8e10c3a796af4e264854429 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6008139d020dbe31bf4a45d13991b6e7430634be selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
4e63f0937a1c1175b6eb93b877e9064335f6903c mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
e8e7356e48639af8b9b76a0f9ea185d21ce4aa21 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
224373b558fd693943c8ee6877c1e9bbf59563d4 mm: refactor find_next_best_node to find_next_best_node_in
3744b703a80aa046f6dca6e39b461ec11f9b658e mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
a372ca406219f3bc522b4cc732bdba8288a9fedf compiler.h: add ASSERT_STATIC_STORAGE()
8c830e5e27ce1786f092a0039437d40e2540b97a idr: assert static storage for DEFINE_IDA()
7780bd2117929ff5663dc7ae3bdac1714ffe26ca maple_tree: assert static storage for DEFINE_MTREE()
718603109a219e41737bae9653123af76e4617e6 kselftest: mm: remove exclusion of building soft-dirty test in arm64
536f1ec77c5101ece46994aa2d8f22e556d46d25 mm: zswap: return -ENOENT when the swap device is gone
be62e041e927f608171c9c7dd4a33100b23233c0 mm/zsmalloc: replace PG_private with pointer comparison
eeb60784ff8bbf0c588ddb32edaff819af7335a7 perf/ring_buffer: stop using PG_private as AUX page high-order marker
63035c282ea81f944961be09b09d2b804faa825b xen/grant-table: stop setting PG_private on pages for grant mapping
058f916a7139dfd9ee1f3eea49e71ae3c7020447 fscrypt: stop setting PG_private on bounce page
011fc583a093d6bed935c107a4ce62852f4606e0 mm/hugetlb: use direct assignment instead of folio_change_private()
e692f82ff248c70d3d0eff6bc21cd26e1a43266f f2fs: stop using PG_private
e07bc02bdab6f579ba5885fcb696245029363e32 f2fs: convert the ->private flag helpers to folio-only
cccfa2ac3b06d1346bef31250bd502ffba468cc0 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
f56b3f4888f68364326d182573483becdbc0f4e9 erofs: use folio_attach/detach_private() instead of direct assignment
753bed37dc781c151ba1272158310bc3dc1f6f03 mm/page-flags: check page/folio->private instead of PG_private
41fa195666ba5a47e14887b1f9b5fe9a17e0c5cd treewide: remove folio_set/clear_private() usage
d628bd75e07a12fad0f994a170519b04a6393877 ceph: replace PagePrivate() with page_private()
4840d3bb0582aec0df4f4d8c5474a1741b916c02 md: use folio_alloc_buffers()
5e964ced0a75e1fb86dc7ae911c011154bd0b442 md: use folio APIs in free_page()
8a5c577713e8dfe9284bcf3acf9aefea5518c766 md: remove the last use of page_buffers()
38c2068c34ad6a0f5333572631e22e8d13ca1ac2 treewide: remove PagePrivate() and PG_private from comments and docs
37e3349ea135b0b4616425d9c84b30c465d307a0 mm/page-flags: remove PG_private
32c602de2883956cdc1bc6c6e3d9f79eeca7b18c mm/swap: fix off-by-one in swap cache replace sanity check
e29c75e35102f39bc2b98908e9e257015150f53e mm/huge_memory: fix rejection of swap cache folios with a mapping
8fb63d5ecf8bf62777db282087545b652bb0731f mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
598734ccc9a87fea9830f69ecb0280a1ecbbb01e mm/huge_memory: split the routine for splitting anon and file folio
60f1f481c6c6a5b21272a9db5c0c1816a4b258cc mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
728998f90509afe73ab863122690c8869a488b34 mm/huge_memory: consolidate irq and locking for folio split
14d89db2371bcce367a3613c40a82ea7a4f16e43 mm/huge_memory: move EOF trimming into the file split helper
dbb5a3c09ad4c902a6a8087ded099dd12513bf95 mm/huge_memory: move unmap and remap into the split helpers
a1d96be7e3f6cce65e3f68b49f10cbd2d7e31def mm/huge_memory: rename remap_page() to remap_anon_folio()
1d23c94131bb64d08a17c19300abda90a39673ea mm/huge_memory: move the racy refcount check into unmap_folio()
c1c05955cb9318c626423328a2b98091458bb7a7 mm/huge_memory: move filemap management into the file split helper
27e0b6dd2af0f269d791628f28780dc3c8376645 mm/huge_memory: move anon_vma handling into the anon split helper
b20d3fdaa99321e1404e8f7912201f8f1f117a88 mm/huge_memory: move memcg switch into the file split helper
2d027840169f7c526ee7dca6c7dc657b55379395 mm/huge_memory: drop the unused do_lru argument of the file split helper
b878d356ce4037ee3b67e39c8c139cfb18afe695 mm/huge_memory: clean up after-split folio freeing in __folio_split
acb7731635dfa2094bd5c0d215ceb8f2e5a894ba mm/huge_memory: count only swap cache refs in anon folio split
7f7c2f74e1b25c18a4474c55b94846162632edba mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
9fa1424df712d240d86ab72a77b73e2faeb20ecc selftests/mm: hugetlb_madv_vs_map: add underflow test
7a644b83ad3937fa3aff815f3fa5b37b49b474bf mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
fd6453e2bf51b07a479fe8b154778e263d40536b mm/vma: introduce and use vma_[flags_]can_merge()
fd87b1273d497765c0183d7a8761b5e27a216993 mm: consistently validate VMA state after mmap[_prepare] hooks
18fb08bfc6b2cdd675dd152f5fdbb605a230eb70 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
0ded0b7028a3110919db37eb4b49e8f3c6dc4731 mm: make map_kernel_pages_[prepare,complete] internal and unexported
59a9163191c383f4850935196cde265696b439c7 mm/vma: tidy up map kernel pages enum values
386f62b599a1de981e1884579f9e2f659bdc0afd mm: add mmap action for discontiguous kernel page mapping
348aee3fb33bbba846e24cc7549c1f72fb2370f9 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
ebecde6dda61668327c8abdb87f8093e70c1a6aa drivers/usb/mon: update to use mmap_prepare + map kernel pages
495347be438286f94c527100fab277b4a5c4dc7a infiniband: update hfi1 to use remap_vmalloc_range()
81fb6d58290025d9f9983aa6b335294356c615de selinux: reject writable opens of policy file, drop mmap shared/write check
a762e89efd23723336a4609c8f53652fde9fcc56 ALSA: pcm: use vm_insert_page() to map PCM status page
afbf20f65a6a7691366c6d72e4f5e1ff07bebf76 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
0c528fbc09af77333c7d8c3b5633abd41a72930e mm/vma: add vma[_flags]_is_kernel_owned() predicates
b80fd4d88ec857fdcdc02c19c0b2a9a23928fd6d mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
0be1e5a3291c060b4659c07528e2af6f66430ee4 mm/vma: add and use vma_[flags]_is_fixed_mapping
8df6378c956cc47f1f3cee321cb2cb3acf5fbab7 scsi: sg: convert mmap hook to mmap_prepare and rework
e01b445afbe7c72acf6a255b5ce116637f41f7bd fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
e133480fa0fb9ef6ed69b0be09f3ea7fe6d68518 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
32aeb7500f18310ea0e2ad95282896bd5818181e mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
f17d4d0ba0444b06feeda5493b9dfb1f5ac92fdb uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
70319c1a279e0edcfef6f336839aa6205de64963 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
2da731152a648b442551461dced8ef0a18304695 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
30f4886c4cd770125c8d643edeca639d48887df8 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
f621c7668dd0b0d8a52f8d0fdbd9e38366025bec mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
30b11019a4db34009fdd4f56d2acc152d96117be mm: remove hugetlb_inline.h
5b5347e93c416d749a1410292f17575fc7c517a8 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
d924ca5d37cb12ed47a25a2e3967e34da4066c63 mm: drop some redundant checks around hugetlb VMAs
7abbcd2fca130b7e5a5001e31e187074cedf9747 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
ca536412d4492aa23330518565bd7d046474f057 mm/vma: introduce vma[_flags]_is_persistent()
bb5106a8e5c71886ae3109d39be790f66459faf5 mm/uffd: use predicates for userfaultfd checks
5758a60ae339782dfffe89036a9a0eb4ab06eb51 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
ca9b64fd36ec5d7f1600f7d03d3256ad095dab33 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
efbe2559785a5ad8047ccaaf6342258ccd13fa7f mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
6d7c73645c0cfb4b1ea97aa2cef7e679f51a1dab mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
ef93b5c7a976df913fdad174af2143ebd64e829b mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
e5987d9587b11cc054bcae8be6b5fdb608e0e6f1 fuse: dax: do not set VM_MIXEDMAP
478a51154a5b918377795e34816cdb57a50194fc mm/huge_memory: remove vma_is_special_huge()
bf4b8f9f34b37994b8c9113a0ccbb10dbd0df8ef mm/vma: introduce and use vma[_flags]_can_gup()
2dc9020082a0f2bcb19c26213e1565ddca4e4e13 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
909ba2d90e37aa81a3cac45d59d1dbef92f6867e mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
09f95e4166f08f49e346f1fb0728bc8bbd30b043 mm/damon/core: return an error from damos_commit_filter_arg()
396aea3bdb683a152482f36ed61b816283b5393b mm/damon/core: disallow max < min damos filter range arguments commit
24defebabea617999363da43089967a391cfeed7 mm/damon/sysfs-schemes: drop centralized filter range arg validations
f31848cf6327b4484a1d19fd7c1b616ab51ee530 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
430eb0e4300aa0b52adb9ffe37e22d093289b234 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
34d0d5fcd975f0d263b847fe2d3f778c1772a9ec mm/damon/core-kunit: test invalid damos filter commits
a868580d8db9c547dce718b7c0ee9195cc8580d7 selftests/damon: stop kdamond on error exits of no-op commit test
0f0400bf95775704a3cc471b2afcb0135b03579e selftests/damon: ignore test-generated damon_dump_output
8a57ce4b0463b97983a3fb68a76418f9f522649f selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
168a8aabe8f50a4ff0c8da3538ba038fd688ae2e mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
12a1e1c6143d8f0365ff4a1747412691ccad4aa6 Docs/mm/damon/design: clarify when qt_exceeds increases
17d12d8e89364e7c16681efc8d2c425f70d140a2 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
78892bd7e20308ca81fb28b1ac7c2e132f23307f proc/task_mmu: handle special PMDs in clear_refs and pagemap
9e2c84f718d59e173010f98f101ccf00c31685f6 mm/vmalloc: group xa_init with vbq field initializations
9cb6ba590123b99c64e460d9f4c8528fa1326309 mm/vmalloc: extract vmap_insert_free_area helper
21febdd2f00c452660c01292ee56964f40f329fd mm/vmalloc: extract show_busy_info from vmalloc_info_show
259f120028b9b6978989ce67b0a5bc1734316432 mm/secretmem: fix the enable parameter description
1b798820b2124926b5dd4617955b414738f7d8cf mm/madvise: reclaim isolated folios if PTE restart fails
976f0263cab4e16ab153c7e9c692d0ba0ad01714 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
2d1d1f35ae20421caa091200cca088ca76f88531 mm/hmm/test: reject overflowing page counts
0aef8f7bcc2fdd8fd21f9f6d6512c0bdcd81ea50 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
7e0a4ba006e0091e57c6cd6ca8aabd380ad1cbb5 mm/damon/core: commit hugepage_size type damon filter
88a5efa011915be0399bd6380bd90e6a6c999e75 mm/damon/ops-common: support hugepage_size damon filter matching
22d06153fea57e708d3059dbb9f234bf1b91ef83 mm/damon/sysfs: add min,max files under probe filter directory
2b70219b404663e31bfbda9e746da8ee044a5c94 mm/damon/sysfs: support hugepage_size probe filter
3e82b0ebb783910d5fdf3cfe28f407b045be2c4b Docs/mm/damon/design: update for hugepage_size probe filter
cbbaec8a31c514f3ee92e1abada205a85d4b5dc8 Docs/admin-guide/mm/damon/usage: update for hugepage_size
c1044ba6add961fbb6ae7cef9d6750d349bbe4e2 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
58e86741bba3c4f4d363a017b8f30df17980ff59 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
f14ff7bb555f349c4075f35982c3fa50efb78363 Docs/ABI/damon: update for hugepage_size probe filter
3b2c6834ec024d28b6803c80c454e655728bd075 mm/huge_memory: simplify pgtable deposit detection
e9f7a8d9ca1227474d6524accb33ba82d3372fc2 mm/vmalloc: use %p for pointer formatting
5a305db8ac42417e55b70a9bb90b7689d28d7477 mm/gup_test: safely calculate GUP batch size
805d7f92390067b6321749c25200521e7f70b545 mm/mglru: restore accidentally removed seq < max_seq check
e8cdc333713107c2a17f8b18be0bc613407783ae mm/hugetlb: fix misspelled parameter names in comment
6629a076c39097ad103e39417b966278ae49d7f8 mm/page_alloc: apply per-task GFP context in bulk allocator
f8f016dfc85e18a703017a5712fbaf97e8aa4667 mm/madvise: use folio_trylock() in the cold/pageout PMD split
400cf294ff7995934e4d535f298392d6fd9c56a9 mm: memcontrol: take a const folio in folio_memcg() and friends
9cd9fce30ac1d317bbe53ecea169d9015397c7a0 mm: memcontrol: constify obj_cgroup_memcg() and friends
769ea5829db817d58eb8c11ba6bad6657381656b mm: memcontrol: constify the lruvec helpers
6442d3d1c71f40b865ab97733cb4c407af6a2447 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
e9085caae5856a5cf5da9dc88d8399895e7f24e2 mm: memcontrol: constify the mem_cgroup accessors
81dee3a02661ec8fea22e74a7b796647795ebdb2 mm: page_counter: constify page_counter_read() and page_counter_margin()
7a1bfd923bbc0e1d6f5b7c15d995ae1eb1646b03 mm: memcontrol: constify the reclaim protection helpers
370614e0071a6546a313d616fd13289f64e049c1 mm: memcontrol: constify the memcg and lruvec stat readers
68d7fb230603f92c062a31078215778537a7b2ad mm: memcontrol: constify the swap accounting helpers
779a2b0d3547ac350f29b2311d5d5e177650581a mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
f8ae749c2fe81d182081c9ffa703e2eeb2ef9f10 mm: memcontrol: constify the zswap and socket pressure helpers
9d1ef878e6e575b6c8a95b65f2932b6a7c0d2ff4 mm: filemap: move lruvec accounting outside the xarray lock
d371a9f05f7bbc6019c5ebe86dcd482bdcf86d73 mm/page_alloc: do not boost watermarks in kdump capture kernels
671e7ffa58d195ba5e8d6359a09387c851b4f546 mm: mincore: use per-vma lock during page table walk
5aa3191a3381809d992735630600f0da083509dc vmcore: convert mmap_vmcore_fault() to use folios
1b516911a10536478547da7f706e59fc6812783d mm: swap: move LRU insertion out of the swap cache allocator
0e8404d970e54693ae2671511a13840f51a46ddd mm: swap: drop dropbehind swap cache folios on writeback completion
be15d2af7a38415bf5fa50210f7244129d4a9b7c mm: zswap: drop cold writeback folios via swap dropbehind
45478c21b35a699f23168d2ed64085c3651d3859 mm/vma: const-ify vma_assert_stabilised() and associated functions
94c934a2113da89d212ed40e4202369ddecc7f88 mm: implement and use vma_has_anon_rmap(), silence KCSAN
aed42e4658ce29829f1cd8cd30a6ee0f74b2abe1 mm: update comments to refer to anon rmap rather than anon_vma
0cf3c9ba6923a4eee262cdd7cffc6773a15f8cd8 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
4951d95b0acf71aeaa90e235dd27627b582a06f8 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
3a23e952fb6f29ca766bf3c174c4898ed2ee6467 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
220911d3a732eb0d7cc253f5ac9fb686aaa84e9d mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
130b50d1cafcce438424c665aef76a59f8d2c8d6 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
e8850695fa6e2f51bb381aba7eb9cabb3d434637 mm/damon/core: document damon_call()/damon_start() race hang issue
fa9480247cdb09991275324c735eadb701230125 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
240cec04b52c9510ada5091037e0f470cdaeffd7 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
1b5e5b973c01c2e51bc473d7a6ed41bc58036767 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
29b2d72e537cd15e3acc29b87af5e07cef2a36ef selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
c4f94a7fc31191fbc628724105e56f1e7a5a21bd Docs/mm/damon/design: clarify bp is basis point
5eab1247fb03138e0bd38b93f5bd8dca86bfecd4 Documentation: kmemleak: describe the metadata pool, not the early log
b95e2c9423f7ab4437ff07c3c4e3639f67c5296c Documentation: kmemleak: fix stale statements about scanning
979e08e0fdbb8209f5e5fee5862deddd51d4c8fa mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
b8623c708049665b3f9a1a01c1c65d3515c7c3e0 mm: memory_failure: clarify the MF_DELAYED definition
ce21eb029afb221d37f3bd211040307923fa5087 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
22c6898eaff5482dc8e32ab8547f6dba8c1497a8 mm: shmem: Update shmem handler to the MF_DELAYED definition
098ff40169031e98a66dd87fd91c49d83a738531 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
b6af119cfb9c30f3ad93bca8fd19c8b12cf0b8cd mm: selftests: Add shmem into memory failure test
c7859cac8c1f33c5161ebc068028520a7809071f mm-selftests-add-shmem-into-memory-failure-test-fix
f8ecc72ee142f10c35c795528ded204222b3033b mm/hugetlb_cgroup: move per-node usage on cross node migration
ce5f1c5cc30ecd31766b33d2a6d89c4f591f70ca mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
58a33f3566900aab26932d0abc7c54ea65848a72 proc/task_mmu: remove unnecessary helpers
202355243f66d2816924de241752acf84d12563b proc/task_mmu: remove unnecessary inlines in function definitions
826561a2e971f018a7969f51c8491e2910d35b5d proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
2122bfaf9872d6085458a26992e0e21f17322d2f proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
5f07f45757da031bc71872d3a8d4d646a29ecbfb proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
00619e903c88e2ec67c3e6176ea5438e340c0455 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
ff73c96a02683a7e050483e42aea4b4533c79e10 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
0d036affc5e0a13d4e070c8e7906713be254bc20 selftests/proc: add /proc/pid/smaps_rollup tearing tests
7cb9aeb7731f33041e7ce8d199e4fe3618aeaf5b mm/swapops: remove unused is_hwpoison_entry()
0c199a7f342a3f90328b7438e706fe14552b42cf selftests/mm: make file helpers return errors
4a6a994b8fb060b541c46c3b285e463eca156f8d selftests-mm-make-file-helpers-return-errors-fix
1edd67f0a39602f6e6b68b6563b340f241384ef9 tools/lib/mm: add shared file helpers
f12aa90f724415707d8fe1916c6a462af116ef6b tools/lib/mm: move hugepage_settings out of selftests
7768369e107ddcbb0629fbc15b4cfc42a080f29c tools/mm: move gup_test from selftests/mm to tools/mm
d34ac69dcbf27c8cd4b050732a6019b10b1ca57b tools/mm: make gup_bench a benchmark only tool
8a8b872d93e7fc018ab5852a9728a96a71c20d62 selftests/mm: add a GUP selftest
9d61c4276a3ce9503a829167c22de8f5003bf03f mm/shmem: report RCU-tasks quiescent states while undoing a range
b9002b5267d1989585aa102cf94c998de215d0f4 mm: constify arguments in default pxdp_get()
8a36d2501b3d225fc7893d1bdbfe1e7f4e14d9a0 mm/alloc_tag: account for reserved tag ids in the kernel tag check
9686544271b4d94620ee341fb9d3d87fa30566a1 mm/shmem: don't release a swapin-error marker as a swap entry
b7f3b50e6287c6cb0801a365d15e3846bf5d2919 docs/mm: describe set_memory() and set_direct_map() APIs
07bf0d212f41a2a0be5b775eb56f8c9d519cbeaf docs-mm-describe-set_memory-and-set_direct_map-apis-fix
2a5d969c217d617dc403a9a92ee797fec99ae2ed selftests/mm: raise the khugepaged test-case cap
c6ab878697de93779b2e011154a27a9b161ee206 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
dd1dba6299ba6bb4b57fa76e2a0d0b33f6be55ed selftests/mm: scale khugepaged's collapse wait with the PMD size
2d247383b26c99b661ae658ced6e3a2e8140a518 selftests/mm: skip khugepaged page cache cases without a PMD folio
6b4f67a78b307d0695035996a569bc48477f6a9d selftests/mm: make the swap cases' swapout reliable
354911f305e23bd9ca295825351cc92ecbf6c515 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
6780110e490d5af8fa281c45ecd4bb381f4c1a1f selftests/mm: move is_backed_by_folio() into vm_util
f49aa84daf80df88c091123d3aacdd2d61237c7c selftests/mm: add folio-order check for address ranges
0c9edec6611649ac7bef3330cd255a6e0a9ef5f5 selftests/mm: add folio-order detection self-check
3a51adfe39d61467270916aa42ade5f528da4310 selftests/mm: add khugepaged completion barrier helper
430708929b65b252698e46acf7e0062552711f38 selftests/mm: add order-parameterized khugepaged collapse cases
5f58b49d9464fdb6a06a1f6c4152f91d2669f768 selftests/mm: parameterize the mixed-source collapse case by source order
80f482a82f6d4bf76c385b880a483bf1284819fe selftests/mm: cover a shared-source collapse write race
3f4b2ab8c9bea0b39a841e1fefcb5ba78f0cbce4 selftests/mm: run every supported collapse order by default
a2ba9a28d1eedef0ff22d749b30b25fa97bc5398 selftests/mm: check that one khugepaged pass collapses one window
b7bb280c3cb463d7deb4ee7144bbe00a7739189d selftests/mm: add khugepaged race harness
1e7008d4d0127d85cb3ce728ab220297f37ccd57 selftests/mm: race the collapse of windows with holes
8052bbf1880fc0111dd296ce0ed9a87e3460c2b6 selftests/mm: add memory-pressure threads to the khugepaged race harness
09658ac586586d5bd3bf622501c9bcab831376ef selftests/mm: zap whole PTE tables in the khugepaged race harness
b31935798fcdf9f04835f89fec947cf9d69ca6ec mm: disallow raw PFN mappings of huge/shared zeropage
ec0867543f6941fc25aa9cb388cc5b3c29b99582 mm/damon/core: charge only the part of a region the filter left
bd187ac9a1232ab56b53f257708d868f61c4f362 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
09f23c1df8cd14fb3103ec1ac50ee319bf350ae0 mm/damon/core: skip quota score setup when the quota is full
6dda73c30fe1913696024c42e26b6379b193d70b mm/damon/sysfs: propagate damon_call() error in turn_damon_on
61943a4871893db0ac6e9a9a05f683ce440191ad mm/damon: fix typos in comments
f8d909253efa7eaf900a7eda40f6eced3d34111a mm/damon: document that a zero sample_interval is accepted
b364ed568d8b96e2927b8b4c3a991026a498b7af mm: kmemleak: move the struct page scan into a helper
9286805448ffd948b21ee12801324f4f57377068 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
c25dc996298d21462637787592131df893f4ec0b mm: vmscan: put rotation-missed folios at the LRU tail
2eef6255117d9f66e028a2ace8a2e8ea3263e420 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
8c7661a81190a1552636e15fd9d323b39fd0f7c8 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
41e3465cc3b4c77ebfd83bf8d9caaa1376a42a02 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
fb93dc2ae5c45fae50332d6657ab8e26bcd47c1c kselftest: mm: return fail when child test result is fail in khugepaged
b99d79cda42400c7c978d2487903a291abeca935 kselftest: mm: fix intermittent failure khugepaged test
0118aed5460934f4c1c2b1f344ca1743fb0e7e6b memcg: keep swap charging under RCU protection
a5972a5f9c1894f3a8745d71493ac05580cf057f memcg: base swap charge accounting on memcgid root status
a2dbfa4776d6795ce6d968e854ae351d48864329 memcg: manipulate memcg private ID references by ID
92330b2e6406301c4283ac05dcc3b9fc277b37b9 memcg: move memcg private ID refcount to objcg
19b7e8135870d871c77350d23c1664e12adbcf97 mm/sparse: move mem_section init to sparse_extreme_init()
231acad577e8082b142d8d711ced5d25c1022c84 mm/sparse: refactor sparse_sections_init()
721544a1c665f6fcbb58806c977e9123b6fc51c0 mm/sparse: move initialization of section metadata to sparse_metadata_init()
ea458bf8d3bfd869230135f6d13483c38b3d891d mm/sparse: rename and cleanup sparse_init_nid()
5cc975d6a6fe701d9974507ef94d121aaddc81c5 mm/sparse: cleanup sparse_init_one_section()
8d368e0b312c3d800c466a07811b517a601a0b09 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
db1cceb13589733b0129f7fa46f3953e72c73640 mm/sparse: remove pfn_in_present_section()
fa56796f1254edee9afe2072136e4ed233aef1cf mm/sparse: move __highest_used_section_nr handling
fe605fab83126d601ce3d30abb749871ff86e0c5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
49875fba70232ecd12d79cf5399a0c214e94dc98 mm/sparse: remove SECTION_MARKED_PRESENT
2e4ca150fb5a77c880c067c62913c145caadbd04 mm/sparse: remove flags parameter from sparse_init_one_section()
afd925b923f49cc0f53c86e02bf35fa9aa57e698 fs/proc/page: clarify comment in get_max_dump_pfn()
460f7fc83c4de915449e630df27e25dc4deb6cce mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
b34a9ceaf1e4586097d5717055446dc1ba55cc57 mm: fix typos in various comments
b237fc51c19b0b143cb3d152391730b8e7a2b995 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
561cf3ab324f20b0471e487adbbc654afb7a8742 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
e45a14edba4aa6d039d583e978bcaa9941c10011 kselftest: mm: prevent random failure of huge page split for khugepaged
0ca9c6c0184c085aa2fe861801a5a08e8c5eb35e kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
17f7aadbf13618ec2ac1d8a15476707843390b8a kselftest: mm: integrate huge page checks
11767294971b47b47351a3345651debba7d1f4b2 kselftest: mm: remove check_huge_shmem()
646e69903e6657ba1678b0d9c646f60f34c8266b mm: remove the unused zone->unaccepted_cleanup
33e6a83cc8b39852424dc5b453a10157ab29b6e9 arm64/mm: move __check_safe_pte_update()
0f1f4b229a7ee3e008fc83be513182585ddd7304 arm64-mm-move-__check_safe_pte_update-fix
80d919117c57272abab44c37f3315380920820c4 arm64/mm: standardize printing for pgtable entries
1e216972f1d2ab4c9499935d92d0d1f4b5f6e42e arch, mm: promote DEBUG_WX to CHECK_WX
c711e63ad6872f10341b7987d1b71f93cc7ffe44 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
630da685481518871815ff5b8205305ea0c7a2bc mm/vma: don't remove VMA from rmap if pgoff unchanged
1fb2e14029589997af5162879e9b2cf80a904b5b mm/truncate: align truncation boundaries to mapping minimum folio order
b338db627d31737b21074679b7760a05fca49b89 mm/truncate: look up the end-edge straddler by index
0f265c57da1cdd67ad22fd61ab7aa0c6c86c94d6 mm/truncate: fix data loss when splitting straddling large folios fails
458eaf20d43df586a705d32a38585baefa228b5f mm/truncate: clarify return value of truncate_inode_partial_folio()
62f84040532f290863f25993959015587d0d31ba mm/damon/core: preserve the quota passed to damon_new_scheme()
10666900f5cb5daa394c2b5135fa4557f22920f7 mm/damon/tests/core-kunit: test preservation of quota state
577004fc2c62dcff4e7d98c26cc6bdde6d1d1de3 mm/damon/core: prevent size quota overflow in the temporal goal tuner
bb613cb7cafa05066af7341332d8e3db45b36b5c mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
8dd877a21492f83066290e725150c65c775d2084 mm/damon/api: remove unused NR_DAMOS_* enumerators
752d906f3e772aa5096dcab07bf34f96ee12031d mm/damon/core: reduce stack usage further
1de6ff1eec93395584d43a76ee8c4971d94f9173 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
446d253a915ed0c205fb1aa03382bf7d7e765c00 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
1f24a864b2dfec804f2000b32c117e50731b6d86 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
7859d891a226e52e1fbef0ab95ca44deacc89145 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
33172298385ef0aee19fb1996e05a28a2031fc71 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
1fdcd73d601c8fd7c2d52347b1a0ed056ed7cfa2 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
785f4f478e8419caaf64e7995c6451278042775b spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
17c2b990e27d51fd4272f0b2e602a00c294b020b fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
2b681f90da81246e3b14db28865add6a46c6336e usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
875513d30df563ed7ce8b099e009b0c5e8539cc1 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
c17efac71c76352cb0c38803e83f5e8e29a178fb media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
cdd721cefa4b20718851e2021653fa85e63f0a14 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
93104874ebdc94353c7cd29fb3621f4cca9b0a09 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
d3f09c3626461204c413e11e816334a25724d9bf media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
d71cd15167df7eaedbef808a119c59eeb3f93f7c mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
3a3269b4ecce55aceff1e58eaa5693c311ad1a7a usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
34879b69ac15958fb0cd86ec6f609808c561d11e mm/memory: remove unused vmf_insert_mixed_mkwrite()
c5f9785cc182f7a048d1f7e323836e42320c27cf mm/damon/core: introduce damos_quota_goal->complement
8f785e2297c15264fca052faf8d80b5602b9828f mm-damon-core-introduce-damos_quota_goal-complement-fix
e3901d051f5863275c647fe8b562d8b2f7710f1e mm/damon/core: add complement argument to damos_new_quota_goal()
007fae4fe1713d56781c6cb7cd1cb3a64d82d807 mm/damon/sysfs-schemes: support quota goal complement flag
852b48076bd592c90f685f3ee45634e3bb487ebc mm/damon/tests/core-kunit: test quota_goal->complement commit
94802d6f18ed1cf12067e665f9f5b20acd7a1040 selftests/damon/sysfs.sh: test quota goal complement flag file
4fd1990339d2b2b86a393ffc302ea86035ebff81 Docs/mm/damon/design: document damos quota goal complement flag
2caa1b7c0b3e374868bbe04d3569b3948a0237e8 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
039e8c592b38f1c4f34dc4923f48a2d12f219fb6 Docs/ABI/damon: update for quota goal metric complement sysfs file
b49202c652a0a1aed5dc36b910a26a9637803d09 zram: fix short reads from block_state
b7587e135df8d647fce9ef80c1c9784f82c8751e mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
f21879f26c740f986d9fb28a0c89fe1e4545d3ff mm/sparse-vmemmap: support device DAX in common vmemmap path
703b60975602cf51b0578aa5f9f63438d9b668b9 mm/sparse-vmemmap: drop Device DAX-specific population path
33e40e47b75dcffd8d1eb5a499d1b84ec27e5d61 mm/sparse-vmemmap: remove the unused ptpfn argument
71a767657074d0800574a1b876a327df8f7949a0 mm/sparse-vmemmap: open-code vmemmap_populate_address()
5dab1bb9d114e3103808d224b6e4276fe9db8b26 mm/mm_init: add zone mismatch warning during page init
5485b022892aa17fee44bde0c6f45797073490ba tools/cgroup: sum shrinker object counts across NUMA nodes
9794ffed11ed5e7d8080f5eb4a34f15601844ad4 selftests: run tests on nommu architecture
534f0253e32baca44d8d9f05c6d8b37232b0f31c selftests/nommu: add nommu mmap and mremap behavior tests
4307f6935e27870067ce931c6ea6679481524953 mm: make swapoff interruptible when unusing mms/shmem
efc738bef666fffb24975088cfc857c1314bf8a6 selftests/mm: fix soft-dirty kselftest supported check
cb10c4a3e77e4d9ffbd6d2700490b9cc21472fe7 riscv: mm: fix concurrency in mark_new_valid_map()
228f9a7f58d61101119c8b92b36f63f0b34d6512 riscv: mm: exclude invalid THP PMDs from page table check
3e44120dac1a6c6e48941bf4968540d62e9a0af3 sh: remove CONFIG_NUMA and related configuration options
0bc9f72e698a868b6da53abf4b5ab6c8617b167b sh: mm: remove numa.c
a51aff7001cac164d3dce1c293aaf9fbea602ed8 sh: mm: drop allocate_pgdat()
ea9b0ed119bb7362fb6ce0ad300b90d17946797e sh: remove setup_bootmem_node() and plat_mem_setup()
40ade4fd736424be9e91ec440cfae07c89a8acc7 sh: drop dead code guarded by #ifdef CONFIG_NUMA
3d3bd49256eaf959b2d2f0f8e63b8afb23edf752 sh: drop include/asm/mmzone.h
1307ef02ea6ab008bdbd4749550eff081db5d9ed init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
7f76458b69a1f9bb00be27de90e25968e0a39dae sh: init: remove call the memblock_set_node()
26cd9af443bf8daa16f4141c95d2a342ce4679c2 sh: remove SPARSEMEM related entries from Kconfig
2c8a820fd0b61cf2d28b5b54193fdab2c567d923 sh: drop include/asm/sparsemem.h
a8765b91c0ffbc41c60a9cc263f9496683886e7b mm/swap, PM: hibernate: atomically replace hibernation pin

--===============5411670540463934897==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-cbb17a7a0afe-2da3159184fb.txt

88e8639cf35fcbf1e79becbadf5bcbc8bce8d064 resource: fix lost wakeup when waiting for a muxed region
e2e887c0b6478c6551bde7e4b7c68965a4467cab fat: fix fat_ent_write() for reverting the value
62136d0a159179053b7c0ebde3425e3ebe9f0890 fault-inject: fix dentry leak
6a8267d5199f206d0c02d3561f478c344b68563b drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
2cb4b29d82f3f429eab980725b8d9165e02a9694 taskstats: copy signal->stats under siglock in taskstats_exit
3fc465d366f7b0aea6d6fed3d8785cfeefa125ed checkpatch: skip CamelCase cache for --no-tree without root
d9a79f1970c07f2d93268066f1b8e77bde0c3fe0 USB: gadgetfs: do not WARN about excessively large memory allocations
f7569cc7b7c04f9141014c72f3dab5c4149bde14 mailmap: update email address for Bradley Morgan
52581a9d16036ad6fa89f1194b275c62b4ca06b2 init: fix early boot crash with bare hostname parameter
e3d1273286e67dcd3f5c209a26e8ac505e5760d8 ocfs2: fix deadlock in inline-data truncate transactions
50463c9a932afa9f13710c2f9c699ac39822a78e ocfs2: reject inconsistent local xattr entries
dea0aec188349029ed999b49c65eac00f8f33122 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
f8ee88ddda7644f17ac2e67e8733aee00d8645b3 ipc/mqueue: release notification resources during inode eviction
6e852cdb5880eb883f18492813995541cdafd83a klist: avoid accesses after waking klist_remove()
8f75bca0d9210836e996e32c20095da3d2ba835c lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
5d8b80fea58c274a382ed13982ce0684b97b802b selftests/membarrier: introduce helper to get membarrier command registrations
9f23b6c4e0b6ee0ba3105a3aa7b5b0740f4aad4c selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
500b0a835812dd8c7ca7feea3b6731d6660ac8e6 selftests/epoll: fix race condition in multi-waiter wakeup tests
4dbb6974d285bbca0d5badaac6c32594b4ecc87d ocfs2: exit recovery thread on mount error path
fc8c184782418b40f4749fda77cba66407c03433 ocfs2: free replay slots in ocfs2_recovery_exit()
5ccda99ed6bb24616f103686f913cf1593f8dca0 ocfs2: defer suballocator block group reclaim to workqueue
e5cd89658b4f8af41d262d73eb1ef68c8b1f71a4 init: simplify early_hostname()
5e6536fdd5a2e9ad082eb4c5ee35f3ff2ea4e3c4 squashfs: fix fragment index table sizing overflow on 32-bit
e8e934a4e062a2dc6a4092d19b17d49614cc32b0 squashfs: make the fragment index table bounds check overflow-safe
4d5576eb5f9ad73a5c6fd9e603e04ae9ec6eb67c hung_task: reset warning budget when problem gets resolved
775fff3f8b989ddde18cc2e8b6ceb96232401929 hung_task: log summary line when warning budget is exhausted
708cdc689cf15d3d8b3872bc2af91bad1e56d436 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
67f5366615eb2fa3213f68a39620b3dd94453496 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
8153327c1978c1a445bc2ccae62aa888a6d86eb1 minmax.h: update the stale 'x' versus 'ux' comment
ca1b46a8f5e5f7af50c749701303d55fb1b1ca5b lib: cleanup "fake" tristates in Kconfig
e77839c4b0578e38531a5a42474f6b60985b0ab8 init/main: fix off-by-one in argv_init cleanup
05701761b91694610ba3a600ea500e49f260b986 init/main: fix false-positive kernel panic on environment variable overwrite
43d40391760aa7035498a789593b4f6083e4e051 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
89b409f1e190c16e7310f4583a4511af3c2db238 selftests/core: fix unshare_test with large fs.nr_open
b7a005c21cf6d2e566ba41f015d5687a37aef884 lib/tests: add KUnit tests for errseq
5fcdfb8248262a7157ee4a9e48f7bb9857d57c23 xor: add missing vzeroupper to AVX code
80f45fab62d7cb8d9ab3417973f688ba099e9544 raid6: add missing vzeroupper to AVX2 code
8605b0cd748994ce3d584acf55f89ffd91c44365 raid6: add missing vzeroupper to AVX-512 code
f22eeafdfd4b391d58a16e3c31791f7fb2ce627b gcov: use strscpy() instead of strcpy() in init_node()
8c2ce52b11ece080cbde07b1b3ef9f82e490a18b panic: introduce arch_do_panic
4ad114f4956e8ff70692342be834ba2c8dabd291 s390: implement arch_do_panic
afb14e0bedb49b1b5759d4e34e6b2b283fb50d7b sparc: implement arch_do_panic
c54a248a987711b953e30b6d4206fc9151155fda lib: decompress_unxz: make it obvious that there is no memory leak
8adc744617a5bd03875563c1ac8c68bb37163c03 arch/Kconfig: fix dead conditions by removing dead options
9ec79dab3934e8bd820251b0ee725df9dd2edf4c dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
d70f74afe5a389d786685b6dcc35a5c6184febbb dyndbg: clean up dynamic_debug_init() to improve readability
52edf92dad8e6e54d6470d83cb110957d46f72da fork: honor task_struct's declared alignment
830eb841df7c67f57bf437bcb36dcd8ae32f074c taskstats: fold the two pid/tgid handlers into one
4cf6a8b71265e56497f9302ae1a9a6e73345356c ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
bb1a227ef08c3265cc4d17070790171ca706c047 ocfs2: validate suballoc bit during inode read
489e903a434f15db8f2497dfd50cb16d81ae67a1 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
52f67acc41136f134245f5cc679ec222f9738335 ocfs2: validate suballoc slot and bit of extent and refcount blocks
4f217ac9f6da9fecb3c92aa0fdc850c915a6446a panic: remove the unneeded panic_print_get()
9734342c276301be831fe39ae59580ea3a545ad3 scripts/checkstack.pl: support llvm-objdump disassembly for x86
6744542af26b43705c3e50601cc97b1f80da5e82 selftests: uevent filtering: don't shrink the socket buffer
18b88a416af25a242c49a8703f8a441e6df5b4e3 ocfs2: allow xattr bucket entries to span multiple blocks
4d1aff40c3343b65dda9f3f71e4bf8128e36bd1c ocfs2: reject inconsistent xattr bucket during defrag
72b020afb3c519aad1aed04283d28672c6cc47c3 fat: calculate data area start without overflow
d7be009afec58448442ca3948c26a6d66b79b411 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
fbda81980087b579b229a34225eeefb399cc4112 lib/plist: fix plist_requeue() corrupting order in the last bucket
ffb4353dc544df774fa290685efe201f0ede9e5e mailmap: update email address for Ali Ahmet Memiş
b0e5784b1a59d456847dff77bb0669257be6ca51 ocfs2: validate dr_fs_generation of dir index root blocks
6ccf23fddb8d2e4f924f02ba08531f6e6e77d7a8 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
3cb2a5f2e7011ba7d6112d4815180a008b147ef7 checkpatch: add more userspace directories to is_userspace()
35ee30aa2edd4b2404dd4bfc80d5a0fcc84fbb6a checkpatch: ignore <inttypes.h> format macros for userspace tools
e11e5b011d35e82a2e3da35afd5db7fe90e80ce1 checkpatch: add --userspace to force userspace rules
f5a10d98a7f6f5dcf52ef0a0a98e4837e84ff5e6 checkpatch: skip kernel specific checks for userspace
89bbffb6dd58c3586e75d34b8760207a63c666d1 tmpfs: fix unicode_map leaks in casefold option handling
eb464f8ce9d75cef33a19a4a564c5eec810fe795 bootconfig: remove redundant assignment in xbc_parse_array()
c764b6b5d0f7a5b176da938ac9c6f25f55513f91 bootconfig: reject unexpected data after null character
96125941dd23456f218bce1252b026b9d2c3ae70 tools/bootconfig: consolidate xbc_init() to error message wrapper
d36f430273553be41e0e0286192d192c27a3df3a bootconfig: skip internal tree sanity checks in kernel
b3fccac0345a7b9a93498692f06c99daad005fa2 scripts/spelling.txt: keep British spelling for "initalise"
c564c7cf76cdf1e4807c057ed21cf7689a33300f lib/decompress_bunzip2: fix off-by-one in run-length bounds check
f1ede7755a5ffdde13a716a3c50268ce3804b19d mailmap: update email address for Andrey Golovko
e860e1b57af62b1c8c69b9f4a79df881505d6f59 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a0c1c90c169fdf5c85602e7b287916160a754fd4 lib: validate in-memory LZ4 chunk length
7cb3c729ef8f8a9d7eb8561a29d9cfb094b0e424 taskstats: drop the unused CPU_DONT_CARE enum member
e9f8329e56009dbcb6e21b8b3bd64a0a18237b58 ocfs2: fix chunk number of the first chunk in a local quota file
f0a21ddd6bfb7ef61636373aea9245919e6666a2 resource: replace open coded resource_overlaps()
597f5bed33fb28eaafed96d3254fddc2a6edd189 CREDITS: fix the ordering and other issues
c59b7a99219ca2a324a6711f87a6a2ec3c2f5558 panic: fix redirect CPU race in panic_try_force_cpu()
87db88aa8bd8d955df750b44ba9ac626db8413c1 panic: flatten nmi_panic control flow
1baa4a3db7ef082ab40ed9061e8c125411ec050c panic: fix va_list reuse in panic_try_force_cpu()
2efb354b0af94202a8ce0e9c9319f974ef7441e3 panic: restore variable arguments to nmi_panic()
40e97c43b122afe7f01973320420a34a972f1b2d panic: allow force_cpu redirect from an NMI
38d4a85bea03e2d371b61088fe916c5492ff3650 panic: kill the "buffer unavailable" redirect fallback
c3cd808c971b44c5a14b9230798d5e77d07c7498 lib/tests: string_helpers: check null terminator too
2dc2bb6cee8f80cfe388d9dfa67662461448572b lib/tests: string_helpers: drop unused parameters
09c4254f9fcffdffcf9ddac9c8970a20ea34e162 lib/tests: string_helpers: introduce test_string_unescape_one
87b803a723664f1d08c6bb432b539bcb51fe58b1 lib/string_helpers: use full destination buffer in string_unescape()
306e9f787aac024921b1c3bd1eef8377fced287f lib/string_helpers: fix counting of remaining bytes in string_unescape()
e179e8097b7b1007913ebc99fc791d9aeb8f08e1 lib: decompress_bunzip2: fix integer overflow in run-length decoding
4abb229126870f92dbe1aed22d5ced7e3a4db877 ocfs2: update xattr count before moving bucket entries
3a1ebe12c71c6adb72385d7ae034ae16ba148a17 kcov: ignore an out-of-range comparison count in write_comp_data()
637a2dec9c0f0941aface6a30d7b1547294712da rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
2411b44478c5e44f67f459397ff0170276a9bdbe percpu_counter: annotate lockless read in _limited_add()
c0910e776c65a4fc37950fe43f61e8d7c23ac728 init/main.c: remove unreachable check in obsolete_checksetup()
b7ab4aae1eaa8dd9ffca4c8719479a16503c3433 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
861242ddb1d297269547e57841dee441f3200a76 ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
f30db4a7ccdf94d02cc762ac42f9b51a9e8f3c4e ocfs2: validate chunk and block counts of the local quota file
713d5f296749aa40b697b66ec73a47c55cdbf95d ocfs2: fix array out of bound access in __ocfs2_find_path()
d815c6f9c7ea95fc75990cd958fbff97860f9f57 ocfs2/cluster: hold a reference on the heartbeat thread
d713e23caf8463ef009e1a2adf60d22e544abed7 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
2a93761ecc89cfda692241f300c4ccc983833d27 mailmap: update entry for Andy Yan
0578b4094884e70e2acd43a5bbf8aaf8d455a269 kselftest/filelock: plan for the five ofdlocks tests
0eddee833b7e8bf11fb3e8655abf8565f851c82b kdev_t: shift in dev_t in MKDEV()
92f816dc4380b52e40bafd7e38aa44c2c94dc97c resource, kunit: stop selecting GET_FREE_REGION
5f1cc5ffa37cc38c847fac01bc7173bd447ad5b6 kallsyms: match compressed tokens on the fly during binary search
9eae81bd0cbec661264cb686ed6283668d72116f kallsyms: increase marker density to 16:1 to accelerate lookups
2759a993e36f8360c1226d30551926b00333ac30 kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
2da3159184fbcc227b97d49ce03318661cedbf5a init: simplify initramfs.o build rule

--===============5411670540463934897==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5d06644a752-039e8c592b38.txt

6fa04bbb298cb8876d5d1316b12e00cdaae00fde mm/vmalloc: use dedicated unbound workqueues for vmap drain
c0237db486cdf1cd8ce595b63cb02b21716217e4 xarray: fix index jumping backwards in xas_find()
9938d6853a950bfcc845bd7972b8801f68d65f00 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ad629c8a6d680daef7d0a8dcdb8bbee041ee7638 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
87985c544b6639fa368dfaa25b21c6eae28a8d33 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
59fbe407076d80fc2d830d1d40e0ada44320cff3 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
0c5940160d3586d380e45993482919ece32a3aed mailmap: update addresses for John Garry
61723ff57c523c1d203af7c5f456433aa9025b06 mm: don't schedule deferred kernel page table freeing while booting
2b97ad585c0c5f9e2d4502e4fa2c7b4cdf6cc83f selftests/mm: cleanup -Wformat issues in hugetlb-mmap
1618336d830438bd2a44d7abad971d9097d13fb7 userfaultfd: clear the inherited uffd bit in move_swap_pte()
fd21f03b349249da88e8c9bf06cee8b6105fe97c selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
dbe360a240e919c16378b1202eb4bdb8a893fde2 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
c41d6cc84fb3b6a5d152377544dcd3d3feca6f55 mm: page_alloc: make defrag_mode retries follow the promoted order
d187669c419d9da4e7fdae10f420b96eb71cbe0d assoc_array: discard shortcut when collapsing a leaf-only node
0d7414c28fe0a661e9b801426d746a7b8a8dbc9c mm: use a folio in the softleaf_is_device_private path
16551e36e88aed2b1afa2732f90d504bab3ea35d mm: drop stale MAX_ORDER references
4ce3238792ae7e2b4e0bc4a0151cb38e810ff368 mm/vmscan: drop the combined limit gate in __node_reclaim()
08e95a0a5dadeaed95625f8dd5270afc854b27e8 mm/vmalloc: avoid false sharing with drain_vmap_work
e4d9bbd42208abc464e9d8aeabb82d121a3c02a4 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
ae311a7ad4bf2e02d3c411f2e5dc91dc33cd2077 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
4b26331941daa80311d4db3f38229d34ca001e8a mm/mglru: preserve inactive placement when enabling MGLRU
936ebaf357f8791642dac78c14685ecd8cf80c31 mm/ksm: mark migration stores with WRITE_ONCE()
13aa5f9078418830f16772a34d5eb87e436bc5f5 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
b04e43c53729eed4adacac406a3597a9fafe97d6 docs: ksm: fix typos in sysfs knob names
f426e148f6a1df55736203723e5b0393c266e4a6 mm/ksm: fix advisor_min_pages_to_scan description
17f3be7f92fb64f3c5a66f4c3e34c942d2737d8a selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
3fbf22a3c63f92e133b2685a64ce5ccbd998008c mm/memcontrol: fix data-race on reading jiffies_64
6156c4330e948803942dfc539629a1b9bddbdf4a mm/vmstat: annotate data race for per-cpu pageset fields
4383f4d477c558fb3d772a5bc885baa08303dd7b mm: remove unused anon_vma_trylock_write()
17a98cc1e10c2531847456df4951462164e78f65 mm/swap: remove unused declaration swapcache_clear()
aee6a285c3e943a23513ed06f8d657fbbf78e9a4 docs: cgroup: document empty-write behavior of memory limit knobs
48f8a5f90a1005fd42dca2ed079585e9fbe4d7c4 selftests/mm: khugepaged: remove str_dup() usage
99951012f06a2d1b3ea72ac97e9fcd4c3fc64a53 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
70745e178243b8ca3054a6c73186a9db5d2194d9 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
16608d3f251372885b52bac90a1d85126d9b9850 mm/page_isolation: guard compound_order() against racing
55ad798e615c0a80c18036e58c402bdc42877685 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
7726a1944c56a408c5fb6a6cb18e8f1377280b64 mm/sparse: relax struct mem_section size constraints
a63bdcd875eaad6224e03a3533f5041bcdf02062 mm/sparse-vmemmap: rename HVO order macros
5ba4aa318d409dbeacc5dcb3113e546df1910fcb mm/mm_init: skip initializing shared vmemmap tail pages
a58e9a7297f17d61717515aacbd019092995e0b8 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
06a2fc48fb5dcdc3d8a8ef5954d4af9a22e4d449 mm/sparse-vmemmap: support section-based vmemmap accounting
e9d8adcfe1a22877b626935b4f6ad399c280277c mm/mm_init: factor out pfn_to_zone()
283c66af9b1b88b95f75daad7fc23a27772389f7 mm/sparse-vmemmap: move helpers ahead of future callers
e393f5e3bbc228518ed2baece2bfdad37ae1c8d9 mm/sparse-vmemmap: support section-based vmemmap optimization
5298b3000c71a5d06c66c65eede3c72f8b89bb3a mm/sparse: initialize memory sections earlier
bf451e83763fb7af757c16c29e2988eb0287c5e7 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
57e04af6de125b55fba5e0c27446389e61db9668 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
aee874e7d52bcad868102d32003b6628dfc10463 mm/sparse: inline usemap allocation into sparse_init_nid()
d4e782dde770b0bad427113acf55475a60c568a8 mm/sparse: remove section_map_size()
86c44e8825f07cd2a7a8e5209018a0b51816f6c7 mm/hugetlb: remove HUGE_BOOTMEM_HVO
458b6c8dc01ac5b41aa0d826f827fafba4b908a2 mm/hugetlb: remove HUGE_BOOTMEM_CMA
69799d0c315d66e5534e3fa9966918a648daf2b3 mm/hugetlb: localize struct huge_bootmem_page
ddc504a4ec1484be46b10a6b9d82c9c54e4d6034 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
a223f544104750fb8d462169f759174b82435f7f selftests/mm: emit TAP header in uffd-wp-mremap
b527fd188c4a9731407e86071e5924617e1a1db1 selftests/mm: emit TAP header and use TAP skip in mremap_test
18ac8b8d9fc2d63d889e020e380ca41279f62c09 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
4d352ac1223c56ab45b42c24e494f7680ebaf3c5 mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
c54ef84702d3f18378bf057725a5681bf11a749e set_memory: add number of pages parameter to set_direct_map APIs
69ad76ba8914c66fc5115de448858864888c729e mm/vmalloc: set area's page_order after allocation succeeds
661811448ddf89807382650a450a77afb38d05ea mm/vmalloc: constify vm parameter of get_vm_area_page_order()
b0db6a036d544b08bf11aa0bbbbe8493bad0ef76 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
b3d66dc551e376b4785ce529b9e5a75635139d7a mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
701bdb736f379cd549558a29f9762bd4ce5af218 Revert "arch: introduce set_direct_map_valid_noflush()"
97bbed19ae9deb939a140deb27907822e518b31c zram: fix idle age_sec underflow in idle_store()
b4cb4d2b8e48a908a9e357253c794f6f276b1c3d mm: khugepaged: fix swap entry value to folio_pfn()
45a18ed579fa924de1d32c87e1d33819813839da mm: khugepaged: fix folio is used after pte_unmap_unlock()
1db8047fb34580769bcb9901815673125db1f43e mm: khugepaged: fix folio is used after folio_put/unlock()
ca9ece1df0672c57a619300cdb2ddfb228f026e0 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
a3d41a329e343d854d70646d54a6ce315ab6ab1f mm: shmem: move unused huge shrinklist queuing past the truncation check
075270fbbac3d550c6d6d9d485a595ba368bceca mm: shmem: make unused huge shrinker memcg aware
b95e292b6413e0aef03c92436306a42454135c77 mm/list_lru: disable memcg awareness under cgroup_disable=memory
ad6118de22a735c38560ed7cb403fbaa889d26e9 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
cc53e874f8120783f7fb40931bc96c8baa2a3d57 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
eecbc58de6c3099df84798f91d95c1c6b4542b0c mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
aa0eb5dbfd4000e797cf36731ec2776da98a942c memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
f900c63637d7f270ff767cadfa745bc43e6e2862 mm/mempolicy: take a cpuset cookie for the interleave node count
d8aedeb4949c1baa551840a9585350f809345aa0 tools/mm/page_owner_sort: fix --sort option being silently ignored
f226ac75ca1f7cfcbc82d0ae270eb9e47e564d16 tools/mm/page_owner_sort: add module name sort/cull/filter support
2d2db54cf86f8ee47692006bd2160f7f8357a057 tools/mm/page_owner_sort: show available sort keys in usage text
13b62a2130dee233b573f28bd230c14c6c5fd27f memcg: trim the per-cpu charge stock instead of draining it
5bc2c65406ea943e6462747614a5d5f45a3b5ac7 memcg: remove v1 soft limit reclaim
29e2825f85f8e61911bf89d33e0eb54d7dc51ad1 memcg: remove mem_cgroup_shrink_node()
e53759da6510e65ee7df82f06a6023cbcbcdef41 memcg: remove the soft limit reclaim tracepoints
2ed433ba06bd5938eb606b092e45a0cc968399e1 memcg: remove the soft limit rbtree
d6ba3378350628e8c1e209a5b45b1263712b9858 memcg: remove lru_gen_soft_reclaim()
96a79c7a8a33b55c0474780c0b9b87441d2abb2d memcg: remove the per-node soft limit tree fields
b99b41898993d97956ad5267974cc1ab308a54bc memcg: remove mem_cgroup->soft_limit
747e738945eb60a9da54dfe1190658b02022139c memcg: simplify v1 event ratelimiting
d7cfee6eb97c7a401ddcd21971ac5ffed919f63b mm/page_io: convert write completion handlers to folios
2d32b20b59c636a55c86f5cc792ad059389227e4 mm: remove PageReclaim
2d9383763fbebcc99f11e52558030d00f2fa3189 mm/page_io: use swap entries directly in zeromap helpers
724b1e9c41ad91202562e1d3c3b4d9ee1359229e mm/page_io: rename bio_associate_blkg_from_page()
ed7312b32a31c13ca5db3ea0f8cd5134c9aa9e38 mm/page_io: refer to folios in swap_writeout() comments
195c587b8250560b18d909ca80414660673d0e5c mm/swap: rename __swap_writepage() to __swap_writeout()
0a7967b9a9749bdb41d88885c5f9ea6d255bbd1a mm/mglru: make type fallback logic explicit in isolate_folios()
410a1a19709d49c0e273337b9e702f2c78d7ca33 mm/mglru: make retry logic explicit in isolate_folios()
772e2bd60a9f3adccfa43cec468968675f8f3cd6 mm: revert slight behavior change for swappiness 1-200
79d45c67fa12008b914f81ddc9eff91486ba18e0 mm/memory: simplify error handling in insert_pages()
c4c42fd8a829c0f51b1ffce63c729c6085af7e0e mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
033a3d0785f1a2100ec0213f8965e4972e0475e3 mm: adjust out-dated document of __GFP_NOFAIL
47636a2cb8997d8129a88a739531aab7a1cc63db mm/mempolicy: use SRCU for the weighted interleave state
f9f75ce0f51422387b643f364f2a98781ba0f0d0 mm/mempolicy: stop copying the nodemask in the interleave paths
1909bb6c33cbd2b3c08c12e481ddcd72371b1e27 percpu: fix the comment about which sizes share a slot
7c2746e3ed5a8d22da72293c5f8fe4397d858039 mm, swap: distinguish a malformed swap entry from a dying device
cc975ffd4ab77a8d528c8ff067d89fa557214d35 mm: fail the fault on a malformed swap entry instead of retrying it
e089590795d6ac97328bec2896cd6d6985d5bc98 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
52ef4fbe694a38df9bb16c1bd92f58a8a2def3f9 mm/madvise: skip zone device folios in cold/pageout PMD range
a0a1da84bb6cc7b84d8d8901bf7766680cdd6048 mm/mempolicy: skip zone device folios when queueing folios
355605a0c8c854eaa8e62d1737e9a74d19ffb4ea selftests/mm: khugepaged: consolidate error exits via kselftest helpers
f1edb6f653b08aa42b0d87b7f7f8a263637a6311 memcg: acquire peaks_lock when reading memory.peak
7b27c8b704eb2d95656d202a51677c86bdbc4a7d mm, memcg: fix memory.peak reset clobbering other fds' watermark
034235abf96edaf3da85564b8ee5a85ae9ed5a70 mm: cma: make mm/cma.h self-contained and conditionalize includes
bf3f1171d0ff5c9c469c62fa311e75b6564c0bac mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
9ae89289e714ecf86567254a47d7d984e813d5aa mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
b57d3879f13e47c4cc8ed7409277d67e3f611d87 mm: replace custom bad page map ratelimiting logic
6ebbd4ab8f133a3387f901a53af11472f8621172 mm/page_alloc: replace custom bad page ratelimiting logic
cbf071cb827d98e15b2dbbd899d8dee248d6f6da mm/vmpressure: remove window size TODO
859f0434d965efc4f8984d6f530b471d8126ecc3 tools/testing/selftests/mm: add missing .gitignore entries
7517ea33a670dff12e5e55df6fa7e38f279297b3 mm: make per-VMA locks available universally
f0956d4366c38fde3d07c953f57a7f2c66184e1b binder: make shrinker rely solely on per-VMA lock
016e1cc087eadec6bf939cafd36ff9724c44ea92 mm: add RCU-based VMA lookup helper that waits for writers
b8423d8986a52e06d377c005c6932270be7e91e4 binder: remove mmap_lock fallback
2f1dc9b948b54b1a34ed99e9db67f00c630c539f tcp: remove mmap_lock fallback path
cdae882a6c24cf9169ee360e9c6d755c825df9fd mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
f7256a68dc917d06aa501080945a6ffff05b628c mm/damon/core-kunit: test probe_hits handling at region split and merge
463b43bd318459fd0649e8f45acdbac4db813be8 mm/damon/core-kunit: test damon_valid_probe_params()
4dca25088579885ce429158b6f4c864396878afc docs/mm/damon/design: accurate semantics of nr_snapshots
557ee39c14d07e8f1663e1cdb46418422cf8026e docs/mm/damon/design: difference between watermarks and nr_snapshots
b6643653b5126d5f01accd808326d687f056c826 docs/mm/damon/design: fix typo of max_nr_snapshots
f023c5a5ea40a94fd5f8c1d22ae58d7acf956e73 mm/damon/core: remove unused damon_targets_empty()
c18db48dc7020a0ed992d26f7218cef976bbeb60 mm/damon/core: remove unused damon_nr_running_ctxs()
c8ef3ee4fc736f1a1074c81d9f723f09d0c4843d mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
5184d746f39d5a0c2e0bf1f250af77846d4cc19f mm/damon/sysfs: support hugepage_mem_bp quota goal metric
23931be1658c4e5563f415c9541d29c1b69ff4a0 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
21a2d7ed25a7a845bcc1b20361a4059d1df5ef0c mm/damon/core: remove declaration of __damon_commit_ctx()
f321ce8a21fdb22d8549ba971aaa1995611d1107 mm/damon/core: introduce damon_set_target_pid()
b5ac59cabd5a5bc03e1443cdc962d3f339f17e0d mm/damon/ops-common: factor out damon_putback_folio_list()
c6c72552a1f3f266d302da8c8f3eaa8af6dbe94c selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
ca636b4b35ec6238c1bf408505516f49698a4537 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
d9fce9fcda7f9d9c424a9c23f978340e1e4eaaa3 selftests/damon: prevent remaining cross-object state pollution
365040933b20a3c22c148c93d817d8ae6df3d81b samples/damon/mtier: add comment for struct region_range
e197d7757d4d665bdfe3f29b83f5e4f810d0ae96 mm: fix stale ZONE_DEVICE refcount comment
d0654192563fcd418c82525cee4f682e58909541 mm: add a set_page_section_from_pfn() helper
1ee48cc13f2c37e5256e8fe036a6f6aa7cb5e563 mm: add a template-based fast path for zone-device page init
901f7247868f39568520222f821bed111cb56f38 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
8ef6a703cbbfadd767cbab12cd0e3cc26a41b38b mm: extend the template fast path to zone-device compound tails
5f56a42251a9b106929638518980765a5b236da1 string: introduce memcpy_nontemporal()
8340cbae418ad6087352ae3c92f9ef39f96e62e7 mm: use memcpy_nontemporal() in zone-device template copies
92e618492ae1f9144c8bd0ef2c735c4423364ddd x86/string: extend memcpy_flushcache() fixed-size fastpaths
8c0999c53ae6b6ae6416c390b0a350a8aabd2555 mm/rmap: remove stale hugetlb check in try_to_unmap_one
973f278b92aa673ccd15f23cf581a794a9b0551e mm/gup_test: report actual pinned bytes
e86df0fa5136d0c2f86e4449bf628d790a7af8cd mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
7aa567297f5b063a827b0dd185c9ce89996713b3 mm/huge_memory: dequeue the deferred split after the split freeze
21b60eac85b53534312cf76a5a387b9040660a90 mm/hugetlb: preserve source surplus accounting during demotion
05366303a82b9205c2e7503f250a6d0e81bf2609 mm/hugetlb: cap demotion at currently available free pages
d8f4b37b526b202f9c7dadce07bd26e282133a00 mm: make ptval_to_str() generally available
065a1f79a5761f364f74b227f9ca8c99da2a4b7d mm: stop using pxd_ERROR()
ae5de42b6d28f134784918f4f41e2c290fd4d45c loongarch/mm: stop using pte_ERROR()
2ef797acd3961f9f5128ac87888e7174022b2450 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
261bb87d23bc7733e3c5c2a252c579a8e93161fd sh/mm: stop using pte_ERROR()
b393f36298122a736caf9de96a8c526e6632f95d sh/mm: stop using [p4d|pud|pmd]_ERROR()
839284077496038885de01d3775cbd5d9814c8a6 sh/mm: stop using pgd_ERROR()
a0bed94de779526e3c073226297838bf9b9bec79 mm: drop pxd_ERROR()
456c38c02a7879e317629dbfdbcc0bebe0061c21 mm: add page_counter_margin()
3d5e17c0184a060abf3e68973a185d1e9e7d3d35 mm: distinguish large folio swap allocation failures
139c38eb2b7b5456a18aa0a31c9c64b70f39d96b mm/vmscan: avoid pointless large folio splits without swap
637d80971ae52dfb5bda037b1df166c7db7963ff mm/shmem: split large folios only on -E2BIG
b67321b4c0bef4cee836ab6ec4b0ae4028b5b9e9 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
f457858a20c471dd7befaedde90583973f0a5af6 mm: gup: cleanup the gup_fast_*() call chain
368d8d1adb0e72a9a72426608ffeca430fda2c6c mm/page_table_check: add explicit pmd_none check in pte_clear_range
1cc1aee383380ff8539ef4c6bc3a6da0addfe850 mm/page_table_check: skip zero pages
a5702981abb998655765167ec75f4d72e9bed6b6 mm/damon/core: skip applying scheme if region split for quota fails
ea9e6a68ed78c074de2e390cb1921f3450654a66 mm/damon/paddr: respect folio end for DAMOS_STAT
1b2c95f7819de07d263fc56d440e11ee80840c0c mm/damon/paddr: respect folio end for DAMOS actions except STAT
e5fa9e4f389e9fee7f0ca27f36577b4ecda80bc5 mm/damon/vaddr: respect folio end for DAMOS_STAT
3076c7664d704fd21716a8fb23da121fea545605 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
11e05d8afb6780c24294715142062f7f6981562c mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
b501fe0739fb4a00e77385092a3f229fa31de17c mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
5f0850bfd9a0dadeb90f8f3de71209c3b8ffd1e6 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
b8b3c63ca43b18085662aed59c791acbce5095ce mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
fd6625f0f8713200c62f2ad3da51343aba5be370 mm/damon/paddr: support PGIDLE_UNSET probe filter type
1906e20c738134e2c9f7f076b575161bb5e4a613 mm/damon/sysfs: support pgidle_unset probe filter type
ee38334b54d8c558309e22dc305f922bc66a18aa Docs/mm/damon/design: document pgidle_unset probe filter type
c9326f1b2bddcdfb75f6cacc1103a9dadbdb3ec5 mm/damon/core: introduce damon_prep struct
60eafebc598799a19411671d6441b5a055291b31 mm/damon/core: commit preps
1bf9639fa4bf732a94eb67284e2c01796d37b8d5 mm/damon/core: introduce damon_operations->prep_probes()
65f6696169db925afa598c76d1676167f7daa435 mm/damon/paddr: support damon_prep
118cbe6a3c5545d06a5d882ab711fe8dd884bd1f mm/damon/sysfs: implement preps directory
0d791771022136d1d59568278c05f815b331b7bf mm/damon/sysfs: implement preps/nr_preps file
0221fd3013d493c479e953bc42864ad9cb94a9b1 mm/damon/sysfs: create directories for nr_preps writes
b2d5b4b1a3a4f3095681346873fb73bb33cbcc0f mm/damon/sysfs: implement prep_action file
56e334f05aa1568f552dba1d1dbec6e10c9bde14 mm/damon/sysfs: pass preps to DAMON core
88141f6514cf658d9d590cb1b387b22fec2cf3a9 selftests/damon/sysfs.sh: test probe prep sysfs files
29d0028311488406ec59f62a699cab10e804fd39 Docs/mm/damon/design: document probe preps
38f22b8ea6d8a9323f8b84f18249e9109064c606 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
1de27c3d8cd1e6e200e7e7cf6bec6c6bfd3dc01d Docs/ABI/damon: document probe prep sysfs files
4b55ffcdd6a9369ffda167ba8adf4431f1129a44 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
ebf18b1d20444332eaebb20990e8ba164cef5dbb mm: remove unused mark_page_reserved()
fa20c70ac9b0baaf4fe7ac13e74c29e8de434fbd mm: remove unused totalram_pages_inc() and totalram_pages_dec()
85226d38a58b430bc83f08cfc0f88f1bf8348541 percpu: remove redundant assignments to bits
385e6639ccab448f09a073c1c02ae7371dc7bd21 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
8e275b0317b35676ebfb9dfe6bea19603bdfb2a9 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
c7a9d85f364a4282664322b84bcedd0088a56ebc percpu: remove unnecessary return in pcpu_populate_pte()
517ea06006fc9a248db0fd38f230c1f3c85a22fd zram: remove unreachable kernel_read_file_from_path() return check
8936957602bb81be1e7a6f58785ca65b552aff99 mm/damon/tests/core-kunit: test committing psi goal to psi goal
3a5abe352835845964cf1b7a59e4230109360db9 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
e14e31f16186deb4a16f1db2eb7b628fa2e43c17 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
896601926de2f59584c7e0349b68add7d65c2e94 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
e78d13ec14e84d7d707216df82005d383e078310 mm/damon/sysfs: set next refresh jiffies per sysfs context
6612217e6047fc68445cf11fe06c8fa24cb1be60 mm/mglru: separate folio generation update from LRU accounting
c0a0b3eeb96a075595e207dfe0e50dab3fc89ccb mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
294ae9c2a4e6d534a7992a23cb4fcdea24120baf mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
4f4903adf536bf2f8255679661aa87c66988428c mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
79a68bf83e561a587c8514477dd43a555ee111ad mm/mglru: make LRU folio prefetch helper an inline function
3bbba1d87e969410081a666342dad77063a4fcf0 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
a1363de3480cd9faa420e71eb136482f7b9cb18a mm/mglru: batch move folios to the second-oldest gen's LRU
eea14f6b67c3ebe8737648f8c7234a25dd989d75 mm/damon/tests/core-kunit: test damon_commit_filter()
1e0d0dc60d521d92e65afd2bc37b4c220d5343a0 mm/damon/tests/core-kunit: add damon_commit_probes() test
8134d47a043213bb022a8ab8994e1f551bd81acc selftests/damon/_damon_sysfs: implement DamonProbes
4a76b59b87042d9add4779cddc9e86ceac352b9c selftests/damon/drgn_dump_damon_status: dump probes
b900982c1d1a25352259cd7dbac87f02be5896a8 selftests/damon/sysfs.py: extend commit assertion function for probes
9da228514e8e7777eb9793b05044e1f2ce39726b selftests/damon/sysfs.py: test damon probes
a9acbeab00ca4dce5df1513c025dcc6909374030 mm: move drivers/char/mem.c to mm/char-mem.c
4ec24ac7a4bbc864d042a7e23fca368c3286c4bf mm: implement file_is_dev_zero() to uniquely identify /dev/zero
4b34f3f64ceabde3f21f8e6b981a432dddeaf962 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
efdcb378d2729341cf42443319e8d0688a9a8172 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
39f3ca888d2d3e3e796145e53d67eaafeb691ab4 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
96d8901672f7b416b5aec19f118c607b8e3afd6a tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
131d5b2e67afe5be004460cca85ecdc1e7e99818 xfs: remove dead kswapd flag inheritance from btree split worker
1beaf0bd19686caccc16a494d2536cbf6194841e iomap: simplify writepages reclaim guard
5198e6fb77caf01e73271994b99847b0e50c09cd mm: replace PF_KSWAPD flag with kthread_func() check
7fef752e0c21e9fa5d1c7ae4e38bb75da43c02aa mm: replace PF_KCOMPACTD flag with kthread_func() check
5b47f34c6ac59dd476ef08a214111d989c313bb9 mm: hugetlb: return -ENOSPC on memcg charge failure
dea1bd3d49a94615610bb9bc68644365f8353f53 mm: hugetlb: drop refcount before freeing on memcg charge failure
e8b89f2bcc717bc1dc92aad774fd52445685c1b0 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
706211b794b51daddc7c5aff092d433127b2e3c6 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
bcaaa6c4f854802e99ffc275de0677d152e89141 mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
0d714f91936337d4f7ffec5bb8686f75f7a6dbc7 mm: trace: decode MTE and shadow stack VMA flags
9795e8be3a3d35391b4d6f1e08a7c9a253e371a8 mm: trace: name protection key encoding bits
cff97aff4ca81c19b9f88c8d1ae95ba2e307df6a mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
ab089d85f2e474e400fb7573f56adf5a7b0e9bd7 mm/damon/core: remove debug messages
97d02328bc4d3b4c8a5c10bda9af932b302f691a mm/damon/core: remove string_choices.h include
abe807223c21a12b8080ffccb3e668f0d02ce9a4 mm/damon/vaddr: remove a debug message
dbce7c906e481fe797ceceb74e1e4009e0d289d5 mm/damon/core: validate number of probes in valid_probe_params()
68aad37b5d03d826071e520d294619836cbaf358 mm/damon/sysfs: remove probes number validation
9e38d49dd71e3c6dc1311a130b0a4d3796bbcd67 mm/damon/tests/core-kunit: extend set_regions() test for error case
c54efdfb042b7811d8244b014fd669ddbaf16d60 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
4f09cd8c711717ab278461d2d9ea8add237a3fc3 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
234f0c890d918145b25caa5c8e22ca8e94c9d320 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
578af913e7a1dcd932f133905de1d6a10709c93c selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
9c6218c71b7a3ba33c40f247fb88981c60a8661d Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
668ddf2b671a290f2a27da6f211a09d7aab0d004 Docs/ABI/damon: recommend subsystem doc instead of admin-guide
3c5c72c6260ad30db7a33aad84205c0e702fca65 mm/migrate_device: fix function name in kernel-doc
08c37391330019cd5a7925b733bfc836c403a49e mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
db5887b6653fd9e60b413001e8c5ce1d6902051d selftests/mm: remove unreachable returns after ksft exit helpers
e5db66e5582bc56bfe13c4e3a5fb266b49b1aa31 mm/huge_memory: fix various coding style warnings
a282dc45152c841b52e6de064f1590cf938c283a mm/page_owner: preserve original free_pid/free_tgid during folio migration
4365da0701b45153d7f739313c5222d80204dfaa mm/hugetlb: charge folios to the target mm's memcg
dc8c0473a2ec621f85ce4a15c6ab986784685f8d mm/page-flags: define HWPoison test-and-change helpers unconditionally
3b3a58958292dd925e0f1c81a559dd8d9a81140b mm/memfd: fix hugetlb reservation accounting in error paths
ba5afef6c04664ca3239a530cea20003b067dfbc mm/damon/core: error damos_commit_quota_goal() for zero target_value
e734102aa1ff286f2bdaa8b15982400f6fe1463c Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
385b0663a9df0092dd1a6e233007067da6d2dde1 Revert "samples/damon/mtier: error out for zero quota goal target values"
505f796348f3bafbbac196a4030b4f5700967fe3 mm/damon/core: handle NULL ctx parameter in damon_call()
c9464b97cb4de749ec2e953f02bc8831e0424441 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
bdfb94778ddee85ffccb8e83315b513a34fa9b4c mm/damon/reclaim: remove unnecessary damon_call() param validation
1bf5f58be396664b2acdb95927befede834d6f58 mm/damon/lru_sort: remove unnecessary damon_call() param validation
3c0fac2392f2fa449427d5d07bced0228a5340e8 mm/memory_hotplug: factor out node_is_memoryless()
4cfa7d22ab1226d1ae1a455ec48b2bb446aec0ce mm-memory_hotplug-factor-out-node_is_memoryless-fix
0202046573bb9b05ec1a9f8a81c6b2661497f2f8 mm: remove PageWriteback
026dac9cb3a0b86e5844fc18f72cc40e9107369d mm/memcontrol: move the lru_zone_size sanity check to the reader side
2fc97ff091c05e3df061747ee22e301604f0c0d8 mm/mglru: introduce helpers for manipulating gen and refs flags
558b17bf762dbd417bbafd742d00165e5523eca5 mm/migrate: copy all referenced state via folio_migrate_lru_refs
98bb3b9cd3509073d63bdedb858ca244ab09595c mm/mglru: move max_seq read into walk_update_folio
83fcb27f2eec0ac0ce9b5242f897202c02e0a257 mm/mglru: use explicit tier range in read_ctrl_pos()
ccf7e068981f75df943f35f113b5d4860f91ea57 mm/mglru: fix potential generation folio number leak
0176033e94a7f4be1ee3c60f671642ced4b53f48 mm/vmscan: avoid false-positive -Wuninitialized warning, again
8935a89d10ca8ab74908d3d059e0cac68f083a3a mm/memory: constrain generic_access_phys() to page boundary
863d0a93b10eba0fc086c35a5044401fecdbda10 docs/mm: ksm: use the renamed ksm structure names
16cd4a2bdb2da9f4b713e7e552b9a80a8fb84cf0 memcg: move per-node objcg to the read-mostly fields
d8730a9231200742eb10b629d017e7d39b010c19 memcg: split mem_cgroup_private_id into two fields
4b05b17fa287bfab4aa4995172b04034aeffedaf memcg: group the write-hot fields of struct mem_cgroup
bdc9735345f3122760334fd87ae93d6be67d0f02 memcg: group the cold fields of struct mem_cgroup
703cd64d35520ca4f13d187db2a97465f474e89e memcg: group the read-mostly fields of struct mem_cgroup
3b6bb907a8ba834a447854bbc03b383969bcbd3a memcg: group the fields of struct mem_cgroup_per_node
1aa0e02666010d6a38475d009c3733bcc3c14ead mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
376c8ddf50b42767734cd33f6df4528dd0e02837 memcg: don't call schedule_work when no spinning is allowed
b4eae641f6657a89afa3d74654eba7faf1e0d2df mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
82354702fe19088197f636953aaf547251cd824c mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
318a1b1d9833168967a6c23b97e4685d12347433 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
4c9b6db569af6927838c60909b8310a4d70bc59e mm: workingset: use lruvec_page_state_local() to count lru pages
040fef40eb3143a989eda11557db36c75ce4b47a mm: memcg: skip the RCU lock when the memcg is not dying
b7874a67551bcbfa123a23e66445730ae8fff8e8 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
6c3aeaa8e70726fac17fb987870a0dde8022ad7c mm/execmem: free ROX cache chunks only when they span an entire vm area
1eafcbcf86e3ff1249d1f12888e6b82a1ac5616a mm/execmem: handle potential allocation errors in the maple tree
3c12d8508cb6c40671ee1f9bac204b5d10ef2055 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
9bfb87e61e32dc3e35e775bd5685c76ba47ac983 mm/vmalloc: add DEFINE_FREE() for vfree()
9aa324d2a21ba6e4696f18e69641d5e7b1fa879b mm/execmem: use cleanup infrastructure in ROX cache functions
83c9b3715a076a93096eae241ae14c2fa868c283 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
6012bb84c07c5df4a57140e025d6369f169dbd48 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
0183b64759a48ffec06aab4d8950c4845ffb51aa mm/huge_memory: add a comment to the open-coded swap entry
dba67b55da89cf97c8196de224883830ef9651c1 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
06eec802cfc0b4f94ad9cc6a6074a77bddd927be mm/zswap: use folio_swap_entry() in zswap_store_page()
23c6a6ac7bcc1c725a235950d0d186f5ed04a638 mm/swapfile: use folio_page_swap_entry()
4ed7bad8dbc22fee7db8430df2ea73d5541af361 arm64: mte: make mte_save_tags() and mte_restore_tags() static
2d7dd138f96a218093296c6330da4ed2603ce35a arm64: mte: pass the swap entry to mte_save_tags()
c9a9cbb592d9131b67159792f00ca41deab12646 mm/swap: remove page_swap_entry()
15c0d3cb93789978706d84182ff541bce9969fb7 Docs/mm/damon/design: fix broken :ref: usage and a typo
2bf05db91b6064056a839c018359839a4c74c6eb mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
629afbbb89b49fe7036f50a0d47fec6d97450050 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
a452c401a9c3206d3b8fd1befb93c7f5e773fde6 mm/damon/paddr: support hugetlb folios in access monitoring
92ce4d2f3bbac7013bb142c4e1d7b58527c6f3d1 selftests/mm: fix size truncation in pagemap_ioctl test
450831f047aac8caa7db9b0bc4f478ec0d76a799 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
d00d0e90fb4a34cddf9400853398b58f9eeb5b3a selftests/mm: init page sizes early in pagemap_ioctl test
a13706eabbeae2ab27889e417f6205143fb11805 mm/huge_memory: add folio_reset_partially_mapped()
bd7a175126cb632a3be06dd94c22ba1ecd1c47d9 mm/khugepaged: deposit a newly allocated page table on collapse
197e8d3d0c7801be863a34df92dee3ed98202dcd mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
3721d83ac23307a3ea36d24192e0a860ecd7686d mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
4a6c76b16bbf792f813a272c5cfc379d734fd009 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
f5f7aba1a3e5f2df837a7aec4685f50b45c7cdfd mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
0186fab65609eb44ae3d1b0bb1ab9b7d28a631d8 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
00353e43f4e55287c6883fa143f699f75fa61880 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
0104f4697256ecb3677309ed03f7df3a29a988e4 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
a108ce09c768c8ab55824204bf64334b1328ecd2 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
b53e23afaae1f52122e7e94f4aa03a027627a103 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
112a5ed063d436733e3c866020a1fd4e00fcd0f1 mm: userland pgtable freeing is RCU-safe now, remove leftover bits
74639382f246e64c6aae1127a9a462ab861bee80 mm: change the contract for free_pgtables(), update docs
c2f7062a303ff2aedd1c37606f1f742105da3aa8 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
ce5482c145bfc8cc2bf5d26aa16352a1cf800f76 mm: mglru: clear the reference counter for rejected folios
76e74f51b3d0fe123e55ec72d01cb7d3d8a209b5 mm/nommu: reject wrapping ranges in access_remote_vm()
63721bb8692a26bb96dd873c761a4c39e425e26c mm/swap: fix stale comment on swap_info_struct::cluster_info
0409fcddaa9309104f6128b4f1caf94d70aa0267 mm/swap: scan by cluster in find_next_to_unuse()
b2dfbf71d6fd83eaabc317e556f2c3dde7e72225 mm/damon/vaddr: support prep_probes
27177cb78172c84948c34f0fba7cba5385135b23 mm/damon/paddr: move probe filter handling to ops-common
5bebfacd521214cb885a790f6c33515dbb53ef3b mm/damon/vaddr: support apply_probe
e2b4f006371631d4c04567b8d1de73e50edb5663 mm/damon/vaddr: extend apply_probes() for hugetlb
49a6578a1d1bcedbd168ebb4ac3f6b7f8ee97c25 mm/damon/vaddr: support pgidle_unset probe filter type
423fc1a342ff09b53586d1757f3cf9588f740688 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
20f21b3c4ba06e028c94269ecb5fbc41722b1873 mm/hugetlb: fix subpool minimum reservation rollback
477c4d6a31d41f7a45c1e7468b857fe777c7344d mm/zswap: publish the initial pool with list_add_rcu()
4f8377136ad58a9c2423633e38422bb9286282b4 mm/memcg: clear folio memcg after changing per memcg stats
0a9498f6896743682ac8c14a406ab65f1ca0eeff selftests/mm: reject invalid test selections before running tests
2dcebf924571e1fa6539084512f6667d18f3dfd6 selftests/mm: only prepare ptrace_scope when memfd_secret is selected
0c264f451dee1db815e12c90870895d574ae4aa5 mm: zswap: convert zswap_invalidate() to take a range
8819bffcd2be3d24d9f16640f462c5c7bc443a28 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
909cd27ee890696220504baac21768e74814ff5d mm: zswap: reuse zswap_invalidate() in zswap_store()
9cc1984ce160ea3229854ecb39884c680249dd08 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
7c592d46f5e5f8ca86a29a5dc238a2f889e4b160 mm/khugepaged: count collapses where khugepaged makes them
220366607f66c4f2c2f5d81c6ac6b048d98e3007 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
13cc6615013c36c60455fe7f319a0a79037ac915 mm/collapse: add collapse.h for the collapse interface
6242dc87b0095fc22d2df263db0ab27f533b3bd5 mm/collapse: state what a collapse may do in the policy
d19e5263470499d38c1330bb30bd13be890cefad mm/collapse: drop the collapse_possible() wrapper
2b209793bd13459882c2d4bb2274020992bb829e mm/collapse: name the per-table scan reset for what it resets
09aa2d86ac7752f4ed212e1e4c515fae8d1e2a42 mm/collapse: call collapse_file() from collapse_single_pmd()
eb9a49516b4d9e9552bbbb3bd3d99dd147339826 mm/collapse: separate scanning a PTE table from collapsing it
32cf10563f80dc3244bf08ccbbf27c5734ea6c07 mm/collapse: open-code collapse_single_pmd() in its two callers
2a1f952882aae0cf66d30848df6c309ac1088ec4 mm/collapse: work out the orders a VMA allows once per VMA
f02953eb8bc3853b77e0ffdbbc6bd7c28e385295 mm/collapse: declare the collapse interface in collapse.h
4592d3bd3a801a1ed63f1ee663af91d69fe36452 mm/collapse: implement MADV_COLLAPSE in madvise.c
cc75b343aa64948f9e9b1c4402d6f2afd1a6d104 mm/hugetlb: account for allowed nodes when gathering surplus pages
869f6ba84d2c85c757d5d5916047c4f6357e0f96 selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
07e61e4d87176893db77498f96a120742a8d4125 mm: page_alloc: add missing hooks to bulk allocation path
135309b0dc937d6d681c0c7a93f414c500bc3e7f zram: convert to SG-list zsmalloc object read API
f9eda842351e49880352c76e4918961f17fe3aff zsmalloc: remove old object read API
b8eb092eacad8db83ab8a148fdded78768f4fcdc mm, swap: fix potential NULL dereference when trying a sleep table allocation
9a1054f5721608ce9ebb25ea72e49f6824df1d32 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
14fcf596b28f943f26a202038a9a6e1eb28d2743 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
5fc466771e2d093f164dc080b6d752f97fe763c3 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
13a6d056a30e77b812734a74dc1e74092a7230f2 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
0eab55b718a841361f408cca85af1f840badc634 mm/page_counter: avoid integer overflow in effective_protection()
b28942cc0b0691c055fb592af50c0e9ec1c35082 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
71711e39e115b844dc834e4be81ddea5db95bf73 tools/testing/vma: cover hole filling through __mmap_region()
67589df623948c66037d464aaf443e91185ddb16 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
8b5c7b93c3f4b4252a793a04a3d55b636c57fe04 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
72caa9e5a30b5abf2e05196ceb7a996c313bef42 mm/zswap: replace the zswap_pools list with an allocating xarray
56a1d439a24ebfd69a765008f167e0e669ddb433 mm/zswap: reference the pool by id to shrink struct zswap_entry
c4592b71c688a7a26366e05075722638c06df24c mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
693d39118a473dc4c9788db72cd66324c522d725 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
8efc40b28818e68a40bc1033c8fced6a4747037b mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
75cee79907c1c2e8b46d738da3942fa818d84958 mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
7a3ec66b0a1a7e0749ee3a0b1e451bf648b825d3 Docs/mm/damon/design: update for pgidle_set probe filter
7c42eb4af5d2d27ed0e5d55022d0410d20dff2a3 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
24f6fdb8dab8fc93381a847b6c5a48e96e69fc76 mm/sparse-vmemmap: allocate shared tail page array dynamically
4b80a07370b789ca9c2a67b48f87d735fc66035a mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
04e41da1c7474f23ae8b187fbc4c22ca7417995d mm/sparse-vmemmap: open-code init_compound_tail()
bad1619d3534384ea9e530035c22b3fc543aed20 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
d3e4d99ee09827c86367ae237fba01edfda0b9d4 mm/sparse-vmemmap: set compound page order for device DAX
59e1e247e69436129d2d228fe29a1aa8af8c2b84 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
922e8be3c527bfbcb5ee2d44cb815fa2be9b7853 fixup! mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b2ddb17a1cffe19152b65337c1e32c991189737b mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
cbb351144735677f9532358fea301342852a614b powerpc/mm: switch device DAX to shared tail vmemmap pages
a17518a7eaa9dde95c3875ba8327a55a09bc19e5 fixup! powerpc/mm: switch device DAX to shared tail vmemmap pages
828860236a4096c762a9e70f7af4c32bfd75c3e5 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
262d492b48c570d5ef0bde410d8d6e18fcb5e409 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
f40b26b81b8789d1756d9eb548691aa8b73d8f24 Documentation/mm: update DAX vmemmap deduplication docs
9b2e7b3cc695ab4aa26d74c929df73811eae13c6 lib: fix lock initialization in region allocation benchmark
8b7d0bfe0a2130de75c1a818ade2a85062368d05 kselftest: mm: fix potential failure for merged VMA in guard-regions
1865cbd389515522843e28fdf6c33b34d50cf6f0 mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
8011cec8829420f2e1ade51deaf8793a319b7b15 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
d25dfa9876e8ca429ab168f2c4edb3547bf0f250 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
3b26c29f24a424d96a8f263b94504e8f094c3546 mm/damon/core: support probe_hits_wsum damos core filter
13ebaf8223f64f5cc53503997a1213cffc0e30ec mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
b68683f3cd402a65c150aab540dce972c834a4b7 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
3e4d31459580d091b173a0d5344720097a6be5f3 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
dc46e78f80e98862d8e10c3a796af4e264854429 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
6008139d020dbe31bf4a45d13991b6e7430634be selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
4e63f0937a1c1175b6eb93b877e9064335f6903c mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
e8e7356e48639af8b9b76a0f9ea185d21ce4aa21 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
224373b558fd693943c8ee6877c1e9bbf59563d4 mm: refactor find_next_best_node to find_next_best_node_in
3744b703a80aa046f6dca6e39b461ec11f9b658e mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
a372ca406219f3bc522b4cc732bdba8288a9fedf compiler.h: add ASSERT_STATIC_STORAGE()
8c830e5e27ce1786f092a0039437d40e2540b97a idr: assert static storage for DEFINE_IDA()
7780bd2117929ff5663dc7ae3bdac1714ffe26ca maple_tree: assert static storage for DEFINE_MTREE()
718603109a219e41737bae9653123af76e4617e6 kselftest: mm: remove exclusion of building soft-dirty test in arm64
536f1ec77c5101ece46994aa2d8f22e556d46d25 mm: zswap: return -ENOENT when the swap device is gone
be62e041e927f608171c9c7dd4a33100b23233c0 mm/zsmalloc: replace PG_private with pointer comparison
eeb60784ff8bbf0c588ddb32edaff819af7335a7 perf/ring_buffer: stop using PG_private as AUX page high-order marker
63035c282ea81f944961be09b09d2b804faa825b xen/grant-table: stop setting PG_private on pages for grant mapping
058f916a7139dfd9ee1f3eea49e71ae3c7020447 fscrypt: stop setting PG_private on bounce page
011fc583a093d6bed935c107a4ce62852f4606e0 mm/hugetlb: use direct assignment instead of folio_change_private()
e692f82ff248c70d3d0eff6bc21cd26e1a43266f f2fs: stop using PG_private
e07bc02bdab6f579ba5885fcb696245029363e32 f2fs: convert the ->private flag helpers to folio-only
cccfa2ac3b06d1346bef31250bd502ffba468cc0 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
f56b3f4888f68364326d182573483becdbc0f4e9 erofs: use folio_attach/detach_private() instead of direct assignment
753bed37dc781c151ba1272158310bc3dc1f6f03 mm/page-flags: check page/folio->private instead of PG_private
41fa195666ba5a47e14887b1f9b5fe9a17e0c5cd treewide: remove folio_set/clear_private() usage
d628bd75e07a12fad0f994a170519b04a6393877 ceph: replace PagePrivate() with page_private()
4840d3bb0582aec0df4f4d8c5474a1741b916c02 md: use folio_alloc_buffers()
5e964ced0a75e1fb86dc7ae911c011154bd0b442 md: use folio APIs in free_page()
8a5c577713e8dfe9284bcf3acf9aefea5518c766 md: remove the last use of page_buffers()
38c2068c34ad6a0f5333572631e22e8d13ca1ac2 treewide: remove PagePrivate() and PG_private from comments and docs
37e3349ea135b0b4616425d9c84b30c465d307a0 mm/page-flags: remove PG_private
32c602de2883956cdc1bc6c6e3d9f79eeca7b18c mm/swap: fix off-by-one in swap cache replace sanity check
e29c75e35102f39bc2b98908e9e257015150f53e mm/huge_memory: fix rejection of swap cache folios with a mapping
8fb63d5ecf8bf62777db282087545b652bb0731f mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
598734ccc9a87fea9830f69ecb0280a1ecbbb01e mm/huge_memory: split the routine for splitting anon and file folio
60f1f481c6c6a5b21272a9db5c0c1816a4b258cc mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
728998f90509afe73ab863122690c8869a488b34 mm/huge_memory: consolidate irq and locking for folio split
14d89db2371bcce367a3613c40a82ea7a4f16e43 mm/huge_memory: move EOF trimming into the file split helper
dbb5a3c09ad4c902a6a8087ded099dd12513bf95 mm/huge_memory: move unmap and remap into the split helpers
a1d96be7e3f6cce65e3f68b49f10cbd2d7e31def mm/huge_memory: rename remap_page() to remap_anon_folio()
1d23c94131bb64d08a17c19300abda90a39673ea mm/huge_memory: move the racy refcount check into unmap_folio()
c1c05955cb9318c626423328a2b98091458bb7a7 mm/huge_memory: move filemap management into the file split helper
27e0b6dd2af0f269d791628f28780dc3c8376645 mm/huge_memory: move anon_vma handling into the anon split helper
b20d3fdaa99321e1404e8f7912201f8f1f117a88 mm/huge_memory: move memcg switch into the file split helper
2d027840169f7c526ee7dca6c7dc657b55379395 mm/huge_memory: drop the unused do_lru argument of the file split helper
b878d356ce4037ee3b67e39c8c139cfb18afe695 mm/huge_memory: clean up after-split folio freeing in __folio_split
acb7731635dfa2094bd5c0d215ceb8f2e5a894ba mm/huge_memory: count only swap cache refs in anon folio split
7f7c2f74e1b25c18a4474c55b94846162632edba mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
9fa1424df712d240d86ab72a77b73e2faeb20ecc selftests/mm: hugetlb_madv_vs_map: add underflow test
7a644b83ad3937fa3aff815f3fa5b37b49b474bf mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
fd6453e2bf51b07a479fe8b154778e263d40536b mm/vma: introduce and use vma_[flags_]can_merge()
fd87b1273d497765c0183d7a8761b5e27a216993 mm: consistently validate VMA state after mmap[_prepare] hooks
18fb08bfc6b2cdd675dd152f5fdbb605a230eb70 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
0ded0b7028a3110919db37eb4b49e8f3c6dc4731 mm: make map_kernel_pages_[prepare,complete] internal and unexported
59a9163191c383f4850935196cde265696b439c7 mm/vma: tidy up map kernel pages enum values
386f62b599a1de981e1884579f9e2f659bdc0afd mm: add mmap action for discontiguous kernel page mapping
348aee3fb33bbba846e24cc7549c1f72fb2370f9 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
ebecde6dda61668327c8abdb87f8093e70c1a6aa drivers/usb/mon: update to use mmap_prepare + map kernel pages
495347be438286f94c527100fab277b4a5c4dc7a infiniband: update hfi1 to use remap_vmalloc_range()
81fb6d58290025d9f9983aa6b335294356c615de selinux: reject writable opens of policy file, drop mmap shared/write check
a762e89efd23723336a4609c8f53652fde9fcc56 ALSA: pcm: use vm_insert_page() to map PCM status page
afbf20f65a6a7691366c6d72e4f5e1ff07bebf76 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
0c528fbc09af77333c7d8c3b5633abd41a72930e mm/vma: add vma[_flags]_is_kernel_owned() predicates
b80fd4d88ec857fdcdc02c19c0b2a9a23928fd6d mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
0be1e5a3291c060b4659c07528e2af6f66430ee4 mm/vma: add and use vma_[flags]_is_fixed_mapping
8df6378c956cc47f1f3cee321cb2cb3acf5fbab7 scsi: sg: convert mmap hook to mmap_prepare and rework
e01b445afbe7c72acf6a255b5ce116637f41f7bd fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
e133480fa0fb9ef6ed69b0be09f3ea7fe6d68518 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
32aeb7500f18310ea0e2ad95282896bd5818181e mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
f17d4d0ba0444b06feeda5493b9dfb1f5ac92fdb uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
70319c1a279e0edcfef6f336839aa6205de64963 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
2da731152a648b442551461dced8ef0a18304695 mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
30f4886c4cd770125c8d643edeca639d48887df8 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
f621c7668dd0b0d8a52f8d0fdbd9e38366025bec mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
30b11019a4db34009fdd4f56d2acc152d96117be mm: remove hugetlb_inline.h
5b5347e93c416d749a1410292f17575fc7c517a8 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
d924ca5d37cb12ed47a25a2e3967e34da4066c63 mm: drop some redundant checks around hugetlb VMAs
7abbcd2fca130b7e5a5001e31e187074cedf9747 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
ca536412d4492aa23330518565bd7d046474f057 mm/vma: introduce vma[_flags]_is_persistent()
bb5106a8e5c71886ae3109d39be790f66459faf5 mm/uffd: use predicates for userfaultfd checks
5758a60ae339782dfffe89036a9a0eb4ab06eb51 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
ca9b64fd36ec5d7f1600f7d03d3256ad095dab33 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
efbe2559785a5ad8047ccaaf6342258ccd13fa7f mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
6d7c73645c0cfb4b1ea97aa2cef7e679f51a1dab mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
ef93b5c7a976df913fdad174af2143ebd64e829b mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
e5987d9587b11cc054bcae8be6b5fdb608e0e6f1 fuse: dax: do not set VM_MIXEDMAP
478a51154a5b918377795e34816cdb57a50194fc mm/huge_memory: remove vma_is_special_huge()
bf4b8f9f34b37994b8c9113a0ccbb10dbd0df8ef mm/vma: introduce and use vma[_flags]_can_gup()
2dc9020082a0f2bcb19c26213e1565ddca4e4e13 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
909ba2d90e37aa81a3cac45d59d1dbef92f6867e mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
09f95e4166f08f49e346f1fb0728bc8bbd30b043 mm/damon/core: return an error from damos_commit_filter_arg()
396aea3bdb683a152482f36ed61b816283b5393b mm/damon/core: disallow max < min damos filter range arguments commit
24defebabea617999363da43089967a391cfeed7 mm/damon/sysfs-schemes: drop centralized filter range arg validations
f31848cf6327b4484a1d19fd7c1b616ab51ee530 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
430eb0e4300aa0b52adb9ffe37e22d093289b234 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
34d0d5fcd975f0d263b847fe2d3f778c1772a9ec mm/damon/core-kunit: test invalid damos filter commits
a868580d8db9c547dce718b7c0ee9195cc8580d7 selftests/damon: stop kdamond on error exits of no-op commit test
0f0400bf95775704a3cc471b2afcb0135b03579e selftests/damon: ignore test-generated damon_dump_output
8a57ce4b0463b97983a3fb68a76418f9f522649f selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
168a8aabe8f50a4ff0c8da3538ba038fd688ae2e mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
12a1e1c6143d8f0365ff4a1747412691ccad4aa6 Docs/mm/damon/design: clarify when qt_exceeds increases
17d12d8e89364e7c16681efc8d2c425f70d140a2 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
78892bd7e20308ca81fb28b1ac7c2e132f23307f proc/task_mmu: handle special PMDs in clear_refs and pagemap
9e2c84f718d59e173010f98f101ccf00c31685f6 mm/vmalloc: group xa_init with vbq field initializations
9cb6ba590123b99c64e460d9f4c8528fa1326309 mm/vmalloc: extract vmap_insert_free_area helper
21febdd2f00c452660c01292ee56964f40f329fd mm/vmalloc: extract show_busy_info from vmalloc_info_show
259f120028b9b6978989ce67b0a5bc1734316432 mm/secretmem: fix the enable parameter description
1b798820b2124926b5dd4617955b414738f7d8cf mm/madvise: reclaim isolated folios if PTE restart fails
976f0263cab4e16ab153c7e9c692d0ba0ad01714 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
2d1d1f35ae20421caa091200cca088ca76f88531 mm/hmm/test: reject overflowing page counts
0aef8f7bcc2fdd8fd21f9f6d6512c0bdcd81ea50 mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
7e0a4ba006e0091e57c6cd6ca8aabd380ad1cbb5 mm/damon/core: commit hugepage_size type damon filter
88a5efa011915be0399bd6380bd90e6a6c999e75 mm/damon/ops-common: support hugepage_size damon filter matching
22d06153fea57e708d3059dbb9f234bf1b91ef83 mm/damon/sysfs: add min,max files under probe filter directory
2b70219b404663e31bfbda9e746da8ee044a5c94 mm/damon/sysfs: support hugepage_size probe filter
3e82b0ebb783910d5fdf3cfe28f407b045be2c4b Docs/mm/damon/design: update for hugepage_size probe filter
cbbaec8a31c514f3ee92e1abada205a85d4b5dc8 Docs/admin-guide/mm/damon/usage: update for hugepage_size
c1044ba6add961fbb6ae7cef9d6750d349bbe4e2 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
58e86741bba3c4f4d363a017b8f30df17980ff59 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
f14ff7bb555f349c4075f35982c3fa50efb78363 Docs/ABI/damon: update for hugepage_size probe filter
3b2c6834ec024d28b6803c80c454e655728bd075 mm/huge_memory: simplify pgtable deposit detection
e9f7a8d9ca1227474d6524accb33ba82d3372fc2 mm/vmalloc: use %p for pointer formatting
5a305db8ac42417e55b70a9bb90b7689d28d7477 mm/gup_test: safely calculate GUP batch size
805d7f92390067b6321749c25200521e7f70b545 mm/mglru: restore accidentally removed seq < max_seq check
e8cdc333713107c2a17f8b18be0bc613407783ae mm/hugetlb: fix misspelled parameter names in comment
6629a076c39097ad103e39417b966278ae49d7f8 mm/page_alloc: apply per-task GFP context in bulk allocator
f8f016dfc85e18a703017a5712fbaf97e8aa4667 mm/madvise: use folio_trylock() in the cold/pageout PMD split
400cf294ff7995934e4d535f298392d6fd9c56a9 mm: memcontrol: take a const folio in folio_memcg() and friends
9cd9fce30ac1d317bbe53ecea169d9015397c7a0 mm: memcontrol: constify obj_cgroup_memcg() and friends
769ea5829db817d58eb8c11ba6bad6657381656b mm: memcontrol: constify the lruvec helpers
6442d3d1c71f40b865ab97733cb4c407af6a2447 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
e9085caae5856a5cf5da9dc88d8399895e7f24e2 mm: memcontrol: constify the mem_cgroup accessors
81dee3a02661ec8fea22e74a7b796647795ebdb2 mm: page_counter: constify page_counter_read() and page_counter_margin()
7a1bfd923bbc0e1d6f5b7c15d995ae1eb1646b03 mm: memcontrol: constify the reclaim protection helpers
370614e0071a6546a313d616fd13289f64e049c1 mm: memcontrol: constify the memcg and lruvec stat readers
68d7fb230603f92c062a31078215778537a7b2ad mm: memcontrol: constify the swap accounting helpers
779a2b0d3547ac350f29b2311d5d5e177650581a mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
f8ae749c2fe81d182081c9ffa703e2eeb2ef9f10 mm: memcontrol: constify the zswap and socket pressure helpers
9d1ef878e6e575b6c8a95b65f2932b6a7c0d2ff4 mm: filemap: move lruvec accounting outside the xarray lock
d371a9f05f7bbc6019c5ebe86dcd482bdcf86d73 mm/page_alloc: do not boost watermarks in kdump capture kernels
671e7ffa58d195ba5e8d6359a09387c851b4f546 mm: mincore: use per-vma lock during page table walk
5aa3191a3381809d992735630600f0da083509dc vmcore: convert mmap_vmcore_fault() to use folios
1b516911a10536478547da7f706e59fc6812783d mm: swap: move LRU insertion out of the swap cache allocator
0e8404d970e54693ae2671511a13840f51a46ddd mm: swap: drop dropbehind swap cache folios on writeback completion
be15d2af7a38415bf5fa50210f7244129d4a9b7c mm: zswap: drop cold writeback folios via swap dropbehind
45478c21b35a699f23168d2ed64085c3651d3859 mm/vma: const-ify vma_assert_stabilised() and associated functions
94c934a2113da89d212ed40e4202369ddecc7f88 mm: implement and use vma_has_anon_rmap(), silence KCSAN
aed42e4658ce29829f1cd8cd30a6ee0f74b2abe1 mm: update comments to refer to anon rmap rather than anon_vma
0cf3c9ba6923a4eee262cdd7cffc6773a15f8cd8 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
4951d95b0acf71aeaa90e235dd27627b582a06f8 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
3a23e952fb6f29ca766bf3c174c4898ed2ee6467 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
220911d3a732eb0d7cc253f5ac9fb686aaa84e9d mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
130b50d1cafcce438424c665aef76a59f8d2c8d6 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
e8850695fa6e2f51bb381aba7eb9cabb3d434637 mm/damon/core: document damon_call()/damon_start() race hang issue
fa9480247cdb09991275324c735eadb701230125 mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
240cec04b52c9510ada5091037e0f470cdaeffd7 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
1b5e5b973c01c2e51bc473d7a6ed41bc58036767 mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
29b2d72e537cd15e3acc29b87af5e07cef2a36ef selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
c4f94a7fc31191fbc628724105e56f1e7a5a21bd Docs/mm/damon/design: clarify bp is basis point
5eab1247fb03138e0bd38b93f5bd8dca86bfecd4 Documentation: kmemleak: describe the metadata pool, not the early log
b95e2c9423f7ab4437ff07c3c4e3639f67c5296c Documentation: kmemleak: fix stale statements about scanning
979e08e0fdbb8209f5e5fee5862deddd51d4c8fa mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
b8623c708049665b3f9a1a01c1c65d3515c7c3e0 mm: memory_failure: clarify the MF_DELAYED definition
ce21eb029afb221d37f3bd211040307923fa5087 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
22c6898eaff5482dc8e32ab8547f6dba8c1497a8 mm: shmem: Update shmem handler to the MF_DELAYED definition
098ff40169031e98a66dd87fd91c49d83a738531 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
b6af119cfb9c30f3ad93bca8fd19c8b12cf0b8cd mm: selftests: Add shmem into memory failure test
c7859cac8c1f33c5161ebc068028520a7809071f mm-selftests-add-shmem-into-memory-failure-test-fix
f8ecc72ee142f10c35c795528ded204222b3033b mm/hugetlb_cgroup: move per-node usage on cross node migration
ce5f1c5cc30ecd31766b33d2a6d89c4f591f70ca mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
58a33f3566900aab26932d0abc7c54ea65848a72 proc/task_mmu: remove unnecessary helpers
202355243f66d2816924de241752acf84d12563b proc/task_mmu: remove unnecessary inlines in function definitions
826561a2e971f018a7969f51c8491e2910d35b5d proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
2122bfaf9872d6085458a26992e0e21f17322d2f proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
5f07f45757da031bc71872d3a8d4d646a29ecbfb proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
00619e903c88e2ec67c3e6176ea5438e340c0455 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
ff73c96a02683a7e050483e42aea4b4533c79e10 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
0d036affc5e0a13d4e070c8e7906713be254bc20 selftests/proc: add /proc/pid/smaps_rollup tearing tests
7cb9aeb7731f33041e7ce8d199e4fe3618aeaf5b mm/swapops: remove unused is_hwpoison_entry()
0c199a7f342a3f90328b7438e706fe14552b42cf selftests/mm: make file helpers return errors
4a6a994b8fb060b541c46c3b285e463eca156f8d selftests-mm-make-file-helpers-return-errors-fix
1edd67f0a39602f6e6b68b6563b340f241384ef9 tools/lib/mm: add shared file helpers
f12aa90f724415707d8fe1916c6a462af116ef6b tools/lib/mm: move hugepage_settings out of selftests
7768369e107ddcbb0629fbc15b4cfc42a080f29c tools/mm: move gup_test from selftests/mm to tools/mm
d34ac69dcbf27c8cd4b050732a6019b10b1ca57b tools/mm: make gup_bench a benchmark only tool
8a8b872d93e7fc018ab5852a9728a96a71c20d62 selftests/mm: add a GUP selftest
9d61c4276a3ce9503a829167c22de8f5003bf03f mm/shmem: report RCU-tasks quiescent states while undoing a range
b9002b5267d1989585aa102cf94c998de215d0f4 mm: constify arguments in default pxdp_get()
8a36d2501b3d225fc7893d1bdbfe1e7f4e14d9a0 mm/alloc_tag: account for reserved tag ids in the kernel tag check
9686544271b4d94620ee341fb9d3d87fa30566a1 mm/shmem: don't release a swapin-error marker as a swap entry
b7f3b50e6287c6cb0801a365d15e3846bf5d2919 docs/mm: describe set_memory() and set_direct_map() APIs
07bf0d212f41a2a0be5b775eb56f8c9d519cbeaf docs-mm-describe-set_memory-and-set_direct_map-apis-fix
2a5d969c217d617dc403a9a92ee797fec99ae2ed selftests/mm: raise the khugepaged test-case cap
c6ab878697de93779b2e011154a27a9b161ee206 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
dd1dba6299ba6bb4b57fa76e2a0d0b33f6be55ed selftests/mm: scale khugepaged's collapse wait with the PMD size
2d247383b26c99b661ae658ced6e3a2e8140a518 selftests/mm: skip khugepaged page cache cases without a PMD folio
6b4f67a78b307d0695035996a569bc48477f6a9d selftests/mm: make the swap cases' swapout reliable
354911f305e23bd9ca295825351cc92ecbf6c515 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
6780110e490d5af8fa281c45ecd4bb381f4c1a1f selftests/mm: move is_backed_by_folio() into vm_util
f49aa84daf80df88c091123d3aacdd2d61237c7c selftests/mm: add folio-order check for address ranges
0c9edec6611649ac7bef3330cd255a6e0a9ef5f5 selftests/mm: add folio-order detection self-check
3a51adfe39d61467270916aa42ade5f528da4310 selftests/mm: add khugepaged completion barrier helper
430708929b65b252698e46acf7e0062552711f38 selftests/mm: add order-parameterized khugepaged collapse cases
5f58b49d9464fdb6a06a1f6c4152f91d2669f768 selftests/mm: parameterize the mixed-source collapse case by source order
80f482a82f6d4bf76c385b880a483bf1284819fe selftests/mm: cover a shared-source collapse write race
3f4b2ab8c9bea0b39a841e1fefcb5ba78f0cbce4 selftests/mm: run every supported collapse order by default
a2ba9a28d1eedef0ff22d749b30b25fa97bc5398 selftests/mm: check that one khugepaged pass collapses one window
b7bb280c3cb463d7deb4ee7144bbe00a7739189d selftests/mm: add khugepaged race harness
1e7008d4d0127d85cb3ce728ab220297f37ccd57 selftests/mm: race the collapse of windows with holes
8052bbf1880fc0111dd296ce0ed9a87e3460c2b6 selftests/mm: add memory-pressure threads to the khugepaged race harness
09658ac586586d5bd3bf622501c9bcab831376ef selftests/mm: zap whole PTE tables in the khugepaged race harness
b31935798fcdf9f04835f89fec947cf9d69ca6ec mm: disallow raw PFN mappings of huge/shared zeropage
ec0867543f6941fc25aa9cb388cc5b3c29b99582 mm/damon/core: charge only the part of a region the filter left
bd187ac9a1232ab56b53f257708d868f61c4f362 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
09f23c1df8cd14fb3103ec1ac50ee319bf350ae0 mm/damon/core: skip quota score setup when the quota is full
6dda73c30fe1913696024c42e26b6379b193d70b mm/damon/sysfs: propagate damon_call() error in turn_damon_on
61943a4871893db0ac6e9a9a05f683ce440191ad mm/damon: fix typos in comments
f8d909253efa7eaf900a7eda40f6eced3d34111a mm/damon: document that a zero sample_interval is accepted
b364ed568d8b96e2927b8b4c3a991026a498b7af mm: kmemleak: move the struct page scan into a helper
9286805448ffd948b21ee12801324f4f57377068 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
c25dc996298d21462637787592131df893f4ec0b mm: vmscan: put rotation-missed folios at the LRU tail
2eef6255117d9f66e028a2ace8a2e8ea3263e420 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
8c7661a81190a1552636e15fd9d323b39fd0f7c8 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
41e3465cc3b4c77ebfd83bf8d9caaa1376a42a02 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
fb93dc2ae5c45fae50332d6657ab8e26bcd47c1c kselftest: mm: return fail when child test result is fail in khugepaged
b99d79cda42400c7c978d2487903a291abeca935 kselftest: mm: fix intermittent failure khugepaged test
0118aed5460934f4c1c2b1f344ca1743fb0e7e6b memcg: keep swap charging under RCU protection
a5972a5f9c1894f3a8745d71493ac05580cf057f memcg: base swap charge accounting on memcgid root status
a2dbfa4776d6795ce6d968e854ae351d48864329 memcg: manipulate memcg private ID references by ID
92330b2e6406301c4283ac05dcc3b9fc277b37b9 memcg: move memcg private ID refcount to objcg
19b7e8135870d871c77350d23c1664e12adbcf97 mm/sparse: move mem_section init to sparse_extreme_init()
231acad577e8082b142d8d711ced5d25c1022c84 mm/sparse: refactor sparse_sections_init()
721544a1c665f6fcbb58806c977e9123b6fc51c0 mm/sparse: move initialization of section metadata to sparse_metadata_init()
ea458bf8d3bfd869230135f6d13483c38b3d891d mm/sparse: rename and cleanup sparse_init_nid()
5cc975d6a6fe701d9974507ef94d121aaddc81c5 mm/sparse: cleanup sparse_init_one_section()
8d368e0b312c3d800c466a07811b517a601a0b09 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
db1cceb13589733b0129f7fa46f3953e72c73640 mm/sparse: remove pfn_in_present_section()
fa56796f1254edee9afe2072136e4ed233aef1cf mm/sparse: move __highest_used_section_nr handling
fe605fab83126d601ce3d30abb749871ff86e0c5 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
49875fba70232ecd12d79cf5399a0c214e94dc98 mm/sparse: remove SECTION_MARKED_PRESENT
2e4ca150fb5a77c880c067c62913c145caadbd04 mm/sparse: remove flags parameter from sparse_init_one_section()
afd925b923f49cc0f53c86e02bf35fa9aa57e698 fs/proc/page: clarify comment in get_max_dump_pfn()
460f7fc83c4de915449e630df27e25dc4deb6cce mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
b34a9ceaf1e4586097d5717055446dc1ba55cc57 mm: fix typos in various comments
b237fc51c19b0b143cb3d152391730b8e7a2b995 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
561cf3ab324f20b0471e487adbbc654afb7a8742 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
e45a14edba4aa6d039d583e978bcaa9941c10011 kselftest: mm: prevent random failure of huge page split for khugepaged
0ca9c6c0184c085aa2fe861801a5a08e8c5eb35e kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
17f7aadbf13618ec2ac1d8a15476707843390b8a kselftest: mm: integrate huge page checks
11767294971b47b47351a3345651debba7d1f4b2 kselftest: mm: remove check_huge_shmem()
646e69903e6657ba1678b0d9c646f60f34c8266b mm: remove the unused zone->unaccepted_cleanup
33e6a83cc8b39852424dc5b453a10157ab29b6e9 arm64/mm: move __check_safe_pte_update()
0f1f4b229a7ee3e008fc83be513182585ddd7304 arm64-mm-move-__check_safe_pte_update-fix
80d919117c57272abab44c37f3315380920820c4 arm64/mm: standardize printing for pgtable entries
1e216972f1d2ab4c9499935d92d0d1f4b5f6e42e arch, mm: promote DEBUG_WX to CHECK_WX
c711e63ad6872f10341b7987d1b71f93cc7ffe44 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
630da685481518871815ff5b8205305ea0c7a2bc mm/vma: don't remove VMA from rmap if pgoff unchanged
1fb2e14029589997af5162879e9b2cf80a904b5b mm/truncate: align truncation boundaries to mapping minimum folio order
b338db627d31737b21074679b7760a05fca49b89 mm/truncate: look up the end-edge straddler by index
0f265c57da1cdd67ad22fd61ab7aa0c6c86c94d6 mm/truncate: fix data loss when splitting straddling large folios fails
458eaf20d43df586a705d32a38585baefa228b5f mm/truncate: clarify return value of truncate_inode_partial_folio()
62f84040532f290863f25993959015587d0d31ba mm/damon/core: preserve the quota passed to damon_new_scheme()
10666900f5cb5daa394c2b5135fa4557f22920f7 mm/damon/tests/core-kunit: test preservation of quota state
577004fc2c62dcff4e7d98c26cc6bdde6d1d1de3 mm/damon/core: prevent size quota overflow in the temporal goal tuner
bb613cb7cafa05066af7341332d8e3db45b36b5c mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
8dd877a21492f83066290e725150c65c775d2084 mm/damon/api: remove unused NR_DAMOS_* enumerators
752d906f3e772aa5096dcab07bf34f96ee12031d mm/damon/core: reduce stack usage further
1de6ff1eec93395584d43a76ee8c4971d94f9173 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
446d253a915ed0c205fb1aa03382bf7d7e765c00 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
1f24a864b2dfec804f2000b32c117e50731b6d86 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
7859d891a226e52e1fbef0ab95ca44deacc89145 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
33172298385ef0aee19fb1996e05a28a2031fc71 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
1fdcd73d601c8fd7c2d52347b1a0ed056ed7cfa2 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
785f4f478e8419caaf64e7995c6451278042775b spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
17c2b990e27d51fd4272f0b2e602a00c294b020b fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
2b681f90da81246e3b14db28865add6a46c6336e usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
875513d30df563ed7ce8b099e009b0c5e8539cc1 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
c17efac71c76352cb0c38803e83f5e8e29a178fb media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
cdd721cefa4b20718851e2021653fa85e63f0a14 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
93104874ebdc94353c7cd29fb3621f4cca9b0a09 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
d3f09c3626461204c413e11e816334a25724d9bf media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
d71cd15167df7eaedbef808a119c59eeb3f93f7c mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
3a3269b4ecce55aceff1e58eaa5693c311ad1a7a usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
34879b69ac15958fb0cd86ec6f609808c561d11e mm/memory: remove unused vmf_insert_mixed_mkwrite()
c5f9785cc182f7a048d1f7e323836e42320c27cf mm/damon/core: introduce damos_quota_goal->complement
8f785e2297c15264fca052faf8d80b5602b9828f mm-damon-core-introduce-damos_quota_goal-complement-fix
e3901d051f5863275c647fe8b562d8b2f7710f1e mm/damon/core: add complement argument to damos_new_quota_goal()
007fae4fe1713d56781c6cb7cd1cb3a64d82d807 mm/damon/sysfs-schemes: support quota goal complement flag
852b48076bd592c90f685f3ee45634e3bb487ebc mm/damon/tests/core-kunit: test quota_goal->complement commit
94802d6f18ed1cf12067e665f9f5b20acd7a1040 selftests/damon/sysfs.sh: test quota goal complement flag file
4fd1990339d2b2b86a393ffc302ea86035ebff81 Docs/mm/damon/design: document damos quota goal complement flag
2caa1b7c0b3e374868bbe04d3569b3948a0237e8 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
039e8c592b38f1c4f34dc4923f48a2d12f219fb6 Docs/ABI/damon: update for quota goal metric complement sysfs file

--===============5411670540463934897==--
