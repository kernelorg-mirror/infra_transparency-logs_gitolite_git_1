Content-Type: multipart/mixed; boundary="===============6384572039453456693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 23 Nov 2025 03:09:37 -0000
Message-Id: <176386737729.20117.10342748542799849653@gitolite.kernel.org>

--===============6384572039453456693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 341b9bef208222587f6bfa7b5b347a9ce980179e
    new: 1fa8c5771a65fc5a56f6e39825561cdc8fa91e14
    log: revlist-341b9bef2082-1fa8c5771a65.txt

--===============6384572039453456693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-341b9bef2082-1fa8c5771a65.txt

1ea937fec444b09b3cbb9d704f73b62268236006 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
a0db07a5fd634466a9e40de328ff806e1f23ee93 kernel/kexec: change the prototype of kimage_map_segment()
0ed73a30f94fda8faac28d1e4e7e5e0437021d05 kernel/kexec: fix IMA when allocation happens in CMA area
d84a686bb527090301f59845b86fc7df8334e35d mm/memfd: fix information leak in hugetlb folios
5f2413a2e143c219ec7a5b899b20ebcb96a343dd mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
075fe4b7a27e9cf7055fccd77bb276ea7823dd0d selftests/mm: fix division-by-zero in uffd-unit-tests
fbc632249caf2aafca35d793763b6814a2076c04 mailmap: add entry for Sam Protsenko
87721acebe326f7f3bd3a4f54483e4df5a438f81 MAINTAINERS: add test_kho to KHO's entry
770f2aeea8511da0eafda34e2dc29de40c85cb4b mm/huge_memory: fix NULL pointer deference when splitting folio
195aa963ff3a6daedc3cb5fc71392c7578d3a1c2 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
6c1d06a0b9cad86f498b93c872b77c2d970d6b99 foo
9616db5611a41edb8440ee1450045942f0ce14d0 mm: introduce VMA flags bitmap type
60f963d3ee82df456f5faddb447ae8e3d741e398 KVM: s390: fix missing present bit for gmap puds
d0b085c9658bd3842e8f1b1026670a115f277731 mm/zone_device: support large zone device private folios
db29219a978d14d50f1a328c79eae4d119e84884 mm/zone_device: rename page_free callback to folio_free
ed9d5f46e3cfd20b44c329a4efa1405bd4021f46 mm/huge_memory: add device-private THP support to PMD operations
167b54fea642bc01ac27f1ff70d0a2ee23584931 mm/rmap: extend rmap and migration support device-private entries
a13f21e675ea9dae962ab172c709ca68434951e4 mm/huge_memory: fix override of entry in remove_migration_pmd
b7af4a948bc3821dd19071ebf439d7c797b958c7 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
4a335f1ca41a63fba2bef95ac1bd12cd80a52780 mm/huge_memory: implement device-private THP splitting
c06aa28c0dd2b48bb46dcb86550b403d67926502 mm/migrate_device: handle partially mapped folios during collection
fbe12857230cd5d08ebb550f19cddfecf482e454 fixup: mm/migrate_device: handle partially mapped folios during
0e8fb58409a1d667a0db8fe19a66f0e5064f20d1 mm/migrate_device: implement THP migration of zone device pages
329851b4ad3f8c4f5780772b868bd5f9844aa45b mm/memory/fault: add THP fault handling for zone device private pages
f4ca0569ca6418d8c4c577fda6a78ae7ae3d48c8 lib/test_hmm: add zone device private THP test infrastructure
daac4a86ac2a5817691801547df7ea04a74b7057 mm/memremap: add driver callback support for folio splitting
031f599a370ca6461a1ad783dfcba428ccad01ca mm/migrate_device: add THP splitting during migration
665f039445c03bca705469dc911950b9b358cdbc fixup: mm/migrate_device: add THP splitting during migration
6ea07347bb538a57e0671d87546837acb561d67c lib/test_hmm: add large page allocation failure testing
c101ebd72a6c0679a1e0f5399eb39f93e12cf87c selftests/mm/hmm-tests: new tests for zone device THP migration
a3a1ea9354fbac12fc53b6faa73a5cc4a8e60772 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
1e1f083f41740dc56a401f6b8ba1ea390ecb1f5b selftests/mm/hmm-tests: new throughput tests including THP
6aa1a61a55455046b62438719f416f24eba00a6c gpu/drm/nouveau: enable THP support for GPU memory migration
42e345062c2d20d0393c0db3dd1573a8ef717f0e fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
8caf15dfb3497f009f4706e4ba7b97f307954509 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
3c00bc09bd858001533d1d61a87d8834bcbb502c mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
56cb045e0692d96169dcb473bdb62a5f685237fa mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
49774b912fccd46422642eb08996a0d108a967e8 mm/huge_memory: only get folio_order() once during __folio_split()
9a827aca167d35057f51daaab83b037fc903981b mm/huge_memory: add split_huge_page_to_order()
d0dc449f12b573f04d7d9c6fcaec06af723aab6d mm/memory-failure: improve large block size folio handling
6bef936848ffd9037c9dd273023eb356abb52cf8 mm/huge_memory: fix kernel-doc comments for folio_split() and related
98b9a67b3e42444719f24b62b8e5125b1fbbf817 mm/huge_memory: kernel-doc fixup
f42f3394817f7101734a89c09d1fb7336f2619b0 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
e2d6e67f31339911b3b4ad7715561b2106dea02a mm/hmm/test: fix error handling in dmirror_device_init
2522a851d8a0a759a45315919858d8966c745c48 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
9c36860d82ccff6f6f6b04d1ba9ff16497ea63e6 mm/huge_memory: introduce enum split_type for clarity
ca6fdd56b2da9449aa0347e42ab145d0222f8abf mm-huge_memory-introduce-enum-split_type-for-clarity-fix
84e4dfa78c1a8b8108649354c44fdc179f675e80 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
f2224320750fa9e6e2c0ef551c75bd24d3afea9a mm: correctly handle UFFD PTE markers
79d5383708db67c02962081d7e020514969d8461 mm-correctly-handle-uffd-pte-markers-fix
05b07d14b7ae2f76269bcb419eb1877798021203 mm: introduce leaf entry type and use to simplify leaf entry logic
838a22a36c5af52b6a52c5952fd5e3e34eff4d84 mm: avoid unnecessary uses of is_swap_pte()
e6dc92f6b36b4abc0d5387559a53f0cb4eb9742f mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
d33b009ba50f8f4c453075b90f49e9ba68a4ea2e mm: use leaf entries in debug pgtable + remove is_swap_pte()
f12e263a225fbe5274cfb2d71fc3cd5ff5c0ee81 fs/proc/task_mmu: refactor pagemap_pmd_range()
400d1ab4c2d4d79f978bf01e556555ac79500149 mm: avoid unnecessary use of is_swap_pmd()
805762b0100b1d29635cadf9107f4db50c0e9259 mm/huge_memory: refactor copy_huge_pmd() non-present logic
b8cf38eecea08a712cbe44b939bcc46d5e1460ef mm/huge_memory: refactor change_huge_pmd() non-present logic
9555128c8e71e96aa017a17b3a34413aab574de6 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
5afb389d6cfc555a509d54f54ba3ceebd7cc64d5 mm/page_table_check: fix device private check
50080fb58da28866f3f508b355587a6199ca6562 mm: introduce pmd_is_huge() and use where appropriate
5d3bdc7141c2d660af90a43eb3dab1f43f91c5db mm: remove remaining is_swap_pmd() users and is_swap_pmd()
ab4dd1f8d4d9eefe70437ad62998ddfc24f10e9f mm: remove non_swap_entry() and use softleaf helpers instead
1630cd8f5e5e13b26c00ce12c415b9c7342dddca mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
14fdae21347dbfcd63e4ec34b0b89dce96d15ba5 mm: eliminate further swapops predicates
27cb2496e2d89f4feb4c34ba55cf9e43ff0ac3b6 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
82fb595e1dadb3ed034aa3408f9911ad323e7332 mm: thp: replace folio_memcg() with folio_memcg_charged()
20259ba792cb10452834445960356612314849a1 mm: thp: introduce folio_split_queue_lock and its variants
c9337d713c013445f29c991b2217a808c9fb1a9e mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
b9cc6279b213eefd3f9897f47e1cc3ec8944b308 mm: thp: reparent the split queue during memcg offline
bf08e23afc548201f88441483d29d9fdb251689d mm/khugepaged: remove redundant clearing of struct collapse_control
5066e679a702bde65af45ce166bc5211846863ec mm/khugepaged: continue to collapse on SCAN_PMD_NONE
d3885bfe26f0187dbf8f443cab3d826ef97671c1 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
e74cacb7ce70bf7e7dc64d55157a3cd3e25b1f5e zram: introduce writeback bio batching
456193f0e42b6fb7c7801627e8e6e409974bb5ea zram: add writeback batch size device attr
9d95525c241023844a97e2a4e1f9b8a739deffac zram: take write lock in wb limit store handlers
a3e914c3541468781a792051b2e54a5413c0de7f zram: drop wb_limit_lock
b2b3748287be0ce0128b469adac9e718f52fb247 zram: rework bdev block allocation
2de64c9aef3f8c975f372a0662bae2537f512e8f zram: read slot block idx under slot lock
e589264d0dab1320a58ef675f7a1a503eab6cd96 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
56a3ea219afc6ce5ab95e5a871c9ffe45ee0ae1c mm/huge_memory.c: introduce folio_split_unmapped
22ff7110361498702740cb1414c90302623a9fb3 mm-huge_memoryc-introduce-folio_split_unmapped-v2
36da16fc481a15264e3d5442001b0c522376379a mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
7d2e5eed1b377bbe01eec6eda4a3f53fce540fbf mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
cf56a20aa32bb6d6d0c06931b111e179554b08bf selftests/mm: gup_test: stop testing FOLL_TOUCH
ac9ec05889f36fbea0fee77891260c24d444ea1b selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
2bc36a420fe7f50891206bdb52c1247110077b71 memcg: use mod_node_page_state to update stats
0c747ebc7674af2dbe75757c237e4037f50ac55a memcg: remove __mod_lruvec_kmem_state
c4d31108d606c1d84b4f5a8b3650157f2a3da28e memcg: remove __mod_lruvec_state
f68cb054ac0d52cbc3e2d7378d968cb857d0b6b0 memcg: remove __lruvec_stat_mod_folio
0b166fb4abf85e223387d0f5b4d2df48b782dd8a mm/vmalloc: warn on invalid vmalloc gfp flags
32edad7135ae0b4f9117ae83f6a2c93a0363c962 mm/vmalloc: add a helper to optimize vmalloc allocation gfps
ae3ab723252febb726186173936b574a618bd557 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
9ba255ea5d55dd5a831ccc44fa1fb1e57340d141 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
81e5de91dfb5794f52125d42c0e72c7af280af49 mm: softdirty: add pgtable_supports_soft_dirty()
10958e9c3d5a47d2eea91b50cf8e15391fbc24d0 mm-softdirty-add-pgtable_supports_soft_dirty-fix
f6052acd3513587942e47f3de288202f3070d1ff mm: userfaultfd: add pgtable_supports_uffd_wp()
a2fb99195ca85f73ef57ed413d9f2c9917bfe9d7 riscv: add RISC-V Svrsw60t59b extension support
9704aede9173a47957f7d369900c5795ef405070 riscv: mm: add soft-dirty page tracking support
46186ec3d72e56deb2e27c79cf34cd08d8bb971c riscv: mm: add userfaultfd write-protect support
bf6cefbcbf74ddd92186a14508e274ae4a66c32e dt-bindings: riscv: Add Svrsw60t59b extension description
fae844a2e08cd63341b3fa86b450a2ba01ba91eb mm/swap: fix wrong plist empty check in swap_alloc_slow()
9a75e7875a3e1e87841ad64194a609b357e4f670 mm/memory-failure: remove the selection of RAS
ac571fe0c58807f72ff341bb99287eeaa712125e mm: tweak __vma_enter_locked()
a21de57e661d818720549eaaac641c4ef161562d zram: fix the issue that the write - back limits might overflow
ee3b6a5542cd06be2797534d8ed17f392b940f0b tools/testing/vma: add missing stub
606e18036f6d08feb41d107398d730c0a6915cd4 hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
03bb5f29fe638b3795402cca048f9ae005537015 mm, swap: fix memory leak in setup_clusters() error path
c85b63aa9841c91cede2c58d6bf7780abf3c024e mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
b1b88678702abe3bf412b5a42412401e01810ad2 mm, swap: remove redundant comment for read_swap_cache_async
04e69954dc3dcbfaeeb030c2324e61a21b269ec1 mm: swap: change swap_alloc_slow() to void
96de8a2219e194f59833867f02c59cee98c4f3b8 mm: swap: remove scan_swap_map_slots() references from comments
63b7785ce3f546fc224eb840b09aafd8ee503804 mm/damon/tests/sysfs-kunit: fix use after free on error path
1f1edd95f9231ba58a1e535b10200cb1eeaf1f67 pagemap: update BUDDY flag documentation
1d1f130a7a6badfca29660bb73e06ca7cf905b7d mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
babf1f5fb8cdc87808a3f9aa873189a2f9413a19 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
03c6e8c5cd99081b38a07517febf9cfff4e94cc3 mm/huge_memory: replace can_split_folio() with direct refcount calculation
ee92fba832da7fad9aa767037f2a8b12c46bddce mm/huge_memory: make min_order_for_split() always return an order
1fa8c5771a65fc5a56f6e39825561cdc8fa91e14 mm/huge_memory: fix folio split stats counting

--===============6384572039453456693==--
