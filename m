Content-Type: multipart/mixed; boundary="===============7760652620988438091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 02 Nov 2026 14:32:42 -0000
Message-Id: <179362996251.594359.17186185398710017512@gitolite.kernel.org>

--===============7760652620988438091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 76041be910cdc1eba89515226c9c1161e0823272
    new: cac95f24035663fe31a0dd44d3d5ff2697a6870a
    log: revlist-76041be910cd-cac95f240356.txt

--===============7760652620988438091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76041be910cd-cac95f240356.txt

e0eebdfdf26419bb1c81cdc83066a805a24aa5b8 mm/khugepaged: flush deferred unmaps before dropping a failed folio
ef490446a14f3ee881928846c48da17ecf8c43ce lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
a465660a3b9774d70116b5473b3f2823d61df844 mm: fix address wraparound when scanning large folio PTEs
82843509a8d460dbeb574fb63b9c7416503980f9 mm: fix missing page-table destructor in pagetable_free()
91bcee040c519808577d02e7e8a92610118714fe riscv/mm: fix hotplug page-table destructor handling
030bde1ebda71fbb861305e3af23a22242b4df03 riscv/mm: fix missing destructor for hotplug PUD tables
4c2130c4786b8bbbb91cecd6cd128e604a6bdd91 arm64/mm: fix destructor for unconstructed hotplug page tables
8220c25d968c1cdae09c8487fa3d3cc528d0e04a mm: memory: fix truncation removing mapped folios
ea59fbd91b9666146eaa4bffed6456a3a5388faa mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
4e29cc81b727284cdeeff62aa53df0a4284998b6 selftests/mm: merge: keep the far mremap() targets in the carveout
8bd439007613c9cfd2228211d4b4f9cb617e7a2b mm/page_alloc: let the highest memory node recover from hopeless state
ac01c655e256d4eee3d9e001914519e01e94e652 mm/hugetlb: fix mremap move length truncation
8a64919081da4d07a1ee3846f300c5f1d92eee65 mm/hugetlb: disable PMD sharing for UFFD missing mode
1836d17e684ef7144a961b11265ce093acbdc2b1 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
2919aa7c4a5797e722e158392e5e10f395c67a2a mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
38e0b0af44ee7c7a3c8e49872e840f2a24cce2fb mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
41d9ec2080862179ea3b1680c72c758872ef812c mm: do not unintentionally overwrite atomic VMA flags
740f1e322de7bac6d9b3d6342ea51087bc00ed2c mm/vma: write lock source VMA before duplicating it in __split_vma()
4ac59f57d81be377a30bc8b2e53d91411a2a8b7b mm/madvise: preserve VMA_SOFTDIRTY_BIT when changing anonymous names
4bd5b39cf098cdeded81052dfe9d65ffcab1093e mm/vma: avoid losing atomic VMA flags when setting sticky VMA flags
57a0d555ac80fb54b02b0f6eb1575540fbdf0a2b mm/ksm: keep soft-dirty when merging a page
d9ed5529416f2e85f93ee325b3b52ac3fcbfe4e3 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
6fd59730d8db2c72bf3f66458d0222a57c8f2f46 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
88b7430d9117c2de166f02e7a89842e1054e0bf6 mm/damon/core: move static variable last_nr_regions to damon_ctx
a1a5a4e8689d21e405a2c97386cda72166d00ab8 mm/damon/core: move static variable rotation to damon_ctx
47678e9021fe2804abfaa024948631e304beef3b mm: make swapoff interruptible when unusing mms/shmem
3c4ce63467489147285d7c8f9ec93e33d3189334 mm/migrate: untag addresses when querying page nodes
428576ac8065ed427b53430407a6217d772b45c0 mm/ksm: fix userfaultfd protection during merge and unmerge
1886a7379053e1a60dcd2d4ac01ba348a0ae5cd5 mm/vmalloc: bail out if in softirq context
07480ed97314008a1ed1d8d2c4cc62fc112c1b95 mm/migrate: snapshot the source nid before the misplaced migration
42ec0a1eba95546ffe6847c970408b6edcc47d79 mm/vma: update VMA iterator state on error in new VMA merge
e8574cfbf0b8f9512e4d395a5533db3184a24022 selftests/mm: fix khugepaged_race build with older glibc
1121622cd1ce7fe23d2afa51071e446ebcfcf1bf fs/proc/task_mmu: fix missed VMAs when reading /proc/PID/maps and friends
600463d602a1dcb5976ce9f7d6efb061ca2000b0 mm/hugetlb_vmemmap: map the shared tail page writable
4c587dca7140b046569f7b450c1f85542febedea openrisc: export __mulsi3 for modules
c75124fcd4b9064e516c7c07d466cbdd2d0a565e mm/kasan: detect double-free involving kfree_rcu_sheaf()
a62c73a3ef8ea38730b2e827576a630459cb7980 mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
341b8333cda2ff5e5a4a850883a6070d8e6de376 mm: page_alloc: do not give all non-blocking requests reserve access
3693e46a5955e8803a8e3dc2e10731dd1fb4fae7 mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
e50f49bd03f79086230d382aa117eb93cf2ea1e6 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
0e493d003881d74d8f17925e8addd7c658203e51 mm/cma: accept memory of multi-range CMA areas
487006ee8498636f94fcbf041526496cf5eb55dc mm/cma: accept memory of CMA areas reserved at a fixed address
62e5478253afb8a0ce723752907e741dd3f1c8c4 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
b573fe82acf5e14cc299979a617d83e7b6d7224f mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
4eef27af29325c3d98d5e7358fc8274d5e791bd4 mm/migrate: move NR_FILE_THPS on cross-node migration
c5eef2e0361836491909f34355089bf87fb548f9 mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
cd240bd6c820cdb9813c2974922a111506de349f xarray: clear the new head's parent before freeing the old head
400b891a3a862a25dd486146e397307ac6586a8b mm/mempolicy: use one node set for interleave weights
066d93d7761f6e5f3bb9ab82d29723ce01f8d494 mm/shmem: fix swapin livelock on a mismatched large swap cache folio
e5e6232b3dca5c9e2daaa59ce928ad2b934da8d3 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
be9a231c75138daa78b5cb97dbd77abcd9972484 mm/mempolicy: recompute automatic interleave weights on memory hotplug
f25e70312c081fa91a7e8fef0435e11967b7b2ec mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
19442d33330d7efb9b87c8849139881a88192aeb userfaultfd: clear uffd state in child PTEs if uffd is released during fork
c07581ac3fa4fceae26b7a1e997d535bda5a46c1 hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
5b68cb953b08584a1cc8f4ced3aee05cc03b5a29 mm/vma: undo userfaultfd unmap preparation when unmapping fails
48ecec91067390b50e8b8e93d67a4279759e6ef1 MAINTAINERS: mention for-next branch in MEMORY MANAGEMENT - MEMORY MAP
f8db4add63b06a0b94f828548c79479cf609df81 MAINTAINERS: TMPFS (SHMEM FILESYSTEM) updates
fff86cddc08da94f2a02c4239ed9967f4d190e96 MAINTAINERS: add Zi Yan as co-maintainer for MEMORY MANAGEMENT - THP
69bf2bb05b9cea4dcfd1abfa35230dcfcbd207e4 MAINTAINERS: sort entries in MM sections
632b30b6b8f49b2016eef4a2b1b73f7175a90b16 MAINTAINERS: add missing files to MM component sections
a66bca26fe9c19f2e4d21ed84674fdefb5bcb1c8 MAINTAINERS: rename and move MEMORY HOT(UN)PLUG
af0965c910212b36ebb0caf4543c36c937d15cff MAINTAINERS: route more MM changes through mm/core.git
a6b4ad6bd5aa9c1d3ac2da3b14736222c4f15a5e MAINTAINERS: add Johannes as the page allocator co-maintainer
41178f703f138ff675af358190def212b4ff2c45 MAINTAINERS: move SLAB ALLOCATOR under MEMORY MANAGEMENT
30b5b8d9090196a2a7a41ca038032193044b2952 MAINTAINERS: use a common prefix for MM components
88c41b4cb3432f5498f5f54a15f26f92d8d697b4 MAINTAINERS: sort component entries alphabetically
300f3a39fbea6478b48eb4e0f38b049a6ed91313 mm: memory-failure: update statistics before emitting the trace event
791587145c8b5858c02aeccce163fdeefb9953ee mm/vmalloc: use dedicated unbound workqueues for vmap drain
9c75731e9b3d40e729727d8234eab34bc4303929 mm/vmalloc: avoid false sharing with drain_vmap_work
4de3a26520189d1525c85ff0469a4568d5948895 xarray: fix index jumping backwards in xas_find()
f1e622034684c94ebd1b7888922baeaaaf14f900 assoc_array: discard shortcut when collapsing a leaf-only node
f1d11ae9e569b91a1b73dde7743fac9dfea2184e userfaultfd: clear the inherited uffd bit in move_swap_pte()
989bf98b512c0e05ec0a3a352166a7ac4b221d3e iov_iter: validate extracted segment for bvec alignment
2a602564a15638b34cba981ed01e54e1a6c6670f mm: zswap: use separate compression and decompression requests
4004ec7e6355a48baf38d940a174862d84359639 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
1ddd121fc69e14f0b36ea5c8a78bdffcfa1d2931 mm: zswap: use stack requests for synchronous decompression
26585b130018da46ad5df997166155b7e04002bd mm/zswap: validate dlen and normalize comp_ret on compression success
98e4aaf7f243980f35e5b97ee06d6847ebb491f7 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
34f88a114888c9dba49e45f2b0c2a3e83c4c871c fs/proc/task_mmu: fix lost maps entries above 2^63
f52f0a7fa8dd51a41ab91c4da41b9abc71fb9dc5 mm: unqueue deferred split folios outside the lruvec lock
ff9dc8cc59f67afae7e15f3a0963b778626c4f90 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
a1e6a04c66aa16c0c55566c19379e4fd54f0545a mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
9eb05df000b379bb38258905fdd1b31e9697ee05 mm/vmstat: annotate data race in zone_page_state_snapshot()
3f26d5b3192800140677bb4af837c96ef3cc6085 selftests/mm: track the modules run_vmtests.sh loads
919d17e00e41b066ba0ab80acf4e6e7fb3ff6b6d selftests/mm: load xfs before checking for it in run_vmtests.sh
99e016a783a6e0abcfc47774efcbee3a4d0b8576 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
6b79be5c696962d42cfeb67b8d5400fae175b898 memcg: reduce nesting in consume_stock() and refill_stock()
ab8da7930934cd1a0871769e435088a6e65cbf7a memcg: annotate slow paths in consume_stock() and refill_stock()
1092c1726d49ecf592dc9606755d4fa9b2980b4c memcg: uncharge pages outside memcg_stock.lock in refill_stock()
e32fc743f7bee14572c5c059e995e5c923aab37f mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
77f0ca9fb720a17d38aa643d470e13c94ee95117 powerpc/mm: map shared vmemmap tail pages as read-only
6ccca02180ede8f22931f8f03af97e3584b4432c mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
2161f4f44e5153f1cd6099b884230d8f7ee8bb0a mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
e654dbf8922bdefb0aaac47c51c45fa3c5ae4d41 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
937879389c629895a979cda927925e143e37c041 mm: multi-gen LRU: remove get_lruvec()
7b46cb984cbffc49058433f38f5f6d5a97b80335 kfence: fix pool cleanup on metadata allocation failure
8c8c9bb30ad8ccdcc88d186d501de66608b768ed kfence: clear the pool pointer before freeing pages
39a7143dc999b93c011ba3869acef211cd46b40b docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
92c43c070447063d6738645f154cc5457b1b87fb memcg: reduce cacheline contention between lruvec stat updates and LRU lists
e5767374a189c44af1a796918e264348fc2a2a08 memcg: don't go through the lruvec for folio and kmem lruvec stat updates
068b83b4aa5b8220fd916bcabbd2e75d1d8acffd word-at-a-time: check the first byte in load_unaligned_zeropad()
40c1bdb31922fc816381631cf1ccf09affdeb88c kasan/test: cover load_unaligned_zeropad()
ffa7bab5dec42e2a38faa0ccb635be2a3a77264d mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
0514827e93e13ea1e4a2c5d4144556ce4a51f329 selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
a03c83475c870054d58283e87b7188d9e1fe72b5 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
20cdf1e1b3ed2ee159377d31342d42a161c521cf mm/compaction: annotate data race for zone->free_area[order].nr_free
af415ee40a8cd9f1ef8a1380b8aa61e300ca68cd mm/hugetlb: drop unused mm parameter from unmap_ref_private()
ca8fd73f8f5cf06232bab69c00b336e3997a49d5 mm/memory-tiers: reset demotion targets of nodes without memory
213ec030730ba736fb9a69e73c03765e33aa1d93 mm/percpu: clean up callers of pcpu_obj_full_size()
846836e4dbab6959cadaf09440802cdf3863ff88 mm/mempolicy: convert mempolicy refcnt to refcount_t
0049c0888083849f48afc1b9fed3f61a78e6b742 mm: memcontrol: remove mod_memcg_page_state()
00ae97c5f961f6415a270174489832eacd87235b mm: memcontrol: remove page_memcg_check()
39c01222cd20e9e0f4758df1b1cd73a57292b955 mm: generalize kernel PTE table allocation
c510f25c0f386e7f4f2eb8f38a9d63b8573c15ab mm: generalize PMD page table allocation
002d23b5c972d54dce69bc1968651c111a657ff1 mm: generalize PUD page table allocation
fd24384b8d587a78e9d4069cf8c7341ec2e6fb83 kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
f7786052c30c238376e7b5698f35bf26b459fe07 kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
d468eb93371d8951e36a2a610b256a7c1f25f376 kselftest: mm: introduce size_to_shift() helper
c50c5e50c1f8f0f87552bda0e4e2a99daa69f1ec selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
4e972fd2ee3e554e009649f46e204e85833dad62 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
34adcf7f0cd4b6c1419f33e766def6c346d9449d selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
a9695b8aa0e586f84a3e15b9c228910fa42892d9 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
3a928200b18e50932184b3a60d2ab50cf9cdd3ed selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
7cc8138beaa6dfc5062ec26f080c43373e01dde6 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
716e349db5ca97571a399ccd447a36bda0092b26 selftests/mm: check MADV_PAGEOUT file permissions
dceef9924b2ae82e24cef3d85fa223d79612edb4 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
59f3bf790bb262963fd4cd303e9f3805b8a5678e mm: kmemleak: scan modified objects as soon as they are grayed
801693210ddccd5006686a6ee889825508ac6a01 mm: remove pagetable_dtor_free()
371008ec6a649c4b47e9f7a9d056feb646f97c5a mm: remove redundant pagetable_dtor() calls
a05e04f64c3e2829dff65dcb62ada9d54b0a17e7 mm/hugetlb_cma: remove two unused include files
21ccbaf674f687434ba9e0d3f36e95194ab00514 mm/zswap: batch the writeback IO of consecutive entries
4d7969a1912df60e2d81b44e07e92c768c61b423 mm/zswap: plug the writeback IO of an LRU walk
266313d194993d372c7bbd3f3463797c17645ad9 userfaultfd: docs: fix an error code, two names and the POLLERR cause
76eb7e0497b46468f0fea73bde585eed31eaef64 memcg: move memory.high enforcement out of try_charge_memcg()
eb43d2430678113cf409a1cb3dd08bd422598a4a memcg: force charges from reclaim before trying the limits
f11e145a0a9dc91c9536d29d8964be53a072b3e4 memcg: use high_work for kernel threads
cf8b0844ff080b207d4fc5eb5a4f0c953054dc0b memcg: use high_work for remote charges
9f3fd50f7cb27e398f78919d594b61ea9c8f426a memcg: simplify high limit handling after a charge
ffb8a2b4c01fb4b5f3b68ebe8cce123a60d47ce9 mm/memory: remove unused vmf_insert_mixed_mkwrite()
1c6d5e5de03b7f2be537c90c58de6095b5ab1653 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
b30428b6fd47ed8ae121f12a8fb4f024ff50d23e mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
bee4a8803d7be6f8a16b98322688797be258a800 mm/userfaultfd: store the child's new uffd context in the wait queue entry
87e54c4bcc173e70af8dfa0e58eeb112146f3cbd shmem: report casefold setting in mount options
6e0244c5975961c65c8ab4f9244882e32bfdef3a mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
01f0dab18f80170f99a51345df5f158da003c3ec tools/mm/thpmaps: fix partial THP anon/file accounting
3d9232953d112b10e2cd42bb5d94c46393baa022 tools/mm/thpmaps: fix missing order-1 file THP statistics
18323067c5092bdf668228165611b5d3a6e972d9 tools/mm/thpmaps: fix missing mapping names
10740dae12d65eeb14e9d55ff7f92e14d670f670 mm: move LRU size stat updates out of lru_lock in folio batches
afb4eea28037fa55c4560313ecbd8a1e1da8369a riscv: mm: fix concurrency in mark_new_valid_map()
9ade4099c6775efcb2e458eb2cc27f139dbde281 === mark start of DAMON hack tree ===
f06c8233a57e02ce1ef117a92fea226138af8182 add -damon suffix to the version name
6ab1cdd90aba4ce7d3eaac46c5101ef54310837a === temporal fixes ===
2376128f2d15f7a4f1c90d3dba792fae213177bd === hotfix ===
4bbd06728dbeeecd185f9cd259d63ebb65d2fdaa ==== 2026-11-02 repost ====
4fa575ff17216d0fb93f3774a6ff5c474e804777 mm/damon/core: reset watermark wait state on each iteration
e28f7da69688c78a088e2901ea600224701abf5d mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
e86bf2fbad22d69708d10e91aef44e5fee850989 selftests/damon/sysfs_memcg_path_leak: define ksft_skip
1291ac17cbb4b6357bb6d9d957e7dd8e5429f674 === hotfix rfc ===
738dc29a66359b2c574453238966e21530e7bf71 === non-hotfix ===
b737612efefb541db5a8c69550579e379dcedb34 ==== 7.4-rc1 repost ====
57171065d355c7c6240d8597d070f60c086f984f ==== various fixes, optimization and cleanups ====
857c96bc7e0dab2319a50391dbae63046b429a92 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
010bdab4b3bbdddb207735c5837f421e475236f9 mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
37d86d0c3c8e5f9868b0107f87573a87ba93fc43 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
7ae6b785fcde76e0d79e245b31b2562cd545f98a mm/damon/stat: avoid 32-bit overflow in idle percentiles
d5fa0b1558106688f95fe773e76082b117b99925 mm/damon/{p,v}addr: skip folios already on the migration target node
2c7fc53bc63216d1cc064ed8f3e34e3393256ffb selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
de101b3a7365389085e4947d47dd9db2ca57d1ff mm/damon/reclaim: fix typo and grammar
0767b1aef93ae0b806b5004adcb8fb6fa624441a Docs/admin-guide/mm/damon/lru_sort: fix grammar and stlye
e9933732dfa3dd5a47ceb3c07a604d079f308129 Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
14044378c65e2366e276cf225340862ebc7f7b08 ==== [PATCH 0/3] Docs/admin-guide/mm/damon: minor fixes ====
08edb935112e8bec9eeac9292f2caec22144855e Docs/admin-guide/mm/damon: fix various typos
281fb0d5e671007ce6066f289fe2aa42dfa99653 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
92d3ddd275a6de3ba1c7f7fa8305a533ec4e4ecf Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
d5f87bc5637b54bd7fff13fb3db7bcfc2688e9a3 ==== [PATCH v4 0/2] mm/damon/core: iterate over installed probes instead of DAMON_MAX_PROBES ====
063bc5fff9ebf5060dd67ba0384ab19f994cdd01 mm/damon/core: use only installed probe in damon_merge_two_regions()
23b527ce43efc207f2c8374f94779a5d60d7c973 mm/damon/core: copy only installed probe in damon_split_region_at()
6cc082f211d27a2f831379da4d562bf36c1353c1 ==== [PATCH 0/8] Docs: damon: fix grammar and typos ====
49b9c7bed2c48932cb91529c4bccd7b46fa80892 Docs/admin-guide/mm/damon/start: fix grammar
d8503c65767c140a955eacdcb4cca83da8b7e565 Docs/admin-guide/mm/damon/stat: fix pronoun agreement
cf55a30badc694a403bcf178380436392b592613 Docs/admin-guide/mm/damon/usage: fix grammar
85303c5be695d4710db5acbdd94559a1c934f09f Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
a2f367780475c9d08d1b8a4d80d7cf1e749d0d80 Docs/mm/damon/design: fix grammar and typos
0eed3c278ca9b18c4c4b45e841a1633e3a5a96ad Docs/mm/damon/api: fix verb form
182a986be0bdc5c8be0f5e2a7cd9aebc8258e5a1 Docs/mm/damon/maintainer-profile: fix subject-verb agreement
97d441149e3cdd294f6a5cd9718901b5d0d64976 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
c61f696ecbb02300214b97a8b33d69df6d889a21 === non-hotfix: rfc ===
ca188929d69a76f668b406a9829495d5ea8f8eda ==== misc fixups ====
a7cb1840fc9bac8205269c8424a398c170ad683c mm/damon/vaddr: advance migration attempt in folio level for filter out
03a6ecd20a9872b8b24b00bc08d74a2d0d822b39 mm/damon/vaddr: use damos->last_applied for migrate action
30bf9b80119ada1d9f0f179dfc8693357e8a60e5 mm/damon/vaddr: implement sz_filter_passed for migrate_{hot,cold} action
3aa5e5687fbf1f7242b89e15a89c7ff000af8096 mm/damon/sysfs-schemes: drop redundant and racy zero target_value check
d574025ef81b44cf18b1f448f635a71132f446cd selftests/damon/damos_apply_interval: remove unused variables
744e491f7990b91ee306f5d884d1b5791866ffeb selftests/damon: remove unused imports of sys and time modules
9d2adb4e603777421b8489520f4d4947e9b77c5c === hacks in progress ===
e524e214f2cf02db614351adb80e1782ef6c72c7 ==== damon_reclaim default param vals update ====
db4eddcd4775ea98e9ea6c62520f2734bd142071 mm/damon/reclaim: enable monitoring intervals auto-tune by default
4d709e303c6aca82db512add19ccbce941fbaf77 mm/damon/reclaim: disable watermarks by default
4f10588859b28d96143272fabbddc6e3893616ec mm/damon/reclaim: set memory PSI 0.05% as default quota goal
87f0319abf4a7b389d4de148fb6c59c151d2281a Docs/admin-guide/mm/damon/reclaim: update for changed default parameters
62aad3ab39fba3d94102ce4afb2f58e84cc8e8f3 Docs/mm/damon/design: update for DAMON_FILTER_TYPE_ACTIVE
393c502a68a424b3b5eeb7e08eba3cbc2dc61785 ==== age_ms damos filter ====
4b3fd01f323ab00ca7999460f1899fabbb8c822a mm/damon: add age_ms damos filter type
97086e1b3888e03b007441ab9f622b41958f3e03 mm/damon/core: implement DAMOS_FILTER_TYPE_AGE_MS
96023fd6495c1a3b07cc41353c625634da260225 mm/damon/sysfs-schemes: support DAMOS_FILTER_TYPE_AGE_MS
fff6007b022fb5933e76a04750df519ee1a00505 Docs/mm/damon/design: update for age_ms damos filter type
2a76804ad4528c1eb9432bfbb4a9608b0c1df934 Docs/admin-guide/mm/damon/usage: update for age_ms damos filter
e947439e40362e9eee58060bf1e835877ad8448b ==== lru-active probe filter ====
790f7248d893e5e77ea7f52857e1638d2c50a0f5 mm/damon: add DAMON_FILTER_TYPE_ACTIVE
ebbe0eab4782ef29e714f27d95683ed967a40fac mm/damon/ops-common: support DAMON_FILTER_TYPE_ACTIVE
2ea24a6baa8354a05667f81a25108a769677ebc7 mm/damon/sysfs: support DAMON_FILTER_TYPE_ACTIVE
7a2d0bc0a244f9f6327390b135754c58eea019f7 ==== CONFIG_DAMON_AUTOTUNE_PARAMS ====
1e59346dec037d2c91ebf6c18a264b4f050cc277 mm/damon/Kconfig: add CONFIG_DAMON_AUTOTUNE_PARAMS
e960c52985aaf3a550c46758a9acec751acea450 ==== beyond a-bit milestone 2 ====
9a45520c10ac130f874a9931419ccaea1994813d Docs/mm/damon/design: document data attributes report infra design (beyond page table accessed-bit milestone 2)
a8049dcf884ebdc404c3cee4833e6d2a5c8ad078 Docs/admin-guide/mm/damon/usage: update for attr reports managing files
e0b53073f3eaab373b8a32573c406398af07c8d4 Docs/admin-guide/mm/damon/usage: add report_queue under probe filter dir
02e9232ed415b4549da4ad4cd8284f4ed2069bed Docs/admin-guide/mm/damon/usage: let specifying queue to put report
8d6ccf93a5582c71268e832612a9867a40bcabdb Docs/admin-guide/mm/damon/usage: update for reports config files
808e81073ea918c5f43c3ee89b25f423cea099d2 mm/damon: add data structures for report queue
09cedb2bc316138e52b01ed28bd003a7f8081c78 Docs/admin-guide/mm/damon/usage: update report system ABI
17851332f3ecbf4be22c16032fb990b113c30512 Docs/mm/damon/design: hide report buffer management from caller/user
2880855446c42d45326450a5ca768a13d85e8a03 Docs/admin-guide/mm/damon/usage: allow user-providing report, multiple producers
eb77af9cd4cb7e455eca20f5cd76075313fe328a Docs/admin-guide/mm/damon/usage: fixup typos and inconsistencies
e9430ff1e4bfe20adf8b9464cc7b859196056880 ==== fault/report-based monitoring for per-cpu and write ====
a2c0eea34d8fabf23e3a74fbc2473cf13b2ad3e6 mm/damon/core: implement damon_report_access()
9b1625f740c820563fa183293fa0e58c084ffa40 mm/damon: (fixup) fix typos
b0b3ddb45d48072eeb17ab519e8f07065b6167f5 mm/damon: define struct damon_sample_control
daf862afd92c7fc0e9aba1cb1af063bbcbc11406 mm/damon/core: commit damon_sample_control
2de90d32f2ab1265b8933e2024c0a026db0eaf80 mm/damon/core: implement damon_report_page_fault()
9b53d36f6ddad6cd831151993e977ff7108157da mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
cb51aca6649bfccd165a582a6351ddf25783f9f5 mm/damon/paddr: support page fault access check primitive
ab970c486f75e6e102bbd787bf15637ab75ba581 mm/damon/core: apply access reports to high level snapshot
16d0b8260a699b06c130d431068dc084843c405b mm/damon/sysfs: implement monitoring_attrs/sample/ dir
891b32600d296d6f09c7abcb3110dfb515371bc5 mm/damon/sysfs: implement sample/primitives/ dir
ad23373e725f9fc1cf2a364ee0ca08e410eff650 mm/damon/sysfs: connect primitives directory with core
5fbb073cb6ea6b81736d713fd8d77c5e7e047366 Docs/mm/damon/design: document page fault sampling primitive
30add8e37e7f3465d833bf26430bf4433b1c3799 Docs/admin-guide/mm/damon/usage: document sample primitives dir
01b2d09537ab9063d94e57f78d52b1a6b234bc7d mm/damon: extend damon_access_report for origin CPU reporting
7643f5f997e3d73c63fef33dd526d419c1343cfb mm/damon/core: report access origin cpu of page faults
e826cc07046dcef71f43701eb7414f605484e84f mm/damon: implement sample filter data structure for cpus-only monitoring
0bde7f70f1b1bdf70a759905eea4d5e3d2580882 mm/damon/core: implement damon_sample_filter manipulations
d3239b565353106bf63e54656fbe3696dfe9b80b mm/damon/core: commit damon_sample_filters
6876c9c9a64a2f79ae8729371aa7be75ecc2f450 mm/damon/core: apply sample filter to access reports
e550aee6019869ab83242b17061a12c152edf613 mm/damon/sysfs: implement sample/filters/ directory
7cb86e85ed520fab5314e6f78e0c4bbc33610604 mm/damon/sysfs: implement sample filter directory
8b8d783d97c090b35c0be79bb8622d69f9aa165d mm/damon/sysfs: implement type, matching, allow files under sample filter dir
a422c473943a088b15f707a2b6f7e0e0b2e13dfb mm/damon/sysfs: implement cpumask file under sample filter dir
0e1dfa833bcaecb4e76e64da80e2f1c81f51ba9c mm/damon/sysfs: connect sample filters with core layer
58f5c986eb6d5603a202cf597188469fb85ea03d Docs/mm/damon/design: document sample filters
82186fa21f6e60b53674f5e96984cbe36688bf63 Docs/admin-guide/mm/damon/usage: document sample filters dir
83277d6a6df341c57bd9bf38cdef7c528f33eaff mm/damon: extend damon_access_report for access-origin thread info
d8ad541df198d081004528ea9923c6810ec69f46 mm/damon/core: report access-generated thread id of the fault event
e45e122af29498ab2b5e34719fc1f6cded709f0a mm/damon: extend damon_sample_filter for threads
c6d219c133daf21ac1fe861606a05c639ad2d2a6 mm/damon/core: support threads type sample filter
94d6a1c51e585a195acea42db3303dd21f752e53 mm/damon/sysfs: support thread based access sample filtering
e14d3cda492f7f597679513a330e6da43129994b Docs/mm/damon/design: document threads type sample filter
906fde26a2440099226e925eab3aa3be16162417 Docs/admin-guide/mm/damon/usage: document tids_arr file
b8dfa482dbae15dcae2faf3d4054c1e900a9b59f mm/damon: support reporting write access
a609c6f05779fc70c112972c2f53c638ec90f70a mm/damon/core: report whether the page fault was for writing
68dbc9055e8a6fc487f2c18c0974914a66537729 mm/damon/core: support write access sample filter
f71706b09fca4326524c4caf2283e0e48a6b1e10 mm/damon/sysfs: support write-type access sample filter
e1be811bd88d513db673c9f806b751afc3a1c509 Docs/mm/damon/design: document write access sample filter type
85b99ba819409b72bc2da90cfb242ff6f5b124d6 mm/damon/core: elaborate access reports dropping behavior
0cec5e4c46fbad3946884d6922e8bfc2752f0088 ===== fault-based vaddr monitoring =====
3880e236ffaee37534744dda19fac0d1bdc8f7e0 mm/damon: rename damon_access_report->addr to ->paddr
dba84f6e233fec7e5fd61bf786fa0924e69f759b mm/damon: extend damon_access_report for virtual address
17e140e4496ff8232cbbaed5567f645dbe8a34ff mm/damon/core: set damon_access_report->vaddr from page fault report
1305d8855f07ef8f78ccc51083f1f968cd707776 mm/damon/core: support vaddr reports
8d560af04cbd30728cd84148346b802485efc4e1 mm/damon/sysfs: move sample directory code to sysfs-sample.c
1f0b9144a65587ad8d531f42ef208ca217762f7c ==== docs for DAMON and mm ====
39f890284d8048f0c332b17b8c787e068180baf1 Docs/mm/damon/design: add table of contents for overall and DAMOS
520ff63b63f7ed4d133477a26ec442b02cd2cbe1 Docs/process/2.Process: Update mm tree URL
7a28d9e0c16a25bf49ee3dd2a20732903325a663 Docs/mm/damon/design: add API link to damon_ctx
09b088a05d6b38581b4acb8a06d4e01154f6bbdf ==== ACMA ====
9eef0ea5d5fd3d52a7cdf44b23ca6b12302f36ed mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
40f0b29c6a151def4c1a5bec81691b273821a0b7 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
2262d67c4128b077296e3a2d29fc28056054fcab mm/page_reporting: implement a function for reporting specific pfn range
157c939e0f63d5682d824b03970f07ee89ea793f mm/damon/acma: implement scale down feature
cb36e1acc2fdef7e00c9ee9205ea6b7a25112b0a mm/damon/acma: implement scale up feature
e5a4c1388555d0330453fa9e309feea086b1d44c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
3cd264b1f36ab87221da4b774261562ff9d058c0 mm/damon/acma: assume damon_stop() to always succeed
ac76fca740bc7c9ac82166a20bc79ee2b4b3fb01 === commits aiming not to be posted ===
91df586862b5342391706a3d43d5de63ab7e218e mm/damon/core: add todo for DAMOS interval validation
a9101364e3ab75b047115c08d907a31af4f60841 ==== uncategorized ====
6e350088813f51a34f0ced91f57e31fe1f1d9208 mm/damon/core: add an hacking idea concept interface prototype
4d5c6866ce1972414832f12dda8da91ff1195abf mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
bbe7b770c81dda9596b6e8e158bcf20cdc19ac3e mm/damon: unconditionally trace damon_region_aggregated
ba957b7bd76f6ee12cd9c1eccb2b407d090fd0e1 mm/internal: update vma_address_end() comment for removed vma_address()
f659d9aea9311196b239623f2793169dfefb5840 mm/damon: introduce DAMON_PREP_SET_FLUSH_PGIDLE
cac95f24035663fe31a0dd44d3d5ff2697a6870a mm/damon/core: handle invalid target in damos_fix_stale_charge_pointers()

--===============7760652620988438091==--
