From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 08 Sep 2023 22:49:33 -0000
Message-Id: <169421337345.16576.11816161298722658827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 3d7d72a34e05b23e21bafc8bfb861e73c86b31f3
    new: 81c1b432b25bb946765e78ed54c7de3ec29701b0
    log: |
         fdf1ff6fd081a5c4aeff55a925342dd0cdf39d08 x86/ibt: Suppress spurious ENDBR
         81c1b432b25bb946765e78ed54c7de3ec29701b0 x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
         
