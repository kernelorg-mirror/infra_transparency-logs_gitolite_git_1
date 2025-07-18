Content-Type: multipart/mixed; boundary="===============8366841440335715345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 18 Jul 2025 01:40:14 -0000
Message-Id: <175280281448.1192440.9834211742717921574@gitolite.kernel.org>

--===============8366841440335715345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c355008e85bc6bd60b7bf1280e8d6cfc38698531
    new: 9c95e2a9ff67f64451db598445b382463bbd2fec
    log: revlist-c355008e85bc-9c95e2a9ff67.txt

--===============8366841440335715345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c355008e85bc-9c95e2a9ff67.txt

524ca6db70c5015766f064e81bed5c2615b49a58 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
f479732bde51fa9cbe6e884655fcfcd65c226095 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
e992fdcb69d05cb84971d41812603c7f2633b342 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
28896b1141ab9fd6f98ca793d2b067e965f64ea3 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
87012c6061b4833d0559933ca52140c428960ff5 mailmap: add entry for Senozhatsky
1a3361e16715c2d7554ca7a3b1d9061a177a0c1d selftests/mm: fix split_huge_page_test for folio_split() tests
a1e898afeae6bcaae07ee7580a4b87fa74c93543 nilfs2: reject invalid file types when reading inodes
33738d164fad604bca3009f3c7227d6425be3e5b mm: update MAINTAINERS entry for HMM
6042781842cd0525546fd62ebde93a5a29267f2e mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
1931dec7505a4db39879fee16b56fa63a74a43b2 kasan: use vmalloc_dump_obj() for vmalloc error reports
832f6d11d1c4f784196b0174cf2be70d4f39e104 foo
614f8fb115ee8a11d9367eb22a1eb1430c11fc49 mm: fault in complete folios instead of individual pages for tmpfs
b0dde9d83300581d93ff6747e3dabcf0123ad934 samples/damon/wsse: rename to have damon_sample_ prefix
8017f3af35bab6e767d5a0b20be6d75899a55c64 samples/damon/prcl: rename to have damon_sample_ prefix
39c8ec8898384d5648d0b7e5a0847f573caaa81b samples/damon/mtier: rename to have damon_sample_ prefix
2486dac1b68bca2d090b592a41ddc41cc0c280db mm/damon/sysfs: use DAMON core API damon_is_running()
3fa042bff6c9efc660977e5db88e2a53b1c66771 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
c2d546c4874d333546303b71bfd51800161b0abe Docs/mm/damon/maintainer-profile: update for mm-new tree
f39802e8f527b0c52290866dfde5e596e87788db selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
cfc45a016002e9e12666459aa93f2ebc4fd127e5 mm/migrate: remove the -EEXIST conversion for move_pages()
d48a4be450c51a11b6b399aa0c6754a96a7c994e mm: convert FPB_IGNORE_* into FPB_RESPECT_*
953d41af6cb490f871f2a955cec9c1e3e1210419 mm: smaller folio_pte_batch() improvements
29f31676ca5854c108182ad92072fbc506a836ad mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
ca497e75fd60347da847d2126c430e0d32251ce1 mm: remove boolean output parameters from folio_pte_batch_ext()
7fc3e67b0d8b5d4367e949ae3bb856e551a8d364 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
578e5aef3a2c24b91a4b229c3f65cb1d61004c5e mm: strictly check vmstat_text array size
fb3a93b710b66032c56a4374c98b6a9474ec8de7 mm/vmstat: utilize designated initializers for the vmstat_text array
9a4ab198296321e686985cea7b34d313a9c57dd8 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
84f6be8ce5929fe5caf64e5361113963659a525f mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
fa7ed43eb6c2197dce2d82c3f7bb30d0c9001fc4 samples/damon: change enable parameters to enabled
366fb33eae0eb77cdc12528d495abc70539fe30d samples/damon: support automatic node address detection
d4aaae587108e4da9c70796dc049b008bc72fad4 mm/damon/core: commit damos->target_nid
274b2c6bbbee9971260a7161eff2aee659345e15 mm/damon: add struct damos_migrate_dests
5cc06b5b8cab9cfadcffb0e97464d92921e31ffa mm/damon/core: add damos->migrate_dests field
7903b8576622a596b305161d080690bd83298ce1 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
5860bd3021df9a4c9dab1aa4e307e8d663cfac3e mm/damon/sysfs-schemes: set damos->migrate_dests
00261d02cb677e7f82f8091c40b6ea6100a8acf8 Docs/ABI/damon: document schemes dests directory
39eefc24715fefad611243966864fd1b9e6920fa Docs/admin-guide/mm/damon/usage: document dests directory
8e6bf0280889a0b6d654e10218014554e52c7acc mm/damon/core: commit damos->migrate_dests
761ebc0027b345fca757346415ed7ac8af2f4e31 mm/damon: move migration helpers from paddr to ops-common
fece74892697553cef3d39a19e2a44aa5e54ce3b mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
e5344766011d7d71d627befa03e970bade0afbd1 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
830468bf0ac5aa67e85a1fd019f3a1c7cf4dbb0e mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
213815bb789239e0d32004786de4c6bece4f0330 mm/damon: move folio filtering from paddr to ops-common
3cbfb98007b12790dd7aae94235d61c5b32e18bf mm/damon/vaddr: apply filters in migrate_{hot/cold}
1650545f9c7bf40e99b0f07d10a5af8846147415 mm/memory.c: use folios in __copy_remote_vm_str()
b6eac69435a026413b63d65070d9d73bc9e3c7d6 mm/memory.c: use folios in __access_remote_vm()
7266ddfec367000e008b3974228454f4d97ca542 mm: remove unmap_and_put_page()
2a92b5fbb1e175a90eeddbf1a4228fa2ac771a59 mm/vmscan: respect psi_memstall region in node reclaim
74c6f6817f1d6394504a3f9939d416e71d21c8ce mm/memcg: make memory.reclaim interface generic
588059207913fd61838bbe5acb82976a5fdabafd mm-memcg-make-memoryreclaim-interface-generic-fix
e2db99b6ef191faccabe1def52810e055b37f37b mm/vmscan: make __node_reclaim() more generic
a9ea716c5c533a8fb79ee723af9eab3e6a7ac8fc mm: introduce per-node proactive reclaim interface
3529a9282deed0b9aac6446df87faf557a9a0db2 mm-introduce-per-node-proactive-reclaim-interface-fix
dc29b71dfe91fbc710342c3ce7ad57cb93ba2400 mm-introduce-per-node-proactive-reclaim-interface-fix
56c477378f09addb67306c0a335d026a95aaf013 mm/shmem, swap: improve cached mTHP handling and fix potential hung
56dba1442116259e55a2f3cc75592785850ef6da mm/shmem, swap: avoid redundant Xarray lookup during swapin
737b3d58321ccb28bd0489ea72436ee5481dd2fd mm/shmem, swap: tidy up THP swapin checks
74c6ef28752c8f998d2f948c7705bdd9a486ceeb mm/shmem, swap: tidy up swap entry splitting
3064289b4a638f869d43121b9045a9d6c0b86695 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
6aa5449c3314018d3e8e86246a270899ee3371a7 mm/shmem, swap: simplify swapin path and result handling
f1d117ab9d0cb9598f850c23fe7c9f659c318eea mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
de372051401a092b851fa9e7727a5f000d813ae6 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
7be9604d790f0f6a4ff8800f0a526c8a8f94a38d mm/shmem, swap: rework swap entry and index calculation for large swapin
129354d4789a1390b03c8e1c4c7813c594ee005b mm/shmem, swap: fix major fault counting
f8579f3580facced5ac1c2ebedd2eb721d4232f0 mm: consider disabling readahead if there are signs of thrashing
f2d61f07735ac403c00ebe78c956750286410582 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
4fcd4ef4d21ba5acccbec3b352d008902004a530 readahead: use folio_nr_pages() instead of shift operation
332e58d76d27ca5fc21220d49e9a89e171f722d5 mm: simplify min_brk handling in brk()
ffb7ae5e89cef2df00c02e20fb0ca0fe05208f5b mm/damon: accept parallel damon_call() requests
18349198ae1fe084d9664e7ff145c45ac7e70f70 mm/damon/core: introduce repeat mode damon_call()
06f4b3604920029ea305e59268e4043ee0f92e35 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
e890d0d35899569145d1a6cffba6e90657692908 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
f7d8dfc6bfc6aedce67f2c75b8f3b292bb8e5055 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
57b6a886746b25802d4fcfaf267f7dc5f6fcccbe samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
ed625fea11ce226ab9c5aaa7d15c6219add417bd samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
aed8ecc84adfafc849cc7351b636ed4c6e54ebb3 mm/damon/core: do not call ops.cleanup() when destroying targets
93c03e4782c61ca2d1812459b63a945ae136d496 mm/damon/core: add cleanup_target() ops callback
28e47648fc1d9db7cdd4e5f6c1f64249a3569fa2 mm/damon: add kernel-doc comment for damon_operations->cleanup_target
e09cfb86f03a5547214ea7e68959cc3e8c654235 mm/damon: remove damon_ctx->callback kernel-doc comment
233e8124f7961035017583baa519a39fc03c18c6 mm/damon/vaddr: put pid in cleanup_target()
2fde4293333befaacea3af35349e1edeaa3308c2 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
50cbfdfd3d82061ca9c57090e6f2fc1c694f3c5b mm/damon/core: destroy targets when kdamond_fn() finish
d43fa899d897665c3d93d8a82d81b850ef8531e3 mm/damon/sysfs: remove damon_sysfs_before_terminate()
ba5906847fe624b1871b97872db7e755eb0620ad mm/damon/core: remove damon_callback
02e3cfa775e178a895976d21ef3fa32a978f7b88 mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
7432ff2858005bcc836fa2d61997e3f11ce87d39 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
b188f4b9e7db891d751b437a7a93664226179f02 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count
f40b8ade9cd9f613bf878ea4c11740e33ea8704d mm/page_owner: convert set_page_owner_migrate_reason() to folios
f1973a7540e444552f47e589a69e62abb18790cf mm/filemap: align last_index to folio size
3d75bc4da6eeb09df57c115f61f40148635d0c06 mm-filemap-align-last_index-to-folio-size-fix
a65fd3d17dcd52b7d1d555ad670795f12d4ac091 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
1920ef77c07fe05b44942c0cfb818cc6c4a9f978 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
6e10e5e407d2f0570eb0334f041322f997a2a7e7 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq() fix
de00d1efc416b2c8e913fa2c82436087eb8bfddc mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
d4b7b811dac6266e99cf0782f3ff9d523b3da0ee mm/madvise: correct comment
fd9def6257bccb7c9dd273f2be580cb348cceeca mm/mremap: perform some simple cleanups
948bb128f1d0ea50086da81c506ad427037e3169 mm/mremap: refactor initial parameter sanity checks
fe503d5191ca817ab3a62d9e7e0c5d88017b0c33 mm/mremap: put VMA check and prep logic into helper function
24ae22af88f02c14c95c58b643523fb2eb9545fb mm/mremap: cleanup post-processing stage of mremap
73928530439733c4af1d6c5586a8f7c654384e97 mm/mremap: use an explicit uffd failure path for mremap
885bce19c57b44bda9f0d772b7a4e6f888b0a2d3 mm/mremap: check remap conditions earlier
ab3a84a8fe0b807e7d11788b2d27f6d3bc54b7f2 mm/mremap: move remap_is_valid() into check_prep_vma()
55d9f8e4aa74a8e15556f12348764618b2bf1f38 mm/mremap: clean up mlock populate behaviour
314194b82c2fcda73d34b4b788a0a5d40154b870 mm/mremap: permit mremap() move of multiple VMAs
cbb6ce19a5daa374d2caeedb50e2e4c8318acb5b tools/testing/selftests: extend mremap_test to test multi-VMA mremap
ceac33402b3a2d2a1b2b85d2ec23742269579833 mm/mseal: always define VM_SEALED
adb26ebdc8ef8f8253a2e6f0c902f94156b87a9f mm/mseal: update madvise() logic
33b428182fbc9bff4a1a7e2475660d83cf3d6ef5 mm/mseal: small cleanups
9b3f5003f046c71a7905801afa65bc35f3532e46 mm/mseal: simplify and rename VMA gap check
6274c5b40b0aa979e2fb62bf7671de2bdf2209b4 mm/mseal: rework mseal apply logic
628d57b936b3a7bcdad735f0ef58028e9a3d1d33 mm/huge_memory: refactor after-split (page) cache code
9d95c28ce46d726e98650d225c856127757c40e8 selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
017a6b6ae88284c62b88bf216db45eb7569afa80 selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
cf8aa2bd3d6bded00a464c467dce7845a6da8cd2 mm: mempool: fix wake-up edge case bug for zero-minimum pools
d8ad55c42c601afc320e7924d900417a37847cd1 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
b46171a91d0212486d2a603c1173a04070c53d0a mm/shmem: writeout free swap if swap_writeout() reactivates
94951ab6fe6fc5a4a6ca12ed2a9aa020c63296ab selftests/proc: add /proc/pid/maps tearing from vma split test
8288718fa928666a2e23df9f34213b6fe03a8273 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
5a7bc95400c6e3068361cac329a87aaa8a2591d2 selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
0630bc80010dc697dd5fc8c83f62a3b7dcac4095 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
697ec9d98b3747d3d972cdaa32f736734353ae74 selftests/proc: add verbose more for tests to facilitate debugging
93fe45986aa73709c8c3db28bc0a939ec1e3b8bb fs/proc/task_mmu: remove conversion of seq_file position to unsigned
e47914e6c28f1b088782bad493971dc0945c6f4a fs/proc/task_mmu: read proc/pid/maps under per-vma lock
d96a6f3f9458f53893e48be4825b73e1ac0e845e sparc64: remove hugetlb_free_pgd_range()
b4f9ad272e2f33acf21323c62cc8edd2afd007e7 mm: remove call to hugetlb_free_pgd_range()
f5e395f183acbb85b70d9d4b6efcbb108f9b24bc mm: drop hugetlb_free_pgd_range()
ec6805097a3991840f4ddbede1dabcd80bc811c8 mm: remove arch_flush_tlb_batched_pending() arch helper
9a2ca09dc5d16146ce30a1bf4de394baa21ca339 memcg: convert memcg->socket_pressure to u64
1dc7efcfee0cd16f225bfff56cb0662a2be23b0d lib/kasan: introduce CONFIG_ARCH_DEFER_KASAN option
850b1d46ad07a1fcc143885e729958b2daeaf989 kasan: unify static kasan_flag_enabled across modes
61aa0aad33c8f98326a50dd709817c3f65fd92da kasan/powerpc: select ARCH_DEFER_KASAN and call kasan_init_generic
a5e75a69474ed179a2b034b303eb5df88bd3f186 kasan/arm64: call kasan_init_generic in kasan_init
cea60452f1801b947fb6ee82dd2265228a49b5ad kasan/arm: call kasan_init_generic in kasan_init
f2c2998642ac74adeb26f81da64cce0971ff9479 kasan/xtensa: call kasan_init_generic in kasan_init
9f3a7eba748fb37b2231c62064ff9c3ac7ce4832 kasan/loongarch: select ARCH_DEFER_KASAN and call kasan_init_generic
7f9dc254166a2cfa356a70b0cc38223def9c8b07 kasan/um: select ARCH_DEFER_KASAN and call kasan_init_generic
a6fa4e38c60e7706c17eed3b6d491770cb29eb41 kasan/x86: call kasan_init_generic in kasan_init
a4ab81a51aeb11926e3f5f6e7b7955586e9d7537 kasan/s390: call kasan_init_generic in kasan_init
493baca4aa8314db6698688d2ff3db03462e8f33 kasan/riscv: call kasan_init_generic in kasan_init
3d3c26eaf9f6e00779d27dd54d763c9bdc5dda3c kasan: add shadow checks to wrappers and rename kasan_arch_is_ready
9cbd8ab8bd838528df9ce640541c719fb805e6bc mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
917c2da75626118d7f5739db5c37e127e68e608e mm/damon/sysfs: implement refresh_ms file under kdamond directory
797e4dee3928c21f2ad32124ca088be7b47575a3 mm/damon/sysfs: implement refresh_ms file internal work
19a21cda3558b8ab259f69b715399118674530e6 Docs/admin-guide/mm/damon/usage: document refresh_ms file
bd24dc01b560ad005dc2cda2e952a4d15f92c484 Docs/ABI/damon: update for refresh_ms
152b14b0b6028568b0d1ba96b9dae56b23fee77b mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
f049c8c3b976f1cf774c946fadf1b94e8cebf51b mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
313df081a286c7489caa7d2a54d150f526db4cf6 mm: swap: fix potential buffer overflow in setup_clusters()
d280795b2651d812090a98b589c168a856a6d81f mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
b81d792c789c727a854fade69cdc25e0c8fecb1b mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
13d01d07c65195434c33475c4cad6745d8e450af mm/util: introduce snapshot_page()
00d08917b62d904efba9a5a5c60ca6f913422940 mm-util-introduce-snapshot_page-fix
b1f027f785643817f11af79817bb9dfe7ac89681 proc: kpagecount: use snapshot_page()
aef5d5d92dc0ee4b17f3408aa2eb1564b0963e6f fs: stable_page_flags(): use snapshot_page()
b0e07b9befa0558a80b281b7efcdb3717881c969 mm: add zblock allocator
50202bcac33c35a0b2982f58eb62516eb1807c40 === mark start of DAMON hack tree ===
23fc53677ff397141414e33d9e19f4a849d3ca38 Add -damon suffix to the version name
08e6efc4389c3f88a0d0203a521b780877f7e47a === temporal fixes ===
66d2a4ec2fea0907acddef303eb299477f71faed Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1c050162215da6f3ffa67e59117869b4a4579f98 === patches written or reviewed by SJ but not merged in -mm ===
3013d0dc10225d1541602264b2b74e3b6a90b99e === hacks in progress ===
639cb18300392175f081680b2a7a3e9a9237938b ==== more selftest ====
848a9000194806a3cd6aed33bb9bbee06a64501e selftests/damon/_damon_sysfs: support watermarks
1c71e7f7e5f965d2793ca1cae201fc943c7a885c selftests/damon/_damon_sysfs: support DAMOS filters
c89da4f12022cfac0903e5e18bfa32a29b86793b selftests/damon/_damon_sysfs: support monitoring intervals goal
7a12eb7a50e8b5af3a68eb7744bda2797fea6fa2 selftests/damon/_damon_sysfs: support quota weights staging
6727bd0b9289deb58e7d9cc56210ce1039deeb7c selftests/damon/_damon_sysfs: support nid of quota goal staging
4711dc2dc007a37e16c42397459376dd0c56e0d8 selftests/damon/_damon_sysfs: support DAMOS action dests
9f3672fdfaf34232d22c0f51c1c2a968be2063e9 selftests/damon/_damon_sysfs: stage target_nid
715bbdaab8fcd5e96edaf454f8b75fcec26d753e selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
8cb726d56cbbbc560a3a8e6f044571dcc73158b0 selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
96c7bf4a8f3af614fabc6c260240fdf02fda561d selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
e6cd02a4e6400b7f463fd0e88d450838207596eb selftests/damon/drgn_dump_damon_status: dump DAMOS filters
b9f333c6b4ff9cfa239e540fbf70775eb76ec5c1 selftests/damon/sysfs.py: test migrate_dests
c9dac63d936958c2cdafb228b83e8dab51958964 selftests/damon/sysfs: test ops id
89804a930c7f5ea809d70067c0c1ef4847502a0e selftests/damon/sysfs.py: implement and use DamosWatermarks to dump comparison
8ccfddac42636fa0e31886039fa1434973339890 selftests/damon/sysfs.py: implement and use quota commit assertion
fc07c83adfca065fbdf15d21f2acba3a999a2e46 selftests/damon/sysfs: ensure quota goal commitment
1da422796f42b998a173e0d04a7225cdea1ee485 selftests/damon: define and use assert_migrate_dests_committed()
637d2e0e9b05a1c60d1a97f7e5d73f799f4e4e7e selftest/damon/sysfs.py: implement and use assert_scheme_committed()
0ebdc034d176aa188a8253c5dd7ba4f018a28739 selftests/damon/sysfs.py: implement and use assert_schemes_committed()
61d0c39b5292f232e145b6240a500174f286841d selftests/damon/sysfs.py: implement and use assert_monitoring_attrs_commited()
3bdbc8a5ebf2051e38bf9360b8bd665935f79740 selftests/damon/sysfs.py: implement and use assert_ctxs_committed()
c38fe872741934371b007125c03053b19db80128 selftests/damon/sysfs.py: test if more non-default parameters can committed well
8ed8fb801bf304f1b639362fe0383e4506dcb78b ==== misc fixup second round ====
489b0f04239552b700051f355273cf3e594b9070 mm/damon/lru_sort: use param_ctx correctly
bc0d02cb8baebfaf01a1d36b3283c6c2f20d54da MAINTAINERS: rename DAMON section
1e84e6b50f8e351b272e925674a8620a395ca583 ==== damon_initialized() ====
06cae06267e79b4a562215cb5a2be9a1c3b5abf4 mm/damon/core: implement damon_initialized() function
db22e82570465936dfa01b342aa4ad22ee556029 mm/damon/stat: use damon_initialized()
470f03709cfbd3962842b3816ce346ae43c5f474 mm/damon/reclaim: use damon_initialized()
8dc25c9de1591466ca696bafc43ce07ec80bb7bc mm/damon/lru_sort: use damon_initialized()
ed5817e214769467c4eb98df8ae01f777a60151e samples/damon/mtier: use damon_initialized()
3192c5128ec16b6a0223afa465b08c76d1fa0927 ==== write-only monitoring ====
a2b8b53c6edaab3f3cc4dd614c9b990b20e36abd mm/damon/core: introduce damon_report_access()
2c72d8487e8d391ee533c664943cd63400a7cd7d mm/damon/core: add eliglble_report() ops callback
062cb226d5ae59abe33943fbc8a0671010c68592 mm/damon/core: check received access reports
54d62b231d808c4d545557288bd5e66af2fcf47b mm/damon/vaddr: impleement eligible_report() callback
dbcdc947417e121a9aa094fd66424241c496ec78 mm/damon: add node_id to damon_access_report
54e4a8d8003636227b606549ffc521e956a64225 mm/damon: add write field to damon_access_report
bb0ee4f10ff07351d96f9ab041d3f0a143d5d57a ==== docs for DAMON and mm ====
ddd5c87f7f36137c657d755465ade2bc8c00421f Docs/mm/damon/design: add table of contents for overall and DAMOS
84394480307c55679c3077ed0bd437c6a6e33e18 Docs/process/2.Process: Update mm tree URL
ba2d34f0b7761dcb4bcd3536b5998943b391dbfd Docs/mm/damon/design: add API link to damon_ctx
a505a78a6e476bd44a141f5a16d38642adf8f17c ==== ACMA ====
3a861890a0ce580ef170f31f65f7ec0b5b67c772 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
34f168c3c4e01873dcc535b476102623a04479de mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
76aec469852cb28d5f31621768a9937394aa9274 mm/page_reporting: implement a function for reporting specific pfn range
3426ec96224b99d1bb861f625c0bf4f315a951be mm/damon/acma: implement scale down feature
76bbbf259f78c05f47077c90d6e525ab64ffdda9 mm/damon/acma: implement scale up feature
31854bfd357f711a0c692ffc1ac8df25cfd28e0f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9760e1441846a9dc951be38b2a9c0f9efad4c9f8 === commits aiming not to be posted ===
fffa68e039ee77cbd10482055d2bf2318c808ec0 mm/damon: Add debug code
4e86f3f69dbddb36261e4cc94342419f02556b16 mm/damon/core: add debugging log for intervals auto-tuning
fbce87a37082843ec46b02ce8f0abada8ad4a19f mm/damon/core: add debugging log for wrong moving sum nr_accesses update
bb989c06e342be6188bf82aa84c0b837ba759633 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
08d49f3b36fb307c6b176638b8b6e3dbcae62c5f mm/damon/core: add todo for DAMOS interval validation
278031e63054924c3c93deda21e5390c04a64b2a mm/damon/core: add debugging-purpose log of tuned esz
043c584fb21eed235c504f3b78959c26fa3736b8 Add debug log for PSI
6ae53e770316dc5caca7a4bb66712393f524f67f mm/damon/core: add debug log for reset_regions()
700ada4de7e3b0d64b70b13cb0562caa5a8113b0 ==== page-gran cache address space monitoring ====
7bd2ecc5eab1f4ede5a59198d8b72cffc235db92 add a script to help understanding of DAMON cops
29295e3972373bfe72987a974839b88e4717891e mm/damon/paddr: implement a DAMON operations set for cache address space
66cb8057b3235fe94ba73a646ef4f100858805cb ==== lru_sort advancing ====
76b852d31d777a285056a3fe2dda4ba8566738a4 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
1e9196f8798f21d0a5af884a28e4096b636ac6c8 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
4be3804452cdb1a9649d815917e392dd2a8ed9f4 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
bcb16c17fed050d5560cdf6f3ec85d90f832f8dd mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
76eaec4eb5feb6f4434c6146d48cf9315fcf1415 mm/damon/lru_sort: consider age for quota prioritization
17e0016dd7f77d6374af5a67d5251319b8bd6f01 mm/damon/lru_sort: support young page filters
83700b8921f95d6683e4f0a2a1e9dd8110eedf4a Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
cb754f2dd046ffe9b3369849a71c72a5479c2362 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
c6aa3f0fec56d0ccb3af10440d5391bb5e41d741 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
5ae6543231d59c7bd3881c3fc9d813879bc341c3 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
11a49a57017235deb95b247e73ced41a331ffd1a Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
3515ed63a788499f5489a6dedfc2eb43eb64315f ==== numa_memcg_used_bp DAMOS quota goal metric ====
2bb1b4c3a528023f9fcc36ab1a067124faf6d783 mm/damon: document damos_quota_goal->nid use case
2e5a4e5e188a162ed11270200dbd59aa8fb9a6a6 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
cb0b5ec12a483f97319ffca236f7bb5752cc3625 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
77475266f6b24b54179d96a11d84dcd5e815786d mm/damon/sysfs-schemes: implement path file under quota goal directory
849a2fb3f56a11264de5a7a8fdc2300f26db110d mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
706d182dbbb2aaa5daa6db612c6d75ae041bb860 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
81a10e1dbcc1a057aff65900f94f6928ddfb3aee Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
21556e1cc9ea0424f4f9180ff4fcac2390df7bc9 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
e808627ba0adabfe76d7848a37398561dc75a7cb mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e7eb4cb32c58974a49afb58d0cdef9e40988af28 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
06e94fadd1f9271a666b3c4129ae9c9e76ad56bc Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
347360650949851317d444581cf12c752aacbad3 ==== uncategorized ====
ab1e95a180dd5175b587cbd97a9856c248e71275 mm/damon/core: add an hacking idea concept interface prototype
797c332de34e16172d973130885642a8468adeee mm/damon/core: fix prototype warning of damon_search()
25fba1916540f5e5c4cc72150a1358dcd611f155 mm/damon: add trace event for intervals score
21f920219fbc74c568be4a817892367692cf35ad tools/mm: add thp_swap_allocator_test to .gitignore
c051d5106d625098b4085dac0848cf9500f1cc6e fixup b0c13d220e465
6f9c7ff28a2d73b991b0cd87c5a916ec1011841c mm/damon/core: commit damos_quota_goal->nid
9c95e2a9ff67f64451db598445b382463bbd2fec sysfs.py: test new quota

--===============8366841440335715345==--
