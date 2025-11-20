Content-Type: multipart/mixed; boundary="===============0620766245544752133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 20 Nov 2025 23:08:21 -0000
Message-Id: <176368010160.1473555.6341483172765587608@gitolite.kernel.org>

--===============0620766245544752133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 23cb64fb76257309e396ea4cec8396d4a1dbae68
    new: 6a23ae0a96a600d1d12557add110e0bb6e32730c
  - ref: refs/heads/mm-everything
    old: 03e2a536c2e22cf993b694a39b68ee871933ae4a
    new: 6a2f459248f0e688cc97631b6d3b2972fdde0176
    log: revlist-03e2a536c2e2-6a2f459248f0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 2db4c4cf7b00b12690c7e78f6b11d6007d727e37
    new: 5128342258636d0a4fe23c7560db4616cf2c13cd
    log: |
         4a7615456ca7671b8c270a63ed928d4258c53fe1 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
         3c87109b4c5a62c727e8a3733a04e0408f71ea76 kernel/kexec: change the prototype of kimage_map_segment()
         443ceba63da92f3f3f1f5043ed7ee53437a96104 kernel/kexec: fix IMA when allocation happens in CMA area
         fe6cddf522eb856fadeaca11c62981668972679d mm/memfd: fix information leak in hugetlb folios
         b56ec2d75ff887f73bfd103a51c6a63d1ab23e2d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
         f07b31edc6078c4888550e864b5cd7afe7e8fe14 selftests/mm: fix division-by-zero in uffd-unit-tests
         074d2e7d10f70303069e6f8c368a1c5912dd3579 mailmap: add entry for Sam Protsenko
         f0193a5e2280b7f5fe5ef8dd30f0d47c57141c4d MAINTAINERS: add test_kho to KHO's entry
         2374e286d4e1f2b4f05df600ab75c452ab12ea3f mm/huge_memory: fix NULL pointer deference when splitting folio
         5128342258636d0a4fe23c7560db4616cf2c13cd mm/filemap: fix logic around SIGBUS in filemap_map_pages()
         
  - ref: refs/heads/mm-new
    old: f452635f4131aa6adfee4f84db5759d094d7f87a
    new: 0635e407a2fa61b93ec8dda0324ad68542e12f0c
    log: revlist-f452635f4131-0635e407a2fa.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 70f59b71f36d8a34836d0841a43e4239a9c37ba4
    new: 2a36a52f87b02bd0bc83ebbdb8f9c12aa9f5975c
    log: revlist-70f59b71f36d-2a36a52f87b0.txt
  - ref: refs/heads/mm-unstable
    old: 8e450401f320f33cad705f028e53a79b47b2231e
    new: 5e22a0b2eb7553f70a1fe5260644e47647f5ffc2
    log: revlist-8e450401f320-5e22a0b2eb75.txt

--===============0620766245544752133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e2a536c2e2-6a2f459248f0.txt

4a7615456ca7671b8c270a63ed928d4258c53fe1 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
3c87109b4c5a62c727e8a3733a04e0408f71ea76 kernel/kexec: change the prototype of kimage_map_segment()
443ceba63da92f3f3f1f5043ed7ee53437a96104 kernel/kexec: fix IMA when allocation happens in CMA area
fe6cddf522eb856fadeaca11c62981668972679d mm/memfd: fix information leak in hugetlb folios
b56ec2d75ff887f73bfd103a51c6a63d1ab23e2d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
f07b31edc6078c4888550e864b5cd7afe7e8fe14 selftests/mm: fix division-by-zero in uffd-unit-tests
074d2e7d10f70303069e6f8c368a1c5912dd3579 mailmap: add entry for Sam Protsenko
f0193a5e2280b7f5fe5ef8dd30f0d47c57141c4d MAINTAINERS: add test_kho to KHO's entry
2374e286d4e1f2b4f05df600ab75c452ab12ea3f mm/huge_memory: fix NULL pointer deference when splitting folio
5128342258636d0a4fe23c7560db4616cf2c13cd mm/filemap: fix logic around SIGBUS in filemap_map_pages()
2a8d3359c3043869c1596d2e20f9a1cec270b1f2 foo
ea19d642bb65383655ec78d84bb32f85c2328117 KVM: s390: fix missing present bit for gmap puds
a8d2d3df3c54ac68cc92756596085c62f7f71f0a mm/zone_device: support large zone device private folios
2aa7d4680a47a173cdce2aa4e47e5840136675fb mm/zone_device: rename page_free callback to folio_free
6573e0d0b20297db23070f6b225c47babf676f8e mm/huge_memory: add device-private THP support to PMD operations
ac9a04ca31595e1f8a4aeb7920e054958fc8e058 mm/rmap: extend rmap and migration support device-private entries
2e82820713fc93144ee2472f69863824826d73eb mm/huge_memory: fix override of entry in remove_migration_pmd
3a198e2624d65d52a385af8d6759bc61b50ab348 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
51271407a71d58afe4a7d101fbc5793fce21648b mm/huge_memory: implement device-private THP splitting
ad9da57e677f72d4c23cd77360abc7239593a146 mm/migrate_device: handle partially mapped folios during collection
efedcea5cd7d6b4ee1238fb76bb40bc3c4505fca mm/migrate_device: implement THP migration of zone device pages
7663d37782f669b578d7131b899fada0c384b6c6 mm/memory/fault: add THP fault handling for zone device private pages
443d59099c6fab8cd6a1acbf13b3c5f77034c520 lib/test_hmm: add zone device private THP test infrastructure
c4d5738206aa5379df1f6c0b3f011eec563ae898 mm/memremap: add driver callback support for folio splitting
d3e59c2ad91394f9dd60fba2f0a5ae45f3b2a558 mm/migrate_device: add THP splitting during migration
8e54f3c70eced7c8d362accffdab413a9cd3e0d3 lib/test_hmm: add large page allocation failure testing
c51e5995d7a2ae95e965c96f4026772cfb7c1856 selftests/mm/hmm-tests: new tests for zone device THP migration
89691c77e71498124613d2c6dee0332361ee3c1a selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
b6206761d73db9fa81d5467832b9b7e151d6539b selftests/mm/hmm-tests: new throughput tests including THP
c02ad3a346a7d88f14f83d254a477aa3ff0dc8dd gpu/drm/nouveau: enable THP support for GPU memory migration
fc5ad9d03bd8a71a899914b586d3d3aa494d1196 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
947b4347154deeb53daa116b679b0fb8e1115e77 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
093cd13e472792af74481a892bcca64f3833389f mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
de1c7fa05c2cb71764d38591f69f6b5430d907c5 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
9b03d005f527bee5c3fa3321e8a5da6e3761f7a9 mm/huge_memory: only get folio_order() once during __folio_split()
5d2ce0c30257e9347219b486ad3f0c14f02e00aa mm/huge_memory: add split_huge_page_to_order()
d500d06de94fce16ebb891e244a2879ba0d7da6c mm/memory-failure: improve large block size folio handling
d3300da0235cfa73bbe48fbb1564e327f0cd1f21 mm/huge_memory: fix kernel-doc comments for folio_split() and related
412c8086a14efcec8738956b0a18e67d77f467d7 mm/huge_memory: kernel-doc fixup
42ffd2c4122af36ea5f45a3fbebdfb7b44c813f5 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
92ea6ea6275e583ab1e88482c06af97240d2a269 mm/hmm/test: fix error handling in dmirror_device_init
d00f945a62f18eb9b114c62c1345fd3c1c3ea28c mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
e501e803d28ed73e00fd1fa56b94de3b6ababe34 mm/huge_memory: introduce enum split_type for clarity
1a02a46a49608612dfc8e6e3a013257411aae563 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
0ca70c2e839c70e7b0b2b17f87711205a3fa8531 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
a6e3e948570ba37887597a6bf0ade42f5dd7a7e8 mm: correctly handle UFFD PTE markers
96c0b6c942d7cec8ccea3d806d3c47b80f9b2647 mm-correctly-handle-uffd-pte-markers-fix
ccb66c2f03f343b64d2f64904f3a4c472163a4f9 mm: introduce leaf entry type and use to simplify leaf entry logic
825602c186d979d193ee538848802ca5de01500d mm: avoid unnecessary uses of is_swap_pte()
8f3463f148a87bb996291f52a2edcd84bb931f2a mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
33b35f886c944537ab8b2a84ec788dba3f14cc38 mm: use leaf entries in debug pgtable + remove is_swap_pte()
4567c4452c26765b0669a0eab52e4db74e4f391d fs/proc/task_mmu: refactor pagemap_pmd_range()
6d74130effcafc8f6df2c67a73b72ff8ac6ad29f mm: avoid unnecessary use of is_swap_pmd()
2529e00a020ae4ce870c23795f8438c225dab74f mm/huge_memory: refactor copy_huge_pmd() non-present logic
773bc9c1b4ab4fcf6bf27df701c6efb264fd25d8 mm/huge_memory: refactor change_huge_pmd() non-present logic
4ac24733d00daf54952689a9295d4da3b00bf818 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
b7b68332b29f3b732a37b8a30f305f7821018691 mm: introduce pmd_is_huge() and use where appropriate
30432253be2731ccc1f7122f0a2b57d2b6877c42 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
9e68acddc08251995575046403912a0f50ff8e1a mm: remove non_swap_entry() and use softleaf helpers instead
eeaf6cb9b5c582d4c8b76f8e951f783dfb5c5d14 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
a6b728fc75f888cf6dc05e5e547fc4d63a257879 mm: eliminate further swapops predicates
6f4a6b4402b494106c6285224adaff0423078a9f mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
ea301efebb7e08a625afffc510b9550951783e39 mm: thp: replace folio_memcg() with folio_memcg_charged()
635405de34159cb2866bdc776add66388a7cdd1e mm: thp: introduce folio_split_queue_lock and its variants
768391f56add13a5bc6532166981619ff9b0ee3a mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
282a334d939cc47f3d46477095c88867706099f9 mm: thp: reparent the split queue during memcg offline
44cfb297e8d67a9a1bd00a284f30823d7dcbf40a mm/khugepaged: remove redundant clearing of struct collapse_control
065081506631d139275755e8087bb8a009391f1b mm/khugepaged: continue to collapse on SCAN_PMD_NONE
33845c0e60a322f7c60e43d3ae9c2165e9a7fada mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
c8d4c5a9899aef75b4cff994a168d907a636ec9e zram: introduce writeback bio batching support
33bee684fec7ed890bdabcf31f0affb52cd83c15 zram: fixup "introduce writeback bio batching support"
ccf674e945ba442b83e381ed8f40eb0ac1c23e67 zram: add writeback batch size device attr
0e778ceeb1ffc80a2c63e3b8cf084d3ddf3346e2 zram: take write lock in wb limit store handlers
2caad81c56d3e84d88cf8d9b5432333366c63763 zram: drop wb_limit_lock
e9dc48d802bc50099d355830ff25dfd3473a3873 zram: rework bdev block allocation
89fe5ea5e0073d62ae6ecc7504d99b94eb3eee28 zram: read slot block idx under slot lock
d17ef9676dc7fcd3a401c72036b0a64811c9ab2f mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
d1b8e98840ffd554a8fa5cbc8904e40938bb5843 mm/huge_memory.c: introduce folio_split_unmapped
5b80963f33860ca19adedd96c2b82df986591767 mm-huge_memoryc-introduce-folio_split_unmapped-v2
3320d2bfff2ff6a93b8ee67436d1fb3ddd92c776 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
c44e1131c68de66f1111b5508d0b68c3303db904 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
3b886b729dbd0383a23fd94d004af3802e1b5588 selftests/mm: gup_test: stop testing FOLL_TOUCH
0f069769390d872a040a8866de119eeaceb01304 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
efad8c4ffe9baaa803306191954dbebcd8ce3195 memcg: use mod_node_page_state to update stats
2a5fb2d0a97e0af7a1f76b25ddac4e17eeeb8557 memcg: remove __mod_lruvec_kmem_state
d7ebb013d2172b2508befd26b8900fa8fc661c55 memcg: remove __mod_lruvec_state
5e22a0b2eb7553f70a1fe5260644e47647f5ffc2 memcg: remove __lruvec_stat_mod_folio
b885679b2a72a22b8c708757d76cb881deeea5a5 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
acc28dd7cadec7bc52622deb7eda0477249c14ac mm: softdirty: add pgtable_supports_soft_dirty()
9e06898d72260bc608de49ca182d4030add2a7ad mm: userfaultfd: add pgtable_supports_uffd_wp()
ea4511907e6574f447d1574c1b35ed8b15720ea5 riscv: add RISC-V Svrsw60t59b extension support
a70d3847a95099eee6aadfa5f4245810436eab1f riscv: mm: add soft-dirty page tracking support
fcbd5aa2f0a31e4c321f88fc7565cbc52ab1cf03 riscv: mm: add userfaultfd write-protect support
4cd7baf1e6047c4ae82d9a62ce7b85727bad7034 dt-bindings: riscv: Add Svrsw60t59b extension description
9ae744aca85c90d12d61dda259928f8982382767 mm/swap: fix wrong plist empty check in swap_alloc_slow()
80b297df11443adbd650e0441047997cc81a9ad9 mm/memory-failure: remove the selection of RAS
083160bc87183668e1226b0072a267aabe3940fe mm: tweak __vma_enter_locked()
13449f346c2cfa92e63708c694c57468205977a6 zram: fix the issue that the write - back limits might overflow
7b23729dfd3ba19d94a5f5188f2989c5140198f4 mm, swap: fix memory leak in setup_clusters() error path
4066fc78c707cb5480665d56099e256aee4d8557 mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
ef7f2bb055a84fdd17df3885ae1d3e4fb60128ce mm, swap: remove redundant comment for read_swap_cache_async
139b6b37259aa91fbd68c7fcca9c6b4782e9dd7c mm: swap: change swap_alloc_slow() to void
0635e407a2fa61b93ec8dda0324ad68542e12f0c mm: swap: remove scan_swap_map_slots() references from comments
fa1e6b839f667bfd12646e76cf187df11d789252 foo
4df0a39268034f41b371c84683bab3827d7bd1b9 selftests: complete kselftest include centralization
482a12770c58303953161b1ba4493ae0c5734323 kho: make debugfs interface optional
ae6f0a9669a5f2edcac97c3636614ae09cfedd0f kho: drop notifiers
e09d1e7fba7b5e1f489498af59651b0f5ddbab68 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
4867ab2620b6fbc7919f1f09ff0d79c7a81c9bbd memblock: unpreserve memory in case of error
e43dfa37aa3c34acfdc17cc3ece98a8adc4c9faa memblock-unpreserve-memory-in-case-of-error-fix
b847dacb159b4ff4c79a434d8b67c67370acc89d test_kho: unpreserve memory in case of error
3b1886e65eb5fa29981ad8bb21a45104f6c93555 kho: don't unpreserve memory during abort
b31c3bbf6c76da64f1856aa096377fa99d6358b9 liveupdate: kho: move to kernel/liveupdate
6c8823d91905e86e8d2b310e2d134d836a966809 liveupdate-kho-move-to-kernel-liveupdate-fix
956c020f414668a7fd65d7a0c8b99256d5c7fd22 MAINTAINERS: update KHO maintainers
9f917d18b6bac48bad0686c8611cfe30cb588705 liveupdate: kho: use %pe format specifier for error pointer printing
792f643f42fe07d072fa6a4d0624c3f4b85717a8 kho: fix misleading log message in kho_populate()
20e8600d06c7b84ee626f11bdb30423a9a692db5 kho: convert __kho_abort() to return void
f0dab6401c74aaf44c06f2a98c0dc8619422fe2a kho: introduce high-level memory allocation API
ea5fbbb5bf41e1907197b823924ab31e2d770337 kho-introduce-high-level-memory-allocation-api-fix
82b6fabbb6980788a68aa51a64bd6367073a043f kho: preserve FDT folio only once during initialization
0d9977ad3dd4469b29fd608a164cf4594784c093 kho: verify deserialization status and fix FDT alignment access
59610fb4e3f99e02f9418fc1f4a04aed1b9d3d0e kho: always expose output FDT in debugfs
ebf3d42714ec173370da3d120db2096ab94da9e0 kho: simplify serialization and remove __kho_abort
f19a413b367ade1207c7cff2d2301cd5c3b1e78c kho: remove global preserved_mem_map and store state in FDT
fd2e43f70c29cbd7cd885ff2cdef51331ff19b7f kho: remove abort functionality and support state refresh
ed4760874e409abdb2345ab3a4454545aedc3797 kho: update FDT dynamically for subtree addition/removal
585909aa79a6cf8651b963411ac612782ff00639 kho: allow kexec load before KHO finalization
a0b99375069256c92422cd499e8e354dea33080a kho: allow memory preservation state updates after finalization
3a019bc68d3ba0b716ef9ca3988aedff3e410c8f kho: add Kconfig option to enable KHO by default
8b418e7c551499850ab78cd27a2d834a14954f81 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
943ef2308f5d6825d9fba4aa139a5c327659e618 liveupdate: luo_core: integrate with KHO
bc6519a80ca39048dbb04a0a52000439c6fe9951 kexec: call liveupdate_reboot() before kexec
718a95283f0aa379aca929a2ce49ed17d9722444 liveupdate: luo_session: add sessions support
996e85d3bfb84a5c1a0c8f78ef5d455fb58266e3 liveupdate: luo_ioctl: add user interface
bb0cb4b4a86e1e37c155e669603b220092c9994a liveupdate: luo_file: implement file systems callbacks
6b3eef59f5640f63dd8f6eb4d81dc4fa4fc5772c liveupdate: luo_session: add ioctls for file preservation
f00c8d77c5c80d3b879addbf659b33121d3e3504 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
e03330227db04bc55863efb8bae049d51e20be43 docs: add luo documentation
3206356e9d865f2b15f4ac58ae443d71a38b6fc6 MAINTAINERS: add liveupdate entry
0c1248c8e9a8ae71b2098a561a3d1185456d1019 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
9f3888817b9bb1bd0e9f4da648cce6674706e01f mm: shmem: allow freezing inode mapping
c660382c873028168a0b5ec30c0859cae63df133 mm: shmem: export some functions to internal.h
2da00cb045a190f0caa45bbfdc53a5d159d1c71e liveupdate: luo_file: add private argument to store runtime state
2f81612656f4f6fcc2b9d05f569a427da3a40224 mm: memfd_luo: allow preserving memfd
fa25ef403ab255b4eb40c5a2bec2490c89a58501 docs: add documentation for memfd preservation via LUO
33957d0896b1001125d8757ef9cb855aaf2921bb selftests/liveupdate: add userspace API selftests
990ea78cfdbee25ee816b42053f53377d195ad9d selftests/liveupdate: add kexec-based selftest for session lifecycle
09ebbc03e3f517cb4414ca9a3ad8ed2bf244cc9e selftests/liveupdate: add kexec test for multiple and empty sessions
68cbbb7e29e62bd3214258409db377352bb915ac tests/liveupdate: add in-kernel liveupdate test
19732f5da0f1350e577cecee820b163bba748431 kho: free chunks using free_page() instead of kfree()
381b4553df2fd8fa248a75b8dca9dfb24930071b test_kho: always print restore status
48b4adfc833a098d02c149ec0742ed17759cb40c rbtree: inline rb_first()
6b92b6d7aaac285e8fc9cb282f36ecd385448aa4 rbtree-inline-rb_first-fix
cd4db18821a291835587899dce0f7866d9ad7d21 rbtree: inline rb_last()
05b0c1373ec1e96d8a04b16bc9dca09d7a9a7109 rbtree-inline-rb_last-fix
8481c9491299753984b9bbc19b3aa1f1226c77ec mm: kmemleak: introduce kmemleak_no_scan_phys() helper
4dc95326fa60ab00e164640db96fe416c0a4a5b7 liveupdate: fix boot failure due to kmemleak access to unmapped pages
2a36a52f87b02bd0bc83ebbdb8f9c12aa9f5975c fork: stop ignoring NUMA while handling cached thread stacks
6a2f459248f0e688cc97631b6d3b2972fdde0176 foo

--===============0620766245544752133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f452635f4131-0635e407a2fa.txt

4a7615456ca7671b8c270a63ed928d4258c53fe1 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
3c87109b4c5a62c727e8a3733a04e0408f71ea76 kernel/kexec: change the prototype of kimage_map_segment()
443ceba63da92f3f3f1f5043ed7ee53437a96104 kernel/kexec: fix IMA when allocation happens in CMA area
fe6cddf522eb856fadeaca11c62981668972679d mm/memfd: fix information leak in hugetlb folios
b56ec2d75ff887f73bfd103a51c6a63d1ab23e2d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
f07b31edc6078c4888550e864b5cd7afe7e8fe14 selftests/mm: fix division-by-zero in uffd-unit-tests
074d2e7d10f70303069e6f8c368a1c5912dd3579 mailmap: add entry for Sam Protsenko
f0193a5e2280b7f5fe5ef8dd30f0d47c57141c4d MAINTAINERS: add test_kho to KHO's entry
2374e286d4e1f2b4f05df600ab75c452ab12ea3f mm/huge_memory: fix NULL pointer deference when splitting folio
5128342258636d0a4fe23c7560db4616cf2c13cd mm/filemap: fix logic around SIGBUS in filemap_map_pages()
2a8d3359c3043869c1596d2e20f9a1cec270b1f2 foo
ea19d642bb65383655ec78d84bb32f85c2328117 KVM: s390: fix missing present bit for gmap puds
a8d2d3df3c54ac68cc92756596085c62f7f71f0a mm/zone_device: support large zone device private folios
2aa7d4680a47a173cdce2aa4e47e5840136675fb mm/zone_device: rename page_free callback to folio_free
6573e0d0b20297db23070f6b225c47babf676f8e mm/huge_memory: add device-private THP support to PMD operations
ac9a04ca31595e1f8a4aeb7920e054958fc8e058 mm/rmap: extend rmap and migration support device-private entries
2e82820713fc93144ee2472f69863824826d73eb mm/huge_memory: fix override of entry in remove_migration_pmd
3a198e2624d65d52a385af8d6759bc61b50ab348 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
51271407a71d58afe4a7d101fbc5793fce21648b mm/huge_memory: implement device-private THP splitting
ad9da57e677f72d4c23cd77360abc7239593a146 mm/migrate_device: handle partially mapped folios during collection
efedcea5cd7d6b4ee1238fb76bb40bc3c4505fca mm/migrate_device: implement THP migration of zone device pages
7663d37782f669b578d7131b899fada0c384b6c6 mm/memory/fault: add THP fault handling for zone device private pages
443d59099c6fab8cd6a1acbf13b3c5f77034c520 lib/test_hmm: add zone device private THP test infrastructure
c4d5738206aa5379df1f6c0b3f011eec563ae898 mm/memremap: add driver callback support for folio splitting
d3e59c2ad91394f9dd60fba2f0a5ae45f3b2a558 mm/migrate_device: add THP splitting during migration
8e54f3c70eced7c8d362accffdab413a9cd3e0d3 lib/test_hmm: add large page allocation failure testing
c51e5995d7a2ae95e965c96f4026772cfb7c1856 selftests/mm/hmm-tests: new tests for zone device THP migration
89691c77e71498124613d2c6dee0332361ee3c1a selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
b6206761d73db9fa81d5467832b9b7e151d6539b selftests/mm/hmm-tests: new throughput tests including THP
c02ad3a346a7d88f14f83d254a477aa3ff0dc8dd gpu/drm/nouveau: enable THP support for GPU memory migration
fc5ad9d03bd8a71a899914b586d3d3aa494d1196 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
947b4347154deeb53daa116b679b0fb8e1115e77 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
093cd13e472792af74481a892bcca64f3833389f mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
de1c7fa05c2cb71764d38591f69f6b5430d907c5 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
9b03d005f527bee5c3fa3321e8a5da6e3761f7a9 mm/huge_memory: only get folio_order() once during __folio_split()
5d2ce0c30257e9347219b486ad3f0c14f02e00aa mm/huge_memory: add split_huge_page_to_order()
d500d06de94fce16ebb891e244a2879ba0d7da6c mm/memory-failure: improve large block size folio handling
d3300da0235cfa73bbe48fbb1564e327f0cd1f21 mm/huge_memory: fix kernel-doc comments for folio_split() and related
412c8086a14efcec8738956b0a18e67d77f467d7 mm/huge_memory: kernel-doc fixup
42ffd2c4122af36ea5f45a3fbebdfb7b44c813f5 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
92ea6ea6275e583ab1e88482c06af97240d2a269 mm/hmm/test: fix error handling in dmirror_device_init
d00f945a62f18eb9b114c62c1345fd3c1c3ea28c mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
e501e803d28ed73e00fd1fa56b94de3b6ababe34 mm/huge_memory: introduce enum split_type for clarity
1a02a46a49608612dfc8e6e3a013257411aae563 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
0ca70c2e839c70e7b0b2b17f87711205a3fa8531 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
a6e3e948570ba37887597a6bf0ade42f5dd7a7e8 mm: correctly handle UFFD PTE markers
96c0b6c942d7cec8ccea3d806d3c47b80f9b2647 mm-correctly-handle-uffd-pte-markers-fix
ccb66c2f03f343b64d2f64904f3a4c472163a4f9 mm: introduce leaf entry type and use to simplify leaf entry logic
825602c186d979d193ee538848802ca5de01500d mm: avoid unnecessary uses of is_swap_pte()
8f3463f148a87bb996291f52a2edcd84bb931f2a mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
33b35f886c944537ab8b2a84ec788dba3f14cc38 mm: use leaf entries in debug pgtable + remove is_swap_pte()
4567c4452c26765b0669a0eab52e4db74e4f391d fs/proc/task_mmu: refactor pagemap_pmd_range()
6d74130effcafc8f6df2c67a73b72ff8ac6ad29f mm: avoid unnecessary use of is_swap_pmd()
2529e00a020ae4ce870c23795f8438c225dab74f mm/huge_memory: refactor copy_huge_pmd() non-present logic
773bc9c1b4ab4fcf6bf27df701c6efb264fd25d8 mm/huge_memory: refactor change_huge_pmd() non-present logic
4ac24733d00daf54952689a9295d4da3b00bf818 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
b7b68332b29f3b732a37b8a30f305f7821018691 mm: introduce pmd_is_huge() and use where appropriate
30432253be2731ccc1f7122f0a2b57d2b6877c42 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
9e68acddc08251995575046403912a0f50ff8e1a mm: remove non_swap_entry() and use softleaf helpers instead
eeaf6cb9b5c582d4c8b76f8e951f783dfb5c5d14 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
a6b728fc75f888cf6dc05e5e547fc4d63a257879 mm: eliminate further swapops predicates
6f4a6b4402b494106c6285224adaff0423078a9f mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
ea301efebb7e08a625afffc510b9550951783e39 mm: thp: replace folio_memcg() with folio_memcg_charged()
635405de34159cb2866bdc776add66388a7cdd1e mm: thp: introduce folio_split_queue_lock and its variants
768391f56add13a5bc6532166981619ff9b0ee3a mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
282a334d939cc47f3d46477095c88867706099f9 mm: thp: reparent the split queue during memcg offline
44cfb297e8d67a9a1bd00a284f30823d7dcbf40a mm/khugepaged: remove redundant clearing of struct collapse_control
065081506631d139275755e8087bb8a009391f1b mm/khugepaged: continue to collapse on SCAN_PMD_NONE
33845c0e60a322f7c60e43d3ae9c2165e9a7fada mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
c8d4c5a9899aef75b4cff994a168d907a636ec9e zram: introduce writeback bio batching support
33bee684fec7ed890bdabcf31f0affb52cd83c15 zram: fixup "introduce writeback bio batching support"
ccf674e945ba442b83e381ed8f40eb0ac1c23e67 zram: add writeback batch size device attr
0e778ceeb1ffc80a2c63e3b8cf084d3ddf3346e2 zram: take write lock in wb limit store handlers
2caad81c56d3e84d88cf8d9b5432333366c63763 zram: drop wb_limit_lock
e9dc48d802bc50099d355830ff25dfd3473a3873 zram: rework bdev block allocation
89fe5ea5e0073d62ae6ecc7504d99b94eb3eee28 zram: read slot block idx under slot lock
d17ef9676dc7fcd3a401c72036b0a64811c9ab2f mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
d1b8e98840ffd554a8fa5cbc8904e40938bb5843 mm/huge_memory.c: introduce folio_split_unmapped
5b80963f33860ca19adedd96c2b82df986591767 mm-huge_memoryc-introduce-folio_split_unmapped-v2
3320d2bfff2ff6a93b8ee67436d1fb3ddd92c776 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
c44e1131c68de66f1111b5508d0b68c3303db904 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
3b886b729dbd0383a23fd94d004af3802e1b5588 selftests/mm: gup_test: stop testing FOLL_TOUCH
0f069769390d872a040a8866de119eeaceb01304 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
efad8c4ffe9baaa803306191954dbebcd8ce3195 memcg: use mod_node_page_state to update stats
2a5fb2d0a97e0af7a1f76b25ddac4e17eeeb8557 memcg: remove __mod_lruvec_kmem_state
d7ebb013d2172b2508befd26b8900fa8fc661c55 memcg: remove __mod_lruvec_state
5e22a0b2eb7553f70a1fe5260644e47647f5ffc2 memcg: remove __lruvec_stat_mod_folio
b885679b2a72a22b8c708757d76cb881deeea5a5 mm/page_alloc: optimize lowmem_reserve max lookup using its semantic monotonicity
acc28dd7cadec7bc52622deb7eda0477249c14ac mm: softdirty: add pgtable_supports_soft_dirty()
9e06898d72260bc608de49ca182d4030add2a7ad mm: userfaultfd: add pgtable_supports_uffd_wp()
ea4511907e6574f447d1574c1b35ed8b15720ea5 riscv: add RISC-V Svrsw60t59b extension support
a70d3847a95099eee6aadfa5f4245810436eab1f riscv: mm: add soft-dirty page tracking support
fcbd5aa2f0a31e4c321f88fc7565cbc52ab1cf03 riscv: mm: add userfaultfd write-protect support
4cd7baf1e6047c4ae82d9a62ce7b85727bad7034 dt-bindings: riscv: Add Svrsw60t59b extension description
9ae744aca85c90d12d61dda259928f8982382767 mm/swap: fix wrong plist empty check in swap_alloc_slow()
80b297df11443adbd650e0441047997cc81a9ad9 mm/memory-failure: remove the selection of RAS
083160bc87183668e1226b0072a267aabe3940fe mm: tweak __vma_enter_locked()
13449f346c2cfa92e63708c694c57468205977a6 zram: fix the issue that the write - back limits might overflow
7b23729dfd3ba19d94a5f5188f2989c5140198f4 mm, swap: fix memory leak in setup_clusters() error path
4066fc78c707cb5480665d56099e256aee4d8557 mm, swap: use SWP_SOLIDSTATE to determine if swap is rotational
ef7f2bb055a84fdd17df3885ae1d3e4fb60128ce mm, swap: remove redundant comment for read_swap_cache_async
139b6b37259aa91fbd68c7fcca9c6b4782e9dd7c mm: swap: change swap_alloc_slow() to void
0635e407a2fa61b93ec8dda0324ad68542e12f0c mm: swap: remove scan_swap_map_slots() references from comments

--===============0620766245544752133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70f59b71f36d-2a36a52f87b0.txt

4a7615456ca7671b8c270a63ed928d4258c53fe1 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
3c87109b4c5a62c727e8a3733a04e0408f71ea76 kernel/kexec: change the prototype of kimage_map_segment()
443ceba63da92f3f3f1f5043ed7ee53437a96104 kernel/kexec: fix IMA when allocation happens in CMA area
fe6cddf522eb856fadeaca11c62981668972679d mm/memfd: fix information leak in hugetlb folios
b56ec2d75ff887f73bfd103a51c6a63d1ab23e2d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
f07b31edc6078c4888550e864b5cd7afe7e8fe14 selftests/mm: fix division-by-zero in uffd-unit-tests
074d2e7d10f70303069e6f8c368a1c5912dd3579 mailmap: add entry for Sam Protsenko
f0193a5e2280b7f5fe5ef8dd30f0d47c57141c4d MAINTAINERS: add test_kho to KHO's entry
2374e286d4e1f2b4f05df600ab75c452ab12ea3f mm/huge_memory: fix NULL pointer deference when splitting folio
5128342258636d0a4fe23c7560db4616cf2c13cd mm/filemap: fix logic around SIGBUS in filemap_map_pages()
fa1e6b839f667bfd12646e76cf187df11d789252 foo
4df0a39268034f41b371c84683bab3827d7bd1b9 selftests: complete kselftest include centralization
482a12770c58303953161b1ba4493ae0c5734323 kho: make debugfs interface optional
ae6f0a9669a5f2edcac97c3636614ae09cfedd0f kho: drop notifiers
e09d1e7fba7b5e1f489498af59651b0f5ddbab68 kho: add interfaces to unpreserve folios, page ranges, and vmalloc
4867ab2620b6fbc7919f1f09ff0d79c7a81c9bbd memblock: unpreserve memory in case of error
e43dfa37aa3c34acfdc17cc3ece98a8adc4c9faa memblock-unpreserve-memory-in-case-of-error-fix
b847dacb159b4ff4c79a434d8b67c67370acc89d test_kho: unpreserve memory in case of error
3b1886e65eb5fa29981ad8bb21a45104f6c93555 kho: don't unpreserve memory during abort
b31c3bbf6c76da64f1856aa096377fa99d6358b9 liveupdate: kho: move to kernel/liveupdate
6c8823d91905e86e8d2b310e2d134d836a966809 liveupdate-kho-move-to-kernel-liveupdate-fix
956c020f414668a7fd65d7a0c8b99256d5c7fd22 MAINTAINERS: update KHO maintainers
9f917d18b6bac48bad0686c8611cfe30cb588705 liveupdate: kho: use %pe format specifier for error pointer printing
792f643f42fe07d072fa6a4d0624c3f4b85717a8 kho: fix misleading log message in kho_populate()
20e8600d06c7b84ee626f11bdb30423a9a692db5 kho: convert __kho_abort() to return void
f0dab6401c74aaf44c06f2a98c0dc8619422fe2a kho: introduce high-level memory allocation API
ea5fbbb5bf41e1907197b823924ab31e2d770337 kho-introduce-high-level-memory-allocation-api-fix
82b6fabbb6980788a68aa51a64bd6367073a043f kho: preserve FDT folio only once during initialization
0d9977ad3dd4469b29fd608a164cf4594784c093 kho: verify deserialization status and fix FDT alignment access
59610fb4e3f99e02f9418fc1f4a04aed1b9d3d0e kho: always expose output FDT in debugfs
ebf3d42714ec173370da3d120db2096ab94da9e0 kho: simplify serialization and remove __kho_abort
f19a413b367ade1207c7cff2d2301cd5c3b1e78c kho: remove global preserved_mem_map and store state in FDT
fd2e43f70c29cbd7cd885ff2cdef51331ff19b7f kho: remove abort functionality and support state refresh
ed4760874e409abdb2345ab3a4454545aedc3797 kho: update FDT dynamically for subtree addition/removal
585909aa79a6cf8651b963411ac612782ff00639 kho: allow kexec load before KHO finalization
a0b99375069256c92422cd499e8e354dea33080a kho: allow memory preservation state updates after finalization
3a019bc68d3ba0b716ef9ca3988aedff3e410c8f kho: add Kconfig option to enable KHO by default
8b418e7c551499850ab78cd27a2d834a14954f81 liveupdate: luo_core: luo_ioctl: Live Update Orchestrator
943ef2308f5d6825d9fba4aa139a5c327659e618 liveupdate: luo_core: integrate with KHO
bc6519a80ca39048dbb04a0a52000439c6fe9951 kexec: call liveupdate_reboot() before kexec
718a95283f0aa379aca929a2ce49ed17d9722444 liveupdate: luo_session: add sessions support
996e85d3bfb84a5c1a0c8f78ef5d455fb58266e3 liveupdate: luo_ioctl: add user interface
bb0cb4b4a86e1e37c155e669603b220092c9994a liveupdate: luo_file: implement file systems callbacks
6b3eef59f5640f63dd8f6eb4d81dc4fa4fc5772c liveupdate: luo_session: add ioctls for file preservation
f00c8d77c5c80d3b879addbf659b33121d3e3504 liveupdate: luo_flb: introduce File-Lifecycle-Bound global state
e03330227db04bc55863efb8bae049d51e20be43 docs: add luo documentation
3206356e9d865f2b15f4ac58ae443d71a38b6fc6 MAINTAINERS: add liveupdate entry
0c1248c8e9a8ae71b2098a561a3d1185456d1019 mm: shmem: use SHMEM_F_* flags instead of VM_* flags
9f3888817b9bb1bd0e9f4da648cce6674706e01f mm: shmem: allow freezing inode mapping
c660382c873028168a0b5ec30c0859cae63df133 mm: shmem: export some functions to internal.h
2da00cb045a190f0caa45bbfdc53a5d159d1c71e liveupdate: luo_file: add private argument to store runtime state
2f81612656f4f6fcc2b9d05f569a427da3a40224 mm: memfd_luo: allow preserving memfd
fa25ef403ab255b4eb40c5a2bec2490c89a58501 docs: add documentation for memfd preservation via LUO
33957d0896b1001125d8757ef9cb855aaf2921bb selftests/liveupdate: add userspace API selftests
990ea78cfdbee25ee816b42053f53377d195ad9d selftests/liveupdate: add kexec-based selftest for session lifecycle
09ebbc03e3f517cb4414ca9a3ad8ed2bf244cc9e selftests/liveupdate: add kexec test for multiple and empty sessions
68cbbb7e29e62bd3214258409db377352bb915ac tests/liveupdate: add in-kernel liveupdate test
19732f5da0f1350e577cecee820b163bba748431 kho: free chunks using free_page() instead of kfree()
381b4553df2fd8fa248a75b8dca9dfb24930071b test_kho: always print restore status
48b4adfc833a098d02c149ec0742ed17759cb40c rbtree: inline rb_first()
6b92b6d7aaac285e8fc9cb282f36ecd385448aa4 rbtree-inline-rb_first-fix
cd4db18821a291835587899dce0f7866d9ad7d21 rbtree: inline rb_last()
05b0c1373ec1e96d8a04b16bc9dca09d7a9a7109 rbtree-inline-rb_last-fix
8481c9491299753984b9bbc19b3aa1f1226c77ec mm: kmemleak: introduce kmemleak_no_scan_phys() helper
4dc95326fa60ab00e164640db96fe416c0a4a5b7 liveupdate: fix boot failure due to kmemleak access to unmapped pages
2a36a52f87b02bd0bc83ebbdb8f9c12aa9f5975c fork: stop ignoring NUMA while handling cached thread stacks

--===============0620766245544752133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e450401f320-5e22a0b2eb75.txt

4a7615456ca7671b8c270a63ed928d4258c53fe1 mm: swap: remove duplicate nr_swap_pages decrement in get_swap_page_of_type()
3c87109b4c5a62c727e8a3733a04e0408f71ea76 kernel/kexec: change the prototype of kimage_map_segment()
443ceba63da92f3f3f1f5043ed7ee53437a96104 kernel/kexec: fix IMA when allocation happens in CMA area
fe6cddf522eb856fadeaca11c62981668972679d mm/memfd: fix information leak in hugetlb folios
b56ec2d75ff887f73bfd103a51c6a63d1ab23e2d mm/mmap_lock: reset maple state on lock_vma_under_rcu() retry
f07b31edc6078c4888550e864b5cd7afe7e8fe14 selftests/mm: fix division-by-zero in uffd-unit-tests
074d2e7d10f70303069e6f8c368a1c5912dd3579 mailmap: add entry for Sam Protsenko
f0193a5e2280b7f5fe5ef8dd30f0d47c57141c4d MAINTAINERS: add test_kho to KHO's entry
2374e286d4e1f2b4f05df600ab75c452ab12ea3f mm/huge_memory: fix NULL pointer deference when splitting folio
5128342258636d0a4fe23c7560db4616cf2c13cd mm/filemap: fix logic around SIGBUS in filemap_map_pages()
2a8d3359c3043869c1596d2e20f9a1cec270b1f2 foo
ea19d642bb65383655ec78d84bb32f85c2328117 KVM: s390: fix missing present bit for gmap puds
a8d2d3df3c54ac68cc92756596085c62f7f71f0a mm/zone_device: support large zone device private folios
2aa7d4680a47a173cdce2aa4e47e5840136675fb mm/zone_device: rename page_free callback to folio_free
6573e0d0b20297db23070f6b225c47babf676f8e mm/huge_memory: add device-private THP support to PMD operations
ac9a04ca31595e1f8a4aeb7920e054958fc8e058 mm/rmap: extend rmap and migration support device-private entries
2e82820713fc93144ee2472f69863824826d73eb mm/huge_memory: fix override of entry in remove_migration_pmd
3a198e2624d65d52a385af8d6759bc61b50ab348 mm-rmap-extend-rmap-and-migration-support-device-private-entries-fix-2
51271407a71d58afe4a7d101fbc5793fce21648b mm/huge_memory: implement device-private THP splitting
ad9da57e677f72d4c23cd77360abc7239593a146 mm/migrate_device: handle partially mapped folios during collection
efedcea5cd7d6b4ee1238fb76bb40bc3c4505fca mm/migrate_device: implement THP migration of zone device pages
7663d37782f669b578d7131b899fada0c384b6c6 mm/memory/fault: add THP fault handling for zone device private pages
443d59099c6fab8cd6a1acbf13b3c5f77034c520 lib/test_hmm: add zone device private THP test infrastructure
c4d5738206aa5379df1f6c0b3f011eec563ae898 mm/memremap: add driver callback support for folio splitting
d3e59c2ad91394f9dd60fba2f0a5ae45f3b2a558 mm/migrate_device: add THP splitting during migration
8e54f3c70eced7c8d362accffdab413a9cd3e0d3 lib/test_hmm: add large page allocation failure testing
c51e5995d7a2ae95e965c96f4026772cfb7c1856 selftests/mm/hmm-tests: new tests for zone device THP migration
89691c77e71498124613d2c6dee0332361ee3c1a selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
b6206761d73db9fa81d5467832b9b7e151d6539b selftests/mm/hmm-tests: new throughput tests including THP
c02ad3a346a7d88f14f83d254a477aa3ff0dc8dd gpu/drm/nouveau: enable THP support for GPU memory migration
fc5ad9d03bd8a71a899914b586d3d3aa494d1196 fixup: gpu/drm/nouveau: enable THP support for GPU memory migration
947b4347154deeb53daa116b679b0fb8e1115e77 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
093cd13e472792af74481a892bcca64f3833389f mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
de1c7fa05c2cb71764d38591f69f6b5430d907c5 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
9b03d005f527bee5c3fa3321e8a5da6e3761f7a9 mm/huge_memory: only get folio_order() once during __folio_split()
5d2ce0c30257e9347219b486ad3f0c14f02e00aa mm/huge_memory: add split_huge_page_to_order()
d500d06de94fce16ebb891e244a2879ba0d7da6c mm/memory-failure: improve large block size folio handling
d3300da0235cfa73bbe48fbb1564e327f0cd1f21 mm/huge_memory: fix kernel-doc comments for folio_split() and related
412c8086a14efcec8738956b0a18e67d77f467d7 mm/huge_memory: kernel-doc fixup
42ffd2c4122af36ea5f45a3fbebdfb7b44c813f5 mm-huge_memory-fix-kernel-doc-comments-for-folio_split-and-related-fix-2
92ea6ea6275e583ab1e88482c06af97240d2a269 mm/hmm/test: fix error handling in dmirror_device_init
d00f945a62f18eb9b114c62c1345fd3c1c3ea28c mm/vmscan: skip increasing kswapd_failures when reclaim was boosted
e501e803d28ed73e00fd1fa56b94de3b6ababe34 mm/huge_memory: introduce enum split_type for clarity
1a02a46a49608612dfc8e6e3a013257411aae563 mm-huge_memory-introduce-enum-split_type-for-clarity-fix
0ca70c2e839c70e7b0b2b17f87711205a3fa8531 mm/huge_memory: merge uniform_split_supported() and non_uniform_split_supported()
a6e3e948570ba37887597a6bf0ade42f5dd7a7e8 mm: correctly handle UFFD PTE markers
96c0b6c942d7cec8ccea3d806d3c47b80f9b2647 mm-correctly-handle-uffd-pte-markers-fix
ccb66c2f03f343b64d2f64904f3a4c472163a4f9 mm: introduce leaf entry type and use to simplify leaf entry logic
825602c186d979d193ee538848802ca5de01500d mm: avoid unnecessary uses of is_swap_pte()
8f3463f148a87bb996291f52a2edcd84bb931f2a mm: eliminate is_swap_pte() when softleaf_from_pte() suffices
33b35f886c944537ab8b2a84ec788dba3f14cc38 mm: use leaf entries in debug pgtable + remove is_swap_pte()
4567c4452c26765b0669a0eab52e4db74e4f391d fs/proc/task_mmu: refactor pagemap_pmd_range()
6d74130effcafc8f6df2c67a73b72ff8ac6ad29f mm: avoid unnecessary use of is_swap_pmd()
2529e00a020ae4ce870c23795f8438c225dab74f mm/huge_memory: refactor copy_huge_pmd() non-present logic
773bc9c1b4ab4fcf6bf27df701c6efb264fd25d8 mm/huge_memory: refactor change_huge_pmd() non-present logic
4ac24733d00daf54952689a9295d4da3b00bf818 mm: replace pmd_to_swp_entry() with softleaf_from_pmd()
b7b68332b29f3b732a37b8a30f305f7821018691 mm: introduce pmd_is_huge() and use where appropriate
30432253be2731ccc1f7122f0a2b57d2b6877c42 mm: remove remaining is_swap_pmd() users and is_swap_pmd()
9e68acddc08251995575046403912a0f50ff8e1a mm: remove non_swap_entry() and use softleaf helpers instead
eeaf6cb9b5c582d4c8b76f8e951f783dfb5c5d14 mm: remove is_hugetlb_entry_[migration, hwpoisoned]()
a6b728fc75f888cf6dc05e5e547fc4d63a257879 mm: eliminate further swapops predicates
6f4a6b4402b494106c6285224adaff0423078a9f mm: replace remaining pte_to_swp_entry() with softleaf_from_pte()
ea301efebb7e08a625afffc510b9550951783e39 mm: thp: replace folio_memcg() with folio_memcg_charged()
635405de34159cb2866bdc776add66388a7cdd1e mm: thp: introduce folio_split_queue_lock and its variants
768391f56add13a5bc6532166981619ff9b0ee3a mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
282a334d939cc47f3d46477095c88867706099f9 mm: thp: reparent the split queue during memcg offline
44cfb297e8d67a9a1bd00a284f30823d7dcbf40a mm/khugepaged: remove redundant clearing of struct collapse_control
065081506631d139275755e8087bb8a009391f1b mm/khugepaged: continue to collapse on SCAN_PMD_NONE
33845c0e60a322f7c60e43d3ae9c2165e9a7fada mm/khugepaged: unify SCAN_PMD_NONE and SCAN_PMD_NULL into SCAN_NO_PTE_TABLE
c8d4c5a9899aef75b4cff994a168d907a636ec9e zram: introduce writeback bio batching support
33bee684fec7ed890bdabcf31f0affb52cd83c15 zram: fixup "introduce writeback bio batching support"
ccf674e945ba442b83e381ed8f40eb0ac1c23e67 zram: add writeback batch size device attr
0e778ceeb1ffc80a2c63e3b8cf084d3ddf3346e2 zram: take write lock in wb limit store handlers
2caad81c56d3e84d88cf8d9b5432333366c63763 zram: drop wb_limit_lock
e9dc48d802bc50099d355830ff25dfd3473a3873 zram: rework bdev block allocation
89fe5ea5e0073d62ae6ecc7504d99b94eb3eee28 zram: read slot block idx under slot lock
d17ef9676dc7fcd3a401c72036b0a64811c9ab2f mm: shmem: allow fallback to smaller large orders for tmpfs mmap() access
d1b8e98840ffd554a8fa5cbc8904e40938bb5843 mm/huge_memory.c: introduce folio_split_unmapped
5b80963f33860ca19adedd96c2b82df986591767 mm-huge_memoryc-introduce-folio_split_unmapped-v2
3320d2bfff2ff6a93b8ee67436d1fb3ddd92c776 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix
c44e1131c68de66f1111b5508d0b68c3303db904 mm-huge_memoryc-introduce-folio_split_unmapped-v2-fix-fix
3b886b729dbd0383a23fd94d004af3802e1b5588 selftests/mm: gup_test: stop testing FOLL_TOUCH
0f069769390d872a040a8866de119eeaceb01304 selftests/mm: gup_test: fix comment regarding origin of FOLL_WRITE
efad8c4ffe9baaa803306191954dbebcd8ce3195 memcg: use mod_node_page_state to update stats
2a5fb2d0a97e0af7a1f76b25ddac4e17eeeb8557 memcg: remove __mod_lruvec_kmem_state
d7ebb013d2172b2508befd26b8900fa8fc661c55 memcg: remove __mod_lruvec_state
5e22a0b2eb7553f70a1fe5260644e47647f5ffc2 memcg: remove __lruvec_stat_mod_folio

--===============0620766245544752133==--
