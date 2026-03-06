Content-Type: multipart/mixed; boundary="===============4365466906436715866=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Fri, 06 Mar 2026 17:58:17 -0000
Message-Id: <177281989711.1305376.13332465704683931836@gitolite.kernel.org>

--===============4365466906436715866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-next
    old: 15d189992ed3f42d2f658c2d1d6bcda2534e790e
    new: 94aa53970e99674171b8931bb996af6736166993
    log: revlist-15d189992ed3-94aa53970e99.txt

--===============4365466906436715866==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15d189992ed3-94aa53970e99.txt

32e940f2bd3b16551f23ea44be47f6f5d1746d64 Merge branch 'for-7.0-fixes' into for-7.1
a0b0f6c7d7f29f1ade9ec59699d02e3b153ee8e4 Merge branch 'for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup into for-7.1
b0e4c2f8a0f0a60d10c427db4080181060014cac sched_ext: Implement cgroup subtree iteration for scx_task_iter
e3715e397720c9f6068aff4f7babccd3cb6ef618 sched_ext: Add @kargs to scx_fork()
19d0e98c20f079352f7c9098338520e09086e5ab sched/core: Swap the order between sched_post_fork() and cgroup_post_fork()
0454a604b98a9bf301e82860cd216ec4ac563668 sched_ext: Update p->scx.disallow warning in scx_init_task()
dbd542a8fac7bcfba91e353f2a522e1bf2fbee27 sched_ext: Reorganize enable/disable path for multi-scheduler support
ebeca1f930eac8f11f815d58eb38fa5d07e7c16e sched_ext: Introduce cgroup sub-sched support
88234b075c3fc23d57406e1867523b6aba783ebf sched_ext: Introduce scx_task_sched[_rcu]()
105dcd005be2ac1d5541921db8feb1d0f98d59d5 sched_ext: Introduce scx_prog_sched()
a5fa0708cbfda4d3c2c6a447de7c4b0b23595527 sched_ext: Enforce scheduling authority in dispatch and select_cpu operations
245d09c594ea40dbd4b8f989f2422dbc8e65a61c sched_ext: Enforce scheduler ownership when updating slice and dsq_vtime
bb4d9fd551588165dc918aa2f2108b939e3367db sched_ext: scx_dsq_move() should validate the task belongs to the right scheduler
073d4f0667b064ed05c19e44d840b0d4cd49a251 sched_ext: Refactor task init/exit helpers
41346d68d0aa79a86374c57164c92ce136b6b723 sched_ext: Make scx_prio_less() handle multiple schedulers
e1cccf365ef4b8927d002e424e95fd4e04e2d966 sched_ext: Move default slice to per-scheduler field
c1743da43cf52caa412413af06eb56a547086c7a sched_ext: Move aborting flag to per-scheduler field
ff06f727a9412b3c9f2f13f1441a5a0d2a31366b sched_ext: Move bypass_dsq into scx_sched_pcpu
5c8d98a1b4de444709f7d2b7cee3d0ea00c581a2 sched_ext: Move bypass state into scx_sched
c7f0e467a27a9ee98a324f12b25abf53280d71d0 sched_ext: Prepare bypass mode for hierarchical operation
39d0b2c43776fc84a27b2fc37cebe89e442aafd8 sched_ext: Factor out scx_dispatch_sched()
d94d09a23340b343ffc6ad935f4a7fa90516684a sched_ext: When calling ops.dispatch() @prev must be on the same scx_sched
aa2a0a19686c90106ade6a7e848ffbb62d55d733 sched_ext: Separate bypass dispatch enabling from bypass depth tracking
025b1bd419653f181c8b9c748aa07802177ff828 sched_ext: Implement hierarchical bypass mode
0203e0c3f64c6e5b1cb8c28a6661e246feb8043c sched_ext: Dispatch from all scx_sched instances
34ecfb355104c29734c124b35ffd598a49e62156 sched_ext: Move scx_dsp_ctx and scx_dsp_max_batch into scx_sched
cde94c032b32be773ef05db9847be6f02fb123f0 sched_ext: Make watchdog sub-sched aware
eff782fddb5cb03c247fdb68b148abfd30cda1fe sched_ext: Convert scx_dump_state() spinlock to raw spinlock
9276b7ccb2202f1c2324e4346d12fd6df166c747 sched_ext: Support dumping multiple schedulers and add scheduler identification
337ec00b1d9c676f637651c2cefddb8612b867ee sched_ext: Implement cgroup sub-sched enabling and disabling
7f5fcd47dd62ba7e150468ca05d30bfd26feb306 sched_ext: Add scx_sched back pointer to scx_sched_pcpu
0d8c551dd5de1c157600da05a01e3147115dfbb4 sched_ext: Make scx_bpf_reenqueue_local() sub-sched aware
54be8de4236a52b301825cb51c6d5fdecb2fd6b8 sched_ext: Factor out scx_link_sched() and scx_unlink_sched()
25037af712eb04eb92a89440852029a50eea8d82 sched_ext: Add rhashtable lookup for sub-schedulers
4f8b122848dbc353a193de0fa707bc40b5f067ff sched_ext: Add basic building blocks for nested sub-scheduler dispatching
94aa53970e99674171b8931bb996af6736166993 Merge branch 'for-7.1' into for-next

--===============4365466906436715866==--
