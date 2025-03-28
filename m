Content-Type: multipart/mixed; boundary="===============2948751100445342253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 28 Mar 2025 17:17:38 -0000
Message-Id: <174318225801.715374.7745697736298709343@gitolite.kernel.org>

--===============2948751100445342253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a8105e1849854c3f75f3702617288009cdbd18ef
    new: 288d41ec3ff266de35483109d36851e29dd7b6cf
    log: revlist-a8105e184985-288d41ec3ff2.txt

--===============2948751100445342253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8105e184985-288d41ec3ff2.txt

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
0bb5f67e60e141f03f13a63f82fe8c53beee700b === mark start of DAMON hack tree ===
5babebf606703d6336e4a4b57d7778004ba7b132 Add -damon suffix to the version name
e521685908a2dbff5eb66a6500d9acf665756192 === temporal fixes ===
b439d7993339690d10bac8af65b1e5746021e511 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
0d49300f8da370bdaf34c71e7d0bcb193b0873e2 === patches written or reviewed by SJ but not merged in -mm ===
154052813e0ebe0de88c49a38711f23312e34c21 === hacks in progress ===
7d17338edf4b35b94d458c09ed3a3ea80e417f61 ==== docs for DAMON and mm ====
6e844e3f9c889d86a059b2f6c4d25c08249b9952 mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
a452b34b60063a3b4ea4a092bcebade79e71c973 Docs/mm/damon/design: add table of contents for overall and DAMOS
9399683d38c86f383bebb83db816ad05f6992b26 Docs/process/2.Process: Update mm tree URL
f59ef0e0fedbee1f3fedc27c5b405daea8d4d1ab Docs/mm/damon/design: add API link to damon_ctx
4cde08b86950dfb73be9d343307aff74b5bdfdee ==== write-only monitoring ====
310d6c9412362b5aa233f25357c8784edfd0bb5a ==== ACMA ====
747506275845cad70d2eb60c67bd29f3650b4581 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
b1d83e48754889fe5a5e2207d797fa2e69b434b9 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
54804d3fde2577a10dab722e9a93626db2a821b4 mm/page_reporting: implement a function for reporting specific pfn range
6847fdf047f9b5f41455b2cd419259ca7230b57e mm/damon/acma: implement scale down feature
acc8d291638e2d21ad669d96c6a38d633fa8269f mm/damon/acma: implement scale up feature
edb40924d04ad8d19f56d73c384384908a8ff133 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
8b21a66bb88eef326f1876f8dcdf16a732715b48 ==== memory tiering ====
ef354e868b88715c44bd982830440ddf78ad2f5e mm/damon/core: introduce two damos quota goal metrics for NUMA memory utilization and free space ratios
f113685112d893cfd7587ba20ce6fe7c237cb387 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
5725c45b78014f1e79547e3df9da7ea78c3fedfb mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
8c939f319f2a5e915afb0f86ee148d057aea55df samples/damon: implement a DAMON module for memory tiering
d9c10e49726476c66ed007c1586a2186876595db === commits aiming not to be posted ===
eedcd78e77304c366b10a674207bb60fccf710b5 mm/damon: Add debug code
a8f201d8bed91628471381393e395308ebdf7755 mm/damon/core: add debugging log for intervals auto-tuning
036fad7b785124b66d943ce2328775cbd61d38dc mm/damon/core: add debugging log for wrong moving sum nr_accesses update
92a716bc9aa811d9d2f0c49b7e15daaf46bd9b6a mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7ee6bc812d749f99c8c3180e03ec13b875ec82ec mm/damon/core: add todo for DAMOS interval validation
3e44f890cc5f89d28e556bbfd94ce4509871d188 mm/damon/core: add debugging-purpose log of tuned esz
07e2baf24e8fc3939e2754461aa6e2da885a0d94 Add debug log for PSI
2abf19d3a5c53a26799160b1a95af73619f60026 mm/damon/core: add debug log for reset_regions()
edd063962d4887d0010a106074d97298779bdead ==== page-gran cache address space monitoring ====
d93c227a0fbf7eef1a740575447a4e7f29363d8b add a script to help understanding of DAMON cops
b9b8d9a51f9ccaa5036154928b49ff96fd8a8b44 mm/damon/paddr: implement a DAMON operations set for cache address space
7f3cb348c2362cdd121f6f027bc012891e2bc30d ==== uncategorized ====
4c85cb5940fa08f28c92227ca6dff02bd1ae14c2 Docs/damon: update titles and brief introductions
475159fb543dc8c26553e964abfca7cfd1ef508b selftests/damon/_damon_sysfs: read tried regions directories in order
b2eb3e9a373d5337c358021745f6f314cab7c7c8 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
8ad1fc5717824d577f54785f9d1db4b9956306c2 mm/damon: add tracevent for auto-tuned monitoring intervals
3f4828153220c9365fd6ed875bc510211344c848 mm/damon: add trace event for intervals score
288d41ec3ff266de35483109d36851e29dd7b6cf mm/damon/core: warn and fix nr_accesses[_bp] corruption

--===============2948751100445342253==--
