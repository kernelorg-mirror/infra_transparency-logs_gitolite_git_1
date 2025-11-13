Content-Type: multipart/mixed; boundary="===============0390319288652240968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 13 Nov 2025 03:39:34 -0000
Message-Id: <176300517446.4022784.10634334458309721855@gitolite.kernel.org>

--===============0390319288652240968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: b179ce312bafcb8c68dc718e015aee79b7939ff0
    new: 6d7e7251d03f98f26f2ee0dfd21bb0a0480a2178
    log: revlist-b179ce312baf-6d7e7251d03f.txt
  - ref: refs/tags/next-20250813
    old: b07a7e2e073bce5df5974fb07be06d869149948e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20251113
    old: 0000000000000000000000000000000000000000
    new: ce649144bbb174abb260a3f9d77f480d8d56e813

--===============0390319288652240968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b179ce312baf-6d7e7251d03f.txt

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
85d297e7452ba805c7d6a3299827e760fbf20ef7 exfat: validate the cluster bitmap bits of directory
4a4806d2b390f7569f0c1b86a3749409810a506a of: base: Add of_property_read_u8_index
89eed81ac2ced9ffdcf0b2cd5e16b89a2f1eae14 soundwire: qcom: remove unused rd_fifo_depth
e6b9a5904aed55e958a8ec6b511801512b7eec5d dt-bindings: soundwire: qcom: deprecate qcom,din/out-ports
d7082b941ebb742d63b60fa19278fb8a9e31ff6c soundwire: qcom: deprecate qcom,din/out-ports
3edd93d75486c08f40e8017d16dd67f8405a94e6 soundwire: qcom: prepare for v3.x
6ad5db5b5ac689d3e9576d374960b2c4364a00f8 dt-bindings: soundwire: qcom: Document v3.1.0 version of IP block
21edb9ad7e9383bf2c310ec0ca75694c61811918 soundwire: qcom: adding support for v3.1.0
7b9798c918038a99b6cfb5d324e6ecfffdf2ef32 soundwire: qcom: add support for v3.1.0
464101450bf8c16be6f6bd2cc48d3dfd7ab4a23a soundwire: cadence_master: make frame index trace more readable
101bfbe88ae4944263fd58b2e0c265db263f793a soundwire: only compute BPT stream in sdw_compute_dp0_port_params
558abe5fadd03579351ce1c752b5961984b0fb86 soundwire: cadence_master: set data_per_frame as frame capability
207a5831b34834dd97ed2f0100bf936cf67e54c3 soundwire: cadence: export sdw_cdns_bpt_find_bandwidth
10ed028f7851f41d391c6b6516c9f8b3f95fac8f ASoC: SOF: Intel: export hda_sdw_bpt_get_buf_size_aligment
d7941dc674aed1e9eed5e17fe46c3dde884fc948 soundwire: cadence_master: add fake_size parameter to sdw_cdns_prepare_read_dma_buffer
420399049ebba154bb82d5024d9a7d2de19ce1f8 soundwire: intel_ace2x: add fake frame to BRA read command
077839c98a14b0f54c33e2e50bd640321c6a0986 ASoC/soundwire: add fake BPT frame to align Intel DMA buffer size
7ca130e3912719e5decbe8bfd2ce04c200cad890 soundwire: cadence_master: make frame index trace more readable
a27e3ace75b0b1aa36b505c2591c114d294389f2 soundwire: only compute BPT stream in sdw_compute_dp0_port_params
4ecd9d14da47cfb362378f1ca46333249c677c4e soundwire: cadence_master: set data_per_frame as frame capability
0767009228b9901ddd27e6c1e9b294437c997a8d soundwire: cadence: export sdw_cdns_bpt_find_bandwidth
6219cccbedde60addecd7836e79b6e583bbd8dfe ASoC: SOF: Intel: export hda_sdw_bpt_get_buf_size_aligment
300d0ceedee17fb5168d6c9e3981bfaa3ced7f6a soundwire: cadence_master: add fake_size parameter to sdw_cdns_prepare_read_dma_buffer
ec3bbf3209a5bb39346549a9957a1d43f064e077 soundwire: intel_ace2x: add fake frame to BRA read command
04878e873d94a0b3d538bea497b0543812160aec ASoC/soundwire: add fake BPT frame to align Intel DMA buffer size
4ab2ee307983548b29ddaab0ecaef82d526cf4c9 kbuild: install-extmod-build: Properly fix CC expansion when ccache is used
ce884de219de43deac6c482590d677872bf358ff pinctrl: cedarfork: Switch to INTEL_GPP() macro
d772897c7cfd8b158c3997b00ddbd9b5671b4fa4 pinctrl: denverton: Switch to INTEL_GPP() macro
6c7a9976998d97f9ec9eb84e490f5a65fa2bd479 pinctrl: emmitsburg: Switch to INTEL_GPP() macro
dd0c7bffe3d1c03b5e191d648f0ccc17bffe37e3 pinctrl: cherryview: Switch to INTEL_GPP() macro
cc4e46fa76afcb4fc56b801c9577dc60a64a00d6 pinctrl: elkhartlake: Switch to INTEL_GPP() macro
885b92bad87aed46a75cfd6f6924a2fda4af2166 Merge patch series "pinctrl: intel: Convert the rest to use INTEL_GPP()"
53586cf9a3e477bda55a94ec25927254eed7d7ea btrfs: ignore ENOMEM from alloc_bitmap()
72516e87934e327080247ff3c7dccfc6f3ae195b btrfs: use single return value variable in btrfs_relocate_block_group()
9e556b0d93170d176a52b80bd70c9ad1d7f5019f btrfs: remove unnecessary NULL fs_info check from find_lock_delalloc_range()
dba8f0bac63343962097f7cc6d018bee8fbc8ff4 btrfs: print-tree: use string format for key names
53655b1ca33b0b381f00d3517a39e92e741c8cd7 btrfs: fix trivial -Wshadow warnings
dd13da9cc352c65ada711aa6cd754ff5d9749694 btrfs: refactor allocation size calculation in alloc_btrfs_io_context()
ef2fc60b95350ace4ed473a0b25c31242730ed48 btrfs: subpage: rename macro variables to avoid shadowing
553f84be3f40f781a710ab00eb73c4b2799eba77 btrfs: fix double free of qgroup record after failure to add delayed ref head
7f0ca4233e8c49c3a72f7762dbe64be74fecb63f btrfs: fix comment in alloc_bitmap() and drop stale TODO
18141b408b708b584dd77194778ac5884a573e99 btrfs: fix racy bitfield write in btrfs_clear_space_info_full()
7fddd2917689dcd2003d64cbaa6f4099c13fd59b btrfs: use end_pos variable where needed in btrfs_dirty_folio()
6f7808bbcd8c1e9d680003896292e09882511372 btrfs: introduce a new shutdown state
682e7aa5f39177dcc3db83d997f007e62f966838 btrfs: implement shutdown ioctl
f448c10849f00d62d449a5c4443d05c2a267c2b5 btrfs: implement remove_bdev and shutdown super operation callbacks
b2952df066f29c3106a453fadd4ae0cc0074473d btrfs: truncate ordered extent when skipping writeback past i_size
91d0a16a2b7e2b8a1565c7235bb1c292cd718501 btrfs: use variable for end offset in extent_writepage_io()
ca4233fa2e62d413ab92255870215f8c82453bd4 btrfs: split assertion into two in extent_writepage_io()
fc0428206d6c35d5480f174d5cf6019e5fc9e53d btrfs: add unlikely to unexpected error case in extent_writepages()
6d7f9ab58fc4e9a58abca01b392ac0f5d31d2c22 btrfs: consistently round up or down i_size in btrfs_truncate()
168f606bff684fdd1372b3bd1b1a13d0a88ba8f7 btrfs: avoid multiple i_size rounding in btrfs_truncate()
46e180e29a701b22805070724c204e4c6b5eb289 btrfs: avoid repeated computations in btrfs_mark_ordered_io_finished()
10e2b19a3991c8b3e51fc0701b6d3e3873d4c967 btrfs: remove fs_info argument from btrfs_try_granting_tickets()
8dfd7978c3a7bdac5162c7662cec751ac1782569 btrfs: remove fs_info argument from priority_reclaim_data_space()
8160c4f6cea8d8f58a114f075dfd602e04904744 btrfs: remove fs_info argument from priority_reclaim_metadata_space()
7cc764e60f9cf55f45a40e943b6af8b86229a15a btrfs: remove fs_info argument from maybe_fail_all_tickets()
693be92f85e92e40a0a966a66fe1c4a64006fd0c btrfs: remove fs_info argument from calc_available_free_space()
c1671a8e5fea9c3815dd68da069c017624d379f0 btrfs: remove fs_info argument from btrfs_can_overcommit()
ae7a7f1511ad69254adadfa16f1bd2542e4e7c73 btrfs: remove fs_info argument from btrfs_dump_space_info()
613a65e2415ae6689b3125dd66b554f42c9376d7 btrfs: remove fs_info argument from shrink_delalloc() and flush_space()
18f07d633eec68df4da98e07702eabf80dff804b btrfs: remove fs_info argument from btrfs_calc_reclaim_metadata_size()
4231add11990f34cb2896b05762667f94a089ce9 btrfs: remove fs_info argument from need_preemptive_reclaim()
e6aed89f38fd2a3180b72f1916a718621b052107 btrfs: remove fs_info argument from steal_from_global_rsv()
9f868269d78a032b24bb6b303d49d391a343475e btrfs: remove fs_info argument from handle_reserve_ticket()
7a2f874299b72d519d0006c89b682c4b4a9defa9 btrfs: remove fs_info argument from maybe_clamp_preempt()
73d018363545184f91f92538ac27f22f156e7b4e btrfs: fix parameter documentation for btrfs_reserve_data_bytes()
1db4fc478a994a7732c051a538188ce57b3443a7 btrfs: remove fs_info argument from __reserve_bytes()
d0af5900c3a2a26a4ab75e48b8540bc5156a3159 btrfs: remove fs_info argument from btrfs_reserve_metadata_bytes()
1c816130cf6dc1e222aeab02828b76bc77adb75e btrfs: more trivial BTRFS_PATH_AUTO_FREE conversions
0021b0559b13196bc532bfa6d61677d9789d0408 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
7cf4d25232b623a6089959a612af7ee83610578d btrfs: remove fs_info argument from btrfs_zoned_activate_one_bg()
540240f24ad378fe56f83d43545940f1c59399de btrfs: remove redundant refcount check in btrfs_put_transaction()
630eed76514842c4a143ab012a57cb68873fc7cb btrfs: add macros to facilitate printing of keys
9a88abc13565553a1c930eb2b03b11f7269f2b3a btrfs: use the key format macros when printing keys
a8c1c25ae07e7573bc1a05e4fcb6363cf00cc2b0 btrfs: remove pointless data_end assignment in btrfs_extent_item()
39a20dcb40f02fea7066473b2a82f8766fef87ca btrfs: subpage: simplify the PAGECACHE_TAG_TOWRITE handling
da68f9e116814302a50c1ad2af7c84a4a819aad3 btrfs: return real error when failing tickets in maybe_fail_all_tickets()
b2c14ef3ecb8f399f0318d835859aec4ad708771 btrfs: avoid recomputing used space in btrfs_try_granting_tickets()
38895cf07b3894ef440391c4c0323201db8b3fd3 btrfs: make btrfs_can_overcommit() return bool instead of int
cca4323ebb01b3fcc855e57b0b44b23273bd7e6a btrfs: avoid used space computation when trying to grant tickets
470760a9d02f410c700c4d29354b7bcca441beb1 btrfs: avoid used space computation when reserving space
22dca239ba98e4919d7faa77edc6556b98bd5ee0 btrfs: inline btrfs_space_info_used()
c0320feaea3933796c85e435bb7cf975c51b8867 btrfs: bail out earlier from need_preemptive_reclaim() if we have tickets
97a57d84cb4492d55cee3c860f4afcf6834328c7 btrfs: increment loop count outside critical section during metadata reclaim
5e39828313bb5ae9b1ac66f90ca47e3d9be89b2a btrfs: shorten critical section in btrfs_preempt_reclaim_metadata_space()
f54d30114b683c235c4c5bea2de440a33f62bc53 btrfs: avoid unnecessary reclaim calculation in priority_reclaim_metadata_space()
5274e0b3230a1866779ec7210e23e0ce9bac0e54 btrfs: assert space_info is locked in steal_from_global_rsv()
b23dbb1a9332011896c6249a1a934e2b7290cf26 btrfs: assign booleans to global reserve's full field
c3174165ca4c7bff14019b16c93095439fb8599c btrfs: process ticket outside global reserve critical section
88da5a0832f8332d38d3174a71bc63f4e0468c06 btrfs: remove double underscore prefix from __reserve_bytes()
0c74a6105fc0d2b6c267af5554a8700159a0318e btrfs: reduce space_info critical section in btrfs_chunk_alloc()
bcdf1a9f743001d5f252d73bb0f2ff0ea3c7ae38 btrfs: reduce block group critical section in btrfs_free_reserved_bytes()
b5cdd132d9037168e9f3a76f1b45bcb1d84d2c07 btrfs: reduce block group critical section in btrfs_add_reserved_bytes()
18b6f76832d4d2575b14df3e1a82488d7f887a1a btrfs: reduce block group critical section in do_trimming()
39095c31aceaea4d9eb96215fc2fa5913ebe952c btrfs: reduce block group critical section in pin_down_extent()
aee60a2716f30e792a0fc3ed455a3eda7ac6b43f btrfs: use local variable for space_info in pin_down_extent()
e016270eaa7360c7eca897dea5a7bf0db517e865 btrfs: remove 'reserved' argument from btrfs_pin_extent()
adf147b305ae570cd943e7ab8d5ea5aa4384a246 btrfs: change 'reserved' argument from pin_down_extent() to bool
ec5607750a2ef1149c2a0ddc437d25ea38485720 btrfs: reduce block group critical section in unpin_extent_range()
d633cbb92e45ec241ac34713ec2bb84f6ebd6c69 btrfs: remove pointless label and goto from unpin_extent_range()
824d052c8500b924b992ca5fbf08edc76150b0d7 btrfs: add data_race() in btrfs_account_ro_block_groups_free_space()
5614361a089b4b1bfdeb2be7d069ebbadd5a0051 btrfs: move ticket wakeup and finalization to remove_ticket()
f344f423c617d35ffed4d0b3caa7c7fdedb0e796 btrfs: avoid space_info locking when checking if tickets are served
5993e991e24128a912a101914df032b45144dc97 btrfs: tag as unlikely fs aborted checks in space flushing code
0a8d3127a578155998aa4abe52a1997f46bb5beb btrfs: scrub: add cancel/pause/removed bg checks for raid56 parity stripes
77559a841b07386c1f712c11d70edf7160e9f99b btrfs: scrub: cancel the run if the process or fs is being frozen
36cfc77688a17cc0111b9c14ac8969bc7638acdf btrfs: scrub: cancel the run if there is a pending signal
7005e48b4fdbb5ac71430688693009662529128f btrfs: declare free_ipath() via DEFINE_FREE()
2ca64464d6400165bff98d3467b5f1c9fedac874 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
51a0597165144dfe8dc784aae4b3e95e6275fda5 btrfs: apply the AUTO_K(V)FREE macros throughout the code
9ed992436a534ff55c183ff0569ff37d08d1c3b8 btrfs: add ASSERTs on prealloc in qgroup functions
92a0e79ccc2c3415d45211237f1ac0ae3eb8698e btrfs: zoned: show statistics for zoned filesystems
f6574677b29bbbfc4053cadb0b7c1cf6aea54993 btrfs: replace const_ilog2() with ilog2()
d768680a50f10f96b55b2f4d4d8e91750331347b btrfs: replace BTRFS_MAX_BIO_SECTORS with BIO_MAX_VECS
e5f1083b6e7bbf26900818f09531d6ef84539292 btrfs: headers cleanup to remove unnecessary local includes
b4934ffba056c06e5787b479084fa6157b941781 btrfs: remove btrfs_bio::fs_info by extracting it from btrfs_bio::inode
1fa9c1e025293407844814353764d1770da4babd btrfs: make sure all btrfs_bio::end_io are called in task context
0a9ec0ab29c62acc7f73ed616e9ba30abd1800e2 btrfs: remove btrfs_fs_info::compressed_write_workers
99df611773e26ea83a1a658ae652231697782a6c btrfs: relax btrfs_inode::ordered_tree_lock IRQ locking context
191273d12c7098f799f5c59d6f71aab885d9bbea btrfs: introduce btrfs_bio::async_csum
b043e9f7d3c37ce9bb44e83104d4ae747d1f9198 btrfs: don't generate any code from ASSERT() in release builds
8beb395c0343c8c9cddb5353cb3ec550c01308de btrfs: use kvcalloc for btrfs_bio::csum allocation
232b6a3784a4afaff39eb6b83a5ead179c714847 btrfs: make sure extent and csum paths are always released in scrub_raid56_parity_stripe()
821ad70226330e4af44895ff79820a73b7c4c9e7 btrfs: scrub: factor out parity scrub code into a helper
4cc8ad30fe62eafaf5ebd8fd61afcdcd8adf3694 btrfs: simplify list initialization in btrfs_compr_pool_scan()
2a8cdea19ff459761c1cf6589d9064ae4b0641ae btrfs: raid56: remove sector_ptr::has_paddr member
a520e231b31f2c34a5f81e4f70001d0b2fa59863 btrfs: raid56: move sector_ptr::uptodate into a dedicated bitmap
364793ff2505a3d949a096e94ec324cd41db1dce btrfs: raid56: remove sector_ptr structure
6c70533994682d9441ba089e950bd05ad1badea2 btrfs: tests: do trivial BTRFS_PATH_AUTO_FREE conversions
3a2013af45b0e9b10c0d47a0e0dda7b511a00e48 btrfs: move and rename CSUM_FMT definition
63cc028484abb7c2c61118f492b95083a2913b12 accel/ivpu: Add fdinfo support for memory statistics
5ce6778a31b4b1468211b75aa84166c5f2db4c3c accel/ivpu: Count only resident buffers in memory utilization
f4c737d44969c38dac2478039d353edddffd120d wifi: iwlwifi: fix aux ROC time event iterator usage
3592c0083fb29cca13cd9978b8844d58b4eff548 wifi: iwlwifi: mvm: fix beacon template/fixed rate
1a222625b468effd13d1ebb662c36a41c28a835a wifi: iwlwifi: mld: always take beacon ies in link grading
71da864f6550140a2198fe11f7effc1ffd343384 wifi: iwlwifi: mld: Add support for NAN
f046df246904f08d44159c826ae08a9bd98efa0f wifi: iwlwifi: mld: Handle rate selection for NAN interface
3bfd1e20cc2920542fc4195e1fb6cc9ac963af21 wifi: iwlwifi: mld: Declare support for NAN capabilities
ab272a63a8e96910caf83aa99fad8cdb455d0904 wifi: iwlwifi: mld: Extend the NAN configuration
4d729999a7d49c7ff16e7690523fcae1743f08cd wifi: iwlwifi: mld: Support changing NAN configuration
7e3e68550c54eb806b38bf399f5ede2d68510a3d wifi: iwlwifi: mld: Advertise support for multicast RX registration
96755433031e426353cee230abd0e6170d386787 soundwire: introduce BPT section
1fdffb2012767f12bba6bb5646a6967e5607caec soundwire: pass sdw_bpt_section to cdns BPT helpers
336859050e5844b2e8b601dd126d5dc46f6c00f4 soundwire: intel_ace2x: handle multi BPT sections
96e539b24be590f5cd5ced2de966441ca2fda0a5 soundwire: send multi sections in one BPT stream
f06b31ebebdb2b281dff69ca6d93510f132ccedd wifi: iwlwifi: mld: decode VHT information for sniffer
6aa378d6ce50f21662855740acd1a14c7625ead0 wifi: iwlwifi: mld: Remove wrong channel flags in scan cmd
2e67f9afdee981a9cdb0a9ffbd7fa97dec21805d wifi: iwlwifi: mvm: Remove few redundant 6 GHz scan chan params
10ce404313e217e0ca13c1185e41d89685e66786 wifi: iwlwifi: mvm: check the validity of noa_len
1398da27720a5b6224fbad8fb072c040ba121c32 wifi: iwlwifi: fw: fix documentation reference for ap_type field
ca1508b968a800c75ac8e1ba7a33adc7625ac00a wifi: iwlwifi: mld: trigger a dump upon notification if needed
f33d4a166dc3dcd3a94ea05e9d3af834cc1248fc wifi: iwlwifi: mld: support TLC command version 6
f31f74ff7322651b9483efe3dddfb7906992e1d2 wifi: iwlwifi: fix 22000 series SMEM parsing
4aa90f083563ce39401453f6646ffc596309de8d wifi: iwlwifi: mld: refactor AP power type setting
3876456283c41619298b6b55446c3dd8f89d7a03 wifi: iwlwifi: adjust LINK context NPCA API
2f0472dc336766032d923007cb07c0e9e6cd33be wifi: iwlwifi: add UHR TLC mode
94f74bb2701fa91cbce9ef0311c187286b905448 wifi: iwlwifi: fw: api: add UHR data definitions
be79702e6e2de4e6ed48e0ff7aa3d89f03469f11 wifi: iwlwifi: mld: fix HE SIG-B MCS/DCM/compression
7739774a9ceaaf40bf66037959e8b7f87b3add6c wifi: iwlwifi: cfg: move the MODULE_FIRMWARE to the per-rf file
ddca40927cc34963f32fe2ae30b77ea9d8ef002c wifi: iwlwifi: fw: api: add HE type for UHR ELR
b5d0ab816e0511512a2cb6b016c6e6a0a1ace3a7 wifi: iwlwifi: fix uninitialized pointers with free attribute
ff3f4c52701dc708b37ae096e946615c84387017 wifi: iwlwifi: mld: remove unused variable in d3.c
c5b91a17cc72e37fd830bca008369db12e7b9d2d arm64/simd: Add scoped guard API for kernel mode SIMD
814f5415d3e3084eeb0550acdee5eca8b4966055 ARM/simd: Add scoped guard API for kernel mode SIMD
ccb7725df5bb3f1ad9606aa12d13688bad4deeab accel/ivpu: Fix warning due to undefined CONFIG_PROC_FS
5422318e27d7a4662701f518e2e51b9f73a331b1 net/mlx5: Expose definition for 1600Gbps link mode
435d529bf5cd5646c95d80b76ef1e21f8a63bd81 irqchip/gic: Add missing GICH_HCR control bits
5bebf839b2e7a25850b3a9bd6450148769c6e95d irqchip/gic: Expose CPU interface VA to KVM
5a9655de7241aa1b308e9625764c1fc38754fc3f irqchip/apple-aic: Spit out ICH_MISR_EL2 value on spurious vGIC MI
a35f64a216ca1c9e3c3f0f91fdb54ef9515a7fe7 Merge tag 'iwlwifi-fixes-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
f53d18a4e67eacf665e9d60727d508387f84327b lib/crypto: Switch ARM and arm64 to 'ksimd' scoped guard API
4fb623074ea537524d06598acbb5517f027f3b53 lib/crc: Switch ARM and arm64 to 'ksimd' scoped guard API
e9426f3e6bd408aaf6f484b2b43eddd63c6b3f8c crypto/arm64: aes-ce-ccm - Avoid pointless yield of the NEON unit
9520ef37713308e2741a5e80c4843d43bbf906eb crypto/arm64: sm4-ce-ccm - Avoid pointless yield of the NEON unit
c13aebfeeed4dc991a80ec1110e1cbac5d902908 crypto/arm64: sm4-ce-gcm - Avoid pointless yield of the NEON unit
88a7999e80edd13bccdb47522924f45735aa595c crypto: aegis128-neon - Move to more abstract 'ksimd' guard API
3142ec4af2a308f08693d355a786871e84a64ed9 raid6: Move to more abstract 'ksimd' guard API
b044c7e4c709fddf150127e8aac051f139424eea crypto/arm64: aes-ccm - Switch to 'ksimd' scoped guard API
ba3c1b3b5ac9d3efd15fca09f03c5397d3b50f3b crypto/arm64: aes-blk - Switch to 'ksimd' scoped guard API
87c9b04e715d13a7c110b17a66ad279da821cd0e crypto/arm64: aes-gcm - Switch to 'ksimd' scoped guard API
72cb51233b59429bd9920f396d4a2e8cd1ad1a40 crypto/arm64: nhpoly1305 - Switch to 'ksimd' scoped guard API
931ceb5785755d82d80bb923c22ca08128af7721 crypto/arm64: polyval - Switch to 'ksimd' scoped guard API
a6b40844550c73805fe8490bafc0e33ff5922f6c crypto/arm64: sha3 - Switch to 'ksimd' scoped guard API
ab9615b5013fe8a62933212b37faa28d09fe0cbf crypto/arm64: sm3 - Switch to 'ksimd' scoped guard API
03bc4768fbf1bfe72497204410b58dacf29730d2 crypto/arm64: sm4 - Switch to 'ksimd' scoped guard API
ab5718f06b6774b99230c71c1ee5476236496b62 arm64/xorblocks:  Switch to 'ksimd' scoped guard API
9dc106fa1e7d074305d415e568e4518174695507 net/mlx5: Switch to more abstract scoped ksimd guard API on arm64
103728a7162cb5ed22904e31066904375f1fb71e arm64/fpu: Enforce task-context only for generic kernel mode FPU
4fa617cc6851488759f79dc8f66822ae332d98f0 arm64/fpsimd: Allocate kernel mode FP/SIMD buffers on the stack
ca30799f7c2d04400a428fbc82aa49dc2493cc1a KVM: arm64: Turn vgic-v3 errata traps into a patched-in constant
375e16720b4c8ee04a01de03fb7103ac0a7a4856 KVM: arm64: GICv3: Detect and work around the lack of ICV_DIR_EL1 trapping
10576b2d86522cc70d8e1d8e121a2cb9c44c2ff3 KVM: arm64: Repack struct vgic_irq fields
023c81ada99472ba0058222dd22541d76a075566 KVM: arm64: Add tracking of vgic_irq being present in a LR
2a69aca33cac6b191fd13c7ea16c33df680a1b0e KVM: arm64: Add LR overflow handling documentation
9fc8456206e8ffeff3b2b09a98354a95bd94e420 KVM: arm64: GICv3: Drop LPI active state when folding LRs
a3a4ca462fdbc270dfc5ec97d75f93a3418cf2bb KVM: arm64: GICv3: Preserve EOIcount on exit
417714763ec144fa6a5af675fd5dc5aa429f67ef KVM: arm64: GICv3: Decouple ICH_HCR_EL2 programming from LRs
7f69d30b7024f349bccd8fa3698181729814b849 KVM: arm64: GICv3: Extract LR folding primitive
4b963cd815c0dc0b1c4186b096ecb16b41883e14 KVM: arm64: GICv3: Extract LR computing primitive
fc2fda4298ba903758e01174a793af0cf97c4f15 KVM: arm64: GICv2: Preserve EOIcount on exit
8ff2bf028907bce51759b8eed030605453294fee KVM: arm64: GICv2: Decouple GICH_HCR programming from LRs being loaded
a8306bb15afdcd607b17cf092a2e71ae153177fa KVM: arm64: GICv2: Extract LR folding primitive
d78124a65a03f1483c62d8612594d5d833b8e4a5 KVM: arm64: GICv2: Extract LR computing primitive
f9bb784186beed77487636c2442da37d255a50b3 KVM: arm64: Compute vgic state irrespective of the number of interrupts
d3c2036861c65566e5b44fceca6d148b494ce08a KVM: arm64: Eagerly save VMCR on exit
877324a1b54152e7b595ec465f27978b944cb323 KVM: arm64: Revamp vgic maintenance interrupt configuration
df5dfcad48ca3b5aacb4daf937b7185389498394 KVM: arm64: Turn kvm_vgic_vcpu_enable() into kvm_vgic_vcpu_reset()
0cb4b6d1c73ed465d05d15b9ed560f914f5a2d24 KVM: arm64: Make vgic_target_oracle() globally available
c6a5d48156340650eea707c085de540b7740186a KVM: arm64: Invert ap_list sorting to push active interrupts out
7fb79d1a03e6c42b07c30b32b5dd66777b4cd695 KVM: arm64: Move undeliverable interrupts to the end of ap_list
f259e2c758dcb02a12d1735fd8a3ad29b03b0b96 KVM: arm64: Use MI to detect groups being enabled/disabled
81ef83de94405eaedaf8a6b09fefdbe89029a52d KVM: arm64: GICv3: Handle LR overflow when EOImode==0
f1d440106c3fa46ef5c69735a4a9ea599144f655 KVM: arm64: GICv3: Handle deactivation via ICV_DIR_EL1 traps
90d527ac928cfdfc3a1b6ee91ff00d541ea3e444 KVM: arm64: GICv3: Add GICv2 SGI handling to deactivation primitive
9a2292c50d1c68ea7b95aabfcbb07cf649736384 KVM: arm64: GICv3: Set ICH_HCR_EL2.TDIR when interrupts overflow LR capacity
0f64bed159d2997847c0d7a50c9fecce1ab08769 KVM: arm64: GICv3: Add SPI tracking to handle asymmetric deactivation
164dd4bae47bd71aa06d2d254c964aa33c557fd4 KVM: arm64: GICv3: Handle in-LR deactivation when possible
2b36853d7e58fe4a2af498c1d4f5c518fe4980e8 KVM: arm64: GICv3: Avoid broadcast kick on CPUs lacking TDIR
d4537c8d3116da2253eb932e697061363bce9cc2 KVM: arm64: GICv2: Handle LR overflow when EOImode==0
182853c7680aaaf00fffd7cd347ae4aa50805fdf KVM: arm64: GICv2: Handle deactivation via GICV_DIR traps
efa05bae89368f09668959d84e1eea9413c9fa93 KVM: arm64: GICv2: Always trap GICV_DIR register
0f0e2b4108b3b90543188dda32d32ff94106c923 KVM: arm64: selftests: gic_v3: Add irq group setting helper
eea5d19518f2023e75ee7a8bcd674db931308687 KVM: arm64: selftests: gic_v3: Disable Group-0 interrupts by default
eecb216b2f74753e6b51555f20377e7900dfc9e7 KVM: arm64: selftests: vgic_irq: Fix GUEST_ASSERT_IAR_EMPTY() helper
9f3f3ddbc7300745fdb2c3614eb58aa84da4e5f7 KVM: arm64: selftests: vgic_irq: Change configuration before enabling interrupt
bbaf6ed67c4171cbc4c76c4f64a4a63cbc402989 KVM: arm64: selftests: vgic_irq: Exclude timer-controlled interrupts
0b7c2f50f3fdfa89a0b459dfcd3f1894392af6dc KVM: arm64: selftests: vgic_irq: Remove LR-bound limitation
d64e3140ab5ff905a730b6e4f835d581f2532827 KVM: arm64: selftests: vgic_irq: Perform EOImode==1 deactivation in ack order
170b047e15afbeaeb95a9b8c936aa5b88538c50f KVM: arm64: selftests: vgic_irq: Add asymmetric SPI deaectivation test
2423a2369fc1eb2577f5483526be593dfcf38f71 KVM: arm64: selftests: vgic_irq: Add Group-0 enable test
eaaaaab4b530427ea3a1d34348d7f3709165d7c6 KVM: arm64: selftests: vgic_irq: Add timer deactivation test
0eb272033b64ef05fffa30288284659c33e17830 Merge tag 'ath-next-20251111' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
1701b282ccc37f6cfbe79f6ca5ebd20040178f33 Merge branch 'kvm-arm64/vgic-lr-overflow' into kvmarm/next
4520911eeee0f07241758379d6202156fe4fe65c drm/sun4i: mixer: Fix up DE33 channel macros
f863fff123570a908fd03c8638ad9f29495fc847 drm/sun4i: mixer: Remove ccsc cfg for >= DE3
558716d5586ae9e02847d8426ae8048701e5e913 drm/sun4i: de2: Initialize layer fields earlier
f841ea7e3f7ea6409ea34235dd4b4390e368b620 drm/sun4i: ui_layer: Move check from update to check callback
b12c28bb15d374b89908c1cecc9251a631149c37 drm/sun4i: vi_layer: Move check from update to check callback
1fbf862685fa6e7c0673d7aa0939ed71adcabbce drm/sun4i: layers: Make atomic commit functions void
06e644c7586c265956489581282ee40743d8c7b7 drm/sun4i: Move blender config from layers to mixer
1251b20a41cb0ad0b0c1080554b62d36ddb5eee4 drm/sun4i: ui layer: Write attributes in one go
6d166e222fe94a7329f1b164904e272081fff913 drm/sun4i: vi layer: Write attributes in one go
fc9b4e3b78d9f03e84154f3331722c470266bc1f drm/sun4i: mixer: Move layer enabling to atomic_update
870e3cf48c56c99d4f1d1a8401b8579464c78131 drm/sun4i: de2/de3: Simplify CSC config interface
a7febbd455ff0a68a874024b4674430493e1bea0 drm/sun4i: csc: Simplify arguments with taking plane state
feea4205efb2455b7bfaae87abec34d90ce539bc drm/sun4i: de2/de3: Move plane type determination to mixer
32ca21b97f2f1e0f0e9a22de0642530b70339fdd drm/sun4i: ui_layer: Change index meaning
4fa45b04a47d6cb91add07797a683e51f88bff68 drm/sun4i: layer: move num of planes calc out of layer code
7d126c6e80e4a488aa4c1839d14b4ccea560f47b drm/sun4i: ui_layer: use layer struct instead of multiple args
f10a80105efaccd6dc5a19039958ef3061a0fba3 drm/sun4i: vi_layer: use layer struct instead of multiple args
1ebec02bba7a594ca641673a85c0eb942836b02c drm/sun4i: ui_scaler: use layer instead of mixer for args
f54c353cffa4997f67103cb9b045594755f204b0 drm/sun4i: vi_scaler: use layer instead of mixer for args
37aba59f5fd4389bac39fcff40baafa672a238c8 drm/sun4i: layers: Make regmap for layers configurable
0bc7d54dcc0b3f5ed47e0decce4acfea9611476e drm/sun4i: csc: use layer arg instead of mixer
515441734c2bde512405aff29b89c3d35d8ba7d4 drm/sun4i: layers: add physical index arg
c0cbdda9abd957c2392fb7b77bb3af16fb7f760a drm/sun4i: vi_scaler: Update DE33 base calculation
7907cf11406bd1e1a311765a09634f73454bbe3f drm/sun4i: mixer: Convert heuristics to quirk
a23e3402f65d1784e30b0b6654f5146905457a45 drm/sun4i: ui_scaler: drop sanity checks
5a96ae801f0ac39f85491d81b4f02e1a613107cd drm/sun4i: mixer: Add quirk for number of VI scalers
d1fe2639425c121f811f73fd948dea2477ad9a19 drm/sun4i: mixer: split out layer config
bb1d2ddee5c45017e6b6e50c9eda02cb2bd600b6 drm/sun4i: layer: replace mixer with layer struct
345bca734c577e27fd609077d41dbda1576f2dbf drm/sun4i: vi_scaler: Find mixer from crtc
54c33a4fcf155bade9e270527670432f56e309ec drm/sun4i: Nuke mixer pointer from layer code
527e132573dfa793818a536b18eec49598a6f6f5 drm/tidss: Remove max_pclk_khz and min_pclk_khz from tidss display features
86db652fc22f5674ffe3b1f7c91c397c69d26d94 drm/tidss: Move OLDI mode validation to OLDI bridge mode_valid hook
a40efd0741f228023a87bf65b1cebe683e92172b clk: renesas: r8a779a0: Add 3DGE module clock
145dfd70b9c70e5bc03494a7ce8fa3748ac01af3 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
3b32a07584a8fc940129cfd384e180bdd758b8ed clk: renesas: r9a09g077: Remove stray blank line
7a9d0318da5d1d148021d9c9762cefecb552c54f clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
f8def051bbcf8677f64701e9699bf6d11e2780cd clk: renesas: r9a06g032: Fix memory leak in error path
74d975ed6c9f8ba44179502a8ad5a839b38e8630 xfs: add a XLOG_CYCLE_DATA_SIZE constant
899b7ee44baebcfb2b2366b2aff6e9aca4486c4d xfs: add a on-disk log header cycle array accessor
be665a4e27417227cf40cfe27e616838bb46548c xfs: don't use xlog_in_core_2_t in struct xlog_in_core
16c18021e1f518e6ddd4ddf2b57aaca7a47a7124 xfs: cleanup xlog_alloc_log a bit
9ed9df98fcd7203c0eeac21e6784bb7cc7a291d3 xfs: remove a very outdated comment from xlog_alloc_log
fe985b910e03fd91193f399a1aca9d1ea22c2557 xfs: remove xlog_in_core_2_t
ef1e275638fe6f6d54c18a770c138e4d5972b280 xfs: remove the xlog_rec_header_t typedef
bc2dd9f2ba004cb4cce671dbe62f5193f58e4abc xfs: remove l_iclog_heads
6731f85d38aa476275183ccdd73527cd6d7f3297 xfs: remove the xlog_in_core_t typedef
bf3b8e915215ef78319b896c0ccc14dc57dac80f xfs: remove xarray mark for reclaimable zones
fea7a8b7d7b538974f097a1771f63de9b0ee2259 arm64: dts: renesas: r9a09g077: Add ETHSS node
5d06389a0587647bb44d65db01328b2fa85257da arm64: dts: renesas: r9a09g087: Add ETHSS node
394c1e24a4cf835773a83c3813961d03cfa9ae08 arm64: dts: renesas: r9a09g077: Add GMAC nodes
c4698a34993b38d4d344cf3710c38b98b4fbcea9 arm64: dts: renesas: r9a09g087: Add GMAC nodes
323256d11e01d5ee2a0a2e7b682890498b90b212 dt-bindings: riscv: spacemit: Add OrangePi R2S board
63e572b11464a233f45ad469ba64b8b9e68a9cd1 riscv: dts: spacemit: Add OrangePi R2S board device tree
8c95f813d75b33564b6c9f9c22a6914cabf6ad0d ARM: dts: renesas: r9a06g032: Add the ADC device
9eebba5079056d33c21401e021752ad5fabfc219 Merge branch 'renesas-dts-for-v6.19' into renesas-next
372a12bd5df0199aa234eaf8ef31ed7ecd61d40f lib/vsprintf: Check pointer before dereferencing in time_and_date()
3b70f972b6fb769bdee780b5b4639585845d6af4 riscv: dts: spacemit: reorder i2c2 node
5a97a38c22799a802f33001dcb022d2942fe4a41 riscv: dts: spacemit: define all missing I2C controller nodes
4482d5eb78171a8a7019e7767c64547a413a3c52 Merge branch 'for-6.19' into for-next
9929dffce5ed7e2988e0274f4db98035508b16d9 perf/x86/intel: Fix and clean up intel_pmu_drain_arch_pebs() type use
2e558d86e0975fdfb048bd600e253993edc068fe Merge tag 'usb-serial-6.18-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
ff6f0286c896f062853552097220dd93961be9c4 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
034c0f5ba46529dc11573f1a4c26d63a65cdea7b Merge branch into tip/master: 'core/bugs'
3017dcc2938e17b46abb43a9b62fcc91415af04c Merge branch into tip/master: 'core/core'
98e259a2f89af00a17dea7130bed69bad5829dac Merge branch into tip/master: 'core/rseq'
ec936e076d6f4e5bbd86f300603e26b0cfe639ba Merge branch into tip/master: 'irq/core'
275139234e4412c45e093f1f7e25b0773481f2fa Merge branch into tip/master: 'irq/drivers'
97306cc0d641486d8d71d6dda18845ca8e4a1a5d Merge branch into tip/master: 'irq/msi'
8e028a96fed91f08ded2adbeeef07996579ca010 Merge branch into tip/master: 'locking/core'
1570a1c396667b047b85090b26a90dbb766858df Merge branch into tip/master: 'objtool/core'
afb0a17d9f2288f26702f66b9a1a8e5573ea56dc Merge branch into tip/master: 'perf/core'
a87ba4618afa5764ea9e7106884de44db498aef7 Merge branch into tip/master: 'ras/core'
b60660edf8f67950cb6137efb7497e3f4381da91 Merge branch into tip/master: 'sched/core'
0a80281f977646d03c5a39391e7a4af60bd55c33 Merge branch into tip/master: 'timers/core'
35ce41d966bb40f53d98c99fc5c298ff58c1caed Merge branch into tip/master: 'x86/apic'
671b44c983ae7225581fc3162fbc9ccbe9269e72 Merge branch into tip/master: 'x86/bugs'
9ebdf6d9acbe1e37b148483bb1a5312f54820517 Merge branch into tip/master: 'x86/build'
185915fabfeb0b9b5a15b447c5d513c6853e02ce Merge branch into tip/master: 'x86/cache'
df78d66597bc05c70f11cbc0f597aa1d48f16c9b Merge branch into tip/master: 'x86/cleanups'
3b5a8fa52655906bab28505dba6e59ca895a9fe5 Merge branch into tip/master: 'x86/core'
3d609bfecb7dab0976dbff10ec7edf3e8aa98fac Merge branch into tip/master: 'x86/cpu'
9989c12ad3845c9c3626d06bdf85dbf687723dd1 Merge branch into tip/master: 'x86/entry'
3eae64a13a26ed24edce663d454a81bea6358736 Merge branch into tip/master: 'x86/microcode'
2d7e7518b203dc97013981fcd78c67012aad3295 Merge branch into tip/master: 'x86/misc'
a036cc45ab8c3b1fdaea243dc8e3639268d84a23 Merge branch into tip/master: 'x86/mm'
bddb72cd77795739bf6d530e9109f09412814fc8 Merge branch into tip/master: 'x86/sev'
2f70cdbd7c203778da0fcb3b71c0eea722ff2948 Merge branch into tip/master: 'x86/sgx'
989019c969a2be5fcf52a184dbc2e47febb8a2e2 mmc: core: add WQ_PERCPU to alloc_workqueue users
f99eb098090e4c8bfca4190b545e20450fee8250 platform/x86: asus-armoury: move existing tunings to asus-armoury module
628cb03b15f2a0f10534979b3ea9c8befe87c381 platform/x86: asus-armoury: add panel_hd_mode attribute
1b3a458ac56bb3e49f99202ada945d95acf949df platform/x86: asus-armoury: add apu-mem control support
d795fb8d6ac7daa120c51936ccc0db9ef6263383 platform/x86: asus-armoury: add core count control
012fbc8399bc8e1e6afa8e3e361d6724bb8bc88d platform/x86: asus-armoury: add screen auto-brightness toggle
927414002dabf99523c6806efb06ebd5d2be8dd4 platform/x86: asus-wmi: deprecate bios features
5d50ec7301218b2b5ba62cfc66290c2277215049 platform/x86: asus-wmi: rename ASUS_WMI_DEVID_PPT_FPPT
2806623efb1644e2b6bb5ea3f502bfa1a980e3b8 platform/x86: asus-armoury: add ppt_* and nv_* tuning knobs
fa0498f8047536b877819ce4ab154d332b243d43 platform/x86: hp-wmi: Add Omen MAX 16-ah0xx fan support and thermal profile
1c2e70397b4125022dba80f6111271a37fb36bae pinctrl: qcom: msm: Fix deadlock in pinmux configuration
f2596d9fa19c0910319fe8eb1ccdf6348f0e02db pinctrl: airoha: convert comma to semicolon
ae1ef2fbb8c9091e0ea62734a4a232ad9928701b firewire: core: add WQ_UNBOUND to alloc_workqueue users
4d6e2211aeb932e096f673c88475016b1cc0f8ab ASoC: Intel: boards: fix HDMI playback lookup when HDMI-In capture used
d9cac93cd1bed31724f55857b934bcbbc8313b59 selftests/vsock: improve logging in vmtest.sh
2ed3ce7efbd2854fb7eb76627ccec92362b2345b selftests/vsock: make wait_for_listener() work even if pipefail is on
4f76ff14d3d96a21574e66222041757d679a8a10 selftests/vsock: reuse logic for vsock_test through wrapper functions
ac8997e943bc035171e76c8457db6fa973c8a9ab selftests/vsock: avoid multi-VM pidfile collisions with QEMU
c7df4adc0679afa2da47c13cbf7960a26e0fe7cb selftests/vsock: do not unconditionally die if qemu fails
9e2ad0bc3640c384799c91da0b8b794c672da4d3 selftests/vsock: speed up tests by reducing the QEMU pidfile timeout
7fea50dff98812db3ee4ddd96405c3298d9aa4cb selftests/vsock: add check_result() for pass/fail counting
d13fb04a4bf0811b593843f7d2385fac5cf313c8 selftests/vsock: identify and execute tests that can re-use VM
592e3d14cecf8ffebe718586f02007a082aa3193 selftests/vsock: add BUILD=0 definition
67422ef38f8cc1116c28a74c144c1ab3cbbdb3bb selftests/vsock: add 1.37 to tested virtme-ng versions
338c5ddf4c889926e931067418797cd1711dd939 selftests/vsock: add vsock_loopback module loading
99f932c9050911fab8ac82455fc4d74b1c0200af selftests/vsock: disable shellcheck SC2317 and SC2119
4001bda0cc911fcdd3dde36963a17f4eac173d7d Merge branch 'selftests-vsock-refactor-and-improve-vmtest-infrastructure'
bfbb5a50011b9a286c2b1de1a6c61871f18ee6ba Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
53361aa64f2137e31a10813ccbd00d99f4dac130 drm/xe: fix kernel-doc function name mismatch in xe_pm.c
f2687d3cc9f905505d7b510c50970176115066a2 drm/i915/dp_mst: Disable Panel Replay
ac1499fcd40fe06479e9b933347b837ccabc2a40 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
26b8986a18c1f8c277659340e59c59d5f17d927f net: clear skb->sk in skb_release_head_state()
7c44656ab3ea6f8429027ed14c23b314502e2541 vfio: selftests: add iova range query helpers
a77fa0b9222d2f23a764061a3be18e6bc738672e vfio: selftests: fix map limit tests to use last available iova
ce0e3c403e00e9e03e80aca6570bf936a44279e2 vfio: selftests: add iova allocator
d323ad739666761646048fca587734f4ae64f2c8 vfio: selftests: replace iova=vaddr with allocated iovas
8aaf0e451322e9f3da17ff1555d78a8cb062c5f4 clocksource/drivers/nxp-stm: Fix section mismatches
5a9d071a719e03708ce2f2ea3404156fdea1e88e clocksource/drivers/arm_arch_timer_mmio: Prevent driver unbind
a810f55c5f028862bf27845e63034531066ffd3f clocksource/drivers/nxp-pit: Prevent driver unbind
c919c79e5fcc4699cc116e2a7e63a1e7790e6a99 clocksource/drivers/nxp-stm: Prevent driver unbind
534633aa8b7b87d280cd610a54101061b4ee80e0 Merge branch 'timers/drivers/fixes' into timers/drivers/next
2d0e88f3fd1dcb37072d499c36162baf5b009d41 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
bd54b73643f1eec7dc0f6e71617e05cda28ff0aa Merge branch 'io_uring-6.18' into for-next
0aaa3cd507632fd25954399d4a495b7793b570f8 btrfs: move struct reserve_ticket definition to space-info.c
1d562ba0aa7df81335bf96c02be77efe8d5bab87 spi: dt-bindings: nuvoton,npcm-pspi: Convert to DT schema
ac24f9f69640eea1cc920e460f608bb06883356f btrfs: === misc-next on b-for-next ===
aaa0b3087e03d99be9814fb4c25f2250e2d39045 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
cd93c0aad7e3e0addb7df20408894c50fb2dcb3f btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
e8ea54f86241279f4e7478bce487b017c38f5c93 btrfs: make read verification handle bs > ps cases without large folios
9299051573d9e5bc0801c7c47077009f34abd5e4 btrfs: enable encoded read/write/send for bs > ps cases
1f40bcac7d0fef3ef542668b3c5e815d41d2f222 btrfs: make a few more ASSERTs verbose
0b02d78cab6bc5de292b10a4195f674ea59b2185 Merge branch 'misc-6.18' into for-next-current-v6.17-20251112
7cd0576e94224fc4ed70a961f758d3d7abb6c299 Merge branch 'b-for-next' into for-next-next-v6.18-20251112
022f74107a7ade902658aeddcfe3a8977c075eb1 Merge branch 'misc-next' into for-next-next-v6.18-20251112
ce024d1fa45fe32e78c566b283f19c6623cb0926 Merge branch 'for-next-current-v6.17-20251112' into for-next-20251112
e35f9c2f382e0d9f679e1369a5c8d46b33ad8efe Merge branch 'for-next-next-v6.18-20251112' into for-next-20251112
5f02151c411dda46efcc5dc57b0845efcdcfc26d sched_ext: Fix unsafe locking in the scx_dump_state()
9d06ee42163b43abc9111b4322a3d5dd3238aa1e Merge branch 'for-6.18-fixes' into for-next
bfd3749d489ec0df27ed94ee3dfd9475fea27bf9 sched_ext: Use shorter slice in bypass mode
3546119f18647d7ddbba579737d8a222b430cb1c sched_ext: Refactor do_enqueue_task() local and global DSQ paths
61debc251c1c9150c7bdfd5c028bc2d078e17d22 sched_ext: Use per-CPU DSQs instead of per-node global DSQs in bypass mode
a69040ed57f50156e5452474d25c79b9e62075d0 sched_ext: Simplify breather mechanism with scx_aborting flag
5ebec443fb96ac305baaae51efe998194f3c87c4 sched_ext: Exit dispatch and move operations immediately when aborting
f2fe382e1f9e568e6702f4ee416de587e9d6b671 sched_ext: Make scx_exit() and scx_vexit() return bool
4ba54a6cbd4ddde805b769b4be04623a2ce1668c sched_ext: Refactor lockup handlers into handle_lockup()
7ed8df0d15022fcc092e7c7f0bd82359476cff3c sched_ext: Make handle_lockup() propagate scx_verror() result
582f700e1bdc5978f41e3d8d65d3e16e34e9be8a sched_ext: Hook up hardlockup detector
c948d9f80c675aad91d1510afed207df421b68e5 sched_ext: Add scx_cpu0 example scheduler
d2974cc79f7139cc851b84ad4f77805e93c40fe1 sched_ext: Factor out scx_dsq_list_node cursor initialization into INIT_DSQ_LIST_CURSOR
d18b96ce12becf3f3aa3556ba722c2de61aca94e sched_ext: Factor out abbreviated dispatch dequeue into dispatch_dequeue_locked()
95d1df610cdc7497510cc710435a5c8c4e3db606 sched_ext: Implement load balancer for bypass mode
ee9c9d1e216be5d5a10a05156f227bfd102b0297 Merge branch 'for-6.19' into for-next
9e9182cab5ebc3ee7544e60ef08ba19fdf216920 coresight: etm4x: Remove the state_needs_restore flag
459a0ce8dcb19edbd270d26b07fc9d72bfeece36 drm/xe/pcode: Rework error mapping
4b747cc628d8f500d56cf1338280eacc66362ff3 cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
34f2a5560f39f47a73e8c270d881e81e73a7bce2 Merge branches 'pm-sleep-fixes' and 'pm-cpufreq-fixes' into fixes
6306e0cca7bfa0d3caac250fbd6f71e2b7853ee3 Merge branches 'acpi-tables' and 'acpi-cppc' into fixes
3749ea4deeba6049ea97e653d964568a45543e37 null_blk: fix zone read length beyond write pointer
3c00e57c783e8fe7266dde1a143bc5a5c7b96460 Merge branch 'for-6.19/block' into for-next
96ac403ea2b4ddfc0aa99815476c3ff13a23935e arm64: Fix typos and spelling errors in comments
c86ee66e14acb15d7d20b329ea49f751c9df8bc9 dt-bindings: vendor-prefixes: Add Anlogic, Milianke and Nuclei
66c2a3173cdaf7b776552203609f008c8709dd22 dt-bindings: riscv: Add Nuclei UX900 compatibles
4689d4422ac47ffb0a4c06fdb0e165388f585d01 dt-bindings: riscv: Add Anlogic DR1V90
ccc3fd3ebeef2686f005733858c0a1b2cb89aaeb dt-bindings: timer: Add Anlogic DR1V90 ACLINT MTIMER
a94f9be29464f85e97683901162ca236dde40dc7 dt-bindings: serial: snps-dw-apb-uart: Add Anlogic DR1V90 uart
9c96219602b1a29c1959c5799aa3e6c5e14e395c riscv: Add Anlogic SoC famly Kconfig support
77874ebd4032b1f407b01a7bbdfcad752da05592 riscv: dts: Add initial Anlogic DR1V90 SoC device tree
7e6fd69c12f464c21e489aba763f0cef5cdd1373 riscv: dts: anlogic: Add Milianke MLKPAI FS01 board
fa9311d9499fedf0f6d06c22e016b228f2f5d473 riscv: defconfig: Enable Anlogic SoC
337f7e3a4b4d60b41d3e9a389675bb9353925183 arm64: Fix double word in comments
12cbb612fa1e6c94e1c9ffaca3334143e2075966 MAINTAINERS: Setup support for Anlogic DR1V90 SoC tree
e8d9aa2fb552b02befb6d0083820fc164a57f920 Merge branch 'anlogic-initial' into riscv-soc-for-next
1479493c91fc14b8387db01c0442cd1508c325e6 r8169: add support for RTL8125K
158d6bb7e65bca96fa4e1ab12778c2611a571b57 Merge branch 'fixes' into linux-next
387aba39b7be9e4b7fbacb04f22d8bb40be51a34 drm/xe/pf: Allow to lockdown the PF using custom guard
1c55ab88de3a9648ff5003874e022aa7cd56f6c6 Merge branches 'acpi-processor', 'acpi-property', 'acpi-pm' and 'acpi-battery' into linux-next
7e975caa0f7bf2f83a5e18b4ae69c3d7fff4eafa net: stmmac: improve ndev->max_mtu setup readability
bca77d37c3440e3a55baca5bb9c2241c607ab4e7 Merge branches 'acpi-misc', 'acpi-tad', 'acpi-fan' and 'acpi-dptf' into linux-next
9987652512e21c1f05f553938d177d1d03762a9c Merge branches 'pm-core' and 'pm-runtime' into linux-next
9c26bce534249650699d364680f7cfc050932057 Merge branch 'pm-sleep' into linux-next
15f3a72a0d43d88ab5b99e5d5b9ccc42c50f7160 Merge branches 'pm-cpufreq' and 'pm-cpuidle' into linux-next
d6d0cdc2af51644625a2122d15f93ad9b93bbdd3 Merge branches 'pm-powercap' and 'pm-em' into linux-next
d2ee5e087de1130d47954b647a4b90a67320dfbb Merge branch 'thermal-intel' into linux-next
6d13495325930d6a5ccf53e150b6c3f61f4b9a63 drm/nouveau/uvmm: Prepare for larger pages
c488a94e7e143b0a6c107e5c7effacca9004ca1a drm/nouveau/uvmm: Allow larger pages
a79d3845f91928505b056e0a1e3f345aa88c12ac drm/nouveau/mmu/gp100: Remove unused/broken support for compression
0ee6a72bb0347fd191fb61715efbc2b518be0926 drm/nouveau/mmu/tu102: Add support for compressed kinds
85ce566b362447fa4a2dd9d124c46fbfd04465be drm/nouveau/drm: Bump the driver version to 1.4.1 to report new features
fe82c4f8a228d3b3ec2462ea2d43fa532a20ac67 Merge tag 'wireless-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
e949824730daf381bd0fe37e1a77458e0c26e8df Merge tag 'wireless-next-2025-11-12' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
4a0c9e9933c87d80843bde9c03aec18fa3e25ebe Merge remote-tracking branch 'spi/for-6.19' into spi-next
de0d6e19d2ef33ba34be2467ffdf3595da5f5326 drm/nouveau: fully define nvfw_hs_load_header_v2
065f04001081fa48f24dd95f7095d06402756253 Merge tag 'scoped-ksimd-for-arm-arm64' into libcrypto-fpsimd-on-stack
c0d597e01626a28598119570b29186c93f3aced3 lib/crypto: arm/blake2b: Move to scoped ksimd API
8a7d58845fae061c62b50bc5eeb9bae4a1dedc3d ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
6a2e57ad227ac21cbe0ed941dbedd3b81b22ce7e kexec_core: remove superfluous page offset handling in segment loading
08bd4c46d5e63b78e77f2605283874bbe868ab19 scs: fix a wrong parameter in __scs_magic
b7d06a2ae10a824f583dea85fe6e9875422eca01 mailmap: update name and email addresses
0d63fc256ad1e8b64bbb32f97232c5f2aee046c9 CREDITS: update Martin's information
02582ac3b7d2decc578bd3cef90db95c57031a42 MAINTAINERS: apply name and email address changes for Martin
cd4eaccc00d79ab97d9a96f7922558558b13f220 treewide: drop outdated compiler version remarks in Kconfig help texts
2f26f58df041bbcf692730ff4d8ab0f250d9670d ocfs2: annotate flexible array members with __counted_by_le()
1b34743c31fef06d3728abf58126a7bcadb5ba1b ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
05d6f1cc2dc214c1491181be13f37d2a3a26f694 compiler.h: remove ARCH_SEL()
9544f9e6947f6508d29f0d0cc2dacaa749fc1613 hung_task: panic when there are more than N hung tasks at the same time
57f3d89691149f11bfb6c4fef9fca4890def8fb1 lib/xz: remove dead IA-64 (Itanium) support code
01ef0296d2eb550511334212650011446c223da0 .mailmap: add entry for WangYuli
adc15829fb73e402903b7030729263b6ee4a7232 crash: let architecture decide crash memory export to iomem_resource
ed4bbe7e8fa186b24c61aa22a32885d5de0fe1a4 taint: add reminder about updating docs and scripts
37ade54f386c829597f74b54bad335c12bd2a698 taint/module: remove unnecessary taint_flag.module field
aa5b6a72ccd9fad2d2ed875631f6aca6b0633d80 ocfs2: add directory size check to ocfs2_find_dir_space_id()
7229d74e5e8c1f140529d405c88d4493e37ce4e3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
032a730268a3e88a1df1df1bafd9af64a460822e init/main.c: wrap long kernel cmdline when printing to logs
d99dc586ca7c7729450af2ed39ca1483c0eb7b5c uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
390ac56cf0f687de53695648bc6f2259a7eae429 ocfs2: add boundary check to ocfs2_check_dir_entry()
c9dff86eb78a4b6b02b1e407993c946ccaf9bfb4 ocfs2: use correct endian in ocfs2_dinode_has_extents
6e89373cec09af28dd54fc5eed00cde34992f8e2 ocfs2: convert to host endian in ocfs2_validate_inode_block
a2b1c419ff72ec62ff5831684e30cd1d4f0b09ee ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6c2e6e2c1af1809d1d9cdbd50ac80f54f5995bdb dynamic_debug: add support for print stack
a0b8c6af29a4be3ca2ff9a95cf71e54db5d73e65 lib/xxhash: remove more unused xxh functions
f9925019f49e75f425623f46f379182dc3a1e8cd mailmap: add entry for Yu-Chun Lin
c25d24d0f4c6c0954f2b0eb1fc69d293e88192bf release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
ded7d97442f0f5af25e942949ac304e025b85165 mailmap: add entry for Hao Ge
3e4b89e970365db7fe2c4171be06c0e88e3bcbe6 nilfs2: replace vmalloc + copy_from_user with vmemdup_user
8dcac98a477c299f1f2347187979f508e98d6308 lib/crypto: arm64: Move remaining algorithms to scoped ksimd API
5dc8d277520be6f0be11f36712e557167b3964c8 Merge tag 'arm64-fpsimd-on-stack-for-v6.19' into libcrypto-fpsimd-on-stack
cdcfd8a60eb28122cb7e4863a29bc9f24206ccba Merge branch 'for-next/typos' into for-next/core
c87488a12393a23f8a1b9850b989b386c58cac3f sched/ext: convert scx_tasks_lock to raw spinlock
d82c41ca8de22b4cb1222fb57d2eb74e2c751f2b Merge branch 'for-6.18-fixes' into for-next
67932f691895294a95861571b0ca69a38e0a4894 sched_ext: Update comments replacing breather with aborting mechanism
30ca23103a1203949dee8fc1edd9cbb9669d2835 Merge branch 'for-6.19' into for-next
377e38859cfffa7d7481ee38b96a34da73a9e197 Merge back cpufreq material for 6.19
25ca66300a90edb9ec7b115eaa0e9c86c19346b4 Merge tag 'amd-pstate-v6.19-2025-11-10' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
539b5b8e38f27a07462e37efefae123a19625375 Merge branch 'pm-cpufreq' into linux-next
9efb297c520f392ab04bc45544a03770c98c3798 hwmon: (gpd-fan) Fix compilation error in non-ACPI builds
c55a8e24cd129b6d8fed20e3d63c10c2263e2fc8 hwmon: (gpd-fan) initialize EC on driver load for Win 4
10a1140107e0b98bd67d37ae7af72989dd7df00b Merge remote-tracking branches 'ebiggers/libcrypto-tests', 'ebiggers/libcrypto-aes-gcm' and 'ebiggers/libcrypto-fpsimd-on-stack' into libcrypto-next
2230c4bdc4120417799c74326ade3123da226d54 cxl: Add handling of locked CXL decoder
854efdc7efb59b0c90fb61b1d287eccb6718e861 drm/i915: Introduce intel_dumb_fb_max_stride()
95357b68b693b6c659e2a3607d3afc5b7a8d4903 drm/i915: Pass drm_format_info into plane->max_stride()
73206a7519788c3f86d13f746f47139776f7dbd2 drm/i915: Populate fb->format accurately in BIOS FB readout
13fad66ffca63f7826547d8d913c056737dd7538 drm/i915: Nuke intel_plane_config.tiling
f5255f900b72a2c3b3eaad80606a716147eded18 drm/i915/fb: Init 'ret' in each error branch in intel_framebuffer_init()
608a7d3f21755e2c3c3c6e6a404e41afb725b4de drm/i915/wm: Use drm_get_format_info() in SKL+ cursor DDB allocation
3107fc63078bf1c3df235eabf6609155fd1c239c drm/i915: Use mode_config->cursor_width for cursor DDB allocation
aa4cd70b1b5e01b0344f8cd93a8e03798e88bc27 drm/i915/cursor: Extract intel_cursor_mode_config_init()
7f3719bf144d574a4490ef135cb540c6748760b8 drm/i915/cursor: Initialize 845 vs 865 cursor size separately
fd0ae4754c7b2add72338b14ddc8c8ff5ffda426 blk-zoned: Fix a typo in a source code comment
faa3be1a61bfaace4c2bd57434de7b13347f9f31 blk-zoned: Document disk_zone_wplug_schedule_bio_work() locking
f233339188cd9b1a985fd8410d5811e920fdd4ef blk-zoned: Move code from disk_zone_wplug_add_bio() into its caller
15e14267889bde30b7b82bc03432483222b4b42c acpi/hmat: Return when generic target is updated
dceb0d42136fb21da101263887d0909b8f61dd3d Merge branch 'for-6.19/block' into for-next
5c38e2f1c39fe2d601efbd8d1ccd333cf4e3fa98 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
81f8255eee3a81d7bad85518ad7f7523e3d812ed Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
be604a63d76509115d794dcbb19458c1a07bb014 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
5a40f9d326382fbcf574380057465452e8781a51 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
446e19db8da71ef6ff514e3117b6755fa108adaa Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
680ebb932d24785cc567a2e590b10352922a96fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a07c0aa1e7e3103c9a0ba97f62f65fba322c941f Merge branch 'master' of https://github.com/ceph/ceph-client.git
ca71afdd48e27aec8fccc4352880d93ab4a9da18 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
34faa609ae5e2a081169f1c7256577826a5006c2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
3da81324f76f1a5877e4c67e260c478f7790e288 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9c816fd208e84f4ca1294094db3efe7f6da76f3c Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
23302486771d7d8f34aa1cbbb3dc2c1472ca7018 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
0414fcba99e73e7e7601ab5dfd4fb2e5ef538bd1 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
c73e32fce41321e2d7457b09e1d72cae153c178b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7201765e807854ebe9dc3c7f139f28c46d6e6db1 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
da53d67bb621a379ed0e01959418600acd9a84ec Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
c1b73e773c7a9ec82e7e97a63d1aa6f43d857fa6 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2607c55117314eb53e4c155212be9728f5556053 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
f4c4c6b497144331bd42bbde3c470e9b291031cc Merge branch '9p-next' of https://github.com/martinetd/linux
05a4ed060b23b6a2d4dcfc97f733dd1e9f1429c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d72da20b35850a1e8a2e75a4c5bdb5fc489c7bc9 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
29da5246d60d729ce01eb636ba02c444ebbcda81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
214291cbaaceeb28debd773336642b1fca393ae0 acpi/hmat: Fix lockdep warning for hmem_register_resource()
5bf93b359e0ec7c5c8d1024b94c84915deed3272 Merge branch 'for-6.19/cxl-misc' into cxl-for-next
c43521b9db7f5ed481cfdfb04ad2e7fe0cb9dcf5 cxl: Rename region_res_match_cxl_range() to spa_maps_hpa()
8d27dd0b219f00fc1e0548ae5008abd7bb350611 cxl: Clarify comment in spa_maps_hpa()
6e6179878d1bea90da94ad8af31cd6096bf080dd Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b5c84b7ea6b0a027367f28d97a2535e447650235 Merge branch 'fs-current' of linux-next
16d5b36a4bcad37af3187d665ec6eec418d327a8 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b8afc3ed6a29e4b070fbf9ae1f89aee3bbc8716b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
19a8313e158d390845bc8446cb88c3862f80ac47 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
1d778b9f34b1717cfe1ce796ef9f4948276f5343 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
5cf06e609a38f55dcfbfad59e40fd5baac59dc54 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
72ed4f6e5aadf303b4fa60c696989868e4672162 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b8b60510428704560396d6ddbd79953adb210fb6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
acdd1c29507f2db263b6ba474abc4e46777e5850 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
388a5fc7e1a7037de4a21094aca4417b7040b6c7 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
bcfc2c3ffc321ded35eafaf94bd9c2837614dfef Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0c3e20f59fa9a07a023289a54a68709be07cc05d Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
41a67714fd54d7514430531111987e78a86f4230 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d3c95d96a64457c4beaffe5eb2e4d6e3eca7646b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3707b52cfd675d8bb83d37ba8fc112a45a612e31 Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
7727dd5afe3639ef7560da02163a317325a7a20b Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
abebb06c6791a9528fafef56b1d9dd886e73df48 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5512d3f4a4a22eb4b74ce3ad3252adf6ccb7d91e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
67a616df8d108f30589e0b476d5e2c28cb8939bd Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
30f39f05596269ffedcfef3b9724670b49278b7c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7d2a4b3b05379af63287da7cf514c71eef1cf0d5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3d23545a507fafa77b7237e8eed155e15271b23a Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
51f956d6684e5b194d87adf1e5d05e7a79b28b3a Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3948fae2274850c6f4924df4b46bf85be6baa912 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
7b011490bc47c5e43f777e2bbd7dfe4b0a8f5b9e Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6917debac3d2234842ced63a83523055c3578977 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b82e85b90d6e8cd1ef513e3d634fe5fd78164bfc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
aa6e39b2cb9df5365373bff1abdab5da4dbfb7b9 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
237de42a31d35fca7a46aa4bcbc9561f519005f1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3471cc47ece89d986c17f12d9a0bc1a3f02e711d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
543f3619494fcea7c89bb2b14ef491a6f88d847b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d9858cba62b1586bd94043b26ef1cdb82f59a614 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
222ddf97ccaa47f67f900f91aa8c01789db0f5d1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8023da105f32c86d905e288eb410839fa160bc7e Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b551ee8db785d420960337b60c8535f33d1a6034 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
749ff09b21a18930147bb396ee6023a541a95f2d Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
d784c1b5203b8f96c0beae86f9b1738ee32b8dce Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
8afcfc86f18964efca59afc9f66d9a9fc0987b09 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2c0469d812d245088d4a80965ed8b54b0156e10e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a6394b2fe39cbdc3e9da98816f4e1585112f0e74 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
675425c22a47c27e6fa765db6abff95a0ed760d9 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
aeee991e3a4cb03497cda0f879619c2e71143b49 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c45cfbaf205cb5e4f6d6ddb30bc344062794250a Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
737314039239c2695fb5788249cd2d89d3e45884 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a2970a2752c9cfaaef2837a5b47e5a3ed44c93e6 Merge branch 'for-6.19/cxl-misc' into cxl-for-next
239306e7e65ab61898c4b3471973e1d9490ce0cb Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
70b7d471da823ac378f7ea2e95569f5d3f98de2c Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
db9b44ff1081dbf4980c7501a627de06be9e4f2a Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
65f57b655a161626042e1f6ea7e08c7dcfdc5ef1 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
e9e2aec9b53c5a961af4731af3d3211ab67a7361 Merge branch 'alpha-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha.git
1cfb3ee46d2e8ed9aa1c6f7d4a760872fcd3e55f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
45937198936d8123eec8e521fd54deca96c1674d Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4209157e6d013a9201659456939cf8424588b98c Merge branch 'for-next/perf' of https://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
3364d9037424f97276cdfd1c6bc1890180db6c37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bd2b1b45d0d451b6d33176f1d30f8b612119d875 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
b986778c0b1440a1c58790a906c7c0cc5d4b45ec Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
e77bdd2c6bfe90eed1229bae4fb931f1102836e1 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a116c34854140e21109691314257c84db553f1c1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
8e98ecd178e11fa5239cae435f946bc45f69ea15 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
43c737b89fbf989607a374419d8b534cb4065cd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
34af28bbeeec458013c56c36d842277220defa10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5fae89a7bcc28c1f52ae5e87e752f2a9a9ccdb8a Merge branch 'soc_fsl' of https://github.com/chleroy/linux.git
283b93a79770572172884baffdbc6c486b73d469 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3f0619c7d05319020443aa7ce7bd114d0af9187a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d14645cf8362016145f41e2353af8172326060a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ad025970a11dc74967d71e422322041ab0b8b3b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
3807ff2d151dbbfdae78233330dd2e2edbacbfad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
cfa7fde15d549914c381f97244adfbb608a4babf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1b3bc0195912f8c64c7ece33db0df977d42933d5 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
4d0c01f6614a0cdf2cf31facdf3c603ac9799cfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
36095f8cfe56db50723dcd561c2bbabe51d519d5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
0426d24ccf59038a032a2ce3d80e4e46accd499a Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
fc6574dd5317105916e7165a7a06abba418bef67 Merge branch 'for-next' of https://github.com/sophgo/linux.git
cc2a1db4b446307b6d26e69e670d91f6fc3bc731 Merge branch 'for-next' of https://github.com/spacemit-com/linux
8545d1b5953bb82541e858b9101499e03541587e Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
793b1b170c50b15ee153584b7d2535192dfbade8 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
b705c19ac3eb3c3e9f1b40f941c643f293b17d98 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
fb249c5354e0ba020329ea0e79f17d3e77a73834 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
00fab0747b286d5295aecab719390e23ab21f075 Merge branch 'tenstorrent-dt-for-next' of https://github.com/tenstorrent/linux.git
785e00d4f421f06950c49888d49b32671b46d893 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
288529b2c8425465e12c87ef3185aa327d956b2a Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
33699877a90688c01e16f1588c2b3093a6294b0a Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
157655b758d1e8d5afb136d2f9a165244ce4b63e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
f755d920316bd5850f988975e18b50a29316fa81 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
137eddd27d50abb7df11f2fc82977fa49e43482e Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
7fb86b473b4e79ba13e286a2ebb6bfff2f7aca91 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
0ab1a53e8dcbe7256dc6786a5155d7bf5b89a621 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5c5073585041eeda8eacb2b6088d3431503683a7 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
1c7478598862a4b4efe8b55ba999fd61315004cf Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b7d07c9210c6e98307aedc5eadfddd780258dac8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
66e0d943e8ce93d801812ca48924e2bc491a6c5a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
2917e17b5fd25447a702e79f4ecba3e3b3e08d58 drm/xe/guc: Eliminate RPe caching for SLPC parameter handling
6b74d0a5e259d268312259c83d1a61744fbc9306 drm/xe/guc: Eliminate RPa frequency caching
61cbe48d9d1ff277bc54051fbab8b733b2e64ccb Merge branch 'devel' into for-next
536df5ae51c018a2adf8c231f80274ec3141b11a Merge branch 'fs-next' of linux-next
6a56cac100bb7feaed21a2cbf76686242550c46d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
683b714e5d83eaf56c8e3ece049770f334b36290 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
385ba82f9aa188e63e45498e9d429f783bd32727 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
780c7b3d48d7b6fe260bd3dc2660f5fab1546cce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
99181488b0e70d5b8d0ac4bf8282986f2224ee47 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1ab7270786fd4002207292956499c6ffb6e3e8a9 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
e3c3953c17c7704617c0eaca438546dd2594e09d Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d1c6036f9c5fec52569c8da4c566dbb6b9b2fe11 Merge branch 'docs-next' of git://git.lwn.net/linux.git
e6bfc1a9d93e216298c1134d083a87a8b5edcf4b Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
026f2b3e045d7d6966cc9c42fd349ba307dc3986 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
306a096441cdba438356fb04dce69564dc9bc30a Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
47388bd7b3213640f306ebdf804c35a1177c281a Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
d1a3a1499a05314bb308f1110f57327365718d95 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
687e2b3889fc20385dc59b019abe275cf5597604 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
0811e45d1cb78ba7c0e8057a3f0c8df7ed4e47ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d603bd60958053f76ac4e180cb5f469b5ccf4c30 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
3d08639208ff9f52d988c95781bc45d41d94ffd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
bc751eea5960c380fbb8fb13c5aa1db532e430f1 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
d2535a94f990e10a5da47a52fd3a2a232674f77c Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
841ee7e84dafb5b3dd17175c0108a153767f43f2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0b1e5c77b943cd5ada8df1fe1badac130a7518d7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
68b0dceb9fb7d2e6e55a37c2c0ea0fa430e7a343 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
d8304370d3896d14865ba9a0e84a03ebfcc16424 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d4cf6a38535bdbc3fefd8e7bb3710c492f40779f Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5869b143ba064ec7920edc742d4df78659428ad0 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d3122b9b67ef4a08dd266042d10e640ea70212ec Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
056a8943ac0c7bc8773ccc4d4735a08279662e4c Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
207cfa333f7bc44656f9b71b4b5084b06da27e32 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
fd1933cc8fcaf4331a02915c1a1a0cd24e4e856a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7762ecb04c2adc0637860d6f2f316ccb2b82b0ff Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
82594624f8e30e08b171b605a639d1d2dd79d5fd Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d4e1a3932efe2922f061b957d326e9e516405a30 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
7646007cd4701bc994d5af6c202ab99d2b8a0ff4 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
48bc5c89824a38264742537ab866f6e209e72bcf Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ce4f6338854cd2e50634204bec6422d51c8511d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
2913e31eae877ce45eeed18f33ae6d87c6cfd54f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1e90a41d1a0c5eaa0adbbdbc4f10e80244064fde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
06a7a13acc9f81f8902b1012a96df545d529fb24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
fc940f1e4bc684a3a0839a5456a659f483f8ffb8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cdf6772e620c584914f8005eb987746175fbb34d Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
e01fa4257b83ae2c058aefcc6de8fddd4d11066a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1afaffa3860181afdaa8095921ed0bda14ec3f76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
95ccdbd29209bb655d45c31c557544d217875dcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f7bef466d6ea35a35e9c852a7b5315ce969c7877 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
51f60f90c6a2ebadb7424f1e5a806a86a8e71de2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
47269bb2fcffd5a1ecb6be9c77d031f404b87f28 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5433356d8161968296ec8cd6ae93b2d181c4f7bb Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
cc0e06a756ed9c44101aab418b38e981d608e3ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
839451b0904b1e32b67b1e0fb2659a0a08439111 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ff6a74694564c791d17a8b32d6d12f88ff9c167f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4cc437cedc87843622cafbb8a60859c1861a43f0 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
178c25d2c299ba23605ef0b21256d24c053f0c9a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
a796c3ab65beea70431f0814722e123a2179414a Merge branch 'next' of https://github.com/cschaufler/smack-next
afe12ad5f2a20b90fe288827413fb5c61f952141 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
3ae189e2d5e58238770290d88ccb70fb800006d2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
b986b58e79cc3bb01451f4422296a99cadab0c4e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
66ba624df0d8005c6b883578d323d26d8a721bf3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
226e0b63775e6d9cf31c49b35cc8e54c72ecabcc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f6e1d0d9e619027062eed9217d4804c11044a27a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
de766216b82b81e682f9089d609d0bab3a14c36d Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
85db6a20c42d0c87556c86a3878bc48503a2ed66 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
d157263064606a213f3f89f2dc2432b77ea6820a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
bd0a18a200b837b0183223c4992bd85afad05c7a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
b50267d5e8901940dfb948ad8d36628e8392c5dc Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
34092b7d980f1b146fd7a48028a86062c2467488 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f6af193876a14fe9f8baf87a4e532493cdbfb18f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
44d048590effc717acf997ff9b7545193289fbf0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
f59108f574d875ca18e317a43df1d94cc7995209 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
2f8df5124e45b9e995340c6f697fa6810803d021 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7da34131150ede67d942edd154bc90ebe37f149b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
434881ef0f936e93e179d7a2354650c1c9d06d83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f3349a67f9ec0ef38f41780b8b7aeaa964522d73 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
4b58b884381c6bd4f64a0b266d2c689ac19c1e7a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
362f39fb330b5578824bd5330403d6c438582483 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
b5fdb1bdb19a4e97cf8fd151b62ae54b50ab4985 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
472c53857dfdcb4244f5a00b0755d32d05f230ba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3491a548707d05101aefe640b56fcad3d824fcae Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
8567dfd4ad5436e365ba395191524faf6ca9f7f5 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
507b553682f866e1d5304536b875c3ce8e9f6a20 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9a41f4623a095c41a60a4b358dd8ceb712b3dc6c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
6aa248f3c417ddffad415d683dbd88ae1aa85139 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
60f458afc82db8950592e53741f5cf0ac2d4455b Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d249d7ec354bd80c750b7f5bec16801b1334c974 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3dd9b6985caecffca4c09e2cd3cd909c44872053 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
5d60607ce56b01ba24b780d52f77f959087e2278 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
de9ca16ca71b7766e00ba7bd684d676990885658 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
ab310206e0bb920d4f82dd5da54c98dcae21f724 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
583fca4b79bca3a5a2ecb7067902f06e62315574 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
db0dd33f4bbb8f46fa021f4c98f40a82193ba001 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f09428e5d84fa4cc98c7e7576634d62ebd124955 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
29b13333e9357aa1b68dcf00285d77bd9b5c9ff2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
21ceaf7b437202b525e73dbe107c444982135c01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4d4089cc3e84e3f753ccdcb3649628633de63001 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c98441b882d632e9002130118a480e0b77344529 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
82fc1ef41a7652bad2c07ff0d17fd7eea351fddb Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fb32028d25caf172781b615f80ae19d172efe359 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f45d49c0180069d348a14735498f3e628dbcae81 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
76248d3bd33eb49dc568b158cd2a084033aa9eda Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8cbab9ec79a68624977821917cd42bef9761cda6 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
bb2012e8b497544b31893f8f1bcec3e35820dfaa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9285df5ba4444c6fa711fe7186388152bda2c33a Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5b7f5e28352d945a9da13d28e4b7ec0d0b7505c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
746127da6a24f10c6fcf501237a1aeba5e23061f Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8630d544754828c455481f153b599288f7872745 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7d4dfd706b97c116482f3a849086b944d1dbe8ac Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
63a35ba9bf927739f4686fcb6aa997cb925e9221 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
2a39a1c0686308e47bd6140438c5698a706b8150 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
23d23da2f60fd8c69fa01d58841f2d0621c75681 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
6c6ded800d1b8df7c62da366e682211d9eda21ee Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c101c46ef669e74ed3b5be467a32bd4baa794fff Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cd5e7f772efba0cc14d165f809b0fca19a225b39 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
ff87bcd89e3b304208e08a561064bb917cc7dc2b Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e710ab244af1db0b74f8ff75ceb1e811cdc25789 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
eae401a515f7a490bd1263421437a3ed7b24b3c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
750906ed74f3a3562d0f5f81ad12259c71ca8177 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
0acba5c44e0beedd5fa1e1093a12a57de8aa0c9c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
50b880c9dd98ae87a09f837538f26d0cdeccd1c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
70bd346300035b6b10da33ea4555239fe1be4e2f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
99fbfb3386b9fd177e2fe68722fd98978a8e7abd Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b72d3d80f7786a23345fcb3f920b0b4561e63f7a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f94a95c43cc7aa5c327324fd6ee45a02a4746707 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
4a712484847f31011fb75ddae9e276550ac1ed0f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
014a6177bf9588ae1fc05b6dd972199ed0d92a0d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
23fc145f29a6a84c6d6b732aadae976a455e235a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
aa41a4ff46974cf0e1f55c31c9b15f7eac93034a Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
6d7e7251d03f98f26f2ee0dfd21bb0a0480a2178 Add linux-next specific files for 20251113

--===============0390319288652240968==--
