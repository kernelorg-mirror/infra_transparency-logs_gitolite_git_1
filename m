Content-Type: multipart/mixed; boundary="===============7504980047610977892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 10 Dec 2022 01:42:00 -0000
Message-Id: <167063652020.24656.2446825922274669812@gitolite.kernel.org>

--===============7504980047610977892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 0385eb4b7e0d2b29ad378f1c14356178b2186fdf
    new: ff97f7bf47da71149552b6cafbe8b377f83fc560
    log: revlist-0385eb4b7e0d-ff97f7bf47da.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 31babcb28c10f2bd16b64ae69779eb6293719177
    new: 85e8dad23a88961109248ca1cf4bbd614d4107aa
    log: revlist-31babcb28c10-85e8dad23a88.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 851289fe3a7f5ddfb67719e2e225eaa91798574c
    new: 8029ef73f0fa0aa82284a6f4dfbd2e5047a6aee1
    log: revlist-851289fe3a7f-8029ef73f0fa.txt
  - ref: refs/heads/mm-unstable
    old: 2a4697a8f7b5884401f436526d9b89906b04f0c2
    new: b7ca9bb6c99eb3a2a04951d49ab97158afb2338d
    log: revlist-2a4697a8f7b5-b7ca9bb6c99e.txt

--===============7504980047610977892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0385eb4b7e0d-ff97f7bf47da.txt

10e71360212815e4ec7544daf5fc0d044ded72ad revert "mm: align larger anonymous mappings on THP boundaries"
d1e6c6ed5f2e34a25831380b14e5d7d3d94a4f1d mailmap: update Matti Vaittinen's email address
3da62d2dc59328e3ab603d44d9d8b80f475fd3ac mm: do not BUG_ON missing brk mapping, because userspace can unmap it
e70c18d64ae6592745bdc415f53d9b3d269ac572 kselftests: cgroup: update kmem test precision tolerance
4085864a1e3276a5b836c70ed9889aaab45fc4cf kselftests-cgroup-update-kmem-test-precision-tolerance-fix
e0c8f3d3ce9b730124857f9373ad74c839a14c00 tmpfs: fix data loss from failed fallocate
8c3d8428fcbb0abbf794aba763f6ac76d5a4cdcb mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
31b70f510f9eeb223df9c891a467306dc3f218a0 mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-v2
79f0305c529a1ff3045197ca80f0f77a8e3b6e5b mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-fix
525d1c08256fcc49479169d238582648f112464b mmap: fix do_brk_flags() modifying obviously incorrect VMAs
b940abae68c5da503809716567b74b3c7cd9fc49 mm/gup: fix gup_pud_range() for dax
cbb89feacad2b7865889457c54119422c7771164 MAINTAINERS: update Muchun Song's email
893a3f96d53e1264d07367167b349e16bda306bd memcg: fix possible use-after-free in memcg_write_event_control()
72d86e641a708a9d55919907f43f480a663d884b mm: hwpoison: support recovery from ksm_might_need_to_copy()
85e8dad23a88961109248ca1cf4bbd614d4107aa mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
da936a48861807c0fb5bfd3e897c9bc516e7fe59 Merge branch 'mm-stable' into mm-unstable
481ae136f43e83deddc4c6c4f670c15355a96c77 selftests/vm: enable running select groups of tests
d1b1c39d5ba85b5af292678be7aeb53aa5d17fc6 selftests/vm: add KSM unmerge tests
5b11b8b19bac9159049d5ca2b8fbcc320dcbd0b2 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
94df3e2fb51d80bcdc9c2d15cc27279feeab8c07 selftests/vm: add test to measure MADV_UNMERGEABLE performance
5df5ea89568b3b97abeb3756dd0b028c7e7a1b79 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
924c4545515e19ebf5a6009a265b2563e1192e59 mm: remove VM_FAULT_WRITE
aefa1df7fc21b7591d55ed2763c385fb2103efc4 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
645229382994084000d900d996b1c15be91a35f8 mm/pagewalk: add walk_page_range_vma()
5b3f8a232e191a3fe2cdc2025c32c63346744b45 mm/ksm: convert break_ksm() to use walk_page_range_vma()
9ea07166def84d99b580bec04c3b4f92fb9406ab mm/gup: remove FOLL_MIGRATION
f05a6f2896ec5d0c6275651a97196ffa644c70aa mm-gup-remove-foll_migration-fix
81ccca8a90c0abdc09233d74e44e948282162e32 mm/khugepaged: add tracepoint to collapse_file()
100ba28e4ccc2ad6e9f8ec78f68821b60984860f mm-khugepaged-add-tracepoint-to-collapse_file-v4
b41e734626c96e7342192029464d58acb2596acb mm/madvise: fix madvise_pageout for private file mappings
0571f6fba948c5f294c27686da9c5c4df30ec8ab mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
da9f260e2bbbbbfe6236b5b4f6b4586140297a33 zswap: fix writeback lock ordering for zsmalloc
1a932c25418ece128f5c14caa7c2ccc8b6316df8 zpool: clean out dead code
83992a8e52e52d336c846592e6c8eb3f327efca3 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
ad76f35aaee6291fe9985fbd8c37a97f5aecbaa9 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
fa6941c97a1b218ed362bf5d35625a174887f6ec zsmalloc: add zpool_ops field to zs_pool to store evict handlers
c51a87a662f92b34f33ee3c16469a02166f60c65 zsmalloc: implement writeback mechanism for zsmalloc
b0eb777861397a00477a26043d09b528fb72f8fd filemap: skip write and wait if end offset precedes start
7f7733e491d5f5d60e1fb025e0d42d60bf6e2f79 mm/fadvise: use LLONG_MAX instead of -1 for eof
47658b46a376047573f965e5f87372b6bc70cb37 include/linux/pgtable.h: : remove redundant pte variable
cbc75a664e484c55954a4f3529f987c7e3cbe49a lockdep: allow instrumenting lockdep.c with KMSAN
f5b5f67f6b6538b559225bb408a79bdd8d3db7ee kmsan: allow using __msan_instrument_asm_store() inside runtime
b981080060176cd35c62464896c45a40a4860998 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
8a712f7e9748cf5259e285fe3fddd179ffeaf9f7 LoongArch: add sparse memory vmemmap support
215aa82bca02a4c7a795bacea3a29fb41fcf1722 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
ae30fb16f3cf772e9ab5f939c10b9afb03cac4a2 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
e80cdad8132013d8162a4320f8e5c35828356bc2 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
8a94b55739346c142916d99708b27eb689f93e8f fuse: convert fuse_try_move_page() to use folios
34772659530f39ae0a149f954a9a07a558d62e91 userfaultfd: replace lru_cache functions with folio_add functions
1f532704b78f4ea89d6be43a63add15baedd178c khugepage: replace lru_cache_add() with folio_add_lru()
9a1f9ecf1a237a97f130256ddc539337f7d7b5ce folio-compat: remove lru_cache_add()
4600ba9d97aa2793e394a87bbd7b864fe0684a3a mm: add folio dtor and order setter functions
a15e3e57665bfcd9cdf8a3a235311365cdb73636 mm: clarify folio_set_compound_order() zero support
693b21ab6359fdcf3a816ab6b627b293aa01688b mm/hugetlb: convert destroy_compound_gigantic_page() to folios
0ca96636ca5bb7f0e878f4e9d5dae0511771926a mm/hugetlb: convert dissolve_free_huge_page() to folios
134effa5a037e11b427d689b855faa549087d1a5 mm/hugetlb: convert remove_hugetlb_page() to folios
aef91704ba3ec9b22c1a219ff4e15604fa202377 mm/hugetlb: convert update_and_free_page() to folios
ab747c2049912be5ca7bca2af7e61b9f45717105 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
63fd72216d88b771c647d54f6e07d5ba7d5d4c89 mm/hugetlb: convert enqueue_huge_page() to folios
d21e7a9454eba11f48b47b5aff1263cd6fde4da2 mm/hugetlb: convert free_gigantic_page() to folios
3936401eeb67e094f61740a2d4eba1d06a2d540e mm/hugetlb: convert hugetlb prep functions to folios
bfd4406e9ee35491e60dad67c9c78f0c04bbb4d2 mm/hugetlb: change hugetlb allocation functions to return a folio
f1e9a6b1fe92ddead17868e9e390d1dc5ba05519 mm/hugetlb: update alloc_and_dissolve_hugetlb_folio comments
7691105381f69413738269fbb1de5ba35bee22bf kasan: fail non-kasan KUnit tests on KASAN reports
8186ce7e313654c272a383b1ac1a6fe1f03d493b selftests/damon: test removed scheme sysfs dir access bug
ab8e1ee04cbed40b47c0b1a45ac14a00a0edbe8c fsdax: introduce page->share for fsdax in reflink mode
16b53059ba87a5d041026a0a73dfb194579b2bd1 fsdax: introduce page->share for fsdax in reflink mode
de9f9137429f9b50c234b76e653f42d0532797e0 fsdax-introduce-page-share-for-fsdax-in-reflink-mode-fix-2
bc0c8fb39265554f83441aa53a511c3e4977c042 fsdax: invalidate pages when CoW
5d73249e3cecbcaf4a2c73679c9bf57524b894e5 fsdax: zero the edges if source is HOLE or UNWRITTEN
6cb06ff81427fe7eb3578c8ee669ed95b395b15a fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
e82ecca70f2a26b029075867ac6a8c964bf5c7b7 fsdax,xfs: set the shared flag when file extent is shared
d21d186db1d0c3330487b7bb6fed778aa3f35fa3 fsdax: dedupe: iter two files at the same time
e90bca7a7ecf562e590059adb4355d0c3dc9b2df xfs: use dax ops for zero and truncate in fsdax mode
5fe51f339f9ce10c8cc0e2f614605edf5691e47f fsdax,xfs: port unshare to fsdax
3f23a3f1f54586b07dae8ef73769c2b7991bc505 xfs: remove restrictions for fsdax and reflink
9ee9bbcd8f12e9cfa8c1d23efd11c03ba8acc38f mm/page_alloc: update comments in __free_pages_ok()
3fba1d8f92f533899ae2f9a2680f69380ff35720 extfat: remove ->writepage
c0322d60750a19427b4e2925ca9bb009f0eb7990 fat: remove ->writepage
5f6c1f0913ebf8e6efa24709aff25ea300102c55 hfs: remove ->writepage
bab1c9950650e4801cdc8991f03ab826180ad6c5 hfsplus: remove ->writepage
27cbf81d419d6356ef73e19d21ade90c3216cca5 hpfs: remove ->writepage
30406e0ba3da95744dd961b3a41440ee18e910db jfs: remove ->writepage
89ee792463d85b8acb548483e8485dfbf5986f56 omfs: remove ->writepage
a1a0d203785a82c63550c9df9b3444750113eaa4 mm/mmap: properly unaccount memory on mas_preallocate() failure
8413898d330fa4fd7a6ef23a4918cae386130e9a mm: memcg: fix stale protection of reclaim target memcg
6bc955fad5b7c87868367828d126736d67599ab3 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
bd889934fab28280cc16e808ca093a5384513353 selftests: cgroup: make sure reclaim target memcg is unprotected
876b7896a5063e4899c23bcb69bad39269890d51 mm: disable top-tier fallback to reclaim on proactive reclaim
2d02b9b449a27509e5b0c45335464147c8900a32 mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
08a420a593c60c6c24234a13c0c5641932040d84 mm: add nodes= arg to memory.reclaim
aa3e79f3c67385e223d6ec6eddef39f373f02661 mm: memcg: fix swapcached stat accounting
f23275e93c0c359db19348527a277e33e2c4a76d mm,thp,rmap: fix races between updates of subpages_mapcount
37a41fde91d7a4cd83d478f4b3404e444c229472 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
57373e91cc8d40eaf7ac1283d0555f35ed32b0c3 selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
69f799983f60a852213f468f83b25bc623cf30c7 selftests/vm: cow: fix compile warning on 32bit
c83caad239e1748bbaaf4f7020084d5f943cbd8d selftests/vm: ksm_functional_tests: fixes for 32bit
6a205c442a50918aad13a6c5bdce0c826bde857c mm: do not show fs mm pc for VM_LOCKONFAULT pages
c6451d3d7b2c69845b3bc633c0cd92a473b84840 mm: add cond_resched() in swapin_walk_pmd_entry()
97c5d470b5c3fa1d123d88aec2b6de8047070983 kmsan: fix memcpy tests
d2a8476e3a2881f088e30be072828c7c9a7474e4 mm: fix typo in struct pglist_data code comment
b4267f65ba9bfd0628f0ffb96e12e12f75e50622 mm: mmu_gather: allow more than one batch of delayed rmaps
84a1d618c8f13527d8eb3596e43f48f1da4203e1 mm/highmem: add notes about conversions from kmap{,_atomic}()
644d6cac695f6189eca64ef9c2bc58f1a42f8140 maple_tree: fix mas_find_rev() comment
b7ca9bb6c99eb3a2a04951d49ab97158afb2338d maple_tree: update copyright dates for test code
7739645401774cb68d5df4b670453b6682351fe0 relay: use strscpy() is more robust and safer
7e4e2e7d45719c083d5d8906e5f7311249e7a1ed rapidio: fix possible UAF when kfifo_alloc() fails
6afc6d0d61f021f765ba6d6cf1743f6fc511f665 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
58b6b7b499e6a8e47512e94fea980415fbc5a8da mailmap: update email for Iskren Chernev
ba708aa816633340149ebb3e4ee12ea81eaa6c23 kernel: kcsan: kcsan_test: build without structleak plugin
3fa6886410a8c7f8a82bbf22e4e656da7c40aa33 io-mapping: move some code within the include guarded section
6170689cb27b0561a5a4a84431bfe1a812abc1e4 ocfs2: always read both high and low parts of dinode link count
57cf0bd5933c3a5e136d334eacfce68f53dcb2e6 relay: fix type mismatch when allocating memory in relay_create_buf()
fff196797138afd224caf86eb1590ad6c0d450c1 hfs: fix OOB Read in __hfs_brec_find
7e39efde8cef85ddd8e781fc83ea1ed4402ab269 hfs: Fix OOB Write in hfs_asc2mac
5174879b730963ec974918d7d059ad1e0e76ee97 kcov: fix spelling typos in comments
9551e671c1d456df98af9f356c396d942bf657d6 rapidio: devices: fix missing put_device in mport_cdev_open
d3add770d0e40790b3f088863b74612ce8f1d84c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
8029ef73f0fa0aa82284a6f4dfbd2e5047a6aee1 ipc: fix memory leak in init_mqueue_fs()
ff97f7bf47da71149552b6cafbe8b377f83fc560 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============7504980047610977892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31babcb28c10-85e8dad23a88.txt

10e71360212815e4ec7544daf5fc0d044ded72ad revert "mm: align larger anonymous mappings on THP boundaries"
d1e6c6ed5f2e34a25831380b14e5d7d3d94a4f1d mailmap: update Matti Vaittinen's email address
3da62d2dc59328e3ab603d44d9d8b80f475fd3ac mm: do not BUG_ON missing brk mapping, because userspace can unmap it
e70c18d64ae6592745bdc415f53d9b3d269ac572 kselftests: cgroup: update kmem test precision tolerance
4085864a1e3276a5b836c70ed9889aaab45fc4cf kselftests-cgroup-update-kmem-test-precision-tolerance-fix
e0c8f3d3ce9b730124857f9373ad74c839a14c00 tmpfs: fix data loss from failed fallocate
8c3d8428fcbb0abbf794aba763f6ac76d5a4cdcb mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
31b70f510f9eeb223df9c891a467306dc3f218a0 mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-v2
79f0305c529a1ff3045197ca80f0f77a8e3b6e5b mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-fix
525d1c08256fcc49479169d238582648f112464b mmap: fix do_brk_flags() modifying obviously incorrect VMAs
b940abae68c5da503809716567b74b3c7cd9fc49 mm/gup: fix gup_pud_range() for dax
cbb89feacad2b7865889457c54119422c7771164 MAINTAINERS: update Muchun Song's email
893a3f96d53e1264d07367167b349e16bda306bd memcg: fix possible use-after-free in memcg_write_event_control()
72d86e641a708a9d55919907f43f480a663d884b mm: hwpoison: support recovery from ksm_might_need_to_copy()
85e8dad23a88961109248ca1cf4bbd614d4107aa mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA

--===============7504980047610977892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851289fe3a7f-8029ef73f0fa.txt

7739645401774cb68d5df4b670453b6682351fe0 relay: use strscpy() is more robust and safer
7e4e2e7d45719c083d5d8906e5f7311249e7a1ed rapidio: fix possible UAF when kfifo_alloc() fails
6afc6d0d61f021f765ba6d6cf1743f6fc511f665 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
58b6b7b499e6a8e47512e94fea980415fbc5a8da mailmap: update email for Iskren Chernev
ba708aa816633340149ebb3e4ee12ea81eaa6c23 kernel: kcsan: kcsan_test: build without structleak plugin
3fa6886410a8c7f8a82bbf22e4e656da7c40aa33 io-mapping: move some code within the include guarded section
6170689cb27b0561a5a4a84431bfe1a812abc1e4 ocfs2: always read both high and low parts of dinode link count
57cf0bd5933c3a5e136d334eacfce68f53dcb2e6 relay: fix type mismatch when allocating memory in relay_create_buf()
fff196797138afd224caf86eb1590ad6c0d450c1 hfs: fix OOB Read in __hfs_brec_find
7e39efde8cef85ddd8e781fc83ea1ed4402ab269 hfs: Fix OOB Write in hfs_asc2mac
5174879b730963ec974918d7d059ad1e0e76ee97 kcov: fix spelling typos in comments
9551e671c1d456df98af9f356c396d942bf657d6 rapidio: devices: fix missing put_device in mport_cdev_open
d3add770d0e40790b3f088863b74612ce8f1d84c hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
8029ef73f0fa0aa82284a6f4dfbd2e5047a6aee1 ipc: fix memory leak in init_mqueue_fs()

--===============7504980047610977892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a4697a8f7b5-b7ca9bb6c99e.txt

10e71360212815e4ec7544daf5fc0d044ded72ad revert "mm: align larger anonymous mappings on THP boundaries"
d1e6c6ed5f2e34a25831380b14e5d7d3d94a4f1d mailmap: update Matti Vaittinen's email address
3da62d2dc59328e3ab603d44d9d8b80f475fd3ac mm: do not BUG_ON missing brk mapping, because userspace can unmap it
e70c18d64ae6592745bdc415f53d9b3d269ac572 kselftests: cgroup: update kmem test precision tolerance
4085864a1e3276a5b836c70ed9889aaab45fc4cf kselftests-cgroup-update-kmem-test-precision-tolerance-fix
e0c8f3d3ce9b730124857f9373ad74c839a14c00 tmpfs: fix data loss from failed fallocate
8c3d8428fcbb0abbf794aba763f6ac76d5a4cdcb mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
31b70f510f9eeb223df9c891a467306dc3f218a0 mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-v2
79f0305c529a1ff3045197ca80f0f77a8e3b6e5b mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-fix
525d1c08256fcc49479169d238582648f112464b mmap: fix do_brk_flags() modifying obviously incorrect VMAs
b940abae68c5da503809716567b74b3c7cd9fc49 mm/gup: fix gup_pud_range() for dax
cbb89feacad2b7865889457c54119422c7771164 MAINTAINERS: update Muchun Song's email
893a3f96d53e1264d07367167b349e16bda306bd memcg: fix possible use-after-free in memcg_write_event_control()
72d86e641a708a9d55919907f43f480a663d884b mm: hwpoison: support recovery from ksm_might_need_to_copy()
85e8dad23a88961109248ca1cf4bbd614d4107aa mm/userfaultfd: enable writenotify while userfaultfd-wp is enabled for a VMA
da936a48861807c0fb5bfd3e897c9bc516e7fe59 Merge branch 'mm-stable' into mm-unstable
481ae136f43e83deddc4c6c4f670c15355a96c77 selftests/vm: enable running select groups of tests
d1b1c39d5ba85b5af292678be7aeb53aa5d17fc6 selftests/vm: add KSM unmerge tests
5b11b8b19bac9159049d5ca2b8fbcc320dcbd0b2 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
94df3e2fb51d80bcdc9c2d15cc27279feeab8c07 selftests/vm: add test to measure MADV_UNMERGEABLE performance
5df5ea89568b3b97abeb3756dd0b028c7e7a1b79 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
924c4545515e19ebf5a6009a265b2563e1192e59 mm: remove VM_FAULT_WRITE
aefa1df7fc21b7591d55ed2763c385fb2103efc4 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
645229382994084000d900d996b1c15be91a35f8 mm/pagewalk: add walk_page_range_vma()
5b3f8a232e191a3fe2cdc2025c32c63346744b45 mm/ksm: convert break_ksm() to use walk_page_range_vma()
9ea07166def84d99b580bec04c3b4f92fb9406ab mm/gup: remove FOLL_MIGRATION
f05a6f2896ec5d0c6275651a97196ffa644c70aa mm-gup-remove-foll_migration-fix
81ccca8a90c0abdc09233d74e44e948282162e32 mm/khugepaged: add tracepoint to collapse_file()
100ba28e4ccc2ad6e9f8ec78f68821b60984860f mm-khugepaged-add-tracepoint-to-collapse_file-v4
b41e734626c96e7342192029464d58acb2596acb mm/madvise: fix madvise_pageout for private file mappings
0571f6fba948c5f294c27686da9c5c4df30ec8ab mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
da9f260e2bbbbbfe6236b5b4f6b4586140297a33 zswap: fix writeback lock ordering for zsmalloc
1a932c25418ece128f5c14caa7c2ccc8b6316df8 zpool: clean out dead code
83992a8e52e52d336c846592e6c8eb3f327efca3 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
ad76f35aaee6291fe9985fbd8c37a97f5aecbaa9 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
fa6941c97a1b218ed362bf5d35625a174887f6ec zsmalloc: add zpool_ops field to zs_pool to store evict handlers
c51a87a662f92b34f33ee3c16469a02166f60c65 zsmalloc: implement writeback mechanism for zsmalloc
b0eb777861397a00477a26043d09b528fb72f8fd filemap: skip write and wait if end offset precedes start
7f7733e491d5f5d60e1fb025e0d42d60bf6e2f79 mm/fadvise: use LLONG_MAX instead of -1 for eof
47658b46a376047573f965e5f87372b6bc70cb37 include/linux/pgtable.h: : remove redundant pte variable
cbc75a664e484c55954a4f3529f987c7e3cbe49a lockdep: allow instrumenting lockdep.c with KMSAN
f5b5f67f6b6538b559225bb408a79bdd8d3db7ee kmsan: allow using __msan_instrument_asm_store() inside runtime
b981080060176cd35c62464896c45a40a4860998 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
8a712f7e9748cf5259e285fe3fddd179ffeaf9f7 LoongArch: add sparse memory vmemmap support
215aa82bca02a4c7a795bacea3a29fb41fcf1722 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
ae30fb16f3cf772e9ab5f939c10b9afb03cac4a2 LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
e80cdad8132013d8162a4320f8e5c35828356bc2 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
8a94b55739346c142916d99708b27eb689f93e8f fuse: convert fuse_try_move_page() to use folios
34772659530f39ae0a149f954a9a07a558d62e91 userfaultfd: replace lru_cache functions with folio_add functions
1f532704b78f4ea89d6be43a63add15baedd178c khugepage: replace lru_cache_add() with folio_add_lru()
9a1f9ecf1a237a97f130256ddc539337f7d7b5ce folio-compat: remove lru_cache_add()
4600ba9d97aa2793e394a87bbd7b864fe0684a3a mm: add folio dtor and order setter functions
a15e3e57665bfcd9cdf8a3a235311365cdb73636 mm: clarify folio_set_compound_order() zero support
693b21ab6359fdcf3a816ab6b627b293aa01688b mm/hugetlb: convert destroy_compound_gigantic_page() to folios
0ca96636ca5bb7f0e878f4e9d5dae0511771926a mm/hugetlb: convert dissolve_free_huge_page() to folios
134effa5a037e11b427d689b855faa549087d1a5 mm/hugetlb: convert remove_hugetlb_page() to folios
aef91704ba3ec9b22c1a219ff4e15604fa202377 mm/hugetlb: convert update_and_free_page() to folios
ab747c2049912be5ca7bca2af7e61b9f45717105 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
63fd72216d88b771c647d54f6e07d5ba7d5d4c89 mm/hugetlb: convert enqueue_huge_page() to folios
d21e7a9454eba11f48b47b5aff1263cd6fde4da2 mm/hugetlb: convert free_gigantic_page() to folios
3936401eeb67e094f61740a2d4eba1d06a2d540e mm/hugetlb: convert hugetlb prep functions to folios
bfd4406e9ee35491e60dad67c9c78f0c04bbb4d2 mm/hugetlb: change hugetlb allocation functions to return a folio
f1e9a6b1fe92ddead17868e9e390d1dc5ba05519 mm/hugetlb: update alloc_and_dissolve_hugetlb_folio comments
7691105381f69413738269fbb1de5ba35bee22bf kasan: fail non-kasan KUnit tests on KASAN reports
8186ce7e313654c272a383b1ac1a6fe1f03d493b selftests/damon: test removed scheme sysfs dir access bug
ab8e1ee04cbed40b47c0b1a45ac14a00a0edbe8c fsdax: introduce page->share for fsdax in reflink mode
16b53059ba87a5d041026a0a73dfb194579b2bd1 fsdax: introduce page->share for fsdax in reflink mode
de9f9137429f9b50c234b76e653f42d0532797e0 fsdax-introduce-page-share-for-fsdax-in-reflink-mode-fix-2
bc0c8fb39265554f83441aa53a511c3e4977c042 fsdax: invalidate pages when CoW
5d73249e3cecbcaf4a2c73679c9bf57524b894e5 fsdax: zero the edges if source is HOLE or UNWRITTEN
6cb06ff81427fe7eb3578c8ee669ed95b395b15a fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
e82ecca70f2a26b029075867ac6a8c964bf5c7b7 fsdax,xfs: set the shared flag when file extent is shared
d21d186db1d0c3330487b7bb6fed778aa3f35fa3 fsdax: dedupe: iter two files at the same time
e90bca7a7ecf562e590059adb4355d0c3dc9b2df xfs: use dax ops for zero and truncate in fsdax mode
5fe51f339f9ce10c8cc0e2f614605edf5691e47f fsdax,xfs: port unshare to fsdax
3f23a3f1f54586b07dae8ef73769c2b7991bc505 xfs: remove restrictions for fsdax and reflink
9ee9bbcd8f12e9cfa8c1d23efd11c03ba8acc38f mm/page_alloc: update comments in __free_pages_ok()
3fba1d8f92f533899ae2f9a2680f69380ff35720 extfat: remove ->writepage
c0322d60750a19427b4e2925ca9bb009f0eb7990 fat: remove ->writepage
5f6c1f0913ebf8e6efa24709aff25ea300102c55 hfs: remove ->writepage
bab1c9950650e4801cdc8991f03ab826180ad6c5 hfsplus: remove ->writepage
27cbf81d419d6356ef73e19d21ade90c3216cca5 hpfs: remove ->writepage
30406e0ba3da95744dd961b3a41440ee18e910db jfs: remove ->writepage
89ee792463d85b8acb548483e8485dfbf5986f56 omfs: remove ->writepage
a1a0d203785a82c63550c9df9b3444750113eaa4 mm/mmap: properly unaccount memory on mas_preallocate() failure
8413898d330fa4fd7a6ef23a4918cae386130e9a mm: memcg: fix stale protection of reclaim target memcg
6bc955fad5b7c87868367828d126736d67599ab3 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
bd889934fab28280cc16e808ca093a5384513353 selftests: cgroup: make sure reclaim target memcg is unprotected
876b7896a5063e4899c23bcb69bad39269890d51 mm: disable top-tier fallback to reclaim on proactive reclaim
2d02b9b449a27509e5b0c45335464147c8900a32 mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
08a420a593c60c6c24234a13c0c5641932040d84 mm: add nodes= arg to memory.reclaim
aa3e79f3c67385e223d6ec6eddef39f373f02661 mm: memcg: fix swapcached stat accounting
f23275e93c0c359db19348527a277e33e2c4a76d mm,thp,rmap: fix races between updates of subpages_mapcount
37a41fde91d7a4cd83d478f4b3404e444c229472 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
57373e91cc8d40eaf7ac1283d0555f35ed32b0c3 selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
69f799983f60a852213f468f83b25bc623cf30c7 selftests/vm: cow: fix compile warning on 32bit
c83caad239e1748bbaaf4f7020084d5f943cbd8d selftests/vm: ksm_functional_tests: fixes for 32bit
6a205c442a50918aad13a6c5bdce0c826bde857c mm: do not show fs mm pc for VM_LOCKONFAULT pages
c6451d3d7b2c69845b3bc633c0cd92a473b84840 mm: add cond_resched() in swapin_walk_pmd_entry()
97c5d470b5c3fa1d123d88aec2b6de8047070983 kmsan: fix memcpy tests
d2a8476e3a2881f088e30be072828c7c9a7474e4 mm: fix typo in struct pglist_data code comment
b4267f65ba9bfd0628f0ffb96e12e12f75e50622 mm: mmu_gather: allow more than one batch of delayed rmaps
84a1d618c8f13527d8eb3596e43f48f1da4203e1 mm/highmem: add notes about conversions from kmap{,_atomic}()
644d6cac695f6189eca64ef9c2bc58f1a42f8140 maple_tree: fix mas_find_rev() comment
b7ca9bb6c99eb3a2a04951d49ab97158afb2338d maple_tree: update copyright dates for test code

--===============7504980047610977892==--
