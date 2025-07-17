Content-Type: multipart/mixed; boundary="===============8548015461301711764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 17 Jul 2025 01:05:55 -0000
Message-Id: <175271435518.3870767.17439718118373290832@gitolite.kernel.org>

--===============8548015461301711764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 27ca7020ec2afbb5dfb9750866c2040481610042
    new: 44ed70c5720ba023b1329a34bb8a9f34d1e6dca0
    log: revlist-27ca7020ec2a-44ed70c5720b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: af78757ca0f15fd4a557326149f72fa25cfa0269
    new: 0733ca2d599a7e78603eafc4cfaf118aa98218ad
    log: |
         ac8dee632cca0d03b92f7618d9ca5906b0d2b2cc mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         27b277d961403a40c92be14b5c9d2461f87e2bbb mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
         325e6c0b06504d0e83b7201e5e143e567c2efcc1 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
         5db1e04954b04c8d8bc881ac96897739f29505ce mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
         b28a2100215890bb795e30aaf58e4a41c4758057 mailmap: add entry for Senozhatsky
         9de357ee3076dd640c8244d5ff34b99ef3ed42bb selftests/mm: fix split_huge_page_test for folio_split() tests
         d47677c46dc47781ac39e526aef2bf856563dd1d nilfs2: reject invalid file types when reading inodes
         2bdc989aea63be1cfd2f4907e1e9cb4e2fb03960 mm: update MAINTAINERS entry for HMM
         181be0bb9f787fe07fe6190443fab5b65cea6ff6 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
         0733ca2d599a7e78603eafc4cfaf118aa98218ad kasan: use vmalloc_dump_obj() for vmalloc error reports
         
  - ref: refs/heads/mm-new
    old: 63529cb24f157a9d40fa3fc82b7123dbe4404283
    new: 760b462b3921c5dc8bfa151d2d27a944e4e96081
    log: revlist-63529cb24f15-760b462b3921.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 93796b7220c4ab1cf831fe68c06fb8a7839d89d1
    new: c52f606f1ed6453669fe717f35a459dd63cfbb72
    log: revlist-93796b7220c4-c52f606f1ed6.txt
  - ref: refs/heads/mm-unstable
    old: a0d9ae50530a0379d357a582722f2a0503b47543
    new: 5d8d029c50e680c8486c2136925f50205722f48c
    log: revlist-a0d9ae50530a-5d8d029c50e6.txt

--===============8548015461301711764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ca7020ec2a-44ed70c5720b.txt

ac8dee632cca0d03b92f7618d9ca5906b0d2b2cc mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
27b277d961403a40c92be14b5c9d2461f87e2bbb mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
325e6c0b06504d0e83b7201e5e143e567c2efcc1 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
5db1e04954b04c8d8bc881ac96897739f29505ce mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b28a2100215890bb795e30aaf58e4a41c4758057 mailmap: add entry for Senozhatsky
9de357ee3076dd640c8244d5ff34b99ef3ed42bb selftests/mm: fix split_huge_page_test for folio_split() tests
d47677c46dc47781ac39e526aef2bf856563dd1d nilfs2: reject invalid file types when reading inodes
2bdc989aea63be1cfd2f4907e1e9cb4e2fb03960 mm: update MAINTAINERS entry for HMM
181be0bb9f787fe07fe6190443fab5b65cea6ff6 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
0733ca2d599a7e78603eafc4cfaf118aa98218ad kasan: use vmalloc_dump_obj() for vmalloc error reports
8cd9c80ec5e5b29d853cf3eee11634fb96b34dc2 foo
99821b2db4b48b3ba7d4519b931c58467d6d631e mm: fault in complete folios instead of individual pages for tmpfs
fb3a81423144bdaed9a9160de572338986f5f41f samples/damon/wsse: rename to have damon_sample_ prefix
b00bb4ac8765be49a1a71f0bb34189bc39fc7105 samples/damon/prcl: rename to have damon_sample_ prefix
8064701aca6b1d9c3f63aabe3cee584c4f40a810 samples/damon/mtier: rename to have damon_sample_ prefix
dab11c946e27188885111c1258cccc00d97b9a61 mm/damon/sysfs: use DAMON core API damon_is_running()
a47c46f5b8c12dfbaa824da5b50666be5e08d81a mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
afcb662723f8655bba037e8daf5a965c8fa995b0 Docs/mm/damon/maintainer-profile: update for mm-new tree
19d6f20670856f102f8c56e1067f0f243a0a61f8 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
20119dba40b3e2d2257f8d1bc8681d74476e3331 mm/migrate: remove the -EEXIST conversion for move_pages()
a1479329150eba58e3d2b627d7c0f4118751a184 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
b88f06a115678c572b990779152476447f669dd3 mm: smaller folio_pte_batch() improvements
8287fe2570a63b842df162079e672fbafef58d9c mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
383d73296a61b6e389f3afc9f0be4a6008998cff mm: remove boolean output parameters from folio_pte_batch_ext()
9050227bd582535ee12f1e9b6012e924ad3ee050 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
8a239cf5c04c7d318ea3b36a1318f9b6121924d6 mm: strictly check vmstat_text array size
98b6c9a248b038e261065ecea437cfe16913ccea mm/vmstat: utilize designated initializers for the vmstat_text array
0ee13d74fb132dca1860d6acc817fc0ff758cb9d mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
33690ab1ca00c5fd0dd7cc4cfa0be6c1fe2224d2 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
f9a82e0b7799949a69bc713dc7bf8403fa369f07 samples/damon: change enable parameters to enabled
420e2233f32378272d7666524d6710f239dc0f6a samples/damon: support automatic node address detection
967eaa9d697eb2bd763c31b10556a9c47c6ddc1c mm/damon/core: commit damos->target_nid
96d2b7fab0702b752af34f32ad32868a22a81a6c mm/damon: add struct damos_migrate_dests
940ea5ec085dfb2126401217af9c3a694064b1bc mm/damon/core: add damos->migrate_dests field
cfad26a9d4ad0d541441d238dcee8462227fe1b0 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
41b6e91a8437c8906a0dbf54b4d9e5f248a790d5 mm/damon/sysfs-schemes: set damos->migrate_dests
baf2d73331a1f4a0cd1918855eafb53d718b22e1 Docs/ABI/damon: document schemes dests directory
668c4bf41a073bd61fb2626e7d3d9aca8e632219 Docs/admin-guide/mm/damon/usage: document dests directory
aed9186910f12d4985c111443201ea852ce09115 mm/damon/core: commit damos->migrate_dests
488d43557dd0bc7c09caab7f67c65ad7c41e625e mm/damon: move migration helpers from paddr to ops-common
7de29ade642d03697da547c1d126df2f77735858 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
0a2f0534cef1b8270e47c0d5caf086ba2fd4f305 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
2b24ea364f5a2e99fe46fcb8ced558d31d03a62e mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
8a0f40290b476ff1b333ff898b83502154e0b1fe mm/damon: move folio filtering from paddr to ops-common
498728848358eb8151c5ab716b98dc7b056dc4a8 mm/damon/vaddr: apply filters in migrate_{hot/cold}
456c1f9a442a2cf5c4314832197fef1a522f32d3 mm/memory.c: use folios in __copy_remote_vm_str()
9e4178755a9339922534eaa0b8227f2149f6dbab mm/memory.c: use folios in __access_remote_vm()
aba64ce12989b2ba65eb0ce5df2554454704c04c mm: remove unmap_and_put_page()
ff60f3178351c75820d4635c85029494a340511a mm/vmscan: respect psi_memstall region in node reclaim
1b7f859411b7c4b98470b1321617dfb24ca60dbc mm/memcg: make memory.reclaim interface generic
e4c46e8383b925dbc6c076793e062f699c839440 mm-memcg-make-memoryreclaim-interface-generic-fix
29fb6f8e7d5f38f037ecc1fbfcf1b4d54316ce9a mm/vmscan: make __node_reclaim() more generic
a12537682e692c5fd07cc3a1fc44fe991f17fd88 mm: introduce per-node proactive reclaim interface
dced9b702e817ce56b3ad46966b17312142d2284 mm/shmem, swap: improve cached mTHP handling and fix potential hung
f40779af0b3af5883fe193e4c7e330798ae619d7 mm/shmem, swap: avoid redundant Xarray lookup during swapin
9924688b4e568479c30a18992df41b25b373fcf1 mm/shmem, swap: tidy up THP swapin checks
0e6565257f61a0c654fad69ee7c577bb4c76997f mm/shmem, swap: tidy up swap entry splitting
e14c01c42351bb11d7a054ecd704535178f16e21 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
400b787a5d94aa800c13cc908ec362607902210d mm/shmem, swap: simplify swapin path and result handling
5aff3f2792c506398cd9dcfd23f3e1d8b41805be mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
439e059c006a4d21ac5526f171cfe5da5ddd0d5c mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
a2d5bfde23206ff5f257e6775675906ae07aa804 mm/shmem, swap: rework swap entry and index calculation for large swapin
2b9290dac8d7f9a0a330f678afe5ba6fdccd42eb mm/shmem, swap: fix major fault counting
1018cf7a63d8122d769d577a14b416715127a10b mm/mremap: perform some simple cleanups
c3ad637d75c10af75eb99a2bf596a38e04a91ffc mm/mremap: refactor initial parameter sanity checks
37e715f637b82fe2008967d40834c1c1ca190c50 mm/mremap: put VMA check and prep logic into helper function
7c9314b1072dfe3a8595771b13f9d0a4b68ce6da mm/mremap: cleanup post-processing stage of mremap
e13ec10e0b9afdbc868aabb66bf65ec1c0a1b10d mm/mremap: use an explicit uffd failure path for mremap
d9339d9c10d2452ae4d0087a3127359de6c2ed0e mm/mremap: check remap conditions earlier
634a6fba3c5fcb74fe2124d66399282802eeae11 mm/mremap: move remap_is_valid() into check_prep_vma()
2a6da58e57f687fda20f57242cd7c6028a002593 mm/mremap: clean up mlock populate behaviour
aa0f4e7cdacd06e28891e9259b5ecf2823a4a946 mm/mremap: permit mremap() move of multiple VMAs
aa8d596473934b007dca03e55a0794ce9954a4d3 mm/mremap: address review comments
d22f1d61e7d950dccee81e3ed75ff2908aecd1a9 mm/mremap: reset VMI on unmap
f085d2600b8ee74456820b4e67c46a364e34f153 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
eeefea65e7b03a0e8d9b007b3226397ddf84e884 mm: consider disabling readahead if there are signs of thrashing
32c37825f09a2cf27b5e3b13246ea3219a5e1d39 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
afbfacdef6fe1c0da69847877f657bc0c5aa2e1e readahead: use folio_nr_pages() instead of shift operation
d0f2de7f829fc9845627f039c9249943db0fbef5 mm: simplify min_brk handling in brk()
33b8523db5b85d2a97110b96cde52f52bb642deb mm/damon: accept parallel damon_call() requests
5ffe347bbf5643de053dbd974da5b6c5e074304d mm/damon/core: introduce repeat mode damon_call()
e679506baff5cff12c43aa1cdd6deb5814f79929 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
b7b1f0713e936557553b626d62a30f0f4e399fd3 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
38b1c8adcaf84c906a5be4187ae52f42bfccecc5 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
6a25c3ba51937f318d7621adadb4cca651e156c0 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
824a4a549190a52cd26a74f06a6230422d7df0c2 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
8c6f90e4a72ae8f61d6ae215af7128585df324e5 mm/damon/core: do not call ops.cleanup() when destroying targets
bfc2458a07f26f145259590eb36865c9e63d428a mm/damon/core: add cleanup_target() ops callback
7ecc3ea4f1383a1d7ee97b0e24db1841a1b7a075 mm/damon: add kernel-doc comment for damon_operations->cleanup_target
0f3b932c359515345b01c13330790e92ea5a78b3 mm/damon: remove damon_ctx->callback kernel-doc comment
59d8f5652b51f15bb30f4ee8f5c294f68112dfac mm/damon/vaddr: put pid in cleanup_target()
29e3f7f417bf333e0b4413b8650211106adfae07 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
a0624a7ca9e26181073c97b4e0f831270e2f7dec mm/damon/core: destroy targets when kdamond_fn() finish
f4da434d0ce063c782e5fc07da6cd20aea45e676 mm/damon/sysfs: remove damon_sysfs_before_terminate()
d6fb8147f9a1603edaa53b0e3f2c134944912a13 mm/damon/core: remove damon_callback
fbabd26905405221277725ab947381f36333cfb0 mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
959ed28c6d1c2e16c075b030090740377645bd2a mm/huge_memory: move unrelated code out of __split_unmapped_folio()
33c26f21afa053dbeaa967897eb9d507f20045c5 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count
059e008a54ec1428cf19fbe8d5c4d1ba55e4889a mm/page_owner: convert set_page_owner_migrate_reason() to folios
7045a3455ede4d1148d8b9c8afafd5161ef8df1b mm/filemap: align last_index to folio size
03aede0415e1023f05e3985a31f4e56a7731e545 mm-filemap-align-last_index-to-folio-size-fix
2f8c567a6e731cb23f4aa4d5a0ad6e68ea9e8247 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
0068598408d338258d5587cb300000c5275cdb62 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
ca8df27db1b88d4ab4ec34360b3cc22f7855a797 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq() fix
27451a9631dbe32de5a3535c999de0816d09d32c mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
5d8d029c50e680c8486c2136925f50205722f48c mm/madvise: correct comment
8692fb9e9c400c32918d2b630124fe0a7c5639e0 khugepaged: rename hpage_collapse_* to collapse_*
550006932309969892d2b0a8fe799e68a9b16e32 introduce collapse_single_pmd to unify khugepaged and madvise_collapse
b40477065cd6ae49564b36260d85fde434d6143c khugepaged: generalize hugepage_vma_revalidate for mTHP support
9dbeeef3fe32a42cf346614044c59a49ef7afa20 khugepaged: generalize alloc_charge_folio()
d87b1ecc92c51b8c2fe43b499112c1e8c78065f5 khugepaged: generalize __collapse_huge_page_* for mTHP support
543cebbd6019ec509195c26adffaec00ab39ac9f khugepaged: introduce collapse_scan_bitmap for mTHP support
a874566ede64619431292d7e7da7c557521740bd khugepaged: add mTHP support
e53176e6a825f104d34cce441b4d89de6ae8d8a5 khugepaged: skip collapsing mTHP to smaller orders
cb733e67a6b7a59ceddea65f80b90b5633fa8a50 khugepaged: avoid unnecessary mTHP collapse attempts
ac894a17c0424ceb0674a4820b34c1ae5d9f6502 khugepaged: allow khugepaged to check all anonymous mTHP orders
5b561d4e50d72d3ddb0e8829518f5adf2947d215 khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
944cf7d77c941884f34f387d7fa55c9ee0c4ae97 khugepaged: improve tracepoints for mTHP orders
023e3ee10e7e26c7850b7766f344f54b9b0e151c khugepaged: add per-order mTHP khugepaged stats
1303fd4050b88ff761419b524ed16f9f0d9de219 Documentation: mm: update the admin guide for mTHP collapse
af07c210fa7b5f35a2e64d072b3341f2e44f6e25 mm/mseal: always define VM_SEALED
8a61178011487966d6d9e6940b8dd0d23967e3ac mm/mseal: update madvise() logic
9752cfe90898d915642b4b1193b681ac816e36c8 mm/mseal: small cleanups
a3e347c163f245beac2ff71a20a41c4aae4c4328 mm/mseal: simplify and rename VMA gap check
5f774455414fb2a433afd47308a52dab161bdf9c mm/mseal: rework mseal apply logic
4fe9614863850f9aa63557a8fd1cabf89974ac92 mm/huge_memory: refactor after-split (page) cache code.
cc284042c5232b8763ca60389c57505088fd6435 mm: mempool: fix wake-up edge case bug for zero-minimum pools
e8bca4579aa48564df5d5c613357fd006bf38785 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
57ddcfa8cf49f3b91d45370a1322a9aac6029615 mm/shmem: writeout free swap if swap_writeout() reactivates
82ffef3901ac25dde1d9b65a075cc0a9bced1d2a selftests/proc: add /proc/pid/maps tearing from vma split test
5d0a60bdac048cd3a3bd01e036d89100b5b069bb selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
0978e5c0b62f6dd0397112cfbd0527ec0266de4a selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
3216dc4653cf416c25d54019696726d5d8777744 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
067743ac9d744c4500bae4de94d7c62fbacf7872 selftests/proc: add verbose more for tests to facilitate debugging
cec2dbe00e57966bb18cd82ec6d02fcb6ebcc41e fs/proc/task_mmu: remove conversion of seq_file position to unsigned
35e6318094e25e2a8bb8c2dd4adbd3f9952aedab fs/proc/task_mmu: read proc/pid/maps under per-vma lock
7d608ffee07f85ea66b4c5bd03e8819ec00ab1e8 sparc64: remove hugetlb_free_pgd_range()
5da002649a1b0e592eefe4fb5fc7c50c37529ab0 mm: remove call to hugetlb_free_pgd_range()
941a0ab326b1385b0c007dbd8576817fc0457175 mm: drop hugetlb_free_pgd_range()
0834f6f7ec92d240613fc3440951bb6d8ed8b662 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
1d46c4f8d52aba273bc184b51388312cad9d1509 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
5ab9388922b2a3246dffd2c01a5f9e2ff43c694b mm: swap: fix potential buffer overflow in setup_clusters()
6543132b575dc2b9a43bb936d2e3b2b715a4d5cc mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
e89a332c7d9d249c5ce0573c90094e9cd37cdebd mm: remove arch_flush_tlb_batched_pending() arch helper
69618cc83e264bab76e1eaf3d4a71155f0cd3669 mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
32f7dc8b42505f6d24d58e49da06214ed0af93ce mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
1096bb2e055104e5af6aadd902f275f884fd76ab mm/util: introduce snapshot_page()
54421c50e326f554f032df5694f24f18651affe1 proc: kpagecount: use snapshot_page()
4bb2826d4d62175d2ec3f64a5e26ff1edbfa33c4 fs: stable_page_flags(): use snapshot_page()
760b462b3921c5dc8bfa151d2d27a944e4e96081 mm: add zblock allocator
e13adc4f6ccf3b0e0fc73b6615aea1fc4b3937f1 foo
dff444d68a6c9a72118e3cd309fb8175e970e584 Add a new optional ",cma" suffix to the crashkernel= command line option
baff83dc563887ef4f2594eb44e66f4ff25c892b kdump: implement reserve_crashkernel_cma
f002d2ef96941708e9aea0b044b25b18782b5da5 kdump, documentation: describe craskernel CMA reservation
683cd17282888e0112a18772fc26751d8c4d40b5 kdump: wait for DMA to finish when using CMA
5adc351c9d38b16c926878fad906559d179524b2 x86: implement crashkernel cma reservation
6f348ff26fa1ecc4dcdc42c7bbd7c1d0448f4519 ocfs2: kill osb->system_file_mutex lock
80bc5d34e48e64b3925c76104601c91d908e8832 panic: clean up code for console replay
7b1acb63c5bb92acf4c43909bce0a62e3129acb5 panic: generalize panic_print's function to show sys info
8c6ebbe0dff6ee3c2d6d0db9350b7d626605fd1e panic: add 'panic_sys_info' sysctl to take human readable string parameter
c7a9297313ef62c23e23fbb7b8828a8689bcd87e panic: add __maybe_unused to sys_info_avail
6c7594015906a40ecf6ece9686d072a78b761b52 panic: add 'panic_sys_info=' setup option for kernel cmdline
ffcde676ab8ddc93519495a3cc3f00a88dfc89f2 panic: add note that panic_print sysctl interface is deprecated
837fc84e39f2038b4bbb0f10dcd9d73cfeb89e96 coccinelle: misc: secs_to_jiffies: implement context and report modes
e271a67eccfdb4e3e520143a18c02174f6b1c5bd locking/rwsem: make owner helpers globally available
c7c32fd1ab7f77d1731b8b7810dd972105fc92de hung_task: extend hung task blocker tracking to rwsems
45a2c712c7610e486938c6ef88bb8772eb12819d samples: enhance hung_task detector test with read-write semaphore support
a51bd8fe90eefea1b25aaf872cda758019f35d8f init/main.c: add warning when file specified in rdinit is inaccessible
22df4298c19029407e603dd3194f74a4098341ab ocfs2/dlm: fix "take a while" typo
6449a66fe4a3b466cf110feea7c21f46e7922cd3 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
8d1ad4bfa04dda061d632eb7ebf934c7f139a54e squashfs: replace ;; with ; and end of fi declaration
756e27e1e3dafc4fab32f39792a51a44b71d8375 squashfs: fix incorrect argument to sizeof in kmalloc_array call
9997e5460e73de3ccf3e6d91d6ab082b8b5590b4 squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
27abac96110e4e853259fcaa4b4f2e0c4baa7c16 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
d85a9116d0b35bbb95f1dbaac60bdb5e00ede5f3 lib/math/gcd: use static key to select implementation at runtime
da49a005bb75e40267bb7a5534c31c28741d7f16 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
f8cd0837111f858654176440c8b95e2fb8970abf riscv: optimize gcd() performance on RISC-V without Zbb extension
63ee0ac840b75e51c0e813e6818c9b94c6287175 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
262ad6823f35b2e8c2a651906403211a93e24087 selftests/thermal: remove duplicate newlines in perror calls
3128297b3d6e7f07823833ef0d2f093f729cca57 delaytop: add psi info to show system delay
9ad4896d0b8a2a574ecce078cc46c4cf1ab3c72e docs: update docs after introducing delaytop
1924f9837eb716294e3a4534274fadf67e03e851 lib/raid6: update recov_rvv.c zero page usage
27584342cd1c78688d6c2f2e2f49d9691d8e17ed fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
704cfa1842d68f8b5f11102a802566837d2b6b50 init/Kconfig: restore CONFIG_BROKEN help text
c52f606f1ed6453669fe717f35a459dd63cfbb72 lib/xxhash: remove unused functions
44ed70c5720ba023b1329a34bb8a9f34d1e6dca0 foo

--===============8548015461301711764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63529cb24f15-760b462b3921.txt

ac8dee632cca0d03b92f7618d9ca5906b0d2b2cc mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
27b277d961403a40c92be14b5c9d2461f87e2bbb mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
325e6c0b06504d0e83b7201e5e143e567c2efcc1 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
5db1e04954b04c8d8bc881ac96897739f29505ce mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b28a2100215890bb795e30aaf58e4a41c4758057 mailmap: add entry for Senozhatsky
9de357ee3076dd640c8244d5ff34b99ef3ed42bb selftests/mm: fix split_huge_page_test for folio_split() tests
d47677c46dc47781ac39e526aef2bf856563dd1d nilfs2: reject invalid file types when reading inodes
2bdc989aea63be1cfd2f4907e1e9cb4e2fb03960 mm: update MAINTAINERS entry for HMM
181be0bb9f787fe07fe6190443fab5b65cea6ff6 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
0733ca2d599a7e78603eafc4cfaf118aa98218ad kasan: use vmalloc_dump_obj() for vmalloc error reports
8cd9c80ec5e5b29d853cf3eee11634fb96b34dc2 foo
99821b2db4b48b3ba7d4519b931c58467d6d631e mm: fault in complete folios instead of individual pages for tmpfs
fb3a81423144bdaed9a9160de572338986f5f41f samples/damon/wsse: rename to have damon_sample_ prefix
b00bb4ac8765be49a1a71f0bb34189bc39fc7105 samples/damon/prcl: rename to have damon_sample_ prefix
8064701aca6b1d9c3f63aabe3cee584c4f40a810 samples/damon/mtier: rename to have damon_sample_ prefix
dab11c946e27188885111c1258cccc00d97b9a61 mm/damon/sysfs: use DAMON core API damon_is_running()
a47c46f5b8c12dfbaa824da5b50666be5e08d81a mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
afcb662723f8655bba037e8daf5a965c8fa995b0 Docs/mm/damon/maintainer-profile: update for mm-new tree
19d6f20670856f102f8c56e1067f0f243a0a61f8 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
20119dba40b3e2d2257f8d1bc8681d74476e3331 mm/migrate: remove the -EEXIST conversion for move_pages()
a1479329150eba58e3d2b627d7c0f4118751a184 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
b88f06a115678c572b990779152476447f669dd3 mm: smaller folio_pte_batch() improvements
8287fe2570a63b842df162079e672fbafef58d9c mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
383d73296a61b6e389f3afc9f0be4a6008998cff mm: remove boolean output parameters from folio_pte_batch_ext()
9050227bd582535ee12f1e9b6012e924ad3ee050 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
8a239cf5c04c7d318ea3b36a1318f9b6121924d6 mm: strictly check vmstat_text array size
98b6c9a248b038e261065ecea437cfe16913ccea mm/vmstat: utilize designated initializers for the vmstat_text array
0ee13d74fb132dca1860d6acc817fc0ff758cb9d mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
33690ab1ca00c5fd0dd7cc4cfa0be6c1fe2224d2 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
f9a82e0b7799949a69bc713dc7bf8403fa369f07 samples/damon: change enable parameters to enabled
420e2233f32378272d7666524d6710f239dc0f6a samples/damon: support automatic node address detection
967eaa9d697eb2bd763c31b10556a9c47c6ddc1c mm/damon/core: commit damos->target_nid
96d2b7fab0702b752af34f32ad32868a22a81a6c mm/damon: add struct damos_migrate_dests
940ea5ec085dfb2126401217af9c3a694064b1bc mm/damon/core: add damos->migrate_dests field
cfad26a9d4ad0d541441d238dcee8462227fe1b0 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
41b6e91a8437c8906a0dbf54b4d9e5f248a790d5 mm/damon/sysfs-schemes: set damos->migrate_dests
baf2d73331a1f4a0cd1918855eafb53d718b22e1 Docs/ABI/damon: document schemes dests directory
668c4bf41a073bd61fb2626e7d3d9aca8e632219 Docs/admin-guide/mm/damon/usage: document dests directory
aed9186910f12d4985c111443201ea852ce09115 mm/damon/core: commit damos->migrate_dests
488d43557dd0bc7c09caab7f67c65ad7c41e625e mm/damon: move migration helpers from paddr to ops-common
7de29ade642d03697da547c1d126df2f77735858 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
0a2f0534cef1b8270e47c0d5caf086ba2fd4f305 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
2b24ea364f5a2e99fe46fcb8ced558d31d03a62e mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
8a0f40290b476ff1b333ff898b83502154e0b1fe mm/damon: move folio filtering from paddr to ops-common
498728848358eb8151c5ab716b98dc7b056dc4a8 mm/damon/vaddr: apply filters in migrate_{hot/cold}
456c1f9a442a2cf5c4314832197fef1a522f32d3 mm/memory.c: use folios in __copy_remote_vm_str()
9e4178755a9339922534eaa0b8227f2149f6dbab mm/memory.c: use folios in __access_remote_vm()
aba64ce12989b2ba65eb0ce5df2554454704c04c mm: remove unmap_and_put_page()
ff60f3178351c75820d4635c85029494a340511a mm/vmscan: respect psi_memstall region in node reclaim
1b7f859411b7c4b98470b1321617dfb24ca60dbc mm/memcg: make memory.reclaim interface generic
e4c46e8383b925dbc6c076793e062f699c839440 mm-memcg-make-memoryreclaim-interface-generic-fix
29fb6f8e7d5f38f037ecc1fbfcf1b4d54316ce9a mm/vmscan: make __node_reclaim() more generic
a12537682e692c5fd07cc3a1fc44fe991f17fd88 mm: introduce per-node proactive reclaim interface
dced9b702e817ce56b3ad46966b17312142d2284 mm/shmem, swap: improve cached mTHP handling and fix potential hung
f40779af0b3af5883fe193e4c7e330798ae619d7 mm/shmem, swap: avoid redundant Xarray lookup during swapin
9924688b4e568479c30a18992df41b25b373fcf1 mm/shmem, swap: tidy up THP swapin checks
0e6565257f61a0c654fad69ee7c577bb4c76997f mm/shmem, swap: tidy up swap entry splitting
e14c01c42351bb11d7a054ecd704535178f16e21 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
400b787a5d94aa800c13cc908ec362607902210d mm/shmem, swap: simplify swapin path and result handling
5aff3f2792c506398cd9dcfd23f3e1d8b41805be mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
439e059c006a4d21ac5526f171cfe5da5ddd0d5c mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
a2d5bfde23206ff5f257e6775675906ae07aa804 mm/shmem, swap: rework swap entry and index calculation for large swapin
2b9290dac8d7f9a0a330f678afe5ba6fdccd42eb mm/shmem, swap: fix major fault counting
1018cf7a63d8122d769d577a14b416715127a10b mm/mremap: perform some simple cleanups
c3ad637d75c10af75eb99a2bf596a38e04a91ffc mm/mremap: refactor initial parameter sanity checks
37e715f637b82fe2008967d40834c1c1ca190c50 mm/mremap: put VMA check and prep logic into helper function
7c9314b1072dfe3a8595771b13f9d0a4b68ce6da mm/mremap: cleanup post-processing stage of mremap
e13ec10e0b9afdbc868aabb66bf65ec1c0a1b10d mm/mremap: use an explicit uffd failure path for mremap
d9339d9c10d2452ae4d0087a3127359de6c2ed0e mm/mremap: check remap conditions earlier
634a6fba3c5fcb74fe2124d66399282802eeae11 mm/mremap: move remap_is_valid() into check_prep_vma()
2a6da58e57f687fda20f57242cd7c6028a002593 mm/mremap: clean up mlock populate behaviour
aa0f4e7cdacd06e28891e9259b5ecf2823a4a946 mm/mremap: permit mremap() move of multiple VMAs
aa8d596473934b007dca03e55a0794ce9954a4d3 mm/mremap: address review comments
d22f1d61e7d950dccee81e3ed75ff2908aecd1a9 mm/mremap: reset VMI on unmap
f085d2600b8ee74456820b4e67c46a364e34f153 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
eeefea65e7b03a0e8d9b007b3226397ddf84e884 mm: consider disabling readahead if there are signs of thrashing
32c37825f09a2cf27b5e3b13246ea3219a5e1d39 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
afbfacdef6fe1c0da69847877f657bc0c5aa2e1e readahead: use folio_nr_pages() instead of shift operation
d0f2de7f829fc9845627f039c9249943db0fbef5 mm: simplify min_brk handling in brk()
33b8523db5b85d2a97110b96cde52f52bb642deb mm/damon: accept parallel damon_call() requests
5ffe347bbf5643de053dbd974da5b6c5e074304d mm/damon/core: introduce repeat mode damon_call()
e679506baff5cff12c43aa1cdd6deb5814f79929 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
b7b1f0713e936557553b626d62a30f0f4e399fd3 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
38b1c8adcaf84c906a5be4187ae52f42bfccecc5 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
6a25c3ba51937f318d7621adadb4cca651e156c0 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
824a4a549190a52cd26a74f06a6230422d7df0c2 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
8c6f90e4a72ae8f61d6ae215af7128585df324e5 mm/damon/core: do not call ops.cleanup() when destroying targets
bfc2458a07f26f145259590eb36865c9e63d428a mm/damon/core: add cleanup_target() ops callback
7ecc3ea4f1383a1d7ee97b0e24db1841a1b7a075 mm/damon: add kernel-doc comment for damon_operations->cleanup_target
0f3b932c359515345b01c13330790e92ea5a78b3 mm/damon: remove damon_ctx->callback kernel-doc comment
59d8f5652b51f15bb30f4ee8f5c294f68112dfac mm/damon/vaddr: put pid in cleanup_target()
29e3f7f417bf333e0b4413b8650211106adfae07 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
a0624a7ca9e26181073c97b4e0f831270e2f7dec mm/damon/core: destroy targets when kdamond_fn() finish
f4da434d0ce063c782e5fc07da6cd20aea45e676 mm/damon/sysfs: remove damon_sysfs_before_terminate()
d6fb8147f9a1603edaa53b0e3f2c134944912a13 mm/damon/core: remove damon_callback
fbabd26905405221277725ab947381f36333cfb0 mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
959ed28c6d1c2e16c075b030090740377645bd2a mm/huge_memory: move unrelated code out of __split_unmapped_folio()
33c26f21afa053dbeaa967897eb9d507f20045c5 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count
059e008a54ec1428cf19fbe8d5c4d1ba55e4889a mm/page_owner: convert set_page_owner_migrate_reason() to folios
7045a3455ede4d1148d8b9c8afafd5161ef8df1b mm/filemap: align last_index to folio size
03aede0415e1023f05e3985a31f4e56a7731e545 mm-filemap-align-last_index-to-folio-size-fix
2f8c567a6e731cb23f4aa4d5a0ad6e68ea9e8247 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
0068598408d338258d5587cb300000c5275cdb62 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
ca8df27db1b88d4ab4ec34360b3cc22f7855a797 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq() fix
27451a9631dbe32de5a3535c999de0816d09d32c mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
5d8d029c50e680c8486c2136925f50205722f48c mm/madvise: correct comment
8692fb9e9c400c32918d2b630124fe0a7c5639e0 khugepaged: rename hpage_collapse_* to collapse_*
550006932309969892d2b0a8fe799e68a9b16e32 introduce collapse_single_pmd to unify khugepaged and madvise_collapse
b40477065cd6ae49564b36260d85fde434d6143c khugepaged: generalize hugepage_vma_revalidate for mTHP support
9dbeeef3fe32a42cf346614044c59a49ef7afa20 khugepaged: generalize alloc_charge_folio()
d87b1ecc92c51b8c2fe43b499112c1e8c78065f5 khugepaged: generalize __collapse_huge_page_* for mTHP support
543cebbd6019ec509195c26adffaec00ab39ac9f khugepaged: introduce collapse_scan_bitmap for mTHP support
a874566ede64619431292d7e7da7c557521740bd khugepaged: add mTHP support
e53176e6a825f104d34cce441b4d89de6ae8d8a5 khugepaged: skip collapsing mTHP to smaller orders
cb733e67a6b7a59ceddea65f80b90b5633fa8a50 khugepaged: avoid unnecessary mTHP collapse attempts
ac894a17c0424ceb0674a4820b34c1ae5d9f6502 khugepaged: allow khugepaged to check all anonymous mTHP orders
5b561d4e50d72d3ddb0e8829518f5adf2947d215 khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
944cf7d77c941884f34f387d7fa55c9ee0c4ae97 khugepaged: improve tracepoints for mTHP orders
023e3ee10e7e26c7850b7766f344f54b9b0e151c khugepaged: add per-order mTHP khugepaged stats
1303fd4050b88ff761419b524ed16f9f0d9de219 Documentation: mm: update the admin guide for mTHP collapse
af07c210fa7b5f35a2e64d072b3341f2e44f6e25 mm/mseal: always define VM_SEALED
8a61178011487966d6d9e6940b8dd0d23967e3ac mm/mseal: update madvise() logic
9752cfe90898d915642b4b1193b681ac816e36c8 mm/mseal: small cleanups
a3e347c163f245beac2ff71a20a41c4aae4c4328 mm/mseal: simplify and rename VMA gap check
5f774455414fb2a433afd47308a52dab161bdf9c mm/mseal: rework mseal apply logic
4fe9614863850f9aa63557a8fd1cabf89974ac92 mm/huge_memory: refactor after-split (page) cache code.
cc284042c5232b8763ca60389c57505088fd6435 mm: mempool: fix wake-up edge case bug for zero-minimum pools
e8bca4579aa48564df5d5c613357fd006bf38785 mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
57ddcfa8cf49f3b91d45370a1322a9aac6029615 mm/shmem: writeout free swap if swap_writeout() reactivates
82ffef3901ac25dde1d9b65a075cc0a9bced1d2a selftests/proc: add /proc/pid/maps tearing from vma split test
5d0a60bdac048cd3a3bd01e036d89100b5b069bb selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
0978e5c0b62f6dd0397112cfbd0527ec0266de4a selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
3216dc4653cf416c25d54019696726d5d8777744 selftests/proc: test PROCMAP_QUERY ioctl while vma is concurrently modified
067743ac9d744c4500bae4de94d7c62fbacf7872 selftests/proc: add verbose more for tests to facilitate debugging
cec2dbe00e57966bb18cd82ec6d02fcb6ebcc41e fs/proc/task_mmu: remove conversion of seq_file position to unsigned
35e6318094e25e2a8bb8c2dd4adbd3f9952aedab fs/proc/task_mmu: read proc/pid/maps under per-vma lock
7d608ffee07f85ea66b4c5bd03e8819ec00ab1e8 sparc64: remove hugetlb_free_pgd_range()
5da002649a1b0e592eefe4fb5fc7c50c37529ab0 mm: remove call to hugetlb_free_pgd_range()
941a0ab326b1385b0c007dbd8576817fc0457175 mm: drop hugetlb_free_pgd_range()
0834f6f7ec92d240613fc3440951bb6d8ed8b662 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
1d46c4f8d52aba273bc184b51388312cad9d1509 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
5ab9388922b2a3246dffd2c01a5f9e2ff43c694b mm: swap: fix potential buffer overflow in setup_clusters()
6543132b575dc2b9a43bb936d2e3b2b715a4d5cc mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
e89a332c7d9d249c5ce0573c90094e9cd37cdebd mm: remove arch_flush_tlb_batched_pending() arch helper
69618cc83e264bab76e1eaf3d4a71155f0cd3669 mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
32f7dc8b42505f6d24d58e49da06214ed0af93ce mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
1096bb2e055104e5af6aadd902f275f884fd76ab mm/util: introduce snapshot_page()
54421c50e326f554f032df5694f24f18651affe1 proc: kpagecount: use snapshot_page()
4bb2826d4d62175d2ec3f64a5e26ff1edbfa33c4 fs: stable_page_flags(): use snapshot_page()
760b462b3921c5dc8bfa151d2d27a944e4e96081 mm: add zblock allocator

--===============8548015461301711764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93796b7220c4-c52f606f1ed6.txt

ac8dee632cca0d03b92f7618d9ca5906b0d2b2cc mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
27b277d961403a40c92be14b5c9d2461f87e2bbb mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
325e6c0b06504d0e83b7201e5e143e567c2efcc1 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
5db1e04954b04c8d8bc881ac96897739f29505ce mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b28a2100215890bb795e30aaf58e4a41c4758057 mailmap: add entry for Senozhatsky
9de357ee3076dd640c8244d5ff34b99ef3ed42bb selftests/mm: fix split_huge_page_test for folio_split() tests
d47677c46dc47781ac39e526aef2bf856563dd1d nilfs2: reject invalid file types when reading inodes
2bdc989aea63be1cfd2f4907e1e9cb4e2fb03960 mm: update MAINTAINERS entry for HMM
181be0bb9f787fe07fe6190443fab5b65cea6ff6 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
0733ca2d599a7e78603eafc4cfaf118aa98218ad kasan: use vmalloc_dump_obj() for vmalloc error reports
e13adc4f6ccf3b0e0fc73b6615aea1fc4b3937f1 foo
dff444d68a6c9a72118e3cd309fb8175e970e584 Add a new optional ",cma" suffix to the crashkernel= command line option
baff83dc563887ef4f2594eb44e66f4ff25c892b kdump: implement reserve_crashkernel_cma
f002d2ef96941708e9aea0b044b25b18782b5da5 kdump, documentation: describe craskernel CMA reservation
683cd17282888e0112a18772fc26751d8c4d40b5 kdump: wait for DMA to finish when using CMA
5adc351c9d38b16c926878fad906559d179524b2 x86: implement crashkernel cma reservation
6f348ff26fa1ecc4dcdc42c7bbd7c1d0448f4519 ocfs2: kill osb->system_file_mutex lock
80bc5d34e48e64b3925c76104601c91d908e8832 panic: clean up code for console replay
7b1acb63c5bb92acf4c43909bce0a62e3129acb5 panic: generalize panic_print's function to show sys info
8c6ebbe0dff6ee3c2d6d0db9350b7d626605fd1e panic: add 'panic_sys_info' sysctl to take human readable string parameter
c7a9297313ef62c23e23fbb7b8828a8689bcd87e panic: add __maybe_unused to sys_info_avail
6c7594015906a40ecf6ece9686d072a78b761b52 panic: add 'panic_sys_info=' setup option for kernel cmdline
ffcde676ab8ddc93519495a3cc3f00a88dfc89f2 panic: add note that panic_print sysctl interface is deprecated
837fc84e39f2038b4bbb0f10dcd9d73cfeb89e96 coccinelle: misc: secs_to_jiffies: implement context and report modes
e271a67eccfdb4e3e520143a18c02174f6b1c5bd locking/rwsem: make owner helpers globally available
c7c32fd1ab7f77d1731b8b7810dd972105fc92de hung_task: extend hung task blocker tracking to rwsems
45a2c712c7610e486938c6ef88bb8772eb12819d samples: enhance hung_task detector test with read-write semaphore support
a51bd8fe90eefea1b25aaf872cda758019f35d8f init/main.c: add warning when file specified in rdinit is inaccessible
22df4298c19029407e603dd3194f74a4098341ab ocfs2/dlm: fix "take a while" typo
6449a66fe4a3b466cf110feea7c21f46e7922cd3 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
8d1ad4bfa04dda061d632eb7ebf934c7f139a54e squashfs: replace ;; with ; and end of fi declaration
756e27e1e3dafc4fab32f39792a51a44b71d8375 squashfs: fix incorrect argument to sizeof in kmalloc_array call
9997e5460e73de3ccf3e6d91d6ab082b8b5590b4 squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
27abac96110e4e853259fcaa4b4f2e0c4baa7c16 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
d85a9116d0b35bbb95f1dbaac60bdb5e00ede5f3 lib/math/gcd: use static key to select implementation at runtime
da49a005bb75e40267bb7a5534c31c28741d7f16 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
f8cd0837111f858654176440c8b95e2fb8970abf riscv: optimize gcd() performance on RISC-V without Zbb extension
63ee0ac840b75e51c0e813e6818c9b94c6287175 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
262ad6823f35b2e8c2a651906403211a93e24087 selftests/thermal: remove duplicate newlines in perror calls
3128297b3d6e7f07823833ef0d2f093f729cca57 delaytop: add psi info to show system delay
9ad4896d0b8a2a574ecce078cc46c4cf1ab3c72e docs: update docs after introducing delaytop
1924f9837eb716294e3a4534274fadf67e03e851 lib/raid6: update recov_rvv.c zero page usage
27584342cd1c78688d6c2f2e2f49d9691d8e17ed fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
704cfa1842d68f8b5f11102a802566837d2b6b50 init/Kconfig: restore CONFIG_BROKEN help text
c52f606f1ed6453669fe717f35a459dd63cfbb72 lib/xxhash: remove unused functions

--===============8548015461301711764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d9ae50530a-5d8d029c50e6.txt

ac8dee632cca0d03b92f7618d9ca5906b0d2b2cc mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
27b277d961403a40c92be14b5c9d2461f87e2bbb mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
325e6c0b06504d0e83b7201e5e143e567c2efcc1 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
5db1e04954b04c8d8bc881ac96897739f29505ce mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b28a2100215890bb795e30aaf58e4a41c4758057 mailmap: add entry for Senozhatsky
9de357ee3076dd640c8244d5ff34b99ef3ed42bb selftests/mm: fix split_huge_page_test for folio_split() tests
d47677c46dc47781ac39e526aef2bf856563dd1d nilfs2: reject invalid file types when reading inodes
2bdc989aea63be1cfd2f4907e1e9cb4e2fb03960 mm: update MAINTAINERS entry for HMM
181be0bb9f787fe07fe6190443fab5b65cea6ff6 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
0733ca2d599a7e78603eafc4cfaf118aa98218ad kasan: use vmalloc_dump_obj() for vmalloc error reports
8cd9c80ec5e5b29d853cf3eee11634fb96b34dc2 foo
99821b2db4b48b3ba7d4519b931c58467d6d631e mm: fault in complete folios instead of individual pages for tmpfs
fb3a81423144bdaed9a9160de572338986f5f41f samples/damon/wsse: rename to have damon_sample_ prefix
b00bb4ac8765be49a1a71f0bb34189bc39fc7105 samples/damon/prcl: rename to have damon_sample_ prefix
8064701aca6b1d9c3f63aabe3cee584c4f40a810 samples/damon/mtier: rename to have damon_sample_ prefix
dab11c946e27188885111c1258cccc00d97b9a61 mm/damon/sysfs: use DAMON core API damon_is_running()
a47c46f5b8c12dfbaa824da5b50666be5e08d81a mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
afcb662723f8655bba037e8daf5a965c8fa995b0 Docs/mm/damon/maintainer-profile: update for mm-new tree
19d6f20670856f102f8c56e1067f0f243a0a61f8 selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
20119dba40b3e2d2257f8d1bc8681d74476e3331 mm/migrate: remove the -EEXIST conversion for move_pages()
a1479329150eba58e3d2b627d7c0f4118751a184 mm: convert FPB_IGNORE_* into FPB_RESPECT_*
b88f06a115678c572b990779152476447f669dd3 mm: smaller folio_pte_batch() improvements
8287fe2570a63b842df162079e672fbafef58d9c mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
383d73296a61b6e389f3afc9f0be4a6008998cff mm: remove boolean output parameters from folio_pte_batch_ext()
9050227bd582535ee12f1e9b6012e924ad3ee050 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
8a239cf5c04c7d318ea3b36a1318f9b6121924d6 mm: strictly check vmstat_text array size
98b6c9a248b038e261065ecea437cfe16913ccea mm/vmstat: utilize designated initializers for the vmstat_text array
0ee13d74fb132dca1860d6acc817fc0ff758cb9d mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
33690ab1ca00c5fd0dd7cc4cfa0be6c1fe2224d2 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
f9a82e0b7799949a69bc713dc7bf8403fa369f07 samples/damon: change enable parameters to enabled
420e2233f32378272d7666524d6710f239dc0f6a samples/damon: support automatic node address detection
967eaa9d697eb2bd763c31b10556a9c47c6ddc1c mm/damon/core: commit damos->target_nid
96d2b7fab0702b752af34f32ad32868a22a81a6c mm/damon: add struct damos_migrate_dests
940ea5ec085dfb2126401217af9c3a694064b1bc mm/damon/core: add damos->migrate_dests field
cfad26a9d4ad0d541441d238dcee8462227fe1b0 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
41b6e91a8437c8906a0dbf54b4d9e5f248a790d5 mm/damon/sysfs-schemes: set damos->migrate_dests
baf2d73331a1f4a0cd1918855eafb53d718b22e1 Docs/ABI/damon: document schemes dests directory
668c4bf41a073bd61fb2626e7d3d9aca8e632219 Docs/admin-guide/mm/damon/usage: document dests directory
aed9186910f12d4985c111443201ea852ce09115 mm/damon/core: commit damos->migrate_dests
488d43557dd0bc7c09caab7f67c65ad7c41e625e mm/damon: move migration helpers from paddr to ops-common
7de29ade642d03697da547c1d126df2f77735858 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
0a2f0534cef1b8270e47c0d5caf086ba2fd4f305 Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
2b24ea364f5a2e99fe46fcb8ced558d31d03a62e mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
8a0f40290b476ff1b333ff898b83502154e0b1fe mm/damon: move folio filtering from paddr to ops-common
498728848358eb8151c5ab716b98dc7b056dc4a8 mm/damon/vaddr: apply filters in migrate_{hot/cold}
456c1f9a442a2cf5c4314832197fef1a522f32d3 mm/memory.c: use folios in __copy_remote_vm_str()
9e4178755a9339922534eaa0b8227f2149f6dbab mm/memory.c: use folios in __access_remote_vm()
aba64ce12989b2ba65eb0ce5df2554454704c04c mm: remove unmap_and_put_page()
ff60f3178351c75820d4635c85029494a340511a mm/vmscan: respect psi_memstall region in node reclaim
1b7f859411b7c4b98470b1321617dfb24ca60dbc mm/memcg: make memory.reclaim interface generic
e4c46e8383b925dbc6c076793e062f699c839440 mm-memcg-make-memoryreclaim-interface-generic-fix
29fb6f8e7d5f38f037ecc1fbfcf1b4d54316ce9a mm/vmscan: make __node_reclaim() more generic
a12537682e692c5fd07cc3a1fc44fe991f17fd88 mm: introduce per-node proactive reclaim interface
dced9b702e817ce56b3ad46966b17312142d2284 mm/shmem, swap: improve cached mTHP handling and fix potential hung
f40779af0b3af5883fe193e4c7e330798ae619d7 mm/shmem, swap: avoid redundant Xarray lookup during swapin
9924688b4e568479c30a18992df41b25b373fcf1 mm/shmem, swap: tidy up THP swapin checks
0e6565257f61a0c654fad69ee7c577bb4c76997f mm/shmem, swap: tidy up swap entry splitting
e14c01c42351bb11d7a054ecd704535178f16e21 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
400b787a5d94aa800c13cc908ec362607902210d mm/shmem, swap: simplify swapin path and result handling
5aff3f2792c506398cd9dcfd23f3e1d8b41805be mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
439e059c006a4d21ac5526f171cfe5da5ddd0d5c mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
a2d5bfde23206ff5f257e6775675906ae07aa804 mm/shmem, swap: rework swap entry and index calculation for large swapin
2b9290dac8d7f9a0a330f678afe5ba6fdccd42eb mm/shmem, swap: fix major fault counting
1018cf7a63d8122d769d577a14b416715127a10b mm/mremap: perform some simple cleanups
c3ad637d75c10af75eb99a2bf596a38e04a91ffc mm/mremap: refactor initial parameter sanity checks
37e715f637b82fe2008967d40834c1c1ca190c50 mm/mremap: put VMA check and prep logic into helper function
7c9314b1072dfe3a8595771b13f9d0a4b68ce6da mm/mremap: cleanup post-processing stage of mremap
e13ec10e0b9afdbc868aabb66bf65ec1c0a1b10d mm/mremap: use an explicit uffd failure path for mremap
d9339d9c10d2452ae4d0087a3127359de6c2ed0e mm/mremap: check remap conditions earlier
634a6fba3c5fcb74fe2124d66399282802eeae11 mm/mremap: move remap_is_valid() into check_prep_vma()
2a6da58e57f687fda20f57242cd7c6028a002593 mm/mremap: clean up mlock populate behaviour
aa0f4e7cdacd06e28891e9259b5ecf2823a4a946 mm/mremap: permit mremap() move of multiple VMAs
aa8d596473934b007dca03e55a0794ce9954a4d3 mm/mremap: address review comments
d22f1d61e7d950dccee81e3ed75ff2908aecd1a9 mm/mremap: reset VMI on unmap
f085d2600b8ee74456820b4e67c46a364e34f153 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
eeefea65e7b03a0e8d9b007b3226397ddf84e884 mm: consider disabling readahead if there are signs of thrashing
32c37825f09a2cf27b5e3b13246ea3219a5e1d39 mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
afbfacdef6fe1c0da69847877f657bc0c5aa2e1e readahead: use folio_nr_pages() instead of shift operation
d0f2de7f829fc9845627f039c9249943db0fbef5 mm: simplify min_brk handling in brk()
33b8523db5b85d2a97110b96cde52f52bb642deb mm/damon: accept parallel damon_call() requests
5ffe347bbf5643de053dbd974da5b6c5e074304d mm/damon/core: introduce repeat mode damon_call()
e679506baff5cff12c43aa1cdd6deb5814f79929 mm/damon/stat: use damon_call() repeat mode instead of damon_callback
b7b1f0713e936557553b626d62a30f0f4e399fd3 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
38b1c8adcaf84c906a5be4187ae52f42bfccecc5 mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
6a25c3ba51937f318d7621adadb4cca651e156c0 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
824a4a549190a52cd26a74f06a6230422d7df0c2 samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
8c6f90e4a72ae8f61d6ae215af7128585df324e5 mm/damon/core: do not call ops.cleanup() when destroying targets
bfc2458a07f26f145259590eb36865c9e63d428a mm/damon/core: add cleanup_target() ops callback
7ecc3ea4f1383a1d7ee97b0e24db1841a1b7a075 mm/damon: add kernel-doc comment for damon_operations->cleanup_target
0f3b932c359515345b01c13330790e92ea5a78b3 mm/damon: remove damon_ctx->callback kernel-doc comment
59d8f5652b51f15bb30f4ee8f5c294f68112dfac mm/damon/vaddr: put pid in cleanup_target()
29e3f7f417bf333e0b4413b8650211106adfae07 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
a0624a7ca9e26181073c97b4e0f831270e2f7dec mm/damon/core: destroy targets when kdamond_fn() finish
f4da434d0ce063c782e5fc07da6cd20aea45e676 mm/damon/sysfs: remove damon_sysfs_before_terminate()
d6fb8147f9a1603edaa53b0e3f2c134944912a13 mm/damon/core: remove damon_callback
fbabd26905405221277725ab947381f36333cfb0 mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
959ed28c6d1c2e16c075b030090740377645bd2a mm/huge_memory: move unrelated code out of __split_unmapped_folio()
33c26f21afa053dbeaa967897eb9d507f20045c5 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count
059e008a54ec1428cf19fbe8d5c4d1ba55e4889a mm/page_owner: convert set_page_owner_migrate_reason() to folios
7045a3455ede4d1148d8b9c8afafd5161ef8df1b mm/filemap: align last_index to folio size
03aede0415e1023f05e3985a31f4e56a7731e545 mm-filemap-align-last_index-to-folio-size-fix
2f8c567a6e731cb23f4aa4d5a0ad6e68ea9e8247 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
0068598408d338258d5587cb300000c5275cdb62 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
ca8df27db1b88d4ab4ec34360b3cc22f7855a797 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq() fix
27451a9631dbe32de5a3535c999de0816d09d32c mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
5d8d029c50e680c8486c2136925f50205722f48c mm/madvise: correct comment

--===============8548015461301711764==--
