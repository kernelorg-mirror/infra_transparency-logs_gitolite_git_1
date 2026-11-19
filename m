Content-Type: multipart/mixed; boundary="===============0368838982107482769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 19 Nov 2026 07:16:56 -0000
Message-Id: <179507261627.3672997.13397173263841786923@gitolite.kernel.org>

--===============0368838982107482769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: e4916a67fae773d285f4ba63c67291e521fa4089
    new: 9504192c76cca1d6e6fd2a0d21e8f4556fe8e178
    log: revlist-e4916a67fae7-9504192c76cc.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 9e070349abb684d16b4f0c016724072025bf7828
    new: 6cc4899e34de7cc97a700fda6d6da1a8a4c08b60
    log: revlist-9e070349abb6-6cc4899e34de.txt
  - ref: refs/heads/mm-new
    old: 3dfc09a9493ddaa5e7722a29165d8450b55b4d3f
    new: 9f004372ebeb18fdeb699f9880a0e472df90135b
    log: revlist-3dfc09a9493d-9f004372ebeb.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 4405c18c95d2d0f99f6c581ef0ee8591a1aa6ccd
    new: b9b028f3cc51cebab193cf34bd1ae08a307aa136
    log: |
         a85e82f13c64a9358d1ab3efc2f4d788cb20bbdc .mailmap: update email address for Mukesh Savaliya
         b9b028f3cc51cebab193cf34bd1ae08a307aa136 .mailmap: update email address for Tushar Nimkar
         
  - ref: refs/heads/mm-nonmm-unstable
    old: de20d643be384797261361d55b9604f084966eb1
    new: 1f68afba54ba39134bfeb728e4349c2b910eae47
    log: revlist-de20d643be38-1f68afba54ba.txt
  - ref: refs/heads/mm-unstable
    old: 376fb945578b6a1f0001fe27adcd01b11340f4a4
    new: 47854e5f27f59a8004c623f543e00209b8967a4c
    log: revlist-376fb945578b-47854e5f27f5.txt

--===============0368838982107482769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4916a67fae7-9504192c76cc.txt

8c8a36d0de57a10f0e9bf381f2cdda904a0f98bd mm: memcontrol: don't lose track of exiting OOM victims
c26b6a86c68f89a62cb9a9666b1c32cda3c2c399 filemap: prefault writes starting beyond EOF
bb24eec7974593e908a7cd25e40798c6ef0a7882 mm, swap: only prefer nonfull clusters on synchronous devices
ac704614fa4697526436fb8d66075e072f271884 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
da339e39403605816c1e6a0762c789fdd098b3c2 MAINTAINERS: remove myself from MM core reviewership
b43aba28757a32dfe23c02cccdd31ec84ceaafbb MAINTAINERS: remove myself from MM misc, reclaim reviewership
3106b07485d2bc484bd6c88779cf876748cf6f9a MAINTAINERS: remove myself from MM rust reviewerships
95c104d3e7110a6c74da8a7bc4a3612619ef770a CREDITS: add entry for THP maintenance
88440128c160f8b6627b3cbc9dfcedbe1aed3e37 mm: vmscan: allow writeout of swapcache folios without anon mappings
4e95b59d0bfc42b42bd6247bff57b5487f50ad52 mm/swap: publish cluster tables after reacquiring allocator locks
5a4405895aa99752e17e06c1e37a175eacab6030 mm/swap: skip relocation of tableless clusters
0ccd73512540143ca881e1e333ab6f14ffc0a4e6 mm: mglru: splice all generations when reparenting a memcg
a0f272cc0c6de477135d15fcd1b763551b6e10f3 memcg: flush nr_charged_bytes when the obj stock trylock fails
2acb962d9d10247d4b7424109b2e63958b27fdfa mm: list_lru: fix NULL deref when a folio moves to the root memcg
6cbab414296e2acee45e33c7152387f964bba8d8 mm: list_lru: don't use a new memcg's lists for an offline memcg
a468d8625c90d7db752b0c805462fd5590c530d0 mm: use PFN_PHYS() in phys_mem_access_prot()
25c78d076241b19f286e52dce25b56983059473d MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
6730dbf209fc133ac1b47398ef50f76245c1846b MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
153ab5a988c8060485cc67041b8cbb22e4aa9121 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
f037d1771b59bc384006d7e32e2c46c82b3fd88f userfaultfd: clear the inherited uffd bit in move_swap_pte()
1c0bdeda7a1d8f699f206d3405724d8c5831dee2 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
cc3360cff683be0f07f7c2ce3aab89d6566a48fc mm/swapfile: really fix integer overflow in swap_show() and swapon()
73bf7fb1b83e14e1dd2fee5c72e5bc155eada40e mm/vmalloc: bail out if in softirq context
0e81f2b230566a5d85497863d614e6e1c0c310b4 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7e05c1dc97ee1994086b929e644bf687fdd9d1b5 mm/vmalloc: avoid false sharing with drain_vmap_work
e01e46848690a49b6919543d7bf413d3ea5f714a iov_iter: validate extracted segment for bvec alignment
2ae06957f9552f1eef18e561b1accd71d77531af shmem: consume the reserved xattr space despite remount
60c183de2c70c740f358f48095bb3016ffcd6287 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
6cc4899e34de7cc97a700fda6d6da1a8a4c08b60 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
72ee0089ff74e49d3dd0b48073b5096178de78f1 mm: zswap: use separate compression and decompression requests
f49de80469d4f00828ecfdcf51dd730913d546d1 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
9d6cf8d69b6d6dafcdf717b05c4e52ec8af51fdf mm: zswap: use stack requests for synchronous decompression
65d4a5598bb0f7393c9c67a5706602d886f1787f selftests/mm: skip collapse_compound_extreme() on THP allocation failure
b4881d5b2a0f80e1a668a8d6df5de743b662c3e5 mm/vmstat: annotate data race in zone_page_state_snapshot()
1a821df03f93b8d759fe2d91a951a590dbaaa982 selftests/mm: track the modules run_vmtests.sh loads
7dc4bd84c4ebefc4097bcb8a7d4ee9df96b9b434 selftests/mm: load xfs before checking for it in run_vmtests.sh
4570b82886adf0a06fe9a8d53b6330976c2c859c memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
763c42a85c2cd1e2d1c1fcf7341979fd009eea10 memcg: reduce nesting in consume_stock() and refill_stock()
3175270c40b87806d5bc17c36e2bce7875905759 memcg: annotate slow paths in consume_stock() and refill_stock()
51218f7659504f4a628cfd87f18e4d9777060d4e memcg: uncharge pages outside memcg_stock.lock in refill_stock()
29af6856708d8ddd38548c281285036ca28ff17e mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
6d36ef004aa7b3dab127ce12cc6362351a4f1cbb powerpc/mm: map shared vmemmap tail pages as read-only
ef430b868f349e474ec7a9b0488a7fda7abb72f9 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
e09a9943a8c9f72f5bc54e93f7136031403d94aa mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
d243d1b287e46fca7ea580f32351191522df54ec mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
ac5d9cc96ba4d8317ca8a3abdaea75a2054a42ea mm: multi-gen LRU: remove get_lruvec()
ba952e11e9fcf624f75330d48b2284bc84993e3d kfence: fix pool cleanup on metadata allocation failure
d54b616f895a2c3bc62d42a1a28e9290c2d46ba2 kfence: clear the pool pointer before freeing pages
7edcbb38ad9d8685247706592e209df5f0123b38 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
a4fbe43d9cef25d59fd449ce3ad123bf4c465e0c memcg: reduce cacheline contention between lruvec stat updates and LRU lists
da9b2175178891407826bac08b7db89a835a26f7 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
fe0b57d7a7a0aef194dd3cd72fb397d1fd338966 word-at-a-time: check the first byte in load_unaligned_zeropad()
d5bedf1bf41f2d22cd3c4dcc685f7577c07a7491 kasan/test: cover load_unaligned_zeropad()
06644d0e5e8d4c876f47e300ca76fcb6d5bad2fd mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
a004b52333209168a841c4f5c378454ebc4bbda2 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9a8441aa089ca56c536f7bc96b54ca5b1526b218 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
6a4455deef02bdc106bf7e53166d3461a8c5d12d mm/compaction: annotate data race for zone->free_area[order].nr_free
192d2f22df24ce658cb356f440643be75ab044d9 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
7c6b7ade5fb70a495ca1329a74d52184428e1a2d mm/memory-tiers: reset demotion targets of nodes without memory
85d23affe4a311a83c44b0cc2d93368727a08335 mm/percpu: clean up callers of pcpu_obj_full_size()
597664e1ae97ff077ff04358c1d156c1e3f857ae mm/mempolicy: convert mempolicy refcnt to refcount_t
840d9d0f2e191593f4ec4c13a2dfe89798a8c0c7 mm: memcontrol: remove mod_memcg_page_state()
d38658425d17210538f10626e40e9ea906f51852 mm: memcontrol: remove page_memcg_check()
de38d55cd6f00ccf8aeaca48b5c0b6538aff8cc7 mm: generalize kernel PTE table allocation
769b172d7f6cddbe43ae96d50c31d23420c034e9 mm: generalize PMD page table allocation
1f42e256121d9f4f1b584532ac3aea3c2760d60b mm: generalize PUD page table allocation
38f2e58dc72d7a31a0d3c1382b2515ea3dfd13e9 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
fcbc2950d7f120cbcb7a5dad209955d75ef31367 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
d7662e4cf2da72716ced94df197db2d36fa66022 kselftest: mm: introduce size_to_shift() helper
9d5770ac89cbe4856eb46abbfe4c047909f78e3c selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
d9ec43b2a9ba8cea3d5aaaf5a6c95a8aa67a117d selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
0cca7b10637798ec62ec3365578b646554a46c82 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
cba41c748e3043dc470c972cd6ba7ed93c77f28b selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
2fe8b8762473645ff65d2ab665591dbeca6381eb selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
d5acd44b82923392fa64b331050302da396a39d1 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
d6779fa015df6fd751db554fd5f2449b55d1c5a7 selftests/mm: check MADV_PAGEOUT file permissions
206471a58119ed0d0d07354d9a69526602d4fc5a selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
d878875f2f7d0d9776a12f7ba998cadf24407623 mm: kmemleak: scan modified objects as soon as they are grayed
a54f118b7eef8e21cb4da89ecb3288911ef2faa7 mm: remove pagetable_dtor_free()
20ad5c668344b76daef9cdfc8973006c09d20fb2 mm: remove redundant pagetable_dtor() calls
e47d80a7f7d8ae59879b02375b20c8763fff0b91 mm/hugetlb_cma: remove two unused include files
df511a8179653ac5a4f5c39ee5aa4481c4600965 mm/zswap: batch the writeback IO of consecutive entries
b8e66cb5367c7424b963c7cf46d825225976c63c mm/zswap: plug the writeback IO of an LRU walk
9298c77604735195354caec2fbb476e881b8f7ac userfaultfd: docs: fix an error code, two names and the POLLERR cause
ff8fd363338899855aaa9ba56d255d0575bbc529 memcg: move memory.high enforcement out of try_charge_memcg()
a3435d5e36d170bbf07c214b9dde47a49391e02a memcg: force charges from reclaim before trying the limits
fe55b767656f805e075168539ae63de7a02f6460 memcg: use high_work for kernel threads
af1b2d4324ff8993966c706c6048fccafb34be66 memcg: use high_work for remote charges
bceae7cf5663dc1f4fd13881fb3778b2db46361a memcg: simplify high limit handling after a charge
76b568ca8fb3ac5750019064c93603b3ab252658 mm/userfaultfd: store the child's new uffd context in the wait queue entry
5c05bd4940587590ac84ed6b62608719cc662e55 shmem: report casefold setting in mount options
3ff2787a26ddcd465db10103093507bfafbc219a tools/mm/thpmaps: fix partial THP anon/file accounting
b25899f201f8212150b2367ee5dc5b642e06cd90 tools/mm/thpmaps: fix missing order-1 file THP statistics
af0b5593b4fddfd62b1cc33e98df0f312bfa27af tools/mm/thpmaps: fix missing mapping names
8e404032f4b33c07e2cbbdda2acb5678d25c3257 mm/damon/core: use only installed probe in damon_merge_two_regions()
2e464ab8403526c27a457fd589ad5d5b16d8764c mm/damon/core: copy only installed probe in damon_split_region_at()
57d10db271eafc5e9592c17a6700d6a2199699b7 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c8e1faf7d2b5d836b00641858249a17ecf54b831 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
9f1fb9a7850f6c15f2780652ad7a494f85863547 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
36de01d77520972e659ff86eb34f8b3dd9cf910b mm/damon/stat: avoid 32-bit overflow in idle percentiles
c922adf98daaa87f0c3d944abf84003b1cde801f mm/damon/{p,v}addr: skip folios already on the migration target node
7f12996820f354326ae8ef349afecbacf4f5065e selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
d92abd6a54a6fab5674982a9d8b21d076095b881 mm/damon/reclaim: fix typo and grammar
16e4811dfdbd85cae64e3534eef1552af8a81761 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
bc1092bf55a09115929b29564d9d273a3f80859f Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
3b0ba2d192a6dae4c1c074ea1f40a5e92e159939 Docs/admin-guide/mm/damon: fix various typos
0a5a372c65a912b35015412b1b49b1d335ed5630 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
ab5d37708dbbe546b802b66bea93a728d9b43c30 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
0a8979f08de707235b4d8badde50180e37810a00 mm: bypass swap readahead for zswap
e2add041736865dfd9e0a97e38d312e4ad6261d3 mm/vmscan: remove redundant !mem_cgroup_online() checks
6fc94c40cec279578f4509031053b786bc607918 mm/mglru: stop rotating offlined memcgs to the old generation
5f6d69cddb9a9679cdeea989de0aa4c924132077 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
f641f25bf365d0ec4b779ad3ce3cfa0a1facbf88 mm/hugetlb: preserve persistent flags when returning folios to the pool
48869516c46ea030995cc2ab097561a0d9a2e520 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
91420fc38c7208c6e299e62a4d9d0c660b7d0da7 mm/hugetlb: account NR_HUGETLB at folio state transitions
d70bd2b0b4ab99856d6b840e71325a13c3c7b0e5 mm/filemap: clear page cache marks once when removing a folio
59bd31c112cd41d2f3ea07783bd6a5f31fdc5c67 Docs/admin-guide/mm/damon/start: fix grammar
ee904165d4a7931617bef42c446d98441c6e6261 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
70b302e9cadd1b3001b3568349b96bc48018bf6c Docs/admin-guide/mm/damon/usage: fix grammar
1cedfcaef3252fb3ed16cad159dcd1fbd9ac8139 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
e9dacc40f412a37a45044744ab4044e4f4c3dedc Docs/mm/damon/design: fix grammar and typos
ff6dd80a20de2d6b412ac4ca2a3837836d1cbeaf Docs/mm/damon/api: fix verb form
562eca90af399cde333716501423c2c40e3ea266 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
05c07d41727e8608a101eb28780832aae5531d9c Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
d7b61b6643c36e622eedd6fc1c170ca3bd610074 mm/page-writeback: avoid overflow when reporting BDI byte limits
9a87f62aefdac037bd6acd8bc88debd72c94eca2 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
70dae30cfb519cb2d138fa5883cadcaa5f74668b mm, swap: only allow swapped-out slots into the swap cache
d879677706e74b2abfea646eca2b8ea9dc80359c mm, swap: give hibernation swap slots their own swap table entry type
c09220eca7cd91934cc9f4695bbbb5da700b7882 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
14ac8f723214af7502b3fe23299c6d708c648187 selftests/mm: fix pointer width warnings on 32-bit architectures
879532f929cef82eb48aa7e3c1a31926ccab2e97 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
fde3b335131fdddf9f7656ac6d1dd4578bd9c9da mm: hugetlb_vmemmap: fix OOM during head page allocation
c78beafc833ea0cfd91f9aeccc02f7a0ce66b1a1 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
66828504e4db8d9cdde097b08de1adb3a60c78f3 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
a35862b86168bed1b9a5ea19a1b1a61da61ffc6c mm: hugetlb_vmemmap: simplify vmemmap head page handling
08de095d50cdb9f5440c4fa98fdb11129c7316c7 mm: hugetlb_vmemmap: generalize vmemmap page allocation
5eb00616b5782227c915c6f6014fb3d6822002f0 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
0c78389ca8a90bcb796de6ac3cc5ef9e7b56ca88 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
471c7bf7df5b709b5c1e80598632bdd06b939f3f mm: hugetlb_vmemmap: simplify shared tail page handling
37d140cafbcb61c1bdc6be0c75ff8543ede61b37 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
4440c2d393b0be7a04faf2357accc7cd66a4a321 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
52ad4aaee4816ab94d4a87bc423a42e837c4b5a0 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
581eeca361d262b64f91eda6c7c8b9ff66d34053 mm: hugetlb_vmemmap: unify vmemmap range restoration
09cfa4305bbfd887ecb91613455b83a5e3471394 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2679ddad0cfeea623034a96a9d1a030e4dc86be7 mm/zswap: drop the stale zswap entry of a zero folio
40c21b6fb2655001cf91cedb9e2c9c479d6261cd mm, swap: fix large swap-in across swap file extents
578b370b55c9c9d1794bcc0ab3e5f28c7cb7d2fb mm/swap: account synchronous swap reads as memory stall
24359feedfaf82eef2b36a62edffba4d994e2f5d mm/swap: keep the swap-in pressure window open across a batch
fc051f8614cf1eaa791636eb3845acce58d97df7 mm: page_owner: use %u to print the stack depot handle
62ae832464b03315d90cfcbfa91cc828bd6d4e83 tools/mm: add hwpoison-panic tool
e3351b5ade25a0ebdbddc2e72074055760b9bb22 mm: split out memory-failure declarations from internal.h
f392704b4fecb9e4585068553c8e792bdd6ca556 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
812ed43ba960d5075122af7f8fc082c6e3bfbeae selftests/mm: handle child status safely in khugepaged
645065a490fb2a51a759b40d06d278d026d3f339 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
e7205cb491b519472e858dc5fc8f51e2804bc322 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
ccb4374eeca61516765eb49371195b996c9c7b3c mm/memcontrol: drop unused vmscan tracepoint include
73a81b9a6cc765bf5ef775776b78a985880f52f0 mm/vmscan: move vmscan tracepoints to a local header
cbe97bc53b85ffb939b39cf8d31c4934b46b364f mm/vmscan: move struct scan_control to a dedicated header
88f63654fb5afb95f9964adb4e497264717fc05f mm/vmscan: pass scan_control to the vmscan tracepoints
bb8d7aa1b4a23a6af356c2de4e578eaefebc62a9 mm/mglru: add tracepoint for scan_folios()
036470dec64940bf9f19d952797bf9d154751d7c mm/mglru: add lruvec_gen_size() helper
b412b935c5031ae0d0bde8e79a84e504bdea2fe4 mm/mglru: add tracepoint for aging
3c44aa9f78ff94a54f9e20aff2cc1a82de4445b4 alloc_tag: add trace events for tracing allocations
8bd252fa04621f44d0cd1d93492309ad691e3ce2 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
7aef2ac3e246b2b6dc9f1af0a32eac154459d387 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
f203f4996389af02fc08a0fbe56309168e3dcfc2 alloc_tag: force inline the allocation tracing check
6bce2c7c2bb9ecca759c34dd81a2742435623a49 alloc_tag: add a flags field to allocinfo_filter
c48f7148a9ae05fefc0462a0846283fb61bc4aed alloc_tag: extend allocinfo_filter to support tracing queries
f0b68e18d8ef369b73e8edf128b8d461e7f27b30 alloc_tag: add a test for trace state toggle and filtering
22d6a5749135e9aec829524397f61f4e0966e3c7 mm/hugetlb: fix validation of unsupported HugeTLB orders
daae5f90c51724b68161beb8d78a0633e8489058 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
8efd71bc1c16a4bb3da88582ed82da7100635d19 mm/zswap: validate dlen and normalize comp_ret on compression success
84a374ba58719d5990e17a950d802509c6fe3465 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
a8274818e8e75e1c77d634881c063d69b2eef3ba mm/mremap: fix hugetlb reservation leak on partial move
3858272be9088553823e8a6a91cc49ced8b51855 selftests/mm: test a partial mremap() of hugetlb memory
41743afa45ba5df81fdcdad0b354074835ba9df2 mm/mremap: reaccount on unmap failure only if accounted
e8d99a3b849402570fc212d8e683a555a113cd64 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
2d1e1a4707bd8b010a750b40d145f94a6d2b21ae selftests/mm: test mremap() with an old size of 0
81626f30f86cf04945274a83f391e7759e645e7f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
6e256f3ef05b58bf240db9cf9d695c141b508304 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
57838559780c834d5aa0e096f9aaded861cefaed Docs/mm/damon/design: update for age_ms damos core filter type
a4f3594e312bf6160a5dfcbae69f758edaf4bf14 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
a1dc6f30a280d79af1e03a0ceb813ecde34990a1 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
78766e00c0786988efa7ab9880c0dd9debee06b6 selftests/mm: pkeys: wait for the child in become_child()
8ee646445b7a077e62199e9be0ff747ee510f98d powerpc/mm: make vmemmap_populate_compound_pages() static
ceaca844ab99c37011d894e46ce8cc1bdca57df1 powerpc/mm: drop powerpc vmemmap_can_optimize()
93e73cf734f2ce7ea8229be23ceb9734453c95ea loongarch/mm: disable device DAX vmemmap optimization
5cfb16b4dc5b720e255e944173f0dc58631b6c2e mm/sparse-vmemmap: drop vmemmap_can_optimize()
367349975b28430fbd4598f02cda3c23635dacdf mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
018f99e0648b0f97269466c2e20ba98665c45699 mm/page-writeback: avoid unnecessary strictlimit background wakeups
32b8c1be032969892c03d391bffee18f7d5e3dd5 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
b601c9f064e240998774ea23d7a78b2f534e1efb selftests/cgroup: test_zswap: check malloc() return value
27a5a87b3880babdb1b8c5fc54831c7f72e2233d kselftest: alloc_tag: use the ll64 types on powerpc64
c8ee9d2e610919492a2a9c514c9941965387c9b9 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
e521efd202ccb308e78280e0b47e1154dc6c6d56 powerpc/8xx: add vmap_pte_set_huge()
c512d64f5f23605096961423d65e5909639227c2 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
c6f6a38070d2ed6ece9a4c3ffbbf5a0440ecdafc arm64/hugetlb: drop the init_mm special case in clear_flush()
7d2d6d6e4e145a92b2ad34918f14c92245c6cc4a arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
7652d77bebe600bd87cbf8107a1405a792c7b1e3 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
08dc1a6cf068e77c741cc16f1d32e83079282ae0 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
4d4b9358ef3b826e855f60ed8bc7e23f7235b7df mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
0391fc7c54bbd95a9acde339289b6924a99d5ec9 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
1d1aa2a5bf24bc7b49063e426259a1bd583e0649 mm/vmalloc: map contiguous pages in batches for vmap() if possible
70d7b86c8ac84f2e39e7322adc2373ea250c133d mm/vmalloc: align vm_area so vmap() can batch mappings
45a57e1cded185e386500bc6c1095f0dd6f08cfb mm: skip empty finite ranges in truncate_pagecache_range
143e8ba65fe288739e3e5def95aa77b61f3e0ad0 zram: prefix backends printk-s
fe802f1d14c8e22c84f2412155cbf92cebc330c9 zram: remove debugfs entry on init failure
05485de918421209230a6f40c4b18e772dd9adec zram: reset writeback state in zram_reset_device()
4ca7f78ef6f3622b597235746f08ecb08cadbd52 zram: move mark_slot_accessed() under existing slot lock sections
a56d3712b90319e9684fb737e0461147e5ad8c00 zram: remove stale WARN_ON() from zram_read_page()
8595386d4fc839af436ea9b5581e1e6755aaef77 zram: zstd: do not allocate empty C/D-dictionaries
b6360031d196251e9a9c82ee348d8a0f0485f08b zram: lz4hc: pre-initialize dictionary stream in setup_params
60829e0350a996cfc3f225d8f13e3f31149fc0fd zram: lz4: use LZ4_decompress_safe_usingDict()
c489d6f957b929a094c65f22e2a95e71cb1c54f3 zram: lz4hc: use LZ4_decompress_safe_usingDict()
5d1ae18563c4d329983f23e14e70f3dbd4af3a1a zram: zstd: do not use kvzalloc() for zstd allocations
bbad6af224fb1f4634df588c88175b095e53f1bc zram: split zcomp into separate R/W streams
fb9874aa99c01cbb3f2d0760563077faa543e554 zram: introduce shared decompression streams
4a11f64220cc043e18cdb9a83f0d96c5374fa67f zram: allocate bounce buffer for spanning objects
c009b3a6b8829fccbc13cdef22f198f7b5895ff5 zram: borrow idle decompression streams in exclusive mode
48f4d1aeb09fdbe1dba8d61fb9c36824853e21fb zram: use a singleton compression context for recompression
6a09e9106960c2807ba78bd15ebcbf8ce3c8be28 zram: drop stale comment in write_incompressible_page()
b8fcaf95a47e0b8aead0bb9fb433d3bc168eb5ee zram: drop get_slot_handle() and set_slot_handle()
2c0b2d0d1121bbe825474f18134228793251ef3f zsmalloc: return handle from obj_allocated()
ad72387eaa19c7c472528f639c8a4645304b35de zsmalloc: switch handle type to struct zs_handle
21106d688b97b48d043f1d85eb495c6027e44b46 zram: check mem_limit before allocating zsmalloc object
06f679c441f056d85d3166911c08a1fff5e66511 zram: allocate zsmalloc object under slot lock
11ff78146affe631ef80596774b7b5a4be9165bd zswap: do not free the entry if its pool is NULL
4820135fb784149bb0fe6d53df6853f7d0b4118e zsmalloc: encode 1-based obj_idx so valid obj is never 0
0cd41dd0c976f56a382597cbc32979d75b05785a zsmalloc: embed struct zs_handle into zram and zswap entries
e041a0fdf481fb00b46fb0bd0f93485c9d6c43ee zsmalloc: fold zs_obj_write() into zs_store()
e8e60aee9c7b67f70d09567c6b84094a2b6ac0d6 zsmalloc: populate new zspage outside class->lock in zs_store()
3c10dc40754a90bb1a39e57a6f2b32f569ca5677 zram: fix quadratic writeback bitmap search
66323ef2904586aa37f5f934f02bc4e1ab40e9d8 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
dd22a82b829745c6fa8532c6ecc119ccca427674 tools/mm: add page_owner_filter to .gitignore
591bb5b29123a6cfb95d4feec63307a3a024a01b mm: free unused page table allocated by do_set_pmd()
f53f556a92c51465a639f12ce3cba9ce6767ca0f mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
47078f9b80e32a8f4902d6e4905d11acc301718a Docs/admin-guide/mm/damon/reclaim: improve language
e62ecaaa78ded55a7bffef1ad9aed36bf007d6a2 mm/vmalloc: reject overflowing vm_map_ram page counts
157db31f680b0ba21d46d9ae668f0b772912f2f0 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
3ec1295b58c7d0f611643dfe0e1533cd89271806 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
5ff664bfe670bf600e9a0031bfaa42644b6bbf70 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
7d65d52125212e3415b03db1303eeb137e1e7a1a mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
2bd10d25f917f291f121932aec5320d4856a3373 test_maple_tree: test maple_range_64 node below the root in RCU mode
be1abe84df78185f1cb6c6dd9c5194e840c25b59 hugetlbfs: report inode limits without a memory subpool
712152a6f8fc6d40b547ec93f0a2c7a9018a737f mm: kmemleak: serialize disable-time cleanup
2e799f201c573e6a1e7588c6fef86dcbccd52c38 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
f4adf3cf940ba3c6b1e41cd7a88f966c2e0bb45f selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
7b3955d8dc04e39e5d2f20aa14f5f738a6d01472 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
a7757161e12f45328ee5e37118da8e23d1285b91 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
68ef993dd73fae06341af998336ef8b2474e3c3c mm/damon/sysfs: support LRU-activeness based DAMON filter setup
e179cafc6c58bab94802a4663041c323b5a91d2e Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
3e4bd9f815f8cf4c41dd4f3024e43e0e4b8940b5 mm/mglru: report evictable sizes per type
9d0ec20df3bad574f0a641eff65c73837cf27cc7 mm/mglru: extract lruvec_populated_min_seq() helper
0befea8661ed6c64c32612e5a27383401d742411 mm/mglru: reclaim from the oldest populated gen
509a88b7384f9df36d2878bd594def1c8fb75a4a mm/mglru: lift the forced protection of reclaimer
7dce432b8c4d2064fdc774d28c68d5cd0c28023a mm/mglru: skip zones above reclaim_idx instead of rotating them
93bf3c08939fcfc410bc2f5b83b30709abdc710f mm/mglru: return for unavailable anon reclaim earlier
f32db155220822a0625d5e1dbf5d729883ea6e05 mm/mglru: balance anon and file scan budget by refault rate
3f388e83b889b1b0ad0bf7443cf29ad113f0abd1 mm/mglru: lift youngest gen protection for higher priority
38d52a7775916c842ce2c0bcc69e6595226a0fe1 mm/mglru: avoid placing rejected folios below populated gen
aba42058ea46e679b9a8f25e1012cfd11fbd8777 mm/mglru: run aging when pages are rare outside the youngest gen
d745d1daa596bfa773ee236f75cdd516df1fd029 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
2efb8149b0026bdc6b17f985f1bbfc3201286fa7 mm/mglru: run aging when one type is drained
28b37dc783b4a28de8f63881ccfe982fe51e9bf7 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
6fbb306138741c7b4a36c380ec2a0222821d3404 mm/mglru: restrict eviction accounting to eligible zones
c95a4b4cddfe86b19f3d3360887368e5c5d5e581 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
2e3cabf943248067dc3c201bde621c7d9442999c mm/mglru: avoid prolonged anon reclaim with swappiness=200
e1ca39f94b0b64a9bcfc7b229b1c50e0872a6711 mm/mglru: make swappiness=1 file reclaim more aggressive
f7b2c496a326ec17165d8995ca4904a144816005 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
9b93f7a24c778de1df4b163b0489f72c432c5463 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
d6eb720b38c68038e79977fd3acb10d46faa3319 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
017cc938fc9cfafdc3363ce42410c4c8bf9e8471 mm/page_reporting: document @order parameter in page_reporting_notify_free()
08ad1f3382925de8c96e74a088d79ffa5dd39812 mm/pagewalk: document missing struct members
5a6ddf0f64c0c78047aaaed87132d3a4edb7b62f zram: avoid duplicate slots in batched writeback
e2a05ca09281d2fb5b672a4659360bd475cd728b mm/madvise: zap markers from guard regions
c1b974a394b12eeb1f286ed9a1b01191bd2f9c98 mm/cma: simplify cma_declare_contiguous_multi()
9a515455bccc8ebf6eaf1ca4081c727728ddcac9 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
0ff3e344d63a5b9d8a7cf95d2340d0640df6387e mm/readahead: don't skip the fallback after aligning index down
4125ac6ef1f43468f27cab4dd5926e1fde4b2cd9 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
d5c9eb99c102fa740743da4d0b9f21e18c59a867 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
7636168a7079729d7cf9f54d6781b8def46a5f5c selftests/mm: retain move-pmd coverage and verify huge PMDs
1fc0a5555edb034312cf418a86ba30a0688792d6 mm/hmm: reject shadow-stack mappings
f323a2c719e2e847b98d00ebf9e06452553ebcc9 mm/damon/paddr: add KUnit tests for addr_unit conversion
a640664df0faf345f1ff49301eb11287852a47b0 mm/damon/paddr: avoid truncation warning in high-address KUnit test
9a8fb34138fe9ed086f3f6f0c282a679378e0040 Docs/mm/damon/design: replace "same to" with "same as"
47854e5f27f59a8004c623f543e00209b8967a4c fs/proc/task_mmu: fix lost maps entries above 2^63
4132c0e6595a84eb01bd87c5d8b8d4ba4b386fba hugetlbfs: fix integer overflow in fallocate()
0af96a5ae6d98bae58d9224947b55f4f42a89899 mm/hugetlb: compare against persistent count when freeing lowmem folios
aec5f01e09ad68e797ce6311bf5dab0749cd58f9 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
5e83d1ef442649d0b4b3c037698b61c99deb5f86 mm/hugetlb: account temporary folios separately
6f7fb56e347d8c3f90df822f5b19d2fdef8e6cd7 mm/hugetlb: keep surplus folios when the pool shrinks
6bf777f6604aa66f09064e5e90aa087f86396e6f mm/hugetlb: fix mremap() racing with page migration
c3bc762ab3d7bb6acb604d27e6c326993278b25c hugetlbfs: fix unmapping folios from private VMAs
3b5fe1f38006f553126081b0d88f074ae514681f mm/hugetlb: serialize page-cache allocations with truncation
dec2cda42a603427c2d83567cdec21e05727a8f6 mm/memfd: recheck the page cache before allocating a hugetlb folio
f79c8565dbe8f6264ed44592a371ca85a151366f mm/hugetlb: count again if the reserve map shrank
10b6c4b9b89f0a18edd8ae431038b2b26032d554 hugetlbfs: do not grow a sealed file in mmap()
5b64634dc2c5c7576c0eef3e5641cbb41a80bb30 mm/hugetlb: keep surplus folios that are reserved
ff2902b770d8fe5ef9a1187fbac4c0b9ce76365a mm/hugetlb: fix reservation leak on min_size= mounts
318c3fb070321a9dfda032c3fc1469d15bbf30a7 mm/hugetlb: account restored reservations before freeing folios
cee13f9c59da28bc7681b61c8216f4ae67a6cf9a hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
1999cba49dbfb5c2ae66a60e13ae4d846a6605f0 lib: xarray: free unused spare node in xas_create_range()
4cbebb8952eb00f00e986b943a16115d8be505a9 lib/test_xarray: check unused spare node after range creation
3cdcf0c7b0be6291a874e2b7d2a41d72f37b12c4 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
d5fe46fb4751e615c0eca366a6f66c64419447b2 mm/hugetlb_vmemmap: fix PMD split TLB flush race
474d358de4e32c3496639dd109c33cfcfd32ab2a mm/hugetlb_vmemmap: fix deadlock during PMD split
8995caf7381c7cf1fc49deb1faec275a2c532dbb selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
bcae1771c57b9d010d575bf04c8193aafdd362bc mm/mglru: use a smaller batch in fill/drain_evictable()
45a890d8b454fca47d6af7bbf87b1ebbdb3f68ad mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
1a1b3e61dcfe8e639515ac8d98be541b335b3a0e mm/userfaultfd: prevent poison marker loss
cab989daab0f9b020e82689d7b05d75d34964b17 mm/userfaultfd: check exclusivity of the page being moved
6f3931703eba2e0baa896552ffa2086ba488e5d3 x86: hugetlb: disable default CMA reservations on 32-bit kernel
ff7b65d35ee7db39fd9de8bd21da1ebe2611dedc mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
6f6c9516b30f0d4402dd541c4b221e55388e34a8 mm: hugetlb: fix GFP mask propagation to CMA
c4bf9c069c40dd00efb7fa5551c7805f52f8314c selftests/mm: handle implicit read permissions in madv_populate
b53dcb587dfae6d67467d878a46c566c4d1ce950 lib/test_xarray: check the offset of new root nodes
9460e6fda4af0320336f169f8cdb9bcf31a7eae8 xarray: initialise the offset of a new root node
7b221f34a5c7d36cb8b7527408beac99ecf465c4 mm: workingset: compare shadow nodes node-wide without kmem accounting
57a76ba9cc493ab0336af4d3c16fd4ca665490f6 mm: mglru: use pte_table_clamped_end() helper to calculate the end
19ef3f269537950a57ea17c99193c9053eaebc2d selftests/memfd: rename local union semun to avoid bionic clash
436008309d4123d6980c3e80f192672cef296b1a fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
06f34c0061549006ba2e753fb03f435308939ff3 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
282262e9f49ca290ea7762e5e01124f35e96e642 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
9f004372ebeb18fdeb699f9880a0e472df90135b mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
a85e82f13c64a9358d1ab3efc2f4d788cb20bbdc .mailmap: update email address for Mukesh Savaliya
b9b028f3cc51cebab193cf34bd1ae08a307aa136 .mailmap: update email address for Tushar Nimkar
f0d2ba259e26640d79f3f8dd458ecbe146713870 fat: batch synchronous mirror writes
901d1d3bd8f064dabecdfa69fc0167cd0829a4bf fat: improve fat_sync_bhs() write submission
5709713978dcf0d2313f6bdcc8885398703a9f42 ipc/msg: fix saturation of percpu counts in msgctl_info()
cfa055f54694a0b6aabaad525eb36b8289e669c1 ipc/msg: clamp negative MSG_INFO usage counts
d7f1bc4e915c5212b4e6b4b992ff0eec3160565f docs: xforms_lists: support __nonnull_args()
28b66bf57db2f9554ab55633148910d50521abe0 string: switch to __nonnull_args() macro
e0a5fabc6e96ebd2def2bae1b8851962f76d8dca lib/list_sort: switch to __nonnull_args() macro
53b2be9d9a143eede03e055b9a776e11c6729029 xarray: switch to __nonnull_args() macro
3ad8ae11378486791980e9e169111c63c8d3bcd8 drm/amdgpu: switch to __nonnull_args() macro
19cbdd7f897bce09acdfc45bd7a5043397f94b3e drm/gem: awitch to __nonnull_args() macro
d3d93e52194ebb85d0774a93e9edd0566066ac82 leds: pwm: switch to __nonnull_args() macro
51010386bb91fc022f8c4366b506b34c0773b157 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
177fd2b9bc73f8beba5cae8d59375b9e1cb4f0df checkpatch: suggest nonnull attribute conversion
64ebf34a2eef204daadd0ee3082bd0b755cf17b9 xor: remove obsolete MMX optimized code
16d3e936fc832a1102bb1e3141d1770a121942d8 raid6: remove obsolete MMX optimized code
39875e4555d35608c022b98a83c626c66aa96c8f raid6: simplify CPU feature checks
7bf054879e030d2deac76e120d55622c8a81645f delayacct: preserve delay extrema when aggregating taskstats
ab04426d2e492b7d87d67fce26ba58d4e749e930 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
63e598734389022c9a103996c954caa6ea7da16d ocfs2: replace ocfs2-specific inode flags with generic ones
ff9444db27401d33cb552396f343b3743f42f24c proc: use pid_has_task() in proc_inode_is_dead()
f9c9cc057c0bccbc893d65af01422554a554da68 include/linux/jhash.h: fix kernel-doc parameter name
1cbf988d105fcf09fe01ffd80da988a6d253fdde lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
c5da5ba90de6b50ac24b1a1decd0a41df913cc7f ipc/msg: fix msg_qbytes truncation in IPC_SET
5f453d637ac14f8a64e51cf79f9ff70b19437de6 hibernation: make swsusp_page helpers static
c14761b614383dd2b9f963abaf98b2043dc00712 hibernation: ensure secretmem pages don't reach a snapshot
1cd19a98cb2e1b7dde945d1fcecf713900194817 hibernate: handle potential errors in hibernate_{map,unmap}_page()
8c9588d372cf7472a7478b92559392aec966d037 hibernation, KFENCE: explicitly map/unmap KFENCE pages
3435e9e96984b639cc212863d62e8573f26af613 hibernation: make hibernation unavailable when debug_pagealloc is on
b70efc9493e227c87d8e832cdca3e3dfef183b92 delaytop: add delay max for delaytop
5675c8527695994222531832d50e4fd9598db27f delaytop: add timestamp of delay max
2586b65f12a0d69a61b88a86ac292a0f53415f4e delaytop: sort by max delay to highlight top latency processes
85d90bd3e3efd52b3b1e5ea61a208ac61de6db27 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
1890eadbc28ea3527610a5230f45e58afeb05c99 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
89f37bc6ecfe580e4c454a13a640c356de88ea35 params: serialize lookup_or_create_module_kobject()
9a774cf538eec93772d5f6863958f9faa549bfc1 ipc: mqueue: reject negative queues_max values
ea499f3be5904e04afc003a708bb207d0871ddcc selftests/uevent: gracefully handle receive buffer overrun
a76856e4b650baf11efae70b32af195e79e2f828 ipc/sem: fix malformed kernel-doc comment
a8c53c76e45c2ac9f264dba34c39384a8d9d424e ipc: sem: fix used_sems overflow in newary()
2f6ae7c4fc0dadce5c36369e682b7bf9f68860a5 get_maintainer.pl: fix inexact file pattern matching
b603d0382a8248db75d2a7e66a6d3045664fc95f lib/sbitmap: add KUnit test suite
1f798e51e80dd57a4ca4928847481084e3d246ae taskstats: use nla_put_u32() in mk_reply()
9ffbd404939c14db6b7fa827b4c7d7c328b9b5d9 taskstats: take the inode once in exe_add_tsk()
d28904b3242671a79414bb5ab8bd59cb720010f9 taskstats: reuse na in cgroupstats_user_cmd()
0e52050a532d4059ba48d2381b0b3930ac597765 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
e1f0a32470d4112debf0a2e720dae9e7c5a1ac23 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
39535522f81b8104e17f1deac19ce5afc96c3017 checkpatch: is_userspace: exclude kernel code under tools/
00129b929d863e0a0896b76315728eb402e2b6e4 checkpatch: don't warn about ENOSYS in userspace code
739daacda05100854331937e54038d8af7bb550b checkpatch: don't warn about BUG() in userspace code
320294e3e6aed8619c05ec42e2213ffc8f43d8d3 checkpatch: don't suggest kstrto<type> in userspace code
432d7f1ecae51681824df4e535ec2c87040fb673 async: use ktime_us_delta() for debug timings
7f1d65cca217c1c3ca09ed7f91c338c09c107fb4 shmem: clamp negative used-block samples in statfs
e6b6f638d5c4a601c8021b8887e5ad0f914afdec scripts: decode_stacktrace: preserve input while reading lines
e1d2cd4fee30f7e8c1dc58a3d12d90473ce0e24b tools/laptop/dslm: fix inverted open() error check
b3bbc06f19849c4ad8bc7987a413b28f591fcf50 rapidio: use dmaengine_desc_set_callback()
3a9926dded047c8f199d04487216f3ac06378daf selftests/proc: search the kernel headers before the tools copies
48704caf72635f87473b08ae860db8172bc5d043 ratelimit: fix data race on ->burst in ___ratelimit()
66ba05cba30922f102b8390677130c2b5f5f29c5 stackdepot: don't WARN when the depot runs out of pools
af230f0781857f4638530fc0f5bb65188ac1bc1a selftests/prctl: select the tests by ARCH alone
2a8fb79c272694ffb5c62311b6711028cbdf11fa compat: make compat_sysinfo() scale far enough to actually fit
7b3e26c1ef42df6736a579aeb0ec5e26c47ea9fb rapidio/tsi721: include dmaengine private header
b5086ccc3e3c2f479b80ceab5c3ac8978b889499 squashfs: fix leaked page locks when page actor allocation fails
0831978263e0f79856bc412a1882514e211cf1e5 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
43a06e8b1bd48d295311c4d33e80d8f762828dd5 lib/tests: add KUnit tests for the priority sorted list (plist)
628ff2f4e495af48945e478f1bb09172e59472da checkpatch: fix bad FILE_PATH_CHANGES on headers
e1ce013639d40d1bc3b68746fcb06b9c8026bb3a checkpatch: fix bad COMPLEX_MACRO on asm volatile
960aede815d869768007153305d67fde2311f60e ocfs2: exempt orphaned dinodes from the zero nlink check
11d9be3a4eb979e9a44937b4ee39e02253b6b91c ocfs2: abstract the zero nlink or mode dinode check
65f3b7a6ef42e22ba9858e77bb3eafa89ee8962e ocfs2: abstract the dinode i_blkno mismatch check
105eca17354866c463d3de9ab1d1f4ea04f2baeb ocfs2: abstract the dinode OCFS2_VALID_FL check
e0c44c9e407bb6c2ce31a193d1548274069509a3 ocfs2: abstract the dinode fs_generation mismatch check
46339125593a42c399ef7a26e43c64db72f3fdcc ocfs2: abstract the dinode suballoc slot checks
37f03963877de8fca9d5ade810089738bff009ef ocfs2: abstract the dinode suballoc bit check
77e0d5dfc399c9c92a5c4259fd115a16dd39cde7 ocfs2: abstract the dinode orphaned slot check
a78d9a4dc02d46501cf346a83d4ed4cfa7608262 ocfs2: abstract the dinode DIO orphaned slot check
819c8fe35ae22899e7548b30f00f058cd29c52cf ocfs2: abstract the inline data dinode guard and cluster check
a2c88e53ef2e8cf7804a87260d9b8f33a17e2a00 ocfs2: abstract the inline data id_count bound check
e437461a5fcc7e2246da170a736d3d51e745427a ocfs2: abstract the inline data i_size bound check
1945fcd94e9358d5b099ecf345429fef6085f6c2 ocfs2: abstract the fast symlink dinode guard and size check
0dfda5e3275b46d120c904d6c84a89ec73d31dac ocfs2: abstract the fast symlink NUL-termination check
f3a1a14b767ea5dd8325703446d9dc1c3ed2b7ef ocfs2: abstract the chain list dinode guard and count check
9f023c7b038e4ca82e898757293371c96c60734e ocfs2: abstract the chain list next free record check
8eaa81d8734ab850a385cf8f7949b81312fab150 ocfs2: abstract the chain list bits per cluster check
0816529a0e360784248ff3e4ff441bb991e51a4d ocfs2: abstract the dinode refcount location check
cb9f5242d1f9e1d13c22cc5634de63dd64fa44f5 ocfs2: abstract the zero extent list count check
bf98fea449818d698a9c7598450ec964e05054d4 ocfs2: abstract the oversized extent list count check
a35964db60813e2d305f98140f4830d0351b7646 ocfs2: abstract the extent list next free record check
7a30dbc6d198b32e78745cd249cf3c978e846241 ocfs2: report unrepairable corruption from online filecheck fix
48c828cfd44df7338bc263bee2cb47ff351cd2c1 ocfs2: check dinode nlink and mode in online filecheck
abbd55273b757ca5e9286948d939a530c22c99b0 ocfs2: check dinode suballoc slot in online filecheck
71eebccb441a908b8dc4d3d7ea4da2744d641d07 ocfs2: check dinode suballoc bit in online filecheck
f5ae77b4ec62ed35d6c1c5b6b433d5e990f95790 ocfs2: check dinode orphaned slots in online filecheck
319f2bddb5074ad65bc30274eb76a788c5a95cc5 ocfs2: check inline data dinodes in online filecheck
0475c32c8bd869f51d5e3606882acf91fa0d1b76 ocfs2: check fast symlink dinodes in online filecheck
109a1eb7926d916b3b3ea5a0ab7fc194415295f5 ocfs2: check chain list dinodes in online filecheck
596ce17bd8a187a5d47b91ace1c76c5d13097ba0 ocfs2: check dinode refcount location in online filecheck
0caf94e911e324841af0a97691f7aa7fa8ce8840 ocfs2: check extent list dinodes in online filecheck
820fcf03c91076cf1c27c2b288fc30e6fab16528 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
1ee1c952a8bd429a6c9c9dfb12860492f6a84741 lib/tests: add KUnit tests for genalloc
a0c8cf21b026a76630a089e2b0188b792d1d173c lib/tests: add KUnit tests for xxHash
e405941c7ffe37620a16db3477c5114ed3f2a280 lib/tests: add KUnit tests for the UCS-2 string helpers
0806fba8ffa2002e10f3c26fa0a9818fe1175ea3 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
cb2e2b7e8d4b353bc540dc522d8689f6383b5525 ocfs2: fix lockdep class of newly created directories
09b7c7fd0dae49c4dbb0bbbb5f0f0ed01829e806 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
33c38b435bca835f9814d06d4e3ec554f2511378 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
54973816cded6556a74362d6e6b8eb807356fb1c Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
8802558927600921c9681db6173a0999d5760a9c Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
01533c88ee5c1e3dbc1aeaadf1ffc48b4374c1dd Squashfs: convert SQUASHFS_ID_* to inline functions
4aacd41875c7db86f5d07dd393645c3078fba060 Squashfs: convert SQUASHFS_XATTR_* to inline functions
ccae882261e36f959b84e64cc661755a1ac42198 Squashfs: fix offset in squashfs_read_inode() TRACE statements
152497014007c133695f67906207eb2f6cd251e6 Squashfs: fix fragment bytes overflow on 32-bit architectures
9845fbf2f61b26cafe965398dc9428fac31a7dad Squashfs: fix fragment index table length too large exploit
df5dde1b2d4396fd11ba9cdc955e163e5cdad7ed Squashfs: sanity check inode metadata block location
b1c66b640584d563311bf9e5f8c3e0fea22ca148 Squashfs: sanity check directory metadata block location
19aa23f627dc03daa3ea88999acc2b0ee1ed6b08 squashfs-sanity-check-directory-metadata-block-location-fix
2b5d421d866a9bf77f250c1951cd5714e1e654c2 Squashfs: widen xattr count variables and add sanity check
16c865942a6582d47b4ee196bf786ba10245a15c Squashfs: very large files can exceed an int block count
6ab1e9e1772c41da85bfd008739d5f10097a1b66 Squashfs: add more sanity checking to squashfs_block_size()
203aba4a87ad63895b113615b4a773671218873d Squashfs: sanity check fragment block location and range
529329e4b617f95a7f7cba6ff1392b6379d84156 Squashfs: sanity check block list sizes and range
27fbfb18ec8324f9424590000efa7253506b9a4e Squashfs: don't store large export table indexes in memory
24aaaee02c1fa85b730cce0e26bc27324796f62f Squashfs: don't store large fragment table indexes in memory
0b2847bafd7d3c8f7860a571a14ca285491cbe09 Squashfs: don't store large xattr id table indexes in memory
38621888ee439fe31d916f14820ed29b02ce2b12 Squashfs: fix variables in directory code and add more sanity checks
3a803b1f281b65236eef565a9589ae5c635e64e5 squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
60c159f434db576ffa858820af758d6cf3120217 Squashfs: fix regression in squashfs_copy_cache()
4e6fc0edea9c92ddedc9ac989c46ae562be2daa0 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
ba90253773c09aa1c152b17c681a1950863138ca squashfs: identify device in mount errors
8f5e5613f3d9f9e929652e5f2fcadb21c53f360f fault-inject: use a shared initialization helper for the random state
7f51b3c2dc2266346629dde9931be399e66998a0 um: define kernel_fpu_begin_mask()
6792e7f3cea18e770aa6b90e9c358d3007f2dcd3 xor: opt out of initializing MXCSR and 387 state
e1c00d2b2d27ea174e3e023f34657e5abb5d3c10 raid6: opt out of initializing MXCSR and 387 state
ed127d4210fb589fb37cdd4ec6fbf819dec17041 reboot: halt when power off fails
acf033f65ebb360119740e049df30d19949227a9 init: reject bare rodata parameter before architecture parsing
af15f7449485cc59f70ac442230aae2d0eb44f67 lib/sys_info: avoid showing locks info twice in __sys_info
d11657a7cd385caafac0529bfa4270b09a7d7178 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
93b9c3bddee94ea7dc760e9d1d21d6de715e0768 init: use strscpy() in do_initcalls()
5846df5995cc93e965714ca96b9f7c3feefa9850 init: use kmalloc() in do_initcalls()
f8089eddf0db2a01d8278a9de3a22cb3c92f8d37 init: remove strlcat() and sprintf() from do_one_initcall()
4308986d4d8d97b7db333795c33284d8500faa4e ocfs2: drain domain handlers before destroying the DLM worker
6cb9f1b3d8ff40c7a30c40f1bf7a3394a499e9a0 ocfs2: skip network flush when no domain handlers are registered
419bc7b8bafd9b2ea11594d54b0ad1be229fcd28 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
ca2d3274dd21965d4f3dddbd426089bd220c8da6 init: use strscpy() in initcall_blacklist()
7e5c6cd96c35362ebda56e3d59b66c9788c5dcb8 init: combine blacklist entry allocations in initcall_blacklist()
511dacb2c4842748e3e18b888805e1e89b969f66 ipc/sem: account dynamically allocated sops arrays to memcg
d5f1006592938972dca16835ed34fc1de24e56a7 ipc/sem: reject negative SEMOPM values
fb2cd3cdd6a8f5d8d0da23ca6e939d0876ee3db3 ipc/sem: remove obsolete SEMOPM fragmentation warning
aafc77cf217019793f835a5b76f6e702aa37062e squashfs: read symlink error before putting cache entry
73da20ad9fb492ff256c02844970893fa0e57e6a fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
0f7b5eb0cd5558cff06e47a01b71a491e7ecd982 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
da27d696a62548c5fbcc3c0e29727aac4f93a283 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
d0141cfaeaa1bcc0faca23e48aeed205839fc64b selftests/ptrace: test the lowest valid syscall error
779f4239556678c4b381cb85a349eeae846d41f1 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
df63633f6414d68068fde90d48e8b752a3f00303 parport: use kstrdup() in parse_data()
3a9fc5d8541c3e395d88f2d52d2bf81b89e7b0af fault-injection: fix typo in failcmd.sh
293d41e4c73375f389c6c99596d48584ec029d36 init: use ARRAY_SIZE() in unknown_bootoption()
1b0e774f243ec0457f3e22f2bd46ef5d6edab239 rapidio: use file_ns_capable() when checking config space read access
ad9f81fa1e7e133154cb2c60035b7e0b7ee14b7c zsmalloc: fix SPDX license identifier
108ee67f2ad21491b62d1f701a07d4abd3389cac zram: use SPDX license identifier
ce4b06730e051c01f98f29bb8eab21abb730cff5 mm: remove unused helpers from pagemap.h
69cbe47cc6fe77d0f71dbb8232f055e28d2441e7 mm/swapops: remove unused make_guard_swp_entry()
80713f3954f4315d4ced7bb58b5c24f11c85d0d0 mm/swap: remove unused folio_to_swp_tb()
218600f2d59de620732ba77de46021a120732c48 mm/zsmalloc: remove unused zpdesc_lock()
bc17192f2a92481bffca509ea0982d72ff1191ab mm: nommu: remove unused heap_stack_gap
a8529f1f30a662d1d43b126aa90f69a0665b5701 selftests: uevent filtering: don't shrink the socket buffer
c3e1a15cc0777fc097865dbee0dc9ecd253e487b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
5c5357ae6a28f576c0926bc9bb175805443b8a2d dyndbg: clean up dynamic_debug_init() to improve readability
1f68afba54ba39134bfeb728e4349c2b910eae47 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
9504192c76cca1d6e6fd2a0d21e8f4556fe8e178 foo

--===============0368838982107482769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e070349abb6-6cc4899e34de.txt

8c8a36d0de57a10f0e9bf381f2cdda904a0f98bd mm: memcontrol: don't lose track of exiting OOM victims
c26b6a86c68f89a62cb9a9666b1c32cda3c2c399 filemap: prefault writes starting beyond EOF
bb24eec7974593e908a7cd25e40798c6ef0a7882 mm, swap: only prefer nonfull clusters on synchronous devices
ac704614fa4697526436fb8d66075e072f271884 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
da339e39403605816c1e6a0762c789fdd098b3c2 MAINTAINERS: remove myself from MM core reviewership
b43aba28757a32dfe23c02cccdd31ec84ceaafbb MAINTAINERS: remove myself from MM misc, reclaim reviewership
3106b07485d2bc484bd6c88779cf876748cf6f9a MAINTAINERS: remove myself from MM rust reviewerships
95c104d3e7110a6c74da8a7bc4a3612619ef770a CREDITS: add entry for THP maintenance
88440128c160f8b6627b3cbc9dfcedbe1aed3e37 mm: vmscan: allow writeout of swapcache folios without anon mappings
4e95b59d0bfc42b42bd6247bff57b5487f50ad52 mm/swap: publish cluster tables after reacquiring allocator locks
5a4405895aa99752e17e06c1e37a175eacab6030 mm/swap: skip relocation of tableless clusters
0ccd73512540143ca881e1e333ab6f14ffc0a4e6 mm: mglru: splice all generations when reparenting a memcg
a0f272cc0c6de477135d15fcd1b763551b6e10f3 memcg: flush nr_charged_bytes when the obj stock trylock fails
2acb962d9d10247d4b7424109b2e63958b27fdfa mm: list_lru: fix NULL deref when a folio moves to the root memcg
6cbab414296e2acee45e33c7152387f964bba8d8 mm: list_lru: don't use a new memcg's lists for an offline memcg
a468d8625c90d7db752b0c805462fd5590c530d0 mm: use PFN_PHYS() in phys_mem_access_prot()
25c78d076241b19f286e52dce25b56983059473d MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
6730dbf209fc133ac1b47398ef50f76245c1846b MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
153ab5a988c8060485cc67041b8cbb22e4aa9121 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
f037d1771b59bc384006d7e32e2c46c82b3fd88f userfaultfd: clear the inherited uffd bit in move_swap_pte()
1c0bdeda7a1d8f699f206d3405724d8c5831dee2 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
cc3360cff683be0f07f7c2ce3aab89d6566a48fc mm/swapfile: really fix integer overflow in swap_show() and swapon()
73bf7fb1b83e14e1dd2fee5c72e5bc155eada40e mm/vmalloc: bail out if in softirq context
0e81f2b230566a5d85497863d614e6e1c0c310b4 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7e05c1dc97ee1994086b929e644bf687fdd9d1b5 mm/vmalloc: avoid false sharing with drain_vmap_work
e01e46848690a49b6919543d7bf413d3ea5f714a iov_iter: validate extracted segment for bvec alignment
2ae06957f9552f1eef18e561b1accd71d77531af shmem: consume the reserved xattr space despite remount
60c183de2c70c740f358f48095bb3016ffcd6287 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
6cc4899e34de7cc97a700fda6d6da1a8a4c08b60 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()

--===============0368838982107482769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dfc09a9493d-9f004372ebeb.txt

8c8a36d0de57a10f0e9bf381f2cdda904a0f98bd mm: memcontrol: don't lose track of exiting OOM victims
c26b6a86c68f89a62cb9a9666b1c32cda3c2c399 filemap: prefault writes starting beyond EOF
bb24eec7974593e908a7cd25e40798c6ef0a7882 mm, swap: only prefer nonfull clusters on synchronous devices
ac704614fa4697526436fb8d66075e072f271884 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
da339e39403605816c1e6a0762c789fdd098b3c2 MAINTAINERS: remove myself from MM core reviewership
b43aba28757a32dfe23c02cccdd31ec84ceaafbb MAINTAINERS: remove myself from MM misc, reclaim reviewership
3106b07485d2bc484bd6c88779cf876748cf6f9a MAINTAINERS: remove myself from MM rust reviewerships
95c104d3e7110a6c74da8a7bc4a3612619ef770a CREDITS: add entry for THP maintenance
88440128c160f8b6627b3cbc9dfcedbe1aed3e37 mm: vmscan: allow writeout of swapcache folios without anon mappings
4e95b59d0bfc42b42bd6247bff57b5487f50ad52 mm/swap: publish cluster tables after reacquiring allocator locks
5a4405895aa99752e17e06c1e37a175eacab6030 mm/swap: skip relocation of tableless clusters
0ccd73512540143ca881e1e333ab6f14ffc0a4e6 mm: mglru: splice all generations when reparenting a memcg
a0f272cc0c6de477135d15fcd1b763551b6e10f3 memcg: flush nr_charged_bytes when the obj stock trylock fails
2acb962d9d10247d4b7424109b2e63958b27fdfa mm: list_lru: fix NULL deref when a folio moves to the root memcg
6cbab414296e2acee45e33c7152387f964bba8d8 mm: list_lru: don't use a new memcg's lists for an offline memcg
a468d8625c90d7db752b0c805462fd5590c530d0 mm: use PFN_PHYS() in phys_mem_access_prot()
25c78d076241b19f286e52dce25b56983059473d MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
6730dbf209fc133ac1b47398ef50f76245c1846b MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
153ab5a988c8060485cc67041b8cbb22e4aa9121 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
f037d1771b59bc384006d7e32e2c46c82b3fd88f userfaultfd: clear the inherited uffd bit in move_swap_pte()
1c0bdeda7a1d8f699f206d3405724d8c5831dee2 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
cc3360cff683be0f07f7c2ce3aab89d6566a48fc mm/swapfile: really fix integer overflow in swap_show() and swapon()
73bf7fb1b83e14e1dd2fee5c72e5bc155eada40e mm/vmalloc: bail out if in softirq context
0e81f2b230566a5d85497863d614e6e1c0c310b4 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7e05c1dc97ee1994086b929e644bf687fdd9d1b5 mm/vmalloc: avoid false sharing with drain_vmap_work
e01e46848690a49b6919543d7bf413d3ea5f714a iov_iter: validate extracted segment for bvec alignment
2ae06957f9552f1eef18e561b1accd71d77531af shmem: consume the reserved xattr space despite remount
60c183de2c70c740f358f48095bb3016ffcd6287 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
6cc4899e34de7cc97a700fda6d6da1a8a4c08b60 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
72ee0089ff74e49d3dd0b48073b5096178de78f1 mm: zswap: use separate compression and decompression requests
f49de80469d4f00828ecfdcf51dd730913d546d1 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
9d6cf8d69b6d6dafcdf717b05c4e52ec8af51fdf mm: zswap: use stack requests for synchronous decompression
65d4a5598bb0f7393c9c67a5706602d886f1787f selftests/mm: skip collapse_compound_extreme() on THP allocation failure
b4881d5b2a0f80e1a668a8d6df5de743b662c3e5 mm/vmstat: annotate data race in zone_page_state_snapshot()
1a821df03f93b8d759fe2d91a951a590dbaaa982 selftests/mm: track the modules run_vmtests.sh loads
7dc4bd84c4ebefc4097bcb8a7d4ee9df96b9b434 selftests/mm: load xfs before checking for it in run_vmtests.sh
4570b82886adf0a06fe9a8d53b6330976c2c859c memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
763c42a85c2cd1e2d1c1fcf7341979fd009eea10 memcg: reduce nesting in consume_stock() and refill_stock()
3175270c40b87806d5bc17c36e2bce7875905759 memcg: annotate slow paths in consume_stock() and refill_stock()
51218f7659504f4a628cfd87f18e4d9777060d4e memcg: uncharge pages outside memcg_stock.lock in refill_stock()
29af6856708d8ddd38548c281285036ca28ff17e mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
6d36ef004aa7b3dab127ce12cc6362351a4f1cbb powerpc/mm: map shared vmemmap tail pages as read-only
ef430b868f349e474ec7a9b0488a7fda7abb72f9 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
e09a9943a8c9f72f5bc54e93f7136031403d94aa mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
d243d1b287e46fca7ea580f32351191522df54ec mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
ac5d9cc96ba4d8317ca8a3abdaea75a2054a42ea mm: multi-gen LRU: remove get_lruvec()
ba952e11e9fcf624f75330d48b2284bc84993e3d kfence: fix pool cleanup on metadata allocation failure
d54b616f895a2c3bc62d42a1a28e9290c2d46ba2 kfence: clear the pool pointer before freeing pages
7edcbb38ad9d8685247706592e209df5f0123b38 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
a4fbe43d9cef25d59fd449ce3ad123bf4c465e0c memcg: reduce cacheline contention between lruvec stat updates and LRU lists
da9b2175178891407826bac08b7db89a835a26f7 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
fe0b57d7a7a0aef194dd3cd72fb397d1fd338966 word-at-a-time: check the first byte in load_unaligned_zeropad()
d5bedf1bf41f2d22cd3c4dcc685f7577c07a7491 kasan/test: cover load_unaligned_zeropad()
06644d0e5e8d4c876f47e300ca76fcb6d5bad2fd mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
a004b52333209168a841c4f5c378454ebc4bbda2 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9a8441aa089ca56c536f7bc96b54ca5b1526b218 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
6a4455deef02bdc106bf7e53166d3461a8c5d12d mm/compaction: annotate data race for zone->free_area[order].nr_free
192d2f22df24ce658cb356f440643be75ab044d9 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
7c6b7ade5fb70a495ca1329a74d52184428e1a2d mm/memory-tiers: reset demotion targets of nodes without memory
85d23affe4a311a83c44b0cc2d93368727a08335 mm/percpu: clean up callers of pcpu_obj_full_size()
597664e1ae97ff077ff04358c1d156c1e3f857ae mm/mempolicy: convert mempolicy refcnt to refcount_t
840d9d0f2e191593f4ec4c13a2dfe89798a8c0c7 mm: memcontrol: remove mod_memcg_page_state()
d38658425d17210538f10626e40e9ea906f51852 mm: memcontrol: remove page_memcg_check()
de38d55cd6f00ccf8aeaca48b5c0b6538aff8cc7 mm: generalize kernel PTE table allocation
769b172d7f6cddbe43ae96d50c31d23420c034e9 mm: generalize PMD page table allocation
1f42e256121d9f4f1b584532ac3aea3c2760d60b mm: generalize PUD page table allocation
38f2e58dc72d7a31a0d3c1382b2515ea3dfd13e9 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
fcbc2950d7f120cbcb7a5dad209955d75ef31367 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
d7662e4cf2da72716ced94df197db2d36fa66022 kselftest: mm: introduce size_to_shift() helper
9d5770ac89cbe4856eb46abbfe4c047909f78e3c selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
d9ec43b2a9ba8cea3d5aaaf5a6c95a8aa67a117d selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
0cca7b10637798ec62ec3365578b646554a46c82 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
cba41c748e3043dc470c972cd6ba7ed93c77f28b selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
2fe8b8762473645ff65d2ab665591dbeca6381eb selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
d5acd44b82923392fa64b331050302da396a39d1 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
d6779fa015df6fd751db554fd5f2449b55d1c5a7 selftests/mm: check MADV_PAGEOUT file permissions
206471a58119ed0d0d07354d9a69526602d4fc5a selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
d878875f2f7d0d9776a12f7ba998cadf24407623 mm: kmemleak: scan modified objects as soon as they are grayed
a54f118b7eef8e21cb4da89ecb3288911ef2faa7 mm: remove pagetable_dtor_free()
20ad5c668344b76daef9cdfc8973006c09d20fb2 mm: remove redundant pagetable_dtor() calls
e47d80a7f7d8ae59879b02375b20c8763fff0b91 mm/hugetlb_cma: remove two unused include files
df511a8179653ac5a4f5c39ee5aa4481c4600965 mm/zswap: batch the writeback IO of consecutive entries
b8e66cb5367c7424b963c7cf46d825225976c63c mm/zswap: plug the writeback IO of an LRU walk
9298c77604735195354caec2fbb476e881b8f7ac userfaultfd: docs: fix an error code, two names and the POLLERR cause
ff8fd363338899855aaa9ba56d255d0575bbc529 memcg: move memory.high enforcement out of try_charge_memcg()
a3435d5e36d170bbf07c214b9dde47a49391e02a memcg: force charges from reclaim before trying the limits
fe55b767656f805e075168539ae63de7a02f6460 memcg: use high_work for kernel threads
af1b2d4324ff8993966c706c6048fccafb34be66 memcg: use high_work for remote charges
bceae7cf5663dc1f4fd13881fb3778b2db46361a memcg: simplify high limit handling after a charge
76b568ca8fb3ac5750019064c93603b3ab252658 mm/userfaultfd: store the child's new uffd context in the wait queue entry
5c05bd4940587590ac84ed6b62608719cc662e55 shmem: report casefold setting in mount options
3ff2787a26ddcd465db10103093507bfafbc219a tools/mm/thpmaps: fix partial THP anon/file accounting
b25899f201f8212150b2367ee5dc5b642e06cd90 tools/mm/thpmaps: fix missing order-1 file THP statistics
af0b5593b4fddfd62b1cc33e98df0f312bfa27af tools/mm/thpmaps: fix missing mapping names
8e404032f4b33c07e2cbbdda2acb5678d25c3257 mm/damon/core: use only installed probe in damon_merge_two_regions()
2e464ab8403526c27a457fd589ad5d5b16d8764c mm/damon/core: copy only installed probe in damon_split_region_at()
57d10db271eafc5e9592c17a6700d6a2199699b7 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c8e1faf7d2b5d836b00641858249a17ecf54b831 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
9f1fb9a7850f6c15f2780652ad7a494f85863547 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
36de01d77520972e659ff86eb34f8b3dd9cf910b mm/damon/stat: avoid 32-bit overflow in idle percentiles
c922adf98daaa87f0c3d944abf84003b1cde801f mm/damon/{p,v}addr: skip folios already on the migration target node
7f12996820f354326ae8ef349afecbacf4f5065e selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
d92abd6a54a6fab5674982a9d8b21d076095b881 mm/damon/reclaim: fix typo and grammar
16e4811dfdbd85cae64e3534eef1552af8a81761 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
bc1092bf55a09115929b29564d9d273a3f80859f Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
3b0ba2d192a6dae4c1c074ea1f40a5e92e159939 Docs/admin-guide/mm/damon: fix various typos
0a5a372c65a912b35015412b1b49b1d335ed5630 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
ab5d37708dbbe546b802b66bea93a728d9b43c30 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
0a8979f08de707235b4d8badde50180e37810a00 mm: bypass swap readahead for zswap
e2add041736865dfd9e0a97e38d312e4ad6261d3 mm/vmscan: remove redundant !mem_cgroup_online() checks
6fc94c40cec279578f4509031053b786bc607918 mm/mglru: stop rotating offlined memcgs to the old generation
5f6d69cddb9a9679cdeea989de0aa4c924132077 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
f641f25bf365d0ec4b779ad3ce3cfa0a1facbf88 mm/hugetlb: preserve persistent flags when returning folios to the pool
48869516c46ea030995cc2ab097561a0d9a2e520 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
91420fc38c7208c6e299e62a4d9d0c660b7d0da7 mm/hugetlb: account NR_HUGETLB at folio state transitions
d70bd2b0b4ab99856d6b840e71325a13c3c7b0e5 mm/filemap: clear page cache marks once when removing a folio
59bd31c112cd41d2f3ea07783bd6a5f31fdc5c67 Docs/admin-guide/mm/damon/start: fix grammar
ee904165d4a7931617bef42c446d98441c6e6261 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
70b302e9cadd1b3001b3568349b96bc48018bf6c Docs/admin-guide/mm/damon/usage: fix grammar
1cedfcaef3252fb3ed16cad159dcd1fbd9ac8139 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
e9dacc40f412a37a45044744ab4044e4f4c3dedc Docs/mm/damon/design: fix grammar and typos
ff6dd80a20de2d6b412ac4ca2a3837836d1cbeaf Docs/mm/damon/api: fix verb form
562eca90af399cde333716501423c2c40e3ea266 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
05c07d41727e8608a101eb28780832aae5531d9c Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
d7b61b6643c36e622eedd6fc1c170ca3bd610074 mm/page-writeback: avoid overflow when reporting BDI byte limits
9a87f62aefdac037bd6acd8bc88debd72c94eca2 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
70dae30cfb519cb2d138fa5883cadcaa5f74668b mm, swap: only allow swapped-out slots into the swap cache
d879677706e74b2abfea646eca2b8ea9dc80359c mm, swap: give hibernation swap slots their own swap table entry type
c09220eca7cd91934cc9f4695bbbb5da700b7882 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
14ac8f723214af7502b3fe23299c6d708c648187 selftests/mm: fix pointer width warnings on 32-bit architectures
879532f929cef82eb48aa7e3c1a31926ccab2e97 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
fde3b335131fdddf9f7656ac6d1dd4578bd9c9da mm: hugetlb_vmemmap: fix OOM during head page allocation
c78beafc833ea0cfd91f9aeccc02f7a0ce66b1a1 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
66828504e4db8d9cdde097b08de1adb3a60c78f3 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
a35862b86168bed1b9a5ea19a1b1a61da61ffc6c mm: hugetlb_vmemmap: simplify vmemmap head page handling
08de095d50cdb9f5440c4fa98fdb11129c7316c7 mm: hugetlb_vmemmap: generalize vmemmap page allocation
5eb00616b5782227c915c6f6014fb3d6822002f0 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
0c78389ca8a90bcb796de6ac3cc5ef9e7b56ca88 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
471c7bf7df5b709b5c1e80598632bdd06b939f3f mm: hugetlb_vmemmap: simplify shared tail page handling
37d140cafbcb61c1bdc6be0c75ff8543ede61b37 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
4440c2d393b0be7a04faf2357accc7cd66a4a321 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
52ad4aaee4816ab94d4a87bc423a42e837c4b5a0 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
581eeca361d262b64f91eda6c7c8b9ff66d34053 mm: hugetlb_vmemmap: unify vmemmap range restoration
09cfa4305bbfd887ecb91613455b83a5e3471394 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2679ddad0cfeea623034a96a9d1a030e4dc86be7 mm/zswap: drop the stale zswap entry of a zero folio
40c21b6fb2655001cf91cedb9e2c9c479d6261cd mm, swap: fix large swap-in across swap file extents
578b370b55c9c9d1794bcc0ab3e5f28c7cb7d2fb mm/swap: account synchronous swap reads as memory stall
24359feedfaf82eef2b36a62edffba4d994e2f5d mm/swap: keep the swap-in pressure window open across a batch
fc051f8614cf1eaa791636eb3845acce58d97df7 mm: page_owner: use %u to print the stack depot handle
62ae832464b03315d90cfcbfa91cc828bd6d4e83 tools/mm: add hwpoison-panic tool
e3351b5ade25a0ebdbddc2e72074055760b9bb22 mm: split out memory-failure declarations from internal.h
f392704b4fecb9e4585068553c8e792bdd6ca556 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
812ed43ba960d5075122af7f8fc082c6e3bfbeae selftests/mm: handle child status safely in khugepaged
645065a490fb2a51a759b40d06d278d026d3f339 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
e7205cb491b519472e858dc5fc8f51e2804bc322 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
ccb4374eeca61516765eb49371195b996c9c7b3c mm/memcontrol: drop unused vmscan tracepoint include
73a81b9a6cc765bf5ef775776b78a985880f52f0 mm/vmscan: move vmscan tracepoints to a local header
cbe97bc53b85ffb939b39cf8d31c4934b46b364f mm/vmscan: move struct scan_control to a dedicated header
88f63654fb5afb95f9964adb4e497264717fc05f mm/vmscan: pass scan_control to the vmscan tracepoints
bb8d7aa1b4a23a6af356c2de4e578eaefebc62a9 mm/mglru: add tracepoint for scan_folios()
036470dec64940bf9f19d952797bf9d154751d7c mm/mglru: add lruvec_gen_size() helper
b412b935c5031ae0d0bde8e79a84e504bdea2fe4 mm/mglru: add tracepoint for aging
3c44aa9f78ff94a54f9e20aff2cc1a82de4445b4 alloc_tag: add trace events for tracing allocations
8bd252fa04621f44d0cd1d93492309ad691e3ce2 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
7aef2ac3e246b2b6dc9f1af0a32eac154459d387 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
f203f4996389af02fc08a0fbe56309168e3dcfc2 alloc_tag: force inline the allocation tracing check
6bce2c7c2bb9ecca759c34dd81a2742435623a49 alloc_tag: add a flags field to allocinfo_filter
c48f7148a9ae05fefc0462a0846283fb61bc4aed alloc_tag: extend allocinfo_filter to support tracing queries
f0b68e18d8ef369b73e8edf128b8d461e7f27b30 alloc_tag: add a test for trace state toggle and filtering
22d6a5749135e9aec829524397f61f4e0966e3c7 mm/hugetlb: fix validation of unsupported HugeTLB orders
daae5f90c51724b68161beb8d78a0633e8489058 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
8efd71bc1c16a4bb3da88582ed82da7100635d19 mm/zswap: validate dlen and normalize comp_ret on compression success
84a374ba58719d5990e17a950d802509c6fe3465 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
a8274818e8e75e1c77d634881c063d69b2eef3ba mm/mremap: fix hugetlb reservation leak on partial move
3858272be9088553823e8a6a91cc49ced8b51855 selftests/mm: test a partial mremap() of hugetlb memory
41743afa45ba5df81fdcdad0b354074835ba9df2 mm/mremap: reaccount on unmap failure only if accounted
e8d99a3b849402570fc212d8e683a555a113cd64 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
2d1e1a4707bd8b010a750b40d145f94a6d2b21ae selftests/mm: test mremap() with an old size of 0
81626f30f86cf04945274a83f391e7759e645e7f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
6e256f3ef05b58bf240db9cf9d695c141b508304 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
57838559780c834d5aa0e096f9aaded861cefaed Docs/mm/damon/design: update for age_ms damos core filter type
a4f3594e312bf6160a5dfcbae69f758edaf4bf14 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
a1dc6f30a280d79af1e03a0ceb813ecde34990a1 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
78766e00c0786988efa7ab9880c0dd9debee06b6 selftests/mm: pkeys: wait for the child in become_child()
8ee646445b7a077e62199e9be0ff747ee510f98d powerpc/mm: make vmemmap_populate_compound_pages() static
ceaca844ab99c37011d894e46ce8cc1bdca57df1 powerpc/mm: drop powerpc vmemmap_can_optimize()
93e73cf734f2ce7ea8229be23ceb9734453c95ea loongarch/mm: disable device DAX vmemmap optimization
5cfb16b4dc5b720e255e944173f0dc58631b6c2e mm/sparse-vmemmap: drop vmemmap_can_optimize()
367349975b28430fbd4598f02cda3c23635dacdf mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
018f99e0648b0f97269466c2e20ba98665c45699 mm/page-writeback: avoid unnecessary strictlimit background wakeups
32b8c1be032969892c03d391bffee18f7d5e3dd5 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
b601c9f064e240998774ea23d7a78b2f534e1efb selftests/cgroup: test_zswap: check malloc() return value
27a5a87b3880babdb1b8c5fc54831c7f72e2233d kselftest: alloc_tag: use the ll64 types on powerpc64
c8ee9d2e610919492a2a9c514c9941965387c9b9 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
e521efd202ccb308e78280e0b47e1154dc6c6d56 powerpc/8xx: add vmap_pte_set_huge()
c512d64f5f23605096961423d65e5909639227c2 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
c6f6a38070d2ed6ece9a4c3ffbbf5a0440ecdafc arm64/hugetlb: drop the init_mm special case in clear_flush()
7d2d6d6e4e145a92b2ad34918f14c92245c6cc4a arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
7652d77bebe600bd87cbf8107a1405a792c7b1e3 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
08dc1a6cf068e77c741cc16f1d32e83079282ae0 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
4d4b9358ef3b826e855f60ed8bc7e23f7235b7df mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
0391fc7c54bbd95a9acde339289b6924a99d5ec9 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
1d1aa2a5bf24bc7b49063e426259a1bd583e0649 mm/vmalloc: map contiguous pages in batches for vmap() if possible
70d7b86c8ac84f2e39e7322adc2373ea250c133d mm/vmalloc: align vm_area so vmap() can batch mappings
45a57e1cded185e386500bc6c1095f0dd6f08cfb mm: skip empty finite ranges in truncate_pagecache_range
143e8ba65fe288739e3e5def95aa77b61f3e0ad0 zram: prefix backends printk-s
fe802f1d14c8e22c84f2412155cbf92cebc330c9 zram: remove debugfs entry on init failure
05485de918421209230a6f40c4b18e772dd9adec zram: reset writeback state in zram_reset_device()
4ca7f78ef6f3622b597235746f08ecb08cadbd52 zram: move mark_slot_accessed() under existing slot lock sections
a56d3712b90319e9684fb737e0461147e5ad8c00 zram: remove stale WARN_ON() from zram_read_page()
8595386d4fc839af436ea9b5581e1e6755aaef77 zram: zstd: do not allocate empty C/D-dictionaries
b6360031d196251e9a9c82ee348d8a0f0485f08b zram: lz4hc: pre-initialize dictionary stream in setup_params
60829e0350a996cfc3f225d8f13e3f31149fc0fd zram: lz4: use LZ4_decompress_safe_usingDict()
c489d6f957b929a094c65f22e2a95e71cb1c54f3 zram: lz4hc: use LZ4_decompress_safe_usingDict()
5d1ae18563c4d329983f23e14e70f3dbd4af3a1a zram: zstd: do not use kvzalloc() for zstd allocations
bbad6af224fb1f4634df588c88175b095e53f1bc zram: split zcomp into separate R/W streams
fb9874aa99c01cbb3f2d0760563077faa543e554 zram: introduce shared decompression streams
4a11f64220cc043e18cdb9a83f0d96c5374fa67f zram: allocate bounce buffer for spanning objects
c009b3a6b8829fccbc13cdef22f198f7b5895ff5 zram: borrow idle decompression streams in exclusive mode
48f4d1aeb09fdbe1dba8d61fb9c36824853e21fb zram: use a singleton compression context for recompression
6a09e9106960c2807ba78bd15ebcbf8ce3c8be28 zram: drop stale comment in write_incompressible_page()
b8fcaf95a47e0b8aead0bb9fb433d3bc168eb5ee zram: drop get_slot_handle() and set_slot_handle()
2c0b2d0d1121bbe825474f18134228793251ef3f zsmalloc: return handle from obj_allocated()
ad72387eaa19c7c472528f639c8a4645304b35de zsmalloc: switch handle type to struct zs_handle
21106d688b97b48d043f1d85eb495c6027e44b46 zram: check mem_limit before allocating zsmalloc object
06f679c441f056d85d3166911c08a1fff5e66511 zram: allocate zsmalloc object under slot lock
11ff78146affe631ef80596774b7b5a4be9165bd zswap: do not free the entry if its pool is NULL
4820135fb784149bb0fe6d53df6853f7d0b4118e zsmalloc: encode 1-based obj_idx so valid obj is never 0
0cd41dd0c976f56a382597cbc32979d75b05785a zsmalloc: embed struct zs_handle into zram and zswap entries
e041a0fdf481fb00b46fb0bd0f93485c9d6c43ee zsmalloc: fold zs_obj_write() into zs_store()
e8e60aee9c7b67f70d09567c6b84094a2b6ac0d6 zsmalloc: populate new zspage outside class->lock in zs_store()
3c10dc40754a90bb1a39e57a6f2b32f569ca5677 zram: fix quadratic writeback bitmap search
66323ef2904586aa37f5f934f02bc4e1ab40e9d8 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
dd22a82b829745c6fa8532c6ecc119ccca427674 tools/mm: add page_owner_filter to .gitignore
591bb5b29123a6cfb95d4feec63307a3a024a01b mm: free unused page table allocated by do_set_pmd()
f53f556a92c51465a639f12ce3cba9ce6767ca0f mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
47078f9b80e32a8f4902d6e4905d11acc301718a Docs/admin-guide/mm/damon/reclaim: improve language
e62ecaaa78ded55a7bffef1ad9aed36bf007d6a2 mm/vmalloc: reject overflowing vm_map_ram page counts
157db31f680b0ba21d46d9ae668f0b772912f2f0 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
3ec1295b58c7d0f611643dfe0e1533cd89271806 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
5ff664bfe670bf600e9a0031bfaa42644b6bbf70 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
7d65d52125212e3415b03db1303eeb137e1e7a1a mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
2bd10d25f917f291f121932aec5320d4856a3373 test_maple_tree: test maple_range_64 node below the root in RCU mode
be1abe84df78185f1cb6c6dd9c5194e840c25b59 hugetlbfs: report inode limits without a memory subpool
712152a6f8fc6d40b547ec93f0a2c7a9018a737f mm: kmemleak: serialize disable-time cleanup
2e799f201c573e6a1e7588c6fef86dcbccd52c38 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
f4adf3cf940ba3c6b1e41cd7a88f966c2e0bb45f selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
7b3955d8dc04e39e5d2f20aa14f5f738a6d01472 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
a7757161e12f45328ee5e37118da8e23d1285b91 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
68ef993dd73fae06341af998336ef8b2474e3c3c mm/damon/sysfs: support LRU-activeness based DAMON filter setup
e179cafc6c58bab94802a4663041c323b5a91d2e Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
3e4bd9f815f8cf4c41dd4f3024e43e0e4b8940b5 mm/mglru: report evictable sizes per type
9d0ec20df3bad574f0a641eff65c73837cf27cc7 mm/mglru: extract lruvec_populated_min_seq() helper
0befea8661ed6c64c32612e5a27383401d742411 mm/mglru: reclaim from the oldest populated gen
509a88b7384f9df36d2878bd594def1c8fb75a4a mm/mglru: lift the forced protection of reclaimer
7dce432b8c4d2064fdc774d28c68d5cd0c28023a mm/mglru: skip zones above reclaim_idx instead of rotating them
93bf3c08939fcfc410bc2f5b83b30709abdc710f mm/mglru: return for unavailable anon reclaim earlier
f32db155220822a0625d5e1dbf5d729883ea6e05 mm/mglru: balance anon and file scan budget by refault rate
3f388e83b889b1b0ad0bf7443cf29ad113f0abd1 mm/mglru: lift youngest gen protection for higher priority
38d52a7775916c842ce2c0bcc69e6595226a0fe1 mm/mglru: avoid placing rejected folios below populated gen
aba42058ea46e679b9a8f25e1012cfd11fbd8777 mm/mglru: run aging when pages are rare outside the youngest gen
d745d1daa596bfa773ee236f75cdd516df1fd029 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
2efb8149b0026bdc6b17f985f1bbfc3201286fa7 mm/mglru: run aging when one type is drained
28b37dc783b4a28de8f63881ccfe982fe51e9bf7 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
6fbb306138741c7b4a36c380ec2a0222821d3404 mm/mglru: restrict eviction accounting to eligible zones
c95a4b4cddfe86b19f3d3360887368e5c5d5e581 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
2e3cabf943248067dc3c201bde621c7d9442999c mm/mglru: avoid prolonged anon reclaim with swappiness=200
e1ca39f94b0b64a9bcfc7b229b1c50e0872a6711 mm/mglru: make swappiness=1 file reclaim more aggressive
f7b2c496a326ec17165d8995ca4904a144816005 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
9b93f7a24c778de1df4b163b0489f72c432c5463 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
d6eb720b38c68038e79977fd3acb10d46faa3319 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
017cc938fc9cfafdc3363ce42410c4c8bf9e8471 mm/page_reporting: document @order parameter in page_reporting_notify_free()
08ad1f3382925de8c96e74a088d79ffa5dd39812 mm/pagewalk: document missing struct members
5a6ddf0f64c0c78047aaaed87132d3a4edb7b62f zram: avoid duplicate slots in batched writeback
e2a05ca09281d2fb5b672a4659360bd475cd728b mm/madvise: zap markers from guard regions
c1b974a394b12eeb1f286ed9a1b01191bd2f9c98 mm/cma: simplify cma_declare_contiguous_multi()
9a515455bccc8ebf6eaf1ca4081c727728ddcac9 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
0ff3e344d63a5b9d8a7cf95d2340d0640df6387e mm/readahead: don't skip the fallback after aligning index down
4125ac6ef1f43468f27cab4dd5926e1fde4b2cd9 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
d5c9eb99c102fa740743da4d0b9f21e18c59a867 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
7636168a7079729d7cf9f54d6781b8def46a5f5c selftests/mm: retain move-pmd coverage and verify huge PMDs
1fc0a5555edb034312cf418a86ba30a0688792d6 mm/hmm: reject shadow-stack mappings
f323a2c719e2e847b98d00ebf9e06452553ebcc9 mm/damon/paddr: add KUnit tests for addr_unit conversion
a640664df0faf345f1ff49301eb11287852a47b0 mm/damon/paddr: avoid truncation warning in high-address KUnit test
9a8fb34138fe9ed086f3f6f0c282a679378e0040 Docs/mm/damon/design: replace "same to" with "same as"
47854e5f27f59a8004c623f543e00209b8967a4c fs/proc/task_mmu: fix lost maps entries above 2^63
4132c0e6595a84eb01bd87c5d8b8d4ba4b386fba hugetlbfs: fix integer overflow in fallocate()
0af96a5ae6d98bae58d9224947b55f4f42a89899 mm/hugetlb: compare against persistent count when freeing lowmem folios
aec5f01e09ad68e797ce6311bf5dab0749cd58f9 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
5e83d1ef442649d0b4b3c037698b61c99deb5f86 mm/hugetlb: account temporary folios separately
6f7fb56e347d8c3f90df822f5b19d2fdef8e6cd7 mm/hugetlb: keep surplus folios when the pool shrinks
6bf777f6604aa66f09064e5e90aa087f86396e6f mm/hugetlb: fix mremap() racing with page migration
c3bc762ab3d7bb6acb604d27e6c326993278b25c hugetlbfs: fix unmapping folios from private VMAs
3b5fe1f38006f553126081b0d88f074ae514681f mm/hugetlb: serialize page-cache allocations with truncation
dec2cda42a603427c2d83567cdec21e05727a8f6 mm/memfd: recheck the page cache before allocating a hugetlb folio
f79c8565dbe8f6264ed44592a371ca85a151366f mm/hugetlb: count again if the reserve map shrank
10b6c4b9b89f0a18edd8ae431038b2b26032d554 hugetlbfs: do not grow a sealed file in mmap()
5b64634dc2c5c7576c0eef3e5641cbb41a80bb30 mm/hugetlb: keep surplus folios that are reserved
ff2902b770d8fe5ef9a1187fbac4c0b9ce76365a mm/hugetlb: fix reservation leak on min_size= mounts
318c3fb070321a9dfda032c3fc1469d15bbf30a7 mm/hugetlb: account restored reservations before freeing folios
cee13f9c59da28bc7681b61c8216f4ae67a6cf9a hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
1999cba49dbfb5c2ae66a60e13ae4d846a6605f0 lib: xarray: free unused spare node in xas_create_range()
4cbebb8952eb00f00e986b943a16115d8be505a9 lib/test_xarray: check unused spare node after range creation
3cdcf0c7b0be6291a874e2b7d2a41d72f37b12c4 mm/hugetlb_vmemmap: fix HWPoison state races during optimization
d5fe46fb4751e615c0eca366a6f66c64419447b2 mm/hugetlb_vmemmap: fix PMD split TLB flush race
474d358de4e32c3496639dd109c33cfcfd32ab2a mm/hugetlb_vmemmap: fix deadlock during PMD split
8995caf7381c7cf1fc49deb1faec275a2c532dbb selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
bcae1771c57b9d010d575bf04c8193aafdd362bc mm/mglru: use a smaller batch in fill/drain_evictable()
45a890d8b454fca47d6af7bbf87b1ebbdb3f68ad mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
1a1b3e61dcfe8e639515ac8d98be541b335b3a0e mm/userfaultfd: prevent poison marker loss
cab989daab0f9b020e82689d7b05d75d34964b17 mm/userfaultfd: check exclusivity of the page being moved
6f3931703eba2e0baa896552ffa2086ba488e5d3 x86: hugetlb: disable default CMA reservations on 32-bit kernel
ff7b65d35ee7db39fd9de8bd21da1ebe2611dedc mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
6f6c9516b30f0d4402dd541c4b221e55388e34a8 mm: hugetlb: fix GFP mask propagation to CMA
c4bf9c069c40dd00efb7fa5551c7805f52f8314c selftests/mm: handle implicit read permissions in madv_populate
b53dcb587dfae6d67467d878a46c566c4d1ce950 lib/test_xarray: check the offset of new root nodes
9460e6fda4af0320336f169f8cdb9bcf31a7eae8 xarray: initialise the offset of a new root node
7b221f34a5c7d36cb8b7527408beac99ecf465c4 mm: workingset: compare shadow nodes node-wide without kmem accounting
57a76ba9cc493ab0336af4d3c16fd4ca665490f6 mm: mglru: use pte_table_clamped_end() helper to calculate the end
19ef3f269537950a57ea17c99193c9053eaebc2d selftests/memfd: rename local union semun to avoid bionic clash
436008309d4123d6980c3e80f192672cef296b1a fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
06f34c0061549006ba2e753fb03f435308939ff3 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
282262e9f49ca290ea7762e5e01124f35e96e642 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
9f004372ebeb18fdeb699f9880a0e472df90135b mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio

--===============0368838982107482769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de20d643be38-1f68afba54ba.txt

a85e82f13c64a9358d1ab3efc2f4d788cb20bbdc .mailmap: update email address for Mukesh Savaliya
b9b028f3cc51cebab193cf34bd1ae08a307aa136 .mailmap: update email address for Tushar Nimkar
f0d2ba259e26640d79f3f8dd458ecbe146713870 fat: batch synchronous mirror writes
901d1d3bd8f064dabecdfa69fc0167cd0829a4bf fat: improve fat_sync_bhs() write submission
5709713978dcf0d2313f6bdcc8885398703a9f42 ipc/msg: fix saturation of percpu counts in msgctl_info()
cfa055f54694a0b6aabaad525eb36b8289e669c1 ipc/msg: clamp negative MSG_INFO usage counts
d7f1bc4e915c5212b4e6b4b992ff0eec3160565f docs: xforms_lists: support __nonnull_args()
28b66bf57db2f9554ab55633148910d50521abe0 string: switch to __nonnull_args() macro
e0a5fabc6e96ebd2def2bae1b8851962f76d8dca lib/list_sort: switch to __nonnull_args() macro
53b2be9d9a143eede03e055b9a776e11c6729029 xarray: switch to __nonnull_args() macro
3ad8ae11378486791980e9e169111c63c8d3bcd8 drm/amdgpu: switch to __nonnull_args() macro
19cbdd7f897bce09acdfc45bd7a5043397f94b3e drm/gem: awitch to __nonnull_args() macro
d3d93e52194ebb85d0774a93e9edd0566066ac82 leds: pwm: switch to __nonnull_args() macro
51010386bb91fc022f8c4366b506b34c0773b157 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
177fd2b9bc73f8beba5cae8d59375b9e1cb4f0df checkpatch: suggest nonnull attribute conversion
64ebf34a2eef204daadd0ee3082bd0b755cf17b9 xor: remove obsolete MMX optimized code
16d3e936fc832a1102bb1e3141d1770a121942d8 raid6: remove obsolete MMX optimized code
39875e4555d35608c022b98a83c626c66aa96c8f raid6: simplify CPU feature checks
7bf054879e030d2deac76e120d55622c8a81645f delayacct: preserve delay extrema when aggregating taskstats
ab04426d2e492b7d87d67fce26ba58d4e749e930 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
63e598734389022c9a103996c954caa6ea7da16d ocfs2: replace ocfs2-specific inode flags with generic ones
ff9444db27401d33cb552396f343b3743f42f24c proc: use pid_has_task() in proc_inode_is_dead()
f9c9cc057c0bccbc893d65af01422554a554da68 include/linux/jhash.h: fix kernel-doc parameter name
1cbf988d105fcf09fe01ffd80da988a6d253fdde lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
c5da5ba90de6b50ac24b1a1decd0a41df913cc7f ipc/msg: fix msg_qbytes truncation in IPC_SET
5f453d637ac14f8a64e51cf79f9ff70b19437de6 hibernation: make swsusp_page helpers static
c14761b614383dd2b9f963abaf98b2043dc00712 hibernation: ensure secretmem pages don't reach a snapshot
1cd19a98cb2e1b7dde945d1fcecf713900194817 hibernate: handle potential errors in hibernate_{map,unmap}_page()
8c9588d372cf7472a7478b92559392aec966d037 hibernation, KFENCE: explicitly map/unmap KFENCE pages
3435e9e96984b639cc212863d62e8573f26af613 hibernation: make hibernation unavailable when debug_pagealloc is on
b70efc9493e227c87d8e832cdca3e3dfef183b92 delaytop: add delay max for delaytop
5675c8527695994222531832d50e4fd9598db27f delaytop: add timestamp of delay max
2586b65f12a0d69a61b88a86ac292a0f53415f4e delaytop: sort by max delay to highlight top latency processes
85d90bd3e3efd52b3b1e5ea61a208ac61de6db27 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
1890eadbc28ea3527610a5230f45e58afeb05c99 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
89f37bc6ecfe580e4c454a13a640c356de88ea35 params: serialize lookup_or_create_module_kobject()
9a774cf538eec93772d5f6863958f9faa549bfc1 ipc: mqueue: reject negative queues_max values
ea499f3be5904e04afc003a708bb207d0871ddcc selftests/uevent: gracefully handle receive buffer overrun
a76856e4b650baf11efae70b32af195e79e2f828 ipc/sem: fix malformed kernel-doc comment
a8c53c76e45c2ac9f264dba34c39384a8d9d424e ipc: sem: fix used_sems overflow in newary()
2f6ae7c4fc0dadce5c36369e682b7bf9f68860a5 get_maintainer.pl: fix inexact file pattern matching
b603d0382a8248db75d2a7e66a6d3045664fc95f lib/sbitmap: add KUnit test suite
1f798e51e80dd57a4ca4928847481084e3d246ae taskstats: use nla_put_u32() in mk_reply()
9ffbd404939c14db6b7fa827b4c7d7c328b9b5d9 taskstats: take the inode once in exe_add_tsk()
d28904b3242671a79414bb5ab8bd59cb720010f9 taskstats: reuse na in cgroupstats_user_cmd()
0e52050a532d4059ba48d2381b0b3930ac597765 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
e1f0a32470d4112debf0a2e720dae9e7c5a1ac23 selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
39535522f81b8104e17f1deac19ce5afc96c3017 checkpatch: is_userspace: exclude kernel code under tools/
00129b929d863e0a0896b76315728eb402e2b6e4 checkpatch: don't warn about ENOSYS in userspace code
739daacda05100854331937e54038d8af7bb550b checkpatch: don't warn about BUG() in userspace code
320294e3e6aed8619c05ec42e2213ffc8f43d8d3 checkpatch: don't suggest kstrto<type> in userspace code
432d7f1ecae51681824df4e535ec2c87040fb673 async: use ktime_us_delta() for debug timings
7f1d65cca217c1c3ca09ed7f91c338c09c107fb4 shmem: clamp negative used-block samples in statfs
e6b6f638d5c4a601c8021b8887e5ad0f914afdec scripts: decode_stacktrace: preserve input while reading lines
e1d2cd4fee30f7e8c1dc58a3d12d90473ce0e24b tools/laptop/dslm: fix inverted open() error check
b3bbc06f19849c4ad8bc7987a413b28f591fcf50 rapidio: use dmaengine_desc_set_callback()
3a9926dded047c8f199d04487216f3ac06378daf selftests/proc: search the kernel headers before the tools copies
48704caf72635f87473b08ae860db8172bc5d043 ratelimit: fix data race on ->burst in ___ratelimit()
66ba05cba30922f102b8390677130c2b5f5f29c5 stackdepot: don't WARN when the depot runs out of pools
af230f0781857f4638530fc0f5bb65188ac1bc1a selftests/prctl: select the tests by ARCH alone
2a8fb79c272694ffb5c62311b6711028cbdf11fa compat: make compat_sysinfo() scale far enough to actually fit
7b3e26c1ef42df6736a579aeb0ec5e26c47ea9fb rapidio/tsi721: include dmaengine private header
b5086ccc3e3c2f479b80ceab5c3ac8978b889499 squashfs: fix leaked page locks when page actor allocation fails
0831978263e0f79856bc412a1882514e211cf1e5 squashfs-fix-leaked-page-locks-when-page-actor-allocation-fails-fix
43a06e8b1bd48d295311c4d33e80d8f762828dd5 lib/tests: add KUnit tests for the priority sorted list (plist)
628ff2f4e495af48945e478f1bb09172e59472da checkpatch: fix bad FILE_PATH_CHANGES on headers
e1ce013639d40d1bc3b68746fcb06b9c8026bb3a checkpatch: fix bad COMPLEX_MACRO on asm volatile
960aede815d869768007153305d67fde2311f60e ocfs2: exempt orphaned dinodes from the zero nlink check
11d9be3a4eb979e9a44937b4ee39e02253b6b91c ocfs2: abstract the zero nlink or mode dinode check
65f3b7a6ef42e22ba9858e77bb3eafa89ee8962e ocfs2: abstract the dinode i_blkno mismatch check
105eca17354866c463d3de9ab1d1f4ea04f2baeb ocfs2: abstract the dinode OCFS2_VALID_FL check
e0c44c9e407bb6c2ce31a193d1548274069509a3 ocfs2: abstract the dinode fs_generation mismatch check
46339125593a42c399ef7a26e43c64db72f3fdcc ocfs2: abstract the dinode suballoc slot checks
37f03963877de8fca9d5ade810089738bff009ef ocfs2: abstract the dinode suballoc bit check
77e0d5dfc399c9c92a5c4259fd115a16dd39cde7 ocfs2: abstract the dinode orphaned slot check
a78d9a4dc02d46501cf346a83d4ed4cfa7608262 ocfs2: abstract the dinode DIO orphaned slot check
819c8fe35ae22899e7548b30f00f058cd29c52cf ocfs2: abstract the inline data dinode guard and cluster check
a2c88e53ef2e8cf7804a87260d9b8f33a17e2a00 ocfs2: abstract the inline data id_count bound check
e437461a5fcc7e2246da170a736d3d51e745427a ocfs2: abstract the inline data i_size bound check
1945fcd94e9358d5b099ecf345429fef6085f6c2 ocfs2: abstract the fast symlink dinode guard and size check
0dfda5e3275b46d120c904d6c84a89ec73d31dac ocfs2: abstract the fast symlink NUL-termination check
f3a1a14b767ea5dd8325703446d9dc1c3ed2b7ef ocfs2: abstract the chain list dinode guard and count check
9f023c7b038e4ca82e898757293371c96c60734e ocfs2: abstract the chain list next free record check
8eaa81d8734ab850a385cf8f7949b81312fab150 ocfs2: abstract the chain list bits per cluster check
0816529a0e360784248ff3e4ff441bb991e51a4d ocfs2: abstract the dinode refcount location check
cb9f5242d1f9e1d13c22cc5634de63dd64fa44f5 ocfs2: abstract the zero extent list count check
bf98fea449818d698a9c7598450ec964e05054d4 ocfs2: abstract the oversized extent list count check
a35964db60813e2d305f98140f4830d0351b7646 ocfs2: abstract the extent list next free record check
7a30dbc6d198b32e78745cd249cf3c978e846241 ocfs2: report unrepairable corruption from online filecheck fix
48c828cfd44df7338bc263bee2cb47ff351cd2c1 ocfs2: check dinode nlink and mode in online filecheck
abbd55273b757ca5e9286948d939a530c22c99b0 ocfs2: check dinode suballoc slot in online filecheck
71eebccb441a908b8dc4d3d7ea4da2744d641d07 ocfs2: check dinode suballoc bit in online filecheck
f5ae77b4ec62ed35d6c1c5b6b433d5e990f95790 ocfs2: check dinode orphaned slots in online filecheck
319f2bddb5074ad65bc30274eb76a788c5a95cc5 ocfs2: check inline data dinodes in online filecheck
0475c32c8bd869f51d5e3606882acf91fa0d1b76 ocfs2: check fast symlink dinodes in online filecheck
109a1eb7926d916b3b3ea5a0ab7fc194415295f5 ocfs2: check chain list dinodes in online filecheck
596ce17bd8a187a5d47b91ace1c76c5d13097ba0 ocfs2: check dinode refcount location in online filecheck
0caf94e911e324841af0a97691f7aa7fa8ce8840 ocfs2: check extent list dinodes in online filecheck
820fcf03c91076cf1c27c2b288fc30e6fab16528 lib/genalloc: don't dereference a NULL pool in gen_pool_dma_[z]alloc()
1ee1c952a8bd429a6c9c9dfb12860492f6a84741 lib/tests: add KUnit tests for genalloc
a0c8cf21b026a76630a089e2b0188b792d1d173c lib/tests: add KUnit tests for xxHash
e405941c7ffe37620a16db3477c5114ed3f2a280 lib/tests: add KUnit tests for the UCS-2 string helpers
0806fba8ffa2002e10f3c26fa0a9818fe1175ea3 tools/mm/thpmaps: handle carriage returns and non-UTF-8 filenames
cb2e2b7e8d4b353bc540dc522d8689f6383b5525 ocfs2: fix lockdep class of newly created directories
09b7c7fd0dae49c4dbb0bbbb5f0f0ed01829e806 Squashfs: convert SQUASHFS_COMPRESSED_* to inline functions
33c38b435bca835f9814d06d4e3ec554f2511378 Squashfs: convert SQUASHFS_INODE_* and SQUASHFS_MKINODE to inline functions
54973816cded6556a74362d6e6b8eb807356fb1c Squashfs: convert SQUASHFS_FRAGMENT_* to inline functions
8802558927600921c9681db6173a0999d5760a9c Squashfs: convert SQUASHFS_LOOKUP_* to inline functions
01533c88ee5c1e3dbc1aeaadf1ffc48b4374c1dd Squashfs: convert SQUASHFS_ID_* to inline functions
4aacd41875c7db86f5d07dd393645c3078fba060 Squashfs: convert SQUASHFS_XATTR_* to inline functions
ccae882261e36f959b84e64cc661755a1ac42198 Squashfs: fix offset in squashfs_read_inode() TRACE statements
152497014007c133695f67906207eb2f6cd251e6 Squashfs: fix fragment bytes overflow on 32-bit architectures
9845fbf2f61b26cafe965398dc9428fac31a7dad Squashfs: fix fragment index table length too large exploit
df5dde1b2d4396fd11ba9cdc955e163e5cdad7ed Squashfs: sanity check inode metadata block location
b1c66b640584d563311bf9e5f8c3e0fea22ca148 Squashfs: sanity check directory metadata block location
19aa23f627dc03daa3ea88999acc2b0ee1ed6b08 squashfs-sanity-check-directory-metadata-block-location-fix
2b5d421d866a9bf77f250c1951cd5714e1e654c2 Squashfs: widen xattr count variables and add sanity check
16c865942a6582d47b4ee196bf786ba10245a15c Squashfs: very large files can exceed an int block count
6ab1e9e1772c41da85bfd008739d5f10097a1b66 Squashfs: add more sanity checking to squashfs_block_size()
203aba4a87ad63895b113615b4a773671218873d Squashfs: sanity check fragment block location and range
529329e4b617f95a7f7cba6ff1392b6379d84156 Squashfs: sanity check block list sizes and range
27fbfb18ec8324f9424590000efa7253506b9a4e Squashfs: don't store large export table indexes in memory
24aaaee02c1fa85b730cce0e26bc27324796f62f Squashfs: don't store large fragment table indexes in memory
0b2847bafd7d3c8f7860a571a14ca285491cbe09 Squashfs: don't store large xattr id table indexes in memory
38621888ee439fe31d916f14820ed29b02ce2b12 Squashfs: fix variables in directory code and add more sanity checks
3a803b1f281b65236eef565a9589ae5c635e64e5 squashfs-fix-variables-in-directory-code-and-add-more-sanity-checks-fix
60c159f434db576ffa858820af758d6cf3120217 Squashfs: fix regression in squashfs_copy_cache()
4e6fc0edea9c92ddedc9ac989c46ae562be2daa0 Squashfs: check index isn't greater than S64_MAX in squashfs_read_data()
ba90253773c09aa1c152b17c681a1950863138ca squashfs: identify device in mount errors
8f5e5613f3d9f9e929652e5f2fcadb21c53f360f fault-inject: use a shared initialization helper for the random state
7f51b3c2dc2266346629dde9931be399e66998a0 um: define kernel_fpu_begin_mask()
6792e7f3cea18e770aa6b90e9c358d3007f2dcd3 xor: opt out of initializing MXCSR and 387 state
e1c00d2b2d27ea174e3e023f34657e5abb5d3c10 raid6: opt out of initializing MXCSR and 387 state
ed127d4210fb589fb37cdd4ec6fbf819dec17041 reboot: halt when power off fails
acf033f65ebb360119740e049df30d19949227a9 init: reject bare rodata parameter before architecture parsing
af15f7449485cc59f70ac442230aae2d0eb44f67 lib/sys_info: avoid showing locks info twice in __sys_info
d11657a7cd385caafac0529bfa4270b09a7d7178 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
93b9c3bddee94ea7dc760e9d1d21d6de715e0768 init: use strscpy() in do_initcalls()
5846df5995cc93e965714ca96b9f7c3feefa9850 init: use kmalloc() in do_initcalls()
f8089eddf0db2a01d8278a9de3a22cb3c92f8d37 init: remove strlcat() and sprintf() from do_one_initcall()
4308986d4d8d97b7db333795c33284d8500faa4e ocfs2: drain domain handlers before destroying the DLM worker
6cb9f1b3d8ff40c7a30c40f1bf7a3394a499e9a0 ocfs2: skip network flush when no domain handlers are registered
419bc7b8bafd9b2ea11594d54b0ad1be229fcd28 ocfs2: don't reuse SINGLE_DEPTH_NESTING for unpublished inode ip_alloc_sem
ca2d3274dd21965d4f3dddbd426089bd220c8da6 init: use strscpy() in initcall_blacklist()
7e5c6cd96c35362ebda56e3d59b66c9788c5dcb8 init: combine blacklist entry allocations in initcall_blacklist()
511dacb2c4842748e3e18b888805e1e89b969f66 ipc/sem: account dynamically allocated sops arrays to memcg
d5f1006592938972dca16835ed34fc1de24e56a7 ipc/sem: reject negative SEMOPM values
fb2cd3cdd6a8f5d8d0da23ca6e939d0876ee3db3 ipc/sem: remove obsolete SEMOPM fragmentation warning
aafc77cf217019793f835a5b76f6e702aa37062e squashfs: read symlink error before putting cache entry
73da20ad9fb492ff256c02844970893fa0e57e6a fault-inject: fix wrong unit of verbose_ratelimit_interval_ms
0f7b5eb0cd5558cff06e47a01b71a491e7ecd982 ptrace: reject out of range error values in PTRACE_SET_SYSCALL_INFO
da27d696a62548c5fbcc3c0e29727aac4f93a283 selftests/ptrace: check that PTRACE_SET_SYSCALL_INFO rejects invalid error values
d0141cfaeaa1bcc0faca23e48aeed205839fc64b selftests/ptrace: test the lowest valid syscall error
779f4239556678c4b381cb85a349eeae846d41f1 ocfs2: fix local_alloc_bh leak in ocfs2_shutdown_local_alloc()
df63633f6414d68068fde90d48e8b752a3f00303 parport: use kstrdup() in parse_data()
3a9fc5d8541c3e395d88f2d52d2bf81b89e7b0af fault-injection: fix typo in failcmd.sh
293d41e4c73375f389c6c99596d48584ec029d36 init: use ARRAY_SIZE() in unknown_bootoption()
1b0e774f243ec0457f3e22f2bd46ef5d6edab239 rapidio: use file_ns_capable() when checking config space read access
ad9f81fa1e7e133154cb2c60035b7e0b7ee14b7c zsmalloc: fix SPDX license identifier
108ee67f2ad21491b62d1f701a07d4abd3389cac zram: use SPDX license identifier
ce4b06730e051c01f98f29bb8eab21abb730cff5 mm: remove unused helpers from pagemap.h
69cbe47cc6fe77d0f71dbb8232f055e28d2441e7 mm/swapops: remove unused make_guard_swp_entry()
80713f3954f4315d4ced7bb58b5c24f11c85d0d0 mm/swap: remove unused folio_to_swp_tb()
218600f2d59de620732ba77de46021a120732c48 mm/zsmalloc: remove unused zpdesc_lock()
bc17192f2a92481bffca509ea0982d72ff1191ab mm: nommu: remove unused heap_stack_gap
a8529f1f30a662d1d43b126aa90f69a0665b5701 selftests: uevent filtering: don't shrink the socket buffer
c3e1a15cc0777fc097865dbee0dc9ecd253e487b dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
5c5357ae6a28f576c0926bc9bb175805443b8a2d dyndbg: clean up dynamic_debug_init() to improve readability
1f68afba54ba39134bfeb728e4349c2b910eae47 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining

--===============0368838982107482769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-376fb945578b-47854e5f27f5.txt

8c8a36d0de57a10f0e9bf381f2cdda904a0f98bd mm: memcontrol: don't lose track of exiting OOM victims
c26b6a86c68f89a62cb9a9666b1c32cda3c2c399 filemap: prefault writes starting beyond EOF
bb24eec7974593e908a7cd25e40798c6ef0a7882 mm, swap: only prefer nonfull clusters on synchronous devices
ac704614fa4697526436fb8d66075e072f271884 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
da339e39403605816c1e6a0762c789fdd098b3c2 MAINTAINERS: remove myself from MM core reviewership
b43aba28757a32dfe23c02cccdd31ec84ceaafbb MAINTAINERS: remove myself from MM misc, reclaim reviewership
3106b07485d2bc484bd6c88779cf876748cf6f9a MAINTAINERS: remove myself from MM rust reviewerships
95c104d3e7110a6c74da8a7bc4a3612619ef770a CREDITS: add entry for THP maintenance
88440128c160f8b6627b3cbc9dfcedbe1aed3e37 mm: vmscan: allow writeout of swapcache folios without anon mappings
4e95b59d0bfc42b42bd6247bff57b5487f50ad52 mm/swap: publish cluster tables after reacquiring allocator locks
5a4405895aa99752e17e06c1e37a175eacab6030 mm/swap: skip relocation of tableless clusters
0ccd73512540143ca881e1e333ab6f14ffc0a4e6 mm: mglru: splice all generations when reparenting a memcg
a0f272cc0c6de477135d15fcd1b763551b6e10f3 memcg: flush nr_charged_bytes when the obj stock trylock fails
2acb962d9d10247d4b7424109b2e63958b27fdfa mm: list_lru: fix NULL deref when a folio moves to the root memcg
6cbab414296e2acee45e33c7152387f964bba8d8 mm: list_lru: don't use a new memcg's lists for an offline memcg
a468d8625c90d7db752b0c805462fd5590c530d0 mm: use PFN_PHYS() in phys_mem_access_prot()
25c78d076241b19f286e52dce25b56983059473d MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
6730dbf209fc133ac1b47398ef50f76245c1846b MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
153ab5a988c8060485cc67041b8cbb22e4aa9121 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
f037d1771b59bc384006d7e32e2c46c82b3fd88f userfaultfd: clear the inherited uffd bit in move_swap_pte()
1c0bdeda7a1d8f699f206d3405724d8c5831dee2 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
cc3360cff683be0f07f7c2ce3aab89d6566a48fc mm/swapfile: really fix integer overflow in swap_show() and swapon()
73bf7fb1b83e14e1dd2fee5c72e5bc155eada40e mm/vmalloc: bail out if in softirq context
0e81f2b230566a5d85497863d614e6e1c0c310b4 mm/vmalloc: use dedicated unbound workqueues for vmap drain
7e05c1dc97ee1994086b929e644bf687fdd9d1b5 mm/vmalloc: avoid false sharing with drain_vmap_work
e01e46848690a49b6919543d7bf413d3ea5f714a iov_iter: validate extracted segment for bvec alignment
2ae06957f9552f1eef18e561b1accd71d77531af shmem: consume the reserved xattr space despite remount
60c183de2c70c740f358f48095bb3016ffcd6287 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
6cc4899e34de7cc97a700fda6d6da1a8a4c08b60 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
72ee0089ff74e49d3dd0b48073b5096178de78f1 mm: zswap: use separate compression and decompression requests
f49de80469d4f00828ecfdcf51dd730913d546d1 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
9d6cf8d69b6d6dafcdf717b05c4e52ec8af51fdf mm: zswap: use stack requests for synchronous decompression
65d4a5598bb0f7393c9c67a5706602d886f1787f selftests/mm: skip collapse_compound_extreme() on THP allocation failure
b4881d5b2a0f80e1a668a8d6df5de743b662c3e5 mm/vmstat: annotate data race in zone_page_state_snapshot()
1a821df03f93b8d759fe2d91a951a590dbaaa982 selftests/mm: track the modules run_vmtests.sh loads
7dc4bd84c4ebefc4097bcb8a7d4ee9df96b9b434 selftests/mm: load xfs before checking for it in run_vmtests.sh
4570b82886adf0a06fe9a8d53b6330976c2c859c memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
763c42a85c2cd1e2d1c1fcf7341979fd009eea10 memcg: reduce nesting in consume_stock() and refill_stock()
3175270c40b87806d5bc17c36e2bce7875905759 memcg: annotate slow paths in consume_stock() and refill_stock()
51218f7659504f4a628cfd87f18e4d9777060d4e memcg: uncharge pages outside memcg_stock.lock in refill_stock()
29af6856708d8ddd38548c281285036ca28ff17e mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
6d36ef004aa7b3dab127ce12cc6362351a4f1cbb powerpc/mm: map shared vmemmap tail pages as read-only
ef430b868f349e474ec7a9b0488a7fda7abb72f9 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
e09a9943a8c9f72f5bc54e93f7136031403d94aa mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
d243d1b287e46fca7ea580f32351191522df54ec mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
ac5d9cc96ba4d8317ca8a3abdaea75a2054a42ea mm: multi-gen LRU: remove get_lruvec()
ba952e11e9fcf624f75330d48b2284bc84993e3d kfence: fix pool cleanup on metadata allocation failure
d54b616f895a2c3bc62d42a1a28e9290c2d46ba2 kfence: clear the pool pointer before freeing pages
7edcbb38ad9d8685247706592e209df5f0123b38 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
a4fbe43d9cef25d59fd449ce3ad123bf4c465e0c memcg: reduce cacheline contention between lruvec stat updates and LRU lists
da9b2175178891407826bac08b7db89a835a26f7 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
fe0b57d7a7a0aef194dd3cd72fb397d1fd338966 word-at-a-time: check the first byte in load_unaligned_zeropad()
d5bedf1bf41f2d22cd3c4dcc685f7577c07a7491 kasan/test: cover load_unaligned_zeropad()
06644d0e5e8d4c876f47e300ca76fcb6d5bad2fd mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
a004b52333209168a841c4f5c378454ebc4bbda2 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
9a8441aa089ca56c536f7bc96b54ca5b1526b218 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
6a4455deef02bdc106bf7e53166d3461a8c5d12d mm/compaction: annotate data race for zone->free_area[order].nr_free
192d2f22df24ce658cb356f440643be75ab044d9 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
7c6b7ade5fb70a495ca1329a74d52184428e1a2d mm/memory-tiers: reset demotion targets of nodes without memory
85d23affe4a311a83c44b0cc2d93368727a08335 mm/percpu: clean up callers of pcpu_obj_full_size()
597664e1ae97ff077ff04358c1d156c1e3f857ae mm/mempolicy: convert mempolicy refcnt to refcount_t
840d9d0f2e191593f4ec4c13a2dfe89798a8c0c7 mm: memcontrol: remove mod_memcg_page_state()
d38658425d17210538f10626e40e9ea906f51852 mm: memcontrol: remove page_memcg_check()
de38d55cd6f00ccf8aeaca48b5c0b6538aff8cc7 mm: generalize kernel PTE table allocation
769b172d7f6cddbe43ae96d50c31d23420c034e9 mm: generalize PMD page table allocation
1f42e256121d9f4f1b584532ac3aea3c2760d60b mm: generalize PUD page table allocation
38f2e58dc72d7a31a0d3c1382b2515ea3dfd13e9 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
fcbc2950d7f120cbcb7a5dad209955d75ef31367 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
d7662e4cf2da72716ced94df197db2d36fa66022 kselftest: mm: introduce size_to_shift() helper
9d5770ac89cbe4856eb46abbfe4c047909f78e3c selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
d9ec43b2a9ba8cea3d5aaaf5a6c95a8aa67a117d selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
0cca7b10637798ec62ec3365578b646554a46c82 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
cba41c748e3043dc470c972cd6ba7ed93c77f28b selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
2fe8b8762473645ff65d2ab665591dbeca6381eb selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
d5acd44b82923392fa64b331050302da396a39d1 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
d6779fa015df6fd751db554fd5f2449b55d1c5a7 selftests/mm: check MADV_PAGEOUT file permissions
206471a58119ed0d0d07354d9a69526602d4fc5a selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
d878875f2f7d0d9776a12f7ba998cadf24407623 mm: kmemleak: scan modified objects as soon as they are grayed
a54f118b7eef8e21cb4da89ecb3288911ef2faa7 mm: remove pagetable_dtor_free()
20ad5c668344b76daef9cdfc8973006c09d20fb2 mm: remove redundant pagetable_dtor() calls
e47d80a7f7d8ae59879b02375b20c8763fff0b91 mm/hugetlb_cma: remove two unused include files
df511a8179653ac5a4f5c39ee5aa4481c4600965 mm/zswap: batch the writeback IO of consecutive entries
b8e66cb5367c7424b963c7cf46d825225976c63c mm/zswap: plug the writeback IO of an LRU walk
9298c77604735195354caec2fbb476e881b8f7ac userfaultfd: docs: fix an error code, two names and the POLLERR cause
ff8fd363338899855aaa9ba56d255d0575bbc529 memcg: move memory.high enforcement out of try_charge_memcg()
a3435d5e36d170bbf07c214b9dde47a49391e02a memcg: force charges from reclaim before trying the limits
fe55b767656f805e075168539ae63de7a02f6460 memcg: use high_work for kernel threads
af1b2d4324ff8993966c706c6048fccafb34be66 memcg: use high_work for remote charges
bceae7cf5663dc1f4fd13881fb3778b2db46361a memcg: simplify high limit handling after a charge
76b568ca8fb3ac5750019064c93603b3ab252658 mm/userfaultfd: store the child's new uffd context in the wait queue entry
5c05bd4940587590ac84ed6b62608719cc662e55 shmem: report casefold setting in mount options
3ff2787a26ddcd465db10103093507bfafbc219a tools/mm/thpmaps: fix partial THP anon/file accounting
b25899f201f8212150b2367ee5dc5b642e06cd90 tools/mm/thpmaps: fix missing order-1 file THP statistics
af0b5593b4fddfd62b1cc33e98df0f312bfa27af tools/mm/thpmaps: fix missing mapping names
8e404032f4b33c07e2cbbdda2acb5678d25c3257 mm/damon/core: use only installed probe in damon_merge_two_regions()
2e464ab8403526c27a457fd589ad5d5b16d8764c mm/damon/core: copy only installed probe in damon_split_region_at()
57d10db271eafc5e9592c17a6700d6a2199699b7 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c8e1faf7d2b5d836b00641858249a17ecf54b831 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
9f1fb9a7850f6c15f2780652ad7a494f85863547 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
36de01d77520972e659ff86eb34f8b3dd9cf910b mm/damon/stat: avoid 32-bit overflow in idle percentiles
c922adf98daaa87f0c3d944abf84003b1cde801f mm/damon/{p,v}addr: skip folios already on the migration target node
7f12996820f354326ae8ef349afecbacf4f5065e selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
d92abd6a54a6fab5674982a9d8b21d076095b881 mm/damon/reclaim: fix typo and grammar
16e4811dfdbd85cae64e3534eef1552af8a81761 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
bc1092bf55a09115929b29564d9d273a3f80859f Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
3b0ba2d192a6dae4c1c074ea1f40a5e92e159939 Docs/admin-guide/mm/damon: fix various typos
0a5a372c65a912b35015412b1b49b1d335ed5630 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
ab5d37708dbbe546b802b66bea93a728d9b43c30 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
0a8979f08de707235b4d8badde50180e37810a00 mm: bypass swap readahead for zswap
e2add041736865dfd9e0a97e38d312e4ad6261d3 mm/vmscan: remove redundant !mem_cgroup_online() checks
6fc94c40cec279578f4509031053b786bc607918 mm/mglru: stop rotating offlined memcgs to the old generation
5f6d69cddb9a9679cdeea989de0aa4c924132077 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
f641f25bf365d0ec4b779ad3ce3cfa0a1facbf88 mm/hugetlb: preserve persistent flags when returning folios to the pool
48869516c46ea030995cc2ab097561a0d9a2e520 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
91420fc38c7208c6e299e62a4d9d0c660b7d0da7 mm/hugetlb: account NR_HUGETLB at folio state transitions
d70bd2b0b4ab99856d6b840e71325a13c3c7b0e5 mm/filemap: clear page cache marks once when removing a folio
59bd31c112cd41d2f3ea07783bd6a5f31fdc5c67 Docs/admin-guide/mm/damon/start: fix grammar
ee904165d4a7931617bef42c446d98441c6e6261 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
70b302e9cadd1b3001b3568349b96bc48018bf6c Docs/admin-guide/mm/damon/usage: fix grammar
1cedfcaef3252fb3ed16cad159dcd1fbd9ac8139 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
e9dacc40f412a37a45044744ab4044e4f4c3dedc Docs/mm/damon/design: fix grammar and typos
ff6dd80a20de2d6b412ac4ca2a3837836d1cbeaf Docs/mm/damon/api: fix verb form
562eca90af399cde333716501423c2c40e3ea266 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
05c07d41727e8608a101eb28780832aae5531d9c Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
d7b61b6643c36e622eedd6fc1c170ca3bd610074 mm/page-writeback: avoid overflow when reporting BDI byte limits
9a87f62aefdac037bd6acd8bc88debd72c94eca2 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
70dae30cfb519cb2d138fa5883cadcaa5f74668b mm, swap: only allow swapped-out slots into the swap cache
d879677706e74b2abfea646eca2b8ea9dc80359c mm, swap: give hibernation swap slots their own swap table entry type
c09220eca7cd91934cc9f4695bbbb5da700b7882 mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
14ac8f723214af7502b3fe23299c6d708c648187 selftests/mm: fix pointer width warnings on 32-bit architectures
879532f929cef82eb48aa7e3c1a31926ccab2e97 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
fde3b335131fdddf9f7656ac6d1dd4578bd9c9da mm: hugetlb_vmemmap: fix OOM during head page allocation
c78beafc833ea0cfd91f9aeccc02f7a0ce66b1a1 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
66828504e4db8d9cdde097b08de1adb3a60c78f3 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
a35862b86168bed1b9a5ea19a1b1a61da61ffc6c mm: hugetlb_vmemmap: simplify vmemmap head page handling
08de095d50cdb9f5440c4fa98fdb11129c7316c7 mm: hugetlb_vmemmap: generalize vmemmap page allocation
5eb00616b5782227c915c6f6014fb3d6822002f0 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
0c78389ca8a90bcb796de6ac3cc5ef9e7b56ca88 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
471c7bf7df5b709b5c1e80598632bdd06b939f3f mm: hugetlb_vmemmap: simplify shared tail page handling
37d140cafbcb61c1bdc6be0c75ff8543ede61b37 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
4440c2d393b0be7a04faf2357accc7cd66a4a321 mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
52ad4aaee4816ab94d4a87bc423a42e837c4b5a0 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
581eeca361d262b64f91eda6c7c8b9ff66d34053 mm: hugetlb_vmemmap: unify vmemmap range restoration
09cfa4305bbfd887ecb91613455b83a5e3471394 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
2679ddad0cfeea623034a96a9d1a030e4dc86be7 mm/zswap: drop the stale zswap entry of a zero folio
40c21b6fb2655001cf91cedb9e2c9c479d6261cd mm, swap: fix large swap-in across swap file extents
578b370b55c9c9d1794bcc0ab3e5f28c7cb7d2fb mm/swap: account synchronous swap reads as memory stall
24359feedfaf82eef2b36a62edffba4d994e2f5d mm/swap: keep the swap-in pressure window open across a batch
fc051f8614cf1eaa791636eb3845acce58d97df7 mm: page_owner: use %u to print the stack depot handle
62ae832464b03315d90cfcbfa91cc828bd6d4e83 tools/mm: add hwpoison-panic tool
e3351b5ade25a0ebdbddc2e72074055760b9bb22 mm: split out memory-failure declarations from internal.h
f392704b4fecb9e4585068553c8e792bdd6ca556 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
812ed43ba960d5075122af7f8fc082c6e3bfbeae selftests/mm: handle child status safely in khugepaged
645065a490fb2a51a759b40d06d278d026d3f339 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
e7205cb491b519472e858dc5fc8f51e2804bc322 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
ccb4374eeca61516765eb49371195b996c9c7b3c mm/memcontrol: drop unused vmscan tracepoint include
73a81b9a6cc765bf5ef775776b78a985880f52f0 mm/vmscan: move vmscan tracepoints to a local header
cbe97bc53b85ffb939b39cf8d31c4934b46b364f mm/vmscan: move struct scan_control to a dedicated header
88f63654fb5afb95f9964adb4e497264717fc05f mm/vmscan: pass scan_control to the vmscan tracepoints
bb8d7aa1b4a23a6af356c2de4e578eaefebc62a9 mm/mglru: add tracepoint for scan_folios()
036470dec64940bf9f19d952797bf9d154751d7c mm/mglru: add lruvec_gen_size() helper
b412b935c5031ae0d0bde8e79a84e504bdea2fe4 mm/mglru: add tracepoint for aging
3c44aa9f78ff94a54f9e20aff2cc1a82de4445b4 alloc_tag: add trace events for tracing allocations
8bd252fa04621f44d0cd1d93492309ad691e3ce2 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
7aef2ac3e246b2b6dc9f1af0a32eac154459d387 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
f203f4996389af02fc08a0fbe56309168e3dcfc2 alloc_tag: force inline the allocation tracing check
6bce2c7c2bb9ecca759c34dd81a2742435623a49 alloc_tag: add a flags field to allocinfo_filter
c48f7148a9ae05fefc0462a0846283fb61bc4aed alloc_tag: extend allocinfo_filter to support tracing queries
f0b68e18d8ef369b73e8edf128b8d461e7f27b30 alloc_tag: add a test for trace state toggle and filtering
22d6a5749135e9aec829524397f61f4e0966e3c7 mm/hugetlb: fix validation of unsupported HugeTLB orders
daae5f90c51724b68161beb8d78a0633e8489058 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
8efd71bc1c16a4bb3da88582ed82da7100635d19 mm/zswap: validate dlen and normalize comp_ret on compression success
84a374ba58719d5990e17a950d802509c6fe3465 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
a8274818e8e75e1c77d634881c063d69b2eef3ba mm/mremap: fix hugetlb reservation leak on partial move
3858272be9088553823e8a6a91cc49ced8b51855 selftests/mm: test a partial mremap() of hugetlb memory
41743afa45ba5df81fdcdad0b354074835ba9df2 mm/mremap: reaccount on unmap failure only if accounted
e8d99a3b849402570fc212d8e683a555a113cd64 mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
2d1e1a4707bd8b010a750b40d145f94a6d2b21ae selftests/mm: test mremap() with an old size of 0
81626f30f86cf04945274a83f391e7759e645e7f mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
6e256f3ef05b58bf240db9cf9d695c141b508304 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
57838559780c834d5aa0e096f9aaded861cefaed Docs/mm/damon/design: update for age_ms damos core filter type
a4f3594e312bf6160a5dfcbae69f758edaf4bf14 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
a1dc6f30a280d79af1e03a0ceb813ecde34990a1 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
78766e00c0786988efa7ab9880c0dd9debee06b6 selftests/mm: pkeys: wait for the child in become_child()
8ee646445b7a077e62199e9be0ff747ee510f98d powerpc/mm: make vmemmap_populate_compound_pages() static
ceaca844ab99c37011d894e46ce8cc1bdca57df1 powerpc/mm: drop powerpc vmemmap_can_optimize()
93e73cf734f2ce7ea8229be23ceb9734453c95ea loongarch/mm: disable device DAX vmemmap optimization
5cfb16b4dc5b720e255e944173f0dc58631b6c2e mm/sparse-vmemmap: drop vmemmap_can_optimize()
367349975b28430fbd4598f02cda3c23635dacdf mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
018f99e0648b0f97269466c2e20ba98665c45699 mm/page-writeback: avoid unnecessary strictlimit background wakeups
32b8c1be032969892c03d391bffee18f7d5e3dd5 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
b601c9f064e240998774ea23d7a78b2f534e1efb selftests/cgroup: test_zswap: check malloc() return value
27a5a87b3880babdb1b8c5fc54831c7f72e2233d kselftest: alloc_tag: use the ll64 types on powerpc64
c8ee9d2e610919492a2a9c514c9941965387c9b9 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
e521efd202ccb308e78280e0b47e1154dc6c6d56 powerpc/8xx: add vmap_pte_set_huge()
c512d64f5f23605096961423d65e5909639227c2 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
c6f6a38070d2ed6ece9a4c3ffbbf5a0440ecdafc arm64/hugetlb: drop the init_mm special case in clear_flush()
7d2d6d6e4e145a92b2ad34918f14c92245c6cc4a arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
7652d77bebe600bd87cbf8107a1405a792c7b1e3 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
08dc1a6cf068e77c741cc16f1d32e83079282ae0 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
4d4b9358ef3b826e855f60ed8bc7e23f7235b7df mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
0391fc7c54bbd95a9acde339289b6924a99d5ec9 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
1d1aa2a5bf24bc7b49063e426259a1bd583e0649 mm/vmalloc: map contiguous pages in batches for vmap() if possible
70d7b86c8ac84f2e39e7322adc2373ea250c133d mm/vmalloc: align vm_area so vmap() can batch mappings
45a57e1cded185e386500bc6c1095f0dd6f08cfb mm: skip empty finite ranges in truncate_pagecache_range
143e8ba65fe288739e3e5def95aa77b61f3e0ad0 zram: prefix backends printk-s
fe802f1d14c8e22c84f2412155cbf92cebc330c9 zram: remove debugfs entry on init failure
05485de918421209230a6f40c4b18e772dd9adec zram: reset writeback state in zram_reset_device()
4ca7f78ef6f3622b597235746f08ecb08cadbd52 zram: move mark_slot_accessed() under existing slot lock sections
a56d3712b90319e9684fb737e0461147e5ad8c00 zram: remove stale WARN_ON() from zram_read_page()
8595386d4fc839af436ea9b5581e1e6755aaef77 zram: zstd: do not allocate empty C/D-dictionaries
b6360031d196251e9a9c82ee348d8a0f0485f08b zram: lz4hc: pre-initialize dictionary stream in setup_params
60829e0350a996cfc3f225d8f13e3f31149fc0fd zram: lz4: use LZ4_decompress_safe_usingDict()
c489d6f957b929a094c65f22e2a95e71cb1c54f3 zram: lz4hc: use LZ4_decompress_safe_usingDict()
5d1ae18563c4d329983f23e14e70f3dbd4af3a1a zram: zstd: do not use kvzalloc() for zstd allocations
bbad6af224fb1f4634df588c88175b095e53f1bc zram: split zcomp into separate R/W streams
fb9874aa99c01cbb3f2d0760563077faa543e554 zram: introduce shared decompression streams
4a11f64220cc043e18cdb9a83f0d96c5374fa67f zram: allocate bounce buffer for spanning objects
c009b3a6b8829fccbc13cdef22f198f7b5895ff5 zram: borrow idle decompression streams in exclusive mode
48f4d1aeb09fdbe1dba8d61fb9c36824853e21fb zram: use a singleton compression context for recompression
6a09e9106960c2807ba78bd15ebcbf8ce3c8be28 zram: drop stale comment in write_incompressible_page()
b8fcaf95a47e0b8aead0bb9fb433d3bc168eb5ee zram: drop get_slot_handle() and set_slot_handle()
2c0b2d0d1121bbe825474f18134228793251ef3f zsmalloc: return handle from obj_allocated()
ad72387eaa19c7c472528f639c8a4645304b35de zsmalloc: switch handle type to struct zs_handle
21106d688b97b48d043f1d85eb495c6027e44b46 zram: check mem_limit before allocating zsmalloc object
06f679c441f056d85d3166911c08a1fff5e66511 zram: allocate zsmalloc object under slot lock
11ff78146affe631ef80596774b7b5a4be9165bd zswap: do not free the entry if its pool is NULL
4820135fb784149bb0fe6d53df6853f7d0b4118e zsmalloc: encode 1-based obj_idx so valid obj is never 0
0cd41dd0c976f56a382597cbc32979d75b05785a zsmalloc: embed struct zs_handle into zram and zswap entries
e041a0fdf481fb00b46fb0bd0f93485c9d6c43ee zsmalloc: fold zs_obj_write() into zs_store()
e8e60aee9c7b67f70d09567c6b84094a2b6ac0d6 zsmalloc: populate new zspage outside class->lock in zs_store()
3c10dc40754a90bb1a39e57a6f2b32f569ca5677 zram: fix quadratic writeback bitmap search
66323ef2904586aa37f5f934f02bc4e1ab40e9d8 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
dd22a82b829745c6fa8532c6ecc119ccca427674 tools/mm: add page_owner_filter to .gitignore
591bb5b29123a6cfb95d4feec63307a3a024a01b mm: free unused page table allocated by do_set_pmd()
f53f556a92c51465a639f12ce3cba9ce6767ca0f mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
47078f9b80e32a8f4902d6e4905d11acc301718a Docs/admin-guide/mm/damon/reclaim: improve language
e62ecaaa78ded55a7bffef1ad9aed36bf007d6a2 mm/vmalloc: reject overflowing vm_map_ram page counts
157db31f680b0ba21d46d9ae668f0b772912f2f0 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
3ec1295b58c7d0f611643dfe0e1533cd89271806 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
5ff664bfe670bf600e9a0031bfaa42644b6bbf70 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
7d65d52125212e3415b03db1303eeb137e1e7a1a mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
2bd10d25f917f291f121932aec5320d4856a3373 test_maple_tree: test maple_range_64 node below the root in RCU mode
be1abe84df78185f1cb6c6dd9c5194e840c25b59 hugetlbfs: report inode limits without a memory subpool
712152a6f8fc6d40b547ec93f0a2c7a9018a737f mm: kmemleak: serialize disable-time cleanup
2e799f201c573e6a1e7588c6fef86dcbccd52c38 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
f4adf3cf940ba3c6b1e41cd7a88f966c2e0bb45f selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
7b3955d8dc04e39e5d2f20aa14f5f738a6d01472 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
a7757161e12f45328ee5e37118da8e23d1285b91 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
68ef993dd73fae06341af998336ef8b2474e3c3c mm/damon/sysfs: support LRU-activeness based DAMON filter setup
e179cafc6c58bab94802a4663041c323b5a91d2e Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
3e4bd9f815f8cf4c41dd4f3024e43e0e4b8940b5 mm/mglru: report evictable sizes per type
9d0ec20df3bad574f0a641eff65c73837cf27cc7 mm/mglru: extract lruvec_populated_min_seq() helper
0befea8661ed6c64c32612e5a27383401d742411 mm/mglru: reclaim from the oldest populated gen
509a88b7384f9df36d2878bd594def1c8fb75a4a mm/mglru: lift the forced protection of reclaimer
7dce432b8c4d2064fdc774d28c68d5cd0c28023a mm/mglru: skip zones above reclaim_idx instead of rotating them
93bf3c08939fcfc410bc2f5b83b30709abdc710f mm/mglru: return for unavailable anon reclaim earlier
f32db155220822a0625d5e1dbf5d729883ea6e05 mm/mglru: balance anon and file scan budget by refault rate
3f388e83b889b1b0ad0bf7443cf29ad113f0abd1 mm/mglru: lift youngest gen protection for higher priority
38d52a7775916c842ce2c0bcc69e6595226a0fe1 mm/mglru: avoid placing rejected folios below populated gen
aba42058ea46e679b9a8f25e1012cfd11fbd8777 mm/mglru: run aging when pages are rare outside the youngest gen
d745d1daa596bfa773ee236f75cdd516df1fd029 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
2efb8149b0026bdc6b17f985f1bbfc3201286fa7 mm/mglru: run aging when one type is drained
28b37dc783b4a28de8f63881ccfe982fe51e9bf7 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
6fbb306138741c7b4a36c380ec2a0222821d3404 mm/mglru: restrict eviction accounting to eligible zones
c95a4b4cddfe86b19f3d3360887368e5c5d5e581 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
2e3cabf943248067dc3c201bde621c7d9442999c mm/mglru: avoid prolonged anon reclaim with swappiness=200
e1ca39f94b0b64a9bcfc7b229b1c50e0872a6711 mm/mglru: make swappiness=1 file reclaim more aggressive
f7b2c496a326ec17165d8995ca4904a144816005 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
9b93f7a24c778de1df4b163b0489f72c432c5463 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
d6eb720b38c68038e79977fd3acb10d46faa3319 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
017cc938fc9cfafdc3363ce42410c4c8bf9e8471 mm/page_reporting: document @order parameter in page_reporting_notify_free()
08ad1f3382925de8c96e74a088d79ffa5dd39812 mm/pagewalk: document missing struct members
5a6ddf0f64c0c78047aaaed87132d3a4edb7b62f zram: avoid duplicate slots in batched writeback
e2a05ca09281d2fb5b672a4659360bd475cd728b mm/madvise: zap markers from guard regions
c1b974a394b12eeb1f286ed9a1b01191bd2f9c98 mm/cma: simplify cma_declare_contiguous_multi()
9a515455bccc8ebf6eaf1ca4081c727728ddcac9 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
0ff3e344d63a5b9d8a7cf95d2340d0640df6387e mm/readahead: don't skip the fallback after aligning index down
4125ac6ef1f43468f27cab4dd5926e1fde4b2cd9 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
d5c9eb99c102fa740743da4d0b9f21e18c59a867 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
7636168a7079729d7cf9f54d6781b8def46a5f5c selftests/mm: retain move-pmd coverage and verify huge PMDs
1fc0a5555edb034312cf418a86ba30a0688792d6 mm/hmm: reject shadow-stack mappings
f323a2c719e2e847b98d00ebf9e06452553ebcc9 mm/damon/paddr: add KUnit tests for addr_unit conversion
a640664df0faf345f1ff49301eb11287852a47b0 mm/damon/paddr: avoid truncation warning in high-address KUnit test
9a8fb34138fe9ed086f3f6f0c282a679378e0040 Docs/mm/damon/design: replace "same to" with "same as"
47854e5f27f59a8004c623f543e00209b8967a4c fs/proc/task_mmu: fix lost maps entries above 2^63

--===============0368838982107482769==--
