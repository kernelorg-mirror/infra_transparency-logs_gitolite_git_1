Content-Type: multipart/mixed; boundary="===============0297667564510393000=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 19 Apr 2023 00:33:18 -0000
Message-Id: <168186439889.8363.10057601569814494203@gitolite.kernel.org>

--===============0297667564510393000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 20480c6d3cc52d94820b125e82aed56038a53daa
    new: 325ae36ea88a025a655b6d05a4c28ebe17975b05
    log: revlist-20480c6d3cc5-325ae36ea88a.txt

--===============0297667564510393000==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20480c6d3cc5-325ae36ea88a.txt

659c0ce1cb9efc7f58d380ca4bb2a51ae9e30553 kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
1007843a91909a4995ee78a538f62d8665705b66 mm/page_alloc: fix potential deadlock on zonelist_update_seq seqlock
b20b0368c614c609badfe16fbd113dfb4780acd9 mm: fix memory leak on mm_init error handling
a101482421a318369eef2d0e03f2fcb40a47abad tools/Makefile: do missed s/vm/mm/
47ebd0310e89c087f56e58c103c44b72a2f6b216 mm: kmsan: handle alloc failures in kmsan_vmap_pages_range_noflush()
fdea03e12aa2a44a7bb34144208be97fc25dfd90 mm: kmsan: handle alloc failures in kmsan_ioremap_page_range()
fad8e4291da5e3243e086622df63cb952db444d8 maple_tree: make maple state reusable after mas_empty_area_rev()
06e8fd999334bcd76b4d72d7b9206d4aea89764e maple_tree: fix mas_empty_area() search
58c5d0d6d522112577c7eeb71d382ea642ed7be4 mm/mmap: regression fix for unmapped_area{_topdown}
4d73ba5fa710fe7d432e0b271e6fecd252aef66e mm: page_alloc: skip regions with hugetlbfs pages when allocating 1G pages
ef832747a82dfbc22a3702219cc716f449b24e4a nilfs2: initialize unused bytes in segment summary blocks
f8f238ffe5e96a924a2ddbbaa872231fbf2c0d7b sync mm-stable with mm-hotfixes-stable to pick up depended-upon upstream changes
59f876fb9d68a4d8c20305d7a7a0daf4ee9478a8 mm: avoid passing 0 to __ffs()
5f300fd59a2ae90b8a7fb5ed3d5fd43768236c38 mm: make arch_has_descending_max_zone_pfns() static
f7ddb612568361e04d53fcd984d43d1c32c1294a zsmalloc: reset compaction source zspage pointer after putback_zspage()
90fd833609c82487a0eca1581becde7ab54d9429 kasan: remove hwasan-kernel-mem-intrinsic-prefix=1 for clang-14
2ce0bdfebc74f6cbd4e97a4e767d505a81c38cf2 mm: khugepaged: fix kernel BUG in hpage_collapse_scan_file()
a85c2257a8ac353af16dbcbf32c50d3380860bc5 sched/isolation: add cpu_is_isolated() API
6a792697a53af5b3028aa2918b40677effbc349f memcg: do not drain charge pcp caches on remote isolated cpus
8c907785b8cc6dff2b9dda52e499715b0c64f377 arm: reword ARCH_FORCE_MAX_ORDER prompt and help text
34affcd7577a232803f729d1870ba475f294e4ea arm64: drop ranges in definition of ARCH_FORCE_MAX_ORDER
4632cb22ac26e9e6e4ad651fb53f25f0b78c2889 arm64: reword ARCH_FORCE_MAX_ORDER prompt and help text
4e7c8655ab577e24ac2c6a26292be9d837679f69 csky: drop ARCH_FORCE_MAX_ORDER
9d0f7a5780ef83e6e31581f90e73df9062d34470 ia64: don't allow users to override ARCH_FORCE_MAX_ORDER
7a5b272e0b17bcb431b5bc1d46d369871c391837 m68k: reword ARCH_FORCE_MAX_ORDER prompt and help text
5646e83d6ae6f41d999b365d7d555fcdbcabc82b nios2: reword ARCH_FORCE_MAX_ORDER prompt and help text
482f7b7652b0aa2d39bd721f3bf3b664b4d75bb5 nios2: drop ranges for definition of ARCH_FORCE_MAX_ORDER
6fc54303aa2597e30558cdbd310d45070c9a0325 powerpc: reword ARCH_FORCE_MAX_ORDER prompt and help text
1e8fed873e7499bab8da05b2006f6a3960796c68 powerpc: drop ranges for definition of ARCH_FORCE_MAX_ORDER
b2a37fb2b54fd46bfa799268717f558d9e168376 sh: reword ARCH_FORCE_MAX_ORDER prompt and help text
0495408240c97429cb2d21c6aca717baacb9199f sh: drop ranges for definition of ARCH_FORCE_MAX_ORDER
8def4c058fe1a560b2e68e98a824b44e7e012024 sparc: reword ARCH_FORCE_MAX_ORDER prompt and help text
4519a254e0170c5d9d0b1054f045ec1f436c6336 xtensa: reword ARCH_FORCE_MAX_ORDER prompt and help text
957ebbdf434013ee01f29f6c9174eced995ebbe7 hugetlb: remove PageHeadHuge()
e961cc5652c68610d8acb65f20267b8c55444e5b kmsan: fix a stale comment in kmsan_save_stack_with_flags()
62f31bd4dcedffe3c919deb76ed65bf62c3cf80b mm: move free_area_empty() to mm/internal.h
062eacf57ad91b5c272f89dc964fd6dd9715ea7d mm: vmalloc: remove a global vmap_blocks xarray
869cb29a61a14bbc52e7bc8b18e8810874caf320 lib/test_vmalloc.c: add vm_map_ram()/vm_unmap_ram() test case
27d9a0fdb53f05c93ed9c674b870c8add451697e kmemleak-test: fix kmemleak_test.c build logic
fa1c77c13ca59101c4fbf0ff8bbadd3aaba375f8 mm: vmalloc: rename addr_to_vb_xarray() function
b791912252716168697a258bd8bbf579296ba438 mm/zswap: remove zswap_entry_cache_{create,destroy} helper function
9021ccec60f2d86b84080a7e262c91ea99495eaa mm/zswap: replace zswap_init_{started/failed} with zswap_init_state
141fdeececb3d7b782ea7361a22659775d53bc2a mm/zswap: delay the initialization of zswap
1ba3cbf3ec3b21d866436fb46b4bb7bdc38608f9 mm: kfence: improve the performance of __kfence_alloc() and __kfence_free()
8bff9a04ca33476213ea6155850505787c540c25 cgroup: rename cgroup_rstat_flush_"irqsafe" to "atomic"
92fbbc7202ac4fb16250dc91c88211814ae2190b memcg: rename mem_cgroup_flush_stats_"delayed" to "ratelimited"
a2174e95cce5e65ee49c60368434aaae944ff1af memcg: do not flush stats in irq context
3cd9992b93023cc5338423b3599eb987111e3ed5 memcg: replace stats_flush_lock with an atomic
9fad9aee1f267a8ad1f86b87ae70b2c4d6796164 memcg: sleep during flushing stats in safe contexts
4009b2f1887036d30637bc06dd0ade7e18408bb3 workingset: memcg: sleep when flushing stats in workingset_refault()
0d856cfedd6bc0cb8e19c1e70d400e79b655cfdd vmscan: memcg: sleep when flushing stats during reclaim
f9d911ca49d7fb30dde4858f8751cf2534e78b47 memcg: do not modify rstat tree for zero updates
98c76c9f1ef7599b39bfd4bd99b8a760d4a8cd3b mm/khugepaged: recover from poisoned anonymous memory
6efc7afb5cc98488410d44695685d003d832534d mm/hwpoison: introduce copy_mc_highpage
12904d953364e3bd21789a45137bf90df7cc78ee mm/khugepaged: recover from poisoned file-backed memory
efa3d814fad151ed5209539ecc1fc2880f7680b2 mm/khugepaged: drain lru after swapping in shmem
cae106dd67b99a65d117a9f6c977a86b120dad61 mm/khugepaged: refactor collapse_file control flow
ac492b9c70cac4d887e9dce4410b1d521851e142 mm/khugepaged: skip shmem with userfaultfd
a2e17cc2efc72792c0d13d669d824fe9ab7155a1 mm/khugepaged: maintain page cache uptodate flag
6b0ba2abbeede5e1756d54277e811cf2783eb0a8 memcg v1: provide read access to memory.pressure_level
92d5df38ca91f138d4964d71a6835add95f99e59 mm/madvise: use vma_lookup() instead of find_vma()
9bc47f11525fb666a370063888904160188b024e m68k/mm: use correct bit number in _PAGE_SWP_EXCLUSIVE comment
97f7e09481f312b143db53cadbdfe81abac97e73 maple_tree: simplify mas_wr_node_walk()
ddc65971bb677aa9f6a4c21f76d3133e106f88eb prctl: add PR_GET_AUXV to copy auxv to userspace
2bd7f621130b47cab8bed82234cac1f9f105efb7 mm: mlock: use folios_put() in mlock_folio_batch()
27da93d8e6d5633ac065c9316afc0f0240303c0a mm/userfaultfd: don't consider uffd-wp bit of writable migration entries
8666925c498674426de44ecba79fd8bf42d3cda3 mm, page_alloc: use check_pages_enabled static key to check tail pages
b4aca54792e76556bb9f8661bab07b4bf2eb4e5f smaps: fix defined but not used smaps_shmem_walk_ops
07e6d4095c75bcf0bf511b36eecaceb3fbb91ad9 userfaultfd: convert mfill_atomic_pte_copy() to use a folio
0d508c1f0e2c7cec76c141e9d2ebc3020d9e4be4 userfaultfd: use kmap_local_page() in copy_huge_page_from_user()
e87340ca5c9cecc8a11daf1a2dcabf23f06a4e10 userfaultfd: convert copy_huge_page_from_user() to copy_folio_from_user()
0169fd518a8934d8d723659752b07589ecc9f692 userfaultfd: convert mfill_atomic_hugetlb() to use a folio
c0e8150e144b62ae467520d0b51c4707c09e897b mm: convert copy_user_huge_page() to copy_user_large_folio()
d7be6d7eee1bbf98671d7a2c95654322241e2ae4 userfaultfd: convert mfill_atomic() to use a folio
fb20e99a74f8f08c53061e0186d0c26d546dc843 maple_tree: use correct variable type in sizeof
f6365881bf797c734bf4cf1353bfa59ffd444f8f mm: backing-dev: set variables dev_attr_min,max_bytes storage-class-specifier to static
3b7939c8e5345fb84309f2605a4b6f7ac8dd7fce maple_tree: add a test case to check maple_alloc
a70aae12502b130b0c30dda44dff09e575c1aaeb zram: always compile read_from_bdev_sync
9fe95babc7420722d39a1ded379027a1e1825d3a zram: remove valid_io_request
0120dd6e4e202e19a0e011e486fb2da40a5ea279 zram: make zram_bio_discard more self-contained
af8b04c63708fa730c0257084fab91fb2a9cecc4 zram: simplify bvec iteration in __zram_make_request
d6eea0097e26769fb58c2773214c3bda85d1678a zram: move discard handling to zram_submit_bio
57de7bd830dae90301329748d60e196fab4c4125 zram: return early on error in zram_bvec_rw
82ca875d2549f6843d0d16e897c9e1e0a13c8a74 zram: refactor highlevel read and write handling
f575a5add8a9a3ca593e58e218f2113e5bd3e50e zram: don't use highmem for the bounce buffer in zram_bvec_{read,write}
ffb0a9e66562083cc0fb0a93d2de85cecd23a0e8 zram: rename __zram_bvec_read to zram_read_page
79c744eeaa8eaa2d8fbb4f2c1edf292df7163c8a zram: directly call zram_read_page in writeback_store
889ae9169b45f0fc3fc05f93c3c6fa8a851eab67 zram: refactor zram_bdev_read
6aa4b839e7a481cc20b243168dc3333fc3d87eb0 zram: don't pass a bvec to __zram_bvec_write
a0b81ae7a4ff8a779e9f16152563d614cb91f13c zram: refactor zram_bdev_write
fd45af53e220b2fe13a5e8db88c5e92bc3296754 zram: pass a page to read_from_bdev
0cd97a0372f21a66d1591114d0a12391e8d977d7 zram: don't return errors from read_from_bdev_async
4e3c87b9421df497d849ae61aab9762de7f66afb zram: fix synchronous reads
1e9460d132cc728941621f0f7a7b03a7d1c469af zram: return errors from read_from_bdev_sync
d6e61afb40e2208d90470f4b2012c4c8092863b9 selftests/mm: reuse read_pmd_pagesize() in COW selftest
9eac40fc0cc7b5bbc405af3b94cbe8aeb680ab26 selftests/mm: mkdirty: test behavior of (pte|pmd)_mkdirty on VMAs without write permissions
fa2e71a6fcee495e16176bd606e7121332627a16 sparc/mm: don't unconditionally set HW writable bit when setting PTE dirty on 64bit
3c811f7883c4ee5a34ba4354381bde062888dd31 mm/migrate: revert "mm/migrate: fix wrongly apply write bit after mkdirty on sparc64"
5436d6556937de6236ffa1829550d13702569dab mm/huge_memory: revert "Partly revert "mm/thp: carry over dirty bit when thp splits on pmd""
1462c52e9f2b99e72022ed8979bfc969894bb3da mm/huge_memory: conditionally call maybe_mkwrite() and drop pte_wrprotect() in __split_huge_pmd_locked()
cd01049d9ca3788a9d1537b64aec26edc96ad0bd orangefs: use folios in orangefs_readahead
f0d6ca46d68670d04a43116fe07309643bac596e mpage: split submit_bio and bio end_io handler for reads and writes
09a607c9cd23d9521e7be3ab5eb94f217d7a37f5 mpage: use folios in bio end_io handler
54c4fe08f65e4c39c3d62f5d181f958e9c6c97f7 mm/vmscan: simplify shrink_node()
c14ef37871fcee9dbcaebb1bc73ac4da21547c13 selftests/mm: update .gitignore with two missing tests
c7c55fc4e39aed6a5a4d47f2201e53b1efb24ca6 selftests/mm: dump a summary in run_vmtests.sh
af605d26a8f26e9e46fa82246dc1241efd3834a5 selftests/mm: merge util.h into vm_util.h
aef6fde75d8c6c1cad4a0e017a8d4cbee2143723 selftests/mm: use TEST_GEN_PROGS where proper
4b54f5a758b7ac521d4658cb0d18b132b87597c0 selftests/mm: link vm_util.c always
bd4d67e76f699688d15e6194f1505b8bdfee0dd7 selftests/mm: merge default_huge_page_size() into one
9f74696bd23da71ab19b1825f813421904cd4169 selftests/mm: use PM_* macros in vm_utils.h
366e93c46576e77f1ccfdeab31127f40537e7484 selftests/mm: reuse pagemap_get_entry() in vm_util.h
4af9ff29816ac011af143c9d5cd16ab75429a600 selftests/mm: test UFFDIO_ZEROPAGE only when !hugetlb
618aeb5d6255a7c2db2ac9cb850e5e044dd916c5 selftests/mm: drop test_uffdio_zeropage_eexist
33be4e892877eec7c8eb32988b95f5c42c87f0f0 selftests/mm: create uffd-common.[ch]
686a8bb723497197022c73807cdd29eb5a1aeec8 selftests/mm: split uffd tests into uffd-stress and uffd-unit-tests
c4277cb6c8e5dc60d425f3a148b3e2bf40d8d778 selftests/mm: uffd_[un]register()
78391f6460ee2cb43f64bbdd7a7cf840e5a118a6 selftests/mm: uffd_open_{dev|sys}()
d5433ce84d2572d43a3c58e5cab21db200669bfd selftests/mm: UFFDIO_API test
c5cb903646f4df0ab3760dcb2e5571b528b6db59 selftests/mm: drop global mem_fd in uffd tests
265818ef988b3a4cd12fc8885966413b78f06d96 selftests/mm: drop global hpage_size in uffd tests
508340845dd1423b6c81fccf082039dff202fb9f selftests/mm: rename uffd_stats to uffd_args
0210c43ef623a3c35cafd7dbe25b1b3c1699e7e9 selftests/mm: let uffd_handle_page_fault() take wp parameter
be39fec4f97f01329ef48a5a3836f592f6a82766 selftests/mm: allow allocate_area() to fail properly
16a45b57cbf2312215fbac79df4b58a0d70e1f2b selftests/mm: add framework for uffd-unit-test
8bda424fca0a0cc056c49a2500df03590648d029 selftests/mm: move uffd pagemap test to unit test
62515b5f9fdabf740efd28d5746c219f1b2e75cc selftests/mm: move uffd minor test to unit test
73c1ea939b658962345e81e8bcff1439ede25eff selftests/mm: move uffd sig/events tests into uffd unit tests
c3315502c92406ec5bf36ba687f9651b43f838f6 selftests/mm: move zeropage test into uffd unit tests
4df9cefa9419718c32259c105ac8fbbc680410f7 selftests/mm: workaround no way to detect uffd-minor + wp
f9da24263db43da12f1e105cb8ac5e02c66f12d0 selftests/mm: allow uffd test to skip properly with no privilege
111fd29b2aed34f1841015df2196a9b489da06b0 selftests/mm: drop sys/dev test in uffd-stress test
5aec236fdd69d39f9fa5e579d10f7a45ed11b005 selftests/mm: add shmem-private test to uffd-stress
43759d44dc346273efd79e99ba5d195ed6c2bfa2 selftests/mm: add uffdio register ioctls test
87a7ae75d7383afa998f57656d1d14e2a730cc47 mm/vmemmap/devdax: fix kernel crash when probing devdax devices
0b376f1e0ff555435597fa16823ae0f30b2883e3 mm/hugetlb_vmemmap: rename ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
ec342603e6d7404c17936a6b53670c28355d3bc3 memcg: page_cgroup_ino() get memcg from the page's folio
1cb9dc4b475c7418f925ab0c97b6750007d9f52e mm: hwpoison: support recovery from HugePage copy-on-write faults
bb1508c24c9c361e6344308c8de2cb81d7f228ba mm: kmsan: apply __must_check to non-void functions
d905ae2b0f7eaf8fb37febfe4833ccf3f8c1c27a mm: apply __must_check to vmap_pages_range_noflush()
583c27a167c2bc6088ec80be0d16ef44dd9fc6b0 mm: vmscan: ignore non-LRU-based reclaim in memcg reclaim
ef05e68936ff06e64919b3428ac92c4de002366c mm: vmscan: move set_task_reclaim_state() near flush_reclaim_state()
c7b23b68e2aa93f86a206222d23ccd9a21f5982a mm: vmscan: refactor updating current->reclaim_state
1f6ab566cb3be9e8292e34b89e8be83d75aa232e printk: export console trace point for kcsan/kasan/kfence/kmsan
ed8f3f999e9270ccc542ac44e237e389a2687a9e mm: workingset: update description of the source file
7f63cf2d9b9bbe7b90f808927558a66ff737d399 mm: Multi-gen LRU: remove wait_event_killable()
f7b8f70ba44fb63df47b6fc3204d49ac2885de64 memfd: pass argument of memfd_fcntl as int
cd834afa8ee3751644534be20d63cff445641f0f selftests/mm: add support for arm64 platform on va switch
bbe168729d4ef8305f4e35c3bbe4711389ab8354 selftests/mm: rename va_128TBswitch to va_high_addr_switch
c2af2a41905efcf662b53f280f8538e5c6bd05f4 selftests/mm: add platform independent in code comments
2f489e2e69463729eefc77da22c163ae63b48b74 selftests/mm: configure nr_hugepages for arm64
c025da0f14e80028de93f72976a0d81dafc17d03 selftests/mm: run hugetlb testcases of va switch
3cc0c3738cde66a1eadf977fa7b2fdecbbcf5d4f selftests/memfd: fix test_sysctl
4f775086a6eee07c6ae4be4734d736e13b537351 mm: memory-failure: refactor add_to_kill()
4248d0083ec5817eebfb916c54950d100b3468ee mm: ksm: support hwpoison for ksm page
28a444a03e533cc6e3ff226cf6dda458b965a4bd mm: keep memory type same on DEVMEM Page-Fault
3344b93f435fa77b7b25203f6f5bf0cfb0e8dc55 kasan: hw_tags: avoid invalid virt_to_page()
ad5b5e56024f673578aa10f837a4047b8e710b39 mm/shmem: Fix race in shmem_undo_range w/THP
43551ad1ac7316bea39f1a31994e1360f831985e Merge branch 'mm-stable' into mm-unstable
8a741ec58eb0827046736ae219c98864f8227141 mm: fadvise: move 'endbyte' calculations to helper function
888ca93e7fc018f8737d1bef4d925a93866d585d mm: shmem: implement POSIX_FADV_[WILL|DONT]NEED for shmem
346f2841264b8db8e9aff579da5e8cf3cec63ca9 cpuset: clean up cpuset_node_allowed
c6b4d4b0e26866d08c68d21cafaae4f260896f71 kasan: fix lockdep report invalid wait context
07da26e36928ebe5e0964215811b7cd5c14d9e70 dma-buf/heaps: system_heap: avoid too much allocation
33a2310565fcf79620354e8c74f9cd55a45ea9d2 mm: hugetlb_vmemmap: provide stronger vmemmap allocation guarantees
bffc84a70e3a84d116316a138ec19a5b2f79da3f mm/hugetlb: fix uffd-wp during fork()
d04f27ad690284ed854ea0c586165424e805bcb6 mm/hugetlb: fix uffd-wp bit lost when unsharing happens
6181eb052904ad1ab31129c4a2123ecd5f8ec0b5 selftests/mm: add a few options for uffd-unit-test
91ea4b7267095957c96ac1f48b50d4be62573dcc selftests/mm: extend and rename uffd pagemap test
19118df1b46adf958a1bd1e07524cd976f2a71e6 selftests/mm: rename COW_EXTRA_LIBS to IOURING_EXTRA_LIBS
1d1d031076ab6f848a4859b9d58a23805e786506 selftests/mm: add tests for RO pinning vs fork()
21eb32b71f5909b756451fd1517073853dfa4f03 fs/buffer: add folio_set_bh helper
dd8ba9d6ed3ed37b01ab001164832bfd364631a3 buffer: add folio_alloc_buffers() helper
f3d21a44a408719399fe457afcb900362af1cf8b fs/buffer: add folio_create_empty_buffers helper
b45b460f567b17e84f683a798a3002449b6ba282 fs/buffer: convert create_page_buffers to folio_create_buffers
92bd52a1820987431b992c54c5b663bdbdaf0fc5 mm: correct arg in reclaim_pages()/reclaim_clean_pages_from_list()
80b0ad8836546f88d3a5ad8c652b6cbb3982eb7e mm: hwpoison: coredump: support recovery from dump_user_range()
e0e0ab5da01f640b7d1d90234f219e4fa4674c81 lib/show_mem.c: use for_each_populated_zone() simplify code
d38db2b78eb134ea09806b7ecc8247d76bad65dc userfaultfd: use helper function range_in_vma()
82b7b9f02e7a0f529e229f88ce7cabe808e97d7a migrate_pages_batch: fix statistics for longterm pin retry
717f95b494ac364f1771d9c26d56b04855899bfc mm: don't check VMA write permissions if the PTE/PMD indicates write permissions
809da185afe9451ad6dd6fdfb49623a437402b55 mm: shrinkers: fix debugfs file permissions
c24be629f976f844b3fadc8c274b6e04a90581a9 mm: add new api to enable ksm per process
19151c04dac308f03a30a6a79f31369d1584dd3f mm: add new KSM process and sysfs knobs
795a6fc82b6804b0a9b3f43b751dd1070e21ae29 selftests/mm: add new selftests for KSM
ea192a966f7e339dca4ac8c08c3c8dbd116909fe zsmalloc: allow only one active pool compaction context
3404ff3556d3a29c8282e974a62b3326fbabc0aa === Mark start of DAMON hack tree ===
2f79d9c816f512374d27d76a56d7938ac24ead9a Add -damon suffix to the version name
5aa7ade52c8003a1b7f89e8297b561c2c3a73644 === fixes from other subsystems ===
afe93d46bb29cfad3dc6cbf434617a5994c89e4e arch:um: Only disable SSE on clang to work around old GCC bugs
7ce4103bfb586683b5935f20cf22e6725e580ef8 === Patches in mm-unstable but not yet pushed ===
c9ad306fd2b2453548b58f9acaf315af6d2c4e6f === Patches written or reviewed by SJ but not merged in -mm ===
95de70c94dc4058f1369809d8b5ff46fc9981003 selftests: damon: add config file
5501cae0088160453af3ebd18139ce2984881128 ==== misc fixes ====
9d9fa43e289d1e5aace28c38b51280c6e710bf3f Docs/mm/damon/faq: remove old questions
3fc2c83db295ed74b1f7c93bf920d376f2507e30 mm/slab: add a missing semicolon on SLAB_TYPESAFE_BY_RCU example code
0f2d1bbb967fac26cbb1cf134aad550e54b86288 mm/slab: break up RCU readers on SLAB_TYPESAFE_BY_RCU example code
bdad5f8a7015537309b369e9e5151f793c970ccf === commits having no plan to post for now ===
c368984a69dcb75d8dbe60f5a7939f899be0e29b tools/perf: Integrate DAMON in perf
7f8c9dc715b510b92d126e0748d1f6190b60e6f7 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
402d2f0c797a819a911b22260339894007047efa selftests/damon: Test target_ids_write()'s pids leaks
5613650d19aa10f557c6eb2c4f8baa480785343e selftests/damon: add auto-generated files in .gitignore
b03523df390c2d29810c62ac0d9e313bfa1b6695 === Commits aiming not to be posted ===
eecdf8becb2251af0f9db14e554305416040bf1f mm/damon: Add debug code
72fb39c90eb72f9c65d8aae3f6cc28bb717f6be5 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
1505fdce02a05bd5256d3d6918f46c87927ed9e9 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
5906f0925fcb13628f00e24fa9e00a679147a758 Docs/mm/damon/eval: reference all footnote
122cee61837b5df2a7fb3acc5dace204d7d86ccc mm/damon/sysfs: Add a file for simple checking memcg ids and paths
1513ce8f0fdb42a15f4594303e6c1e9f12d9ae33 === Hacks in progress (aim to be posted) ===
1f2248cd217646f94448c9bde11d554697dbc0b1 mm/damon/sysfs-schemes: provide sum of the size of DAMOS tried regions
853f089a83dc86807b1d01f818970b47d4b44130 Docs/mm/damon/design: Update layout
1f601cfb7f16a3a6dae161ec0385929219bc2ea6 Docs/RCU/rculist_nulls: Add missing semicolon on lookup example
b4ec3348f4dff8ea22794adb6e8459669c9be8cd Docs/RCU/rculist_nulls: Assign 'obj' correctly from lookup examples
285ff322034a40b9579e89394478323690e37e53 Docs/RCU/rculist_nulls: Fix hlist_head field name of 'obj'
c1c8feac4035aabaed9973800a2afda21d8c6325 Docs/RCU/rculist_nulls: Use two spaces indentation consistently
44df90606199d73b8f8c05ac96251cc69193cf38 Docs/RCU/rculist_nulls: Drop unnecessary '_release' in insert function
325ae36ea88a025a655b6d05a4c28ebe17975b05 Docs/RCU/rculist_nulls: Check hash of item in lookup code

--===============0297667564510393000==--
