From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 11 Jun 2021 00:04:55 -0000
Message-Id: <162336989566.7348.4197508125533758561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4a4c90cb589b3fa85d81cb8fbda5e38f38f27381
    new: 9d998f010f59a13cc2dee7cb736eb40e8d837ad1
    log: |
         d4e76b528ebdfb89ef5d0973be151cca582cc097 scftorture: Avoid excess warnings
         85918251dfd7cb6885867005d76a85459e05faa1 rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
         4d4bbd525d40218f37bf72a0e669a9adfa90ab37 rcu: Remove trailing spaces and tabs
         14ee6ca0957806bdbe9444504f5644aaecd06dff refscale: Avoid excess warnings in ref_scale_reader()
         633707fc4383ec3f47e691a0b2f2f1c8214d182b rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
         c2bbc2d7c085eaba724a7f0a67c7736e3a297ff9 EXP mm, slub: move slub_debug static key enabling outside slab_mutex
         9d998f010f59a13cc2dee7cb736eb40e8d837ad1 EXP clocksource: Forgive repeated long-latency watchdog clocksource reads
         
  - ref: refs/heads/dev.2021.06.09a
    old: 0000000000000000000000000000000000000000
    new: f21b8fbdf9a59553da825265e92cedb639b4ba3c
