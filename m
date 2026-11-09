Content-Type: multipart/mixed; boundary="===============0319490488647215269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 09 Nov 2026 21:34:40 -0000
Message-Id: <179426008051.847836.15882224489699318591@gitolite.kernel.org>

--===============0319490488647215269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: c8a83a821a0aa6b93d70f3425bec311da29d0706
    new: 02166c0da06e1e40feeec156876c68e95ff39819
    log: revlist-c8a83a821a0a-02166c0da06e.txt

--===============0319490488647215269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8a83a821a0a-02166c0da06e.txt

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
d9a27fa1050902a6e38bdb780b0277cbf1dfa5a5 memblock: don't allocate new reserve_mem regions on a KHO boot
2b86234b8fa9c7b4a6820d39c1b424e058f9bb8a mm/ksm: align smart scan skips with the scan number
53ee57e047da078288e1ec1f5044e9af4a16b9fa docs/mm: ksm: describe how smart scan picks the scans to skip
78509845879964ed7295c4d607c6c9e3074a7faa selftests/mm: fail KSM helpers on short reads and writes
579d9b5a36e34ac0fe71e0a20767e4fe9ea16b35 selftests/mm: move waiting for KSM full scans into a helper
1c3db1778a3e1b7940f90eac91e8410335ca233b selftests/mm: cover merging KSM pages aged by smart scan
8e9cd76b55116a2ea504ddd4f720f4f1eafc49fc mm/ksm: fix ksm_exit() deadlock on exec error path
e200153a3057bb56e8d0fe19a6bb63104504b560 mm/migrate: fix softlockup in do_pages_move() with huge page arrays
f403b8aade472cb7be29013db0acbeb334fd63c2 mm/huge_memory: use folio_dup_file_rmap_pud() in copy_huge_pud()
19240049c4c93438a4e36043aae7f70a3f57d2ba mm/memfd: handle GUP pins more reliably when write-sealing
87127ea35f42a647f47f42c573c9a565e6f4cc3b mm/gup: convert GUP code to use vma_flags_t
cb15e2fc3c6e6180940a5052f587041ac86610e8 mm: convert THP VMA flag tests to use vma_flags_t
611e44c0520581e11c00ee66727b41d8489a54be mm/ksm: convert VMA flag tests to use vma_flags_t
c49e73a7e5db29acdade86eb200e5fb590dbe2a7 mm/migrate: convert VMA flag tests to use vma_flags_t
a846b3db191af7b16305d41f2d899b41cebc1e01 mm/rmap: convert remaining VMA flag tests to use vma_flags_t
e6e1011723144fbf6e0d3995a00961edcab02670 Merge branch 'for-next-fixes' into for-next
6942cb09879c24fb8678c77b9f0bd4737fcf0c9d Merge branch 'core-7.5.misc' into for-next
17f98e4598746db5b228eb3246a2275ae56d93ec Merge branch 'gup-7.5.misc' into for-next
5beaa2462c1b0cf4386b24bfd97ee0420abccbc9 Merge branch 'ksm-7.5.misc' into for-next
5f49e3b3e551647a8217882fefe1032cade417e9 Merge branch 'memhp-7.5.misc' into for-next
f2717f84d6b839b93d3376923de20475667b4f14 Merge branch 'mempolicy-7.5.misc' into for-next
aea5040e864f41b30ff3dc0326550f44d3438d99 Merge branch 'migrate-7.5.misc' into for-next
46d99ee3d0eca9ae6c9dd11023aec04fad6b0d32 Merge branch 'rmap-7.5.misc' into for-next
4788253db0e93e5ce350b1bf80e79a3a569a163d Merge branch 'shmem-7.5.misc' into for-next
72b59c4e5652bc6d1e49601cd6afbe39d537e3d5 Merge branch 'thp-7.5.misc' into for-next
3a7e2f2997ea73f430aefb54fbdf302125356906 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
e29b07400e27e534d82d12be37e89849355948dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
4083b6979c8e1f315f262b6c49bed0c3c7411c68 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
bcb094893954da5be45d8cccfa4ccfcbff53e453 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
5c969df4dec293e4b5118c6fc86637e2dd274b1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
048f1e265fb9d4024497dea33510cfe0466f63c9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
989f58fa04749d068eb6493cfe604251a8072e00 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
155541109da736862218aea6073469d44c86b5dc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
50e0d73a0e46de26ee3ba94e45c94cbb5a077a23 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
f20ec1d9e53807b1193fba74d40db9ddecd24b4c btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
c48726b4765f8368086a9c146951990e9842bbfb btrfs: rename btrfs_chunk_map::stripe_size
267816828505050e685dc7de23241bdd000184d3 btrfs: rename stripe_size inside volumes.c
a4b66b23143d2066f987964386fff51795b8f794 btrfs: reject existing chunks that don't match
da9f95343f51806545b957de8255770de56af79d btrfs: lzo: remove the special handling inside one fs block
702d727065c743fe7c6c284d622c341cb9ce5513 btrfs: scrub: allocate stripe buffer with GFP_KERNEL
974ab994cd34c171364edd90ad32baae2fe91402 btrfs: scrub: remove unused first_free member from struct scrub_ctx
6253c104927dcb898eb99b06cb0272291c136bd1 btrfs: make chunk size validation to be simpler
668691cdd6a4627a4e9d1fd66b7279a1e0a9ef8b btrfs: allow idmapped DEFRAG ioctls
f277d2c4f875ad946f12a01485937da14ccb7d8c btrfs: zoned: only change active zone counter on successful (de)activation
2042c0e635a06264e145cf389540869f1dc8b878 btrfs: zoned: fix possible UAF in wait_eb_writebacks()
5449dc5fa215facca8150e279dca6441806e4c75 btrfs: zoned: requeue block group if zone reset bails out
9db9bd65a85b70010dd08fdaa06a47db5388a717 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
8123636bf3cacf8d046387986b966648b0ca159d btrfs: reduce the width of num_stripes and sub_stripes
80c206ce4c4095f20865af38241855199db3906d btrfs: load the on-disk btrfs_chunk::stripe_len
d9ba9c882dab8f11c8425ba6235d27c2cb7ec145 btrfs: add btrfs_io_context::stripe_len and load it
3940e466752704b504a9a543b65ab5118ba5feba btrfs: change scrub to use stripe_len
adeba0f09038f1f45ebad3dbf997a493b6c7596f btrfs: add a new 'stripe_len' parameter to btrfs_stripe_nr_to_offset()
987244ac4dbeed82843f370879d6a51f4f509a46 btrfs: convert volumes.c and block-group.c to use map->stripe_len
8022a3f00ec380ed56a4ddb7a3ad44d9def03657 btrfs: convert raid56.c to use rbio->bioc->stripe_len
99dcd290a2651669b33e8cb648c08f2b3ca0ca01 btrfs: convert zoned.c to use map->stripe_len
0991ccc835e24aacf7c3bd678eff54d9bab407b8 btrfs: introduce extra limits on btrfs_chunk::stripe_len
871b6a393f0ba516462ecaa48e76c9c4beffc053 btrfs: remove BUG*() from raid56.c
98f838883534129201b8ba7ed6b8fc1f39f773c3 btrfs: force a transaction commit when fsyncing stripe-tree extents
36621b9faeb8e812c578f63c9b72e5de1a521ac2 btrfs: send: fix missing hole punching during incremental send
20d40c25fd6d4e6f0ac2bd1e4e6e3286a3247161 btrfs: remove redundant space_info assignment in btrfs_add_bg_to_space_info()
17c580ac8409c9160389e3905588f6a3c7dc90b5 btrfs: remove fs_info argument from btrfs_add_bg_to_space_info()
0142a093cecdd8462be8d05e13bdd45edac50b31 btrfs: introduce rbio_nr_data_sectors() helper
b451d13fa4ccbefdb70b0922dcc4712a582abba5 btrfs: add stripe_len < PAGE_SIZE support for steal_rbio()
1110e926177092315ddfcc93f3f215b7bbb77a19 btrfs: add stripe_len < PAGE_SIZE support for alloc_rbio_*_pages()
d57c369de469dcc2aeaf68282207d264109d1da7 btrfs: zlib: use memcpy_from_folio() in copy_data_into_buffer()
dea4c816fcf57adac50c7510f02dac59e7a2fdc4 btrfs: lzo: use memcpy_to_folio() in copy_compressed_data_to_bio()
e061e34ef2fe99f6292b7f6e20a01415fb58ef00 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
6925656c04f14c610f28d2a5f7d874df958f64a9 btrfs: zoned: fix lockdep splat on mount
c7b56ef45415c77ea47720269361d66f609c459d btrfs: fix racy bio_list changes for failed RMW rbio
3a7331140109e421d83a2fa796b765e1f0e2c193 btrfs: raid56: don't cache rbio if an error is hit
85420aed80d969378de5f7e83bad635a699d8abb btrfs: zstd: prevent leak of workspace below maximum level
712998697c8a87f26a4f6306caf514fe7a942914 btrfs: zstd: pass fs_info to btrfs_warn() on failure to allocate workspace manager
4bebfdbec73c459acbce316a4018d49c6cc8a479 btrfs: validate but do not set bdev blocksize
e20177e27c8c666947e930976f301c7a5b046a4c btrfs: wait for a grace period before freeing a new device
535dc4e110cab598d5b83ebb2610b7f6dcb5d8c0 btrfs: fix a livelock in wait_for_commit() on PREEMPT_RT
7dc9dff9608d24c2b7c773a3f879057635706e9c hwmon: (nct6683) Restore manual fan control after resume
e0fdadf444800610828d01b299743f79ae3bd27f hwmon: (nct6683) Report the fan curves of MSI boards with NCT6687D-R
5e9aacb39679d9902770b1b911926e521c23d6bf btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
e26d4d78037891c77b0b9a571751903c574ef3f0 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
a000d504c1d64caa91f39e648887467da785d0e8 btrfs: do not insert the data reloc tree into fs_roots_radix
40059d1813d8834cf4779b8c9c2faa80b4a6a0a5 drbd: rename drbd_worker.c to drbd_sender.c
4df3cf912f90dedfeee025b1fb34b6ecead7c8bf drbd: modernize the file header comments
80869ca32c8969eeb857f4d1a3f959dba952109a drbd: raise the socket buffer size limits to 128 MiB
ebf0023b636ad47afeb13ece37123507d27e131e drbd: raise the maximum resync rate to 8 GiB/s
6826d3b194b1e01128fca6e0925a8afe72b7cca9 drbd: replace the drbd_interval bitfields with a type and flags
b87ef682279fd67600b92eb83d10e70b01eccda5 drbd: move the packet name table to drbd_strings.c
dc2ec1327db41fb8c7c0ae5a5e29654b6ca3fe17 drbd: rate limit log messages per object
03c1aaae8978fdb1bdccf340e21ea8f98ff941ae btrfs: reject subvolume ids that do not fit into unsigned long
938c1a4ee985ba4fe3e729090d2052e0ab8e4952 btrfs: dont propagate nodatacow mount option on files with inherited compression
b002649a1964e76829eaaf47c651ee86e26af463 btrfs: return error immediately for btrfs_validate_super()
df9dd7a12404a59677e9fd709142b943ca13187d btrfs: tree-checker: validate qgroup status item
c7e0c983fa0961d79c7e909e29bea728e0fa1091 btrfs: tree-checker: reject extent owner ref without simple quota
ac379e3438384a7c21ee821fbe2448381af65696 btrfs: fix bio counter and bioc leak when async checksumming fails
900bbc210986489affd5fca124b056002943f86f btrfs: skip fast sync for inodes with encoded writes
a189120a60d1dcd60891ae03710aa64d84587890 btrfs: fix a race between reflink and compressed writes
4f91135f3f46be08b1f98899b656dc626df37b2f btrfs: honor FMODE_NOCMTIME in btrfs_write_check()
2852e33cb8825d8bd8fc6246b83711fc295a5b5c btrfs: honor FMODE_NOCMTIME when punching holes
2175ea81e13a7e0b587deb08f12faa753a49ec17 btrfs: honor FMODE_NOCMTIME in fallocate
5e79ca7342fb6e8c7ead78abc422d24396cff1cf btrfs: honor FMODE_NOCMTIME when cloning
5ccc7a3f36ef92c4835ebebf495c6bf199e4b2ea btrfs: === misc-next on b-for-next ===
edfdccad42b672d47e569252b2ac726df773e9b9 btrfs: reject existing chunks that don't match
ddc001371587dd6eea7bbd9b0d92af3da7b36bfe btrfs: zoned: only change active zone counter on successful (de)activation
9fc6c57e7951600bd7df298421a5d8990e1433aa btrfs: zoned: fix possible UAF in wait_eb_writebacks()
087351b8b49cd1c1109172ef18dbe51f8c807652 btrfs: zoned: requeue block group if zone reset bails out
ca461f9f62cb22671d8ca830619ceab440fd0ddb btrfs: zoned: avoid underflow of space info bytes_zone_unusable
fd14a5926ae80efbd5755c7b1aa43babd07f0be5 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
18ab926fb0e86b0fb87363b5750d656b92b753a9 btrfs: zoned: fix lockdep splat on mount
371e52d06df2519fe379cad5cb522425b920df6b btrfs: zstd: prevent leak of workspace below maximum level
2168f49795380dbf405d4278a7ebcd6ebbaba00a btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8080d81d32cdd3aa96d3bb1c42291047ef7a9765 btrfs: handle zero num_stripes in btrfs_chunk_item_size()
f5fe4de7974d33ac540765b8069672686d8eb244 btrfs: do not insert the data reloc tree into fs_roots_radix
5b1668b0c69b1462b56574cec2fa7e8ea6db2688 btrfs: tree-checker: reject extent owner ref without simple quota
1b2b5800354f485d5ba1e8fcf77ce1419e9a0ba1 btrfs: fix bio counter and bioc leak when async checksumming fails
117dda51d7d25947086db2f32ae4d03926b055a3 Merge branch 'misc-7.4' into next-fixes
5e79f39fbeea78703ac389c67a810406fa09bc94 btrfs: zoned: only change active zone counter on successful (de)activation
8ca411c7ad2c02ae65ae208a3f7483d6e0159c4f btrfs: zoned: fix possible UAF in wait_eb_writebacks()
c5f878eefdd4f559422a68bf49b6f59e7c10e70e btrfs: zoned: requeue block group if zone reset bails out
a22acd489f3e882805c3a47d0f75a29704db5411 btrfs: zoned: avoid underflow of space info bytes_zone_unusable
bcad7df05237382237ad1517411721d839174009 btrfs: zoned: don't wait for ordered extents in do_zone_finish()
04df03585f0d8ef2727e043119bba2cdfac2d8d7 btrfs: zoned: fix lockdep splat on mount
bb66a38f5812f2c04abd4eb6e586a12b5a95172a btrfs: zstd: prevent leak of workspace below maximum level
9a58e56e70f610e29b53821e9c706600e529cca3 btrfs: reject refs=0 subvolume without DEAD in SUBVOL_SYNC_WAIT
8416012aa6e794a6464e073ab236f4ff862935ac btrfs: handle zero num_stripes in btrfs_chunk_item_size()
fb6eeb6a4bba0e027cf772859a3455ef5bacceb8 btrfs: do not insert the data reloc tree into fs_roots_radix
a1250669825f96ecc7045ab1b10cdc3d8832339d btrfs: tree-checker: reject extent owner ref without simple quota
d27d0039bc1334be8a72c769e14c0b0c3efc317d btrfs: fix bio counter and bioc leak when async checksumming fails
1f30d7df5e923c4004bfc31e9a300f6414c318c6 Merge branch 'misc-7.4' into for-next-current-v7.3-20261109
376fa73bc9d5b2c66179b2ba415ac552f8975371 Merge branch 'b-for-next' into for-next-next-v7.4-20261109
6d2fe0daf776ca3c8b43bea5a9f96681cba41dc6 Merge branch 'misc-7.4' into for-next-next-v7.4-20261109
6b99cb774a9a6519e9548a36ecce4286734fd3b1 Merge branch 'misc-next' into for-next-next-v7.4-20261109
2254d1bad702523df7f99e02a43c74598f20b49e Merge branch 'for-next-current-v7.3-20261109' into for-next-20261109
3aefd67f08f8ed59ed0fa90619b25856df415031 Merge branch 'for-next-next-v7.4-20261109' into for-next-20261109
e49c1be5860334976e485777b97991aae9b4e8c7 wifi: ath12k: fix wrong register read for RU start index of 80_3 segment
42da6a0777de4ebd6a4841c324e6e53dca8a5850 dt-bindings: net: wireless: Add QCN6432
7a694970c901406b2d308bd49cc6b62655795196 wifi: ath12k: Refactor PCI operations and MSI config structure
7b6c88854744df5b407b6e992cf105b8c73bee63 wifi: ath12k: Add hardware parameter for QCN6432
d4be9943adb7c04cea4f9a20c2b084be73acf15a wifi: ath12k: Add hardware ring mask for QCN6432
907079526eab4b5cce13d0521ce104e6a9f4019a wifi: ath12k: add hardware registers for QCN6432
ea97a091f2462e05a6501a3bd352404d9590b274 wifi: ath12k: move multi MSI vector flag to ath12k_dev_flags
9b5a7ca569c98cca3e94eb8484d69d32df71ca00 wifi: ath12k: Add hybrid_bus_type in ath12k_hw_params
7f83e54fb9ebdc5cf2468b8f0c0fcacc4efdba0d wifi: ath12k: Add hif operation support for QCN6432
e67dbfad7a497ba62ebbd3be2d989f699cc3f7a5 wifi: ath12k: add support for unified data-region memory allocation
e40bb1f7504dccd2342c877ca605aa8f55f26833 wifi: ath12k: move MSI config to pci.c
b9bc9ef941bd40efa7503aa37b16bd515ea3b965 wifi: ath12k: Add platform MSI support for CE
4efe1e0f689496268f74854515c0f211f5a579f1 wifi: ath12k: Enable MSI interrupt support for DP interrupt
206da6eab6748d7989094c3babf320da60f9fa45 wifi: ath12k: use CMEM write for PPT on hybrid bus devices
3f5a096554996ace4bdba9b942600d2906a942b7 wifi: ath12k: store and use MSI data per CE and DP interrupt group for QCN6432
9b4353d61a6dbc4a9c72831df2379979311a7911 wifi: ath12k: Derive QMI service instance ID per protection domain
4342c7914e4cb181051524b43a297fafc2f7a9c9 wifi: ath12k: Resolve userPD ID per device
ffa3eaf61775cb2239d22a138aafd2ba03374515 wifi: ath12k: Add QCN6432 AHB support
30cd6ad81f234ee01dc67b1d1166db94078edad5 wifi: ath12k: Fix potential SRNG configuration leak on init failure
d0fbb39d65dc9dcb4175fa6b23e473dec3670f4d wifi: ath12k: remove duplicate ucast_ra_only assignment in dp_peer_create
6e73b637dc16953067635d9ba2019f5645092217 drm/display: hdmi: Prevent NULL pointer dereference in sync_scdc()
59d532e39ea794ba6d0f8e8acd1ea4fb20d27877 drm/display: hdmi: Use committed state to decide on SCDC resync
b4146c6155b1efefe8caa604ed9cc7a2673f8591 drm/display: hdmi: Reset sink scrambling on non-scrambled modesets
eab627dcd18a18a44a2cbee47df3058d3637ba0d NFSv4.1: retain MDS I/O until both thresholds are met
2ffcf17d26dabef5793aeadf75a23c595a72be08 NFS: honor UTIME_NOW atime with explicit mtime
a38d7cc8c90f0d093550487c2905b51db0be1522 NFS: update ctime for atime-only UTIME_NOW requests
b9d518902ff1969f93d2b4787951d98e50ab0181 NFS: Fix inverted cross-directory rename check
89b91409b2342e7629b1271eba315a0f06495247 NFS: restore directory index when resuming readdir
702d55edc017632a0c39c1d4bdd579bdbadfd730 SUNRPC: wake poll waiters when an empty pipe is unlinked
0cd6e563938a5b2f88ce0008eda32f9617c9d81f sunrpc: instantiate rpc_pipefs dentry before publishing it
30150b94c70eff4bf916d7d367ecf75de25d5337 SUNRPC: preserve fatal network errors during RPC binding
5b0ac1f82201c2ab2d9c31ed568cc782bac6a399 SUNRPC: preserve timeout policy when cloning clients
7783534ce5fee57adf1b9025745c9af2e1ce2ccd SUNRPC: preserve transport security policy when cloning clients
0502c7e7f171a8c9c892bdef89e6aa6f44d7b2a3 SUNRPC: Fix TCP-with-TLS transport class identification
8acd94f02a960c8936df25a7af9c02c8ea87064d SUNRPC: Balance switch queue length on transport removal
f14b157168ac106cfac6d577e08726488b1b886c SUNRPC: Balance queue accounting when relocating a task
000a87910213562ff09f5bc38cd366ce34fccf71 NFS/localio: hold the client across an asynchronous LOCALIO probe
b3497ac6e96effd5450b820de171e1137223d36c NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
5e810a57a1cf2fc785d89e711ff40f1112f6404c NFS/localio: give the LOCALIO probe a short timeout of its own
58662004ed8b8f003eea520e6e4b2c75317d085b Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
ad459cd7f63d6d87ef902f60ea53c71e4efad3dc Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
b9c08fc7ca37e16ca41716c900219ae784b7eca4 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
745f1aa9310e8b37a8e47bed6ffed2830f402f19 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
56769931fec317e2e1f2127b140c135161d843f7 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
c57b14a0d7117e715d1bc5b23c33d340c1b2618c Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
d167b1cbb529b4277cce32952c5c84abdd4ad721 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
38e9f4780748628a17bca15be195fc5e9db1ab6d Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
bc8c6646dee03d9307d422b41328867166fcc921 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
40ee23058781c00825fb93c27234cc2b538ad3f4 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
fda145d5099b79a81c0357fc8544020f96e166b0 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
cb2625f7e5011652f3d8751494a66bf238cb5d37 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
962760add480808a9e85b942a4f66fb5f831d1a4 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
539b43bb1d2609f2ae611e5472fb365813ae1c8e Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
9fcc8a33f9b6c94483343ce834eb3ff9d6d3d8ae Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
aed35603ca4f4ac7dfb007f95dd22ba9b5ba5aee Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
ddb4453ce15bdc87d3d738858c3f597b90e2f78b Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
0356afd79dd46c03baa065c19c9abd7ed494b5c9 ata: libata-eh: drop redundant ata_tag_valid() check in ata_eh_maybe_retry_flush()
2d365a90e8f9a9d713704a294ee0b8961328fe99 ata: ahci: Add Intel PCH-S RAID device ID
17075ea3c23e9511a6e7ad171c70df8e3fc915cf ata: pata_artop: read the ATP865 mode register through pci_iomap
847ee17af993eed41850341aba769d7195d2b0b6 ata: pata_pxa: fix the inverted DMA completion timeout check
88a11f7a5084877005cb549b9ce37b0312825490 ata: use dmaengine_desc_set_callback()
d40547ed8be15f0aae8551d0bc7b38d4688924f0 ata: libata-scsi: document the MODE SENSE mode page functions
18d0f1000c9004290f40485a5a95f585125252ac dt-bindings: ata: sata-brcm: Describe the NSP IDM registers
ded4ce7adb925ca96122e70f0e441c63d18691de ata: ahci_brcm: Initialize the NSP interface clock and reset
8ab7309883f3fd1dc84e2f3549e18b186cc26d75 ata: sata_dwc_460ex: replace chan->device->dev with dmaengine_get_provider_device()
f0b470393273bf79cee3244a11d6e7a44b78ade5 ata: libata-acpi: check the _GTM return object before using it
fe9b818022672f4a97592aefec2040c2e1a06cc0 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
1955e974f853cebac97fed3e6d607b47da0199d3 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
509c1a8a848049bebb07520b627e8efe6be4c2d8 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
fe93e86c87681701f5c02ea261d6899a950c3236 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
5e75a207b93322385b5b224f9c32ba4ff6b5f8ee Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
2e558254052eef305280f9cda45a2f8d86e1c854 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
ed63331e0fbdd2287e07a11e35f608356622636a Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
358fb1c3e1839e1247e14f72a303b8664bc3acaf Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
eca98391bebaa6e7d81ea47583ea6f400a1ab924 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
0bf901a1fc6deef930529ad07cf90591450d7fd6 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
992437ca4d645c79b7876b71d65a7eeb8efc41f2 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
69bc741b2e6758e42748118a381416f40ae8727f Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
5b077543a0cecba9d27b1363a27347962e0159cc Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
88e81687eb205f12909842db78a882c6a2c86eb3 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
f4d4f3661d10103f0aba448a75ad6b04dbd6ff06 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
5fff4a77ec100fa719c41e41063938a5a07b201f Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
286a771474f4d03deb5547c6249f19d2f3d5e632 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
f6e285e1851969384039637471696b109661696d ata: libata-transport: drop the dead GSCR newline check
54bd198407f26b0631a6804f800057752243a3f1 ata: libahci_platform: drop the dead error check
3a533a66530ca0d2eac5e0278e57bc646ea13f43 ata: libata-zpodd: use a single exit in zpodd_get_mech_type()
db4eafff0187f1f9023ec12ac4568d605221eff5 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
ca3e9bcd8c374fab087066d5c81a7ae44ffa6948 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
3737cc54a0170e1671fb46bd9d581c5e198ba784 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
b5ee457cb7a7deb094f779217081d8635f207fe8 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
df20ca7d8880e33b3961b48cf4543b231243de75 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
954e6e9d99b5271f3c7f84c32a482bc67fe62366 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
90d37852c8a2f58140333823ea53c340e410b96a Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
d2ece476ecd893342d41882bec8493b0efcf3e37 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
5ba850a9787b2798bbd08a0dbf4dda7c703a1511 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f98b89b36697bc6dfa0098ee9ee44aac4e986c5a Merge 'ath' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-current)
714542c987f31fec557ba2944be6c3c9488dd9c3 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
677c24517d01db6977111843b447ffcb91ef8b88 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
f1e90c9432fef6a0301e720b21caccff76f044af Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
d0492ef82a47e1dcbb0c8b5ee82539d23e8b6525 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
44225551b18828e9d920baa460c2e6f870176210 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
febb3512456727cfa7e7badead34c47931077349 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
be9d97c42515a681d53900fd2b77e79420de71a9 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
4f0bfde64fe8226af27c0291a0594f12df1d3742 Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
688ff3b7b6df686c410a6f6274b7e0abc7b2e536 Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
fc2083fa0a738ea4ef4064942f09993e6a426806 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
e9c7cee77af665f66853ea4d7fbdf4a173b8b877 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
750776b75b887ff6b7a41e3e10afe6efb3650ac9 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
8be7a3b886602cc2783e641947ebe9b115db5dbd Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
cbcda25af072d147758d20be81fe5a6e4b16d72d Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
19ba2efc5cb3c09d5a9bb987cda08054ad8e7e5e Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
f468d1b4b5aa7ee8599f190af8e09fcf3a7626ee Merge 'ath-next' from https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git (for-next)
78d07081d8834d403cebfa52b3a312db94817a58 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
cfdf88ad47f04d02008b0762ae8b41c2d0fb1235 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
3cf490c909107b2564d382da7388bc7beb7df2fb Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
615e607b4e8b7a8a96f9f4c232dc7956a8705259 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
2fb701b244a5123f14961679b4e6bd8f4d11336b Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
3c8602e2938535218549c821c4453a4036fa7c8c Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
f7fab7c65acc8cc5537aeb11052ceeb3678e3dac Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
6caa62a38366546f9fbe0b38edc4f5450bc5f748 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
39de4e0e3285bae82cc1ddcb0d64ce6703c65b76 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
3bcf37a79f4823040949f9e4bedb11874b4845ec Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f8fc4c3ea9a137f6637dfe1a81709c42f58ecb28 Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
72ccff36cda6155b5aafffe92badf85865cb167b Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
2898c57c848f036d092de95a8f8f2d659f568acc Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
adb50cddbef977cb2a088f18ac6d0986a91e068f Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
32882944f817891955f996792563b702ea7c14e5 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
c7ac6882ea71ea6dc4c33c4b4a0893d134c3089e Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
fd1e2e8d9a145875718a771755565772817e7f26 Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
0a8a923a27607688c40d124e07a8d1414d403d49 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
540e11e95523a8d287c0204a1247bd56657565ac Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
6bf80f3d147a56a0dbc57e15b5c271d06215ba98 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
0bce283dc98c68a480b2170bff710409130e5362 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
e5a438c4aa2d5cfb546d81225f7a201e7a0b9cb1 Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
d4cbdcf8d4c2d4b793c0bf45d2ee74f55fd2a4a4 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
e0471f001a5ddb77b7d96380f03570cfe25eaee6 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
2ca546ee55c014186441040ca2f9ad152d8c4833 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
279637991a9a39ef246f7ee4ecffdf345566f7bd Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
30c5b8dbe62800327971f6412ae54a3c657b73eb Merge 'kselftest-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git (fixes)
be27aa5bc713d0aac10093c9ba76eefb6390e75c Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
24906cf59eb0c2708ce19f7fe3e33eedf2edc4e6 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
bc10046f58496d59f8f99b7a642a184057084a65 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
ae1e607dc5df820bf9b211fd6f45674e9d7f8499 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
9cca4acab8d93dc4364a65ae2ef120d34056b267 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
f0427c7a8ee5ecf6fd27506a41a1b5ddf05c7ace Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
41859b82f2e7996c5911a77347b630ebde094724 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
de7c0501a10acf53d45a3b044cc47e5ac01b978e Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
6ca19d0850939ee4dfea0f29ff63f3ed6f66ade0 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
9024c22510de5f11c29820195f76f6511c414198 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
0ddd773bc2193af1b29087b3a0830ad9d49ead06 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
e616b679c55c80502aeb7e3347ca980dd820d158 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
b3ecf2bb902dda1f7c7214c97d2ca0d86ce53958 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
a21fa0fdbcf8c89e00ced0b3ef686d09df0da00a Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
3288ba3548c0ac0f7cf83d992789828d6e2f23c5 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
71f2b9e711f97b00cc03241051481b3c6634fa8d Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
0e233b3f651eadafca5d430941501ec8ca1087b6 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
90120b6a31cea8771b8df59b98cc179913dec4d2 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
d957bc23976ef687e421fb422501e713e15b9089 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
541a4fba4438bc20283e5ba97ea1b1a25d409218 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
dcc4de8ce765f35c32280e72a7db476581ca8f57 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
95aba37d4fe0e09247b8769c180e57a5e76e0abf Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
c0822fb658d56f31bc09e7f52830b01f600cd151 Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
aa28f04f836d91e8e4a621d0549aac407406fa07 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
b9adf2bad471ba7abc3f3ad61b7b715bbf36ae2f Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
d46fb4e7119568f0ece840594fc3dfcab87062b0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
69aed1b6f1dd882c4e72c3cf92f9e0b3c8f503d1 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
8a217f0d9b853420feadc1010be15aabc221ef15 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
1f5a3c47f8581523ad81b7e1dd6d631ca3b12024 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
0bbb5828183a8855ad6b61ad8d33356267ef70a6 Merge branch 'arch-next' into all-next
69fe5fbd16f522dd6f12686bffe790945600b666 Merge branch 'block-next' into all-next
98f21f20306b27de1f12338d343d47bdf2bf2716 Merge branch 'bpf-next' into all-next
fde2b69cd613ee543f21dbd340ca144262a529a9 Merge branch 'bus-next' into all-next
6bb48df58dc1aaec959bf0540f003a278e3b33c6 Merge branch 'clock-next' into all-next
0329d29fd6499f238a6d3d2ec20c17050f9168bc Merge branch 'cluster-next' into all-next
187c03989e7f5e7c79e5f1ad5b386c47f53eb913 Merge branch 'core-next' into all-next
258a9261b12f85834f3ada3801751e7701e0373e Merge branch 'crypto-next' into all-next
c0e711a67666958c0f467047b2e85f0483126dc8 Merge branch 'debug-next' into all-next
b8ee001876471ea8dbb17789bc81a9b7caf24c2c Merge branch 'docs-next' into all-next
47c21478233246b980856709d1e76972a7c52437 Merge branch 'dt-next' into all-next
febb9e3288ea44aec7ebd68e3eefb27bcccdb3eb Merge branch 'firmware-next' into all-next
770e17b9930a3dc2520f875fb0571bd4aff69ca6 Merge branch 'fixes-next' into all-next
62d9d25fce1103f542ba7d018af8118036e257f4 Merge branch 'fpga-next' into all-next
473671ed2ffec5f2eb24036dcaf3b38060080216 Merge branch 'fs-next' into all-next
bd61515a6d3013c3dfff5b7af1e4611093b952ed Merge branch 'gpio-next' into all-next
829e02e4400f60a2c125090b8400553c0c18fbf1 Merge branch 'graphics-next' into all-next
899163fbd2438f7c728c50861ddb644dc9b0341d Merge branch 'hwmon-next' into all-next
00b4a0b477d7a1caa637273eba891fc4d6ec82e0 Merge branch 'iio-next' into all-next
163b8e794e0c0043b19d1fd1f3f92c143a85a3a4 Merge branch 'input-next' into all-next
5542f087d8327b7f2330389adebe1a77f4e8bc6e Merge branch 'kbuild-next' into all-next
19ad77e1ce4bdbb22090590a23181f45ac0e47e8 Merge branch 'lib-next' into all-next
4d4d6973ed5d8a80797189dbd4254c008a2db3fe Merge branch 'licensing-next' into all-next
2b804cb0142b2bb037b99c98882127bcf0139a05 Merge branch 'media-next' into all-next
40726676bd873caa3e18bb1a811cf994223469d3 Merge branch 'misc-next' into all-next
0fc8122949b159721b74a4bf7f1bfe7210df3ba0 Merge branch 'mm-next' into all-next
0d1dbd0d40cbc12d70ad002822bd8dd49b9b5bbc Merge branch 'net-next' into all-next
ab568bf1f1cb1eae1aa1f38a0579663b726c2145 Merge branch 'platform-next' into all-next
8b3551358a644a25371f36648dfaa10b5da4c00c Merge branch 'pm-next' into all-next
c0809fe5b56514e9cbfac66211221eee0414c0d0 Merge branch 'power-next' into all-next
ed0146b43b38c8c0425022b440698a1418ddc243 Merge branch 'ras-next' into all-next
5ab246b61be0c03d60c990e525bcfddfa5e2375a Merge branch 'rust-next' into all-next
46061d46149d56e112c9ba55a8ed8d3263865da9 Merge branch 'sched-next' into all-next
e0e875a19d2b954b823343fb1dc4512819159cd9 Merge branch 'security-next' into all-next
0c4e8dedf9f3b80062fced47696f3b68a58db597 Merge branch 'soc-next' into all-next
496ee2490d7058c3e1e0d6129e08f13461606852 Merge branch 'sound-next' into all-next
e53095f70432379f6bef1feb800761256f924df1 Merge branch 'staging-next' into all-next
91371fc44c0ef69c243aa52117ab32e1dcc4d180 Merge branch 'storage-next' into all-next
09249c411fe11a538a575a495c4cf8ec14842641 Merge branch 'subsystem-next' into all-next
cb96e16a1189a99777d9dd4961439d240a59f2c5 Merge branch 'testing-next' into all-next
d3ecce61640c7865ac4098b2360bd5db68524353 Merge branch 'thermal-next' into all-next
98066eab1751844d2c81489bf30abe2e261113c7 Merge branch 'tools-next' into all-next
270d5fdfd4971c475b3984448ee5e414030c21fc Merge branch 'tracing-next' into all-next
e4633fd607fdef9b673602523d2667dc8867810b Merge branch 'virt-next' into all-next
cd6b1fc55afd9f355c621dd8e2cd822efd4d399a Merge branch 'wireless-next' into all-next
02166c0da06e1e40feeec156876c68e95ff39819 Add merge report for 2026-11-09 (14 interventions)

--===============0319490488647215269==--
