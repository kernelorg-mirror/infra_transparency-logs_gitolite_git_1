From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 19 Apr 2023 02:50:03 -0000
Message-Id: <168187260358.7381.6787160602042728051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.4/block
    old: 26a42b614eb934f400cd3d1cc0b7fa1955ae3320
    new: 63f8793ee60513a09f110ea460a6ff2c33811cdb
    log: |
         2d786e66c9662d84cbeab981ce3a371d2fb5a4bb block: ublk: switch to ioctl command encoding
         63f8793ee60513a09f110ea460a6ff2c33811cdb null_blk: Always check queue mode setting from configfs
         
  - ref: refs/heads/for-next
    old: e3f6b898bd3eea6dbe327987d5380dddb6c9bbc2
    new: 0a67acfe6f7ad5833e4844f7888f609e3070ac3c
    log: |
         2d786e66c9662d84cbeab981ce3a371d2fb5a4bb block: ublk: switch to ioctl command encoding
         a8f007985a7538464563b22cbdac404905c0f0ed Merge branch 'for-6.4/block' into for-next
         63f8793ee60513a09f110ea460a6ff2c33811cdb null_blk: Always check queue mode setting from configfs
         0a67acfe6f7ad5833e4844f7888f609e3070ac3c Merge branch 'for-6.4/block' into for-next
         
