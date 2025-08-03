Content-Type: multipart/mixed; boundary="===============0396908373045077341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 03 Aug 2025 20:42:05 -0000
Message-Id: <175425372589.1738943.12834320880110417062@gitolite.kernel.org>

--===============0396908373045077341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: a520f7020fcbd27b23b4fce4e33c920187cccc02
    new: d1289ca32e15a257aa8269acbdf52d90d621c85f
    log: revlist-a520f7020fcb-d1289ca32e15.txt

--===============0396908373045077341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a520f7020fcb-d1289ca32e15.txt

9d2b707dbf337d85868320ddef917c5900c62ea8 kasan/test: fix protection against compiler elision
f5237bbf20d719b5c4084cd3195353a57f7bade3 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range
dec97cc3d6fa7ba0c8fb1e555cfa19bd919f686d kunit: kasan_test: disable fortify string checker on kasan_strings() test
408f3584d788d1cbdb4d62261bac400cdf3b6db5 mm/debug_vm_pgtable: clear page table entries at destroy_args()
8a9117e9e69779485e24580b7290b08fb1c2eed5 mm/userfaultfd: fix kmap_local LIFO ordering for CONFIG_HIGHPTE
c73ecaed8fa1a4bcc877f0aba1a84ee57688f842 mm/kmemleak: avoid deadlock by moving pr_warn() outside kmemleak_lock
c2a44c511905d5cdbe269dab603533db8ed25f69 MAINTAINERS: add Masami as a reviewer of hung task detector
415d5ad3746153d0c45b2cd00bdbd801fcb1d4b2 mm/kmemleak: avoid soft lockup in __kmemleak_do_cleanup()
fa07d604d289757f8f3cda2fe4b165dc11c5d253 foo
def40990c4661b3bfdc68a240a7dc8c399d303a5 mm/filemap: align last_index to folio size
66b994de3cf1c4520fd249e861bc83b1f902d20b mm-filemap-align-last_index-to-folio-size-fix
a84007de5bd46a01404d3c1dbf68cbb1c09e1154 kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
d71d7a270796123bb413ec4dac892dd89e76404d kasan: add test for SLAB_TYPESAFE_BY_RCU quarantine skipping
8a8acc7effc5ab581b785157e54ff96b2abe501c mm/smaps: fix race between smaps_hugetlb_range and migration
a398e0fe23fe1dac53c384bb143957e7cbff8c3d fs/proc/task_mmu: hold PTL in pagemap_hugetlb_range and gather_hugetlb_stats
6ea15c7c64cff5e3fdd89a82de86266bdde1ed94 mm/mglru: update MG-LRU proactive reclaim statistics only to memcg
83558a133b596ef6cf8cfc3851503efe8b1c6f47 maple_tree: use kfree_rcu in ma_free_rcu
750ba32b6b6d3a4affa15d17d6bf73b2e8681be4 testing/radix-tree/maple: hack around kfree_rcu not existing
d45cc7d72bc740d8984c646d208dea1a268a51be drivers/base/memory: add node id parameter to add_memory_block()
b84df32d19f9cfd66a3479e2676eb6ba41284a34 mm/memory_hotplug: activate node before adding new memory blocks
61b38a7377e5c99d6bd63bd69d1e5fcef68105ad drivers/base: move memory_block_add_nid() into the caller
602f697324753067452c32560e7d0033312f87d6 mm/selftests: fix incorrect pointer being passed to mark_range()
a9788762b2c274e0e48d096355baf0aeff397342 selftests/mm: add support to test 4PB VA on PPC64
604141096cabfcb23f40b0fe6c77d608a2cf11ca selftest/mm: fix ksm_funtional_test failures
e4302ca412de2a62ccdef3edd2938f17bf4bc96f mm/selftests: fix split_huge_page_test failure on systems with 64KB page size
e03795569246bb02df240af41b16144c6fc13dfe selftests/mm: fix child process exit codes in ksm_functional_tests
72f91cd0c027950d44a49a6a94391743e5970bd3 selftests/mm: skip thuge-gen test if system is not setup properly
e64b1a2677a73ad8bb0d3f86515919e24f4b4a7d selftests/mm: skip hugepage-mremap test if userfaultfd unavailable
3d841707391cd4c08152ee32bb922af987a964f3 mm: memory-tiering: fix PGPROMOTE_CANDIDATE counting
189097f8ef53811a239406ede43c0d55c5e8ad0d /dev/zero: try to align PMD_SIZE for private mapping
e9d3e9585ef314eba064ad66e27723763d2a2bf7 selftests/mm: pass filename as input param to VM_PFNMAP tests
354926019e8f46db366e307fb6c1637facaa985d mm: replace (20 - PAGE_SHIFT) with common macros for pages<->MB conversion
df26ccae72b5bc45646191b49b6cb75694743cac === mark start of DAMON hack tree ===
38f03074b50f78683dd5d69b7f0e2f3e714f0afb Add -damon suffix to the version name
8ff81f50af3657635e7219d54b7bea217d82c52e === temporal fixes ===
cbba5481e4597e6d107db8424789d661fbb2fbf2 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
fe2707f63b180e1537bd59d248604d257acecedc === patches written or reviewed by SJ but not merged in -mm ===
a353a175caa242bd24d03f9e8dad5f5cf1a445c7 docs/mm/damon/design: fix typo
eea9fa52407bb14553733957982050bf0186832d ==== Pan's vaddr stat filters ====
21959a9a213ea94e0fe09e062f02acfc04cb1390 mm/damon/paddr: move filters existence check function to ops-common
90b52d990945c51ddc4f4b61e7937afbc3457a36 mm/damon/vaddr: support stat-purpose DAMOS filters
84677e005a4281257e30114899f1d51784d1ad79 === hacks in progress ===
587eea76b79c4cff00bd6ad586daf19c18ac3d30 ==== misc fixup second round ====
051f2e23e8e7d437fde7d317428a0b05329d7755 mm/damon/lru_sort: use param_ctx correctly
a5c81e5c4b47e5e43ba1ac7572d5dac2e1e632e5 MAINTAINERS: rename DAMON section
05285d1d191631fbf2c775d68cbf59c2cdb7b3c0 ==== damon_initialized() ====
51e8addf4892d6c4cbf6d5f69b3029050a0e3408 mm/damon/core: implement damon_initialized() function
2474ca7610a97e98dcd748a5120ddbfd8c85ca16 mm/damon/stat: use damon_initialized()
43724b57b4eff0e1c3e245833bc2f670752726a0 mm/damon/reclaim: use damon_initialized()
6a11ebea691e1c971028ff57df2814bcbe57099a mm/damon/lru_sort: use damon_initialized()
a7eb048c31c01035b9813b9e75af6e44b3811d56 samples/damon/mtier: use damon_initialized()
900a79c7c2f1026c6556107a55612b3c3c990924 ==== fault/report-based monitoring for per-cpu and write ====
4b864de241e6e26c750e459e2357c42457a794aa mm/damon/core: introduce damon_report_access()
9794300f0eeae079574b1a7a764c3727e0eaab14 mm/damon/core: add eligible_report() ops callback
99917366cfa07fff6fdb2040e4269401052cb5c5 mm/damon/vaddr: implement eligible_report()
ab456f23ef86a92d6972c281d022e3e3868c100f mm/damon/core: read received access reports
5f3372a2b7a50a1abb8e1d2ca89bdb58c0e7ca08 mm/memory: implement MM_CP_DAMON
e9dbc344f210bc0b28819c20a4fcaaa7e2e5f3cb mm/damon: implement paddr_fault operations set
df55aff87998885416a5b923d1032f5a3b74e590 mm/damon/sysfs: support paddr_fault
e3a813a83928ab1e7af3048e701b0e8b47a93627 mm/damon: introduce damon_operations_attrs for operations set control
43d06802554f0b55bc97776354ef174be2904968 mm/damon/core: use reports based on ops_attrs.use_reports
87c0aca3bbcd9cfe7e1d9161b96de0bddef4df22 mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
b7ea667c20984d5ffcdb28ef7968494abfd0f037 mm/damon/paddr: remove paddr_fault
58a07c634a283cf9c1ab3cd7046652ca570c93f6 mm/damon/sysfs: implement ops_attrs directory and use_reports file
01d219944eb30673b14e62a80125898b9beba63b mm/damon/sysfs: connect use_reports to core layer
cd33fcd34c32e327dffd9be8f24cfd9907c48324 mm/damon: add operations_attrs->write_only
16cb82688efced9c900f8cc5600c38575ea5d739 mm/damon: add damon_access_report->is_write
cf68d2397837c8d0e26e5dc860f3ba968f024dc3 mm/memory: set damon_access_report->is_write from do_damon_page()
eed5d5b7d1aaf65987565bafa5d9bc134b6fd352 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
d4e834738b5231c7e138f95b60f2b7683f925417 mm/damon/paddr: implement write-only handling eligible_report()
405a7e5b10e8d0c5413d59d8d06f1aac6f820a20 mm/damon/sysfs: implement write_only file under operations_attrs
ccc31d091ee7c9688225be1d8207abef21d5c971 mm/damon/sysfs: pass write_only to core
8a6d1460868020ca286088faf14bc211a449bf26 mm/damon: add damon_access_report->cpuid
3ecae6544d305a395c9a2e6b0a1b9d3bf251a5cf mm/memory: set damon_access_report->cpu
3cd38a88b6fba67318656178530afca343ec85bb mm/damon: add ops_attrs->cpus
9aa3a0758d19513786d1c6a855abde9886be88c8 mm/damon/sysfs: support ops_attrs->cpus
74e1ae7060bcdc6ebfe5922873b4342be2fcf784 mm/damon/paddr: filter reports based on cpus
f86271eaad71939ea8b7395ef214171c33b5aacc ==== docs for DAMON and mm ====
f5fdc7a605ca70f5c698229dbdc26f1918378c54 Docs/mm/damon/design: add table of contents for overall and DAMOS
33ee001536fc5549c9d5408d8f31d893d24685c0 Docs/process/2.Process: Update mm tree URL
930e3e7091983ed48741cc1e37b7c82da99e5cda Docs/mm/damon/design: add API link to damon_ctx
46608b5647042cef435d41861a8a01d65f5aa4d7 ==== ACMA ====
5848a9a76dc96de22e962dd63706962e9ee26c98 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
da7e4c34123092c9bedd3d2e5f3106c454e2b003 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
5bb721b14d8df57f740c33a641976861d264fd2a mm/page_reporting: implement a function for reporting specific pfn range
c681373447018e496dd4912cea2487d602f5a04a mm/damon/acma: implement scale down feature
58745c33926e60fdae2ccad41c72d51b5d378c34 mm/damon/acma: implement scale up feature
d8126d894160e05adfe17245ce376bf407eee40f drivers/virtio/virtio_balloon: integrate ACMA and ballooning
89d141ac4305a07395d5431da2d0ad0474e5b81f === commits aiming not to be posted ===
9ee044bc351c8d380b25ba462953568595e76123 mm/damon: Add debug code
ff584766274e2a343b2af7032904692411978aef mm/damon/core: add debugging log for intervals auto-tuning
c132b35cf26bd01d9d4cfcf3b0159872f31ad2c7 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
9df6932167ddfb0f88227ccbb90bd7c73cd947b5 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
c986ba68252dfbf21430389738cb68dfcede28ae mm/damon/core: add todo for DAMOS interval validation
30677c724f1820c6f94c1fac5fed8ae08820e150 mm/damon/core: add debugging-purpose log of tuned esz
1838e3ff8422413ffa459ad75c179cdce8eb6667 Add debug log for PSI
7b2e52e117e339fd731f4f111f19c3835924e766 mm/damon/core: add debug log for reset_regions()
1c68c9f96165aee18975887bca714210ad309928 ==== lru_sort advancing ====
d22a0d2b1a0e956c12d795a919cb964f3488a502 mm/damon/core: introduce [in]active memory ratio damos quota goal metric
f64c0573cc2b018d189c098fb720faed6a051258 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
072058fb2a9273b3fbdcddb49ff43e089c4a9d56 Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
51fda36f44cc79fae151b442535ce0811f30a76a mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
7c9efa18f0d92da2b70ea4f7ab31a58076d67320 mm/damon/lru_sort: consider age for quota prioritization
2a64f75e670ada64401fbcc8c0bcde5ce8a79e8a mm/damon/lru_sort: support young page filters
073a370d7551e73cb3eddb6fcf00b6b9db8c61e1 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
c8a644239aa4658fa4ec87426de072111edc5be9 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
f7f593d3144264c8bf005ab20c8d2526d46e4189 Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
6501f86c7026ba26c376d0ca5aadcb7d6bec0da9 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
4b97ba0ba2525cabeb649435944ac2f74c8d2c76 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
5fd6be4cce72faf7de08e1f9bbaa8d23e6391b4f ==== numa_memcg_used_bp DAMOS quota goal metric ====
d3c1463184cdbd189e0336e6380b97ce0a9ce6ee mm/damon: document damos_quota_goal->nid use case
a697960db793053fa1fc2717ce2c36db6f2ec1ca mm/damon: add a new DAMOS quota goal metric for cgroup on node memory usage
6a42027af8129f119f055f29e238de51270ef3f8 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
2a9512cbf88c71e5918e95b025f4d2b2108560a0 mm/damon/sysfs-schemes: implement path file under quota goal directory
fd3a93549c1f0320193341945e0c06095baeff8e mm/damon/sysfs-schemes: connect quota goal path file to DAMON core
24e65da164ddf4050dc008003d8ad535484af655 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_USED_BP
60500efc74c8ea2ca5be8bf6e2f9e786e5b82bea Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
8f2555b9b800051b211f07c0dcd6a580ce27cf17 mm/damon: add DAMOS_QUOTA_NODE_MEMCG_FREE_BP quota tuning goal metric
31b8ded238e65b37e37651eefb3f3e834a4b93be mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_FREE_BP
dc6e0ab2972cf955ecda10416d879b0636ca5596 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
bf20d433ea2b2e4ecd00f13a0854d4e8962b45c6 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_FREE_BP
e301216447e0491501f1c399530291fe7b251761 ==== uncategorized ====
615c8acb7a27837427e736c4c914ae4c96963ba2 mm/damon/core: add an hacking idea concept interface prototype
996f283f9abad5e31ac9c3ada6b252854c647df1 mm/damon/core: fix prototype warning of damon_search()
79105cc1f3afabdf0d70a29b15972153d6665a93 mm/damon: add trace event for intervals score
d1289ca32e15a257aa8269acbdf52d90d621c85f tools/mm: add thp_swap_allocator_test to .gitignore

--===============0396908373045077341==--
