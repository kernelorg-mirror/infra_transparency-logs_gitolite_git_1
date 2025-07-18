Content-Type: multipart/mixed; boundary="===============9151436638696148010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 18 Jul 2025 01:21:49 -0000
Message-Id: <175280170956.1174765.13740962952264548413@gitolite.kernel.org>

--===============9151436638696148010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 44ed70c5720ba023b1329a34bb8a9f34d1e6dca0
    new: acf0da51647cb15e489725331441693d2e389300
    log: revlist-44ed70c5720b-acf0da51647c.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0733ca2d599a7e78603eafc4cfaf118aa98218ad
    new: 1931dec7505a4db39879fee16b56fa63a74a43b2
    log: |
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
         
  - ref: refs/heads/mm-new
    old: 760b462b3921c5dc8bfa151d2d27a944e4e96081
    new: b0e07b9befa0558a80b281b7efcdb3717881c969
    log: revlist-760b462b3921-b0e07b9befa0.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c52f606f1ed6453669fe717f35a459dd63cfbb72
    new: 403f90acc75a39b676e0b2e288a49f682e4a06e2
    log: revlist-c52f606f1ed6-403f90acc75a.txt
  - ref: refs/heads/mm-unstable
    old: 5d8d029c50e680c8486c2136925f50205722f48c
    new: ec6805097a3991840f4ddbede1dabcd80bc811c8
    log: revlist-5d8d029c50e6-ec6805097a39.txt

--===============9151436638696148010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44ed70c5720b-acf0da51647c.txt

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
bc82b51c605ede3e9b0155990a329e18a8898eca foo
f7f81572685d8cf2245968742e60e81c982cc10c Add a new optional ",cma" suffix to the crashkernel= command line option
190b812c80513b11d795304e92c495f2fcb6852d kdump: implement reserve_crashkernel_cma
218624cad8efc33fcae83f6b59be662c73b6d7a3 kdump, documentation: describe craskernel CMA reservation
f39814090a3cc482fcf641e741a816f5417130c6 kdump: wait for DMA to finish when using CMA
8b0bc0b07d718e9f59b8277a869ec6f7ca5d40a6 x86: implement crashkernel cma reservation
49634492ca419e174a1a52cd2dbce6b5e48dfbc7 ocfs2: kill osb->system_file_mutex lock
24e2f6ec23b58860770600da72bcfd795c971661 panic: clean up code for console replay
f8a35afa36a5a9d6a7fde1feecfe8d43ea42ad12 panic: generalize panic_print's function to show sys info
f659ada2701dddbe857c79132ad27098b24b33b0 panic: add 'panic_sys_info' sysctl to take human readable string parameter
9b832df7918c3ecfa56de373cb08206fa2c3d889 panic: add __maybe_unused to sys_info_avail
65768af25cc9ef4665fc20988f66e0e6d9c98ae8 panic: add 'panic_sys_info=' setup option for kernel cmdline
712a05a9eca787490957643ba64cb2db4051f9b7 panic: add note that panic_print sysctl interface is deprecated
19f324c212ec577522a0febbcca6148ae727ab6d coccinelle: misc: secs_to_jiffies: implement context and report modes
ce10487b52d18103a609d234c4559ea875c790c0 locking/rwsem: make owner helpers globally available
ed5b409ced6daff4cfb3b826593fe1a81bd81d22 hung_task: extend hung task blocker tracking to rwsems
957625a09529ccedbcadfe695465f4163c5c7377 samples: enhance hung_task detector test with read-write semaphore support
b99d34244c4ba9f83fb9efb9dd153857acafc316 init/main.c: add warning when file specified in rdinit is inaccessible
e0cf7e2bcde3718c5b1b29b4b1e452e052ac2093 ocfs2/dlm: fix "take a while" typo
b2dbe8ba6e3b26eaec778a861995c2f7218c7212 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
8b26c6a050fb173dcd74e2cc6d384cf283bf9a04 squashfs: replace ;; with ; and end of fi declaration
17b96e84faa59abcbba8556a9563222006b1bc1c squashfs: fix incorrect argument to sizeof in kmalloc_array call
94bc7281f3d135718775901ce3c0aec39bdcb910 squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
c00a51f7a60d58559739adfbb18d6a9d35f2dfad ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
27d7f026377fc56168fc73600f494ce9544ed46e lib/math/gcd: use static key to select implementation at runtime
682f5a2b0e828b7120ef5e529dda786f15714966 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
d5fa9a9d70984395e5caddb53dc05543bda5e8d8 riscv: optimize gcd() performance on RISC-V without Zbb extension
6efb009040ac4889c2d9ed28cbae65f975a6eb23 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
66da1bb86e4aaa835ac8dd459d208ec76a92316a selftests/thermal: remove duplicate newlines in perror calls
ffef9278258cf775c042df9e5efb2ef255d61e80 delaytop: add psi info to show system delay
21fb5fd27b5617d5343574f60b49aef8890a8446 docs: update docs after introducing delaytop
aa9e5cf0e14676fd6f608d28c4027060faa53a32 lib/raid6: update recov_rvv.c zero page usage
c1ffff4a97c1adfb40fdf147150ca29a8c029fa7 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
0f45b9b591bfa6c0f00b3dfcc0518e9678f2796f init/Kconfig: restore CONFIG_BROKEN help text
403f90acc75a39b676e0b2e288a49f682e4a06e2 lib/xxhash: remove unused functions
acf0da51647cb15e489725331441693d2e389300 foo

--===============9151436638696148010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-760b462b3921-b0e07b9befa0.txt

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

--===============9151436638696148010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c52f606f1ed6-403f90acc75a.txt

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
bc82b51c605ede3e9b0155990a329e18a8898eca foo
f7f81572685d8cf2245968742e60e81c982cc10c Add a new optional ",cma" suffix to the crashkernel= command line option
190b812c80513b11d795304e92c495f2fcb6852d kdump: implement reserve_crashkernel_cma
218624cad8efc33fcae83f6b59be662c73b6d7a3 kdump, documentation: describe craskernel CMA reservation
f39814090a3cc482fcf641e741a816f5417130c6 kdump: wait for DMA to finish when using CMA
8b0bc0b07d718e9f59b8277a869ec6f7ca5d40a6 x86: implement crashkernel cma reservation
49634492ca419e174a1a52cd2dbce6b5e48dfbc7 ocfs2: kill osb->system_file_mutex lock
24e2f6ec23b58860770600da72bcfd795c971661 panic: clean up code for console replay
f8a35afa36a5a9d6a7fde1feecfe8d43ea42ad12 panic: generalize panic_print's function to show sys info
f659ada2701dddbe857c79132ad27098b24b33b0 panic: add 'panic_sys_info' sysctl to take human readable string parameter
9b832df7918c3ecfa56de373cb08206fa2c3d889 panic: add __maybe_unused to sys_info_avail
65768af25cc9ef4665fc20988f66e0e6d9c98ae8 panic: add 'panic_sys_info=' setup option for kernel cmdline
712a05a9eca787490957643ba64cb2db4051f9b7 panic: add note that panic_print sysctl interface is deprecated
19f324c212ec577522a0febbcca6148ae727ab6d coccinelle: misc: secs_to_jiffies: implement context and report modes
ce10487b52d18103a609d234c4559ea875c790c0 locking/rwsem: make owner helpers globally available
ed5b409ced6daff4cfb3b826593fe1a81bd81d22 hung_task: extend hung task blocker tracking to rwsems
957625a09529ccedbcadfe695465f4163c5c7377 samples: enhance hung_task detector test with read-write semaphore support
b99d34244c4ba9f83fb9efb9dd153857acafc316 init/main.c: add warning when file specified in rdinit is inaccessible
e0cf7e2bcde3718c5b1b29b4b1e452e052ac2093 ocfs2/dlm: fix "take a while" typo
b2dbe8ba6e3b26eaec778a861995c2f7218c7212 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
8b26c6a050fb173dcd74e2cc6d384cf283bf9a04 squashfs: replace ;; with ; and end of fi declaration
17b96e84faa59abcbba8556a9563222006b1bc1c squashfs: fix incorrect argument to sizeof in kmalloc_array call
94bc7281f3d135718775901ce3c0aec39bdcb910 squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
c00a51f7a60d58559739adfbb18d6a9d35f2dfad ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
27d7f026377fc56168fc73600f494ce9544ed46e lib/math/gcd: use static key to select implementation at runtime
682f5a2b0e828b7120ef5e529dda786f15714966 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
d5fa9a9d70984395e5caddb53dc05543bda5e8d8 riscv: optimize gcd() performance on RISC-V without Zbb extension
6efb009040ac4889c2d9ed28cbae65f975a6eb23 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
66da1bb86e4aaa835ac8dd459d208ec76a92316a selftests/thermal: remove duplicate newlines in perror calls
ffef9278258cf775c042df9e5efb2ef255d61e80 delaytop: add psi info to show system delay
21fb5fd27b5617d5343574f60b49aef8890a8446 docs: update docs after introducing delaytop
aa9e5cf0e14676fd6f608d28c4027060faa53a32 lib/raid6: update recov_rvv.c zero page usage
c1ffff4a97c1adfb40fdf147150ca29a8c029fa7 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
0f45b9b591bfa6c0f00b3dfcc0518e9678f2796f init/Kconfig: restore CONFIG_BROKEN help text
403f90acc75a39b676e0b2e288a49f682e4a06e2 lib/xxhash: remove unused functions

--===============9151436638696148010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d8d029c50e6-ec6805097a39.txt

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

--===============9151436638696148010==--
