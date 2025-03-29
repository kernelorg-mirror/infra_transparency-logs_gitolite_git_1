Content-Type: multipart/mixed; boundary="===============5135050925325110413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Sat, 29 Mar 2025 05:38:07 -0000
Message-Id: <174322668782.1523970.14308450984816892530@gitolite.kernel.org>

--===============5135050925325110413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: aeb033320bf880fb83d09a589bfcc68719930818
    new: c62457bb944be8bf5f8ddc456671cc3c445b3472
    log: revlist-aeb033320bf8-c62457bb944b.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 0edb1861c452484c046b5e1e3bbecb993bc0a9f9
    new: 815743258e80939086ecbdcb4b3a11c9e88601de
    log: |
         586c68054aa64c2ce952c104d67e9a912a3605b7 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
         3419b0666781d22114e8e927860fee36370a2863 mm/userfaultfd: fix release hang over concurrent GUP
         72025bc12a9fd8cc18ed31517162c887dd44a6af mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
         b94240bed577eff259b668b89f2a144112be9e7a mm/hugetlb_vmemmap: fix memory loads ordering
         b1862ac90aa22fcb9390f204d6a1103a62a432fa mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
         36ac9b9eebca2e304f9e3d607cb14b3a26aaebf1 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
         815743258e80939086ecbdcb4b3a11c9e88601de mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: ae518c1c1d4f910c2a4f255ec5d52f5a5b138f77
    new: 723de4b865eafb9f51762abeb52483a8eaab4936
    log: revlist-ae518c1c1d4f-723de4b865ea.txt
  - ref: refs/heads/mm-unstable
    old: 4135040c342ba080328891f1b7e523c8f2f04c58
    new: e026356e4192ff5a52c1d535e6b9e3fa50def2c4
    log: revlist-4135040c342b-e026356e4192.txt

--===============5135050925325110413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeb033320bf8-c62457bb944b.txt

586c68054aa64c2ce952c104d67e9a912a3605b7 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
3419b0666781d22114e8e927860fee36370a2863 mm/userfaultfd: fix release hang over concurrent GUP
72025bc12a9fd8cc18ed31517162c887dd44a6af mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
b94240bed577eff259b668b89f2a144112be9e7a mm/hugetlb_vmemmap: fix memory loads ordering
b1862ac90aa22fcb9390f204d6a1103a62a432fa mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
36ac9b9eebca2e304f9e3d607cb14b3a26aaebf1 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
815743258e80939086ecbdcb4b3a11c9e88601de mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
1e6f0e1bf55e3c4e5416af21de564439251919c0 foo
a4d7be474004a7fe533d52dde0978fabb6dcf70a mm/arm64: drop dead code for pud special bit handling
9fd02a1322c18bc0c6dcfb65d3b4aef027c0f977 mm/kasan: use SLAB_NO_MERGE flag instead of an empty constructor
c61b9de190d7db9dae01207ac6eaa41f24496d04 mm/damon/core: simplify control flow in damon_register_ops()
c424200c0982d60546190c988d83904abd19a5ad mm/page_alloc: replace flag check with PageHWPoison() in check_new_page_bad()
2e3328bd867b86b378af607c898eb9546b75d20e MAINTAINERS: add peterx as userfaultfd reviewer
a1e375abc2291c24bd4b5b7ec38241c457592ff0 maintainers-add-myself-as-userfaultfd-reviewer-checkpatch-fixes
0bf4d2fd34315623e84d69b4fbff63af8a683709 maintainers-add-myself-as-userfaultfd-reviewer-fix
0fe7fb060d0a56d0a9927390a16401c88c66f8f3 mm/mm_init: init holes in the end of the memory map for FLATMEM
7751bdbad242f9ef343de8d31a024cc51dec94b5 memblock: don't release high memory to page allocator when HIGHMEM is off
1e6d6dbcd5bd11412d79a22177a7826b70fff3a8 selftest/mm: va_high_addr_switch: add ppc64 support check
8132927fda5e93f97fd9f8af9660cc236bdafff6 MAINTAINERS: fixup USERFAULTFD entry
ec5badc092f69d630e2fe32543d0a3e2465a4dbe MAINTAINERS: mm: add entry for execmem
ad02f2015aef56bdbea6613a9d3306e5286c1eae MAINTAINERS: mm: add entry for numa memblocks and numa emulation
84675ec5551cf1678e1ad6e9f26af6750296be0b MAINTAINERS: mm: add entry for secretmem
cd54bcf3cab4bad518d2b708175248a8f1610b28 mm/memory_hotplug: fix call folio_test_large with tail page in do_migrate_range
c395c418b007d6c480f60a78c4041430dedc582a microblaze/mm: put mm_cmdline_setup() in .init.text section
5a1c96be85e4ea85c0e82ae719fa5cb47be8e46b x86/vdso: fix latent bug in vclock_pages calculation
7a81486b252ac671541b3b22638bd542eb01fdcf parisc: remove unused symbol vdso_data
6b967b08de032f284d4d76b300b6a691dd5b6387 vdso: introduce vdso/align.h
a90cd9330eb6ec18e8f6888933f3705aa151b90f vdso: rename included Makefile
0a90fc08a7c993e6215f00c23318f6e85bb50777 vdso: add generic time data storage
a4e28cc03e421e2af0815a708be8666894d33857 vdso: add generic random data storage
44ac6ed0464475c85cb4145cfe2668d70170d550 vdso: add generic architecture-specific data storage
cedb36c348ab8ac292d8703b2f4292d08a35b7ab arm64: vdso: switch to generic storage implementation
d74d99f9ba829e569b47a17cecbb0dbe69e36660 riscv: vdso: switch to generic storage implementation
e6009b92a1cfd5f02ba80fabca276d30667ef17f LoongArch: vDSO: switch to generic storage implementation
6749faec41837f4b8446e3fa764ad0fe9b04d8eb arm: vdso: switch to generic storage implementation
b1e573b86af76deb31eabd96da03cecb9912bdb6 s390/vdso: switch to generic storage implementation
845e05ef0618d5d58036c8ddf9e22cab45d83c94 MIPS: vdso: switch to generic storage implementation
c168705ea8f477a0a8e041f6feae0bb0c947f20a powerpc/vdso: switch to generic storage implementation
9b0796effd633f352c6e1ee1122cc2a57639fbf8 x86/vdso: switch to generic storage implementation
40b4eade6e85dc4def115a58de6a276ee85ca298 x86/vdso/vdso2c: remove page handling
73bef9f9f73e64223523483cf431372c154d57c8 vdso: remove remnants of architecture-specific random state storage
4fe8e219a9541716f39626acd58174759d65de0d vdso: remove remnants of architecture-specific time storage
df16067d4db291112aa98ce61c1f5a54204fab39 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
53577512bca107716f2540e936f28def171003ab mm: pgtable: make generic tlb_remove_table() use struct ptdesc
c9518119e04e008483128222fb26be242f4d1ecb mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
7e68e8212aaa2a0ff53f6a3b4ac7ab9ea6cb6b62 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
46412277258c2077dd1ad9dafb9ea114e8690ce9 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
578f7b1e5fdb1474f616388ad07bdfac5ad08363 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
ca9022b1817a340970b5a2bc004068eb26c0775c riscv: pgtable: unconditionally use tlb_remove_ptdesc()
5ae07fa89aafd3f34675f4c225f13a03e0a93ee6 x86: pgtable: convert to use tlb_remove_ptdesc()
f3c6f2a967efd5d79ef8b165d869f9aebdb00deb mm: pgtable: remove tlb_remove_page_ptdesc()
15854603c07ffacc4749c425d5852050424a77ce mseal sysmap: kernel config and header change
2171d1a446b8b247f71157e7220038c12e6e96fb selftests: x86: test_mremap_vdso: skip if vdso is msealed
fe0e3b7197a9f490d0ac886fed8b71a2b75600a5 mseal sysmap: generic vdso vvar mapping
434ae668abbc9e213d94263197969eb9c85ca625 mseal sysmap: enable x86-64
187bbdf7b024e1fa4ad786f22f9885301e749084 mseal sysmap: enable arm64
192460e907089732c3103ef1f50b3f305fa52558 mseal sysmap: uprobe mapping
25d8eee30fdf1ec7367f962d9c21bab692268975 mseal sysmap: update mseal.rst
b4cc90d00d5007bc436a0f29386b27a3adfa3eb0 selftest: test system mappings are sealed
887c998a3ff5557e633a282fd6b8d4e616d7fa96 mseal sysmap: enable s390
d496bf9fe168989a7c656147221a069873056c18 mseal sysmap: update supported architectures
5490d683f16c8bb0c5522a58422bd08a7114f5ee mseal sysmap: add arch-support txt
e026356e4192ff5a52c1d535e6b9e3fa50def2c4 mseal sysmap: add arch-support txt
05fa5a39172edac7bf858eb0e19c5fe2ef3d1c43 foo
2e68f8710515f0292f103af373b82a4234692a55 mailmap: add an entry for Nicolas Schier
85448e46d93c60c81b52673199fc2a9e3f2fd1cf lib/sort.c: add _nonatomic() variants with cond_resched()
16dfcea53138b801052d09a8497d37f698dbe18a lib-sortc-add-_nonatomic-variants-with-cond_resched-fix
69c16a4a1fee4f1a2890ed91dedbf4358e11563a lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
9b6db9016d33487e04625a8e7b4c5eab30a2c4cf bug/kunit: core support for suppressing warning backtraces
4751828e149629f0a9807446602bf65d7ea5b2dc kunit: bug: count suppressed warning backtraces
d03d078df16272419021d340ea92d0960d9f8c2f kunit: add test cases for backtrace warning suppression
9b094dc40634d6eedaf601ab8b2bc8a1f58ca014 kunit: add documentation for warning backtrace suppression API
038f527d179e846b6b6a3ed3fa2e4ef92de57c48 drm: suppress intentional warning backtraces in scaling unit tests
6ea2406f25fda5ef38ed88d5108115b1cd0ee3b3 x86: add support for suppressing warning backtraces
1124a686f38002c69eb4c0d33342d162361d65f9 arm64: add support for suppressing warning backtraces
fd4ab96d93d3b42b9b638e91cf2c2f50295d2b85 loongarch: add support for suppressing warning backtraces
5cc916a8cc078b83dfd5bea5bbefe58f7957a215 parisc: add support for suppressing warning backtraces
b616bb008779066274d14cd7eaa1b369f200db0f s390: add support for suppressing warning backtraces
68384bfe30905d9a87eb7f3272e683205675fe2f sh: add support for suppressing warning backtraces
af1b80fc5f2b8287b5dd52ddd2fd326161fe40e2 sh: move defines needed for suppressing warning backtraces
86417ed52a12308a62bc4bc3bdf5387b6209df42 riscv: add support for suppressing warning backtraces
723de4b865eafb9f51762abeb52483a8eaab4936 powerpc: add support for suppressing warning backtraces
c62457bb944be8bf5f8ddc456671cc3c445b3472 foo

--===============5135050925325110413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae518c1c1d4f-723de4b865ea.txt

586c68054aa64c2ce952c104d67e9a912a3605b7 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
3419b0666781d22114e8e927860fee36370a2863 mm/userfaultfd: fix release hang over concurrent GUP
72025bc12a9fd8cc18ed31517162c887dd44a6af mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
b94240bed577eff259b668b89f2a144112be9e7a mm/hugetlb_vmemmap: fix memory loads ordering
b1862ac90aa22fcb9390f204d6a1103a62a432fa mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
36ac9b9eebca2e304f9e3d607cb14b3a26aaebf1 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
815743258e80939086ecbdcb4b3a11c9e88601de mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
05fa5a39172edac7bf858eb0e19c5fe2ef3d1c43 foo
2e68f8710515f0292f103af373b82a4234692a55 mailmap: add an entry for Nicolas Schier
85448e46d93c60c81b52673199fc2a9e3f2fd1cf lib/sort.c: add _nonatomic() variants with cond_resched()
16dfcea53138b801052d09a8497d37f698dbe18a lib-sortc-add-_nonatomic-variants-with-cond_resched-fix
69c16a4a1fee4f1a2890ed91dedbf4358e11563a lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
9b6db9016d33487e04625a8e7b4c5eab30a2c4cf bug/kunit: core support for suppressing warning backtraces
4751828e149629f0a9807446602bf65d7ea5b2dc kunit: bug: count suppressed warning backtraces
d03d078df16272419021d340ea92d0960d9f8c2f kunit: add test cases for backtrace warning suppression
9b094dc40634d6eedaf601ab8b2bc8a1f58ca014 kunit: add documentation for warning backtrace suppression API
038f527d179e846b6b6a3ed3fa2e4ef92de57c48 drm: suppress intentional warning backtraces in scaling unit tests
6ea2406f25fda5ef38ed88d5108115b1cd0ee3b3 x86: add support for suppressing warning backtraces
1124a686f38002c69eb4c0d33342d162361d65f9 arm64: add support for suppressing warning backtraces
fd4ab96d93d3b42b9b638e91cf2c2f50295d2b85 loongarch: add support for suppressing warning backtraces
5cc916a8cc078b83dfd5bea5bbefe58f7957a215 parisc: add support for suppressing warning backtraces
b616bb008779066274d14cd7eaa1b369f200db0f s390: add support for suppressing warning backtraces
68384bfe30905d9a87eb7f3272e683205675fe2f sh: add support for suppressing warning backtraces
af1b80fc5f2b8287b5dd52ddd2fd326161fe40e2 sh: move defines needed for suppressing warning backtraces
86417ed52a12308a62bc4bc3bdf5387b6209df42 riscv: add support for suppressing warning backtraces
723de4b865eafb9f51762abeb52483a8eaab4936 powerpc: add support for suppressing warning backtraces

--===============5135050925325110413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4135040c342b-e026356e4192.txt

586c68054aa64c2ce952c104d67e9a912a3605b7 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
3419b0666781d22114e8e927860fee36370a2863 mm/userfaultfd: fix release hang over concurrent GUP
72025bc12a9fd8cc18ed31517162c887dd44a6af mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
b94240bed577eff259b668b89f2a144112be9e7a mm/hugetlb_vmemmap: fix memory loads ordering
b1862ac90aa22fcb9390f204d6a1103a62a432fa mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
36ac9b9eebca2e304f9e3d607cb14b3a26aaebf1 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
815743258e80939086ecbdcb4b3a11c9e88601de mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
1e6f0e1bf55e3c4e5416af21de564439251919c0 foo
a4d7be474004a7fe533d52dde0978fabb6dcf70a mm/arm64: drop dead code for pud special bit handling
9fd02a1322c18bc0c6dcfb65d3b4aef027c0f977 mm/kasan: use SLAB_NO_MERGE flag instead of an empty constructor
c61b9de190d7db9dae01207ac6eaa41f24496d04 mm/damon/core: simplify control flow in damon_register_ops()
c424200c0982d60546190c988d83904abd19a5ad mm/page_alloc: replace flag check with PageHWPoison() in check_new_page_bad()
2e3328bd867b86b378af607c898eb9546b75d20e MAINTAINERS: add peterx as userfaultfd reviewer
a1e375abc2291c24bd4b5b7ec38241c457592ff0 maintainers-add-myself-as-userfaultfd-reviewer-checkpatch-fixes
0bf4d2fd34315623e84d69b4fbff63af8a683709 maintainers-add-myself-as-userfaultfd-reviewer-fix
0fe7fb060d0a56d0a9927390a16401c88c66f8f3 mm/mm_init: init holes in the end of the memory map for FLATMEM
7751bdbad242f9ef343de8d31a024cc51dec94b5 memblock: don't release high memory to page allocator when HIGHMEM is off
1e6d6dbcd5bd11412d79a22177a7826b70fff3a8 selftest/mm: va_high_addr_switch: add ppc64 support check
8132927fda5e93f97fd9f8af9660cc236bdafff6 MAINTAINERS: fixup USERFAULTFD entry
ec5badc092f69d630e2fe32543d0a3e2465a4dbe MAINTAINERS: mm: add entry for execmem
ad02f2015aef56bdbea6613a9d3306e5286c1eae MAINTAINERS: mm: add entry for numa memblocks and numa emulation
84675ec5551cf1678e1ad6e9f26af6750296be0b MAINTAINERS: mm: add entry for secretmem
cd54bcf3cab4bad518d2b708175248a8f1610b28 mm/memory_hotplug: fix call folio_test_large with tail page in do_migrate_range
c395c418b007d6c480f60a78c4041430dedc582a microblaze/mm: put mm_cmdline_setup() in .init.text section
5a1c96be85e4ea85c0e82ae719fa5cb47be8e46b x86/vdso: fix latent bug in vclock_pages calculation
7a81486b252ac671541b3b22638bd542eb01fdcf parisc: remove unused symbol vdso_data
6b967b08de032f284d4d76b300b6a691dd5b6387 vdso: introduce vdso/align.h
a90cd9330eb6ec18e8f6888933f3705aa151b90f vdso: rename included Makefile
0a90fc08a7c993e6215f00c23318f6e85bb50777 vdso: add generic time data storage
a4e28cc03e421e2af0815a708be8666894d33857 vdso: add generic random data storage
44ac6ed0464475c85cb4145cfe2668d70170d550 vdso: add generic architecture-specific data storage
cedb36c348ab8ac292d8703b2f4292d08a35b7ab arm64: vdso: switch to generic storage implementation
d74d99f9ba829e569b47a17cecbb0dbe69e36660 riscv: vdso: switch to generic storage implementation
e6009b92a1cfd5f02ba80fabca276d30667ef17f LoongArch: vDSO: switch to generic storage implementation
6749faec41837f4b8446e3fa764ad0fe9b04d8eb arm: vdso: switch to generic storage implementation
b1e573b86af76deb31eabd96da03cecb9912bdb6 s390/vdso: switch to generic storage implementation
845e05ef0618d5d58036c8ddf9e22cab45d83c94 MIPS: vdso: switch to generic storage implementation
c168705ea8f477a0a8e041f6feae0bb0c947f20a powerpc/vdso: switch to generic storage implementation
9b0796effd633f352c6e1ee1122cc2a57639fbf8 x86/vdso: switch to generic storage implementation
40b4eade6e85dc4def115a58de6a276ee85ca298 x86/vdso/vdso2c: remove page handling
73bef9f9f73e64223523483cf431372c154d57c8 vdso: remove remnants of architecture-specific random state storage
4fe8e219a9541716f39626acd58174759d65de0d vdso: remove remnants of architecture-specific time storage
df16067d4db291112aa98ce61c1f5a54204fab39 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
53577512bca107716f2540e936f28def171003ab mm: pgtable: make generic tlb_remove_table() use struct ptdesc
c9518119e04e008483128222fb26be242f4d1ecb mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
7e68e8212aaa2a0ff53f6a3b4ac7ab9ea6cb6b62 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
46412277258c2077dd1ad9dafb9ea114e8690ce9 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
578f7b1e5fdb1474f616388ad07bdfac5ad08363 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
ca9022b1817a340970b5a2bc004068eb26c0775c riscv: pgtable: unconditionally use tlb_remove_ptdesc()
5ae07fa89aafd3f34675f4c225f13a03e0a93ee6 x86: pgtable: convert to use tlb_remove_ptdesc()
f3c6f2a967efd5d79ef8b165d869f9aebdb00deb mm: pgtable: remove tlb_remove_page_ptdesc()
15854603c07ffacc4749c425d5852050424a77ce mseal sysmap: kernel config and header change
2171d1a446b8b247f71157e7220038c12e6e96fb selftests: x86: test_mremap_vdso: skip if vdso is msealed
fe0e3b7197a9f490d0ac886fed8b71a2b75600a5 mseal sysmap: generic vdso vvar mapping
434ae668abbc9e213d94263197969eb9c85ca625 mseal sysmap: enable x86-64
187bbdf7b024e1fa4ad786f22f9885301e749084 mseal sysmap: enable arm64
192460e907089732c3103ef1f50b3f305fa52558 mseal sysmap: uprobe mapping
25d8eee30fdf1ec7367f962d9c21bab692268975 mseal sysmap: update mseal.rst
b4cc90d00d5007bc436a0f29386b27a3adfa3eb0 selftest: test system mappings are sealed
887c998a3ff5557e633a282fd6b8d4e616d7fa96 mseal sysmap: enable s390
d496bf9fe168989a7c656147221a069873056c18 mseal sysmap: update supported architectures
5490d683f16c8bb0c5522a58422bd08a7114f5ee mseal sysmap: add arch-support txt
e026356e4192ff5a52c1d535e6b9e3fa50def2c4 mseal sysmap: add arch-support txt

--===============5135050925325110413==--
