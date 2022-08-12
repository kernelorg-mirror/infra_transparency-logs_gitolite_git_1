Content-Type: multipart/mixed; boundary="===============6313082290340918184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Fri, 12 Aug 2022 00:20:08 -0000
Message-Id: <166026360817.31302.8888225496718537162@gitolite.kernel.org>

--===============6313082290340918184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 9e2f2fa17f7e373660f195ff1ffd1c050f151f54
    new: 9585718ae5053333bd4b005751335966cedf4cea
    log: revlist-9e2f2fa17f7e-9585718ae505.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: db68392a6cde4d8733e2038480270793a2f142ac
    new: 10b4d52d5e8fe38f9e2129ef3dd13b08ea680415
    log: revlist-db68392a6cde-10b4d52d5e8f.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: b1ead5725558db4444a9213961e6a8c69f753bc9
    new: 10ba5b1f9617d7429f79f4d499c47fd630a48fb2
    log: revlist-b1ead5725558-10ba5b1f9617.txt
  - ref: refs/heads/mm-unstable
    old: ee7ec957872208852fd66ab08f6f20c208dc6a1f
    new: 0b8fb9f7b4e2a1cca93d80fb62fd58366ca007f7
    log: revlist-ee7ec9578722-0b8fb9f7b4e2.txt

--===============6313082290340918184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2f2fa17f7e-9585718ae505.txt

3063c9e2d17120bd785504b31c26b3127b3a60df mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
0963a33d36feed606cdf004667fc2a6c43892a49 shmem: update folio if shmem_replace_page() updates the page
20433152f2f8dc22fae6b1fc4606831b92837854 writeback: avoid use-after-free after removing device
2002678591f643adea8bfa62a65080fcd3ddc225 mm: vmscan: fix extreme overreclaim and swap floods
afa8b01de7ebd8b189ac58d3c0b115c8d0393ee4 mailmap: update Guilherme G. Piccoli's email addresses
b39bd359fd34b5005ab2bd658cd4de034403e89f vmcoreinfo: add kallsyms_num_syms symbol
fca363c3776400d6062a97e0877b0024037a84c2 dma/pool: do not complain if DMA pool is not allocated
8236604cab6c44b4e825291571be12ff2286011f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
11e766be9b76d077e5c5977053b448a62efb6183 mm: re-allow pinning of zero pfns (again)
1c926aa77cd492f96d19227e349e32510d16e7dc binder_alloc: add missing mmap_lock calls when using the VMA
d23f306207022ab5422ea9fd243ee2480349ee84 get_maintainer: add Alan to .get_maintainer.ignore
fae71be22c02fb110728aafd3fbe8a9c5db03111 Revert "zram: remove double compression logic"
ed54ddb2c623c3275e8c0c2084ae47a95f059a88 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
434acabf842c906c75a744f8281c9737ad4e63c3 kernel/sys_ni: add compat entry for fadvise64_64
0d12411f03d23d54dcfd66b52eb0199e501a5b5b mm: add DEVICE_ZONE to FOR_ALL_ZONES
f6281dcbed59b36d2605cbec98f92388710d76ad mm/smaps: don't access young/dirty bit if pte unpresent
d4f75639175f80eaeef289f0dc335da56ec92303 mm/uffd: reset write protection when unregister with wp-mode
3acc2fc88ab48752024802e3fbfc1f135662dc29 mm/hugetlb: fix hugetlb not supporting softdirty tracking
9f41826d59615fb3c8214b5ab15bf0c6fe6787a1 mm/hugetlb: support write-faults in shared mappings
5159c4ae7d55ecf25db9dd969e06e373eeecd391 mm/shmem: fix chattr fsflags support in tmpfs
6ad527016bb01459d7a222e53ab9798d5a47355f mm/shmem: tmpfs fallocate use file_modified()
10b4d52d5e8fe38f9e2129ef3dd13b08ea680415 mm/shmem: shmem_replace_page() remember NR_SHMEM
bea84912e729550a49cddd57a58d1034182ef319 mm: discard __GFP_ATOMIC
cbf124480ab23928f96b4c16b48fca0ce09ca4bc mm/page_alloc: minor clean up for memmap_init_compound()
b78501abfcb63d3bf04664c242196955013d5c5c procfs: add 'size' to /proc/<pid>/fdinfo/
83b94873b836447f69a321d1c538608f6e4cb2b7 procfs: add 'path' to /proc/<pid>/fdinfo/
251a93dd7d91ba9fa2f8531b8ab4660f0c1c15a7 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
3e7fca42031bf17597b427550483c6c9d1fa463e mm/khugepaged: add struct collapse_control
0b63d91fe2fb78e473d42ed459c25800d0be9b7c mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
a641d613e762ee880048709cec3e3b82ea9ccc5c mm-khugepaged-add-struct-collapse_control-fix-fix
89910caa8ee4e995736624d0f4bb8edf975ec0d1 mm/khugepaged: dedup and simplify hugepage alloc and charging
47fad3d80eaac53a2d5e14badc83b130d234d5af mm/khugepaged: propagate enum scan_result codes back to callers
ecc3db6fc625237bcd3acbd9d172ad4f6aa9677c mm/khugepaged: add flag to predicate khugepaged-only behavior
9e3ce6a4b0d83e589c852da22d5d2ae0b06b6120 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
d97c4f564ec2441eb54728caa1df7952c36eb5ed mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
deb73d27a948d271bd160e3be61a639f135972ca mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
90bb7130d2c775c24b421cb51b9c67b809b0e92d mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
5538badb6eea80a1470e976c7925fb792425a991 mm/khugepaged: avoid possible memory leak in failure path
5db914c539e3d1ba3d77ec0018acb7d036d13490 mm/khugepaged: add missing kfree() to madvise_collapse()
d92939485dba2e41425b23379a66a4983b83798a mm/khugepaged: delay computation of hpage boundaries until use
fb83daedead1ceed492d760d308364cba318c03f mm/khugepaged: rename prefix of shared collapse functions
b21a5695553d48f8b01db8d68fa3e1655172ed03 mm/madvise: add MADV_COLLAPSE to process_madvise()
82d41792a3f162b0237aa93ca0d05ae4889f0a24 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
493e5b1f3a66f20ee164a3e06a5384c65bc428c3 selftests/vm: modularize collapse selftests
30742beaae9e3fc9151c3fe79165eebb2b44a881 selftests/vm: dedup hugepage allocation logic
8f768984b5228c2742e783563457abd3bce22302 selftests/vm: add MADV_COLLAPSE collapse context to selftests
c3629239d0f1995dba5b75de6278fc036a06524d selftests/vm: add selftest to verify recollapse of THPs
e9b37624a80d122adc0d4c251729cfc1a9e02037 selftests/vm: add selftest to verify multi THP collapse
69fd4d35f9acb63b177c516ac7618837c6b9812e mm: prevent page_frag_alloc() from corrupting the memory
544af3293c9560a79c5ed47c77b2bc8a3090fbb7 mm/page_ext: remove unused variable in offline_page_ext
3e2bc6402181726e28eafef2aad385d50e42f951 mm: fix use-after free of page_ext after race with memory-offline
a1990fdd9022cacfa874b27df04f5cc8e9c70eb2 mm: align larger anonymous mappings on THP boundaries
29f1a6a038edd0f45ff224dd48218639a0f2cae9 mm: memory-failure: cleanup try_to_split_thp_page()
bcf867806b57200031304b45a23d417f4308fb05 mm/filemap.c: convert page_endio() to use a folio
5d5bda23815dbba13f74a19f4025bea52404b718 mm/damon/dbgfs: use kmalloc for allocating only one element
4cfdf2a6e767ca5d4be9bffad68894187062471b selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
a1d8d861388fa4be63c6060d59045d12adbe4d26 userfaultfd: add /dev/userfaultfd for fine grained access control
5520acce36dcea3e43060016cd0a48dd794cbb01 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
ec0d15cd3490cb1669e0481c361881122a8d20f4 userfaultfd: update documentation to describe /dev/userfaultfd
625d009a148983ab3c42c525f7cf3ec1bb2ce438 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
2030b41671321249189e33c796b2406c57b3cb30 mm/vmscan: define macros for refaults in struct lruvec
279d35853cec27016a029f5836ca4bc4b0771513 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
c86292d3a5a3656651dcbd8f9a9a5b2862857198 mm/swap: comment all the ifdef in swapops.h
16dd85c4796d83f731e82ad77ea6d772d1c40e75 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
2e0dee5ebeda2971006382d3d711e994e1db5c0a mm/thp: carry over dirty bit when thp splits on pmd
8e79830d07b111507a0ed4f9a363cad2527ea7b1 mm: remember young/dirty bit for page migrations
ad7e8fc646a3800ce0fe81e0bb5f90094e448f4b mm/swap: cache maximum swapfile size when init swap
42e83743fcf9f0c06b76cb0a906cb978f0a96a83 mm/swap: cache swap migration A/D bits support
dab1e2042de6ef8489cf4e13d6092521078e637f zsmalloc: zs_object_copy: add clarifying comment
3ebbe76e880d873ada29a3d843bae49ac010ff40 zsmalloc-zs_object_copy-add-clarifying-comment-fix
bd864a43813a56bdc90673fb512339147f5bdf72 zsmalloc: remove unnecessary size_class NULL check
04c05d9fa435553aa770904407dd6e5597743701 mm/swap: remove the end_write_func argument to __swap_writepage
62852d31d62d2e3de26086177db903ab570c676d mm/cma_debug: show complete cma name in debugfs directories
7e7cff38a6e51bf661f23d6ad9548e8a3510818e mm/mempolicy: fix lock contention on mems_allowed
94813a8a924d552e7a06a81991d310d6f2e062bf filemap: make the accounting of thrashing more consistent
b23f0aed8e77a3a63bb369099242e29e3e1ce1cd mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
fa44e9d4ce53afea8c170ca481a792a25374b6d1 page_alloc: remove inactive initialization
c511845acd684d425d82e6ecc1d8d495976dff7c mm/page_alloc: only search higher order when fallback
0b8fb9f7b4e2a1cca93d80fb62fd58366ca007f7 mm/util: reduce stack usage of folio_mapcount
93cf9a70b93672c11bc189dbcfbf5e7a16dc8bde ocfs2: reflink deadlock when clone file to the same directory simultaneously
f1f1b8056fc5f3ce40fa5fa8f04122e08745f576 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4dfcdf28fc23a8cf84e3432e4ac09347328fbe9c ocfs2: fix ocfs2 corrupt when iputting an inode
50b794cafe539a0f49f7df3e4f7c3a764573722c init/main.c: silence some -Wunused-parameter warnings
b56700ac81add41bf78b3a1af906e7ae5a03b56e lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
f04d3f417b406b5fb6d30aadce6348013ad042e0 hfsplus: unmap the page in the "fail_page" label
6ad4433d4d8b1f230a70bc01a81a8f84c0c34790 hfsplus: convert kmap() to kmap_local_page() in bnode.c
76cca54525a9efe79d1c6bda666542b76aa6b6e2 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
80e947f93e67bce97d6e862153c4f6a4fd18595b hfsplus: convert kmap() to kmap_local_page() in btree.c
d321c36582849d2923db802344c00ef5a7344d2f scripts/decodecode: improve faulting line determination
92e85c65de2f30ec16d79937fffe3c81e32e0754 ipc/util.c: cleanup and improve sysvipc_find_ipc()
36aecbbb02e6a7b5f0f4ba13c9a89b935bad8014 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
076f8b5971b2ed64a7c201d5ba891c71ec321c65 units: complement the set of Hz units
be5e53af42aff91555e08ed2cce9cf67aa9d57bd iio: accel: adxl345: use HZ macro from units.h
730e4979ba78877efec123b6015cfb87ada016a5 iio: common: scmi_sensors: use HZ macro from units.h
10ba5b1f9617d7429f79f4d499c47fd630a48fb2 fs/isofs: replace kmap() with kmap_local_page()
9585718ae5053333bd4b005751335966cedf4cea Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6313082290340918184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db68392a6cde-10b4d52d5e8f.txt

3063c9e2d17120bd785504b31c26b3127b3a60df mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
0963a33d36feed606cdf004667fc2a6c43892a49 shmem: update folio if shmem_replace_page() updates the page
20433152f2f8dc22fae6b1fc4606831b92837854 writeback: avoid use-after-free after removing device
2002678591f643adea8bfa62a65080fcd3ddc225 mm: vmscan: fix extreme overreclaim and swap floods
afa8b01de7ebd8b189ac58d3c0b115c8d0393ee4 mailmap: update Guilherme G. Piccoli's email addresses
b39bd359fd34b5005ab2bd658cd4de034403e89f vmcoreinfo: add kallsyms_num_syms symbol
fca363c3776400d6062a97e0877b0024037a84c2 dma/pool: do not complain if DMA pool is not allocated
8236604cab6c44b4e825291571be12ff2286011f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
11e766be9b76d077e5c5977053b448a62efb6183 mm: re-allow pinning of zero pfns (again)
1c926aa77cd492f96d19227e349e32510d16e7dc binder_alloc: add missing mmap_lock calls when using the VMA
d23f306207022ab5422ea9fd243ee2480349ee84 get_maintainer: add Alan to .get_maintainer.ignore
fae71be22c02fb110728aafd3fbe8a9c5db03111 Revert "zram: remove double compression logic"
ed54ddb2c623c3275e8c0c2084ae47a95f059a88 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
434acabf842c906c75a744f8281c9737ad4e63c3 kernel/sys_ni: add compat entry for fadvise64_64
0d12411f03d23d54dcfd66b52eb0199e501a5b5b mm: add DEVICE_ZONE to FOR_ALL_ZONES
f6281dcbed59b36d2605cbec98f92388710d76ad mm/smaps: don't access young/dirty bit if pte unpresent
d4f75639175f80eaeef289f0dc335da56ec92303 mm/uffd: reset write protection when unregister with wp-mode
3acc2fc88ab48752024802e3fbfc1f135662dc29 mm/hugetlb: fix hugetlb not supporting softdirty tracking
9f41826d59615fb3c8214b5ab15bf0c6fe6787a1 mm/hugetlb: support write-faults in shared mappings
5159c4ae7d55ecf25db9dd969e06e373eeecd391 mm/shmem: fix chattr fsflags support in tmpfs
6ad527016bb01459d7a222e53ab9798d5a47355f mm/shmem: tmpfs fallocate use file_modified()
10b4d52d5e8fe38f9e2129ef3dd13b08ea680415 mm/shmem: shmem_replace_page() remember NR_SHMEM

--===============6313082290340918184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ead5725558-10ba5b1f9617.txt

93cf9a70b93672c11bc189dbcfbf5e7a16dc8bde ocfs2: reflink deadlock when clone file to the same directory simultaneously
f1f1b8056fc5f3ce40fa5fa8f04122e08745f576 ocfs2: clear links count in ocfs2_mknod() if an error occurs
4dfcdf28fc23a8cf84e3432e4ac09347328fbe9c ocfs2: fix ocfs2 corrupt when iputting an inode
50b794cafe539a0f49f7df3e4f7c3a764573722c init/main.c: silence some -Wunused-parameter warnings
b56700ac81add41bf78b3a1af906e7ae5a03b56e lib/debugobjects: fix stat count and optimize debug_objects_mem_init.
f04d3f417b406b5fb6d30aadce6348013ad042e0 hfsplus: unmap the page in the "fail_page" label
6ad4433d4d8b1f230a70bc01a81a8f84c0c34790 hfsplus: convert kmap() to kmap_local_page() in bnode.c
76cca54525a9efe79d1c6bda666542b76aa6b6e2 hfsplus: convert kmap() to kmap_local_page() in bitmap.c
80e947f93e67bce97d6e862153c4f6a4fd18595b hfsplus: convert kmap() to kmap_local_page() in btree.c
d321c36582849d2923db802344c00ef5a7344d2f scripts/decodecode: improve faulting line determination
92e85c65de2f30ec16d79937fffe3c81e32e0754 ipc/util.c: cleanup and improve sysvipc_find_ipc()
36aecbbb02e6a7b5f0f4ba13c9a89b935bad8014 treewide: defconfig: address renamed CONFIG_DEBUG_INFO=y
076f8b5971b2ed64a7c201d5ba891c71ec321c65 units: complement the set of Hz units
be5e53af42aff91555e08ed2cce9cf67aa9d57bd iio: accel: adxl345: use HZ macro from units.h
730e4979ba78877efec123b6015cfb87ada016a5 iio: common: scmi_sensors: use HZ macro from units.h
10ba5b1f9617d7429f79f4d499c47fd630a48fb2 fs/isofs: replace kmap() with kmap_local_page()

--===============6313082290340918184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee7ec9578722-0b8fb9f7b4e2.txt

3063c9e2d17120bd785504b31c26b3127b3a60df mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
0963a33d36feed606cdf004667fc2a6c43892a49 shmem: update folio if shmem_replace_page() updates the page
20433152f2f8dc22fae6b1fc4606831b92837854 writeback: avoid use-after-free after removing device
2002678591f643adea8bfa62a65080fcd3ddc225 mm: vmscan: fix extreme overreclaim and swap floods
afa8b01de7ebd8b189ac58d3c0b115c8d0393ee4 mailmap: update Guilherme G. Piccoli's email addresses
b39bd359fd34b5005ab2bd658cd4de034403e89f vmcoreinfo: add kallsyms_num_syms symbol
fca363c3776400d6062a97e0877b0024037a84c2 dma/pool: do not complain if DMA pool is not allocated
8236604cab6c44b4e825291571be12ff2286011f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
11e766be9b76d077e5c5977053b448a62efb6183 mm: re-allow pinning of zero pfns (again)
1c926aa77cd492f96d19227e349e32510d16e7dc binder_alloc: add missing mmap_lock calls when using the VMA
d23f306207022ab5422ea9fd243ee2480349ee84 get_maintainer: add Alan to .get_maintainer.ignore
fae71be22c02fb110728aafd3fbe8a9c5db03111 Revert "zram: remove double compression logic"
ed54ddb2c623c3275e8c0c2084ae47a95f059a88 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
434acabf842c906c75a744f8281c9737ad4e63c3 kernel/sys_ni: add compat entry for fadvise64_64
0d12411f03d23d54dcfd66b52eb0199e501a5b5b mm: add DEVICE_ZONE to FOR_ALL_ZONES
f6281dcbed59b36d2605cbec98f92388710d76ad mm/smaps: don't access young/dirty bit if pte unpresent
d4f75639175f80eaeef289f0dc335da56ec92303 mm/uffd: reset write protection when unregister with wp-mode
3acc2fc88ab48752024802e3fbfc1f135662dc29 mm/hugetlb: fix hugetlb not supporting softdirty tracking
9f41826d59615fb3c8214b5ab15bf0c6fe6787a1 mm/hugetlb: support write-faults in shared mappings
5159c4ae7d55ecf25db9dd969e06e373eeecd391 mm/shmem: fix chattr fsflags support in tmpfs
6ad527016bb01459d7a222e53ab9798d5a47355f mm/shmem: tmpfs fallocate use file_modified()
10b4d52d5e8fe38f9e2129ef3dd13b08ea680415 mm/shmem: shmem_replace_page() remember NR_SHMEM
bea84912e729550a49cddd57a58d1034182ef319 mm: discard __GFP_ATOMIC
cbf124480ab23928f96b4c16b48fca0ce09ca4bc mm/page_alloc: minor clean up for memmap_init_compound()
b78501abfcb63d3bf04664c242196955013d5c5c procfs: add 'size' to /proc/<pid>/fdinfo/
83b94873b836447f69a321d1c538608f6e4cb2b7 procfs: add 'path' to /proc/<pid>/fdinfo/
251a93dd7d91ba9fa2f8531b8ab4660f0c1c15a7 mm: khugepaged: don't carry huge page to the next loop for !CONFIG_NUMA
3e7fca42031bf17597b427550483c6c9d1fa463e mm/khugepaged: add struct collapse_control
0b63d91fe2fb78e473d42ed459c25800d0be9b7c mm/khugepaged: use minimal bits to store num page < HPAGE_PMD_NR
a641d613e762ee880048709cec3e3b82ea9ccc5c mm-khugepaged-add-struct-collapse_control-fix-fix
89910caa8ee4e995736624d0f4bb8edf975ec0d1 mm/khugepaged: dedup and simplify hugepage alloc and charging
47fad3d80eaac53a2d5e14badc83b130d234d5af mm/khugepaged: propagate enum scan_result codes back to callers
ecc3db6fc625237bcd3acbd9d172ad4f6aa9677c mm/khugepaged: add flag to predicate khugepaged-only behavior
9e3ce6a4b0d83e589c852da22d5d2ae0b06b6120 mm/thp: add flag to enforce sysfs THP in hugepage_vma_check()
d97c4f564ec2441eb54728caa1df7952c36eb5ed mm/khugepaged: consistently order cc->is_khugepaged and pte_* checks
deb73d27a948d271bd160e3be61a639f135972ca mm/khugepaged: record SCAN_PMD_MAPPED when scan_pmd() finds hugepage
90bb7130d2c775c24b421cb51b9c67b809b0e92d mm/madvise: introduce MADV_COLLAPSE sync hugepage collapse
5538badb6eea80a1470e976c7925fb792425a991 mm/khugepaged: avoid possible memory leak in failure path
5db914c539e3d1ba3d77ec0018acb7d036d13490 mm/khugepaged: add missing kfree() to madvise_collapse()
d92939485dba2e41425b23379a66a4983b83798a mm/khugepaged: delay computation of hpage boundaries until use
fb83daedead1ceed492d760d308364cba318c03f mm/khugepaged: rename prefix of shared collapse functions
b21a5695553d48f8b01db8d68fa3e1655172ed03 mm/madvise: add MADV_COLLAPSE to process_madvise()
82d41792a3f162b0237aa93ca0d05ae4889f0a24 mm/madvise: remove CAP_SYS_ADMIN requirement for process_madvise(MADV_COLLAPSE)
493e5b1f3a66f20ee164a3e06a5384c65bc428c3 selftests/vm: modularize collapse selftests
30742beaae9e3fc9151c3fe79165eebb2b44a881 selftests/vm: dedup hugepage allocation logic
8f768984b5228c2742e783563457abd3bce22302 selftests/vm: add MADV_COLLAPSE collapse context to selftests
c3629239d0f1995dba5b75de6278fc036a06524d selftests/vm: add selftest to verify recollapse of THPs
e9b37624a80d122adc0d4c251729cfc1a9e02037 selftests/vm: add selftest to verify multi THP collapse
69fd4d35f9acb63b177c516ac7618837c6b9812e mm: prevent page_frag_alloc() from corrupting the memory
544af3293c9560a79c5ed47c77b2bc8a3090fbb7 mm/page_ext: remove unused variable in offline_page_ext
3e2bc6402181726e28eafef2aad385d50e42f951 mm: fix use-after free of page_ext after race with memory-offline
a1990fdd9022cacfa874b27df04f5cc8e9c70eb2 mm: align larger anonymous mappings on THP boundaries
29f1a6a038edd0f45ff224dd48218639a0f2cae9 mm: memory-failure: cleanup try_to_split_thp_page()
bcf867806b57200031304b45a23d417f4308fb05 mm/filemap.c: convert page_endio() to use a folio
5d5bda23815dbba13f74a19f4025bea52404b718 mm/damon/dbgfs: use kmalloc for allocating only one element
4cfdf2a6e767ca5d4be9bffad68894187062471b selftests: vm: add hugetlb_shared userfaultfd test to run_vmtests.sh
a1d8d861388fa4be63c6060d59045d12adbe4d26 userfaultfd: add /dev/userfaultfd for fine grained access control
5520acce36dcea3e43060016cd0a48dd794cbb01 userfaultfd: selftests: modify selftest to use /dev/userfaultfd
ec0d15cd3490cb1669e0481c361881122a8d20f4 userfaultfd: update documentation to describe /dev/userfaultfd
625d009a148983ab3c42c525f7cf3ec1bb2ce438 selftests: vm: add /dev/userfaultfd test cases to run_vmtests.sh
2030b41671321249189e33c796b2406c57b3cb30 mm/vmscan: define macros for refaults in struct lruvec
279d35853cec27016a029f5836ca4bc4b0771513 mm/x86: use SWP_TYPE_BITS in 3-level swap macros
c86292d3a5a3656651dcbd8f9a9a5b2862857198 mm/swap: comment all the ifdef in swapops.h
16dd85c4796d83f731e82ad77ea6d772d1c40e75 mm/swap: add swp_offset_pfn() to fetch PFN from swap entry
2e0dee5ebeda2971006382d3d711e994e1db5c0a mm/thp: carry over dirty bit when thp splits on pmd
8e79830d07b111507a0ed4f9a363cad2527ea7b1 mm: remember young/dirty bit for page migrations
ad7e8fc646a3800ce0fe81e0bb5f90094e448f4b mm/swap: cache maximum swapfile size when init swap
42e83743fcf9f0c06b76cb0a906cb978f0a96a83 mm/swap: cache swap migration A/D bits support
dab1e2042de6ef8489cf4e13d6092521078e637f zsmalloc: zs_object_copy: add clarifying comment
3ebbe76e880d873ada29a3d843bae49ac010ff40 zsmalloc-zs_object_copy-add-clarifying-comment-fix
bd864a43813a56bdc90673fb512339147f5bdf72 zsmalloc: remove unnecessary size_class NULL check
04c05d9fa435553aa770904407dd6e5597743701 mm/swap: remove the end_write_func argument to __swap_writepage
62852d31d62d2e3de26086177db903ab570c676d mm/cma_debug: show complete cma name in debugfs directories
7e7cff38a6e51bf661f23d6ad9548e8a3510818e mm/mempolicy: fix lock contention on mems_allowed
94813a8a924d552e7a06a81991d310d6f2e062bf filemap: make the accounting of thrashing more consistent
b23f0aed8e77a3a63bb369099242e29e3e1ce1cd mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
fa44e9d4ce53afea8c170ca481a792a25374b6d1 page_alloc: remove inactive initialization
c511845acd684d425d82e6ecc1d8d495976dff7c mm/page_alloc: only search higher order when fallback
0b8fb9f7b4e2a1cca93d80fb62fd58366ca007f7 mm/util: reduce stack usage of folio_mapcount

--===============6313082290340918184==--
