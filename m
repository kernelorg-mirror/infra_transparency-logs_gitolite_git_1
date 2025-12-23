Content-Type: multipart/mixed; boundary="===============2699475372206088999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 23 Dec 2025 19:01:40 -0000
Message-Id: <176651650019.614694.1521604350098508991@gitolite.kernel.org>

--===============2699475372206088999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: ff68580570dd93e249d5ab48b80457dfc4d30585
    new: 5bbcb491dbba639148bfcb7896ce9d7c45af87e5
    log: revlist-ff68580570dd-5bbcb491dbba.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 59d0932fb8e5a918473cb4c621ff524dd2f41275
    new: a0f1b74d739e294373afb6433b790782c299d6e2
    log: revlist-59d0932fb8e5-a0f1b74d739e.txt
  - ref: refs/heads/mm-new
    old: 33b485bade996a9d0154cf0888b7a5c23723121e
    new: cd6aa61201815fa87b4cbbfefe0e7c4e718c2486
    log: revlist-33b485bade99-cd6aa6120181.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 9f7b37a7c250baf3092719d4ebc9a8edaa79a7b4
    new: a2fd89c7ef44198d7443a2774ad685903dd7e734
    log: revlist-9f7b37a7c250-a2fd89c7ef44.txt
  - ref: refs/heads/mm-unstable
    old: 83b78635102872deea09c35ec401eb777e74f805
    new: 45a34cd2ecd48efa7c8e8c0df2f62fc7f122b826
    log: revlist-83b786351028-45a34cd2ecd4.txt

--===============2699475372206088999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff68580570dd-5bbcb491dbba.txt

d413a66c9b3c296fbbc2e7cf883ef4b5ba644080 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
64f9f674137842672059eab315a4de62dfed75a0 genalloc.h: fix htmldocs warning
bd769e890bb403a3ded1e42d68bca8160d61b64e mailmap: update entry for Bartosz Golaszewski
8cfab1f16b3ffbbfa041a8051a44dc293226907f idr: fix idr_alloc() returning an ID out of range
f7e43689bf214e60b5b612ee7ad4f6eb2434b504 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
984fb6dc8a83173b661b633a32cc9ba1d059e86b x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
998a2dc3b64c35d4bfdb087d917dd82058d51f8b mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
de1345161216555655981eb4a1af150e4b1aafb9 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
3d8d92e5052aad07994dc82439d2ee8c2a985a8b mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
4cfd5ee6a7c19fb24604a7a4313711cf505b2147 kasan: refactor pcpu kasan vmalloc unpoison
3cac32f2364115e208a714e1cb28f891aaa87585 kasan: unpoison vms[area] addresses with a common tag
1b3f4f1185c5c142c4e54568d34fee6274a2c831 kasan-unpoison-vms-addresses-with-a-common-tag-fix
ed76f37141f53231684416ad042f793b35711d9b kasan-unpoison-vms-addresses-with-a-common-tag-v4
8a2fbcf8dbf5d2188bafc11eaf1e6e40d275eb29 mm: leafops.h: correct kernel-doc function param. names
744dff6449a9bcc6b5ba8af4495c10a64d34cbd5 mm/page_alloc: change all pageblocks migrate type on coalescing
2a2c8a38f1c2ed2231de4bc3284016a899fa0372 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
3fa5b588dc9ba6a9e2a6d9e58494086f77738fbd mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
02910ce7f4e3f1303ddbacb82362878443e3a3d9 .mailmap: remove one of the entries for WangYuli
2fa47211af3764221f8551ef6b9371b7d4433069 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
636bba4fb57feda622ab7d0bb4c75660f3536c2a kernel/kexec: change the prototype of kimage_map_segment()
4c4ed6b590b54484a4d1c6b01b2bdfec6e3bede3 kernel/kexec: fix IMA when allocation happens in CMA area
2ee29a97469aec1ec390288cc90021e889b4e7ca selftests/mm: fix thread state check in uffd-unit-tests
a9722e57d7fd47eb8a95a7087a13c80af0fbe048 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
d98609e5ac0a2fbcbc75f7ee9eeedd267dbb8773 mm: fixup pfnmap memory failure handling to use pgoff
2649c70dd270eb2d9ecb295b5339187e7122bc94 mm: memcg: fix unit conversion for K() macro in OOM log
409c90d1911369f1551481288b716bc559e0aa35 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
3b6fdfe246d9f55303828eb3804e1524e523b8ed mm: consider non-anon swap cache folios in folio_expected_ref_count()
15b8a734c9704d1f7754ca003f8bd8e745e4a979 mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
9d77a884e886c3a653d98aefff7172a27d4968cf sparse: update MAINTAINERS info
0badd5273013e2e6905553abda62804b3d868e15 MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
225c23f1dc690bbef8f6d6e697006c4ee98ea642 mm/memremap: fix spurious large folio warning for FS-DAX
93adce4d14c5fd967461cae7e10a7a9e6fffd327 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
c5311c95e398c63600713cbc65409dc6c945ca50 mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
af840454f784f42e00302ccc17e846c37b54b50d mm: describe @flags parameter in memalloc_flags_save()
667cc6a636f2f430d4044c28c04bead3d13364ec textsearch: describe @list member in ts_ops search
924803c2607a311a8a5b4d8b831b6308b5f2bbec mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
53726a20e23a9182f03fbd5aca19b6423cfbbe61 mm, kfence: describe @slab parameter in __kfence_obj_info()
af69063328c5ca2ea5f388fb89cc0c0cbcae0cb9 AMDGPU: fix failure with periodic signal
d7a09ed570afd161154c0aa9f3233409befbec8f mailmap: update email address for Szymon Wilczek
a6be0b7c0a4768898fa3fe96d25ee320b462fb0c docs: kernel-parameters: add kfence parameters
3249b10f4e6cca3a7accfe58239bbea375f21a92 lib/buildid: use __kernel_read() for sleepable context
d3533e21422a26a3fff13dfbec6ade22b62653a9 mm: fix huge page table not free after memory unplug
067342cac2cd3e367743e6e731525196a1ac4afb mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
8c22ea858d4c0de9d1c529dc8cae43d1cb88c80b mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
ed335251043e2bf809ece98f15b92eb24a5df154 kho: validate preserved memory map during population
a0f1b74d739e294373afb6433b790782c299d6e2 buildid: validate page-backed file before parsing build ID
83e057dd821fddd43e0d62b39ec9eaa6eb66c65c mm/vmalloc: clarify why vmap_range_noflush() might sleep
8f54d24eaaed9144a8d95ce24d2d888ab3f61c72 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
4daa2f3553fd6c1b4810a32c305da0196d6befdd alloc_tag: move memory_allocation_profiling_sysctls into .rodata
bc25f737e248f26b9e22d637949f57b0a7194254 powerpc/64s: do not re-activate batched TLB flush
6fefc28bce94c912945fd780d84ebc95e4d6544d x86/xen: simplify flush_lazy_mmu()
c9d8841dc8706bc51bb3c7547d094b5be395289c powerpc/mm: implement arch_flush_lazy_mmu_mode()
fd522bed814a998f2f93b7467817d491813d97fe sparc/mm: implement arch_flush_lazy_mmu_mode()
72d8489c89564c8d8e1865bb4aee859ea3905958 mm: clarify lazy_mmu sleeping constraints
0bf7d560f6cf3416bfd7eefac0f2a726d450d8e9 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
dd023c52b03c8b323e671d10cf73e872151c68ea mm: introduce generic lazy_mmu helpers
217550dcf48d667bfd296b7ff98728148b6063b4 mm: bail out of lazy_mmu_mode_* in interrupt context
407d2e80a21b38c1b31ab08e327f1d293c4c6c33 mm: enable lazy_mmu sections to nest
4295699b9a1661371a55e5a7a8830af5def5965b arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
a3efe67627ccd3813492380dbeba77e55d3cd239 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
817fb46ec178089029afa43750a97fc0a2a31a52 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
456d165edc895e7191a93a6a93d8b38156fdb711 x86/xen: use lazy_mmu_state when context-switching
d1559b177e051177dd44dcf0e1f397a52b0bbd86 mm: add basic tests for lazy_mmu
4ac508ca498cabf8cd62da6570c748a0eb22fa38 mm-add-basic-tests-for-lazy_mmu-fix
51b6799f651ce2b74b88352cc190747daa97deeb mm-add-basic-tests-for-lazy_mmu-fix-fix
9769aa080c3cfd4e27be5659be72e4f14e9331cf mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
bb3b585d7aa7b3a4fde5f2750e3a356c803f4952 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
c8b6bf2c4ba2cd210dd795e7f055af3fd507ecdf mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
d1aef9016abd3165b3d30bf15796d46691b6e467 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
0189394da987c4a0d5137feae94ad87b675c48eb mm/vmscan.c:shrink_folio_list(): save a tabstop
19c387ccc4e8b27a07cddd6387750b54b1baa20e mm/hugetlb: fix hugetlb_pmd_shared()
93b455f3159f48fec7e0373ed3c711e26f4ed638 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ae4299304fd99326d229049400a95ed354623296 mm/rmap: fix two comments related to huge_pmd_unshare()
11a22bea3e2259083eda74280c2ec6ebf5f90752 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b0f6c3930fb34c463890155f6bc0efbf0a7250c4 zram: introduce compressed data writeback
4a490a180d79928b474aaae4f182ae82766939df zram: introduce writeback_compressed device attribute
73a924b22f80fd0b17dadc1ffa06c02737a0bcd4 zram: document writeback_batch_size
417e8562a19572e7a8aff913fb1e04699f059ce8 zram: move bd_stat to writeback section
05d7d9ea7087aab4faf9d836ac277a2abab6b989 zram: rename zram_free_page()
44cbee75ff53b936029330d8d1771b5c67f95167 zram: switch to guard() for init_lock
ebb3f553a7f880e8e294404c794b10bbcf6a416e zram: consolidate device-attr declarations
b0b4a362b9f3bf590d7c8e44cc02d7ed90d108dd zram: use u32 for entry ac_time tracking
05d213aab86d6d45a1d74520e421246eaae0a1a4 zram: rename internal slot API
4bc3c19f8f617ff0372ef6844e339ea89f3f4741 zram: trivial fix of recompress_slot() coding styles
e6757dbc799804533f46c0dae998835f15e0d518 treewide: provide a generic clear_user_page() variant
fffc5576907af13bd5580f09edff87c4f09a1d92 highmem: introduce clear_user_highpages()
c540d313a209eefb8c7411f5a1b1ddacda9beab1 mm: introduce clear_pages() and clear_user_pages()
706e547f07f768ab179fbcdde8a0467681aec8c3 highmem: do range clearing in clear_user_highpages()
8b53813207b7ba1eae061763a448bcb877bb5062 x86/mm: simplify clear_page_*
218284967e72fa7036fc80af88356978eb8c9111 x86/clear_page: introduce clear_pages()
c09ad7159ecdd14cdac0289750559e6975c35aa7 mm, folio_zero_user: support clearing page ranges
c51a6a4fc6b7673111ce390ac34b34a939a7361d mm: folio_zero_user: cache neighbouring pages
1eb9077750c0a1c72e77fe35400147210904ff00 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
974dfa6a70a3342864db06b562dd9e35fd9e4581 mm: zswap: delete unused acomp->is_sleepable
f333523aa8b0e6b5b378083a2e9bdd57364d98e1 memcg: move mem_cgroup_usage memcontrol-v1.c
0fc2f3e25e1d7a2de17e209c575383529272d034 memcg: remove mem_cgroup_size()
d9041867b54be173520ffd13f3f970d5798a48a4 mm: memcontrol: rename mem_cgroup_from_slab_obj()
dd6a7dfaf13873e316d89d8d7602add9145064a2 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
750de9986a413d04823d20900536723a64586e4a tools/mm/thp_swap_allocator_test: fix small folio alignment
85e4e175b1fe59669b260a0a3032c89da87f32a3 mm: introduce a new page type for page pool in page type
903a1eece7acd5ce1287c8aeb8863ab019cbabb4 tools/mm/slabinfo: fix --partial long option mapping
fa44c74a44fd8aa2e73221eee86f948c0cd8d4b8 mm/damon/core: introduce nr_snapshots damos stat
b86202b378cbf8165ea963512d2506f0805738d8 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
a2d0bbee35cd2a9016fe206bc4b7a2bde4aa5683 Docs/mm/damon/design: update for nr_snapshots damos stat
3336bc9c0d6823fdd38cea36686cc57706928dc7 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
aaf08598648c8619a6194813e21495b18436b170 Docs/ABI/damon: update for nr_snapshots damos stat
5a8121211e4db9b766955da1bbd0bafd6ef754ef mm/damon: update damos kerneldoc for stat field
95c4280389f48185f9cecbc79d25577cbd6a36ed mm/damon/core: implement max_nr_snapshots
066f58e25ed34a3a61cb721a4a24133a99bc23f8 mm/damon/sysfs-schemes: implement max_nr_snapshots file
19b237f0bfc2b31453e07f47aeb65cbabf909331 Docs/mm/damon/design: update for max_nr_snapshots
15bdd5a682adf6cee9b7290b7b5a8cbae4ba52ff Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
9421cbaeeac9a62a081a77ed9ef54e89464a8c7c Docs/ABI/damon: update for max_nr_snapshots
385e1d81490b0001936159fd276f8cc5b0919ab8 mm/damon/core: add trace point for damos stat per apply interval
d08aba9b6cb8b69a1e2444307f86fe3d93401356 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
736f4b11b07251f381bf549d6868ab5846416004 zram: drop pp_in_progress
2e1766834f161077a826253d67bc0ba2660a4e83 mm/block/fs: remove laptop_mode
49282f5ec45bfd3e9bb9dae4ab98b411a7567c41 mm-block-fs-remove-laptop_mode-fix
ce032c93a6b213c6168b7f626f99be54df54ccb1 maple_tree: remove struct maple_alloc
3fc49861cc58a37a9e51dcce5ab9ed7f9d9df174 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
632cbfb9de99ac5e035e692e85680ed5e69f8781 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
3bda231318a820883b56556f24590b7721650449 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
47bb1c591995be5596cab7ff08041f2f59896a65 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
db8c1aca8ef3f3a827f16ff7f579910dae656a1d LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6ae343d276900f69eea0e63bfee65d53aa3f42fb mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
9d5a58876ea00cccb7f6c13c30914def332a62df parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
1314328448e16e48994a6db381a6373a8e0778e0 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
ae540719fd4c1ad74b260cb5621e858b72ac2f79 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
9e6b2aad718d30cb44319a8e4ea710d7e279103e mm: pagewalk: simplify hugepage boundary calculation
5584506d5933f1a1bafb174f0cc7dff45233922f mm/vmscan: use %pe to print error pointers
41eca495e236e239ca6ebbda33b456d70409cf53 mm/zswap: use %pe to print error pointers
35ed59604633f3dd13fba477ff9e902de34e312a zram: remove KMSG_COMPONENT macro
2677dd5faaee64a06d1cfdb9e7e4b00c117946a1 mm/damon: fix typos in comments
fc192217573b4d4663ec23c612e7ba9cace54392 mm: fix minor spelling mistakes in comments
97d1c324c8c2322de380dd0571d55e5ce688ccd8 mm-fix-minor-spelling-mistakes-in-comments-fix
2c88960a4abbec848b20d9f516192dd82611a3fa percpu: add basic double free check
53ad7abd225891c774d2a75349300e8cdb64d94a mm/fadvise: validate offset in generic_fadvise
d1496bf597e62b2548ae02e4d6b2ad92968b08f3 mm/hugetlb_cgroup: fix -Wformat-truncation warning
3794035cd6970759b1ec74ebfc952e9db953c225 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
347b1d7178d7631e8cc71155928a62cbb33fe133 mm, swap: split swap cache preparation loop into a standalone helper
49ad47e8ec7a3d1638c8afcedf72b0812beb1377 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
7411c5c7422047e9108f822ba881792b45452f1b mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
bd8bc1200fa01b3022d5f4505d11d74190d89e08 mm, swap: simplify the code and reduce indention
09b9dd2d9ac6999db50fa3a900547b6434b67acc mm, swap: free the swap cache after folio is mapped
cca9c45474d2eddc1d3661eefd9efb273f4aec15 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
75cc36ef6a090e7e6b26c23a6ed551905200e0d9 mm/shmem, swap: remove SWAP_MAP_SHMEM
2a10d410fde47efb02f73776db7bd889ffcacf55 mm, swap: swap entry of a bad slot should not be considered as swapped out
1cd5719d006a121c140dbebb71682ecb8dcbf331 mm, swap: consolidate cluster reclaim and usability check
970e4d9eda2c9e5020c745312b07831f67e9bea6 mm, swap: split locked entry duplicating into a standalone helper
7ad13954604a6c341a52b746fb8c6a9c4269f10b mm, swap: use swap cache as the swap in synchronize layer
aa98485ddc01e49660f30e5210ca86cd457b6b5d mm, swap: remove workaround for unsynchronized swap map cache state
706230591774e4bdefac11e3ee65e3850a8c8625 mm, swap: cleanup swap entry management workflow
353b1224e0ffed3dc82546b5ea0fd24048697865 mm, swap: add folio to swap cache directly on allocation
9cf02822490ffcac8572971ad74c42c0872556c1 mm, swap: check swap table directly for checking cache
89e13cd6dba8b1654f9c928cf3b5e82704cf3a89 mm, swap: clean up and improve swap entries freeing
7258d07fea9af658c3c86e240052074a4acb4ac3 mm, swap: drop the SWAP_HAS_CACHE flag
1d8123e6b442841076b840fce4ac5c3952037cb7 mm, swap: remove no longer needed _swap_info_get
6a6bc6780558b08d18c77646d00ce8755e377b4a mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
68696aa79493ebe44900be5659cbc7dbbf1c837c mm/gup: remove no longer used gup_fast_undo_dev_pagemap
560d9d65c120f1ca3ec6bf7ed294dc5e8dec2f8a mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
bf77aee340d149eee5aba55815798506f1bc76fa mm: cleanup vma_iter_bulk_alloc
044403c253004c2c125ebddedda37c136025ee28 mm, hugetlb: implement movable_gigantic_pages sysctl
45a34cd2ecd48efa7c8e8c0df2f62fc7f122b826 page_alloc: allow migration of smaller hugepages during contig_alloc
ab0d0b523e04915f96483490766a806ffd29a902 lib: introduce hierarchical per-cpu counters
a42e9e774f445a12ef429655f3078fcea61bd224 mm: fix OOM killer inaccuracy on large many-core systems
872e77f4a73ced334e8e01f0f912b2b053a769da mm: implement precise OOM killer task selection
43b1bd8d9081ad9be8419ca37a1dd3afc4da6126 mm: add missing static initializer for init_mm::mm_cid.lock
bb1c81c14ca312d631259d22d32d3db404c1d5fd mm: rename cpu_bitmap field to flexible_array
27974be1c2c9b313047bcabe995a16a9bb14a599 mm: take into account mm_cid size for mm_struct static definitions
c53c4ed3f795b6df52c7091c3774651c668968c3 mm: take into account hierarchical percpu tree items for static mm_struct definitions
08fe36b7b4a9122d6b495183c6f2f3677316e4f3 tsacct: skip all kernel threads
91629de32f779b4e8ebe102e7299dcac66a92486 selftests/mm/write_to_hugetlbfs: parse -s as size_t
4f1a2b7fafdafa67e58018f636ee028d1347683d selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
6f70adc1024b17bf082b8e13287a085147d1ea59 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
8af7e4fc3803304121e10ecd23b8b10a6e36cf4e selftests/mm: fix va_high_addr_switch.sh return value
918ac3bec060238776c9044510bab8fd9acf55d3 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
dd832fbb81bf16103fd563e597f1f1d3b5094b60 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
0e1c1769fb474ad43251b10cc02991bfe67865d3 selftests/mm: va_high_addr_switch return fail when either test failed
828170e940ba23405fb9587608076a722fb0633b selftests/mm: fix comment for check_test_requirements
6b538822f50d20db7f8db022fd7efac99015724f mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
5d172b37da8b8c7d133062280deeea3e5a591383 mm: numa_emu: add document for NUMA emulation
dcfea964ca4665218302ea903338796ac16fafc5 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
2e2538bb5ef146156c19f75e8b95631f470ca1a3 kho: simplify page initialization in kho_restore_page()
226394c2963862ce84c06344599ee64f2dc5e82b mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
f94f6a6f2c6526bce3f530e744ad9627c26ba059 mm: rmap: support batched checks of the references for large folios
a1221052895237a97e71010cf446026e6d73f665 arm64: mm: factor out the address and ptep alignment into a new helper
9412412626877ea2a09c7833736432bd901a56a5 arm64: mm: support batch clearing of the young flag for large folios
c8653cd63d1a37b4533429374cc13a7fd97a1210 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
cd6aa61201815fa87b4cbbfefe0e7c4e718c2486 mm: rmap: support batched unmapping for file large folios
58fc63f24435318a1c9b82d9640656c57e1a5647 oid_registry: allow arbitrary size OIDs
e89d3fb9a8362297967ac2553c3fdc023b37d09b oid_registry: allow arbitrary size OIDs
069e276437d6cc4dfacfd975cf8b6da9c70f5e65 kernel/watchdog.c: fix unused var warning
413b61467fe4da6ce6a91e6503cdefa5fec1ffaa crash_dump: constify struct configfs_item_operations and configfs_group_operations
f8a5e9f46551ac85b45d1cc813ebc8b8b10b5e9b ocfs2: give ocfs2 the ability to reclaim suballocator free bg
ac9fb538e3b9d60c55305f792bdcdeb8d59f3606 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
b3ccb781250fbaa36d2b5db97ae90084f83e5767 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
b46ddedb2a799d137151ad39988a27e0b30d4077 ocfs2: constify struct configfs_item_operations and configfs_group_operations
d02167be2184cfa50483644f97670c869e680246 ocfs2: validate i_refcount_loc when refcount flag is set
87b5fe751e1220d06617410321f454898e9343dc ocfs2: validate inline data i_size during inode read
b55a7d76f40fba93daca63e12fef73d4f1a2fff3 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
1b64e88a5cb8eb8d7cad5507ad8aaec10c13d295 ocfs2: add validate function for slot map blocks
71802a04c7ea46381eec16aff34b44ebd89dd151 ocfs2: fix oob in __ocfs2_find_path
bfcb4c3c134594e02f0662380aa86da9aee63357 ocfs2: annotate more flexible array members with __counted_by_le()
116688435f1e73ca214e711bcc2f71e09b0ccf47 lib/tests: convert test_uuid module to KUnit
a435285255198b532fe602f0a1d5db4e003d9244 MAINTAINERS: adjust file entry in UUID HELPERS
222fc8564832c8c5593eb5fd4f23b34ff25bb67b kernel.h: drop hex.h and update all hex.h users
de72b657731f929c23c26d3edf68373267725349 array_size.h: add ARRAY_END()
b4cb74657797bbc7be7ed003665f61b839a5ec06 mm: fix benign off-by-one bugs
d8a1b6f72c0833903fcccd92cb5ace6a1d59ceac kernel: fix off-by-one benign bugs
8651337346079ad7443315f5b0a1f67e9636af16 mm: use ARRAY_END() instead of open-coding it
ff504d25f774ce26acc2c0aff56da29c9b7b573e kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
b83d6699c46a202bf6e1c92ba041c2dc79acf786 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
6e4266a4d97fa7497059b418421e525a6b4a232f watchdog: softlockup: panic when lockup duration exceeds N thresholds
49f4fa066f8b776fbde6c6c1a7d5a7faf9235eb9 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
37e4762da37255f0beafa8aeb9dff68c121d1a79 bpf: explicitly align bpf_res_spin_lock
4d2a2d7f8aa69e46cc20265f537e0d7897233a7b atomic: specify alignment for atomic_t and atomic64_t
bf90ff80ae6aa2087b28f2b9534bc676cd666bcc atomic: add alignment check to instrumented atomic operations
d5665381ae1ed1ef13bd57dbfe77ffd91c33a0be atomic: add option for weaker alignment check
dc4857d229127aca5e168ee4efc1be01d423f149 fat: remove unused parameter
5297774d0f2b5d54c4c83460af82dfed82c544a5 syscall.h: remove unused SYSCALL_MAX_ARGS
dd9c9a6820dbc0a07d73237cbf28397972baf242 arm64: avoid memcpy() for syscall_get_arguments()
62783e9aef91e49922a5a1bd98792472b7d2272a rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
39a6ce17f6ce35b509ca7cdad954bd9116b39548 .editorconfig: respect .editorconfig settings from parent directories
375f06458704fc24140917b6ab11e1dbaaabacc3 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
88e9add434daf388705ab255d0443022fef13b25 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
2eab1b21e58e535d41e1f5dee00448aa4a5891bb module: add helper function for reading module_buildid()
9a6e889020ae5f53b526f9cea41801915d8378c6 kallsyms: cleanup code for appending the module buildid
428468d894a07b079db3d97c15ae263b970f1d3b kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
41c1940e8cff00553971a09ad0329a67e62fd9cf kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
fccdfa393a85fb35b4f65aa713a1159ed2521fa1 kallsyms: prevent module removal when printing module name and buildid
b71da5ad61253aeb437ce180d7f423d7fb6a0360 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
9c7783a85f3288a17dfc44c726dd78990f33ee58 list: add primitives for private list manipulations
f11e86ae92e53a3c2c03ad7499a024371eb39b5c list: add kunit test for private list primitives
35744e8fefee573bbd353caf5fc9a54157b68f2f liveupdate: luo_file: Use private list
46ede269774455503305ed60bd987170084ee50b liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
274ab106dcf3fcf44eab253931b92a0e963d5d29 tests/liveupdate: add in-kernel liveupdate test
b867fbcaba0181f11389028e8dc65644546dab7b kfifo: fix kmalloc_array_node() argument order
dd2bc4510caffd12577f993824141edabbd80e4d editorconfig: add rst extension
565f1eae011c1f85b32f410659d82288e2b657b8 kexec: replace the goto out_unlock with out
62374caf64bc501c5a838af15e0e183547de39e1 kexec: add kexec flag to control debug printing
675d35bb0c924921a75c6676e9fbbf4983f7ea19 kexec: print out debugging message if required for kexec_load
9f74d37b072058842d5d3511ac22ac46672f1c5b arm64: kexec: adjust the debug print of kexec_image_info
a0516e4dedb4182dbf8eaed039c98856e73ddbc8 lib/tests: convert test_min_heap module to KUnit
be31f6a55e38dfe472b1a79ff4dca386c1bf15f6 lib/group_cpus: make group CPU cluster aware
a2fd89c7ef44198d7443a2774ad685903dd7e734 ipc/shm: uapi: remove dependency on libc
5bbcb491dbba639148bfcb7896ce9d7c45af87e5 foo

--===============2699475372206088999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59d0932fb8e5-a0f1b74d739e.txt

d413a66c9b3c296fbbc2e7cf883ef4b5ba644080 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
64f9f674137842672059eab315a4de62dfed75a0 genalloc.h: fix htmldocs warning
bd769e890bb403a3ded1e42d68bca8160d61b64e mailmap: update entry for Bartosz Golaszewski
8cfab1f16b3ffbbfa041a8051a44dc293226907f idr: fix idr_alloc() returning an ID out of range
f7e43689bf214e60b5b612ee7ad4f6eb2434b504 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
984fb6dc8a83173b661b633a32cc9ba1d059e86b x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
998a2dc3b64c35d4bfdb087d917dd82058d51f8b mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
de1345161216555655981eb4a1af150e4b1aafb9 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
3d8d92e5052aad07994dc82439d2ee8c2a985a8b mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
4cfd5ee6a7c19fb24604a7a4313711cf505b2147 kasan: refactor pcpu kasan vmalloc unpoison
3cac32f2364115e208a714e1cb28f891aaa87585 kasan: unpoison vms[area] addresses with a common tag
1b3f4f1185c5c142c4e54568d34fee6274a2c831 kasan-unpoison-vms-addresses-with-a-common-tag-fix
ed76f37141f53231684416ad042f793b35711d9b kasan-unpoison-vms-addresses-with-a-common-tag-v4
8a2fbcf8dbf5d2188bafc11eaf1e6e40d275eb29 mm: leafops.h: correct kernel-doc function param. names
744dff6449a9bcc6b5ba8af4495c10a64d34cbd5 mm/page_alloc: change all pageblocks migrate type on coalescing
2a2c8a38f1c2ed2231de4bc3284016a899fa0372 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
3fa5b588dc9ba6a9e2a6d9e58494086f77738fbd mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
02910ce7f4e3f1303ddbacb82362878443e3a3d9 .mailmap: remove one of the entries for WangYuli
2fa47211af3764221f8551ef6b9371b7d4433069 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
636bba4fb57feda622ab7d0bb4c75660f3536c2a kernel/kexec: change the prototype of kimage_map_segment()
4c4ed6b590b54484a4d1c6b01b2bdfec6e3bede3 kernel/kexec: fix IMA when allocation happens in CMA area
2ee29a97469aec1ec390288cc90021e889b4e7ca selftests/mm: fix thread state check in uffd-unit-tests
a9722e57d7fd47eb8a95a7087a13c80af0fbe048 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
d98609e5ac0a2fbcbc75f7ee9eeedd267dbb8773 mm: fixup pfnmap memory failure handling to use pgoff
2649c70dd270eb2d9ecb295b5339187e7122bc94 mm: memcg: fix unit conversion for K() macro in OOM log
409c90d1911369f1551481288b716bc559e0aa35 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
3b6fdfe246d9f55303828eb3804e1524e523b8ed mm: consider non-anon swap cache folios in folio_expected_ref_count()
15b8a734c9704d1f7754ca003f8bd8e745e4a979 mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
9d77a884e886c3a653d98aefff7172a27d4968cf sparse: update MAINTAINERS info
0badd5273013e2e6905553abda62804b3d868e15 MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
225c23f1dc690bbef8f6d6e697006c4ee98ea642 mm/memremap: fix spurious large folio warning for FS-DAX
93adce4d14c5fd967461cae7e10a7a9e6fffd327 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
c5311c95e398c63600713cbc65409dc6c945ca50 mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
af840454f784f42e00302ccc17e846c37b54b50d mm: describe @flags parameter in memalloc_flags_save()
667cc6a636f2f430d4044c28c04bead3d13364ec textsearch: describe @list member in ts_ops search
924803c2607a311a8a5b4d8b831b6308b5f2bbec mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
53726a20e23a9182f03fbd5aca19b6423cfbbe61 mm, kfence: describe @slab parameter in __kfence_obj_info()
af69063328c5ca2ea5f388fb89cc0c0cbcae0cb9 AMDGPU: fix failure with periodic signal
d7a09ed570afd161154c0aa9f3233409befbec8f mailmap: update email address for Szymon Wilczek
a6be0b7c0a4768898fa3fe96d25ee320b462fb0c docs: kernel-parameters: add kfence parameters
3249b10f4e6cca3a7accfe58239bbea375f21a92 lib/buildid: use __kernel_read() for sleepable context
d3533e21422a26a3fff13dfbec6ade22b62653a9 mm: fix huge page table not free after memory unplug
067342cac2cd3e367743e6e731525196a1ac4afb mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
8c22ea858d4c0de9d1c529dc8cae43d1cb88c80b mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
ed335251043e2bf809ece98f15b92eb24a5df154 kho: validate preserved memory map during population
a0f1b74d739e294373afb6433b790782c299d6e2 buildid: validate page-backed file before parsing build ID

--===============2699475372206088999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33b485bade99-cd6aa6120181.txt

d413a66c9b3c296fbbc2e7cf883ef4b5ba644080 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
64f9f674137842672059eab315a4de62dfed75a0 genalloc.h: fix htmldocs warning
bd769e890bb403a3ded1e42d68bca8160d61b64e mailmap: update entry for Bartosz Golaszewski
8cfab1f16b3ffbbfa041a8051a44dc293226907f idr: fix idr_alloc() returning an ID out of range
f7e43689bf214e60b5b612ee7ad4f6eb2434b504 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
984fb6dc8a83173b661b633a32cc9ba1d059e86b x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
998a2dc3b64c35d4bfdb087d917dd82058d51f8b mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
de1345161216555655981eb4a1af150e4b1aafb9 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
3d8d92e5052aad07994dc82439d2ee8c2a985a8b mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
4cfd5ee6a7c19fb24604a7a4313711cf505b2147 kasan: refactor pcpu kasan vmalloc unpoison
3cac32f2364115e208a714e1cb28f891aaa87585 kasan: unpoison vms[area] addresses with a common tag
1b3f4f1185c5c142c4e54568d34fee6274a2c831 kasan-unpoison-vms-addresses-with-a-common-tag-fix
ed76f37141f53231684416ad042f793b35711d9b kasan-unpoison-vms-addresses-with-a-common-tag-v4
8a2fbcf8dbf5d2188bafc11eaf1e6e40d275eb29 mm: leafops.h: correct kernel-doc function param. names
744dff6449a9bcc6b5ba8af4495c10a64d34cbd5 mm/page_alloc: change all pageblocks migrate type on coalescing
2a2c8a38f1c2ed2231de4bc3284016a899fa0372 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
3fa5b588dc9ba6a9e2a6d9e58494086f77738fbd mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
02910ce7f4e3f1303ddbacb82362878443e3a3d9 .mailmap: remove one of the entries for WangYuli
2fa47211af3764221f8551ef6b9371b7d4433069 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
636bba4fb57feda622ab7d0bb4c75660f3536c2a kernel/kexec: change the prototype of kimage_map_segment()
4c4ed6b590b54484a4d1c6b01b2bdfec6e3bede3 kernel/kexec: fix IMA when allocation happens in CMA area
2ee29a97469aec1ec390288cc90021e889b4e7ca selftests/mm: fix thread state check in uffd-unit-tests
a9722e57d7fd47eb8a95a7087a13c80af0fbe048 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
d98609e5ac0a2fbcbc75f7ee9eeedd267dbb8773 mm: fixup pfnmap memory failure handling to use pgoff
2649c70dd270eb2d9ecb295b5339187e7122bc94 mm: memcg: fix unit conversion for K() macro in OOM log
409c90d1911369f1551481288b716bc559e0aa35 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
3b6fdfe246d9f55303828eb3804e1524e523b8ed mm: consider non-anon swap cache folios in folio_expected_ref_count()
15b8a734c9704d1f7754ca003f8bd8e745e4a979 mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
9d77a884e886c3a653d98aefff7172a27d4968cf sparse: update MAINTAINERS info
0badd5273013e2e6905553abda62804b3d868e15 MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
225c23f1dc690bbef8f6d6e697006c4ee98ea642 mm/memremap: fix spurious large folio warning for FS-DAX
93adce4d14c5fd967461cae7e10a7a9e6fffd327 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
c5311c95e398c63600713cbc65409dc6c945ca50 mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
af840454f784f42e00302ccc17e846c37b54b50d mm: describe @flags parameter in memalloc_flags_save()
667cc6a636f2f430d4044c28c04bead3d13364ec textsearch: describe @list member in ts_ops search
924803c2607a311a8a5b4d8b831b6308b5f2bbec mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
53726a20e23a9182f03fbd5aca19b6423cfbbe61 mm, kfence: describe @slab parameter in __kfence_obj_info()
af69063328c5ca2ea5f388fb89cc0c0cbcae0cb9 AMDGPU: fix failure with periodic signal
d7a09ed570afd161154c0aa9f3233409befbec8f mailmap: update email address for Szymon Wilczek
a6be0b7c0a4768898fa3fe96d25ee320b462fb0c docs: kernel-parameters: add kfence parameters
3249b10f4e6cca3a7accfe58239bbea375f21a92 lib/buildid: use __kernel_read() for sleepable context
d3533e21422a26a3fff13dfbec6ade22b62653a9 mm: fix huge page table not free after memory unplug
067342cac2cd3e367743e6e731525196a1ac4afb mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
8c22ea858d4c0de9d1c529dc8cae43d1cb88c80b mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
ed335251043e2bf809ece98f15b92eb24a5df154 kho: validate preserved memory map during population
a0f1b74d739e294373afb6433b790782c299d6e2 buildid: validate page-backed file before parsing build ID
83e057dd821fddd43e0d62b39ec9eaa6eb66c65c mm/vmalloc: clarify why vmap_range_noflush() might sleep
8f54d24eaaed9144a8d95ce24d2d888ab3f61c72 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
4daa2f3553fd6c1b4810a32c305da0196d6befdd alloc_tag: move memory_allocation_profiling_sysctls into .rodata
bc25f737e248f26b9e22d637949f57b0a7194254 powerpc/64s: do not re-activate batched TLB flush
6fefc28bce94c912945fd780d84ebc95e4d6544d x86/xen: simplify flush_lazy_mmu()
c9d8841dc8706bc51bb3c7547d094b5be395289c powerpc/mm: implement arch_flush_lazy_mmu_mode()
fd522bed814a998f2f93b7467817d491813d97fe sparc/mm: implement arch_flush_lazy_mmu_mode()
72d8489c89564c8d8e1865bb4aee859ea3905958 mm: clarify lazy_mmu sleeping constraints
0bf7d560f6cf3416bfd7eefac0f2a726d450d8e9 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
dd023c52b03c8b323e671d10cf73e872151c68ea mm: introduce generic lazy_mmu helpers
217550dcf48d667bfd296b7ff98728148b6063b4 mm: bail out of lazy_mmu_mode_* in interrupt context
407d2e80a21b38c1b31ab08e327f1d293c4c6c33 mm: enable lazy_mmu sections to nest
4295699b9a1661371a55e5a7a8830af5def5965b arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
a3efe67627ccd3813492380dbeba77e55d3cd239 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
817fb46ec178089029afa43750a97fc0a2a31a52 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
456d165edc895e7191a93a6a93d8b38156fdb711 x86/xen: use lazy_mmu_state when context-switching
d1559b177e051177dd44dcf0e1f397a52b0bbd86 mm: add basic tests for lazy_mmu
4ac508ca498cabf8cd62da6570c748a0eb22fa38 mm-add-basic-tests-for-lazy_mmu-fix
51b6799f651ce2b74b88352cc190747daa97deeb mm-add-basic-tests-for-lazy_mmu-fix-fix
9769aa080c3cfd4e27be5659be72e4f14e9331cf mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
bb3b585d7aa7b3a4fde5f2750e3a356c803f4952 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
c8b6bf2c4ba2cd210dd795e7f055af3fd507ecdf mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
d1aef9016abd3165b3d30bf15796d46691b6e467 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
0189394da987c4a0d5137feae94ad87b675c48eb mm/vmscan.c:shrink_folio_list(): save a tabstop
19c387ccc4e8b27a07cddd6387750b54b1baa20e mm/hugetlb: fix hugetlb_pmd_shared()
93b455f3159f48fec7e0373ed3c711e26f4ed638 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ae4299304fd99326d229049400a95ed354623296 mm/rmap: fix two comments related to huge_pmd_unshare()
11a22bea3e2259083eda74280c2ec6ebf5f90752 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b0f6c3930fb34c463890155f6bc0efbf0a7250c4 zram: introduce compressed data writeback
4a490a180d79928b474aaae4f182ae82766939df zram: introduce writeback_compressed device attribute
73a924b22f80fd0b17dadc1ffa06c02737a0bcd4 zram: document writeback_batch_size
417e8562a19572e7a8aff913fb1e04699f059ce8 zram: move bd_stat to writeback section
05d7d9ea7087aab4faf9d836ac277a2abab6b989 zram: rename zram_free_page()
44cbee75ff53b936029330d8d1771b5c67f95167 zram: switch to guard() for init_lock
ebb3f553a7f880e8e294404c794b10bbcf6a416e zram: consolidate device-attr declarations
b0b4a362b9f3bf590d7c8e44cc02d7ed90d108dd zram: use u32 for entry ac_time tracking
05d213aab86d6d45a1d74520e421246eaae0a1a4 zram: rename internal slot API
4bc3c19f8f617ff0372ef6844e339ea89f3f4741 zram: trivial fix of recompress_slot() coding styles
e6757dbc799804533f46c0dae998835f15e0d518 treewide: provide a generic clear_user_page() variant
fffc5576907af13bd5580f09edff87c4f09a1d92 highmem: introduce clear_user_highpages()
c540d313a209eefb8c7411f5a1b1ddacda9beab1 mm: introduce clear_pages() and clear_user_pages()
706e547f07f768ab179fbcdde8a0467681aec8c3 highmem: do range clearing in clear_user_highpages()
8b53813207b7ba1eae061763a448bcb877bb5062 x86/mm: simplify clear_page_*
218284967e72fa7036fc80af88356978eb8c9111 x86/clear_page: introduce clear_pages()
c09ad7159ecdd14cdac0289750559e6975c35aa7 mm, folio_zero_user: support clearing page ranges
c51a6a4fc6b7673111ce390ac34b34a939a7361d mm: folio_zero_user: cache neighbouring pages
1eb9077750c0a1c72e77fe35400147210904ff00 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
974dfa6a70a3342864db06b562dd9e35fd9e4581 mm: zswap: delete unused acomp->is_sleepable
f333523aa8b0e6b5b378083a2e9bdd57364d98e1 memcg: move mem_cgroup_usage memcontrol-v1.c
0fc2f3e25e1d7a2de17e209c575383529272d034 memcg: remove mem_cgroup_size()
d9041867b54be173520ffd13f3f970d5798a48a4 mm: memcontrol: rename mem_cgroup_from_slab_obj()
dd6a7dfaf13873e316d89d8d7602add9145064a2 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
750de9986a413d04823d20900536723a64586e4a tools/mm/thp_swap_allocator_test: fix small folio alignment
85e4e175b1fe59669b260a0a3032c89da87f32a3 mm: introduce a new page type for page pool in page type
903a1eece7acd5ce1287c8aeb8863ab019cbabb4 tools/mm/slabinfo: fix --partial long option mapping
fa44c74a44fd8aa2e73221eee86f948c0cd8d4b8 mm/damon/core: introduce nr_snapshots damos stat
b86202b378cbf8165ea963512d2506f0805738d8 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
a2d0bbee35cd2a9016fe206bc4b7a2bde4aa5683 Docs/mm/damon/design: update for nr_snapshots damos stat
3336bc9c0d6823fdd38cea36686cc57706928dc7 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
aaf08598648c8619a6194813e21495b18436b170 Docs/ABI/damon: update for nr_snapshots damos stat
5a8121211e4db9b766955da1bbd0bafd6ef754ef mm/damon: update damos kerneldoc for stat field
95c4280389f48185f9cecbc79d25577cbd6a36ed mm/damon/core: implement max_nr_snapshots
066f58e25ed34a3a61cb721a4a24133a99bc23f8 mm/damon/sysfs-schemes: implement max_nr_snapshots file
19b237f0bfc2b31453e07f47aeb65cbabf909331 Docs/mm/damon/design: update for max_nr_snapshots
15bdd5a682adf6cee9b7290b7b5a8cbae4ba52ff Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
9421cbaeeac9a62a081a77ed9ef54e89464a8c7c Docs/ABI/damon: update for max_nr_snapshots
385e1d81490b0001936159fd276f8cc5b0919ab8 mm/damon/core: add trace point for damos stat per apply interval
d08aba9b6cb8b69a1e2444307f86fe3d93401356 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
736f4b11b07251f381bf549d6868ab5846416004 zram: drop pp_in_progress
2e1766834f161077a826253d67bc0ba2660a4e83 mm/block/fs: remove laptop_mode
49282f5ec45bfd3e9bb9dae4ab98b411a7567c41 mm-block-fs-remove-laptop_mode-fix
ce032c93a6b213c6168b7f626f99be54df54ccb1 maple_tree: remove struct maple_alloc
3fc49861cc58a37a9e51dcce5ab9ed7f9d9df174 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
632cbfb9de99ac5e035e692e85680ed5e69f8781 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
3bda231318a820883b56556f24590b7721650449 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
47bb1c591995be5596cab7ff08041f2f59896a65 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
db8c1aca8ef3f3a827f16ff7f579910dae656a1d LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6ae343d276900f69eea0e63bfee65d53aa3f42fb mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
9d5a58876ea00cccb7f6c13c30914def332a62df parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
1314328448e16e48994a6db381a6373a8e0778e0 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
ae540719fd4c1ad74b260cb5621e858b72ac2f79 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
9e6b2aad718d30cb44319a8e4ea710d7e279103e mm: pagewalk: simplify hugepage boundary calculation
5584506d5933f1a1bafb174f0cc7dff45233922f mm/vmscan: use %pe to print error pointers
41eca495e236e239ca6ebbda33b456d70409cf53 mm/zswap: use %pe to print error pointers
35ed59604633f3dd13fba477ff9e902de34e312a zram: remove KMSG_COMPONENT macro
2677dd5faaee64a06d1cfdb9e7e4b00c117946a1 mm/damon: fix typos in comments
fc192217573b4d4663ec23c612e7ba9cace54392 mm: fix minor spelling mistakes in comments
97d1c324c8c2322de380dd0571d55e5ce688ccd8 mm-fix-minor-spelling-mistakes-in-comments-fix
2c88960a4abbec848b20d9f516192dd82611a3fa percpu: add basic double free check
53ad7abd225891c774d2a75349300e8cdb64d94a mm/fadvise: validate offset in generic_fadvise
d1496bf597e62b2548ae02e4d6b2ad92968b08f3 mm/hugetlb_cgroup: fix -Wformat-truncation warning
3794035cd6970759b1ec74ebfc952e9db953c225 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
347b1d7178d7631e8cc71155928a62cbb33fe133 mm, swap: split swap cache preparation loop into a standalone helper
49ad47e8ec7a3d1638c8afcedf72b0812beb1377 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
7411c5c7422047e9108f822ba881792b45452f1b mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
bd8bc1200fa01b3022d5f4505d11d74190d89e08 mm, swap: simplify the code and reduce indention
09b9dd2d9ac6999db50fa3a900547b6434b67acc mm, swap: free the swap cache after folio is mapped
cca9c45474d2eddc1d3661eefd9efb273f4aec15 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
75cc36ef6a090e7e6b26c23a6ed551905200e0d9 mm/shmem, swap: remove SWAP_MAP_SHMEM
2a10d410fde47efb02f73776db7bd889ffcacf55 mm, swap: swap entry of a bad slot should not be considered as swapped out
1cd5719d006a121c140dbebb71682ecb8dcbf331 mm, swap: consolidate cluster reclaim and usability check
970e4d9eda2c9e5020c745312b07831f67e9bea6 mm, swap: split locked entry duplicating into a standalone helper
7ad13954604a6c341a52b746fb8c6a9c4269f10b mm, swap: use swap cache as the swap in synchronize layer
aa98485ddc01e49660f30e5210ca86cd457b6b5d mm, swap: remove workaround for unsynchronized swap map cache state
706230591774e4bdefac11e3ee65e3850a8c8625 mm, swap: cleanup swap entry management workflow
353b1224e0ffed3dc82546b5ea0fd24048697865 mm, swap: add folio to swap cache directly on allocation
9cf02822490ffcac8572971ad74c42c0872556c1 mm, swap: check swap table directly for checking cache
89e13cd6dba8b1654f9c928cf3b5e82704cf3a89 mm, swap: clean up and improve swap entries freeing
7258d07fea9af658c3c86e240052074a4acb4ac3 mm, swap: drop the SWAP_HAS_CACHE flag
1d8123e6b442841076b840fce4ac5c3952037cb7 mm, swap: remove no longer needed _swap_info_get
6a6bc6780558b08d18c77646d00ce8755e377b4a mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
68696aa79493ebe44900be5659cbc7dbbf1c837c mm/gup: remove no longer used gup_fast_undo_dev_pagemap
560d9d65c120f1ca3ec6bf7ed294dc5e8dec2f8a mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
bf77aee340d149eee5aba55815798506f1bc76fa mm: cleanup vma_iter_bulk_alloc
044403c253004c2c125ebddedda37c136025ee28 mm, hugetlb: implement movable_gigantic_pages sysctl
45a34cd2ecd48efa7c8e8c0df2f62fc7f122b826 page_alloc: allow migration of smaller hugepages during contig_alloc
ab0d0b523e04915f96483490766a806ffd29a902 lib: introduce hierarchical per-cpu counters
a42e9e774f445a12ef429655f3078fcea61bd224 mm: fix OOM killer inaccuracy on large many-core systems
872e77f4a73ced334e8e01f0f912b2b053a769da mm: implement precise OOM killer task selection
43b1bd8d9081ad9be8419ca37a1dd3afc4da6126 mm: add missing static initializer for init_mm::mm_cid.lock
bb1c81c14ca312d631259d22d32d3db404c1d5fd mm: rename cpu_bitmap field to flexible_array
27974be1c2c9b313047bcabe995a16a9bb14a599 mm: take into account mm_cid size for mm_struct static definitions
c53c4ed3f795b6df52c7091c3774651c668968c3 mm: take into account hierarchical percpu tree items for static mm_struct definitions
08fe36b7b4a9122d6b495183c6f2f3677316e4f3 tsacct: skip all kernel threads
91629de32f779b4e8ebe102e7299dcac66a92486 selftests/mm/write_to_hugetlbfs: parse -s as size_t
4f1a2b7fafdafa67e58018f636ee028d1347683d selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
6f70adc1024b17bf082b8e13287a085147d1ea59 selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
8af7e4fc3803304121e10ecd23b8b10a6e36cf4e selftests/mm: fix va_high_addr_switch.sh return value
918ac3bec060238776c9044510bab8fd9acf55d3 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
dd832fbb81bf16103fd563e597f1f1d3b5094b60 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
0e1c1769fb474ad43251b10cc02991bfe67865d3 selftests/mm: va_high_addr_switch return fail when either test failed
828170e940ba23405fb9587608076a722fb0633b selftests/mm: fix comment for check_test_requirements
6b538822f50d20db7f8db022fd7efac99015724f mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
5d172b37da8b8c7d133062280deeea3e5a591383 mm: numa_emu: add document for NUMA emulation
dcfea964ca4665218302ea903338796ac16fafc5 mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
2e2538bb5ef146156c19f75e8b95631f470ca1a3 kho: simplify page initialization in kho_restore_page()
226394c2963862ce84c06344599ee64f2dc5e82b mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
f94f6a6f2c6526bce3f530e744ad9627c26ba059 mm: rmap: support batched checks of the references for large folios
a1221052895237a97e71010cf446026e6d73f665 arm64: mm: factor out the address and ptep alignment into a new helper
9412412626877ea2a09c7833736432bd901a56a5 arm64: mm: support batch clearing of the young flag for large folios
c8653cd63d1a37b4533429374cc13a7fd97a1210 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
cd6aa61201815fa87b4cbbfefe0e7c4e718c2486 mm: rmap: support batched unmapping for file large folios

--===============2699475372206088999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f7b37a7c250-a2fd89c7ef44.txt

d413a66c9b3c296fbbc2e7cf883ef4b5ba644080 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
64f9f674137842672059eab315a4de62dfed75a0 genalloc.h: fix htmldocs warning
bd769e890bb403a3ded1e42d68bca8160d61b64e mailmap: update entry for Bartosz Golaszewski
8cfab1f16b3ffbbfa041a8051a44dc293226907f idr: fix idr_alloc() returning an ID out of range
f7e43689bf214e60b5b612ee7ad4f6eb2434b504 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
984fb6dc8a83173b661b633a32cc9ba1d059e86b x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
998a2dc3b64c35d4bfdb087d917dd82058d51f8b mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
de1345161216555655981eb4a1af150e4b1aafb9 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
3d8d92e5052aad07994dc82439d2ee8c2a985a8b mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
4cfd5ee6a7c19fb24604a7a4313711cf505b2147 kasan: refactor pcpu kasan vmalloc unpoison
3cac32f2364115e208a714e1cb28f891aaa87585 kasan: unpoison vms[area] addresses with a common tag
1b3f4f1185c5c142c4e54568d34fee6274a2c831 kasan-unpoison-vms-addresses-with-a-common-tag-fix
ed76f37141f53231684416ad042f793b35711d9b kasan-unpoison-vms-addresses-with-a-common-tag-v4
8a2fbcf8dbf5d2188bafc11eaf1e6e40d275eb29 mm: leafops.h: correct kernel-doc function param. names
744dff6449a9bcc6b5ba8af4495c10a64d34cbd5 mm/page_alloc: change all pageblocks migrate type on coalescing
2a2c8a38f1c2ed2231de4bc3284016a899fa0372 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
3fa5b588dc9ba6a9e2a6d9e58494086f77738fbd mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
02910ce7f4e3f1303ddbacb82362878443e3a3d9 .mailmap: remove one of the entries for WangYuli
2fa47211af3764221f8551ef6b9371b7d4433069 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
636bba4fb57feda622ab7d0bb4c75660f3536c2a kernel/kexec: change the prototype of kimage_map_segment()
4c4ed6b590b54484a4d1c6b01b2bdfec6e3bede3 kernel/kexec: fix IMA when allocation happens in CMA area
2ee29a97469aec1ec390288cc90021e889b4e7ca selftests/mm: fix thread state check in uffd-unit-tests
a9722e57d7fd47eb8a95a7087a13c80af0fbe048 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
d98609e5ac0a2fbcbc75f7ee9eeedd267dbb8773 mm: fixup pfnmap memory failure handling to use pgoff
2649c70dd270eb2d9ecb295b5339187e7122bc94 mm: memcg: fix unit conversion for K() macro in OOM log
409c90d1911369f1551481288b716bc559e0aa35 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
3b6fdfe246d9f55303828eb3804e1524e523b8ed mm: consider non-anon swap cache folios in folio_expected_ref_count()
15b8a734c9704d1f7754ca003f8bd8e745e4a979 mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
9d77a884e886c3a653d98aefff7172a27d4968cf sparse: update MAINTAINERS info
0badd5273013e2e6905553abda62804b3d868e15 MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
225c23f1dc690bbef8f6d6e697006c4ee98ea642 mm/memremap: fix spurious large folio warning for FS-DAX
93adce4d14c5fd967461cae7e10a7a9e6fffd327 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
c5311c95e398c63600713cbc65409dc6c945ca50 mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
af840454f784f42e00302ccc17e846c37b54b50d mm: describe @flags parameter in memalloc_flags_save()
667cc6a636f2f430d4044c28c04bead3d13364ec textsearch: describe @list member in ts_ops search
924803c2607a311a8a5b4d8b831b6308b5f2bbec mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
53726a20e23a9182f03fbd5aca19b6423cfbbe61 mm, kfence: describe @slab parameter in __kfence_obj_info()
af69063328c5ca2ea5f388fb89cc0c0cbcae0cb9 AMDGPU: fix failure with periodic signal
d7a09ed570afd161154c0aa9f3233409befbec8f mailmap: update email address for Szymon Wilczek
a6be0b7c0a4768898fa3fe96d25ee320b462fb0c docs: kernel-parameters: add kfence parameters
3249b10f4e6cca3a7accfe58239bbea375f21a92 lib/buildid: use __kernel_read() for sleepable context
d3533e21422a26a3fff13dfbec6ade22b62653a9 mm: fix huge page table not free after memory unplug
067342cac2cd3e367743e6e731525196a1ac4afb mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
8c22ea858d4c0de9d1c529dc8cae43d1cb88c80b mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
ed335251043e2bf809ece98f15b92eb24a5df154 kho: validate preserved memory map during population
a0f1b74d739e294373afb6433b790782c299d6e2 buildid: validate page-backed file before parsing build ID
58fc63f24435318a1c9b82d9640656c57e1a5647 oid_registry: allow arbitrary size OIDs
e89d3fb9a8362297967ac2553c3fdc023b37d09b oid_registry: allow arbitrary size OIDs
069e276437d6cc4dfacfd975cf8b6da9c70f5e65 kernel/watchdog.c: fix unused var warning
413b61467fe4da6ce6a91e6503cdefa5fec1ffaa crash_dump: constify struct configfs_item_operations and configfs_group_operations
f8a5e9f46551ac85b45d1cc813ebc8b8b10b5e9b ocfs2: give ocfs2 the ability to reclaim suballocator free bg
ac9fb538e3b9d60c55305f792bdcdeb8d59f3606 ocfs2: detect released suballocator BG for fh_to_[dentry|parent]
b3ccb781250fbaa36d2b5db97ae90084f83e5767 ocfs2: fix uninitialized variable in ocfs2_test_suballoc_bit()
b46ddedb2a799d137151ad39988a27e0b30d4077 ocfs2: constify struct configfs_item_operations and configfs_group_operations
d02167be2184cfa50483644f97670c869e680246 ocfs2: validate i_refcount_loc when refcount flag is set
87b5fe751e1220d06617410321f454898e9343dc ocfs2: validate inline data i_size during inode read
b55a7d76f40fba93daca63e12fef73d4f1a2fff3 ocfs2: adjust ocfs2_xa_remove_entry() to match UBSAN boundary checks
1b64e88a5cb8eb8d7cad5507ad8aaec10c13d295 ocfs2: add validate function for slot map blocks
71802a04c7ea46381eec16aff34b44ebd89dd151 ocfs2: fix oob in __ocfs2_find_path
bfcb4c3c134594e02f0662380aa86da9aee63357 ocfs2: annotate more flexible array members with __counted_by_le()
116688435f1e73ca214e711bcc2f71e09b0ccf47 lib/tests: convert test_uuid module to KUnit
a435285255198b532fe602f0a1d5db4e003d9244 MAINTAINERS: adjust file entry in UUID HELPERS
222fc8564832c8c5593eb5fd4f23b34ff25bb67b kernel.h: drop hex.h and update all hex.h users
de72b657731f929c23c26d3edf68373267725349 array_size.h: add ARRAY_END()
b4cb74657797bbc7be7ed003665f61b839a5ec06 mm: fix benign off-by-one bugs
d8a1b6f72c0833903fcccd92cb5ace6a1d59ceac kernel: fix off-by-one benign bugs
8651337346079ad7443315f5b0a1f67e9636af16 mm: use ARRAY_END() instead of open-coding it
ff504d25f774ce26acc2c0aff56da29c9b7b573e kernel: vmcoreinfo: allocate vmcoreinfo_data based on VMCOREINFO_BYTES
b83d6699c46a202bf6e1c92ba041c2dc79acf786 kernel/crash: handle multi-page vmcoreinfo in crash kernel copy
6e4266a4d97fa7497059b418421e525a6b4a232f watchdog: softlockup: panic when lockup duration exceeds N thresholds
49f4fa066f8b776fbde6c6c1a7d5a7faf9235eb9 watchdog-softlockup-panic-when-lockup-duration-exceeds-n-thresholds-v2
37e4762da37255f0beafa8aeb9dff68c121d1a79 bpf: explicitly align bpf_res_spin_lock
4d2a2d7f8aa69e46cc20265f537e0d7897233a7b atomic: specify alignment for atomic_t and atomic64_t
bf90ff80ae6aa2087b28f2b9534bc676cd666bcc atomic: add alignment check to instrumented atomic operations
d5665381ae1ed1ef13bd57dbfe77ffd91c33a0be atomic: add option for weaker alignment check
dc4857d229127aca5e168ee4efc1be01d423f149 fat: remove unused parameter
5297774d0f2b5d54c4c83460af82dfed82c544a5 syscall.h: remove unused SYSCALL_MAX_ARGS
dd9c9a6820dbc0a07d73237cbf28397972baf242 arm64: avoid memcpy() for syscall_get_arguments()
62783e9aef91e49922a5a1bd98792472b7d2272a rapidio: replace rio_free_net() with kfree() in rio_scan_alloc_net()
39a6ce17f6ce35b509ca7cdad954bd9116b39548 .editorconfig: respect .editorconfig settings from parent directories
375f06458704fc24140917b6ab11e1dbaaabacc3 kallsyms: clean up @namebuf initialization in kallsyms_lookup_buildid()
88e9add434daf388705ab255d0443022fef13b25 kallsyms: clean up modname and modbuildid initialization in kallsyms_lookup_buildid()
2eab1b21e58e535d41e1f5dee00448aa4a5891bb module: add helper function for reading module_buildid()
9a6e889020ae5f53b526f9cea41801915d8378c6 kallsyms: cleanup code for appending the module buildid
428468d894a07b079db3d97c15ae263b970f1d3b kallsyms/bpf: rename __bpf_address_lookup() to bpf_address_lookup()
41c1940e8cff00553971a09ad0329a67e62fd9cf kallsyms/ftrace: set module buildid in ftrace_mod_address_lookup()
fccdfa393a85fb35b4f65aa713a1159ed2521fa1 kallsyms: prevent module removal when printing module name and buildid
b71da5ad61253aeb437ce180d7f423d7fb6a0360 fork-comment-fix: remove ambiguous question mark in CLONE_CHILD_CLEARTID comment
9c7783a85f3288a17dfc44c726dd78990f33ee58 list: add primitives for private list manipulations
f11e86ae92e53a3c2c03ad7499a024371eb39b5c list: add kunit test for private list primitives
35744e8fefee573bbd353caf5fc9a54157b68f2f liveupdate: luo_file: Use private list
46ede269774455503305ed60bd987170084ee50b liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
274ab106dcf3fcf44eab253931b92a0e963d5d29 tests/liveupdate: add in-kernel liveupdate test
b867fbcaba0181f11389028e8dc65644546dab7b kfifo: fix kmalloc_array_node() argument order
dd2bc4510caffd12577f993824141edabbd80e4d editorconfig: add rst extension
565f1eae011c1f85b32f410659d82288e2b657b8 kexec: replace the goto out_unlock with out
62374caf64bc501c5a838af15e0e183547de39e1 kexec: add kexec flag to control debug printing
675d35bb0c924921a75c6676e9fbbf4983f7ea19 kexec: print out debugging message if required for kexec_load
9f74d37b072058842d5d3511ac22ac46672f1c5b arm64: kexec: adjust the debug print of kexec_image_info
a0516e4dedb4182dbf8eaed039c98856e73ddbc8 lib/tests: convert test_min_heap module to KUnit
be31f6a55e38dfe472b1a79ff4dca386c1bf15f6 lib/group_cpus: make group CPU cluster aware
a2fd89c7ef44198d7443a2774ad685903dd7e734 ipc/shm: uapi: remove dependency on libc

--===============2699475372206088999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83b786351028-45a34cd2ecd4.txt

d413a66c9b3c296fbbc2e7cf883ef4b5ba644080 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
64f9f674137842672059eab315a4de62dfed75a0 genalloc.h: fix htmldocs warning
bd769e890bb403a3ded1e42d68bca8160d61b64e mailmap: update entry for Bartosz Golaszewski
8cfab1f16b3ffbbfa041a8051a44dc293226907f idr: fix idr_alloc() returning an ID out of range
f7e43689bf214e60b5b612ee7ad4f6eb2434b504 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
984fb6dc8a83173b661b633a32cc9ba1d059e86b x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
998a2dc3b64c35d4bfdb087d917dd82058d51f8b mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
de1345161216555655981eb4a1af150e4b1aafb9 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
3d8d92e5052aad07994dc82439d2ee8c2a985a8b mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
4cfd5ee6a7c19fb24604a7a4313711cf505b2147 kasan: refactor pcpu kasan vmalloc unpoison
3cac32f2364115e208a714e1cb28f891aaa87585 kasan: unpoison vms[area] addresses with a common tag
1b3f4f1185c5c142c4e54568d34fee6274a2c831 kasan-unpoison-vms-addresses-with-a-common-tag-fix
ed76f37141f53231684416ad042f793b35711d9b kasan-unpoison-vms-addresses-with-a-common-tag-v4
8a2fbcf8dbf5d2188bafc11eaf1e6e40d275eb29 mm: leafops.h: correct kernel-doc function param. names
744dff6449a9bcc6b5ba8af4495c10a64d34cbd5 mm/page_alloc: change all pageblocks migrate type on coalescing
2a2c8a38f1c2ed2231de4bc3284016a899fa0372 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
3fa5b588dc9ba6a9e2a6d9e58494086f77738fbd mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
02910ce7f4e3f1303ddbacb82362878443e3a3d9 .mailmap: remove one of the entries for WangYuli
2fa47211af3764221f8551ef6b9371b7d4433069 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
636bba4fb57feda622ab7d0bb4c75660f3536c2a kernel/kexec: change the prototype of kimage_map_segment()
4c4ed6b590b54484a4d1c6b01b2bdfec6e3bede3 kernel/kexec: fix IMA when allocation happens in CMA area
2ee29a97469aec1ec390288cc90021e889b4e7ca selftests/mm: fix thread state check in uffd-unit-tests
a9722e57d7fd47eb8a95a7087a13c80af0fbe048 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
d98609e5ac0a2fbcbc75f7ee9eeedd267dbb8773 mm: fixup pfnmap memory failure handling to use pgoff
2649c70dd270eb2d9ecb295b5339187e7122bc94 mm: memcg: fix unit conversion for K() macro in OOM log
409c90d1911369f1551481288b716bc559e0aa35 rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
3b6fdfe246d9f55303828eb3804e1524e523b8ed mm: consider non-anon swap cache folios in folio_expected_ref_count()
15b8a734c9704d1f7754ca003f8bd8e745e4a979 mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
9d77a884e886c3a653d98aefff7172a27d4968cf sparse: update MAINTAINERS info
0badd5273013e2e6905553abda62804b3d868e15 MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
225c23f1dc690bbef8f6d6e697006c4ee98ea642 mm/memremap: fix spurious large folio warning for FS-DAX
93adce4d14c5fd967461cae7e10a7a9e6fffd327 mm/page_owner: fix memory leak in page_owner_stack_fops->release()
c5311c95e398c63600713cbc65409dc6c945ca50 mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
af840454f784f42e00302ccc17e846c37b54b50d mm: describe @flags parameter in memalloc_flags_save()
667cc6a636f2f430d4044c28c04bead3d13364ec textsearch: describe @list member in ts_ops search
924803c2607a311a8a5b4d8b831b6308b5f2bbec mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
53726a20e23a9182f03fbd5aca19b6423cfbbe61 mm, kfence: describe @slab parameter in __kfence_obj_info()
af69063328c5ca2ea5f388fb89cc0c0cbcae0cb9 AMDGPU: fix failure with periodic signal
d7a09ed570afd161154c0aa9f3233409befbec8f mailmap: update email address for Szymon Wilczek
a6be0b7c0a4768898fa3fe96d25ee320b462fb0c docs: kernel-parameters: add kfence parameters
3249b10f4e6cca3a7accfe58239bbea375f21a92 lib/buildid: use __kernel_read() for sleepable context
d3533e21422a26a3fff13dfbec6ade22b62653a9 mm: fix huge page table not free after memory unplug
067342cac2cd3e367743e6e731525196a1ac4afb mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
8c22ea858d4c0de9d1c529dc8cae43d1cb88c80b mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
ed335251043e2bf809ece98f15b92eb24a5df154 kho: validate preserved memory map during population
a0f1b74d739e294373afb6433b790782c299d6e2 buildid: validate page-backed file before parsing build ID
83e057dd821fddd43e0d62b39ec9eaa6eb66c65c mm/vmalloc: clarify why vmap_range_noflush() might sleep
8f54d24eaaed9144a8d95ce24d2d888ab3f61c72 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
4daa2f3553fd6c1b4810a32c305da0196d6befdd alloc_tag: move memory_allocation_profiling_sysctls into .rodata
bc25f737e248f26b9e22d637949f57b0a7194254 powerpc/64s: do not re-activate batched TLB flush
6fefc28bce94c912945fd780d84ebc95e4d6544d x86/xen: simplify flush_lazy_mmu()
c9d8841dc8706bc51bb3c7547d094b5be395289c powerpc/mm: implement arch_flush_lazy_mmu_mode()
fd522bed814a998f2f93b7467817d491813d97fe sparc/mm: implement arch_flush_lazy_mmu_mode()
72d8489c89564c8d8e1865bb4aee859ea3905958 mm: clarify lazy_mmu sleeping constraints
0bf7d560f6cf3416bfd7eefac0f2a726d450d8e9 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
dd023c52b03c8b323e671d10cf73e872151c68ea mm: introduce generic lazy_mmu helpers
217550dcf48d667bfd296b7ff98728148b6063b4 mm: bail out of lazy_mmu_mode_* in interrupt context
407d2e80a21b38c1b31ab08e327f1d293c4c6c33 mm: enable lazy_mmu sections to nest
4295699b9a1661371a55e5a7a8830af5def5965b arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
a3efe67627ccd3813492380dbeba77e55d3cd239 powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
817fb46ec178089029afa43750a97fc0a2a31a52 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
456d165edc895e7191a93a6a93d8b38156fdb711 x86/xen: use lazy_mmu_state when context-switching
d1559b177e051177dd44dcf0e1f397a52b0bbd86 mm: add basic tests for lazy_mmu
4ac508ca498cabf8cd62da6570c748a0eb22fa38 mm-add-basic-tests-for-lazy_mmu-fix
51b6799f651ce2b74b88352cc190747daa97deeb mm-add-basic-tests-for-lazy_mmu-fix-fix
9769aa080c3cfd4e27be5659be72e4f14e9331cf mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
bb3b585d7aa7b3a4fde5f2750e3a356c803f4952 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
c8b6bf2c4ba2cd210dd795e7f055af3fd507ecdf mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
d1aef9016abd3165b3d30bf15796d46691b6e467 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
0189394da987c4a0d5137feae94ad87b675c48eb mm/vmscan.c:shrink_folio_list(): save a tabstop
19c387ccc4e8b27a07cddd6387750b54b1baa20e mm/hugetlb: fix hugetlb_pmd_shared()
93b455f3159f48fec7e0373ed3c711e26f4ed638 mm/hugetlb: fix two comments related to huge_pmd_unshare()
ae4299304fd99326d229049400a95ed354623296 mm/rmap: fix two comments related to huge_pmd_unshare()
11a22bea3e2259083eda74280c2ec6ebf5f90752 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
b0f6c3930fb34c463890155f6bc0efbf0a7250c4 zram: introduce compressed data writeback
4a490a180d79928b474aaae4f182ae82766939df zram: introduce writeback_compressed device attribute
73a924b22f80fd0b17dadc1ffa06c02737a0bcd4 zram: document writeback_batch_size
417e8562a19572e7a8aff913fb1e04699f059ce8 zram: move bd_stat to writeback section
05d7d9ea7087aab4faf9d836ac277a2abab6b989 zram: rename zram_free_page()
44cbee75ff53b936029330d8d1771b5c67f95167 zram: switch to guard() for init_lock
ebb3f553a7f880e8e294404c794b10bbcf6a416e zram: consolidate device-attr declarations
b0b4a362b9f3bf590d7c8e44cc02d7ed90d108dd zram: use u32 for entry ac_time tracking
05d213aab86d6d45a1d74520e421246eaae0a1a4 zram: rename internal slot API
4bc3c19f8f617ff0372ef6844e339ea89f3f4741 zram: trivial fix of recompress_slot() coding styles
e6757dbc799804533f46c0dae998835f15e0d518 treewide: provide a generic clear_user_page() variant
fffc5576907af13bd5580f09edff87c4f09a1d92 highmem: introduce clear_user_highpages()
c540d313a209eefb8c7411f5a1b1ddacda9beab1 mm: introduce clear_pages() and clear_user_pages()
706e547f07f768ab179fbcdde8a0467681aec8c3 highmem: do range clearing in clear_user_highpages()
8b53813207b7ba1eae061763a448bcb877bb5062 x86/mm: simplify clear_page_*
218284967e72fa7036fc80af88356978eb8c9111 x86/clear_page: introduce clear_pages()
c09ad7159ecdd14cdac0289750559e6975c35aa7 mm, folio_zero_user: support clearing page ranges
c51a6a4fc6b7673111ce390ac34b34a939a7361d mm: folio_zero_user: cache neighbouring pages
1eb9077750c0a1c72e77fe35400147210904ff00 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
974dfa6a70a3342864db06b562dd9e35fd9e4581 mm: zswap: delete unused acomp->is_sleepable
f333523aa8b0e6b5b378083a2e9bdd57364d98e1 memcg: move mem_cgroup_usage memcontrol-v1.c
0fc2f3e25e1d7a2de17e209c575383529272d034 memcg: remove mem_cgroup_size()
d9041867b54be173520ffd13f3f970d5798a48a4 mm: memcontrol: rename mem_cgroup_from_slab_obj()
dd6a7dfaf13873e316d89d8d7602add9145064a2 mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
750de9986a413d04823d20900536723a64586e4a tools/mm/thp_swap_allocator_test: fix small folio alignment
85e4e175b1fe59669b260a0a3032c89da87f32a3 mm: introduce a new page type for page pool in page type
903a1eece7acd5ce1287c8aeb8863ab019cbabb4 tools/mm/slabinfo: fix --partial long option mapping
fa44c74a44fd8aa2e73221eee86f948c0cd8d4b8 mm/damon/core: introduce nr_snapshots damos stat
b86202b378cbf8165ea963512d2506f0805738d8 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
a2d0bbee35cd2a9016fe206bc4b7a2bde4aa5683 Docs/mm/damon/design: update for nr_snapshots damos stat
3336bc9c0d6823fdd38cea36686cc57706928dc7 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
aaf08598648c8619a6194813e21495b18436b170 Docs/ABI/damon: update for nr_snapshots damos stat
5a8121211e4db9b766955da1bbd0bafd6ef754ef mm/damon: update damos kerneldoc for stat field
95c4280389f48185f9cecbc79d25577cbd6a36ed mm/damon/core: implement max_nr_snapshots
066f58e25ed34a3a61cb721a4a24133a99bc23f8 mm/damon/sysfs-schemes: implement max_nr_snapshots file
19b237f0bfc2b31453e07f47aeb65cbabf909331 Docs/mm/damon/design: update for max_nr_snapshots
15bdd5a682adf6cee9b7290b7b5a8cbae4ba52ff Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
9421cbaeeac9a62a081a77ed9ef54e89464a8c7c Docs/ABI/damon: update for max_nr_snapshots
385e1d81490b0001936159fd276f8cc5b0919ab8 mm/damon/core: add trace point for damos stat per apply interval
d08aba9b6cb8b69a1e2444307f86fe3d93401356 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
736f4b11b07251f381bf549d6868ab5846416004 zram: drop pp_in_progress
2e1766834f161077a826253d67bc0ba2660a4e83 mm/block/fs: remove laptop_mode
49282f5ec45bfd3e9bb9dae4ab98b411a7567c41 mm-block-fs-remove-laptop_mode-fix
ce032c93a6b213c6168b7f626f99be54df54ccb1 maple_tree: remove struct maple_alloc
3fc49861cc58a37a9e51dcce5ab9ed7f9d9df174 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
632cbfb9de99ac5e035e692e85680ed5e69f8781 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
3bda231318a820883b56556f24590b7721650449 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
47bb1c591995be5596cab7ff08041f2f59896a65 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
db8c1aca8ef3f3a827f16ff7f579910dae656a1d LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
6ae343d276900f69eea0e63bfee65d53aa3f42fb mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
9d5a58876ea00cccb7f6c13c30914def332a62df parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
1314328448e16e48994a6db381a6373a8e0778e0 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
ae540719fd4c1ad74b260cb5621e858b72ac2f79 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
9e6b2aad718d30cb44319a8e4ea710d7e279103e mm: pagewalk: simplify hugepage boundary calculation
5584506d5933f1a1bafb174f0cc7dff45233922f mm/vmscan: use %pe to print error pointers
41eca495e236e239ca6ebbda33b456d70409cf53 mm/zswap: use %pe to print error pointers
35ed59604633f3dd13fba477ff9e902de34e312a zram: remove KMSG_COMPONENT macro
2677dd5faaee64a06d1cfdb9e7e4b00c117946a1 mm/damon: fix typos in comments
fc192217573b4d4663ec23c612e7ba9cace54392 mm: fix minor spelling mistakes in comments
97d1c324c8c2322de380dd0571d55e5ce688ccd8 mm-fix-minor-spelling-mistakes-in-comments-fix
2c88960a4abbec848b20d9f516192dd82611a3fa percpu: add basic double free check
53ad7abd225891c774d2a75349300e8cdb64d94a mm/fadvise: validate offset in generic_fadvise
d1496bf597e62b2548ae02e4d6b2ad92968b08f3 mm/hugetlb_cgroup: fix -Wformat-truncation warning
3794035cd6970759b1ec74ebfc952e9db953c225 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
347b1d7178d7631e8cc71155928a62cbb33fe133 mm, swap: split swap cache preparation loop into a standalone helper
49ad47e8ec7a3d1638c8afcedf72b0812beb1377 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
7411c5c7422047e9108f822ba881792b45452f1b mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
bd8bc1200fa01b3022d5f4505d11d74190d89e08 mm, swap: simplify the code and reduce indention
09b9dd2d9ac6999db50fa3a900547b6434b67acc mm, swap: free the swap cache after folio is mapped
cca9c45474d2eddc1d3661eefd9efb273f4aec15 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
75cc36ef6a090e7e6b26c23a6ed551905200e0d9 mm/shmem, swap: remove SWAP_MAP_SHMEM
2a10d410fde47efb02f73776db7bd889ffcacf55 mm, swap: swap entry of a bad slot should not be considered as swapped out
1cd5719d006a121c140dbebb71682ecb8dcbf331 mm, swap: consolidate cluster reclaim and usability check
970e4d9eda2c9e5020c745312b07831f67e9bea6 mm, swap: split locked entry duplicating into a standalone helper
7ad13954604a6c341a52b746fb8c6a9c4269f10b mm, swap: use swap cache as the swap in synchronize layer
aa98485ddc01e49660f30e5210ca86cd457b6b5d mm, swap: remove workaround for unsynchronized swap map cache state
706230591774e4bdefac11e3ee65e3850a8c8625 mm, swap: cleanup swap entry management workflow
353b1224e0ffed3dc82546b5ea0fd24048697865 mm, swap: add folio to swap cache directly on allocation
9cf02822490ffcac8572971ad74c42c0872556c1 mm, swap: check swap table directly for checking cache
89e13cd6dba8b1654f9c928cf3b5e82704cf3a89 mm, swap: clean up and improve swap entries freeing
7258d07fea9af658c3c86e240052074a4acb4ac3 mm, swap: drop the SWAP_HAS_CACHE flag
1d8123e6b442841076b840fce4ac5c3952037cb7 mm, swap: remove no longer needed _swap_info_get
6a6bc6780558b08d18c77646d00ce8755e377b4a mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
68696aa79493ebe44900be5659cbc7dbbf1c837c mm/gup: remove no longer used gup_fast_undo_dev_pagemap
560d9d65c120f1ca3ec6bf7ed294dc5e8dec2f8a mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
bf77aee340d149eee5aba55815798506f1bc76fa mm: cleanup vma_iter_bulk_alloc
044403c253004c2c125ebddedda37c136025ee28 mm, hugetlb: implement movable_gigantic_pages sysctl
45a34cd2ecd48efa7c8e8c0df2f62fc7f122b826 page_alloc: allow migration of smaller hugepages during contig_alloc

--===============2699475372206088999==--
