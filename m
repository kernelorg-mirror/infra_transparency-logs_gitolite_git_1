Content-Type: multipart/mixed; boundary="===============3993502243156863045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 14 Jul 2023 07:43:47 -0000
Message-Id: <168932062702.13012.8999709249106568026@gitolite.kernel.org>

--===============3993502243156863045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1a2945f27157825a561be7840023e3664111ab2f
    new: ba8a9190d3be382ec133f36d2b00ae1cf8787114
    log: revlist-1a2945f27157-ba8a9190d3be.txt

--===============3993502243156863045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a2945f27157-ba8a9190d3be.txt

d243b34459cea30cfe5f3a9b2feb44e7daff9938 kernel/fork: beware of __put_task_struct() calling context
893cdaaa3977be6afb3a7f756fbfd7be83f68d8c sched: avoid false lockdep splat in put_task_struct()
79462e8c879afc7895b30014d31e2c1fd629bb1f sched: don't account throttle time for empty groups
677ea015f231aa38b3972aa7be54ecd2637e99fd sched: add throttled time stat for throttled children
548796e2e70b44b4661fd7feee6eb239245ff1f8 sched/core: introduce sched_core_idle_cpu()
35cd21f6292c6656aaab6066a1fa13cd11ca27f5 sched/psi: make psi_cgroups_enabled static
fee1759e4f042aaaa643c50369a03a9a6559a575 sched/fair: Determine active load balance for SMT sched groups
d24cb0d9113f5932b8832533ce82351b5911ed50 sched/topology: Record number of cores in sched group
7ff1693236f5d97a939dbeb660c07671a2d57071 sched/fair: Implement prefer sibling imbalance calculation between asymmetric groups
b1bfeab9b00283f521d2100afb9f5af84ccdae13 sched/fair: Consider the idle state of the whole core for load balance
17953249bf02448efaed75b097aa2e9086ca7685 x86/sched: Enable cluster scheduling on Hybrid
ed74cc4995d314ea6cbf406caf978c442f451fa5 sched/debug: Dump domains' sched group flags
7ee7642c91410fb90cc45e799a3a46e1607ecd79 sched/fair: Stabilize asym cpu capacity system idle cpu selection
ba8a9190d3be382ec133f36d2b00ae1cf8787114 Merge branch into tip/master: 'sched/core'

--===============3993502243156863045==--
