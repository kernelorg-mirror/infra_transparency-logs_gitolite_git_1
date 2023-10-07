Content-Type: multipart/mixed; boundary="===============9126959819509529534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 07 Oct 2023 20:04:58 -0000
Message-Id: <169670909893.24378.10863231233823929765@gitolite.kernel.org>

--===============9126959819509529534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 3f1ce5aeaee81d6662d854125445baa00fe014f1
    new: 2f69d719ee3ea549d56d0ffd08e9ffac92fd1d86
    log: revlist-3f1ce5aeaee8-2f69d719ee3e.txt

--===============9126959819509529534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f1ce5aeaee8-2f69d719ee3e.txt

357550acecf7647f06460bc3a129e40188a3b682 mm/damon/sysfs: check DAMOS regions update progress from before_terminate()
051de5513b25b954f7233b87d66558696388bee1 selftests/damon: Add executable permission to test scripts
0a3c6c79aaa853885e8a9620726c3d90bb651443 ==== DAMOS: adopt moving accesses bp ====
443c2d13916167263d780096178d24ccaa6a65ff === commits having no plan to post for now ===
76923d24a1ce4c8dc5c50bf06a1f7c162cf8fa4c tools/perf: Integrate DAMON in perf
2dffadc8515a664f5c42a5ef5cff50ea74a1bc48 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
e5cf92410aa2ebf205276bd10cf5106ffdd44a83 selftests/damon: Test target_ids_write()'s pids leaks
927fe3b3c860ed0068bb8d217d5db43d5f58c7dd selftests/damon: add auto-generated files in .gitignore
e66f18872d9abbcc107c0edafdad446cb74ba1df === commits aiming not to be posted ===
625576ef81ea0ca531fc309548166a5e5a3f65c0 mm/damon: Add debug code
dd1ba7cc58af1bf27362d53f67c4edef966c4872 mm/damon/core: Add nr_accesses_bp debug code
bb80aee06e0cf188cd32ce19cc47550c5b4123c6 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
009f8f4b46063c0656dd03b91e0fd761baf2d803 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
0c1f759c15827de9656002de9a739462c181a477 Docs/mm/damon/eval: reference all footnote
b88b352c948754d14a48fc0ce1b6b59490f52332 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
dfd6cc7c3c64b118187ae1361cac6f1a356b44c5 === hacks in progress ===
fc5874579fac3a3b66fec1a3c915c2f03bec0258 ==== misc ====
1838f519782b28154a3d73d8b943d0e82bfc7879 mm/damon/sysfs: add __counted_by() annotation
8eb5882413768cd3fed725888af9c85662f13cfd samples: add DAMON sample kernel modules
0378ede69d1cfe7ecff00ec46d66c286f8b92c25 mm/damon/core: add todo for DAMOS interval validation
369359a808616f7f87172568da7933f65834caab Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
34f7335e43a6f2c0f8349d4dbf454056e1586c32 mm/damon/sysfs-schemes: update tried regions for only one apply interval
c0574228e3da0c49781b947f61f63ead87eb582b Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
fbcdc37b137ae985e931165121bb578dc0b925e0 Revert "mm/damon/sysfs-schemes: update tried regions for only one apply interval"
6920e8ff2138acf34e8b0869e769111aae6241d4 mm/damon/sysfs-schemes: do not update tried regions more than one iteration
2f69d719ee3ea549d56d0ffd08e9ffac92fd1d86 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval

--===============9126959819509529534==--
