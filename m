From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Apr 2024 21:09:54 -0000
Message-Id: <171269699431.9778.13516541813994826240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/urgent
    old: 6d029c25b71f2de2838a6f093ce0fa0e69336154
    new: 0200ddd723d6056d0b1c1ebde4b11e75a0f2ed7e
    log: |
         0200ddd723d6056d0b1c1ebde4b11e75a0f2ed7e timekeeping: Use READ/WRITE_ONCE() for tick_do_timer_cpu
         
