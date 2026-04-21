Content-Type: multipart/mixed; boundary="===============6617290127341946428=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 21 Apr 2026 14:21:37 -0000
Message-Id: <177678129709.3083561.9459916802785682969@gitolite.kernel.org>

--===============6617290127341946428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 140de785ed0d3bd048c4829256e4feb666cc3e85
    new: d566d069045a352f68409b904fedbf0c71bdd204
    log: revlist-140de785ed0d-d566d069045a.txt

--===============6617290127341946428==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140de785ed0d-d566d069045a.txt

b91b8a607aaf5f90dabc139b2a86d660cc92a86d vmalloc: fix buffer overflow in vrealloc_node_align()
b6336420be1af5c0634645275af28911baf50fbe mailmap: update entry for Dan Carpenter
4666e8e3279fe973288a8aa0ceae068c37e6f0b3 liveupdate: fix return value on session allocation failure
3287cbee3ecd4efe0c3d0f5b5ff0ed81a83465be kho: fix error handling in kho_add_subtree()
2e17489f9c4a898366152feb78397cd5a180a17d mm: start background writeback based on per-wb threshold for strictlimit BDIs
99e63a49650cc76b9ed12701579bf8991fcee789 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
87c749e38e0086f4becbde6b953ee52363fccf08 lib: kunit_iov_iter: fix test fail on powerpc
023acb6ce56e77dbca86e2bdd0b3ac83bd55a97b device-dax: fix refcount leak in __devm_create_dev_dax() error path
b741ffdef49fc3dec02d3af4c7eeb1afca633001 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
d9e1382748214ef07b4c45df64af021e23542a8a mm: fix mmap errno value when MAP_DROPPABLE is not supported
8c3a3f152266e61213fc02a905ec96ff1d3200aa selftests/mm: verify droppable mappings cannot be locked
212f7f48a760644072fd16a91effa2e34763a2ca mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
4adae5800447d40f250acc917b85fd0899924f01 mm/swap: remove redundant swap device reference in alloc/free
c42d1a51775f9e0fd3049ffd02b57c4977ebd1d8 mm/vmstat: spread vmstat_update requeue across the stat interval
d6f3f34b1e2fe1e2913e55703ee91fef8cd15165 === mark start of DAMON hack tree ===
78f6e644a4d288a0941dec364619dac799681d5b add -damon suffix to the version name
79ae3a41b3683b0d661b8060d774e00c37efbc2f === temporal fixes ===
255a7195528dceaf93ecc885175db8a3ba7e0a9e Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
4008ab8449efde2533eed75246dc232e39cf380f === patches written or reviewed by SJ but not merged in -mm ===
7c53d9f738adfc51683c749c67f5c68b92626ae9 Docs/mm/damon/maintainer-profile: add AI review usage guideline
913eb6888cc48d48e195fff109de72cb6f09e6b8 ==== modules: fix stale status parameters ====
d6be2b5080d4c2674c8442d5240766eeee204db9 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
e5d1736a30b2d0dfa73c330f5d9e4d8403ca80f3 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
42d863d4d07366b68c8d132ccba08e08c652db60 mm/damon/stat: detect and use fresh enabled value
714cbd439f07dc252062a9e8c3765d532593c3a0 ==== reposting ====
dab29f0936f02ece6bd73e2cde65aacdc4790432 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
aab1038b217ca2d104384665438142bf852c19da Docs/admin-guide/mm/damon: fix 'parametrs' typo
7561ed1fdc55be40ec4945df3864167faa8eadfc mm/damon: add synchronous commit for commit_inputs
1b438268e4770512763193f00a466674679d3915 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
695e4e954a5bfa11ea343b2de01f23644bfcedb6 === hacks in progress ===
fbb615f3402d93d619b599a864f907e75627703f mm/damon: fix damos_stat tracepoint format for sz_applied
96c16003d445850ab916f40549e087957f0e1d8d ==== damon pause_resume ====
79992b92d5771f366e218858b937250b72a4a1a8 mm/damon/core: introduce damon_ctx->paused
a911aee27f07efe43cb23311f8bf142cc73c59e1 mm/damon/sysfs: add pause file under context dir
9e4ccf8d92f969d459c22c3105283f643a2af4c2 Docs/mm/damon/design: update for context pause/resume feature
fe15a4ff3908b9faf6f0f56c9b1cc58641a30222 Docs/admin-guide/mm/damon/usage: update for pause file
bb775a3759fdbc8d46ba57bf87ae1eb5069490e2 Docs/ABI/damon: update for pause sysfs file
340b86d9b898625af9c0abaec0ac739155e87c0f mm/damon/tests/core-kunit: test pause commitment
e402feebc7bb4a36c66d8a7a1575f0a868cfa15e selftests/damon/_damon_sysfs: support pause file staging
cf39e875c65ed70f13a84dc469f38c28e453bcb0 selftests/damon/drgn_dump_damon_status: dump pause
05b4201c27decc8d979552304ed94b5158ae7306 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
6f42fee39c5290587d7d4214325ecf948329ffe7 selftests/damon/sysfs.py: pause DAMON before dumping status
865f423f1cc701867852489822d976cf315366f4 ==== failed region charge rate ====
719b96d89595d8f3aaffa3af62a073401f323a23 mm/damon/core: handle <min_region_sz remaining quota as empty
dae5f3d1b9fb8781de16883584585208d520a293 mm/damon/core: merge regions after applying DAMOS schemes
ea422f09b71254607957082dabdf5798f1959ade mm/damon/core: introduce failed region quota charge ratio
f297e2b932ad9c7a3711d9d742b0899b19c2b836 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
b0b753de290b8b6831ff9917d7b98b5b7862f70b Docs/mm/damon/design: document fail_charge_{num,denom}
88c37f4d25220e5012910df290d522d6369abe18 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
dc1450a8f88595b84a01e144d838898627d3fe91 Docs/ABI/damon: document fail_charge_{num,denom}
ce54dde89e5568c397d55ee4e767f83dae3dad1b mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
d7939ac8f9fe5e43e203db8a6e5f31d25943144f selftests/damon/_damon_sysfs: support failed region quota charge ratio
2ce37d0560817b5a116035c2ceae3f8c351545a2 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
dd88aadf3b315305b609819c0a2c7e1708333b94 selftests/damon/sysfs.py: test failed region quota charge ratio
731fbc6fdda94f577457d203587070958ed0b906 ==== damon_stat: add kdamond_pid ====
a9262c40852f2b6bf0359b0719f690b69d396f7e mm/damon/stat: add a parameter for reading kdamond pid
2460a80881d91ad3d9a1c5ae95779617f2019472 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
23a9471fd53e659c305aec49c32823674af06f60 ==== damon_reclaim: introduce monitoring intervals autotune ====
78199857df9ad56e469a3befd4a40d1fdfcd5c3e mm/damon/reclaim: add autotune_monitoring_intervals parameter
9781dc2d8646efc352a6dff35ebdde55d2ed8afc Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
6a90826535b2511c67e36baf103dd0a62b181be5 ==== reclaim,lru_sort: monitor all system rams ====
4839cc152cd276a182495f7fdb21c3d5845960bb mm/damon: introduce damon_set_region_system_rams_default()
92f5081fdf512dac542d4dbe287c9a1791bfc0c7 mm/damon/reclaim: cover all system rams
49bc2a73463802f706d2a07b4ce2baf4bbc8fc77 mm/damon/lru_sort: cover all system rams
5a5c642f39e0328ad1a32fcebac89beb74548c7f mm/damon/core: remove damon_set_region_biggest_system_ram_default()
f318fd75517b5b826a622800effa029639d38c32 mm/damon/stat: use damon_set_region_system_rams_default()
6037e15a143b02f5dc67bcb04e8f1d127605eb7c Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
5da44e833fd2ecdb3799b3d6c9126ea4f8239dd2 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
64fe582c42268e64f69c5b5775abe3703597312f ==== deprecate core_filters sysfs dir ====
21d7f1383dcb16e5005fa91e88f69c0c6bb0b30d Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
05454252f9ad5ae952f3bf1cc2354b467a0e09bb Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
a27cf0e39fa8c2e267013f94e14276bcc3bb04b2 ==== min_nr_regions followup improvement ====
c165cade2acca7ca0f1b11d8b7103b11dbf6b44d mm/damon/core: safely handle empty regions in damon_set_regions()
ad469884e052b338006e42c6559e0cc39030c482 mm/damon/core: do not use region out of loop
049bea3c62b22df1951f990d3404db6f9ff05bc2 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
c482a7d4b319a5da72121f78fb4456620473c3da mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
5ba00f0f49c7c1a2a94b2d4c8e0f6c45a3bcbc22 mm/damon/tests/core-kunit: add damon_set_regions() test cases
c5404aa4090166e1d11f8fb5a2caefdd288b8393 mm/damon/core: remove damon_add_region() from core API
684294e7a87a8d29ae3173037d1c1ff1110db5f6 mm/damon/core: move damon_insert_region() to core.c
dbc043923c3b9b9bf97f88d0f6e996ca561a619c mm/damon/core: hide damon_destroy_region()
83f6a1aa4be61fb139229cf5c919eb80a58081f3 ==== misc fixups ====
9512ad93a05f1a39c9cd6b4a4c4fcf19413f8514 mm/damon/core: trace esz at first setup
3b8b9b6c8b606a91dd3fe7100c181124929f938b selftest/damon/sysfs.py: stop kdamonds before failing
e4279d21bdf18164d6505bc23e6edceb2db150be ==== fault/report-based monitoring for per-cpu and write ====
098b8a6e16d13401b8938b65896a52d3e93e091c mm/damon/core: implement damon_report_access()
0c560199ed3679f31370836ebf2c07bef0c47949 mm/damon: (fixup) fix typos
4074a4065d5915abf7fd317e6140cd4df0b4251b mm/damon: define struct damon_sample_control
a02ab7e2c36a1134223f82b2c85f1b12da09be93 mm/damon/core: commit damon_sample_control
6789bd16e8f294e0925e5d215ae0add5b8b278a7 mm/damon/core: implement damon_report_page_fault()
c7b8d3d78ac048e59044087fbdfc2e2b8e1101bc mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
b8f7f3e26c5eef5d4108b96dfe2124304580f10f mm/damon/paddr: support page fault access check primitive
1a52c60f190b90e21fafc1cddfe01b4d0bec5f05 mm/damon/core: apply access reports to high level snapshot
2bd251fb7817335022c90fe9f325faecf2e3e3f3 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
e48647120955e339d28278661a8c4fb088590c2a mm/damon/sysfs: implement sample/primitives/ dir
5bc87ae01dd4586f0d6137e417bae15b7a74a4ed mm/damon/sysfs: connect primitives directory with core
2ee384bd05fe6e4b6cad97fb3738665e2d934c03 Docs/mm/damon/design: document page fault sampling primitive
11179cb62b9709d3ec327c054dfb331f9ba1501d Docs/admin-guide/mm/damon/usage: document sample primitives dir
b68821e4164cdedd9d89e99c145bcc3062cd7a97 mm/damon: extend damon_access_report for origin CPU reporting
d0ab6d9d9958c88a2ca68290c356daf5882670ee mm/damon/core: report access origin cpu of page faults
fc5476a2eb9c623ce64b3ff4ecd2491fd53a036e mm/damon: implement sample filter data structure for cpus-only monitoring
9e88bb4da7a376b91f4ce35095439597a76e5c92 mm/damon/core: implement damon_sample_filter manipulations
9b8736d08811d8d396640c8061b9f41c0aab821f mm/damon/core: commit damon_sample_filters
895fce8f89b8c2fc5ce3df5abd34c89abf9e72ed mm/damon/core: apply sample filter to access reports
7a9bb59db00e5c179cbfc6482a9e9e6399927886 mm/damon/sysfs: implement sample/filters/ directory
db152b0dc714a3b47152dc2f3c46721bef248fc1 mm/damon/sysfs: implement sample filter directory
dd0cddb2c05bea66c1b548134a0fb442d339e3ae mm/damon/sysfs: implement type, matching, allow files under sample filter dir
670cf6a4447c146eda40f5aa5334bc9f13666d62 mm/damon/sysfs: implement cpumask file under sample filter dir
48d5f6ef81c0c7118d16dfefdf3cd5d42e2df88e mm/damon/sysfs: connect sample filters with core layer
940fd3c77a5ad32c81c006f5fdb42b3fef1e824c Docs/mm/damon/design: document sample filters
d2b9886b87d64292aa2d27d61150ee2fa4d50f0d Docs/admin-guide/mm/damon/usage: document sample filters dir
b1b2101a431d26aa2b5de58a3ae65176bb2d84ad mm/damon: extend damon_access_report for access-origin thread info
9ddb96e215c898f2579196111f5dafc2f8867723 mm/damon/core: report access-generated thread id of the fault event
098ecf69d22c72bf12c02276098bbdb4a64000fd mm/damon: extend damon_sample_filter for threads
a0a04b370ded44f2f3525d1bd2479dee7317533a mm/damon/core: support threads type sample filter
a4e6f2afc7af1dcab2bb195370a610dd9772b383 mm/damon/sysfs: support thread based access sample filtering
47a8d9fb58ed967a6b9d850bc702bda1e1ba2b9b Docs/mm/damon/design: document threads type sample filter
ce726b30ccb087f4b5ee2d5758eef138a4e41e11 Docs/admin-guide/mm/damon/usage: document tids_arr file
e01d96b1a03926d2d01f232baf21ed85839aa080 mm/damon: support reporting write access
d7c7544151e4e7196609f81794bc769e368e177b mm/damon/core: report whether the page fault was for writing
f6d8be2e0d74fc93edacd8c55cbeb8d3454e3849 mm/damon/core: support write access sample filter
f3d7526efdf1e5b575776cc04526372f6b89efee mm/damon/sysfs: support write-type access sample filter
71554c7f7d21833eff0c848e57aad58ababf3c5d Docs/mm/damon/design: document write access sample filter type
c9fae272311b56db7afcc9c49058a729042f6180 mm/damon/core: elaborate access reports dropping behavior
327a5cd8f5f5faea488d621d91f59f718d1fae69 ===== fault-based vaddr monitoring =====
a3229b2146ffe9e034b71202cf208221d1569f1c mm/damon: rename damon_access_report->addr to ->paddr
bd5146a11c9648bede99591300c9ec1a67330d12 mm/damon: extend damon_access_report for virtual address
556d630607ee729e21bc978702970005d99bae90 mm/damon/core: set damon_access_report->vaddr from page fault report
a37cd9eebb086b33905ab4c83a7aa5d57cff4782 mm/damon/core: support vaddr reports
ea1ca5a257f083293447618dbfb2a1246e576dc9 ==== docs for DAMON and mm ====
73fd7171948e0db789ec9513aac94968ae3cc4a9 Docs/mm/damon/design: add table of contents for overall and DAMOS
e63e38e9d5b7cb007b526961f7528486348fb051 Docs/process/2.Process: Update mm tree URL
8f2064fdd39ba07d0fe37d34adddfbd51f4ccdf6 Docs/mm/damon/design: add API link to damon_ctx
efdfb8ae70389c91e9f538ca91a4ac7455a1900d ==== ACMA ====
ac0e65516fa57fc234ae5847346c3962e67821d8 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
489cabee75299435e7a1bf49b422fcfb57439c56 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
9b64ea75e41d8bc8d2411e6fa2b5c295f9ce810d mm/page_reporting: implement a function for reporting specific pfn range
c41f9a33d9ab3b7c7efba80d97b4448afb8e50a8 mm/damon/acma: implement scale down feature
8c5da0be2da71cdb484cfff0371a707e3a758f02 mm/damon/acma: implement scale up feature
0c2b793551f73839b601b3e80a90e39af24f1999 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
7f7a61017d37d25e2c8078e1c66b514e650e11b7 === commits aiming not to be posted ===
8fa1f6fdca465c310b94c0c0e086f5da0d152028 mm/damon/core: add debugging log for intervals auto-tuning
53fafbe57b16bf88f380bda4c2528758a40b5389 mm/damon/core: add todo for DAMOS interval validation
67efb16227d6ccbd5c128029f6d816a5371b9a36 mm/damon/core: add debugging-purpose log of tuned esz
6ce7b0a5c7f31ed55ca4bba28ac646144a84110b Add debug log for PSI
511b46dfd43bcd2b6c1624b056683874968303fc ==== data activity monitor ====
b43b1c77b903666350b4ea8902325ba6118d4775 Docs/admin-guide/mm/damon/usage: update for counters of interests ABI
e013e1f44f0c004ae5289fa8d3e0d7264d6c22b4 mm/damon: add damon_region->attr_counts
dc4d6d00a0465a0e6035b80c9acf79b5b947984b mm/damon/core: initialize region->attr_counts in damon_new_region()
5321b87e2f1011fd2d25d1048ba002c9c7944d80 mm/damon: add damon_attrs->data_attrs
27eef239bd7d953c0a12c5e19888b72df66be3f5 mm/damon: add damon_data_attr->filters
44436ba887f60fc897ddbda3ba11e4ea58a97a36 mm/damon: add damon_operations->check_data_attrs
f9eba5f22cc2f44455fef1a1b1ed00ce7747b681 mm/damon/core: execute damon_operation->check_data_attrs
eb1e2efd9e6b4617f3313da988ca2ebec429211d mm/damon/core: reset attr counters in kdamond_reset_aggregated()
25b0c32b7c9fa5cf4dc3cb30f14363704153541a mm/damon/paddr: implement check_data_attrs
cc456c4ea1387aa66a940c7f02e82003e0664c5c mm/damon/sysfs: move sample directory code to sysfs-sample.c
e9feaabab92fc55e45353a2dbbe6fe53125de3ef mm/damon/sysfs: implement filter directory
d4819418893d565599505363ca37a4bed7d60b5b mm/damon/sysfs: implement filters directory
7b6580898230ec78f231f9f1be59cc2afdf245ad mm/damon/sysfs: implement data_attr directory
af6d91e6493f95999544764c425bf9e31e0f3841 mm/damon/sysfs: implement data attributes directory
bb6d808de58d82b96fcea78691560998bbee9e92 mm/damon/sysfs: connect data_attrs to monitoring_attrs
2c7ac7db1d5706dffa0387d7e977f90b8fed5265 mm/damon/sysfs: fixup data_attr dir
20d0c4e187c72378f22e6225881c3c0d087241ad selftests/damon/sysfs.sh: test data_attrs dir
b707c2a621ca637acb9c259370e444b6c53189d1 mm/damon: add damon_filter->list
95e1bc3d628d4f08b87a989137131b6284adba9e mm/damon: implement basic helpers for damon_data_attr and damon_filter
68333bfc2b2e9d14b8b19d3b4e4c6e8ed9e5d9fe mm/damon/core: move data_attr from damon_attrs to damon_ctx
a9334ae5aec4c24fa4d18f65973f27af12f8ce10 mm/damon/core: free filters when freeing data_attr
f04664bfe69dfa556540b160974649c93efe9004 mm/damon/sysfs: setup data_attrs
899f9cb56ff5f2514460da38979d99e93e3d0d98 mm/damon/core: commit data_attrs
200e8b5501568a9c2eb09831d53b8ba0b99546c5 mm/damon/core: destroy data_attrs when destroying ctx
0b147c403aca6f9b0ef9ea1f920a8709967291d4 mm/damon/paddr: do data_attr filtering
46d14286836b8bd97cd43bce3f26c4fcfc367a46 mm/damon: add damon_aggregated_v2 trace point
050326021076d8efacc92e27978841b6747912ce mm/damon/core: trace damon_aggregated_v2
73681d2b71a51c0045557ec7da4c503cf60c01ff mm/damon/sysfs-schemes: implement attr_counts file
b8c4ef1d7f1d8044167cd6892cd9e342100c1c55 Docs/admin-guide/mm/damon/usage: update for attr_counts file
1d71c835f27c372a2dd9c83ceb9ec9ada2dc5ef1 Docs/admin-guide/mm/damon/usage: rename data_attrs/filters to counters/tests
0af947a9eeefc382cc7dc16d4f564c017c7e392a mm/damon: rename data_attrs/filter to counter/test
6e867b97b0aa5bfefb4ca86177b4c3393a0beffc mm/damon/paddr: initialize 'matched' in damon_pa_tests_pass()
317975422ebf532981585d364c52e107e8a0181b ==== uncategorized ====
96d0a721bf5b0cd64309d979f7b0ef6dd7f6e20e mm/damon/core: add an hacking idea concept interface prototype
e4adc1e5f9aab8e272ca1cfb41b428245183704e mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
23c58972e75b923fa8240e2f291bb564fae0c568 mm/memory: implement functions and data structures for page faults monitoring
73de5e5bcec058aacba68c723965f2a33597df90 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
49ba5f114879827c8de447535092600f30f543d4 mm/memory: mark faults_monitor_controls_lock as static
3695bd37da3af9856a2e805fc5af845fcf8988e0 Docs/mm: add a maintainer-profile
fa206bb475e53b5fae884b46b65b807e71fc8333 mm/damon: mark kdamond_lock as __private
31f85e4572c1873d8a852f5f29b16f00a5276cae mm/damon/core: verify regions right after merge operation
b80afd087bb911d7f00590838ee0fa22547ee6ac mm/damon/core: remove damon_verify_nr_regions()
38c8a0809134b2582727ad5efbc4841b274d70bd Docs/mm/index: link maitnainer-profile
d268543ac35421d0fa0f3599cec2f755ff76aaa6 mm/damon: add damon_call_control->cleanup_fn
7f966bd14a0db768101980de2f490e73888a63e1 mm/damon/core: call cleanup_fn()
2b05f7b16a7f8f3bc23d5c2639d0e80dfdbbc108 mm/damon/sysfs: use per-context next_update_jiffies
46f6fc2451ea37b4b617d42d9975eb26c14613da Revert "mm/damon/sysfs: use per-context next_update_jiffies"
623c261f7ab54055617decbe034e7980b7d0b45a mm/damon/reclaim: handle init failure
5dc53e05766ff40a4c568e7a2b5b1478ac949fb0 selftets/damon/sysfs.sh: test monitoring intervals dir
b95fcc9d6b3cd17aa10a53232020d990bc38dd68 selftests/damon/sysfs.sh: test addr_unit file existence
455e49faab5e8b504356964d8c5b4ddd09a68ef8 selftests/damon/sysfs.sh: test pause file existence
11dca852903a6a9fd01efbb206771935ef8d4c11 selftests: Fix runner.sh busybox support
af7bf60a15ec10adb2aa4aeb55c01e4cdad72371 selftests: Fix runner.sh for non-bash shells
d566d069045a352f68409b904fedbf0c71bdd204 MAINTAINERS: add ABI documents for mm

--===============6617290127341946428==--
