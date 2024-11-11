From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Mon, 11 Nov 2024 15:57:10 -0000
Message-Id: <173134063084.1489854.18442255281691768753@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/timers/tick-sched
    old: 3e188e7786d86fbd55e604b2312280f8897904c0
    new: 1cf33bddf50341cf9802ed19374dc42d8466868b
    log: |
         0efc4a3c1d6b0a08d0ea4f003455e724543602ea tick-sched: Keep tick on if hrtimer is due imminently
         60707e27418e3bca026be0bd9b1eacfe2a6ce72a tick-sched: Replace jiffie readout with idle_entrytime
         1cf33bddf50341cf9802ed19374dc42d8466868b timers: Calculate now from jiffies during remote timer handling
         
