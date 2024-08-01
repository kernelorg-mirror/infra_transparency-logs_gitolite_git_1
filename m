Content-Type: multipart/mixed; boundary="===============6528022378137450689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 01 Aug 2024 21:38:47 -0000
Message-Id: <172254832796.4207.9806775760596541810@gitolite.kernel.org>

--===============6528022378137450689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6460c75ca80061996eac7a34ba9a442aea5ed0de
    new: 61005e651b178a4339781053db225f1fe3c52fa6
    log: revlist-6460c75ca800-61005e651b17.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 157b6aac34f1ee39e91ea7bede6a1bf19894ae22
    new: cc87997e1da5171a5d93b86ce340cbb36de72337
    log: |
         ee7880ec7da6084d1b567f49b46f9b2afe673321 selftests: mm: add s390 to ARCH check
         4243965027eeb670c7469c6ea07e0d1e7d095cbd MAINTAINERS: Update LTP members and web
         fd87427e005098c3ab49b67606356291d8fb0057 kcov: properly check for softirq context
         bc19327375d27f940dee4718ffcff9efb823da52 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
         11bc42d6987d75318e32aeb6e7cff7129710f866 mm: list_lru: fix UAF for memory cgroup
         aacae2004c47b93445a98095c9b4d7d17a604956 mm-list_lru-fix-uaf-for-memory-cgroup-v2
         b08d062124e525701b6fa83b86ec433b681224d0 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
         dfd48dd0a16b63e6cbe1b57d139352d00cd5b4d6 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
         7aa9c455e7a218a08ebbff0418921e4eb78e5fe3 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
         cc87997e1da5171a5d93b86ce340cbb36de72337 mm: shmem: fix incorrect aligned index when checking conflicts
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 82cac2405c33ad62f2981ad6490fca0653bb4b42
    new: e8ad4eef0250e8c982c208bdcb7da0401cf6d392
    log: revlist-82cac2405c33-e8ad4eef0250.txt
  - ref: refs/heads/mm-unstable
    old: 816b2766e90799ca02f3ef1b48dfc90b15287fa3
    new: d80b87a525aaa870ebdb5aa0315798e493cf53be
    log: revlist-816b2766e907-d80b87a525aa.txt

--===============6528022378137450689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6460c75ca800-61005e651b17.txt

ee7880ec7da6084d1b567f49b46f9b2afe673321 selftests: mm: add s390 to ARCH check
4243965027eeb670c7469c6ea07e0d1e7d095cbd MAINTAINERS: Update LTP members and web
fd87427e005098c3ab49b67606356291d8fb0057 kcov: properly check for softirq context
bc19327375d27f940dee4718ffcff9efb823da52 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
11bc42d6987d75318e32aeb6e7cff7129710f866 mm: list_lru: fix UAF for memory cgroup
aacae2004c47b93445a98095c9b4d7d17a604956 mm-list_lru-fix-uaf-for-memory-cgroup-v2
b08d062124e525701b6fa83b86ec433b681224d0 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
dfd48dd0a16b63e6cbe1b57d139352d00cd5b4d6 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
7aa9c455e7a218a08ebbff0418921e4eb78e5fe3 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
cc87997e1da5171a5d93b86ce340cbb36de72337 mm: shmem: fix incorrect aligned index when checking conflicts
f61fc46733a5fbaa494ce04abc88870493846b02 mm: add node_reclaim successes to VM event counters
cc3f865a708c9c0b95c18116e22ec5b2bd889225 mm: vmalloc: implement vrealloc()
965b9f463e89c566fb4655446113f07fea781e46 mm: vrealloc: fix missing nommu implementation
a83900ecc9b98ee7d9471bad928c68accaa5c002 mm: (k)vrealloc: document concurrency restrictions
f48f7178911e3713838a965d2f7a36dbd46662b0 mm: vrealloc: consider spare memory for __GFP_ZERO
86831f37b729d901d30280bcb13b0175d5b2b588 mm: vrealloc: properly document __GFP_ZERO behavior
88364ee013ab37c212df3fcab475019391f42fa0 mm: kvmalloc: align kvrealloc() with krealloc()
e3546194e22c1d21815b909f33828dac6dcbeb9c mm: (k)vrealloc: document concurrency restrictions
74a7bcdfd2739bc91b00699c2d80b27874c5cbf0 mm: kvrealloc: disable KASAN when switching to vmalloc
6cc2b3fd209f8f4c2626fdf93ddf0083f393cec0 mm: kvrealloc: properly document __GFP_ZERO behavior
2817c19a173c9fea944d1394f9ec31f27d9faabd mm: shmem: simplify the suitable huge orders validation for tmpfs
b629349ac477b116d2cde7813555a9ded17d9040 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
4093194984740fc592fa0016962ece9bb3a812cc mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
ea0513418705dd2bb5d8710510ec5c916ca7b679 mm: fix typo in Kconfig
d87648ddb250bd1e7dbfa05a5e1598b0f4796f58 shmem_quota: build the object file conditionally to the config option
b7adc874e7874884ec7c4c65e641c2b1fc1ec6f1 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
037e5a720c51c4763d48ff3a23c514b36217a9ea mm/damon/lru_sort: adjust local variable to dynamic allocation
d008f9e505bfd2c47e62936c206c0bf9224fb823 mm: cleanup flags usage in faultin_page
5aa6df21c436bcd86d1b1f15d6e007c80e2cc539 mm: remove foll_flags in __get_user_pages
c9b8be6e4d492650c73437c0e02907ab6119e266 mm: kmem: remove mem_cgroup_from_obj()
c8df50d0cd3255d2cd1c2f4b41b3e571a6b3d9f8 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
671008d7a2aed6ee3cae67c8855ce6b80cf39e83 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
207b709dceeb5a23b2b72bb6661f396b3e3c5bce memory tiering: introduce folio_use_access_time() check
fceb6bb278db0670bf5906c7bcce6144569e6088 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
81ea75c97fb2c68d39a77f9b7b4e8ebe8951ed9e lib: zstd: export API needed for dictionary support
afb3525876361d07963f36edaa2845389bf5701d lib: lz4hc: export LZ4_resetStreamHC symbol
51bbb39f33d001d6e79fdef0f3fd3e70af2ff8d5 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
8f16b087afcfc3ef2428de0119b1d7c9e5635afb zram: introduce custom comp backends API
fff68010bfaf9a22544b14f3ae50121a99777205 zram: add lzo and lzorle compression backends support
70675636e90015fe1f2f017308a0c826a66ca6cb zram: add lz4 compression backend support
d4074b045cec93303d2113861caf796f5bbc65da zram: add lz4hc compression backend support
4e159bfac0a488a3c2724b6691a1685e9e3ae236 zram: add zstd compression backend support
16ab8f9ab29fec9a3d7e599cce64473b1d145721 zram: pass estimated src size hint to zstd
420692060c220af31565a5ecefcc7740afd2291a zram: add zlib compression backend support
71272491cff5c8ad8136918b88d6acced23b98e0 zram: add 842 compression backend support
c468b5a7be6e27e3dfa37f536b65a7dbd997f771 zram: check that backends array has at least one backend
f23b3369a9b41dc98c01b883710a2582246e5a25 zram: introduce zcomp_params structure
90b7143c329ade64e0844b1783eccdee44d5480b zram: recalculate zstd compression params once
9b5a3b016b6d4a67ec176d73b9d9f9db84ac02ab zram: extend comp_algorithm attr write handling
cfb6ea400955ce9b6260001960c0bae5b7bdd7b6 zram: add support for dict comp config
8660c60422e9e726053302060ab7d9f410eced10 zram: introduce zcomp_req structure
74cbaa847b56a0e88ce8ed62ca099aed3e6ff2a5 zram: introduce zcomp_ctx structure
0f8c1b02abf487466d4e7dc5cea80e28199e7568 zram: move immutable comp params away from per-CPU context
29db7224c8934ef4c614dd1d06340bed2d31451f zram: add dictionary support to lz4
8faa44dac98fb6f3c5a1a469a5e702c01cc49198 zram: add dictionary support to lz4hc
154741ec5661e2a6e689468a53aada07ab6e42c0 zram: add dictionary support to zstd backend
676ef70bf06867960f4c8447c745fbd3a84fc2cf Documentation/zram: add documentation for algorithm parameters
0f3df2e62cf72aca62ad7c00ec2cbc5c1441bf46 mm/swap: reduce indentation level
1e29ee6c9f6b04bf40cffdffb21853fd77ca0163 mm/swap: rename cpu_fbatches->activate
c5fa55835b109cb0f46b2ab673ed939e39d9dd89 mm/swap: fold lru_rotate into cpu_fbatches
428c397c843af6fb835a6ba5ef8b746f40676701 mm/swap: remove remaining _fn suffix
d6ea09018068bef09a7c43d2c391227366aa3e95 mm/swap: remove boilerplate
b8af24ca6884108c82d473c304db3b80d770818c mm-swap-remove-boilerplate-fix
af7a20278828ff4143db87706be350b054c4414d mm: shrink skip folio mapped by an exiting process
6ab6a972a728717e1f9989d260716351f2188c83 memcg: increase the valid index range for memcg stats
60dc5b8f3508aa2183198752d2d322eec0742d6e memcg-increase-the-valid-index-range-for-memcg-stats-v5
c63d4994c82879aff7ec81fd80339264336e91b2 vmstat: kernel stack usage histogram
c7e4c141151ae4e1937982516ffceb4115397fe4 task_stack: uninline stack_not_used
3270ac9f4fc58c643433f047725c53c4b301b3f6 kmemleak: enable tracking for percpu pointers
7b8a29062933501367bd0a47b2c9eb84f046ca55 kmemleak-enable-tracking-for-percpu-pointers-v2
4055c87fe29033da4974cee3436cfc01b30d7be8 kmemleak-test: add percpu leak
95976b3fbcc379e1d1dcfdc7d238185de3c2de4a mm: hugetlb: remove left over comment about follow_huge_foo()
5486fe6d467fd7a5317d03af43a91a4dba0b8cc7 mm: memcg: don't call propagate_protected_usage() needlessly
571445580b1f3120896529413b7cb5503ae3675c mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
ca5e5d2445fb3700644ba5191ad39557dea079f1 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
6283e4223da6ec438cf600d580c73da3580f5c43 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b1a0e5b65bd6fea189239f527413ddd6f82dc686 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
3500953bd4f8b2330da751159cfa7785441e95d5 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
396d3039fe447cdc05c22f1ec7dce2d5dde5c61d powerpc/8xx: document and enforce that split PT locks are not used
6ecb70b663364b74bc9bd44a922991879377a7e8 lib: test_hmm: use min() to improve dmirror_exclusive()
8e348a0000c5d8c38b49086f118f887a6a7d546a mm: simplify arch_make_folio_accessible()
f92fcfde38e571b00616e9814b0f4246384d34bd mm/gup: convert to arch_make_folio_accessible()
d88e021d3f5bd6708b786ca129b187d6e6e9de69 s390/uv: drop arch_make_page_accessible()
e90a448db0b8d22ed0c4301910d010688452f42f mm, memcg: cg2 memory{.swap,}.peak write handlers
0e20533a858b1f92487441368671330cf95b65ed mm, memcg: cg2 memory{.swap,}.peak write tests
8c01e3a9340aa29982aa7919f0b7226211a73e22 mm, memcg: cg2 memory{.swap,}.peak write tests
d9e65bcf28d4f9c071a086398ab1c48c590bbe12 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
a023b5ec36fd2c48c713cca22982afe6967fc586 mm: move vma_modify() and helpers to internal header
ed887ba2a5392f35e8267a0a1bd892e438bfc2ca mm: move vma_shrink(), vma_expand() to internal header
64ce446c0c5b1b69bc2ba902161f4b3da0193171 mm: move internal core VMA manipulation functions to own file
e08f9bd4640688ce9b8913efd7541dd95cb2e498 MAINTAINERS: add entry for new VMA files
09f272f7283c585b6ffae881af909ea6987d4cf7 tools: separate out shared radix-tree components
148c8df5c3ba4e82dc031a0723e26e139629d920 tools: add skeleton code for userland testing of VMA logic
cf949a68587ec217c2849067444a9cc39a310b53 mm: improve code consistency with zonelist_* helper functions
dedad7f924e24c1ad124b4586f8b937614ddc1d8 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
2a733cc81b8ee2b28bcc052d803ba07de00cc1a8 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
6c1742cdca2cb2f9131884f4b27b49a2600382fe zswap: implement a second chance algorithm for dynamic zswap shrinker
3c8a32f3b94402011f706fcb2bc2de030a050522 zswap-implement-a-second-chance-algorithm-for-dynamic-zswap-shrinker-fix
4f314beedab5c63c3054ffb94fb4acd96f61a9c7 zswap: increment swapin count for non-pivot swapped in pages
02eee691b94290d174060b8796f5013b9d627484 kasan: catch invalid free before SLUB reinitializes the object
0e004bbadb9c350807ff253335152b516a6f0083 slub: introduce CONFIG_SLUB_RCU_DEBUG
b1fe5d37ee2db85b191240d73560e4735767d7b4 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
95fa06515ca2e33a66d7aaf27b3240649ae812aa vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
726459950d9f530a7bc4410b88573bbfd9563560 mm: document __GFP_NOFAIL must be blockable
43a6c8490e4109bdcd759c8631553e75fd45f4af mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
6284ca1e5dd29188a970b188b0da5bb9142f3e91 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
9cd03c3e91270d0e9d0d7e57c81dc10c1de94f6a mm/memory_hotplug: get rid of __ref
0e690b558b53293f236ebd80b73e90e510c624c9 mm: increase totalram_pages on freeing to buddy system
36ce2decb8766e9098d09af7f494b8a9f7b299ba mm/hugetlb: remove hugetlb_follow_page_mask() leftover
122e755c06167aa37009bece40d21e03e1217830 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
a468355116b68ed13748f466d6391e5d1d29ec76 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
4a7e1dc880ac70e98b2fa4ecf2e81a4578dc555c mm: swap: allocate folio only first time in __read_swap_cache_async()
155133e8eee50f399fb0714ba2422214e493a743 mm: swap: swap cluster switch to double link list
806e4d0e6f81549bed16ab8fa46f22f960941173 mm: swap: mTHP allocate swap entries from nonfull list
046daae44a1bcdd311552db70222a4164828ad96 mm: swap: separate SSD allocation from scan_swap_map_slots()
595f12021bd753f777eca35647eb157baf01dd72 mm: swap: clean up initialization helper
38b4b53a0ff76b3828835ef0f76ae9468bd07631 mm: swap: skip slot cache on freeing for mTHP
1fc0a58db7162e02f2c3ca04bd4945d84cc010b7 mm: swap: allow cache reclaim to skip slot cache
3303e7cad7affb9676478964402d78539f867453 mm: swap: add a fragment cluster list
8a079ab21c4b59e94cce4f1063ae86af098215ca mm: swap: relaim the cached parts that got scanned
906e404f6178d10f4281ccf2b2a33753632e00de mm: swap: add a adaptive full cluster cache reclaim
00e6e0a8689158b0ae6a1c792f982fa9a4a5c39b mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
e827191e59873bd6abe568d680f883b90c7f49ae mm: zswap: fix global shrinker memcg iteration
3539dbd3cb94f8af3454095425567f9c5493e7d7 mm: zswap: fix global shrinker error handling logic
39b39edcf1dad4948f84d30de6b9181fd5d1551f mm: consider CMA pages in watermark check for NUMA balancing target node
a03fa39a951fb8fa5094fe22cfb7a52af62e687f mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
446d8c2f0b3fb85aef79e3ce8ce6b8adcda6cb40 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
47a3482ffb21f4d374df8d6bc224bd4dfd9ac346 mm: fix endless reclaim on machines with unaccepted memory.
d80b87a525aaa870ebdb5aa0315798e493cf53be mm: optimization on page allocation when CMA enabled
2ada4523b3bf50f5044b4eb7acad9a444b5220a3 mul_u64_u64_div_u64: make it precise always
4802dd555149a0566034fe8e56c7e1fe97cfc1cd mul_u64_u64_div_u64: basic sanity test
4cfa73abf7ff23ca220a46fa6eacd7b4b98ab5c5 mul_u64_u64_div_u64: avoid undefined shift value
8165182b2e15bc45205e601da95bf27e8b1fd014 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
724664fd1b623117d213810547ab826845d38b22 kcov: don't instrument lib/find_bit.c
1ab9cc97bae646f14c26085fa1a948e6d11ea7d2 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
1c12546df534049ea704cd287eb12c53e4b88be3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
c793ed799b957754f7c255ac5c9327aa85fd764b MAINTAINERS: add XZ Embedded maintainer
05b005e32c443dbc40be240371c702c39e6ab30b LICENSES: add 0BSD license text
35d703bfde0c5458bc13d118b15b49663262c510 xz: switch from public domain to BSD Zero Clause License (0BSD)
dc007451a30cd42d0af4a7bc0d9cc034eb4bd1f4 xz: fix comments and coding style
1658a8741564126e5480d49f69d14f88ebd1c856 xz: fix kernel-doc formatting errors in xz.h
756c9bbd61558ecd5d6b9f4b29edba6dba83dfc4 xz: improve the MicroLZMA kernel-doc in xz.h
1c261aab2c049f68a6c75aaae5f8bc52d9f13570 xz: Documentation/staging/xz.rst: Revise thoroughly
7796a24ab4d8325945ae12eba65b538e48c078af xz: cleanup CRC32 edits from 2018
0de2c262462f75cdb73d9bd8c27080d713c51ad2 xz: optimize for-loop conditions in the BCJ decoders
5f3adac3b812bab23f6f85576256768ef6fb88a5 xz: Add ARM64 BCJ filter
3a47a0a391a07742b0d88ce1d1dd2d7ef499ba05 xz: add RISC-V BCJ filter
00ba4882c945ce91265ad2c21333b423882e0ad8 xz: use 128 MiB dictionary and force single-threaded mode
207c4b0aa7acd9387a4ed62259690665f10cd0b8 xz: adjust arch-specific options for better kernel compression
f06bbfc720f98a95c8ef921c825ef5ce71b80fbd arm64: boot: add Image.xz support
9854f0466b322db7cb64f114119cb4627b6229d6 riscv: boot: add Image.xz support
a5a0cf35d1e66ba711312f852289d904c52b693a xz: remove XZ_EXTERN and extern from functions
314027fce960a1d0855e8cc0c6682c453a2828e1 scripts: add macro_checker script to check unused parameters in macros
f05a174f4ab1a71a3cafdf1fe5a07042b69f3129 scripts: reduce false positives in the macro_checker script
a8b109646fd4149974796782a6fd046e1059c6ec scripts/gdb: fix timerlist parsing issue
74b57e585a70d0bf9f280fa79da12c4e6cdd537c scripts/gdb: add iteration function for rbtree
97653f36ed62ce75830f611cc28e58d6bfdb7993 scripts/gdb: fix lx-mounts command error
06a707526b0325b232aaebf82f571be6dc71435a scripts/gdb: add 'lx-stack_depot_lookup' command.
e1bea7f0d609d61961de5c1962df9428f8f56068 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
001abc1e06eb4af197c2db020f99b3da882a9f84 dyndbg: use seq_putc() in ddebug_proc_show()
1ae332c1116b2bb37c87871819d9b6eb3acc774e closures: use seq_putc() in debug_show()
4c5ea7bf980a5326a434d3a26d702ceccf69913e lib/lru_cache: fix spelling mistake "colision"->"collision"
b4b1abd2833871948465f9ad6547e0ad85e3e3e3 uapi: define GENMASK_U128
ee00f9d6df3ad3fe2989f9c582f6dc8e6315ee18 lib/test_bits.c: add tests for GENMASK_U128()
2644b6bd707c7a9cfede5d8993642b2e7bc9d5cd crash: fix x86_32 crash memory reserve dead loop bug
b4b20124903d5555db4a7f1517c46c5bd27f1d65 crash: fix x86_32 crash memory reserve dead loop
3f62564d17b5344326076570087d3a1abad5bf7d ARM: use generic interface to simplify crashkernel reservation
3eae7510b9a0b493d5ed56c05414bff0bcc1c172 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
bdcdb658acc5d41767697ea1985e21e89fcc8c53 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
6814b078765a30756ac242b5e5be511059e02be7 crash: fix crash memory reserve exceed system memory bug
fb8f22853de4a7cbbc2d7cb4046081396ed2aa35 failcmd: add script file in MAINTAINERS
96aa0719df8989c632b63d32e147d50b4292c3f3 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
19bc6fd80f3630aae08180620f9076cf285e7bb6 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
ef5bbb1fce801843314f85204926d1b1295d7d8a cpufreq: powerpc: add missing MODULE_DESCRIPTION() macros
b3a821209fe26547beba48119cd4bf18db74518a locking/ww_mutex/test: add MODULE_DESCRIPTION()
9fe8c83fde15d6311aa7053e090b1d1dab871f9a fault-injection: enhance failcmd to exit on non-hex address input
20a87ae1f090ed2ad99053a6ae9f69d38ba3a629 failcmd: make failcmd.sh executable
e8ad4eef0250e8c982c208bdcb7da0401cf6d392 lockdep: upper limit LOCKDEP_CHAINS_BITS
61005e651b178a4339781053db225f1fe3c52fa6 foo

--===============6528022378137450689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82cac2405c33-e8ad4eef0250.txt

ee7880ec7da6084d1b567f49b46f9b2afe673321 selftests: mm: add s390 to ARCH check
4243965027eeb670c7469c6ea07e0d1e7d095cbd MAINTAINERS: Update LTP members and web
fd87427e005098c3ab49b67606356291d8fb0057 kcov: properly check for softirq context
bc19327375d27f940dee4718ffcff9efb823da52 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
11bc42d6987d75318e32aeb6e7cff7129710f866 mm: list_lru: fix UAF for memory cgroup
aacae2004c47b93445a98095c9b4d7d17a604956 mm-list_lru-fix-uaf-for-memory-cgroup-v2
b08d062124e525701b6fa83b86ec433b681224d0 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
dfd48dd0a16b63e6cbe1b57d139352d00cd5b4d6 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
7aa9c455e7a218a08ebbff0418921e4eb78e5fe3 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
cc87997e1da5171a5d93b86ce340cbb36de72337 mm: shmem: fix incorrect aligned index when checking conflicts
2ada4523b3bf50f5044b4eb7acad9a444b5220a3 mul_u64_u64_div_u64: make it precise always
4802dd555149a0566034fe8e56c7e1fe97cfc1cd mul_u64_u64_div_u64: basic sanity test
4cfa73abf7ff23ca220a46fa6eacd7b4b98ab5c5 mul_u64_u64_div_u64: avoid undefined shift value
8165182b2e15bc45205e601da95bf27e8b1fd014 lib: test_objpool: add missing MODULE_DESCRIPTION() macro
724664fd1b623117d213810547ab826845d38b22 kcov: don't instrument lib/find_bit.c
1ab9cc97bae646f14c26085fa1a948e6d11ea7d2 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
1c12546df534049ea704cd287eb12c53e4b88be3 ocfs2: fix the la space leak when unmounting an ocfs2 volume
c793ed799b957754f7c255ac5c9327aa85fd764b MAINTAINERS: add XZ Embedded maintainer
05b005e32c443dbc40be240371c702c39e6ab30b LICENSES: add 0BSD license text
35d703bfde0c5458bc13d118b15b49663262c510 xz: switch from public domain to BSD Zero Clause License (0BSD)
dc007451a30cd42d0af4a7bc0d9cc034eb4bd1f4 xz: fix comments and coding style
1658a8741564126e5480d49f69d14f88ebd1c856 xz: fix kernel-doc formatting errors in xz.h
756c9bbd61558ecd5d6b9f4b29edba6dba83dfc4 xz: improve the MicroLZMA kernel-doc in xz.h
1c261aab2c049f68a6c75aaae5f8bc52d9f13570 xz: Documentation/staging/xz.rst: Revise thoroughly
7796a24ab4d8325945ae12eba65b538e48c078af xz: cleanup CRC32 edits from 2018
0de2c262462f75cdb73d9bd8c27080d713c51ad2 xz: optimize for-loop conditions in the BCJ decoders
5f3adac3b812bab23f6f85576256768ef6fb88a5 xz: Add ARM64 BCJ filter
3a47a0a391a07742b0d88ce1d1dd2d7ef499ba05 xz: add RISC-V BCJ filter
00ba4882c945ce91265ad2c21333b423882e0ad8 xz: use 128 MiB dictionary and force single-threaded mode
207c4b0aa7acd9387a4ed62259690665f10cd0b8 xz: adjust arch-specific options for better kernel compression
f06bbfc720f98a95c8ef921c825ef5ce71b80fbd arm64: boot: add Image.xz support
9854f0466b322db7cb64f114119cb4627b6229d6 riscv: boot: add Image.xz support
a5a0cf35d1e66ba711312f852289d904c52b693a xz: remove XZ_EXTERN and extern from functions
314027fce960a1d0855e8cc0c6682c453a2828e1 scripts: add macro_checker script to check unused parameters in macros
f05a174f4ab1a71a3cafdf1fe5a07042b69f3129 scripts: reduce false positives in the macro_checker script
a8b109646fd4149974796782a6fd046e1059c6ec scripts/gdb: fix timerlist parsing issue
74b57e585a70d0bf9f280fa79da12c4e6cdd537c scripts/gdb: add iteration function for rbtree
97653f36ed62ce75830f611cc28e58d6bfdb7993 scripts/gdb: fix lx-mounts command error
06a707526b0325b232aaebf82f571be6dc71435a scripts/gdb: add 'lx-stack_depot_lookup' command.
e1bea7f0d609d61961de5c1962df9428f8f56068 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
001abc1e06eb4af197c2db020f99b3da882a9f84 dyndbg: use seq_putc() in ddebug_proc_show()
1ae332c1116b2bb37c87871819d9b6eb3acc774e closures: use seq_putc() in debug_show()
4c5ea7bf980a5326a434d3a26d702ceccf69913e lib/lru_cache: fix spelling mistake "colision"->"collision"
b4b1abd2833871948465f9ad6547e0ad85e3e3e3 uapi: define GENMASK_U128
ee00f9d6df3ad3fe2989f9c582f6dc8e6315ee18 lib/test_bits.c: add tests for GENMASK_U128()
2644b6bd707c7a9cfede5d8993642b2e7bc9d5cd crash: fix x86_32 crash memory reserve dead loop bug
b4b20124903d5555db4a7f1517c46c5bd27f1d65 crash: fix x86_32 crash memory reserve dead loop
3f62564d17b5344326076570087d3a1abad5bf7d ARM: use generic interface to simplify crashkernel reservation
3eae7510b9a0b493d5ed56c05414bff0bcc1c172 lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
bdcdb658acc5d41767697ea1985e21e89fcc8c53 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
6814b078765a30756ac242b5e5be511059e02be7 crash: fix crash memory reserve exceed system memory bug
fb8f22853de4a7cbbc2d7cb4046081396ed2aa35 failcmd: add script file in MAINTAINERS
96aa0719df8989c632b63d32e147d50b4292c3f3 crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
19bc6fd80f3630aae08180620f9076cf285e7bb6 x86/mm: add testmmiotrace MODULE_DESCRIPTION()
ef5bbb1fce801843314f85204926d1b1295d7d8a cpufreq: powerpc: add missing MODULE_DESCRIPTION() macros
b3a821209fe26547beba48119cd4bf18db74518a locking/ww_mutex/test: add MODULE_DESCRIPTION()
9fe8c83fde15d6311aa7053e090b1d1dab871f9a fault-injection: enhance failcmd to exit on non-hex address input
20a87ae1f090ed2ad99053a6ae9f69d38ba3a629 failcmd: make failcmd.sh executable
e8ad4eef0250e8c982c208bdcb7da0401cf6d392 lockdep: upper limit LOCKDEP_CHAINS_BITS

--===============6528022378137450689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-816b2766e907-d80b87a525aa.txt

ee7880ec7da6084d1b567f49b46f9b2afe673321 selftests: mm: add s390 to ARCH check
4243965027eeb670c7469c6ea07e0d1e7d095cbd MAINTAINERS: Update LTP members and web
fd87427e005098c3ab49b67606356291d8fb0057 kcov: properly check for softirq context
bc19327375d27f940dee4718ffcff9efb823da52 mm/migrate: fix deadlock in migrate_pages_batch() on large folios
11bc42d6987d75318e32aeb6e7cff7129710f866 mm: list_lru: fix UAF for memory cgroup
aacae2004c47b93445a98095c9b4d7d17a604956 mm-list_lru-fix-uaf-for-memory-cgroup-v2
b08d062124e525701b6fa83b86ec433b681224d0 mm: shmem: avoid allocating huge pages larger than MAX_PAGECACHE_ORDER for shmem
dfd48dd0a16b63e6cbe1b57d139352d00cd5b4d6 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix
7aa9c455e7a218a08ebbff0418921e4eb78e5fe3 mm-shmem-avoid-allocating-huge-pages-larger-than-max_pagecache_order-for-shmem-fix-2
cc87997e1da5171a5d93b86ce340cbb36de72337 mm: shmem: fix incorrect aligned index when checking conflicts
f61fc46733a5fbaa494ce04abc88870493846b02 mm: add node_reclaim successes to VM event counters
cc3f865a708c9c0b95c18116e22ec5b2bd889225 mm: vmalloc: implement vrealloc()
965b9f463e89c566fb4655446113f07fea781e46 mm: vrealloc: fix missing nommu implementation
a83900ecc9b98ee7d9471bad928c68accaa5c002 mm: (k)vrealloc: document concurrency restrictions
f48f7178911e3713838a965d2f7a36dbd46662b0 mm: vrealloc: consider spare memory for __GFP_ZERO
86831f37b729d901d30280bcb13b0175d5b2b588 mm: vrealloc: properly document __GFP_ZERO behavior
88364ee013ab37c212df3fcab475019391f42fa0 mm: kvmalloc: align kvrealloc() with krealloc()
e3546194e22c1d21815b909f33828dac6dcbeb9c mm: (k)vrealloc: document concurrency restrictions
74a7bcdfd2739bc91b00699c2d80b27874c5cbf0 mm: kvrealloc: disable KASAN when switching to vmalloc
6cc2b3fd209f8f4c2626fdf93ddf0083f393cec0 mm: kvrealloc: properly document __GFP_ZERO behavior
2817c19a173c9fea944d1394f9ec31f27d9faabd mm: shmem: simplify the suitable huge orders validation for tmpfs
b629349ac477b116d2cde7813555a9ded17d9040 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
4093194984740fc592fa0016962ece9bb3a812cc mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
ea0513418705dd2bb5d8710510ec5c916ca7b679 mm: fix typo in Kconfig
d87648ddb250bd1e7dbfa05a5e1598b0f4796f58 shmem_quota: build the object file conditionally to the config option
b7adc874e7874884ec7c4c65e641c2b1fc1ec6f1 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
037e5a720c51c4763d48ff3a23c514b36217a9ea mm/damon/lru_sort: adjust local variable to dynamic allocation
d008f9e505bfd2c47e62936c206c0bf9224fb823 mm: cleanup flags usage in faultin_page
5aa6df21c436bcd86d1b1f15d6e007c80e2cc539 mm: remove foll_flags in __get_user_pages
c9b8be6e4d492650c73437c0e02907ab6119e266 mm: kmem: remove mem_cgroup_from_obj()
c8df50d0cd3255d2cd1c2f4b41b3e571a6b3d9f8 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
671008d7a2aed6ee3cae67c8855ce6b80cf39e83 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
207b709dceeb5a23b2b72bb6661f396b3e3c5bce memory tiering: introduce folio_use_access_time() check
fceb6bb278db0670bf5906c7bcce6144569e6088 memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
81ea75c97fb2c68d39a77f9b7b4e8ebe8951ed9e lib: zstd: export API needed for dictionary support
afb3525876361d07963f36edaa2845389bf5701d lib: lz4hc: export LZ4_resetStreamHC symbol
51bbb39f33d001d6e79fdef0f3fd3e70af2ff8d5 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
8f16b087afcfc3ef2428de0119b1d7c9e5635afb zram: introduce custom comp backends API
fff68010bfaf9a22544b14f3ae50121a99777205 zram: add lzo and lzorle compression backends support
70675636e90015fe1f2f017308a0c826a66ca6cb zram: add lz4 compression backend support
d4074b045cec93303d2113861caf796f5bbc65da zram: add lz4hc compression backend support
4e159bfac0a488a3c2724b6691a1685e9e3ae236 zram: add zstd compression backend support
16ab8f9ab29fec9a3d7e599cce64473b1d145721 zram: pass estimated src size hint to zstd
420692060c220af31565a5ecefcc7740afd2291a zram: add zlib compression backend support
71272491cff5c8ad8136918b88d6acced23b98e0 zram: add 842 compression backend support
c468b5a7be6e27e3dfa37f536b65a7dbd997f771 zram: check that backends array has at least one backend
f23b3369a9b41dc98c01b883710a2582246e5a25 zram: introduce zcomp_params structure
90b7143c329ade64e0844b1783eccdee44d5480b zram: recalculate zstd compression params once
9b5a3b016b6d4a67ec176d73b9d9f9db84ac02ab zram: extend comp_algorithm attr write handling
cfb6ea400955ce9b6260001960c0bae5b7bdd7b6 zram: add support for dict comp config
8660c60422e9e726053302060ab7d9f410eced10 zram: introduce zcomp_req structure
74cbaa847b56a0e88ce8ed62ca099aed3e6ff2a5 zram: introduce zcomp_ctx structure
0f8c1b02abf487466d4e7dc5cea80e28199e7568 zram: move immutable comp params away from per-CPU context
29db7224c8934ef4c614dd1d06340bed2d31451f zram: add dictionary support to lz4
8faa44dac98fb6f3c5a1a469a5e702c01cc49198 zram: add dictionary support to lz4hc
154741ec5661e2a6e689468a53aada07ab6e42c0 zram: add dictionary support to zstd backend
676ef70bf06867960f4c8447c745fbd3a84fc2cf Documentation/zram: add documentation for algorithm parameters
0f3df2e62cf72aca62ad7c00ec2cbc5c1441bf46 mm/swap: reduce indentation level
1e29ee6c9f6b04bf40cffdffb21853fd77ca0163 mm/swap: rename cpu_fbatches->activate
c5fa55835b109cb0f46b2ab673ed939e39d9dd89 mm/swap: fold lru_rotate into cpu_fbatches
428c397c843af6fb835a6ba5ef8b746f40676701 mm/swap: remove remaining _fn suffix
d6ea09018068bef09a7c43d2c391227366aa3e95 mm/swap: remove boilerplate
b8af24ca6884108c82d473c304db3b80d770818c mm-swap-remove-boilerplate-fix
af7a20278828ff4143db87706be350b054c4414d mm: shrink skip folio mapped by an exiting process
6ab6a972a728717e1f9989d260716351f2188c83 memcg: increase the valid index range for memcg stats
60dc5b8f3508aa2183198752d2d322eec0742d6e memcg-increase-the-valid-index-range-for-memcg-stats-v5
c63d4994c82879aff7ec81fd80339264336e91b2 vmstat: kernel stack usage histogram
c7e4c141151ae4e1937982516ffceb4115397fe4 task_stack: uninline stack_not_used
3270ac9f4fc58c643433f047725c53c4b301b3f6 kmemleak: enable tracking for percpu pointers
7b8a29062933501367bd0a47b2c9eb84f046ca55 kmemleak-enable-tracking-for-percpu-pointers-v2
4055c87fe29033da4974cee3436cfc01b30d7be8 kmemleak-test: add percpu leak
95976b3fbcc379e1d1dcfdc7d238185de3c2de4a mm: hugetlb: remove left over comment about follow_huge_foo()
5486fe6d467fd7a5317d03af43a91a4dba0b8cc7 mm: memcg: don't call propagate_protected_usage() needlessly
571445580b1f3120896529413b7cb5503ae3675c mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
ca5e5d2445fb3700644ba5191ad39557dea079f1 mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
6283e4223da6ec438cf600d580c73da3580f5c43 mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b1a0e5b65bd6fea189239f527413ddd6f82dc686 mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
3500953bd4f8b2330da751159cfa7785441e95d5 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
396d3039fe447cdc05c22f1ec7dce2d5dde5c61d powerpc/8xx: document and enforce that split PT locks are not used
6ecb70b663364b74bc9bd44a922991879377a7e8 lib: test_hmm: use min() to improve dmirror_exclusive()
8e348a0000c5d8c38b49086f118f887a6a7d546a mm: simplify arch_make_folio_accessible()
f92fcfde38e571b00616e9814b0f4246384d34bd mm/gup: convert to arch_make_folio_accessible()
d88e021d3f5bd6708b786ca129b187d6e6e9de69 s390/uv: drop arch_make_page_accessible()
e90a448db0b8d22ed0c4301910d010688452f42f mm, memcg: cg2 memory{.swap,}.peak write handlers
0e20533a858b1f92487441368671330cf95b65ed mm, memcg: cg2 memory{.swap,}.peak write tests
8c01e3a9340aa29982aa7919f0b7226211a73e22 mm, memcg: cg2 memory{.swap,}.peak write tests
d9e65bcf28d4f9c071a086398ab1c48c590bbe12 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
a023b5ec36fd2c48c713cca22982afe6967fc586 mm: move vma_modify() and helpers to internal header
ed887ba2a5392f35e8267a0a1bd892e438bfc2ca mm: move vma_shrink(), vma_expand() to internal header
64ce446c0c5b1b69bc2ba902161f4b3da0193171 mm: move internal core VMA manipulation functions to own file
e08f9bd4640688ce9b8913efd7541dd95cb2e498 MAINTAINERS: add entry for new VMA files
09f272f7283c585b6ffae881af909ea6987d4cf7 tools: separate out shared radix-tree components
148c8df5c3ba4e82dc031a0723e26e139629d920 tools: add skeleton code for userland testing of VMA logic
cf949a68587ec217c2849067444a9cc39a310b53 mm: improve code consistency with zonelist_* helper functions
dedad7f924e24c1ad124b4586f8b937614ddc1d8 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
2a733cc81b8ee2b28bcc052d803ba07de00cc1a8 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
6c1742cdca2cb2f9131884f4b27b49a2600382fe zswap: implement a second chance algorithm for dynamic zswap shrinker
3c8a32f3b94402011f706fcb2bc2de030a050522 zswap-implement-a-second-chance-algorithm-for-dynamic-zswap-shrinker-fix
4f314beedab5c63c3054ffb94fb4acd96f61a9c7 zswap: increment swapin count for non-pivot swapped in pages
02eee691b94290d174060b8796f5013b9d627484 kasan: catch invalid free before SLUB reinitializes the object
0e004bbadb9c350807ff253335152b516a6f0083 slub: introduce CONFIG_SLUB_RCU_DEBUG
b1fe5d37ee2db85b191240d73560e4735767d7b4 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
95fa06515ca2e33a66d7aaf27b3240649ae812aa vpda: try to fix the potential crash due to misusing __GFP_NOFAIL
726459950d9f530a7bc4410b88573bbfd9563560 mm: document __GFP_NOFAIL must be blockable
43a6c8490e4109bdcd759c8631553e75fd45f4af mm: BUG_ON to avoid NULL deference while __GFP_NOFAIL fails
6284ca1e5dd29188a970b188b0da5bb9142f3e91 mm: prohibit NULL deference exposed for unsupported non-blockable __GFP_NOFAIL
9cd03c3e91270d0e9d0d7e57c81dc10c1de94f6a mm/memory_hotplug: get rid of __ref
0e690b558b53293f236ebd80b73e90e510c624c9 mm: increase totalram_pages on freeing to buddy system
36ce2decb8766e9098d09af7f494b8a9f7b299ba mm/hugetlb: remove hugetlb_follow_page_mask() leftover
122e755c06167aa37009bece40d21e03e1217830 mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
a468355116b68ed13748f466d6391e5d1d29ec76 mm: clarify folio_likely_mapped_shared() documentation for KSM folios
4a7e1dc880ac70e98b2fa4ecf2e81a4578dc555c mm: swap: allocate folio only first time in __read_swap_cache_async()
155133e8eee50f399fb0714ba2422214e493a743 mm: swap: swap cluster switch to double link list
806e4d0e6f81549bed16ab8fa46f22f960941173 mm: swap: mTHP allocate swap entries from nonfull list
046daae44a1bcdd311552db70222a4164828ad96 mm: swap: separate SSD allocation from scan_swap_map_slots()
595f12021bd753f777eca35647eb157baf01dd72 mm: swap: clean up initialization helper
38b4b53a0ff76b3828835ef0f76ae9468bd07631 mm: swap: skip slot cache on freeing for mTHP
1fc0a58db7162e02f2c3ca04bd4945d84cc010b7 mm: swap: allow cache reclaim to skip slot cache
3303e7cad7affb9676478964402d78539f867453 mm: swap: add a fragment cluster list
8a079ab21c4b59e94cce4f1063ae86af098215ca mm: swap: relaim the cached parts that got scanned
906e404f6178d10f4281ccf2b2a33753632e00de mm: swap: add a adaptive full cluster cache reclaim
00e6e0a8689158b0ae6a1c792f982fa9a4a5c39b mm-swap-add-a-adaptive-full-cluster-cache-reclaim-fix
e827191e59873bd6abe568d680f883b90c7f49ae mm: zswap: fix global shrinker memcg iteration
3539dbd3cb94f8af3454095425567f9c5493e7d7 mm: zswap: fix global shrinker error handling logic
39b39edcf1dad4948f84d30de6b9181fd5d1551f mm: consider CMA pages in watermark check for NUMA balancing target node
a03fa39a951fb8fa5094fe22cfb7a52af62e687f mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
446d8c2f0b3fb85aef79e3ce8ce6b8adcda6cb40 mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
47a3482ffb21f4d374df8d6bc224bd4dfd9ac346 mm: fix endless reclaim on machines with unaccepted memory.
d80b87a525aaa870ebdb5aa0315798e493cf53be mm: optimization on page allocation when CMA enabled

--===============6528022378137450689==--
