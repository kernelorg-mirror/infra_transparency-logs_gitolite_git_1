From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 25 Jul 2026 19:49:54 -0000
Message-Id: <178500899466.629407.10833777338117496333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1c3481c7405f4ac8d7d4b1efb23bfa52029baa52
    new: e662ee111f30dfb0075ba636ae84a1f2fa3b9e3d
    log: |
         653e9f6eff1b6fecd92e2ef62764e047b4f564ce hrtimer: Apply READ_ONCE() to lockless base->running loads
         e662ee111f30dfb0075ba636ae84a1f2fa3b9e3d Revert "EXP timerqueue: Apply READ_ONCE() to rbtree accesses"
         
