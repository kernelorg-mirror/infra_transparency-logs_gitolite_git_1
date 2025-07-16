Content-Type: multipart/mixed; boundary="===============3181330385550639877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 16 Jul 2025 03:25:03 -0000
Message-Id: <175263630365.2717187.12206425085337813071@gitolite.kernel.org>

--===============3181330385550639877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 36768f504d18338f5de200c484850aa04848cce8
    new: 27ca7020ec2afbb5dfb9750866c2040481610042
    log: revlist-36768f504d18-27ca7020ec2a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 80b2d23da0034be96e2f0eadc2cc3d3409775d4c
    new: af78757ca0f15fd4a557326149f72fa25cfa0269
    log: |
         f6df439d20b99bd3697d096a45a1ff1f85767b9c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
         420c5ba6dbf3477ac5c9772c8bd08d02ce34cb69 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
         f5ca553f6093e3bb0c39235b0ab6032e5b71e475 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
         f9df7823597d6f9202b82a3314af6f0de8089a9b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
         37d50bcae4beccc6ad42a0c8f3c9df54b207bf3e mailmap: add entry for Senozhatsky
         383474c96e1fbd70e9eacdac78d6d22ebddb82c6 selftests/mm: fix split_huge_page_test for folio_split() tests
         8378be6d4e098077644bac74d4ac43753ac192a0 nilfs2: reject invalid file types when reading inodes
         2fca3a82820e513adcad00fc547c2e17da71c2d8 mm: update MAINTAINERS entry for HMM
         af78757ca0f15fd4a557326149f72fa25cfa0269 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
         
  - ref: refs/heads/mm-new
    old: 64d19a2cdb7b62bcea83d9309d83e06d7aff4722
    new: 63529cb24f157a9d40fa3fc82b7123dbe4404283
    log: revlist-64d19a2cdb7b-63529cb24f15.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 9deb85ce48655d48352ba000cf2d32c764730fce
    new: 93796b7220c4ab1cf831fe68c06fb8a7839d89d1
    log: revlist-9deb85ce4865-93796b7220c4.txt
  - ref: refs/heads/mm-unstable
    old: ce928fe32277779107349f9543d099606508926f
    new: a0d9ae50530a0379d357a582722f2a0503b47543
    log: revlist-ce928fe32277-a0d9ae50530a.txt

--===============3181330385550639877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36768f504d18-27ca7020ec2a.txt

f6df439d20b99bd3697d096a45a1ff1f85767b9c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
420c5ba6dbf3477ac5c9772c8bd08d02ce34cb69 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
f5ca553f6093e3bb0c39235b0ab6032e5b71e475 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
f9df7823597d6f9202b82a3314af6f0de8089a9b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
37d50bcae4beccc6ad42a0c8f3c9df54b207bf3e mailmap: add entry for Senozhatsky
383474c96e1fbd70e9eacdac78d6d22ebddb82c6 selftests/mm: fix split_huge_page_test for folio_split() tests
8378be6d4e098077644bac74d4ac43753ac192a0 nilfs2: reject invalid file types when reading inodes
2fca3a82820e513adcad00fc547c2e17da71c2d8 mm: update MAINTAINERS entry for HMM
af78757ca0f15fd4a557326149f72fa25cfa0269 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
ae8cb265e128f801e0a3b60f3db7ac1428f790ef foo
88817e01bf35f4d59ef581b4812918dba0769e01 mm: fault in complete folios instead of individual pages for tmpfs
3b7c2719cd46ce46ef1ab225e6e964f68f6533d2 samples/damon/wsse: rename to have damon_sample_ prefix
7f23ca582bdc3a31a042dc8c7d60c31754735463 samples/damon/prcl: rename to have damon_sample_ prefix
16d68752b5ec4ba73de1006b0eecbb8dcb2ac8f5 samples/damon/mtier: rename to have damon_sample_ prefix
353b0021426b13a27428f65ed68d4b2c621a72d1 mm/damon/sysfs: use DAMON core API damon_is_running()
740dede891dfd1ff7cafe19a9a5233e7f0978a92 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
d0dc35df9471e092867318e68a3bbadb3ebe5476 Docs/mm/damon/maintainer-profile: update for mm-new tree
99503a938247ececd4db0443a528ec085bfdaf8c selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
29dca6b03bf241a31e41c572817a0421d1ffb5d2 mm/migrate: remove the -EEXIST conversion for move_pages()
dccd7b0e764fef48ea84d58801ecff9b8cf94d2b mm: convert FPB_IGNORE_* into FPB_RESPECT_*
581f69f54992080c683d92a0e4b80cbbe437012b mm: smaller folio_pte_batch() improvements
608c7d830474382f86d0e8c335bab3ad961d690c mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
52c42f0727d8a2306acc6dc0b2d6a7966870a1f9 mm: remove boolean output parameters from folio_pte_batch_ext()
b4b8e61f399ffa3b2ffc9ed68f43e6a74f6f8789 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
a5af09517f7b08926790a12b03fe36a6c23cd164 mm: strictly check vmstat_text array size
70daf564f7116a62f1c168d15eda96ad5363f0b1 mm/vmstat: utilize designated initializers for the vmstat_text array
f967ff57d757c3d90b5cfabf790d4a8928e88c48 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
8c38255e2bdc0e8dc4fced4ecd15e5f72a34fb01 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
eebedff35bc9da80c48f1fdbc3d886aa88c90a5e samples/damon: change enable parameters to enabled
7db9c1ab353e2efd633f00db91e30cd89d84259b samples/damon: support automatic node address detection
aa5f67f770af8c2c91c13fa44a36de567186a0d7 mm/damon/core: commit damos->target_nid
2166308d0768c2337cf611758c02b80dadfa3e31 mm/damon: add struct damos_migrate_dests
47bed36ad6a07eaabc945acc361e9af652605272 mm/damon/core: add damos->migrate_dests field
a08e73e2afda1ccbb98f684cc5a939a0467a3775 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
60717a1eb75c1279e3285d939b12a2e082b14316 mm/damon/sysfs-schemes: set damos->migrate_dests
2e47daccbeb3ef6f3574a7807785618db825eb6a Docs/ABI/damon: document schemes dests directory
3d0925c2d5d24786b7b28b66b65a2239c1ec85c9 Docs/admin-guide/mm/damon/usage: document dests directory
3ebb80e5b293b9b684c20fdc2630ade6ed6b76e1 mm/damon/core: commit damos->migrate_dests
42cae36ce987624238163638460545e33d3ec2a5 mm/damon: move migration helpers from paddr to ops-common
32fd35ad1857142d45e9195a30d9f9c2d5c74999 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
10728ee96d28326a1d42bae8b8ae5559505cd41c Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
e2143cb41343398b37a0d6b267ab0dfa353b4ade mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
dad9adf84b35edd37e242a46525160566b3ef5b6 mm/damon: move folio filtering from paddr to ops-common
c49bc9ddeeec94298a26c5e3ac6994cbbcc989b2 mm/damon/vaddr: apply filters in migrate_{hot/cold}
ae3085ff12f077422306fa8a2b11669607b9b693 mm/memory.c: use folios in __copy_remote_vm_str()
0a0387a32d640d4a6b2f59af5ca5c59b8e98b55f mm/memory.c: use folios in __access_remote_vm()
db67b0654e8d6c4917bbc855ea87bb8cfa71d964 mm: remove unmap_and_put_page()
0144e2374307f9267901a432ad9ae578c1d4871d mm/vmscan: respect psi_memstall region in node reclaim
9a795b0603c243390693a359f851fc34d87b45ef mm/memcg: make memory.reclaim interface generic
78d176959ed0c699ffa80050159aeefba3cb94cb mm-memcg-make-memoryreclaim-interface-generic-fix
1b6a8f402190cf42139c43a754c15b190a04ad82 mm/vmscan: make __node_reclaim() more generic
37b5815276806b7cbfe6ca2a6640890ae34bf651 mm: introduce per-node proactive reclaim interface
f368b2440b56e5add507395b05c6b8751d616810 mm/shmem, swap: improve cached mTHP handling and fix potential hung
49c29248d5dc6d639d6ad48833bf22b13d65d1c8 mm/shmem, swap: avoid redundant Xarray lookup during swapin
fe2bc8ca5b516da378851f2d3425f6f5d44afb99 mm/shmem, swap: tidy up THP swapin checks
e9af6ba2da1a3b09523747676e440bb788ddc022 mm/shmem, swap: tidy up swap entry splitting
9bc9ac6c2fb4dbc8e52582f495ea52acc16c8409 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
72e2ad6aef6e73623bff18d1bf924427a05c8f74 mm/shmem, swap: simplify swapin path and result handling
0cd9bef7dcd0599dd9f0b1788b7986529af39342 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
37910cd00be88bb14b352db18d0f155dd4fdf884 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
cc0688608a709379faa726e5572beb5a683ce181 mm/shmem, swap: rework swap entry and index calculation for large swapin
4c9567d0a9c6365138978d4ccca42b8dcfbdf781 mm/shmem, swap: fix major fault counting
23fa93d36f6bdb4bd24a3d8f5c21ed5cd1a4d53b mm/mremap: perform some simple cleanups
e212ec061af3186d1ccdde46678ed33498b87d7b mm/mremap: refactor initial parameter sanity checks
6b2fd317b5f57fd1fbd12eb620a70d92afe980e3 mm/mremap: put VMA check and prep logic into helper function
67caac99ebc8728dee2346514895018a2ee71c93 mm/mremap: cleanup post-processing stage of mremap
99132a539b2658c1e64bddeffbf50a7433e8bc9e mm/mremap: use an explicit uffd failure path for mremap
8de1b2f63cabc5d0e178f5be84075d2e4212ac5c mm/mremap: check remap conditions earlier
27677d28756aca97f20e7b7d005e64b3f77fc61f mm/mremap: move remap_is_valid() into check_prep_vma()
cfd3d878880a6f4a842e602f39b5a71fba8200da mm/mremap: clean up mlock populate behaviour
9e2b4d70d2f24c07b3ba4d31a629ecefabdb9123 mm/mremap: permit mremap() move of multiple VMAs
9e3768666954132d2ffa8c4be70d13b43764672f mm/mremap: address review comments
5a1d071399867bc25e6c5ac52cdf50f82a3c41a7 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
745df8ec400dcdb2926fcbbae53a6193ba099c72 mm: consider disabling readahead if there are signs of thrashing
105f2d79e64a1e4bf7451c86b8be32825d86243a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5c9c11f1d16876c595e74c04585d528cdfb1ece3 readahead: use folio_nr_pages() instead of shift operation
80b4a63728884c71c859bdc9bad3176a78aaedf2 mm: simplify min_brk handling in brk()
476cc46a442817d81c0682f1576394e0a182d93e mm/damon: accept parallel damon_call() requests
17240c12d9d04d64a1dfda9f5e38cc379e93cce7 mm/damon/core: introduce repeat mode damon_call()
241f7954364305f6db6689b8335b97484ddf0f9e mm/damon/stat: use damon_call() repeat mode instead of damon_callback
c3c50a62a9884d52e66bf4725ee3a251c8bec929 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
6d4378ed24e17b7c625d6aa0831323e529865a7f mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
2d15b325725a39423837a32f13629f287d8c24f7 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
7fb1f44b40578835d25d8d8d43b26ff41cdda8bc samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
8285dacdaefde11051552574d0f8f995348818ad mm/damon/core: do not call ops.cleanup() when destroying targets
170e97330e2fbf5f47ff758c0cfa0c1876322d6b mm/damon/core: add cleanup_target() ops callback
bbf84a33e34c2e356d7f1163e84166ab18f725ab mm/damon: add kernel-doc comment for damon_operations->cleanup_target
690f5e3c0d64d69cd2e73b5ec154211161d764a4 mm/damon: remove damon_ctx->callback kernel-doc comment
9084f22d7a840abccc60e16531922a8d01dfc392 mm/damon/vaddr: put pid in cleanup_target()
607e27fa69363049c51c89c6d0fbe12492e2c337 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
414d7ce52034a057553cc7be06d3288f571a7651 mm/damon/core: destroy targets when kdamond_fn() finish
39c9a19597a1fcedee4953e541423c63cc1e74ee mm/damon/sysfs: remove damon_sysfs_before_terminate()
2dc5dce2ef63aad17f3bd11ad154b4af974eb2bc mm/damon/core: remove damon_callback
ff37141300993ee47edaa342cec100f5a5c6b42a mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
92ea1f42283d76f0515adad014febd93a85266db mm/huge_memory: move unrelated code out of __split_unmapped_folio()
26746b36ed34a7c0734dcabae6f5ba9dc6d75628 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count
d1ce077b5877a3cc53b0471ac3730001655ec20f mm/page_owner: convert set_page_owner_migrate_reason() to folios
06e61ce8040ef4274c4d6561ebfd743f2affef5e mm/filemap: align last_index to folio size
68da4be50779c65166c97624bdb42a892fa8ba5a mm-filemap-align-last_index-to-folio-size-fix
e8b194c317ad90a35ce09bcd5d00c95bc9c9a14f mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
63813cbf49542aa9ca91e61dd1a830af5b2fffea mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
65dd2b2304ce4c75798bededa1864c08b6e80878 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq() fix
2192704538ede7135f1ee0d43fa8fc8ceeaca8bf mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
a0d9ae50530a0379d357a582722f2a0503b47543 mm/madvise: correct comment
bd605cbdf3f958e83d677820f79e280f7bd4b93a khugepaged: rename hpage_collapse_* to collapse_*
360e56b395770c5f352f745b1c24803f8e289538 introduce collapse_single_pmd to unify khugepaged and madvise_collapse
40eb1cdcf776d1f2e0ee9a31b996ea1c54c494c0 khugepaged: generalize hugepage_vma_revalidate for mTHP support
c3ef70d970047af965911e83d2725a8d080d1229 khugepaged: generalize alloc_charge_folio()
20aa4f8cbc36fd98d64c32661b75a688c34b6192 khugepaged: generalize __collapse_huge_page_* for mTHP support
34048b1edd2aece96765785d5dbbd9a496510412 khugepaged: introduce collapse_scan_bitmap for mTHP support
851cc1f7e6cdd69e7d8034c7f44a6df16c07bc83 khugepaged: add mTHP support
6e51285473a929fea7b2bb0552ff18df93bee16b khugepaged: skip collapsing mTHP to smaller orders
a273ca819658e3b70e342af1201cc99870959ea9 khugepaged: avoid unnecessary mTHP collapse attempts
ca3d54088da52c506395e0589d0a1ee2913f6787 khugepaged: allow khugepaged to check all anonymous mTHP orders
e5a01425c6c1b7199c45dbd6690872b0cb362146 khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
80ccfa78892705267f2f207f36969e28b501fe8c khugepaged: improve tracepoints for mTHP orders
91df9dec8ac15f17d03e90429fe02c611f60626a khugepaged: add per-order mTHP khugepaged stats
357938b21a37c885a2fd134c18bb759b272175c3 Documentation: mm: update the admin guide for mTHP collapse
1336b1199dbb11032953a831a03ace712adbe322 mm/mseal: always define VM_SEALED
985a740c78a409e3ff1e2fbb512aeffec5fce284 mm/mseal: update madvise() logic
a23adede3966cde9fed22182909bb48823dbc455 mm/mseal: small cleanups
7a57d07e232f5dacb8982d296cf974576b5ff733 mm/mseal: Simplify and rename VMA gap check
af26adb9428737d1859a4c2a66b7cab7144ede38 mm/mseal: rework mseal apply logic
11804c99610099e5b9b3f801e2ab1d3392585566 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
c85858010eeb9fa18ab7ded30379095c598ee38c mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
03fcebf2be1274c8f654b2fc66aeca764ce4141a mm: swap: fix potential buffer overflow in setup_clusters()
a99c52c7978fa3f9296b473c5ed508ae81fe4478 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
5c44e631200f7602dc1f42b8023920634b8d09fd mm: remove arch_flush_tlb_batched_pending() arch helper
3dc3f6b9794990f2c921c3b834724f4fce6921bf mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
791cb64cd7f8c2314c65d1dd5cb9e05e51c4cd70 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
79188d1de5b4ab43bf75b3acc7aaf90e1f99639d mm/util: introduce snapshot_page()
409eaadb745ca754aed15a5bd35533714b8abbaa proc: kpagecount: use snapshot_page()
81b029e19a38d698d964b65ac479dab4ca57d4b1 fs: stable_page_flags(): use snapshot_page()
63529cb24f157a9d40fa3fc82b7123dbe4404283 mm: add zblock allocator
3f07927d26cfd481d47aea70c63fb9eca847acb5 foo
ce834fd5d56aed42ba4531c7c81f60bf152d1775 Add a new optional ",cma" suffix to the crashkernel= command line option
f4da5a6f7cb94f9bfa1ddc8d095528c65eba2ecb kdump: implement reserve_crashkernel_cma
942cf40486e763dd1ad9e75000e53420efdc2c1d kdump, documentation: describe craskernel CMA reservation
9668fb8a4b3ed27b2fe4eaafe540eef512fbffb7 kdump: wait for DMA to finish when using CMA
697d189d0553b54cf262908a7eb1a13c113dac68 x86: implement crashkernel cma reservation
dbd9f51cbbcebafe5d1b401ad7222a595bcceccf ocfs2: kill osb->system_file_mutex lock
92dbdfc9b6ac107462817a2224a6797fe3857493 panic: clean up code for console replay
3fc6a5aa9a9fe6c054b1a57307c345d03f843c23 panic: generalize panic_print's function to show sys info
1a299d90060c58a0ad6bfc6a62550ee187456a4f panic: add 'panic_sys_info' sysctl to take human readable string parameter
c24c54446b015898b5d4c80d0a21bb3a6a22e1f4 panic: add __maybe_unused to sys_info_avail
a426c7eede79b558374aba1968dc89a7014d7cdb panic: add 'panic_sys_info=' setup option for kernel cmdline
014644c8c2cb8055e7d02be20b809f8fd4f5aac0 panic: add note that panic_print sysctl interface is deprecated
6facbc7820e6ad8ef95f4a3fc3723b6d9015316c coccinelle: misc: secs_to_jiffies: implement context and report modes
1be16f2925da2bbe0a0bc04a04159216511e5ee8 locking/rwsem: make owner helpers globally available
a79af4c692519317ce987b7cf3960c15048607b9 hung_task: extend hung task blocker tracking to rwsems
c7a1ce93c2606b8ebadacfd8645b61acef889089 samples: enhance hung_task detector test with read-write semaphore support
30dd5402dc29c8739e859d8f57fcf4dd36b25f4a init/main.c: add warning when file specified in rdinit is inaccessible
783ab242ab4c99dd41347c509f0f30006ea38b4b ocfs2/dlm: fix "take a while" typo
6cd4d70d6f16991da00dc09a5f1296727b3c6405 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
8755ce63aa6089348ad2b75f8857208d88146765 squashfs: replace ;; with ; and end of fi declaration
405b430344f1da1295100975c92fa0c7dc868357 squashfs: fix incorrect argument to sizeof in kmalloc_array call
b4bcfd898ed22c54977b45b7d922d5c8009fca87 squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
ec2b646a7b5873d959f7bf6df53197e3f4a273c8 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
595152e647f5acf901bfae20862896c8f3a02db1 lib/math/gcd: use static key to select implementation at runtime
fb8093a30d8bff757ab26efe392a6c847c234436 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
7f28f13ce3b493e77ed86d6fae225804e3060104 riscv: optimize gcd() performance on RISC-V without Zbb extension
e0b601ba0a56767647ce7958aea87467e1b37371 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
d4645760c5b1ba0b5bd1d3a0d5016cc70e3f0281 selftests/thermal: remove duplicate newlines in perror calls
17927ed5d6db2986bf3a3526bcc696901c91928b delaytop: add psi info to show system delay
484176c357d9e3643ce6e22106d7e8231527b98c docs: update docs after introducing delaytop
cdcd7e0bd43910da8ebc72d1d9c8d1199951dfbc lib/raid6: update recov_rvv.c zero page usage
a58a8b35aa55cee1c54fa4e042fd7eb43b3a5b02 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
704a555c39eed6efc8a41788f28dac3bbea806f9 init/Kconfig: restore CONFIG_BROKEN help text
93796b7220c4ab1cf831fe68c06fb8a7839d89d1 lib/xxhash: comment out unused functions
27ca7020ec2afbb5dfb9750866c2040481610042 foo

--===============3181330385550639877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64d19a2cdb7b-63529cb24f15.txt

f6df439d20b99bd3697d096a45a1ff1f85767b9c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
420c5ba6dbf3477ac5c9772c8bd08d02ce34cb69 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
f5ca553f6093e3bb0c39235b0ab6032e5b71e475 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
f9df7823597d6f9202b82a3314af6f0de8089a9b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
37d50bcae4beccc6ad42a0c8f3c9df54b207bf3e mailmap: add entry for Senozhatsky
383474c96e1fbd70e9eacdac78d6d22ebddb82c6 selftests/mm: fix split_huge_page_test for folio_split() tests
8378be6d4e098077644bac74d4ac43753ac192a0 nilfs2: reject invalid file types when reading inodes
2fca3a82820e513adcad00fc547c2e17da71c2d8 mm: update MAINTAINERS entry for HMM
af78757ca0f15fd4a557326149f72fa25cfa0269 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
ae8cb265e128f801e0a3b60f3db7ac1428f790ef foo
88817e01bf35f4d59ef581b4812918dba0769e01 mm: fault in complete folios instead of individual pages for tmpfs
3b7c2719cd46ce46ef1ab225e6e964f68f6533d2 samples/damon/wsse: rename to have damon_sample_ prefix
7f23ca582bdc3a31a042dc8c7d60c31754735463 samples/damon/prcl: rename to have damon_sample_ prefix
16d68752b5ec4ba73de1006b0eecbb8dcb2ac8f5 samples/damon/mtier: rename to have damon_sample_ prefix
353b0021426b13a27428f65ed68d4b2c621a72d1 mm/damon/sysfs: use DAMON core API damon_is_running()
740dede891dfd1ff7cafe19a9a5233e7f0978a92 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
d0dc35df9471e092867318e68a3bbadb3ebe5476 Docs/mm/damon/maintainer-profile: update for mm-new tree
99503a938247ececd4db0443a528ec085bfdaf8c selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
29dca6b03bf241a31e41c572817a0421d1ffb5d2 mm/migrate: remove the -EEXIST conversion for move_pages()
dccd7b0e764fef48ea84d58801ecff9b8cf94d2b mm: convert FPB_IGNORE_* into FPB_RESPECT_*
581f69f54992080c683d92a0e4b80cbbe437012b mm: smaller folio_pte_batch() improvements
608c7d830474382f86d0e8c335bab3ad961d690c mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
52c42f0727d8a2306acc6dc0b2d6a7966870a1f9 mm: remove boolean output parameters from folio_pte_batch_ext()
b4b8e61f399ffa3b2ffc9ed68f43e6a74f6f8789 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
a5af09517f7b08926790a12b03fe36a6c23cd164 mm: strictly check vmstat_text array size
70daf564f7116a62f1c168d15eda96ad5363f0b1 mm/vmstat: utilize designated initializers for the vmstat_text array
f967ff57d757c3d90b5cfabf790d4a8928e88c48 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
8c38255e2bdc0e8dc4fced4ecd15e5f72a34fb01 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
eebedff35bc9da80c48f1fdbc3d886aa88c90a5e samples/damon: change enable parameters to enabled
7db9c1ab353e2efd633f00db91e30cd89d84259b samples/damon: support automatic node address detection
aa5f67f770af8c2c91c13fa44a36de567186a0d7 mm/damon/core: commit damos->target_nid
2166308d0768c2337cf611758c02b80dadfa3e31 mm/damon: add struct damos_migrate_dests
47bed36ad6a07eaabc945acc361e9af652605272 mm/damon/core: add damos->migrate_dests field
a08e73e2afda1ccbb98f684cc5a939a0467a3775 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
60717a1eb75c1279e3285d939b12a2e082b14316 mm/damon/sysfs-schemes: set damos->migrate_dests
2e47daccbeb3ef6f3574a7807785618db825eb6a Docs/ABI/damon: document schemes dests directory
3d0925c2d5d24786b7b28b66b65a2239c1ec85c9 Docs/admin-guide/mm/damon/usage: document dests directory
3ebb80e5b293b9b684c20fdc2630ade6ed6b76e1 mm/damon/core: commit damos->migrate_dests
42cae36ce987624238163638460545e33d3ec2a5 mm/damon: move migration helpers from paddr to ops-common
32fd35ad1857142d45e9195a30d9f9c2d5c74999 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
10728ee96d28326a1d42bae8b8ae5559505cd41c Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
e2143cb41343398b37a0d6b267ab0dfa353b4ade mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
dad9adf84b35edd37e242a46525160566b3ef5b6 mm/damon: move folio filtering from paddr to ops-common
c49bc9ddeeec94298a26c5e3ac6994cbbcc989b2 mm/damon/vaddr: apply filters in migrate_{hot/cold}
ae3085ff12f077422306fa8a2b11669607b9b693 mm/memory.c: use folios in __copy_remote_vm_str()
0a0387a32d640d4a6b2f59af5ca5c59b8e98b55f mm/memory.c: use folios in __access_remote_vm()
db67b0654e8d6c4917bbc855ea87bb8cfa71d964 mm: remove unmap_and_put_page()
0144e2374307f9267901a432ad9ae578c1d4871d mm/vmscan: respect psi_memstall region in node reclaim
9a795b0603c243390693a359f851fc34d87b45ef mm/memcg: make memory.reclaim interface generic
78d176959ed0c699ffa80050159aeefba3cb94cb mm-memcg-make-memoryreclaim-interface-generic-fix
1b6a8f402190cf42139c43a754c15b190a04ad82 mm/vmscan: make __node_reclaim() more generic
37b5815276806b7cbfe6ca2a6640890ae34bf651 mm: introduce per-node proactive reclaim interface
f368b2440b56e5add507395b05c6b8751d616810 mm/shmem, swap: improve cached mTHP handling and fix potential hung
49c29248d5dc6d639d6ad48833bf22b13d65d1c8 mm/shmem, swap: avoid redundant Xarray lookup during swapin
fe2bc8ca5b516da378851f2d3425f6f5d44afb99 mm/shmem, swap: tidy up THP swapin checks
e9af6ba2da1a3b09523747676e440bb788ddc022 mm/shmem, swap: tidy up swap entry splitting
9bc9ac6c2fb4dbc8e52582f495ea52acc16c8409 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
72e2ad6aef6e73623bff18d1bf924427a05c8f74 mm/shmem, swap: simplify swapin path and result handling
0cd9bef7dcd0599dd9f0b1788b7986529af39342 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
37910cd00be88bb14b352db18d0f155dd4fdf884 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
cc0688608a709379faa726e5572beb5a683ce181 mm/shmem, swap: rework swap entry and index calculation for large swapin
4c9567d0a9c6365138978d4ccca42b8dcfbdf781 mm/shmem, swap: fix major fault counting
23fa93d36f6bdb4bd24a3d8f5c21ed5cd1a4d53b mm/mremap: perform some simple cleanups
e212ec061af3186d1ccdde46678ed33498b87d7b mm/mremap: refactor initial parameter sanity checks
6b2fd317b5f57fd1fbd12eb620a70d92afe980e3 mm/mremap: put VMA check and prep logic into helper function
67caac99ebc8728dee2346514895018a2ee71c93 mm/mremap: cleanup post-processing stage of mremap
99132a539b2658c1e64bddeffbf50a7433e8bc9e mm/mremap: use an explicit uffd failure path for mremap
8de1b2f63cabc5d0e178f5be84075d2e4212ac5c mm/mremap: check remap conditions earlier
27677d28756aca97f20e7b7d005e64b3f77fc61f mm/mremap: move remap_is_valid() into check_prep_vma()
cfd3d878880a6f4a842e602f39b5a71fba8200da mm/mremap: clean up mlock populate behaviour
9e2b4d70d2f24c07b3ba4d31a629ecefabdb9123 mm/mremap: permit mremap() move of multiple VMAs
9e3768666954132d2ffa8c4be70d13b43764672f mm/mremap: address review comments
5a1d071399867bc25e6c5ac52cdf50f82a3c41a7 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
745df8ec400dcdb2926fcbbae53a6193ba099c72 mm: consider disabling readahead if there are signs of thrashing
105f2d79e64a1e4bf7451c86b8be32825d86243a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5c9c11f1d16876c595e74c04585d528cdfb1ece3 readahead: use folio_nr_pages() instead of shift operation
80b4a63728884c71c859bdc9bad3176a78aaedf2 mm: simplify min_brk handling in brk()
476cc46a442817d81c0682f1576394e0a182d93e mm/damon: accept parallel damon_call() requests
17240c12d9d04d64a1dfda9f5e38cc379e93cce7 mm/damon/core: introduce repeat mode damon_call()
241f7954364305f6db6689b8335b97484ddf0f9e mm/damon/stat: use damon_call() repeat mode instead of damon_callback
c3c50a62a9884d52e66bf4725ee3a251c8bec929 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
6d4378ed24e17b7c625d6aa0831323e529865a7f mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
2d15b325725a39423837a32f13629f287d8c24f7 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
7fb1f44b40578835d25d8d8d43b26ff41cdda8bc samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
8285dacdaefde11051552574d0f8f995348818ad mm/damon/core: do not call ops.cleanup() when destroying targets
170e97330e2fbf5f47ff758c0cfa0c1876322d6b mm/damon/core: add cleanup_target() ops callback
bbf84a33e34c2e356d7f1163e84166ab18f725ab mm/damon: add kernel-doc comment for damon_operations->cleanup_target
690f5e3c0d64d69cd2e73b5ec154211161d764a4 mm/damon: remove damon_ctx->callback kernel-doc comment
9084f22d7a840abccc60e16531922a8d01dfc392 mm/damon/vaddr: put pid in cleanup_target()
607e27fa69363049c51c89c6d0fbe12492e2c337 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
414d7ce52034a057553cc7be06d3288f571a7651 mm/damon/core: destroy targets when kdamond_fn() finish
39c9a19597a1fcedee4953e541423c63cc1e74ee mm/damon/sysfs: remove damon_sysfs_before_terminate()
2dc5dce2ef63aad17f3bd11ad154b4af974eb2bc mm/damon/core: remove damon_callback
ff37141300993ee47edaa342cec100f5a5c6b42a mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
92ea1f42283d76f0515adad014febd93a85266db mm/huge_memory: move unrelated code out of __split_unmapped_folio()
26746b36ed34a7c0734dcabae6f5ba9dc6d75628 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count
d1ce077b5877a3cc53b0471ac3730001655ec20f mm/page_owner: convert set_page_owner_migrate_reason() to folios
06e61ce8040ef4274c4d6561ebfd743f2affef5e mm/filemap: align last_index to folio size
68da4be50779c65166c97624bdb42a892fa8ba5a mm-filemap-align-last_index-to-folio-size-fix
e8b194c317ad90a35ce09bcd5d00c95bc9c9a14f mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
63813cbf49542aa9ca91e61dd1a830af5b2fffea mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
65dd2b2304ce4c75798bededa1864c08b6e80878 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq() fix
2192704538ede7135f1ee0d43fa8fc8ceeaca8bf mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
a0d9ae50530a0379d357a582722f2a0503b47543 mm/madvise: correct comment
bd605cbdf3f958e83d677820f79e280f7bd4b93a khugepaged: rename hpage_collapse_* to collapse_*
360e56b395770c5f352f745b1c24803f8e289538 introduce collapse_single_pmd to unify khugepaged and madvise_collapse
40eb1cdcf776d1f2e0ee9a31b996ea1c54c494c0 khugepaged: generalize hugepage_vma_revalidate for mTHP support
c3ef70d970047af965911e83d2725a8d080d1229 khugepaged: generalize alloc_charge_folio()
20aa4f8cbc36fd98d64c32661b75a688c34b6192 khugepaged: generalize __collapse_huge_page_* for mTHP support
34048b1edd2aece96765785d5dbbd9a496510412 khugepaged: introduce collapse_scan_bitmap for mTHP support
851cc1f7e6cdd69e7d8034c7f44a6df16c07bc83 khugepaged: add mTHP support
6e51285473a929fea7b2bb0552ff18df93bee16b khugepaged: skip collapsing mTHP to smaller orders
a273ca819658e3b70e342af1201cc99870959ea9 khugepaged: avoid unnecessary mTHP collapse attempts
ca3d54088da52c506395e0589d0a1ee2913f6787 khugepaged: allow khugepaged to check all anonymous mTHP orders
e5a01425c6c1b7199c45dbd6690872b0cb362146 khugepaged: kick khugepaged for enabling none-PMD-sized mTHPs
80ccfa78892705267f2f207f36969e28b501fe8c khugepaged: improve tracepoints for mTHP orders
91df9dec8ac15f17d03e90429fe02c611f60626a khugepaged: add per-order mTHP khugepaged stats
357938b21a37c885a2fd134c18bb759b272175c3 Documentation: mm: update the admin guide for mTHP collapse
1336b1199dbb11032953a831a03ace712adbe322 mm/mseal: always define VM_SEALED
985a740c78a409e3ff1e2fbb512aeffec5fce284 mm/mseal: update madvise() logic
a23adede3966cde9fed22182909bb48823dbc455 mm/mseal: small cleanups
7a57d07e232f5dacb8982d296cf974576b5ff733 mm/mseal: Simplify and rename VMA gap check
af26adb9428737d1859a4c2a66b7cab7144ede38 mm/mseal: rework mseal apply logic
11804c99610099e5b9b3f801e2ab1d3392585566 mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
c85858010eeb9fa18ab7ded30379095c598ee38c mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
03fcebf2be1274c8f654b2fc66aeca764ce4141a mm: swap: fix potential buffer overflow in setup_clusters()
a99c52c7978fa3f9296b473c5ed508ae81fe4478 mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
5c44e631200f7602dc1f42b8023920634b8d09fd mm: remove arch_flush_tlb_batched_pending() arch helper
3dc3f6b9794990f2c921c3b834724f4fce6921bf mm: check if folio has valid mapcount before folio_test_{anon,ksm}() when necessary
791cb64cd7f8c2314c65d1dd5cb9e05e51c4cd70 mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
79188d1de5b4ab43bf75b3acc7aaf90e1f99639d mm/util: introduce snapshot_page()
409eaadb745ca754aed15a5bd35533714b8abbaa proc: kpagecount: use snapshot_page()
81b029e19a38d698d964b65ac479dab4ca57d4b1 fs: stable_page_flags(): use snapshot_page()
63529cb24f157a9d40fa3fc82b7123dbe4404283 mm: add zblock allocator

--===============3181330385550639877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9deb85ce4865-93796b7220c4.txt

f6df439d20b99bd3697d096a45a1ff1f85767b9c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
420c5ba6dbf3477ac5c9772c8bd08d02ce34cb69 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
f5ca553f6093e3bb0c39235b0ab6032e5b71e475 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
f9df7823597d6f9202b82a3314af6f0de8089a9b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
37d50bcae4beccc6ad42a0c8f3c9df54b207bf3e mailmap: add entry for Senozhatsky
383474c96e1fbd70e9eacdac78d6d22ebddb82c6 selftests/mm: fix split_huge_page_test for folio_split() tests
8378be6d4e098077644bac74d4ac43753ac192a0 nilfs2: reject invalid file types when reading inodes
2fca3a82820e513adcad00fc547c2e17da71c2d8 mm: update MAINTAINERS entry for HMM
af78757ca0f15fd4a557326149f72fa25cfa0269 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
3f07927d26cfd481d47aea70c63fb9eca847acb5 foo
ce834fd5d56aed42ba4531c7c81f60bf152d1775 Add a new optional ",cma" suffix to the crashkernel= command line option
f4da5a6f7cb94f9bfa1ddc8d095528c65eba2ecb kdump: implement reserve_crashkernel_cma
942cf40486e763dd1ad9e75000e53420efdc2c1d kdump, documentation: describe craskernel CMA reservation
9668fb8a4b3ed27b2fe4eaafe540eef512fbffb7 kdump: wait for DMA to finish when using CMA
697d189d0553b54cf262908a7eb1a13c113dac68 x86: implement crashkernel cma reservation
dbd9f51cbbcebafe5d1b401ad7222a595bcceccf ocfs2: kill osb->system_file_mutex lock
92dbdfc9b6ac107462817a2224a6797fe3857493 panic: clean up code for console replay
3fc6a5aa9a9fe6c054b1a57307c345d03f843c23 panic: generalize panic_print's function to show sys info
1a299d90060c58a0ad6bfc6a62550ee187456a4f panic: add 'panic_sys_info' sysctl to take human readable string parameter
c24c54446b015898b5d4c80d0a21bb3a6a22e1f4 panic: add __maybe_unused to sys_info_avail
a426c7eede79b558374aba1968dc89a7014d7cdb panic: add 'panic_sys_info=' setup option for kernel cmdline
014644c8c2cb8055e7d02be20b809f8fd4f5aac0 panic: add note that panic_print sysctl interface is deprecated
6facbc7820e6ad8ef95f4a3fc3723b6d9015316c coccinelle: misc: secs_to_jiffies: implement context and report modes
1be16f2925da2bbe0a0bc04a04159216511e5ee8 locking/rwsem: make owner helpers globally available
a79af4c692519317ce987b7cf3960c15048607b9 hung_task: extend hung task blocker tracking to rwsems
c7a1ce93c2606b8ebadacfd8645b61acef889089 samples: enhance hung_task detector test with read-write semaphore support
30dd5402dc29c8739e859d8f57fcf4dd36b25f4a init/main.c: add warning when file specified in rdinit is inaccessible
783ab242ab4c99dd41347c509f0f30006ea38b4b ocfs2/dlm: fix "take a while" typo
6cd4d70d6f16991da00dc09a5f1296727b3c6405 ocfs2: avoid NULL pointer dereference in dx_dir_lookup_rec()
8755ce63aa6089348ad2b75f8857208d88146765 squashfs: replace ;; with ; and end of fi declaration
405b430344f1da1295100975c92fa0c7dc868357 squashfs: fix incorrect argument to sizeof in kmalloc_array call
b4bcfd898ed22c54977b45b7d922d5c8009fca87 squashfs-fix-incorrect-argument-to-sizeof-in-kmalloc_array-call-fix
ec2b646a7b5873d959f7bf6df53197e3f4a273c8 ocfs2: avoid potential ABBA deadlock by reordering tl_inode lock
595152e647f5acf901bfae20862896c8f3a02db1 lib/math/gcd: use static key to select implementation at runtime
fb8093a30d8bff757ab26efe392a6c847c234436 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
7f28f13ce3b493e77ed86d6fae225804e3060104 riscv: optimize gcd() performance on RISC-V without Zbb extension
e0b601ba0a56767647ce7958aea87467e1b37371 selftests/thermal: remove duplicate sprintf() call in workload_hint_test
d4645760c5b1ba0b5bd1d3a0d5016cc70e3f0281 selftests/thermal: remove duplicate newlines in perror calls
17927ed5d6db2986bf3a3526bcc696901c91928b delaytop: add psi info to show system delay
484176c357d9e3643ce6e22106d7e8231527b98c docs: update docs after introducing delaytop
cdcd7e0bd43910da8ebc72d1d9c8d1199951dfbc lib/raid6: update recov_rvv.c zero page usage
a58a8b35aa55cee1c54fa4e042fd7eb43b3a5b02 fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
704a555c39eed6efc8a41788f28dac3bbea806f9 init/Kconfig: restore CONFIG_BROKEN help text
93796b7220c4ab1cf831fe68c06fb8a7839d89d1 lib/xxhash: comment out unused functions

--===============3181330385550639877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce928fe32277-a0d9ae50530a.txt

f6df439d20b99bd3697d096a45a1ff1f85767b9c mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
420c5ba6dbf3477ac5c9772c8bd08d02ce34cb69 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
f5ca553f6093e3bb0c39235b0ab6032e5b71e475 mm/vmscan: fix hwpoisoned large folio handling in shrink_folio_list
f9df7823597d6f9202b82a3314af6f0de8089a9b mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
37d50bcae4beccc6ad42a0c8f3c9df54b207bf3e mailmap: add entry for Senozhatsky
383474c96e1fbd70e9eacdac78d6d22ebddb82c6 selftests/mm: fix split_huge_page_test for folio_split() tests
8378be6d4e098077644bac74d4ac43753ac192a0 nilfs2: reject invalid file types when reading inodes
2fca3a82820e513adcad00fc547c2e17da71c2d8 mm: update MAINTAINERS entry for HMM
af78757ca0f15fd4a557326149f72fa25cfa0269 mm/ksm: fix -Wsometimes-uninitialized from clang-21 in advisor_mode_show()
ae8cb265e128f801e0a3b60f3db7ac1428f790ef foo
88817e01bf35f4d59ef581b4812918dba0769e01 mm: fault in complete folios instead of individual pages for tmpfs
3b7c2719cd46ce46ef1ab225e6e964f68f6533d2 samples/damon/wsse: rename to have damon_sample_ prefix
7f23ca582bdc3a31a042dc8c7d60c31754735463 samples/damon/prcl: rename to have damon_sample_ prefix
16d68752b5ec4ba73de1006b0eecbb8dcb2ac8f5 samples/damon/mtier: rename to have damon_sample_ prefix
353b0021426b13a27428f65ed68d4b2c621a72d1 mm/damon/sysfs: use DAMON core API damon_is_running()
740dede891dfd1ff7cafe19a9a5233e7f0978a92 mm/damon/sysfs: don't hold kdamond_lock in before_terminate()
d0dc35df9471e092867318e68a3bbadb3ebe5476 Docs/mm/damon/maintainer-profile: update for mm-new tree
99503a938247ececd4db0443a528ec085bfdaf8c selftests/mm: pagemap_scan ioctl: add PFN ZERO test cases
29dca6b03bf241a31e41c572817a0421d1ffb5d2 mm/migrate: remove the -EEXIST conversion for move_pages()
dccd7b0e764fef48ea84d58801ecff9b8cf94d2b mm: convert FPB_IGNORE_* into FPB_RESPECT_*
581f69f54992080c683d92a0e4b80cbbe437012b mm: smaller folio_pte_batch() improvements
608c7d830474382f86d0e8c335bab3ad961d690c mm: split folio_pte_batch() into folio_pte_batch() and folio_pte_batch_flags()
52c42f0727d8a2306acc6dc0b2d6a7966870a1f9 mm: remove boolean output parameters from folio_pte_batch_ext()
b4b8e61f399ffa3b2ffc9ed68f43e6a74f6f8789 mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
a5af09517f7b08926790a12b03fe36a6c23cd164 mm: strictly check vmstat_text array size
70daf564f7116a62f1c168d15eda96ad5363f0b1 mm/vmstat: utilize designated initializers for the vmstat_text array
f967ff57d757c3d90b5cfabf790d4a8928e88c48 mm, vmstat: remove the NR_WRITEBACK_TEMP node_stat_item counter
8c38255e2bdc0e8dc4fced4ecd15e5f72a34fb01 mm-vmstat-remove-the-nr_writeback_temp-node_stat_item-counter-fix
eebedff35bc9da80c48f1fdbc3d886aa88c90a5e samples/damon: change enable parameters to enabled
7db9c1ab353e2efd633f00db91e30cd89d84259b samples/damon: support automatic node address detection
aa5f67f770af8c2c91c13fa44a36de567186a0d7 mm/damon/core: commit damos->target_nid
2166308d0768c2337cf611758c02b80dadfa3e31 mm/damon: add struct damos_migrate_dests
47bed36ad6a07eaabc945acc361e9af652605272 mm/damon/core: add damos->migrate_dests field
a08e73e2afda1ccbb98f684cc5a939a0467a3775 mm/damon/sysfs-schemes: implement DAMOS action destinations directory
60717a1eb75c1279e3285d939b12a2e082b14316 mm/damon/sysfs-schemes: set damos->migrate_dests
2e47daccbeb3ef6f3574a7807785618db825eb6a Docs/ABI/damon: document schemes dests directory
3d0925c2d5d24786b7b28b66b65a2239c1ec85c9 Docs/admin-guide/mm/damon/usage: document dests directory
3ebb80e5b293b9b684c20fdc2630ade6ed6b76e1 mm/damon/core: commit damos->migrate_dests
42cae36ce987624238163638460545e33d3ec2a5 mm/damon: move migration helpers from paddr to ops-common
32fd35ad1857142d45e9195a30d9f9c2d5c74999 mm/damon/vaddr: add vaddr versions of migrate_{hot,cold}
10728ee96d28326a1d42bae8b8ae5559505cd41c Docs/mm/damon/design: document vaddr support for migrate_{hot,cold}
e2143cb41343398b37a0d6b267ab0dfa353b4ade mm/damon/vaddr: use damos->migrate_dests in migrate_{hot,cold}
dad9adf84b35edd37e242a46525160566b3ef5b6 mm/damon: move folio filtering from paddr to ops-common
c49bc9ddeeec94298a26c5e3ac6994cbbcc989b2 mm/damon/vaddr: apply filters in migrate_{hot/cold}
ae3085ff12f077422306fa8a2b11669607b9b693 mm/memory.c: use folios in __copy_remote_vm_str()
0a0387a32d640d4a6b2f59af5ca5c59b8e98b55f mm/memory.c: use folios in __access_remote_vm()
db67b0654e8d6c4917bbc855ea87bb8cfa71d964 mm: remove unmap_and_put_page()
0144e2374307f9267901a432ad9ae578c1d4871d mm/vmscan: respect psi_memstall region in node reclaim
9a795b0603c243390693a359f851fc34d87b45ef mm/memcg: make memory.reclaim interface generic
78d176959ed0c699ffa80050159aeefba3cb94cb mm-memcg-make-memoryreclaim-interface-generic-fix
1b6a8f402190cf42139c43a754c15b190a04ad82 mm/vmscan: make __node_reclaim() more generic
37b5815276806b7cbfe6ca2a6640890ae34bf651 mm: introduce per-node proactive reclaim interface
f368b2440b56e5add507395b05c6b8751d616810 mm/shmem, swap: improve cached mTHP handling and fix potential hung
49c29248d5dc6d639d6ad48833bf22b13d65d1c8 mm/shmem, swap: avoid redundant Xarray lookup during swapin
fe2bc8ca5b516da378851f2d3425f6f5d44afb99 mm/shmem, swap: tidy up THP swapin checks
e9af6ba2da1a3b09523747676e440bb788ddc022 mm/shmem, swap: tidy up swap entry splitting
9bc9ac6c2fb4dbc8e52582f495ea52acc16c8409 mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
72e2ad6aef6e73623bff18d1bf924427a05c8f74 mm/shmem, swap: simplify swapin path and result handling
0cd9bef7dcd0599dd9f0b1788b7986529af39342 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
37910cd00be88bb14b352db18d0f155dd4fdf884 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
cc0688608a709379faa726e5572beb5a683ce181 mm/shmem, swap: rework swap entry and index calculation for large swapin
4c9567d0a9c6365138978d4ccca42b8dcfbdf781 mm/shmem, swap: fix major fault counting
23fa93d36f6bdb4bd24a3d8f5c21ed5cd1a4d53b mm/mremap: perform some simple cleanups
e212ec061af3186d1ccdde46678ed33498b87d7b mm/mremap: refactor initial parameter sanity checks
6b2fd317b5f57fd1fbd12eb620a70d92afe980e3 mm/mremap: put VMA check and prep logic into helper function
67caac99ebc8728dee2346514895018a2ee71c93 mm/mremap: cleanup post-processing stage of mremap
99132a539b2658c1e64bddeffbf50a7433e8bc9e mm/mremap: use an explicit uffd failure path for mremap
8de1b2f63cabc5d0e178f5be84075d2e4212ac5c mm/mremap: check remap conditions earlier
27677d28756aca97f20e7b7d005e64b3f77fc61f mm/mremap: move remap_is_valid() into check_prep_vma()
cfd3d878880a6f4a842e602f39b5a71fba8200da mm/mremap: clean up mlock populate behaviour
9e2b4d70d2f24c07b3ba4d31a629ecefabdb9123 mm/mremap: permit mremap() move of multiple VMAs
9e3768666954132d2ffa8c4be70d13b43764672f mm/mremap: address review comments
5a1d071399867bc25e6c5ac52cdf50f82a3c41a7 tools/testing/selftests: extend mremap_test to test multi-VMA mremap
745df8ec400dcdb2926fcbbae53a6193ba099c72 mm: consider disabling readahead if there are signs of thrashing
105f2d79e64a1e4bf7451c86b8be32825d86243a mm/hmm: move pmd_to_hmm_pfn_flags() to the respective #ifdeffery
5c9c11f1d16876c595e74c04585d528cdfb1ece3 readahead: use folio_nr_pages() instead of shift operation
80b4a63728884c71c859bdc9bad3176a78aaedf2 mm: simplify min_brk handling in brk()
476cc46a442817d81c0682f1576394e0a182d93e mm/damon: accept parallel damon_call() requests
17240c12d9d04d64a1dfda9f5e38cc379e93cce7 mm/damon/core: introduce repeat mode damon_call()
241f7954364305f6db6689b8335b97484ddf0f9e mm/damon/stat: use damon_call() repeat mode instead of damon_callback
c3c50a62a9884d52e66bf4725ee3a251c8bec929 mm/damon/reclaim: use damon_call() repeat mode instead of damon_callback
6d4378ed24e17b7c625d6aa0831323e529865a7f mm/damon/lru_sort: use damon_call() repeat mode instead of damon_callback
2d15b325725a39423837a32f13629f287d8c24f7 samples/damon/prcl: use damon_call() repeat mode instead of damon_callback
7fb1f44b40578835d25d8d8d43b26ff41cdda8bc samples/damon/wsse: use damon_call() repeat mode instead of damon_callback
8285dacdaefde11051552574d0f8f995348818ad mm/damon/core: do not call ops.cleanup() when destroying targets
170e97330e2fbf5f47ff758c0cfa0c1876322d6b mm/damon/core: add cleanup_target() ops callback
bbf84a33e34c2e356d7f1163e84166ab18f725ab mm/damon: add kernel-doc comment for damon_operations->cleanup_target
690f5e3c0d64d69cd2e73b5ec154211161d764a4 mm/damon: remove damon_ctx->callback kernel-doc comment
9084f22d7a840abccc60e16531922a8d01dfc392 mm/damon/vaddr: put pid in cleanup_target()
607e27fa69363049c51c89c6d0fbe12492e2c337 mm/damon/sysfs: remove damon_sysfs_destroy_targets()
414d7ce52034a057553cc7be06d3288f571a7651 mm/damon/core: destroy targets when kdamond_fn() finish
39c9a19597a1fcedee4953e541423c63cc1e74ee mm/damon/sysfs: remove damon_sysfs_before_terminate()
2dc5dce2ef63aad17f3bd11ad154b4af974eb2bc mm/damon/core: remove damon_callback
ff37141300993ee47edaa342cec100f5a5c6b42a mm/memfd: replace deprecated strcpy() with memcpy() in alloc_name()
92ea1f42283d76f0515adad014febd93a85266db mm/huge_memory: move unrelated code out of __split_unmapped_folio()
26746b36ed34a7c0734dcabae6f5ba9dc6d75628 mm/huge_memory: use folio_expected_ref_count() to calculate ref_count
d1ce077b5877a3cc53b0471ac3730001655ec20f mm/page_owner: convert set_page_owner_migrate_reason() to folios
06e61ce8040ef4274c4d6561ebfd743f2affef5e mm/filemap: align last_index to folio size
68da4be50779c65166c97624bdb42a892fa8ba5a mm-filemap-align-last_index-to-folio-size-fix
e8b194c317ad90a35ce09bcd5d00c95bc9c9a14f mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
63813cbf49542aa9ca91e61dd1a830af5b2fffea mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
65dd2b2304ce4c75798bededa1864c08b6e80878 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq() fix
2192704538ede7135f1ee0d43fa8fc8ceeaca8bf mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
a0d9ae50530a0379d357a582722f2a0503b47543 mm/madvise: correct comment

--===============3181330385550639877==--
