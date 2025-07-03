From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 03 Jul 2025 15:56:59 -0000
Message-Id: <175155821961.3362405.5973249653868323531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/irq-exit-v2
    old: 2d2b43727789cf79a5fc38149bd16cc1b90513cc
    new: d13fd3f2e119357b03df3c5cb658e84704c4289f
    log: |
         dfd83802e0bbd07426ac6b80b106949b5cfd615c rcu: Add helper functions for cpu_no_qs flag setting
         d13fd3f2e119357b03df3c5cb658e84704c4289f rcu: Convert cpu_no_qs flag setting to use helpers
         
