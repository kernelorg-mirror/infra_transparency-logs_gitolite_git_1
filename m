From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 22 Apr 2024 14:14:37 -0000
Message-Id: <171379527705.14796.10353869868057189746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 48b7f4d29ac8fcdc35a97ce38e4aecdee83b0e3f
    new: b7c8e1f8a7b4352c1d0b4310686385e3cf6c104a
    log: |
         e84c60032a39e3267f0b46175d5368da33e214a6 timerqueue: Remove never used function timerqueue_node_expires()
         b7c8e1f8a7b4352c1d0b4310686385e3cf6c104a hrtimer: Rename __hrtimer_hres_active() to hrtimer_hres_active()
         
