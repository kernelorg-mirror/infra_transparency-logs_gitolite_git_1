Content-Type: multipart/mixed; boundary="===============7384933246013974276=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 08 Nov 2026 23:57:15 -0000
Message-Id: <179418223582.3963891.17552400915488514225@gitolite.kernel.org>

--===============7384933246013974276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 00527db3971824a85f06b1de27233fc08ec8d7db
    new: d967d33c5dfbcc544a7432b7f8929fc51ccd92a8
    log: revlist-00527db39718-d967d33c5dfb.txt

--===============7384933246013974276==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00527db39718-d967d33c5dfb.txt

2cb6dfd82b4f896c4546e275ece5d4204114c0bd mm/kasan: detect double-free involving kfree_rcu_sheaf()
e5d8590aea22b848fb1de8a3f01036f84a9d9c48 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
641ea2c8e4aa302d2157659f09005e90badec785 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
f97fd163c8625eeff8cce7938911851489e34320 mm/migrate: move NR_FILE_THPS on cross-node migration
3b46b1bb14412a066e017132f523a20f6577a548 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
4ad0729ad201b93a726ab1ac4c7fd832860cd160 mm: fix missing page-table destructor in pagetable_free()
bcdce80e18d5162d4cfab5d7f1b76d6fde453e8b riscv/mm: fix hotplug page-table destructor handling
32d3ede5cf4236a2dea1e5849b512dab55a232d5 riscv/mm: fix missing destructor for hotplug PUD tables
7e5198eb16f80a18e24905e7a95e85015028f245 arm64/mm: fix destructor for unconstructed hotplug page tables
960c977d7946acb3acaed72b97a88bd3d9665e4d xarray: clear the new head's parent before freeing the old head
6c0b99f96a501e79f8807d0d9a57aad08174ecc8 mm/mempolicy: use one node set for interleave weights
0f172ed35b83dc704e524cab456344792bd46084 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
cd1c80983c342d6ea287fd7a95808526dc7442dc mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
3360ebb3e2ec33f63f9cfa8d1ff975c58f442ac0 userfaultfd: clear uffd state in child PTEs if uffd is released during fork
70f5f189ca535b2e6b160b4f5379090e537ef45b mm/vma: undo userfaultfd unmap preparation when unmapping fails
8e03a9f5a06947f5bb269cf1f6c881501216fc11 mm: memory-failure: update statistics before emitting the trace event
bd69dc607d76b6a43815c56d245674aa3d1d6ae8 mm/filemap: stop fault-around when the walk steps back
d301edf53de0555e08fcab5c451fba2798a9e2dd mm/damon/core: reset watermark wait state on each iteration
2be72e751695a678f370a8b2d5c1cefb0bdd0697 mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
dfc9a1f8b45c7dfffe1535d8d660d7772d60a42f selftests/damon/sysfs_memcg_path_leak: define ksft_skip
cb25a17bb1a98f7559c7cee96ca6e3de74b97c28 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
64c21f161cfdbe4020822dd796c39a08169aa4c8 mm/vma: read anon_vma carefully in validate_mm()
b8fdad7f507db662541b41008d262a14ab535618 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
7fa3d56212f998cdec0b89276b57a70b217b5067 maple_tree: fix rcu reader NULL dereference after the tree is emptied
5cdca497dca2aae305931ee32304d78999ae2cba maple_tree: fix reverse iterator state when the root disappears
e64e852db5c24730054060f1c1144048979c45c4 maple_tree: test emptying tree while RCU reading
5274ab843fe1e4213712d57cdff1651e9a1c2cbc maple_tree: update internal warning and bug_on code
a48faf67ffa9e2eb90778068868571ccfecaf0ea userfaultfd: validate the whole range before changing write protection
0d364ec65f455178943a77d1a04de7c7528a78c0 mm: synchronize with PTE table reclaim for all folio sizes
445cf3e16c89d9d0047e5f3083f7f113ee022c81 mm/vmalloc: use dedicated unbound workqueues for vmap drain
91022789348e52769eb1f64907e4bb2a10d670f8 mm/vmalloc: avoid false sharing with drain_vmap_work
bf57b679d37e9b32bb58b76ab3af1bd538185ec5 xarray: fix index jumping backwards in xas_find()
b62bf0594f02573b4ddc535a2d45562bbf5dd14a assoc_array: discard shortcut when collapsing a leaf-only node
c86c44e2352d20a82ac7e4e767735d017ed17a09 userfaultfd: clear the inherited uffd bit in move_swap_pte()
43619cdd45acec1d8336e193ce59dd06aa599d31 iov_iter: validate extracted segment for bvec alignment
97c89a1e26842d0cf0886f1f721dabfae6832275 shmem: consume the reserved xattr space despite remount
09f140d2cb078edfcd08a40a23ead0bdceea30a4 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
9f92cb16c741ae62fa415a85cf481b5d385b9cb1 mm: zswap: use separate compression and decompression requests
e8406494a475f7ccd978a4dd3ba3ffbeddf11d20 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
d2edb4c16e45cbd8c5ac97d588d4e2a21dfc579d mm: zswap: use stack requests for synchronous decompression
55e61f385de79cd9b0ca136b23de08c32cd26c3a selftests/mm: skip collapse_compound_extreme() on THP allocation failure
64e5083446bfbdf6c90a25b53432f25fc7bd453b mm/vmstat: annotate data race in zone_page_state_snapshot()
dddbf347511f3373bdf52ad24beba95afe9a2a77 selftests/mm: track the modules run_vmtests.sh loads
b02da39080ca01656484bb8f971e4606024f11f4 selftests/mm: load xfs before checking for it in run_vmtests.sh
b06205615e01b510f6057c352323d06ee7376c3d memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
d38cf634d628c9aefec95fcc6e536157772e42a6 memcg: reduce nesting in consume_stock() and refill_stock()
d9d080ac9c14d2f4c819b606ad51f912e15aaa73 memcg: annotate slow paths in consume_stock() and refill_stock()
3b6939812bfbf51b4827555ecb0b741e9ae63cf9 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
7a4194b761fbe7b54e7f97e683f0b40955b53bc4 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
a9ec675c814df586604936ab2c154606583cecbc powerpc/mm: map shared vmemmap tail pages as read-only
52f29c1ee37c22e3e47921a67cfb611fcfa83f6b mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
368afd779310c5caea2bd73de99983ce34b6827f mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
8a6fa4b2d847ca96169992b6c88395bbcf52b2a2 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
93f0e8895b2544a3a58b26dc7673c5b5e600ae2b mm: multi-gen LRU: remove get_lruvec()
523dd9350a40064b37cc67ba683cf76bc051257d kfence: fix pool cleanup on metadata allocation failure
91a74c4b37b6088b57d6bd89c3f3703014f39b0e kfence: clear the pool pointer before freeing pages
380c1cb524d2e2885439420bec78872945d407da docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
57cf43409b0b9e5c6d1735d03e921c8b8aa885dd memcg: reduce cacheline contention between lruvec stat updates and LRU lists
e67d7a587bce43e874ea041476326421a34cf83b memcg: don't go through the lruvec for folio and kmem lruvec stat updates
6f1dd85daa47230ace29ae449f82978f4a2f62ee word-at-a-time: check the first byte in load_unaligned_zeropad()
b56291d63a08e41c62ec2a6f8baed6d6797d3e99 kasan/test: cover load_unaligned_zeropad()
762ae44d36b02bd3276cdedf04a970ff53b784c7 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
cb1798651f659ce78655e6f16b3d6170ed889937 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
6ad4317763b0024bcdaf6fa4e291f5540ea44a86 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
47bf6046051d3ab1425c6bb3586d323588ba6f90 mm/compaction: annotate data race for zone->free_area[order].nr_free
9cd7a986a291939aaf07500cb07e9ca9e494c2d3 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
4f4cec8d6cd4cf75cf291d9645008996ad218137 mm/memory-tiers: reset demotion targets of nodes without memory
e653a7d622907ce6e9277b4072b9610231fb73f6 mm/percpu: clean up callers of pcpu_obj_full_size()
1139aa4f570883f11f717b3d9776fb2b028f036c mm/mempolicy: convert mempolicy refcnt to refcount_t
aeaca3e7be1ecf26903fba031d7ef7c0fc209dc2 mm: memcontrol: remove mod_memcg_page_state()
5eae73f589551c5005a8455c15c9b9807f14ed4d mm: memcontrol: remove page_memcg_check()
c4ae667d43ad81439dd5e1730b038d819a3309bb mm: generalize kernel PTE table allocation
9d1e38d1260d807b946df4cf3cb263725ca93c36 mm: generalize PMD page table allocation
bc39da010ffa2ce826791e38f4a5e0041f7594c0 mm: generalize PUD page table allocation
57b55c1bb47cfb98c57bbe74b75ae17de8cf6fa2 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
912ec30e2b5ebac5c3c5c0c08e81c5da67032319 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
2fad1bec9bd6bbc092f103627d7b507258084f44 kselftest: mm: introduce size_to_shift() helper
d509b1d93c1499ab8c86029cc8592ef1172a49f1 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8d6cf9c31b194f05992603adeb55a136d37c3150 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
dda8999a94d0aa2ef1c8fc25ed77672e97c37b66 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
4ffd56c858049944254615d92771602e9161a661 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
d6550a0a0e0f333f37f375d48ddae579cee8ad9a selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
651916f436c4015ec5dea0b4caa9fee02e40c9f6 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e441885e741435a97a935fc37d07b50d0dc582db selftests/mm: check MADV_PAGEOUT file permissions
9923978f4f4ee77d7719ff2e34f71e46b052c586 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
c0c8397173a514b882152d52b005ed37d217fbac mm: kmemleak: scan modified objects as soon as they are grayed
6eefc9923c523aa945be5af95ce1aa2f8c3a29fe mm: remove pagetable_dtor_free()
607c0e025bd88a326d4ad216f16b93233485105a mm: remove redundant pagetable_dtor() calls
c8778d65652305ded493ecfb808efb8d1121ffde mm/hugetlb_cma: remove two unused include files
26f93d36373305a17ce5d4fd955317face157b7f mm/zswap: batch the writeback IO of consecutive entries
e958c24ceeff7a82bb9a4fad48aedd44626c8d0c mm/zswap: plug the writeback IO of an LRU walk
021b795ebeaa8b5cb7ad43fdfc6e4d2316285029 userfaultfd: docs: fix an error code, two names and the POLLERR cause
2364cee9ce1a918ed4966c52e6439ce65e814c71 memcg: move memory.high enforcement out of try_charge_memcg()
0f8ecd8ce7aba95d2931853e8346414aaa1d782e memcg: force charges from reclaim before trying the limits
96e77c31f878b1cacd93bf1b5a6b6bd24378a1be memcg: use high_work for kernel threads
425f7f219c7eb31cb31e0c2fac06cd3767712380 memcg: use high_work for remote charges
2d195f1f318ab82b605b25f31fa33c7d81925883 memcg: simplify high limit handling after a charge
b96d82bc446f47d0a1fafa90b170dc0c1611faf5 mm/memory: remove unused vmf_insert_mixed_mkwrite()
1e8a74f82108727031b59e8a8d988fab38586972 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
d1a835b7d76658df6ca5383cde9002c07914dfec mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
ba58a4979f78cee7d5514fafd343d733a2939074 mm/userfaultfd: store the child's new uffd context in the wait queue entry
dc7757cb854f45b89f4a65b2ff9322a8308fdd2c shmem: report casefold setting in mount options
7fcc1dc2aee4e4204a4ec0964bdfc9bbde22f420 tools/mm/thpmaps: fix partial THP anon/file accounting
c2534788908d3bcb0abfda5f9afe6086daf03e35 tools/mm/thpmaps: fix missing order-1 file THP statistics
110bd99ef7170ba09ada225055b2d832dc0a0e4f tools/mm/thpmaps: fix missing mapping names
ba87544736311c9d8771b965cd6a361d80168361 mm/damon/core: use only installed probe in damon_merge_two_regions()
807f63221c86c83c646662c9ff7fa79888223ca1 mm/damon/core: copy only installed probe in damon_split_region_at()
0fbc85c215e37820f6b110006b1c1f52924282dd mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
2bf64eedae58736cbe84941567d89611c15733d9 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
c6970636f6b2a246ad0ba90a74cfaf9e3d0915f7 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
c07ebcff46eab93a55cdabe62fa4d395811a3b6d mm/damon/stat: avoid 32-bit overflow in idle percentiles
71ffcbd339057feda7be0e9fea7f089970a6a72c mm/damon/{p,v}addr: skip folios already on the migration target node
64b7f63c862f858d0e662e20b073065fd0817974 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
7223dd1f1793847cc42f98cf42100dbd7fb215ae mm/damon/reclaim: fix typo and grammar
ea7629de6827d97e8f5ceb84d64aa20cd81fbaed Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
abb0e467697a71f9ae63c39057e62cb0d68f29ad Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
3e8a0be245d342ff9b66da79b76198eed2892407 Docs/admin-guide/mm/damon: fix various typos
f5072f916dfcfe2d7004496859bd465440a926ce Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
aaca8c755c9e2dface649545d52a23ed474cf80f Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
d2bf99b731aa0e5c0acde5fe163df5d15164dbf0 mm: bypass swap readahead for zswap
2c261adabd213e7d036c398b0ff8fc63cf6e937c mm/vmscan: remove redundant !mem_cgroup_online() checks
f6a481a042d956df5394c8e2e77c9cc7e964f1ce mm/mglru: stop rotating offlined memcgs to the old generation
557ce6970495649bb332749c01c44cb3c4df8627 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
80dcf248c0b9f8dfab927c87a1566b3cbbe630ac mm/hugetlb: preserve persistent flags when returning folios to the pool
a4c2091614ee16010d4dca3da66611a449cadd0c mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
9df595e6c2b39850a560d0e47e02cfb3151a30f8 mm/filemap: clear page cache marks once when removing a folio
c12477a241841709830a3e95d0d50c3dfb63b296 Docs/admin-guide/mm/damon/start: fix grammar
a061efbf8ddd1a33c865ccc33902b8accf42e770 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
f1fdc239ed54e236e70dcf6ac8fda2a681fb71cd Docs/admin-guide/mm/damon/usage: fix grammar
0be98e89134cd552aeebadab7c7414f1cd952230 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
1d847b360b6c287e86d28909daa8f2b543445151 Docs/mm/damon/design: fix grammar and typos
172789cfd37e65395d19b3dce0b65ae860d26ec9 Docs/mm/damon/api: fix verb form
f732cfd3131c5433db7ebc824b39244c13d7bcbd Docs/mm/damon/maintainer-profile: fix subject-verb agreement
e07e7e90e846edaa1e237c936cffa011ca880feb Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
ccd0a84c530a80b7e9655aa897792e6257489345 mm/page-writeback: avoid overflow when reporting BDI byte limits
7f8c4f815c6254e7eb001cb664363fa323a186cc selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
5344845d4111ff03d862f7d5b80214498515753b mm, swap: only allow swapped-out slots into the swap cache
c62f68b1870e844224bd3962c0e4977d7f1b66da mm, swap: give hibernation swap slots their own swap table entry type
fba5b675159f6ae22b8a7dd08316e8e6610da889 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
01e6bf6b7721bd938784864ed681cfcacf502ab1 selftests/mm: fix pointer width warnings on 32-bit architectures
e05d0bf5da168b46bb05148b300f351d9420f0e8 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
9b8a073d2979c60b3c270681351e705c363118b9 mm: hugetlb_vmemmap: fix OOM during head page allocation
38cb96937b7ec9abd181bce46a98f46d3490c4c7 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
66c1d9e524b47a73d68440fb062ee6295c399bd6 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
2de26a681a0ccc749637334627e74d98b981f2c5 mm: hugetlb_vmemmap: simplify vmemmap head page handling
4efe95789f0cae2543e43288cdbc9f8248eb9c3b mm: hugetlb_vmemmap: generalize vmemmap page allocation
ee49de4537e485014d9738a9538780511e033f84 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
b2c8db926ef51c427caa8446dfb8a79ddd38b174 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
07fb705945f548e437f53a97fd966aab7bc51ca9 mm: hugetlb_vmemmap: simplify shared tail page handling
f352e86b4a3d8613a36b09cc82a44a5a12b6fed7 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
e327080fdf783e54ee89e4260341baddc67facfc mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
4b7d36765873e5e00c449fb7548440784c3b2ef5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
73d7859d637a3666f471336c8b2b64c7c5b18a69 mm: hugetlb_vmemmap: unify vmemmap range restoration
fb8886fffe7b5498e559d34cece77d855b6391d7 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
adc2589df2df44e09079199831ea3140973320c8 mm/zswap: drop the stale zswap entry of a zero folio
70d3a13ccdcf936a14c18d84e2e649b194665f74 mm, swap: fix large swap-in across swap file extents
5f5042e87eb029e6d9334b5350b4a0e7c604d15b mm/swap: account synchronous swap reads as memory stall
492c189556754aa1b0157bb6dbb14c3a1f6c823a mm/swap: keep the swap-in pressure window open across a batch
a0e910492e4b8dbe9babdf60cc45a31fb2508b93 mm: page_owner: use %u to print the stack depot handle
cc58ef5b0ee599b7c63457f1a67f2a85f57d2f21 tools/mm: add hwpoison-panic tool
80def7403cfc52f12516cd1186cdca5c345602e7 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
8ffa3fa47398793760b1affa247eee652e58bb66 mm: split out memory-failure declarations from internal.h
762f6c920a91326ae14a36a404d5b6ccee142ae4 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
7084f8cfb64402700a448194961ca05d5a7fc2bc selftests/mm: handle child status safely in khugepaged
7389def8717eeac843f6ef80918c4b619a7fa16d mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
6cffc7dc64777015cee5a895609d6b5eec17e9cb selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
efd9132fd188fa6b361301d56dd4952b36e5a640 mm/memcontrol: drop unused vmscan tracepoint include
920c256a14c23e1afd27a941212d41df9ab0798e mm/vmscan: move vmscan tracepoints to a local header
e894544476a13b3776c2f13a2159ff316bbc5e99 mm/vmscan: move struct scan_control to a dedicated header
d62e2c027ad9426c8edb3c1fdb347db9e7e8ab01 mm/vmscan: pass scan_control to the vmscan tracepoints
653c2c147ce9d6440f63b7ec24b8f291b50e4679 mm/mglru: add tracepoint for scan_folios()
e3f37b710b4cf33ec5d7cd12a564c93a0d8d029c mm/mglru: add lruvec_gen_size() helper
1894f02bdaf11e54a3ddf1dc82c123f7ec359beb mm/mglru: add tracepoint for aging
8f629cfcad49096a1da079cb608fefbe4d68831c alloc_tag: add trace events for tracing allocations
9a44f69a65411262aa9ed7483d480a66339be63e alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e69526efbaf72dfeb7f17823ca190fc25cbb6bf0 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
f5e61706190f417c2455ca5d86c5051e1139820b alloc_tag: force inline the allocation tracing check
60acddc3e86dd6cecc68fe981ebe3fe2a517f775 alloc_tag: add a flags field to allocinfo_filter
ce8e8e0b97eb0342485494f7b37ff40259f37c35 alloc_tag: extend allocinfo_filter to support tracing queries
e60e6a533cd21bc941f7493bb3028eeea66c4d6a alloc_tag: add a test for trace state toggle and filtering
056d187a4a3c1c9cf06c9da30a121aea6effc7b8 mm/hugetlb: fix validation of unsupported HugeTLB orders
07c3f486476dfb862c709b49caf47f83e59596e9 selftests/mm: skip split_huge_page_test without the split_huge_pages file
f4aa09f6163388788135117dc70dd1b104327356 mm/gup: convert GUP code to use vma_flags_t
0c4c6c36730c879a782ba65a7a487c9587d059aa mm/filemap: convert fault and readahead logic to use vma_flags_t
1252d1636ab77347344755bf9179a3c71c4c780a mm/filemap: cache random-read flag before dropping fault lock
d69b1b7f9ee6923c0ec4917783255288867f3cad mm-filemap-convert-fault-and-readahead-logic-to-use-vma_flags_t-fix-fix
e83b1ea5339836b7c74da0caaea419020739788c mm/rmap: convert remaining VMA flag tests to use vma_flags_t
cd98d74198ea8e998b88a51c2bcd7d55f919f531 mm/migrate: convert VMA flag tests to use vma_flags_t
ca52504d9b41fd16b26ec4986946cb67abc27dde mm: convert THP VMA flag tests to use vma_flags_t
9a82c73ae6469c11da817233b6a792c774f82a2f mm/ksm: convert VMA flag tests to use vma_flags_t
4e5789eac5c5c280082140033ec6331ea7aae31b mm/madvise: convert madvise_vma_behavior() to use vma_flags_t
604f3aa151bb1846e0c365f85bb898dd8334cdff mm: convert miscellaneous VMA flag tests to use vma_flags_t
dc875d198dd14fd130d83a97c172abfcd7a2d698 fs/proc/task_mmu: convert VMA flag tests to use vma_flags_t
481ab7c9ee550542241ff04b68eaaa020dec62dd fs/coredump: convert vma_dump_size() to use vma_flags_t
ba58325f676ff2b348559942d466861384fa71fc uprobes: convert VMA flag tests to use vma_flags_t
1796aec9552b815d24cc8e491dbe47a3594b5afa perf: convert VMA flag tests to use vma_flags_t
98ce1ab7e904a7505fd93793471a48347573f8a8 security: convert VMA flag tests to use vma_flags_t
2bcbab16a70f65f886f9e6e19f23d629aba20b82 mm/zswap: validate dlen and normalize comp_ret on compression success
5a046f3f7ef8e856d1c04c6a4b7b6c2b2d01aab0 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b024a51b0184b1efb6f55b11aaf7b15a490a6307 fs/proc/task_mmu: fix lost maps entries above 2^63
db5ff9546552d25b8576d1dc65acf95f7d3cb94a mm/mremap: fix hugetlb reservation leak on partial move
4d36293816b5088cca0702408207b1a90284b820 selftests/mm: test a partial mremap() of hugetlb memory
8869595310710b4d6ec0eed9fc6467b7a5d68d8f mm/mremap: reaccount on unmap failure only if accounted
19560217c2635a065b3626fb9d3390be1ceb924a mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
627111890cbcab2635bf75e84b9f7f43c961cf8d selftests/mm: test mremap() with an old size of 0
29fc4cf12abb00ba1ed7f85e6f7dc7ba87cba7ad mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
e79f892dc04e5df9bdd8a2cdc679561da7782b83 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
4eb841a2538861020ef6366f3cf1aa94a2c1a220 Docs/mm/damon/design: update for age_ms damos core filter type
894a6f2662017ecdbd61f00dd04f8c3347265bde Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
82fc150bb69f27a17a5f44342fa63dde69b5df80 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
90167e5352f4ca097e47fecdb6bd3824906241f1 selftests/mm: pkeys: wait for the child in become_child()
073e3809746401ad81d45e233cc9e82eb5b4ba7f powerpc/mm: make vmemmap_populate_compound_pages() static
0857f9055ce11759f3cfa3c6c48bda28c7f7f5d4 powerpc/mm: drop powerpc vmemmap_can_optimize()
f922dbf4d168617915142a4f1cfde0e7806689d0 loongarch/mm: disable device DAX vmemmap optimization
ca9e4f21323410c3136042f95ab29baabb8c12c8 mm/sparse-vmemmap: drop vmemmap_can_optimize()
219836a3dad2cc98afdef224011ed2faa9025c8f mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
b95f8bb86713c860ce8536d22a988b949b884d5f riscv: mm: fix concurrency in mark_new_valid_map()
770aee64bc6d49c631a2ff0b82ff0835d7610062 === mark start of DAMON hack tree ===
24b4c098b1881035ba3b64b63fb8bcf712cbf3ef add -damon suffix to the version name
40aa55717722524d9302b1ea217377e513550bf1 === hotfix ===
b2898cc22fe6bd1c153245fcb641dea1f2ed732e ==== 2026-11-09 hotfix repost ====
b49ea0cef7ee153391d12db4321cbdf4c31ef658 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
d0b16abee73dff6803661259dfc257509acaa5d4 === hotfix rfc ===
ecdbd15880ca2411c09ec9082e22c4e31b793b2d === non-hotfix ===
77fb66324e558924e1cad796d25d05a7e1ff57ea ==== 2026-11-09 repost ====
b437ee5753dac5fba7ba8de68c3af5241c4c7c61 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
b9e8026beebf671aaeba3ff4ebc761a8743634b0 Docs/admin-guide/mm/damon/reclaim: improve language
0457f8bbcc88f0017cf883cde4cc683faddc2234 ==== 2026-11-16 repost ====
edf931066305d216149ce9317440dee7db8f381f mm/damon/paddr: add KUnit tests for addr_unit conversion
0305d4781a5f215263e8e62984f1b2e79b3109b7 === non-hotfix: rfc ===
44878688d3981e83688f9ec5390ff65812dcaceb ==== lru-active probe filter ====
a98a3f71ac996b4ef4eb2ff8a53f29cf925ea5bb mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
3b8676b692ff1154f845d43ac1e51c7617abf50a mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
2fd3c136943cb84885aadb517113023ce98482ef mm/damon/sysfs: support LRU-activeness based DAMON filter setup
f06bee4971228fcb79d6ce97dbb87fc8deb042c9 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
8619161cd6f894cd4953f938e09b3b0ed142e193 ==== misc fixups ====
3735dc1092cfeefcc8b6e14a92526f983580bbd2 mm/damon/vaddr: advance migration attempt in folio level for filter out
ec7a6283ef3deb60ef62f52a17a0c36765034314 mm/damon/vaddr: use damos->last_applied for migrate action
5c451fb51105bd341af45b8150a3415e9dc67a20 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
ad56f590547713e2e4ce788b48bb562ba0240103 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
9700387ef11f4d5613cba3a11da32eef050bce18 selftests/damon/damos_apply_interval: remove unused variables
63fda07911c30c1d95d805c7cd5318b1b558db16 selftests/damon: remove unused imports of sys and time modules
af65c5fcb6bce6ea5e16ef43668dc80f5970e85f === hacks in progress ===
d717146837f929fb212e1a2dd1b97261af6401ca ==== damon_reclaim default param vals update ====
75911948392534d6a8933333b05a80d778ed7798 mm/damon/reclaim: enable monitoring intervals auto-tune by default
3b5636523218abe74adfdea12ca885406fa35b8b mm/damon/reclaim: disable watermarks by default
4605cefa29483f9177649792557d19c5603703b1 mm/damon/reclaim: set memory PSI 0.05% as default quota goal
3352cd38ac464d1e884bdd5c53e426ff8ab60ce1 Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
0d20724cf545851434799551ad24aad33e747e50 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
e2c237953fc59be90c5d06c62ad25c8465dc0d31 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
badec2abdb5dbbb10e747dc13dfc2f2959873a93 ==== beyond a-bit milestone 2 ====
38b55dce93c87d3dfdfac2993337ee89a5b9a299 Docs/mm/damon/design: document data attributes report
ad7d68a28e2fdcfa07936c798ac10340ede7a893 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
f4e1a87ae68d5ea759d2928e2be41d8764268b88 mm/damon: add data structures for report queue
fb59d4a5455a1fad3eacde9858bcd6a20a0facf7 ==== fault/report-based monitoring for per-cpu and write ====
645f2fd619bdf0386c1f7a837e50a7768fe6a4b8 mm/damon/core: implement damon_report_access()
d758865312e353bdcdfc29cbb4ffd4874e2821fc mm/damon: (fixup) fix typos
c2bd3386707fd48645266b7aeef7c68971f81d1b mm/damon: define struct damon_sample_control
28080a45334d24f99e170255dca86e950c3149b2 mm/damon/core: commit damon_sample_control
4ee8ed86f143ba2945416b6539a922353e307266 mm/damon/core: implement damon_report_page_fault()
4f79e5917272f5fbbf4151f44d465850443ffe80 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
cd444e097d007cd1fa7857fa1aa544695c18748d mm/damon/paddr: support page fault access check primitive
1e33f2178c8f3a5a67216dd41b62d5a4018a8a6f mm/damon/core: apply access reports to high level snapshot
223695875f7842821ba913ebe39bcb9cf0ba102b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
d43f85130bb99d149ec409ce81ca331d33feb49b mm/damon/sysfs: implement sample/primitives/ dir
294b53c9cfe3033617c48a86715b9c0d74e4c6a2 mm/damon/sysfs: connect primitives directory with core
95cbea9a8f18f0447b998d1e87d27e5317142105 Docs/mm/damon/design: document page fault sampling primitive
c3f63ac047a72651ecb530c07d1a6824bcb7d152 Docs/admin-guide/mm/damon/usage: document sample primitives dir
f641a7bc4dffa214a484c796b3faa36211a19a66 mm/damon: extend damon_access_report for origin CPU reporting
1158e513f9e4dc1a8e0abfd10aca58c11fe219a7 mm/damon/core: report access origin cpu of page faults
80554975db65b0a0743151234a074e394bc82f20 mm/damon: implement sample filter data structure for cpus-only monitoring
1e1675e6c00564c2948a8e0df8c50564eac4c105 mm/damon/core: implement damon_sample_filter manipulations
2e7c357827699ed062f1b3e405910a4d90d9e625 mm/damon/core: commit damon_sample_filters
b5aa5d1fd8d2ef928eff9a04b959760df9bd9267 mm/damon/core: apply sample filter to access reports
b9838a09314a56b919f0e3b5c2eb625024166b48 mm/damon/sysfs: implement sample/filters/ directory
297f66653ba474070eba596f1856a7ab15c54252 mm/damon/sysfs: implement sample filter directory
0c2604ad9efd0ef0375d7d7895687d0b59aad8d6 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
12b14b17510c2dca32123bc3c9e375bcc73b2eca mm/damon/sysfs: implement cpumask file under sample filter dir
6fb0115b4ba5fbe121791b7bce386867c1d0283c mm/damon/sysfs: connect sample filters with core layer
a328250340ff5a9cce8555cb70762790a4f21c28 Docs/mm/damon/design: document sample filters
a4900493eaaca2244ec0243d7e975ad9e9b028cd Docs/admin-guide/mm/damon/usage: document sample filters dir
d2eba7f9631c185092cb4dc3fbd07debbcd69b18 mm/damon: extend damon_access_report for access-origin thread info
c043d2bfc2b4d0a0f879b4442d0b34756363d3e8 mm/damon/core: report access-generated thread id of the fault event
67a7bea418315425213b6776a0657ad04b87e940 mm/damon: extend damon_sample_filter for threads
c861326cc7512cc68d77e81c9bb26dfa4786d40b mm/damon/core: support threads type sample filter
224473f825b105e7b1de7014d9547c58c55e4bbb mm/damon/sysfs: support thread based access sample filtering
45ea14fd7f69e1d3bc9d283acb4483be5b75a085 Docs/mm/damon/design: document threads type sample filter
a6f6b1c55d52145eab602f10b70121d4320e1892 Docs/admin-guide/mm/damon/usage: document tids_arr file
c6c9f54438056230b7689402d26eb881d7e76826 mm/damon: support reporting write access
3fad0b75ce540e175d37e5cb23d5d01d074682bb mm/damon/core: report whether the page fault was for writing
c0ea58982a26be2ec46012f55a96e7ec7e91124c mm/damon/core: support write access sample filter
c0b3c72eba328ae2b2dc469ceb36b5787d2deb13 mm/damon/sysfs: support write-type access sample filter
a12eda737a142f76d673581f0d38c143c4809073 Docs/mm/damon/design: document write access sample filter type
b904c53d06be550945a644fbcbabbe972d47e9ee mm/damon/core: elaborate access reports dropping behavior
97b9c3c65753a0392d629d0fafa9b5cd3c2b3050 ===== fault-based vaddr monitoring =====
f432b7faa5469b45fdc27208762dafb9c1203d0a mm/damon: rename damon_access_report->addr to ->paddr
a2ec60592b87c5ab76b8535df4becde4aef3137a mm/damon: extend damon_access_report for virtual address
dd91e776292d675a35fb4c969fcb1af77ecb147f mm/damon/core: set damon_access_report->vaddr from page fault report
c54b6db2dd8e8f49ab8f82c892033571ca34de97 mm/damon/core: support vaddr reports
d5129deba11c6362820bf76992d9fe3230bf1784 mm/damon/sysfs: move sample directory code to sysfs-sample.c
e4b1a0931ee65beb5d09609bcf40c83c387e2e88 ==== docs for DAMON and mm ====
aa67637f7d32015a9572ed07fb678b4e37dc1068 Docs/mm/damon/design: add table of contents for overall and DAMOS
1a3fb0616d8133be5c0850e2abcd5cbef1828541 Docs/process/2.Process: Update mm tree URL
2ebdddfd5c5289738890c5646fe264cab51d2d73 Docs/mm/damon/design: add API link to damon_ctx
f33a3cd6036376d59f7a424944c514f66170323f ==== ACMA ====
d2cb7880e737f8f9e199e3eb9450c4f67ee780bf mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
144007453775f208756e1773a610528e49f296c5 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
0b0713749ec7453eb293d31b84c884a0fe9b952a mm/page_reporting: implement a function for reporting specific pfn range
e14e6548452b3580d45c42006bf814630bd27f3a mm/damon/acma: implement scale down feature
2d30018d403c2efb200b2f209ed743270bda1a16 mm/damon/acma: implement scale up feature
0d78e1ae4b5a3d4f638754aba26dafd5babf4c04 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9f064c11403586eaee9f651d585eda3b75d1dcae mm/damon/acma: assume damon_stop() to always succeed
9baae4f5543f794e7d42d1beab9600cf4252e2e4 === commits aiming not to be posted ===
f4e0543fcfbff11f121a85f581681ccfa06e8f0c mm/damon/core: add todo for DAMOS interval validation
8c61b900302d9a69f13e25665c0bc76c931910f1 ==== refactor sysfs cmd input handling ====
93f22a4185678740f532f48c85ccf9fa718b48ac mm/damon/sysfs: define damon_sysfs_cmd_name type and array
59379fc8abc6f42d9a3e18e667ad8adde2751fd4 mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
a52a56854314a04be156dff6cd37d81beb7ddfb3 mm/damon/sysfs: use on/off literals in state_show()
2690bf5cdd722a765763b9a86e11b5e684a4cdf4 mm/damon/sysfs: remove damon_sysfs_cmd_strs
d1ed5486d7db6d331f1b9b220e1203c584bfe4e7 ==== uncategorized ====
536b90a77b8e15a4929654d9f2e9b3b743f6d530 mm/damon/core: add an hacking idea concept interface prototype
2379bca7df9db82060050d1fbfc49a003125fe9e mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
122e9227442504fa4263ee01caeaca542c758061 mm/damon: unconditionally trace damon_region_aggregated
194fb56f33a3c760aecd1fdef95ba66043395dc8 mm/internal: update vma_address_end() comment for removed vma_address()
acc85bc2edd3c9e027aaba058d9cf3ee03befdae mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
4e3910b247d49a10d86a3940be66c767c0f51595 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
d967d33c5dfbcc544a7432b7f8929fc51ccd92a8 mm/damon/Kconfig: elaborate vaddr test config prompt

--===============7384933246013974276==--
