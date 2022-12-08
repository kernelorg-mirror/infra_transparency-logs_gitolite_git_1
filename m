Content-Type: multipart/mixed; boundary="===============2462415318906211769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 08 Dec 2022 01:27:09 -0000
Message-Id: <167046282915.30492.10937610049390368329@gitolite.kernel.org>

--===============2462415318906211769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ae3a4343f4e39e055050a68aa59b85616f17b9e7
    new: f56099c35a9bf647c562c93da02fa7f9a895aa3a
    log: revlist-ae3a4343f4e3-f56099c35a9b.txt

--===============2462415318906211769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3a4343f4e3-f56099c35a9b.txt

d7b5d1c8c12ddec4666557dbe52488eb328e5437 mm/migrate: fix read-only page got writable when recover pte
5a4d6e2d8c122080dc17390286cbfe9e7d621149 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
5be880cdc3c8498e13860c30e1c3ce4947090186 revert "mm: align larger anonymous mappings on THP boundaries"
11cfbf771465fb0a78ed097ebbadb334fef71cdc mailmap: update Matti Vaittinen's email address
ba626b8209dc2732444f119ba60943c25b775204 mm: do not BUG_ON missing brk mapping, because userspace can unmap it
aebcc0efe05d56ac0cba7631731e0c20bee4f0aa kselftests: cgroup: update kmem test precision tolerance
3d9f5fd68e87af254acbf5bb7a0953d81fc70ee9 kselftests-cgroup-update-kmem-test-precision-tolerance-fix
f2637350153f63a3d42807f04dc68a29003a8685 tmpfs: fix data loss from failed fallocate
c26f38f549886550c1ab59da1c15881c1df2a100 mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
8a1dad5dc523b64274a81a44713998c0bed515e4 mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-v2
8301b6d3e5b1d865d7bb4ff77fac35194356bc4b mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-fix
6347dcf706d3ebdfd728aebaf6f6e4eb55fbbdec mmap: fix do_brk_flags() modifying obviously incorrect VMAs
bdd3c302367f94c804126d85a220dec17706b41f mm/gup: fix gup_pud_range() for dax
63cf57ca488aef42d6bb6d59a1bf641b6ffab22d Merge branch 'mm-stable' into mm-unstable
78276d7e697354b821d8fabedf17808e3d51617d selftests/vm: enable running select groups of tests
8238d30748590c5fa067aa88d1f043bf4e2bd24b selftests/vm: add KSM unmerge tests
45c8ecacb1e92015e8d65ac08b8ec7dd56bdeef0 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
771c6afe64d708a91d965a133104d94be3b440fc selftests/vm: add test to measure MADV_UNMERGEABLE performance
d042b8c8bc148d1262a496dca9a81e572f38f47c mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
84c5b8a1b4d4ab4bb4adef34a3f97055b6f52589 mm: remove VM_FAULT_WRITE
130c32f48860696bd878420bc36e661f17abcee7 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
d0de8e36a8ab57dc86b62f6dded316dae0e2af71 mm/pagewalk: add walk_page_range_vma()
48d52fde5baad3e3654cfa83e2de05a8c8315e18 mm/ksm: convert break_ksm() to use walk_page_range_vma()
f85e9478574be3fa94fd592fda7f55268c4fbc7f mm/gup: remove FOLL_MIGRATION
8129f84baede0ff251b85dffa536e6ee265a9212 mm-gup-remove-foll_migration-fix
6e9b4cb9b2098b94b789085f997d57dcc6831120 mm/khugepaged: add tracepoint to collapse_file()
de83ab136b8012034edd5860b8b87a061b37a591 mm-khugepaged-add-tracepoint-to-collapse_file-v4
d5e950908628d6140ab157c4ba2b324eb68c7a56 mm/madvise: fix madvise_pageout for private file mappings
4bb8b7fdc01f90a7d7eb1819f40a4a229a83f0cd mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
0f9e29966dd09a158f81f6427786f355cbd1d4e4 zswap: fix writeback lock ordering for zsmalloc
b496e7a77c91596608dba60c17bfa693397579bf zpool: clean out dead code
7f8d3945cbb52f1d8307525b5dc85d8266cefd05 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
1f1aeb36553078aa1f9584db2fb027b06957ebda zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
b7216b48739afb7e626e8a3eaa3d287e4e89a416 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
506bc5002d31c16ca6a7ffef437044dc2236dd2d zsmalloc: implement writeback mechanism for zsmalloc
49206ff9e713b80d832c0bcc4a61f26e3f10a662 filemap: skip write and wait if end offset precedes start
924bcc738bf49922c2022337768305e885ba94ca mm/fadvise: use LLONG_MAX instead of -1 for eof
e47de7dbd5ced72bca73b0db51958f84aef13011 include/linux/pgtable.h: : remove redundant pte variable
cc6c04e5640005c74653cc9b55c10344c4999dbf lockdep: allow instrumenting lockdep.c with KMSAN
a60426c2ff168dee54de5d2847c396fc77c0faf7 kmsan: allow using __msan_instrument_asm_store() inside runtime
685a731e4be37379f910e58bd56ec8adfd4c0918 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
aa85a7ccf651d0e2c97f0596d49028947e60459c LoongArch: add sparse memory vmemmap support
421adfff8b4a001f654cde6f257a62f45befe6b5 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
070422eb72fe62eb6f18f0a0607d6e0342932f0d LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
01e58197968967b47d0f29e2083ce496b1f34b3b filemap: convert replace_page_cache_page() to replace_page_cache_folio()
a21c2285465c58f04eab9d7e0562ed0b461ffdf9 fuse: convert fuse_try_move_page() to use folios
7e094c79331f3871adad2ac9ffee9275479fef96 userfaultfd: replace lru_cache functions with folio_add functions
dacea2eda788135b23c04a3c667469c2dd5297a0 khugepage: replace lru_cache_add() with folio_add_lru()
79a9dc0e4d4d8196627418c0401beac7d7a4c8c8 folio-compat: remove lru_cache_add()
29af1edeb34db7b240c71bd865df21cd771e2363 mm: add folio dtor and order setter functions
2af3569b19b549479786e2f4e85cb92ca72d38d5 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
138017d886cf8ec57814711f8cc62a2d28e6f211 mm/hugetlb: convert dissolve_free_huge_page() to folios
48caea42198e14c153488b1c4747de46748362dc mm/hugetlb: convert remove_hugetlb_page() to folios
7e0a10cf4bb8fbac50077441eba3a7118fda986a mm/hugetlb: convert update_and_free_page() to folios
1cdd90e5ab88eb0b1770ce840758ccf55d650a0c mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
8926958bc0786293da5ddd57db16e40e40a26876 mm/hugetlb: convert enqueue_huge_page() to folios
369f674e67b04d856829bd8bc5c99a262f600bcd mm/hugetlb: convert free_gigantic_page() to folios
3774df1e26b00ccebfbe12bd4ffaa2552c97511f mm/hugetlb: convert hugetlb prep functions to folios
7ce35831792eb74d63deee59fcc74c36af758b18 mm/hugetlb: change hugetlb allocation functions to return a folio
53235f6f1365d6f320485d23d728757d398e8f86 mm/hugetlb: update alloc_and_dissolve_hugetlb_folio comments
18a4ffa363a3e012dcea18eb719ab0bdc0a91180 kasan: fail non-kasan KUnit tests on KASAN reports
37c09a4ac172025a031277ea57de9d414ce72733 selftests/damon: test removed scheme sysfs dir access bug
2eb26456d87c8fcff65dcb442d4dc8ea6366f866 fsdax: introduce page->share for fsdax in reflink mode
5903310d826a58f3eb08282242c9e690c582f6db fsdax: introduce page->share for fsdax in reflink mode
a37b6c16fc3fb03bc46dbfca5e5e1122a7a90396 fsdax-introduce-page-share-for-fsdax-in-reflink-mode-fix-2
fc773a24c8a478a01ec7f5aefc543a2d1704fb97 fsdax: invalidate pages when CoW
dbc0cd4d0c5d4094fe4b09eb6b739104d7b80ee7 fsdax: zero the edges if source is HOLE or UNWRITTEN
9750de882d324516212537338bce1d18fb1e46fb fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
bbd71f5d5358309d03845c85b026626b11678ad5 fsdax,xfs: set the shared flag when file extent is shared
3dd66383da24b1602a2feed578d01d80654c6134 fsdax: dedupe: iter two files at the same time
ed710fce373374104c60fb8f2b79a281c69dcd96 xfs: use dax ops for zero and truncate in fsdax mode
3e125c3ecf35ef65e245f0bc42b6453e58acc834 fsdax,xfs: port unshare to fsdax
9f29354e46e3e5b3aee467b315e43f3cb1ebaf47 xfs: remove restrictions for fsdax and reflink
2d4f53954bc04e80313cf22a5a7d1ecead3645d2 mm/page_alloc: update comments in __free_pages_ok()
f82b3ec9bc189fb7ececc03edb72367ce982edc4 extfat: remove ->writepage
8f1b0255e82e9db4f587b85547c243f0367c0109 fat: remove ->writepage
6395d1ba631b9af321bfaabcd7945d2f60dd92e7 hfs: remove ->writepage
0d358de7a1ad42edccc74020254270daebc7b70f hfsplus: remove ->writepage
4ef67f3d12331b8215cf0ad6a1b2cfd5505796c4 hpfs: remove ->writepage
25fa9ed246dca797db4033fb99102f7ce15c2276 jfs: remove ->writepage
26bc7bcdfb0946d0d8f5fa0c8d39c7deb102472a omfs: remove ->writepage
93b77e8f778d0a72006cbe9ed4c62603ea35dc49 mm/mmap: properly unaccount memory on mas_preallocate() failure
2de570e23f2c21c5842252a3e21dcd46d2dc77b2 mm: memcg: fix stale protection of reclaim target memcg
70c69292fe3bf0d0ae666b9334ec96f3a66cb774 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
aa334db3943c2c80fea04edbce46a6487d790213 selftests: cgroup: make sure reclaim target memcg is unprotected
54d9b27be11586c58d453bfa3f9aa514632d76b8 mm: disable top-tier fallback to reclaim on proactive reclaim
09c54f362133ee2f112923694315d1483079afe4 mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
c642d2e73e9d5dd49363bb075c686b7adda31a20 mm: add nodes= arg to memory.reclaim
f067733fd20af1ba8554a72c3e4f12202ef2ff09 mm: memcg: fix swapcached stat accounting
c44ead7a2ccd6ae229527bcf0cbf36c98ef1ac6c mm,thp,rmap: fix races between updates of subpages_mapcount
c69306338c711c0ef0ee10c422917e93650edb36 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
9bd7e6445ec4c21f8f93db2ba036c45f54fcf9d4 selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
03eb004ba90a285abcb11c7e00006f016f870784 selftests/vm: cow: fix compile warning on 32bit
49a7c2a6f3d9e44e609892879c9464fcc3cf00c9 selftests/vm: ksm_functional_tests: fixes for 32bit
f595bfa762bed817c8d6bd7dcec383619f81b3e3 mm: do not show fs mm pc for VM_LOCKONFAULT pages
56c18c81d3c506619694dd983584a8b9e5039ad3 mm: add cond_resched() in swapin_walk_pmd_entry()
5c36f4fcb0e31839fa958e09a3e4058a8e5f955f kmsan: fix memcpy tests
f9f3cda52b63d555d6861903eec6ee214a9abcc6 mm: fix typo in struct pglist_data code comment
58b92a9a7936d3cfbd9fa5e72f84e265138ae22e mm: mmu_gather: allow more than one batch of delayed rmaps
c2df5c9bfb6c9c37631189ca03dd2ab8c8d585b4 maple_tree: fix mas_find_rev() comment
9e21ebd2838a3792845e69ed47268d2fe4d83e14 maple_tree: update copyright dates for test code
af71e15888e16825deb3869dac2fff445f069508 === Mark start of DAMON hack tree ===
a3c15bcdc5e5ea56cc02e2f81850b00bb2c47085 Add -damon suffix to the version name
e32a569f1c96b184be4759522c134b44a9f29a71 === fixes from other subsystems ===
3e00fe572e29c277478fa554086fc29f9e43ddfb === Patches in mm-unstable but not yet pushed ===
50a97e8cf9ac1976bfee22e862f06f890aa1a3e1 === Patches written or reviewed by SJ but not merged in -mm ===
a4e3496900e21971f7fb8043359c059580416f5a mm/damon/core: implement damos filter
183391659b50dbcb8c021445082b23b08b10a1d8 mm/damon/paddr: support DAMOS filters
1ac4e00818a044cea072186529a68bf59e750c46 mm/damon/reclaim: add a parameter called skip_anon for avoiding anonymous pages reclamation
620d48778e46d1abad7c28a1afdfdc5f63704170 Docs/admin-guide/damon/reclaim: document 'skip_anon' parameter
0dc89aca07858ce22e49336fbaa2e13f64c88261 mm/damon/sysfs-schemes: implement filters directory
56bebb9efdb5e318ddf2d70dae34a1b21b474321 mm/damon/sysfs-schemes: implement filter directory
f51825a77e154de7145987b78fa1e32779c07527 mm/damon/sysfs-schemes: connect filter directory and filters directory
46877ae32092bbac3ab8929b6f311564f42ab79f mm/damon/sysfs-schemes: implement scheme filters
d61cac4201c0b8d0c2df40f70ce0ab51df19f75b selftests/damon/sysfs: test filters directory
2733597f9d53e6696bbc0e36138ac15a6ec9b0d4 Docs/admin-guide/mm/damon/usage: document DAMOS filters of sysfs
2f2482310b6033e18d2cde5ac56927f3b71c3224 Docs/ABI/damon: document scheme filters files
ae6e5d14d1c19e3eba418608e0b4318304fab7df === commits having no plan to post for now ===
d1f18efc5b467ea14b903a03c6ee0eee9cfcc400 tools/perf: Integrate DAMON in perf
e385401c51ca1a5b3baec64e01d30556d8648cde selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
2367105480ed06854c9dc15140cd54ba5a648d38 selftests/damon: Test target_ids_write()'s pids leaks
a26cbbda26c1b8a325c60c3f0c85f692c852ed89 selftests/damon: add auto-generated files in .gitignore
5467cc8fb2d874291a909e54b0b0a7e8be4e91ab === Commits aiming not to be posted ===
d0e79078a008764319568fe3913620ffcdf5f94b mm/damon: Add debug code
2205419e77a997a6293953f5c1fb5e8d893bf5c2 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
f33cebac6e4b81de533f62e2aa11605302f2e3bd Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
5ba1dbe600e1320b091cb7c0cda3e3f880dd9892 Docs/mm/damon/eval: reference all footnote
2ef9e7aea8fd6ab12c37c688f44c7ae9394a8730 === Hacks in progress (aim to be posted) ===
8a330a4814c4931441bdcee6724e8b5a7115ea65 ==== DAMOS filters ====
f56099c35a9bf647c562c93da02fa7f9a895aa3a (not-for-sending) mm/damon/sysfs: Add a file for simple checking memcg ids and paths

--===============2462415318906211769==--
