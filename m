Content-Type: multipart/mixed; boundary="===============4258136687099957340=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 06 Jun 2023 00:28:09 -0000
Message-Id: <168601128977.15423.18295302539676708058@gitolite.kernel.org>

--===============4258136687099957340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 8c684f3689c79dfd3467f5ed3a8119e3d64aeca5
    new: a96b166927db5f49bd216569ec1081393102e2a0
    log: revlist-8c684f3689c7-a96b166927db.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7c8e60ebde6917742d5c85b326932c1bc8791524
    new: d5b0611cfaf568ca85b6567d41c7fdc4c3dc447e
    log: revlist-7c8e60ebde69-d5b0611cfaf5.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: bb1876dc148755b9b19da961e281f118c3f05619
    new: d8538a7d3fc0cebca6112a8144141b2062387e3c
    log: revlist-bb1876dc1487-d8538a7d3fc0.txt
  - ref: refs/heads/mm-unstable
    old: 57aac76ba64d0ecdb43f39b1368b7d4246e94175
    new: 605adb7e7c9db77d7897a683ea4b04c348ccbf09
    log: revlist-57aac76ba64d-605adb7e7c9d.txt

--===============4258136687099957340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c684f3689c7-a96b166927db.txt

088beb3a0db29fb6f88b1e0a34e9ac342e0b3820 mm: keep memory type same on DEVMEM Page-Fault
f7cfba3191dd6454ab01c43fb79ee59920e16b91 mm/shmem: fix race in shmem_undo_range w/THP
a76ef5de0859a03112ee12645238279e1317c012 mm: fix hugetlb page unmap count balance issue
859cd5785c9bff4d1384ee98c24e30c96dd72a94 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
4a7e3129425d895aa6ee41ecea93ec832c3236a0 radix-tree: move declarations to header
e853810f809b7071876dfc873d754ed7bca7edd9 radix tree test suite: fix building radix tree test suite
7986e241b27c310d2cafeeebaa9860d3a813c1a7 mm/uffd: fix vma operation where start addr cuts part of vma
dae3d6ee87a2ecc92e9d8b35990db86a88bad980 mm/uffd: Allow vma to merge as much as possible
074dbdd480fae1c3ee3a9e9a3cf4a73cb309e277 kexec: support purgatories with .text.hot sections
066575cdecaf7530da8f876976e8e00b8b627bae x86/purgatory: remove PGO flags
1c9971a685735d76516d3a1219ef32a543cbbb82 powerpc/purgatory: remove PGO flags
a1351296e7465c420215dc4754c797f432d49195 riscv/purgatory: remove PGO flags
499bc4de6d061e32e195e5d6f3c1f4143babc1e3 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
df5e6d9049f278db0315217116130b777a4563c1 lib/test_vmalloc.c: avoid garbage in page array
c06aa7bf1ce9fd9de5ed47f621adccbd8b4809f2 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
f432dd5a87d9d86287f00e31c0efe527cbd34bb2 lazy tlb: consolidate lazy tlb mm switching
53162a87904e7a03a81c8185dd9a6ee5fea539a7 ocfs2: fix use-after-free when unmounting read-only filesystem
b7cc3897d1dccc79b82d4fd188bb1de692a578a8 nilfs2: reject devices with insufficient block count
d9e95fb6892c94a2fc14e0152c6e4113c4c19d55 mm/gup_test: fix ioctl fail for compat task
d6d85bce507cbe29110ff97281b938b27597a660 epoll: ep_autoremove_wake_function should use list_del_init_careful
65ad611275993c095d5d982463add16883372c5d epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
46769c99a051497e57f6f69ef587276f7754b25d mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
dc00608cd07d4586498ea78e388b7ccac1e95030 zswap: do not shrink if cgroup may not zswap
99141f6f306ee5f49cf56627218de84587075462 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
bbd3d0508b4f72de76c7b98d36d8d9a63a653bd4 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
a0f9c3839db4df9189eb08e1a9e21601da1ae73a mailmap: add entry for John Keeping
c24838baf4bd80855e750fcc159ca4aa8f637439 ocfs2: check new file size on fallocate call
d5b0611cfaf568ca85b6567d41c7fdc4c3dc447e page cache: fix page_cache_next/prev_miss off by one
53cf25efc5ca9de225b80911509ea27f7c015d41 dma-buf/heaps: system_heap: avoid too much allocation
2aeb4759d073466a66c425203b36a2b56a815146 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
29d90854a9d5d932c9014e4180b9b4e89f7b4e08 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
d06de8af29a6a812c81f486fddb23f2f3804264f migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
8386915c0be0075c5c79e27223f03248938f917f memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
d46088e5a55015bafa889d3a68e0c417cb0031a5 memcg: dump memory.stat during cgroup OOM for v1
4ca8f7031c9beb1b14633171169873af2f1154e6 mm: compaction: optimize compact_memory to comply with the admin-guide
6228dff26234119a3a12821a0d6511bb33da0907 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
94fe3db3c2a9816f0b401480f69bdfa17393dc86 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
84322488ed497ec93411296791ae3fa95efac2f7 writeback: move wb_over_bg_thresh() call outside lock section
b566a30616ae7849885eadb33b411d693ff28496 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
0df52f7cfc50ebe93cf754d68254a77627b43063 memcg: calculate root usage from global state
a701350944df3956b5bb387da62526200ec7788d memcg: remove mem_cgroup_flush_stats_atomic()
4b39c88f8289c59b5e995c4a6b5e2306b199f486 cgroup: remove cgroup_rstat_flush_atomic()
712afefc72ef8dbe1735a17c61ad0dcbc69d26d8 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
a51a53bf1a17d985a6158a4cfdc64e7f9b2875fe memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
5df589b690a69321dafdc80c56e46d599ce37ac2 workingset: refactor LRU refault to expose refault recency check
5618a9be10d982776da7cf9a20b5e107d3b0bc77 workingset: add missing rcu_read_unlock() in lru_gen_refault()
b6b5ecd345fc631f3a170abe694b807e30e8dce0 cachestat: implement cachestat syscall
ce53802a5a26199ce9b816bb2a296826254b647d cachestat: implement cachestat syscall (fix)
6eced5f0b2f92d52439459814ff01129e8b5431b cachestat: wire up cachestat for other architectures
e3ffa9225b8ed41e4cc3e8130624a2655cefdcf2 arm64: wire up cachestat for arm64
672d96151ae5b81d08b44cf8c617cc1161864c44 selftests: add selftests for cachestat
eb96231c4f81e4c2decb899f8f77ddef58221f81 selftests: fix spelling mistake "trucate" -> "truncate"
6e6f738465eca51d67a5d342c8ce57927ccd5ab2 selftests-add-selftests-for-cachestat-fix-2
25e34e7ebdc5d6aa0100d58781beb584bb297fab fs: hugetlbfs: set vma policy only when needed for allocating folio
3e92b05ca74c012c473f3442d83b1ae73a785064 mm/mmap: separate writenotify and dirty tracking logic
887baf0a8a8bc7021345177f938be971e0c880bc mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
2079134204b29dade5ff1fddbf34069611a1d90d mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
a2bc1723120b87908122e05e678b136d23c7bf4a dmapool: create/destroy cleanup
9d9b833382c32124b77dae64d1f886e85988c37a mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
681a18efbd80b08a5351e1b5451fb2f6e04ab99b maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
ab433ddb07689c924d5285fcf8c1ab57760c7ad0 mm: optimization on page allocation when CMA enabled
d7a970f95aa9b6e901af523d603325c5e1d45842 dma-contiguous: support per-numa CMA for all architectures
d7b3d0d899c65ac078b1c9a4100aa7067e6c2aab filemap: remove page_endio()
18ffe4065b9285fa78eecca953376f6a64578db4 mm: memory_hotplug: fix format string in warnings
802800ef2e972fc5805fd0d12f2481f65d1649bf migrate_pages_batch: simplify retrying and failure counting of large folios
a709885eb878e5e49306e99e90a2cb2132205b4b kasan: add kasan_tag_mismatch prototype
3391962d52680bd56db88e17e764e711148012a5 kasan: use internal prototypes matching gcc-13 builtins
d72ca6d84d37bd5b2b395041937ebbf3fb13b96e mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
b2f1391d6e6b4bbba3b6f3c5d89fedaeb0eec5fa mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
20f6ebaee6957eab198f5675b358f0d888d6266c mm: memory-failure: move sysctl register in memory_failure_init()
2d858fb1218c561de3e2ad0948b2fe6a8434eb63 mm, oom: do not check 0 mask in out_of_memory()
20c95f27ed61d73b39c83582775e3caa2048d397 mm: pagemap: restrict pagewalk to the requested range
47dca7fe8a5f306d544d004c542d405dfeead977 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
ca30382706568beedd7eaa6c5c1a0175c97bc9d1 mm: compaction: only force pageblock scan completion when skip hints are obeyed
1989848aeaf5d0c196a72af6a4bc1063a85604cc mm: compaction: update pageblock skip when first migration candidate is not at the start
c961e707555fa7e0148b5841636aa3a1a116976d Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
f330823afdf5fe39ae15c6d93d68ffe21282a154 mm/secretmem: make it on by default
3d3f23e73672aad0753c6905f3c86fadccdf103e lib/stackdepot: add a refcount field in stack_record
797dcfcd0cb8d082e79f0ffc42d4c77554c4ddec mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
2bcedbe36f22cb52ccd10395c78c3531f7a494e0 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
eba4bbcbfd2b3ac87059607c8aa0aa2e6c66a435 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
4e0fa1924bef990b7ce23e25b96ba6d08d5b4e91 mm,page_owner: filter out stacks by a threshold counter
8641d5410c76b11a8eef77e1737705bcfc2eb3fa mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
85324f59da080ffd530c1ce614a679d4bfbfca7e mm/zsmalloc: get rid of PAGE_MASK
2f621627f683483db300f1f64f882ae4850650e2 mm: page_alloc: move mirrored_kernelcore into mm_init.c
ab0045583195fb3b0cb89aa4025a2b7b510062a5 mm: page_alloc: move init_on_alloc/free() into mm_init.c
912d26d67f54308939420f95f9c583ee2f0d935f mm: page_alloc: move set_zone_contiguous() into mm_init.c
8115e3c57efaf9531e2826bee0d8cc5626cab436 mm: page_alloc: collect mem statistic into show_mem.c
8ea1f103e5b1a68a03e64382ea93ef7e2bfe44d4 mm: page_alloc: squash page_is_consistent()
9265c948cdada566b77d99fd72816b8bf3b163aa mm: page_alloc: remove alloc_contig_dump_pages() stub
9a19d5e142ce279b2788496cd5eae274c4b28d31 mm: page_alloc: split out FAIL_PAGE_ALLOC
80e6e647a80f4d28e199c7cf6bfb4cc723e2aefc mm: page_alloc: split out DEBUG_PAGEALLOC
f8ce752e15a46e364a670e48d2cfafc3bec40bc4 mm: page_alloc: move mark_free_page() into snapshot.c
397374fe4d5cbf050200fd44b1a79d00aefea102 mm: page_alloc: move pm_* function into power
9ac15c392918854d0ceeb2f268b5c5d48027f590 mm: vmscan: use gfp_has_io_fs()
1ccb6f5f676f11cdfa34b60c3157ab12753768e9 mm: page_alloc: move sysctls into it own fils
b7b25e0e90ae9345a753f47418dde82804a2bff2 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
c35338316f3947dc8aadce2fb12ab423cc9082fa mm/hugetlb: remove hugetlb_page_subpool()
93d1b5cd7658e2bf71a4ee12fa7eee81618dd438 mm/gup: remove unused vmas parameter from get_user_pages()
9b9f7d47f9c95a3f80f347b7f2bd1b440e779137 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
de2a345ca7c39e46f76cb496c48d99a526f5e388 mm/gup: remove vmas parameter from get_user_pages_remote()
d9f67bf42d6e71cf6491ab7f6121d4310fba0072 io_uring: rsrc: delegate VMA file-backed check to GUP
fc6582b380f3506974b11eba521f66d30148e703 mm/gup: remove vmas parameter from pin_user_pages()
36516bc969407a1457b36c393a5c1fde205bef54 mm/gup: remove vmas array from internal GUP functions
e797094ce1e3b14bd3114d27de4cfd1158fa0474 mm: convert migrate_pages() to work on folios
14c793efb29233a1ae2dabbbfc991203224a3362 maple_tree: fix static analyser cppcheck issue
6b3c568fc43b5a084bf684a4b86b39e59a446e9f maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
19a7fe9e4ddaf0bb86ccc9efd8b6c031e5eb541d maple_tree: avoid unnecessary ascending
d72df92785a40ec4e45544029e9aae4fa7f66cb5 maple_tree: clean up mas_dfs_postorder()
f6d919ee4e18f715c55c6c8f3be45094e9f7dceb maple_tree: add format option to mt_dump()
81ff9fde8f02fc451b719dad3cb57bc6e5b24c94 maple_tree: add debug BUG_ON and WARN_ON variants
5f1d1e9ed6dcb3d9588d0fdfc56ad8df842b7200 maple_tree: convert BUG_ON() to MT_BUG_ON()
bea5f93be48cc3aa529de71aceb544e0951d554e maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
ca91986f28746b021726bc2df7975188b9fce2a3 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
01db9042d12e1651f5ba322b1fe5c3f179417856 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
e7e037f5ec6e98fe502405c64b923f1669799e3f maple_tree: use MAS_BUG_ON() in mas_set_height()
b280ee20cf12e1521e850c0a582bbcb269d63baf maple_tree: use MAS_BUG_ON() from mas_topiary_range()
556aec363e92cea3674bec71174604483c642245 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
281f95fa4d3be6c66e2153ae59560b2214b0e4b8 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
bbd214bd7429003a494527368b22e49a0cf8d980 maple_tree: return error on mte_pivots() out of range
fbacc3516ef7af4288159ab3a85397a983fa4c86 maple_tree: make test code work without debug enabled
e9c9b8e9753d1fa908d2dba0bc2f2cbc3ee6d9b7 mm: update validate_mm() to use vma iterator
19b14a48b51422be14befa00d5e611006bfc4e42 mm: update vma_iter_store() to use MAS_WARN_ON()
9da0d043a8d9de3ef6544d11f8950465eaf1d5fb maple_tree: add __init and __exit to test module
e3b9be78e8c5512b1ffe70d34387c0cece90e7a9 maple_tree: remove unnecessary check from mas_destroy()
044b0d9812f9a0227adaaf937be7b293680f0e8a maple_tree: mas_start() reset depth on dead node
44a5bacc6e9fbff76da4f514696f08a786d1ae18 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
045259668a175dec64923fcf482d74717d3f4886 maple_tree: try harder to keep active node after mas_next()
abd0a0b5c5ad2dbae8ff3e4a6f953b190b3c8bc3 maple_tree: try harder to keep active node with mas_prev()
2a0d0cee5ad6f81fbd7aca8ba66e47a8ef5f86fc maple_tree: revise limit checks in mas_empty_area{_rev}()
94a28341cf9503e0da3e155876c0171ecca957c9 maple_tree: fix testing mas_empty_area()
bd43c699fd1d47c0dd5cae1f0318f6a813e02ed7 maple_tree: introduce mas_next_slot() interface
438220ceda94ef953fe67dc1446241cca6035555 maple_tree: add mas_next_range() and mas_find_range() interfaces
d042c911fe9e6f569b18b82d231f59ea045774a4 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
6b7c86d81c9b12536a3961e37378c7c74709d9c2 maple_tree: introduce mas_prev_slot() interface
7319e28963f3ff2db8f2dcaf653e735d910a9820 maple_tree: add mas_prev_range() and mas_find_range_rev interface
170ab97b1553baa76bb27918c0cca9159336f7eb maple_tree: clear up index and last setting in single entry tree
84967d22444358aa27f36023646a2faee1c9b729 maple_tree: update testing code for mas_{next,prev,walk}
03c96af95297369bc5d3ab0b8d2f9ad881981029 mm: add vma_iter_{next,prev}_range() to vma iterator
c634c11bde08d173c8dd64d470e27fe81ee14807 mm: avoid rewalk in mmap_region
ab78e308c4a75ec2a25b8602f54354f990fa07ec mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
902b3aa4015bbc222a105251d598ba594b164336 mm: compaction: remove compaction result helpers
2811360e46e435db4df11f0c9736ac9eabe6402b mm: compaction: simplify should_compact_retry()
687f28c0281e181d92a33999d52e74251c8ec631 mm-compaction-simplify-should_compact_retry-fix
3a93b7b08d77c7292c61f8f59d0c5d6dfd2976e0 mm: compaction: refactor __compaction_suitable()
087a91710fa378625a4e92695cc30ec4d62ff0f3 mm-compaction-refactor-__compaction_suitable-fix
6fba7cbaa65d51aaf7d91d73e64ec1c09b2f5d9c mm: compaction: remove unnecessary is_via_compact_memory() checks
51ecdfa78f72d2c664e7a72a990b4f4a8b1ffa4b mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
28f471ccf71cf81f9b2bb2a7ded896e834101149 mm: compaction: have compaction_suitable() return bool
e6dba4bce2c36b394b9bfd822132feea516e2e8d mm: page_isolation: write proper kerneldoc
df2b537a17424db620bf3539bd9e5c9cec11c9bf mm: compaction: avoid GFP_NOFS ABBA deadlock
1a13b6f76f6c9bb5f7f0f28753c58a482d017cc9 selftests/mm: factor out detection of hugetlb page sizes into vm_util
f146ce103bf9d161eea1729da791081d4a3aadc5 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
c84f4b5d735db73c1c44d526756a8024619316e2 selftests/mm: gup_longterm: add liburing tests
1daea77496a8c26e3ca1c061964a6043e5f0bc7d mm/mmap: refactor mlock_future_check()
bbabd36712ec89e88bf3d72a6c61d1862b553a3b mm/mlock: rename mlock_future_check() to mlock_future_ok()
17e1e94f16097562795cceb5e775c4cb5f756d31 mm/memcontrol: fix typo in comment
62946b4c57b36a3220e22def5d2c033acc48ef0c selftests: cgroup: fix unexpected failure on test_memcg_low
c38e193f276d6cfc8d57d7692ff2dde6bc1e503a mm: multi-gen LRU: use macro for bitmap
c8cdd10ab08c692f906e68897518db7aeeaace3a mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
36c5de54455e6fcfcf15e9078e2e1ed36bbc91b6 mm: multi-gen LRU: add helpers in page table walks
9449a13442e8083656a4b97b6d7e0eed077f1d94 mm: multi-gen LRU: cleanup lru_gen_test_recent()
8ad0248da6f00d1bac49782cb0ab9fb860df5e33 kmemleak-test: drop __init to get better backtrace
5edcfa29baabe6b12c1047b9365a311aa9a9a955 mm/vmalloc: prevent stale TLBs in fully utilized blocks
c0eb0f9f44a04d64ee2661e9f651b24fda69a9aa mm/vmalloc: avoid iterating over per CPU vmap blocks twice
fe96f3b9c4908755ba901a5d7513cecc00589d61 mm/vmalloc: prevent flushing dirty space over and over
c054c8f431b9b3c818a83ad076130e95ba4c91ae mm/vmalloc: check free space in vmap_block lockless
592e44007ca17aa006b9eb40c0a3b6169cb8ab2d mm/vmalloc: add missing READ/WRITE_ONCE() annotations
d2f92845b354d97359ddcb120ec51a3fcf419b61 mm/vmalloc: dont purge usable blocks unnecessarily
663e466a8811494be4f1752ff7967c0ed92b8197 mm-vmalloc-dont-purge-usable-blocks-unnecessarily-fix
9731dbdea3e5d9a6f036a12d722770c3cd8d3650 mm, compaction: skip all non-migratable pages during scan
704e125ab5b7bd06b943af4d04d4cd232229931f mm: compaction: drop the redundant page validation in update_pageblock_skip()
6e0cf3f1f0658d9634c735fb17d536e71fe0169e mm: compaction: change fast_isolate_freepages() to void type
55b336e833f359a17c65d8e52c61d408ddd10b51 mm: compaction: skip more fully scanned pageblock
c1df7a84d99875a89631d74711dfbf6cbe0c3f1e mm: compaction: only set skip flag if cc->no_set_skip_hint is false
aabda77416d991c627504134976da0587523cf63 mm: compaction: add trace event for fast freepages isolation
62a45c90d662b4d0a1fafd230d8d07910d293e24 mm: compaction: skip fast freepages isolation if enough freepages are isolated
e6f0a39a5316d772dd19530f619f7a37ef635a0b mm: shmem: fix UAF bug in shmem_show_options()
a16c9aa36b8ffe118ca2cac961417ed25b74d314 mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
6ee360aa582860de1f8ec73857e5608fe616806f maple_tree: rework mtree_alloc_{range,rrange}()
d57af9a6f640656b37c4f57eb6c93fb4bd487bae maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
eb5e0d395cb57376629abcd763b4165becaa3bf2 maple_tree: fix the arguments to __must_hold()
e87c2cc2a68bb07faed1c69bfcb5c5f80de1bf35 maple_tree: simplify mas_is_span_wr()
3520c5faba9bfa6788bcc177c5b6f98bf0ad5fec maple_tree: make the code symmetrical in mas_wr_extend_null()
c1159199a1d7090dd07fe8ef766e2bd4f6db0531 maple_tree: add mas_wr_new_end() to calculate new_end accurately
5115a68d221a23e41bf842eacd5e3f0910bb5695 maple_tree: add comments and some minor cleanups to mas_wr_append()
b559cb3f765b93f90dcf851e040390f74db49934 maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
8044cd66408db7a1619e14f8a1702d22758d41fe maple_tree: simplify and clean up mas_wr_node_store()
88e72e7999a90630f08e87eec05ae4df2939b39e maple_tree: relocate the declaration of mas_empty_area_rev().
bf390844c2daaefd00d79bff8fda3870ca562d28 Multi-gen LRU: fix workingset accounting
3a5268a44c442bf11b23c89c71ad7bfe3018057d Docs/mm/damon/faq: remove old questions
90efaca92cb78d616b93e22f834faf583128c6c5 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
68eec170d6768675b9db7e170a60821c30806fd5 Docs/mm/damon/design: add a section for overall architecture
b2dd9a1ba216c1e4d87964b38b74cff99489eec0 Docs/mm/damon/design: update the layout based on the layers
2ee647e5e369a89d5daa7d559dbf1eb5961b366d Docs/mm/damon/design: rewrite configurable layers
31fe2caee7b1b0d8e1c1857ed3ac0eadcf932c6d Docs/mm/damon/design: add a section for the relation between Core and Modules layer
f5471a7f9dfbf798cbbf24934d18d58c4562a1c0 Docs/mm/damon/design: add sections for basic parts of DAMOS
332e2ed4399cd28e21ba8339256a96c0ed8d0d74 Docs/mm/damon/design: add sections for advanced features of DAMOS
4dee37d7de54e2c6f63aeb576e7d3635d3ac9de2 Docs/mm/damon/design: add a section for DAMON core API
7a79882765768096ef427f85664070606da384d5 Docs/mm/damon/design: add a section for the modules layer
ecbca49778bc0864edcc6cf49d8f49a89d5f1f2d mm/mm_init.c: introduce reset_memoryless_node_totalpages()
b9a704a0703ab69221d5f1d5ae38022e8c286e43 mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
adaa35777b2440cbcdf051ee7d72d127716a913b swap: remove get/put_swap_device() in __swap_count()
9c86275b5124ee9e0b63dfc5aab7a89f02f17708 swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
14080cca8daa671fea16d3cb5f0e010df0b55506 swap: remove __swp_swapcount()
007ac84f16f838d2435ad13441af153eaa0d65d2 swap: remove get/put_swap_device() in __swap_duplicate()
236f216c882fa24b6c659fcbbd1e8172d5394f61 swap: comments get_swap_device() with usage rule
fe1d1f7d0fb51a9c7202a62db9d1e67d8cbcf35e mm: zswap: support exclusive loads
e28a1aa5adf1cca897099cd1832e0422dfbc1e8b THP: avoid lock when check whether THP is in deferred list
3df562d658e5adde3329da19f485c1d4b30ff49c mm/mm_init.c: remove free_area_init_memoryless_node()
093897a134cb05704657618debb51876b1d3acf5 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
02c493f733906be4b4902a49d6172e3006be5145 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
4eebcf453a17e1a1fe585691c133aa6d9d20d4f0 mm: madvise: fix uneven accounting of psi
29f255ec4f2319312e324abc28ac1dd13b059f2a mm: khugepaged: avoid pointless allocation for "struct mm_slot"
11c6facb3f6a30ea05efc45bb015fea808983749 mm: skip CMA pages when they are not available
81a844521ce393e98e19f82ae25f3c74f11cf4ee mm/mm_init.c: move set_pageblock_order() to free_area_init()
13e42e41d58f0d160c38a67941e4d83c7f11e779 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
93ac778861223f17b696bd0c69597edfebcf05aa mm/mm_init.c: remove reset_node_present_pages()
08f414e9f6ce1693bd859f707622ed976db3c65d mm-mm_initc-remove-reset_node_present_pages-fix
763a71e334c21a9dfb800e15d3aefb0cd61557e0 mm: zswap: shrink until can accept
42c74015f38b688d77fcea98dcfba3df7e90a075 backing_dev: remove current->backing_dev_info
91d5c27865a6fdaab19f6e18eb59d88853568f5b iomap: update ki_pos a little later in iomap_dio_complete
bd36cfc7754e11d1c20e259195a138213c12192a filemap: update ki_pos in generic_perform_write
6ea09e4a344908a1bc9a9bbab4566e84321e2b62 filemap: add a kiocb_write_and_wait helper
798c0afcca68f476c6372201832f742bae0886c1 filemap: add a kiocb_invalidate_pages helper
fb7ce88ebbaccc9aadf3673b075045ddbf5014e8 filemap: add a kiocb_invalidate_post_direct_write helper
a18c55930c92e3119a769420f23760bcf1888ca1 iomap: update ki_pos in iomap_file_buffered_write
372a9e93644d56bfc635dbe851c47e66c1f159ec iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
773af5cfb9b28249d9279ad7b2c65ed764bb7a69 fs: factor out a direct_write_fallback helper
178d63ecba9cef23327c1cc7655ee6f6188c0347 fuse: update ki_pos in fuse_perform_write
7083bef5ddba1dceeb1b8b358371bd667d60272f fuse: drop redundant arguments to fuse_perform_write
58fcf2306801b8c04ba664c747a1920d2f7f6577 fuse: use direct_write_fallback
e9a631b70cd2859521a137636b8dc5d6e07bbf59 mm: vmscan: move shrinker_debugfs_remove() before synchronize_srcu()
2fd31d10c3f2eaf0ab96fb307c82a88d8c627f5e maple_tree: add benchmarking for mas_for_each
b4f94df4686077be1a19d3ebbfc82255b303dd98 maple_tree: add benchmarking for mas_prev()
34c33766d68f9c02f05e7d3f0f772356c144d5ad mm: move unmap_vmas() declaration to internal header
a008c633db3026cc8d0d7d7aa09af6c94c1b08c0 mm: change do_vmi_align_munmap() side tree index
5fabbb6ebfd01250178a75269d58b6408bdfc8f5 mm: remove prev check from do_vmi_align_munmap()
f891619a49d3f55d2706bf8293f957479f5e4256 maple_tree: introduce __mas_set_range()
d5e056854c13e08432b3742b23c70ab43efe33c0 mm: remove re-walk from mmap_region()
e961d19ef57b5d3180799d0de18d107522b603d1 maple_tree: re-introduce entry to mas_preallocate() arguments
72db72336e70eb1af8a551c1bd0aeec9df7cbacd mm: use vma_iter_clear_gfp() in nommu
075c40f3fb1eee864561c95339e9f32d214b46f5 mm: set up vma iterator for vma_iter_prealloc() calls
87c894d7427b168fc1f5148bd5b26ffb968ed47b maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
f5cc939bfaa7dbb019e433e2879734eecb9bd37e maple_tree: update mas_preallocate() testing
34f1483d806d3a34df21afea511b5471de159840 maple_tree: refine mas_preallocate() node calculations
12655051045489687b01477568f460e7d9582b04 mm/mmap: change vma iteration order in do_vmi_align_munmap()
8fb2dd8d8459cde5496ed1624a2b0b230d4c6812 userfaultfd: fix regression in userfaultfd_unmap_prep()
4899e5ead7b45e7051b70619e0f0257a9ef90320 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
7a50b400e9edb86eebc53b0c3166ce1b0cfaa5e4 mm: vmalloc must set pte via arch code
1d559077871cc0325a3de5619948c79ecafdef93 mm/damon/ops-common: atomically test and clear young on ptes and pmds
89cfe08c8a3f55b3ca59c981128f5f27e4ad018d mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
403498e62f63b4c058361f7fc48b6c938ee7287b mm: fix failure to unmap pte on highmem systems
15721c8ff819c451861d7da9d3f20e0c41f32792 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
d444b4c403817729a4be85b745e1f9fb8b53fec3 mm: remove obsolete alloc_migrate_target()
643548edc010e34dd99eafd4fe68826a9cb5a95a mm: page_alloc: remove unneeded header files
3a29bfe59d41bf22046184bb5470be0fde0d05ce memcg: use helper macro FLUSH_TIME
d79c860669fa8965d63e805bc3e4875201af393b mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
7ac0f959dfe2e381412792b3c1183437899d72c4 selftests/mm: fix uffd-stress unused function warning
a4185c8be1978809b41b1b276cc71d1c4f5ef8f9 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
dd6fcdeaae85844ebbf1e1a247e87c02673c5286 selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
731b0755e2089743bbdafffdc79f6272cef058a5 selftests/mm: fix invocation of tests that are run via shell scripts
7e175f678929dd53eca58e0a53df52df3be8d523 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
f3070840f098b966a5e9c257e1a3616c2e072d51 selftests/mm: fix two -Wformat-security warnings in uffd builds
9c18717e8eaccb80f3161abccee0d88115dc7da9 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
ffc914831c69800cc8f04fc42d003b467be0c5ef selftests/mm: fix uffd-unit-tests.c build failure due to missing MADV_COLLAPSE
f11a8cdb873f6e28a5433a379645f4218a51a7c2 selftests/mm: move psize(), pshift() into vm_utils.c
bfdd1c84b6cdffab4c8c458a60e04cbe602d96e5 selftests/mm: move uffd* routines from vm_util.c to uffd-common.c
605adb7e7c9db77d7897a683ea4b04c348ccbf09 Documentation: kselftest: "make headers" is a prerequisite
1068beb469351ba0a34ff4230197e52ea4d4cb7b kthread: fix spelling typo and grammar in comments
74a35c907908316f244bda5d31f416af79243b3b scripts/spelling.txt: add more spellings to spelling.txt
a5cb42cf0514ff2af2a24e217888a004c380cced procfs: replace all non-returning strlcpy with strscpy
0aafd0ea756384885da0157c99ef3890091d3eb6 add intptr_t
95ddac925b16ec4390fc40af83f801c80ddaf318 fork: optimize memcg_charge_kernel_stack() a bit
2d9e440b97fa4b352e11b5ca753f6ddae0dcbc77 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
5f290645d1d1a29db144bc863da53969014dc7f1 squashfs: don't include buffer_head.h
493762195d22f0300cc86967e9e1b540a7189dcb squashfs: cache partial compressed blocks
86b1ad4332cc2cb2f9c863ce9cff058ee6afd077 squashfs-cache-partial-compressed-blocks-fix
c46789a1484daceb20c3bb516bd3b7b4afe7b033 squashfs: fix page update race
4d751bb4dc99f44ec5a5c62d94ea44ec4818a8af squashfs: fix page indices
721a51afb24ff1d350364fc46c24396b19768d0e squashfs-cache-partial-compressed-blocks-fix-3-fix
38efc76a1b170812e62f91046dbb7dd716416a42 mm: percpu: unhide pcpu_embed_first_chunk prototype
24985f5308f5ce6c0b73bd9dffd8eb018937a267 mm: page_poison: always declare __kernel_map_pages() function
033e81a314d404d306d2dca9a96b20d550a653f8 mm: sparse: mark populate_section_memmap() static
b790a394c61e524fde3acfcf273d2d478a32251c lib: devmem_is_allowed: include linux/io.h
6d293daaf29265f2766b7a3cbd64ea020617ad3e locking: add lockevent_read() prototype
a75489c7a48c4e447ee0eeee5c8a7de5bd35bcec panic: hide unused global functions
aacfdb4f07aaf6036848d3eea6c7ca2737ba0cd8 panic: make function declarations visible
9cf9b6adbec646b55a98f6df4610ef96b112b589 kunit: include debugfs header file
d81374b505d4f5779baf9381e1876aa22b281fd1 init: consolidate prototypes in linux/init.h
cde7d2e4de260fc2f6ec1d49cdd4702e48810143 fix up for "init: consolidate prototypes in linux/init.h"
47dbb63d0488eafd55c112c9913e92160dae6572 init: move cifs_root_data() prototype into linux/mount.h
62363fe1937159915d8b10da542f79af7632d781 thread_info: move function declarations to linux/thread_info.h
4fef4b43ca0c4f2b965dc14b2d5a88ea5b4fadad time_namespace: always provide arch_get_vdso_data() prototype for vdso
743cc43d62ced1c4c62a8a3df9e64a8512af82be kcov: add prototypes for helper functions
63cd522eacbe42d107a2e4e49125c18b2fcd1bad init: add bdev fs printk if mount_block_root failed
0a752a09855f855240009cfef4fb738ca2e6bf21 init-add-bdev-fs-printk-if-mount_block_root-failed-fix
708c03a3b9632819618677e599188a9fbf359315 decompressor: provide missing prototypes
bd04d6e864083e269f6dfa9a39a4e3a720707d93 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
90466ce6981db3fd0a3278ac15b6c78e3f117ae5 watchdog/perf: more properly prevent false positives with turbo modes
6730845b8351e9fe96c55307ea39db3fe7d02327 watchdog: remove WATCHDOG_DEFAULT
1c033ab9f9a3b06e43b77e0b35b5ab1635f9bbdc watchdog/hardlockup: change watchdog_nmi_enable() to void
0d9091a7786839b21075eee5738d9425d152810e watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
d74ecfd354fd8c2ddacac73f0f5df966d12ce09f watchdog/hardlockup: add comments to touch_nmi_watchdog()
b6778bd94010cfa842086089ec77f7cc2830d17a watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
5182ed6d6c0a90f537e406d06a72fc4aa944645e watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
6f906abf399eebfa2fd1d056577ce1285e8ee1b7 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
a803b4555582f3fd31c7236ece6a0629476cbf6f watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
ede4c51141d007cc8566a0239d016f1417bde000 watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
309f007d1b1abb8080916c7625cf66db5bd1def7 watchdog/hardlockup: rename some "NMI watchdog" constants/function
617b715d02707255c15e9e5c1265663ba9c4994f watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
60fdd16850e5c4eb5972f35db0b605c174997ef8 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
3b3019234dd4478523e4fa16b11046a79c140cb1 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
bf1e20408e9f63b804ebf053d8ba69cf2f166a24 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
e8cc15b35493ecd8dc8a95399502ba3ccf170183 watchdog/perf: adapt the watchdog_perf interface for async model
f8d415d8abc6846864c5046de4bc9ca64bce637a arm64: add hw_nmi_get_sample_period for preparation of lockup detector
1e74c1d58d098076594b33d5c728af7afc537fc8 arm64: enable perf events based hard lockup detector
786d1b042132088ba515760bc6ef24275db17869 arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
7188d3822e72d9025f7f6980cc1c96e561cae0f8 include/linux/math.h: fix mult_frac() multiple argument evaluation bug
93eecd3c0f8921dba6b458074c128862a99c49e9 kexec: avoid calculating array size twice
94937a48deddbf7145c002b35ca6f19645d4191c debugobjects: turn off debug_objects_enabled from debug_objects_oom()
fd65282dcefb8e33c88aa4148f3fda24e8fdcdfc ocfs2: correct return value of ocfs2_local_free_info()
b536063c0a821e19591c858fa9ea621f217b3c9a ocfs2: cleanup trace events
2ec50e0a5f49c51b0ede6920e64493754caccd5d kexec: fix a memory leak in crash_shrink_memory()
99e5ad7ccc1d6f0cd82c83732f2df38a8aefbb2b kexec: delete a useless check in crash_shrink_memory()
fcaaf9905f515d6962220112670806393f888732 kexec: clear crashk_res if all its memory has been released
775d30edcce6da7fa692c2cb52a1217f20a05448 kexec: improve the readability of crash_shrink_memory()
2ed4fa3a3c818d91b1508a6c3a79fdceed390776 kexec: add helper __crash_shrink_memory()
7d9a1b17ec35306f3d860c2f8c6cdc6138caa0a1 kexec-add-helper-__crash_shrink_memory-fix
7a103512e3203777ed25581e40f128edf93cbf33 kexec: enable kexec_crash_size to support two crash kernel regions
e9333a3b235bc6c44c5cc1d00b89b11806f20622 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
0206a452d8aa718927559d9a8357e4ea3b946c17 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
7bb436e9245277716f28ae5dd5da306349348815 watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
18fd71597ca0424cf5b8cd88649fab42229ba0bd watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
fd5625bff9c4aff6cde2d2ffa4351d2070cc1c2a watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
4f58775226fe9bef0df613233ef4b8d2a5678a2d watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
2111c9ffb62a09f00300e626eec86d7844429f2f watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
86aabf4e9164e897d4a3bdd68e77cdb49b60bad2 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
f4968ba0ecb709816b990f591a8f921b694f8ee1 watchdog/hardlockup: move SMP barriers from common code to buddy code
934c273c711030b47cc56cfabe877e6ecfffed04 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
9bd21f5ecc5864fc39a5a3340807c0c7aaa62d28 checkpatch: check for 0-length and 1-element arrays
dc7af337bcb01fed912948a088eb93c9a137a99d selftests: error out if kernel header files are not yet built
d8538a7d3fc0cebca6112a8144141b2062387e3c kthread: Unify kernel_thread() and user_mode_thread()
a96b166927db5f49bd216569ec1081393102e2a0 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4258136687099957340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8e60ebde69-d5b0611cfaf5.txt

088beb3a0db29fb6f88b1e0a34e9ac342e0b3820 mm: keep memory type same on DEVMEM Page-Fault
f7cfba3191dd6454ab01c43fb79ee59920e16b91 mm/shmem: fix race in shmem_undo_range w/THP
a76ef5de0859a03112ee12645238279e1317c012 mm: fix hugetlb page unmap count balance issue
859cd5785c9bff4d1384ee98c24e30c96dd72a94 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
4a7e3129425d895aa6ee41ecea93ec832c3236a0 radix-tree: move declarations to header
e853810f809b7071876dfc873d754ed7bca7edd9 radix tree test suite: fix building radix tree test suite
7986e241b27c310d2cafeeebaa9860d3a813c1a7 mm/uffd: fix vma operation where start addr cuts part of vma
dae3d6ee87a2ecc92e9d8b35990db86a88bad980 mm/uffd: Allow vma to merge as much as possible
074dbdd480fae1c3ee3a9e9a3cf4a73cb309e277 kexec: support purgatories with .text.hot sections
066575cdecaf7530da8f876976e8e00b8b627bae x86/purgatory: remove PGO flags
1c9971a685735d76516d3a1219ef32a543cbbb82 powerpc/purgatory: remove PGO flags
a1351296e7465c420215dc4754c797f432d49195 riscv/purgatory: remove PGO flags
499bc4de6d061e32e195e5d6f3c1f4143babc1e3 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
df5e6d9049f278db0315217116130b777a4563c1 lib/test_vmalloc.c: avoid garbage in page array
c06aa7bf1ce9fd9de5ed47f621adccbd8b4809f2 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
f432dd5a87d9d86287f00e31c0efe527cbd34bb2 lazy tlb: consolidate lazy tlb mm switching
53162a87904e7a03a81c8185dd9a6ee5fea539a7 ocfs2: fix use-after-free when unmounting read-only filesystem
b7cc3897d1dccc79b82d4fd188bb1de692a578a8 nilfs2: reject devices with insufficient block count
d9e95fb6892c94a2fc14e0152c6e4113c4c19d55 mm/gup_test: fix ioctl fail for compat task
d6d85bce507cbe29110ff97281b938b27597a660 epoll: ep_autoremove_wake_function should use list_del_init_careful
65ad611275993c095d5d982463add16883372c5d epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
46769c99a051497e57f6f69ef587276f7754b25d mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
dc00608cd07d4586498ea78e388b7ccac1e95030 zswap: do not shrink if cgroup may not zswap
99141f6f306ee5f49cf56627218de84587075462 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
bbd3d0508b4f72de76c7b98d36d8d9a63a653bd4 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
a0f9c3839db4df9189eb08e1a9e21601da1ae73a mailmap: add entry for John Keeping
c24838baf4bd80855e750fcc159ca4aa8f637439 ocfs2: check new file size on fallocate call
d5b0611cfaf568ca85b6567d41c7fdc4c3dc447e page cache: fix page_cache_next/prev_miss off by one

--===============4258136687099957340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb1876dc1487-d8538a7d3fc0.txt

1068beb469351ba0a34ff4230197e52ea4d4cb7b kthread: fix spelling typo and grammar in comments
74a35c907908316f244bda5d31f416af79243b3b scripts/spelling.txt: add more spellings to spelling.txt
a5cb42cf0514ff2af2a24e217888a004c380cced procfs: replace all non-returning strlcpy with strscpy
0aafd0ea756384885da0157c99ef3890091d3eb6 add intptr_t
95ddac925b16ec4390fc40af83f801c80ddaf318 fork: optimize memcg_charge_kernel_stack() a bit
2d9e440b97fa4b352e11b5ca753f6ddae0dcbc77 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
5f290645d1d1a29db144bc863da53969014dc7f1 squashfs: don't include buffer_head.h
493762195d22f0300cc86967e9e1b540a7189dcb squashfs: cache partial compressed blocks
86b1ad4332cc2cb2f9c863ce9cff058ee6afd077 squashfs-cache-partial-compressed-blocks-fix
c46789a1484daceb20c3bb516bd3b7b4afe7b033 squashfs: fix page update race
4d751bb4dc99f44ec5a5c62d94ea44ec4818a8af squashfs: fix page indices
721a51afb24ff1d350364fc46c24396b19768d0e squashfs-cache-partial-compressed-blocks-fix-3-fix
38efc76a1b170812e62f91046dbb7dd716416a42 mm: percpu: unhide pcpu_embed_first_chunk prototype
24985f5308f5ce6c0b73bd9dffd8eb018937a267 mm: page_poison: always declare __kernel_map_pages() function
033e81a314d404d306d2dca9a96b20d550a653f8 mm: sparse: mark populate_section_memmap() static
b790a394c61e524fde3acfcf273d2d478a32251c lib: devmem_is_allowed: include linux/io.h
6d293daaf29265f2766b7a3cbd64ea020617ad3e locking: add lockevent_read() prototype
a75489c7a48c4e447ee0eeee5c8a7de5bd35bcec panic: hide unused global functions
aacfdb4f07aaf6036848d3eea6c7ca2737ba0cd8 panic: make function declarations visible
9cf9b6adbec646b55a98f6df4610ef96b112b589 kunit: include debugfs header file
d81374b505d4f5779baf9381e1876aa22b281fd1 init: consolidate prototypes in linux/init.h
cde7d2e4de260fc2f6ec1d49cdd4702e48810143 fix up for "init: consolidate prototypes in linux/init.h"
47dbb63d0488eafd55c112c9913e92160dae6572 init: move cifs_root_data() prototype into linux/mount.h
62363fe1937159915d8b10da542f79af7632d781 thread_info: move function declarations to linux/thread_info.h
4fef4b43ca0c4f2b965dc14b2d5a88ea5b4fadad time_namespace: always provide arch_get_vdso_data() prototype for vdso
743cc43d62ced1c4c62a8a3df9e64a8512af82be kcov: add prototypes for helper functions
63cd522eacbe42d107a2e4e49125c18b2fcd1bad init: add bdev fs printk if mount_block_root failed
0a752a09855f855240009cfef4fb738ca2e6bf21 init-add-bdev-fs-printk-if-mount_block_root-failed-fix
708c03a3b9632819618677e599188a9fbf359315 decompressor: provide missing prototypes
bd04d6e864083e269f6dfa9a39a4e3a720707d93 watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
90466ce6981db3fd0a3278ac15b6c78e3f117ae5 watchdog/perf: more properly prevent false positives with turbo modes
6730845b8351e9fe96c55307ea39db3fe7d02327 watchdog: remove WATCHDOG_DEFAULT
1c033ab9f9a3b06e43b77e0b35b5ab1635f9bbdc watchdog/hardlockup: change watchdog_nmi_enable() to void
0d9091a7786839b21075eee5738d9425d152810e watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
d74ecfd354fd8c2ddacac73f0f5df966d12ce09f watchdog/hardlockup: add comments to touch_nmi_watchdog()
b6778bd94010cfa842086089ec77f7cc2830d17a watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
5182ed6d6c0a90f537e406d06a72fc4aa944645e watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
6f906abf399eebfa2fd1d056577ce1285e8ee1b7 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
a803b4555582f3fd31c7236ece6a0629476cbf6f watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
ede4c51141d007cc8566a0239d016f1417bde000 watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
309f007d1b1abb8080916c7625cf66db5bd1def7 watchdog/hardlockup: rename some "NMI watchdog" constants/function
617b715d02707255c15e9e5c1265663ba9c4994f watchdog: delete old declarations for watchdog_soft,hardlockup_user_enabled + make static
60fdd16850e5c4eb5972f35db0b605c174997ef8 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
3b3019234dd4478523e4fa16b11046a79c140cb1 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
bf1e20408e9f63b804ebf053d8ba69cf2f166a24 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
e8cc15b35493ecd8dc8a95399502ba3ccf170183 watchdog/perf: adapt the watchdog_perf interface for async model
f8d415d8abc6846864c5046de4bc9ca64bce637a arm64: add hw_nmi_get_sample_period for preparation of lockup detector
1e74c1d58d098076594b33d5c728af7afc537fc8 arm64: enable perf events based hard lockup detector
786d1b042132088ba515760bc6ef24275db17869 arm64: only HAVE_HARDLOCKUP_DETECTOR_PERF if the PMU config is enabled
7188d3822e72d9025f7f6980cc1c96e561cae0f8 include/linux/math.h: fix mult_frac() multiple argument evaluation bug
93eecd3c0f8921dba6b458074c128862a99c49e9 kexec: avoid calculating array size twice
94937a48deddbf7145c002b35ca6f19645d4191c debugobjects: turn off debug_objects_enabled from debug_objects_oom()
fd65282dcefb8e33c88aa4148f3fda24e8fdcdfc ocfs2: correct return value of ocfs2_local_free_info()
b536063c0a821e19591c858fa9ea621f217b3c9a ocfs2: cleanup trace events
2ec50e0a5f49c51b0ede6920e64493754caccd5d kexec: fix a memory leak in crash_shrink_memory()
99e5ad7ccc1d6f0cd82c83732f2df38a8aefbb2b kexec: delete a useless check in crash_shrink_memory()
fcaaf9905f515d6962220112670806393f888732 kexec: clear crashk_res if all its memory has been released
775d30edcce6da7fa692c2cb52a1217f20a05448 kexec: improve the readability of crash_shrink_memory()
2ed4fa3a3c818d91b1508a6c3a79fdceed390776 kexec: add helper __crash_shrink_memory()
7d9a1b17ec35306f3d860c2f8c6cdc6138caa0a1 kexec-add-helper-__crash_shrink_memory-fix
7a103512e3203777ed25581e40f128edf93cbf33 kexec: enable kexec_crash_size to support two crash kernel regions
e9333a3b235bc6c44c5cc1d00b89b11806f20622 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
0206a452d8aa718927559d9a8357e4ea3b946c17 watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
7bb436e9245277716f28ae5dd5da306349348815 watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
18fd71597ca0424cf5b8cd88649fab42229ba0bd watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
fd5625bff9c4aff6cde2d2ffa4351d2070cc1c2a watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
4f58775226fe9bef0df613233ef4b8d2a5678a2d watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
2111c9ffb62a09f00300e626eec86d7844429f2f watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
86aabf4e9164e897d4a3bdd68e77cdb49b60bad2 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
f4968ba0ecb709816b990f591a8f921b694f8ee1 watchdog/hardlockup: move SMP barriers from common code to buddy code
934c273c711030b47cc56cfabe877e6ecfffed04 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
9bd21f5ecc5864fc39a5a3340807c0c7aaa62d28 checkpatch: check for 0-length and 1-element arrays
dc7af337bcb01fed912948a088eb93c9a137a99d selftests: error out if kernel header files are not yet built
d8538a7d3fc0cebca6112a8144141b2062387e3c kthread: Unify kernel_thread() and user_mode_thread()

--===============4258136687099957340==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57aac76ba64d-605adb7e7c9d.txt

088beb3a0db29fb6f88b1e0a34e9ac342e0b3820 mm: keep memory type same on DEVMEM Page-Fault
f7cfba3191dd6454ab01c43fb79ee59920e16b91 mm/shmem: fix race in shmem_undo_range w/THP
a76ef5de0859a03112ee12645238279e1317c012 mm: fix hugetlb page unmap count balance issue
859cd5785c9bff4d1384ee98c24e30c96dd72a94 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
4a7e3129425d895aa6ee41ecea93ec832c3236a0 radix-tree: move declarations to header
e853810f809b7071876dfc873d754ed7bca7edd9 radix tree test suite: fix building radix tree test suite
7986e241b27c310d2cafeeebaa9860d3a813c1a7 mm/uffd: fix vma operation where start addr cuts part of vma
dae3d6ee87a2ecc92e9d8b35990db86a88bad980 mm/uffd: Allow vma to merge as much as possible
074dbdd480fae1c3ee3a9e9a3cf4a73cb309e277 kexec: support purgatories with .text.hot sections
066575cdecaf7530da8f876976e8e00b8b627bae x86/purgatory: remove PGO flags
1c9971a685735d76516d3a1219ef32a543cbbb82 powerpc/purgatory: remove PGO flags
a1351296e7465c420215dc4754c797f432d49195 riscv/purgatory: remove PGO flags
499bc4de6d061e32e195e5d6f3c1f4143babc1e3 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
df5e6d9049f278db0315217116130b777a4563c1 lib/test_vmalloc.c: avoid garbage in page array
c06aa7bf1ce9fd9de5ed47f621adccbd8b4809f2 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
f432dd5a87d9d86287f00e31c0efe527cbd34bb2 lazy tlb: consolidate lazy tlb mm switching
53162a87904e7a03a81c8185dd9a6ee5fea539a7 ocfs2: fix use-after-free when unmounting read-only filesystem
b7cc3897d1dccc79b82d4fd188bb1de692a578a8 nilfs2: reject devices with insufficient block count
d9e95fb6892c94a2fc14e0152c6e4113c4c19d55 mm/gup_test: fix ioctl fail for compat task
d6d85bce507cbe29110ff97281b938b27597a660 epoll: ep_autoremove_wake_function should use list_del_init_careful
65ad611275993c095d5d982463add16883372c5d epoll-ep_autoremove_wake_function-should-use-list_del_init_careful-fix
46769c99a051497e57f6f69ef587276f7754b25d mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
dc00608cd07d4586498ea78e388b7ccac1e95030 zswap: do not shrink if cgroup may not zswap
99141f6f306ee5f49cf56627218de84587075462 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix
bbd3d0508b4f72de76c7b98d36d8d9a63a653bd4 zswap-do-not-shrink-if-cgroup-may-not-zswap-fix-fix
a0f9c3839db4df9189eb08e1a9e21601da1ae73a mailmap: add entry for John Keeping
c24838baf4bd80855e750fcc159ca4aa8f637439 ocfs2: check new file size on fallocate call
d5b0611cfaf568ca85b6567d41c7fdc4c3dc447e page cache: fix page_cache_next/prev_miss off by one
53cf25efc5ca9de225b80911509ea27f7c015d41 dma-buf/heaps: system_heap: avoid too much allocation
2aeb4759d073466a66c425203b36a2b56a815146 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
29d90854a9d5d932c9014e4180b9b4e89f7b4e08 mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
d06de8af29a6a812c81f486fddb23f2f3804264f migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
8386915c0be0075c5c79e27223f03248938f917f memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
d46088e5a55015bafa889d3a68e0c417cb0031a5 memcg: dump memory.stat during cgroup OOM for v1
4ca8f7031c9beb1b14633171169873af2f1154e6 mm: compaction: optimize compact_memory to comply with the admin-guide
6228dff26234119a3a12821a0d6511bb33da0907 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
94fe3db3c2a9816f0b401480f69bdfa17393dc86 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
84322488ed497ec93411296791ae3fa95efac2f7 writeback: move wb_over_bg_thresh() call outside lock section
b566a30616ae7849885eadb33b411d693ff28496 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
0df52f7cfc50ebe93cf754d68254a77627b43063 memcg: calculate root usage from global state
a701350944df3956b5bb387da62526200ec7788d memcg: remove mem_cgroup_flush_stats_atomic()
4b39c88f8289c59b5e995c4a6b5e2306b199f486 cgroup: remove cgroup_rstat_flush_atomic()
712afefc72ef8dbe1735a17c61ad0dcbc69d26d8 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
a51a53bf1a17d985a6158a4cfdc64e7f9b2875fe memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
5df589b690a69321dafdc80c56e46d599ce37ac2 workingset: refactor LRU refault to expose refault recency check
5618a9be10d982776da7cf9a20b5e107d3b0bc77 workingset: add missing rcu_read_unlock() in lru_gen_refault()
b6b5ecd345fc631f3a170abe694b807e30e8dce0 cachestat: implement cachestat syscall
ce53802a5a26199ce9b816bb2a296826254b647d cachestat: implement cachestat syscall (fix)
6eced5f0b2f92d52439459814ff01129e8b5431b cachestat: wire up cachestat for other architectures
e3ffa9225b8ed41e4cc3e8130624a2655cefdcf2 arm64: wire up cachestat for arm64
672d96151ae5b81d08b44cf8c617cc1161864c44 selftests: add selftests for cachestat
eb96231c4f81e4c2decb899f8f77ddef58221f81 selftests: fix spelling mistake "trucate" -> "truncate"
6e6f738465eca51d67a5d342c8ce57927ccd5ab2 selftests-add-selftests-for-cachestat-fix-2
25e34e7ebdc5d6aa0100d58781beb584bb297fab fs: hugetlbfs: set vma policy only when needed for allocating folio
3e92b05ca74c012c473f3442d83b1ae73a785064 mm/mmap: separate writenotify and dirty tracking logic
887baf0a8a8bc7021345177f938be971e0c880bc mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
2079134204b29dade5ff1fddbf34069611a1d90d mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
a2bc1723120b87908122e05e678b136d23c7bf4a dmapool: create/destroy cleanup
9d9b833382c32124b77dae64d1f886e85988c37a mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
681a18efbd80b08a5351e1b5451fb2f6e04ab99b maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
ab433ddb07689c924d5285fcf8c1ab57760c7ad0 mm: optimization on page allocation when CMA enabled
d7a970f95aa9b6e901af523d603325c5e1d45842 dma-contiguous: support per-numa CMA for all architectures
d7b3d0d899c65ac078b1c9a4100aa7067e6c2aab filemap: remove page_endio()
18ffe4065b9285fa78eecca953376f6a64578db4 mm: memory_hotplug: fix format string in warnings
802800ef2e972fc5805fd0d12f2481f65d1649bf migrate_pages_batch: simplify retrying and failure counting of large folios
a709885eb878e5e49306e99e90a2cb2132205b4b kasan: add kasan_tag_mismatch prototype
3391962d52680bd56db88e17e764e711148012a5 kasan: use internal prototypes matching gcc-13 builtins
d72ca6d84d37bd5b2b395041937ebbf3fb13b96e mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
b2f1391d6e6b4bbba3b6f3c5d89fedaeb0eec5fa mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
20f6ebaee6957eab198f5675b358f0d888d6266c mm: memory-failure: move sysctl register in memory_failure_init()
2d858fb1218c561de3e2ad0948b2fe6a8434eb63 mm, oom: do not check 0 mask in out_of_memory()
20c95f27ed61d73b39c83582775e3caa2048d397 mm: pagemap: restrict pagewalk to the requested range
47dca7fe8a5f306d544d004c542d405dfeead977 mm: compaction: ensure rescanning only happens on partially scanned pageblocks
ca30382706568beedd7eaa6c5c1a0175c97bc9d1 mm: compaction: only force pageblock scan completion when skip hints are obeyed
1989848aeaf5d0c196a72af6a4bc1063a85604cc mm: compaction: update pageblock skip when first migration candidate is not at the start
c961e707555fa7e0148b5841636aa3a1a116976d Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
f330823afdf5fe39ae15c6d93d68ffe21282a154 mm/secretmem: make it on by default
3d3f23e73672aad0753c6905f3c86fadccdf103e lib/stackdepot: add a refcount field in stack_record
797dcfcd0cb8d082e79f0ffc42d4c77554c4ddec mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
2bcedbe36f22cb52ccd10395c78c3531f7a494e0 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
eba4bbcbfd2b3ac87059607c8aa0aa2e6c66a435 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
4e0fa1924bef990b7ce23e25b96ba6d08d5b4e91 mm,page_owner: filter out stacks by a threshold counter
8641d5410c76b11a8eef77e1737705bcfc2eb3fa mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
85324f59da080ffd530c1ce614a679d4bfbfca7e mm/zsmalloc: get rid of PAGE_MASK
2f621627f683483db300f1f64f882ae4850650e2 mm: page_alloc: move mirrored_kernelcore into mm_init.c
ab0045583195fb3b0cb89aa4025a2b7b510062a5 mm: page_alloc: move init_on_alloc/free() into mm_init.c
912d26d67f54308939420f95f9c583ee2f0d935f mm: page_alloc: move set_zone_contiguous() into mm_init.c
8115e3c57efaf9531e2826bee0d8cc5626cab436 mm: page_alloc: collect mem statistic into show_mem.c
8ea1f103e5b1a68a03e64382ea93ef7e2bfe44d4 mm: page_alloc: squash page_is_consistent()
9265c948cdada566b77d99fd72816b8bf3b163aa mm: page_alloc: remove alloc_contig_dump_pages() stub
9a19d5e142ce279b2788496cd5eae274c4b28d31 mm: page_alloc: split out FAIL_PAGE_ALLOC
80e6e647a80f4d28e199c7cf6bfb4cc723e2aefc mm: page_alloc: split out DEBUG_PAGEALLOC
f8ce752e15a46e364a670e48d2cfafc3bec40bc4 mm: page_alloc: move mark_free_page() into snapshot.c
397374fe4d5cbf050200fd44b1a79d00aefea102 mm: page_alloc: move pm_* function into power
9ac15c392918854d0ceeb2f268b5c5d48027f590 mm: vmscan: use gfp_has_io_fs()
1ccb6f5f676f11cdfa34b60c3157ab12753768e9 mm: page_alloc: move sysctls into it own fils
b7b25e0e90ae9345a753f47418dde82804a2bff2 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
c35338316f3947dc8aadce2fb12ab423cc9082fa mm/hugetlb: remove hugetlb_page_subpool()
93d1b5cd7658e2bf71a4ee12fa7eee81618dd438 mm/gup: remove unused vmas parameter from get_user_pages()
9b9f7d47f9c95a3f80f347b7f2bd1b440e779137 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
de2a345ca7c39e46f76cb496c48d99a526f5e388 mm/gup: remove vmas parameter from get_user_pages_remote()
d9f67bf42d6e71cf6491ab7f6121d4310fba0072 io_uring: rsrc: delegate VMA file-backed check to GUP
fc6582b380f3506974b11eba521f66d30148e703 mm/gup: remove vmas parameter from pin_user_pages()
36516bc969407a1457b36c393a5c1fde205bef54 mm/gup: remove vmas array from internal GUP functions
e797094ce1e3b14bd3114d27de4cfd1158fa0474 mm: convert migrate_pages() to work on folios
14c793efb29233a1ae2dabbbfc991203224a3362 maple_tree: fix static analyser cppcheck issue
6b3c568fc43b5a084bf684a4b86b39e59a446e9f maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
19a7fe9e4ddaf0bb86ccc9efd8b6c031e5eb541d maple_tree: avoid unnecessary ascending
d72df92785a40ec4e45544029e9aae4fa7f66cb5 maple_tree: clean up mas_dfs_postorder()
f6d919ee4e18f715c55c6c8f3be45094e9f7dceb maple_tree: add format option to mt_dump()
81ff9fde8f02fc451b719dad3cb57bc6e5b24c94 maple_tree: add debug BUG_ON and WARN_ON variants
5f1d1e9ed6dcb3d9588d0fdfc56ad8df842b7200 maple_tree: convert BUG_ON() to MT_BUG_ON()
bea5f93be48cc3aa529de71aceb544e0951d554e maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
ca91986f28746b021726bc2df7975188b9fce2a3 maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
01db9042d12e1651f5ba322b1fe5c3f179417856 maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
e7e037f5ec6e98fe502405c64b923f1669799e3f maple_tree: use MAS_BUG_ON() in mas_set_height()
b280ee20cf12e1521e850c0a582bbcb269d63baf maple_tree: use MAS_BUG_ON() from mas_topiary_range()
556aec363e92cea3674bec71174604483c642245 maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
281f95fa4d3be6c66e2153ae59560b2214b0e4b8 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
bbd214bd7429003a494527368b22e49a0cf8d980 maple_tree: return error on mte_pivots() out of range
fbacc3516ef7af4288159ab3a85397a983fa4c86 maple_tree: make test code work without debug enabled
e9c9b8e9753d1fa908d2dba0bc2f2cbc3ee6d9b7 mm: update validate_mm() to use vma iterator
19b14a48b51422be14befa00d5e611006bfc4e42 mm: update vma_iter_store() to use MAS_WARN_ON()
9da0d043a8d9de3ef6544d11f8950465eaf1d5fb maple_tree: add __init and __exit to test module
e3b9be78e8c5512b1ffe70d34387c0cece90e7a9 maple_tree: remove unnecessary check from mas_destroy()
044b0d9812f9a0227adaaf937be7b293680f0e8a maple_tree: mas_start() reset depth on dead node
44a5bacc6e9fbff76da4f514696f08a786d1ae18 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
045259668a175dec64923fcf482d74717d3f4886 maple_tree: try harder to keep active node after mas_next()
abd0a0b5c5ad2dbae8ff3e4a6f953b190b3c8bc3 maple_tree: try harder to keep active node with mas_prev()
2a0d0cee5ad6f81fbd7aca8ba66e47a8ef5f86fc maple_tree: revise limit checks in mas_empty_area{_rev}()
94a28341cf9503e0da3e155876c0171ecca957c9 maple_tree: fix testing mas_empty_area()
bd43c699fd1d47c0dd5cae1f0318f6a813e02ed7 maple_tree: introduce mas_next_slot() interface
438220ceda94ef953fe67dc1446241cca6035555 maple_tree: add mas_next_range() and mas_find_range() interfaces
d042c911fe9e6f569b18b82d231f59ea045774a4 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
6b7c86d81c9b12536a3961e37378c7c74709d9c2 maple_tree: introduce mas_prev_slot() interface
7319e28963f3ff2db8f2dcaf653e735d910a9820 maple_tree: add mas_prev_range() and mas_find_range_rev interface
170ab97b1553baa76bb27918c0cca9159336f7eb maple_tree: clear up index and last setting in single entry tree
84967d22444358aa27f36023646a2faee1c9b729 maple_tree: update testing code for mas_{next,prev,walk}
03c96af95297369bc5d3ab0b8d2f9ad881981029 mm: add vma_iter_{next,prev}_range() to vma iterator
c634c11bde08d173c8dd64d470e27fe81ee14807 mm: avoid rewalk in mmap_region
ab78e308c4a75ec2a25b8602f54354f990fa07ec mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
902b3aa4015bbc222a105251d598ba594b164336 mm: compaction: remove compaction result helpers
2811360e46e435db4df11f0c9736ac9eabe6402b mm: compaction: simplify should_compact_retry()
687f28c0281e181d92a33999d52e74251c8ec631 mm-compaction-simplify-should_compact_retry-fix
3a93b7b08d77c7292c61f8f59d0c5d6dfd2976e0 mm: compaction: refactor __compaction_suitable()
087a91710fa378625a4e92695cc30ec4d62ff0f3 mm-compaction-refactor-__compaction_suitable-fix
6fba7cbaa65d51aaf7d91d73e64ec1c09b2f5d9c mm: compaction: remove unnecessary is_via_compact_memory() checks
51ecdfa78f72d2c664e7a72a990b4f4a8b1ffa4b mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
28f471ccf71cf81f9b2bb2a7ded896e834101149 mm: compaction: have compaction_suitable() return bool
e6dba4bce2c36b394b9bfd822132feea516e2e8d mm: page_isolation: write proper kerneldoc
df2b537a17424db620bf3539bd9e5c9cec11c9bf mm: compaction: avoid GFP_NOFS ABBA deadlock
1a13b6f76f6c9bb5f7f0f28753c58a482d017cc9 selftests/mm: factor out detection of hugetlb page sizes into vm_util
f146ce103bf9d161eea1729da791081d4a3aadc5 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
c84f4b5d735db73c1c44d526756a8024619316e2 selftests/mm: gup_longterm: add liburing tests
1daea77496a8c26e3ca1c061964a6043e5f0bc7d mm/mmap: refactor mlock_future_check()
bbabd36712ec89e88bf3d72a6c61d1862b553a3b mm/mlock: rename mlock_future_check() to mlock_future_ok()
17e1e94f16097562795cceb5e775c4cb5f756d31 mm/memcontrol: fix typo in comment
62946b4c57b36a3220e22def5d2c033acc48ef0c selftests: cgroup: fix unexpected failure on test_memcg_low
c38e193f276d6cfc8d57d7692ff2dde6bc1e503a mm: multi-gen LRU: use macro for bitmap
c8cdd10ab08c692f906e68897518db7aeeaace3a mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
36c5de54455e6fcfcf15e9078e2e1ed36bbc91b6 mm: multi-gen LRU: add helpers in page table walks
9449a13442e8083656a4b97b6d7e0eed077f1d94 mm: multi-gen LRU: cleanup lru_gen_test_recent()
8ad0248da6f00d1bac49782cb0ab9fb860df5e33 kmemleak-test: drop __init to get better backtrace
5edcfa29baabe6b12c1047b9365a311aa9a9a955 mm/vmalloc: prevent stale TLBs in fully utilized blocks
c0eb0f9f44a04d64ee2661e9f651b24fda69a9aa mm/vmalloc: avoid iterating over per CPU vmap blocks twice
fe96f3b9c4908755ba901a5d7513cecc00589d61 mm/vmalloc: prevent flushing dirty space over and over
c054c8f431b9b3c818a83ad076130e95ba4c91ae mm/vmalloc: check free space in vmap_block lockless
592e44007ca17aa006b9eb40c0a3b6169cb8ab2d mm/vmalloc: add missing READ/WRITE_ONCE() annotations
d2f92845b354d97359ddcb120ec51a3fcf419b61 mm/vmalloc: dont purge usable blocks unnecessarily
663e466a8811494be4f1752ff7967c0ed92b8197 mm-vmalloc-dont-purge-usable-blocks-unnecessarily-fix
9731dbdea3e5d9a6f036a12d722770c3cd8d3650 mm, compaction: skip all non-migratable pages during scan
704e125ab5b7bd06b943af4d04d4cd232229931f mm: compaction: drop the redundant page validation in update_pageblock_skip()
6e0cf3f1f0658d9634c735fb17d536e71fe0169e mm: compaction: change fast_isolate_freepages() to void type
55b336e833f359a17c65d8e52c61d408ddd10b51 mm: compaction: skip more fully scanned pageblock
c1df7a84d99875a89631d74711dfbf6cbe0c3f1e mm: compaction: only set skip flag if cc->no_set_skip_hint is false
aabda77416d991c627504134976da0587523cf63 mm: compaction: add trace event for fast freepages isolation
62a45c90d662b4d0a1fafd230d8d07910d293e24 mm: compaction: skip fast freepages isolation if enough freepages are isolated
e6f0a39a5316d772dd19530f619f7a37ef635a0b mm: shmem: fix UAF bug in shmem_show_options()
a16c9aa36b8ffe118ca2cac961417ed25b74d314 mm/memcontrol: export memcg.swap watermark via sysfs for v2 memcg
6ee360aa582860de1f8ec73857e5608fe616806f maple_tree: rework mtree_alloc_{range,rrange}()
d57af9a6f640656b37c4f57eb6c93fb4bd487bae maple_tree: drop mas_{rev_}alloc() and mas_fill_gap()
eb5e0d395cb57376629abcd763b4165becaa3bf2 maple_tree: fix the arguments to __must_hold()
e87c2cc2a68bb07faed1c69bfcb5c5f80de1bf35 maple_tree: simplify mas_is_span_wr()
3520c5faba9bfa6788bcc177c5b6f98bf0ad5fec maple_tree: make the code symmetrical in mas_wr_extend_null()
c1159199a1d7090dd07fe8ef766e2bd4f6db0531 maple_tree: add mas_wr_new_end() to calculate new_end accurately
5115a68d221a23e41bf842eacd5e3f0910bb5695 maple_tree: add comments and some minor cleanups to mas_wr_append()
b559cb3f765b93f90dcf851e040390f74db49934 maple_tree: rework mas_wr_slot_store() to be cleaner and more efficient.
8044cd66408db7a1619e14f8a1702d22758d41fe maple_tree: simplify and clean up mas_wr_node_store()
88e72e7999a90630f08e87eec05ae4df2939b39e maple_tree: relocate the declaration of mas_empty_area_rev().
bf390844c2daaefd00d79bff8fda3870ca562d28 Multi-gen LRU: fix workingset accounting
3a5268a44c442bf11b23c89c71ad7bfe3018057d Docs/mm/damon/faq: remove old questions
90efaca92cb78d616b93e22f834faf583128c6c5 Docs/mm/damon/maintainer-profile: fix typos and grammar errors
68eec170d6768675b9db7e170a60821c30806fd5 Docs/mm/damon/design: add a section for overall architecture
b2dd9a1ba216c1e4d87964b38b74cff99489eec0 Docs/mm/damon/design: update the layout based on the layers
2ee647e5e369a89d5daa7d559dbf1eb5961b366d Docs/mm/damon/design: rewrite configurable layers
31fe2caee7b1b0d8e1c1857ed3ac0eadcf932c6d Docs/mm/damon/design: add a section for the relation between Core and Modules layer
f5471a7f9dfbf798cbbf24934d18d58c4562a1c0 Docs/mm/damon/design: add sections for basic parts of DAMOS
332e2ed4399cd28e21ba8339256a96c0ed8d0d74 Docs/mm/damon/design: add sections for advanced features of DAMOS
4dee37d7de54e2c6f63aeb576e7d3635d3ac9de2 Docs/mm/damon/design: add a section for DAMON core API
7a79882765768096ef427f85664070606da384d5 Docs/mm/damon/design: add a section for the modules layer
ecbca49778bc0864edcc6cf49d8f49a89d5f1f2d mm/mm_init.c: introduce reset_memoryless_node_totalpages()
b9a704a0703ab69221d5f1d5ae38022e8c286e43 mm/mm_init.c: do not calculate zone_start_pfn/zone_end_pfn in zone_absent_pages_in_node()
adaa35777b2440cbcdf051ee7d72d127716a913b swap: remove get/put_swap_device() in __swap_count()
9c86275b5124ee9e0b63dfc5aab7a89f02f17708 swap, __read_swap_cache_async(): enlarge get/put_swap_device protection range
14080cca8daa671fea16d3cb5f0e010df0b55506 swap: remove __swp_swapcount()
007ac84f16f838d2435ad13441af153eaa0d65d2 swap: remove get/put_swap_device() in __swap_duplicate()
236f216c882fa24b6c659fcbbd1e8172d5394f61 swap: comments get_swap_device() with usage rule
fe1d1f7d0fb51a9c7202a62db9d1e67d8cbcf35e mm: zswap: support exclusive loads
e28a1aa5adf1cca897099cd1832e0422dfbc1e8b THP: avoid lock when check whether THP is in deferred list
3df562d658e5adde3329da19f485c1d4b30ff49c mm/mm_init.c: remove free_area_init_memoryless_node()
093897a134cb05704657618debb51876b1d3acf5 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
02c493f733906be4b4902a49d6172e3006be5145 mm/page_alloc: don't wake kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
4eebcf453a17e1a1fe585691c133aa6d9d20d4f0 mm: madvise: fix uneven accounting of psi
29f255ec4f2319312e324abc28ac1dd13b059f2a mm: khugepaged: avoid pointless allocation for "struct mm_slot"
11c6facb3f6a30ea05efc45bb015fea808983749 mm: skip CMA pages when they are not available
81a844521ce393e98e19f82ae25f3c74f11cf4ee mm/mm_init.c: move set_pageblock_order() to free_area_init()
13e42e41d58f0d160c38a67941e4d83c7f11e779 mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
93ac778861223f17b696bd0c69597edfebcf05aa mm/mm_init.c: remove reset_node_present_pages()
08f414e9f6ce1693bd859f707622ed976db3c65d mm-mm_initc-remove-reset_node_present_pages-fix
763a71e334c21a9dfb800e15d3aefb0cd61557e0 mm: zswap: shrink until can accept
42c74015f38b688d77fcea98dcfba3df7e90a075 backing_dev: remove current->backing_dev_info
91d5c27865a6fdaab19f6e18eb59d88853568f5b iomap: update ki_pos a little later in iomap_dio_complete
bd36cfc7754e11d1c20e259195a138213c12192a filemap: update ki_pos in generic_perform_write
6ea09e4a344908a1bc9a9bbab4566e84321e2b62 filemap: add a kiocb_write_and_wait helper
798c0afcca68f476c6372201832f742bae0886c1 filemap: add a kiocb_invalidate_pages helper
fb7ce88ebbaccc9aadf3673b075045ddbf5014e8 filemap: add a kiocb_invalidate_post_direct_write helper
a18c55930c92e3119a769420f23760bcf1888ca1 iomap: update ki_pos in iomap_file_buffered_write
372a9e93644d56bfc635dbe851c47e66c1f159ec iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
773af5cfb9b28249d9279ad7b2c65ed764bb7a69 fs: factor out a direct_write_fallback helper
178d63ecba9cef23327c1cc7655ee6f6188c0347 fuse: update ki_pos in fuse_perform_write
7083bef5ddba1dceeb1b8b358371bd667d60272f fuse: drop redundant arguments to fuse_perform_write
58fcf2306801b8c04ba664c747a1920d2f7f6577 fuse: use direct_write_fallback
e9a631b70cd2859521a137636b8dc5d6e07bbf59 mm: vmscan: move shrinker_debugfs_remove() before synchronize_srcu()
2fd31d10c3f2eaf0ab96fb307c82a88d8c627f5e maple_tree: add benchmarking for mas_for_each
b4f94df4686077be1a19d3ebbfc82255b303dd98 maple_tree: add benchmarking for mas_prev()
34c33766d68f9c02f05e7d3f0f772356c144d5ad mm: move unmap_vmas() declaration to internal header
a008c633db3026cc8d0d7d7aa09af6c94c1b08c0 mm: change do_vmi_align_munmap() side tree index
5fabbb6ebfd01250178a75269d58b6408bdfc8f5 mm: remove prev check from do_vmi_align_munmap()
f891619a49d3f55d2706bf8293f957479f5e4256 maple_tree: introduce __mas_set_range()
d5e056854c13e08432b3742b23c70ab43efe33c0 mm: remove re-walk from mmap_region()
e961d19ef57b5d3180799d0de18d107522b603d1 maple_tree: re-introduce entry to mas_preallocate() arguments
72db72336e70eb1af8a551c1bd0aeec9df7cbacd mm: use vma_iter_clear_gfp() in nommu
075c40f3fb1eee864561c95339e9f32d214b46f5 mm: set up vma iterator for vma_iter_prealloc() calls
87c894d7427b168fc1f5148bd5b26ffb968ed47b maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
f5cc939bfaa7dbb019e433e2879734eecb9bd37e maple_tree: update mas_preallocate() testing
34f1483d806d3a34df21afea511b5471de159840 maple_tree: refine mas_preallocate() node calculations
12655051045489687b01477568f460e7d9582b04 mm/mmap: change vma iteration order in do_vmi_align_munmap()
8fb2dd8d8459cde5496ed1624a2b0b230d4c6812 userfaultfd: fix regression in userfaultfd_unmap_prep()
4899e5ead7b45e7051b70619e0f0257a9ef90320 vmstat: allow_direct_reclaim should use zone_page_state_snapshot
7a50b400e9edb86eebc53b0c3166ce1b0cfaa5e4 mm: vmalloc must set pte via arch code
1d559077871cc0325a3de5619948c79ecafdef93 mm/damon/ops-common: atomically test and clear young on ptes and pmds
89cfe08c8a3f55b3ca59c981128f5f27e4ad018d mm/damon/ops-common: refactor to use {pte|pmd}p_clear_young_notify()
403498e62f63b4c058361f7fc48b6c938ee7287b mm: fix failure to unmap pte on highmem systems
15721c8ff819c451861d7da9d3f20e0c41f32792 mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
d444b4c403817729a4be85b745e1f9fb8b53fec3 mm: remove obsolete alloc_migrate_target()
643548edc010e34dd99eafd4fe68826a9cb5a95a mm: page_alloc: remove unneeded header files
3a29bfe59d41bf22046184bb5470be0fde0d05ce memcg: use helper macro FLUSH_TIME
d79c860669fa8965d63e805bc3e4875201af393b mm/early_ioremap.c: improve the execution efficiency of early_ioremap_setup()
7ac0f959dfe2e381412792b3c1183437899d72c4 selftests/mm: fix uffd-stress unused function warning
a4185c8be1978809b41b1b276cc71d1c4f5ef8f9 selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
dd6fcdeaae85844ebbf1e1a247e87c02673c5286 selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
731b0755e2089743bbdafffdc79f6272cef058a5 selftests/mm: fix invocation of tests that are run via shell scripts
7e175f678929dd53eca58e0a53df52df3be8d523 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
f3070840f098b966a5e9c257e1a3616c2e072d51 selftests/mm: fix two -Wformat-security warnings in uffd builds
9c18717e8eaccb80f3161abccee0d88115dc7da9 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
ffc914831c69800cc8f04fc42d003b467be0c5ef selftests/mm: fix uffd-unit-tests.c build failure due to missing MADV_COLLAPSE
f11a8cdb873f6e28a5433a379645f4218a51a7c2 selftests/mm: move psize(), pshift() into vm_utils.c
bfdd1c84b6cdffab4c8c458a60e04cbe602d96e5 selftests/mm: move uffd* routines from vm_util.c to uffd-common.c
605adb7e7c9db77d7897a683ea4b04c348ccbf09 Documentation: kselftest: "make headers" is a prerequisite

--===============4258136687099957340==--
