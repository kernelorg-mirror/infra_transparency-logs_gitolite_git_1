Content-Type: multipart/mixed; boundary="===============3930626969510515254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux-next
Date: Mon, 05 Jun 2023 18:32:06 -0000
Message-Id: <168598992614.27215.2798888777206099093@gitolite.kernel.org>

--===============3930626969510515254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux-next
user: mcgrof
changes:
  - ref: refs/heads/large-block-next
    old: a6219c72c4344442bb4226f669944ed2ee23f20d
    new: 1e9b17615c8ad5829f88f54de36523f291a145cc
    log: revlist-a6219c72c434-1e9b17615c8a.txt

--===============3930626969510515254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6219c72c434-1e9b17615c8a.txt

d54820b22e404b06b2b65877ff802cc7b31688bc scsi: qla2xxx: Fix NULL pointer dereference in target mode
e90644b0ce2d700a65579ac74ff594414e8ba30f scsi: lpfc: Replace one-element array with flexible-array member
50cd8714a12b1b8ac42139d2b453b2c1d406f0a9 Input: add HAS_IOPORT dependencies
25891bc945f715d2a796fc60d0000d0aaf9582a1 cpupower: Bump soname version
06c12fa499c6d3fb137525b9c8fd2cd0efaa6ccf mm: keep memory type same on DEVMEM Page-Fault
b6fde5c30362f91847ee60fc635c56d5f66cc586 mm/shmem: fix race in shmem_undo_range w/THP
32d202a454efcffdafbc33f13ba153c08d59d039 mm: fix hugetlb page unmap count balance issue
cc83e45e3439bb68a1bf9678bc8a4064878d6ef1 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
ebc4d9726383953913d51ab16900a5081f28e544 radix-tree: move declarations to header
499b8ada153f92c0c828733c342e6b0162c7dbcb radix tree test suite: fix building radix tree test suite
2cf840abafc0563496d474511e90b21fa60a50d0 mm/uffd: fix vma operation where start addr cuts part of vma
02012f6ccbee3f43b954b973499b58eea62bf15c mm/uffd: Allow vma to merge as much as possible
766ae18e760910387d94b8a66f7d531fbd8a27b0 kexec: support purgatories with .text.hot sections
b4a9a59b104450874930658e77f03aa667c92e51 x86/purgatory: remove PGO flags
cbbcf96dd3e5f4f706e5ec77d0e3eb04e6f18081 powerpc/purgatory: remove PGO flags
a863526c7b7009fda7983edd1b3b72663036c358 riscv/purgatory: remove PGO flags
57658a474174b8ca4943d64bfead2bd30821c3fe dma-buf/heaps: system_heap: avoid too much allocation
03a77c2f43d0abc870ed600269e04eda518d9882 mm: kmem: fix a NULL pointer dereference in obj_stock_flush_required()
61516ac978f339979c79547ce1a4eee057e3b82b mm: memcg: use READ_ONCE()/WRITE_ONCE() to access stock->cached
f3aefb7d2430125cd30b89750a4d819aa0c4ccff migrate_pages: avoid blocking for IO in MIGRATE_SYNC_LIGHT
774324d137b4aa812a86f3a2c0373f97d9bb254f memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
fd22607b59892da73cc1009af16108b3ca1ccd4d memcg: dump memory.stat during cgroup OOM for v1
27a816e4631ef009fc2a5d22e2316be02291be91 mm: compaction: optimize compact_memory to comply with the admin-guide
906ef6bc1266d30b31089e9db1828aa7c7015790 mm-compaction-optimize-compact_memory-to-comply-with-the-admin-guide-fix
4161b8d77e17e0d51f691b26fd2c360b5ef17763 mm/page_alloc: drop the unnecessary pfn_valid() for start pfn
02643a628d612657e455c3a3cd54a701dca012c6 writeback: move wb_over_bg_thresh() call outside lock section
05a19b87aa763cce4fb122c14ae9027756365321 memcg: flush stats non-atomically in mem_cgroup_wb_stats()
7723333c0ff6f9e422712e029d54baf773ba3fc3 memcg: calculate root usage from global state
1aecef23617e1f3cd0c04e59359529ba1476b1ff memcg: remove mem_cgroup_flush_stats_atomic()
eecb869cdbb2443eeb8ceaf0ca89fbe8f1e6785c cgroup: remove cgroup_rstat_flush_atomic()
102eeddc67c3d4b31d9747ce162ac01a65517673 memcg, oom: remove unnecessary check in mem_cgroup_oom_synchronize()
526620e530b6b82ea76ac8ffca28c690812542f3 memcg, oom: remove explicit wakeup in mem_cgroup_oom_synchronize()
d016a6da2d369ac1455b73d3f31691627ef96749 workingset: refactor LRU refault to expose refault recency check
e8af0cfd7e96c639e0874278cab821d6bb0dbd33 workingset: add missing rcu_read_unlock() in lru_gen_refault()
cfbb2926d7ce6848f344888c8e70af1dc2e118d7 cachestat: implement cachestat syscall
455678d6b13a45b82b978115c67f2f40298d9234 cachestat: implement cachestat syscall (fix)
31b496afd3a428f6df94460a76896e221bb6c60c cachestat: wire up cachestat for other architectures
1b645b0b044c37a90d70a2ecae4bba3945acc7d4 arm64: wire up cachestat for arm64
0dd47dd2deae0ad3ba41bb9a5d3488b2ffad3df7 selftests: add selftests for cachestat
63483ce7363331aa9195569efa833c5cca3501fb selftests: fix spelling mistake "trucate" -> "truncate"
fa3a9fa37ea63d557860d95abf2335f0258f3273 selftests-add-selftests-for-cachestat-fix-2
c6cf4ff738a99f7689f611138f722fa18b2dd187 fs: hugetlbfs: set vma policy only when needed for allocating folio
8fa536ccb22fe747b8414635a7fe953b52e12700 mm/mmap: separate writenotify and dirty tracking logic
1314ea0cb36c41654045393a6107646afdc6e2f4 mm/gup: disallow FOLL_LONGTERM GUP-nonfast writing to file-backed mappings
3f7679d215fe68d1c0543f2e384c9e916b0c5891 mm/gup: disallow FOLL_LONGTERM GUP-fast writing to file-backed mappings
d272fce0e2786c983879be7040acf783d5bdd7ed dmapool: create/destroy cleanup
0cdb453098841f13def85c38f1440cf26cff2a0c mm/gup: add missing gup_must_unshare() check to gup_huge_pgd()
9d85c4b14d0583e46fa93ea049765d55a617c4ba maple_tree: fix potential out-of-bounds access in mas_wr_end_piv()
e222bd1cb6b0406e47ecd8e3917dc13f52400959 mm/page_alloc: don't wake up kswapd from rmqueue() unless __GFP_KSWAPD_RECLAIM is specified
76c862e9132be5cd8451c110c78d1f70b7b8b4f1 mm: optimization on page allocation when CMA enabled
dd393dd3ea529b3936ec041b0702459b7f4e8903 dma-contiguous: support per-numa CMA for all architectures
09a534cc85d3396fd4a01a85492fabd018fdb809 mm, compaction: Skip all non-migratable pages during scan
54c4f5e38770cd4f14d720bdfeff2a2baeb7b870 filemap: remove page_endio()
bf7f5c276f642cee829880da58cd891af71bab63 mm: memory_hotplug: fix format string in warnings
eecc154d058b29dbb9b6dec49e21a3c763e842a3 migrate_pages_batch: simplify retrying and failure counting of large folios
a5a5ef8e2ea8a52ab444e005f11ea1e710edf121 kasan: add kasan_tag_mismatch prototype
57844c1448dad9a86ea6744120f76a6fef74697b kasan: use internal prototypes matching gcc-13 builtins
d68a4efed67654bdf1827c44d3ab4a24e06a81d5 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
1bc9413c8498682119a22671bb2e843c406b1c33 mm: memory_failure: move memory_failure_attr_group under MEMORY_FAILURE
b092d3ed9047e62d2027792efc85e0ea4754849d mm: memory-failure: move sysctl register in memory_failure_init()
114d6c2be71f2a882b3340becd9f0427dc973d00 mm, oom: do not check 0 mask in out_of_memory()
9805ddd76417c508c6416aa878552f095df8e98b mm: pagemap: restrict pagewalk to the requested range
cb9483f5efc82a73411b491b3e3371cb1083b62d mm: compaction: ensure rescanning only happens on partially scanned pageblocks
b31c9bd9218b0cb4a999f6e84f8fbbb34858d979 mm: compaction: only force pageblock scan completion when skip hints are obeyed
7b2eea799ecc42cc24f2c57ee713725840923339 mm: compaction: update pageblock skip when first migration candidate is not at the start
2d7824a843b1b03ebbdcd9beb01549c014557a8c Revert "Revert "mm/compaction: fix set skip in fast_find_migrateblock""
3403e639e76fc02ddd4e897531f0ef8df9099ccd mm/secretmem: make it on by default
bd1da12623ccd1eb7b995c2e7ff1922248159bb0 lib/stackdepot: add a refcount field in stack_record
ac1c87259dd71d07eea60e5794052adeb0208d68 mm, page_owner: add page_owner_stacks file to print out only stacks and their counts
c822a4e338d5a0545569da99cd72f6e5e5dc4e39 mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix
cc00eb1d9c5a232966aa3ab77bd03455118a456d mm-page_owner-add-page_owner_stacks-file-to-print-out-only-stacks-and-their-counte-fix-fix
4537ee620f169d0f4b113b97e7e5f1d5db974cbc mm,page_owner: filter out stacks by a threshold counter
6b6464120042ea421f3195c1ebcf561e3630170f mmpage_owner-filter-out-stacks-by-a-threshold-counter-fix
d894520717a6102c7376b7a333947b5aa6965a56 mm/zsmalloc: get rid of PAGE_MASK
62efc5ccad73676eb5bda6a420fda4dd96a01a00 mm: page_alloc: move mirrored_kernelcore into mm_init.c
353ee32460d298b9a133002f69116f8d237487d1 mm: page_alloc: move init_on_alloc/free() into mm_init.c
208771ad2f9f2a36f968dfdecf3dd02f94de222c mm: page_alloc: move set_zone_contiguous() into mm_init.c
8ab7c5c72b1f2f253f40f6d4fcc9779c5f42cbfe mm: page_alloc: collect mem statistic into show_mem.c
3223eaf580984d2ac976f66a77bb2a7f1e9a2bd2 mm: page_alloc: squash page_is_consistent()
b8aee54bca56413ea2a6424ab2d24efa1a51bc78 mm: page_alloc: remove alloc_contig_dump_pages() stub
64b431313973c60b707cb6bb2339b349b61f8108 mm: page_alloc: split out FAIL_PAGE_ALLOC
6d10f55c49be2bb93b6e3fe05f28a07844acb55e mm: page_alloc: split out DEBUG_PAGEALLOC
c4a652d74b2e72e26b1cfbf5c3b8ff93a7ccecb0 mm: page_alloc: move mark_free_page() into snapshot.c
49ae58f31ea26d66cde7386e3021c42cd71e4500 mm: page_alloc: move pm_* function into power
01245eb24a8bb5d5355f8be8b11c63371668c849 mm: vmscan: use gfp_has_io_fs()
0abc7b40ac466fe5ea9e4c84b737be39669fd654 mm: page_alloc: move sysctls into it own fils
253d207d17dc3830c836170502ce36ba14252c85 mm: page_alloc: move is_check_pages_enabled() into page_alloc.c
410cfa8646bb7514e4610ed2adb73d93bda3a2ff mm/hugetlb: remove hugetlb_page_subpool()
6110b58a4a7230c7e9c95d590ab8d732ea9ae373 mm/gup: remove unused vmas parameter from get_user_pages()
87b7d2d4db4f63eed0ba159e2f099ac223278be0 mm/gup: remove unused vmas parameter from pin_user_pages_remote()
abd954b496816374fe49e6042a28fea360ce332d mm/gup: remove vmas parameter from get_user_pages_remote()
c37ac11f870852e5890f7d31f31f990173260eff io_uring: rsrc: delegate VMA file-backed check to GUP
2140fd47058ee654fed15aad2ece35ca73de2866 mm/gup: remove vmas parameter from pin_user_pages()
186d46632ee5120e5b8767ad7248f5ee39a10433 mm/gup: remove vmas array from internal GUP functions
9d13eee0fcaa1d488bc69cac885a7b3f95ca7df9 mm: convert migrate_pages() to work on folios
24e5407480c3eee3c4c22002cf36b1526e3e4e34 maple_tree: fix static analyser cppcheck issue
8e521e827ccd0aeedaa022356b2d00399972f8ed maple_tree: clean up mas_parent_enum() and rename to mas_parent_type()
b197fa740445b4d317f3e64e52ee5e331d84b86a maple_tree: avoid unnecessary ascending
f1f51ecc28193b97e520c108c1e326e1cc3e08f1 maple_tree: clean up mas_dfs_postorder()
dcc1a639782efc3792a2455fe3ca7f97adf5a7a9 maple_tree: add format option to mt_dump()
0d2ac0e8a6eea1106422f69e979ae02dfc330192 maple_tree: add debug BUG_ON and WARN_ON variants
7696eef9816e0766b6d45b78ea4dcac54b958666 maple_tree: convert BUG_ON() to MT_BUG_ON()
49d43e08122948e9e23055ccad3d2db07f89500b maple_tree: change RCU checks to WARN_ON() instead of BUG_ON()
a1b1a4e9e853ceed8c845a41997bbacb978cab6f maple_tree: convert debug code to use MT_WARN_ON() and MAS_WARN_ON()
5860c326c6bbfab9e3f10fd36512cd9a9bfaca2d maple_tree: use MAS_BUG_ON() when setting a leaf node as a parent
9093c83d341d761cb7d9cc92ef8aefc7040534af maple_tree: use MAS_BUG_ON() in mas_set_height()
e9c2baf967d3229b07b05a7ad5ed2204d76eb84b maple_tree: use MAS_BUG_ON() from mas_topiary_range()
c247591707271f0ebde23ae8ebd3a7c570c60d5d maple_tree: use MAS_WR_BUG_ON() in mas_store_prealloc()
d528dc8e0a1b393e751bcdf605ea8b460249edd2 maple_tree: use MAS_BUG_ON() prior to calling mas_meta_gap()
31e15cdeaa8b3dd59ca0876e78684e132a58e6b4 maple_tree: return error on mte_pivots() out of range
76b3b728e556bb53ad9fa786ad425478de81cbca maple_tree: make test code work without debug enabled
fa96f1c7cbfda270cb8874f6f456209cac730f92 mm: update validate_mm() to use vma iterator
6fb0cf091bc6c6646d97f0f2632e3183e59c9af8 mm: update vma_iter_store() to use MAS_WARN_ON()
dda5ddd4d7a7ef833a2ae24600aefde65d0782ab maple_tree: add __init and __exit to test module
56f77d0f3d269cf440feb87dce6f87afed52c3f1 maple_tree: remove unnecessary check from mas_destroy()
408e024b58be314079feb734f24afdbde5ca1b14 maple_tree: mas_start() reset depth on dead node
e4abd414c290e81c5177ec1d671bcb4d7a6b1a55 mm/mmap: change do_vmi_align_munmap() for maple tree iterator changes
4ece9de488a5a63525a6c928468d11519d87457b maple_tree: try harder to keep active node after mas_next()
da42064443823db36ddc27f1d78fba6c20a5880f maple_tree: try harder to keep active node with mas_prev()
b28393b1398d8a207f18e26ebd8100d3e06e8999 maple_tree: revise limit checks in mas_empty_area{_rev}()
9e28578e0b8a1e6bcda3ad6107bf496706fa39e2 maple_tree: fix testing mas_empty_area()
e15d448467e1ad79e1f20d1f10bd6d17b49747cd maple_tree: introduce mas_next_slot() interface
9a75a1814f282793e13c31d42bfd188feb423e01 maple_tree: add mas_next_range() and mas_find_range() interfaces
0c1e4dc4385cf0337a3fc6ca442abb205f3e2bc3 maple_tree: relocate mas_rewalk() and mas_rewalk_if_dead()
05536487439f672bb897b32115f57071bdca345c maple_tree: introduce mas_prev_slot() interface
efeb231df300f1d3f4dea2693ab7282a828394d3 maple_tree: add mas_prev_range() and mas_find_range_rev interface
3be5d85f889ac6cac924c18bf8337f0dc9027e8d maple_tree: clear up index and last setting in single entry tree
c5c612baf7e87de4493a21e9ef95abc6b58c8525 maple_tree: update testing code for mas_{next,prev,walk}
3158bdf7e8a162e5076a794d582e953ea30aff6e mm: add vma_iter_{next,prev}_range() to vma iterator
742e3d7bf1bb764ac99b3508cb4f8b371650836d mm: avoid rewalk in mmap_region
261b5a96f7d1aa04fd92e462ae0a7d60751793c2 mm: page_alloc: set sysctl_lowmem_reserve_ratio storage-class-specifier to static
e4131af38522fceba796f1fbeb4b654cf0f9dd9f mm: compaction: remove compaction result helpers
e3e579b1c28b5e60629a475fcdb1cf7cbaa6eace mm: compaction: simplify should_compact_retry()
e0f0e9d041304c5e7f8620365f6a3d2f11a59ea5 mm: compaction: refactor __compaction_suitable()
29a51a36fe45558661c179198ce5414cd72c8d4c mm: compaction: remove unnecessary is_via_compact_memory() checks
7c45a15b9862202713a0da9f3024d7cc528fd4fe mm: compaction: drop redundant watermark check in compaction_zonelist_suitable()
2791d49881af6dee33b55bc3ba2a805098ad246b mm: page_isolation: write proper kerneldoc
b5ae161710184505aa2d4d7b3d794f25e2069a12 mm: compaction: avoid GFP_NOFS ABBA deadlock
aecac27d548073e301dd261b6d3965f877648ad8 selftests/mm: factor out detection of hugetlb page sizes into vm_util
a584e1d89f66e50d7b2efad692772c7f6c4c3721 selftests/mm: gup_longterm: new functional test for FOLL_LONGTERM
5036923c3466add757d947def75e96d46696f9df selftests/mm: gup_longterm: add liburing tests
6a574c469343aaeba99a69a0a10a9a7607357067 iomap: update ki_pos a little later in iomap_dio_complete
c082178d33d9e7640eaf49e631e02a015fa6da95 filemap: update ki_pos in generic_perform_write
c70f58e5c5ac38a24e68991bdf8f52d0a84fb1a7 filemap: assign current->backing_dev_info in generic_perform_write
8ebaf3e4b9ebb334514b385760b007f94ceb307c filemap: add a kiocb_write_and_wait helper
eb11e99a0d2ec7c5146d6d8f0be5d0941ce2b88a filemap: add a kiocb_invalidate_pages helper
0ebbeb9f4f7e3fb6f6c553f77aa053e32991e5ca filemap: add a kiocb_invalidate_post_write helper
c3a58865cfe958f8627db6d70a67998f77011c44 iomap: update ki_pos in iomap_file_buffered_write
e1c28d2a2dd90e024493fe68a4d072c94eab1566 iomap: assign current->backing_dev_info in iomap_file_buffered_write
ce7316a86b02b2782245c3c1f789dd628f1c9b81 iomap: use kiocb_write_and_wait and kiocb_invalidate_pages
df88efb11f181cf5d5757f5d9028a98f1c459674 fs: factor out a direct_write_fallback helper
4b17240142d1bbb4d45527160a23bb1f52148276 fuse: update ki_pos in fuse_perform_write
c9b708f0c370b9687cc4c91e71bc82ce06e446bb fuse: drop redundant arguments to fuse_perform_write
bc97ce254be011bab9fcfb14e37bb4934d8c1875 fuse: use direct_write_fallback
3c63e5abdfaad66c8161a24285d77b9eadcd3665 mm/mmap: refactor mlock_future_check()
a4f38e94f037e91244c16fe631b940953b8b155f mm/mlock: rename mlock_future_check() to mlock_future_ok()
81866bde0b4664e335eb5d53ef2c4330561d5a3e mm/memcontrol: fix typo in comment
97c161ab78bbfd9dfcd0f3db8f8ab216e181fc4f selftests: cgroup: fix unexpected failure on test_memcg_low
bb1c07bb626e43b32d0f995ee4d67b5a3d09ee93 mm: multi-gen LRU: use macro for bitmap
352b8187f8bc7fb24ef690bdd51de46e57f41071 mm: multi-gen LRU: cleanup lru_gen_soft_reclaim()
5eced7480da2a7028bd8ad55ec1c2e0d5fe8ad7e mm: multi-gen LRU: add helpers in page table walks
cd255dae35f51ea33cb85d29720d6b4e5fa16365 mm: multi-gen LRU: cleanup lru_gen_test_recent()
a91b5feadf483a6bdb35e3231fa84241dde750fd kthread: fix spelling typo and grammar in comments
9e864180dc01cce2189ccac653cdf6d0ae5db6c7 scripts/spelling.txt: add more spellings to spelling.txt
e7c5ef2adfdf81da40b033c4835a9b929710b0ec ntfs: do not dereference a null ctx on error
0c2c41d35cac01e5101cb17a2a42ecc44b606d78 procfs: replace all non-returning strlcpy with strscpy
ff01fcf5b03d5edbf056fc88d3f6bfa0fbd77705 add intptr_t
07b6abf4b3938a0f5f8b4486d81b0fab9036996e fork: optimize memcg_charge_kernel_stack() a bit
a2ce2fa208b91cc0f97cb0c5977b8d2bbd246cd8 fork-optimize-memcg_charge_kernel_stack-a-bit-fix
fc5baee195b8c63636d58663ab941ad4412f1ebe squashfs: don't include buffer_head.h
7e9bc9f4881535e46ddcecdbe928af6a57e63c00 squashfs: cache partial compressed blocks
751c6f16ca6af21170fc17898e09b4188cf3f096 squashfs-cache-partial-compressed-blocks-fix
f36af8a1bf78ba65dd959fe5044505f34adb4056 mm: percpu: unhide pcpu_embed_first_chunk prototype
a577374aea2112da12af4081ac6380f508455bc0 mm: page_poison: always declare __kernel_map_pages() function
a33428ef086f2ead205af66dad5255c685051666 mm: sparse: mark populate_section_memmap() static
2221e4774824d6c68b05f7e1ea9204a54dc750f1 lib: devmem_is_allowed: include linux/io.h
258ae1e70a18a23c1daf45d396f150d4a4914c61 locking: add lockevent_read() prototype
46fe5b945ca38e7287e0d43fb76522d61b9ec70d panic: hide unused global functions
f7fcf4b144e9ebd6ccedae0b4b46986b7662d222 panic: make function declarations visible
bd2342644a6e7e8b135eaa2e65919d03e5c9e35d kunit: include debugfs header file
3e535ef30b2b93d9adf49b49ff65ed6c2fdade4e init: consolidate prototypes in linux/init.h
e0d96e5817e4c547544d7d005b3b29c1e375a48c fix up for "init: consolidate prototypes in linux/init.h"
9a24c571627b74b7b9a94abfcb95a897d07db87e init: move cifs_root_data() prototype into linux/mount.h
38cbd9f2799a14d64d28641dc1a0619078be8957 thread_info: move function declarations to linux/thread_info.h
e4bc1ba3e47994eb53426a7806d8674ca88e0c3b time_namespace: always provide arch_get_vdso_data() prototype for vdso
d9bd0845abacd03de8f25b34c8e0a1d3019f4aa2 kcov: add prototypes for helper functions
ca802f1fa030b1c1597e29bfc73465e1e3cb813a init: add bdev fs printk if mount_block_root failed
cc3d48eebfe8ede40e2ee36ff831015ff59b722f init-add-bdev-fs-printk-if-mount_block_root-failed-fix
393d806857bef23231bc0fc1a8829b04d96944d1 decompressor: provide missing prototypes
5260e503f144949381d2e4c830de6f9dd002e5be watchdog/perf: define dummy watchdog_update_hrtimer_threshold() on correct config
cc661071c4eb197b216add38116ee6c5ee4426e6 watchdog/perf: more properly prevent false positives with turbo modes
8463f509ed715190a5a2b6a9111dfbf21a169927 watchdog: remove WATCHDOG_DEFAULT
48d2cfd1a5f10601f367d9721ac4cef5d1581e9f watchdog/hardlockup: change watchdog_nmi_enable() to void
0bb7d59f5ebd23352d539a6c1892128079b61633 watchdog/perf: ensure CPU-bound context when creating hardlockup detector event
9b984843987b6c16d8847ba0032e5493ad72bb0c watchdog/hardlockup: add comments to touch_nmi_watchdog()
b576c8883459443a03b7a28d105a7a600eb18628 watchdog/perf: rename watchdog_hld.c to watchdog_perf.c
c45d61577f49fe76054ed4b75108fca72c2fd87f watchdog/hardlockup: move perf hardlockup checking/panic to common watchdog.c
f347c288cbfba9113f86ecf7d01932ab94d67465 watchdog/hardlockup: style changes to watchdog_hardlockup_check() / is_hardlockup()
66aad57e7cc5b389779dfd8de3a0cf4488f3d81a watchdog/hardlockup: add a "cpu" param to watchdog_hardlockup_check()
0ad84534c0ba1499c1707cf2c48bbd47cb763e29 watchdog/hardlockup: move perf hardlockup watchdog petting to watchdog.c
4b95b620dcd5d7b8165be3f96d82e3d6555b1146 watchdog/hardlockup: rename some "NMI watchdog" constants/function
97ab15bb2c1a5c6b42e3353996591e17dc1300e4 watchdog/hardlockup: have the perf hardlockup use __weak functions more cleanly
2f426408c72329713e53d3aae2c02d2f04448360 watchdog/hardlockup: detect hard lockups using secondary (buddy) CPUs
75cd89f597e245fb4265023996647ebab86a4658 watchdog/perf: add a weak function for an arch to detect if perf can use NMIs
0d0413db2892ce69521926fe07f980dd196915af watchdog/perf: adapt the watchdog_perf interface for async model
49a6a9d8eee2987011743924470e064222eb069c arm64: add hw_nmi_get_sample_period for preparation of lockup detector
02ea35ee19d9b838332900bc65798da397692148 arm64: enable perf events based hard lockup detector
907e7afd0166df3ef0d13ae6446ddbc6c5a1c1a8 include/linux/math.h: fix mult_frac() multiple argument evaluation bug
1374df24c22a3eb75adfbeffcb8a289c283c9b34 Merge branch 'mm-nonmm-unstable' into mm-everything
1177dcc9637661e05c18aa019a49821bcd6b3dc1 Merge tag 'modules-6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
682b07d2ff54c5bb755b96e86b973c2ad9a56b5a scsi: docs: Organize the SCSI documentation
c4e672ac8c4961b73d45571aeddd436f71379251 scsi: docs: introduction: Multiple cleanups
1d3e21238f5042bbe3634612c7916f13ea77feef scsi: docs: arcmsr: Use a chapter heading for clarity
a292835f69c62ea0de2501b8733f8a30a561d620 scsi: docs: scsi-changer: Shorten the chapter heading
573a43f26d80a24b14ef5da817fdda0e28ec3e9a scsi: docs: dc395x: Shorten the chapter heading
66fcd6026c71a2a33a1b6a71fd2b1ee9bd89f48c scsi: docs: scsi_fc_transport: Fix typo in heading
8ebddfeef518156cc28bb6b079c38a43a52786f5 scsi: docs: scsi-generic: Multiple cleanups
b636a0297e4fbb47a0a15b635c61fafbbe339b26 scsi: docs: g_NCR5380: Shorten chapter heading
0176d3395a3afbd8bccf881d3b7cf126ae096654 scsi: docs: megaraid: Clarify chapter heading
7c891fe3db3a27c467efe33a98cd8479fe021b9b scsi: docs: ncr53c8xx: Shorten chapter heading
f047d1e38bdfda2e9b9bf82ffa761711acacbd69 scsi: docs: sym53c8xx_2: Shorten chapter heading
ae8373a5add4ea39f032563cf12a02946d1e3546 Merge tag 'x86_urgent_for_6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2bd110339288c18823dcace602b63b0d8627e520 cgroup: always put cset in cgroup_css_set_put_fork
9284d3b9a3609db30a528947ec4e5178055cd268 Input: xpad - spelling fixes for "Xbox"
e5dfd745f9ab5182845c4d1b0bcf93bcf7945388 Merge branch 'for-6.4-fixes' into for-next
6f640df149adf785184656a076b79d90fc4c86cc scsi: NCR5380: Use default @max_active for hostdata->work_q
afbdfb8ea68e72032020fce14d5f569f77511439 Merge branch 'for-6.5-cleanup-ordered' into for-next
5859a99b52254be356d3cca2e40f7f371ef24b0a net: sfp: add support for a couple of copper multi-rate modules
de5c9bf40c4582729f64f66d9cf4920d50beb897 net: phylink: require supported_interfaces to be filled
62a41dc7166385e3ebf1d5795103bc8e3794838b Merge tag 'mlx5-updates-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
5b17a4971d3b2a073f4078dd65331efbe35baa2d forcedeth: Fix an error handling path in nv_probe()
640bf95b2c7c2981fb471acdafbd3e0458f8390d 3c589_cs: Fix an error handling path in tc589_probe()
b21c7ba6d9a5532add3827a3b49f49cbc0cb9779 net/handshake: Squelch allocation warning during Kunit test
18c40a1cc1d990c51381ef48cd93fdb31d5cd903 net/handshake: Fix sock->file allocation
507ceaa5ca9fac0d9fe2521c29d7d6237c1214f4 arm64: dts: qcom: sc8280xp-crd: Add QMP to SuperSpeed graph
42b08375498e74f094425fad10d10c338fd29858 arm64: dts: qcom: sc8280xp-x13s: Add QMP to SuperSpeed graph
ef026e592baa01dd7402511e5ced90f4b3ac3d2c arm64: dts: qcom: sc8280xp: Add SDC2 and enable on CRD
1ebc72ceef2613ba39eaad6caa723a4ff0a04473 ARM: dts: at91: Return to boolean properties
2a0a935fb64ee8af253b9c6133bb6702fb152ac2 net/mlx5: Collect command failures data only for known commands
2be5bd42a5bba1a05daedc86cf0e248210009669 net/mlx5: Handle pairing of E-switch via uplink un/load APIs
1e5daf5565b61a96e570865091589afc9156e3d3 net/mlx5: DR, Fix crc32 calculation to work on big-endian (BE) CPUs
c7dd225bc224726c22db08e680bf787f60ebdee3 net/mlx5: DR, Check force-loopback RC QP capability independently from RoCE
be071cdb167fc3e25fe81922166b3d499d23e8ac net/mlx5e: Use correct encap attribute during invalidation
a65735148e0328f80c0f72f9f8d2f609bfcf4aff net/mlx5: Fix error message when failing to allocate device memory
691c041bf20899fc13c793f92ba61ab660fa3a30 net/mlx5e: Fix deadlock in tc route query code
7aa50380191635e5897a773f272829cc961a2be5 net/mlx5e: Fix SQ wake logic in ptp napi_poll context
dfa1e46d6093831b9d49f0f350227a1d13644a2f net/mlx5e: TC, Fix using eswitch mapping in nic mode
8c253dfc89efde6b5faddf9e7400e5d17884e042 net/mlx5: E-switch, Devcom, sync devcom events and devcom comp register
af87194352cad882d787d06fb7efa714acd95427 net/mlx5: Devcom, fix error flow in mlx5_devcom_register_device
1f893f57a3bf9fe1f4bcb25b55aea7f7f9712fe7 net/mlx5: Devcom, serialize devcom registration
9c2d08010963a61a171e8cb2852d3ce015b60cb4 net/mlx5: Free irqs only on shutdown callback
ef8c063cf88e1a3d99ab4ada1cbab5ba7248a4f2 net/mlx5: Fix irq affinity management
1da438c0ae02396dc5018b63237492cb5908608d net/mlx5: Fix indexing of mlx5_irq
4db0e5f8875ef12be6e946770ed7ef0b9c2b80ff iommu: Replace iommu_group_device_count() with list_count_nodes()
3006b15b364a34a2a19b45bb2948dd6a83c5e1fe iommu: Add for_each_group_device()
dcf40ed3a20d727be054c4a20db47b32cb5036d4 iommu: Make __iommu_group_set_domain() handle error unwind
ecd60dc5d22b2ac2a68d9bf84bed0cf96b654cde iommu: Use __iommu_group_set_domain() for __iommu_attach_group()
4c8ad9da05662141928fe4ed001d3775fd95221c iommu: Use __iommu_group_set_domain() in iommu_change_dev_def_domain()
d257344c661950986e6129407f7169f54e0bb4cf iommu: Replace __iommu_group_dma_first_attach() with set_domain
0046a4337eae148510173680f82b483f7c3b7ded iommu: Remove iommu_group_do_dma_first_attach() from iommu_group_add_device()
2f74198ae006c50a4188ae02c10e2c7b0b8142da iommu: Replace iommu_group_do_dma_first_attach with __iommu_device_set_domain
e7f85dfbbc9cf8660174c45c213571aaa518df85 iommu: Fix iommu_probe_device() to attach the right domain
152431e4fe7f1aac8aa6cc57bfe58d2d2596be4d iommu: Do iommu_group_create_direct_mappings() before attach
dfddd54dc77c4519ee3c94e7462b1c035c69a031 iommu: Remove the assignment of group->domain during default domain alloc
8b4eb75ee50e6f4606f88debf44aeb47937057d4 iommu: Consolidate the code to calculate the target default domain type
fcbb0a4d738ce3ccc06d2c73ba227cce5094d885 iommu: Revise iommu_group_alloc_default_domain()
d99be00f42eac9fc35a164f3f6c8c7a56b295aa9 iommu: Consolidate the default_domain setup to one function
1000dccd5d134951d5fd37a7ad85ad7b19b825fc iommu: Allow IOMMU_RESV_DIRECT to work on ARM
e996c12d76d0b1aa8d5f082c6074e82398061943 iommu: Remove __iommu_group_for_each_dev()
5957c19305b10c73090b1390653ddf7e5e21aa35 iommu: Tidy the control flow in iommu_group_store_type()
809d0810e3520da669d231303608cdf5fe5c1a70 iommu/virtio: Detach domain on endpoint release
7061b6af34686e7e2364b7240cfb061293218f2d iommu/virtio: Return size mapped for a detached domain
11c439a19466e7feaccdbce148a75372fddaf4e9 iommu/amd/pgtbl_v2: Fix domain max address
79456bb95a2f49b950580535faf4c65bdcb8f014 Merge branches 'iommu/fixes', 'virtio', 'x86/amd' and 'core' into next
d1c20885d3b01e6a62e920af4b227abd294d22f3 clk: renesas: rzg2l: Fix CPG_SIPLL5_CLK1 register write
cf8e6a1e9d4e7ccefb1ab1d5cf8348fb3fb45d25 Merge branch into tip/master: 'irq/urgent'
bdc141778c0a193d385921a4b7d449a2398835fa Merge branch into tip/master: 'objtool/urgent'
5d3283c4e7eff0660e6545f953c46ab119dddb99 Merge branch into tip/master: 'core/debugobjects'
19f872c5be2bafd184e4adcf9ecb0653729c6bd0 Merge branch into tip/master: 'irq/core'
e343c80e9156b33948434434e2573e718dd0369f Merge branch into tip/master: 'locking/core'
c50a7b40a2f50403c3f58f1c27a85e4c5d2e0865 Merge branch into tip/master: 'objtool/core'
b85c6694924e9f09a40a2e0a3798f3945eaa6fda Merge branch into tip/master: 'perf/core'
e741d160f20a2ee0ad1898f5dd7cb630cdaebafb Merge branch into tip/master: 'ras/core'
af75e6871092fc1f9fa039132d5667f1e0a47a0a Merge branch into tip/master: 'sched/core'
fb21a0b04af88355991cbb65aaa3bc684b591aed Merge branch into tip/master: 'smp/core'
3af60a1b04c686b5374f88f3a94e37b85bf65ec5 Merge branch into tip/master: 'x86/alternatives'
67d3be7f1176ce8a06d12ec14eabb431359ec8fd Merge branch into tip/master: 'x86/cleanups'
61f7228a7311ebbb93a7334e1e2fe9496259f2b5 Merge branch into tip/master: 'x86/cpu'
2539ecb0edfd4b18765b1a3b2574605c9329e750 Merge branch into tip/master: 'x86/microcode'
b0b9255dc56d9a2180e355e25942fe7b93497ab5 Merge branch into tip/master: 'x86/misc'
8672672b0fbb784fe72e572cba1f05fc1427da8f Merge branch into tip/master: 'x86/mm'
3a128547bd4425cdef27c606efc88e1eb03a2dba Merge branch into tip/master: 'x86/sev'
86285fc8173a6de553e617573dcac2ba7e58e70b Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5' and 'ib-mfd-tps6594-core-6.5' into ibs-for-mfd-merged
2f518d914bd35ca150de324f72eeb0679df1d5e2 mfd: axp20x: Add support for AXP313a PMIC
d0c9d8dee671b5ee54dee7da0cede68d51d298e7 mfd: intel-m10-bmc: Move core symbols to own namespace
359c7de2b0b4bc555dd52160b51860c3b5f6e036 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
965b15375e7a410aac0440adbb6bc76b31db1646 mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
a3cdeb67e2178224a3dd988e8100d2bc6b19736d mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
bb764cb6e2cb73c44a7fadd11a94c6668b763670 mfd: wm831x: Use maple tree register cache
13892a73b9ee93c0c64e91f0c31f10f0db6bf5af mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
53a519069665525f17317432a9d267111be73a14 mfd: dln2: Remove the unneeded include <linux/i2c.h>
b80803ff208215f89af7a09149b4d82b6be19f26 mfd: Remove redundant dev_set_drvdata() from I2C drivers
2c836dceba8a2c5f55d527b69f82562cf4880e58 mfd: Switch i2c drivers back to use .probe()
de8ff174b9cda6352ad7013beec9b6adf5c39926 dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
1364e9d365118bebfb1b06966b5ebb75a7ae1fad mailmap: Add some mail mappings for Lee Jones
34f4dc3c807210b80812d8ed858e30cb456cfd23 mfd: axp20x: Add support for AXP192
84009765adb3a3c70c60c839828a1f3df69cb94e dt-bindings: mfd: Add bindings for AXP192 MFD device
b41cabb7be3c8113af0357366bd5e41a34b05a50 gpio: Switch i2c drivers back to use .probe()
3b8d8ccc39942cb4eced890c9776567b1e4117eb gpio: tangier: calculate number of ctx using temporary variable
6d255623d7982df54a8b1bd4eea8a71b21de43fd gpio: brcmstb: Use devm_platform_get_and_ioremap_resource()
745b7908ecdbec3a3077cd770264c59cdc0efdfd mips: dts: ingenic: Remove unnecessary AIC clocks
3002b8642f016d7fe3ff56240dacea1075f6b877 gpio-f7188x: fix chip name and pin count on Nuvoton chip
b2e3406a38f0f48b1dfb81e5bb73d243ff6af179 octeontx2-pf: Add support for page pool
1004be040f46790271516a1e1560014f97cc3ebd MIPS: Loongson32: Remove reset.c
c5e4d83872ae2900aa142b0505eeb2a5026173a7 mips: dts: ingenic: x1000: Add AIC device tree node
0a17567b4a85243ac1620886b75b3813acde41fc erofs: fix null-ptr-deref caused by erofs_xattr_prefixes_init
285d0f85dae6510aea31416c72670ded54fc4b0c erofs: avoid pcpubuf.c inclusion if CONFIG_EROFS_FS_ZIP is off
cf7f2732b4b83026842832e7e4e04bf862108ac2 erofs: use HIPRI by default if per-cpu kthreads are enabled
75b18aac6fa39a1720677970cfcb52ecea1eb44c MIPS: unhide PATA_PLATFORM
f2041708dee30a3425f680265c337acd28293782 MIPS: Restore Au1300 support
2d645604f69f3a772d58ead702f9a8e84ab2b342 MIPS: Alchemy: fix dbdma2
4897a898a216058dec55e5e5902534e6e224fcdf mips: Move initrd_start check after initrd address sanitisation.
faa5e6cbb559252da28976e7513c889545334696 MAINTAINERS: Add myself as reviewer instead of Naga
60901dadfadcc152ae5cad7ebae802272497a812 rcuscale: Measure grace-period kthread CPU time
1d4a84632b90d88316986b05bcdfe715399a33db ASoC: SOF: amd: Add pci revision id check
f9d790c578d4e0f715213cc7f2f6f2b0d2d91988 ASoC: nau8825: Add pre-charge actions for input
b6e4686ca8c3932ed0eee66c016c05c870e44f5d spi: spi-cadence: Add missing kernel doc for clk_rate in cdns_spi
09b62892ddeeb38c11979979e3c65a14dba5fdc6 ALSA: rawmidi: Pass rawmidi directly to snd_rawmidi_kernel_open()
fb3bd1215909866d6105224abe1566fd52695859 ALSA: rawmidi: Add ioctl callback to snd_rawmidi_global_ops
e3a8a5b726bdd903de52bee6ba7c935c09d07ee8 ALSA: rawmidi: UMP support
127ae6f6dad2edb2201e27b7e6fa72994b537fad ALSA: rawmidi: Skip UMP devices at SNDRV_CTL_IOCTL_RAWMIDI_NEXT_DEVICE
30fc139260d46e9bdc06e46eec91e9ff61eb387e ALSA: ump: Add ioctls to inquiry UMP EP and Block info via control API
fa030f666d2431be5310c0c0fef254e2e205d4cc ALSA: ump: Additional proc output
bb1bf4fa5953418c131796ee745c59899d34a149 ALSA: usb-audio: Manage number of rawmidis globally
f8ddb0fb3289dfb6f064b1f0573fd4f032189e9e ALSA: usb-audio: Define USB MIDI 2.0 specs
ff49d1df79aef7580fe3ac99d17c3f886655d080 ALSA: usb-audio: USB MIDI 2.0 UMP support
06cf3bf09d83944382b36c7617277619f25f49e4 ALSA: usb-audio: Get UMP EP name string from USB interface
51701400a94e999c3109c84f88273a9face51c4b ALSA: usb-audio: Trim superfluous "MIDI" suffix from UMP EP name
d9c99876868c861afd0e9ce2cea407bbc446b3c9 ALSA: usb-audio: Create UMP blocks from USB MIDI GTBs
6b41e64a5d17ec01380bc7ad10afd90e63beca19 ALSA: ump: Redirect rawmidi substream access via own helpers
0b5288f5fe63eab687c14e5940b9e0d532b129f2 ALSA: ump: Add legacy raw MIDI support
ec362b63c4b560006666998c582edc76a2f77910 ALSA: usb-audio: Enable the legacy raw MIDI support
f4487c42aae596f02e0cb02a028d2a107ec1737d ALSA: usb-audio: Inform inconsistent protocols in GTBs
f80e6d60d677be1d4dbbcdbf97379b8fbcf97ff0 ALSA: seq: Clear padded bytes at expanding events
ea46f79709b6262f12c8ca24f32bfe8d638152ee ALSA: seq: Add snd_seq_expand_var_event_at() helper
d0c8308fc58b3f02868388b294a94d501c816900 ALSA: seq: Treat snd_seq_client object directly in client drivers
94c5b717ada970c0136a9369f620d11773b38a51 ALSA: seq: Drop dead code for the old broadcast support
7c3f0d3d3a1147f7eee79e090d0b047ab5fd3068 ALSA: seq: Check the conflicting port at port creation
4f92eb792e9336a46480655ed18e8b59e2a6505c ALSA: seq: Check validity before creating a port object
1359905383834ed5fc294fad3954d40dbcf770af ALSA: seq: Prohibit creating ports with special numbers
afb72505e4614a2ccefe3440d37dec3a2273c330 ALSA: seq: Introduce SNDRV_SEQ_IOCTL_USER_PVERSION ioctl
46397622a3fa8372b8fda0f04b33d16923b03b1b ALSA: seq: Add UMP support
74661932ac5ecb12e4378f41083be6ac17804e71 ALSA: seq: Add port inactive flag
177ccf811df4a893df339a72dc732bb26b66d055 ALSA: seq: Support MIDI 2.0 UMP Endpoint port
ff166a9d19fab3d77f50e9413df046fb1d7c01cc ALSA: seq: Add port direction to snd_seq_port_info
a3ca3b30800da0a334e2d6eb68d123ec8e2d2bf6 ALSA: seq: Add UMP group number to snd_seq_port_info
e9e02819a98a50fefe2f8016b1e5237742637cd1 ALSA: seq: Automatic conversion of UMP events
329ffe11a014834fdef9167c7ea24bd459829f86 ALSA: seq: Allow suppressing UMP conversions
81fd444aa371261cd33f31d4ffd80faeeeab0cc9 ALSA: seq: Bind UMP device
4025f0e627e127c79d372c6227b9a200406329f9 ALSA: seq: ump: Create UMP Endpoint port for broadcast
d2d247e35eeea8331150d7708211a013aabccb5b ALSA: seq: Add ioctls for client UMP info query and setup
e85b9260569dc3893bc084ec18ef48e199525ef8 ALSA: seq: Print UMP Endpoint and Block information in proc outputs
d2b706077792a366fac8c1db2f1b4406ad7da482 ALSA: seq: Add UMP group filter
6b39e30dce18114e3fc27074cee9a2b91a3639d1 ALSA: docs: Add MIDI 2.0 documentation
bbb320bfe2c3e9740fe89cfa0a7089b4e8bfc4ff platform/x86: ISST: Remove 8 socket limit
3279decb2c3c8d58cb0b70ed5235c480735a36ee platform/x86/intel/ifs: Annotate work queue on stack so object debug does not complain
600761245952d7f70280add6ce02894f1528992b lan966x: Fix unloading/loading of the driver
e34cd89a6af7f6504ae477902e358df234b88d30 platform/x86: lenovo-yogabook: add I2C dependency
f5192e33810afde77cf8cba75f70af4348577fba ALSA: emu10k1: introduce higher-level voice manipulation functions
7195fb46dafb8750ed4055804cb131f376eb854e ALSA: emu10k1: pass raw FX send config to snd_emu10k1_pcm_init_voice()
03a58514d494fe50c6a6cb56604bb7bd4f46e676 Merge branch 'topic/midi20' into for-next
de6d1f0c4919852514459f1876d7168212e5e1cd dt-bindings: clock: qcom: Accept power-domains for GPUCC
4b11fa4f0737aae1a3fc3cdf367acd4ebb5bc941 qcom: pmic_glink: enable altmode for SM8450
5294c2d78f4ae96864e3f25c1fbc93191083973e arm64: defconfig: enable FSA4480 driver as module
d831312557e7308cdb59da5b3a228175e8d7738d arm64: dts: qcom: sm8350: add ports subnodes in usb1 qmpphy node
e5167da381a71eeeac13d8ec299ac7c597622b23 arm64: dts: qcom: sm8450: add ports subnodes in usb1 qmpphy node
a3e42da4f712ca7fb3c9b1543f11ad82100e9914 arm64: dts: qcom: sm8350-hdk: Add QMP & DP to SuperSpeed graph
b002bac7b4847aa11a6a56d14b2d75d4118f9591 arm64: dts: qcom: sm8450-hdk: Add QMP & DP to SuperSpeed graph
aa25aacc3e3d1367d6674763a636a9fd5ffd12da drm/gma500: Clear fbdev framebuffer with fb_memset_io()
b0c536d88ed260d75eb3076690ca9630cafd1b90 drm/msm: Use struct fb_info.screen_buffer
2f3092e77f98fcfc0d653846591401bfe2a5232e ASoC: do not include pm_runtime.h if not used
a9392efae9f5de42673cfc1b81ac6fb88bdb26b2 ASoC: use pm.h instead of runtime_pm.h
c6d15567a4d5dd51ecccc332d514c6dc21bce652 ASoC: SOF: Intel: mtl: add core_get & put support on MeterLake platforms
1b167ba8a20152041d3af0c0cbbfd710f1e93e4b ASoC: SOF: Intel: tgl: unify core_put on IPC3 & IPC4 path
d9eef346b601afb0bd74b49e0db06f6a5cebd030 HID: wacom: Check for string overflow from strscpy calls
f3735c77952ba7ab20343c286ed4154d2a6a03c8 Merge branch 'for-6.4/upstream-fixes' into for-next
bd249b91977b768ea02bf84d04625d2690ad2b98 HID: wacom: avoid integer overflow in wacom_intuos_inout()
ad7844d92f770594a59d5ccc2c2171f8c8c3afa0 Merge branch 'for-6.4/upstream-fixes' into for-next
74e47b2c52ed43701bf59a98bc703b7c246ba43e HID: asus: Add support for ASUS ROG Z13 keyboard
73920f615159b3539520657612b006ee24ea83f0 HID: asus: add keycodes for 0x6a, 0x4b, and 0xc7
e6c7e2711df6520487782537f38c3a80a972b922 HID: asus: reformat the hotkey mapping block
1645b5de1c0eaad6140cc60f98e7311875566994 Merge branch 'for-6.5/acer' into for-next
b8ae83eb0c9648a3f9c386cfb191e31139050143 arm64: dts: qcom: sm8550-qrd: add PCIe0
d97a6332c5841df4fb03aef996a7139465d68ca8 arm64: dts: qcom: sm8550-qrd: add USB OTG
e130889286881e561a2904c5da44c3cbf5d5cd79 arm64: dts: qcom: qrb4210-rb2: Describe fixed regulators
f7b01e07e89ced85975345b12cb63538ee07e91c arm64: dts: qcom: qrb4210-rb2: Enable display out
fd888ed763415c31cf0ea7f044bd6cf429832f0e arm64: dts: qcom: qrb4210-rb2: Add GPIO LEDs
42be4edd8910a5f998a5bd993f42ea7112dd8f80 arm64: dts: qcom: qrb4210-rb2: Enable load setting on SDHCI VQMMC
34a7cdf075410c30ca88c85627520dda74d3bd30 arm64: dts: qcom: qrb4210-rb2: Enable CAN bus controller
10254fb73fdadec81e47a776e149863a13030291 arm64: dts: qcom: qrb4210-rb2: Add SD pinctrl states
14e6c47b628788a8c8634bc59b2dd50d68a74de3 arm64: dts: qcom: qrb4210-rb2: Fix CD gpio for SDHC2
50931b44dc751784cdc5721bf30a79093c2c9fe9 arm64: dts: qcom: qrb4210-rb2: Enable aDSP and cDSP remoteproc nodes
122540030244d58bd099b971a30461539022d184 Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5' and 'dts-fixes-for-6.4' into for-next
3632679d9e4f879f49949bb5b050e0de553e4739 ipv{4,6}/raw: fix output xfrm lookup wrt protocol
637ae8f2560b3c524788c491a81ded4d021d3f39 mtdchar: mark bits of ioctl handler noinline
d53d70084d27f56bcdf5074328f2c9ec861be596 nfsd: make a copy of struct iattr before calling notify_change
6d2427494c72ebc9fd0511437907b4bbc52cdb55 HID: amd_sfh: Remove unnecessary log
e295709054d59e35be44794dd125efee528ccceb HID: amd_sfh: Remove duplicate cleanup
5ca505c6b0259606361d8f95b0811b783d4e78f7 HID: amd_sfh: Split sensor and HID initialization
c0709c6c9bc6b3a3423da3bea51db36308776604 HID: amd_sfh: Remove duplicate cleanup for SFH1.1
19b60accb67b63609ff2186db7a113d9508a17ae HID: amd_sfh: Split sensor and HID initialization for SFH1.1
ba376baf363980273f98ac47d5459ff49065f4e7 Merge branch 'for-6.5/amd-sfh' into for-next
78fa0d61d97a728d306b0c23d353c0e340756437 bpf, sockmap: Pass skb ownership through read_skb
29173d07f79883ac94f5570294f98af3d4287382 bpf, sockmap: Convert schedule_work into delayed_work
bce22552f92ea7c577f49839b8e8f7d29afaf880 bpf, sockmap: Reschedule is now done through backlog
405df89dd52cbcd69a3cd7d9a10d64de38f854b2 bpf, sockmap: Improved check for empty queue
901546fd8f9ca4b5c481ce00928ab425ce9aacc0 bpf, sockmap: Handle fin correctly
ea444185a6bf7da4dd0df1598ee953e4f7174858 bpf, sockmap: TCP data stall on recv before accept
6df7f764cd3cf5a03a4a47b23be47e57e41fcd85 bpf, sockmap: Wake up polling after data copy
e5c6de5fa025882babf89cecbed80acf49b987fa bpf, sockmap: Incorrectly handling copied_seq
4e02588d9a95b21f8d25d66cb6c24f9df1532f6b bpf, sockmap: Pull socket helpers out of listen test for general use
298970c8af9d73a9f3df4ac871a4456f87fd4cab bpf, sockmap: Build helper to create connected socket pair
1fa1fe8ff161cc34620e31295235dc1e6d0dce77 bpf, sockmap: Test shutdown() correctly exits epoll and recv()=0
bb516f98c731cafe27900f43c0ef0aa7b5a9a44b bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer
80e24d22267597b2ace54686735e3c4cb26a523f bpf, sockmap: Test FIONREAD returns correct bytes in rx buffer with drops
f726e03564ef4e754dd93beb54303e2e1671049e bpf, sockmap: Test progs verifier error with latest clang
6cc385d2cdb410fd7a774100bf865ae2da9c709b selftests/bpf: Add xdp_feature selftest for bond device
f46392ee3dec24066e5fb260d9bd497b4cd4d191 bpftool: Specify XDP Hints ifname when loading program
e7d85427ef898afe66c4c1b7e06e5659cec6b640 bpf: Validate BPF object in BPF_OBJ_PIN before calling LSM
fcbc3aaccfd57c7e71eac36bf1a8f063f19ceefa ASoC: SOF: ipc4-topology: Fix an unsigned comparison which can never be negative
ed67a3404a8806a57c0015ce97bd3e6d61e7aa22 ASoC: SOF: Intel: hda-dai: Fix locking in hda_ipc4_pre_trigger()
0e163e54c34c12369ccf6562e74e8f0a800f4aad accel/qaic: initialize ret variable to 0
d3b277b7aa1c74a65c84019b8fbe7856f841841a accel/qaic: Validate user data before grabbing any lock
2e0904efc945ed5b04a9b251b9cefdd6754f5e15 accel/qaic: Validate if BO is sliced before slicing
faa7c4eee412ca14dd6a107cb6122d31c4277cbe accel/qaic: Flush the transfer list again
75af0a585af93183ba68bb1b45d0d7a61e963712 accel/qaic: Grab ch_lock during QAIC_ATTACH_SLICE_BO
e997c218ad736fd6f524d73a987bad9d94128d3d accel/qaic: Fix NNC message corruption
b6405f0829d7b1dd926ba3ca5f691cab835abfaa parisc: Use num_present_cpus() in alternative patching code
3d97932930b1d3536b80c3787ee41402c487a20e overflow: Add struct_size_t() helper
2297c636c0611e6fe3fe57e7e1801b4abd34ee40 md/raid5: Convert stripe_head's "dev" to flexible array member
92bb899f9f3e62e0f54e9216e3489444c6cb94dc befs: Replace all non-returning strlcpy with strscpy
ef9a156657071d72277ee22dd7089bf10479df0f lkdtm/bugs: Switch from 1-element array to flexible array
712fd23a90eed6a73ea5135a500e59d30356d4f1 block: remove redundant req_op in blk_rq_is_passthrough
a13bd91be22318768d55470cbc0b0f4488ef9edf block/rq_qos: protect rq_qos apis with a new lock
1464e48d69ab7a50a377c9d39f5e5eb3cee2722e drm/bridge: anx7625: Prevent endless probe loop
37cee4876a45a5c3da79a83d34ed4f3c68548aef drm/bridge: dw-hdmi: Replace all non-returning strlcpy with strscpy
7a2280e8dcd2f1f436db9631287c0b21cf6a92b0 drm/i915: Wait for active retire before i915_active_fini()
ab93c2a3445889c311a40a82601cf304869a893b Bluetooth: btrtl: Add Realtek devcoredump support
5fe326b4467689ef3690491ee2ad25ff4d81fe59 Merge tag 'erofs-for-6.4-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
345585b776e6f6f1cab846eb3efbef32c53fc0e3 ASoC: dt-bindings: dialog,da7219: convert to dtschema
c28dc3bdfcd9e93b6cf1f3f0bb3c51e819fc977f ASoC: dt-bindings: da7219: Add jack-ins-det-pty property
dc0ff0fa3a9bf9f7be3a9530f8f6079324f54fa5 ASoC: da7219: Add Jack insertion detection polarity
0f2b1cb89ccdbdcedf7143f4153a4da700a05f48 fs: dlm: make F_SETLK use unkillable wait_event
431cb97b763133fba8b1c68c1ed089315f25e4dd regulator: expose regulator_find_closest_bigger
1b9e86d445a0f5c6d8dcbaf11508cb5dfb5848a8 regulator: rk808: fix asynchronous probing
5111c931f36cebe77d4ce66964c348e6eb4afca0 regulator: rk808: cleanup parent device usage
22a94021e7d2b456c6abb59ad0a7ce4e94933d4a regulator: rk808: revert to synchronous probing
f991a220a44726c54c2332569a2a80bf074aa775 regulator: rk808: add rk806 support
d9032b304541e1f560349e461611f25d67f44a49 spi: spi-imx: use "controller" variable consistently in spi_imx_probe()
8ce1bb9a5935385e9ef65bda1e8ca923c7fbb887 spi: spi-imx: set max_native_cs for imx51/imx53/imx6 variants
e2d035f5a7d597bbabc268e236ec6c0408c4af0e ASoC: cs35l41: Fix default regmap values for some registers
29ee61dac59a594b1c7a40d188fd8565336a6458 drm/amd/pm: reverse mclk and fclk clocks levels for SMU v13.0.4
12e84d3790fc48aec09c256ab5c6d372062ab057 drm/amd/pm: reverse mclk clocks levels for SMU v13.0.5
583a8ba7ef621cb9505d7657fed6d320b0a517fa drm/amd/pm: reverse mclk and fclk clocks levels for yellow carp
9728fb3ce11729aa8c276825ddf504edeb00611d spi: lpspi: disable lpspi module irq in DMA mode
fcf480911fb2a391d832e6f055b708ea2c35bbcd drm/amd/pm: reverse mclk and fclk clocks levels for vangogh
b3a54b6b99d4e44dba7f32f1470bfc519023acc5 drm/amdkfd: Align partition memory size to page size
c1d44999c343e6d94059f552d64a122fe79f21af drm/amd/display: avoid calling missing .resync_fifo_dccg_dio()
b1584ebaff6bd0936fc326d328f7a24db3d7d81d drm/amd/display: remove unused variables res_create_maximus_funcs and debug_defaults_diags
b34f625812c7cf80eeb31dec28e00cd6a0d237ee drm/amdgpu: Remove duplicate include
f8db22941fc0d405186076c2d66e52620e685bc2 drm/amdgpu: Modify mismatched function name
fd8f7bb391fa9c1979232cb5ab5bedb08abc855d drm/amdgpu/vcn: Modify mismatched function name
299f6c752f8f7dabb62fe4df62ebd233b58402bd ASoC: sof: Improve sof_ipc3_bytes_ext_put function
db38d86d0c54e0dbea063e915ce3e1fe394af444 ASoC: sof: Improve sof_ipc4_bytes_ext_put function
1a3eb4bb9826fd317358113ca048ed60184c6442 ASoC: mediatek: mt6359: add supply for MTKAIF
acd4d219798769a6c1080bcfa7953e165dd8d681 ASoC: mediatek: mt6359: fix kselftest error of playback gain
24f398e74ba0a53bc95421f7eb139f4dc0207bb2 ASoC: mediatek: mt6359: add mtkaif gpio setting
104ce27bcbfb204001a300498aa192235bd0836f ASoC: mediatek: mt6359: update route for lineout mux
8bfbd046a3a8883c476eab1de6eb526f62bdc9d1 selinux: deprecated fs ocon
2b001b94073be6097b1a4a21defc5cfbb7aa2f9f libbpf: Start v1.3 development cycle
a23b51b2c31c47036d0a9ae498094c428b1d8015 ASoC: SOF: Intel: mtl: Enable multicore support
ba674435e428168e01390c4e34bedc5ee9015834 ASoC: do not include runtime_pm.h if not needed
1ca04f21b204e99dd704146231adfb79ea2fb366 remoteproc: stm32: Fix error code in stm32_rproc_parse_dt()
d8b44d8df4d932db3d88b2e79c67ffbd2c72e4dd ASoC: dt-bindings: rt1016: Convert to dtschema
4752354af71043e6fd72ef5490ed6da39e6cab4a vfio/type1: check pfn valid before converting to struct page
4ef4aee67eed640064fff95a693c0184cedb7bec cifs: Fix cifs_limit_bvec_subset() to correctly check the maxmimum size
011a8719d6105dcb48077ea7a6a88ac019d4aa50 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
835c16a308706863a8c1a979d2ced6c236db15b6 Merge branch 'pci/aspm'
8e0dbf01abe7f98654d49852d7e44e1a9c6826a4 Merge branch 'pci/virtualization'
1b94fe91399567ec359742bf6ced154e16cfae6d Merge branch 'pci/controller/dt'
97a9b0839224674a8dcb302f5fc929d9ac748fa0 Merge branch 'pci/controller/endpoint'
a40140c9f009c5f9ebe48082d6a6cdc09de97ee1 Merge branch 'pci/controller/vmd'
bce487a439d3c06e43178d2a430b13acb7d64ba1 media: amphion: Use alloc_ordered_workqueue() to create ordered workqueues
cac1f2afb25df1867a4c9835c6cc83dd3ee1febb Merge branch 'for-6.5-cleanup-ordered' into for-next
cb8edce28073a906401c9e421eca7c99f3396da1 bpf: Support O_PATH FDs in BPF_OBJ_PIN and BPF_OBJ_GET commands
f1674dc79fd276aeef6cad738a5f25ed2ba6d329 libbpf: Add opts-based bpf_obj_pin() API and add support for path_fd
3b22f98e5a05feee20699df0870dc5d47c9b61dd selftests/bpf: Add path_fd-based BPF_OBJ_PIN and BPF_OBJ_GET tests
ad45067aa57610ff41f268f944a27c80cfea11c1 ASoC: mt6359: kselftest fix and driver extension
abd35adfa9a13a8cabdec8a86d87450043719bd3 Improve support for sof_ipc{3|4}_bytes_ext_put
e6beda565b2b1084f9a2cca5c73ae08f1e58c34e mfd/pinctrl/regulator: Add RK806 Support
fb8b96b03d4ba372a2881ae992275e4d6147b040 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
912b625b4dcf23f6c16a950227715c75ef027e7b vfio/pci: demote hiding ecap messages to debug level
feee70f4568650cf44c573488798ffc0a2faeea3 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
3615536c921bda1a7166e78281b8316d6c363cc1 Input: gpio-keys - use input_report_key()
a65f35cfd504e5135540939cffd4323083190b36 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
6578ed85c7d63693669bfede01e0237d0e24211a vfio/pci: Remove negative check on unsigned vector
d977e0f7663961368f6442589e52d27484c2f5c2 vfio/pci: Prepare for dynamic interrupt context storage
8850336588fbcccdca484b91631819eabaafd915 vfio/pci: Move to single error path
b156e48fffa9f1caea490e4812a1451adb5c0ef4 vfio/pci: Use xarray for interrupt context storage
63972f63a63f9c3b113cac34dc8692a7c9ae671d vfio/pci: Remove interrupt context counter
9387cf59dc6f987db875148dd596c45bc60813f8 vfio/pci: Update stale comment
9cd0f6d5cbb6fda09aa83beb8146c287a552017e vfio/pci: Use bitfield for struct vfio_pci_core_device flags
dd27a707003818fc8435d8621527d4b3af7d2ab1 vfio/pci: Probe and store ability to support dynamic MSI-X
e4163438e01583194d043c07adce326b29786f94 vfio/pci: Support dynamic MSI-X
6c8017c6a58d06c2fcce3b034944ad056ccf02ce vfio/pci: Clear VFIO_IRQ_INFO_NORESIZE for MSI-X
b00315628095075da4af8d6d519d85d95117de09 Input: tests - add test to cover all input_grab_device() function
90d0d6009c0f6b0693ac58096c655a2df61e0d50 regmap: Merge up v6.4-rc3
db1d1e8b9867aae5c3e61ad7859abfcc4a6fd6c7 IMA: use vfs_getattr_nosec to get the i_version
857466436c49892608c0fb2da8a00219862d3bdd ASoC: da7219: Add jack insertion detection polarity
4be47a5d59cbc9396a6ffd327913eb4c8d67a32f spi: mt65xx: make sure operations completed before unloading
27e462c8fad4bf04ec4f81f8539ce6fa947ead3a Merge tag 'xtensa-20230523' of https://github.com/jcmvbkbc/linux-xtensa
e3813734bb6a22f643b6e28f48f65f9a24c50e65 nfsd: don't provide pre/post-op attrs if fh_getattr fails
95a9359ee22ff2efbad6b090fcfa3a97f5902f95 tpm: tpm_tis: Disable interrupts for AEON UPX-i11
e067dc3c6b9c419bac43c6a0be2d85f44681f863 f2fs: maintain six open zones for zoned devices
633c8b9409f564ce4b7f7944c595ffac27ed1ff4 f2fs: fix the wrong condition to determine atomic context
d7ffafc99c42ea8a17451a40ded0fe0c263d646d f2fs: add sanity compress level check for compressed file
eaf6e7300e8bdaf73c3a40136a1ee881df396bde f2fs: close unused open zones while mounting
23e3ca91366f00613453a87cab6cd3c94bd78116 f2fs: Fix over-estimating free section during FG GC
517e343328388eef6b9e644f2e211037e07bb86a f2fs: fix potential deadlock due to unpaired node_write lock use
8eec11ce4d6b5560455dff2277a3adc3488935a0 f2fs: fix to set noatime and immutable flag for quota file
ba55b94054224ed40fc1cb1522739721237ac389 f2fs: compress: fix to check validity of i_compress_flag field
785d2f9e2ac45107d7f9a7e2adc917e706f875fd f2fs: renew value of F2FS_MOUNT_*
8b1be81602775a4a5475b16f266e1adedbf00687 f2fs: renew value of F2FS_FEATURE_*
9d646009f65d62d32815f376465a3b92d8d9b046 Merge tag 'tpmdd-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
c61c38330e582e664fdb97bcb9faf9fa0e4ee175 fsverity: use shash API instead of ahash API
d617ef039fb8eec48a3424f79327220e0b7cbff7 fscrypt: Replace 1-element array with flexible array
9668133e78756a26288a2c0d6176dcbf1dbc090a tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
368d3cb406cdd074d1df2ad9ec06d1bfcb664882 page_pool: fix inconsistency for page_pool_ring_[un]lock()
ac2e8e3cfe48439a2403b3d616fb654db313e362 net: sfp: add support for HXSX-ATRI-1 copper SFP+ module
57910a47ffe993c2724a916b9e003d84ff0c0df7 nfp: add L4 RSS hashing on UDP traffic
d6c36cbc5e533f48bd89a7b5f339bd82b8b4378a r8169: Use a raw_spinlock_t for the register locks.
b841b901c452d92610f739a36e54978453528876 net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
96449f90240713bd9bd653d6b15266a1044cfa7b net: Pass max frags into skb_append_pagefrags()
2e910b95329c2dc7feffbec00907f9e02d1a850a net: Add a function to splice pages into an skbuff for MSG_SPLICE_PAGES
270a1c3de47e49dd2fc18f48e46b101e48050e78 tcp: Support MSG_SPLICE_PAGES
c5c37af6ecad955acad82a440b812eb9cd73f77f tcp: Convert do_tcp_sendpages() to use MSG_SPLICE_PAGES
ebf2e8860eea66e2c4764316b80c6a5ee5f336ee tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
7f8816ab4bae9dd42c5720fdad4b102532d4e43a espintcp: Inline do_tcp_sendpages()
e117dcfd646e84a50999a395df3d724feb28b173 tls: Inline do_tcp_sendpages()
c2ff29e99a764769eb2ce3a1a5585013633ee9a6 siw: Inline do_tcp_sendpages()
5367f9bbb86a9fa377f8cfc673d9b8a446f3e917 tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
7da0dde68486b2d5bd7c689a9b327b77efecdfd0 ip, udp: Support MSG_SPLICE_PAGES
6d8192bd69bb431ef6b2558be3b5746b706cd252 ip6, udp6: Support MSG_SPLICE_PAGES
7ac7c987850c3ec617c778f7bd871804dc1c648d udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
c49cf26632910581ee1173d75c0fca322ccaf4bb ip: Remove ip_append_page()
a0dbf5f818f9082d2262c1f8a8c0aab68364341f af_unix: Support MSG_SPLICE_PAGES
57d44a354a43edba4ef9963327d4657d12edbfbc unix: Convert unix_stream_sendpage() to use MSG_SPLICE_PAGES
51c78a4d532efe9543a4df019ff405f05c6157f6 Merge branch 'splice-net-replace-sendpage-with-sendmsg-msg_splice_pages-part-1'
8a02fb71d7192ff1a9a47c9d937624966c6e09af net: fix skb leak in __skb_tstamp_tx()
a695641c8eaac268ad7e373c7e33c00b88b2bcbf gve: Support IPv6 Big TCP on DQ
7e7b3b097a9d95cd76fb462f83dc740b71bd73c0 docs: netdev: document the existence of the mail bot
7c0bf4dad6bf44eef4a573985dd053de77688df1 parport: Move magic number "15" to a define
93810936a6bfbc538771914836fca24570e3bcc5 parport: Remove register_sysctl_table from parport_proc_register
4199a64a1c13c58a48917d1eb6492c32b4496bd9 parport: Remove register_sysctl_table from parport_device_proc_register
02ea13480f3ffea36a1f9e549b503402f0b299ca parport: Remove register_sysctl_table from parport_default_proc_register
9ad0a4e7c2dd101be78e8621c204cec742ee1ce7 parport: Removed sysctl related defines
19c4e618a1bc3d0cad1f04c857be8076cb05bbb2 sysctl: stop exporting register_sysctl_table
2f5edd03ca0d7221a88236b344b84f3fc301b1e3 sysctl: Refactor base paths registrations
b8cbc0855a22fe386c704ee29fb21282f999b995 sysctl: Remove register_sysctl_table
48e7fbf6623137b35b19677caa096945a0ef3497 crypto: starfive - Depend on AMBA_PL08X instead of selecting it
cb0b50b813f6198b7d44ae8e169803440333577a module: Remove preempt_disable() from module reference counting.
a1a5f2c887252dec161c1e12e04303ca9ba56fa9 dmaengine: pl330: rename _start to prevent build error
2a6c7e8cc74e58ba94b8c897035a8ef7f7349f76 dmaengine: at_hdmac: Repair bitfield macros for peripheral ID handling
e14fd2af7a1d621c167dad761f729135a7a76ff4 dmaengine: at_hdmac: Extend the Flow Controller bitfield to three bits
814c96c959cfc147ecf8bf9ae3f34b8361316316 thunderbolt: Check for ring 0 in tb_tunnel_alloc_dma()
f14d177e0be652ef7b265753f08f2a7d31935668 thunderbolt: Log function name of the called quirk
ccdb0900a0c3b0b56af5f547cceb64ee8d09483f thunderbolt: Add debug log for link controller power quirk
7ee20d0afb69dfc79ef50d184d4b571f9064f9ba thunderbolt: Allow specifying custom credits for DMA tunnels
714e57aa3bcd9c35b856343d68e82ae0cab4e181 thunderbolt: Add MODULE_DESCRIPTION
88a9ded93453dea6748572242faf30f199be4f41 thunderbolt: dma_test: Update MODULE_DESCRIPTION
f1138fda1b0db43ff63d19923f8e84951c0c4d1c thunderbolt: Drop retimer vendor check
487517557f97809c38ff99f726ec991ab6aa8a73 dmaengine: dw-edma: Rename dw_edma_core_ops structure to dw_edma_plat_ops
f9c3403f1fabf6b21dad67a2a0641ea18a48de21 dmaengine: dw-edma: Create a new dw_edma_core_ops structure to abstract controller operation
e74c39573d35e9ac441090ff8183aa3dc2540649 dmaengine: dw-edma: Add support for native HDMA
353d5c241e83c4de04ca5ec0d7922bfb0809aa25 dmaengine: dw-edma: Add HDMA DebugFS support
8975dd41a9dbca3b47f7b8dac5bc4dfb23011000 dmaengine: qcom: bam_dma: allow omitting num-{channels,ees}
3a4905c59832896f811f8b3e840be936ae598dd1 dmaengine: dw-axi-dmac: Don't set chancnt
d27afd7ae6a316fac4d1f613db2de02ce1e872a4 dmaengine: axi-dmac: Don't set chancnt
c68533337cad07e9239b7cac42d4e07f844ba95b dmaengine: plx_dma: Don't set chancnt
a10119a8b49bbd59c1bea4dfe5ea75d08d8506e5 dmaengine: hidma: Don't set chancnt
907514a7dc4c574136e8fb576b014be05d25813a dmaengine: sprd: Don't set chancnt
04910d8cbfed65dad21c31723c6c1a8d9f990fb6 net: ethernet: mtk_eth_soc: fix QoS on DSA MAC on non MTK_NETSYS_V2 SoCs
dafb82e7d39767f11660705a518a551251fbdfe4 ALSA: ump: Correct snd_ump_midi1_msg_program definition
e7684f3baefe9c36db40c19389eb4a93189a114f Merge branch 'topic/midi20' into for-next
726de790f66029a7654b3e748f8d3e7888a30ae5 ping: Stop using RTO_ONLINK.
c85be08fc4fa44f07167be0377ebaa8d36b1dd58 raw: Stop using RTO_ONLINK.
0e26371db548834052a8f0c3e138c5ff07e253a0 udp: Stop using RTO_ONLINK.
18731fe01d3de0721c7f6ba326e838a034d3114e Merge branch 'RTO_ONLINK'
5950435d91cf204d6bcffb4efb4d50a40265a8ef kallsyms: remove unused arch_get_kallsym() helper
59088b5a946ee8a6603a9a84781670cedb01c40d net: phy: avoid kernel warning dump when stopping an errored PHY
ba46c96db93905f93ebee8ed824cae6790a5ce34 Merge tag 'mlx5-fixes-2023-05-22' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
878ecb0897f4737a4c9401f3523fd49589025671 ipv6: Fix out-of-bounds access in ipv6_find_tlv()
7c2435ef76e5f2d9fac44b241e4a54113f6eafbf tools: ynl: Use dict of predefined Structs to decode scalar types
bddd2e561b0ad5ca42e16fb26a20fc806d521912 tools: ynl: Handle byte-order in struct members
47469d2d5913af91f21316230f066692cb6a4c9f Merge branch 'tools-ynl-byteorder'
76ac787cd6714558addc47d42d3e3279776f6278 mux: mmio: drop obsolete dependency on COMPILE_TEST
213700a8b96f690a1cc8a3ffcdeb5266856d9b17 dt-bindings: ti-serdes-mux: Add defines for J784S4 SoC
ccd4923d18d5698a5910d516646ce125b9155d47 ARM: at91: pm: fix imbalanced reference counter for ethernet devices
93bd39f05fc8be54224e37e7ee7ea074e1e5e029 dt-bindings: pinctrl: at91-pio4: Add push-pull support
772be1da8e51ad087b88372e8df10ba4a571f9af pinctrl: at91-pio4: Enable Push-Pull configuration
6b0db163ff9200a55dc77a652dad1d4b0a853f63 ARM: dts: at91: sama7g5ek: fix debounce delay property for shdwc
35216718c9ac2aef934ea9cd229572d4996807b2 pinctrl: at91: fix a couple NULL vs IS_ERR() checks
226d95a8668c256e4a8fc42018b75dcd115c4f6a Merge branch 'devel' into for-next
b842f4f55810b5d94dbbdda00f38dce38ec1bbb6 Add tests for memblock_alloc_node()
fc493f83a25835c14cd96379c1a07459230881bc Fix some coding style errors in memblock.c
493f349e38d022057b3b6e13f589f108269c42b0 memblock: Add flags and nid info in memblock debugfs
70a4d38461f86d76373630aae04f17b851b640e6 fs: use UB-safe check for signed addition overflow in remap_verify_area
aa4b92c5234878d55da96d387ea4d3695ca5e4ab ntfs: do not dereference a null ctx on error
4ceb0c70d0dae0f1327c4cfda3826b98a885f735 ARM: dts: at91: sama5d2: remove extra line
35ec5b016a555726a086c415708559eb5917101c Merge branch 'vfs.misc.fixes' into vfs.all
74df9c751662704aa803c2b6fff5e34a1b26bfe0 Merge branch 'v6.5/vfs.mount' into vfs.all
c7749a6c87e83034ca06bb830b3e90f149e86411 Merge branch 'at91-dt' into at91-next
9c8457a847fafff5772c23140088958b9ebb6eb2 Merge branch 'clk-microchip' into at91-next
da4e876407c4a38a7fca47ed702ff3b407084ea1 Merge branch 'fs.ntfs' into vfs.all
c496daeb863093a046e0bb8db7265bf45d91775a devlink: remove duplicate port notification
1bb1b57898504da4e10d48b901556278e161c7fd devlink: remove no longer true locking comment from port_new/del()
9277649c66fe7cb0e2f8adb09621556bcfb052c7 devlink: pass devlink_port pointer to ops->port_del() instead of index
41a45ea49d3a74777c8e36b1fe644467bf91a273 Merge branch 'devlink-port_del-new-cleanup'
6a038f0183dd5d3e289f6c1fe6962de9b31f8fd2 drm/panel: samsung-s6d7aa0: use pointer for drm_mode in panel desc struct
01bc4ac9da94f972aabc33fc658609e2732a26e2 spi: Merge up v6.4-rc3
6ab39f99927eed605728b02d512438d828183c97 crypto: x86/aria - Use 16 byte alignment for GFNI constant vectors
6dbecb9b51321bfaf8e7f26fc163d547abcbee86 ALSA: emu10k1: don't limit multi-channel playback to two periods
11ee59bdac36ae4b500301a6a3ccf586d3968d92 ALSA: emu10k1: add synchronized start of multi-channel playback
f4ab59503989cce2c12a3c6337779218a5538ddd ALSA: emu10k1: make channel count of multi-channel playback flexible
4e3901fa8452f7c26b999f3e93c5f18b4b03e9cf crypto: aegis128-neon - add header for internal prototypes
cf2eddc931ab6e4dd96d38bd75ef8aac3422a8f4 crypto: cmac - Use modern init_tfm/exit_tfm
51d8d6d0f4bedb6a4e9afb20857bb592424de144 crypto: cipher - Add crypto_clone_cipher
ed51bba18f563594b5ddf7aaa5fd61abe5e474ae crypto: cmac - Add support for cloning
b7be31b0d5088507b745bfa014798e52fad6dc7a crypto: shash - Allow cloning on algorithms with no init_tfm
97ecafc4f6566f538bbde09d3a8baae4a3419eef hwrng: imx-rngc - simpler check for available random bytes
cbd077813505765273f639aef13a10d81107e1aa hwrng: imx-rngc - use bitfield macros to read rng type
44777807fbf2cbb0c5a6c049f382b428302e5200 hwrng: imx-rngc - use BIT(x) for register bit defines
ac2cc2406e5d3b5898392dfc5e67db3af3ddfcf8 hwrng: imx-rngc - mark the probe function as __init
357132b5c4913ee2fd58a4b832e769fca998039d hwrng: imx-rngc - don't init of_device_id's data
b04b076fb56560b39d695ac3744db457e12278fd crypto: nx - fix build warnings when DEBUG_FS is not enabled
66dd59b7aa55d0ea6c0eebfbfe4353eadaac5e1b crypto: Kconfig - warn about performance overhead of CRYPTO_STATS
d2baa153c328efbbc3c4b939662e058b2cb544fd ALSA: emu10k1: fix capture buffer size confusion
872e5b2b5ee3f5b346d58dc4b89f0ca92065b61e ALSA: emu10k1: fix support for 24 kHz capture
848ec6cf413d151eaae11ada2953d9078f8bcda9 ALSA: emu10k1: don't restrict capture channel count to powers of two
0006fa2d3fa0320a385bd19c9c98b70ad3db7197 ALSA: emu10k1: fix multi-channel capture config for E-MU cards
bac4d8220b7227e317caeadf5ed05c61cd5dc21c Merge tag 'asoc-fix-v6.4-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
40ba0411074485e2cf1bf8ee0f3db27bdff88394 ASoC: codecs: wsa883x: do not set can_multi_write flag
6e7a6d4797ef521c0762914610ed682e102b9d36 ASoC: codecs: wsa881x: do not set can_multi_write flag
2d7c2f9272de6347a9cec0fc07708913692c0ae3 ASoC: codecs: wcd938x-sdw: do not set can_multi_write flag
95856d1f3c223c015780fffb8373a827fc4efd2e regmap: sdw: check for invalid multi-register writes config
0cc6578048e0980d254aee345130cced4912f723 regmap: maple: Drop the RCU read lock while syncing registers
3a48d2127f4dbd767d43bf8280b67d585e701f75 regmap: Load register defaults in blocks rather than register by register
5565a8e1a09a3ed2ac438a9e4f4c84c11037611d dma-buf/sw_sync: Replace all non-returning strlcpy with strscpy
76bf90aaee83c6c3c54657345175ffb3d071c6f3 Merge remote-tracking branch 'spi/for-6.5' into spi-next
55b7eb9f4dcb6598e6349c68c2718ac752ac0143 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
e79d85c6c217221ea32354a5ac0587a7ccea02b9 drm/fb-helper: Fix height, width, and accel_flags in fb_var
f6fa16ab9ee690ab88e25142bdd9c6e56019d939 Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
d92b057f9270d83b4d71ef0a8f97b9eeb2be7a3f drm: shmobile: Use %p4cc to print fourcc codes
2a98bad77970103fec992dabba6fad417693c849 drm: shmobile: Add support for DRM_FORMAT_XRGB8888
5afe82398ffe5eac5678e74ed2bc24fc95edc2b5 drm: shmobile: Switch to drm_crtc_init_with_planes()
79972f160f20c82b56a248daf056ef9befcc8912 drm: shmobile: Add missing call to drm_fbdev_generic_setup()
4bd65789ba847f39e37e0041c10aad5dff1760b6 drm: shmobile: Make DRM_SHMOBILE visible on Renesas SoC platforms
4ca110cab46561cd74a2acd9b447435acb4bec5f ALSA: hda/realtek: Enable headset onLenovo M70/M90
bac2c05fb0084c18a7e3e1492c57612a9dac1fa6 mmc: block: Suppress empty whitespaces in prints
69b5f858017f584bf58aaeee47161464a2e527a6 mmc: meson-mx-sdhc: Avoid cast to incompatible function type
15e64ef6520ea8702998db05b87fa5c3d3d40710 parisc: Add lightweight spinlock checks
77ef9d2204c94095a10bd97b6d205ee0b3ed05c8 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
adf8e96a7ea670d45b5de7594acc67e8f4787ae6 parisc: Enable LOCKDEP support
a99d21cefd351c8aaa20b83a3c942340e5789d45 mmc: vub300: fix invalid response handling
0b5d5c436a5c572a45f976cfd34a6741e143e5d9 mmc: pwrseq: sd8787: Fix WILC CHIP_EN and RESETN toggling order
547372ae737e1b6931c84233a165f08083a09ffe memstick r592: make memstick_debug_get_tpc_name() static
a5e845f7eee85a0d4e269d7840dabd5ab7fa2abe mmc: core: Remove unnecessary error checks and change return type
311b139bb218c3cedfd82d51eee3a18b275ceb2f fs/proc/kcore.c: Pass a pointer to virt_addr_valid()
e6db6adec1eeff83611836a91deb6ce75e679143 m68k: Pass a pointer to virt_to_pfn() virt_to_page()
2c9844a59b704fc18d356633ceb0e10ced38d437 ARC: init: Pass a pointer to virt_to_pfn() in init
dc6c499601ec5b5f574622c4ab6ab3d63df7c6b4 riscv: mm: init: Pass a pointer to virt_to_page()
85483ff56a21baeb95169d6dcbc8e0540dc157b3 cifs: Pass a pointer to virt_to_page()
7edfe8a3be96f5826e4003432519a5c5ba27aa72 cifs: Pass a pointer to virt_to_page() in cifsglob
31bcdb4eedf7f7b9b7d20f64083ccf63196d9687 netfs: Pass a pointer to virt_to_page()
b1e7601203a874dc45159e4325887c72c72efd00 arm64: vdso: Pass (void *) to virt_to_page()
5e24cc65ba2fc2011ae55177ec6460dde7492223 xen/netback: Pass (void *) to virt_to_page()
441d5756522345ea9046ef34692ba614fc74af34 asm-generic/page.h: Make pfn accessors static inlines
347622cd982c2f37c5656dca61764aacda2f1589 ARM: mm: Make virt_to_pfn() a static inline
948971ec74a4cbf8eec120a061f451af7d5da0fb arm64: memory: Make virt_to_pfn() a static inline
8968d8d2bb4f81035138966a18259859fb6bc1ee m68k/mm: Make pfn accessors static inlines
6e542e9820c2645ff8db1eb2b8d61fb25fd89174 Merge tag 'virt-to-pfn-for-arch-v6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-integrator into asm-generic
aee09fd999345541cc3a10e17e8272dc538f2b3a Merge branch 'fixes' into next
3f698c8edb50bfd465fecab0f61188640f8e321e hwmon: (oxp-sensors) Add new DMI match for OXP Mini
d2e527f0d8d1124b1fab93e2e7b2c6a114c0e5a2 mm/slab: remove HAVE_HARDENED_USERCOPY_ALLOCATOR
9a2cb1b31c040e2f1b313e2f7921f0f5e6b66d82 drm/i915: Replace all non-returning strlcpy with strscpy
f437fdcc73f5a51475de1df2a8bfa0f78d386655 Merge branch 'slab/for-6.5/prandom' into slab/for-next
2028315cf59bb899a5ac7e87dc48ecb8fac7ac24 parisc: Allow to reboot machine after system halt
df419492e428b6a2bce98d0f613c58a13da6666c parisc: Handle kprobes breakpoints only in kernel context
6888ff04e37d01295620a73f3f7efbc79f6ef152 parisc: Handle kgdb breakpoints only in kernel context
b6ebaa8100090092aa602530d7e8316816d0c98d xen/blkfront: Only check REQ_FUA for writes
5a80bd075f3bce24793ae1aeb06066895ec5aef0 block: introduce block_io_start/block_io_done tracepoints
c37222082f23c456664d1c3182a714670ab8f9a4 splice: Fix filemap_splice_read() to use the correct inode
83aeff881e53fab5b46e4ceb5fb47fa0a22acba9 splice: Make filemap_splice_read() check s_maxbytes
69df79a4511117f377d6a5909b47bd4fb541b978 splice: Rename direct_splice_read() to copy_splice_read()
e69f37bce1b412161e11715adde30dadba0268a2 splice: Clean up copy_splice_read() a bit
6a3f30b8bdb23842aff5eea65b6a7693c49f5506 splice: Make do_splice_to() generic and export it
123856f0e83f457a3a24d15f561a1dd5f0d4b482 splice: Check for zero count in vfs_splice_read()
aa3dbde878961dd333cdd3c326b93e6c84a23ed4 splice: Make splice from an O_DIRECT fd use copy_splice_read()
b85930a07738a95047a51dc5bc06b18fd91a9799 splice: Make splice from a DAX file use copy_splice_read()
bd194b187115da7b98b660b049315f6c9c8267d1 shmem: Implement splice-read
d4120d87a0ed197f87c1ce1c8af4177120c2549b overlayfs: Implement splice-read
a1be2935d0914ce44e8fcc4e73b3cc6256f96140 coda: Implement splice-read
b0072734ffaa3f5fec64058d0d3333765d789bc0 tty, proc, kernfs, random: Use copy_splice_read()
67178fd066d53d5a6cada1cdc6399d02b68b708e net: Make sock_splice_read() use copy_splice_read() by default
c829d0bd33ac0df8cece64e50ec71a63f17790f8 9p: Add splice_read wrapper
d96d96eebb06d41010a86cf56b4d9ea47f597152 afs: Provide a splice-read wrapper
ccfdf7cbb5fe332f8d17b6eca88d96d881dd77b9 ceph: Provide a splice-read wrapper
390df3b830e758e970a0ba928a97f8bbd5385f0c ecryptfs: Provide a splice-read wrapper
fa6c46e7c271f155c9ba3ba3457175c0a71eb918 ext4: Provide a splice-read wrapper
ceb11d0e2da275ca763de25cd129cf7cce56509b f2fs: Provide a splice-read wrapper
a7db503401eecfdab4fa6e7df9dd7214cb8759a4 nfs: Provide a splice-read wrapper
51494398807111ee0f78e03c485c422195f8cf98 ntfs3: Provide a splice-read wrapper
94aca682a4eb10fe32bf3f124de9f30b9249cae0 ocfs2: Provide a splice-read wrapper
6bbf64beabc1bdcd96474c5eb26f38258c4aea44 orangefs: Provide a splice-read wrapper
54919f94ec52549b7efcd074567ccb68c49830df xfs: Provide a splice-read wrapper
6ef48ec391c8733c89fce33b5a6a2747aa1b8178 zonefs: Provide a splice-read wrapper
5bd4990f19b0fedbba5511b44c1cd1fdb7061f3c trace: Convert trace/seq to use copy_splice_read()
ab82513126f8b426080038517b7d290adff377bb cifs: Use filemap_splice_read()
2cb1e08985e3dc59d0a4ebf770a87e3e2410d985 splice: Use filemap_splice_read() instead of generic_file_splice_read()
c6585011bc1d8934cc78046c50fc94590fb2ab24 splice: Remove generic_file_splice_read()
3fc40265ae2b48a7475c41c5c0b256374c419f4b iov_iter: Kill ITER_PIPE
9eee8bd81421c5e961cbb1a3c3fa1a06fad545e8 splice: kdoc for filemap_splice_read() and copy_splice_read()
bbeb087e5a6f849e776874cfce1e3c2414b13bb1 Merge branch 'for-6.5/splice' into for-6.5/block
a450f49708ea2ccabd1c5d2fe8a702ca5ef77941 iomap: Don't get an reference on ZERO_PAGE for direct I/O block zeroing
09e8c253415b8eb9ca29a2131d2ebf17743534c5 block: Fix bio_flagged() so that gcc can better optimise it
e51bab4e20586fb3afc30536b776a97ed8ffb681 block: Replace BIO_NO_PAGE_REF with BIO_PAGE_REFFED with inverted logic
fd363244e883323e1ac9412d96fd22b51e255b0c block: Add BIO_PAGE_PINNED and associated infrastructure
a7e689dd1c06e0cbd6d216a6868e33099d8fc8d8 block: Convert bio_iov_iter_get_pages to use iov_iter_extract_pages
403b6fb8dac1e9407c04652cedd92285c5ae9aa5 block: convert bio_map_user_iov to use iov_iter_extract_pages
f28ff4d0387dc57146b2639922b2929d74a92d00 Merge branch 'for-6.5/io_uring' into for-next
5f17ba231dd438c83196a5ee87886a20cf28e111 Merge branch 'for-6.5/splice' into for-next
9b728d3f0796ec816703e22626dd985741ddbcba Merge branch 'for-6.5/block' into for-next
05aa8e0135094ae3d1e6837b5457a740266d7cfc drm/i915/display: Move display device info to header under display/
8fafac202d18230bb9926bda48e563fd2cce2a4f xen/pvcalls-back: fix double frees with pvcalls_new_active_socket()
5af5169d758275490ab00e209a09dc1d6b85e535 drm/i915: Convert INTEL_INFO()->display to a pointer
0020582a8afe9a8570f80ec503c59bf049a616de drm/docs: Fix usage stats typos
3f09a0cd4ea3b9d34495450d686227d48e7ec648 drm: Add common fdinfo helper
51d86ee5e07ccef85af04ee9850b0baa107999b6 drm/msm: Switch to fdinfo helper
376c25f8ca47084c4f0aff0f14684780756ccef4 drm/amdgpu: Switch to fdinfo helper
686b21b5f6ca2f8a716f9a4ade07246dbfb2713e drm: Add fdinfo memory stats
3e9757f5ddb98238226ad68a1609aa313de35adb drm/msm: Add memory stats to fdinfo
90d63a150b85fd1debb9c01237fb78faee02746a drm/doc: Relax fdinfo string constraints
335b4223466dd75f9f3ea4918187afbadd22e5c8 x86/pci/xen: populate MSI sysfs entries
e9261467ae86a6544bb602a55a1eab52696e71e3 net: mdio: add clause 73 to ethtool conversion helper
dc7a51411ec5381a567d02bee683c99713c411d9 net: phylink: remove duplicated linkmode pause resolution
dad987484eaaa7cd7f7f7459f4aee1470d8ec8ef net: phylink: add function to resolve clause 73 negotiation
6f7b89b45f1e9d8bdf8b4c4dcb8029633905ea85 net: pcs: xpcs: clean up reading clause 73 link partner advertisement
3f0360e09c8d92bb0a99c6eeeb2f3f6e7732955e net: pcs: xpcs: use mii_c73_to_linkmode() helper
1f94ba198bda5738bd26cb7633dca4b33a43dff2 net: pcs: xpcs: correct lp_advertising contents
428d603fcaeb3c8135f9983c35619925f1a56f49 net: pcs: xpcs: correct pause resolution
21234ef16665a78cf8b07182453a8395463865c8 net: pcs: xpcs: use phylink_resolve_c73() helper
883a98ede4b67369569f2bd163015b31b03c3278 net: pcs: xpcs: avoid reading STAT1 more than once
8a5ad2ea6b8778c2c6713182641a85a2b497675f Merge branch 'net-pcs-xpcs-cleanups-for-clause-73-support'
18e0deeed8c80d8ec0adfff3312252028739ce52 drm/i915/display: Move display runtime info to display structure
69d439818fe501e8c9e50d963a53cb596e36f9f7 drm/i915/display: Make display responsible for probing its own IP
12e6f6dc78e4f4a418648fb1a9c0cd2ae9b3430b drm/i915/display: Handle GMD_ID identification in display code
95c08508e237ba2444786581bfcc7df1ff54c35b drm/i915/display: Move feature test macros to intel_display_device.h
61e150fb310729c98227a5edf6e4a3619edc3702 parisc: Fix flush_dcache_page() for usage from irq context
203fc3177dd7427a1f87ec33de201c6d67b5c5cb Merge tag 'mmc-v6.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
f767b330d8d7c27d6cc0abe594c0ab24e7f6e429 Merge tag 'regulator-fix-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
933174ae28ba72ab8de5b35cb7c98fc211235096 Merge tag 'spi-fix-v6.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9d0a23313b1aa107df857e8441ea2ed74811ea17 libbpf: Add capability for resizing datasec maps
08b0895675736c49f7b172eac7d5c042fc71c3ec libbpf: Selftests for resizing datasec maps
fcf1fa29c8ea75bf104c35ce29b65ce2ba6a6a9d Merge branch 'libbpf: capability for resizing datasec maps'
cc49528155328cff6cdbf97768f4fc86e4c84404 locks: allow support for write delegation
bdd7ea53b5c985d8bbc81fa8e3a0cbbd58e8e1b7 NFSD: enable support for write delegation
57e2c2f2d94cfd551af91cedfa1af6d972487197 fs: dlm: fix mismatch of plock results from userspace
b7e415f145f7675fe2533776fd97de66dbe518f6 Bluetooth: Fix use-after-free in hci_remove_ltk/hci_remove_irk
72a7804a667eeac98888610521179f0418883158 cifs: fix smb1 mount regression
8b4dd44f9b4702d42362b97b81c91b33a6dcea58 smb3: display debug information better for encryption
cb8b02fd6343228966324528adf920bfb8b8e681 cifs: mapchars mount option ignored
38c8a9a52082579090e34c033d439ed2cd1a462d smb: move client and server files to common directory fs/smb
bf8a352d4997147b1e63020ed17cb4ee94392608 cifs: correct references in Documentation to old fs/cifs path
ab6cacf833ba337b41700ee193d2c8936f1d049e smb3: move Documentation/filesystems/cifs to Documentation/filesystems/smb
294fe7893e6c265ab8cdf530ff7108a57bb769b7 smb3: update maintainer email
c8f6219be2e58d7f676935ae90b64abef5d0966a workqueue: Fix WARN_ON_ONCE() triggers in worker_enter_idle()
4ac49f8d61102f037af6de6071e4ce28eaf64804 Merge branch 'for-6.5' into for-next
7e880e1fb338107fba62c83d9ff985528fd154ef hwmon: (aht10) Add support for compatible aht20
659db0789c2e66c5d6a52d57008e3a7401a3ffff cgroup: Update out-of-date comment in cgroup_migrate()
39ad5a5ef95e676dc1f69bd9c8844a7386e091d1 Merge branch 'for-6.5' into for-next
563167186c6483ca8617ca8b19ee150059f067af Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d8d8842f64f281f42936ca634c0d2e461b3ab44 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d6e608ce422436e2881cf65eabae5a4836683a71 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
f5360759163866f73101b3bcf94b427aee1409f9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
b9569a66016fe951e6c8786eed20f630e71aa71f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3ab339a6a008fc7ce903b6b803140f4072293788 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0c38905241c200b3163e19c1d6d678cd11be9dff Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
8a929538add1aadf7d60b55aaaff4d3e9f9eb1ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fd26973463e717314fd48dc0e7945fd53ed3cc66 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
5e6fa2a8553f699ba66aed8200f4c992dcd6ecca Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
79813172498504f1c28b3502cef8dcf17f153c56 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d135d0c09db10b4dd840a350e1315e2cb109f9dc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
367e7866cce5bee75468d53d48970e88c66d4194 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
dd976a73fc59f814f1bb66d7db4cffc844adc952 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e6d4b0fd72bbe6ba35c689e98c35526900b68ddd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
9ee8a99ccce6f87a96b3f50c55d232bcb702572e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dc218bfcf25c56c876b93fcf451be9f698b795fe Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ca20161e2758f2cdd51f72e567787f4a1dbeb3e5 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d71e771bcd5d8f3ad431d618f1c50eece3b5200f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
8d2037e6dbede6146818ad4f32c84ed68a02b6c7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
98ccfbadc396776e4727df26168bf24db880416b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ae5a57400d496c51d076a08e9364a4409039a6bd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b0b203a43ae8df646ba416cc2244e737cafa6bcb Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
4119192764e5222788ccff5ac333842138ef0eea Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
33db7ebe1753956aea3a564cf3aa4e4fb03aaed2 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a692cdbf1fb3b0530ae534ffb20618efc32c0fef Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
d7ce503a567ddffb490f7a891949795f101e911a Merge branch 'mips-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
843cb0ef51fbcf46cae9161659be9c1c5d0c9d4b Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
86c1020fa11dfa4ef1b3fc5cf9a24409c0ae5a44 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d6023e9969d74881ad404160357d0e1615ca0826 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
6d5e8829549e4e162ee8d2467ab2dc06e8a33d59 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fa51de85546bebbf5cca1332d70e077e84e2bf47 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
be7336a087c2b81fc0f162c11763a90f2502de89 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6210d627b3cc5d1482b24919996e5190c7f22603 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
a215f3991d75d76a77b763dae139b16bf47c8763 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
42f28f5e257605f2f89a2281fb08ea7000febb62 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
d3663bb92c2745a241a4fd402d12c781ee13fa27 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3a907bfe41d52377d8b9cae6dc7cbf33866171de Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
e273bf3a9a27c0257b1b242b2b89a9ec6cb1990d Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a2ef9fd0bc8c3c35ff16d03b224d7697a9e2c25f Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6357c49d6a3b098834e8053f8836120c4e922543 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
15934b37c9616c36a3f45402537ca0ad668f059f Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
917ad9587edbde60b78960c3b5cb11514c2b8d7a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
e0ada0733d4afec6d1687dddcbd54194275c5b6e Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
ff661430bdd5c5c124a2948a101326d3b07ee6e1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
2a0a333a7126aa44122cb8ce3f5cf53c9e61761d Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3d75c6137285f16d0f2b342c699354beb437e95f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
276570688b52a7eb7ab3125e921a3236952f0ab7 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
e7def134a729a0c6790dcb2fa452dd2a3081036e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
31cb97df09eed3158a9a4da80ed4240ec6fa6914 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
63245c560dbb222116d02c14054a21a845c397a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
35c60b4ca65389a21077cfa5933500ac91c3d39f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e0062f17b867371f1b927992c48252be6a559400 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9350a5d1a806d46125f07b2ea23850052d3ca6da Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7d88d710c3cdd2993f15e1ee7f7163d2a87e3c8a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
436d61ae544b7df04305624198c6b7ea18ca5878 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
26b3127cb3a88b904dfee8f6c4c9bf98a6783278 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
f505be4cd1ad877bf5b395697daf28c194723b6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
253074a961e804e8a12dd73ae45ea706a3c2f4fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
d8d9007045f45c11d97a7ae8983a309f69f5f425 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
1ada6bd53c3c18d8189e51dd79efb440f109a32b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
926e5f7a3816d714a5c7397f1a18002f980edbdc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
2d2985b6c2e29a4256d5ba93d7efc8ca0310c9e1 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8d67f4eb0d7a9c4177e29dccdd0959d213724572 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fb18ba0d9ddc4e6d6cbfa23176a164d2180c1e1b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fcfc8e6d5d45704cdf0d00fa56209d42e5dfd9c7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5d3d9c6fd16280aea0e0d60f3434fe2497bb7743 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ae2422a24510e5ba8dde9a7e5673735d542376ec Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
88ffc9e57384ca33f6acedabc38a15ecf55498e7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d8c6ab170f087abcd33010e5301d2bb9662a9e4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f6f6bbb67286d19a276474adbd54c1226735502f Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
fc680f97682c1cbcfb3cef9b57bd7b21b0110e8b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
400c2d26e21cc0a4fd209b71d9f2c31872e5ca60 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
0225d7bad8db555fb65cdf303241e5c76a1a32d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
9e957c0c0180838fefa73c4aff93361545d63540 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
739e37e48d9bf9eaa9e2e1b11c1ffb64370ce9ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0ce225863f564060654e0742af5beee00cb10815 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
a2f67422e3dbbdbd9704c66c1404e7b8b4af2cab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
f72045c4f8a267378c9c1dcbace6631adaa39b5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d39a1e3f79d55fc316e24c74330b7f8aaaf05cfc Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
df4402f7856ad0509cd4d8114d0b1a2994dc7f55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
17c52347ee33edda0a5cdfcd71d206d6ca7a2253 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
76bd02ecc64e05e712e759629009caea4ef402a0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
802da624f57fae612f65254bd1b77be27f9a98be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
945acd54cec6a5e1435c6767b4d0fc10d6227800 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5bc315bd542fab6b018c2440b537fd9dafe37e97 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
21f66779f67294f88f13b824a6e136d7b167d06b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
185c4525ad3d635221bcaee3960484e8f0f01a53 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1541795385ac35082904c3da66559d6e28b5289a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
522ebbefef8dbad3f194722145208738ce561418 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6a18a9896717aaeec41ff59af5e255faee23a8ca Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c69df1d299f6049d8a448f42d253222bc9bb5aff Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
d60b4f511ac631d2fb9db5e153489089cc53858d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e40d7e8fcd18d0899d3cca5848188f613b4e10f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
e4dec89987975580f5df1b384a0cade4d6e3d7d1 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
23fab62e4d4dcd51b28d444c7a8bd16d29209698 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f6b276465413602e1b4d1b04962d525f0313abe5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3824be2654f28afac3e4695d42ad6be4fcac22e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e9cf7c37a8ac38a2777a54f08ef039d0114e6041 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8a9cfc87568bf90b9fcb4a93a713688a634c6e5f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
e536a777bf7a230e0bcd640976d57bc9d6cb9683 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8c5000ab2db088401f4fd2e59b070a7aee3a00d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6abaeec419d600debb4d30ef35aecab7bc95138d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
d6612897467c30c1c02bee3af4ebfe3cbcd15e2c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
94df5c50586726a0cb221aef83d6c8a2da793558 Merge branch 'docs-next' of git://git.lwn.net/linux.git
15c3d0048f56df938e1cb14ad36c09b6a2d3e277 Merge branch 'master' of git://linuxtv.org/media_tree.git
b733b1993c3327809a154ad93bb0f07276f256a3 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
fa9349566e006a5607af5382b274891d7f98728d Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ebf863e07d39658653c57e1dd9a96f0736ca5bcb Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
07b33b29d36afe2d5419ba95d65624850aae8361 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
47df094e16004c6a79669ac93308118e985d6924 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f380ee666f3abc9a5a74e4c504efeb709745fd5a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8ea75ef846cd967f5e52345018a060c5f9f10028 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eb165ad3ee09b71b0155dcd38025134be6ec7d21 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
51f6f8bb060c95bf6088cfa5659bc1a8e3a6b574 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c62600de9dec621fd69e61f4dc678b6b97c321c9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
50bd891ce2f098f089c649af9788d4f762275ca5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
672d058a16a071301d0dd19ec82d0337321acfec Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
35def944049be98b2893d85992573df7b0f166eb Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ec33f7355c392b4fdf5ea1468529d06bb9faa086 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
60cfacdd17ea38cc9605cd6ee5c3258bb8ce3123 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
87e89253d8de6653811b3f816f2bcaadd69de4be Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
3de308c5976c24216c71fc4ae3d517b8d99e9ef4 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
1ec5b029d421fac477c0d934928ef30a959af4fd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
589cd15126b0c478b41407bbfcc5d7e988e0d405 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
8630a06efade726278ed5eabe72abdd4cc20047c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b55736de9dbb66d97458da9ffc23e787ad773074 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bc2c6d4c12641d67caf466f79ecfca30e128881b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1b290642d15fa69b8706e88231a8b57a0a3ef813 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
babb15661bedd72156382da5117863004474aee8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
2da7c71ebb1e176d4e2a2130b7a85b5aa12c20c7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
708275858459582d9e5184476974b8793986c2ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
b38d8465d0045b17a1b276968e1aba918f413e81 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
98dccd8193f66a80e5552526dafcd9da49815a31 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
aab05338e46d5a01eb3f786595bef716c516ab5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6c8a6d9f1310fe906c42cba590c61a583613d8f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
49712bcf1d3ccd914eae8031a3e63fd0a6089bf0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
66bde4be563398f4e7d280d635d8337a0db158f1 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
2ed8ff0a77d71a6f9db35dd44bb265efd54c1f8b Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
4030dcf8335b5ae3198aff9f40dbe3a9d0cbd659 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
283cf77d12911ef6fd5fbe005395d4bdc83242dd Merge branch 'next' of git://github.com/cschaufler/smack-next
975338bca12b1c969802daecdb4670eb93c3f8ae Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
c9adef61ff125769e099da74b8aa13674d26f488 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
556ff1fc1b2c344ab66927e69a6b08849cf29734 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
10d2d38b2de470e4ef733c3eb6a8f7f0d815e465 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
84fc28ad6246fa32488a60ba42a423a2a8ea46c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
90c886c9bdb344e75c83359f045c7bdc6bb7c579 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
f77be02b205c422043191f50070d7d5e03398eaf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c6372500f6d39d66e26dd30c95204dfbe76bb223 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
12f1b123119ea6c968433546621c34dc7bf58dcd Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
348902f8a02f7fcc656a29e783a7d8d54529a5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
014b06065815bddecaf43c961d57d206a80fe506 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
fabd0db857b568831d578ffb1ab96c8552262fbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
31daed603ee96194faa17484d3e0d7f7b9fb2bf8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
c90484906495bf95c8939d75b3a38008cbd37637 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
16b8c011ffd75476b114806a77ebac9e52b5ebdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
73f403312315321b312711bcece92875b9a040a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0641fc931db6d2dc916e617cbf97d57f2fb79ae9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
15ae696085e6c8ad688bf2ef123f56ce9bb8f1dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
b929123ca80fd8dde56578ed82fa6385ac8894e0 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
1a39709285acf01ef93fda43a4dfcae0805e65f0 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
c4ff591b77e2e2541dd4191d473bb0d2f79ca57b Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
527eb4913acb2140d6dd4acbf5020b7cea5407fc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
16f57c0f5eb0222f410339b41fefe42ad9ff0899 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
095e902680c925fa485208f816091870c8d5aec5 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
abbe0c026e6ff47ad9220405a624e515a2bb3008 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
dac9ba546fd8e32b12b2c1c08d4d7b6cbd4d6b42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
9da804f7a48c637af3e4efb6c71ecd0250c99953 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7e5a3ee57eef7a39290edd85442e33db147ec12c Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e09e9fe62d6c8576c917287d9e469d591a2aa003 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
993b9b574948cc74d074d825acd5c707ef2b330f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
03c3d1b6e6f3e67245cfc49158726efffe02fec2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8cc78fc5415dc7b0e49a16f2b38d8edf9caa8477 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
f84297528efce9416843f4658b93b18ba0935c9c Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
e4c8a49d5a4e5c213af0c8f96cc31c17ebb2771e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
3d3b6f9d0000f63348d40236a98f3a8b99fcc944 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
2425b9db7cd4c0737b9e2e2198c2b996810d30a6 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
939fc1123914c986c86efe38261b841f6ea5b83e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
2f6213ee86bda8eb3071469048cbea8626b004bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
793702a94852a13f5d6ea88898b575dd681f0e69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
a745282b62553aadafde538d3abf81a3091b0030 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
600eadaf595faa165e62e6c20323a9a0685eb342 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
bd9832bfdc9252305161b251c3b1b3e2cde85e94 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
ccabbcf9916f56ee00218fbbca47b8630d0b7843 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4df7098ce688bada0e4ae9f132ed5abb6074696b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
f9d74da492b250a874aaf5d697d96c7db57efd21 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1886989a431096f8312424836009e0f47822f068 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
390750582f0e1b426556a594b64805a5db8a8051 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
d69609206f005a3bebdc5741538064d5adf758ee Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3d2edac423f359a21f7ed03cbdc1bf9f3788b866 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2a7bcb9928b7e7556feb9372d5caf109fe805588 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
d412e37aa53faf091b14489cdf97fc3fe45d6abb Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2a7ebc2b1190a2c176bfa58e4c44683bea64cf63 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c7b9aa71f8d361d6bb0d48ee72c17f24c1681681 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
950c56ee604bc6d05a5e7a59b87f952149da639e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
03b66d2ec9d9860a2bcec14e78acfc8504cdecc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9ffcfb1e719f064e7089e596e885596e5d4101ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2742cf3794b80bc739de7d07b08898da3b83f56c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
d7f91789a4c50fe4717c9f5f49bb05258dc33beb Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f3b3578fa33e1fa9e020e91ee2c1db8da42d0843 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f9787ed1c4697db949699f83ed5ab885147ef900 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
cd57d270c8acd9953be20d082e71eddd385f3751 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6a3d37b4d885129561e1cef361216f00472f7d2e Add linux-next specific files for 20230525
32d555fe536d3a751e5813915cf3bdcfe863cc9a fs: unexport buffer_check_dirty_writeback
5b4ec9d3ca2b59fd870f04132a1cd5925bea63d1 fs: rename and move block_page_mkwrite_return
8920561c92f83c0cb8636d3641adbeac7ea4ec09 fs: remove emergency_thaw_bdev
b4751466f3c3213a39f29e3403acfa79960bfe6f block: open code __generic_file_write_iter for blkdev writes
6e6c08ba4305e62568c6578c1e1544913c3ec0bc block: stop setting ->direct_IO
1c054f288031a44c5b7d174d51f4889dfd755d17 block: use iomap for writes to block devices
0a38f7349c750c34175ac4d5ca6bf5861708238e fs: add CONFIG_BUFFER_HEAD
1562377c9dcadf3622b2e7e1d7cf18ed500fd6a7 block: dio: immediately fail when count < logical block size
376122fc616fdd1a0a6ac213c143bdf45e72b0c3 nvme: Increase block size variable size to 32-bit
d00c6ab6e2673775df086653be694b1c1e9e44f3 brd: lbs and pbs support
4b90bbec2172b6ead2c62d86d7279ec5c6c88cd1 pagemap: add flags to set folio order
cb447900fe30ef62f3032ff715273f7fbe8429f2 filemap: use min folio order while allocating
fbc88e916be0dfe97615d765277253cd35cbf2eb block: set mapping order for the block page cache in device_add_disk
5c178a39178343f2e109635e7fb5aad52e9f03db xfs: expose block size in stat
12ba492cd631f5ec332bb763ee25aad0a389f98c xfs: enable block size larger than page size support
31b6f53896e01cfed3611d86073626f2d214f676 block: annotate bdev_disk_changed() deprecation with a symbol namespace
efc4890d7fb1f86263b10a189feef838cc5b995b drbd: use PAGE_SECTORS_SHIFT and PAGE_SECTORS
84017ee4b2d43238dd581cc2cc3e984d7c81c3d9 iomap: simplify iomap_init() with PAGE_SECTORS
f01ef89867397de6b4c16c7c7ba6ac73f8091c26 dm bufio: simplify by using PAGE_SECTORS_SHIFT
a762a22d7fbad9cbf3801c3d9d454b88a404ccc4 zram: use generic PAGE_SECTORS and PAGE_SECTORS_SHIFT
4bddedca2d7bc4a76e0259270b7162c578726474 shmem: replace BLOCKS_PER_PAGE with PAGE_SECTORS
fe50a5d4aad3b11d6cf97b7bbdc7fcc6f8214a48 page_flags: add is_folio_hwpoison()
101319f80b26842e05fc08048c003f4e17632755 shmem: convert to use is_folio_hwpoison()
27ce3c5a1872409102fb599c6c6fb09aea85673f shmem: account for high order folios
ac8ceed7581282f10922ff4baadf5670d36f12a5 shmem: add helpers to get block size
e8beed0ffc0ed91f833e0fcb1ffd3279a695b85a shmem: account for larger blocks sizes for shmem_default_max_blocks()
1d2a188d7b05f0802bcf43bdc0f98f92238b3326 shmem: consider block size in shmem_default_max_inodes()
fbc30a9aa66a6c9c941c07b1a1b3c30a76f22390 shmem: add high order page support
8fca850ea875fb827b513d4d9ae2ac9e9f3253f3 shmem: add support to customize block size order
847ae13d225ea9d6b76c01a8e636c09dfb693504 nvme: enhance max supported LBA format check
1e9b17615c8ad5829f88f54de36523f291a145cc large-block-20230525

--===============3930626969510515254==--
