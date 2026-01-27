Content-Type: multipart/mixed; boundary="===============2665575183094712088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 27 Jan 2026 00:21:28 -0000
Message-Id: <176947328824.3349034.1874757376187869205@gitolite.kernel.org>

--===============2665575183094712088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: 5a3704ed2dce0b54a7f038b765bb752b87ee8cc2
    new: 94e47674af8005bd797650d03cd97ec2f60d4c25
    log: revlist-5a3704ed2dce-94e47674af80.txt

--===============2665575183094712088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a3704ed2dce-94e47674af80.txt

7553d55e5b16ace30a196e7dbaebdd461d974484 mm/shmem, swap: fix race of truncate and swap entry split
6c3b7b814d7b54f47fbb4a39d1576d9bb1737d6a mm/kasan: fix KASAN poisoning in vrealloc()
59625d7566bf69e60a016a3532f650acb9ee622f mm-kasan-fix-kasan-poisoning-in-vrealloc-fix
64bbcc0e8eac98ca63ed81341e64342e8b31e4fb mm, swap: restore swap_space attr aviod kernel panic
a50ae8efc5b305a44ff245881aad64dc942c9f10 mm/hugetlb: restore failed global reservations to subpool
794c72167e960656dc52b47d8c278017523d8f3d mm/memory-failure: fix missing ->mf_stats count in hugetlb poison
e29900e9b19a2cc55f3c96aeec1c3106837ee3c5 mm/memory-failure: teach kill_accessing_process to accept hugetlb tail page pfn
53764ebe5383c6c0835c8203ca6a4e92530039cf mailmap: add entry for Viacheslav Bocharov
29f95e0563ecd443f79c7ad055d424705eee2b00 flex_proportions: make fprop_new_period() hardirq safe
29a4efd0276778ed05170cefc800082a261892cd memfd: export alloc_file()
3cb92d3a4ac7a4e8d037411d623bae948c417c86 mm: memfd_luo: use memfd_alloc_file() instead of shmem_file_setup()
615eae3654b929cfb705b44cbef907fd6d509017 mm: memfd_luo: restore and free memfd_luo_ser on failure
a7a7afb33dc0a0e6d44db30e40ffb97784cfeee6 kho: init alloc tags when restoring pages from reserved memory
3aa665c14d2ae9d77b2509448200e1e1bc40fd1c kho: kho_preserve_vmalloc(): don't return 0 when ENOMEM
f96811c2281cb0121f2e7f966b6612c5a3409031 mm/kfence: randomize the freelist on initialization
eec42cd04e2757f50c149b72386a2f3324243c77 mm/mm_init: don't cond_resched() in deferred_init_memmap_chunk() if called from deferred_grow_zone()
233b0a6caaf41d446c5bc20bd0d9b8ece85f1cc0 mm/zone_device: reinitialize large zone device private folios
3e4e89ae3846ad25019b112ceb32ea6c5999518a vmcoreinfo: make hwerr_data visible for debugging
c065ceb42c22f4ad98dcbc3f5eae81829014c146 x86/kfence: fix booting on 32bit non-PAE systems
a4b1316809b7c4bc1faaad5d236c81e697b07c6c foo
6a4af070d69812833e289dc9fbfbcd551acd5cd9 mm/khugepaged: map dirty/writeback pages failures to EAGAIN
59f16065e73efa0ec4826f9af509fb47dfb78a6e mm/khugepaged: retry with sync writeback for MADV_COLLAPSE
679da09d0f5e56795c8d62e93f5add9cdf31d781 alpha: introduce arch_zone_limits_init()
793502ad52047d3d56295bc35e34bbff1f0f434a arc: introduce arch_zone_limits_init()
9656167f9a4f73deb966ab3a1d22886004d9dab2 arm: introduce arch_zone_limits_init()
bf0fe5ebc1609d31e1ee983ba09f3e5c07a397a2 arm: make initialization of zero page independent of the memory map
1e760ea9fb7c95d8c4ad09d4f52efe23ba19a7c9 arm64: introduce arch_zone_limits_init()
54ba8aae3c3278213b508a64bf8c237b79e26cd8 csky: introduce arch_zone_limits_init()
dd8ce1c9dee5fbf20b643a4c2c68853deb8ce6d3 hexagon: introduce arch_zone_limits_init()
e766f02cdbbe13ffb60fa3741e3d6f88be83d3db loongarch: introduce arch_zone_limits_init()
e64e472e1279531c938d7f4460af1113d56ade43 m68k: introduce arch_zone_limits_init()
3ac62efb3c2c5bc35d0c374906673bb9439be311 microblaze: introduce arch_zone_limits_init()
505257026af136f5bb30f7a1ca3444eba54c69e5 mips: introduce arch_zone_limits_init()
9e4a57ed1c5e790a627a94b99684ece7d7f9b26e nios2: introduce arch_zone_limits_init()
82f444852de4f451d5a47ec0c9b7bac7014d7dd9 openrisc: introduce arch_zone_limits_init()
d64e9f7656a4e5922c6523b5d5bfaec7dfb95844 parisc: introduce arch_zone_limits_init()
a5d38347c2b7b3ece43f526286134409015287f4 powerpc: introduce arch_zone_limits_init()
97f6b7a182691951f2f3430ebaedfe3cde5142ed riscv: introduce arch_zone_limits_init()
6a86ff5275e9544b1af23b8cd10fc39a7db013fc s390: introduce arch_zone_limits_init()
875d4ea45e495b5302dafd602330b4a1c9d1e379 sh: introduce arch_zone_limits_init()
fa08dfe2d0a548ae7a2f0ad9471159d2079cdd89 sparc: introduce arch_zone_limits_init()
123866cfe21caca7add03a8e8b68ef70ec666961 um: introduce arch_zone_limits_init()
760cf2a5d610c6813b97ba0a248e78c3ff0a41e1 x86: introduce arch_zone_limits_init()
c530688263b50382d9f9f2e3bbc03718e401729c xtensa: introduce arch_zone_limits_init()
ff01a7798a93c46ff68423c03524c3fddc12d52d arch, mm: consolidate initialization of nodes, zones and memory map
c82b687b3ba10006d64508dc44e85c442326612d arch, mm: consolidate initialization of SPARSE memory model
9c9ace0708b0a25224eaf575c9db501764d7862c mips: drop paging_init()
912f65785ed3dd416b0ca38eec49a6c0005045ba x86: don't reserve hugetlb memory in setup_arch()
b697dd978459c7e897b8eba98659f5031b50c2d9 mm, arch: consolidate hugetlb CMA reservation
012857711215cf73d5a329cd7e8ac4351c84d612 mm/hugetlb: drop hugetlb_cma_check()
65ed620c1d3a895f584cacaf177a592a981f0d03 Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
2f72b4fc7d2b91384673f246d7456616018d606e memcg-v1: remove folio_memcg_lock() doc reference
5b31395992a4af577ca931bf5140417541b37812 mm/rmap: improve anon_vma_clone(), unlink_anon_vmas() comments, add asserts
5e57969545e58575df69b2c9607fc7575ce4e571 mm/rmap: eliminate partial anon_vma tear-down in anon_vma_fork()
984873bf94d98aaf016b3628c9f35503f7d02847 mm/rmap: skip unfaulted VMAs on anon_vma clone, unlink
4a4c7c7102c1d8c87fb140fc2b3ce1e38741e47b mm/rmap: remove unnecessary root lock dance in anon_vma clone, unmap
9e538fb4c2523ea5c4c76f591f3cec4de8d1ffb0 mm/rmap: remove anon_vma_merge() function
f3addd879a6e2391312edce1086e0e169bb60cee mm/rmap: make anon_vma functions internal
798be703fcbcc61062f42233c480e6fa5c38b11d mm/mmap_lock: add vma_is_attached() helper
68fd95cfe3577aeaa357923929471f0aaafd8230 mm/rmap: allocate anon_vma_chain objects unlocked when possible
44bdb8620aabb3ed26bc8d4269f6f022cc6635d2 mm/rmap: separate out fork-only logic on anon_vma_clone()
43a0f25a7aee949a715ff0fd870d0445fa24fff2 mm/page_alloc: ignore the exact initial compaction result
66b988d9047bd2849d355f90c0c919d27a8cfd36 mm/page_alloc: refactor the initial compaction handling
b64e4afce2d7bfc252ad824a5cdef0fe1ffb878f mm/page_alloc: simplify __alloc_pages_slowpath() flow
be847d09afa6cf37a14c9791afcfc8a85f812515 memcg: introduce private id API for in-kernel users
54cf8af53f71413444074589b90f82c8751c7898 memcg: expose mem_cgroup_ino() and mem_cgroup_get_from_ino() unconditionally
241a31d5b2b209336169c9e3001d3bd5b08dd905 memcg: mem_cgroup_get_from_ino() returns NULL on error
4f2b9f4a666e69e2a2dc51c7e7c1135ed2bbf315 memcg: use cgroup_id() instead of cgroup_ino() for memcg ID
003f7437db3e4377f5a236d79f39760967556b50 mm/damon: use cgroup ID instead of private memcg ID
cd79c0a2771da5bddcebeb70ed54dee703099d3b mm/vmscan: use cgroup ID instead of private memcg ID in lru_gen interface
887000daf6bac0239e75a869fd6cf9543f5f4fe9 memcg: remove unused mem_cgroup_id() and mem_cgroup_from_id()
1616975e7fbe2f5043c011d6f911ced8926f8272 memcg: rename mem_cgroup_ino() to mem_cgroup_id()
ade5a0f6328b7f269548b6c959564f2d074d2eb6 memcg-rename-mem_cgroup_ino-to-mem_cgroup_id-fix
6efc063bf689f14ccdd9b7558132182e6a2cbbec memcg-mem_cgroup_get_from_ino-returns-null-on-error-fix
822bb76894a3f8c38bc1cd5bc6750aa5e1f58a4a zsmalloc: use actual object size to detect spans
3eeb48876e311346edfa91c878c9f2b02571d48b zsmalloc: simplify read begin/end logic
3db7900e05d7f7a2a6ea697654461cf813bfa0ca mm/damon/paddr: initialize 'folio' variables to NULL for clarity
eb9dbd9f7b1bcd2b2a6f7bb0508deaa9630d0d40 mm/early_ioremap: print the starting physical address in __early_ioremap()
19ce892cc81b24336c0de954688c8af1b81dcab9 mm/early_ioremap: clean up the use of WARN() for debugging
52ead1b64679c6f636243ce27cc617ca0811a946 mm/vmalloc: prevent RCU stalls in kasan_release_vmalloc_node
8dba880afc3c0bac359c3db3e018a671bc650adc mm: debug_vm_pgtable: add debug_vm_pgtable_free_huge_page()
6db4aeecc261362a029e68db903515b9f31ba6db mm: page_alloc: add __split_page()
f4f416ece105e1f00040ad9b2a1e90c87e98490c mm: cma: kill cma_pages_valid()
8f4cc0b0c9f223a30834720bad1382295208a968 mm: page_alloc: add alloc_contig_frozen_{range,pages}()
89e4daec055c938eca4ee8f2156a693df0d65689 mm: cma: add cma_alloc_frozen{_compound}()
f7bef406e73f1fc84f0af10072fcd74ef1d1d862 mm: hugetlb: allocate frozen pages for gigantic allocation
5dd509f63ae0d654a642d8cedaa6c409b29829bb vmalloc: export vrealloc_node_align_noprof
442deb2a40d605dcc5c669e78f32a3446810ab3d mm/kasan/kunit: extend vmalloc OOB tests to cover vrealloc()
e3cc6c6eccf18397a5e294ab8d3f76ba52294321 mm-kasan-kunit-extend-vmalloc-oob-tests-to-cover-vrealloc-fix
cd15fa21890925dd8f5945f1da570eaf627170ce mm/damon/core: introduce [in]active memory ratio damos quota goal metric
8bec8fbb45f39193a091e603492ba76854ee85b6 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
91477caed94e116839ab8831fb2543bf0681745d Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
9eb081fd8e31d889970509e8b845ebee812532fc mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
f766e8d0dd436d414a6bbaba1382ed51d9d478a7 mm/damon/lru_sort: consider age for quota prioritization
7a9ce9bf9d14b54d0b80ece7eb2e847ed3f20f8f mm/damon/lru_sort: support young page filters
57b6a79155f9ae21106fa71e7c482c8c2339e4b7 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
6480545f7a62a2f6c9c3acb0a076411e1e0e8bc7 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
053ab842dffce48e545f1e8336b86580fb0f872b mm/damon/lru_sort: add inactive mem ratio quota goal to cold_scheme
a24eba358c68b575977e3f2cfdc890d849479f44 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
81ec13d23425b9f9c9cfd3618083c52de48fae61 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
6bd92146bf6ab639f21d17311237dec6bcc51b42 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
0395bff1c49f146fed01ab687eb2ad7f8e57bdb7 mm: kmsan: add tests for high-order page freeing
435365fc643c8d8e53b91703c3fbddff5b178fea mm: kmsan: add test_uninit_page
ff192bdb98fef2626436087016cbf6895f342a2a zsmalloc: introduce SG-list based object read API
699561547c3f77850fb65e3fb3e5e47da4475c46 zsmalloc: fixup zsmalloc-introduce-sg-list-based-object-read-api.patch
74f61aa45e35bb6fa3b79dec0b27ef6bad8e19ee mm/mempolicy: fix mpol_rebind_nodemask() for MPOL_F_NUMA_BALANCING
18ebf42a64c884c5a7044b3cbbf81959f1a86c57 migrate: replace RMP_ flags with TTU_ flags
826f3e7c2b79108fa516ce070bf09ca8b4e999ad arm64/mm: add addr parameter to __set_ptes_anysz()
e8be18dd3c68618d3fbfbddd4dde76d73bf46f94 arm64/mm: add addr parameter to __ptep_get_and_clear_anysz()
52b40292ca4f7e92518e77810b48ce08e383bbaf mm/page_table_check: reinstate address parameter in [__]page_table_check_pud[s]_set()
027e0f9bbff7e7da6277dad1d9ee882cf80d8877 mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd[s]_set()
446326d0e26918361180add3035415dc5b1bb506 mm/page_table_check: provide addr parameter to page_table_check_ptes_set()
0b2d200b26bcaa4339db348697d1699a76d3de43 mm/page_table_check: reinstate address parameter in [__]page_table_check_pud_clear()
6e8a4660d5042d03c648bdf63ea8ce48070aa9af mm/page_table_check: reinstate address parameter in [__]page_table_check_pmd_clear()
47c1f72c77ff6e5457b8f46fb85627ab148402fb mm/page_table_check: reinstate address parameter in [__]page_table_check_pte_clear()
193952760e423e49c959a97a2b29831657e785ca mm: provide address parameter to p{te,md,ud}_user_accessible_page()
aafa99fa9d83467d1262606d436992ff21cc15a4 powerpc/mm: implement *_user_accessible_page() for ptes
6feea601218a4bc1a94d4309148c5d880c6a1747 powerpc/mm: use set_pte_at_unchecked() for internal usages
74f79d48079eaa467910995e6659896689eac86e powerpc/mm: support page table check
f83d190549000f26119f1935774d7d8d8dd57197 nodemask: propagate boolean for nodes_and{,not}
0b59b030b99e90621b281695d76a0dc5eb2614ce mm: use nodes_and() return value to simplify client code
3239cc598b2f517978041e885fe17fea7e7ee6ff cgroup: use nodes_and() output where appropriate
ff570c73cfbad27c9f513d0290329b072ae2b156 mm/damon/core: implement damon_kdamond_pid()
29fa1aaf4f7b2052574a56fbefd584f179b51add mm/damon/sysfs: use damon_kdamond_pid()
a722c3a577704c78534b08989705e0c513b59122 mm/damon/lru_sort: use damon_kdamond_pid()
36976f769a7015051fb7b53f564c96ac9b3c011b mm/damon/reclaim: use damon_kdamond_pid()
60fed31e984146a7e087d2b853b26f556b7f49b0 mm/damon: hide kdamond and kdamond_lock of damon_ctx
85f8b5e7dc615c73cbf1e6d5a6e781f71ffabf9f mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
fab7aeda308dfef91b9690a6277dac1f16991620 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
8ced5d70948ff0baf9b2e1f5841e28cc2a89de72 LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
31d4dbcb93fe1a80deeda555fa89bf3dc729532a mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
f250975616351b81861f43638da49bb0bb04016e parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
50baa64d3d8b59cadfae30ebfe8239fac6d180c2 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
0ae87503a196347370732865584beae604579112 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
f0686f4de5b1b25d302ea624c2b0d469fdda0f58 mm: move pte table reclaim code to memory.c
7d7a2eda3fb42cf19ddece01ba7842aa64752f0d mm/memory: handle non-split locks correctly in zap_empty_pte_table()
a03cdf3670647c47fc746d7a5b260424d29ad306 mm/khugepaged: remove unnecessary goto 'skip' label
5b8663007a5d8cb46d631acdf9add9ae2b3d031f mm/khugepaged: change collapse_pte_mapped_thp() to return void
8f88443c92487f702f2a016c6981363831520a97 mm/khugepaged: use enum scan_result for result variables and return types
4ecfb83ad0702bd78b6b5ebb33db996ee3855097 mm/khugepaged: make khugepaged_collapse_control static
5defde53410ae94f9237b6d00a04a1289bf69981 vmw_balloon: adjust BALLOON_DEFLATE when deflating while migrating
7f93e1aad7ca26486b572e8de90867f66cd6d9b7 vmw_balloon: remove vmballoon_compaction_init()
d280ccb4fab4582f814b14ebb4250f7d1aebcae7 powerpc/pseries/cmm: remove cmm_balloon_compaction_init()
57045be8619a1df6217ee2b7fd67e75e6a2a217b mm/balloon_compaction: improve comments for WARN_ON_ONCE(!b_dev_info)
7eea096b23ab80dd49d305ba112e2a7f9bcd712e mm/balloon_compaction: centralize basic page migration handling
dcff6a37cf1f61905ea69602060e8a8b22a5725e mm/balloon_compaction: centralize adjust_managed_page_count() handling
fddc0f825bf101cd41194edd4a74fec724f93715 vmw_balloon: stop using the balloon_dev_info lock
16f875f82026231ef498cc1b78bef50cfb1ed8ac mm/balloon_compaction: use a device-independent balloon (list) lock
7d870cf0342d3529ca0a3f2043c557d1732a85f6 mm/balloon_compaction: remove dependency on page lock
f3d34d0abc7e8395270fa12293638ee18a898329 mm/balloon_compaction: make balloon_mops static
6a9a507e4259a2d14507257092829171373b51f2 mm/balloon_compaction: drop fs.h include from balloon_compaction.h
7c3d215c62736452a8b77e5373d46d8c82a73860 drivers/virtio/virtio_balloon: stop using balloon_page_push/pop()
57fb8a1171acf627e7e2022620f3cf27f82ad304 mm/balloon_compaction: remove balloon_page_push/pop()
d2f5b297afad1138513b2c0e388aa98bb046bb48 mm/balloon_compaction: fold balloon_mapping_gfp_mask() into balloon_page_alloc()
7ef94f8a8864380f16adaac4a87eddd26a3c1619 mm/balloon_compaction: move internal helpers to balloon_compaction.c
762729cce7bd90c46749cb2419315ed712808a70 fixup: mm/balloon_compaction: move internal helpers to balloon_compaction.c
e4dae32969f9fede3f63704974c1266d5366c8cc mm/balloon_compaction: assert that the balloon_pages_lock is held
a24f4ea022c407867f05a55fb6ecab6cd3481d60 mm/balloon_compaction: mark remaining functions for having proper kerneldoc
2eb293dfb1b5d999b142138ea4d44f26cedc75a2 mm/balloon_compaction: remove "extern" from functions
443250f40b8edef662992ca1455eff0a9376cb09 mm/vmscan: drop inclusion of balloon_compaction.h
40de2c39cceb5bf591806f5b6bc3a5240517b86c mm: rename balloon_compaction.(c|h) to balloon.(c|h)
d5443d1344abe58bbfb078db2a261b86afeb5720 mm/kconfig: make BALLOON_COMPACTION depend on MIGRATION
d0c9fcda281aaa3b40d03a3afb64960d880de539 mm: rename CONFIG_BALLOON_COMPACTION to CONFIG_BALLOON_MIGRATION
e60c50e8a6790f6ce7fa397e5c3901c37c0172d1 mm: rename CONFIG_MEMORY_BALLOON -> CONFIG_BALLOON
86c3d891234c8587d259ed036d2be69781e45aca MAINTAINERS: move memory balloon infrastructure to "MEMORY MANAGEMENT - BALLOON"
df2cba837e8f5c518ede2687c500e3a5c807e7d3 zram: rename init_lock to dev_lock
f3a8288ca2945f6fdbe05f744786fdb3961b6cc9 mm: drop filename from page_alloc.c header comment
3d5e73df7f5fdd78a41e194ef531c7a7a54afbf5 alloc_tag: fix rw permission issue when handling boot parameter
2aba59de418286da0934c35b3906265abfc2374a mm: fix OOM killer inaccuracy on large many-core systems
7e4bc6d7776b2a5a761db099a36bf6de8467045c mm/vmscan: mitigate spurious kswapd_failures reset from direct reclaim
c768ee10f5627037d772b07ae291c18282d94b85 mm/vmscan: add tracepoint and reason for kswapd_failures reset
f6e5f879e356297083b097c1c2a4b4718f2ea424 mm/highmem: fix __kmap_to_page() build error
6062d3ecdddd15c96278a53dcfed5d5b99ac304b mm/hugetlb: remove unnecessary if condition
c93959d4a1a862f95dc9109cfeebe2016c26745e mm/hugetlb: enforce brace style
c3698aa0f06d59f84a921879c8dc5211fc75bf37 mm: relocate the page table ceiling and floor definitions
e68f837cc495e451bbaad764a3d0df47958c1319 mm-relocate-the-page-table-ceiling-and-floor-definitions-fix
f761d57ee422fed3f7492dd94e25b4a30034e91a mm/mmap: move exit_mmap() trace point
f0a147138d0f278ddf336db6ae477ec412a0ac9c mm/mmap: abstract vma clean up from exit_mmap()
c7b4245966892b79e216fdd3fbc7b316a4835de9 mm/vma: add limits to unmap_region() for vmas
c276eae1be745be1bee6302d01509cebcaf883d3 mm/memory: add tree limit to free_pgtables()
19bb794bc0cc4702db79e30a9a1b613999e1e6c2 mm/vma: add page table limit to unmap_region()
c46d69a2d353c562a19e8a9596d5ca8bf5eef63b mm: change dup_mmap() recovery
e0b72fac24e85dc6d9a983d7adfec9e1f6a07113 mm: introduce unmap_desc struct to reduce function arguments
c9493b7ce06225f38d45e7f32ebc8809ef3c13fc mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
619140926d84a383204261e6f4d02d35af2249bc mm/vma: use unmap_region() in vms_clear_ptes()
683d244655a85925658605bd50060b69caa1ebf8 mm: use unmap_desc struct for freeing page tables
c435946f576eae741ec1260096b45d0ae1a01240 mm: replace use of system_unbound_wq with system_dfl_wq
ec36775a057b2c3730233ff600e60e3a4aa25fe3 mm: replace use of system_wq with system_percpu_wq
f3f12da59b961a0b18a0846c6b1d663ceada91d3 mm: add WQ_PERCPU to alloc_workqueue users
05692305ae2d2da6126d16072d0c551d905d7ffb mm-add-wq_percpu-to-alloc_workqueue-users-fix
40466d97475dcdda2d451b0aef4616e3ccd711df mm-add-wq_percpu-to-alloc_workqueue-users-fix-fix
65030e284ad25e7abc7f63a95e5c90ab9fb1af41 mm, swap: rename __read_swap_cache_async to swap_cache_alloc_folio
0ac5c74ec23da477870dfb63c25dc15506ab9f5e mm, swap: split swap cache preparation loop into a standalone helper
52ef872a22ae7bfb86de177ed5edc4c96221e49f mm, swap: never bypass the swap cache even for SWP_SYNCHRONOUS_IO
1560851d3641c7c5e109406d826bf56923a52465 mm, swap: always try to free swap cache for SWP_SYNCHRONOUS_IO devices
955754daaa8cd00943b1c5fd4e140c66b9bdbcc6 mm, swap: simplify the code and reduce indention
0a6bbe449f347ea4913445d413dd0ee9e5925319 mm, swap: free the swap cache after folio is mapped
8fae6fac9208bad4cdc54575e70526433f8a2a61 mm/shmem: never bypass the swap cache for SWP_SYNCHRONOUS_IO
5d20cac1c842f58fb2228cb60e71fa5077c2c7c3 mm/shmem, swap: remove SWAP_MAP_SHMEM
e33ea4cbf698054bd0c7f45ff8cb745c752cb781 mm, swap: swap entry of a bad slot should not be considered as swapped out
b4e605c409a9d6a915b4a428cf7606b4738cabb6 mm, swap: consolidate cluster reclaim and usability check
7538f606aa955107f81f01066da6d8730375613b mm, swap: split locked entry duplicating into a standalone helper
f1f8b49ac9230bfc48030e07b5867619be05aad8 mm, swap: use swap cache as the swap in synchronize layer
de2e1cabc8cd72e524a40955dd25275f518f808c mm-swap-use-swap-cache-as-the-swap-in-synchronize-layer-fix
b8f07e92ce3d6d45ab688a410e71b54d42bcd993 mm, swap: remove workaround for unsynchronized swap map cache state
14a52761e12a82631958955c16759bc9021f6661 mm, swap: cleanup swap entry management workflow
99e0c0790cb82782e5cb1f84c7a9549347c3ec35 mm, swap: fix locking and leaking with hibernation snapshot releasing
2d335bc934828266238d9feae8423ac9253f1b8e mm, swap: add folio to swap cache directly on allocation
9ac5cc1a3f26f9946bb468e32309b14d5e80c8a6 mm, swap: check swap table directly for checking cache
c90e5296621769d4e8ebd25a07414261d511b492 mm, swap: clean up and improve swap entries freeing
3f2061fac8cce66f87e2521dd18b3d04c9b5b922 mm, swap: drop the SWAP_HAS_CACHE flag
41b9cf61a13461b324701a3fc3e1db407624287a mm, swap: remove no longer needed _swap_info_get
71fd9fa59146bbced88a9fd73856001345c891fb sparc/mm: export symbols for lazy_mmu_mode KUnit tests
51ad38a2985cc3b9fae547466ceeeb067dee4a90 sparc-mm-export-symbols-for-lazy_mmu_mode-kunit-tests-fix
ff27e2ea32179f2e49e22736846a3dc4e15d8e77 mm/fadvise: validate offset in generic_fadvise
64834315aad77e6ef7a4943dc95b7d3478331659 selftests/mm: default KDIR to build directory
fef4549b0e95495b99621b37fe07533dd2b43a65 selftests/mm: remove flaky header check
979613bbaff13dc7b3c668a4e132088d07098891 selftests/mm: pass down full CC and CFLAGS to check_config.sh
a2a2dffad5cf51eadfb3f17318c95d12d80d6058 selftests/mm: fix usage of FORCE_READ() in cow tests
75021a9b195190e9564446c1021f2d4e65ae9bc0 selftests/mm: check that FORCE_READ() succeeded
27caaabcf31744e95769d549bc2e339a956698e0 selftests/mm: introduce helper to read every page
761d0070230e63f6f9ef1a15fb8875efc65d156e selftests/mm: fix faulting-in code in pagemap_ioctl test
0ee4a0c3f811ce3dfa53a012ae317a040ac20bd8 selftests/mm: fix exit code in pagemap_ioctl
ab3dcbbae3b6f05f1b0c8b2dfb3f86d5aa25b916 selftests/mm: report SKIP in pfnmap if a check fails
ebc167002c8244db56eee2fa33caf1ce618509b6 mm: numa_memblks: identify the accurate NUMA ID of CFMW
a0c078654cb7cc0e08b1041a041e37c57f6a8ff7 mm: page_isolation: introduce page_is_unmovable()
869fd51a8f8764083bd056335584a776c73b16fd mm: page_alloc: optimize pfn_range_valid_contig()
dc1a6ce96c34ebaeb21a691358c7be6670d27514 mm: hugetlb: optimize replace_free_hugepage_folios()
081262d1034b6490dbf189fdf9e5cb68258d4ed6 mm: hugetlb_cma: optimize hugetlb_cma_alloc_frozen_folio()
04a00c8e068aa2116fd9082bfb2098d394c81c25 mm: hugetlb_cma: mark hugetlb_cma{_only} as __ro_after_init
03bda39ae2f05dd3e29d2c9b8bcc491cc6855e1b mm/vmscan: fix demotion targets checks in reclaim/demotion
9db50e375875efffe78f5e53cbed35332f6cf3ab mm/vmscan: select the closest preferred node in demote_folio_list()
c1dcd07ba7d0ea92e17775a4ec57610a1d8ef60e selftests/mm: remove virtual_address_range test
500d2532aac49c8f70409270d99cd5807cf50e6d selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
240ef9f8ecb56ac86a2399563fda173679c6dd6d selftests/damon/wss_estimation: test for up to 160 MiB working set size
86bf038285451b04f06bcd6d8d50fb9f23e95e7a selftests/damon/access_memory: add repeat mode
37f55a63eda22aaf2841c28122ffab95c703cfce selftests/damon/wss_estimation: ensure number of collected wss
965a6f77361150bc88def8fc4f1cd6b1ffaa7eca selftests/damon/wss_estimation: deduplicate failed samples output
11bf2684b49da920cb2e4f6ad2d1a277192b544e mm/damon: remove damon_operations->cleanup()
800ea1cd393364ee56c0f00aed2e586b54b3bec8 mm/damon/core: cleanup targets and regions at once on kdamond termination
96a9d27a11bbfbb26a2e6d9a6eeef9d44beac58c mm/damon/core: cancel damos_walk() before damon_ctx->kdamond reset
4e20367c5d351b7eed070ab1e32e98bc39adba0a mm/damon/core: process damon_call_control requests on a local list
eaa6028287f178e81fbcb274132b529ccc2522ef mm/damon: document damon_call_control->dealloc_on_cancel repeat behavior
1c167cd3cde184fd5f366fad25870576a92e2ac1 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
5898cd1e2faee4cf1373c819799a004605bb7132 mm/damon: rename DAMON_MIN_REGION to DAMON_MIN_REGION_SZ
168044e9f872c40b4d1a32054880b2a0820056da mm/damon: rename min_sz_region of damon_ctx to min_region_sz
82088ca80707c4d1b9b58c079b3d8e7e4ea58e42 mm: update kernel-doc for __swap_cache_clear_shadow()
a7a07ac9b8ff48aa5e0ac4e21f1f0beec5dd6aaa Docs/mm/damon/index: simplify the intro
ef39192d43e05a85c86c2fba2b0a175a10de62d2 Docs/mm/damon/design: link repology instead of Fedora package
73221edb81b61e641fb550efc6c6f7dbcd6c6ab4 Docs/mm/damon/design: document DAMON sample modules
7cd2643272f23d424e257f8f73f611010f508d0f Docs/mm/damon/design: add reference to DAMON_STAT usage
849c35b873915d7f7ad4b6ae69b6e426f00bd370 Docs/admin-guide/mm/damon/usage: introduce DAMON modules at the beginning
c9003eb43dd3ff00cfe711450d3e63e05816a793 Docs/admin-guide/mm/damon/usage: update stats update process for refresh_ms
4688f2569f3250cd2113aa459b51c507f4883d4c Docs/mm/damon/maintainer-profile: fix wrong MAITNAINERS section name
7c4088e2d33414ca6bdb8c668b5fa36fa119152a Docs/mm/damon/maintainer-profile: remove damon-tests/perf suggestion
5084c6f98ccc8dc1d77970882d1d2b214f5daebc mm/vma: rename VMA_LOCK_OFFSET to VM_REFCNT_EXCLUDE_READERS_FLAG
6f63fd5a1b2fb87b511eca38c7a9ef76d238883c mm/vma: document possible vma->vm_refcnt values and reference comment
828c93ad9918fa39d84d6f6a70c64169b424edf2 mm-vma-document-possible-vma-vm_refcnt-values-and-reference-comment-fix
a1a04ba834be53468e10881a9555e0e2ae78a2c4 mm/vma: rename is_vma_write_only(), separate out shared refcount put
87722b1066c2ba1712f6812544cfe0c64b002bf9 mm/vma: add+use vma lockdep acquire/release defines
7028865bb843921a13ff48a217902111660391cb mm/vma: de-duplicate __vma_enter_locked() error path
43d57db1a3d51f2096632f9d170b3cec79f07c36 mm/vma: clean up __vma_enter/exit_locked()
7dd3c6ca5c04f2a8b83ebf45ea4c0d967fca0aee mm/vma: introduce helper struct + thread through exclusive lock fns
e111b18db5056932fca5fbca2a701dd1a34c3b12 mm-vma-introduce-helper-struct-thread-through-exclusive-lock-fns-fix
d37729b71653227c9fa408237bcdb1471e43db00 mm/vma: improve and document __is_vma_write_locked()
cb90c5a3cf55b9a359c03b8a051c2c98627b5b80 mm-vma-improve-and-document-__is_vma_write_locked-fix
3e0a7e463a633d7399d3af8b31d4692d3fad07f8 mm/vma: update vma_assert_locked() to use lockdep
0c90f258f3dfbb2690350174877fe796e5e20997 mm-vma-update-vma_assert_locked-to-use-lockdep-fix
3d74805b10b01ac5b4e501df0c54c6b52118d272 mm/vma: add and use vma_assert_stabilised()
41948f5ecd9aed7d3eb46dce24a05e9d7906eec6 mm/vma: remove __private sparse decoration from vma_flags_t
fac7f3cbf6a9a10cd84c95b2e5a6ef51e6ed9e8b mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
aef75f7a0fbbff3f7c7c1b6cc9a68ccd42b20d36 mm: add mk_vma_flags() bitmap flag macro helper
3ac996fc010fb9b8449f5fcec98543a99efc920c tools: bitmap: add missing bitmap_[subset(), andnot()]
7ad963c42ead2255b8df52e4cb037638f314a389 mm: add basic VMA flag operation helper functions
6ab2ad5b81be47631accee973c148f485a7d6af5 mm: update hugetlbfs to use VMA flags on mmap_prepare
6d5c64d9cbb4a02b92e68a08a9fe2693948aba04 mm: update secretmem to use VMA flags on mmap_prepare
4d2f2077c7cb39f2d8302ee270be721488e7126b mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
9564c189b932443d6d48d30fc153f3170eececd8 mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
66f39c4cad9423fa37bf2c7008177a250892db2f mm: update all remaining mmap_prepare users to use vma_flags_t
adfe67b95bc5cd21f62ce541ae746af3f087b971 mm: make vm_area_desc utilise vma_flags_t only
502f53fc75e65deac68167a32f61eb967323ab90 tools/testing/vma: separate VMA userland tests into separate files
31ea5de7090a05165687203bd078b5f2e8a2a129 tools/testing/vma: separate out vma_internal.h into logical headers
1d2f0f1914c58266068761f6be8699281817dbec tools/testing/vma: add VMA userland tests for VMA flag functions
594e7a15a994b93a910cc7939b7cad590fd66ab9 mm/pagewalk: use min() to simplify the code
ebb51c841f1e94b42a4f23d97aaec6bd5f3d3bca mm-pagewalk-use-min-to-simplify-the-code-fix
a6b70ea533b131dd65d2b90a6b38ca1797994abf mm: rmap: support batched checks of the references for large folios
1297c018bdd1b98002c8493b8004417c64bbdd25 arm64: mm: factor out the address and ptep alignment into a new helper
7c735b29f78bdabb1e1378a08d3f105ea7d743aa arm64: mm: support batch clearing of the young flag for large folios
c15b77ce89de9fe706ea7a915b4602a6830ced3f arm64: mm: implement the architecture-specific clear_flush_young_ptes()
cf470025c458970a636c1a5cb4981d9b89e23945 mm: rmap: support batched unmapping for file large folios
fa55da6592942b3ea9e6159e2f0ff089963b83b8 mm: rmap: skip batched unmapping for UFFD vmas
ea6dda063a33630be1008c1236e5a08d60ec891a ksm: initialize the addr only once in rmap_walk_ksm
713d4ac2e8b1d37ee5f881c26cbc97b9ce83f538 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
baa8d2fbf875882403b0752e705f9e0d059dcc15 maple_tree: fix mas_dup_alloc() sparse warning
c3222fe3f3d0bde2dbd3eeed2833e8a13ce0aba7 maple_tree: move mas_spanning_rebalance loop to function
a228d335572ebbb474260e147e9d251ecd68f56e maple_tree: extract use of big node from mas_wr_spanning_store()
d6e4537c73dc01cf558f88a7901b12ec3a1de6a5 maple_tree: remove unnecessary assignment of orig_l index
65e57b36b857c6673af4027493bbc7bee20edbd2 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
9530bb1e1cb328c86e799ae6cf1ff9f790056f84 maple_tree: make ma_wr_states reliable for reuse in spanning store
38ec18dacc436d99db748fff4f17ecd2123c19d0 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
0b09040c00cea955407480ddceffa34a1681d8e0 maple_tree: don't pass through height in mas_wr_spanning_store
5a298fc315a038b50efefc76cf53f48da2271cf3 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
cd3339e70cee32a5e447c1c332b039ed50ea3d18 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
8dbf9084a75e555158f17a3b9fa7952496262679 maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
fcf65bd25d15450c24fbebab9f4ef85c91755407 maple_tree: testing update for spanning store
66b7d11ec1b13348a78cf3be7af642319d790b8a maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
727bd14aa00af5f06216f658ed938b2cc666731e maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
49a6dca3800628594e4f7f78f5e2b3ff379fe442 maple_tree: introduce ma_leaf_max_gap()
df18516dab4125e7b1b8ecce075d8cfe4385d812 maple_tree: add gap support, slot and pivot sizes for maple copy
fd001dd13026b9c9071e2de416cbb4c5395d0dd5 maple_tree: start using maple copy node for destination
bed9aad7c54b5b2e2b44ab48cbdc08b0752a49e8 maple_tree-start-using-maple-copy-node-for-destination-fix
e7e888ff74ebcbe640d3d8c7fe164c2c1d5cb18f maple_tree: inline mas_wr_spanning_rebalance()
520d96ab13af8dff8c4c8c52c4a40250931aff5b maple_tree: remove unnecessary return statements
a56450edfbfa5503a21f6635441b6187720cfc86 maple_tree: separate wr_split_store and wr_rebalance store type code path
2442f77c95e0ed5b8e7cace277749ff5f70ad122 maple_tree: add cp_is_new_root() helper
41fa6808fe5ffc4205c33489469ff496f7005327 maple_tree: use maple copy node for mas_wr_rebalance() operation
4f3e42fcdf29ed58ed77147416260a7e3513e30d maple_tree: add copy_tree_location() helper
e3f6ef030ffac1ddc9044f429f2042b120f6126f maple_tree: add cp_converged() helper
79643b58db40c76194b213a20cd47dfcd0ef0f1d maple_tree: use maple copy node for mas_wr_split()
556dc98e039bded4071e2e97dd1615b7641d3ca4 maple_tree: remove maple big node and subtree structs
3ade63f270fee5c5483eac86a5ea9cfaa7691ef9 maple_tree: pass maple copy node to mas_wmb_replace()
ad24d8f8548201db1c4ec0fcdb49e5801afd9b0e maple_tree: don't pass end to mas_wr_append()
56b860c5e6fb015efb81d321a52a7dee44cb5798 maple_tree: clean up mas_wr_node_store()
fc8efb1d41180e63370a8ea894f3f2f3718c13f1 zsmalloc: make common caches global
1337c195d1a1e5fd3d8d03e55c7f5c54b60f349c maple_tree: update mas_next[_range] docs
2619e5a810365a7f84713f6f5eef82f35f79e547 selftests/mm: add memory failure anonymous page test
aca88b58aa3636478ff9fe81096afbdd63d6064c selftests/mm: add memory failure clean pagecache test
747d05aadbd46dbb9573db637e2939cebd5de815 selftests/mm: add memory failure dirty pagecache test
406c5d0cc9f8529c8a8b7412ea7640d0d054de94 mm: zswap: use SG list decompression APIs from zsmalloc
a1ce206cf6ce6263ee33bf3907eee85e023a2178 kasan: remove unnecessary sync argument from start_report()
20ffb2b79b34a5ed35103439b96dafd090c2ac45 hugetlb: increase hugepage reservations when using node-specific "hugepages=" cmdline
966b1ca34b5ee1309b61457f66e1681a4d163b29 percpu: add double free check to pcpu_free_area()
3a97696dcfecf5e0fe35847b7b80260cfbae658b selftests/mm: have the harness run each test category separately
2ee54c84358e7698a00221b0e8fc556fbe2eca7d memfd: export memfd_{add,get}_seals()
ec7dee1127cc670a742d6b140e041cd95accdbf2 mm: memfd_luo: preserve file seals
5cb14d39609cf2c08f752378d5650a9ed0634125 mm/cma: replace snprintf with strscpy in cma_new_area
94e47674af8005bd797650d03cd97ec2f60d4c25 mm: folio_zero_user: open code range computation in folio_zero_user()

--===============2665575183094712088==--
