Content-Type: multipart/mixed; boundary="===============0640286520138488643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 05 Oct 2024 00:44:47 -0000
Message-Id: <172808908725.2519972.7063506605437290325@gitolite.kernel.org>

--===============0640286520138488643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 58dfde2ee8dbf23c080c8927fe2ff4dcf004bf01
    new: ff1a008f5321e52e87d491745c18ca4b3099099b
    log: revlist-58dfde2ee8db-ff1a008f5321.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: caca952a8c3d1202d3e5265d200f61e22e815448
    new: 635fd2fba2edaa3133b1b9d2e4c1410b1bd7aa1c
    log: |
         0a04da77b6013d5f16bb60eec055a50a0c4b8658 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
         1b3b55e6fe595f4387da8050ab8b84a01018a0a7 mseal: update mseal.rst
         5274efe38777a3230f28a30dbbe7bf9fc40c8966 mseal: update mseal.rst
         29f693f99ae483f0bf523279c425bb57f8addd67 mm/mmap: correct error handling in mmap_region()
         5cd058759797512fd2ac33105de6e31dc280444c mm/mremap: prevent racing change of old pmd type
         24052af93dd1db0e0d4b69246e38806d8782c361 nilfs2: propagate directory read errors from nilfs_find_entry()
         922e46ae7737dcd0881a2211e6f3bc1b36a6e57b mm: fix null pointer dereference in pfnmap_lockdep_assert
         f64caf6c14eeb976bef4d90d19395976c2d8d709 fat: fix uninitialized variable
         4bb3dd34459b1b02aceafc9902359c5533f78709 selftests/mm: replace atomic_bool with pthread_barrier_t
         635fd2fba2edaa3133b1b9d2e4c1410b1bd7aa1c selftests/mm: fix deadlock for fork after pthread_create on ARM
         
  - ref: refs/heads/mm-nonmm-unstable
    old: eb5f954cbec080f161861aef4a2865d8b8c69a2c
    new: 75b4185839839a49443f65c5d20eca9dd6d5b871
    log: revlist-eb5f954cbec0-75b418583983.txt
  - ref: refs/heads/mm-unstable
    old: 3a35f4fbbeb35f3bf7294c468b25eb7a7e6097be
    new: e55e454a8047d82ca89a273f4989c2f8133a37ed
    log: revlist-3a35f4fbbeb3-e55e454a8047.txt

--===============0640286520138488643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58dfde2ee8db-ff1a008f5321.txt

0a04da77b6013d5f16bb60eec055a50a0c4b8658 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
1b3b55e6fe595f4387da8050ab8b84a01018a0a7 mseal: update mseal.rst
5274efe38777a3230f28a30dbbe7bf9fc40c8966 mseal: update mseal.rst
29f693f99ae483f0bf523279c425bb57f8addd67 mm/mmap: correct error handling in mmap_region()
5cd058759797512fd2ac33105de6e31dc280444c mm/mremap: prevent racing change of old pmd type
24052af93dd1db0e0d4b69246e38806d8782c361 nilfs2: propagate directory read errors from nilfs_find_entry()
922e46ae7737dcd0881a2211e6f3bc1b36a6e57b mm: fix null pointer dereference in pfnmap_lockdep_assert
f64caf6c14eeb976bef4d90d19395976c2d8d709 fat: fix uninitialized variable
4bb3dd34459b1b02aceafc9902359c5533f78709 selftests/mm: replace atomic_bool with pthread_barrier_t
635fd2fba2edaa3133b1b9d2e4c1410b1bd7aa1c selftests/mm: fix deadlock for fork after pthread_create on ARM
52e04a722c17bb0c1598453460c9cac278e76def selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
6919cd2de800f249a459105da618ede79fe0cc2b mm: shmem: fix khugepaged activation policy for shmem
f6fca61f9f2162ca05381ecec2517bab8343c530 mm/damon: fix sparse warning for zero initializer
29bf1c1ccd45871f5277b11db4f7beec43183fbf mm/memcontrol: add per-memcg pgpgin/pswpin counter
7a0a62bc8cb3f9b015c5c580974bba47a13c85af mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
3f503083800d8eb476a17a8a85141175517760af mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
302b2ac6e5b2265066eeac6862dbd1ec6eccbbe2 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
7a51dc8f0a751faeb6cef80d3f8d281306e55dec mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b8f110c9166964dfc78526118ec1efc5d65e2ad2 zram: introduce ZRAM_PP_SLOT flag
377d66261fc0004b58d8e0840492a61339074ae4 zram: permit only one post-processing operation at a time
d1be93b4dc6307e7485854d5a8f46f39e9ab1f23 zram: rework recompress target selection strategy
acc572c9026b4427bcd50473da8f7db6315103b5 zram: do not skip the first bucket
fadd94b99116a8b849faeb388b99c7d1fa109bd2 zram: rework writeback target selection strategy
611be7476505aba16370f3cfa01d93e6840b5f7b zram: do not mark idle slots that cannot be idle
f9f27249c0c247376ec82aceadf5551fc9d6fa09 zram: reshuffle zram_free_page() flags operations
238471fcd1e37e9cf5c5e0b14d170b91707d88ba zram: remove UNDER_WB and simplify writeback
028c4c4a6bb2077822a2a37d723248feabeb5548 mm: refactor mm_access() to not return NULL
f83b6341f16ca49d7f4613cb7a0b70851c895b29 procfs: prefer neater pointer error comparison
956b82f4ecc1f47c00f4e3a47c7bc1b4227010f0 maple_tree: i is always less than or equal to mas_end
d84e0032b99bceec90fe046ab553d70bce9265c5 maple_tree: goto complete directly on a pivot of 0
a6e65faa6c2da3edcfba87e5af3f600b85bfd595 mm: shmem: fix data-race in shmem_getattr()
fcd4695c93a0a559bc3e2033afe056d46bb17c4a maple_tree: remove maple_big_node.parent
3b92c189dc0efd29b874a341111d1be79af6aac4 maple_tree: memset maple_big_node as a whole
9459986965e8e0f50a4b6ae700335224acb501d0 mm/list_lru: don't pass unnecessary key parameters
446aa614e1012275213066e967d3934736ab3c54 mm/list_lru: don't export list_lru_add
7bc9ea0384df00c13978f7d8db2bd5f6dc690149 mm/list_lru: code clean up for reparenting
edb0e8d412646356f5a2b7c8b83b350762a4316d mm/list_lru: simplify reparenting and initial allocation
2bc4c6391d9d7e2a2026b7364397ef92424c0e4c mm/list_lru: split the lock to per-cgroup scope
f0f918b4405123e6c0776292928a8ec15f22695e mm/list_lru: simplify the list_lru walk callback function
ca7d1e6f80a1d646524fb78f6ed5cc883bb73fc5 mm: fix shrink nr.unqueued_dirty counter issue
a0e5a9ac58461548cae24e4044ff7c673b94dae3 mm/mempolicy: fix comments for better documentation
ccd211dcf692e146dcba93c7ceb499be79871b4b selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
ec6b5e0f6cb2bf19999e3e36ee1e0600ca87403a selftests/mm: hugetlb_fault_after_madv: improve test output
32083b348eaaebe255aac2425cb3ac19c0e04097 mm/madvise: unrestrict process_madvise() for current process
358501f050b043350cbe8b314ed59b0cf4014272 mm: move mm flags to mm_types.h
80a615863c29a0b98f111e47a0b6e418580bae07 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
b94e1e447a04f1cd343535188dc45da2347b9493 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
d0d4a36be2b5759033ef3a1cc60e29dd258da38a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
71117c6858cceed06fbb2a6efc23365924ab1fb3 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
cf73533de64a847d63217406d0da8db79693e11b arm: adjust_pte() use pte_offset_map_rw_nolock()
2d60c620f46c25f0679aaaaf6f1bd73002758247 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
193ef2fc05a4052877edc57699610865f0f45181 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
ae43b5d69d45fae0ee95339b8a35a27c904e51fd mm: copy_pte_range() use pte_offset_map_rw_nolock()
ac32beddc3140ba568440b18bd2c4849bd2ea0fd mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
eb8291d468a2e6ee61f9ed1fbfb37e68a87d806e mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
8bb923013a02c2080bdf238dac82bea0aaee50f6 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
194c567f6ced463acc45a90af93bfde641708519 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
169cfc813b60eca6d5e29bca43055b3cf936fe49 mm: pgtable: remove pte_offset_map_nolock()
3707d9d35166e407c6a13e65c8c392747d490f62 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
f6fd59b71dde7931ce43fc9c4512a0b00b50a945 mm: optimize truncation of shadow entries
849b610430831de2a43b54fdcad1f0557df310ea mm: optimize invalidation of shadow entries
bd848ea2c7a83575d1e251dffdffa225f5985aa4 mm, kasan: instrument copy_from/to_kernel_nofault
10aa74d7d3fd216c555ec55b1b7a3429fa428ccd mm, kasan: proper instrument _kernel_nofault
685cabd71c168d85c0353809a38c43c4fd145857 mm/cma: fix useless return in void function
fdbab0733a78561be5ffca2c2b204143e365c386 selftests/damon/access_memory_even: remove unused variables
61409cb21c75235f1a396b4648dd6ce2b2b86e76 zsmalloc: replace kmap_atomic with kmap_local_page
f074b0f8d662d472c3ce227246bbfefe573b6fba mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined.
e61d16ae6f070aefdf2c46991e6d7d13e0c732ea mm: zswap: modify zswap_compress() to accept a page instead of a folio.
154b6f2aff01fe809969847d20f04d148f206c40 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget().
51761bbd98256a7cfb29099ef384294586b6c9e9 mm: change count_objcg_event() to count_objcg_events() for batch event updates.
ad7b3c559a305a7a2d9bf21eba8f4a4b4eba899d mm: zswap: modify zswap_stored_pages to be atomic_long_t.
eaf03d3502c857e9cff2cebd19d71ed605683b96 mm: zswap: support large folios in zswap_store().
d9aaccef75d1bd88e492437476f1f462893a09a1 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats.
a30849ec1eaa2957f3b1da74738e8cf6bfed95a8 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
d64ccf622a3dbcc833809f53b31b3a8eecdf8f29 ksm: use a folio in try_to_merge_one_page()
2224a79f5b240f591d20edac309334fb0f781c39 ksm: convert cmp_and_merge_page() to use a folio
ddb288c4dc73e401dd4e7872ad75b46ad822a359 ksm: convert should_skip_rmap_item() to take a folio
91fd36eb5e47eb3f5b85f3f9d31f3ef6cc4ff3a6 mm: add PageAnonNotKsm()
483029ec972edd9b64455f8b8e4ad4c2d2e24dc4 mm-add-pageanonnotksm-fix
08dda2853cd5be6db2ae1bc5375f22d7f18b8708 mm: remove PageKsm()
4494db9ca3a453e0efab26e37cbf2732c0d317b7 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
f58cfcf5afa23a3e5655ccd9be1cf91fd108bbb3 mm: move set_pxd_safe() helpers from generic to platform
b2d27175eeeddf84dfe09e1fea22724c3ff2d444 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
b7a741cf6da810411222265b4a4e71b67e1c1499 mm/truncate: reset xa_has_values flag on each iteration
3a9fa76237694095536572d6047f69d719a5b4c7 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
c478f0b3fe40e3c572ff0220b80de4b7afbf1b3e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
e55e454a8047d82ca89a273f4989c2f8133a37ed mm: optimization on page allocation when CMA enabled
e8333d8fb28656f03ce808bb19cbb700f4389432 ocfs2: remove unused declaration in header file
1282b6481c21836666190d38dce77601264cdd04 ocfs2: fix typo in comment
0038b25f39720871484fcef6f553e3b842023b63 kexec/crash: no crash update when kexec in progress
8d3b3fa291c1bbefea30314e49483f5b1eb04036 lib: devres: simplify API devm_iounmap() implementation
9013584ac78fc5315d47985ba351ca5d03c1bc8f lib: devres: Simplify API devm_ioport_unmap() implementation
43632165ad0d5b3f56a172abaa93492c2f7cea61 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
13aec430fc11c7dfe92ac5bdd92bb337393c1a42 resource: replace open coded resource_intersection()
6fc8673750403acc69cb4d925bce18e375c90668 resource: introduce is_type_match() helper and use it
f7b33ea21dfec50c60bd1158f4c478b7b9e2bb36 scripts/spelling.txt: add more spellings corrections
a9c1e9f463e69a1e6364ee8836e5ad093db6879b ipc/msg: replace one-element array with flexible array member
75b4185839839a49443f65c5d20eca9dd6d5b871 scripts/decode_stacktrace.sh: remove trailing space
ff1a008f5321e52e87d491745c18ca4b3099099b foo

--===============0640286520138488643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb5f954cbec0-75b418583983.txt

0a04da77b6013d5f16bb60eec055a50a0c4b8658 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
1b3b55e6fe595f4387da8050ab8b84a01018a0a7 mseal: update mseal.rst
5274efe38777a3230f28a30dbbe7bf9fc40c8966 mseal: update mseal.rst
29f693f99ae483f0bf523279c425bb57f8addd67 mm/mmap: correct error handling in mmap_region()
5cd058759797512fd2ac33105de6e31dc280444c mm/mremap: prevent racing change of old pmd type
24052af93dd1db0e0d4b69246e38806d8782c361 nilfs2: propagate directory read errors from nilfs_find_entry()
922e46ae7737dcd0881a2211e6f3bc1b36a6e57b mm: fix null pointer dereference in pfnmap_lockdep_assert
f64caf6c14eeb976bef4d90d19395976c2d8d709 fat: fix uninitialized variable
4bb3dd34459b1b02aceafc9902359c5533f78709 selftests/mm: replace atomic_bool with pthread_barrier_t
635fd2fba2edaa3133b1b9d2e4c1410b1bd7aa1c selftests/mm: fix deadlock for fork after pthread_create on ARM
e8333d8fb28656f03ce808bb19cbb700f4389432 ocfs2: remove unused declaration in header file
1282b6481c21836666190d38dce77601264cdd04 ocfs2: fix typo in comment
0038b25f39720871484fcef6f553e3b842023b63 kexec/crash: no crash update when kexec in progress
8d3b3fa291c1bbefea30314e49483f5b1eb04036 lib: devres: simplify API devm_iounmap() implementation
9013584ac78fc5315d47985ba351ca5d03c1bc8f lib: devres: Simplify API devm_ioport_unmap() implementation
43632165ad0d5b3f56a172abaa93492c2f7cea61 kernel/watchdog: always restore watchdog_softlockup(,hardlockup)_user_enabled after proc show
13aec430fc11c7dfe92ac5bdd92bb337393c1a42 resource: replace open coded resource_intersection()
6fc8673750403acc69cb4d925bce18e375c90668 resource: introduce is_type_match() helper and use it
f7b33ea21dfec50c60bd1158f4c478b7b9e2bb36 scripts/spelling.txt: add more spellings corrections
a9c1e9f463e69a1e6364ee8836e5ad093db6879b ipc/msg: replace one-element array with flexible array member
75b4185839839a49443f65c5d20eca9dd6d5b871 scripts/decode_stacktrace.sh: remove trailing space

--===============0640286520138488643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a35f4fbbeb3-e55e454a8047.txt

0a04da77b6013d5f16bb60eec055a50a0c4b8658 mm: avoid unconditional one-tick sleep when swapcache_prepare fails
1b3b55e6fe595f4387da8050ab8b84a01018a0a7 mseal: update mseal.rst
5274efe38777a3230f28a30dbbe7bf9fc40c8966 mseal: update mseal.rst
29f693f99ae483f0bf523279c425bb57f8addd67 mm/mmap: correct error handling in mmap_region()
5cd058759797512fd2ac33105de6e31dc280444c mm/mremap: prevent racing change of old pmd type
24052af93dd1db0e0d4b69246e38806d8782c361 nilfs2: propagate directory read errors from nilfs_find_entry()
922e46ae7737dcd0881a2211e6f3bc1b36a6e57b mm: fix null pointer dereference in pfnmap_lockdep_assert
f64caf6c14eeb976bef4d90d19395976c2d8d709 fat: fix uninitialized variable
4bb3dd34459b1b02aceafc9902359c5533f78709 selftests/mm: replace atomic_bool with pthread_barrier_t
635fd2fba2edaa3133b1b9d2e4c1410b1bd7aa1c selftests/mm: fix deadlock for fork after pthread_create on ARM
52e04a722c17bb0c1598453460c9cac278e76def selftests/mm: add pkey_sighandler_xx, hugetlb_dio to .gitignore
6919cd2de800f249a459105da618ede79fe0cc2b mm: shmem: fix khugepaged activation policy for shmem
f6fca61f9f2162ca05381ecec2517bab8343c530 mm/damon: fix sparse warning for zero initializer
29bf1c1ccd45871f5277b11db4f7beec43183fbf mm/memcontrol: add per-memcg pgpgin/pswpin counter
7a0a62bc8cb3f9b015c5c580974bba47a13c85af mm-memcontrol-add-per-memcg-pgpgin-pswpin-counter-v2
3f503083800d8eb476a17a8a85141175517760af mm/vmstat: defer the refresh_zone_stat_thresholds after all CPUs bringup
302b2ac6e5b2265066eeac6862dbd1ec6eccbbe2 mm-vmstat-defer-the-refresh_zone_stat_thresholds-after-all-cpus-bringup-fix
7a51dc8f0a751faeb6cef80d3f8d281306e55dec mm/vmalloc: combine all TLB flush operations of KASAN shadow virtual address into one operation
b8f110c9166964dfc78526118ec1efc5d65e2ad2 zram: introduce ZRAM_PP_SLOT flag
377d66261fc0004b58d8e0840492a61339074ae4 zram: permit only one post-processing operation at a time
d1be93b4dc6307e7485854d5a8f46f39e9ab1f23 zram: rework recompress target selection strategy
acc572c9026b4427bcd50473da8f7db6315103b5 zram: do not skip the first bucket
fadd94b99116a8b849faeb388b99c7d1fa109bd2 zram: rework writeback target selection strategy
611be7476505aba16370f3cfa01d93e6840b5f7b zram: do not mark idle slots that cannot be idle
f9f27249c0c247376ec82aceadf5551fc9d6fa09 zram: reshuffle zram_free_page() flags operations
238471fcd1e37e9cf5c5e0b14d170b91707d88ba zram: remove UNDER_WB and simplify writeback
028c4c4a6bb2077822a2a37d723248feabeb5548 mm: refactor mm_access() to not return NULL
f83b6341f16ca49d7f4613cb7a0b70851c895b29 procfs: prefer neater pointer error comparison
956b82f4ecc1f47c00f4e3a47c7bc1b4227010f0 maple_tree: i is always less than or equal to mas_end
d84e0032b99bceec90fe046ab553d70bce9265c5 maple_tree: goto complete directly on a pivot of 0
a6e65faa6c2da3edcfba87e5af3f600b85bfd595 mm: shmem: fix data-race in shmem_getattr()
fcd4695c93a0a559bc3e2033afe056d46bb17c4a maple_tree: remove maple_big_node.parent
3b92c189dc0efd29b874a341111d1be79af6aac4 maple_tree: memset maple_big_node as a whole
9459986965e8e0f50a4b6ae700335224acb501d0 mm/list_lru: don't pass unnecessary key parameters
446aa614e1012275213066e967d3934736ab3c54 mm/list_lru: don't export list_lru_add
7bc9ea0384df00c13978f7d8db2bd5f6dc690149 mm/list_lru: code clean up for reparenting
edb0e8d412646356f5a2b7c8b83b350762a4316d mm/list_lru: simplify reparenting and initial allocation
2bc4c6391d9d7e2a2026b7364397ef92424c0e4c mm/list_lru: split the lock to per-cgroup scope
f0f918b4405123e6c0776292928a8ec15f22695e mm/list_lru: simplify the list_lru walk callback function
ca7d1e6f80a1d646524fb78f6ed5cc883bb73fc5 mm: fix shrink nr.unqueued_dirty counter issue
a0e5a9ac58461548cae24e4044ff7c673b94dae3 mm/mempolicy: fix comments for better documentation
ccd211dcf692e146dcba93c7ceb499be79871b4b selftests/mm: hugetlb_fault_after_madv: use default hugetlb page size
ec6b5e0f6cb2bf19999e3e36ee1e0600ca87403a selftests/mm: hugetlb_fault_after_madv: improve test output
32083b348eaaebe255aac2425cb3ac19c0e04097 mm/madvise: unrestrict process_madvise() for current process
358501f050b043350cbe8b314ed59b0cf4014272 mm: move mm flags to mm_types.h
80a615863c29a0b98f111e47a0b6e418580bae07 mm: pgtable: introduce pte_offset_map_{ro|rw}_nolock()
b94e1e447a04f1cd343535188dc45da2347b9493 powerpc: assert_pte_locked() use pte_offset_map_ro_nolock()
d0d4a36be2b5759033ef3a1cc60e29dd258da38a mm: filemap: filemap_fault_recheck_pte_none() use pte_offset_map_ro_nolock()
71117c6858cceed06fbb2a6efc23365924ab1fb3 mm: khugepaged: __collapse_huge_page_swapin() use pte_offset_map_ro_nolock()
cf73533de64a847d63217406d0da8db79693e11b arm: adjust_pte() use pte_offset_map_rw_nolock()
2d60c620f46c25f0679aaaaf6f1bd73002758247 mm: handle_pte_fault() use pte_offset_map_rw_nolock()
193ef2fc05a4052877edc57699610865f0f45181 mm: khugepaged: collapse_pte_mapped_thp() use pte_offset_map_rw_nolock()
ae43b5d69d45fae0ee95339b8a35a27c904e51fd mm: copy_pte_range() use pte_offset_map_rw_nolock()
ac32beddc3140ba568440b18bd2c4849bd2ea0fd mm: mremap: move_ptes() use pte_offset_map_rw_nolock()
eb8291d468a2e6ee61f9ed1fbfb37e68a87d806e mm: page_vma_mapped_walk: map_pte() use pte_offset_map_rw_nolock()
8bb923013a02c2080bdf238dac82bea0aaee50f6 mm: userfaultfd: move_pages_pte() use pte_offset_map_rw_nolock()
194c567f6ced463acc45a90af93bfde641708519 mm: multi-gen LRU: walk_pte_range() use pte_offset_map_rw_nolock()
169cfc813b60eca6d5e29bca43055b3cf936fe49 mm: pgtable: remove pte_offset_map_nolock()
3707d9d35166e407c6a13e65c8c392747d490f62 mm: migrate LRU_REFS_MASK bits in folio_migrate_flags
f6fd59b71dde7931ce43fc9c4512a0b00b50a945 mm: optimize truncation of shadow entries
849b610430831de2a43b54fdcad1f0557df310ea mm: optimize invalidation of shadow entries
bd848ea2c7a83575d1e251dffdffa225f5985aa4 mm, kasan: instrument copy_from/to_kernel_nofault
10aa74d7d3fd216c555ec55b1b7a3429fa428ccd mm, kasan: proper instrument _kernel_nofault
685cabd71c168d85c0353809a38c43c4fd145857 mm/cma: fix useless return in void function
fdbab0733a78561be5ffca2c2b204143e365c386 selftests/damon/access_memory_even: remove unused variables
61409cb21c75235f1a396b4648dd6ce2b2b86e76 zsmalloc: replace kmap_atomic with kmap_local_page
f074b0f8d662d472c3ce227246bbfefe573b6fba mm: define obj_cgroup_get() if CONFIG_MEMCG is not defined.
e61d16ae6f070aefdf2c46991e6d7d13e0c732ea mm: zswap: modify zswap_compress() to accept a page instead of a folio.
154b6f2aff01fe809969847d20f04d148f206c40 mm: zswap: rename zswap_pool_get() to zswap_pool_tryget().
51761bbd98256a7cfb29099ef384294586b6c9e9 mm: change count_objcg_event() to count_objcg_events() for batch event updates.
ad7b3c559a305a7a2d9bf21eba8f4a4b4eba899d mm: zswap: modify zswap_stored_pages to be atomic_long_t.
eaf03d3502c857e9cff2cebd19d71ed605683b96 mm: zswap: support large folios in zswap_store().
d9aaccef75d1bd88e492437476f1f462893a09a1 mm: swap: Count successful large folio zswap stores in hugepage zswpout stats.
a30849ec1eaa2957f3b1da74738e8cf6bfed95a8 mm: zswap: zswap_store_page() will initialize entry after adding to xarray.
d64ccf622a3dbcc833809f53b31b3a8eecdf8f29 ksm: use a folio in try_to_merge_one_page()
2224a79f5b240f591d20edac309334fb0f781c39 ksm: convert cmp_and_merge_page() to use a folio
ddb288c4dc73e401dd4e7872ad75b46ad822a359 ksm: convert should_skip_rmap_item() to take a folio
91fd36eb5e47eb3f5b85f3f9d31f3ef6cc4ff3a6 mm: add PageAnonNotKsm()
483029ec972edd9b64455f8b8e4ad4c2d2e24dc4 mm-add-pageanonnotksm-fix
08dda2853cd5be6db2ae1bc5375f22d7f18b8708 mm: remove PageKsm()
4494db9ca3a453e0efab26e37cbf2732c0d317b7 gup: convert FOLL_TOUCH case in follow_page_pte() to folio
f58cfcf5afa23a3e5655ccd9be1cf91fd108bbb3 mm: move set_pxd_safe() helpers from generic to platform
b2d27175eeeddf84dfe09e1fea22724c3ff2d444 mm: swap: make some count_mthp_stat() call-sites be THP-agnostic.
b7a741cf6da810411222265b4a4e71b67e1c1499 mm/truncate: reset xa_has_values flag on each iteration
3a9fa76237694095536572d6047f69d719a5b4c7 mm/hugetlb_cgroup: introduce peak and rsvd.peak to v2
c478f0b3fe40e3c572ff0220b80de4b7afbf1b3e mm/memory-failure: fix VM_BUG_ON_PAGE(PagePoisoned(page)) when unpoison memory
e55e454a8047d82ca89a273f4989c2f8133a37ed mm: optimization on page allocation when CMA enabled

--===============0640286520138488643==--
