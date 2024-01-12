Content-Type: multipart/mixed; boundary="===============5392147501830704938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 12 Jan 2024 20:46:29 -0000
Message-Id: <170509238937.5809.12168601913210624154@gitolite.kernel.org>

--===============5392147501830704938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 5ca29a8e754368fcd5f45362f5758d1f94228f13
    new: 5c965b888d67f49c3321c50edef16fb7fe037d77
    log: revlist-5ca29a8e7543-5c965b888d67.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 64563a048555f779c3249bf338e2eaae5e68048e
    new: 3f950531b0c5a9ddbbfa9f2b79aaba3daacd0608
    log: revlist-64563a048555-3f950531b0c5.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 93df5b9fa8b4f7a80e20b9dac2140dded582b1c4
    new: 98d736ab266b7c6f881adbbc39abffc71011abe0
    log: revlist-93df5b9fa8b4-98d736ab266b.txt
  - ref: refs/heads/mm-unstable
    old: 15cc7157a74333e04471525bc8c5c61931b1a7c5
    new: 08e6f697b058082fbb274f364d5be6c5772fa0d9
    log: revlist-15cc7157a743-08e6f697b058.txt

--===============5392147501830704938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca29a8e7543-5c965b888d67.txt

f3b0d4382d6958fef70f97af2676038ca24baa7e kdump: defer the insertion of crashkernel resources
1e147a67e845a95b33e51326817952a7761bf683 MAINTAINERS: update LTP maintainers
a6699a9bf45e050f29b078ac337e67397ed9b868 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
c7819a08aabd0957dcdcb4860cf907c3a3a48148 kasan: avoid resetting aux_lock
571f9b5d093fd52469fd0b123bbd3558d1f30860 scripts/decode_stacktrace.sh: optionally use LLVM utilities
87bb47eb70ae8c88213c93efebeb81c7a8ea906c mm: zswap: switch maintainers to recently active developers and reviewers
052ada97ba7d6c17c118284dfd9259e3da58d85e fs/proc/task_mmu: move mmu notification mechanism inside mm lock
6a67223efd6fe55a287e84a2c655c1c0b6ef8408 fs-proc-task_mmu-move-mmu-notification-mechanism-inside-mm-lock-fix
090b3359d733303cb89fd796090436a19a8faf04 mailmap: update entry for Manivannan Sadhasivam
f7bec037bbdfad40a43b34e8811a04341aadf4df kexec: do syscore_shutdown() in kernel_kexec
968d9e7885f17750298eb8444f12f5c7d0cefef9 efi: disable mirror feature during crashkernel
52d4b3c9e84a813d7e35550946369cd477e0ceef kernel/crash_core.c: make __crash_hotplug_lock static
b58a5256ab6a8ff75288da18d9d8e10dc7fcd5bf mailmap: add old address mappings for Randy
6d2f0c26569e4abdac0977e011e0bd718d8cd0b8 mailmap: switch email for Tanzir Hasan
a70e33f17aff5491bf1d21c6898e755639a8a2b8 readahead: avoid multiple marked readahead pages
5a2770e9dcb7092571491ccb632f268c7b1c56d4 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
75e72d786497ec88740f00fefa6a198c356432ea mm: add a mapping_clear_large_folios helper
17cfd7a9e8f2841a99003849b4498edf82872126 xfs: disable large folio support in xfile_create
20274e621980d35e1d68c9bdc53e53bf158ebade selftests: mm: hugepage-vmemmap fails on 64K page size systems
fe4b462a71890cee9e2f9abbed4283b2fcd2b40d MAINTAINERS: add entry for shrinker
84b383a217ddb5aed831cf7f7c1ce4886ef2eddc userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
a9d63696b54df20b07c0b3e8c1b20918576b4802 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
3f950531b0c5a9ddbbfa9f2b79aaba3daacd0608 selftests/mm: mremap_test: fix build warning
b2b2ec267b88e4fbe72c6b0d10593e0d3ce80f29 mm/cma: fix placement of trace_cma_alloc_start/finish
96f5a1b433371013af0942d98b4f1c5fc9366ce8 maple_tree: fix comment describing mas_node_count_gfp()
6e055effda0b605239b5ff1609f41ef38f94ecc4 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
6ce1ce1267611f593024952e9bc9a994a6075247 s390/mm: allocate vmemmap pages from self-contained memory range
1c6f7ba7e7b370f3c751cd45fb8459fedf334d07 s390/sclp: remove unhandled memory notifier type
9e9e336abbd78d5c690fdce3638a75a95b2fb305 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
e2c8d97716a343c5c3045c7f344d48134b29d363 s390: enable MHP_MEMMAP_ON_MEMORY
06ee97786e021c487c4627243da9f5d91895d832 mm/filemap: avoid type conversion
f92de11adca67578e29ac98124256d593ba0fb55 selftests/mm/ksm_functional: prevent unmapping undefined address
c18527aeb06ceddc90117e2597275955c8af9155 selftests/mm: new test that steals pages
af131edb1245d7738a731af0b3292dfa17471dbf mm: vmalloc: add va_alloc() helper
33446da867b757281e4c394b3a1aff61b2559f0b mm: vmalloc: rename adjust_va_to_fit_type() function
3ddf5aa23e8518600c89be3476a890def9f0e71b mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
8f48e5d93653a342dbb374881edb673ebe12dfe8 mm: vmalloc: remove global vmap_area_root rb-tree
169c84e1f5433419a549b2b677efe4752ff171f4 mm: vmalloc: mark vmap_init_free_space() with __init tag
6604ac62f598797f8607c6865045762d9543ec66 fix a wrong value passed to __find_vmap_area()
c1ddb14ddcd7caddb54c6d6783422f448c2d560c mm/vmalloc: remove vmap_area_list
85444f04bc4724ed4c7e09714badbaed4cbad87d mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
93da705efa2f57998bd5a4216172cfcdb43d9aac mm: vmalloc: remove global purge_vmap_area_root rb-tree
78f5fdd31aad97a430d9b2ac69a1de3390ab1316 mm: vmalloc: offload free_vmap_area_lock lock
b9b20aec1f11d13fe60420194c66e7b960441908 mm: vmalloc: support multiple nodes in vread_iter
a36f9c0f023789f036c04b8630a15865c0123880 mm: vmalloc: support multiple nodes in vmallocinfo
216b5bfa110c59015a374c542b5ec44017cdb7fb mm: vmalloc: set nr_nodes based on CPUs in a system
7f645e1da4c319a494f494b8394aa53ba8051d90 mm: vmalloc: add a shrinker to drain vmap pools
a98fb7d942f0b19ecec5106560879496ebbc5cd0 mm/mmap: simplify vma link and unlink
97dc66753d9c55bc53a925004c6f24460c5b8425 mm: memory: use nth_page() in clear/copy_subpage()
09a385e2f23fe69e72bd36aa92c51362005fc5c1 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
9a1df56bfc9e7f2ba417b43df384eae786cd17a5 mm: list_lru: remove unused macro list_lru_init_key()
d8c3b754b771965c597591408e1fe44a00bff140 mm: mmap: no need to call khugepaged_enter_vma() for stack
91fde987a5fcaa90d2b51ce0d78b041f67124ce1 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
e1c893595f87dacd93c95f58ff73388ce462f329 mm, lru_gen: batch update counters on aging
5cbd5b962df998019ea682ebd8c0b44f5ed940b2 mm, lru_gen: move pages in bulk when aging
7baaa31e6373bf8b28cf7afe17d5e47e104af2e7 mm, lru_gen: try to prefetch next page when scanning LRU
ddae53004d9a51f46bb92b971a7315e0327c55cf memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
60aaaf5e9f15d8dc0df44d118fa8fd60aa425773 memcg: return the folio in union mc_target
9d651dc0c5b5228135fcefdec1a9679d325ff945 memcg: use a folio in get_mctgt_type
bf27b43d923243f852415685e3b48b0700ed8c41 memcg: use a folio in get_mctgt_type_thp
c9cfcf0f39f79898c2a93ab438c9949eee0a9ebd mm: add pfn_swap_entry_folio()
c75a1ed66e2fb9391ff6f1bbfcf3c3d45d73e24b proc: use pfn_swap_entry_folio where obvious
2ba187dd4df49b73a5b761fdde89b3af5688ce23 mprotect: use pfn_swap_entry_folio
f5f2a73614414862217238db0b5cdd0318f515a9 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
ffdbb7e95ec6e09db57ff1a5cd32df3dd34d63ff mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
1cdbddf2c5d64eabf20eaa9df83adba65d585e4d mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
5d4b18a22570b3ca864aaba3b29f2da05c035f02 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
a3d2fa55411002efb2b6d4f36a042dfac6888780 mm: convert to should_zap_page() to should_zap_folio()
a90afa8399539afd67327007c1687a7aa2e06275 mm-convert-to-should_zap_page-to-should_zap_folio-fix
44ec9d4a98e087b07c91b5f6ef4dc6580025a013 mm: convert mm_counter() to take a folio
77828221b4aef1f05cf101e903ac55941f9c6efe mm: convert mm_counter_file() to take a folio
e65db9c92852e93896aa0417c61fc406c4eea69e fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
697aa3bf2092c99aa2b31516467b40f1da33c173 mm/mmap: introduce vma_range_init()
0c6d81044df864be1d2da68394b4faf5d0293dd0 mm: update mark_victim tracepoints fields
380ab5aa146b49bea7785c07b08206b27e672c9e selftests/mm: hugepage-shm: conform test to TAP format output
bb07874a1df583a20fba4d27efb4cc49a465c551 selftests/mm: hugepage-vmemmap: conform test to TAP format output
92daf5b702385b62cfc38397b257565dba808138 selftests/mm: hugetlb-madvise: conform test to TAP format output
de44407cb428f7650641b406b1e2ebe2d0bef275 selftests/mm: khugepaged: conform test to TAP format output
b3e4a8ee6597f0c3f9fdffc5f0f213811c06baa5 selftests/mm: hugetlb-read-hwpoison: conform test to TAP format output
53b97beeccb813a2434ecea124574c250be544bf selftests/mm: ksm_tests: conform test to TAP format output
2f1d7969b1dcf7384fb5312487766d2fb1d2ec80 selftests/mm: config: add missing configs
d9c73f5f0d0028adfd873843cf9c45bc43a96324 mm: optimization on page allocation when CMA enabled
e667528906d0a9291296eea1e74ec1042fbe892d mm: add defines for min/max swappiness
08e6f697b058082fbb274f364d5be6c5772fa0d9 mm: add swappiness= arg to memory.reclaim
dba06ededba28da5563c0a79386623f330ce2743 bounds: support non-power-of-two CONFIG_NR_CPUS
51f46bdf2c49c27c833697727126c082eb93545e selftests/bpf: update LLVM Phabricator links
f82fe1be104e715d395683521cb86b7a28652de9 arch and include: update LLVM Phabricator links
c0462cb42cb496dd62ac06a050404c1d5f83a197 treewide: update LLVM Bugzilla links
2e928e341e4e98e2f2c73940e3d9f85cae00cf7c selftests: add eventfd selftests
3d17ed6cb975677eaf4af3d6d24bc85e05f65555 list: add hlist_count_nodes()
1f35c1a2ca41f08323dc5d6bf1d26c55e8e05146 binder: use of hlist_count_nodes()
5105391510b84e0d24bf1f6ea3f23d60262677ae bcache: use of hlist_count_nodes()
f7555338ff5edae74965d09213db437c26576ecc ocfs2: Spelling fix
f70209f1a0eb96a99c722fd266818a1f735e7fba lib/win_minmax: fix header comments
7d4024662f90e9fabfa8995083b658def43a5fc9 panic: suppress gnu_printf warning
631dedcbf30d5e1cd55f100bdb8c9b58909d5b40 lib min_heap: optimize number of calls to min_heapify()
ddcbd2834ec26a69f3894955f685f30a3f500ccd lib min_heap: optimize number of comparisons in min_heapify()
9c2ccb5e20c5a051f19c66f651c71da51ba28275 cpumask: introduce for_each_cpu_and_from()
bca4b7d78c24cbb378e3efa6afd25b3d6d949fc6 lib/group_cpus: optimize inner loop in grp_spread_init_one()
4b9bc29577cf0d319962225bb44f5fe2549f03c7 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
270975e85dc48f1e18deddcbeae33ea2142389af lib/group_cpus: optimize outer loop in grp_spread_init_one()
e701c100335bf5f36f12bb6f2e002437a4b09861 lib/group_cpus: don't zero cpumasks in group_cpus_evenly() on allocation
f2fbfac998b0ef2a86bcffaddc2279c231edd43d lib/group_cpus: drop unneeded cpumask_empty() call in __group_cpus_evenly()
66abfda9c5427cbb671e798d2373eb064fcf8826 cpumask: define cleanup function for cpumasks
71d4b127d74eca208ee17f960ca48515bd174fd1 lib/group_cpus: rework group_cpus_evenly()
c19973b731545e7a7f3572e9b9d035dbb66488a3 lib/group_cpus: fix initialization section in group_cpus_evenly()
98d736ab266b7c6f881adbbc39abffc71011abe0 lib/group_cpus: simplify group_cpus_evenly() for more
5c965b888d67f49c3321c50edef16fb7fe037d77 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============5392147501830704938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64563a048555-3f950531b0c5.txt

f3b0d4382d6958fef70f97af2676038ca24baa7e kdump: defer the insertion of crashkernel resources
1e147a67e845a95b33e51326817952a7761bf683 MAINTAINERS: update LTP maintainers
a6699a9bf45e050f29b078ac337e67397ed9b868 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
c7819a08aabd0957dcdcb4860cf907c3a3a48148 kasan: avoid resetting aux_lock
571f9b5d093fd52469fd0b123bbd3558d1f30860 scripts/decode_stacktrace.sh: optionally use LLVM utilities
87bb47eb70ae8c88213c93efebeb81c7a8ea906c mm: zswap: switch maintainers to recently active developers and reviewers
052ada97ba7d6c17c118284dfd9259e3da58d85e fs/proc/task_mmu: move mmu notification mechanism inside mm lock
6a67223efd6fe55a287e84a2c655c1c0b6ef8408 fs-proc-task_mmu-move-mmu-notification-mechanism-inside-mm-lock-fix
090b3359d733303cb89fd796090436a19a8faf04 mailmap: update entry for Manivannan Sadhasivam
f7bec037bbdfad40a43b34e8811a04341aadf4df kexec: do syscore_shutdown() in kernel_kexec
968d9e7885f17750298eb8444f12f5c7d0cefef9 efi: disable mirror feature during crashkernel
52d4b3c9e84a813d7e35550946369cd477e0ceef kernel/crash_core.c: make __crash_hotplug_lock static
b58a5256ab6a8ff75288da18d9d8e10dc7fcd5bf mailmap: add old address mappings for Randy
6d2f0c26569e4abdac0977e011e0bd718d8cd0b8 mailmap: switch email for Tanzir Hasan
a70e33f17aff5491bf1d21c6898e755639a8a2b8 readahead: avoid multiple marked readahead pages
5a2770e9dcb7092571491ccb632f268c7b1c56d4 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
75e72d786497ec88740f00fefa6a198c356432ea mm: add a mapping_clear_large_folios helper
17cfd7a9e8f2841a99003849b4498edf82872126 xfs: disable large folio support in xfile_create
20274e621980d35e1d68c9bdc53e53bf158ebade selftests: mm: hugepage-vmemmap fails on 64K page size systems
fe4b462a71890cee9e2f9abbed4283b2fcd2b40d MAINTAINERS: add entry for shrinker
84b383a217ddb5aed831cf7f7c1ce4886ef2eddc userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
a9d63696b54df20b07c0b3e8c1b20918576b4802 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
3f950531b0c5a9ddbbfa9f2b79aaba3daacd0608 selftests/mm: mremap_test: fix build warning

--===============5392147501830704938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93df5b9fa8b4-98d736ab266b.txt

dba06ededba28da5563c0a79386623f330ce2743 bounds: support non-power-of-two CONFIG_NR_CPUS
51f46bdf2c49c27c833697727126c082eb93545e selftests/bpf: update LLVM Phabricator links
f82fe1be104e715d395683521cb86b7a28652de9 arch and include: update LLVM Phabricator links
c0462cb42cb496dd62ac06a050404c1d5f83a197 treewide: update LLVM Bugzilla links
2e928e341e4e98e2f2c73940e3d9f85cae00cf7c selftests: add eventfd selftests
3d17ed6cb975677eaf4af3d6d24bc85e05f65555 list: add hlist_count_nodes()
1f35c1a2ca41f08323dc5d6bf1d26c55e8e05146 binder: use of hlist_count_nodes()
5105391510b84e0d24bf1f6ea3f23d60262677ae bcache: use of hlist_count_nodes()
f7555338ff5edae74965d09213db437c26576ecc ocfs2: Spelling fix
f70209f1a0eb96a99c722fd266818a1f735e7fba lib/win_minmax: fix header comments
7d4024662f90e9fabfa8995083b658def43a5fc9 panic: suppress gnu_printf warning
631dedcbf30d5e1cd55f100bdb8c9b58909d5b40 lib min_heap: optimize number of calls to min_heapify()
ddcbd2834ec26a69f3894955f685f30a3f500ccd lib min_heap: optimize number of comparisons in min_heapify()
9c2ccb5e20c5a051f19c66f651c71da51ba28275 cpumask: introduce for_each_cpu_and_from()
bca4b7d78c24cbb378e3efa6afd25b3d6d949fc6 lib/group_cpus: optimize inner loop in grp_spread_init_one()
4b9bc29577cf0d319962225bb44f5fe2549f03c7 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
270975e85dc48f1e18deddcbeae33ea2142389af lib/group_cpus: optimize outer loop in grp_spread_init_one()
e701c100335bf5f36f12bb6f2e002437a4b09861 lib/group_cpus: don't zero cpumasks in group_cpus_evenly() on allocation
f2fbfac998b0ef2a86bcffaddc2279c231edd43d lib/group_cpus: drop unneeded cpumask_empty() call in __group_cpus_evenly()
66abfda9c5427cbb671e798d2373eb064fcf8826 cpumask: define cleanup function for cpumasks
71d4b127d74eca208ee17f960ca48515bd174fd1 lib/group_cpus: rework group_cpus_evenly()
c19973b731545e7a7f3572e9b9d035dbb66488a3 lib/group_cpus: fix initialization section in group_cpus_evenly()
98d736ab266b7c6f881adbbc39abffc71011abe0 lib/group_cpus: simplify group_cpus_evenly() for more

--===============5392147501830704938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15cc7157a743-08e6f697b058.txt

f3b0d4382d6958fef70f97af2676038ca24baa7e kdump: defer the insertion of crashkernel resources
1e147a67e845a95b33e51326817952a7761bf683 MAINTAINERS: update LTP maintainers
a6699a9bf45e050f29b078ac337e67397ed9b868 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
c7819a08aabd0957dcdcb4860cf907c3a3a48148 kasan: avoid resetting aux_lock
571f9b5d093fd52469fd0b123bbd3558d1f30860 scripts/decode_stacktrace.sh: optionally use LLVM utilities
87bb47eb70ae8c88213c93efebeb81c7a8ea906c mm: zswap: switch maintainers to recently active developers and reviewers
052ada97ba7d6c17c118284dfd9259e3da58d85e fs/proc/task_mmu: move mmu notification mechanism inside mm lock
6a67223efd6fe55a287e84a2c655c1c0b6ef8408 fs-proc-task_mmu-move-mmu-notification-mechanism-inside-mm-lock-fix
090b3359d733303cb89fd796090436a19a8faf04 mailmap: update entry for Manivannan Sadhasivam
f7bec037bbdfad40a43b34e8811a04341aadf4df kexec: do syscore_shutdown() in kernel_kexec
968d9e7885f17750298eb8444f12f5c7d0cefef9 efi: disable mirror feature during crashkernel
52d4b3c9e84a813d7e35550946369cd477e0ceef kernel/crash_core.c: make __crash_hotplug_lock static
b58a5256ab6a8ff75288da18d9d8e10dc7fcd5bf mailmap: add old address mappings for Randy
6d2f0c26569e4abdac0977e011e0bd718d8cd0b8 mailmap: switch email for Tanzir Hasan
a70e33f17aff5491bf1d21c6898e755639a8a2b8 readahead: avoid multiple marked readahead pages
5a2770e9dcb7092571491ccb632f268c7b1c56d4 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
75e72d786497ec88740f00fefa6a198c356432ea mm: add a mapping_clear_large_folios helper
17cfd7a9e8f2841a99003849b4498edf82872126 xfs: disable large folio support in xfile_create
20274e621980d35e1d68c9bdc53e53bf158ebade selftests: mm: hugepage-vmemmap fails on 64K page size systems
fe4b462a71890cee9e2f9abbed4283b2fcd2b40d MAINTAINERS: add entry for shrinker
84b383a217ddb5aed831cf7f7c1ce4886ef2eddc userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
a9d63696b54df20b07c0b3e8c1b20918576b4802 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
3f950531b0c5a9ddbbfa9f2b79aaba3daacd0608 selftests/mm: mremap_test: fix build warning
b2b2ec267b88e4fbe72c6b0d10593e0d3ce80f29 mm/cma: fix placement of trace_cma_alloc_start/finish
96f5a1b433371013af0942d98b4f1c5fc9366ce8 maple_tree: fix comment describing mas_node_count_gfp()
6e055effda0b605239b5ff1609f41ef38f94ecc4 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
6ce1ce1267611f593024952e9bc9a994a6075247 s390/mm: allocate vmemmap pages from self-contained memory range
1c6f7ba7e7b370f3c751cd45fb8459fedf334d07 s390/sclp: remove unhandled memory notifier type
9e9e336abbd78d5c690fdce3638a75a95b2fb305 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
e2c8d97716a343c5c3045c7f344d48134b29d363 s390: enable MHP_MEMMAP_ON_MEMORY
06ee97786e021c487c4627243da9f5d91895d832 mm/filemap: avoid type conversion
f92de11adca67578e29ac98124256d593ba0fb55 selftests/mm/ksm_functional: prevent unmapping undefined address
c18527aeb06ceddc90117e2597275955c8af9155 selftests/mm: new test that steals pages
af131edb1245d7738a731af0b3292dfa17471dbf mm: vmalloc: add va_alloc() helper
33446da867b757281e4c394b3a1aff61b2559f0b mm: vmalloc: rename adjust_va_to_fit_type() function
3ddf5aa23e8518600c89be3476a890def9f0e71b mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
8f48e5d93653a342dbb374881edb673ebe12dfe8 mm: vmalloc: remove global vmap_area_root rb-tree
169c84e1f5433419a549b2b677efe4752ff171f4 mm: vmalloc: mark vmap_init_free_space() with __init tag
6604ac62f598797f8607c6865045762d9543ec66 fix a wrong value passed to __find_vmap_area()
c1ddb14ddcd7caddb54c6d6783422f448c2d560c mm/vmalloc: remove vmap_area_list
85444f04bc4724ed4c7e09714badbaed4cbad87d mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
93da705efa2f57998bd5a4216172cfcdb43d9aac mm: vmalloc: remove global purge_vmap_area_root rb-tree
78f5fdd31aad97a430d9b2ac69a1de3390ab1316 mm: vmalloc: offload free_vmap_area_lock lock
b9b20aec1f11d13fe60420194c66e7b960441908 mm: vmalloc: support multiple nodes in vread_iter
a36f9c0f023789f036c04b8630a15865c0123880 mm: vmalloc: support multiple nodes in vmallocinfo
216b5bfa110c59015a374c542b5ec44017cdb7fb mm: vmalloc: set nr_nodes based on CPUs in a system
7f645e1da4c319a494f494b8394aa53ba8051d90 mm: vmalloc: add a shrinker to drain vmap pools
a98fb7d942f0b19ecec5106560879496ebbc5cd0 mm/mmap: simplify vma link and unlink
97dc66753d9c55bc53a925004c6f24460c5b8425 mm: memory: use nth_page() in clear/copy_subpage()
09a385e2f23fe69e72bd36aa92c51362005fc5c1 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
9a1df56bfc9e7f2ba417b43df384eae786cd17a5 mm: list_lru: remove unused macro list_lru_init_key()
d8c3b754b771965c597591408e1fe44a00bff140 mm: mmap: no need to call khugepaged_enter_vma() for stack
91fde987a5fcaa90d2b51ce0d78b041f67124ce1 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
e1c893595f87dacd93c95f58ff73388ce462f329 mm, lru_gen: batch update counters on aging
5cbd5b962df998019ea682ebd8c0b44f5ed940b2 mm, lru_gen: move pages in bulk when aging
7baaa31e6373bf8b28cf7afe17d5e47e104af2e7 mm, lru_gen: try to prefetch next page when scanning LRU
ddae53004d9a51f46bb92b971a7315e0327c55cf memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
60aaaf5e9f15d8dc0df44d118fa8fd60aa425773 memcg: return the folio in union mc_target
9d651dc0c5b5228135fcefdec1a9679d325ff945 memcg: use a folio in get_mctgt_type
bf27b43d923243f852415685e3b48b0700ed8c41 memcg: use a folio in get_mctgt_type_thp
c9cfcf0f39f79898c2a93ab438c9949eee0a9ebd mm: add pfn_swap_entry_folio()
c75a1ed66e2fb9391ff6f1bbfcf3c3d45d73e24b proc: use pfn_swap_entry_folio where obvious
2ba187dd4df49b73a5b761fdde89b3af5688ce23 mprotect: use pfn_swap_entry_folio
f5f2a73614414862217238db0b5cdd0318f515a9 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
ffdbb7e95ec6e09db57ff1a5cd32df3dd34d63ff mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
1cdbddf2c5d64eabf20eaa9df83adba65d585e4d mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
5d4b18a22570b3ca864aaba3b29f2da05c035f02 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
a3d2fa55411002efb2b6d4f36a042dfac6888780 mm: convert to should_zap_page() to should_zap_folio()
a90afa8399539afd67327007c1687a7aa2e06275 mm-convert-to-should_zap_page-to-should_zap_folio-fix
44ec9d4a98e087b07c91b5f6ef4dc6580025a013 mm: convert mm_counter() to take a folio
77828221b4aef1f05cf101e903ac55941f9c6efe mm: convert mm_counter_file() to take a folio
e65db9c92852e93896aa0417c61fc406c4eea69e fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
697aa3bf2092c99aa2b31516467b40f1da33c173 mm/mmap: introduce vma_range_init()
0c6d81044df864be1d2da68394b4faf5d0293dd0 mm: update mark_victim tracepoints fields
380ab5aa146b49bea7785c07b08206b27e672c9e selftests/mm: hugepage-shm: conform test to TAP format output
bb07874a1df583a20fba4d27efb4cc49a465c551 selftests/mm: hugepage-vmemmap: conform test to TAP format output
92daf5b702385b62cfc38397b257565dba808138 selftests/mm: hugetlb-madvise: conform test to TAP format output
de44407cb428f7650641b406b1e2ebe2d0bef275 selftests/mm: khugepaged: conform test to TAP format output
b3e4a8ee6597f0c3f9fdffc5f0f213811c06baa5 selftests/mm: hugetlb-read-hwpoison: conform test to TAP format output
53b97beeccb813a2434ecea124574c250be544bf selftests/mm: ksm_tests: conform test to TAP format output
2f1d7969b1dcf7384fb5312487766d2fb1d2ec80 selftests/mm: config: add missing configs
d9c73f5f0d0028adfd873843cf9c45bc43a96324 mm: optimization on page allocation when CMA enabled
e667528906d0a9291296eea1e74ec1042fbe892d mm: add defines for min/max swappiness
08e6f697b058082fbb274f364d5be6c5772fa0d9 mm: add swappiness= arg to memory.reclaim

--===============5392147501830704938==--
