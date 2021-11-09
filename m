From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 09 Nov 2021 00:58:33 -0000
Message-Id: <163641951333.17677.3654179679800772987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7a7becb4d01e99471523ac38adf3ed64f8be092e
    new: e1ca02b1a5a057589c7e848a3be1b7aa75b9979f
    log: |
         83bb7d2d5621622252f00baf67163c2d5e202446 squash! clocksource: Forgive repeated long-latency watchdog clocksource reads
         e23e243eef66823d875c4633ae84d52fa8117399 rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
         e4fd1c0096ef186138ead00765fd4bf1bbd66519 rcu-tasks: Convert grace-period counter to grace-period sequence number
         a064bc7a26632a4a9d7428d02ea62f212b3aeef1 rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
         e1ca02b1a5a057589c7e848a3be1b7aa75b9979f rcu-tasks: Use spin_lock_rcu_node() and friends
         
