Content-Type: multipart/mixed; boundary="===============0438306788534257655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 14 Jun 2026 18:37:37 -0000
Message-Id: <178146225712.807162.18090131371327145795@gitolite.kernel.org>

--===============0438306788534257655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: ccc396e344751371bffaa03a90b4beb1aa768243
    new: 649c8cd578825b901a15f8825cfd37284159fca8
    log: revlist-ccc396e34475-649c8cd57882.txt

--===============0438306788534257655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc396e34475-649c8cd57882.txt

036aa53199e84e53134ea48bd270a8a073b2d50e ==== kernel-doc comment probes and rnd_state ====
892a69e2774fcface1202dbdc2ff62e433f487fa mm/damon: add a kernel-doc comment for damon_ctx->probes
b205766e8d676b9c9e3af828e736215bc54f4690 mm/damon: add a kernel-doc comment for damon_ctx->rnd_state
58b607f21e316f2aaa3234b5eea86405724922fb === patches written or reviewed by SJ but not merged in -mm ===
657de6518b1b6e80dcf7028c812e6bfbc8cbbfa7 ==== [PATCH v2 0/3] selftests/damon: misc fixes for test bugs ====
981598c8befafa207d19d8ca7bd551fa66d67d2e selftests/damon: prevent cross-context state pollution in DamonCtx
95726755497743ae49609f7500abb63ffbbc1964 selftests/damon/damos_tried_regions: fix expectation output and join TypeError
165cb1b622b437b062f517c0a0d8eeea36d8a719 selftests/damon: fix dead code, skipped checks, and broken lookups
bcf86e4a19af973d7cc6f143ddd230563bf513bb ==== [PATCH v4 0/2] selftests/damon: fix memcg_path staging handling ====
f8538af3c51935df636374bef3bb45639680a2a5 selftests/damon/_damon_sysfs.py: fix memcg_path assignment
b238142964e2de953cb09db8b68e4c4b1958c97d selftests/damon/sysfs.py: validate memcg_path staging readback
e23e97531bba9978063ea345ada269151b11175f ==== [PATCH 0/2] selftests/damon: test kdamond refresh_ms ====
762e9b4261bfcc10bf1d018c00e089de6bc7cdca selftests/damon/_damon_sysfs: support kdamond refresh_ms
1577c1c2bd69e8edc5ec417ff986a81b27ffd53a selftests/damon/sysfs_refresh: test kdamond refresh_ms
e65ba5f69a6789174b9635bb55002bdc2ffa1d20 mm/damon/core: use kvmalloc for target regions array
66fc2b2b55f0ca182bc5ab967e45a802dafc55de samples/damon/mtier: fail early if address range parameters are invalid
fbe7bfefe333573626bb34106cbdb2a070148aa7 Docs/{admin-guide,mm}/damon: fix DAMON documentation details
c6e00f862921a4e8dcb816bb1611a2a3295c6a84 mm/damon/core: reduce kernel stack usage
f57272a99d2afb888139201575885eac348a0f5f mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
c146937a3a1f2dd93684409d4426b7aed95b63ae === under sashiko review ===
39f3a52e931f18718ec227a56655477b1f723cc3 === hacks in progress ===
a5f44ca64500560ac813e144e981e036b0bb2157 ==== fault/report-based monitoring for per-cpu and write ====
fe97cc35d5dbaa7b3788b139ce83cffc8bb2160d mm/damon/core: implement damon_report_access()
a1ff3a25bbffe51fdf78ffcef5260fd5392090c4 mm/damon: (fixup) fix typos
c05379f5475782cde30ec20722707433517d1319 mm/damon: define struct damon_sample_control
3f8881104a40860df178d29104f406f04526c96c mm/damon/core: commit damon_sample_control
a02b18a7a440b93d91c9c08307b4cb1196fe0b6e mm/damon/core: implement damon_report_page_fault()
989bd4d8dd02692fc067671c4fd9f5b8fa755668 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
88f44458a1fb18198c7bdba36b7e61c81ffcc732 mm/damon/paddr: support page fault access check primitive
c99fef65ba518122a82a02de34e49fb1e4ab9212 mm/damon/core: apply access reports to high level snapshot
658526c0da8bb460ed8257e97938c34f24178963 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
d7bccc2368c13b85d400cabfdc8eaa635c5dc7c0 mm/damon/sysfs: implement sample/primitives/ dir
95085fbc9837ff9ad8bd36c74d3e3806b4d4c741 mm/damon/sysfs: connect primitives directory with core
e69bc3554bea136e986321f4aaf4f6f854e82226 Docs/mm/damon/design: document page fault sampling primitive
92facca0cb6530cf64f14a00b1670befd5e41f34 Docs/admin-guide/mm/damon/usage: document sample primitives dir
5d8aa3c6f8667896bbb4ab0e84c40f3768e8ca36 mm/damon: extend damon_access_report for origin CPU reporting
a075e4d439d2317b7330b34a1e85bff61ffc0060 mm/damon/core: report access origin cpu of page faults
19b795cd38e4f04aac935020be733b0a48470c70 mm/damon: implement sample filter data structure for cpus-only monitoring
5517064550f0b1401711dc2d1a8317156f573f22 mm/damon/core: implement damon_sample_filter manipulations
2d363c873d0ccf909e71253a70808a7081a18020 mm/damon/core: commit damon_sample_filters
1cf2eeaa419686506000f4b05f3a527ebe18750e mm/damon/core: apply sample filter to access reports
bc43045a811b36c71590f19de1fa542c35dd3759 mm/damon/sysfs: implement sample/filters/ directory
82b921f0074e697c5d8cc39b9d72824da342eb44 mm/damon/sysfs: implement sample filter directory
fe58ecd3e6418d34fd46cb7d5b77a7582cd3b32f mm/damon/sysfs: implement type, matching, allow files under sample filter dir
ae9878362810c15ba6edd6afa6b8ab82fceb8790 mm/damon/sysfs: implement cpumask file under sample filter dir
b905b679281f74fd965668f5de0585c288d27d58 mm/damon/sysfs: connect sample filters with core layer
cd56a1d46e80b1447ee24dc7b515c67540ecad7a Docs/mm/damon/design: document sample filters
56065717d3181c79a9c1be87309d96221d684513 Docs/admin-guide/mm/damon/usage: document sample filters dir
a4754777263bca0e7dbd922c5e537102321f32f6 mm/damon: extend damon_access_report for access-origin thread info
338bf0b4699bc38750c50058e6c8ffbb11f148e4 mm/damon/core: report access-generated thread id of the fault event
a35900843b2278f0bb6520a67c95ea03c89d5dfc mm/damon: extend damon_sample_filter for threads
bcb4c6562d88c9392b912fb8ec4ea9b38cfc323c mm/damon/core: support threads type sample filter
29784b65e35f6cc6154ad4c57e2694eef89ef9d8 mm/damon/sysfs: support thread based access sample filtering
7c5f5df7de1b9aca4fd45437c42a20272299a9dd Docs/mm/damon/design: document threads type sample filter
cf51e245506b63b26eb2db50ebdebe902b1ef886 Docs/admin-guide/mm/damon/usage: document tids_arr file
93aa152af534f5cd7e8e5a670408f5a77e7b7f47 mm/damon: support reporting write access
307a41a06c484b81c1bcb9341dcacfc68760f16d mm/damon/core: report whether the page fault was for writing
d84823d22b81d85031b5bf89ca3d0d0eb40b739a mm/damon/core: support write access sample filter
919435926886bfba95a4ccfccbc3d0cd8863720e mm/damon/sysfs: support write-type access sample filter
a3bf10b981427a0fc8151165df6e5106ca3cbd80 Docs/mm/damon/design: document write access sample filter type
30593bbdc1752887c6a0efab5e6888a223e9ada2 mm/damon/core: elaborate access reports dropping behavior
db5c2e2140ab7db7c17d70063e85abc5181e82fd ===== fault-based vaddr monitoring =====
b0087199f2ca613b723cb079a3fc53bb740d534c mm/damon: rename damon_access_report->addr to ->paddr
340a0801354e594abf4d705bf370b133d3148b87 mm/damon: extend damon_access_report for virtual address
13e954f77e524a75e6521e7156653dfdac10f95c mm/damon/core: set damon_access_report->vaddr from page fault report
cfdde54b0a03a1716a1996325f997b84be2ea290 mm/damon/core: support vaddr reports
9b942a3bd9dcf942e847ab0f044e359c40460b8f mm/damon/sysfs: move sample directory code to sysfs-sample.c
3fc5a1aaa2a1f4a829b270bc8773c0eebed304c8 ==== docs for DAMON and mm ====
21322db9be8d9e521e86d1848800694c8726b9eb Docs/mm/damon/design: add table of contents for overall and DAMOS
8e2fc4033a23db946ab397247404d8d889d76185 Docs/process/2.Process: Update mm tree URL
913bd39fa2685dc2fb9cb77e68e8fe500e9a2813 Docs/mm/damon/design: add API link to damon_ctx
1e62af5976cf06d2bb05e683d99a28c7a782cae5 ==== ACMA ====
15f64383bc69094b1edfaed8c0ffb25936caabb9 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
82bcf725a118f9ba896352438e4f1192654f6f84 mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
3de7442c958af18ad41d5ebfc7f553b36a04f062 mm/page_reporting: implement a function for reporting specific pfn range
9757771c1bb5d2e6011978a86d68d7e9b1569934 mm/damon/acma: implement scale down feature
0f9afae10ad17e56817aa006995e6778dd14ebb4 mm/damon/acma: implement scale up feature
b9a408d0b9f5c347a62cdf900097ffd4df70e496 drivers/virtio/virtio_balloon: integrate ACMA and ballooning
99d899b69aed137659cd248f23a4177ce9151793 === commits aiming not to be posted ===
75ba4effe9d95691124c7e28b6a746865ca6366f mm/damon/core: add debugging log for intervals auto-tuning
11c0a53a03f9a3256ff7e9161f1813556ff22bb4 mm/damon/core: add todo for DAMOS interval validation
4a15c0e272c141a728690cf11dacfdb9a2c2528f mm/damon/core: add debugging-purpose log of tuned esz
6b71ffd0ab652b1e1d765d3313fb8bb710a79bfd Add debug log for PSI
f95a3a9a1d1480385d5c6dce1d16b2bbc96c8f49 ==== mark core-only using fields as private ====
cfd4e171e3dcfbeedbbfa1ee995304bfc2dfb29f mm/damon: mark damon_region->list as private
f79f1b5118493dfb02cfa668a7bb9d209204708d mm/damon: mark only pid and obsolete of damon_target as public
9199e7f2117ec9418d4ddc70f572722e274489f2 mm/damon: mark damos_quota_goal->list as private
b76000dcb70caf08a99a737d09affaba60980957 mm/damon: mark damos_quota->goals as private
7400d936654e6462725539978a73c08429a7edd2 mm/damon: mark damos_filter->list as private
1c25095fe1242c98fc1c72ced66d1ace72df8573 mm/damon: mark filters and last_applied of struct damos as private
895449d198639303c2e0ea881907cb1b166630aa mm/damon: mark damon_filter->list as private
87bd00b1a59944ccf38a34d4998ac8faefe7529d mm/damon: filters and list of damon_probe as private
7b98afd15693946db726670e452474061a132326 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
ed4d2eabaf0487ccd169a1b339b2d83f14de8d4d ==== mm/damon/sysfs: kobject_del() fix =====
7fe04fa08982b3b5f59292a2cf2610e210d672e1 mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
dd2c9eb7e25f0e15e129925bfe03615c8d76b978 mm/damon/sysfs-schemes: kobject_del() filter dirs
e909bd42b10de99d6ab26f81896fb81842095a96 mm/damon/sysfs-schemes: kobject_del() quota goal dirs
8924f4446267b8cf27e1b2d4866fa49dc45bb788 mm/damon/sysfs-schemes: kobject_del() dest dirs
74dd8ea73abaa052cc3ca3bcccf1443821d7209b mm/damon/sysfs-schemes: kobject_del() scheme dirs
0992f8576189158afa2523e282da9cffec3e0e4a mm/damon/sysfs: kobject_del() region dirs
ac8fc01d412be2e2c0d3031875f46bb684776794 mm/damon/sysfs: kobject_del() target dirs
5fb771db488be7318b2893862ceb1cccceeeab40 mm/damon/sysfs: kobject_del() filter dirs
b9ea34049a0e11949aed3f7fa8634120507f74b0 mm/damon/sysfs: kobject_del() probe dirs
dfd6916b935149a4d58b86a8810d853e65e69d9e mm/damon/sysfs: kobject_del() context dirs
8a59e7e3d6a1f48e613c502e49b473167f7ab52e mm/damon/sysfs: kobject_del() kdamond dirs
d718b8419ced923381e593d02dbeadb8d790ecbd ==== optimize nr_accesses_bp ====
9a9f1717755e2b4574c94470617688ea2000153b mm/damon: introduce damon_nr_accesses_mvsum()
13a33a8a738ec185af791608c0539e043408d675 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
79547f56f120e3170cb2509f0ea1a0283df85e5c mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
abd947a3b0a76ec2a18da7dc19977d928c82378e mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
b7a42b55634c3e8bf5f7757623bb35686cff6d7d mm/damon/tests/core-kunit: test damon_moving_sum_nr()
374b41202dabdd6f02c61356153e05c1229be0fc mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
980ebb6451d4ce1275a73452d7853d57a83ac9a5 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
689ece98280b304e99d084a3fa60ef2d079e27e6 mm/damon/core: remove damon_verify_reset_aggregated()
b03f8a3cfbe859a877770023f3adc98177f9d25f mm/damon/core: remove damon_verify_merge_regions_of()
fa3202eb9a6bf896c48656eb3e80ce692992bb01 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
b4f66640d23242bf44c8013e23904c4184d2fb30 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
7ada76bcc333264bb1b91f31a0915a0f4feda75d mm/damon/core: remove nr_accesses_bp setup
648b582609e73ef0dd4ae3d65bb29031410364a6 mm/damon: remove damon_region->nr_accesses_bp
e18a70af497b71727dcd4445e457ff73cc11a44c mm/damon/core: remove damon_moving_sum() and its unit test
10985d8ae5a1a1b6d8e1d0d71b781cd7a0a7de76 ==== use mvsum probe_hits ====
45db1d6a3f1ae74e7804b299afff899a0158ecd6 mm/damon: add damon_region->last_probe_hits
2d715e081b8fbada506d694d1d8b3d03e09fef83 mm/damon/core: introduce damon_probe_hits_mvsum()
aecc81a0baeafc5da19ace5cc0a7a3cc011f5cd1 mm/damon/sysfs-schemes: set probe hits as mvsum
96addd353786371ca2287b59ee694eee827d1e7c ==== uncategorized ====
38af0bdea0746c2a5234358f5b56ddddb510d87e mm/damon/core: add an hacking idea concept interface prototype
d359561170de7bce51eae985ab90c26df9bdf922 mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
fab4a4b64d57952d55474b5205add88e97dcde12 mm/damon: add damon_call_control->cleanup_fn
cadde4ecd52e8027fba074da396e4f9c96e13915 mm/damon/core: call cleanup_fn()
dabd28e9c0fcdab3e35d90197d0724a61fbdfc2f mm/damon/sysfs: use per-context next_update_jiffies
5c669fdd0811634c89dca51b844f880bc42206f6 Revert "mm/damon/sysfs: use per-context next_update_jiffies"
836d23c46ca4d81d429ca8bd40f90cd1cf732a40 mm/damon/core: make a wrapper damon_commit_ctx()
6406ec95a06e8e1cf3932157f2e90c4b964af742 mm/damon/core: validate src on damon_commit_ctx()
f751bc6eb7772b27a026fef745a6a6a669863f74 mm/damon/sysfs: remove duplicated input validity check
2ff8360bd873b4a63fd5584ff0b54f9c261f8c1e mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
b46f263d8aba256772b26f15164e55449ecbc916 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
15689302b2bce0e53a4c32b43cbc551af0425e98 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
16ed9ba7263afc7c2fd9b51f17e2ca15bb122f30 mm/damon/tets/core-kunit: test damon_rand()
6e0c13428e202920e49aabb2d22be5ef7049a0ef mm/damon: unconditionally trace damon_region_aggregated
d1510e5b6c95378803184f143ba47d6241fb3f4b selftests/damon/sysfs.sh: test multiple probe dirs creation
f8940d6330201474779c28f4b5cdc53e4c7775e6 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
2be619317a47c10a8154603e3992edfae0ebec03 selftets/damon/sysfs.sh: test dests dir
7ea0b06801f7b7c857de034b4c1c5fa44d9fc8ad selftets/sysfs.sh: fixup core,ops filters testing
e09d691931f006311f5108a0d59c518b3108d1a7 selftets/damon/sysfs.sh: test all files in quota goal dir
64d0fd270ab0bf48b623940c850bb90d6a7bc56c mm/damon/core: reduce range setup in damon_commit_target_regions()
969335753eafcd4106df2ab90fdca4bcea78422d mm/damon/core: change __damon_stop() to return nothing
f8432b1db03d19cc8b0287204942b6a52befc3e8 mm/damon/acma: assume damon_stop() to always succeed
d101b022fa50c000f80ca0edd846f510e00f09b5 mm/damon/core: ensure all contexts are stopped by damon_stop()
1171fcbe78e073d45fc73b6237aaa990342785b6 mm/damon/sysfs: ignore damon_stop() return valuue
deab605722a3d46daa2ee65a259f14cc0d8543af mm/damon/reclaaim: ignore damon_stop() return value
81c2828e7f0e7099972b90606eb5594b5b833961 mm/damon/lru_sort: ignore damon_stop() return value
abd5b773c9279185b4800e83c326168b58ad01a9 mm/damon/core: make damon_stop() returrn nothing
93726b9b18c13dfb06e9cba82ca636614631097c samples/damon/mtier: stop all contexts with single damon_stop() call
d629134ee34d1cafcf253962eeea5e5e36f06942 mm/damon/core: do parameter testing commit on damon_start()
f0013c831f31455083945c1d190b3ab1651715c6 mm/damon/core: return error for wrong region commit attempts
9a39250a868ec00bb1f301f15de8297345a5b07d mm/damon/core: stop DAMON contexts when damon_start() fails
2f2f9b4a2cf2aa68681b25d050da4319c6a19c67 samples/damon/mtier: do not stop partial-started DAMON
b8a839ea2fc471507a1ac3d62cad6b962ae05c90 mm/damon/core: stop ctx in damon_call() before reruning the errror
47db7276b2b419004b03e780209ecd4bedf67041 mm/damon: introduce damon_prep
649c8cd578825b901a15f8825cfd37284159fca8 mm/damon: introduce damon_operations->prep_probes

--===============0438306788534257655==--
