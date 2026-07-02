Content-Type: multipart/mixed; boundary="===============8388325946513851299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 02 Jul 2026 16:03:33 -0000
Message-Id: <178300821349.175874.17242728509087299605@gitolite.kernel.org>

--===============8388325946513851299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4ac445018ed5ed35ee9fce919c66e73da89c50c6
    new: d3d6942748a496347aab9e5b5120108034f71679
    log: revlist-4ac445018ed5-d3d6942748a4.txt

--===============8388325946513851299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac445018ed5-d3d6942748a4.txt

4b0363cb1f3ec42b0b1346e5ab0b8a3dceeee9be selftests/mm: fix ksft_process_madv.sh test category
65476d31d8056e859c48580f82295ce159196ffe mm: shrinker: fix shrinker_info teardown race with expansion
e30453c61e185e914fde83c650e268067b140218 mm: shrinker: fix NULL pointer dereference in debugfs
d58fdbe37a829fd2e5803dd4e5a72992dd8c5368 mm/damon/sysfs-schemes: fix dir put orders in access_pattern_add_dirs()
05ea83ee88ca70f8932906d9f2617ff996f45b50 mm/damon/sysfs-schemes: put stats for scheme_add_dirs() internal error
7da7d599b8a83271c464adfd5ef160202b470570 mm/compaction: handle free_pages_prepare() properly in compaction_free()
1cb6cf6f2b38d56f9e5e9e7c80c5d482c51874f3 MAINTAINERS: add Lance as an rmap reviewer
35d4a3cf70a855b50e53189ac2f8463e20a02046 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
ffd017237cfe99e6e5602ab14179b0e6878a0840 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
81401cebfc1598306b0a981b5f9ee5b58c1aac52 fs/proc: fix KPF_KSM reported for all anonymous pages
dccf636bf1e68c3fda92f0c9e1018ab7e0ac8b2c selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
fd5295afae916fb300890875ca53c527537d0c06 selftests/mm: hmm-tests: include linux/mman.h to access MADV_COLLAPSE
b9faea04ac04ec81588022c08cda877749291109 mailmap: add entries for Radu Rendec
48a926cb6788afa2a528c2f59cead87f1e3d6e30 mm/damon: add a kernel-doc comment for damon_ctx->probes
968a672b99387c75585f5dfa623ac405f3e351e5 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
45a9591ec5c236d0eb2cf08e540d85392c0df773 mm: a second pagecache maintainer
7746d72c64054976887928d64d2caf25c5a6dcc0 samples/damon/mtier: fail early if address range parameters are invalid
e187bc02f8fa4226d62814592cf064ee4557c470 mm: do file ownership checks with the proper mount idmap
74a21a2db6aecff5b01cf6b3a52144dd805d51ff tools/virtio: add missing compat definitions for vhost_net_test
039892c35f9d8f5ea00d7c2ed1c25224f28b11d7 tools/include: include stdint.h for SIZE_MAX in overflow.h
a4cc2967637c24bfc2457bbb0f56fa286d0727ae mm/memory-failure: trace: change memory_failure_event to ras subsystem
4aeffd9f695ece0c2aa82d4ffdebff4d84bb1ea8 arch,x86: skip setting align_offset for hugetlb mappings
4fea8ddb559da7611229e6f5ad9ba76af7eef9c2 device-dax: fix refcount leak in __devm_create_dev_dax() error path
4d9f531e270d0607b8e5945a77cc044ace3b8382 cgroup/cpuset: rebind mm mempolicy to effective_mems, not mems_allowed
c76db57e103eaae1d1314e1766d0bc8e6ed241e4 lib: test_hmm: use device devt for coherent device range selection
24a0af5a39f2866578eabd5d75e9572ac50d8072 MAINTAINERS: s/SeongJae/SJ/
df2105454c3a8a87a0369b59b794a7dfd7845d27 mm/page_vma_mapped: fix device-private PMD handling
266e827de244b084721fa3b03f230cce7c982331 mm-page_vma_mapped-fix-device-private-pmd-handling-fix
666dc661a1080abf8de2e71fd10b81e80e9f0e43 mm/vmstat: fold stranded per-cpu node stats when a node comes online
5529eb5fd4c09ea0a4e13b006266c4546b8ac6cb mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
3328b566dae989c4712ad15d9cdf3a270e4c68d2 m68k: avoid -Wunused-but-set-parameter in clear_user_page()
7a3a7ff0c6e57acc54052e3b0398e0ca4f9ac5b4 mm/damon/core: validate ranges in damon_set_regions()
7b6d048dd89cbf9439ea30822d71ca8702f7eae6 fat: avoid stack overflow warning
293f7b02a1895e90b711dbbc6bd6a27248de350b foo
9ad80e39e879cd6afbb064346f760791f1cd3861 mm/memcontrol: remove unused for_each_mem_cgroup macro and cleanup
6a13e3b4b9801566e67bc0285c967480d535ff75 tools/mm: add thp_swap_allocator_test binary to .gitignore
0f5fc9821eccf98a45a8e8c647b2ff5eb16d56c2 mm/swap: rename subpage->page in folio_dup_swap/folio_put_swap
1101e196ea8d8822d4ea2f04d41b320f897f558f mm/mprotect: drop 'sub' from batching context
b0a0db87c8fe2bf8e9f625828bf2966ad05ca181 mm/kasan: remove redundant initialization for kasan_flag_write_only
165640f6186fd5f375fe3e41e866d298dbe036c2 mm/memory-failure: remove redundant initialization for hw_memory_failure
5a6f5c62539c701c38e80d1089a5ced7c4e8790c mm: memcg: remove stray text from obj_stock_pcp comment
e900e6692cad104adcd0aa4558bd3c5da13489cb mm/lruvec: trace LRU add drains and drain-all requests
1ae96e9fa3e9a13e1e6a9f71c13c2f0d417bf803 mm/filemap: reduce unnecessary xarray lookups when read cached pages
51618d599c073381677a64703e2c62e1825a9c68 mm/filemap: reduce unnecessary xarray lookups in filemap_get_folios_contig()
e3eaa27936aa2303754484ff62513111bc9cea33 mm: replace __ASSEMBLY__ with __ASSEMBLER__ in memory management header files
c9b0f8a689ca7d7316b802a0b4d5b9292502e8e3 mm/vmalloc: honor GFP constraints in pcpu_get_vm_areas()
948f74f9005763e3544b55c9415c337fa9c3e2d9 mm/percpu: honor GFP constraints when populating chunks
b7210382a216a9c9324264d0990835039edf1077 mm/percpu: make cached pages lookup explicit
734660d3b7259cf3b0220dd3741efcd060ddd88d mm/percpu: avoid IO/FS reclaim in backing allocations
4de03955f30bf9f87320b36b02edbcfa7bca0261 mm: remove PageTransCompound()
b02008577ec9e80289881b60f6d83735a3fb4288 mm/page_alloc: don't build vm_numa_stat_key if CONFIG_NUMA=n
671b2d245f6e291010abdf7bac9d887f2a47ab36 mm: mincore: use walk_page_range_vma() in do_mincore()
c060baf08a004ae7d9110dc1674c8204c95528af mm-mincore-use-walk_page_range_vma-in-do_mincore-fix
340f08b0548da5a668af5959f24da5e14ead6638 mm: mprotect: use walk_page_range_vma() in mprotect_fixup()
2e1d4328709ca51c0d94c9e43c03cf0f53da9587 mm: mlock: use walk_page_range_vma() in mlock_vma_pages_range()
9a8bbdc1927acd3fe3d7d97a8982e04d835e83be mm: migrate_device: use walk_page_range_vma() in migrate_vma_collect()
ddc5a409c53d82c7aec6a4c3f9c70c7531d01540 csky: implement flush_cache_vmap() in C
4ee3fd9844545ba8cf38c14889a72550f89cf1d2 arm64/hugetlb: extend batching of multiple CONT_PTE in a single PTE setup
23c915831145c00ced4b27d42ec948e66263cd2f arm64/vmalloc: allow arch_vmap_pte_range_map_size to batch multiple CONT_PTE
d06eb4b667b231ee078de15b81a148b9a860d2e1 mm/vmalloc: extract vmap_set_ptes() to consolidate PTE mapping logic
d3df6f92048a6e996f59a5488d6332207e48ca49 mm/vmalloc: extend page table walk to support larger page_shift sizes and eliminate page table rewalk
993cf3b2460e5d1d6b2fa6af927dbca99b97d53b mm/vmalloc: map contiguous pages in batches for vmap() if possible
38f13c9cf23d50206e46d73d82bc14372aa3fa10 mm-vmalloc-map-contiguous-pages-in-batches-for-vmap-if-possible-fix
fc1ce1c95a31a0fd5447bc1e492304f2a04368e2 mm/vmalloc: align vm_area so vmap() can batch mappings
bda7b531b487d07e128141ed932a9ebbb3897e30 arch_numa: remove redundant nodemask clears in numa_init()
9d0c09b20c9206fd1d1a3a4ef4be2b670ccf7bcf mm/vmalloc: use more common error handling code in pcpu_get_vm_areas()
4243a5be806f6367d69de55eedee35740fc4e3ef mm: hugetlb: correct CONFIG_CGROUP_HUGETLB macro name in comment
28b3ba5220335e9fb670d3fce7dd21744e274965 mm/kmemleak: avoid soft lockup when scanning task stacks
97a4a1cb8bf0c3ddf24f2bab9327b02e1fa1a3ec mm/kmemleak: stop the task stack scan early when interrupted
344340c47d7e6826451e92b1a93c9343393ba23e mm/kmemleak: stop the per-cpu and struct page scans early too
25b86d0b5490410802e90a6c471decb6b8be3e5f mm/page_owner: extract skip_buddy_pages() helper to unify buddy page skipping
72e642262bf751418641699413e1abae4e17fde0 mm/page_owner: add MR_NEVER to enum migrate_reason and use it for last_migrate_reason
03acd324e63f52f6d677d979eccce511c1e8147e mm: use enum migrate_reason instead of int for migration reason parameters
7dfb220d9aec0141e2ddf7d1c54eaf77096d21f6 mm/page_owner: hoist CONFIG_MEMCG to function level for print_page_owner_memcg()
b89c9922d1e3ee9c1b8fef4bca93f3885a084b2a mm/page_owner: add missing newline to count_threshold format string
507fdc45a1418445cb29a7f6a547235dda130aff mm/page_owner: move free_ts_nsec output to free section in __dump_page_owner()
6678896bdff8a9f709e8fc5077e5bcdb95055c79 mm/page_owner: drop redundant page_owner prefix from static symbols
aa81669092378dedfb557c98acf985be480d0fe8 mm/page_owner: clamp skip_buddy_pages() PFN advance at MAX_ORDER_NR_PAGES boundary
4e3b6857e44689f99031c9a0d482e94d16eb1900 mm/page_owner: use memcg_data snapshot instead of PageMemcgKmem() to avoid TOCTOU VM_BUG_ON
2614991a74637927375e9bafdcb05c03123a8fbe mm/migrate: rename page to folio leftovers
ab29de14b0e76c2f71779e8a9d76bf35a0e23933 mm/migrate: fix stale list name in migrate_folios_move() comment
441fa2ccb7f411f77bddc7073f3d81c211b92107 mm/migrate: use migrate_info field instead of private
9c6d4b54a2c12bf319baf7f760bdaf4aa7d0f133 mm/page_owner: add print_mode filter
c68f65caf45dd8b22f8a89403078d380c9489139 mm-page_owner-add-print_mode-filter-fix
3fd9edfe306181338a3a7ccb782b70578642048f mm/page_owner: add NUMA node filter
a39b41f731356f59ae0339febe81c6a2811ce940 tools/mm: add page_owner_filter userspace tool
a33aabcab788642e77cd766ec4a476f16a0cc30c mm/page_owner: document page_owner filter
0f54e275e822da62d845ea589a97e3ff806091ba mm: add writeback.h to docs build
b1c491abbe34c51274b87b64231edefe5aa7123f writeback.h: fix a typo in the wbc_init_bio() description
12069d8270f6d456b8001bb6eabb0c0793b7c8ee mm/page_alloc: drop flag-conversion "optimisation"
bf034d1411cf354f9f6b905d65a56881b6efc518 percpu_ref: fix documentation of maximum value
99a7137fe3decc5f2ba347add939c339ba297aa9 mm/hugetlb: fix boot panic with CONFIG_DEBUG_VM and HVO bootmem pages
8ac2dde28f88a1e56af26d19adc1142c97dfdde7 mm/hugetlb_vmemmap: fix __hugetlb_vmemmap_optimize_folios()
fa26b1c18c710a81a02ba40c901bf1f89c1c074e powerpc/mm: fix wrong addr_pfn tracking in compound vmemmap population
0d487094eda04a262cd265ffb9255f0a4a2ba613 mm/hugetlb: initialize gigantic bootmem hugepage struct pages earlier
593612487b76d9128c697b1a0a6ecfb2bd1140e6 mm/mm_init: simplify deferred_free_pages() migratetype init
7fa3201b9b2bed1c887417cb5c3b4c8f5a2aa5a1 mm/sparse: panic on memmap and usemap allocation failure
042090b64af37a772946f4d873da2acbbe33dd89 mm/sparse: move subsection_map_init() into sparse_init()
2e8bb77fca77a4c3d28221d709e82f5c84e9a3bb mm/mm_init: defer sparse_init() until after zone initialization
94440a708218e329d3665d68b06cb97ad48a478a mm/mm_init: defer hugetlb reservation until after zone initialization
b29cc471951f75d7f6b67e4e083e70246fcff9f8 mm/mm_init: remove set_pageblock_order() call from sparse_init()
55558ff9d39dada178e584f0a3be18603622c9db mm/sparse: move sparse_vmemmap_init_nid_late() into sparse_init_nid()
e369e4eb082edf178b5869b9d1ce2b15a12ac316 mm/hugetlb_cma: validate hugetlb CMA range by zone at reserve time
6e3e412be791214ed96072b779107ff1bdc07b8c mm/hugetlb: refactor early boot gigantic hugepage allocation
05f68825fa692fd1c1ee42136d8629505ec9b5ec mm/hugetlb: free cross-zone bootmem gigantic pages after allocation
845dcf8ecda9e36628019126a21b5e414a97439a mm/hugetlb_vmemmap: move bootmem HVO setup to early init
7b5b0e2d706f9fc6eb7575a319a98980a0acc1c7 mm/hugetlb: remove obsolete bootmem cross-zone checks
1d1ccf2fa5e00168708eec5427607ec6bc7fd4db mm/sparse-vmemmap: remove sparse_vmemmap_init_nid_late()
ea6310f594eb17af2699a80d012cde5682ed42f9 mm/hugetlb: remove unused bootmem cma field
d26b031792dcffbda4e13e7a06123050bab49121 mm/mm_init: fold __init_page_from_nid() into __init_deferred_page()
c70d30127f2f21c81b0c10d2df319e629db0aab7 mm/memory-failure: drop dead error_states[] entry for reserved pages
189c7acd91046b08997b8282487c683bd67e5d37 mm/memory-failure: surface unhandlable kernel pages as -ENOTRECOVERABLE
6b53b7dddbce01e957bdc31f397bec91e252ff27 mm/memory-failure: report MF_MSG_KERNEL for unrecoverable kernel pages
012e5fdb0cbdd4ab80da96b804e1e0f59f3041d9 mm/memory-failure: add panic option for unrecoverable pages
32df8cbf80669471ae707ea599c695cc1a448ae2 Documentation: document panic_on_unrecoverable_memory_failure sysctl
af0b47403e8723afb2484589a596268f5471a062 selftests/mm: add hwpoison-panic destructive test
e820050971c883df3cf4e4cdcd2f9acdf617cd5b mm/kmemleak: skip the remaining scan phases when interrupted
703667284c6e14ed8394f248f4012662fa999fbf tmpfs: zero unused folio tail for long symlinks
c1ecdaa606fe47a93404e1652a78e48be57997b1 radix-tree: add/correct some kernel-doc
ddcbdeb10ac37661eaaca5c31c687837d7fce285 mm: annotate data-race in cpu_needs_drain()
8a954470a2afa1aa87b7aa98c0c84cf21f0b2457 mm-annotate-data-race-in-cpu_needs_drain-fix
321bcaefbb8a1237a2cf4cbbe27bb007a376286f mm/zsmalloc: encode class index in obj value for lockless class lookup
01bc1275f907b64a9674805a99b4cf65c6490948 mm-zsmalloc-encode-class-index-in-obj-value-for-lockless-class-lookup-fix
6c18ce2a186d07fb4e5e539c6d47ea399ff62a50 mm/zsmalloc: drop pool->lock from zs_free on 64-bit systems
af2a9c18b8b06c49fff318326ef810ceb49f38cf mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix
0b5cb4ae86b8ff25d50a79bf5c3b1194e39198fa mm-zsmalloc-drop-pool-lock-from-zs_free-on-64-bit-systems-fix-fix
524bd9b97d3fb5594f48abf1607662e49534ad27 mm/zsmalloc: drop class lock before freeing zspage
65397981c5aec4fce88b698b5bf3bb3863e6b677 mm/zsmalloc: document free_zspage helper variants
a05dee9e84f93d99a1563508b22be325851da698 MAINTAINERS: move inactive maintainer to CREDITS
3c25437527ec2be11cea8035efaa69f97491898b mm: move alloc tag to mm
aed70fbb6a561051a2cfc3513dc1eb97348e29c0 mm/damon/core: reduce kernel stack usage
4580d620a3d8f219ce66bbb555eced1a6399d90f include/linux/swap.h: remove unused leftovers
9ece963acc9df4cdcf415c9a8e2733f86e77b190 mm: constify oom_control, scan_control, and alloc_context nodemask
ccc8c63e89340491c089757351b477811d8ca2de mm/swap_state: remove unnecessary lru_add_drain() from readahead
57c71fe6c28ea4d4e5a6389d6d2cc0388d069be1 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
189b65d7424ccbb0185782bd975219e9fe008d72 mm/vmstat: avoid taking zone lock in /proc/buddyinfo reads
3d79e3aaf3bb5306c2d84e0554ec3cb5d1fef9a9 mm/userfaultfd: clear uffd-wp PTE state when re-registering without WP
9275f8d59dbac8ecb3f50f69f2637d8b49ef37cf tools/mm/page_owner_sort: return explicit filter results
22e4d262c4190cdcbc7e40db3eb23b5471a07102 tools/mm/page_owner_sort: free per-record allocations
feec492dd8ca41f96f4fb39dc2698ebfb10a0585 tools/mm/page_owner_sort: bound pattern output copies
468e9fbe4b7992076a91d06e3194a01d9a127edb samples/damon/wsse: handle damon_start() failure
2a964da16d4c7acba301250338cbf4e2d14483bb samples/damon/prcl: handle damon_start() failure
24be12aecd2cd9c9e6910f7786b0b273e8c4cd3a samples/damon/mtier: handle damon_start() failure
245b1be8f1cd11759219ed3c2ba40b02e3df5ace samples/damon/mtier: handle damon_stop() failure
ec76c2b2b2ce4462e414a3badecbedfe2b312041 samples/damon/wsse: stop and free damon ctx when damon_call() fails
cb9a6e3b0f7cae370d01f7061ff56deac6a97fa6 samples/damon/prcl: stop and free damon ctx when damon_call() fails
5561fb5137e79335daf44bd869c4da91b04a5f6e mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
9bac3a4092be8955954e52f3fdb9ae3d23bf85b5 mm/damon/sysfs: kobject_del() region and target (error) dirs
44e3540205978dc637eaf75bc34d4e0af51b972a mm/damon/sysfs-schemes: kobject_del() scheme dirs
059da8998d15a00b383fdf0f41bca8fe9ae02cda mm/damon/sysfs-schemes: kobject_del() scheme region dirs
12547d3370d4e7ebd180ddaf275860634089a1eb mm/damon/sysfs-schemes: kobject_del() scheme filter dirs
a04e5be989e987db0d4504e15271ba883354d3a3 mm/damon/sysfs-schemes: kobject_del() scheme quota goal dirs
0de169d2d4a1e3d6a0fac7b99cd923afda23c85d mm/damon/sysfs-schemes: kobject_del() scheme action destination dirs
320229614ac019f19b194ded5d9d435ef8890b61 mm/damon/sysfs: kobject_del() probe dirs
4b1474de47c51c2f0daf66b177c5cf4ba5c7405f mm/damon/sysfs: kobject_del() probe filter dirs
d4e9371bd6f8fe9708862ac0f97773596e34855a mm/damon/sysfs: kobject_del() probe dirs in probes_addd_dir error path
55aff9005494c57bf7d0695bb47fdc11d758f053 mm/damon/sysfs-schemes: kobject_del() region for populate_region error
87102db8010fabe6d1eddc0016c4b09c80998bc8 sparc/mm: drop custom pte_clear_not_present_full()
a2d5f9fe7439103236b119827fc4fe9f64970764 mm: drop pte_clear_not_present_full()
5d0740f273b089da0bec8785135a5f6bd147de13 mm: cleanup clear_not_present_full_ptes() and rename to clear_non_present_ptes()
865834a07bddfc46981ff5d6203f550bdb8177f5 selftests/damon: prevent cross-context state pollution in DamonCtx
a33efce58493128f581f7035ac579eb8f9de7a94 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
a13b46a15b2995a914a1996bb1a1e151448d5f0b selftests/damon: fix dead code, skipped checks, and broken lookups
04c2d6dde28f3817a4bff0027158b784aa720a8e selftests/damon/_damon_sysfs.py: fix memcg_path assignment
6d96aaabbd39877b675ee5d19596f0a2b60b4aa7 selftests/damon/sysfs.py: validate memcg_path staging readback
567afe9f5cc5cd0a0a8599b703dd6139c0b5a7e4 selftests/damon/_damon_sysfs: support kdamond refresh_ms
5786babce2c089de426863ec7a9012f91da5f2be selftests/damon/sysfs_refresh: test kdamond refresh_ms
1a9a4c65a2c1c7e454e0c2f3d55b82bed9bc3f1e mm/damon/core: use kvmalloc for target regions array
713d8f50180b69216212aa9e1632e3bbf19c1a30 mm/damon/stat: use secs_to_jiffies() instead of msecs_to_jiffies()
e58cf44fc33462977fe7778d6a7057552265bec3 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
d639b1eeabedbf95fee379f4882576b89fe55138 samples/damon: fix typos in Kconfig help text
8d783e95f694dfe9e0c52292a5045fa0ab6bb315 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
7779bb8cfc2b8ae00622601c27b1bd303091a374 mm/damon/core: split a fraction of regions when nr_regions exceeds max/2
7f446de04d3497ce384c8fd5125ff416cd3a082b mm/damon/tests/core-kunit: test split above max_nr_regions/2
4d190a91acc88d4bf5908ec3c9b6e50a57e0a5c7 mm: mempolicy: fix automatic numa balancing for shmem
f46ddd9b731ddca0755971b0ab0a4372f8629dff mm: vmscan: remove the redundant FOLIOREF_RECLAIM_CLEAN logic
54e166548ede8e0e51b69d32a5e0d19ec7559944 mm: add softleaf_to_pmd() and convert existing callers
6b9499b9cce3839db171c4c46a54d2c18682c3d2 mm: extract mm_prepare_for_swap_entries() helper
58d9bc9ee4a7f917caf563f998d7400efb97284a fs/proc: use softleaf_has_pfn() in pagemap PMD walker
78745efbcd176e462db096fb8508ca00880a7fc5 mm/huge_memory: move softleaf_to_folio() inside migration branch
317e878de1a792cdae263825c6ad1f40be2d44f2 mm/migrate_device: move softleaf_to_folio() inside device-private branch
115682bd57b5ef0cc8cabe0b4e98d72fc9ce81ae mm: rename ARCH_ENABLE_THP_MIGRATION to ARCH_SUPPORTS_PMD_SOFTLEAF
18218af0fcfa43887ee7021b078fd2d06c1ec599 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
239e2dc0a91e05d1d1ee190d700fbb83f630be24 Docs/ABI/damon: document probe files
e6f4098bd6ccb9f051d477360f104e456693c350 mm/damon/tests/core-kunit: test damon_rand()
2d0f6080cfb96c97c0ee11310dbb341d9c471133 selftests/damon/sysfs.sh: test multiple probe dirs creation
30501a657d44067669fcb6e1236ef7d25689858f selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
4246263a1be6a0065e3cb6ca6bcdd9b192b70e54 selftests/damon/sysfs.sh: test dests dir
c00178f1e3b0ce31c29136727f592a2cb62f0f72 selftests/damon/sysfs.sh: test all files in quota goal dir
1ecace1e27ebe65b858ed95eaef9cefc9a1fef57 mm/damon/core: reduce range setup in damon_commit_target_regions()
714804cccc661ad961a1d8856193a9c70a2f8830 mm/damon/sysfs: split probe setup function out
2c0a5354ad5be022ae9497b5f1ed33dd84026b73 mm/damon/sysfs: split out filters setup function
2a75ca6d50edd2a6f0f3536c523a37d95d5356f9 mm/damon/sysfs: fix typos in probe_{add,rm}_dirs: s/attr/probe/
94257d358fc6dac2e7be718befed3b30b2749fb8 mm/page_alloc: use existing highatomic reserves on the buddy fastpath
b10fe7c12b77a87f98564bf57efeb1129eeac74a mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
afb86ef2cb31c4e5d52d34fa24c4a7ffc8a587cc maple_tree: add rcu locking check when LOCKDEP is enabled
656ed9c0c537ddf47e1d59ffc525bdbd6fadd0ee locking/lockdep: add sequence counter to held_lock
8386d9ebebd75c073e93bc8be7c1e46d6cbc8a9d maple_tree: add write lock checking with lockdep sequence numbers
46e68f6954a81bf45cb8f4e6bed7189d566c94ae maple_tree: documentation fix
d565450531d1c007867543a444738f51ae28c8fd maple_tree: drop dead code from mas_extend_spanning_null()
20dd7a1745a174171c60792646b7bf61afc38984 maple_tree: drop MAPLE_ALLOC_SLOTS
aecae611843e97671ce311316efc612a8d264615 maple_tree: clarify comments on mas_nomem()
2fb58fc623f48ac9b24d757f8aa393d8883eedce maple_tree: use prefetched value in mas_wr_store_type()
4a607da8106552bbf4dba79497132c5a7b831f0a maple_tree: optimise mas_wr_node_store() when not in rcu mode
9ffa94ca289eca293cbbc057f5ca8a7121725904 maple_tree: micro optimisation of mas_wr_store_type()
7c4a05352918da48a07bd7950a01b43f0d76fc19 maple_tree: add bulk parent set helper
e6cec44440cdea234723d46f911ef0edd968ef2c maple_tree: catch race in mas_alloc_cyclic()
74bb7d5c4ae2d28fcf8150476d185a523e79c8bc maple_tree: document that erase may use GFP_KERNEL for allocations
4be8612cc78bb783fb8d5039f670fda1f7d972fe maple_tree: WARN_ON_ONCE when allocations fail
a7150b8bb2b9651b2542a0f98567f915c866f67c maple_tree: document erase and allocations better
1d83a137236ab22c0a32de326ad64452978820d7 maple_tree: change two GFP flags in tests
e029e2d6be33a3bb9f19d788452c12d29adbc687 maple_tree: fix argument name in header
a4dc244110cee5df4b368afcaa8fab85ab3ea39e maple_tree: avoid extra gap calculation
ccfcfd84fcab0505f1b64f2ec3c5d207d0f89a22 maple_tree: add helper mas_make_walkable()
4545b01b96614194eec59c6da1e3f9631912a196 mm/hugetlb: avoid unnecessary TLB flush for empty folio list in vmemmap optimize
06018ebb10aee16aaabcd27fea743838edf674b7 mm/vmpressure: skip tree=true accounting on cgroup v2
b3be7753ab067e1b3360fb33f259b1b1107d4b01 mm-vmpressure-skip-tree=true-accounting-on-cgroup-v2-fix
39c1b46dbd3d8b0b8cbc3c31686b1d62ea6ff232 mm/vmpressure: move v1 userspace eventfd code into memcontrol-v1.c
f8c6058176d73ba12507f7222076560c12810928 mm/shmem: fix data-race in shmem_fault
f4a00734a70a74e92e08521701ec636acf581ffb selftests/mm: move pkey selftest helpers to pkey_util.c
dcc372ef5ba55dc1b171282e1d8234062902bbf7 selftests/mm: unify pkey sighandler selftest assertions and tracing
3117f238ebe460875cfee0371cf861bcd56b4402 selftests/mm: use pkey_assert on clone_raw failure in pkey test
4eb3bf18448c0ab27e3121c1fdfd0aa60d5b93bd selftests/mm: add missing mmap() return checks in pkey tests
4c37560c8c4b2767a1d8e855d444087f19570555 selftests/mm: add missing pthread_create() return checks in pkey tests
526b52340ad98265bf3d77317e06dc55254fb6ab mm: fix ASSERT_EXCLUSIVE_BITS by passing memdesc_flags_t by pointer
7c56b409470ce5ff9b2fd3fd0d3bbd52714b80ce mm-fix-assert_exclusive_bits-by-passing-memdesc_flags_t-by-pointer-fix
8a8a6887c52815235671e95e01b726a13f924e0d mm/migrate_device: pin large folios before splitting
21f35b4fb43bf3842e990d68238d54b66c023683 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
40866cca2053bbd96cbfe4785d5f86e43658899b lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
3d867a3af28a0c0f2d44e0f368ba489a248e9c7e selftests/mm/uffd: don't treat UFFDIO_COPY -ENOENT as a failure
0164a221074b36742328f6e3f6dbf9f84aae9d6c mm: gfp_types: fix __GFP_ACCOUNT, GFP_KERNEL_ACCOUNT documentation
1dd346165424cc37d500720def6be33e79a98a4c mm: fix stale ZONE_DEVICE refcount comment
c7e09f84b0cd2154ca4686e35930e138ea68ef81 mm: factor zone-device page init helpers out of __init_zone_device_page
77fbbde83466874078c092ed2d9ee484a2db9530 mm: add a set_page_section_from_pfn() helper
b6af5b3e2d97dffdd690372c25d9e0c59920b7e6 mm: add a template-based fast path for zone-device page init
5df34e0b6917b4ed6cda30a8704f6f72bea39744 mm: extend the template fast path to zone-device compound tails
dc574c99de1dd3c3982711bd7433f1e87948af6e string: introduce memcpy_nt() helpers
530f23afe31937b3d6a8a5274984e09dc113c315 x86/string: extend memcpy_flushcache() fixed-size fastpaths
10565da8e572ef5e8bdda507619e1ebe274eb882 mm: use memcpy_nt() in zone-device template copies
4f6b231e08884a5c128acbf56e3a305cad8881d7 mm/damon/core: introduce damon_nr_accesses_mvsum()
53e9be36598a0b88df64ad7729dd6ca9b308bfad mm/damon/tests/core-kunit: test damon_mvsum()
33d940fd2e9057bebb5276e0a438fd6b02d53120 mm/damon/core: always update ->last_nr_accesses for intervals change
cd66771a6d496dd5dfac0c4d0b241c816890b4dd mm/damon/core: handle unreset nr_accesses in damon_nr_accesses_mvsum()
1fb3c20864d5e21af696ced4f9a8f36489f15ead mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
07aea8e02af050409cb1b6427522d19674184c39 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
7024461e9790afdcade079083913ce9968a062eb mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
86c603e79dd594c4e2022bca9245aba6323ae56f mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
b2c767ab214dcb6b0912a4f5ce5d2f5787dc5ec6 mm/damon/core: remove damon_verify_reset_aggregated()
ee248a32f8735a59c343eda164f3c1c5e4cd8e67 mm/damon/core: remove damon_verify_merge_regions_of()
055d78b37b252610d8ae37b3660852630075d0be mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
23a391bac619e0aa7b7effa17f3c1291040bc8e8 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
9c652b4e7e6e0381ad96bd7b88c3dc402f1f3c7e mm/damon/core: remove nr_accesses_bp setups and updates
53647dd7000cbc9aca12717e5babe7b12047f28a mm/damon/core: remove attrs param from damon_update_region_access_rate()
62356bc4ddb873327d7c908a0615cd1194bcc877 mm/damon/paddr: remove attrs param from __damon_pa_check_access()
8aa8ec20122842cc122d8cd1c48ce22ee1da1b2a mm/damon/vaddr: remove attrs param from __damon_va_check_access()
eaca794e014bd82090ef5c97fe86e02b39e60043 mm/damon/core: remove damon_moving_sum() and its unit test
630679bdd1fd8024ab0a6024a1a28e5ee1d4bb95 mm/damon/core: remove damon_region->nr_accesses_bp
95ec69f1652d336fe93eda24f7f1b354305a9a87 mm: fix mapping_seek_hole_data() overflow on last page
34417a15b1c6ea82f621236a23685d8abe52ea27 mm/gup_test: fix race with PIN_LONGTERM_TEST ioctls
697990dfef85450345445657be4c1d4c333f6c15 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
f4b4fac1867633ac17c35842f03933f6a7a4425f mm/swap, PM: hibernate: atomically replace hibernation pin
844fcd42805fddbb9a2f3f306363efa47924390f === mark start of DAMON hack tree ===
88c98d90183b5cb2b6f31ced52fad77c882114ac add -damon suffix to the version name
21a730b23708de7c8f2d4fd997e2aa8524cb7745 === temporal fixes ===
1bd34afc662395599b699286f5a99d5e02b492fd Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a21f73b3d80ed145e89771446b572ac7734b9192 === hotfix: posted ===
b62b6588a32f9aacd58e415ae883bdeb67594f5e === hotfix rfc ===
8aff8bc2eab196a82f2d9d60ae074b14d5c26c1a mm/damon/core: disallow overlapping input ranges for damon_set_regions()
2634176e5586470e7970a0898e6fc10c28cbe824 === non-hotfix ===
1bdf94a30e845b17f362368b5b92bfdbf8ba82c3 === non-hotfix: rfc ===
4a7469760c40009be6f2a6ae3e693fcc3cf215ff ==== use mvsum probe_hits ====
2ff1c2fbc3cadd3fe82d2bc69f4406897a53563a mm/damon: add damon_region->last_probe_hits
e2373e780461047c543b2eec4388d3c26ef61e1a mm/damon/core: introduce damon_probe_hits_mvsum()
132fc7a8dd8a522100db011b4a3f936145abd13f mm/damon/sysfs-schemes: set probe hits as pseudo moving sums
2818cc62dec8973a47ccda984942b3ab611ea625 === hacks in progress ===
70f2b81f2cb95efff75e25dea0a7eb25e4140789 ==== core parameter validation ====
1078433e2f3427d5b15accf2f98943b1dbe8f446 mm/damon/core: safely validate src on damon_commit_ctx()
6ec2f4e8c813fc5114bf483d57bff700eff9d1ff mm/damon/core: do parameter testing commit on damon_start()
d60ffdd86abe19fcc3f4aefc09bfa4ac31a132ae mm/damon/sysfs: remove duplicated commit input validity check
4f1232a2cb511332039c3e2e57ce660d64801aa1 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
7026315b7d73124e34c7f37923923b28a93cf60c mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
d585b02ac79ecca309be8adc0328a49a98bec19d mm/damon: document region size validation in damon_set_regions()
5eb3d3596f12679cfc2867d9a4bd6563e9468d37 mm/damon/core: remove start, end check in damon_set_region_system_rams()
71507965bb8211b85bc42168ffbf0f86918f347b mm/damon/sysfs: remove region size validation
c7a8b4cedb9abcebe27dcf214fee39da7db8d2f1 ==== attrs only monitoring ====
ad96f3fb05488e8f3f9d1e0c85deed6f1a0812c4 mm/damon/core: implement damon_probe->weight
d686cae8d57f18c486f4fd27bd33622ea448d83e mm/damon/core: commit damon_probe->weight
f6325a491b56a9558ee1685141d920f6b770a943 mm/damon: add damon_ctx->has_probe_weights
02e3d120132abf4cec2bd91071aa47567e41187f mm/damon/core: setup damon_ctx->has_probe_weights in __damon_commit_ctx()
d54bdffe022294fc266b63d8524cb38b2f7ad124 mm/damon/core: implement damon_probe_hits_wsum()
d9db10ec50ce3ec0de15d5c3d321f234289da406 mm/damon/core: implement damon_merge_score()
d9affc2122877cec47ca31c2d2708ceb70cb773b mm/damon/core: use weighted probe hits sum for merging regions
6f993a019a38403d201eacfd3ad9ba4fd948e1aa mm/damon/core: skip nr_accesses update if probe weights are set
b7b789f12eb308a2df1047814d5cd74b64f8ba14 mm/damon/sysfs: implement probe/weight file
89712846ac0d8ac095ea148599cfab08d4ec2dc7 mm/damon/sysfs: setup probe->weight
e2eb665a11d1104e4865538d40d74a4ed8d13f27 mm/damon/tests/core-kunit: fixup for damon_merge_regions_of()
55d8d10f386500c79d2675e0120109070c595237 ==== fault/report-based monitoring for per-cpu and write ====
d9bf01b3715beca5010cf8c909f4ba9f6bc66209 mm/damon/core: implement damon_report_access()
4eeb802594763f77922be0742575ea2a001c32e3 mm/damon: (fixup) fix typos
1a3a3e809ca63d76f6a089cbb8352696367f71ad mm/damon: define struct damon_sample_control
0dc3e0a3ec811611b480a3c8ad79129c144338e9 mm/damon/core: commit damon_sample_control
4c6025d8585c87d2ad4bc88807ee66015bc2577b mm/damon/core: implement damon_report_page_fault()
8e41224e8ce373514dc0403d91197f79724e98d5 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
de7fae4d6d897eba35b97d6ad5b924b8fbf3470f mm/damon/paddr: support page fault access check primitive
f6e7a19ea69bc6f35f7aa7f1cbfac288494ebd13 mm/damon/core: apply access reports to high level snapshot
2cff683447ac3d53e55f760eb8a8aec38d7063f2 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
5551808b1d9b8d0fe539518eaa56538fd6d48e86 mm/damon/sysfs: implement sample/primitives/ dir
ce2152790785df747408ebee5acc483296b867a1 mm/damon/sysfs: connect primitives directory with core
a8643f1ef0912cacbcb03d940c4e8910e5e8077c Docs/mm/damon/design: document page fault sampling primitive
9ad4dace7a62d748fa986bfa14ff62ebae2afef7 Docs/admin-guide/mm/damon/usage: document sample primitives dir
a39945e1eb8537d8d183c6dcce492eb7127f1cfe mm/damon: extend damon_access_report for origin CPU reporting
897c43ea93319a0f469bd33d65c71ec2762a55e6 mm/damon/core: report access origin cpu of page faults
1aaff3995cd122e005c99368136a4276d9ca99e8 mm/damon: implement sample filter data structure for cpus-only monitoring
c7dfa38c4775b2cf12d47721e07fba416c7403ea mm/damon/core: implement damon_sample_filter manipulations
722eb4ac9c89509dee7686e632f8ff88bf021b9a mm/damon/core: commit damon_sample_filters
cdcfc212e81848f1158d357d1969e30a0ad3e5d5 mm/damon/core: apply sample filter to access reports
86015623cc2f1e02b1b1925131607337789c3034 mm/damon/sysfs: implement sample/filters/ directory
df0586d84a2dd9c6235f9f4348db8052ed2ab4b8 mm/damon/sysfs: implement sample filter directory
a3ac3071ff96fbde469a7db2ac0521f84b3ef087 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
201eef72110d9b1e4268515c0cd729945a235f22 mm/damon/sysfs: implement cpumask file under sample filter dir
e021dc0a58178e5509b383b113bc8fe07d0e1626 mm/damon/sysfs: connect sample filters with core layer
945d0033767a8dc6596d23148bca923523c0bb38 Docs/mm/damon/design: document sample filters
023894043ac4e0ec9de5b675747ee5fc88e7355f Docs/admin-guide/mm/damon/usage: document sample filters dir
c35ad87000cadf7f34ab2af8506fbe37207ba900 mm/damon: extend damon_access_report for access-origin thread info
f4126a9dc5f2b2d5bc49c35680aa0e42eea7d565 mm/damon/core: report access-generated thread id of the fault event
888ff1a9c9c8fee01867eb6140190342ada7152e mm/damon: extend damon_sample_filter for threads
a3791a8d3828df094956180c04d43a80cc838dcc mm/damon/core: support threads type sample filter
34ae4c374e18f7e46b503692551d47155ac075a9 mm/damon/sysfs: support thread based access sample filtering
bdf0d371c621ddff101ac22206c2bb75de179c69 Docs/mm/damon/design: document threads type sample filter
772253fdf3e32b1e282c45177cc778bc414475ea Docs/admin-guide/mm/damon/usage: document tids_arr file
c5981bd949c2805ef0f190ff721a8e7ec2cf3c7a mm/damon: support reporting write access
75b8129dee79ca5ad35d22dbf38283a92b40a04e mm/damon/core: report whether the page fault was for writing
6ccbaa15834d0b465b7829da4c7f7e7a8258ecec mm/damon/core: support write access sample filter
2a4a819d792619b5bf8604fa94890586157e0bde mm/damon/sysfs: support write-type access sample filter
144380b42e267aec8305b76d822edbdd8a1fecc2 Docs/mm/damon/design: document write access sample filter type
d05967547b9ce12df75145e3dfd4179c595fea13 mm/damon/core: elaborate access reports dropping behavior
481edd6b45c5ece69a2951e1e89a4e584eec0c5a ===== fault-based vaddr monitoring =====
476c959902cca2d6585c139b3d9e788687d5e4a1 mm/damon: rename damon_access_report->addr to ->paddr
a912fc6dbc03b5e2ef08e787b46622acea616025 mm/damon: extend damon_access_report for virtual address
5c5d1f78594846c3029d5cb33c9b044d8d490778 mm/damon/core: set damon_access_report->vaddr from page fault report
4f6e359dfeea000eefe2bf45a4156ad7049a8939 mm/damon/core: support vaddr reports
c7a29bab9e9e66e737c2799fabdbd47148ef7464 mm/damon/sysfs: move sample directory code to sysfs-sample.c
2e0a2fb6622712f61342dd53af417179443cfa3c ==== docs for DAMON and mm ====
0bd776f8ef93113e0d520ec90cf98337889ca214 Docs/mm/damon/design: add table of contents for overall and DAMOS
dd372718dd29616ba2c981ed75f871b4d22f4400 Docs/process/2.Process: Update mm tree URL
d2e98924781fa4494db3dd3d7a63f24e4eb368af Docs/mm/damon/design: add API link to damon_ctx
d4794fd7e6b40d156879690890ec6ce21e75caf7 ==== ACMA ====
d6133724f97b1f02a79b871d02e954876f1f232d mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
61af94b272b1adcb912bf05f64f913875c73f36c mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7c242f0e75b334cabe44f4dea26c1407d6c9eea5 mm/page_reporting: implement a function for reporting specific pfn range
2900b4247f773a258486ba4823dc74807cc9c5c8 mm/damon/acma: implement scale down feature
7f1161dfafafd15511105962fc64ec49808ce179 mm/damon/acma: implement scale up feature
2149a03758b10d9835ccced54ecba675828305c4 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
c41419e43bc5e315eb5d7f70392b35b5bcd5aee1 === commits aiming not to be posted ===
f1316cc0e961ace16df3e1c9514ef69088daea28 mm/damon/core: add debugging log for intervals auto-tuning
2294255e6b3d11cafe348786a8a724e9771b4317 mm/damon/core: add todo for DAMOS interval validation
96e443f360f635ac1e5a64ae5885828556856f78 mm/damon/core: add debugging-purpose log of tuned esz
d5b3b7487097b9210bbc1ae773f8b0a3fa475efa Add debug log for PSI
6879864b0672c2ad09d649698cbe14132455a2c4 ==== damon_start,stop easier error handling ====
113ebc1d8ac6c4417a7a503209df26969f252cf6 mm/damon/core: change __damon_stop() to return nothing
9fcf6599c98a7376527c099f61664ce9d28efb4b mm/damon/acma: assume damon_stop() to always succeed
dee5ccc7bd4088072e1b5bc3608e477cb8881808 mm/damon/core: ensure all contexts are stopped by damon_stop()
14e7e4ebe4bb83aa59439eadbce20b10572f03d8 mm/damon/sysfs: ignore damon_stop() return valuue
1ec2dbd7804e5606542f9d372bd8476f3fdc5fa6 mm/damon/reclaaim: ignore damon_stop() return value
543fd9782d70b78d507fae3d06bc31bdc73969c2 mm/damon/lru_sort: ignore damon_stop() return value
2856ddcd4021f590be3fff35e303340d32d34a0c mm/damon/core: make damon_stop() returrn nothing
61debf38b70644f7d8c366d94785c3ac28c40931 samples/damon/mtier: stop all contexts with single damon_stop() call
988314048395380739ab3e292c92e89b7b478983 mm/damon/core: stop DAMON contexts when damon_start() fails
a491ea80ab30faf216541a41e034b66e68334a71 samples/damon/mtier: do not stop partial-started DAMON
08f192c4cc09e29d771c37ccf492f193ad1ff135 mm/damon/core: stop ctx in damon_call() before reruning the errror
ed868db97790e810637b006d260174729aa3c556 ==== mark core-only using fields as private ====
88386879fc567723f2e0393d285052dcfd716179 mm/damon: mark damon_region->list as private
b9e22ccbc2e245f1ab9000b6a99ee1e9969aced5 mm/damon: mark only pid and obsolete of damon_target as public
a5eb9c615f7fe9a00e14d0401f4998278a4a2185 mm/damon: mark damos_quota_goal->list as private
449c95be33b0c0e078c2d16ebfff499d65ad79eb mm/damon: mark damos_quota->goals as private
31da7faa6913908efd0641041ec7885f90e2450c mm/damon: mark damos_filter->list as private
0a956a78a53bd6f2bef379f86b5dcae1f296eaf9 mm/damon: mark filters and last_applied of struct damos as private
fd1534ef2a4ca4acf84097cdfa7091757f6084cb mm/damon: mark damon_filter->list as private
543a27414a729223f4d071282282c755280a0af6 mm/damon: mark all damon_probe fields as private
9aa87df110b0b5c965b4c563a42a3633798de2eb mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
8ce48211138dad0cde51a6c241056220fd7fc9de mm/damon/sysfs: do not directly access dmon_ctx->ops
49cb42ec364eed44ed61c555649f4ca2d2782a3f ==== damon_filter_type_pgidle ====
573f140c30594a7967a98abeb2826d896539ba0e mm/damon: introduce DAMON_FILTER_TYPE_PGIDLE
b5a491281ca0e99bf84c858a3f4a36dcc2ee8a53 mm/damon/paddr: implement DAMON_FILTER_TYPE_PGIDLE
75fc6bd7b3d3f3f50f727f7bf166b3569c4aa9bb mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE
21409113dfce2977a6e98bc94d97b25a69e40eb9 Docs/mm/damon/design: document DAMON_FILTER_TYPE_PGIDLE
bec88d2855832b2824e81a9af469b64cc9e760e2 ==== damon_prep and set_pgidle ====
95c315c987b474432c2490a391b580ff1e56eb96 mm/damon: introduce damon_prep
a532ebb50675aaa91ca01462f512030b1220f8af mm/damon: add damon_ctx->preps
a6c655b2a4bb3cf2fecb3b3272ca8e959adecb3d mm/damon: introduce damon_operations->prep_probes
41163153bb0749d7405f5944b8188ee56e9ce390 mm/damon: implement damon_for_each_prep()
8573cd27b209561a9cb7eb2e9d8a2e0b88b517fc mm/damon/paddr: implement damon_operations->prep_probes()
5920ea63c2b1ee7995377b9d8853ec50ec5a3ebb mm/damon/sysfs: implement preps dir
aff5c675bca07a1940f2c8110d6dc336518a1b65 mm/damon/syysfs: implement prep dir
b32dab0035edf982a64be9a365fa8b3583d36a5d mm/damon/sysfs: implement prep dir files
4af6b6a2fe9df34340f738d5e47bbc281ffffcbc Docs/mm/damon/design: document prep actions
cb7632e69dd1c1f59eec51369fe92d6456ba1321 Docs/admin-guide/mm/damon/usage: update for prep dir
a0dbc5ba33bb5a99d6561a771549d37c84f42e07 Docs/admin-guide/mm/damon/usage: document preps dir
d4e381633b74fec8372bef830ccf403d580f1ce1 Docs/ABI/damon: document prep files
a146db12a7a958c4a1e237f46faf1fdae4d8d2e6 mm/damon: remove damon_ctx->preps
7fc74cfbd13fa2d3f0216cdaca516656064d4094 mm/damon/paddr: update for probe->preps
bff56faf09372e11e9710b68c5feeee09d665def mm/damon/core: init/fini preps
c955a3e135f97290fc1e23fbbe15c90d8d31f1e5 mm/damon/core: commit preps
b00c7652c5caee1a732eb974ccf28f10419b3ca5 mm/damon/sysfs: setup preps
e4c79ff85e1ac284f8ca70daaa680c1413c5232a ==== uncategorized ====
123a2219b91d9758767d4efe56d04c050cef0640 mm/damon/core: add an hacking idea concept interface prototype
20b09c7bea766b7705c12ea1214b719d64159dd6 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
15c39988c70f274be0b55886e783b04e07713ae7 mm/damon: add damon_call_control->cleanup_fn
11d6ffad336fa43aa78c2431fe8bec84fa66e15e mm/damon/core: call cleanup_fn()
1eaa6c8d436a80f7ed4566099f5f8ca2e236a502 mm/damon/sysfs: use per-context next_update_jiffies
eed9b301368ee52bab33b7c9fccd3961669d0fb9 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
1eced09db69409584961ad7b6df91452349231a4 mm/damon: unconditionally trace damon_region_aggregated
1afadf3cc14cd118d2dfc4225cdd0d337891e62b Docs/ABI/damon: recommend subsystem doc instead of admin-guide
e23333a1092624d7839aba3cb8908512604ba314 mm/damon/vaddr: drop last same folio access check optimization
c92b3868592389d9dabed2f4082da1988ebf260a mm/damon/paddr: drop last same folio access check reuse optimization
c5c96da356cff1c86122dc941c71b7081f50a1ea mm/damon/tests/core-kunit: expect set_regions() test for error case
2e56ff3a29fc471b59409bddc448835465c9d6c9 mm/damon/tests/core-kunit: test invalid set_regions() input
d3d6942748a496347aab9e5b5120108034f71679 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()

--===============8388325946513851299==--
