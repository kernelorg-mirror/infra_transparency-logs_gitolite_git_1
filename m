Content-Type: multipart/mixed; boundary="===============8766421508084969671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 22 Oct 2023 21:09:06 -0000
Message-Id: <169800894679.32115.1093456482799003847@gitolite.kernel.org>

--===============8766421508084969671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 4235e7a12f55caddc712cebbbd259c219a9edd15
    new: 56e6ee79f74671159117f5172956720740c95670
    log: revlist-4235e7a12f55-56e6ee79f746.txt

--===============8766421508084969671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4235e7a12f55-56e6ee79f746.txt

dcd79c708cc97745033c20b2dfd9a591e3a6ac3a mm/damon/sysfs: remove requested targets when online-commit inputs
3146dfc0b007ffb8d4180764e4893e62297255e4 mm/damon/sysfs-test: add a unit test for damon_sysfs_set_targets()
91a8f5004c25fcdcacc6143b1341ae29b28bcc26 selftests/damon: Add executable permission to test scripts
71ae38f9666be06734fc8061189ec39c83ceae9e ==== divide-by-zero fixes ====
ff52ba0e7ae07bb51b865344d7fe5b57ecd08dd9 mm/damon/core-test: test overflow-causing divide-by-zero
59369cc0c201b111f7ad92341f2234dfafe4d642 ==== DAMOS tried regions apply interval sync ====
0fcd0e39e35290f899c4396952ebdf8c45f6e850 ==== DAMOS: adopt moving accesses bp ====
17cf9c7b97dc57671ee2d8efeeaaeb78dfef4aab === commits having no plan to post for now ===
edf1b35b26c3e79a6486f23299012fd17c759a8e tools/perf: Integrate DAMON in perf
13b11f63a203e299fb8eb74792e65cc8a66a20b1 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
01ef94dfca905a77eec2a8098d8c5789a8295498 selftests/damon: Test target_ids_write()'s pids leaks
83410385c85fe97572bc0ca1d9eff6a23c4025e2 selftests/damon: add auto-generated files in .gitignore
d069c56f6ddb3fbb064a5d6c127055607a3cebd9 === commits aiming not to be posted ===
0326a39d356397fb1c50e09ef491f7a2de961d32 mm/damon: Add debug code
a3c78311f7856e3a6f4d955703a5293ad7855415 mm/damon/core: Add nr_accesses_bp debug code
ed3fad1d55dbc0e45319939b54b756158f2ffdb0 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
1d2298e5748de9bf1b5b5110038cc5217fe5ab94 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
d6a48d8890fbb623cb39d4bf6a055c087d223475 Docs/mm/damon/eval: reference all footnote
e878048480f3fb893caea9330c8230550996badc mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ccc5209f16aafa043cdaf9e8b520dd767582cf0e === hacks in progress ===
abb651aaa8085733c13538853b909876b50df410 ==== misc ====
3fbe5653423f71ea8b8903654eac1b4c901e73e9 mm/damon/sysfs: add __counted_by() annotation
c73c84f2e3941de0629c3bb246794867d0a6c73b samples: add DAMON sample kernel modules
f18c127d3deb9651f40a2564d39d3ae727bde68f mm/damon/core: add todo for DAMOS interval validation
348d8c3b9dcb99a4e4acb30d19f88994d2700929 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
56e6ee79f74671159117f5172956720740c95670 mm/damon: update email of the author

--===============8766421508084969671==--
