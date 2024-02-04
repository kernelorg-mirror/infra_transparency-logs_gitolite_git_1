Content-Type: multipart/mixed; boundary="===============8593845520861089715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sun, 04 Feb 2024 18:13:41 -0000
Message-Id: <170707042106.31097.12123111107858434948@gitolite.kernel.org>

--===============8593845520861089715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: cf8f642fbde7d1e2df194f5221140d63bd5aa349
    new: 412c78580c6ec46c19806e3385554a7d22a608e6
    log: revlist-cf8f642fbde7-412c78580c6e.txt

--===============8593845520861089715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf8f642fbde7-412c78580c6e.txt

3a11dcbce6db245a5b9ad6d2f6a2539c3586f9a0 selftest: damon: fix minor typos in test logs
8acab64a74c1b0b0b664324bbbf2ba0804154e19 === commits having no plan to post for now ===
ce5d2b4790aaaf65bc9b36b34d5a2d37be6910dc === commits aiming not to be posted ===
0dd1befdbb2bdb61d386ffd1c0d844f5311db3bd mm/damon: Add debug code
956749d0b5e5a51c55a7dc87ae41edb19f135d58 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
9a6b70f596214d17afef32e3e81728efdc1032ec mm/damon/core: add todo for DAMOS interval validation
9506a389d0111a535317ee0086f9bb51e6526215 mm/damon/core: add debugging-purpose log of tuned esz
eed043ff0cddbbe0e973d370905217184b879b59 === hacks in progress ===
5942a598c672dc7da16b012352a31757b04dda6e ==== Documentation misc fixes ====
f60ac6cc56de814b4bf8ea36991fd460faa86887 Docs/mm/damon/design: add API link to damon_ctx
fb7cc30a061ef0d2c16d145638abd02bca435700 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
ab91c0eb879617afb5b1b6a808894a8df28b9d5b MAINTAINERS: Set the field name for subsystem profile section
8211cd6276174708cb3fad7361be6b36dee2a597 ==== selftest ====
6c6390ed750b286e53697513cb86152ab428fd5a selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
617708dced1449e2c834bceba5d567dc9e32cd76 selftests/damon/_damon_sysfs: support DAMOS quota
722da9f3c01005b1f40e06064c9c70e839962e5b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
e2eaa9f532bebbc94c1e96b026e828f7941173e5 selftests/damon: Test target_ids_write()'s pids leaks
083341a2d3c9b634ca8569d4fdf1fc07fc40dfef selftests/damon: add auto-generated files in .gitignore
e055720ef6476e2947fcd80101f6e1e7cebd4270 selftests/damon: update downstream-only test for monitor_on renaming
412c78580c6ec46c19806e3385554a7d22a608e6 mm/damon/sysfs: handle 'state' file inputs for every sampling interval if possible

--===============8593845520861089715==--
