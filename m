Content-Type: multipart/mixed; boundary="===============9030701371130945821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 14 Dec 2023 23:32:46 -0000
Message-Id: <170259676676.5189.367614464385588243@gitolite.kernel.org>

--===============9030701371130945821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 3c5b45c0bfcdc061a8d23e3e251f400da72ba3a6
    new: 4b4601484eac4e20ce37e845eba87f30914f376b
    log: revlist-3c5b45c0bfcd-4b4601484eac.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: dc718255deed11c9ea5a48b9896aa9c5dc2d8ce7
    new: d632880608608bbdc3b0503f200196f182bdb5a6
    log: |
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
         
  - ref: refs/heads/mm-nonmm-unstable
    old: b85a0d9b03da7cc7ab02163d7a58a934d1c5bedf
    new: 286eb0966cef9e79d00e5a46fca7776cd8211e4b
    log: revlist-b85a0d9b03da-286eb0966cef.txt
  - ref: refs/heads/mm-unstable
    old: 3ecae30dda241440417499d69ae90dfad517a932
    new: 3271cacfede84a7e27d318fdf12fbeb7cab7b305
    log: revlist-3ecae30dda24-3271cacfede8.txt

--===============9030701371130945821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c5b45c0bfcd-4b4601484eac.txt

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
446471f6be925577402613f59418df377ef7e930 mips: fix r3k_cache_init build regression
d57e79c55f28f60b34b4f1429383657f9387fcb7 mips-fix-r3k_cache_init-build-regression-fix
7c7ee5c4971182f7279091e4b0fb8879f4166a6d Makefile.extrawarn: turn on missing-prototypes globally
2792b675164e949f1ebf7299f9811d9ad676f47b riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
cf4fa085e9e84a7ca4fcbf93b995480dc0730019 kcov: remove stale RANDOMIZE_BASE text
1d0f1a37d1e0b20c458fdc1f29f0e3db8deed5ef rapidio/tsi721: fix kernel-doc warnings
17e7f8cf5b17a2317040221f0c34ca0dae4853d8 freevxfs: bmap: fix kernel-doc warnings
e20998e9791d4a94dbb9e9c1766b3407014903df freevxfs: immed: fix kernel-doc param name
b20a9178fe47fed0f39d5cc78df3b2a0f9bad4b1 freevxfs: lookup: fix function params kernel-doc
35189a0f2058d683fba62959b422c6526507442a cpumask: introduce for_each_cpu_and_from()
e2229699849b0d26739c864269527cc402eaedf8 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
be56d8c9f9e60eb04550398eea8cdf1dbca08722 lib/group_cpus: optimize inner loop in grp_spread_init_one()
9740f6d2e8d6fc53197d009fd2ed6e84060daa4c lib/group_cpus: optimize outer loop in grp_spread_init_one()
7acf3f241ea2569bf92310739e9284b3d454848e lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
2cdee71356d962dca02bcd4799c38eab64a62bef lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
2332c1ac8fce7b9b07ee3d32ed638f775baf4558 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
c4a38bbde964ee7573291c1e18f8fe94df502f54 fork: remove redundant TASK_UNINTERRUPTIBLE
79839eb5b5fb54867adf1883a4df8a7e35e504b4 init/Kconfig: move more items into the EXPERT menu
37caa39c7c5bfaca01380cc356f319a32937b033 initramfs: expose retained initrd as sysfs file
1bcdb70b7987a214a0da6825337adcec7cffc34e usr/Kconfig: fix typos of "its"
35e48e1108d86889a139d1b7c7c3c44210fb9adb kexec: use ALIGN macro instead of open-coding it
243c5baeb4c6b9c60c2a3c4bc037dfc5237c4e8a x86/kexec: simplify the logic of mem_region_callback()
ebb997333ed808258cfa917c204704886f66eac4 x86/crash: remove the unused image parameter from prepare_elf_headers()
0b825e2a22f8e55d632243fcd5163a19a15f66d6 x86/crash: use SZ_1M macro instead of hardcoded value
c1b8ddff7d85fb090c17fc56f4f89a9ee9ea2f8c crash_core: fix and simplify the logic of crash_exclude_mem_range()
415163d071547fec143763af47fc49e604512f7b selftests/mm: log run_vmtests.sh results in TAP format
286eb0966cef9e79d00e5a46fca7776cd8211e4b selftests: secretmem: floor the memory size to the multiple of page_size
4b4601484eac4e20ce37e845eba87f30914f376b Merge branch 'mm-nonmm-unstable' into mm-everything

--===============9030701371130945821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b85a0d9b03da-286eb0966cef.txt

446471f6be925577402613f59418df377ef7e930 mips: fix r3k_cache_init build regression
d57e79c55f28f60b34b4f1429383657f9387fcb7 mips-fix-r3k_cache_init-build-regression-fix
7c7ee5c4971182f7279091e4b0fb8879f4166a6d Makefile.extrawarn: turn on missing-prototypes globally
2792b675164e949f1ebf7299f9811d9ad676f47b riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
cf4fa085e9e84a7ca4fcbf93b995480dc0730019 kcov: remove stale RANDOMIZE_BASE text
1d0f1a37d1e0b20c458fdc1f29f0e3db8deed5ef rapidio/tsi721: fix kernel-doc warnings
17e7f8cf5b17a2317040221f0c34ca0dae4853d8 freevxfs: bmap: fix kernel-doc warnings
e20998e9791d4a94dbb9e9c1766b3407014903df freevxfs: immed: fix kernel-doc param name
b20a9178fe47fed0f39d5cc78df3b2a0f9bad4b1 freevxfs: lookup: fix function params kernel-doc
35189a0f2058d683fba62959b422c6526507442a cpumask: introduce for_each_cpu_and_from()
e2229699849b0d26739c864269527cc402eaedf8 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
be56d8c9f9e60eb04550398eea8cdf1dbca08722 lib/group_cpus: optimize inner loop in grp_spread_init_one()
9740f6d2e8d6fc53197d009fd2ed6e84060daa4c lib/group_cpus: optimize outer loop in grp_spread_init_one()
7acf3f241ea2569bf92310739e9284b3d454848e lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
2cdee71356d962dca02bcd4799c38eab64a62bef lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
2332c1ac8fce7b9b07ee3d32ed638f775baf4558 nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
c4a38bbde964ee7573291c1e18f8fe94df502f54 fork: remove redundant TASK_UNINTERRUPTIBLE
79839eb5b5fb54867adf1883a4df8a7e35e504b4 init/Kconfig: move more items into the EXPERT menu
37caa39c7c5bfaca01380cc356f319a32937b033 initramfs: expose retained initrd as sysfs file
1bcdb70b7987a214a0da6825337adcec7cffc34e usr/Kconfig: fix typos of "its"
35e48e1108d86889a139d1b7c7c3c44210fb9adb kexec: use ALIGN macro instead of open-coding it
243c5baeb4c6b9c60c2a3c4bc037dfc5237c4e8a x86/kexec: simplify the logic of mem_region_callback()
ebb997333ed808258cfa917c204704886f66eac4 x86/crash: remove the unused image parameter from prepare_elf_headers()
0b825e2a22f8e55d632243fcd5163a19a15f66d6 x86/crash: use SZ_1M macro instead of hardcoded value
c1b8ddff7d85fb090c17fc56f4f89a9ee9ea2f8c crash_core: fix and simplify the logic of crash_exclude_mem_range()
415163d071547fec143763af47fc49e604512f7b selftests/mm: log run_vmtests.sh results in TAP format
286eb0966cef9e79d00e5a46fca7776cd8211e4b selftests: secretmem: floor the memory size to the multiple of page_size

--===============9030701371130945821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ecae30dda24-3271cacfede8.txt

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

--===============9030701371130945821==--
