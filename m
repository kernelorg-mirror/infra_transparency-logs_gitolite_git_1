Content-Type: multipart/mixed; boundary="===============4442270022132575649=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 12 Nov 2025 03:56:57 -0000
Message-Id: <176291981708.2747843.9035971022859982238@gitolite.kernel.org>

--===============4442270022132575649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a950096690c67cbe31005c5b4e14c50219e3f1ae
    new: bc8491716143506e50041c4dc485bc50fdeec3d8
    log: revlist-a950096690c6-bc8491716143.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 3b0bee9aadd735c2b4852a450c2e3963e980e0b6
    new: fd1e1317536e55e5659fd54d07ea6e308045a158
    log: |
         22b65f2d8c7eb260215ef289718a4460df47a027 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
         92229f70aef0f494ebce2b65a917b37cee1bf942 crash: fix crashkernel resource shrink
         a256b641dfb6f22d001e0b346defbd8960533116 MAINTAINERS: update David Hildenbrand's email address
         a056cc08260803d77ff7067eb0b8db5713e65e21 mm/huge_memory: fix folio split check for anon folios in swapcache
         214a5f68f96bcb1acd10240aeed02f2ee052f774 lib/test_kho: check if KHO is enabled
         2df14e4a58262e5471ebfd92335413dbb52833a8 selftests/user_events: fix type cast for write_index packed member in perf_test
         0e95935a9aaf5c24b6049bc69043960f038bd72f kernel/kexec: change the prototype of kimage_map_segment()
         528a96443578cf78182ac4d0d3de97304909c46f kernel/kexec: fix IMA when allocation happens in CMA area
         fd1e1317536e55e5659fd54d07ea6e308045a158 mm, swap: fix potential UAF issue for VMA readahead
         
  - ref: refs/heads/mm-new
    old: c75ed157d3ca382498c8be0261480d8a86cd168d
    new: fd02d3dc072f4cdea54751308dfc927083e83348
    log: revlist-c75ed157d3ca-fd02d3dc072f.txt
  - ref: refs/heads/mm-nonmm-stable
    old: e9a6fb0bcdd7609be6969112f3fbfcce3b1d4a7c
    new: a0146d7e0dfa16c0504c45e967faf455e4c13c44
    log: revlist-e9a6fb0bcdd7-a0146d7e0dfa.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: c7b5339ab73300a0a5d2fbfa3c37dae223feb8ec
    new: d87fa401d33c318acf0f8f7ee0b284e625f16cbb
    log: revlist-c7b5339ab733-d87fa401d33c.txt
  - ref: refs/heads/mm-unstable
    old: 74dfed930f7593259dcff6d3911cdae91c515b5f
    new: 9835506e139732fa1b55aea3ed4e3ec3dd499f30
    log: revlist-74dfed930f75-9835506e1397.txt

--===============4442270022132575649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a950096690c6-bc8491716143.txt

969493d7d6f957e1670a025330561d5912cd194c samples: fix coding style issues in Kconfig
fc387a0704cc86cf47de0e64236577af3e148ec2 checkpatch: detect unhandled placeholders in cover letters
55b453ed53d28da0b8d2316741e11eb22ceb39d6 checkpatch: document new check PLACEHOLDER_USE
41a5e8777093f7946fade3737363ef045303b8dc ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
63b0c2c8cd29f0b516bbe6bb6580ed1b0246996c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
3d22cf49aef0cb821aed55c2f9762fcd7614167b kexec_core: remove superfluous page offset handling in segment loading
4a985c7bb96288d3417397d24870627c2038c769 scs: fix a wrong parameter in __scs_magic
3317b2d6a23bab3e203a6b64126b63ffeab02fee mailmap: update name and email addresses
ebbfa2e11d0ccdb3b2e8261e2ae687fb956cbd9c CREDITS: update Martin's information
16fea094d67166b36b05dc2e4737ca7d1adb85a1 MAINTAINERS: apply name and email address changes for Martin
9145bb2067f513f1c562116c552890f0d71f6ad0 treewide: drop outdated compiler version remarks in Kconfig help texts
4bf0913414c494a6bc907f23704a4e4a6ec40c03 ocfs2: annotate flexible array members with __counted_by_le()
e9ef382363b2c0ab665e8cc00f86eff3e8e383cf ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
269b6c70866784c767e99aee9cce5b195655e651 compiler.h: remove ARCH_SEL()
b39cafcd1eee79c2faae7225fe495a9c78b64374 hung_task: panic when there are more than N hung tasks at the same time
08c619eece8582b9901c83d7544ad76913f5552e lib/xz: remove dead IA-64 (Itanium) support code
60bcba69eee81ffc5565f90162f3d0ff7e0cdab0 .mailmap: add entry for WangYuli
add6daa160c4709cc5dc708c89306811d10a0e8c crash: let architecture decide crash memory export to iomem_resource
563b94ac3ea62eb173585de33ea1eda6c77dd044 taint: add reminder about updating docs and scripts
124a59978364255d6334797857bacd1e7abd41a0 taint/module: remove unnecessary taint_flag.module field
485ccadef668585eedf9ef92f9d93c3fb9b0e6db ocfs2: add directory size check to ocfs2_find_dir_space_id()
614bbda0786148f75fefdf8754388a1e49d18cdd ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
9d25b41b5fb167cb2f50079bcce10de8518bb3b9 init/main.c: wrap long kernel cmdline when printing to logs
25f1dbaea2b73ac4f9293fe6e5d31a6ecfc2445b uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
3703275fe5164c9b86a7a49d60fc1da76b7c32a7 ocfs2: add boundary check to ocfs2_check_dir_entry()
491a6d16a70238d10f8b84ec29654654a67d1d82 ocfs2: use correct endian in ocfs2_dinode_has_extents
0ef7b91c9574f4c09bd08d35b4cbde8b3e28f8cb ocfs2: convert to host endian in ocfs2_validate_inode_block
925a21a67647a2f63c4ee8272186e9c8389911b3 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
849ba0b281971610881c07ea66e64cbe135ecddf dynamic_debug: add support for print stack
d8230fd9a6bbe60396c5a15da6f09dc3f14f0566 lib/xxhash: remove more unused xxh functions
c0118c9bcecba71107a86c4381e9ddd232a44319 mailmap: add entry for Yu-Chun Lin
a29ee8d7924faefd48530a2bb2c32c0ff76cb827 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
c71d598e74af8cb7d2a9305f828f471b291ba433 mailmap: add entry for Hao Ge
a0146d7e0dfa16c0504c45e967faf455e4c13c44 nilfs2: replace vmalloc + copy_from_user with vmemdup_user
22b65f2d8c7eb260215ef289718a4460df47a027 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
92229f70aef0f494ebce2b65a917b37cee1bf942 crash: fix crashkernel resource shrink
a256b641dfb6f22d001e0b346defbd8960533116 MAINTAINERS: update David Hildenbrand's email address
a056cc08260803d77ff7067eb0b8db5713e65e21 mm/huge_memory: fix folio split check for anon folios in swapcache
214a5f68f96bcb1acd10240aeed02f2ee052f774 lib/test_kho: check if KHO is enabled
2df14e4a58262e5471ebfd92335413dbb52833a8 selftests/user_events: fix type cast for write_index packed member in perf_test
0e95935a9aaf5c24b6049bc69043960f038bd72f kernel/kexec: change the prototype of kimage_map_segment()
528a96443578cf78182ac4d0d3de97304909c46f kernel/kexec: fix IMA when allocation happens in CMA area
fd1e1317536e55e5659fd54d07ea6e308045a158 mm, swap: fix potential UAF issue for VMA readahead
40b83b4051674bb769cc224e89ba169bb4b05a6c mm/thp: drop follow_devmap_pmd() default stub
253b05f08e5c3c7f10cb6bdbc7935bd3d2b68e3b mm: fix some typos in mm module
67d9281c76d876462c20bf7a665248915051fe43 mm/ptdump: replace READ_ONCE() with standard page table accessors
2110dca8f7251dd6668d3fb759d9decd2962b9a9 lib/test_vmalloc: add no_block_alloc_test case
26d299d211aac2c1bc74b011996781c1f21ae82d lib/test_vmalloc: remove xfail condition check
709b52931e1781976cb4722b606d485d7b7a5ed6 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
289a1999f8cd1f20fb69735b56159437e234f114 mm/vmalloc: defer freeing partly initialized vm_struct
d676fd6c09408e429b8ed22ee3ae72fe2509d22c mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
7cc66daa234c74153bbfddc8a75a6e44c6a0f08d mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
94f6a8ef59954e36b828284449927dcd9b329913 kmsan: remove hard-coded GFP_KERNEL flags
afad967f589b133fff4532c19982c5fc3b0a8940 mm: skip might_alloc() warnings when PF_MEMALLOC is set
e92eeafebfca9d4555e27a656848ee7bc736671d mm/vmalloc: update __vmalloc_node_range() documentation
1a8f931777464d5dd47b80c67a3fbb2d9b18f077 mm: kvmalloc: add non-blocking support for vmalloc
d007430bfd2834a32facae47772d88ce9ee3237b mm/ksm: fix exec/fork inheritance support for prctl
a7e1566cb7f50171b0e209e748569765764f9a32 selftests: update ksm inheritance tests for prctl fork/exec
4e86a22643330f9b63a8a99e5829f5b86b818c9c mm: replace READ_ONCE() with standard page table accessors
af93b23ce9c38ff9a207a93790addf0a81880fd9 mm: readahead: make thp readahead conditional to mmap_miss logic
8883774fc5ea832cb961eec0a3fe773603690318 mm/vmscan: remove redundant __GFP_NOWARN
a700dec5a4d4729ccd2c5258efe71ee9cdb9ed4d mm/zswap: remove unnecessary dlen writes for incompressible pages
6a7b13c3f220a82adfea0e0203548ae4fb22a445 mm/zswap: fix typos: s/zwap/zswap/
3d74781e9fbfbba7952f454c06788d47e783e981 mm/zswap: s/red-black tree/xarray/
0d56c1e04a84e029de28d2591f34ca9df7f3b591 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
9c703a2e7cbdc3924b8418d67b4e6fa3d99998cb mm: consistently use current->mm in mm_get_unmapped_area()
372f37a567d69e81ce7e435fcaaf46f691c3823a mm/dirty: replace READ_ONCE() with pudp_get()
402bebe052136c37d2f85453558593593c86264e mm/page_owner: introduce struct stack_print_ctx
b104fa67c56f1946d4507f15ca66d16863a23afd mm/page_owner: add struct stack_print_ctx.flags
037494decbc497f0e529af0999688e8f6c147963 mm/page_owner: add debugfs file 'show_handles'
3081258769c4d46b005d30f4826f3957cd41b57b mm/page_owner: add debugfs file 'show_stacks_handles'
7dff5d552bd96e28588a44be763abde3efa6f679 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
e47f8130582a980f328b9210cfe25d526489ffdd mm/page_alloc: clarify batch tuning in zone_batchsize
33751f6c6c7b313f593a42d0958bf5ffc3712cdf mm/page_alloc: prevent reporting pcp->batch = 0
c0e590bea604173df693fa8f04c0d9cad53f6290 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
76265e421650e442d22938d78f5337b3ce9fd5d0 mm/hugetlb: allow overcommitting gigantic hugepages
3db7e833adc34c86e5e2d565054f704789026056 mm: always call rmap_walk() on locked folios
57cbe25430507e8a58dd60bd6b58639f6f8dbcb9 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
84c642d0642c82e2ad428ae533dc1eddacf8d051 kasan: remove __kasan_save_free_info wrapper
12fd490e824d16b3ac977cdffabfaff586e84f7c kasan: cleanup of kasan_enabled() checks
26df89b0b04e3e6ca381d385e809fd7825eedd37 mm/page_owner: rename proc-prefixed variables for clarity
6f80720f6420be8d16e7f2edb7dbb39646fd4de0 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
97fdd80954009f285260e06dbd9fdeee74a7a0b0 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
a841a27b879defd0b8236728c176f213c703a5aa vmalloc: update __vmalloc_node_noprof() documentation
1a8e3abe54e3bd89c50d5b9620ad081150fb9f8f mm: remove the BOUNCE config option
3c91cd3c6ab95136b638b5e479a49f6053ef73b0 drivers/base/node: fold register_node() into register_one_node()
f30042565200db6a03d1ccdb734db19e0191da27 drivers/base/node: fold unregister_node() into unregister_one_node()
480acbd8ba9ee15a07a537e771fabe0e3d104ef9 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
0201b75c1242bfa1cb91d8ab7a5cc63e524c81f0 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
5ae117aab010baf86ed940a064c63c9b3402614f mm: mprotect: convert to folio_can_map_prot_numa()
fb8aaed9ee1ecec1c9304ec406e1009a280c5cc6 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
8b9c00b661f5401c6f83beb56250580887a6ab0c mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
8b80a8f13bd9daa8dda6787ef8b784dd0813c140 mm/page_alloc: batch page freeing in decay_pcp_high
62f1805395d267687066df601311ff64cbe82ebe mm/page_alloc: batch page freeing in free_frozen_page_commit
dbd31b6dcdb60c493b1bfb353e78102f68abb4be mempool: clarify behavior of mempool_alloc_preallocated()
bdb19bb1df19f424865d28c7c701633051c274aa mm/page_alloc: simplify and cleanup pcp locking
d2954744bbd145be5fb75dbd08337d05bc472b10 tools/mm: use <stdbool.h> in page_owner_sort.c
25e69df5b7e20c74ca20006bf1b17a98d62908c9 mm/khugepaged: fix comment for default scan sleep duration
0a2b10284bf723352449fd14b9ed05c804732bfb memcg: net: track network throttling due to memcg memory pressure
644a10c8a672e21ca46569085e5ad933849686a5 tools/mm/page_owner_sort: add help option support
bcef0f14e6336a1173ab4071058dd6fc75763138 mm: vmscan: filter out the dirty file folios for node_reclaim()
536c09319ef4d4e48d198cc752f788f325df6130 mm: vmscan: simplify the logic for activating dirty file folios
970df388763992d5890469e92fe7d7611875316d mm/damon: document damos_quota_goal->nid use case
a340e31f3e25d539342f3013647f2f4f163756c5 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
60fefaa3cceaf1552933cc0b9e8624549c4c72d9 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
1d043cc0184a75803cdd5ea2a1d8f9a05063d4fc mm/damon/sysfs-schemes: implement path file under quota goal directory
746a2214f75d1c8efc3e1147b90b34d5dbea7d8e mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
c4f62e630d6dbf2d368e470ddd0d64678da88faa mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
0a0ba8d1cba9880c9fa03c6461bf83483778a364 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
4612d1cda1cb1d4c380ed96c7e60d5a00112dc55 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
8223d26d62496474eaff2130c7656592dc1b7898 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
879be9f069516067659ca7800f3a74ddb431bbac Docs/ABI/damon: document DAMOS quota goal path file
19738790ec318da7910d10d792427d11a25a3921 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
d05be56a04c2982d70a454a63a985c95d1d7f22a mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
ae6b59dd11c9126e896c3098beaf041ff8ab76e2 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
e1e2d02dc5f98b2d1988181f29301337ed90e984 mm/shmem: update shmem to use mmap_prepare
8e92da52e851143e76689d80b88bd2dfa9ace1b0 device/dax: update devdax to use mmap_prepare
53c87949550a5be26fe728b738d6290fd0179d53 mm/vma: remove unused function, make internal functions static
c2a6e51ab48101842c68fc85279271dddd7aa5be mm: add vma_desc_size(), vma_desc_pages() helpers
b5f2f3eb23213aa262616ed86f334f057311232f relay: update relay to use mmap_prepare
76b123836b6fed3b1761572dd850062f21dd6e00 mm/vma: rename __mmap_prepare() function to avoid confusion
a5dadada45c15f19e7fba6144e4ea190c7da83ad mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
0104fc0f54a40b9a7707ff15c800b71121ec76d2 mm: abstract io_remap_pfn_range() based on PFN
4d809417b230ce6bf332588e3eaa4f87576dc25f mm: introduce io_remap_pfn_range_[prepare, complete]()
fd22dd3e0adbdffc136214fe4685aee2f319710d mm: add ability to take further action in vm_area_desc
7f1da112d872e58f41e418e3f54e57a70a06db42 doc: update porting, vfs documentation for mmap_prepare actions
a6f034a0ce05b15377c5038d7e7e1a68f0f10cd6 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
cd85255c21860ed5d99597baf8d3e714a2fe3740 mm: add shmem_zero_setup_desc()
e5d885be9434892a4b8fbef93cddb1c68ea13f9b mm: update mem char driver to use mmap_prepare
54ae14a70ca8089ad6ecfd31c29b23f1acd2edb8 mm: update resctl to use mmap_prepare
b95393e4bb0087c1e1a4f174f0e215bdecec525a vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
1c119e67e486fd63ddba7316f083397f73443e03 mm/vmalloc: use kmalloc_array() instead of kmalloc()
ca1bfb7c3156390f11c150a8de22407ec22b364e mm/damon/sysfs: remove misleading todo comment in nid_show()
cc8b9c667095a7259968262a512db4e97d1efbb1 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
ea3bdb73faf9564ee68a16e9148e2c533cb15de5 mm: remove reference to destructor in comment in calculate_sizes()
d0a58adba0bf3e8f62fdc4dff737db5479d364d8 mm/vmstat: fix indentation in fold_diff function
db75c1707b4fd788d12dadfbdcb36cfae02565a3 mm/vmalloc: request large order pages from buddy allocator
6456f450861a5ad19c55a735a0441639a198e9c0 memcg: manually uninline __memcg_memory_event
7a116d5c572e74fb57b4f391e0587b73dd0c4f22 iommu: disable SVA when CONFIG_X86 is set
29a96397d97ba711c00d6abda660a8f5dfedb99a mm: add a ptdesc flag to mark kernel page tables
22d15b30dcbdf6286e0c9da0e7a3d319711e5845 mm: actually mark kernel page table pages
09cd8e6f2cc343a8b60381af5cbc2ddb64ac2577 x86/mm: use 'ptdesc' when freeing PMD pages
7085ba4d6961179eab58aeef39ef2864e7138e54 mm: introduce pure page table freeing function
60a1483fcc3b607bb0a7b64e16def39340184892 x86/mm: use pagetable_free()
4fbc85c905925237735381aa36028e9c720d6ad8 mm: introduce deferred freeing for kernel page tables
ced0168f34e3675e48fa7d02762651c8d050b127 iommu/sva: invalidate stale IOTLB entries for kernel address space
cdb300f11adf8bcf8a2aee4ad71f85a2a270b39a mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
085e65638fa61d535639acd332957aa880a03225 mm/huge_memory: avoid reinvoking folio_test_anon()
d0418b0b20f00520898e10442cb82636f51a82b5 mm/huge_memory: update folio stat after successful split
fdef6678b59302cfb8ec817f93f6bb12cb767814 mm/huge_memory: optimize and simplify folio stat update after split
37b464184d0989408fd9f5227a53051b3d7b81e2 mm/huge_memory: optimize old_order derivation during folio splitting
07ad01e8b376ea137f8b3efc638f9d0cdb246c19 mm, swap: do not perform synchronous discard during allocation
16989d967ac26b6e692e5c2644b3418054d81e57 mm, swap: rename helper for setup bad slots
7af6a6293eb2d2a31d48fd20c49e8d39f41eefbc mm, swap: cleanup swap entry allocation parameter
69d84fac0b5dda98b75f237106466dc3d63774ab mm/migrate, swap: drop usage of folio_index
66222ed9d9e5f28cd59bc46c41836f906c860cd4 mm, swap: remove redundant argument for isolating a cluster
89adbf7740762affa49f35342e5914b090f0bdf8 mm/damon/core: fix wrong comment of damon_call() return timing
6911f7aa18c805a6c232700992c1702c4dfe871d Docs/mm/damon/design: fix wrong link to intervals goal section
a41802e091f6e319c8260f7e661c56a81f1d5331 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
7b0e8080b05a9bb15cbd3902da0ca61f69d86810 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
94642401cd543711b9e2a0b5373e69ee3cce5e41 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
abf017db8fa3e00b212e4fdd947a9f0074f65055 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
eef92dbdafd14dafe857f98be45c728923a00338 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
fd4ff2b337d0678a761cdf7fc47857921fbbc064 Docs/admin-guide/mm/damon/stat: document negative idle time
f2679448729f340f2cf7d5eebea72607e807c1aa mm: shmem/tmpfs hugepage defaults config choice
1448f7f6ec07553dfd29012618181db8e5f02bb0 mm/damon/core: add damon_target->obsolete for pin-point removal
4754660efa2cb0c60d3c44266e0f7ba0983dc094 mm/damon/sysfs: test commit input against realistic destination
1dca89959f3a2fc0b25c162e6b6e0adcaf2386aa mm/damon/sysfs: implement obsolete_target file
ebd6a25aae7b341ca4f875bdf0237e8c8ae0bce8 Docs/admin-guide/mm/damon/usage: document obsolete_target file
5b88433836d7ca3dcc3ee0c13f681dcd5e31d963 Docs/ABI/damon: document obsolete_target sysfs file
57716bc7270d4b0444916b446a6553d2b9177ddf selftests/damon/_damon_sysfs: support obsolete_target file
0dcc2dbbfcf2c586a0f268b38de3d1e67ad04974 drgn_dump_damon_status: dump damon_target->obsolete
507f17634378902a56c9811f89265df6a5fe8bea sysfs.py: extend assert_ctx_committed() for monitoring targets
eb8f758484632828a2ce00d7f00a33ae07bd03e7 selftests/damon/sysfs: add obsolete_target test
ea94bca1b552d946bb01852325e5535f304650ee MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
6bf316d56a0f2976a60ac44df8b81e619d9e0d6b treewide: include linux/pgalloc.h instead of asm/pgalloc.h
b9d322c9da913406a1469fea200bf1a0e666d470 mm/vma: small VMA lock cleanups
4b7811bf06588d5a8148e446e289cd7c4c723828 mm: make INVALID_PHYS_ADDR a generic macro
fd83b8103cf2bcd45ef7c9cbc188ba07ae3d7b20 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
3218bb7a4203f0bd74229c6fab8cac2765500d0b mm/swap: do not choose swap device according to numa node
3b1a62e6f341095a39dc4f8ef982eb72217480a9 mm/swap: select swap device with default priority round robin
c252cfe60105924bbf42ecfa32ace57f7d7ac5ce mm: convert memory block states (MEM_*) macros to enum
54dfdb1fd670b9763254cdf938a1aa1fc14b2b58 mm: change type of state in struct memory_block
44d485b93b961e2e6f64504089ecf10c4f9b4359 mm: change type of parameter for memory_notify
3f67d784bf31e44d2b7f41254679fc60b601bc35 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
57b80de819eefef57e693cb736e724f944ed0901 ksm: perform a range-walk in break_ksm
4c41506f6dc6e1cb2042d302aaf70d941f2a76ac ksm: replace function unmerge_ksm_pages with break_ksm
184238d836686951ac2d1aaa9578dbc8f52d991d mm/debug: fix missing space in case statement
75f0804940b17a23258a2d3425e318c1d2d8d09f mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
f6b0ea58d7eef2430e1823d9325d7ca3679a47a1 mm: change ghes code to allow poison of non-struct pfn
9df740d54506e37c32840e92b21efaceb587f607 mm: handle poisoning of pfn without struct pages
dc9af20db9e1b0b46a9bec0695dfde0074cd44b3 vfio/nvgrace-gpu: register device memory for poison handling
9c52d480fb258bb7e0a3e479bc78ae0972fd55c1 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
12f766afe34ee3b079d69e8ee9c6f8f826f0c63b mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
d1399df1e07b639eb602a7ba3120b45d4233560f mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
cf4aa2fe611555ddc8570e9c47352b51dd4572ca mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
81e6f82fa33352fc9e9754e22da12685dca85303 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
a81ebcddadac6b0cea622752a884ffe87d4b8294 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
6d465b44a92f0acff02943f888f2f816f97f9619 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
9499382f65d1fff34fe947d09139e4d065c9a4da mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
6786586a44e16d37fa7ebf0fdbd3fd28d062eeec mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
3d28fce6a75a5de06d3f23ced421bb9bd4298e19 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
53b66d06b5964e68c4627bd668dcce7661b7fd2a mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
c68e8dedba5b3457c97a166bb4fb8e9321a46f10 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
8ea7d7783de98aa57616bf6d7d3c46d5c332313d mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
0afeaddaf7748b1a3f5a510855cfd40297147d73 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
3961015d8556e8787bdc62e8cb3a4221d07fb5b4 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
478f142c75bc309031d6dab2a4beaa3eb1d140f5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
96ee374ea14456b7065d6a623be63e2ba9e6d9ff mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
b3048e90c69c017c602aa15003d69c9d2b75d5a3 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
3a467e69635d1a212dcab12a06a40c16933933ed mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
cb830ac06680a7d3a8cfd79473db599733ff8cfe mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
7332801298ea864d2ac94a9c8a5d05456ce637db mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
ef98eb72e6b9ab6905b3a1195abf1568e658b370 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
a15afe9dd12ecf9f7c3bc95a8809f519928661ca mm: vmscan: remove folio_test_private() check in pageout()
e96a52bb7f6eacb94718ae34024e9b67220c7d1c mm-vmscan-remove-folio_test_private-check-in-pageout-fix
13eb4056c4694c88b0d2a0f4cb7ffbf348950513 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
96bd5395d7732368101fe13ca1dc8c0494291845 mm: vmscan: simplify the folio refcount check in pageout()
b5567cf972ef8834fc4e33beaa0c4017893f8e3d KVM: s390: fix missing present bit for gmap puds
910b80a27be5cc44bcddd69935dab373fd21cbbc mm/zone_device: support large zone device private folios
89ebc69fbaa70b188e98b63f34eef2ff1960f269 mm/zone_device: rename page_free callback to folio_free
abbc45cbaf14ec92f15758aba57ac974af49450c mm/huge_memory: add device-private THP support to PMD operations
e16e4f5498392efbbabd353b1e9c6198a3fb6dd7 mm/rmap: extend rmap and migration support device-private entries
77d32053be0be80c214376d5e3bc092c15fb7250 mm/huge_memory: implement device-private THP splitting
a35bcdafe9d49f5efa4f0f5cf4f8a5263ec8b515 mm/migrate_device: handle partially mapped folios during collection
b5bd7582cae0288596c4fa2ccfa96f645b01b804 mm/migrate_device: implement THP migration of zone device pages
217b76a2ca13ec79a34bc2b23c8e54d4930c8990 mm/memory/fault: add THP fault handling for zone device private pages
99a6e26ac2ba6577c504263799686d192b2c280c lib/test_hmm: add zone device private THP test infrastructure
1309dece6b6ea4d2d68ebca920be1c54a91282c5 mm/memremap: add driver callback support for folio splitting
3c63f257fe6e5ccba3c9c8ca0d39489a62222461 mm/migrate_device: add THP splitting during migration
c22b4c2a29531f49ee06e35af16eea35f1553528 lib/test_hmm: add large page allocation failure testing
78f03fdbcff7b91545f3b27c3fc6b6fd59321603 selftests/mm/hmm-tests: new tests for zone device THP migration
f565f983bfad7c0dd85c3d12db91967707fb1f40 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
2a046a3e55f78d624bd4dbeee199f0b43101ce83 selftests/mm/hmm-tests: new throughput tests including THP
40845b4be9cf9cf0e76e8dd98e1510a38d4f3fa4 gpu/drm/nouveau: enable THP support for GPU memory migration
ead5547764ae22b3a65f8393f64193ba740ca2c3 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
230718e265eb603a0c8002e09bbf63e9f9775e85 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
081e34ea585cecb9e81513bc12a4da476deb0e3e mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
c11902a103b5ca904a9fa96ba44660b73b7914a5 mm/huge_memory: only get folio_order() once during __folio_split()
44b54b141181436b1b9ba4a2574d5d8658553937 mm/huge_memory: add split_huge_page_to_order()
68b797aa82cc113244de3900b995c3b651a7b555 mm/memory-failure: improve large block size folio handling
1c1d4410c4cccfe1a19c21a061faad6693bb6717 mm/huge_memory: fix kernel-doc comments for folio_split() and related
328da55eb0d18300745d6aecf73fdc805da99f6a mm/huge_memory: kernel-doc fixup
8e0905e2213fa92a152c6a622994ccafa2888e97 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
95c204495ad2dee46c3f72a846921dac8deba990 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
51758aeb67d81b9cbc4e08084ce2e7be3dbb5a7e selftest/mm: fix pointer comparison in mremap_test
56c544785b978e5e6e3a04da9394cfa5bac92a5d mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
35bf920be69245931e417997cfbd00ca431f6eaa lib/alloc_tag: use %pe format specifier
d69dfd715353e3018805890b22bb9bcb87cbbc91 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
15ad44d6c2f9c81904c00f2e4b9396e8a7de600b migrate: optimise alloc_migration_target()
7dc0f58449e81e66a199957183509793affb5ada mm/migrate: fix zidx type
2135f7cb905b6dadfe44b0ffb1f0b197d1086cac memory_hotplug: optimise try_offline_memory_block()
119edc1f41bd6732fe649af3434a46e252913f03 mm: constify __dump_folio() arguments
348506fe99effe12301dd65eb980716492bb615e mm/huge_memory: introduce enum split_type for clarity
92632f830d085a19206dd0b2b336757736ceecc2 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
9f0ace6c931fb55b21a566d95774acd9e672c881 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
826580091ce1b73b3c27119bdecd0d9abb370aae mm/hugetlb: extract sysfs into hugetlb_sysfs.c
5941d4013fba70b412375c9e438c2aee05378daf mm/hugetlb: extract sysctl into hugetlb_sysctl.c
4c1fde93e0bf492ee29e2ccf26a9709b9fb23323 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
13dcbe4c291bad070626b282440393d32f203ff4 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
956b7973f07988b2c92047afd5c367a4f34c9dcc mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
0d89fc6399b8c5a275c15b1f6320842a86ccd669 mm: implement sticky VMA flags
715daa8407cfa109b902bdec34bbf52463db5a01 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
338091f205be94b2930d4e895b712628a8f32695 mm: set the VM_MAYBE_GUARD flag on guard region install
e841116ae28c1c1a029d390b5e1fe58c22dcab14 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
c847cee87562252eb8233c3195f2f1e86f3f1b0e mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
c8ac71770381daafdf97cfb37754ad0de9b813df tools/testing/vma: add VMA sticky userland tests
765999f47fd4c3415603ac20c8a92b47fc708e1e tools/testing/selftests/mm: add MADV_COLLAPSE test case
99e1c5a7a5cd48b3ad5bd480db5927c342e8bb15 tools/testing/selftests/mm: add smaps visibility guard region test
da4120b1de38151fc60498336eabb94558851fdf mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
6b5148f7306c3363bf1a7553dc352f05eaccea18 mm: memcg: dump memcg protection info on oom or alloc failures
28dd0889104811eeb67dcbe140012ea410442fd6 mm/hmm/test: fix error handling in dmirror_device_init
586944c1b9c7940bf4ddf8cb55cceaad400ae0b9 mm: correctly handle UFFD PTE markers
c4b6af393c5ec5719c69ebc58ac620cbf575ffda mm: introduce leaf entry type and use to simplify leaf entry logic
de9788a22ba96440ace44a6abcb20ba16f4d8dc4 mm: avoid unnecessary uses of is_swap_pte()
abff385d825a68033140268933ca3e1258c2a28e mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
773d4e9563b342e71f856bb19352b4102ec560bd mm: use leaf entries in debug pgtable + remove is_swap_pte()
b7454086911adb2a2d8ea9e450317d5653aa891d fs/proc/task_mmu: refactor pagemap_pmd_range()
cd6f44ffa34f5b8fac1c1e47f38cd83d4e8e43ca mm: avoid unnecessary use of is_swap_pmd()
c2dd3d2979180da4403e2aad1b1f6a184ffa7f77 mm/huge_memory: refactor copy_huge_pmd() non-present logic
633558324ced7635e698f5eca9f36e2199a76efd mm/huge_memory: refactor change_huge_pmd() non-present logic
86c570329c9468785e5080961f90bd98124d24f5 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
9b66715ddde5e6bac682dc9bfa452ee561d0c686 mm: introduce pmd_is_huge() and use where appropriate
6f9f554d4445d0cda496881dea5bb02d1898c227 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
ede7aa9e981ec169d21a256fc35195897c4830ed mm: remove non_swap_entry() and use softleaf helpers instead
74d5866f4c005e88bc6a7898d0880ef6e0ace953 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
d43ac2d113d09613cc713da283094e8df314f4fa mm: eliminate further swapops predicates
9835506e139732fa1b55aea3ed4e3ec3dd499f30 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
08598b4074ba9601799c5b942e7c967a2b9be5bb Revert "mm, swap: avoid redundant swap device pinning"
a96a817aefb39808ddc3d39a64ae9b5520da4384 mm: rename walk_page_range_mm()
3c620f49239cf22f62bbd9c454fe01ff25973c00 mm/madvise: allow guard page install/remove under VMA lock
772e18baf456fabd8e6c30c099d577f081515682 mm/vmalloc: warn on invalid vmalloc gfp flags
b166d7729eb281b6aeb1185ce262c53e4ab0ed86 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
d18ce9e128a759aab21314ca989fcbcb9e795bd9 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
708fa3c8654221c4f3ca195d2fc83b9cf4adabac mm/vmalloc: cleanup gfp flag use in new_vmap_block()
113cd80669c642855add86fbd81ed0018b12ad95 mm: vmstat: correct the comment above preempt_disable_nested()
dcdfd5fcafbace9dcfdc77d129ebf01e227d138c mm: thp: replace folio_memcg() with folio_memcg_charged()
afa610c6e4bc4299a6ba8cd5ef442fa3dfe349a4 mm: thp: introduce folio_split_queue_lock and its variants
4c3464c9adecd887ec94dfc6b9aca55f5cca65f8 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
a538937d829359916beaa10a3f1da1958823eded mm: thp: reparent the split queue during memcg offline
ad283b8b04e50ff0130e3968013e218aef668d1d mm: add vma_start_write_killable()
9a4d843cd8e8ae7e1b6edd6c2e0a5f106914b996 mm: use vma_start_write_killable() in dup_mmap()
11bf0d8d580d2b185b16c3018f78d1aaf99fb2c2 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
fe00d0dc980fef038482704dc85e45efde4e5b16 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
98dcfae74947b08901f283c20f71104550779edf mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
9924d56f6992af6d732e6cc233b2a3230c9c58fb mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
2d1ea8fdf23da509ad524aca28218f2001569e43 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
a3094fd6378840f7cd85fcfe3e97bc29a0de269a mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
5cd99e4fde1251f9394549f9e9bbd462a59593ed mm/damon/tests/core-kunit: add damos_commit_quota() test
eeab009edff4326dbccabce32586019cf7548956 mm/damon/core: pass migrate_dests to damos_commit_dests()
36e14823c07f7168e33079d9208a8fe4a963b7ef mm/damon/tests/core-kunit: add damos_commit_dests() test
45de56ae92c3329187c43b19616e0eb50fb8efc9 mm/damon/tests/core-kunit: add damos_commit() test
e789cead4c17eccd90858cbd4aa8717f6ea7c723 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
fd02d3dc072f4cdea54751308dfc927083e83348 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
514c83f05360a4ffcc464c9cec1b3edfca007384 foo
56f047dce722073cc61f502ce9893d862be9948d panic: sys_info: capture si_bits_global before iterating over it
08f9441e524eb7828aa24416d50aff157fec8b61 panic: sys_info: align constant definition names with parameters
cace6f9fdf53e3cc008e9968ecf5ac5f8b690f1b panic: sys_info:replace struct sys_info_name with plain array of strings
60d545c8f625a46b475f448f490d2e2201cf1596 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
4fec8dce228f5b73da04ed345e3656841e5dccdb panic: sys_info: deduplicate local variable 'table; assignments
e2c9a5b729c090e18cb416f6b35c518da149b18c panic: sys_info: factor out read and write handlers
054c064fd5aa450b6f160d978d8dd18119a09eb5 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
b7fa89e8b7fbd536c975c2a369010a869f864a9e ocfs2: add extra consistency checks for chain allocator dinodes
2145770c44c2d91101715f7575f95567fc00804b ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
2cb5d7a1ff5214b020558ca7e4daf4315db27ebd lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
2067e5e6d9eb832e313d15dcf47e4db0d5e79017 checkpatch: add IDR to the deprecated list
abc2b5a44aa6aad333e3289042d98d146b8ba07e selftests: complete kselftest include centralization
d8b04a3ec6e19d3469400d4a565823a44d7f98b3 kho: make debugfs interface optional
3eef911fa6fa9ef352ceba282b54d0e31d365e2f kho: drop notifiers
3a2463db7cab9bb6d067adbb74d272530de3342d kho: add interfaces to unpreserve folios, page ranges, and vmalloc
fb764b5d0fffe5f508f820700767e74fca74c866 memblock: unpreserve memory in case of error
ac823859aded791aa6d6b43ab46adc8bc408fa06 memblock-unpreserve-memory-in-case-of-error-fix
59ff2723edcf0aeeb704d25c2b4a366676003af4 test_kho: unpreserve memory in case of error
f6f3c9c7dd59ab415211c363b5126b5142fed31d kho: don't unpreserve memory during abort
001fda29ae19cba004cc148bf83bd35f3efa9f9c liveupdate: kho: move to kernel/liveupdate
e0eb257e3f93dd593603c621f1271a23e7b36feb liveupdate-kho-move-to-kernel-liveupdate-fix
e79bdfbe86d00af2457d42d98f64b2322f7d8026 MAINTAINERS: update KHO maintainers
7868513f44c4aad22bda0088df32d01bdcdf99a1 liveupdate: kho: use %pe format specifier for error pointer printing
13ec68d206e908541e3a6d9102e1c523c514ab6b util_macros.h: fix kernel-doc for u64_to_user_ptr()
a68426a0ccf32ca4fc207e5be33e2c74479c49db kernel/hung_task: unexport sysctl_hung_task_timeout_secs
ada6d11d27fd2ed5682b685f0051db1c215b6ae1 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
6f7bde49dad22a531d3f51c6e8b1494c347bc8f8 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
f1faba9ef1c2fc8f302af73dcf3afb1d4533cb05 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
18c125026cb2ab2c9b3da31b1837ad999f58befe lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
98501e853a4dfd61f71b287a7b6adf1178e733d9 lib: add tests for mul_u64_u64_div_u64_roundup()
0f1811734f7afab76df67964b8a502221c11d666 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
2fc42eb49a91630b9b3685cd367a8c129f24a6c4 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
1cf245ef4bcbed063d139845877529dc44f488ec lib: mul_u64_u64_div_u64(): optimise the divide code
0e3f1ef86b5b3f46952212f56e1c454a4a95f23e lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
ed3515e542a5999e8ceaee6bb8b1c5885e73a311 MAINTAINERS: add Pratyush as a reviewer for KHO
5da5411df5dfbcaec3a0563318103e8566c359e8 scripts/gdb/radix-tree: add lx-radix-tree-command
b09bdb75b5bd23c62d70bfea9b24d0ee225f0a23 scripts/gdb/symbols: make BPF debug info available to GDB
f3a904b12cdb4431c414320dfc1405d9cd156480 math.h: amend abs() kernel-doc and add a note about signed type limits
1621b74baab1e73fa83090d30e1a34f7bc47dc7d fs/proc/page: remove unused KPMBITS
00e6194c86ec628aec67562fdaa2b61c9edefa90 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
a88ecd4d0d77ca6a697c094aaad18d1121bdcad5 liveupdate: luo_core: integrate with KHO
46b91dcb9c9890c545e2a2e6503f0f541f1e0cb9 reboot: call liveupdate_reboot() before kexec
d97e81ee662196f78df1ebd5c8d66e751abc0e64 liveupdate: Kconfig: make debugfs optional
855213880e358b804b9fcafe3297f2878d665b9f liveupdate: kho: when live update add KHO image during kexec load
46556a6b53bbf633b9491226d4bd4b91ba96f886 liveupdate: luo_session: add sessions support
1d6de23085258f53770d8d23981aceaabc95fbd3 liveupdate: luo_ioctl: add user interface
3e706b05165544620a065afb95dbae5e01c3581d liveupdate: luo_file: implement file systems callbacks
c7b758a687e4ff3b2da51f00f3482ded5fe0e45f liveupdate-luo_file-implement-file-systems-callbacks-fix
8e115946073227d2e78cd766a8c15bc86c5d673a liveupdate: luo_session: Add ioctls for file preservation and state management
6f32aa6e7342208eee9377f8699f6b1c93eac54b liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
d7fdf3bffdbd53fa46830e882d54f665b5554327 docs: add luo documentation
272e5b059d9e702e67bee73bb177a24f11349e19 MAINTAINERS: add liveupdate entry
5d673f7820cb05fd9dc58a2fa54acabd670805bd mm: shmem: use SHMEM_F_* flags instead of VM_* flags
57f2bd92b11d71f94b304d717cdea5e8ce6fd8ef mm-shmem-use-shmem_f_-flags-instead-of-vm_-flags-fix
713018d35c6e614821a1572758206cf5902af800 mm: shmem: allow freezing inode mapping
52056d03366e07c1a26c76981e4f808e9ba547e2 mm: shmem: export some functions to internal.h
09896b16bf2973c17adf2f4e2f6b274bafe383ec liveupdate: luo_file: add private argument to store runtime state
529d3889408ec10890a4f386dbfd3b877f2b058e mm: memfd_luo: allow preserving memfd
7d9025668c46bb848a9e2ee8ae600d4aaa7fe56e docs: add documentation for memfd preservation via LUO
0c4c2c15244bf284d2264f38c333744e18285eb9 selftests/liveupdate: add userspace API selftests
24126fd0919adebb7b25527a4c6af15ee720e76d selftests/liveupdate: add kexec-based selftest for session lifecycle
6d1880854c1cea6ae6eecb709ed0f333cd51d858 selftests/liveupdate: add kexec test for multiple and empty sessions
8f4756a599ba343a9819ae6bba948e8c71829634 tests/liveupdate: add in-kernel liveupdate test
72e39d696b431f9f6ba14cf22bed6fdc058f903c kho: enable KHO by default
e0f652c206c2abb41be435e17ebdfd2333476050 MAINTAINERS: update nilfs2 entry
d87fa401d33c318acf0f8f7ee0b284e625f16cbb include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
bc8491716143506e50041c4dc485bc50fdeec3d8 foo

--===============4442270022132575649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c75ed157d3ca-fd02d3dc072f.txt

22b65f2d8c7eb260215ef289718a4460df47a027 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
92229f70aef0f494ebce2b65a917b37cee1bf942 crash: fix crashkernel resource shrink
a256b641dfb6f22d001e0b346defbd8960533116 MAINTAINERS: update David Hildenbrand's email address
a056cc08260803d77ff7067eb0b8db5713e65e21 mm/huge_memory: fix folio split check for anon folios in swapcache
214a5f68f96bcb1acd10240aeed02f2ee052f774 lib/test_kho: check if KHO is enabled
2df14e4a58262e5471ebfd92335413dbb52833a8 selftests/user_events: fix type cast for write_index packed member in perf_test
0e95935a9aaf5c24b6049bc69043960f038bd72f kernel/kexec: change the prototype of kimage_map_segment()
528a96443578cf78182ac4d0d3de97304909c46f kernel/kexec: fix IMA when allocation happens in CMA area
fd1e1317536e55e5659fd54d07ea6e308045a158 mm, swap: fix potential UAF issue for VMA readahead
40b83b4051674bb769cc224e89ba169bb4b05a6c mm/thp: drop follow_devmap_pmd() default stub
253b05f08e5c3c7f10cb6bdbc7935bd3d2b68e3b mm: fix some typos in mm module
67d9281c76d876462c20bf7a665248915051fe43 mm/ptdump: replace READ_ONCE() with standard page table accessors
2110dca8f7251dd6668d3fb759d9decd2962b9a9 lib/test_vmalloc: add no_block_alloc_test case
26d299d211aac2c1bc74b011996781c1f21ae82d lib/test_vmalloc: remove xfail condition check
709b52931e1781976cb4722b606d485d7b7a5ed6 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
289a1999f8cd1f20fb69735b56159437e234f114 mm/vmalloc: defer freeing partly initialized vm_struct
d676fd6c09408e429b8ed22ee3ae72fe2509d22c mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
7cc66daa234c74153bbfddc8a75a6e44c6a0f08d mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
94f6a8ef59954e36b828284449927dcd9b329913 kmsan: remove hard-coded GFP_KERNEL flags
afad967f589b133fff4532c19982c5fc3b0a8940 mm: skip might_alloc() warnings when PF_MEMALLOC is set
e92eeafebfca9d4555e27a656848ee7bc736671d mm/vmalloc: update __vmalloc_node_range() documentation
1a8f931777464d5dd47b80c67a3fbb2d9b18f077 mm: kvmalloc: add non-blocking support for vmalloc
d007430bfd2834a32facae47772d88ce9ee3237b mm/ksm: fix exec/fork inheritance support for prctl
a7e1566cb7f50171b0e209e748569765764f9a32 selftests: update ksm inheritance tests for prctl fork/exec
4e86a22643330f9b63a8a99e5829f5b86b818c9c mm: replace READ_ONCE() with standard page table accessors
af93b23ce9c38ff9a207a93790addf0a81880fd9 mm: readahead: make thp readahead conditional to mmap_miss logic
8883774fc5ea832cb961eec0a3fe773603690318 mm/vmscan: remove redundant __GFP_NOWARN
a700dec5a4d4729ccd2c5258efe71ee9cdb9ed4d mm/zswap: remove unnecessary dlen writes for incompressible pages
6a7b13c3f220a82adfea0e0203548ae4fb22a445 mm/zswap: fix typos: s/zwap/zswap/
3d74781e9fbfbba7952f454c06788d47e783e981 mm/zswap: s/red-black tree/xarray/
0d56c1e04a84e029de28d2591f34ca9df7f3b591 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
9c703a2e7cbdc3924b8418d67b4e6fa3d99998cb mm: consistently use current->mm in mm_get_unmapped_area()
372f37a567d69e81ce7e435fcaaf46f691c3823a mm/dirty: replace READ_ONCE() with pudp_get()
402bebe052136c37d2f85453558593593c86264e mm/page_owner: introduce struct stack_print_ctx
b104fa67c56f1946d4507f15ca66d16863a23afd mm/page_owner: add struct stack_print_ctx.flags
037494decbc497f0e529af0999688e8f6c147963 mm/page_owner: add debugfs file 'show_handles'
3081258769c4d46b005d30f4826f3957cd41b57b mm/page_owner: add debugfs file 'show_stacks_handles'
7dff5d552bd96e28588a44be763abde3efa6f679 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
e47f8130582a980f328b9210cfe25d526489ffdd mm/page_alloc: clarify batch tuning in zone_batchsize
33751f6c6c7b313f593a42d0958bf5ffc3712cdf mm/page_alloc: prevent reporting pcp->batch = 0
c0e590bea604173df693fa8f04c0d9cad53f6290 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
76265e421650e442d22938d78f5337b3ce9fd5d0 mm/hugetlb: allow overcommitting gigantic hugepages
3db7e833adc34c86e5e2d565054f704789026056 mm: always call rmap_walk() on locked folios
57cbe25430507e8a58dd60bd6b58639f6f8dbcb9 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
84c642d0642c82e2ad428ae533dc1eddacf8d051 kasan: remove __kasan_save_free_info wrapper
12fd490e824d16b3ac977cdffabfaff586e84f7c kasan: cleanup of kasan_enabled() checks
26df89b0b04e3e6ca381d385e809fd7825eedd37 mm/page_owner: rename proc-prefixed variables for clarity
6f80720f6420be8d16e7f2edb7dbb39646fd4de0 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
97fdd80954009f285260e06dbd9fdeee74a7a0b0 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
a841a27b879defd0b8236728c176f213c703a5aa vmalloc: update __vmalloc_node_noprof() documentation
1a8e3abe54e3bd89c50d5b9620ad081150fb9f8f mm: remove the BOUNCE config option
3c91cd3c6ab95136b638b5e479a49f6053ef73b0 drivers/base/node: fold register_node() into register_one_node()
f30042565200db6a03d1ccdb734db19e0191da27 drivers/base/node: fold unregister_node() into unregister_one_node()
480acbd8ba9ee15a07a537e771fabe0e3d104ef9 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
0201b75c1242bfa1cb91d8ab7a5cc63e524c81f0 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
5ae117aab010baf86ed940a064c63c9b3402614f mm: mprotect: convert to folio_can_map_prot_numa()
fb8aaed9ee1ecec1c9304ec406e1009a280c5cc6 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
8b9c00b661f5401c6f83beb56250580887a6ab0c mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
8b80a8f13bd9daa8dda6787ef8b784dd0813c140 mm/page_alloc: batch page freeing in decay_pcp_high
62f1805395d267687066df601311ff64cbe82ebe mm/page_alloc: batch page freeing in free_frozen_page_commit
dbd31b6dcdb60c493b1bfb353e78102f68abb4be mempool: clarify behavior of mempool_alloc_preallocated()
bdb19bb1df19f424865d28c7c701633051c274aa mm/page_alloc: simplify and cleanup pcp locking
d2954744bbd145be5fb75dbd08337d05bc472b10 tools/mm: use <stdbool.h> in page_owner_sort.c
25e69df5b7e20c74ca20006bf1b17a98d62908c9 mm/khugepaged: fix comment for default scan sleep duration
0a2b10284bf723352449fd14b9ed05c804732bfb memcg: net: track network throttling due to memcg memory pressure
644a10c8a672e21ca46569085e5ad933849686a5 tools/mm/page_owner_sort: add help option support
bcef0f14e6336a1173ab4071058dd6fc75763138 mm: vmscan: filter out the dirty file folios for node_reclaim()
536c09319ef4d4e48d198cc752f788f325df6130 mm: vmscan: simplify the logic for activating dirty file folios
970df388763992d5890469e92fe7d7611875316d mm/damon: document damos_quota_goal->nid use case
a340e31f3e25d539342f3013647f2f4f163756c5 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
60fefaa3cceaf1552933cc0b9e8624549c4c72d9 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
1d043cc0184a75803cdd5ea2a1d8f9a05063d4fc mm/damon/sysfs-schemes: implement path file under quota goal directory
746a2214f75d1c8efc3e1147b90b34d5dbea7d8e mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
c4f62e630d6dbf2d368e470ddd0d64678da88faa mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
0a0ba8d1cba9880c9fa03c6461bf83483778a364 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
4612d1cda1cb1d4c380ed96c7e60d5a00112dc55 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
8223d26d62496474eaff2130c7656592dc1b7898 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
879be9f069516067659ca7800f3a74ddb431bbac Docs/ABI/damon: document DAMOS quota goal path file
19738790ec318da7910d10d792427d11a25a3921 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
d05be56a04c2982d70a454a63a985c95d1d7f22a mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
ae6b59dd11c9126e896c3098beaf041ff8ab76e2 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
e1e2d02dc5f98b2d1988181f29301337ed90e984 mm/shmem: update shmem to use mmap_prepare
8e92da52e851143e76689d80b88bd2dfa9ace1b0 device/dax: update devdax to use mmap_prepare
53c87949550a5be26fe728b738d6290fd0179d53 mm/vma: remove unused function, make internal functions static
c2a6e51ab48101842c68fc85279271dddd7aa5be mm: add vma_desc_size(), vma_desc_pages() helpers
b5f2f3eb23213aa262616ed86f334f057311232f relay: update relay to use mmap_prepare
76b123836b6fed3b1761572dd850062f21dd6e00 mm/vma: rename __mmap_prepare() function to avoid confusion
a5dadada45c15f19e7fba6144e4ea190c7da83ad mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
0104fc0f54a40b9a7707ff15c800b71121ec76d2 mm: abstract io_remap_pfn_range() based on PFN
4d809417b230ce6bf332588e3eaa4f87576dc25f mm: introduce io_remap_pfn_range_[prepare, complete]()
fd22dd3e0adbdffc136214fe4685aee2f319710d mm: add ability to take further action in vm_area_desc
7f1da112d872e58f41e418e3f54e57a70a06db42 doc: update porting, vfs documentation for mmap_prepare actions
a6f034a0ce05b15377c5038d7e7e1a68f0f10cd6 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
cd85255c21860ed5d99597baf8d3e714a2fe3740 mm: add shmem_zero_setup_desc()
e5d885be9434892a4b8fbef93cddb1c68ea13f9b mm: update mem char driver to use mmap_prepare
54ae14a70ca8089ad6ecfd31c29b23f1acd2edb8 mm: update resctl to use mmap_prepare
b95393e4bb0087c1e1a4f174f0e215bdecec525a vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
1c119e67e486fd63ddba7316f083397f73443e03 mm/vmalloc: use kmalloc_array() instead of kmalloc()
ca1bfb7c3156390f11c150a8de22407ec22b364e mm/damon/sysfs: remove misleading todo comment in nid_show()
cc8b9c667095a7259968262a512db4e97d1efbb1 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
ea3bdb73faf9564ee68a16e9148e2c533cb15de5 mm: remove reference to destructor in comment in calculate_sizes()
d0a58adba0bf3e8f62fdc4dff737db5479d364d8 mm/vmstat: fix indentation in fold_diff function
db75c1707b4fd788d12dadfbdcb36cfae02565a3 mm/vmalloc: request large order pages from buddy allocator
6456f450861a5ad19c55a735a0441639a198e9c0 memcg: manually uninline __memcg_memory_event
7a116d5c572e74fb57b4f391e0587b73dd0c4f22 iommu: disable SVA when CONFIG_X86 is set
29a96397d97ba711c00d6abda660a8f5dfedb99a mm: add a ptdesc flag to mark kernel page tables
22d15b30dcbdf6286e0c9da0e7a3d319711e5845 mm: actually mark kernel page table pages
09cd8e6f2cc343a8b60381af5cbc2ddb64ac2577 x86/mm: use 'ptdesc' when freeing PMD pages
7085ba4d6961179eab58aeef39ef2864e7138e54 mm: introduce pure page table freeing function
60a1483fcc3b607bb0a7b64e16def39340184892 x86/mm: use pagetable_free()
4fbc85c905925237735381aa36028e9c720d6ad8 mm: introduce deferred freeing for kernel page tables
ced0168f34e3675e48fa7d02762651c8d050b127 iommu/sva: invalidate stale IOTLB entries for kernel address space
cdb300f11adf8bcf8a2aee4ad71f85a2a270b39a mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
085e65638fa61d535639acd332957aa880a03225 mm/huge_memory: avoid reinvoking folio_test_anon()
d0418b0b20f00520898e10442cb82636f51a82b5 mm/huge_memory: update folio stat after successful split
fdef6678b59302cfb8ec817f93f6bb12cb767814 mm/huge_memory: optimize and simplify folio stat update after split
37b464184d0989408fd9f5227a53051b3d7b81e2 mm/huge_memory: optimize old_order derivation during folio splitting
07ad01e8b376ea137f8b3efc638f9d0cdb246c19 mm, swap: do not perform synchronous discard during allocation
16989d967ac26b6e692e5c2644b3418054d81e57 mm, swap: rename helper for setup bad slots
7af6a6293eb2d2a31d48fd20c49e8d39f41eefbc mm, swap: cleanup swap entry allocation parameter
69d84fac0b5dda98b75f237106466dc3d63774ab mm/migrate, swap: drop usage of folio_index
66222ed9d9e5f28cd59bc46c41836f906c860cd4 mm, swap: remove redundant argument for isolating a cluster
89adbf7740762affa49f35342e5914b090f0bdf8 mm/damon/core: fix wrong comment of damon_call() return timing
6911f7aa18c805a6c232700992c1702c4dfe871d Docs/mm/damon/design: fix wrong link to intervals goal section
a41802e091f6e319c8260f7e661c56a81f1d5331 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
7b0e8080b05a9bb15cbd3902da0ca61f69d86810 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
94642401cd543711b9e2a0b5373e69ee3cce5e41 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
abf017db8fa3e00b212e4fdd947a9f0074f65055 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
eef92dbdafd14dafe857f98be45c728923a00338 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
fd4ff2b337d0678a761cdf7fc47857921fbbc064 Docs/admin-guide/mm/damon/stat: document negative idle time
f2679448729f340f2cf7d5eebea72607e807c1aa mm: shmem/tmpfs hugepage defaults config choice
1448f7f6ec07553dfd29012618181db8e5f02bb0 mm/damon/core: add damon_target->obsolete for pin-point removal
4754660efa2cb0c60d3c44266e0f7ba0983dc094 mm/damon/sysfs: test commit input against realistic destination
1dca89959f3a2fc0b25c162e6b6e0adcaf2386aa mm/damon/sysfs: implement obsolete_target file
ebd6a25aae7b341ca4f875bdf0237e8c8ae0bce8 Docs/admin-guide/mm/damon/usage: document obsolete_target file
5b88433836d7ca3dcc3ee0c13f681dcd5e31d963 Docs/ABI/damon: document obsolete_target sysfs file
57716bc7270d4b0444916b446a6553d2b9177ddf selftests/damon/_damon_sysfs: support obsolete_target file
0dcc2dbbfcf2c586a0f268b38de3d1e67ad04974 drgn_dump_damon_status: dump damon_target->obsolete
507f17634378902a56c9811f89265df6a5fe8bea sysfs.py: extend assert_ctx_committed() for monitoring targets
eb8f758484632828a2ce00d7f00a33ae07bd03e7 selftests/damon/sysfs: add obsolete_target test
ea94bca1b552d946bb01852325e5535f304650ee MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
6bf316d56a0f2976a60ac44df8b81e619d9e0d6b treewide: include linux/pgalloc.h instead of asm/pgalloc.h
b9d322c9da913406a1469fea200bf1a0e666d470 mm/vma: small VMA lock cleanups
4b7811bf06588d5a8148e446e289cd7c4c723828 mm: make INVALID_PHYS_ADDR a generic macro
fd83b8103cf2bcd45ef7c9cbc188ba07ae3d7b20 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
3218bb7a4203f0bd74229c6fab8cac2765500d0b mm/swap: do not choose swap device according to numa node
3b1a62e6f341095a39dc4f8ef982eb72217480a9 mm/swap: select swap device with default priority round robin
c252cfe60105924bbf42ecfa32ace57f7d7ac5ce mm: convert memory block states (MEM_*) macros to enum
54dfdb1fd670b9763254cdf938a1aa1fc14b2b58 mm: change type of state in struct memory_block
44d485b93b961e2e6f64504089ecf10c4f9b4359 mm: change type of parameter for memory_notify
3f67d784bf31e44d2b7f41254679fc60b601bc35 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
57b80de819eefef57e693cb736e724f944ed0901 ksm: perform a range-walk in break_ksm
4c41506f6dc6e1cb2042d302aaf70d941f2a76ac ksm: replace function unmerge_ksm_pages with break_ksm
184238d836686951ac2d1aaa9578dbc8f52d991d mm/debug: fix missing space in case statement
75f0804940b17a23258a2d3425e318c1d2d8d09f mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
f6b0ea58d7eef2430e1823d9325d7ca3679a47a1 mm: change ghes code to allow poison of non-struct pfn
9df740d54506e37c32840e92b21efaceb587f607 mm: handle poisoning of pfn without struct pages
dc9af20db9e1b0b46a9bec0695dfde0074cd44b3 vfio/nvgrace-gpu: register device memory for poison handling
9c52d480fb258bb7e0a3e479bc78ae0972fd55c1 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
12f766afe34ee3b079d69e8ee9c6f8f826f0c63b mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
d1399df1e07b639eb602a7ba3120b45d4233560f mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
cf4aa2fe611555ddc8570e9c47352b51dd4572ca mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
81e6f82fa33352fc9e9754e22da12685dca85303 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
a81ebcddadac6b0cea622752a884ffe87d4b8294 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
6d465b44a92f0acff02943f888f2f816f97f9619 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
9499382f65d1fff34fe947d09139e4d065c9a4da mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
6786586a44e16d37fa7ebf0fdbd3fd28d062eeec mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
3d28fce6a75a5de06d3f23ced421bb9bd4298e19 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
53b66d06b5964e68c4627bd668dcce7661b7fd2a mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
c68e8dedba5b3457c97a166bb4fb8e9321a46f10 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
8ea7d7783de98aa57616bf6d7d3c46d5c332313d mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
0afeaddaf7748b1a3f5a510855cfd40297147d73 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
3961015d8556e8787bdc62e8cb3a4221d07fb5b4 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
478f142c75bc309031d6dab2a4beaa3eb1d140f5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
96ee374ea14456b7065d6a623be63e2ba9e6d9ff mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
b3048e90c69c017c602aa15003d69c9d2b75d5a3 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
3a467e69635d1a212dcab12a06a40c16933933ed mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
cb830ac06680a7d3a8cfd79473db599733ff8cfe mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
7332801298ea864d2ac94a9c8a5d05456ce637db mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
ef98eb72e6b9ab6905b3a1195abf1568e658b370 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
a15afe9dd12ecf9f7c3bc95a8809f519928661ca mm: vmscan: remove folio_test_private() check in pageout()
e96a52bb7f6eacb94718ae34024e9b67220c7d1c mm-vmscan-remove-folio_test_private-check-in-pageout-fix
13eb4056c4694c88b0d2a0f4cb7ffbf348950513 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
96bd5395d7732368101fe13ca1dc8c0494291845 mm: vmscan: simplify the folio refcount check in pageout()
b5567cf972ef8834fc4e33beaa0c4017893f8e3d KVM: s390: fix missing present bit for gmap puds
910b80a27be5cc44bcddd69935dab373fd21cbbc mm/zone_device: support large zone device private folios
89ebc69fbaa70b188e98b63f34eef2ff1960f269 mm/zone_device: rename page_free callback to folio_free
abbc45cbaf14ec92f15758aba57ac974af49450c mm/huge_memory: add device-private THP support to PMD operations
e16e4f5498392efbbabd353b1e9c6198a3fb6dd7 mm/rmap: extend rmap and migration support device-private entries
77d32053be0be80c214376d5e3bc092c15fb7250 mm/huge_memory: implement device-private THP splitting
a35bcdafe9d49f5efa4f0f5cf4f8a5263ec8b515 mm/migrate_device: handle partially mapped folios during collection
b5bd7582cae0288596c4fa2ccfa96f645b01b804 mm/migrate_device: implement THP migration of zone device pages
217b76a2ca13ec79a34bc2b23c8e54d4930c8990 mm/memory/fault: add THP fault handling for zone device private pages
99a6e26ac2ba6577c504263799686d192b2c280c lib/test_hmm: add zone device private THP test infrastructure
1309dece6b6ea4d2d68ebca920be1c54a91282c5 mm/memremap: add driver callback support for folio splitting
3c63f257fe6e5ccba3c9c8ca0d39489a62222461 mm/migrate_device: add THP splitting during migration
c22b4c2a29531f49ee06e35af16eea35f1553528 lib/test_hmm: add large page allocation failure testing
78f03fdbcff7b91545f3b27c3fc6b6fd59321603 selftests/mm/hmm-tests: new tests for zone device THP migration
f565f983bfad7c0dd85c3d12db91967707fb1f40 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
2a046a3e55f78d624bd4dbeee199f0b43101ce83 selftests/mm/hmm-tests: new throughput tests including THP
40845b4be9cf9cf0e76e8dd98e1510a38d4f3fa4 gpu/drm/nouveau: enable THP support for GPU memory migration
ead5547764ae22b3a65f8393f64193ba740ca2c3 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
230718e265eb603a0c8002e09bbf63e9f9775e85 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
081e34ea585cecb9e81513bc12a4da476deb0e3e mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
c11902a103b5ca904a9fa96ba44660b73b7914a5 mm/huge_memory: only get folio_order() once during __folio_split()
44b54b141181436b1b9ba4a2574d5d8658553937 mm/huge_memory: add split_huge_page_to_order()
68b797aa82cc113244de3900b995c3b651a7b555 mm/memory-failure: improve large block size folio handling
1c1d4410c4cccfe1a19c21a061faad6693bb6717 mm/huge_memory: fix kernel-doc comments for folio_split() and related
328da55eb0d18300745d6aecf73fdc805da99f6a mm/huge_memory: kernel-doc fixup
8e0905e2213fa92a152c6a622994ccafa2888e97 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
95c204495ad2dee46c3f72a846921dac8deba990 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
51758aeb67d81b9cbc4e08084ce2e7be3dbb5a7e selftest/mm: fix pointer comparison in mremap_test
56c544785b978e5e6e3a04da9394cfa5bac92a5d mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
35bf920be69245931e417997cfbd00ca431f6eaa lib/alloc_tag: use %pe format specifier
d69dfd715353e3018805890b22bb9bcb87cbbc91 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
15ad44d6c2f9c81904c00f2e4b9396e8a7de600b migrate: optimise alloc_migration_target()
7dc0f58449e81e66a199957183509793affb5ada mm/migrate: fix zidx type
2135f7cb905b6dadfe44b0ffb1f0b197d1086cac memory_hotplug: optimise try_offline_memory_block()
119edc1f41bd6732fe649af3434a46e252913f03 mm: constify __dump_folio() arguments
348506fe99effe12301dd65eb980716492bb615e mm/huge_memory: introduce enum split_type for clarity
92632f830d085a19206dd0b2b336757736ceecc2 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
9f0ace6c931fb55b21a566d95774acd9e672c881 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
826580091ce1b73b3c27119bdecd0d9abb370aae mm/hugetlb: extract sysfs into hugetlb_sysfs.c
5941d4013fba70b412375c9e438c2aee05378daf mm/hugetlb: extract sysctl into hugetlb_sysctl.c
4c1fde93e0bf492ee29e2ccf26a9709b9fb23323 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
13dcbe4c291bad070626b282440393d32f203ff4 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
956b7973f07988b2c92047afd5c367a4f34c9dcc mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
0d89fc6399b8c5a275c15b1f6320842a86ccd669 mm: implement sticky VMA flags
715daa8407cfa109b902bdec34bbf52463db5a01 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
338091f205be94b2930d4e895b712628a8f32695 mm: set the VM_MAYBE_GUARD flag on guard region install
e841116ae28c1c1a029d390b5e1fe58c22dcab14 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
c847cee87562252eb8233c3195f2f1e86f3f1b0e mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
c8ac71770381daafdf97cfb37754ad0de9b813df tools/testing/vma: add VMA sticky userland tests
765999f47fd4c3415603ac20c8a92b47fc708e1e tools/testing/selftests/mm: add MADV_COLLAPSE test case
99e1c5a7a5cd48b3ad5bd480db5927c342e8bb15 tools/testing/selftests/mm: add smaps visibility guard region test
da4120b1de38151fc60498336eabb94558851fdf mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
6b5148f7306c3363bf1a7553dc352f05eaccea18 mm: memcg: dump memcg protection info on oom or alloc failures
28dd0889104811eeb67dcbe140012ea410442fd6 mm/hmm/test: fix error handling in dmirror_device_init
586944c1b9c7940bf4ddf8cb55cceaad400ae0b9 mm: correctly handle UFFD PTE markers
c4b6af393c5ec5719c69ebc58ac620cbf575ffda mm: introduce leaf entry type and use to simplify leaf entry logic
de9788a22ba96440ace44a6abcb20ba16f4d8dc4 mm: avoid unnecessary uses of is_swap_pte()
abff385d825a68033140268933ca3e1258c2a28e mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
773d4e9563b342e71f856bb19352b4102ec560bd mm: use leaf entries in debug pgtable + remove is_swap_pte()
b7454086911adb2a2d8ea9e450317d5653aa891d fs/proc/task_mmu: refactor pagemap_pmd_range()
cd6f44ffa34f5b8fac1c1e47f38cd83d4e8e43ca mm: avoid unnecessary use of is_swap_pmd()
c2dd3d2979180da4403e2aad1b1f6a184ffa7f77 mm/huge_memory: refactor copy_huge_pmd() non-present logic
633558324ced7635e698f5eca9f36e2199a76efd mm/huge_memory: refactor change_huge_pmd() non-present logic
86c570329c9468785e5080961f90bd98124d24f5 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
9b66715ddde5e6bac682dc9bfa452ee561d0c686 mm: introduce pmd_is_huge() and use where appropriate
6f9f554d4445d0cda496881dea5bb02d1898c227 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
ede7aa9e981ec169d21a256fc35195897c4830ed mm: remove non_swap_entry() and use softleaf helpers instead
74d5866f4c005e88bc6a7898d0880ef6e0ace953 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
d43ac2d113d09613cc713da283094e8df314f4fa mm: eliminate further swapops predicates
9835506e139732fa1b55aea3ed4e3ec3dd499f30 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
08598b4074ba9601799c5b942e7c967a2b9be5bb Revert "mm, swap: avoid redundant swap device pinning"
a96a817aefb39808ddc3d39a64ae9b5520da4384 mm: rename walk_page_range_mm()
3c620f49239cf22f62bbd9c454fe01ff25973c00 mm/madvise: allow guard page install/remove under VMA lock
772e18baf456fabd8e6c30c099d577f081515682 mm/vmalloc: warn on invalid vmalloc gfp flags
b166d7729eb281b6aeb1185ce262c53e4ab0ed86 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
d18ce9e128a759aab21314ca989fcbcb9e795bd9 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
708fa3c8654221c4f3ca195d2fc83b9cf4adabac mm/vmalloc: cleanup gfp flag use in new_vmap_block()
113cd80669c642855add86fbd81ed0018b12ad95 mm: vmstat: correct the comment above preempt_disable_nested()
dcdfd5fcafbace9dcfdc77d129ebf01e227d138c mm: thp: replace folio_memcg() with folio_memcg_charged()
afa610c6e4bc4299a6ba8cd5ef442fa3dfe349a4 mm: thp: introduce folio_split_queue_lock and its variants
4c3464c9adecd887ec94dfc6b9aca55f5cca65f8 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
a538937d829359916beaa10a3f1da1958823eded mm: thp: reparent the split queue during memcg offline
ad283b8b04e50ff0130e3968013e218aef668d1d mm: add vma_start_write_killable()
9a4d843cd8e8ae7e1b6edd6c2e0a5f106914b996 mm: use vma_start_write_killable() in dup_mmap()
11bf0d8d580d2b185b16c3018f78d1aaf99fb2c2 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
fe00d0dc980fef038482704dc85e45efde4e5b16 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
98dcfae74947b08901f283c20f71104550779edf mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
9924d56f6992af6d732e6cc233b2a3230c9c58fb mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
2d1ea8fdf23da509ad524aca28218f2001569e43 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
a3094fd6378840f7cd85fcfe3e97bc29a0de269a mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
5cd99e4fde1251f9394549f9e9bbd462a59593ed mm/damon/tests/core-kunit: add damos_commit_quota() test
eeab009edff4326dbccabce32586019cf7548956 mm/damon/core: pass migrate_dests to damos_commit_dests()
36e14823c07f7168e33079d9208a8fe4a963b7ef mm/damon/tests/core-kunit: add damos_commit_dests() test
45de56ae92c3329187c43b19616e0eb50fb8efc9 mm/damon/tests/core-kunit: add damos_commit() test
e789cead4c17eccd90858cbd4aa8717f6ea7c723 mm/damon/tests/core-kunit: add damon_commit_target_regions() test
fd02d3dc072f4cdea54751308dfc927083e83348 selftests/mm/uffd: remove static address usage in shmem_allocate_area()

--===============4442270022132575649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9a6fb0bcdd7-a0146d7e0dfa.txt

969493d7d6f957e1670a025330561d5912cd194c samples: fix coding style issues in Kconfig
fc387a0704cc86cf47de0e64236577af3e148ec2 checkpatch: detect unhandled placeholders in cover letters
55b453ed53d28da0b8d2316741e11eb22ceb39d6 checkpatch: document new check PLACEHOLDER_USE
41a5e8777093f7946fade3737363ef045303b8dc ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
63b0c2c8cd29f0b516bbe6bb6580ed1b0246996c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
3d22cf49aef0cb821aed55c2f9762fcd7614167b kexec_core: remove superfluous page offset handling in segment loading
4a985c7bb96288d3417397d24870627c2038c769 scs: fix a wrong parameter in __scs_magic
3317b2d6a23bab3e203a6b64126b63ffeab02fee mailmap: update name and email addresses
ebbfa2e11d0ccdb3b2e8261e2ae687fb956cbd9c CREDITS: update Martin's information
16fea094d67166b36b05dc2e4737ca7d1adb85a1 MAINTAINERS: apply name and email address changes for Martin
9145bb2067f513f1c562116c552890f0d71f6ad0 treewide: drop outdated compiler version remarks in Kconfig help texts
4bf0913414c494a6bc907f23704a4e4a6ec40c03 ocfs2: annotate flexible array members with __counted_by_le()
e9ef382363b2c0ab665e8cc00f86eff3e8e383cf ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
269b6c70866784c767e99aee9cce5b195655e651 compiler.h: remove ARCH_SEL()
b39cafcd1eee79c2faae7225fe495a9c78b64374 hung_task: panic when there are more than N hung tasks at the same time
08c619eece8582b9901c83d7544ad76913f5552e lib/xz: remove dead IA-64 (Itanium) support code
60bcba69eee81ffc5565f90162f3d0ff7e0cdab0 .mailmap: add entry for WangYuli
add6daa160c4709cc5dc708c89306811d10a0e8c crash: let architecture decide crash memory export to iomem_resource
563b94ac3ea62eb173585de33ea1eda6c77dd044 taint: add reminder about updating docs and scripts
124a59978364255d6334797857bacd1e7abd41a0 taint/module: remove unnecessary taint_flag.module field
485ccadef668585eedf9ef92f9d93c3fb9b0e6db ocfs2: add directory size check to ocfs2_find_dir_space_id()
614bbda0786148f75fefdf8754388a1e49d18cdd ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
9d25b41b5fb167cb2f50079bcce10de8518bb3b9 init/main.c: wrap long kernel cmdline when printing to logs
25f1dbaea2b73ac4f9293fe6e5d31a6ecfc2445b uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
3703275fe5164c9b86a7a49d60fc1da76b7c32a7 ocfs2: add boundary check to ocfs2_check_dir_entry()
491a6d16a70238d10f8b84ec29654654a67d1d82 ocfs2: use correct endian in ocfs2_dinode_has_extents
0ef7b91c9574f4c09bd08d35b4cbde8b3e28f8cb ocfs2: convert to host endian in ocfs2_validate_inode_block
925a21a67647a2f63c4ee8272186e9c8389911b3 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
849ba0b281971610881c07ea66e64cbe135ecddf dynamic_debug: add support for print stack
d8230fd9a6bbe60396c5a15da6f09dc3f14f0566 lib/xxhash: remove more unused xxh functions
c0118c9bcecba71107a86c4381e9ddd232a44319 mailmap: add entry for Yu-Chun Lin
a29ee8d7924faefd48530a2bb2c32c0ff76cb827 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
c71d598e74af8cb7d2a9305f828f471b291ba433 mailmap: add entry for Hao Ge
a0146d7e0dfa16c0504c45e967faf455e4c13c44 nilfs2: replace vmalloc + copy_from_user with vmemdup_user

--===============4442270022132575649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7b5339ab733-d87fa401d33c.txt

969493d7d6f957e1670a025330561d5912cd194c samples: fix coding style issues in Kconfig
fc387a0704cc86cf47de0e64236577af3e148ec2 checkpatch: detect unhandled placeholders in cover letters
55b453ed53d28da0b8d2316741e11eb22ceb39d6 checkpatch: document new check PLACEHOLDER_USE
41a5e8777093f7946fade3737363ef045303b8dc ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
63b0c2c8cd29f0b516bbe6bb6580ed1b0246996c ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
3d22cf49aef0cb821aed55c2f9762fcd7614167b kexec_core: remove superfluous page offset handling in segment loading
4a985c7bb96288d3417397d24870627c2038c769 scs: fix a wrong parameter in __scs_magic
3317b2d6a23bab3e203a6b64126b63ffeab02fee mailmap: update name and email addresses
ebbfa2e11d0ccdb3b2e8261e2ae687fb956cbd9c CREDITS: update Martin's information
16fea094d67166b36b05dc2e4737ca7d1adb85a1 MAINTAINERS: apply name and email address changes for Martin
9145bb2067f513f1c562116c552890f0d71f6ad0 treewide: drop outdated compiler version remarks in Kconfig help texts
4bf0913414c494a6bc907f23704a4e4a6ec40c03 ocfs2: annotate flexible array members with __counted_by_le()
e9ef382363b2c0ab665e8cc00f86eff3e8e383cf ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
269b6c70866784c767e99aee9cce5b195655e651 compiler.h: remove ARCH_SEL()
b39cafcd1eee79c2faae7225fe495a9c78b64374 hung_task: panic when there are more than N hung tasks at the same time
08c619eece8582b9901c83d7544ad76913f5552e lib/xz: remove dead IA-64 (Itanium) support code
60bcba69eee81ffc5565f90162f3d0ff7e0cdab0 .mailmap: add entry for WangYuli
add6daa160c4709cc5dc708c89306811d10a0e8c crash: let architecture decide crash memory export to iomem_resource
563b94ac3ea62eb173585de33ea1eda6c77dd044 taint: add reminder about updating docs and scripts
124a59978364255d6334797857bacd1e7abd41a0 taint/module: remove unnecessary taint_flag.module field
485ccadef668585eedf9ef92f9d93c3fb9b0e6db ocfs2: add directory size check to ocfs2_find_dir_space_id()
614bbda0786148f75fefdf8754388a1e49d18cdd ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
9d25b41b5fb167cb2f50079bcce10de8518bb3b9 init/main.c: wrap long kernel cmdline when printing to logs
25f1dbaea2b73ac4f9293fe6e5d31a6ecfc2445b uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
3703275fe5164c9b86a7a49d60fc1da76b7c32a7 ocfs2: add boundary check to ocfs2_check_dir_entry()
491a6d16a70238d10f8b84ec29654654a67d1d82 ocfs2: use correct endian in ocfs2_dinode_has_extents
0ef7b91c9574f4c09bd08d35b4cbde8b3e28f8cb ocfs2: convert to host endian in ocfs2_validate_inode_block
925a21a67647a2f63c4ee8272186e9c8389911b3 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
849ba0b281971610881c07ea66e64cbe135ecddf dynamic_debug: add support for print stack
d8230fd9a6bbe60396c5a15da6f09dc3f14f0566 lib/xxhash: remove more unused xxh functions
c0118c9bcecba71107a86c4381e9ddd232a44319 mailmap: add entry for Yu-Chun Lin
a29ee8d7924faefd48530a2bb2c32c0ff76cb827 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
c71d598e74af8cb7d2a9305f828f471b291ba433 mailmap: add entry for Hao Ge
a0146d7e0dfa16c0504c45e967faf455e4c13c44 nilfs2: replace vmalloc + copy_from_user with vmemdup_user
22b65f2d8c7eb260215ef289718a4460df47a027 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
92229f70aef0f494ebce2b65a917b37cee1bf942 crash: fix crashkernel resource shrink
a256b641dfb6f22d001e0b346defbd8960533116 MAINTAINERS: update David Hildenbrand's email address
a056cc08260803d77ff7067eb0b8db5713e65e21 mm/huge_memory: fix folio split check for anon folios in swapcache
214a5f68f96bcb1acd10240aeed02f2ee052f774 lib/test_kho: check if KHO is enabled
2df14e4a58262e5471ebfd92335413dbb52833a8 selftests/user_events: fix type cast for write_index packed member in perf_test
0e95935a9aaf5c24b6049bc69043960f038bd72f kernel/kexec: change the prototype of kimage_map_segment()
528a96443578cf78182ac4d0d3de97304909c46f kernel/kexec: fix IMA when allocation happens in CMA area
fd1e1317536e55e5659fd54d07ea6e308045a158 mm, swap: fix potential UAF issue for VMA readahead
514c83f05360a4ffcc464c9cec1b3edfca007384 foo
56f047dce722073cc61f502ce9893d862be9948d panic: sys_info: capture si_bits_global before iterating over it
08f9441e524eb7828aa24416d50aff157fec8b61 panic: sys_info: align constant definition names with parameters
cace6f9fdf53e3cc008e9968ecf5ac5f8b690f1b panic: sys_info:replace struct sys_info_name with plain array of strings
60d545c8f625a46b475f448f490d2e2201cf1596 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
4fec8dce228f5b73da04ed345e3656841e5dccdb panic: sys_info: deduplicate local variable 'table; assignments
e2c9a5b729c090e18cb416f6b35c518da149b18c panic: sys_info: factor out read and write handlers
054c064fd5aa450b6f160d978d8dd18119a09eb5 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
b7fa89e8b7fbd536c975c2a369010a869f864a9e ocfs2: add extra consistency checks for chain allocator dinodes
2145770c44c2d91101715f7575f95567fc00804b ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
2cb5d7a1ff5214b020558ca7e4daf4315db27ebd lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
2067e5e6d9eb832e313d15dcf47e4db0d5e79017 checkpatch: add IDR to the deprecated list
abc2b5a44aa6aad333e3289042d98d146b8ba07e selftests: complete kselftest include centralization
d8b04a3ec6e19d3469400d4a565823a44d7f98b3 kho: make debugfs interface optional
3eef911fa6fa9ef352ceba282b54d0e31d365e2f kho: drop notifiers
3a2463db7cab9bb6d067adbb74d272530de3342d kho: add interfaces to unpreserve folios, page ranges, and vmalloc
fb764b5d0fffe5f508f820700767e74fca74c866 memblock: unpreserve memory in case of error
ac823859aded791aa6d6b43ab46adc8bc408fa06 memblock-unpreserve-memory-in-case-of-error-fix
59ff2723edcf0aeeb704d25c2b4a366676003af4 test_kho: unpreserve memory in case of error
f6f3c9c7dd59ab415211c363b5126b5142fed31d kho: don't unpreserve memory during abort
001fda29ae19cba004cc148bf83bd35f3efa9f9c liveupdate: kho: move to kernel/liveupdate
e0eb257e3f93dd593603c621f1271a23e7b36feb liveupdate-kho-move-to-kernel-liveupdate-fix
e79bdfbe86d00af2457d42d98f64b2322f7d8026 MAINTAINERS: update KHO maintainers
7868513f44c4aad22bda0088df32d01bdcdf99a1 liveupdate: kho: use %pe format specifier for error pointer printing
13ec68d206e908541e3a6d9102e1c523c514ab6b util_macros.h: fix kernel-doc for u64_to_user_ptr()
a68426a0ccf32ca4fc207e5be33e2c74479c49db kernel/hung_task: unexport sysctl_hung_task_timeout_secs
ada6d11d27fd2ed5682b685f0051db1c215b6ae1 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
6f7bde49dad22a531d3f51c6e8b1494c347bc8f8 lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
f1faba9ef1c2fc8f302af73dcf3afb1d4533cb05 lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
18c125026cb2ab2c9b3da31b1837ad999f58befe lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
98501e853a4dfd61f71b287a7b6adf1178e733d9 lib: add tests for mul_u64_u64_div_u64_roundup()
0f1811734f7afab76df67964b8a502221c11d666 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
2fc42eb49a91630b9b3685cd367a8c129f24a6c4 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
1cf245ef4bcbed063d139845877529dc44f488ec lib: mul_u64_u64_div_u64(): optimise the divide code
0e3f1ef86b5b3f46952212f56e1c454a4a95f23e lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
ed3515e542a5999e8ceaee6bb8b1c5885e73a311 MAINTAINERS: add Pratyush as a reviewer for KHO
5da5411df5dfbcaec3a0563318103e8566c359e8 scripts/gdb/radix-tree: add lx-radix-tree-command
b09bdb75b5bd23c62d70bfea9b24d0ee225f0a23 scripts/gdb/symbols: make BPF debug info available to GDB
f3a904b12cdb4431c414320dfc1405d9cd156480 math.h: amend abs() kernel-doc and add a note about signed type limits
1621b74baab1e73fa83090d30e1a34f7bc47dc7d fs/proc/page: remove unused KPMBITS
00e6194c86ec628aec67562fdaa2b61c9edefa90 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
a88ecd4d0d77ca6a697c094aaad18d1121bdcad5 liveupdate: luo_core: integrate with KHO
46b91dcb9c9890c545e2a2e6503f0f541f1e0cb9 reboot: call liveupdate_reboot() before kexec
d97e81ee662196f78df1ebd5c8d66e751abc0e64 liveupdate: Kconfig: make debugfs optional
855213880e358b804b9fcafe3297f2878d665b9f liveupdate: kho: when live update add KHO image during kexec load
46556a6b53bbf633b9491226d4bd4b91ba96f886 liveupdate: luo_session: add sessions support
1d6de23085258f53770d8d23981aceaabc95fbd3 liveupdate: luo_ioctl: add user interface
3e706b05165544620a065afb95dbae5e01c3581d liveupdate: luo_file: implement file systems callbacks
c7b758a687e4ff3b2da51f00f3482ded5fe0e45f liveupdate-luo_file-implement-file-systems-callbacks-fix
8e115946073227d2e78cd766a8c15bc86c5d673a liveupdate: luo_session: Add ioctls for file preservation and state management
6f32aa6e7342208eee9377f8699f6b1c93eac54b liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
d7fdf3bffdbd53fa46830e882d54f665b5554327 docs: add luo documentation
272e5b059d9e702e67bee73bb177a24f11349e19 MAINTAINERS: add liveupdate entry
5d673f7820cb05fd9dc58a2fa54acabd670805bd mm: shmem: use SHMEM_F_* flags instead of VM_* flags
57f2bd92b11d71f94b304d717cdea5e8ce6fd8ef mm-shmem-use-shmem_f_-flags-instead-of-vm_-flags-fix
713018d35c6e614821a1572758206cf5902af800 mm: shmem: allow freezing inode mapping
52056d03366e07c1a26c76981e4f808e9ba547e2 mm: shmem: export some functions to internal.h
09896b16bf2973c17adf2f4e2f6b274bafe383ec liveupdate: luo_file: add private argument to store runtime state
529d3889408ec10890a4f386dbfd3b877f2b058e mm: memfd_luo: allow preserving memfd
7d9025668c46bb848a9e2ee8ae600d4aaa7fe56e docs: add documentation for memfd preservation via LUO
0c4c2c15244bf284d2264f38c333744e18285eb9 selftests/liveupdate: add userspace API selftests
24126fd0919adebb7b25527a4c6af15ee720e76d selftests/liveupdate: add kexec-based selftest for session lifecycle
6d1880854c1cea6ae6eecb709ed0f333cd51d858 selftests/liveupdate: add kexec test for multiple and empty sessions
8f4756a599ba343a9819ae6bba948e8c71829634 tests/liveupdate: add in-kernel liveupdate test
72e39d696b431f9f6ba14cf22bed6fdc058f903c kho: enable KHO by default
e0f652c206c2abb41be435e17ebdfd2333476050 MAINTAINERS: update nilfs2 entry
d87fa401d33c318acf0f8f7ee0b284e625f16cbb include/linux/once_lite.h: fix judgment in WARN_ONCE with clang

--===============4442270022132575649==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74dfed930f75-9835506e1397.txt

22b65f2d8c7eb260215ef289718a4460df47a027 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
92229f70aef0f494ebce2b65a917b37cee1bf942 crash: fix crashkernel resource shrink
a256b641dfb6f22d001e0b346defbd8960533116 MAINTAINERS: update David Hildenbrand's email address
a056cc08260803d77ff7067eb0b8db5713e65e21 mm/huge_memory: fix folio split check for anon folios in swapcache
214a5f68f96bcb1acd10240aeed02f2ee052f774 lib/test_kho: check if KHO is enabled
2df14e4a58262e5471ebfd92335413dbb52833a8 selftests/user_events: fix type cast for write_index packed member in perf_test
0e95935a9aaf5c24b6049bc69043960f038bd72f kernel/kexec: change the prototype of kimage_map_segment()
528a96443578cf78182ac4d0d3de97304909c46f kernel/kexec: fix IMA when allocation happens in CMA area
fd1e1317536e55e5659fd54d07ea6e308045a158 mm, swap: fix potential UAF issue for VMA readahead
40b83b4051674bb769cc224e89ba169bb4b05a6c mm/thp: drop follow_devmap_pmd() default stub
253b05f08e5c3c7f10cb6bdbc7935bd3d2b68e3b mm: fix some typos in mm module
67d9281c76d876462c20bf7a665248915051fe43 mm/ptdump: replace READ_ONCE() with standard page table accessors
2110dca8f7251dd6668d3fb759d9decd2962b9a9 lib/test_vmalloc: add no_block_alloc_test case
26d299d211aac2c1bc74b011996781c1f21ae82d lib/test_vmalloc: remove xfail condition check
709b52931e1781976cb4722b606d485d7b7a5ed6 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
289a1999f8cd1f20fb69735b56159437e234f114 mm/vmalloc: defer freeing partly initialized vm_struct
d676fd6c09408e429b8ed22ee3ae72fe2509d22c mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
7cc66daa234c74153bbfddc8a75a6e44c6a0f08d mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
94f6a8ef59954e36b828284449927dcd9b329913 kmsan: remove hard-coded GFP_KERNEL flags
afad967f589b133fff4532c19982c5fc3b0a8940 mm: skip might_alloc() warnings when PF_MEMALLOC is set
e92eeafebfca9d4555e27a656848ee7bc736671d mm/vmalloc: update __vmalloc_node_range() documentation
1a8f931777464d5dd47b80c67a3fbb2d9b18f077 mm: kvmalloc: add non-blocking support for vmalloc
d007430bfd2834a32facae47772d88ce9ee3237b mm/ksm: fix exec/fork inheritance support for prctl
a7e1566cb7f50171b0e209e748569765764f9a32 selftests: update ksm inheritance tests for prctl fork/exec
4e86a22643330f9b63a8a99e5829f5b86b818c9c mm: replace READ_ONCE() with standard page table accessors
af93b23ce9c38ff9a207a93790addf0a81880fd9 mm: readahead: make thp readahead conditional to mmap_miss logic
8883774fc5ea832cb961eec0a3fe773603690318 mm/vmscan: remove redundant __GFP_NOWARN
a700dec5a4d4729ccd2c5258efe71ee9cdb9ed4d mm/zswap: remove unnecessary dlen writes for incompressible pages
6a7b13c3f220a82adfea0e0203548ae4fb22a445 mm/zswap: fix typos: s/zwap/zswap/
3d74781e9fbfbba7952f454c06788d47e783e981 mm/zswap: s/red-black tree/xarray/
0d56c1e04a84e029de28d2591f34ca9df7f3b591 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
9c703a2e7cbdc3924b8418d67b4e6fa3d99998cb mm: consistently use current->mm in mm_get_unmapped_area()
372f37a567d69e81ce7e435fcaaf46f691c3823a mm/dirty: replace READ_ONCE() with pudp_get()
402bebe052136c37d2f85453558593593c86264e mm/page_owner: introduce struct stack_print_ctx
b104fa67c56f1946d4507f15ca66d16863a23afd mm/page_owner: add struct stack_print_ctx.flags
037494decbc497f0e529af0999688e8f6c147963 mm/page_owner: add debugfs file 'show_handles'
3081258769c4d46b005d30f4826f3957cd41b57b mm/page_owner: add debugfs file 'show_stacks_handles'
7dff5d552bd96e28588a44be763abde3efa6f679 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
e47f8130582a980f328b9210cfe25d526489ffdd mm/page_alloc: clarify batch tuning in zone_batchsize
33751f6c6c7b313f593a42d0958bf5ffc3712cdf mm/page_alloc: prevent reporting pcp->batch = 0
c0e590bea604173df693fa8f04c0d9cad53f6290 mm/hugetlb: create hstate_is_gigantic_no_runtime helper
76265e421650e442d22938d78f5337b3ce9fd5d0 mm/hugetlb: allow overcommitting gigantic hugepages
3db7e833adc34c86e5e2d565054f704789026056 mm: always call rmap_walk() on locked folios
57cbe25430507e8a58dd60bd6b58639f6f8dbcb9 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
84c642d0642c82e2ad428ae533dc1eddacf8d051 kasan: remove __kasan_save_free_info wrapper
12fd490e824d16b3ac977cdffabfaff586e84f7c kasan: cleanup of kasan_enabled() checks
26df89b0b04e3e6ca381d385e809fd7825eedd37 mm/page_owner: rename proc-prefixed variables for clarity
6f80720f6420be8d16e7f2edb7dbb39646fd4de0 mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
97fdd80954009f285260e06dbd9fdeee74a7a0b0 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
a841a27b879defd0b8236728c176f213c703a5aa vmalloc: update __vmalloc_node_noprof() documentation
1a8e3abe54e3bd89c50d5b9620ad081150fb9f8f mm: remove the BOUNCE config option
3c91cd3c6ab95136b638b5e479a49f6053ef73b0 drivers/base/node: fold register_node() into register_one_node()
f30042565200db6a03d1ccdb734db19e0191da27 drivers/base/node: fold unregister_node() into unregister_one_node()
480acbd8ba9ee15a07a537e771fabe0e3d104ef9 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
0201b75c1242bfa1cb91d8ab7a5cc63e524c81f0 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
5ae117aab010baf86ed940a064c63c9b3402614f mm: mprotect: convert to folio_can_map_prot_numa()
fb8aaed9ee1ecec1c9304ec406e1009a280c5cc6 mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
8b9c00b661f5401c6f83beb56250580887a6ab0c mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
8b80a8f13bd9daa8dda6787ef8b784dd0813c140 mm/page_alloc: batch page freeing in decay_pcp_high
62f1805395d267687066df601311ff64cbe82ebe mm/page_alloc: batch page freeing in free_frozen_page_commit
dbd31b6dcdb60c493b1bfb353e78102f68abb4be mempool: clarify behavior of mempool_alloc_preallocated()
bdb19bb1df19f424865d28c7c701633051c274aa mm/page_alloc: simplify and cleanup pcp locking
d2954744bbd145be5fb75dbd08337d05bc472b10 tools/mm: use <stdbool.h> in page_owner_sort.c
25e69df5b7e20c74ca20006bf1b17a98d62908c9 mm/khugepaged: fix comment for default scan sleep duration
0a2b10284bf723352449fd14b9ed05c804732bfb memcg: net: track network throttling due to memcg memory pressure
644a10c8a672e21ca46569085e5ad933849686a5 tools/mm/page_owner_sort: add help option support
bcef0f14e6336a1173ab4071058dd6fc75763138 mm: vmscan: filter out the dirty file folios for node_reclaim()
536c09319ef4d4e48d198cc752f788f325df6130 mm: vmscan: simplify the logic for activating dirty file folios
970df388763992d5890469e92fe7d7611875316d mm/damon: document damos_quota_goal->nid use case
a340e31f3e25d539342f3013647f2f4f163756c5 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
60fefaa3cceaf1552933cc0b9e8624549c4c72d9 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
1d043cc0184a75803cdd5ea2a1d8f9a05063d4fc mm/damon/sysfs-schemes: implement path file under quota goal directory
746a2214f75d1c8efc3e1147b90b34d5dbea7d8e mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
c4f62e630d6dbf2d368e470ddd0d64678da88faa mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
0a0ba8d1cba9880c9fa03c6461bf83483778a364 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
4612d1cda1cb1d4c380ed96c7e60d5a00112dc55 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
8223d26d62496474eaff2130c7656592dc1b7898 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
879be9f069516067659ca7800f3a74ddb431bbac Docs/ABI/damon: document DAMOS quota goal path file
19738790ec318da7910d10d792427d11a25a3921 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
d05be56a04c2982d70a454a63a985c95d1d7f22a mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
ae6b59dd11c9126e896c3098beaf041ff8ab76e2 mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
e1e2d02dc5f98b2d1988181f29301337ed90e984 mm/shmem: update shmem to use mmap_prepare
8e92da52e851143e76689d80b88bd2dfa9ace1b0 device/dax: update devdax to use mmap_prepare
53c87949550a5be26fe728b738d6290fd0179d53 mm/vma: remove unused function, make internal functions static
c2a6e51ab48101842c68fc85279271dddd7aa5be mm: add vma_desc_size(), vma_desc_pages() helpers
b5f2f3eb23213aa262616ed86f334f057311232f relay: update relay to use mmap_prepare
76b123836b6fed3b1761572dd850062f21dd6e00 mm/vma: rename __mmap_prepare() function to avoid confusion
a5dadada45c15f19e7fba6144e4ea190c7da83ad mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
0104fc0f54a40b9a7707ff15c800b71121ec76d2 mm: abstract io_remap_pfn_range() based on PFN
4d809417b230ce6bf332588e3eaa4f87576dc25f mm: introduce io_remap_pfn_range_[prepare, complete]()
fd22dd3e0adbdffc136214fe4685aee2f319710d mm: add ability to take further action in vm_area_desc
7f1da112d872e58f41e418e3f54e57a70a06db42 doc: update porting, vfs documentation for mmap_prepare actions
a6f034a0ce05b15377c5038d7e7e1a68f0f10cd6 mm/hugetlbfs: update hugetlbfs to use mmap_prepare
cd85255c21860ed5d99597baf8d3e714a2fe3740 mm: add shmem_zero_setup_desc()
e5d885be9434892a4b8fbef93cddb1c68ea13f9b mm: update mem char driver to use mmap_prepare
54ae14a70ca8089ad6ecfd31c29b23f1acd2edb8 mm: update resctl to use mmap_prepare
b95393e4bb0087c1e1a4f174f0e215bdecec525a vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
1c119e67e486fd63ddba7316f083397f73443e03 mm/vmalloc: use kmalloc_array() instead of kmalloc()
ca1bfb7c3156390f11c150a8de22407ec22b364e mm/damon/sysfs: remove misleading todo comment in nid_show()
cc8b9c667095a7259968262a512db4e97d1efbb1 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
ea3bdb73faf9564ee68a16e9148e2c533cb15de5 mm: remove reference to destructor in comment in calculate_sizes()
d0a58adba0bf3e8f62fdc4dff737db5479d364d8 mm/vmstat: fix indentation in fold_diff function
db75c1707b4fd788d12dadfbdcb36cfae02565a3 mm/vmalloc: request large order pages from buddy allocator
6456f450861a5ad19c55a735a0441639a198e9c0 memcg: manually uninline __memcg_memory_event
7a116d5c572e74fb57b4f391e0587b73dd0c4f22 iommu: disable SVA when CONFIG_X86 is set
29a96397d97ba711c00d6abda660a8f5dfedb99a mm: add a ptdesc flag to mark kernel page tables
22d15b30dcbdf6286e0c9da0e7a3d319711e5845 mm: actually mark kernel page table pages
09cd8e6f2cc343a8b60381af5cbc2ddb64ac2577 x86/mm: use 'ptdesc' when freeing PMD pages
7085ba4d6961179eab58aeef39ef2864e7138e54 mm: introduce pure page table freeing function
60a1483fcc3b607bb0a7b64e16def39340184892 x86/mm: use pagetable_free()
4fbc85c905925237735381aa36028e9c720d6ad8 mm: introduce deferred freeing for kernel page tables
ced0168f34e3675e48fa7d02762651c8d050b127 iommu/sva: invalidate stale IOTLB entries for kernel address space
cdb300f11adf8bcf8a2aee4ad71f85a2a270b39a mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
085e65638fa61d535639acd332957aa880a03225 mm/huge_memory: avoid reinvoking folio_test_anon()
d0418b0b20f00520898e10442cb82636f51a82b5 mm/huge_memory: update folio stat after successful split
fdef6678b59302cfb8ec817f93f6bb12cb767814 mm/huge_memory: optimize and simplify folio stat update after split
37b464184d0989408fd9f5227a53051b3d7b81e2 mm/huge_memory: optimize old_order derivation during folio splitting
07ad01e8b376ea137f8b3efc638f9d0cdb246c19 mm, swap: do not perform synchronous discard during allocation
16989d967ac26b6e692e5c2644b3418054d81e57 mm, swap: rename helper for setup bad slots
7af6a6293eb2d2a31d48fd20c49e8d39f41eefbc mm, swap: cleanup swap entry allocation parameter
69d84fac0b5dda98b75f237106466dc3d63774ab mm/migrate, swap: drop usage of folio_index
66222ed9d9e5f28cd59bc46c41836f906c860cd4 mm, swap: remove redundant argument for isolating a cluster
89adbf7740762affa49f35342e5914b090f0bdf8 mm/damon/core: fix wrong comment of damon_call() return timing
6911f7aa18c805a6c232700992c1702c4dfe871d Docs/mm/damon/design: fix wrong link to intervals goal section
a41802e091f6e319c8260f7e661c56a81f1d5331 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
7b0e8080b05a9bb15cbd3902da0ca61f69d86810 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
94642401cd543711b9e2a0b5373e69ee3cce5e41 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
abf017db8fa3e00b212e4fdd947a9f0074f65055 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
eef92dbdafd14dafe857f98be45c728923a00338 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
fd4ff2b337d0678a761cdf7fc47857921fbbc064 Docs/admin-guide/mm/damon/stat: document negative idle time
f2679448729f340f2cf7d5eebea72607e807c1aa mm: shmem/tmpfs hugepage defaults config choice
1448f7f6ec07553dfd29012618181db8e5f02bb0 mm/damon/core: add damon_target->obsolete for pin-point removal
4754660efa2cb0c60d3c44266e0f7ba0983dc094 mm/damon/sysfs: test commit input against realistic destination
1dca89959f3a2fc0b25c162e6b6e0adcaf2386aa mm/damon/sysfs: implement obsolete_target file
ebd6a25aae7b341ca4f875bdf0237e8c8ae0bce8 Docs/admin-guide/mm/damon/usage: document obsolete_target file
5b88433836d7ca3dcc3ee0c13f681dcd5e31d963 Docs/ABI/damon: document obsolete_target sysfs file
57716bc7270d4b0444916b446a6553d2b9177ddf selftests/damon/_damon_sysfs: support obsolete_target file
0dcc2dbbfcf2c586a0f268b38de3d1e67ad04974 drgn_dump_damon_status: dump damon_target->obsolete
507f17634378902a56c9811f89265df6a5fe8bea sysfs.py: extend assert_ctx_committed() for monitoring targets
eb8f758484632828a2ce00d7f00a33ae07bd03e7 selftests/damon/sysfs: add obsolete_target test
ea94bca1b552d946bb01852325e5535f304650ee MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
6bf316d56a0f2976a60ac44df8b81e619d9e0d6b treewide: include linux/pgalloc.h instead of asm/pgalloc.h
b9d322c9da913406a1469fea200bf1a0e666d470 mm/vma: small VMA lock cleanups
4b7811bf06588d5a8148e446e289cd7c4c723828 mm: make INVALID_PHYS_ADDR a generic macro
fd83b8103cf2bcd45ef7c9cbc188ba07ae3d7b20 mm: vmstat: output reserved_highatomic and free_highatomic in zoneinfo
3218bb7a4203f0bd74229c6fab8cac2765500d0b mm/swap: do not choose swap device according to numa node
3b1a62e6f341095a39dc4f8ef982eb72217480a9 mm/swap: select swap device with default priority round robin
c252cfe60105924bbf42ecfa32ace57f7d7ac5ce mm: convert memory block states (MEM_*) macros to enum
54dfdb1fd670b9763254cdf938a1aa1fc14b2b58 mm: change type of state in struct memory_block
44d485b93b961e2e6f64504089ecf10c4f9b4359 mm: change type of parameter for memory_notify
3f67d784bf31e44d2b7f41254679fc60b601bc35 Revert "mm/ksm: convert break_ksm() from walk_page_range_vma() to folio_walk"
57b80de819eefef57e693cb736e724f944ed0901 ksm: perform a range-walk in break_ksm
4c41506f6dc6e1cb2042d302aaf70d941f2a76ac ksm: replace function unmerge_ksm_pages with break_ksm
184238d836686951ac2d1aaa9578dbc8f52d991d mm/debug: fix missing space in case statement
75f0804940b17a23258a2d3425e318c1d2d8d09f mm/page_alloc: don't warn about large allocations with __GFP_NOFAIL
f6b0ea58d7eef2430e1823d9325d7ca3679a47a1 mm: change ghes code to allow poison of non-struct pfn
9df740d54506e37c32840e92b21efaceb587f607 mm: handle poisoning of pfn without struct pages
dc9af20db9e1b0b46a9bec0695dfde0074cd44b3 vfio/nvgrace-gpu: register device memory for poison handling
9c52d480fb258bb7e0a3e479bc78ae0972fd55c1 mm/damon/tests/core-kunit: fix memory leak in damon_test_set_filters_default_reject()
12f766afe34ee3b079d69e8ee9c6f8f826f0c63b mm/damon/tests/core-kunit: handle allocation failures in damon_test_regions()
d1399df1e07b639eb602a7ba3120b45d4233560f mm/damon/tests/core-kunit: handle memory failure from damon_test_target()
cf4aa2fe611555ddc8570e9c47352b51dd4572ca mm/damon/tests/core-kunit: handle memory alloc failure from damon_test_aggregate()
81e6f82fa33352fc9e9754e22da12685dca85303 mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_at()
a81ebcddadac6b0cea622752a884ffe87d4b8294 mm/damon/tests/core-kunit: handle alloc failures on damon_test_merge_two()
6d465b44a92f0acff02943f888f2f816f97f9619 mm/damon/tests/core-kunit: handle alloc failures on dasmon_test_merge_regions_of()
9499382f65d1fff34fe947d09139e4d065c9a4da mm/damon/tests/core-kunit: handle alloc failures on damon_test_split_regions_of()
6786586a44e16d37fa7ebf0fdbd3fd28d062eeec mm/damon/tests/core-kunit: handle alloc failures in damon_test_ops_registration()
3d28fce6a75a5de06d3f23ced421bb9bd4298e19 mm/damon/tests/core-kunit: handle alloc failures in damon_test_set_regions()
53b66d06b5964e68c4627bd668dcce7661b7fd2a mm/damon/tests/core-kunit: handle alloc failures in damon_test_update_monitoring_result()
c68e8dedba5b3457c97a166bb4fb8e9321a46f10 mm/damon/tests/core-kunit: handle alloc failure on damon_test_set_attrs()
8ea7d7783de98aa57616bf6d7d3c46d5c332313d mm/damon/tests/core-kunit: handle alloc failres in damon_test_new_filter()
0afeaddaf7748b1a3f5a510855cfd40297147d73 mm/damon/tests/core-kunit: handle alloc failure on damos_test_commit_filter()
3961015d8556e8787bdc62e8cb3a4221d07fb5b4 mm/damon/tests/core-kunit: handle alloc failures on damos_test_filter_out()
478f142c75bc309031d6dab2a4beaa3eb1d140f5 mm/damon/tests/core-kunit: handle alloc failures on damon_test_set_filters_default_reject()
96ee374ea14456b7065d6a623be63e2ba9e6d9ff mm/damon/tests/vaddr-kunit: handle alloc failures on damon_do_test_apply_three_regions()
b3048e90c69c017c602aa15003d69c9d2b75d5a3 mm/damon/tests/vaddr-kunit: handle alloc failures in damon_test_split_evenly_fail()
3a467e69635d1a212dcab12a06a40c16933933ed mm/damon/tests/vaddr-kunit: handle alloc failures on damon_test_split_evenly_succ()
cb830ac06680a7d3a8cfd79473db599733ff8cfe mm/damon/tests/sysfs-kunit: handle alloc failures on damon_sysfs_test_add_targets()
7332801298ea864d2ac94a9c8a5d05456ce637db mm/damon/tests/core-kunit: remove unnecessary damon_ctx variable on damon_test_split_at()
ef98eb72e6b9ab6905b3a1195abf1568e658b370 mm/damon/tests/core-kunit: remove unused ctx in damon_test_split_regions_of()
a15afe9dd12ecf9f7c3bc95a8809f519928661ca mm: vmscan: remove folio_test_private() check in pageout()
e96a52bb7f6eacb94718ae34024e9b67220c7d1c mm-vmscan-remove-folio_test_private-check-in-pageout-fix
13eb4056c4694c88b0d2a0f4cb7ffbf348950513 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
96bd5395d7732368101fe13ca1dc8c0494291845 mm: vmscan: simplify the folio refcount check in pageout()
b5567cf972ef8834fc4e33beaa0c4017893f8e3d KVM: s390: fix missing present bit for gmap puds
910b80a27be5cc44bcddd69935dab373fd21cbbc mm/zone_device: support large zone device private folios
89ebc69fbaa70b188e98b63f34eef2ff1960f269 mm/zone_device: rename page_free callback to folio_free
abbc45cbaf14ec92f15758aba57ac974af49450c mm/huge_memory: add device-private THP support to PMD operations
e16e4f5498392efbbabd353b1e9c6198a3fb6dd7 mm/rmap: extend rmap and migration support device-private entries
77d32053be0be80c214376d5e3bc092c15fb7250 mm/huge_memory: implement device-private THP splitting
a35bcdafe9d49f5efa4f0f5cf4f8a5263ec8b515 mm/migrate_device: handle partially mapped folios during collection
b5bd7582cae0288596c4fa2ccfa96f645b01b804 mm/migrate_device: implement THP migration of zone device pages
217b76a2ca13ec79a34bc2b23c8e54d4930c8990 mm/memory/fault: add THP fault handling for zone device private pages
99a6e26ac2ba6577c504263799686d192b2c280c lib/test_hmm: add zone device private THP test infrastructure
1309dece6b6ea4d2d68ebca920be1c54a91282c5 mm/memremap: add driver callback support for folio splitting
3c63f257fe6e5ccba3c9c8ca0d39489a62222461 mm/migrate_device: add THP splitting during migration
c22b4c2a29531f49ee06e35af16eea35f1553528 lib/test_hmm: add large page allocation failure testing
78f03fdbcff7b91545f3b27c3fc6b6fd59321603 selftests/mm/hmm-tests: new tests for zone device THP migration
f565f983bfad7c0dd85c3d12db91967707fb1f40 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
2a046a3e55f78d624bd4dbeee199f0b43101ce83 selftests/mm/hmm-tests: new throughput tests including THP
40845b4be9cf9cf0e76e8dd98e1510a38d4f3fa4 gpu/drm/nouveau: enable THP support for GPU memory migration
ead5547764ae22b3a65f8393f64193ba740ca2c3 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
230718e265eb603a0c8002e09bbf63e9f9775e85 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
081e34ea585cecb9e81513bc12a4da476deb0e3e mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
c11902a103b5ca904a9fa96ba44660b73b7914a5 mm/huge_memory: only get folio_order() once during __folio_split()
44b54b141181436b1b9ba4a2574d5d8658553937 mm/huge_memory: add split_huge_page_to_order()
68b797aa82cc113244de3900b995c3b651a7b555 mm/memory-failure: improve large block size folio handling
1c1d4410c4cccfe1a19c21a061faad6693bb6717 mm/huge_memory: fix kernel-doc comments for folio_split() and related
328da55eb0d18300745d6aecf73fdc805da99f6a mm/huge_memory: kernel-doc fixup
8e0905e2213fa92a152c6a622994ccafa2888e97 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
95c204495ad2dee46c3f72a846921dac8deba990 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
51758aeb67d81b9cbc4e08084ce2e7be3dbb5a7e selftest/mm: fix pointer comparison in mremap_test
56c544785b978e5e6e3a04da9394cfa5bac92a5d mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
35bf920be69245931e417997cfbd00ca431f6eaa lib/alloc_tag: use %pe format specifier
d69dfd715353e3018805890b22bb9bcb87cbbc91 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
15ad44d6c2f9c81904c00f2e4b9396e8a7de600b migrate: optimise alloc_migration_target()
7dc0f58449e81e66a199957183509793affb5ada mm/migrate: fix zidx type
2135f7cb905b6dadfe44b0ffb1f0b197d1086cac memory_hotplug: optimise try_offline_memory_block()
119edc1f41bd6732fe649af3434a46e252913f03 mm: constify __dump_folio() arguments
348506fe99effe12301dd65eb980716492bb615e mm/huge_memory: introduce enum split_type for clarity
92632f830d085a19206dd0b2b336757736ceecc2 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
9f0ace6c931fb55b21a566d95774acd9e672c881 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
826580091ce1b73b3c27119bdecd0d9abb370aae mm/hugetlb: extract sysfs into hugetlb_sysfs.c
5941d4013fba70b412375c9e438c2aee05378daf mm/hugetlb: extract sysctl into hugetlb_sysctl.c
4c1fde93e0bf492ee29e2ccf26a9709b9fb23323 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
13dcbe4c291bad070626b282440393d32f203ff4 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
956b7973f07988b2c92047afd5c367a4f34c9dcc mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
0d89fc6399b8c5a275c15b1f6320842a86ccd669 mm: implement sticky VMA flags
715daa8407cfa109b902bdec34bbf52463db5a01 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
338091f205be94b2930d4e895b712628a8f32695 mm: set the VM_MAYBE_GUARD flag on guard region install
e841116ae28c1c1a029d390b5e1fe58c22dcab14 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
c847cee87562252eb8233c3195f2f1e86f3f1b0e mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
c8ac71770381daafdf97cfb37754ad0de9b813df tools/testing/vma: add VMA sticky userland tests
765999f47fd4c3415603ac20c8a92b47fc708e1e tools/testing/selftests/mm: add MADV_COLLAPSE test case
99e1c5a7a5cd48b3ad5bd480db5927c342e8bb15 tools/testing/selftests/mm: add smaps visibility guard region test
da4120b1de38151fc60498336eabb94558851fdf mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
6b5148f7306c3363bf1a7553dc352f05eaccea18 mm: memcg: dump memcg protection info on oom or alloc failures
28dd0889104811eeb67dcbe140012ea410442fd6 mm/hmm/test: fix error handling in dmirror_device_init
586944c1b9c7940bf4ddf8cb55cceaad400ae0b9 mm: correctly handle UFFD PTE markers
c4b6af393c5ec5719c69ebc58ac620cbf575ffda mm: introduce leaf entry type and use to simplify leaf entry logic
de9788a22ba96440ace44a6abcb20ba16f4d8dc4 mm: avoid unnecessary uses of is_swap_pte()
abff385d825a68033140268933ca3e1258c2a28e mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
773d4e9563b342e71f856bb19352b4102ec560bd mm: use leaf entries in debug pgtable + remove is_swap_pte()
b7454086911adb2a2d8ea9e450317d5653aa891d fs/proc/task_mmu: refactor pagemap_pmd_range()
cd6f44ffa34f5b8fac1c1e47f38cd83d4e8e43ca mm: avoid unnecessary use of is_swap_pmd()
c2dd3d2979180da4403e2aad1b1f6a184ffa7f77 mm/huge_memory: refactor copy_huge_pmd() non-present logic
633558324ced7635e698f5eca9f36e2199a76efd mm/huge_memory: refactor change_huge_pmd() non-present logic
86c570329c9468785e5080961f90bd98124d24f5 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
9b66715ddde5e6bac682dc9bfa452ee561d0c686 mm: introduce pmd_is_huge() and use where appropriate
6f9f554d4445d0cda496881dea5bb02d1898c227 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
ede7aa9e981ec169d21a256fc35195897c4830ed mm: remove non_swap_entry() and use softleaf helpers instead
74d5866f4c005e88bc6a7898d0880ef6e0ace953 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
d43ac2d113d09613cc713da283094e8df314f4fa mm: eliminate further swapops predicates
9835506e139732fa1b55aea3ed4e3ec3dd499f30 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()

--===============4442270022132575649==--
