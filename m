Content-Type: multipart/mixed; boundary="===============1622414863992669070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 20 Oct 2023 13:55:43 -0000
Message-Id: <169781014306.3996.11088980011834254050@gitolite.kernel.org>

--===============1622414863992669070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a36e5741bdc55d3233af7c7cc89e0af8fd2b435d
    new: c1ee616c818a008cfb995f289dba650b29c6a5a5
    log: revlist-a36e5741bdc5-c1ee616c818a.txt

--===============1622414863992669070==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a36e5741bdc5-c1ee616c818a.txt

80cc1d1d5ee35701daf11725ce06d8a240588973 sched/psi: Avoid updating PSI triggers and ->rtpoll_total when there are no state changes
3657680f38cd7df413d665f2b2f38e9a78130d8b sched/psi: Delete the 'update_total' function parameter from update_triggers()
f577cd57bfaa889cf0718e30e92c08c7f78c9d85 sched/topology: Rename 'DIE' domain to 'PKG'
0c2924079f5a83ed715630680e338b3685a0bf7d sched/psi: Bail out early from irq time accounting
f0498d2a54e7966ce23cd7c7ff42c64fa0059b07 sched: Fix stop_one_cpu_nowait() vs hotplug
1b8a955dd338dfbf39831d4687c25263e885a9cb sched: Make PELT acronym definition searchable
7b3d8df549390e797f883efa16224fa0dfe35e55 sched/psi: Update poll => rtpoll in relevant comments
1b7ef2d94ff4cb0b1186a224a97349864820c606 sched/fair: Remove duplicate #include
fb064e5ae1657595c090ebbc5b15787a3ef603e9 sched/nohz: Update comments about NEWILB_KICK
1c0482707c42960ec46b88aadd6bffca8685db11 sched/fair: Update ->next_balance correctly during newidle balance
950f26dc82bce4139f762e365843b0338ca6cbfe sched/fair: Remove unused 'curr' argument from pick_next_entity()
41bb673a68b0f0108ec14daeac0ce1f6bc8664d3 sched/core: Fix RQCF_ACT_SKIP leak
fdef4f93c1edd7ff411e73c4b2ddd726ad7f926b sched: Add cpus_share_resources API
f66a9ffd678149de54cae9234af7c14ec3ab2c3a sched/fair: Scan cluster before scanning LLC in wake-up path
acab020456dd3ffbd0c6cd8b3f19c1dab7d81b91 sched/fair: Use candidate prev/recent_used CPU if scanning failed for cluster wakeup
c1ee616c818a008cfb995f289dba650b29c6a5a5 sched/fair: Remove SIS_PROP

--===============1622414863992669070==--
