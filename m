Content-Type: multipart/mixed; boundary="===============5774207082258146086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 18 Jul 2024 23:04:55 -0000
Message-Id: <172134389540.8126.11272311822080791894@gitolite.kernel.org>

--===============5774207082258146086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 68b59730459e5d1fe4e0bbeb04ceb9df0f002270
    new: cf05e93af423b225fb3e3237e7d46493c7909f2b
    log: revlist-68b59730459e-cf05e93af423.txt

--===============5774207082258146086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68b59730459e-cf05e93af423.txt

455ca134a7b2121dd739d425d3be313fb52f0651 x86/percpu: Introduce the pcpu_binary_op() macro
08d564ad699ef32ceaf99d238b3d9c1f4ce5c998 x86/percpu: Move some percpu macros around for readability
a50ea641296699af1947336c2e75f6234f53548a x86/percpu: Unify percpu read-write accessors
539615de7004a46778020183622856f4ca14e4ac x86/percpu: Introduce the __raw_cpu_read_const() macro
1fe67aee8ab3fdab4357afc983a9e9ff3892d694 x86/percpu: Fix operand constraint modifier in __raw_cpu_write()
48908919c9062bf9472def7389dd7cd9c6a45b70 x86/percpu: Rename percpu_stable_op() to __raw_cpu_read_stable()
47c9dbd2fb5f98453840e18ebced9138ec8b4cc5 x86/percpu: Move some percpu accessors around to reduce ifdeffery
61d73e4f7d538f3907d954a531169e8164aef56b x86/percpu: Clean up <asm/percpu.h> a bit
9130ea06163fc229665b9ec4666de9f4ef68284d x86/percpu: Clean up <asm/percpu.h> vertical alignment details
47ff30cc1be7bf426c03ecc84371452109b416e4 x86/percpu: Enable named address spaces for all capable GCC versions
a0a44d9175b349df2462089140fb7f292100bd7c mm, slab: don't wrap internal functions with alloc_hooks()
23a0bc28515934ed081169257f5b76167f07df4a doc-guide: kernel-doc: document Returns: spelling
9c03bc90c0651647a6f17d532533fad9ac1d5d9e Documentation: process: Revert "Document suitability of Proton Mail for kernel development"
1a0e2cd9c4243871e534f02459ecca0ddd6ff6d5 doc:it_IT: align Italian documentation
b80103a2dfe6a9fcc2ea037e9f26c72eae24252c docs: handling-regressions.rst: recommend using "Closes:" tags
627395716cc36eff127aa81997b535818ab003fa docs: document python version used for compilation
4d2bcefa965b06a1f2be6912456bcfa86a34f184 mm: Reduce the number of slab->folio casts
721f4a6526daafca15634f30c9865e880da3e1d1 mm/memblock: remove empty dummy entry
3d3165193776ddacf59f101f0fa05cfab9f1a9ba memblock tests: add memblock_reserve_all_locations_check()
f6df89c3582a337090ae1f37c3648bdb35da29f7 memblock tests: add memblock_reserve_many_may_conflict_check()
3aca2cea907c647ee7720b7ba22734f9e8e7cfa3 mm/memblock: fix comment for memblock_isolate_range()
1a879671bdfd14698a839f30de8e6d76e1e858fd memblock tests: add memblock_overlaps_region_checks
1eb0a28d039a479bb4adec0320592caf5bd5175b mm/memblock: return true directly on finding overlap region
b73f6b98bbd0b4c1fdcebc0c5b926349455035bf mm/memblock: use PAGE_ALIGN_DOWN to get pgend in free_memmap
3be381d11f872de066774317031ba8edd2d8797e mm/mm_init.c: use memblock_region_memory_base_pfn() to get startpfn
93bbbcb1e762a49fc18ee1272545b77371595f1e mm/memblock: fix a typo in description of for_each_mem_region()
922306a253e20ad5d0c4b8479d2dc5df9f325a04 mm/mm_init.c: move nr_initialised reset down a bit
3f29f6537f54d74e64bac0a390fb2e26da25800d s390/uv: Don't call folio_wait_writeback() without a folio reference
68ad4743beaa7187eb026f1f9bec8848ecf5ed43 s390/uv: gmap_make_secure() cleanups for further changes
eef88fe45ac9783e0dd108b033c1e933c38cab34 s390/uv: Split large folios in gmap_make_secure()
036c0e104bd2cf45304a3795fd8ec985ea01bfe8 s390/uv: Convert PG_arch_1 users to only work on small folios
80cf817949264eff32642aa90da00f03e84e3c0f s390/uv: Update PG_arch_1 comment
e58623fbc178d6c074074c0107103c5d3c8041b1 s390/uv: Make uv_convert_from_secure() a static function
7063150650d828ad3ca77b06531b37bb1aed82b6 s390/uv: Convert uv_destroy_owned_page() to uv_destroy_(folio|pte)()
7d17143469879409692dc6279794e71be4bb1196 s390/uv: Convert uv_convert_owned_from_secure() to uv_convert_from_secure_(folio|pte)()
99b3f8f76f7a9eb2816d2af5b0b9de4a11dbc721 s390/uv: Implement HAVE_ARCH_MAKE_FOLIO_ACCESSIBLE
1433b36e3ab67772a37db624fc1f8e66d443690d s390/hugetlb: Convert PG_arch_1 code to work on folio->flags
ce8ebb95439459f7e24b02c6943e278f46d2d328 mm/mm_init.c: get the highest zone directly
544b8e14c24b1f1927659e546d008d678e77e19c mm/mm_init.c: use deferred_init_mem_pfn_range_in_zone() to decide loop condition
f1180fd2a7c039691b64ebf404c746a74e40b7b0 mm/mm_init.c: not always search next deferred_init_pfn from very beginning
47d911b02cbe61494bb066ad84cc66d25091d506 slab: make check_object() more consistent
adef2aeaa2b936c97865d56c59be2cb7266acbb7 slab: don't put freepointer outside of object if only orig_size
fb412c6241dccc530416917efe8e9fea5fa1fda2 s390/pai_crypto: Enable concurrent system-wide counting/sampling event
92ea686840ac5e2e74ad5b1a569b07123d753e5e s390/pai_crypto: Enable per-task counting event
9f66572f2889a5e72a9d7e17787e52f03b1f7bd8 s390/pai_crypto: Enable per-task and system-wide sampling event
14e3768435da557079216f51d774165c70aad9b1 s390/pai_ext: Enable concurrent system-wide counting/sampling
3f9ff4c5a073294131818a26d1ac2b77b7104695 s390/pai_ext: Enable per-task counting event
582cc1b28e8c8cb25f9a5f2595ca4b6d90737d03 s390/pai_ext: Enable per-task and system-wide sampling event
0e9899feed9cbb7d33c01ad849dc307b1560b0ab mm/mm_init.c: don't initialize page->lru again
b3d6c48029116971a998c20ea87f51402a2a40f2 docs/zh_CN: Update dev-tools/index.rst
74de938eb502adab1a6cd7ad869b7b64a7ee1828 docs/zh_CN: Update the translation of dev-tools/testing-overview
50c0fa7f98c61bd270d6beec637b567ad3096622 scripts: add scripts/checktransupdate.py
99a021edde0287d04afc0de6a72d7f8fbfcecdd0 Documentation: kernel-parameters: Add RISCV for nohlt
e8496ad6d804234933791daf3198c3a7fee522aa docs: crypto: async-tx-api: fix broken code example
6bb955d4fb6e2757f803863bc99a8d38e3dea5db Documentation: Add "S390" to the swiotlb kernel parameter
2626f066f83c70863087b5df22a19024e1b90cb6 Documentation: Remove "ltpc=" from the kernel-parameters.txt
35a9cbeefd978fda202621602777c7ac4f75e17a Documentation: Remove the "rhash_entries=" from kernel-parameters.txt
f891e73f966950b31f721e05126831174ed0c609 Documentation: Remove unused "mtdset=" from kernel-parameters.txt
f73014416261c85db3b9426fa51e23838d810c10 Documentation: Remove unused "spia_*" kernel parameters
69bce7f3dc72c88961412ef476cfb90c4327affd Documentation: Remove unused "nps_mtm_hs_ctr" from kernel-parameters.txt
f77afc2796d56ece87beb13c093f3d7ee008c94e Documentation/x86: Switch to new Intel CPU model defines
4280517ebe15a52463966ae286e3219ffa32a2f8 docs/zh_CN: Update the translation of dev-tools/gdb-kernel-debugging
9b8b80b9f6ddf84c6639dcb3eda3e20add588524 Documentation: Remove the unused "topology_updates" from kernel-parameters.txt
166d6019f9bfd779fe8c958c4b2feb1ccc91b361 Documentation: Remove the unused "tp720" from kernel-parameters.txt
2fca11bb4692fe951d16b0d2049ba75bfcd53663 docs/zh_CN: add back the missing part in the English version
7e8f89e5e05983089be1d431f1c82e5abc37574a s390: Add get_lowcore() function
208da1d5fc3c67d8ae5d34e844fd67cc47a136f0 s390: Replace S390_lowcore by get_lowcore()
eafcd205b1a6f32879c347d717b1ce3bdfdcc7c6 s390/drivers: Replace S390_lowcore by get_lowcore()
bbf786061dbe38135b76f2cde9e72aec624eb710 s390/boot: Replace S390_lowcore by get_lowcore()
d7c3ebc49eb72e9c8142fed49e9c9ec21815810c s390/nmi: Remove duplicate get_lowcore() calls
eb28ec2b2e55c58148fa07eb994af11e6099e748 s390/smp: Remove duplicate get_lowcore() calls
46c3031108e83a63007cf2f4c9a379875825e972 s390/vtime: Remove duplicate get_lowcore() calls
15428734e1da88c40924e6788403171c8dff7cf8 s390/idle: Remove duplicate get_lowcore() calls
81f907b246f35b4cc5cb38b86b633601b76d17e8 s390/mm: Remove duplicate get_lowcore() calls
39976f1278a97d79e758ceb59fe613764844c9c3 s390: Remove S390_lowcore
447360d75cf473d4b1048a7204443262f3f60758 s390/sclp: Define commands for storage (un)assignment
1e4c64b71c9bf230b25fde12cbcceacfdc8b3332 mm/memblock: Add "reserve_mem" to reserved named memory at boot up
d9d814eebb1ae9742e7fd7f39730653b16326bd4 pstore/ramoops: Add ramoops.mem_name= command line option
94ff46de4a738e7916b68ab5cc0b0380729f02af memblock: Move late alloc warning down to phys alloc
7c67928648188d193c9f73679f7e6aa67d088237 s390: Provide optimized __arch_hweight*() implementations
37db17c1008c84f972da1ddd7bb10248670e6aa3 s390/mm: Get total ram pages from memblock
4a24bbabc826eaba6f94a9741712117b8e2b0587 slab: delete useless RED_INACTIVE and RED_ACTIVE
075136c1e9deeb58455a1ea03cabed336a3f76e2 doc:it_IT: Fix typo in Reviewed-by tag
292db12f6066e3fac041fabea507c4ad393d3262 docs/zh_CN: Add driver-api phy translation
346bc3d8cddb035ab85daa3b29b47433860ee542 Docs/process/index: Remove unaligned-memory-access from 'Other material'
7400d25a0a5cb2a1a782c4c49e6c8f883e5184d0 Docs/process/index: Remove riscv/patch-acceptance from 'Other material' section
f9a4f4a0e1f5d8033d30d50f59ada1666a5cf38d Docs: Move magic-number from process to staging
e3b10a02ca2fe1e27ee008e9fcd8cf7076f7f776 Docs: Move clang-format from process/ to dev-tools/
ccd46f62196702ee476d46a673883f5bf5779f89 Docs/process/index: Remove unsorted docs section
10db42766579ca91f76fbef32375ba21273fae7a Docs/maintainer/maintainer-entry-profile: add DAMON maintainer profile
7fe7de7be8286fddd9204efb248f4768f47ed690 Docs/process/email-clients: Document HacKerMaiL
bbc0611a0fc43b29d5357bab2a7e309bc3202fc8 docs: Extend and refactor index of further kernel docs
ddb77059b270c7ea667d02eb88fd91fb47a9cb89 docs: verify/bisect: Fix rendered version URL
27a0781a31ef8ed5c98a6b59db4349b0f8a57a41 Documentation: English corrections in vmalloced kernel stacks
543d67deb54ac71b8f6833693645885eb616387d docs: genericirq.rst: remove extra parenthesis in function definition
bcc14d6f83fc6e0152124eaa78e1590493eb0d6e zh_CN/admin-guide: Add zh_CN/admin-guide/numastat.rst translation document
661404644db468f0f56c1dd8c4085358c1c35ba0 Documentation: Remove IA-64 from kernel-parameters
68d7bb54215f4b941fc58cfa22e6e0ea54e70f42 s390/crc32: Add missing MODULE_DESCRIPTION() macro
4657a8a1c0538abc9e841fa64692d2c59edac2c0 s390/lib: Add missing MODULE_DESCRIPTION() macros
7a6d19c3c78f8cf8e192b6615073ec712fb6f16a s390/mm: Add missing MODULE_DESCRIPTION() macro
b051271dba2a7568125b0d901825cc134fb85071 s390/dcssblk: Add missing MODULE_DESCRIPTION() macro
f219af8a3f9e54bad10021defe04cd8b5867cb89 s390/3270: Add missing MODULE_DESCRIPTION() macros
ecec74bbfc6fb1885355aa0337f3452146e8caff s390/sclp: Suppress unnecessary Store Data warning
bf365071ea92b9579d5a272679b74052a5643e35 s390/sclp: Prevent release of buffer in I/O
bb748badfdfb4c6e5c5cb40ded1721f99d32072f s390/sclp: Add timeout to Store Data requests
d6d1aa519c94367e8cd95d6f17ee4cba354aeb30 s390/topology: Remove CPU KOBJ_CHANGE uevents
02ee149198b4e4ad1a5b9e4c7806f924609b5fb3 s390/pgtable: Make crdte() and cspg() return a value
5f95843d51e7e0eb0d6ccea074f906214ef06fbc s390/hwcaps: Add documentation for HWCAP flags
ad59baa3169591e0b4cf1a217c9139f2145f4c7f slab, rust: extend kmalloc() alignment guarantees to remove Rust padding
72e0fe2241ce113cbba339ca8c2450b167774530 mm/slab: Introduce kmem_buckets typedef
67f2df3b82d091ed095d0e47e1f3a9d3e18e4e41 mm/slab: Plumb kmem_buckets into __do_kmalloc_node()
2e8000b826fcd2716449d09753d5ed843067881e mm/slab: Introduce kvmalloc_buckets_node() that can take kmem_buckets argument
b32801d1255be1da62ea8134df3ed9f3331fba12 mm/slab: Introduce kmem_buckets_create() and family
734bbc1c97ea7e46e0e53b087de16c87c03bd65f ipc, msg: Use dedicated slab buckets for alloc_msg()
d73778e4b86755d527a0c6b249cde846770b2f66 mm/util: Use dedicated slab buckets for memdup_user()
51c702b0ae0e55ac3189e3264cf75defd0350a29 Docs/mm/allocation-profiling: mark 'Theory of operation' as chapter
8c678c9ca7cefff42130ec4a7531e2b7660e41b0 Docs/mm/index: Remove 'Memory Management Guide' chapter marker
9472274c923389bbcdbfd1b1e394b638d37b4b0a Docs/mm/index: rename 'Legacy Documentation' to 'Unsorted Documentation'
d436a97181eb04bddbf94b16dc3414c93a340bb2 Docs/mm/index: move allocation profiling document to unsorted documents chapter
df472c2b699fe3650d106a8e93025dafce2f3208 Add libps2 to the input section of driver-api
6b2fa426df5d11c46d364288e21fe1f2205a7738 docs/admin-guide/mm: correct typo 'quired' to 'queried'
96408beeef35863805709d48cb6b412a12d62727 docs/sp_SP: Add translation of process/maintainer-kvm-x86.rst
b38fdfebbab9de7fdf3faa7035155188751bc797 Documentation/tools/rv: fix document header
0e5fbf627fb9f9b2718c7a484d686e4f73a3175a docs/zh_CN: add process/researcher-guidelines Chinese translation
b393590992b78e8753173b99da81209f4376dbb1 Documentation: exception-tables.rst: Fix the wrong steps referenced
413e775efaec9b4525480be570cae46406dd759d Documentation: fix links to mailing list services
127734e23aed3746d7dd14c7070ea3f2d634912d Documentation: best practices for using Link trailers
302a3ea38aec5ecee773aa4e5478aaa576919bb4 mm, slab: move allocation tagging code in the alloc path into a hook
9364a7e40d54e6858479f0a96e1a04aa1204be16 memblock tests: fix implicit declaration of function 'numa_valid_node'
9784f29bf59b2fe7a968be9394afb39a25ac0114 Documentation: add reference from dynamic debug to loglevel kernel params
0ee9fb1ab77b4145b2d23741fe51081147bd24cd docs/zh_CN/virt: Update the translation of guest-halt-polling.rst
e7b5c6301910427d546603e3cfbf5b1e9304c92e zh_CN/admin-guide: one typo fix
7f60f33d46b3e119201c48c008fa0bd89798fa83 writing_musb_glue_layer.rst: Fix broken URL
0a0d5f32b01cbc184a0c3b07cbe291f03f7c8a35 docs/sp_SP: Add translation for scheduler/sched-design-CFS.rst
4a39f12e753d35682a473b2edb4581b65b958d92 s390/smp: Switch to GENERIC_CPU_DEVICES
f2ed8367bfa55a2ad3adfe7a59b79b82905df740 s390/atomic_ops: Use symbolic names
ee19370c92f6db4e92e060b5e0c2aa99e4f85408 s390/atomic_ops: Improve __atomic_set() for small values
279a0164e001a87aa7b9852969ed333c3c69b3aa s390/atomic_ops: Make use of flag output constraint
7455a33179e65267cd7c8910050b6f0be3ff6b83 s390/sclp: Diag204 busy indication facility detection
bb9be93acb7e6a0fa78919d30e68410c401fe690 s390/diag: Return errno's from diag204
df7e714d6d6ca7921be2e5c7d599d9b4aa96d682 s390/diag: Diag204 add busy return errno
97999f8c62a43cf2af5d725b045b82f9b47d83ea s390/diag: Add busy-indication-facility requirements
f4493954215ceb8b22aca3ee6b10c6172f20a9fc s390/hypfs_diag: Diag204 busy loop
6fdf72c9a9f614115ac7f2889c1018bbff1af9b3 s390/sthyi: Move diag operations
b7a5e5dfbd68050e8582e901f397dc75451bb877 s390/sthyi: Use cached data when diag is busy
723ac2d6ba77be712b165b710c60adda6e657c9e s390/entry: Pass the asce as parameter to sie64a()
275d05ce0680949085622bf38a365efcdd34fe11 s390/kvm: Move bitfields for dat tables
e51f125b10332914ea4440252abcb3688ca1af59 sbus: add missing MODULE_DESCRIPTION() macros
a7ec177ebc447d541cf25171ba3f5c36e4acc206 sparc32: Fix truncated relocation errors when linking large kernels
4c207db87d003c0dd1c59e41b355ab0a14f7a445 sparc64: Fix prototype warnings for floppy_64.h
a6c3ea1ec96307dbfbb2f16d96c674c5cc80f445 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a9f52913ac60e7fc14306e7149e6c4e81e771f92 sparc64: Fix prototype warning for prom_get_mmu_ihandle
a3da15389112a28633e4c340e4841faab29df3b7 sparc64: Fix prototype warnings in hibernate.c
7b1fdf2ba4bc1434bb4c0077d7c9079a5a45df27 mm, slab: move prepare_slab_obj_exts_hook under CONFIG_MEM_ALLOC_PROFILING
bd5b61d8b16494c408eeb637ccacd3bf9f39114f docs: driver-model: platform: update the definition of platform_driver
a52c6330ff2fe1163333fa6609bdc6e8763ec286 mm/memcg: alignment memcg_data define condition
436381eaf2a423e60fc8340399f7d2458091b383 Merge branch 'slab/for-6.11/buckets' into slab/for-next
e35fa1f236b3e8bec56aed0ae180eaaeb3c853eb docs: maintainer: discourage taking conversations off-list
f8e52fb8c2b61baf0e376db4dc3347c326feb781 docs/pinctrl: fix typo in mapping example
702418f7559fb1828646f0b51d9ca7c8b9ee7bff Documentation: Document user_events ioctl code
df39038cd89525d465c2c8827eb64116873f141a s390/mm: Fix VM_FAULT_HWPOISON handling in do_exception()
b2fc97c18614f99179700be263ecbc667c91a4e8 Merge tag 'memblock-v6.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
76d9b92e68f2bb55890f935c5143f4fef97a935d Merge tag 'slab-for-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
dde1a0e1625c08cf4f958348a83434b2ddecf449 Merge tag 'x86-percpu-2024-07-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1c7d0c3af5cc8adafef6477f9416820fc894ca40 Merge tag 's390-6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7dd894c1bf65a9591ba27f6175cf3238748deb47 Merge tag 'sparc-for-6.11-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
cf05e93af423b225fb3e3237e7d46493c7909f2b Merge tag 'docs-6.11' of git://git.lwn.net/linux

--===============5774207082258146086==--
