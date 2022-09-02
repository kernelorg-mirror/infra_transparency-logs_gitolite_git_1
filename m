Content-Type: multipart/mixed; boundary="===============3023645337102467267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 02 Sep 2022 19:04:28 -0000
Message-Id: <166214546801.9024.2132572831330397679@gitolite.kernel.org>

--===============3023645337102467267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 562d27ed98658aa202437fb85a3831af2b4f68c3
    new: 5345351757c2897d6c465ffcab54d3639213fa56
    log: revlist-562d27ed9865-5345351757c2.txt

--===============3023645337102467267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-562d27ed9865-5345351757c2.txt

4e8a65b3b4109b2b4447904af7dc75488e20e6cb for_damon_hack: Add files for DAMON hacks
45469050a2e9ca35c56f186bb4b7ed2b0036146e === Patches in mm-unstable but not yet pushed ===
81aa4b06da76019187d1971511ff70bff3895b20 === Patches written or reviewed by SJ but not merged in -mm ===
c4080a6732dc5673ea304d8d15fc3c2105274f7e xen-blkback: Advertise feature-persistent as user requested
a39e683623243b080f5849f8e367321c2488a4a3 xen-blkfront: Advertise feature-persistent as user requested
cafd11f16bca184b78922bfb39349d71e43a0d17 xen-blkfront: Cache feature_persistent value before advertisement
2ce508f118a612c99cbfd97eb64ef9f1751ee491 ==== YuanChu's DAMON kselftest fix ====
62660461fde50c786a27752d0e924e5bd7124ed6 selftests/damon: suppress compiler warnings for huge_count_read_write
63d1ee7f1b11b2446d819b8b97bd6d4505c8d3e1 === commits having no plan to post for now ===
683e6e6f3f044fb1731bdf354b9e909f05a95502 tools/perf: Integrate DAMON in perf
863c1cc7c2c13fbcba65be6416b8d94c78629f1b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
c9a0280184bcc9c6c0fb40664657a89915c04977 selftests/damon: Test target_ids_write()'s pids leaks
b27dc74b6fcff985ea8f9810b808bcbc6c83ea00 === Commits aiming not to be posted ===
bb6d80b66709a4ba3b9a4771aa1538a6601acfef mm/damon: Add debug code
6f18b264971ae230efb886bc055c55d3b3028544 Docs: Modify for DAMON only
a424cc8ec75f9f9c74dc0b5c88f612144223aa21 Docs/DAMON: Add more docs -next doc
a961b71cd801af540ee44862c678a12de883bd1d === Hacks in progress (aim to be posted) ===
3279c2fceb515931ce3df572bfdbc95f04e5bb4a selftest/damon: add a test for duplicate context dirs creation
537c92bd7e57d4830b6ef6ae03a895863a48c17a Docs/DAMON/start: suggest to use sysfs
2acb1f736594b947fb630055cee4f663db3f9eb5 mm/damon/Kconfig: Notify debugfs deprecation plan
2e4048fc2c51148ed3bf5d428204fd7534ea4603 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
6a474e537c40cf724d1bc043fbf472275033b506 Docs/admin-guide/mm/damon: rename title of the document
5345351757c2897d6c465ffcab54d3639213fa56 mm/damon/dbgfs: fix memory leak when using

--===============3023645337102467267==--
