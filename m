Content-Type: multipart/mixed; boundary="===============6152849393330837319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 04 Mar 2022 17:25:08 -0000
Message-Id: <164641470811.20017.16853205749254484699@gitolite.kernel.org>

--===============6152849393330837319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: f717a6052f383d3ea57229970e0d2a18e963413a
    new: 28a7327d99dcdee23f8c004f1ab2d90c9b6fd7f5
    log: revlist-f717a6052f38-28a7327d99dc.txt

--===============6152849393330837319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f717a6052f38-28a7327d99dc.txt

ca93e44bfb5fd7996b76f0f544999171f647f93b btrfs: fallback to blocking mode when doing async dio over multiple extents
71b737fb3ee4acee4eb559c0b0c0b3ec72b4e152 btrfs: fallback to blocking mode when doing async dio over multiple extents
ef6fd03b6e94af36bcbfa440432a9a3eeefbd51e btrfs: verify the tranisd of the to-be-written dirty extent buffer
9fc541cd6212f3ffeb0832df9921b0c9ae1995e7 btrfs: add lockdep_assert_held to need_preemptive_reclaim
9cf4308a47aeb0ed3512166fd506823b4f8f7eb6 btrfs: don't access possibly stale fs_info data in device_list_add
723e67ac82dddf2cbbd1706c7d03ae4be0d6d9bd btrfs: use dummy extent buffer for super block sys chunk array read
143668ca66f25bdbe02f42ac86811ae8b1c1a6d4 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
c61f5a0c3e38e81e7dd2d85d53fa60414c2e399e btrfs: expand subpage support to any PAGE_SIZE > 4K
ce52118db4732c2e5e8046606e189f46a9408e04 btrfs: introduce a helper to locate an extent item
d35b3c9532f93789a85e89428973e10328f0e96e btrfs: introduce dedicated helper to scrub simple-mirror based range
f193e018d5a8df17be29efc980e8902dbdf8f89e btrfs: introduce dedicated helper to scrub simple-stripe based range
750222ff1428d2e0d17dacb460281e68e9e6c778 btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
cac6dc3bcb87664c92014cc5be9aeb3845e560a4 Merge branch 'misc-5.17' into for-next-current-v5.16-20220304
0d0bdb11d0a71f03b944f58305ca84462fdd7a49 Merge branch 'misc-next' into for-next-next-v5.17-20220304
b43c16f3f5c893a881a15b9f360825342a2e94ae Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220304
cfa01b5c97d8959a5e8932193cd5c40b465cb5c3 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220304
9a3e80ef234e3a26b8e9ac04c2238768493fde46 Merge branch 'for-next-current-v5.16-20220304' into for-next-20220304
28a7327d99dcdee23f8c004f1ab2d90c9b6fd7f5 Merge branch 'for-next-next-v5.17-20220304' into for-next-20220304

--===============6152849393330837319==--
