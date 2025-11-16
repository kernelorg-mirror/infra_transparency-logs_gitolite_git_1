Content-Type: multipart/mixed; boundary="===============5571674921560597534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 16 Nov 2025 21:47:06 -0000
Message-Id: <176332962617.383345.13289791519564427690@gitolite.kernel.org>

--===============5571674921560597534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 636dfcdf639e5b40e3ff31bece3cdffe06cc5d1e
    new: 6a4406f0d193fc2c716c5229ad20ccec7a27589b
    log: revlist-636dfcdf639e-6a4406f0d193.txt

--===============5571674921560597534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-636dfcdf639e-6a4406f0d193.txt

a0e41093fe6c32fcf2f80cc9e2d70a476a02eb46 _damo_sysinfo: rename set_sysinfo() to load_sysinfo()
59144230e06594249eb5e896da403c5779695e9e release_note: update for --interactive_edit bug fix
318f79dfedc291c8fcfdafce7c2338fc1bcfbc4b _damon: load sysinfo in initialization
fe8ea1d8e472b4fb623e7b4e416912c0e37875cb _damon_dbgfs: use SystemInfo in feature_supported()
b5e038266305492c4b93b415b2752aa54f610105 _damon: stop loading the feature_supports file
8b9aa5083e62d9be10251f6d1b884a6cfc6f8805 _damon: remove {read,write}_feature_supports_file()
e8a90c52c512dfd53495676a82ee2fceb30c44b2 tests/unit/test_damon_args: set features using _damo_sysinfo
66014209c318cb62fadf11dd8e64ff95f4cb90c3 _damon: remove set_feature_supports()
a46261605353e051c0768d093d50dd8e64ff9352 _damon: remove get_feature_supports()
a90e784d7ba4c60c01e39f4ab5c8be6ee980ca1d _damon: remove version_mismatch()
101736e1f5a02dc0e1dbddf228ea1267dc369dc9 _damon: remove feature_support_file_format_ver
aa925b54bb15e471a487da8b1cf3c0d71f4d5712 _damon: remove feature_supports_file_path
b7b638d48c72b887bdee7986a2a37dc495d9f0db _damon: remove damon_interface()
50d247c6c67635d5ee5db0a2ca85e4596f6246b8 _damon_dbgfs: remove feature_supports and update_supported_features()
c972e7baa2c41294072e30ace686a9a1d717a519 _damon_sysfs: remove feature_supports and update_supported_features()
4ca8ce34f63883daacedfe9d294c439f068b1dee _damon: rename is_stop to load_sysinfo
76ae81f61cb94c85fdd8ee955723ed2c9f647d85 treewide: s/schemes_speed_limit/schemes_size_quota
a49d3c1b865166d3d8fdd9cc3aa5e40906737f1a treewide: s/schemes_quotas/schemes_time_quota/g
29009fb7db0ecae03647eff80be7ffde6c5316b7 TODO: add an item for more use of sysinfo
7cff3ed7f00722487bd0afe2688885ed711de805 damo_record: handle ongoing target case first
2c599737d919905704172cb12de90aafb7bb5163 _damo_records: split out damon_stat availability check
d7c9782b7e563e7e61badfb77e71871b701f52b8 _damo_records: split out record source running check
3e51cd16d2f7099b6b9d05e6a14de831aa65b2bf _damon: handle empty kdamonds on add_vaddr_child_targets()
c0129f5ef595b5be89b451bf42c62fbef8c810e4 _damo_records: handle perf profile output ungenerated case
8a57fbcdfe752e44e8cf900ba13114832ab61723 _damo_records: support damon_stat snapshot recording
7cfce58b8aaa5fa62d0371c275d0d7749402eec0 damo_record: support DAMON_STAT based snapshot taking
7ecf2f6314ecd70d5eb70a870511177a8ef00a38 release_note: update for next release
ef15af23814b6a683db5d9565d66b306a23f509d _damo_records: speed up perf tracepoint support check
5f1fe25e6531553c7e42aa223a6ff7f4559cf31a _damo_sysinfo: add SystemInfo.trace_feature_available()
ac1376bffb738486e2ccb789d667e0ec46c496b5 _damon: let add_commit_vaddr_child_targets() handle multiple kdamonds and contexts
7cdeeea498fdacf5cb1ad807531080d66936a811 _damon: unify add_vaddr_child_targets() for all kernel versions
342d530cbaa6e93775eb51d2fd22944261b22cc6 _damon: add default regions to DamonTarget.__init__()
6a4406f0d193fc2c716c5229ad20ccec7a27589b tests/unit/test_damon: add a test for best_effort_target_arrange()

--===============5571674921560597534==--
