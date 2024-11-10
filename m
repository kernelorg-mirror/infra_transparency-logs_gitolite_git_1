From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 10 Nov 2024 23:48:27 -0000
Message-Id: <173128250734.658628.5663649132143018110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/timers/tick-sched
    old: a1aeb04cad0ea822bbc9ae46ae9e17b6798b86a7
    new: 3e188e7786d86fbd55e604b2312280f8897904c0
    log: |
         18f40359f4507d1f80ce208cd836283d146bf820 tick-sched: Keep tick on if hrtimer is due imminently
         7bf6ff4c158078006cfcd83c698c8feca982acbe tick-sched: Replace jiffie readout with idle_entrytime
         3e188e7786d86fbd55e604b2312280f8897904c0 timers: Calculate now from jiffies during remote timer handling
         
