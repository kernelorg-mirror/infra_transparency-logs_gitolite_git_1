Content-Type: multipart/mixed; boundary="===============6550486480901615069=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 02 Nov 2026 06:26:25 -0000
Message-Id: <179360078546.184355.7252337957561866407@gitolite.kernel.org>

--===============6550486480901615069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 2229d77c81b5644afb0ea492dc238877e4081186
    new: 822f06f4e8b6d5ca445ca8b2e0bcb755ddd890ac
    log: revlist-2229d77c81b5-822f06f4e8b6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 869941514ca3ead278d5e5a95d6f70d83082ff40
    new: 989bf98b512c0e05ec0a3a352166a7ac4b221d3e
    log: revlist-869941514ca3-989bf98b512c.txt
  - ref: refs/heads/mm-new
    old: d42dfde37af766d1c272467352c0a56d3169ee58
    new: afb4eea28037fa55c4560313ecbd8a1e1da8369a
    log: revlist-d42dfde37af7-afb4eea28037.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 8b1175a0d591e280d47459678090b52b23761400
    new: c0eb59cd43d3e9a55846d2dc3be315807965353a
    log: revlist-8b1175a0d591-c0eb59cd43d3.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2638d16b45d799b0d03d0379f6eb3ccb769be8c4
    new: f6d77422e3874d1d90257fe26e842a5a1b0835be
    log: revlist-2638d16b45d7-f6d77422e387.txt
  - ref: refs/heads/mm-unstable
    old: 4acdf7a75f7dff19490280e9d253bbb8cb187c5a
    new: 34f88a114888c9dba49e45f2b0c2a3e83c4c871c
    log: revlist-4acdf7a75f7d-34f88a114888.txt

--===============6550486480901615069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2229d77c81b5-822f06f4e8b6.txt

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
e484ed2db9700a9d6aacabe53edf345dfe0e103e ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
d2edc2b1ad405274c96ed020d32f5e6a09344118 ocfs2: read the xattr entry hash before defragmenting the bucket
828f12e67aa86c528efa52083fcd53b16da2c519 ocfs2: find the xattr entry again after defragmenting a bucket
0164fb1653b1f01c51cf8b4939d45feb139c6478 ocfs2: find the xattr entry again after converting a block to a bucket
8155e1bfba4264b94d324b8e6e83f521c2941843 ocfs2: do not read the entry array of an empty xattr bucket
53e9745b198887d826d268d430b490a927d0c383 ocfs2: do not index before the entry array when dividing an empty bucket
6b2682fd83f9e354a3b8568037ae51220aa2ee4a ocfs2: do not read the entry array of an empty xattr block
634ce638f3bfbb48d837ef4aa5b808ff6e58ad49 fat: preallocate space before expanding in fat_cont_expand()
18476ddb965442de86f9b66990845a0fc4f98b26 fat: hold truncate_lock in fat_write_failed()
d8ada597db79cdcf6498d732b2fc23f501fd5e15 ocfs2: validate move extents against a stable EOF
e540787a6491c4e2fc37bc242ea5a823b916ddfb MAINTAINERS: add an IPC entry
d144ee8b4a7b43a9041ed27b9a3d5a7525a1efe3 MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
bbf184fb7107478a33f4aa034d2cd9d78ca93bbd ocfs2: keep locking_state within the cluster connection lifetime
95c586161b93ca38184421e0c47f14ce92004320 panic: zero the dynamically allocated taint buffer
473a6fb35ac64a207aff8c690ba7ad30361367f4 ocfs2/dlm: serialize migration MLE cleanup on failure
f5167775448597c6eaf02c0aef327fd8f03bd3b0 ocfs2: stop recovery before shutting down local allocators
f850249a0e70594dd88748d0cb21dbcc8bd97132 ocfs2/cluster: unlink socket containers before releasing resources
38144ba770be4add0c3be3c86775f548ca3029f2 fat: fix parent link count when replacing a sibling directory
fbd1981040ab94a892bb4029b36636cc5c54799b ocfs2: wait for filecheck kobject release after a failed add
c0eb59cd43d3e9a55846d2dc3be315807965353a ocfs2: cache the mount context for dentry lock callbacks
6e6e1243e3c8faf32c71f26e7d50a32c127d0ac6 profile: account for partial /proc/profile reads
a79bbcded6dd886598dbbf3e221db61e0703d214 profile: simplify /proc/profile read layout
c904b9953b3b136c499e2170e6edb802cc1bef29 iov_iter: take an unsigned long segment count in import_iovec()
2d299ec733c79ac1562af8c3b0487b634d75f0ac MAINTAINERS: update Andrea Cervesato's email for LTP
ff7daffbfafe4eb478c2ee34ebfbdf09a992a4d1 fat: batch synchronous mirror writes
63bb9e97e445d7472f2c8587dd2116d6feaad5e7 fat: improve fat_sync_bhs() write submission
8d405e0bff56284d72fe6c49d7ad12e00917fb86 ipc/msg: fix saturation of percpu counts in msgctl_info()
037beead1f5744e03b68358910d5ffbd3393f2fc ipc/msg: clamp negative MSG_INFO usage counts
4a92f0d21510a50129986f4ce6002cea5228f554 docs: xforms_lists: support __nonnull_args()
c287396d3cb26071a04879d43905578c14cbd4ed string: switch to __nonnull_args() macro
78df2de0fed2c907ab721b4d79907ace38feebbc lib/list_sort: switch to __nonnull_args() macro
2eb23540c8e54af7bebc78f40d75b8df002f8ccb xarray: switch to __nonnull_args() macro
efdf0766c83e308f0f975ae1b67b3ea54840bc9a drm/amdgpu: switch to __nonnull_args() macro
ff9ec71fff41471cd20179228b36d4df527a58b7 drm/gem: awitch to __nonnull_args() macro
5e669d8279f9be0025cb25c63f65aabff19b843c leds: pwm: switch to __nonnull_args() macro
32920797390b25a2a5e237546257a7aea9b7e5e1 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
be540c0102b4189be254f52097e0613e11d767a2 checkpatch: suggest nonnull attribute conversion
918ed7bcea77457932d2d378df069714365f5108 xor: remove obsolete MMX optimized code
232120c7fbf94c60fd67f5c2f0f05b2ba09db27b raid6: remove obsolete MMX optimized code
ce5512fadb1047a79e7001ce5e99379949b7c6e7 raid6: simplify CPU feature checks
4f64337880592e08a8ca09b98ad2b51287f7012c zram: prefix backends printk-s
ddc3f8a0350c021ebc63496984b62658005cabe2 zram: remove debugfs entry on init failure
6545856f3ac22c5f6350546b10f678443dec817e zram: reset writeback state in zram_reset_device()
4179e6eb57567ba66e34752b51bc5380776fbabc zram: move mark_slot_accessed() under existing slot lock sections
068ae445cf32b6f35eb922d55f03cb153789d804 zram: remove stale WARN_ON() from zram_read_page()
413a834f229c746af8b5afdb25df6f428bc2f53d zram: zstd: do not allocate empty C/D-dictionaries
6a4d79ae8a372a4bec086077f73b9261f545038c zram: lz4hc: pre-initialize dictionary stream in setup_params
5c3af50a0abd909ab08fd881dae45b6b28b7ec6b zram: lz4: use LZ4_decompress_safe_usingDict()
34b4506e26da3082e7c732171b14be68c1de68b0 zram: lz4hc: use LZ4_decompress_safe_usingDict()
231bd2586ba1d27c2762a7443531ebaf0087463e zram: zstd: do not use kvzalloc() for zstd allocations
fae46c252c2d4e928d2751a34c13f237f0242250 zram: split zcomp into separate R/W streams
bdc125244420c199a932f3737fe015ab0ef4300f zram: introduce shared decompression streams
8e6df8d8b8f164ff439f00bf1c3cd03631378211 zram: allocate bounce buffer for spanning objects
06fe8852f33bbd059935a11865c808c42de763fc zram: borrow idle decompression streams in exclusive mode
cba878007e918e57837a59112b62b285200ea0e3 zram: use a singleton compression context for recompression
adb55b502468e1c3f873a2b6125a73b51e6bc2bd delayacct: preserve delay extrema when aggregating taskstats
dc61e4acbec15175d9899e36d386a31f3f4b37f9 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
09568c509284c21fabf82a339fd8d8b160ed3605 ocfs2: replace ocfs2-specific inode flags with generic ones
20d29daae59c3ed6adf96f6ffe1ec8a30b492665 proc: use pid_has_task() in proc_inode_is_dead()
e380914fd270075c34f4ab4837d815dd544fd9e1 include/linux/jhash.h: fix kernel-doc parameter name
a405a1be4f97d67ed0d098b9079f845d65f7d9cc lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
8aae07f5702bfcc8661863aec388cd3027530ff9 ipc/msg: fix msg_qbytes truncation in IPC_SET
c6aa626fac5fe86062f7a148957906fbb5764d83 errseq: don't let errseq_check_and_advance() hide later errors
d6d46b44438fe6b41ef6f562419d989974bd3a88 lib/tests: errseq: add a concurrent check_and_advance test
3e7e4d275538a033046509417c5a725846a5917f hibernation: make swsusp_page helpers static
4d3b63aa743dd2ed80f4a3f81b475fa64687fdfc hibernation: ensure secretmem pages don't reach a snapshot
7edaf7e4822689dde958fb162ff73adcb47d73d5 hibernate: handle potential errors in hibernate_{map,unmap}_page()
2dbd35b8db39c15d90717670fbb0ea5d110176eb hibernation, KFENCE: explicitly map/unmap KFENCE pages
4ec4fd00639d12a3fbc147de58a8f5410f631a00 hibernation: make hibernation unavailable when debug_pagealloc is on
78c2e171fdc4e4860ce7b1450388387b40f3747c delaytop: add delay max for delaytop
fcdef0f202c90609b8256abfe835bfa8b4bfed94 delaytop: add timestamp of delay max
1ae879aa58fa4cc9711feecd12b04358d4aad70d delaytop: sort by max delay to highlight top latency processes
c3dcbebaa1c1a3acd436534ee2fb28de77b7d775 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
a230735bb607f04eb16fc61d4d908b8df3d8ca67 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
53b934c4de3f4498dc653f5bf3f6ef4d12b83f41 params: serialize lookup_or_create_module_kobject()
04163cdaeda86d04164998f6e6a9cc55e942190d ipc: mqueue: reject negative queues_max values
e49b123a65377ec6d9367257a55ad407ee0663d7 selftests/uevent: gracefully handle receive buffer overrun
0f563f609c4100dd1bf7fdab15bcc75093f68408 ipc/sem: fix malformed kernel-doc comment
13ab327f418fd65e044095f2075b8a60ce2de3c9 ipc: sem: fix used_sems overflow in newary()
e48934105c5ea86787b788701aa8d9856576930f get_maintainer.pl: fix inexact file pattern matching
dd7ac866a4c1e4f8d2141ac72c4c7a69d9856b8b mailmap: add entry for Beat M. Liechti
b35d0d4a48e863505911669dee5046739148199e lib/sbitmap: add KUnit test suite
02b088ec256d7c79e266abaefefc95675372b526 taskstats: use nla_put_u32() in mk_reply()
3fbd1f9bfccba34ce74317cedb2c75b4f4033d45 taskstats: take the inode once in exe_add_tsk()
b3cd0eb69b3d1c73ac4bd597eb31daa0cc744b05 taskstats: reuse na in cgroupstats_user_cmd()
fad7360bcf085533d215ff22b816e4360d421900 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
96758d52869d08af14cecd643997a63a94aa11cf selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
62ec10f4c3306c59e06323029639854c86bbd156 checkpatch: is_userspace: exclude kernel code under tools/
99b11a66cc502d398185c9d9ec59cffaa7803a3a checkpatch: don't warn about ENOSYS in userspace code
7388ecd8177509f9f1754dbb48e013f0ca52fd18 checkpatch: don't warn about BUG() in userspace code
3329eae85d436750bad4b68d48b72083886b4798 checkpatch: don't suggest kstrto<type> in userspace code
6a3315ab58e9486a0d3082e72b2ff2874ae899c8 async: Use ktime_us_delta() for debug timings
e3f9e4b1a1f52cbcf0be1a700198edba7ec85599 shmem: clamp negative used-block samples in statfs
d036c67dde12b38d0eacab46097c3e7d831ce119 zram: fix quadratic writeback bitmap search
5fd8fad83a29ab2193cfc1530354f4d968d9c766 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
784ce3585b7ec53f193aca74a2d37fffcec121be selftests: uevent filtering: don't shrink the socket buffer
ec9c682c215c8f9b1e9542d534041382a14b2dc1 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
1ddb378c341a51aa79dcb9cc01b1250d86f05219 dyndbg: clean up dynamic_debug_init() to improve readability
b728239f2a9966d5131c40c761cc9356afeab671 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
60341f89e6065295b6604683354d8879c55559b1 squashfs: fix fragment index table sizing overflow on 32-bit
f6d77422e3874d1d90257fe26e842a5a1b0835be squashfs: make the fragment index table bounds check overflow-safe
822f06f4e8b6d5ca445ca8b2e0bcb755ddd890ac foo

--===============6550486480901615069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-869941514ca3-989bf98b512c.txt

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

--===============6550486480901615069==
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

--===============6550486480901615069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8b1175a0d591-c0eb59cd43d3.txt

e484ed2db9700a9d6aacabe53edf345dfe0e103e ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
d2edc2b1ad405274c96ed020d32f5e6a09344118 ocfs2: read the xattr entry hash before defragmenting the bucket
828f12e67aa86c528efa52083fcd53b16da2c519 ocfs2: find the xattr entry again after defragmenting a bucket
0164fb1653b1f01c51cf8b4939d45feb139c6478 ocfs2: find the xattr entry again after converting a block to a bucket
8155e1bfba4264b94d324b8e6e83f521c2941843 ocfs2: do not read the entry array of an empty xattr bucket
53e9745b198887d826d268d430b490a927d0c383 ocfs2: do not index before the entry array when dividing an empty bucket
6b2682fd83f9e354a3b8568037ae51220aa2ee4a ocfs2: do not read the entry array of an empty xattr block
634ce638f3bfbb48d837ef4aa5b808ff6e58ad49 fat: preallocate space before expanding in fat_cont_expand()
18476ddb965442de86f9b66990845a0fc4f98b26 fat: hold truncate_lock in fat_write_failed()
d8ada597db79cdcf6498d732b2fc23f501fd5e15 ocfs2: validate move extents against a stable EOF
e540787a6491c4e2fc37bc242ea5a823b916ddfb MAINTAINERS: add an IPC entry
d144ee8b4a7b43a9041ed27b9a3d5a7525a1efe3 MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
bbf184fb7107478a33f4aa034d2cd9d78ca93bbd ocfs2: keep locking_state within the cluster connection lifetime
95c586161b93ca38184421e0c47f14ce92004320 panic: zero the dynamically allocated taint buffer
473a6fb35ac64a207aff8c690ba7ad30361367f4 ocfs2/dlm: serialize migration MLE cleanup on failure
f5167775448597c6eaf02c0aef327fd8f03bd3b0 ocfs2: stop recovery before shutting down local allocators
f850249a0e70594dd88748d0cb21dbcc8bd97132 ocfs2/cluster: unlink socket containers before releasing resources
38144ba770be4add0c3be3c86775f548ca3029f2 fat: fix parent link count when replacing a sibling directory
fbd1981040ab94a892bb4029b36636cc5c54799b ocfs2: wait for filecheck kobject release after a failed add
c0eb59cd43d3e9a55846d2dc3be315807965353a ocfs2: cache the mount context for dentry lock callbacks

--===============6550486480901615069==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-2638d16b45d7-f6d77422e387.txt

e484ed2db9700a9d6aacabe53edf345dfe0e103e ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
d2edc2b1ad405274c96ed020d32f5e6a09344118 ocfs2: read the xattr entry hash before defragmenting the bucket
828f12e67aa86c528efa52083fcd53b16da2c519 ocfs2: find the xattr entry again after defragmenting a bucket
0164fb1653b1f01c51cf8b4939d45feb139c6478 ocfs2: find the xattr entry again after converting a block to a bucket
8155e1bfba4264b94d324b8e6e83f521c2941843 ocfs2: do not read the entry array of an empty xattr bucket
53e9745b198887d826d268d430b490a927d0c383 ocfs2: do not index before the entry array when dividing an empty bucket
6b2682fd83f9e354a3b8568037ae51220aa2ee4a ocfs2: do not read the entry array of an empty xattr block
634ce638f3bfbb48d837ef4aa5b808ff6e58ad49 fat: preallocate space before expanding in fat_cont_expand()
18476ddb965442de86f9b66990845a0fc4f98b26 fat: hold truncate_lock in fat_write_failed()
d8ada597db79cdcf6498d732b2fc23f501fd5e15 ocfs2: validate move extents against a stable EOF
e540787a6491c4e2fc37bc242ea5a823b916ddfb MAINTAINERS: add an IPC entry
d144ee8b4a7b43a9041ed27b9a3d5a7525a1efe3 MAINTAINERS: mailmap: use Clément Léger's linux.dev mail address
bbf184fb7107478a33f4aa034d2cd9d78ca93bbd ocfs2: keep locking_state within the cluster connection lifetime
95c586161b93ca38184421e0c47f14ce92004320 panic: zero the dynamically allocated taint buffer
473a6fb35ac64a207aff8c690ba7ad30361367f4 ocfs2/dlm: serialize migration MLE cleanup on failure
f5167775448597c6eaf02c0aef327fd8f03bd3b0 ocfs2: stop recovery before shutting down local allocators
f850249a0e70594dd88748d0cb21dbcc8bd97132 ocfs2/cluster: unlink socket containers before releasing resources
38144ba770be4add0c3be3c86775f548ca3029f2 fat: fix parent link count when replacing a sibling directory
fbd1981040ab94a892bb4029b36636cc5c54799b ocfs2: wait for filecheck kobject release after a failed add
c0eb59cd43d3e9a55846d2dc3be315807965353a ocfs2: cache the mount context for dentry lock callbacks
6e6e1243e3c8faf32c71f26e7d50a32c127d0ac6 profile: account for partial /proc/profile reads
a79bbcded6dd886598dbbf3e221db61e0703d214 profile: simplify /proc/profile read layout
c904b9953b3b136c499e2170e6edb802cc1bef29 iov_iter: take an unsigned long segment count in import_iovec()
2d299ec733c79ac1562af8c3b0487b634d75f0ac MAINTAINERS: update Andrea Cervesato's email for LTP
ff7daffbfafe4eb478c2ee34ebfbdf09a992a4d1 fat: batch synchronous mirror writes
63bb9e97e445d7472f2c8587dd2116d6feaad5e7 fat: improve fat_sync_bhs() write submission
8d405e0bff56284d72fe6c49d7ad12e00917fb86 ipc/msg: fix saturation of percpu counts in msgctl_info()
037beead1f5744e03b68358910d5ffbd3393f2fc ipc/msg: clamp negative MSG_INFO usage counts
4a92f0d21510a50129986f4ce6002cea5228f554 docs: xforms_lists: support __nonnull_args()
c287396d3cb26071a04879d43905578c14cbd4ed string: switch to __nonnull_args() macro
78df2de0fed2c907ab721b4d79907ace38feebbc lib/list_sort: switch to __nonnull_args() macro
2eb23540c8e54af7bebc78f40d75b8df002f8ccb xarray: switch to __nonnull_args() macro
efdf0766c83e308f0f975ae1b67b3ea54840bc9a drm/amdgpu: switch to __nonnull_args() macro
ff9ec71fff41471cd20179228b36d4df527a58b7 drm/gem: awitch to __nonnull_args() macro
5e669d8279f9be0025cb25c63f65aabff19b843c leds: pwm: switch to __nonnull_args() macro
32920797390b25a2a5e237546257a7aea9b7e5e1 soc: aspeed: lpc-snoop: switch to __nonnull_args() macro
be540c0102b4189be254f52097e0613e11d767a2 checkpatch: suggest nonnull attribute conversion
918ed7bcea77457932d2d378df069714365f5108 xor: remove obsolete MMX optimized code
232120c7fbf94c60fd67f5c2f0f05b2ba09db27b raid6: remove obsolete MMX optimized code
ce5512fadb1047a79e7001ce5e99379949b7c6e7 raid6: simplify CPU feature checks
4f64337880592e08a8ca09b98ad2b51287f7012c zram: prefix backends printk-s
ddc3f8a0350c021ebc63496984b62658005cabe2 zram: remove debugfs entry on init failure
6545856f3ac22c5f6350546b10f678443dec817e zram: reset writeback state in zram_reset_device()
4179e6eb57567ba66e34752b51bc5380776fbabc zram: move mark_slot_accessed() under existing slot lock sections
068ae445cf32b6f35eb922d55f03cb153789d804 zram: remove stale WARN_ON() from zram_read_page()
413a834f229c746af8b5afdb25df6f428bc2f53d zram: zstd: do not allocate empty C/D-dictionaries
6a4d79ae8a372a4bec086077f73b9261f545038c zram: lz4hc: pre-initialize dictionary stream in setup_params
5c3af50a0abd909ab08fd881dae45b6b28b7ec6b zram: lz4: use LZ4_decompress_safe_usingDict()
34b4506e26da3082e7c732171b14be68c1de68b0 zram: lz4hc: use LZ4_decompress_safe_usingDict()
231bd2586ba1d27c2762a7443531ebaf0087463e zram: zstd: do not use kvzalloc() for zstd allocations
fae46c252c2d4e928d2751a34c13f237f0242250 zram: split zcomp into separate R/W streams
bdc125244420c199a932f3737fe015ab0ef4300f zram: introduce shared decompression streams
8e6df8d8b8f164ff439f00bf1c3cd03631378211 zram: allocate bounce buffer for spanning objects
06fe8852f33bbd059935a11865c808c42de763fc zram: borrow idle decompression streams in exclusive mode
cba878007e918e57837a59112b62b285200ea0e3 zram: use a singleton compression context for recompression
adb55b502468e1c3f873a2b6125a73b51e6bc2bd delayacct: preserve delay extrema when aggregating taskstats
dc61e4acbec15175d9899e36d386a31f3f4b37f9 ocfs2: replace ocfs2-specific falloc ioctls with generic ones
09568c509284c21fabf82a339fd8d8b160ed3605 ocfs2: replace ocfs2-specific inode flags with generic ones
20d29daae59c3ed6adf96f6ffe1ec8a30b492665 proc: use pid_has_task() in proc_inode_is_dead()
e380914fd270075c34f4ab4837d815dd544fd9e1 include/linux/jhash.h: fix kernel-doc parameter name
a405a1be4f97d67ed0d098b9079f845d65f7d9cc lib/plist: add a plist_test case for plist_requeue() on the last priority bucket
8aae07f5702bfcc8661863aec388cd3027530ff9 ipc/msg: fix msg_qbytes truncation in IPC_SET
c6aa626fac5fe86062f7a148957906fbb5764d83 errseq: don't let errseq_check_and_advance() hide later errors
d6d46b44438fe6b41ef6f562419d989974bd3a88 lib/tests: errseq: add a concurrent check_and_advance test
3e7e4d275538a033046509417c5a725846a5917f hibernation: make swsusp_page helpers static
4d3b63aa743dd2ed80f4a3f81b475fa64687fdfc hibernation: ensure secretmem pages don't reach a snapshot
7edaf7e4822689dde958fb162ff73adcb47d73d5 hibernate: handle potential errors in hibernate_{map,unmap}_page()
2dbd35b8db39c15d90717670fbb0ea5d110176eb hibernation, KFENCE: explicitly map/unmap KFENCE pages
4ec4fd00639d12a3fbc147de58a8f5410f631a00 hibernation: make hibernation unavailable when debug_pagealloc is on
78c2e171fdc4e4860ce7b1450388387b40f3747c delaytop: add delay max for delaytop
fcdef0f202c90609b8256abfe835bfa8b4bfed94 delaytop: add timestamp of delay max
1ae879aa58fa4cc9711feecd12b04358d4aad70d delaytop: sort by max delay to highlight top latency processes
c3dcbebaa1c1a3acd436534ee2fb28de77b7d775 bpf: replace sort_r_nonatomic() with sort_r() in check_dup_ids()
a230735bb607f04eb16fc61d4d908b8df3d8ca67 Revert "lib/sort.c: add _nonatomic() variants with cond_resched()"
53b934c4de3f4498dc653f5bf3f6ef4d12b83f41 params: serialize lookup_or_create_module_kobject()
04163cdaeda86d04164998f6e6a9cc55e942190d ipc: mqueue: reject negative queues_max values
e49b123a65377ec6d9367257a55ad407ee0663d7 selftests/uevent: gracefully handle receive buffer overrun
0f563f609c4100dd1bf7fdab15bcc75093f68408 ipc/sem: fix malformed kernel-doc comment
13ab327f418fd65e044095f2075b8a60ce2de3c9 ipc: sem: fix used_sems overflow in newary()
e48934105c5ea86787b788701aa8d9856576930f get_maintainer.pl: fix inexact file pattern matching
dd7ac866a4c1e4f8d2141ac72c4c7a69d9856b8b mailmap: add entry for Beat M. Liechti
b35d0d4a48e863505911669dee5046739148199e lib/sbitmap: add KUnit test suite
02b088ec256d7c79e266abaefefc95675372b526 taskstats: use nla_put_u32() in mk_reply()
3fbd1f9bfccba34ce74317cedb2c75b4f4033d45 taskstats: take the inode once in exe_add_tsk()
b3cd0eb69b3d1c73ac4bd597eb31daa0cc744b05 taskstats: reuse na in cgroupstats_user_cmd()
fad7360bcf085533d215ff22b816e4360d421900 taskstats: use div_u64() for the elapsed time in tgid_stats_add_task()
96758d52869d08af14cecd643997a63a94aa11cf selftests/proc: proc-empty-vm: wait for child's SIGSEGV instead of sleep(1)
62ec10f4c3306c59e06323029639854c86bbd156 checkpatch: is_userspace: exclude kernel code under tools/
99b11a66cc502d398185c9d9ec59cffaa7803a3a checkpatch: don't warn about ENOSYS in userspace code
7388ecd8177509f9f1754dbb48e013f0ca52fd18 checkpatch: don't warn about BUG() in userspace code
3329eae85d436750bad4b68d48b72083886b4798 checkpatch: don't suggest kstrto<type> in userspace code
6a3315ab58e9486a0d3082e72b2ff2874ae899c8 async: Use ktime_us_delta() for debug timings
e3f9e4b1a1f52cbcf0be1a700198edba7ec85599 shmem: clamp negative used-block samples in statfs
d036c67dde12b38d0eacab46097c3e7d831ce119 zram: fix quadratic writeback bitmap search
5fd8fad83a29ab2193cfc1530354f4d968d9c766 zram: lz4/lz4hc: accept dictionaries of more than 64 KiB
784ce3585b7ec53f193aca74a2d37fffcec121be selftests: uevent filtering: don't shrink the socket buffer
ec9c682c215c8f9b1e9542d534041382a14b2dc1 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
1ddb378c341a51aa79dcb9cc01b1250d86f05219 dyndbg: clean up dynamic_debug_init() to improve readability
b728239f2a9966d5131c40c761cc9356afeab671 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
60341f89e6065295b6604683354d8879c55559b1 squashfs: fix fragment index table sizing overflow on 32-bit
f6d77422e3874d1d90257fe26e842a5a1b0835be squashfs: make the fragment index table bounds check overflow-safe

--===============6550486480901615069==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4acdf7a75f7d-34f88a114888.txt

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

--===============6550486480901615069==--
