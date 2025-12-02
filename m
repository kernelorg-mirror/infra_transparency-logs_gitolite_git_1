Content-Type: multipart/mixed; boundary="===============5331640600826186258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 02 Dec 2025 01:04:38 -0000
Message-Id: <176463747867.2019151.2008733552585273246@gitolite.kernel.org>

--===============5331640600826186258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3fdd82439d28bd0bc5eeb347a6e96569ae05ec92
    new: 47b20fdc07850bd8f57b137156354d016fde2648
    log: revlist-3fdd82439d28-47b20fdc0785.txt

--===============5331640600826186258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fdd82439d28-47b20fdc0785.txt

44e954fc336b682fc29ee1e66328be9f525679ad mm/huge_memory: fix initialization of huge zero folio
7c14e4d73661bdba8fe83b8d4f20c99118d1b4d4 MAINTAINERS: add Mike Rapoport as maintainer for userfaultfd
9f3a3e3c37716d1c6593341f670b376a3623ebaf genalloc.h: fix htmldocs warning
dc109e6724330af8f7bce98b60443adb4e1f5f37 mm/kasan: fix incorrect unpoisoning in vrealloc for KASAN
70ac03862b27b3c8405e5e87a476c6d4e1160e41 mailmap: update entry for Bartosz Golaszewski
e71ac306eb68aab96289c85b5ed6e4a715db7048 idr: fix idr_alloc() returning an ID out of range
1e88293a9dc146a39371c04cfdec44ad7f3adecb um: disable KASAN_INLINE when STATIC_LINK is selected
59e422ec6f489fcba1094ff860de6d3d037f2139 x86/kexec: add a sanity check on previous kernel's ima kexec buffer
aedc2c3a003a74cdcbddca13a1269faeb9f31e22 x86-kexec-add-a-sanity-check-on-previous-kernels-ima-kexec-buffer-fix
210f6c35121758df38e3d6e807e909d77978c5e9 mm/page_alloc: make percpu_pagelist_high_fraction reads lock-free
3ee4e41a75e00856f8af66b1f2dbb9aad456ff7a foo
ade6fb13e9ad4ddbb1143ac9981be44d76f27088 powerpc/pseries/cmm: call balloon_devinfo_init() also without CONFIG_BALLOON_COMPACTION
1a7a60c26ecbcf39050681e394e2295b11635997 powerpc/pseries/cmm: adjust BALLOON_MIGRATE when migrating pages
7b0f77e96a9302c9733f7ba5d189341d784d7363 mm/sparse: fix sparse_vmemmap_init_nid_early definition without CONFIG_SPARSEMEM
79b68eb734016fe318ac7b3909805cddedfd3322 mm/huge_memory: change folio_split_supported() to folio_check_splittable()
e350709af60d1935455cde653bf4e88f7854ae8a mm/huge_memory: replace can_split_folio() with direct refcount calculation
8c3be0a7d9e6a73e7f55b06f68662f3d6401036c mm/huge_memory: make min_order_for_split() always return an order
5aa37c8e1d589d0926ddf2bc2f89281bfb7d8d10 mm/huge_memory: fix folio split stats counting
4a5a135bf8c51b55fe1b3e6ee91dd6a15c3a56f4 mm: fix CONFIG_STACK_GROWSUP typo in mm.h
2a5568dd60c817a4b18c1453bf3846091ddf3abf mm/hugetlb: fix incorrect error return from hugetlb_reserve_pages()
1531f6b701d8decffa8e12f76f9179b2527e48a3 === mark start of DAMON hack tree ===
ba8a25eca4a98faa182601ca740c0e58a16f3956 add -damon suffix to the version name
af17af7ed478ce0b3a6e539678295eb790102017 === temporal fixes ===
a8c230f704448ef69bca2f281451961624e2e83f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
92d3f75643efc11e9e9f932d8b95e30319a7def3 === patches written or reviewed by SJ but not merged in -mm ===
7bd760fd817c43cb79879a32efdc7d9189405ad4 Documentation: damon: reclaim: Convert "Free Page Reporting" citation link
e4a8b6e4e21c25efb6ff8d6389d0043517507b12 ==== misc cleanup ====
f973752c62a451a4c0c29a6d51812ba430a819f7 === hacks in progress ===
b734a653683bb08f4e278b3937e53942350553bf ==== damos_stat nr_snapshots, max_nr_snapshots, tracepoint ====
b3c71dff6287853b6793c61ccf0761746580919b mm/damon/core: introduce nr_snapshots damos stat
cd357c2b6e21b30e4a78f2cbf6e7a9e97cb92a36 mm/damon/sysfs-schemes: introduce nr_snapshots damos stat file
2b75b1ccc000b7e835cbcc3fc4a18cebd1a294aa Docs/mm/damon/design: update for nr_snapshots damos stat
3dedc28f66decb472b00932738e2c5299a5420fa Docs/admin-guide/mm/damon/usage: update for nr_snapshots damos stat
0fa5ea811930758b6652474d009c7860334a4e6f Docs/ABI/damon: update for nr_snapshots damos stat
7c95ade37e71455b3e04915b3f4950b261d1c45f mm/damon: update damos kerneldoc for stat field
78a234c29ecc6a503bc22fbfc84303087cb4c9bc mm/damon/core: implement max_nr_snapshots
163f59b32a69944b2f4ae6f607c60b430cdedd7b mm/damon/sysfs-schemes: implement max_nr_snapshots file
c109110efedc0e317ecfa11dc17a46d8259774fa Docs/mm/damon/design: update for max_nr_snapshots
117272adf1dcdb461b08094667e6721bd8aae8c2 Docs/admin-guide/mm/damon/usage: update for max_nr_snapshots
85593fe66c2bab4c5fcb8e2a654716fec998a107 Docs/ABI/damon: update for max_nr_snapshots
4c2c21d52ec4820324f96d292668ef4c11d77656 mm/damon/core: add trace point for damos stat per apply interval
77719c3681b0bab7f1b7b9654a04c7387c3c9f23 ==== fault/report-based monitoring for per-cpu and write ====
5b94cecce77e2dfff3c40fd2d78d73d15555b9b9 mm/damon/core: introduce damon_report_access()
9ede06b95b8c5b092b046f9b58dbf66d8c329f09 mm/damon/core: add eligible_report() ops callback
753bf09370f9d0e298176559964aab70bb49edac mm/damon/vaddr: implement eligible_report()
c01e9ff4c67dd0e44e3e779da04e4914ad247c68 mm/damon/core: read received access reports
388d7718644c596de73c2f4a68cab56a3a1d56db mm/memory: implement MM_CP_DAMON
39c3db74820bb52b9c300cbff37fe94177dbf7d6 mm/damon: implement paddr_fault operations set
761c97ae0899f7bd9e09c497a5a2c17225ea2af2 mm/damon/sysfs: support paddr_fault
04c773ca4bfda439b785801f8a20fd7722c0b892 mm/damon: introduce damon_operations_attrs for operations set control
686754989eea4d7747d75b7388fe27850168613d mm/damon/core: use reports based on ops_attrs.use_reports
7a238f1d1d6ce9a1f91e8f81cf04c0686fd82c5c mm/damon/paddr: use ops_attrs.use_reports to determine what source to use
39983e1414ba1985d98a5a0392e5d5e3e1b9d945 mm/damon/paddr: remove paddr_fault
cf655e58f247979c0d6901649cda2b2c0eaa13aa mm/damon/sysfs: implement ops_attrs directory and use_reports file
a5bb49ec371c88f703d30871b5cd9ce637c274ea mm/damon/sysfs: connect use_reports to core layer
f2fc30541ad3b5df1947189b307f3f1d711813a7 mm/damon: add operations_attrs->write_only
8235d02d4ad26a1c4611166981245df8a5bc5bda mm/damon: add damon_access_report->is_write
f3dd3cbf203652c638e941ee06920a98edb8af02 mm/memory: set damon_access_report->is_write from do_damon_page()
87d7c7294a5d61c157341f5f32e90d270fba3075 mm/damon: pass opeartions_attrs to damon_operations->eligible_report
918b45744d2215b0c57e5a2e9b2572a47aae28ca mm/damon/paddr: implement write-only handling eligible_report()
afa628d99d5300a84883e96202aaf984a6456e17 mm/damon/sysfs: implement write_only file under operations_attrs
ec41926f649ec2eda179ff9abafff9a8d7f69bb8 mm/damon/sysfs: pass write_only to core
b3dc21c4ce365f0de15eb449ae90bad98edf8192 mm/damon: add damon_access_report->cpuid
fc34955ae8a6578f5c8f59b74a32231f7c794c2c mm/memory: set damon_access_report->cpu
3a2eff0d5a39dc3fe776f58fe99a51f9b8e5f3f3 mm/damon: add ops_attrs->cpus
72ab9f5ff28078f984252fd4f391b7ba584bf49d mm/damon/sysfs: support ops_attrs->cpus
987ce2ca29ef56b0c5824b5d2e838d3581acf711 mm/damon/paddr: filter reports based on cpus
49e798d2b5128df6ad2779e3ef61b37f8f454b1a mm/damon: add damon_access_report->tid
d3d9dff1959c35b80ff4c2949496245a3eafed67 mm/memory: report tid of the fault-caused access to DAMON
137546adaae5374bc13ef91ebeff99ec7b0cd2f0 mm/damon: extend damon_operations_attrs for per-threads monitoring
58c74ea40031d25086f00f4ed76ea72e1a18f4bf mm/damon/paddr: support damon_operations_attrs->tids
1863a462ced41d763dbc7a426bf2314543d71f77 mm/damon/sysfs: implement ops_attrs->tids file for thread ids
0ccaa6b0589c883d72581dccc0778d2318178a0a mm/damon/sysfs: setup ops_attrs->tids
546abc0577eb4aba1fcdc7cb21d110558183dabb mm/damon/core: deallocate ops_attrs->tids from destroy_ctx()
d6c4183f25fb01231d585890ed9b317a6a14c2a8 mm/damon/sysfs: implement tids reading
be7d656312fc73885cde15573567e52376dcd8f9 ==== docs for DAMON and mm ====
0583a5ccb96343fb45b7495b06143c461bef75df Docs/mm/damon/design: add table of contents for overall and DAMOS
03a687006b5be453635b74e25a0e485ca89ecce8 Docs/process/2.Process: Update mm tree URL
39d056f846b9c67317130483a147a2de44af8198 Docs/mm/damon/design: add API link to damon_ctx
91eede15686b7125227260784637237135f37a1b ==== ACMA ====
57ffbca3173b8ee3fce9b3ce68dfdee259fd6de9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
22b92bebe149b50d6c506ccb89a241ac69523d6b mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
7edaab601fcf77e2fe309d58e819116757313ac9 mm/page_reporting: implement a function for reporting specific pfn range
935d4f32ba379b74bca7cf611fa72d27b97505c7 mm/damon/acma: implement scale down feature
39b358201b37bfc9c945852265a93553b2b2bcab mm/damon/acma: implement scale up feature
e7dda1eaf413848f4d115a8e570de87a4c52589c drivers/virtio/virtio_balloon: integrate ACMA and ballooning
6d7b57811f90150c1568c0e2c1b16777b36d37e6 === commits aiming not to be posted ===
b9a61813d27cd190a2bda5abab40431de04bbfd2 mm/damon: Add debug code
25897392319f6ca37d07b7c2cf1ec038e8e672f0 mm/damon/core: add debugging log for intervals auto-tuning
2c83323aa3ec1706ac6b22f6b3525c37dd8ed006 mm/damon/core: add debugging log for wrong moving sum nr_accesses update
6bb9a6319afb1849c94f2844127f7e099f81490c mm/damon/sysfs: Add a file for simple checking memcg ids and paths
eb5102d10fb2888619c4b5fc0c3fe9369e64cb50 mm/damon/core: add todo for DAMOS interval validation
a7a2f330f42a1c02c98b4383f05ab05e211708e6 mm/damon/core: add debugging-purpose log of tuned esz
5445f5e478e702e1a7cb8b9a2de5ef4447495380 Add debug log for PSI
d103d1e516620d09cfae606213fa6c4a2eede70f mm/damon/core: add debug log for reset_regions()
385fb5ea91ae514f18c067ec60d51fa2461b315e ==== lru_sort advancing ====
6d07385dd0a1003dce1f769466f04a311b3afc6c mm/damon/core: introduce [in]active memory ratio damos quota goal metric
4fa32335ed1c72924b7c21e4bb79390b36294ec0 mm/damon/sysfs-schemes: support DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
5b1f688f1cb5b5ca5cf54c274285ebd6002541cd Docs/mm/damon/design: document DAMOS_QUOTA_[IN]ACTIVE_MEM_BP
0c41998b1986fe59302853bbec89635311a7696c mm/damon/paddr: activate DAMOS_LRU_PRIO targets instead of marking accessed
8833795a3901f3667f67fd7479375589ceaa243a mm/damon/lru_sort: consider age for quota prioritization
ef3740bb40f5172f37d2939bc7c28f60fe0cb079 mm/damon/lru_sort: support young page filters
7860f4e97d766a54268ae0821c01189f8c71ab33 Docs/admin-guide/mm/damon/lru_sort: document filter_young_pages
a64465321b6bb2f5c88c579dd6e0cb68f165eeb4 mm/damon/lru_sort: support active:inactive memory ratio based auto-tuning
087b4d176b2e6933bf110194684b38fedca929ed Docs/admin-guide/mm/damon/lru_sort: document active_mem_bp parameter
13ad6ee8ce7f1efd8a3cb1c27388687fe6373f29 mm/damon/lru_sort: add monitoring intervals auto-tuning parameter
9e5d9ec31ea99cfc262a2f6056713aed5a8673b4 Docs/admin-guide/mm/damon/lru_sort: document intervals autotuning
0e89667a557e2abdce19c9fd0cf8dd7dd3b6bfd3 ==== uncategorized ====
9df108c4b487286572101f37190a433f96a93e19 mm/damon/core: add an hacking idea concept interface prototype
4b9e2478db4f64f529cf79af5673ee1e19e7c0c5 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
cc68867b6e510ece10596d7f06aff23d1701b355 Docs: submitting-patches: suggest adding previous version links
b031aec2554a3e3326c9a4b905d75b2dd92aca37 selftests/damon/sysfs_memcg_path_leak.sh: use kmemleak
7aff2be5d9e5335de41c7f2582360ede247b5439 mm/memory: implement functions and data structures for page faults monitoring
bbb68493e018cd24d83ac1f786a5eaf10a87bfa8 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
fe6983170397065686c740cfba1fa65cfec83072 mm/damon/core: rename damos_filter_out() to damos_core_filter_out()
a0ae93abdf178e55578eb7e5642df208867f6d79 mm/damon/core: set score histogram without filters-excluding regions
d9f9224a41745182c2705e9d4b543f90f06d1249 selftests/damon/wss_estimation: increase allowed error rate
1dc858aa12ed99580790e1f9bbfde9587b4ad7b1 Docs/admin-guide/mm/damon/usage: clarify stats update process
9ecc8e42f11cdb198f7711c19ee00196376094c9 Docs/admin-guide/mm/damon/usage: add a blueprint of faults-based monitoring
50771232a0de086d984f4b16d8ff2069c25a93f8 Docs/mm/damon/index: simplify the intro
3abfa1e65a4b72f797f14638d14ca714bf49e03f mm/damon: add data structures for access check control
a09d78023a87a8ebd9cd297b8f5037701b7ac9de mm/damon/core: initialize report filters on damon_new_ctx()
f17b8c66e0b5f24d47582a088b0408e3af31e184 mm/damon: implement damon_report_filters iterate macros
7e61e9e7bce3bc1c499f1c88a507c77454270313 mm/damon: implement damon_report_filter manipulation functions
4e0d6081355c3d7dd2146cb8e6a25cc1f24a73c1 mm/damon: implement damon_access_check_control commit
1a82fa9489850e52a227ef0e13674b3af4a40ab6 mm/damon: remove damon_report_filter->write
c49f90826ac43555473d679bbdd27a0bfe3d8db2 mm/damon: fix repeated word on report_filter kernel doc
c03e8c9ffcdc4854ba610f64b35c20f88d3b9a29 mm/damon/sysfs: implement primitives directory
0cd9442810431dedba58ee0756afb56014227a73 mm/damon/sysfs: implement access check report filter directory
8801199b04dfb0044641116c65d93a7fbaa53f30 mm/damon/sysfs: implement access check report filters directory
ed12ed747027ff6dc009b53478586ecbb23fb050 mm/damon: rename cpus to cpumask
bd5c7c2d774f6ff88b7e1965e339d5111510e893 mm/damon: add DAMON_FILTER_TYPE_TIDS
fbe765aa5c058c031a694d0b5dc9f88a1cfa45e2 mm/damon/core: deallocate report filters when destroying context
3a82c5e167214a52c21ede409e66c0a2bebecf08 mm/damon/core: support basic management of DAMON_FILTER_TYPE_THREADS
0b89a109be9933524e29ca5c4c38219cb288de4b mm/damon/sysfs: implement access check report filter thread id array file
937543f8d796d27f1fb6107a444aafba6aad313e mm/damon/sysfs: implement access_check directory
b9c1ef947b8438dcc6703b0e5cd352cee56a402e mm/damon/core: make page_table_scan and page_faults_monitoring exclusive
42ca81e5fbcde21c107f0c732f5a3680f8be9081 mm/damon/core: set page table scan primitives enabled by default
da1aaa5d80d2c2717c6a0f2a79f1a35a8a1b2911 mm/damon/sysfs: set damon_sysfs_access_check_ktype
dfb1e4035abca84ed288cf3b782babdde36c133b mm/damon/core: make damon_free_report_filter() non-static
33aedecf1bbaeb89a27e288b81ff82f9eb38dbb1 mm/damon: embed nr_tids and tid_arr of report filter as a struct
a3d52c41c3d1b7949b4c331ce2db131fd495da11 mm/damon/sysfs: dealloc goal subdirectories on intervals setup failure
057570cc1a3b1887ce755b1fb6af5f64b9f42f4f mm/damon/sysfs: generate access_check directory
9b401de5e0636f736ba935a250a532f696c8dc82 mm/damon/sysfs: setup access_check_control
0d1611d003551c46d8cd3db453a2f331bc5e8925 Docs/admin-guide/mm/damon/usage: rename access_check to sample
8b89801f74223611d4fb4f40fcd29235016e5772 mm/damon: s/access_check_control/sample_control/g
63b1056f38700eb2b60f8c5db172685157a66ba0 mm/damon: s/primitives_enablement/primitives_enabled/g
bdb529a9c67942558fa75b936c1cb05cebdc125d mm/damon/sysfs: s/access_check/sample/g
b72af5ee4677d1018741396a46daa7229a8b91fe mm/damon: s/page_table_scan/page_table/g
cb5249d787af42bc4967ae4b81806ada21195560 mm/damon: s/page_faults_monitoring/page_faults/g
040b146dfc2af0c5b9fd65012665dc3500a79663 mm/damon: s/report_filter/sample_filter/g
dd2b5dbb066e1ce51f03ba7ddd00154638b734ad mm/damon/core: implement sample filtering
5f552adb568613f22c01490625a275f849f4cbd1 mm/damon: enclose sample controls on sample filter iterators
1630ff31718d9acf0882337e1cfbb5fd0d77eae5 mm/damon: use sample_control instead of ops_attrs
4752d71328c532bf5ca60697dba1e86a3d5f01a2 mm/damon/sysfs: support threads type sample filter
01907b0aa2a6949f455318476a12f89fa509278b mm/damon: s/page_faults/page_fault/g
f990b41a12a08fe1837d4e5852319c5d4d6f5fab Docs/admin-guide/mm/dasmon/usage: fixup sample filter files
7439f9f3d96a3315c117707744a570ccc3a5f379 mm/damon/sysfs: fix wrong sample filters directory name
814df237c66e25356474bbb1107fe5b42eac7933 mm/damon/sysfs: do not generate ops_attrs directory
3144b9449cf7d9476c313388d94d8aa5a49d84d3 mm/damon/sysfs: remove all ops_attrs code
db22d1fa9b0bf04a8176ce3f921200f6a891a398 mm/damon/core: remove ops_attrs handling
d140e0394dd301b316049a830c057ef16695c49c mm/damon/paddr: remove eligible_report function
0e09bbee1b1a711bf055fdf6364b26320c1489bb mm/damon/vaddr: remove eligible_report()
9c4b3d7ce1263349a0735dcbb7269eeb5f973c1d mm/damon: remove operations_attr struct
8f219a17eaf70bc3df2c62ed2d57b0ba7c5cfd3c mm/memory: move fault reporting into damon
47b20fdc07850bd8f57b137156354d016fde2648 mm/damon: fix mm/memory.c build error when CONFIG_DAMON is unset

--===============5331640600826186258==--
