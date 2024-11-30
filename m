Content-Type: multipart/mixed; boundary="===============6796040491013284129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 30 Nov 2024 17:30:21 -0000
Message-Id: <173298782116.3846162.16778343416074021482@gitolite.kernel.org>

--===============6796040491013284129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d6120bc68e94e88b0dd57dccc020dfdf41419bc6
    new: 955a57933f35c13fa7ab5d142554db74c4fbed73
    log: revlist-d6120bc68e94-955a57933f35.txt

--===============6796040491013284129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6120bc68e94-955a57933f35.txt

5797dcbac17350d2158e697687192aec7fba5f04 mm/readahead: fix large folio support in async readahead
07858a81f064418ead234756c340ec973720bc91 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
19725de177b541fe793d861f6df61878fe0f4de7 mm/gup: handle NULL pages in unpin_user_pages()
cd38fa44f988ea29b274f7bf608f2e191de0392b mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
14093200908bc6162bec5c0d148f1a87bc5f250e mm-mempolicy-fix-migrate_to_node-assuming-there-is-at-least-one-vma-in-a-mm-fix
cc5421e03f443a4f31cf60521e6af4b742f74e3e kasan: make report_lock a raw spinlock
4b642f02de9e2adb0dc3e4c2dc4877c181006ca7 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
94ec74bfff0670103119057af1462a1a8669aee5 ocfs2: free inode when ocfs2_get_init_inode() fails
ffde7ab66ff24e055e63f69df1a3e66490b9b21a selftest: hugetlb_dio: fix test naming
e62296ba92892d646093cb7c349d4dec465e61ea selftests/damon: add _damon_sysfs.py to TEST_FILES
e3835416dd086e1bc8c9ea9094108bb3b1015b55 mm: vmscan: ensure kswapd is woken up if the wait queue is active
e8ffb731e3b4b325a2f7fd3eb7bb5cdb2a448cb8 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
a463902ede2693d61473da98e6147680cbabe195 mm: fix vrealloc()'s KASAN poisoning logic
87056f499baf02aa9f6ac67d418a4915f45ab3c6 mm: open-code PageTail in folio_flags() and const_folio_flags()
b48ba44bb065f7fca95912705f9138fef978d44b mm: open-code page_folio() in dump_page()
97f70e744061fd97e038a9a4166bbb968412f4e0 stackdepot: fix stack_depot_save_flags() in NMI context
5b812ed35663ba3683795c50c752db87f7dcd0eb ocfs2: update seq_file index in ocfs2_dlm_seq_next
bb6320d5db4db5ce62ff682c19d1ee32e35d1cc1 ocfs2: fix directory entry check in ocfs2_search_dirblock()
85a466eb7184123cafd92066bb0adc0da7fc3c7f mm/codetag: swap tags when migrate pages
5d4f8f866adda728a0f811dc5ae2a9ed268c5ce0 mm: memcg: declare do_memsw_account inline
cdb110f36b169a3c63ba3260bff237b30591fdaf mm: reinstate ability to map write-sealed memfd mappings read-only
87d2a4c62e886c9fd045fc0f3de8229bf1a17d2e selftests/memfd: add test for mapping write-sealed memfd read-only
58d6bdac9a3ff3d00669249b7e9be641bdfbbad4 mm: respect mmap hint address when aligning for THP
b5c9bc3c116da66ae7839438dcedb5e704cd8a61 mm: correct typo in MMAP_STATE() macro
1db692cc8a39f4ec365b7f688e407922f6b21974 scatterlist: fix incorrect func name in kernel-doc
985d381531ac81925ab3af8606ec18365ca60e35 alloc_tag: fix module allocation tags populated area calculation
9ed7e8956fa1168de058fec28acb041c7fcc4ae5 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
d3d16c044864444bcae19831742f979cd9103c64 mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
b7693daa07a9fe2a22ecf0ab828a0a214e51b268 zram: fix panic when using ext4 over zram
f3f98c63058e2413d1a2b672a5c3cac960b74417 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
9c5f11fcb78253a951333a121b9a8b684caa5224 lib: stackinit: hide never-taken branch from compiler
f72055a6900521668aa8f70b88646c09c5dad09b mm/damon: fix order of arguments in damos_before_apply tracepoint
71e3c1c9d22a35617bb18434665c262d2833c5d4 sched/numa: fix memory leak due to the overwritten vma->numab_state
3b176abb5d8024109f6f3fa9066e31df7dd69c04 maple_tree: use mas_next_slot() directly
af9995783ebde35f96c64117fb82b787f6ccbe1b mm/zswap: add LRU_STOP to comment about dropping the lru lock
a665f0c6de5804f2833dd07027cbed02bca6d283 mm: migrate: remove unused argument vma from migrate_misplaced_folio()
05802fdc9183eb9345f01b6b88cd3e89995175ce mm/page_alloc: cache page_zone() result in free_unref_page()
a3bd271168dc504eb447f29baa2e908f7a9a67ad mm: make alloc_pages_mpol() static
2dc27f7a5cf33ddac7647b0b8025ed187b5f4c87 mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
044d7a8d56dcfbafe7a52eac3132f1d6c9e00c18 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
1342ea3701af6123dca96af41406822e5e12b750 mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
5c7ec53395c8e8b191e36356a4c8e1afa5d055fb mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
666c8c430549ce46e9178f6be5544448a137fd22 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
3d2d4fe52bc07c576f06acd02be4bb4f8c61267e mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
28cb97ee64053616709b54c35fdd2c7985703749 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
7b9b898fb485a9b8aaea3488d0609a7976733685 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
faf17c75581729d4dfa356f3109c8610dae944ce mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
9970b20b83707f81b16377e96847d2fe751818a3 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
f2cfb8d3659fa870bef223ef52d81b87c9285127 mm/page_alloc: add __alloc_frozen_pages()
25c51ae3bebf847400eff4c8c546891463d40e47 mm/mempolicy: add alloc_frozen_pages()
24b95966d07dc232921feb860d5779b9a66992e8 slab: allocate frozen pages
e0776f118c56e8d467b062d0300b6e0269912cf2 mm/damon/core: remove duplicate list_empty quota->goals check
0511c8bcff20ad1078252c85be0364c92a62ba65 mm: mmap_lock: optimize mmap_lock tracepoints
20065f95d4f246bcbd17a4891c67d2bdae0ed1d7 mm/hugetlb_cgroup: avoid useless return in void function
8972a49d3fdb7f89ddecfa159bf01956ebe35c79 selftests/mm: add a few missing gitignore files
9a6c5b869d8579e8a61f1beb7dc65c93e9d97409 mm: pgtable: make ptep_clear() non-atomic
22f6d886a48c3dcce0c1c689b9ad821384ac1817 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
ff94867f1b783a7653a5e5bc785e46862bb003a1 mm: change type of cma_area_count to unsigned int
1a0c80806d5896a1fe5a66ad20665e52ed11354d mm/memory: fix a comment typo in lock_mm_and_find_vma()
948117e5497ad31d1167400253c15ac9385115c5 kasan: make kasan_record_aux_stack_noalloc() the default behaviour
da54c70605303ea27569985839af1619f35c6a44 mm: factor out the order calculation into a new helper
96be40696ddd8238a917d3df42a4bce28d0e374f mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
26806396912cd995c38e791c36debaf6b3cc622e mm: shmem: add large folio support for tmpfs
e3baeeb9b44171e6298e649f8d9c9e123d8f2428 mm: shmem: add a kernel command line to change the default huge policy for tmpfs
d8efb660db5d2acbc6dc4a412d3307e4cb5358b7 docs: tmpfs: update the large folios policy for tmpfs and shmem
49cd5529b7050f57085de821bf11263817a74108 docs: tmpfs: drop 'fadvise()' from the documentation
9ffef3503dcd8075a98cd1153378fc9454b0cea6 mm/rodata_test: use READ_ONCE() to read const variable
98434c44cd9ec2e36356d4a5ee0864c243ba655c mm/rodata_test: verify test data is unchanged, rather than non-zero
ee24a94c35ce72744af30b6274052f8f6fe31ffd list_lru: expand list_lru_add() docs with info about sublists
0d7351627ae7c04628344dde86fea6d45a55e925 selftests: mm: fix conversion specifiers in transact_test()
bb53ef7f3340b1dc95368ef4c35debd109891482 filemap: remove unused folio_add_wait_queue
246d4760d5d7c98475a7f8a1383155415e815845 maple_tree: index has been checked to be smaller than pivot
b8794c0cb2b88089a5c651085880af1be8a7aa32 maple_tree: not possible to be a root node after loop
cbb90b434653bc970508d252079badf8f38cc16a maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
978fb1f54a167438a85500793725f26cdc149675 selftest/mm: remove seal_elf
17dd47d14f59fe51737aa32e23a624ae91a83393 mm: prefer 'unsigned int' to bare use of 'unsigned'
138e5dc26c0e61142c767cd6f11d2a278ad1ef5a mm: remove unnecessary whitespace before a quoted newline
f9b6daa959b3d4d98eb45e52b86245fb5215af67 mm: remove the non-useful else after a break in a if statement
d3321ac445b0c04ce7de2fc689f82d1428dc9b0e mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
377d4591668de4d4fb6c02123ebe85cf2788aac4 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
37c2b2f38db57f5b2a83847a1b6e5e05e3e410ab mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
7a46be8309220dd672e7ef024e21083499262dd1 maple_tree: simplify split calculation
f04d0ed201b9946b0244cb331e3b3b678ca71dfa maple_tree: add a test check deficient node
908e5243a02943ec58d1943402f1e9e555df909e maple_tree: only root node could be deficient
3236a6e4e123f115434f89cb2bdc339c72e7c2d2 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
5649acc50630354db53540998f1d996127eb6fc6 mm:kasan: fix sparse warnings: Should it be static?
6f42c08e71ee53fc23f95852b9b8e05b73204556 mm/page_alloc: add some detailed comments in can_steal_fallback
5cdb61e1a5268e043cbbbe728b6885d391ed4d29 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
aa51156d74403992774ab60e6d583f17c55980bf mm: convert mm_lock_seq to a proper seqcount
cf44bf113780eb77b2dda26c9b547a2431a5d426 mm: introduce mmap_lock_speculation_{begin|end}
7b660853bb6e0a67b3c67451c61d6463040f453c mm: use aligned address in clear_gigantic_page()
7082754c3a66a9d95ba74fc392672eb7e972fcff mm: use aligned address in copy_user_gigantic_page()
5bcf4cc74091034a94ef40f7949b90963c131e34 docs/mm: add VMA locks documentation
95cf27cd160274c1240b696ec04934985561ae4a docs-mm-add-vma-locks-documentation-v3
53ae7fcdc41ec6d067b2bbf2e90061f39801aecf docs/mm: minor corrections
3a41afe676eb2528930bac37a523150e96d3f150 docs/mm: add more warnings around page table access
4b49faa64e474afb0507d440272bba1ef012961c mm/compaction: fix the total_isolated in strict mode
2077125372717543e5488f2613bd5b178dde0d99 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
1f750923b9a265cbc06d86ab9dc99883fb9ed3d7 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
8351c1503010257150e0f911fb7406620573aeda mm: optimization on page allocation when CMA enabled
8b6813f3eebd8f4b5dd678c83304026176fbcecb === mark start of DAMON hack tree ===
d0387b8cc78eeb24f14a8d6b3c8540d269d65691 Add -damon suffix to the version name
6e6bf120f71154c18837444b444fa643a7e451e8 === temporal fixes ===
24c7c893fc13c71e8a14289f434dd00e6e27dafd Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
fa66cef658f6e29b627ebd2c394f68e6c3178559 === patches written or reviewed by SJ but not merged in -mm ===
006f9b1737ad00d5cf352e40cbe653f1da27f6ee mm/damon: explain "effective quota" on kernel-doc comment
638d692adb9f33bb37f3aade3a07087826a2b5e2 ==== sample DAMON modules ====
81927a66ebfd85e477290bec452856ca4d6de22c samples: introduce a skeleton of a sample DAMON module for working set size estimation
0c19d99c18f65e3193d25a8c8f0d7dad949a208c samples/damon/wsse: implement DAMON starting and stopping
df8787a3adbdcf182bacac89404c677e0132482c samples/damon/wsse: implement working set size estimation and logging
bf28d88c2a823c5e5d570b04da6d0693242a5a6a samples/damon: introduce a skeleton of a smaple DAMON module for proactive reclamation
6f1ab1692a3911241c9c928a0de4f2f5c5d631f7 samples/damon/prcl: implement schemes setup
e65e89412547edef566266f06515437282ebcd61 ==== remove DAMON debugfs interface ====
0884f085b84e1740c65ba293e1e1210caaab9f9b Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation
12d998d8874015e940cb1b0236b5b470213bb32e Docs/mm/damon/design: update for removal of DAMON debugfs interface
0ee28af0dc7c30d31b0b28bb119e31d8d4063bc4 selftests/damon/config: remove configs for DAMON debugfs interface selftests
f5682ca63ed1ae637f9c129c6351a6635fedcdef selftests/damon: remove tests for DAMON debugfs interface
2e8f825200306f9737927d07b0f324210c6c7736 kunit: configs: remove configs for DAMON debugfs interface tests
7bb669b39d7cb80002b7ad5c88922eca6697f366 mm/damon: remove DAMON debugfs interface kunit tests
0a7343d37a2ecbcb1876d5e1d0731e78b5821568 mm/damon: remove DAMON debugfs interface
e16348c51e73e63dfbbf461152f832a3377374b2 ===== revert debugfs interface removal =====
ab343d368f0d9b4c20298f47e3636cd5620d4ba7 Revert "mm/damon: remove DAMON debugfs interface"
3d2cc923b7ab6bd6dbf50a358bec93098976376f Revert "mm/damon: remove DAMON debugfs interface kunit tests"
7ad0fcaf9e0baf57033b78807e83f3b452521f92 Revert "kunit: configs: remove configs for DAMON debugfs interface tests"
232d27174d43ea700705b75b47cedc3bfec58a06 Revert "selftests/damon: remove tests for DAMON debugfs interface"
ab40d40bad08f32bd501f51a021dc8ee54f03125 Revert "selftests/damon/config: remove configs for DAMON debugfs interface selftests"
97a70411ec22c97cc76131e0419303274465d871 Revert "Docs/mm/damon/design: update for removal of DAMON debugfs interface"
158b9adb45294bd1ca95bae9f09d63ee7020a9fd Revert "Docs/admin-guide/mm/damon/usage: remove DAMON debugfs interface documentation"
6de3f569bd9918a588444616641ade6359646a4e === commits aiming not to be posted ===
815ca30369f321bf2498b654e8dc1d60ec26703a mm/damon: Add debug code
73832c26b3deb9bffd888d219913a6db81da0102 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
082a23f967f75006744503fb762521a5277a3f68 mm/damon/core: add todo for DAMOS interval validation
85859aea5df79e71649a1e880319e4dfbc1f6014 mm/damon/core: add debugging-purpose log of tuned esz
8c7491e0035e997166fc34849c171b9d8e632f57 Add debug log for PSI
58e0a66c06164ca29aabdb1eab8c33fd51a3ceeb === hacks in progress ===
3eb08ec7a3ce738e2938913c8a1aea5aea0dd254 ==== ACMA ====
4d2ce406fc36f90f86cce7542c369f45aea69f1c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
6c010a20a5f73dd3583cfe94c6c7b4f8dba9ffaa mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c3c39b27143977607275921c779c02d9c5f5a12f mm/page_reporting: implement a function for reporting specific pfn range
00b41997bdec069eb35598c03ef26d60c3e62153 mm/damon/acma: implement scale down feature
e4ee7c04914a422d90cd8011d6ac823fb657be49 mm/damon/acma: implement scale up feature
405385626d6a2ce6f594ac651a5f304aa0040a59 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
f0aa882b1d4e2cb49fd73607c00b2e246c58aac6 ==== write-only monitoring ====
1d47fb1fb47940717dc93a41c852d0c82b7f941b ==== docs for DAMON and mm ====
562eeab3e6448c5ab7b5ebd745ff7e5575d41558 Docs/process/2.Process: Update mm tree URL
b9cd74c1561bdd27d0e27411bcaf929e9bc1ff82 Docs/mm/damon/design: add API link to damon_ctx
a279b34f50517ddf8f4c441c93fabd66a73765d7 ==== DAMOS filter type unmapped ====
090c0015a929259d023d0affd1c10a1219345005 mm/damon: introduce DAMOS filter type UNMAPPED
92320e5be90178615a8ca1e07958b5b27819d423 ==== cleanup DAMON callbacks ====
8856119de8dc42c113a40ea36c1aeb489add2e5c mm/damon: remove ->private of damon_callback
8b287a6eb93cf99adf9cf91b73ef5bea55a20a4d mm/damon: remove ->before_terminate of damon_callback
5b2dfe6c36059d0b404bd66f7e5e5f1200b53f06 mm/damon/core: implement damon_call()
18dcaf9b002fde1a6619ddee1f961aa13e70b46d mm/damon/core: implement damos_walk()
66dcb3a67ed660f2eaa6e94c11c764893ee1739c mm/damon/sysfs: handle schemes stats update command using damon_call()
2714f9d3232f029ac46f1ef27538cb4535b8ccf1 mm/damon/sysfs: use damon_call() for damos quota goals commit
c426c0c09899ee513a6fb9d83f7561ae323403be mm/damon/sysfs: deduplicate damon_call()
badca0ed2a9944ff3714f0dc1187cd16fd3a76fd mm/damon/sysfs: use damon_call() for damos treid regions clear
4afba3e95d1c7b1ab25af9764db83384db0bce20 mm/damon/sysfs: use damon_call() for effective quotas update
2c83630f67b7ef7dd5ead15ead7ea7aa6bd0a39c samples/damon/prcl: fix type of max_age_region
955a57933f35c13fa7ab5d142554db74c4fbed73 mm/damon/core: fix a bad line on comment

--===============6796040491013284129==--
