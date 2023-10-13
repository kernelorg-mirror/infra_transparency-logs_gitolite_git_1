Content-Type: multipart/mixed; boundary="===============4001963781444920929=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 13 Oct 2023 00:31:56 -0000
Message-Id: <169715711633.9928.10239605053434983840@gitolite.kernel.org>

--===============4001963781444920929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9c91776c0b8db4aef5fceaf9d6656124588b0584
    new: d71b7ae26d56398db2bcb3f1337449d9c3d1ab6c
    log: revlist-9c91776c0b8d-d71b7ae26d56.txt

--===============4001963781444920929==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c91776c0b8d-d71b7ae26d56.txt

937421b2a4e95c57fddf10477b949fa5693711da ==== DAMOS tried regions apply interval sync ====
2673101c3c14bd62e9eaad0d1db4af2ea442abb3 mm/damon/sysfs-schemes: do not update tried regions more than one DAMON snapshot
1716eadc7170aa85251aad4e71705fdf171e8c5e mm/damon/sysfs: avoid empty scheme tried regions for large apply interval
c0c6f9b02d6db465fdae859d3a3405036cad875f Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
d6acf49383d5044519eeea6b23211c2dff17b226 ==== DAMOS: adopt moving accesses bp ====
831b372aed48ca86acea3ee5a3d5a3e319b96e15 === commits having no plan to post for now ===
d80207c101c3c528926a478f1f85967ce09c2162 tools/perf: Integrate DAMON in perf
be8e394597bfe61c2dcad7dc7ccf518df94443fa selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
9de6afdd1501a53ffedfc40277e921554c218e45 selftests/damon: Test target_ids_write()'s pids leaks
c3b91cb7c9ded99bbd303f05a07553358253cc19 selftests/damon: add auto-generated files in .gitignore
f6a19b4372b8bec7c539e08fc93d157b8f7c8e16 === commits aiming not to be posted ===
ff5406fe21d32f4e582684794566b3c17bfaf124 mm/damon: Add debug code
6c0b4e864d43fe713dfe9c7feadc058366bad929 mm/damon/core: Add nr_accesses_bp debug code
f821753bc6e2847be50084fe040e589da5e04252 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
05dbf44d9d9c276850c1d96fb305484f4b6eee40 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
5e0abfb766a7e624516ecbe083bfa11634e9db3f Docs/mm/damon/eval: reference all footnote
0817962f2549be5d9d940a25da1a2f5496e135c1 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a203bcd6eb958e22991a3d391943953333c62b69 === hacks in progress ===
125ccf53ee4806541a41c9617b78e5cce2e1a1a9 ==== misc ====
823143c252b428e883ae430d14b730958b80f997 mm/damon/sysfs: add __counted_by() annotation
5fd4aeaeacd569e2fa019826e8616b9677ef7400 samples: add DAMON sample kernel modules
b20f03991e7a5ba3226c7e1c90e9ee55468d31ec mm/damon/core: add todo for DAMOS interval validation
d71b7ae26d56398db2bcb3f1337449d9c3d1ab6c Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"

--===============4001963781444920929==--
