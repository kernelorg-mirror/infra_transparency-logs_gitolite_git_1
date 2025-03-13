From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 13 Mar 2025 14:49:34 -0000
Message-Id: <174187737460.2121140.9901678171210916149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/block
    old: 75618ac6e98faee6ed1f17ae64875cc2d7784204
    new: 0e94ed33681424a6dce65c62837e08e4c7aa09ac
    log: |
         a3996d11f3ab743e6cc4e3529ce9459c2cd27139 block: protect debugfs attrs using elevator_lock instead of sysfs_lock
         78800f5997d8ae0f20d4aced66a524f0f2fc4c7f block: remove unnecessary goto labels in debugfs attribute read methods
         0e94ed33681424a6dce65c62837e08e4c7aa09ac block: protect debugfs attribute method hctx_busy_show
         
  - ref: refs/heads/for-next
    old: f5bbefaabf6a02699e4671dbd832f71a1b3ea2ce
    new: 3b7d90f395f952adda4c4db3e7044284bd32a648
    log: |
         a3996d11f3ab743e6cc4e3529ce9459c2cd27139 block: protect debugfs attrs using elevator_lock instead of sysfs_lock
         78800f5997d8ae0f20d4aced66a524f0f2fc4c7f block: remove unnecessary goto labels in debugfs attribute read methods
         0e94ed33681424a6dce65c62837e08e4c7aa09ac block: protect debugfs attribute method hctx_busy_show
         3b7d90f395f952adda4c4db3e7044284bd32a648 Merge branch 'for-6.15/block' into for-next
         
