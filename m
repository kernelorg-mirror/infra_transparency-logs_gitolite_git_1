Content-Type: multipart/mixed; boundary="===============1771803143323697013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 17 Nov 2025 23:56:01 -0000
Message-Id: <176342376165.1813895.16757658049180569861@gitolite.kernel.org>

--===============1771803143323697013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 47fe27375bbfb5586237e3f1f995be96a62ce78f
    new: 876126421b1611610b09f16102699242faf967e0
    log: revlist-47fe27375bbf-876126421b16.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b8c432f46d5e39ecbf11be1bb5d4d42402656b88
    new: 062cbc9ab0e1dd619ff339ac327175be61daf1ba
    log: |
         8a7b83ec6eab5177426cd5ecf2c0194667667bda mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
         8139407f611f689d1df5e977e1bd7bfd263de523 kernel/kexec: change the prototype of kimage_map_segment()
         2308b353c8e2af7649fa453d670a68c1b52ce07c kernel/kexec: fix IMA when allocation happens in CMA area
         4ee988593831a9d345d3873bf643e34869b93018 mm/memfd: fix information leak in hugetlb folios
         1b2d825ae594d067481454c235eff5b872cca5b5 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
         062cbc9ab0e1dd619ff339ac327175be61daf1ba selftests/mm: fix division-by-zero in uffd-unit-tests
         
  - ref: refs/heads/mm-new
    old: a1a57ed825dc7a4b4db59908474a56c53e5131fc
    new: 25f64c04e95c187a501fbf4a1604f5865b46e768
    log: revlist-a1a57ed825dc-25f64c04e95c.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 6ec5c7644fbb5743d550f971e0bbb1a54dba4f65
    new: 5d5047a3173c66678d599498ed4e8dcc31489eef
    log: revlist-6ec5c7644fbb-5d5047a3173c.txt
  - ref: refs/heads/mm-unstable
    old: 2a8f76e458003cf7845de28a2b010f5c093d75c0
    new: 189f33c295cbe2dd4ab9637e9695a50155933ea0
    log: revlist-2a8f76e45800-189f33c295cb.txt

--===============1771803143323697013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47fe27375bbf-876126421b16.txt

8a7b83ec6eab5177426cd5ecf2c0194667667bda mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
8139407f611f689d1df5e977e1bd7bfd263de523 kernel/kexec: change the prototype of kimage_map_segment()
2308b353c8e2af7649fa453d670a68c1b52ce07c kernel/kexec: fix IMA when allocation happens in CMA area
4ee988593831a9d345d3873bf643e34869b93018 mm/memfd: fix information leak in hugetlb folios
1b2d825ae594d067481454c235eff5b872cca5b5 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
062cbc9ab0e1dd619ff339ac327175be61daf1ba selftests/mm: fix division-by-zero in uffd-unit-tests
77085d286d7f9ee9a743d9821cdbb6ae097e1105 foo
da290a85d46d9aae0958f3dd6e37ab2fa65087e1 mm: vmscan: remove folio_test_private() check in pageout()
7c9bc369dc0e5819dc0ee9b9fad3a405dc0f1a9a mm-vmscan-remove-folio_test_private-check-in-pageout-fix
9f609098109714d8268bf639cfebb5a805478ee4 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
235a91d34197872ecb3852c8f84b530fc2dfd197 mm: vmscan: simplify the folio refcount check in pageout()
fbe8a49020c4d34628241999b239de7d14c8fca5 KVM: s390: fix missing present bit for gmap puds
e5dc792445791c9fb15fe214ff6726a6272e2cfd mm/zone_device: support large zone device private folios
49344e5e71567d0c8416b5750bd7e8ee901cdea2 mm/zone_device: rename page_free callback to folio_free
9c9d4d425a13ee65f774a5c627d5564af865dd39 mm/huge_memory: add device-private THP support to PMD operations
4315ca0bcf55fe970fb9315bb45c03e9d415c3d2 mm/rmap: extend rmap and migration support device-private entries
d93bfe650a8ad3ea4d1a2a1bf44b89efbf2fa037 mm/huge_memory: fix override of entry in remove_migration_pmd
a1278258556d042c18c195de0bc9f5bbb2e2e9fc mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
7bf5423078e9a0b3b55319e1c50f010b771129e8 mm/huge_memory: implement device-private THP splitting
73a9d34b7a4bb49ddbcc5180a4eea09b5cd56ce3 mm/migrate_device: handle partially mapped folios during collection
6cb019df6c060c69223e0f0829232461e2e070c9 mm/migrate_device: implement THP migration of zone device pages
37e88425965d8e8f5c0f8a73fd051dfc348be797 mm/memory/fault: add THP fault handling for zone device private pages
00d30b571d9df81fa753ec8411ab08ca50b7b461 lib/test_hmm: add zone device private THP test infrastructure
6495a3b69127e21fb87dd60599ddf93463625117 mm/memremap: add driver callback support for folio splitting
94b4d088f50867c5a3560797b237f46d0c95939b mm/migrate_device: add THP splitting during migration
71e44640ddac4afbade17e4841d66d54dd16aa54 lib/test_hmm: add large page allocation failure testing
a1b35acb0c3765b9e0909b907aa0db3b6ee9f01e selftests/mm/hmm-tests: new tests for zone device THP migration
16f1729af8dd4f5c28aba776d12279541a01d58e selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
42ef80ce5b6664f0cbf962de739d403a179bc03e selftests/mm/hmm-tests: new throughput tests including THP
9d0254609b35739218c1ca289a88d339e0d7804a gpu/drm/nouveau: enable THP support for GPU memory migration
eba4ee23b9b6498852b80e723fc8d707cb76d01e fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
06a1a1e6acaa343cae4784dec682a3e1c6ae97b1 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
a85124fb41911e8cc1950dcde082afc6f810a1b6 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
29a047fe2f7a7283949569475bd65eb902ed47ff mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
5ac1ce92ffaa16383188f60a8542d2712e3ab609 mm/huge_memory: only get folio_order() once during __folio_split()
dd083580d3a13622a2782a7b0a1fcdcbca8d45b4 mm/huge_memory: add split_huge_page_to_order()
e041531e0745f7693eb3e299e065a5fbc2e27a02 mm/memory-failure: improve large block size folio handling
c0600412ea92faeac772c47c48ba85f4e0683ed8 mm/huge_memory: fix kernel-doc comments for folio_split() and related
4055ae514cfad564b4f3349d8fa87d6ac47fb46c mm/huge_memory: kernel-doc fixup
b36d750e027a60e685c63db5aa38695d7a7fd2f8 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
2e0355eeb208943e7a9783f65c5ceae6c0b7c50d mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
30dda2216584c7853292a2bedd949004c66029e0 selftest/mm: fix pointer comparison in mremap_test
f19990615c2e89da247c1adc1c1550bcdff739f8 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
9d93e82390282b266715368e062b174398aaf6b5 lib/alloc_tag: use %pe format specifier
442aa134e72f89f4bd1f6ae9cce8ec844acc0886 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
0983984c31295d258ea39a16998945544fcc0ad1 migrate: optimise alloc_migration_target()
d0170a52836ec878649ca0807b00be7f3c34a6bc mm/migrate: fix zidx type
c6c3d4ec1aecb4bae5ad6eb50fc0171c191df0ad memory_hotplug: optimise try_offline_memory_block()
8b79d32117c683b26a9f1d86e2ad5456bfa2a6fa mm: constify __dump_folio() arguments
cc48d7bc3822f04d59031e985b53b9ce44f7a0d2 mm/huge_memory: introduce enum split_type for clarity
4b89df62b52ac55f2aa94dee68d7616c97e926ab mm-huge_memory-introduce-enum-split_type-for-clarity-fix
43afb8f516561d2b2de9eec70ea55e240b55bd6b mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
09ad8b0515dfda77b1f2aea6a10645b836e6b0ef mm/hugetlb: extract sysfs into hugetlb_sysfs.c
10a62681486fec4be647f3f265f093b000b546c0 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
87a8e7e80f82cd9dd7304e3b01ecd53e6662b4e6 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
60791b59d31a2fa188c7822825c5833e5a56b3a0 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
a4d1917b2b50c9549b787e0127d92cc291c9911b mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
65d598999ce0533d34848c56f4f0728938a662be mm: implement sticky VMA flags
b39353a3ccec159ffffc38ce9ee3d56d47b9876c mm-implement-sticky-vma-flags-fix
b1ce35bdc7afd9be7c2520925805074761e2a5c4 mm-implement-sticky-vma-flags-fix-2
44a1cabc28fdcfb1b0cc62510df07dc9d96a9151 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
f019efffca4a7c9ea318610bcadfc4612102ba7d mm: set the VM_MAYBE_GUARD flag on guard region install
7b67af7ac8cffe13d4cc2cccc35c04d53b9ac24c mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
71c79b4d35c58da1486f62160a9754fb39b25ae0 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
3afc9f075329efda5d7da6b612e74ac16b5fec95 tools/testing/vma: add VMA sticky userland tests
2402b2c828f55e9eea538037c64af79aebb96891 tools/testing/selftests/mm: add MADV_COLLAPSE test case
dbf8e6554f76189fd01b41f12d5c4908faeee520 tools/testing/selftests/mm: add smaps visibility guard region test
b926c209436c8d43efd74f29a5eaec84e5b45fee mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
4a00790435f76035a8a05f940c148ff925864b25 mm: memcg: dump memcg protection info on oom or alloc failures
08e4ead15c10518bc4beac13ff1ab51fb134f0df mm/hmm/test: fix error handling in dmirror_device_init
883deab2f252d26ebddd3ea575596f4a1e504b94 mm: correctly handle UFFD PTE markers
08ca130076eb33dbad503096c3c0880ac4f930cc mm: introduce leaf entry type and use to simplify leaf entry logic
e1bab06eec161939b78fc7d8b29d8ce649a4dd1e mm: avoid unnecessary uses of is_swap_pte()
6495a856e76904e41ecd5c62a8b0abfc2a7580ec mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
620a29440ad870621830bbf1d6d11ddd4ba5e1fc mm: use leaf entries in debug pgtable + remove is_swap_pte()
5c0489d70aa545d1569ba88582f6f04909c1d1c0 fs/proc/task_mmu: refactor pagemap_pmd_range()
7d9d148fd3d5d7cb699c9cf80e739786eb519586 mm: avoid unnecessary use of is_swap_pmd()
2c6890e5f29e4218a5b1f328ee388f52c60d0b24 mm/huge_memory: refactor copy_huge_pmd() non-present logic
24bd05be47c5bdfb19ba9ae59dd55abf5ceff02e mm/huge_memory: refactor change_huge_pmd() non-present logic
47a5099de7cd1ca0e009d7125b8c6ba6237064e9 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
52a751059edcaaa272c71eefe82e1a5073dea7e1 mm: introduce pmd_is_huge() and use where appropriate
c49c5d45ef7f2e92c2dae6cb05dcca2bd5c93cee mm: remove remaining is_swap_pmd() users and is_swap_pmd()
464db195dc925151d80d1ce94ce475fd77c19185 mm: remove non_swap_entry() and use softleaf helpers instead
ad6073e347b9ec4e6bf9d443d0df397efdca0b3b mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
f31b491ec98ed67dc2d94c5e9976782211f13e21 mm: eliminate further swapops predicates
56261525be296e7e2f081c4df4e254971545ed39 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
d3e3d42dd374653bab4b5a8b21e7e29836ed4401 mm: rename walk_page_range_mm()
8f94a13803cf274befda56618a17d16a71e429ba mm/madvise: allow guard page install/remove under VMA lock
91d2bccce6b894ba5e416f4507fb3cb04e654d97 mm: vmstat: correct the comment above preempt_disable_nested()
fa3108debc23d7c296e7f175deca517ba01c9d73 mm: thp: replace folio_memcg() with folio_memcg_charged()
e93d7db9f6d8dcc193e04c01ab88b6623489b880 mm: thp: introduce folio_split_queue_lock and its variants
d7a319824cb2f473af25e7ed11ea7141974b1ee7 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
8a5f41770052d03f1654ab9391f4eed83ef560ba mm: thp: reparent the split queue during memcg offline
1d2bf2fb6cbf56f511230b1280201f8a7c3e402b mm: add vma_start_write_killable()
e02b98c7c5a7703eed381cda882fdd26c481779f mm: use vma_start_write_killable() in dup_mmap()
112642a95b892a325da185e90b3647431653ccc6 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
f50a5a61923f7f8b223bfc40e46c172b1fbac037 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
e700d4c253b0dd80da3b0e2fef80f65f34cf5b6e mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
7091de842e7c70ad744628e80e6651083fa2dbc9 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
593419b5d0fa688246b4510f3d9fe8bd8ecdebc4 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
f8b8d81312fe1d34654fbe334d7db0efa78d3c96 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
15cc7ab84b071da5569023a0b9252e5a0f4608e6 mm/damon/tests/core-kunit: add damos_commit_quota() test
cc973439f468147b452c049703deb94ce806c5d5 mm/damon/core: pass migrate_dests to damos_commit_dests()
edc11917f774ef67c782f35e613b66ee02b78445 mm/damon/tests/core-kunit: add damos_commit_dests() test
e81481f4805c5fca8401166f2e09821096a3ff77 mm/damon/tests/core-kunit: add damos_commit() test
cc93fa6321d57f573c4fd518c89c46b9e7a10b0e mm/damon/tests/core-kunit: add damon_commit_target_regions() test
1287d585df3b606b5f908371ef69d5472ca06a6f selftests/mm/uffd: remove static address usage in shmem_allocate_area()
bb0acb42e7ccd17fed4ff809432b2eaf630e8420 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
f357372a9dfeb247e5a6e97e98077ed8c2028966 mm/damon: rename damos core filter helpers to have word core
30638a5e58cd402115bbe3f6a4372f87926b1cb1 mm/damon: rename damos->filters to damos->core_filters
39f8fc50117fdb5ad0f0b0e009da06acb57f5121 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
53ae8947aa92abbc3003433ff6bdd02eb8cbb8fb mm/damon/vaddr: provide lvalue to pmd_present()
6eb20db425630651eddd87bca8ec20c1211878dd mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
140c6e93c061f6356cb69c6a3ede401ef600f3b0 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
55009c42556aaff8f4be1bc5c54e3edd5ecc27fe mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
6581705911949a4658c510968aed43aa1b2159b7 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
23de5a7e38e248ca6f619bb685632a50142a6a5a Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
cc21381a890b9f6c9800fc293fb07d1cf79092ca Docs/mm/damon/maintainer-profile: fix grammatical errors
21759f99af76d17af7b80419d016b3df628fecf1 mm: propagate VM_SOFTDIRTY on merge
adf4de0412dfb22c609d9b8b57b15f0bad8aee0b testing/selftests/mm: add soft-dirty merge self-test
9368cf23f270f9f196f7193ac909541baed50213 mm/vmalloc: warn on invalid vmalloc gfp flags
7a3813320349a097ce15ace98762688af25b5252 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
8aa32852a19e498fb5a64282fb46507a8d797933 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
edad37e89bbfdd031279a411f92cc2169e5e2591 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
5e39a18b50d2426a88793c05d4276de167a9ef4f mm: declare VMA flags by bit
3be232325d497a6b5a0ae6d602eeac191bc24af6 mm-declare-vma-flags-by-bit-fix
9e351b15e39f7260bedc19fa77cc15fdec81c660 mm-declare-vma-flags-by-bit-fix-2
937fc3eec1190c20ad49aa3c8c98ddbf191cd7e7 mm: simplify and rename mm flags function for clarity
65617992d9419cd7ee670f6f14726ce3a4eb0076 tools/testing/vma: eliminate dependency on vma->__vm_flags
f2c440f84eb80700c771daab8c9f177112f69e81 mm: introduce VMA flags bitmap type
b44cfb6968f8726167eeb6f4de22ea59f3867367 mm/khugepaged: remove redundant clearing of struct collapse_control
938cfe97ce357af69a77388e299ce9358120b597 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
28f1f89f50c7eac7fc95ce3d8709d5a7f4f33959 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
3b807f17c4b0aeba98f17514572216cace08fb47 zram: introduce writeback bio batching support
93c1a14f0d1707300bfdba381971ff38db466524 zram: add writeback batch size device attr
0ad2dfd255e7e9c43406df9b939580876744d894 zram: take write lock in wb limit store handlers
189f33c295cbe2dd4ab9637e9695a50155933ea0 zram: drop wb_limit_lock
1351aeacf55bc06b261882a580dbab1efbfdd3aa mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
1f4746d899470a741599c81de87a6eb87ed006ee mm/huge_memory.c: introduce folio_split_unmapped
0261f04676e8680037d8f5d3dd03e593b216656e mm-huge_memoryc-introduce-folio_split_unmapped-v2
06b8128080d8069859865168c74f1b1a399fa019 selftests/mm: gup_test: stop testing FOLL_TOUCH
eb70283b4390e132f938b87f059258990e2277ba selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
dc8e9ef4b52264af223a2bd5d32548af77d0da50 memcg: use mod_node_page_state to update stats
066a2b5bed84d7fe43d87089229c5932617562db memcg: remove __mod_lruvec_kmem_state
c736a56f9ecdf99dbebcc355ebfa7657b6ea59f9 memcg: remove __mod_lruvec_state
f7228c9495f6fa6dcb33228e372171c8350b9cad memcg: remove __lruvec_stat_mod_folio
25f64c04e95c187a501fbf4a1604f5865b46e768 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
5794981ee08425d5ef0f241d2ade96e89ec66234 foo
ee687ac698016ec6f0cf6ec16469fe1f766d7b1b panic: sys_info: capture si_bits_global before iterating over it
18cedcaebd415a6d2c9149738c95629e39db9ef7 panic: sys_info: align constant definition names with parameters
8a53289305a3567dcd0e8dc6d08e0e7274766e0e panic: sys_info:replace struct sys_info_name with plain array of strings
0994e8cb6104713f6b3616ad77bacccd27ce9c17 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
14e5db4812c7f36532413c68bd15823c2f9c1304 panic: sys_info: deduplicate local variable 'table; assignments
c5bff7b436c75523b15771c2abd9d4fc07edb3a3 panic: sys_info: factor out read and write handlers
4685fcaeb4f9894b315f4ede2475f703897bda34 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
f3498e0d5472edf719fd9c0464e117f50305922c ocfs2: add extra consistency checks for chain allocator dinodes
92485015791622644290b6072cbd62a283bc71c0 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
8526f0d17f2dc3c1d4d8272bd142f728e95b97ac lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
801f4190cec119c6d2a4d14fd61154c029dad60e checkpatch: add IDR to the deprecated list
ee2d6e3efa3fb31892725c8bf5b71d969e304e18 util_macros.h: fix kernel-doc for u64_to_user_ptr()
51aa3f8a50a5e38f0b28d39150f75598676aaeea kernel/hung_task: unexport sysctl_hung_task_timeout_secs
e398ac38b3ccb15e02abfe0db807c7030a445906 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
033e2e79495e07399cc90494b01c4b0c07cadefe lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
ba9cb9f00c6c5847f09c9210e69efc1418b21ffa lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
55bc8368c5371957ce1ea6ad31dbb0350e1a6083 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
e8f502589602663461f04014caed9b37c5e90a74 lib: add tests for mul_u64_u64_div_u64_roundup()
6c82331aef43bcf5912623740a23763fdaa50c83 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
aa31e8d416a6ff0e07145c0780deabb0161c8451 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
0d97b490bf3d7fb75cd84fe3f8a13ac5581c42ed lib: mul_u64_u64_div_u64(): optimise the divide code
42fd6f1c4a0fb6e092dfaaf6aaa56cbe6a1d6e04 lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
3e493bd6288fc5489d10352ddff64c055c49fe41 MAINTAINERS: add Pratyush as a reviewer for KHO
b3d73e410dde713854f64f3a6be1445048c254c3 scripts/gdb/radix-tree: add lx-radix-tree-command
2f99c28f2d9e73a0af069a74bac74f4e9c4d2095 scripts/gdb/symbols: make BPF debug info available to GDB
eb5ef7c1c84a7592dcff8395767c8593ccb2360f math.h: amend abs() kernel-doc and add a note about signed type limits
170bfefc86301ffc2d8cb52cbfa896498f075207 fs/proc/page: remove unused KPMBITS
7ddf97c379a7383b22e51d93df56cfaa147caf01 selftests: complete kselftest include centralization
994f13a5a74246094afa682f2d6571f2ce7cc0b1 kho: make debugfs interface optional
d2b20d5e42ec123126d26ebd21ebd5650668e2ed kho: drop notifiers
de33a29848b6e16dbd9400fdca563aad7bb4fa50 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
01d030c6c087c7150f4d932722260cc8d4b1af2f memblock: unpreserve memory in case of error
70c85efadfc883a8cccba725940e1ecaaa8124cf memblock-unpreserve-memory-in-case-of-error-fix
0fba52e8d22711f301f11599425acb649f876ff4 test_kho: unpreserve memory in case of error
39d5d560ab93f3aa74395b314edabe29836df9f8 kho: don't unpreserve memory during abort
4ba8f6df0d14eb8ebc98e713ac054a428acb2987 liveupdate: kho: move to kernel/liveupdate
dc7432319eb9dd87b90c132fd6a8ab7a146bb77b liveupdate-kho-move-to-kernel-liveupdate-fix
6673f5ed8e0aa12ee78f8374445249fa4ddc9795 MAINTAINERS: update KHO maintainers
0445553b413703ee13773a64eba9f1c7af64325e liveupdate: kho: use %pe format specifier for error pointer printing
7f2b9f4fbc2591dad2b4dcbdb080cc3b7756cd16 kho: fix misleading log message in kho_populate()
cd755b97e84eca7b9b10daf99f1e01fe8589490c kho: convert __kho_abort() to return void
e082974246f06f0c154c62501a80ed5773410caa kho: introduce high-level memory allocation API
c14a58c7dae6b5287e3f03bf945a154955a57b83 kho-introduce-high-level-memory-allocation-api-fix
15cf887f15d7da4a12384c5e8196b496a881532c kho: preserve FDT folio only once during initialization
85ce48098193d19e1bb0d1e5c087b0e8c9c1747e kho: verify deserialization status and fix FDT alignment access
49e21e624fa45ea55c6687ff9743f2b4b5372976 kho: always expose output FDT in debugfs
b33c89b7bc2ab1cbf1e3ba460e71c0838da952ca kho: simplify serialization and remove __kho_abort
c03d13279cd9259ade0eeb9106982bd9fff1ce0e kho: remove global preserved_mem_map and store state in FDT
3275c4a86d66a6582be7d45c8355f52885e296ec kho: remove abort functionality and support state refresh
d31a6c1f243ade9ba2f90c394ac4455c9eacdfb7 kho: update FDT dynamically for subtree addition/removal
1a9bbabd3f94fdba774af545ef458c356b4eb0e7 kho: allow kexec load before KHO finalization
0830439ca1c99f87a8421aa3bf63d8428b69a7d2 kho: allow memory preservation state updates after finalization
55c8c7ade814308b934c05707258873a5428b1eb kho: add Kconfig option to enable KHO by default
2f55b8fc61361494015b92a8baa3deb59b9a87b9 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
9905cf4b829603d6b34c2b1103a1c7cc23fc2ae2 liveupdate: luo_core: integrate with KHO
58c45f3db918bca0408a193bc0f496ccfa4eb943 kexec: call liveupdate_reboot() before kexec
fd9342e76f87fe75cca9ecfc891b40c2d768906a liveupdate: luo_session: add sessions support
9099d92f47d1a57ba8c6e4bb2e6139d41afe6c6a liveupdate: luo_ioctl: add user interface
c94f8cbe32d084af51854a9d0b1233913a623677 liveupdate: luo_file: implement file systems callbacks
31466f0aefd996fbd0826856aa5449891795e4d9 liveupdate: luo_session: add ioctls for file preservation
d0fd8c842c882d82f78581d64d413377d6574caf liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
2878c0305b0caccd39709cc77cac3f94285f008d docs: add luo documentation
6cb48f965ab3bbd04bd6649ec79eb5001085c3d5 MAINTAINERS: add liveupdate entry
f84ad372be5905db3e9be5ad768d92b52ab14aff mm: shmem: use SHMEM_F_* flags instead of VM_* flags
d3ade9aa2927792d00d7348495d5c1a46d032efe mm: shmem: allow freezing inode mapping
00aef9de7ed823eb5841d9feef03bb05a97c2f7b mm: shmem: export some functions to internal.h
856366bb9de9d2bb330bcf3b45ed5053f9b2671a liveupdate: luo_file: add private argument to store runtime state
a8fc34c8a84c617d4e9e8cfe90fbb5992abdbda9 mm: memfd_luo: allow preserving memfd
dfaff8f4df53c3ddd1cc0701f46baee8204f5cda docs: add documentation for memfd preservation via LUO
558f4d97a699712c0432e2d05c234590087afbfd selftests/liveupdate: add userspace API selftests
31cde095ef9667d0fba42dc70421d1823abb847a selftests/liveupdate: add kexec-based selftest for session lifecycle
b05a334c882ed944f24fc47f38d81531554d1a2b selftests/liveupdate: add kexec test for multiple and empty sessions
094fd65e89223d27473959da04d559e99454a116 tests/liveupdate: add in-kernel liveupdate test
546b51428720672ffbfa5e3de315158fd3a9523c MAINTAINERS: update nilfs2 entry
b38b37cf4ab670d20ff90e5290619fecb678e17b include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
7becbb7572a8fcd47c7cf146a4a3f8059f178240 MAINTAINERS: remove Gustavo from sync framework
627bda5d014e7ce61f91b392936bf5c55fa89faf Revert "lib/plist.c: enforce memory ordering in plist_check_list"
34b5ba432cc0f1202e022faeb2fb8b7d9bf3d40b docs: panic: correct some sys_ifo names in sysctl doc
8e32e89cca96dbf95feb7be23991e73060d9bf75 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
91b2d0ca7b6c4c078033a79ea322fdfbe7509eb4 hung_task-add-hung_task_sys_info-sysctl-to-dump-sys-info-on-task-hung-fix
1da7e31dbf30b6c73a2bc0de69980e18337b67e4 watchdog: add sys_info sysctls to dump sys info on system lockup
3b25da2ce598a341ac2c89f4674b348c38de915d sys_info: add a default kernel sys_info mask
b0a6303f33c63f66c25cd967761c5a66a70db02e rbtree: inline rb_first()
986a40d8417608c7c8077382422944c59e887204 rbtree: inline rb_last()
d1303940e5942872b1c5a84538a45a68a6b89bf3 lib/base64: add support for multiple variants
9a23d7af92987bac821aafcd76cab35ee3dd4c56 lib/base64: optimize base64_decode() with reverse lookup tables
526f528ed4d10e1f1c676046140cfa5b79623f92 lib/base64: rework encode/decode for speed and stricter validation
0402a5dd4a1ed299f736d9040b3a81d2af97b012 lib-base64-rework-encode-decode-for-speed-and-stricter-validation-fix
c5f24f3b4831053d406e8375b4105fd68456435a lib: add KUnit tests for base64 encoding/decoding
2c980de7b8f14e05dead18e94c775aa2a0ea54f7 fscrypt: replace local base64url helpers with lib/base64
f4b2c60ded73730ac803e498a09579a9e5ddc2ac ceph: replace local base64 helpers with lib/base64
5d5047a3173c66678d599498ed4e8dcc31489eef Documentation/ABI: add kexec and kdump sysfs interface
876126421b1611610b09f16102699242faf967e0 foo

--===============1771803143323697013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1a57ed825dc-25f64c04e95c.txt

8a7b83ec6eab5177426cd5ecf2c0194667667bda mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
8139407f611f689d1df5e977e1bd7bfd263de523 kernel/kexec: change the prototype of kimage_map_segment()
2308b353c8e2af7649fa453d670a68c1b52ce07c kernel/kexec: fix IMA when allocation happens in CMA area
4ee988593831a9d345d3873bf643e34869b93018 mm/memfd: fix information leak in hugetlb folios
1b2d825ae594d067481454c235eff5b872cca5b5 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
062cbc9ab0e1dd619ff339ac327175be61daf1ba selftests/mm: fix division-by-zero in uffd-unit-tests
77085d286d7f9ee9a743d9821cdbb6ae097e1105 foo
da290a85d46d9aae0958f3dd6e37ab2fa65087e1 mm: vmscan: remove folio_test_private() check in pageout()
7c9bc369dc0e5819dc0ee9b9fad3a405dc0f1a9a mm-vmscan-remove-folio_test_private-check-in-pageout-fix
9f609098109714d8268bf639cfebb5a805478ee4 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
235a91d34197872ecb3852c8f84b530fc2dfd197 mm: vmscan: simplify the folio refcount check in pageout()
fbe8a49020c4d34628241999b239de7d14c8fca5 KVM: s390: fix missing present bit for gmap puds
e5dc792445791c9fb15fe214ff6726a6272e2cfd mm/zone_device: support large zone device private folios
49344e5e71567d0c8416b5750bd7e8ee901cdea2 mm/zone_device: rename page_free callback to folio_free
9c9d4d425a13ee65f774a5c627d5564af865dd39 mm/huge_memory: add device-private THP support to PMD operations
4315ca0bcf55fe970fb9315bb45c03e9d415c3d2 mm/rmap: extend rmap and migration support device-private entries
d93bfe650a8ad3ea4d1a2a1bf44b89efbf2fa037 mm/huge_memory: fix override of entry in remove_migration_pmd
a1278258556d042c18c195de0bc9f5bbb2e2e9fc mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
7bf5423078e9a0b3b55319e1c50f010b771129e8 mm/huge_memory: implement device-private THP splitting
73a9d34b7a4bb49ddbcc5180a4eea09b5cd56ce3 mm/migrate_device: handle partially mapped folios during collection
6cb019df6c060c69223e0f0829232461e2e070c9 mm/migrate_device: implement THP migration of zone device pages
37e88425965d8e8f5c0f8a73fd051dfc348be797 mm/memory/fault: add THP fault handling for zone device private pages
00d30b571d9df81fa753ec8411ab08ca50b7b461 lib/test_hmm: add zone device private THP test infrastructure
6495a3b69127e21fb87dd60599ddf93463625117 mm/memremap: add driver callback support for folio splitting
94b4d088f50867c5a3560797b237f46d0c95939b mm/migrate_device: add THP splitting during migration
71e44640ddac4afbade17e4841d66d54dd16aa54 lib/test_hmm: add large page allocation failure testing
a1b35acb0c3765b9e0909b907aa0db3b6ee9f01e selftests/mm/hmm-tests: new tests for zone device THP migration
16f1729af8dd4f5c28aba776d12279541a01d58e selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
42ef80ce5b6664f0cbf962de739d403a179bc03e selftests/mm/hmm-tests: new throughput tests including THP
9d0254609b35739218c1ca289a88d339e0d7804a gpu/drm/nouveau: enable THP support for GPU memory migration
eba4ee23b9b6498852b80e723fc8d707cb76d01e fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
06a1a1e6acaa343cae4784dec682a3e1c6ae97b1 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
a85124fb41911e8cc1950dcde082afc6f810a1b6 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
29a047fe2f7a7283949569475bd65eb902ed47ff mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
5ac1ce92ffaa16383188f60a8542d2712e3ab609 mm/huge_memory: only get folio_order() once during __folio_split()
dd083580d3a13622a2782a7b0a1fcdcbca8d45b4 mm/huge_memory: add split_huge_page_to_order()
e041531e0745f7693eb3e299e065a5fbc2e27a02 mm/memory-failure: improve large block size folio handling
c0600412ea92faeac772c47c48ba85f4e0683ed8 mm/huge_memory: fix kernel-doc comments for folio_split() and related
4055ae514cfad564b4f3349d8fa87d6ac47fb46c mm/huge_memory: kernel-doc fixup
b36d750e027a60e685c63db5aa38695d7a7fd2f8 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
2e0355eeb208943e7a9783f65c5ceae6c0b7c50d mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
30dda2216584c7853292a2bedd949004c66029e0 selftest/mm: fix pointer comparison in mremap_test
f19990615c2e89da247c1adc1c1550bcdff739f8 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
9d93e82390282b266715368e062b174398aaf6b5 lib/alloc_tag: use %pe format specifier
442aa134e72f89f4bd1f6ae9cce8ec844acc0886 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
0983984c31295d258ea39a16998945544fcc0ad1 migrate: optimise alloc_migration_target()
d0170a52836ec878649ca0807b00be7f3c34a6bc mm/migrate: fix zidx type
c6c3d4ec1aecb4bae5ad6eb50fc0171c191df0ad memory_hotplug: optimise try_offline_memory_block()
8b79d32117c683b26a9f1d86e2ad5456bfa2a6fa mm: constify __dump_folio() arguments
cc48d7bc3822f04d59031e985b53b9ce44f7a0d2 mm/huge_memory: introduce enum split_type for clarity
4b89df62b52ac55f2aa94dee68d7616c97e926ab mm-huge_memory-introduce-enum-split_type-for-clarity-fix
43afb8f516561d2b2de9eec70ea55e240b55bd6b mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
09ad8b0515dfda77b1f2aea6a10645b836e6b0ef mm/hugetlb: extract sysfs into hugetlb_sysfs.c
10a62681486fec4be647f3f265f093b000b546c0 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
87a8e7e80f82cd9dd7304e3b01ecd53e6662b4e6 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
60791b59d31a2fa188c7822825c5833e5a56b3a0 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
a4d1917b2b50c9549b787e0127d92cc291c9911b mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
65d598999ce0533d34848c56f4f0728938a662be mm: implement sticky VMA flags
b39353a3ccec159ffffc38ce9ee3d56d47b9876c mm-implement-sticky-vma-flags-fix
b1ce35bdc7afd9be7c2520925805074761e2a5c4 mm-implement-sticky-vma-flags-fix-2
44a1cabc28fdcfb1b0cc62510df07dc9d96a9151 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
f019efffca4a7c9ea318610bcadfc4612102ba7d mm: set the VM_MAYBE_GUARD flag on guard region install
7b67af7ac8cffe13d4cc2cccc35c04d53b9ac24c mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
71c79b4d35c58da1486f62160a9754fb39b25ae0 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
3afc9f075329efda5d7da6b612e74ac16b5fec95 tools/testing/vma: add VMA sticky userland tests
2402b2c828f55e9eea538037c64af79aebb96891 tools/testing/selftests/mm: add MADV_COLLAPSE test case
dbf8e6554f76189fd01b41f12d5c4908faeee520 tools/testing/selftests/mm: add smaps visibility guard region test
b926c209436c8d43efd74f29a5eaec84e5b45fee mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
4a00790435f76035a8a05f940c148ff925864b25 mm: memcg: dump memcg protection info on oom or alloc failures
08e4ead15c10518bc4beac13ff1ab51fb134f0df mm/hmm/test: fix error handling in dmirror_device_init
883deab2f252d26ebddd3ea575596f4a1e504b94 mm: correctly handle UFFD PTE markers
08ca130076eb33dbad503096c3c0880ac4f930cc mm: introduce leaf entry type and use to simplify leaf entry logic
e1bab06eec161939b78fc7d8b29d8ce649a4dd1e mm: avoid unnecessary uses of is_swap_pte()
6495a856e76904e41ecd5c62a8b0abfc2a7580ec mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
620a29440ad870621830bbf1d6d11ddd4ba5e1fc mm: use leaf entries in debug pgtable + remove is_swap_pte()
5c0489d70aa545d1569ba88582f6f04909c1d1c0 fs/proc/task_mmu: refactor pagemap_pmd_range()
7d9d148fd3d5d7cb699c9cf80e739786eb519586 mm: avoid unnecessary use of is_swap_pmd()
2c6890e5f29e4218a5b1f328ee388f52c60d0b24 mm/huge_memory: refactor copy_huge_pmd() non-present logic
24bd05be47c5bdfb19ba9ae59dd55abf5ceff02e mm/huge_memory: refactor change_huge_pmd() non-present logic
47a5099de7cd1ca0e009d7125b8c6ba6237064e9 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
52a751059edcaaa272c71eefe82e1a5073dea7e1 mm: introduce pmd_is_huge() and use where appropriate
c49c5d45ef7f2e92c2dae6cb05dcca2bd5c93cee mm: remove remaining is_swap_pmd() users and is_swap_pmd()
464db195dc925151d80d1ce94ce475fd77c19185 mm: remove non_swap_entry() and use softleaf helpers instead
ad6073e347b9ec4e6bf9d443d0df397efdca0b3b mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
f31b491ec98ed67dc2d94c5e9976782211f13e21 mm: eliminate further swapops predicates
56261525be296e7e2f081c4df4e254971545ed39 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
d3e3d42dd374653bab4b5a8b21e7e29836ed4401 mm: rename walk_page_range_mm()
8f94a13803cf274befda56618a17d16a71e429ba mm/madvise: allow guard page install/remove under VMA lock
91d2bccce6b894ba5e416f4507fb3cb04e654d97 mm: vmstat: correct the comment above preempt_disable_nested()
fa3108debc23d7c296e7f175deca517ba01c9d73 mm: thp: replace folio_memcg() with folio_memcg_charged()
e93d7db9f6d8dcc193e04c01ab88b6623489b880 mm: thp: introduce folio_split_queue_lock and its variants
d7a319824cb2f473af25e7ed11ea7141974b1ee7 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
8a5f41770052d03f1654ab9391f4eed83ef560ba mm: thp: reparent the split queue during memcg offline
1d2bf2fb6cbf56f511230b1280201f8a7c3e402b mm: add vma_start_write_killable()
e02b98c7c5a7703eed381cda882fdd26c481779f mm: use vma_start_write_killable() in dup_mmap()
112642a95b892a325da185e90b3647431653ccc6 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
f50a5a61923f7f8b223bfc40e46c172b1fbac037 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
e700d4c253b0dd80da3b0e2fef80f65f34cf5b6e mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
7091de842e7c70ad744628e80e6651083fa2dbc9 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
593419b5d0fa688246b4510f3d9fe8bd8ecdebc4 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
f8b8d81312fe1d34654fbe334d7db0efa78d3c96 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
15cc7ab84b071da5569023a0b9252e5a0f4608e6 mm/damon/tests/core-kunit: add damos_commit_quota() test
cc973439f468147b452c049703deb94ce806c5d5 mm/damon/core: pass migrate_dests to damos_commit_dests()
edc11917f774ef67c782f35e613b66ee02b78445 mm/damon/tests/core-kunit: add damos_commit_dests() test
e81481f4805c5fca8401166f2e09821096a3ff77 mm/damon/tests/core-kunit: add damos_commit() test
cc93fa6321d57f573c4fd518c89c46b9e7a10b0e mm/damon/tests/core-kunit: add damon_commit_target_regions() test
1287d585df3b606b5f908371ef69d5472ca06a6f selftests/mm/uffd: remove static address usage in shmem_allocate_area()
bb0acb42e7ccd17fed4ff809432b2eaf630e8420 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
f357372a9dfeb247e5a6e97e98077ed8c2028966 mm/damon: rename damos core filter helpers to have word core
30638a5e58cd402115bbe3f6a4372f87926b1cb1 mm/damon: rename damos->filters to damos->core_filters
39f8fc50117fdb5ad0f0b0e009da06acb57f5121 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
53ae8947aa92abbc3003433ff6bdd02eb8cbb8fb mm/damon/vaddr: provide lvalue to pmd_present()
6eb20db425630651eddd87bca8ec20c1211878dd mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
140c6e93c061f6356cb69c6a3ede401ef600f3b0 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
55009c42556aaff8f4be1bc5c54e3edd5ecc27fe mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
6581705911949a4658c510968aed43aa1b2159b7 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
23de5a7e38e248ca6f619bb685632a50142a6a5a Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
cc21381a890b9f6c9800fc293fb07d1cf79092ca Docs/mm/damon/maintainer-profile: fix grammatical errors
21759f99af76d17af7b80419d016b3df628fecf1 mm: propagate VM_SOFTDIRTY on merge
adf4de0412dfb22c609d9b8b57b15f0bad8aee0b testing/selftests/mm: add soft-dirty merge self-test
9368cf23f270f9f196f7193ac909541baed50213 mm/vmalloc: warn on invalid vmalloc gfp flags
7a3813320349a097ce15ace98762688af25b5252 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
8aa32852a19e498fb5a64282fb46507a8d797933 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
edad37e89bbfdd031279a411f92cc2169e5e2591 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
5e39a18b50d2426a88793c05d4276de167a9ef4f mm: declare VMA flags by bit
3be232325d497a6b5a0ae6d602eeac191bc24af6 mm-declare-vma-flags-by-bit-fix
9e351b15e39f7260bedc19fa77cc15fdec81c660 mm-declare-vma-flags-by-bit-fix-2
937fc3eec1190c20ad49aa3c8c98ddbf191cd7e7 mm: simplify and rename mm flags function for clarity
65617992d9419cd7ee670f6f14726ce3a4eb0076 tools/testing/vma: eliminate dependency on vma->__vm_flags
f2c440f84eb80700c771daab8c9f177112f69e81 mm: introduce VMA flags bitmap type
b44cfb6968f8726167eeb6f4de22ea59f3867367 mm/khugepaged: remove redundant clearing of struct collapse_control
938cfe97ce357af69a77388e299ce9358120b597 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
28f1f89f50c7eac7fc95ce3d8709d5a7f4f33959 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
3b807f17c4b0aeba98f17514572216cace08fb47 zram: introduce writeback bio batching support
93c1a14f0d1707300bfdba381971ff38db466524 zram: add writeback batch size device attr
0ad2dfd255e7e9c43406df9b939580876744d894 zram: take write lock in wb limit store handlers
189f33c295cbe2dd4ab9637e9695a50155933ea0 zram: drop wb_limit_lock
1351aeacf55bc06b261882a580dbab1efbfdd3aa mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
1f4746d899470a741599c81de87a6eb87ed006ee mm/huge_memory.c: introduce folio_split_unmapped
0261f04676e8680037d8f5d3dd03e593b216656e mm-huge_memoryc-introduce-folio_split_unmapped-v2
06b8128080d8069859865168c74f1b1a399fa019 selftests/mm: gup_test: stop testing FOLL_TOUCH
eb70283b4390e132f938b87f059258990e2277ba selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
dc8e9ef4b52264af223a2bd5d32548af77d0da50 memcg: use mod_node_page_state to update stats
066a2b5bed84d7fe43d87089229c5932617562db memcg: remove __mod_lruvec_kmem_state
c736a56f9ecdf99dbebcc355ebfa7657b6ea59f9 memcg: remove __mod_lruvec_state
f7228c9495f6fa6dcb33228e372171c8350b9cad memcg: remove __lruvec_stat_mod_folio
25f64c04e95c187a501fbf4a1604f5865b46e768 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity

--===============1771803143323697013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ec5c7644fbb-5d5047a3173c.txt

8a7b83ec6eab5177426cd5ecf2c0194667667bda mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
8139407f611f689d1df5e977e1bd7bfd263de523 kernel/kexec: change the prototype of kimage_map_segment()
2308b353c8e2af7649fa453d670a68c1b52ce07c kernel/kexec: fix IMA when allocation happens in CMA area
4ee988593831a9d345d3873bf643e34869b93018 mm/memfd: fix information leak in hugetlb folios
1b2d825ae594d067481454c235eff5b872cca5b5 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
062cbc9ab0e1dd619ff339ac327175be61daf1ba selftests/mm: fix division-by-zero in uffd-unit-tests
5794981ee08425d5ef0f241d2ade96e89ec66234 foo
ee687ac698016ec6f0cf6ec16469fe1f766d7b1b panic: sys_info: capture si_bits_global before iterating over it
18cedcaebd415a6d2c9149738c95629e39db9ef7 panic: sys_info: align constant definition names with parameters
8a53289305a3567dcd0e8dc6d08e0e7274766e0e panic: sys_info:replace struct sys_info_name with plain array of strings
0994e8cb6104713f6b3616ad77bacccd27ce9c17 panic: sys_info: rewrite a fix for a compilation error (`make W=1`)
14e5db4812c7f36532413c68bd15823c2f9c1304 panic: sys_info: deduplicate local variable 'table; assignments
c5bff7b436c75523b15771c2abd9d4fc07edb3a3 panic: sys_info: factor out read and write handlers
4685fcaeb4f9894b315f4ede2475f703897bda34 panic-sys_info-factor-out-read-and-write-handlers-checkpatch-fixes
f3498e0d5472edf719fd9c0464e117f50305922c ocfs2: add extra consistency checks for chain allocator dinodes
92485015791622644290b6072cbd62a283bc71c0 ocfs2: validate cl_bpc in allocator inodes to prevent divide-by-zero
8526f0d17f2dc3c1d4d8272bd142f728e95b97ac lib/Kconfig.debug: cleanup CONFIG_DEBUG_SECTION_MISMATCH help text
801f4190cec119c6d2a4d14fd61154c029dad60e checkpatch: add IDR to the deprecated list
ee2d6e3efa3fb31892725c8bf5b71d969e304e18 util_macros.h: fix kernel-doc for u64_to_user_ptr()
51aa3f8a50a5e38f0b28d39150f75598676aaeea kernel/hung_task: unexport sysctl_hung_task_timeout_secs
e398ac38b3ccb15e02abfe0db807c7030a445906 lib: mul_u64_u64_div_u64(): rename parameter 'c' to 'd'
033e2e79495e07399cc90494b01c4b0c07cadefe lib: mul_u64_u64_div_u64(): combine overflow and divide by zero checks
ba9cb9f00c6c5847f09c9210e69efc1418b21ffa lib: mul_u64_u64_div_u64(): simplify check for a 64bit product
55bc8368c5371957ce1ea6ad31dbb0350e1a6083 lib: add mul_u64_add_u64_div_u64() and mul_u64_u64_div_u64_roundup()
e8f502589602663461f04014caed9b37c5e90a74 lib: add tests for mul_u64_u64_div_u64_roundup()
6c82331aef43bcf5912623740a23763fdaa50c83 lib: test_mul_u64_u64_div_u64(): test both generic and arch versions
aa31e8d416a6ff0e07145c0780deabb0161c8451 lib: mul_u64_u64_div_u64(): optimise multiply on 32bit x86
0d97b490bf3d7fb75cd84fe3f8a13ac5581c42ed lib: mul_u64_u64_div_u64(): optimise the divide code
42fd6f1c4a0fb6e092dfaaf6aaa56cbe6a1d6e04 lib: test_mul_u64_u64_div_u64(): test the 32bit code on 64bit
3e493bd6288fc5489d10352ddff64c055c49fe41 MAINTAINERS: add Pratyush as a reviewer for KHO
b3d73e410dde713854f64f3a6be1445048c254c3 scripts/gdb/radix-tree: add lx-radix-tree-command
2f99c28f2d9e73a0af069a74bac74f4e9c4d2095 scripts/gdb/symbols: make BPF debug info available to GDB
eb5ef7c1c84a7592dcff8395767c8593ccb2360f math.h: amend abs() kernel-doc and add a note about signed type limits
170bfefc86301ffc2d8cb52cbfa896498f075207 fs/proc/page: remove unused KPMBITS
7ddf97c379a7383b22e51d93df56cfaa147caf01 selftests: complete kselftest include centralization
994f13a5a74246094afa682f2d6571f2ce7cc0b1 kho: make debugfs interface optional
d2b20d5e42ec123126d26ebd21ebd5650668e2ed kho: drop notifiers
de33a29848b6e16dbd9400fdca563aad7bb4fa50 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
01d030c6c087c7150f4d932722260cc8d4b1af2f memblock: unpreserve memory in case of error
70c85efadfc883a8cccba725940e1ecaaa8124cf memblock-unpreserve-memory-in-case-of-error-fix
0fba52e8d22711f301f11599425acb649f876ff4 test_kho: unpreserve memory in case of error
39d5d560ab93f3aa74395b314edabe29836df9f8 kho: don't unpreserve memory during abort
4ba8f6df0d14eb8ebc98e713ac054a428acb2987 liveupdate: kho: move to kernel/liveupdate
dc7432319eb9dd87b90c132fd6a8ab7a146bb77b liveupdate-kho-move-to-kernel-liveupdate-fix
6673f5ed8e0aa12ee78f8374445249fa4ddc9795 MAINTAINERS: update KHO maintainers
0445553b413703ee13773a64eba9f1c7af64325e liveupdate: kho: use %pe format specifier for error pointer printing
7f2b9f4fbc2591dad2b4dcbdb080cc3b7756cd16 kho: fix misleading log message in kho_populate()
cd755b97e84eca7b9b10daf99f1e01fe8589490c kho: convert __kho_abort() to return void
e082974246f06f0c154c62501a80ed5773410caa kho: introduce high-level memory allocation API
c14a58c7dae6b5287e3f03bf945a154955a57b83 kho-introduce-high-level-memory-allocation-api-fix
15cf887f15d7da4a12384c5e8196b496a881532c kho: preserve FDT folio only once during initialization
85ce48098193d19e1bb0d1e5c087b0e8c9c1747e kho: verify deserialization status and fix FDT alignment access
49e21e624fa45ea55c6687ff9743f2b4b5372976 kho: always expose output FDT in debugfs
b33c89b7bc2ab1cbf1e3ba460e71c0838da952ca kho: simplify serialization and remove __kho_abort
c03d13279cd9259ade0eeb9106982bd9fff1ce0e kho: remove global preserved_mem_map and store state in FDT
3275c4a86d66a6582be7d45c8355f52885e296ec kho: remove abort functionality and support state refresh
d31a6c1f243ade9ba2f90c394ac4455c9eacdfb7 kho: update FDT dynamically for subtree addition/removal
1a9bbabd3f94fdba774af545ef458c356b4eb0e7 kho: allow kexec load before KHO finalization
0830439ca1c99f87a8421aa3bf63d8428b69a7d2 kho: allow memory preservation state updates after finalization
55c8c7ade814308b934c05707258873a5428b1eb kho: add Kconfig option to enable KHO by default
2f55b8fc61361494015b92a8baa3deb59b9a87b9 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
9905cf4b829603d6b34c2b1103a1c7cc23fc2ae2 liveupdate: luo_core: integrate with KHO
58c45f3db918bca0408a193bc0f496ccfa4eb943 kexec: call liveupdate_reboot() before kexec
fd9342e76f87fe75cca9ecfc891b40c2d768906a liveupdate: luo_session: add sessions support
9099d92f47d1a57ba8c6e4bb2e6139d41afe6c6a liveupdate: luo_ioctl: add user interface
c94f8cbe32d084af51854a9d0b1233913a623677 liveupdate: luo_file: implement file systems callbacks
31466f0aefd996fbd0826856aa5449891795e4d9 liveupdate: luo_session: add ioctls for file preservation
d0fd8c842c882d82f78581d64d413377d6574caf liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
2878c0305b0caccd39709cc77cac3f94285f008d docs: add luo documentation
6cb48f965ab3bbd04bd6649ec79eb5001085c3d5 MAINTAINERS: add liveupdate entry
f84ad372be5905db3e9be5ad768d92b52ab14aff mm: shmem: use SHMEM_F_* flags instead of VM_* flags
d3ade9aa2927792d00d7348495d5c1a46d032efe mm: shmem: allow freezing inode mapping
00aef9de7ed823eb5841d9feef03bb05a97c2f7b mm: shmem: export some functions to internal.h
856366bb9de9d2bb330bcf3b45ed5053f9b2671a liveupdate: luo_file: add private argument to store runtime state
a8fc34c8a84c617d4e9e8cfe90fbb5992abdbda9 mm: memfd_luo: allow preserving memfd
dfaff8f4df53c3ddd1cc0701f46baee8204f5cda docs: add documentation for memfd preservation via LUO
558f4d97a699712c0432e2d05c234590087afbfd selftests/liveupdate: add userspace API selftests
31cde095ef9667d0fba42dc70421d1823abb847a selftests/liveupdate: add kexec-based selftest for session lifecycle
b05a334c882ed944f24fc47f38d81531554d1a2b selftests/liveupdate: add kexec test for multiple and empty sessions
094fd65e89223d27473959da04d559e99454a116 tests/liveupdate: add in-kernel liveupdate test
546b51428720672ffbfa5e3de315158fd3a9523c MAINTAINERS: update nilfs2 entry
b38b37cf4ab670d20ff90e5290619fecb678e17b include/linux/once_lite.h: fix judgment in WARN_ONCE with clang
7becbb7572a8fcd47c7cf146a4a3f8059f178240 MAINTAINERS: remove Gustavo from sync framework
627bda5d014e7ce61f91b392936bf5c55fa89faf Revert "lib/plist.c: enforce memory ordering in plist_check_list"
34b5ba432cc0f1202e022faeb2fb8b7d9bf3d40b docs: panic: correct some sys_ifo names in sysctl doc
8e32e89cca96dbf95feb7be23991e73060d9bf75 hung_task: add hung_task_sys_info sysctl to dump sys info on task-hung
91b2d0ca7b6c4c078033a79ea322fdfbe7509eb4 hung_task-add-hung_task_sys_info-sysctl-to-dump-sys-info-on-task-hung-fix
1da7e31dbf30b6c73a2bc0de69980e18337b67e4 watchdog: add sys_info sysctls to dump sys info on system lockup
3b25da2ce598a341ac2c89f4674b348c38de915d sys_info: add a default kernel sys_info mask
b0a6303f33c63f66c25cd967761c5a66a70db02e rbtree: inline rb_first()
986a40d8417608c7c8077382422944c59e887204 rbtree: inline rb_last()
d1303940e5942872b1c5a84538a45a68a6b89bf3 lib/base64: add support for multiple variants
9a23d7af92987bac821aafcd76cab35ee3dd4c56 lib/base64: optimize base64_decode() with reverse lookup tables
526f528ed4d10e1f1c676046140cfa5b79623f92 lib/base64: rework encode/decode for speed and stricter validation
0402a5dd4a1ed299f736d9040b3a81d2af97b012 lib-base64-rework-encode-decode-for-speed-and-stricter-validation-fix
c5f24f3b4831053d406e8375b4105fd68456435a lib: add KUnit tests for base64 encoding/decoding
2c980de7b8f14e05dead18e94c775aa2a0ea54f7 fscrypt: replace local base64url helpers with lib/base64
f4b2c60ded73730ac803e498a09579a9e5ddc2ac ceph: replace local base64 helpers with lib/base64
5d5047a3173c66678d599498ed4e8dcc31489eef Documentation/ABI: add kexec and kdump sysfs interface

--===============1771803143323697013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a8f76e45800-189f33c295cb.txt

8a7b83ec6eab5177426cd5ecf2c0194667667bda mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
8139407f611f689d1df5e977e1bd7bfd263de523 kernel/kexec: change the prototype of kimage_map_segment()
2308b353c8e2af7649fa453d670a68c1b52ce07c kernel/kexec: fix IMA when allocation happens in CMA area
4ee988593831a9d345d3873bf643e34869b93018 mm/memfd: fix information leak in hugetlb folios
1b2d825ae594d067481454c235eff5b872cca5b5 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
062cbc9ab0e1dd619ff339ac327175be61daf1ba selftests/mm: fix division-by-zero in uffd-unit-tests
77085d286d7f9ee9a743d9821cdbb6ae097e1105 foo
da290a85d46d9aae0958f3dd6e37ab2fa65087e1 mm: vmscan: remove folio_test_private() check in pageout()
7c9bc369dc0e5819dc0ee9b9fad3a405dc0f1a9a mm-vmscan-remove-folio_test_private-check-in-pageout-fix
9f609098109714d8268bf639cfebb5a805478ee4 mm-vmscan-remove-folio_test_private-check-in-pageout-fix-2
235a91d34197872ecb3852c8f84b530fc2dfd197 mm: vmscan: simplify the folio refcount check in pageout()
fbe8a49020c4d34628241999b239de7d14c8fca5 KVM: s390: fix missing present bit for gmap puds
e5dc792445791c9fb15fe214ff6726a6272e2cfd mm/zone_device: support large zone device private folios
49344e5e71567d0c8416b5750bd7e8ee901cdea2 mm/zone_device: rename page_free callback to folio_free
9c9d4d425a13ee65f774a5c627d5564af865dd39 mm/huge_memory: add device-private THP support to PMD operations
4315ca0bcf55fe970fb9315bb45c03e9d415c3d2 mm/rmap: extend rmap and migration support device-private entries
d93bfe650a8ad3ea4d1a2a1bf44b89efbf2fa037 mm/huge_memory: fix override of entry in remove_migration_pmd
a1278258556d042c18c195de0bc9f5bbb2e2e9fc mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
7bf5423078e9a0b3b55319e1c50f010b771129e8 mm/huge_memory: implement device-private THP splitting
73a9d34b7a4bb49ddbcc5180a4eea09b5cd56ce3 mm/migrate_device: handle partially mapped folios during collection
6cb019df6c060c69223e0f0829232461e2e070c9 mm/migrate_device: implement THP migration of zone device pages
37e88425965d8e8f5c0f8a73fd051dfc348be797 mm/memory/fault: add THP fault handling for zone device private pages
00d30b571d9df81fa753ec8411ab08ca50b7b461 lib/test_hmm: add zone device private THP test infrastructure
6495a3b69127e21fb87dd60599ddf93463625117 mm/memremap: add driver callback support for folio splitting
94b4d088f50867c5a3560797b237f46d0c95939b mm/migrate_device: add THP splitting during migration
71e44640ddac4afbade17e4841d66d54dd16aa54 lib/test_hmm: add large page allocation failure testing
a1b35acb0c3765b9e0909b907aa0db3b6ee9f01e selftests/mm/hmm-tests: new tests for zone device THP migration
16f1729af8dd4f5c28aba776d12279541a01d58e selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
42ef80ce5b6664f0cbf962de739d403a179bc03e selftests/mm/hmm-tests: new throughput tests including THP
9d0254609b35739218c1ca289a88d339e0d7804a gpu/drm/nouveau: enable THP support for GPU memory migration
eba4ee23b9b6498852b80e723fc8d707cb76d01e fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
06a1a1e6acaa343cae4784dec682a3e1c6ae97b1 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
a85124fb41911e8cc1950dcde082afc6f810a1b6 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
29a047fe2f7a7283949569475bd65eb902ed47ff mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
5ac1ce92ffaa16383188f60a8542d2712e3ab609 mm/huge_memory: only get folio_order() once during __folio_split()
dd083580d3a13622a2782a7b0a1fcdcbca8d45b4 mm/huge_memory: add split_huge_page_to_order()
e041531e0745f7693eb3e299e065a5fbc2e27a02 mm/memory-failure: improve large block size folio handling
c0600412ea92faeac772c47c48ba85f4e0683ed8 mm/huge_memory: fix kernel-doc comments for folio_split() and related
4055ae514cfad564b4f3349d8fa87d6ac47fb46c mm/huge_memory: kernel-doc fixup
b36d750e027a60e685c63db5aa38695d7a7fd2f8 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
2e0355eeb208943e7a9783f65c5ceae6c0b7c50d mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
30dda2216584c7853292a2bedd949004c66029e0 selftest/mm: fix pointer comparison in mremap_test
f19990615c2e89da247c1adc1c1550bcdff739f8 mm: kill mm_wr_locked from unmap_vmas() and unmap_single_vma()
9d93e82390282b266715368e062b174398aaf6b5 lib/alloc_tag: use %pe format specifier
442aa134e72f89f4bd1f6ae9cce8ec844acc0886 hugetlb: optimise hugetlb_folio_init_tail_vmemmap()
0983984c31295d258ea39a16998945544fcc0ad1 migrate: optimise alloc_migration_target()
d0170a52836ec878649ca0807b00be7f3c34a6bc mm/migrate: fix zidx type
c6c3d4ec1aecb4bae5ad6eb50fc0171c191df0ad memory_hotplug: optimise try_offline_memory_block()
8b79d32117c683b26a9f1d86e2ad5456bfa2a6fa mm: constify __dump_folio() arguments
cc48d7bc3822f04d59031e985b53b9ce44f7a0d2 mm/huge_memory: introduce enum split_type for clarity
4b89df62b52ac55f2aa94dee68d7616c97e926ab mm-huge_memory-introduce-enum-split_type-for-clarity-fix
43afb8f516561d2b2de9eec70ea55e240b55bd6b mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
09ad8b0515dfda77b1f2aea6a10645b836e6b0ef mm/hugetlb: extract sysfs into hugetlb_sysfs.c
10a62681486fec4be647f3f265f093b000b546c0 mm/hugetlb: extract sysctl into hugetlb_sysctl.c
87a8e7e80f82cd9dd7304e3b01ecd53e6662b4e6 mm: introduce VM_MAYBE_GUARD and make visible in /proc/$pid/smaps
60791b59d31a2fa188c7822825c5833e5a56b3a0 mm: add atomic VMA flags and set VM_MAYBE_GUARD as such
a4d1917b2b50c9549b787e0127d92cc291c9911b mm-add-atomic-vma-flags-and-set-vm_maybe_guard-as-such-fix
65d598999ce0533d34848c56f4f0728938a662be mm: implement sticky VMA flags
b39353a3ccec159ffffc38ce9ee3d56d47b9876c mm-implement-sticky-vma-flags-fix
b1ce35bdc7afd9be7c2520925805074761e2a5c4 mm-implement-sticky-vma-flags-fix-2
44a1cabc28fdcfb1b0cc62510df07dc9d96a9151 mm: introduce copy-on-fork VMAs and make VM_MAYBE_GUARD one
f019efffca4a7c9ea318610bcadfc4612102ba7d mm: set the VM_MAYBE_GUARD flag on guard region install
7b67af7ac8cffe13d4cc2cccc35c04d53b9ac24c mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix
71c79b4d35c58da1486f62160a9754fb39b25ae0 mm-set-the-vm_maybe_guard-flag-on-guard-region-install-fix-fix
3afc9f075329efda5d7da6b612e74ac16b5fec95 tools/testing/vma: add VMA sticky userland tests
2402b2c828f55e9eea538037c64af79aebb96891 tools/testing/selftests/mm: add MADV_COLLAPSE test case
dbf8e6554f76189fd01b41f12d5c4908faeee520 tools/testing/selftests/mm: add smaps visibility guard region test
b926c209436c8d43efd74f29a5eaec84e5b45fee mm: remove unnecessary __GFP_HIGHMEM in __p*d_alloc_one_*()
4a00790435f76035a8a05f940c148ff925864b25 mm: memcg: dump memcg protection info on oom or alloc failures
08e4ead15c10518bc4beac13ff1ab51fb134f0df mm/hmm/test: fix error handling in dmirror_device_init
883deab2f252d26ebddd3ea575596f4a1e504b94 mm: correctly handle UFFD PTE markers
08ca130076eb33dbad503096c3c0880ac4f930cc mm: introduce leaf entry type and use to simplify leaf entry logic
e1bab06eec161939b78fc7d8b29d8ce649a4dd1e mm: avoid unnecessary uses of is_swap_pte()
6495a856e76904e41ecd5c62a8b0abfc2a7580ec mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
620a29440ad870621830bbf1d6d11ddd4ba5e1fc mm: use leaf entries in debug pgtable + remove is_swap_pte()
5c0489d70aa545d1569ba88582f6f04909c1d1c0 fs/proc/task_mmu: refactor pagemap_pmd_range()
7d9d148fd3d5d7cb699c9cf80e739786eb519586 mm: avoid unnecessary use of is_swap_pmd()
2c6890e5f29e4218a5b1f328ee388f52c60d0b24 mm/huge_memory: refactor copy_huge_pmd() non-present logic
24bd05be47c5bdfb19ba9ae59dd55abf5ceff02e mm/huge_memory: refactor change_huge_pmd() non-present logic
47a5099de7cd1ca0e009d7125b8c6ba6237064e9 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
52a751059edcaaa272c71eefe82e1a5073dea7e1 mm: introduce pmd_is_huge() and use where appropriate
c49c5d45ef7f2e92c2dae6cb05dcca2bd5c93cee mm: remove remaining is_swap_pmd() users and is_swap_pmd()
464db195dc925151d80d1ce94ce475fd77c19185 mm: remove non_swap_entry() and use softleaf helpers instead
ad6073e347b9ec4e6bf9d443d0df397efdca0b3b mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
f31b491ec98ed67dc2d94c5e9976782211f13e21 mm: eliminate further swapops predicates
56261525be296e7e2f081c4df4e254971545ed39 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
d3e3d42dd374653bab4b5a8b21e7e29836ed4401 mm: rename walk_page_range_mm()
8f94a13803cf274befda56618a17d16a71e429ba mm/madvise: allow guard page install/remove under VMA lock
91d2bccce6b894ba5e416f4507fb3cb04e654d97 mm: vmstat: correct the comment above preempt_disable_nested()
fa3108debc23d7c296e7f175deca517ba01c9d73 mm: thp: replace folio_memcg() with folio_memcg_charged()
e93d7db9f6d8dcc193e04c01ab88b6623489b880 mm: thp: introduce folio_split_queue_lock and its variants
d7a319824cb2f473af25e7ed11ea7141974b1ee7 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
8a5f41770052d03f1654ab9391f4eed83ef560ba mm: thp: reparent the split queue during memcg offline
1d2bf2fb6cbf56f511230b1280201f8a7c3e402b mm: add vma_start_write_killable()
e02b98c7c5a7703eed381cda882fdd26c481779f mm: use vma_start_write_killable() in dup_mmap()
112642a95b892a325da185e90b3647431653ccc6 mm/damon/tests/core-kunit: remove dynamic allocs on damos_test_commit_filter()
f50a5a61923f7f8b223bfc40e46c172b1fbac037 mm/damon/tests/core-kunit: split out damos_test_commit_filter() core logic
e700d4c253b0dd80da3b0e2fef80f65f34cf5b6e mm/damon/tests/core-kunit: extend damos_test_commit_filter_for() for union fields
7091de842e7c70ad744628e80e6651083fa2dbc9 mm/damon/tests/core-kunit: add test cases to damos_test_commit_filter()
593419b5d0fa688246b4510f3d9fe8bd8ecdebc4 mm/damon/tests/core-kunit: add damos_commit_quota_goal() test
f8b8d81312fe1d34654fbe334d7db0efa78d3c96 mm/damon/tests/core-kunit: add damos_commit_quota_goals() test
15cc7ab84b071da5569023a0b9252e5a0f4608e6 mm/damon/tests/core-kunit: add damos_commit_quota() test
cc973439f468147b452c049703deb94ce806c5d5 mm/damon/core: pass migrate_dests to damos_commit_dests()
edc11917f774ef67c782f35e613b66ee02b78445 mm/damon/tests/core-kunit: add damos_commit_dests() test
e81481f4805c5fca8401166f2e09821096a3ff77 mm/damon/tests/core-kunit: add damos_commit() test
cc93fa6321d57f573c4fd518c89c46b9e7a10b0e mm/damon/tests/core-kunit: add damon_commit_target_regions() test
1287d585df3b606b5f908371ef69d5472ca06a6f selftests/mm/uffd: remove static address usage in shmem_allocate_area()
bb0acb42e7ccd17fed4ff809432b2eaf630e8420 selftests/mm/uffd: remove static address usage in shmem_allocate_area()
f357372a9dfeb247e5a6e97e98077ed8c2028966 mm/damon: rename damos core filter helpers to have word core
30638a5e58cd402115bbe3f6a4372f87926b1cb1 mm/damon: rename damos->filters to damos->core_filters
39f8fc50117fdb5ad0f0b0e009da06acb57f5121 mm/damon/vaddr: cleanup using pmd_trans_huge_lock()
53ae8947aa92abbc3003433ff6bdd02eb8cbb8fb mm/damon/vaddr: provide lvalue to pmd_present()
6eb20db425630651eddd87bca8ec20c1211878dd mm/damon/vaddr: use vm_normal_folio{,_pmd}() instead of damon_get_folio()
140c6e93c061f6356cb69c6a3ede401ef600f3b0 mm/damon/vaddr: consistently use only pmd_entry for damos_migrate
55009c42556aaff8f4be1bc5c54e3edd5ecc27fe mm/damon/tests/core-kunit: remove DAMON_MIN_REGION redefinition
6581705911949a4658c510968aed43aa1b2159b7 selftests/damon/sysfs.py: merge DAMON status dumping into commitment assertion
23de5a7e38e248ca6f619bb685632a50142a6a5a Docs/mm/damon/maintainer-profile: fix a typo on mm-untable link
cc21381a890b9f6c9800fc293fb07d1cf79092ca Docs/mm/damon/maintainer-profile: fix grammatical errors
21759f99af76d17af7b80419d016b3df628fecf1 mm: propagate VM_SOFTDIRTY on merge
adf4de0412dfb22c609d9b8b57b15f0bad8aee0b testing/selftests/mm: add soft-dirty merge self-test
9368cf23f270f9f196f7193ac909541baed50213 mm/vmalloc: warn on invalid vmalloc gfp flags
7a3813320349a097ce15ace98762688af25b5252 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
8aa32852a19e498fb5a64282fb46507a8d797933 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
edad37e89bbfdd031279a411f92cc2169e5e2591 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
5e39a18b50d2426a88793c05d4276de167a9ef4f mm: declare VMA flags by bit
3be232325d497a6b5a0ae6d602eeac191bc24af6 mm-declare-vma-flags-by-bit-fix
9e351b15e39f7260bedc19fa77cc15fdec81c660 mm-declare-vma-flags-by-bit-fix-2
937fc3eec1190c20ad49aa3c8c98ddbf191cd7e7 mm: simplify and rename mm flags function for clarity
65617992d9419cd7ee670f6f14726ce3a4eb0076 tools/testing/vma: eliminate dependency on vma->__vm_flags
f2c440f84eb80700c771daab8c9f177112f69e81 mm: introduce VMA flags bitmap type
b44cfb6968f8726167eeb6f4de22ea59f3867367 mm/khugepaged: remove redundant clearing of struct collapse_control
938cfe97ce357af69a77388e299ce9358120b597 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
28f1f89f50c7eac7fc95ce3d8709d5a7f4f33959 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
3b807f17c4b0aeba98f17514572216cace08fb47 zram: introduce writeback bio batching support
93c1a14f0d1707300bfdba381971ff38db466524 zram: add writeback batch size device attr
0ad2dfd255e7e9c43406df9b939580876744d894 zram: take write lock in wb limit store handlers
189f33c295cbe2dd4ab9637e9695a50155933ea0 zram: drop wb_limit_lock

--===============1771803143323697013==--
