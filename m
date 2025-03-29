Content-Type: multipart/mixed; boundary="===============2261259068076620137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 29 Mar 2025 16:37:43 -0000
Message-Id: <174326626394.2049778.16880023941812854274@gitolite.kernel.org>

--===============2261259068076620137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 288d41ec3ff266de35483109d36851e29dd7b6cf
    new: 26e54819a73d6881cf37f459ee435f4c275b6a8e
    log: revlist-288d41ec3ff2-26e54819a73d.txt

--===============2261259068076620137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288d41ec3ff2-26e54819a73d.txt

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
458561dd4bf6790e1d3c22123924b7bf65fd4add === mark start of DAMON hack tree ===
76e2e9cbef3436929e5999e7534c6b73c0f5d0a1 Add -damon suffix to the version name
733c56157c1daf5381b2b1dd51d68b4b3b95c201 === temporal fixes ===
bfd644e2b05f55f85b3bb3acbb8c9365aae285d7 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
45ae35c5d6badbebcfe8dddf95a2dd78e64e40a1 === patches written or reviewed by SJ but not merged in -mm ===
09f0ae2575070c3f94baee64e4495d47fb8273da === hacks in progress ===
8dad6f2ac29d312a9c10d259f1659b65c5163de1 ==== docs for DAMON and mm ====
4e4525a7a174c6c2679789cf139cfed6768415ac mm/damon/sysfs-schemes: fix wrong comment on damons_sysfs_quota_goal_metric_strs
5dce0db14aeb7be6239bd8a75c7ac9ef6ab9046a Docs/mm/damon/design: add table of contents for overall and DAMOS
95adcce6986620efa5b718a64d1ba9a6ef101a92 Docs/process/2.Process: Update mm tree URL
cfeced7ae6e4aad4786053d9e3777d0c8820a55d Docs/mm/damon/design: add API link to damon_ctx
75e4bf0f5bdfc43b4b9a0c60dd30cdb7eb8f44d5 ==== write-only monitoring ====
0799c8eb6f63737e3c54bdd947a2c7d3d46f13cc ==== ACMA ====
05f15a5c7b477405d15c8871eb39e46b0aac4dac mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
05b8d61af1f97713b7397d163664b370253d2f73 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
c88b9870c0dd35c1795c63aa4e8cad1dadb6582a mm/page_reporting: implement a function for reporting specific pfn range
6211f2cec2c303ca7ee668cfc2095da4e203b39c mm/damon/acma: implement scale down feature
c0eae7acd9cffb2b0a990178ef6820b1292ddeb3 mm/damon/acma: implement scale up feature
f24e27c6efaea14aef32fb13125ef46608af41bc drivers/virtio/virtio_balloon: integrate ACMA and ballooning
9327f1cc2747568f3d3b49fd24a90384c45b1084 ==== memory tiering ====
ffcce0e8963e0b82690864a0abb3e093533b9873 mm/damon/core: introduce two damos quota goal metrics for NUMA memory utilization and free space ratios
a87b4899299d761b37424a09052ae45db3cbc4f1 mm/damon/sysfs-schemes: implement file for quota goal nid parameter
2d6b074e7bd8a0758c528c12830c583ebb728110 mm/damon/sysfs-schemes: connect damos_quota_goal nid with core layer
f1e84e6133a8f9e49d71bc798cbcb7439f47c234 samples/damon: implement a DAMON module for memory tiering
1018cc60ea34dc097b82364799ee17c22d808957 === commits aiming not to be posted ===
d08730bc1995e2364fb4e22f70a559ec25dced85 mm/damon: Add debug code
ad1ab2dd10a117b4b81aa7161e4629b78489751f mm/damon/core: add debugging log for intervals auto-tuning
a918599f9600c25d922a5a77109463768d7a2c4d mm/damon/core: add debugging log for wrong moving sum nr_accesses update
e8e72de8c925f3f906980749efc54350ab9587a6 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
faf6dfb61f67dc6b3b4a2eb0c2256c478bad06fe mm/damon/core: add todo for DAMOS interval validation
91b9dfa80da0810a47ff390730ba831be9d94a58 mm/damon/core: add debugging-purpose log of tuned esz
55ffff1d0aadc7ead6e918eb01636194303c6d95 Add debug log for PSI
83f6415412ac3c8bd10cfd3fcf52de3f9d9861b9 mm/damon/core: add debug log for reset_regions()
9821d1c251b4f2164e3886030b1fa7e174710500 ==== page-gran cache address space monitoring ====
4af3c8c433bfd9c9ee115f3e44bffb84d03ccb3f add a script to help understanding of DAMON cops
11fbac2beda8e343238598c952111be9a8f9fcb4 mm/damon/paddr: implement a DAMON operations set for cache address space
cf1ece407f2e88d0ebf3b43e02c99531aadf0833 ==== uncategorized ====
c9a6f97c68134b0b2f320ea765fdabc8807b9043 Docs/damon: update titles and brief introductions
0aadfc3ef99cf49b5930350f0d83eee360124371 selftests/damon/_damon_sysfs: read tried regions directories in order
1cd8818d9a73608633fd7abe95626decf035b056 mm/damon/tests/core-kunit: add a test for damos_set_filters_default_reject()
eb237f0539aac2875b31f61987dbab8c918a62fe mm/damon: add tracevent for auto-tuned monitoring intervals
c17145086837d77a82681daf4688428822d2a24b mm/damon: add trace event for intervals score
26e54819a73d6881cf37f459ee435f4c275b6a8e mm/damon/core: warn and fix nr_accesses[_bp] corruption

--===============2261259068076620137==--
