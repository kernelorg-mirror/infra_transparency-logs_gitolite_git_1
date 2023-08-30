Content-Type: multipart/mixed; boundary="===============5145027851787612319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Wed, 30 Aug 2023 13:54:59 -0000
Message-Id: <169340369912.29118.1369430706904775905@gitolite.kernel.org>

--===============5145027851787612319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/bobquota
    old: 8c4758a16c5bc28478f2f108b375185e1bfd8338
    new: 36ed1080068a694030cdbe7f5146d0d568090fe2
    log: revlist-8c4758a16c5b-36ed1080068a.txt

--===============5145027851787612319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c4758a16c5b-36ed1080068a.txt

fa7f96ec09712424160b92a699e769140637785c gfs2: Fix asynchronous thread destruction
7795b8834b236afb984da39fa26c762385103214 gfs2: Switch to wait_event in gfs2_quotad
cd5b9bdf049bae4c92bc1f268a40a353f8b8f2e5 gfs2: Sanitize kthread stopping
7ebac88409cb62f682939e816889aa10327d2ea6 gfs2: Introduce new quota=quiet mount option
df57766ad003dbdd2f9e6e45f26fe0f3efa3d5ce gfs2: remove dead code for quota writes
6454f3d726b17c44af3dc72028ad067024658b76 gfs2: Pass sdp to gfs2_adjust_quota
f3c12a667bbb6e1da23e2203cec745a304ce4206 gfs2: pass sdp in to gfs2_write_disk_quota
e7aeb8814ec59cd2ede71ed00a8b1aa650096d81 gfs2: pass sdp to gfs2_write_buf_to_page
e2a55346368d20c7e91333d34ba79ea6a388b583 gfs2: remove unneeded variable done
3545f0acf4f4ae85750b3bc49bff8cd67a5505d0 gfs2: remove unneeded pg_oflow variable
82ca1f1c63ef68e4e3849ced28b464b12c5d3799 gfs2: Simplify function need_sync
b0cbeda82b4716141534929680036a5171a2e3e3 gfs2: Don't try to sync non-changes
6cb7fe5ea9aee3f697fb0c397bf2b41654ff2232 gfs2: improvements to sysfs status
d0903bfbd03447839e85aaa4a69cd54ce986e488 gfs2: move qdsb_put and reduce redundancy
222b6977b5688f70a96cbe73fbe1004b34547177 gfs2: Small gfs2_quota_lock cleanup
5931fd95fd89ae29f422aba72792c9a3b58dce08 gfs2: Remove useless err set
f62f72e026b296eeb93a951b1216d6cb3d676672 gfs2: No need to pass uid,gid to gfs2_quota_change
d1cfb474df56f250343833df644a4adcb9898a49 gfs2: Set qd_sync_gen in do_sync
6af07ec4675b919951e47e57fa3beca5a2df0579 gfs2: use constant for array size
44e5bedf56141efbdc8f68fb0a4f9938d7108e06 gfs2: Remove quota allocation info from quota file
d18cc722c81e43d15bf58a694360584053dd4275 gfs2: introduce qd_bh_get_or_undo
ce4ace3375c4d4ed53db9fc1fb9555e54ac88772 gfs2: Simplify qd2offset
f0abd30755aa14e51bc7dbb451b0689613dedb5b gfs2: simplify slot_get
4492b3e718c24263d5632617230ed33388ad674e gfs2: Remove useless assignment
e7f2213dd6d842fe87cf8938e4c9cd7951af9414 gfs2: check for no eligible quota changes
36ed1080068a694030cdbe7f5146d0d568090fe2 gfs2: change qd_slot_count to qd_slot_ref

--===============5145027851787612319==--
