Content-Type: multipart/mixed; boundary="===============6518975369784442329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 31 Jul 2024 18:03:48 -0000
Message-Id: <172244902836.27623.13701369220077806625@gitolite.kernel.org>

--===============6518975369784442329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 72022081b4ffd62e952b9dc8347cd9ce9748f896
    new: f685e952a2c3bcc77f3d4cf19344aa3d81aff365
    log: revlist-72022081b4ff-f685e952a2c3.txt

--===============6518975369784442329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72022081b4ff-f685e952a2c3.txt

745d9f4a31defec731119ee8aad8ba9f2536dd9a ubi: eba: properly rollback inside self_check_eba
299af26eb46374295a3289be990e536b75c9376a mtd: ubi: make ubi_class constant
02096a0cf150fc8dc1cfe39afcd768d06b70e722 mtd: ubi: avoid expensive do_div() on 32-bit machines
02eb1846b77d2896903e94b966ba632cf48d39e0 ubifs: Fix unattached xattr inode if powercut happens after deleting
354c1796639a743b49bd13549ec0ec6ca121b85e ubifs: Don't add xattr inode into orphan area
7bed61a1cf166b5c113047fc8f60ff22dcb04893 Revert "ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path"
6376d7503b02796cc6109198d555ddebfb4f5f81 ubifs: Remove insert_dead_orphan from replaying orphan process
7efc34b53b3950ad4fc98b5d25210bae80ab0fde ubifs: Fix adding orphan entry twice for the same inode
9f5ecacfcee2bda21b100399a9130248d55c2a0c ubifs: Move ui->data initialization after initializing security
b25e6a5f78e84598ec62552ef342a58a23b6f7c4 ubifs: Fix space leak when powercut happens in linking tmpfile
3af2d3a8c56fe7dc24f60c4df0ab85b7ac941902 ubifs: Fix unattached inode when powercut happens in creating
06776df740660e27c351d89f314d05b2720ba41f ubifs: dbg_orphan_check: Fix missed key type checking
72f3d3daddd740f744a24cd7ef8c27bd0cd5489d mtd: ubi: Restore missing cleanup on ubi_init() failure path
7037c96d8c42965eb93e6b96cf921399c283d431 ubifs: correct UBIFS_DFS_DIR_LEN macro definition and improve code clarity
39986148bc2ab4436ec169c8f4db76f6cc83705d ubifs: fix kernel-doc warnings
4f9d406c8c90dc17470cf63342c16f66ec2d978e ubi: block: fix null-pointer-dereference in ubiblock_create()
25e79a7f2c9e54872fb2c8932bb582a500284505 ubifs: Fix inconsistent inode size when powercut happens during appendant writing
054fd15984454f031611d6c63675fc578aad0cb1 ubifs: add check for crypto_shash_tfm_digest
ba6c664081afd18da86ac49cb22ceb266f89a561 kbuild: rpm-pkg: Fix C locale setup
d01c14074be79e5f5270498f90530a12583fbf7a kbuild: rpm-pkg: ghost modules.weakdep file
92a286e90203ce3e6c3a6d945fa36da419c3671f ubi: Fix ubi_init() ubiblock_exit() section mismatch
3415b10a03945b0da4a635e146750dfe5ce0f448 kbuild: Fix '-S -c' in x86 stack protector scripts
7e2d0ba732ad649c557b49b0a3ef69d54df256d0 Merge tag 'ubifs-for-linus-6.11-rc1-take2' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
4477b39c32fdc03363affef4b11d48391e6dc9ff minmax: add a few more MIN_T/MAX_T users
017fa3e89187848fd056af757769c9e66ac3e93d minmax: simplify and clarify min_t()/max_t() implementation
a0c04bd55a467aee3eb647555343ad6971106e86 Merge tag 'kbuild-fixes-v6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8400291e289ee6b2bf9779ff1c83a291501f017b Linux 6.11-rc1
d1beeb2db933e8b7dc1acde8c8f2e131547b399d selftests: mm: add s390 to ARCH check
b3b4e4892cfffbafcd5880dc26068423db83c81e MAINTAINERS: Update LTP members and web
3ba143dfa203cec72aa31fb60fe1ffefac742318 kcov: properly check for softirq context
0027bdc0544174ce25403c581335a6771aff7975 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
3891b7503f24f5ce5600d0d34fa4a0c416b6aba9 mm: add node_reclaim successes to VM event counters
59942ce2d810ef3f50dd37ed689b7f06be9090d7 mm: vmalloc: implement vrealloc()
1e5dbf9dbea5b59be46bb743eac497189109f0bc mm: vrealloc: fix missing nommu implementation
5b3461f26bce350176f63fff4e1447054519fcdd mm: (k)vrealloc: document concurrency restrictions
7388f4c171ec9bafd838d42a070623cd97705cdd mm: vrealloc: consider spare memory for __GFP_ZERO
f5c70cdfaa36d632398305ffac7e1eeb5b092513 mm: vrealloc: properly document __GFP_ZERO behavior
d5b4b06b1dca80a84b0e6b61126b595e76350466 mm: kvmalloc: align kvrealloc() with krealloc()
e7a7117fdb71b641895a8b8a655c665671c5402f mm: (k)vrealloc: document concurrency restrictions
53f7ce0e9c7ff4ad5ffcfcfc8bc3a0255f7112d6 mm: kvrealloc: disable KASAN when switching to vmalloc
99956fd8cd00c9994a25d6c8c442a4269bc478b4 mm: kvrealloc: properly document __GFP_ZERO behavior
babc8ee386976a764eebba133d14e629e630eed0 mm: shmem: simplify the suitable huge orders validation for tmpfs
b1c979f3f0ab12a14cb469a062aa7324b8d0177f mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
f45fffa014e8598ef63264bcc4551dcbb8cd27bc mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
6487f8a9f487da573b8c71a814ffd2b260a9238b mm: fix typo in Kconfig
58280c5fadf735b572a3c7bf0c0b208425ef48e3 shmem_quota: build the object file conditionally to the config option
2d7ba8168a892d834873ecf53bbcb1989a16b11f mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
97fe5d36923d92d557a328794f00a21ed6300755 mm/damon/lru_sort: adjust local variable to dynamic allocation
14c8e88e99623733ed1903db97342407cff896ea mm: cleanup flags usage in faultin_page
0deb7e60d9d9ba985d54f0b37583a2aaa2e58df2 mm: remove foll_flags in __get_user_pages
f8c9457ebb311a5dbcfcf66d616484ddfc1dce9c mm: kmem: remove mem_cgroup_from_obj()
9f26feb2b52cd06aeebaea6efef5830cf8579c89 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
f7d0a6b07393fd891c5380f82799c02f3d3a1fd4 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
c855e2c96e0bef34a72b1d4af6eb7a305ca5ddac memory tiering: introduce folio_use_access_time() check
16052f1d5e67f5970650a66bcdd369665cd72641 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
a45aaabde39411a9eaecf4a45d41d47456d19f6f lib: zstd: export API needed for dictionary support
6c238f897a55a5a6b0046b08ae095efd8b51eaa9 lib: lz4hc: export LZ4_resetStreamHC symbol
9f2ea81e2ee4beab7494a9d42470d183982699de lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
753246f3d21bf069b2de94244233468cdaa36472 zram: introduce custom comp backends API
066b42a0ee57ad25fd70b8190658fbbc8e3e7986 zram: add lzo and lzorle compression backends support
a0bf5e7a3914e3ff52ebacd4b091fdc96012dea0 zram: add lz4 compression backend support
8186ed54f63ecffc1957a1bfcdcc12a24598d5c4 zram: add lz4hc compression backend support
39969114895176f39a877721ebb18f1120af07b4 zram: add zstd compression backend support
b02428e053be2497a397d21c3423b1cc7433ad13 zram: pass estimated src size hint to zstd
92e825c7bc0c8bc414c9995c10a845f96cd26c1c zram: add zlib compression backend support
2e3b60855294fa112300e21f9cbceca229b35ff1 zram: add 842 compression backend support
4647e53654bc68d1fa544482e5d5c050419b4aa2 zram: check that backends array has at least one backend
6610bee740c0bdae70ae313a715dcbb1542b712c zram: introduce zcomp_params structure
25981530123d2a7eb9b33dd8b8c3c167e8ace8b3 zram: recalculate zstd compression params once
790bfb6119254127dc35becf340a90d4816a35d4 zram: extend comp_algorithm attr write handling
3dfbeb617ba37c367710e37ea034142a52d917e0 zram: add support for dict comp config
f8466a8334ac32eb89eb6ac5049789fd8e55da4c zram: introduce zcomp_req structure
ed9b4693bfa28df6345f2afbeaa07a5fa89ec4fb zram: introduce zcomp_ctx structure
2078e33eabbef0d2bc741e44bc5fca41d0872874 zram: move immutable comp params away from per-CPU context
f7682db7c1d790fd97126838fa881d037cb053c7 zram: add dictionary support to lz4
5f3d25931c0527f6613b62dea658c9babfe834cf zram: add dictionary support to lz4hc
b29ffdf711e6ab68e51d74565850e7205439f364 zram: add dictionary support to zstd backend
87599370bf03551c4c4d8b8e678ea87f570551e4 Documentation/zram: add documentation for algorithm parameters
348f070dfa9481ac54f6f544050593ad7777b41f mm/swap: reduce indentation level
08336d98c6e711a003d1ea6a42959be2d5de4d8d mm/swap: rename cpu_fbatches->activate
372bea9cdb51e8829e0636676975ba92c6378935 mm/swap: fold lru_rotate into cpu_fbatches
c68920a5cc65d5b01d3bf9735a9af8d990407fd0 mm/swap: remove remaining _fn suffix
c3e0f5e8f9c3ae6d8d2c51f4ce0391adf669217d mm/swap: remove boilerplate
e4f47f32e0aaa6789fe40330fd4b38752f46e5be mm-swap-remove-boilerplate-fix
c6d9d944f45b7f26591a9f699f8d3c8420056b33 mm: shrink skip folio mapped by an exiting process
ff7d92c5863bc82a9bb3c3dcac18611d5c79d450 memcg: increase the valid index range for memcg stats
1fd86a97fd5a476f7ed7fc6e17bc0a0056ed72ba memcg-increase-the-valid-index-range-for-memcg-stats-v5
fa61188749632d304366d999b168db8b69eb1a18 vmstat: kernel stack usage histogram
8095ba80a6c18b78ca0e08b85f00e70da5ab13b2 task_stack: uninline stack_not_used
dfe77d1700cb36b6dcdc91a9ba5610071a277cea kmemleak: enable tracking for percpu pointers
588bf2cd1b8516282fb0596e6034d4697edd690d kmemleak-test: add percpu leak
efe76b350a2fe468a131697b11f7d5b817516c39 mm: hugetlb: remove left over comment about follow_huge_foo()
04dedba36c4bd6aa46f0ebdf215849844e09a162 mm: memcg: don't call propagate_protected_usage() needlessly
1b57cb40e90c42764a7ae2da5852052e3e0590cc mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
007a34849aadbddd4fe26c8200c3955a31aedd26 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
4eba97455c809139e748322eb6abe7f8fd77b33f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
ac8500c79eb667aa4c130e24974cfd1955336788 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
49febb966d61700b3392dbfc8e36ec35b644aedf mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
137fb129d83f3e2a83488778dd4d195909d45987 powerpc/8xx: document and enforce that split PT locks are not used
d5f83e1f30e4ceb23d4801fa6f6d3da254775088 lib: test_hmm: use min() to improve dmirror_exclusive()
67007f8ac574860a49b47730b14c9b1c5aad424e mm: simplify arch_make_folio_accessible()
93bae93dd04adad1bf72b89f1ae2f4b9b628f07d mm/gup: convert to arch_make_folio_accessible()
d4ad9e080fb47ee743c678a43bdaf8ada8cbdbc8 s390/uv: drop arch_make_page_accessible()
fe06f01bfdd40f4cf200ad1275e31bce7720f573 mm, memcg: cg2 memory{.swap,}.peak write handlers
aec4544cf5b0dc43b0ecc27e332c108223d07a35 mm, memcg: cg2 memory{.swap,}.peak write tests
b4ec516a955a71480c3bafe123859ce33fd9ab09 mm, memcg: cg2 memory{.swap,}.peak write tests
dd3ccd5e4da84dbcdd8d54f722db6d6e38b93dcf userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
c7591b8f635256972372bf7558f89d90c75c77fa mm: move vma_modify() and helpers to internal header
09c668f0f3fc87ce1024d6d57155694d4f034359 mm: move vma_shrink(), vma_expand() to internal header
eb3b831310f15410fe398b9834894039238e5bea mm: move internal core VMA manipulation functions to own file
e8bd811d9651078e3d6d49d20f6fa8607138e0c3 MAINTAINERS: add entry for new VMA files
55f632e329a981fb7f3b093c66b0aff910529b9d tools: separate out shared radix-tree components
4f3056ec0b456d540f08402598593efb1838d99f tools: add skeleton code for userland testing of VMA logic
a7dc506546348680b5829656fd80f4a016af6946 mm: improve code consistency with zonelist_* helper functions
35c9df4ead75cb94242a1d30aff7ad60941a1a6f mm/mmap: teach generic_get_unmapped_area{_topdown} to handle hugetlb mappings
b6f715f5f7b32122d11492ccf447c00622687109 arch/s390: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
3b2b01882eabfb0d7547ce484f08978b5f800e7c arch/x86: teach arch_get_unmapped_area_vmflags to handle hugetlb mappings
2ae98c7ac9b082aa499991e1b42be0d33d9ab093 arch/sparc: teach arch_get_unmapped_area{_topdown} to handle hugetlb mappings
32933094e80da6db56933dc5adb0eaa467be7722 arch/powerpc: teach book3s64 arch_get_unmapped_area{_topdown} to handle hugetlb mappings
aee8efc95fc22cf718185b1aeff7446d69ca50a2 mm: make hugetlb mappings go through mm_get_unmapped_area_vmflags
631dc86d2f950efd58d730042bb97e2214058975 mm: drop hugetlb_get_unmapped_area{_*} functions
867ca2648bd80e74c783326a8c0bfe2e52ad4eec arch/s390: clean up hugetlb definitions
380642827b960ffcebe838163ec59a587d48e3e1 mm: consolidate common checks in hugetlb_mmap_check_and_align
4dc4cf18cf205a54eba9e20947cb934faafb6079 mm-consolidate-common-checks-in-hugetlb_mmap_check_and_align-fix
c98dd21e974790dd1cb4aa4832d63675e2f6c219 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
f63524fb85d4b715eb41a5f0376368512dc137db mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
4761775e135b4b12fef6adc5aaca8a4151c38ddb zswap: implement a second chance algorithm for dynamic zswap shrinker
40c47ada73c038ef3a0ae7fb2b269988c92192e5 zswap-implement-a-second-chance-algorithm-for-dynamic-zswap-shrinker-fix
383b2bfc5a21353f1f7c9f14af2ff8bea54cf496 zswap: increment swapin count for non-pivot swapped in pages
8e14270faf7dcb3bd2bbd9e7f8d0393d4e48b114 kasan: catch invalid free before SLUB reinitializes the object
2914f60c12b6343c3e1ae30e41ffadeabb2f86e9 slub: introduce CONFIG_SLUB_RCU_DEBUG
3a639e50d03fd7ff50a7f9d94de3dfac70e1b00d mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
8084f75a9551b8a0cd49533ef801cddae659c40d vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
0fb5eae7dc11f7266681e25d0ee0c50cbbc48d4e mm: document __GFP_NOFAIL must be blockable
ed06266a59e643a3231155bef75851f3fa184c33 mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
25b43b6c6cf9817cdf0051381fde3962cf775e8c mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
0f29290ed462bf68a060faba3f8a5d1675f7a6c9 mm/memory_hotplug: get rid of __ref
2b08611a38e68e238ed1a90e8438eabec61f0bc0 mm: increase totalram_pages on freeing to buddy system
633bffb985e66a37194d3e00d7da841c2c9c0b58 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
db267ae0580213a344a93523cbd725795ee90baf mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
07794db3d72b2aa067cdb4259af351bfb10590c5 mm: fix endless reclaim on machines with unaccepted memory.
eae870790897a855c620a4e6907967e1d3c8ca33 mm: optimization on page allocation when CMA enabled
9df93f47edcbdf507550b67977a54880a62d63a2 === mark start of DAMON hack tree ===
e9298f2632ce8f685860950c778548ea120f5aeb Add -damon suffix to the version name
55456ea4de66e256e708f2d8eea362bf3c66f97e === temporal fixes ===
256531813afacc366b273307aa29d08bc00613d4 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
6f043a1f76b2891dc16bda8d5616bdeb72aafabb === patches written or reviewed by SJ but not merged in -mm ===
5ef3b44b35d3c0cbfe363d7e795bc211070c6064 === merged in non-mm trees ===
c601ba0c9d894aa4256494d7aeab49f43d1be1c4 ==== docs improvement for mm ====
186ccc990ba4451bf99f066965cd4a8f33a2f9a8 ==== docs fixup for corbet ====
b5ea2c1fb73fe77f215aaa3ef5f8e830e44521c0 === commits aiming not to be posted ===
44cc239f6699e688b9eab981dd4c8f4e84f2e774 mm/damon: Add debug code
c716c95b193f32022eef73b7b9b5c98dea74d250 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3419c062775e7ff287e22f836fa5df4230fa2c86 mm/damon/core: add todo for DAMOS interval validation
9c4b29899ece3081d2e799be9c322ea4bac185a5 mm/damon/core: add debugging-purpose log of tuned esz
664231e4112c56605fc5289afea305e5c54bfea5 Add debug log for PSI
19ffc47255e5ca26764b271452303c4cc86690d6 === hacks in progress ===
88be423ae02a100da61fb71f7f229be19e883202 ==== ACMA ====
2252df2fa1f086e82ea938cddfbfee2bb8325187 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
c70b10f7ec9d2aa8e1fe2e0d57e3f6f1b8464978 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
50da5d34389640342ef3678c641904e6d8b70f07 mm/page_reporting: implement a function for reporting specific pfn range
e382bb77a3e35d31954f8f824e6f631558d515c5 mm/damon/acma: implement scale down feature
160dd1f07dfd2e11e94e43e0da99918832992987 mm/damon/acma: implement scale up feature
d48fa00b9ff6de6a9acb0bd43cb2c79ad53ee724 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7a54af6c479eb7d334451f66bcc3a6e7bbe4d82c ==== write-only monitoring ====
8cada550f314969867fa0eab719a75531b0bab27 ==== docs fixup for non-mm ====
c398795f3a2baf04ec3bb822e24c4ad6951bc0d1 Docs/translations/ko_KR: move howto.rst under process/ directory
94a357b81de62bac44a03f2c906418438874cc08 Docs/translations/ko_KR: Link memory-barriers wrapper with other language versions
b4543fd42595d67d0ac7a9565568161c0d3d4d4b ==== docs for DAMON and mm ====
ade2629c9934ea11ae5b3f1abe3b6792f0b1a549 Docs/mm/damon/design: add API link to damon_ctx
190d8f48f1b4cc92a7f51b94d65c40e750ffddcc MAINTAINERS/MEMORY MANAGEMENT: add mm document files as managed files
fbaf1e766320c4c1992934cc95a98e0f1b1a7e2f Docs/process/2.Process: Update mm tree URL
85314ff4d5840ba9311836eb632ed3461ec50c49 ==== DAMON tests fixup ====
1771430c84566aa89bea5827b08857a14c0de1f1 selftests/damon: add access_memory_even to .gitignore
46b32424b67ac71e6ed6c4cf74a0cc74404adb96 selftests/damon: cleanup __pycache__/ with 'make clean'
b5bf0b2920a69a6a6aa1cdd04aa1812bfeaf8db1 selftests/damon: add execute permissions to test scripts
de0c71869183ce56377623f6ec5fefa22c76373a tools/testing/selftests/kselftest/runner: warn non-executable tests only when really cannot execute
5ddffb4b2eed1e12f35fd1237ec1348eb61f8472 mm/damon/Kconfig: select DAMON modules to test when test config is set
79b82eb35d6931d325b061e06f2e8bd77c5b81f3 mm/damon/core-test: test only vaddr case on ops registration test
50def3ebfc74a9ff67d1b98e178e74f5302d25ab mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
ef7b35ce445f339c880c4a97b2fe382f61e8a788 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
a94ca016436d49e6fff7e521cb0584e318e1b084 mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
6d1c97db2d2217aa8c676e1a4b17e416afeb6bb0 mm/damon: move kunit tests to tests/ subdirectory
e8b6d0263c21503e59bd1e9e25e29fcf7382b62e mm/damon/tests: Rename test files to have _kunit suffix
17279a26b79db27bb5b1fd6456829f43fb4f5107 Docs/filesystems/9p: Convert a goo.gl URL to original one
f685e952a2c3bcc77f3d4cf19344aa3d81aff365 net/ipv4/Kconfig: Convert goo.gl URL to the original one

--===============6518975369784442329==--
