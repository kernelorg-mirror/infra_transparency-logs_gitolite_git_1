Content-Type: multipart/mixed; boundary="===============6540676981864585010=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 03 Jul 2023 19:40:15 -0000
Message-Id: <168841321580.7531.9235789385091851030@gitolite.kernel.org>

--===============6540676981864585010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 354803ab6aab9cf1aabb0fb6137da5ea76fe5117
    new: 01030bb50024443bcea9548d144ea8232f90ca8d
    log: revlist-354803ab6aab-01030bb50024.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: bda7db06d7b9769c83deafa834f3d62586215a9c
    new: 96b7007c79d8954053538215d82f17f9bacdfc2f
    log: |
         2ceeae01b5a20853a56ad071c3256aae2f518aa0 MAINTAINERS: update ocfs2-devel mailing list address
         7964c9aadff08e993ff19f40352521ed8ff15c97 docs: update ocfs2-devel mailing list address
         925ca61391e8a4b6b9b51d0a79f690e1bc115d13 mm: keep memory type same on DEVMEM Page-Fault
         e05f5556715a7e09540617f49f4d30fc14c5706a mm/shmem: fix race in shmem_undo_range w/THP
         269086ade9cdbe6bfab551850e5b56ea763174c5 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
         4e41c21444eca021f3cef8a78dae65066970228d mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
         77a76ac52952bd0f756ee079bbcf65205e49f140 squashfs: fix cache race with migration
         b2c39551a1a8d2ba4732cdf131fbb7563cd334a6 mm: call arch_swap_restore() from do_swap_page()
         15df0941c51fa01dee8869121b7bd938b042bd34 writeback: account the number of pages written back
         96b7007c79d8954053538215d82f17f9bacdfc2f mailmap: add Markus Schneider-Pargmann
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 31cf4fa37fb90e76aac123538cee7329de0f1100
    new: 42441d171d5b3c661c861366485ded149b672575
    log: |
         dbda9963f55f94ebc0767e231ff9888aac4c61bb cred: convert printks to pr_<level>
         1f69134734d354745d2c526743bd526da8853e94 proc: support proc-empty-vm test on i386
         69fa7233d2bd4e2ecdb9ba06f090cdfea50d9c78 proc: skip proc-empty-vm on anything but amd64 and i386
         42441d171d5b3c661c861366485ded149b672575 lib: replace kmap() with kmap_local_page()
         
  - ref: refs/heads/mm-unstable
    old: f30ee81787a5abee6c7c72b0fcc30d428319c449
    new: 1e72a0774792199f0a39d6f2c1dc1cfa32fcffcd
    log: revlist-f30ee81787a5-1e72a0774792.txt

--===============6540676981864585010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354803ab6aab-01030bb50024.txt

2ceeae01b5a20853a56ad071c3256aae2f518aa0 MAINTAINERS: update ocfs2-devel mailing list address
7964c9aadff08e993ff19f40352521ed8ff15c97 docs: update ocfs2-devel mailing list address
925ca61391e8a4b6b9b51d0a79f690e1bc115d13 mm: keep memory type same on DEVMEM Page-Fault
e05f5556715a7e09540617f49f4d30fc14c5706a mm/shmem: fix race in shmem_undo_range w/THP
269086ade9cdbe6bfab551850e5b56ea763174c5 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4e41c21444eca021f3cef8a78dae65066970228d mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
77a76ac52952bd0f756ee079bbcf65205e49f140 squashfs: fix cache race with migration
b2c39551a1a8d2ba4732cdf131fbb7563cd334a6 mm: call arch_swap_restore() from do_swap_page()
15df0941c51fa01dee8869121b7bd938b042bd34 writeback: account the number of pages written back
96b7007c79d8954053538215d82f17f9bacdfc2f mailmap: add Markus Schneider-Pargmann
032e4797f18bf399dd18cdb976c68bc363470328 Merge branch 'mm-stable' into mm-unstable
e40c4dadea67ddae1a32dce176ca934d1ce944ee dma-buf/heaps: system_heap: avoid too much allocation
0240fa0310400006db78f2b4de31d673b93b72f0 mm: optimization on page allocation when CMA enabled
27e3d282f549d620fa434ec8b63532344d8bcfd2 dma-contiguous: support per-numa CMA for all architectures
ea1bc58c3543df3679cfb2dc4fd04a3956e372f9 mm: madvise: fix uneven accounting of psi
37eb1b3495a383d979457e78534fe4b7b5185d97 maple_tree: fix a few documentation issues
ddd582a5df64332e929356335c830f9265b32e76 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
fcde59a81147df8fb369d422b12f63acb6e96ff0 mm: increase usage of folio_next_index() helper
4ca4ce469becd7da97d9739323f9b25cf184a360 swap: cleanup duplicated WARN_ON in add_to_avail_list
9d0d42e1b9afb532bbb9afef1a740bf76bef6c89 swap: stop add to avail list if swap is full
d2d72450a45d71a9b1831aaa0e318497cfa6c1a7 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
a8de7c84b2d6ae4f5fee0c86ba717e6ab0bbeedd mm: memory-failure: fix unexpected return value in soft_offline_page()
e6d046fefba2fde0557177aa111397b63e88c82c mm: memory-failure: fix potential page refcnt leak in memory_failure()
7eb9399e64bc5a0f251eaf03d968658736e4d057 mm: use a folio in fault_dirty_shared_page()
351f056c7eacc7f72d3364b08f5cf5d56a945b08 mm: remove page_rmapping()
5639710705c0630bd750afda30ef87f96792ba24 swap: remove remnants of polling from read_swap_cache_async
de996b68fa207049dc3511a221c25290ab9cbc16 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
32c8b0698b91706fe0a53accfb23485a20cfa3fb mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
fd5d57a3c246e83d5a29e6b5ca9b9a0498cc2b31 mm: change folio_lock_or_retry to use vm_fault directly
476564ca943fc369fa029cb81e0ba65d48f9de04 mm: handle swap page faults under per-VMA lock
f0de9a6d94a9b342047e60443e4b7be6a17c429e mm: handle userfaults under VMA lock
3f7b5a538ddc256dac507170d606391d214084fa mm: make MEMFD_CREATE into a selectable config option
ead92694c323ea6ee008d56903e941dc24de2749 mm: remove arguments of show_mem()
d72f586b25d01f1a7c177137a84f2da447b9b39a mm: make show_free_areas() static
f3b2b1567436f60edd62185776aff2679b62695c mm: call arch_swap_restore() from unuse_pte()
d03d256d50a8fc027f3c962c7ab0b6a84ab3cecc arm64: mte: simplify swap tag restoration logic
a77eb0f72cd9ee8bfe4c947c41dda368bf14c99c mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
ca0368c625886d85da20482779251f8666e9dae1 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
addb8e1df7daac18d1492c8e43c368350e5c8099 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
1a0aa433bbec967ab3abf2df1bc0ac04faf60cce mm/gup: cleanup next_page handling
ef7f0a0212d9e9301dce3eb96b23d8a1a518e2ae mm/gup: accelerate thp gup even for "pages != NULL"
60c9fa82939f574f899a1a7366243f503caa8a78 mm/gup: retire follow_hugetlb_page()
87d26b7f9204529bb15b83798ee1b5b778868cc2 selftests/mm: add -a to run_vmtests.sh
448e9646c0a4d6001300502d005c4fb6cc4dd1e3 selftests/mm: add gup test matrix in run_vmtests.sh
49910ba9eedd6725147fb28e828b53b1b0082d61 mm/filemap.c: fix update prev_pos after one read request done
079bc8bde91088588c8a26facccba247f0468381 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
29033224d97bbcf4d31f23646bb517ad42d26368 mm: merge folio_has_private()/filemap_release_folio() call pairs
bee5ecddce0ee75699dfb04e4c9dca765f0e1de6 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
d9cc2d327ee4ca7585f42c3f885d944c05e8cc7e maple_tree: add test for mas_wr_modify() fast path
78e291da209cb4dab22301fb9cf7425d1afc6d36 maple_tree: add test for expanding range in RCU mode
6f2a9f90a1cd1636a8669d4c7110d6d8e023aa64 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
fa96d4f2cb895013577bb79cfbd66a80cea181f9 maple_tree: add a fast path case in mas_wr_slot_store()
3c620c80587ec87c49eb535bad460cd045349941 readahead: correct the start and size in ondemand_readahead()
14e11f2603cb52ff26913372dda5dbf4f83e2e62 mm: memory-failure: remove unneeded page state check in shake_page()
5f730930662138e6d7156a42b87f1e0885649391 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
713f924eca9a7dc536a659e4a6b5144059442c1c x86/kexec: refactor for kernel/Kconfig.kexec
62c177f4ed72c8c34d818f92f0d067a6c1b7cb80 arm/kexec: refactor for kernel/Kconfig.kexec
d5cc7cc126792a0d4826aaf70df476b7f1dd2b12 ia64/kexec: refactor for kernel/Kconfig.kexec
bfbf547b970d80646eb1df23c9da5669c43ff3ea arm64/kexec: refactor for kernel/Kconfig.kexec
c442c0111657b5d4169e3a8d09f2b6ca5a82772d loongarch/kexec: refactor for kernel/Kconfig.kexec
4e4ce380ce2a62ccc4637d1d0cd33ae1a5f5082e m68k/kexec: refactor for kernel/Kconfig.kexec
0fd6d7a6e290d94f18134302d49162c22dff01c9 mips/kexec: refactor for kernel/Kconfig.kexec
f1b0f4eb996c86bff8f52fcb6a03685ed77492cc parisc/kexec: refactor for kernel/Kconfig.kexec
d1ebc44970b7062d1aaf2c11b81ad2aa0e53a6fa powerpc/kexec: refactor for kernel/Kconfig.kexec
8d14224263d97d0d53061cf08c2fa911418b1b7f riscv/kexec: refactor for kernel/Kconfig.kexec
2d4f027c7ebbede209555e9ef93d4273818cacc9 s390/kexec: refactor for kernel/Kconfig.kexec
c6c56c6845f48271bd981c957aa0eef938ecc8ff sh/kexec: refactor for kernel/Kconfig.kexec
324ac2f98ab51dbc831ebfb202b0cb7a1f2ec17c memory tier: use helper function destroy_memory_type()
1bd4c3302f1a19b1fb2ab91dd6ace717a1dfa48b mm: memory-failure: remove unneeded 'inline' annotation
7c795efc3c67dffd4671ac6d44611fb77cac7f42 fs/buffer: clean up block_commit_write
6cdcd9df7f91884145575e83af470b525271c7e9 fs-buffer-clean-up-block_commit_write-fix
cf7baadf6788da7bb9106ca54d5a8f546d9ed215 fs: convert block_commit_write to return void
b4e49b48e80e2a8e0893e99c27ea9d5967351ea7 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
ca656904bd590152de1c6432b71ef17633d65839 mm/mm_init.c: remove obsolete macro HASH_SMALL
b88f5d77c4a59666c814c66e33fd583b079b7a05 zsmalloc: do not scan for allocated objects in empty zspage
7e2c91a0425672cd2b8ac9f4ac8006c4cef6214b zsmalloc: move migration destination zspage inuse check
d22de813e8f46cc46faa09c924fc755a8969c321 zsmalloc: remove zs_compact_control
9c2a0161367f308406d21a9483396536432242fa seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
f9b93a9db8edceaa4d85c93a72852fe9aec96974 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
85726da05eb88dc30c20574d499c901c801a5c82 selftests: cgroup: add test_zswap program
b88a60136d11399df77e551c984475b83c8336b2 selftests: cgroup: add test_zswap with no kmem bypass test
33665b5fc12add413f7f1337b22547ec0efb3be2 selftests: cgroup: add zswap-memcg unwanted writeback test
0b08e96e57f2caea435f624fd4fabecab70a8f8a mm: zswap: multiple zpools support
8d3c4a6c2fdd79eea16c4e453c57de9de6541251 mm/migrate_device: try to handle swapcache pages
016a24a3db7b44a03c5887c5046a40bfd15d6e59 mm/memory: convert do_page_mkwrite() to use folios
18627939692d27ecdffca564c67369470ed71199 mm/memory: convert wp_page_shared() to use folios
a43f078c7a3b94c41d9f9bcdfa65e6397e26f1b2 mm/memory: convert do_shared_fault() to folios
85375f9346d0bb00f2fab51f97058a044c2ed8d3 mm/memory: convert do_read_fault() to use folios
14e6fc4c73b9b737028dc8d8a2da3165d263ec5a ksm: support unsharing KSM-placed zero pages
874a20d701c0aad8c231deee6e3d6b98e7c43891 ksm: count all zero pages placed by KSM
c38fd8c44bcaf8e1782510b4b3cf08f29dfd23bc ksm: add ksm zero pages for each process
bc8759aa9936a268162380816fa20a3c236634d1 ksm: consider KSM-placed zeropages when calculating KSM profit
bc06443663be73cf82f442d17ced16d7b6b8464d selftest: add a testcase of ksm zero pages
1e72a0774792199f0a39d6f2c1dc1cfa32fcffcd mm: disable CONFIG_PER_VMA_LOCK by default until its fixed
dbda9963f55f94ebc0767e231ff9888aac4c61bb cred: convert printks to pr_<level>
1f69134734d354745d2c526743bd526da8853e94 proc: support proc-empty-vm test on i386
69fa7233d2bd4e2ecdb9ba06f090cdfea50d9c78 proc: skip proc-empty-vm on anything but amd64 and i386
42441d171d5b3c661c861366485ded149b672575 lib: replace kmap() with kmap_local_page()
01030bb50024443bcea9548d144ea8232f90ca8d Merge branch 'mm-nonmm-unstable' into mm-everything

--===============6540676981864585010==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30ee81787a5-1e72a0774792.txt

2ceeae01b5a20853a56ad071c3256aae2f518aa0 MAINTAINERS: update ocfs2-devel mailing list address
7964c9aadff08e993ff19f40352521ed8ff15c97 docs: update ocfs2-devel mailing list address
925ca61391e8a4b6b9b51d0a79f690e1bc115d13 mm: keep memory type same on DEVMEM Page-Fault
e05f5556715a7e09540617f49f4d30fc14c5706a mm/shmem: fix race in shmem_undo_range w/THP
269086ade9cdbe6bfab551850e5b56ea763174c5 mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
4e41c21444eca021f3cef8a78dae65066970228d mm/hugetlb.c: fix a bug within a BUG(): inconsistent pte comparison
77a76ac52952bd0f756ee079bbcf65205e49f140 squashfs: fix cache race with migration
b2c39551a1a8d2ba4732cdf131fbb7563cd334a6 mm: call arch_swap_restore() from do_swap_page()
15df0941c51fa01dee8869121b7bd938b042bd34 writeback: account the number of pages written back
96b7007c79d8954053538215d82f17f9bacdfc2f mailmap: add Markus Schneider-Pargmann
032e4797f18bf399dd18cdb976c68bc363470328 Merge branch 'mm-stable' into mm-unstable
e40c4dadea67ddae1a32dce176ca934d1ce944ee dma-buf/heaps: system_heap: avoid too much allocation
0240fa0310400006db78f2b4de31d673b93b72f0 mm: optimization on page allocation when CMA enabled
27e3d282f549d620fa434ec8b63532344d8bcfd2 dma-contiguous: support per-numa CMA for all architectures
ea1bc58c3543df3679cfb2dc4fd04a3956e372f9 mm: madvise: fix uneven accounting of psi
37eb1b3495a383d979457e78534fe4b7b5185d97 maple_tree: fix a few documentation issues
ddd582a5df64332e929356335c830f9265b32e76 mm/mm_init.c: update obsolete comment in get_pfn_range_for_nid()
fcde59a81147df8fb369d422b12f63acb6e96ff0 mm: increase usage of folio_next_index() helper
4ca4ce469becd7da97d9739323f9b25cf184a360 swap: cleanup duplicated WARN_ON in add_to_avail_list
9d0d42e1b9afb532bbb9afef1a740bf76bef6c89 swap: stop add to avail list if swap is full
d2d72450a45d71a9b1831aaa0e318497cfa6c1a7 swap-stop-add-to-avail-list-is-swap-is-full-checkpatch-fixes
a8de7c84b2d6ae4f5fee0c86ba717e6ab0bbeedd mm: memory-failure: fix unexpected return value in soft_offline_page()
e6d046fefba2fde0557177aa111397b63e88c82c mm: memory-failure: fix potential page refcnt leak in memory_failure()
7eb9399e64bc5a0f251eaf03d968658736e4d057 mm: use a folio in fault_dirty_shared_page()
351f056c7eacc7f72d3364b08f5cf5d56a945b08 mm: remove page_rmapping()
5639710705c0630bd750afda30ef87f96792ba24 swap: remove remnants of polling from read_swap_cache_async
de996b68fa207049dc3511a221c25290ab9cbc16 mm: add missing VM_FAULT_RESULT_TRACE name for VM_FAULT_COMPLETED
32c8b0698b91706fe0a53accfb23485a20cfa3fb mm: drop per-VMA lock when returning VM_FAULT_RETRY or VM_FAULT_COMPLETED
fd5d57a3c246e83d5a29e6b5ca9b9a0498cc2b31 mm: change folio_lock_or_retry to use vm_fault directly
476564ca943fc369fa029cb81e0ba65d48f9de04 mm: handle swap page faults under per-VMA lock
f0de9a6d94a9b342047e60443e4b7be6a17c429e mm: handle userfaults under VMA lock
3f7b5a538ddc256dac507170d606391d214084fa mm: make MEMFD_CREATE into a selectable config option
ead92694c323ea6ee008d56903e941dc24de2749 mm: remove arguments of show_mem()
d72f586b25d01f1a7c177137a84f2da447b9b39a mm: make show_free_areas() static
f3b2b1567436f60edd62185776aff2679b62695c mm: call arch_swap_restore() from unuse_pte()
d03d256d50a8fc027f3c962c7ab0b6a84ab3cecc arm64: mte: simplify swap tag restoration logic
a77eb0f72cd9ee8bfe4c947c41dda368bf14c99c mm/hugetlb: handle FOLL_DUMP well in follow_page_mask()
ca0368c625886d85da20482779251f8666e9dae1 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
addb8e1df7daac18d1492c8e43c368350e5c8099 mm/hugetlb: add page_mask for hugetlb_follow_page_mask()
1a0aa433bbec967ab3abf2df1bc0ac04faf60cce mm/gup: cleanup next_page handling
ef7f0a0212d9e9301dce3eb96b23d8a1a518e2ae mm/gup: accelerate thp gup even for "pages != NULL"
60c9fa82939f574f899a1a7366243f503caa8a78 mm/gup: retire follow_hugetlb_page()
87d26b7f9204529bb15b83798ee1b5b778868cc2 selftests/mm: add -a to run_vmtests.sh
448e9646c0a4d6001300502d005c4fb6cc4dd1e3 selftests/mm: add gup test matrix in run_vmtests.sh
49910ba9eedd6725147fb28e828b53b1b0082d61 mm/filemap.c: fix update prev_pos after one read request done
079bc8bde91088588c8a26facccba247f0468381 fs/address_space: add alignment padding for i_map and i_mmap_rwsem to mitigate a false sharing.
29033224d97bbcf4d31f23646bb517ad42d26368 mm: merge folio_has_private()/filemap_release_folio() call pairs
bee5ecddce0ee75699dfb04e4c9dca765f0e1de6 mm, netfs, fscache: stop read optimisation when folio removed from pagecache
d9cc2d327ee4ca7585f42c3f885d944c05e8cc7e maple_tree: add test for mas_wr_modify() fast path
78e291da209cb4dab22301fb9cf7425d1afc6d36 maple_tree: add test for expanding range in RCU mode
6f2a9f90a1cd1636a8669d4c7110d6d8e023aa64 maple_tree: optimize mas_wr_append(), also improve duplicating VMAs
fa96d4f2cb895013577bb79cfbd66a80cea181f9 maple_tree: add a fast path case in mas_wr_slot_store()
3c620c80587ec87c49eb535bad460cd045349941 readahead: correct the start and size in ondemand_readahead()
14e11f2603cb52ff26913372dda5dbf4f83e2e62 mm: memory-failure: remove unneeded page state check in shake_page()
5f730930662138e6d7156a42b87f1e0885649391 kexec: consolidate kexec and crash options into kernel/Kconfig.kexec
713f924eca9a7dc536a659e4a6b5144059442c1c x86/kexec: refactor for kernel/Kconfig.kexec
62c177f4ed72c8c34d818f92f0d067a6c1b7cb80 arm/kexec: refactor for kernel/Kconfig.kexec
d5cc7cc126792a0d4826aaf70df476b7f1dd2b12 ia64/kexec: refactor for kernel/Kconfig.kexec
bfbf547b970d80646eb1df23c9da5669c43ff3ea arm64/kexec: refactor for kernel/Kconfig.kexec
c442c0111657b5d4169e3a8d09f2b6ca5a82772d loongarch/kexec: refactor for kernel/Kconfig.kexec
4e4ce380ce2a62ccc4637d1d0cd33ae1a5f5082e m68k/kexec: refactor for kernel/Kconfig.kexec
0fd6d7a6e290d94f18134302d49162c22dff01c9 mips/kexec: refactor for kernel/Kconfig.kexec
f1b0f4eb996c86bff8f52fcb6a03685ed77492cc parisc/kexec: refactor for kernel/Kconfig.kexec
d1ebc44970b7062d1aaf2c11b81ad2aa0e53a6fa powerpc/kexec: refactor for kernel/Kconfig.kexec
8d14224263d97d0d53061cf08c2fa911418b1b7f riscv/kexec: refactor for kernel/Kconfig.kexec
2d4f027c7ebbede209555e9ef93d4273818cacc9 s390/kexec: refactor for kernel/Kconfig.kexec
c6c56c6845f48271bd981c957aa0eef938ecc8ff sh/kexec: refactor for kernel/Kconfig.kexec
324ac2f98ab51dbc831ebfb202b0cb7a1f2ec17c memory tier: use helper function destroy_memory_type()
1bd4c3302f1a19b1fb2ab91dd6ace717a1dfa48b mm: memory-failure: remove unneeded 'inline' annotation
7c795efc3c67dffd4671ac6d44611fb77cac7f42 fs/buffer: clean up block_commit_write
6cdcd9df7f91884145575e83af470b525271c7e9 fs-buffer-clean-up-block_commit_write-fix
cf7baadf6788da7bb9106ca54d5a8f546d9ed215 fs: convert block_commit_write to return void
b4e49b48e80e2a8e0893e99c27ea9d5967351ea7 mm/page_alloc: fix min_free_kbytes calculation regarding ZONE_MOVABLE
ca656904bd590152de1c6432b71ef17633d65839 mm/mm_init.c: remove obsolete macro HASH_SMALL
b88f5d77c4a59666c814c66e33fd583b079b7a05 zsmalloc: do not scan for allocated objects in empty zspage
7e2c91a0425672cd2b8ac9f4ac8006c4cef6214b zsmalloc: move migration destination zspage inuse check
d22de813e8f46cc46faa09c924fc755a8969c321 zsmalloc: remove zs_compact_control
9c2a0161367f308406d21a9483396536432242fa seqlock: do the lockdep annotation before locking in do_write_seqcount_begin_nested()
f9b93a9db8edceaa4d85c93a72852fe9aec96974 mm/page_alloc: use write_seqlock_irqsave() instead write_seqlock() + local_irq_save().
85726da05eb88dc30c20574d499c901c801a5c82 selftests: cgroup: add test_zswap program
b88a60136d11399df77e551c984475b83c8336b2 selftests: cgroup: add test_zswap with no kmem bypass test
33665b5fc12add413f7f1337b22547ec0efb3be2 selftests: cgroup: add zswap-memcg unwanted writeback test
0b08e96e57f2caea435f624fd4fabecab70a8f8a mm: zswap: multiple zpools support
8d3c4a6c2fdd79eea16c4e453c57de9de6541251 mm/migrate_device: try to handle swapcache pages
016a24a3db7b44a03c5887c5046a40bfd15d6e59 mm/memory: convert do_page_mkwrite() to use folios
18627939692d27ecdffca564c67369470ed71199 mm/memory: convert wp_page_shared() to use folios
a43f078c7a3b94c41d9f9bcdfa65e6397e26f1b2 mm/memory: convert do_shared_fault() to folios
85375f9346d0bb00f2fab51f97058a044c2ed8d3 mm/memory: convert do_read_fault() to use folios
14e6fc4c73b9b737028dc8d8a2da3165d263ec5a ksm: support unsharing KSM-placed zero pages
874a20d701c0aad8c231deee6e3d6b98e7c43891 ksm: count all zero pages placed by KSM
c38fd8c44bcaf8e1782510b4b3cf08f29dfd23bc ksm: add ksm zero pages for each process
bc8759aa9936a268162380816fa20a3c236634d1 ksm: consider KSM-placed zeropages when calculating KSM profit
bc06443663be73cf82f442d17ced16d7b6b8464d selftest: add a testcase of ksm zero pages
1e72a0774792199f0a39d6f2c1dc1cfa32fcffcd mm: disable CONFIG_PER_VMA_LOCK by default until its fixed

--===============6540676981864585010==--
