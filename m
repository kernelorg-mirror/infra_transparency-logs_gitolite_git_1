From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Fri, 08 May 2026 18:03:06 -0000
Message-Id: <177826338650.2578537.5827604259648596864@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: 20e81c64c905bd765e69ef07920d2b1130dc79b6
    new: 0143033dc22cdff912cfc13419f5db92fea3b4cb
    log: |
         a7488f089bdfa87c4fef1744d4dca9f4f8b46f8b workqueue: Release PENDING in __queue_work() drain/destroy reject path
         0143033dc22cdff912cfc13419f5db92fea3b4cb workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
         
  - ref: refs/heads/for-next
    old: a3aa37e197bb129da8e8e70e4e6879955f38a53d
    new: 974d322dddb2c2999ec760e9fff874617dee83e2
    log: |
         a7488f089bdfa87c4fef1744d4dca9f4f8b46f8b workqueue: Release PENDING in __queue_work() drain/destroy reject path
         0143033dc22cdff912cfc13419f5db92fea3b4cb workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
         974d322dddb2c2999ec760e9fff874617dee83e2 Merge branch 'for-7.1-fixes' into for-next
         
