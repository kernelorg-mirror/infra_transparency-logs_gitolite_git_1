Content-Type: multipart/mixed; boundary="===============2555893146761249303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 07 Feb 2024 02:36:51 -0000
Message-Id: <170727341163.26883.9111632177585859110@gitolite.kernel.org>

--===============2555893146761249303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 7eb459ecccbe6498ef970c497073e318f82bca13
    new: 4d89d3aea80dab1f61ef2a9a421747e9f3e74866
    log: revlist-7eb459ecccbe-4d89d3aea80d.txt

--===============2555893146761249303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb459ecccbe-4d89d3aea80d.txt

1ae2f96655f5303b43b66164df4f7619ef0aaaab ==== selftest ====
80e6231b43c9b84464cccae46603397754c81dfc selftests/damon/_damon_sysfs: support DAMOS quota
6c71d784d551a3feec3ab8db32e30ba561492eae selftests/damon/_damon_sysfs: support DAMOS stats
dbbefa72c17e5fd2f449de5c9bdfe92ba03fc08c selftests/damon/_damon_sysfs: support DAMOS apply interval
3c8bf1902e9f27a262b517ec0d9c930293110a52 selftests/damon: add a test for DAMOS quota
27e7a86ed13e66cc72be1d2e7867b6778ee44a02 selftests/damon: add a test for DAMOS apply intervals
909b106fa05fcb32a7053562265528bdd92df367 selftests/damon: add a test for a race between target_ids_read() and dbgfs_before_terminate()
f0e5f8c66b2c49af246d73364400604b2e3ba479 selftests/damon: add a test for the pid leak of dbgfs_target_ids_write()
230347d2d5f4dcf33dbeebee6a62879438559e7d selftests/damon/_chk_dependency: get debugfs mount point from /proc/mounts
affa01bf2c3a65114f437ff6141b30ead4c001a8 ==== Documentation misc fixes ====
eb24284c9c632808c285128c9f621f47beabc667 MAINTAINERS: Set the field name for subsystem profile section
de8ffd8e22db5594c6f11f50fc59ce3b731a5612 Docs/mm/damon/design: add API link to damon_ctx
dc6863788d10eee643a637f2a38bb3cc376e2959 Docs/mm/damon/maintainer-profile: fix reference links for mm-[un]stable tree
98bd18b5d56fbb6136a1b03bdabfd16570fe64f0 Docs/mm/damon: move the list of DAMOS actions to design doc
5eb4b913f3fa6ce1f503f099165aa1c103d29fa4 Docs/mm/damon: move DAMON operation sets list from the usage to the design document
4d89d3aea80dab1f61ef2a9a421747e9f3e74866 Docs/mm/damon: move detail of monitoring target regions constructions from the usage to the design document

--===============2555893146761249303==--
