From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 10 Nov 2024 23:31:17 -0000
Message-Id: <173128147757.645798.6753536378170836598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/timers/tick-sched
    old: c968487d75d6ad84ab83efac56675cea0afed27a
    new: 51dd1661efa9c63340f0c67f1bcb819ff342e3b4
    log: |
         07c2f1aada65ecc541ffbdf8e4298ef720fe7bd5 tick-sched: Remove last_tick and calculate next tick from now
         8da7f8c71d0cc8681937b5d15e69bce30cf40f9a tick-sched: Keep tick on if hrtimer is due imminently
         97c62c0f6b07db4829647c5d78b8f125161347f5 tick-sched: Replace jiffie readout with idle_entrytime
         51dd1661efa9c63340f0c67f1bcb819ff342e3b4 timers: Calculate now from jiffies during remote timer handling
         
