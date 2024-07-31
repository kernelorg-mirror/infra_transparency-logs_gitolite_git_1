Content-Type: multipart/mixed; boundary="===============1398868087412594921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 31 Jul 2024 21:59:44 -0000
Message-Id: <172246318401.5633.16921166619876460235@gitolite.kernel.org>

--===============1398868087412594921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 459b1b9507855293e7b5e6a93db012ed47ca46eb
    new: 6460c75ca80061996eac7a34ba9a442aea5ed0de
    log: revlist-459b1b950785-6460c75ca800.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0027bdc0544174ce25403c581335a6771aff7975
    new: 157b6aac34f1ee39e91ea7bede6a1bf19894ae22
    log: |
         236a8206ceaba5f3baa36d4210561318328aee49 selftests: mm: add s390 to ARCH check
         e6e6e9f3fc60d529928dc63de48ecdff50a36fc4 MAINTAINERS: Update LTP members and web
         4be031c2739ea7f3f8ce821ec1d2bb26fee3bb63 kcov: properly check for softirq context
         f85e4ce8ca9fe2f2143c319f651eeeaaa2902fe9 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
         157b6aac34f1ee39e91ea7bede6a1bf19894ae22 mm: list_lru: fix UAF for memory cgroup
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 93b1e567bfe07b5d42a6405f66ee69673be7a599
    new: 82cac2405c33ad62f2981ad6490fca0653bb4b42
    log: revlist-93b1e567bfe0-82cac2405c33.txt
  - ref: refs/heads/mm-unstable
    old: eae870790897a855c620a4e6907967e1d3c8ca33
    new: 816b2766e90799ca02f3ef1b48dfc90b15287fa3
    log: revlist-eae870790897-816b2766e907.txt

--===============1398868087412594921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-459b1b950785-6460c75ca800.txt

236a8206ceaba5f3baa36d4210561318328aee49 selftests: mm: add s390 to ARCH check
e6e6e9f3fc60d529928dc63de48ecdff50a36fc4 MAINTAINERS: Update LTP members and web
4be031c2739ea7f3f8ce821ec1d2bb26fee3bb63 kcov: properly check for softirq context
f85e4ce8ca9fe2f2143c319f651eeeaaa2902fe9 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
157b6aac34f1ee39e91ea7bede6a1bf19894ae22 mm: list_lru: fix UAF for memory cgroup
72b85d24905b0f97cf7c9a92b11db2dfa989c9e4 mm: add node_reclaim successes to VM event counters
2cb4cebc024051680e6e17b28657a0979675d4b1 mm: vmalloc: implement vrealloc()
684796469bedba77a488e999e62fba581b414d59 mm: vrealloc: fix missing nommu implementation
d03e923e236db935e0ca3c0b2db695efb8ffb66d mm: (k)vrealloc: document concurrency restrictions
86960880aa8dda7ac60b67278531f3d4c56b83b6 mm: vrealloc: consider spare memory for __GFP_ZERO
3ce672ef28b7d0ffe7f29bfde2109d4a89e427dd mm: vrealloc: properly document __GFP_ZERO behavior
0a6ebc8a16a3747f18f8f66025518b247f0a9e17 mm: kvmalloc: align kvrealloc() with krealloc()
1eea5cc5e150a9cfd7990e51df8caeeb2c7d5eac mm: (k)vrealloc: document concurrency restrictions
9d8f8915d7f218eeefe90a04238d37b01709c0e6 mm: kvrealloc: disable KASAN when switching to vmalloc
a34748fce04d66fc6695da49c6d4eacc7ed98085 mm: kvrealloc: properly document __GFP_ZERO behavior
8ec056170aa523fab74de21d16a7309d8b7b5bc5 mm: shmem: simplify the suitable huge orders validation for tmpfs
fd343a6e68b7f1fbe2170079fc58be7b9950605a mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
798cf753add51da5f3223263a1d9b0be0bf59588 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
e84f550a1b49494d5cc05a4211138c6414fdaedf mm: fix typo in Kconfig
d2c0aa982cbc04b301444d57b8bda83ee640af56 shmem_quota: build the object file conditionally to the config option
2cd943538eb45aa8db8cc5adb79480efc670b784 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
c653122f3bd6db4b673d2df510e24a74fe668bc2 mm/damon/lru_sort: adjust local variable to dynamic allocation
726671eab640aacde7b19ec215a6784da83cffea mm: cleanup flags usage in faultin_page
e3bc948cb9a1624b7f39ff56422869e0bfb5f3ce mm: remove foll_flags in __get_user_pages
052568516931017dc5c10ed803c188a94395ce9c mm: kmem: remove mem_cgroup_from_obj()
d43f8012659469b272b1cc884cec8fc48ef330d4 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
dc83e247572ecb525475a61ee970cf5a6b44c779 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
f6e689a80e0b2368be7fea72ad2a467b8a053cb3 memory tiering: introduce folio_use_access_time() check
a5b2bb8266c837d317d71836754912f021afe846 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
f4fe3120767fe9ae986f6ab75ef5c1624c734bea lib: zstd: export API needed for dictionary support
f8b659a165dc15989a4c2f1306a36987d2ff6630 lib: lz4hc: export LZ4_resetStreamHC symbol
46b4266b1f5eb1a673e8f4e109a74a86b171af4a lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
a94b9e385d99fdc553c03b7e21075385dce294ca zram: introduce custom comp backends API
80cfb147130c23e0b7ee60b243cf1727ac1a5db3 zram: add lzo and lzorle compression backends support
fd3158726afc604e59895b4deafaedc913bae9ac zram: add lz4 compression backend support
5236bbd206e467fc0b855cf941bf1ba6e53a423f zram: add lz4hc compression backend support
20db8919a05dc33a40bd2e408dfe3ec066df8163 zram: add zstd compression backend support
d4437371f3b68af457a5c9ea64700d75600dc79b zram: pass estimated src size hint to zstd
5bbbdcbbaea8750ca69eb5cbbf9be64b69b4fc3e zram: add zlib compression backend support
fc7b77c38a4ebddfcc616066ef61fb78f23b4453 zram: add 842 compression backend support
d85f178749d249fd382957f0bbd13cef1288b142 zram: check that backends array has at least one backend
4d3b91e4306b5e9af1cd429338dcf17bf9059ffc zram: introduce zcomp_params structure
9721eb5d1b1246b5d8f8b7e337fb6ee45dd18e81 zram: recalculate zstd compression params once
95d771fabdee1a6a0fe9a734e1244fa97abd8a22 zram: extend comp_algorithm attr write handling
4d60ad5f81738a18fe72c08c88e56b54ff198e85 zram: add support for dict comp config
c9f33cd725b7757d467e204b7a4c6797fa5ab3f8 zram: introduce zcomp_req structure
c741a7268bcdea9aded24392f8e86f83a5fd4538 zram: introduce zcomp_ctx structure
9be7ca8bf54e0619add64b7d90c5af1805d1d359 zram: move immutable comp params away from per-CPU context
42e470be6e9745bc301186f58bead388945a3f5d zram: add dictionary support to lz4
519b3e11876300ce275504ba88990bba7c89ffbf zram: add dictionary support to lz4hc
227d566477774e38582ee9042fa99afd1d684187 zram: add dictionary support to zstd backend
db09d79c0da25e45c30bfcf8afc6c8cd089b8a14 Documentation/zram: add documentation for algorithm parameters
f384788b12f7332f7e518df9ac5b8ed5946e2283 mm/swap: reduce indentation level
d8f7fd79f1d5edab7b3cfdc223a2b7c96dc4e5ff mm/swap: rename cpu_fbatches->activate
9be68e72f2d5da5369798cbd47737fc5da16cee8 mm/swap: fold lru_rotate into cpu_fbatches
0e062ed7e3b88d85e9b7b810ebdac1e5d7caf600 mm/swap: remove remaining _fn suffix
d13547f56341af22f6b1de15d04290f8f65ca000 mm/swap: remove boilerplate
9065ff76bc1d79eb2df7a6cf298b14207035683a mm-swap-remove-boilerplate-fix
a02529df28e65def484cb2920382a55d6d7035cd mm: shrink skip folio mapped by an exiting process
f34e3fcc1d2c3338cd4061d5389fe759f96265ad memcg: increase the valid index range for memcg stats
c80cfbcee061de9f961b20d6983916743ab925ca memcg-increase-the-valid-index-range-for-memcg-stats-v5
a92769492c00629c20eb95bfc5a168f4bc6ef697 vmstat: kernel stack usage histogram
c3443963318cc806901246f6ee7477b47800b817 task_stack: uninline stack_not_used
e84602f458f61740d2d93e1846e4fdaf362b7bd4 kmemleak: enable tracking for percpu pointers
d113c0d7c6045626f27bde759fbc3b003ebdb97e kmemleak-enable-tracking-for-percpu-pointers-v2
de1d1efa844a28050c3c0bfa96d33375bae4da03 kmemleak-test: add percpu leak
2559e446c73310b0384d47b76f0e667d9adff90e mm: hugetlb: remove left over comment about follow_huge_foo()
fbce4d0cd3d3ee014f3f6d28c75b8b4cc44645d1 mm: memcg: don't call propagate_protected_usage() needlessly
5f4f923bc4a0ac6b4cc1afd43c4675813435aa9b mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
ce6dc7351deca4a11d79086fdc08453597117d4a mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
cb9c8fb08e4ce045833a3e65dec4bc5b9602198f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
ebb0dffe46e08cacb4ee0440aac038971ce783c9 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
af7c1d9dec4fa9a7ae2eeed6624d5453dc748fb1 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
82d730b3162ef6cabd3cfb502d10d62cff048c27 powerpc/8xx: document and enforce that split PT locks are not used
343880d26924148d357c9ad3e4fd4c4a6a291c6c lib: test_hmm: use min() to improve dmirror_exclusive()
79d7a969bd5097feeda7e9ad823ec5095a9210a4 mm: simplify arch_make_folio_accessible()
602e2ed6d76b020fd2f47cb0de211384c9b819ea mm/gup: convert to arch_make_folio_accessible()
18980f2ef9172b1c4cb09e206a7afb874d96c051 s390/uv: drop arch_make_page_accessible()
d84d2c264f941c39c0e6883dd9b744ed4ce8962c mm, memcg: cg2 memory{.swap,}.peak write handlers
2aaca4ee217e0c09076e15e19cdad87ed508a055 mm, memcg: cg2 memory{.swap,}.peak write tests
a8d1f1514d3921432ceb991bcea5b0f241d75efb mm, memcg: cg2 memory{.swap,}.peak write tests
ee096517d827262b833907411667e22ad331b2be userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
854129eeedac93e1cccc9227732e97277bca9f4a mm: move vma_modify() and helpers to internal header
931b6b0f4dc5de72ea6605b8a3b73b6c474e1946 mm: move vma_shrink(), vma_expand() to internal header
5462bb0e330971d6543e9074b00ff26a2137eb47 mm: move internal core VMA manipulation functions to own file
f2633e2a36ef5d540896a3bf5ac81bb14a6b7cd1 MAINTAINERS: add entry for new VMA files
265291d604a6a6a546ba51b57895012a829c11f9 tools: separate out shared radix-tree components
93306f03e2222f9b2df8b335f7986c03042c44fe tools: add skeleton code for userland testing of VMA logic
9d3a8797f05aa40b905b27c90ff6d6475ad00d80 mm: improve code consistency with zonelist_* helper functions
d463a6a2cecb7205eb951d319a15c111a15e86eb mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
ca0c07382c4a1666eb06324546d4a6123f094044 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
b80313f07b3cb7da486e2f058bd8dbb1bf6069f3 zswap: implement a second chance algorithm for dynamic zswap shrinker
2ec760ac50502a2c88e8da7d7458965c2046cc15 zswap-implement-a-second-chance-algorithm-for-dynamic-zswap-shrinker-fix
d06bf22a02238c33043a13a1677d9f6d320bdf90 zswap: increment swapin count for non-pivot swapped in pages
3ce1b294bb386da4ce1a2dab33b14e2a88625315 kasan: catch invalid free before SLUB reinitializes the object
960312488a3c95641cf73a1c7be17915703cb3bd slub: introduce CONFIG_SLUB_RCU_DEBUG
ced8bf7b2ad2c5935cd8b66870767e720c310262 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
c3dc714f057bdb95d0a0be22b1b10bfeef51ee76 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
872e164d8b6fc1d64f4cb10ccb6f2134a01a3c81 mm: document __GFP_NOFAIL must be blockable
f9f65ece370dcadeff00675aaec7899501005f1d mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
f7bb601858e2e7a5bf64f6f97bd1aee2cde23803 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
5e2efe20ac05324cf78634b178d6b51633d5cab5 mm/memory_hotplug: get rid of __ref
2fc2353b338778610c8f2e5c9a3267422cf7be6e mm: increase totalram_pages on freeing to buddy system
0ad38e546eccb505827ab1bc202f71fc9fb238d7 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
5fd2570bbfd0b36a720c27a6bd5adac234daae51 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
3c1d4ad4de98aab4e4aac5a854579e4f9cf4dd2b mm: clarify folio_likely_mapped_shared() documentation for KSM folios
72719eb0ea415c6179184f938b0edb43258b8bda mm: swap: allocate folio only first time in __read_swap_cache_async()
f378e0a439c6e7383d7b5066a3f91e56c1138e57 mm: swap: swap cluster switch to double link list
1aaa649687eec36dbf6820b980f6b10978958e33 mm: swap: mTHP allocate swap entries from nonfull list
11acdb5443610b9fa05aaaba09f84355ed94edbe mm: swap: separate SSD allocation from scan_swap_map_slots()
3db082bea99d9ac1c319838d29a21715439daf9e mm: swap: clean up initialization helper
981274a36feb16e3b946b79a8afbde7afcb620a3 mm: swap: skip slot cache on freeing for mTHP
3f67e5fa2e4f7fa170bb780e6064c2e5f940474f mm: swap: allow cache reclaim to skip slot cache
1d3ae2c99fecab97207379741cb66f94d38054c4 mm: swap: add a fragment cluster list
5d8ffa6f0b0ff47aa3c3b48c1dac5b9784557b82 mm: swap: relaim the cached parts that got scanned
1edd8f22ea6b91cdfe14ed5b75f6e38c07035f17 mm: swap: add a adaptive full cluster cache reclaim
2ce3cbeaf570e4beee53e7c353544ad2b984a30a mm: zswap: fix global shrinker memcg iteration
00bb9e04155da7423ccf234927b8441547b085cf mm: zswap: fix global shrinker error handling logic
adb4799252aec0371bbdbb032ed6faea9b102e0c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
07ff6c470e1340429c1003fbf223620d22cdf30c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
712de5ff443a67ecf4e7f44c9935305622c3ae29 mm: fix endless reclaim on machines with unaccepted memory.
816b2766e90799ca02f3ef1b48dfc90b15287fa3 mm: optimization on page allocation when CMA enabled
69d1624b8050f33dfbefd55bbc4e957deb4c0aee mul_u64_u64_div_u64: make it precise always
ba03342e111d3e7eef4898d33f21e76dd83f273b mul_u64_u64_div_u64: basic sanity test
70953db066b8ec1ed4f4fc0472872bdf375421ac mul_u64_u64_div_u64: avoid undefined shift value
c24734d2fbd362648b7dee659cb9383af295c821 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
7cadb8649e3bd2f911fc67a751875b5a3c9a0475 kcov: don't instrument lib/find_bit.c
9ebf5a01b4f9f3cb507b5b09bc8fd6e23b0b8010 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
8a975b01ac7c6c58fc6f82ea1cc5c0ae7cf6a6ab ocfs2: fix the la space leak when unmounting an ocfs2 volume
c7d518e301431867452ee9038ce46659427d6227 MAINTAINERS: add XZ Embedded maintainer
567ca5b0a5d960fd2bb93ac64989b7bee39796f0 LICENSES: add 0BSD license text
92231cae69061f32f4926e3a94f0b396b0e7e6d9 xz: switch from public domain to BSD Zero Clause License (0BSD)
0bcd3bd24699c4bfd4234257b3509d52efd15ce2 xz: fix comments and coding style
7878ada9fdb2ccd99f15175657a6ef071faed37f xz: fix kernel-doc formatting errors in xz.h
0875cb1f080e42214243b2ad2fbe9a3fb929b5d2 xz: improve the MicroLZMA kernel-doc in xz.h
5a27cabad7f6441a694e3dd783ff9879f9d51007 xz: Documentation/staging/xz.rst: Revise thoroughly
a1ccc4f7d47655ebf29e1652a7d37e9921b59cb4 xz: cleanup CRC32 edits from 2018
fb24de199894b43b0fca1ef02de672626c40efab xz: optimize for-loop conditions in the BCJ decoders
31253bc38773a7a82fadf40f84dc330916e8a3ae xz: Add ARM64 BCJ filter
9ee41c8663f6d5486b8d5143faacca27239f2a38 xz: add RISC-V BCJ filter
090708f42642633ad4fc04350b5c5c9b7985d6bd xz: use 128 MiB dictionary and force single-threaded mode
99ef624f1597eda2cbb5812dc204c743e26d8a3c xz: adjust arch-specific options for better kernel compression
ec4efb7251857b38a9a66191251dff8a0178ac31 arm64: boot: add Image.xz support
70347c1f1fe19772904fefaf5368fc1c797d8a3c riscv: boot: add Image.xz support
a392c31f9c7e66a7736e2772000de8f767ad5733 xz: remove XZ_EXTERN and extern from functions
49ffa3538e5f46b35b33ddc17b48760546bd114a scripts: add macro_checker script to check unused parameters in macros
d32841f3ff40fbfab228502f3abb369c612d72e9 scripts: reduce false positives in the macro_checker script
e671a2af452f5aa4ed456661decb2e9bb038662a scripts/gdb: fix timerlist parsing issue
19e104333436b7b1f27b53526b8123d273238fd7 scripts/gdb: add iteration function for rbtree
3fc08138b9202180a4cbb5e4464bf4e0e31dc4db scripts/gdb: fix lx-mounts command error
56b32d0f1dbdfe34b6d238c361e6a63a0611a5ef scripts/gdb: add 'lx-stack_depot_lookup' command.
7d85d47746aef154d6be409a6828c9a2da6fb600 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
27324ca026f4585b9ce83bf4d9a8e46a5f2a8a0a dyndbg: use seq_putc() in ddebug_proc_show()
d35c21894d73535453867d44228cf66dcf19f277 closures: use seq_putc() in debug_show()
002c511d8bf5a54e67d414d897858ea7087fcc7b lib/lru_cache: fix spelling mistake "colision"->"collision"
aabfdf21191f3d7c968b0f8a59e4c74267a2c393 uapi: define GENMASK_U128
4c80278f0e91aaedf77065cd5f0a3adba0afec04 lib/test_bits.c: add tests for GENMASK_U128()
5d99cadf15684569d274059aa6f1ce7f6c944774 crash: fix x86_32 crash memory reserve dead loop bug
c118d76a990a8e02889f8c102f648361866f012a crash: fix x86_32 crash memory reserve dead loop
7e698fe5e63d7daf83d7588da1ceb251a75be514 ARM: use generic interface to simplify crashkernel reservation
2386ddeb076ccb9546231a20f64c78335c72cf81 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
79701da289db84d8b6ddcd16cb4c44970d4e197b fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
b73d701ecacc16a47f0a673ee25e7269e4a45796 crash: fix crash memory reserve exceed system memory bug
07dbd77960bbb193b6b933fc92113cdb41f20913 failcmd: add script file in MAINTAINERS
174bea4217c85f4163da4d162939c2debdf65ed4 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
2b05e68a956b89655d2d2be1dda345b75b3c07a5 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
925ae4b5515e691f462f2aea8b2738cd71a21e69 cpufreq: powerpc: add missing MODULE_DESCRIPTION() macros
56310b3b4e7b0569e307465ff78ed92fdc985487 fsi: add missing MODULE_DESCRIPTION() macros
5a9c04f0889a7efad8e1aad8a4fdf4e1b8ab1d67 locking/ww_mutex/test: add MODULE_DESCRIPTION()
82cac2405c33ad62f2981ad6490fca0653bb4b42 fault-injection: enhance failcmd to exit on non-hex address input
6460c75ca80061996eac7a34ba9a442aea5ed0de foo

--===============1398868087412594921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93b1e567bfe0-82cac2405c33.txt

236a8206ceaba5f3baa36d4210561318328aee49 selftests: mm: add s390 to ARCH check
e6e6e9f3fc60d529928dc63de48ecdff50a36fc4 MAINTAINERS: Update LTP members and web
4be031c2739ea7f3f8ce821ec1d2bb26fee3bb63 kcov: properly check for softirq context
f85e4ce8ca9fe2f2143c319f651eeeaaa2902fe9 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
157b6aac34f1ee39e91ea7bede6a1bf19894ae22 mm: list_lru: fix UAF for memory cgroup
69d1624b8050f33dfbefd55bbc4e957deb4c0aee mul_u64_u64_div_u64: make it precise always
ba03342e111d3e7eef4898d33f21e76dd83f273b mul_u64_u64_div_u64: basic sanity test
70953db066b8ec1ed4f4fc0472872bdf375421ac mul_u64_u64_div_u64: avoid undefined shift value
c24734d2fbd362648b7dee659cb9383af295c821 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
7cadb8649e3bd2f911fc67a751875b5a3c9a0475 kcov: don't instrument lib/find_bit.c
9ebf5a01b4f9f3cb507b5b09bc8fd6e23b0b8010 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
8a975b01ac7c6c58fc6f82ea1cc5c0ae7cf6a6ab ocfs2: fix the la space leak when unmounting an ocfs2 volume
c7d518e301431867452ee9038ce46659427d6227 MAINTAINERS: add XZ Embedded maintainer
567ca5b0a5d960fd2bb93ac64989b7bee39796f0 LICENSES: add 0BSD license text
92231cae69061f32f4926e3a94f0b396b0e7e6d9 xz: switch from public domain to BSD Zero Clause License (0BSD)
0bcd3bd24699c4bfd4234257b3509d52efd15ce2 xz: fix comments and coding style
7878ada9fdb2ccd99f15175657a6ef071faed37f xz: fix kernel-doc formatting errors in xz.h
0875cb1f080e42214243b2ad2fbe9a3fb929b5d2 xz: improve the MicroLZMA kernel-doc in xz.h
5a27cabad7f6441a694e3dd783ff9879f9d51007 xz: Documentation/staging/xz.rst: Revise thoroughly
a1ccc4f7d47655ebf29e1652a7d37e9921b59cb4 xz: cleanup CRC32 edits from 2018
fb24de199894b43b0fca1ef02de672626c40efab xz: optimize for-loop conditions in the BCJ decoders
31253bc38773a7a82fadf40f84dc330916e8a3ae xz: Add ARM64 BCJ filter
9ee41c8663f6d5486b8d5143faacca27239f2a38 xz: add RISC-V BCJ filter
090708f42642633ad4fc04350b5c5c9b7985d6bd xz: use 128 MiB dictionary and force single-threaded mode
99ef624f1597eda2cbb5812dc204c743e26d8a3c xz: adjust arch-specific options for better kernel compression
ec4efb7251857b38a9a66191251dff8a0178ac31 arm64: boot: add Image.xz support
70347c1f1fe19772904fefaf5368fc1c797d8a3c riscv: boot: add Image.xz support
a392c31f9c7e66a7736e2772000de8f767ad5733 xz: remove XZ_EXTERN and extern from functions
49ffa3538e5f46b35b33ddc17b48760546bd114a scripts: add macro_checker script to check unused parameters in macros
d32841f3ff40fbfab228502f3abb369c612d72e9 scripts: reduce false positives in the macro_checker script
e671a2af452f5aa4ed456661decb2e9bb038662a scripts/gdb: fix timerlist parsing issue
19e104333436b7b1f27b53526b8123d273238fd7 scripts/gdb: add iteration function for rbtree
3fc08138b9202180a4cbb5e4464bf4e0e31dc4db scripts/gdb: fix lx-mounts command error
56b32d0f1dbdfe34b6d238c361e6a63a0611a5ef scripts/gdb: add 'lx-stack_depot_lookup' command.
7d85d47746aef154d6be409a6828c9a2da6fb600 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
27324ca026f4585b9ce83bf4d9a8e46a5f2a8a0a dyndbg: use seq_putc() in ddebug_proc_show()
d35c21894d73535453867d44228cf66dcf19f277 closures: use seq_putc() in debug_show()
002c511d8bf5a54e67d414d897858ea7087fcc7b lib/lru_cache: fix spelling mistake "colision"->"collision"
aabfdf21191f3d7c968b0f8a59e4c74267a2c393 uapi: define GENMASK_U128
4c80278f0e91aaedf77065cd5f0a3adba0afec04 lib/test_bits.c: add tests for GENMASK_U128()
5d99cadf15684569d274059aa6f1ce7f6c944774 crash: fix x86_32 crash memory reserve dead loop bug
c118d76a990a8e02889f8c102f648361866f012a crash: fix x86_32 crash memory reserve dead loop
7e698fe5e63d7daf83d7588da1ceb251a75be514 ARM: use generic interface to simplify crashkernel reservation
2386ddeb076ccb9546231a20f64c78335c72cf81 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
79701da289db84d8b6ddcd16cb4c44970d4e197b fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
b73d701ecacc16a47f0a673ee25e7269e4a45796 crash: fix crash memory reserve exceed system memory bug
07dbd77960bbb193b6b933fc92113cdb41f20913 failcmd: add script file in MAINTAINERS
174bea4217c85f4163da4d162939c2debdf65ed4 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
2b05e68a956b89655d2d2be1dda345b75b3c07a5 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
925ae4b5515e691f462f2aea8b2738cd71a21e69 cpufreq: powerpc: add missing MODULE_DESCRIPTION() macros
56310b3b4e7b0569e307465ff78ed92fdc985487 fsi: add missing MODULE_DESCRIPTION() macros
5a9c04f0889a7efad8e1aad8a4fdf4e1b8ab1d67 locking/ww_mutex/test: add MODULE_DESCRIPTION()
82cac2405c33ad62f2981ad6490fca0653bb4b42 fault-injection: enhance failcmd to exit on non-hex address input

--===============1398868087412594921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eae870790897-816b2766e907.txt

236a8206ceaba5f3baa36d4210561318328aee49 selftests: mm: add s390 to ARCH check
e6e6e9f3fc60d529928dc63de48ecdff50a36fc4 MAINTAINERS: Update LTP members and web
4be031c2739ea7f3f8ce821ec1d2bb26fee3bb63 kcov: properly check for softirq context
f85e4ce8ca9fe2f2143c319f651eeeaaa2902fe9 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
157b6aac34f1ee39e91ea7bede6a1bf19894ae22 mm: list_lru: fix UAF for memory cgroup
72b85d24905b0f97cf7c9a92b11db2dfa989c9e4 mm: add node_reclaim successes to VM event counters
2cb4cebc024051680e6e17b28657a0979675d4b1 mm: vmalloc: implement vrealloc()
684796469bedba77a488e999e62fba581b414d59 mm: vrealloc: fix missing nommu implementation
d03e923e236db935e0ca3c0b2db695efb8ffb66d mm: (k)vrealloc: document concurrency restrictions
86960880aa8dda7ac60b67278531f3d4c56b83b6 mm: vrealloc: consider spare memory for __GFP_ZERO
3ce672ef28b7d0ffe7f29bfde2109d4a89e427dd mm: vrealloc: properly document __GFP_ZERO behavior
0a6ebc8a16a3747f18f8f66025518b247f0a9e17 mm: kvmalloc: align kvrealloc() with krealloc()
1eea5cc5e150a9cfd7990e51df8caeeb2c7d5eac mm: (k)vrealloc: document concurrency restrictions
9d8f8915d7f218eeefe90a04238d37b01709c0e6 mm: kvrealloc: disable KASAN when switching to vmalloc
a34748fce04d66fc6695da49c6d4eacc7ed98085 mm: kvrealloc: properly document __GFP_ZERO behavior
8ec056170aa523fab74de21d16a7309d8b7b5bc5 mm: shmem: simplify the suitable huge orders validation for tmpfs
fd343a6e68b7f1fbe2170079fc58be7b9950605a mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
798cf753add51da5f3223263a1d9b0be0bf59588 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
e84f550a1b49494d5cc05a4211138c6414fdaedf mm: fix typo in Kconfig
d2c0aa982cbc04b301444d57b8bda83ee640af56 shmem_quota: build the object file conditionally to the config option
2cd943538eb45aa8db8cc5adb79480efc670b784 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
c653122f3bd6db4b673d2df510e24a74fe668bc2 mm/damon/lru_sort: adjust local variable to dynamic allocation
726671eab640aacde7b19ec215a6784da83cffea mm: cleanup flags usage in faultin_page
e3bc948cb9a1624b7f39ff56422869e0bfb5f3ce mm: remove foll_flags in __get_user_pages
052568516931017dc5c10ed803c188a94395ce9c mm: kmem: remove mem_cgroup_from_obj()
d43f8012659469b272b1cc884cec8fc48ef330d4 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
dc83e247572ecb525475a61ee970cf5a6b44c779 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
f6e689a80e0b2368be7fea72ad2a467b8a053cb3 memory tiering: introduce folio_use_access_time() check
a5b2bb8266c837d317d71836754912f021afe846 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
f4fe3120767fe9ae986f6ab75ef5c1624c734bea lib: zstd: export API needed for dictionary support
f8b659a165dc15989a4c2f1306a36987d2ff6630 lib: lz4hc: export LZ4_resetStreamHC symbol
46b4266b1f5eb1a673e8f4e109a74a86b171af4a lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
a94b9e385d99fdc553c03b7e21075385dce294ca zram: introduce custom comp backends API
80cfb147130c23e0b7ee60b243cf1727ac1a5db3 zram: add lzo and lzorle compression backends support
fd3158726afc604e59895b4deafaedc913bae9ac zram: add lz4 compression backend support
5236bbd206e467fc0b855cf941bf1ba6e53a423f zram: add lz4hc compression backend support
20db8919a05dc33a40bd2e408dfe3ec066df8163 zram: add zstd compression backend support
d4437371f3b68af457a5c9ea64700d75600dc79b zram: pass estimated src size hint to zstd
5bbbdcbbaea8750ca69eb5cbbf9be64b69b4fc3e zram: add zlib compression backend support
fc7b77c38a4ebddfcc616066ef61fb78f23b4453 zram: add 842 compression backend support
d85f178749d249fd382957f0bbd13cef1288b142 zram: check that backends array has at least one backend
4d3b91e4306b5e9af1cd429338dcf17bf9059ffc zram: introduce zcomp_params structure
9721eb5d1b1246b5d8f8b7e337fb6ee45dd18e81 zram: recalculate zstd compression params once
95d771fabdee1a6a0fe9a734e1244fa97abd8a22 zram: extend comp_algorithm attr write handling
4d60ad5f81738a18fe72c08c88e56b54ff198e85 zram: add support for dict comp config
c9f33cd725b7757d467e204b7a4c6797fa5ab3f8 zram: introduce zcomp_req structure
c741a7268bcdea9aded24392f8e86f83a5fd4538 zram: introduce zcomp_ctx structure
9be7ca8bf54e0619add64b7d90c5af1805d1d359 zram: move immutable comp params away from per-CPU context
42e470be6e9745bc301186f58bead388945a3f5d zram: add dictionary support to lz4
519b3e11876300ce275504ba88990bba7c89ffbf zram: add dictionary support to lz4hc
227d566477774e38582ee9042fa99afd1d684187 zram: add dictionary support to zstd backend
db09d79c0da25e45c30bfcf8afc6c8cd089b8a14 Documentation/zram: add documentation for algorithm parameters
f384788b12f7332f7e518df9ac5b8ed5946e2283 mm/swap: reduce indentation level
d8f7fd79f1d5edab7b3cfdc223a2b7c96dc4e5ff mm/swap: rename cpu_fbatches->activate
9be68e72f2d5da5369798cbd47737fc5da16cee8 mm/swap: fold lru_rotate into cpu_fbatches
0e062ed7e3b88d85e9b7b810ebdac1e5d7caf600 mm/swap: remove remaining _fn suffix
d13547f56341af22f6b1de15d04290f8f65ca000 mm/swap: remove boilerplate
9065ff76bc1d79eb2df7a6cf298b14207035683a mm-swap-remove-boilerplate-fix
a02529df28e65def484cb2920382a55d6d7035cd mm: shrink skip folio mapped by an exiting process
f34e3fcc1d2c3338cd4061d5389fe759f96265ad memcg: increase the valid index range for memcg stats
c80cfbcee061de9f961b20d6983916743ab925ca memcg-increase-the-valid-index-range-for-memcg-stats-v5
a92769492c00629c20eb95bfc5a168f4bc6ef697 vmstat: kernel stack usage histogram
c3443963318cc806901246f6ee7477b47800b817 task_stack: uninline stack_not_used
e84602f458f61740d2d93e1846e4fdaf362b7bd4 kmemleak: enable tracking for percpu pointers
d113c0d7c6045626f27bde759fbc3b003ebdb97e kmemleak-enable-tracking-for-percpu-pointers-v2
de1d1efa844a28050c3c0bfa96d33375bae4da03 kmemleak-test: add percpu leak
2559e446c73310b0384d47b76f0e667d9adff90e mm: hugetlb: remove left over comment about follow_huge_foo()
fbce4d0cd3d3ee014f3f6d28c75b8b4cc44645d1 mm: memcg: don't call propagate_protected_usage() needlessly
5f4f923bc4a0ac6b4cc1afd43c4675813435aa9b mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
ce6dc7351deca4a11d79086fdc08453597117d4a mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
cb9c8fb08e4ce045833a3e65dec4bc5b9602198f mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
ebb0dffe46e08cacb4ee0440aac038971ce783c9 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
af7c1d9dec4fa9a7ae2eeed6624d5453dc748fb1 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
82d730b3162ef6cabd3cfb502d10d62cff048c27 powerpc/8xx: document and enforce that split PT locks are not used
343880d26924148d357c9ad3e4fd4c4a6a291c6c lib: test_hmm: use min() to improve dmirror_exclusive()
79d7a969bd5097feeda7e9ad823ec5095a9210a4 mm: simplify arch_make_folio_accessible()
602e2ed6d76b020fd2f47cb0de211384c9b819ea mm/gup: convert to arch_make_folio_accessible()
18980f2ef9172b1c4cb09e206a7afb874d96c051 s390/uv: drop arch_make_page_accessible()
d84d2c264f941c39c0e6883dd9b744ed4ce8962c mm, memcg: cg2 memory{.swap,}.peak write handlers
2aaca4ee217e0c09076e15e19cdad87ed508a055 mm, memcg: cg2 memory{.swap,}.peak write tests
a8d1f1514d3921432ceb991bcea5b0f241d75efb mm, memcg: cg2 memory{.swap,}.peak write tests
ee096517d827262b833907411667e22ad331b2be userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
854129eeedac93e1cccc9227732e97277bca9f4a mm: move vma_modify() and helpers to internal header
931b6b0f4dc5de72ea6605b8a3b73b6c474e1946 mm: move vma_shrink(), vma_expand() to internal header
5462bb0e330971d6543e9074b00ff26a2137eb47 mm: move internal core VMA manipulation functions to own file
f2633e2a36ef5d540896a3bf5ac81bb14a6b7cd1 MAINTAINERS: add entry for new VMA files
265291d604a6a6a546ba51b57895012a829c11f9 tools: separate out shared radix-tree components
93306f03e2222f9b2df8b335f7986c03042c44fe tools: add skeleton code for userland testing of VMA logic
9d3a8797f05aa40b905b27c90ff6d6475ad00d80 mm: improve code consistency with zonelist_* helper functions
d463a6a2cecb7205eb951d319a15c111a15e86eb mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
ca0c07382c4a1666eb06324546d4a6123f094044 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
b80313f07b3cb7da486e2f058bd8dbb1bf6069f3 zswap: implement a second chance algorithm for dynamic zswap shrinker
2ec760ac50502a2c88e8da7d7458965c2046cc15 zswap-implement-a-second-chance-algorithm-for-dynamic-zswap-shrinker-fix
d06bf22a02238c33043a13a1677d9f6d320bdf90 zswap: increment swapin count for non-pivot swapped in pages
3ce1b294bb386da4ce1a2dab33b14e2a88625315 kasan: catch invalid free before SLUB reinitializes the object
960312488a3c95641cf73a1c7be17915703cb3bd slub: introduce CONFIG_SLUB_RCU_DEBUG
ced8bf7b2ad2c5935cd8b66870767e720c310262 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
c3dc714f057bdb95d0a0be22b1b10bfeef51ee76 vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
872e164d8b6fc1d64f4cb10ccb6f2134a01a3c81 mm: document __GFP_NOFAIL must be blockable
f9f65ece370dcadeff00675aaec7899501005f1d mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
f7bb601858e2e7a5bf64f6f97bd1aee2cde23803 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
5e2efe20ac05324cf78634b178d6b51633d5cab5 mm/memory_hotplug: get rid of __ref
2fc2353b338778610c8f2e5c9a3267422cf7be6e mm: increase totalram_pages on freeing to buddy system
0ad38e546eccb505827ab1bc202f71fc9fb238d7 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
5fd2570bbfd0b36a720c27a6bd5adac234daae51 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
3c1d4ad4de98aab4e4aac5a854579e4f9cf4dd2b mm: clarify folio_likely_mapped_shared() documentation for KSM folios
72719eb0ea415c6179184f938b0edb43258b8bda mm: swap: allocate folio only first time in __read_swap_cache_async()
f378e0a439c6e7383d7b5066a3f91e56c1138e57 mm: swap: swap cluster switch to double link list
1aaa649687eec36dbf6820b980f6b10978958e33 mm: swap: mTHP allocate swap entries from nonfull list
11acdb5443610b9fa05aaaba09f84355ed94edbe mm: swap: separate SSD allocation from scan_swap_map_slots()
3db082bea99d9ac1c319838d29a21715439daf9e mm: swap: clean up initialization helper
981274a36feb16e3b946b79a8afbde7afcb620a3 mm: swap: skip slot cache on freeing for mTHP
3f67e5fa2e4f7fa170bb780e6064c2e5f940474f mm: swap: allow cache reclaim to skip slot cache
1d3ae2c99fecab97207379741cb66f94d38054c4 mm: swap: add a fragment cluster list
5d8ffa6f0b0ff47aa3c3b48c1dac5b9784557b82 mm: swap: relaim the cached parts that got scanned
1edd8f22ea6b91cdfe14ed5b75f6e38c07035f17 mm: swap: add a adaptive full cluster cache reclaim
2ce3cbeaf570e4beee53e7c353544ad2b984a30a mm: zswap: fix global shrinker memcg iteration
00bb9e04155da7423ccf234927b8441547b085cf mm: zswap: fix global shrinker error handling logic
adb4799252aec0371bbdbb032ed6faea9b102e0c mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
07ff6c470e1340429c1003fbf223620d22cdf30c mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
712de5ff443a67ecf4e7f44c9935305622c3ae29 mm: fix endless reclaim on machines with unaccepted memory.
816b2766e90799ca02f3ef1b48dfc90b15287fa3 mm: optimization on page allocation when CMA enabled

--===============1398868087412594921==--
