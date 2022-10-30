Content-Type: multipart/mixed; boundary="===============1679363965536899932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Sun, 30 Oct 2022 23:16:36 -0000
Message-Id: <166717179649.29899.190414407868546419@gitolite.kernel.org>

--===============1679363965536899932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 378652fc0539527ca8a6b9ae77ce7fd54ba3ff3c
    new: b298c4aa74f4b3f4f9b19d45fbd5078f4d3afa3c
    log: revlist-378652fc0539-b298c4aa74f4.txt

--===============1679363965536899932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-378652fc0539-b298c4aa74f4.txt

29d08df2c3ca1c9b5bb9da7ffc5355dbf074adb0 f2fs: allow to set compression for inlined file
9f4d41b021be516385e3d0c617131765c0f0b27d f2fs: introduce max_ordered_discard sysfs node
7fce62f0eb2c147fcbef48e3929e0f6ef6a9c2ab f2fs: Fix typo in comments
2b4ddc004f4d3f96f2b66f22435776192f28d672 f2fs: fix the assign logic of iocb
92e3858c4e4c05e486989012cb309c99a47be6e7 f2fs: fix the msg data type
f72d4bf9be1d97591db27a54791c0d2c8c5dc74d f2fs: fix return val in f2fs_start_ckpt_thread()
42ff368a51d3779f9c78ca1b481d312fcfed3040 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
35847f0559a9888b5f9510659a292b5817962760 f2fs: introduce gc_mode sysfs node
8c419c9e47b46a3cd084b7346aca724735bc58cb f2fs: use sysfs_emit instead of sprintf
c505434fcbcefe4fd8e5c84bf80c3412ff36736e f2fs: add missing bracket in doc
35803e88eb9ba2073f570cb3c3460f3278655f9d f2fs: replace gc_urgent_high_remaining with gc_remaining_trials
6391242c99428a0dd02b3190580d10abe18c4362 f2fs: add proc entry to show discard_plist info
b298c4aa74f4b3f4f9b19d45fbd5078f4d3afa3c f2fs: fix to set flush_merge opt and show noflush_merge

--===============1679363965536899932==--
