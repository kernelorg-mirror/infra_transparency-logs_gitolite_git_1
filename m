Content-Type: multipart/mixed; boundary="===============7087704925083792676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 12 Jun 2026 15:04:46 -0000
Message-Id: <178127668661.2634481.4779772745533603671@gitolite.kernel.org>

--===============7087704925083792676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c74c65ac54d88577b8541fe73099b6d6d6aba1d1
    new: fa39b3214d1975374d2650a0ddb97165ee20e750
    log: revlist-c74c65ac54d8-fa39b3214d19.txt

--===============7087704925083792676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c74c65ac54d8-fa39b3214d19.txt

392caab3a5a9f3e9549087255afcb1e03e6debc7 mm/damon/tests/core-kunit: add KUnit test for walk_control_obsolete behavior
45a5591f938488d7a6c5d0023c0bbd790e75fe9a === under sashiko review ===
c20922ab30742f0f252aa2c6a6c95bca584f7080 === hacks in progress ===
6edc1e322fb3c0f10ada217f18f891bf9dc9913a ==== fault/report-based monitoring for per-cpu and write ====
e7edb6af804e8c699330b39d20beac9da68e1b1b mm/damon/core: implement damon_report_access()
3a2d6a8c3f7725e4e6ac701c823bdb8aa7f6791d mm/damon: (fixup) fix typos
e4393ad4013d3b4c940f06530307ada26d400231 mm/damon: define struct damon_sample_control
5d94926f59963d9a8c9b89db950bee06615bba3c mm/damon/core: commit damon_sample_control
d34e2b02f674460536b1261463ebeed96864f29b mm/damon/core: implement damon_report_page_fault()
5a4044b4d89f3af6fde3a3ef49f501871d213e92 mm/{mprotect,memory}: (no upstream-aimed hack) implement MM_CP_DAMON
3e7e2c4d16ebf6260ea7c3dc13f6d859afb1e6f9 mm/damon/paddr: support page fault access check primitive
e766d4d67e15cb41072b07520ed6b65b44b4358f mm/damon/core: apply access reports to high level snapshot
84af3f76d28398adf38ac79e83a3c77c69435218 mm/damon/sysfs: implement monitoring_attrs/sample/ dir
a1f7bfbff81c4c9d11c16269a4db90c24597ca2c mm/damon/sysfs: implement sample/primitives/ dir
23ac9c08a5459f6aae800e74856ce5ed21fb233b mm/damon/sysfs: connect primitives directory with core
0bbc18be00f544e4fc145a9b2660c54204259f2d Docs/mm/damon/design: document page fault sampling primitive
6de726261d77aa94262e1f0482831d7e328c7495 Docs/admin-guide/mm/damon/usage: document sample primitives dir
3dbfe7f5ec8fd5b10c0ded53c77087a8ea902c90 mm/damon: extend damon_access_report for origin CPU reporting
6bf1fc0132a9da05bd629df84e45444e646e2ea9 mm/damon/core: report access origin cpu of page faults
cf8d87c009309bd2242677c0b11396774104f597 mm/damon: implement sample filter data structure for cpus-only monitoring
b7cc3a1af60d8acf8e4c374c2f9dcd676d87e9cc mm/damon/core: implement damon_sample_filter manipulations
8398ae41f4ed172db6a5065f03ee0c97cf6aa8c0 mm/damon/core: commit damon_sample_filters
421fd5d1d1c67e88f18df086c5e93dac5babb601 mm/damon/core: apply sample filter to access reports
4e42ee4e84709a37a00020d6bc9a086eb1c501f7 mm/damon/sysfs: implement sample/filters/ directory
5939892e7906e7639dc7ec4b9064715eed47c6df mm/damon/sysfs: implement sample filter directory
82bde5d127a315b76751dc9600472afa002e9208 mm/damon/sysfs: implement type, matching, allow files under sample filter dir
16394e4b8e7a3c4e80ec8456c7c35f2974618148 mm/damon/sysfs: implement cpumask file under sample filter dir
2f417c508eda42cdc9d88d15cdddac7cc70763d3 mm/damon/sysfs: connect sample filters with core layer
3c36ebd2be707f0ea25c6cb0b48d191398096ace Docs/mm/damon/design: document sample filters
1fdfc75a04004474c6863fb95d65f569dfc4ff71 Docs/admin-guide/mm/damon/usage: document sample filters dir
09ac114e8dfb287a14b1aefee1798b7903250e15 mm/damon: extend damon_access_report for access-origin thread info
bcaaa3d4587c373f22c990d0a34b8d93c28724c2 mm/damon/core: report access-generated thread id of the fault event
d3184f8059f5d8c11a3d0b0ae9f5e52c129aa808 mm/damon: extend damon_sample_filter for threads
9f347defe738f834efa2136b4436079122d52c50 mm/damon/core: support threads type sample filter
6dd0da309192288a1f3491729b14c8f17961a664 mm/damon/sysfs: support thread based access sample filtering
521875f1a2b35095f50427b3a6caeb247b3a491a Docs/mm/damon/design: document threads type sample filter
ef753b9965066ad29691384c7f7a781458cf4083 Docs/admin-guide/mm/damon/usage: document tids_arr file
0284e2ac40ff7566ea7938a4eb67689133476148 mm/damon: support reporting write access
95dc28a1b5dfb5e12a90fe8405137cc2d4b5ad64 mm/damon/core: report whether the page fault was for writing
df46f70122e5977129faf968c2ce92d75f5fb1f7 mm/damon/core: support write access sample filter
4a24d3b858741aa50776fa3d9214954b7a34b039 mm/damon/sysfs: support write-type access sample filter
b981f6491243474b288c4ff8cae948ed13212900 Docs/mm/damon/design: document write access sample filter type
65f939ebcbff02508f2e52b36c33938a6d708fe4 mm/damon/core: elaborate access reports dropping behavior
f2c0a3a982ecb204c6f20298cce96e5613473bcf ===== fault-based vaddr monitoring =====
fb3c9f36d9873dfb88a1911ca1f4e023b6807928 mm/damon: rename damon_access_report->addr to ->paddr
37d9ae2511dc65da090de064811876268aa4390e mm/damon: extend damon_access_report for virtual address
49da9874b6be42b1375f19af8dffb7dd6dbe19b4 mm/damon/core: set damon_access_report->vaddr from page fault report
149b3456dff44204aea3a8a89dab1bf20eb25c58 mm/damon/core: support vaddr reports
1a868a55e4e316997184ddc6d1475dd4407b0d8a mm/damon/sysfs: move sample directory code to sysfs-sample.c
d7b5e05833b1f4acd1512ed16d4e6c18b39d0567 ==== docs for DAMON and mm ====
e936d4759479c8565d121d533625d259b0f4630e Docs/mm/damon/design: add table of contents for overall and DAMOS
7f85db82c1de95b874de7793bced612b64c98649 Docs/process/2.Process: Update mm tree URL
32fd5bfcedc0ff5b68742af5c5d523a8f4099006 Docs/mm/damon/design: add API link to damon_ctx
0eb8afca332729deb167697095b9a0cfc0b25f9c ==== ACMA ====
828731d3aeb4f4b97cdc089b779d7be8d2ac30f1 mm/damon: implement DAMOS actions for access-aware contiguous memory allocation
f894f9bb4ac5edf0e839b12ec9f245eb20dd065e mm/damon: add the initial part of access/contiguity-aware memory auto-scaling module
6216f33d7ba0fcf245d608ef682002454e25e9fb mm/page_reporting: implement a function for reporting specific pfn range
aa278bcdc2e2f3ffb808f8c1c2e180547d8cc915 mm/damon/acma: implement scale down feature
a1ff5a451a1dcae3c7b7d5a3442250878221ab2a mm/damon/acma: implement scale up feature
84fdf3b8ca46ec467dea78885eeaaa0f055ff2fc drivers/virtio/virtio_balloon: integrate ACMA and ballooning
4acb81c9d24584109bb951887296c89b6da8748b === commits aiming not to be posted ===
8a2a28e18ea56d003c5dcf1bdb3c50116f4ecb02 mm/damon/core: add debugging log for intervals auto-tuning
a8ec7b0207406ba882ffc6ec5f7c76ff3070e128 mm/damon/core: add todo for DAMOS interval validation
ab20c94ca320825a5e742a65ba0ded2a7c2213bb mm/damon/core: add debugging-purpose log of tuned esz
ced9118fee0bd98c74aff89f704b32a3f4343b29 Add debug log for PSI
a68bed9337c1ca3ec1500efa16cb1075b4ea84a0 ==== mark core-only using fields as private ====
bc8b26adb2e22b1fbcf52ff9de6c1341a5a77dff mm/damon: mark damon_region->list as private
ba21d59d10b040930e416004a02d5d67729731bb mm/damon: mark only pid and obsolete of damon_target as public
9073ec943c62e4e2746ce0cdf9801f048dcc947a mm/damon: mark damos_quota_goal->list as private
fe61799ab3525a4e36f5d139fa33bfd0538771ea mm/damon: mark damos_quota->goals as private
fec1b22c9b748bebc1356912d9f99a3327456f74 mm/damon: mark damos_filter->list as private
5b68b6f00738bb05adbe2b0dbd59756c9a44f7ee mm/damon: mark filters and last_applied of struct damos as private
83836cf54ffe32b2649648a02733965c28ad7cc2 mm/damon: mark damon_filter->list as private
be58354395c608ac2924ab0191417f20c5974f80 mm/damon: filters and list of damon_probe as private
c63a5ba587fb1cff5893a572bd28539535589268 mm/damon: mark targets, schemes and rnd_state of damon_ctx as private
452e50f84bfc89d85cb66edcdb3965759247078b ==== mm/damon/sysfs: kobject_del() fix =====
c85733d4a3da2b2e7e338e0af0bb76fd9062e29d mm/damon/sysfs-schemes: call kobject_del() in scheme_regions_rm_dirs()
aaf2f8c05a5f5a1565ecd2bfe07242963aaac9a3 mm/damon/sysfs-schemes: kobject_del() filter dirs
fd5e5e07ac22434da30664b81dbdfd7953f613be mm/damon/sysfs-schemes: kobject_del() quota goal dirs
e4615a0621df0848681ff6c224ec9bb1057948d1 mm/damon/sysfs-schemes: kobject_del() dest dirs
261960510d74b3a1d086a89d33c42b55677185d1 mm/damon/sysfs-schemes: kobject_del() scheme dirs
d82ee8b08ca01012600f7cb681e410f784973c4f mm/damon/sysfs: kobject_del() region dirs
455ac15b5527bc9c935841b43ede81cf3c2b01c9 mm/damon/sysfs: kobject_del() target dirs
e2421fa145504e9417381f98ce0134b6d5a0a365 mm/damon/sysfs: kobject_del() filter dirs
834046f95c5e998e75fd82672f9983072f64a1a6 mm/damon/sysfs: kobject_del() probe dirs
7d01c4abfa7e215974b66cc54159649951174b6a mm/damon/sysfs: kobject_del() context dirs
bad17170d9e6b21d37f503e96aad668ea07220a8 mm/damon/sysfs: kobject_del() kdamond dirs
0d5d551490616b5cba4c46418359b2342019aa10 ==== optimize nr_accesses_bp ====
17a55e56c7ee7d33e81e41f9930437b65208660d mm/damon: introduce damon_nr_accesses_mvsum()
928fd21fd6310c7a79f107b848583c7a3761c726 mm/damon/core: use damon_nr_accesses_mvsum() in __damos_valid_target()
aeb9ec01d4f283729d421050b05f69a6bf2bffd7 mm/damon/core: use damon_nr_accesses_mvsum() for damos region tracing
9c0454e3dd7737cc78c1babaefc61f0b881b24a3 mm/damon/sysfs-schemes: use damon_nr_accesses_mvsum() for damo regions
b9796cc46975b78de06c1154eeb233534d78cab5 mm/damon/tests/core-kunit: test damon_moving_sum_nr()
76de3e2612d3e10b790940a6a1671225ef48ea60 mm/damon/core: rename damon_moving_sum_nr() to damon__mvsum()
063abb6005f33e2378458c0519c565f561552748 mm/damon/core: remove damon_warn_fix_nr_accesses_corruption()
61f897e3e1f6317a61fe47432f828ce77425ccf1 mm/damon/core: remove damon_verify_reset_aggregated()
c2ff5b606f5646d8a603b7ec3d26a4d1c9e05904 mm/damon/core: remove damon_verify_merge_regions_of()
040846eca7339f6c3b65f8052a88489651ae32f6 mm/damon/tests/core-kunit: remove nr_accesses_bp setup and tests
ae450e18042898c6fc713b6d8a3dd7c4f91b23c3 selftests/damon/drgn_dump_damon_status: do not dump nr_accesses_bp
c3dbc8d01d15fe06202dcbcac1404a0c96475c7c mm/damon/core: remove nr_accesses_bp setup
040895035154e07c63997ec55d6ce4a8c0018f08 mm/damon: remove damon_region->nr_accesses_bp
616af9749f0a2987042849644fbeb2a25188d9b8 mm/damon/core: remove damon_moving_sum() and its unit test
d726db4f79db5720c019fbb6e87072e40376aba4 ==== use mvsum probe_hits ====
a1007d21872d37fff78e44789688f375a3b6d10e mm/damon: add damon_region->last_probe_hits
e1b703ed5a59a322b8181864649e3e8baf6d26b1 mm/damon/core: introduce damon_probe_hits_mvsum()
c6cd4d7c0acd5ba451c99df765659023e3bb5712 mm/damon/sysfs-schemes: set probe hits as mvsum
f26ec68ced10ab47b32538d032129f684bece9fd ==== uncategorized ====
633a6442349062d56f37d9456e7d9729585cf3fb mm/damon/core: add an hacking idea concept interface prototype
3b68f7f6c4b10f723d56552e47fdfe7eb1a7c1df mm/damon/core: restrict total_charged_{sz,ns} to avoid overflows
b5065fa157dabd3afd7577fb4e75963530192c4a mm/damon: add damon_call_control->cleanup_fn
2923e2de4aa890d76cd94b2199fe4b9cd54279e1 mm/damon/core: call cleanup_fn()
41c0be56bef66b71d0e7ab1a9f51557e0555926f mm/damon/sysfs: use per-context next_update_jiffies
77cc6e750bcbc0ec73fb2f63d9b5f45dfdc324cd Revert "mm/damon/sysfs: use per-context next_update_jiffies"
ad5a92ea8cac7fba1014c0240c32713942d93733 mm/damon/core: make a wrapper damon_commit_ctx()
71fd55c1e4ef150d438f03b6e948be062736945d mm/damon/core: validate src on damon_commit_ctx()
4fb548c1571d136ea3bf1d45a0280f455b9906e2 mm/damon/sysfs: remove duplicated input validity check
cd5ce74d5086b17c3125d261d2b093d3ec7b381a mm/damon/reclaim: remove duplicated min_region_sz power of 2 check
b7d23335943d4c9f01608a3a5417849f8531cec3 mm/damon/lru_sort: remove duplicated min_region_sz power_of_2() check
5f5fa7759438f3e384f9aec9534541ff28c17c41 Docs/mm/damon/design: update for DAMOS_QUOTA_NODE_ELIGIBLE_MEM_BP
1a49b63b8ca37552715199dfd7c354c8816a79ec mm/damon/tets/core-kunit: test damon_rand()
cf8045c5754a825221671359502cc672531cd272 mm/damon: unconditionally trace damon_region_aggregated
22cd65c296e12f3345d16503171224f7be28017d selftests/damon/sysfs.sh: test multiple probe dirs creation
979cff05b9ef696a8750bc5865e4a9cf874ed352 selftests/damon/sysfs.sh: test {core,ops}_filters/ directories
57156e862b14dce6f185eb0c1289a1b8c30849c2 selftets/damon/sysfs.sh: test dests dir
af452e06493ef450fe67da70189dffd3415d43b2 selftets/sysfs.sh: fixup core,ops filters testing
814f43eb948726b81f4768e4261b4db77643c21e selftets/damon/sysfs.sh: test all files in quota goal dir
d7abdae1b48da7048d5a63eb764a463c7856d2b1 mm/damon/core: reduce range setup in damon_commit_target_regions()
4864e9bbe82affdce8575efadc155d7009d89477 mm/damon/core: change __damon_stop() to return nothing
e0c2a71abd6deae7c9e320752927e3db639dde23 mm/damon/acma: assume damon_stop() to always succeed
dcfef1c38f7f99b3a2aa0c8913951166bd2298f3 mm/damon/core: ensure all contexts are stopped by damon_stop()
4cd4c24807afe7d4dbf63992edff20f5c8b3afe6 mm/damon/sysfs: ignore damon_stop() return valuue
91530593d8235c413009f88e17c004b5e9bb5591 mm/damon/reclaaim: ignore damon_stop() return value
c0efbc1861f8f4ab7eb2d2daf1bbe69393c757e8 mm/damon/lru_sort: ignore damon_stop() return value
8931b323606e06f356fd35c7f69f755c6fdce4ef mm/damon/core: make damon_stop() returrn nothing
cb331d1758c6378ebb637165345de6cc0decfc8e samples/damon/mtier: stop all contexts with single damon_stop() call
b632f99e5281c3f77338120b433f50c1cb42d641 mm/damon/core: do parameter testing commit on damon_start()
19db71fd1850ce429517fdd34feb36789b8a2aaa mm/damon/core: return error for wrong region commit attempts
5645b875dd056395c82110f33b23c641260c2a39 mm/damon/core: stop DAMON contexts when damon_start() fails
375d69be081a28d1baa65abf4bb10e0dda19b317 samples/damon/mtier: do not stop partial-started DAMON
3a4efd5b875a3666e97c61b8f345997357179539 mm/damon/core: stop ctx in damon_call() before reruning the errror
fa39b3214d1975374d2650a0ddb97165ee20e750 mm/damon: introduce damon_prep

--===============7087704925083792676==--
