From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 14 May 2024 18:53:14 -0000
Message-Id: <171571279407.26728.5632389531617393942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 3e75ce9876396a770a0fcd8eecd83b9f6469f49c
    new: d1809855e8e8f02479b0f98da5b5e446b4cf3d53
    log: |
         7835b3202e451a39b9969ceb7449e9e16aed83e3 tools/rcu: Add rcu-updaters.sh script
         b3982e8a3380dc6096e9e76e0432682dda7e79ac MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
         052a83fdca96b1216a55ff669dcdb63e9a93fb35 kcsan: Add example to data_race() kerneldoc header
         d5d189f27f7bd415b5fe4448ead02978cc907113 rcu: Eliminate lockless accesses to rcu_sync->gp_count
         3b983a378e4a4fdd5006446f3de76b1b03cdb2ef rcu/nocb: Don't use smp_processor_id() in preemptible code
         968550522b5df374d057efdbd49648522bf6ec75 EXP riscv: Emulate one-byte cmpxchg
         21465fa00e7ffa171199f5eb96add51124be2f27 EXP srcu: Check for concurrent updates of heuristics
         167ed7f3c2c6371de196575a1b30611c09881458 EXP arch/x86: Test one-byte cmpxchg emulation
         31d5e8ed26a573130f8307c2b51868508682fb06 EXP rcu Move wakeup out from under lock
         e80a71c6091000ff2fc592cda58bfc8989f5fea8 EXP cgroup/cpuset: Make cpuset hotplug processing synchronous
         d1809855e8e8f02479b0f98da5b5e446b4cf3d53 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
         
  - ref: refs/heads/dev.2024.05.11a
    old: 0000000000000000000000000000000000000000
    new: f842f3076c93f9a97f1aeabcea6e568f33929892
  - ref: refs/tags/v6.9
    old: 0000000000000000000000000000000000000000
    new: d376cac46d30f3913ed0166151263b7d0ad7eed9
