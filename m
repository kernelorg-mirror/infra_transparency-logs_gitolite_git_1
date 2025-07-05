From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sat, 05 Jul 2025 20:37:30 -0000
Message-Id: <175174785073.1851336.16039441488654018629@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/irq-exit-v2-no-task
    old: 9a84c9c5fcd0d1f25d8a02f5f2cf71dc91647613
    new: 8bce0d17339db02c895111fa5e8cb2c28c2cb470
    log: |
         e8abc564759dc82ce62ae857c1701ed24e575624 rcu: Refactor expedited handling check in rcu_read_unlock_special()
         8bce0d17339db02c895111fa5e8cb2c28c2cb470 rcu: Remove redundant check for irq state during unlock
         
