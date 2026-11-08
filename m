Content-Type: multipart/mixed; boundary="===============0949475621194775405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sun, 08 Nov 2026 23:21:29 -0000
Message-Id: <179418008965.3937223.2791786402584877161@gitolite.kernel.org>

--===============0949475621194775405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e12f7dc67f55f5acaafa408752b7e45c27c92fc7
    new: b6201900a64d2bc1ae62d30587f0fa64d69fbaf4
    log: revlist-e12f7dc67f55-b6201900a64d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 50a5b8ec88a321bac104dc609c26d1a2422fb780
    new: 09f140d2cb078edfcd08a40a23ead0bdceea30a4
    log: revlist-50a5b8ec88a3-09f140d2cb07.txt
  - ref: refs/heads/mm-new
    old: 2c5dafa7f289d760f4492260b0988029aab478b0
    new: b95f8bb86713c860ce8536d22a988b949b884d5f
    log: revlist-2c5dafa7f289-b95f8bb86713.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: fa8bf19004d3c71e07f8746af81debeb40e5a131
    new: e4e1a83bf8eef8dd559e8b44b01067b8e67e0c89
    log: |
         c14e0013ae2e6395f4fe688b85a9c9a3200d61bb ocfs2: serialize inode journal access with shutdown
         47861a4ac01376e6accca46b68621eb60aff2b47 ocfs2/dlmfs: keep the superblock alive during lock work
         e4e1a83bf8eef8dd559e8b44b01067b8e67e0c89 ocfs2: advance locking_state through the live cursor
         
  - ref: refs/heads/mm-nonmm-unstable
    old: fafe82a69debec951e0d48463692f4f59d6fef8c
    new: 7cdae653e6eda80aa74dbd08ac27cfaa9459542b
    log: revlist-fafe82a69deb-7cdae653e6ed.txt
  - ref: refs/heads/mm-unstable
    old: 58243c0a1bf3a59ddef3807cf5f15582767448c3
    new: b024a51b0184b1efb6f55b11aaf7b15a490a6307
    log: revlist-58243c0a1bf3-b024a51b0184.txt

--===============0949475621194775405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e12f7dc67f55-b6201900a64d.txt

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
c14e0013ae2e6395f4fe688b85a9c9a3200d61bb ocfs2: serialize inode journal access with shutdown
47861a4ac01376e6accca46b68621eb60aff2b47 ocfs2/dlmfs: keep the superblock alive during lock work
e4e1a83bf8eef8dd559e8b44b01067b8e67e0c89 ocfs2: advance locking_state through the live cursor
55db3a7b4b07e3cc80f2fa07657a490f5112c150 profile: account for partial /proc/profile reads
e69326ab1eaa436c9744dba2ce2825ea8aa3edaf profile: simplify /proc/profile read layout
bcdae2d439f15b3945c46dbd0e27ea29049b853f MAINTAINERS: update Andrea Cervesato's email for LTP
218c7f60f652f7b5132335592633d36879cf5b82 fat: batch synchronous mirror writes
839825faec7ef720205296e8238dc76e5ceb9d40 fat: improve fat_sync_bhs() write submission
8dd744c514441f0da11861aa5fc7f7013289eaa7 ipc/msg: fix saturation of percpu counts in msgctl_info()
13a7ee6c9ab0b37cbbc957ee20c4a19d27bfd338 ipc/msg: clamp negative MSG_INFO usage counts
0b8a2372d44c9f20cd44752c0013a57c9cca9fbb docs: xforms_lists: support __nonnull_args()
4127fe93136e02f4af5351f8ae70169f08d8adb9 string: switch to __nonnull_args() macro
3eec698c9de733ea0592b6a43d931990f0d01b2b lib/list_sort: switch to __nonnull_args() macro
eb666c0145a94aa4c243c305caa0a5506d51a61d xarray: switch to __nonnull_args() macro
1c5688958894f42e9d3439146ff2b4ac2894d813 drm/amdgpu: switch to __nonnull_args() macro
ce5045555733517f0a3c8961c8710954d1ecd0ca drm/gem: awitch to __nonnull_args() macro
bf63407a9b6a9675c550753d467c5989bdbade51 leds: pwm: switch to __nonnull_args() macro
776d0f1a6fb35ec006cd12a0e2142a1f78815e94 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
095626a22bc07238ea0186bb02a033634e2030f1 checkpatch: suggest nonnull attribute conversion
a6689482791edbbe740ebd67238d39a811d496da xor: remove obsolete MMX optimized code
1d7116d6a89c3018794aafcdbdde9456c3dbb43d raid6: remove obsolete MMX optimized code
45f734e1738304556758071f4d4353f5f93137e8 raid6: simplify CPU feature checks
c16ee406d81ac85d98202be8ea411c9ef22ba284 zram: prefix backends printk-s
96fae67d9e54de2b13ccb793d6cc7ae639f38ead zram: remove debugfs entry on init failure
a02be54c4db59f81d8527bc0659daeda598c3233 zram: reset writeback state in zram_reset_device()
c524958338d57b6290be31b202766a49eba4f1b4 zram: move mark_slot_accessed() under existing slot lock sections
0f1956662fe57af71a103a611c18a3c1e402ead7 zram: remove stale WARN_ON() from zram_read_page()
6b2e6cb4d8759eb51b22f1a21806a3871348f18b zram: zstd: do not allocate empty C/D-dictionaries
777da6f3167705407c81a1e701e58a1235b6eea0 zram: lz4hc: pre-initialize dictionary stream in setup_params
e0de8aa6f4d75aaf45f47ddd4c0bb97f7b9ae31b zram: lz4: use LZ4_decompress_safe_usingDict()
d83548a2e6abf59c1b163becc2f0738322aacfa2 zram: lz4hc: use LZ4_decompress_safe_usingDict()
56335c66b0daf103bf63f6d22f6947cf46f4515d zram: zstd: do not use kvzalloc() for zstd allocations
46948fd7d5af84fb1f231e9302279622166198a6 zram: split zcomp into separate R/W streams
a915a55712a2b7ab81fceae5a5943f39da2ced3b zram: introduce shared decompression streams
fd5080e00d705896fb203644b84c63da29e8df12 zram: allocate bounce buffer for spanning objects
acd36c66980b567b780f68185f772fe0c31c85fc zram: borrow idle decompression streams in exclusive mode
ebcfdc3d52fd33eb5bd5234cd5fd3d3ea6f46e98 zram: use a singleton compression context for recompression
0f7b4a0f86cb59e768988be4f4bf67a58cce11d1 delayacct: preserve delay extrema when aggregating taskstats
71a26c5cf42effce62f878704b87c36fcd226dbe ocfs2: replace ocfs2-specific falloc ioctls with generic ones
ca3ea94dbe069603a8e771b3b8e79e5f413cf520 ocfs2: replace ocfs2-specific inode flags with generic ones
2d3667003dee9de5fe4d29117302040d295d7ce4 proc: use pid_has_task() in proc_inode_is_dead()
7203fac0caf26cc4904d19347bc05305b6637200 include/linux/jhash.h: fix kernel-doc parameter name
8855ef149f0dd918e9fa9077b03ae54d690b3b29 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
1291873a6d13c7115fb067aa54a7e6c697477795 ipc/msg: fix msg_qbytes truncation in IPC_SET
cb8f6fb4d60f389a521ea515ad3dc0293999f4cf errseq: don't let errseq_check_and_advance() hide later errors
d3f54ad719d45746b512eff44ccafcd4b4d32412 lib/tests: errseq: add a concurrent check_and_advance test
4465aefc28019f3204faa09dc01524fba6ac314d hibernation: make swsusp_page helpers static
0a2e5f0b868c36422daa223e02d04670ad649a37 hibernation: ensure secretmem pages don't reach a snapshot
d07affdb459519ee8b1f46263b1aeaf23e978343 hibernate: handle potential errors in hibernate_{map,unmap}_page()
9107993b6ca045d7ecbf00eb1bda16df94abcf09 hibernation, KFENCE: explicitly map/unmap KFENCE pages
64a8ef9d446878e2693aedc5f432a0f534abe4d4 hibernation: make hibernation unavailable when debug_pagealloc is on
33daf685f90eb5eaa1f5e7b3447777d385a4ca8b delaytop: add delay max for delaytop
19b7371d23b673ac1e0db73a0fa9855ba71c7c2d delaytop: add timestamp of delay max
95b7a340083fc962d4e3b9022a7107e17675ddb0 delaytop: sort by max delay to highlight top latency processes
2577fbae81861d72e213f58c888709bff38a2ece bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
54fca9662c1bf0d62855894cf4c871aea802ff37 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
dd9b08565f0ae7bf90c77eca431e5dd954dbc9d1 params: serialize lookup_or_create_module_kobject()
a260db87ad1bfbeeb7115099be48d7762dcc6b43 ipc: mqueue: reject negative queues_max values
b45276f5c024b17d2881c90190a30999618004e8 selftests/uevent: gracefully handle receive buffer overrun
9541653002d4950f4fb5e917d3243240b108717f ipc/sem: fix malformed kernel-doc comment
b16ab65d99b38be5c4297dabc788cc197bbf8e03 ipc: sem: fix used_sems overflow in newary()
ac212a3dc41f1e48451600581adfe942d4527f74 get_maintainer.pl: fix inexact file pattern matching
2731e84f1e40daae67cf1bda2712ddea53d975db mailmap: add entry for Beat M. Liechti
e9f020a83e2f2816817022be1ff2c51468314c4a lib/sbitmap: add KUnit test suite
a8e5cf9b390185369f56b5aa68d1cb38172419c8 taskstats: use nla_put_u32() in mk_reply()
a27fa0c3d617b582bf1563d864e942d53debd804 taskstats: take the inode once in exe_add_tsk()
5776a2eaa13c6cac6af6863692263ef8aaf1de83 taskstats: reuse na in cgroupstats_user_cmd()
0db309dac0b31032fb897b2569fc0ba48634d772 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
2ac101cbea1bc0b3dc6b17e972a007014b603cd2 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
79223d39b81b2838682892bbc7dfc1e72b38cba4 checkpatch: is_userspace: exclude kernel code under tools/
17638156adc1e8e9a25af95745001b20fee28381 checkpatch: don't warn about ENOSYS in userspace code
d71a93bcd0a3e596491e463ac759af93738031f6 checkpatch: don't warn about BUG() in userspace code
a0f0a85e45b912ccf25aa284fafae1baaee376f8 checkpatch: don't suggest kstrto<type> in userspace code
5d55512bbf0ce83ccf83b331abb39cacb79d0cf8 async: use ktime_us_delta() for debug timings
5bf7c96d4ac724681386bb2bab10a749730ce289 shmem: clamp negative used-block samples in statfs
454865d2115cb1e1da1acb176633cbea5801da78 zram: fix quadratic writeback bitmap search
18a7264e7188139e5da44ebaac56cdf9d08ce94c zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
116d7acef5259d4317616e5ad842407dd8045b2b scripts: decode_stacktrace: preserve input while reading lines
4637a87162a2c257c0d32d8992efec87e1f0796c perf/profile: report failure to create /proc/profile
956aaca8e0445a554c7141e97ae84b2faa7b15ca tools/laptop/dslm: fix inverted open() error check
66cdbe4b85d5715e1c3c6f6d2fb58e630d39acfd rapidio: use dmaengine_desc_set_callback()
b5cb878be266cd0886c1bf9260b3de5f29bb8d49 selftests/proc: search the kernel headers before the tools copies
8f8acea0522b1051006b59c9e4b15c5b948ffcd6 ratelimit: fix data race on ->burst in ___ratelimit()
d14822e258c0d964dc1504e386c2ea0ceaf44dba stackdepot: don't WARN when the depot runs out of pools
1b8292f3a3213dff5763c3cc103bc3146a0b0d0f selftests/prctl: select the tests by ARCH alone
79135460e3aade4972ec622ad21227cf8ed5caa7 compat: make compat_sysinfo() scale far enough to actually fit
3d619a067aae41709c276202039de7d9ca39ef4d rapidio/tsi721: include dmaengine private header
a8b06ab9e9d2ecb2db75edc1afbde067b4b08616 squashfs: identify device in mount errors
711250bf5467d3e125395b185bf81c213e957bd7 squashfs: fix leaked page locks when page actor allocation fails
209a0d4deb45948d0f143ab82d852914fc33fa24 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
29c97cc3da5395032a174b3ae457a0ad14f389a5 lib/tests: add KUnit tests for the priority sorted list (plist)
b14907a63df12f77a9d55c9fa540cb2d305334c8 selftests: uevent filtering: don't shrink the socket buffer
1d1a7344632b0d4af14bf8b77708dcc5092d895b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a39b8a1608cfb321e78d699a8a9b1b6d239524c7 dyndbg: clean up dynamic_debug_init() to improve readability
d19b01e25dfb30899a3250a0c8088d5cfb8c5cde drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
7d5f4aac3a8224d734c788e4a10b676a2791a27c squashfs: fix fragment index table sizing overflow on 32-bit
7cdae653e6eda80aa74dbd08ac27cfaa9459542b squashfs: make the fragment index table bounds check overflow-safe
b6201900a64d2bc1ae62d30587f0fa64d69fbaf4 foo

--===============0949475621194775405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50a5b8ec88a3-09f140d2cb07.txt

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

--===============0949475621194775405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c5dafa7f289-b95f8bb86713.txt

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

--===============0949475621194775405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fafe82a69deb-7cdae653e6ed.txt

c14e0013ae2e6395f4fe688b85a9c9a3200d61bb ocfs2: serialize inode journal access with shutdown
47861a4ac01376e6accca46b68621eb60aff2b47 ocfs2/dlmfs: keep the superblock alive during lock work
e4e1a83bf8eef8dd559e8b44b01067b8e67e0c89 ocfs2: advance locking_state through the live cursor
55db3a7b4b07e3cc80f2fa07657a490f5112c150 profile: account for partial /proc/profile reads
e69326ab1eaa436c9744dba2ce2825ea8aa3edaf profile: simplify /proc/profile read layout
bcdae2d439f15b3945c46dbd0e27ea29049b853f MAINTAINERS: update Andrea Cervesato's email for LTP
218c7f60f652f7b5132335592633d36879cf5b82 fat: batch synchronous mirror writes
839825faec7ef720205296e8238dc76e5ceb9d40 fat: improve fat_sync_bhs() write submission
8dd744c514441f0da11861aa5fc7f7013289eaa7 ipc/msg: fix saturation of percpu counts in msgctl_info()
13a7ee6c9ab0b37cbbc957ee20c4a19d27bfd338 ipc/msg: clamp negative MSG_INFO usage counts
0b8a2372d44c9f20cd44752c0013a57c9cca9fbb docs: xforms_lists: support __nonnull_args()
4127fe93136e02f4af5351f8ae70169f08d8adb9 string: switch to __nonnull_args() macro
3eec698c9de733ea0592b6a43d931990f0d01b2b lib/list_sort: switch to __nonnull_args() macro
eb666c0145a94aa4c243c305caa0a5506d51a61d xarray: switch to __nonnull_args() macro
1c5688958894f42e9d3439146ff2b4ac2894d813 drm/amdgpu: switch to __nonnull_args() macro
ce5045555733517f0a3c8961c8710954d1ecd0ca drm/gem: awitch to __nonnull_args() macro
bf63407a9b6a9675c550753d467c5989bdbade51 leds: pwm: switch to __nonnull_args() macro
776d0f1a6fb35ec006cd12a0e2142a1f78815e94 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
095626a22bc07238ea0186bb02a033634e2030f1 checkpatch: suggest nonnull attribute conversion
a6689482791edbbe740ebd67238d39a811d496da xor: remove obsolete MMX optimized code
1d7116d6a89c3018794aafcdbdde9456c3dbb43d raid6: remove obsolete MMX optimized code
45f734e1738304556758071f4d4353f5f93137e8 raid6: simplify CPU feature checks
c16ee406d81ac85d98202be8ea411c9ef22ba284 zram: prefix backends printk-s
96fae67d9e54de2b13ccb793d6cc7ae639f38ead zram: remove debugfs entry on init failure
a02be54c4db59f81d8527bc0659daeda598c3233 zram: reset writeback state in zram_reset_device()
c524958338d57b6290be31b202766a49eba4f1b4 zram: move mark_slot_accessed() under existing slot lock sections
0f1956662fe57af71a103a611c18a3c1e402ead7 zram: remove stale WARN_ON() from zram_read_page()
6b2e6cb4d8759eb51b22f1a21806a3871348f18b zram: zstd: do not allocate empty C/D-dictionaries
777da6f3167705407c81a1e701e58a1235b6eea0 zram: lz4hc: pre-initialize dictionary stream in setup_params
e0de8aa6f4d75aaf45f47ddd4c0bb97f7b9ae31b zram: lz4: use LZ4_decompress_safe_usingDict()
d83548a2e6abf59c1b163becc2f0738322aacfa2 zram: lz4hc: use LZ4_decompress_safe_usingDict()
56335c66b0daf103bf63f6d22f6947cf46f4515d zram: zstd: do not use kvzalloc() for zstd allocations
46948fd7d5af84fb1f231e9302279622166198a6 zram: split zcomp into separate R/W streams
a915a55712a2b7ab81fceae5a5943f39da2ced3b zram: introduce shared decompression streams
fd5080e00d705896fb203644b84c63da29e8df12 zram: allocate bounce buffer for spanning objects
acd36c66980b567b780f68185f772fe0c31c85fc zram: borrow idle decompression streams in exclusive mode
ebcfdc3d52fd33eb5bd5234cd5fd3d3ea6f46e98 zram: use a singleton compression context for recompression
0f7b4a0f86cb59e768988be4f4bf67a58cce11d1 delayacct: preserve delay extrema when aggregating taskstats
71a26c5cf42effce62f878704b87c36fcd226dbe ocfs2: replace ocfs2-specific falloc ioctls with generic ones
ca3ea94dbe069603a8e771b3b8e79e5f413cf520 ocfs2: replace ocfs2-specific inode flags with generic ones
2d3667003dee9de5fe4d29117302040d295d7ce4 proc: use pid_has_task() in proc_inode_is_dead()
7203fac0caf26cc4904d19347bc05305b6637200 include/linux/jhash.h: fix kernel-doc parameter name
8855ef149f0dd918e9fa9077b03ae54d690b3b29 lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
1291873a6d13c7115fb067aa54a7e6c697477795 ipc/msg: fix msg_qbytes truncation in IPC_SET
cb8f6fb4d60f389a521ea515ad3dc0293999f4cf errseq: don't let errseq_check_and_advance() hide later errors
d3f54ad719d45746b512eff44ccafcd4b4d32412 lib/tests: errseq: add a concurrent check_and_advance test
4465aefc28019f3204faa09dc01524fba6ac314d hibernation: make swsusp_page helpers static
0a2e5f0b868c36422daa223e02d04670ad649a37 hibernation: ensure secretmem pages don't reach a snapshot
d07affdb459519ee8b1f46263b1aeaf23e978343 hibernate: handle potential errors in hibernate_{map,unmap}_page()
9107993b6ca045d7ecbf00eb1bda16df94abcf09 hibernation, KFENCE: explicitly map/unmap KFENCE pages
64a8ef9d446878e2693aedc5f432a0f534abe4d4 hibernation: make hibernation unavailable when debug_pagealloc is on
33daf685f90eb5eaa1f5e7b3447777d385a4ca8b delaytop: add delay max for delaytop
19b7371d23b673ac1e0db73a0fa9855ba71c7c2d delaytop: add timestamp of delay max
95b7a340083fc962d4e3b9022a7107e17675ddb0 delaytop: sort by max delay to highlight top latency processes
2577fbae81861d72e213f58c888709bff38a2ece bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
54fca9662c1bf0d62855894cf4c871aea802ff37 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
dd9b08565f0ae7bf90c77eca431e5dd954dbc9d1 params: serialize lookup_or_create_module_kobject()
a260db87ad1bfbeeb7115099be48d7762dcc6b43 ipc: mqueue: reject negative queues_max values
b45276f5c024b17d2881c90190a30999618004e8 selftests/uevent: gracefully handle receive buffer overrun
9541653002d4950f4fb5e917d3243240b108717f ipc/sem: fix malformed kernel-doc comment
b16ab65d99b38be5c4297dabc788cc197bbf8e03 ipc: sem: fix used_sems overflow in newary()
ac212a3dc41f1e48451600581adfe942d4527f74 get_maintainer.pl: fix inexact file pattern matching
2731e84f1e40daae67cf1bda2712ddea53d975db mailmap: add entry for Beat M. Liechti
e9f020a83e2f2816817022be1ff2c51468314c4a lib/sbitmap: add KUnit test suite
a8e5cf9b390185369f56b5aa68d1cb38172419c8 taskstats: use nla_put_u32() in mk_reply()
a27fa0c3d617b582bf1563d864e942d53debd804 taskstats: take the inode once in exe_add_tsk()
5776a2eaa13c6cac6af6863692263ef8aaf1de83 taskstats: reuse na in cgroupstats_user_cmd()
0db309dac0b31032fb897b2569fc0ba48634d772 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
2ac101cbea1bc0b3dc6b17e972a007014b603cd2 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
79223d39b81b2838682892bbc7dfc1e72b38cba4 checkpatch: is_userspace: exclude kernel code under tools/
17638156adc1e8e9a25af95745001b20fee28381 checkpatch: don't warn about ENOSYS in userspace code
d71a93bcd0a3e596491e463ac759af93738031f6 checkpatch: don't warn about BUG() in userspace code
a0f0a85e45b912ccf25aa284fafae1baaee376f8 checkpatch: don't suggest kstrto<type> in userspace code
5d55512bbf0ce83ccf83b331abb39cacb79d0cf8 async: use ktime_us_delta() for debug timings
5bf7c96d4ac724681386bb2bab10a749730ce289 shmem: clamp negative used-block samples in statfs
454865d2115cb1e1da1acb176633cbea5801da78 zram: fix quadratic writeback bitmap search
18a7264e7188139e5da44ebaac56cdf9d08ce94c zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
116d7acef5259d4317616e5ad842407dd8045b2b scripts: decode_stacktrace: preserve input while reading lines
4637a87162a2c257c0d32d8992efec87e1f0796c perf/profile: report failure to create /proc/profile
956aaca8e0445a554c7141e97ae84b2faa7b15ca tools/laptop/dslm: fix inverted open() error check
66cdbe4b85d5715e1c3c6f6d2fb58e630d39acfd rapidio: use dmaengine_desc_set_callback()
b5cb878be266cd0886c1bf9260b3de5f29bb8d49 selftests/proc: search the kernel headers before the tools copies
8f8acea0522b1051006b59c9e4b15c5b948ffcd6 ratelimit: fix data race on ->burst in ___ratelimit()
d14822e258c0d964dc1504e386c2ea0ceaf44dba stackdepot: don't WARN when the depot runs out of pools
1b8292f3a3213dff5763c3cc103bc3146a0b0d0f selftests/prctl: select the tests by ARCH alone
79135460e3aade4972ec622ad21227cf8ed5caa7 compat: make compat_sysinfo() scale far enough to actually fit
3d619a067aae41709c276202039de7d9ca39ef4d rapidio/tsi721: include dmaengine private header
a8b06ab9e9d2ecb2db75edc1afbde067b4b08616 squashfs: identify device in mount errors
711250bf5467d3e125395b185bf81c213e957bd7 squashfs: fix leaked page locks when page actor allocation fails
209a0d4deb45948d0f143ab82d852914fc33fa24 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
29c97cc3da5395032a174b3ae457a0ad14f389a5 lib/tests: add KUnit tests for the priority sorted list (plist)
b14907a63df12f77a9d55c9fa540cb2d305334c8 selftests: uevent filtering: don't shrink the socket buffer
1d1a7344632b0d4af14bf8b77708dcc5092d895b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
a39b8a1608cfb321e78d699a8a9b1b6d239524c7 dyndbg: clean up dynamic_debug_init() to improve readability
d19b01e25dfb30899a3250a0c8088d5cfb8c5cde drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
7d5f4aac3a8224d734c788e4a10b676a2791a27c squashfs: fix fragment index table sizing overflow on 32-bit
7cdae653e6eda80aa74dbd08ac27cfaa9459542b squashfs: make the fragment index table bounds check overflow-safe

--===============0949475621194775405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58243c0a1bf3-b024a51b0184.txt

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

--===============0949475621194775405==--
