From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 17 May 2024 23:41:02 -0000
Message-Id: <171598926287.1564.117290034994394236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 1484f939b01c265a23de707c7bc982a404c3c52f
    new: b11c6678487d8da14a55350e8589e3f8062cf3f5
    log: |
         ca6aa0f5a1f59e3c57a0bcd79b04516c189053b7 kcsan: Add example to data_race() kerneldoc header
         11a823fa18f65d82c7ce48d7c15de6d7389fc706 rcu: Eliminate lockless accesses to rcu_sync->gp_count
         0692619fb3076ee467b0e6d75b7bd57b90060ec4 rcu/nocb: Don't use smp_processor_id() in preemptible code
         2cc991765753c5e03e35f4013719b48281e99bd7 tools/memory-model: Add atomic_andnot() with its variants
         173048bfe5acf0a8740098fc4342589c36302c76 rcu/tasks: Fix stale task snaphot for Tasks Trace
         bef3f2932fd018a792a2ae205b1a9974a48facea EXP riscv: Emulate one-byte cmpxchg
         83aa8a678d8240a02fcc610fd312ca36a8237e38 EXP srcu: Check for concurrent updates of heuristics
         f0bb88b9cca34168b39a402c4efb6aaeaa4d207d EXP arch/x86: Test one-byte cmpxchg emulation
         715cbd3409dbe05ffc41757eb655dcba248c1df3 EXP rcu Move wakeup out from under lock
         a2cba70ee8413bc06426f2b8ed6143fbe2d91efd EXP cgroup/cpuset: Make cpuset hotplug processing synchronous
         b11c6678487d8da14a55350e8589e3f8062cf3f5 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
         
  - ref: refs/heads/dev.2024.05.14a
    old: 0000000000000000000000000000000000000000
    new: 5a5540f7ccfb0b473f39c874d94a0dadfccd3e62
