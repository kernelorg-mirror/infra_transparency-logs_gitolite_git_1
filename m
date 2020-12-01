Content-Type: multipart/mixed; boundary="===============1565373278250724607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 01 Dec 2020 20:55:49 -0000
Message-Id: <160685614944.16495.14697189618054390340@gitolite.kernel.org>

--===============1565373278250724607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.11
    old: 3f5dba110d1241b6e446b7693eeba34e50b73645
    new: 41dcb8f21a86edbe409b2bef9bb1df4cb9d66858
    log: revlist-3f5dba110d12-41dcb8f21a86.txt

--===============1565373278250724607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5dba110d12-41dcb8f21a86.txt

35d2835d2ac41dc0b3e3469f8e2b08ce9709ace8 Revert "dm cache: fix arm link errors with inline"
89478335718c98557f10470a9bc5c555b9261c4e dm: fix bug with RCU locking in dm_blk_report_zones
e7b624183d921b49ef0a96329f21647d38865ee9 dm table: Remove BUG_ON(in_interrupt())
857c4c0a8b2888d806f4308c58f59a6a81a1dee9 dm writecache: remove BUG() and fail gracefully instead
f28de262ddf09b635095bdeaf0e07ff507b3c41b dm table: fix IO splitting
75dd992800c397420f4c81147e3aebe2fe20979a dm: remove unnecessary current->bio_list check when submitting split bio
3c41ff540d877400b524c60a934d00cf4d2408e3 dm verity: Add support for signature verification with 2nd keyring
0f84c6b4ef2de59613e6bfad511c468764227369 dm mpath: add IO affinity path selector
8b9e37291c9931be663b370196c45a4bd5f47d5f dm: rename multipath path selector source files to have "dm-ps" prefix
f95c6f3d181ca52f2c8267c7dce1a7a33ce26c50 dm: add support for REQ_NOWAIT to various targets
41dcb8f21a86edbe409b2bef9bb1df4cb9d66858 dm table: set max_sectors limit if target sets max_io_len

--===============1565373278250724607==--
