Content-Type: multipart/mixed; boundary="===============8848033844323279484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Tue, 17 Nov 2026 16:46:54 -0000
Message-Id: <179493401456.1769875.4959058108454189451@gitolite.kernel.org>

--===============8848033844323279484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: d657a1a4be86e5399c43d299f871efb6cb052abb
    new: c50c804032ca66f4ff125e63045370cfe7516010
    log: revlist-d657a1a4be86-c50c804032ca.txt

--===============8848033844323279484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d657a1a4be86-c50c804032ca.txt

ce1e352f078849e43a25d2e1dde36f54ab464973 dt-bindings: power: Remove orphan mt6765-power.h include
851ea8b351976587ff14ddf1cec4e4ba8690fa34 hwmon: (ltc2947) Make ltc2947.h self-contained
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
394c8d93e7c8515b47976beadf5e29ff4b8bdc78 mm/pagewalk: document missing struct members
fd3d544f4ff4b8c35848332ab2576525a1af12af mm: synchronize with PTE table reclaim for all folio sizes
d172918ddbce11e0ffeb4a0d0c6eb0c5e618e2ea mm/util: fix retry detection and handling in snapshot_page()
c3ee56ccb6fc7134588b60ddd7afa2c7955b7b10 mm/ksm: extract helper functions for scan cycle cleanup
0eec9abe5703fd02012937193191e15f76fd7885 mm/ksm: add initialization helpers for scan_get_next_rmap_item()
4b30da02f4c820631c5f9f7decd4d3c66271e2dc Merge patch series "mm/ksm: clean up scan_get_next_rmap_item() initialization"
32d371fda71b658bac2f669fab243a9c23f59625 dt-bindings: pinctrl: apple,pinctrl: Add t8142 compatible
12a906263643cd2be45d2f8eef82f7c7f3ef7636 dt-bindings: vendor-prefixes: add Zhihe
d9a6c5175c64723a807aaefb8d41e2130fff8227 dt-bindings: pinctrl: add Zhihe A210 pin controller
2c545fdb5c08ee4f556cb767125f3e74f88efa22 pinctrl: zhihe: add A210 support
5515e4601aa0b14ddc243d0273d4a0f5b82f9faf ASoC: ux500: Drop the VAPE regulator
f32a26faf4ceee53f9fc37b479ca33341d0ca897 ASoC: amd: yc: Add DMI quirk for GIGABYTE EAGLE 9MJ
584b499bfabf72e5f7a003a6ea66683a31fdbeb9 ASoC: SDCA: fix __leXX types in find_sdca_control_range
626241111f57a90a21cdfc3cf15eb2c16157e42a Merge branch 'for-next-fixes' into for-next
57f5baae601758ee2fd83469a1e19111aaa2b67c Merge branch 'core-7.5.misc' into for-next
950193714d2d3087186cd08d7635b825f6b43a0d Merge branch 'gup-7.5.misc' into for-next
6b48e5d0b6369d72919fe7ee8885feeeaaadc7c2 Merge branch 'gup-7.5.ptebatch' into for-next
0b99e48992a66a173e81867accbc610c413c51b2 Merge branch 'ksm-7.5.misc' into for-next
c273d8ba99ef4b75dc0a19978aa991a4b03e5c14 Merge branch 'memhp-7.5.misc' into for-next
35287fff5a1c0ea2ce3510cb094279f0f4f5699d Merge branch 'mempolicy-7.5.misc' into for-next
73cd272429e406c265f2ea3c4c2fd01b256e88d8 Merge branch 'migrate-7.5.misc' into for-next
3e57cab3ed94764a551b582e086da841a832c8ef Merge branch 'rmap-7.5.misc' into for-next
3007e8cc321eb29b43e96ab028c5db28ccf167c7 Merge branch 'shmem-7.5.misc' into for-next
0c524518413094607a6178c53a65815762bc9c45 Merge branch 'thp-7.5.misc' into for-next
2048151b56f4b109c8500ada442109d951c67a26 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
53eaef0641696965a6b338d7ac7f4935d8d55cc7 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
b364decc1becf1d836ac9ba283beaae300722f36 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
3a4965ab3590e4d0eaa0dd163d21124d5c004002 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
bd319b5b03b949470c4a8bb1cc4a2b3557fd00d4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
daedb5d6ef6fd8abefe2c645609f085d613dbef8 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
b7edfb0680f1e2d5ce30363dc6b9d3a258428b6d Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
9f54d71f44f0b8e3753a6ac858fb4c4a3a4fa8e6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
78b2ef7a0c022739e27d154737b1f313f77b0532 drm/xe/cri: Add new PCI IDs
4a501d6dc7d101a32fe65e873e8be13c0736ad2a pinctrl: aspeed: Use managed pinctrl registration
754c5f89ae2eafd6aabb4ef01917211faa0485ce pinctrl: ocelot: use a raw spinlock for the GPIO regmap
5cf0969621bc014b5305e6ff8b7e28f20060c3e8 pinctrl: ocelot: do not use the chained irqchip behind a sleeping bus
95ebc96dcb373d7d278625fc91e602c839f1f388 pinctrl: pinconf-generic: widen the packed config argument to unsigned long
94f6244411ac7e3108f85d1c672e8564d10945cc MAINTAINERS: Update Ruben Wauters email address
f02d1f70d361c42d09569e51612d6be5ffceb7d6 drm/vblank: timer: Do not block within critical section
e109454dce1db5a5659509407305c849bc959af5 drm/vblank: Cancel vblank timer outside of critical section
81c8333141b9aa465d98bb4c035284556e699701 net/tls: serialize context removal in tls_device_down()
29219e5254abb48aa98feb1b5d7e7002bc917cec regulator: axp20x: AXP313A: set ramp_delay
bb5caf7a2e0b2dae8e8905d32fc376703eabcfc4 spi: Fix runtime PM imbalance on pump transfer message error
6bc9aed3994cb04708fef02dd6d2f1cc5c5e8229 ipv6: always apply all.force_forwarding to every interface
3a191eec3627acd558640cf4092e9e337aa15291 smb: client: convert path_consumed to mount charset units
09599d876dd1c4ee6641aac7b467208b9a210158 MAINTAINERS: Add Suraj Gupta as AXI Ethernet co-maintainer
a3d8527ed469a31aeeb02c5e52ed89de410e46e6 ASoC: amd: acp: fix PDM ring buffer address on ACP7.x resume
5e9b2ad9b8384cd3c417cd5e2c3bc7eee4a72791 net/mlx5e: rep, Fix races between devcom PAIR event and uplink close
bc843179e208ac2c9781acfbb34599e54bd25d24 Merge branch 'devel' into for-next
0f7b1e7f6eb6b6d85f756fcc79ba35d35c5d6150 MIPS: mm/c-octeon: fix missing function prototype warnings
a4fc1f236a02251e58906608a5ec007c69ac4fbd MIPS: Octeon: cvmx-helper: fix missing function prototype warning
6d7cdaa57f01c44309391fb788bbc595f080c5f3 MIPS: Octeon: cvmx-interrupt: fix missing function prototype warning
f2dcc8ff4644c30dc867b2c331130d20bee8c42c MIPS: c-octeon: fix missing function prototype warning
0eb5c94ab8b22de50e86fd60d970935cdb8b3047 MIPS: Octeon: octeon-platform: fix missing function prototype warning
a08d8ac30777a77ce36f79b135906403aae72259 MIPS: msi-octeon: fix missing function prototype warning
7ed673c063af8634519d96d9aa1c24ecda06355b MIPS: Octeon: pci: fix missing function prototype warnings
d555a2f8d9924771ed8724e105ec1f5c6cc96998 MIPS: Octeon: octeon.h: fix missing function prototype warning
86109e3ae368b25803cb7fd2ac587f8e331f0548 mips: n64: Use DEFINE_RES_*() helpers
ad84cfe25cdd834912200d1822c8f17fc79235ac mips: n64: Simplify framebuffer allocation
318cdf03544aa455a14b8fa4bd551522e523b391 mips: n64: Rename the video interface register helper
64bddb2b9408ab3644fc836d26125ade70e57e92 mips: n64: Use SZ_8M in plat_mem_setup()
18e73878de68302508dbddbafeb5aef508640588 drm/imx/dcss: Fix clock leak on blkctl init failure
721f1d31d43843885a611c113cc3bd1ec6892f13 MIPS: Octeon: Verify the device tree so that /sys/firmware/fdt is created
e1b2cee75392c65f26ef68c9e3bc2920b8b41993 Merge regulator-linus into regulator-next
bd2f49d9b976d9f0727f7004144f453e2ccb23fc Merge regulator/for-7.5 into regulator-next
fae40c0f76500440f5865020ab18155f2c559093 MIPS: SiByte: Fix missing function prototypes
566050b889190cc15b6a2747aa6b56cd5c16e665 Merge asoc-linus into asoc-next
62463b32dff8f2de5056159dd5036c397f32bfc6 Merge asoc/for-7.5 into asoc-next
2559116876458f965e1bc58b82c03d829112fbb1 Merge spi-linus into spi-next
6ac2371c7e3134613584b34e439fd3e8f6185a6f Merge spi/for-7.5 into spi-next
28c252b708a9d223192cbf848d320cf6d0f7ed3a hwmon: (nct6775) Add support for NCT5525-S
97975a51610d6c38be623fb3a761b3fe21b40b20 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
a3933114795621ad100ee7f96eb76f69717429a6 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
68182a1baf9c8540c242b621618d23d128fc94ef Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
f56bb0c81eea135d1d6d17fbbaf68721f8355483 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
d2be19c8ea0a411688f989c23b687816ddf62964 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
9697131cef708dda1effc5761acdcf7f633d7cf4 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
ed311ab57d8de88d0df44e5f63885f726e4d039b Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
3ee37cbdabda3469ae552edb47b095e2da297a45 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
97ea1bb1c76f6fe009f9e0a730e16fa924b8d82c Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
32104dda02ba52fcd2bc07fa86cfa1f01a5d43e4 Merge 'thunderbolt' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (next)
1499b7a993fa639d6c905775272cb56fd0f54b35 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
1a7ba9bfcf6defc2a08d8d7d1538996e717bd53c Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
b4e5d354ccd4b5bb260d4f6206fd68416edc8265 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
42682eb1ea7025b5dea47d37aaa31f722d4099de Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
47b59c93a3ac59b8bd0ef5c585a0b78822e9c647 Merge 'devicetree' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (for-next)
734ff2b4c33046c5efeb7e14387121afc1497624 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
070a2725c488417f3dcb55a5b15c0810c3cc2542 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
21bc8e0085dfe9f4aa2b7a4f25a360d9227fad0d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
4a392888c420060a4f542dc0c9815b1ffa1cade0 Merge 'nfsd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-fixes)
414331c4a5b6bb00cb078e2a43c22ffd32e84457 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
90b78d916f2f4042db40577f236e8a4c434530bf Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
0811de7b088f505c1c293f87849ec20698b6e582 Merge 'arc-current' from https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git (for-curr)
4755256a8b9bd7fa9fa55a325653c0dd2a1c2a9c Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
bf07260128f53cadfb7425f472abb0e1c3654e59 Merge 'powerpc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (fixes)
8e6936e0f84f8601fa65e06767421cca74e80dfe Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
0455baf503802bb4cf9878a8e4a2594057f710e2 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
9a2321064d32a17ac67bc8104f6bfb3b00c52647 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
f88750742cb18b6f12bf4739c3241b73897cccfd Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
d6f239a546910d04915a8856e721acd259e641d5 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
488b32bb472dc6f04cf7e8047f5f2488d387c681 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
8b44c2ccc1d321d70bd3e52694f88bd0530b44fa Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
6febb95625c0f5da5ab4276b11617c0bc9d4fe78 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
2cecd835f972fceb6d690e023cac386a4eb84e55 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
adcff7917ef4d33a6848b3a6f940f482d519e6a0 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
cc9468cb81c68d85eb6a6dca2503b45c1039f3a8 Merge 'usb-serial-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-linus)
1315ce50cbb9a80b6a96b9357e8692c339f6e544 Merge 'phy' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (fixes)
c8376cc1bbb8173a7ba500ed3290748892d3513c Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
a08e604ffc50df33114a9fa93383545fef26cdd5 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
a801b81b01aa2538e139664d5b956102425b1851 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
c47ac5d34820b4def83aa832440881d5ab2d6287 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
d3b07ee677ce9b687ab9cc4f74f140a567039178 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
7c1ffff4f7e6b283cc77ff8cdad2470fc576f554 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
d8431bc9a68df49a7e7272c5c8d0d1ba751fcbc3 Merge 'mtd-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (mtd/fixes)
d03fd6ba5a13fcb70b7d672929f0fbcd49b68488 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
03b2c61826d23cb12cb50963c2b603515de12760 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
22f1362aef9fe742e7ed8ede33085a59fa754d64 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
d4c522384329fc8cae2ae5f4fc3ae936aa59a51b Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
2eea9cc6d3482a107e09ac893940d384d30a22a9 Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
6d5507c71840d3766077627b409035f876ce3162 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
e1bb0084f26e0c2ea74c54bfb863d0a9e0a70a95 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
978b82d5cd808acc5901dc3c2ad4622227e176b9 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
8e664f5a5cfbf0ff12153776cd3c846870565ae5 Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
0f089ffe419fae1a980082c3823cac2f24ad0fb1 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
f7f0de5f12e416d7f929c7bbb8089a965fe3859d Merge 'v4l-dvb-fixes' from git://linuxtv.org/media-ci/media-pending.git (fixes)
235f9fe75fcd268cb7090f05d99cd4adfdf989c0 Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
4234d557c2741efb990a8fee956c3a674939c191 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
1cf1adf3b097851ee5e882ad0fd1ba274a08ce86 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
893ee559d17a8b5ff22d24294a4a3a650ce26e7d Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
0b7208535dad50bdb1e622951f3c0e934188c903 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
434725840f603b5d3a3b18f8adab695700210492 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
90dd3ef80ade8ba717c26438144b450d33c03e77 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
64c4079cf1517cd1eb0e82b703801baeb3ac48c6 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
516064249ed6ddbbc2c218bef2ed59291e8b1668 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
ca2ff2f8e20c4a788a43c869d420ecc8d566e3e7 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
ba577c6cf027219decbc0917e9848b527edcf03a Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
47dd77c1aa3e9f52d5e06b52ecc99ff8ef10632e Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
b0fb0cc2dcf2576294bf18487d1734bc76b2767d Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
c233e8345edeba7b32684a29087e5a06e14ce034 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
7a28ded626f79a5b2bd5d6984c7d6617bdd08427 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
41e1d61a71827b52f591541d859c1487f57b1e3e Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
56d0eedd1d121db8484330ec2deb980fd2820473 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
f7051b114f78da737739104ed964a290be488da5 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
6d1d0eb24b3cfe71fffac1f2d8e5e82607ac6ec8 Merge 'perf-current' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools.git (perf-tools)
1acaa1e1a1981fa2ed2311334e18eebaa186a4ab Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
10e37ba51611e61e6c1baed78f7d0c83bbcb5a40 Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
cba98c06f32c9a249f2aec4d4ef734f3df11fa1b Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
47e82baac201464a1fa46fbd653cd386714e8d1b Merge 'pmdomain-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git (fixes)
43c96ff9c8d7bf20ef5df2e13147a6bb4aedef08 Merge 'clk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git (clk-fixes)
68f0933d6e8ec0113715cc907537f82c1653d9e9 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
ffe4554b2e27115fb088a5afb4962a5c16a4a55d Merge 'drm-msm-fixes' from https://gitlab.freedesktop.org/drm/msm.git (msm-fixes)
5e2077fbe8a12f964fef7ff1fd232a81dda01cd7 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
a14aefb491609ce2f9492dd405817e77629a9887 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
100bbb02569a86608f790929751e979dc6d6f30f Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
5acf83a688b2444cb9c6009e5d69721e6daa630b Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
6b4917355afcef9c45bb06aa2a4f8eff10c3cc7a Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
894b7a3ba1fe1a3bd26f6847f428a593a5a6b760 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
2f47c896b7b219667ec1f5ae85200e6409c10d1c Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
31b063f7a72baf4751e16472ee76ffeac62aef8f Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
0c548f2407f640e015cf5b81b40599609764533f Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
1344e58788f7658d2d644fad763b74c680622832 Merge 'cxl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (fixes)
0b8b9db2643471d01fadded7d8ef4305489b411d Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
bd4eb9f88c97ede5b89206aa4aea5c80dc3fb351 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
f9833da7c3f70d11b943202a5cc9cf9c56b7ed05 Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
d03b26a42fbbef371fb1b875e7b3f0ad016eed1f Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
671d7c70705cad8619b55d5e8f33730f6f21fe07 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
01f5b76c1c99126ce55e7ba4d6d4830b9ccb8839 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
7c33bd9736bfd970c5aa05a8f080c111eb9d022c Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
4045701c829d4e1ff1c68b99c28b2a030a64703f Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
f2963a216ec28292ec536515e51b9e08845b9a62 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
e5f0e24e914b5fefcefa90fdd079fa04acca4666 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
1980a7af1382a46e8de5a599448ccce983f019a0 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
f117f6ca6a9e9eb3eca7a5f54f4fcc42f8cd2c44 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
e6dc3944d0ee6734249d0a67cfe1f9382801d958 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
1d15f3f7705f8611bd8dea591c34c22fad7899e6 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
5ef86cb43c026fd0944a052359684fde2f6e434a Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
dbe7a2cbb7aaa1b5d1f9e4da3bd90f7039368d4e Merge 'battery-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (fixes)
4efd7985985ad4dd4582899c0771637fbcb161b2 Merge 'battery' from https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git (for-next)
bd598c3584e5424d331c4b53801b7e9c4b9a2012 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
206a9ce177fa55fe81b817dc993ed2e887c849fc Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
a436178a125759ccb3e808bc9a4ae348626ce47c Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
63fdb6d662dc7f7ee0199cb6e2c1a08118ec7960 Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
5ec9f0f6fd0213577290b6cbbd01a1ce624d9433 Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
a70987c3fe4858d681d19cfbb30a401c1ff48b4a Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
ad4a9cf29d79fc679747ee5cf7a2ce5817df983e Merge 'hwmon-staging' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon-next)
868a04396acd84233b8230a558a54f7d48279ae7 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
2e4414a777df9cfa164b2b055b158e9c6860edc8 Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
e388c185824efea97d7f81db5ab0fc4181861320 Merge branch 'arch-next' into all-next
bfd29592fc4bbe75496fc753f2bba2a74aa71de4 Merge branch 'block-next' into all-next
a5ddb959202bb3c137708c896ba5d4fbe7e8d418 Merge branch 'bpf-next' into all-next
4e8da2d58cf889780ce630cc731bfcb3ae1999ba Merge branch 'bus-next' into all-next
5e6c84bd4f678f58550a71d150e5410c879dcd6e Merge branch 'clock-next' into all-next
40357e61fbfc27de12009648cbec4def42ca881e Merge branch 'cluster-next' into all-next
c65df38f9b224d1d0c7246200f88b45299a2e5a8 Merge branch 'core-next' into all-next
195c7586abf02cc760a6e98f911859325c97dbe2 Merge branch 'crypto-next' into all-next
a31c11c82e9e7a14f36bb6cf931cce7d14d4635a Merge branch 'debug-next' into all-next
3d5b80978f445da89ae6f0359743125f1e85f95b Merge branch 'docs-next' into all-next
1f79811aadbbd4c38200d2a3faea2600de1fe2e0 Merge branch 'dt-next' into all-next
223bcfd5056cbee5d6aceda3fedd68d65f62a923 Merge branch 'firmware-next' into all-next
bbdd4a8a9bde28cc4dfb0560dcb7e3f981b5c862 Merge branch 'fixes-next' into all-next
01128aa31498ff7bec6dab3ed26e234d1009f138 Merge branch 'fpga-next' into all-next
33e99e7f6643a86be07dee6f64cfc43df7c2862d Merge branch 'fs-next' into all-next
d8d7c70493deb277f0e3edd504cd37e9cbaea179 Merge branch 'gpio-next' into all-next
111291fa3d5116e5371a65045eacabdd797a5a2f Merge branch 'graphics-next' into all-next
db9e949373fc005ccb530d72b78dd2c45178e7db Merge branch 'hwmon-next' into all-next
a883eee7edaa1930a0616f1d70acc5eed757acd7 Merge branch 'iio-next' into all-next
72e271367d3ac29b53e6af02fd49cd42361a43fe Merge branch 'input-next' into all-next
3b336bcafe6af5d34dffa56dfec619e0140977e9 Merge branch 'kbuild-next' into all-next
95cdff50d0ee4667505141697d508940fd04f55e Merge branch 'lib-next' into all-next
078c51ecc3ff2cc51fa375725cbbef8828777384 Merge branch 'licensing-next' into all-next
d3c55101d190d69e0caff2c2a80647c44bd706c9 Merge branch 'media-next' into all-next
b23ce424bdca1169ecb3e9425ee61af3d3ccfeee Merge branch 'misc-next' into all-next
e7bd4a9cd63ed82fe232a1659e22523bea0c7f5d Merge branch 'mm-next' into all-next
7ce22c283ae31e92005bef79062b24b53765c088 Merge branch 'net-next' into all-next
97245d980431ed0515459e92f2d5dc26816ee37c Merge branch 'platform-next' into all-next
a86a0784dc6fa315164cb953aa824c325baa5136 Merge branch 'pm-next' into all-next
b3f338cbe294d7692913c545d745b7467fb8bc1f Merge branch 'power-next' into all-next
462d1333a625bf4f163b9cac94d74c7af0eff0b9 Merge branch 'ras-next' into all-next
8f27401c49783af8ae74d363fe853cc19aac9714 Merge branch 'rust-next' into all-next
ef6702f0d7174358497e33ee994cd838246a3f45 Merge branch 'sched-next' into all-next
c61df6b1bb710bfe604107426d4e9cd004474bd3 Merge branch 'security-next' into all-next
6a04442c6531989b5a27143c8d354c5a333d0888 Merge branch 'soc-next' into all-next
790efd6cee083ee0a3dfc3952659249d36202ddd Merge branch 'sound-next' into all-next
6968ae10179fc9687092943cc406121e195c7554 Merge branch 'staging-next' into all-next
9a8d60c28508ee97ad2d2bebb4896266f5804380 Merge branch 'storage-next' into all-next
f1e8422215b41c1250a6a115b45183c3a2457621 Merge branch 'subsystem-next' into all-next
94a31928cebdaac6f69a357edad1333bfa9cb246 Merge branch 'testing-next' into all-next
93fb59eff4fd19001dd57546f68033ea473be449 Merge branch 'thermal-next' into all-next
a0a818f7694f7f0d355a57eefe652ede85a53555 Merge branch 'tools-next' into all-next
4c0ed5f3c528214029752d790a254043a23e0022 Merge branch 'tracing-next' into all-next
b26c55b76515cacf7cb6b7cc4b6b75d526f2fb37 Merge branch 'virt-next' into all-next
a8ce83eb8ae48ecbb5de12438646f716162f4d95 Merge branch 'wireless-next' into all-next
c50c804032ca66f4ff125e63045370cfe7516010 Add merge report for 2026-11-17 (14 interventions)

--===============8848033844323279484==--
