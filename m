Content-Type: multipart/mixed; boundary="===============4521234578398076446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 25 Oct 2023 22:48:17 -0000
Message-Id: <169827409757.26723.16410011863950954482@gitolite.kernel.org>

--===============4521234578398076446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 113e36eed5ed70d75a60d7793d79eeb42a8bda6d
    new: b4f6056c60ede7fa838acb1654187542af51500e
    log: revlist-113e36eed5ed-b4f6056c60ed.txt

--===============4521234578398076446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-113e36eed5ed-b4f6056c60ed.txt

fa9663e6d72475f480613309ccbf58c410f6cfce === commits having no plan to post for now ===
f5fe3638bcec5170e7efc6b9611ae12fe6450991 tools/perf: Integrate DAMON in perf
f2cb8c1b078602d824a7c0e1d00d6a0b2079c763 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
0c04513d7a24cbe5449aec1b3990610d2e4e3e60 selftests/damon: Test target_ids_write()'s pids leaks
898246c12e774e15db70f63e4d1ba20bd4df9049 selftests/damon: add auto-generated files in .gitignore
341b12b52f1aaad5fed9bf7cb3ab90f3946edb31 === commits aiming not to be posted ===
d088761ee6f87ac019edd67ccb5b2c6aec6ca64d mm/damon: Add debug code
fe5d1865a65e1065d4a537a37031aee339a2d744 mm/damon/core: Add nr_accesses_bp debug code
8ba2c863b3b8a8bf0b78bfcedf4325696c023dd2 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
91e2d123bb455a96af5604521c6265b4e26ba610 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
22ac57a11287591d9c8988761e117cde9d71d1c9 Docs/mm/damon/eval: reference all footnote
7025212bd4c3220b5046a235b1d52dd552dd836b mm/damon/sysfs: Add a file for simple checking memcg ids and paths
3904a511ddba99e276bcfdba5e6099f3cec025c8 === hacks in progress ===
ecf802a662ab65a3ac8b89b8ea4f412a4727e7d5 ==== misc ====
0675db55b7172e0d50bf24ef48b0ebc6d458f33d mm/damon/sysfs: add __counted_by() annotation
2fa8823824bced847b09bbb8d918850e328d4bb5 samples: add DAMON sample kernel modules
74031f4461e4c7a6a2d97b67150500fd577df422 mm/damon/core: add todo for DAMOS interval validation
f3a7bbbb4a23d2cc34ca7bed602fbf50ee473234 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
b4f6056c60ede7fa838acb1654187542af51500e mm/damon: update email of the author

--===============4521234578398076446==--
