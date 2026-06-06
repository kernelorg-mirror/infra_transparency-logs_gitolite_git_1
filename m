From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 06 Jun 2026 12:36:40 -0000
Message-Id: <178074940013.4112801.13107751107539224355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/urgent
    old: 5f41161059fd0f1bbf18c90f3180e38cc45a14eb
    new: 0d046ae106255cba5eb83b23f78ee93f3620247d
    log: |
         0d046ae106255cba5eb83b23f78ee93f3620247d debugobjects: Don't call fill_pool() in early boot hardirq context
         
