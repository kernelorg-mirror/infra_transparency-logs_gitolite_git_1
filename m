Content-Type: multipart/mixed; boundary="===============5772133234282479718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 30 Jan 2024 01:49:53 -0000
Message-Id: <170657939334.25189.17390970406694018894@gitolite.kernel.org>

--===============5772133234282479718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: d47d239a7914c8982cc7fc1c92a4bfce8c88f837
    new: 9c7e3d75e71bd293e48f8669d63f63c541f4778b
    log: revlist-d47d239a7914-9c7e3d75e71b.txt

--===============5772133234282479718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d47d239a7914-9c7e3d75e71b.txt

33b4a112ee06a5b38ad5e1abdc3d52565560fc41 === commits aiming not to be posted ===
eef59a9d90ae259139b5a960594f34106c20d18a mm/damon: Add debug code
5972313e40fe116774dd31bc73397db8f74a3677 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
a01960f1c634774b8fc7fa4413fa165d7f88e355 mm/damon/core: add todo for DAMOS interval validation
d2ca028291624e28340eb475cc5bb2434190bfd2 mm/damon/core: add debugging-purpose log of tuned esz
0ed9268e06b1d5fb5c5f0e5638db80d636dd9d6a === hacks in progress ===
8f9b403b8be7251558c50ea7653f40a6d1e46bdf ==== Documentation misc fixes ====
c1b65831a66e3a9a798a55313c441001e4ce33b4 Docs/mm/damon/design: add API link to damon_ctx
0e38374a13000ace2a8f87b9bf42a26161749dad Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
6da55ccef531e9945062d89394f71b7a7c3eb3ff MAINTAINERS: Set the field name for subsystem profile section
e7cc7e121faf5e6d6426b8c85026e4990c2c1317 ==== selftest ====
20c5051f1a9905b2d3b24fbd6465734fd5a7d498 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
f6821bce868aa7912fd1f050f84a87c67f250ace selftests/damon/_damon_sysfs: support DAMOS quota
28af5ca38619d8f247579ce2253dd72fbc759474 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
c2efb5814cf22843c93c4a96e8b25af0ca06c50a selftests/damon: Test target_ids_write()'s pids leaks
d23892c53a7d6180d2457ab260ff0c47db2bec6d selftests/damon: add auto-generated files in .gitignore
9c7e3d75e71bd293e48f8669d63f63c541f4778b selftests/damon: update downstream-only test for monitor_on renaming

--===============5772133234282479718==--
