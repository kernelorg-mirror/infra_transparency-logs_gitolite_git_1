Content-Type: multipart/mixed; boundary="===============1265240096097752791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 18 Aug 2023 21:09:45 -0000
Message-Id: <169239298570.27692.18287201959961517820@gitolite.kernel.org>

--===============1265240096097752791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 8859adbc232cba7a0a8a92240fbfc0f6dca1908f
    new: 62bee9f9f760c5d83c7dc5b555bcce3b86aa7582
    log: revlist-8859adbc232c-62bee9f9f760.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: f3970c0631066ace5a97e4fd55c1540cf38ee64b
    new: 5b390f9442dd58cb14d8df425e28e4610ba37d29
    log: revlist-f3970c063106-5b390f9442dd.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: e2c786938ad9991d98c49d2682d11d619dff4624
    new: 6a691261d77241b2d26d0356386fcf7319b86dc0
    log: revlist-e2c786938ad9-6a691261d772.txt
  - ref: refs/heads/mm-unstable
    old: 3ffaa94a529a49f82f42c2cdd8395be56d8ae720
    new: 7da3e4235ffe29217766a3e924a56e7e0781a081
    log: revlist-3ffaa94a529a-7da3e4235ffe.txt

--===============1265240096097752791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8859adbc232c-62bee9f9f760.txt

87f65d37e994b3e72b100200ef905b4927183918 mm: keep memory type same on DEVMEM Page-Fault
96449b50deb87babab64de8a05fabf0cde34cfd2 mm/shmem: fix race in shmem_undo_range w/THP
fd6d78c3db26235798650da301660f6c90d27272 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
eebe658faae635b0fbfbc52e062ca3fa966866ab mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
d8ac38b49fc4527fc1333ddac594750029c31698 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
d6b07e7300dfe489bedba388ac4b967fd07f38b9 mm: enable page walking API to lock vmas during the walk
26730708766ecd99b6edbe865873514d6f5a3539 selftests: cgroup: fix test_kmem_basic less than error
9629024367ad3d5fe65c74d41704fcb7b617e010 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
c3fcc0c70f4403d26724bc9745e0513c9257ca4e nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8ab9fbefd18ec4a6e673ffa84aa955b8837c57de madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
e29ba7b7abb2c25a591656264700bf80cfca87d8 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
540c04df4d6bb6fa31e37ab0ca0721f43cd3dc3d madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
572e4477477bd7e7ed839f2f1083dc05136e17cf selftests/mm: FOLL_LONGTERM need to be updated to 0x100
3c6892f9ae49d4c36e0490c9bfe376cfa83f53c8 mm: add a call to flush_cache_vmap() in vmap_pfn()
6a178ca97f728ec99b03f0d4ffb96b519f8b7976 radix tree: remove unused variable
e8d4d4286b15c4775fc7b710788e899094771f4c mm: memory-failure: fix unexpected return value in soft_offline_page()
5b390f9442dd58cb14d8df425e28e4610ba37d29 mm: multi-gen LRU: don't spin during memcg release
90ac0414a43684717ae099849829fa386c2a9402 Merge branch 'mm-stable' into mm-unstable
0b38c2390ec7c210ae7994910d898a007ade75fd mm/memory.c: fix mismerge
36d1718caa791465eaedc1f3b7f761ac1beb0ce4 dma-buf/heaps: system_heap: avoid too much allocation
0b6ca97037ef8e880ec0db990c4035c1a52484db mm: optimization on page allocation when CMA enabled
8c4a2ea563c068161a0092401c646deff02de70e mm: memory-failure: fix potential page refcnt leak in memory_failure()
b8fd1fc7f1fd8e5679dd74d433bb0a33790fd10b swap: remove remnants of polling from read_swap_cache_async
4d2d904fc59fc235ce8d0c02f6adc3f0418c3f45 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
399b13ef42f8934f60bf096514905f735110a4d5 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
b52a0a4eaaddb0be4b045a1b55a28aa79049b052 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
985cd876ca704023215eec9ae81cf9902eb80964 mm: change folio_lock_or_retry to use vm_fault directly
622292e80667be37ffc3c0635517d107bde7f964 mm: handle swap page faults under per-VMA lock
a06b768e7f13fd8ce3ec195cbb3244cd609bbe45 mm: handle userfaults under VMA lock
19019afba895216ff649a657c2e843de2bf77013 mm: fix a lockdep issue in vma_assert_write_locked
fd45a82f025f0013188341a13242f71cc4d66e86 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
0559fe21f46d3c45a03a6a7da0d8d101d35bb49c mm: zswap: multiple zpools support
739b516031a1aabdc48b8ba6b36e3412c4efb0a8 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
03d9f9f9d3edb3524247bf1a804fc742d8ee0bfa mm: kill frontswap
1b3a2753e45a0b4ab12c4febe2b3a0c1184d1fcf mm: kill frontswap fix
d1a9c84e658041f39d9d816faff5a8320f53a069 zswap: don't warn if none swapcache folio is passed to zswap_load
8bc0f7e9e7d300046443532f408d1661c6ede83f zswap: make zswap_store() take a folio
9d2a897cab3ffceedc9ca6a62f03fb902436779f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
cf3cdcb15049338bcbf2766324b8f99b525f987a swap: remove some calls to compound_head() in swap_readpage()
8627051a6f45cb54dbdeef640852d850261ad289 zswap: make zswap_load() take a folio
09b9f1585765b4e1943bd25b767adfeeb465c541 mm/page_ext: add common function to get client data from page_ext
f32db56f153f169df2926e076c2380f7819c7484 mm/page_ext: use page_ext_data helper in page_table_check
d555eb3e5137b49972fa78085f84f38dda6e2719 mm/page_ext: use page_ext_data helper in page_owner
ef7e65e17eac662b467f6b751e6e5f7ee52a01e1 mm: memcg: use rstat for non-hierarchical stats
e06808c931799830985d22a30ed808be7b25dc40 kernel/iomem.c: remove __weak ioremap_cache helper
4f4ef0bea12d7de06d0926389b569ef341325fc1 mm: zswap: use zswap_invalidate_entry() for duplicates
4ceeead494c51403384b3674f594f7285492a43b mm: zswap: tighten up entry invalidation
15a67fa8f138ffbcc716ae42185edd6befc9e30d mm: zswap: kill zswap_get_swap_cache_page()
bb65c6a01eab4d78ddda7918cdbec3ea8f34ce40 mm/memcg: fix obsolete function name in mem_cgroup_protection()
4ecb87dde80be2d67716c569d7cb64f036ec7e80 mm/memory.c: fix some kernel-doc comments
b91e666c622929ba397487e7fd4d7ca9ae7895ff mm: kmsan: use helper function page_size()
54cc079004e2833edd6cf4c2f1f85d21c1b53e9b mm: kmsan: use helper macro offset_in_page()
040bf002e3a036113d6165ce1e38785d9e3e98e6 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
e980ba9f766c05f9d0f73f777f9e4003296ed6f8 mm: improve the comment in isolate_migratepages_block()
3d9e9a13587042ec1e0929e0f4852bdab414d609 damon: use pmdp_get instead of drectly dereferencing pmd
b08b343928193bd1b6b5b035d499198ed3f3c05f mm/page_poison: remove unused page_ext.h from page_poison
3bd13cfa12296bda26dc76d184fabe7db0b857c8 mm/vmstat: remove unused page_ext.h from vmstat
ef6c0384d4d2cd7ac3f135c081b44d5b1b014a3d mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
4d6e1dc693d69376fcd34156f8b86977310bcbb8 selftests: mm: add KSM_MERGE_TIME tests
e9ad76a4b70f5abdf6e9ae57a1b3a7e94a0de411 mm: factor out VMA stack and heap checks
d93e3cb9646ada06e8ffc875549ee0ee711baa0a drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
20bfc95db08e9f09276d5b554a110c294d2c7c66 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
fc830f51a99a55f3c318f2243139c288c03f78c0 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
3a2eb80a022219e27f926cdd6c0df7ff511b91cb mm: memory-failure: add PageOffline() check
aab47267ae68d6a8eb9113d47ecc352e6ff2099d mm/page_alloc: avoid unneeded alike_pages calculation
80a4edcfda07d6377f0304cd52a550476aa1e93a arm64: tlbflush: add some comments for TLB batched flushing
7b415b6651ad15c9e410343078cdf71098cb78ad mm/memcg: update obsolete comment above parent_mem_cgroup()
879657f11d1e9b0fb5a337c9ee074c03953d7dfe mm/damon/core-test: add a test for damos_new_filter()
762f12ae9eddd249aebbb2024d4065a7a21516b1 mm:vmscan: fix inaccurate reclaim during proactive reclaim
c13333725e0f6359703b1a52f7b3f39c888550b8 Multi-gen LRU: Fix per-zone reclaim
6b1669ff0ad42d35d26a5eeeac06b843f3309a8b Multi-gen LRU: Avoid race in inc_min_seq()
37616cab9bd94a60d4b8b28d122dcd59a705fa19 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
86ae32022031430a074482d4541a51313fbe86dc acpi,mm: fix typo sibiling -> sibling
6f32260a86df144a827eebd40838a467b1b614b6 minmax: add in_range() macro
6869f4123a4f0c165a6510ff1a80e53e83f47472 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
cee754662e044555d20e7f38b99524afca4d316f mm: add generic flush_icache_pages() and documentation
18adafb015dcad3e5392414c794cbd4e146a5686 mm: add folio_flush_mapping()
8c6cb379d91e9149aa5953e90fe9757e1db2b03e mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
28758d82ad7f438dfe2027f198c888ceeb389f82 mm: add default definition of set_ptes()
9870a0c9b1b1b9df3d80300baac96c7dfba93c39 alpha: implement the new page table range API
74cc7bc3d1a1deb831814c40dc68236cbdac6130 arc: implement the new page table range API
627f6aad9a82c9a2b1a598ef394e6cd00b927a5e arm: implement the new page table range API
5fd75b1c3a15919dfce79f62e7eb98e5071b269e arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
9b6bdef70cb88d10165b5dcffaf96b940e562cec arm64: implement the new page table range API
7b532be2a35bad77d647b7c96a78edde5eac0008 csky: implement the new page table range API
9c40c107805e7d6cf735e5e165a5c70d227e1fa3 hexagon: implement the new page table range API
411223ec715bb860feacd7e35ea2358146e6f4a8 ia64: implement the new page table range API
ce360f46dd772c7a80a7e5cf4aa7038afbc1114a ia64-implement-the-new-page-table-range-api-fix
1591f1ff97bae2002936f257db96a036f46e4e5a loongarch: implement the new page table range API
330f938296988a609e54ecaefc33d83fd2820498 m68k: implement the new page table range API
2121a7c161a62f538d4164a7ceada3ce65df7e6e microblaze: implement the new page table range API
f74037efae9b4e8494e4aae6bdfcb1e116cccbdc mips: implement the new page table range API
d77c12efa3f7a39adc16f4377f583e869045dd9d nios2: implement the new page table range API
80611bd5bfa062f7a3705caae4b815f5bcea298b openrisc: implement the new page table range API
54b13223c8f59411f1343f8dbad58c23674c1af4 parisc: implement the new page table range API
729929bc8371b418c2504f65a29069bc2fbf7abc powerpc: implement the new page table range API
3d750037bf278b093e70222e637aa39c4e0e3c12 powerpc-implement-the-new-page-table-range-api-fix
f4f1e5da7db0a1cb39b05f54c4518b38009423d7 riscv: implement the new page table range API
ae5dc62c801adabb0e06eb474cd3e69f34969211 s390: implement the new page table range API
720d288b5f0a191813a83a31351f6977a738f669 sh: implement the new page table range API
ce1aa4b7f57be703b34f4581ed2048a372cbe421 sparc32: implement the new page table range API
79ba687db74b5025913c5924e069001eb1e53810 sparc64: implement the new page table range API
3f09346b8a9492ad215e584574d2e3a02fd5c314 um: implement the new page table range API
43d5b637840d5f6db2b86c26b977ad37318c62fc x86: implement the new page table range API
4139c2ac3b0d2958fea6b3afed29022c2b67ee3f xtensa: implement the new page table range API
fc341ca413b07c30b250972bc1e5a8148fc4b23d mm: remove page_mapping_file()
6ce14a4e7109c352c041622239b985b1dc64622c mm: rationalise flush_icache_pages() and flush_icache_page()
2d011c2f9cbd41cf7f8e084e6d9ba7645d2cae60 mm: tidy up set_ptes definition
6c85b3e861ff88126fbf3fd79b00b5dff53e6e4d mm: use flush_icache_pages() in do_set_pmd()
62ced05661fc958dd0d78c8a9dded1c43678a603 filemap: add filemap_map_folio_range()
883f0d96184bc65a2dd59aec2dc048fa82a508cc rmap: add folio_add_file_rmap_range()
4f5ef4be322acc936037f04ed4d3e6dc35eb4a63 mm: convert do_set_pte() to set_pte_range()
826c89d0c6ec7c3dc11bcc6abb7ed5e50c7dee46 filemap: batch PTE mappings
89d03639733c80a299fcdbb4edb4ece132d87ccf mm: call update_mmu_cache_range() in more page fault handling paths
e101f490ffa3d52cd02f9d4a59a022d0de30eb84 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
a15667f9e9968e280fbc8077ebfb51c3d921ca7f mm/damon/sysfs: implement a command for updating only schemes tried total bytes
b61f8bc81952fa4c55cc11e05f66d3b6dcdbb8f5 selftests/damon/sysfs: test tried_regions/total_bytes file
c900800d1fd7ab67523bbbb8148c4fbb094fb5b5 Docs/ABI/damon: update for tried_regions/total_bytes
7f957aa0bdbb356590575fd253f1b87bee25e5d8 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
d901f852fb0b0281319dd31af00173c92eecbd75 mm/damon/core: introduce address range type damos filter
e5d9885fbb9e71950ddb74451bb0e124a2612e2d mm/damon/sysfs-schemes: support address range type DAMOS filter
ed6e87b3ab842da1e15584d0a30c1fa1b57e5b7c mm/damon/core-test: add a unit test for __damos_filter_out()
5f2ee4bdb75cec5de4a238690ed3ef37e9a13131 selftests/damon/sysfs: test address range damos filter
b68908cad1a3646005614ff9464f18c8d6362e15 Docs/mm/damon/design: update for address range filters
345f2d1c8c230e701735f4bf3af71f8dd0a4e63e Docs/ABI/damon: update for address range DAMOS filter
9c380e9b4400a7616ca3371f653878e037992829 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
0b23cc3983b48a63ce465b77b4e4fe9f7563552a mm/damon/core: implement target type damos filter
1ee7d3d88c827016b3ff38b89b0ca4a994cdbd91 mm/damon/sysfs-schemes: support target damos filter
e12f5152848a0c0160f6395c7395d6b3925b669d selftests/damon/sysfs: test damon_target filter
663664692a4b3bde98d36849498a20fc0679b774 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
a3f9e126de488ce0aced7420842234a07e1094d6 Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
731a9220bd1449bd90340f02c477122da3ede9bb Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
529749dd8a5ff57f441e3499cf843a94720b7548 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
8182f53825644019b97b4b9aaf5d016d7adfa257 mm/page_alloc: remove unneeded variable base
9af8d04de02aa7d9bafd476fc0e714a2d4fd84d1 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
636ccd9e1a14d286b7d1a069cfdf76c1a7c3c06b mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
dca525665d02e280ca15369896ecfdd1d4d819fc mm/compaction: merge end_pfn boundary check in isolate_freepages_range
4f9cdb28762fc84eb47b129fe8fc415c440c9dc1 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
62782d28ea4ddd5f6501cad198f0ec1df2202d8c mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
1da7f39da6220a0d276f0096f9cbcdbfe49810eb mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
adbc0147b2b9c009bf9038409e9e5350738c6597 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
3b6fae16b9b2612ae635fd9e705a76dcb9649e8a mm: no need to export mm_kobj
4057f767f4f722629c5d3bbe2a2979e2beb8db0a maple_tree: add hex output to maple_arange64 dump
4f5ee3e6e9e37f01b974576d54b29c738f680b20 maple_tree: reorder replacement of nodes to avoid live lock
e67af195220b6fe6d3340e49edde5ff8f8c84f21 maple_tree: introduce mas_put_in_tree()
516bced4b0ae876751a1573d3867a87cd6287875 maple_tree: introduce mas_tree_parent() definition
8a8f842e9dc1f603da6334a49c4f3ee2a96cd60e maple_tree: change mas_adopt_children() parent usage
c7cc362013f0ad04d452be435ef79620c025c542 maple_tree: replace data before marking dead in split and spanning store
fdfeb86a0bf890db04b86f1d64b324512773539e mm/compaction: correct last_migrated_pfn update in compact_zone
7dee98085278edfad88dd0115547ca69bed7bbf7 mm/compaction: skip page block marked skip in isolate_migratepages_block
3218a3211d37db7c027e3a644330872b67112b92 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
c94bcc48dfb311037254274a9cdc09d7050b1c1e mm/compaction: correct comment of cached migrate pfn update
79c5a11ac0bd8f34ba659cf13fab31ee664ba6e4 mm/compaction: correct comment to complete migration failure
a81b4eba7c54ccdd2797b526445f27b7b02f418e mm/compaction: remove unnecessary return for void function
91ccd6e57103c0903920dfc7406ba8129d047fa4 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
e302938995e1705568b168223f8956f731d63133 mm: disable kernelcore=mirror when no mirror memory
45c7c08956cc288c5472263615a4345848b606d4 mm: remove redundant K() macro definition
a5ea8a1cb80f73a74d74446b2de9c581ab11752c mm-remove-redundant-k-macro-definition-fix
0a896d24d913261487f65fd4ee594e27fd2d454e mm/swapfile.c: use helper macro K()
1f6a85d36c9158d1b1a08b3ac358b00606e48db4 mm/swap_state.c: use helper macro K()
cb8174541ea9fa753dd6914d16d529dc18d80922 mm/shmem.c: use helper macro K()
c4fea78944943d6a5180609eab149a944037cab9 mm/nommu.c: use helper macro K()
90c343de37e8d5399f4b90b9d07697dc78ceeb75 mm/mmap.c: use helper macro K()
4357dc9df971fb1b3bfc4645acd70d6f8f71bb40 mm/hugetlb.c: use helper macro K()
ee278061768bea0b82cbf7ac85ca83bdce99d3d9 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
185f80131284a1a34eae40b9fd64a6e06f0d8f6a mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
23bf5c2db175c70d784c96d62fc0f48b15069a59 pgtable: improve pte_protnone() comment
c1f09fa1fc9f53fef8313f78c41f0eef19cbfea1 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
76a355c97233dd1a42dc6006767a94d492b3e71e selftest/mm: ksm_functional_tests: Add PROT_NONE test
ad87fe18b90e2ec23d4231d2a619c76baa7f7112 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
a86e1fe5af03d12c4e1103bf309af9707e870b8c mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
c5d73f473b37e9bbfbdec5de14bb3ef2706ed177 mm: replace mmap with vma write lock assertions when operating on a vma
b6875335821ac1b938427ace8e61d513c027a766 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
d2e6f77aa6bf13083c2b38b2415364755bf7c494 mm: always lock new vma before inserting into vma tree
e7d0360e53cc043d66f8b555dd910318cab9823a mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
ae99b11d0befa57c5b241666cfdca50755c875e6 mm: move vma locking out of vma_prepare and dup_anon_vma
b7502b2428137a02d3d706063cf00237e58f9cf6 mm: move dummy_vm_ops out of a header
937c7ca0ee3941e33c287e434dd28069e155f939 mm: memory-failure: use helper macro llist_for_each_entry_safe()
12b25e96290d1856fda94b606608d2d3ee4ed763 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
dcc892f6fff721f4c801431e7aa592be001aa5b8 mm: memtest: convert to memtest_report_meminfo()
f85c3670c2d763d75dd4c283e522acefb4f059c7 mm: zswap: update comment for struct zswap_entry
24123604e19832deb367702eff0c8f3bbd06850e writeback: remove redundant checks for root memcg
40bebda1eab35bf2525a3fed12109174121dbdea mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
e173d0d37132f6fefd3f549d1522a5a4d30f37fe mm/memory_hotplug: allow memmap on memory hotplug request to fallback
4cbe5b4eee282b9e71615cd59df161b0adfe771c mm/memory_hotplug: allow architecture to override memmap on memory support check
73e9da0dc8bd6cd0a3cf77c7b8b85d0cbb18f7a4 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
24f4eac222d4f2b2117000a2e9b7f29cae9bbe7c powerpc/book3s64/memhotplug: enable memmap on memory for radix
44532cfaa34fceb8d9d0b48d1b52d936a11d1c8e mm/memory_hotplug: embed vmem_altmap details in memory block
1d5778559eed7f466ba2c0c367cd7b10c040303f mm/memory_hotplug: fix error return code in add_memory_resource()
7b3eebd9ef8060ff16d712b8cc0aa7419e9d7830 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
f3219eeb2f951e301ea708d40ff2d070361b5287 mm/page_alloc: remove track of active PCP lists range in bulk free
7fd7eb9720884a50b46a3a76177c2de43a4448cd mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
10a38801b55bf5f6797814d3f4bae59f29d56ca6 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
f949f5387ddef78dea230677b0a6610f5ec81db7 Multi-gen LRU: skip CMA pages when they are not eligible
d67d1d03042a61df7f684b92ac9f5e36de3132c8 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
99e5f2b9dcb14113897db3432f1217f9b6697d33 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
a590ea03a5c8906d3f61fdc714d9d164bfe03056 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
17465f60f3cd60b4f8042560d807599642edccde mm/z3fold: remove obsolete comment for struct z3fold_pool
665aca011ccc6735cec5a84e3a06d4c1816a02a7 mm: add PAGE_TYPE_OP folio functions
f5cb6ab55ab83a7aa7a93c8f3a65d6caf3706eee pgtable: create struct ptdesc
8d9f14de41a63d1f0da3c1b56de4388dd5c4a102 mm: add utility functions for ptdesc
c2d85b2f5ea571c093a75867cff90637f75ffb8a mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
7add363f60b3ac982d1571e013d809695c771adb mm: convert ptlock_alloc() to use ptdescs
69e9c755c6bfd55b58ccb3c0576e91af9ed604a8 mm: convert ptlock_ptr() to use ptdescs
f80c06c58ed049bd84732735cbdb7d2e606f746a mm: convert pmd_ptlock_init() to use ptdescs
db7b2886b0a532ec3bc85f430407769b16d73cdd mm: convert ptlock_init() to use ptdescs
d7bae26c96552ef4288834c9a34f8f4bafb751b5 mm: convert pmd_ptlock_free() to use ptdescs
f8622d72621781592893b6d2043dff6e5bac2b0c mm: convert ptlock_free() to use ptdescs
a940f86cf722285bc01aabb4ad027a29e7c7c234 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
95ea3b8a8e9272d90813fab7efde0b5dd2505c7d powerpc: convert various functions to use ptdescs
9f0343d6720c4d160d86e9d7da3a15cf763b8237 x86: convert various functions to use ptdescs
1c4e33e43bb813d29b3e358e1aa87589cf433af3 s390: convert various pgalloc functions to use ptdescs
5b89798fc326bc663cc1ede5c2dc9aa34717ccd7 mm: remove page table members from struct page
8e13e62f284665dcdb1db5f602b8821cfc8623da pgalloc: convert various functions to use ptdescs
ff7889eda3201b40c35baefd844fdb143f9d5d90 arm: convert various functions to use ptdescs
a864de5bf94f56920a0632800802988f40b5d2b9 arm64: convert various functions to use ptdescs
baf789785290669d93cb980a577c9de213b74306 csky: convert __pte_free_tlb() to use ptdescs
695acc32df766ac6b30f0bb3f252ee637fc87c44 hexagon: convert __pte_free_tlb() to use ptdescs
35ec06e79fae2e6b4230d1330ca47df8a2349c6d loongarch: convert various functions to use ptdescs
e2a6873e5e3584b7693a8a2651f0c62fab3f6c03 m68k: convert various functions to use ptdescs
bf8731b55070f782bfe1d529b0f9dcac148d3c5a mips: convert various functions to use ptdescs
d5b3a5704fd1d36036ca30e9b723b92559a20e65 nios2: convert __pte_free_tlb() to use ptdescs
6f4aabedb11e5400e8165850a60c405ba3c365fe openrisc: convert __pte_free_tlb() to use ptdescs
763f53463a8ad9b10bbfcfc93739306292639a9f riscv: convert alloc_{pmd, pte}_late() to use ptdescs
7433901415383635e43ad7ee2a61b1938f0437dd sh: convert pte_free_tlb() to use ptdescs
c8b77bbf639d0359f677ddeb2f55ef265d7cadf2 sparc64: convert various functions to use ptdescs
2a6834b19460058db6c86d813483cc1cb9fea3a6 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
dffff0c2f9c540f51a8508a0bce4ee20ec4234f3 um: convert {pmd, pte}_free_tlb() to use ptdescs
6941c79e5e7d925b469c126fc1e1a668eacddb17 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
5fde15e3eee1e57e1204ac9d5c0c19a0ff4a8281 selftests/mm: fix uffd-stress help information
c593726f0912c4f5301c6bad8315c7457e5fe60a selftests: memfd: error out test process when child test fails
81eebd7ad0bfc1f06b9bdb22a99b5e09b01e0708 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
79fddbf76598262ca8339f65617bd22e23ae6c8f memfd: improve userspace warnings for missing exec-related flags
1d6d4b319fcae28aba304e1ed8e3cedb7e00395b memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
868671fa21c1e7962ff8974e7de66b7e672372f4 selftests: improve vm.memfd_noexec sysctl tests
58efd60c63c97a93f88c4d95f463ec1f11633a1d arm: include asm/cacheflush.h in asm/hugetlb.h
92fcd0ba1d02a7056413493e693967debfd6dec4 arm64: include asm/cacheflush.h in asm/hugetlb.h
18f3734d0f7d5632736ba7e78e1c80f80270ddbf riscv: include asm/cacheflush.h in asm/hugetlb.h
31c5f7b6ead2a4c261714e0475178feb20e618c1 mm,thp: no space after colon in Mem-Info fields
a428479163d5f1dd23e820222e7732485057931c mm,thp: fix nodeN/meminfo output alignment
90e5d0a06a7170ddf5b0a078dbafe5c9de2e7180 mm,thp: fix smaps THPeligible output alignment
69da65e7fbc712c201fa355041e63d7af2bcce34 writeback: remove unused delaration of bdi_async_bio_wq
0b6869a9469c98875bc150bb838d18221987b1d1 mm/secretmem: use a folio in secretmem_fault()
d6e69933fc0a5126a0ad4139bab69ac7ab024b99 mm: allow fault_dirty_shared_page() to be called under the VMA lock
9da3ab8527618419ebdf6905838b961e71dbc9f8 mm/ksm: add pages scanned metric
611de701451e45b7ec4dbf73176c13b308d0bcdc mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
b6c5885b784128fa25ed3c30766af95a3424e1d7 Rename kmemleak_initialized to kmemleak_late_initialized
236dae1e5ed6913427f81fd94f4255e245cd03b6 pagemap: remove wait_on_page_locked_killable()
06d12486776489a80d925bf2b5db843ebd7f7e02 io_uring: stop calling free_compound_page()
75fc234ce626ea9b535b95e9cafdadb1046f6479 mm: call free_huge_page() directly
f6e50e92be1a0f2f88fff7736ae165f17e8758d6 mm: convert free_huge_page() to free_huge_folio()
4e4ae3cc78971a15cfba65f33b257309cccc1198 mm: convert free_transhuge_folio() to folio_undo_large_rmappable()
6895ad82cf7f8f233bea754dc5fa0067e7926b98 mm: convert prep_transhuge_page() to folio_prep_large_rmappable()
d9e5d52a4847f65f64f42cefc59bd681ee6ae36d mm: remove free_compound_page() and the compound_page_dtors array
a9b290dc7b0765686ba45158456fa34e93635a3c mm: remove HUGETLB_PAGE_DTOR
1b39602e4cb2ad74eff7dce0b87c0fcb4a2b255b mm: add large_rmappable page flag
b156843db28f8dbcf50a63c0a28a183a1bb32df6 mm: rearrange page flags
db26b4c915786f30585edf95e6005930948917cd mm: free up a word in the first tail page
b0285974ccc555800d9e7e581b9119b7ca91165f mm: remove folio_test_transhuge()
331b64e6a2e2b76ac7dcd8483bf87787050e7641 mm: add tail private fields to struct folio
8605889af68b3c2bcc018c5864e09bcb45f174c9 mm: convert split_huge_pages_pid() to use a folio
ea98f0004a8aac8ed5d5bdc976e9f6f8d98d800d memory tiering: add abstract distance calculation algorithms management
f7a044588dd84b24648963ca62575cf6d0c8b8eb acpi, hmat: refactor hmat_register_target_initiators()
3aab05bbb4e35707a7847acb6463b876f1f93f1d acpi, hmat: calculate abstract distance with HMAT
980f7deac12e845aa0bd613a5029587045feac5e dax, kmem: calculate abstract distance with general interface
6dfb05fc4a2b5e04cdbf38b9db6de75e33da77b9 mm: userfaultfd: remove stale comment about core dump locking
ddeb49dd68da9b3cac873c7ff947f253b5a9465e selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
b8067452a9d46f8522e3a1e5197d6353d765eb7c selftests/mm: fix WARNING comparing pointer to 0
7da3e4235ffe29217766a3e924a56e7e0781a081 mm: wire up tail page poisoning over ->mappings
be4e32c4fb20c65d9a6cdda68965d9a9e8924233 checkpatch: special case extern struct in .c
3c79e063f19b5cdfd9f88e84a626658d6026d839 checkpatch: reword long-line warning about commit-msg
46360e0abddb93842128e663efeb22283b507aa3 scripts/gdb/symbols: add specific ko module load command
302e60d537ac657da79bb5db7a5e72795cf61bfe scripts/gdb/modules: add get module text support
f679fa3a786cc53321c520dd7d39fd6933471642 scripts/gdb/utils: add common type usage
8df3f9eceae8b33e7fce2893b6f97a1cb5aa3ed4 scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
42b4fdd11fdf527d30278b021b0614af458e5e0e scripts/gdb/stackdepot: add stackdepot support
6f04911c9f75782bee14d68bd9b95139f613d325 scripts/gdb/page_owner: add page owner support
1a32fb03301a2e284206129aa6afc2adf8e31873 scripts/gdb/slab: add slab support
2e52bdc2407bd74a11d56437a41ab4293a37f257 scripts/gdb/vmalloc: add vmallocinfo support
79e4d0cca103c473b2a9723b7649f8a00b945403 adfs: delete unused "union adfs_dirtail" definition
d51a289e3676424e4cac2b794d9198d951641242 kernel/fork: stop playing lockless games for exe_file replacement
fdb0d0b3a6701ddb6eef14c6f0c0f0a5c57a6d72 lib/vsprintf: split out sprintf() and friends
29d3925b9d9214927e2a83865e6e5ec2f85438ad lib/vsprintf: declare no_hash_pointers in sprintf.h
53bcecbc167528aa8856ab74fc5ee2a16e02637f crash: move a few code bits to setup support of crash hotplug
d253878db51e01893017d80ebc5476154a270dba crash: add generic infrastructure for crash hotplug support
fbf318fe4ec696ec9465b746b40ef7b77a4347b6 kexec: exclude elfcorehdr from the segment digest
040acb3448d08657c32545e0c728d9ae4cfb8bff crash: memory and CPU hotplug sysfs attributes
fae34e2dd38c097eac5f8a26af310cf7265626b1 x86/crash: add x86 crash hotplug support
5428a0291542e6b3ca2ca05430134ada8c2381e0 crash: hotplug support for kexec_load()
47a94e120b688899c8a16dc722497eafa7b986b6 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
0fa0c26a86913d6ed1285940de19796db78c5e83 x86/crash: optimize CPU changes
376949d4ff30eda7951f4ab8544c4a6f5cf8ec08 lockdep: fix static memory detection even more
e4c289f98c6bf848237728f69cf98a59e4a03f00 treewide: drop CONFIG_EMBEDDED
43583a73cfffcc2589239437a2af1afa80f33d38 scripts/bloat-o-meter: count weak symbol sizes
b1c73be61a47c5285d22be16c0384f8bb42fde10 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
252cf2bd12cd178ac5d402069f6b716f310a4750 kill do_each_thread()
6a691261d77241b2d26d0356386fcf7319b86dc0 kstrtox: consistently use _tolower()
62bee9f9f760c5d83c7dc5b555bcce3b86aa7582 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============1265240096097752791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3970c063106-5b390f9442dd.txt

87f65d37e994b3e72b100200ef905b4927183918 mm: keep memory type same on DEVMEM Page-Fault
96449b50deb87babab64de8a05fabf0cde34cfd2 mm/shmem: fix race in shmem_undo_range w/THP
fd6d78c3db26235798650da301660f6c90d27272 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
eebe658faae635b0fbfbc52e062ca3fa966866ab mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
d8ac38b49fc4527fc1333ddac594750029c31698 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
d6b07e7300dfe489bedba388ac4b967fd07f38b9 mm: enable page walking API to lock vmas during the walk
26730708766ecd99b6edbe865873514d6f5a3539 selftests: cgroup: fix test_kmem_basic less than error
9629024367ad3d5fe65c74d41704fcb7b617e010 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
c3fcc0c70f4403d26724bc9745e0513c9257ca4e nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8ab9fbefd18ec4a6e673ffa84aa955b8837c57de madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
e29ba7b7abb2c25a591656264700bf80cfca87d8 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
540c04df4d6bb6fa31e37ab0ca0721f43cd3dc3d madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
572e4477477bd7e7ed839f2f1083dc05136e17cf selftests/mm: FOLL_LONGTERM need to be updated to 0x100
3c6892f9ae49d4c36e0490c9bfe376cfa83f53c8 mm: add a call to flush_cache_vmap() in vmap_pfn()
6a178ca97f728ec99b03f0d4ffb96b519f8b7976 radix tree: remove unused variable
e8d4d4286b15c4775fc7b710788e899094771f4c mm: memory-failure: fix unexpected return value in soft_offline_page()
5b390f9442dd58cb14d8df425e28e4610ba37d29 mm: multi-gen LRU: don't spin during memcg release

--===============1265240096097752791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2c786938ad9-6a691261d772.txt

be4e32c4fb20c65d9a6cdda68965d9a9e8924233 checkpatch: special case extern struct in .c
3c79e063f19b5cdfd9f88e84a626658d6026d839 checkpatch: reword long-line warning about commit-msg
46360e0abddb93842128e663efeb22283b507aa3 scripts/gdb/symbols: add specific ko module load command
302e60d537ac657da79bb5db7a5e72795cf61bfe scripts/gdb/modules: add get module text support
f679fa3a786cc53321c520dd7d39fd6933471642 scripts/gdb/utils: add common type usage
8df3f9eceae8b33e7fce2893b6f97a1cb5aa3ed4 scripts/gdb/aarch64: add aarch64 page operation helper commands and configs
42b4fdd11fdf527d30278b021b0614af458e5e0e scripts/gdb/stackdepot: add stackdepot support
6f04911c9f75782bee14d68bd9b95139f613d325 scripts/gdb/page_owner: add page owner support
1a32fb03301a2e284206129aa6afc2adf8e31873 scripts/gdb/slab: add slab support
2e52bdc2407bd74a11d56437a41ab4293a37f257 scripts/gdb/vmalloc: add vmallocinfo support
79e4d0cca103c473b2a9723b7649f8a00b945403 adfs: delete unused "union adfs_dirtail" definition
d51a289e3676424e4cac2b794d9198d951641242 kernel/fork: stop playing lockless games for exe_file replacement
fdb0d0b3a6701ddb6eef14c6f0c0f0a5c57a6d72 lib/vsprintf: split out sprintf() and friends
29d3925b9d9214927e2a83865e6e5ec2f85438ad lib/vsprintf: declare no_hash_pointers in sprintf.h
53bcecbc167528aa8856ab74fc5ee2a16e02637f crash: move a few code bits to setup support of crash hotplug
d253878db51e01893017d80ebc5476154a270dba crash: add generic infrastructure for crash hotplug support
fbf318fe4ec696ec9465b746b40ef7b77a4347b6 kexec: exclude elfcorehdr from the segment digest
040acb3448d08657c32545e0c728d9ae4cfb8bff crash: memory and CPU hotplug sysfs attributes
fae34e2dd38c097eac5f8a26af310cf7265626b1 x86/crash: add x86 crash hotplug support
5428a0291542e6b3ca2ca05430134ada8c2381e0 crash: hotplug support for kexec_load()
47a94e120b688899c8a16dc722497eafa7b986b6 crash: change crash_prepare_elf64_headers() to for_each_possible_cpu()
0fa0c26a86913d6ed1285940de19796db78c5e83 x86/crash: optimize CPU changes
376949d4ff30eda7951f4ab8544c4a6f5cf8ec08 lockdep: fix static memory detection even more
e4c289f98c6bf848237728f69cf98a59e4a03f00 treewide: drop CONFIG_EMBEDDED
43583a73cfffcc2589239437a2af1afa80f33d38 scripts/bloat-o-meter: count weak symbol sizes
b1c73be61a47c5285d22be16c0384f8bb42fde10 nilfs2: fix WARNING in mark_buffer_dirty due to discarded buffer reuse
252cf2bd12cd178ac5d402069f6b716f310a4750 kill do_each_thread()
6a691261d77241b2d26d0356386fcf7319b86dc0 kstrtox: consistently use _tolower()

--===============1265240096097752791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ffaa94a529a-7da3e4235ffe.txt

87f65d37e994b3e72b100200ef905b4927183918 mm: keep memory type same on DEVMEM Page-Fault
96449b50deb87babab64de8a05fabf0cde34cfd2 mm/shmem: fix race in shmem_undo_range w/THP
fd6d78c3db26235798650da301660f6c90d27272 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
eebe658faae635b0fbfbc52e062ca3fa966866ab mm/gup: reintroduce FOLL_NUMA as FOLL_HONOR_NUMA_FAULT
d8ac38b49fc4527fc1333ddac594750029c31698 smaps: use vm_normal_page_pmd() instead of follow_trans_huge_pmd()
d6b07e7300dfe489bedba388ac4b967fd07f38b9 mm: enable page walking API to lock vmas during the walk
26730708766ecd99b6edbe865873514d6f5a3539 selftests: cgroup: fix test_kmem_basic less than error
9629024367ad3d5fe65c74d41704fcb7b617e010 mm/gup: handle cont-PTE hugetlb pages correctly in gup_must_unshare() via GUP-fast
c3fcc0c70f4403d26724bc9745e0513c9257ca4e nilfs2: fix general protection fault in nilfs_lookup_dirty_data_buffers()
8ab9fbefd18ec4a6e673ffa84aa955b8837c57de madvise:madvise_cold_or_pageout_pte_range(): don't use mapcount() against large folio for sharing check
e29ba7b7abb2c25a591656264700bf80cfca87d8 madvise:madvise_free_huge_pmd(): don't use mapcount() against large folio for sharing check
540c04df4d6bb6fa31e37ab0ca0721f43cd3dc3d madvise:madvise_free_pte_range(): don't use mapcount() against large folio for sharing check
572e4477477bd7e7ed839f2f1083dc05136e17cf selftests/mm: FOLL_LONGTERM need to be updated to 0x100
3c6892f9ae49d4c36e0490c9bfe376cfa83f53c8 mm: add a call to flush_cache_vmap() in vmap_pfn()
6a178ca97f728ec99b03f0d4ffb96b519f8b7976 radix tree: remove unused variable
e8d4d4286b15c4775fc7b710788e899094771f4c mm: memory-failure: fix unexpected return value in soft_offline_page()
5b390f9442dd58cb14d8df425e28e4610ba37d29 mm: multi-gen LRU: don't spin during memcg release
90ac0414a43684717ae099849829fa386c2a9402 Merge branch 'mm-stable' into mm-unstable
0b38c2390ec7c210ae7994910d898a007ade75fd mm/memory.c: fix mismerge
36d1718caa791465eaedc1f3b7f761ac1beb0ce4 dma-buf/heaps: system_heap: avoid too much allocation
0b6ca97037ef8e880ec0db990c4035c1a52484db mm: optimization on page allocation when CMA enabled
8c4a2ea563c068161a0092401c646deff02de70e mm: memory-failure: fix potential page refcnt leak in memory_failure()
b8fd1fc7f1fd8e5679dd74d433bb0a33790fd10b swap: remove remnants of polling from read_swap_cache_async
4d2d904fc59fc235ce8d0c02f6adc3f0418c3f45 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
399b13ef42f8934f60bf096514905f735110a4d5 mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
b52a0a4eaaddb0be4b045a1b55a28aa79049b052 mm-drop-per-vma-lock-when-returning-vm_fault_retry-or-vm_fault_completed-fix
985cd876ca704023215eec9ae81cf9902eb80964 mm: change folio_lock_or_retry to use vm_fault directly
622292e80667be37ffc3c0635517d107bde7f964 mm: handle swap page faults under per-VMA lock
a06b768e7f13fd8ce3ec195cbb3244cd609bbe45 mm: handle userfaults under VMA lock
19019afba895216ff649a657c2e843de2bf77013 mm: fix a lockdep issue in vma_assert_write_locked
fd45a82f025f0013188341a13242f71cc4d66e86 seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
0559fe21f46d3c45a03a6a7da0d8d101d35bb49c mm: zswap: multiple zpools support
739b516031a1aabdc48b8ba6b36e3412c4efb0a8 mm/hwpoison: rename hwp_walk* to hwpoison_walk*
03d9f9f9d3edb3524247bf1a804fc742d8ee0bfa mm: kill frontswap
1b3a2753e45a0b4ab12c4febe2b3a0c1184d1fcf mm: kill frontswap fix
d1a9c84e658041f39d9d816faff5a8320f53a069 zswap: don't warn if none swapcache folio is passed to zswap_load
8bc0f7e9e7d300046443532f408d1661c6ede83f zswap: make zswap_store() take a folio
9d2a897cab3ffceedc9ca6a62f03fb902436779f memcg: convert get_obj_cgroup_from_page to get_obj_cgroup_from_folio
cf3cdcb15049338bcbf2766324b8f99b525f987a swap: remove some calls to compound_head() in swap_readpage()
8627051a6f45cb54dbdeef640852d850261ad289 zswap: make zswap_load() take a folio
09b9f1585765b4e1943bd25b767adfeeb465c541 mm/page_ext: add common function to get client data from page_ext
f32db56f153f169df2926e076c2380f7819c7484 mm/page_ext: use page_ext_data helper in page_table_check
d555eb3e5137b49972fa78085f84f38dda6e2719 mm/page_ext: use page_ext_data helper in page_owner
ef7e65e17eac662b467f6b751e6e5f7ee52a01e1 mm: memcg: use rstat for non-hierarchical stats
e06808c931799830985d22a30ed808be7b25dc40 kernel/iomem.c: remove __weak ioremap_cache helper
4f4ef0bea12d7de06d0926389b569ef341325fc1 mm: zswap: use zswap_invalidate_entry() for duplicates
4ceeead494c51403384b3674f594f7285492a43b mm: zswap: tighten up entry invalidation
15a67fa8f138ffbcc716ae42185edd6befc9e30d mm: zswap: kill zswap_get_swap_cache_page()
bb65c6a01eab4d78ddda7918cdbec3ea8f34ce40 mm/memcg: fix obsolete function name in mem_cgroup_protection()
4ecb87dde80be2d67716c569d7cb64f036ec7e80 mm/memory.c: fix some kernel-doc comments
b91e666c622929ba397487e7fd4d7ca9ae7895ff mm: kmsan: use helper function page_size()
54cc079004e2833edd6cf4c2f1f85d21c1b53e9b mm: kmsan: use helper macro offset_in_page()
040bf002e3a036113d6165ce1e38785d9e3e98e6 mm: kmsan: use helper macros PAGE_ALIGN and PAGE_ALIGN_DOWN
e980ba9f766c05f9d0f73f777f9e4003296ed6f8 mm: improve the comment in isolate_migratepages_block()
3d9e9a13587042ec1e0929e0f4852bdab414d609 damon: use pmdp_get instead of drectly dereferencing pmd
b08b343928193bd1b6b5b035d499198ed3f3c05f mm/page_poison: remove unused page_ext.h from page_poison
3bd13cfa12296bda26dc76d184fabe7db0b857c8 mm/vmstat: remove unused page_ext.h from vmstat
ef6c0384d4d2cd7ac3f135c081b44d5b1b014a3d mm/page_ext: move page_ext_operations definition under CONFIG_PAGE_EXTENSION
4d6e1dc693d69376fcd34156f8b86977310bcbb8 selftests: mm: add KSM_MERGE_TIME tests
e9ad76a4b70f5abdf6e9ae57a1b3a7e94a0de411 mm: factor out VMA stack and heap checks
d93e3cb9646ada06e8ffc875549ee0ee711baa0a drm/amdkfd: use vma_is_initial_stack() and vma_is_initial_heap()
20bfc95db08e9f09276d5b554a110c294d2c7c66 selinux: use vma_is_initial_stack() and vma_is_initial_heap()
fc830f51a99a55f3c318f2243139c288c03f78c0 perf/core: use vma_is_initial_stack() and vma_is_initial_heap()
3a2eb80a022219e27f926cdd6c0df7ff511b91cb mm: memory-failure: add PageOffline() check
aab47267ae68d6a8eb9113d47ecc352e6ff2099d mm/page_alloc: avoid unneeded alike_pages calculation
80a4edcfda07d6377f0304cd52a550476aa1e93a arm64: tlbflush: add some comments for TLB batched flushing
7b415b6651ad15c9e410343078cdf71098cb78ad mm/memcg: update obsolete comment above parent_mem_cgroup()
879657f11d1e9b0fb5a337c9ee074c03953d7dfe mm/damon/core-test: add a test for damos_new_filter()
762f12ae9eddd249aebbb2024d4065a7a21516b1 mm:vmscan: fix inaccurate reclaim during proactive reclaim
c13333725e0f6359703b1a52f7b3f39c888550b8 Multi-gen LRU: Fix per-zone reclaim
6b1669ff0ad42d35d26a5eeeac06b843f3309a8b Multi-gen LRU: Avoid race in inc_min_seq()
37616cab9bd94a60d4b8b28d122dcd59a705fa19 Multi-gen LRU: Fix can_swap in lru_gen_look_around()
86ae32022031430a074482d4541a51313fbe86dc acpi,mm: fix typo sibiling -> sibling
6f32260a86df144a827eebd40838a467b1b614b6 minmax: add in_range() macro
6869f4123a4f0c165a6510ff1a80e53e83f47472 mm: convert page_table_check_pte_set() to page_table_check_ptes_set()
cee754662e044555d20e7f38b99524afca4d316f mm: add generic flush_icache_pages() and documentation
18adafb015dcad3e5392414c794cbd4e146a5686 mm: add folio_flush_mapping()
8c6cb379d91e9149aa5953e90fe9757e1db2b03e mm: remove ARCH_IMPLEMENTS_FLUSH_DCACHE_FOLIO
28758d82ad7f438dfe2027f198c888ceeb389f82 mm: add default definition of set_ptes()
9870a0c9b1b1b9df3d80300baac96c7dfba93c39 alpha: implement the new page table range API
74cc7bc3d1a1deb831814c40dc68236cbdac6130 arc: implement the new page table range API
627f6aad9a82c9a2b1a598ef394e6cd00b927a5e arm: implement the new page table range API
5fd75b1c3a15919dfce79f62e7eb98e5071b269e arm: dma-mapping: fix potential endless loop in __dma_page_dev_to_cpu()
9b6bdef70cb88d10165b5dcffaf96b940e562cec arm64: implement the new page table range API
7b532be2a35bad77d647b7c96a78edde5eac0008 csky: implement the new page table range API
9c40c107805e7d6cf735e5e165a5c70d227e1fa3 hexagon: implement the new page table range API
411223ec715bb860feacd7e35ea2358146e6f4a8 ia64: implement the new page table range API
ce360f46dd772c7a80a7e5cf4aa7038afbc1114a ia64-implement-the-new-page-table-range-api-fix
1591f1ff97bae2002936f257db96a036f46e4e5a loongarch: implement the new page table range API
330f938296988a609e54ecaefc33d83fd2820498 m68k: implement the new page table range API
2121a7c161a62f538d4164a7ceada3ce65df7e6e microblaze: implement the new page table range API
f74037efae9b4e8494e4aae6bdfcb1e116cccbdc mips: implement the new page table range API
d77c12efa3f7a39adc16f4377f583e869045dd9d nios2: implement the new page table range API
80611bd5bfa062f7a3705caae4b815f5bcea298b openrisc: implement the new page table range API
54b13223c8f59411f1343f8dbad58c23674c1af4 parisc: implement the new page table range API
729929bc8371b418c2504f65a29069bc2fbf7abc powerpc: implement the new page table range API
3d750037bf278b093e70222e637aa39c4e0e3c12 powerpc-implement-the-new-page-table-range-api-fix
f4f1e5da7db0a1cb39b05f54c4518b38009423d7 riscv: implement the new page table range API
ae5dc62c801adabb0e06eb474cd3e69f34969211 s390: implement the new page table range API
720d288b5f0a191813a83a31351f6977a738f669 sh: implement the new page table range API
ce1aa4b7f57be703b34f4581ed2048a372cbe421 sparc32: implement the new page table range API
79ba687db74b5025913c5924e069001eb1e53810 sparc64: implement the new page table range API
3f09346b8a9492ad215e584574d2e3a02fd5c314 um: implement the new page table range API
43d5b637840d5f6db2b86c26b977ad37318c62fc x86: implement the new page table range API
4139c2ac3b0d2958fea6b3afed29022c2b67ee3f xtensa: implement the new page table range API
fc341ca413b07c30b250972bc1e5a8148fc4b23d mm: remove page_mapping_file()
6ce14a4e7109c352c041622239b985b1dc64622c mm: rationalise flush_icache_pages() and flush_icache_page()
2d011c2f9cbd41cf7f8e084e6d9ba7645d2cae60 mm: tidy up set_ptes definition
6c85b3e861ff88126fbf3fd79b00b5dff53e6e4d mm: use flush_icache_pages() in do_set_pmd()
62ced05661fc958dd0d78c8a9dded1c43678a603 filemap: add filemap_map_folio_range()
883f0d96184bc65a2dd59aec2dc048fa82a508cc rmap: add folio_add_file_rmap_range()
4f5ef4be322acc936037f04ed4d3e6dc35eb4a63 mm: convert do_set_pte() to set_pte_range()
826c89d0c6ec7c3dc11bcc6abb7ed5e50c7dee46 filemap: batch PTE mappings
89d03639733c80a299fcdbb4edb4ece132d87ccf mm: call update_mmu_cache_range() in more page fault handling paths
e101f490ffa3d52cd02f9d4a59a022d0de30eb84 mm/damon/sysfs-schemes: implement DAMOS tried total bytes file
a15667f9e9968e280fbc8077ebfb51c3d921ca7f mm/damon/sysfs: implement a command for updating only schemes tried total bytes
b61f8bc81952fa4c55cc11e05f66d3b6dcdbb8f5 selftests/damon/sysfs: test tried_regions/total_bytes file
c900800d1fd7ab67523bbbb8148c4fbb094fb5b5 Docs/ABI/damon: update for tried_regions/total_bytes
7f957aa0bdbb356590575fd253f1b87bee25e5d8 Docs/admin-guide/mm/damon/usage: update for tried_regions/total_bytes
d901f852fb0b0281319dd31af00173c92eecbd75 mm/damon/core: introduce address range type damos filter
e5d9885fbb9e71950ddb74451bb0e124a2612e2d mm/damon/sysfs-schemes: support address range type DAMOS filter
ed6e87b3ab842da1e15584d0a30c1fa1b57e5b7c mm/damon/core-test: add a unit test for __damos_filter_out()
5f2ee4bdb75cec5de4a238690ed3ef37e9a13131 selftests/damon/sysfs: test address range damos filter
b68908cad1a3646005614ff9464f18c8d6362e15 Docs/mm/damon/design: update for address range filters
345f2d1c8c230e701735f4bf3af71f8dd0a4e63e Docs/ABI/damon: update for address range DAMOS filter
9c380e9b4400a7616ca3371f653878e037992829 Docs/admin-guide/mm/damon/usage: update for address range type DAMOS filter
0b23cc3983b48a63ce465b77b4e4fe9f7563552a mm/damon/core: implement target type damos filter
1ee7d3d88c827016b3ff38b89b0ca4a994cdbd91 mm/damon/sysfs-schemes: support target damos filter
e12f5152848a0c0160f6395c7395d6b3925b669d selftests/damon/sysfs: test damon_target filter
663664692a4b3bde98d36849498a20fc0679b774 Docs/mm/damon/design: update for DAMON monitoring target type DAMOS filter
a3f9e126de488ce0aced7420842234a07e1094d6 Docs/ABI/damon: update for DAMON monitoring target type DAMOS filter
731a9220bd1449bd90340f02c477122da3ede9bb Docs/admin-guide/mm/damon/usage: update for DAMON monitoring target type DAMOS filter
529749dd8a5ff57f441e3499cf843a94720b7548 mm/z3fold: use helper function put_z3fold_locked() and put_z3fold_locked_list()
8182f53825644019b97b4b9aaf5d016d7adfa257 mm/page_alloc: remove unneeded variable base
9af8d04de02aa7d9bafd476fc0e714a2d4fd84d1 mm/memcg: fix wrong function name above obj_cgroup_charge_zswap()
636ccd9e1a14d286b7d1a069cfdf76c1a7c3c06b mm/compaction: set compact_cached_free_pfn correctly in update_pageblock_skip
dca525665d02e280ca15369896ecfdd1d4d819fc mm/compaction: merge end_pfn boundary check in isolate_freepages_range
4f9cdb28762fc84eb47b129fe8fc415c440c9dc1 mm/compaction: remove unnecessary cursor page in isolate_freepages_block
62782d28ea4ddd5f6501cad198f0ec1df2202d8c mm/compaction: remove unnecessary "else continue" at end of loop in isolate_freepages_block
1da7f39da6220a0d276f0096f9cbcdbfe49810eb mm: hugetlb: use flush_hugetlb_tlb_range() in move_hugetlb_page_tables()
adbc0147b2b9c009bf9038409e9e5350738c6597 arm64: hugetlb: enable __HAVE_ARCH_FLUSH_HUGETLB_TLB_RANGE
3b6fae16b9b2612ae635fd9e705a76dcb9649e8a mm: no need to export mm_kobj
4057f767f4f722629c5d3bbe2a2979e2beb8db0a maple_tree: add hex output to maple_arange64 dump
4f5ee3e6e9e37f01b974576d54b29c738f680b20 maple_tree: reorder replacement of nodes to avoid live lock
e67af195220b6fe6d3340e49edde5ff8f8c84f21 maple_tree: introduce mas_put_in_tree()
516bced4b0ae876751a1573d3867a87cd6287875 maple_tree: introduce mas_tree_parent() definition
8a8f842e9dc1f603da6334a49c4f3ee2a96cd60e maple_tree: change mas_adopt_children() parent usage
c7cc362013f0ad04d452be435ef79620c025c542 maple_tree: replace data before marking dead in split and spanning store
fdfeb86a0bf890db04b86f1d64b324512773539e mm/compaction: correct last_migrated_pfn update in compact_zone
7dee98085278edfad88dd0115547ca69bed7bbf7 mm/compaction: skip page block marked skip in isolate_migratepages_block
3218a3211d37db7c027e3a644330872b67112b92 mm/compaction: correct comment of fast_find_migrateblock in isolate_migratepages
c94bcc48dfb311037254274a9cdc09d7050b1c1e mm/compaction: correct comment of cached migrate pfn update
79c5a11ac0bd8f34ba659cf13fab31ee664ba6e4 mm/compaction: correct comment to complete migration failure
a81b4eba7c54ccdd2797b526445f27b7b02f418e mm/compaction: remove unnecessary return for void function
91ccd6e57103c0903920dfc7406ba8129d047fa4 mm/compaction: only set skip flag if cc->no_set_skip_hint is false
e302938995e1705568b168223f8956f731d63133 mm: disable kernelcore=mirror when no mirror memory
45c7c08956cc288c5472263615a4345848b606d4 mm: remove redundant K() macro definition
a5ea8a1cb80f73a74d74446b2de9c581ab11752c mm-remove-redundant-k-macro-definition-fix
0a896d24d913261487f65fd4ee594e27fd2d454e mm/swapfile.c: use helper macro K()
1f6a85d36c9158d1b1a08b3ac358b00606e48db4 mm/swap_state.c: use helper macro K()
cb8174541ea9fa753dd6914d16d529dc18d80922 mm/shmem.c: use helper macro K()
c4fea78944943d6a5180609eab149a944037cab9 mm/nommu.c: use helper macro K()
90c343de37e8d5399f4b90b9d07697dc78ceeb75 mm/mmap.c: use helper macro K()
4357dc9df971fb1b3bfc4645acd70d6f8f71bb40 mm/hugetlb.c: use helper macro K()
ee278061768bea0b82cbf7ac85ca83bdce99d3d9 kvm: explicitly set FOLL_HONOR_NUMA_FAULT in hva_to_pfn_slow()
185f80131284a1a34eae40b9fd64a6e06f0d8f6a mm/gup: don't implicitly set FOLL_HONOR_NUMA_FAULT
23bf5c2db175c70d784c96d62fc0f48b15069a59 pgtable: improve pte_protnone() comment
c1f09fa1fc9f53fef8313f78c41f0eef19cbfea1 selftest/mm: ksm_functional_tests: test in mmap_and_merge_range() if anything got merged
76a355c97233dd1a42dc6006767a94d492b3e71e selftest/mm: ksm_functional_tests: Add PROT_NONE test
ad87fe18b90e2ec23d4231d2a619c76baa7f7112 selftest-mm-ksm_functional_tests-add-prot_none-test-fix
a86e1fe5af03d12c4e1103bf309af9707e870b8c mm: for !CONFIG_PER_VMA_LOCK equate write lock assertion for vma and mmap
c5d73f473b37e9bbfbdec5de14bb3ef2706ed177 mm: replace mmap with vma write lock assertions when operating on a vma
b6875335821ac1b938427ace8e61d513c027a766 mm: lock vma explicitly before doing vm_flags_reset and vm_flags_reset_once
d2e6f77aa6bf13083c2b38b2415364755bf7c494 mm: always lock new vma before inserting into vma tree
e7d0360e53cc043d66f8b555dd910318cab9823a mm-always-lock-new-vma-before-inserting-into-vma-tree-fix
ae99b11d0befa57c5b241666cfdca50755c875e6 mm: move vma locking out of vma_prepare and dup_anon_vma
b7502b2428137a02d3d706063cf00237e58f9cf6 mm: move dummy_vm_ops out of a header
937c7ca0ee3941e33c287e434dd28069e155f939 mm: memory-failure: use helper macro llist_for_each_entry_safe()
12b25e96290d1856fda94b606608d2d3ee4ed763 mm/mm_init: use helper macro BITS_PER_LONG and BITS_PER_BYTE
dcc892f6fff721f4c801431e7aa592be001aa5b8 mm: memtest: convert to memtest_report_meminfo()
f85c3670c2d763d75dd4c283e522acefb4f059c7 mm: zswap: update comment for struct zswap_entry
24123604e19832deb367702eff0c8f3bbd06850e writeback: remove redundant checks for root memcg
40bebda1eab35bf2525a3fed12109174121dbdea mm/memory_hotplug: simplify ARCH_MHP_MEMMAP_ON_MEMORY_ENABLE kconfig
e173d0d37132f6fefd3f549d1522a5a4d30f37fe mm/memory_hotplug: allow memmap on memory hotplug request to fallback
4cbe5b4eee282b9e71615cd59df161b0adfe771c mm/memory_hotplug: allow architecture to override memmap on memory support check
73e9da0dc8bd6cd0a3cf77c7b8b85d0cbb18f7a4 mm/memory_hotplug: support memmap_on_memory when memmap is not aligned to pageblocks
24f4eac222d4f2b2117000a2e9b7f29cae9bbe7c powerpc/book3s64/memhotplug: enable memmap on memory for radix
44532cfaa34fceb8d9d0b48d1b52d936a11d1c8e mm/memory_hotplug: embed vmem_altmap details in memory block
1d5778559eed7f466ba2c0c367cd7b10c040303f mm/memory_hotplug: fix error return code in add_memory_resource()
7b3eebd9ef8060ff16d712b8cc0aa7419e9d7830 arm64: mm: use ptep_clear() instead of pte_clear() in clear_flush()
f3219eeb2f951e301ea708d40ff2d070361b5287 mm/page_alloc: remove track of active PCP lists range in bulk free
7fd7eb9720884a50b46a3a76177c2de43a4448cd mm/page_alloc: remove unnecessary parameter batch of nr_pcp_free
10a38801b55bf5f6797814d3f4bae59f29d56ca6 mm/compaction: remove unused parameter pgdata of fragmentation_score_wmark
f949f5387ddef78dea230677b0a6610f5ec81db7 Multi-gen LRU: skip CMA pages when they are not eligible
d67d1d03042a61df7f684b92ac9f5e36de3132c8 mm: page_alloc: remove unused parameter from reserve_highatomic_pageblock()
99e5f2b9dcb14113897db3432f1217f9b6697d33 mm/page_alloc: remove unnecessary inner __get_pfnblock_flags_mask
a590ea03a5c8906d3f61fdc714d9d164bfe03056 mm/page_alloc: use get_pfnblock_migratetype to avoid extra page_to_pfn
17465f60f3cd60b4f8042560d807599642edccde mm/z3fold: remove obsolete comment for struct z3fold_pool
665aca011ccc6735cec5a84e3a06d4c1816a02a7 mm: add PAGE_TYPE_OP folio functions
f5cb6ab55ab83a7aa7a93c8f3a65d6caf3706eee pgtable: create struct ptdesc
8d9f14de41a63d1f0da3c1b56de4388dd5c4a102 mm: add utility functions for ptdesc
c2d85b2f5ea571c093a75867cff90637f75ffb8a mm: convert pmd_pgtable_page() callers to use pmd_ptdesc()
7add363f60b3ac982d1571e013d809695c771adb mm: convert ptlock_alloc() to use ptdescs
69e9c755c6bfd55b58ccb3c0576e91af9ed604a8 mm: convert ptlock_ptr() to use ptdescs
f80c06c58ed049bd84732735cbdb7d2e606f746a mm: convert pmd_ptlock_init() to use ptdescs
db7b2886b0a532ec3bc85f430407769b16d73cdd mm: convert ptlock_init() to use ptdescs
d7bae26c96552ef4288834c9a34f8f4bafb751b5 mm: convert pmd_ptlock_free() to use ptdescs
f8622d72621781592893b6d2043dff6e5bac2b0c mm: convert ptlock_free() to use ptdescs
a940f86cf722285bc01aabb4ad027a29e7c7c234 mm: create ptdesc equivalents for pgtable_{pte,pmd}_page_{ctor,dtor}
95ea3b8a8e9272d90813fab7efde0b5dd2505c7d powerpc: convert various functions to use ptdescs
9f0343d6720c4d160d86e9d7da3a15cf763b8237 x86: convert various functions to use ptdescs
1c4e33e43bb813d29b3e358e1aa87589cf433af3 s390: convert various pgalloc functions to use ptdescs
5b89798fc326bc663cc1ede5c2dc9aa34717ccd7 mm: remove page table members from struct page
8e13e62f284665dcdb1db5f602b8821cfc8623da pgalloc: convert various functions to use ptdescs
ff7889eda3201b40c35baefd844fdb143f9d5d90 arm: convert various functions to use ptdescs
a864de5bf94f56920a0632800802988f40b5d2b9 arm64: convert various functions to use ptdescs
baf789785290669d93cb980a577c9de213b74306 csky: convert __pte_free_tlb() to use ptdescs
695acc32df766ac6b30f0bb3f252ee637fc87c44 hexagon: convert __pte_free_tlb() to use ptdescs
35ec06e79fae2e6b4230d1330ca47df8a2349c6d loongarch: convert various functions to use ptdescs
e2a6873e5e3584b7693a8a2651f0c62fab3f6c03 m68k: convert various functions to use ptdescs
bf8731b55070f782bfe1d529b0f9dcac148d3c5a mips: convert various functions to use ptdescs
d5b3a5704fd1d36036ca30e9b723b92559a20e65 nios2: convert __pte_free_tlb() to use ptdescs
6f4aabedb11e5400e8165850a60c405ba3c365fe openrisc: convert __pte_free_tlb() to use ptdescs
763f53463a8ad9b10bbfcfc93739306292639a9f riscv: convert alloc_{pmd, pte}_late() to use ptdescs
7433901415383635e43ad7ee2a61b1938f0437dd sh: convert pte_free_tlb() to use ptdescs
c8b77bbf639d0359f677ddeb2f55ef265d7cadf2 sparc64: convert various functions to use ptdescs
2a6834b19460058db6c86d813483cc1cb9fea3a6 sparc: convert pgtable_pte_page_{ctor, dtor}() to ptdesc equivalents
dffff0c2f9c540f51a8508a0bce4ee20ec4234f3 um: convert {pmd, pte}_free_tlb() to use ptdescs
6941c79e5e7d925b469c126fc1e1a668eacddb17 mm: remove pgtable_{pmd, pte}_page_{ctor, dtor}() wrappers
5fde15e3eee1e57e1204ac9d5c0c19a0ff4a8281 selftests/mm: fix uffd-stress help information
c593726f0912c4f5301c6bad8315c7457e5fe60a selftests: memfd: error out test process when child test fails
81eebd7ad0bfc1f06b9bdb22a99b5e09b01e0708 memfd: do not -EACCES old memfd_create() users with vm.memfd_noexec=2
79fddbf76598262ca8339f65617bd22e23ae6c8f memfd: improve userspace warnings for missing exec-related flags
1d6d4b319fcae28aba304e1ed8e3cedb7e00395b memfd: replace ratcheting feature from vm.memfd_noexec with hierarchy
868671fa21c1e7962ff8974e7de66b7e672372f4 selftests: improve vm.memfd_noexec sysctl tests
58efd60c63c97a93f88c4d95f463ec1f11633a1d arm: include asm/cacheflush.h in asm/hugetlb.h
92fcd0ba1d02a7056413493e693967debfd6dec4 arm64: include asm/cacheflush.h in asm/hugetlb.h
18f3734d0f7d5632736ba7e78e1c80f80270ddbf riscv: include asm/cacheflush.h in asm/hugetlb.h
31c5f7b6ead2a4c261714e0475178feb20e618c1 mm,thp: no space after colon in Mem-Info fields
a428479163d5f1dd23e820222e7732485057931c mm,thp: fix nodeN/meminfo output alignment
90e5d0a06a7170ddf5b0a078dbafe5c9de2e7180 mm,thp: fix smaps THPeligible output alignment
69da65e7fbc712c201fa355041e63d7af2bcce34 writeback: remove unused delaration of bdi_async_bio_wq
0b6869a9469c98875bc150bb838d18221987b1d1 mm/secretmem: use a folio in secretmem_fault()
d6e69933fc0a5126a0ad4139bab69ac7ab024b99 mm: allow fault_dirty_shared_page() to be called under the VMA lock
9da3ab8527618419ebdf6905838b961e71dbc9f8 mm/ksm: add pages scanned metric
611de701451e45b7ec4dbf73176c13b308d0bcdc mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
b6c5885b784128fa25ed3c30766af95a3424e1d7 Rename kmemleak_initialized to kmemleak_late_initialized
236dae1e5ed6913427f81fd94f4255e245cd03b6 pagemap: remove wait_on_page_locked_killable()
06d12486776489a80d925bf2b5db843ebd7f7e02 io_uring: stop calling free_compound_page()
75fc234ce626ea9b535b95e9cafdadb1046f6479 mm: call free_huge_page() directly
f6e50e92be1a0f2f88fff7736ae165f17e8758d6 mm: convert free_huge_page() to free_huge_folio()
4e4ae3cc78971a15cfba65f33b257309cccc1198 mm: convert free_transhuge_folio() to folio_undo_large_rmappable()
6895ad82cf7f8f233bea754dc5fa0067e7926b98 mm: convert prep_transhuge_page() to folio_prep_large_rmappable()
d9e5d52a4847f65f64f42cefc59bd681ee6ae36d mm: remove free_compound_page() and the compound_page_dtors array
a9b290dc7b0765686ba45158456fa34e93635a3c mm: remove HUGETLB_PAGE_DTOR
1b39602e4cb2ad74eff7dce0b87c0fcb4a2b255b mm: add large_rmappable page flag
b156843db28f8dbcf50a63c0a28a183a1bb32df6 mm: rearrange page flags
db26b4c915786f30585edf95e6005930948917cd mm: free up a word in the first tail page
b0285974ccc555800d9e7e581b9119b7ca91165f mm: remove folio_test_transhuge()
331b64e6a2e2b76ac7dcd8483bf87787050e7641 mm: add tail private fields to struct folio
8605889af68b3c2bcc018c5864e09bcb45f174c9 mm: convert split_huge_pages_pid() to use a folio
ea98f0004a8aac8ed5d5bdc976e9f6f8d98d800d memory tiering: add abstract distance calculation algorithms management
f7a044588dd84b24648963ca62575cf6d0c8b8eb acpi, hmat: refactor hmat_register_target_initiators()
3aab05bbb4e35707a7847acb6463b876f1f93f1d acpi, hmat: calculate abstract distance with HMAT
980f7deac12e845aa0bd613a5029587045feac5e dax, kmem: calculate abstract distance with general interface
6dfb05fc4a2b5e04cdbf38b9db6de75e33da77b9 mm: userfaultfd: remove stale comment about core dump locking
ddeb49dd68da9b3cac873c7ff947f253b5a9465e selftests: cgroup: fix test_kmem_memcg_deletion kernel mem check
b8067452a9d46f8522e3a1e5197d6353d765eb7c selftests/mm: fix WARNING comparing pointer to 0
7da3e4235ffe29217766a3e924a56e7e0781a081 mm: wire up tail page poisoning over ->mappings

--===============1265240096097752791==--
