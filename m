Content-Type: multipart/mixed; boundary="===============1157250754383235591=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 24 Jul 2025 05:37:53 -0000
Message-Id: <175333547378.617300.13047268758941974328@gitolite.kernel.org>

--===============1157250754383235591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4622b0662e1f9d519f4474ad3717cf7eb1be10d5
    new: d3831bedca49171f06a2f4130bd76e5d9d979919
    log: revlist-4622b0662e1f-d3831bedca49.txt

--===============1157250754383235591==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4622b0662e1f-d3831bedca49.txt

5f56e9ac6cf9ee9aed1b59f43015db2ce64308ae mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
c0a6b440bd0b5c12b4b4527333f833c4616603f6 mm/damon/core: commit damos_quota_goal->nid
44eb5ec85ccb03001db31eeaee4d65191f6fb41c resource: fix false warning in __request_region()
dc3afe999e05c36e794ec7d7b479b0c6d15026fa sprintf.h requires stdarg.h
dcf0aa86854afd96bcf974c73ab8858dca6a9cac foo
0937290f5889f2a0a69cb17bdbb803f3b369d4f1 mm/shmem, swap: improve cached mTHP handling and fix potential hang
890663663a7802cc0407139309f3dec4aa6e3072 mm/shmem, swap: avoid redundant Xarray lookup during swapin
bb6a1939f5eefb3be3e92921de020ccffa132b3a mm/shmem, swap: tidy up THP swapin checks
b1631ae4c4cde90d10ed58910eba1939d07e615d mm/shmem, swap: tidy up swap entry splitting
54d5cd10448416f0d038fa9f14a178790ec90fba mm/shmem, swap: never use swap cache and readahead for SWP_SYNCHRONOUS_IO
a3c54e8b88b22f3dd79d8afc50654278cfcda432 mm/shmem, swap: simplify swapin path and result handling
ea718371519c52f44d44a144d0fdb053dbc83d36 mm-shmem-swap-simplify-swapin-path-and-result-handling-fix
704de46013166a991797ea153daa444d9968e91a mm-shmem-swap-simplify-swapin-path-and-result-handling-fix-fix
d15cde4b4b400f407084b330b6844802722d4a8e mm/shmem, swap: rework swap entry and index calculation for large swapin
2a2423558b6005605eb8a93caebb2c83daef9b02 mm-shmem-swap-rework-swap-entry-and-index-calculation-for-large-swapin-fix
1a86dd418ab28c9ad5afdc02255237372a6c2ccb mm/shmem, swap: fix major fault counting
2328b712f471bd8a2e39e0ed477c4f9f583d1bd9 mm/mglru: stop try_to_inc_min_seq() if min_seq[type] has not increased
58a313dd3b5794ee3439677ddaccd86ba76080a7 mm: optimize lru_note_cost() by adding lru_note_cost_unlock_irq()
baa92be021a6fe3ea241ad01d030358b67395937 mm/vma: refactor vma_modify_flags_name() to vma_modify_name()
36434dcbae261610abc823f455ef41b3fc50fc4c mm/mremap: perform some simple cleanups
c27a2aef2072c831da41516da02652096ead3394 mm/mremap: refactor initial parameter sanity checks
9b22e881ff9343f885fadfae923123a4b85d6d4d mm/mremap: put VMA check and prep logic into helper function
2abc230af66c986253cdafe559cd25561f3e363f mm/mremap: cleanup post-processing stage of mremap
60bee8d864cb598eea81adeda3a955d7d82fb901 mm/mremap: use an explicit uffd failure path for mremap
26c09b83d63f67539d6ba6cdcda2246a3fbe154f mm/mremap: check remap conditions earlier
8bbfccb2468594b047b4d10b1e6f645c5c270ae6 mm/mremap: allow undocumented mremap() shrink behaviour
854b43ce2c04ed706f99b66d544c44bced02e078 mm/mremap: move remap_is_valid() into check_prep_vma()
1039589a4635a7709f76a69f476402f96bce6170 mm/mremap: clean up mlock populate behaviour
56952b496c219d5fcf1bc55842e0788cac8a2ab9 mm/mremap: permit mremap() move of multiple VMAs
f68496539105cdc896a5927e5929e58d39dea69f tools/testing/selftests: extend mremap_test to test multi-VMA mremap
049ebf1346304717db795e946aaadc3d317385d9 mm/mseal: always define VM_SEALED
d0711035a8d592df7be88e5335ab292901027089 mm/mseal: update madvise() logic
e9ab6b643c1bfe38395fe01bdc89c3eb7af96321 mm/mseal: small cleanups
7956fa81af4d141b9789b2de787a0206b4530956 mm/mseal: simplify and rename VMA gap check
cc914755898eb5a8d258e02e9b909896f8d0d21c mm/mseal: rework mseal apply logic
2a06d7e44a1ce5daa5cdadf7cf16fde4cd4fd6bb mm/shmem: hold shmem_swaplist spinlock (not mutex) much less
457f52a001371bab50443c96efe2dd21537f45af mm/shmem: writeout free swap if swap_writeout() reactivates
1212e36ae53a09e0e425099eb158e001e90a0b98 mm/shmem: writeout free swap if swap_writeout() reactivates fix
da181d9ce001514f776cdb570988a19dc8817a3d sparc64: remove hugetlb_free_pgd_range()
c8f204a337a8197f2dcd99f05f178599882aad1e mm: remove call to hugetlb_free_pgd_range()
3a62e76721d4d9e9420a3eb8460c51a35bc3d9d5 mm: drop hugetlb_free_pgd_range()
f60836c9daf21dd8e5c142fc333cecda1fc529cf mm: remove arch_flush_tlb_batched_pending() arch helper
f8dd24dcb8e39fde724f4c0ee1852a4aed8d14a2 memcg: convert memcg->socket_pressure to u64
3d9436a76d9ea7a1602f7177b84068f9d6d03ec5 mm/damon/sysfs: implement refresh_ms file under kdamond directory
bac24bd2aa35f9ea8664ab961eb4d9b7ea46551c mm/damon/sysfs: implement refresh_ms file internal work
4352db15661b9e83459e252fb634aba6755bea22 Docs/admin-guide/mm/damon/usage: document refresh_ms file
7573b73b01e2eefa40f99dc34d240faf5767581a Docs/ABI/damon: update for refresh_ms
91f94e804dd7fc7fa662d3a093a762544bbd8cca mm: swap: move nr_swap_pages counter decrement from folio_alloc_swap() to swap_range_alloc()
4c8f562c510c85d80d6e46886888f2cc4db66031 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
eb94a45e058b2fd0015acf88854da93c5b49f779 mm: swap: correctly use maxpages in swapon syscall to avoid potential deadloop
eb573e468ca882e04af2f28374ef7e17f53bb61a mm: swap: fix potential buffer overflow in setup_clusters()
47f539dfa39767292992303e7a879068bfd09acb mm: swap: remove stale comment stale comment in cluster_alloc_swap_entry()
81e0262dbf3712c1b0baa47172d74f3a72a849ae mm/memory: introduce is_huge_zero_pfn() and use it in vm_normal_page_pmd()
c3227a23783d23616fd178adc18158f338a0e2bf mm/util: introduce snapshot_page()
7408bc307b72a8e0f5e659827e90863f33b68741 mm-util-introduce-snapshot_page-fix
d214adafc4ce29b6e6fd9f52720d34b96401964d proc: kpagecount: use snapshot_page()
1388c33dfccf3e61b0052bed6bad5ab68de69234 fs: stable_page_flags(): use snapshot_page()
58e11e2b400686a07f37cc3f005425c123873751 mm: cma: simplify cma_debug_show_areas()
ca1c95e1087935b0ef2036a0c4265268135d4151 mm: cma: simplify cma_maxchunk_get()
d806268edddbeab9f74e4971c99c715a91de0c69 selftests/proc: add /proc/pid/maps tearing from vma split test
3253db79099d3b1c59b1d99612704fdd932e9693 selftests/proc: extend /proc/pid/maps tearing test to include vma resizing
0d2514adc19c9ac598e6f7aaccb60f25fbf105bd selftests/proc: extend /proc/pid/maps tearing test to include vma remapping
1c460e30335d443007f11ebc599d9548a46a1ae6 selftests/proc: add verbose mode for /proc/pid/maps tearing tests
b986721e355df1d87cdb23523c7302ba24d313ac fs/proc/task_mmu: remove conversion of seq_file position to unsigned
a79bbf9cb9c051f7ce360978edfade5ad614b1f7 fs/proc/task_mmu: read proc/pid/maps under per-vma lock
c5a65d40842aba0b555450b2897bf5050e7fce08 mm: mempool: fix wake-up edge case bug for zero-minimum pools
987733b367de2616482a716487277f48527e8b1f fs/Kconfig: enable HUGETLBFS only if ARCH_SUPPORTS_HUGETLBFS
32d3c6ac9c30d8bce4549fcec3e24baf3515b3e8 mm/huge_memory: move unrelated code out of __split_unmapped_folio()
dd3ed10b5ca26eb1253a1692cceb04ea0c0e58fc mm/huge_memory: remove after_split label in __split_unmapped_folio()
75761f11c9e0b105caf6af8a0089a9cfddba56e5 mm/huge_memory: deduplicate code in __folio_split()
2fae840dd397d81da67f1131f2a760bdd4b96191 mm/huge_memory: convert VM_BUG* to VM_WARN* in __folio_split
e4967dd4be4108c5bebdb714f62e24929bfe63ce mm/huge_memory: get frozen folio refcount with folio_expected_ref_count()
e2f7e0f80bd343b6c2d0d0a8396fed8125b0502f mm/huge_memory: refactor after-split (page) cache code
13a588ff52924e04a045564f06ca8790f2186ab7 mm: refactor MM_CP_PROT_NUMA skipping case into new function
aa95e1ee503d6dbe4ee5e016db0397a63ec968f9 mm: optimize mprotect() for MM_CP_PROT_NUMA by batch-skipping PTEs
19d9bbb82c61d89280bfbda0674ce10a04cf1625 mm: add batched versions of ptep_modify_prot_start/commit
4c40683e551f586a42f3130c230f9ee733f5efc9 mm: introduce FPB_RESPECT_WRITE for PTE batching infrastructure
b43b6e3505e16de7cd24c8d8d6177159143b18fd mm: split can_change_pte_writable() into private and shared parts
da9f42e1340a84a6542d0cbc2030826816a4abd6 mm: optimize mprotect() by PTE batching
43fe8df0ae93c3911bcfa6415fc569245b080c51 arm64: add batched versions of ptep_modify_prot_start/commit
1f9f06e894b187295aa0617bebb067bf913ac570 mm: consider disabling readahead if there are signs of thrashing
1411e85cad4d7c0d9f18fc8f3f7b0ce6f744fda8 mm/filemap: align last_index to folio size
a6d12368e40405d9246fa1f759d774827afd2928 mm-filemap-align-last_index-to-folio-size-fix
06c8ec0e1cd3a2a5c9a70a16140445b76c149a3d selftests/mm: reuse FORCE_READ to replace "asm volatile("" : "+r" (XXX));"
1f1a2dd5b7836a245f7ce5ed5161b71346bf1bb0 selftests/mm: guard-regions: Use SKIP() instead of ksft_exit_skip()
ebd3a95e891e748760e121aa58171cdfbab88c7c tools/testing/selftests: add mremap() shrink test for multiple VMAs
f6be77d6a15213915ae728e6ecc0b03e2ff78bb2 tools/testing/selftests: test MREMAP_DONTUNMAP on multiple VMA move
08c56fbd22ff12d07b3f94778c5b94989bcec4b4 tools/testing/selftests: explicitly test split multi VMA mremap move
fcd9682d249eb5a9de5a8d7fb74a1722cfbf2a10 docs: update THP documentation to clarify sysfs "never" setting
af9949b892d626ff34624f89bdb4a3ed004c027a docs: update admin guide transhuge page to mention MADV_COLLAPSE everywhere
4049dc681705bcc329177261adb0385a94980100 mm/damon/ops-common: ignore migration request to invalid nodes
e623cc286994be62c2217b60c57d2c49422d961a mm: remove grab_cache_page()
8973b151e001a69bae0c22ab309d43ed606330ad selftests/mm: add process_madvise() tests
a3d52099036de6a61081aedf9fd59bd5591413f7 selftests/damon/sysfs.py: stop DAMON for dumping failures
553c3d0647a0254bf670c0f919f3a6e236b2378c selftests/damon/_damon_sysfs: support DAMOS watermarks setup
db66080ff788dd5486bc43cd8279106eabac1f67 selftests/damon/_damon_sysfs: support DAMOS filters setup
3e61f3d3b825c394baa0b290392d4581954bad79 selftests/damon/_damon_sysfs: support monitoring intervals goal setup
449836ac397f2d2458e71fb96070cb4ac10dce8c selftests/damon/_damon_sysfs: support DAMOS quota weights setup
1881573cf966e45b538c2ae7fb7bdde133ff35f2 selftests/damon/_damon_sysfs: support DAMOS quota goal nid setup
420544d8e37a115f1accb5d9fae1933282652338 selftests/damon/_damon_sysfs: support DAMOS action dests setup
91d5d536ff0812f3b35c76e0661f29d59e65cbaa selftests/damon/_damon_sysfs: support DAMOS target_nid setup
47d0eb5da11168e39a1d7165ee518be803e1f355 selftests/damon/_damon_sysfs: use 2**32 - 1 as max nr_accesses and age
bc133d88f3840ec3babfce55728a84978b3fe2fc selftests/damon/drgn_dump_damon_status: dump damos->migrate_dests
834245d7f2a0a3093ad8aabd9e58593f447dbebd selftests/damon/drgn_dump_damon_status: dump ctx->ops.id
cda78216bfec80beae23ea1ec9dd4e4bcc611bc5 selftests/damon/drgn_dump_damon_status: dump DAMOS filters
3336d9ab645e54053ea49fa7fdb08547f3afdb91 selftests/damon/sysfs.py: generalize DAMOS Watermarks commit assertion
77b6a37d4948668128874cbac8bb83b0f2e0e0ec selftests/damon/sysfs.py: generalize DamosQuota commit assertion
842825d1cb6b26d97189b98d9a57b296b70f633c selftests/damon/sysfs.py: test quota goal commitment
feeba593d8951de18e95b0d09d3800c41a23092b selftests/damon/sysfs.py: test DAMOS destinations commitment
90cdb0f46e98dc93c1f1874161c8d64caa9bdea3 selftests/damon/sysfs.py: generalize DAMOS scheme commit assertion
d3e3c0131aa516996fb081f7697933dbf1cfeb72 selftests/damon/sysfs.py: test DAMOS filters commitment
980d6d5652729206b2793ddf392b3237c401031a selftests/damon/sysfs.py: generalize DAMOS schemes commit assertion
2ff73f187e919b8cbbb58116258ca400a9ce7fda selftests/damon/sysfs.py: generalize monitoring attributes commit assertion
28388ce2f16fd66324de828bf8290ce9a377c996 selftests/damon/sysfs.py: generalize DAMON context commit assertion
768f6c4036a6cad102af1df38fac0c84dbf9bcc3 selftests/damon/sysfs.py: test non-default parameters runtime commit
f0a4818a506d944f3a28b8b7714a245d5f5dd397 selftests/damon/sysfs.py: test runtime reduction of DAMON parameters
503ad2700a9325ec943d55bda0e507bd357603ce selftests/damon: introduce _common.sh to host shared function
954819b10267a19f207f6bf66196b07a8b38c1fb mm/page_alloc: remove trace_mm_alloc_contig_migrate_range_info()
1cc5b7447520c6c99f5024746c057a2656c749bc MAINTAINERS: add missing percpu-internal.h file to per-cpu section
d69dbbe79d654077fd636febca03e3bce9010363 MAINTAINERS: add missing interval_tree.c to memory mapping section
62fc66bbf0a970900c416bf1142f00c587cc9c39 MAINTAINERS: add missing mm_slot.h file THP section
a4c24d73ad92d5850e3b90cb4c81ba362f52bdee MAINTAINERS: also add mm_slot.h to KSM section
d471cc5505c0c29096063ffbf50ebf5ef9cb5f57 MAINTAINERS: move memremap.[ch] to hotplug section
1dce7a11dfe3164522d3144bb1706f03ddc0c1ce MAINTAINERS: add missing shrinker files
ea8529c20855243c57a4846030d7623432430b3f MAINTAINERS: add missing files to page alloc section
13c4895312ce79b0efda6c922ad06ee654190580 MAINTAINERS: add missing zsmalloc file
01ba3aec8bff809fd7cac8e160e09b71bfc9db53 MAINTAINERS: rename MM to MM MISC, add missing files
5d3ca6198600734b73a5e5f21b8e8518178acfb0 mm/page-flags: remove folio_start_writeback_keepwrite()
b8581e2a7a6011c4605e6bb102872b64d594885c kasan: skip quarantine if object is still accessible under RCU
cdee792903b9cc8bbf4809ae85e2e2ce19f12775 mm: add process info to bad rss-counter warning
33d9be17a9825c203c6e8ed2aab8389fa5b80ee9 mm: add get_and_clear_ptes() and clear_ptes()
b022084ce77b8ea5e72dc7705c74a0260cb41df1 khugepaged: optimize __collapse_huge_page_copy_succeeded() by PTE batching
3c861ef652d0c937c8fb49b0b4d20df39e936252 khugepaged: optimize collapse_pte_mapped_thp() by PTE batching
01f228810d5fa84cf8e21315b3289f7fc5e10098 selftests: cachestat: add tests for mmap, refactor and enhance mmap test for cachestat validation
a72a4ed51f22b79862cdac5e527f5cac008d4424 selftests-cachestat-add-tests-for-mmap-refactor-and-enhance-mmap-test-for-cachestat-validation-checkpatch-fixes
b711da6b5bf5a6fb5060c24a31a153b850a05c30 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
f8e8c189baf396faf4f33ed6bf0e50e11bcb837d maple_tree: use kfree_rcu in ma_free_rcu
cf68dc061cb3cf44899168a303cee2d09bca9e0e testing/radix-tree/maple: hack around kfree_rcu not existing
a9c37bdc9a8f76287014c2506ac9ad75b90e645b mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
4c831e7a4b72b7ac16b84e4317dee635b170a663 mm: add zblock allocator
77bc4ee703d3433d013511f403e0c6ebdd275f35 === mark start of DAMON hack tree ===
6ca2e0f4c1241dd6296aa5f609dec0834e1b0b0c Add -damon suffix to the version name
8714837f307025c385fd25ccd83ebedd01e47ff3 === temporal fixes ===
e8426937f08ee0ecc66cd749c69ab283ffbc814f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2c9bedb814da01b8cfc67dd6aedd1ea8cb9f725a === patches written or reviewed by SJ but not merged in -mm ===
c664b0323a2efca08b54c1128de5b82330a80de3 === hacks in progress ===
115b3d00c2ca10216532e5c20255cc30d67bb1c6 ==== misc fixup second round ====
95ef59d11b88fe2490b246bc3d9d09b7e3a55e8a mm/damon/lru_sort: use param_ctx correctly
d1d75f85e6a55825335e23934cd67d12dfe2727f MAINTAINERS: rename DAMON section
3727023e989b360d12c79a27459f64d98b94a5ed ==== damon_initialized() ====
c5905cfcac57b8d33cde2eed6e7a70ce262dde92 mm/damon/core: implement damon_initialized() function
a593e1b66e4ff73e85f5b94ca7f87362a7e53a74 mm/damon/stat: use damon_initialized()
bc370aa625b5506a803f21c29a135d29b84c169b mm/damon/reclaim: use damon_initialized()
30b8fe653e347c57a1913a72b652b6fcb12efd93 mm/damon/lru_sort: use damon_initialized()
44073a3dcea03546f282c157f265c72d4f09d42f samples/damon/mtier: use damon_initialized()
70a72d9082cf86e21dd160708d71aaed15a591eb ==== fault/report-based monitoring for per-cpu and write ====
6aaf8381e0ddee0224ca44680d1eaff81c850cfa mm/damon/core: introduce damon_report_access()
8a372548f1a1286841f76304c6af9f2ccd533ff8 mm/damon/core: add eliglble_report() ops callback
c650cc7540aca24bec05e3083cb933292e59c67e mm/damon/core: check received access reports
794abc709cf92fa982516fbdbc9f6da51cb229a9 mm/damon/vaddr: impleement eligible_report() callback
978f7014a46bae67df7cc55e9c9492041699e539 mm/damon: add node_id to damon_access_report
ae38aa7a4cf2ff78627e77801384b0766b6db021 mm/damon: add write field to damon_access_report
d03dbb9ebefc7a2808e2c7a6e5ed809cee7e4aec mm/damon/paddr: add page faults based ops
f1cbf936c36a196e8383e5a85e6cac7108b2b18a mm/damon/sysfs: support paddr_fault
498f2d3ea95d53ab31350a83d545523e657faf1d mm/damon/paddr: install protection for paddr_fault
51ab5b15c74eb20021644b91802b4fb9f952ea0b mm/memory: report fault information to DAMON
4b5bbdca3704e8af6c93aeec7a7080d9545bd2ff mm/damon: implement static inline fake damon_report_access for !CONFIG_DAMON
097ce92cc5ae89c5bb5b291c6f3c7c4aaf5157d0 mm/damon/paddr_fault: avoid protecting unaccessible vma
2f4ab4fe2e1b0d8cdf57f417869f3ea533211322 mm/damon/paddr_fault: change protection in page granularity
293e7fd45fa070039ec26c9e0a55111ad8dbc76a mm/memory: split out damon_report_access() logic
86340735bc43f01246343c24a1a128262f883a10 mm/memory: report physical address access on do_damon_page()
13038453d98f7b313c8e47dfe0c52ef967d38ba5 ==== docs for DAMON and mm ====
496cfe0792b78b31265760e552cc0e406402b41c Docs/mm/damon/design: add table of contents for overall and DAMOS
0a6114e1fc90d1d77dd9f4e103db5f68d01bef29 Docs/process/2.Process: Update mm tree URL
2c3111de48cac2c5e358301649a25e8b9373de9a Docs/mm/damon/design: add API link to damon_ctx
dc3a0217ecf520336b0e2d738e6a4019259b569e ==== ACMA ====
9b8ca6277199029b364ea95cdc1f613ae36c6cd1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
099bdf79ea1f379cbe5b7de5d2094651fbc83464 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
dd33dcbc108cf24b217d86ad54e36da119abcf8f mm/page_reporting: implement a function for reporting specific pfn range
f3c8d90c7f820dfc1445a40f398a59cc5d5c5cfe mm/damon/acma: implement scale down feature
1b0ec90c6cd272dc339a2f0a2cca5cfe9c8d37e9 mm/damon/acma: implement scale up feature
d2e20afa46e9f4db1104f7d2b9d05a7cebe3d698 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
a3238df321925217b11d49cb387a901299836876 === commits aiming not to be posted ===
fcc3d38509b721f2ccd23da810fafb6a256e1a00 mm/damon: Add debug code
3d0cfe62cf40695ef542ea46995d9a6bb3e98794 mm/damon/core: add debugging log for intervals auto-tuning
8f61791b5ae831bbc8797f0fbf1dfd974358440f mm/damon/core: add debugging log for wrong moving sum nr_accesses update
78710092aac9caca1e8b846e58a04f6649a5d0e9 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
b465f24a1c5909239547261f806c48badbd223a6 mm/damon/core: add todo for DAMOS interval validation
52dc46001ba56d30e41155011d07be2950ac7a9d mm/damon/core: add debugging-purpose log of tuned esz
172736abcb118e892a281ce09583a1266d04396a Add debug log for PSI
017a4206b138e2a1a360cf60badf8638fbb08ca7 mm/damon/core: add debug log for reset_regions()
10177afd9eb210a5552e72cc42292833155937b9 ==== lru_sort advancing ====
1d48c3bd288adf5c682907983cc7e66f4be14fef mm/damon/core: introduce [in]active memory ratio damos quota goal metric
82be78d6153d99ae079fbd741a571182c5da435c mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
b03af54178c09f78a17ff1882974fc4cd383fadb Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
fd7ba5e21df85075f735029781ba811a5a219e00 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
3c168550805812b82a5cb01db0bf1a8d96cc4655 mm/damon/lru_sort: consider age for quota prioritization
5a08cfb91f08a29b001df741dadc2588f7a54d8f mm/damon/lru_sort: support young page filters
dc23970aec94ad35b52487bc99c829fb0a7d1983 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
9050423171cd5092462139e722251808034843ab mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
3ffdd146a2624302ed013950f45b684769ab078b Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
c4813f7d8b86d50ab7e96ed63318373dd8004961 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
837f1e7c8994e295e051dbeaab70afe92cdf0ecd Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
d504b1b9d0156d636541aa6e5492b1f994b417ad ==== numa_memcg_used_bp DAMOS quota goal metric ====
82ac163ee610bb227e02139bca5cfbdbe191631a mm/damon: document damos_quota_goal->nid use case
5b09528521f0b3848f6da59d5131f830ba35afee mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
b917aecbc4aaf10054b0d5a042c5bf321db22e29 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
8f55e310d5ca5f02a2b5749a5d3ab39e0c041fa3 mm/damon/sysfs-schemes: implement path file under quota goal directory
bb2b3ea91447fd5c4b3794a2de412fbdc9f8468b mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
7f0572fefbb3f841925817d618399992c7547204 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
eb2913a88c03dc7f801ee6cb6d4a99bbdc1dd311 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
cc4133da472786be6ad6fbaf3ab0cf58cd2a88cd mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
bd223b9612da4aab40d2260b6396f2cb5d59d6d2 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
5702fe02c8ffe25dffe8775b6138a8177962db64 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
2d8c97cc3cfc445bdea469d48f7df363a61646bc Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
46c1dac9c48ae4175a108da31993921f4f9d6407 ==== uncategorized ====
9b42dcfc6dd4a5a002b183a479f1bea53cea184f mm/damon/core: add an hacking idea concept interface prototype
59c68e7f0452c97887be63a7b22bb7793078f8ce mm/damon/core: fix prototype warning of damon_search()
34780fad825750653659e67984e313f46306a88c mm/damon: add trace event for intervals score
6893d6ce6f864ef1e6e4bd433ecfc35fdfadec49 tools/mm: add thp_swap_allocator_test to .gitignore
d3831bedca49171f06a2f4130bd76e5d9d979919 mm/damon: add conditional hacks for paddr_fault testing

--===============1157250754383235591==--
