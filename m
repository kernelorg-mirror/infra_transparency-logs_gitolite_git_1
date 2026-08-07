Content-Type: multipart/mixed; boundary="===============2881632997956185791=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 07 Aug 2026 00:22:14 -0000
Message-Id: <178606213440.2644131.5887822001306496506@gitolite.kernel.org>

--===============2881632997956185791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7ebdb690ad435f90ae12771a49490e7c19447eca
    new: af97e9e49f10a226037751acdc2fe76157ccce41
    log: revlist-7ebdb690ad43-af97e9e49f10.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 08634129366ed347e70a5d09b6b8966e60044fdf
    new: 098ce61f4a793643a808aa62a9f4defe1e7eaf41
    log: |
         4949916db619403bb157f3131f618d3fd02b45a7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
         45864c144d4d745e3c7bc777f54dcdd8617fa5b9 memcg: keep folio's objcg same as its node
         15ee7d577192c68d7d3110543bec31bcfa293c68 MAINTAINERS: remove git URL for Squashfs
         721eb8bf6c15d44a25e705b560894521c28ad037 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
         69080ab7ad3041b82acffd744976962424d5c5cd x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
         098ce61f4a793643a808aa62a9f4defe1e7eaf41 x86/mm/pat: allocate split page tables as kernel page tables
         
  - ref: refs/heads/mm-new
    old: 1fb556c523f6c18b43b1f52fb366f61c9963ce06
    new: 8086604be9733378461a5534c39cb72635226b23
    log: revlist-1fb556c523f6-8086604be973.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 33f137c695ed677e30128c94cf9b55d5853813fb
    new: 1008b99bade899851aff6869e52b1923391d5e1e
    log: revlist-33f137c695ed-1008b99bade8.txt
  - ref: refs/heads/mm-unstable
    old: bacc32cc7de65ffff70080a48eb294f89e434d5e
    new: 7e4ead2558f28da16d82a8f5845eee44555ff6ba
    log: revlist-bacc32cc7de6-7e4ead2558f2.txt

--===============2881632997956185791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ebdb690ad43-af97e9e49f10.txt

4949916db619403bb157f3131f618d3fd02b45a7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
45864c144d4d745e3c7bc777f54dcdd8617fa5b9 memcg: keep folio's objcg same as its node
15ee7d577192c68d7d3110543bec31bcfa293c68 MAINTAINERS: remove git URL for Squashfs
721eb8bf6c15d44a25e705b560894521c28ad037 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
69080ab7ad3041b82acffd744976962424d5c5cd x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
098ce61f4a793643a808aa62a9f4defe1e7eaf41 x86/mm/pat: allocate split page tables as kernel page tables
504ce6734161b01713890fbb4b29295d2763e43a foo
36e172d8b72c996458ce6515afdb50c9c655eea2 mm: memcg-v1: account vmpressure event allocations
fcd4798196e1d81cf9eddd09df831b03548c2b02 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
66661bb7768334911aa5fea756a075ac376dadfb mm: memcontrol: drop unused cpu argument from flush_nmi_stats
ce24bb9f6228fd1124f42e4a9a14845e4033a7a0 mm: memcontrol: factor out memcg kmem uncharge sequence
f0655cea7eac242946a3d9deae6e6e87674724ec mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
1f856d08e9c09e5b63fb59da22038b05e7e412a5 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
c7bdbf7d0a555e76af0c26eb8886916bde20f659 selftests: mincore: count file-mmap readahead on both sides
105a72678a53051741b672aba41b0785dafbc6f7 selftests/mm: fix on-fault-limit false failure under sudo-rs
2347d325b9ecd2cb2ac12fcfaba3dd2db3fe7316 mm: huge_memory: fix kobject cleanup in thpsize_create error
b87207f7cf5c99d758e85e673b2dc2c791b78938 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
34b3181d0d6f0c28fad0de28062bfe23776bd68a selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
49d3c94eefcbeb15a1b9e5711eab17810791b5cd mm/damon/core: skip aging from repeated aggressive merging
9306500e4c073b278f3cd239b2fbc7809faa1cfe Docs/ABI/damon: fix typo in intervals_goal sysfs path
15a4eaac065238b5852592d4290126c3ace0686d Docs/ABI/damon: fix typos
4bff0232528574ee63f2a5a805e92d0266558fda Docs/ABI/damon: document update_tuned_intervals state command
6c3f14ca728ffa52aa90aee00debb79243882683 Docs/ABI/damon: document tried_regions probe hits
3aecb3e2d792456609fb4c1cca245f121160fc78 mm/memory: add memory_block_aligned_range() helper
36933bf9fc0aad086a254d6dfdb10c31301319f9 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
a114f920037ca579ee31ea94f6daac7d123fea93 mm/memory_hotplug: pass online_type to online_memory_block() via arg
7f71a800145aa35d5857fd05ff2d29abd0c9fd0f mm/memory_hotplug: export mhp_get_default_online_type
18fc0dcca6a8d5fff3365e34dec0f287d3f7d76e mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
0e1af36b7b3340ce08eab858d0065f07aafe7966 mm/memory_hotplug: add offline_and_remove_memory_ranges()
368597f21146aec5f739b6866eefc55770d8067c dax/kmem: resolve default online type at probe time
588216efe03e3edb40ab807ccfe1f35306e6cefa dax/kmem: extract hotplug/hotremove helper functions
37beda7c02b3121abe8c21f75e3c1775fe776104 dax/kmem: add sysfs interface for atomic whole-device hotplug
e166c73e389178c376dd5d250c4868611487240c selftests/dax: add dax/kmem hotplug sysfs regression test
bb8b1d95f2dd7bd119c5af1e3fcb163ff5034ef0 mm: introduce vma_flags_can_grow() and vma_can_grow()
eabc91f1141ef1f862b645d124e66fd9f7750310 mm/vma: update do_mmap() to use vma_flags_t
cdbce5dfcbe383d674e85fb7aaf222362917ea8f mm: convert __get_unmapped_area() to use vma_flags_t
a662480f3f29f3cd715b81dd65edb8151dcfa5ed mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
c1aa8f8331bbc337a4891fd6c940cf56b4657557 mm: prefer mm->def_vma_flags in mm logic
6ae1b8a84daf65f7af997b6ad8fab231e1c5a64e mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
bb3ef68e5d05239114dca66b27c67836a17a6374 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
197d13136639b11491ed5cf59da27f74fde8308c mm: introduce vma_get_page_prot() and use it
f87961b47fd56ced4bd9439b657f2d79336e3e77 mm/vma: update create_init_stack_vma() to use vma_flags_t
e59f6bc2fb1a4f8b73c4d6a040962aa5664eea7c mm/vma: convert miscellaneous uses of VMA flags in core mm
1ec5640b4d4323f1951ba66bb59e148bbb467067 mm/mlock: convert mlock code to use vma_flags_t
672db1e5ef864a4ae1d166889a30e7254c42efde mm/mprotect: convert mprotect code to use vma_flags_t
bd19ced19720a7074b7644a0a9222499e95c2077 mm/mremap: convert mremap code to use vma_flags_t
ec036a1c4a012e0344d330b55a23cfa24c6119ab mm/mm_slot.h: add a helper function mm_slot_remove
16f13a49ee7bb4db9ee5e8b5a5a795dd6550abae mm/mm_slot.h: add comments for mm_slot_lookup/insert
daceba0eb913470004196cea45cebe52ceede9a2 mm/damon/core: hide private damon_region fields
78e69df9c88a38b28b4c98a563f6d75d43c23dbd mm/damon/core: hide private damon_target fields
ad754d09824c388015156a54d536a5dcc9e31349 mm/damon/core: hide private damos_quota_goal fields
f584ac1bb002e74da5279b3da642a3e712b3d07a mm/damon/core: hide private damos_quota fields
97b94735d13f19fc5dfe7b88513b08d80353bb71 mm/damon/core: hide private damos_filter fields
4c230bf9267c6e968c85e6c2fa41a3599c6c5789 mm/damon/core: hide private damos fields
fbe7e4b0ac08680e34d3f7a95ba1aa93377820c3 mm/damon/core: hide private damon_filter fields
445f4195962142f394a8c202a1391580c167c5b6 mm/damon/core: hide private damon_probe fields
738ff2d076e7f0031e1edc39e4da61425bdc2e36 mm/damon/sysfs: do not directly access damon_ctx->ops
cec8848a05c48a02ba14dc3c102c7e67b891979c mm/damon/core: hide core-private damon_ctx fields
a31e61578541da88800039b61b3aede79d47cb21 mm: let node_reclaim() return the number of pages reclaimed
dab04d31cfd92b4ac735b48cd0ff6a619054e878 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
01926e121d27cb4e8163b082d5691d2237b82658 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
f3cd60f2ae4803fe6d53b324c1a271563693dbf5 mm/damon/vaddr: drop last same folio access check optimization
8470df8d1061280c14a649ce2491631cf6f9c24b mm/damon/paddr: drop last same folio access check reuse optimization
e703f41176299c18ff707752a018df573f5b23b3 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
03207e27cc5ea3c123821c20ae8132e29a6cb53e mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
38f16882de152cdc25b3c09c9e9c1c9ebbe26fa8 mm/secretmem: don't allow highmem folios
ba82d4193df0abfdf76700ae3bc826bf9699ac27 docs/mm: fix braces
147e81912e0f0763619e893a4a2acc25707c2cbb selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
5b86197c14feab3935697c8023ab8a073e20e19c mm/page_alloc: don't spin_trylock() in NMI on UP
9d18b84e8c7ad24fb8e6c14541386061d3a8254b mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
72fe3f329dc8e64f8217af1a541bc7417affda44 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
d5b16589a5c753b5868aab51fe9b2f0f1bfbf092 cgroup/cpuset: update some comments about the page allocator
37bbb22a78146d017e1a641141f6f569021c87e1 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
fe47ae426bad0aa37acb97ff74b6c597d87a76ca mm/page_alloc: remove a couple of VM_BUG_ON()st
50e7cbccdca0a5c81ea28e6c35639165598f824f mm/mseal: remove superfluous comments, fix confusion around mm
34c0e2bad649120806e415d30323828b5e734de0 mm/mseal: limit scope of mseal address zero to address zero
8c23de3d3ddc4d505357dce8cb5aab531d419075 mm/mseal: remove further superfluous comments, do_mseal()
715c4bd51b11cfca9a50588f559ea264f7a92c00 mm/mseal: fix mseal documentation for 32-bit kernels
4356fff1f87c3f15998a461e9e5b15745d5cd63c mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
e7ad63e1beda713acb1eb731f38ead6eb47d2583 mm: vmscan: propagate real error code from per-node proactive reclaim
876c9a944121a1b2fb52a064dde8ea4e3b42a342 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
751841a64564fc9f8c6e57f021657a07f4602ec5 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
9109f5f14df862d7686e1434fd3bd7a89786afce selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
27951348a07df081ea9a35fe3d64e7b716c88dfd mm: introduce pud_is_huge() helper
2de131d77616bb80900a790a7c32ef7b2a4e38c9 mm: mincore: remove special handling for VM_PFNMAP
01dca00d50877107a1358f0473b9c597399b6f46 mm: mincore: replace __get_free_page() with kmalloc()
f46e44bb80f09f56432ad30db4bcc15190583f7b mm: mincore: remove xa_is_value() in mincore_swap()
c3f87c7fb49863b46c89fed5cadd7268d95d0e00 mm: mincore: improve mincore_hugetlb()
08f59ea476aaf05b0315890cd3d11252037604d9 mm: mincore: refactor mincore_page()
2482973337a895ce0baab426b109dc7bc9ee50b7 mm/huge_memory: remove unused can_split_folio()
cd5e8333e951db67411098c3835ed63d7b1ae8db mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
3c00a53413a375663bcd6eaca4fc73ff285ff303 mm/damon/core: initialize damos->last_applied
a0705dc8f680188a4ca1600a59055710f8105138 mm/damon/core-kunit: check region count before testing in split_at()
8731ddd82c1300f1506162f122b6f19c34d58d35 mm/damon/vaddr-kunit: check region count in three_regions test
85985cf76d6364bfc606f170931aa423bffee5ab mm/damon/core-kunit: handle region split failure in filter_out()
1e6bf3efb5b76b2225e91d742d0f59e29c3703f2 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
1c7db0bec4b6eb362007570081f106ec37c15fb9 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
00bd48a5d7ad192bc6359d87dd2bc8626e19f194 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
441c315155bfbfdfdf202047539baae8ea7091d5 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
c50e20c20de9bf12c9579b9c9c686d98ec262034 hugetlbfs: release subpool on fill_super failure
8357f0ef8792734cb802d107c42ee04a8890eb13 mm/damon/ops-common: use nr_accesses moving sum for quota score
d544a9fbf9d5d10f38944b01a1939f416ae9641a mm/damon/core: handle region split failure in apply_min_nr_regions()
8125c3ca688c0cf301f15c01e0ba9d8a41fc17cc docs/mm: Physical Memory: remove deferred_split_queue
3741681640a3c8813f1e263cddbbf6ef91bdaec0 fs: stable_page_flags(): use BIT_ULL() for KPF flags
a3219a1bc8dfe1ae7e4b520a1a72fd4ea61f3638 fs: stable_page_flags(): use folio_test_*() helpers
def792a8b1be4c604cd38f95fc3a09e7a6e90087 fs: stable_page_flags(): simplify KPF_IDLE handling
283ff5292207967db86d81bd09adbbd6f717abc4 hugetlb: make hugepage_put_subpool() tolerate NULL
cd8cb45768e15ef6ee805b2603937df4a01e85ee mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
6fc1290cb0c68eeafee27914beaca501e997a4af mm/memory: batch set uffd-wp markers during zapping
3756c57b4dc37b64069b6ca84977b32b7401c337 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
6f715462eb49889f039b74df1bfadca0a5fda260 selftests/mm: use MAP_FAILED for mmap error check
69d8bbd53dcf7b8a5d50aa60f98d739b0787c62b selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
4d008fa3815bd5c90e0f05ed856fa9011065701e mm/early_ioremap: clarify early_ioremap_reset() semantics
6112279e57f3134bee7d341bdd1fecd6de66f455 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
24846b4a7a89c7f632e2a692b297e28eb0369fa8 arm64: remove early_ioremap_reset() call and __late_* macros
8a5bfa6858d0b1001bca9663b84f3b6f3677d6c0 mm/damon: update outdated comment about DAMOS filter handling
eb176384b10f162fad670ac3e507594ae9964c9b mm/damon/ops-common: prevent migration fallback to non-target nodes
27d2aa6a7acd6076f49fcda389904c60e1c3e6e0 mm/damon: remove trailing semicolons after function definitions
f4a7a088145c2525bc0f68b6035aaf3ae4e31e24 hugetlb: evaluate subpool free state while locked
01ecf6cb97fd9dbfce55a40e70d06e7bdd3cff36 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
abf2e9abed240734f16a393a9b845882cfab531e mm: compaction: support non-movable compaction for pageblock requests
8f5cce3ba718dcf6d548908bc2c9e92d464cd7c8 mm: page_alloc: move capture_control to the page allocator
e6ca1770c1ec1c92129125834c0c8f53cce39bd5 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
6c71e214bc43f4b50ad72387c27af4a731f5e1b6 selftests/mm: fix gup_longterm EINVAL error message
9d7a48d3a880f41309341c31b5a7a0ebe82cad18 zram: move lockmap to be per-zram instead per table
bdfb48ef11008f678141b04972ca6cb1e266c828 zram: use a custom key for each zram object
61325912406ef3c80b965102b798dfd64b9b6d27 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
dbd39c9adda49578d122478c571c710b2d6b6b78 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
0a46c39b1d53d462cf9782dc996a048fdccdb7b1 ksm: stop iterating VMAs when ksm_test_exit returns true
26b2a6eca3ecd309de82c07e1f2ef8b76f01ec7d Documentation: zram: remove sections numbering
db632b3cc4facce5d49958ff74238b10c3094a9e mm/zsmalloc: fix release order of locks in zs_page_migrate()
c0a59577124c2ac1a53a85d7cbf780b7fb363d3b mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
c7fbc697bc25601f40065c5be8d8c27d2343a2b3 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
1738993bb60d694605d9bf0de4828f5734bbbe06 selftests/mm: unpoison pages in memory-failure teardown
9d86dc8a68adf083baf778d4d3f48dcdaba367fd mm: kmemleak: confirm suspected leaks with a second scan
f27d277eeb453291db3497f732276eb30f212a7f mm: kmemleak: report leaks only after N consecutive unreferenced scans
ce04d254b42dd2bdb18d19eb2b18c4e4b337c283 mm: kmemleak: factor leak confirmation into a helper
6c91643cb221278710d4767896da5cbb8e3fc836 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
cdc84cda396496c98e15d6aea9c3dd211cf28c4e mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
0c5b58e712e2ebda1b27358ac180852bbe18b4da mm: mempolicy: fix automatic numa balancing for shmem
53ee4f633b313f0f3fdba2d3ca47cd1932a065bc maple_tree: add rcu locking check when LOCKDEP is enabled
1a03b8406a534370aac49ee3be61901047c2b2c0 locking/lockdep: add sequence counter to held_lock
69f15705205faabc300fae10ce86da3c692354b9 maple_tree: add write lock checking with lockdep sequence numbers
c5ffccdaa12ef03fb4bb9b21a4227e98df5569d6 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
e67737632595fcd4b8b1bd07236a4793580fa800 maple_tree: documentation fix
c9571c2af862a5a6ec9afe7e7348c890dbb58364 maple_tree: drop dead code from mas_extend_spanning_null()
739e4660b7c1d994ba75be3c46fa6411a0e353f6 maple_tree: drop MAPLE_ALLOC_SLOTS
917547ccc21228e67ae43e4e8980f3e699208197 maple_tree: clarify comments on mas_nomem()
1b430b50b1ded24271e49583da4223af76c42a2b maple_tree: use prefetched value in mas_wr_store_type()
e459d54de4e4765cdb99a15bcc6281b96debeef5 maple_tree: optimise mas_wr_node_store() when not in rcu mode
1bdf7c850f762cac9f8e7f594eaadd7f60731744 maple_tree: micro optimisation of mas_wr_store_type()
9179c63f4a943443c8d66274bcc126f1ff2d56ea maple_tree: add bulk parent set helper
07a5e35d02d91d281e122d7cc13f4068d4359d6b maple_tree: catch race in mas_alloc_cyclic()
60d3c19a124450b03ef8fcbb8da5f4647e5fdcb4 maple_tree: document that erase may use GFP_KERNEL for allocations
4b7c1600d008c91b0db53721bb25c5327178171e maple_tree: WARN_ON_ONCE when allocations fail
2256825e4ab09ccb49c0b27e3499d4b44604da98 maple_tree: document erase and allocations better
18a8bbb041cbf8b97896b282b42a40305e0e7b29 maple_tree: change two GFP flags in tests
1c3501197fdb9ce8b265ea9698e28908672b5fed maple_tree: fix argument name in header
64815c62cf841f90762bbcf8ec4dddfc169d69b3 maple_tree: avoid extra gap calculation
6e1e8f9590b5f93e12d4a06a8ffcb069a403417a maple_tree: add helper mas_make_walkable()
511c9e535eff5d3f8c0dc15deb71c9daa84789e5 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
e4af2580d8269cf349ed3f383fd92835f948d3b3 radix-tree: fix kmemleak false positives on tree head reassignment
e4d0c19e587272eedf90fe13c2729c82ed692fec mm: nommu: point to the write iterator upon split_vma
b5201d98eda89bc146afcad2bb23f0dfef893a52 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
4a230fe1e050274824b4deed847f606d8f44cee5 mm/kconfig: drop redundant memory hotplug dependencies
46e2100c7f407794ce03f6857d8a3c46513a9fbc mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
aba4720a2443397ac04465d595984149f0a3b476 alloc_tag: add ioctl to /proc/allocinfo
70dbc7b8b818eb9f5270a3f5c743808681e2906b alloc_tag-add-ioctl-to-proc-allocinfo-fix
c8703b0d599c37669f4a5f1c4af54925a8b381b6 alloc_tag: add ioctl filters to /proc/allocinfo
2e880edf1f5bd134ade7b8fa5cbbc6054acc62d0 alloc_tag: add size-based filtering to ioctl
0dad4faa8e59c9c1361f75c8cc54a33c96af32f3 alloc_tag: add accuracy based filtering to ioctl
eb0997395930051a22b24d8953bff0b575417d0e alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
592b28f5635934b70e8da69157cdaaee0e2d3fbe kselftest: alloc_tag: add kselftest for ioctl interface
5c825bcac48ab9e157ba9dc2a6797ff4133858ea kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
628a28d7485f7e032afd852efb70225e26d7dd44 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
65771d50cd8d8b23fc49534c765f1c0c90b5cf59 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
2b87e6029e3558aafb91ac7f206f11d485c5a5a5 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
e818b42842a1f366d9f377a40bd949b15acad92b mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
b6a17088383bafad44b723c0b05cce7a53219645 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
65b384da7e6524c179dfc8c083db3c502c75b3af mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
d7ba5d092fd349280fa74758cbb64b319a0ef7cc mm/vmalloc: map contiguous pages in batches for vmap() if possible
e810bafe5bf5766086737176867ea1a2b9c9db45 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
e660f5f21c9b301f7b015f13e8fc382ec0047681 mm/vmalloc: align vm_area so vmap() can batch mappings
48ccb061a3660403c199bc868b6272fddf2154d3 mm: standardize printing for pgtable entries
f2967f49df97bba7e03d5a1de1b8efd475a82e25 shmem: provide a shmem_write_folio wrapper
aa1d4b8e5c44f0d748cd882e2f4ffa3e6b04deb3 mm/swap: introduce struct swap_io_ctx
9b24e9252bcce16389e15de9cca5ceda65cc9b80 mm/swap: also use struct swap_iocb for block I/O
b43063dc90643bfddd09eb2bcda64d5ea69e444c mm/swap: remove count_swpout_vm_event
e4cc0a9baaabc781c3dd781b4c8e20066288ea23 mm/swap: use swap_ops to register swap device's methods
bd7c87388707896215267620133c89fe681b70b8 mm/swap: remove SWP_FS_OPS
ee0b6b27bb2d272fcf6abf1bc274ad8b6f0711ac mm/vmstat: add NRSWP{IN,OUT} counters
74242737f2801e4e312ad0dfbb9fec2e8fa8abf3 mm/kconfig: drop redundant dependency wrappers
7390cdb4a0cd8e77b60d9ccd039b4c77ab9ab2f5 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
e6300c9604accdb83a9e4e46118793ef3bf4279f mm/vma: introduce VMA anon page offset field and add helpers
805173f10b3445fd5cb7e7f4aa274ec0c345c754 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
76200958db5ced8a022b6bb2c9452addf520e1e1 mm: introduce linear_anon_page_index()
e9082333eb4df707ac4920ca4006f3d06ceac45a mm: abstract vma_address() and introduce vma_anon_address()
d88b13e0bd443f712d83d975d4d449ab59c27a7d mm: update print_bad_page_map() to show anon index if appropriate
484ab103e28a2d9d1fd06224aaf545552d7f3d83 mm: introduce and use vma_filebacked_address()
accaf77fca1802ce457bbbaf9bb428fd3c589975 mm/vma: fix self-merge check in copy_vma()
ac665b79b008353221806160b8a6d132e688ad02 tools/testing/vma: add tests for copy_vma() self-merge
a4a4bc0d624036c5323c64d5b74d7e731a336d07 mm: propagate VMA anonymous page offset on map, remap, split + merge
d3ea1329ae2b9dd1d316a010bca7809c32c7632c mm/rmap: track whether the page VMA mapped pgoff is anonymous
346a8d7a49abaeca87d035e052c68b3c5a99736e mm: clean up vma_address_end()
68fd335403262dc096d437e6d91b925a3ef84a69 mm/huge_memory: update remove_migration_pmd() to accept a folio
d5193feee55728af6e7bdc6aaa78856d0397deaf mm/migrate: calculate large folio page index using PFN
564a9f8855ab541955d19127c55984622c06ea28 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
f67c58db727922c69f241e45205264c9dbeabe64 tools/testing/vma: expand VMA merge tests to assert anon pgoff
d81fd2576ee4eac6bb679868c94b18f96ed3d1a3 tools/testing/selftests/mm: test anonymous page offset merge behaviour
7b0cf16935cf5b30cb2d023d3825e604db9ed393 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
01238629cc1bc2112d4769e984bbcf2ae8c10901 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
323c1615264fad836fc9b70a56f0ce205be8a089 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
78206ddcd4641fefd2e54e093e6447c1d5c9314b tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9e010e866af5f3d87cd893162b45fa435f24866e mm/kmemleak: report RCU-tasks quiescent states during the scan
2dc0abfc54e0f55967e5f5148cdac66339300619 mm: vmscan: convert folio_referenced() to use vma_flags_t
30ad90fa2199a3e4ce9ee7afbb816f5d7fc270ac mm: vmscan: add a helper to identify file-backed executable folios
8b06282869013b4a1b59e25be65afdbb0bb56112 mm: mglru: promote mapped executable folios after first usage
7617e9897f9e1a429a7ba99fdad0ea0fb99a294e selftests/mm: transhuge-stress: check duration inside page loop
28454bade6989316fed43e8e86b62f1df3e719ee memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
f87d8bc5c1a8ac92df298d949a2156e61ae91a4d mm: vmscan: fix node reclaim ignoring swappiness parameter
3cce253f062ecdc6a78ed0e0e875ef6ee0727921 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
7550834a7e38135213f6fdfd948ceb5d074c946c mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
a8e08b200229e4c2300badade57a403ab24915ad mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
bc60d0e3ef0c626c08ae253163d8586a89d3e09c mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
bcc5a67d88472827c2cba23973b1cdc39dc88d37 zram: set default primary compressor in zram_destroy_comps()
6755b2c90ca82dfbd6ce16714fad8c52c07460f0 zram: validate deflate params
1ad8a7640a52abc872c85b4cba1d61ac39fbe461 mm: memcg: stop reclaim when a limit update is superseded
9c37ac92041b9b1eba392a7c2c28f1e2e68056f6 Documentation: zram: correct algo parameters configuration documentation
9f72d441a0a7653baec75b81a0dfdf6c5b63cd64 mm/page_alloc: boost watermarks on atomic allocation failure
a3796ec7aaaa3a9c8b8577c185f462331cb9b6b3 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
80a76a22d5f2ee3c6e1e8adf96ec0fefe207513a mm: use proper PTE accessor in move_ptes()
d7a965ad9959570b3b96c5f2454478ddd2a278d1 hugetlb: only adjust reservation during unmapping if mapcount is 0
20e6224823cc85b818ad550db2dd9687ec4e2bdb mm/page_reporting: add page_reporting_delay_ms module parameter
f3b47879157e4104f6d7a2932c4d10e047e4df97 sh: remove CONFIG_NUMA and related configuration options
bcc2f8c79fd5e2ec7ea023311b662e17c1ff1aa8 sh: mm: remove numa.c
4122858495f467358b2812d6c68f82f967230887 sh: mm: drop allocate_pgdat()
7e40150727f6d9e2575475cc8af4c89415625034 sh: remove setup_bootmem_node() and plat_mem_setup()
21f9e9ec61a5a310d57f4bbadc2361a30de36aa8 sh: drop dead code guarded by #ifdef CONFIG_NUMA
3b487a083aa3edc9d5937689754ddde9696adc86 sh: drop include/asm/mmzone.h
c182cbf3ebdf16adaff542289656e41ae21c8e02 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
2ab45f9683cc9574b8653ae6003d210a24c2030b sh: init: remove call the memblock_set_node()
dda0c8d7293bdeb2be6e6622c9475a1c1245cc6b sh: remove SPARSEMEM related entries from Kconfig
a5e0b56d4a72eaa549c2cf8e2b11971180fd6349 sh: drop include/asm/sparsemem.h
c948a4e64e692b9ca827ba1ff52da11fe5ded9da mm/sparse: correct init section annotations
231ed68bf110f0904e17077686287b876dd09edd mm: zswap: drop list_lru param from zswap_lru_add() and _del()
d57b9c4cdd603b07e45f7ac9d5cc8d097840b8a9 mm/migrate_device: clear stale mapping after freeing swapcache
df77e0ae3c2c2183e42bd36a5e402e8454634342 mm: shmem: reject page-aligned fallocate end overflow
34325ed5e7b8fda23bf20493b640f3fab51bef4c mm/huge_memory: use folio's memcg inside __folio_split()
27c564285fda9972efcec5e83c9486e325992846 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
4e63ed5c5898008cb4ac42fbd6a49d39bc39be2e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
7399aec45ad8815245ad5f94bb9b6f30d9767f01 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
a51c92bd0e5a2ca2ce9389f7245f64e4620b6c16 mm/vmalloc: make vm_struct.nr_pages an unsigned long
3fcb6ef5a8c66ccc65f92174ed763549f961fd19 mm/swap: reject swapon() on filesystem-level encrypted files
cfd999e614213b7579f020f3b27796c4c10640eb mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
b1775b32b5b42ed897e0bf1d80094db6676a2031 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
1d93eb118c38de4da7f679769fe0ff3e3e3332cb tmpfs/ramfs: let memfd_create() work on nommu
5301e1174dd715396c6b5eabb5187fdb1ba5fa0e riscv: mm: exclude invalid THP PMDs from page table check
a892546e4d4d646161ccf960337f8795ab1765a2 riscv: mm: fix concurrency in mark_new_valid_map()
e53d2765b2f5d7b3a681a9d948f255791e912a9f selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
dfa9d30ed2d931982a7f4682e31dabede9331c44 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
121e73123b51782aa348dd43b57d0ce3554eea1f Documentation: kmemleak: document the conditional min_unref_scans default
0150e87b05477356a3fc78e764ae2b3bb86c3864 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
1009bb9f17352e3fed6708b3867907cf115e12c8 selftests/mm: rename local_config.h to local_config.h_gen
224a60221614be8a0c5cfbfa7c34fa903d01d97c selftests/mm: read memory information without popen
3cb9dabc228c0852b50a8f12ac4b157f3c23b272 selftests/mm: use pattern matching in .gitignore
c23e9a2500916f84ef3c2fdda69673e76e707741 selftests-mm-use-pattern-matching-in-gitignore-fix
fdf01301b8e86572b0e1393980bb9d960ead560b mm/ksm: avoid missing ksmd wakeups in ksm_enter
17bee2cccab10437fa02942de25d5a60733c55f4 ksm: update comments and docs to reference folio->mapping
6896f1cc61900e3d1b8074102bc59d02c5caf472 mm: use a folio in the softleaf_is_device_private path
32c654cdb3f988b74deceaad96a0fddbcd1189b7 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
4523cf68ed12455c8c01f5b26dd11aacd8f06be4 mm: add some missing includes to mm-local headers
f4b2b9dedb0dfb10b00bd820c88b1d9668e3bd88 mm/Kconfig: make FLATMEM depend on !NUMA
f11886d91924a21987922031631dd5d7055f62b2 mm/page_ext: remove pgdat_page_ext_init()
464464e8d65df0a4612ac57ebbd7c5140ae201d1 selftests/mm: khugepaged: skip swap tests when no swap available
b75a1c987f939e90f25ada9c662e473ea1220567 zram: do not release zstd global params from error paths
ca7221be145bb428e98b56ef0b4a7ee226391c28 zram: reject zero-size dictionary
04ecc27aaef5deb5ae86c1414bff1116fa59d4cb zram: add pr_fmt to backend files
69dc5695c3a3937e3376e5abe63abd5be36aad8e zram: validate parameters in each backend's setup_params
82cd0a7e5b55a8fd1948c4eee65402ad5e9db242 zram: reset per-priority params when changing algorithm before init
ec97897710c9dfe4966ddff1229fb5cfe1b3fa7e zram: fix out-of-bounds access in writeback_store()
389351aace44301047dfd734a0dcd846d98b06bf zram: fix out-of-bounds access in read_block_state()
c981de2b7cda66dee6772f0a12906a6cd870f9e8 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
d23e34341153e80157b4a482a0f52c59123fbaca mm/khugepaged: extract young page check into pte_is_referenced() helper
5d47650abc7cf6ce4f3fb0656618d9fea030ed53 mm/khugepaged: introduce a count_collapse_event() helper
033c036237def96991c1ebd64efbedf2777d816c mm/khugepaged: fix outdated comments
b7174654afafd1f205a623bf11349d655c8bd409 mm/khugepaged: refactor the PTE state checks into a helper
6fd090cbc21a9c1ed693429a45dd5e0a23b13afb mm/khugepaged: unmap pte before releasing vma write lock
2fd4fb0dac0063d81850fc2874b102f248cf2ebd mm: Documentation: clarify where the mTHP stats live
7fb3876084514221bb05d20f1fe90099d5257f0f mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
08650376fccb296de307b631721e9c2555176612 alloc_tag: fix undetected compressed tag overflow when profiling is disabled
cf0bdfa34c6eab494bbe73f12002b29d697ef01d alloc_tag: expose boot-time compression configuration
85ff80946c224cfbdfbaca7138486734dde7cf4b mm/sparse: keep mem_section_usage_size() internal
690173f39bb5e608852bb4fa8171b3fa08e188cd mm/show_mem: fix format string inconsistencies and type mismatches
ff52e47bc91f6327df0b98a81a165c20d6418b4a zram: switch to unsigned long indexing
e40a2c9f61d71545ddf1df690e3ff76bb220286c selftests: mm: extend the check_huge() to support mTHP check
c9526bcac0e20232ba90b165ba2d5010defaecdf selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
4602409dbcd54f753b8c3aa53db4fcc06ef7daca selftests: mm: implement the mTHP-sized hugepage check helpers
9739a17dc16c94fc87dbf6d5a51e83de32210f2f selftests: mm: add mTHP collapse test cases
b782fecdfe446cd3a89e218095252e0a8a903b7d selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
7e4ead2558f28da16d82a8f5845eee44555ff6ba mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
576c49cec7f5daadf6eb0d3a358fd092ab3bcfde selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
b22f113d9201eab6a071f6b9e83f0743aaa5d52c selftests/mm: fix soft-dirty kselftest supported check
b33fddc87f4d63d9278c7d64fa17e98f34265e11 selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
95ec983eea67bcf726dcd3d04a266279f0f85abb maple_tree: remove unused mas_is_root_limits()
5e0ec9494d8b2c4450b9b4e6d7752d32fb8c5273 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
3b3ee05b9998d1960b5ab7adab46266dc20dcd1b selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
09170290e0281c2d8387ab6aee0d5342e212b7d6 selftests/mm: skip khugepaged swap tests without swap
7164cc9576e07b55da8ab7e95eb92729ea5c5b92 selftests/mm: skip hard dirty page-cache test on NFS
da02331cd8d28690a6dc4540edd54578558738b9 selftests/mm: retry migration failures for the full runtime
0aca0487c139dd1b832dd9b54225bf73e930aa5f mm/zswap: fix global shrinker when memory cgroup is disabled
11e6758e217652fa919f30593be0984291702c45 mm/zswap: support batch writeback in shrink_memcg()
07c3fbc6a05b9c125d6565b20f0e5485c8a98b0f drivers/base, mm: move arch_numa.c to mm/
892dc8a9a7b2767f44316dba3afff14921236b71 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
79a31650bd2d94b9e06fa3153b3204423feecdb1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
8086604be9733378461a5534c39cb72635226b23 mm/swap, PM: hibernate: atomically replace hibernation pin
a118a3a6396d766e8721a41b8245b2cd1a2850f0 foo
3bd91f439a34b18a3190ec9f4810cdba6f23e020 lib/xz: replace min_t with min
5ac429cfe7067fe2ae95e785115cfd189311c629 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4697874fec29506ff451eb15d489b7643b736b75 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
e83f4c2027d1618f6dd7d24356a160a69cd506d7 ipc: only destroy orphaned shm segments on sysctl write
c806afed388fc802b0712a1e41ce84d6aec9be57 lib/xz: use size_t instead of uint32_t in a few places
1e3753b542ffdaaae12b3fcac2e142dd36d80990 lib/xz: fix comments
4452265afadefdf59bf73b2a14cf0ce20249e3ec taskstats: drop the dead NULL attribute check in parse()
da4009dbf45619d51112c8ed994838938f2f2e3a taskstats: fold the two cpumask handlers into one
5069a5e4e494ff337c89e9808d14a85f19c4dacd hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
f0d3b52120d5f549bcce5c911f7423749a489155 tools/mm: prevent page_owner_sort from truncating input
2a54db9ede60590cc86c456794bb44d42ceecadd include/linux/list.h: mark list_add and __list_add as __always_inline
e6002d92878e3719d89cd5e7f96946de08526072 MAINTAINERS: add IRC and patchwork for LTP
b25508a7807a1e842f266f328d2fa5b9557db59f selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
3ed459d86f327b5a81f29a5bc3377814f384687d taskstats: copy signal->stats under siglock in taskstats_exit
a3d0ddf78eb94c108f47036493ffb5eaf959ad5d ocfs2: validate orphan slot during inode read
3ad85b8d8eb04d55d9f89c4b28cf05e7eb293757 ocfs2: validate DIO orphan slot during inode read
e4f825aa0cca2ec82842d4fca442d63776387465 ocfs2: fix circular locking dependency in ocfs2_init_acl()
f5928de0d1649d2240bf7fc0de4a60c55c10ab8e ocfs2: fix cached cluster count after suballocator reclaim
588e6fe0249881e7cb14f10c1ae6506e30fbda20 ocfs2: fix readdir position truncation on 32-bit kernels
cfaa861a53c1ab911abd20649ed57bf06f263b58 signal: factor out the kernel reserved si_code check
1008b99bade899851aff6869e52b1923391d5e1e ocfs2: bound-check dir entries in the readdir re-validation scan
af97e9e49f10a226037751acdc2fe76157ccce41 foo

--===============2881632997956185791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb556c523f6-8086604be973.txt

4949916db619403bb157f3131f618d3fd02b45a7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
45864c144d4d745e3c7bc777f54dcdd8617fa5b9 memcg: keep folio's objcg same as its node
15ee7d577192c68d7d3110543bec31bcfa293c68 MAINTAINERS: remove git URL for Squashfs
721eb8bf6c15d44a25e705b560894521c28ad037 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
69080ab7ad3041b82acffd744976962424d5c5cd x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
098ce61f4a793643a808aa62a9f4defe1e7eaf41 x86/mm/pat: allocate split page tables as kernel page tables
504ce6734161b01713890fbb4b29295d2763e43a foo
36e172d8b72c996458ce6515afdb50c9c655eea2 mm: memcg-v1: account vmpressure event allocations
fcd4798196e1d81cf9eddd09df831b03548c2b02 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
66661bb7768334911aa5fea756a075ac376dadfb mm: memcontrol: drop unused cpu argument from flush_nmi_stats
ce24bb9f6228fd1124f42e4a9a14845e4033a7a0 mm: memcontrol: factor out memcg kmem uncharge sequence
f0655cea7eac242946a3d9deae6e6e87674724ec mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
1f856d08e9c09e5b63fb59da22038b05e7e412a5 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
c7bdbf7d0a555e76af0c26eb8886916bde20f659 selftests: mincore: count file-mmap readahead on both sides
105a72678a53051741b672aba41b0785dafbc6f7 selftests/mm: fix on-fault-limit false failure under sudo-rs
2347d325b9ecd2cb2ac12fcfaba3dd2db3fe7316 mm: huge_memory: fix kobject cleanup in thpsize_create error
b87207f7cf5c99d758e85e673b2dc2c791b78938 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
34b3181d0d6f0c28fad0de28062bfe23776bd68a selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
49d3c94eefcbeb15a1b9e5711eab17810791b5cd mm/damon/core: skip aging from repeated aggressive merging
9306500e4c073b278f3cd239b2fbc7809faa1cfe Docs/ABI/damon: fix typo in intervals_goal sysfs path
15a4eaac065238b5852592d4290126c3ace0686d Docs/ABI/damon: fix typos
4bff0232528574ee63f2a5a805e92d0266558fda Docs/ABI/damon: document update_tuned_intervals state command
6c3f14ca728ffa52aa90aee00debb79243882683 Docs/ABI/damon: document tried_regions probe hits
3aecb3e2d792456609fb4c1cca245f121160fc78 mm/memory: add memory_block_aligned_range() helper
36933bf9fc0aad086a254d6dfdb10c31301319f9 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
a114f920037ca579ee31ea94f6daac7d123fea93 mm/memory_hotplug: pass online_type to online_memory_block() via arg
7f71a800145aa35d5857fd05ff2d29abd0c9fd0f mm/memory_hotplug: export mhp_get_default_online_type
18fc0dcca6a8d5fff3365e34dec0f287d3f7d76e mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
0e1af36b7b3340ce08eab858d0065f07aafe7966 mm/memory_hotplug: add offline_and_remove_memory_ranges()
368597f21146aec5f739b6866eefc55770d8067c dax/kmem: resolve default online type at probe time
588216efe03e3edb40ab807ccfe1f35306e6cefa dax/kmem: extract hotplug/hotremove helper functions
37beda7c02b3121abe8c21f75e3c1775fe776104 dax/kmem: add sysfs interface for atomic whole-device hotplug
e166c73e389178c376dd5d250c4868611487240c selftests/dax: add dax/kmem hotplug sysfs regression test
bb8b1d95f2dd7bd119c5af1e3fcb163ff5034ef0 mm: introduce vma_flags_can_grow() and vma_can_grow()
eabc91f1141ef1f862b645d124e66fd9f7750310 mm/vma: update do_mmap() to use vma_flags_t
cdbce5dfcbe383d674e85fb7aaf222362917ea8f mm: convert __get_unmapped_area() to use vma_flags_t
a662480f3f29f3cd715b81dd65edb8151dcfa5ed mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
c1aa8f8331bbc337a4891fd6c940cf56b4657557 mm: prefer mm->def_vma_flags in mm logic
6ae1b8a84daf65f7af997b6ad8fab231e1c5a64e mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
bb3ef68e5d05239114dca66b27c67836a17a6374 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
197d13136639b11491ed5cf59da27f74fde8308c mm: introduce vma_get_page_prot() and use it
f87961b47fd56ced4bd9439b657f2d79336e3e77 mm/vma: update create_init_stack_vma() to use vma_flags_t
e59f6bc2fb1a4f8b73c4d6a040962aa5664eea7c mm/vma: convert miscellaneous uses of VMA flags in core mm
1ec5640b4d4323f1951ba66bb59e148bbb467067 mm/mlock: convert mlock code to use vma_flags_t
672db1e5ef864a4ae1d166889a30e7254c42efde mm/mprotect: convert mprotect code to use vma_flags_t
bd19ced19720a7074b7644a0a9222499e95c2077 mm/mremap: convert mremap code to use vma_flags_t
ec036a1c4a012e0344d330b55a23cfa24c6119ab mm/mm_slot.h: add a helper function mm_slot_remove
16f13a49ee7bb4db9ee5e8b5a5a795dd6550abae mm/mm_slot.h: add comments for mm_slot_lookup/insert
daceba0eb913470004196cea45cebe52ceede9a2 mm/damon/core: hide private damon_region fields
78e69df9c88a38b28b4c98a563f6d75d43c23dbd mm/damon/core: hide private damon_target fields
ad754d09824c388015156a54d536a5dcc9e31349 mm/damon/core: hide private damos_quota_goal fields
f584ac1bb002e74da5279b3da642a3e712b3d07a mm/damon/core: hide private damos_quota fields
97b94735d13f19fc5dfe7b88513b08d80353bb71 mm/damon/core: hide private damos_filter fields
4c230bf9267c6e968c85e6c2fa41a3599c6c5789 mm/damon/core: hide private damos fields
fbe7e4b0ac08680e34d3f7a95ba1aa93377820c3 mm/damon/core: hide private damon_filter fields
445f4195962142f394a8c202a1391580c167c5b6 mm/damon/core: hide private damon_probe fields
738ff2d076e7f0031e1edc39e4da61425bdc2e36 mm/damon/sysfs: do not directly access damon_ctx->ops
cec8848a05c48a02ba14dc3c102c7e67b891979c mm/damon/core: hide core-private damon_ctx fields
a31e61578541da88800039b61b3aede79d47cb21 mm: let node_reclaim() return the number of pages reclaimed
dab04d31cfd92b4ac735b48cd0ff6a619054e878 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
01926e121d27cb4e8163b082d5691d2237b82658 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
f3cd60f2ae4803fe6d53b324c1a271563693dbf5 mm/damon/vaddr: drop last same folio access check optimization
8470df8d1061280c14a649ce2491631cf6f9c24b mm/damon/paddr: drop last same folio access check reuse optimization
e703f41176299c18ff707752a018df573f5b23b3 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
03207e27cc5ea3c123821c20ae8132e29a6cb53e mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
38f16882de152cdc25b3c09c9e9c1c9ebbe26fa8 mm/secretmem: don't allow highmem folios
ba82d4193df0abfdf76700ae3bc826bf9699ac27 docs/mm: fix braces
147e81912e0f0763619e893a4a2acc25707c2cbb selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
5b86197c14feab3935697c8023ab8a073e20e19c mm/page_alloc: don't spin_trylock() in NMI on UP
9d18b84e8c7ad24fb8e6c14541386061d3a8254b mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
72fe3f329dc8e64f8217af1a541bc7417affda44 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
d5b16589a5c753b5868aab51fe9b2f0f1bfbf092 cgroup/cpuset: update some comments about the page allocator
37bbb22a78146d017e1a641141f6f569021c87e1 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
fe47ae426bad0aa37acb97ff74b6c597d87a76ca mm/page_alloc: remove a couple of VM_BUG_ON()st
50e7cbccdca0a5c81ea28e6c35639165598f824f mm/mseal: remove superfluous comments, fix confusion around mm
34c0e2bad649120806e415d30323828b5e734de0 mm/mseal: limit scope of mseal address zero to address zero
8c23de3d3ddc4d505357dce8cb5aab531d419075 mm/mseal: remove further superfluous comments, do_mseal()
715c4bd51b11cfca9a50588f559ea264f7a92c00 mm/mseal: fix mseal documentation for 32-bit kernels
4356fff1f87c3f15998a461e9e5b15745d5cd63c mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
e7ad63e1beda713acb1eb731f38ead6eb47d2583 mm: vmscan: propagate real error code from per-node proactive reclaim
876c9a944121a1b2fb52a064dde8ea4e3b42a342 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
751841a64564fc9f8c6e57f021657a07f4602ec5 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
9109f5f14df862d7686e1434fd3bd7a89786afce selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
27951348a07df081ea9a35fe3d64e7b716c88dfd mm: introduce pud_is_huge() helper
2de131d77616bb80900a790a7c32ef7b2a4e38c9 mm: mincore: remove special handling for VM_PFNMAP
01dca00d50877107a1358f0473b9c597399b6f46 mm: mincore: replace __get_free_page() with kmalloc()
f46e44bb80f09f56432ad30db4bcc15190583f7b mm: mincore: remove xa_is_value() in mincore_swap()
c3f87c7fb49863b46c89fed5cadd7268d95d0e00 mm: mincore: improve mincore_hugetlb()
08f59ea476aaf05b0315890cd3d11252037604d9 mm: mincore: refactor mincore_page()
2482973337a895ce0baab426b109dc7bc9ee50b7 mm/huge_memory: remove unused can_split_folio()
cd5e8333e951db67411098c3835ed63d7b1ae8db mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
3c00a53413a375663bcd6eaca4fc73ff285ff303 mm/damon/core: initialize damos->last_applied
a0705dc8f680188a4ca1600a59055710f8105138 mm/damon/core-kunit: check region count before testing in split_at()
8731ddd82c1300f1506162f122b6f19c34d58d35 mm/damon/vaddr-kunit: check region count in three_regions test
85985cf76d6364bfc606f170931aa423bffee5ab mm/damon/core-kunit: handle region split failure in filter_out()
1e6bf3efb5b76b2225e91d742d0f59e29c3703f2 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
1c7db0bec4b6eb362007570081f106ec37c15fb9 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
00bd48a5d7ad192bc6359d87dd2bc8626e19f194 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
441c315155bfbfdfdf202047539baae8ea7091d5 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
c50e20c20de9bf12c9579b9c9c686d98ec262034 hugetlbfs: release subpool on fill_super failure
8357f0ef8792734cb802d107c42ee04a8890eb13 mm/damon/ops-common: use nr_accesses moving sum for quota score
d544a9fbf9d5d10f38944b01a1939f416ae9641a mm/damon/core: handle region split failure in apply_min_nr_regions()
8125c3ca688c0cf301f15c01e0ba9d8a41fc17cc docs/mm: Physical Memory: remove deferred_split_queue
3741681640a3c8813f1e263cddbbf6ef91bdaec0 fs: stable_page_flags(): use BIT_ULL() for KPF flags
a3219a1bc8dfe1ae7e4b520a1a72fd4ea61f3638 fs: stable_page_flags(): use folio_test_*() helpers
def792a8b1be4c604cd38f95fc3a09e7a6e90087 fs: stable_page_flags(): simplify KPF_IDLE handling
283ff5292207967db86d81bd09adbbd6f717abc4 hugetlb: make hugepage_put_subpool() tolerate NULL
cd8cb45768e15ef6ee805b2603937df4a01e85ee mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
6fc1290cb0c68eeafee27914beaca501e997a4af mm/memory: batch set uffd-wp markers during zapping
3756c57b4dc37b64069b6ca84977b32b7401c337 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
6f715462eb49889f039b74df1bfadca0a5fda260 selftests/mm: use MAP_FAILED for mmap error check
69d8bbd53dcf7b8a5d50aa60f98d739b0787c62b selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
4d008fa3815bd5c90e0f05ed856fa9011065701e mm/early_ioremap: clarify early_ioremap_reset() semantics
6112279e57f3134bee7d341bdd1fecd6de66f455 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
24846b4a7a89c7f632e2a692b297e28eb0369fa8 arm64: remove early_ioremap_reset() call and __late_* macros
8a5bfa6858d0b1001bca9663b84f3b6f3677d6c0 mm/damon: update outdated comment about DAMOS filter handling
eb176384b10f162fad670ac3e507594ae9964c9b mm/damon/ops-common: prevent migration fallback to non-target nodes
27d2aa6a7acd6076f49fcda389904c60e1c3e6e0 mm/damon: remove trailing semicolons after function definitions
f4a7a088145c2525bc0f68b6035aaf3ae4e31e24 hugetlb: evaluate subpool free state while locked
01ecf6cb97fd9dbfce55a40e70d06e7bdd3cff36 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
abf2e9abed240734f16a393a9b845882cfab531e mm: compaction: support non-movable compaction for pageblock requests
8f5cce3ba718dcf6d548908bc2c9e92d464cd7c8 mm: page_alloc: move capture_control to the page allocator
e6ca1770c1ec1c92129125834c0c8f53cce39bd5 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
6c71e214bc43f4b50ad72387c27af4a731f5e1b6 selftests/mm: fix gup_longterm EINVAL error message
9d7a48d3a880f41309341c31b5a7a0ebe82cad18 zram: move lockmap to be per-zram instead per table
bdfb48ef11008f678141b04972ca6cb1e266c828 zram: use a custom key for each zram object
61325912406ef3c80b965102b798dfd64b9b6d27 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
dbd39c9adda49578d122478c571c710b2d6b6b78 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
0a46c39b1d53d462cf9782dc996a048fdccdb7b1 ksm: stop iterating VMAs when ksm_test_exit returns true
26b2a6eca3ecd309de82c07e1f2ef8b76f01ec7d Documentation: zram: remove sections numbering
db632b3cc4facce5d49958ff74238b10c3094a9e mm/zsmalloc: fix release order of locks in zs_page_migrate()
c0a59577124c2ac1a53a85d7cbf780b7fb363d3b mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
c7fbc697bc25601f40065c5be8d8c27d2343a2b3 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
1738993bb60d694605d9bf0de4828f5734bbbe06 selftests/mm: unpoison pages in memory-failure teardown
9d86dc8a68adf083baf778d4d3f48dcdaba367fd mm: kmemleak: confirm suspected leaks with a second scan
f27d277eeb453291db3497f732276eb30f212a7f mm: kmemleak: report leaks only after N consecutive unreferenced scans
ce04d254b42dd2bdb18d19eb2b18c4e4b337c283 mm: kmemleak: factor leak confirmation into a helper
6c91643cb221278710d4767896da5cbb8e3fc836 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
cdc84cda396496c98e15d6aea9c3dd211cf28c4e mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
0c5b58e712e2ebda1b27358ac180852bbe18b4da mm: mempolicy: fix automatic numa balancing for shmem
53ee4f633b313f0f3fdba2d3ca47cd1932a065bc maple_tree: add rcu locking check when LOCKDEP is enabled
1a03b8406a534370aac49ee3be61901047c2b2c0 locking/lockdep: add sequence counter to held_lock
69f15705205faabc300fae10ce86da3c692354b9 maple_tree: add write lock checking with lockdep sequence numbers
c5ffccdaa12ef03fb4bb9b21a4227e98df5569d6 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
e67737632595fcd4b8b1bd07236a4793580fa800 maple_tree: documentation fix
c9571c2af862a5a6ec9afe7e7348c890dbb58364 maple_tree: drop dead code from mas_extend_spanning_null()
739e4660b7c1d994ba75be3c46fa6411a0e353f6 maple_tree: drop MAPLE_ALLOC_SLOTS
917547ccc21228e67ae43e4e8980f3e699208197 maple_tree: clarify comments on mas_nomem()
1b430b50b1ded24271e49583da4223af76c42a2b maple_tree: use prefetched value in mas_wr_store_type()
e459d54de4e4765cdb99a15bcc6281b96debeef5 maple_tree: optimise mas_wr_node_store() when not in rcu mode
1bdf7c850f762cac9f8e7f594eaadd7f60731744 maple_tree: micro optimisation of mas_wr_store_type()
9179c63f4a943443c8d66274bcc126f1ff2d56ea maple_tree: add bulk parent set helper
07a5e35d02d91d281e122d7cc13f4068d4359d6b maple_tree: catch race in mas_alloc_cyclic()
60d3c19a124450b03ef8fcbb8da5f4647e5fdcb4 maple_tree: document that erase may use GFP_KERNEL for allocations
4b7c1600d008c91b0db53721bb25c5327178171e maple_tree: WARN_ON_ONCE when allocations fail
2256825e4ab09ccb49c0b27e3499d4b44604da98 maple_tree: document erase and allocations better
18a8bbb041cbf8b97896b282b42a40305e0e7b29 maple_tree: change two GFP flags in tests
1c3501197fdb9ce8b265ea9698e28908672b5fed maple_tree: fix argument name in header
64815c62cf841f90762bbcf8ec4dddfc169d69b3 maple_tree: avoid extra gap calculation
6e1e8f9590b5f93e12d4a06a8ffcb069a403417a maple_tree: add helper mas_make_walkable()
511c9e535eff5d3f8c0dc15deb71c9daa84789e5 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
e4af2580d8269cf349ed3f383fd92835f948d3b3 radix-tree: fix kmemleak false positives on tree head reassignment
e4d0c19e587272eedf90fe13c2729c82ed692fec mm: nommu: point to the write iterator upon split_vma
b5201d98eda89bc146afcad2bb23f0dfef893a52 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
4a230fe1e050274824b4deed847f606d8f44cee5 mm/kconfig: drop redundant memory hotplug dependencies
46e2100c7f407794ce03f6857d8a3c46513a9fbc mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
aba4720a2443397ac04465d595984149f0a3b476 alloc_tag: add ioctl to /proc/allocinfo
70dbc7b8b818eb9f5270a3f5c743808681e2906b alloc_tag-add-ioctl-to-proc-allocinfo-fix
c8703b0d599c37669f4a5f1c4af54925a8b381b6 alloc_tag: add ioctl filters to /proc/allocinfo
2e880edf1f5bd134ade7b8fa5cbbc6054acc62d0 alloc_tag: add size-based filtering to ioctl
0dad4faa8e59c9c1361f75c8cc54a33c96af32f3 alloc_tag: add accuracy based filtering to ioctl
eb0997395930051a22b24d8953bff0b575417d0e alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
592b28f5635934b70e8da69157cdaaee0e2d3fbe kselftest: alloc_tag: add kselftest for ioctl interface
5c825bcac48ab9e157ba9dc2a6797ff4133858ea kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
628a28d7485f7e032afd852efb70225e26d7dd44 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
65771d50cd8d8b23fc49534c765f1c0c90b5cf59 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
2b87e6029e3558aafb91ac7f206f11d485c5a5a5 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
e818b42842a1f366d9f377a40bd949b15acad92b mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
b6a17088383bafad44b723c0b05cce7a53219645 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
65b384da7e6524c179dfc8c083db3c502c75b3af mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
d7ba5d092fd349280fa74758cbb64b319a0ef7cc mm/vmalloc: map contiguous pages in batches for vmap() if possible
e810bafe5bf5766086737176867ea1a2b9c9db45 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
e660f5f21c9b301f7b015f13e8fc382ec0047681 mm/vmalloc: align vm_area so vmap() can batch mappings
48ccb061a3660403c199bc868b6272fddf2154d3 mm: standardize printing for pgtable entries
f2967f49df97bba7e03d5a1de1b8efd475a82e25 shmem: provide a shmem_write_folio wrapper
aa1d4b8e5c44f0d748cd882e2f4ffa3e6b04deb3 mm/swap: introduce struct swap_io_ctx
9b24e9252bcce16389e15de9cca5ceda65cc9b80 mm/swap: also use struct swap_iocb for block I/O
b43063dc90643bfddd09eb2bcda64d5ea69e444c mm/swap: remove count_swpout_vm_event
e4cc0a9baaabc781c3dd781b4c8e20066288ea23 mm/swap: use swap_ops to register swap device's methods
bd7c87388707896215267620133c89fe681b70b8 mm/swap: remove SWP_FS_OPS
ee0b6b27bb2d272fcf6abf1bc274ad8b6f0711ac mm/vmstat: add NRSWP{IN,OUT} counters
74242737f2801e4e312ad0dfbb9fec2e8fa8abf3 mm/kconfig: drop redundant dependency wrappers
7390cdb4a0cd8e77b60d9ccd039b4c77ab9ab2f5 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
e6300c9604accdb83a9e4e46118793ef3bf4279f mm/vma: introduce VMA anon page offset field and add helpers
805173f10b3445fd5cb7e7f4aa274ec0c345c754 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
76200958db5ced8a022b6bb2c9452addf520e1e1 mm: introduce linear_anon_page_index()
e9082333eb4df707ac4920ca4006f3d06ceac45a mm: abstract vma_address() and introduce vma_anon_address()
d88b13e0bd443f712d83d975d4d449ab59c27a7d mm: update print_bad_page_map() to show anon index if appropriate
484ab103e28a2d9d1fd06224aaf545552d7f3d83 mm: introduce and use vma_filebacked_address()
accaf77fca1802ce457bbbaf9bb428fd3c589975 mm/vma: fix self-merge check in copy_vma()
ac665b79b008353221806160b8a6d132e688ad02 tools/testing/vma: add tests for copy_vma() self-merge
a4a4bc0d624036c5323c64d5b74d7e731a336d07 mm: propagate VMA anonymous page offset on map, remap, split + merge
d3ea1329ae2b9dd1d316a010bca7809c32c7632c mm/rmap: track whether the page VMA mapped pgoff is anonymous
346a8d7a49abaeca87d035e052c68b3c5a99736e mm: clean up vma_address_end()
68fd335403262dc096d437e6d91b925a3ef84a69 mm/huge_memory: update remove_migration_pmd() to accept a folio
d5193feee55728af6e7bdc6aaa78856d0397deaf mm/migrate: calculate large folio page index using PFN
564a9f8855ab541955d19127c55984622c06ea28 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
f67c58db727922c69f241e45205264c9dbeabe64 tools/testing/vma: expand VMA merge tests to assert anon pgoff
d81fd2576ee4eac6bb679868c94b18f96ed3d1a3 tools/testing/selftests/mm: test anonymous page offset merge behaviour
7b0cf16935cf5b30cb2d023d3825e604db9ed393 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
01238629cc1bc2112d4769e984bbcf2ae8c10901 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
323c1615264fad836fc9b70a56f0ce205be8a089 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
78206ddcd4641fefd2e54e093e6447c1d5c9314b tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9e010e866af5f3d87cd893162b45fa435f24866e mm/kmemleak: report RCU-tasks quiescent states during the scan
2dc0abfc54e0f55967e5f5148cdac66339300619 mm: vmscan: convert folio_referenced() to use vma_flags_t
30ad90fa2199a3e4ce9ee7afbb816f5d7fc270ac mm: vmscan: add a helper to identify file-backed executable folios
8b06282869013b4a1b59e25be65afdbb0bb56112 mm: mglru: promote mapped executable folios after first usage
7617e9897f9e1a429a7ba99fdad0ea0fb99a294e selftests/mm: transhuge-stress: check duration inside page loop
28454bade6989316fed43e8e86b62f1df3e719ee memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
f87d8bc5c1a8ac92df298d949a2156e61ae91a4d mm: vmscan: fix node reclaim ignoring swappiness parameter
3cce253f062ecdc6a78ed0e0e875ef6ee0727921 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
7550834a7e38135213f6fdfd948ceb5d074c946c mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
a8e08b200229e4c2300badade57a403ab24915ad mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
bc60d0e3ef0c626c08ae253163d8586a89d3e09c mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
bcc5a67d88472827c2cba23973b1cdc39dc88d37 zram: set default primary compressor in zram_destroy_comps()
6755b2c90ca82dfbd6ce16714fad8c52c07460f0 zram: validate deflate params
1ad8a7640a52abc872c85b4cba1d61ac39fbe461 mm: memcg: stop reclaim when a limit update is superseded
9c37ac92041b9b1eba392a7c2c28f1e2e68056f6 Documentation: zram: correct algo parameters configuration documentation
9f72d441a0a7653baec75b81a0dfdf6c5b63cd64 mm/page_alloc: boost watermarks on atomic allocation failure
a3796ec7aaaa3a9c8b8577c185f462331cb9b6b3 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
80a76a22d5f2ee3c6e1e8adf96ec0fefe207513a mm: use proper PTE accessor in move_ptes()
d7a965ad9959570b3b96c5f2454478ddd2a278d1 hugetlb: only adjust reservation during unmapping if mapcount is 0
20e6224823cc85b818ad550db2dd9687ec4e2bdb mm/page_reporting: add page_reporting_delay_ms module parameter
f3b47879157e4104f6d7a2932c4d10e047e4df97 sh: remove CONFIG_NUMA and related configuration options
bcc2f8c79fd5e2ec7ea023311b662e17c1ff1aa8 sh: mm: remove numa.c
4122858495f467358b2812d6c68f82f967230887 sh: mm: drop allocate_pgdat()
7e40150727f6d9e2575475cc8af4c89415625034 sh: remove setup_bootmem_node() and plat_mem_setup()
21f9e9ec61a5a310d57f4bbadc2361a30de36aa8 sh: drop dead code guarded by #ifdef CONFIG_NUMA
3b487a083aa3edc9d5937689754ddde9696adc86 sh: drop include/asm/mmzone.h
c182cbf3ebdf16adaff542289656e41ae21c8e02 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
2ab45f9683cc9574b8653ae6003d210a24c2030b sh: init: remove call the memblock_set_node()
dda0c8d7293bdeb2be6e6622c9475a1c1245cc6b sh: remove SPARSEMEM related entries from Kconfig
a5e0b56d4a72eaa549c2cf8e2b11971180fd6349 sh: drop include/asm/sparsemem.h
c948a4e64e692b9ca827ba1ff52da11fe5ded9da mm/sparse: correct init section annotations
231ed68bf110f0904e17077686287b876dd09edd mm: zswap: drop list_lru param from zswap_lru_add() and _del()
d57b9c4cdd603b07e45f7ac9d5cc8d097840b8a9 mm/migrate_device: clear stale mapping after freeing swapcache
df77e0ae3c2c2183e42bd36a5e402e8454634342 mm: shmem: reject page-aligned fallocate end overflow
34325ed5e7b8fda23bf20493b640f3fab51bef4c mm/huge_memory: use folio's memcg inside __folio_split()
27c564285fda9972efcec5e83c9486e325992846 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
4e63ed5c5898008cb4ac42fbd6a49d39bc39be2e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
7399aec45ad8815245ad5f94bb9b6f30d9767f01 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
a51c92bd0e5a2ca2ce9389f7245f64e4620b6c16 mm/vmalloc: make vm_struct.nr_pages an unsigned long
3fcb6ef5a8c66ccc65f92174ed763549f961fd19 mm/swap: reject swapon() on filesystem-level encrypted files
cfd999e614213b7579f020f3b27796c4c10640eb mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
b1775b32b5b42ed897e0bf1d80094db6676a2031 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
1d93eb118c38de4da7f679769fe0ff3e3e3332cb tmpfs/ramfs: let memfd_create() work on nommu
5301e1174dd715396c6b5eabb5187fdb1ba5fa0e riscv: mm: exclude invalid THP PMDs from page table check
a892546e4d4d646161ccf960337f8795ab1765a2 riscv: mm: fix concurrency in mark_new_valid_map()
e53d2765b2f5d7b3a681a9d948f255791e912a9f selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
dfa9d30ed2d931982a7f4682e31dabede9331c44 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
121e73123b51782aa348dd43b57d0ce3554eea1f Documentation: kmemleak: document the conditional min_unref_scans default
0150e87b05477356a3fc78e764ae2b3bb86c3864 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
1009bb9f17352e3fed6708b3867907cf115e12c8 selftests/mm: rename local_config.h to local_config.h_gen
224a60221614be8a0c5cfbfa7c34fa903d01d97c selftests/mm: read memory information without popen
3cb9dabc228c0852b50a8f12ac4b157f3c23b272 selftests/mm: use pattern matching in .gitignore
c23e9a2500916f84ef3c2fdda69673e76e707741 selftests-mm-use-pattern-matching-in-gitignore-fix
fdf01301b8e86572b0e1393980bb9d960ead560b mm/ksm: avoid missing ksmd wakeups in ksm_enter
17bee2cccab10437fa02942de25d5a60733c55f4 ksm: update comments and docs to reference folio->mapping
6896f1cc61900e3d1b8074102bc59d02c5caf472 mm: use a folio in the softleaf_is_device_private path
32c654cdb3f988b74deceaad96a0fddbcd1189b7 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
4523cf68ed12455c8c01f5b26dd11aacd8f06be4 mm: add some missing includes to mm-local headers
f4b2b9dedb0dfb10b00bd820c88b1d9668e3bd88 mm/Kconfig: make FLATMEM depend on !NUMA
f11886d91924a21987922031631dd5d7055f62b2 mm/page_ext: remove pgdat_page_ext_init()
464464e8d65df0a4612ac57ebbd7c5140ae201d1 selftests/mm: khugepaged: skip swap tests when no swap available
b75a1c987f939e90f25ada9c662e473ea1220567 zram: do not release zstd global params from error paths
ca7221be145bb428e98b56ef0b4a7ee226391c28 zram: reject zero-size dictionary
04ecc27aaef5deb5ae86c1414bff1116fa59d4cb zram: add pr_fmt to backend files
69dc5695c3a3937e3376e5abe63abd5be36aad8e zram: validate parameters in each backend's setup_params
82cd0a7e5b55a8fd1948c4eee65402ad5e9db242 zram: reset per-priority params when changing algorithm before init
ec97897710c9dfe4966ddff1229fb5cfe1b3fa7e zram: fix out-of-bounds access in writeback_store()
389351aace44301047dfd734a0dcd846d98b06bf zram: fix out-of-bounds access in read_block_state()
c981de2b7cda66dee6772f0a12906a6cd870f9e8 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
d23e34341153e80157b4a482a0f52c59123fbaca mm/khugepaged: extract young page check into pte_is_referenced() helper
5d47650abc7cf6ce4f3fb0656618d9fea030ed53 mm/khugepaged: introduce a count_collapse_event() helper
033c036237def96991c1ebd64efbedf2777d816c mm/khugepaged: fix outdated comments
b7174654afafd1f205a623bf11349d655c8bd409 mm/khugepaged: refactor the PTE state checks into a helper
6fd090cbc21a9c1ed693429a45dd5e0a23b13afb mm/khugepaged: unmap pte before releasing vma write lock
2fd4fb0dac0063d81850fc2874b102f248cf2ebd mm: Documentation: clarify where the mTHP stats live
7fb3876084514221bb05d20f1fe90099d5257f0f mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
08650376fccb296de307b631721e9c2555176612 alloc_tag: fix undetected compressed tag overflow when profiling is disabled
cf0bdfa34c6eab494bbe73f12002b29d697ef01d alloc_tag: expose boot-time compression configuration
85ff80946c224cfbdfbaca7138486734dde7cf4b mm/sparse: keep mem_section_usage_size() internal
690173f39bb5e608852bb4fa8171b3fa08e188cd mm/show_mem: fix format string inconsistencies and type mismatches
ff52e47bc91f6327df0b98a81a165c20d6418b4a zram: switch to unsigned long indexing
e40a2c9f61d71545ddf1df690e3ff76bb220286c selftests: mm: extend the check_huge() to support mTHP check
c9526bcac0e20232ba90b165ba2d5010defaecdf selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
4602409dbcd54f753b8c3aa53db4fcc06ef7daca selftests: mm: implement the mTHP-sized hugepage check helpers
9739a17dc16c94fc87dbf6d5a51e83de32210f2f selftests: mm: add mTHP collapse test cases
b782fecdfe446cd3a89e218095252e0a8a903b7d selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
7e4ead2558f28da16d82a8f5845eee44555ff6ba mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
576c49cec7f5daadf6eb0d3a358fd092ab3bcfde selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
b22f113d9201eab6a071f6b9e83f0743aaa5d52c selftests/mm: fix soft-dirty kselftest supported check
b33fddc87f4d63d9278c7d64fa17e98f34265e11 selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
95ec983eea67bcf726dcd3d04a266279f0f85abb maple_tree: remove unused mas_is_root_limits()
5e0ec9494d8b2c4450b9b4e6d7752d32fb8c5273 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
3b3ee05b9998d1960b5ab7adab46266dc20dcd1b selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
09170290e0281c2d8387ab6aee0d5342e212b7d6 selftests/mm: skip khugepaged swap tests without swap
7164cc9576e07b55da8ab7e95eb92729ea5c5b92 selftests/mm: skip hard dirty page-cache test on NFS
da02331cd8d28690a6dc4540edd54578558738b9 selftests/mm: retry migration failures for the full runtime
0aca0487c139dd1b832dd9b54225bf73e930aa5f mm/zswap: fix global shrinker when memory cgroup is disabled
11e6758e217652fa919f30593be0984291702c45 mm/zswap: support batch writeback in shrink_memcg()
07c3fbc6a05b9c125d6565b20f0e5485c8a98b0f drivers/base, mm: move arch_numa.c to mm/
892dc8a9a7b2767f44316dba3afff14921236b71 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
79a31650bd2d94b9e06fa3153b3204423feecdb1 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
8086604be9733378461a5534c39cb72635226b23 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============2881632997956185791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33f137c695ed-1008b99bade8.txt

4949916db619403bb157f3131f618d3fd02b45a7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
45864c144d4d745e3c7bc777f54dcdd8617fa5b9 memcg: keep folio's objcg same as its node
15ee7d577192c68d7d3110543bec31bcfa293c68 MAINTAINERS: remove git URL for Squashfs
721eb8bf6c15d44a25e705b560894521c28ad037 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
69080ab7ad3041b82acffd744976962424d5c5cd x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
098ce61f4a793643a808aa62a9f4defe1e7eaf41 x86/mm/pat: allocate split page tables as kernel page tables
a118a3a6396d766e8721a41b8245b2cd1a2850f0 foo
3bd91f439a34b18a3190ec9f4810cdba6f23e020 lib/xz: replace min_t with min
5ac429cfe7067fe2ae95e785115cfd189311c629 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
4697874fec29506ff451eb15d489b7643b736b75 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
e83f4c2027d1618f6dd7d24356a160a69cd506d7 ipc: only destroy orphaned shm segments on sysctl write
c806afed388fc802b0712a1e41ce84d6aec9be57 lib/xz: use size_t instead of uint32_t in a few places
1e3753b542ffdaaae12b3fcac2e142dd36d80990 lib/xz: fix comments
4452265afadefdf59bf73b2a14cf0ce20249e3ec taskstats: drop the dead NULL attribute check in parse()
da4009dbf45619d51112c8ed994838938f2f2e3a taskstats: fold the two cpumask handlers into one
5069a5e4e494ff337c89e9808d14a85f19c4dacd hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
f0d3b52120d5f549bcce5c911f7423749a489155 tools/mm: prevent page_owner_sort from truncating input
2a54db9ede60590cc86c456794bb44d42ceecadd include/linux/list.h: mark list_add and __list_add as __always_inline
e6002d92878e3719d89cd5e7f96946de08526072 MAINTAINERS: add IRC and patchwork for LTP
b25508a7807a1e842f266f328d2fa5b9557db59f selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
3ed459d86f327b5a81f29a5bc3377814f384687d taskstats: copy signal->stats under siglock in taskstats_exit
a3d0ddf78eb94c108f47036493ffb5eaf959ad5d ocfs2: validate orphan slot during inode read
3ad85b8d8eb04d55d9f89c4b28cf05e7eb293757 ocfs2: validate DIO orphan slot during inode read
e4f825aa0cca2ec82842d4fca442d63776387465 ocfs2: fix circular locking dependency in ocfs2_init_acl()
f5928de0d1649d2240bf7fc0de4a60c55c10ab8e ocfs2: fix cached cluster count after suballocator reclaim
588e6fe0249881e7cb14f10c1ae6506e30fbda20 ocfs2: fix readdir position truncation on 32-bit kernels
cfaa861a53c1ab911abd20649ed57bf06f263b58 signal: factor out the kernel reserved si_code check
1008b99bade899851aff6869e52b1923391d5e1e ocfs2: bound-check dir entries in the readdir re-validation scan

--===============2881632997956185791==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bacc32cc7de6-7e4ead2558f2.txt

4949916db619403bb157f3131f618d3fd02b45a7 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
45864c144d4d745e3c7bc777f54dcdd8617fa5b9 memcg: keep folio's objcg same as its node
15ee7d577192c68d7d3110543bec31bcfa293c68 MAINTAINERS: remove git URL for Squashfs
721eb8bf6c15d44a25e705b560894521c28ad037 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
69080ab7ad3041b82acffd744976962424d5c5cd x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
098ce61f4a793643a808aa62a9f4defe1e7eaf41 x86/mm/pat: allocate split page tables as kernel page tables
504ce6734161b01713890fbb4b29295d2763e43a foo
36e172d8b72c996458ce6515afdb50c9c655eea2 mm: memcg-v1: account vmpressure event allocations
fcd4798196e1d81cf9eddd09df831b03548c2b02 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
66661bb7768334911aa5fea756a075ac376dadfb mm: memcontrol: drop unused cpu argument from flush_nmi_stats
ce24bb9f6228fd1124f42e4a9a14845e4033a7a0 mm: memcontrol: factor out memcg kmem uncharge sequence
f0655cea7eac242946a3d9deae6e6e87674724ec mm: memcg-v1: make mem_cgroup_oom_notify_cb() return void
1f856d08e9c09e5b63fb59da22038b05e7e412a5 mm/damon/tests/core-kunit: test damon_nr_accesses_mvsum()
c7bdbf7d0a555e76af0c26eb8886916bde20f659 selftests: mincore: count file-mmap readahead on both sides
105a72678a53051741b672aba41b0785dafbc6f7 selftests/mm: fix on-fault-limit false failure under sudo-rs
2347d325b9ecd2cb2ac12fcfaba3dd2db3fe7316 mm: huge_memory: fix kobject cleanup in thpsize_create error
b87207f7cf5c99d758e85e673b2dc2c791b78938 mm/swap: clarify unreachable cond_resched() in swap_reclaim_full_clusters
34b3181d0d6f0c28fad0de28062bfe23776bd68a selftests/mm: factor out hmm_buffer_alloc() to consolidate buffer setup
49d3c94eefcbeb15a1b9e5711eab17810791b5cd mm/damon/core: skip aging from repeated aggressive merging
9306500e4c073b278f3cd239b2fbc7809faa1cfe Docs/ABI/damon: fix typo in intervals_goal sysfs path
15a4eaac065238b5852592d4290126c3ace0686d Docs/ABI/damon: fix typos
4bff0232528574ee63f2a5a805e92d0266558fda Docs/ABI/damon: document update_tuned_intervals state command
6c3f14ca728ffa52aa90aee00debb79243882683 Docs/ABI/damon: document tried_regions probe hits
3aecb3e2d792456609fb4c1cca245f121160fc78 mm/memory: add memory_block_aligned_range() helper
36933bf9fc0aad086a254d6dfdb10c31301319f9 mm/memory_hotplug: add mhp_online_type_to_str() and export string helpers
a114f920037ca579ee31ea94f6daac7d123fea93 mm/memory_hotplug: pass online_type to online_memory_block() via arg
7f71a800145aa35d5857fd05ff2d29abd0c9fd0f mm/memory_hotplug: export mhp_get_default_online_type
18fc0dcca6a8d5fff3365e34dec0f287d3f7d76e mm/memory_hotplug: add __add_memory_driver_managed() with online_type arg
0e1af36b7b3340ce08eab858d0065f07aafe7966 mm/memory_hotplug: add offline_and_remove_memory_ranges()
368597f21146aec5f739b6866eefc55770d8067c dax/kmem: resolve default online type at probe time
588216efe03e3edb40ab807ccfe1f35306e6cefa dax/kmem: extract hotplug/hotremove helper functions
37beda7c02b3121abe8c21f75e3c1775fe776104 dax/kmem: add sysfs interface for atomic whole-device hotplug
e166c73e389178c376dd5d250c4868611487240c selftests/dax: add dax/kmem hotplug sysfs regression test
bb8b1d95f2dd7bd119c5af1e3fcb163ff5034ef0 mm: introduce vma_flags_can_grow() and vma_can_grow()
eabc91f1141ef1f862b645d124e66fd9f7750310 mm/vma: update do_mmap() to use vma_flags_t
cdbce5dfcbe383d674e85fb7aaf222362917ea8f mm: convert __get_unmapped_area() to use vma_flags_t
a662480f3f29f3cd715b81dd65edb8151dcfa5ed mm: update generic_get_unmapped_area[_topdown]() to use vma_flags_t
c1aa8f8331bbc337a4891fd6c940cf56b4657557 mm: prefer mm->def_vma_flags in mm logic
6ae1b8a84daf65f7af997b6ad8fab231e1c5a64e mm/vma: convert vm_pgprot_modify() to use vma_flags_t and rename
bb3ef68e5d05239114dca66b27c67836a17a6374 mm/vma: rename vma_get_page_prot to vma_flags_to_page_prot
197d13136639b11491ed5cf59da27f74fde8308c mm: introduce vma_get_page_prot() and use it
f87961b47fd56ced4bd9439b657f2d79336e3e77 mm/vma: update create_init_stack_vma() to use vma_flags_t
e59f6bc2fb1a4f8b73c4d6a040962aa5664eea7c mm/vma: convert miscellaneous uses of VMA flags in core mm
1ec5640b4d4323f1951ba66bb59e148bbb467067 mm/mlock: convert mlock code to use vma_flags_t
672db1e5ef864a4ae1d166889a30e7254c42efde mm/mprotect: convert mprotect code to use vma_flags_t
bd19ced19720a7074b7644a0a9222499e95c2077 mm/mremap: convert mremap code to use vma_flags_t
ec036a1c4a012e0344d330b55a23cfa24c6119ab mm/mm_slot.h: add a helper function mm_slot_remove
16f13a49ee7bb4db9ee5e8b5a5a795dd6550abae mm/mm_slot.h: add comments for mm_slot_lookup/insert
daceba0eb913470004196cea45cebe52ceede9a2 mm/damon/core: hide private damon_region fields
78e69df9c88a38b28b4c98a563f6d75d43c23dbd mm/damon/core: hide private damon_target fields
ad754d09824c388015156a54d536a5dcc9e31349 mm/damon/core: hide private damos_quota_goal fields
f584ac1bb002e74da5279b3da642a3e712b3d07a mm/damon/core: hide private damos_quota fields
97b94735d13f19fc5dfe7b88513b08d80353bb71 mm/damon/core: hide private damos_filter fields
4c230bf9267c6e968c85e6c2fa41a3599c6c5789 mm/damon/core: hide private damos fields
fbe7e4b0ac08680e34d3f7a95ba1aa93377820c3 mm/damon/core: hide private damon_filter fields
445f4195962142f394a8c202a1391580c167c5b6 mm/damon/core: hide private damon_probe fields
738ff2d076e7f0031e1edc39e4da61425bdc2e36 mm/damon/sysfs: do not directly access damon_ctx->ops
cec8848a05c48a02ba14dc3c102c7e67b891979c mm/damon/core: hide core-private damon_ctx fields
a31e61578541da88800039b61b3aede79d47cb21 mm: let node_reclaim() return the number of pages reclaimed
dab04d31cfd92b4ac735b48cd0ff6a619054e878 mm/damon/core: avoid infinite kdamond_merge_regions() internal loop
01926e121d27cb4e8163b082d5691d2237b82658 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
f3cd60f2ae4803fe6d53b324c1a271563693dbf5 mm/damon/vaddr: drop last same folio access check optimization
8470df8d1061280c14a649ce2491631cf6f9c24b mm/damon/paddr: drop last same folio access check reuse optimization
e703f41176299c18ff707752a018df573f5b23b3 mm/damon/sysfs: read addr_unit only once in damon_sysfs_apply_inputs()
03207e27cc5ea3c123821c20ae8132e29a6cb53e mm/damon/sysfs: read ops_id only once in damon_sysfs_apply_inputs()
38f16882de152cdc25b3c09c9e9c1c9ebbe26fa8 mm/secretmem: don't allow highmem folios
ba82d4193df0abfdf76700ae3bc826bf9699ac27 docs/mm: fix braces
147e81912e0f0763619e893a4a2acc25707c2cbb selftests/mm: add PAGEMAP_SCAN test for THP PMD holes
5b86197c14feab3935697c8023ab8a073e20e19c mm/page_alloc: don't spin_trylock() in NMI on UP
9d18b84e8c7ad24fb8e6c14541386061d3a8254b mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
72fe3f329dc8e64f8217af1a541bc7417affda44 mm/page_alloc: rename FPI_TRYLOCK -> FPI_NOLOCK
d5b16589a5c753b5868aab51fe9b2f0f1bfbf092 cgroup/cpuset: update some comments about the page allocator
37bbb22a78146d017e1a641141f6f569021c87e1 mm/page_alloc: fixup alloc_pages_nolock_noprof() comment
fe47ae426bad0aa37acb97ff74b6c597d87a76ca mm/page_alloc: remove a couple of VM_BUG_ON()st
50e7cbccdca0a5c81ea28e6c35639165598f824f mm/mseal: remove superfluous comments, fix confusion around mm
34c0e2bad649120806e415d30323828b5e734de0 mm/mseal: limit scope of mseal address zero to address zero
8c23de3d3ddc4d505357dce8cb5aab531d419075 mm/mseal: remove further superfluous comments, do_mseal()
715c4bd51b11cfca9a50588f559ea264f7a92c00 mm/mseal: fix mseal documentation for 32-bit kernels
4356fff1f87c3f15998a461e9e5b15745d5cd63c mm/vmscan: fix anon-only reclaim evicting file pages when swappiness=max
e7ad63e1beda713acb1eb731f38ead6eb47d2583 mm: vmscan: propagate real error code from per-node proactive reclaim
876c9a944121a1b2fb52a064dde8ea4e3b42a342 mm: vmscan: drop unused gfp_mask parameter from __node_reclaim()
751841a64564fc9f8c6e57f021657a07f4602ec5 mm/mglru: fix anon-only reclaim evicting file pages when swappiness=max
9109f5f14df862d7686e1434fd3bd7a89786afce selftests/mm: fix BUG_ON checking wrong variable in mremap_dontunmap
27951348a07df081ea9a35fe3d64e7b716c88dfd mm: introduce pud_is_huge() helper
2de131d77616bb80900a790a7c32ef7b2a4e38c9 mm: mincore: remove special handling for VM_PFNMAP
01dca00d50877107a1358f0473b9c597399b6f46 mm: mincore: replace __get_free_page() with kmalloc()
f46e44bb80f09f56432ad30db4bcc15190583f7b mm: mincore: remove xa_is_value() in mincore_swap()
c3f87c7fb49863b46c89fed5cadd7268d95d0e00 mm: mincore: improve mincore_hugetlb()
08f59ea476aaf05b0315890cd3d11252037604d9 mm: mincore: refactor mincore_page()
2482973337a895ce0baab426b109dc7bc9ee50b7 mm/huge_memory: remove unused can_split_folio()
cd5e8333e951db67411098c3835ed63d7b1ae8db mm/huge_memory: fold split_folio_to_list_to_order() into split_folio_to_order()
3c00a53413a375663bcd6eaca4fc73ff285ff303 mm/damon/core: initialize damos->last_applied
a0705dc8f680188a4ca1600a59055710f8105138 mm/damon/core-kunit: check region count before testing in split_at()
8731ddd82c1300f1506162f122b6f19c34d58d35 mm/damon/vaddr-kunit: check region count in three_regions test
85985cf76d6364bfc606f170931aa423bffee5ab mm/damon/core-kunit: handle region split failure in filter_out()
1e6bf3efb5b76b2225e91d742d0f59e29c3703f2 mm/damon/core-kunit: skip wrong dest walk in commit_dests_for()
1c7db0bec4b6eb362007570081f106ec37c15fb9 mm/damon/core-kunit: skip wrong quota goal walk in commit_quota_goals()
00bd48a5d7ad192bc6359d87dd2bc8626e19f194 mm/damon/core-kunit: skip wrong region walk in commit_target_regions()
441c315155bfbfdfdf202047539baae8ea7091d5 mm/damon/ops-common: remove redundant local variable in damon_migrate_folio_list()
c50e20c20de9bf12c9579b9c9c686d98ec262034 hugetlbfs: release subpool on fill_super failure
8357f0ef8792734cb802d107c42ee04a8890eb13 mm/damon/ops-common: use nr_accesses moving sum for quota score
d544a9fbf9d5d10f38944b01a1939f416ae9641a mm/damon/core: handle region split failure in apply_min_nr_regions()
8125c3ca688c0cf301f15c01e0ba9d8a41fc17cc docs/mm: Physical Memory: remove deferred_split_queue
3741681640a3c8813f1e263cddbbf6ef91bdaec0 fs: stable_page_flags(): use BIT_ULL() for KPF flags
a3219a1bc8dfe1ae7e4b520a1a72fd4ea61f3638 fs: stable_page_flags(): use folio_test_*() helpers
def792a8b1be4c604cd38f95fc3a09e7a6e90087 fs: stable_page_flags(): simplify KPF_IDLE handling
283ff5292207967db86d81bd09adbbd6f717abc4 hugetlb: make hugepage_put_subpool() tolerate NULL
cd8cb45768e15ef6ee805b2603937df4a01e85ee mm/memory: move pte_install_uffd_wp_if_needed() into memory.c
6fc1290cb0c68eeafee27914beaca501e997a4af mm/memory: batch set uffd-wp markers during zapping
3756c57b4dc37b64069b6ca84977b32b7401c337 mm/rmap: batch unmap file folios belonging to uffd-wp VMAs
6f715462eb49889f039b74df1bfadca0a5fda260 selftests/mm: use MAP_FAILED for mmap error check
69d8bbd53dcf7b8a5d50aa60f98d739b0787c62b selftests/mm/pagemap_ioctl: fix missing NULL checks after calloc()
4d008fa3815bd5c90e0f05ed856fa9011065701e mm/early_ioremap: clarify early_ioremap_reset() semantics
6112279e57f3134bee7d341bdd1fecd6de66f455 riscv: remove unused __late_set_fixmap() and __late_clear_fixmap()
24846b4a7a89c7f632e2a692b297e28eb0369fa8 arm64: remove early_ioremap_reset() call and __late_* macros
8a5bfa6858d0b1001bca9663b84f3b6f3677d6c0 mm/damon: update outdated comment about DAMOS filter handling
eb176384b10f162fad670ac3e507594ae9964c9b mm/damon/ops-common: prevent migration fallback to non-target nodes
27d2aa6a7acd6076f49fcda389904c60e1c3e6e0 mm/damon: remove trailing semicolons after function definitions
f4a7a088145c2525bc0f68b6035aaf3ae4e31e24 hugetlb: evaluate subpool free state while locked
01ecf6cb97fd9dbfce55a40e70d06e7bdd3cff36 mm: page_alloc: __GFP_FS lockdep annotation for direct compaction
abf2e9abed240734f16a393a9b845882cfab531e mm: compaction: support non-movable compaction for pageblock requests
8f5cce3ba718dcf6d548908bc2c9e92d464cd7c8 mm: page_alloc: move capture_control to the page allocator
e6ca1770c1ec1c92129125834c0c8f53cce39bd5 mm: page_alloc: fix non-movable reclaim storm in defrag_mode
6c71e214bc43f4b50ad72387c27af4a731f5e1b6 selftests/mm: fix gup_longterm EINVAL error message
9d7a48d3a880f41309341c31b5a7a0ebe82cad18 zram: move lockmap to be per-zram instead per table
bdfb48ef11008f678141b04972ca6cb1e266c828 zram: use a custom key for each zram object
61325912406ef3c80b965102b798dfd64b9b6d27 mm/migrate: report RCU-tasks quiescent states in migrate_pages_batch()
dbd39c9adda49578d122478c571c710b2d6b6b78 mm: fold userfaultfd_rwp() to false without CONFIG_ARCH_HAS_PTE_PROTNONE
0a46c39b1d53d462cf9782dc996a048fdccdb7b1 ksm: stop iterating VMAs when ksm_test_exit returns true
26b2a6eca3ecd309de82c07e1f2ef8b76f01ec7d Documentation: zram: remove sections numbering
db632b3cc4facce5d49958ff74238b10c3094a9e mm/zsmalloc: fix release order of locks in zs_page_migrate()
c0a59577124c2ac1a53a85d7cbf780b7fb363d3b mm/khugepaged: replace mutex_lock/mutex_unlock usage with guard macro
c7fbc697bc25601f40065c5be8d8c27d2343a2b3 mm/shmem: downgrade final i_blocks check in shmem_evict_inode() to pr_warn()
1738993bb60d694605d9bf0de4828f5734bbbe06 selftests/mm: unpoison pages in memory-failure teardown
9d86dc8a68adf083baf778d4d3f48dcdaba367fd mm: kmemleak: confirm suspected leaks with a second scan
f27d277eeb453291db3497f732276eb30f212a7f mm: kmemleak: report leaks only after N consecutive unreferenced scans
ce04d254b42dd2bdb18d19eb2b18c4e4b337c283 mm: kmemleak: factor leak confirmation into a helper
6c91643cb221278710d4767896da5cbb8e3fc836 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
cdc84cda396496c98e15d6aea9c3dd211cf28c4e mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
0c5b58e712e2ebda1b27358ac180852bbe18b4da mm: mempolicy: fix automatic numa balancing for shmem
53ee4f633b313f0f3fdba2d3ca47cd1932a065bc maple_tree: add rcu locking check when LOCKDEP is enabled
1a03b8406a534370aac49ee3be61901047c2b2c0 locking/lockdep: add sequence counter to held_lock
69f15705205faabc300fae10ce86da3c692354b9 maple_tree: add write lock checking with lockdep sequence numbers
c5ffccdaa12ef03fb4bb9b21a4227e98df5569d6 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
e67737632595fcd4b8b1bd07236a4793580fa800 maple_tree: documentation fix
c9571c2af862a5a6ec9afe7e7348c890dbb58364 maple_tree: drop dead code from mas_extend_spanning_null()
739e4660b7c1d994ba75be3c46fa6411a0e353f6 maple_tree: drop MAPLE_ALLOC_SLOTS
917547ccc21228e67ae43e4e8980f3e699208197 maple_tree: clarify comments on mas_nomem()
1b430b50b1ded24271e49583da4223af76c42a2b maple_tree: use prefetched value in mas_wr_store_type()
e459d54de4e4765cdb99a15bcc6281b96debeef5 maple_tree: optimise mas_wr_node_store() when not in rcu mode
1bdf7c850f762cac9f8e7f594eaadd7f60731744 maple_tree: micro optimisation of mas_wr_store_type()
9179c63f4a943443c8d66274bcc126f1ff2d56ea maple_tree: add bulk parent set helper
07a5e35d02d91d281e122d7cc13f4068d4359d6b maple_tree: catch race in mas_alloc_cyclic()
60d3c19a124450b03ef8fcbb8da5f4647e5fdcb4 maple_tree: document that erase may use GFP_KERNEL for allocations
4b7c1600d008c91b0db53721bb25c5327178171e maple_tree: WARN_ON_ONCE when allocations fail
2256825e4ab09ccb49c0b27e3499d4b44604da98 maple_tree: document erase and allocations better
18a8bbb041cbf8b97896b282b42a40305e0e7b29 maple_tree: change two GFP flags in tests
1c3501197fdb9ce8b265ea9698e28908672b5fed maple_tree: fix argument name in header
64815c62cf841f90762bbcf8ec4dddfc169d69b3 maple_tree: avoid extra gap calculation
6e1e8f9590b5f93e12d4a06a8ffcb069a403417a maple_tree: add helper mas_make_walkable()
511c9e535eff5d3f8c0dc15deb71c9daa84789e5 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
e4af2580d8269cf349ed3f383fd92835f948d3b3 radix-tree: fix kmemleak false positives on tree head reassignment
e4d0c19e587272eedf90fe13c2729c82ed692fec mm: nommu: point to the write iterator upon split_vma
b5201d98eda89bc146afcad2bb23f0dfef893a52 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
4a230fe1e050274824b4deed847f606d8f44cee5 mm/kconfig: drop redundant memory hotplug dependencies
46e2100c7f407794ce03f6857d8a3c46513a9fbc mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
aba4720a2443397ac04465d595984149f0a3b476 alloc_tag: add ioctl to /proc/allocinfo
70dbc7b8b818eb9f5270a3f5c743808681e2906b alloc_tag-add-ioctl-to-proc-allocinfo-fix
c8703b0d599c37669f4a5f1c4af54925a8b381b6 alloc_tag: add ioctl filters to /proc/allocinfo
2e880edf1f5bd134ade7b8fa5cbbc6054acc62d0 alloc_tag: add size-based filtering to ioctl
0dad4faa8e59c9c1361f75c8cc54a33c96af32f3 alloc_tag: add accuracy based filtering to ioctl
eb0997395930051a22b24d8953bff0b575417d0e alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
592b28f5635934b70e8da69157cdaaee0e2d3fbe kselftest: alloc_tag: add kselftest for ioctl interface
5c825bcac48ab9e157ba9dc2a6797ff4133858ea kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
628a28d7485f7e032afd852efb70225e26d7dd44 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
65771d50cd8d8b23fc49534c765f1c0c90b5cf59 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
2b87e6029e3558aafb91ac7f206f11d485c5a5a5 arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
e818b42842a1f366d9f377a40bd949b15acad92b mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
b6a17088383bafad44b723c0b05cce7a53219645 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
65b384da7e6524c179dfc8c083db3c502c75b3af mm/vmalloc: extract vm_shift() to consolidate mapping shift selection
d7ba5d092fd349280fa74758cbb64b319a0ef7cc mm/vmalloc: map contiguous pages in batches for vmap() if possible
e810bafe5bf5766086737176867ea1a2b9c9db45 mm/vmalloc: simplify vmap batching helper and limit scan by PFN alignment
e660f5f21c9b301f7b015f13e8fc382ec0047681 mm/vmalloc: align vm_area so vmap() can batch mappings
48ccb061a3660403c199bc868b6272fddf2154d3 mm: standardize printing for pgtable entries
f2967f49df97bba7e03d5a1de1b8efd475a82e25 shmem: provide a shmem_write_folio wrapper
aa1d4b8e5c44f0d748cd882e2f4ffa3e6b04deb3 mm/swap: introduce struct swap_io_ctx
9b24e9252bcce16389e15de9cca5ceda65cc9b80 mm/swap: also use struct swap_iocb for block I/O
b43063dc90643bfddd09eb2bcda64d5ea69e444c mm/swap: remove count_swpout_vm_event
e4cc0a9baaabc781c3dd781b4c8e20066288ea23 mm/swap: use swap_ops to register swap device's methods
bd7c87388707896215267620133c89fe681b70b8 mm/swap: remove SWP_FS_OPS
ee0b6b27bb2d272fcf6abf1bc274ad8b6f0711ac mm/vmstat: add NRSWP{IN,OUT} counters
74242737f2801e4e312ad0dfbb9fec2e8fa8abf3 mm/kconfig: drop redundant dependency wrappers
7390cdb4a0cd8e77b60d9ccd039b4c77ab9ab2f5 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
e6300c9604accdb83a9e4e46118793ef3bf4279f mm/vma: introduce VMA anon page offset field and add helpers
805173f10b3445fd5cb7e7f4aa274ec0c345c754 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
76200958db5ced8a022b6bb2c9452addf520e1e1 mm: introduce linear_anon_page_index()
e9082333eb4df707ac4920ca4006f3d06ceac45a mm: abstract vma_address() and introduce vma_anon_address()
d88b13e0bd443f712d83d975d4d449ab59c27a7d mm: update print_bad_page_map() to show anon index if appropriate
484ab103e28a2d9d1fd06224aaf545552d7f3d83 mm: introduce and use vma_filebacked_address()
accaf77fca1802ce457bbbaf9bb428fd3c589975 mm/vma: fix self-merge check in copy_vma()
ac665b79b008353221806160b8a6d132e688ad02 tools/testing/vma: add tests for copy_vma() self-merge
a4a4bc0d624036c5323c64d5b74d7e731a336d07 mm: propagate VMA anonymous page offset on map, remap, split + merge
d3ea1329ae2b9dd1d316a010bca7809c32c7632c mm/rmap: track whether the page VMA mapped pgoff is anonymous
346a8d7a49abaeca87d035e052c68b3c5a99736e mm: clean up vma_address_end()
68fd335403262dc096d437e6d91b925a3ef84a69 mm/huge_memory: update remove_migration_pmd() to accept a folio
d5193feee55728af6e7bdc6aaa78856d0397deaf mm/migrate: calculate large folio page index using PFN
564a9f8855ab541955d19127c55984622c06ea28 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
f67c58db727922c69f241e45205264c9dbeabe64 tools/testing/vma: expand VMA merge tests to assert anon pgoff
d81fd2576ee4eac6bb679868c94b18f96ed3d1a3 tools/testing/selftests/mm: test anonymous page offset merge behaviour
7b0cf16935cf5b30cb2d023d3825e604db9ed393 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
01238629cc1bc2112d4769e984bbcf2ae8c10901 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
323c1615264fad836fc9b70a56f0ce205be8a089 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
78206ddcd4641fefd2e54e093e6447c1d5c9314b tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9e010e866af5f3d87cd893162b45fa435f24866e mm/kmemleak: report RCU-tasks quiescent states during the scan
2dc0abfc54e0f55967e5f5148cdac66339300619 mm: vmscan: convert folio_referenced() to use vma_flags_t
30ad90fa2199a3e4ce9ee7afbb816f5d7fc270ac mm: vmscan: add a helper to identify file-backed executable folios
8b06282869013b4a1b59e25be65afdbb0bb56112 mm: mglru: promote mapped executable folios after first usage
7617e9897f9e1a429a7ba99fdad0ea0fb99a294e selftests/mm: transhuge-stress: check duration inside page loop
28454bade6989316fed43e8e86b62f1df3e719ee memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
f87d8bc5c1a8ac92df298d949a2156e61ae91a4d mm: vmscan: fix node reclaim ignoring swappiness parameter
3cce253f062ecdc6a78ed0e0e875ef6ee0727921 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
7550834a7e38135213f6fdfd948ceb5d074c946c mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
a8e08b200229e4c2300badade57a403ab24915ad mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
bc60d0e3ef0c626c08ae253163d8586a89d3e09c mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
bcc5a67d88472827c2cba23973b1cdc39dc88d37 zram: set default primary compressor in zram_destroy_comps()
6755b2c90ca82dfbd6ce16714fad8c52c07460f0 zram: validate deflate params
1ad8a7640a52abc872c85b4cba1d61ac39fbe461 mm: memcg: stop reclaim when a limit update is superseded
9c37ac92041b9b1eba392a7c2c28f1e2e68056f6 Documentation: zram: correct algo parameters configuration documentation
9f72d441a0a7653baec75b81a0dfdf6c5b63cd64 mm/page_alloc: boost watermarks on atomic allocation failure
a3796ec7aaaa3a9c8b8577c185f462331cb9b6b3 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
80a76a22d5f2ee3c6e1e8adf96ec0fefe207513a mm: use proper PTE accessor in move_ptes()
d7a965ad9959570b3b96c5f2454478ddd2a278d1 hugetlb: only adjust reservation during unmapping if mapcount is 0
20e6224823cc85b818ad550db2dd9687ec4e2bdb mm/page_reporting: add page_reporting_delay_ms module parameter
f3b47879157e4104f6d7a2932c4d10e047e4df97 sh: remove CONFIG_NUMA and related configuration options
bcc2f8c79fd5e2ec7ea023311b662e17c1ff1aa8 sh: mm: remove numa.c
4122858495f467358b2812d6c68f82f967230887 sh: mm: drop allocate_pgdat()
7e40150727f6d9e2575475cc8af4c89415625034 sh: remove setup_bootmem_node() and plat_mem_setup()
21f9e9ec61a5a310d57f4bbadc2361a30de36aa8 sh: drop dead code guarded by #ifdef CONFIG_NUMA
3b487a083aa3edc9d5937689754ddde9696adc86 sh: drop include/asm/mmzone.h
c182cbf3ebdf16adaff542289656e41ae21c8e02 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
2ab45f9683cc9574b8653ae6003d210a24c2030b sh: init: remove call the memblock_set_node()
dda0c8d7293bdeb2be6e6622c9475a1c1245cc6b sh: remove SPARSEMEM related entries from Kconfig
a5e0b56d4a72eaa549c2cf8e2b11971180fd6349 sh: drop include/asm/sparsemem.h
c948a4e64e692b9ca827ba1ff52da11fe5ded9da mm/sparse: correct init section annotations
231ed68bf110f0904e17077686287b876dd09edd mm: zswap: drop list_lru param from zswap_lru_add() and _del()
d57b9c4cdd603b07e45f7ac9d5cc8d097840b8a9 mm/migrate_device: clear stale mapping after freeing swapcache
df77e0ae3c2c2183e42bd36a5e402e8454634342 mm: shmem: reject page-aligned fallocate end overflow
34325ed5e7b8fda23bf20493b640f3fab51bef4c mm/huge_memory: use folio's memcg inside __folio_split()
27c564285fda9972efcec5e83c9486e325992846 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
4e63ed5c5898008cb4ac42fbd6a49d39bc39be2e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
7399aec45ad8815245ad5f94bb9b6f30d9767f01 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
a51c92bd0e5a2ca2ce9389f7245f64e4620b6c16 mm/vmalloc: make vm_struct.nr_pages an unsigned long
3fcb6ef5a8c66ccc65f92174ed763549f961fd19 mm/swap: reject swapon() on filesystem-level encrypted files
cfd999e614213b7579f020f3b27796c4c10640eb mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
b1775b32b5b42ed897e0bf1d80094db6676a2031 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
1d93eb118c38de4da7f679769fe0ff3e3e3332cb tmpfs/ramfs: let memfd_create() work on nommu
5301e1174dd715396c6b5eabb5187fdb1ba5fa0e riscv: mm: exclude invalid THP PMDs from page table check
a892546e4d4d646161ccf960337f8795ab1765a2 riscv: mm: fix concurrency in mark_new_valid_map()
e53d2765b2f5d7b3a681a9d948f255791e912a9f selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
dfa9d30ed2d931982a7f4682e31dabede9331c44 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
121e73123b51782aa348dd43b57d0ce3554eea1f Documentation: kmemleak: document the conditional min_unref_scans default
0150e87b05477356a3fc78e764ae2b3bb86c3864 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
1009bb9f17352e3fed6708b3867907cf115e12c8 selftests/mm: rename local_config.h to local_config.h_gen
224a60221614be8a0c5cfbfa7c34fa903d01d97c selftests/mm: read memory information without popen
3cb9dabc228c0852b50a8f12ac4b157f3c23b272 selftests/mm: use pattern matching in .gitignore
c23e9a2500916f84ef3c2fdda69673e76e707741 selftests-mm-use-pattern-matching-in-gitignore-fix
fdf01301b8e86572b0e1393980bb9d960ead560b mm/ksm: avoid missing ksmd wakeups in ksm_enter
17bee2cccab10437fa02942de25d5a60733c55f4 ksm: update comments and docs to reference folio->mapping
6896f1cc61900e3d1b8074102bc59d02c5caf472 mm: use a folio in the softleaf_is_device_private path
32c654cdb3f988b74deceaad96a0fddbcd1189b7 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
4523cf68ed12455c8c01f5b26dd11aacd8f06be4 mm: add some missing includes to mm-local headers
f4b2b9dedb0dfb10b00bd820c88b1d9668e3bd88 mm/Kconfig: make FLATMEM depend on !NUMA
f11886d91924a21987922031631dd5d7055f62b2 mm/page_ext: remove pgdat_page_ext_init()
464464e8d65df0a4612ac57ebbd7c5140ae201d1 selftests/mm: khugepaged: skip swap tests when no swap available
b75a1c987f939e90f25ada9c662e473ea1220567 zram: do not release zstd global params from error paths
ca7221be145bb428e98b56ef0b4a7ee226391c28 zram: reject zero-size dictionary
04ecc27aaef5deb5ae86c1414bff1116fa59d4cb zram: add pr_fmt to backend files
69dc5695c3a3937e3376e5abe63abd5be36aad8e zram: validate parameters in each backend's setup_params
82cd0a7e5b55a8fd1948c4eee65402ad5e9db242 zram: reset per-priority params when changing algorithm before init
ec97897710c9dfe4966ddff1229fb5cfe1b3fa7e zram: fix out-of-bounds access in writeback_store()
389351aace44301047dfd734a0dcd846d98b06bf zram: fix out-of-bounds access in read_block_state()
c981de2b7cda66dee6772f0a12906a6cd870f9e8 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
d23e34341153e80157b4a482a0f52c59123fbaca mm/khugepaged: extract young page check into pte_is_referenced() helper
5d47650abc7cf6ce4f3fb0656618d9fea030ed53 mm/khugepaged: introduce a count_collapse_event() helper
033c036237def96991c1ebd64efbedf2777d816c mm/khugepaged: fix outdated comments
b7174654afafd1f205a623bf11349d655c8bd409 mm/khugepaged: refactor the PTE state checks into a helper
6fd090cbc21a9c1ed693429a45dd5e0a23b13afb mm/khugepaged: unmap pte before releasing vma write lock
2fd4fb0dac0063d81850fc2874b102f248cf2ebd mm: Documentation: clarify where the mTHP stats live
7fb3876084514221bb05d20f1fe90099d5257f0f mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
08650376fccb296de307b631721e9c2555176612 alloc_tag: fix undetected compressed tag overflow when profiling is disabled
cf0bdfa34c6eab494bbe73f12002b29d697ef01d alloc_tag: expose boot-time compression configuration
85ff80946c224cfbdfbaca7138486734dde7cf4b mm/sparse: keep mem_section_usage_size() internal
690173f39bb5e608852bb4fa8171b3fa08e188cd mm/show_mem: fix format string inconsistencies and type mismatches
ff52e47bc91f6327df0b98a81a165c20d6418b4a zram: switch to unsigned long indexing
e40a2c9f61d71545ddf1df690e3ff76bb220286c selftests: mm: extend the check_huge() to support mTHP check
c9526bcac0e20232ba90b165ba2d5010defaecdf selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
4602409dbcd54f753b8c3aa53db4fcc06ef7daca selftests: mm: implement the mTHP-sized hugepage check helpers
9739a17dc16c94fc87dbf6d5a51e83de32210f2f selftests: mm: add mTHP collapse test cases
b782fecdfe446cd3a89e218095252e0a8a903b7d selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
7e4ead2558f28da16d82a8f5845eee44555ff6ba mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup

--===============2881632997956185791==--
