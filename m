Content-Type: multipart/mixed; boundary="===============1773523278955229262=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 28 Oct 2023 21:34:57 -0000
Message-Id: <169852889717.11431.94139412758173537@gitolite.kernel.org>

--===============1773523278955229262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7857c51965678ac28c08b9fdce563432f162e3f2
    new: f539001e9a3e81bae541f589ca419b9d9dbb4138
    log: revlist-7857c5196567-f539001e9a3e.txt

--===============1773523278955229262==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7857c5196567-f539001e9a3e.txt

ada4f4458e8188c938a23ddd288ea5cde740416b mm/damon/sysfs: fix unnecessary monitoring results removal when online-commit inputs
4deb0a96284760085d37b965690533757bd399cd selftests/damon: Add executable permission to test scripts
cbe527787955812bb90d27b01acedb7052ece654 ==== divide-by-zero fixes ====
2b8517bb99a7ef4dae1cf98a60739a8af9d8e498 mm/damon/core-test: test overflow-causing divide-by-zero
49dd469e15c27debe0c0c25c670b62148c6cf128 === commits having no plan to post for now ===
cc90a351a33a22bdc461380ee39a75da9811641d tools/perf: Integrate DAMON in perf
c8c7d5b49d643994d3de108d27cbd0a8d77a06a8 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
9da019699aaa1febff5011208a62c271f7ad3ba1 selftests/damon: Test target_ids_write()'s pids leaks
077406f14aaa93fbfade80285e49994e6ae995ff selftests/damon: add auto-generated files in .gitignore
f8768f9e4ad00700ba7b8dc7945c06694f9772f2 === commits aiming not to be posted ===
885c38b4fb88fdac88f27757af544e9b5fa45f81 mm/damon: Add debug code
6c3c9901629c45545e15e40dc0d063bcb8862706 mm/damon/core: Add nr_accesses_bp debug code
1a1e4fa8061f1b3d8c6ee90373d691e9bc405006 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
7afae0eac8ddbc8e7eca212289ad4a31781ffbda Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
4fbaba4a4da66abefe161bb1e7c4bdd78dc6972b Docs/mm/damon/eval: reference all footnote
23569d84e95a29607942a7df981a8b7d54b8f928 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9b17761b16a395e60a5bf9809fe5e283476333fe === hacks in progress ===
d56731cfe4f01d6ff930c6fa6bac939cee831710 ==== misc ====
f8fc35ea1563039b240a2c9539376b6818550a26 mm/damon/sysfs: add __counted_by() annotation
a2d54f596e33304e15af29078af4d3d3f6083026 samples: add DAMON sample kernel modules
37227eaf74ba031d48fcca0c1a6cad25feb4a3ab mm/damon/core: add todo for DAMOS interval validation
eb6afbae1bee2919804d1b8c89dcc2edd5cd747a Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
fba4162c897567c99ac934e6af12c6b94261fd71 mm/damon: update email of the author
ad2d9a1c0bea796a995dbe7af8af2cd5ae498b79 mm/damon/core: Implement a simple feedback loop function
fc30d3f77bcc2ffd7738fc14c0baaf7dae6a1fb7 mm/damon/core-test: add a unit test for DAMON's feedback loop algorithm
f539001e9a3e81bae541f589ca419b9d9dbb4138 mm/damon/core: implement feedback loop based quota adjustment

--===============1773523278955229262==--
