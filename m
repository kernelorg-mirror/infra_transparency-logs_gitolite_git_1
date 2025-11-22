Content-Type: multipart/mixed; boundary="===============6616121487963347375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 22 Nov 2025 23:46:44 -0000
Message-Id: <176385520455.4050415.8187962884108709664@gitolite.kernel.org>

--===============6616121487963347375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 8093de5684cc3926f1e5d6fe9cea8df818960c10
    new: 42388ff6e2d1d14a806610d4538ac3be2142aa7d
    log: revlist-8093de5684cc-42388ff6e2d1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 83f1b88095d6468209043ac374d14a7722ae9f1d
    new: 195aa963ff3a6daedc3cb5fc71392c7578d3a1c2
    log: |
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
         
  - ref: refs/heads/mm-new
    old: 341b9bef208222587f6bfa7b5b347a9ce980179e
    new: 1fa8c5771a65fc5a56f6e39825561cdc8fa91e14
    log: revlist-341b9bef2082-1fa8c5771a65.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 7fb2d893c9d2e79715a262c60fac744135d565d4
    new: 5b8dc8b45ebd9e7f3fea3adefeccd9ce94215103
    log: revlist-7fb2d893c9d2-5b8dc8b45ebd.txt
  - ref: refs/heads/mm-unstable
    old: a95449b18e60e10d8393ce0d745acdf580e4d74a
    new: 1f1edd95f9231ba58a1e535b10200cb1eeaf1f67
    log: revlist-a95449b18e60-1f1edd95f923.txt

--===============6616121487963347375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8093de5684cc-42388ff6e2d1.txt

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
4bd5953f269136fcdda6699b950ba6ee4d7de293 foo
7edd42093cb0f33ab09c8ae317d73795466c7fa2 selftests: complete kselftest include centralization
3702c55dd9ad979022f0c1eed52b187a8df564b6 kho: make debugfs interface optional
fb9501496bdc70d3b35446b3eb33f98f89673c57 kho: drop notifiers
f995760c390e6aabf1a3d338a6a2485e883d92d5 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
b7d8a0ef7669e89e127e210fb15b1e557e2ade29 memblock: unpreserve memory in case of error
75a66472931fac19c48cadb93040c69384ca30f3 memblock-unpreserve-memory-in-case-of-error-fix
dbda863cc75459dbee24ec825f4c8ae71be5f375 test_kho: unpreserve memory in case of error
7f9e03cf5575e4e3c3c48cf2637060106b25193b kho: don't unpreserve memory during abort
13dd672dafd1b26ad1972ff9e869a0e93189cec4 liveupdate: kho: move to kernel/liveupdate
e8e86009a03f79810e852d92870de62d5a8960a5 liveupdate-kho-move-to-kernel-liveupdate-fix
434b8174b865d865d92993345e7154bbc1768188 MAINTAINERS: update KHO maintainers
26621ad9c895f762740e8d598523d976746c88ca liveupdate: kho: use %pe format specifier for error pointer printing
02a1119eb83e8e3a577a924438e667dd1843e033 kho: fix misleading log message in kho_populate()
3f3909d25acc8a6e86d27e56103c8c69e3bbdf9b kho: convert __kho_abort() to return void
09eac91dfc84599c385b41851dc8b22594fec226 kho: introduce high-level memory allocation API
6bef21f308afa24bf3656f20f678164625e5da92 kho-introduce-high-level-memory-allocation-api-fix
f759029e886b7551467e7a65e375979d3f40d671 kho: preserve FDT folio only once during initialization
d97580b95d3d380af43fc78fe2ebfc2d2e9ae380 kho: verify deserialization status and fix FDT alignment access
c8fda9083f3c06d386554d178c82fc9ca4a5e1a2 kho: always expose output FDT in debugfs
551ed1bc85041885f0d41285cc15b93fa908bff9 kho: simplify serialization and remove __kho_abort
caabea3cd7cf399f628d8977f0f80cc59931a936 kho: remove global preserved_mem_map and store state in FDT
6fbb7b515abb4c2128d8f1568a60d79a991f9f18 kho: remove abort functionality and support state refresh
55c0557dbf10f0e081af315d999285d9ec29fdf4 kho: update FDT dynamically for subtree addition/removal
1a9054e5f0f9d9818e3344ca5781112bf4bbad13 kho: allow kexec load before KHO finalization
cab474743d94a24cd980000bb447b4543adf04c1 kho: allow memory preservation state updates after finalization
cc37df637cefd2785d234b021854d876278a7446 kho: add Kconfig option to enable KHO by default
15a0887c61f2e74fc38e9a078b5a3d79417cbb24 liveupdate: luo_core: Live Update Orchestrator
516bada52a87223aa61eb78403370110ebd2e725 liveupdate: luo_core: integrate with KHO
d624e4fbacc1aa379c5fc75597b434e100143621 kexec: call liveupdate_reboot() before kexec
97e316aa5e76b8a819b217c1566290ee412fee13 liveupdate: luo_session: add sessions support
b98153c7188328c5cb95aceef495254943ca6229 liveupdate: luo_core: add user interface
a6ea71f4840e9ff7da9f1a2ab8048db4631c9c02 liveupdate: luo_file: implement file systems callbacks
8bc641fc015c97517f7ccf21d420573cc05fea06 liveupdate: luo_session: Add ioctls for file preservation
8e680c811dafbc23c0fdc9d5bed9e1c9cf3b85ff docs: add luo documentation
30142691700494425bec23ad390ae5a1a645a873 MAINTAINERS: add liveupdate entry
f41876fedac7c2eecb68b937819eb2a66209e7ed mm: shmem: use SHMEM_F_* flags instead of VM_* flags
5d2e1c1360a2fb010a5ebe4bd708b48964473c2b mm: shmem: allow freezing inode mapping
63261e0080b76fc6827238249aeeefb4fe8318c9 mm: shmem: export some functions to internal.h
9a26b79d5298652c611127ca569ab300b81e49ab liveupdate: luo_file: add private argument to store runtime state
3269f319df43f214848205e5b6c3a9657c68ce7d mm: memfd_luo: allow preserving memfd
fd3822bdc19763bb456f0f243a0c7e453eb189e6 docs: add documentation for memfd preservation via LUO
2c55496371f19ce7570897a3d7b807d0a2b04dd9 selftests/liveupdate: add userspace API selftests
81a033341e2b1e75301ff034735ea0dc632e473c selftests/liveupdate: add kexec-based selftest for
42a68236b1b790f7a9f050e6aa88ac33a7f4d61a selftests/liveupdate: add kexec test for multiple and empty sessions
eed434e4f30604c7c09ef492771732cf0004bac9 selftests/liveupdate: add test infrastructure and scripts
a75caaa6b8681a302b4e8e99e16afb6932d003f3 liveupdate: luo_file: Add internal APIs for file preservation
0cba12075285b20e3e9dbec9576a34497d55014f liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
a64480ecf4df11a8c9f095660f8434d3459ea514 tests/liveupdate: Add in-kernel liveupdate test
b6c2ac71ccfcb05352616b1cb2928ebc989fb710 kho: free chunks using free_page() instead of kfree()
ee06c6050acf067cf982efadbed4458c61700db6 test_kho: always print restore status
a27ae26748502d376a2ab4c2616f5b2c7bb1e185 rbtree: inline rb_first()
78489ebd61ee3b1526dd179f510092998d1e1a36 rbtree-inline-rb_first-fix
22e7c89017ba87743812a07006f4a61ba414df7e rbtree: inline rb_last()
61fbe3746133bc81a7afea2eff68fac4f528413e rbtree-inline-rb_last-fix
6582bb7767a44a26f42e4369d971e8f71023a3ca fork: stop ignoring NUMA while handling cached thread stacks
e602a7eee44e7a30e2fe4a212900d353cd524d51 kexec: move sysfs entries to /sys/kernel/kexec
915197cd3a6f3f73eee0a346a8570efc4a9e594d Documentation/ABI: mark old kexec sysfs deprecated
88baba73615209ce2f0293fcb7204ac484b6958a Documentation/ABI: new kexec and kdump sysfs interface
0f57e0dc3f74e1f9e0366d390ab2de172b1f084b KHO: fix boot failure due to kmemleak access to non-PRESENT pages
5b8dc8b45ebd9e7f3fea3adefeccd9ce94215103 init: replace simple_strtoul with kstrtoul to improve lpj_setup
42388ff6e2d1d14a806610d4538ac3be2142aa7d foo

--===============6616121487963347375==
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

--===============6616121487963347375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fb2d893c9d2-5b8dc8b45ebd.txt

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
4bd5953f269136fcdda6699b950ba6ee4d7de293 foo
7edd42093cb0f33ab09c8ae317d73795466c7fa2 selftests: complete kselftest include centralization
3702c55dd9ad979022f0c1eed52b187a8df564b6 kho: make debugfs interface optional
fb9501496bdc70d3b35446b3eb33f98f89673c57 kho: drop notifiers
f995760c390e6aabf1a3d338a6a2485e883d92d5 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
b7d8a0ef7669e89e127e210fb15b1e557e2ade29 memblock: unpreserve memory in case of error
75a66472931fac19c48cadb93040c69384ca30f3 memblock-unpreserve-memory-in-case-of-error-fix
dbda863cc75459dbee24ec825f4c8ae71be5f375 test_kho: unpreserve memory in case of error
7f9e03cf5575e4e3c3c48cf2637060106b25193b kho: don't unpreserve memory during abort
13dd672dafd1b26ad1972ff9e869a0e93189cec4 liveupdate: kho: move to kernel/liveupdate
e8e86009a03f79810e852d92870de62d5a8960a5 liveupdate-kho-move-to-kernel-liveupdate-fix
434b8174b865d865d92993345e7154bbc1768188 MAINTAINERS: update KHO maintainers
26621ad9c895f762740e8d598523d976746c88ca liveupdate: kho: use %pe format specifier for error pointer printing
02a1119eb83e8e3a577a924438e667dd1843e033 kho: fix misleading log message in kho_populate()
3f3909d25acc8a6e86d27e56103c8c69e3bbdf9b kho: convert __kho_abort() to return void
09eac91dfc84599c385b41851dc8b22594fec226 kho: introduce high-level memory allocation API
6bef21f308afa24bf3656f20f678164625e5da92 kho-introduce-high-level-memory-allocation-api-fix
f759029e886b7551467e7a65e375979d3f40d671 kho: preserve FDT folio only once during initialization
d97580b95d3d380af43fc78fe2ebfc2d2e9ae380 kho: verify deserialization status and fix FDT alignment access
c8fda9083f3c06d386554d178c82fc9ca4a5e1a2 kho: always expose output FDT in debugfs
551ed1bc85041885f0d41285cc15b93fa908bff9 kho: simplify serialization and remove __kho_abort
caabea3cd7cf399f628d8977f0f80cc59931a936 kho: remove global preserved_mem_map and store state in FDT
6fbb7b515abb4c2128d8f1568a60d79a991f9f18 kho: remove abort functionality and support state refresh
55c0557dbf10f0e081af315d999285d9ec29fdf4 kho: update FDT dynamically for subtree addition/removal
1a9054e5f0f9d9818e3344ca5781112bf4bbad13 kho: allow kexec load before KHO finalization
cab474743d94a24cd980000bb447b4543adf04c1 kho: allow memory preservation state updates after finalization
cc37df637cefd2785d234b021854d876278a7446 kho: add Kconfig option to enable KHO by default
15a0887c61f2e74fc38e9a078b5a3d79417cbb24 liveupdate: luo_core: Live Update Orchestrator
516bada52a87223aa61eb78403370110ebd2e725 liveupdate: luo_core: integrate with KHO
d624e4fbacc1aa379c5fc75597b434e100143621 kexec: call liveupdate_reboot() before kexec
97e316aa5e76b8a819b217c1566290ee412fee13 liveupdate: luo_session: add sessions support
b98153c7188328c5cb95aceef495254943ca6229 liveupdate: luo_core: add user interface
a6ea71f4840e9ff7da9f1a2ab8048db4631c9c02 liveupdate: luo_file: implement file systems callbacks
8bc641fc015c97517f7ccf21d420573cc05fea06 liveupdate: luo_session: Add ioctls for file preservation
8e680c811dafbc23c0fdc9d5bed9e1c9cf3b85ff docs: add luo documentation
30142691700494425bec23ad390ae5a1a645a873 MAINTAINERS: add liveupdate entry
f41876fedac7c2eecb68b937819eb2a66209e7ed mm: shmem: use SHMEM_F_* flags instead of VM_* flags
5d2e1c1360a2fb010a5ebe4bd708b48964473c2b mm: shmem: allow freezing inode mapping
63261e0080b76fc6827238249aeeefb4fe8318c9 mm: shmem: export some functions to internal.h
9a26b79d5298652c611127ca569ab300b81e49ab liveupdate: luo_file: add private argument to store runtime state
3269f319df43f214848205e5b6c3a9657c68ce7d mm: memfd_luo: allow preserving memfd
fd3822bdc19763bb456f0f243a0c7e453eb189e6 docs: add documentation for memfd preservation via LUO
2c55496371f19ce7570897a3d7b807d0a2b04dd9 selftests/liveupdate: add userspace API selftests
81a033341e2b1e75301ff034735ea0dc632e473c selftests/liveupdate: add kexec-based selftest for
42a68236b1b790f7a9f050e6aa88ac33a7f4d61a selftests/liveupdate: add kexec test for multiple and empty sessions
eed434e4f30604c7c09ef492771732cf0004bac9 selftests/liveupdate: add test infrastructure and scripts
a75caaa6b8681a302b4e8e99e16afb6932d003f3 liveupdate: luo_file: Add internal APIs for file preservation
0cba12075285b20e3e9dbec9576a34497d55014f liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
a64480ecf4df11a8c9f095660f8434d3459ea514 tests/liveupdate: Add in-kernel liveupdate test
b6c2ac71ccfcb05352616b1cb2928ebc989fb710 kho: free chunks using free_page() instead of kfree()
ee06c6050acf067cf982efadbed4458c61700db6 test_kho: always print restore status
a27ae26748502d376a2ab4c2616f5b2c7bb1e185 rbtree: inline rb_first()
78489ebd61ee3b1526dd179f510092998d1e1a36 rbtree-inline-rb_first-fix
22e7c89017ba87743812a07006f4a61ba414df7e rbtree: inline rb_last()
61fbe3746133bc81a7afea2eff68fac4f528413e rbtree-inline-rb_last-fix
6582bb7767a44a26f42e4369d971e8f71023a3ca fork: stop ignoring NUMA while handling cached thread stacks
e602a7eee44e7a30e2fe4a212900d353cd524d51 kexec: move sysfs entries to /sys/kernel/kexec
915197cd3a6f3f73eee0a346a8570efc4a9e594d Documentation/ABI: mark old kexec sysfs deprecated
88baba73615209ce2f0293fcb7204ac484b6958a Documentation/ABI: new kexec and kdump sysfs interface
0f57e0dc3f74e1f9e0366d390ab2de172b1f084b KHO: fix boot failure due to kmemleak access to non-PRESENT pages
5b8dc8b45ebd9e7f3fea3adefeccd9ce94215103 init: replace simple_strtoul with kstrtoul to improve lpj_setup

--===============6616121487963347375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a95449b18e60-1f1edd95f923.txt

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

--===============6616121487963347375==--
