From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 24 Feb 2021 18:42:41 -0000
Message-Id: <161419216169.5970.14881888505445782411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: c5e6fc08feb2b88dc5dac2f3c817e1c2a4cafda4
    new: 635c507e6f5ce498922feeaf2fc3f33975e54cc6
    log: |
         a5f5c40fc3acd3693d90f9d06b624f5fc170b304 sched/fair: Remove update of blocked load from newidle_balance
         ac5bfb3f667db44946caaee4843048123c7d963c sched/fair: Remove unused return of _nohz_idle_balance
         76526fa3ed286a426348577672e1b3bd358ee72b sched/fair: Remove unused parameter of update_nohz_stats
         5f4b60d66dc75f3fbdfca02d1f5b048224c7187b sched/fair: Merge for each idle cpu loop of ILB
         d207ed02324c8fd061b48515eab97bc0f4ebfa2d sched/fair: Reorder newidle_balance pulled_task tests
         a95ac5130dc1cbf31406c301d11daef0dcd023d3 sched/fair: Trigger the update of blocked load on newly idle cpu
         635c507e6f5ce498922feeaf2fc3f33975e54cc6 sched/fair: Reduce the window for duplicated update
         
