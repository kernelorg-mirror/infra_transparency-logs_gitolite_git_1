Content-Type: multipart/mixed; boundary="===============1457257181887092688=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 31 Oct 2023 06:30:14 -0000
Message-Id: <169873381413.23819.3682479331052742775@gitolite.kernel.org>

--===============1457257181887092688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d82c0a37d431ada0d1dae9a2665fcfe17b0f9e14
    new: 2b93c2c3c02f4243d4c773b880fc86e2788f013d
    log: revlist-d82c0a37d431-2b93c2c3c02f.txt

--===============1457257181887092688==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d82c0a37d431-2b93c2c3c02f.txt

97f576eb38ae219a6fb337d13586d8acbf01d3f8 audit: Annotate struct audit_chunk with __counted_by
34df25517a9bbec3436ab6f53074bcce9dc3eafc selinux: Annotate struct sidtab_str_cache with __counted_by
fb8142ff4a642f14c4805980efb7531854c5dbdf selinux: print sum of chain lengths^2 for hash tables
6f594f5a3dc4917be1556e524673420197ca471d selinux: improve debug configuration
7969ba577636a83553baf95882eb310b39e1c742 selinux: simplify avtab slot calculation
37b7ea3ca3062f5b7f02c2b335f203e4d411793d selinux: improve role transition hashing
9d140885e35dac6dff2c56eccacc13f4fc96188a selinux: hweight optimization in avtab_read_item
25cc71d1527b55c880d333e7cc1dc37aeef9843f lsm: constify 'sb' parameter in security_quotactl()
4a00c673068e72c12d243f5c31000246d6984e44 lsm: constify 'file' parameter in security_bprm_creds_from_file()
64fc9526147c7fc14535134d8ea79b9c8dc549a7 lsm: constify 'bprm' parameter in security_bprm_committing_creds()
a721f7b8c3548e943e514a957f2a37f4763b9888 lsm: constify 'bprm' parameter in security_bprm_committed_creds()
20a2aa47097aae7016209c4dbe392b3b25e0d883 lsm: constify 'sb' parameter in security_sb_kern_mount()
41e845628511878d6e89e2a9249c095e72aab7eb cred: add get_cred_many and put_cred_many
19c1c9916dbf9b05157a0c4970f61f952c0cb86a selinux: simplify avtab_insert_node() prototype
e508560672890b2873c89258b88fade1356392ce lsm: fix a spelling mistake
31de287345f41bbfaec36a5c8cbdba035cf76442 KEYS: trusted: Rollback init_trusted() consistently
c745cd1718b7825d69315fe7127e2e289e617598 KEYS: trusted: tee: Refactor register SHM usage
3edc22655647378dea01900f7b04e017ff96bda9 integrity: powerpc: Do not select CA_MACHINE_KEYRING
03acb9ccec3f8cbcc0ed93c188b7a119ef30ef64 keys: Remove unused extern declarations
47846d51348dd62e5231a83be040981b17c955fa audit: don't take task_lock() in audit_exe_compare() code path
b9ff774548cd91b45003b3b0d41f15cd52b25509 Merge tag 'tpmdd-v6.7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b9886c976668cae1614b46922b56f14b467da7be Merge tag 'audit-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
f5fc9e4a117d4c118c95abb37e9d34d52b748c99 Merge tag 'selinux-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
2b93c2c3c02f4243d4c773b880fc86e2788f013d Merge tag 'lsm-pr-20231030' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm

--===============1457257181887092688==--
