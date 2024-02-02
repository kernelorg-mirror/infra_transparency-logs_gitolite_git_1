Content-Type: multipart/mixed; boundary="===============0621422891714923032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 02 Feb 2024 19:48:24 -0000
Message-Id: <170690330478.11730.3156377845222044394@gitolite.kernel.org>

--===============0621422891714923032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: c071d7a9ab659e07ad74112acf310dd29c56cac9
    new: f6e7c1b13a21144372e59d6033baea311cbb3083
    log: revlist-c071d7a9ab65-f6e7c1b13a21.txt

--===============0621422891714923032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c071d7a9ab65-f6e7c1b13a21.txt

a8be60d2f70435c08deacdb5d9d3a9cb9394d19a mm/damon/sysfs-schemes: fix wrong DAMOS tried regions update timeout setup
16f8fe731c3e18658737263a641a0171599ad518 === commits having no plan to post for now ===
9cc91923ed560470157ea16df3ecff5ae1a7686a === commits aiming not to be posted ===
6a863bf2ee1fc317e58438565fe3b9e5425f0bb6 mm/damon: Add debug code
70a7f88ae51c3dc89f5075be1ba53de4d727968e mm/damon/sysfs: Add a file for simple checking memcg ids and paths
1381a1d14a75c7c13b5471b72d96571453b6ec40 mm/damon/core: add todo for DAMOS interval validation
db6573a16ea0698d8dbaa8df548ff0d596f84d18 mm/damon/core: add debugging-purpose log of tuned esz
627755c25e0d266688c44f5d4ac99805e6f1ce83 === hacks in progress ===
8c7459542bb633b112b47460dadf85f3eddb7f4e ==== Documentation misc fixes ====
25cf573b40243df778e0102f8344004c5fb45449 Docs/mm/damon/design: add API link to damon_ctx
946e0a89d26e4ea16f7570dee4fc7d95a2ba9e64 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
94d75dd09e038b1fd9b742729dab891e348c5db8 MAINTAINERS: Set the field name for subsystem profile section
a459f2a39889f300882d90326a34ae7e29caaa2d ==== selftest ====
b02f34f09ac1cb067902bf3fecc55a14e27faa1d selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
d7b38a6f7c22e144623d1885e5adc340e061ae36 selftests/damon/_damon_sysfs: support DAMOS quota
655b1940b27081add64e5f66cf60c7dd68dcff5b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
0ee55a2b5b3793f6e943289b7b3bc584a1179fb2 selftests/damon: Test target_ids_write()'s pids leaks
8caec09cd74d99d6a53d69a1039c5575fafd21b0 selftests/damon: add auto-generated files in .gitignore
81c47bba54f3c9765727f3ef8ff4213ea31e3bc6 selftests/damon: update downstream-only test for monitor_on renaming
f6e7c1b13a21144372e59d6033baea311cbb3083 mm/damon/sysfs: handle commands except 'commit' for every sampling interval

--===============0621422891714923032==--
