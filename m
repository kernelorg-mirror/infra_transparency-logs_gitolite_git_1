Content-Type: multipart/mixed; boundary="===============0521860572567512832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 21 Nov 2025 00:11:41 -0000
Message-Id: <176368390196.1528399.5024071152907590754@gitolite.kernel.org>

--===============0521860572567512832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 6a2f459248f0e688cc97631b6d3b2972fdde0176
    new: 92e83691382ab7747e8ce5224b16eeda8bf3b625
    log: revlist-6a2f459248f0-92e83691382a.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 5128342258636d0a4fe23c7560db4616cf2c13cd
    new: df83fc802b14839e3257ec3b8683ced87739d34a
    log: |
         03cebeb90d8c9b796c7c7fcdd66103394efda6eb mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
         4c03780df02b91d02e37eb7936aff6ec9998813d kernel/kexec: change the prototype of kimage_map_segment()
         759ed21c7e85c4d60ad8a05da06e18f1aaae580b kernel/kexec: fix IMA when allocation happens in CMA area
         19c20d3559bb5ce8888fc5769acd5b5a45a9c429 mm/memfd: fix information leak in hugetlb folios
         c6c31069049baae1242acb6f9d4c80a91cfddf28 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
         64e29c82587f92acbf51b5f49f8d3f3e59ce7b49 selftests/mm: fix division-by-zero in uffd-unit-tests
         04be0e1e0de66e5332b36c8d621590d7a9926950 mailmap: add entry for Sam Protsenko
         6f0277c346ef62b01f85a3cfc627f6510e9f269e MAINTAINERS: add test_kho to KHO's entry
         2214a3ba681112010cac09d9b37e8c5621991746 mm/huge_memory: fix NULL pointer deference when splitting folio
         df83fc802b14839e3257ec3b8683ced87739d34a mm/filemap: fix logic around SIGBUS in filemap_map_pages()
         
  - ref: refs/heads/mm-new
    old: 0635e407a2fa61b93ec8dda0324ad68542e12f0c
    new: 7f1dae318f81e508ef59835bc82bdf33e4cb1021
    log: revlist-0635e407a2fa-7f1dae318f81.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 2a36a52f87b02bd0bc83ebbdb8f9c12aa9f5975c
    new: ba372493250f6f9cceb707d608f812cb08c0ce8e
    log: revlist-2a36a52f87b0-ba372493250f.txt
  - ref: refs/heads/mm-unstable
    old: 5e22a0b2eb7553f70a1fe5260644e47647f5ffc2
    new: 3cc7f0cba07e37ecdac77d144fb8b58eca60e164
    log: revlist-5e22a0b2eb75-3cc7f0cba07e.txt

--===============0521860572567512832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a2f459248f0-92e83691382a.txt

03cebeb90d8c9b796c7c7fcdd66103394efda6eb mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
4c03780df02b91d02e37eb7936aff6ec9998813d kernel/kexec: change the prototype of kimage_map_segment()
759ed21c7e85c4d60ad8a05da06e18f1aaae580b kernel/kexec: fix IMA when allocation happens in CMA area
19c20d3559bb5ce8888fc5769acd5b5a45a9c429 mm/memfd: fix information leak in hugetlb folios
c6c31069049baae1242acb6f9d4c80a91cfddf28 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
64e29c82587f92acbf51b5f49f8d3f3e59ce7b49 selftests/mm: fix division-by-zero in uffd-unit-tests
04be0e1e0de66e5332b36c8d621590d7a9926950 mailmap: add entry for Sam Protsenko
6f0277c346ef62b01f85a3cfc627f6510e9f269e MAINTAINERS: add test_kho to KHO's entry
2214a3ba681112010cac09d9b37e8c5621991746 mm/huge_memory: fix NULL pointer deference when splitting folio
df83fc802b14839e3257ec3b8683ced87739d34a mm/filemap: fix logic around SIGBUS in filemap_map_pages()
28b4420ac16e0f71de90a39e1eafdbadbec1e294 foo
439d7816d6cfc546fc957b08ab4d3384a90eadf9 KVM: s390: fix missing present bit for gmap puds
c4db67c587f27bd412aa4ba829ed0989b17a0d83 mm/zone_device: support large zone device private folios
3186a1fdf56a6fcd98788e6200b4a1318aac7cb0 mm/zone_device: rename page_free callback to folio_free
d234b53af8a1680f2383dbb976890352922fe3f5 mm/huge_memory: add device-private THP support to PMD operations
aba0a5cd83834ced92510ab04e098e5dc0fe2846 mm/rmap: extend rmap and migration support device-private entries
f928f3e7ad540525730d7c49319ad95fe39b2db9 mm/huge_memory: fix override of entry in remove_migration_pmd
6194697b99dc958808ef8c3f331fd854574214c5 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
3b8e9220626bf7bf23ae7a17a638e6b5eefd3259 mm/huge_memory: implement device-private THP splitting
f979debfc326f694bb06ac775618c4ba3043bc45 mm/migrate_device: handle partially mapped folios during collection
9323971352571801a65acc6e7e6c1794b82882b4 fixup: mm/migrate_device: handle partially mapped folios during
b112500fb38d1386823dbd26684fa64ef6cfd642 mm/migrate_device: implement THP migration of zone device pages
57ededded2d0b548a4f491448ef018329b8985cc mm/memory/fault: add THP fault handling for zone device private pages
efacd337fb653a100d9299e8f11b9cc9559a2290 lib/test_hmm: add zone device private THP test infrastructure
205c5482cc16dc93a404cc3a64b0b70d2f072f3f mm/memremap: add driver callback support for folio splitting
5df1753da0abf7f3d109522b368e2c683f05a133 mm/migrate_device: add THP splitting during migration
96dc4a83d101273f9c970a99b34164ac05c9681e fixup: mm/migrate_device: add THP splitting during migration
be2756875ac7d8fa653ae819fa12eb1a09bdc18b lib/test_hmm: add large page allocation failure testing
b35a6508476168969f31e7a267eb93852085fc02 selftests/mm/hmm-tests: new tests for zone device THP migration
9f57077bc8e31015312296ebf7941a5430e4273e selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
cb15cbf3881dd56d01b0b09d4bc3132367418d1d selftests/mm/hmm-tests: new throughput tests including THP
919a05c9b58f05e0d5a691187659e84ff92bff35 gpu/drm/nouveau: enable THP support for GPU memory migration
aa014b111f1a275111de6559649abf25eb8a219b fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
5b4aa84891059292e22f105d46c2a7a0054a7df9 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
fd2fd80baed1ea4c72440cc244f7a187528dc000 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
86bed89846d9ccdc5bdcc900e5a5b6268e97c8ce mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
e5213485e5c4efebb3d142e772dcf4051f58a6f1 mm/huge_memory: only get folio_order() once during __folio_split()
fe8981e2d73656546a51c57a666ff2c074da76fc mm/huge_memory: add split_huge_page_to_order()
d11d68b3363c98368e740a8d59ac2a5ac5064784 mm/memory-failure: improve large block size folio handling
aa1d6e22b3d5b7028beee61065785361608acf57 mm/huge_memory: fix kernel-doc comments for folio_split() and related
38aee43325e2d4e8abfeb09d4e76212a9e6ea00f mm/huge_memory: kernel-doc fixup
98e185f9db1b0ebc212f345ba96dc5448d4459c4 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
65b7c12adf472d130275dfb719c6615c8cd4ef40 mm/hmm/test: fix error handling in dmirror_device_init
fec12f94fe79a923fc51a9437ad2f13153b68777 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
92c4b2661af1b7fa9b733af002cebac715845580 mm/huge_memory: introduce enum split_type for clarity
be1576cbb887cf1ff12eaf06fe67ac0a1684f99e mm-huge_memory-introduce-enum-split_type-for-clarity-fix
900c737c88b925b9c52a7f2e74d7d0a6c553e8be mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
92ae59d392fb0e469e43a89a12cf49dfa7ef7fbe mm: correctly handle UFFD PTE markers
b726e58c213d61012cb8adcef66b2fb247f89222 mm-correctly-handle-uffd-pte-markers-fix
16c06c9fa650366b0ef95fb8afe2c16015a5649b mm: introduce leaf entry type and use to simplify leaf entry logic
9d05b3ba6c643d0aff05a90db84eaf4f6772fc0e mm: avoid unnecessary uses of is_swap_pte()
6e69df5619b128fa973885e9f17fb7d9e8541b37 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
c643dcf587884e8cef331c285c8c134bb220580c mm: use leaf entries in debug pgtable + remove is_swap_pte()
7e5b0ebdaa27ca95b127f71e6d9b79f905e61599 fs/proc/task_mmu: refactor pagemap_pmd_range()
a8fa62106ff59032e231e6239355ab76211fdce3 mm: avoid unnecessary use of is_swap_pmd()
450e30554f22ef719234323d5ed616b615f02992 mm/huge_memory: refactor copy_huge_pmd() non-present logic
687a6a4b4ceeb28b0606d245b0301122ecad16a7 mm/huge_memory: refactor change_huge_pmd() non-present logic
b44e80dbe31624f2da300637a9ea1b42afacaf80 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
7b978324416ca25eb620cdfa3111768f102aa1f9 mm: introduce pmd_is_huge() and use where appropriate
edec04c152afd65153b67a6670cc04daca78c1e4 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
71fd32792e1b90dd777752e075dc5674f806be54 mm: remove non_swap_entry() and use softleaf helpers instead
26b06663f894006f34adbaefc077806f750a7e12 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
fea9edfe10e746719577494b1728189161fc7f56 mm: eliminate further swapops predicates
2773569f24f1400a24acbac95a26c98967fe36b5 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
1e3f14789e9a7ba2e4e85f1b7fcda793bd960d85 mm: thp: replace folio_memcg() with folio_memcg_charged()
1e818361b000a33c7817044f87ea969d72ced39d mm: thp: introduce folio_split_queue_lock and its variants
d434c165dbbbe9a1d4dd232a572869e40c0d3e4d mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
15a57306a080d3ab6e861265ad18f522abfd44c8 mm: thp: reparent the split queue during memcg offline
532a889ea708648bbdc0ba4511ec53b5cb70b9ce mm/khugepaged: remove redundant clearing of struct collapse_control
5a69df7b98a265c1367965f230180dbb9497882d mm/khugepaged: continue to collapse on SCAN_PMD_NONE
a0ec8305538bbab46a86ea8bac4f9711b38a4e04 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
eea382035a495bb06abd1e43c2f56694dca8d0e4 zram: introduce writeback bio batching support
9ebe36c3cda153b9c67d1a7ebd2a2646e91a5a1e zram: fixup "introduce writeback bio batching support"
e8ac6a2e7992497e00eab9da58d558de972f7c2a zram: add writeback batch size device attr
b515d5500eddbbedafb7be12de89b71181357d1c zram: take write lock in wb limit store handlers
cc3b75abddaf5c5fa540f27d052cbd96162740e1 zram: drop wb_limit_lock
8345b96febcc96384e92d05687899972d4fd5af9 zram: rework bdev block allocation
173539fc01d98b4a69763f16c619178db2c6be3c zram: read slot block idx under slot lock
a970eca04ce4e728ff6a2ae09425a04d883ae3f9 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
aa0fe0faee165a7a073f813e9cd4287246bbdfb3 mm/huge_memory.c: introduce folio_split_unmapped
0d4c77a9e18cba4ecbea3a0529670b9b0333a967 mm-huge_memoryc-introduce-folio_split_unmapped-v2
a02ded2564d3537e0643234a2b11b2e1242c9167 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
7dd9437d4dd1a031dff530b01230ef342da9ff9b mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
3e98cfc362745df59297752bfd0400fbd495beb3 selftests/mm: gup_test: stop testing FOLL_TOUCH
dcd7cd49eac8212e2e1f823829614127a43d6718 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
d6cbe723c058e345051b4ec76b22efad06110a45 memcg: use mod_node_page_state to update stats
52dbc4d71a6f646e5f89a9dc87c9b2581f6c2b72 memcg: remove __mod_lruvec_kmem_state
e405d04411f4efd1803d13eca36b6a6447c4871d memcg: remove __mod_lruvec_state
3cc7f0cba07e37ecdac77d144fb8b58eca60e164 memcg: remove __lruvec_stat_mod_folio
8991beb7191292df88bcc4731dca01311ef04cc9 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
4cc5e66a95fc311b139f035318e2e39832ee69a0 mm: softdirty: add pgtable_supports_soft_dirty()
ae0206f241a8aa2f895710fa0375603cd35d8d44 mm: userfaultfd: add pgtable_supports_uffd_wp()
0ece63325a00d6a1cac54e302f001bc2f73dc89e riscv: add RISC-V Svrsw60t59b extension support
fc83052f43d567fce57125b355db78c6ba6ffd57 riscv: mm: add soft-dirty page tracking support
2576c1118d336b3b2c1831fdb232f7d43131ec54 riscv: mm: add userfaultfd write-protect support
d464a47675a511f974892da9bb8fa4c1506304e4 dt-bindings: riscv: Add Svrsw60t59b extension description
f23ef358028b8f53b05471c955c47acb4f356190 mm/swap: fix wrong plist empty check in swap_alloc_slow()
e69012f4c427e35c51b4dd47420c56eb073116b1 mm/memory-failure: remove the selection of RAS
ed733b7028d398dfc6a0f6307acd7cf684fd7f3f mm: tweak __vma_enter_locked()
e4d64571dda1a5c64e9458a0300ac1fdc36640b1 zram: fix the issue that the write - back limits might overflow
39cdfe04452ae8124e647a5bee2f3f20428e63e1 mm, swap: fix memory leak in setup_clusters() error path
bcd239e5e8252431a1d58b3175e2dbbc0b6e82ba mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
083aca9c0ce0c97b424d5bbe90b66675cccc2fdb mm, swap: remove redundant comment for read_swap_cache_async
807a14174d5c69f3433bdc5514a1219765792167 mm: swap: change swap_alloc_slow() to void
7f1dae318f81e508ef59835bc82bdf33e4cb1021 mm: swap: remove scan_swap_map_slots() references from comments
2260d9ea895bfac216861a7daf22abef6f42e0a4 foo
bb663eb077e1e41c7ba1a4db005a260a3c194803 selftests: complete kselftest include centralization
6e964989bee6b0a03b3a03a085ed80efb586b449 kho: make debugfs interface optional
65e2113b9bf5d943bf33e9a5ece8ea4ea39e02a8 kho: drop notifiers
fefc43e1594a263eea9c0a0329bdf2870af916af kho: add interfaces to unpreserve folios, page ranges, and vmalloc
d5d9902d2e50c46e0ab87ffcb929e04dcb6c42ec memblock: unpreserve memory in case of error
c38384183d18cb6bf9321b0ab295fb97d6f258af memblock-unpreserve-memory-in-case-of-error-fix
0c123fcd1332a7bc5d0265484d8913f094828669 test_kho: unpreserve memory in case of error
4b55dce33e24a401fdc5ea3b292e03b73a152d34 kho: don't unpreserve memory during abort
6529b37647af8a2a228c280fa9326ee4af95ad46 liveupdate: kho: move to kernel/liveupdate
4025cd0fdbdfcb71e4eba12f9a22564ced3d7115 liveupdate-kho-move-to-kernel-liveupdate-fix
1516fb30fc88dc973801d14e5ad07857dc82641c MAINTAINERS: update KHO maintainers
5777b9efeaca709228c600461485e49effb8f4a1 liveupdate: kho: use %pe format specifier for error pointer printing
a5a38fd4b4528b500e89d692fbe166bc2671de49 kho: fix misleading log message in kho_populate()
458252a567f59f7ac029f124a65c24e9fae87417 kho: convert __kho_abort() to return void
dd76bcf78f6ed2057c5c6a8f8458605ea6e6ffdb kho: introduce high-level memory allocation API
5f9d1439482b219b29eb86117feb0c0cf0d5dac0 kho-introduce-high-level-memory-allocation-api-fix
d934c967c80e54442b8624b6d73c0b4dfb3cfa0c kho: preserve FDT folio only once during initialization
da4e1b86e66e5376d69df09419a9e01222806f9c kho: verify deserialization status and fix FDT alignment access
217fb67ba57ee443656c4f9eb2c0484752150c81 kho: always expose output FDT in debugfs
202f6c4ae120eb1b9990b69477840e0d14a7f7eb kho: simplify serialization and remove __kho_abort
00cf9ef618cd2dd985f41d756024c549326a32a0 kho: remove global preserved_mem_map and store state in FDT
380972337fcd3326ad732dbf0faa4273249b36e6 kho: remove abort functionality and support state refresh
16bc7b1f35c79ddd32cf102d188c7d29361aa8e5 kho: update FDT dynamically for subtree addition/removal
b185813a44fb9a52cff8ca8e4b6903534a42e418 kho: allow kexec load before KHO finalization
308f11db49ebcdf02aeeb7d5fbd762a82f3dac81 kho: allow memory preservation state updates after finalization
57877dd96c4850d9772821561fe5bfba899d4e47 kho: add Kconfig option to enable KHO by default
b3a4c15d8c8788ae1f1c1c00c5b858029c26441e liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
bc067ec4065d02d84a9a024013a84597ecb1d458 liveupdate: luo_core: integrate with KHO
f29ce47638ee2fb31b0ec349261fff0e28b864af kexec: call liveupdate_reboot() before kexec
45c00bba96f28b6bf4b3dd1fb06b2d303afa70ea liveupdate: luo_session: add sessions support
4f2d3ea36a2e68c33b34d2675c0aedface8adb38 liveupdate: luo_ioctl: add user interface
cfc9243c1c1705c1b90b606d63a99ea74ce140ea liveupdate: luo_file: implement file systems callbacks
82dc6e41c0930fb061c93c45ec590f4302638d64 liveupdate: luo_session: add ioctls for file preservation
b11c69eda36c1f847451d9ac526a8947c286ff18 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
986acf0a9987b9c3c479f4da845eed63393b6b02 docs: add luo documentation
2f2cd2f2565d93a4be87cad00e8394c098299963 MAINTAINERS: add liveupdate entry
2f910b636f4061e6e6ec70292025439c4516dbbb mm: shmem: use SHMEM_F_* flags instead of VM_* flags
fa5fc6b0b97dd0ad945af9c496e8da6e744703d2 mm: shmem: allow freezing inode mapping
4cd8ed5834f5a883dae5440641f12a37af1cd0de mm: shmem: export some functions to internal.h
10bf0719220ecda30093a5dd5e595be6f805d73d liveupdate: luo_file: add private argument to store runtime state
862108875a3bc3e98828353f72a09fcf31832c99 mm: memfd_luo: allow preserving memfd
710bddc49e1350c112e95757d09496938b68581c docs: add documentation for memfd preservation via LUO
39e1fed98366831988d5e0652021b9041d134a89 selftests/liveupdate: add userspace API selftests
fe9b1c247108590c4d3cfe7686f06b37e92f57e0 selftests/liveupdate: add kexec-based selftest for session lifecycle
84bd8713c67480325085e6a296ca2edbf9502333 selftests/liveupdate: add kexec test for multiple and empty sessions
71beb492cd18cf69648c2bec21c5073167114d39 tests/liveupdate: add in-kernel liveupdate test
43d1563221d794f934e03e063e83ca202221aec2 kho: free chunks using free_page() instead of kfree()
c1957eae23c0c6a0ee947f581b99d9b8972605ad test_kho: always print restore status
8a81b264f306d745b466eaacabc2c609362f2cce rbtree: inline rb_first()
0efcd01b64be6fa0ec6853ec19d05d1cdea109d9 rbtree-inline-rb_first-fix
7f8fde347a09ea397cb3468534b685e6d8e5e274 rbtree: inline rb_last()
dd8ed7c589c4a886332b6490902a3e9b822a7422 rbtree-inline-rb_last-fix
810b18b84b3ab7fd8e73a042b882042498fb0c1f mm: kmemleak: introduce kmemleak_no_scan_phys() helper
4870cbb5529119d41683b651d110143494d8c60a liveupdate: fix boot failure due to kmemleak access to unmapped pages
ba372493250f6f9cceb707d608f812cb08c0ce8e fork: stop ignoring NUMA while handling cached thread stacks
92e83691382ab7747e8ce5224b16eeda8bf3b625 foo

--===============0521860572567512832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0635e407a2fa-7f1dae318f81.txt

03cebeb90d8c9b796c7c7fcdd66103394efda6eb mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
4c03780df02b91d02e37eb7936aff6ec9998813d kernel/kexec: change the prototype of kimage_map_segment()
759ed21c7e85c4d60ad8a05da06e18f1aaae580b kernel/kexec: fix IMA when allocation happens in CMA area
19c20d3559bb5ce8888fc5769acd5b5a45a9c429 mm/memfd: fix information leak in hugetlb folios
c6c31069049baae1242acb6f9d4c80a91cfddf28 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
64e29c82587f92acbf51b5f49f8d3f3e59ce7b49 selftests/mm: fix division-by-zero in uffd-unit-tests
04be0e1e0de66e5332b36c8d621590d7a9926950 mailmap: add entry for Sam Protsenko
6f0277c346ef62b01f85a3cfc627f6510e9f269e MAINTAINERS: add test_kho to KHO's entry
2214a3ba681112010cac09d9b37e8c5621991746 mm/huge_memory: fix NULL pointer deference when splitting folio
df83fc802b14839e3257ec3b8683ced87739d34a mm/filemap: fix logic around SIGBUS in filemap_map_pages()
28b4420ac16e0f71de90a39e1eafdbadbec1e294 foo
439d7816d6cfc546fc957b08ab4d3384a90eadf9 KVM: s390: fix missing present bit for gmap puds
c4db67c587f27bd412aa4ba829ed0989b17a0d83 mm/zone_device: support large zone device private folios
3186a1fdf56a6fcd98788e6200b4a1318aac7cb0 mm/zone_device: rename page_free callback to folio_free
d234b53af8a1680f2383dbb976890352922fe3f5 mm/huge_memory: add device-private THP support to PMD operations
aba0a5cd83834ced92510ab04e098e5dc0fe2846 mm/rmap: extend rmap and migration support device-private entries
f928f3e7ad540525730d7c49319ad95fe39b2db9 mm/huge_memory: fix override of entry in remove_migration_pmd
6194697b99dc958808ef8c3f331fd854574214c5 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
3b8e9220626bf7bf23ae7a17a638e6b5eefd3259 mm/huge_memory: implement device-private THP splitting
f979debfc326f694bb06ac775618c4ba3043bc45 mm/migrate_device: handle partially mapped folios during collection
9323971352571801a65acc6e7e6c1794b82882b4 fixup: mm/migrate_device: handle partially mapped folios during
b112500fb38d1386823dbd26684fa64ef6cfd642 mm/migrate_device: implement THP migration of zone device pages
57ededded2d0b548a4f491448ef018329b8985cc mm/memory/fault: add THP fault handling for zone device private pages
efacd337fb653a100d9299e8f11b9cc9559a2290 lib/test_hmm: add zone device private THP test infrastructure
205c5482cc16dc93a404cc3a64b0b70d2f072f3f mm/memremap: add driver callback support for folio splitting
5df1753da0abf7f3d109522b368e2c683f05a133 mm/migrate_device: add THP splitting during migration
96dc4a83d101273f9c970a99b34164ac05c9681e fixup: mm/migrate_device: add THP splitting during migration
be2756875ac7d8fa653ae819fa12eb1a09bdc18b lib/test_hmm: add large page allocation failure testing
b35a6508476168969f31e7a267eb93852085fc02 selftests/mm/hmm-tests: new tests for zone device THP migration
9f57077bc8e31015312296ebf7941a5430e4273e selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
cb15cbf3881dd56d01b0b09d4bc3132367418d1d selftests/mm/hmm-tests: new throughput tests including THP
919a05c9b58f05e0d5a691187659e84ff92bff35 gpu/drm/nouveau: enable THP support for GPU memory migration
aa014b111f1a275111de6559649abf25eb8a219b fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
5b4aa84891059292e22f105d46c2a7a0054a7df9 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
fd2fd80baed1ea4c72440cc244f7a187528dc000 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
86bed89846d9ccdc5bdcc900e5a5b6268e97c8ce mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
e5213485e5c4efebb3d142e772dcf4051f58a6f1 mm/huge_memory: only get folio_order() once during __folio_split()
fe8981e2d73656546a51c57a666ff2c074da76fc mm/huge_memory: add split_huge_page_to_order()
d11d68b3363c98368e740a8d59ac2a5ac5064784 mm/memory-failure: improve large block size folio handling
aa1d6e22b3d5b7028beee61065785361608acf57 mm/huge_memory: fix kernel-doc comments for folio_split() and related
38aee43325e2d4e8abfeb09d4e76212a9e6ea00f mm/huge_memory: kernel-doc fixup
98e185f9db1b0ebc212f345ba96dc5448d4459c4 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
65b7c12adf472d130275dfb719c6615c8cd4ef40 mm/hmm/test: fix error handling in dmirror_device_init
fec12f94fe79a923fc51a9437ad2f13153b68777 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
92c4b2661af1b7fa9b733af002cebac715845580 mm/huge_memory: introduce enum split_type for clarity
be1576cbb887cf1ff12eaf06fe67ac0a1684f99e mm-huge_memory-introduce-enum-split_type-for-clarity-fix
900c737c88b925b9c52a7f2e74d7d0a6c553e8be mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
92ae59d392fb0e469e43a89a12cf49dfa7ef7fbe mm: correctly handle UFFD PTE markers
b726e58c213d61012cb8adcef66b2fb247f89222 mm-correctly-handle-uffd-pte-markers-fix
16c06c9fa650366b0ef95fb8afe2c16015a5649b mm: introduce leaf entry type and use to simplify leaf entry logic
9d05b3ba6c643d0aff05a90db84eaf4f6772fc0e mm: avoid unnecessary uses of is_swap_pte()
6e69df5619b128fa973885e9f17fb7d9e8541b37 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
c643dcf587884e8cef331c285c8c134bb220580c mm: use leaf entries in debug pgtable + remove is_swap_pte()
7e5b0ebdaa27ca95b127f71e6d9b79f905e61599 fs/proc/task_mmu: refactor pagemap_pmd_range()
a8fa62106ff59032e231e6239355ab76211fdce3 mm: avoid unnecessary use of is_swap_pmd()
450e30554f22ef719234323d5ed616b615f02992 mm/huge_memory: refactor copy_huge_pmd() non-present logic
687a6a4b4ceeb28b0606d245b0301122ecad16a7 mm/huge_memory: refactor change_huge_pmd() non-present logic
b44e80dbe31624f2da300637a9ea1b42afacaf80 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
7b978324416ca25eb620cdfa3111768f102aa1f9 mm: introduce pmd_is_huge() and use where appropriate
edec04c152afd65153b67a6670cc04daca78c1e4 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
71fd32792e1b90dd777752e075dc5674f806be54 mm: remove non_swap_entry() and use softleaf helpers instead
26b06663f894006f34adbaefc077806f750a7e12 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
fea9edfe10e746719577494b1728189161fc7f56 mm: eliminate further swapops predicates
2773569f24f1400a24acbac95a26c98967fe36b5 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
1e3f14789e9a7ba2e4e85f1b7fcda793bd960d85 mm: thp: replace folio_memcg() with folio_memcg_charged()
1e818361b000a33c7817044f87ea969d72ced39d mm: thp: introduce folio_split_queue_lock and its variants
d434c165dbbbe9a1d4dd232a572869e40c0d3e4d mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
15a57306a080d3ab6e861265ad18f522abfd44c8 mm: thp: reparent the split queue during memcg offline
532a889ea708648bbdc0ba4511ec53b5cb70b9ce mm/khugepaged: remove redundant clearing of struct collapse_control
5a69df7b98a265c1367965f230180dbb9497882d mm/khugepaged: continue to collapse on SCAN_PMD_NONE
a0ec8305538bbab46a86ea8bac4f9711b38a4e04 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
eea382035a495bb06abd1e43c2f56694dca8d0e4 zram: introduce writeback bio batching support
9ebe36c3cda153b9c67d1a7ebd2a2646e91a5a1e zram: fixup "introduce writeback bio batching support"
e8ac6a2e7992497e00eab9da58d558de972f7c2a zram: add writeback batch size device attr
b515d5500eddbbedafb7be12de89b71181357d1c zram: take write lock in wb limit store handlers
cc3b75abddaf5c5fa540f27d052cbd96162740e1 zram: drop wb_limit_lock
8345b96febcc96384e92d05687899972d4fd5af9 zram: rework bdev block allocation
173539fc01d98b4a69763f16c619178db2c6be3c zram: read slot block idx under slot lock
a970eca04ce4e728ff6a2ae09425a04d883ae3f9 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
aa0fe0faee165a7a073f813e9cd4287246bbdfb3 mm/huge_memory.c: introduce folio_split_unmapped
0d4c77a9e18cba4ecbea3a0529670b9b0333a967 mm-huge_memoryc-introduce-folio_split_unmapped-v2
a02ded2564d3537e0643234a2b11b2e1242c9167 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
7dd9437d4dd1a031dff530b01230ef342da9ff9b mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
3e98cfc362745df59297752bfd0400fbd495beb3 selftests/mm: gup_test: stop testing FOLL_TOUCH
dcd7cd49eac8212e2e1f823829614127a43d6718 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
d6cbe723c058e345051b4ec76b22efad06110a45 memcg: use mod_node_page_state to update stats
52dbc4d71a6f646e5f89a9dc87c9b2581f6c2b72 memcg: remove __mod_lruvec_kmem_state
e405d04411f4efd1803d13eca36b6a6447c4871d memcg: remove __mod_lruvec_state
3cc7f0cba07e37ecdac77d144fb8b58eca60e164 memcg: remove __lruvec_stat_mod_folio
8991beb7191292df88bcc4731dca01311ef04cc9 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
4cc5e66a95fc311b139f035318e2e39832ee69a0 mm: softdirty: add pgtable_supports_soft_dirty()
ae0206f241a8aa2f895710fa0375603cd35d8d44 mm: userfaultfd: add pgtable_supports_uffd_wp()
0ece63325a00d6a1cac54e302f001bc2f73dc89e riscv: add RISC-V Svrsw60t59b extension support
fc83052f43d567fce57125b355db78c6ba6ffd57 riscv: mm: add soft-dirty page tracking support
2576c1118d336b3b2c1831fdb232f7d43131ec54 riscv: mm: add userfaultfd write-protect support
d464a47675a511f974892da9bb8fa4c1506304e4 dt-bindings: riscv: Add Svrsw60t59b extension description
f23ef358028b8f53b05471c955c47acb4f356190 mm/swap: fix wrong plist empty check in swap_alloc_slow()
e69012f4c427e35c51b4dd47420c56eb073116b1 mm/memory-failure: remove the selection of RAS
ed733b7028d398dfc6a0f6307acd7cf684fd7f3f mm: tweak __vma_enter_locked()
e4d64571dda1a5c64e9458a0300ac1fdc36640b1 zram: fix the issue that the write - back limits might overflow
39cdfe04452ae8124e647a5bee2f3f20428e63e1 mm, swap: fix memory leak in setup_clusters() error path
bcd239e5e8252431a1d58b3175e2dbbc0b6e82ba mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
083aca9c0ce0c97b424d5bbe90b66675cccc2fdb mm, swap: remove redundant comment for read_swap_cache_async
807a14174d5c69f3433bdc5514a1219765792167 mm: swap: change swap_alloc_slow() to void
7f1dae318f81e508ef59835bc82bdf33e4cb1021 mm: swap: remove scan_swap_map_slots() references from comments

--===============0521860572567512832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a36a52f87b0-ba372493250f.txt

03cebeb90d8c9b796c7c7fcdd66103394efda6eb mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
4c03780df02b91d02e37eb7936aff6ec9998813d kernel/kexec: change the prototype of kimage_map_segment()
759ed21c7e85c4d60ad8a05da06e18f1aaae580b kernel/kexec: fix IMA when allocation happens in CMA area
19c20d3559bb5ce8888fc5769acd5b5a45a9c429 mm/memfd: fix information leak in hugetlb folios
c6c31069049baae1242acb6f9d4c80a91cfddf28 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
64e29c82587f92acbf51b5f49f8d3f3e59ce7b49 selftests/mm: fix division-by-zero in uffd-unit-tests
04be0e1e0de66e5332b36c8d621590d7a9926950 mailmap: add entry for Sam Protsenko
6f0277c346ef62b01f85a3cfc627f6510e9f269e MAINTAINERS: add test_kho to KHO's entry
2214a3ba681112010cac09d9b37e8c5621991746 mm/huge_memory: fix NULL pointer deference when splitting folio
df83fc802b14839e3257ec3b8683ced87739d34a mm/filemap: fix logic around SIGBUS in filemap_map_pages()
2260d9ea895bfac216861a7daf22abef6f42e0a4 foo
bb663eb077e1e41c7ba1a4db005a260a3c194803 selftests: complete kselftest include centralization
6e964989bee6b0a03b3a03a085ed80efb586b449 kho: make debugfs interface optional
65e2113b9bf5d943bf33e9a5ece8ea4ea39e02a8 kho: drop notifiers
fefc43e1594a263eea9c0a0329bdf2870af916af kho: add interfaces to unpreserve folios, page ranges, and vmalloc
d5d9902d2e50c46e0ab87ffcb929e04dcb6c42ec memblock: unpreserve memory in case of error
c38384183d18cb6bf9321b0ab295fb97d6f258af memblock-unpreserve-memory-in-case-of-error-fix
0c123fcd1332a7bc5d0265484d8913f094828669 test_kho: unpreserve memory in case of error
4b55dce33e24a401fdc5ea3b292e03b73a152d34 kho: don't unpreserve memory during abort
6529b37647af8a2a228c280fa9326ee4af95ad46 liveupdate: kho: move to kernel/liveupdate
4025cd0fdbdfcb71e4eba12f9a22564ced3d7115 liveupdate-kho-move-to-kernel-liveupdate-fix
1516fb30fc88dc973801d14e5ad07857dc82641c MAINTAINERS: update KHO maintainers
5777b9efeaca709228c600461485e49effb8f4a1 liveupdate: kho: use %pe format specifier for error pointer printing
a5a38fd4b4528b500e89d692fbe166bc2671de49 kho: fix misleading log message in kho_populate()
458252a567f59f7ac029f124a65c24e9fae87417 kho: convert __kho_abort() to return void
dd76bcf78f6ed2057c5c6a8f8458605ea6e6ffdb kho: introduce high-level memory allocation API
5f9d1439482b219b29eb86117feb0c0cf0d5dac0 kho-introduce-high-level-memory-allocation-api-fix
d934c967c80e54442b8624b6d73c0b4dfb3cfa0c kho: preserve FDT folio only once during initialization
da4e1b86e66e5376d69df09419a9e01222806f9c kho: verify deserialization status and fix FDT alignment access
217fb67ba57ee443656c4f9eb2c0484752150c81 kho: always expose output FDT in debugfs
202f6c4ae120eb1b9990b69477840e0d14a7f7eb kho: simplify serialization and remove __kho_abort
00cf9ef618cd2dd985f41d756024c549326a32a0 kho: remove global preserved_mem_map and store state in FDT
380972337fcd3326ad732dbf0faa4273249b36e6 kho: remove abort functionality and support state refresh
16bc7b1f35c79ddd32cf102d188c7d29361aa8e5 kho: update FDT dynamically for subtree addition/removal
b185813a44fb9a52cff8ca8e4b6903534a42e418 kho: allow kexec load before KHO finalization
308f11db49ebcdf02aeeb7d5fbd762a82f3dac81 kho: allow memory preservation state updates after finalization
57877dd96c4850d9772821561fe5bfba899d4e47 kho: add Kconfig option to enable KHO by default
b3a4c15d8c8788ae1f1c1c00c5b858029c26441e liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
bc067ec4065d02d84a9a024013a84597ecb1d458 liveupdate: luo_core: integrate with KHO
f29ce47638ee2fb31b0ec349261fff0e28b864af kexec: call liveupdate_reboot() before kexec
45c00bba96f28b6bf4b3dd1fb06b2d303afa70ea liveupdate: luo_session: add sessions support
4f2d3ea36a2e68c33b34d2675c0aedface8adb38 liveupdate: luo_ioctl: add user interface
cfc9243c1c1705c1b90b606d63a99ea74ce140ea liveupdate: luo_file: implement file systems callbacks
82dc6e41c0930fb061c93c45ec590f4302638d64 liveupdate: luo_session: add ioctls for file preservation
b11c69eda36c1f847451d9ac526a8947c286ff18 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
986acf0a9987b9c3c479f4da845eed63393b6b02 docs: add luo documentation
2f2cd2f2565d93a4be87cad00e8394c098299963 MAINTAINERS: add liveupdate entry
2f910b636f4061e6e6ec70292025439c4516dbbb mm: shmem: use SHMEM_F_* flags instead of VM_* flags
fa5fc6b0b97dd0ad945af9c496e8da6e744703d2 mm: shmem: allow freezing inode mapping
4cd8ed5834f5a883dae5440641f12a37af1cd0de mm: shmem: export some functions to internal.h
10bf0719220ecda30093a5dd5e595be6f805d73d liveupdate: luo_file: add private argument to store runtime state
862108875a3bc3e98828353f72a09fcf31832c99 mm: memfd_luo: allow preserving memfd
710bddc49e1350c112e95757d09496938b68581c docs: add documentation for memfd preservation via LUO
39e1fed98366831988d5e0652021b9041d134a89 selftests/liveupdate: add userspace API selftests
fe9b1c247108590c4d3cfe7686f06b37e92f57e0 selftests/liveupdate: add kexec-based selftest for session lifecycle
84bd8713c67480325085e6a296ca2edbf9502333 selftests/liveupdate: add kexec test for multiple and empty sessions
71beb492cd18cf69648c2bec21c5073167114d39 tests/liveupdate: add in-kernel liveupdate test
43d1563221d794f934e03e063e83ca202221aec2 kho: free chunks using free_page() instead of kfree()
c1957eae23c0c6a0ee947f581b99d9b8972605ad test_kho: always print restore status
8a81b264f306d745b466eaacabc2c609362f2cce rbtree: inline rb_first()
0efcd01b64be6fa0ec6853ec19d05d1cdea109d9 rbtree-inline-rb_first-fix
7f8fde347a09ea397cb3468534b685e6d8e5e274 rbtree: inline rb_last()
dd8ed7c589c4a886332b6490902a3e9b822a7422 rbtree-inline-rb_last-fix
810b18b84b3ab7fd8e73a042b882042498fb0c1f mm: kmemleak: introduce kmemleak_no_scan_phys() helper
4870cbb5529119d41683b651d110143494d8c60a liveupdate: fix boot failure due to kmemleak access to unmapped pages
ba372493250f6f9cceb707d608f812cb08c0ce8e fork: stop ignoring NUMA while handling cached thread stacks

--===============0521860572567512832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e22a0b2eb75-3cc7f0cba07e.txt

03cebeb90d8c9b796c7c7fcdd66103394efda6eb mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
4c03780df02b91d02e37eb7936aff6ec9998813d kernel/kexec: change the prototype of kimage_map_segment()
759ed21c7e85c4d60ad8a05da06e18f1aaae580b kernel/kexec: fix IMA when allocation happens in CMA area
19c20d3559bb5ce8888fc5769acd5b5a45a9c429 mm/memfd: fix information leak in hugetlb folios
c6c31069049baae1242acb6f9d4c80a91cfddf28 mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
64e29c82587f92acbf51b5f49f8d3f3e59ce7b49 selftests/mm: fix division-by-zero in uffd-unit-tests
04be0e1e0de66e5332b36c8d621590d7a9926950 mailmap: add entry for Sam Protsenko
6f0277c346ef62b01f85a3cfc627f6510e9f269e MAINTAINERS: add test_kho to KHO's entry
2214a3ba681112010cac09d9b37e8c5621991746 mm/huge_memory: fix NULL pointer deference when splitting folio
df83fc802b14839e3257ec3b8683ced87739d34a mm/filemap: fix logic around SIGBUS in filemap_map_pages()
28b4420ac16e0f71de90a39e1eafdbadbec1e294 foo
439d7816d6cfc546fc957b08ab4d3384a90eadf9 KVM: s390: fix missing present bit for gmap puds
c4db67c587f27bd412aa4ba829ed0989b17a0d83 mm/zone_device: support large zone device private folios
3186a1fdf56a6fcd98788e6200b4a1318aac7cb0 mm/zone_device: rename page_free callback to folio_free
d234b53af8a1680f2383dbb976890352922fe3f5 mm/huge_memory: add device-private THP support to PMD operations
aba0a5cd83834ced92510ab04e098e5dc0fe2846 mm/rmap: extend rmap and migration support device-private entries
f928f3e7ad540525730d7c49319ad95fe39b2db9 mm/huge_memory: fix override of entry in remove_migration_pmd
6194697b99dc958808ef8c3f331fd854574214c5 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
3b8e9220626bf7bf23ae7a17a638e6b5eefd3259 mm/huge_memory: implement device-private THP splitting
f979debfc326f694bb06ac775618c4ba3043bc45 mm/migrate_device: handle partially mapped folios during collection
9323971352571801a65acc6e7e6c1794b82882b4 fixup: mm/migrate_device: handle partially mapped folios during
b112500fb38d1386823dbd26684fa64ef6cfd642 mm/migrate_device: implement THP migration of zone device pages
57ededded2d0b548a4f491448ef018329b8985cc mm/memory/fault: add THP fault handling for zone device private pages
efacd337fb653a100d9299e8f11b9cc9559a2290 lib/test_hmm: add zone device private THP test infrastructure
205c5482cc16dc93a404cc3a64b0b70d2f072f3f mm/memremap: add driver callback support for folio splitting
5df1753da0abf7f3d109522b368e2c683f05a133 mm/migrate_device: add THP splitting during migration
96dc4a83d101273f9c970a99b34164ac05c9681e fixup: mm/migrate_device: add THP splitting during migration
be2756875ac7d8fa653ae819fa12eb1a09bdc18b lib/test_hmm: add large page allocation failure testing
b35a6508476168969f31e7a267eb93852085fc02 selftests/mm/hmm-tests: new tests for zone device THP migration
9f57077bc8e31015312296ebf7941a5430e4273e selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
cb15cbf3881dd56d01b0b09d4bc3132367418d1d selftests/mm/hmm-tests: new throughput tests including THP
919a05c9b58f05e0d5a691187659e84ff92bff35 gpu/drm/nouveau: enable THP support for GPU memory migration
aa014b111f1a275111de6559649abf25eb8a219b fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
5b4aa84891059292e22f105d46c2a7a0054a7df9 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
fd2fd80baed1ea4c72440cc244f7a187528dc000 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
86bed89846d9ccdc5bdcc900e5a5b6268e97c8ce mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
e5213485e5c4efebb3d142e772dcf4051f58a6f1 mm/huge_memory: only get folio_order() once during __folio_split()
fe8981e2d73656546a51c57a666ff2c074da76fc mm/huge_memory: add split_huge_page_to_order()
d11d68b3363c98368e740a8d59ac2a5ac5064784 mm/memory-failure: improve large block size folio handling
aa1d6e22b3d5b7028beee61065785361608acf57 mm/huge_memory: fix kernel-doc comments for folio_split() and related
38aee43325e2d4e8abfeb09d4e76212a9e6ea00f mm/huge_memory: kernel-doc fixup
98e185f9db1b0ebc212f345ba96dc5448d4459c4 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
65b7c12adf472d130275dfb719c6615c8cd4ef40 mm/hmm/test: fix error handling in dmirror_device_init
fec12f94fe79a923fc51a9437ad2f13153b68777 mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
92c4b2661af1b7fa9b733af002cebac715845580 mm/huge_memory: introduce enum split_type for clarity
be1576cbb887cf1ff12eaf06fe67ac0a1684f99e mm-huge_memory-introduce-enum-split_type-for-clarity-fix
900c737c88b925b9c52a7f2e74d7d0a6c553e8be mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
92ae59d392fb0e469e43a89a12cf49dfa7ef7fbe mm: correctly handle UFFD PTE markers
b726e58c213d61012cb8adcef66b2fb247f89222 mm-correctly-handle-uffd-pte-markers-fix
16c06c9fa650366b0ef95fb8afe2c16015a5649b mm: introduce leaf entry type and use to simplify leaf entry logic
9d05b3ba6c643d0aff05a90db84eaf4f6772fc0e mm: avoid unnecessary uses of is_swap_pte()
6e69df5619b128fa973885e9f17fb7d9e8541b37 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
c643dcf587884e8cef331c285c8c134bb220580c mm: use leaf entries in debug pgtable + remove is_swap_pte()
7e5b0ebdaa27ca95b127f71e6d9b79f905e61599 fs/proc/task_mmu: refactor pagemap_pmd_range()
a8fa62106ff59032e231e6239355ab76211fdce3 mm: avoid unnecessary use of is_swap_pmd()
450e30554f22ef719234323d5ed616b615f02992 mm/huge_memory: refactor copy_huge_pmd() non-present logic
687a6a4b4ceeb28b0606d245b0301122ecad16a7 mm/huge_memory: refactor change_huge_pmd() non-present logic
b44e80dbe31624f2da300637a9ea1b42afacaf80 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
7b978324416ca25eb620cdfa3111768f102aa1f9 mm: introduce pmd_is_huge() and use where appropriate
edec04c152afd65153b67a6670cc04daca78c1e4 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
71fd32792e1b90dd777752e075dc5674f806be54 mm: remove non_swap_entry() and use softleaf helpers instead
26b06663f894006f34adbaefc077806f750a7e12 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
fea9edfe10e746719577494b1728189161fc7f56 mm: eliminate further swapops predicates
2773569f24f1400a24acbac95a26c98967fe36b5 mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
1e3f14789e9a7ba2e4e85f1b7fcda793bd960d85 mm: thp: replace folio_memcg() with folio_memcg_charged()
1e818361b000a33c7817044f87ea969d72ced39d mm: thp: introduce folio_split_queue_lock and its variants
d434c165dbbbe9a1d4dd232a572869e40c0d3e4d mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
15a57306a080d3ab6e861265ad18f522abfd44c8 mm: thp: reparent the split queue during memcg offline
532a889ea708648bbdc0ba4511ec53b5cb70b9ce mm/khugepaged: remove redundant clearing of struct collapse_control
5a69df7b98a265c1367965f230180dbb9497882d mm/khugepaged: continue to collapse on SCAN_PMD_NONE
a0ec8305538bbab46a86ea8bac4f9711b38a4e04 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
eea382035a495bb06abd1e43c2f56694dca8d0e4 zram: introduce writeback bio batching support
9ebe36c3cda153b9c67d1a7ebd2a2646e91a5a1e zram: fixup "introduce writeback bio batching support"
e8ac6a2e7992497e00eab9da58d558de972f7c2a zram: add writeback batch size device attr
b515d5500eddbbedafb7be12de89b71181357d1c zram: take write lock in wb limit store handlers
cc3b75abddaf5c5fa540f27d052cbd96162740e1 zram: drop wb_limit_lock
8345b96febcc96384e92d05687899972d4fd5af9 zram: rework bdev block allocation
173539fc01d98b4a69763f16c619178db2c6be3c zram: read slot block idx under slot lock
a970eca04ce4e728ff6a2ae09425a04d883ae3f9 mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
aa0fe0faee165a7a073f813e9cd4287246bbdfb3 mm/huge_memory.c: introduce folio_split_unmapped
0d4c77a9e18cba4ecbea3a0529670b9b0333a967 mm-huge_memoryc-introduce-folio_split_unmapped-v2
a02ded2564d3537e0643234a2b11b2e1242c9167 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
7dd9437d4dd1a031dff530b01230ef342da9ff9b mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
3e98cfc362745df59297752bfd0400fbd495beb3 selftests/mm: gup_test: stop testing FOLL_TOUCH
dcd7cd49eac8212e2e1f823829614127a43d6718 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
d6cbe723c058e345051b4ec76b22efad06110a45 memcg: use mod_node_page_state to update stats
52dbc4d71a6f646e5f89a9dc87c9b2581f6c2b72 memcg: remove __mod_lruvec_kmem_state
e405d04411f4efd1803d13eca36b6a6447c4871d memcg: remove __mod_lruvec_state
3cc7f0cba07e37ecdac77d144fb8b58eca60e164 memcg: remove __lruvec_stat_mod_folio

--===============0521860572567512832==--
