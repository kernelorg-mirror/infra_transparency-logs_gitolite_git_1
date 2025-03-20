Content-Type: multipart/mixed; boundary="===============7168736139269700087=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 20 Mar 2025 05:42:15 -0000
Message-Id: <174244933580.2094317.12863717743930222219@gitolite.kernel.org>

--===============7168736139269700087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/mm-everything
    old: 53c20551dddbcf7d0a34e1764bfd95acecf152e9
    new: 9aa29654a44db96c87b921e77557e45469cd9abd
    log: revlist-53c20551dddb-9aa29654a44d.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 76dc47f4517631a1d92559c223cece927e1f1229
    new: 45cde907137cf8c1e376afdee58432c5f00f3979
    log: |
         8cc6f5d9c7ad8ba1013297c296cd1d27f3fcd130 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
         926405a1ad24de010b66d21ee4a3874605cc5ad6 mm/userfaultfd: fix release hang over concurrent GUP
         700ae0ab9e4c96dd034acb83eb2e7af562e1dc6c mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
         aebaf35275dbd5b2577eb022b7019b623baecfeb mm/hugetlb_vmemmap: fix memory loads ordering
         3ba72d77f209e8d464b99d706f82071cdb6c2732 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
         45cde907137cf8c1e376afdee58432c5f00f3979 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 0204c97aad24d640e487e59bea1a2a004305e0d9
    new: ba16ef5563e88e474087a8b2834601be7b7f049b
    log: revlist-0204c97aad24-ba16ef5563e8.txt
  - ref: refs/heads/mm-unstable
    old: d70e901ef3394982bc9de328b1707c2cfe58ab34
    new: a150906197a12c7b0f3f5efd844443bf98453efa
    log: revlist-d70e901ef339-a150906197a1.txt

--===============7168736139269700087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53c20551dddb-9aa29654a44d.txt

8cc6f5d9c7ad8ba1013297c296cd1d27f3fcd130 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
926405a1ad24de010b66d21ee4a3874605cc5ad6 mm/userfaultfd: fix release hang over concurrent GUP
700ae0ab9e4c96dd034acb83eb2e7af562e1dc6c mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
aebaf35275dbd5b2577eb022b7019b623baecfeb mm/hugetlb_vmemmap: fix memory loads ordering
3ba72d77f209e8d464b99d706f82071cdb6c2732 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
45cde907137cf8c1e376afdee58432c5f00f3979 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
f35bde7f10d375693fdd067c52389efa89141d8c foo
7fff52a7c979f0762c5858c90b8946470e61f60f mm/cma: using per-CMA locks to improve concurrent allocation performance
063244bcf0ad08ab6e3f669b48ab39e9a41ad14b mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
fd77e9b8fe542618a474f00214fa521b081c922b mm/mm_init: rename init_reserved_page to init_deferred_page
89a54a2da18590630366586df58d48f1c445d397 memcg: avoid refill_stock for root memcg
0e5e6fee562310e554206853104d5c1893b3a601 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
52bc9217bebd7f2fd1495cc8273fe9c788bff2df mm: separate folio_split_memcg_refs() from split_page_memcg()
4e8db59017b7a1283027aabfb8abd85856d9dec9 mm: simplify split_page_memcg()
2803631072bb39921aa1af8e074abe035f711f7b mm: remove references to folio in split_page_memcg()
d966bde28d197eabe2b89a2adec821d5ed0e3bda mm: simplify folio_memcg_charged()
8ac94291d7435f3d0169ed046db64aa0a313b46a mm: remove references to folio in __memcg_kmem_uncharge_page()
5011b26b69c89ec2916c2f32ae706b95c8d7a73b meminfo: add a per node counter for balloon drivers
00d62973f4269bb22ec1aa0e8305da3f732e1a05 Documentation: document Balloon Meminfo entry
9a740dd38e09a236366a3e9271cc2e1c9296939a balloon_compaction: update the NR_BALLOON_PAGES state
065f6752c6b5cb0b4a6609abc338f1c3b4972578 hv_balloon: update the NR_BALLOON_PAGES state
14362cfe3ed5ef45ce46f8358460d8b00a18e6f3 xen: balloon: update the NR_BALLOON_PAGES state
2ad519f3de11ff4f264f7963e6f9a8e2af50853c docs/mm: Physical Memory: Populate the "Zones" section
d528f4ce27f94aa1e1f367007246f4874722b0bb fork: use __vmalloc_node() for stack allocation
7290f66d6da67284654f322a2441d716fe5c005c selftests/mm: add commentary about 9pfs bugs
098da0fddae3fdc07c6650960ddc213c3ad55f80 MM documentation: add "Unaccepted" meminfo entry
36760719c23bb84fd09e7678cd98b16e58bf5b72 fs/dax: don't disassociate zero page entries
d95edc9e322da0d39a7967cae1a0742ada632e56 mm/damon: implement a new DAMOS filter type for active pages
7a02a1f0113587c6f4f1d637ba1499535a7a9827 docs/mm/damon/design: document active DAMOS filter type
1cf5bd6da454b20c2696fae1bd9dedeb1dbfc844 selftests/mm: uffd-unit-tests support for hugepages > 2M
780ea281d3e2d701aea7753bd2b91f7c0b3f0252 selftests/mm: speed up split_huge_page_test
5478155736ab0ebbbddf1cd095d84dee5efd9ac1 mm: vmscan: split proactive reclaim statistics from direct reclaim statistics
057be78f4aaf73a87cf5e5b16aa2dcb196be6ce4 cgroup: docs: add pswpin and pswpout items in cgroup v2 doc
0d3b832695c18697a37d1947435918ef4e1a56cb mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
05a38c89f542501d47fb69123163a3e03911b6e9 mm/vmscan: don't try to reclaim hwpoison folio
d9c80cbfc6ae24585926e9ed6cab15c0ce9cde67 x86/mm: restore early initialization of high_memory for 32-bits
b3fbfe83bd966b3edee9057806808ad4e8b6d1ad mm/page_alloc: remove unnecessary __maybe_unused in order_to_pindex()
f82d3708cdff3d1a10b73d26283ebd66072d7e97 x86/vdso: fix latent bug in vclock_pages calculation
921081bdfaca793ad3593b8a0bb0d733ed4650b6 parisc: remove unused symbol vdso_data
bc8b8c4a212aa0809773ed8294f17ca9a06203bb vdso: introduce vdso/align.h
5b6ec02eb08090e6af49371ba091faa4e1cbeecc vdso: rename included Makefile
b768b18651f246df7a96159853a6c7552c19572b vdso: add generic time data storage
63ee0d69d4be85f0535c258cdad03d28cc9eba78 vdso: add generic random data storage
4693297e9b02742f0985563317528edb187d6622 vdso: add generic architecture-specific data storage
315715df0f7ac36ec884c7b989c15758e49b611f arm64: vdso: switch to generic storage implementation
148404a5b5bd30f72607088ecfde577df882b6fc riscv: vdso: switch to generic storage implementation
22387b2283e7723e2be4d00b54f92b24f9164809 LoongArch: vDSO: switch to generic storage implementation
303130b6898b8361259d31af8bed9a515e15a606 arm: vdso: switch to generic storage implementation
ea84fd53c824b84d071a06e2d93a5937f97e5f50 s390/vdso: switch to generic storage implementation
78d6e12f8d7e38c5166531a093549a534d396ebb MIPS: vdso: switch to generic storage implementation
437465693c76eca91f46af8a09865dd8404879cd powerpc/vdso: switch to generic storage implementation
17a6636885b72bca4fbe18d1b2458ee9e1c7088a x86/vdso: switch to generic storage implementation
295940d196eb1d0bb53c04b863c50485c2e37805 x86/vdso/vdso2c: remove page handling
76e6577b2bfce023cfe9284896dd920b31b53b1e vdso: remove remnants of architecture-specific random state storage
28618f3b9f5ff1c5698ed0295347ef2d67ce5de5 vdso: remove remnants of architecture-specific time storage
81ff5857d94b935c5f29408be2ae3f7241835ad4 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
00096532fabdd665b38f2b84e8265906db05111c mm: pgtable: make generic tlb_remove_table() use struct ptdesc
6817ae6c6a33ac38154e3ea90586d76f1e6f86f9 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
480d95963125d7f0842006bffbb5c690225c74a6 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
101998810d79174026e78f50ab9dce64c988b4b4 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
cef660a8c41180c677163fe159016b434e58e2b5 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
56a437f133264e503b940efa00c609e91a957e97 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
095256f0c3627a02d4cc9b84ad63ed4816ee048b x86: pgtable: convert to use tlb_remove_ptdesc()
ac3dd66d5d7e7dc590cb2e81a0e8f6f2bbabf96d mm: pgtable: remove tlb_remove_page_ptdesc()
421b7609423dbb8caddd6bd0a4e820ecdd9c7771 mseal sysmap: kernel config and header change
abd57e2e6cd57952c603c4b5a82f650062254bd7 selftests: x86: test_mremap_vdso: skip if vdso is msealed
a056d68209308b87b57226b1754816a4f3823e25 mseal sysmap: generic vdso vvar mapping
a7f9867c892ff2c442a3c35913ff80b24f322785 mseal sysmap: enable x86-64
b598f07939013f1696bf16ca22a4528583c42e0d mseal sysmap: enable arm64
384f5c07465ad47d3cd4b6aebe66e1fa7d2377d1 mseal sysmap: uprobe mapping
88fc3d30c015df6356f553ebd470358862efe4c8 mseal sysmap: update mseal.rst
61075e0fe66c1b25d3e34d5c025c406d28b8c626 selftest: test system mappings are sealed
0698d0c53deeb9a129ed2f70ea07f5bf2b46190e mseal sysmap: enable s390
a150906197a12c7b0f3f5efd844443bf98453efa mseal sysmap: update supported architectures
03e520fbac5789a9dd4f97092935c5ff9be28bc0 foo
165b7007a59c32b61d2b35f257d0abbfbcb44147 bug/kunit: core support for suppressing warning backtraces
24846afc2ab0cf1120a4bf57e27d02510b320e2b kunit: bug: count suppressed warning backtraces
b3f4c276095f6081b4b4a7dc99ede46e711de1e3 kunit: add test cases for backtrace warning suppression
f798135118bc1b4d6998c421df20d7d54caf8354 kunit: add documentation for warning backtrace suppression API
6ca1029e19e8556b7134d7cee7ec0399c4dede06 drm: suppress intentional warning backtraces in scaling unit tests
9f7d9ad252b214d502e0fceacc6cd72eb45d6599 x86: add support for suppressing warning backtraces
d1930380237f8b26adb04b1564983bce89aebdea arm64: add support for suppressing warning backtraces
348346e50def20e55753a87aaba48a5ba2a85a48 loongarch: add support for suppressing warning backtraces
9edf4071e3897ed23f0544f34ea2c1c728ee5dc6 parisc: add support for suppressing warning backtraces
c092256b46683ad343c9ad2e973e5a5f485b46d5 s390: add support for suppressing warning backtraces
f6fd1bbf161646047aca09161d70dce2eae8c36d sh: add support for suppressing warning backtraces
2a87dbc62bc814971a420cb6ba05c25fee8f16c5 sh: move defines needed for suppressing warning backtraces
049159cbe328ad99788bd4b260074b8e1b3f7359 riscv: add support for suppressing warning backtraces
90ea924b88382498121b648ff740e3f73810506c powerpc: add support for suppressing warning backtraces
5037cf798038498960f8ea416415798050fa177d hung_task: show the blocker task if the task is hung on mutex
5563c6e0401a246addf34582696e19ad25d2c5dc hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
038d73ef00c553cf95e9d09b09394b253dcc441c samples: add hung_task detector mutex blocking sample
8fbbf90d959536a36abdb60e028798692cb8ea7f samples-add-hung_task-detector-mutex-blocking-sample-fix
001c38efc950e9bc092ebc7dbd4718df775412e5 resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
68088797f73d9fadedc8da2c996a202c488a9b46 resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
75b9234048e86f622afe53b241b0e06d6b0c8ddf resource: replace open coded variants of DEFINE_RES_*_NAMED()
dbead2abf64813a608a5bb5d9de60335badd4788 resource: replace open coded variant of DEFINE_RES()
0a409b19bdfdc6a2ffb900c1fd0bd1f259f73602 relay: use kasprintf() instead of fixed buffer formatting
9e3cc9d6d9c3af20f81ba1a8ad662157b4f5de93 fs/procfs: fix the comment above proc_pid_wchan()
ba16ef5563e88e474087a8b2834601be7b7f049b mailmap: consolidate email addresses of Alexander Sverdlin
9aa29654a44db96c87b921e77557e45469cd9abd foo

--===============7168736139269700087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0204c97aad24-ba16ef5563e8.txt

8cc6f5d9c7ad8ba1013297c296cd1d27f3fcd130 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
926405a1ad24de010b66d21ee4a3874605cc5ad6 mm/userfaultfd: fix release hang over concurrent GUP
700ae0ab9e4c96dd034acb83eb2e7af562e1dc6c mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
aebaf35275dbd5b2577eb022b7019b623baecfeb mm/hugetlb_vmemmap: fix memory loads ordering
3ba72d77f209e8d464b99d706f82071cdb6c2732 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
45cde907137cf8c1e376afdee58432c5f00f3979 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
03e520fbac5789a9dd4f97092935c5ff9be28bc0 foo
165b7007a59c32b61d2b35f257d0abbfbcb44147 bug/kunit: core support for suppressing warning backtraces
24846afc2ab0cf1120a4bf57e27d02510b320e2b kunit: bug: count suppressed warning backtraces
b3f4c276095f6081b4b4a7dc99ede46e711de1e3 kunit: add test cases for backtrace warning suppression
f798135118bc1b4d6998c421df20d7d54caf8354 kunit: add documentation for warning backtrace suppression API
6ca1029e19e8556b7134d7cee7ec0399c4dede06 drm: suppress intentional warning backtraces in scaling unit tests
9f7d9ad252b214d502e0fceacc6cd72eb45d6599 x86: add support for suppressing warning backtraces
d1930380237f8b26adb04b1564983bce89aebdea arm64: add support for suppressing warning backtraces
348346e50def20e55753a87aaba48a5ba2a85a48 loongarch: add support for suppressing warning backtraces
9edf4071e3897ed23f0544f34ea2c1c728ee5dc6 parisc: add support for suppressing warning backtraces
c092256b46683ad343c9ad2e973e5a5f485b46d5 s390: add support for suppressing warning backtraces
f6fd1bbf161646047aca09161d70dce2eae8c36d sh: add support for suppressing warning backtraces
2a87dbc62bc814971a420cb6ba05c25fee8f16c5 sh: move defines needed for suppressing warning backtraces
049159cbe328ad99788bd4b260074b8e1b3f7359 riscv: add support for suppressing warning backtraces
90ea924b88382498121b648ff740e3f73810506c powerpc: add support for suppressing warning backtraces
5037cf798038498960f8ea416415798050fa177d hung_task: show the blocker task if the task is hung on mutex
5563c6e0401a246addf34582696e19ad25d2c5dc hung_task-show-the-blocker-task-if-the-task-is-hung-on-mutex-fix
038d73ef00c553cf95e9d09b09394b253dcc441c samples: add hung_task detector mutex blocking sample
8fbbf90d959536a36abdb60e028798692cb8ea7f samples-add-hung_task-detector-mutex-blocking-sample-fix
001c38efc950e9bc092ebc7dbd4718df775412e5 resource: split DEFINE_RES_NAMED_DESC() out of DEFINE_RES_NAMED()
68088797f73d9fadedc8da2c996a202c488a9b46 resource: replace open coded variant of DEFINE_RES_NAMED_DESC()
75b9234048e86f622afe53b241b0e06d6b0c8ddf resource: replace open coded variants of DEFINE_RES_*_NAMED()
dbead2abf64813a608a5bb5d9de60335badd4788 resource: replace open coded variant of DEFINE_RES()
0a409b19bdfdc6a2ffb900c1fd0bd1f259f73602 relay: use kasprintf() instead of fixed buffer formatting
9e3cc9d6d9c3af20f81ba1a8ad662157b4f5de93 fs/procfs: fix the comment above proc_pid_wchan()
ba16ef5563e88e474087a8b2834601be7b7f049b mailmap: consolidate email addresses of Alexander Sverdlin

--===============7168736139269700087==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d70e901ef339-a150906197a1.txt

8cc6f5d9c7ad8ba1013297c296cd1d27f3fcd130 x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
926405a1ad24de010b66d21ee4a3874605cc5ad6 mm/userfaultfd: fix release hang over concurrent GUP
700ae0ab9e4c96dd034acb83eb2e7af562e1dc6c mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
aebaf35275dbd5b2577eb022b7019b623baecfeb mm/hugetlb_vmemmap: fix memory loads ordering
3ba72d77f209e8d464b99d706f82071cdb6c2732 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
45cde907137cf8c1e376afdee58432c5f00f3979 mm/hugetlb: move hugetlb_sysctl_init() to the __init section
f35bde7f10d375693fdd067c52389efa89141d8c foo
7fff52a7c979f0762c5858c90b8946470e61f60f mm/cma: using per-CMA locks to improve concurrent allocation performance
063244bcf0ad08ab6e3f669b48ab39e9a41ad14b mm/mm_init: rename __init_reserved_page_zone to __init_page_from_nid
fd77e9b8fe542618a474f00214fa521b081c922b mm/mm_init: rename init_reserved_page to init_deferred_page
89a54a2da18590630366586df58d48f1c445d397 memcg: avoid refill_stock for root memcg
0e5e6fee562310e554206853104d5c1893b3a601 memcg: move do_memsw_account() to CONFIG_MEMCG_V1
52bc9217bebd7f2fd1495cc8273fe9c788bff2df mm: separate folio_split_memcg_refs() from split_page_memcg()
4e8db59017b7a1283027aabfb8abd85856d9dec9 mm: simplify split_page_memcg()
2803631072bb39921aa1af8e074abe035f711f7b mm: remove references to folio in split_page_memcg()
d966bde28d197eabe2b89a2adec821d5ed0e3bda mm: simplify folio_memcg_charged()
8ac94291d7435f3d0169ed046db64aa0a313b46a mm: remove references to folio in __memcg_kmem_uncharge_page()
5011b26b69c89ec2916c2f32ae706b95c8d7a73b meminfo: add a per node counter for balloon drivers
00d62973f4269bb22ec1aa0e8305da3f732e1a05 Documentation: document Balloon Meminfo entry
9a740dd38e09a236366a3e9271cc2e1c9296939a balloon_compaction: update the NR_BALLOON_PAGES state
065f6752c6b5cb0b4a6609abc338f1c3b4972578 hv_balloon: update the NR_BALLOON_PAGES state
14362cfe3ed5ef45ce46f8358460d8b00a18e6f3 xen: balloon: update the NR_BALLOON_PAGES state
2ad519f3de11ff4f264f7963e6f9a8e2af50853c docs/mm: Physical Memory: Populate the "Zones" section
d528f4ce27f94aa1e1f367007246f4874722b0bb fork: use __vmalloc_node() for stack allocation
7290f66d6da67284654f322a2441d716fe5c005c selftests/mm: add commentary about 9pfs bugs
098da0fddae3fdc07c6650960ddc213c3ad55f80 MM documentation: add "Unaccepted" meminfo entry
36760719c23bb84fd09e7678cd98b16e58bf5b72 fs/dax: don't disassociate zero page entries
d95edc9e322da0d39a7967cae1a0742ada632e56 mm/damon: implement a new DAMOS filter type for active pages
7a02a1f0113587c6f4f1d637ba1499535a7a9827 docs/mm/damon/design: document active DAMOS filter type
1cf5bd6da454b20c2696fae1bd9dedeb1dbfc844 selftests/mm: uffd-unit-tests support for hugepages > 2M
780ea281d3e2d701aea7753bd2b91f7c0b3f0252 selftests/mm: speed up split_huge_page_test
5478155736ab0ebbbddf1cd095d84dee5efd9ac1 mm: vmscan: split proactive reclaim statistics from direct reclaim statistics
057be78f4aaf73a87cf5e5b16aa2dcb196be6ce4 cgroup: docs: add pswpin and pswpout items in cgroup v2 doc
0d3b832695c18697a37d1947435918ef4e1a56cb mm/hwpoison: introduce folio_contain_hwpoisoned_page() helper
05a38c89f542501d47fb69123163a3e03911b6e9 mm/vmscan: don't try to reclaim hwpoison folio
d9c80cbfc6ae24585926e9ed6cab15c0ce9cde67 x86/mm: restore early initialization of high_memory for 32-bits
b3fbfe83bd966b3edee9057806808ad4e8b6d1ad mm/page_alloc: remove unnecessary __maybe_unused in order_to_pindex()
f82d3708cdff3d1a10b73d26283ebd66072d7e97 x86/vdso: fix latent bug in vclock_pages calculation
921081bdfaca793ad3593b8a0bb0d733ed4650b6 parisc: remove unused symbol vdso_data
bc8b8c4a212aa0809773ed8294f17ca9a06203bb vdso: introduce vdso/align.h
5b6ec02eb08090e6af49371ba091faa4e1cbeecc vdso: rename included Makefile
b768b18651f246df7a96159853a6c7552c19572b vdso: add generic time data storage
63ee0d69d4be85f0535c258cdad03d28cc9eba78 vdso: add generic random data storage
4693297e9b02742f0985563317528edb187d6622 vdso: add generic architecture-specific data storage
315715df0f7ac36ec884c7b989c15758e49b611f arm64: vdso: switch to generic storage implementation
148404a5b5bd30f72607088ecfde577df882b6fc riscv: vdso: switch to generic storage implementation
22387b2283e7723e2be4d00b54f92b24f9164809 LoongArch: vDSO: switch to generic storage implementation
303130b6898b8361259d31af8bed9a515e15a606 arm: vdso: switch to generic storage implementation
ea84fd53c824b84d071a06e2d93a5937f97e5f50 s390/vdso: switch to generic storage implementation
78d6e12f8d7e38c5166531a093549a534d396ebb MIPS: vdso: switch to generic storage implementation
437465693c76eca91f46af8a09865dd8404879cd powerpc/vdso: switch to generic storage implementation
17a6636885b72bca4fbe18d1b2458ee9e1c7088a x86/vdso: switch to generic storage implementation
295940d196eb1d0bb53c04b863c50485c2e37805 x86/vdso/vdso2c: remove page handling
76e6577b2bfce023cfe9284896dd920b31b53b1e vdso: remove remnants of architecture-specific random state storage
28618f3b9f5ff1c5698ed0295347ef2d67ce5de5 vdso: remove remnants of architecture-specific time storage
81ff5857d94b935c5f29408be2ae3f7241835ad4 x86/mm: make MMU_GATHER_RCU_TABLE_FREE unconditional
00096532fabdd665b38f2b84e8265906db05111c mm: pgtable: make generic tlb_remove_table() use struct ptdesc
6817ae6c6a33ac38154e3ea90586d76f1e6f86f9 mm: pgtable: change pt parameter of tlb_remove_ptdesc() to struct ptdesc*
480d95963125d7f0842006bffbb5c690225c74a6 mm: pgtable: convert some architectures to use tlb_remove_ptdesc()
101998810d79174026e78f50ab9dce64c988b4b4 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2
cef660a8c41180c677163fe159016b434e58e2b5 mm-pgtable-convert-some-architectures-to-use-tlb_remove_ptdesc-v2-fix
56a437f133264e503b940efa00c609e91a957e97 riscv: pgtable: unconditionally use tlb_remove_ptdesc()
095256f0c3627a02d4cc9b84ad63ed4816ee048b x86: pgtable: convert to use tlb_remove_ptdesc()
ac3dd66d5d7e7dc590cb2e81a0e8f6f2bbabf96d mm: pgtable: remove tlb_remove_page_ptdesc()
421b7609423dbb8caddd6bd0a4e820ecdd9c7771 mseal sysmap: kernel config and header change
abd57e2e6cd57952c603c4b5a82f650062254bd7 selftests: x86: test_mremap_vdso: skip if vdso is msealed
a056d68209308b87b57226b1754816a4f3823e25 mseal sysmap: generic vdso vvar mapping
a7f9867c892ff2c442a3c35913ff80b24f322785 mseal sysmap: enable x86-64
b598f07939013f1696bf16ca22a4528583c42e0d mseal sysmap: enable arm64
384f5c07465ad47d3cd4b6aebe66e1fa7d2377d1 mseal sysmap: uprobe mapping
88fc3d30c015df6356f553ebd470358862efe4c8 mseal sysmap: update mseal.rst
61075e0fe66c1b25d3e34d5c025c406d28b8c626 selftest: test system mappings are sealed
0698d0c53deeb9a129ed2f70ea07f5bf2b46190e mseal sysmap: enable s390
a150906197a12c7b0f3f5efd844443bf98453efa mseal sysmap: update supported architectures

--===============7168736139269700087==--
