Content-Type: multipart/mixed; boundary="===============5834808103085207962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Mon, 28 Mar 2022 11:47:32 -0000
Message-Id: <164846805282.7385.9894602114575607275@gitolite.kernel.org>

--===============5834808103085207962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 52072acc815c47b1d7744927092e12e230d01661
    new: 4a56676423f4d1acf57b084ce322c158d89d976b
    log: revlist-52072acc815c-4a56676423f4.txt

--===============5834808103085207962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52072acc815c-4a56676423f4.txt

1423026db2b6d326fd5d725ca7ea7be74957632a for_damon_hack: Add files for DAMON hacks
11ffdedd1c3ae03d42333ec133b3221b0158a0ac === Patches in -mm but mmotm ===
3893d6989899f4eb75bd835774d3a450921292f4 === Patches written or reviewed by SJ but not merged in -mm ===
d9b287e2c7a4e6c25648c8c6532db43e7d7a2ba6 mm/damon: minor cleanup for damon_pa_young
bf4a94136bd398ec773748e7f2b20c85cb062e92 damon: vaddr-test: tweak code to make the logic clearer
06ce123cbaaf3d813410a9f2b863a768ac6a8e9c xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
1dacd23324fe47ffadb8727c39ab3a6a8a008123 ===== Yuanchu's damon selftest fixes =====
44c62fa5525804553c4a75c7d804c2e114ffc3d0 selftests/damon: add damon to selftests root Makefile
60893d3e8fe3ec9a6c17905433c30b6a34d60032 selftests/damon: make selftests executable
2727967a33f85fd22be59475bdf0c51d69866992 === More not-yet-posted commits ===
20e5e098eac84cbf3385c02cecd58382c5fb1f28 tools: Introduce a minimal user-space tool for DAMON
ca2fdb3ccf8920c30d5ad48eb8309027aaf0d82f tools/perf: Integrate DAMON in perf
bfc337a0504dd029251522934ec082105fc41143 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
1cc9cac7e306e0328a53de3ecf96885b9f0306bb selftests/damon: Test target_ids_write()'s pids leaks
f01c74b09a14c128737e856859367ce192866e60 === Commits that not will be posted ===
347cef2620f61c696aa9ef20de2a88bf6bc4ca58 mm/damon: Add debug code
cc322a1451b1d075a3ae757b88806cfa8b2cd1a7 Docs: Modify for DAMON only
c3265662990aaada94ec0e997c72ec10e914550d Docs/DAMON: Add more docs -next doc
1c35c6769a3a336af8d4d6256673cc110c7745ed === More dirty hacks ===
b922aa59bfd0df2a428399fa947729c7d94f7e3c ===== Allow online tuning =====
6d3040a43429c437985a2e20900d362c6c7c6a63 mm/damon: Add a new callback, after_wmarks_check()
aabe3b041fd8c1876f3cfd8131d8ce1e9446d76b wip/damon/reclaim: Allow online parameters update
491cec43c19aea1a06a19b8f6959ef05c8d8f210 selftests/damon/dbgfs_target_ids_pid_leak: Remove slabtop dependency
4a56676423f4d1acf57b084ce322c158d89d976b mm/damon/core-test: Add a kunit test case for ops registration

--===============5834808103085207962==--
