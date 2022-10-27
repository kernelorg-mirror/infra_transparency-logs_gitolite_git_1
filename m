Content-Type: multipart/mixed; boundary="===============4915912106227591019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 27 Oct 2022 21:36:27 -0000
Message-Id: <166690658789.3533.9045238942637262889@gitolite.kernel.org>

--===============4915912106227591019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 48b7c415997df9cb7ae08a3c509788fdda7b9ed4
    new: abaaa45222d14dfb684444a5926cda5eeccc31c6
    log: revlist-48b7c415997d-abaaa45222d1.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 23549b7bf07b5ffc960485025e38285831cda143
    new: 87052ee72e173bc2b918b7b01774c52f46b0b036
    log: revlist-23549b7bf07b-87052ee72e17.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 898becd86cd80db82e9276ca81ca73a0af47e24d
    new: 27daebdf64660842836572f5ffb1084761d48805
    log: revlist-898becd86cd8-27daebdf6466.txt
  - ref: refs/heads/mm-unstable
    old: c2bddb77ef24391d2fb7b50c41e438b57fffeb53
    new: 70a8b2f0ecc6d0441366c652a72517cf295e063f
    log: revlist-c2bddb77ef24-70a8b2f0ecc6.txt

--===============4915912106227591019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48b7c415997d-abaaa45222d1.txt

7db16c9fd7a070f151385b0066a8940ae8963619 squashfs: fix read regression introduced in readahead code
74d3e1aa586469a78f48f833780d8fda3506c162 squashfs: fix extending readahead beyond end of file
ad22a4a2f5a47032136ce2f9e8c7e2acf52433e3 squashfs: fix buffer release race condition in readahead code
64d301c8ccf13cf3147bf6a42519e4607b3e695e mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
d734fc8092e9245cde4f1c5f0a6606b128bf6d80 MAINTAINERS: git://github.com -> https://github.com for nilfs2
13cac1215e4b09e4cf81415e85f55bc111f5fc99 memory tier, sysfs: rename attribute "nodes" to "nodelist"
7a9e5d27dd91b05b01685e00a1a9b98c640254dd ipc/msg.c: fix percpu_counter use after free
996c42d6ae088233c694db6aa1baa46880d4a46d fs/ext4/super.c: remove unused `deprecated_msg'
d6e7844a46d86c6ed21a9e25b6584b1dc089259c mm/page_isolation: fix clang deadcode warning
893ccdf2e94aed76c0e0adba0482a6782fb18c11 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
0089ebf7c905c30c7619289415bea3ceb9195339 mm: prep_compound_tail() clear page->private
8e3e5b164911cad0e037d95baf632685913f6bb0 mm/uffd: fix vma check on userfault for wp
03ee6daeb04fd988e88293f60f3c8751fda08d12 mm: migrate: fix return value if all subpages of THPs are migrated successfully
0e92390255d2b27d9cb17b367799dc24bfca1ebf mm: kmsan: export kmsan_copy_page_meta()
b02ade36b1bcb79188538083caa76a20571bc81e x86/purgatory: disable KMSAN instrumentation
c0920c429fd125dba58faace5ee20c2f6163198f Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
89b9e9f602d095c8f40f93ac4f4ffed900b550b2 x86: asm: make sure __put_user_size() evaluates pointer once
d35b076696848572360e865f79b93b217e5a4e52 x86: fortify: kmsan: fix KMSAN fortify builds
d294b3ee81a99fa64ddf53448e3505b3d851ac0c mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
dc393943db9c848a1fc469f0174c9524bb6eef0c mm-userfaultfd-replace-kmap-kmap_atomic-with-kmap_local_page-v2
d4252b22a0e32875d82fb2577d8b73689a2c1ec4 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
d71631511bc4bfdcbe5bc91ebccaf122547e46fb mm/shmem: ensure proper fallback if page faults
46c7c5e6a57186dd96eb4f3d9e693169e80faac6 mmap: fix remap_file_pages() regression
1772ae443b76bac66fe6c62374656dbdfce9dc59 lib: maple_tree: remove unneeded initialization in mtree_range_walk()
25b5d4351a499e0b7afba761036edee9460afc44 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
fe3d250960ade6bb7b6fe575ddd48c7e32a15edc maple_tree: remove pointer to pointer use in mas_alloc_nodes()
199a8a85102cfc19c8882bcaef4721766e1ddb14 maple_tree: mas_anode_descend() clang-analyzer cleanup
87052ee72e173bc2b918b7b01774c52f46b0b036 mm, compaction: fix fast_isolate_around() to stay within boundaries
fd6fab4885d519dd26bc4b402702dc33ddf3fcfc hugetlb: simplify hugetlb handling in follow_page_mask
04343b778bf3a7f108b0c09578cd7e456fa24027 mm: vmscan: make rotations a secondary factor in balancing anon vs file
bb8c4d7614949ccefe0e0bd8c98bb58a6b034fe5 fsdax: wait on @page not @page->_refcount
800346782d51bd5c883eb373c38747c460bc60d1 fsdax: use dax_page_idle() to document DAX busy page checking
995d100f1e68c999b1457a1022ee40d11831439c fsdax: include unmapped inodes for page-idle detection
5c0f5aaaa7ed93c727d9d8bde12b54889d663b7d fsdax: introduce dax_zap_mappings()
bde9e25b904fc00f83bb32568b93ae64cc9b07dc fsdax: wait for pinned pages during truncate_inode_pages_final()
4da4b33f87cfdf1896896087766fb4831e36fcb0 fsdax: validate DAX layouts broken before truncate
cd7f291fab26325b75c0e135c2cf9e169403ccac fsdax: hold dax lock over mapping insertion
17a0ee7c0d36c9b9e195c6fa2b6934b2ab8000aa fsdax: update dax_insert_entry() calling convention to return an error
d039588995c3d6cada7e136ee0866463ff8182bf fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
a1a2535506353419ea1fa9d6b01345fedb7de597 fsdax: introduce pgmap_request_folios()
2083b6a80b2920e0749dfe9c493dad6517e59691 mm/memremap: mark folio_span_valid() as __maybe_unused
8ec786c9212a8b188d016de6bb3141a503e228a8 fsdax: rework dax_insert_entry() calling convention
85f195aac9728a10a803efe0da3a73a7734ce340 fsdax: cleanup dax_associate_entry()
665c7f8f3efb865aeac0c84ee7b2b8624b66f122 devdax: minor warning fixups
f2622eb7dc4f0656c3a247775c37ebf3dc6fa370 devdax: fix sparse lock imbalance warning
78bfba931a919f041c71eb1c6f5aabc1ec0551b2 libnvdimm/pmem: support pmem block devices without dax
cff0c1af49159e8f551311a1d58da093df445fb3 devdax: move address_space helpers to the DAX core
759dceaf89ef292912d5c3af5144f2864d036bd2 devdax: sparse fixes for xarray locking
a824b5a88b925e17023a14704f6b5bce7b184f97 devdax: sparse fixes for vmfault_t/dax-entry conversions
4378b7d9be114ee29ec3a8fd8b5be1c2513732d9 devdax: sparse fixes for vm_fault_t in tracepoints
c492327932d02f1aab6ae1e679d8fadb22a0a939 devdax: add PUD support to the DAX mapping infrastructure
95b1ccff4dbdf069143f47da7d36ae8123e2be9f devdax: use dax_insert_entry() + dax_delete_mapping_entry()
7ebcc32cd0bdde2d74e2961fccaa6d46d7f1b337 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
6eb985a9bc1775bf44c2279bc942a909e382bce5 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
7c095f0aad78b1b012f464d5140271a48fec1722 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
ac436358b05fd3d67ff0683871289d00908b3db0 mm/meremap_pages: delete put_devmap_managed_page_refs()
8aea46c9a3ab76c88267a863f84bdd067ce08e69 mm/gup: drop DAX pgmap accounting
432ea9966710d903acda6a04bec96d2ae63b8c1c selftests/vm: use memfd for uffd hugetlb tests
69b30eaa15aefc624706887803c660c6ba7bd407 selftests/vm: use memfd for hugetlb-madvise test
6e48173d97d7202197b1164256c7d1a82677296d selftests/vm: use memfd for hugepage-mremap test
737ce647ddbcf9d3222090a1afecf673e4c21054 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
76070629e42164c1a211ee5035c63ef5565cc889 mm/rmap: fix comment in anon_vma_clone()
be9090468a54396951f1225214e09da729685775 mm/hugetlb: add folio support to hugetlb specific flag macros
0852eaea9485eb8c363de5449ebd477d2eedb0da mm: add private field of first tail to struct page and struct folio
3abdd12bfa5c0f4a770d68d9411b08b2514e2312 mm/hugetlb: add hugetlb_folio_subpool() helpers
c16fd6798e61764c53e5325858901f1481182d7d hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
e664f7925f8d275b4430919b431aa060cd33048c mm/hugetlb: add folio_hstate()
d4aca36762a52a68bae0e905e59c689bca0d9846 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
fd69f46005d53aa7c0aa1f5209255bf98e5c0bbb mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
71893e8c1387f6322a8e5344ad05e921c8bad637 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
0da2ea467a3dc60a88ff0c9cded16b252d8ad771 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
ddc92c443bc28e2c1ee0ac2006a36bd8fece1e4a mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
3c76e8a1a9e0aa23b32403c951aee69c0808c9c7 mm/hugetlb: convert free_huge_page to folios
4cfac66634401aaa319a1e07afe1eab54fbdbead mm-hugetlb-convert-free_huge_page-to-folios-fix
2f4f42dbb79e484a0c5b744472918c70a1c727e1 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
1586c5d5afe7fc77f014b94af622934209a0c206 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
459d4778342f8409d8dbf23116f8ad305c349468 mm/hugetlb: convert move_hugetlb_state() to folios
1b4f09822175dbd97b2f1498516e60983c084bce filemap: find_lock_entries() now updates start offset
5e264fc5817c0c641899d3ba0eca85b762dd88f0 filemap: find_get_entries() now updates start offset
0befddfc3604c237d9598c70de492d41e898cd63 zram: use try_cmpxchg in update_used_max
f7ef07fce3591f36b1b53932ca9b428ba8c69792 mm: fix typo in struct vm_operations_struct comments
2bb7b854c1499beeefaab54615e1492538e0ce2f mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
8e3cdddc4aba8b9764061e7172a7488996395d85 mm/mincore.c: use vma_lookup() instead of find_vma()
b7390a92bfa624fd5b22386b1d8c57660cfbdd6c mm: memcontrol: use mem_cgroup_is_root() helper
d305a6978f79e5b4c9b2bd202cb2b2c4b314f2d0 tmpfs: ensure O_LARGEFILE with generic_file_open()
4eae78b549ff04bdf82758edf07685219bbd6315 kasan: switch kunit tests to console tracepoints
61b8f77ef02c435388691a8b0abd2d1e814330a8 kasan: migrate kasan_rcu_uaf test to kunit
ecd78dc82e2a53a711b3f33d5362ee06567a21db kasan: migrate workqueue_uaf test to kunit
3a477b4754bf190848c270501c89d99c12a03984 selftests/vm: anon_cow: test COW handling of anonymous memory
bb86f7a5022aaeb631711106da7dce7cddfdc87f selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
a1881c4686f20fb242300d80b96af68dd7b7e698 selftests/vm: factor out pagemap_is_populated() into vm_util
b18f924fcffb3435ee7736cb5fb6eca25533d330 selftests/vm: anon_cow: THP tests
e7711d9a2113c5818c852716c9fbfa2c126fb50c selftests/vm: anon_cow: hugetlb tests
7b779f7ea718004f32b70054ba4f2c13278f8550 selftests/vm: anon_cow: add liburing test cases
2a37f3e950c9faf3fdc4fea02bee9a3040719c58 selftests-vm-anon_cow-add-liburing-test-cases-fix
6881c9cfcbb8eb79d9d0ce144e5f8c8e25b0facb mm/gup_test: start/stop/read functionality for PIN LONGTERM test
48e216b5cbb7f046e5d1f6ad5a165bb426582b20 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
c98d71761979c7589d1f424e243a4ce4b5a95f26 mm: gup_test: remove unneeded semicolon
cc008f2e45ef030464abc5d33bba80daa4e047e4 selftests/vm: anon_cow: add R/O longterm tests via gup_test
ef779b40b8ca6dab1202408a1bda49b0a9f71e0f mm: rmap: rename page_not_mapped() to folio_not_mapped()
395ead3284711443c51ae8442e75b62a05cdb0a6 cgroup/cpuset: use hotplug_memory_notifier() directly
160802edfb2338291726c844bf6af6635d1f6b24 fs/proc/kcore.c: use hotplug_memory_notifier() directly
c51ba61e60456b564a848053d50a69d6d896866e mm/slub.c: use hotplug_memory_notifier() directly
a4d02baf23cf325bb100b80d15180522965f4377 mm/mmap: use hotplug_memory_notifier() directly
ed74d4db0a261cbb0548144e13d87371c5bce67b mm/mm_init.c: use hotplug_memory_notifier() directly
bf48f6d823858664bc6305570a13bfb933435af2 ACPI: HMAT: use hotplug_memory_notifier() directly
2d998e9d36ce31fcc79a1599b7d3acbc7c707814 memory: remove unused register_hotmemory_notifier()
0a4e1935154ba58c237c29cd01fdc4037acb7294 memory: move hotplug memory notifier priority to same file for easy sorting
a2ad624b45910fa86a60ab88e594e842399891a4 hugetlbfs: don't delete error page from pagecache
aa2f0de128fa5e5eab3b160bdf8b500ce6f3e18b mm: vmalloc: add alloc_vmap_area trace event
b8e1ec504e7fe135e116e8919b21ffe3e815ec94 mm: vmalloc: add purge_vmap_area_lazy trace event
71a48a6528b3c280f1bd5b68cfaec14924897409 mm: vmalloc: add free_vmap_area_noflush trace event
0ebacfb4dfd5dc3cb99e5b20b8ae3dbf0a155720 mm: vmalloc: use trace_alloc_vmap_area event
3b91fe7f8e321f6c5e7c9bffb6b37af4018c354c mm: vmalloc: use trace_purge_vmap_area_lazy event
022b3010091a4b86c3292a7add3b4e4785c5778f mm: vmalloc: simplify return boolean expression
246ca3c6597d90dcc283876e41f1277c412f00b6 mm: vmalloc: use trace_free_vmap_area_noflush event
fa00ccfd1c2a3ed93a866ee8d9522451b05c07c4 vmalloc: add reviewers for vmalloc code
1d421496f03148f0e3bd83388c79e426ad4c94b4 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
767cdf48046981dc727e1dcf04b2eefc1b1e5d31 mempool: use kmalloc_size_roundup() to match ksize() usage
2ac9c4f0fc61e80425269d9cabfd607bfee338d5 mm: remove kern_addr_valid() completely
47d8096b7be7b4d271c405843dad5d4b2d255803 zram: preparation for multi-zcomp support
ba6d57a2139bbd38714ebbaff85b4c97eba53e32 zram: add recompression algorithm sysfs knob
03ddbfc5871c33ceed31c38f3b1fe3b3cfc95ebc zram: factor out WB and non-WB zram read functions
4952097a971db40873f511c47e1bc067f0d7e36d zram: introduce recompress sysfs knob
673e4895f9ac350fdda40ddd830b06349e8b4fdc documentation: add recompression documentation
70545386b6ff6edf095505a993e176f2b0abf15e zram: add recompression algorithm choice to Kconfig
ec8d3254cbd5762b9f989634523429c2978b7f2a zram: add recompress flag to read_block_state()
6a1f2f7174918aa2391d2595c8802763659737b7 zram: clarify writeback_store() comment
87c7f84e7c8d308f6ceaa5f1dc05c3c41d3907a4 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
17a3f7242c874bb1ac619ba01914d71ea5ca1d0b selftests/vm: enable running select groups of tests
0adc1960f770956f23526e8be60c05f4b5bbfa7f mm/huge_memory: convert split_huge_pages_in_file() to use a folio
3a793812d8aba931c891bae7b165d9a37f6893ce mm/swap: convert find_get_incore_page to use folios
d4f35d7d66d85ed98a28f556573141373fda33e1 mm: convert find_get_incore_page() to filemap_get_incore_folio()
2f8dbdc5bd0c81c58efb1151b162bfd2645d6018 mm: remove FGP_HEAD
a4c62e021f3b92a29d06a8eceb57fd7acc15452c nios2: remove unused INIT_MMAP
6ebaeb27196952295d98e4316b35715b2a5edceb x86/sgx: use VM_ACCESS_FLAGS
36aac1bef16af8f9699264b57623b6f57c0c7d30 mm: mprotect: use VM_ACCESS_FLAGS
4ab2cdf07643d36a60eb8d9220eebbe05cd5319a mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
89dc7f37b9bea2ee5da466e41da29ed49d953fd5 amdgpu: use VM_ACCESS_FLAGS
9bef2d30833290af33d564fef081acebfacf10b1 mm/hugetlb: unify clearing of RestoreReserve for private pages
8443d81aada945ea1d78d99f5a7a27ec154703bd compiler-gcc: be consistent with underscores use for `no_sanitize`
aee004a899bf0c518001c2c926bdaf2f21741aae compiler-gcc: remove attribute support check for `__no_sanitize_address__`
d8de547d37561346136e4dd4f1ee1842ca91fba4 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
22c330fc329f0d8ffd7a99645909e76e2ea81b9b compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
bccbf1607aa1dff6d68dece11cbd255ac91e60ab compiler-gcc: document minimum version for `__no_sanitize_coverage__`
b6bcd8ca4e35e250ab40d7f48eafcd6e233b337f mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
8ba321aee1522bd3b960040df3ad9b25f734e979 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
bb1641a13bdeb73d830f37830c481b3fa2a2cd99 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
f7abe31476d8b16f44930b9075b728aa8d5bcf02 selftests/vm: add KSM unmerge tests
07aae6f3439ce62978723d326b8383d520428d74 selftests/vm: add CATEGORY for ksm_functional_tests
d0cb8e7281c1e06b0aef731da402c772976eb88b mm/pagewalk: don't trigger test_walk() in walk_page_vma()
7597757b877a13158aa3a2a2eb05329617183295 selftests/vm: add test to measure MADV_UNMERGEABLE performance
1b9786d14091ade7bf99581f1fdb78cbcb5d5ef7 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
603cfef1a7237061ea7e00bcef93f93dbde7bbcc mm: remove VM_FAULT_WRITE
ec8a03e2ebe653a6bc4d2fcb4476f2ecdd0f471e mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
015a1f53305546a7e633fbf749350dce8aea23a2 mm/pagewalk: add walk_page_range_vma()
27259367933e3de5b4af6092a5158f41776598c9 mm/ksm: convert break_ksm() to use walk_page_range_vma()
578327db06e24c8bc2e4f72e71a68325137c48ef mm/gup: remove FOLL_MIGRATION
ea09cda1ae5bf75237037a3ac914ecffd80d230a mm-gup-remove-foll_migration-fix
79b63f39324dc2f69682ca9b6ba80316070beafc mm: memory-failure: make put_ref_page() more useful
c47128f1fc143d9e4830cf3dac6d81cf7645bf2b mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
2d003800522ea51ea695a7d1feee659e36992097 mm: memory-failure: make action_result() return int
44ee21ea90268a8924d13d4dc6e7b201b87490ec mm-memory-failure-make-action_result-return-int-v2
e840ca57ca65ecf716040f42b3288983b2e3a11f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
40f8fbb0c7628cf7c9053c2fc7d127d34b3e6136 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
c1ad215e02559692156376c437821d473fce0268 mm: migrate: try again if THP split is failed due to page refcnt
529bc1761b47fe7bdb9fdb46ca60cb411eba033b mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
c0e88214d0a371761a46a406d10f40cfc5545139 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
606b49674beeccf7237297c3f743221ded2ac419 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
9d87fb9b1d11a96b111d40cd24d37e95fbe493e4 mm/hwpoison: pass pfn to num_poisoned_pages_*()
4e875bee207a4d5cdb5be9342d8f6b882494fb06 mm/hwpoison: introduce per-memory_block hwpoison counter
ff976acea40c6e279fbb1f58c6e34fe13851128d swap: add a limit for readahead page-cluster value
06da6f598af70c03560ce2f39102befd88dd34f6 maple_tree: fix mas_find_rev() comment
9271028778fb506b9eff6a504c3f9d3046cd44ef maple_tree: update copyright dates for test code
ba10e73844b035738f4d8e629a4b3cd48079edb3 mm/damon/core: split out DAMOS-charged region skip logic into a new function
4a3d1b0eac0162fbd6ee0918a7a8f0fac16c0c0d mm/damon/core: split damos application logic into a new function
1f80ee4fc25c34fe8d2084ea3b557c2cc29feac3 mm/damon/core: split out scheme stat update logic into a new function
4ad3e87a26e58a08f3fba1b972d60890be142b9a mm/damon/core: split out scheme quota adjustment logic into a new function
acde87ea31077089d4745c7e157e4fa2041d0615 mm/damon/sysfs: use damon_addr_range for region's start and end values
03016c0b7771e3745c31471fafa038059150990f mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
149f699bcee91dedc991b105a181236797da6232 mm/damon/sysfs: move sysfs_lock to common module
a4b7ea13c59c2891332b79c67e3faf6add859c9c mm/damon/sysfs: move unsigned long range directory to common module
46851da6176287eeb26e6b478c89106e09898f7b mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
5cf0424627d2e390a3a401540ea6962dbd1a5b43 mm/damon/sysfs: split out schemes directory implementation to separate file
d03f0491efd53f3921cc863156d5957ebe21e655 mm/damon/modules: deduplicate init steps for DAMON context setup
1c4aca5ca59620895c1b4d366ad25dd281ad3b0c mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
1484bdb14e8e210794b17994205f06966843c351 mm/damon/reclaim: enable and disable synchronously
3ea57c55f89a3d3c2f8ef938a23763a172e5f83e selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
cea6fb079d336c03d1aee0711814a426c58f93b3 mm/damon/lru_sort: enable and disable synchronously
3a22abf0c0351f53dcf3706f42c0578d12aa102e selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
9bf5457a77d9ecb8ad9f6747cabe82c1925db463 mm: convert mm's rss stats into percpu_counter
681b33200273bcd8c0a4be25762417bb1d9aeaec mm, hwpoison: try to recover from copy-on write faults
2d2ca9e62e0dd44e683ba610893458eb6b7e85dc mm, hwpoison: when copy-on-write hits poison, take page offline
b9fd992755c6d98502c4606de252234b06e1863b mm: use stack_depot for recording kmemleak's backtrace
b337f5f192ff431e73f94de903eb112f14a7271e mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
ca77f0af533cb1e3909d21308789a2bb6a0d9a7a zram: add size class equals check into recompression
89d3e1980fb9f2408b02175b9db05b51f250120f zsmalloc: turn zspage order into runtime variable
b0dd966858caf33b1477c08b6ada3f4da8f7bcf4 zsmalloc: move away from page order defines
93c6ae347a2dbfcf80cb011c1f595696438ab2bb zsmalloc: make huge class watermark zs_pool member
e198451e1f12985801234db628cf804291a247a5 zram: huge size watermark cannot be global
fff867eb3bb7f5f8d50694d3e20700d45f23b31b zsmalloc: pass limit on pages per-zspage to zs_create_pool()
7827716ae7b51e3088cd00554ea7ff5dbbdc4b69 zram: add pages_per_pool_page device attribute
7a1db18482e2f946683af3527526696e5773f2c8 Documentation: document zram pages_per_pool_page attribute
9d079f965a856066f0c8469c773aaa8cfdd78a62 zsmalloc: break out of loop when found perfect zspage order
ec708358dc5744029d72dff932cf9e87c0025ed2 mm: hugetlb_vmemmap: remove redundant list_del()
825b55055bde22cf2b89154b34b0f6476db92a35 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
0f7f2d55fb3a28117689e1e2092c12d873965d0f Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
23bfa200ddc9b759e60346a9075bd300ea6f0990 mm: vmscan: split khugepaged stats from direct reclaim stats
a4a9de9456f3b659537bbc8cc3ae50b2ae9ff1b8 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
6f23d51f46dee319936eee7dd9d6c132c0b40b1e mm/khugepaged: add tracepoint to collapse_file()
e730740fd1fdf30f8af9af453d35f77cd11538ce kasan: allow sampling page_alloc allocations for HW_TAGS
0906b79f9738f10b754dcc133af659450e0343b7 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
6bc3aeb678ce235155002b9c82229b22a122cad3 mm: discard __GFP_ATOMIC
70a8b2f0ecc6d0441366c652a72517cf295e063f mm: vmscan: fix extreme overreclaim and swap floods
a2d10ccdc7643bb958afd0a882d48299a86117b2 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
74cc194a97a73bb22c0040d22c059d90f41b5128 arc: ptrace: user_regset_copyin_ignore() always returns 0
7a487d5260e3893be1074b28149714c49fc61968 arm: ptrace: user_regset_copyin_ignore() always returns 0
9f2059c4ad1db4c81ba925b5bb75648e436261b7 arm64: ptrace: user_regset_copyin_ignore() always returns 0
e1a1925faf7244d0f2985258adf31d8a0ef57e38 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
c1c43171a62b1df80bc13e0805b7f70f0a2e6eba ia64: ptrace: user_regset_copyin_ignore() always returns 0
e2f1c95664abf93573442299f7304221387d17f9 mips: ptrace: user_regset_copyin_ignore() always returns 0
e75f3e3f62cac657f8a56b226d04f31f57bce0a1 nios2: ptrace: user_regset_copyin_ignore() always returns 0
44f6f8665ef9d7f9ed8890c1382c93838099cae4 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
8c1b2a29a6bc98de8c5dc6744d94850d191215de parisc: ptrace: user_regset_copyin_ignore() always returns 0
63c2aff62b161ca91694454518095b3a6c33d1ae powerpc: ptrace: user_regset_copyin_ignore() always returns 0
7e949970176b1fbab97520e4dd315409c7e156d5 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
ccc7ec86ad45418f2d5ab7e335d97f3ced2a983f sh: ptrace: user_regset_copyin_ignore() always returns 0
598e6dee2370f68ae9f595080bb8e459e0cea2a5 sparc: ptrace: user_regset_copyin_ignore() always returns 0
b484adaf5546295643034b6462fc6a21bc518902 regset: make user_regset_copyin_ignore() *void*
67f491344f8ec3ec0f8052bdaaf2ec70468a7f12 fault-injection: allow stacktrace filter for x86-64
e2e996a6f8a128d20fc815d1c8a591d2456985b5 fault-injection: skip stacktrace filtering by default
037d88f784a9a2feff22ea2b73a5a57aab72ea2f fault-injection: make some stack filter attrs more readable
87b52d702cf2e51eb835dfa5f1fea3d6eb2da9db fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
d405beff7c5b0f30af023290c4abeb7dbe85f432 fault-injection: make stacktrace filter works as expected
7083ddcdb98228415d7c2f35d107d89413197fde core_pattern: add CPU specifier
3bf2ee6b1179c113bab3902a99805394e8d27ceb libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5f8f234e0d5c8ba0c1488e30c9886c097f4cad99 lib/notifier-error-inject: fix error when writing -errno to debugfs file
34c265983d366e967e27df66d677695286e2c4fa debugfs: fix error when writing negative value to atomic_t debugfs file
c75adb3c052fd8cd97fa05322ca1a52fc4bd1889 lib/oid_registry.c: remove redundant assignment to variable num
fc9e98b1f251300d596d92d6679a7525ab0aa424 MAINTAINERS: git://github -> https://github.com for linux-test-project
af15e9bc4b956db93b3b48b7d117151317d73754 llist: avoid extra memory read in llist_add_batch
eb2221cdb3c4a4885d38d2cab7464c6a913acfb5 panic: use str_enabled_disabled() helper
be107ffb387421c90009260cea21f51a904be5c8 ocfs2/cluster: use bitmap API instead of hand-writing it
abe52c4a29f6fc0bacb68e6b8ee1cc511036197e ocfs2: use bitmap API in fill_node_map
b0c1f7cdd3f8192b0533359923d6ba58f4195249 ocfs2/dlm: use bitmap API instead of hand-writing it
af889dfbdb88042295fc98ce2a1425258a6c47dd proc/vmcore: fix potential memory leak in vmcore_init()
9e956e225b612584e20d14346f64fd3d7faea800 kexec: remove the unneeded result variable
51c109399c53fa25c9db0a4fb6edffd9de2888b4 kexec: replace crash_mem_range with range
f9bf54d2a6ace4d1dcae0b9f66b3891f0c7f5943 ARM: kexec: make machine_crash_nonpanic_core() static
4d39d06049e8f44351666a064c5f5c6910df77ce minmax: sanity check constant bounds when clamping
7b70e07c826d04695ce5ffaec1fe50a0680a8b88 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
f23a3d5524c1a58959306552353bc68ece160c66 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
0e0e83c4088318f91d74520c37b061efaf53575c minmax: clamp more efficiently by avoiding extra comparison
a6d9f8d69966361c8531cdeabe2c0dc1899bd4bb proc: report open files as size in stat() for /proc/pid/fd
8363473c53077485ffd58220f65b3baa1cbcafc1 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
1b318e0071a3c0845e919a15212dc9a1da478551 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
cb7c4db94e86e63c744771a8db2a9fc6e3e54790 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
299b4072acc7be20831accb562361ac4eff832aa ext4: fix possible null pointer dereference
cfccc5a47f229ae5e27b802c78a1303164fe76c2 vfs: parse: deal with zero length string value
6e8c7e3c072a53c3adf107dbbfafa468d8a1c738 checkpatch: add warning for non-lore mailing list URLs
e69133f15628203ecb58272a44beae772a290d11 proc: give /proc/cmdline size
aacc7db1bfea5247e12d8ee354c925f5404de59e ia64: replace IS_ERR() with IS_ERR_VALUE()
8394af2b29d405b28cb3a8bc558d287fe9a9be74 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
d565512b5424f7ad34025635fc68089885e89118 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
a5b4337c1e42bc0c7f192774b3d82d2c64381c9e cpumask: limit visibility of FORCE_NR_CPUS
99b2c7b6f6845aaf73a599907594346a1aeee1a2 proc: fixup uptime selftest
4247755dc53a407ef93dacc02b49306dadc7a242 scripts: checkpatch: allow "case" macros
c7898dc3c8cc11e843438ad63dc39b769aff22f4 wifi: rt2x00: use explicitly signed or unsigned types
1e65f402428a323855a3b131779d810bd37765e3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5a6f27f715d3ab6d69b23e57e9274eb2a0db5a9a nilfs2: fix shift-out-of-bounds due to too large exponent of block size
27daebdf64660842836572f5ffb1084761d48805 initramfs: remove unnecessary (void*) conversion
abaaa45222d14dfb684444a5926cda5eeccc31c6 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============4915912106227591019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23549b7bf07b-87052ee72e17.txt

7db16c9fd7a070f151385b0066a8940ae8963619 squashfs: fix read regression introduced in readahead code
74d3e1aa586469a78f48f833780d8fda3506c162 squashfs: fix extending readahead beyond end of file
ad22a4a2f5a47032136ce2f9e8c7e2acf52433e3 squashfs: fix buffer release race condition in readahead code
64d301c8ccf13cf3147bf6a42519e4607b3e695e mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
d734fc8092e9245cde4f1c5f0a6606b128bf6d80 MAINTAINERS: git://github.com -> https://github.com for nilfs2
13cac1215e4b09e4cf81415e85f55bc111f5fc99 memory tier, sysfs: rename attribute "nodes" to "nodelist"
7a9e5d27dd91b05b01685e00a1a9b98c640254dd ipc/msg.c: fix percpu_counter use after free
996c42d6ae088233c694db6aa1baa46880d4a46d fs/ext4/super.c: remove unused `deprecated_msg'
d6e7844a46d86c6ed21a9e25b6584b1dc089259c mm/page_isolation: fix clang deadcode warning
893ccdf2e94aed76c0e0adba0482a6782fb18c11 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
0089ebf7c905c30c7619289415bea3ceb9195339 mm: prep_compound_tail() clear page->private
8e3e5b164911cad0e037d95baf632685913f6bb0 mm/uffd: fix vma check on userfault for wp
03ee6daeb04fd988e88293f60f3c8751fda08d12 mm: migrate: fix return value if all subpages of THPs are migrated successfully
0e92390255d2b27d9cb17b367799dc24bfca1ebf mm: kmsan: export kmsan_copy_page_meta()
b02ade36b1bcb79188538083caa76a20571bc81e x86/purgatory: disable KMSAN instrumentation
c0920c429fd125dba58faace5ee20c2f6163198f Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
89b9e9f602d095c8f40f93ac4f4ffed900b550b2 x86: asm: make sure __put_user_size() evaluates pointer once
d35b076696848572360e865f79b93b217e5a4e52 x86: fortify: kmsan: fix KMSAN fortify builds
d294b3ee81a99fa64ddf53448e3505b3d851ac0c mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
dc393943db9c848a1fc469f0174c9524bb6eef0c mm-userfaultfd-replace-kmap-kmap_atomic-with-kmap_local_page-v2
d4252b22a0e32875d82fb2577d8b73689a2c1ec4 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
d71631511bc4bfdcbe5bc91ebccaf122547e46fb mm/shmem: ensure proper fallback if page faults
46c7c5e6a57186dd96eb4f3d9e693169e80faac6 mmap: fix remap_file_pages() regression
1772ae443b76bac66fe6c62374656dbdfce9dc59 lib: maple_tree: remove unneeded initialization in mtree_range_walk()
25b5d4351a499e0b7afba761036edee9460afc44 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
fe3d250960ade6bb7b6fe575ddd48c7e32a15edc maple_tree: remove pointer to pointer use in mas_alloc_nodes()
199a8a85102cfc19c8882bcaef4721766e1ddb14 maple_tree: mas_anode_descend() clang-analyzer cleanup
87052ee72e173bc2b918b7b01774c52f46b0b036 mm, compaction: fix fast_isolate_around() to stay within boundaries

--===============4915912106227591019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-898becd86cd8-27daebdf6466.txt

a2d10ccdc7643bb958afd0a882d48299a86117b2 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
74cc194a97a73bb22c0040d22c059d90f41b5128 arc: ptrace: user_regset_copyin_ignore() always returns 0
7a487d5260e3893be1074b28149714c49fc61968 arm: ptrace: user_regset_copyin_ignore() always returns 0
9f2059c4ad1db4c81ba925b5bb75648e436261b7 arm64: ptrace: user_regset_copyin_ignore() always returns 0
e1a1925faf7244d0f2985258adf31d8a0ef57e38 hexagon: ptrace: user_regset_copyin_ignore() always returns 0
c1c43171a62b1df80bc13e0805b7f70f0a2e6eba ia64: ptrace: user_regset_copyin_ignore() always returns 0
e2f1c95664abf93573442299f7304221387d17f9 mips: ptrace: user_regset_copyin_ignore() always returns 0
e75f3e3f62cac657f8a56b226d04f31f57bce0a1 nios2: ptrace: user_regset_copyin_ignore() always returns 0
44f6f8665ef9d7f9ed8890c1382c93838099cae4 openrisc: ptrace: user_regset_copyin_ignore() always returns 0
8c1b2a29a6bc98de8c5dc6744d94850d191215de parisc: ptrace: user_regset_copyin_ignore() always returns 0
63c2aff62b161ca91694454518095b3a6c33d1ae powerpc: ptrace: user_regset_copyin_ignore() always returns 0
7e949970176b1fbab97520e4dd315409c7e156d5 powerpc-ptrace-user_regset_copyin_ignore-always-returns-0-fix
ccc7ec86ad45418f2d5ab7e335d97f3ced2a983f sh: ptrace: user_regset_copyin_ignore() always returns 0
598e6dee2370f68ae9f595080bb8e459e0cea2a5 sparc: ptrace: user_regset_copyin_ignore() always returns 0
b484adaf5546295643034b6462fc6a21bc518902 regset: make user_regset_copyin_ignore() *void*
67f491344f8ec3ec0f8052bdaaf2ec70468a7f12 fault-injection: allow stacktrace filter for x86-64
e2e996a6f8a128d20fc815d1c8a591d2456985b5 fault-injection: skip stacktrace filtering by default
037d88f784a9a2feff22ea2b73a5a57aab72ea2f fault-injection: make some stack filter attrs more readable
87b52d702cf2e51eb835dfa5f1fea3d6eb2da9db fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
d405beff7c5b0f30af023290c4abeb7dbe85f432 fault-injection: make stacktrace filter works as expected
7083ddcdb98228415d7c2f35d107d89413197fde core_pattern: add CPU specifier
3bf2ee6b1179c113bab3902a99805394e8d27ceb libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
5f8f234e0d5c8ba0c1488e30c9886c097f4cad99 lib/notifier-error-inject: fix error when writing -errno to debugfs file
34c265983d366e967e27df66d677695286e2c4fa debugfs: fix error when writing negative value to atomic_t debugfs file
c75adb3c052fd8cd97fa05322ca1a52fc4bd1889 lib/oid_registry.c: remove redundant assignment to variable num
fc9e98b1f251300d596d92d6679a7525ab0aa424 MAINTAINERS: git://github -> https://github.com for linux-test-project
af15e9bc4b956db93b3b48b7d117151317d73754 llist: avoid extra memory read in llist_add_batch
eb2221cdb3c4a4885d38d2cab7464c6a913acfb5 panic: use str_enabled_disabled() helper
be107ffb387421c90009260cea21f51a904be5c8 ocfs2/cluster: use bitmap API instead of hand-writing it
abe52c4a29f6fc0bacb68e6b8ee1cc511036197e ocfs2: use bitmap API in fill_node_map
b0c1f7cdd3f8192b0533359923d6ba58f4195249 ocfs2/dlm: use bitmap API instead of hand-writing it
af889dfbdb88042295fc98ce2a1425258a6c47dd proc/vmcore: fix potential memory leak in vmcore_init()
9e956e225b612584e20d14346f64fd3d7faea800 kexec: remove the unneeded result variable
51c109399c53fa25c9db0a4fb6edffd9de2888b4 kexec: replace crash_mem_range with range
f9bf54d2a6ace4d1dcae0b9f66b3891f0c7f5943 ARM: kexec: make machine_crash_nonpanic_core() static
4d39d06049e8f44351666a064c5f5c6910df77ce minmax: sanity check constant bounds when clamping
7b70e07c826d04695ce5ffaec1fe50a0680a8b88 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes
f23a3d5524c1a58959306552353bc68ece160c66 minmax-sanity-check-constant-bounds-when-clamping-checkpatch-fixes-fix
0e0e83c4088318f91d74520c37b061efaf53575c minmax: clamp more efficiently by avoiding extra comparison
a6d9f8d69966361c8531cdeabe2c0dc1899bd4bb proc: report open files as size in stat() for /proc/pid/fd
8363473c53077485ffd58220f65b3baa1cbcafc1 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3
1b318e0071a3c0845e919a15212dc9a1da478551 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v3-fix
cb7c4db94e86e63c744771a8db2a9fc6e3e54790 proc-report-open-files-as-size-in-stat-for-proc-pid-fd-v4
299b4072acc7be20831accb562361ac4eff832aa ext4: fix possible null pointer dereference
cfccc5a47f229ae5e27b802c78a1303164fe76c2 vfs: parse: deal with zero length string value
6e8c7e3c072a53c3adf107dbbfafa468d8a1c738 checkpatch: add warning for non-lore mailing list URLs
e69133f15628203ecb58272a44beae772a290d11 proc: give /proc/cmdline size
aacc7db1bfea5247e12d8ee354c925f5404de59e ia64: replace IS_ERR() with IS_ERR_VALUE()
8394af2b29d405b28cb3a8bc558d287fe9a9be74 ia64/kprobes: remove orphan declarations from arch/ia64/include/asm/kprobes.h
d565512b5424f7ad34025635fc68089885e89118 ia64: remove unused __SLOW_DOWN_IO and SLOW_DOWN_IO definitions
a5b4337c1e42bc0c7f192774b3d82d2c64381c9e cpumask: limit visibility of FORCE_NR_CPUS
99b2c7b6f6845aaf73a599907594346a1aeee1a2 proc: fixup uptime selftest
4247755dc53a407ef93dacc02b49306dadc7a242 scripts: checkpatch: allow "case" macros
c7898dc3c8cc11e843438ad63dc39b769aff22f4 wifi: rt2x00: use explicitly signed or unsigned types
1e65f402428a323855a3b131779d810bd37765e3 nilfs2: fix shift-out-of-bounds/overflow in nilfs_sb2_bad_offset()
5a6f27f715d3ab6d69b23e57e9274eb2a0db5a9a nilfs2: fix shift-out-of-bounds due to too large exponent of block size
27daebdf64660842836572f5ffb1084761d48805 initramfs: remove unnecessary (void*) conversion

--===============4915912106227591019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2bddb77ef24-70a8b2f0ecc6.txt

7db16c9fd7a070f151385b0066a8940ae8963619 squashfs: fix read regression introduced in readahead code
74d3e1aa586469a78f48f833780d8fda3506c162 squashfs: fix extending readahead beyond end of file
ad22a4a2f5a47032136ce2f9e8c7e2acf52433e3 squashfs: fix buffer release race condition in readahead code
64d301c8ccf13cf3147bf6a42519e4607b3e695e mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
d734fc8092e9245cde4f1c5f0a6606b128bf6d80 MAINTAINERS: git://github.com -> https://github.com for nilfs2
13cac1215e4b09e4cf81415e85f55bc111f5fc99 memory tier, sysfs: rename attribute "nodes" to "nodelist"
7a9e5d27dd91b05b01685e00a1a9b98c640254dd ipc/msg.c: fix percpu_counter use after free
996c42d6ae088233c694db6aa1baa46880d4a46d fs/ext4/super.c: remove unused `deprecated_msg'
d6e7844a46d86c6ed21a9e25b6584b1dc089259c mm/page_isolation: fix clang deadcode warning
893ccdf2e94aed76c0e0adba0482a6782fb18c11 mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
0089ebf7c905c30c7619289415bea3ceb9195339 mm: prep_compound_tail() clear page->private
8e3e5b164911cad0e037d95baf632685913f6bb0 mm/uffd: fix vma check on userfault for wp
03ee6daeb04fd988e88293f60f3c8751fda08d12 mm: migrate: fix return value if all subpages of THPs are migrated successfully
0e92390255d2b27d9cb17b367799dc24bfca1ebf mm: kmsan: export kmsan_copy_page_meta()
b02ade36b1bcb79188538083caa76a20571bc81e x86/purgatory: disable KMSAN instrumentation
c0920c429fd125dba58faace5ee20c2f6163198f Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
89b9e9f602d095c8f40f93ac4f4ffed900b550b2 x86: asm: make sure __put_user_size() evaluates pointer once
d35b076696848572360e865f79b93b217e5a4e52 x86: fortify: kmsan: fix KMSAN fortify builds
d294b3ee81a99fa64ddf53448e3505b3d851ac0c mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
dc393943db9c848a1fc469f0174c9524bb6eef0c mm-userfaultfd-replace-kmap-kmap_atomic-with-kmap_local_page-v2
d4252b22a0e32875d82fb2577d8b73689a2c1ec4 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
d71631511bc4bfdcbe5bc91ebccaf122547e46fb mm/shmem: ensure proper fallback if page faults
46c7c5e6a57186dd96eb4f3d9e693169e80faac6 mmap: fix remap_file_pages() regression
1772ae443b76bac66fe6c62374656dbdfce9dc59 lib: maple_tree: remove unneeded initialization in mtree_range_walk()
25b5d4351a499e0b7afba761036edee9460afc44 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
fe3d250960ade6bb7b6fe575ddd48c7e32a15edc maple_tree: remove pointer to pointer use in mas_alloc_nodes()
199a8a85102cfc19c8882bcaef4721766e1ddb14 maple_tree: mas_anode_descend() clang-analyzer cleanup
87052ee72e173bc2b918b7b01774c52f46b0b036 mm, compaction: fix fast_isolate_around() to stay within boundaries
fd6fab4885d519dd26bc4b402702dc33ddf3fcfc hugetlb: simplify hugetlb handling in follow_page_mask
04343b778bf3a7f108b0c09578cd7e456fa24027 mm: vmscan: make rotations a secondary factor in balancing anon vs file
bb8c4d7614949ccefe0e0bd8c98bb58a6b034fe5 fsdax: wait on @page not @page->_refcount
800346782d51bd5c883eb373c38747c460bc60d1 fsdax: use dax_page_idle() to document DAX busy page checking
995d100f1e68c999b1457a1022ee40d11831439c fsdax: include unmapped inodes for page-idle detection
5c0f5aaaa7ed93c727d9d8bde12b54889d663b7d fsdax: introduce dax_zap_mappings()
bde9e25b904fc00f83bb32568b93ae64cc9b07dc fsdax: wait for pinned pages during truncate_inode_pages_final()
4da4b33f87cfdf1896896087766fb4831e36fcb0 fsdax: validate DAX layouts broken before truncate
cd7f291fab26325b75c0e135c2cf9e169403ccac fsdax: hold dax lock over mapping insertion
17a0ee7c0d36c9b9e195c6fa2b6934b2ab8000aa fsdax: update dax_insert_entry() calling convention to return an error
d039588995c3d6cada7e136ee0866463ff8182bf fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
a1a2535506353419ea1fa9d6b01345fedb7de597 fsdax: introduce pgmap_request_folios()
2083b6a80b2920e0749dfe9c493dad6517e59691 mm/memremap: mark folio_span_valid() as __maybe_unused
8ec786c9212a8b188d016de6bb3141a503e228a8 fsdax: rework dax_insert_entry() calling convention
85f195aac9728a10a803efe0da3a73a7734ce340 fsdax: cleanup dax_associate_entry()
665c7f8f3efb865aeac0c84ee7b2b8624b66f122 devdax: minor warning fixups
f2622eb7dc4f0656c3a247775c37ebf3dc6fa370 devdax: fix sparse lock imbalance warning
78bfba931a919f041c71eb1c6f5aabc1ec0551b2 libnvdimm/pmem: support pmem block devices without dax
cff0c1af49159e8f551311a1d58da093df445fb3 devdax: move address_space helpers to the DAX core
759dceaf89ef292912d5c3af5144f2864d036bd2 devdax: sparse fixes for xarray locking
a824b5a88b925e17023a14704f6b5bce7b184f97 devdax: sparse fixes for vmfault_t/dax-entry conversions
4378b7d9be114ee29ec3a8fd8b5be1c2513732d9 devdax: sparse fixes for vm_fault_t in tracepoints
c492327932d02f1aab6ae1e679d8fadb22a0a939 devdax: add PUD support to the DAX mapping infrastructure
95b1ccff4dbdf069143f47da7d36ae8123e2be9f devdax: use dax_insert_entry() + dax_delete_mapping_entry()
7ebcc32cd0bdde2d74e2961fccaa6d46d7f1b337 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
6eb985a9bc1775bf44c2279bc942a909e382bce5 mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
7c095f0aad78b1b012f464d5140271a48fec1722 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
ac436358b05fd3d67ff0683871289d00908b3db0 mm/meremap_pages: delete put_devmap_managed_page_refs()
8aea46c9a3ab76c88267a863f84bdd067ce08e69 mm/gup: drop DAX pgmap accounting
432ea9966710d903acda6a04bec96d2ae63b8c1c selftests/vm: use memfd for uffd hugetlb tests
69b30eaa15aefc624706887803c660c6ba7bd407 selftests/vm: use memfd for hugetlb-madvise test
6e48173d97d7202197b1164256c7d1a82677296d selftests/vm: use memfd for hugepage-mremap test
737ce647ddbcf9d3222090a1afecf673e4c21054 selftests/vm: drop mnt point for hugetlb in run_vmtests.sh
76070629e42164c1a211ee5035c63ef5565cc889 mm/rmap: fix comment in anon_vma_clone()
be9090468a54396951f1225214e09da729685775 mm/hugetlb: add folio support to hugetlb specific flag macros
0852eaea9485eb8c363de5449ebd477d2eedb0da mm: add private field of first tail to struct page and struct folio
3abdd12bfa5c0f4a770d68d9411b08b2514e2312 mm/hugetlb: add hugetlb_folio_subpool() helpers
c16fd6798e61764c53e5325858901f1481182d7d hugetlbfs: convert hugetlb_delete_from_page_cache() to use folios
e664f7925f8d275b4430919b431aa060cd33048c mm/hugetlb: add folio_hstate()
d4aca36762a52a68bae0e905e59c689bca0d9846 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
fd69f46005d53aa7c0aa1f5209255bf98e5c0bbb mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
71893e8c1387f6322a8e5344ad05e921c8bad637 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
0da2ea467a3dc60a88ff0c9cded16b252d8ad771 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
ddc92c443bc28e2c1ee0ac2006a36bd8fece1e4a mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
3c76e8a1a9e0aa23b32403c951aee69c0808c9c7 mm/hugetlb: convert free_huge_page to folios
4cfac66634401aaa319a1e07afe1eab54fbdbead mm-hugetlb-convert-free_huge_page-to-folios-fix
2f4f42dbb79e484a0c5b744472918c70a1c727e1 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
1586c5d5afe7fc77f014b94af622934209a0c206 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
459d4778342f8409d8dbf23116f8ad305c349468 mm/hugetlb: convert move_hugetlb_state() to folios
1b4f09822175dbd97b2f1498516e60983c084bce filemap: find_lock_entries() now updates start offset
5e264fc5817c0c641899d3ba0eca85b762dd88f0 filemap: find_get_entries() now updates start offset
0befddfc3604c237d9598c70de492d41e898cd63 zram: use try_cmpxchg in update_used_max
f7ef07fce3591f36b1b53932ca9b428ba8c69792 mm: fix typo in struct vm_operations_struct comments
2bb7b854c1499beeefaab54615e1492538e0ce2f mm/shmem: remove unneeded assignments in shmem_get_folio_gfp()
8e3cdddc4aba8b9764061e7172a7488996395d85 mm/mincore.c: use vma_lookup() instead of find_vma()
b7390a92bfa624fd5b22386b1d8c57660cfbdd6c mm: memcontrol: use mem_cgroup_is_root() helper
d305a6978f79e5b4c9b2bd202cb2b2c4b314f2d0 tmpfs: ensure O_LARGEFILE with generic_file_open()
4eae78b549ff04bdf82758edf07685219bbd6315 kasan: switch kunit tests to console tracepoints
61b8f77ef02c435388691a8b0abd2d1e814330a8 kasan: migrate kasan_rcu_uaf test to kunit
ecd78dc82e2a53a711b3f33d5362ee06567a21db kasan: migrate workqueue_uaf test to kunit
3a477b4754bf190848c270501c89d99c12a03984 selftests/vm: anon_cow: test COW handling of anonymous memory
bb86f7a5022aaeb631711106da7dce7cddfdc87f selftests-vm-anon_cow-test-cow-handling-of-anonymous-memory-fix
a1881c4686f20fb242300d80b96af68dd7b7e698 selftests/vm: factor out pagemap_is_populated() into vm_util
b18f924fcffb3435ee7736cb5fb6eca25533d330 selftests/vm: anon_cow: THP tests
e7711d9a2113c5818c852716c9fbfa2c126fb50c selftests/vm: anon_cow: hugetlb tests
7b779f7ea718004f32b70054ba4f2c13278f8550 selftests/vm: anon_cow: add liburing test cases
2a37f3e950c9faf3fdc4fea02bee9a3040719c58 selftests-vm-anon_cow-add-liburing-test-cases-fix
6881c9cfcbb8eb79d9d0ce144e5f8c8e25b0facb mm/gup_test: start/stop/read functionality for PIN LONGTERM test
48e216b5cbb7f046e5d1f6ad5a165bb426582b20 mm-gup_test-start-stop-read-functionality-for-pin-longterm-test-fix
c98d71761979c7589d1f424e243a4ce4b5a95f26 mm: gup_test: remove unneeded semicolon
cc008f2e45ef030464abc5d33bba80daa4e047e4 selftests/vm: anon_cow: add R/O longterm tests via gup_test
ef779b40b8ca6dab1202408a1bda49b0a9f71e0f mm: rmap: rename page_not_mapped() to folio_not_mapped()
395ead3284711443c51ae8442e75b62a05cdb0a6 cgroup/cpuset: use hotplug_memory_notifier() directly
160802edfb2338291726c844bf6af6635d1f6b24 fs/proc/kcore.c: use hotplug_memory_notifier() directly
c51ba61e60456b564a848053d50a69d6d896866e mm/slub.c: use hotplug_memory_notifier() directly
a4d02baf23cf325bb100b80d15180522965f4377 mm/mmap: use hotplug_memory_notifier() directly
ed74d4db0a261cbb0548144e13d87371c5bce67b mm/mm_init.c: use hotplug_memory_notifier() directly
bf48f6d823858664bc6305570a13bfb933435af2 ACPI: HMAT: use hotplug_memory_notifier() directly
2d998e9d36ce31fcc79a1599b7d3acbc7c707814 memory: remove unused register_hotmemory_notifier()
0a4e1935154ba58c237c29cd01fdc4037acb7294 memory: move hotplug memory notifier priority to same file for easy sorting
a2ad624b45910fa86a60ab88e594e842399891a4 hugetlbfs: don't delete error page from pagecache
aa2f0de128fa5e5eab3b160bdf8b500ce6f3e18b mm: vmalloc: add alloc_vmap_area trace event
b8e1ec504e7fe135e116e8919b21ffe3e815ec94 mm: vmalloc: add purge_vmap_area_lazy trace event
71a48a6528b3c280f1bd5b68cfaec14924897409 mm: vmalloc: add free_vmap_area_noflush trace event
0ebacfb4dfd5dc3cb99e5b20b8ae3dbf0a155720 mm: vmalloc: use trace_alloc_vmap_area event
3b91fe7f8e321f6c5e7c9bffb6b37af4018c354c mm: vmalloc: use trace_purge_vmap_area_lazy event
022b3010091a4b86c3292a7add3b4e4785c5778f mm: vmalloc: simplify return boolean expression
246ca3c6597d90dcc283876e41f1277c412f00b6 mm: vmalloc: use trace_free_vmap_area_noflush event
fa00ccfd1c2a3ed93a866ee8d9522451b05c07c4 vmalloc: add reviewers for vmalloc code
1d421496f03148f0e3bd83388c79e426ad4c94b4 vmalloc-add-reviewers-for-vmalloc-code-checkpatch-fixes
767cdf48046981dc727e1dcf04b2eefc1b1e5d31 mempool: use kmalloc_size_roundup() to match ksize() usage
2ac9c4f0fc61e80425269d9cabfd607bfee338d5 mm: remove kern_addr_valid() completely
47d8096b7be7b4d271c405843dad5d4b2d255803 zram: preparation for multi-zcomp support
ba6d57a2139bbd38714ebbaff85b4c97eba53e32 zram: add recompression algorithm sysfs knob
03ddbfc5871c33ceed31c38f3b1fe3b3cfc95ebc zram: factor out WB and non-WB zram read functions
4952097a971db40873f511c47e1bc067f0d7e36d zram: introduce recompress sysfs knob
673e4895f9ac350fdda40ddd830b06349e8b4fdc documentation: add recompression documentation
70545386b6ff6edf095505a993e176f2b0abf15e zram: add recompression algorithm choice to Kconfig
ec8d3254cbd5762b9f989634523429c2978b7f2a zram: add recompress flag to read_block_state()
6a1f2f7174918aa2391d2595c8802763659737b7 zram: clarify writeback_store() comment
87c7f84e7c8d308f6ceaa5f1dc05c3c41d3907a4 zram: use IS_ERR_VALUE() to check for zs_malloc() errors
17a3f7242c874bb1ac619ba01914d71ea5ca1d0b selftests/vm: enable running select groups of tests
0adc1960f770956f23526e8be60c05f4b5bbfa7f mm/huge_memory: convert split_huge_pages_in_file() to use a folio
3a793812d8aba931c891bae7b165d9a37f6893ce mm/swap: convert find_get_incore_page to use folios
d4f35d7d66d85ed98a28f556573141373fda33e1 mm: convert find_get_incore_page() to filemap_get_incore_folio()
2f8dbdc5bd0c81c58efb1151b162bfd2645d6018 mm: remove FGP_HEAD
a4c62e021f3b92a29d06a8eceb57fd7acc15452c nios2: remove unused INIT_MMAP
6ebaeb27196952295d98e4316b35715b2a5edceb x86/sgx: use VM_ACCESS_FLAGS
36aac1bef16af8f9699264b57623b6f57c0c7d30 mm: mprotect: use VM_ACCESS_FLAGS
4ab2cdf07643d36a60eb8d9220eebbe05cd5319a mm: debug_vm_pgtable: use VM_ACCESS_FLAGS
89dc7f37b9bea2ee5da466e41da29ed49d953fd5 amdgpu: use VM_ACCESS_FLAGS
9bef2d30833290af33d564fef081acebfacf10b1 mm/hugetlb: unify clearing of RestoreReserve for private pages
8443d81aada945ea1d78d99f5a7a27ec154703bd compiler-gcc: be consistent with underscores use for `no_sanitize`
aee004a899bf0c518001c2c926bdaf2f21741aae compiler-gcc: remove attribute support check for `__no_sanitize_address__`
d8de547d37561346136e4dd4f1ee1842ca91fba4 compiler-gcc: remove attribute support check for `__no_sanitize_thread__`
22c330fc329f0d8ffd7a99645909e76e2ea81b9b compiler-gcc: remove attribute support check for `__no_sanitize_undefined__`
bccbf1607aa1dff6d68dece11cbd255ac91e60ab compiler-gcc: document minimum version for `__no_sanitize_coverage__`
b6bcd8ca4e35e250ab40d7f48eafcd6e233b337f mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
8ba321aee1522bd3b960040df3ad9b25f734e979 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
bb1641a13bdeb73d830f37830c481b3fa2a2cd99 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
f7abe31476d8b16f44930b9075b728aa8d5bcf02 selftests/vm: add KSM unmerge tests
07aae6f3439ce62978723d326b8383d520428d74 selftests/vm: add CATEGORY for ksm_functional_tests
d0cb8e7281c1e06b0aef731da402c772976eb88b mm/pagewalk: don't trigger test_walk() in walk_page_vma()
7597757b877a13158aa3a2a2eb05329617183295 selftests/vm: add test to measure MADV_UNMERGEABLE performance
1b9786d14091ade7bf99581f1fdb78cbcb5d5ef7 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
603cfef1a7237061ea7e00bcef93f93dbde7bbcc mm: remove VM_FAULT_WRITE
ec8a03e2ebe653a6bc4d2fcb4476f2ecdd0f471e mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
015a1f53305546a7e633fbf749350dce8aea23a2 mm/pagewalk: add walk_page_range_vma()
27259367933e3de5b4af6092a5158f41776598c9 mm/ksm: convert break_ksm() to use walk_page_range_vma()
578327db06e24c8bc2e4f72e71a68325137c48ef mm/gup: remove FOLL_MIGRATION
ea09cda1ae5bf75237037a3ac914ecffd80d230a mm-gup-remove-foll_migration-fix
79b63f39324dc2f69682ca9b6ba80316070beafc mm: memory-failure: make put_ref_page() more useful
c47128f1fc143d9e4830cf3dac6d81cf7645bf2b mm: memory-failure: avoid pfn_valid() twice in soft_offline_page()
2d003800522ea51ea695a7d1feee659e36992097 mm: memory-failure: make action_result() return int
44ee21ea90268a8924d13d4dc6e7b201b87490ec mm-memory-failure-make-action_result-return-int-v2
e840ca57ca65ecf716040f42b3288983b2e3a11f hugetlbfs: fix null-ptr-deref in hugetlbfs_parse_param()
40f8fbb0c7628cf7c9053c2fc7d127d34b3e6136 Revert "mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in"
c1ad215e02559692156376c437821d473fce0268 mm: migrate: try again if THP split is failed due to page refcnt
529bc1761b47fe7bdb9fdb46ca60cb411eba033b mm,hwpoison,hugetlb,memory_hotplug: hotremove memory section with hwpoisoned hugepage
c0e88214d0a371761a46a406d10f40cfc5545139 mmhwpoisonhugetlbmemory_hotplug-hotremove-memory-section-with-hwpoisoned-hugepage-v8
606b49674beeccf7237297c3f743221ded2ac419 mm/hwpoison: move definitions of num_poisoned_pages_* to memory-failure.c
9d87fb9b1d11a96b111d40cd24d37e95fbe493e4 mm/hwpoison: pass pfn to num_poisoned_pages_*()
4e875bee207a4d5cdb5be9342d8f6b882494fb06 mm/hwpoison: introduce per-memory_block hwpoison counter
ff976acea40c6e279fbb1f58c6e34fe13851128d swap: add a limit for readahead page-cluster value
06da6f598af70c03560ce2f39102befd88dd34f6 maple_tree: fix mas_find_rev() comment
9271028778fb506b9eff6a504c3f9d3046cd44ef maple_tree: update copyright dates for test code
ba10e73844b035738f4d8e629a4b3cd48079edb3 mm/damon/core: split out DAMOS-charged region skip logic into a new function
4a3d1b0eac0162fbd6ee0918a7a8f0fac16c0c0d mm/damon/core: split damos application logic into a new function
1f80ee4fc25c34fe8d2084ea3b557c2cc29feac3 mm/damon/core: split out scheme stat update logic into a new function
4ad3e87a26e58a08f3fba1b972d60890be142b9a mm/damon/core: split out scheme quota adjustment logic into a new function
acde87ea31077089d4745c7e157e4fa2041d0615 mm/damon/sysfs: use damon_addr_range for region's start and end values
03016c0b7771e3745c31471fafa038059150990f mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
149f699bcee91dedc991b105a181236797da6232 mm/damon/sysfs: move sysfs_lock to common module
a4b7ea13c59c2891332b79c67e3faf6add859c9c mm/damon/sysfs: move unsigned long range directory to common module
46851da6176287eeb26e6b478c89106e09898f7b mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
5cf0424627d2e390a3a401540ea6962dbd1a5b43 mm/damon/sysfs: split out schemes directory implementation to separate file
d03f0491efd53f3921cc863156d5957ebe21e655 mm/damon/modules: deduplicate init steps for DAMON context setup
1c4aca5ca59620895c1b4d366ad25dd281ad3b0c mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
1484bdb14e8e210794b17994205f06966843c351 mm/damon/reclaim: enable and disable synchronously
3ea57c55f89a3d3c2f8ef938a23763a172e5f83e selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
cea6fb079d336c03d1aee0711814a426c58f93b3 mm/damon/lru_sort: enable and disable synchronously
3a22abf0c0351f53dcf3706f42c0578d12aa102e selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
9bf5457a77d9ecb8ad9f6747cabe82c1925db463 mm: convert mm's rss stats into percpu_counter
681b33200273bcd8c0a4be25762417bb1d9aeaec mm, hwpoison: try to recover from copy-on write faults
2d2ca9e62e0dd44e683ba610893458eb6b7e85dc mm, hwpoison: when copy-on-write hits poison, take page offline
b9fd992755c6d98502c4606de252234b06e1863b mm: use stack_depot for recording kmemleak's backtrace
b337f5f192ff431e73f94de903eb112f14a7271e mm-use-stack_depot-for-recording-kmemleaks-backtrace-checkpatch-fixes
ca77f0af533cb1e3909d21308789a2bb6a0d9a7a zram: add size class equals check into recompression
89d3e1980fb9f2408b02175b9db05b51f250120f zsmalloc: turn zspage order into runtime variable
b0dd966858caf33b1477c08b6ada3f4da8f7bcf4 zsmalloc: move away from page order defines
93c6ae347a2dbfcf80cb011c1f595696438ab2bb zsmalloc: make huge class watermark zs_pool member
e198451e1f12985801234db628cf804291a247a5 zram: huge size watermark cannot be global
fff867eb3bb7f5f8d50694d3e20700d45f23b31b zsmalloc: pass limit on pages per-zspage to zs_create_pool()
7827716ae7b51e3088cd00554ea7ff5dbbdc4b69 zram: add pages_per_pool_page device attribute
7a1db18482e2f946683af3527526696e5773f2c8 Documentation: document zram pages_per_pool_page attribute
9d079f965a856066f0c8469c773aaa8cfdd78a62 zsmalloc: break out of loop when found perfect zspage order
ec708358dc5744029d72dff932cf9e87c0025ed2 mm: hugetlb_vmemmap: remove redundant list_del()
825b55055bde22cf2b89154b34b0f6476db92a35 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
0f7f2d55fb3a28117689e1e2092c12d873965d0f Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
23bfa200ddc9b759e60346a9075bd300ea6f0990 mm: vmscan: split khugepaged stats from direct reclaim stats
a4a9de9456f3b659537bbc8cc3ae50b2ae9ff1b8 mm/khugepaged: refactor mm_khugepaged_scan_file tracepoint to remove filename from function call
6f23d51f46dee319936eee7dd9d6c132c0b40b1e mm/khugepaged: add tracepoint to collapse_file()
e730740fd1fdf30f8af9af453d35f77cd11538ce kasan: allow sampling page_alloc allocations for HW_TAGS
0906b79f9738f10b754dcc133af659450e0343b7 kasan-allow-sampling-page_alloc-allocations-for-hw_tags-fix
6bc3aeb678ce235155002b9c82229b22a122cad3 mm: discard __GFP_ATOMIC
70a8b2f0ecc6d0441366c652a72517cf295e063f mm: vmscan: fix extreme overreclaim and swap floods

--===============4915912106227591019==--
