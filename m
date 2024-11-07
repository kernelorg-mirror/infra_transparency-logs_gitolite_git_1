Content-Type: multipart/mixed; boundary="===============6362471672721404960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 07 Nov 2024 22:10:05 -0000
Message-Id: <173101740571.1045325.5843321872784979163@gitolite.kernel.org>

--===============6362471672721404960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: bf1c36e24b615c184cdfea1cee9680aab92eb2e7
    new: 31643de58ab8d72640514b713b7b8c5906efd249
    log: revlist-bf1c36e24b61-31643de58ab8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3cdc438a00db44814cfd3b4a33f20e94c296f9a4
    new: 4e6cb62ba1ccf7855ffa60959a97ddf9d1a3be6e
    log: revlist-3cdc438a00db-4e6cb62ba1cc.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 49b784f09e93e4d4143a296f0769b86c8ee03739
    new: 547a41c1d2e5ac8ebf20a890d621d462d08e3ac6
    log: revlist-49b784f09e93-547a41c1d2e5.txt
  - ref: refs/heads/mm-unstable
    old: 72b569b31fbf9fa85475e95d805e62ab2dc9b6f1
    new: 8cf704eef8f1f8e074d6117efc0ff8ca673600df
    log: revlist-72b569b31fbf-8cf704eef8f1.txt

--===============6362471672721404960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf1c36e24b61-31643de58ab8.txt

b2b4404fdf015f1a8f28f11db1940f7ddfe8e42d mm/page_alloc: keep track of free highatomic
727aaf89d1d2c13749c5d5b08018e76aeda8f172 mm-page_alloc-keep-track-of-free-highatomic-fix
d46b2c52166fabfbeef3d8d59b36bf750de41b18 objpool: fix to make percpu slot allocation more robust
e41b818209771e2530684eeaf5df7c758582a855 mm/mlock: set the correct prev on failure
521013f36e5673ddf93efd087238023d63fffea6 mm/damon/core: handle zero {aggregation,ops_update} intervals
c4415edb24eb19f54dbb121800b3c6ec5837a5b5 mm/damon/core: handle zero schemes apply interval
95e4b6522afe31f558237b434de3f96d6e33def4 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
d84334fdea0e7e6cd209deb595f4b67d755e0c58 mm: fix docs for the kernel parameter ``thp_anon=``
079687783609ef28ade2d846287fa325ee6dea54 selftests: hugetlb_dio: check for initial conditions to skip in the start
1ea467e15de15b1fce42a8d6f212e1d6862cffe0 ucounts: fix counter leak in inc_rlimit_get_ucounts()
4ccbe3cbe6c5d8233de0ce0e029e1feccb11b5ee fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
bc013c0add4045329f416f3b5087096ce4b95331 signal: restore the override_rlimit logic
49e76007832c935e05993e9a44aed249c79b153f ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
5ac69d5177c13d756ae6abe3a98e54623616ba9f mailmap: add entry for Thorsten Blum
162a32a88c3bd6d4d257194d1e7498725d7bed77 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
3f86412dd5cd6daafeb754908839f8b06fa2751c mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
c6d3b086cf4292ca5f2ab689a58a824618dc8983 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
f17d5d9735856a0b68d2a0230a36e87f2daf4006 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fe3ca4e94e2d39731e5e6e93469009521826934c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2c6a02574ad1a91d5c7fded75a36a3c3e3af10a3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6d01e990e778b4d7eeb011bb16eddd7220b1993e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4e6cb62ba1ccf7855ffa60959a97ddf9d1a3be6e mm: count zeromap read and set for swapout and swapin
f551dd647eb2c19f5e9000f7b34f692d65358fb8 foo
bd7b2018d8385f801a01bde8a008e9695bf6e996 mm: vmalloc: group declarations depending on CONFIG_MMU together
656f9521e78a8e4889249290783c81dd0ecc1034 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
cf50f3d3029d2b38cfcbf5204270f7c0088b8c22 asm-generic: introduce text-patching.h
3516fe328d01046b211c08f9b33156486dd4dc69 module: prepare to handle ROX allocations for text
4d6250b903edf52164d4557d58714cada7b49c16 arch: introduce set_direct_map_valid_noflush()
d87057fed6cc48b5ed3f38b342c1fc29d80458e7 x86/module: prepare module loading for ROX allocations of text
83ed465b8c9141f4d54571c3297720c80265c779 x86/alternatives: fix writable address in cfi_rewrite_endbr()
33fd8ed513f74925b586748cbaef087a47118c77 execmem: add support for cache of large ROX pages
160b89aa6c70aafc56aa9451cca1f5fcaeb262d0 x86/module: enable ROX caches for module text on 64 bit
1587c0e20c2664c397932f280948bbd3cb976b57 maple_tree: add mas_for_each_rev() helper
1f51093607c525a0b199db28343f67d46af05150 alloc_tag: introduce shutdown_mem_profiling helper function
f68f23ce10820c94e997692be9fef8db5f4a030c alloc_tag: load module tags into separate contiguous memory
65a9224d02a12c094ef97e8d8708d81639b2efdb alloc_tag: populate memory for module tags as needed
593ae9ed1103ae0a54268e38758bf78f0443bb14 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
886214c4251477ea21a9d5ef66be5a7198f0a342 alloc_tag: support for page allocation tag compression
7124fd8f32f565629acbb94db0842b0c2d7c4b77 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
7702efc500544969c87e09e07ea196119ebc10bc mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
ad0bf2e3687156b449138465f6d60fa9654e4303 mm: zswap: modify zswap_compress() to accept a page instead of a folio
c068fc42c58e2c845dccd9df6f3d59cb19a76679 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
b0792a9393d9c0df420faeeb83f0abeff546fbcc mm: zswap: modify zswap_stored_pages to be atomic_long_t
a38bd79d97711736cfa60e20220c284bac0d8039 mm: zswap: support large folios in zswap_store()
e84c0f4ecdcc6abba03653582c60b0a3b0163b53 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
278b06a8e15cba7b8e4fee816038cb51e5daf752 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
f87d8a4ab298a26e0d38ce6dcd341e633a253e0c zsmalloc: replace kmap_atomic with kmap_local_page
fb9edbed47c6e44ae0a42e4d19b2cd7298713a27 mm/zsmalloc: use memcpy_from/to_page whereever possible
b5bf1ed4dd0df9450b2442bf914c0679faa58745 mm: convert page_to_pgoff() to page_pgoff()
9fa35df86a698e659e0dec0e793e36f4e99e0ffd mm: use page_pgoff() in more places
a3ad203ffb761437eb00df40f2288e5722f634fb mm: renovate page_address_in_vma()
fd214cd43d3b7870113bfb49b88395ce154faaa0 mm: mass constification of folio/page pointers
6b7b0798d34a011d571305941ebf9a828407b24f bootmem: stop using page->index
f10c4062ee6c8b556f0008a9bcd9334cb19d8f9a bootmem-stop-using-page-index-fix
a0a3f2e3af332cb0f4f5c2f09cb819ce22a32609 bootmem: add bootmem_type stub function
63e4769cbe131f8661bdf314172ddf6e329c0448 mm: remove references to page->index in huge_memory.c
b6bec5fcf50f12cd18a7a655803b9523f8b83720 mm: use page->private instead of page->index in percpu
36751f73b22d770e48951bdc1b7e44af832ae648 kasan: move checks to do_strncpy_from_user
99362be960c6ed60a81b36f8463089e48101f4b0 kasan: migrate copy_user_test to kunit
5c76bc77bbf3b5ed0c3d7399deb2a72c120fbcb4 mm: export copy_to_kernel_nofault
21fe1b59c8dfcf81ea469562f99c4bd3ca52e6b6 kasan: delete CONFIG_KASAN_MODULE_TEST
5fcd7f0f559455e0b29b0b53ffb7e5bcf2cfdf1d Documentation/kasan: fix indentation in translation
fde5e715d33a4fadde89cc6a1154e96bc4d968d7 mm: convert mm_lock_seq to a proper seqcount
7e1088604b8e603982975317f2d0c22d9274b91f mm: introduce mmap_lock_speculation_{begin|end}
79efff9f358501c404607662f98a8fd91c959833 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
cda53b7e3b6227bde4051a5cf14e45f793955497 mm/show_mem: use str_yes_no() helper in show_free_areas()
93863afb58eaed41aa2fd4e02fe2bb1b475bc9d5 memcg: factor out mem_cgroup_stat_aggregate()
3f2ad136d10e8a5b977ced9b0a47c3f66494d236 mm: add per-order mTHP swpin counters
c0d7238beacab2d3a94ff99d2cb9da8a386fad2c mm-add-per-order-mthp-swpin-counters-v2
9b14a8dd507eb76820cb6f4f72083f8cbf695383 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
4eccb0ff2d37f734e5cce05a6ac9d6a0a298c8c1 selftests/damon/huge_count_read_write: remove unnecessary debugging message
e1c1828ae68fa65e95aeb6ae2b41fa1b2bdcd835 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
27769fdc3d62c96aaff98c68ba15005106fd108b selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
b0639af6f1a01fb6df202c11fc33e7b6ae6f661f mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
f45c5ce7b73f65aa5b0a775604c43e435da458ef mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
90641e2e60694e6561bd8051901a5f9e5c82a79e mm: use aligned address in clear_gigantic_page()
e49df288ce2ac2f543471408fca32d0e59efe9b1 mm: use aligned address in copy_user_gigantic_page()
5411fef386b7fe3db0fccf4b3144b75e20136f4b mm: pagewalk: add the ability to install PTEs
b756ca7ecafac847d12419da5fcf0133cfb33c44 mm: add PTE_MARKER_GUARD PTE marker
a46c99256a23457ce80dec1c0e2e4b383137732e mm: madvise: implement lightweight guard page mechanism
9f4e5c60233150d093f66d12415e1e0376e933a0 tools: testing: update tools UAPI header for mman-common.h
71773fe9b9f336601f084f131433e7febeb0cec0 selftests/mm: add self tests for guard page feature
29356be90dec65f3ace2f27c458dc21058022a42 mm: delete the unused put_pages_list()
d09eef544e2f4585ba1e8db10e5ec0e83111e31f memcg: rename do_flush_stats and add force flag
d84c01cf9d505bccd1b9eabea2bcaa7de4d44bbd memcg: add flush tracepoint
3808262e8cdd5905d2acf0bdc390265ec504b590 mm/memory-failure: replace sprintf() with sysfs_emit()
341b21601e424c17317c8e3a61cb17feeeb430c3 zram: clear IDLE flag after recompression
8807f316c2f90fb948df4f14fdf7e535a8bee1c7 zram: clear IDLE flag in mark_idle()
7e044cc2ef203682ef44318627681d06734bf66e selftest/mm: fix typo in virtual_address_range
39058cb3b831053e04a3ae0374c44c1c5bd21464 selftests/mm: skip virtual_address_range tests on riscv
c713e63a03009d4fe28d4e2c7e80ab0040efdcb9 vma: detect infinite loop in vma tree
fb719d373be95e5b506f006806ad0fceddff6d77 vma-detect-infinite-loop-in-vma-tree-fix
0b1772f286ecf583d92e2c116e271d1553906f72 maple_tree: print empty for an empty tree on mt_dump()
d2cae6373ea365f4825d913c5d904480c5cf4e13 maple_tree: the return value of mas_root_expand() is not used
1f55a8fe8fceabbf219b5fad8ef1bd6bce673aea maple_tree: not necessary to check index/last again
dc7391c28de12b60bd8c2706aa6dd96f912cf0ff maple_tree: refine mas_store_root() on storing NULL
423cf0fa19fbc00b66f9ef2bd1c4b7f82865a41a maple_tree: add a test checking storing null
7a1da6314cfacb9cc31fe840db015161ca950b03 maple_tree-add-a-test-checking-storing-null-fix
334457975915ec1b5a422029d27671fdfe539532 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
b31ffe30c59a67dfbbdc25b3d2b4aa0a66dbf2a3 mm: shmem: control THP support through the kernel command line
52474217415d9cf0cfe7148e2a0e66845b086563 mm: move ``get_order_from_str()`` to internal.h
1a34f051659425264b6ea966de6fea1b626442dc mm: shmem: override mTHP shmem default with a kernel parameter
1f0ca36740408b260441b02e90ac84dfd7f5bc2a mm: huge_memory: use strscpy() instead of strcpy()
f332b3fc1828b728f5c53abffef31a6707098d8c mm: remove unnecessary page_table_lock on stack expansion
d9c71e9484c1fe53082972edef2ae50504252a3a kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
166c3850be92166c52f143766d4dfcfedb343634 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
d0abee96a578e7f32a4483f33b7585ea88eacb0e vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
667b7e7c58cb2cc2e1ed596ced69edb8e4ffcde8 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
9fd3d55003cb93268b74577cf08f54791fd24c54 mm/list_lru: don't pass unnecessary key parameters
7b9f8d6a38fc4a5e978a7ded0bbb2e47c83326cd mm/list_lru: don't export list_lru_add
9577a995d3524f5314cbe7bebe0487b73a3aa864 mm/list_lru: code clean up for reparenting
ccd610b1bf3eaa8c0b51f817c188f8b6f1f6c2d9 mm/list_lru: simplify reparenting and initial allocation
7c86f25edb702fabfd7c88a3112385726b198a28 mm/list_lru: split the lock to per-cgroup scope
fdb83863d24ea2671dd1a57eee0e7dcb0df9c881 mm/list_lru: simplify the list_lru walk callback function
8cdf2145c1b0e2c1233753bbaaaeb1f35522c55b kmemleak: iommu/iova: fix transient kmemleak false positive
75a39d77fac28620767a01cc5f48e00b481f1ba3 mm: define general function pXd_init()
34c3a0beb3806f0bf8c7128f17ba1017f586b649 memcg/hugetlb: add hugeTLB counters to memcg
c1079ff7c39e5ec5362a4c1e38c348fe6a9191e3 Docs/mm/damon: recommend academic papers to read and/or cite
ac1fa695b90e3d02f5819c89ab8f1009902d3076 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
1d3b147b9746640f8168501f4b83adb96c68efef zram: ZRAM_DEF_COMP should depend on ZRAM
fb5b7d8e441f2d6416b8fb4736d2f157579cbaeb mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
304a13035ef93514b69ec47327bd18b441491e8c docs/mm: add VMA locks documentation
ffee7be921cdc4d67ffca65af91d4fc02e6a6f74 mm: swapfile: fix cluster reclaim work crash on rotational devices
13b3a2854cd76c7cd1ddc9f56783e4f68d096d4a mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
73b05986e8f13e8b675a671c3ff61aebd425f368 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8cf704eef8f1f8e074d6117efc0ff8ca673600df mm: optimization on page allocation when CMA enabled
0acc4dfc7ad716349d6ae2f5c0e79ae52cd0c089 foo
8d60b8cd85a007cd9817fd96802c02cef25df436 hung_task: add detect count for hung tasks
a4ce6841317607f5361a51d130232673d5596cf9 hung_task: add docs for hung_task_detect_count
527994a0739299a890142c924cd92e3c0e6d0892 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ea4261d16f7fc87f9046c89e081c759bdaee9ccc Improve consistency of '#error' directive messages
82e2da33173e4d69755493cc879cd71d2477c794 util_macros.h: fix/rework find_closest() macros
d691016a6e29a646bf92220577cf9b7eefb84253 lib: util_macros_kunit: add kunit test for util_macros.h
547a41c1d2e5ac8ebf20a890d621d462d08e3ac6 kernel/reboot: replace sprintf() with sysfs_emit()
31643de58ab8d72640514b713b7b8c5906efd249 foo

--===============6362471672721404960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cdc438a00db-4e6cb62ba1cc.txt

b2b4404fdf015f1a8f28f11db1940f7ddfe8e42d mm/page_alloc: keep track of free highatomic
727aaf89d1d2c13749c5d5b08018e76aeda8f172 mm-page_alloc-keep-track-of-free-highatomic-fix
d46b2c52166fabfbeef3d8d59b36bf750de41b18 objpool: fix to make percpu slot allocation more robust
e41b818209771e2530684eeaf5df7c758582a855 mm/mlock: set the correct prev on failure
521013f36e5673ddf93efd087238023d63fffea6 mm/damon/core: handle zero {aggregation,ops_update} intervals
c4415edb24eb19f54dbb121800b3c6ec5837a5b5 mm/damon/core: handle zero schemes apply interval
95e4b6522afe31f558237b434de3f96d6e33def4 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
d84334fdea0e7e6cd209deb595f4b67d755e0c58 mm: fix docs for the kernel parameter ``thp_anon=``
079687783609ef28ade2d846287fa325ee6dea54 selftests: hugetlb_dio: check for initial conditions to skip in the start
1ea467e15de15b1fce42a8d6f212e1d6862cffe0 ucounts: fix counter leak in inc_rlimit_get_ucounts()
4ccbe3cbe6c5d8233de0ce0e029e1feccb11b5ee fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
bc013c0add4045329f416f3b5087096ce4b95331 signal: restore the override_rlimit logic
49e76007832c935e05993e9a44aed249c79b153f ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
5ac69d5177c13d756ae6abe3a98e54623616ba9f mailmap: add entry for Thorsten Blum
162a32a88c3bd6d4d257194d1e7498725d7bed77 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
3f86412dd5cd6daafeb754908839f8b06fa2751c mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
c6d3b086cf4292ca5f2ab689a58a824618dc8983 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
f17d5d9735856a0b68d2a0230a36e87f2daf4006 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fe3ca4e94e2d39731e5e6e93469009521826934c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2c6a02574ad1a91d5c7fded75a36a3c3e3af10a3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6d01e990e778b4d7eeb011bb16eddd7220b1993e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4e6cb62ba1ccf7855ffa60959a97ddf9d1a3be6e mm: count zeromap read and set for swapout and swapin

--===============6362471672721404960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49b784f09e93-547a41c1d2e5.txt

b2b4404fdf015f1a8f28f11db1940f7ddfe8e42d mm/page_alloc: keep track of free highatomic
727aaf89d1d2c13749c5d5b08018e76aeda8f172 mm-page_alloc-keep-track-of-free-highatomic-fix
d46b2c52166fabfbeef3d8d59b36bf750de41b18 objpool: fix to make percpu slot allocation more robust
e41b818209771e2530684eeaf5df7c758582a855 mm/mlock: set the correct prev on failure
521013f36e5673ddf93efd087238023d63fffea6 mm/damon/core: handle zero {aggregation,ops_update} intervals
c4415edb24eb19f54dbb121800b3c6ec5837a5b5 mm/damon/core: handle zero schemes apply interval
95e4b6522afe31f558237b434de3f96d6e33def4 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
d84334fdea0e7e6cd209deb595f4b67d755e0c58 mm: fix docs for the kernel parameter ``thp_anon=``
079687783609ef28ade2d846287fa325ee6dea54 selftests: hugetlb_dio: check for initial conditions to skip in the start
1ea467e15de15b1fce42a8d6f212e1d6862cffe0 ucounts: fix counter leak in inc_rlimit_get_ucounts()
4ccbe3cbe6c5d8233de0ce0e029e1feccb11b5ee fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
bc013c0add4045329f416f3b5087096ce4b95331 signal: restore the override_rlimit logic
49e76007832c935e05993e9a44aed249c79b153f ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
5ac69d5177c13d756ae6abe3a98e54623616ba9f mailmap: add entry for Thorsten Blum
162a32a88c3bd6d4d257194d1e7498725d7bed77 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
3f86412dd5cd6daafeb754908839f8b06fa2751c mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
c6d3b086cf4292ca5f2ab689a58a824618dc8983 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
f17d5d9735856a0b68d2a0230a36e87f2daf4006 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fe3ca4e94e2d39731e5e6e93469009521826934c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2c6a02574ad1a91d5c7fded75a36a3c3e3af10a3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6d01e990e778b4d7eeb011bb16eddd7220b1993e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4e6cb62ba1ccf7855ffa60959a97ddf9d1a3be6e mm: count zeromap read and set for swapout and swapin
0acc4dfc7ad716349d6ae2f5c0e79ae52cd0c089 foo
8d60b8cd85a007cd9817fd96802c02cef25df436 hung_task: add detect count for hung tasks
a4ce6841317607f5361a51d130232673d5596cf9 hung_task: add docs for hung_task_detect_count
527994a0739299a890142c924cd92e3c0e6d0892 ocfs2: fix uninitialized value in ocfs2_file_read_iter()
ea4261d16f7fc87f9046c89e081c759bdaee9ccc Improve consistency of '#error' directive messages
82e2da33173e4d69755493cc879cd71d2477c794 util_macros.h: fix/rework find_closest() macros
d691016a6e29a646bf92220577cf9b7eefb84253 lib: util_macros_kunit: add kunit test for util_macros.h
547a41c1d2e5ac8ebf20a890d621d462d08e3ac6 kernel/reboot: replace sprintf() with sysfs_emit()

--===============6362471672721404960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72b569b31fbf-8cf704eef8f1.txt

b2b4404fdf015f1a8f28f11db1940f7ddfe8e42d mm/page_alloc: keep track of free highatomic
727aaf89d1d2c13749c5d5b08018e76aeda8f172 mm-page_alloc-keep-track-of-free-highatomic-fix
d46b2c52166fabfbeef3d8d59b36bf750de41b18 objpool: fix to make percpu slot allocation more robust
e41b818209771e2530684eeaf5df7c758582a855 mm/mlock: set the correct prev on failure
521013f36e5673ddf93efd087238023d63fffea6 mm/damon/core: handle zero {aggregation,ops_update} intervals
c4415edb24eb19f54dbb121800b3c6ec5837a5b5 mm/damon/core: handle zero schemes apply interval
95e4b6522afe31f558237b434de3f96d6e33def4 mm/damon/core: avoid overflow in damon_feed_loop_next_input()
d84334fdea0e7e6cd209deb595f4b67d755e0c58 mm: fix docs for the kernel parameter ``thp_anon=``
079687783609ef28ade2d846287fa325ee6dea54 selftests: hugetlb_dio: check for initial conditions to skip in the start
1ea467e15de15b1fce42a8d6f212e1d6862cffe0 ucounts: fix counter leak in inc_rlimit_get_ucounts()
4ccbe3cbe6c5d8233de0ce0e029e1feccb11b5ee fs/proc: fix compile warning about variable 'vmcore_mmap_ops'
bc013c0add4045329f416f3b5087096ce4b95331 signal: restore the override_rlimit logic
49e76007832c935e05993e9a44aed249c79b153f ocfs2: remove entry once instead of null-ptr-dereference in ocfs2_xa_remove()
5ac69d5177c13d756ae6abe3a98e54623616ba9f mailmap: add entry for Thorsten Blum
162a32a88c3bd6d4d257194d1e7498725d7bed77 mm/gup: avoid an unnecessary allocation call for FOLL_LONGTERM cases
3f86412dd5cd6daafeb754908839f8b06fa2751c mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix
c6d3b086cf4292ca5f2ab689a58a824618dc8983 mm-gup-avoid-an-unnecessary-allocation-call-for-foll_longterm-cases-fix-2
f17d5d9735856a0b68d2a0230a36e87f2daf4006 mm: page_alloc: move mlocked flag clearance into free_pages_prepare()
fe3ca4e94e2d39731e5e6e93469009521826934c nilfs2: fix null-ptr-deref in block_touch_buffer tracepoint
2c6a02574ad1a91d5c7fded75a36a3c3e3af10a3 nilfs2: fix null-ptr-deref in block_dirty_buffer tracepoint
6d01e990e778b4d7eeb011bb16eddd7220b1993e ocfs2: fix UBSAN warning in ocfs2_verify_volume()
4e6cb62ba1ccf7855ffa60959a97ddf9d1a3be6e mm: count zeromap read and set for swapout and swapin
f551dd647eb2c19f5e9000f7b34f692d65358fb8 foo
bd7b2018d8385f801a01bde8a008e9695bf6e996 mm: vmalloc: group declarations depending on CONFIG_MMU together
656f9521e78a8e4889249290783c81dd0ecc1034 mm: vmalloc: don't account for number of nodes for HUGE_VMAP allocations
cf50f3d3029d2b38cfcbf5204270f7c0088b8c22 asm-generic: introduce text-patching.h
3516fe328d01046b211c08f9b33156486dd4dc69 module: prepare to handle ROX allocations for text
4d6250b903edf52164d4557d58714cada7b49c16 arch: introduce set_direct_map_valid_noflush()
d87057fed6cc48b5ed3f38b342c1fc29d80458e7 x86/module: prepare module loading for ROX allocations of text
83ed465b8c9141f4d54571c3297720c80265c779 x86/alternatives: fix writable address in cfi_rewrite_endbr()
33fd8ed513f74925b586748cbaef087a47118c77 execmem: add support for cache of large ROX pages
160b89aa6c70aafc56aa9451cca1f5fcaeb262d0 x86/module: enable ROX caches for module text on 64 bit
1587c0e20c2664c397932f280948bbd3cb976b57 maple_tree: add mas_for_each_rev() helper
1f51093607c525a0b199db28343f67d46af05150 alloc_tag: introduce shutdown_mem_profiling helper function
f68f23ce10820c94e997692be9fef8db5f4a030c alloc_tag: load module tags into separate contiguous memory
65a9224d02a12c094ef97e8d8708d81639b2efdb alloc_tag: populate memory for module tags as needed
593ae9ed1103ae0a54268e38758bf78f0443bb14 alloc_tag: introduce pgtag_ref_handle to abstract page tag references
886214c4251477ea21a9d5ef66be5a7198f0a342 alloc_tag: support for page allocation tag compression
7124fd8f32f565629acbb94db0842b0c2d7c4b77 mm/codetag: uninline and move pgalloc_tag_copy and pgalloc_tag_split
7702efc500544969c87e09e07ea196119ebc10bc mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined
ad0bf2e3687156b449138465f6d60fa9654e4303 mm: zswap: modify zswap_compress() to accept a page instead of a folio
c068fc42c58e2c845dccd9df6f3d59cb19a76679 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget()
b0792a9393d9c0df420faeeb83f0abeff546fbcc mm: zswap: modify zswap_stored_pages to be atomic_long_t
a38bd79d97711736cfa60e20220c284bac0d8039 mm: zswap: support large folios in zswap_store()
e84c0f4ecdcc6abba03653582c60b0a3b0163b53 mm: swap: count successful large folio zswap stores in hugepage zswpout stats
278b06a8e15cba7b8e4fee816038cb51e5daf752 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
f87d8a4ab298a26e0d38ce6dcd341e633a253e0c zsmalloc: replace kmap_atomic with kmap_local_page
fb9edbed47c6e44ae0a42e4d19b2cd7298713a27 mm/zsmalloc: use memcpy_from/to_page whereever possible
b5bf1ed4dd0df9450b2442bf914c0679faa58745 mm: convert page_to_pgoff() to page_pgoff()
9fa35df86a698e659e0dec0e793e36f4e99e0ffd mm: use page_pgoff() in more places
a3ad203ffb761437eb00df40f2288e5722f634fb mm: renovate page_address_in_vma()
fd214cd43d3b7870113bfb49b88395ce154faaa0 mm: mass constification of folio/page pointers
6b7b0798d34a011d571305941ebf9a828407b24f bootmem: stop using page->index
f10c4062ee6c8b556f0008a9bcd9334cb19d8f9a bootmem-stop-using-page-index-fix
a0a3f2e3af332cb0f4f5c2f09cb819ce22a32609 bootmem: add bootmem_type stub function
63e4769cbe131f8661bdf314172ddf6e329c0448 mm: remove references to page->index in huge_memory.c
b6bec5fcf50f12cd18a7a655803b9523f8b83720 mm: use page->private instead of page->index in percpu
36751f73b22d770e48951bdc1b7e44af832ae648 kasan: move checks to do_strncpy_from_user
99362be960c6ed60a81b36f8463089e48101f4b0 kasan: migrate copy_user_test to kunit
5c76bc77bbf3b5ed0c3d7399deb2a72c120fbcb4 mm: export copy_to_kernel_nofault
21fe1b59c8dfcf81ea469562f99c4bd3ca52e6b6 kasan: delete CONFIG_KASAN_MODULE_TEST
5fcd7f0f559455e0b29b0b53ffb7e5bcf2cfdf1d Documentation/kasan: fix indentation in translation
fde5e715d33a4fadde89cc6a1154e96bc4d968d7 mm: convert mm_lock_seq to a proper seqcount
7e1088604b8e603982975317f2d0c22d9274b91f mm: introduce mmap_lock_speculation_{begin|end}
79efff9f358501c404607662f98a8fd91c959833 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
cda53b7e3b6227bde4051a5cf14e45f793955497 mm/show_mem: use str_yes_no() helper in show_free_areas()
93863afb58eaed41aa2fd4e02fe2bb1b475bc9d5 memcg: factor out mem_cgroup_stat_aggregate()
3f2ad136d10e8a5b977ced9b0a47c3f66494d236 mm: add per-order mTHP swpin counters
c0d7238beacab2d3a94ff99d2cb9da8a386fad2c mm-add-per-order-mthp-swpin-counters-v2
9b14a8dd507eb76820cb6f4f72083f8cbf695383 selftests/damon/huge_count_read_write: provide sufficiently large buffer for DEPRECATED file read
4eccb0ff2d37f734e5cce05a6ac9d6a0a298c8c1 selftests/damon/huge_count_read_write: remove unnecessary debugging message
e1c1828ae68fa65e95aeb6ae2b41fa1b2bdcd835 selftests/damon/_debugfs_common: hide expected error message from test_write_result()
27769fdc3d62c96aaff98c68ba15005106fd108b selftests/damon/debugfs_duplicate_context_creation: hide errors from expected file write failures
b0639af6f1a01fb6df202c11fc33e7b6ae6f661f mm/damon/Kconfig: update DBGFS_KUNIT prompt copy for SYSFS_KUNIT
f45c5ce7b73f65aa5b0a775604c43e435da458ef mm/damon/tests/dbgfs-kunit: fix the header double inclusion guarding ifdef comment
90641e2e60694e6561bd8051901a5f9e5c82a79e mm: use aligned address in clear_gigantic_page()
e49df288ce2ac2f543471408fca32d0e59efe9b1 mm: use aligned address in copy_user_gigantic_page()
5411fef386b7fe3db0fccf4b3144b75e20136f4b mm: pagewalk: add the ability to install PTEs
b756ca7ecafac847d12419da5fcf0133cfb33c44 mm: add PTE_MARKER_GUARD PTE marker
a46c99256a23457ce80dec1c0e2e4b383137732e mm: madvise: implement lightweight guard page mechanism
9f4e5c60233150d093f66d12415e1e0376e933a0 tools: testing: update tools UAPI header for mman-common.h
71773fe9b9f336601f084f131433e7febeb0cec0 selftests/mm: add self tests for guard page feature
29356be90dec65f3ace2f27c458dc21058022a42 mm: delete the unused put_pages_list()
d09eef544e2f4585ba1e8db10e5ec0e83111e31f memcg: rename do_flush_stats and add force flag
d84c01cf9d505bccd1b9eabea2bcaa7de4d44bbd memcg: add flush tracepoint
3808262e8cdd5905d2acf0bdc390265ec504b590 mm/memory-failure: replace sprintf() with sysfs_emit()
341b21601e424c17317c8e3a61cb17feeeb430c3 zram: clear IDLE flag after recompression
8807f316c2f90fb948df4f14fdf7e535a8bee1c7 zram: clear IDLE flag in mark_idle()
7e044cc2ef203682ef44318627681d06734bf66e selftest/mm: fix typo in virtual_address_range
39058cb3b831053e04a3ae0374c44c1c5bd21464 selftests/mm: skip virtual_address_range tests on riscv
c713e63a03009d4fe28d4e2c7e80ab0040efdcb9 vma: detect infinite loop in vma tree
fb719d373be95e5b506f006806ad0fceddff6d77 vma-detect-infinite-loop-in-vma-tree-fix
0b1772f286ecf583d92e2c116e271d1553906f72 maple_tree: print empty for an empty tree on mt_dump()
d2cae6373ea365f4825d913c5d904480c5cf4e13 maple_tree: the return value of mas_root_expand() is not used
1f55a8fe8fceabbf219b5fad8ef1bd6bce673aea maple_tree: not necessary to check index/last again
dc7391c28de12b60bd8c2706aa6dd96f912cf0ff maple_tree: refine mas_store_root() on storing NULL
423cf0fa19fbc00b66f9ef2bd1c4b7f82865a41a maple_tree: add a test checking storing null
7a1da6314cfacb9cc31fe840db015161ca950b03 maple_tree-add-a-test-checking-storing-null-fix
334457975915ec1b5a422029d27671fdfe539532 tools/mm: fix slabinfo crash when MAX_SLABS is exceeded
b31ffe30c59a67dfbbdc25b3d2b4aa0a66dbf2a3 mm: shmem: control THP support through the kernel command line
52474217415d9cf0cfe7148e2a0e66845b086563 mm: move ``get_order_from_str()`` to internal.h
1a34f051659425264b6ea966de6fea1b626442dc mm: shmem: override mTHP shmem default with a kernel parameter
1f0ca36740408b260441b02e90ac84dfd7f5bc2a mm: huge_memory: use strscpy() instead of strcpy()
f332b3fc1828b728f5c53abffef31a6707098d8c mm: remove unnecessary page_table_lock on stack expansion
d9c71e9484c1fe53082972edef2ae50504252a3a kasan: use EXPORT_SYMBOL_IF_KUNIT to export symbols
166c3850be92166c52f143766d4dfcfedb343634 kasan: change kasan_atomics kunit test as KUNIT_CASE_SLOW
d0abee96a578e7f32a4483f33b7585ea88eacb0e vmstat: call fold_vm_zone_numa_events() before show per zone NUMA event
667b7e7c58cb2cc2e1ed596ced69edb8e4ffcde8 kasan: add kunit tests for kmalloc_track_caller, kmalloc_node_track_caller
9fd3d55003cb93268b74577cf08f54791fd24c54 mm/list_lru: don't pass unnecessary key parameters
7b9f8d6a38fc4a5e978a7ded0bbb2e47c83326cd mm/list_lru: don't export list_lru_add
9577a995d3524f5314cbe7bebe0487b73a3aa864 mm/list_lru: code clean up for reparenting
ccd610b1bf3eaa8c0b51f817c188f8b6f1f6c2d9 mm/list_lru: simplify reparenting and initial allocation
7c86f25edb702fabfd7c88a3112385726b198a28 mm/list_lru: split the lock to per-cgroup scope
fdb83863d24ea2671dd1a57eee0e7dcb0df9c881 mm/list_lru: simplify the list_lru walk callback function
8cdf2145c1b0e2c1233753bbaaaeb1f35522c55b kmemleak: iommu/iova: fix transient kmemleak false positive
75a39d77fac28620767a01cc5f48e00b481f1ba3 mm: define general function pXd_init()
34c3a0beb3806f0bf8c7128f17ba1017f586b649 memcg/hugetlb: add hugeTLB counters to memcg
c1079ff7c39e5ec5362a4c1e38c348fe6a9191e3 Docs/mm/damon: recommend academic papers to read and/or cite
ac1fa695b90e3d02f5819c89ab8f1009902d3076 MAINTAINERS/MEMORY MANAGEMENT: add document files for mm
1d3b147b9746640f8168501f4b83adb96c68efef zram: ZRAM_DEF_COMP should depend on ZRAM
fb5b7d8e441f2d6416b8fb4736d2f157579cbaeb mm: mmap_lock: check trace_mmap_lock_$type_enabled() instead of regcount
304a13035ef93514b69ec47327bd18b441491e8c docs/mm: add VMA locks documentation
ffee7be921cdc4d67ffca65af91d4fc02e6a6f74 mm: swapfile: fix cluster reclaim work crash on rotational devices
13b3a2854cd76c7cd1ddc9f56783e4f68d096d4a mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
73b05986e8f13e8b675a671c3ff61aebd425f368 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8cf704eef8f1f8e074d6117efc0ff8ca673600df mm: optimization on page allocation when CMA enabled

--===============6362471672721404960==--
