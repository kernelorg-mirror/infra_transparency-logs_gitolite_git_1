Content-Type: multipart/mixed; boundary="===============0529533444710764920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 17 Nov 2026 15:13:06 -0000
Message-Id: <179492838686.1644523.684195271567172544@gitolite.kernel.org>

--===============0529533444710764920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 67f3b04b277373438f17300e056306adbd9edf7b
    new: c37b2f8a996722ec8fbcfadb045f9f787df65510
    log: revlist-67f3b04b2773-c37b2f8a9967.txt

--===============0529533444710764920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67f3b04b2773-c37b2f8a9967.txt

e1a901ebf723b83eff57be9499140f9096d0872f mm/vmalloc: bail out if in softirq context
776a823764363987d9b1b68384aa18f99924c8fb mm: memcontrol: don't lose track of exiting OOM victims
b8eae42f652200a790bf007466e150030e9015da filemap: prefault writes starting beyond EOF
03a6ac4c138e41b999ea2b70131b71d9e8378182 mm, swap: only prefer nonfull clusters on synchronous devices
9b135d748c31463942f0cf4f97fa1cddf89b5a32 mm/damon/stat: avoid overflow in estimated_memory_bandwidth calculation
2fd0346febf8bffa3a85af5799a4bcc6fd2f5682 MAINTAINERS: remove myself from MM core reviewership
550c409a72a3f180920d952188d049173739c0a3 MAINTAINERS: remove myself from MM misc, reclaim reviewership
101db1760969cebcd61dad53cc58941cd8bd50dd MAINTAINERS: remove myself from MM rust reviewerships
3b27a3762ebbfabcba6339a79891fcb93a053e24 CREDITS: add entry for THP maintenance
0cf798dff0a58800a5467dd35c3f978f8e085c36 mm: vmscan: allow writeout of swapcache folios without anon mappings
ea007c1e64167c8a45608b7cf7df955cc363a3f2 mm/swap: publish cluster tables after reacquiring allocator locks
96fbe797accd1f82ffec5b073a01c5aeb0149639 mm/swap: skip relocation of tableless clusters
56e4db920099bb31670c1392cd122c4a44a75b96 mm: mglru: splice all generations when reparenting a memcg
141dc44fe57ed317ef08dbcf7fd5966f37e0cf32 memcg: flush nr_charged_bytes when the obj stock trylock fails
f930d5d87a1ac9c34b2edcc00629eb2139107242 mm: list_lru: fix NULL deref when a folio moves to the root memcg
98f87ce1267f2a52e42c916bcc4641030fd3d6bb mm: list_lru: don't use a new memcg's lists for an offline memcg
19245c9bafc9d3f73d447642a6682fad7a3fc2ce mm/list_lru: verify memcg owner before skipping allocation
7a6bbb7d2de1d0bcdaec28b4ae14ce38c3e92666 mm: use PFN_PHYS() in phys_mem_access_prot()
5aa62daba6b341cb43ef7900ddaa4828dc6e745e MAINTAINERS: MEMORY MANAGEMENT - MGLRU (MULTI-GEN LRU) update
77a529616b3c8291760c9430e50ef5f806b610db MAINTAINERS: remove myself from MEMORY MANAGEMENT - RECLAIM
6b40fefbf9ea08d9291d31ca8d6bdd98efad7653 mm: synchronize with PTE table reclaim for all folio sizes
1c6213b9e0955452a78a146166717b5fdde603f8 mm/vmalloc: use dedicated unbound workqueues for vmap drain
9c11aad3699ad82fddf463bac07a1889a607d51c mm/vmalloc: avoid false sharing with drain_vmap_work
bf3b2929c9c9eacffe0f6c200e3167c0e03905ac userfaultfd: clear the inherited uffd bit in move_swap_pte()
beea6c5f6e75d5b2e2834c01ca59a6a8fd599462 iov_iter: validate extracted segment for bvec alignment
e9cc9dc6d91de88a396a353d619e7e84d8211789 shmem: consume the reserved xattr space despite remount
adcc12e634ddc4bedac1633976990126e604d924 mm/swapfile: drop a large unmapped swap-in folio in unuse_pte()
dd13a201e22d341096dfcaed7d28beae1de4c9e1 mm/mglru: fix a no-op lru_gen_clear_refs() call in lru_lazyfree()
0803fa50f2ba325c383e4258604e06e9f3038243 mm: zswap: use separate compression and decompression requests
2e4df3853f503966be8ab7d4b683e021f42c6f20 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
6ef2590af161f4cb6a6f1ec864483de3feb3f08c mm: zswap: use stack requests for synchronous decompression
584f18936b1aba825a6279f680ae5fc916fc85e9 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
de47b152fe460d20664228966508f92c43133181 mm/vmstat: annotate data race in zone_page_state_snapshot()
b20f25db65d72ba386df6cc0d72594f2c33cc61f selftests/mm: track the modules run_vmtests.sh loads
3208427d0c2f91b0d885c6c9eb9fc8ba35ed6c7a selftests/mm: load xfs before checking for it in run_vmtests.sh
87b9c600fa30d17223e3c43593d54d745fe99132 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
52367c6fa8a7edabd7d21a9d58f64729d9af40df memcg: reduce nesting in consume_stock() and refill_stock()
db5415be928f9609f9ba90bc15bf3e11b177efda memcg: annotate slow paths in consume_stock() and refill_stock()
a207ec9b7498606016b6c1f92cbae2cf8b6b1dd9 memcg: uncharge pages outside memcg_stock.lock in refill_stock()
9bacbd3e4e9de9f8dd5006ae28f6080be453c5d8 mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
c01592150a0667dfa29e97c2fb3d313c0fe458e6 powerpc/mm: map shared vmemmap tail pages as read-only
800f36143dce5bcdbfdd123015d7980adc447c70 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
db7b59d2262575301c688166afd07f18c46b1bf9 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
4546a0ef56a5377ec42687ea9eaf8209afc3ed1d mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
b1d953d802c4240c0d12f47e2442075aeade2b49 mm: multi-gen LRU: remove get_lruvec()
2820c8021352c092ec591ad8da68c862ed13256c kfence: fix pool cleanup on metadata allocation failure
f7dde953a38b459af98d206c2e72795eaaf7a382 kfence: clear the pool pointer before freeing pages
c3a4d8fca97df9903d24ce7b7e3e1515084db63d docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
efaad906f639f6e46dd6518e097c8ec17250f9c7 memcg: reduce cacheline contention between lruvec stat updates and LRU lists
7265cd77884abb5856db0b447a0124caa65c2256 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
344b9271fadf1f1f630d3d3eb15d19408a357f68 word-at-a-time: check the first byte in load_unaligned_zeropad()
58d9f1cabb2dd7659e952027c6cb4a67d3573b87 kasan/test: cover load_unaligned_zeropad()
bf7fbfe6b64b19d6d77341225e6af6bad96fbbb2 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
ed131a020ad03e7db68c6c90d0585586a7c32581 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
2168a7264d939a2c93afe2b5853673aee962aec9 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
29c0ab7e33cb25747b3ef443b696aba364714bb2 mm/compaction: annotate data race for zone->free_area[order].nr_free
a1f62f45e2de7498815a3a79118a481961ba717d mm/hugetlb: drop unused mm parameter from unmap_ref_private()
5c96a3529ab15837e9a066a470c36a65e2369525 mm/memory-tiers: reset demotion targets of nodes without memory
84cb17630df4d2b06bde56bfc010c3ac778d2e3e mm/percpu: clean up callers of pcpu_obj_full_size()
128f2e86bc7c9268a4b72453dcffb3d6510e35e7 mm/mempolicy: convert mempolicy refcnt to refcount_t
18349073eb9de5b6c8dcf44ab328915efce69a40 mm: memcontrol: remove mod_memcg_page_state()
9c14214bdd75ab48cc37fa0fc553236da84512a3 mm: memcontrol: remove page_memcg_check()
5031973f1b91e420ed64f845af73ea4a1fe9eb31 mm: generalize kernel PTE table allocation
595030384b98831518d478123f11701b5cc7fc5f mm: generalize PMD page table allocation
cd3700313b7682a98c4cce2919a0f91af6270ee6 mm: generalize PUD page table allocation
21b1f7820912ee031140383e22469d676f3b0bb8 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
5c94e2bb8e27425f374ba3f566d6193e42c4d9dc kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
3cbb58ac929e5be1cbfa8a8ac0fefa5c6655b68a kselftest: mm: introduce size_to_shift() helper
fc5eaa2cc6562a37176874a59efa4359da8aef1d selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
8477667f47f8c2988f13272f30fb44f3384c32cc selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
56399cee9aaf867f20514cf9615a5d98b5a09d01 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
43fcb0f6d5eb63a06cb4efcdbe0c37fd964d94d0 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
7e2e2e5dbad443268553e1f454d109393609cd2a selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
e70ad8da44b698a1dfdd93a24a4cf368fe727667 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
42d815f20e4effee1abb711dbd75a077aa6e2312 selftests/mm: check MADV_PAGEOUT file permissions
9863847a90f00e6ef028fab36bd5d038bde4d826 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
4409ff47ee7bedf73c281f716ed518cafca82e8e mm: kmemleak: scan modified objects as soon as they are grayed
0c7e58f89009c5b74aea9c628705415b190b28fc mm: remove pagetable_dtor_free()
7d3f24a1e541dc9951d878d30867bf0706f46b13 mm: remove redundant pagetable_dtor() calls
f5aad33a023bf0cad120ed322815f73eef5b9cf5 mm/hugetlb_cma: remove two unused include files
9f70128a27a64a4f8022bf30ed9d15f4e9cd3e40 mm/zswap: batch the writeback IO of consecutive entries
1ce0a3b75532f3bfcf37cad172f9ddc8c510f4d3 mm/zswap: plug the writeback IO of an LRU walk
3512591d286dc2357f6ef2f3ed0390989d984f86 userfaultfd: docs: fix an error code, two names and the POLLERR cause
f55bac50043ccd0141ff73033da558dab9be7389 memcg: move memory.high enforcement out of try_charge_memcg()
ae5c68b69ec4fd06e7f9f76823b8f6dc9e403560 memcg: force charges from reclaim before trying the limits
1ea7421d1763fe430cb254e98495725cef53e313 memcg: use high_work for kernel threads
b5270125f1d8f0f305217dc99f36f13a7a3d0227 memcg: use high_work for remote charges
badf7e6327a57a6675cf696dde4bef688df461da memcg: simplify high limit handling after a charge
d8fc0ad5c23908b39c47056ffd2e42500e003512 mm/memory: remove unused vmf_insert_mixed_mkwrite()
e984d7aef6cbadcc58da8f91f724c0982738d0a9 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
295d87673b9466229fb3b83e769286cedeee6791 mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
a457af97dc90d137119c4cd98514985cf6bccdd3 mm/userfaultfd: store the child's new uffd context in the wait queue entry
03adb22fe434c7ae1426ea5278c544d746917ec6 shmem: report casefold setting in mount options
6bc68bda577d58a974e041e2f12994477d861bf4 tools/mm/thpmaps: fix partial THP anon/file accounting
f531eaa179b17c6c4b59c292a7c008100bd07570 tools/mm/thpmaps: fix missing order-1 file THP statistics
0342eab0441f15cec907a154986e8424498eaf1b tools/mm/thpmaps: fix missing mapping names
715bb29c807d2d1f78bf6e8e3193766fc56a5229 mm/damon/core: use only installed probe in damon_merge_two_regions()
453aaf11fa8e4aa0bcd31b51ed27ad64714ff0ca mm/damon/core: copy only installed probe in damon_split_region_at()
4a269db134cba8d7b58f84f8a677b5f193ae3ba9 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
df1d7f2b7780c87e5435de7c8e352525a11f646d mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
043901f1ab6474311b61045e2a8a43a9b66e5fc8 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
0cbbc44f98392e365c8f8441223e18bae0dccbbe mm/damon/stat: avoid 32-bit overflow in idle percentiles
b865df839b6bc1b552470af396e9f0b49a468e9b mm/damon/{p,v}addr: skip folios already on the migration target node
2559f0ae68ac476e4139feb79a183e31d88e3ff3 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
a489f942d0fc0a98579061f8e9507a39d663f8bf mm/damon/reclaim: fix typo and grammar
d63712d2a854e6e8238f1a7d306f686a81f1ebca Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
ac2f123911f13be81edc75392bb402e8d3423470 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
3007cee9e4030c8bb23e8950126454dcb1d6b0d0 Docs/admin-guide/mm/damon: fix various typos
cb9a551849167bbbf18de3ebba573f43186dbd9d Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
fe20c71d307267504c97c4aca117a1112664cec0 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
ec2afb9fe4c58c56d8e2f45b6b81e99950448b1b mm: bypass swap readahead for zswap
a004be74e04c14fada124a28865f33d9081bcce5 mm/vmscan: remove redundant !mem_cgroup_online() checks
9b3bc1382b12ef8c3a8c4da7fea2ccec97099d0a mm/mglru: stop rotating offlined memcgs to the old generation
cae6b6808a5ef912b83fd3c19401039f39d63875 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
86cd5a5efc4cba27630172781733a65aebbac596 mm/hugetlb: preserve persistent flags when returning folios to the pool
7896e19cf11f197b76cb613f03cc0edbd2ccf2f1 mm/hugetlb: fix NR_HUGETLB accounting for unused surplus folios
132bb8584053c52eeaa9c515594a1c09c10a230a mm/hugetlb: account NR_HUGETLB at folio state transitions
89eca40ad1c7de5e9d46f9c13bcff1a6acd50e4d mm/filemap: clear page cache marks once when removing a folio
ca52c5106281aeb73d63fa8500ed0c6cee6bc661 Docs/admin-guide/mm/damon/start: fix grammar
7ad33ea5e11b305479ff58375c445801e00821aa Docs/admin-guide/mm/damon/stat: fix pronoun agreement
1989ea6bdeb620cbd9f8e18ee6eb4085f8a5a53e Docs/admin-guide/mm/damon/usage: fix grammar
9ea600a8013021c20e17e642ca3dd6b710d1de6d Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
8db312770fc67a993fe188c6258926d39ff1afe1 Docs/mm/damon/design: fix grammar and typos
17ec444777f955db434a9344f00cf5e03b760c25 Docs/mm/damon/api: fix verb form
3067aa7be34d199502153ec81f8adaa94c0bdb19 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
1eae77bdef498b588ba64100e11c5046ec204ea1 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
261865694e4a9a336a16bc6be6a9753db86df5f5 mm/page-writeback: avoid overflow when reporting BDI byte limits
3db768fe7a43c46872c37ca54860eb178f104e6a selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
a77ea049da73f3589080e16a82a9498af4a08748 mm, swap: only allow swapped-out slots into the swap cache
6a5b46983561a750de2cfb2a4551296022729d54 mm, swap: give hibernation swap slots their own swap table entry type
34c2397328c13f0ca6681e091a3dabe11b69bd5c mm, swap: drop the swap cache guard and reclaim in swap_free_hibernation_slot()
c1f61160da5ce0a1a8c958bd0f307de11928d25f selftests/mm: fix pointer width warnings on 32-bit architectures
1a1ea301606ab1fdc49cab246d8dd7c98cce23ed selftests/proc: use RSS in /proc/pid/smaps_rollup tearing tests
c657d1f09edd82ee356196b0bad118f02beede72 mm: hugetlb_vmemmap: fix OOM during head page allocation
fb4bb189affb0287ee04167164dafa340661b96d mm: hugetlb_vmemmap: remove HugeTLB-specific vmemmap optimization macros
2e77bed5b564839bd2f6280447deec26ec43e140 mm: hugetlb_vmemmap: unify VMEMMAP_{SPLIT,REMAP}_NO_TLB_FLUSH
253808e6eea4ee2c1901d4a3e2c1e5d6eaac1940 mm: hugetlb_vmemmap: simplify vmemmap head page handling
e9cd7550bfac1dad3b5ab8dbfc6c175477b86e29 mm: hugetlb_vmemmap: generalize vmemmap page allocation
56120a8ecbb3e2f98ca934f0572992e4c4eecd39 mm: hugetlb_vmemmap: unify writable vmemmap page preparation
f77f5dc52edc2a275429b2c794244d56384cb747 mm: hugetlb_vmemmap: rename vmemmap_remap_pte() to vmemmap_optimize_pte()
e81b88234b7f24bf913ef4155dcfbfe12f708ece mm: hugetlb_vmemmap: simplify shared tail page handling
6f7886624365cf59fe198ccb4144089209dd0c00 mm: hugetlb_vmemmap: move alloc_vmemmap_page_list() next to its free helper
cb6d208b64b8456a8784be582bfc6fc2a24b290e mm: hugetlb_vmemmap: make vmemmap optimization folio-oriented
01329aa3ee3940421a2650000283e2a85f8313a5 mm: hugetlb_vmemmap: make vmemmap restoration folio-oriented
fb67c399695b4f7a08a75cd7153a679f77fed005 mm: hugetlb_vmemmap: unify vmemmap range restoration
e2fc84b955e37232189e7b2a26007df85fc2d185 mm: hugetlb_vmemmap: make vmemmap PTE conversion folio-oriented
b7dbd8e94d0c3d06531b5c3817eaed287e4468ee mm/zswap: drop the stale zswap entry of a zero folio
0f8e9590fddfb303a4747fa9ee5bf6791efba174 mm, swap: fix large swap-in across swap file extents
b62121243dfc730ecd919f8a770be23b589bcad9 mm/swap: account synchronous swap reads as memory stall
b78d679acc1b5c44bec0ef9e116f4dae262696ec mm/swap: keep the swap-in pressure window open across a batch
b5b63f91dfc08bef37a0d1d5771430e0984fb309 mm: page_owner: use %u to print the stack depot handle
5b00c3878c569238c8403bc2a83c0930a2580a4a tools/mm: add hwpoison-panic tool
cc991b18a8171a8463ab91d0894710ffae70ec65 mm: split out memory-failure declarations from internal.h
a44230b481bfc6c8ab79e43d4f1da56d55c1bb34 selftests/mm: uffd-wp-mremap: keep the THP sizes in unsigned long
f353ef953e72d9c76e1dc50126e6929c6b34df91 selftests/mm: handle child status safely in khugepaged
d1899ece52e7d91a8cdb9530801e661fb4f9042e mm/userfaultfd: recheck WP registration in the hugetlb UFFDIO_COPY retry
c899d2f26eb490d1c5015b16e59e2935d54c2496 selftests/mm: add a uffd test for re-registering during UFFDIO_COPY
c4d10829de14128c73ad622568e61e931c44da8c mm/memcontrol: drop unused vmscan tracepoint include
b1b5078db614d680152141f0f85c5772ae266e8b mm/vmscan: move vmscan tracepoints to a local header
83cb34aa6d1317f40d9502cf4352f18b86ff6969 mm/vmscan: move struct scan_control to a dedicated header
789a39b5ff9c7efa641dc3ff78217e8425f3a525 mm/vmscan: pass scan_control to the vmscan tracepoints
edd48ca0145d27e8cb27aab0241e54fd2b3d56c5 mm/mglru: add tracepoint for scan_folios()
4877756bd0908876ed99ff8418a00192d248d80a mm/mglru: add lruvec_gen_size() helper
bac8e0333fdae059e679a67a2550e3410eb311b3 mm/mglru: add tracepoint for aging
483702ca1bc9c65239f0611268395dfcc0514c24 alloc_tag: add trace events for tracing allocations
3ef49d13a04aedca4b267eac9e7dddc2f19691c1 alloc_tag: introduce IOCTLs to toggle allocation tracepoints
6846a83f8cf3486dd6c9dcca1c1a29ac3fdc5563 alloc_tag-introduce-ioctls-to-toggle-allocation-tracepoints-fix-fix
eac2dc2158495a5b99f1352c1cbebd3acf37824a alloc_tag: force inline the allocation tracing check
0357d77347e5d81e32177c9d6a64d379d9e446cf alloc_tag: add a flags field to allocinfo_filter
ebf3fc3e2acb208f9272bed27b185dd4325a6b35 alloc_tag: extend allocinfo_filter to support tracing queries
6cc2087f80463204a03fc3b5cf9e5c1c168d65b8 alloc_tag: add a test for trace state toggle and filtering
3006048c46b92d195260421932f4db02d2c95004 mm/hugetlb: fix validation of unsupported HugeTLB orders
ebe40062edb9840cae931726207540db886f4945 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
5be3c5c9c76af8fe2f69a945a6de4a39083ff133 mm/zswap: validate dlen and normalize comp_ret on compression success
dc4df9f3511da66df3a14ac9c15167ff0b93ae3f mm: nommu: set MMF_OOM_SKIP in exit_mmap()
c23b1b7da653e8cf13e15f279557e896ea30691c mm/mremap: fix hugetlb reservation leak on partial move
59e62acfbe887e7c437105f19d5a1ed54a5bfdd3 selftests/mm: test a partial mremap() of hugetlb memory
d6c2cc0ef99863b716b90788f1a7dc7a4bbc0f7d mm/mremap: reaccount on unmap failure only if accounted
e89a603c6a4cc7fa8145677486d097b38605cc4e mm/mremap: restore VMA_ACCOUNT_BIT if the unmap fails
18e3d2814f79562f17d817dbb48c82e6721b91fc selftests/mm: test mremap() with an old size of 0
a6ed4552c7c55cdecd67fc18f0b28cbf297650cf mm/damon/core: add DAMOS_FILTER_TYPE_AGE_MS
bf0b5373d4cd06bfb78271c289e13a31fe6b4247 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
26b0bfe73f29ea98d906ec544f8857fc064193bd Docs/mm/damon/design: update for age_ms damos core filter type
47e8822d8b0708ae48a4abc1f5e094b0a8587a38 Docs/admin-guide/mm/damon/usage: update for age_ms damos core filter
4478dd7935682b94a7f467b39a5c462a94455883 mm/hugetlb_cgroup: prevent use-after-free during cgroup offlining
603bfc6d5f78af5ae05b4d6e59c2b525fb48b57b selftests/mm: pkeys: wait for the child in become_child()
0d602150ace7e43d863901ea00df1749336017f7 powerpc/mm: make vmemmap_populate_compound_pages() static
e26aa8e142c41f351364bedb1ed4a52a87765016 powerpc/mm: drop powerpc vmemmap_can_optimize()
536ba5bd51c3212d898786f3d859d0fb5e2f81ef loongarch/mm: disable device DAX vmemmap optimization
7b543a4fd71e262cf2c05d5b3a83ea3978fced8e mm/sparse-vmemmap: drop vmemmap_can_optimize()
1ceb904d272d7ca09427667a8eff73cf2be58b68 mm/sparse-vmemmap: drop @pgmap from vmemmap population APIs
8c52bb956bfb5e17300073bc9919b176c8fa19e1 mm/page-writeback: avoid unnecessary strictlimit background wakeups
5ea513cbeafc4efe5462a589b9208d908f9f4d45 mm/mprotect: don't skip uffd marker install when racing with PTE table reclaim
3bdbec43ba83814642bae9027c0d8dd42d1ac5e6 selftests/cgroup: test_zswap: check malloc() return value
8758c3f9030721acff87d8febf427cad31740f48 kselftest: alloc_tag: use the ll64 types on powerpc64
b3c02bab15760cdf8a027ac63f34ce4d2b539495 arm64/mm: add vmap_pte_set_huge() and vmap_pte_clear_huge()
9a3173aa8ad85918da71faa549d73c11a658ae07 powerpc/8xx: add vmap_pte_set_huge()
562037f5dafa3f459c299c0672cdb0b33cf773b1 mm/vmalloc: use vmap_pte_set_huge()/vmap_pte_clear_huge() for PTE-level block mappings
826cb42c7f2839e889055cf31c5e29e99b5b7930 arm64/hugetlb: drop the init_mm special case in clear_flush()
0189db5fc6277795b444a99011a8114666d06626 arm64/vmalloc: allow arch_vmap_pte_range_map_size() to batch multiple CONT_PTE
66d7f5ead699f8e98a2716f1962523818b82f3bf mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
1cae20d6fd3c7315c60948fdd491c022187d72fe mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
507aa557172739cffc7e7de70776095b4ea893ac mm-vmalloc-extend-page-table-walk-to-support-larger-page_shift-sizes-and-eliminate-page-table-rewalk-fix
d6b5129ce9bb30706c4449b5261c914661f5325d mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
7f2a04d8e9fc714ca002deeb9c53e92025036b38 mm/vmalloc: map contiguous pages in batches for vmap() if possible
382ac0400cceb25e9201626757ccb0c402da8b5c mm/vmalloc: align vm_area so vmap() can batch mappings
7c19dff66b92044931fad5a31ac2b34161b3b3ee mm: skip empty finite ranges in truncate_pagecache_range
d0981d046e3528929ea39967d26d02ef35be4150 zram: prefix backends printk-s
2f0615b49599efcbdbd1b4dd01e9591a37400c64 zram: remove debugfs entry on init failure
cecdefa85042c2d3b2f5ff62e8a0e5ee213f55ff zram: reset writeback state in zram_reset_device()
f8ea9f0f24f98ded84ebecdd9cafeaad326651e8 zram: move mark_slot_accessed() under existing slot lock sections
c39b76e0bee57f9af917fadea5aaba66978680e9 zram: remove stale WARN_ON() from zram_read_page()
04a8c8ac9d11c326114052130dfd427b514dd1e1 zram: zstd: do not allocate empty C/D-dictionaries
c07b8e082f2388c2f34e6428f4f24bd0dd8a35ed zram: lz4hc: pre-initialize dictionary stream in setup_params
a33396ff3ee6ffe1f0b7d88ce72f333bd9520642 zram: lz4: use LZ4_decompress_safe_usingDict()
ed4dd4fa40f34a178a2c17b3455bf0549054fd37 zram: lz4hc: use LZ4_decompress_safe_usingDict()
2cea3ae1a78b064aa636dd366730a9e4d77a880a zram: zstd: do not use kvzalloc() for zstd allocations
d0509797da905ebc6cc8f4a0621b0aa785f108e6 zram: split zcomp into separate R/W streams
2f349fef0db50deb1bc2844fc826c63de3e8e0f7 zram: introduce shared decompression streams
9f3a44fea255e0b2af74c2acf4be6644d94faf2f zram: allocate bounce buffer for spanning objects
690b28388fa6541199a2f63ae977dd429c4bd332 zram: borrow idle decompression streams in exclusive mode
420eacf4082399d4b539a532ef7bacb9d961e344 zram: use a singleton compression context for recompression
0cd6c136f0b4d536f94326de33f1af2f4dd2f7c0 zram: drop stale comment in write_incompressible_page()
18b8312074117f07c92aa1a6b8c15099fee4cb9b zram: drop get_slot_handle() and set_slot_handle()
bada82a882f221fa193229e319155e2f0919e07f zsmalloc: return handle from obj_allocated()
6e531f452b1361d4be1cf3f47ff25147d416884e zsmalloc: switch handle type to struct zs_handle
ad739b0e0e500190df17ac60df82b1344432cf78 zram: check mem_limit before allocating zsmalloc object
f4f567dfbec2a0de5810d8a33565ed1e43f462e9 zram: allocate zsmalloc object under slot lock
71eb0a11a2e4a17d87b31344cd9e8db83ced295c zswap: do not free the entry if its pool is NULL
665515798aa448d03d56347f6ca56c9f4a19860a zsmalloc: encode 1-based obj_idx so valid obj is never 0
3ea8272f50486b94538dfbd9e26a7d94e15ce95f zsmalloc: embed struct zs_handle into zram and zswap entries
4b23837ea333008dc01982945c075e3e038c147e zsmalloc: fold zs_obj_write() into zs_store()
d8492c230ab2c208ca7e877ed43a24b9443e23cf zsmalloc: populate new zspage outside class->lock in zs_store()
069184f9ea963a3b8d18c9cbd064abda68a60c04 zram: fix quadratic writeback bitmap search
73cc26244ced389e19848f711211b5858f0a94ad zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
ab55c97135bdc1485ae7dc954e765b3bb8fad81b tools/mm: add page_owner_filter to .gitignore
289f2390b6325898bc9d5f5d068ef77e63f12914 mm: free unused page table allocated by do_set_pmd()
e86c32c7a22adacef080b72432bc1413b47f2d68 mm/damon/core: use list_{next,prev}_entry() in damon_{next,prev}_region()
516fc23f3225f75ded9c7f4eddc075879b15b438 Docs/admin-guide/mm/damon/reclaim: improve language
00e7f6e1e89c965b811438c38605111f63d1541c mm/vmalloc: reject overflowing vm_map_ram page counts
8403b144d35475dfbb141d7cf24d7abe503047ab mm/vma: predicate vma_assert_stabilised() on CONFIG_DEBUG_VM
c6cae4ddd13036c6178bf958260bfd44d33c3f22 mm: only assert mmap locks if CONFIG_DEBUG_VM or lockdep is set
11899b37de4da38e1e4ddd572789010e4ee0ff57 mm: only assert VMA locks if CONFIG_DEBUG_VM is set
0b8701e3cf92afa3cd1e3f6338ae01a3dafa95fd mm: convert WARN_ON_ONCE()'s to VM_WARN_ON_ONCE() in VMA lock code
8ce0c7811e45e870e504ec0b6aa77f0f6367c764 test_maple_tree: test maple_range_64 node below the root in RCU mode
d9b200bbd7e86301723d5a7d4360615a200ce130 hugetlbfs: report inode limits without a memory subpool
3c3bb150505b6139c920814e1f6b4d43002f1d6f mm: kmemleak: serialize disable-time cleanup
224f066761eedb7aa405cb0f201d83070faaa0a6 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
3a9035b750b3585301c7cf6717a5a61061a0aa07 selftests-mm-add-uffdio_move-huge-zeropage-pmd-regression-test-fix
576d499b04f96430b8f53ab3bf01685e32f1b1b3 mm/damon/api: define DAMON_FILTER_TYPE_ACTIVE
3048da6ffb4b248c826d78adca86dbd5c3969c99 mm/damon/ops-common: implement DAMON_FILTER_TYPE_ACTIVE operation
6b5c4b92ab1135be7909454414ca273b9672ae23 mm/damon/sysfs: support LRU-activeness based DAMON filter setup
885102d89c910cc466f0fcdd75a02d091593d081 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
d0b3eb0ef4ff466d8bc2b8ee77a0ac4386abe75b fs/proc/task_mmu: fix lost maps entries above 2^63
51bfebc10dc186778554190b939076ee083a9074 mm/mglru: report evictable sizes per type
d28ea7a5186ffb39fb7ad70bd9db874505daf883 mm/mglru: extract lruvec_populated_min_seq() helper
b82c39c938c2fe9759215df939fcbb599d3ef74b mm/mglru: reclaim from the oldest populated gen
dc5ef40fae2fa8c3eaaaedc82f981cab8b333aaf mm/mglru: lift the forced protection of reclaimer
f093d65297b3a70390a38276bd18e9c69b33f2d3 mm/mglru: skip zones above reclaim_idx instead of rotating them
18a114683f6ef645ebe5fb052cbf09449a702ea1 mm/mglru: return for unavailable anon reclaim earlier
31ed8a69f3dcba5e8f3d6d507518bdfaa9cb9767 mm/mglru: balance anon and file scan budget by refault rate
a92e86c3e0848b5e075914c40168fede4b4fffb8 mm/mglru: lift youngest gen protection for higher priority
36c1f70ce709edf14970a1a1941b46583be0afb8 mm/mglru: avoid placing rejected folios below populated gen
3195e3ebc2bee8c0eed105b7cd9c4a985f34dc4d mm/mglru: run aging when pages are rare outside the youngest gen
93a188f6d5de3683317493171258dba055917954 cleanup-mm-mglru-Run-aging-when-pages-are-rare-outside-the-youngest-gen
c7802b90e4174bfe6bbcb908a45314de51d54cc5 mm/mglru: run aging when one type is drained
07af3c329f00d81e34ed039c4de877ac6927d7d7 fix-mm-mglru-Run-aging-when-one-type-is-drained.patch
473e4e54edcb22980bd95015111abce1a0f74aee mm/mglru: restrict eviction accounting to eligible zones
ae5e916fd81205f37e5ed64fd9f32e34635a03dc mm/mglru: reduce LRU lock contention by shrinking folio batches in inc_min_seq
86d36f223d4111860526d1aeb7f0184f5584ddc5 mm/mglru: avoid prolonged anon reclaim with swappiness=200
b62796d8edba9c29f1f6c9bcae713536a2446421 mm/mglru: make swappiness=1 file reclaim more aggressive
0100f8fb6fd3aac497f641a792ad3af345376308 mm/mglru: avoid scan anon while swapcache is low for GFP_NOIO allocation
04a266ef71db79000947a600acf90dec4758e3d7 mm/hugetlb: charge hugetlb cgroup and memcg in alloc_hugetlb_folio_reserve()
a3e442ac11bde4d1535760ea2272751c50cbb407 selftests/mm: handle implicit read permissions in madv_populate
fc6e446f964b91c178cb08dfa4a00e3aa04ae931 mm: kmemleak: drop kmemleak_lock in scan_block() when it is contended
abd62b47853f5366e75fde31c6973e03ae5888eb mm/page_reporting: document @order parameter in page_reporting_notify_free()
fb128bcfd7702e0663f82d6cfccf3f2aa995c917 fs/proc/task_mmu: advance seq_file position on interrupted VMA lookup
8e271e7aa30d96af761ca693ee652d5f58d9408c mm/pagewalk: document missing struct members
2ee031c026fc83aacc5e793fe674dedaae8b714a zram: avoid duplicate slots in batched writeback
4126965b3a14f433c5962674e91464ee06ecf8f4 mm/madvise: zap markers from guard regions
d959c62832ba76c276c18d683368161923943a25 mm/cma: simplify cma_declare_contiguous_multi()
e8e1c6731fe7642a392e27f91de59f4ec6a872d2 selftests/mm: mlock2-tests: fix fclose(NULL) in is_vmflag_set()
be2b24f56974409ff28f33343549880f2424ace2 mm/readahead: don't skip the fallback after aligning index down
206338859c3a1065a711609c1e765d206629e526 selftests/mm: allocate nr_pages based on pmd size for uffd pmd_move tests
0bdfb9b279849c1770241bb756d03b142395fa63 selftests-mm-allocate-nr_pages-based-on-pmd-size-for-uffd-pmd_move-tests-fix
5deebd64f4e55d0edbd51f9a9b5e39346dcc1bfc selftests/mm: retain move-pmd coverage and verify huge PMDs
7d6e2fec3a0505070ffa69cc74182754de8a0241 mm/hmm: reject shadow-stack mappings
7a983cc1b57309a875a9e07a934c9944bf3d088d mm/damon/paddr: add KUnit tests for addr_unit conversion
de0ba97b97eb1bf79925b8567aef911364c010b1 Docs/mm/damon/design: replace "same to" with "same as"
5f60cd37f093a6ad75d81f5a370afe464d4e7634 mm/util: fix retry detection and handling in snapshot_page()
727ab52656a60c49726b0626c0adf3ad4a562b49 hugetlbfs: fix integer overflow in fallocate()
e3ac3988f17fd7839c9715840fa571968d59511d mm/hugetlb: compare against persistent count when freeing lowmem folios
5260db728666c53cbc9af08b0d58c6fbd8949143 mm/hugetlb: preserve reservations when shrinking on HIGHMEM
cd82c8b87a0cc06bf77c8aeb4528e24e13a3d735 mm/hugetlb: account temporary folios separately
aa1548822359bc4f151f1c8dbd4bb592e0f987c0 mm/hugetlb: keep surplus folios when the pool shrinks
ff2957bea9fb5c05ae3be0a64bf38f80274d9e19 mm/hugetlb: fix mremap() racing with page migration
d4cebb6de913f18654a21dc33cf2fa43b104b435 hugetlbfs: fix unmapping folios from private VMAs
8e26eb5bafc696b5f157d7e0b2d57df566a1202e mm/hugetlb: serialize page-cache allocations with truncation
ed67d07f0fd602d929356622dfde700b371e68a0 mm/memfd: recheck the page cache before allocating a hugetlb folio
3384b893e17d2d13c7d9054bbff9fcd5c8beb47b mm/hugetlb: count again if the reserve map shrank
d4ae3d3ff77d154e10939ea0c44bf58f6d8242ee hugetlbfs: do not grow a sealed file in mmap()
dd9ae905af6e5f6f5d93af79a2a063a2db791200 mm/hugetlb: keep surplus folios that are reserved
79b0bab12628e3fde63b17d4289c6dd812f983fa mm/hugetlb: fix reservation leak on min_size= mounts
a320046bd4d7f40c7bdb509910229b7077c52c8f mm/hugetlb: account restored reservations before freeing folios
22a04cbcb602d06722a2112c8dc6df6517cb4656 mm/hugetlb: delay anon folio rmap removal until after the TLB flush
e8c1ad82599df636f22c533e6c7bcf455b02872b hugetlb: don't restore vmemmap of non-HVOed folios on bulk restore error
5ea2f75b5e610f5288113cc3212fc1d67c2595e7 lib: xarray: free unused spare node in xas_create_range()
43ae26074599e25614c62785a6851101ed687c5d lib/test_xarray: check unused spare node after range creation
15ffe5416b81d7f03c525d1a07f07b1b8a19b5ef mm/hugetlb_vmemmap: fix HWPoison state races during optimization
6bab804cc0997fba73a206ffb75bffeba715201c mm/hugetlb_vmemmap: fix PMD split TLB flush race
d934fd669b9fe0cb7dcbeb0ba3f1f464a658db76 mm/hugetlb_vmemmap: fix deadlock during PMD split
a79b42fe3a75f9476de8cece039dacc831f03653 selftests/mm: protection_keys: use _exit() in aarch64 ptrace tracee
3f7757aeb5235ce490338ee7072858bbaba25e0c mm/mglru: use a smaller batch in fill/drain_evictable()
c37b2f8a996722ec8fbcfadb045f9f787df65510 mm/zsmalloc: remove CONFIG_ZSMALLOC_STAT

--===============0529533444710764920==--
