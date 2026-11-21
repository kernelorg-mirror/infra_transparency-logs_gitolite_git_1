Content-Type: multipart/mixed; boundary="===============0562456020784930553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 21 Nov 2026 17:10:16 -0000
Message-Id: <179528101646.2270612.17138409913001765693@gitolite.kernel.org>

--===============0562456020784930553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c90247fd323c71a7675728bb1edf8cd0ec168288
    new: 1b4f6e9899bd018006844eca55593cfe06151e61
    log: revlist-c90247fd323c-1b4f6e9899bd.txt

--===============0562456020784930553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c90247fd323c-1b4f6e9899bd.txt

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
664f51d6c7051d0e9896c315dff9d82a776d33d1 === mark start of DAMON hack tree ===
b71297d36da689fa22db7e437d437de69a86f874 add -damon suffix to the version name
87397517eaab4740c8b50036af4b66ecc684037f === hotfix ===
756655947e17c6b1955f43f1802c34e56a9892be ==== 2026-11-23 hotfix repost ====
ce3d0e3f6fa2eb51d4568b0d7a28bf16618f9e3e mm/damon/stat: avoid 32-bit overflow in idle time milliseconds
c8fdf3666536b0d595358a70668cb968092008a6 === hotfix rfc ===
ddeb722fe3f00b7a2466c634bad5908549bff6db === non-hotfix ===
005addbd0df2649c1b8d68bfbb4a8fd8bccf28d3 ==== 2026-11-23 repost ====
a82df3188f230165fd4266cf1657435031544e98 ==== [PATCH v2 0/3] mm/damon/tests: add KUnit coverage for age_ms filters ====
ea82f8ac7499b6ff63ef61eba502382560ec10df mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_test_commit_filter()
345fb52952f95a7ce42f8bd2e8d97d769acae5f4 mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS in damos_filter_for_ops()
466559a15d1959e4372f12f2bac0289a55fd387f mm/damon/tests/core-kunit: test DAMOS_FILTER_TYPE_AGE_MS interval changes
17a86508dc159eacfa2e19015ea3f54c4e6672f6 selftests/damon/damos_quota: skip the last sample when counting exceeds
69f273d2524d12b96f1f0b9cb3d8669991a77fdf ==== [PATCH v3 0/6] mm/damon: add sz_ops_filter_passed_last DAMOS stat ====
bea06f2a1a229bce15361601458a02b986200708 mm/damon/core: introduce sz_ops_filter_passed_last stat
47c4afbaa4a9e935c152bd5e511c85d4fdd4f159 mm/damon/sysfs-schemes: add sz_ops_filter_passed_last file
86b6a62217dbe05741d3fdea6f92f02a9f6862e0 mm/damon/tests/core-kunit: test sz_ops_filter_passed_last
c19ca05a81f135ce702daca3786544729c5dc85a Docs/mm/damon/design: update for sz_ops_filter_passed_last
d43f2eca87b957dda5275f043a311e3dfa2d70a3 Docs/admin-guide/mm/damon/usage: update for sz_ops_filter_passed_last
cd92eba273d06d8f325381c66cdc722f8950c97d Docs/ABI/damon: update for sz_ops_filter_passed_last
04596237d674e25284bdd5f69faa39ed38b53eaf mm/damon/tests/core-kunit: add test for damon_call()
efe5e545f07d5abe22a9105b8fa427590764535c mm/damon/paddr: skip non-LRU folios as a whole in pageout
6c3b8fa86e705d87649ce142335bd23e9ba952fc === non-hotfix: rfc ===
adcfd9a8b5491808f4cb33ba970f8dcf4d647947 ==== user report (beyond a-bit milestone 1.5) ====
3b9f2bcc2c1e4888bac91bcddc39d464f0c5efbe mm/damon/api: introduce struct damon_report
b1cbad894d405131c55d2dfd998e5957148e2d76 mm/damon/core: implement data attribute report queue
40d7071d61cf5958c698c390f37666433a7703d4 mm/damon/core: introduce damon_submit_report()
e6a01b7e8cece3db35ba7aee6a412359acf95283 mm/damon/sysfs: add admin/reports/ directory
9fae17139c631e522d731412a1a94475d15ea630 mm/damon/sysfs: add reports/producers/ directory
f93189f14f85e76cf51ef98c24422db282a86ba1 mm/damon/sysfs: add producers/nr_producers file
240060683d8dba3d18d27570b7f354b86168bc64 mm/damon/sysfs: implement report producer directory
fb4d459d457aba13e815c1990ba11a133f45b4ad mm/damon/sysfs: implement report producer type and state files
b40dfdad006a638b34d7f8ea136cc6993b1f3dbe Docs/mm/damon/design: update for report system
19ade6e038d90d73a9e682c94e1b9a9008e5a47b Docs/admin-guide/mm/damon/usage: update for report producer sysfs
c697a3ecdb149e8d927930f7da5e4ee597af3690 Docs/ABI/damon: update for report producer sysfs files
37d48f9ec190f7e9e77bdae0a10e78ffbd6885ec mm/damon/core: introduce DAMON_FILTER_TYPE_REPORT_MADE
e2b4ea410425638823d4a5c61e7f85c7d5e31f2c mm/damon/core: introduce damon_report_exist()
a3a03d9360a43c24290b71e22406b3c79278a463 mm/damon/paddr: support REPORT_MADE type probe filter
4abf49191366a5d0f19f3e8bab518830be680b8a mm/damon/sysfs: add filter_report_type file under probe filter directory
b78b42ac204f5db4afa43125f32ab6e7b6685cdc mm/damon/sysfs: support REPORT_MADE type probe filter setup
549854580d3bcd4d38db65820d5ddea85fb7af30 Docs/mm/damon/design: update for report_made probe filter type
9ae6380f4de948950dc7d815b2ca11b8a68ce2b3 Docs/admin-guide/mm/damon/usage: update for REPORT_MADE probe filter
1bda5f7fd7d1364d240de0443c3a4adf0f7ddbbd Docs/ABI/damon: update for REPORT_MADE probe filter
e99ae2533081986fd5230e6f078419001f19cddc mm/damon/api: introduce user_report report type
02e9a0bebd10086ee30a6f0f5f152bbf1db5ed32 mm/damon/sysfs: add user_report support for report type input
a0b78ab171409b666bde98ee258da4471811572d mm/damon/sysfs: implement report producer addr_{start,end} files
2c1ffb75c425f3a6632518be978ba534cf465453 mm/damon/sysfs: implement submit command for report producer
fc90af4c9635fcae0f77d5cbc2109d9925c2f320 selftests/damon/sysfs.sh: add basic tests for admin/reports/
fb4042e20dbd744b13144918372a272c99fb8e96 Docs/mm/damon/design: update for user report support
e89220b3a12be6e5ede9421f8df2f292673b150f Docs/admin-guide/mm/damon/usage: update for user_report report support
0cabd78faa14eb0fbe7d25e0789d632c6f62c984 Docs/ABI/damon: update for user_report report support
de5c99e8723ce627054becc186fb1e888ad8b4ba ==== damon_reclaim default param vals update ====
a45c554ce0b04017f24a5a15525f621b2b38f0ee mm/damon/reclaim: enable monitoring intervals auto-tune by default
ec872bde86446d0ee042625544fda990b8ce54f6 mm/damon/reclaim: set memory PSI 0.05% as default quota goal
a28637eb20cb85bd48b6553259c3fb1c31a962d7 mm/damon/reclaim: disable watermarks by default
160161f70c48a4dcda60dcea287177a8e3b06b93 Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
a85ade639e9039c22a91aa6e6b33d8e12244c98a ==== misc fixups ====
1079a3e8175f8618d32d0ae6ab4f1b6a37772f71 mm/damon/vaddr: advance migration attempt in folio level for filter out
128e00c14f8fbf175359f2b11df19cd4faa261ae mm/damon/vaddr: use damos->last_applied for migrate action
9becd1e8b4f59d9606ba5c20e58f8020583b1ee5 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
ea5862b2dcc16ba94db69de769d74e456ea181c9 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
6ba63745c2a27c1e79150c08ee866c31140c0f85 selftests/damon/damos_apply_interval: remove unused variables
762dd17ea22d9b5ddb44d2e13a2bb82017e6da98 selftests/damon: remove unused imports of sys and time modules
e40c376c0604f3a290b61dababbaaf326b1a6cc9 === hacks in progress ===
e3da8c96bc4d9744021ba41c5e4c7f901e782104 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
cbf3f79fba77c408551de6c9147d915775c66e21 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
7d51aa35f886251e44dcaac8e6768c92a6e3a99b ==== fault/report-based monitoring for per-cpu and write ====
e5d4d39867b73efca6aa95fe10783937b023631d mm/damon/core: implement damon_report_access()
60247d9c687b3de575f088ac1eb67b91816dec90 mm/damon: (fixup) fix typos
00f116f0438af7855cf3350619bdf1a4bfa1e05a mm/damon: define struct damon_sample_control
fc076e2c83fa2247208b08c43ae9e9d058ccebe6 mm/damon/core: commit damon_sample_control
c460210aacebf25f5d90b50a47c828bfbe91413d mm/damon/core: implement damon_report_page_fault()
6a3ce9818e6ed753a26ea9f35c2b1633939d3e7a mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
69e4678a85e49b16baa0371f30c74428d8ee5926 mm/damon/paddr: support page fault access check primitive
7abc045e2ed598ea6b91ddfca33b42fbf5ee8923 mm/damon/core: apply access reports to high level snapshot
02d4eb8d66b957c2daa0e1ec719607eb038db3a4 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
40d305b938b30f3013841688c4741de8f4a40e35 mm/damon/sysfs: implement sample/primitives/ dir
9334e1cfd350c643158b38183271fafbae5406c7 mm/damon/sysfs: connect primitives directory with core
b64fa9ceab309659a24fbde5d3b3dba799603afe Docs/mm/damon/design: document page fault sampling primitive
6074eb4d086da3c2ad4b0c833604804094c81808 Docs/admin-guide/mm/damon/usage: document sample primitives dir
b06f3af14e667c43fa1cb0835b2cd4a31831c5bc mm/damon: extend damon_access_report for origin CPU reporting
d218a775404c2cf58cb183e28f201108fa6e3085 mm/damon/core: report access origin cpu of page faults
f734403d91d9756edba8a4e78d0c2fea5bd3a98a mm/damon: implement sample filter data structure for cpus-only monitoring
ee3ab546dc357ffcc99de6e480f034906eda75cf mm/damon/core: implement damon_sample_filter manipulations
72d6135b6a8b99aeb465555f69969be5e30e3de5 mm/damon/core: commit damon_sample_filters
15477645ad06435ae0fe4c7b9f433a7f649ef09d mm/damon/core: apply sample filter to access reports
4e4668a5a1c6bd8717dfdf3cba4aa4916d484602 mm/damon/sysfs: implement sample/filters/ directory
87cf13bb1803b5281790a14fb25a1e488a90373c mm/damon/sysfs: implement sample filter directory
3226379bcd048d9a10a3ca5a54c05f4f22552e24 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
b619d65ac120c0d88346bf7874df397c43522639 mm/damon/sysfs: implement cpumask file under sample filter dir
c7800fee4f0ee899cb7d1d1774c53525066287d3 mm/damon/sysfs: connect sample filters with core layer
6018edb41f484fc83228dfce724e8944223f5b73 Docs/mm/damon/design: document sample filters
a18469fd1abff4aa14cc60dd910bcf8d0494908a Docs/admin-guide/mm/damon/usage: document sample filters dir
229d26de60d3eaeb176a80a147c0ec13545b446b mm/damon: extend damon_access_report for access-origin thread info
aab07abd9bf2c3af19aa65b72a8a2ed09d1c6c1d mm/damon/core: report access-generated thread id of the fault event
0fca4ed474a4a3cba6f7ccb07fc4c1cef44593a8 mm/damon: extend damon_sample_filter for threads
446e395dd3138ec86f53c5caaed369a6f19458c5 mm/damon/core: support threads type sample filter
7888cce5eb3df92c7a32c0612b87f2a2ca985a3d mm/damon/sysfs: support thread based access sample filtering
dab9f9b70df70e33d2241886c3b279d5ba7b1236 Docs/mm/damon/design: document threads type sample filter
5eff61f48afddac0fd2956a5d9ae0389311a1f8d Docs/admin-guide/mm/damon/usage: document tids_arr file
63b2385aaefc76dd221feb5701511ea8798ac976 mm/damon: support reporting write access
df85899b49b854a0247bae3fcdc694d34d077106 mm/damon/core: report whether the page fault was for writing
f3e39281cdb4fe3ac79e0f88da478b33137cedf5 mm/damon/core: support write access sample filter
2b7d891cb062dce4745c269ba3813dd8f9aed9cf mm/damon/sysfs: support write-type access sample filter
08fd3660dbd2bd4fa3a90a94e301c08fd25c1734 Docs/mm/damon/design: document write access sample filter type
b5c6c2dfccfed68728a843b7fa5d29f0d351d6cb mm/damon/core: elaborate access reports dropping behavior
b2be214a17a553b61a50978787481d7ba66d1a13 ===== fault-based vaddr monitoring =====
b39c476ee1764ee2f8d8013ee76b7f48c9fa2e2d mm/damon: rename damon_access_report->addr to ->paddr
a5426fc95fbfb59831cda7955739372701b2fd18 mm/damon: extend damon_access_report for virtual address
de1efc5efe326e06893ac8ffcf361e6e38a6ecc5 mm/damon/core: set damon_access_report->vaddr from page fault report
987a3cd9f76f8d70babfd9f04167395707b19f15 mm/damon/core: support vaddr reports
ccc840641099f142b1003657d37092f4d2b3d85b mm/damon/sysfs: move sample directory code to sysfs-sample.c
175e4abab831ab06f6fb91eae0abfece3117124d ==== docs for DAMON and mm ====
a0675d3e96b28d68bac7eb955067e9e4e54447b8 Docs/mm/damon/design: add table of contents for overall and DAMOS
e20dafaf1534085d025101d3d0dfafaeeb9a73f3 Docs/process/2.Process: Update mm tree URL
cfb04e41d53618e84f91315d91508f4a0e0fca0f Docs/mm/damon/design: add API link to damon_ctx
3e2bd91b360cd49d96df1ac21dd1c3116d547dd6 ==== ACMA ====
d6827f6c3f472cccbd3cb7a8c482a8b365a1ae68 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
3b7477d572f7450a5ff477d53bb807df6209f28d mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
f360e468da4c98c543a1d14772477160a20c6054 mm/page_reporting: implement a function for reporting specific pfn range
49c087e5862eeb9bf8c5b40dba59fcae62637607 mm/damon/acma: implement scale down feature
97f818a40f9b2c11549e165191639dee8487286b mm/damon/acma: implement scale up feature
90e2ccf73b26289df09ad0b30f38fae65683543c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
76580718f35c4885d56a5a76fca1f3b433093b6f mm/damon/acma: assume damon_stop() to always succeed
579c7c9dfb6a05cf899187b67c6aec479cd0b3b0 === commits aiming not to be posted ===
79fcae97e46a06a519a8f1fd28d597569fe64127 mm/damon/core: add todo for DAMOS interval validation
1885cf098fe8265b88e76330dcefea37ed80df67 ==== refactor sysfs cmd input handling ====
b61f61cd514415258cfd363602c0385d10feca5a mm/damon/sysfs: define damon_sysfs_cmd_name type and array
9b708e8220fb03de2981aa671fd5de172fcc9020 mm/damon/sysfs: use damon_sysfs_cmd_names in state_store()
65efeb4f17e22aab37826794bea9ba814cb2a58a mm/damon/sysfs: use on/off literals in state_show()
738b6df6de0425b356ab50e130100b20a065ba0d mm/damon/sysfs: remove damon_sysfs_cmd_strs
ccd0097acf287b6e5418656c17c315bfd8c957c3 ==== uncategorized ====
2c6a93bff5bd7a0058b0172c731edb072b9fa66a mm/damon/core: add an hacking idea concept interface prototype
ee1ae3d5f1e565c24e8df1029d8df670d565492c mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
4eda317feae9c7709c96521da258b5220ce0f588 mm/damon: unconditionally trace damon_region_aggregated
f8a455dc17a88fc06380b333b86bacb98d6830e1 mm/internal: update vma_address_end() comment for removed vma_address()
d31ae0d9730b49cce25d94e7eac1f553716f4e3f mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
a7cebe9298db142a31e9e920d0b63b58c3b8b4bf mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()
7e6851490b65b2625e574d196d347e22df80e2ed mm/damon/Kconfig: elaborate vaddr test config prompt
99e15a957943ffce5c3a68d4f9e706a4d26aa195 mm/damon/core: let kdamond freezable
1210da09ca924044e56f63f10f400eddf5dc98fc MAINTAINERS: Add 'MEMORY MANAGEMENT - ' prefix to DAMON section name
5c672f7912025a41d7c44786bc2e088f90acb93c MAINTAINERS: change DAMON tree to mm/damon.git
d46a3f63c99f37b2e5581c69c54792976da79cac mm/damon/core: skip apply_probes() when no probes are installed
be96e2a373c6eeb083e1f2470c3f387f7e04b50a MAINTAINERS: suggest using for-next
0ad6822c7b46c3246be02429c930f144c16e4243 Docs/mm/damon/maintainer-profile: remove SCM Trees section
75ad63e613cb2177faee5aa32eb03105b697ce0a Docs/mm/damon/maintainer-profile: update suggested patch baseline
80980ad291b7123f7ec5d23c6987ba422672006c Docs/mm/damon/maintainer-profile: remove mm.git mentions
a13503b19f0ea2f2f7bea6a66243da487fa81482 mm/damon: update file intro comments to call DAMON just DAMON
bd86a2fd0d758f1ed9ad68917f71c9ffd76b350d mm/damon/maintainer-profile: elaborate patch baseline selection
20cac4a7bda7eacd8a109ab2f1c8ee38f760ec66 Docs/mm/damon/maintainer-profile: clarify key cycle dates
1b4f6e9899bd018006844eca55593cfe06151e61 Docs/mm/damon/maintainer-profile: fix grammar,typos

--===============0562456020784930553==--
