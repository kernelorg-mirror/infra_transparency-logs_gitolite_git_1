Content-Type: multipart/mixed; boundary="===============2820749711583906718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 05 Jun 2026 00:17:00 -0000
Message-Id: <178061862095.2482431.1341117816298024774@gitolite.kernel.org>

--===============2820749711583906718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d5d57c0ef3efe7a044dfcd25f4a08b9a3b26d5bd
    new: 76e6c7a9781addf15132e15b97a9f0deb44e0b74
    log: revlist-d5d57c0ef3ef-76e6c7a9781a.txt

--===============2820749711583906718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5d57c0ef3ef-76e6c7a9781a.txt

6414f790f21d2ba648d4d2a713d61f9014123fcf MAINTAINERS: add more files to PAGE CACHE section
4c0ed883e0516aee79496b6277cbea63a08b2676 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
df0d6a6d4b33b4d9468538954bd2fc2a69b40ea3 selftests/mm/split_huge_page_test.c: close fd on write error
17986198a7b99485d7b2bc4eb8d700fbf8c8629e drivers/char/mem: eliminate unnecessary use of success_hook
8876dc0780f23eb499b42cc84df2dd795aada6be mm/vma: remove mmap_action->success_hook
4f5b8759262e5e65373638346307836de1290b22 mm/vma: eliminate mmap_action->error_hook, introduce error_override
ce71e5aa8dc83e703a5301644cef57dfc3caaf44 mm/damon/core: safely handle no region case in damon_set_regions()
b23dbda659b645482e3234ad10773d991a288e2f mm/damon/core: do not use region out of a loop in damon_set_regions()
cd036cc8c384b8593b5020a82b4b73ee3d10e22c samples/damon/mtier: replace damon_add_region() with damon_set_regions()
9ace949ad8f58f7eb175b88cc20a1d1c11a2d40f mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
9cf7ef2d6665dff35b3b522c84509c2d256bf3aa mm/damon/core: hide damon_add_region()
26d6f6960ff91ebb267cd80efe7772c6427b4cc1 mm/damon/core: hide damon_insert_region()
50d2dec8af1a09056b6b29b54a30e32281b30e2c mm/damon/core: hide damon_destroy_region()
8f793f1ad5bd9f4f7e9c4fa734a7995ef2a2401f mm/damon/core: add kdamond_call() debug_sanity check
b8db646fe9a77845c37680ca416847ced5763c06 mm/damon/core: remove damon_verify_nr_regions()
2ceda82a15c1bc8c6b1f1915743e938703b57e4c mm/damon/tests/core-kunit: add damon_set_regions() test cases
ae819edb97012b29db0a78f314d80d20959d77c9 selftests/damon/sysfs.py: stop kdamonds before failing
b6404e44aac2e51c552691d8861c7686be762d42 selftests/damon/sysfs.sh: test monitoring intervals goal dir
a8f30ccf23f520bb071657ece5dcf534fda8e53b selftests/damon/sysfs.sh: test addr_unit file existence
1f9f7e72da1b3262616b7e191db8bae8225f2435 selftests/damon/sysfs.sh: test pause file existence
d63e9d829e42b29201ebbcf0a070acea8ed40b2c mm/damon: fix missing parens in macro arguments
83b25befc1ab1f6e331691c4caf41f919fd082d2 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
7e6cc35f5283eab81a14231a64ecd640b690c48c mm/damon/core: trace esz at first setup
7c2ebe0fe06e84a5a1fcbc358111735080bdb141 kasan/test: only do kmalloc_double_kzfree for generic mode
6cbdd9726fb50d749b06ab45a8ef81dff02e69b8 mm/mglru: use folio_mark_accessed to replace folio_set_active
62f272d2fbffa7494e4d01c35a3a7b30d71b30a1 mm/page_alloc: remove VM_BUG_ON()s from pindex helpers
7bc5e747bba29d5b77b2278e8c696eea0c796706 userfaultfd: merge fs/userfaultfd.c into mm/userfaultfd.c
b182633f8ce52172a40097ccc0c60047e58c2320 userfaultfd: make functions that are not used outside uffd static
0491e9f75c1515ecff3dfb7d7bd4243e6f47027d mm/mglru: consolidate common code for retrieving evictable size
790d3abeca092523621bd358f2d3362a95c571bf mm/mglru: rename variables related to aging and rotation
aa6ef5b159dcc646d3add48c1580ba8e70df6c64 mm/mglru: relocate the LRU scan batch limit to callers
163bc3d68c9f373a96827ecefe370ff989f26747 mm/mglru: restructure the reclaim loop
3a72e078b4a32ffd88f416d278882034b3321481 mm/mglru: scan and count the exact number of folios
16b475d2ac3c7994370254644015ae2e5dd5210b mm/mglru: avoid reclaim type fall back when isolation makes no progress
6e9be217a3cecbd8e8a5beec2aeba4ae9ebd2af9 mm/mglru: use a smaller batch for reclaim
12316f7902f850e2770d26a91fb13728b5ade065 mm/mglru: don't abort scan immediately right after aging
acd22fbb9f4714d9beb1796aa27ac7e92d6ab9b3 mm/mglru: remove redundant swap constrained check upon isolation
75d4c3f5fb980de1b620adede47e43dff4d6a5f3 mm/mglru: use the common routine for dirty/writeback reactivation
f37d3708b676574379a00f8dafe6c89d92f166e9 mm/mglru: simplify and improve dirty writeback handling
32d87083ee973adf44c11f61c3eb1440d275f314 mm/mglru: remove no longer used reclaim argument for folio protection
e621a24e10bb07998dab930009eadbd220253d4e mm/vmscan: remove sc->file_taken
183ff2f9ec4875e010c00984374e51a545f6b169 mm/vmscan: remove sc->unqueued_dirty
39376b9cac1cef505e1fa9a0a6105cf0de7c6734 mm/vmscan: unify writeback reclaim statistic and throttling
ea3085dd7a4ec212d6c4b50efca584e0928caa72 fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
ba98fca6a345805f7a4bdc5635ce6e8403770db5 selftests/proc: ensure the test is performed at the right page boundary
6d536ed691485fa5aa6417252d357c65eb474b75 selftests/proc: add /proc/pid/smaps tearing tests
eb4c458a9803c3c75ee27d567a3a2ff0cc66da98 mm: make mmap_miss accounting symmetric for VM_SEQ_READ
ad1cee3940d51c8e0d03a3f45d9803aa8f2154a4 mm: shmem: refactor thpsize_shmem_enabled_store() with sysfs_match_string()
bf7033eb7c2f892580f060554ae4ea92bd52b9fb mm: shmem: refactor thpsize_shmem_enabled_show() with helper arrays
528db7d37e08dc7eae70d046cda5a2ee30208448 selftests/memfd: fix -Wmaybe-uninitialized warning in memfd_test
952923ff200817506a9a5fd1dd1b811745f25746 selftests/memfd: remove unused variable 'sig' in fuse_test
e0d4e7405f267ae31ffafd5673ce14d0d9e4cbe0 memcg: store node_id instead of pglist_data pointer
37a7f91e44f41f1b4cd60d1f89a4de7cf871d158 memcg: uint16_t for nr_bytes in obj_stock_pcp
7a09fb91c285ba1b253f7c72f86cf37b373afb10 memcg: int16_t for cached slab stats
29a1ea41456b79d657e5f5deced1239477d03af1 memcg: multi objcg charge support
3e8d8eb8d7f5b1ec3993ad4dbb8140a55f789f90 zram: do not leak blk idx at the end of writeback
3bf1c285dc406067eae5b3a7072afad81ad4a4fc zram: clear trailing bytes of compressed writeback pages
088a2353d714591d2eadb9870767910b9c67b32d mm: remove mentions of PageWriteback
9c87962f85106a4d330a91b26b054376245f47c0 mm: document the folio refcount a little better
13f77972b94c51f6e5b94d672025601363440a94 mm/migrate: find_mm_struct: fix race between security checks and suid exec
8f42b751e7d7f73dbb2b59281cef891bfb7ae40c MAINTAINERS: add vm.rst to memory management core
a195cf013e98b02d3c129e2cccd7efa98aabf546 docs: mm: clarify that user_reserve_kbytes has no effect when overcommit_memory is set to 0 or 1
7f7de45b67523d88a71da065f21e4bdbab2156e4 arch,x86: skip setting align_offset for hugetlb mappings
c852b53a94e9338a5bd51a7d43a7becddc8da62a device-dax: fix refcount leak in __devm_create_dev_dax() error path
df4876af32490b0b19f41d47984597666bf83af4 foo
af9593ada08d9ba119da1356ae5556f1fd1bb85b mm/nodemask: correctly describe nodemask operation return types
d70dd15ed8ec59d04cbc27cc498547880c6dfea2 mm: list_lru: fix set_shrinker_bit() call during race with cgroup deletion
02ada25ec489aea43d88673046aa7e9d9d486714 mm: list_lru: lock_list_lru_of_memcg() cannot return NULL if !skip_empty
1dd1348a02c58e4d8ea0ad78ebaa9db2ba00fa84 mm: list_lru: deduplicate unlock_list_lru()
cf740ff907b57e83b192852ae3f1f5aa47601e8f mm: list_lru: move list dead check to lock_list_lru_of_memcg()
613495a88066848a5cdd273f7fa0d5d575d008ae mm: list_lru: deduplicate lock_list_lru()
27be3de7bf85d007680252f633736d9f68797855 mm: list_lru: introduce caller locking for additions and deletions
74261bcf208c0098b1fa934d96b365446be0c604 mm: list_lru: introduce folio_memcg_list_lru_alloc()
caa9f5d51d8ab105c6e23674c76ba9a1e0e24ec7 mm: memory: flatten alloc_anon_folio() retry loop
589bd6a732d1491a536c2701d54d2ea51e06f803 mm: switch deferred split shrinker to list_lru
6b7ed2a7f094bbd0ea16c855b70f46fa030e3191 mm/thp: clear deferred split shrinker bits when queues drain
c63cdada7b64309fa1268ef7dc7792a938712709 mm/compaction: respect cpusets when checking retry suitability
5707bd43bf602a530e4c5d18f31aabd1216b7852 mm: bypass mmap_miss heuristic for VM_EXEC readahead
3263b7d89fa80d910748be2b63432ea138914a32 mm: use mapping_max_folio_order() for force_thp_readahead order
661d5b64915ba9b7c77130f8ff160f7480a0cb53 mm/page_alloc: fix deferred compaction accounting
35b39664f2aeaff6b82a1ce02841220a90d54911 mm/page_vma_mapped_walk: use ptep_get_lockless() for lockless access
91862dbb229dd3184fe9d65de2705d3951f4d972 zram: drop unused bio parameter from write helpers
e0ff28cb95e1e73c146cb48e9e1561717d155013 lib/test_hmm: fix memory leak in dmirror_migrate_to_system()
e008c7b2f81a15f65ccaf16ce2891b7dd3983248 mm: delete stale comment about cachelines
5b9164ec36be5cf56f31154e810bd1825676ed20 MAINTAINERS: add testing ABI documents for mm
ce3578875b74ab0f0e775c30a92b3e1e357c0a98 fs/proc/task_mmu: fix make_uffd_wp_huge_pte() prot-update race
05c6c98130c5dcc6eacd25bb3e72b588b4bf8d88 fs/proc/task_mmu: use huge_page_size() in pagemap_scan_hugetlb_entry()
2c6618e628915fa3e9591e0f5b0d3073676a7fc7 fs/proc/task_mmu: fix hugetlb self-deadlock in pagemap_scan_pte_hole()
5ad5eab3f30e2579e06b7f68821c8764d0ec6fb9 mm/huge_memory: preserve pmd_swp_uffd_wp on device-private PMD downgrade
2c5643045a7558da410a296f821121101657ac9b userfaultfd: gate must_wait writability check on pte_present()
ee4dd8c544b924e2b348185c151df083eb988021 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
4570f199cfc9cf3ab0f94bfdd4a9b5fc67c6b5a1 rust: page: mark Page::nid as inline
13eb9e229f17b2d4702ebfc6255ccf52e3acdef4 mm/sparse-vmemmap: provide generic vmemmap_set_pmd() and vmemmap_check_pmd()
245a1ea92d21a2b7d526fe4806de0417e2fe8975 arm64/mm: drop vmemmap_pmd helpers and use generic code
95596e7f7113f729832deb7dad77c2e9b202b88c riscv/mm: drop vmemmap_pmd helpers and use generic code
905f4e0d98db9aff85f850da0c8017efde99f69b loongarch/mm: drop vmemmap_check_pmd helper and use generic code
9414a22d366c4476ed66c9dbfe39c77b8be71450 sparc/mm: drop vmemmap_check_pmd helper and use generic code
6e441ececd8c7fd5b178ba962dd5803003026851 vmalloc: fix NULL pointer dereference in is_vm_area_hugepages()
45bf3ecf90f64199f07daacee02adad4b9e1b1a1 mm/filemap: use folio_next_index() for start
ace649cbcc1266af9f0d7838ce25dcdf91833230 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
4be11eb3bfcf7f3cf06b5eb6cadc1c2d55444e8f mm/swap: remove redundant swap device reference in alloc/free
0f5e32a82170afc1e24f2d7979cd18992ecc82a4 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
767a8152b8692dcb4ebe70213e0a6fbdff479a84 lib/test_hmm: check alloc_page_vma() return value and handle OOM
5e58348990bb4059c087730e933ba33612093e75 fs/proc/task_mmu: do not warn on seeing non-migration pmd entry
b76e3d53677d2af6b749dcea68e5e26eaf62177f selftests/mm/hmm-tests: test pagemap reads of PMD device-private entries
f1699177054da853e53da2dd29baf0b5b028f1a5 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
b16bd30c7f9be3a506220af7201b1d4cc3d4512a mm/khugepaged: generalize alloc_charge_folio()
bae42b3bef93eb9d192c914bfc2f177249b99547 mm/khugepaged: rework max_ptes_* handling with helper functions
b7a74ead7c0d247778217055dad8be8891ac3613 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
067b553bf30d91e94d95ac5c9b73a8d64f666a2e cleanup collapse_max_ptes_none
7740b083baa5166040cc1c0d417420e60a4d651e mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
b4d37f8c2a786cfa9f318bdee110bb95ffe5e669 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
f7213b033a8adebaeb655bbefe8da9ec2770c6bc add a clarifying comment and change warn_on
0786d7e43d142b939e18ea38ebd6d3a0a5c77a7a mm-khugepaged-generalize-collapse_huge_page-for-mthp-collapse-fix-2
0493a92f2d829802d4ed97eecd65939d615479f5 mm/khugepaged: skip collapsing mTHP to smaller orders
7b404c45f12d11653a556af9994d4bb53ce295da mm/khugepaged: add per-order mTHP collapse failure statistics
0aeaf984533fbb119d4326eaeb3e4770b8217225 mm/khugepaged: improve tracepoints for mTHP orders
e6e3e4a101ef953c8433a941c509b7278de02b71 mm/khugepaged: introduce collapse_allowable_orders helper function
ae5de46134723aa9a0c2cb1eafaf600e32820853 mm/khugepaged: introduce mTHP collapse support
fe7451e5c4451921638de443fef82276f080315b fix potential use-after-free of vma in mthp_collapse()
44124f28c625b4327d2f8ee1c9cc9a2ca0dac4f2 mm/khugepaged: avoid unnecessary mTHP collapse attempts
2137ed5c2fcc95c0d3cebed09ed68db783ef313d mm/khugepaged: run khugepaged for all orders
84fe6c6a00a56045d6d51108d6360c02c7b70c2e Documentation: mm: update the admin guide for mTHP collapse
0bc5bb24aaab10cb1918c141188135f5fc41d5ad add back note and edit doc about khugepaged limits
0066cbf8bf61f43ce782fadb1bac37ff44f88c88 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
ada4b174d487f92ef572d7b6c4a26db75d2762c7 mm/khugepaged: add folio dirty check after try_to_unmap()
8cd9ee32c35fa34b3338f98f048d7061bd18e735 mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
8492d1b2ecd7f051616700413cf63c4bc16d15e5 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
ff72e313fcafddccef6e54b12fe392fe38da17a9 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
03ffc4be7501d4f8d0e6a8efc388af4057f39bfb mm: fs: remove filemap_nr_thps*() functions and their users
1256c9f3c734d7bd5b1292dcf8950debc46984fb fs: remove nr_thps from struct address_space
57ec4cd06020f9cb3dcf57099cf5d2f95816465e mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
84f69cb8c4723d3920f8c24d7619b5a7fe873c91 mm/truncate: use folio_split() in truncate_inode_partial_folio()
1dfdd3fbd538f901ac549fa85249beedd78687bf fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
6efe408e00da00b5bb8336084c2f69843105f490 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
b72a438fb516f8fb91ffc768027c8463fd8271e9 selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
9a600e04e94eefbf6c619ad7069c272664a515ce mm/khugepaged: enable clean pagecache folio collapse for writable files
793b790f7f2cf3271cfdbf57a65b38f5d68125cf selftests/mm: add writable-file collapse tests for khugepaged
6f40a17a54d6f8a103c4b8d8d30f6aea7c12cb56 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
91a02b626cb4b08c196597b0e5ea2094ab4c31e8 selftests/mm: migration: don't assume huge page is TWOMEG
7796d79b7d6f3245c56107970b188e448982a948 selftests/mm: migration: make nthreads represent number of working threads
1d2c57e1ca838abb8506bfb7c7e3abf2c2cad6a6 selftests/mm: migration: properly cleanup fork()ed processes
f790df71cdfb72fc21ef06192bdb2ac9436f5caa selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
deab3417ffb6bfffff3840d8fd3b679d6d076842 selftests/mm: merge map_hugetlb into hugepage-mmap
4091880a675835a69e8579ed6796f880422c6723 selftests/mm: rename hugepage-* tests to hugetlb-*
a2a7ead5d738e1aad0ee4f34f03bbdf306d73bd0 selftests/mm: hugetlb-shm: use kselftest framework
df340783cb4ab71af122d29221ff2ffa84a472ee selftests/mm: hugetlb-vmemmap: use kselftest framework
4bc0339baa59cace107bee5e557450b27997b81e selftests/mm: hugetlb-madvise: use kselftest framework
ad74edaf39e6c39bb67cfa1b73ab6ffa7521b15e selftests/mm: hugetlb_madv_vs_map: use kselftest framework
c4fc0388cf9133e2d05d135407bc9dbaacadab5a selftests/mm: hugetlb-read-hwpoison: use kselftest framework
47556fbbc8e84bc3ff0bc30cd1ddf319500e54ad selftests/mm: khugepaged: group tests in an array
518179693034fefca547d035ad86f73974d1bcca selftests/mm: khugepaged: use kselftest framework
d2f41e11a6f512fb7976682a2b136812fdcf604f selftests-mm-khugepaged-use-ksefltest-framework-fix
e7ed7561b561d81518992c7eb83342d04b0ac4d3 selftests/mm: ksm_tests: use kselftest framework
3e23ebb29f19c8a993069eb5106cc92d8abb614d selftests/mm: protection_keys: use descriptive test names in the output
2e61bc3fb5754309c4457f7b705d51586b0c9316 selftests/mm: protection_keys: use kselftest framework
f5fbe33b8d17ca57959d3d92cab5f37ef3c479ba selftests/mm: uffd-common: use kselftest framework
2b2c0a5dd7a6ea386bb25e66b1c6b7952020228b selftests/mm: uffd-stress: use kselftest framework
fd217b7998ea1d0db7206182cabc2e43e9b83978 selftests/mm: uffd-unit-tests: use kselftest framework
f3e3fb7a925e1bd71bf5aec8d85ce642a655792d selftests/mm: va_high_addr_switch: use kselftest framework
be53ea529436439e1ec076061f9e20e589381c39 selftests/mm: add atexit() and signal handlers to thp_settings
34d1a3cc6899fe215914721cf5a9880b162c1af5 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
30c8014007b4d0107b20868c37aa0192ed4c343f selftests/mm: move HugeTLB helpers to hugepage_settings
b670e0b11a6add1850a6b05d36ed1cce326b7aa4 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
700eaed654a8369884e71e8ebbcaccdb27c36949 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
5c62412e51aa25bafd334e4612207ce9096fd0bf selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
c135f3d98ac59dd5d053c82038cd6fefad2d5894 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
77e1a35ea76cfa64cea39ee2d9ee3a37b391d0ea selftests/mm: move read_file(), read_num() and write_num() to vm_util
156d61d8687359078f852edb1d4c7b5ace43d750 selftests/mm: vm_util: add helpers to set and restore shm limits
2741153fa0da49440de4b00280537eb7cfa76a58 selftests/mm: compaction_test: use HugeTLB helpers ...
9f8f972cba4410cf663976a00883d2227ee88eee selftests/mm: cow: add setup of HugeTLB pages
e6ee7941adb273542c6ed4362e6203eda8554e99 selftests/mm: gup_longterm: add setup of HugeTLB pages
291977b8a07d186a8c45568504f899d071eb4fcd selftests/mm: gup_test: add setup of HugeTLB pages
20579365e51e4d8a9c737530a6ef330c34f2aef6 selftests/mm: hmm-tests: add setup of HugeTLB pages
3932694dd79bceac36252ce0f4645ff208f4ef9a selftests/mm: hugepage_dio: add setup of HugeTLB pages
40328f4d98a3767c3fbf0e62ff1ec4aef45eefdc selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
3b88a89037b880d1f993d5c86310a2cf40a77bc1 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
18ec11186991e723cc7575d72e46297a1095c6d2 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
f0b8f01ddaef5413e96e816a7fad74f52fc98261 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
feff2a9e2618796ddc0fb872d87930bab14b5db4 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
03d987937cd7a352480baaf9d7ce25f58e5c2141 selftests/mm: hugetlb-shm: add setup of HugeTLB pages
9b21071abb92307058ada6f687a4039dc254f7e6 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
d3bedcb491e9c3bd6667f662b49958149c7adfb3 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
64cbec8a0850bde8f1d779acd45c89f473164de7 selftests/mm: migration: add setup of HugeTLB pages
a0c4685fe1c75324408fea29f4f1b60f13400470 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
cdb6896cc65a9df51f2e79671f02083a46a8ccad selftests/mm: protection_keys: use library code for HugeTLB setup
19b03d1b64729537b05d549ca611648e6e5adaa2 selftests/mm: thuge-gen: add setup of HugeTLB pages
4b388c2ba7693d1a61525f478cd8acf91f01a548 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
ff371ba3b7194fb3bca319caaeecfb6d52abbf94 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
1d7a5e29bcc18d3813525a9eb177a91d8fd3b523 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
50ce90a140565616753c6a1f824ddc757667a01f selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
9163798c0e20b9bb8b86dca2b132141f7dbdb5a8 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
7519b8548afd198ab321c5d4e3ff55c4231631a5 selftests/mm: run_vmtests.sh: free memory if available memory is low
e4a69e15e2f840393bbc42b0b0d2cfce7d33b8d3 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
494a639aa67324a32102dc1c97bba097b8195fbf mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
3d53a6a90160870a6888445779f0846b84eaa5b5 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
cf7183845292531863ca22e09070f2a795aa1a9e selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
33e61e1e217943ef0d736fa8062cc715d2660a7a selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
c21ec00aae79baccf61a72055715244d4188fc7f selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
2b2399efc3f6fb98612af921967f2aaa12a1d103 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
5d294751830833c7e32e9fb51dd18e7b6253a664 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
b1db5d5abe63b94be269ec5526139681e72e000a selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
fd145ea242332a3c04b26ac05d8e648b5c07e378 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
4dd3030122d7bc2336855619ce83e2210fba1082 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
525b90713cfcef0a825c356c8bb775f86900693f selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
6cb9512fc769fdc9c0d418b78d35061517291f0b selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
a0001ba50d750d459d2839a90a9136a0467c1dd6 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
6271a81b4557c4198c59f5080a4003be9b472ddc selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
8fe9c790b96717f3a25e10dbce0c28e70040be12 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
5f6759c4e93ff9c93aebde1a44ed78080f385b79 selftests/mm: clarify alternate unmapping in compaction_test
acbc683ed3c5567cd96666fbb1ed06522618b58a mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
d950b3b5a3c96aa5f0126559b878b1dd37a7cc8f alloc_tag: fix use-after-free in /proc/allocinfo after module unload
488cf185e8c21b51108537bd9f9bdfeee2c01ea3 lib: split codetag_lock_module_list()
cc00fb98052eb6128f271c5b4d50dddfdacedccc zsmalloc: simplify data output in zs_stats_size_show()
2a819f9664643991d44964b6ed4aa173c350b327 mm/page_alloc: only update NUMA min ratios on sysctl write
890153ef07a1f69124bda77bd35c701654f602fa mm: page_isolation: avoid unsafe folio reads while scanning compound pages
c82b75cab108f9013e930ac57e17f4f41489c78b mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
1b44fc526761aa00fc3c6c42983157996e355d7b mm/swap, PM: hibernate: atomically replace hibernation pin
4e2b48c90ef5d1e6938872251f0563d482effdd7 === mark start of DAMON hack tree ===
cc35fe535fee0c872bb219d7e5118f478fc795ca add -damon suffix to the version name
8388116f11769aeacba23ae379d3b45701ba1279 === temporal fixes ===
c82e7a8cb89e1c42386a5c1cbeb5d50d9209c639 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
d45784756c0343fe64eac7f7fb1bf6fff79d4434 === hotfix: posted ===
05af1ec24b13dfdef9d675f83f23f8a837613e9a ==== reclaim,lru_sort: handle ctx allocation failure ====
f499b8d2253d32f4ea1e16198f348e6259cc14ca === hotfix: sashiko review ===
b6377362ebd6d53be89afb92b8d8ec083e7c817c mm/damon/core: always put unsuccessfully committed target pids
477f0f56bf7968147c1baddae841187161be7897 === hotfix: not posted ===
44846f12cb7a852367d710749150bb3bd10dfd7c === patches written or reviewed by SJ but not merged in -mm ===
c9bcde26a3d604e0307030de5fa19be36b1edc00 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
807bc1659973177ed3d163a88288090e316d564e selftests/damon: prevent cross-context state pollution in DamonCtx
d873b477ad36465a0f9247abf7dd0109efb37d9a selftests/damon/damos_tried_regions: fix expectation output and join TypeError
ec4ef5527b4b8e7a786e60341f74a0158cfc33b5 selftests/damon: fix dead code, skipped checks, and broken lookups
9a13366f055c3aebd5daf2341b2c3bbd95d3ac7b ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
61533a14065bd7ae7fa842b68bea759e1dbe9a8e selftests/damon/_damon_sysfs.py: fix memcg_path assignment
3731db1ac25c0ed256123a119ac73bf81471fddf selftests/damon/sysfs.py: validate memcg_path staging readback
44fc389378165a3dcfe99291268e3579e3a57111 ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
d96a85a8fb750cd5c71e37225d2f0b0d55a916a4 selftests/damon/_damon_sysfs: support kdamond refresh_ms
ca6acc5d33a65ddb0008fd56b694a06ba773e7f5 selftests/damon/sysfs_refresh: test kdamond refresh_ms
24741fd022e2e61d82a1cd6350d64d6e6bb1837b mm/damon/core: use kvmalloc for target regions array
76fa7e75ae0df98c59a6b4158f7c9c1a24a61d44 === under sashiko review ===
4651d7a6721e0002fa37cbc04f2c058419bf6d68 === hacks in progress ===
13c971abb84512b62979e15827689a79229c23e0 ==== fault/report-based monitoring for per-cpu and write ====
104136605d0f23f29b90d0eb094d4e28ea43523c mm/damon/core: implement damon_report_access()
ac804c6e2df21d9e6d6a70146a594b8929b3976e mm/damon: (fixup) fix typos
fc637717b4c91e975737cdc48196ba630be77932 mm/damon: define struct damon_sample_control
a96353e038c6969f7a1a7a446e905f1aa13545f6 mm/damon/core: commit damon_sample_control
09be9a8eefb4146ad29f1533547e0230ac651c35 mm/damon/core: implement damon_report_page_fault()
045db501dc913589f79e1f31edd0559b48ec6aa6 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
a2c5e0bce2e3eb51f3e1bcca3ec2b97c6890aac1 mm/damon/paddr: support page fault access check primitive
8c828abce148232d847facae379ede8696ebc6ec mm/damon/core: apply access reports to high level snapshot
864edb0431820b331b143ce4f211e80ae795adeb mm/damon/sysfs: implement monitoring_attrs/sample/ dir
c65043e2fc902326c89c8e233d0b8447c46b910b mm/damon/sysfs: implement sample/primitives/ dir
a7c009b0859d2c3eeda29106d1cc35819d72064c mm/damon/sysfs: connect primitives directory with core
2fd8b65c324c101b796f151c5bdab7ec44464057 Docs/mm/damon/design: document page fault sampling primitive
670f22d523937ab210365834faf30603b4fad2a9 Docs/admin-guide/mm/damon/usage: document sample primitives dir
5c366877f681d34709c044b568f129f0b0a1b117 mm/damon: extend damon_access_report for origin CPU reporting
e89db4abc778fcb23c96d21464d622046a561c75 mm/damon/core: report access origin cpu of page faults
37a3d8236615d89b152a746038fbff1a9e38eb74 mm/damon: implement sample filter data structure for cpus-only monitoring
62928aa76e71eac842120a279909bbe2c7d12c31 mm/damon/core: implement damon_sample_filter manipulations
53f3f323b7ccf8adce9236c0ff97b93bbf5f9b6d mm/damon/core: commit damon_sample_filters
27b84e143b17adff1e14af258ed3f3b213caa291 mm/damon/core: apply sample filter to access reports
5bea0cfe54de40dfe136ee67037c82c9986193a5 mm/damon/sysfs: implement sample/filters/ directory
93ee97e97e16854e622d107156339a1a197aa0aa mm/damon/sysfs: implement sample filter directory
ae83669361ad1c85ec6c7e90bfa67502b18a5c96 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
b95905730350fab417c7b880ba6ce52a074e43d9 mm/damon/sysfs: implement cpumask file under sample filter dir
1d19e5e9db5f0cc583c9648f88cc49800406555b mm/damon/sysfs: connect sample filters with core layer
dbeb66f8c2d429846ed19a2529947644eb2ff545 Docs/mm/damon/design: document sample filters
4d09335090b180aba8b7c131b5e88b32105fddc1 Docs/admin-guide/mm/damon/usage: document sample filters dir
7871812a79782eb01ff8828d4518f0e1d6945923 mm/damon: extend damon_access_report for access-origin thread info
937af4d6da9e0616010d35ad3c4dd8766ab9eb4a mm/damon/core: report access-generated thread id of the fault event
c36b4872331fbf2d9d40f6c3587000bc5403792b mm/damon: extend damon_sample_filter for threads
b888954fac2763fc24dd6ff8d9a031fa2773fc41 mm/damon/core: support threads type sample filter
e2148c8d77b3fcb4d0cbed1f506545d315d83339 mm/damon/sysfs: support thread based access sample filtering
a2ffa5751de75d317e778353b8424ff9b55a0913 Docs/mm/damon/design: document threads type sample filter
af1ce541b1f165b3f951d21916975e74c3c47fa7 Docs/admin-guide/mm/damon/usage: document tids_arr file
dfcffd006580f092794784a77f4f61b00e9ed82b mm/damon: support reporting write access
a030bf711483811458034ff1b7619239cbe3bb67 mm/damon/core: report whether the page fault was for writing
e49b98f135fd89c131725bf4b49cbbcb8a01e42c mm/damon/core: support write access sample filter
693c4fa1ae33fd17ce2b97377465b003cef9e55d mm/damon/sysfs: support write-type access sample filter
76aa79e2e1acfab800c59199e79534b548a7c6cb Docs/mm/damon/design: document write access sample filter type
2d04e2f727faf7a9c916e98d874b770422c8ff22 mm/damon/core: elaborate access reports dropping behavior
fde159855dbb623392cc5f25910dc23e48ad1be3 ===== fault-based vaddr monitoring =====
e5f0c79c7fc9857da4e8fc47ab1f822040fd7687 mm/damon: rename damon_access_report->addr to ->paddr
fc6d665c45a8e76420042c893a773dc4134d828f mm/damon: extend damon_access_report for virtual address
17051c4293f4d7a85cc31804fb0929ca67720898 mm/damon/core: set damon_access_report->vaddr from page fault report
5ecc6a8ece65b2ec955a1d3d93f337d1883b1c75 mm/damon/core: support vaddr reports
f1773b59e95fc2d6d433c6b94fbd12fc11091824 mm/damon/sysfs: move sample directory code to sysfs-sample.c
ec739232d02d0e8e597a8b72d1ace002bda238cf ==== docs for DAMON and mm ====
c59ba51eaede7f028999cc25a04d8bc6461be445 Docs/mm/damon/design: add table of contents for overall and DAMOS
92d59673fb5f8cc892abf0631e59c002b7a5f2c4 Docs/process/2.Process: Update mm tree URL
6595f9035f6cc9ed43c8bb67e9a2904eb46fcdf9 Docs/mm/damon/design: add API link to damon_ctx
e732340f937667f50242f70f9200a834138470d2 ==== ACMA ====
b149ecc094426c9359349686585990d6538d3fad mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
6a209dfdf96ebe154d4b2cf802c9d434e94be1b9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
ca1ea456643dd6f24589920f23855992b03be4bc mm/page_reporting: implement a function for reporting specific pfn range
feaef7ea0091abfff23e0957901bc4ea3b73685a mm/damon/acma: implement scale down feature
7e2b60a01ef9bdc58357e82e90873973d8cc2b52 mm/damon/acma: implement scale up feature
c98fc6cbbbfc008f84d0f9798cdf437ad0886cad drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8fd73ab03d888e14ab1c1afe6ef9be1812f8cba0 === commits aiming not to be posted ===
0e8385363ce8f041005a50fb8cc29a907807e586 mm/damon/core: add debugging log for intervals auto-tuning
1bbca873a2e8b4c1ec1288e4bbe63978c5065335 mm/damon/core: add todo for DAMOS interval validation
885edbaf5fc9ef3d018b85fa50814135dcf2fa0c mm/damon/core: add debugging-purpose log of tuned esz
a0ff16060318721686bc67c6ccb0a6b850553dd3 Add debug log for PSI
86533f01a9f4fc188e330046af34d95703af4347 ==== mark core-only using fields as private ====
c00bf66611c49f3eaa2cc36c93a54ecf2721b19b mm/damon: mark damon_region->list as private
483f1de0d6d07174a12476edb2010353ad95ff2f mm/damon: mark only pid and obsolete of damon_target as public
a98ec0fa7aa66536337af2c1c17c38578db966eb mm/damon: mark damos_quota_goal->list as private
a8ae5c600b146b94c3c9bfceee58faa98e4dea0e mm/damon: mark damos_quota->goals as private
394e72ed89d310c284c8a9034815cf5bb5903b7d mm/damon: mark damos_filter->list as private
d1dea8be6cf295cc55ba465d484c9bcbfa347356 mm/damon: mark filters and last_applied of struct damos as private
d120bba7101963c3ee76f93cafff3e7e3fcd9c8e mm/damon: mark damon_filter->list as private
a8222e5040e17edee78159472ca6baa2e2b8695c mm/damon: filters and list of damon_probe as private
16a7c8368edb2facd12e59002c22aad296cd78ed mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
f0776c567244db8c8b6f34eb90ed0ad42881a759 ==== mm/damon/sysfs: kobject_del() fix =====
fb7cc746df54c4d8a10f0e70bf5479b2d4ad5a83 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
296e8d15343b208da762878813df049153e547d8 mm/damon/sysfs-schemes: kobject_del() filter dirs
1e7276667636b08832c3484d04f8a7b5e50469b5 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
236126922b8806faec14163d2a9e18a90d581efc mm/damon/sysfs-schemes: kobject_del() dest dirs
8f063609228a916aeba492306a19e26d4db6744e mm/damon/sysfs-schemes: kobject_del() scheme dirs
625644a25d59602e93469ec8ceaaa29dd1b6a390 mm/damon/sysfs: kobject_del() region dirs
d89651dd87c7556809290c5d801199cd38902880 mm/damon/sysfs: kobject_del() target dirs
ae3ccc242c54896aa027abef54c49e7f8792a152 mm/damon/sysfs: kobject_del() filter dirs
d1b788786841f8c9a14e5487bb538e24e5e7a011 mm/damon/sysfs: kobject_del() probe dirs
7632cb549585644ed18aebf2b304ee1d8db06c60 mm/damon/sysfs: kobject_del() context dirs
d47b25d3c2eb7f855d74e669ee0e369e99d23e48 mm/damon/sysfs: kobject_del() kdamond dirs
cb0636c7eb5e53ad3becf33acc36313fd444feca ==== uncategorized ====
ff0b5a98aa5392adb2546a12471da1e069ca809e mm/damon/core: add an hacking idea concept interface prototype
1a38f939cd1ba2c1b220d916214adcf9726e0c83 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
8388c6377f0cd7e10b6c08c6b12e5504aa4cfec0 mm/memory: implement functions and data structures for page faults monitoring
1cc7aaa6a0c87231092de26b911b6f94a1228d99 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
0f52df41410521fa2560887931432cc110e9505f mm/memory: mark faults_monitor_controls_lock as static
29dd8dc4676e9723b76cc2e1f9498b04d776183f Docs/mm: add a maintainer-profile
445439ba00102c5547c9295791242b1176f3c3ec Docs/mm/index: link maitnainer-profile
433cbc6715870f57e2be073f66da262c38b79b4f mm/damon: add damon_call_control->cleanup_fn
2d6b2e2b206515d9c97e0fca269fc5582c99de9e mm/damon/core: call cleanup_fn()
ec700d03df3b0a94e71c691cb3d607dc507ea332 mm/damon/sysfs: use per-context next_update_jiffies
f0687902080f03c0bfdf9137307984e2afcf2a51 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
5845ecf3d7e77b226831d09d926ffe3b0c0a1e3a mm/damon/core: make a wrapper damon_commit_ctx()
9b90273ce70f1a68b67c8b58d986e361c205b953 mm/damon/core: validate src on damon_commit_ctx()
de7a52d7a6c809f0b218d26ddc72b21dfe26543d mm/damon/sysfs: remove duplicated input validity check
400d4641dc7b63072c49507caed7720d2421e518 mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
9ede06492eb6bcb651980c998310a97b184919d3 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
56a9ddc8e1563ec5b94d6bc3a7a66358df84d5d1 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
745f52d51bae420d647420a0393e31508d035445 mm/damon/tets/core-kunit: test damon_rand()
840dcaba1a5cd5ba894dd492930fa7e8fc6ade6a mm/damon: unconditionally trace damon_region_aggregated
d2e40750d5696bb29dac5d812901f26a923227a4 selftests/damon/sysfs.sh: test multiple probe dirs creation
cebaa3d6a4be0ddbbca2deff095cdf0b66e464af selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
9378ee4bd7db1c51400b894ce471e83433d3854b selftets/damon/sysfs.sh: test dests dir
a090510951120d2dcbdc6b369551e1969a6c622a selftets/sysfs.sh: fixup core,ops filters testing
db584bd01b062e2b1f168db5b568f27e903caf98 selftets/damon/sysfs.sh: test all files in quota goal dir
76e6c7a9781addf15132e15b97a9f0deb44e0b74 mm/damon/core: reduce range setup in damon_commit_target_regions()

--===============2820749711583906718==--
