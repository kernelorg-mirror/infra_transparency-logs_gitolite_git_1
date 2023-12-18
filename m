From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 18 Dec 2023 22:47:47 -0000
Message-Id: <170293966741.15592.2446364529129835157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/timers/core
    old: 54ac3b47e3f8a0a324f11df14403e97679a01c37
    new: 85f42fa9c80f7483381d8367938795601a65d11b
    log: |
         91d007ddbe3cf0b6efab222a2911588147228dc2 hrtimer: Report offline hrtimer enqueue
         2ddc325f5339a46834c7001e6b17ee64582679c7 rcu: Defer RCU kthreads wakeup when CPU is dying
         85f42fa9c80f7483381d8367938795601a65d11b rcu/exp: Remove full barrier upon main thread wakeup
         
