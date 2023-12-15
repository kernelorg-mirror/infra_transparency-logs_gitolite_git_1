Content-Type: multipart/mixed; boundary="===============8310614919695603287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 15 Dec 2023 00:25:43 -0000
Message-Id: <170259994346.11201.6373165220619512040@gitolite.kernel.org>

--===============8310614919695603287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 970a5f4865ae42cdd29e7ffda6431b1519b895e4
    new: 8e1b875004b8aff056023ccf41eed765695cbf40
    log: revlist-970a5f4865ae-8e1b875004b8.txt

--===============8310614919695603287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-970a5f4865ae-8e1b875004b8.txt

4fc0e64fb5821555185b326cde8abda673229262 mm/sparsemem: fix race in accessing memory_section->usage
ab795b797146629e86e63f42bdf597eb510ea5be mm/sparsemem: fix race in accessing memory_section->usage
dcf7f1408d0a73510405db5d96b3f054643d5928 kexec: fix KEXEC_FILE dependencies
23f7fad3bc7b552bfc5d43c34f908e772fce257e kexec-fix-kexec_file-dependencies-fix
bda1d4e16ba45da058422cab68b996160ba3ec63 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
2d89407023a69e03e0ccd9cafce64a55c095bf7a kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
c82ef4183312c927ce3a54479a46d527f41a746f kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
4145b47bfa8a33e5515b36a401450d4a74853514 mm/filemap: avoid buffered read/write race to read inconsistent data
7074f2a440ff4a869e36fbcc749a452d4633b4ab maple_tree: do not preallocate nodes for slot stores
d632880608608bbdc3b0503f200196f182bdb5a6 mm: migrate high-order folios in swap cache correctly
7beeb192aafe361f190119e60cb7c3292f706b0f Merge branch 'mm-stable' into mm-unstable
523c9e4687e802efb53204224a6b16594339f36e lib/maple_tree.c: fix build error due to hotfix alteration
3fe79a11463be927d6c408909f0dd123d9f9d419 mm/list_lru.c: remove unused list_lru_from_kmem()
b20b51016ce6a5525b898603d02023bfb756fdee buffer: return bool from grow_dev_folio()
281d02eca0c63f29a0b939c48d80f5c344cf8120 buffer: calculate block number inside folio_init_buffers()
9216b31adf31c8344b053c2bad3eef7fc40ed7d9 buffer: fix grow_buffers() for block size > PAGE_SIZE
9aae9578d597c7035c2c0cad8b85a76dd4b79d8b buffer: add cast in grow_buffers() to avoid a multiplication libcall
590f060112c199444cc7c830fe71668008635542 buffer: cast block to loff_t before shifting it
5a29e58cf0a24bf7c0231e11896337a1e07dac3c buffer: fix various functions for block size > PAGE_SIZE
9e18f51550913f4c21d7d775e8dbb906be6bf865 buffer: handle large folios in __block_write_begin_int()
a506702b0ec2615b73a97c19bce9d8b46147207b buffer: fix more functions for block size > PAGE_SIZE
79074f68a3dc76a39a018a70151a2172ecff41e3 mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
255a27f2cf098298a9d2eecc951df4a7dae996c3 userfaultfd: UFFDIO_MOVE uABI
5822d70e9f53fcce2a7f24075a886b57d1e1f499 selftests/mm: call uffd_test_ctx_clear at the end of the test
619e41f371ae744800846e994e3563a7192e443e selftests/mm: add uffd_test_case_ops to allow test case-specific operations
46d9fb3298575cb73badef0c29d2b66543c914ae selftests/mm: add UFFDIO_MOVE ioctl test
fa9f66efff901d0427d13d23323c52726d16e427 mm: memcg: change flush_next_time to flush_last_time
1bd9786bae515b42769ddcf16cca65c42a7df2f9 mm: memcg: move vmstats structs definition above flushing code
21b1281163927cd7a5c2d9a3836732ee3c68ccdc mm: memcg: make stats flushing threshold per-memcg
99c0ffe88bdb1a31ec57fca94bad319c088c32da mm: workingset: move the stats flush into workingset_test_recent()
a47921f410a65a61885974893bb3bef79fafe164 mm: memcg: restore subtree stats flushing
ac204c3f420205c6d5c87c235bdd1206f4cb67d9 mm-memcg-restore-subtree-stats-flushing-fix
67fe69ff0137d55c3694f2441578ea1b515c584e mm: memcg: remove stats flushing mutex
7c4accb305b9e45ad95c644b729b40a09dc259eb mm: allow deferred splitting of arbitrary anon large folios
a700ca7c8f16a1ca70f3c716831317fb9d4f1913 mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
0f8bede9f342fd5851caabff9f931b49c0da5f01 mm: thp: introduce multi-size THP sysfs interface
8abf79d6d8a403c93efe6f13e6656e2a61b58b86 mm: thp: fix build warning when CONFIG_SYSFS is disabled
17815f3f441fda8e33ee4a1cd025781046f972df mm: thp: support allocation of anonymous multi-size THP
9e1c4095bedf18c6e97e75a542a669a3f1531390 mm: resolve some multi-size THP review nits
0a25fe70d5f52b6bee1c673103eb5c0d5be0d21d selftests/mm/kugepaged: restore thp settings at exit
4bc7b3424771191d3a58271c94351bb35c7429b0 selftests/mm: factor out thp settings management
d840760e87a40a7dc5594f0e6779585d469a858c selftests/mm: support multi-size THP interface in thp_settings
faa98ea1680c6e98144f3751cf1499b355912bd3 selftests/mm/khugepaged: enlighten for multi-size THP
6afeeda58d15272e680c72ab58c552e7120ee50c selftests/mm/cow: generalize do_run_with_thp() helper
174e73533694d21692c312bb67ca9ae48ee66c73 selftests/mm/cow: add tests for anonymous multi-size THP
e671f356b5da2c547bc5752f7552cefa19882a1f zswap: memcontrol: implement zswap writeback disabling
eb8a9e1552c44c6efe4e6e20479665f815e5a247 maple_tree: Fix warning comparing pointer to 0
a0b7ec5fb719c0121c4d1899b8e013d9d54426ab maple_tree: fix typos/spellos etc.
91eb1455cee7bb080bfba6fee5efa4c4eb387fba mm: convert ksm_might_need_to_copy() to work on folios
9bae4541b252321d5d4a1547b54d32ada77d4a79 mm: remove PageAnonExclusive assertions in unuse_pte()
f7a77716afcb034bdc471081a9abdf63a9e54aa4 mm: convert unuse_pte() to use a folio throughout
a14e7aa257b40a879b567e6a6901382295ccbe73 mm: remove some calls to page_add_new_anon_rmap()
fa54eaa39f390f0cb96b987427ab4291f9cf3bd5 mm: remove stale example from comment
4934ee4b8f52760d5e718bb960fb29294714098d mm: remove references to page_add_new_anon_rmap in comments
010c75e66e061820e8ced386c927f9d09a10fcf1 mm: convert migrate_vma_insert_page() to use a folio
976232b7719ba9852ee44d6f558c6be6fa11c818 mm: convert collapse_huge_page() to use a folio
edcac721e2e5b3480890b3832da8d4d1a8307b0e mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
83e0cb565b104f10c8cc2684c029930462ec1b3e selftests/damon: implement a python module for test-purpose DAMON sysfs controls
d0f8fa54ad99678a2ee30dc4af16a93f052296d0 selftests/damon/_damon_sysfs: implement kdamonds start function
039d6f71671ab0e852c6b7c3bb9700f2328faf13 selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
999a7413a87e21307cbf0078fc796da8c41e62f2 selftests/damon: add a test for update_schemes_tried_regions sysfs command
0b7afd975edbb00577d0a5cbcc40358a3a8f7b1e selftests/damon: add a test for update_schemes_tried_regions hang bug
74b76d0b19a61e9e41725b23672bdab2ef381234 mm: ksm: remove unnecessary try_to_freeze()
bc95254878ec504f9a62d921813426a5c647bbc3 mm/ksm: add ksm advisor
ab827af9c9255355ab0f5e645d1a8a992a1d2cf7 mm/ksm: add sysfs knobs for advisor
284ac7ffed89519a27f75a3e4405d7a6948d49b6 mm/ksm: add tracepoint for ksm advisor
dcc6d8a3147468cf3aecab3f40cf00c4a72497ab mm/ksm: document ksm advisor and its sysfs knobs
47bf023f5003fd2c4c217c3e96e32c0d9e822177 mm/damon: update email of SeongJae
79e6a6d5a2d05280a99866beb609b57eb29364eb mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
5562c7cff766be5ad70bfd5da651c428bd110afa Docs/mm/damon/design: place execution model and data structures at the beginning
a687ab9e75cba77f292c43894580744a6108b0dc Docs/admin-guide/mm/damon/usage: update context directory section label
5e12cd66f68206e76e09fe60990887d569645821 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
ea86c33a0c2728e501c3d2e659d1c3595b3c011c Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
516fec63d14cf2c427207e32871295ba3721bad3 kexec_file: add kexec_file flag to control debug printing
991d4597c234f152fc6e36f5fd3e66f8ca98eab3 kexec_file: print out debugging message if required
cb94b06c564694498e41c85e0f95f25e4779130f kexec_file, x86: print out debugging message if required
907a3bcfc55a09ef0d441eb1068e8c0ad2a2444f kexec_file, arm64: print out debugging message if required
f7ad1c79c9dd042c8e5a3a578651af5f33fb9a48 kexec_file, ricv: print out debugging message if required
63eb47d5b9fdbab30b04f94637f4309ec33dc5fd kexec_file, power: print out debugging message if required
17926007aef81abf94945af68447e317a28ef707 kexec_file, parisc: print out debugging message if required
7ada9d6952cfeb85a593c061abd1cc9956ab4514 gfp: gfp_types.h: fix typos & punctuation
0a05124ac1cd5bdc97d15505ef7a21754c092e6a mm/zswap: reuse dstmem when decompress
90582bfd5c982f8c41d999cf06b601d9001be9c0 mm/zswap: change dstmem size to one page
02241fa46ec24810f72096146c4db4f749669242 mm/zswap: refactor out __zswap_load()
a7f9b19ea7166dc3db302298beb37d76d2c9597e mm/zswap: cleanup zswap_load()
ca6095d8a908297182fc9455c1bea1e2ad0fe6cd mm/zswap: cleanup zswap_writeback_entry()
8d93e515bfeb3fcc45006cebddb435c9a6860fe3 mm-zswap-cleanup-zswap_reclaim_entry-fix
452b515593ea27f6533d77704f5fc6e6917b0104 mm: return the folio from __read_swap_cache_async()
e1369a9c7e9080021972e80bebb86516e452ceb4 mm: pass a folio to __swap_writepage()
a1386bc53ecaadab738a64d33b3ddc822ec4ca59 mm: pass a folio to swap_writepage_fs()
e1529ebc2b3f30630fe48b8fdba5b195ecc446e6 mm: pass a folio to swap_writepage_bdev_sync()
001531d9f11c73565b4356849333934b8690fad1 mm: pass a folio to swap_writepage_bdev_async()
96ddd68980a309751c25174e62176b509f01e02a mm: pass a folio to swap_readpage_fs()
9d732842fd89062e2d3074344bd705a262999980 mm: pass a folio to swap_readpage_bdev_sync()
9782f16819725386360c12bf93dfe2699362aef7 mm: pass a folio to swap_readpage_bdev_async()
e007e5c820ee6aa132388ac48788b56b27fcaf1d mm: convert swap_page_sector() to swap_folio_sector()
01edbdfb060ae27daae993e832b2f8c9fea6718a mm: convert swap_readpage() to swap_read_folio()
76e6c91a7961eb5989c9491dea185643464d1d88 mm: remove page_swap_info()
9b90b63faa1b0804b3b03e09ca0a656887bc3265 mm: return a folio from read_swap_cache_async()
9ed5c7860e8e8003c00236580e246d3a1212f82c mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
244a32c870be2560ff78d675f59e146647b1e638 mm/memory: replace kmap() with kmap_local_page()
e9e8948efe302c9d89c51a5dfb50b89461dec6b4 ftrace: unpoison ftrace_regs in ftrace_ops_list_func()
0ed3cb0d59e24a2c9b786fe279d1a1b3596e5d57 kmsan: make the tests compatible with kmsan.panic=1
4fbdbb912296c43fcd0747dc387cdf13106a0ef6 kmsan: disable KMSAN when DEFERRED_STRUCT_PAGE_INIT is enabled
79d4dd834dd21a5fa9193d64b074cfb7a840ff0a kmsan: increase the maximum store size to 4096
1dbda7e1d4bee9822e0f0fbdbdf1731cee13b929 kmsan: fix is_bad_asm_addr() on arches with overlapping address spaces
525c16f9057a74b5f6446e913bacf261c56460aa kmsan: fix kmsan_copy_to_user() on arches with overlapping address spaces
b40e5852cf030cc05ab1fb89730d17b444d93d49 kmsan: remove a useless assignment from kmsan_vmap_pages_range_noflush()
30c01279f680b4d81632731b91939454ff7740c6 kmsan: remove an x86-specific #include from kmsan.h
670a04d8c18c18261b7ce366da3e0d4654aaeac7 kmsan: expose kmsan_get_metadata()
6cce5ddc39dded9ec218b4fa6bfc23c43a574dae kmsan: export panic_on_kmsan
1c5e33db4e529d32146770c5b0ada5799c8d5ca4 kmsan: allow disabling KMSAN checks for the current task
082b07014f97afe25e73493a58f21b45c2742cd7 kmsan: support SLAB_POISON
5f53c2ef6e783ad2dac4fb33e69e6a40b0ef3b50 kmsan: use ALIGN_DOWN() in kmsan_get_metadata()
ff06ad39919ca6457cbc16f425fee46e095c2df4 mm: slub: let KMSAN access metadata
38212ae642d1eec9a2f300dc252d52103578e813 mm: slub: unpoison the memchr_inv() return value
6adcfd806bc1957d4697dfe057de7af59c4b45d3 mm: kfence: disable KMSAN when checking the canary
2f27e08a8e0c2ee85ff78e98f616a83f02e7bdc5 lib/zlib: unpoison DFLTCC output buffers
c37cfb3f82a62830adaaec09e96ca1a261007d0e kmsan: accept ranges starting with 0 on s390
3a093fc5571664ba532b1f4e2a947819cdc4770d s390: turn off KMSAN for boot, vdso and purgatory
c6f0eb197935e5e7f713041c1acb7c2a152233ef s390: use a larger stack for KMSAN
633b6de8f01ee02deeeda1165d182dffc6807379 s390/boot: add the KMSAN runtime stub
109d86fddcfdde846b221d8d9fe09fe400f0db6a s390/checksum: add a KMSAN check
b9daca9ba24a62b8002a581610f4dc9b645380be s390/cpacf: unpoison the results of cpacf_trng()
2eaeb860da214546cc1e611f1f0e2f17c6b956e7 s390/cpumf: unpoison STCCTM output buffer
476ce01b968d13147eac2eb16f36be57f7aa6a45 s390/diag: unpoison diag224() output buffer
f13542ad2f0e950bc362ae66fec6fd09cdc69845 s390/ftrace: unpoison ftrace_regs in kprobe_ftrace_handler()
67d550d9499e780940aff7d37ac7d41abb873899 s390/irqflags: ddo not instrument arch_local_irq_*() with KMSAN
85e2dcf678fe36c0492305f1b2c4331587d59697 s390/mm: define KMSAN metadata for vmalloc and modules
5150cba32d90767714e180da6646a6ed25279426 s390/string: add KMSAN support
8368bb8b7af64629843816a20757a608a4dad8a0 s390/traps: unpoison the kernel_stack_overflow()'s pt_regs
9c59151e3c89f8bfeca58a7a163926f9dcb5ac48 s390/uaccess: add KMSAN support to put_user() and get_user()
22aab9167ddf8b193403e4f188f563408cd76bdd s390/unwind: disable KMSAN checks
e391e66c748d107dfcef9b0ab604643cbe248ca5 s390: implement the architecture-specific kmsan functions
b565868cf2ca4da663dd48945d9053a6be2b1691 kmsan: enable on s390
7d21861eb5ecb51e41a08c2b7483a0889e102baf mm: align larger anonymous mappings on THP boundaries
fd169059e55abdeaa33189599a1aa53b81941385 mm: optimization on page allocation when CMA enabled
494cd4de82b3f296cd551db54dd0db62a2234582 mm: vmscan: try to reclaim swapcache pages if no swap space
b223611f577044f4b34362367bfedef10d0d5f3f mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
3271cacfede84a7e27d318fdf12fbeb7cab7b305 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
92ada1bf431424f271b426f5095041844585ae4e === mark start of DAMON hack tree ===
23ce6259164feee405f17583dbec52bd31f65329 Add -damon suffix to the version name
a7ac20a83e3ef355ad5b402a9b81fe1d83594eb0 === temporal fixes ===
1afc66af6decdafa3a73e13ac1550aa73cc3a85a === patches written or reviewed by SJ but not merged in -mm ===
093e885cc60b0a2ff7667b05436d6f0b4c3a2fbd ==== misc updates ====
de349a6a68b7b95a171fca819882d3718a05ab32 === commits having no plan to post for now ===
cbfc8ce238dae9d1ef3d2c4d2c1ce6950ed5686d tools/perf: Integrate DAMON in perf
d57b0d2f3083b7811c4c408041edb4db7086dcd3 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
cafdfe60c69014ef77d160dd1169a08fa67c18fa selftests/damon: Test target_ids_write()'s pids leaks
7df1bd97b50539c5be01bfc1699f794ced77aa81 selftests/damon: add auto-generated files in .gitignore
75550e66789da4708e37b6845796d4b4f780c633 === commits aiming not to be posted ===
46b1c07a1f57d8b9fa6fb8edf71346ee86f1eb80 mm/damon: Add debug code
484bb12d6a82cb212e8503641fe506c685dbb136 mm/damon/core: Add nr_accesses_bp debug code
8b255f394376f10b31fdc25e6c8513f5631093e7 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
97c55106898642e20c7f3b0082038e01503c7b16 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
7d600f04ce27212f8d4beedae1bcfe8943003947 Docs/mm/damon/eval: reference all footnote
a71ad09e6916315c348d1597261f66ee0f079e78 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b8a856013a0374b97a32695a0898d8b606cb04ce mm/damon/sysfs: add __counted_by() annotation
220446e9039d2b5fc5e78f7e57add35433377e12 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
687ce64dbfa702959eccd38f2eccbe9b16e20b1a mm/damon/core: add todo for DAMOS interval validation
0f0270ba235df7f025fa032fed614167302f2798 mm/damon/core: add debugging-purpose log of tuned esz
93378f9eadd62fe57850af70644b83c8d760c10f === hacks in progress ===
a9011f5786a379098ca3e4f07fc9800b5de2ca4c ==== misc ====
8e1b875004b8aff056023ccf41eed765695cbf40 Docs/mm/damon/design: add API link to damon_ctx

--===============8310614919695603287==--
