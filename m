Content-Type: multipart/mixed; boundary="===============8183041406428499070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 19 Jan 2026 20:46:11 -0000
Message-Id: <176885557101.3194388.6880457247455254385@gitolite.kernel.org>

--===============8183041406428499070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 5ed147bc1e2638fdd8e320e2e24f593fe980db2d
    new: ac1303686c1e823c9c88b20c5f8587629ad94a11
    log: revlist-5ed147bc1e26-ac1303686c1e.txt

--===============8183041406428499070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ed147bc1e26-ac1303686c1e.txt

e2fb7836b01747815f8bb94981c35f2688afb120 mm: describe @flags parameter in memalloc_flags_save()
f26528478bb102c28e7ac0cbfc8ec8185afdafc7 textsearch: describe @list member in ts_ops search
eb3f781ab73e7ed970070a0b9a7d951f980e717a mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6cfab50e1440fde19af7c614aacd85e11aa4dcea mm, kfence: describe @slab parameter in __kfence_obj_info()
aba744a2e4b23c2040e335db35c141b95915efbd mailmap: update email address for Szymon Wilczek
6ac166a0c8b8aca2a2d796aec1e3c110f4e3300d docs: kernel-parameters: add kfence parameters
777a8560fd29738350c5094d4166fe5499452409 lib/buildid: use __kernel_read() for sleepable context
582f0f3864110e1c6e4af3af768e1c2453ba2306 kho: validate preserved memory map during population
a38be546269073bf8edc3c49eaf18cdfce905777 mm/damon/core: get memcg reference before access
b9efe36b5e3eb2e91aa3d706066428648af034fc mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
b02019169284df8f4ce972a60da31d28bd5b5979 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
f171b55f1441294344b86edfeaa575ea9673fd23 mips: fix HIGHMEM initialization
e561383a39ed6e5c85a0b2369720743b694327ae powerpc/watchdog: add support for hardlockup_sys_info sysctl
f9132fbc2e83baf2c45a77043672a63a675c9394 mm/damon/core: remove call_control in inactive contexts
a24ca8ebb0cd5ea07a1462b77be0f0823c40f319 mm/damon/sysfs: cleanup intervals subdirs on attrs dir setup failure
9814cc832b88bd040fc2a1817c2b5469d0f7e862 mm/damon/sysfs: cleanup attrs subdirs on context dir setup failure
dc7e1d75fd8c505096d0cddeca9e2efb2b55aaf9 mm/damon/sysfs-scheme: cleanup quotas subdirs on scheme dir setup failure
392b3d9d595f34877dd745b470c711e8ebcd225c mm/damon/sysfs-scheme: cleanup access_pattern subdirs on scheme dir setup failure
590b13669b813d55844fecd9142c56abd567914d mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()
61f67c230a5e7c741c352349ea80147fbe65bfae mm/vma: fix anon_vma UAF on mremap() faulted, unfaulted merge
0ace8f2db6b3b4b0677e559d1a7ab7fd625d61ec tools/testing/selftests: add tests for !tgt, src mremap() merges
3b617fd3d317bf9dd7e2c233e56eafef05734c9d mm/vma: enforce VMA fork limit on unfaulted,faulted mremap merge too
fb39444732f02c32a8312c168d97e33d872c14d3 tools/testing/selftests: add forked (un)/faulted VMA merge tests
4795d205d78690a46b60164f44b8bb7b3e800865 mm: kmsan: fix poisoning of high-order non-compound pages
4b5c493ff762bb0433529ca6870b284f0a2a5ca8 iommu/sva: include mmu_notifier.h header
038a102535eb49e10e93eafac54352fcc5d78847 mm/page_alloc: prevent pcp corruption with SMP=n
21c68ad1d9771d331198cc73cbf6e908d7915f35 tools/testing/selftests: fix gup_longterm for unknown fs
18e87bceae6cdeceb9d31803bf81e2968073c191 mailmap: add entry for Daniel Thompson
f46c26f1bcd9164d7f3377f15ca75488a3e44362 mm: numa,memblock: include <asm/numa.h> for 'numa_nodes_parsed'
3e8e590fd65d0572584ab7bba89a35e6d19931f1 drivers/dax: add some missing kerneldoc comment fields for struct dev_dax
3d19022ae8348e66e0b4f507df926236187c2b52 mm: add missing static initializer for init_mm::mm_cid.lock
5f9eb0db94839e7b8b9d662174333eebc2301adc mm: rename cpu_bitmap field to flexible_array
4fe2ff1b23a80e1535be1824315cd4168034f623 mm: take into account mm_cid size for mm_struct static definitions
019693f0554f05c538edd20367ee30b74f7b4c27 fs/writeback: skip AS_NO_DATA_INTEGRITY mappings in wait_sb_inodes()
30c5c6c4343d5dbea347b6094bd2f98a8f2899c4 panic: only warn about deprecated panic_print on write access
563356865fca3983f9d49a31bef73c8f39f549f3 migrate: correct lock ordering for hugetlb file folios
62ec01c7b9f7b83056a1ff4b1ebb030f5094fe1e mm/vma: do not leak memory when .mmap_prepare swaps the file
76fd96e88772bbb0a5b0a92bd9e825a27c008641 x86/kfence: avoid writing L1TF-vulnerable PTEs
62b5cce60b524b83482d10ee28b308c577beaae2 kho: init alloc tags when restoring pages from reserved memory
67a71cadcfd78ef43034c46b2a16cf51a0504c2f mm: remove unnecessary and incorrect mmap lock assert
79447bc94ca2b77163dbb5f3f92ccf2411f8cc2e mm/hugetlb: fix hugetlb_pmd_shared()
9281cbe2337a5e8fc9cf666d7b9f7982e95760e8 mm/hugetlb: fix two comments related to huge_pmd_unshare()
0115f92b980adbef7b82a87f3cc9376773eed885 mm/rmap: fix two comments related to huge_pmd_unshare()
22dc24ab355009383b8cfc60ba19e99b18bc8620 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
20f494b508f35e50f4c55178c83cb93842bc3db0 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
53383e4698f85db1c0f97edc45fcf4b73c6c6044 mm: do not copy page tables unnecessarily for VM_UFFD_WP
ee0475491a74be27329300b9404334084409232a Docs/mm/allocation-profiling: describe sysctrl limitations in debug mode
bc696784fda0225c135e651aa31fff628a842dcc mm/kfence: fix potential deadlock in reboot notifier
74f78b542c11d629797b02126afdad0d79acf427 mm: restore per-memcg proactive reclaim with !CONFIG_NUMA
c6d96bfa20989726309e94b8876fd108d1591470 mm/kasan: fix KASAN poisoning in vrealloc()
82360064f8b2e41d6d1b367702cb0c81007e16ce mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
e00339cef65e2e2c50c5e5e168bb53aa153386ba mm/swap_cgroup: fix kernel BUG in swap_cgroup_record
a2d78aea4f11b2452a13b68483329dd91d6a0fbf mm, swap: restore swap_space attr aviod kernel panic
29006db9e33b7660a981e2c10a37ef3d6631c961 mm/hugetlb: restore failed global reservations to subpool
7ab9f33195cec14292314968280e874b0dcd3f2e mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
23d4006d62dbf9d474038f6787bd2334f7687750 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
94235b51591b37ef6d422f7c0869e490c6e597b5 mm/shmem, swap: fix race of truncate and swap entry split
f8a9bdb59a48fdcfdd333c76338562fc768900e6 mm/vmalloc: clarify why vmap_range_noflush() might sleep
32b55d7a993e0162d2b321dab50b1b76e2ecc5bb mm/damon/core: fix memory leak of repeat mode damon_call_control objects
ed4441054e2211e641bc8c6b2daa80d9d8f5f27e alloc_tag: move memory_allocation_profiling_sysctls into .rodata
02713f96848ff6e380be98d2f4d01feda7d67cf1 powerpc/64s: do not re-activate batched TLB flush
359f659af8ad9c0d24f87a5e93f2605572014927 x86/xen: simplify flush_lazy_mmu()
d2ca52d2fa060db402e01c44b0a8d10085bb3ec4 powerpc/mm: implement arch_flush_lazy_mmu_mode()
60285f63d32836fb1f39716408d1e8d07a771922 sparc/mm: implement arch_flush_lazy_mmu_mode()
7d6ade35f258672fb67b54e043e1975e2cac883b mm: clarify lazy_mmu sleeping constraints
9949836126b28d2b4580372a90df912e79376321 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
83ce6b0e41e864bc98ee4ebac5250561edcb57da mm: introduce generic lazy_mmu helpers
0a8f72fd1df7262c015b3f142ba2f3d454e61dd3 mm: bail out of lazy_mmu_mode_* in interrupt context
3c948efbea29cc995ea9332e3a0b54013f91e740 mm: enable lazy_mmu sections to nest
be2a177e047bfdea975939f23215df5265b87a8e arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
ca122b8de4f8c28d1e4c342f48a67512a0f1f4d2 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
f7e4825b6a8c97203c6b8f0eb336fdb54b8c2324 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
78f54679097a13142e8781e1f7adac374d8f694e x86/xen: use lazy_mmu_state when context-switching
d76dc8ce796176eaf7bc465bc0d552d1938def63 mm: add basic tests for lazy_mmu
eea03b65fe3644d99315aa8e8c3adf52e24f0b1b mm-add-basic-tests-for-lazy_mmu-fix
2d85dd48fa8bbf09b23efe96304c55de967f4ea7 mm-add-basic-tests-for-lazy_mmu-fix-fix
7b8d412d71d57b857e8e49f87145c0b3fcd0222d mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
a99acfe4f41ac3bcb1338f34406b34090e1347d4 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
9747413a77b202e0599e1f26986091ac530ab76f mm/vmscan.c:shrink_folio_list(): save a tabstop
1ca1ffa5c5e64e3a4801a51f987c26ad039ed0d0 zram: introduce compressed data writeback
44bbba0a242c8ffdab20363452132901af2c3c03 zram: introduce writeback_compressed device attribute
56c9cfae49ac4876668fab4533b736f87329d54c zram: document writeback_batch_size
2dd6cd4e08be65e9df53f6e30a4d46d746f0f928 zram: move bd_stat to writeback section
f9e68519f9f1104bfd408b33905240da7b51242c zram: rename zram_free_page()
a5c982e8efcbf89453363fc3f30d92020d7767d4 zram: switch to guard() for init_lock
758b8a40c11566e92d2db95a89653067e6fc5c9c zram: consolidate device-attr declarations
2532c8b7d2f609446a68faaa5b5f61dc0f0f4d8f zram: use u32 for entry ac_time tracking
352308d83b1a2ae558301f85ab38af1872ae7369 zram: rename internal slot API
8b75d5c839fe6873facf3978b792d33c54e5c872 zram: fixup mark_slot_accessed()
c8e10158239addac4d537a84de3302ac52009b7f zram: trivial fix of recompress_slot() coding styles
a428626ba317f2f9730b729b0cf981604b9257c7 zram: fixup read_block_state()
55b594e8ac91e3e515e7762b182bbd8d33465442 zram-fixup-read_block_state-fix
a9fc82b56874bd617b5823acefd53bfc32819fca zram-fixup-read_block_state-fix-2
828dc7506cf86fec2836eb25590ab60403812c8c treewide: provide a generic clear_user_page() variant
4670a822a4eab78dd4cf43c44b6adda1eb85f59e mm: introduce clear_pages() and clear_user_pages()
e2e4fd453adf5f11e65e18a60f8a91e9cbfba91d highmem: introduce clear_user_highpages()
6a843d8ea7daeabc22a2a9d7a61d3082e38d08b4 x86/mm: simplify clear_page_*
f1bf64d157dc53ca7bf123d4bed7a86c0931dc49 x86/clear_page: introduce clear_pages()
9f69c2cb1dc742cec70eb5ab7db0eb786bdc3903 mm: folio_zero_user: clear pages sequentially
bdf388218cfd3d184055ada88bbf6b6630d283c9 mm: folio_zero_user: clear page ranges
9cce19fb2c10e273028c7b6024c462ac3aec1e66 mm-folio_zero_user-clear-page-ranges-fix
29b6c84ea13a14c85564374435cbe0d118a02c2a mm: folio_zero_user: cache neighbouring pages
68f397fa675a045c3c2aa83af504e74bd9d109e0 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
c713231d402293755f96faa1684e9312c02013ef mm: zswap: delete unused acomp->is_sleepable
e1a8154dac8e30239dade686c5b0ffc81a4d8450 memcg: move mem_cgroup_usage memcontrol-v1.c
a6328cc83b4dc0cd0a714df2574ab3601ad24718 memcg: remove mem_cgroup_size()
3292aea994788697d6ee83bd578fbddd6b84e69e mm: memcontrol: rename mem_cgroup_from_slab_obj()
15cd3f05ab435f0d04ea581915e3b7549af7b1f1 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
0991ad1e7144631e8994be7e87d898c68beee66f tools/mm/thp_swap_allocator_test: fix small folio alignment
3d5737bc9077123f3053437013e66a125a82427b tools/mm/slabinfo: fix --partial long option mapping
64eea133a5a8d73e7471de4898ba1ab268582870 mm/damon/core: introduce nr_snapshots damos stat
ec39d7b8ae2976fb8a29fcfe3eaf5eb80d471ffd mm/damon/core: fix wrong list_is_last() call in damons_is_last_region()
dd0e2daaa8cda3a6d7aa3cfcdcbf8d7ad534f66c mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
0f79f0e4768da1b42c0713842a4774c91bbb33c3 Docs/mm/damon/design: update for nr_snapshots damos stat
72a4f8134d5769a6330fb41003bde885e1734e87 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
79feace7842e3e5e0087aa4a07ad8e38856bbf46 Docs/ABI/damon: update for nr_snapshots damos stat
f97c1d75e24d7532969152949992aa5b1d75b215 mm/damon: update damos kerneldoc for stat field
a8267742e549f2749972fc0e417be034c2286725 mm/damon/core: implement max_nr_snapshots
d8ac8a1c7549809beb126fd73248d2544129a3f6 mm/damon/sysfs-schemes: implement max_nr_snapshots file
289e5cb0b1aa63b4bf46c8a522aed1ec1acf84f4 Docs/mm/damon/design: update for max_nr_snapshots
7907e6722b34e638e4219d19d0489af7330cee96 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
38600525a7b3e99f7649f7605327ac9d0da39411 Docs/ABI/damon: update for max_nr_snapshots
167f1fbdc52553d0d71b3b83d028073d412a967e mm/damon/core: add trace point for damos stat per apply interval
cc41921345abe8ee62ac249e249636ead7e6e8e4 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
855deac94b030045726558f624e223e78b65a167 zram: drop pp_in_progress
b542d59335ccfbbb85c4de8f93f0df37fe3ed9c5 mm/block/fs: remove laptop_mode
45f511924fc52fed5322ebbe902a3bb4aff2ba7c mm-block-fs-remove-laptop_mode-fix
885a692b5ad97751205882731d1d2211f533d222 maple_tree: remove struct maple_alloc
13ec4cafee220a40c4d66a9e68a22945f87e38d3 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
c5a16f057229d8d2084d7c9ae799a4efdd96fcdf mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
033e8e2374cae817664c93a5a2170fbe37809044 zram: remove KMSG_COMPONENT macro
dc04b6dfbe801ce44dbc24476aebffb15b6bd4a4 mm/damon: fix typos in comments
99db0295fa20e6334ff4245a9599049edeaeef9b mm: fix minor spelling mistakes in comments
4b10d0c8c0f4c46ede7bc515244547787d93d75d mm-fix-minor-spelling-mistakes-in-comments-fix
111117970967a712e08149c55db6b39dc12a76dd mm/hugetlb_cgroup: fix -Wformat-truncation warning
94fb5d826dc0e32c00f0d36755cde13563204ec4 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
76272550437b4d03498b0af2e08e56ddd27a9eb4 mm/gup: remove no longer used gup_fast_undo_dev_pagemap
0ce0c28b36b3852c23f72ce02049d2c5dd8cad23 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
ee30fe99d2eaa94e91da58a206adfd82a422fca6 mm: cleanup vma_iter_bulk_alloc
eb5c3dff6c1e7d5bb192a3466b9869eb8a47ad19 mm, hugetlb: implement movable_gigantic_pages sysctl
031210c48892f30d828c28003af01e553c6d16b3 page_alloc: allow migration of smaller hugepages during contig_alloc
b41c1d77016fc6dd42badc7844a4b26d5641511c selftests/mm/write_to_hugetlbfs: parse -s as size_t
790578845bab66b6de843818a169bd7b6c3a2683 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
ab6f3053d40f519331fdca10679bc7d578a146a7 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
4e57f0834578ad37ae58380a7d666e2041efa8c7 selftests/mm: fix va_high_addr_switch.sh return value
78a75e094f4b998650f1ccf033d7f36a29f9b9cf selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
0dd6d374f286ddd388cbe115982f33d904bd6621 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
bb248aca6db51a1976026e3b6a7dbfe27fe9b016 selftests/mm: va_high_addr_switch return fail when either test failed
da541452fafb960d08dac85a9c2754d0150d9dd9 selftests/mm: fix comment for check_test_requirements
6cdc7102a9b96f24cab8701c5d8e817e7f2a4a2f mm/vmstat: remove unused node and zone state helpers
47bdda1288b82a94e7dddf32ab7a8cd833e4e9a1 mm/damon/tests/core-kunit: verify the 'age' field in damon_test_split_at()
48a860094fe4907992118d4ccbe878b9390da687 mm/damon/tests/core-kunit: verify the 'age' and 'nr_accesses_bp' fields in damon_test_merge_two()
14e7c9d118bb79b3e44f7ae6c325d23990fe51ab mm/damon/tests/core-kunit: add a test case for region merge size limit in damon_test_merge_regions_of()
22a79f139bb7ea7bbf0fe2e532a3c0e89cce10be mm/damon/tests/core-kunit: add test cases for multiple regions in damon_test_split_regions_of()
aaf15e82564b24939947314d808950629d443208 mm-damon-tests-core-kunit-add-test-cases-for-multiple-regions-in-damon_test_split_regions_of-fix
28ff4ef43c16e301946ab753e6a2d41daf0ea2a5 mm/damon/tests/core-kunit: remove a redundant test case and add a new test case in damos_test_commit_quota_goal()
f017925b9f2920f065827990a409aaa659b6a13d mm/oom_kill: remove unnecessary integer promotion in format string
5096a0314d87d8a839497c0c7c8a76b8946d228f mm/mmu_gather: remove @delay_remap of __tlb_remove_page_size()
0642807d74b412bb001cba6baf73206aa9c8f213 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
fc19c01168ae75b5ae25aab789f4ef11ac7871a4 mm, swap: split swap cache preparation loop into a standalone helper
4e71df80967063ebab277f6e8f785274f62277aa mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
360f98731d97d460c3d4fb7858fda66f5eac5817 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
7c293b5513a520a226fb943bb5c35e35fb482463 mm, swap: simplify the code and reduce indention
744a28a93ce088c3aaeb849df547386bf4dbb082 mm, swap: free the swap cache after folio is mapped
b6f8c5dbe03456680fa42331a0c6f0d03a90f606 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
0776e0c2bea208079ecc59c7b7282ff30c7c8c30 mm/shmem, swap: remove SWAP_MAP_SHMEM
64e6e40174195c0fe9c52f56a0233af48a7436d6 mm, swap: swap entry of a bad slot should not be considered as swapped out
5ba159bda8ae2b99e79b6e395b3e57572e336a29 mm, swap: consolidate cluster reclaim and usability check
dff20bcd1fba2e3767fc813184bf7391627c980e mm, swap: split locked entry duplicating into a standalone helper
7270e4525b20f701cfb0a132125a654ff759aedc mm, swap: use swap cache as the swap in synchronize layer
9cbd5210db950fd370fc58ca22c0c8e42d1d8e65 mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
6130aaca83d82d6e378bc62ae2ea16134d6e1369 mm, swap: remove workaround for unsynchronized swap map cache state
a55d867a71bbbb4056963441ecf60462c964f8f2 mm, swap: cleanup swap entry management workflow
5d8e090233eccb3b5138ba8e1fe8b344e864fe36 mm, swap: fix locking and leaking with hibernation snapshot releasing
f94fa538e8471d0e811768e3564b8bcf93b063bd mm, swap: add folio to swap cache directly on allocation
938f05e121a8e6796d056e18be967e1cc56763fe mm, swap: check swap table directly for checking cache
ce0c8e2110dd428c1caf6a677ba5c068bc953e53 mm, swap: clean up and improve swap entries freeing
2ebf87e2acbf30fad7c16b37ed4a967c1283545d mm, swap: drop the SWAP_HAS_CACHE flag
1a3c326fa85d8a8e7f3a2bb505bc31c8f0dee8c7 mm, swap: remove no longer needed _swap_info_get
fcb842964798ce00a056ddcdc77826c20f11dbb5 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
05d7c46b0e26d5879c0efb0d2460dc8a1d72749a mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
94fb86b0a412c7bb09ed205ace1a722110fa57c3 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
95a40144a89fdba8927e7c08724fcf806b88c1f0 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
9bfe8a91ee368cf493115da8abcef22be57c477d LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
8c802abf9e318185ad4664e1702ce2fef0fa165c mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
549fea88824936ec32637eab05bc5c7a1ad6c57f parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
b30bf46a9f2e7400225263375e90fb36b0466ca9 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
2fdc48d67f857ada6580db7cc957c283aaa75007 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
4fd7196e4144017f091677942ab5829b6cc1ec5c mm/fadvise: validate offset in generic_fadvise
3cfc94b32cc5be00efa990004f37da3320734d90 mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
ae1fa3dd5a91f40df1c22941837c0a52b49cfa3b mm/khugepaged: remove unnecessary goto 'skip' label
1074af05f37ca36d6a6cb231e8295bf2042e0bad mm/khugepaged: count small VMAs towards scan limit
bdcd3b866efa36e27e7e13acee81d7b2e5df3821 mm/khugepaged: change collapse_pte_mapped_thp() to return void
9d343d2f8af8b29d22736838bdf0b58688c678f7 mm/khugepaged: use enum scan_result for result variables and return types
e288e965f75128f8a6437b77155f2af1e6d6424e mm/khugepaged: make khugepaged_collapse_control static
0696236adc5c1343a870d6f9cbc633f8b761868f alpha: introduce arch_zone_limits_init()
c71a4c311ba0da088d5a607b78bc5f4ec68813f5 arc: introduce arch_zone_limits_init()
aad1ac21b8db23262571595b3f5b097b2406393c arm: introduce arch_zone_limits_init()
db9355d34787222dd9d95e2c19723eb5211292b9 arm: make initialization of zero page independent of the memory map
b16754ee1508e566547a579e3d1c7244444c4b9f arm64: introduce arch_zone_limits_init()
d85de3912f9b0e8fecfd477ebf766bf5678c7dd0 csky: introduce arch_zone_limits_init()
17ac2a3df19e3a9417b06d9cdeff670953391bfd hexagon: introduce arch_zone_limits_init()
4324e2b032fffb48f60b78231098a9e8cf997285 loongarch: introduce arch_zone_limits_init()
a537ddd23521f3006310d13c2e2d88bf11d46ac4 m68k: introduce arch_zone_limits_init()
cd56165d463f60a315ff66c0b8084927d5f704fc microblaze: introduce arch_zone_limits_init()
55d9448428fca1352fcd5f760b28b82602a78e7c mips: introduce arch_zone_limits_init()
5720dfdf30a577becb372c6322903c4dff75228b nios2: introduce arch_zone_limits_init()
86d9b096c2699cd1ef194f420ed90de38a739460 openrisc: introduce arch_zone_limits_init()
d4fb8356eacc5699dadaa732f4a11c2dcdc37f8a parisc: introduce arch_zone_limits_init()
3d689b5a998e7fda585194e3173e4b538413b8c5 powerpc: introduce arch_zone_limits_init()
317dfdd354170a69e6bcd36461f51051eca5f029 riscv: introduce arch_zone_limits_init()
a35bea8a38647385516d0be1a8f76dc87f0b5090 s390: introduce arch_zone_limits_init()
eae83bfb76976a631da8d25b0b8e3c281775e759 sh: introduce arch_zone_limits_init()
cda1bfac22a7a5c89819740b2e3d749eacea8f8c sparc: introduce arch_zone_limits_init()
41f06fd67a7ed84fd2f6f4b37ec9e162a5eed86c um: introduce arch_zone_limits_init()
a9d3695e20f0abbc9524b2c830e96a1edbb9462d x86: introduce arch_zone_limits_init()
20e42293fc1aea0696e3c9e2122cc41bf75a9457 xtensa: introduce arch_zone_limits_init()
fb973f121b34b3aa8106ae68a610189712db08e9 arch, mm: consolidate initialization of nodes, zones and memory map
cf735a8835a9047d3b37520f6a77c0173c6c66a5 arch, mm: consolidate initialization of SPARSE memory model
46711a41b3595cb54a0e4c0e9882e5cd458ac752 mips: drop paging_init()
71270c89b147047d13175e80cb11c67773ec595e x86: don't reserve hugetlb memory in setup_arch()
34f577b66dbad4a0017f788d9368d117ec5b24cc mm, arch: consolidate hugetlb CMA reservation
436e59281340cd55325bb2bd84a5a7dcc9859814 mm/hugetlb: drop hugetlb_cma_check()
31c4369a08da585b7b075307410ee0fae203f6e2 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
b53eae1570db3eb9856600ae0a6e2a5edf0dd4fe memcg-v1: remove folio_memcg_lock() doc reference
f7d0f25061e74fe13a05ccd89ede0a9fdf0bb439 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
78f8fb09380f8b20c0614bd9be91d548134d0298 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
4e5f4cc3e88ffbdf7573419e4efeede7b7d861f0 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
f4deac4023239029c4459d52b2b92f0e4d1664b3 mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
4cf6d55d44204baaa827385f570bf4a80da42c22 mm/rmap: remove anon_vma_merge() function
05c6541733b559774d58e255718ce50913717e43 mm/rmap: make anon_vma functions internal
1c0a42dddf007356b31e701b5c1ad4acb41816c5 mm/mmap_lock: add vma_is_attached() helper
13b75f081f1aa010588b1abde6291bf80c80e204 mm/rmap: allocate anon_vma_chain objects unlocked when possible
969f3ffa440f1b9b387a6fe9592a87976a9b5773 mm/rmap: separate out fork-only logic on anon_vma_clone()
cb8c2c1cb2ad69ecd64baec4ef6f3467e11761c9 mm/page_alloc: ignore the exact initial compaction result
4261d2b3ea5e92cb5428d4cdbd1873e974f87f8a mm/page_alloc: refactor the initial compaction handling
80b57609e731d008608d9b1cce94f4b092109b03 mm/page_alloc: simplify __alloc_pages_slowpath() flow
46a14cc01d882881f512e8f0a9df4b1e27d090dc memcg: introduce private id API for in-kernel users
2efad7591dde43bec28104909edd6dd2331242d5 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
50e977bcd43dc20a247cd57debadd5144e700034 memcg: mem_cgroup_get_from_ino() returns NULL on error
96d654e429617d887806b930df270ec8fa439d75 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
ecd160aeb82ef5660aab6d68f84e6607e85823d9 mm/damon: use cgroup ID instead of private memcg ID
786dda28a445cae154c50c54b2daacf1b7911c05 mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
3ea6261e67f42e4a28c99836c134a52eb2e8c4e0 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
a0ae6c3a12034cb576fb9c8ebc272fbfa46d7dcf memcg: rename mem_cgroup_ino() to mem_cgroup_id()
bf1e963a1ed26951b134fef8fb56cd3d8511dcaf memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
0f1f82f2e488cab94c357de32507f5e4b959892d memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
3e39bc465e813188906b46a6fc36e1b1d2579fe3 vmalloc: export vrealloc_node_align_noprof
efa058071eb38aebe867a867fe9ad894fd33d23a selftests/mm: default KDIR to build directory
5457e8b89f170781f47d4d8e3d7eb7aa60a952a1 selftests/mm: remove flaky header check
a1fc59fe325394e8df9f446fc3b7ea8183ca353e selftests/mm: pass down full CC and CFLAGS to check_config.sh
d9a79052e777074287879b3231400efea3aa6cc3 selftests/mm: fix usage of FORCE_READ() in cow tests
b861bd5b1fd9751d7b88a61f443cb87fbe92727a selftests/mm: introduce helper to read every page in range
41b6f29f86f3585616bd5f2c002888339f89fb1a selftests/mm: fix faulting-in code in pagemap_ioctl test
5d8e9f5fde905b965f79462f3dd573fbf5233b20 selftests/mm: fix exit code in pagemap_ioctl
465412b0bafad7d6d3de6be6b64621d6c010ec4a selftests/mm: report SKIP in pfnmap if a check fails
45b4b5911e993ee86624aca6f188851c5340f921 zsmalloc: use actual object size to detect spans
4d4e1fb31ee6555135691bc3c3c978198118fcf4 zsmalloc: simplify read begin/end logic
3929228526a556c4da51351d2f20ad804fe4244b mm/damon/paddr: initialize 'folio' variables to NULL for clarity
2303da08a2cea1bbb4615e991ec7d92c78764e8a mm: numa_memblks: identify the accurate NUMA ID of CFMW
36779a4a01819085e8c60d93464c188d3053eddb mm/early_ioremap: print the starting physical address in __early_ioremap()
25694f3e0ab747f0e69842d03bf62f45b8820197 tsacct: skip all kernel threads
3e58134bd04e655505408d3c8ae8a6900be62482 migrate: replace RMP_ flags with TTU_ flags
5ed371ad1fc8a9f121bddf84dafd55da1bdf1ca7 mm/early_ioremap: clean up the use of WARN() for debugging
2a22436b8c81f256782b5afdf58a5f1be1b18e55 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
0615ed9553a45bf15b48b85190ac7eede5a79211 sparc: use vmemmap_populate_hugepages for vmemmap_populate
0ecc911cccc68080b6ee05f0734ee342b2c06fa7 mm: convert vmemmap_p?d_populate() to static functions
62c125e977422e644f17a0f84e5c88581c62112e mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
3b44b8510237d8c6a960b9d8ce7b5045209c1e86 mm: page_alloc: add __split_page()
363793a69334db9f4e9f9c886810b419872b2f9b mm: cma: kill cma_pages_valid()
e4612f0cd75b66bd37c6a0b4495a265f94cde19e mm: page_alloc: add alloc_contig_frozen_{range,pages}()
73fcd4ea751906f03e849c0ab449bcf432c8a7f8 mm: cma: add cma_alloc_frozen{_compound}()
869c2bece189d942c93860801ad2ed5a3e9c1e6a mm: hugetlb: allocate frozen pages for gigantic allocation
42acdfc46976cfddd69ba9155d7ab77cd6621c22 mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
ebac4a0aaf440dc7dbc3dd50ff576f5b32c89638 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
e450ae1ea210d12e52c3c6dddd174c7201356c9a mm/damon/core: introduce [in]active memory ratio damos quota goal metric
e5fc458c4066fa238fe9c4f38bdc8fe14bd01ef9 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ff43b120d2289c3d3ebde78ac3282f8bee31ae9d Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
ce6cc291366852f44fd06304e0970dbe02389ed8 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
a697a146337ef25a359f0a45b4d85e957dc3eda4 mm/damon/lru_sort: consider age for quota prioritization
f1d6a65088c5f8040a9ba7398d0dd12363bb868f mm/damon/lru_sort: support young page filters
730b0cc78fe979fbe7077652807270ed628bc460 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
cf7f84be935b3f667e86433c6f96f6788318ccff mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
2a995e9e81e3c7053d35c55b0063cfdd813bb79a mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
dd9f39d29b71f70f473d787b67990870e9e1d9bb Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
02a306094b8342ce1f0f40501313cf79562b34d2 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
d893db8df604b432b1c2f714939587eee6311ebf Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
076951494bf0380946d17a71da4f0e067b5f3a2c mm: replace use of system_unbound_wq with system_dfl_wq
b539e621dab9e35e9a36a9aa255335913a05f32a mm: replace use of system_wq with system_percpu_wq
d3ef7e8646f06d57e226fdc584bcce760558d0bd mm: add WQ_PERCPU to alloc_workqueue users
014c939dc8d04b0d2c52dbf907d1f5fde4910a2f mm-add-wq_percpu-to-alloc_workqueue-users-fix
bb7bbd16c9351f97f10a78efce8236cdf8006005 mm: kmsan: add tests for high-order page freeing
f0def34bdaa71769f44455f7df43a45b364b9161 mm: kmsan: add test_uninit_page
d40785095107fb736f090523822eb023d50a12d8 zsmalloc: introduce SG-list based object read API
312eb8535b2730249f183a3e63437649c122b931 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
b6b87f2dacc0f5f79fd46bcae759d06a7145d6d8 mm: page_isolation: introduce page_is_unmovable()
8a659b0869b1a0a45bc5696dc35d938667356b01 mm: page_alloc: optimize pfn_range_valid_contig()
1011e1e467b77dd92cc481fe7fcc99578d9932de mm: hugetlb: optimize replace_free_hugepage_folios()
3fe83ebddb94e73ad1a522c86e60188800c0997c mm: hugetlb: optimize replace_free_hugepage_folios()
9183175995d4460d6044d76fe115259b7248c96d mm-hugetlb-optimize-replace_free_hugepage_folios-v2-fix
575df5e8e7317d9c9de231c0db845e9707e371f8 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
2c914cf8813c0e4a510279813385602f7240c09d mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
4a3c92208a3efc3898ae835755b1472951dc79d0 arm64/mm: add addr parameter to __set_ptes_anysz()
35b103e565c9e7539f1c403edf889c8bd933ce10 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
d3ef22b45d4cd8c489a8943506ef79d39f156df9 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
e0f09d6b2e3b24888f20499348b7c7fb09430678 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
ef8692887fe974c225700f768b7052257804bc61 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
630682fc4423be4e7086d25eec4051da20e14e9a mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
e40fa63a50729a04789dd75b9aa717b6ac42572b mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
e10df1d57cb647fadae3b680e030f36ce501116b mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
cbf79bec847ea658382ff06f5a81b82d1cc35bbc mm: provide address parameter to p{te,md,ud}_user_accessible_page()
27fd27a0f14dd414a8883d9001ebde783df2f85a powerpc/mm: implement *_user_accessible_page() for ptes
ea169534789e98426548d5da3f41d44983004b78 powerpc/mm: use set_pte_at_unchecked() for internal usages
9b2934c2a71242f9aa94a33fc3860e38822cf0fc powerpc/mm: support page table check
03e0995ddfc0db6dd091f89f13ae38240c16275b mm: rmap: support batched checks of the references for large folios
59ee994dad94c7bdefa12563d8414bca2e37a20b arm64: mm: factor out the address and ptep alignment into a new helper
28946a2f97dc5628142710b27aedd66fe1f7c12a arm64: mm: support batch clearing of the young flag for large folios
c0993bcc18360c6a603f01a9d2f6c1c7d0ec3492 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
2ae969e568e91947154c0dfd1eb466e2cedfcd9f mm: rmap: support batched unmapping for file large folios
f6c92e6f3579018d7a8efdfafece5cf05d1ca863 mm: rmap: skip batched unmapping for UFFD vmas
5795bb1b5c95d792a17cef025f29d95620bcfb4e mm: fix uffd-wp bit loss when batching file folio unmapping
02228be94e6874bb3b2f75d1e1e077c971ae4f65 nodemask: propagate boolean for nodes_and{,not}
57afdd934735934f468664bd1610e8c70de412d2 mm: use nodes_and() return value to simplify client code
3ec442713281c50d392b52fda5e0dc00f2152854 cgroup: use nodes_and() output where appropriate
5ccd63d4aa37c4ee9861d06def2aef480f33d1d5 mm/damon/core: implement damon_kdamond_pid()
fcb98839541aac8d739673a9d8226ca5e97b61fe mm/damon/sysfs: use damon_kdamond_pid()
68d18eb0f17797e999c9e0b9e67b7d54b4e7e3ea mm/damon/lru_sort: use damon_kdamond_pid()
58f83cbb9170e3ae0dff6fec2ee520b3e9af480d mm/damon/reclaim: use damon_kdamond_pid()
2da248d029b1b254340e7032b6bfedf25a85d91c mm/damon: hide kdamond and kdamond_lock of damon_ctx
ced7f82b1fc7d227b361ed27eb462f0a06bb4f0a vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
0918516d2fe90d53825cf9b7792e8ad6b5c88f51 vmw_balloon: remove vmballoon_compaction_init()
2431bff13440ad93b1f18535c35181fa24e833b2 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
8753169551283424674d73f1c1d896acb031d874 mm/balloon_compaction: centralize basic page migration handling
2e5564513565dff1732c7cb6db39daa780c61bd8 mm/balloon_compaction: centralize adjust_managed_page_count() handling
0093c552c0711729b2b904b26e674462e1f6abf5 vmw_balloon: stop using the balloon_dev_info lock
d72d76d892ea294c9993f80c025eb66c9986cf41 mm/balloon_compaction: use a device-independent balloon (list) lock
8536da829e778502b1921568fd7c02932138cb06 mm/balloon_compaction: remove dependency on page lock
6ffb2bff1f69f6cd89282082005548cb978d71b0 mm/balloon_compaction: make balloon_mops static
7abe91f946875785779fa04b3c6e706a107fca93 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
18b408000bc9c06ab10dae63e7b12702dd9fd694 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
ac96c3822904826561406133faa45d5760b08e0b mm/balloon_compaction: remove balloon_page_push/pop()
2749db814b22935f7950baee09e6e68b80792fee mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
b4002609f398e290c791aaa711235b7c8d8b459b mm/balloon_compaction: move internal helpers to balloon_compaction.c
3cfabe0626fc2b1459fd473bbd0d40f5671ee8cf mm/balloon_compaction: assert that the balloon_pages_lock is held
d4a7bfbf7788b42ca63415b18d00889f9659c01b mm/balloon_compaction: mark remaining functions for having proper kerneldoc
767256d939df16e8251b0200e17a4368968bd306 mm/balloon_compaction: remove "extern" from functions
919ca29ee629c09ad34ded38fa6ee7a6e231c38b mm/vmscan: drop inclusion of balloon_compaction.h
6b6b5dd3d4b14d2adbbeda774b8c9bf611c96b5b mm: rename balloon_compaction.(c|h) to balloon.(c|h)
8d713764e55b0c7c80f80990dec65323ad4a9c7f mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
f8916a2015aa06b19000b05b0ce30dc8949f6db4 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
5d38d911d8f8a846171973bea4110ce51cc03e9e mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
d2f1dc3e8bc45645dc8e0a4309ca5bf1f31fc670 MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
50e8ecfb59ade67d5a8a267a3fcd2a3da5859743 maintainers-move-memory-balloon-infrastructure-to-memory-management-balloon-fix
f9aafc78979606345533fc315fb95ebfa3e3bca5 zram: rename init_lock to dev_lock
6108e0e060f5702d0467abb0823dfe536813121d mm: drop filename from page_alloc.c header comment
27e395da043305b881f25cdc601a425cbd4ce9dc alloc_tag: fix rw permission issue when handling boot parameter
b0971181088989ef24bbb8be22b4004b48f87b3f mm: fix OOM killer inaccuracy on large many-core systems
3941fcc63aa81ad5f0c7300db0c5708573b0cd2e mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
460256809a6e56eaf1df9702d183ff837b9df049 mm/vmscan: add tracepoint and reason for kswapd_failures reset
7e1109db738b706b72ec9dcd0825c1ff017a3190 mm/vmscan: fix demotion targets checks in reclaim/demotion
776b6bedd3d842abf8b8c8031f89fd85ca142ca7 mm/vmscan: select the closest preferred node in demote_folio_list()
94540e1303d9884d7b1154866f29956c365f1bf3 mm/highmem: fix __kmap_to_page() build error
d6ed0eb74411c5d05dbe4dd8fc64c5457db2a2b9 mm/hugetlb: remove unnecessary if condition
3416e0243970ced0638365ebe14d9f1c4fe9af08 mm/hugetlb: enforce brace style
003c14fb3bc529f908e2f02b105e7ea140ac5279 mm/mmap: move exit_mmap() trace point
e44c3978f7a15edc0ae088a7f830abc385603302 mm/mmap: abstract vma clean up from exit_mmap()
fdb79db5c7157cd5b3877b21bd8838b9897fa429 mm/vma: add limits to unmap_region() for vmas
12e574ea4f9368eb23e2935ac3b6fad6ddebbd3a mm/memory: add tree limit to free_pgtables()
c054e38e233dd70e229c14dfc90a478c89f63c57 mm/vma: add page table limit to unmap_region()
314e7ad8fae39db9b78e6ff0b44271039a26e032 mm: change dup_mmap() recovery
a040ab4d2c3f33ec471f8b46d77b4bfc692b9192 mm: introduce unmap_desc struct to reduce function arguments
304e2cd319c13756e53a4957147881f62c3a5de3 mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
38915ec32b41e8b62d22c8ec492ae80d5cbe4028 mm/vma: use unmap_region() in vms_clear_ptes()
fb5997b9ffd45750ac6360435dbd27ff8e119b82 mm: use unmap_desc struct for freeing page tables
ac1303686c1e823c9c88b20c5f8587629ad94a11 mm/vma: temporary build fix

--===============8183041406428499070==--
