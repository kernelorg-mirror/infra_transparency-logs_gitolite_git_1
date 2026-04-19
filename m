Content-Type: multipart/mixed; boundary="===============7755468582689262728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 19 Apr 2026 16:04:52 -0000
Message-Id: <177661469234.178990.7590918013204178719@gitolite.kernel.org>

--===============7755468582689262728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 096ca4f5966019516a724eea89ab0189f76356b3
    new: 1d46fa7ca7f1bb4fcc64f279cc992c0e2f96bd45
    log: revlist-096ca4f59660-1d46fa7ca7f1.txt

--===============7755468582689262728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096ca4f59660-1d46fa7ca7f1.txt

8fedac321fb0fb368d4c14674e2a64852b4f225e mm/mempolicy: fix weighted interleave auto sysfs name
8bbde987c2b84f80da0853f739f0a920386f8b99 mm/damon/core: disallow time-quota setting zero esz
39928984956037cabd304321cb8f342e47421db5 mm/zone_device: do not touch device folio after calling ->folio_free()
8f5857be99f1ed1fa80991c72449541f634626ee mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
615d9bb2ccad42f9e21d837431e401db2e471195 mm: call ->free_folio() directly in folio_unmap_invalidate()
ec05f51f1e65bce95528543eb73fda56fd201d94 mm/vmalloc: take vmap_purge_lock in shrinker
95093e5cb4c5b50a5b1a4b79f2942b62744bd66a mm/damon/core: disallow non-power of two min_region_sz on damon_start()
e814324a90b4830996e9c79cdd194f9dc23c4079 device-dax: fix refcount leak in __devm_create_dev_dax() error path
5635b3481c12f8a4a4230989652123ef60342565 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
8c9d209ca03a879ced2d6edfb60632a6b3b685b0 foo
03eea4e29522dbaa0acea95bd9c166faf74bff74 liveupdate: fix return value on session allocation failure
380ba4b81f451ef0b8e8765ee9c50d814d2298d7 kho: fix error handling in kho_add_subtree()
cad242a7f021e58748d31038f6e551799e5ba51c mm: start background writeback based on per-wb threshold for strictlimit BDIs
f7358b8efea892b24fa109c6876a3d149ca55896 mm: fix mmap errno value when MAP_DROPPABLE is not supported
22cf02755bb90681de80c9b2d50b4fa484f4452b selftests/mm: verify droppable mappings cannot be locked
fdfb088c18076c60ab017c51015dc8d8d77a71d2 mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
4569c01e84d440f1f6c79df1e13e9c86a9fb80ca mm/swap: remove redundant swap device reference in alloc/free
f4279f87cd6c82ebdaccdc56f38e7b80ca7fcc03 mm/vmstat: spread vmstat_update requeue across the stat interval
1dd6301d3dddb9c9536b2aea38a4fc4aaecf4d59 === mark start of DAMON hack tree ===
ab371843b5d6d1e95aacc5fe1885e1a6bc23efc6 add -damon suffix to the version name
1fd65bc6b39e24a135b19c1e03b277abbdb49250 === temporal fixes ===
e00bb55a447fc0024ffd19db0649567ec02cebda Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
88a6b17c67233d9162605ce90415895ea73875cf === patches written or reviewed by SJ but not merged in -mm ===
b26f93599e3ed7ec9b8bccbe505cd0485a13a44a Docs/mm/damon/maintainer-profile: add AI review usage guideline
0a4bf09bdf2dead69a30f272bf2ac2a260698db5 ==== modules: fix stale status parameters ====
3e79d96aaa2ce099eb720debc475f572091b6a67 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
e5c335185428a730070df5b48ee51526404a3d2b mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
e38565755ec9bf7c8acb1db3b13cfe5a0276f1de mm/damon/stat: detect and use fresh enabled value
bd0fb6eebb8f42ec3b0b0a3ebbca2ec55b500f3d ==== reposting ====
fd2cdc376d11b899eeb0565270a3ba16514bb569 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
1192d86534cb6306e391661cf7274b4f2534d39b Docs/admin-guide/mm/damon: fix 'parametrs' typo
e1059eb0239c84b0b7fb6e39e85dba867ebf46cc mm/damon: add synchronous commit for commit_inputs
ca1e74a13f2a98a5f5e1a57b731e11b5ee68d5f1 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
fbe8efb0822a5376ef43a6a7da8d66a72c2773fb === hacks in progress ===
c3460f88db2235cd2646d968638df9cc66078399 mm/damon: fix damos_stat tracepoint format for sz_applied
831c3c65f29c5e99af49ce4ac4bd3ad9b2902a03 ==== damon pause_resume ====
416c605afb18fbff6bf81080f9e8c62aea9d75f1 mm/damon/core: introduce damon_ctx->paused
138b58f4c3cda1f4f0b4019ae1f7fdb6f4238ae9 mm/damon/sysfs: add pause file under context dir
4df5da0f495bc780656d34c6f8c07e1de477801a Docs/mm/damon/design: update for context pause/resume feature
9f7c55b2b2791a6fc22b1c64bf1d7260b72e12dd Docs/admin-guide/mm/damon/usage: update for pause file
642a76efca5d671dc5fad146ae64e3b3cece3d86 Docs/ABI/damon: update for pause sysfs file
c49b813504246b39f0d2dd113e21b94b92df440e mm/damon/tests/core-kunit: test pause commitment
d96f4290e2b9584ef2f31c0fc8b68207809e8275 selftests/damon/_damon_sysfs: support pause file staging
524ded360ce22ea8f45e35345d4ae69ebfd1c16f selftests/damon/drgn_dump_damon_status: dump pause
d5f7e6bc10c4fb201aca5225838a066c3e095331 selftests/damon/sysfs.py: check pause on assert_ctx_committed()
237fe3631a24d5d33d1c0be0a74dd0fb0882793c selftests/damon/sysfs.py: pause DAMON before dumping status
1eb33999933a3c5d3312ee20fd49b7b7f17fd3da ==== failed region charge rate ====
c909ce8479276d9d2b7505d7f02992ded4c4ec3d mm/damon/core: handle <min_region_sz remaining quota as empty
4fda0a9d2b2924ef146f8709904a4d786167ab6b mm/damon/core: merge regions after applying DAMOS schemes
d8f7b4a30fc00ebd2eeb74c4d83b3a0441ccafdf mm/damon/core: introduce failed region quota charge ratio
95225fbdbf54be81f694b0aa2617d847c3b8a082 mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
80931b9b9aca6aca58ef5835d0abcf8e2cff77bc Docs/mm/damon/design: document fail_charge_{num,denom}
4a71c35ecd21303aea637ea3cc7894e8d77c288f Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
fa6484a85fa5c2d1461bb2494bdcabd76950018b Docs/ABI/damon: document fail_charge_{num,denom}
b9d4bfc0534150843e177a2d0db99a2c5556c287 mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
23b7aad37bc400d43360162d275acf4d63f58d93 selftests/damon/_damon_sysfs: support failed region quota charge ratio
f93a9b10ed9a0d407a55c70d0822ae3047666118 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
deb95640057b79973316fabf02f6565c700f8b56 selftests/damon/sysfs.py: test failed region quota charge ratio
3ffb7938fc3879b81624f38b075b5d56589f6efe ==== damon_stat: add kdamond_pid ====
264c3804005c1f9d4d73ece7a47e2b897051326f mm/damon/stat: add a parameter for reading kdamond pid
dcad6ddda02f8fed0acf526cbbcf1ebf67ad68d8 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
f6e1bcc4b75bed7679f4c442c95022c3309e8696 ==== damon_reclaim: introduce monitoring intervals autotune ====
2571e246bc1928923f2c8f041298e9b6f72b60fc mm/damon/reclaim: add autotune_monitoring_intervals parameter
9d6df261b07701bc50b6bdc4596199289a4e7455 Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
e9c1acf44120bf216483fe9ef1af699eae9c3e7d ==== reclaim,lru_sort: monitor all system rams ====
50880ace4f5b7543d287b0cc2c5f910d8498dbab mm/damon: introduce damon_set_region_system_rams_default()
f0c1ab352aa91d9dac580683ae8d6d357093022e mm/damon/reclaim: cover all system rams
11c5463f54fe5d1143a73b2376dc2d72c0a1bebf mm/damon/lru_sort: cover all system rams
0002413202281bb126b8445f34890cb3a6d76f14 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
98f3a2bcaba2184f075e6d054ea14690b7d48a21 mm/damon/stat: use damon_set_region_system_rams_default()
edac72581db69aae331d4f32c1b51491bf3b72d7 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
aabe3f06504c3e425af9878a12a4728f09d36459 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
228401905303767783292b076e1a700f9be9d821 ==== deprecate core_filters sysfs dir ====
19ddc7a26e4a1e85eb37f54e70d3c5408cc6a582 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
d640d99198a219b7ba3a451b6ec3aad167f08a1b Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
25da3b65b5773de5ce09227a98b33b9f8f0c5c7b ==== min_nr_regions followup improvement ====
fdb8b5f96aa9faa2d3e71f556ff052cbccac2e9e mm/damon/core: safely handle empty regions in damon_set_regions()
d2b6284715a78979ed0c207eaaf8d671960b4b44 mm/damon/core: do not use region out of loop
4653765fe5af9a499abb62243554d972f6c4490e samples/damon/mtier: replace damon_add_region() with damon_set_regions()
7c33235cbba83c0d3cc26ee3c13f7edefc1d3449 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
c2bdde36decf0d95c483053f54b7532d29ad9a5c mm/damon/tests/core-kunit: add damon_set_regions() test cases
ede4257f2a0ea481691f87e581feba3a0d8c54f1 mm/damon/core: remove damon_add_region() from core API
8039e1106e39c5ad91e20077a94816fbb434ffd6 mm/damon/core: move damon_insert_region() to core.c
b0d8905d74666585ac38c71d2f8cdc8e257f92d6 mm/damon/core: hide damon_destroy_region()
f0efa82f217a9089fe3f487e3be6bca6dace445e ==== misc fixups ====
38fc4388dedce8167bb8e4d2dae229b44fcbc724 mm/damon/core: trace esz at first setup
6eabff84da204634f788765d9fb8599e040fa4c2 selftest/damon/sysfs.py: stop kdamonds before failing
6054df453e35460e39d7c1e6fc3f5735d16569d3 ==== fault/report-based monitoring for per-cpu and write ====
649450aa10728125ff64336f26c049f2e8c379fd mm/damon/core: implement damon_report_access()
b737614a28c58ebc4b0eed0c2767f7bff525e13a mm/damon: (fixup) fix typos
928c4f2584cb905f9a31d3df72c87b71a3418cb5 mm/damon: define struct damon_sample_control
354d0cf2f2963a2efc1cc0e9e6be131c853e1fba mm/damon/core: commit damon_sample_control
37142028b7247099b75b54475d7e368c5ab24b76 mm/damon/core: implement damon_report_page_fault()
6ff4a48566b775a58cef85a65e3aa46ebd05d7eb mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
5f12adcc655d3187913fff4a3f3deff46902edf0 mm/damon/paddr: support page fault access check primitive
f4850a3bd0d1e15982b14e0164204323ef4ffede mm/damon/core: apply access reports to high level snapshot
72924868c91b9a9a1d40d0a46a87b111c82e0586 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
2b64f0805c1d9336d316c5f64474ee511403ff9d mm/damon/sysfs: implement sample/primitives/ dir
111a1dc922fdae850f790f67d5cc078db19dc65c mm/damon/sysfs: connect primitives directory with core
ab3b26911114f34e3859afc43d9ce12c1d9a8047 Docs/mm/damon/design: document page fault sampling primitive
1cc621446be28093278e6acf6e875bdd55495135 Docs/admin-guide/mm/damon/usage: document sample primitives dir
12548ec7b43f58796b8e5033242d7c54c2472f0b mm/damon: extend damon_access_report for origin CPU reporting
378f049161bd9de2892d6840e0a862a394a9460b mm/damon/core: report access origin cpu of page faults
34bf5dfec886a4accf4ee91474d376c0b04fd3d6 mm/damon: implement sample filter data structure for cpus-only monitoring
b51545741b21e4ded2d14678490273b34542ec17 mm/damon/core: implement damon_sample_filter manipulations
9f6552aa3b873e156582095282638a7835ca13e3 mm/damon/core: commit damon_sample_filters
4eaf1d7bc4cc6284bece043a93e29121fb19ced5 mm/damon/core: apply sample filter to access reports
4a07a150a578ca6b09d16903b8147e4aae77342c mm/damon/sysfs: implement sample/filters/ directory
5a1e6663dc853bfae6f5d705e06dff4219ef16c2 mm/damon/sysfs: implement sample filter directory
c17db6dbb433abeb6b0a195e12c36b281f9b57c1 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
2b91b96eb3c7372c8460aed62e058b6a2f4d10d5 mm/damon/sysfs: implement cpumask file under sample filter dir
81e3e394df92fc6df4eb1a6e2138527e54bf6f4e mm/damon/sysfs: connect sample filters with core layer
4ac305c743e6f03eb3f0a79161d476308e1189f4 Docs/mm/damon/design: document sample filters
31104181f3024e662038a545d85547f01b87635b Docs/admin-guide/mm/damon/usage: document sample filters dir
a378bef7331f7100146644e8f5f2b8e36a1988b2 mm/damon: extend damon_access_report for access-origin thread info
69f800532633f2aa263436313fe7e840ff12c686 mm/damon/core: report access-generated thread id of the fault event
77d601949848cbafbd15a618cdad3aef37d993e5 mm/damon: extend damon_sample_filter for threads
370a0887efdf060e93a84e0103a2a0c2aadb0b6f mm/damon/core: support threads type sample filter
be6141b18d6324fe455aa23e1e8f99d625115be0 mm/damon/sysfs: support thread based access sample filtering
8ffc2b5706711c420070579a215bb7202589ca31 Docs/mm/damon/design: document threads type sample filter
a2c3fb052d7c03ad61e6e1a6d3c9fb51c76f4e06 Docs/admin-guide/mm/damon/usage: document tids_arr file
4dfdb76e46c1109edb659f11f40496136c65580b mm/damon: support reporting write access
686d4030179e79ff1ba794e6e89549bf75dc8a45 mm/damon/core: report whether the page fault was for writing
e0511575cd979466d8d2576e3b6bb245c45b8a5a mm/damon/core: support write access sample filter
075aed1005fe24853a2199c5ab70833f8cbcb6f3 mm/damon/sysfs: support write-type access sample filter
65ab48d2c7ea2d36ac47a4d5f6ae3d3956425162 Docs/mm/damon/design: document write access sample filter type
08b1df3020ce5a75dd89e87638457e09a5e43bd6 mm/damon/core: elaborate access reports dropping behavior
230628d55322bd83256577edfaf4fcce30491959 ===== fault-based vaddr monitoring =====
51e8467530425073ac505b9017595f80844691bf mm/damon: rename damon_access_report->addr to ->paddr
5f712f53992ab9e4726c3dfb640ccd6e7421a34b mm/damon: extend damon_access_report for virtual address
438e07bd2ae73dc75c45116c5695468e50cd65d6 mm/damon/core: set damon_access_report->vaddr from page fault report
92c0956541502e7e7476dc506b6fd09ebd117fc0 mm/damon/core: support vaddr reports
4b153ddb9131c34626ec662325c278ce1514da19 ==== docs for DAMON and mm ====
1cb4d12ca1014e44ecfae5c22ceba50e28932fc5 Docs/mm/damon/design: add table of contents for overall and DAMOS
8097cff05327de2a6acc6192db3fb3b5c92ef2bb Docs/process/2.Process: Update mm tree URL
a762e21cda093e22db8822bea5f062e0aa942ba7 Docs/mm/damon/design: add API link to damon_ctx
45eb4752bc7ca5698c623f64c3eba46251ac596a ==== ACMA ====
fca3c540cb9b9eb4a013ded22c519e2f410b9cdf mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
6929cac2889f9fe864b28af1cfb9db254c052787 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
bb069a72d7855be363bf0104c1a8da03f003b357 mm/page_reporting: implement a function for reporting specific pfn range
9c225c279e0293d8a75f1e156c41c757980b4498 mm/damon/acma: implement scale down feature
fce9d9184e7c9f62181b56d150e38df3f1a18590 mm/damon/acma: implement scale up feature
b8ebac49e0f62e056bc4fe3f4f09c7b9ad0134b6 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
991afb4285fad3846e0fc4ef3746e1df5588ec52 === commits aiming not to be posted ===
39aa9865a779c69adb22b0e0375c567ff8de9e98 mm/damon/core: add debugging log for intervals auto-tuning
146a422dba6c48a8b9b82bd46b05c8a49be9e32c mm/damon/core: add todo for DAMOS interval validation
c78f559e801473f6dec0ecc2b8256f0d177e064a mm/damon/core: add debugging-purpose log of tuned esz
f4181def2b9c5ba96e3dcfbaa61860d57f39b272 Add debug log for PSI
1057e0adf3a40ef2322e9f3d0d3d570350fd917f ==== data activity monitor ====
235d581e8fd202f4114e5c94b1da42f9580ec8df Docs/admin-guide/mm/damon/usage: update for counters of interests ABI
30d873a92e200c2deac2afe1ed482e1caf092c4f mm/damon: add damon_region->attr_counts
86b6cd5950dc37cd49e118c297c595e76ebad251 mm/damon/core: initialize region->attr_counts in damon_new_region()
4aaabfc440b113c1e989d17d4949fbbde15c975d mm/damon: add damon_attrs->data_attrs
5e017c5383ee1de16966b6404688246a7365fa81 mm/damon: add damon_data_attr->filters
a2ed9ba74d1d01ea5f357dfaf03eed60d6d0fcb1 mm/damon: add damon_operations->check_data_attrs
54340128209e713698c4de01d3c8e35f7980e505 mm/damon/core: execute damon_operation->check_data_attrs
05b7a5aa8f0baad18d88134807524db5d5746d14 mm/damon/core: reset attr counters in kdamond_reset_aggregated()
de9638f3b8e3d9ea72abe4811908ad9b00017b78 mm/damon/paddr: implement check_data_attrs
b0f652e5c2711159793da7ee6523a898ebafa6da mm/damon/sysfs: move sample directory code to sysfs-sample.c
b43ab9f1db120e0df0440c65bf5ec690935e1d52 mm/damon/sysfs: implement filter directory
d2d6ef062a98aef3332c799407a4bc81c684f2d9 mm/damon/sysfs: implement filters directory
b449250fc6610808dc9020a99abade72505dc75d mm/damon/sysfs: implement data_attr directory
5bb4a17e6c68d53e04851eb05a5e65d663f930eb mm/damon/sysfs: implement data attributes directory
e6da5fb3b7103974f4ad37a16c8bac1b016920fd mm/damon/sysfs: connect data_attrs to monitoring_attrs
a550cacf72632aedd80a614e7c2c29b717438484 ==== uncategorized ====
f530c060891bf202409d1d0df4771e6efb922398 mm/damon/core: add an hacking idea concept interface prototype
fdb22c7661a4e91956e27802a2853b04012f7b22 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
0d152922bba3af77496c83bf1f628a574cfa5ba1 mm/memory: implement functions and data structures for page faults monitoring
f7d19107bff9e6fb38d8713a54d4290e892aa75d mm/memory: introduce do_{,huge_pmd_}faults_monitor_page()
dc3b7cff881631ef0197cf907b8b886a326819c3 mm/memory: mark faults_monitor_controls_lock as static
bfa6df69401fda222d6a37859577f66f17fc78c7 Docs/mm: add a maintainer-profile
c9777e873ac9dfdfe0388e92d739c51770b30be5 mm/damon: mark kdamond_lock as __private
f8ed62c4517c67fe2c7cffb898bdeb118c9d4a03 mm/damon/core: verify regions right after merge operation
22952bf3364b872192e08a70b71d686a1b0137cc mm/damon/core: remove damon_verify_nr_regions()
0bc268a534fe0a7e97919802b94a314e230355d8 Docs/mm/index: link maitnainer-profile
79bfb99d3cb242408e0beeed341126890a116226 mm/damon: add damon_call_control->cleanup_fn
4b257e6dc973bb1a8a29a0f264560ab10be6120b mm/damon/core: call cleanup_fn()
7f9c841f513e41610b09f191bc1ad3290419abef mm/damon/sysfs: use per-context next_update_jiffies
1d46fa7ca7f1bb4fcc64f279cc992c0e2f96bd45 Revert "mm/damon/sysfs: use per-context next_update_jiffies"

--===============7755468582689262728==--
