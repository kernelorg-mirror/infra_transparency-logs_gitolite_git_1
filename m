Content-Type: multipart/mixed; boundary="===============3639249523329661301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 16 Jul 2025 04:17:40 -0000
Message-Id: <175263946018.2760519.14191674905678300141@gitolite.kernel.org>

--===============3639249523329661301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6c102563a15dfafb39a1e50c12921d3546a04908
    new: e8bf7593b016474d06ac3ab004773a7883c72111
    log: revlist-6c102563a15d-e8bf7593b016.txt

--===============3639249523329661301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c102563a15d-e8bf7593b016.txt

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
3c1746e202957ddcbeff80ae5a42fc1e1359d163 === mark start of DAMON hack tree ===
a99c11c24c045306fc114ac4954aba38d410da99 Add -damon suffix to the version name
0cbb67509c7edc8fa35ab599e5bf169edb85bcba === temporal fixes ===
e61547f40a79388d7b1c6903a49e4b362162fc5b Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
f111272f6d5617bf9a4cc6b2d34986da8a9f97cc === patches written or reviewed by SJ but not merged in -mm ===
282ce8fb42425181a3f23a53401199c7dd10bc39 === hacks in progress ===
affad41f9c7bf7dbd38961ff9c7e0eeaa3b761a9 ==== refresh_ms sysfs file ====
382fda8d3162407d5ce40aad5e8dbdf3afaa403e mm/damon/sysfs: implement refresh_ms file under kdamond directory
8c61d45213276848223ca766223990594e489740 mm/damon/sysfs: implement refresh_ms file internal work
3ff44928dff632ab78d51845a64ecc8c634995c5 Docs/admin-guide/mm/damon/usage: document refresh_ms file
5e66d24e0c3b0e34a8fbfd3ddd0b24b6e74ffa7f Docs/ABI/damon: update for refresh_ms
63e62c740a47b33ffff5cd70e47462b914fcd827 ==== more selftest ====
9286e1da455c35ba33570d032f1f23d0fdaa6496 selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
28269147593b5b92a6d7d618f753d5e9b38dfb1d selftests/damon/sysfs.py: test migrate_dests
81c55301bc48fb6102d3a7a56bfcc82cfdd2473c selftests/damon/_damon_sysfs: implement a few to_dict()
8612d26a13d37a3804aa0950671db0367e15073c selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
c2183b46741463c7e94a4328a9a7fae35dabe9fc selftests/damon/sysfs: test ops id
72e0952478a8a55459e840c645bc368eee26ab82 ==== misc fixup second round ====
1005f4917ac467892780188f83c16b0732f1f3a0 mm/damon/lru_sort: use param_ctx correctly
e3c0ac4b8bff4c0738b774a776c04917c59061f3 MAINTAINERS: rename DAMON section
64ce5773566ab2d3ca55d9ed0186efd4a2776270 ==== damon_initialized() ====
81d82365f1751f99e1e425cc7e8a814d4cfd80e4 mm/damon/core: implement damon_initialized() function
025a7a85bd08fbf28fc2f470b47b8fc5b3dfe3e8 mm/damon/stat: use damon_initialized()
ca89907ca2d1e68065c3f444b568db2564607f35 mm/damon/reclaim: use damon_initialized()
4d91c61c87977a1353096d7e147d551bf1e2a935 mm/damon/lru_sort: use damon_initialized()
62c0c641ea0e2b7c4fee73c985c2e2818e84bd9e samples/damon/mtier: use damon_initialized()
2095c6821e0978fe2bbb257e0cd6a0ab04605401 ==== write-only monitoring ====
81da8a99a3972e675dc01578916c8194f9c3e2a9 mm/damon/core: introduce damon_report_access()
aa9392a165ba0d4230a6deb06928963aa973ce8c mm/damon/core: add eliglble_report() ops callback
a26b194c980c8ea5a9a42004cbe08cd374cc1065 mm/damon/core: check received access reports
d228ca9a86e7bc6a19a5c3cfbd94fb880969b5b7 mm/damon/vaddr: impleement eligible_report() callback
3a915043a38b82945f0be38eb769efc7a51b7a65 mm/damon: add node_id to damon_access_report
f89ac6d2f463c2f286cea535c77e4d72fbfb286c mm/damon: add write field to damon_access_report
f45848bed2fbe7b6a39a77ed58f091108d3cbc38 ==== docs for DAMON and mm ====
49eff72ba8d513aa26b6dd63d0ba34ca8f4fd7f0 Docs/mm/damon/design: add table of contents for overall and DAMOS
ba800c36ced99b8ebe4d30a5557a2d647a4208db Docs/process/2.Process: Update mm tree URL
901a648cbaf009a331c95f7d9ba3245507d71eeb Docs/mm/damon/design: add API link to damon_ctx
82f06158b7b01e1bcf693f40e78fa0fecede93b9 ==== ACMA ====
ba377195110909a10dac58ec6fb82341a36ee07c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
cc4797f1824ab6d0ddcd1598898058a622a83dbf mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5ebaced8742af5c81e043d3d011990b1ebaccc0d mm/page_reporting: implement a function for reporting specific pfn range
14cb7d9efca4612984cff94b70afee6431d39c3b mm/damon/acma: implement scale down feature
eb287ce8be5a08a7ae266fa837acac50e839d2b9 mm/damon/acma: implement scale up feature
e404422abc02d1025d449eec9713addd049762bc drivers/virtio/virtio_balloon: integrate ACMA and ballooning
80fac7110e5231069baef24e0c998738d1f57343 === commits aiming not to be posted ===
d1c884ed7f51cf4a15ee37f95aec2a34742ffd92 mm/damon: Add debug code
62c36084c7b8db413e32887cac120895631514ce mm/damon/core: add debugging log for intervals auto-tuning
bce40834d72fb03e60983e690db4e4ebd89a8c6a mm/damon/core: add debugging log for wrong moving sum nr_accesses update
de42d1be4efb90fa62821703883ecf94085b1046 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
1b42882869b0a069a30b220cbd9ea854c4139d94 mm/damon/core: add todo for DAMOS interval validation
f73cfdd13235957d440aeed575b94915470de722 mm/damon/core: add debugging-purpose log of tuned esz
4219772e7168a2f3b536ab6faaa04ce2a53b12b9 Add debug log for PSI
6188907f1f1bc5df846ecae75a046c94d7e8bc7b mm/damon/core: add debug log for reset_regions()
c55a8eca371f59872fe34e3610ed8ba7cb40a532 ==== page-gran cache address space monitoring ====
2326db6822ce63fbc558bbdd93ee3e1ea0be5727 add a script to help understanding of DAMON cops
0b27cc73cb016ab9079896535530a82ebddc4044 mm/damon/paddr: implement a DAMON operations set for cache address space
28a1a52be9128cbac36b2623a685b6cb3381dfc2 ==== lru_sort advancing ====
1f2efebfe39fee2cc66f1a476c1061d11c9eaff8 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
e3e56868c07f6ca03bdbc5280d7969748395d7bf mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
13772f2819cb6ab42e8f4ec0e41e7ec8c021dba2 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
8ab9ded0732abeac659925ecd3433e1fb4f72161 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
186c8cd88570b704fef7ff9927b23e3e310f5125 mm/damon/lru_sort: consider age for quota prioritization
2002b85d71bb1737bed716bdda5390d99595ab52 mm/damon/lru_sort: support young page filters
1697cfdb0e0fc6203eeb8c5ca9837c05b878b034 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
763c742e368ca2ca2988feaf309ee38d6b3875b2 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
5deadf57857d6e37218b8810d3f060223af46d5c Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
64b76932e013d3e23ab28d206c5d384f523304bc mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
53ac26cfff5cd4ff79c5c9520c54c1a493e9fba4 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
e7d1d0c2e9c4612a8910eaf32b37c0cacd8eebdb ==== numa_memcg_used_bp DAMOS quota goal metric ====
dd9c11272fbd8df40a918a31760372a0d82bbb0c mm/damon: document damos_quota_goal->nid use case
e30e33319e76517e70545730fc1e5f8e85917685 mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
7765b4d5ffb9d8e6f4ee1c89432a907b2c6acaba mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
0cf7fd0ebb7e1d9831ad759b034aa253802de28e mm/damon/sysfs-schemes: implement path file under quota goal directory
e6e524b06dd2b34e06c0560beb56580b9bfbd938 mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
6b3c8920314af1e99bc71dc406242db6d38b10bc Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
b323f592f2264293e3c33b8ca28a34fffc2c1557 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
968910f2789ae553158440c0a4f926ff448a609a mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
8b55d0fdfd7d24de9576cafbd71433d10853d4a7 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
2c3b7ff3f777af56b273a321cbdad14788543a69 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
5c03ff87e6a849d84b9dbce5e01cdf1889e41514 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
722bc38a0d88da5074a9493b208e3445f11cd70c ==== uncategorized ====
4c6f180d240a91829ce467b61d850358adf00f54 mm/damon/core: add an hacking idea concept interface prototype
3b0368fe14e43b3d0d30261f2ca42fe3af684766 mm/damon/core: fix prototype warning of damon_search()
f7efcc0bad3e27cb75b94d6fd4b765fbfac5e98e mm/damon: add trace event for intervals score
1aadd0f770de6f4f911233537bb6d72c68d58c92 tools/mm: add thp_swap_allocator_test to .gitignore
ce0a43b86f6dacece3e458110ae9dfb5eafc78c4 selftests/damon/_damon_sysfs: implement DamosWatermarks class
fa7c158a0d7785d6b6f95ea1e90a67d99c0d816e selftests/damon/_damon_sysfs: support staging and committing watermarks
511a3cb64435fa54867574051bd67f6261f2affd selftests/damon/_damon_sysfs: implement DamosFilters class
5e83ee7981dd85d13fc9128eccbd4f5c58525045 selftests/damon/_damon_sysfs: stage filters
9d00166a3a0d4d573d7a43458ef325214398bd94 selftests/damon/_damon_sysfs: implement IntervalsGoal class
aac214c01117e714dc92a5e17aa0312c2126be7b selftests/damon/_damon_sysfs: stage intervals goal
bdaa684abc9c33fe9e7fb5de6b9a6a140ccd4c5e selftests/damon/sysfs.py: implement and use DamosWatermarks to dump comparison
236e15acc3dbc9a659fd188247f7c903686f6db1 selftests/damon/_damon_sysfs: support quota weights staging
49c2ec320be08b6711d9cddd6f20a482a8b4f518 selftests/damon/sysfs.py: implement and use quota commit assertion
16fc4fac49bd796a1c0efc115f0771853e5d3f2b selftests/damon/_damon_sysfs: support nid of quota goal staging
e8bf7593b016474d06ac3ab004773a7883c72111 selftests/damon/sysfs: ensure quota goal commitment

--===============3639249523329661301==--
