Content-Type: multipart/mixed; boundary="===============1188660339307879614=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 27 Mar 2025 20:38:41 -0000
Message-Id: <174310792164.3862753.14590039981776730629@gitolite.kernel.org>

--===============1188660339307879614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 7514d3cb916f9344edd4c0e9f6b19f4e42b2901f
    new: aeb033320bf880fb83d09a589bfcc68719930818
    log: revlist-7514d3cb916f-aeb033320bf8.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 7157bd430e5988e81947022b73137ec461a6a8ed
    new: 0edb1861c452484c046b5e1e3bbecb993bc0a9f9
    log: |
         cb460912b6333c7b20788d0049169ed7c7f88d41 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
         562a4b17884dabe7afb93f525c9b700855cd4bb7 mm/userfaultfd: fix release hang over concurrent GUP
         b2b3b4c9fdd26a86230c2905ecb969d4efa87843 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
         3503dc733971f67058435a15252060d5719060a1 mm/hugetlb_vmemmap: fix memory loads ordering
         2c591a75a6ab28758a56c23c06fcacece0cd938c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
         f2d2142fc7881b4c52b234c9bf18391f74691305 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
         0edb1861c452484c046b5e1e3bbecb993bc0a9f9 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 4a1e6938c8baa8a91c30f094e788a4bf8d9b135b
    new: ae518c1c1d4f910c2a4f255ec5d52f5a5b138f77
    log: revlist-4a1e6938c8ba-ae518c1c1d4f.txt
  - ref: refs/heads/mm-unstable
    old: 87f556baedc9cca2edb318efe9d8cf009d916c4d
    new: 4135040c342ba080328891f1b7e523c8f2f04c58
    log: revlist-87f556baedc9-4135040c342b.txt

--===============1188660339307879614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7514d3cb916f-aeb033320bf8.txt

cb460912b6333c7b20788d0049169ed7c7f88d41 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
562a4b17884dabe7afb93f525c9b700855cd4bb7 mm/userfaultfd: fix release hang over concurrent GUP
b2b3b4c9fdd26a86230c2905ecb969d4efa87843 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
3503dc733971f67058435a15252060d5719060a1 mm/hugetlb_vmemmap: fix memory loads ordering
2c591a75a6ab28758a56c23c06fcacece0cd938c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
f2d2142fc7881b4c52b234c9bf18391f74691305 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
0edb1861c452484c046b5e1e3bbecb993bc0a9f9 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
720f2d490f60f222c04690ed6be03fede183c7bc foo
af5384837c6d4552d642e623bcbc6b58ce09df1e mm/arm64: drop dead code for pud special bit handling
367cd44d64703f290d0fa6143bbbf2bb5c4b380b mm/kasan: use SLAB_NO_MERGE flag instead of an empty constructor
3bfe2e9182514201a57c9c75b143aaf4cb00f285 mm/damon/core: simplify control flow in damon_register_ops()
648daddc8a80400db6abf17448b436a8b386b11d mm/page_alloc: replace flag check with PageHWPoison() in check_new_page_bad()
99aad1e925d01da0cdbe3baf2e104bc41de21747 MAINTAINERS: add peterx as userfaultfd reviewer
d3d8dd827c65bfea048d6198c671b1f5c4bed021 maintainers-add-myself-as-userfaultfd-reviewer-checkpatch-fixes
96aeb2f829967182535aea9616b64dda0fd59deb maintainers-add-myself-as-userfaultfd-reviewer-fix
0fa1c3d38a054a821b52561e10b94fa666d7b514 mm/mm_init: init holes in the end of the memory map for FLATMEM
d73e847b8cac831d699d764ca9b5dd7d4d672694 memblock: don't release high memory to page allocator when HIGHMEM is off
f78e7166d400fe58d1851664c5fcce0a78c62c83 selftest/mm: va_high_addr_switch: add ppc64 support check
e6f9d22eadfe7b94e1dc2d484dbe39788a70aaef MAINTAINERS: fixup USERFAULTFD entry
d679881b6dff8255ec7fc1326bbca8819d4cdb3b MAINTAINERS: mm: add entry for execmem
345fd01b822a3f24d382595f23e0407eb960dd06 MAINTAINERS: mm: add entry for numa memblocks and numa emulation
7f412bdf55750ef99702b83951a80f53cb4f772a MAINTAINERS: mm: add entry for secretmem
8df1a30f93b2321dc525834084988cab489ae6bf x86/vdso: fix latent bug in vclock_pages calculation
16e153811538505d51be4e62f9e24a517bbf0e9e parisc: remove unused symbol vdso_data
14365af185dfa35e5198808acf7564473ec26054 vdso: introduce vdso/align.h
989a4c4023d04e3f526a1749e14c5e1142d1a5b9 vdso: rename included Makefile
fe4903fe7eac12ccd07dd425cc5e43cb0455322c vdso: add generic time data storage
69d11b9b7805d03a547170943ecf97cc971eda04 vdso: add generic random data storage
3af05ecaf564f5e2d3f7a80dee081c3ecb72661a vdso: add generic architecture-specific data storage
72d5cb9be8183ad2238e3a74070cca9442e0f273 arm64: vdso: switch to generic storage implementation
03029a2c89757012caf7fabf90785a8cc0cc3e34 riscv: vdso: switch to generic storage implementation
a95963e5d709c510e26a17596640638602293460 LoongArch: vDSO: switch to generic storage implementation
fc799e5d197bbeb2c3e420a3e6714ebcc20c81e8 arm: vdso: switch to generic storage implementation
2ca2c6ec025338c5c15a3ff38352f5da0b513511 s390/vdso: switch to generic storage implementation
323f4b1e79ebcce52f16e50f214c46834cc5332d MIPS: vdso: switch to generic storage implementation
afc730159540313a7e6143638399200768234116 powerpc/vdso: switch to generic storage implementation
ddd5ca9bbb1c2b2ccb129c2733fba463b31c656a x86/vdso: switch to generic storage implementation
118bd517c5e7eeaf51942026afdfe09910e4fca0 x86/vdso/vdso2c: remove page handling
0d679404c44d38323ac0e9d0e622ca1c0b44c2d0 vdso: remove remnants of architecture-specific random state storage
122d0d9050f7402773db277b144d5e3fbb9b7187 vdso: remove remnants of architecture-specific time storage
b6ae01cbedf03dbc697685c7ce9b121f0ec1c886 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
2ab94409733b4f3bf374534bb3aae95c93b1870e mm: pgtable: make generic tlb_remove_table() use struct ptdesc
116fd9156105a73bb99a76f0e30623bc85a7740e mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
1839a285aec06a9e130c3e841697f04454bed410 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
f6ae076a57ee34b4f01875eaf9f471fd49fc1318 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
1277881d88e5ff64c1996e0ae322d3fe354a9d1a mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
c9f0943c546c80bc06ab2173ac9c2d15118c4d4d riscv: pgtable: unconditionally use tlb_remove_ptdesc()
b726021a5e840a1b1ffb81f18922ed25cffac5c0 x86: pgtable: convert to use tlb_remove_ptdesc()
ec314e5c784cc6b5b58b0fc44fcb0d3dc4f97b97 mm: pgtable: remove tlb_remove_page_ptdesc()
5f2d54c5a3f87f526afa21bf64cd23bcdeb41c9f mseal sysmap: kernel config and header change
2a2b2b75f936151d1033c86720f44c29a25733e1 selftests: x86: test_mremap_vdso: skip if vdso is msealed
7d27896b99ee00e2ff5b9a95a65e4c60a756590c mseal sysmap: generic vdso vvar mapping
1c19280e9545ac0c3d9cb7215a0826163d5680c3 mseal sysmap: enable x86-64
521e7f6a06bc9ab1db718708940562da7628030f mseal sysmap: enable arm64
7f6106f7cc2dbf7e18c9714b8b014555e26ed59f mseal sysmap: uprobe mapping
ef2f7fec1e0c606a35ee8b3eb10a8d5ed1bef494 mseal sysmap: update mseal.rst
860781409b454c86918fd9c4f51e1c1c6ce70774 selftest: test system mappings are sealed
d12064ac08e390e9a30d4c3453b1d7e898665153 mseal sysmap: enable s390
2ec927f2f424c6a08e689b17a7c5cfb76fd6ae32 mseal sysmap: update supported architectures
a5e51456e2515f5731dd5a1128e5ccd49bdf4fe5 mseal sysmap: add arch-support txt
4135040c342ba080328891f1b7e523c8f2f04c58 mseal sysmap: add arch-support txt
0414c7c62d74bbbd77e099b4261cc8f1312fde93 foo
773b186739ec8ce969816cc6107f62c83b8f4ac1 mailmap: Add an entry for Nicolas Schier
f79965d13aa1a65047fbc47565794cc9fc763f5f lib/sort.c: add _nonatomic() variants with cond_resched()
04a32c11e1e6fdf6c03d96145994e55b0e2023a6 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
e8ce140760100bf9fc13c7144d1da5d75ff7891c bug/kunit: core support for suppressing warning backtraces
527f3e8a29619c53cf61b6eca930dd1f2b61820b kunit: bug: count suppressed warning backtraces
0ccf813ff4983aebda0a9b2f4da808b4abf3050a kunit: add test cases for backtrace warning suppression
ea0d37ea572e9ab36debb87c8961f95a2e5d953f kunit: add documentation for warning backtrace suppression API
c12e15b82349bf635c9ebc3798a5587ec3a57646 drm: suppress intentional warning backtraces in scaling unit tests
abe3307eecce1e69d232b12661353825eda7c68b x86: add support for suppressing warning backtraces
edaf9d1711c071d67d2ed6d07c51835943b113a5 arm64: add support for suppressing warning backtraces
e34cbb9296f357ac5087256187a29bf2e0eda4b7 loongarch: add support for suppressing warning backtraces
e33c899184f9e128f58eacf788ddcda66ffaf2ad parisc: add support for suppressing warning backtraces
a9aa8dfc35076b1bf0256e7279fd8717ad74395d s390: add support for suppressing warning backtraces
ab133bc364a428140f1bb6fb316b7f1c21322f81 sh: add support for suppressing warning backtraces
b8a001278ee395d863bdf45092b42fd7d8c25497 sh: move defines needed for suppressing warning backtraces
16dd73d5bf9fd0ffeac37e8340636806cb6669fc riscv: add support for suppressing warning backtraces
ae518c1c1d4f910c2a4f255ec5d52f5a5b138f77 powerpc: add support for suppressing warning backtraces
aeb033320bf880fb83d09a589bfcc68719930818 foo

--===============1188660339307879614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a1e6938c8ba-ae518c1c1d4f.txt

cb460912b6333c7b20788d0049169ed7c7f88d41 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
562a4b17884dabe7afb93f525c9b700855cd4bb7 mm/userfaultfd: fix release hang over concurrent GUP
b2b3b4c9fdd26a86230c2905ecb969d4efa87843 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
3503dc733971f67058435a15252060d5719060a1 mm/hugetlb_vmemmap: fix memory loads ordering
2c591a75a6ab28758a56c23c06fcacece0cd938c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
f2d2142fc7881b4c52b234c9bf18391f74691305 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
0edb1861c452484c046b5e1e3bbecb993bc0a9f9 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
0414c7c62d74bbbd77e099b4261cc8f1312fde93 foo
773b186739ec8ce969816cc6107f62c83b8f4ac1 mailmap: Add an entry for Nicolas Schier
f79965d13aa1a65047fbc47565794cc9fc763f5f lib/sort.c: add _nonatomic() variants with cond_resched()
04a32c11e1e6fdf6c03d96145994e55b0e2023a6 lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
e8ce140760100bf9fc13c7144d1da5d75ff7891c bug/kunit: core support for suppressing warning backtraces
527f3e8a29619c53cf61b6eca930dd1f2b61820b kunit: bug: count suppressed warning backtraces
0ccf813ff4983aebda0a9b2f4da808b4abf3050a kunit: add test cases for backtrace warning suppression
ea0d37ea572e9ab36debb87c8961f95a2e5d953f kunit: add documentation for warning backtrace suppression API
c12e15b82349bf635c9ebc3798a5587ec3a57646 drm: suppress intentional warning backtraces in scaling unit tests
abe3307eecce1e69d232b12661353825eda7c68b x86: add support for suppressing warning backtraces
edaf9d1711c071d67d2ed6d07c51835943b113a5 arm64: add support for suppressing warning backtraces
e34cbb9296f357ac5087256187a29bf2e0eda4b7 loongarch: add support for suppressing warning backtraces
e33c899184f9e128f58eacf788ddcda66ffaf2ad parisc: add support for suppressing warning backtraces
a9aa8dfc35076b1bf0256e7279fd8717ad74395d s390: add support for suppressing warning backtraces
ab133bc364a428140f1bb6fb316b7f1c21322f81 sh: add support for suppressing warning backtraces
b8a001278ee395d863bdf45092b42fd7d8c25497 sh: move defines needed for suppressing warning backtraces
16dd73d5bf9fd0ffeac37e8340636806cb6669fc riscv: add support for suppressing warning backtraces
ae518c1c1d4f910c2a4f255ec5d52f5a5b138f77 powerpc: add support for suppressing warning backtraces

--===============1188660339307879614==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87f556baedc9-4135040c342b.txt

cb460912b6333c7b20788d0049169ed7c7f88d41 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
562a4b17884dabe7afb93f525c9b700855cd4bb7 mm/userfaultfd: fix release hang over concurrent GUP
b2b3b4c9fdd26a86230c2905ecb969d4efa87843 mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
3503dc733971f67058435a15252060d5719060a1 mm/hugetlb_vmemmap: fix memory loads ordering
2c591a75a6ab28758a56c23c06fcacece0cd938c mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
f2d2142fc7881b4c52b234c9bf18391f74691305 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
0edb1861c452484c046b5e1e3bbecb993bc0a9f9 mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
720f2d490f60f222c04690ed6be03fede183c7bc foo
af5384837c6d4552d642e623bcbc6b58ce09df1e mm/arm64: drop dead code for pud special bit handling
367cd44d64703f290d0fa6143bbbf2bb5c4b380b mm/kasan: use SLAB_NO_MERGE flag instead of an empty constructor
3bfe2e9182514201a57c9c75b143aaf4cb00f285 mm/damon/core: simplify control flow in damon_register_ops()
648daddc8a80400db6abf17448b436a8b386b11d mm/page_alloc: replace flag check with PageHWPoison() in check_new_page_bad()
99aad1e925d01da0cdbe3baf2e104bc41de21747 MAINTAINERS: add peterx as userfaultfd reviewer
d3d8dd827c65bfea048d6198c671b1f5c4bed021 maintainers-add-myself-as-userfaultfd-reviewer-checkpatch-fixes
96aeb2f829967182535aea9616b64dda0fd59deb maintainers-add-myself-as-userfaultfd-reviewer-fix
0fa1c3d38a054a821b52561e10b94fa666d7b514 mm/mm_init: init holes in the end of the memory map for FLATMEM
d73e847b8cac831d699d764ca9b5dd7d4d672694 memblock: don't release high memory to page allocator when HIGHMEM is off
f78e7166d400fe58d1851664c5fcce0a78c62c83 selftest/mm: va_high_addr_switch: add ppc64 support check
e6f9d22eadfe7b94e1dc2d484dbe39788a70aaef MAINTAINERS: fixup USERFAULTFD entry
d679881b6dff8255ec7fc1326bbca8819d4cdb3b MAINTAINERS: mm: add entry for execmem
345fd01b822a3f24d382595f23e0407eb960dd06 MAINTAINERS: mm: add entry for numa memblocks and numa emulation
7f412bdf55750ef99702b83951a80f53cb4f772a MAINTAINERS: mm: add entry for secretmem
8df1a30f93b2321dc525834084988cab489ae6bf x86/vdso: fix latent bug in vclock_pages calculation
16e153811538505d51be4e62f9e24a517bbf0e9e parisc: remove unused symbol vdso_data
14365af185dfa35e5198808acf7564473ec26054 vdso: introduce vdso/align.h
989a4c4023d04e3f526a1749e14c5e1142d1a5b9 vdso: rename included Makefile
fe4903fe7eac12ccd07dd425cc5e43cb0455322c vdso: add generic time data storage
69d11b9b7805d03a547170943ecf97cc971eda04 vdso: add generic random data storage
3af05ecaf564f5e2d3f7a80dee081c3ecb72661a vdso: add generic architecture-specific data storage
72d5cb9be8183ad2238e3a74070cca9442e0f273 arm64: vdso: switch to generic storage implementation
03029a2c89757012caf7fabf90785a8cc0cc3e34 riscv: vdso: switch to generic storage implementation
a95963e5d709c510e26a17596640638602293460 LoongArch: vDSO: switch to generic storage implementation
fc799e5d197bbeb2c3e420a3e6714ebcc20c81e8 arm: vdso: switch to generic storage implementation
2ca2c6ec025338c5c15a3ff38352f5da0b513511 s390/vdso: switch to generic storage implementation
323f4b1e79ebcce52f16e50f214c46834cc5332d MIPS: vdso: switch to generic storage implementation
afc730159540313a7e6143638399200768234116 powerpc/vdso: switch to generic storage implementation
ddd5ca9bbb1c2b2ccb129c2733fba463b31c656a x86/vdso: switch to generic storage implementation
118bd517c5e7eeaf51942026afdfe09910e4fca0 x86/vdso/vdso2c: remove page handling
0d679404c44d38323ac0e9d0e622ca1c0b44c2d0 vdso: remove remnants of architecture-specific random state storage
122d0d9050f7402773db277b144d5e3fbb9b7187 vdso: remove remnants of architecture-specific time storage
b6ae01cbedf03dbc697685c7ce9b121f0ec1c886 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
2ab94409733b4f3bf374534bb3aae95c93b1870e mm: pgtable: make generic tlb_remove_table() use struct ptdesc
116fd9156105a73bb99a76f0e30623bc85a7740e mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
1839a285aec06a9e130c3e841697f04454bed410 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
f6ae076a57ee34b4f01875eaf9f471fd49fc1318 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
1277881d88e5ff64c1996e0ae322d3fe354a9d1a mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
c9f0943c546c80bc06ab2173ac9c2d15118c4d4d riscv: pgtable: unconditionally use tlb_remove_ptdesc()
b726021a5e840a1b1ffb81f18922ed25cffac5c0 x86: pgtable: convert to use tlb_remove_ptdesc()
ec314e5c784cc6b5b58b0fc44fcb0d3dc4f97b97 mm: pgtable: remove tlb_remove_page_ptdesc()
5f2d54c5a3f87f526afa21bf64cd23bcdeb41c9f mseal sysmap: kernel config and header change
2a2b2b75f936151d1033c86720f44c29a25733e1 selftests: x86: test_mremap_vdso: skip if vdso is msealed
7d27896b99ee00e2ff5b9a95a65e4c60a756590c mseal sysmap: generic vdso vvar mapping
1c19280e9545ac0c3d9cb7215a0826163d5680c3 mseal sysmap: enable x86-64
521e7f6a06bc9ab1db718708940562da7628030f mseal sysmap: enable arm64
7f6106f7cc2dbf7e18c9714b8b014555e26ed59f mseal sysmap: uprobe mapping
ef2f7fec1e0c606a35ee8b3eb10a8d5ed1bef494 mseal sysmap: update mseal.rst
860781409b454c86918fd9c4f51e1c1c6ce70774 selftest: test system mappings are sealed
d12064ac08e390e9a30d4c3453b1d7e898665153 mseal sysmap: enable s390
2ec927f2f424c6a08e689b17a7c5cfb76fd6ae32 mseal sysmap: update supported architectures
a5e51456e2515f5731dd5a1128e5ccd49bdf4fe5 mseal sysmap: add arch-support txt
4135040c342ba080328891f1b7e523c8f2f04c58 mseal sysmap: add arch-support txt

--===============1188660339307879614==--
