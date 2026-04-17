Content-Type: multipart/mixed; boundary="===============4097937797494746712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 17 Apr 2026 15:10:42 -0000
Message-Id: <177643864282.1227901.13607453174345031544@gitolite.kernel.org>

--===============4097937797494746712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: e3d6f1e84c67ccb06306713de6e66fa9f33ac1ed
    new: eee32c86cbafc2bb4d36ef7fc042f8da1df0049e
    log: revlist-e3d6f1e84c67-eee32c86cbaf.txt

--===============4097937797494746712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d6f1e84c67-eee32c86cbaf.txt

68acc313da5c26fc311536fbfcdbf20766091403 ==== modules: fix stale status parameters ====
5f76302efad2221ce93dbf0d30af64d3ba158b75 mm/damon/reclaim: keep enabled and kdamond_pid always fresh
0622ec3d400ec7c35e9707ac692e4ce66941657c mm/damon/lru_sort: detect and use fresh enabled, kdamond_pid values
2e0b611ec5814b0b1230b417c25e1abb652f4905 mm/damon/stat: detect and use fresh enabled status
0e80a01fc65fb17f4fd96522d8899e634d367479 mm/damon: fix damos_stat tracepoint format for sz_applied
b729291c9857bd5e351dc4d450b2cfa41a1a5045 ==== damon pause_resume ====
d54ec087d76e2a51f78172b1e857ca1dbc056f1d mm/damon/core: introduce damon_ctx->paused
98a5ac0125ef4722a5bb6ef70fdd9806648d29a4 mm/damon/sysfs: add pause file under context dir
bd619a4ea3bc9679650f7c88a9d51b7e866595fd Docs/mm/damon/design: update for context pause/resume feature
73fcaa9d7da51e20301a2ab373f4e3c71487a225 Docs/admin-guide/mm/damon/usage: update for pause file
407235e305d7e871da125ecf27230bf98fa79aab Docs/ABI/damon: update for pause sysfs file
71120ecea1b6aa57a8a95dd3015d35ec6d4a2bd4 mm/damon/tests/core-kunit: test pause commitment
c55f45d103cf826a7e24d3b27eac0b7a50a8c251 selftests/damon/_damon_sysfs: support pause file staging
ae7a8488ec584b1ae7a3649e6f1959a1691d1fd3 selftests/damon/drgn_dump_damon_status: dump pause
09a284a5fb200df97d38cd3a695ad89046599b5c selftests/damon/sysfs.py: check pause on assert_ctx_committed()
2838a1089c93611a96c3c0af8111db4c544bb3ed selftests/damon/sysfs.py: pause DAMON before dumping status
fe02bf3acac20e50d2ac90d0dd1c4814005e8955 ==== failed region charge rate ====
b9a9258bc8d46f2acf391058d51a638c23d49677 mm/damon/core: handle <min_region_sz remaining quota as empty
dade9d0d9227c5eaf3d723b1ef3c5fa7ff0f10dc mm/damon/core: merge regions after applying DAMOS schemes
f7af20979f64cc41a5a13a81ff3965ae641731e6 mm/damon/core: introduce failed region quota charge ratio
6744dc1b112ef55fbabc8a3716b871a010aa696f mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
70c839504bfca4e60c049998ec84be88076b23f9 Docs/mm/damon/design: document fail_charge_{num,denom}
0971c1f5c15359a05c720fc3b40b6671c21f67b7 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
8d9f764564e301418ed9252d484eab826207b342 Docs/ABI/damon: document fail_charge_{num,denom}
3fba915173aefa6d75411f3b3dc0fd2095096eb5 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
562ac284c6584c33b45b9e6842b97c6d5c6a4080 selftests/damon/_damon_sysfs: support failed region quota charge ratio
176e77f0825d73ebaa0f117babdd29afaff5326a selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
cbc2c37568a6526335b529d9864ca62d12336a0b selftests/damon/sysfs.py: test failed region quota charge ratio
9243f4b80c5448bd3c3b044373e5254f4941ba93 ==== damon_stat: add kdamond_pid ====
6fb37973a82c025ef0c254671114dd90a0fd4c70 mm/damon/stat: add a parameter for reading kdamond pid
44a5fdcd3b21e31e1d1d0657ace3dac79c773ae5 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
4e4a56697dbb12ceff75ee9132202fd86c8f88b2 ==== damon_reclaim: introduce monitoring intervals autotune ====
85ea0c4708ca465483e9f34cc07703b36f800519 mm/damon/reclaim: add autotune_monitoring_intervals parameter
b9e2ed592520765dba2f816215a276a026032f5d Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
b0eae3e22baa47206e851e0e94853b65c4c3c1e3 ==== reclaim,lru_sort: monitor all system rams ====
b524d66dec0e0c41e164b0e99f02b16e7f2de9b3 mm/damon: introduce damon_set_region_system_rams_default()
047686960d0a308977f4bd2521d946452fdf0c45 mm/damon/reclaim: cover all system rams
4b4c725bbb5d0149dd8205a335c0115c2d31bd53 mm/damon/lru_sort: cover all system rams
8f2736c692a5dc52ca1c5540e254ffa3c48aac30 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
05b7018192504a199422ecaa2a87876637883413 mm/damon/stat: use damon_set_region_system_rams_default()
7611e908d2e09ea424110dd1f3a97a440fb65890 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
a8029ba6bbea5f20129c62503035a45939349a5d Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
e9614ba42c2c067c8cbb120a1ea4734daa58685b ==== deprecate core_filters sysfs dir ====
8b915c5cf8911b2efa6507a2d7cb7c32b2de67b1 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
30eed0f3a1cfcd5a4347a75407b985fd8a6b107a Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
a9608fb424e4bd41ea86362221e1f6e7d66c04ce ==== min_nr_regions followup improvement ====
a1aba5354745a60a48967078db8223de0efbe600 mm/damon/core: safely handle empty regions in damon_set_regions()
67a95623759d03d01b48720ff9dcd4c885f7b337 mm/damon/core: do not use region out of loop
d317c0b741f82c0d17fd32ed69d45a454cca0938 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
75fb4c32cf8d6d6802564a76e2d3612e7fe15e98 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
99271df0a168d476c40cbb5bd44cee8f997797e1 mm/damon/tests/core-kunit: add damon_set_regions() test cases
3a20f7ca17e008d6e47d87b1ae5850261469ff2b mm/damon/core: remove damon_add_region() from core API
49ff17e05d8751f058fcfb7c999b86a69134fcef mm/damon/core: move damon_insert_region() to core.c
06d1f5c7c990391e4042c25a845092ed1bc97644 mm/damon/core: hide damon_destroy_region()
579ac73de95d98d257ef64ea42f36c2217048c1d ==== misc fixups ====
b733eeb6d35c95b85bc529055ba34f8c17db212f mm/damon/core: trace esz at first setup
14b37e369f94dd651755d91a47a9bf351de36837 selftest/damon/sysfs.py: stop kdamonds before failing
30a0f14f7a2b2c7dfe1c2bd33a36d1f325295e1b ==== fault/report-based monitoring for per-cpu and write ====
f2d82df7482036064f1267e2adaa271466bdd24d mm/damon/core: implement damon_report_access()
52b877f31c9961fedfc2a7f77aa10121eb34cbc0 mm/damon: (fixup) fix typos
846d20d6cb50c4a69760962fdd717a2401f42016 mm/damon: define struct damon_sample_control
6c64bfb25a4e26f5c44e6cd7823788c61ad8ac62 mm/damon/core: commit damon_sample_control
2a7707725b3d2597db6a5c429a0467d3bb7d0f77 mm/damon/core: implement damon_report_page_fault()
e035029d555699d3f706ab249fe82a3fca8cee4a mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
f135652912d43e5117fb96b9b35c9bb45604d485 mm/damon/paddr: support page fault access check primitive
4240fe3c8a493cd27615e9d84bce06432bdbeefd mm/damon/core: apply access reports to high level snapshot
b650b6c55444c6ec36962de24a31ed7afa7ac4d6 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
d92593c3d25f4d15a8bd65ef3f0466dcdd259013 mm/damon/sysfs: implement sample/primitives/ dir
791a57f70cdd8df40743b3617d9fd5c7f734d259 mm/damon/sysfs: connect primitives directory with core
b600dbfc3a9d2a62e824279d8dd5909e20358ed2 Docs/mm/damon/design: document page fault sampling primitive
df151545738f428379a3854e146b38c5eb8bba16 Docs/admin-guide/mm/damon/usage: document sample primitives dir
fc13e140bd166e787e80e81abdf02edaf571b244 mm/damon: extend damon_access_report for origin CPU reporting
584299b39c2ee123638eb869bbb5123192436444 mm/damon/core: report access origin cpu of page faults
e5c0db456d024e7b5e5430a84a9f293f6a518726 mm/damon: implement sample filter data structure for cpus-only monitoring
927edd630a09fc277e9dc32e0500821dfa877d08 mm/damon/core: implement damon_sample_filter manipulations
ba6576d5d01de56e3addce8b6f9ef589f8a09017 mm/damon/core: commit damon_sample_filters
5b13f82da020e4e9c8cefdabf3f90e2a2a4cd524 mm/damon/core: apply sample filter to access reports
19bec3fb154dc18d930c4e0435dc920b30ebdcfc mm/damon/sysfs: implement sample/filters/ directory
6a3a9cf5863e2af871c73f750c0bc77bdebb9eab mm/damon/sysfs: implement sample filter directory
6881695e5c241d78ef65dca7795715b0ce550d27 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
890b36f4942522594f2b90083adc0e24a498b5d3 mm/damon/sysfs: implement cpumask file under sample filter dir
9d4e6d86db77b467b3c587803d45c5c5af65a20f mm/damon/sysfs: connect sample filters with core layer
8d8b05289e1209801a5a7f30c17b68ad70c178f2 Docs/mm/damon/design: document sample filters
71f31dba81a2f0da9ab45acec37d91ff1b32d899 Docs/admin-guide/mm/damon/usage: document sample filters dir
9ed5ce7a5123aafaba05252a5a6b78fd0a64bf8f mm/damon: extend damon_access_report for access-origin thread info
a500724149907cb3cf203b0895bed288947ee3d5 mm/damon/core: report access-generated thread id of the fault event
096b4d76c5b9e5b6abccbd8d27bda1e066c6a9ae mm/damon: extend damon_sample_filter for threads
7ef04af2bb9913673363213767c23bbc1c1fe63d mm/damon/core: support threads type sample filter
e6cce4cece4bfc622ea3804e83f7b14c9dd3cd58 mm/damon/sysfs: support thread based access sample filtering
d9d07e8d93b5f38130797e3d28d679f882f8d262 Docs/mm/damon/design: document threads type sample filter
a0bb5d067b547c9beb1691f0cfedc3a11ea5b6cb Docs/admin-guide/mm/damon/usage: document tids_arr file
42ead37ba4a1f73e5bc453337bf725b14303e5c2 mm/damon: support reporting write access
bd9e2269ae953175330e0f0885e78e32a5dbcc82 mm/damon/core: report whether the page fault was for writing
1483e52c625852a7baeefb3913c2a68745143522 mm/damon/core: support write access sample filter
a2bf42d7be7a03ecd1442abf40f1dc91f0a8f98a mm/damon/sysfs: support write-type access sample filter
697ba0dc24a481c2b56983c930a116134da7c4c0 Docs/mm/damon/design: document write access sample filter type
62470380ffcf873c065dc3b1804daed4d78d3dc2 mm/damon/core: elaborate access reports dropping behavior
0d2466b4444c8f34aed9480d3607fa113a209333 ===== fault-based vaddr monitoring =====
0bbc161fc4e6f5fecc0ed2cedf628a61c190a439 mm/damon: rename damon_access_report->addr to ->paddr
84c61ed156613327f93d64ea7d35b712d8629889 mm/damon: extend damon_access_report for virtual address
752bb860066e84d9a01716df3b3de56812d0de62 mm/damon/core: set damon_access_report->vaddr from page fault report
d744e022a05f6ba9d68317711b6edf1013a3918e mm/damon/core: support vaddr reports
dc1ae2a26b481e0b733c24547d6666d53399122c ==== docs for DAMON and mm ====
b277e9ab0a4167355fe2e19eb32877f7746471d4 Docs/mm/damon/design: add table of contents for overall and DAMOS
c8d2265e407f857eef42ac8fa3faad0c0f0788d3 Docs/process/2.Process: Update mm tree URL
a54ab05f904d73225bcbeca685b47437a0da57e0 Docs/mm/damon/design: add API link to damon_ctx
e0015b56a9588201211fdf4c82736926ac5fb56f ==== ACMA ====
954af7abe9e2dccdf0679a19f0017bdf68b01ed1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
bfff2ad2bc4dd33fa36b4f1822c7a81dfea87c78 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
36a55bf268e03c123638780a4810b850f1bf0226 mm/page_reporting: implement a function for reporting specific pfn range
fb63d3fb5cb33ea055bd60b8e47b8aa28abee1f8 mm/damon/acma: implement scale down feature
49268872a035d7bcd051ed8e6e656cc79e4875fa mm/damon/acma: implement scale up feature
e59fcfa9382525d284ebae3b3e9c99275b52c436 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
2e2ba2ecb7be7bf0351b9b0af8a3a27f0a696dc7 === commits aiming not to be posted ===
580ccfc0a15abee826c9258949dc817b6337d7d6 mm/damon/core: add debugging log for intervals auto-tuning
72852381871c38e2a4cd842b323aabfcb89b07a2 mm/damon/core: add todo for DAMOS interval validation
8c50ce09dce7e4781a56927bea7ee1bde6f6b04c mm/damon/core: add debugging-purpose log of tuned esz
aca360554121eb9a0ac63d542cf890f634eb1b54 Add debug log for PSI
1ba4f000540202b0c6f2754f8abcfa0e1508928e ==== data activity monitor ====
6a0391cbd39d3d76c44e51b671390e61f0e3fd39 Docs/admin-guide/mm/damon/usage: update for counters of interests ABI
48ef937a83781ef8c45af4c7135cb6ce85677234 ==== uncategorized ====
5b6c102c5b9242b3df05ab21c07a38a638bd660d mm/damon/core: add an hacking idea concept interface prototype
54e56247b5689192d50be8f1978050632a5cd305 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
5f366cce6e8890f01a47dbfc83e51607632575a2 mm/memory: implement functions and data structures for page faults monitoring
834f95823ff6e9cd0dc886a531a2092933ff72e4 mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
8a521bc8e39858d1216415a7e978f2588a443516 mm/memory: mark faults_monitor_controls_lock as static
41db1b15f9ea33d7f43b5d7058f8a7a9959bdf99 Docs/mm: add a maintainer-profile
63e4709a95e83b2ec12f32b29d8b74af56a92e07 mm/damon: mark kdamond_lock as __private
91b723a2eaceecea466dbf382f932ece059351ac mm/damon/core: verify regions right after merge operation
65a1b277fb6afa2f8620a50961e5127dfeafcd26 mm/damon/core: remove damon_verify_nr_regions()
05f65ca71025396dca355f18528c77f749a0d7b9 Docs/mm/index: link maitnainer-profile
480254b7bf1d2545a8ad56acea5e4b747bb09bd3 mm/damon: add damon_call_control->cleanup_fn
15eaecf0b6a41150df1b0db1506d3338532815da mm/damon/core: call cleanup_fn()
5725d323374416af8b7b8f4e55efb7638be1087f mm/damon/sysfs: use per-context next_update_jiffies
41a116d97ea5e253d1eae1708b3be2aecb8bd262 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
eee32c86cbafc2bb4d36ef7fc042f8da1df0049e mm/damon/stat: use fresh kdamond_pid

--===============4097937797494746712==--
