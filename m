Content-Type: multipart/mixed; boundary="===============2201706560834328624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Sat, 27 Jan 2024 00:30:39 -0000
Message-Id: <170631543988.2830.4364698043482365415@gitolite.kernel.org>

--===============2201706560834328624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 6b94e4e627614180ef621172b87ac22002307d8d
    new: 680c4e106b502f35deba9b36a4a2b9dbb340dffd
    log: revlist-6b94e4e62761-680c4e106b50.txt

--===============2201706560834328624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b94e4e62761-680c4e106b50.txt

8c79ae411f90c7fd77b851d0fc217c4618a3e1b3 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
3be77f0fe5711fc9c7050e9facf11840d72e73e0 selftests/damon: Test target_ids_write()'s pids leaks
3a3eb4c1b0abc80f4282f706d29baedfd0be5675 selftests/damon: add auto-generated files in .gitignore
ad134d362b309154ebeefcd283399984851a61a0 === commits aiming not to be posted ===
be6e570a248c127b51f412fe89486893c562fe59 mm/damon: Add debug code
8792de51716f90233bf206252a49703ea00f8439 mm/damon/sysfs: Add a file for simple checking memcg ids and paths
83311e67e126479233c80dbef90bc0dd0bd78632 mm/damon/core: add todo for DAMOS interval validation
88006630eed57274c5ecab82eda9ff7763e5b404 mm/damon/core: add debugging-purpose log of tuned esz
205c98e0aa1ef2cb88ebbc299a0f15f63e75c0bb === hacks in progress ===
ef0216583fa377e583996df8b5b9ac7c2f2adf80 ==== Documentation misc fixes ====
f71be705277cffe4669208af032dac80e6efdaa2 Docs/mm/damon/design: add API link to damon_ctx
3cbe44e16108e2ff7ab5bf04fad7e0f5f4ec2747 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
aa060257eb2d7dbd4e8b056fe968d3aeeb257e6f MAINTAINERS: Set the field name for subsystem profile section
70f6065e4809631060e292bb315ab731d3d4335f ==== selftest ====
759ae76d3152786c97477d0559f05ee4c67b5f62 selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
41c6bd6560ffd3a38aafede38966d8891344eb43 selftests/damon/_damon_sysfs: support DAMOS quota
c81af899ac3d80276e54e978f6ad0d79c236555f ==== DAMON debugfs deprecation ====
3beeba64e92ccdaacaa2cde147d91a941857a019 Docs/admin-guide/mm/damon/usage: use sysfs interface for tracepoints example
e47f1d2d577e8558de6080d22f21e923bb6c084e mm/damon: rename CONFIG_DAMON_DBGFS to DAMON_DBGFS_DEPRECATED
43ce81a05e5e322505803566352ff56f0e574af5 mm/damon/dbgfs: implement deprecation notice file
d82aebd252f850cbbf6dedf853df0cc0e1abaeb6 Docs/admin-guide/mm/damon/usage: document 'DEPRECATED' file of DAMON debugfs interface
1b06a40d92cbbeead903f11bfa52ce8d82ff0985 mm/damon/dbgfs: rename monitor_on file to monitor_on_DEPRECATED
455a02803236a29fccde86630739d19cc6e0b525 selftests/damon: update for monitor_on file renaming
fcb4b35708c316ad1ec015c9138f88b696ac8398 Docs/admin-guide/mm/damon/usage: update for monitor_on renaming
25f120c47c2be3805c6c8f5a17fc3803fc639736 Docs/translations/damon/usage: update for monitor_on renaming
680c4e106b502f35deba9b36a4a2b9dbb340dffd selftests/damon: update downstream-only test for monitor_on renaming

--===============2201706560834328624==--
