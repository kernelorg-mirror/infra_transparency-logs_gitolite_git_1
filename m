Content-Type: multipart/mixed; boundary="===============7356221100398699161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 07 Oct 2023 18:55:56 -0000
Message-Id: <169670495665.9859.12769264429412415809@gitolite.kernel.org>

--===============7356221100398699161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8a99680372834ec15bfb158f700bdb858237d6b2
    new: 3f1ce5aeaee81d6662d854125445baa00fe014f1
    log: revlist-8a9968037283-3f1ce5aeaee8.txt

--===============7356221100398699161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a9968037283-3f1ce5aeaee8.txt

eba4cc7c683b164324efbe2eff017bcd4d5fb01a mm/damon/sysfs: fix double unlock of damon_sysfs_lock
bf0a7b95b61fd1792fc4a60d46bc26b9cb5f29be selftests/damon: Add executable permission to test scripts
3a60df9b2cf6518a86bafabc0e38bbe7b090db42 ==== DAMOS: adopt moving accesses bp ====
7e0071c6608dab551b07e076bd9b934d1700af9b === commits having no plan to post for now ===
b0113e4d4ba9f4a8bbe5fe201bb70ec308e9ddb9 tools/perf: Integrate DAMON in perf
5146ce31a8944737e6873366c2672a779f0b7e84 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
310539a7817faf57a1046cb2d390662409461e06 selftests/damon: Test target_ids_write()'s pids leaks
5c60baa3158c398d5328fd0bcdeee78fd0850a48 selftests/damon: add auto-generated files in .gitignore
90672e426e30e705187aea3d23611aae7cc6e853 === commits aiming not to be posted ===
5052202663d898d1b9a00d6d67c3faefb60514f4 mm/damon: Add debug code
5ab9f42e5578327615036c730663dd86136dd2c6 mm/damon/core: Add nr_accesses_bp debug code
5a35360012597cfdc71e9a6d610d6b6c7c4efc66 Docs/DAMON: Add more DAMON docs for external DAMON-only html documents
781aa641dafec04a16f7458016b54685bf0705c3 Docs/admin-guide/mm/damon/guide: Fix duplicate target name warning
5c5044c9463b658d397111d9a4a9c1d3c90ef941 Docs/mm/damon/eval: reference all footnote
7974c160a428c5df84611841dfad958804f2dc33 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
cce468f4bb16ef10e186f5a483981db6adfebd8c === hacks in progress ===
1970c30673cca1204a1d05dbf34e0e4b97dad65c ==== misc ====
4b7e4d74a82064fa81792f383e30ec12bd39fc06 mm/damon/sysfs: add __counted_by() annotation
76ad7592c22d2f8f410b4e9fea18cefb104f5b99 samples: add DAMON sample kernel modules
419eec89d386d804c34d1e930855eadbfa5ea402 mm/damon/core: add todo for DAMOS interval validation
e907b0028456bfb8741f01f1c934381fa39af41f Revert "kselftest/runner.sh: Propagate SIGTERM to runner child"
a96e189f6556c0a5afce47379dd59d96faab8d84 mm/damon/sysfs-schemes: update tried regions for only one apply interval
db23696b0b3e2ea84fa1245f48dc08e31f9cba12 Docs/admin-guide/mm/damon/usage: update for tried regions update time interval
392332e8cf552a16f95fde823b79d91fc5e10156 Revert "mm/damon/sysfs-schemes: update tried regions for only one apply interval"
9fd6631736a7509239bbc2828f77d835efdc018a mm/damon/sysfs-schemes: do not update tried regions more than one iteration
3f1ce5aeaee81d6662d854125445baa00fe014f1 mm/damon/sysfs: avoid empty scheme tried regions for large apply interval

--===============7356221100398699161==--
