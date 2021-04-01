From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 01 Apr 2021 22:40:18 -0000
Message-Id: <161731681802.20981.16955584732151190634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3f0d0d00b8f3fe58754071eb7726c5128b5816da
    new: 4ca332016ed81c15ebb3b744dbfc462281c544b8
    log: |
         f498384122d8969839818e7149471174197ab6c8 rcutorture: Judge RCU priority boosting on grace periods, not callbacks
         253e9618b75bec0d27fb1ddee5c8afba7b00800b rcu: Invoke rcu_spawn_core_kthreads() from rcu_spawn_gp_kthread()
         cf519a9b736cf7dcd47920065e4de8c1855b5532 torture: Correctly fetch number of CPUs for non-English languages
         4ca332016ed81c15ebb3b744dbfc462281c544b8 torture:  Set kvm.sh language to English
         
