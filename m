Content-Type: multipart/mixed; boundary="===============4871184934324233217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 25 Dec 2023 20:17:24 -0000
Message-Id: <170353544413.20120.16671402378053905027@gitolite.kernel.org>

--===============4871184934324233217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: f7d74d606d97fae442fb8eeec9f76dadf0d0d9b3
    new: cd9fa9ddac7dcdce44cb87942e32cfe8d79cc982
    log: revlist-f7d74d606d97-cd9fa9ddac7d.txt

--===============4871184934324233217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d74d606d97-cd9fa9ddac7d.txt

a0e162322d352f2dbe80eac8e117d6c9fc722d23 Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
2a2535c88fbdcb64cfe1e0dc29b183f12295a309 === patches written or reviewed by SJ but not merged in -mm ===
f53913558efb193b54aac3a3b2bde719ffecf866 ==== misc updates ====
452f8de9b575ba0a033b3f653f95b5af288b6fa7 === commits having no plan to post for now ===
c08e3dc2ce71276ebbf83712a47d8090f9f0aae2 tools/perf: Integrate DAMON in perf
1b80ee9f003f97e6f8a289a13f0136fd4bfec031 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
a9ee4594d5f871bf7a37ef3a60a8930a5aafe826 selftests/damon: Test target_ids_write()'s pids leaks
2a28e1c75299513e002f0ffa5b7c1f0ab0fb0e8d selftests/damon: add auto-generated files in .gitignore
a6e8bcca58fe75604029b0d9c837e19c09087319 === commits aiming not to be posted ===
dd5a714e0dc1501f21e74b7a6c2944af028fee92 mm/damon: Add debug code
6b44356dc1d011a639efae7df47033a2b3f6784f mm/damon/core: Add nr_accesses_bp debug code
2102ee9fbe703bd7f28447b83f9df8c4bbe38eae Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
fd842e9495921a9dae8fec46d8e4470620234f32 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
87ce93c593723bd54b5eb1e581fe6338818ee36b Docs/mm/damon/eval: reference all footnote
c1d1b996a1d36e0609b206fbc5bf9931d6977cd6 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
0ebcaf2633640896ebc2108d46a0d4380b343e10 mm/damon/core: add todo for DAMOS interval validation
bca5cc6c3a9196c8f5ba3c20d002fbed62f1602f mm/damon/core: add debugging-purpose log of tuned esz
f8d6b6bd0ca1561043068f48c0632d725d54f9fb === hacks in progress ===
82111fba02b7ea171ce183ef8ab241249dda76fd ==== misc ====
c54a12b9636e27f2d364b5679fcc31e261ebf1ba Docs/mm/damon/design: add API link to damon_ctx
0cf2781d251a5c6dd387caa72c59e75dbec10938 mm/damon/dbgfs: add delays for deprecation notice
cd9fa9ddac7dcdce44cb87942e32cfe8d79cc982 Revert "mm/damon/dbgfs: add delays for deprecation notice"

--===============4871184934324233217==--
