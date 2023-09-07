Content-Type: multipart/mixed; boundary="===============3753132135943294595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 07 Sep 2023 03:10:49 -0000
Message-Id: <169405624967.1664.8115575817446254866@gitolite.kernel.org>

--===============3753132135943294595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 60a15bb288e44474dce0c81299dd9944233b3664
    new: 1173fb73bf412e5fb6c48eb930ffca5700bdabe6
    log: revlist-60a15bb288e4-1173fb73bf41.txt

--===============3753132135943294595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a15bb288e4-1173fb73bf41.txt

85a3c491790f3630769b0e83ca1f7406aa00ab8f ==== misc ====
503223b9f06f5ee92a4642ac5a8a4f6096920344 Docs/admin-guide/mm/damon/usage: fixup missed :ref: keyword
da4e5dbefba7f830c09c27a0e5108f98bfc20395 Docs/admin-guide/mm/damon/usage: place debugfs usage at the bottom
510701eecd2291d29c1232bab01627cd54952100 Docs/admin-guide/mm/damon/usage: move debugfs intro to the bottom of the section
ca1cb2e81cd815d152fc0c54bd67f43ce9cd42fa Docs/mm/damon/design: explicitly introduce ``nr_accesses``
fba76dde4b95377a4ebbae357a88131ca3377b53 Docs/admin-guide/mm/damon/usage: explain the format of damon_aggregate tracepoint
31351cdbf28f4ad650d5007f77e892920427d832 Docs/mm/damon/design: add a section for kdamond and DAMON context
345ce14d311948024872c7a5ee58222c7a723447 Docs/admin-guide/mm/damon/usage: link design doc for details of kdamond and context
62973e766af4c7e925b9af466dc641c71127d64b mm/damon/core: fix a comment about damon_set_attrs() call timings
7473db2c11566ab722934b8e4ffdd7f85dea7220 mm/damon/core: add more comments for nr_accesses
1cbe94196a674e2c90f72cfd6d737ed69af839cb mm/damon/core: remove duplicated comment for watermarks-based deactivation
6584a5bfa233adbddc3cff19af7cc508806dff2e mm/damon/core: remove 'struct target *' parameter from damon_aggregated tracepoint
ef8130543c994647f988d07fa8e878e54086ea64 mm/damon/core: use number of passed access sampling as a timer
a25393b66a65480ba9c476174fdb16d25abeb698 mm/damon/core: add a tracepoint for damos apply target regions
269c7a6eda9d3687d9b607d339060888f53c9570 Docs/admin-guide/mm/damon/usage: document damos_before_apply tracepoint
baf74cdc7dcbc37c62355f7f558daab741c40a5c === commits having no plan to post for now ===
1793de410f1533f0384f7aa37812de14fb53ac25 tools/perf: Integrate DAMON in perf
5ab23e64e7d9a4b4f87943acbbc8921d64de0982 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
25bd36cef840b041f120c714c922ea27a3119424 selftests/damon: Test target_ids_write()'s pids leaks
e852b11a599113196c77328cce78be7c3852bd11 selftests/damon: add auto-generated files in .gitignore
39cf882e0b0f56a335ccb677c7937b9d9b8e935c === commits aiming not to be posted ===
34d55dedc617e119fe2a57d16953344dd3bf53c1 mm/damon: Add debug code
269ce5b730145a35385dcfcb4f3ecca5921d21f4 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
9afdb9be2357e7ce8282060da55eadc7351dab97 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
e0d0da62be5fd837305099c6e2783d4ee70eef9c Docs/mm/damon/eval: reference all footnote
3a5007da428fe2ff27eed05262cc2041c1aa9eda mm/damon/sysfs: Add a file for simple checking memcg ids and paths
896a59e0ed057585c8213eb68b8d9f0920799570 === hacks in progress ===
85bb49ddd3983b85ab98ad50a69ca1c7380fc63a ==== accesses_bp ====
12e909491240fb9812a84d430cc9f3b013c9df15 mm/damon/core: define and use a dedicated function for region access rate update
ed628f74fb6caed1e32ea6609d0b1e98c10b9d4c mm/damon/vaddr: call damon_update_region_access_rate() always
70644dc7a3c884714ce06bddc82513d6f9d75183 mm/damon/core: implement a pseudo-moving sum function
d3df4b6151343b8239aa29bc94338ea05bc79a1a mm/damon/core-test: add a unit test for damon_moving_sum()
e62728ccd2b918f7ffe8e6b27498637438fd6e78 mm/damon/core: introduce moving_accesses_bp
ab8da9903b8a404ec4f120e0a4e9e8eba773675b mm/damon/core: use pseudo-moving sum for moving_accesses_bp update function
f6699cb15d925dfd2ed0a66e1d66bf861a9d3262 mm/damon/core: mark damon_moving_sum() as static
690cefc681be86a9f7e3acdfac1096ce22563da6 ==== DAMOS: adopt moving accesses bp ====
0c787aa6a7c3fd387913cf8063830b316220a08f mm/damon/core: make DAMOS uses moving_accesses_bp instead of nr_accesses
273c14cb85aa5ce29de778e39b504d594ea17c8d mm/damon/core: implement scheme-specific apply interval
5bea128b552798abecc7d9d830d6928b517ec4b5 Docs/mm/damon/design: document DAMOS apply interval
a7825429b1f30ccf4553dae2fa543c0adbabe3e6 mm/damon/sysfs-schemes: support DAMOS apply interval
40b592c4d14f99c21518c01bcf3ccb92087bc52f Docs/admin-guide/mm/damon/usage: update for DAMOS apply intervals
ea67be3fc027cb23f92a0dbc7076c1cbf9f6da16 Docs/ABI/damon: update for DAMOS apply intervals
9a94a12ca3989fe746ebe53279a1195ccb814b13 mm/damon/sysfs-schemes: expose moving_accesses_bp via tried_regions/<N>/nr_accesses
35a91d69a2062d7fd6d9effa5c8b0bd56b9b21db mm/damon/core: expose moving_accesses_bp from damos_before_apply tracepoint
08c6c39626250b24a1540f2ab9dced9a450f33db mm/damon/core: Add moving_accesses_bp debug code
1c33a2bebfca328ac9690518221dafb3e6e42bda ==== misc ====
511cea840b7904e70a414e67255fe568cb96966c mm/damon/sysfs: add __counted_by() annotation
e12e6769dce3bc8e1e45e8f8b87d6a4fd581c55f samples: add DAMON sample kernel modules
1173fb73bf412e5fb6c48eb930ffca5700bdabe6 mm/damon/core: add todo for DAMOS interval validation

--===============3753132135943294595==--
