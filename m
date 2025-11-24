Content-Type: multipart/mixed; boundary="===============2893306069019662072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 24 Nov 2025 20:54:39 -0000
Message-Id: <176401767966.2413627.8369419548777612214@gitolite.kernel.org>

--===============2893306069019662072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0f65ad2d3828dbd2432e6fbac8bc5832c2334b2a
    new: 998846e53a749ce371336b9738d409dd51426499
    log: revlist-0f65ad2d3828-998846e53a74.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: b11989eeb0d811a2c2fd8dbe6af61e1ebbbe13c6
    new: 7413111c67ea826302ba4af8c458405e23e7f59e
    log: revlist-b11989eeb0d8-7413111c67ea.txt
  - ref: refs/heads/mm-new
    old: b00389fa36e28c8732242154ab7d75c2d137c163
    new: 8ad78d36c2877966b6a5507987ae072b5b8456c0
    log: revlist-b00389fa36e2-8ad78d36c287.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: a40408df23b1aea7956dfb03a02a28bcdf2d89e0
    new: f1126592a306f7efda5e2b5fa507ea2a710b340f
    log: revlist-a40408df23b1-f1126592a306.txt
  - ref: refs/heads/mm-unstable
    old: 05f22ad35ca35fa3d1cdcc0268c9cff9f41bd279
    new: 41c09de7f135d1d36aaff734348ae176156877f1
    log: revlist-05f22ad35ca3-41c09de7f135.txt

--===============2893306069019662072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f65ad2d3828-998846e53a74.txt

e51f9d4817d1a58510d2ca3fb9c9c23f71fd7be8 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
4384c506a74d239f95d87b5b49fb2019989675d4 kernel/kexec: change the prototype of kimage_map_segment()
755fc3d11c9817122128e707f3a0cbfb9f6c0fc3 kernel/kexec: fix IMA when allocation happens in CMA area
4aa13013908910a08b006cd9a96429e5725cda82 mm/memfd: fix information leak in hugetlb folios
83b77c1e9b3d7753eab65b277155aff897cb9e5a mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
4c6c883d1b5ea980e3c63ee74f73699d801d79a5 selftests/mm: fix division-by-zero in uffd-unit-tests
3acc787a03ee460e9826c32025d2bfe0e229c267 mailmap: add entry for Sam Protsenko
5ad93c47803ba07116a139bb867354e9e457288b MAINTAINERS: add test_kho to KHO's entry
5e729067f488955ee920a3a07953bad3302f06db mm/huge_memory: fix NULL pointer deference when splitting folio
2388f4547052e0df053f13256deabab070ea1f24 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
7413111c67ea826302ba4af8c458405e23e7f59e mm/huge_memory: Fix initialization of huge zero folio
4cd86499fdd69a4248074cea4fc87dc77f17259b foo
61039579d394852a0037e33fc080fa4e0ac20ff2 KVM: s390: fix missing present bit for gmap puds
23112dfd24420778635fef52162ee504332ccaf8 mm/zone_device: support large zone device private folios
0e24f00e6ec8871867c9b09db9c294383df570c9 mm/zone_device: rename page_free callback to folio_free
bd43b8e96a48681aa8dd183e85fe6df82696c377 mm/huge_memory: add device-private THP support to PMD operations
d0ae1330900c16c2f55797f3adede7366a2855fe mm/rmap: extend rmap and migration support device-private entries
671e07c665e8954de7fe4b37b51072d759af076d mm/huge_memory: fix override of entry in remove_migration_pmd
0136aad3b202a1895e11ce962be303c0ed035b4b mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
2af28444d68657430ce0f25ac9fe4116ef0d95d1 mm/huge_memory: implement device-private THP splitting
7ef10fecd8830158aa692b03049bcd82ce50ee65 mm/migrate_device: handle partially mapped folios during collection
fd83a7bbd70028ad5e7b34851bfc9bf231e8662f fixup: mm/migrate_device: handle partially mapped folios during
dcf1c155ba73e35069e1c497bba9e33f5f11f534 mm/migrate_device: implement THP migration of zone device pages
779800dce8b621d423f6ed6cd831696d1a292ed5 mm/memory/fault: add THP fault handling for zone device private pages
602a1a12bf9a7813888d2af83113665bbda76e5b lib/test_hmm: add zone device private THP test infrastructure
ef4c3392bc6ad2a817b333989c64d3b9e96975d2 mm/memremap: add driver callback support for folio splitting
d9deeeef3ad8c8cabed75f186a32011cceafca31 mm/migrate_device: add THP splitting during migration
3c0bd8271d01d149c0735454c0df4b5dbb7db79a fixup: mm/migrate_device: add THP splitting during migration
9879eb0dbfe286a5123f1824dbb9debe8b45e0ca lib/test_hmm: add large page allocation failure testing
be2d9a9f0b3740d47b30ded88ca919a1210ac6ee selftests/mm/hmm-tests: new tests for zone device THP migration
131501965e8d43cdd29f33fbb617e8ff731316a3 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
afee86af976c8ec408714bbcccc2ef7658f29bc4 selftests/mm/hmm-tests: new throughput tests including THP
7b3e80f70824d9a3001714a801dfe403e241f17f gpu/drm/nouveau: enable THP support for GPU memory migration
8e390ca30c9481d8fedd223f9fed9b30ba192a92 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
8c9dc068bc2456cd27db62dbdbe8e77721779818 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
1c56b8fe48284defad2cdbfbcd36afb027c14e80 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
6c8d08fbe0c0a2fe50501e856574e17ab0a369de mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
5893d882fcddbf3c7cc9d53baf03f200396b3fc3 mm/huge_memory: only get folio_order() once during __folio_split()
e0f1ea4a84fd2f1486634f96f09b2e56670145a3 mm/huge_memory: add split_huge_page_to_order()
e841fc270ab4baf9c32ba2932f798243ca2bcd43 mm/memory-failure: improve large block size folio handling
97257c749224510e99cbee45f0a4bc4681696079 mm/huge_memory: fix kernel-doc comments for folio_split() and related
394e0b812638ed61f39b386b2d0db45e33a02d73 mm/huge_memory: kernel-doc fixup
b576bb7b9714932ccc5a7bcd6ae3d8bef47e3e94 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
e8d46e89a5080d45847771f39d747681958cf4b9 mm/hmm/test: fix error handling in dmirror_device_init
a7959d15e3bec49750d73997f0e9fdb9cb9495ae mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
4c81eb69d5a56925b246cf8ec2cc9bc61b9a7414 mm/huge_memory: introduce enum split_type for clarity
404d858d7587901b6f2461a149daf139aa27fbf4 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
3a1a519d22ecf786395d9d77feee59b6c05b0f32 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
069e54793ede0fbd1725b536162331c76fd9a01a mm: correctly handle UFFD PTE markers
b797a40694fb9ec7a66f548082575ae319f5fa57 mm-correctly-handle-uffd-pte-markers-fix
2b087c7145180383fb3b79d2a1680f8d5ec8812f mm: introduce leaf entry type and use to simplify leaf entry logic
e2e01710b2517b51d79166934c81c1ae33c0bf22 mm: avoid unnecessary uses of is_swap_pte()
1d59258dc385fa84ba383515d5d4c6000ecceb94 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
8d478693393f4f599a33d602d79505a564eefcdd mm: use leaf entries in debug pgtable + remove is_swap_pte()
08711c7bbc0942e2f39bcb7cbd7d3e70245c8208 fs/proc/task_mmu: refactor pagemap_pmd_range()
044c68f3ebccb5b1be66f40b7f9043c56bac1201 mm: avoid unnecessary use of is_swap_pmd()
32f855099fd3b1ed3d9e4c9f07fadef324d9d2d9 mm/huge_memory: refactor copy_huge_pmd() non-present logic
6ad6d567c9b14f9ca973b99c608ff1230b998e9a mm/huge_memory: refactor change_huge_pmd() non-present logic
5820c59b13208b5a0bb8d60a1b6c67d36104f8f2 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
3eaa4161be40b4605e0f3e01f774fd16313481a8 mm/page_table_check: fix device private check
5a208ea2d19710ea88d8c844a0c4f12fc691f359 mm: introduce pmd_is_huge() and use where appropriate
182795c8a42b0f35596fc6a68d3bcf7bfff57c6f mm: remove remaining is_swap_pmd() users and is_swap_pmd()
62ed788549ce039cbdf9928a5edc4a7be9526ffc mm: remove non_swap_entry() and use softleaf helpers instead
561d46ff6c66b47dc1065b267739d12c96f61b3e mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
d2d64e5318a739ab8146863b24cdeb65a4708d59 mm: eliminate further swapops predicates
14c20af9b97a5ea515a341cbea8a73739d98527c mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
3050d75604c43d2d6264f56e0c2ec78bfa323e9c mm: thp: replace folio_memcg() with folio_memcg_charged()
4d34f507f4ad0afe7b39225593489fb68f5a258f mm: thp: introduce folio_split_queue_lock and its variants
3b5d2590a1c626c6089ffd6e5fc55087f7913e80 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
20a1e8b7aa15bf91f2dc1e48c6edaf41e5df576a mm: thp: reparent the split queue during memcg offline
5af7dde62a0051410e56f39b102428ae9cb71e7c mm/khugepaged: remove redundant clearing of struct collapse_control
7b5b4e916053024bb1c44b909eca94c257d35ef0 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
87645e6cabc63b142a5fb8aa9f2d14e74051b380 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
4cce57e7ac4c723acb9475a34b39190230017944 zram: introduce writeback bio batching
cee3c03092e2edfb076c71358acea07182fd4755 zram: add writeback batch size device attr
65f9fcb50032ed6eddc13fcdd9274a1cc83c624f zram: take write lock in wb limit store handlers
399aea15ad70132fe95c3ae2139afae6343ccad7 zram: drop wb_limit_lock
ff071b7eb4ef2655d361f92c3c90fcdf272c2a38 zram: rework bdev block allocation
4e66276b57f34e41403e4b1e55469d27dd072734 zram: read slot block idx under slot lock
355686160e2dec480758400c55914e9ad97bc5ed mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
a699fc8d2f35ff29ad34498436d6f7b957c4434e mm/huge_memory.c: introduce folio_split_unmapped
817e597a2a56a66de593d6f96ce719fef59656ac mm-huge_memoryc-introduce-folio_split_unmapped-v2
d30d1d8ead6b87068d164acadbdad0fbeada70b6 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
b4fe36a14b7b076a35efcd13c9726f0813a506a9 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
7ee87f1a8ef51ca04b60ce69edb36006d8b9870d selftests/mm: gup_test: stop testing FOLL_TOUCH
75c39494acf9556e210a1abce01428a0e404fca4 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
d6cde50582fd6cf4a380412f0b46c46f08b42a87 memcg: use mod_node_page_state to update stats
4ae12288cb3190b08e6ba3976a7cdf9cf289b2e0 memcg: remove __mod_lruvec_kmem_state
c24c3c1ed4f85fe5f4f8917908110880e25d3d73 memcg: remove __mod_lruvec_state
eabae1a7fa84af2a2c2d6ecfe4a743780e462ccc memcg: remove __lruvec_stat_mod_folio
39f04ca6b9841fe04e868e3c48bc1d9f67044cd4 mm/vmalloc: warn on invalid vmalloc gfp flags
ea3842e870ee9cd5118ac1bee7c6aae27a7b3bdd mm/vmalloc: add a helper to optimize vmalloc allocation gfps
857da4a66a5b533732d133bb771276a60b8acee0 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
c87905447662e107bc50bcb330421ff146070965 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
4e2b9fc267dc00df18eabea32a6ffeedd7787faa mm: softdirty: add pgtable_supports_soft_dirty()
58f41595750740e05a9368512d31273e2641c9c3 mm-softdirty-add-pgtable_supports_soft_dirty-fix
6273f048017edcd5ab80ea60504624117f03ac17 mm: userfaultfd: add pgtable_supports_uffd_wp()
c9c6d1d4a34cb569149fb27355c79d27fe05120b riscv: add RISC-V Svrsw60t59b extension support
9bbdc3860ab97a8ac9f430c6f20bd52009337ac5 riscv: mm: add soft-dirty page tracking support
e70aa167705e65980f94bb5c12879bcce3b15026 riscv: mm: add userfaultfd write-protect support
8d4e6bc96b0957d8435ef5faba6e59771f2c566c dt-bindings: riscv: Add Svrsw60t59b extension description
d72adc7a3e4d2949b03d87f5cd816d344c70ca94 mm/swap: fix wrong plist empty check in swap_alloc_slow()
0b9cc20ff69dff4b412d6e542957f60a56c5f9b1 mm/memory-failure: remove the selection of RAS
e87795e6b43deb3c86c3a31fa94b9a8892700893 mm: tweak __vma_enter_locked()
02f87388287f8c23dc786493605760600c9dfe69 zram: fix the issue that the write - back limits might overflow
c735146a5089545c7ec9fdcbe62dd13453310b68 tools/testing/vma: add missing stub
b5e1e2436f34ffc03fa240828aeac5cf23a26307 hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
f78036f83e478db55619cbb02ffcdbb1bb19eb1a mm, swap: fix memory leak in setup_clusters() error path
0e7fc93c841fc15d82ac41de55557ccd45d3077b mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
113c798c3526862ef4a44a5487068af43a45c097 mm, swap: remove redundant comment for read_swap_cache_async
ac5210dee31d8b42b5a9173716c70f0caba83863 mm: swap: change swap_alloc_slow() to void
090d757de3162b4cae264ccb5789f8fab88dc992 mm: swap: remove scan_swap_map_slots() references from comments
fdeddd8b2f4bad56e6d685766be88aac495ba3d3 mm/damon/tests/sysfs-kunit: fix use after free on error path
893d0196c91f84641d64330c67e80b81268b2151 pagemap: update BUDDY flag documentation
33b3f0a00c3e09337e320239a5db086de4d4a392 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
afba6b3f5be7f7f093ed2d06aa0f363f6d719c95 mm/huge_memory: replace can_split_folio() with direct refcount calculation
94b89ffe1b2efcff095643fb3743ed9aa5d2c3b5 mm/huge_memory: make min_order_for_split() always return an order
41c09de7f135d1d36aaff734348ae176156877f1 mm/huge_memory: fix folio split stats counting
8ad78d36c2877966b6a5507987ae072b5b8456c0 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
62bedbf5675d2da70be1691c03c774e7e872a72f foo
1f9f9dbc505f2e384ef6f751d5a40cefe50d3cb9 selftests: complete kselftest include centralization
b8d82769e7680720d1bd458ee9e4044783217d27 kho: make debugfs interface optional
1ddb13eb21a8114ab4e10dc7c198d06add5868da kho: drop notifiers
57ab4c1a634f733a6c41011895df0c1ffa06f771 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
a7c03d4316408fb3774e682944ed3e4d68ffb611 memblock: unpreserve memory in case of error
5f52c528d439d0c5348887aa46cd38e4d3a1057d memblock-unpreserve-memory-in-case-of-error-fix
25f310b607c03f70d17d87ee893565e1d33062b6 test_kho: unpreserve memory in case of error
9bb133d03958545595078b01d1e118729bae2940 kho: don't unpreserve memory during abort
9cc281c25a21771ea4d98c63921a41f13ff494fa liveupdate: kho: move to kernel/liveupdate
046dc806758e56b1157b3b797b91486a258bab84 liveupdate-kho-move-to-kernel-liveupdate-fix
72e0dd24c72a457119d3ca6d4713dff271e9401c MAINTAINERS: update KHO maintainers
787e43a9fd62ce93b3546ef333d394003212fa09 liveupdate: kho: use %pe format specifier for error pointer printing
c53a22b24dd1c1bbdd8818284f42810213172625 kho: fix misleading log message in kho_populate()
576f6e58e2e7d353c3cc7449af5a600acfc5f9e6 kho: convert __kho_abort() to return void
094c2ec45cb562d5c5fae0f4837681ff8a732a56 kho: introduce high-level memory allocation API
2c6cf2fc31ac5a3ce457bcd7448a0d1faf88555a kho-introduce-high-level-memory-allocation-api-fix
119c7e33a7e46d04f58a7b292db75f2f7e9ca02b kho: preserve FDT folio only once during initialization
92a9b6b4f1fc976a699619e27725f7e9db870edd kho: verify deserialization status and fix FDT alignment access
3998c9a70af2e59a0c3e7d122151db61c80e2908 kho: always expose output FDT in debugfs
ba1a13de1c24a4b0a06f9191dc63763886a1bd82 kho: simplify serialization and remove __kho_abort
2d05bd8cd23eef1c441c0a5469e5be13efbf6a0d kho: remove global preserved_mem_map and store state in FDT
52cd6aa146c2ffb02fbddcb5a7b2963cc57a2245 kho: remove abort functionality and support state refresh
4b06ac9ad3c7fb2402762b5b870d5f52cc7551c1 kho: update FDT dynamically for subtree addition/removal
b11e9e7de65824065ab3771c180848dfad3ab0cc kho: allow kexec load before KHO finalization
95d371311f91a5d9f886148900f294c95c748952 kho: allow memory preservation state updates after finalization
3e638c8225ab00927783ea961ee06ed7a87ffc01 kho: add Kconfig option to enable KHO by default
c2b5e9229551367a12504203192375a13a9dcfe3 liveupdate: luo_core: Live Update Orchestrator
599798005f600151fdff57a42f6a76706d132f2b liveupdate: luo_core: integrate with KHO
e847a9b87c32bcb6098bb2df79fd3c970fb93838 kexec: call liveupdate_reboot() before kexec
64be772be330a2c32fc6cd7ea9393fedb6b3b45f liveupdate: luo_session: add sessions support
dde811aca55cd281c218d4dd1bd2ee611b685d28 liveupdate: luo_core: add user interface
3b284621e561f9d878f759773d18f0740b934261 liveupdate: luo_file: implement file systems callbacks
b4c0f7ff2d8f21c20347807ca5dccb6870cf7f13 liveupdate: luo_session: Add ioctls for file preservation
1dff173eb49fb92b7459ec117d5a2d8a6a78983e docs: add luo documentation
942e3e237b320d2a5cf53fe7ee46e22bb1517d63 MAINTAINERS: add liveupdate entry
d0a553d562ec4f3ac47634126fbd07b6972eca85 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
56520deb395b878b63599ee54b7b00ba5649f566 mm: shmem: allow freezing inode mapping
13f2615579630df7f02aab280091174ba40d410a mm: shmem: export some functions to internal.h
88e5c2dd9710d5e522ad72d8d08b32cb0818b8bc liveupdate: luo_file: add private argument to store runtime state
1e9bfa6b7d60d3d1a07b3243ba36e9cc8df01291 mm: memfd_luo: allow preserving memfd
73f0c683f5cde52e77006d039e9684c5b5405f46 docs: add documentation for memfd preservation via LUO
2cfc8070795ec19e4af61a0630ef757ec3777675 selftests/liveupdate: add userspace API selftests
7dfb0e9c66a400d996a36a6255292a78b23f8633 selftests/liveupdate: add kexec-based selftest for
d6e9cca0439791f633c3f60ba7bfb46f94d6da30 selftests/liveupdate: add kexec test for multiple and empty sessions
130e237a635d7a682e4c38e4e984880241dcd8e3 selftests/liveupdate: add test infrastructure and scripts
b9f3610a35ce693d7b14f3e241487e1011bcd06c liveupdate: luo_file: Add internal APIs for file preservation
38f91d3c4a3a2b1ef9d994b82014b1264cc07d70 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
67d55728b9e61e1ac8ef78b565f83f507522875d tests/liveupdate: add in-kernel liveupdate test
6d5808bf6c16b12dc180a244b2cb9f2cd9a05abd kho: free chunks using free_page() instead of kfree()
dfa998906476bd77b5d96c0363a4186a3c222d99 test_kho: always print restore status
ec9eea5900c9ea7ff2053026ea3f26f00f07a5e2 rbtree: inline rb_first()
b72a4d92631360fd849871ec872bd779a0548d08 rbtree-inline-rb_first-fix
bf5ec2f57642e1d25e5342b66a5f2dad494420a0 rbtree: inline rb_last()
da72cfeb71f98979ae116dd07e11608f84dd5999 rbtree-inline-rb_last-fix
5862ab9f52a725548d7b4a4ed3e1de52f9d70953 fork: stop ignoring NUMA while handling cached thread stacks
3ed1293bf4e30f49fa200f79afbfe4cddd8fa012 kexec: move sysfs entries to /sys/kernel/kexec
2fb61271b7313d76ff5aedae0146985d5206251b Documentation/ABI: mark old kexec sysfs deprecated
cc408546ae11caccae65b123edf749bf401133f9 Documentation/ABI: new kexec and kdump sysfs interface
c033bbf6b88a35775cab6c860b0da75ba520a95f KHO: fix boot failure due to kmemleak access to non-PRESENT pages
f1126592a306f7efda5e2b5fa507ea2a710b340f init: replace simple_strtoul with kstrtoul to improve lpj_setup
998846e53a749ce371336b9738d409dd51426499 foo

--===============2893306069019662072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b11989eeb0d8-7413111c67ea.txt

e51f9d4817d1a58510d2ca3fb9c9c23f71fd7be8 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
4384c506a74d239f95d87b5b49fb2019989675d4 kernel/kexec: change the prototype of kimage_map_segment()
755fc3d11c9817122128e707f3a0cbfb9f6c0fc3 kernel/kexec: fix IMA when allocation happens in CMA area
4aa13013908910a08b006cd9a96429e5725cda82 mm/memfd: fix information leak in hugetlb folios
83b77c1e9b3d7753eab65b277155aff897cb9e5a mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
4c6c883d1b5ea980e3c63ee74f73699d801d79a5 selftests/mm: fix division-by-zero in uffd-unit-tests
3acc787a03ee460e9826c32025d2bfe0e229c267 mailmap: add entry for Sam Protsenko
5ad93c47803ba07116a139bb867354e9e457288b MAINTAINERS: add test_kho to KHO's entry
5e729067f488955ee920a3a07953bad3302f06db mm/huge_memory: fix NULL pointer deference when splitting folio
2388f4547052e0df053f13256deabab070ea1f24 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
7413111c67ea826302ba4af8c458405e23e7f59e mm/huge_memory: Fix initialization of huge zero folio

--===============2893306069019662072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b00389fa36e2-8ad78d36c287.txt

e51f9d4817d1a58510d2ca3fb9c9c23f71fd7be8 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
4384c506a74d239f95d87b5b49fb2019989675d4 kernel/kexec: change the prototype of kimage_map_segment()
755fc3d11c9817122128e707f3a0cbfb9f6c0fc3 kernel/kexec: fix IMA when allocation happens in CMA area
4aa13013908910a08b006cd9a96429e5725cda82 mm/memfd: fix information leak in hugetlb folios
83b77c1e9b3d7753eab65b277155aff897cb9e5a mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
4c6c883d1b5ea980e3c63ee74f73699d801d79a5 selftests/mm: fix division-by-zero in uffd-unit-tests
3acc787a03ee460e9826c32025d2bfe0e229c267 mailmap: add entry for Sam Protsenko
5ad93c47803ba07116a139bb867354e9e457288b MAINTAINERS: add test_kho to KHO's entry
5e729067f488955ee920a3a07953bad3302f06db mm/huge_memory: fix NULL pointer deference when splitting folio
2388f4547052e0df053f13256deabab070ea1f24 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
7413111c67ea826302ba4af8c458405e23e7f59e mm/huge_memory: Fix initialization of huge zero folio
4cd86499fdd69a4248074cea4fc87dc77f17259b foo
61039579d394852a0037e33fc080fa4e0ac20ff2 KVM: s390: fix missing present bit for gmap puds
23112dfd24420778635fef52162ee504332ccaf8 mm/zone_device: support large zone device private folios
0e24f00e6ec8871867c9b09db9c294383df570c9 mm/zone_device: rename page_free callback to folio_free
bd43b8e96a48681aa8dd183e85fe6df82696c377 mm/huge_memory: add device-private THP support to PMD operations
d0ae1330900c16c2f55797f3adede7366a2855fe mm/rmap: extend rmap and migration support device-private entries
671e07c665e8954de7fe4b37b51072d759af076d mm/huge_memory: fix override of entry in remove_migration_pmd
0136aad3b202a1895e11ce962be303c0ed035b4b mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
2af28444d68657430ce0f25ac9fe4116ef0d95d1 mm/huge_memory: implement device-private THP splitting
7ef10fecd8830158aa692b03049bcd82ce50ee65 mm/migrate_device: handle partially mapped folios during collection
fd83a7bbd70028ad5e7b34851bfc9bf231e8662f fixup: mm/migrate_device: handle partially mapped folios during
dcf1c155ba73e35069e1c497bba9e33f5f11f534 mm/migrate_device: implement THP migration of zone device pages
779800dce8b621d423f6ed6cd831696d1a292ed5 mm/memory/fault: add THP fault handling for zone device private pages
602a1a12bf9a7813888d2af83113665bbda76e5b lib/test_hmm: add zone device private THP test infrastructure
ef4c3392bc6ad2a817b333989c64d3b9e96975d2 mm/memremap: add driver callback support for folio splitting
d9deeeef3ad8c8cabed75f186a32011cceafca31 mm/migrate_device: add THP splitting during migration
3c0bd8271d01d149c0735454c0df4b5dbb7db79a fixup: mm/migrate_device: add THP splitting during migration
9879eb0dbfe286a5123f1824dbb9debe8b45e0ca lib/test_hmm: add large page allocation failure testing
be2d9a9f0b3740d47b30ded88ca919a1210ac6ee selftests/mm/hmm-tests: new tests for zone device THP migration
131501965e8d43cdd29f33fbb617e8ff731316a3 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
afee86af976c8ec408714bbcccc2ef7658f29bc4 selftests/mm/hmm-tests: new throughput tests including THP
7b3e80f70824d9a3001714a801dfe403e241f17f gpu/drm/nouveau: enable THP support for GPU memory migration
8e390ca30c9481d8fedd223f9fed9b30ba192a92 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
8c9dc068bc2456cd27db62dbdbe8e77721779818 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
1c56b8fe48284defad2cdbfbcd36afb027c14e80 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
6c8d08fbe0c0a2fe50501e856574e17ab0a369de mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
5893d882fcddbf3c7cc9d53baf03f200396b3fc3 mm/huge_memory: only get folio_order() once during __folio_split()
e0f1ea4a84fd2f1486634f96f09b2e56670145a3 mm/huge_memory: add split_huge_page_to_order()
e841fc270ab4baf9c32ba2932f798243ca2bcd43 mm/memory-failure: improve large block size folio handling
97257c749224510e99cbee45f0a4bc4681696079 mm/huge_memory: fix kernel-doc comments for folio_split() and related
394e0b812638ed61f39b386b2d0db45e33a02d73 mm/huge_memory: kernel-doc fixup
b576bb7b9714932ccc5a7bcd6ae3d8bef47e3e94 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
e8d46e89a5080d45847771f39d747681958cf4b9 mm/hmm/test: fix error handling in dmirror_device_init
a7959d15e3bec49750d73997f0e9fdb9cb9495ae mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
4c81eb69d5a56925b246cf8ec2cc9bc61b9a7414 mm/huge_memory: introduce enum split_type for clarity
404d858d7587901b6f2461a149daf139aa27fbf4 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
3a1a519d22ecf786395d9d77feee59b6c05b0f32 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
069e54793ede0fbd1725b536162331c76fd9a01a mm: correctly handle UFFD PTE markers
b797a40694fb9ec7a66f548082575ae319f5fa57 mm-correctly-handle-uffd-pte-markers-fix
2b087c7145180383fb3b79d2a1680f8d5ec8812f mm: introduce leaf entry type and use to simplify leaf entry logic
e2e01710b2517b51d79166934c81c1ae33c0bf22 mm: avoid unnecessary uses of is_swap_pte()
1d59258dc385fa84ba383515d5d4c6000ecceb94 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
8d478693393f4f599a33d602d79505a564eefcdd mm: use leaf entries in debug pgtable + remove is_swap_pte()
08711c7bbc0942e2f39bcb7cbd7d3e70245c8208 fs/proc/task_mmu: refactor pagemap_pmd_range()
044c68f3ebccb5b1be66f40b7f9043c56bac1201 mm: avoid unnecessary use of is_swap_pmd()
32f855099fd3b1ed3d9e4c9f07fadef324d9d2d9 mm/huge_memory: refactor copy_huge_pmd() non-present logic
6ad6d567c9b14f9ca973b99c608ff1230b998e9a mm/huge_memory: refactor change_huge_pmd() non-present logic
5820c59b13208b5a0bb8d60a1b6c67d36104f8f2 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
3eaa4161be40b4605e0f3e01f774fd16313481a8 mm/page_table_check: fix device private check
5a208ea2d19710ea88d8c844a0c4f12fc691f359 mm: introduce pmd_is_huge() and use where appropriate
182795c8a42b0f35596fc6a68d3bcf7bfff57c6f mm: remove remaining is_swap_pmd() users and is_swap_pmd()
62ed788549ce039cbdf9928a5edc4a7be9526ffc mm: remove non_swap_entry() and use softleaf helpers instead
561d46ff6c66b47dc1065b267739d12c96f61b3e mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
d2d64e5318a739ab8146863b24cdeb65a4708d59 mm: eliminate further swapops predicates
14c20af9b97a5ea515a341cbea8a73739d98527c mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
3050d75604c43d2d6264f56e0c2ec78bfa323e9c mm: thp: replace folio_memcg() with folio_memcg_charged()
4d34f507f4ad0afe7b39225593489fb68f5a258f mm: thp: introduce folio_split_queue_lock and its variants
3b5d2590a1c626c6089ffd6e5fc55087f7913e80 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
20a1e8b7aa15bf91f2dc1e48c6edaf41e5df576a mm: thp: reparent the split queue during memcg offline
5af7dde62a0051410e56f39b102428ae9cb71e7c mm/khugepaged: remove redundant clearing of struct collapse_control
7b5b4e916053024bb1c44b909eca94c257d35ef0 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
87645e6cabc63b142a5fb8aa9f2d14e74051b380 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
4cce57e7ac4c723acb9475a34b39190230017944 zram: introduce writeback bio batching
cee3c03092e2edfb076c71358acea07182fd4755 zram: add writeback batch size device attr
65f9fcb50032ed6eddc13fcdd9274a1cc83c624f zram: take write lock in wb limit store handlers
399aea15ad70132fe95c3ae2139afae6343ccad7 zram: drop wb_limit_lock
ff071b7eb4ef2655d361f92c3c90fcdf272c2a38 zram: rework bdev block allocation
4e66276b57f34e41403e4b1e55469d27dd072734 zram: read slot block idx under slot lock
355686160e2dec480758400c55914e9ad97bc5ed mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
a699fc8d2f35ff29ad34498436d6f7b957c4434e mm/huge_memory.c: introduce folio_split_unmapped
817e597a2a56a66de593d6f96ce719fef59656ac mm-huge_memoryc-introduce-folio_split_unmapped-v2
d30d1d8ead6b87068d164acadbdad0fbeada70b6 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
b4fe36a14b7b076a35efcd13c9726f0813a506a9 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
7ee87f1a8ef51ca04b60ce69edb36006d8b9870d selftests/mm: gup_test: stop testing FOLL_TOUCH
75c39494acf9556e210a1abce01428a0e404fca4 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
d6cde50582fd6cf4a380412f0b46c46f08b42a87 memcg: use mod_node_page_state to update stats
4ae12288cb3190b08e6ba3976a7cdf9cf289b2e0 memcg: remove __mod_lruvec_kmem_state
c24c3c1ed4f85fe5f4f8917908110880e25d3d73 memcg: remove __mod_lruvec_state
eabae1a7fa84af2a2c2d6ecfe4a743780e462ccc memcg: remove __lruvec_stat_mod_folio
39f04ca6b9841fe04e868e3c48bc1d9f67044cd4 mm/vmalloc: warn on invalid vmalloc gfp flags
ea3842e870ee9cd5118ac1bee7c6aae27a7b3bdd mm/vmalloc: add a helper to optimize vmalloc allocation gfps
857da4a66a5b533732d133bb771276a60b8acee0 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
c87905447662e107bc50bcb330421ff146070965 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
4e2b9fc267dc00df18eabea32a6ffeedd7787faa mm: softdirty: add pgtable_supports_soft_dirty()
58f41595750740e05a9368512d31273e2641c9c3 mm-softdirty-add-pgtable_supports_soft_dirty-fix
6273f048017edcd5ab80ea60504624117f03ac17 mm: userfaultfd: add pgtable_supports_uffd_wp()
c9c6d1d4a34cb569149fb27355c79d27fe05120b riscv: add RISC-V Svrsw60t59b extension support
9bbdc3860ab97a8ac9f430c6f20bd52009337ac5 riscv: mm: add soft-dirty page tracking support
e70aa167705e65980f94bb5c12879bcce3b15026 riscv: mm: add userfaultfd write-protect support
8d4e6bc96b0957d8435ef5faba6e59771f2c566c dt-bindings: riscv: Add Svrsw60t59b extension description
d72adc7a3e4d2949b03d87f5cd816d344c70ca94 mm/swap: fix wrong plist empty check in swap_alloc_slow()
0b9cc20ff69dff4b412d6e542957f60a56c5f9b1 mm/memory-failure: remove the selection of RAS
e87795e6b43deb3c86c3a31fa94b9a8892700893 mm: tweak __vma_enter_locked()
02f87388287f8c23dc786493605760600c9dfe69 zram: fix the issue that the write - back limits might overflow
c735146a5089545c7ec9fdcbe62dd13453310b68 tools/testing/vma: add missing stub
b5e1e2436f34ffc03fa240828aeac5cf23a26307 hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
f78036f83e478db55619cbb02ffcdbb1bb19eb1a mm, swap: fix memory leak in setup_clusters() error path
0e7fc93c841fc15d82ac41de55557ccd45d3077b mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
113c798c3526862ef4a44a5487068af43a45c097 mm, swap: remove redundant comment for read_swap_cache_async
ac5210dee31d8b42b5a9173716c70f0caba83863 mm: swap: change swap_alloc_slow() to void
090d757de3162b4cae264ccb5789f8fab88dc992 mm: swap: remove scan_swap_map_slots() references from comments
fdeddd8b2f4bad56e6d685766be88aac495ba3d3 mm/damon/tests/sysfs-kunit: fix use after free on error path
893d0196c91f84641d64330c67e80b81268b2151 pagemap: update BUDDY flag documentation
33b3f0a00c3e09337e320239a5db086de4d4a392 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
afba6b3f5be7f7f093ed2d06aa0f363f6d719c95 mm/huge_memory: replace can_split_folio() with direct refcount calculation
94b89ffe1b2efcff095643fb3743ed9aa5d2c3b5 mm/huge_memory: make min_order_for_split() always return an order
41c09de7f135d1d36aaff734348ae176156877f1 mm/huge_memory: fix folio split stats counting
8ad78d36c2877966b6a5507987ae072b5b8456c0 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity

--===============2893306069019662072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a40408df23b1-f1126592a306.txt

e51f9d4817d1a58510d2ca3fb9c9c23f71fd7be8 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
4384c506a74d239f95d87b5b49fb2019989675d4 kernel/kexec: change the prototype of kimage_map_segment()
755fc3d11c9817122128e707f3a0cbfb9f6c0fc3 kernel/kexec: fix IMA when allocation happens in CMA area
4aa13013908910a08b006cd9a96429e5725cda82 mm/memfd: fix information leak in hugetlb folios
83b77c1e9b3d7753eab65b277155aff897cb9e5a mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
4c6c883d1b5ea980e3c63ee74f73699d801d79a5 selftests/mm: fix division-by-zero in uffd-unit-tests
3acc787a03ee460e9826c32025d2bfe0e229c267 mailmap: add entry for Sam Protsenko
5ad93c47803ba07116a139bb867354e9e457288b MAINTAINERS: add test_kho to KHO's entry
5e729067f488955ee920a3a07953bad3302f06db mm/huge_memory: fix NULL pointer deference when splitting folio
2388f4547052e0df053f13256deabab070ea1f24 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
7413111c67ea826302ba4af8c458405e23e7f59e mm/huge_memory: Fix initialization of huge zero folio
62bedbf5675d2da70be1691c03c774e7e872a72f foo
1f9f9dbc505f2e384ef6f751d5a40cefe50d3cb9 selftests: complete kselftest include centralization
b8d82769e7680720d1bd458ee9e4044783217d27 kho: make debugfs interface optional
1ddb13eb21a8114ab4e10dc7c198d06add5868da kho: drop notifiers
57ab4c1a634f733a6c41011895df0c1ffa06f771 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
a7c03d4316408fb3774e682944ed3e4d68ffb611 memblock: unpreserve memory in case of error
5f52c528d439d0c5348887aa46cd38e4d3a1057d memblock-unpreserve-memory-in-case-of-error-fix
25f310b607c03f70d17d87ee893565e1d33062b6 test_kho: unpreserve memory in case of error
9bb133d03958545595078b01d1e118729bae2940 kho: don't unpreserve memory during abort
9cc281c25a21771ea4d98c63921a41f13ff494fa liveupdate: kho: move to kernel/liveupdate
046dc806758e56b1157b3b797b91486a258bab84 liveupdate-kho-move-to-kernel-liveupdate-fix
72e0dd24c72a457119d3ca6d4713dff271e9401c MAINTAINERS: update KHO maintainers
787e43a9fd62ce93b3546ef333d394003212fa09 liveupdate: kho: use %pe format specifier for error pointer printing
c53a22b24dd1c1bbdd8818284f42810213172625 kho: fix misleading log message in kho_populate()
576f6e58e2e7d353c3cc7449af5a600acfc5f9e6 kho: convert __kho_abort() to return void
094c2ec45cb562d5c5fae0f4837681ff8a732a56 kho: introduce high-level memory allocation API
2c6cf2fc31ac5a3ce457bcd7448a0d1faf88555a kho-introduce-high-level-memory-allocation-api-fix
119c7e33a7e46d04f58a7b292db75f2f7e9ca02b kho: preserve FDT folio only once during initialization
92a9b6b4f1fc976a699619e27725f7e9db870edd kho: verify deserialization status and fix FDT alignment access
3998c9a70af2e59a0c3e7d122151db61c80e2908 kho: always expose output FDT in debugfs
ba1a13de1c24a4b0a06f9191dc63763886a1bd82 kho: simplify serialization and remove __kho_abort
2d05bd8cd23eef1c441c0a5469e5be13efbf6a0d kho: remove global preserved_mem_map and store state in FDT
52cd6aa146c2ffb02fbddcb5a7b2963cc57a2245 kho: remove abort functionality and support state refresh
4b06ac9ad3c7fb2402762b5b870d5f52cc7551c1 kho: update FDT dynamically for subtree addition/removal
b11e9e7de65824065ab3771c180848dfad3ab0cc kho: allow kexec load before KHO finalization
95d371311f91a5d9f886148900f294c95c748952 kho: allow memory preservation state updates after finalization
3e638c8225ab00927783ea961ee06ed7a87ffc01 kho: add Kconfig option to enable KHO by default
c2b5e9229551367a12504203192375a13a9dcfe3 liveupdate: luo_core: Live Update Orchestrator
599798005f600151fdff57a42f6a76706d132f2b liveupdate: luo_core: integrate with KHO
e847a9b87c32bcb6098bb2df79fd3c970fb93838 kexec: call liveupdate_reboot() before kexec
64be772be330a2c32fc6cd7ea9393fedb6b3b45f liveupdate: luo_session: add sessions support
dde811aca55cd281c218d4dd1bd2ee611b685d28 liveupdate: luo_core: add user interface
3b284621e561f9d878f759773d18f0740b934261 liveupdate: luo_file: implement file systems callbacks
b4c0f7ff2d8f21c20347807ca5dccb6870cf7f13 liveupdate: luo_session: Add ioctls for file preservation
1dff173eb49fb92b7459ec117d5a2d8a6a78983e docs: add luo documentation
942e3e237b320d2a5cf53fe7ee46e22bb1517d63 MAINTAINERS: add liveupdate entry
d0a553d562ec4f3ac47634126fbd07b6972eca85 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
56520deb395b878b63599ee54b7b00ba5649f566 mm: shmem: allow freezing inode mapping
13f2615579630df7f02aab280091174ba40d410a mm: shmem: export some functions to internal.h
88e5c2dd9710d5e522ad72d8d08b32cb0818b8bc liveupdate: luo_file: add private argument to store runtime state
1e9bfa6b7d60d3d1a07b3243ba36e9cc8df01291 mm: memfd_luo: allow preserving memfd
73f0c683f5cde52e77006d039e9684c5b5405f46 docs: add documentation for memfd preservation via LUO
2cfc8070795ec19e4af61a0630ef757ec3777675 selftests/liveupdate: add userspace API selftests
7dfb0e9c66a400d996a36a6255292a78b23f8633 selftests/liveupdate: add kexec-based selftest for
d6e9cca0439791f633c3f60ba7bfb46f94d6da30 selftests/liveupdate: add kexec test for multiple and empty sessions
130e237a635d7a682e4c38e4e984880241dcd8e3 selftests/liveupdate: add test infrastructure and scripts
b9f3610a35ce693d7b14f3e241487e1011bcd06c liveupdate: luo_file: Add internal APIs for file preservation
38f91d3c4a3a2b1ef9d994b82014b1264cc07d70 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
67d55728b9e61e1ac8ef78b565f83f507522875d tests/liveupdate: add in-kernel liveupdate test
6d5808bf6c16b12dc180a244b2cb9f2cd9a05abd kho: free chunks using free_page() instead of kfree()
dfa998906476bd77b5d96c0363a4186a3c222d99 test_kho: always print restore status
ec9eea5900c9ea7ff2053026ea3f26f00f07a5e2 rbtree: inline rb_first()
b72a4d92631360fd849871ec872bd779a0548d08 rbtree-inline-rb_first-fix
bf5ec2f57642e1d25e5342b66a5f2dad494420a0 rbtree: inline rb_last()
da72cfeb71f98979ae116dd07e11608f84dd5999 rbtree-inline-rb_last-fix
5862ab9f52a725548d7b4a4ed3e1de52f9d70953 fork: stop ignoring NUMA while handling cached thread stacks
3ed1293bf4e30f49fa200f79afbfe4cddd8fa012 kexec: move sysfs entries to /sys/kernel/kexec
2fb61271b7313d76ff5aedae0146985d5206251b Documentation/ABI: mark old kexec sysfs deprecated
cc408546ae11caccae65b123edf749bf401133f9 Documentation/ABI: new kexec and kdump sysfs interface
c033bbf6b88a35775cab6c860b0da75ba520a95f KHO: fix boot failure due to kmemleak access to non-PRESENT pages
f1126592a306f7efda5e2b5fa507ea2a710b340f init: replace simple_strtoul with kstrtoul to improve lpj_setup

--===============2893306069019662072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f22ad35ca3-41c09de7f135.txt

e51f9d4817d1a58510d2ca3fb9c9c23f71fd7be8 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
4384c506a74d239f95d87b5b49fb2019989675d4 kernel/kexec: change the prototype of kimage_map_segment()
755fc3d11c9817122128e707f3a0cbfb9f6c0fc3 kernel/kexec: fix IMA when allocation happens in CMA area
4aa13013908910a08b006cd9a96429e5725cda82 mm/memfd: fix information leak in hugetlb folios
83b77c1e9b3d7753eab65b277155aff897cb9e5a mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
4c6c883d1b5ea980e3c63ee74f73699d801d79a5 selftests/mm: fix division-by-zero in uffd-unit-tests
3acc787a03ee460e9826c32025d2bfe0e229c267 mailmap: add entry for Sam Protsenko
5ad93c47803ba07116a139bb867354e9e457288b MAINTAINERS: add test_kho to KHO's entry
5e729067f488955ee920a3a07953bad3302f06db mm/huge_memory: fix NULL pointer deference when splitting folio
2388f4547052e0df053f13256deabab070ea1f24 mm/filemap: fix logic around SIGBUS in filemap_map_pages()
7413111c67ea826302ba4af8c458405e23e7f59e mm/huge_memory: Fix initialization of huge zero folio
4cd86499fdd69a4248074cea4fc87dc77f17259b foo
61039579d394852a0037e33fc080fa4e0ac20ff2 KVM: s390: fix missing present bit for gmap puds
23112dfd24420778635fef52162ee504332ccaf8 mm/zone_device: support large zone device private folios
0e24f00e6ec8871867c9b09db9c294383df570c9 mm/zone_device: rename page_free callback to folio_free
bd43b8e96a48681aa8dd183e85fe6df82696c377 mm/huge_memory: add device-private THP support to PMD operations
d0ae1330900c16c2f55797f3adede7366a2855fe mm/rmap: extend rmap and migration support device-private entries
671e07c665e8954de7fe4b37b51072d759af076d mm/huge_memory: fix override of entry in remove_migration_pmd
0136aad3b202a1895e11ce962be303c0ed035b4b mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
2af28444d68657430ce0f25ac9fe4116ef0d95d1 mm/huge_memory: implement device-private THP splitting
7ef10fecd8830158aa692b03049bcd82ce50ee65 mm/migrate_device: handle partially mapped folios during collection
fd83a7bbd70028ad5e7b34851bfc9bf231e8662f fixup: mm/migrate_device: handle partially mapped folios during
dcf1c155ba73e35069e1c497bba9e33f5f11f534 mm/migrate_device: implement THP migration of zone device pages
779800dce8b621d423f6ed6cd831696d1a292ed5 mm/memory/fault: add THP fault handling for zone device private pages
602a1a12bf9a7813888d2af83113665bbda76e5b lib/test_hmm: add zone device private THP test infrastructure
ef4c3392bc6ad2a817b333989c64d3b9e96975d2 mm/memremap: add driver callback support for folio splitting
d9deeeef3ad8c8cabed75f186a32011cceafca31 mm/migrate_device: add THP splitting during migration
3c0bd8271d01d149c0735454c0df4b5dbb7db79a fixup: mm/migrate_device: add THP splitting during migration
9879eb0dbfe286a5123f1824dbb9debe8b45e0ca lib/test_hmm: add large page allocation failure testing
be2d9a9f0b3740d47b30ded88ca919a1210ac6ee selftests/mm/hmm-tests: new tests for zone device THP migration
131501965e8d43cdd29f33fbb617e8ff731316a3 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
afee86af976c8ec408714bbcccc2ef7658f29bc4 selftests/mm/hmm-tests: new throughput tests including THP
7b3e80f70824d9a3001714a801dfe403e241f17f gpu/drm/nouveau: enable THP support for GPU memory migration
8e390ca30c9481d8fedd223f9fed9b30ba192a92 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
8c9dc068bc2456cd27db62dbdbe8e77721779818 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
1c56b8fe48284defad2cdbfbcd36afb027c14e80 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
6c8d08fbe0c0a2fe50501e856574e17ab0a369de mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
5893d882fcddbf3c7cc9d53baf03f200396b3fc3 mm/huge_memory: only get folio_order() once during __folio_split()
e0f1ea4a84fd2f1486634f96f09b2e56670145a3 mm/huge_memory: add split_huge_page_to_order()
e841fc270ab4baf9c32ba2932f798243ca2bcd43 mm/memory-failure: improve large block size folio handling
97257c749224510e99cbee45f0a4bc4681696079 mm/huge_memory: fix kernel-doc comments for folio_split() and related
394e0b812638ed61f39b386b2d0db45e33a02d73 mm/huge_memory: kernel-doc fixup
b576bb7b9714932ccc5a7bcd6ae3d8bef47e3e94 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
e8d46e89a5080d45847771f39d747681958cf4b9 mm/hmm/test: fix error handling in dmirror_device_init
a7959d15e3bec49750d73997f0e9fdb9cb9495ae mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
4c81eb69d5a56925b246cf8ec2cc9bc61b9a7414 mm/huge_memory: introduce enum split_type for clarity
404d858d7587901b6f2461a149daf139aa27fbf4 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
3a1a519d22ecf786395d9d77feee59b6c05b0f32 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
069e54793ede0fbd1725b536162331c76fd9a01a mm: correctly handle UFFD PTE markers
b797a40694fb9ec7a66f548082575ae319f5fa57 mm-correctly-handle-uffd-pte-markers-fix
2b087c7145180383fb3b79d2a1680f8d5ec8812f mm: introduce leaf entry type and use to simplify leaf entry logic
e2e01710b2517b51d79166934c81c1ae33c0bf22 mm: avoid unnecessary uses of is_swap_pte()
1d59258dc385fa84ba383515d5d4c6000ecceb94 mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
8d478693393f4f599a33d602d79505a564eefcdd mm: use leaf entries in debug pgtable + remove is_swap_pte()
08711c7bbc0942e2f39bcb7cbd7d3e70245c8208 fs/proc/task_mmu: refactor pagemap_pmd_range()
044c68f3ebccb5b1be66f40b7f9043c56bac1201 mm: avoid unnecessary use of is_swap_pmd()
32f855099fd3b1ed3d9e4c9f07fadef324d9d2d9 mm/huge_memory: refactor copy_huge_pmd() non-present logic
6ad6d567c9b14f9ca973b99c608ff1230b998e9a mm/huge_memory: refactor change_huge_pmd() non-present logic
5820c59b13208b5a0bb8d60a1b6c67d36104f8f2 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
3eaa4161be40b4605e0f3e01f774fd16313481a8 mm/page_table_check: fix device private check
5a208ea2d19710ea88d8c844a0c4f12fc691f359 mm: introduce pmd_is_huge() and use where appropriate
182795c8a42b0f35596fc6a68d3bcf7bfff57c6f mm: remove remaining is_swap_pmd() users and is_swap_pmd()
62ed788549ce039cbdf9928a5edc4a7be9526ffc mm: remove non_swap_entry() and use softleaf helpers instead
561d46ff6c66b47dc1065b267739d12c96f61b3e mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
d2d64e5318a739ab8146863b24cdeb65a4708d59 mm: eliminate further swapops predicates
14c20af9b97a5ea515a341cbea8a73739d98527c mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
3050d75604c43d2d6264f56e0c2ec78bfa323e9c mm: thp: replace folio_memcg() with folio_memcg_charged()
4d34f507f4ad0afe7b39225593489fb68f5a258f mm: thp: introduce folio_split_queue_lock and its variants
3b5d2590a1c626c6089ffd6e5fc55087f7913e80 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
20a1e8b7aa15bf91f2dc1e48c6edaf41e5df576a mm: thp: reparent the split queue during memcg offline
5af7dde62a0051410e56f39b102428ae9cb71e7c mm/khugepaged: remove redundant clearing of struct collapse_control
7b5b4e916053024bb1c44b909eca94c257d35ef0 mm/khugepaged: continue to collapse on SCAN_PMD_NONE
87645e6cabc63b142a5fb8aa9f2d14e74051b380 mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
4cce57e7ac4c723acb9475a34b39190230017944 zram: introduce writeback bio batching
cee3c03092e2edfb076c71358acea07182fd4755 zram: add writeback batch size device attr
65f9fcb50032ed6eddc13fcdd9274a1cc83c624f zram: take write lock in wb limit store handlers
399aea15ad70132fe95c3ae2139afae6343ccad7 zram: drop wb_limit_lock
ff071b7eb4ef2655d361f92c3c90fcdf272c2a38 zram: rework bdev block allocation
4e66276b57f34e41403e4b1e55469d27dd072734 zram: read slot block idx under slot lock
355686160e2dec480758400c55914e9ad97bc5ed mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
a699fc8d2f35ff29ad34498436d6f7b957c4434e mm/huge_memory.c: introduce folio_split_unmapped
817e597a2a56a66de593d6f96ce719fef59656ac mm-huge_memoryc-introduce-folio_split_unmapped-v2
d30d1d8ead6b87068d164acadbdad0fbeada70b6 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
b4fe36a14b7b076a35efcd13c9726f0813a506a9 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
7ee87f1a8ef51ca04b60ce69edb36006d8b9870d selftests/mm: gup_test: stop testing FOLL_TOUCH
75c39494acf9556e210a1abce01428a0e404fca4 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
d6cde50582fd6cf4a380412f0b46c46f08b42a87 memcg: use mod_node_page_state to update stats
4ae12288cb3190b08e6ba3976a7cdf9cf289b2e0 memcg: remove __mod_lruvec_kmem_state
c24c3c1ed4f85fe5f4f8917908110880e25d3d73 memcg: remove __mod_lruvec_state
eabae1a7fa84af2a2c2d6ecfe4a743780e462ccc memcg: remove __lruvec_stat_mod_folio
39f04ca6b9841fe04e868e3c48bc1d9f67044cd4 mm/vmalloc: warn on invalid vmalloc gfp flags
ea3842e870ee9cd5118ac1bee7c6aae27a7b3bdd mm/vmalloc: add a helper to optimize vmalloc allocation gfps
857da4a66a5b533732d133bb771276a60b8acee0 mm/vmalloc: cleanup large_gfp in vm_area_alloc_pages()
c87905447662e107bc50bcb330421ff146070965 mm/vmalloc: cleanup gfp flag use in new_vmap_block()
4e2b9fc267dc00df18eabea32a6ffeedd7787faa mm: softdirty: add pgtable_supports_soft_dirty()
58f41595750740e05a9368512d31273e2641c9c3 mm-softdirty-add-pgtable_supports_soft_dirty-fix
6273f048017edcd5ab80ea60504624117f03ac17 mm: userfaultfd: add pgtable_supports_uffd_wp()
c9c6d1d4a34cb569149fb27355c79d27fe05120b riscv: add RISC-V Svrsw60t59b extension support
9bbdc3860ab97a8ac9f430c6f20bd52009337ac5 riscv: mm: add soft-dirty page tracking support
e70aa167705e65980f94bb5c12879bcce3b15026 riscv: mm: add userfaultfd write-protect support
8d4e6bc96b0957d8435ef5faba6e59771f2c566c dt-bindings: riscv: Add Svrsw60t59b extension description
d72adc7a3e4d2949b03d87f5cd816d344c70ca94 mm/swap: fix wrong plist empty check in swap_alloc_slow()
0b9cc20ff69dff4b412d6e542957f60a56c5f9b1 mm/memory-failure: remove the selection of RAS
e87795e6b43deb3c86c3a31fa94b9a8892700893 mm: tweak __vma_enter_locked()
02f87388287f8c23dc786493605760600c9dfe69 zram: fix the issue that the write - back limits might overflow
c735146a5089545c7ec9fdcbe62dd13453310b68 tools/testing/vma: add missing stub
b5e1e2436f34ffc03fa240828aeac5cf23a26307 hugetlb: add __read_mostly to sysctl_hugetlb_shm_group
f78036f83e478db55619cbb02ffcdbb1bb19eb1a mm, swap: fix memory leak in setup_clusters() error path
0e7fc93c841fc15d82ac41de55557ccd45d3077b mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
113c798c3526862ef4a44a5487068af43a45c097 mm, swap: remove redundant comment for read_swap_cache_async
ac5210dee31d8b42b5a9173716c70f0caba83863 mm: swap: change swap_alloc_slow() to void
090d757de3162b4cae264ccb5789f8fab88dc992 mm: swap: remove scan_swap_map_slots() references from comments
fdeddd8b2f4bad56e6d685766be88aac495ba3d3 mm/damon/tests/sysfs-kunit: fix use after free on error path
893d0196c91f84641d64330c67e80b81268b2151 pagemap: update BUDDY flag documentation
33b3f0a00c3e09337e320239a5db086de4d4a392 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
afba6b3f5be7f7f093ed2d06aa0f363f6d719c95 mm/huge_memory: replace can_split_folio() with direct refcount calculation
94b89ffe1b2efcff095643fb3743ed9aa5d2c3b5 mm/huge_memory: make min_order_for_split() always return an order
41c09de7f135d1d36aaff734348ae176156877f1 mm/huge_memory: fix folio split stats counting

--===============2893306069019662072==--
