Content-Type: multipart/mixed; boundary="===============2528369993294831175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mdraid/linux
Date: Mon, 08 Sep 2025 10:14:55 -0000
Message-Id: <175732649562.2539417.9990101280056064532@gitolite.kernel.org>

--===============2528369993294831175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mdraid/linux
user: yukuai
changes:
  - ref: refs/heads/md-6.18
    old: ad9ad238e52356e9d08edde34af7702944925d0e
    new: 5ab829f1971dc99f2aac10846c378e67fc875abc
    log: revlist-ad9ad238e523-5ab829f1971d.txt

--===============2528369993294831175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad9ad238e523-5ab829f1971d.txt

d01acbce391767318c94fb1f6d648cfabb428f9d md: add a new parameter 'offset' to md_super_write()
7797da149d4622bbe803eaee6eaf22a7f62f44ab md: factor out a helper raid_is_456()
ac9dad8faaa7b2a7c7c6de0017f2d7d54525d33c md/md-bitmap: support discard for bitmap ops
300bffa870c5dfaae87c169b1d5edc9c285a81a6 md: add a new mddev field 'bitmap_id'
180b82c1c7b2c2c5bffc1642239bed36d7e83f76 md/md-bitmap: add a new sysfs api bitmap_type
fb8cc3b0d9db94817a5aae2bcaf78dd079a89e52 md/md-bitmap: delay registration of bitmap_ops until creating bitmap
f196d72888640e35002ac3511757cefaa9c5e339 md/md-bitmap: add a new method skip_sync_blocks() in bitmap_operations
a4dd9ba39ba4f86ae8848c63945d443f0569efb1 md/md-bitmap: add a new method blocks_synced() in bitmap_operations
c951ccf0bf2df4f39b45dc77998dd71da7a85369 md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
66be318e6659d10e90f487e2610409cef659dbfe md/md-bitmap: make method bitmap_ops->daemon_work optional
5ab829f1971dc99f2aac10846c378e67fc875abc md/md-llbitmap: introduce new lockless bitmap

--===============2528369993294831175==--
