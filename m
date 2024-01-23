Content-Type: multipart/mixed; boundary="===============2135235769722714651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 23 Jan 2024 03:21:56 -0000
Message-Id: <170598011612.2864.5911993910547426698@gitolite.kernel.org>

--===============2135235769722714651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 91f2c57fa8a609a10cafc39af59755bccf26062d
    new: 90572e93fe06ce8ee516f8ddb5c3532508d0fb7d
    log: revlist-91f2c57fa8a6-90572e93fe06.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: e73c62516e0339634e3b66ff18a5efecc245db17
    new: 102c90d3e7b9c9a7d0391c92d781b4d8977067c7
    log: revlist-e73c62516e03-102c90d3e7b9.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 0352e1236176b730d2caf1b7ba8bbc392b1e4868
    new: 551a1515f9a6e4ac36b1b603286266f060848c76
    log: revlist-0352e1236176-551a1515f9a6.txt
  - ref: refs/heads/mm-unstable
    old: 0b0f3e5478ad11affea3cc005c6a8a169d502386
    new: bc456faf0ea959634346509775f57c91aa43e5a3
    log: revlist-0b0f3e5478ad-bc456faf0ea9.txt

--===============2135235769722714651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91f2c57fa8a6-90572e93fe06.txt

5599a62c215db640d0104172933682009ef863f5 readahead: avoid multiple marked readahead pages
2370194b7a197cd53f7e8c33c14e30bb58326580 mm: add a mapping_clear_large_folios helper
b0e23ddef812c304eba212c9a00c95452a44245e xfs: disable large folio support in xfile_create
c54c66c6a818d2a66f0dc04f0e6cf40c3874de5b fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
b3deedd900ce7e6313b5450b805be8352d8ea635 selftests/mm: mremap_test: fix build warning
503f3334f2af350cae8e69ccaa8a5a0eeb7d3034 uprobes: use pagesize-aligned virtual address when replacing pages
a823670d40a2de1b013e0dd6c5ad9758ccddd3df mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
efaab9b555a28abc9471aecf39d24a11e2fa44f1 mm: memcontrol: don't throttle dying tasks on memory.high
b8acd73999508ec6baf141b6f7886e9182918bc9 mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
c21f83cf894647bbd4754275c9ed2900cf384da9 MAINTAINERS: add man-pages git trees
5698665de2390fcafa7f5bb41241955aa965a521 selftests/mm: switch to bash from sh
b7cfc745f8c032b3485a5db4857c20a22ab44db7 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7d90c4fb354f99a3dc206d0f6fbcf5480faf56af mm, kmsan: fix infinite recursion due to RCU critical section
c4dce911e820f3d77c10355b0649e30f68cd46ef stackdepot: add stats counters exported via debugfs
dbb0609e7329cdd931716264a09c3995f59c63ee stackdepot: make fast paths lock-less again
984037dd457306fb664088eae34db267551a8bcd MAINTAINERS: supplement of zswap maintainers update
6aeab31c93b0688007c919b1d51dcc2826b9bd2a selftests: mm: fix map_hugetlb failure on 64K page size systems
356157b73851ddd8198385570195ee31ad083f4f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
b19b32e8a175ba02cd1441977593c9ef926d63fc Revert "mm:vmscan: fix inaccurate reclaim during proactive reclaim"
b4c245cb6f4732d33c1b481867dd25ec15a24073 mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
4837404663a6cda2cfc43067801dda273c3b4ab3 mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
6c1dfc7b1296e875925df5ac98935a67fb5ec104 scs: add CONFIG_MMU dependency for vfree_atomic()
86d2db80f684f83375002aa042e9d5e316083490 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
fbc796f66653928ff02ef066ee7f7a20c4b19e53 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f5b72bff6ce661dc9bbf208e2cfda3b67698c2eb mm: huge_memory: don't force huge page alignment on 32 bit
16fec931958e88abb1cc49a437cbc080c18cc5d8 mm/hugetlb: restore the reservation if needed
102c90d3e7b9c9a7d0391c92d781b4d8977067c7 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
036be423f2e66bfc9f66e6d25df0e0c0ba10f58b mm/cma: fix placement of trace_cma_alloc_start/finish
97ab8be40391c8a5b1307e92b5a87e8e3516097c maple_tree: fix comment describing mas_node_count_gfp()
3b07e88ab39a500502f33dbde54ab6e0b48ee5a6 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
21fe82ec88cfcb1e89f43052b73403a4cffd4973 s390/mm: allocate vmemmap pages from self-contained memory range
2999b85f8ee61b5b02d12c16f34db1e42dd6ee71 s390/sclp: remove unhandled memory notifier type
bc707bcfe508bca13b10725051fcb3074b2b920d s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
b8b02e8087d454818ff0fc3db17f3fa281b1b475 s390: enable MHP_MEMMAP_ON_MEMORY
fb8a2aefd80a38a5fc2ada057cdac74fbd56782d mm/filemap: avoid type conversion
b19a8e5b6cba326623573b506b16e280ee45205d selftests/mm/ksm_functional: prevent unmapping undefined address
d5717191e62730e0d887d00c128543fecec85cec selftests/mm: new test that steals pages
79c5221c3534502c381448a9d501ce049964c768 mm: vmalloc: add va_alloc() helper
049a46f2ff1bf092e66244dabab370cf34c629a9 mm: vmalloc: rename adjust_va_to_fit_type() function
591ccb369e8cf09e771b5384560e3a343a37031a mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
727087a2ee1aa21afd59f9253ed2955096f352c0 mm: vmalloc: remove global vmap_area_root rb-tree
4ce0b049f077c30805f05706475bd42d42f10e78 mm: vmalloc: mark vmap_init_free_space() with __init tag
80ee8ac7da4f59bd87ce396012d06836341ae2a1 fix a wrong value passed to __find_vmap_area()
cc24a7b46f18371ead242c3aa5d12f7bf88902fa mm/vmalloc: remove vmap_area_list
f6933895d70748f148470aa03c2ce05f20d6580a mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
8d63e6ebdbddc887a6aa6c0ec71cf81a0dc00386 mm: vmalloc: remove global purge_vmap_area_root rb-tree
3a5c21926cf347ce91787f85ec66001f92193472 mm: vmalloc: offload free_vmap_area_lock lock
0c8ccb8d15b3c14a662dd2e038a29172c6a8a8d7 mm: vmalloc: support multiple nodes in vread_iter
76989749524f1c35df3ddefcb6d12172f9e9b44d mm: vmalloc: support multiple nodes in vmallocinfo
2871058286d45def326428c98a736d61067b270f mm: vmalloc: set nr_nodes based on CPUs in a system
425fccb93682e9ecc8e7541fa55c10e4f6658004 mm: vmalloc: add a shrinker to drain vmap pools
18681f91666dadb2199f5fb73369ddf33fc2ff15 mm/mmap: simplify vma link and unlink
5561e20ce3dd22bda33961842b10bf6ccf78ad73 mm: memory: use nth_page() in clear/copy_subpage()
24754d55eb7f82b0618a29ae3e1ea123cf305d8e mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
9e3b54fe5f80bf9e86f0a39cd08ef843af9e7caf mm: list_lru: remove unused macro list_lru_init_key()
7e782ac831d5b80192ff35711b17fc463d07fc7e mm: mmap: no need to call khugepaged_enter_vma() for stack
a79010540479e7f8e36c6e303d3034780b137b5e mm, lru_gen: batch update counters on aging
c19bbd00b4795cca4a4fbdb2279181f77dacfb52 mm, lru_gen: move pages in bulk when aging
354773f1010bffb85109dc94dc94a9ba719b3806 mm, lru_gen: try to prefetch next page when scanning LRU
eaeb5e81a4aad875e95f8779ba59c475f626e335 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
c3fd0117e8775721073c30f12811204bd83aa630 memcg: return the folio in union mc_target
8df29c63c2f8d72d6b4a96061f74588f0b678e1b memcg: use a folio in get_mctgt_type
54264f54a222dbc97cf5ce5e2f28746d80365ba2 memcg: use a folio in get_mctgt_type_thp
86007e61215f8742b07dd951525a25a258c48c4e mm: add pfn_swap_entry_folio()
735e9adb6cec4751ec4580802bee473447ab351b proc: use pfn_swap_entry_folio where obvious
175200b0be521346d318c042eeb870543211d84f mprotect: use pfn_swap_entry_folio
54280602e805fdc4cca9a62133418cb5f4a4eea1 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
1aadb724ad72ceb9b7a75fb793dcadeea653a0e0 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
bd5f0fe8845a13edb8759d5fb3f80415c8081230 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
5315870c6df5d918baae028a9f08042dc02ad720 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
be9b3e74100f55713704a408f848149edc1c8021 mm: convert to should_zap_page() to should_zap_folio()
9b66b98a952d596e68517b8fa632fcd393492294 mm-convert-to-should_zap_page-to-should_zap_folio-fix
ae104d9575ae5f213acb9a32a2aaf577dffa3889 mm: convert mm_counter() to take a folio
e9f3af990d21b1199f5b7a33ee6d8e3d29f998c3 mm: convert mm_counter_file() to take a folio
03168a6f3dca004cf6fe35327352247433820e2a fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
3255434d614d6acea4dd091f4e731e237871ea38 mm/mmap: introduce vma_range_init()
c5505e074a3355be54bfe360081968652a01ebdf mm: update mark_victim tracepoints fields
b35df853af1a5fe1cbbd27678eefa14b49074d86 mm/mempolicy: implement the sysfs-based weighted_interleave interface
f92e33438860712bb16f484f66cee905b36ec6f7 mm/mempolicy: refactor a read-once mechanism into a function for re-use
71a5676cb372d06983410187e07fe43620b73d0e mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
f7534d136d201b1f2999b5d3ee8956ae2bfff822 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
abb002b6625745a90a5f0ae715a5fcfa0bfc2552 mm: HVO: introduce helper function to update and flush pgtable
d123b18d88ce2251e625390b291652765365ef12 arm64: mm: HVO: support BBM of vmemmap pgtable safely
bbfec4139903928eaef987b92987c285b5a58d67 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
93c445722cd7e7e950d17c704210bed7b6904999 mm/zswap: improve with alloc_workqueue() call
0363499b04a121e9338b17623ae7afd81667b154 tools/mm: add thpmaps script to dump THP usage info
2956efa9577446d47119ccc7eb454341fc5783fd mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
0727ca2e68f124024c7ea3cf513800aa678ae145 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
aa9a1e433fa2d12bcf0cfee63dd2486fa7644b70 selftests/memfd: delete unused declarations
cf56acadeaac96b408b6c03cb0db3becf658bc87 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
7c4925fe60980cd81e719c2e390c349dc8c5a7bb selftests: mm: perform some system cleanup before using hugepages
970a5026cc881914bed29b6433174ed1ce05e276 Hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
1ffe7511bf4d87d9e69de784f8853a7c0bcd91e8 arm/pgtable: define PFN_PTE_SHIFT on arm and arm64
33ee35ae3c0a74a950ac9e5683ae7971acc058e5 nios2/pgtable: define PFN_PTE_SHIFT
eaa74e8acb5862d2bc095e32de0979fcc5634184 powerpc/pgtable: define PFN_PTE_SHIFT
b469288da48779e382759314a6054ba32003ee08 riscv: pgtable: define PFN_PTE_SHIFT
1d6aab7974f03f4f483b3864fe029db0f8586017 s390/pgtable: define PFN_PTE_SHIFT
b9f7f225c8caf9062c84743349317cd9c720f4b5 sparc/pgtable: define PFN_PTE_SHIFT
8c3fb4041143c79460b75c2250bb841ab82c06f9 mm/memory: factor out copying the actual PTE in copy_present_pte()
5c955bd347506c6156c8c3e39f60833c541ddd20 mm/memory: pass PTE to copy_present_pte()
9cd9fb696212304d80399c377ff6c8399ce44e62 mm/memory: optimize fork() with PTE-mapped THP
872c58d06b74d4c5df2ae3ef4c5b22e157f9e841 mm-memory-optimize-fork-with-pte-mapped-thp-fix
df75a9797007a36d20a2b8cfdb9f1ff658d3a9f6 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
c517135e298137ced4fac1b6f4a14e8d18196711 mm/memory: ignore writable bit in folio_pte_batch()
9a2aa12daa6aaf38f8a60ba048d175448b08b835 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
3eefd144e23712d13a773200e12013f482ae33bd mempolicy: clean up minor dead code in queue_pages_test_walk()
d9171b9b762bf80a4988c56996af7c7a616c59e5 mm: make vm_area_struct anon_name field RCU-safe
1ecb37d98d9a58cb22ecbecb94e73afe15a5be2b mm: add mm_struct sequence number to detect write locks
f4c508cc27329fe577b10ec3a5f64ad016ba592e mm/maps: read proc/pid/maps under RCU
f498f57323b4fefb9c9c9830b59fd81fe4bed991 kexec: split crashkernel reservation code out from crash_core.c
b0e25baf57a46f5f6e74bce37d90720902da1455 crash: split vmcoreinfo exporting code out from crash_core.c
a83e4de9f1157e9502fd77537b921472c3106d06 crash: remove dependency of FA_DUMP on CRASH_DUMP
dad93358e420f014418a80d4060964928e3d8533 crash: split crash dumping code out from kexec_core.c
51672ff2ef4f51a9a76f8a0820e2aa09fae8bc64 crash: clean up kdump related config items
fba3b90dc32d341e9b3251d000eb566a6bf73025 x86, crash: wrap crash dumping code into crash related ifdefs
fc42e39290f2737f2c1ad8e40a9ded15c4adb8d3 arm64, crash: wrap crash dumping code into crash related ifdefs
07ab4a70abc244a89429603d107299d3a51b9447 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
440373c885a90bae20fa04bb8d6393d3db4f6115 s390, crash: wrap crash dumping code into crash related ifdefs
974882ec559e9c5736be2321518352a99038ae77 sh, crash: wrap crash dumping code into crash related ifdefs
7d0da3e14e26e399d69e1b0ba5e5f66f03ed8138 arm, crash: wrap crash dumping code into crash related ifdefs
31ce215b966a31b678abf0da65d346c1c6f6c89d mips, crash: wrap crash dumping code into crash related ifdefs
0e9ad6ec2113a38fc93ca933e6aef4822fbdfde1 riscv, crash: wrap crash dumping code into crash related ifdefs
83a4e764aeab1ca323354ebd884cffc497c1b96e loongarch, crash: wrap crash dumping code into crash related ifdefs
6911b2aeaec00f9d2e3115b6506954edd7f62939 mm: optimization on page allocation when CMA enabled
bb4dc8beb0dc88b67ab3f7663fb9cd872e2607fd mm: add defines for min/max swappiness
bc456faf0ea959634346509775f57c91aa43e5a3 mm: add swappiness= arg to memory.reclaim
145c1bd5fcc3732079b19e56d8298aaad8f5aec7 bounds: support non-power-of-two CONFIG_NR_CPUS
0c731001116ade55bb9a9ce8317e40ad30dece2c selftests/bpf: update LLVM Phabricator links
af23aa52317db054c606d7694c2eeb615143600a arch and include: update LLVM Phabricator links
4329229c8d47e63d9e3f41cea2d6ccf91bbc156e treewide: update LLVM Bugzilla links
aa27c74f7e8ad38b913aa69224f773d400040a36 selftests: add eventfd selftests
2c57cbbf2e75ec698447c2156754769affe93233 list: add hlist_count_nodes()
aea317959247d31f1603d6f01fc7e00a32651bdb binder: use of hlist_count_nodes()
51a5abaf9ff2dbe5534f55e1abc122e9c4bbac42 bcache: use of hlist_count_nodes()
78b01f9e91afa1e996900e076e6c6e4ed1042313 ocfs2: Spelling fix
2f50b383d444017145304e74bd890420aef16008 lib/win_minmax: fix header comments
f2cf929a5f739c49e3cdd96c3b085dcbbc6918ea panic: suppress gnu_printf warning
f9bec2f560314816b32e3c078384466e46c8c75e lib min_heap: optimize number of calls to min_heapify()
2d96e2d7f98dfd42b93120a8501e06cfc749c805 lib min_heap: optimize number of comparisons in min_heapify()
d90159f3dc8c641f1af4f8447db92c86ac45fc15 sysctl: allow change system v ipc sysctls inside ipc namespace
4feebca50d894ffdbc04b996fc9ba40ab003330b docs: add information about ipc sysctls limitations
2f8eaa3e539c804cf04af65d1af8b7b0ca2dd554 sysctl: allow to change limits for posix messages queues
18324796081d711c691e9e411b68fcd3a97eb2a1 user_namespace: Remove unnecessary NULL values from kbuf
d5b0627f17c96eb8822e4eeba4fb03e62aefd976 lib/sort: optimize heapsort for equal elements in sift-down path
581bd91807bd83dbfd8c31c3549f5ad0885b8875 lib/sort: Optimize heapsort with double-pop variation
822dd2fb2d0a005f550cb299513751becd42a3f9 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
a9092a642897ffdd51628177a8bc1973c1ec8e9e kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
fdbe1d111adc27fb39727c6530f3c70d3c228dd8 flex_proportions: remove unused fprop_local_single
896c77d7456b402659cfb6fc8fcd9b200626b950 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
3162befbed0648b6870e6efbbd13aabca8a9c92d getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7824c33b6e84eeae9cdfea2b955d5b9bee375b74 getrusage: use sig->stats_lock rather than lock_task_sighand()
e9c8fde0cdc5e3a529319e672511a9c52d3cb15f lib: dhry: remove unneeded <linux/mutex.h>
c79aeb4662ba59ca9f69ff923add06c8e8e97361 lib: dhry: use ktime_ms_delta() helper
7bceed7b8e03e00e097b6995e57bfd4766ee64de lib: dhry: add missing closing parenthesis
4ea8b667744fd67157e47fa45957c19cedf9fd6b nilfs2: convert recovery logic to use kmap_local
fa84e4aec3a67f7ffa030d910be1e2695df87f05 nilfs2: convert segment buffer to use kmap_local
e55ee3167151fcb521455862cb5f4885b02287b9 nilfs2: convert nilfs_copy_buffer() to use kmap_local
05a3a599cf0da8c97cfb95184ed7851b8667598c nilfs2: convert metadata file common code to use kmap_local
3ec7e543793f0497a3dae850a3b7db679d54559b nilfs2: convert sufile to use kmap_local
ec17df5ab9c924b2cf8ab603904e71a4f6b2cb2e nilfs2: convert persistent object allocator to use kmap_local
3b59eb5db2b38039927282143d22c320e58fabf6 nilfs2: convert DAT to use kmap_local
06b5240bcb0bce0dcceef5c7140cf0cf5ce065c3 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
74eb5486530fe364a9e6e583a82973259e295c2f nilfs2: do not acquire rwsem in nilfs_bmap_write()
bcac8c34dc7a8d41b5347f93c2276b416a53894d nilfs2: convert ifile to use kmap_local
0e754a058c57e3e500d724e7e136eb1e199d5323 nilfs2: localize highmem mapping for checkpoint creation within cpfile
2cc6a19480503802c7c966aa6408470940b4ebb0 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
620f5952f159502682d5da8aed25cd7a7ddfe6d7 nilfs2: localize highmem mapping for checkpoint reading within cpfile
888ae59296a705fe9802017c7f9302ef22e785fc nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
551a1515f9a6e4ac36b1b603286266f060848c76 nilfs2: convert cpfile to use kmap_local
90572e93fe06ce8ee516f8ddb5c3532508d0fb7d Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2135235769722714651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73c62516e03-102c90d3e7b9.txt

5599a62c215db640d0104172933682009ef863f5 readahead: avoid multiple marked readahead pages
2370194b7a197cd53f7e8c33c14e30bb58326580 mm: add a mapping_clear_large_folios helper
b0e23ddef812c304eba212c9a00c95452a44245e xfs: disable large folio support in xfile_create
c54c66c6a818d2a66f0dc04f0e6cf40c3874de5b fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
b3deedd900ce7e6313b5450b805be8352d8ea635 selftests/mm: mremap_test: fix build warning
503f3334f2af350cae8e69ccaa8a5a0eeb7d3034 uprobes: use pagesize-aligned virtual address when replacing pages
a823670d40a2de1b013e0dd6c5ad9758ccddd3df mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
efaab9b555a28abc9471aecf39d24a11e2fa44f1 mm: memcontrol: don't throttle dying tasks on memory.high
b8acd73999508ec6baf141b6f7886e9182918bc9 mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
c21f83cf894647bbd4754275c9ed2900cf384da9 MAINTAINERS: add man-pages git trees
5698665de2390fcafa7f5bb41241955aa965a521 selftests/mm: switch to bash from sh
b7cfc745f8c032b3485a5db4857c20a22ab44db7 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7d90c4fb354f99a3dc206d0f6fbcf5480faf56af mm, kmsan: fix infinite recursion due to RCU critical section
c4dce911e820f3d77c10355b0649e30f68cd46ef stackdepot: add stats counters exported via debugfs
dbb0609e7329cdd931716264a09c3995f59c63ee stackdepot: make fast paths lock-less again
984037dd457306fb664088eae34db267551a8bcd MAINTAINERS: supplement of zswap maintainers update
6aeab31c93b0688007c919b1d51dcc2826b9bd2a selftests: mm: fix map_hugetlb failure on 64K page size systems
356157b73851ddd8198385570195ee31ad083f4f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
b19b32e8a175ba02cd1441977593c9ef926d63fc Revert "mm:vmscan: fix inaccurate reclaim during proactive reclaim"
b4c245cb6f4732d33c1b481867dd25ec15a24073 mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
4837404663a6cda2cfc43067801dda273c3b4ab3 mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
6c1dfc7b1296e875925df5ac98935a67fb5ec104 scs: add CONFIG_MMU dependency for vfree_atomic()
86d2db80f684f83375002aa042e9d5e316083490 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
fbc796f66653928ff02ef066ee7f7a20c4b19e53 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f5b72bff6ce661dc9bbf208e2cfda3b67698c2eb mm: huge_memory: don't force huge page alignment on 32 bit
16fec931958e88abb1cc49a437cbc080c18cc5d8 mm/hugetlb: restore the reservation if needed
102c90d3e7b9c9a7d0391c92d781b4d8977067c7 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map

--===============2135235769722714651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0352e1236176-551a1515f9a6.txt

145c1bd5fcc3732079b19e56d8298aaad8f5aec7 bounds: support non-power-of-two CONFIG_NR_CPUS
0c731001116ade55bb9a9ce8317e40ad30dece2c selftests/bpf: update LLVM Phabricator links
af23aa52317db054c606d7694c2eeb615143600a arch and include: update LLVM Phabricator links
4329229c8d47e63d9e3f41cea2d6ccf91bbc156e treewide: update LLVM Bugzilla links
aa27c74f7e8ad38b913aa69224f773d400040a36 selftests: add eventfd selftests
2c57cbbf2e75ec698447c2156754769affe93233 list: add hlist_count_nodes()
aea317959247d31f1603d6f01fc7e00a32651bdb binder: use of hlist_count_nodes()
51a5abaf9ff2dbe5534f55e1abc122e9c4bbac42 bcache: use of hlist_count_nodes()
78b01f9e91afa1e996900e076e6c6e4ed1042313 ocfs2: Spelling fix
2f50b383d444017145304e74bd890420aef16008 lib/win_minmax: fix header comments
f2cf929a5f739c49e3cdd96c3b085dcbbc6918ea panic: suppress gnu_printf warning
f9bec2f560314816b32e3c078384466e46c8c75e lib min_heap: optimize number of calls to min_heapify()
2d96e2d7f98dfd42b93120a8501e06cfc749c805 lib min_heap: optimize number of comparisons in min_heapify()
d90159f3dc8c641f1af4f8447db92c86ac45fc15 sysctl: allow change system v ipc sysctls inside ipc namespace
4feebca50d894ffdbc04b996fc9ba40ab003330b docs: add information about ipc sysctls limitations
2f8eaa3e539c804cf04af65d1af8b7b0ca2dd554 sysctl: allow to change limits for posix messages queues
18324796081d711c691e9e411b68fcd3a97eb2a1 user_namespace: Remove unnecessary NULL values from kbuf
d5b0627f17c96eb8822e4eeba4fb03e62aefd976 lib/sort: optimize heapsort for equal elements in sift-down path
581bd91807bd83dbfd8c31c3549f5ad0885b8875 lib/sort: Optimize heapsort with double-pop variation
822dd2fb2d0a005f550cb299513751becd42a3f9 kprobes: use synchronize_rcu_tasks_rude in kprobe_optimizer
a9092a642897ffdd51628177a8bc1973c1ec8e9e kprobes-use-synchronize_rcu_tasks_rude-in-kprobe_optimizer-fix
fdbe1d111adc27fb39727c6530f3c70d3c228dd8 flex_proportions: remove unused fprop_local_single
896c77d7456b402659cfb6fc8fcd9b200626b950 ptrace_attach: shift send(SIGSTOP) into ptrace_set_stopped()
3162befbed0648b6870e6efbbd13aabca8a9c92d getrusage: move thread_group_cputime_adjusted() outside of lock_task_sighand()
7824c33b6e84eeae9cdfea2b955d5b9bee375b74 getrusage: use sig->stats_lock rather than lock_task_sighand()
e9c8fde0cdc5e3a529319e672511a9c52d3cb15f lib: dhry: remove unneeded <linux/mutex.h>
c79aeb4662ba59ca9f69ff923add06c8e8e97361 lib: dhry: use ktime_ms_delta() helper
7bceed7b8e03e00e097b6995e57bfd4766ee64de lib: dhry: add missing closing parenthesis
4ea8b667744fd67157e47fa45957c19cedf9fd6b nilfs2: convert recovery logic to use kmap_local
fa84e4aec3a67f7ffa030d910be1e2695df87f05 nilfs2: convert segment buffer to use kmap_local
e55ee3167151fcb521455862cb5f4885b02287b9 nilfs2: convert nilfs_copy_buffer() to use kmap_local
05a3a599cf0da8c97cfb95184ed7851b8667598c nilfs2: convert metadata file common code to use kmap_local
3ec7e543793f0497a3dae850a3b7db679d54559b nilfs2: convert sufile to use kmap_local
ec17df5ab9c924b2cf8ab603904e71a4f6b2cb2e nilfs2: convert persistent object allocator to use kmap_local
3b59eb5db2b38039927282143d22c320e58fabf6 nilfs2: convert DAT to use kmap_local
06b5240bcb0bce0dcceef5c7140cf0cf5ce065c3 nilfs2: move nilfs_bmap_write call out of nilfs_write_inode_common
74eb5486530fe364a9e6e583a82973259e295c2f nilfs2: do not acquire rwsem in nilfs_bmap_write()
bcac8c34dc7a8d41b5347f93c2276b416a53894d nilfs2: convert ifile to use kmap_local
0e754a058c57e3e500d724e7e136eb1e199d5323 nilfs2: localize highmem mapping for checkpoint creation within cpfile
2cc6a19480503802c7c966aa6408470940b4ebb0 nilfs2: localize highmem mapping for checkpoint finalization within cpfile
620f5952f159502682d5da8aed25cd7a7ddfe6d7 nilfs2: localize highmem mapping for checkpoint reading within cpfile
888ae59296a705fe9802017c7f9302ef22e785fc nilfs2: remove nilfs_cpfile_{get,put}_checkpoint()
551a1515f9a6e4ac36b1b603286266f060848c76 nilfs2: convert cpfile to use kmap_local

--===============2135235769722714651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b0f3e5478ad-bc456faf0ea9.txt

5599a62c215db640d0104172933682009ef863f5 readahead: avoid multiple marked readahead pages
2370194b7a197cd53f7e8c33c14e30bb58326580 mm: add a mapping_clear_large_folios helper
b0e23ddef812c304eba212c9a00c95452a44245e xfs: disable large folio support in xfile_create
c54c66c6a818d2a66f0dc04f0e6cf40c3874de5b fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
b3deedd900ce7e6313b5450b805be8352d8ea635 selftests/mm: mremap_test: fix build warning
503f3334f2af350cae8e69ccaa8a5a0eeb7d3034 uprobes: use pagesize-aligned virtual address when replacing pages
a823670d40a2de1b013e0dd6c5ad9758ccddd3df mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
efaab9b555a28abc9471aecf39d24a11e2fa44f1 mm: memcontrol: don't throttle dying tasks on memory.high
b8acd73999508ec6baf141b6f7886e9182918bc9 mm-memcontrol-dont-throttle-dying-tasks-on-memoryhigh-v2
c21f83cf894647bbd4754275c9ed2900cf384da9 MAINTAINERS: add man-pages git trees
5698665de2390fcafa7f5bb41241955aa965a521 selftests/mm: switch to bash from sh
b7cfc745f8c032b3485a5db4857c20a22ab44db7 mm/writeback: fix possible divide-by-zero in wb_dirty_limits(), again
7d90c4fb354f99a3dc206d0f6fbcf5480faf56af mm, kmsan: fix infinite recursion due to RCU critical section
c4dce911e820f3d77c10355b0649e30f68cd46ef stackdepot: add stats counters exported via debugfs
dbb0609e7329cdd931716264a09c3995f59c63ee stackdepot: make fast paths lock-less again
984037dd457306fb664088eae34db267551a8bcd MAINTAINERS: supplement of zswap maintainers update
6aeab31c93b0688007c919b1d51dcc2826b9bd2a selftests: mm: fix map_hugetlb failure on 64K page size systems
356157b73851ddd8198385570195ee31ad083f4f selftests/mm: Update va_high_addr_switch.sh to check CPU for la57 flag
b19b32e8a175ba02cd1441977593c9ef926d63fc Revert "mm:vmscan: fix inaccurate reclaim during proactive reclaim"
b4c245cb6f4732d33c1b481867dd25ec15a24073 mm/huge_memory: fix folio_set_dirty() vs. folio_mark_dirty()
4837404663a6cda2cfc43067801dda273c3b4ab3 mm/memory: fix folio_set_dirty() vs. folio_mark_dirty() in zap_pte_range()
6c1dfc7b1296e875925df5ac98935a67fb5ec104 scs: add CONFIG_MMU dependency for vfree_atomic()
86d2db80f684f83375002aa042e9d5e316083490 selftests/mm: ksm_tests should only MADV_HUGEPAGE valid memory
fbc796f66653928ff02ef066ee7f7a20c4b19e53 userfaultfd: fix mmap_changing checking in mfill_atomic_hugetlb
f5b72bff6ce661dc9bbf208e2cfda3b67698c2eb mm: huge_memory: don't force huge page alignment on 32 bit
16fec931958e88abb1cc49a437cbc080c18cc5d8 mm/hugetlb: restore the reservation if needed
102c90d3e7b9c9a7d0391c92d781b4d8977067c7 selftests/mm: run_vmtests.sh: add hugetlb_madv_vs_map
036be423f2e66bfc9f66e6d25df0e0c0ba10f58b mm/cma: fix placement of trace_cma_alloc_start/finish
97ab8be40391c8a5b1307e92b5a87e8e3516097c maple_tree: fix comment describing mas_node_count_gfp()
3b07e88ab39a500502f33dbde54ab6e0b48ee5a6 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
21fe82ec88cfcb1e89f43052b73403a4cffd4973 s390/mm: allocate vmemmap pages from self-contained memory range
2999b85f8ee61b5b02d12c16f34db1e42dd6ee71 s390/sclp: remove unhandled memory notifier type
bc707bcfe508bca13b10725051fcb3074b2b920d s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
b8b02e8087d454818ff0fc3db17f3fa281b1b475 s390: enable MHP_MEMMAP_ON_MEMORY
fb8a2aefd80a38a5fc2ada057cdac74fbd56782d mm/filemap: avoid type conversion
b19a8e5b6cba326623573b506b16e280ee45205d selftests/mm/ksm_functional: prevent unmapping undefined address
d5717191e62730e0d887d00c128543fecec85cec selftests/mm: new test that steals pages
79c5221c3534502c381448a9d501ce049964c768 mm: vmalloc: add va_alloc() helper
049a46f2ff1bf092e66244dabab370cf34c629a9 mm: vmalloc: rename adjust_va_to_fit_type() function
591ccb369e8cf09e771b5384560e3a343a37031a mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
727087a2ee1aa21afd59f9253ed2955096f352c0 mm: vmalloc: remove global vmap_area_root rb-tree
4ce0b049f077c30805f05706475bd42d42f10e78 mm: vmalloc: mark vmap_init_free_space() with __init tag
80ee8ac7da4f59bd87ce396012d06836341ae2a1 fix a wrong value passed to __find_vmap_area()
cc24a7b46f18371ead242c3aa5d12f7bf88902fa mm/vmalloc: remove vmap_area_list
f6933895d70748f148470aa03c2ce05f20d6580a mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
8d63e6ebdbddc887a6aa6c0ec71cf81a0dc00386 mm: vmalloc: remove global purge_vmap_area_root rb-tree
3a5c21926cf347ce91787f85ec66001f92193472 mm: vmalloc: offload free_vmap_area_lock lock
0c8ccb8d15b3c14a662dd2e038a29172c6a8a8d7 mm: vmalloc: support multiple nodes in vread_iter
76989749524f1c35df3ddefcb6d12172f9e9b44d mm: vmalloc: support multiple nodes in vmallocinfo
2871058286d45def326428c98a736d61067b270f mm: vmalloc: set nr_nodes based on CPUs in a system
425fccb93682e9ecc8e7541fa55c10e4f6658004 mm: vmalloc: add a shrinker to drain vmap pools
18681f91666dadb2199f5fb73369ddf33fc2ff15 mm/mmap: simplify vma link and unlink
5561e20ce3dd22bda33961842b10bf6ccf78ad73 mm: memory: use nth_page() in clear/copy_subpage()
24754d55eb7f82b0618a29ae3e1ea123cf305d8e mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
9e3b54fe5f80bf9e86f0a39cd08ef843af9e7caf mm: list_lru: remove unused macro list_lru_init_key()
7e782ac831d5b80192ff35711b17fc463d07fc7e mm: mmap: no need to call khugepaged_enter_vma() for stack
a79010540479e7f8e36c6e303d3034780b137b5e mm, lru_gen: batch update counters on aging
c19bbd00b4795cca4a4fbdb2279181f77dacfb52 mm, lru_gen: move pages in bulk when aging
354773f1010bffb85109dc94dc94a9ba719b3806 mm, lru_gen: try to prefetch next page when scanning LRU
eaeb5e81a4aad875e95f8779ba59c475f626e335 memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
c3fd0117e8775721073c30f12811204bd83aa630 memcg: return the folio in union mc_target
8df29c63c2f8d72d6b4a96061f74588f0b678e1b memcg: use a folio in get_mctgt_type
54264f54a222dbc97cf5ce5e2f28746d80365ba2 memcg: use a folio in get_mctgt_type_thp
86007e61215f8742b07dd951525a25a258c48c4e mm: add pfn_swap_entry_folio()
735e9adb6cec4751ec4580802bee473447ab351b proc: use pfn_swap_entry_folio where obvious
175200b0be521346d318c042eeb870543211d84f mprotect: use pfn_swap_entry_folio
54280602e805fdc4cca9a62133418cb5f4a4eea1 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
1aadb724ad72ceb9b7a75fb793dcadeea653a0e0 mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
bd5f0fe8845a13edb8759d5fb3f80415c8081230 mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
5315870c6df5d918baae028a9f08042dc02ad720 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
be9b3e74100f55713704a408f848149edc1c8021 mm: convert to should_zap_page() to should_zap_folio()
9b66b98a952d596e68517b8fa632fcd393492294 mm-convert-to-should_zap_page-to-should_zap_folio-fix
ae104d9575ae5f213acb9a32a2aaf577dffa3889 mm: convert mm_counter() to take a folio
e9f3af990d21b1199f5b7a33ee6d8e3d29f998c3 mm: convert mm_counter_file() to take a folio
03168a6f3dca004cf6fe35327352247433820e2a fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
3255434d614d6acea4dd091f4e731e237871ea38 mm/mmap: introduce vma_range_init()
c5505e074a3355be54bfe360081968652a01ebdf mm: update mark_victim tracepoints fields
b35df853af1a5fe1cbbd27678eefa14b49074d86 mm/mempolicy: implement the sysfs-based weighted_interleave interface
f92e33438860712bb16f484f66cee905b36ec6f7 mm/mempolicy: refactor a read-once mechanism into a function for re-use
71a5676cb372d06983410187e07fe43620b73d0e mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
f7534d136d201b1f2999b5d3ee8956ae2bfff822 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
abb002b6625745a90a5f0ae715a5fcfa0bfc2552 mm: HVO: introduce helper function to update and flush pgtable
d123b18d88ce2251e625390b291652765365ef12 arm64: mm: HVO: support BBM of vmemmap pgtable safely
bbfec4139903928eaef987b92987c285b5a58d67 arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
93c445722cd7e7e950d17c704210bed7b6904999 mm/zswap: improve with alloc_workqueue() call
0363499b04a121e9338b17623ae7afd81667b154 tools/mm: add thpmaps script to dump THP usage info
2956efa9577446d47119ccc7eb454341fc5783fd mm: memory: move mem_cgroup_charge() into alloc_anon_folio()
0727ca2e68f124024c7ea3cf513800aa678ae145 mm: writeback: ratelimit stat flush from mem_cgroup_wb_stats
aa9a1e433fa2d12bcf0cfee63dd2486fa7644b70 selftests/memfd: delete unused declarations
cf56acadeaac96b408b6c03cb0db3becf658bc87 userfaultfd: fix return error if mmap_changing is non-zero in MOVE ioctl
7c4925fe60980cd81e719c2e390c349dc8c5a7bb selftests: mm: perform some system cleanup before using hugepages
970a5026cc881914bed29b6433174ed1ce05e276 Hugetlb pages should not be reserved by shmat() if SHM_NORESERVE
1ffe7511bf4d87d9e69de784f8853a7c0bcd91e8 arm/pgtable: define PFN_PTE_SHIFT on arm and arm64
33ee35ae3c0a74a950ac9e5683ae7971acc058e5 nios2/pgtable: define PFN_PTE_SHIFT
eaa74e8acb5862d2bc095e32de0979fcc5634184 powerpc/pgtable: define PFN_PTE_SHIFT
b469288da48779e382759314a6054ba32003ee08 riscv: pgtable: define PFN_PTE_SHIFT
1d6aab7974f03f4f483b3864fe029db0f8586017 s390/pgtable: define PFN_PTE_SHIFT
b9f7f225c8caf9062c84743349317cd9c720f4b5 sparc/pgtable: define PFN_PTE_SHIFT
8c3fb4041143c79460b75c2250bb841ab82c06f9 mm/memory: factor out copying the actual PTE in copy_present_pte()
5c955bd347506c6156c8c3e39f60833c541ddd20 mm/memory: pass PTE to copy_present_pte()
9cd9fb696212304d80399c377ff6c8399ce44e62 mm/memory: optimize fork() with PTE-mapped THP
872c58d06b74d4c5df2ae3ef4c5b22e157f9e841 mm-memory-optimize-fork-with-pte-mapped-thp-fix
df75a9797007a36d20a2b8cfdb9f1ff658d3a9f6 mm/memory: ignore dirty/accessed/soft-dirty bits in folio_pte_batch()
c517135e298137ced4fac1b6f4a14e8d18196711 mm/memory: ignore writable bit in folio_pte_batch()
9a2aa12daa6aaf38f8a60ba048d175448b08b835 maple_tree: avoid duplicate variable init in mast_spanning_rebalance()
3eefd144e23712d13a773200e12013f482ae33bd mempolicy: clean up minor dead code in queue_pages_test_walk()
d9171b9b762bf80a4988c56996af7c7a616c59e5 mm: make vm_area_struct anon_name field RCU-safe
1ecb37d98d9a58cb22ecbecb94e73afe15a5be2b mm: add mm_struct sequence number to detect write locks
f4c508cc27329fe577b10ec3a5f64ad016ba592e mm/maps: read proc/pid/maps under RCU
f498f57323b4fefb9c9c9830b59fd81fe4bed991 kexec: split crashkernel reservation code out from crash_core.c
b0e25baf57a46f5f6e74bce37d90720902da1455 crash: split vmcoreinfo exporting code out from crash_core.c
a83e4de9f1157e9502fd77537b921472c3106d06 crash: remove dependency of FA_DUMP on CRASH_DUMP
dad93358e420f014418a80d4060964928e3d8533 crash: split crash dumping code out from kexec_core.c
51672ff2ef4f51a9a76f8a0820e2aa09fae8bc64 crash: clean up kdump related config items
fba3b90dc32d341e9b3251d000eb566a6bf73025 x86, crash: wrap crash dumping code into crash related ifdefs
fc42e39290f2737f2c1ad8e40a9ded15c4adb8d3 arm64, crash: wrap crash dumping code into crash related ifdefs
07ab4a70abc244a89429603d107299d3a51b9447 ppc, crash: enforce KEXEC and KEXEC_FILE to select CRASH_DUMP
440373c885a90bae20fa04bb8d6393d3db4f6115 s390, crash: wrap crash dumping code into crash related ifdefs
974882ec559e9c5736be2321518352a99038ae77 sh, crash: wrap crash dumping code into crash related ifdefs
7d0da3e14e26e399d69e1b0ba5e5f66f03ed8138 arm, crash: wrap crash dumping code into crash related ifdefs
31ce215b966a31b678abf0da65d346c1c6f6c89d mips, crash: wrap crash dumping code into crash related ifdefs
0e9ad6ec2113a38fc93ca933e6aef4822fbdfde1 riscv, crash: wrap crash dumping code into crash related ifdefs
83a4e764aeab1ca323354ebd884cffc497c1b96e loongarch, crash: wrap crash dumping code into crash related ifdefs
6911b2aeaec00f9d2e3115b6506954edd7f62939 mm: optimization on page allocation when CMA enabled
bb4dc8beb0dc88b67ab3f7663fb9cd872e2607fd mm: add defines for min/max swappiness
bc456faf0ea959634346509775f57c91aa43e5a3 mm: add swappiness= arg to memory.reclaim

--===============2135235769722714651==--
