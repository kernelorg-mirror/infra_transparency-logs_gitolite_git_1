Content-Type: multipart/mixed; boundary="===============1084861079520132179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 02 Nov 2026 14:32:49 -0000
Message-Id: <179362996954.594779.11209856590800536787@gitolite.kernel.org>

--===============1084861079520132179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: d42dfde37af766d1c272467352c0a56d3169ee58
    new: afb4eea28037fa55c4560313ecbd8a1e1da8369a
    log: revlist-d42dfde37af7-afb4eea28037.txt

--===============1084861079520132179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d42dfde37af7-afb4eea28037.txt

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

--===============1084861079520132179==--
