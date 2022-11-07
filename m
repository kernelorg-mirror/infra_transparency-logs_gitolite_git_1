Content-Type: multipart/mixed; boundary="===============7255487898978033437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 07 Nov 2022 17:39:13 -0000
Message-Id: <166784275350.8284.4261671426243128064@gitolite.kernel.org>

--===============7255487898978033437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9f1d99c9c70c5d9a9497157af7b102e684ee5983
    new: 806457b7f1b58a50c3f601ee33f02e61d056e5d5
    log: revlist-9f1d99c9c70c-806457b7f1b5.txt

--===============7255487898978033437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f1d99c9c70c-806457b7f1b5.txt

bb474529a7a724bcde31759224d14b499fc74e74 maple_tree: remove pointer to pointer use in mas_alloc_nodes()
a3fcd6bc67ad0ca4ca6287eff76d62298c9d579c maple_tree: mas_anode_descend() clang-analyzer cleanup
651bb49a89e6fc5d7113a4076b0c1ccaf20fa3da mm, compaction: fix fast_isolate_around() to stay within boundaries
d374ebb11da366239882440b0f0f32e71020076f maple_tree: reorganize testing to restore module testing
8b47aed04884f54f3c82489f86f50d931e1c9721 maple_tree-reorganize-testing-to-restore-module-testing-fix
c01631b7b67a2b11e9d40301fb780645f21d8056 maple_tree-reorganize-testing-to-restore-module-testing-fix-2
39a8714b1212861c671f478b67f2ea45619eac3c mm/mmap: fix memory leak in mmap_region()
a46979b18417228bdbb35b1583f28da892bc083e mm: don't warn if the node is offlined
50f95424eba60a4a3dbf5564194b074ec5917189 nilfs2: fix deadlock in nilfs_count_free_blocks()
eff8c81d4ae72dfd2d79713c2f8b0be15ec21e03 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
e1b4cf31cd2b18d0fe8d63d6c949158b8babeb90 Partly revert "mm/thp: carry over dirty bit when thp splits on pmd"
89e4f78ee79be1b748b5126aa1c1e66895b39b39 mm/memremap.c: map FS_DAX device memory as decrypted
3ed47e86c7c2565bad7a06c2278a0b7e83e2a768 mm/shmem: use page_mapping() to detect page cache for uffd continue
fa499e51e6adac6ebc5f35aaf38cf4b8c93f2361 mm: hugetlb_vmemmap: include missing linux/moduleparam.h
475424b4f40f478c94af1deda5490b047ba4d5fa kmsan: core: kmsan_in_runtime() should return true in NMI context
a2c4b89c7c98342c9e3666884e9e4da8100dc2e9 x86/uaccess: instrument copy_from_user_nmi()
1838835090a8b210810243fe8c7978df390f628f Kconfig.debug: ensure early check for KMSAN in CONFIG_KMSAN_WARN
a6dbbf7516302f1342220b46bb6400521f8229cf kmsan: make sure PREEMPT_RT is off
08934af2f56bff3047615e776d4f2f1074d68ea2 x86/traps: avoid KMSAN bugs originating from handle_bug()
a29e2ed9600100005f7753aaae99981a1cc066ce nilfs2: fix use-after-free bug of ns_writer on remount
397fbf18880f1774d9f8fc6bbb65a70cb0756529 fs: fix leaked psi pressure state
0aa51b5dc4f31a8a3493ce7cd943bde71c4a825e hugetlb: simplify hugetlb handling in follow_page_mask
27f52e03ee24077fc021589cf66e9cc2083abbe3 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v4
6e198dd58c066936e6056240efa744dc53fae783 hugetlb-simplify-hugetlb-handling-in-follow_page_mask-v5
c19a70c02a0f71b68a0285d1ce1d6c8995999368 mm: vmscan: make rotations a secondary factor in balancing anon vs file
36329ee0ad4aa0f3c3ae7f3d76d3286e3cd049f2 fsdax: wait on @page not @page->_refcount
c3013714cba5c5d4329ee91f22f28a62aed82a76 fsdax: use dax_page_idle() to document DAX busy page checking
fe89a3d1d8106b20ebd19e9781005ae67dc22883 fsdax: include unmapped inodes for page-idle detection
69c595630e254c2314c07304befcbd5bf9d3bcd0 fsdax: introduce dax_zap_mappings()
f96d9f02e0dc5ba9719607b30de5ebb4a3a69bcb fsdax: wait for pinned pages during truncate_inode_pages_final()
d5dc0a87871cee9fbb74de9ebadeac30b8a223d9 fsdax: validate DAX layouts broken before truncate
dd3766a13d2297c92f32641f8699c151024ffb17 fsdax: hold dax lock over mapping insertion
9c0d08b2d0aed2db5c71dfc3476593a635b10771 fsdax: update dax_insert_entry() calling convention to return an error
9df566f50a1d6ae9e75817d9078560dc7057b42d fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
6f12ad225a6b3f5352d47c5404d0432a5efc7bf5 fsdax: introduce pgmap_request_folios()
2e305525a0800a69417a99e4e4b46557c288ae1a mm/memremap: mark folio_span_valid() as __maybe_unused
7405f17358b3cd1081b062d0fe22230f50d5f067 fsdax: rework dax_insert_entry() calling convention
e113d338566505a0811d7d2db3708eacd4363dc3 fsdax: cleanup dax_associate_entry()
aa761267db02507f64a98265f556f8e96ac5c36f devdax: minor warning fixups
5986a1be6e2536b598d5de11f3eb2f805024d390 devdax: fix sparse lock imbalance warning
34fa7d7a9d3a65ff72f15bed3c01670790a08f89 libnvdimm/pmem: support pmem block devices without dax
235f6ccf1b8120e981638c07764c09fc8f46f383 devdax: move address_space helpers to the DAX core
30025735d41b48b5a9e57662fba81fa68b389400 devdax: sparse fixes for xarray locking
06c063db8cabc8b425e0dcf6db910e7fe57d7679 devdax: sparse fixes for vmfault_t/dax-entry conversions
021fbb01fcfb537bc47cf37ea702ad95b79d7eee devdax: sparse fixes for vm_fault_t in tracepoints
0c5a0db18e3ddaf6958ce06e24fe7fdc772d8fb6 devdax: add PUD support to the DAX mapping infrastructure
731a7a5e0d4efa791dee06d8185065f8a548b7cd devdax: use dax_insert_entry() + dax_delete_mapping_entry()
474ef37cf12cb66eaed9beb81d1e5ad4ea2da1a7 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
1a9272e477c81e87b4175e6530c96995da4b83bd mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
66015582e46dd6de7f95fd9a95d12a749cda75e8 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
4f17b3f7039c8a8968eb84ffc71672564a3caf9d mm/meremap_pages: delete put_devmap_managed_page_refs()
81a779d20f4e05b3daf0b140aecfd5240304518c mm/gup: drop DAX pgmap accounting
e4d210de10f02e8e917a381f451f9080f22f4ca9 selftests/vm: use memfd for uffd hugetlb tests
b4c7b742b0f7112af8a629b5fc1d2577dad74926 selftests/vm: use memfd for hugetlb-madvise test
1aaea7cf49f3a44095ba2fce65261b3603eeaa9a selftests/vm: use memfd for hugepage-mremap test
cd513bb1ad3f7e0cc187e26533656f7a7043d5d0 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
f37b891d9010caadd18a2f8ec5c4ec07a5356339 mm/rmap: fix comment in anon_vma_clone()
02a0b7f78546c0d4518c94390812b916e9c5acef mm/hugetlb: add folio support to hugetlb specific flag macros
aab604bcb8cb355c18eb7954dd970302f32e13bf mm: add private field of first tail to struct page and struct folio
5040eba22abad0ddc9acbf529572809e45a8f733 mm/hugetlb: add hugetlb_folio_subpool() helpers
e1c16552a067db9ef41bff939e495f3cd0fb18dd hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
8491bb3415aa355443121ec2c02ecdafc316130d mm/hugetlb: add folio_hstate()
d4914a9426fae38f38f806f32d30151b8f22a784 filemap: find_lock_entries() now updates start offset
a01fb25e7505d233987da7afdc45cf5691fa63b5 filemap: find_get_entries() now updates start offset
6506329a2a47e7765345cd08321d886af8ea2ef4 zram: use try_cmpxchg in update_used_max
8885794a4710314e0ae7aa0e0f51e3489d063ffa mm: fix typo in struct vm_operations_struct comments
203ea159049cf827c3451cffe9591428f866f3fa mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
0bb3f24ac740083228e7429de4826c6375c87ff7 mm/mincore.c: use vma_lookup() instead of find_vma()
718105ac5da7d7f6c54e58a8ee99a784f9574788 mm: memcontrol: use mem_cgroup_is_root() helper
64d4ad2df05d4ca8248548b949ac227b0746cae2 tmpfs: ensure O_LARGEFILE with generic_file_open()
b9431404e5b62fa5c7aeeeeb3cfac63eafe30640 kasan: switch kunit tests to console tracepoints
22ce5300a05461d22ff7522571e043e2d0844908 kasan: migrate kasan_rcu_uaf test to kunit
7e5c06f62824573e5462ea73ba69208abd8cefb0 kasan: migrate workqueue_uaf test to kunit
9a6e08c80399b17c436763a6a916599f86b8dc70 selftests/vm: anon_cow: test COW handling of anonymous memory
7ea11f5b9c4a802d9d5c2afc4f6f40d2be75331d selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
2bfe35dd9804ec4c113caee3472f29e980b49133 selftests/vm: factor out pagemap_is_populated() into vm_util
30da02f541c5a8912f9f653babc3e2f3d48e88cf selftests/vm: anon_cow: THP tests
1f7ecd637c2bffda034a5562948b2b01b24512fc selftests/vm: anon_cow: hugetlb tests
a11738113d83bcf2c5342418dfee0dccd18ed2a2 selftests/vm: anon_cow: add liburing test cases
f46e75e16b298816997bd6a57b5c182b07d649c8 selftests-vm-anon_cow-add-liburing-test-cases-fix
f97ffd2632ee180138263e475533b3887f16adb5 mm/gup_test: start/stop/read functionality for PIN LONGTERM test
ea7dfd3bbf86503a18de2ecec2ede0e86d170084 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
fbb87db4f80920c6f8cc63545bd51c98d91aa3de mm: gup_test: remove unneeded semicolon
a97a72171f0694112d3e5441660c69164fc92165 selftests/vm: anon_cow: add R/O longterm tests via gup_test
cc8c929e076a4ae5ef2472c39a6f26871db08381 mm: rmap: rename page_not_mapped() to folio_not_mapped()
b603872259772c5ee5ec1dd04a00c4f68807d003 cgroup/cpuset: use hotplug_memory_notifier() directly
dcf93e09f338cca5586228cbfd25c40300292b8e fs/proc/kcore.c: use hotplug_memory_notifier() directly
bff141c0e298ec1f55a0a5fd0f8a5baca8dcf004 mm/slub.c: use hotplug_memory_notifier() directly
df2e66ca81d00108c61933c7558555872dbe8280 mm/mmap: use hotplug_memory_notifier() directly
edfae87fb0572e6a010403ffae83897b9139a972 mm/mm_init.c: use hotplug_memory_notifier() directly
423b14d4a572105178eda9fff0b772f2e4d0622d ACPI: HMAT: use hotplug_memory_notifier() directly
59d1c7f5635e040dfdd5024f47fa3872d8b13c3e memory: remove unused register_hotmemory_notifier()
924ef0d6d3cadbf1aa87cd9e02951d413b2c54f0 memory: move hotplug memory notifier priority to same file for easy sorting
0dfa00ee5e7059ff7db7ac94ebff67cb70ec1aef hugetlbfs: don't delete error page from pagecache
2b4cc685190ac73c1ea5f7741e3be5076c74f87a mm: vmalloc: add alloc_vmap_area trace event
0f7645a6d12d2b8840dce4cbdb6eb2779954e878 mm: vmalloc: add purge_vmap_area_lazy trace event
c897544d63e8287dea0f7efaacf7d8c2dee044a3 mm: vmalloc: add free_vmap_area_noflush trace event
cb608b96539bb54628f3e26f09db291f682b8a96 mm: vmalloc: use trace_alloc_vmap_area event
a18857eb69a5ad76cbec0182d1d736216581fdaf mm: vmalloc: use trace_purge_vmap_area_lazy event
4964a33d133b0bee6ae1749e3c0d0d31a049c274 mm: vmalloc: simplify return boolean expression
80bb0a90f4feaeedf2db40e54289ff30ca32f94b mm: vmalloc: use trace_free_vmap_area_noflush event
ca16f1185021e11f9b98b2fcc98d3bbd92e8074e vmalloc: add reviewers for vmalloc code
516faff3d1a7df24bc545aadbaf354185cfff47f vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
e77ed20dd890f02a483a33662ca79de71f1eb5ae mm: remove kern_addr_valid() completely
9cd52e8f009f060cfe1b903d0580fa1be6a75bbe zram: preparation for multi-zcomp support
a4da5626d71b5ed12edc3da1adead955147a825e zram: add recompression algorithm sysfs knob
29b6c2276c1850ee15010fa53241ff00ce1eb2bc zram: factor out WB and non-WB zram read functions
3ab9d537bb164f49fcd1c4849ab1ad53ddba423e zram: introduce recompress sysfs knob
67ee67e04cad471e5df1032d0d043b891f9eed7f documentation: add recompression documentation
894d1d7145d70b83df8bf27c71ad32de984e367f zram: add recompression algorithm choice to Kconfig
6533d88fb7ee3be0fe814826a22cae3af3ffb439 zram: add recompress flag to read_block_state()
10ad0c9462de0d96de04409c41d9f0ccd7d2e44c zram: clarify writeback_store() comment
a76f4e69a342372ec7b1236b57165922d11bbf05 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
6fc6daf91899b32d14e09d593a79cec35cd138b1 selftests/vm: enable running select groups of tests
f686f4603470ae72b0d968045141b97d7d9eb95e selftests/vm: calculate variables in correct order
29368c9b96273c33e5771fa931612a5dc8f2f50d mm/huge_memory: convert split_huge_pages_in_file() to use a folio
37d2118ce6b73e0a2edf02188a18aa96585ef0cc mm/swap: convert find_get_incore_page to use folios
b89e4c13c233b0f9fa7839fa5d0b164a090b9009 mm: convert find_get_incore_page() to filemap_get_incore_folio()
1df00194f568e1b2356e349d740ee9f0b67fd154 mm: remove FGP_HEAD
e7c507f782a80987926cc6f7750b76d694ac4a84 nios2: remove unused INIT_MMAP
1097d0d0413f439bcaa9856ca7f1dc60240d4670 x86/sgx: use VM_ACCESS_FLAGS
3c9a3208358885df7590d5a6c6b7d86415a6f050 mm: mprotect: use VM_ACCESS_FLAGS
aea4ebdcf3f7bc35068164947c994e0ae9547429 mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
197f0b5b81f2040d6fa1fcd0779127c8bab32d7c amdgpu: use VM_ACCESS_FLAGS
45919a3fb151eeec5e8c1a57a50723b374836850 mm/hugetlb: unify clearing of RestoreReserve for private pages
3902823613357d20e5436e32292990673f5cb8cf compiler-gcc: be consistent with underscores use for `no_sanitize`
51bbd4d3d433f513a2d9133022ffcb1949eb2dc9 compiler-gcc: remove attribute support check for `__no_sanitize_address__`
ebff70e0b75007d567c9aeea5d562efc1655c4c5 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
acaa7444a4d149ce6a8ac3f1ee480c44a4ebc015 compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
707c47672c80cbb6f9c009f462ce5d123ce2a539 compiler-gcc: document minimum version for `__no_sanitize_coverage__`
783f9d4819b9f4af620b90e06c2f0de955e72517 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
220a3b7d3bced3a8b0a94c45680284aa98c39752 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
514b7acdfd4380b7707675aaec89d152c601198b mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
40a138446e6cf7f003cb1023a21dd469d6b2a1fd selftests/vm: add KSM unmerge tests
9787423e8df7153e0ee2199d2d94e0ef25291eec selftests/vm: add CATEGORY for ksm_functional_tests
bfe0b69ee39f1c435f80d35ff42336a467f29b1e mm/pagewalk: don't trigger test_walk() in walk_page_vma()
4e02e5dc9d8e3c80b865a1728e27d799aa9339ee selftests/vm: add test to measure MADV_UNMERGEABLE performance
b83c492417d53ef8924c18c06b70291503233627 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
54b2e64a693e75503dd9e0b373948323931fa8f3 mm: remove VM_FAULT_WRITE
8bbf4983638c824e5a4e4eaec9e057e959dd104d mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e0027714740f1d7b762d099c75c07797e3a85728 mm/pagewalk: add walk_page_range_vma()
365bfc71fbf159b8bcb5cefc2a5091e686cbc7ce mm/ksm: convert break_ksm() to use walk_page_range_vma()
61d397d723d8455dfed1e0d655b71ce5c0a0b602 mm/gup: remove FOLL_MIGRATION
af7fc54970a62cb05fc7fb1e64a443ee71fe9bdd mm-gup-remove-foll_migration-fix
b72d553ab0b46d3154fc9439f92b2747553d7be9 mm: memory-failure: make put_ref_page() more useful
7730a5a4f0b0f2b3d7266b14b32b1c61fcbe0fde mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
71aa53e011b9c7a8d82b9c0d27a76af7ba5b2a72 mm: memory-failure: make action_result() return int
2b5179f6c5a8da2cd5126169dc41a7d4b87ee62c mm-memory-failure-make-action_result-return-int-v2
3b98facf4b4ed5f10a825ad4a7c713b87052c182 hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
727c8958833a57e2b92d8fdacc76addd02522394 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
f3394660a1eb0a50e3cef5b66eeb394a55e8f1b5 mm: migrate: try again if THP split is failed due to page refcnt
4465a6f46ae6605d7078ec505cdf7e78eab979e6 mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
468b269e9d03f82b852e7fd7f5ef29848669021f mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
ac6161f37f05b54c06227a27ea400d633266b105 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
108b976f6880f572921a46e34094d343ddc7fac9 mm/hwpoison: pass pfn to num_poisoned_pages_*()
a4cddf5fd8aa652849b042838e5a1aeaec2c21d4 mm/hwpoison: introduce per-memory_block hwpoison counter
856917bb5a4d7d43a17260b357ef7341309b2abe swap: add a limit for readahead page-cluster value
ba2ab27210cfe4cc4a3aac9314bc2a9d0ebba712 maple_tree: fix mas_find_rev() comment
6d8efefc73f94d401656130a358045e83faf681b maple_tree: update copyright dates for test code
2512a44d512922f55101c08cca899bbc54641d3c mm/damon/core: split out DAMOS-charged region skip logic into a new function
1c109f1e3dbaac086d21c6bb1906c5b9b2facd05 mm/damon/core: split damos application logic into a new function
2346d5731c349fe7354164406877d72adceb7e20 mm/damon/core: split out scheme stat update logic into a new function
17c4ca8452b5d2013cf164a0d54a19cae2620073 mm/damon/core: split out scheme quota adjustment logic into a new function
79ef489a170f41f0773f83f4fb922157829b1eb8 mm/damon/sysfs: use damon_addr_range for region's start and end values
ad58c8da21ac74d8df589c7114ac37c10fe50808 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
b3b452dc1fdd9fa8a52589024eaeead5d0f0bd4f mm/damon/sysfs: move sysfs_lock to common module
046057d54ca14db56d58b1896d19f07fbe5ee8c4 mm/damon/sysfs: move unsigned long range directory to common module
f843ea359c5e544890b1c99674a3558cd735c16d mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
eb52c2efe39ead6a5b1e43de76a6a294971fc130 mm/damon/sysfs: split out schemes directory implementation to separate file
356dd1ffd5dd4a4081713c5b1d91996967222fd8 mm/damon/modules: deduplicate init steps for DAMON context setup
4cc9064d3bef2ebc0b0844d59255ec34ef75fb15 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
5bc132566bb004886f27a3d7d458a2f02b1fa408 mm/damon/reclaim: enable and disable synchronously
044efb6a1ee6814d23ce74fcfc982b05ac3354ad selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
1fb58af33e7b3d53a5c3f2072b1d5cdbb7b4bd1f mm/damon/lru_sort: enable and disable synchronously
1e73a78158c51883c6a19583fdc07bdf31bacaeb selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
7a9450caca63dbbba8eb55c81edb902cdfacc690 mm: convert mm's rss stats into percpu_counter
c5b7c3063162c96e0dd864169a49308667aa279f mm: percpu_counter: use race free percpu_counter sum interface
45deca125fd7942f9e08437c40a9cb8b8c23134b mm, hwpoison: try to recover from copy-on write faults
a89b542afd53513796d96fa7299ca90adb0c0ee3 mm-hwpoison-try-to-recover-from-copy-on-write-faults-v4
c1b5221413701e78265671b8b2eb6cac80c18b31 mm, hwpoison: when copy-on-write hits poison, take page offline
aa24b98db760ee4f92ffb1691115047e6459fb33 mm: use stack_depot for recording kmemleak's backtrace
0d4281747a484a7af3f6fc83a67f6d322f12de2d mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
b2991aae67f355b06b06b8669a9386d1f889eda6 mm-use-stack_depot-for-recording-kmemleaks-backtrace-fix
f98247b7019c2d45710c69725cc96b1ba3c6d736 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3
5c3d06ad71c2162b2d957c2cf0e77538886e9b12 mm-use-stack_depot-for-recording-kmemleaks-backtrace-v3-fix
5f61acd8ce0c1077f82f8fbec230089d56b99065 mm: hugetlb_vmemmap: remove redundant list_del()
b16fd592d710191cd29f3197767ef05359316f97 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
71b992381c303309e44681d77555ce335f66f180 Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
12bd9dcb6e499576726ce2e59be756e2c5c9c1c8 mm: vmscan: split khugepaged stats from direct reclaim stats
de75e3f4ba82709f0110ca31ccf3e68c37350bcc mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
d1ca038895689c073a086b1acedea582efae7e4f mm/khugepaged: add tracepoint to collapse_file()
9f9e84fcd7082eb3ec8e308612b1a81a7d6246af maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
7b0e8e5d28ed87ecedf73777520f71c6fd76bac0 mempool: do not use ksize() for poisoning
8f1b4839d56842809fa1858f2f86c335e9980722 mempool-do-not-use-ksize-for-poisoning-fix
925f8ccf95f5452cc916c3158f310e9620db4d61 kasan: allow sampling page_alloc allocations for HW_TAGS
9b8231246e5b6c760db31e42b39fcb5d0bade262 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
0b856a0df7117d716470eb01a32bb7f2dd89a400 zram: add size class equals check into recompression
784967664313b826b84f7fd6c7ee588fcd2c1f08 zsmalloc: turn zspage order into runtime variable
622815358d3389181f54dbb2e5523a4fa0ebb53a zsmalloc: move away from page order defines
0ca177b70cbfe791d52aef30dc47bf05f8df6b9e zsmalloc: make huge class watermark zs_pool member
4737a1c8da7fe7ec4e7c5019566c8a9bf563bbad zram: huge size watermark cannot be global
43bd29e76c4f0d14df8dbf6533f75df0bbd7a692 zsmalloc: pass limit on pages per-zspage to zs_create_pool()
703d61321ff4518cb9c343927af823ee0674b615 zram: add pages_per_pool_page device attribute
b38a0535dc43149f216a84f577d52298480af8c9 Documentation: document zram pages_per_pool_page attribute
a4efba774cacb6cb5eb09db1a42a4fe4aa571fcb zsmalloc: break out of loop when found perfect zspage order
191b606110345022a175a292df64f9e272bb9775 mm/vmstat: correct some wrong comments based-on fls()
821054534d6af2f5fc12c659c37e0cbf4d059a54 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
b02b7a674440ab9354f98a105b7f3581209ab2ec mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
fe3f4d34a1b35b08234e9ac003f60698c8684351 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
7226061c12579b4c9286c5680d0ddd26aefd112d mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
abddde0aaccd123f1490df12c0437957fe182594 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
d0c7436854f91ce873954dc4df954c6de3815937 mm/hugetlb: convert free_huge_page to folios
33f4ef75883a753a9f420b8df53430a00ba0305a mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
ac3f517c57258355b9dc0042b712a6b7dc257418 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
ddb30e6151faebb93c2e5a876ef0851104816dbe mm/hugetlb: convert move_hugetlb_state() to folios
83eb00436018045f51c7cf7330a19d4a608436c7 mm-hugetlb-convert-move_hugetlb_state-to-folios-fix
7be492cc2cbeedae504c23670bccc3fe58d2c6ac mm/damon/core: add a callback for scheme target regions check
8483ff87239d24197027ad8a9b9c16d741d6a605 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
e5f26fb2c0d11a45beadd71b1e292aefb7a1ab6f mm/damon/sysfs-schemes: implement scheme region directory
c631206673804532d6c6c795758c4f28eb0a9b7e mm/damon/sysfs: implement DAMOS tried regions update command
557a4290251b7240d0abe5d5dbb4c1ca23d79fb9 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
99f4f5d4f295ab6314e5a6321779cc925d14610b tools/selftets/damon/sysfs: test tried_regions directory existence
42deab6b29a38f5be2e0d3fd685df4217431ff6d Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
e211ba5d3f78c069cd743e365c75ced398cc9054 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
4b7c9d1b60d3b9a3ae98c4654cc8da172c48b880 mm/damon: use kstrtobool() instead of strtobool()
bf926ed99c743e976762ffe5a8b0d139217e0291 mm: use kstrtobool() instead of strtobool()
72b05085168c7416cf5b68f40bbc683657e3ea69 mm: always compile in pte markers
ee6a08f062f9d84e29a8d64db944e6d7c8f08a5c mm: use pte markers for swap errors
6f35be63c60ed9c1dd5f9e3005dae246112cead6 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
0a8864de53e6503a540a8c49a7f0e7abf3db9800 selftests/vm: update hugetlb madvise
f69f860c91d0a3c57892f14b3f5f6ea918353c78 mm: discard __GFP_ATOMIC
b06f2861ba0060fe3aebe5822b3554b59f025396 mm: vmscan: fix extreme overreclaim and swap floods
d8cdde7d0807405b23db03b9fb2c5c32d3dc40b4 === Mark start of DAMON hack tree ===
fd2175abe51971b1cd9a1fbe0f503910cfb9d7fd Add -damon suffix to the version name
36bf30bb5933af2f8da312df791d81ae5c5cce58 === fixes from other subsystems ===
c783e0a17dc5a306d3be78e80724fab7ca449e63 === Patches in mm-unstable but not yet pushed ===
44a954a773d11eaf9fe2635b13594bb5dd08c6de === Patches written or reviewed by SJ but not merged in -mm ===
6cd4df0867823a646ef159dd9d5e18297dfaa4db mm/damon/dbgfs: check if rm_contexts input is for a real context
53a91f0d0d8558053e2ef9a3c36141fe05cafe14 selftests/damon: test non-context inputs to rm_contexts file
bd3e9607b15ba3c188417c09a6e6886914ac0c77 ==== sysfs: DAMOS tried regions implementation ====
7777e7d282e2f3ed346503ce7890d48c9e186765 ==== YuanChu's DAMON kselftest fix ====
18ebd04222ddd768a1d0621e023798d040bbff2c selftests/damon: suppress compiler warnings for huge_count_read_write
01280bd235024b31dc43f6fb15ed2eaa122db6a0 === commits having no plan to post for now ===
122fd3656f1f18a87e7377705c2ec3e8fda99a76 tools/perf: Integrate DAMON in perf
9868ee2922135e0245eff3e6e9c1280daed6ea8b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
41512b75f2d40d5947805e6e8a8edcb068cb5b17 selftests/damon: Test target_ids_write()'s pids leaks
a1e71d12355a92a2cfd62950f40aa8e1471319d5 selftests/damon: add auto-generated files in .gitignore
f6aeeb3d3202250c369ca1cbd208e0c11e6a5780 === Commits aiming not to be posted ===
b9f8f16eb33c503a6fb6d84df4750ce81e029b97 mm/damon: Add debug code
d849affdc3075d9831a20a83b3df3f082f6ebd0f Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
7596636a856b3900d485e5fcef114694a931ab34 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
74b703946c2f00589f807689d82b5da77b897993 Docs/mm/damon/eval: reference all footnote
a0c27236dd496f842f053bf654bbe1720bf1545e === Hacks in progress (aim to be posted) ===
311fa12696e0dfc88b3ff616c6817a1e92ff2b53 ==== available state input (would not post upstream) ====
41420c4c9b24aaf7c7dcbc3d4411045412b84d2a mm/damon/sysfs: implement kdamonds/<k>/avail_state_inputs file
1d80a93788df8a8509505997502358332f9e820c Docs/admin-guide/mm/damon/usage: document 'avail_state_input' file
ae117a3652f464b2d453f02bee33344770c9daa7 Docs/ABI/damon: document 'avail_state_inputs' file
631391c3994e4598e108e95bbd9285e3cea817c9 ==== DAMOS filters ====
9ddd503ebefb870cb096fa20d876432fe9bed055 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
5ea8c9abb380fd4eb834ff74c239903316863370 damon/core: implement DAMOS filter
a40ee034171e1f25d31655134a8eedc003b239ca mm/damon/paddr/pageout: support anonymous pages filter
7e0f8c20598270ac715bf7c7d733d1ecaa650e9f mm/damon/padr/lru_(de)prio: support DAMOS anonymout pages filter
806457b7f1b58a50c3f601ee33f02e61d056e5d5 mm/damon: Implement DAMOS filter for memcg

--===============7255487898978033437==--
