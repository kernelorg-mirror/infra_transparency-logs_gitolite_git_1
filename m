Content-Type: multipart/mixed; boundary="===============3790935172640905109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 21 Nov 2026 17:10:27 -0000
Message-Id: <179528102713.2270924.6799814963816737709@gitolite.kernel.org>

--===============3790935172640905109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 15f114dac9a7bde1796f0e54e22726fd31cfa8a5
    new: 7d1a16abe4cc5dccd21e3d6262e44433a5885d27
    log: revlist-15f114dac9a7-7d1a16abe4cc.txt

--===============3790935172640905109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15f114dac9a7-7d1a16abe4cc.txt

096677e023aa53c1276eba6f2eb45ded28daad48 mm: memcontrol: don't lose track of exiting OOM victims
3ff71f729709c5ebf1daff787028de1eb3113b39 filemap: prefault writes starting beyond EOF
14aa3b4703c9d90b32f0447d205887018909c9f5 mm, swap: only prefer nonfull clusters on synchronous devices
304509be0408e700ab74e5c3bab22487177cfca9 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
712491d9b2d1fdc9436cc09f27fe9b9caeade160 MAINTAINERS: remove myself from MM core reviewership
d6a06dbaa7463dc6b20c9b62b746895218fb76d4 MAINTAINERS: remove myself from MM misc, reclaim reviewership
abce860cdabd52424092ef1c6d4c17185925dcee MAINTAINERS: remove myself from MM rust reviewerships
4aa91b378b40a7a5048c591092c430d86c06e88d CREDITS: add entry for THP maintenance
8caafb5f7fe34d1c607e25b5bd8f43bf4d4bf52a mm: vmscan: allow writeout of swapcache folios without anon mappings
0e6cae08a091117a665203308baf30c895fc3279 mm/swap: publish cluster tables after reacquiring allocator locks
0f41363f82430c2aa5c1addf22b24ba3371eccb8 mm/swap: skip relocation of tableless clusters
8e027c8fce39f80b71967ae7666b884188bc5a8c mm: mglru: splice all generations when reparenting a memcg
4792f2bc3a35ea0791ed6e930087b74486d18b3f memcg: flush nr_charged_bytes when the obj stock trylock fails
c929a5e61c7e62b8199a752788c50fe11633fcd9 mm: list_lru: fix NULL deref when a folio moves to the root memcg
65f391e78e25b2aee694d83651d84aaed413eef6 mm: list_lru: don't use a new memcg's lists for an offline memcg
316e7bbcd669a553f97001c204f1eab06a77a9f1 mm: use PFN_PHYS() in phys_mem_access_prot()
09e9e7aec02cf68b3cfedc54cba44434b2de6cd2 MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
c2f368602f6554e096e359edaf64aa33968e3861 MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6917c56284947a55d4f9bd4846e58bf4361904f6 MAINTAINERS: add page_ext.h to MEMORY MANAGEMENT - PAGE ALLOCATOR
846873350a8a8f40f869223b1ca3ed29ebda405c userfaultfd: clear the inherited uffd bit in move_swap_pte()
18be132b2cecc3a842eec86086b282a7de49d084 MAINTAINERS: consolidate the memory mapping entries into a VMA entry
4b7824385a232ebe696036bb3cbdffc4e06e640b mm/swapfile: really fix integer overflow in swap_show() and swapon()
daef6f539b970643a504a425abff42bf4478ec96 hugetlbfs: fix integer overflow in fallocate()
0a7a59f0d0c2db51f2745bfeccb240ec63a57c3b mm/hugetlb: fix mremap() racing with page migration
79def7409b86eaf9317bab4ad27f168e6a665404 hugetlbfs: fix unmapping folios from private VMAs
638304cc0d37b4e049f41380071d0425ab732b4a mm/vmalloc: bail out if in softirq context
c1ff0fbd477712c006f6a7fd7cb02b8f8e8cefbc mm/vmalloc: use dedicated unbound workqueues for vmap drain
510a2ac66d5f152b3337824db74bea3bbd0597cf mm/vmalloc: avoid false sharing with drain_vmap_work
7d998355ac70ddde1be94cd11205621f3cdb2846 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
bcafbab5174a89c3f689e458b5114641a0f68032 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
6ea4b7d765b8228bfbaafb85d432dbb724ab486a mm: zswap: use separate compression and decompression requests
cb154d4386ce8b97d7a92d75a556582322dac56c crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
69649b980da1536c7b9f41b2b6f8769bc53e2885 mm: zswap: use stack requests for synchronous decompression
a016c524fae1fb8f76c62ec5e54dcb9a3cc401ec selftests/mm: skip collapse_compound_extreme() on THP allocation failure
48d5874fdaaa5ed561661e2e826baa3e25638d71 mm/vmstat: annotate data race in zone_page_state_snapshot()
87aaf54924e16c3103b9e3299334339de13438b7 selftests/mm: track the modules run_vmtests.sh loads
2fa92531c751192d7eab855aec3eecfd352e8f1c selftests/mm: load xfs before checking for it in run_vmtests.sh
223a5cf89443da75b28da86dc0cb2704171522fe memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
9d4c843e1443cb829b6e6e329982f5e17f3037df memcg: reduce nesting in consume_stock() and refill_stock()
3d5d6d25975c977096987536d774db23327ed3e5 memcg: annotate slow paths in consume_stock() and refill_stock()
f8c1bb5aed0fffce2468a8686c8c93ba6a6beb23 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
46991a714704a9cb733e4c2a33d9ed1a7cd17141 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
ccb94a5fae349b84b1defc20fcb89fd5f19fe3c7 powerpc/mm: map shared vmemmap tail pages as read-only
786d16ca77333b8842763ae606ee84b9394ad135 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
21f6e526c5ea525c706886a075a46836baa2bde7 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
19c418b6d9aedbac1fd13cce123ed79e571667a7 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
0ee5a2a5b27def5d5ef5f6f69aa20a787b013561 mm: multi-gen LRU: remove get_lruvec()
8ce73a7d6a3779a94e2c441065bb793cf2040a27 kfence: fix pool cleanup on metadata allocation failure
f296001b5bc5f64f4c6dc88407a010a1019d1a02 kfence: clear the pool pointer before freeing pages
b498f4e0a7d32d576407846f2cbaa62b56645599 docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
ea7690dd57f054e0fd8c7d62ea09991cd25480ed memcg: reduce cacheline contention between lruvec stat updates and LRU lists
3a21708fa34d19efeefde0caad297053c84151df memcg: don't go through the lruvec for folio and kmem lruvec stat updates
56a9d26dbfafc116b5f18e0403717435c5715792 word-at-a-time: check the first byte in load_unaligned_zeropad()
c2ae8af78268ed983ebfd292020b09c23181579b kasan/test: cover load_unaligned_zeropad()
676b3a9b9332e01e4e0af99eb6793d5f14363727 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
14c8e11e5bdb8b29b8b7a4fb145eb848f82fb0af selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
4d61aed3f18c40b7f194d5948bdcda5cdcccf895 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
125fea7466d3281de0b78f7575dc3107093a4d01 mm/compaction: annotate data race for zone->free_area[order].nr_free
f7db01465c620ba44a21422d5a555472b146b252 mm/hugetlb: drop unused mm parameter from unmap_ref_private()
666200fdab643eb9a319915f5d3d10363dfb6ddf mm/memory-tiers: reset demotion targets of nodes without memory
64970b0a6e6e813ee8e9d456f9b666a3424e9461 mm/percpu: clean up callers of pcpu_obj_full_size()
9a29442fa08c258830bda920a3a645a8ce97588a mm/mempolicy: convert mempolicy refcnt to refcount_t
e6b45c95e5e05a290e9964a3c52d406a02480c43 mm: memcontrol: remove mod_memcg_page_state()
b449cad18760a206fa14233095865c0b9d36c082 mm: memcontrol: remove page_memcg_check()
ebb10399173aef726cf80393b15d27d75f8551d3 mm: generalize kernel PTE table allocation
3a7789d18f2efbf527636a86cb0a4ca714fbd1f3 mm: generalize PMD page table allocation
4fdfe45c1f2c9d82dfa73ae788d91266292cc624 mm: generalize PUD page table allocation
30cdf47abaed267a2ba727449f17d151014b9d6b kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
8c0e2cd1245a8c2fe3db2ec97780f7495fedb103 kselftest-mm-rename-read_pmd_pagesize-to-pmd_psize-fix
51e4ba6cf0ce0ac9831aa555da5f928a59c2607f kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
eac2e087ffb852b9afd9140f4e6b59aeec992767 kselftest: mm: introduce size_to_shift() helper
b72364690e18907db8cbd10068fad8129050cbc8 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
a88a8b2fa74d054e0505916fb29ffa9fe22bd5ab selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
3e0dbc60667c9a4d393e30ac739162ac5ffdc69e selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
b6abfe5242a8733e0c156a6c85dfcce625a1f4d6 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
4879644b02f5cf648fa032bc0588a9d05114e324 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
13a502328c726625587da724d9d1ef7bbb70aece selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
4c540590d14fd9af1ba8be99f5ce30a8c431fed2 selftests/mm: check MADV_PAGEOUT file permissions
4b41bea038dd884f526d95c120e1187031e25927 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
aa8e8fc4f89152142b2e41d56b06698d3b90dcc1 mm: kmemleak: scan modified objects as soon as they are grayed
f433f94eb0f93a828cb8e383271d6372f4f75d0b mm: remove pagetable_dtor_free()
257dc0fa424618f840a0324f330c9c00691ad4c1 mm: remove redundant pagetable_dtor() calls
77d5507d3464e99222878b940ea41b2bfbcb1fa8 mm/hugetlb_cma: remove two unused include files
4a76f1cd463b5e4bfeeaf077c67453a1a5245406 mm/zswap: batch the writeback IO of consecutive entries
f7eccb520c519a8230595429902cbb64e037e25f mm/zswap: plug the writeback IO of an LRU walk
e00de4a8cc6601a3f488ccf7d029a3d5a368c9a9 userfaultfd: docs: fix an error code, two names and the POLLERR cause
686edbb2a6f3706d1618796f5a9ca90fbfa1d82e memcg: move memory.high enforcement out of try_charge_memcg()
1da218bdeef113433ab2d1b2d414db0f57cf0042 memcg: force charges from reclaim before trying the limits
c32c870636f5ffdd74272523872307aa3bebf80d memcg: use high_work for kernel threads
8027231c04c24dfb4152f876acc16f5d4589f9db memcg: use high_work for remote charges
b829339c925f2d46126c9512d9652eb6fc4b1bbb memcg: simplify high limit handling after a charge
b4cafe2d19e1def75d480abc9256989d8761d384 mm/userfaultfd: store the child's new uffd context in the wait queue entry
a7231e13b901c87e2599ced585e47ce9e8846324 shmem: report casefold setting in mount options
c3855e2bf4fc5c86310adadaf4fca615e84e7821 tools/mm/thpmaps: fix partial THP anon/file accounting
4b5f1f1cbbee76a0eeff9a58663417577974f5bd tools/mm/thpmaps: fix missing order-1 file THP statistics
612f4a0e46ea7200923ad2d82dcf2ca5c0e2e67b tools/mm/thpmaps: fix missing mapping names
db501aa91296300221b0fee40f7c74dc814dbe3e mm/damon/core: use only installed probe in damon_merge_two_regions()
b97602827a7b8c375cf9498ed64293e45dee599a mm/damon/core: copy only installed probe in damon_split_region_at()
9c9363edcdc7af93012d6fb27c911dfb36629380 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
75d1985996c282eaed50b80421c542dd801b9a1f mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
bee18a0b563d49a09320c4a35866c359c2bf478e mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
2e944fea41a3f3e0fd9c8b8aeb920030649bf9e0 mm/damon/stat: avoid 32-bit overflow in idle percentiles
628719b5e65b7b47f2c6046cc90f539c8ba06a19 mm/damon/{p,v}addr: skip folios already on the migration target node
72a4217138ecc9cb699ab0aa83092683e9b6a4a6 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
d18e3e52e41d48ad3787caf6d56e6492def23dd9 mm/damon/reclaim: fix typo and grammar
c38aa3b23b8a9ad8c6d09f4c8935ad3d8395f765 Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
e8df2d3a35f86c55a31f1e6c44baf99b7a4c7c36 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
0bfa65556f5f5d05de4825383912567503382d1c Docs/admin-guide/mm/damon: fix various typos
510d39fa1679a2295344090ececcb1177cfcf07c Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
cca43ae74cd7c69a2d49f92476501d662fe96d5e Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
ad6f6eb3e35ec6effe4baed314b9e328c263ed79 mm: bypass swap readahead for zswap
90bd4b857b0cd2eb86a4a827ded45f2983bd2cae mm/vmscan: remove redundant !mem_cgroup_online() checks
26f0cfd85702265f4a206d6bf7330c48b1d059da mm/mglru: stop rotating offlined memcgs to the old generation
34bb4933710229736e442dfd4d6e609b6ae7ac3f mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
b0f9792d6f0bcbfd0eafac7ba3f564a7c621a665 mm/hugetlb: preserve persistent flags when returning folios to the pool
7909d23a2872bea0d47e88488ec2de811f788d1d mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
ae8dccfa407e42c63766008eb59c39be4cc4441d mm/hugetlb: account NR_HUGETLB at folio state transitions
f89aa89addf470f794c91ab53da462cf916b2049 mm/filemap: clear page cache marks once when removing a folio
af48fcc2e4712ac05646b2f303c192802f5575de Docs/admin-guide/mm/damon/start: fix grammar
33357bf98c8b289ae6310d26d0969a7191183351 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
5b8b846ff0c6fdcbc28339a050176c42325dfc76 Docs/admin-guide/mm/damon/usage: fix grammar
868b48cf6435793bbc997bf16b440b82b769b33d Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
45e4e9df2411a13f704028939278b9edb886dc61 Docs/mm/damon/design: fix grammar and typos
674e2159e7d4c71df30e193676ec8cf3efb770af Docs/mm/damon/api: fix verb form
58f1a86fbb914192276e365708bc63914228e197 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
de2a9df8336fa3860bdd00bc3b471fce2b383e63 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
d7c22c7c6e102a520d9f62e4b57bdde1d6ab6108 mm/page-writeback: avoid overflow when reporting BDI byte limits
3f68d582070da02b9dc20e3d60342bfeb173db98 selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
69b78886eceb9ac609d8ed189701e42ab7847b53 mm, swap: only allow swapped-out slots into the swap cache
3bf676d606cd5f4de4ae290551bd19ef0f3b21f9 mm, swap: give hibernation swap slots their own swap table entry type
3524929ab6254a768671de0adf961965d71f10fe mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
7084f29cf7f1370588e7472706e088a6985c112d selftests/mm: fix pointer width warnings on 32-bit architectures
6d8a9d4b9dfddf1a6ae2a4c4084a8cba0aa2be61 selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
5e6e92e5c3d6eff5553636be9eddb56aa71e3549 mm: hugetlb_vmemmap: fix OOM during head page allocation
1849158b78cd004feb0538440fd02bdabb842298 mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
87d80d6f4d2241d86e20d2e74b85263db2e8b511 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
730e1d54f2bcaa4f18b5204c2734e19130fbde0a mm: hugetlb_vmemmap: simplify vmemmap head page handling
ea367abf3dbe4c8788b802f70ef4f942e5daa5df mm: hugetlb_vmemmap: generalize vmemmap page allocation
8f26c22a795a71aeb61e9656dc2255772553b7ef mm: hugetlb_vmemmap: unify writable vmemmap page preparation
2b7e8d81b347ca1c1846cde21115234cc8696edc mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
688fd8c984071ffd467ca37ef667e05a15e50f00 mm: hugetlb_vmemmap: simplify shared tail page handling
a6f22e6a09dbe0c420fa5b1fe210c71a8e1fa8a7 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
3522d187fb88426ef3f716230c1e9de50990de5c mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
dee2ad961103b1194180b1bae73aa980ca3bd665 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
0d00e757f221d4aef02b6e8e19cd5e38c8fa7d88 mm: hugetlb_vmemmap: unify vmemmap range restoration
7c0cfc4747b0d46acb846b457fd68eea9aa46f73 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
f12b312ce45ede88687e31b5467b447c06e21787 mm/zswap: drop the stale zswap entry of a zero folio
0e17c829cdaa4f6d6b9d213c8459717b97332feb mm, swap: fix large swap-in across swap file extents
c319374d3c6dd35b2f8b7826e07d3378896078e0 mm/swap: account synchronous swap reads as memory stall
e42dc5c252d7697dac0886eea0ba1931c66a89ab mm/swap: keep the swap-in pressure window open across a batch
d811db578b04a6ad4e8214730cade94dd1730d5b mm: page_owner: use %u to print the stack depot handle
ffacfe1ece620ee4ebf5a7b2be73c39799c01f75 tools/mm: add hwpoison-panic tool
933f0b8662650153ebec845f226cbd11b413dc47 mm: split out memory-failure declarations from internal.h
5b7fb0cc7ec8502e1832f029bd508e580c529ded selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
ed40100341781b76f8dec7c8ece2c2d0acecac46 selftests/mm: handle child status safely in khugepaged
7e8523607e1c7c5654bc4be64dda56fb616f8328 mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
fe0a3367aa2188dee736eae710c8b29671e1af0e selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
a951abe7b055b91ed757bbfbabf6b5a5ac8c9baa mm/memcontrol: drop unused vmscan tracepoint include
2cc623f195660ecb330294857cb219f99b0f2537 mm/vmscan: move vmscan tracepoints to a local header
b87fab0ca9cedbdc747b4fe9ffc0fd543b17bf67 mm/vmscan: move struct scan_control to a dedicated header
bc78e9ba83b1b565a79ea220cce257376d18be7d mm/vmscan: pass scan_control to the vmscan tracepoints
7e70d2a9dff6204d53c0b91d455294c2401f9b6a mm/mglru: add tracepoint for scan_folios()
a68a630eb76f53691913950ba67a21a16c254ca6 mm/mglru: add lruvec_gen_size() helper
a441c9eda425003b2f6c474d61a8bd114feb64a4 mm/mglru: add tracepoint for aging
b7e44c73b07d71b97187706e4164da9330d61850 alloc_tag: add trace events for tracing allocations
f7b0016907fcde371866831a0b857597e6087609 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
298689a9bac3765120c8fc19be7b7d27557be185 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
9f8155e0de15e9e1d883dde44671ce7ad8ba21d5 alloc_tag: force inline the allocation tracing check
acdcbadfb86a5ae8527c60eb6aafeacb9a81de20 alloc_tag: add a flags field to allocinfo_filter
65c75950cbeb2cf4d8dc6401b770c79898d8ebad alloc_tag: extend allocinfo_filter to support tracing queries
ab27e31c29f8c2205ed93b4836b7b48fada48542 alloc_tag: add a test for trace state toggle and filtering
c51e10d15dd2db449428f5fcee1150fc11b7e413 mm/hugetlb: fix validation of unsupported HugeTLB orders
f2dde6136ff29b9a53731a875749bd082c0720f8 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
234ac4a1d91602aca08b74f6310cde957e693a28 mm/zswap: validate dlen and normalize comp_ret on compression success
3926fa9cedd3be6fbdffcd743eb5c3392d8f4d98 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
203c59924ba92db1e95f69c719e58a5f5e8be37a mm/mremap: fix hugetlb reservation leak on partial move
add20f705294edea664897a3d4d3a394361d156c selftests/mm: test a partial mremap() of hugetlb memory
6d4cddad30b414ef7de916dc330e2fa977ae1f44 mm/mremap: reaccount on unmap failure only if accounted
ca17052d27039af07d6404e41b8676fdaf0f0a9e mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
54c8bc867c601d22b6b43fc772aeeea212dacde3 selftests/mm: test mremap() with an old size of 0
ceaffd10052badac99ce723e36644532d71b1588 mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
93d158c7208dea6dbdb6313eff19874afb45a44e mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
e36d7fea2a7cf4b4f01ea442238a8c299955d6e0 Docs/mm/damon/design: update for age_ms damos core filter type
a8ce2bfb48ff771712a45766d5c1f9f47bda3acb Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
e6e5bb0cfd33fdf9f3046f125b13885892530c22 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
b31cc1be19af6d9c0d86bd6fec1e95f755a5d4ed selftests/mm: pkeys: wait for the child in become_child()
d11c27f45aff39995ac4960a763307464c4f4341 powerpc/mm: make vmemmap_populate_compound_pages() static
2ffe18a9541b3e9b848d1d9cefbb7ac78c11ecd3 powerpc/mm: drop powerpc vmemmap_can_optimize()
aeceeabc297fa7c630a18d040c4bbc105a76b712 loongarch/mm: disable device DAX vmemmap optimization
445796ce9d215cad61f4e6c1292e18fc25c2237b mm/sparse-vmemmap: drop vmemmap_can_optimize()
d735f68589c7c90ce2e41329a0d22530a62b80d5 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
63049de6344865831e6d9cdb9d57e00bd22fbc64 mm/page-writeback: avoid unnecessary strictlimit background wakeups
a98ab548ecbeb19c4ead65ffedac4adcf505417f mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
542c1f89caa14642cbc0226c0264e400ca48875b selftests/cgroup: test_zswap: check malloc() return value
2bdd53da6e70cfe7825aaf6abf5c010c931043ac kselftest: alloc_tag: use the ll64 types on powerpc64
d2fbfa2cc3a465987d5a0f4c9d04989f4ab0e04c arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
cc2dc8d6af285cd13b53a52964dc36b0a5947ee8 powerpc/8xx: add vmap_pte_set_huge()
f7a543b36a45ee1a3c5cef6dc64b4c12c1918760 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
dc1dc2c42e4a88ced10f66f70a110ff51eec9ebf arm64/hugetlb: drop the init_mm special case in clear_flush()
e1acb2afcc5e3eb9cee1b7d7746a78baca3cb0c2 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
e47220ad500c50205cfac05a48ea29db4e361b37 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
647ea5299faba3a35a08e936ebe26f87441f73df mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
1c7600f1cca3cc60f7eaa158aae81baa818be8bc mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
d7d21992dc91706fe686075689df3950cb52cc00 mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
987962432b3d24eea673ff689a14d920ff5f966e mm/vmalloc: map contiguous pages in batches for vmap() if possible
8823098de63f277ccd6a2616095e73ef92aff63e mm/vmalloc: align vm_area so vmap() can batch mappings
9c442932982a3bb9c43c70847bd347dbcd854f44 mm: skip empty finite ranges in truncate_pagecache_range
6f00129f007a401ce84bc7192c78a7a2bf9c648e zram: prefix backends printk-s
545eb59867e1b978c5bdc70d94c0affde1acda49 zram: remove debugfs entry on init failure
73e87b6de4156f5e95f3eda2d8ddeb3583fb95d9 zram: reset writeback state in zram_reset_device()
f2a89fffb31d5ebb5e5508fe8222dc17c33e2c63 zram: move mark_slot_accessed() under existing slot lock sections
64c0aba4e31f173b2a8fff1bfe398209b7a5a5c7 zram: remove stale WARN_ON() from zram_read_page()
f181a786760c881ce337f0c3a42e27579d9e872b zram: zstd: do not allocate empty C/D-dictionaries
08de3c2ac46a74b6fbabeb641b10960670274c8e zram: lz4hc: pre-initialize dictionary stream in setup_params
c7969b03648db4aec2d2461a96b51d0b4b585a1a zram: lz4: use LZ4_decompress_safe_usingDict()
72d88e115711eb660a23d5541ca753fea990dc62 zram: lz4hc: use LZ4_decompress_safe_usingDict()
b6ef00c32fc6b263d8752f1eb787135fc3b01736 zram: zstd: do not use kvzalloc() for zstd allocations
feaaf287dc251278dab7eb6dbe5cb4a1da7dda71 zram: split zcomp into separate R/W streams
7f2156d4023268da40455df47c19af138e60e787 zram: introduce shared decompression streams
a11423b50daf942ec07feaeb5e0776ab3abff58a zram: allocate bounce buffer for spanning objects
9a8b7064c963d7176f6724c1dd6c4fb6d2614d28 zram: borrow idle decompression streams in exclusive mode
3cfb09919859b4435621ec0d70d9d95f2a872d56 zram: use a singleton compression context for recompression
ed7da91a17e9fcf3e57c741022b518830d07d03c zram: drop stale comment in write_incompressible_page()
576472bd87999ee1e5b0dc035c3809ea2fa68d3c zram: drop get_slot_handle() and set_slot_handle()
5daf943b79950415d81ede634731efd7f3649935 zsmalloc: return handle from obj_allocated()
60e4ccff7e1205777a76cc07c0d6587522daf67a zsmalloc: switch handle type to struct zs_handle
3587fa23565399128e73e403a17158024926d882 zram: check mem_limit before allocating zsmalloc object
46e7eb00348bba8b1c08c50f7234033d86015195 zram: allocate zsmalloc object under slot lock
6de77ba15d0e78128d58260308896ec2a45a987c zswap: do not free the entry if its pool is NULL
a735f015cae7bb7c25f2f9cebc0cdf9bd4b1cfa4 zsmalloc: encode 1-based obj_idx so valid obj is never 0
4bd927dd68611d0b7ac1bc5649a93d9c3d863a73 zsmalloc: embed struct zs_handle into zram and zswap entries
67e7762fcdd4e5436c70839ed8cf1cc37a4e4cc8 zsmalloc: fold zs_obj_write() into zs_store()
565ada85be717357f46f455d18133c0863f3a526 zsmalloc: populate new zspage outside class->lock in zs_store()
69adf485d618ccef0896060b75c4cb09fb72d111 zram: fix quadratic writeback bitmap search
bfb8da0d5f4dba02d6db6d31cc1065b5bcec937d zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
c0e8ac0347ddf9786098582f8e9f6a4804acb712 tools/mm: add page_owner_filter to .gitignore
2313e923b96797f6dcd7368c63bb5d635fa575ce mm: free unused page table allocated by do_set_pmd()
b2b22440130d3ccc1179ca49c8b582313091b5b4 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
caf1888bc2627272940e23b7f8feb2f1edb50c90 Docs/admin-guide/mm/damon/reclaim: improve language
530083ddba11ebaaa6eac4798a55ceb20da7630b mm/vmalloc: reject overflowing vm_map_ram page counts
c64796cf652a60ed7d99ec752263435885c7ed11 mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
75d0b2d3d59f437f07552dce71edba4cefe8ebcf mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
495dd1c569efc41684152eac7583514e9596b523 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
dd72d5514a23154047ce69123f71b3698353bfa4 mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
e7916653fdc978cea86fbc4c87a1eba72c2b36f3 test_maple_tree: test maple_range_64 node below the root in RCU mode
099a122714874857dd8deaf34101a6abb6013587 hugetlbfs: report inode limits without a memory subpool
be24f4f08a1dc50ea5eac79a0a0611067e0a2629 mm: kmemleak: serialize disable-time cleanup
f0fe5858bf2d2dcfb46e3fa79ba75316cd0c2ae9 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
e8a759654299f9dbc9d25caef7965df7f06f3d5d selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
e7daff6af3971f882ec0d473182061461d4159b3 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
c2899ded16868413d0d71b71af801ad2c4aa012e mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
18560eeb7516e5dcb4711ae7bd2d438bb97dccda mm/damon/sysfs: support LRU-activeness based DAMON filter setup
70c256641cfee790f58236f439171f0193a81446 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
9df1ae7423a9eb4c0d3cec31e37bdda0fafe61af mm/mglru: report evictable sizes per type
76213177ece088cf86cb4cad3f7849a533b09e18 mm/mglru: extract lruvec_populated_min_seq() helper
81a42a202849169d19a1062c957f341f21526c26 mm/mglru: reclaim from the oldest populated gen
db6c109eaf20b25d770481eef2864df903e0a998 mm/mglru: lift the forced protection of reclaimer
256188757747850c3624938347602ecb04e872a1 mm/mglru: skip zones above reclaim_idx instead of rotating them
8dab1521117fef1e28725a7497e23bc00113c32b mm/mglru: return for unavailable anon reclaim earlier
4772ce9f210434466db7c259878138a39b3b8635 mm/mglru: balance anon and file scan budget by refault rate
f6ab7c8890cd967c5491f2213b0930d30a0d9ffa mm/mglru: lift youngest gen protection for higher priority
31fc7b4fb703b850f44050a5697ad9fe333da4a7 mm/mglru: avoid placing rejected folios below populated gen
bbbab3959da5647b4e04fdff926e82b935ef6ad6 mm/mglru: run aging when pages are rare outside the youngest gen
7175daa32064fd6d710e16baa3bee7a64327e9cc mm/mglru: run aging when one type is drained
2e4c80155db7a211192768b1729e7fd4fc83dc8d fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
eedbbc6fa1f4f661a1d3957f59f5c529d84f9c73 mm/mglru: restrict eviction accounting to eligible zones
5412e0a8e818d824c4e939e760444d2a6a7e44c9 mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
48ab94b7e1540eb25e7af513608ff7ca63377853 mm/mglru: avoid prolonged anon reclaim with swappiness=200
8fa1cb499a5f2fe022d784d1f35b2a81a52b28e7 mm/mglru: make swappiness=1 file reclaim more aggressive
5d5d94f9741e0c199c9ef1e6246ca8a727939f23 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
74a3357dd088c1226b839a4a6db045c7ac97a4ef mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
bf3f8f4439c9aee3024f2ca0b5ebf0df43b1307d mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
3f45c1b4f65871e1299190285f6d73e8576666aa mm/page_reporting: document @order parameter in page_reporting_notify_free()
753faad0cf33417d1e7cc7f930f43b95614b0804 mm/pagewalk: document missing struct members
943c7514181cbcdc7187e0f08b4761abb28b806f zram: avoid duplicate slots in batched writeback
41b5a2d56c95765c877bcd8a23a845457070b115 mm/madvise: zap markers from guard regions
37623f45d0e608b73754db4547f6d26f0dd225bd mm/cma: simplify cma_declare_contiguous_multi()
ee479a626aae248867ee41f539cb6f4164f1223c selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
8d0df235b79aee758e72d0d7c1d69ce28edd2b2c mm/readahead: don't skip the fallback after aligning index down
8a5d7242b3fc4c7e84d69455937c06a1f8f6341c selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
c58a9769358ce242710fb551cdd35a0e181c0b58 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
1af7d6254a2423d86d2b75f25b0abf94e40640eb selftests/mm: retain move-pmd coverage and verify huge PMDs
e3dfa87fc9887b046a497909b714c33c1de08032 mm/hmm: reject shadow-stack mappings
f35fc440700bfaef0c778966c89a263ab9df399b mm/damon/paddr: add KUnit tests for addr_unit conversion
00932d6721ee32a4fb4978b27e8ab3e4d433590f mm/damon/paddr: avoid truncation warning in high-address KUnit test
f4478e13a4cd426475580769efca770b37436e22 Docs/mm/damon/design: replace "same to" with "same as"
2e3a9fb233eaf48c06c6d3b2708e48d6c3f33c3c hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
5a55e0d9347c0386b8cbe041b059955fa5128e1a lib: xarray: free unused spare node in xas_create_range()
109e9d253f52b714dc9fcbc73e3d40131a9cbe79 lib/test_xarray: check unused spare node after range creation
b98b7a788a591bf8ed0dfa547cd67bad886728df mm/hugetlb_vmemmap: fix HWPoison state races during optimization
bb09699203f5d7af0abeb2691cc91f38b78fb4c7 mm/hugetlb_vmemmap: fix PMD split TLB flush race
9645a7083cba1ce2d7de30e527196a671d177638 mm/hugetlb_vmemmap: fix deadlock during PMD split
c8a8afb191bf8597a74c4b81e4c07e182eb56f2d selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
36dc56e1b0511168ed6e139fe22af8f020937818 mm/mglru: use a smaller batch in fill/drain_evictable()
63959647f6e0c1e4e8cd3ad88452fd0dfab435e9 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT
9c67b2d10ff74424874e1863fd9b2be99c447ac7 mm/userfaultfd: prevent poison marker loss
576d7236007a22b0220d6ddc5fba297cbd8707bd mm/userfaultfd: check exclusivity of the page being moved
1086bd49a270768ba30f31680bf77e94ae546553 x86: hugetlb: disable default CMA reservations on 32-bit kernel
13fc86611bae0169892adaf1cc33eebd16fa3a07 mm: gup: allow long-term pins of CMA-allocated HugeTLB folios
05784975a4570f83e8171bd38b6fb41a834dd16e mm: hugetlb: fix GFP mask propagation to CMA
54edf17920287d1cc263ce55a7f4fb6b2010151e selftests/mm: handle implicit read permissions in madv_populate
f0f16821664cc3349da03bfbbbf9c912181e204a lib/test_xarray: check the offset of new root nodes
53258e0f2bd7243d25c9d4e29a4f759fc921d76a xarray: initialise the offset of a new root node
3513cb137a79b6ed2bfed81a5fe46d0d6be5e1bb mm: mglru: use pte_table_clamped_end() helper to calculate the end
f0d9b2f3fb5b4f63c2a8fd956e58a55380995c84 selftests/memfd: rename local union semun to avoid bionic clash
830fc63fea067153016e685125e9ab31a8eb65f3 fs/proc/task_mmu: avoid spurious seq_file warning on interrupted VMA lookup
7d78eb739d1f02af331a19686e0300641eb835b8 mm/memory-failure: don't unpoison a leaked raw_hwp_unreliable folio
ef3491ba6d82127cc656d41cfae8cc3ee6105cb6 mm-memory-failure-dont-unpoison-a-leaked-raw_hwp_unreliable-folio-fix
3ddcc9ae0b931d61bb970d6826e22bc5a9d48d20 mm/hugetlb: clear the hugetlb flag before leaking a hwpoisoned folio
bb2d3af452e9ff7dba9b127ffa342a57d76767fb mm/hugetlb: compare against persistent count when freeing lowmem folios
d328cceda8fa0da6156e334a0d82f6f63bae922d mm/hugetlb: preserve reservations when shrinking on HIGHMEM
edd760b74783eb8ddd9b9debb8b21e99f5538602 mm/hugetlb: account temporary folios separately
498279e46a8b7c4ba5ac96c24c5caad95048a881 mm/hugetlb: keep surplus folios when the pool shrinks
fa27047447003170c3a696683ae419ebc29a5898 mm/hugetlb: serialize page-cache allocations with truncation
ecb56b04a9b28041b7384d7bd375d2381d4ba499 mm/memfd: recheck the page cache before allocating a hugetlb folio
5299f6d3bc40fe09b8b9913fc29e0a50914ad8d7 mm/hugetlb: count again if the reserve map shrank
14bcafd08ddcfac8911924db690dc9f2c390e85d hugetlbfs: do not grow a sealed file in mmap()
bcec70b24e378d40aa464fe713f6b6c4d9388108 mm/hugetlb: keep surplus folios that are reserved
80805c9e92e9ff19ad1261e428b3be906e219d45 mm/hugetlb: fix reservation leak on min_size= mounts
a11a13ebbc5dd9d89386d4052cce5cd82f9be7c4 mm/hugetlb: account restored reservations before freeing folios
dd3751aa814d7df8b97d98a898f37b351b3d736d mm/hugetlb: delay anon folio rmap removal until after the TLB flush
0b62380eaeedf62ea22320a281f3c274c8bdc72f mm: workingset: compare shadow nodes node-wide without kmem accounting
57538b11392b7281e995b26b4a50052f53780966 mm/backing-dev: pass "%s" format string to device_create() in bdi_register_va()
5458793440b89bf7aab11a36778083b02a6e6c95 selftests/proc: include linux/mman.h for MREMAP_DONTUNMAP
ca6a565aa32e3b16da17667dee1d62085a068517 lib/test_hmm: fix alloc tag leak when splitting device-private folios
7f87bdbb6b10d4828ff063c1a444edf149e528f1 fs/proc/task_mmu: fix lost maps entries above 2^63
7d1a16abe4cc5dccd21e3d6262e44433a5885d27 mm: vmstat_kunit: add synthetic benchmark for mm stats

--===============3790935172640905109==--
