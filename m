Content-Type: multipart/mixed; boundary="===============4799503316358016820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 21 Sep 2024 15:46:53 -0000
Message-Id: <172693361356.3366585.14949123688140211782@gitolite.kernel.org>

--===============4799503316358016820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 1868f9d0260e9afaf7c6436d14923ae12eaea465
    new: 7856a565416e0cf091f825b0e25c7a1b7abb650e
    log: revlist-1868f9d0260e-7856a565416e.txt

--===============4799503316358016820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1868f9d0260e-7856a565416e.txt

5fe690a5946442f7f2d08448341dd621367f80bc mm: add node_reclaim successes to VM event counters
3ddc2fefe6f34ec870fcb22f4cd656e53db079f2 mm: vmalloc: implement vrealloc()
590b9d576caec6b4c46bba49ed36223a399c3fc5 mm: kvmalloc: align kvrealloc() with krealloc()
0bedf001e359368badbdefe722162ed4dd33e296 mm: shmem: simplify the suitable huge orders validation for tmpfs
d58a2a581f132529eefac5377676011562b631b8 mm: shmem: rename shmem_is_huge() to shmem_huge_global_enabled()
6beeab870e70b2d4f49baf6c6be9da1b61c169f8 mm: shmem: move shmem_huge_global_enabled() into shmem_allowable_huge_orders()
fcb4824b264058f9ee1ac2aa6b7155468978fde6 mm: fix typo in Kconfig
9eace7e8e60c3ac821c417bd3f3aa5949e58a57a shmem_quota: build the object file conditionally to the config option
c2a967f6ab0ec896648c0497d3dc15d8f136b148 mm/hugetlb_vmemmap: don't synchronize_rcu() without HVO
c39542732a3d84e851a0ab8ff3106ed3138174a0 mm/damon/lru_sort: adjust local variable to dynamic allocation
478729533edaa6700ba681b7a71e43715ffe6ccb mm: cleanup flags usage in faultin_page
dc21e70079ffcc4b8f14603cdd120713f0400dd3 mm: remove foll_flags in __get_user_pages
4fd568faf6e7e21f206cd66dd4fca9a72e7d922c mm: kmem: remove mem_cgroup_from_obj()
d2539ed7ee3b042e4503c304603d0eaa50c9c476 mm: extend 'usage' parameter so that cluster_swap_free_nr() can be reused
3eb2091c653480e02e9c2a114c4725ec654bca63 memory tiering: read last_cpupid correctly in do_huge_pmd_numa_page()
2a28713a67fd28eedc13b32300df6b9c5a2381f5 memory tiering: introduce folio_use_access_time() check
ac59a1f0146f46bad7d5f8d1b20756ece43122ec memory tiering: count PGPROMOTE_SUCCESS when mem tiering is enabled.
b03484c2a7a260cafe1bb1cb65cbcf66f2c4b0eb mm/swap: reduce indentation level
380d70549301a3ae6cf5f4ac90d62f648f516ff7 mm/swap: rename cpu_fbatches->activate
2f52c77128b1f96b23c987a25dfc2f459634cc07 mm/swap: fold lru_rotate into cpu_fbatches
bed71b50b0c2dc38c5e94c84dd660add2d1609e0 mm/swap: remove remaining _fn suffix
afb6d780b9b17914ba720088dac2bfa2505f36c8 mm/swap: remove boilerplate
c495b97624d0c059b0403e26dadb166d69918409 mm: shrink skip folio mapped by an exiting process
9db298a439f2be7b32d48c83c3349df62256ef3a memcg: increase the valid index range for memcg stats
c4a6fce85640beb4f79e8217272d1ef79839cc17 vmstat: kernel stack usage histogram
fbe76a6557a83af5ef3819fd7b7ffd0a5d3b4e51 task_stack: uninline stack_not_used
6c99d4eb7c5e0999349cdb9d824ea0ac450d0c8f kmemleak: enable tracking for percpu pointers
e0b2fdb352b7991664b23ae5e15b537cd79a7820 kmemleak-test: add percpu leak
6c469957cd172c1bcea8c5b77bc711a245b0934f mm: hugetlb: remove left over comment about follow_huge_foo()
f77bd4b14ccfd38dfcfe67eecad517b8ec1b7f37 mm: memcg: don't call propagate_protected_usage() needlessly
941ce635234162c420c9185816c59f7d5dd1ad07 mm: page_counters: put page_counter_calculate_protection() under CONFIG_MEMCG
57979fabff554bf4d1edeeee69251b22ca9bf55e mm: page_counters: initialize usage using ATOMIC_LONG_INIT() macro
394290cba9664ed3ab80d0e247402102a9b7287a mm: turn USE_SPLIT_PTE_PTLOCKS / USE_SPLIT_PTE_PTLOCKS into Kconfig options
188cac58a8bcdf82c7f63275b68f7a46871e45d6 mm/hugetlb: enforce that PMD PT sharing has split PMD PT locks
073ebebd186250038a04be9693240f90f398c4b1 powerpc/8xx: document and enforce that split PT locks are not used
592c9330e3692c9636adddfe17004870ae8dc434 lib: test_hmm: use min() to improve dmirror_exclusive()
e5a41fc77771c7c7f6b9bef85a02b38b802b7371 mm: simplify arch_make_folio_accessible()
b967c64890d2938f16606d82ac6afcf25ed0129a mm/gup: convert to arch_make_folio_accessible()
3290ef3c7f2a8171fc534e02fb95a512eeae689a s390/uv: drop arch_make_page_accessible()
c6f53ed8f213a66ae8bc40aa9112c32412c35a21 mm, memcg: cg2 memory{.swap,}.peak write handlers
d075bccec082be326e08d8b4f7cd491029438f0b mm, memcg: cg2 memory{.swap,}.peak write tests
a17c7d8fd2b097a422fc892b660e879e19c20214 userfaultfd: move core VMA manipulation logic to mm/userfaultfd.c
fa04c08f3ce649b47781c7663e92398197f5b551 mm: move vma_modify() and helpers to internal header
d61f0d59683d9c899211c300254d4140c482a6c0 mm: move vma_shrink(), vma_expand() to internal header
49b1b8d6f6831026cb105b0eafa18f13db612d86 mm: move internal core VMA manipulation functions to own file
802443a44dfff8536f05da2ddd44a293367d2d99 MAINTAINERS: add entry for new VMA files
74579d8dab476b66cd28715e73832ab777f20984 tools: separate out shared radix-tree components
9325b8b5a1cba1fbabe6e8217e248c5f90fd0e13 tools: add skeleton code for userland testing of VMA logic
29943248af0a8ac3edb808564baa417b40e35521 mm: improve code consistency with zonelist_* helper functions
5c0532500f102ae8f80be122223eb692ca1d6721 mm/cma: change the addition of totalcma_pages in the cma_init_reserved_mem
7e60dcb22252d4415b66f7fb33e6d713e19036e0 mm/z3fold: add __percpu annotation to *unbuddied pointer in struct z3fold_pool
9f101bef408a3f70c44b6e4de44d3d4e2655ed10 mm: swap: add nr argument in swapcache_prepare and swapcache_clear to support large folios
f732e242841a9775b71744fa6b9bf6f25215b11f mm/memory_hotplug: get rid of __ref
94ccd21e9a5f41585bd16cc84dab2afa6cc21149 mm/hugetlb: remove hugetlb_follow_page_mask() leftover
6654d28995d2d1d3e65c653f471a635cd21c99ea mm/rmap: cleanup partially-mapped handling in __folio_remove_rmap()
17d5f38b33b66210c5a46af639c47fddfe1c5b4d mm: clarify folio_likely_mapped_shared() documentation for KSM folios
1d3440305e07c166c3752edb5e212bf324cf3252 mm: swap: allocate folio only first time in __read_swap_cache_async()
c5519e0a9bfb6365445de0521a6fe7000b375ecf mm: zswap: fix global shrinker memcg iteration
81920438a6dce78e6eac17ee34f29bf6c32074b1 mm: zswap: fix global shrinker error handling logic
6d192303e82c7f7119020418a4c3029bebf9a0e6 mm: consider CMA pages in watermark check for NUMA balancing target node
03790c51a475c46647079e67e2460a149938bfd6 mm: create promo_wmark_pages and clean up open-coded sites
528afe6b9605dee42798c78deadba62e02e89d0f mm: print the promo watermark in zoneinfo
620943d7ee69070df8844235d58843af48ac70e2 include/linux/mmzone.h: clean up watermark accessors
3523a37e657c7cc97723a54e9dfacca6c003e4c1 mm: provide vm_normal_(page|folio)_pmd() with CONFIG_PGTABLE_HAS_HUGE_LEAVES
aa39ca6940f1a0540f2984051b3089972f42959b mm/pagewalk: introduce folio_walk_start() + folio_walk_end()
46d6a9b4450b4f5ebf6e62d03f45800b70221c4f mm/migrate: convert do_pages_stat_array() from follow_page() to folio_walk
7dff875c9436a9df2f93cf59a32630761565af99 mm/migrate: convert add_page_for_migration() from follow_page() to folio_walk
184e916c628bbf51f85389e67b89ac95bde64188 mm/ksm: convert get_mergeable_page() from follow_page() to folio_walk
b1d3e9bbccb4d295fbbce38b38478ba117e875ae mm/ksm: convert scan_get_next_rmap_item() from follow_page() to folio_walk
8710f6ed34e7bcf98971d65acfb5eaed5fc469b0 mm/huge_memory: convert split_huge_pages_pid() from follow_page() to folio_walk
85a7e5432dba4c750129797feb399a7bff8b241f s390/uv: convert gmap_destroy_page() from follow_page() to folio_walk
0b31a3cef4462ef99ef4667291091ecbcfcc8749 s390/mm/fault: convert do_secure_storage_access() from follow_page() to folio_walk
7290840de65e04c1fc59dab692468fc9600c6038 mm: remove follow_page()
e317a8d8b4f600fc7ec9725e26417030ee594f52 mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk
a06e79d383cf0ab694d3d012261b9df36e6dfc3e mm: remove duplicated include in vma_internal.h
69b50d4351ed924f29e3d46b159e28f70dfc707f mm: only enforce minimum stack gap size if it's sensible
e31c38e037621c445bb4393fd77e0a76e6e0899a zswap: implement a second chance algorithm for dynamic zswap shrinker
0e400844724222a67b962b0f12c7964b5e9a236c zswap: track swapins from disk more accurately
17fe833b0de08a78bfb51388e0615969d73ea8ad mm: fix (harmless) type confusion in lock_vma_under_rcu()
cc0a0f98553528791ae33ba5ee8c118b52ae2028 kfence: introduce burst mode
67203f3f2a63d429272f0c80451e5fcc469fdb46 selftests/mm: add mseal test for no-discard madvise
43c9074e6f093d304d55c43638732c402be75e2b mm/rmap: minimize folio->_nr_pages_mapped updates when batching PTE (un)mapping
47baed6a132f611228113851a70c73f6e6478d87 percpu: remove pcpu_alloc_size()
62e73fd85d7bf63f1dde2bbcc464fe67970f326f mm: kfence: print the elapsed time for allocated/freed track
420e05d0de18df907ba1c5c077af69e6ae469c9a fs: remove calls to set and clear the folio error flag
09022bc196d23484a7a5d48cf373f8583e3fcf23 mm: remove PG_error
94dc8bffd8b7fe83ba8382a3410a2f218dc20cb0 mm: return the folio from swapin_readahead
072cd213b75eb01fcf40eff898f8d5c008ce1457 selftest mm/mseal: fix test_seal_mremap_move_dontunmap_anyaddr
07222371912c835d12b3541791d0516f50c7b45b memcg: replace memcg ID idr with xarray
727d50a7e07259291981b5d84607dc9966def4b1 mm/migrate: move common code to numa_migrate_check (was numa_migrate_prep)
3a80b8228f6ff0b3e56205231bef8ca69cb739d8 mm: reduce deferred struct page init ifdeffery
4be9064baac0cdda43997e10cf9f706614057446 mm: accept memory in __alloc_pages_bulk()
310183de7bb2ed114a80d057690ddb23d0cfe814 mm: introduce PageUnaccepted() page type
5adfeaecc487e7023f1c7bbdc081707d7a93110f mm: rework accept memory helpers
55ad43e8ba0f5ccc9792846479839c4affb04660 mm: add a helper to accept page
e44dd9b13392b4c8fe3bcdeb13c46759259fcabc mm: page_isolation: handle unaccepted memory isolation
59149bf8cea9e3b0e6368f68ae31bf91cdec1eb4 mm: accept to promo watermark
6963f00813f49375360544fe923e62f2070601af mm: vmalloc: add optimization hint on page existence check
bceeeaed4817ba7ad9013b4116c97220a60fcf7c mm: multi-gen LRU: ignore non-leaf pmd_young for force_scan=true
5b198b4759ef7e618817d390601740b30ff56041 mm/dax: dump start address in fault handler
7f06e3aa2e836c11a70d161ae19dc4414eecd80d mm/mprotect: push mmu notifier to PUDs
4dd7724f02abe48ff3bbbe873568754e011cfe4c mm/powerpc: add missing pud helpers
144bb0aee33aa4185be7004affad23072ba82abd mm/x86: make pud_leaf() only care about PSE bit
1c399e74a97ca733d0780cc51819aa81fb292c22 mm/x86: implement arch_check_zapped_pud()
473f24902e6a55de952e87b28450b7445a928da4 mm/x86: add missing pud helpers
cb0f01beb16669e91510fcdb2cea213931aee017 mm/mprotect: fix dax pud handlings
b6273b55d88539c6a7127a697c61d3f89c5831fe filemap: add trace events for get_pages, map_pages, and fault
67b9a353e171c3969223e53308feb15b722bb64a mm/swap: take folio refcount after testing the LRU flag
c0f398c3b2cf67976bca216f80668b9c93368385 mm/hugetlb_vmemmap: batch HVO work when demoting
e1b8b883bb838339eec728de5d02e2f252a7d3d9 maple_tree: reset mas->index and mas->last on write retries
617f8e4d76b81361884db852005f519012ddd244 maple_tree: add test to replicate low memory race conditions
7a0529d0c2aa552498cc9b5c116f6e2ab8c2ac43 maple_tree: fix comment typo of ma_root
c64d66153b3413095c57805e66b8b6e2ff8633c0 maple_tree: fix comment typo with corresponding maple_status
c36be0cdf63d64dfd65bcf27b8ed400696b1c27a kfence: save freeing stack trace at calling time instead of freeing time
223febc6e5573cda5e94e6b38fcdaded068db777 mm: add optional close() to struct vm_special_mapping
5463bafab476e430a385c6be58249a49b7549629 powerpc/mm: handle VDSO unmapping via close() rather than arch_unmap()
40b88644dd92d99e572063893c2a247598c238d6 mm: remove arch_unmap()
edb4a8bffde725db0c9db2b4a508e01f150dba40 powerpc/vdso: refactor error handling
497258dfafcc6b88e7c4c46a38a479721d44cf41 mm: remove legacy install_special_mapping() code
90a6f2a8f4423ff4ae17396c7933983926d9e655 memcg: use ratelimited stats flush in the reclaim
02f4bbefcada38cab86b365e5c795e0f858356bc mm: kmem: add lockdep assertion to obj_cgroup_memcg
bd164d81a767f33c30d5c5b50b775631699ee976 maple_tree: introduce store_type enum
19138a2cc1ad82b74fb720411a2054db0522be2d maple_tree: introduce mas_wr_prealloc_setup()
3cc6f42a53f79f8da52b252859145b6bf8dfe12e maple_tree: move up mas_wr_store_setup() and mas_wr_prealloc_setup()
5d659bbb52a24f91cc6c0cf546ffcc0faa7e8f1a maple_tree: introduce mas_wr_store_type()
3cd9e92e009de9a036cbf9ec27bad33367fca6f3 maple_tree: remove mas_destroy() from mas_nomem()
7e093834ed8c71361bae556f2c1efc2bf2e33971 maple_tree: preallocate nodes in mas_erase()
85db8f241707778b9755618f350915616d1d861c maple_tree: use mas_store_gfp() in mtree_store_range()
23e217a848b3b9e1b0cb8c41d731d7968bcc77a5 maple_tree: print store type in mas_dump()
580fcbd67ce2cdf9d70c7a8eda0789b9eba1c3af maple_tree: use store type in mas_wr_store_entry()
1fd7c4f3228e9775c97b25a6e5e2420df8cf0e76 maple_tree: convert mas_insert() to preallocate nodes
62c7b2b9842c541a09e1cf824ed738ee30069e6f maple_tree: simplify mas_commit_b_node()
7987d027799cf3a300ace1a22c5e61da878b759a maple_tree: remove mas_wr_modify()
4037d44f548fe1f9ca4ad002c39a0eb84d79de60 maple_tree: have mas_store() allocate nodes if needed
9155e8433498cc8be2fdfaf81a31393d3e40781c maple_tree: remove node allocations from various write helper functions
add60ea5f6d84aa73171d4a52b02f565b0b80a90 maple_tree: remove repeated sanity checks from write helper functions
c27e6183c654c729bfb7248a9fa938ce74def4be maple_tree: remove unneeded mas_wr_walk() in mas_store_prealloc()
ed4dfd9aa1b1eb18f5bd3a07e7002da41ce20817 maple_tree: make write helper functions void
dd4d30d1cdbe826e6569b44453c2d9bb9424d234 mm: override mTHP "enabled" defaults at kernel cmdline
5d383b69a04e2eb2e0ae06e91821fd82cb9acf73 memcg: move v1 only percpu stats in separate struct
41213dd0f81654f0a7863bb5b07a2ebaaf732ebe memcg: move mem_cgroup_event_ratelimit to v1 code
7d7602b4bed9b4e70c3c0650791b6b4531733a42 memcg: move mem_cgroup_charge_statistics to v1 code
f7d49ba03ae7555e6337b9d39eb080b4a064eab8 memcg: move v1 events and statistics code to v1 file
a5ebe6bbe52de8d96e628c5696bb9e6dff136ca0 memcg: make v1 only functions static
0ccaf421d6592bb99bb9b424e4ccca3c6367d799 memcg: allocate v1 event percpu only on v1 deployment
98455eef806448b2144fd47655e09abc9f6530c8 memcg: make PGPGIN and PGPGOUT v1 only
d046ff46ee3b920ac617564226d2a0494d9af772 memcg: initiate deprecation of v1 tcp accounting
569c4f62d84af874deaa2a31ad200f695d6d67dd memcg: initiate deprecation of v1 soft limit
6df4ad704707801f9e451f2adbac6bcc060ff728 memcg: initiate deprecation of oom_control
340afb8027fab59e88a9993d9418a1ef81d3dc08 memcg: initiate deprecation of pressure_level
b29a62d87cc0af3e9d134e9e0863b2cb053070b8 mul_u64_u64_div_u64: make it precise always
1635e62e75a7bbb1c6274f6b43911cedfe0da60a mul_u64_u64_div_u64: basic sanity test
053a5e4cbba88625ac6b53dea6371006237c34ba lib: test_objpool: add missing MODULE_DESCRIPTION() macro
e24f4de8a72b50b67ea116b38152bb98360f81b3 kcov: don't instrument lib/find_bit.c
acf02be3c72f12c31f916d3465c4c716b4729538 kexec: use atomic_try_cmpxchg_acquire() in kexec_trylock()
dfe6c5692fb525e5e90cefe306ee0dffae13d35f ocfs2: fix the la space leak when unmounting an ocfs2 volume
22be8e6b1385d52e68b38599eadfa5d87966ab23 MAINTAINERS: add XZ Embedded maintainer
c1ccbbaa76c989aeaecaefee1a3d890cc674b005 LICENSES: add 0BSD license text
836d13a6ef8a2eb0eab2bd2de06f2deabc62b060 xz: switch from public domain to BSD Zero Clause License (0BSD)
ff221153aafa08159f3dcc187c6f3a7a837e1c3d xz: fix comments and coding style
ad8c67b870d108aa1286f4fc76d0c29a736fd75e xz: fix kernel-doc formatting errors in xz.h
0f2c5996340b69d167d3f6ca38d3012204787ac1 xz: improve the MicroLZMA kernel-doc in xz.h
64167246791eb38af4cbe8bc93fc2701c71fd17e xz: Documentation/staging/xz.rst: Revise thoroughly
2ee96abef214550d9e92f5143ee3ac1fd1323e67 xz: cleanup CRC32 edits from 2018
bdfc0411717d52b9d2f00e48c452a61389814693 xz: optimize for-loop conditions in the BCJ decoders
4b62813f5e7d44a33ebd74f03da041712c702bf0 xz: Add ARM64 BCJ filter
93d09773d1a5339160e23906c68c42644e13e3d8 xz: add RISC-V BCJ filter
8653c909922743bceb4800e5cc26087208c9e0e6 xz: use 128 MiB dictionary and force single-threaded mode
7472ff8adad8655f38b060a602f66e59c93c4793 xz: adjust arch-specific options for better kernel compression
181e71f6626ce04122ed04fa5f4de6726c1ac848 arm64: boot: add Image.xz support
ab4ce9831a8e3158ec70b3c8608b94101600d551 riscv: boot: add Image.xz support
c6f371bab25edccd39caa5dd452b50d9dfdf4ff0 xz: remove XZ_EXTERN and extern from functions
d1c7848b58c610bc83f4b05ff0b8244b59f56175 scripts: add macro_checker script to check unused parameters in macros
a633a4b8001a7f2a12584f267a3280990d9ababa scripts/gdb: fix timerlist parsing issue
0c77e103c45fa1b119f5d3bb4625eee081c1a6cf scripts/gdb: add iteration function for rbtree
4b183f613924ad536be2f8bd12b307e9c5a96bf6 scripts/gdb: fix lx-mounts command error
35249f68b5d38bff1c616cc9761ecc3d820163b1 scripts/gdb: add 'lx-stack_depot_lookup' command.
0833952c0768daea7d9b6dc59a35bef309234b88 scripts/gdb: add 'lx-kasan_mem_to_shadow' command
7b76689a021d19a016310bd5da35450641b67966 dyndbg: use seq_putc() in ddebug_proc_show()
fbe617af697c336db7630762158127eaa5a1d223 closures: use seq_putc() in debug_show()
9a42bfd255b288dad2d1a9df0a1fe58394d5da12 lib/lru_cache: fix spelling mistake "colision"->"collision"
b6e21b71208f289a796d786bd695ec25eae4ed9a lib: checksum: use ARRAY_SIZE() to improve assert_setup_correct()
00bd8ec2f7cb40e438f5c9eb9ea2110d1ce5e165 fs/procfs: remove build ID-related code duplication in PROCMAP_QUERY
59d58189f3d96eeb31b0b4a8a8aab2cd6a6afb82 crash: fix crash memory reserve exceed system memory bug
5b9da39dc58abcbdceaf9c2d283d0f64ece5bbdf failcmd: add script file in MAINTAINERS
f6fc302db018f09bb294e918eb0724d6948fa5ba crypto: arm/xor - add missing MODULE_DESCRIPTION() macro
fc5def2c2ad049588c875d86c7408537300ee43e x86/mm: add testmmiotrace MODULE_DESCRIPTION()
588661fd87a79c89b506abdba186cb58c07a5dfc locking/ww_mutex/test: add MODULE_DESCRIPTION()
11ee88a0f98770719f29b7d1efb2a2ca6a83af3c fault-injection: enhance failcmd to exit on non-hex address input
8af2caf7307d8002d88c377c58eba8cae75a2109 failcmd: make failcmd.sh executable
e0ba72e3a4422c4255fa80191a637d7c65ef4c59 lockdep: upper limit LOCKDEP_CHAINS_BITS
97cf8f5f93f8419d5e7902b89194530466e73bcd watchdog: handle the ENODEV failure case of lockup_detector_delay_init() separately
a15bec6a8f2f177e6c1388f23d02436e27994299 lib/rhashtable: cleanup fallback check in bucket_table_alloc()
6ce2082fd3a25d5a8c756120959237cace0379f1 fault-inject: improve build for CONFIG_FAULT_INJECTION=n
f161cdd91b2a68ed846ecaac43b2f01af0ea61c8 drm/msm: clean up fault injection usage
ccbfd2df3018e2694f750abe5e93b647a4eef5b1 drm/xe: clean up fault injection usage
cbf164cd44e06c78938b4a4a4479d3541779c319 lib/bcd: optimize _bin2bcd() for improved performance
16d9691ad4b562ea19271f0788738f649c02cf3c lib/percpu_counter: add missing __percpu qualifier to a cast
ef851d44a83ed625ec22eae6bd36a1348c8af571 nilfs2: add support for FS_IOC_GETUUID
8d1dba2e7cc74381087ae8ef03673abee758fcd0 nilfs2: add support for FS_IOC_GETFSSYSFSPATH
4b901256a7bf6db3ca84ee2b2e87a1af4d40b8a3 nilfs2: add support for FS_IOC_GETFSLABEL
79785f7801275bc070035e3982f8ff4b336a1ceb nilfs2: add support for FS_IOC_SETFSLABEL
299910dcb4525ac0274f3efa9527876315ba4f67 nilfs2: do not output warnings when clearing dirty buffers
b79bdfdd31a4ffe441ad347f4d869fde997bb69c nilfs2: add missing argument description for __nilfs_error()
3e62c5d7d0a4e8fa826d6e2f8e19c805045edb82 nilfs2: add missing argument descriptions for ioctl-related helpers
60d8b01e55b2c45e73d442b379844d6efd9d16a7 nilfs2: improve kernel-doc comments for b-tree node helpers
89a6c1775089eae99940d4a86f2ba34cbe848726 nilfs2: fix incorrect kernel-doc declaration of nilfs_palloc_req structure
0e13ddee285ffa0815fa66e1eac4bf0fafd06ce4 nilfs2: add missing description of nilfs_btree_path structure
d9e5551ea101203151077c42af0bebeb6825f636 nilfs2: describe the members of nilfs_bmap_operations structure
7876bc1bd6e89723edd1cb68f7d7bd83568ce82b nilfs2: fix inconsistencies in kernel-doc comments in segment.h
caaab56609ce48076af7361163b6a8f7f14d53b3 nilfs2: fix missing initial short descriptions of kernel-doc comments
c91c6062d6cd1bc366efb04973ee449c30398a49 Document/kexec: generalize crash hotplug description
e60255f07c6a1f5bbbd490a2db23fe9eee8c6fd4 ocfs2: remove custom swap functions in favor of built-in sort swap
03222db82a3a0db43cbad00886c800819fdc59f3 ocfs2: fix unexpected zeroing of virtual disk
076979ee62f23c0eff035e0528b4cfadbe743255 scripts/decode_stacktrace.sh: nix-ify
d994c238347d7ba4de15da00985e1bea75e91dc7 ratelimit: convert flags to int to save 8 bytes in size
7f86b2942791012ac7b4c481d1f84a58fd2fbcfc ocfs2: fix shift-out-of-bounds UBSAN bug in ocfs2_verify_volume()
105ae044d6f3d7f8136d1ddac4c708595f643562 ocfs2: use max() to improve ocfs2_dlm_seq_show()
62e6e7841701619c2390e4e6cc4089f38c2a6798 nilfs2: treat missing sufile header block as metadata corruption
d07d8ba4cee7b56aa8ff499776ce76323562660e nilfs2: treat missing cpfile header block as metadata corruption
5b527d38644686dc11e29468463aa7affa282e31 nilfs2: do not propagate ENOENT error from sufile during recovery
0b9aad46c1634527c6a9f951f72c31be67f9b25c nilfs2: do not propagate ENOENT error from sufile during GC
d18e4233d88b1ed95016a465ad5751629f9d70b9 nilfs2: do not propagate ENOENT error from nilfs_sufile_mark_dirty()
fb54ea1ee84534cab6a15515c73a0811bdcbc973 dimlib: use *-y instead of *-objs in Makefile
38676d9e33133c0c39951b812b19cc5b9ff1978a lib: fix the NULL vs IS_ERR() bug for debugfs_create_dir()
0f69dc295b681753ac3455705357e600bc9c7745 scripts/decode_stacktrace.sh: remove find_module recursion and improve error reporting
a6d05e826d48cdffe11d9b73cf386840c19129d4 scripts/decode_stacktrace.sh: clarify command line
7e1083598909f0fda82a0bf8cf788524ce4fccff scripts/decode_stacktrace.sh: add '-h' flag
e16c7b07784f3fb03025939c4590b9a7c64970a7 kthread: fix task state in kthread worker if being frozen
32cebfe1cc21a84e4a907575bb9fd1c3f6b091fd lib/string_choices: add str_true_false()/str_false_true() helper
01b58b1763b36d5597c9fbd6951d7e0386eebfb0 mm: make use of str_true_false helper
093ebfbbf3ba2002f7242b5c17a1845917f09cb5 nfs make use of str_false_true helper
9abca1a71c0e5f78e7ce91af8ad03e8d9893dc54 nilfs2: use common implementation of file type
21176c0ae4ac9ab5ca7e1b7e6c234dee2a0022f0 nilfs2: use the BITS_PER_LONG macro
d7cee0b342cd90abe5d09976a69d1a22ad0c3441 nilfs2: separate inode type information from i_state field
9860f434056e6358ac63e7068254aeaf339cf71e nilfs2: eliminate the shared counter and spinlock for i_generation
33d23d849610df330ffb02420df705730a79f8e8 nilfs2: do not repair reserved inode bitmap in nilfs_new_inode()
cfdfe9e17c4142cb556f34f25f93f4f85ca494f0 nilfs2: remove sc_timer_task
3f66cc261ccb54a8e4d8d5aa51c389c19453b00c nilfs2: use kthread_create and kthread_stop for the log writer thread
74b0099340e0be96b37f5f8b0b5d02b48bb25a2b nilfs2: refactor nilfs_segctor_thread()
73ed0baae66df50359c876f65f41179d6ebd2716 mm: swap: swap cluster switch to double link list
d07a46a4ac18786e7f4c98fb08525ed80dd1f642 mm: swap: mTHP allocate swap entries from nonfull list
5f843a9a3a1e865fbf349419bde39977c2e7d3d1 mm: swap: separate SSD allocation from scan_swap_map_slots()
3b2561b5daeb3531c011491e9a6d2b934cc8f49f mm: swap: clean up initialization helper
650975d2b181e30c9017c42cb3f6535287555b1e mm: swap: skip slot cache on freeing for mTHP
862590ac3708e1cbbfb02a8ed78587b86ecba4ba mm: swap: allow cache reclaim to skip slot cache
477cb7ba28892eda112c79d8f75d10edabfc3050 mm: swap: add a fragment cluster list
661383c6111a38c88df61af6bfbcfacd2ff20a67 mm: swap: relaim the cached parts that got scanned
2cacbdfdee65b18f9952620e762eab043d71b564 mm: swap: add a adaptive full cluster cache reclaim
0e8b67982b48ce77dce2cb19dfb006ecbc8755ea mm: move kernel/numa.c to mm/
bc5c8ad3cbcb2a3986fd95f59ea0b34dd8e33f06 MIPS: sgi-ip27: make NODE_DATA() the same as on all other architectures
0c4450789cec1ffc8408c1fce9ba123318060b67 MIPS: sgi-ip27: ensure node_possible_map only contains valid nodes
6c701269ab7fe72dc8948dc92ba48fcdb93df8c9 MIPS: sgi-ip27: drop HAVE_ARCH_NODEDATA_EXTENSION
e20bac6544bca0fd33e1e20617a9b82b003a23e1 MIPS: loongson64: rename __node_data to node_data
3ac9999c5d6f73f17e55ea360934def7f59b2890 MIPS: loongson64: drop HAVE_ARCH_NODEDATA_EXTENSION
46bcce503197d1019ee5c49ccde978e31298e35f arch, mm: move definition of node_data to generic code
ec164cf1dd3df4ae58931b9b491b06a90d5c22d3 mm: drop CONFIG_HAVE_ARCH_NODEDATA_EXTENSION
3515863d9f29dd476cdad875fbd558fc85b4c511 arch, mm: pull out allocation of NODE_DATA to generic code
9916c27d1ff0964ba7ada63909e9eec17a318363 x86/numa: simplify numa_distance allocation
77c1d0e7c580c98b256ee81763120e2c228d90cd x86/numa: use get_pfn_range_for_nid to verify that node spans memory
e4a5e5a5c50a99f9cc489926464fe07175593552 x86/numa: move FAKE_NODE_* defines to numa_emu
e3c1299c3282490800b732093768e556fff3a2e2 x86/numa_emu: simplify allocation of phys_dist
55e74bcca735ab51c3fa3e9571489dc72e993fa4 x86/numa_emu: split __apicid_to_node update to a helper function
e52d5873d13aeb54c5baa6e1c388f6cbf69f97f4 x86/numa_emu: use a helper function to get MAX_DMA32_PFN
7a7152857d962ae742dfe3eccc64d6b706f91c40 x86/numa: numa_{add,remove}_cpu: make cpu parameter unsigned
87482708210ff3333adab4dc5f1a491793159d43 mm: introduce numa_memblks
75f9d4cc4eb5e15dd5ce843e33de7f6346a0d4fa mm: move numa_distance and related code from x86 to numa_memblks
b0c4e27c687177aa36048110a12cba94bf291452 mm: introduce numa_emulation
692d73d2f0f75e58828ab05872b3789ae1f486ef mm: numa_memblks: introduce numa_memblks_init
317ef4598bdc48c0196adc02ed4edaf82af279f2 mm: numa_memblks: make several functions and variables static
f7feea289f9ae3a8fb56e9daa3832949bf742c53 mm: numa_memblks: use memblock_{start,end}_of_DRAM() when sanitizing meminfo
7e488677a54aecc78deee2f7fc464fd603b7dcfe of, numa: return -EINVAL when no numa-node-id is found
767507654c22578ea0b51d181211b2e7714ea7cd arch_numa: switch over to numa_memblks
1b5695b02444660297cc54cab44f123ff28de2cc mm: make range-to-target_node lookup facility a part of numa_memblks
101d6470805b6b4588d8fbae04f670611a1c63e3 docs: move numa=fake description to kernel-parameters.txt
b85508d7de901c23a2bd5194d43c57741d2b149f mm: rename instances of swap_info_struct to meaningful 'si'
bea67dcc5eea0f6a213897a59b9e644977cd07e6 mm: attempt to batch free swap entries for zap_pte_range()
650180760be6bb448609d4d155eef3b728ace641 mm: swap: extend swap_shmem_alloc() to support batch SWAP_MAP_SHMEM flag setting
50f381eccefda0cdaf7aa617587dc04cb6652085 mm: shmem: extend shmem_partial_swap_usage() to support large folio swap
6ea0d1ccb110387244e04637f28a1d2eda54e3fb mm: shmem: return number of pages beeing freed in shmem_free_swap
fb72415938d109fe8cca339a4f1423f76ba213c5 mm: filemap: use xa_get_order() to get the swap entry order
40ff2d11bd58a3908897ccc689ed5d8ac498f173 mm: shmem: use swap_free_nr() to free shmem swap entries
736f0e03564729a5ba609c2c4fcb37ff1e92ede4 mm: shmem: support large folio allocation for shmem_replace_folio()
872339c31f3b2dd466320a5bed54abeccf0db47b mm: shmem: drop folio reference count using 'nr_pages' in shmem_delete_from_page_cache()
12885cbe88ddf6c5fc3306193a6449ac310f2331 mm: shmem: split large entry if the swapin folio is not large
809bc86517cc408b5b8cb8e08e69096639432bc8 mm: shmem: support large folio swap out
78788c3ede90727ffb7b17287468a08b4e78ee3d kasan: simplify and clarify Makefile
f77f0c7514789577125c1b2df145703161736359 mm,memcg: provide per-cgroup counters for NUMA balancing operations
e98337d11bbdfa3e3f0fb99aa93e40f97549e0cd mm/contig_alloc: support __GFP_COMP
463586e9ff398f951a9a63d98a3b93f44434d20c mm/cma: add cma_{alloc,free}_folio()
cf54f310d0d313bce6505d010a555948b0ae0e2a mm/hugetlb: use __GFP_COMP for gigantic folios
d0b003ce97ad6518dea4b0ed70081df95de04179 mm/rmap: use folio->_mapcount for small folios
1a83a716ec233990e1fd5b6fbb1200ade63bf450 mm: krealloc: consider spare memory for __GFP_ZERO
489a744e5fb16503b495ad1fa3dd1abf25b224e7 mm: krealloc: clarify valid usage of __GFP_ZERO
2f4db2861013fcfb4be11d0dc176271ae566241c selftests/mm: remove unnecessary ia64 code and comment
a759e37fb46708029c9c3c56c3b62e6f24d85cf5 err.h: add ERR_PTR_PCPU(), PTR_ERR_PCPU() and IS_ERR_PCPU() macros
8c8685928910d0aae477dc7683037c3fcb3a904a mm/kmemleak: use IS_ERR_PCPU() for pointer in the percpu address space
ef5f379de302884b9b7ad9b62587a942a9f0bb55 mm: always inline _compound_head() with CONFIG_HUGETLB_PAGE_OPTIMIZE_VMEMMAP=y
fda6d4de064a9d37414df36d45836898fff5e165 mm: khugepaged: expand the is_refcount_suitable() to support file folios
d6b8f296e8d74d685627fd746558745c13b8bd32 mm: khugepaged: use the number of pages in the folio to check the reference count
dfa98f56d932fca3eaadaed8c17393fdfa00574d mm: khugepaged: support shmem mTHP copy
7de856ffd007f132fd4a0474b289a622a3f88cd7 mm: khugepaged: support shmem mTHP collapse
2e6d88e9d455fae9c4ac95c893362258f9540dfa selftests: mm: support shmem mTHP collapse testing
49029c4db368518edac0409a40df9d852aac92f5 mm: shrinker: use min() to improve shrinker_debugfs_scan_write()
cd5f3193b432cd70cc1c19aba790300dd11ae934 mm: remove migration for HugePage in isolate_single_pageblock()
0a2d82946be67e02fdf85a4010606bdc0546ba44 mm: allow read-ahead with IOCB_NOWAIT set
4d1b3416659be70a2251b494e85e25978de06519 mm: move can_modify_vma to mm/vma.h
df2a7df9a9aa32c3df227de346693e6e802c8591 mm/munmap: replace can_modify_mm with can_modify_vma
4a2dd02b09160ee43f96c759fafa7b56dfc33816 mm/mprotect: replace can_modify_mm with can_modify_vma
38075679b5f157eeacd46c900e9cfc684bdbc167 mm/mremap: replace can_modify_mm with can_modify_vma
23c57d1fa2b9530e38f7964b4e457fed5a7a0ae8 mseal: replace can_modify_mm_madv with a vma variant
5b3db2b812a1f86dfab587324d198a5d10c7a5cf mm: remove can_modify_mm()
f28bdd1b17ec187eaa34845814afaaff99832762 selftests/mm: add more mseal traversal tests
e27ad6560e4b5993315b56d6884ca5a4652468f4 printf: remove %pGt support
e880034cf7182aa35962bd30dfc9fa60476d56a4 mm: introduce page_mapcount_is_type()
4ffca5a96678c9fe1a39ec1e9c8fd326b57ea8a7 mm: support only one page_type per page
04cb7502a5d70a6ca230e8c24835dc7dccd39fa7 zsmalloc: use all available 24 bits of page_type
bf03c806993091d8fb2fc0e98f07a8ef251c78f3 mm: remove PageActive
0b7582803649e0e58e5f8c9a4ede362777bc7eec mm: remove PageSwapBacked
6f394ee9ddb4bd1879e42c9c8648a37f650bea99 mm: remove PageReadahead
32f51ead3d7771cdec29f75e08d50a76d2c6253d mm: remove PageSwapCache
cb29e7941d5d57576392a52c08077ef327ec8e17 mm: remove PageUnevictable
99f86bbda31790f2ca0e365f02650585536929ab mm: remove PageMlocked
3026bc1e82b695d69cde21712512922abe74aab9 mm: remove PageOwnerPriv1
6dc151388e44957d471633ce70d72e3d27ae836d mm: remove page_has_private()
02e1960aafac33721401dcd92e915325fdb524b2 mm: rename PG_mappedtodisk to PG_owner_2
7a87225ae2c6c317c7b80cf599e5cf0eee699196 x86: remove PG_uncached
c41a701d18efe6b8aa402efab16edbaba50c9548 selftests/mm: fix charge_reserved_hugetlb.sh test
0692fad55d3c1ed3766a1e8627af15b951097894 mm:page-writeback: use folio_next_index() helper in writeback_iter()
b843786b0bd01ced7fcdbf3b033d68db2f7c61b2 mm: swapfile: fix SSD detection with swapfile on btrfs
435b3894e74256cc93772b7e586d848a5c3433ee mm:page_alloc: fix the NULL ac->nodemask in __alloc_pages_slowpath()
0ca0c24e3211586d44a31b3c4767fe3f43a008a7 mm: store zero pages to be swapped out in a bitmap
20a5532ffa53d6ecf41ded920a7b0ff9c65a7dcf mm: remove code to handle same filled pages
fd06ce2ce4c1f93e3d5d7d2640672ccb1a94cce3 selftests: test_zswap: add test for hierarchical zswap.writeback
5a53623d0fe658b1b8699632ac8ed7dd0d9b2e97 Documentation/cgroup-v2: clarify that zswap.writeback is ignored if zswap is disabled
b7012d513f81959596a01083415597edb04cf509 mm/vma: correctly position vma_iterator in __split_vma()
7e7b2370ed0551d2fa8e4bd6e4bbd603fef3cdcd mm/vma: introduce abort_munmap_vmas()
01cf21e9e119575a5a334ec19c8b2ef0c5d44c3c mm/vma: introduce vmi_complete_munmap_vmas()
6898c9039bc8e3027ae0fcd0f05fc2b82ccc8be0 mm/vma: extract the gathering of vmas from do_vmi_align_munmap()
dba14840905f9ecaad0b3a261e4d7a88120c8c7a mm/vma: introduce vma_munmap_struct for use in munmap operations
17f1ae9b40c6b03760ca937c53e7f0d38c2613a2 mm/vma: change munmap to use vma_munmap_struct() for accounting and surrounding vmas
89b2d2a57eb97eec2e782976844995f4dd189998 mm/vma: extract validate_mm() from vma_complete()
c7c0c3c30f4ecb2d5a9869166e52ad23c0b4ec89 mm/vma: inline munmap operation in mmap_region()
9014b230d88d7fc505ada416163b151be70b649a mm/vma: expand mmap_region() munmap call
58e60f8284276d46709a5768dfd6d0e57f04cf45 mm/vma: support vma == NULL in init_vma_munmap()
d744f4acb81ae2f2c33bce71da1f65be32ed1d65 mm/mmap: reposition vma iterator in mmap_region()
9c3ebeda8fb5a8e9e82ab9364ec3d4b80cd0ec3d mm/vma: track start and end for munmap in vma_munmap_struct
94f59ea591f17d5fb77f68e820b27522596a7e9e mm: clean up unmap_region() argument list
f8d112a4e657c65c888e6b8a8435ef61a66e4ab8 mm/mmap: avoid zeroing vma tree in mmap_region()
4f87153e82c4906e917d273ab7accd0d540aab35 mm: change failure of MAP_FIXED to restoring the gap on failure
5972d97c44dc00fd9436a885182adef00ae8cb22 mm/mmap: use PHYS_PFN in mmap_region()
13d77e0133908721f7da093ffd3169a92bae8b11 mm/mmap: use vms accounted pages in mmap_region()
63fc66f5b6b18f39269a66cf34d8cb7a24fbfe88 ipc/shm, mm: drop do_vma_munmap()
224c1c702c08ca4d874690991f02e5b08c816e5b mm: move may_expand_vm() check in mmap_region()
20831cd6f814eade5e2fffce41352d8e8de1e764 mm/vma: drop incorrect comment from vms_gather_munmap_vmas()
723e1e8b7756a552f4d6ddc8047bffe452187617 mm/vma.h: optimise vma_munmap_struct
4e52a60ac5c079000add146ca39b0edcc30f74cd tools: improve vma test Makefile
955db39676b6de84283b370d03683171b67dceb3 tools: add VMA merge tests
2f1c6611b0a89afcb8641471af5f223c9caa01e0 mm: introduce vma_merge_struct and abstract vma_merge(),vma_modify()
3e01310d29a700b99067cb0d6ba21284f2389308 mm: remove duplicated open-coded VMA policy check
fc21959f74bc1138b28e90a02ec224ab8626111e mm: abstract vma_expand() to use vma_merge_struct
cacded5e42b9609b07b22d80c10f0076d439f7d1 mm: avoid using vma_merge() for new VMAs
25d3925fa51ddeec9d5a2c9b89140f5218ec3ef4 mm: make vma_prepare() and friends static and internal to vma.c
65e0aa64df916861ad8579e23f885e56e5ec8647 mm: introduce commit_merge(), abstracting final commit of merge
cc8cb3697a8d8eabe1fb9acb8768b11c1ab607d8 mm: refactor vma_merge() into modify-only vma_merge_existing_range()
01c373e9a5ce2273812eaf83036c5357829fb3f7 mm: rework vm_ops->close() handling on VMA merge
7de8728f55ffd6497d4ef590218fad8da7f1af92 mm: vmalloc: refactor vm_area_alloc_pages() function
073c78edf5bbd32046a117fc7f71312dc3d2c607 memory tier: fix deadlock warning while onlining pages
f22cde4371f3c624e947a35b075c06c771442a43 sched/numa: Fix the vma scan starving issue
9cb75552f421c5e9667bc19fb430063cb023c219 selftests/damon: add access_memory_even to .gitignore
582c04b07fa91665b4f38682c290fb9f0b085c7e selftests/damon: cleanup __pycache__/ with 'make clean'
8c211412c5dffd090eaea5ee033cd729f8e5f873 selftests/damon: add execute permissions to test scripts
9fcce7e7be38fc1da7673d2d69d72ab5c66d154e mm/damon/core-test: test only vaddr case on ops registration test
e43772dcdf21a8cdf3666ee35b2a7166ad39b255 mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
8e34bac5a268b2fb3a88231a9b94cada8adcc8c0 mm/damon/dbgfs-test: skip dbgfs_set_targets() test if PADDR is not registered
61879eed1f180ff92c2324b24d06eeddcc9256bd mm/damon/dbgfs-test: skip dbgfs_set_init_regions() test if PADDR is not registered
9bfbaa5e44c52422a046ce291469c8ebeb6c475d mm/damon: move kunit tests to tests/ subdirectory with _kunit suffix
f66ac836d4b97df8615b0fd09ce0b470e66d1d59 mm/damon/tests: add .kunitconfig file for DAMON kunit tests
b62b51d2d1593e6590669e781768c3c5a7394eb5 mm: memory_hotplug: remove head variable in do_migrate_range()
16038c4fffd802cf5bc7391fedfe8228dd0adf53 mm: memory-failure: add unmap_poisoned_folio()
e8a796fa1c16d4792c674dfb0c9dc86f48a00027 mm: memory_hotplug: check hwpoisoned page firstly in do_migrate_range()
f1264e9531b0fbadf88e0b9c8143c546343b481c mm: migrate: add isolate_folio_to_list()
6f1833b8208c3b9e59eff10792667b6639365146 mm: memory_hotplug: unify Huge/LRU/non-LRU movable folio isolation
246d3aa3e53151fa150f10257ddd8a4facd31a6a mm: cleanup count_mthp_stat() definition
70e59a75283bdcc49c8ee104c2d49a22e4912305 mm: tidy up shmem mTHP controls and stats
5d65c8d758f2596c008009e39bb2614deed2c730 mm: count the number of anonymous THPs per size
8175ebfd302abe6fbdca9037f763ecbfdb8db572 mm: count the number of partially mapped anonymous THPs per size
97b76796ccd07727b58ed739fcd60f2174d5ac18 swap: convert swapon() to use a folio
5c8525a37b78ddfee84ff6927b8838013ff2521e mm: migrate_device: convert to migrate_device_coherent_folio()
53456b7b3f4c3427ff04ae5c92e6dba1b9bfbb23 mm: migrate_device: use a folio in migrate_device_range()
39e618d986e46b02d0f0efcdeb7693f65a51a917 mm: migrate_device: use more folio in migrate_device_unmap()
58bf8c2bf47550bc94fea9cafd2bc7304d97102c mm: migrate_device: use more folio in migrate_device_finalize()
775d28fd45a2f5e58d8927ce77693398b1f074a6 mm: remove isolate_lru_page()
24f937796c1ac8d16947495c39ffff416f7125ee mm: remove putback_lru_page()
b7315fbb64736acad3cd33851884b222b00dc0f4 mm/damon/core: introduce per-context region priorities histogram buffer
304b95847f2852070a692beef10c98f5e36af631 mm/damon/core: replace per-quota regions priority histogram buffer usage with per-context one
e3bcb1672583f2e1cf456e4303ce562a3cc775c0 mm/damon/core: remove per-scheme region priority histogram buffer
2986846437e21dcfdd7531d50a0020e98087b586 Revert "mm/damon/lru_sort: adjust local variable to dynamic allocation"
23a425aab05f6d7da1f787b7f2c8d02d91871ca3 Docs/damon: use damonitor GitHub organization instead of awslabs
2e9b3d6e2e59934a315d2d14b805ea0a2f287426 Docs/damon/maintainer-profile: add links in place
e9c0bfd704e360eb151ca2d65229fbe425c563e7 Docs/damon/maintainer-profile: document Google calendar for bi-weekly meetups
81528310698726e8f79b9c3de01ebe02567119dd maple_tree: arange64 node is not a leaf node
21a449bedf3f01ea30ed657deeb2e8942ad45936 maple_tree: dump error message based on format
de5b85262e2038a5ae5d281ddf43d35acb2bfa60 mm: shmem: fix minor off-by-one in shrinkable calculation
15444054a537aca115bb077a77e99a9cc5ae11e6 mm: shmem: extend shmem_unused_huge_shrink() to all sizes
83362d223762fcb4048f135423862c760aa2780f mm/hugetlb: sort out global lock annotations
955abe0a1b41de5ba61fe4cd614ebc123084d499 vduse: avoid using __GFP_NOFAIL
17d75422604f0b92869aa17cb44f60958212f033 mm: document __GFP_NOFAIL must be blockable
903edea6c53f097f5f0c847fdbbfab0c6c44f241 mm: warn about illegal __GFP_NOFAIL usage in a more appropriate location and manner
b1f202060afeb7fcb98473929d26fd3d2093b067 mm: remap unused subpages to shared zeropage when splitting isolated thp
391e86971161906e720f5d3c110ca9124c14fb55 mm: selftest to verify zero-filled pages are mapped to zeropage
8422acdc97ed5839692b45f800dbfb78abe65a94 mm: introduce a pageflag for partially mapped folios
dafff3f4c850c98e15501bc6ee20581f9a013dcc mm: split underused THPs
81d3ff3c6f76306b22138d69e980634f53bf17fa mm: add sysfs entry to disable splitting underused THPs
7ae12a57c56e0b87e6e698479c1f8b65434a608f mm/vmalloc.c: make use of the helper macro LIST_HEAD()
536ab838a5b37b6ae3f8d53552560b7c51daeb41 selftests/mm: relax test to fail after 100 migration failures
94deaf69dcd33462c61fa8cabb0883e3085a1046 mm: page_alloc: simpify page del and expand
96ae4c9019c5651ded92e97828e341529d5863bc maple_tree: cleanup function descriptions
0a6fff20d36bc81156a49649f622b152330fed3c mm: fix folio_alloc_noprof()
6050df6d706f58b2240bfabece9f406170104d57 maple_tree: fix comment typo on ma_flag of allocation tree
4fc4187984e5dbd7ad63c3acf0b228fa9bf298d3 lib: zstd: export API needed for dictionary support
751884743025deeb52f3a2ad39acaf0f57e6d496 lib: lz4hc: export LZ4_resetStreamHC symbol
f3c11cf5cae044668f888a50abb37b29600ca197 lib: zstd: fix null-deref in ZSTD_createCDict_advanced2()
917a59e81c342f47a45be8af7792dae64d317984 zram: introduce custom comp backends API
2152247c55b6bfc8d5178506787b1c38ea2679f1 zram: add lzo and lzorle compression backends support
22d651c3b339ec9dcf259c61e7c9eb988acfacc1 zram: add lz4 compression backend support
c60a4ef544464f03368ef399ccb8fc115ba9f070 zram: add lz4hc compression backend support
73e7d81abbc80b04595cc7da09dcaa05a3a92602 zram: add zstd compression backend support
dbf2763cec21f4e56420c3a31bf6f0ebf81b5ab7 zram: pass estimated src size hint to zstd
84112e314f69e1f86d532cee0ef6ea579aeea26d zram: add zlib compression backend support
1d3100cf148de1afb7b2282dbc5941fdc4722949 zram: add 842 compression backend support
1a78390d8760c20c188f27feae74ddb44ae6f0bb zram: check that backends array has at least one backend
f2bac7ad187d77e2a053d3cd04b158a06b683d26 zram: introduce zcomp_params structure
eb826a01909a2d39660ed5a486ebc43e831254bc zram: recalculate zstd compression params once
4eac932103a5d8c3a1bdf6776dbc1a178c31d896 zram: introduce algorithm_params device attribute
dea77d7aea9855af321b835e4fb2fff68cd94dac zram: add support for dict comp config
52c7b4e2ba508a924c991e681db534e66a851adf zram: introduce zcomp_req structure
6a81bdfeb35094c3097650306a5fda9a990d8a97 zram: introduce zcomp_ctx structure
b8f03cb703a160e14f87a467a4443adc5d940087 zram: move immutable comp params away from per-CPU context
fb4f644ee8dac4e896269b84f041eb5dd3f6249d zram: add dictionary support to lz4
1e673c8cf7f9c1156f615b7c00f224a8110070da zram: add dictionary support to lz4hc
6a559ecd6e7ec26b691add74eab8ee3eb5dd2a87 zram: add dictionary support to zstd backend
97ee4842f23837c80091d7ac04b01e58d56085a5 Documentation/zram: add documentation for algorithm parameters
e899007a5e10084649f558593f7e8f26088492fc zram: support priority parameter in recompression
e1e4cfd01a6e75dd4c810aeac115340805cf63ff mm,tmpfs: consider end of file write in shmem_is_huge
fc1b43c422f3deee0cfc221b071c3863dc077646 filemap: fix the last_index of mm_filemap_get_pages
5ad7a998ba921e37d7e373a2d70d7da401b27f94 mm: Kconfig: fixup zsmalloc configuration
f0679f9e6d88ae9e84fca35ada84f5859a19b227 mm/damon/tests/vaddr-kunit: init maple tree without MT_FLAGS_LOCK_EXTERN
25d4054cc97484f2555709ac233f955f674e026a mm: make arch_get_unmapped_area() take vm_flags by default
540e00a729dfbefe0aa0d64b6dac1d1b620a1787 mm: pass vm_flags to generic_get_unmapped_area()
df7e1286b1dc3d6cff952cf3ef4f0c36831e2fbb mm: care about shadow stack guard gap when getting an unmapped area
ec867977fed07b599fd9f24c6950628f88cbc29a mm: page_alloc: fix missed updates of PGFREE in free_unref_{page/folios}
08e28de1160a712724268fd33d77b32f1bc84d1c uprobes: use vm_special_mapping close() functionality
25e8acbcf19c56fbf0d80615c8f409586aabbf86 mm/damon/tests/core-kunit: skip damon_test_nr_accesses_to_accesses_bp() if aggr_interval is zero
46dcc7c92e63879a49cfbd99949858df0335a122 mm: migrate: simplify find_mm_struct()
e4bfc678579eb32360cdd09503c8fe62f943bc3f mm: thp: simplify split_huge_pages_pid()
cfc8193898ca4511e6c3cc20101ef3554eda8efb mm: migrate: remove unused includes
6e94da943ba3ebd8c603872010ff6efcb682fe9c mm/page_alloc: fix build with CONFIG_UNACCEPTED_MEMORY=n
0e40cf2a8b2c847950e025d5aa594bd545118d26 cgroup: clarify css sibling linkage is protected by cgroup_mutex or RCU
4a2698b0133b5c477515ccbedff169fec722d0e7 mm: don't hold css->refcnt during traversal
3d150e31a1f62f0b39bdd8b968f563f8f3915d7a mm: increment gen # before restarting traversal
ec0db74b4b1f249ffca4df450f54c17573114045 mm: restart if multiple traversals raced
aa50b501c0529677c27211c79c5b81de60af20a1 mm: clean up mem_cgroup_iter()
1930c6ad93ad01f82bb7965bbc04eb5a763f856d maple_tree: mark three functions as __maybe_unused
354a595a4a4d9dfc0d3e5703c6c5520e6c2f52d8 mm: replace xa_get_order with xas_get_order where appropriate
b44f71e3fa35e1d8076b73316abff155ef1aa26c mm/vmalloc.c: use helper function va_size()
6004fe001d6c88ad8c51e1779989e69694cc9ced mm/vmalloc.c: use "high-order" in description non 0-order pages
eebc0f48468e68b93393d11f75ad17385a9acca8 mm/codetag: fix a typo
95599ef684d01136a8b77c16a7c853496786e173 mm/codetag: fix pgalloc_tag_split()
e0a955bf7f61cb034d228736d81c1ab3a47a3dca mm/codetag: add pgalloc_tag_copy()
7b0a5b666959719043123a8882bae49ec699d948 lib: glob.c: added null check for character class
2a1eb111d2859b13e5ff87baa6cfe343317b07bf squashfs: fix percpu address space issues in decompressor_multi_percpu.c
0aa75a2b3fafccc875d260e190b14faf5a856d45 tools/mm: rm thp_swap_allocator_test when make clean
546f02823df82cddc411e8db236d296a51308dfa user_namespace: use kmemdup_array() instead of kmemdup() for multiple allocation
9403001ad65ae4f4c5de368bdda3a0636b51d51a nilfs2: fix potential null-ptr-deref in nilfs_btree_insert()
111b812d3662f3a1b831d19208f83aa711583fe6 nilfs2: determine empty node blocks as corrupted
f9c96351aa6718b42a9f42eaf7adce0356bdb5e8 nilfs2: fix potential oob read in nilfs_btree_check_delete()
fd127b155523bbfaa91a5872f4d93a80f70b8238 nilfs2: remove duplicate 'unlikely()' usage
73b4fcab4905e17f2a22af278efd75f1cd008e29 ocfs2: cleanup return value and mlog in ocfs2_global_read_info()
dab2214fec6057d2ba816bba1d30aca73c08ad68 treewide: correct the typo 'retun'
6857be5fecaebd9773ff27b6d29b6fff3b1abbce mm: introduce ARCH_SUPPORTS_HUGE_PFNMAP and special bits to pmd/pud
ef713ec3a566d3e5e011c5d6201eb661ebf94c1f mm: drop is_huge_zero_pud()
3c8e44c9b369b3d422516b3f2bf47a6e3c61d1ea mm: mark special bits for huge pfn mappings when inject
5dd40721f147e83733ad34848330913cb633046e mm: allow THP orders for PFNMAPs
ae3c99e650da4a8f4deb3670c29059de375a88be mm/gup: detect huge pfnmap entries in gup-fast
10d83d7781a8a6ff02bafd172c1ab183b27f8d5a mm/pagewalk: check pfnmap for folio_walk_start()
bc02afbd4d73c4424ea12a0c35fa96e27172e8cb mm/fork: accept huge pfnmap entries
0515e022e167cfacf1fee092eb93aa9514e23c0a mm: always define pxx_pgprot()
6da8e9634bb7e3fdad9ae0e4db873a05036c4343 mm: new follow_pfnmap API
5731aacd54a883dd2c1a5e8c85e1fe78fc728dc7 KVM: use follow_pfnmap API
bd8c2d18bf5cccd8842d00b17d6f222beb98b1b3 s390/pci_mmio: use follow_pfnmap API
cbea8536d933d546ceb1005bf9c04f9d01da8092 mm/x86/pat: use the new follow_pfnmap API
a77f9489f1d7873a56e1d6640cc0c4865f64176b vfio: use the new follow_pfnmap API
e6bc784c24fdabdad923aaa45c1928b2cde8a0c9 acrn: use the new follow_pfnmap API
b17269a51cc7f046a6f2cf9a6c314a0de885e5a5 mm/access_process_vm: use the new follow_pfnmap API
b0a1c0d0edcd75a0f8ec5fd19dbd64b8d097f534 mm: remove follow_pte()
75182022a0439788415b2dd1db3086e07aa506f7 mm/x86: support large pfn mappings
3e509c9b03f9abc7804c80bed266a6cc4286a5a8 mm/arm64: support large pfn mappings
f9e54c3a2f5b79ecc57c7bc7d0d3521e461a2101 vfio/pci: implement huge_fault support
7a2369b74abf76cd3e54c45b30f6addb497f831b mm: z3fold: deprecate CONFIG_Z3FOLD
bacf9c3cbb18f7e3f67521516d881892f46bbcef resource: make alloc_free_mem_region() works for iomem_resource
99185c10d5d9214d0d0c8b7866660203e344ee3b resource, kunit: add test case for region_intersects()
aa549f923f5e037a459dcd588932db9abfa8c158 mm: support poison recovery from do_cow_fault()
658be46520ce480a44fe405730a1725166298f27 mm: support poison recovery from copy_present_page()
fd00be9afa1d64c90ae20a1307da1bdb809b3d55 mm/show_mem.c: report alloc tags in human readable units
f2c5101be43677c227974912a043da29a62743ef memcg: cleanup with !CONFIG_MEMCG_V1
659c55ef981bb63355a65ffc3b3b5cad562b806a mm/vma: return the exact errno in vms_gather_munmap_vmas()
82ce8e2f31a1eb05b1527c3d807bea40031df913 set_memory: add __must_check to generic stubs
a0c9fd22e312caa5566d4f3924e37d8158b997cc mm/debug_vm_pgtable: Use pxdp_get() for accessing page table entries
9d57090e73d5e00e946d7fdd6398c2c0bc3b5525 mm: fix swap_read_folio_zeromap() for large folios with partial zeromap
325efb16da2c840e165d9b620fec8049d4d664cc mm: add nr argument in mem_cgroup_swapin_uncharge_swap() helper to support large folios
242d12c98174584a18965cfab95778893872d650 mm: support large folios swap-in for sync io devices
ed8d5b0ce1d738e13c60d6b1a901a56d832e5070 Revert "uprobes: use vm_special_mapping close() functionality"
6d27a31ef195951c9b03098edfdf986549a213b7 uprobes: introduce the global struct vm_special_mapping xol_mapping
2abbcc099ec60844ca7c15214ab12955d3c11e68 uprobes: turn xol_area->pages[2] into xol_area->page
684826f8271ad97580b138b9ffd462005e470b99 zram: free secondary algorithms names
13309764720624caf2c5afba99b198f3f9fcd9f0 proc: use __auto_type more
e620799c414a035dea1208bcb51c869744931dbb list: test: fix tests for list_cut_position()
5e06e08939df1cafef97a8e04f4b88c2806b538a list: test: increase coverage of list_test_list_replace*()
617a814f14b8914271f7a70366d72c6196d17663 Merge tag 'mm-stable-2024-09-20-02-31' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7856a565416e0cf091f825b0e25c7a1b7abb650e Merge tag 'mm-nonmm-stable-2024-09-21-07-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============4799503316358016820==--
