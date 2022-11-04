Content-Type: multipart/mixed; boundary="===============3217947810874840963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Fri, 04 Nov 2022 22:32:04 -0000
Message-Id: <166760112447.12535.14315527167069817120@gitolite.kernel.org>

--===============3217947810874840963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 35803e88eb9ba2073f570cb3c3460f3278655f9d
    new: 3b21b794b5797d35f4fad930b53b1cd881c12dd3
    log: revlist-35803e88eb9b-3b21b794b579.txt

--===============3217947810874840963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35803e88eb9b-3b21b794b579.txt

91586ce0d39a05f88795aa8814fb99b1387236b3 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
18792e64c86dd7e34ba28e4f61faba472b7bf5fc f2fs: support fault injection for f2fs_is_valid_blkaddr()
3688cbe39b7a9ef3feb73234fb351de33fd1da52 f2fs: remove batched_trim_sections node
6359a1aaca527311b7145ec6eb16890a5ddf5214 f2fs: fix gc mode when gc_urgent_high_remaining is 1
44b9d01f2ee32884a7de270394b0fb7f75f87dba f2fs: cleanup in f2fs_create_flush_cmd_control()
b5f1a218ae5e4339130d6e733f0e63d623e09a2c f2fs: fix normal discard process
6047de5482c33d5f912cdc907336fde9ebc5714e f2fs: add barrier mount option
a995627e6dd81d4485d40ce64880017a080d71e6 f2fs: allow to set compression for inlined file
c46867e9b9b8e0cdd6a5212c2b5ae616583a3bfd f2fs: introduce max_ordered_discard sysfs node
a5029a57a2f3f2e2711f4ac2d876c3c83d1758fe f2fs: Fix typo in comments
0db18eec0d9a7ee525209e31e3ac2f673545b12f f2fs: fix the assign logic of iocb
195623f2d8e9361eaddec071ad298998ec0590ba f2fs: fix the msg data type
146dbcbf17a6d07169e75224d949cc2670de2e20 f2fs: fix return val in f2fs_start_ckpt_thread()
7b02b2201893a71b881026cf574902019ab00db5 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
a3951cd199a5d26138532d4e55af41262237632e f2fs: introduce gc_mode sysfs node
23ddc81b087c8bd9a73272afa076e204dc2e5410 f2fs: use sysfs_emit instead of sprintf
eebd36a408bb6fc5d7adbb4b8c6db993d0a850f8 f2fs: add missing bracket in doc
e5a0db6a9e2eafe50e3ebc73a8285ae561e7d850 f2fs: replace gc_urgent_high_remaining with gc_remaining_trials
3b21b794b5797d35f4fad930b53b1cd881c12dd3 f2fs: replace ternary operator with max()

--===============3217947810874840963==--
