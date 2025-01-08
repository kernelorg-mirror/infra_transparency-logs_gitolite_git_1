From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 08 Jan 2025 01:11:34 -0000
Message-Id: <173629869426.424768.2223426417209825320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 42a1abfb24efbedac27b9f8786084333a9639ca1
    new: 4ea435a754c986b74fc5ebda87766a0ce5d19178
    log: |
         46db3956c31fa85027c4a704242226a4a8bbdb02 rcu: fix header guard for rcu_all_qs()
         98763772c17051465251c4c2e4192d43781784b5 rcu: rename PREEMPT_AUTO to PREEMPT_LAZY
         c3d94e77ef4b26970111129fc8fbffab242f083f sched: update __cond_resched comment about RCU quiescent states
         983c794b2b1f60f7f378eb740469bb90b107ec27 rcu: handle unstable rdp in rcu_read_unlock_strict()
         5a6ed3133128871bd3cca3dbf38233d4a681c4b5 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
         b2c6e50ef5ba636ae57642a17447e7a4e05cc319 osnoise: provide quiescent states
         1a9a06994f93b47e57081cc75ba6a3df9cf89867 rcu: limit PREEMPT_RCU configurations
         d1f78fb00dd0a63f20b9f119650cfb9f9d304a0b rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
         4ea435a754c986b74fc5ebda87766a0ce5d19178 srcu: Rename srcu_check_read_flavor_lite() to srcu_check_read_flavor_force()
         
