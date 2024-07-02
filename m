From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 02 Jul 2024 10:23:58 -0000
Message-Id: <171991583894.17492.828975730450198288@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 7cd23c1817b8f9df61dac67848d9593b1ca8882f
    new: 611ff1b1ae989a7bcce3e2a8e132ee30e968c557
    log: |
         1c682593096a487fd9aebc079a307ff7a6d054a3 xen: privcmd: Switch from mutex to spinlock for irqfds
         611ff1b1ae989a7bcce3e2a8e132ee30e968c557 xen: privcmd: Fix possible access to a freed kirqfd instance
         
