From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 29 Jan 2025 14:49:34 -0000
Message-Id: <173816217417.2028628.13758965140107009948@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.14
    old: 5aa21b0495df1fac6d39f45011c1572bb431c44c
    new: 14ef49657ff3b7156952b2eadcf2e5bafd735795
    log: |
         fe6628608627424fb4a6d4c8d2235822457c5d9c block: get rid of request queue ->sysfs_dir_lock
         14ef49657ff3b7156952b2eadcf2e5bafd735795 block: fix nr_hw_queue update racing with disk addition/removal
         
  - ref: refs/heads/for-next
    old: dfd67b75fcdd1eb3fb04389f2366cc41535f8c86
    new: c49448d732afea51b0409027be36d15872686b6f
    log: |
         fe6628608627424fb4a6d4c8d2235822457c5d9c block: get rid of request queue ->sysfs_dir_lock
         14ef49657ff3b7156952b2eadcf2e5bafd735795 block: fix nr_hw_queue update racing with disk addition/removal
         c49448d732afea51b0409027be36d15872686b6f Merge branch 'block-6.14' into for-next
         
