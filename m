Content-Type: multipart/mixed; boundary="===============1796346951772639714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 23 Dec 2025 15:14:49 -0000
Message-Id: <176650288972.426197.7742343801716337914@gitolite.kernel.org>

--===============1796346951772639714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 44988413659b0bb74f1836157076857ebd29f572
    new: 8f3fc0ad9258c9e1d93da68c9d682c1ead0ebbea
    log: revlist-44988413659b-8f3fc0ad9258.txt

--===============1796346951772639714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44988413659b-8f3fc0ad9258.txt

537bdc1a96d33824260c4478f029eb7d9f66af78 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
cefb86ee7ea3e8ad7bd035d5dfe4068d30bcccec genalloc.h: fix htmldocs warning
6e846164ccfba1b648819b1c75e69bd5e39955dd mailmap: update entry for Bartosz Golaszewski
8744f67bc6b4238c2bb4cf8500922efc79254d07 idr: fix idr_alloc() returning an ID out of range
5d3ee0c28e15ef32041391bece08e678f3a2dea5 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
57300cc02556cf7fcdf7edbcb12a41214f3268bc x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
635ce0d9b0f27237c756ad3ac92315c23a9db1c7 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
7eece7096f7f191a7dd327d3fa32f129a7f5eea7 mm-page_alloc-make-percpu_pagelist_high_fraction-reads-lock-free-fix
44dcf4100e4eed25c58efbedf08cf0d32d5b22a6 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
41e9b6618b1e6a9dd6338152532f6ba86a252032 kasan: refactor pcpu kasan vmalloc unpoison
c42351ed89840e7695eb5c1c2e7be8998ff42ab1 kasan: unpoison vms[area] addresses with a common tag
11139eae4fbadd5a46b50cfc9f1abc09c385d6ab kasan-unpoison-vms-addresses-with-a-common-tag-fix
0492d67c465eb6ab96bd6990e614945767e77db0 kasan-unpoison-vms-addresses-with-a-common-tag-v4
0573ffccf268c29980dd24560e40b575f66f9566 mm: leafops.h: correct kernel-doc function param. names
814746108e74918cc72183e6509dc49fdf8da395 mm/page_alloc: change all pageblocks migrate type on coalescing
05c523b70c8f69482a1b1db0b506c55131852a82 MAINTAINERS: update one straggling entry for Bartosz Golaszewski
7a5a167dc1fe237263c60fa6504df64f50bd9db9 mm/damon/vaddr: fix missing pte_unmap_unlock in damos_va_migrate_pmd_entry()
f63e1de0c44b310a96abe0727fc206470d6bcdb1 .mailmap: remove one of the entries for WangYuli
cb8b73c1cae578e66b8e4dc80a3cafcb650baf62 MAINTAINERS: add ABI headers to KHO and LIVE UPDATE
4b751b9535e74e272898386ed1c2c87c85bae030 kernel/kexec: change the prototype of kimage_map_segment()
5678c3b05f2633cbdc6adf66390722baf6c65997 kernel/kexec: fix IMA when allocation happens in CMA area
cc0ca1d8490058411860d28225dae99e40bdcbf2 selftests/mm: fix thread state check in uffd-unit-tests
3b6fddba02bd6bf83955b29c95678e57e7523941 tools/mm/page_owner_sort: fix timestamp comparison for stable sorting
b1632fb599fc359b0a997ca030abcbcc72215868 mm: fixup pfnmap memory failure handling to use pgoff
29aedc3c3e2ef2904af873eb73d5e39a87e02090 mm: memcg: fix unit conversion for K() macro in OOM log
8a4605c192794959ec7d0bc47ef8c4610310fd0e rust: maple_tree: rcu_read_lock() in destructor to silence lockdep
c148ed2d014d5d5bc1a4d43b06548a9c2f234e0b mm: consider non-anon swap cache folios in folio_expected_ref_count()
481eff96a93a94c0ab406da2dc813f85807d62ce mm/page_alloc: report 1 as zone_batchsize for !CONFIG_MMU
38af3f1a78e4cca139785cb065f107bb81d35a29 sparse: update MAINTAINERS info
0c8b5b6894f66c441b889a5acefb24cb528a0c4f MAINTAINERS: notify the "Device Memory" community of memory hotplug changes
274f175404860f20547a5d14201be4134a430e2c mm/memremap: fix spurious large folio warning for FS-DAX
a42cfbc6e1cd68b7bd40d5ab1d2b184694c3ce5e mm/page_owner: fix memory leak in page_owner_stack_fops->release()
eaa1062681fbc2f8cd6596e80c9c700ad06293fd kho: validate preserved memory map during population
33016d0db1efacbb18eda8a5393ec74a083fe124 mm/ksm: fix pte_unmap_unlock of wrong address in break_ksm_pmd_entry
fa6c63d89a4dd30d28ce6d1a55dd873baaab3f53 mm: describe @flags parameter in memalloc_flags_save()
26de236895bfd5a0504494410744e4a3e5808d9f textsearch: describe @list member in ts_ops search
a0f631664b9f92bb2b18aaaf58021a224ef71bbd mm: vmalloc: fix up vrealloc_node_align() kernel-doc macro name
a5f00b70a5f6495f1c26e3f564912f34ea4b6d8d mm, kfence: describe @slab parameter in __kfence_obj_info()
c1dbb782c4a3df952554ed63e3c4e5b7d6e48abc AMDGPU: fix failure with periodic signal
dab746680f4389f3f8836d4a78e09475f43c9e85 mailmap: update email address for Szymon Wilczek
f456cae78551753edb5575b5459a8c7b4d80551c docs: kernel-parameters: add kfence parameters
f03021e8965e4444da79119be2d33bbfd4bb4b15 lib/buildid: use __kernel_read() for sleepable context
c8a1f46db5d92c272505e5286bc4ae97e2efc426 mm: fix huge page table not free after memory unplug
a2c0f8b50c29fbe149186380c3b548dcab57d999 mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
59d0932fb8e5a918473cb4c621ff524dd2f41275 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
84cfe49a421f756bcbab2172f974c8bd7311c7ea mm/vmalloc: clarify why vmap_range_noflush() might sleep
45facf9a30e342955c1c82186a7c44762a3ed4e6 mm/damon/core: fix memory leak of repeat mode damon_call_control objects
eb01949dc2eddab1dea98d96f78ec192fc545ffc alloc_tag: move memory_allocation_profiling_sysctls into .rodata
4ac3850fbf22ad7564b25e5a110dc36e168d6ae8 powerpc/64s: do not re-activate batched TLB flush
8951df3826c0a683d2862403cefd6dfb28c70a94 x86/xen: simplify flush_lazy_mmu()
be80f12069224d430aebe59d5bcea1ebc5dbde17 powerpc/mm: implement arch_flush_lazy_mmu_mode()
9640addfad90c4a2b334eabaf6f288dafbcbf7cc sparc/mm: implement arch_flush_lazy_mmu_mode()
87cbb7737ffc687db676119740f5c168e749dfcb mm: clarify lazy_mmu sleeping constraints
aefc2ec6c7dcb65695b55e31fa40f43b168a5fd7 mm: introduce CONFIG_ARCH_HAS_LAZY_MMU_MODE
fb84bf3e87aa9bbbfc328c316bcbbadddf0faa75 mm: introduce generic lazy_mmu helpers
2ab0e72989f50ae8bd52938c7e58088e2f2847af mm: bail out of lazy_mmu_mode_* in interrupt context
f0e69447e2975ce04ddcfc7f2e368754f5cf2c5a mm: enable lazy_mmu sections to nest
ecf9b8e1b956c4eb3d2368fbdb142dce896e82f7 arm64: mm: replace TIF_LAZY_MMU with is_lazy_mmu_mode_active()
22d8e63ced9aaf4780b4ecce1f1816efe23ce9ec powerpc/mm: replace batch->active with is_lazy_mmu_mode_active()
065452a0c20650ea3eba88b340766cd9b33a99e9 sparc/mm: replace batch->active with is_lazy_mmu_mode_active()
37f1cbfe5d88045890ca3124e40f054cd30a2523 x86/xen: use lazy_mmu_state when context-switching
559be1e1ed06b1e2ea7da9fc8b25f8412fb1f573 mm: add basic tests for lazy_mmu
7ebd3d6ed1438146a993875497012856c8cbc33c mm-add-basic-tests-for-lazy_mmu-fix
c54f7bb1884f1516b705931b28272177a48687eb mm-add-basic-tests-for-lazy_mmu-fix-fix
50eea36e412e710e744dff8e2233e894ed88ff8d mm-add-basic-tests-for-lazy_mmu-fix-fix-fix
e5d40af4477bd8622fbabef2efd93e90c1ec909d mm/khugepaged: map dirty/writeback pages failures to EAGAIN
f7e789c411c550ce30e2a6ebce72848ba33d295b mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
0f8e5b68d64bb39c9e5a1e3a0b16ff1513be16c2 mm/shmem: add mTHP swpout fallback statistics in shmem_writeout()
c5a41ba622298a5330a44ea2116f2879e4e06cd0 mm/vmscan.c:shrink_folio_list(): save a tabstop
27078cd3f138462f45ba18339cd43db6fbcec77d mm/hugetlb: fix hugetlb_pmd_shared()
fb495239258b962bdd82bb41c72a3c28a35c2a0d mm/hugetlb: fix two comments related to huge_pmd_unshare()
7648d7310fadc9d2cfc3c79f15d7edb31fdd05bc mm/rmap: fix two comments related to huge_pmd_unshare()
38af2f00aafdf1dfffede2215c21a0ac34aa3b13 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
c5294a413c4dfee1e3052fc269ed84c8435e5fd4 zram: introduce compressed data writeback
5efbda7fdbe3f897598a264a92bf7e345d02a4a8 zram: introduce writeback_compressed device attribute
6cf51c7083529b5a95056f9e584180dc21fd1951 zram: document writeback_batch_size
c4a0be5ab438e54dd9ae5e6e937f10ee1ad36c7d zram: move bd_stat to writeback section
fa68b82e063ec81c1e6ef24049d8e63f3e2f0f3b zram: rename zram_free_page()
ad1c28ab551edfe5dc6c4d87cffdb405a9af01f4 zram: switch to guard() for init_lock
9dc1d9abdfcf8d7102466882ad6f1686f41cc58f zram: consolidate device-attr declarations
628df45a851b461293f9dccac62d62b44ada8f1c zram: use u32 for entry ac_time tracking
2fb6e0dad89be8932314714ceadfd556db30c3af zram: rename internal slot API
3357d8c86dbbdbe26eee881cca75b2ab4ef3b1f1 zram: trivial fix of recompress_slot() coding styles
4ea87051e67545f3e9d3f4e620558a31bcb9771a treewide: provide a generic clear_user_page() variant
ecd439bd1d4b161d5b548106f76a94130204d06b highmem: introduce clear_user_highpages()
9cc5c217994270fd56a94398d380461cac499326 mm: introduce clear_pages() and clear_user_pages()
e0824b2c982aaa47ba0491358b6558be93d4fbe5 highmem: do range clearing in clear_user_highpages()
e0195c96074c4e0b07b801292209d4d2d56f2372 x86/mm: simplify clear_page_*
8d65586f0a325bffc7a086d5519364abc0219050 x86/clear_page: introduce clear_pages()
e8861498553570c524ab4d200cc27ddb12110a07 mm, folio_zero_user: support clearing page ranges
df56b9b50b58a680d0ec453886cfc6b2c6598806 mm: folio_zero_user: cache neighbouring pages
41005373e003a4bf01faa915d46503fcae024352 mm/damon/sysfs-schemes: remove outdated TODO in target_nid_store()
180c7adce2f9b2e00fa5dbd4accaa79144926cde mm: zswap: delete unused acomp->is_sleepable
287be9aa7b66e75e6196709ec6a11b52be19085c memcg: move mem_cgroup_usage memcontrol-v1.c
136f0f0f055ae12a609ad3c7f103ee8941308ffb memcg: remove mem_cgroup_size()
de09b3c749dff5e520f25968c15af5827eef24db mm: memcontrol: rename mem_cgroup_from_slab_obj()
031de78e7e92a20b12d47b028a66eec710a7dc8e mm/damon/core: fix wasteful CPU calls by skipping non-existent targets
2a4a32df707a50054356c1bbaf4ff5cf4d4ff166 tools/mm/thp_swap_allocator_test: fix small folio alignment
2464af11c70e4b242bb6e0dec92a6bf7f8afea3d mm: introduce a new page type for page pool in page type
e148abe00db4720e40ba6daec9344d86c265a552 tools/mm/slabinfo: fix --partial long option mapping
6fe515e498697b146dd9f1cb34ed22afdc95ad15 mm/damon/core: introduce nr_snapshots damos stat
fb1db24d51e07f41717a3a3f3de5829585626a6a mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
c1524ab7eaef5f44fbc4e9ffe561284f9b7d16f6 Docs/mm/damon/design: update for nr_snapshots damos stat
06a57f550d96c9c0c9521f20d86762f23d57e377 Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
0b97cef56040c8bee193ce1265d4f738be7365ae Docs/ABI/damon: update for nr_snapshots damos stat
134629e0de8052ec26f267785641fee13b55c09b mm/damon: update damos kerneldoc for stat field
ba70e1e80f5864f9d837f26140859d8baeb7e944 mm/damon/core: implement max_nr_snapshots
9f7ed1d7d2b4fe9ae31787c3f18583c33ab09d75 mm/damon/sysfs-schemes: implement max_nr_snapshots file
043279f45d8970931d904755e12c112d47fca447 Docs/mm/damon/design: update for max_nr_snapshots
0fdf251cdacff7eb39277bb95a0f8411b45f6333 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
061ee37749add6a4ba993d11325097edbc5c5c04 Docs/ABI/damon: update for max_nr_snapshots
6880cf6bfec51b287168b3748de4c414ee914522 mm/damon/core: add trace point for damos stat per apply interval
02928e0ad7d3593b0bc7339928a1260fea68ceb3 mm/damon/stat: deduplicate intervals_goal setup in damon_stat_build_ctx()
e0fa085c65ac7b082876213b7ef132c68e7b06e3 zram: drop pp_in_progress
ce18b2ffff46b6530afdacd000e678f985607ff4 mm/block/fs: remove laptop_mode
f4fbb8270354f3f702fc5b1cd59ab09def510f91 mm-block-fs-remove-laptop_mode-fix
6be6cb65f96cee529232442dd5b42e964e337cb4 maple_tree: remove struct maple_alloc
32048acefbfa4a1b693f29de08c687cc49a55ea4 lib/test_vmalloc.c: minor fixes to test_vmalloc.c
ed4e65f938331970a054fa40ba2f795abcbb0357 mm/mm_init: replace simple_strtoul with kstrtobool in set_hashdist
4f2bfad4e54ffe26a8fd2e56cbcaf373ae615034 mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
b4da6d6ab59699829151f647f862a23fc52d234b alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
49b505c19e570bfa62cbd0df7d5e1481b9c75d6e LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
a37bad3981df7a078cae7e739a280de4138cb2f2 mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
82fe0683b82996b979e5cfbcbe357aa9e9df42f3 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
e4f6ecc1f1bcdb19b0648b69a023e8df25f644ad um: mm: enable MMU_GATHER_RCU_TABLE_FREE
a3eef195de70c5c155ff8ea21329114a4ad51230 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
4c01ad3b548cd85a9c1546e906c5edbf0aaaabf1 mm: pagewalk: simplify hugepage boundary calculation
62585537d211c75d8ba461c8374b178bc4558244 mm/vmscan: use %pe to print error pointers
ea7b29adae0f28d25582aa6b68a79451b66f862b mm/zswap: use %pe to print error pointers
c82c9149039db67c2319c9b62042ba3e6bbe253a zram: remove KMSG_COMPONENT macro
d8745389f1e3198c8ccc03b160c947027cb91c4d mm/damon: fix typos in comments
cca80726debb22e52030dcfeecd2b9dbfcc42d11 mm: fix minor spelling mistakes in comments
efaa21619dab05409b6e46c6af5fb26995d8ca71 mm-fix-minor-spelling-mistakes-in-comments-fix
2202754ce7018d9c9880c955437b29982d735c8b percpu: add basic double free check
53ebb87b6b317054c890cbe31d023f4c0d64add1 mm/fadvise: validate offset in generic_fadvise
305791514c4df07be53fe2d82f44db5dd9d5a0e5 mm/hugetlb_cgroup: fix -Wformat-truncation warning
bd800c380e68396b0021e933bf58337ef3d38160 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
9bd4e362d55025f8461b7a7533cab6b67a22511f mm, swap: split swap cache preparation loop into a standalone helper
ddda51a372ff3065e868991d932da7e3f59f5372 mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
c88277a5b96426304f5079f655beb8fe335ee7e6 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
66a545726409a6b1e5e74814cf40b34696968bb0 mm, swap: simplify the code and reduce indention
afa650220d2f224c5dc86011561576e8513ae4db mm, swap: free the swap cache after folio is mapped
fb52ac203f0b9622a35f5f8c95f793589df28ddc mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
9e89d5cd55f7f123957a76fe93bc3063a1987d8c mm/shmem, swap: remove SWAP_MAP_SHMEM
702589096147e81ac38fe9b0e599dceccf2e7d3f mm, swap: swap entry of a bad slot should not be considered as swapped out
8d8db18a155012085a16af7ab8c08a7d96190e13 mm, swap: consolidate cluster reclaim and usability check
c4fc3694ea770434393c97cee7a7fa02f386d74e mm, swap: split locked entry duplicating into a standalone helper
c66a5b805b1ad669d504726e67106acf7cc42ad7 mm, swap: use swap cache as the swap in synchronize layer
448cb01fe8759449da51875d897db4ceacca0e94 mm, swap: remove workaround for unsynchronized swap map cache state
d956a0808f38240030e32d2dd7fa9fd885b4eea8 mm, swap: cleanup swap entry management workflow
52d71f07b93fea3d4f486e1906516ab926207ac6 mm, swap: add folio to swap cache directly on allocation
ee30ea98b00656fc236a79038b9aeb149aaa72c8 mm, swap: check swap table directly for checking cache
230e31be236a3d5ee221ba93b69d18bd7791d89c mm, swap: clean up and improve swap entries freeing
2128f246fccb0951c970e8df74e568a901d5f2cc mm, swap: drop the SWAP_HAS_CACHE flag
d387ff0c1914980512148adf0f879ab377fd62f6 mm, swap: remove no longer needed _swap_info_get
f7a4e531de95ee42ed642b1e4b0b5eee5d8a1bc1 mm, page_alloc, thp: prevent reclaim for __GFP_THISNODE THP allocations
c0ce9bdff2e3ef66dc897be23644fc1c7ab88b5e mm/gup: remove no longer used gup_fast_undo_dev_pagemap
bbfff5e851c024e70e414ca91264bdf13494fbd5 mm: clarify GFP_ATOMIC/GFP_NOWAIT doc-comment
f7a76b9fcaa5c3c2618fcb3029fcddf4efe5cc85 mm: cleanup vma_iter_bulk_alloc
6cea87431527f20f4581bfe09dcd682499811347 mm, hugetlb: implement movable_gigantic_pages sysctl
83b78635102872deea09c35ec401eb777e74f805 page_alloc: allow migration of smaller hugepages during contig_alloc
16025f013b2286963494713b7b244446c3651344 lib: introduce hierarchical per-cpu counters
9262067a0cbd8c951b46324361fd59c406e19c65 mm: fix OOM killer inaccuracy on large many-core systems
bb5f6e2db5d5fecf8c49a77d534f0a704af4b7a6 mm: implement precise OOM killer task selection
9e100f370a6a9d029e8878e3b89850cb0b95e3c9 mm: add missing static initializer for init_mm::mm_cid.lock
85363ba499139a8fe337e8be4c8eaabb0a364811 mm: rename cpu_bitmap field to flexible_array
e65e82d0d2bfd62abc5a2c223ab4d61c99c5c623 mm: take into account mm_cid size for mm_struct static definitions
0748970c24d162713955391b0e3b2711d7476eb5 mm: take into account hierarchical percpu tree items for static mm_struct definitions
093ca4e1a38a940a1b0d1d9c2d211f5c4391fce1 tsacct: skip all kernel threads
8af6deed538f4021ff187ea251e40f62e77778bf selftests/mm/write_to_hugetlbfs: parse -s as size_t
085a74d25e965df4090f664432494cd87113c299 selftests/mm/charge_reserved_hugetlb: drop mount size for hugetlbfs
a0ab5dad10175e1919c97c8d0bb568ebaf82154f selftests/mm/charge_reserved_hugetlb.sh: add waits with timeout helper
e8eadd6e9974eeeddc9883afeb5499f66cf2e6ff selftests/mm: fix va_high_addr_switch.sh return value
8934827344a0497c28dbbdba2351d725ae73cc92 selftests/mm: allocate 6 hugepages in va_high_addr_switch.sh
ad714cd15c0a86ff2a0d126c6302f0207d24d7d4 selftests/mm: remove arm64 nr_hugepages setup for va_high_addr_switch test
cc3ba1ca015a4fedb2970c87ef4acca4f7306850 selftests/mm: va_high_addr_switch return fail when either test failed
bb7641f368f8d81672a14007436c1e51ae721fe7 selftests/mm: fix comment for check_test_requirements
9ae04db6c11074d16c7bfceff396fd5fb917b5dd mm: memory-tiers, numa_emu: enable to create memory tiers using fake numa nodes
55072af67d40b4fe3f21f46b05fe7b6a23593033 mm: numa_emu: add document for NUMA emulation
33b485bade996a9d0154cf0888b7a5c23723121e mm/vmscan: don't demote if there is not enough free memory in the lower memory tier
1de2fa3ba83e73aa1b219e2649ca36021b201d91 === mark start of DAMON hack tree ===
b1ade8a1a4de1f3dd4e89b377720c96541feddfd add -damon suffix to the version name
161d43a5c8bf06382f798c6b0b11c7c0712d28d8 === temporal fixes ===
15e32ed1d17b70fb7b8cb881acc8222b462bea3d Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1d6118bf7854f16ab23a005750486679a3c679cf === patches written or reviewed by SJ but not merged in -mm ===
eeb48e73c72f69e09c53c57ffa37260936f1fe34 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
abc389f64fe6e1b42b41000ab337f986dee2842a mm/damon: do not break the string for damos_stat tracepoint
13878b0bbaa575d62db9430cd02605688d1880de === hacks in progress ===
628a1980715c4f8282ebdba482aee6a809894476 ==== fault/report-based monitoring for per-cpu and write ====
80740e11a0e25b64c866c6b2eed6e21194c88d41 mm/damon/core: implement damon_report_access()
22cb9c5e97e6afff1cb571d0ce8d3c98b02ff71d mm/damon: define struct damon_sample_control
514db70e0e8d60c1dad8803fe96bb3499b0e6516 mm/damon/core: commit damon_sample_control
d2d52d833e305eb6e5a986524c322b1c8b69a42e mm/damon/core: implement damon_report_page_fault()
d213ff53b3b1c5c66546a3401b1509fe26b4f8e8 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
0a6f3a7cf10011e571f6d948375d32b98f7142a7 mm/damon/paddr: support page fault access check primitive
82e52467bffba6a7d9fceba57d230046b372fb85 mm/damon/core: apply access reports to high level snapshot
d2f80f529986cb3f498af0f88243f302d3e8e85e mm/damon/sysfs: implement monitoring_attrs/sample/ dir
3a21facc0a4f5a297d8918d903dda2ff17093c28 mm/damon/sysfs: implement sample/primitives/ dir
c51a4ea7dd39212e25e6e5dc83457ed3ea289d40 mm/damon/sysfs: connect primitives directory with core
706329991f11d607db685ef550b4c30639bebe35 Docs/mm/damon/design: document page fault sampling primitive
bcb24ed9b46d8b19987a7310b85c2d431478b2d7 Docs/admin-guide/mm/damon/usage: document sample primitives dir
2505e86d6d9bb5d1187ccde9613a954ef47ec9ec mm/damon: extend damon_access_report for origin CPU reporting
9f167196f0c326990b4683a17b64f0eb6aee4b91 mm/damon/core: report access origin cpu of page faults
11360ecc2522cddb5b7f3cb8659b23bfed94d22a mm/damon: implement sample filter data structure for cpus-only monitoring
40edfda9e000f799e1b7d21faeec067a0aa45ef5 mm/damon/core: implement damon_sample_filter manipulations
3c5394d92979edc8b1ae6025a913f73b355d91a3 mm/damon/core: commit damon_sample_filters
ef8bd3f06d86ab10e1946140a1ef905d1a8e9eae mm/damon/core: apply sample filter to access reports
b23c33f33aec095dee45f9372c6dbd35171c97d4 mm/damon/sysfs: implement sample/filters/ directory
736bfb32ea1264590e3dc40621f67312d2e463ac mm/damon/sysfs: implement sample filter directory
3e62afb32fc1315fff864b5937db83bb33b31399 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
060c5e06a696a2ae6602027e96d33badd67c945a mm/damon/sysfs: implement cpumask file under sample filter dir
051e2f4eba2b363071c891b2fb8b01b1fd93bc94 mm/damon/sysfs: connect sample filters with core layer
69c4c8f2b0ad1667e56628db51f04cdecd3268b0 Docs/mm/damon/design: document sample filters
42d0b0706d377426fc6af79d3b41b1979ad7f63f Docs/admin-guide/mm/damon/usage: document sample filters dir
a8c7491d8f1d6a6dd64aee580e089cb52ccfc4d1 mm/damon: extend damon_access_report for access-origin thread info
183c634c608da74548658542dd9273f69ca6043c mm/damon/core: report access-generated thread id of the fault event
bbe32019f2aa42d6024730b2aefb7e334a8b6677 mm/damon: extend damon_sample_filter for threads
73ac2f66a3fbd0640bc47fb54743ca3cac64c493 mm/damon/core: support threads type sample filter
6be1878217897341e26fb8ef74cda90c797308e1 mm/damon/sysfs: support thread based access sample filtering
677cac892a785a904e9637ba3ebf7587b19e0377 Docs/mm/damon/design: document threads type sample filter
b7f2b60f10a74926a0e0b4b1685c6fc6cf016f7f Docs/admin-guide/mm/damon/usage: document tids_arr file
6c23a3081e3b826fa70ee216a70ddbaea1dcb6b4 mm/damon: support reporting write access
d9c7cd1e812e3ef1d0be88fc6081ad1a3d292d99 mm/damon/core: report whether the page fault was for writing
01ffbc2a80f48236082f4d2b34a0707b6be01f17 mm/damon/core: support write access sample filter
eb556953bb5567320f1da84f3aade13d5473b046 mm/damon/sysfs: support write-type access sample filter
a446716e19c3a22e41a4255bd75c3effec3f2363 Docs/mm/damon/design: document write access sample filter type
fb2417cbea0a0946a5b0076c9a86b7d5639c6660 mm/damon/core: elaborate access reports dropping behavior
dd15b866c048683af5dbd685240982debd72e753 ===== fault-based vaddr monitoring =====
6e112ef5bf4323118c5d5f8edc4006dc03f20946 mm/damon: rename damon_access_report->addr to ->paddr
011ff3cbc3ec2752763464f5d3d243d7983dc566 mm/damon: extend damon_access_report for virtual address
760ccc656f969a88c42c0d91df699b5642feaa10 mm/damon/core: set damon_access_report->vaddr from page fault report
aecddadf5c7eb265752f66eb89f0c6871ca0f862 mm/damon/core: support vaddr reports
907446663672c912bbb00573f03cb031c77cc135 ==== docs for DAMON and mm ====
46bb67c8a8790500214c6d802ce3b19e41e22ead Docs/mm/damon/design: add table of contents for overall and DAMOS
dcca54bd501bc3f847e360c4eddfc798b64bc938 Docs/process/2.Process: Update mm tree URL
5f1c17205bab953ca3c30cdba836eb2540510b74 Docs/mm/damon/design: add API link to damon_ctx
597a8d207dd1b4c4e5dfa8da82459d855d6b13b0 ==== ACMA ====
f112a2428337a6b2e2e1bfb92f5a71623229b07c mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
2af7b7a772c45e8bddc757496be44f2f44ce3f71 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
d7fab509574a1a6e93f1287cfb14868fc9dce2b2 mm/page_reporting: implement a function for reporting specific pfn range
237a3529ca616ca6cfc16a78d84fdb04e189c4f2 mm/damon/acma: implement scale down feature
6610172c6500ce3c4772887252ad883bd255000b mm/damon/acma: implement scale up feature
a3bbf85226564afdf470a307edcab12d2b02c2ae drivers/virtio/virtio_balloon: integrate ACMA and ballooning
d445017f7cb10106d7331906b214e8a6f9cfc519 === commits aiming not to be posted ===
ffe4b4b0f4c66a99482e3156d4520b3961963cfc mm/damon: Add debug code
6274cfcaa41070dc9e4d2f21ba052764a2902bcd mm/damon/core: add debugging log for intervals auto-tuning
bf215a09bccf245bca1046d7044b00fad090ed86 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
dfa9a2112235b61ea26d002681d517ec170cc7cd mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f34a2e6e17a46589987d6e28549bfac40b92c5c5 mm/damon/core: add todo for DAMOS interval validation
e937dc551ea38230694f2e2c0051eaf8adcef930 mm/damon/core: add debugging-purpose log of tuned esz
370d569e44ff40dd9eda06bf9165a43163277b27 Add debug log for PSI
3c995689653392af8483a318e5e33e6febbe0ace mm/damon/core: add debug log for reset_regions()
a71639a3dac912de7743d496ad0949d136b36b74 ==== lru_sort advancing ====
a5bc7379c17d27048eb1f4f7d2c9bb4fb48595c8 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
dc2924212deef00c55d7cd59d2690157d1d46957 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
bcea9ea1dc8614e9066032d3b3777c934166b4ee Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
737712b14d8b0c8231af172ad5d58c02e5dc87c5 mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
35f95502f4ac3924982a1f6cb4fad7f427acbb0a mm/damon/lru_sort: consider age for quota prioritization
380d3b37a2a9aeb503e7d46ce5ccf2cdb8f34344 mm/damon/lru_sort: support young page filters
76b26974b450e6da00101c51f26bdc42420b87c7 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6623228ba7c495aa000f864ddf443a26008f6542 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
4e5407694a5dd3671e88e92e688d450978e42ae8 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
971c08e68cd3d90c451809a3bb717228d7598e1e mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
a492aef961f4a1c12cda6373fcbe1c5936736d3a Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
a6658d0dfcee28793beaa6e6e837942448c51a5f ==== uncategorized ====
2d5d57a1df6bef0783bdcd7f87909877e061c8de mm/damon/core: add an hacking idea concept interface prototype
0c7bcece51180824d5913072d83d2896d1980b2f mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
427cf9408e8be661c26298365ff699a30c1ecf45 Docs: submitting-patches: suggest adding previous version links
e627cbed8080f9bbc219f5ff1c91fbed3318e9c2 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
10b6cdff9b6d813f7f687740e8fba298c0a3bbec mm/memory: implement functions and data structures for page faults monitoring
a869f5f27b98425a940b71a5a4ef45b85033feaf mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
ec8090061544b2ad81a1dda61ac4d7308e92e505 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
d4e9a57c410e559a055e93bf25ae7663f8da0341 mm/damon/core: set score histogram without filters-excluding regions
d5d4b29ca9b401055a9bc084edebd8447d67af4b selftests/damon/wss_estimation: increase allowed error rate
52c9cb00b06e281d0ff2af97f349c432d63f8497 Docs/admin-guide/mm/damon/usage: clarify stats update process
bd190d018fe9ee7170cf9cf7f0d357b255cd1cb9 Docs/mm/damon/index: simplify the intro
81bdcf0e1367b437c0271b1e0781e1fac81e997a mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
026c10168c7b63daa2b5a113d6fffbdc7055d3e4 mm/damon/sysfs: rmdir context attrs dir on setup failure
8f3fc0ad9258c9e1d93da68c9d682c1ead0ebbea mm/damon/sysfs-schemes: rmdir quotas subdirs on failure cleanup

--===============1796346951772639714==--
