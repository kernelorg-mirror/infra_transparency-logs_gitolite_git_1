Content-Type: multipart/mixed; boundary="===============1167702124169321518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 29 Dec 2025 01:29:58 -0000
Message-Id: <176697179826.2102488.12502044964666912969@gitolite.kernel.org>

--===============1167702124169321518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 2b763b6835ff232973e91cd8054e3799af4b9b1e
    new: e194fc1d21c18ec12488dd9d0e9f26a48c67a5d2
    log: revlist-2b763b6835ff-e194fc1d21c1.txt

--===============1167702124169321518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b763b6835ff-e194fc1d21c1.txt

d2565980f250025991f884e234fd512ec465abf6 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
9c186e5fce6319cdbbc3ee56d2c3e0b5a71866ae x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
f9c577062ea47f1461c4aa124f3c8d51a77725ea mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
6957f822bb9c8d23e4518493439b96e455191ea9 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
5919ea992417358eed61c8191d88c607ee729546 mm: describe @flags parameter in memalloc_flags_save()
efe46cc0f118ef485709818e2776a12737371224 textsearch: describe @list member in ts_ops search
fc6977bfcac78f002f080360a5c7e17414b6c999 mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
6ab05be6bc818af1b0186d97c04252f79865ec43 mm, kfence: describe @slab parameter in __kfence_obj_info()
b4d0d96540b78326753827c823585e9256256e5c AMDGPU: fix failure with periodic signal
143c2e5ca572643737b93e5d1a1f65d611522ade mailmap: update email address for Szymon Wilczek
ca798521666dc50f68abf8779725ed51eb4582e5 docs: kernel-parameters: add kfence parameters
e48ee09f34b9980a6133fb6709e34b245594b464 lib/buildid: use __kernel_read() for sleepable context
9ac8b65e9422cefd485277f30f9ab87426d1120f mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
f7fae622c57ea82b4b8b21479166a921d70e39bb mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
8b04b2ee2530e2f2f16dec43c770d0e73711f075 kho: validate preserved memory map during population
064a669077c3d1f3479e80ce7a13e58b4231f8b1 mm/damon/core: remove call_control in inactive contexts
0e895866ded7e2f3422d4f00f94be06e261e400e mm/damon/core: get memcg reference before access
73ee6c4d01bf28630ceedd91decd6cb3bdcf0573 mm: add missing static initializer for init_mm::mm_cid.lock
78e6ecf74cba3c02452cca6858e916e10822ba41 mm: rename cpu_bitmap field to flexible_array
0a971a2354e9da0411a452802ca43aff48998fd3 mm: take into account mm_cid size for mm_struct static definitions
3e062b7f277e57ca294d98882a212739db758510 mm/hugetlb: ignore hugepage kernel args if hugepages are unsupported
1d99dab4a46b4b0adfdc734bc91cecf223b0b4f3 liveupdate: separate memfd support into LIVEUPDATE_MEMFD
828171cc576fa6e530ecb85b51836a6fdcf978a1 mm/vmalloc: clarify why vmap_range_noflush() might sleep
b12feca3830b129375c1ffc7e6a9583be2af5aa9 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
a7c6b3f2818b0275a75099cc7bb8dd49256b4f81 alloc_tag: move memory_allocation_profiling_sysctls into .rodata
c96438a7131f841dccae113af223b86f56c1a86a powerpc/64s: do not re-activate batched TLB flush
43bdab267b21bb318518e0136706ea9c6ff56101 x86/xen: simplify flush_lazy_mmu()
5fed21669289e918ca37f4c553fde0bc693cb4d0 powerpc/mm: implement arch_flush_lazy_mmu_mode()
dc3bec3d84a77337e95bf0bf4eec49be2e60eef6 sparc/mm: implement arch_flush_lazy_mmu_mode()
34c40fc0fa8fee6486180251f61b85053b9d953c mm: clarify lazy_mmu sleeping constraints
4f62780fd0348a0790bc40f2bc7614f6821b998a mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
36958fb549d99c30a501b3308fd332c7ce19f60c mm: introduce generic lazy_mmu helpers
48ab82beba2cd94c17f0a92d8ec92e38f51b42be mm: bail out of lazy_mmu_mode_* in interrupt context
c56c1261d5cde59a8b1cf0ae0b44b38615276981 mm: enable lazy_mmu sections to nest
a809fc93829599f336fd8c1236a600b1430e00e5 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
764629ce2be3cab196a6ca14413f5dcf285f126b powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
1591e8bc880d8361127a40d074c5f152bcec469b sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
3b96a1a58895f554298559f03fd6c078050ff1ff x86/xen: use lazy_mmu_state when context-switching
306a479f1c68161e8bc1534a49e95afdbfa4f08d mm: add basic tests for lazy_mmu
06c38d773ca7d8a294b462eb5b0eebb83b40f376 mm-add-basic-tests-for-lazy_mmu-fix
9fd001ceed7e8d5118c647175c12ae05a4f766bf mm-add-basic-tests-for-lazy_mmu-fix-fix
c4cdcc4c02f09108761b75677ccfad78c2cbab93 mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
03f1426f05a3b9ed96fae4a067af26c26d258636 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
84dd4f692bcfdcf8dda5dcc742bd7d482f2287ea mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
2388252a5f644d4c98d3ba3eee175f0284776e9a mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
86950cac9d491ec8cce00ccba27acbb7773b2c4e mm/vmscan.c:shrink_folio_list(): save a tabstop
0ec9e63321450dd4283c9becff3e47cd41632611 mm/hugetlb: fix hugetlb_pmd_shared()
bd1ce907ccbfe6b52a054431d3dd068e98f5e81b mm/hugetlb: fix two comments related to huge_pmd_unshare()
d779af6cedaeca0e3b672eff29b06e21603473bb mm/rmap: fix two comments related to huge_pmd_unshare()
ce539ba485bc2a49397472a3c071cfcf4dad88ef mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
476020d1152515432a13274ac6787979ba1d56f9 mm-hugetlb-fix-excessive-ipi-broadcasts-when-unsharing-pmd-tables-using-mmu_gather-fix
36bee5eb245b28edea2bfaffbf2a671204c27fd2 zram: introduce compressed data writeback
afe45cddd28c9e7769acf2544d510eef275d20ad zram: introduce writeback_compressed device attribute
2cfd484841fd3ae760f9c3bcc511d0843786e203 zram: document writeback_batch_size
0041c4764816b93af6fdbd7f07ab566bdf79643f zram: move bd_stat to writeback section
dde9196cc50a45d27badc48f5cadcb873bb18d45 zram: rename zram_free_page()
92c6b5d7417dda5c52f54694d969db6fd77626ae zram: switch to guard() for init_lock
16274c86b80a82458d889de01d5a07f1f51854ae zram: consolidate device-attr declarations
21acb60c02fe13e325ce0e05ad7b03ed969426d3 zram: use u32 for entry ac_time tracking
50d8d479b9884a42282462698a97b074f9966f8a zram: rename internal slot API
9c24109e8660add5a8189d0278e3696b15c51b57 zram: trivial fix of recompress_slot() coding styles
83165562de43b9052b82841fbc8b5cc887b5e9f0 treewide: provide a generic clear_user_page() variant
29b5b1ad08a222b4702fdb7a9255c262a8f10cfb highmem: introduce clear_user_highpages()
701e946584bcd997f21b7cca41c046a1b72c277a mm: introduce clear_pages() and clear_user_pages()
f67e23fdca0ae33544feaf167b5cb3e938977346 highmem: do range clearing in clear_user_highpages()
3386c9c9d6ee77eb862d53e28f29c84914996d5b x86/mm: simplify clear_page_*
6b22a580c1a9a558eea1a0ac3f578ea657ce881e x86/clear_page: introduce clear_pages()
99351909bb042fd307b5eca32fb6a0284493e4f4 mm, folio_zero_user: support clearing page ranges
278ccabe822e0141618d1529907ce7f4988279a0 mm: folio_zero_user: cache neighbouring pages
5120418ade4d3fc2ba0bff8d75e5d5a9b26385e4 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
ead77ab0fe9e8c42f3ca7b3f05a5db0a9e4377e2 mm: zswap: delete unused acomp->is_sleepable
b7a5d6435266aa094f1934be14a877024fe7c72b memcg: move mem_cgroup_usage memcontrol-v1.c
90b9c6ad126de3492147adc7ba4e94006a4b1e3e memcg: remove mem_cgroup_size()
df055b79c8ee2c959820a5939904b613b43e5de5 mm: memcontrol: rename mem_cgroup_from_slab_obj()
34383a205b79b50a5e7a9e16a87cd201fff75f8d mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
2187760ab0d52f071fdb78c06e53e91bd5c5dfe1 tools/mm/thp_swap_allocator_test: fix small folio alignment
8ec939f6f9142de6b71240315cc6089fcd279e99 mm: introduce a new page type for page pool in page type
2fd33a1779feebceed546c9933146facea61bc5b tools/mm/slabinfo: fix --partial long option mapping
4b21d94da2d3cb34a27aa87d7b48bcb88796f51a mm/damon/core: introduce nr_snapshots damos stat
9c33de79e829a13ba7b739478116b119a2fd58af mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
511ab54ea79948f9223684891a1ebe4863ef2446 Docs/mm/damon/design: update for nr_snapshots damos stat
9c8b352e78553847bfeb29418013cc18afccd297 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
7b6d07f244cdaefcbf15a92094429ecbd6e5a01e Docs/ABI/damon: update for nr_snapshots damos stat
9b7615834e41c5d3181e637320f355a19a17f215 mm/damon: update damos kerneldoc for stat field
fbb4d17a4b6e08b6a25d9b6be778eb0bac205fe8 mm/damon/core: implement max_nr_snapshots
c1db42c48a44dd896f31445775ee1636d8ca110d mm/damon/sysfs-schemes: implement max_nr_snapshots file
7187c7ec2ee01d64489c336ba944b3a04708fb67 Docs/mm/damon/design: update for max_nr_snapshots
860c2e790e3bf5882c08f785630eb5ae1acf3dde Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
68f6f2aca3b82ab85f063676a52d87fdcf5f429b Docs/ABI/damon: update for max_nr_snapshots
fa279d52dcb9ed72e24c597fc8cbe6e6f3f2df15 mm/damon/core: add trace point for damos stat per apply interval
e480468151920f9884774c24bdc61809c3717780 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
d16094fa66ab9ffc4775934a2ee6fbec4c7e7795 zram: drop pp_in_progress
17ca72dcd3bdc86ec6d585d8121c4fb8fa24399b mm/block/fs: remove laptop_mode
de0613d05c5db46d26e3d6952e777b2cdbf4cce8 mm-block-fs-remove-laptop_mode-fix
6d22ac3f592dea5727905cf3bcbf68baba6d2b9d maple_tree: remove struct maple_alloc
4f100c9e2b750dd42fb7240df04888ce3eddcce0 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
cfc533d855212bce16ec38a8cde41e4ac0d66aec mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
92532b6235c4fc82018eb16fe16e92899f01fd77 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
cbd8bd12be3930340e449710c94d77162ee97e80 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
48054959cce4ea8166327f22ef1328ce823a44ff LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
a116e000a7dc18053c54a60da420e54a29d8a6ba mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
a0ba9e09155510f8845769f055089a36ef2c8a3c parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
331635348d8a9d80d10f8cc2d22a35e99653c092 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
fb5c8e271c29beee67f244caa5d928d9ddb1adcc mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
c190ad0208b1978faa149a2d8dcb72089742b840 zram: remove KMSG_COMPONENT macro
8b1b7c7aad18cfa9bfef1408d0d30c8aa0d89247 mm/damon: fix typos in comments
c28495705a4c308883d3b99cc660528cc4d981e5 mm: fix minor spelling mistakes in comments
8c9a20d0773daab5bcbb35f68ded72298cff1395 mm-fix-minor-spelling-mistakes-in-comments-fix
c2e6d3cab641755b3b31b9c5a6ca2a789eb3b063 percpu: add basic double free check
c85e4d999b52813545dcb5435ac006162c435ef5 mm/fadvise: validate offset in generic_fadvise
d32841cbd3a1d4b1110718d427de647580457826 mm/hugetlb_cgroup: fix -Wformat-truncation warning
1d7a43cee0554e505c328e12f3112d2c1ed8d8fd mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
aa159c5e1c10b69a96b219d237db9514458a629d mm, swap: split swap cache preparation loop into a standalone helper
9f2707db2d5dca6ddfe556b4f4f8ed7472955281 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
e2da22292df53893ba4a76b23c8bc0a7c52b04d1 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
315e96a7836ce4dc4e6fd21d7ad8d143dba41640 mm, swap: simplify the code and reduce indention
97276facaaf857495d8601e70da0629a0afa7068 mm, swap: free the swap cache after folio is mapped
451f1b64a8a64642a99f9a4fc2f79674c5c735ac mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
ddaafddc5273449cdf3cfbb7f02f76fe29f64ae6 mm/shmem, swap: remove SWAP_MAP_SHMEM
8d8cfac1920ba4c8e2eb1b0b610d5554d5690b9b mm, swap: swap entry of a bad slot should not be considered as swapped out
1e9a5f17ba3e03230a885c1b2d2191123d058080 mm, swap: consolidate cluster reclaim and usability check
e5e58e6f39a474782aac1b85e395de26bd74e2e2 mm, swap: split locked entry duplicating into a standalone helper
5f2423e7dd04438f46588a249779b6be0c7c5fe1 mm, swap: use swap cache as the swap in synchronize layer
ee9b036bb4d580e62afc5d826c46ba3c35da4c9b mm, swap: remove workaround for unsynchronized swap map cache state
c677be4ad3951b40a9a48e8f98c9655d0357acc8 mm, swap: cleanup swap entry management workflow
2899866dfd572d4d95c05d0512378c3d7a684132 mm, swap: add folio to swap cache directly on allocation
6739076539d7b7fba07ec7d023d213347975cbd7 mm, swap: check swap table directly for checking cache
66b4534ea4d0b17d144f69f961fa981118e7d72b mm, swap: clean up and improve swap entries freeing
ba55497e47f9af75bff407f4bbdfd48620651406 mm, swap: drop the SWAP_HAS_CACHE flag
dcafb75f6da7bab4693a1df68a0d54d20fc1a18a mm, swap: remove no longer needed _swap_info_get
ad29c2f99c6d4506b299901635d867b9047d98c9 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
b47e078469375ee1b1edee4807c39abb523c1a2d mm/gup: remove no longer used gup_fast_undo_dev_pagemap
19de171bff391b2b386c563f71b62f50c0a68955 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
10f723373a81f7bfe9808387a65391fe57a169f4 mm: cleanup vma_iter_bulk_alloc
d8336b502fd0747f929b32bc5d0869d50af1cd99 mm, hugetlb: implement movable_gigantic_pages sysctl
369050dca7ec3acf41f18bf1670800430dbcc198 page_alloc: allow migration of smaller hugepages during contig_alloc
85f0cdb8ab74c03cb491bcb3686ae9d315f9b357 selftests/mm/write_to_hugetlbfs: parse -s as size_t
725efef48c2c049fb4c1a2bd77a4ac1fc11fdd1a selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
68ffce824e9d0a749b5e983c2b8d0c2a8de39580 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
ab75d5399e473b51b8d1e581a35661adfae706a5 selftests/mm: fix va_high_addr_switch.sh return value
37ffff70f762aef01a1bfc81446c0a71a67fcf06 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
d2c9a21aaa9ecb8a277a298afa987c3c62590853 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
e29eb5431c9d798229fc812911c356eca172bbda selftests/mm: va_high_addr_switch return fail when either test failed
8b178e5b3a1f9261938d345a14130afdfbe966a3 selftests/mm: fix comment for check_test_requirements
4698baf1c8ae6c7215c8b192b1ba43dd2eb723ce mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
df8855ec7cef3c14fc2f0d28eed9e76cfdeba03f mm: numa_emu: add document for NUMA emulation
e194fc1d21c18ec12488dd9d0e9f26a48c67a5d2 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier

--===============1167702124169321518==--
