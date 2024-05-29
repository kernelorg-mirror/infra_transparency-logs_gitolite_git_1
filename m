Content-Type: multipart/mixed; boundary="===============7686135336170050959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 29 May 2024 14:54:49 -0000
Message-Id: <171699448905.20099.13944153353676543277@gitolite.kernel.org>

--===============7686135336170050959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/nocb
    old: 349b059eb108d157072d18fe5155883e4abf9e12
    new: 2b347fc3895790adbdcbd3c00eedd3a639802f2a
    log: revlist-349b059eb108-2b347fc38957.txt

--===============7686135336170050959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-349b059eb108-2b347fc38957.txt

f71218b3b69238005985345f1c0a26f0bdc61f0d rcu/tasks: Fix stale task snaphot for Tasks Trace
7fb6a8c02f7a01c53472d0b50defd28512716e56 torture: add MODULE_DESCRIPTION()
4231edcbed0e7aa93ec639e76c2474f32e6d4257 rcu: add missing MODULE_DESCRIPTION() macros
c3caae7213885f71edfdd59b8126cec40df2a0a3 EXP riscv: Emulate one-byte cmpxchg
9312919f7d89419a69712430f345bbf7fa0fb6d6 EXP srcu: Check for concurrent updates of heuristics
2bff2184f64e61efdec409475743686a9d05cc52 EXP arch/x86: Test one-byte cmpxchg emulation
e6aa85749cf26560599470a7a693a001dae812ec EXP rcu Move wakeup out from under lock
41aed4d4b36d86a0b68a4e75c6c2030dced2a02f EXP cgroup/cpuset: Make cpuset hotplug processing synchronous
8b1964fedb0484ccda5a7e20f37ace2ebdcd1cf5 rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
6f3490bc464e1fa98a38b3e1b1d1343413ee1b80 rcu: Remove full ordering on second EQS snapshot
c71a9c8588197f2491187c2acf4563d1913351e0 rcu: Remove superfluous full memory barrier upon first EQS snapshot
6acd13812c2d647c4f056570e064a88924039b49 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
f89fcb25972c554c197d07052e9311a14dbcf656 rcu: Remove full memory barrier on boot time eqs sanity check
fe7a4d627cf462bfd3c5750b0ec9a3be1b9edc43 rcu: Remove full memory barrier on RCU stall printout
517ccacb714b9d9522db247230a809d7fdcd5582 rcu/exp: Remove redundant full memory barrier at the end of GP
8c549d74ee6d2584b53f707173e0afce01f6c264 doc: Clarify rcu_assign_pointer() and rcu_dereference() ordering
fc7a71cc84866550162cbad5c5a1a7d735be0329 locktorture: Add MODULE_DESCRIPTION()
17284125a3f17be817e917b23511c99aea8fee81 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
fd60b25d516b4ceeac0723dff0b576f4778cdfcf rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
0fa90bb63354427a3ab99e98ef82910ab69b29a3 rcu/nocb: Move nocb field at the end of state struct
ed1e5e703e256f6bd920207cc7c9221ad8602e8b rcu/nocb: Assert no callbacks while nocb kthread allocation fails
f22694854310d902b305cfea419a47b092214fe7 rcu/nocb: Introduce nocb mutex
a0f8aff193fe81cdfeceb275063464ab2a1751da rcu/nocb: (De-)offload callbacks on offline CPUs only
c1412e7af05ece4e32125506fd401abe42b18a31 rcu/nocb: Remove halfway (de-)offloading handling from bypass
2dc30aa57fb7956ab7cca54e91aca0ba53a87a1a rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
f453674370340c6d9397496248ffc4fa1ec0bfd8 rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
8e557236b6ffe691da23a5ceabb7d6ef4100ea40 rcu/nocb: Remove SEGCBLIST_RCU_CORE
15906d531213efcce12d1a283e58f5a2478bfe55 rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
2b347fc3895790adbdcbd3c00eedd3a639802f2a rcu/nocb: Simplify (de-)offloading state machine

--===============7686135336170050959==--
