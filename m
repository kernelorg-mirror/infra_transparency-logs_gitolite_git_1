Content-Type: multipart/mixed; boundary="===============3037772917862323836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 06 Oct 2022 21:57:18 -0000
Message-Id: <166509343842.22320.14475651201000122567@gitolite.kernel.org>

--===============3037772917862323836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: a9decf9324ad52999a5443e4da43862b80ef9055
    new: 183de549a0b69e74aa5ed1493fd01d39fc580897
    log: revlist-a9decf9324ad-183de549a0b6.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 84b0230f1a32a560a14e704cd70db0c96d5edf53
    new: fd1d353471f62fa2a4c5f531e8865c071a5acd6c
    log: |
         be9971ca7326bf9c246b727cd696194f16255251 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
         85de7c2ad4ec2974457eb45923574bd54e679192 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
         dd4f6fa5e4b3db6a96aa2a2bd58b8042ed6f5699 mm/damon/core: initialize damon_target->list in damon_new_target()
         7abe7a9cb128dc76cbbcc0180cefb1bb02a26cc3 nilfs2: fix use-after-free bug of struct nilfs_root
         fd1d353471f62fa2a4c5f531e8865c071a5acd6c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 0bb5a91a9d6f26452347d25caab594faeba3c48d
    new: ccd62179449070a961dedc8efb70b897757be708
    log: revlist-0bb5a91a9d6f-ccd621794490.txt
  - ref: refs/heads/mm-unstable
    old: 7a7cb24d97e2fb1bd400f3f3eb548a47aeca6b80
    new: da637905e47dd1eea1683f8cd0a36e359bc46237
    log: revlist-7a7cb24d97e2-da637905e47d.txt

--===============3037772917862323836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9decf9324ad-183de549a0b6.txt

be9971ca7326bf9c246b727cd696194f16255251 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
85de7c2ad4ec2974457eb45923574bd54e679192 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
dd4f6fa5e4b3db6a96aa2a2bd58b8042ed6f5699 mm/damon/core: initialize damon_target->list in damon_new_target()
7abe7a9cb128dc76cbbcc0180cefb1bb02a26cc3 nilfs2: fix use-after-free bug of struct nilfs_root
fd1d353471f62fa2a4c5f531e8865c071a5acd6c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
392263f1bda89797b4c3f175761177b1e5db4742 Merge branch 'mm-stable' into mm-unstable
2222600c332c86cff738f55cdb32da7030210eb7 mm/mglru: don't sync disk for each aging cycle
55a17abd1b9ac205ee3b508c01498e69fb3e2cfa mglru: mm/vmscan.c: fix imprecise comments
4fb53a3475ffaf0cd7f505dd391544d3e78cf6bf hugetlb: fix vma lock handling during split vma and range unmapping
95b61bfed8291e54f65e1fc836c5f9b49f74068c hugetlb: take hugetlb vma_lock when clearing vma_lock->vma pointer
3addfe62a8580237daf3d694d8af1b4a858ba403 hugetlb-take-hugetlb-vma_lock-when-clearing-vma_lock-vma-pointer-fix
8a33ab667019f36c2d9184e332cd358128180ace hugetlb: allocate vma lock for all sharable vmas
dfc0a65c513d7db880e741d156e629f0a1d993c8 mm/compaction: fix set skip in fast_find_migrateblock
79e12b9bf93e0a95cf5f94294e742c9d54a64c9e mm: discard __GFP_ATOMIC
360b5b006d6da22adbdb3f8e28e58591ff4c4e44 hugetlb: simplify hugetlb handling in follow_page_mask
3337e2d0ac46c1c2142991ec2675b352c096f7f3 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
1e004c11d25e5641e86661f96d232ad2003c3e4f lib/test_meminit: add checks for the allocation functions
7a249daa718c18667eefd98568a51612c0f9b192 kasan: fix array-bounds warnings in tests
a7d3b7bfcf8030d6f5062c77fb62abbcec2edfe0 mm: vmscan: fix extreme overreclaim and swap floods
ef76ba02e1a1cc4613383880eabc7b6721faaa1f mm/damon: move sz_damon_region to damon_sz_region
3c1fc1980e65ffb49b51bffaea806ef9f4f15579 mm/damon: use damon_sz_region() in appropriate place
fe2ecaf9ef534402c3810ff91dab0c5e5a9fe8de mm/memory.c: fix race when faulting a device private page
d9170e2c8a583283d547bd69481192c099b40f03 mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
2782004abb5502c32c6f4f6087ca1771a8cecb35 mm: free device private pages have zero refcount
aed667ca6d82f4e697e1f72ab079980d8ab5114e mm/memremap.c: take a pgmap reference on page allocation
fd010b83a95004c3752d1c8ebbf58bbe6b430286 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
ee2060cafe4f986a60fea4b5a46d6a8e0f29adb6 mm/migrate_device.c: add migrate_device_range()
efd587570ca1951528f4fa1461593250b4f1941d nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
ed805ceba6625a779c44b36ac562217fc3d30c8b nouveau/dmem: evict device private memory during release
94d7e4e661df1841f89758cb48625c3b39cadb76 hmm-tests: add test for migrate_device_range()
c64da74a39b8f18cb9146a1f5988874875bfce72 mm: use update_mmu_tlb() on the second thread
278c6173fba074352b82500a96f04bbd68e6fccb LoongArch: update local TLB if PTE entry exists
ade3bf8ef5d01f0369a80e1a09efe9b067f82489 zram: always expose rw_page
5b36de040c9cbbed904936f4d3dfef474d6033ba mm/hugetlb: fix race condition of uffd missing/minor handling
e5ad64954dccd67421b424689751d11f8eee5c0c mm/hugetlb: use hugetlb_pte_stable in migration race check
955b88e15af44bd3508b9edcca571c05cb688011 mm/selftest: uffd: explain the write missing fault check
44e3eb27a665d214fc2ecd359cb9da62e55152b9 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
da637905e47dd1eea1683f8cd0a36e359bc46237 highmem: fix kmap_to_page() for kmap_local_page() addresses
c0bacde7a954fe288c7b038889dba1735bf0295a ocfs2: reflink deadlock when clone file to the same directory simultaneously
a0c8fb69226760f309692a669e69d88e89c04fe2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1348a5f931db0c661b52207a8b7cbd320e15cc8a ocfs2: fix ocfs2 corrupt when iputting an inode
6504265d40db184bbf4a80dd1f4af9b41318394a init/main.c: silence some -Wunused-parameter warnings
c6ff9cb35624565158e2323d104f8d22c17f9e21 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
bcb11d42c2ea0226927b699430f46550a10dedc7 fault-injection: allow stacktrace filter for x86-64
cb0fd3ffabdaddf5458bc4c580242a10f4cf31d7 fault-injection: skip stacktrace filtering by default
540f65cc66a9a3f8e3ce18a290a059c246fa7dfa fault-injection: make some stack filter attrs more readable
53013a96989e856156dad8ca02263e6b4e65a3a6 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
bf5d72a6b9653bc9ed94907831b2e8643e32605a fault-injection: make stacktrace filter works as expected
5e329350a22d9c1d00e24516c0a01bb9dd9a4b5c core_pattern: add CPU specifier
230b95bb9ce5d9710ed874b4b8bde7affe2d2375 fork: remove duplicate included header files
8be2935a790488b33ef9da8ea5d8198216dc7349 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b72584049736406eadf896520983f33e186343eb lib/notifier-error-inject: fix error when writing -errno to debugfs file
bf8166b1654b90ddbc26eb0318ca4e20e460a172 debugfs: fix error when writing negative value to atomic_t debugfs file
ba17c59cea01cb47735b95cb446e645ea363bd09 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
862588da110f0db28d63eb4eba59995c3863e5f6 ia64: update config files
4ea1da9dc5f5a4c65d3fd69b6c622a9d54b91ca7 init/Kconfig: fix unmet direct dependencies
cfb6350dea864eb4651a44f7ba92b653527b6915 ia64: mca: use strscpy() is more robust and safer
8f7f838043d7e47c32a9b807e597b604f373bbde mailmap: update Frank Rowand email address
8c48650e9e8598ead78329faeff65505276a37f8 proc: test how it holds up with mapping'less process
ccd62179449070a961dedc8efb70b897757be708 lib/stackdepot.c: check if stack_table valid in __stack_depot_save
183de549a0b69e74aa5ed1493fd01d39fc580897 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============3037772917862323836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bb5a91a9d6f-ccd621794490.txt

c0bacde7a954fe288c7b038889dba1735bf0295a ocfs2: reflink deadlock when clone file to the same directory simultaneously
a0c8fb69226760f309692a669e69d88e89c04fe2 ocfs2: clear links count in ocfs2_mknod() if an error occurs
1348a5f931db0c661b52207a8b7cbd320e15cc8a ocfs2: fix ocfs2 corrupt when iputting an inode
6504265d40db184bbf4a80dd1f4af9b41318394a init/main.c: silence some -Wunused-parameter warnings
c6ff9cb35624565158e2323d104f8d22c17f9e21 lib/debugobjects: fix stat count and optimize debug_objects_mem_init
bcb11d42c2ea0226927b699430f46550a10dedc7 fault-injection: allow stacktrace filter for x86-64
cb0fd3ffabdaddf5458bc4c580242a10f4cf31d7 fault-injection: skip stacktrace filtering by default
540f65cc66a9a3f8e3ce18a290a059c246fa7dfa fault-injection: make some stack filter attrs more readable
53013a96989e856156dad8ca02263e6b4e65a3a6 fault-injection: use debugfs_create_xul() instead of debugfs_create_xl()
bf5d72a6b9653bc9ed94907831b2e8643e32605a fault-injection: make stacktrace filter works as expected
5e329350a22d9c1d00e24516c0a01bb9dd9a4b5c core_pattern: add CPU specifier
230b95bb9ce5d9710ed874b4b8bde7affe2d2375 fork: remove duplicate included header files
8be2935a790488b33ef9da8ea5d8198216dc7349 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
b72584049736406eadf896520983f33e186343eb lib/notifier-error-inject: fix error when writing -errno to debugfs file
bf8166b1654b90ddbc26eb0318ca4e20e460a172 debugfs: fix error when writing negative value to atomic_t debugfs file
ba17c59cea01cb47735b95cb446e645ea363bd09 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
862588da110f0db28d63eb4eba59995c3863e5f6 ia64: update config files
4ea1da9dc5f5a4c65d3fd69b6c622a9d54b91ca7 init/Kconfig: fix unmet direct dependencies
cfb6350dea864eb4651a44f7ba92b653527b6915 ia64: mca: use strscpy() is more robust and safer
8f7f838043d7e47c32a9b807e597b604f373bbde mailmap: update Frank Rowand email address
8c48650e9e8598ead78329faeff65505276a37f8 proc: test how it holds up with mapping'less process
ccd62179449070a961dedc8efb70b897757be708 lib/stackdepot.c: check if stack_table valid in __stack_depot_save

--===============3037772917862323836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7cb24d97e2-da637905e47d.txt

be9971ca7326bf9c246b727cd696194f16255251 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
85de7c2ad4ec2974457eb45923574bd54e679192 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
dd4f6fa5e4b3db6a96aa2a2bd58b8042ed6f5699 mm/damon/core: initialize damon_target->list in damon_new_target()
7abe7a9cb128dc76cbbcc0180cefb1bb02a26cc3 nilfs2: fix use-after-free bug of struct nilfs_root
fd1d353471f62fa2a4c5f531e8865c071a5acd6c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
392263f1bda89797b4c3f175761177b1e5db4742 Merge branch 'mm-stable' into mm-unstable
2222600c332c86cff738f55cdb32da7030210eb7 mm/mglru: don't sync disk for each aging cycle
55a17abd1b9ac205ee3b508c01498e69fb3e2cfa mglru: mm/vmscan.c: fix imprecise comments
4fb53a3475ffaf0cd7f505dd391544d3e78cf6bf hugetlb: fix vma lock handling during split vma and range unmapping
95b61bfed8291e54f65e1fc836c5f9b49f74068c hugetlb: take hugetlb vma_lock when clearing vma_lock->vma pointer
3addfe62a8580237daf3d694d8af1b4a858ba403 hugetlb-take-hugetlb-vma_lock-when-clearing-vma_lock-vma-pointer-fix
8a33ab667019f36c2d9184e332cd358128180ace hugetlb: allocate vma lock for all sharable vmas
dfc0a65c513d7db880e741d156e629f0a1d993c8 mm/compaction: fix set skip in fast_find_migrateblock
79e12b9bf93e0a95cf5f94294e742c9d54a64c9e mm: discard __GFP_ATOMIC
360b5b006d6da22adbdb3f8e28e58591ff4c4e44 hugetlb: simplify hugetlb handling in follow_page_mask
3337e2d0ac46c1c2142991ec2675b352c096f7f3 ACPI: HMAT: release platform device in case of platform_device_add_data() failure
1e004c11d25e5641e86661f96d232ad2003c3e4f lib/test_meminit: add checks for the allocation functions
7a249daa718c18667eefd98568a51612c0f9b192 kasan: fix array-bounds warnings in tests
a7d3b7bfcf8030d6f5062c77fb62abbcec2edfe0 mm: vmscan: fix extreme overreclaim and swap floods
ef76ba02e1a1cc4613383880eabc7b6721faaa1f mm/damon: move sz_damon_region to damon_sz_region
3c1fc1980e65ffb49b51bffaea806ef9f4f15579 mm/damon: use damon_sz_region() in appropriate place
fe2ecaf9ef534402c3810ff91dab0c5e5a9fe8de mm/memory.c: fix race when faulting a device private page
d9170e2c8a583283d547bd69481192c099b40f03 mm-memoryc-fix-race-when-faulting-a-device-private-page-fix
2782004abb5502c32c6f4f6087ca1771a8cecb35 mm: free device private pages have zero refcount
aed667ca6d82f4e697e1f72ab079980d8ab5114e mm/memremap.c: take a pgmap reference on page allocation
fd010b83a95004c3752d1c8ebbf58bbe6b430286 mm/migrate_device.c: refactor migrate_vma and migrate_deivce_coherent_page()
ee2060cafe4f986a60fea4b5a46d6a8e0f29adb6 mm/migrate_device.c: add migrate_device_range()
efd587570ca1951528f4fa1461593250b4f1941d nouveau/dmem: refactor nouveau_dmem_fault_copy_one()
ed805ceba6625a779c44b36ac562217fc3d30c8b nouveau/dmem: evict device private memory during release
94d7e4e661df1841f89758cb48625c3b39cadb76 hmm-tests: add test for migrate_device_range()
c64da74a39b8f18cb9146a1f5988874875bfce72 mm: use update_mmu_tlb() on the second thread
278c6173fba074352b82500a96f04bbd68e6fccb LoongArch: update local TLB if PTE entry exists
ade3bf8ef5d01f0369a80e1a09efe9b067f82489 zram: always expose rw_page
5b36de040c9cbbed904936f4d3dfef474d6033ba mm/hugetlb: fix race condition of uffd missing/minor handling
e5ad64954dccd67421b424689751d11f8eee5c0c mm/hugetlb: use hugetlb_pte_stable in migration race check
955b88e15af44bd3508b9edcca571c05cb688011 mm/selftest: uffd: explain the write missing fault check
44e3eb27a665d214fc2ecd359cb9da62e55152b9 mm/page_alloc: fix incorrect PGFREE and PGALLOC for high-order page
da637905e47dd1eea1683f8cd0a36e359bc46237 highmem: fix kmap_to_page() for kmap_local_page() addresses

--===============3037772917862323836==--
