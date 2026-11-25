Content-Type: multipart/mixed; boundary="===============0141149655145273568=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 25 Nov 2026 07:32:28 -0000
Message-Id: <179559194842.2426509.13985886237040206389@gitolite.kernel.org>

--===============0141149655145273568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 913390e679e23e3a45643028ee7f992889094051
    new: c8117bff684306f5c1f959d055cc2b24dd67b1eb
    log: revlist-913390e679e2-c8117bff6843.txt

--===============0141149655145273568==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-913390e679e2-c8117bff6843.txt

13f0f33284b1326daf250022d1dba0f030ad915a mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
1e883b7741e994763bd3f9697429e39289311abb mm/damon/core: fix damos_walk() hang with zero watermarks interval
5f45eb15423d2831183acdd23e65f499b00a88cd mm/damon/core: do not overwrite wmarks.activated in damos_commit()
4d7bfa3590033125dba00e92785875c5e829273f memcg: free the private ID of a memcg that never comes online
dd17ce593f36282a94dad66b12a40dc28b551350 mm/msync: return -ENOMEM if page-aligned length overflows
fa059fe4b1c23e555c737605778fd82ce9be8109 mm: swap: make swap_header badpages a flexible array
549e0b6c9835de4cc4e8e4a56459ef09febfc2f7 mm/vma: drop mm asynchronously in vma_start_read()
3f445d864c27020bec4dc0c23c35e5958b02f870 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix
48f5284833368bbb50a202635139dd23492daa55 mm-vma-drop-mm-asynchronously-in-vma_start_read-fix-2
d9f90c8be62bb2302055b375198bdfbc2e5fc501 mm/vmalloc: bail out if in softirq context
e67e23207470dfe7bb9063fd070060299a2994b2 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7f98c48dc822d0e5bbbbcb10372d19d4923361c2 mm/vmalloc: avoid false sharing with drain_vmap_work
8ebcd6182056fa50c36a3754c0c424606c4a39aa mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
159bb1906b2c9dfa66667f81080ebc57c15f3820 mm: zswap: use separate compression and decompression requests
291ff94169a2ac47f6d6248bd58c9a0ca7690685 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
23b0f6bc916133059dbfd47953af504acb7bbe24 mm: zswap: use stack requests for synchronous decompression
5c655c70bd14a1bcfc735a0a4bf0f3110ea54592 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
3308001ffe2496d1a2ce543f1fc02d3b87be88f7 mm/vmstat: annotate data race in zone_page_state_snapshot()
07eefbc2d2b2fd3dfe5398ebf6bf706af88f907b selftests/mm: track the modules run_vmtests.sh loads
75a5a497d31aa02f687ffe23bfec2e0403172665 selftests/mm: load xfs before checking for it in run_vmtests.sh
26feb30166adaa07de2366008d78986ac09683fe memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
432747b4439c64528f041a73e7f4b067b12ce8d3 memcg: reduce nesting in consume_stock() and refill_stock()
b3d26c7e99757c515bca6ac291737c148f32a0dd memcg: annotate slow paths in consume_stock() and refill_stock()
1c9ed98c2d8dcc5ec18f6562629f019bddaddbca memcg: uncharge pages outside memcg_stock.lock in refill_stock()
0e3e628f4a8a52757cb3a8520329e2399330d036 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
3576fc3d67ea8c2126861e616114671829ed3fb7 powerpc/mm: map shared vmemmap tail pages as read-only
d2c66db5f8fb617048f045ef71bc4765bfc5eb74 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
b269d183413c532b72d1e8fba012a82e2907c528 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
a6a3ca2dc0567ca176f8ee06691beac3c20a4708 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
46a4bd840cf05ee4f6ac0d9667d22a39320d2fe5 mm: multi-gen LRU: remove get_lruvec()
765aff245314aa7e65c64e066daf547ea30c1ff3 kfence: fix pool cleanup on metadata allocation failure
45a9ba5aeb2443af74df8633b6e1693025011a5e kfence: clear the pool pointer before freeing pages
0675cb9ba1f09224a9af8dd54558f773e84b08d9 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
aff272bbd46c043016e4d6a2720ea46bfd83145c memcg: reduce cacheline contention between lruvec stat updates and LRU lists
5d2730cca2ab2d041c535736d51eab5fa7134033 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
028b2f0820b7f5393afcaca583ba2a42c2da9e37 word-at-a-time: check the first byte in load_unaligned_zeropad()
b38937b7cbb1c790dabd3a5a280fda70589082ab kasan/test: cover load_unaligned_zeropad()
a77b72c87fd8d1651e635cd3aff581f653be920f mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
4e6b69cd2a3d1762a0197430105a0aa58b5e13c6 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9e79bfaf9e31f6637b1bab3fc9d386059ff44221 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
6e1794624c64880f33c8da3541ddb1e4d1d5be12 mm/compaction: annotate data race for zone->free_area[order].nr_free
26a8b0ff8372c49abed4c039f5504431300fdecb mm/hugetlb: drop unused mm parameter from unmap_ref_private()
bc16acb2135a81d3331614e366933935f43340b3 mm/percpu: clean up callers of pcpu_obj_full_size()
899c83c97b5d55da6305b7d82ae4e10d253700aa mm/mempolicy: convert mempolicy refcnt to refcount_t
907d8fd3fa6e595d50016adc98e1bf8f69103d4a mm: memcontrol: remove mod_memcg_page_state()
cbbe120f661f0d4d0ac9bf76290898d65c967f61 mm: memcontrol: remove page_memcg_check()
2c24836d67a8d481f0900b525d143fc03f9c4ca4 mm: generalize kernel PTE table allocation
9845035865943863bf5cf43e1fd62d5b05e6a0ef mm: generalize PMD page table allocation
0b6d907a5803124bf55344cf291b026410402c15 mm: generalize PUD page table allocation
2fb2ce529e7c131b965b7bbd982498bd0d034150 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
b60ce991f0815af60de0aef443eee7bbe9a4ae81 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
234ac6359fa594614faf27c6a0d04c88af6bb7de kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
5b43b7c9d9ef95e3df0de36ee8e85d81a73437b1 kselftest: mm: introduce size_to_shift() helper
8050e58d1f8989a13b395d07ca074e11f5ad91ae selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
06af7d53b3f57e634e5f64d7e8f16de85f62479e selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
75ac6b5f23c723667f276cef2fca3c8aa562d58e selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
70d2d232b6f6f13431663b3673016774a5795234 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
333c6b8f1f2b96368596b349b3f1cec7ebf7ebdf selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
0ff40207f4aea71f4a3a99c7579610eaf29e8602 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
951b17edf4b6479823eba892397c4865ee5a0c2c selftests/mm: check MADV_PAGEOUT file permissions
b5477d447dc4891ace4c6f6b104698343864d340 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
9c1cd31530a548910c9ec59bc5b50bfdcf40370d mm: kmemleak: scan modified objects as soon as they are grayed
c61b8edc687850dc8b13af6af2fd3426308f7d7e mm: remove pagetable_dtor_free()
fd02cdcc2659ac48d35046f95e3cc7ffb958819e mm: remove redundant pagetable_dtor() calls
898bf268ee37bd7161f691e9bcf8dd6e712c133e mm/hugetlb_cma: remove two unused include files
46c907c7f2c23e9f9081457c4a487ed535fd9a04 mm/zswap: batch the writeback IO of consecutive entries
7b58f3a96724bacab62804a1eebc80d3d7dbe00d mm/zswap: plug the writeback IO of an LRU walk
58dd90f30853ed3e0a3c0ddf299a18c5e6a4e7b3 userfaultfd: docs: fix an error code, two names and the POLLERR cause
661ce6cb2d24bec00b7c04f081ba31680ea3d483 memcg: move memory.high enforcement out of try_charge_memcg()
d60da5622c5f981444f10889e4e2554759885d7f memcg: force charges from reclaim before trying the limits
4d0991249ff3ee3fb92e49cdfccecf85df30b39d memcg: use high_work for kernel threads
5676f0d1ce3ebc944178a386e61eaf75dda3fc4f memcg: use high_work for remote charges
b1b08e6d4d364f59742b5e4c200f2370e52a63eb memcg: simplify high limit handling after a charge
a9cd4cd75b5ccee23610df3eb00bb33c4f4e8373 mm/userfaultfd: store the child's new uffd context in the wait queue entry
636b4fab9f529f0194a35acdf2a02055df7f0ba8 shmem: report casefold setting in mount options
a02bca1176825518365e27372757a75cf2d4874f tools/mm/thpmaps: fix partial THP anon/file accounting
54a1faa3bf3ae05d0980078b32e725fcb7121e34 tools/mm/thpmaps: fix missing order-1 file THP statistics
212c349740abb31c95ce5f73de5c649eeb1ac1d3 tools/mm/thpmaps: fix missing mapping names
610485aadf542deeeab27db21cc7d42bc8ba82a6 mm/damon/core: use only installed probe in damon_merge_two_regions()
60aa63ca2d2cb4df698f065443aab11a51bdf48f mm/damon/core: copy only installed probe in damon_split_region_at()
76e8629bf58c9893a5244320d6b6987496b8c75f mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
ac4e5cc2ee69f059ae229d622c98af8393f91f45 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
8c4fda26ae537b602d332beed62a0848379ee0f1 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
98e6a704c2c58d005e5bc06aa91aaf48f179137a mm/damon/stat: avoid 32-bit overflow in idle percentiles
48b0f0ae478773c75c36ab420480b1548c739680 mm/damon/{p,v}addr: skip folios already on the migration target node
51131916b3774d6ca3ad5c11c2c2636c6cefb4ac selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
ce30da032c80326ed620175b0138d362c9473bc2 mm/damon/reclaim: fix typo and grammar
6de04107d2e022f3e5bf885b19cbc6d73b71716f Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
816dc3905ad45c35ff85467e3501c74711e5eb9e Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
f6ad539dcdbdbb57cc5fb7d1ef5caf4af37b9ea4 Docs/admin-guide/mm/damon: fix various typos
870b01d5126b6f2e0fb4f897c82975b01da57799 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
95e8c545584b5a73f4efa700a6fc3ff8a630d779 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
fceca8a5a7cbd4abe1f9bea99306b46c234bf1ef mm: bypass swap readahead for zswap
3d518f8e9936eecc5781e985390a02af7a098f0b mm/vmscan: remove redundant !mem_cgroup_online() checks
defbab1e337428db3e1e343155faaef25cac3dfa mm/mglru: stop rotating offlined memcgs to the old generation
dba5b293441ee4ef6ebfeb0471d7725fb79a21b2 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
9b70765cac6ad1cb3d9cbd834b7d48513ce57e25 mm/hugetlb: preserve persistent flags when returning folios to the pool
e78748c372abaede6859d9a13cb6f66c46e506ce mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
338f2b79b2f4ada08385174cd7a7b1ac9b99738b mm/hugetlb: account NR_HUGETLB at folio state transitions
3788975e05e773ecbc659eee92d0f829b0ca448d mm/filemap: clear page cache marks once when removing a folio
c37bad44cc181d88138f1fcfc1ffcc4662afb555 Docs/admin-guide/mm/damon/start: fix grammar
d5445318777e888406b415f266acc9b12d234024 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
44ef8db54b3e8c2add86c27e1c1b6e8253938c05 Docs/admin-guide/mm/damon/usage: fix grammar
9c3c194ac8074a81f77fae8873b8d12f9b057516 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
12c9d3cdb767ac3cfa0e0396996c0b42d50300d0 Docs/mm/damon/design: fix grammar and typos
1f840089a44f746f54afa8dc83a6ab884ef9d11d Docs/mm/damon/api: fix verb form
abb2cfc482c27e0f198126dd8b513170a5b235a6 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
77ebb09d7845abc0ca3d3424c8e70cd4ceed0e69 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
b4091eec3f102d287aa76a1973c8270bfd9f7b0b mm/page-writeback: avoid overflow when reporting BDI byte limits
299ab814350301b6ac65229a685888e1ac729edd selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
328ba05b0dc08ae0149efad28d45172a3d4238f3 mm, swap: only allow swapped-out slots into the swap cache
e83c549424ca60e936da41df980c938cb091bf73 mm, swap: give hibernation swap slots their own swap table entry type
e74053eb75400204f884656e5759e9d49c473cfe mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
a34fdce5226de078e2acfc7489f0abc7dcee3e81 selftests/mm: fix pointer width warnings on 32-bit architectures
2d44129cfb5f5b9ca15547e1489b84be96dbdf52 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
adb45a923fac4469f81d6e52d9131d29872166fc mm: hugetlb_vmemmap: fix OOM during head page allocation
c25ed4dd88db468feb8013330e2f4a7b954cda2b mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
bb8d8269e6836b8ef500c945f9889871a5ab826f mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
d27acc5f8142a7e2037838ae903753340d8f7a73 mm: hugetlb_vmemmap: simplify vmemmap head page handling
881a45c21934db00c072d412328ff0e24e994313 mm: hugetlb_vmemmap: generalize vmemmap page allocation
b800c176e4850ba91ed6431b995a62aa5d92f060 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
3e839c8af633e280a4eb54cf0655b256d2c9f013 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
bd4ed14fdaa7a3821f5158c4579e93d162b72c18 mm: hugetlb_vmemmap: simplify shared tail page handling
0e57bd31abe2f4f2e21500c14cb42599de78a790 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
792a9b5b897554ece50c3b6a651589ea08e74901 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
eb13d5e432ac9b34500a937482e5747d2fde369a mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
adb8b10fc83997b81767d9436e3b93e8b41d2413 mm: hugetlb_vmemmap: unify vmemmap range restoration
2e52001a1511e9c0cc67f5d5e27c31ae3b083d49 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
af9f0b820c2e26c033c29632ae9144b02e54f090 mm/zswap: drop the stale zswap entry of a zero folio
fc2c4b5cc50f4cfeba0560249a4ea860cd72db3d mm, swap: fix large swap-in across swap file extents
8f15dc60889a9968f3c509cdddafdd6a04beeee0 mm/swap: account synchronous swap reads as memory stall
e780f2b570e773413db23bacd4b209e08a03ea87 mm/swap: keep the swap-in pressure window open across a batch
416a1d943cfd1c5def59b5ccc5d06c7dd9acab0b mm: page_owner: use %u to print the stack depot handle
65730a0d4d29440055c196aa6094b4f6a8bace06 tools/mm: add hwpoison-panic tool
33b9aed570e96f23eb7fff6237bc53894d70589f mm: split out memory-failure declarations from internal.h
bf24acf4a9b06c44d4cfcdeca3fb900d33a4c31b selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
1b3a4b3298c7bc811557b6dcd19cc8dd132fdbfb selftests/mm: handle child status safely in khugepaged
a609f3505678dd64ef2dd60c1400b4aab1f4ff1b mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
a260ea33fd21bb4f8fe1245cae1625d547793080 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
373b34fdda5fac5faa142c5f173e6be142811c95 mm/memcontrol: drop unused vmscan tracepoint include
e9977d01e8590174a7484a8fd26a9c9cf8e30239 mm/vmscan: move vmscan tracepoints to a local header
18254c3c65039636540870c8fa2525e5cada1cf2 mm/vmscan: move struct scan_control to a dedicated header
e5f63cdd1298332d9de68ebf63824118e2593c92 mm/vmscan: pass scan_control to the vmscan tracepoints
dd5559e92aefbc86c86a5677784d9f682e9f5aba mm/mglru: add tracepoint for scan_folios()
b67fff1fa137714bb29ecd10be1a49e62564db74 mm/mglru: add lruvec_gen_size() helper
0204dc261a7e659c4ed83bc3f0f5c7ebf0a3cd75 mm/mglru: add tracepoint for aging
ce436660d94808707c00d8c062cdb14480f77745 alloc_tag: add trace events for tracing allocations
cfbe225ad3bfb76869e2c5967c391567df5169bb alloc_tag: introduce IOCTLs to toggle allocation tracepoints
e1cce1d4111e1b244e95bc61273abec97c921321 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
3b4369b5c6463cb38c726076063297ddac1b4d5b alloc_tag: force inline the allocation tracing check
e25d3a94a3a2aedef3eff44790344cdbe2fbbc81 alloc_tag: add a flags field to allocinfo_filter
1d648e2cb14205094f2750f2036b925b89d75583 alloc_tag: extend allocinfo_filter to support tracing queries
d37adefea5f01dd086675253b61ab284cdb7affc alloc_tag: add a test for trace state toggle and filtering
b7755bd1078bf8e733dcea5663a759fbbe2764ba mm/hugetlb: fix validation of unsupported HugeTLB orders
ae67b1b1adb1f6564d29efe5ebdd080e5e2bc80a selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
ee669497b4221c11f7fe5a52e0a14002771d1a0c mm/zswap: validate dlen and normalize comp_ret on compression success
a2f0097fd3285d348957662552c9081621e9f954 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
b722bec22ca56a2b28e1361abc747c38a5488e42 mm/mremap: fix hugetlb reservation leak on partial move
d31cfb8f3438516c720754bba8dd3b62d753d92e selftests/mm: test a partial mremap() of hugetlb memory
3f264021d1a08e7f813eaa8d2b1a7fe737e7bc9e mm/mremap: reaccount on unmap failure only if accounted
2f7ad82ae669eb0bf755e1c476ee8a0113bd9318 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
f04777460e94cca5c20ff00a253168ee3e9caa4b selftests/mm: test mremap() with an old size of 0
f21aa7274a55a5df69c5b90d291b79a2d017cf41 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
03f0dd5320473ce058f436ee5fac6991f9ff310e mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
1d6289449d5cf61066536d6181131dc0f285ee1a Docs/mm/damon/design: update for age_ms damos core filter type
55023e8196ef78058b7ac767c32fdf14323f25c8 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
92bd5feecbf96009856ef3ae13ee5733a442e922 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
9540da4170ccdf76d2753d66cd56687855f0708a selftests/mm: pkeys: wait for the child in become_child()
83a8362558f509cecb4fa092c0553a78e037afb1 powerpc/mm: make vmemmap_populate_compound_pages() static
42a39cbdc14f5d87606168f7bb78048ae3ad3a46 powerpc/mm: drop powerpc vmemmap_can_optimize()
f3393fc0e995bf7a845beff7a22ee1dd32a667e0 loongarch/mm: disable device DAX vmemmap optimization
b504a43b36e255c949aa4a0fac02c23f2fd69ef0 mm/sparse-vmemmap: drop vmemmap_can_optimize()
c40ee310d15b96f774e50272f61cbcdf47304aef mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
128b5564c19e51ceca34775f8acd14a989e1ef90 mm/page-writeback: avoid unnecessary strictlimit background wakeups
eeaab4e6fb0362a1dbb334e52d3039d4898c38c5 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
5001d896ddf949ffbf710ec286b42fd892fe99c3 selftests/cgroup: test_zswap: check malloc() return value
1a4b0bbc89e9a126ec5a7ada17bbe152138e914d kselftest: alloc_tag: use the ll64 types on powerpc64
ef2e0e86487dd156f8a5e8dd2bc79eafc8c24fa1 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
12f6a0711e1f68fe8aa4766eb56debf9be084f15 powerpc/8xx: add vmap_pte_set_huge()
928f7e321b197b2b1acc746a6a248a9ec5c46ee2 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
eda41f0a26178ca6b253fb8bb55ac506fc609f77 arm64/hugetlb: drop the init_mm special case in clear_flush()
374e0b81479937f233d7b56a1c8dbdf032e8c56a arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
fbe20b9b9469683a50ccf579cea6087c2d61dab7 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
b791d58a9a96c43e7ae1c9ad8cc7871c2543664a mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
e22a9234460f9ab57fbc93194fd7aa742a9af780 mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
8e93f8412e7fd526cbdd2eae6ea6533410af1066 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
aa94aa69ca980e2805e524cacd4e21791e86c0e7 mm/vmalloc: map contiguous pages in batches for vmap() if possible
ed507ed7acc1b226aa791ab72a1fdad8a0c656d0 mm/vmalloc: align vm_area so vmap() can batch mappings
6bb86677536189b348355f3fe355d9de0b78c83f mm: skip empty finite ranges in truncate_pagecache_range
01cb92d3ddff79f6f9fc74747ae408dcd9e2aef6 zram: prefix backends printk-s
5e097333f149c8a3be956d0d49bbf13bb97f3e5c zram: remove debugfs entry on init failure
b0d2fc3486358abc5564e6e28ca0c64d07e72de8 zram: reset writeback state in zram_reset_device()
510097657b5b5bac388efd7ba19f7596914145a3 zram: move mark_slot_accessed() under existing slot lock sections
c59d3ec6b18dd25bd73a18a19779bad32f3ab161 zram: remove stale WARN_ON() from zram_read_page()
3aefdf2211df9edcef5cf84152d15ccc62f016ea zram: zstd: do not allocate empty C/D-dictionaries
02a7673c7ba1c3973e59f1046e500994bf55ae95 zram: lz4hc: pre-initialize dictionary stream in setup_params
dd8478a60bd9a3715ce26597773515a6c692d9f7 zram: lz4: use LZ4_decompress_safe_usingDict()
3e5f0b1dee7f0edf33eacfb3f13b23fa61b60a45 zram: lz4hc: use LZ4_decompress_safe_usingDict()
44eda10fea90fd0d6a5c09ca150f4ba67707448e zram: zstd: do not use kvzalloc() for zstd allocations
cff756ed87a2b689a047e6c83f37091962f01c88 zram: split zcomp into separate R/W streams
0a1dd6f2efed743cb26be55b2025fc4cddfb1c43 zram: introduce shared decompression streams
c781f3bd707253a88fc0bbe845d5556af70cf964 zram: allocate bounce buffer for spanning objects
a4ee7f33fffe58a05b89b02e44dca130dcdb63c9 zram: borrow idle decompression streams in exclusive mode
b7cbf715419093f828c5a42aed6f9fdcc7fbc579 zram: use a singleton compression context for recompression
aff52d72766fc698eadf8f6f4b86d6ac494edd1b zram: drop stale comment in write_incompressible_page()
ab7518124a8bcd49345e107ebbc2afda1bcd8141 zram: drop get_slot_handle() and set_slot_handle()
b2fd3148892b73b301cc74ce8350944c72d0c4cc zsmalloc: return handle from obj_allocated()
3f4c48382a3517848a5ea13534b82f651acf8c95 zsmalloc: switch handle type to struct zs_handle
bdac8f26039fec45614840158e8cf88bdd2275a2 zram: check mem_limit before allocating zsmalloc object
d8cd0b46189dfe9e272039f68d6730dc56aa04e1 zram: allocate zsmalloc object under slot lock
49a470fdd15f63fa939533146cdacd904ec30982 zswap: do not free the entry if its pool is NULL
0fbab90f42277730f53923aca048cf91de85181b zsmalloc: encode 1-based obj_idx so valid obj is never 0
75abc3da4bb550e8ae7b13ebb4626512ee7d433d zsmalloc: embed struct zs_handle into zram and zswap entries
98760f4f6b6d9a6a6a77183dd957b822efd9658b zsmalloc: fold zs_obj_write() into zs_store()
27beb1e71293eceb475852ca68c3ccf6839e4cb2 zsmalloc: populate new zspage outside class->lock in zs_store()
a147be6ab0d67fc84af4d013b8ab175e8a090769 zram: fix quadratic writeback bitmap search
7ff436a5a4e05975ee6b74a07a93dbf6edebb378 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
47e6e1c8055fbc7c484c0158ec297c2c03df26a3 tools/mm: add page_owner_filter to .gitignore
c4d60037bee301b89a7f875b9e1342648bde8447 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
45f8cd98d6ffbdf95a427792c03d301d83c3f028 Docs/admin-guide/mm/damon/reclaim: improve language
958e450292a0a96ddb60786e86f66ef82ca25def mm/vmalloc: reject overflowing vm_map_ram page counts
8ff7261420023f956993fe004f92ab44f1007235 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
bb19008947134f994ad0d9218a83ab9bd221f823 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
07a63987f68af3747bcb496caea107a5fb58d299 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
46c5ea46c124a2c186405c7b16a043ea1be32981 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
42ebed1ac42bff7d60161a28b1f48c2aa905f429 test_maple_tree: test maple_range_64 node below the root in RCU mode
bc8b1ea59e9cd29a20525fb33a06aeeef7fa9c14 hugetlbfs: report inode limits without a memory subpool
3f3f31a40b7128588a399a16e402b6882d306be1 mm: kmemleak: serialize disable-time cleanup
64b205c32cb12dde37080e1fd697c3aea320e9f7 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
b7aecd2799cf694875349fc45b780cf67e7c4fb2 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
966b56c135aaf85cb945831c84bea23ff1836c66 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
20ef75131a9d633e14a0cc135e36ae51eed94e46 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
3965227b8a9efd5fe2dba767a07aaaedde41db5a mm/damon/sysfs: support LRU-activeness based DAMON filter setup
111352cd6ec4dc59c33520e3711ce25b99662cee Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
8406963dc75e2def1548d13a4230034cd63a82fe mm/mglru: report evictable sizes per type
0e32cfd89796cb07653f29eb7f7eba2833a3b53c mm/mglru: extract lruvec_populated_min_seq() helper
7cbd6bb09bd5cddcff853b11b7cc44fc3b952fc6 mm/mglru: reclaim from the oldest populated gen
73bd6dc5c163e9f6f14178bd0e41e9be106b8e4b mm/mglru: lift the forced protection of reclaimer
46d7add93701aaf3ed08539a6f1668b371688398 mm/mglru: skip zones above reclaim_idx instead of rotating them
29d633312623043b7626b916574c5ecf5eef789d mm/mglru: return for unavailable anon reclaim earlier
159bd413cb938d704078b4b34c409d17a2d5190f mm/mglru: balance anon and file scan budget by refault rate
3f64d3fe7146433cbbae12e427e27d4ee417a1a5 mm/mglru: lift youngest gen protection for higher priority
c558f5ea69ea15e014fb7db746ef6850edc782ae mm/mglru: avoid placing rejected folios below populated gen
b7a30d54abec0122c32e0afad461a6dbf8d67456 mm/mglru: run aging when pages are rare outside the youngest gen
2d2979a1fd9b85f7ee00ee6be55f2b731a7b3d0a mm/mglru: run aging when one type is drained
d6238e7a263e3c211ffec388f4ff311b701af0bc fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
a1a69c59d4baebdcb2e6a2ea1be6c27aa2f85472 mm/mglru: restrict eviction accounting to eligible zones
8da6b50f4e92db4c45426ab78fa07a04116396ce mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
e0830d63a5396d435e164dff0508af2bee17a383 mm/mglru: avoid prolonged anon reclaim with swappiness=200
3fc92f583625c02c5b6417f2e4404049d48fe784 mm/mglru: make swappiness=1 file reclaim more aggressive
b618ae5acd61bcf74632a5a7a70d1d66af4ef8de mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
dfcddcf2234ff5f5e7d225fa7f824a7666cc5c74 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
b1d2bdd71393f54d74c1dedcdf34ae9102680477 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
beb8b63d6c0118d5f11fbf92ab24c3a07349950d zram: avoid duplicate slots in batched writeback
768d477199e31cdc6290ee28c1d8b49567a92eca mm/madvise: zap markers from guard regions
a597a314b2bde1f4ece1f3ac73095d50917bc498 mm/cma: simplify cma_declare_contiguous_multi()
1f159b27b82b13c041e91a510110981d6c689fd3 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
db93da04ca0de91eec9c0734c44c785431aa6591 mm/readahead: don't skip the fallback after aligning index down
65659f79cccedf6b2297c3a54b51d51607ae653e selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
2e92d5909ee73c7300c3bfea0405323e5bc3d044 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
131e15afd7e1be26384a8e56864be2895bb175f6 selftests/mm: retain move-pmd coverage and verify huge PMDs
9278277729a4f50abfaf10c190276094efb88384 mm/hmm: reject shadow-stack mappings
e46b43cbd44cd323d5973c58cdca2023be8923fc mm/damon/paddr: add KUnit tests for addr_unit conversion
dacc59806f7b831790ae790592e13e91c3c19675 mm/damon/paddr: avoid truncation warning in high-address KUnit test
0d06a6e6e574b77bdfd8a848753bb4117e07eadb Docs/mm/damon/design: replace "same to" with "same as"
3f398caa0c9b85f05e83a2a5adec1122171d7886 hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
0631283dff92abcef95d751ba782d6bf4f35d70d lib: xarray: free unused spare node in xas_create_range()
ca89486b2975f3754594a19f62659eb5eb982f5d lib/test_xarray: check unused spare node after range creation
15558cc55999cfe7e404d5e22284b4fdf7809716 lib/test_xarray: check the offset of new root nodes
c00a3a8226ba2d4f3cc8cd511004d16126e1da7f xarray: initialise the offset of a new root node
7fcc509e3edaa739d06397202f4963684150219f mm/hugetlb_vmemmap: fix HWPoison state races during optimization
685b23d7dec31d4006ad5f619a0d574c4c44c4c7 mm/hugetlb_vmemmap: fix PMD split TLB flush race
18a80a4bc605099657db9e769bcb56ddab30276d mm/hugetlb_vmemmap: fix deadlock during PMD split
8977fe2dfcf3823c86f8f99083cf2816df734ffe selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
e2d6b7492c55e62e9aa90d7ee4aee40c30f45b49 mm/mglru: use a smaller batch in fill/drain_evictable()
89babbe2fdb3582c4732c4a78f43d4170eb8b81c mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
8f24db39e72d6e8b651f45ce3701ac047912a09f mm/userfaultfd: prevent poison marker loss
ff633934b42c5ad5815602dc7860c5625c474e85 mm/userfaultfd: check exclusivity of the page being moved
bf52e4004977e21fb24c602a6ed14696a88b4d51 x86: hugetlb: disable default CMA reservations on 32-bit kernel
b2867d0d7c395e6174e66f2c24771ceba6481f6c mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
a09c1e6d537c4b6cbcda58d024ce5524e42cee50 mm: hugetlb: fix GFP mask propagation to CMA
49d08d6e19e6288e7b4763c40d6ac78c94fc312b selftests/mm: handle implicit read permissions in madv_populate
0d2644c9e477b0e8795d46922eeae15b9530ee1e mm: mglru: use pte_table_clamped_end() helper to calculate the end
5f572130494e941b15ff123bc304941611258dd3 selftests/memfd: rename local union semun to avoid bionic clash
a5d5c844b5e8a0e94502143dcd4221e6f64496c3 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
dfaaf12c9f6f4c6d20cd0eebd1411adbde713500 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
78c3b0fbee1fe020620d9dd8115403dee452716e mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
513f00e574019950057b8333835c91051931581e mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
7f13fa74776dd1246ab2b561d4f850546ff9c41f mm/hugetlb: compare against persistent count when freeing lowmem folios
6d3abdeda4617737b849a4101c49fd23e5bd0ed1 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
f00a1b0a1e1d3de56b04bf0da39dbe0c1260b38a mm/hugetlb: account temporary folios separately
e16f18eb29ae3fe7832e26b46fd86c6aeadd3099 mm-hugetlb-account-temporary-folios-separately-fix
06a84330c384c3d34465f457e48fce48c9af0404 mm/hugetlb: keep surplus folios when the pool shrinks
fcaec2fcf8693950a8244ce547174b6fb3429f6c mm/hugetlb: serialize page-cache allocations with truncation
dd2d5a75a5b4585e104dd34fb0a1c2aa41969087 fixup: mm/hugetlb: serialize page-cache allocations with truncation
bd9d6dba58dfe4f3455af7a5c317909955277a06 mm/memfd: recheck the page cache before allocating a hugetlb folio
dc4b188d34091e25d0c4f9228acb4511e222016f mm/hugetlb: count again if the reserve map shrank
d6eaebbf458c8950142d005fd7adf109af041afd hugetlbfs: do not grow a sealed file in mmap()
b284541de365f90b6a5c42d198a85afa4b44be87 mm/hugetlb: keep surplus folios that are reserved
c31f182bb9981e2fee76eb83e96159fe5d41cdc5 mm/hugetlb: fix reservation leak on min_size= mounts
77ef72eb7c5cb0c304c822fa967f7052387a48ef mm/hugetlb: account restored reservations before freeing folios
67a025c9de7f5d9482e9fc0c8304abf08e603c8e mm/hugetlb: delay anon folio rmap removal until after the TLB flush
e5ea5d23691eb2936ad373fbdf0e4a47742a6642 mm: workingset: compare shadow nodes node-wide without kmem accounting
84fb59667fdc9353d460ea3610bf2f28bc2793fe mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
60333a527fb659cecf1ea8ec8d2f23c581a49576 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
2b1ec0f6f0137f3a46e1dfc4f203572816e52a26 lib/test_hmm: fix alloc tag leak when splitting device-private folios
6c253c2cc473100abf4786b4e2c93dceb1dd690a fs/proc/task_mmu: fix lost maps entries above 2^63
07d2597c8b1002dc9337191dd7dee0662c3dca2f mm: vmstat_kunit: add synthetic benchmark for mm stats
376bd8fcc9981c8bde6a8bc0b047448895ae2ee9 mm/vmstat_kunit: avoid sparse warning in vm event cleanup
6df5ee0db3efd4194fe40732c9f129b0e57104bd mm/hmm: account for subpage offsets in device-private PMDs
8662b5fa771dc0f651f011e130c3acccff64e65e lib/test_hmm: invalidate all mirrors on device-private migration
3845b180fbc11b05e7ae59afdface062e4e30843 lib/test_hmm: fix device-private backing subpage selection
7b4f841b9872868c48530c388b13191eb5fd356b mm: prevent pre-content bypass through mremap and remap_file_pages
7ffec3ab93c3edd68fbda407e8dfcaed5d9c20fd selftests/memfd: close fd in sysctl helpers
71ee79a1e1801ea74305038b803fadbd7e728a6e arch_numa: fix broken NUMA emulation with dummy_numa_init()
04042ad87637edac2cdd810ca97d7da392b1b16d mm/vmalloc: drop VM_DMA_COHERENT from remap_vmalloc_range_partial
461e74d0c6765d62ec09f4e91b5a4e9166de57d4 mm/vmalloc: reject NULL pages in remap_vmalloc_range_partial
85b7dcd9ef9739a7ea26677ab106db6f5305eb71 mm: hugetlb: allocate larger early CMA pages first
81fc549590f87aa78511ff564f000315eabda531 mm/list_lru: fix potential infinite loop on xa node allocation failure
cc366ffd9b8409ceae7aea52e7d8dbccba1e38d6 mm/mm_init: verify zones for template-initialized pages
7cbdd079b0d16aefbc5285aa6c6f4816eb191898 mm/mm_init: factor out common struct page initialization
2a8cf5838b7fdd6f01448e967937ee2111c0cb8c mm/mm_init: simplify zone device page initialization
6d60f1e5f9cb56b33e105d71aa59fa75fc52141b mm/mm_init: factor out compound page initialization
25c45999db6bb697ace971f56de9c7c420279315 mm/hugetlb: drop boot-time HVO handling for gigantic folios
690c47cde9222ee07b022e7e75fa31918da44f92 mm/hugetlb: initialize all struct pages for bootmem hugepages
e4e2446fab69b1cad7d385acb7813982e1204212 mm/hugetlb: use common compound page initialization helper
b24f0b156e41331fe9e453b52729db604ac9c68c mm/mm_init: make __init_single_page() static
7f861f396e5e1765c6560a3c3b9f9543b533a567 mm/cma: centralize CMA pageblock initialization
c4299f276a36d77a8075ed225725a572bdee74b0 mm/cma: localize init_cma_pageblock() to cma.c
f54c23279f39ddc3e9f337093c68fb88893d2675 mm/mm_init: move pageblock migratetype init to memmap helpers
89f8c9059ce91d3d4bfae21077be73dbbfa434fc mm: zswap: remove dead length check in zswap_store_page()
47fb76bb29f06f4f50dab16e0b4c891b56bc65d7 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
e6be10b1a198fcffb92bd31ec5b3ab724251066b mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
5ef6ad56795892a58b35d26b86934b6b9c35897b mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
f75aa6448552d34fb5e71a6b633f9baa75f45742 mm/damon/core: introduce sz_ops_filter_passed_last stat
7c6b1a5d3a1436267c0c9b8145a74bbcfeac4b05 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
a96526c3e5881ed47977ba4daa644be82a138f65 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
3794d8ac44606035bf7624bd326e746bd996f371 Docs/mm/damon/design: update for sz_ops_filter_passed_last
2d37384efa85f5af41accdfffc25797fdc4a2a4f Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
e82e0e487343ca4e5ad2810de09d7047358ee192 Docs/ABI/damon: update for sz_ops_filter_passed_last
f11b8bd3c2160ee03f4eea5c3be63037263d5b6b mm/mmap: free gathered pages before MMF_OOM_SKIP
c65060379c300a855a977a0e77356acb709295dc mm: cachestat: count each page only once
3c73fa5251844dc519bc528cc4d66b799b3e38a1 mm: cachestat: restart the walk after each entry
37e895794fd060ea37c311361373c4ab02dccba7 percpu: fix contig hints that are too low
61c0c918d0b9daa74fcf2745f40d3169358cfe2c percpu: search the whole reserved chunk
575cb1ded75c57ef3a25543c2b94774de158dff5 percpu: queue the balance work on an unbound workqueue
a8732228cbf1f9e2e7717ca4f104db1bbf6d948d MAINTAINERS: change DAMON SCM tree to mm/damon.git
7df0129eefd245c7bd6de67a2fc779332d5da4c4 Docs/mm/damon/maintainer-profile: use damon.git for patch baselines
64d972c9aa3db4564e4afc35920c86f61117d184 Docs/mm/damon/maintainer-profile: drop 'SCM Trees' section
5cb22c60be88899f37e6abcc97db6a26b415a068 Docs/mm/damon/maintainer-profile: update key cycle dates for damon.git
4b215bb587a3598b659143bde6360c2f5226ebcd afs: don't put an error pointer after a failed address lookup
b99236fd46fe7b95ea0e3e1504c8af8366e60515 selftests/mm: check that fsync() reports hard-poisoned dirty page-cache
062ad5d99ee28cdc41352ea23729fc1080eddf71 selftests/mm: truncate poisoned FUSE page-cache before teardown
40614258e3f50fc560ed7c975cd63639e01ec30e selftests/mm: skip poisoned dirty page-cache on NILFS2
8dc6448b1621d28a0cce28f9b08c0b5200dbfa08 selftest/mm/memory-failure: keep page-cache files linked until cleanup
e1d5122775f6efdfc27c96d90c09b846a98782e7 selftests/mm: skip hard dirty page-cache test on CephFS
0a6f7458be1783d280b783e7c4026668a3836967 selftests/mm: close dirty page-cache files before unlinking them
56b46ce36db46b859b39f8bd8ef4f458de98f886 selftests/mm: extend page-cache test files with pwrite()
6d9846140601408e267352981edf076c054f2dd3 selftests/mm: write the whole page-cache test file for OMFS
2914d4f7352b880fc465b9c3381f4043ad8bdb7a selftests/mm: accept EIO from close after poisoning dirty data
20b541d793e4866ba74d817bf14cde227f659dd2 mm/mglru: rename the generation offset in lru_gen_folio_seq()
4be2aad0c188b8483a5c38d1f22092d3d1f64ac2 mm/memcontrol: allow update of LRU statistic without holding LRU lock
5b66a4ba98f90c693169e3f834a0ce5d970d2de0 mm/memcontrol: avoid potential counter leak when reparenting local stats
dde3058d50318cd1527c5dbfdea824ea4108d4ef mm/mglru: make generation page counters atomic
eeb3873d6ba926104427482a8ae1f95d18f7a466 mm/memcg: add folio-based lruvec live helper
3c38f629cb795a0e955220fec6bc076e23b24f47 mm/mglru: skip the flags cmpxchg when nothing changes
fa15914d292f720a274d005d64e5079206009deb mm/mglru: frequency guided workingset promotion (MGLRU-FG)
ed2d40800549369de8e2acb213103b6976ff49c3 mm/mglru: make folio lru referenced times count a generic API
0b292e28c19350582a959ee475c1712cee964e4a mm/mglru: move add/del LRU size accounting out of lru_gen_update_size()
7167fa3ce738ef06dd421b1de717afffeec5dcef mm/mglru, gup: mark folios referenced via a fast helper
c06f12bcb784312cb554d3ca74632a3cf15a8f71 mm/mglru, smaps: convert to LRU refs based operations for MGLRU
e8c28cbeccb02707f920942ea028eb53c21cda9b mm/damon: convert to LRU refs based operations for MGLRU
89514bd84c49d9110adb09fcbc4e74e88c73f9c6 mm/khugepaged: convert to LRU refs based operations for MGLRU
c4be721cc233306c25d0a696cb6ac470388b32dd mm/madvise: adapt for LRU refs based operations for MGLRU
7eb7df818be14c8592689cd6d76e46668d45697b mm/huge_memory: mark folio as accessed more accurately on split
3afc31bee8e84bb881528165772143330e521eda mm/mglru: make PG_workingset helpers work based on folio LRU refs
5a8409d2b5c85aac82155ae0a7d28e563a366716 mm/mglru: folio LRU refs based active/inactive number accounting
4bc2e2af4110181ed6727418b679b8cfc1e907c2 mm/mglru: make folio_inc_lru_refs lruvec lockless
e5bfd4721e280fef4051136451c2ef7770c75878 alloc_tag: use __ prefixed ELF section names
1c645385b8fb8a8ae876da408dc1bb5c41986bdb mm: shrinker: stop counting when the seq buffer overflows
4525ccca6beb68c75f1c4d6a0e41673a0379437a zsmalloc: free a zspage's pages in one batch
c8117bff684306f5c1f959d055cc2b24dd67b1eb zram: keep the hot statistics per CPU

--===============0141149655145273568==--
