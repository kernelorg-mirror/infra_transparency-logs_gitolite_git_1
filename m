Content-Type: multipart/mixed; boundary="===============3000222426387941922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 06 Sep 2022 18:21:19 -0000
Message-Id: <166248847925.17094.2651604318357864398@gitolite.kernel.org>

--===============3000222426387941922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 66be57f77c4da0673bfa5a4059154fc3a43e92f5
    new: 88a32424f2f8490c463394c3b0c1eaf75fc9fa3f
    log: revlist-66be57f77c4d-88a32424f2f8.txt

--===============3000222426387941922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66be57f77c4d-88a32424f2f8.txt

4fe11860de88a903bb1b5a50f85a9dccdd3334f0 mm/damon/core: iterate the regions list from current point in damon_set_regions()
4b9c485edcb474bc023809a1044103905011e329 ==== YuanChu's DAMON kselftest fix ====
83a64fb0e425eabab3687c1de84ea40902e6bc5d selftests/damon: suppress compiler warnings for huge_count_read_write
08c761a0e44a458331eb1f29a3bb85666708af9e === commits having no plan to post for now ===
4c6e993ba3e3550dcf7e83beb15b58affd80bccd tools/perf: Integrate DAMON in perf
9ab35d4f3a03f9fb9bd8d0d0ace12808410b47bc selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
c7017a0a2c7a75fed17322a4967431ca167f5851 selftests/damon: Test target_ids_write()'s pids leaks
9c23d52660a6a26f06544702b8049757473f24a9 === Commits aiming not to be posted ===
0a9db843e3de96daceeb2d3cdd92032d86d9bf3e mm/damon: Add debug code
c3a11d7cb20014ff00c65b3240e0b58ac7950926 Docs: Modify for DAMON only
498bb369f71cf16a0c93a415fbe0bc66a30321e5 Docs/DAMON: Add more docs -next doc
dbf6ac35116b078220d9e994be31933c6a485075 === Hacks in progress (aim to be posted) ===
e9ee8645667b65da489216ba42b30b37846b0c7d selftest/damon: add a test for duplicate context dirs creation
0355a3ef2a4e65d57eec28a6592ae26344796fcc Docs/DAMON/start: suggest to use sysfs
104b33f88c38fd11e62cbfb5e228a2d40327b422 mm/damon/Kconfig: Notify debugfs deprecation plan
f714e273359d9d1e630e1cca897ca8cf12370463 Docs/admin-guide/mm/damon/usage: note DAMON debugfs interface deprecation plan
88a32424f2f8490c463394c3b0c1eaf75fc9fa3f Docs/admin-guide/mm/damon: rename title of the document

--===============3000222426387941922==--
