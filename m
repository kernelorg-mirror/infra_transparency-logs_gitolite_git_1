Content-Type: multipart/mixed; boundary="===============1226015811726500206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 13 Dec 2023 00:19:56 -0000
Message-Id: <170242679603.6216.793948453342684292@gitolite.kernel.org>

--===============1226015811726500206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3746638e00dce4a5e4e036a43038bdfa0c88ac7d
    new: 13a2489b110cce2f4a3f4ee11646cdb9334395ae
    log: revlist-3746638e00dc-13a2489b110c.txt

--===============1226015811726500206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3746638e00dc-13a2489b110c.txt

5d287ec56a6f4d55706e0d1662cd93c6692d608d ==== misc updates ====
8e741ae6cfbe9aed378784f8941e5b6334f6669d mm/damon: update email of SeongJae
0525eb13bd8d747a41e9c8ba2623e686e80617e5 mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
3f8179803b12e6e00e1826b4688de21e3f14466f Docs/mm/damon/design: place execution model and data structures at the beginning
8339989d9e9286ca3c3375d7bc50059fac5bd801 Docs/admin-guide/mm/damon/usage: update context directory section label
a4614ef145f2ab7ad89b8fde5abdf44cc48060f3 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
58963a9ccb022e04835808cab1af348fb2914a07 Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
39b6efcf219c27f78cc901f22f8bb3335e5a8b13 === commits having no plan to post for now ===
93f3ba57786739b42a13e603ec60c14bba286104 tools/perf: Integrate DAMON in perf
e0019d572e81a53a472ed9ef3f05d44eb28b002c selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
1aab17c83e0c26fa2e4292ca7019f3aa66e55889 selftests/damon: Test target_ids_write()'s pids leaks
dba3533b8fb3ba065455e92b6b382c36e78d8c2e selftests/damon: add auto-generated files in .gitignore
df62f3130aada4389beb453c5e04cf55ae09c041 === commits aiming not to be posted ===
7a1d400c48353af73b054ac30e1c9cd4f2e0dcfa mm/damon: Add debug code
7c780a45dca1f7285a2ac024276320591fc1bd7e mm/damon/core: Add nr_accesses_bp debug code
7cbf3f0a36d0bd1ba17134faa1ac65e1ce8dbb9e Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
2ab3a0c27abe776bc2a102f3862f507a5f8f533d Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
bf9816f08b7c0bc93d0e67bd89a827c90a843646 Docs/mm/damon/eval: reference all footnote
aec2e4d129c5d818bf87ad1b2e5d18a4c3a27ebd mm/damon/sysfs: Add a file for simple checking memcg ids and paths
f8df31c39a568bd704e25f5ebde4a0b8952ffc10 mm/damon/sysfs: add __counted_by() annotation
b44b2de614183651e7d3b19ab3e75b150eb296b4 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
1920e1ee1d72e313fa08cb2c299f17490dd3c5e8 mm/damon/core: add todo for DAMOS interval validation
641e2fd56949f4c4850eb2978f4825bdbae6f998 mm/damon/core: add debugging-purpose log of tuned esz
a0c4569aa3cc58f55471afa2b470507ef4f56352 === hacks in progress ===
ebbf9957b2bb1d576c1b8a2d86263e571fab851b ==== misc ====
13a2489b110cce2f4a3f4ee11646cdb9334395ae Docs/mm/damon/design: add API link to damon_ctx

--===============1226015811726500206==--
