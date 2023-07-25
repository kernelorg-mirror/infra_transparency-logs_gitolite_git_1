Content-Type: multipart/mixed; boundary="===============4422114975164670381=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 25 Jul 2023 16:30:47 -0000
Message-Id: <169030264725.5625.13596805356335073760@gitolite.kernel.org>

--===============4422114975164670381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 21b92d271c179c6dd0eb2503811341297a97aadb
    new: 1f91f6bcde22c3cc709aef0c084c28ecd8c1ec4f
    log: revlist-21b92d271c17-1f91f6bcde22.txt

--===============4422114975164670381==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21b92d271c17-1f91f6bcde22.txt

84dd7f19e72656fac5faf67f1b1809e57e9788cc checkpatch: Complain about unexpected uses of RCU Tasks Trace
33ee475aee03e9a4f06de741a6979476bff9a270 torture: Add lock_torture writer_fifo module parameter
6c8bebb1a7c68be96e499b55935af25c134b83a6 torture: Make torture_hrtimeout_*() use TASK_IDLE
817d16cc5ef5009226b3a59271a5e838dbbaae5f torture: Move torture_onoff() timeouts to hrtimers
f57ab7f69f82d5d34e22ca1bd77bfe05cb495d95 torture: Move torture_shuffle() timeouts to hrtimers
f90082d42a0cba66149c6bbb5e0e31f0df5c47c2 torture: Move stutter_wait() timeouts to hrtimers
f62d4da262ce01603d83927ab1d332281f63b3a9 torture: Stop right-shifting torture_random() return values
73053792d3cc8ff7097c86e7719cd753b85e12bb rcutorture: Stop right-shifting torture_random() return values
2e037a434550b1c384cede6f296f70b260864b71 Merge branches 'doc.2023.07.14b', 'fixes.2023.07.19a', 'rcu-tasks.2023.07.24a', 'rcuscale.2023.07.14b', 'refscale.2023.07.14b', 'torture.2023.07.24a' and 'torturescripts.2023.07.20a' into HEAD
764e8b8aa60e847d76f205a4c85c975126c2de19 Merge branch 'scftorture.2023.07.14b' into HEAD
a4f727eab32849db99e892db38b630527bde31b7 Merge branch 'clocksource.2023.07.14b' into HEAD
6ad6bbe0d69dac369b897836c6e8d1bc51a672e4 Merge branch 'csd-lock.2023.07.14b' into HEAD
582e5439e4327879a509fdcc84c200ebeba6b213 rcu: Delete a redundant check in rcu_check_gp_kthread_starvation()
c98353028a6938dbf4bb977860923508a2b68512 rcu: Don't redump the stalled CPU where RCU GP kthread last ran
96cdc312e867ed1f310cadfc2cdf750441ca93f6 torture: Share torture_random_state with torture_shuffle_tasks()
9b142cb11db853921ef90612acb16a5b3459e813 torture: Make kvm-recheck.sh use mktemp
cf9eca90a339798a050144f4b7b745a16a5282f1 fs/proc: Add /proc/cmdline_load for boot loader arguments
2185ffe43b69a858c7e28b245f449a7aa80c2183 fs/proc: Add /proc/cmdline_image for embedded arguments
1f91f6bcde22c3cc709aef0c084c28ecd8c1ec4f rcu: Eliminate check_cpu_stall() duplicate code

--===============4422114975164670381==--
