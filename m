Content-Type: multipart/mixed; boundary="===============6144432037058236540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 19 Nov 2023 18:34:22 -0000
Message-Id: <170041886211.6984.8425600540242636275@gitolite.kernel.org>

--===============6144432037058236540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8dbdd274afed68979a606009d184cc9fd9dcc48c
    new: 11523ea705ee5ee856fa6264fd17146508b5b516
    log: revlist-8dbdd274afed-11523ea705ee.txt

--===============6144432037058236540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dbdd274afed-11523ea705ee.txt

e4a494ff20f50123a3a81765213c8db23467c05e mm/damon/core: copy nr_accesses when splitting region
379a1820a3ea8e82654ff3954a0ba2dfe4a0e4e3 mm/damon/core-test: test damon_split_region_at()'s access rate copying
a86402e53b285f48f5637e800713ac6a6e2392b8 ==== divide-by-zero fixes ====
03838c8e1dc483c87d15ffd884ce1c2dedd27b60 mm/damon/core-test: test overflow-causing divide-by-zero
d19f0cdf275eeee5911bfe882ae61cff28e710c9 === commits having no plan to post for now ===
eaafc633de34194c644de9f5199d55f878d06086 tools/perf: Integrate DAMON in perf
8f4edb211b3932b53028ac1306b9a1febc846f1d selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
d695f2f07129db010d01682d7dd4db39b2fd2edb selftests/damon: Test target_ids_write()'s pids leaks
935b3e7cc6510df7d93b7977d844c625dd68e5d9 selftests/damon: add auto-generated files in .gitignore
6adc56e0e46e6a4f5124c3506facca0eeae7ecac === commits aiming not to be posted ===
93dcad17dace46ad1e8038cf34db75cdf327b1f7 mm/damon: Add debug code
7090e1a4437d90f77f03f5ca1c5a215ba774280b mm/damon/core: Add nr_accesses_bp debug code
034990057e72ffa0c9e16d61a82eaa49c030ee1a Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
c0e321edfcda85324605a0cd96629eb9e14a9a5d Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
7599d0e0beb2a8a1aaabc1235268c311d13809cf Docs/mm/damon/eval: reference all footnote
8bdf77558ac4edc5a0a4da68d49b98b1dc4035b3 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
7c4ad19f94d31d748556f4b90a5446a270ae0930 === hacks in progress ===
4ef45d66800175c30487e324ec4ef0fbc7f6c1ba ==== misc ====
26e3bba491cf0d97e1047486aafc4a3c205fc7e8 mm/damon/sysfs: add __counted_by() annotation
81ed2601d3f8dde75eb82c3827b65533a1db5f22 mm/damon/core: add todo for DAMOS interval validation
eda6f5172c2eeda9679a889aafeddc73afaba1a8 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
d3549b2342ba769732f76494cdf2f8ea78035399 mm/damon: update email of the author
3c0c6e12f75ae2f4ba3447a7d1d6ea41c33bd6ce ==== DAMON sample loadable modules ====
83b127d6b4ae8ff459051fbf0a3da3b0bb28b4c1 mm/damon/core: export symbols for loadable DAMON modules
12f5de440bbfb44ece2cef0c45865d70ce22eb0c samples: add DAMON sample kernel modules
17cf391c3983b4c60c6d85c393caf5870b3b3338 ==== [RFC PATCH] DAMOS: Introduce Aim-Oriented Feedback-driven Quota Auto Tuning ====
e8a46bd2ed176a307f410d1acf65218406d7894b mm/damon/core: implement goal-oriented feedback-driven quota auto-tuning
10afcdde6ccb95243971c889de6bfa8ea5753a04 mm/damon/sysfs-schemes: implement scheme quota goals directory
42f572540ffc0e5c675e853016eeca1122b6563e mm/damon/sysfs-schemes: commit damos quota goals user input to DAMOS quota auto-tuning
5b2257016c64b3c7be3e646d29c8bd319c203473 mm/damon/sysfs-schemes: implement a command for scheme quota goals only commit
e60321a176836f222e1d0a7b421db7281dbb3cb4 mm/damon/core-test: add a unit test for the feedback loop algorithm
6feed314e271e7547fa48e7e15c2e475e6a805e1 selftests/damon: test quota goals directory
15c2ad41cd90ac4dde8f49a80c068239a94fcdd8 Docs/mm/damon/design: document DAMOS quota auto tuning
84e535383b4a9a3ea25bcc7d0e6cbf7c5c96c01e Docs/ABI/damon: document DAMOS quota goals
16e1e292bde14e24e67161e485c5d4a45f26419b Docs/admin-guide/mm/damon/usage: document for quota goals
11523ea705ee5ee856fa6264fd17146508b5b516 mm/damon/core: add debugging-purpose log of tuned esz

--===============6144432037058236540==--
