From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 17 Nov 2021 13:27:00 -0000
Message-Id: <163715562022.26445.18053059882145779791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/experimental
    old: 17dd3bd85eb5e4df163d775b47d92dd5d44032a6
    new: 8f50f830b9128ff734c7329d07981d04797b3515
    log: |
         eb6e082459aadf7133cd61c2c32903616c6f3773 rcu/nocb: Remove rdp from nocb list when de-offloaded
         f1247d049fd56d3830f042c2ef63adb8cf1116fd rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
         9f017c7ae2e7ddbd82bd71641199adbf96543302 rcu/nocb: Optimize initialization
         8bb00ba43c81f092e5c8c3ce886ab996189f6621 rcu/nocb: Create nocb kthreads on all CPUs as long as rcu_nocb= is passed
         0f1b5d3c3384692e321c15cb0eb79a5799c1a37f rcu/nocb Allow empty rcu_nocbs= kernel parameter
         8f50f830b9128ff734c7329d07981d04797b3515 rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
         
