Content-Type: multipart/mixed; boundary="===============6880507556014884629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Sun, 12 Jan 2025 22:05:53 -0000
Message-Id: <173671955375.2299029.13967599496927838080@gitolite.kernel.org>

--===============6880507556014884629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 11b926369c15d323ae6f7ac28a58d0d1c8360d6d
    new: 208f21988646b979eebe84a32603a75dc6e36666
    log: revlist-11b926369c15-208f21988646.txt

--===============6880507556014884629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b926369c15-208f21988646.txt

e84f058a5099b803b88384de7b88c587821f54f6 _damon: add allow_filter feature
2101e3066d6550e1da1424f66955b58ec5e1fa5f _damon_sysfs: check allow-filter feature from update_supported_features()
8a00118f2c679931c3ca2255e9d0ed5f0d88170a _damon: rename DamosFilter.filter_pass to DamosFilter.allow
f6906845536175a75d02a02b02003a7d999d09be _damon_sysfs: support DamosFilter.allow field read/write
0cf1581db9d5c41cfddcde2744be74605a19dcdc _damon_args: support 'allow' keyword for pass/block
4ca968eb0e23e0fabc2238d85d8c592abd66cc73 tests/unit/test_damon_args: test 'allow' DAMOS filter
ed3c70222ec5a0dc4a4b0a202a2003e6fdfe02de _damon_args: allow 'reject' keywords for DAMOS filter
ca1e79af1846295a4d124f40b869cee6916e5923 USAGE: update for allow/reject DAMOS filter keywords
232b9cf8dd524b03c4d136099538397c156ce40c tests/record/test: use 'damo record --timeout' option instead of timeout command
9c385733d5736b57865dbf29c2346c78fdd36a07 tests/start_stop/test: use 'damo record --timeout' instead of timeout command
ced469b374087b59e704b6a03e4b0828f36a9a32 _damo_records: split out mergeable regions determine logic
813e48d7d5d25a62181c0532439d01ce61a36443 _damo_records: do not merge regions having sz_filter_passed information
8cd2057f178d92148208f6cc4f8fbe6881d014e6 damo_report_access: support zero region case from heatmap_str()
583953c41d400186377f7ba5fd1694f2e72b8cbe _damon_args: split out single DAMOS filter build logic
dc045c40493f91814da99f3f369861e5060d03fc rename remaining filter_pass to allow
b23e7e8045a5eeb84b8a496456acf0530a47d9d4 _damon: make DamosFilter.to_str() more simple
40f73d2443b29702834dc18fdbcfd8fa7fd21e68 _damon_args: add a function for DAMOS filter format v2
3cc3d392d904886ac0e71d156d0c6cb0a5b1b6c6 tests/unit/test_damon_args: add test for damos_options_to_filter_v2()
fefcff9b31aa7b95db031f511fff0d2fce50491e _damon_args: implement a function for optional DAMOS filter arguments handling
1fb866a0be4ea314eae2161fb3028823e919b74f _damon_args: use damos_filter_with_optional_args() from damos_options_to_filter()
0c0e0b3524f658fde47496924c376b36e0e47897 _damon_args: use damos_filter_with_optional_args() from damos_options_to_filter_v2()
f2e67d533d6df7de6b4429168b0a5a881e71daf7 _damon_args: support more human friendly DAMOS filter format v2
72ef5b82c7207853098fdb4aa13cad9620886547 USAGE: add DAMOS filters v2 format description
8b76b46b906d2e53fea30a8c44817df6e6360dff USAGE: more pass -> allow renaming
208f21988646b979eebe84a32603a75dc6e36666 release_note: Update for next release

--===============6880507556014884629==--
