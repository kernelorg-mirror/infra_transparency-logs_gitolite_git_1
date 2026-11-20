Content-Type: multipart/mixed; boundary="===============0413912355064365144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 20 Nov 2026 15:27:13 -0000
Message-Id: <179518843372.1064377.14153795304857964346@gitolite.kernel.org>

--===============0413912355064365144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6a42dabc9387057dc41b60aaa22f2fb0f96af6f3
    new: c90247fd323c71a7675728bb1edf8cd0ec168288
    log: revlist-6a42dabc9387-c90247fd323c.txt

--===============0413912355064365144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a42dabc9387-c90247fd323c.txt

469bc1b56d50940443e5948d7742d8a7b728cdcf mm: memcontrol: don't lose track of exiting OOM victims
1bbb750184b89ef96d6e2b45b08e0b55a76f311c filemap: prefault writes starting beyond EOF
41934b54f7b1ad974b43fe354f1997dd7c6000be mm, swap: only prefer nonfull clusters on synchronous devices
24e4618badf60c0fd44281f300e640ab7610ac52 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
790edba6c550f52d7d976299cdc644c4029653be MAINTAINERS: remove myself from MM core reviewership
6267b8c1d42735b17ca89f61f6c347fd99993155 MAINTAINERS: remove myself from MM misc, reclaim reviewership
d42ab97e18da4df7cbdb469588402848c1d767c4 MAINTAINERS: remove myself from MM rust reviewerships
3bbf8e21b52e658e31457982770d73e17244d803 CREDITS: add entry for THP maintenance
6d985909739292648fed12c552ac17d422105b00 mm: vmscan: allow writeout of swapcache folios without anon mappings
6edd7c1c63770152905fe41b1964d1a5b15ccd0e mm/swap: publish cluster tables after reacquiring allocator locks
e3af774520fdc3389fea4bdf8a2e0f273d223117 mm/swap: skip relocation of tableless clusters
e825930f2c7e1e5bc0bc3f0ff1763cd87a24a1b0 mm: mglru: splice all generations when reparenting a memcg
13346af640d0afbd16b05cc9bad988c405cfa442 memcg: flush nr_charged_bytes when the obj stock trylock fails
c6c75479d4c2aaa082be9cf582a3b632d6785bc5 mm: list_lru: fix NULL deref when a folio moves to the root memcg
89e854958f9234527a26a73e4382d3b6f69755c5 mm: list_lru: don't use a new memcg's lists for an offline memcg
e673f4f22676a66c29858b430e8f518886a61f25 mm: use PFN_PHYS() in phys_mem_access_prot()
d92ecd629227a5163ba7ea744a755edddcbdc1e9 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
61b1fc76ef26b6329b683424631e329696d70425 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
7460bc1792e86d7a30dd2d4d8fc22c38539bc420 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
15830c2267e4583c58f6a9f372db65b2aac60f78 userfaultfd: clear the inherited uffd bit in move_swap_pte()
f61cf4d6a7bd984feaf1887c1f7904a2aa3a8566 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
4017a338acaeea32d3cf6fe5026251416b9024de mm/swapfile: really fix integer overflow in swap_show() and swapon()
4578da1c0ed1910dd5dc7c46f0f437bba23cbfb8 hugetlbfs: fix integer overflow in fallocate()
92d3b1aba52ab414f65e385e0a10986ecad88b95 mm/hugetlb: fix mremap() racing with page migration
76591e3c00fc86c30158d28a30d10cccf3ab3286 hugetlbfs: fix unmapping folios from private VMAs
0abd20d2bb195a49eaa84cf0e76e99054d59e506 mm/vmalloc: bail out if in softirq context
2ad76326668cbc05c4883121575a38112ed2873c mm/vmalloc: use dedicated unbound workqueues for vmap drain
0199d03ed3231f5ec49b75b3dfbe15f5fc53e281 mm/vmalloc: avoid false sharing with drain_vmap_work
67db608d517c024ed8d30b3796bca4f47adb5a43 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
2ba4d2c9ae3cfdad96ee925c92b14d7acd886954 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
5ab1f1e476bd1070ff3a6f5e8534fae47ad18a1b mm: zswap: use separate compression and decompression requests
a7a4447929edc9edececd2879a95e92f99890784 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
4187305442a1b51b03494224cfdc3783a54a884b mm: zswap: use stack requests for synchronous decompression
ca04e29f975a2ff5ec143726e0f06cfd56b6c1d1 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
11781f27a22bc88939e625227a99125095c3ba2c mm/vmstat: annotate data race in zone_page_state_snapshot()
f35822dcefbbb18f5b9a1f1570041a3271747669 selftests/mm: track the modules run_vmtests.sh loads
2b1fb3900f7ab05d597736fb6d22ee83762fc08f selftests/mm: load xfs before checking for it in run_vmtests.sh
21bfcb9d6edbad9065a448652cbfb123a70c9dc7 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
0df48b71722bc3e8a237bed778f67c8614617d5a memcg: reduce nesting in consume_stock() and refill_stock()
88a4727afbb3ca14530b27d61e95f2387d847fe8 memcg: annotate slow paths in consume_stock() and refill_stock()
6b6b9a03cb23a5ca8cfcbc2ba82d0e6b085bf164 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
f6cf16d3476292c198284d443b71120a2fa32247 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
3b3b3b66e29e5f18b3d41c9dd0347959cd5447fe powerpc/mm: map shared vmemmap tail pages as read-only
0e42a07dec30f93ca5afa52ce894b339983d6c10 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
6a5bec3a82c3987682c5a1fffb9191ef75031928 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ee6928016985bbb39db87d577655dc6ea36ee156 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
58a714d1f051fe5efd82ea0a9c3e6616b6f027fc mm: multi-gen LRU: remove get_lruvec()
cc7aab77855383e4e3f1bf0e55945aa0bf6831ec kfence: fix pool cleanup on metadata allocation failure
507becfec4158db5530ad2a56a6834df8afc7c6f kfence: clear the pool pointer before freeing pages
524ec80b595ef58a4be0a4a0eb21cd71708e0cc8 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
e4bb944bc9e4ecd385bd75cd988ac055771a989d memcg: reduce cacheline contention between lruvec stat updates and LRU lists
c78842919368af5b63d9648cc99be85b4eb7848a memcg: don't go through the lruvec for folio and kmem lruvec stat updates
bb5d27934282a5205257dcfdaf654d78708b926f word-at-a-time: check the first byte in load_unaligned_zeropad()
ccae1acc08cf9e0c5449ca73ae1b5a3557618246 kasan/test: cover load_unaligned_zeropad()
e9c9cea5db90e11eaade012df0751c214f4b059d mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
b5839290db8deda120e9a85dfed6ceb78aa287d5 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
75a14e547af875491cdf53214954c9047bd75f4a selftests/memory-hotplug: use $(id -u) instead of $UID for root check
659fbb3c056c665b439fc8cdbef63fb9629a53c8 mm/compaction: annotate data race for zone->free_area[order].nr_free
9c375e01aa282913fef047522eb3a86983edbd9c mm/hugetlb: drop unused mm parameter from unmap_ref_private()
72a34696806b7887e2d735c84108b8dc8e111780 mm/memory-tiers: reset demotion targets of nodes without memory
51054ae9389b170738aa9455f2a0599c994049b5 mm/percpu: clean up callers of pcpu_obj_full_size()
b3a36002f0d203acadcf10d46ee5577c105b08b9 mm/mempolicy: convert mempolicy refcnt to refcount_t
dd35fe77914d27fb9ba082445f4020a63e26882a mm: memcontrol: remove mod_memcg_page_state()
2cb0beb72a6dbb7864cff1b5aba9dffd70d42466 mm: memcontrol: remove page_memcg_check()
978486a752c6bbca0bfaca04fe67dd81e3f35642 mm: generalize kernel PTE table allocation
9266db37bc9fefcd6332e4b84d1a67fc6c842610 mm: generalize PMD page table allocation
eb97043c59f39a8005e167bb10a17e16f26eb3d6 mm: generalize PUD page table allocation
c908bb9b073242ed3ddfc276ebf9840ca29df7d5 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
41b6633ca92d94b38eb96e58909c44086953807a kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
f8c456d2141d4234a84fa0c5f3bba9b725cb5148 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
f406d3b50a3f5780b176d553ba92dcff89b11c84 kselftest: mm: introduce size_to_shift() helper
ba8358d2652b7a7ac9e37c8f9cff3aa763496963 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
e9bff20cec2b8100c033f9716c52726fe234f52a selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
a1e07b2169f6171b1aaa369f0859454c00283390 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
30436d102a1b4b18b0c0187c63c2d8bcc51a466d selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
ae9bc87f31fc7e2a58eaa603b73f1ea2a03cd8f6 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
7918af37d85f6eb5ee7615995e2ab23a08d7a398 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
e410db705571f578e5e93c8df607237b5d0199cf selftests/mm: check MADV_PAGEOUT file permissions
6cb5b8057d6475332b14f1f5ee0312fc9d2cec00 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
7f22df4e9602287159a355e21b3d10345ccd8413 mm: kmemleak: scan modified objects as soon as they are grayed
5c2f5f44a5dd6b84a0104159f50b690d0bc6e7ba mm: remove pagetable_dtor_free()
70168552c70478d3d6ce28e87907f885f15db9df mm: remove redundant pagetable_dtor() calls
643849c24f02f63ed26ba8015ef71003dfe6d89a mm/hugetlb_cma: remove two unused include files
e2dc0e3e32011d9c45dfd62f3f628bc61a4fb6ea mm/zswap: batch the writeback IO of consecutive entries
6a0d81f0fb244044c32aa2ef827bc33598407245 mm/zswap: plug the writeback IO of an LRU walk
adf04a22ab63062fe3e0989cf035e0b27cbc68c6 userfaultfd: docs: fix an error code, two names and the POLLERR cause
65cc1d555a352426b142347be4b35ebdf5a03ec4 memcg: move memory.high enforcement out of try_charge_memcg()
0e42df89fe520856cc4c0d384d2add33981baa2f memcg: force charges from reclaim before trying the limits
cb3cdc0ac1e4158773bb34f938eea3a3791ba4f1 memcg: use high_work for kernel threads
b6747e5a344435431d23e0055783971afe449570 memcg: use high_work for remote charges
10c8c251335e294591c5ea4517d661ba027c9374 memcg: simplify high limit handling after a charge
1542613016aabf16ac54a2de796293f61aeacf97 mm/userfaultfd: store the child's new uffd context in the wait queue entry
74dad1c68a07077606e898e9197032cab1ef6211 shmem: report casefold setting in mount options
d46c6a2df008a3914a61b9ad399be2786d397798 tools/mm/thpmaps: fix partial THP anon/file accounting
e1d1ce3bce5a6df548b64fd88032d23625069790 tools/mm/thpmaps: fix missing order-1 file THP statistics
06f2d08614a90e327afa2a20f529e3a171b3de49 tools/mm/thpmaps: fix missing mapping names
c92d4b80f3f1ddfeac3f9caf23e4469a04b7dea1 mm/damon/core: use only installed probe in damon_merge_two_regions()
f8b9f2a1dc41bb52fc3b4b5c3db31bf0d961fad1 mm/damon/core: copy only installed probe in damon_split_region_at()
f3e4c101f1c90281cf4a9a9d0043c9c6bb03d432 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
1493798e81c66de1743130d776e960aaf7e603ec mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
ed6663a519c5694f57c3d7e013968ea23774b484 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
2bd8ad4b9ac1e2ead5a5a1963bf1b9bf8c43364a mm/damon/stat: avoid 32-bit overflow in idle percentiles
bca9487d34e4aaea2f471eb33da8cee016bbe8d5 mm/damon/{p,v}addr: skip folios already on the migration target node
5e711a97ada297991985787982f68720d4a6047f selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
60c9ef1d7785e04a44c2cd9e04d91f88236ed941 mm/damon/reclaim: fix typo and grammar
8fda8e9816962dc05fe20af4f35f445395b2f3f6 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
4d40552266dd8e5dcd58565435addb3fe542d9ce Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
68708596d67371f110fb7ace35a4a4a2171e6258 Docs/admin-guide/mm/damon: fix various typos
790529926df35dbd51a8d5978cbcefa60658698c Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
84d84e02f6579bef8855aab0de9712e69c925cd9 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
96e77f9310225ac787ce58f38ed79ea7155b67ce mm: bypass swap readahead for zswap
4280583e5eddce7e0befe09355dda91e9b2f8f63 mm/vmscan: remove redundant !mem_cgroup_online() checks
d4d53bb5565d3e5906ea585bb5d8ca43ce8bcd7f mm/mglru: stop rotating offlined memcgs to the old generation
d08b84865a41a08b46c14d041019242b78fd78ab mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
20bb3d0168893755a193487f1ab52ae05342c23a mm/hugetlb: preserve persistent flags when returning folios to the pool
b50b10fc96d8ee8bbeaa3457dd2452f728f03e13 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
128fadf2c1157d6b045bcaecf1b7581d6490b943 mm/hugetlb: account NR_HUGETLB at folio state transitions
cb07060b8be557b326e900f7cc0af752b9249252 mm/filemap: clear page cache marks once when removing a folio
b2511f11fb44b6a378749fdb6248560eba5acb1b Docs/admin-guide/mm/damon/start: fix grammar
3bbea3bcf74143d8bc6d1d5a422b6ade0faec419 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
1376d39c9156f18a20422494dd2aaee5068cea94 Docs/admin-guide/mm/damon/usage: fix grammar
cea57db0649b5818638b50067e1a5afb684f6c41 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
4e35ffcf9eb70bc67f5541ba97d3f8f1c43e147e Docs/mm/damon/design: fix grammar and typos
5f78314f3ef1e6fdb986b6288f1314a8aa294b1e Docs/mm/damon/api: fix verb form
186769f42b5937fbc74d5fa113f3fd8925d9de10 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
f2898b06d4f849caad9cf0eafa53f9e7d04ce8d8 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
e3b27066bdb8869f848e23a6202b12714d8f9ae9 mm/page-writeback: avoid overflow when reporting BDI byte limits
e36c4b442e7b5e513366a484b34951293017960c selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
b745ea078bad0f0e4b75ac863ebc498f94c3b2a8 mm, swap: only allow swapped-out slots into the swap cache
d9b7df62b1de529adc659cee401c8d5674b521b1 mm, swap: give hibernation swap slots their own swap table entry type
2bf6868906aa7bec361095d15748be482888c1fe mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
2257e40055d739acd80ffcc42b97fe7351b9d96a selftests/mm: fix pointer width warnings on 32-bit architectures
0d5efad289f21bfe4df9316c568137adce69fcd3 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
191b42e8e50dc86008f75a4f211c26bdeb5924c2 mm: hugetlb_vmemmap: fix OOM during head page allocation
0a882d78e88977a3eadd1679f52c8e0585d390f7 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
e3608d92e7e6433cdcefe0df659622f569d6ad89 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
65cf37188da7f15aee54c721ce1f34d16af6c122 mm: hugetlb_vmemmap: simplify vmemmap head page handling
0ae967a63143aba327c1830b94ce27964a07a4a8 mm: hugetlb_vmemmap: generalize vmemmap page allocation
1a7776b6bf2f72049e5e085116a1274bcbae2449 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
8ac8888839e7c910cc882465e71e8adbd6b85235 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
06d7cf4afc77978ed35ce3797e5b90873befde40 mm: hugetlb_vmemmap: simplify shared tail page handling
a78f69ea52016bcd59df793664b425500cb6f4f4 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
3ec5a26708ae6db7b4a3e3a21b2027b4588946bf mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
f4d02a8078f2c68881cfb3888e96e5e66369e425 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
087c595b8138d3ca84fdca11646a942b9943209f mm: hugetlb_vmemmap: unify vmemmap range restoration
b29d87aaad410dc2925b37e383eab88b693b6af8 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
c3c53dfa4a4f434b596817414d6860b3514545fe mm/zswap: drop the stale zswap entry of a zero folio
6a1703041ebd88e88e76e449649cd5ebe2da21e7 mm, swap: fix large swap-in across swap file extents
fad034116bd5abb54ebb4fee74b8aa55aadd9811 mm/swap: account synchronous swap reads as memory stall
1160b166e00054c44413b57f37aac7f697ae1bff mm/swap: keep the swap-in pressure window open across a batch
483100575e6c45af8c6e19a093d30b9906ac5377 mm: page_owner: use %u to print the stack depot handle
12b5a54239374289df68ebcdcd4ee3454d3cf73c tools/mm: add hwpoison-panic tool
7501a41cd70f0408bc9cd2095edfaeefa5d4f6f9 mm: split out memory-failure declarations from internal.h
30f46b5d2056d3b00049851b14cbc9976b0463fb selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
5a61533ee1f5dc36f9e1ade1ccff7ac76f6fbd5e selftests/mm: handle child status safely in khugepaged
15d25deb6e1b0ae733ec757989e8ea7c8fbc3aa5 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
8524173b80b90663c4ed843700c940ec096ccc13 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
b7f1122ad11744daedd874ab8e3972709efc5884 mm/memcontrol: drop unused vmscan tracepoint include
bb0c15831d8a1d5cb19f22bef9b565309a670f2f mm/vmscan: move vmscan tracepoints to a local header
3e8e7c95fa713ab280a1b590f889d87750449cf6 mm/vmscan: move struct scan_control to a dedicated header
08210e46adcceb0f4c98b6dd90c85d2b9a32c351 mm/vmscan: pass scan_control to the vmscan tracepoints
1dddee361fa1b2b85cb91c41ddc475d3e8010221 mm/mglru: add tracepoint for scan_folios()
81615c7c3e75902885c8579f96b275856e8e9c60 mm/mglru: add lruvec_gen_size() helper
7bd1a240f93aa718e1e076447936c28cd7b925d4 mm/mglru: add tracepoint for aging
10b6320d7ff1ffaf556ad7607b4aa6d9d45fe9d3 alloc_tag: add trace events for tracing allocations
5f15df08db911229ca4424c0fe6312fa1dc2b956 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
4c297394742531ecca72991c9888d4938a34be3f alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
557f5e5238f9b66460926a0b13eb191453687bb5 alloc_tag: force inline the allocation tracing check
767812c06bce1de19ed749ff5c42f3f7e4048d02 alloc_tag: add a flags field to allocinfo_filter
a06865f4e92ca6e79fdb43c0d20310da05d9f4dd alloc_tag: extend allocinfo_filter to support tracing queries
8307245f3f219530f110cf0f86a1546e87eb4a96 alloc_tag: add a test for trace state toggle and filtering
383ea65c169ec4b8ab7f9c41337b0b8d0bdcd33a mm/hugetlb: fix validation of unsupported HugeTLB orders
22b54d6fd77e1d69e199dd48fe9ad606cfb2a228 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
1b729c73400a58454b6086a4c19d6660b30a378c mm/zswap: validate dlen and normalize comp_ret on compression success
119e720113a3042db3157c27896ee22b01343c85 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
328bb52ce60ebbdc03653210280aec9e43f9e3da mm/mremap: fix hugetlb reservation leak on partial move
091ee23ce3261c5dfed478a088f78e201d2e8481 selftests/mm: test a partial mremap() of hugetlb memory
29539b107b33e2a107d03a5a136e12861a96e708 mm/mremap: reaccount on unmap failure only if accounted
24acb5fa711de28b8f3943f1d77e4729e76134bb mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
77ebae663d871bcf8055716b9f4e84f09630842a selftests/mm: test mremap() with an old size of 0
4931b24a2b73b9b361ae77d858f71ffe384f7e13 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
73ed8d721cc3b2ec1a02e6561019de40111998e2 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
ca686f99f104a392d5b6746a9251c2a57d06370a Docs/mm/damon/design: update for age_ms damos core filter type
e0784cbaf5787cad04e720686ea2d5c9e2f2218a Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
7f959cf96851bef051e6fde30cbd5ff918a53ea3 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
f53e82c5045235ae476660d85f6db8f41e1529ad selftests/mm: pkeys: wait for the child in become_child()
ad540933a89338f63689e8644a8965ae66950d20 powerpc/mm: make vmemmap_populate_compound_pages() static
fd281de98ee1c7a858db2165a9dcc8685b0ca1d2 powerpc/mm: drop powerpc vmemmap_can_optimize()
3ceb08c7470f77ac5772b4ca83f9b55e31de77a3 loongarch/mm: disable device DAX vmemmap optimization
5d3097907fdd121728a26ca17800dfd9f6d2a51a mm/sparse-vmemmap: drop vmemmap_can_optimize()
e173005d46b3cb5a179b7d9d4da53cfc2f77d4e7 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
5d64deb9f21bbc61cc5a28cfca50ca9aff4ab41f mm/page-writeback: avoid unnecessary strictlimit background wakeups
287541f40f8292fa08a9509468dad08fb6499cb3 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
0bbcbe7e9de5214bcc98f0b5f95f1246d6fe403c selftests/cgroup: test_zswap: check malloc() return value
27bccafb36eb84aee360f431dc4b3a4ca7b9dc02 kselftest: alloc_tag: use the ll64 types on powerpc64
2881de08607cadf65b344e8cd8e0ac071192959b arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
51389b29d3af9965e5688332847ed17de4273b78 powerpc/8xx: add vmap_pte_set_huge()
b57430cec4f5a04e8e7cdaa02918f011453dc436 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
809b08f8fa3578e1e92f145932c8943aa2e18307 arm64/hugetlb: drop the init_mm special case in clear_flush()
97f1cae7b28e8e192433b79ae63a1392d0aae0b6 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
b9df3c7e1f08daeb6ac87db320a71e07075a3b99 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
57fbf13693fed467ea64d9b09ad2bd28507dbbe0 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
b7353e1da8dd433a1592b199f7780187a3f72c5b mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
c7c5bbbeae3706063c675e017ae24dcf024ed0e6 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
adce573f5d17309dc4a01ad54d3d403b5081ee09 mm/vmalloc: map contiguous pages in batches for vmap() if possible
4fdf306392af78c470cfe4d9e86855679c28d647 mm/vmalloc: align vm_area so vmap() can batch mappings
2ef84ea069a5bba024187c6528560b0054c98848 mm: skip empty finite ranges in truncate_pagecache_range
3298c959a50ca01b247fb4091dc10a2748d431ab zram: prefix backends printk-s
381377729dc3eb91300d80f73b919a1bec3a8370 zram: remove debugfs entry on init failure
e9d42d6be6d6d16f9ff6e7a12a5ed65ce49a7ac7 zram: reset writeback state in zram_reset_device()
8774da4578ce15101a1874ec242bd1ad6e3bbeb0 zram: move mark_slot_accessed() under existing slot lock sections
0d3b7b188c75f10bb0122496d452e7f4ab72026e zram: remove stale WARN_ON() from zram_read_page()
58b3892168b6dc24a19eb2693d608cfc55480ccd zram: zstd: do not allocate empty C/D-dictionaries
250b6c6062f68db12fde5e9add474a4e1ec08391 zram: lz4hc: pre-initialize dictionary stream in setup_params
273640217faef5f44b60d25106024a22bb1fc6a4 zram: lz4: use LZ4_decompress_safe_usingDict()
19c97a83e3b36c4f9988090957e12526455e840f zram: lz4hc: use LZ4_decompress_safe_usingDict()
3f8ba80968c38ff9cfd889c23390828e6a1927b3 zram: zstd: do not use kvzalloc() for zstd allocations
83ed41e80ec9f6473c1d93c1a9e0a739abee2484 zram: split zcomp into separate R/W streams
e8bc0bfde657dbbc84177ee44ac6dcaa8efcd0b3 zram: introduce shared decompression streams
070b3951265e44a31532f00e553e1bbefbc2f7a5 zram: allocate bounce buffer for spanning objects
8c05d55fa4748fb828b36677970a98824e10a485 zram: borrow idle decompression streams in exclusive mode
ed8e6bbebbe6c5e1ce4450d73f142dde44f58ef8 zram: use a singleton compression context for recompression
7975d40d1746b3e692b582268adb38e3807d1527 zram: drop stale comment in write_incompressible_page()
7edc3c53e8a4b6e9a020bb63b8d14c0b71039064 zram: drop get_slot_handle() and set_slot_handle()
6fa1049c62bbcecc6d963baa7c9f6e199aa24bd4 zsmalloc: return handle from obj_allocated()
3f18a70d0611a51f694db95f3559c746780f9359 zsmalloc: switch handle type to struct zs_handle
95d2d0d4e3e0d6079a19bcd07a7515da2a1a7a1a zram: check mem_limit before allocating zsmalloc object
4f8096c161799daf076869600babb1d536180f69 zram: allocate zsmalloc object under slot lock
16b984135acddc30447178a3d93ae0fcb8e077cf zswap: do not free the entry if its pool is NULL
65d678963e63512dd68ef8fb442be660e47ce532 zsmalloc: encode 1-based obj_idx so valid obj is never 0
068a53e63ac9eecf0a3c1c3a9583d6b2f1c1c405 zsmalloc: embed struct zs_handle into zram and zswap entries
fd55bd82ce674d64f42b9148804f5965fd004d04 zsmalloc: fold zs_obj_write() into zs_store()
2cecc0574faed436db10afca28fb3d501b3ffaa2 zsmalloc: populate new zspage outside class->lock in zs_store()
5d40f83514251ec98cae86ef13200d76487ec083 zram: fix quadratic writeback bitmap search
3ed1f752508a69916fa1795466212e8871f00454 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
f7e2891cc406936d357fb6ca6510a27bbbe5676c tools/mm: add page_owner_filter to .gitignore
894ddee50ce76f53e4cd995a2c186722721afaa1 mm: free unused page table allocated by do_set_pmd()
7a583c744c5c2c5aa44990d292f56efd4a6964a2 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
0ef2d2e2242ab8e22cafa8e140d2acc0ccb1b194 Docs/admin-guide/mm/damon/reclaim: improve language
df71b1fa1f399a3c8ad38554569e876b1ef073d9 mm/vmalloc: reject overflowing vm_map_ram page counts
ca2885be9f2d86f5541b801213e5b76ed59c4f52 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
54df87d4721b517b5953cbe275fc5dc59d9fd3a3 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
44ef9218f760d3dc2300a707bca8f35969864b4d mm: only assert VMA locks if CONFIG_DEBUG_VM is set
91119477e38fa7bbcff705fe423c09c6e491d074 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
d3630fe57ad5129b5f7c65292fe7f44345fbea46 test_maple_tree: test maple_range_64 node below the root in RCU mode
08a5960e17c66573aa53c1978dd3868afb2f9058 hugetlbfs: report inode limits without a memory subpool
a5799772e639e7ec8d038eb20f2eacd5901a9b70 mm: kmemleak: serialize disable-time cleanup
d2d955704cef4b73fc93203e203502341a2dda63 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
5c4aa32735e83809392f949582ab2eb71294c059 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
fcfc048392a74c5628d7c1528b451dc526fd635f mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
a88a7b23cc4e6f6ff3519476fa534475243dc223 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
97522fea66e9f0cf65807041769570f49169e2ac mm/damon/sysfs: support LRU-activeness based DAMON filter setup
8fa92e4490c099888290b311b9ba81f6c536b1a7 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
48628337b595704cd7963b83bfa65426cab815f8 mm/mglru: report evictable sizes per type
f19773017f34fc9075764aa503f95e0a7e884e9f mm/mglru: extract lruvec_populated_min_seq() helper
87a4af09f0b43947e559bed0ce7fb486a787d003 mm/mglru: reclaim from the oldest populated gen
cae570c49fd6ee2dae6368c35a69722a363de9b9 mm/mglru: lift the forced protection of reclaimer
2b223bb1ab6106b56e3ba08c71f39c90b4377122 mm/mglru: skip zones above reclaim_idx instead of rotating them
04e37d50d92d5fab3e3ed9cf8236af560214b985 mm/mglru: return for unavailable anon reclaim earlier
347c1f3079342e53eeed8703983b9ab62b540247 mm/mglru: balance anon and file scan budget by refault rate
d4b0bde782b7cd5935d24e294c68a8f8385ad63a mm/mglru: lift youngest gen protection for higher priority
422eef3e691f3a88ff0a844996cd65eaf2d7d3e5 mm/mglru: avoid placing rejected folios below populated gen
a890f662e76a068294398754885e7ce5860a14c8 mm/mglru: run aging when pages are rare outside the youngest gen
7b05b9e3a9055d05dbfa850f0dd9585f7fb04c4c mm/mglru: run aging when one type is drained
eb8ac67ac897600ba13525be3796ec54f1f43371 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
061412440e75abcf6bb529392b3d56cda2782e88 mm/mglru: restrict eviction accounting to eligible zones
30a5de5f14d1cbbf12985020c3cab749bea57c2f mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
78f13317ae7c91cec4e08396cb9cc85008903857 mm/mglru: avoid prolonged anon reclaim with swappiness=200
ed5a2594d6c318365b31404ee9df6c91db0b6c3b mm/mglru: make swappiness=1 file reclaim more aggressive
b1e74caec1227f9157e11b48db2e882f7f17d2ee mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
bf8aa88494e5054926dc4cc27f344b212783fb40 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
56ae551e792aa83c189ed1b44874c7348695b6f5 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
0329dde057d8736a36d33e2550434b857a87a9fb mm/page_reporting: document @order parameter in page_reporting_notify_free()
431bdd58960d91e78ae3fc6675826ec0d698460b mm/pagewalk: document missing struct members
1516dc367f2589cb8fbfbd70cbe08ba642c96b7c zram: avoid duplicate slots in batched writeback
0dc9b032fd8ebcdf403c87729739744339622730 mm/madvise: zap markers from guard regions
4728c53e90072c5068e8a8b98086970b7ff6c79d mm/cma: simplify cma_declare_contiguous_multi()
b06fa675fd691f9bd7482211bf692e331643b4de selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
a179a6930f79989802514f5035b8f2931788a1ce mm/readahead: don't skip the fallback after aligning index down
928ea184950abe32b957624f2566f535dc070b36 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
1a04de518b27fc2b4a7f9d5533a29b135c49e8e7 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
57d91df3cac3f84d7ee0b3171e667106a2c09b32 selftests/mm: retain move-pmd coverage and verify huge PMDs
50c342edecbf1ccca8bc3c25d49770f44168be04 mm/hmm: reject shadow-stack mappings
d394e2a0e5c23ab6b32af75170978e367ac674bf mm/damon/paddr: add KUnit tests for addr_unit conversion
9af8475a2058de1c79f65aa09ce58d0e529a2c00 mm/damon/paddr: avoid truncation warning in high-address KUnit test
6c12d7c114c318b488766fd001d8f3b71e8df245 Docs/mm/damon/design: replace "same to" with "same as"
5bb39933cef79b3693868bb2e34a421c6f1f346a hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
fc14ccc76c218f3108f63bc57449d0abb097a104 lib: xarray: free unused spare node in xas_create_range()
fe0f0b3d30a12e31638c714ab3077e6b224d25db lib/test_xarray: check unused spare node after range creation
45f504b571b27d95585a48ce50c33d3096f61290 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
54afc6b6afac74d9f39366441a58deb9542fc2ba mm/hugetlb_vmemmap: fix PMD split TLB flush race
d16bed3604fbc7f5765bbf2b0acef3a574ff08bb mm/hugetlb_vmemmap: fix deadlock during PMD split
94f7747ddaa532660ed0d288ca55d8eff9a21757 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
59b7a053c3401828f539781540c32f8661fa8381 mm/mglru: use a smaller batch in fill/drain_evictable()
1f697bf44af8f28651bcbe63b041024a21632607 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
972e30eda5704e13b879069282698d0a54499a7c mm/userfaultfd: prevent poison marker loss
42dbc9711538d69285850de88202e77596a06aed mm/userfaultfd: check exclusivity of the page being moved
7a3908181eb8f0508d79e915f4be4ad68f295122 x86: hugetlb: disable default CMA reservations on 32-bit kernel
4ed9d6529623c7b6a93e4f6ac4cf808ee7ff3dcd mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
5117a84e0cf38e8ee166a39c548a4d5c40882a93 mm: hugetlb: fix GFP mask propagation to CMA
9da91bc6add7297998262ebfcf1343874dbabc15 selftests/mm: handle implicit read permissions in madv_populate
a399acb11ab73becc5efa3f8c0afd25ef0a0b0ee lib/test_xarray: check the offset of new root nodes
04cb045d2b079dcaf4a2e9d29124882216407fac xarray: initialise the offset of a new root node
475c97e0f8c440fb65d17b9fcafa750c627766e5 mm: mglru: use pte_table_clamped_end() helper to calculate the end
d65970213f3aa9778676861a6fa74322f53eeefd selftests/memfd: rename local union semun to avoid bionic clash
620eef1038b4689140931623cddd01c4d296d2d0 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
c3b36ed0d9059bd7b7b089ee6ccfde5fb16f57c0 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
ea64f9746357e654d72f2b72546db9d7a51aef68 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
f8e741155d26d91b95a9ead2dc73bb4059a8941e mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
d12eccbcb79a4fa35c3aa588eb79056af62eb859 fs/proc/task_mmu: fix lost maps entries above 2^63
399ff8bc9709df76d01dcba378589a1b061010df mm/hugetlb: compare against persistent count when freeing lowmem folios
a9254261b8c2f6343ae86d8391d1f03a95743fb3 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
2e0ec677525867a5873939adb9e0a1dab5fa04a9 mm/hugetlb: account temporary folios separately
39c38636d76323fffe8847d219e195609f8aad63 mm/hugetlb: keep surplus folios when the pool shrinks
c04ba124033eafba176f6f76edfdff757545f843 mm/hugetlb: serialize page-cache allocations with truncation
b397599aaf2277d461c57c69d89fab839f249c94 mm/memfd: recheck the page cache before allocating a hugetlb folio
e7202a59aac5a476ce12c5431b7fe44c677f7d3f mm/hugetlb: count again if the reserve map shrank
15eee8e84d03e6d1314daa0006a0a0b742e125aa hugetlbfs: do not grow a sealed file in mmap()
75ab9d23e33a5a29e4c7530ab6837748b4af80d6 mm/hugetlb: keep surplus folios that are reserved
6aecafb67a0528a3da0df2ac55c57c8d544f4ec6 mm/hugetlb: fix reservation leak on min_size= mounts
0fedfe11a346b2dacba0599f726bd3654b9fb69f mm/hugetlb: account restored reservations before freeing folios
a8ce63a2d6e62a97bb426cf65f3a1d4f91db31ce mm/hugetlb: delay anon folio rmap removal until after the TLB flush
7c3ef8dd629e9335c40fb567957e72a75998cb69 mm: workingset: compare shadow nodes node-wide without kmem accounting
122253a995025eea31d41b662f1873bcf5812b24 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
baf188642571dc66422324528def61d4010faaa5 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
15f114dac9a7bde1796f0e54e22726fd31cfa8a5 lib/test_hmm: fix alloc tag leak when splitting device-private folios
bde9e463d5886d67895ce5fe6604d531014c0bcb === mark start of DAMON hack tree ===
e96d5171aa9cd2fbe05428dec37d36b7a68ae8c2 add -damon suffix to the version name
6714de8fdbc43ed8e2e9f45a08efc2a4e21d2838 === hotfix ===
c505a7814d05194098e0b8ecca3afa4f1cbb0481 ==== 2026-11-23 hotfix repost ====
ec546b43392f711960672a2b4efa27369308bf23 mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
fd830ff90d6837a9aa11be3bd8c56ea5d7a51591 === hotfix rfc ===
417b77901f874a9c382641aa374accc6ef06cf3c === non-hotfix ===
21a8f66943880302add1c1697cefadae91f0b2b3 ==== 2026-11-23 repost ====
88c309065cfc873f6e382c476a5dad50486a7675 ==== [PATCH v2 0/3] mm/damon/tests: add KUnit coverage for age_ms filters ====
5d11cc4fa5d18ace10439fa95e595a00e455a208 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
0813260e36565623d9ee94619d385de57c4c61e9 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
c142d509723381caaa76d1a796b674ef8e2399a3 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
f773e4cc18809fdcae8c394d68272f5c9a80e68c selftests/damon/damos_quota: skip the last sample when counting exceeds
9c3d969c54fdfb9f41d0e7d31304f1af5fa1c9af ==== [PATCH v3 0/6] mm/damon: add sz_ops_filter_passed_last DAMOS stat ====
de64e0f090626697cd467fd52839d0c287bc0f2d mm/damon/core: introduce sz_ops_filter_passed_last stat
417f193db279fde5883cb06b16cdec3e340b188e mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
585e7f77cb5bbf61c157f4c66b960c8d14929c81 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
20817b679974351e60953a84d43e56e571a390e5 Docs/mm/damon/design: update for sz_ops_filter_passed_last
64a567dd9552044085abca4112ce2e0ed973a3e0 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
d3baa668956e2427662a4468473b7392f18bb401 Docs/ABI/damon: update for sz_ops_filter_passed_last
556f02e970e37e306514de2c14ca506b48491b77 mm/damon/tests/core-kunit: add test for damon_call()
83af18d9f43a920ddb8b2d22e1fb2a8c290249e6 mm/damon/paddr: skip non-LRU folios as a whole in pageout
06b1c3db4e8fbe883016b0fb435d71397ff2be4f === non-hotfix: rfc ===
4c61e68af92144ee89da8144d78bfd22dc42d698 ==== user report (beyond a-bit milestone 1.5) ====
7caf98e48d5dbed745ab5edb45ca925275e8a473 mm/damon/api: introduce struct damon_report
cfc70d31325a9c1894e4260ec2eea0b24d60341e mm/damon/core: implement data attribute report queue
de9d21f0888a205b1aff6796c87cff4232ed6013 mm/damon/core: introduce damon_submit_report()
733d4259dd1ed94b83bceff12d2682460911ad82 mm/damon/sysfs: add admin/reports/ directory
1e7269ad7e3b3dd0b3a568963c98226bbdf1045a mm/damon/sysfs: add reports/producers/ directory
2f93257f9fddf90063c4708a70b2227c0728cfc5 mm/damon/sysfs: add producers/nr_producers file
db01c08168b1e8f28f791b5b217d664aca268d6b mm/damon/sysfs: implement report producer directory
390bc6add9630ae67f26a7f5e0e65ec7034aa79e mm/damon/sysfs: implement report producer type and state files
845b3e58c31a03556e523f83ac03774286c75ab0 Docs/mm/damon/design: update for report system
7310a75c8c937df832783a64793171d056c32623 Docs/admin-guide/mm/damon/usage: update for report producer sysfs
e8d64ba11af5e6d4c82eb320eef4f4e63594a64b Docs/ABI/damon: update for report producer sysfs files
eb9d14a08fa0522068858534be1c368470b68e8b mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
c82d089fb23bb4a6fe74e84a16bb0ec310902613 mm/damon/core: introduce damon_report_exist()
9655a98d7dd1e3f216d88b4c5bf271c54514d4f4 mm/damon/paddr: support REPORT_MADE type probe filter
f203294af7a4b698760db9afec8a655627f6a30c mm/damon/sysfs: add filter_report_type file under probe filter directory
593d2ec1d04ec305c744e191b2038e5eb65bfa0f mm/damon/sysfs: support REPORT_MADE type probe filter setup
dfce7e756ca63cd569f18f46c687299c0695a2a4 Docs/mm/damon/design: update for report_made probe filter type
e7e838e968d919723bb4392e64460c78c635cc22 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
1d6724a7107668f7ed24eb5a0611967cfa1f74a1 Docs/ABI/damon: update for REPORT_MADE probe filter
90ee79672abc888061712f07c5f40a1cbca5ca0b mm/damon/api: introduce user_report report type
f871cc0931f021767d8b454ef0ce47c3ef5ea439 mm/damon/sysfs: add user_report support for report type input
cdfabe3417a644034859b150470e4d872d50aac9 mm/damon/sysfs: implement report producer addr_{start,end} files
ab746690ed827a4d1ffe4760b8447e1186c7a6df mm/damon/sysfs: implement submit command for report producer
c4edb534a1d65686483490ba61710f96723e33d7 selftests/damon/sysfs.sh: add basic tests for admin/reports/
c5ed99f2502ea322fa2646a707887cff09da0eb8 Docs/mm/damon/design: update for user report support
82bd7f2afa7533d126204c47e2c79cb8c1eb6059 Docs/admin-guide/mm/damon/usage: update for user_report report support
216bb95b4c76538ebbe55efd6ca0c8d0b1336dc6 Docs/ABI/damon: update for user_report report support
e25b56edc38ce4ba2b8f96fec78b37fc95d197ac ==== damon_reclaim default param vals update ====
8b649afb538debf14370f9e2afd3bb558f6f0f7f mm/damon/reclaim: enable monitoring intervals auto-tune by default
2bdfd2179eec48da60664fe11da581b5e6a94fa9 mm/damon/reclaim: set memory PSI 0.05% as default quota goal
c354abb42d23b06f1ac060e1b1c12f03aaed181c mm/damon/reclaim: disable watermarks by default
a4d101107ad71c6595f547f2a25aafba00dfc9b6 Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
c7540888be02241355f057fb4b280c8696ee94d9 ==== misc fixups ====
74d0d2a3ae6c52f96919d341231a5f73371f4d18 mm/damon/vaddr: advance migration attempt in folio level for filter out
f5890f8584e6bfa80604a87a0f1f5cc010f18f46 mm/damon/vaddr: use damos->last_applied for migrate action
3e6b836e0640662e040e2a817d566da886151ced mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
6737fa34b8d2d9913df114271c9efe6dd4865e01 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
e09a8ec349d22cfd36db56e42d4d7b91960c8c98 selftests/damon/damos_apply_interval: remove unused variables
c8a7e513edcd33bdb8171ee88777229cc724e482 selftests/damon: remove unused imports of sys and time modules
565af1ebc29ecf3ffe160392e08d9fd6c4a9245f === hacks in progress ===
342c855ea7c09a674ad107527df3bd5a3e371d6c ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
728ab967be24406e3469bc661911945d98fb12e3 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
82c17179414f627c6a724ce885ab7f54a6bc4ae6 ==== fault/report-based monitoring for per-cpu and write ====
d9f44875a6b8e06f40fb6fad810278d662a057da mm/damon/core: implement damon_report_access()
e8661771d196c248f964238e9c0658100d14c006 mm/damon: (fixup) fix typos
9b57dc4094397884a09f5905cc3efc0774cc9ba3 mm/damon: define struct damon_sample_control
9c097894b2a8f859dc964e73c4a1f19ff2f630e9 mm/damon/core: commit damon_sample_control
8bfb72866449d9ed7f95946d8a3cc90280dd4bf8 mm/damon/core: implement damon_report_page_fault()
749030af40a46fce9acf5ed9b93532cf228f1716 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
ee33c992f99d3e1911e8970a8c6cf7403ac35382 mm/damon/paddr: support page fault access check primitive
a3f01dc3aec6116cad5bd00e8f99d7f72c7dd0b2 mm/damon/core: apply access reports to high level snapshot
afc9e65a06f350ba636120b45d3c215a66a28bdc mm/damon/sysfs: implement monitoring_attrs/sample/ dir
df8bb61d674ab58cc721b9ed7cdef3e7bd65e915 mm/damon/sysfs: implement sample/primitives/ dir
1865728260188bbc6506d9981d5dab38413152af mm/damon/sysfs: connect primitives directory with core
639150f5f5e64dde9e108ebe5e3024027e8a27cf Docs/mm/damon/design: document page fault sampling primitive
46fa390d4e80bd9018d3b90152f35aac1afeb8e6 Docs/admin-guide/mm/damon/usage: document sample primitives dir
afc73a6e3c01e3ef7cf609e76f2317dbbc46b922 mm/damon: extend damon_access_report for origin CPU reporting
30bacf2d3dd1f735bc51ae1cbeb4dc1c79d49cf3 mm/damon/core: report access origin cpu of page faults
9221bfaf30a1695453a015f655bf7687ac74eb4b mm/damon: implement sample filter data structure for cpus-only monitoring
ee7873fee13ccede3c5ee7af92d4b1d5792e9697 mm/damon/core: implement damon_sample_filter manipulations
53b8d36b76bdd9402551f26e8f6b1f12d523a750 mm/damon/core: commit damon_sample_filters
ac523e68144a452e2f818915198d8ba311cd37f1 mm/damon/core: apply sample filter to access reports
78bb16192a9d13ee9c4b52b8941fb30a7aab97a7 mm/damon/sysfs: implement sample/filters/ directory
6a7a96637c7ccaa120092555ecab7391cc57e690 mm/damon/sysfs: implement sample filter directory
384961cdf416ec054b3a3a7483a2e8190f585770 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
d84da9e45415098a3da0b48c79936c46d3070a33 mm/damon/sysfs: implement cpumask file under sample filter dir
c2b00874c79967e963069d5113ae4489b5559e70 mm/damon/sysfs: connect sample filters with core layer
da36c0f16bdee956af7f04a1e2755d74ab56d7d6 Docs/mm/damon/design: document sample filters
0e665f2c7456b24cb2afd3fbe9802f68b8579e4a Docs/admin-guide/mm/damon/usage: document sample filters dir
766f6ca156f0b26af57bc156ea3e4a861181c170 mm/damon: extend damon_access_report for access-origin thread info
5d346530bd96e0f2eb7f305fe74298f61e4af0e3 mm/damon/core: report access-generated thread id of the fault event
dfd31c827b94576f6d4ed98003736ef12e6d2102 mm/damon: extend damon_sample_filter for threads
00ee80d15446497f1b6eecc210940189a615c308 mm/damon/core: support threads type sample filter
affbf078ab799f9daef105e328fd1b49aa884001 mm/damon/sysfs: support thread based access sample filtering
788f08f529368a190b273a4348f8bdf99e5c1480 Docs/mm/damon/design: document threads type sample filter
7b9ac1be55ed56f1cc1a2f8e617fc184146afd02 Docs/admin-guide/mm/damon/usage: document tids_arr file
052a21d20c6ce3b4c8dc8b3f69d7a3001e05e478 mm/damon: support reporting write access
09da43fec60879e91790f092cd2ed72715129421 mm/damon/core: report whether the page fault was for writing
361f212d8a0bd6cc80bbb7dd7e1b1bd76e06ba52 mm/damon/core: support write access sample filter
f5b66839a3f0d2188136f23d98354e9d4aa3f9e6 mm/damon/sysfs: support write-type access sample filter
17fa49084e13930ac627ee9fe6631931cbe57e31 Docs/mm/damon/design: document write access sample filter type
f8ed330b7623d3c7c7453ef6ce5fee1713c3dc9c mm/damon/core: elaborate access reports dropping behavior
b4b97ababcf1c88338b3929122daad7535d0c2ce ===== fault-based vaddr monitoring =====
7b262358d7bf2fc5a849848d633b04b6bbddf4fc mm/damon: rename damon_access_report->addr to ->paddr
78502ed6494a0287a346543075fb1c2d68fdb802 mm/damon: extend damon_access_report for virtual address
7a178eef60b955a09c1f256118d74325b0870bf7 mm/damon/core: set damon_access_report->vaddr from page fault report
de363a1e311ac304b511f62454083f73aba16d14 mm/damon/core: support vaddr reports
983922367573b61d34a2a806bd51ccb31ccf34cb mm/damon/sysfs: move sample directory code to sysfs-sample.c
187534189327755ecc6f0ccc93ee67162ae99db7 ==== docs for DAMON and mm ====
ab34ef1b941dae948f19fef2219ff7c0f3c57fd1 Docs/mm/damon/design: add table of contents for overall and DAMOS
1632b26ea196a80504f4992ef4c1a8f1eea813c6 Docs/process/2.Process: Update mm tree URL
956823248e4c3acb11b6dae7f746d6b1cab2197a Docs/mm/damon/design: add API link to damon_ctx
4265a7f9a9f0066d0165023310a8d2c63da3b555 ==== ACMA ====
8e67426a31b37151ccd91fcc7bc897d24454806f mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
243d98b62659e5411f56958833fe88e3542a23ee mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
89fa0f1c45d7eb93bc5f26286aa830c0e4fdab71 mm/page_reporting: implement a function for reporting specific pfn range
3ce26311b555b5b5dd8cda11a17e3a5df9392250 mm/damon/acma: implement scale down feature
3d85691a95091ecb525f2c265df8bb94877a2229 mm/damon/acma: implement scale up feature
b73f3f38486eef28591a48e7d5180c884273aef5 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8f057c5e3022655d0e6f0065408613aeacdcdb80 mm/damon/acma: assume damon_stop() to always succeed
ae87f8a281da64371385ab5ea45e7639ac4840ad === commits aiming not to be posted ===
a4facd954dd4bccafe767a7c1ce9dd97ce7019ac mm/damon/core: add todo for DAMOS interval validation
2bb145c476eebf29831a8c7b5f124530a9502c6a ==== refactor sysfs cmd input handling ====
fc9c444f98f48e08f6aa75ae31a9de3e97ce0956 mm/damon/sysfs: define damon_sysfs_cmd_name type and array
071041953885f7e932cae591ec7368e4f83566b8 mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
42523ad787edae72fd7bb6621531ae78c262ddea mm/damon/sysfs: use on/off literals in state_show()
3addb3a2dc700a504684fe61c0d4e81071efae7c mm/damon/sysfs: remove damon_sysfs_cmd_strs
26c04356664644e36d9311a835739fbfc5c9e1c3 ==== uncategorized ====
5003ad26f57e902ffcec4006a37267c6ecca6a6b mm/damon/core: add an hacking idea concept interface prototype
b174fa5eaea93bb35fd766d49da93431aaf5dddb mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
e940613a76e0c8ba90e30433b27ad3441b373595 mm/damon: unconditionally trace damon_region_aggregated
3ccee0a9a8c349a2400ea028f5118089b67ccdd2 mm/internal: update vma_address_end() comment for removed vma_address()
e828cc47c4b1b14b5c70bd5da646430546f9541c mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
8af4bd94c5dd3ee36df3da1c78981788813752b2 mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
4f35cfde0ac3928914e590dc286fef5e97505b15 mm/damon/Kconfig: elaborate vaddr test config prompt
8d1e0fbe28116fafa6910d367be7448e7cbccb51 mm/damon/core: let kdamond freezable
d0dfad70b748544238ed3987cc19e3c3a2b96090 MAINTAINERS: Add 'MEMORY MANAGEMENT - ' prefix to DAMON section name
af3a24e451dcc5465d0631c495dc8bcf630bd9a5 MAINTAINERS: change DAMON tree to mm/damon.git
9c8d3c2347ee5ec6db784e4bc9d39f1d8fc43832 mm/damon/core: skip apply_probes() when no probes are installed
8d2f47a2e8c0a825646a5be552140d207fc934dc MAINTAINERS: suggest using for-next
7e91a3d436eb2faab13ee0634dddc9288e630a45 Docs/mm/damon/maintainer-profile: remove SCM Trees section
17e9896f5280d10a7708efb172700fff44122e28 Docs/mm/damon/maintainer-profile: update suggested patch baseline
383d7c50e407cfdc58201eba0620a8a5cf28d356 Docs/mm/damon/maintainer-profile: remove mm.git mentions
061907a8981ee0084ef7b581a23d8ede573eba06 mm/damon: update file intro comments to call DAMON just DAMON
d44557d3f04e0eb9decf381fec10edd46219b56b mm/damon/maintainer-profile: elaborate patch baseline selection
98b5293e16a28ca4d0c100ca9c400df5b0704484 Docs/mm/damon/maintainer-profile: clarify key cycle dates
c90247fd323c71a7675728bb1edf8cd0ec168288 Docs/mm/damon/maintainer-profile: fix grammar,typos

--===============0413912355064365144==--
