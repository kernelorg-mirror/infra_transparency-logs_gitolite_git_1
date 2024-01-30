Content-Type: multipart/mixed; boundary="===============6283765742352314413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 30 Jan 2024 01:48:22 -0000
Message-Id: <170657930287.24470.13708360060794588487@gitolite.kernel.org>

--===============6283765742352314413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: b8e3ad3e7043f8eddb69ae3ccabc739dba2c8406
    new: d47d239a7914c8982cc7fc1c92a4bfce8c88f837
    log: revlist-b8e3ad3e7043-d47d239a7914.txt

--===============6283765742352314413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8e3ad3e7043-d47d239a7914.txt

f1ab2f51e99ffb94ce127d132b24be00dc130e6c ==== DAMON debugfs deprecation ====
cc590a3cc022653de67d066dc8705a74907f7922 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
cfbc9a2222cb402c659f3aa9023e2e2c8597c661 mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
2e277e3b250859fa66f14da4f652705cb3c10e38 mm/damon/dbgfs: implement deprecation notice file
a90577e1e2bf8ecf1f21e4c040f212a99654df78 mm/damon/dbgfs: make debugfs interface deprecation message a macro
47d73c0d24c6b632e2c88cb97b1d6417dd4485b7 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
bc94a2aa41d87622ed021e229814df1e400a2134 selftets/damon: prepare for monitor_on file renaming
fc87c6074056333427a5cb255245a91609eed2aa mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
dc74844664d50ccb5b53720935a74e6280067440 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
7d7adf17b6593b9c049ac2eb68701abda128b0dc Docs/translations/damon/usage: update for monitor_on renaming
9148dd9446ff9d17ee75089d2167c25374985adf === commits having no plan to post for now ===
c1772256e58d13e4fae5d7c7768a27e32a1e441b selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
59b7304cd60a16488b2058202e31832d98639ee6 selftests/damon: Test target_ids_write()'s pids leaks
5acbd8311d712ff17811d1394d286497a089919c selftests/damon: add auto-generated files in .gitignore
2d0cbf605eea0cae40ca23ebbb36e8212e5666c0 === commits aiming not to be posted ===
83fde662c4095900e5078fe865dfb39c7ad3d402 mm/damon: Add debug code
c87da75aaa7a541b829f8aa7a4956d948f49df40 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
ebccda837b6c2d24eba975b53673423bfaa35c9a mm/damon/core: add todo for DAMOS interval validation
fd00e443db8c1a158a03d9f88efd6c9263bbf2b7 mm/damon/core: add debugging-purpose log of tuned esz
7f68103fcb471f45a4f506bf465ff244e4e4066a === hacks in progress ===
42cf8a7bf837ac7ccd3386b379279735dbe40305 ==== Documentation misc fixes ====
fdbc2a60f0b3dea2376b70b70ddbcede09cfdd40 Docs/mm/damon/design: add API link to damon_ctx
c053bea0c5c08ebd70b27365f65fb7b72e2f4ad3 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
2fd93d1d39dc365eb7b327a223859dc9d03db992 MAINTAINERS: Set the field name for subsystem profile section
3d3333ea58585068adb6b17abdc2e2b9a86d6958 ==== selftest ====
e529b9a33b4afca65f2e092c2117758a13ff17de selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
8c40f279ee2199140564b056149c9b697c0bc62e selftests/damon/_damon_sysfs: support DAMOS quota
d47d239a7914c8982cc7fc1c92a4bfce8c88f837 selftests/damon: update downstream-only test for monitor_on renaming

--===============6283765742352314413==--
