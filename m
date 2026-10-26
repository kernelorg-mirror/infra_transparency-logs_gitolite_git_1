From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 26 Oct 2026 17:28:34 -0000
Message-Id: <179303571455.309559.11323765680802897821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-numa-preferred-node
    old: b32a6cc32c8cc9307957cd2201ae2015e75cd9c1
    new: 9c70e43b58f8161bc41989ba01a21fb0ed62fd50
    log: |
         c2d91e0197a11486c4523cc932edd8553b7ce234 sched/numa: Leave the placement of a BPF-scheduled task to its scheduler
         6b4800ce00ac73a5533013428a94760e740ea27a sched/numa: Notify the scheduling class of preferred node changes
         9344410795d533aa066d64e4a8d96268face19e5 sched_ext: Report preferred NUMA nodes through ops.set_numa_node()
         94880a23b6ae6858f60e8b75b61097940d4d28f9 sched_ext: Add a kfunc to read a task's preferred NUMA node
         9c70e43b58f8161bc41989ba01a21fb0ed62fd50 selftests/sched_ext: Test preferred NUMA node notifications
         
