From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 22 Feb 2024 11:19:58 -0000
Message-Id: <170860079859.27561.8685697894166263705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: dcd272cc59121f920e08964b0d6a69dd2dc23bf7
    new: 2653677ec90137e71de5c2c716de76f4683f995e
    log: |
         5906333cc4af7b3fdb8cfff1cb3e8e579bd13174 btrfs: zoned: don't skip block group profile checks on conventional zones
         9845664b9ee47ce7ee7ea93caf47d39a9d4552c4 btrfs: dev-replace: properly validate device names
         5897710b28cabab04ea6c7547f27b7989de646ae btrfs: send: don't issue unnecessary zero writes for trailing hole
         e06cc89475eddc1f3a7a4d471524256152c68166 btrfs: fix data races when accessing the reserved amount of block reserves
         c7bb26b847e5b97814f522686068c5628e2b3646 btrfs: fix data race at btrfs_use_block_rsv() when accessing block reserve
         bdb7d54aa95ca166e96b0493dd122f5f943c4fe1 Merge branch 'misc-6.8' into for-next-current-v6.7-20240222
         085d58c32060ed5ccb79e89a97cdae937e1a03d0 Merge branch 'misc-next' into for-next-next-v6.8-20240222
         10e1ff22f15876bca4fd33ca0d2a38025a7136f7 Merge branch 'for-next-current-v6.7-20240222' into for-next-20240222
         2653677ec90137e71de5c2c716de76f4683f995e Merge branch 'for-next-next-v6.8-20240222' into for-next-20240222
         
