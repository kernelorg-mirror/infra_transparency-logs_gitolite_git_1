Content-Type: multipart/mixed; boundary="===============4102928240833310620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 07 Nov 2023 16:36:16 -0000
Message-Id: <169937497641.19520.7121308979044142531@gitolite.kernel.org>

--===============4102928240833310620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 984ffb6a4366752c949f7b39640aecdce222607f
    new: 4a97a4d025f6984a0ae7bb2c21ab09a52d4c1c6a
    log: revlist-984ffb6a4366-4a97a4d025f6.txt

--===============4102928240833310620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-984ffb6a4366-4a97a4d025f6.txt

0caf150c55fd4ad85cb109a0add5ac8fe05c0f5b sched: Use WRITE_ONCE() for p->on_rq
e57b29adf7c10a015736c36943f7b909fe13602a sched/numa: Fix mm numa_scan_seq based unconditional scan
b07237759c0520b57643928624cf1418cbb729a2 sched: Unify runtime accounting across classes
53a3ff100c37aaf259d87928fe08881df9d7dfb5 sched: Remove vruntime from trace_sched_stat_runtime()
5670122fc9b354d66485884e7c3b499fa8dde3fa sched: Unify more update_curr*()
3de5f59d826094c3c50cde5c3a224d000b06e857 sched/deadline: Collect sched_dl_entity initialization
869ceffcd68d9cfd9af673358bb474fee4c6ab54 sched/deadline: Move bandwidth accounting into {en,de}queue_dl_entity
da684d4ceb991ea9617b9aa385299ad80d2ec104 sched/deadline: Introduce deadline servers
c4c44dcc8cf6cbfa4d5ac1de16bf39c673767b02 sched/fair: Add trivial fair server
1eb480f2e1d0edf7aff546500d6ca303f924822c sched/deadline: Deferrable dl server
727da1ee003381aa8f9a21ba534a86e40c0e9b7e sched/fair: Fair server interface
9a351a777960a04abb61fbaf95213ce67693b024 sched/rt: Remove default bandwidth control
c9647eb51bfc7ada985c2798ce87067c557e2a07 sched/eevdf: Sort the rbtree by virtual deadline
4a97a4d025f6984a0ae7bb2c21ab09a52d4c1c6a sched/eevdf: O(1) fastpath for task selection

--===============4102928240833310620==--
