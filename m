From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Apr 2024 08:15:16 -0000
Message-Id: <171273691615.26032.16078181241924134822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/timers/urgent
    old: 0200ddd723d6056d0b1c1ebde4b11e75a0f2ed7e
    new: f87cbcb345d059f0377b4fa0ba1b766a17fc3710
    log: |
         f87cbcb345d059f0377b4fa0ba1b766a17fc3710 timekeeping: Use READ/WRITE_ONCE() for tick_do_timer_cpu
         
