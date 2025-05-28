Content-Type: multipart/mixed; boundary="===============3410613500712229735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Wed, 28 May 2025 16:30:23 -0000
Message-Id: <174844982371.3663940.16847921733137570681@gitolite.kernel.org>

--===============3410613500712229735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/kthread/core
    old: 5f864154521cea5391361b58372298785bc43639
    new: b1c610052033dc47e8f506136d7821044892f7e3
    log: revlist-5f864154521c-b1c610052033.txt

--===============3410613500712229735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f864154521c-b1c610052033.txt

3cabc4d30cdfa8b518ced3c6b8901e5905bc8489 sched/isolation: Remove housekeeping static key
200d0585d956e9b9addfa744d074080b3487e091 sched/isolation: Introduce housekeeping per-cpu rwsem
192cddca1d0e601263f2495bec4759c36c8ac319 driver core: cpu: Protect against concurrent removal of housekeeping cpumask
b465c4edfc290b5b16e592b9a6097265fafc59bb PCI: Protect against concurrent change of housekeeping cpumask
ff7e3d14d3412bdf5a2e754a3c241ed44bc8bb28 cpu: Protect against concurrent isolated cpuset change
881295a4c847b508891e5419dd523e1e6a84f172 sched_ext: Halfway protect against concurrent isolated cpuset change
3eb1feca061b19119fc5f5807eba8c4374f34c12 net: Halfway protect against concurrent isolated cpuset change
a4f74229a622ce9ae87346e3dd6399e98725b51b block: Halfway protect against concurrent isolated cpuset change
55cd43725df3666e6743c672dfda71c1186429bd memcg: Halfway protect against concurrent isolated cpuset change
f9e598055676ac6fae1ce1850448ca4ca5b9991f mm: vmstat: Halfway protect against concurrent isolated cpuset change
7eed177684940a5501d21b25b36c5a5d8e3cb1cb sched/isolation: Save boot defined domain flags
3eaa27f438210d7f2db8e667d5881251d21d8a58 cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
5307c0c2d24ef6da4fa76f4979b1609c0b9c4e41 cpu: Provide lockdep check for cpu hotplug lock write held
bc290590e7966cc285486a7c6a3dc0ba895b17e1 cpuset: Provide lockdep check for cpuset lock held
246ef96bee2be757026354898de11eadea2a0559 sched/isolation: Convert housekeeping cpumasks to rcu pointers
c7ba600d6944fd2d5cc12f0d4acb6179a4cf7a15 cpuset: Update HK_TYPE_DOMAIN cpumask
93f16d9c956132f92c2b070f3ff55cc41d59408f cpuset: Propagate cpuset isolation update to workqueue through housekeeping
b1c610052033dc47e8f506136d7821044892f7e3 cpuset: Remove cpuset_cpu_is_isolated()

--===============3410613500712229735==--
