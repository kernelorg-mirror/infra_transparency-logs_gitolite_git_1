Content-Type: multipart/mixed; boundary="===============5843762121705070559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 26 May 2023 20:19:47 -0000
Message-Id: <168513238755.12298.13353322137557892553@gitolite.kernel.org>

--===============5843762121705070559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 718ac55b7bc4f46e943eddb813b96bef78571189
    new: 2b5df488bcfe657dc74b20f1a5b24f371c349c37
    log: revlist-718ac55b7bc4-2b5df488bcfe.txt

--===============5843762121705070559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718ac55b7bc4-2b5df488bcfe.txt

671c3b02837e27c10b1147e9a98ae4da812c3857 mm: keep memory type same on DEVMEM Page-Fault
76a672cc5b72519448a10b92c75ebbde679d673a mm/shmem: fix race in shmem_undo_range w/THP
a056418fc7ab159d82823993be43411dfc5d956c mm: fix hugetlb page unmap count balance issue
deb0397ceba7490fcaac5d78b0b60ec211414556 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
6ffcb666f4094a6bd8d8141360859d0aa6478cb5 radix-tree: move declarations to header
8387c1c62844a0c4e378649a41b768ac750ef3ae radix tree test suite: fix building radix tree test suite
0b0e08b848b8eca24d4dcefd894a2ef441d34108 mm/uffd: fix vma operation where start addr cuts part of vma
2cab51dff3f5ef55082e8f0ca59baa4b85dfaf31 mm/uffd: Allow vma to merge as much as possible
f63833ebb77c179ee4ac3f8b8289366f6e8e2b2e kexec: support purgatories with .text.hot sections
581344bf1cfe8bff0d03d024393fa4f8a30fbbc3 x86/purgatory: remove PGO flags
df66e96ce2a42a51b2c899dff4cb25d7671cd768 powerpc/purgatory: remove PGO flags
604ad8688369244e125282e50098fd015dea21f0 riscv/purgatory: remove PGO flags
7876d7299c2acc8adb985835ae7522b323484d6c nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
f095cc45e74f9ba51b2d69563c838d9a1234c065 lib/test_vmalloc.c: avoid garbage in page array
159232c0b85e314c97b8199e38a38524df37d348 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
1dd131f7cc292e5870ecc0e5976b6fc35daa6cf2 lazy tlb: consolidate lazy tlb mm switching
4943029c210ed80edfa747c09c5d05d2eada10c1 ocfs2: fix use-after-free when unmounting read-only filesystem
9cfcc82014e7c3eb206d84d75ba117b164c48774 nilfs2: reject devices with insufficient block count
c11d6b81528ef5fd16fe487160b85246ecb27d29 mm/gup_test: fix ioctl fail for compat task
1b1abe2fabbe852b9c66ca2d9b0949179d335f3c dma-buf/heaps: system_heap: avoid too much allocation
641aba017cd506732a7aa9db70ea5bac14f1f589 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
75abb857382ae56104ce00b824a0195f6b8199d2 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
e99801d704b59db7bde042c964c365a00598bb50 migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
198b18c0eda7afc5fea97fd94fb78964cffa0b4a memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
61ecc0558defb454ba649bc44d2c086c16d139f2 memcg: dump memory.stat during cgroup OOM for v1
de517cb64ef813f5d0b1eec687a11bd7f273b6b3 mm: compaction: optimize compact_memory to comply with the admin-guide
b1e3d3fbbdeff684ee063ccc02e9acd7f7affee5 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
bcdd837f68f523c14d8d5e8bddf8d8e5bc373b6e mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
477c8146ae142339b608c9f39619ce0382412238 writeback: move wb_over_bg_thresh() call outside lock section
8d649c20016e03cd710e207bf36e60950b1eba38 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
7837739302fe9b64f74cf177208c409eadfe1995 memcg: calculate root usage from global state
1e7ae677454dcb3212bfb4b01ba796beb4b7a929 memcg: remove mem_cgroup_flush_stats_atomic()
3a21d2ad7a93dd0bfd622029b43591313a6f2897 cgroup: remove cgroup_rstat_flush_atomic()
9abbc46540c2f601f5697955f9e6d558cdcc3dfe memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
7ed5ac50eedee66bdc728fca0cced19d85be4964 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
625c5ce5279e8f36168ce31cb594d08946d627c5 workingset: refactor LRU refault to expose refault recency check
1a04faae9cebc12b83a1bc1b46d6337e7849e4f7 workingset: add missing rcu_read_unlock() in lru_gen_refault()
f3de5bd0fd60ea400f9b2befb265c3eb3be1e2b6 cachestat: implement cachestat syscall
7fb1b1b67e041dc10ee9c200a1b046a24cee9086 cachestat: implement cachestat syscall (fix)
70b16b85515b920432656799afeb4cc31408d524 cachestat: wire up cachestat for other architectures
d7b60c15c11d777eebc7611bc4d8822f5eaa8162 arm64: wire up cachestat for arm64
7069063094062627cb750fe54df90127ac15f470 selftests: add selftests for cachestat
0a7dc8fd86af7f74c5e64b162517a91634223a95 selftests: fix spelling mistake "trucate" -> "truncate"
7d255a0fa9243d8ccd8ed5c5576210c530c6d6f5 selftests-add-selftests-for-cachestat-fix-2
57d88a088c6b18825e2df075cb649b898ed248e8 fs: hugetlbfs: set vma policy only when needed for allocating folio
192c98e371236f653933061763c289421f70f57c mm/mmap: separate writenotify and dirty tracking logic
20d18f5dbfae32d6941bbca1cca44049dcd7562b mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
a2bafec1975a37e9a523884fd1fcfa77e572c7c8 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
67057ebdfbffdb71f447e6f9f9e4b772ff4c6b83 dmapool: create/destroy cleanup
3dec8a3b5b116552d5b2871f70df09db25c9c714 mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
cb2e9a454ab4b5185adc79b734989f97f0870b59 maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
3af4d297ab3d3ba9492637c00befc2b647f8f8c6 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
1412f30e65698c44b1a36ff6a911aa3903fd8fed mm: optimization on page allocation when CMA enabled
7365fe610356aec28e0ffa509cd784024e749cb2 dma-contiguous: support per-numa CMA for all architectures
78e2d986d73324ad2780f7f50098b81b82924401 filemap: remove page_endio()
d63470a8ffa7c2a57eb0405e6f062d979b6aa5de mm: memory_hotplug: fix format string in warnings
7e4a7e05bfed23091b35cee45782d3009ff06632 migrate_pages_batch: simplify retrying and failure counting of large folios
53e45d3a0322d8882bcf291246aebc922bb40234 kasan: add kasan_tag_mismatch prototype
b85d2757b8d99330fe2f71ce30710b0cae59db2a kasan: use internal prototypes matching gcc-13 builtins
cf7de66d7139e8b1f389434899e3de581ea69c06 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
acdc79e38e543751486d2e2d0a3eedf0101ccf9d mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
2018788315a21fc1a4d0d2329654311506c744a0 mm: memory-failure: move sysctl register in memory_failure_init()
2ce94fc5b325618a380a6f04d2d35cebbd2038b1 mm, oom: do not check 0 mask in out_of_memory()
290503d45567f3e5bde273e5136adc31af2b3de4 mm: pagemap: restrict pagewalk to the requested range
ae2b4c5bf5a6a1b1e3a686c413f36501e37aac7d mm: compaction: ensure rescanning only happens on partially scanned pageblocks
f9a30c8b4ab1552d6ea3ce077628d1110cb1dfa8 mm: compaction: only force pageblock scan completion when skip hints are obeyed
271d6450614a696d930b7bfa3feb75121695543a mm: compaction: update pageblock skip when first migration candidate is not at the start
6851ddd01c94f03357123eaad7c3d6983eb2bd02 Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
a278536aa56ec86a2c7bc84df2a87fca2b4b2f00 mm/secretmem: make it on by default
2981842868ba79c9fa5572ff51c0ca8c42f75e1c lib/stackdepot: add a refcount field in stack_record
d89636b051558e9b0da9df0fddedc5f3ff83247c mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
3f158e2ff9a441dee6f5e13961d1427fc16b4cb2 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
6ba7f498d43d0364084e485b38c2fa1c837b4654 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
77687fd865069073a9bca439c6755ebab3bd819e mm,page_owner: filter out stacks by a threshold counter
85c00044b551e754b29ebe9fa2145529f8e2848c mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
47c435b215da67bbeb76fb21f7cf9b6a53c11e1d mm/zsmalloc: get rid of PAGE_MASK
a85337fa4c42116afb2bd6c6e11f50adedc8fffd mm: page_alloc: move mirrored_kernelcore into mm_init.c
dddfe4d9d9ca8aaa47cc64eb0231a4f7ffbebf6e mm: page_alloc: move init_on_alloc/free() into mm_init.c
e50a627111fcc9a1be4ea52a755bd9a77aae925a mm: page_alloc: move set_zone_contiguous() into mm_init.c
baa943b437e27b46d2c20f62fbf3f880b2103f1d mm: page_alloc: collect mem statistic into show_mem.c
64ff4dcc4378dfe4108b807274cbda533d2172d9 mm: page_alloc: squash page_is_consistent()
295c564536f9108d2e18841ebd16bad1086b0f36 mm: page_alloc: remove alloc_contig_dump_pages() stub
681672042cf5e8f9419df5f4f028bcdde584e39a mm: page_alloc: split out FAIL_PAGE_ALLOC
707a53b64f15b2688962041646f7b460e61be3ee mm: page_alloc: split out DEBUG_PAGEALLOC
c2dd207fc10a2222ac98bf48d08e061254968eca mm: page_alloc: move mark_free_page() into snapshot.c
b0d6848fbd585c92674a2b56fa44101061e1ff26 mm: page_alloc: move pm_* function into power
5ba7022e33f115160e4c0fde839308405787f457 mm: vmscan: use gfp_has_io_fs()
bf315e0f5552abe01706a55dd7179f53be55df88 mm: page_alloc: move sysctls into it own fils
054cdc8ad6f22ed46f9b4a245c36267e48bff731 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
50d445cc28a0bb2c45817c8a8139d55340303741 mm/hugetlb: remove hugetlb_page_subpool()
7bbf9c8c992eadccf03af1ad873b8d0ebc68e13a mm/gup: remove unused vmas parameter from get_user_pages()
83bcc2e132a5c96221cd89b12c43e4cb25b5dcd6 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
a4bde14d54931dd1a11899f144fe341f80f863a9 mm/gup: remove vmas parameter from get_user_pages_remote()
9ffaacaac1cd2cd3a09cc8fdbd7dff5f68192b4b io_uring: rsrc: delegate VMA file-backed check to GUP
40896a02751ccef508c5c7ec1f28f14867ecc7b4 mm/gup: remove vmas parameter from pin_user_pages()
c5b4e2979301b783f707680d1628a580a0003a43 mm/gup: remove vmas array from internal GUP functions
946b65e1fd87f63cc8c22286d22cdef2938061aa mm: convert migrate_pages() to work on folios
1d45f1bd8e66d1ee7df2223ef298137bf6af1d63 maple_tree: fix static analyser cppcheck issue
b3f491085b1bad1dc47aeaff282b8b5e4ba4ace8 maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
59de9c74402f2be391da79cf3d535fa7298b6a2d maple_tree: avoid unnecessary ascending
78be7a4f31586bcca6b564097a94dc0f5f54f65e maple_tree: clean up mas_dfs_postorder()
f551927bb8c014b65ee662e5fd12d96bbd325c57 maple_tree: add format option to mt_dump()
abdca9a1099bb5f702785e0a61f6cb613d7a76e0 maple_tree: add debug BUG_ON and WARN_ON variants
738271b111623b8084409e34c461a34d5771fffd maple_tree: convert BUG_ON() to MT_BUG_ON()
6909529fea09b526474d55a467eab295f1d11d77 maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
08269457ffe0a9fb63861cd17338e000bdb89008 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
a8467ab11c5c7c325bc84738b1a74e28ca3a89ed maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
e241535764d43b108e6b8987631711ec3c42304a maple_tree: use MAS_BUG_ON() in mas_set_height()
709d02521b3a8616feb7cc6cf2725b89e2431a1d maple_tree: use MAS_BUG_ON() from mas_topiary_range()
9148342a5da6a8578bfe0fdd2b95b48271f046a2 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
774dfc7e63c643cd7dc66811a7c1715aaf657f42 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
63386564134261de8d2936e8fa902aef005fdc9f maple_tree: return error on mte_pivots() out of range
088f0f90773805f85c967091c96dfd17faaf6b45 maple_tree: make test code work without debug enabled
bb4b2d079cc477b0d79d8997d85758e98f46bcad mm: update validate_mm() to use vma iterator
346c991b37da44725fe97d96c55c2f6659cb7c22 mm: update vma_iter_store() to use MAS_WARN_ON()
1a1bcc9277fc83ec46fa7c2c4a3c0c93fad2ae6f maple_tree: add __init and __exit to test module
bdd1a1399ed2d537dad5610d305cb21e400dd257 maple_tree: remove unnecessary check from mas_destroy()
3f7869ea7fc3b681053afc16bc6d942397330a91 maple_tree: mas_start() reset depth on dead node
d6c2844b1aeb3fbd923854f92a8fd2754652e338 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
2117db6b8a62952525edf17f1467ac233f88c761 maple_tree: try harder to keep active node after mas_next()
bdbb1005936f172af03804090ad11e03bf2b73df maple_tree: try harder to keep active node with mas_prev()
0297df178282d1a6ec0d745b308e90a5d73cb6ed maple_tree: revise limit checks in mas_empty_area{_rev}()
c9c767e682172e7cd8532fa90b7469dcc2713145 maple_tree: fix testing mas_empty_area()
f492d9db8e8dd70201914e7bd08927ea75748fc9 maple_tree: introduce mas_next_slot() interface
c9e5be0fe03b8a697fa20282eb85cf62732eb39f maple_tree: add mas_next_range() and mas_find_range() interfaces
c684bb2d5d141bb593a66e127ab1611da94644da maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
abaffe6779d49729fc297d08b87f3f37c14a8005 maple_tree: introduce mas_prev_slot() interface
199e49797e29e0740be1bbcc04fab0b3de993e31 maple_tree: add mas_prev_range() and mas_find_range_rev interface
cb3837daee2dc0f83493fcd017c91e0286996466 maple_tree: clear up index and last setting in single entry tree
feac4115a83d51277e3599205dfb542795aad10a maple_tree: update testing code for mas_{next,prev,walk}
c77bd3cf4ae0f1298a5ca71920b876c22c1e1fbf mm: add vma_iter_{next,prev}_range() to vma iterator
8008964ce6ff4948a2b749ca3f3f97a3435afdab mm: avoid rewalk in mmap_region
babbe2933f97ab5ad64d20d126825e0a83ebae44 mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
ae56b3c68e09eed98b33a38d0f4da0e3388b9e8c mm: compaction: remove compaction result helpers
8f2efeb4a2a3df1b6a97cb5c112025ddddd0e2a2 mm: compaction: simplify should_compact_retry()
99e598d45f0eecab8f25384f8ebe09a1e9d0cf40 mm: compaction: refactor __compaction_suitable()
0094d5b4b9d2a3dbe5b8553b188403deb614f133 mm: compaction: remove unnecessary is_via_compact_memory() checks
e9237f9729a6e8d311b2ebf6af2cb14d6ccf80c4 mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
4843670ff741961305380683b03fb1f02cb541e5 mm: page_isolation: write proper kerneldoc
b4d7d7f347552bc3e500b24425349a4a73e883ee mm: compaction: avoid GFP_NOFS ABBA deadlock
7c9fa2739fb88f91f7945cfd6ec37e578473dbce selftests/mm: factor out detection of hugetlb page sizes into vm_util
f65ac078f3189d026f697012cc93a9436911557f selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
42ffffff36512ca300a4d8432d7621a0d84d11dc selftests/mm: gup_longterm: add liburing tests
9b22ae67eecc2df01ddb8ef0b52d2ede1711460f mm/mmap: refactor mlock_future_check()
00b47466bfbc9aa7b05d8427d4275e794772bd48 mm/mlock: rename mlock_future_check() to mlock_future_ok()
c82badc43944703ace5cd1fb5e8ac4d96f962df6 mm/memcontrol: fix typo in comment
a90c97f085ba31907419ab0c5f0c12108f6f29c3 selftests: cgroup: fix unexpected failure on test_memcg_low
096b526d4f6dcc555cb12f1c1b9f99ad3f60fde5 mm: multi-gen LRU: use macro for bitmap
df3842677e876d1b037519c5881b990381057224 mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
4940b7ca6a089585e782b9b99f6da0031c51a71b mm: multi-gen LRU: add helpers in page table walks
928561b63d9fe76190e24ed4571699b35bf3eb1b mm: multi-gen LRU: cleanup lru_gen_test_recent()
960801a26a0ee62b04d522c9d294b119935aea1f kmemleak-test: drop __init to get better backtrace
17625abc61a946dd3e6eea399ea7b80e785dc04a mm/vmalloc: prevent stale TLBs in fully utilized blocks
0d896b68d469a1c73c95614d77e279eda8024cdf mm/vmalloc: avoid iterating over per CPU vmap blocks twice
121531808f3532716af17e2a220e2853c04f4775 mm/vmalloc: prevent flushing dirty space over and over
a413d79a8c85951f48beadf4282a85038d0aa9d6 mm/vmalloc: check free space in vmap_block lockless
bc09a14b7c6fead805480a124c51d233ee35382c mm/vmalloc: add missing READ/WRITE_ONCE() annotations
35ef6b347c66fe8a570928fe01f42285e0ec0aaf mm/vmalloc: dont purge usable blocks unnecessarily
8204a1334dfb244ccbdcda12b71175aa5c5234cc mm, compaction: skip all non-migratable pages during scan
281a44373890b0289844d2eed714533d2de8dd93 mm: compaction: drop the redundant page validation in update_pageblock_skip()
78db327e63547a197ae3b92b2773e216480fb1e4 mm: compaction: change fast_isolate_freepages() to void type
7de2807256870981fba998833539726874b0b262 mm: compaction: skip more fully scanned pageblock
da4af082d45340dba277cc4d172310980f282ac1 mm: compaction: only set skip flag if cc->no_set_skip_hint is false
6d1bf5a4dcf7c4a92d29f251ae8a19795f6c0c62 mm: compaction: add trace event for fast freepages isolation
5a44d47746ead7bae9bc6cc6751d02cd7ef3c661 mm: compaction: skip fast freepages isolation if enough freepages are isolated
80d2d64d902e5460b10b7cf40126ed868c8e3ea5 mm: shmem: fix UAF bug in shmem_show_options()
3edca8311ca6988ac5a348b36faad2646303d940 mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
99f7c755c4cdcb92db95e2d23ffbec9de1be1674 maple_tree: rework mtree_alloc_{range,rrange}()
4094ddcf81413e57897969cf3c3a727b4a0104c5 maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
4d2964fd367afed43f175cd683f03d7b4c3d1165 maple_tree: fix the arguments to __must_hold()
d4c24e69e304ad755be8b4b46ba14c7afcb2596b maple_tree: simplify mas_is_span_wr()
020af1bf7615a8bdb535ba557004646599c69bed maple_tree: make the code symmetrical in mas_wr_extend_null()
391909bcd8cc8268f0b12f64f0198e852a9c94fa maple_tree: add mas_wr_new_end() to calculate new_end accurately
197eafa7acd194aec5282cc6349c6a8c0f23bb8b maple_tree: add comments and some minor cleanups to mas_wr_append()
d6b67bc10f827122820ddbad3614e81a89a7d4e2 maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
f1fd5340a39a58a70baeacd5f9d36bffa5d1760e maple_tree: simplify and clean up mas_wr_node_store()
a79b980e3014e50d577c0cb046fe4e3359946671 maple_tree: relocate the declaration of mas_empty_area_rev().
c62f40318bafedaaaa7a46c6e910418dc1c20641 Multi-gen LRU: fix workingset accounting
0b73e4a0e1f8c6c7e4c63443aca77ed7a96d8391 Docs/mm/damon/faq: remove old questions
42e1268797192a2f47b0388ef234dc5f8751b567 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
74ee4a229b354352f619bf1d37dc1c19532c1c05 Docs/mm/damon/design: add a section for overall architecture
29f17b71c5ae5f4549898fd370c28c8c51e19945 Docs/mm/damon/design: update the layout based on the layers
45e8e09d07d732a0ea49b2985d511c4d927de145 Docs/mm/damon/design: rewrite configurable layers
1727048ce27b72a0ce8f45e67ebc52483fe16351 Docs/mm/damon/design: add a section for the relation between Core and Modules layer
2cff2a216386c85c5bdfd1532ba5303b22e45dd6 Docs/mm/damon/design: add sections for basic parts of DAMOS
466e040568b9f822351a9aa9ffd63d84b8f181ec Docs/mm/damon/design: add sections for advanced features of DAMOS
d4d821169e32ea3609a167dc9a323d5b5284a29a Docs/mm/damon/design: add a section for DAMON core API
16a80424b8605ace65af9e5154efd26acdcda68f Docs/mm/damon/design: add a section for the modules layer
d9efef56074f2bae216067c7b043287a9300b895 mm/mm_init.c: introduce reset_memoryless_node_totalpages()
b1490032295323799f9b52075ffc592743c34e64 mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
506ff1ced150ca2ae4207958c8ee754d60786482 === Mark start of DAMON hack tree ===
b51b4db8a4c7ba770df8b0f4302d91ee606b1cf0 Add -damon suffix to the version name
424cc5383c72a6c949990253fb460525b6e467dc === fixes from other subsystems ===
64e4e05652999390cddd35cf76016765f47799e9 kunit: tool: undo type subscripts for subprocess.Popen
5dd1814e549099f0c739c6256d2d936e445e2beb === Patches in mm-unstable but not yet pushed ===
3526118f7b0514942ad9a75233af96501bc71b79 === Patches written or reviewed by SJ but not merged in -mm ===
11ee4255c7ca55f0068744ec22a6be3249568674 selftests: damon: add config file
926aa2b3678df01e8d36beff0f904e3b097b7d76 Docs/RCU/rculist_nulls: Fix trivial coding style
1b317bd57ca9e77f0ee199f651a6e83cc00841f2 Docs/RCU/rculist_nulls: Assign 'obj' before use from the examples
3253130052977fcb02001cc49fa995fb941879e7 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
eb91f185b8c9c58482506e874d973479d902ef37 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
11179675273ab8a1722764310e6faecff648c20d ==== misc fixes ====
25f139d6cc44d6049665f8bb5a4142d41237cb73 ==== DAMON docs update ====
839e60497d8fd700635fd56cab1e1f1a7d6d8f33 ==== slab comments update ====
6c4322ec27e302ebf624d24dc4c76eabe63a1868 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
9308f19cc3ec5f4bf8daacb217c70a0e6703e6e1 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
81eb22c991d28b0a967bfebe555a3fb287de16d4 === commits having no plan to post for now ===
60e5453f2d5e5b6d1702563a6d63213159b32b82 tools/perf: Integrate DAMON in perf
b279ca1516973c2ca0ef46238084484ef97ff804 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
edb9c8ac32837fbf701fef7e3e316847b515d830 selftests/damon: Test target_ids_write()'s pids leaks
dccb7756dbc4d31829d20b9f7f5ca0d2c680d66a selftests/damon: add auto-generated files in .gitignore
d5880ecd7e616fa86bdf4c91c62540f2dc9fe11b === Commits aiming not to be posted ===
8af037a53673a1cc235e51ca9fb0a69a7931a8bc mm/damon: Add debug code
3ce964e58a4506118095c2bc3b95440d40d8dfc1 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
a895d08b83f08d13727844bdbb19dd0085601407 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
9064684d02554dec8981098ebbd6b0abbaae828f Docs/mm/damon/eval: reference all footnote
fa21781193700946aab435aaa36a724177197db7 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0b25e071bbdc490767b00c5e8db8b44f098f23bd === Hacks in progress (aim to be posted) ===
8774736ec425f4aa3e285ea0b906a0e31ffda8c4 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
30ab32830c5579844e5dc3099090e29dc46092d8 btf: warn but return no error for NULL btf from __register_btf_kfunc_id_set()
6b5a1ec8c382ca94242586de35715b73cc1b1c9c mm/damon/core: disallow aggregation intervals that smaller than sample intervals
2b5df488bcfe657dc74b20f1a5b24f371c349c37 mm/damon/core-test: add a test for damon_set_attrs()

--===============5843762121705070559==--
