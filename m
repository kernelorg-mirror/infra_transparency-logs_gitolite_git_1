Content-Type: multipart/mixed; boundary="===============1559478639052314541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 07 Nov 2023 01:30:52 -0000
Message-Id: <169932065297.3888.15944929221264546520@gitolite.kernel.org>

--===============1559478639052314541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b6e564c5e6e18282a58293bd4667809fa1cd8da8
    new: ee8be4af55dc5dfd175008dc15a431df9d1c05e1
    log: revlist-b6e564c5e6e1-ee8be4af55dc.txt

--===============1559478639052314541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e564c5e6e1-ee8be4af55dc.txt

b26cf9d88cb9a2e262eecbb8ff5f8272aa5e945f === mark start of DAMON hack tree ===
4173df4cd2662acfeeda8f89160a7205b04c8c77 Add -damon suffix to the version name
f328afb91463bc09f5f0a89008ce99397019fbbe === temporal fixes ===
460c6b3f7562488d79e4839d1a5f0984098dc6f8 === patches written or reviewed by SJ but not merged in -mm ===
4fe0c452e4abdb0901e0223b4bc034d929e97dca ==== hotfixes ====
3cc7d34318ff8114d6931251f03667237365c0d0 mm/damon/sysfs: check error from damon_sysfs_update_target()
54f9d5d67acb0719eaca09e8cc9f8c45d5438b95 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
76dc9cde3a3c86a35b8c77d1819d514f08b8c5da mm/damon/sysfs-schemes: handle tried region directory allocation failure
c84f488bc9414341d214b99c135715af7b890bd6 ==== divide-by-zero fixes ====
6fc8aef2af2a5cd94ff0bf133aec609ad8d9c48f mm/damon/core-test: test overflow-causing divide-by-zero
bbe16d031070a1002a9becb468486faf39cc8767 === commits having no plan to post for now ===
a1e0be8ff4e9fff74f36c5f4df824c587442af62 tools/perf: Integrate DAMON in perf
2ec022a237fc38046a215071b22a39bbb3a716bc selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
1f531b472b62ccf2f8b6b6385edd7fe41593a43c selftests/damon: Test target_ids_write()'s pids leaks
63d268227fc5eaaf17a72c099b7b8d6b9c38ba21 selftests/damon: add auto-generated files in .gitignore
54f08aac27d54237e88d4080fd90518c4fd33a78 === commits aiming not to be posted ===
10397fc3e546de9b481f05a6f3b49b631d7195f3 mm/damon: Add debug code
6aae85b64927ca112f25270ecb980f006ab6e67e mm/damon/core: Add nr_accesses_bp debug code
aef422b84d37999b5f98d339d2472fbc86b608b0 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
895ac33f6b2f22b70a59384ba875262d2156a299 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
e8434ae29f498f3839349deae14c652e24a8dee7 Docs/mm/damon/eval: reference all footnote
c4587e46b6a0bd14fa7c3a92a844f2efb8b61c9f mm/damon/sysfs: Add a file for simple checking memcg ids and paths
cd34e38ce66336e7383546b00a5f526ca8ff4714 === hacks in progress ===
0ff948c24acbb489094b98bac7d48373a81fe02e ==== misc ====
a0b959c4675ffcc2fa6249651dedfe546616dd9b mm/damon/sysfs: add __counted_by() annotation
d31c3444013c4f7aa3082793120b43ac607dafdf mm/damon/core: add todo for DAMOS interval validation
0bad9cb280c09eb0551fac7de892a5f87738fc06 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
fd878fd3b701a8218d02e0e5f7c6421754c5fb99 mm/damon: update email of the author
d315fda5bf72fe6ffda3f2f2c8a9e2874e52a2c6 ==== DAMON sample loadable modules ====
28fdcf175d94d45a1189b582b4667acb42d1b66f mm/damon/core: export symbols for loadable DAMON modules
3bc4b26841e518f0c1fbce110c54f30e805090ab samples: add DAMON sample kernel modules
c41a295d30319c00837ac1ca1968992dcfb143ae samples/damon/wsse: implement the body
d1a33958db58573021a9e5064c1a6a1013384164 samples/damon/prcl: implement the body
185ba1c6322e872d2f88183ec36f44e4ebf45610 ==== goal-oriented quota ====
2cc82147a72e6acb37c80c3a7fe459b6fb021d8a mm/damon/core: implement a feedback loop based quota self tuning
d9228bcd30360d4fc4899c29483cbf4b67edb86b mm/damon/core-test: add a unit test for DAMON's feedback loop algorithm
f4e28af27e0f166435d87e9dac05b50b8491d6fc mm/damon/sysfs-schemes: implement scheme quota goals directory
2fb8145023bfca65a2e4365473800bbc623886bc selftests/damon: test quota goals directory
273be8cf34bafd16be54def2330f8d27bd9616df Docs/admin-guide/mm/damon/usage: update for quota goals
ee8be4af55dc5dfd175008dc15a431df9d1c05e1 mm/damon/sysfs-schemes: implement damos quota goal

--===============1559478639052314541==--
