Content-Type: multipart/mixed; boundary="===============2808698856525939539=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 31 Oct 2023 19:41:08 -0000
Message-Id: <169878126810.25294.12721226597178444790@gitolite.kernel.org>

--===============2808698856525939539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f27259b38570d7cd1b76451d61e2b79e5d40371d
    new: b74d53ac13efd730a62f7df2cfa76e9bfe9f1ac2
    log: revlist-f27259b38570-b74d53ac13ef.txt

--===============2808698856525939539==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f27259b38570-b74d53ac13ef.txt

404c93497b97fd25689c7c7b9b7b124d903f68b4 mm/damon/sysfs: update monitoring target regions for online input commit
6fc3ac3bb9272705b7f5f2a96510909e11ef58cb selftests/damon: Add executable permission to test scripts
c7841dabc9b6a7afb29b00131862f3cb70be4272 ==== divide-by-zero fixes ====
1ddfde22252c4bf3bd7d6ff0d28f68c148810d2b mm/damon/core-test: test overflow-causing divide-by-zero
10d9eb760559038decc21002af5df1ea2c6be006 === commits having no plan to post for now ===
5728b2ca579ad53a604bed6e68bfd6fb2f685da5 tools/perf: Integrate DAMON in perf
c48eec788650c1c44dca6777e30eb675b6292812 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
7af7dbb7f5b7b370cd017aedb5192fd894f83049 selftests/damon: Test target_ids_write()'s pids leaks
9f64618b0174f29df9f8b6651d10b5be5d46b4eb selftests/damon: add auto-generated files in .gitignore
416737ed23c7cab162011c51efc17941c1982fb0 === commits aiming not to be posted ===
fc0f35be2a1a2c57037868674d65990156357d8e mm/damon: Add debug code
1c3212ddf867eaaafbc49855fdae70d7efa7028a mm/damon/core: Add nr_accesses_bp debug code
de3d6e1dd4609deb5d325d9bbe5af0b2de0cb767 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
b04e26591ad5f7a8a2435641bb4ccf39b69a085e Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
ffeb7f1a9a94590497d70bd16f926c0efc165062 Docs/mm/damon/eval: reference all footnote
74960983be94ae9449e6c9b2a69aa6b2e6f31912 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
27c9261331fc048e67c21b36d2c38fb546136a87 === hacks in progress ===
fd6df6006185bd46d7a269336ce72e311ab946b4 ==== misc ====
f4b0b9e89ea43e7e4082c46e4c0ef11f481ccd7c mm/damon/sysfs: add __counted_by() annotation
388353b157deccd1ebf2efbf66594773b5fe71ba mm/damon/core: add todo for DAMOS interval validation
36686ceb69483d780332fb8fbd45dddeb2a30ed5 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
db0cf3cdd4949cd6f949ece9bbce1303993b4de7 mm/damon: update email of the author
35dea6cfc0f5b8090a6d7b980f09e337ffbd9148 ==== DAMON sample loadable modules ====
511989280ddffed118083ecff9caa25fc2f593c5 mm/damon/core: export symbols for loadable DAMON modules
f0b0ced681477515482791181176e7f9e9fc8d85 samples: add DAMON sample kernel modules
86360efd3305a093529e9c0dfcb70e14002627ce samples/damon/wsse: implement the body
71d488161c82d471277faccb4a6327d84362b9e9 samples/damon/prcl: implement the body
1f90fa23d36417fc76800ba5de00b04d6024f3b2 ==== goal-oriented quota ====
ea632c12c4c18e6d44e881cc1918755a3d3aa835 mm/damon/core: implement a feedback loop based quota self tuning
d8989d850931728a2c2471202154358d876750d3 mm/damon/core-test: add a unit test for DAMON's feedback loop algorithm
a1c0ad39a53bed910b1411dd4441c6d2b92724f6 mm/damon/sysfs-schemes: implement scheme quota goals directory
5224fcce973c0e53ba94661148dbdfe5dd2fe451 selftests/damon: test quota goals directory
fe3dfa125ef46d4e620f5fb64210c3cbce1b7bc9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
b74d53ac13efd730a62f7df2cfa76e9bfe9f1ac2 mm/damon/sysfs: handle tried region directory allocation failure

--===============2808698856525939539==--
