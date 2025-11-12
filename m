Content-Type: multipart/mixed; boundary="===============8522099886759605989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 12 Nov 2025 16:12:17 -0000
Message-Id: <176296393706.3388073.9585447596634785680@gitolite.kernel.org>

--===============8522099886759605989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 8e5fd875aaa8cf6f9828ba0558942c24e0a6ca00
    new: e35f9c2f382e0d9f679e1369a5c8d46b33ad8efe
    log: revlist-8e5fd875aaa8-e35f9c2f382e.txt

--===============8522099886759605989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5fd875aaa8-e35f9c2f382e.txt

0aaa3cd507632fd25954399d4a495b7793b570f8 btrfs: move struct reserve_ticket definition to space-info.c
ac24f9f69640eea1cc920e460f608bb06883356f btrfs: === misc-next on b-for-next ===
aaa0b3087e03d99be9814fb4c25f2250e2d39045 btrfs: make btrfs_csum_one_bio() handle bs > ps without large folios
cd93c0aad7e3e0addb7df20408894c50fb2dcb3f btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
e8ea54f86241279f4e7478bce487b017c38f5c93 btrfs: make read verification handle bs > ps cases without large folios
9299051573d9e5bc0801c7c47077009f34abd5e4 btrfs: enable encoded read/write/send for bs > ps cases
1f40bcac7d0fef3ef542668b3c5e815d41d2f222 btrfs: make a few more ASSERTs verbose
0b02d78cab6bc5de292b10a4195f674ea59b2185 Merge branch 'misc-6.18' into for-next-current-v6.17-20251112
7cd0576e94224fc4ed70a961f758d3d7abb6c299 Merge branch 'b-for-next' into for-next-next-v6.18-20251112
022f74107a7ade902658aeddcfe3a8977c075eb1 Merge branch 'misc-next' into for-next-next-v6.18-20251112
ce024d1fa45fe32e78c566b283f19c6623cb0926 Merge branch 'for-next-current-v6.17-20251112' into for-next-20251112
e35f9c2f382e0d9f679e1369a5c8d46b33ad8efe Merge branch 'for-next-next-v6.18-20251112' into for-next-20251112

--===============8522099886759605989==--
