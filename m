From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 11 Jun 2021 23:52:27 -0000
Message-Id: <162345554718.15074.2412915908231951723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 9d998f010f59a13cc2dee7cb736eb40e8d837ad1
    new: 9d0f6e15a82cecdb9d9c5336a6cb3cc8c8745ea6
    log: |
         4e11cf2732e34e748790c9bc2024bf2477ad7dc6 rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
         db812e3b74f46daa4b0410eb38b8044c9d4c52c1 EXP mm, slub: move slub_debug static key enabling outside slab_mutex
         9d0f6e15a82cecdb9d9c5336a6cb3cc8c8745ea6 EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
         
