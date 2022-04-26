From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Tue, 26 Apr 2022 13:07:48 -0000
Message-Id: <165097846839.31860.9082930378882893034@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/rework/kthreads
    old: 6b3d71e878920b085dd823bc422951bb6f143505
    new: ab406816fca009349b89cbde885daf68a8c77e33
    log: |
         8e274732115f63c1d09136284431b3555bd5cc56 printk: extend console_lock for per-console locking
         ab406816fca009349b89cbde885daf68a8c77e33 printk: remove @console_locked
         
