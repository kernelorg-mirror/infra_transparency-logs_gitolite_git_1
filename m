Content-Type: multipart/mixed; boundary="===============2600601704201446802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 07 Dec 2022 00:58:25 -0000
Message-Id: <167037470523.28636.17772323384856887276@gitolite.kernel.org>

--===============2600601704201446802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: f8a19cf140c41a366a37b7433511a7c23978cfb6
    new: cf0a7c39b5198096e31d6d86422e87b1816a2ca1
    log: revlist-f8a19cf140c4-cf0a7c39b519.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 012bf7e0b974ec0390f1a1c78a2961c35ee50f5c
    new: fa67f61624bf56241f1e70958dda18eb03246d90
    log: revlist-012bf7e0b974-fa67f61624bf.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: a00a9d4cfe530a1038ec3ffea81ad21ca414dc92
    new: 244b7f423c3e0317ee8d2179f711e7d01d593f28
    log: revlist-a00a9d4cfe53-244b7f423c3e.txt
  - ref: refs/heads/mm-unstable
    old: 557263f1cca38ab6ddd5ad25fd31806fc2bb57b9
    new: dbccafc6e992126f86b799321ca06dfbb4f97601
    log: revlist-557263f1cca3-dbccafc6e992.txt

--===============2600601704201446802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a19cf140c4-cf0a7c39b519.txt

d4c4a9315de800e4b52d674c9d35edb86d48598b mm/migrate: fix read-only page got writable when recover pte
09fa78da9fd833ad244bf2220acf04a80bfe2292 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
08d9d6782fc8fa06ab6d5163e20c9456682b3c7b revert "mm: align larger anonymous mappings on THP boundaries"
0337377bd7cf879105745743699cd226fcc4d739 mailmap: update Matti Vaittinen's email address
5e3fff996d265b32862564fb4da8ba4c281d231d mm: do not BUG_ON missing brk mapping, because userspace can unmap it
bfa77048c3700440bc0f92ce98e5c49350a77b56 kselftests: cgroup: update kmem test precision tolerance
3fdacabf3665d2864773df5e5b023c4775043d1e kselftests-cgroup-update-kmem-test-precision-tolerance-fix
69e89c6bb695968546db908d810a59a538a8db43 tmpfs: fix data loss from failed fallocate
617974dd13911f5692a0649527122f57b94649c6 mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
abc2c5afce9a6a583c1440a4b131dc5137ad6b7c mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-v2
fa67f61624bf56241f1e70958dda18eb03246d90 mmap: fix do_brk_flags() modifying obviously incorrect VMAs
c22282619b44819546ee586aba1412b336a41eee Merge branch 'mm-stable' into mm-unstable
500c51699e0bab38466cca3a7d9c74ba337dcfae selftests/vm: enable running select groups of tests
ed6dd10d37ac27d44b27af63c1272de1bcb4d459 selftests/vm: add KSM unmerge tests
7bcfed58042c75471fcb023ee6969f5e600e1815 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
185cdd29234308b7df3b85e0cc2b22cb715c713c selftests/vm: add test to measure MADV_UNMERGEABLE performance
708f12967873c4f736565372567e806dc33d2f34 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
95fe081415fecf24a09e5b1aac971e7acc741cf6 mm: remove VM_FAULT_WRITE
22363aeec8ff3c53acb0655390654404f2467d89 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
c342d8bc094c9c3559794dc0521a5e952d365fc1 mm/pagewalk: add walk_page_range_vma()
add589abffc8cb2b2e2efc0a03193fa8bf92daa8 mm/ksm: convert break_ksm() to use walk_page_range_vma()
a44262093f780dab80dbe83c909c6909588a24c9 mm/gup: remove FOLL_MIGRATION
67ad83ed253b4704acedd95c322773fc30e6af9d mm-gup-remove-foll_migration-fix
35cf699615d71958212876b3b8e1ae8049603053 mm/khugepaged: add tracepoint to collapse_file()
3ce54bcc3ac287bb7195aa470de696614160bba6 mm-khugepaged-add-tracepoint-to-collapse_file-v4
df15c4a0b59a9f1ee9f8b6aa3e13f8c69df859be mm/madvise: fix madvise_pageout for private file mappings
14fe13d942db39426f757820dfa8180e12f9845a mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
5ec113aa90f93769a8941195d747a420f1358ded zswap: fix writeback lock ordering for zsmalloc
75c24c818874110e5d9aeaafbf673d651c96eddf zpool: clean out dead code
38aa2ce794c44895afcf36ea7725fa34ec3ac9f0 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
435f6f633ec2f0fb81b298ae9c2f3f1ceafe2ec7 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
8b0da00dbd16f55254853aae217f4a5f5af86add zsmalloc: add zpool_ops field to zs_pool to store evict handlers
8e0b2f105189ec063bc70cb9b5b30c9c562c0b8a zsmalloc: implement writeback mechanism for zsmalloc
9fff929952045d74ada51bffab97956dd2e7983e filemap: skip write and wait if end offset precedes start
2c0e4c7c83999bbac0e05aafc1f8c6d802cd63c0 mm/fadvise: use LLONG_MAX instead of -1 for eof
8f763b7133ee5bfe9e95ddb9fca818444d1e3fb7 include/linux/pgtable.h: : remove redundant pte variable
b782d3b0e733225dd9fc356faba8d31a3b840808 lockdep: allow instrumenting lockdep.c with KMSAN
98e2d65e507aca91c0bc9205b2326ddce56ae290 kmsan: allow using __msan_instrument_asm_store() inside runtime
068af9634bcf9259675dc11c0239c6b791fe1aa6 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
2cd8400f5140f912120c302dea331d1a4430574b LoongArch: add sparse memory vmemmap support
58711e10d868bc865c8f54e239171daccbbf7835 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
b6ddb2db2112c6fdf4d76ff9686b85b2bb30b48e LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
18e3f09330939a506cfee142312ae1ba01c542d4 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
514af493ac6cbb8124bb2bbca91e51ef3c0c12da fuse: convert fuse_try_move_page() to use folios
c431b1bf99eeb47356199c74d9185a910a12a1ca userfaultfd: replace lru_cache functions with folio_add functions
4c3f0e96ce5aed82c022d1505ebce7cd675fe9cc khugepage: replace lru_cache_add() with folio_add_lru()
a73e45254c7f1bd99fafe4cb3c00d9f884445ba5 folio-compat: remove lru_cache_add()
f2b67a51d0ef6871d4fb0c3e8199f278112bd108 mm: add folio dtor and order setter functions
7911e1e2249b64e777d8bf16cf132ec861cfa509 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
8c0bbb6bc3546b971833eed9cede976348973a13 mm/hugetlb: convert dissolve_free_huge_page() to folios
e66b156eafb65bd19194e2bc500a6e8d492addfb mm/hugetlb: convert remove_hugetlb_page() to folios
675d18ef640bd737fdcb42d1cae7ef54e8d62b72 mm/hugetlb: convert update_and_free_page() to folios
b317ae86243fa05fa30672ccc724cbb16d5b43bc mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
61950c480a412f571381b888b8d63416dde0230b mm/hugetlb: convert enqueue_huge_page() to folios
51a9c5cb9a6ea17fb37cc320ed1757102c227df4 mm/hugetlb: convert free_gigantic_page() to folios
7cc9a45b92aa0e0eeb2b49eb365edb8b080aebcd mm/hugetlb: convert hugetlb prep functions to folios
c4851c5a76fbb9db90872b53f1199cd845a9bd4e mm/hugetlb: change hugetlb allocation functions to return a folio
c2a47c65b4431c879093f52bfc011d9da54f06b0 kasan: fail non-kasan KUnit tests on KASAN reports
1d8d970d7c4c803c3701c3444e8ed3ebbfff367e selftests/damon: test removed scheme sysfs dir access bug
5d8bec99385e01c4baed04f04d069b4baa5a9e5b fsdax: introduce page->share for fsdax in reflink mode
62c7905b889d3bfc3aff1616c75b0581e19f9d3c fsdax: introduce page->share for fsdax in reflink mode
c4df79eff1148045e99e65e14eb1721c5d53c767 fsdax: invalidate pages when CoW
e961ec7f5ba58fd3bd965dc22c27b8b74cc189eb fsdax: zero the edges if source is HOLE or UNWRITTEN
7a54a4620305d89a597e6f85034a81acefb8f4d6 fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
4181f2c56700a2594504dc23b22e7e321cb96104 fsdax,xfs: set the shared flag when file extent is shared
1007246b746bccf0f907d2df64e93ff6571e073e fsdax: dedupe: iter two files at the same time
8850fdbfd0cdbf5c7b7fb7c85833b03388ffca2c xfs: use dax ops for zero and truncate in fsdax mode
0b955aebe89d1d33d987b6bea97b2552d9868433 fsdax,xfs: port unshare to fsdax
30b2e70c37c57ca2efa72682adaf111a7a86aa62 xfs: remove restrictions for fsdax and reflink
9e514bb62e053b5ce7bb922a495e2b176dd31d35 mm/page_alloc: update comments in __free_pages_ok()
ff9e3ed10a83b934eb0f0096eb48be67c6457b21 extfat: remove ->writepage
46d11ed77eb5a62aa42b2ba1dfb5239954651b5a fat: remove ->writepage
f57cc649988c25b6981fd8f97fa176c3e9f54755 hfs: remove ->writepage
ecf49bd0826a930e466ac570308614ef8020b991 hfsplus: remove ->writepage
f94cf54099ebea4ebc2ed748f8e1ac66e7148026 hpfs: remove ->writepage
ae623d2e5a9594e1067fd34bc003a708aa8d3cd2 jfs: remove ->writepage
6b07956a8956d3dcd5e3b3452a129b3a04e02237 omfs: remove ->writepage
b19d8856c46ea1e587958cecf5486c0262d354e8 mm/mmap: properly unaccount memory on mas_preallocate() failure
4f192aab64f002dff22734f16b5aad91290728c3 mm: memcg: fix stale protection of reclaim target memcg
872557131ca7e5ba071e9b244a7c30c49329d1ae selftests: cgroup: refactor proactive reclaim code to reclaim_until()
bff1b3c571a69c6b70f306997da9e66f5c4787c4 selftests: cgroup: make sure reclaim target memcg is unprotected
ecbd6b261d986b2e6953207e36db65111fcef1e4 mm: disable top-tier fallback to reclaim on proactive reclaim
50804a9b893c94ab5208f3efd828c06fdd766818 mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
e3453db6f260738815250134939a96a159ec990f mm: add nodes= arg to memory.reclaim
5163bda148a0a5630e347cd27ca0053d6045bb25 mm: memcg: fix swapcached stat accounting
ba32f4caef8b54db2fb16ec45088e3bbb54b0853 mm,thp,rmap: fix races between updates of subpages_mapcount
294f31919ffbd6e76a15255671bfb0d2e12295a4 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
2015fb2d370bd76d4824a90cb841a35a247fda15 selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
eede0971ba08e29a4fa8390995ffbd2b3c1fd45c selftests/vm: cow: fix compile warning on 32bit
ac8e402b10b2bc55111387187f3f9818d13d474c selftests/vm: ksm_functional_tests: fixes for 32bit
a013192d006a4323b7204380d799b643c5f85fcf mm: do not show fs mm pc for VM_LOCKONFAULT pages
3906469a3b9b1f7a6317013cc39a8141bf5798d8 mm: add cond_resched() in swapin_walk_pmd_entry()
b99759c37beb1c9d03746f874b925479ae495b16 kmsan: fix memcpy tests
02c7730bdc968232c312c5bf994d7ffc3f1344ab maple_tree: fix mas_find_rev() comment
dbccafc6e992126f86b799321ca06dfbb4f97601 maple_tree: update copyright dates for test code
90272edd9ff4fb659e19d8dee2fbc6e81728ff69 relay: use strscpy() is more robust and safer
fbb61abec3a8cde7a336e6fbd00e4172f33800fc rapidio: fix possible UAF when kfifo_alloc() fails
510809437d11b8a8b31db80197b3fe9119772ab1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
35ff3a06246b551c67542b236c87d545a4afb9ee mailmap: update email for Iskren Chernev
46248d433d85b32b6f6c6bd0b1611a96176d92be kernel: kcsan: kcsan_test: build without structleak plugin
c7a71a0767cd849e8f8e85c442c188ffb686a03d io-mapping: move some code within the include guarded section
aa25ba6974b5feef9b2d373df26d743c8eecefad ocfs2: always read both high and low parts of dinode link count
bb678de733ba932a73527d3fde44dbf3549a0d66 relay: fix type mismatch when allocating memory in relay_create_buf()
6882a06fdceb50720ca8f3a8bdd1b5dfc2616af3 hfs: fix OOB Read in __hfs_brec_find
a804943b868750f61cd3024d54aded27d360329f hfs: Fix OOB Write in hfs_asc2mac
4b3f1e697140d4978cc69e30e6eba5f3a3c65bdc kcov: fix spelling typos in comments
244b7f423c3e0317ee8d2179f711e7d01d593f28 rapidio: devices: fix missing put_device in mport_cdev_open
cf0a7c39b5198096e31d6d86422e87b1816a2ca1 Merge branch 'mm-nonmm-unstable' into mm-everything

--===============2600601704201446802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012bf7e0b974-fa67f61624bf.txt

d4c4a9315de800e4b52d674c9d35edb86d48598b mm/migrate: fix read-only page got writable when recover pte
09fa78da9fd833ad244bf2220acf04a80bfe2292 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
08d9d6782fc8fa06ab6d5163e20c9456682b3c7b revert "mm: align larger anonymous mappings on THP boundaries"
0337377bd7cf879105745743699cd226fcc4d739 mailmap: update Matti Vaittinen's email address
5e3fff996d265b32862564fb4da8ba4c281d231d mm: do not BUG_ON missing brk mapping, because userspace can unmap it
bfa77048c3700440bc0f92ce98e5c49350a77b56 kselftests: cgroup: update kmem test precision tolerance
3fdacabf3665d2864773df5e5b023c4775043d1e kselftests-cgroup-update-kmem-test-precision-tolerance-fix
69e89c6bb695968546db908d810a59a538a8db43 tmpfs: fix data loss from failed fallocate
617974dd13911f5692a0649527122f57b94649c6 mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
abc2c5afce9a6a583c1440a4b131dc5137ad6b7c mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-v2
fa67f61624bf56241f1e70958dda18eb03246d90 mmap: fix do_brk_flags() modifying obviously incorrect VMAs

--===============2600601704201446802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a00a9d4cfe53-244b7f423c3e.txt

90272edd9ff4fb659e19d8dee2fbc6e81728ff69 relay: use strscpy() is more robust and safer
fbb61abec3a8cde7a336e6fbd00e4172f33800fc rapidio: fix possible UAF when kfifo_alloc() fails
510809437d11b8a8b31db80197b3fe9119772ab1 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
35ff3a06246b551c67542b236c87d545a4afb9ee mailmap: update email for Iskren Chernev
46248d433d85b32b6f6c6bd0b1611a96176d92be kernel: kcsan: kcsan_test: build without structleak plugin
c7a71a0767cd849e8f8e85c442c188ffb686a03d io-mapping: move some code within the include guarded section
aa25ba6974b5feef9b2d373df26d743c8eecefad ocfs2: always read both high and low parts of dinode link count
bb678de733ba932a73527d3fde44dbf3549a0d66 relay: fix type mismatch when allocating memory in relay_create_buf()
6882a06fdceb50720ca8f3a8bdd1b5dfc2616af3 hfs: fix OOB Read in __hfs_brec_find
a804943b868750f61cd3024d54aded27d360329f hfs: Fix OOB Write in hfs_asc2mac
4b3f1e697140d4978cc69e30e6eba5f3a3c65bdc kcov: fix spelling typos in comments
244b7f423c3e0317ee8d2179f711e7d01d593f28 rapidio: devices: fix missing put_device in mport_cdev_open

--===============2600601704201446802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-557263f1cca3-dbccafc6e992.txt

d4c4a9315de800e4b52d674c9d35edb86d48598b mm/migrate: fix read-only page got writable when recover pte
09fa78da9fd833ad244bf2220acf04a80bfe2292 mm-migrate-fix-read-only-page-got-writable-when-recover-pte-fix
08d9d6782fc8fa06ab6d5163e20c9456682b3c7b revert "mm: align larger anonymous mappings on THP boundaries"
0337377bd7cf879105745743699cd226fcc4d739 mailmap: update Matti Vaittinen's email address
5e3fff996d265b32862564fb4da8ba4c281d231d mm: do not BUG_ON missing brk mapping, because userspace can unmap it
bfa77048c3700440bc0f92ce98e5c49350a77b56 kselftests: cgroup: update kmem test precision tolerance
3fdacabf3665d2864773df5e5b023c4775043d1e kselftests-cgroup-update-kmem-test-precision-tolerance-fix
69e89c6bb695968546db908d810a59a538a8db43 tmpfs: fix data loss from failed fallocate
617974dd13911f5692a0649527122f57b94649c6 mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
abc2c5afce9a6a583c1440a4b131dc5137ad6b7c mm-swap-fix-swp_pfn_bits-with-config_phys_addr_t_64bit-on-32bit-v2
fa67f61624bf56241f1e70958dda18eb03246d90 mmap: fix do_brk_flags() modifying obviously incorrect VMAs
c22282619b44819546ee586aba1412b336a41eee Merge branch 'mm-stable' into mm-unstable
500c51699e0bab38466cca3a7d9c74ba337dcfae selftests/vm: enable running select groups of tests
ed6dd10d37ac27d44b27af63c1272de1bcb4d459 selftests/vm: add KSM unmerge tests
7bcfed58042c75471fcb023ee6969f5e600e1815 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
185cdd29234308b7df3b85e0cc2b22cb715c713c selftests/vm: add test to measure MADV_UNMERGEABLE performance
708f12967873c4f736565372567e806dc33d2f34 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
95fe081415fecf24a09e5b1aac971e7acc741cf6 mm: remove VM_FAULT_WRITE
22363aeec8ff3c53acb0655390654404f2467d89 mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
c342d8bc094c9c3559794dc0521a5e952d365fc1 mm/pagewalk: add walk_page_range_vma()
add589abffc8cb2b2e2efc0a03193fa8bf92daa8 mm/ksm: convert break_ksm() to use walk_page_range_vma()
a44262093f780dab80dbe83c909c6909588a24c9 mm/gup: remove FOLL_MIGRATION
67ad83ed253b4704acedd95c322773fc30e6af9d mm-gup-remove-foll_migration-fix
35cf699615d71958212876b3b8e1ae8049603053 mm/khugepaged: add tracepoint to collapse_file()
3ce54bcc3ac287bb7195aa470de696614160bba6 mm-khugepaged-add-tracepoint-to-collapse_file-v4
df15c4a0b59a9f1ee9f8b6aa3e13f8c69df859be mm/madvise: fix madvise_pageout for private file mappings
14fe13d942db39426f757820dfa8180e12f9845a mm-madvise-fix-madvise_pageout-for-private-file-mappings-v2
5ec113aa90f93769a8941195d747a420f1358ded zswap: fix writeback lock ordering for zsmalloc
75c24c818874110e5d9aeaafbf673d651c96eddf zpool: clean out dead code
38aa2ce794c44895afcf36ea7725fa34ec3ac9f0 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
435f6f633ec2f0fb81b298ae9c2f3f1ceafe2ec7 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
8b0da00dbd16f55254853aae217f4a5f5af86add zsmalloc: add zpool_ops field to zs_pool to store evict handlers
8e0b2f105189ec063bc70cb9b5b30c9c562c0b8a zsmalloc: implement writeback mechanism for zsmalloc
9fff929952045d74ada51bffab97956dd2e7983e filemap: skip write and wait if end offset precedes start
2c0e4c7c83999bbac0e05aafc1f8c6d802cd63c0 mm/fadvise: use LLONG_MAX instead of -1 for eof
8f763b7133ee5bfe9e95ddb9fca818444d1e3fb7 include/linux/pgtable.h: : remove redundant pte variable
b782d3b0e733225dd9fc356faba8d31a3b840808 lockdep: allow instrumenting lockdep.c with KMSAN
98e2d65e507aca91c0bc9205b2326ddce56ae290 kmsan: allow using __msan_instrument_asm_store() inside runtime
068af9634bcf9259675dc11c0239c6b791fe1aa6 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
2cd8400f5140f912120c302dea331d1a4430574b LoongArch: add sparse memory vmemmap support
58711e10d868bc865c8f54e239171daccbbf7835 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
b6ddb2db2112c6fdf4d76ff9686b85b2bb30b48e LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
18e3f09330939a506cfee142312ae1ba01c542d4 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
514af493ac6cbb8124bb2bbca91e51ef3c0c12da fuse: convert fuse_try_move_page() to use folios
c431b1bf99eeb47356199c74d9185a910a12a1ca userfaultfd: replace lru_cache functions with folio_add functions
4c3f0e96ce5aed82c022d1505ebce7cd675fe9cc khugepage: replace lru_cache_add() with folio_add_lru()
a73e45254c7f1bd99fafe4cb3c00d9f884445ba5 folio-compat: remove lru_cache_add()
f2b67a51d0ef6871d4fb0c3e8199f278112bd108 mm: add folio dtor and order setter functions
7911e1e2249b64e777d8bf16cf132ec861cfa509 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
8c0bbb6bc3546b971833eed9cede976348973a13 mm/hugetlb: convert dissolve_free_huge_page() to folios
e66b156eafb65bd19194e2bc500a6e8d492addfb mm/hugetlb: convert remove_hugetlb_page() to folios
675d18ef640bd737fdcb42d1cae7ef54e8d62b72 mm/hugetlb: convert update_and_free_page() to folios
b317ae86243fa05fa30672ccc724cbb16d5b43bc mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
61950c480a412f571381b888b8d63416dde0230b mm/hugetlb: convert enqueue_huge_page() to folios
51a9c5cb9a6ea17fb37cc320ed1757102c227df4 mm/hugetlb: convert free_gigantic_page() to folios
7cc9a45b92aa0e0eeb2b49eb365edb8b080aebcd mm/hugetlb: convert hugetlb prep functions to folios
c4851c5a76fbb9db90872b53f1199cd845a9bd4e mm/hugetlb: change hugetlb allocation functions to return a folio
c2a47c65b4431c879093f52bfc011d9da54f06b0 kasan: fail non-kasan KUnit tests on KASAN reports
1d8d970d7c4c803c3701c3444e8ed3ebbfff367e selftests/damon: test removed scheme sysfs dir access bug
5d8bec99385e01c4baed04f04d069b4baa5a9e5b fsdax: introduce page->share for fsdax in reflink mode
62c7905b889d3bfc3aff1616c75b0581e19f9d3c fsdax: introduce page->share for fsdax in reflink mode
c4df79eff1148045e99e65e14eb1721c5d53c767 fsdax: invalidate pages when CoW
e961ec7f5ba58fd3bd965dc22c27b8b74cc189eb fsdax: zero the edges if source is HOLE or UNWRITTEN
7a54a4620305d89a597e6f85034a81acefb8f4d6 fsdax-zero-the-edges-if-source-is-hole-or-unwritten-fix
4181f2c56700a2594504dc23b22e7e321cb96104 fsdax,xfs: set the shared flag when file extent is shared
1007246b746bccf0f907d2df64e93ff6571e073e fsdax: dedupe: iter two files at the same time
8850fdbfd0cdbf5c7b7fb7c85833b03388ffca2c xfs: use dax ops for zero and truncate in fsdax mode
0b955aebe89d1d33d987b6bea97b2552d9868433 fsdax,xfs: port unshare to fsdax
30b2e70c37c57ca2efa72682adaf111a7a86aa62 xfs: remove restrictions for fsdax and reflink
9e514bb62e053b5ce7bb922a495e2b176dd31d35 mm/page_alloc: update comments in __free_pages_ok()
ff9e3ed10a83b934eb0f0096eb48be67c6457b21 extfat: remove ->writepage
46d11ed77eb5a62aa42b2ba1dfb5239954651b5a fat: remove ->writepage
f57cc649988c25b6981fd8f97fa176c3e9f54755 hfs: remove ->writepage
ecf49bd0826a930e466ac570308614ef8020b991 hfsplus: remove ->writepage
f94cf54099ebea4ebc2ed748f8e1ac66e7148026 hpfs: remove ->writepage
ae623d2e5a9594e1067fd34bc003a708aa8d3cd2 jfs: remove ->writepage
6b07956a8956d3dcd5e3b3452a129b3a04e02237 omfs: remove ->writepage
b19d8856c46ea1e587958cecf5486c0262d354e8 mm/mmap: properly unaccount memory on mas_preallocate() failure
4f192aab64f002dff22734f16b5aad91290728c3 mm: memcg: fix stale protection of reclaim target memcg
872557131ca7e5ba071e9b244a7c30c49329d1ae selftests: cgroup: refactor proactive reclaim code to reclaim_until()
bff1b3c571a69c6b70f306997da9e66f5c4787c4 selftests: cgroup: make sure reclaim target memcg is unprotected
ecbd6b261d986b2e6953207e36db65111fcef1e4 mm: disable top-tier fallback to reclaim on proactive reclaim
50804a9b893c94ab5208f3efd828c06fdd766818 mm-disable-top-tier-fallback-to-reclaim-on-proactive-reclaim-fix
e3453db6f260738815250134939a96a159ec990f mm: add nodes= arg to memory.reclaim
5163bda148a0a5630e347cd27ca0053d6045bb25 mm: memcg: fix swapcached stat accounting
ba32f4caef8b54db2fb16ec45088e3bbb54b0853 mm,thp,rmap: fix races between updates of subpages_mapcount
294f31919ffbd6e76a15255671bfb0d2e12295a4 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
2015fb2d370bd76d4824a90cb841a35a247fda15 selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
eede0971ba08e29a4fa8390995ffbd2b3c1fd45c selftests/vm: cow: fix compile warning on 32bit
ac8e402b10b2bc55111387187f3f9818d13d474c selftests/vm: ksm_functional_tests: fixes for 32bit
a013192d006a4323b7204380d799b643c5f85fcf mm: do not show fs mm pc for VM_LOCKONFAULT pages
3906469a3b9b1f7a6317013cc39a8141bf5798d8 mm: add cond_resched() in swapin_walk_pmd_entry()
b99759c37beb1c9d03746f874b925479ae495b16 kmsan: fix memcpy tests
02c7730bdc968232c312c5bf994d7ffc3f1344ab maple_tree: fix mas_find_rev() comment
dbccafc6e992126f86b799321ca06dfbb4f97601 maple_tree: update copyright dates for test code

--===============2600601704201446802==--
