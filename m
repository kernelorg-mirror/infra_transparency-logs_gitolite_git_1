Content-Type: multipart/mixed; boundary="===============7445142430455352219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 18 Jul 2026 08:12:54 -0000
Message-Id: <178436237478.161952.7638222866122583271@gitolite.kernel.org>

--===============7445142430455352219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/scx-cgroup-migration
    old: c57de6d6e367af9287e3f2f96b8626f1bb045a84
    new: 9910eb861a9d81b44fda0438e637904b4b5573c0
    log: revlist-c57de6d6e367-9910eb861a9d.txt

--===============7445142430455352219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57de6d6e367-9910eb861a9d.txt

477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
7c2cd767705d60287a6683b24fe22c7bdb73229d Merge branch 'for-7.2-fixes' into for-7.3
3cb9edb0302cf15a396c36c262ea9bc0e21b9df1 cgroup: Add cgroup_task_notifier and task migration events
dac6c040cd4bdab621521dda1172adb26e12a376 sched_ext: Factor out scx_rehome_task() and scx_punt_task()
739710eab342afd8cad61652388940bc9a0f71a2 sched_ext: Relocate scx_cgroup_enabled
03bb1706f7413699acba202121938c10aeecf6d7 sched_ext: Re-home tasks on cgroup migration
3002f6d34422ce35e93ae1b1c295d62f81b5b63a sched_ext: Deliver cgroup ops to each task_group's sched
3f756b0ccaa43b85cfa3d9d1664ff4daa2a64a5a sched_ext: Hand over cgroups at sub-scheduler enable/disable
b7ae773c9c5f29a10e3339fd42ffbc2205d98a5e tools/sched_ext: scx_qmap - Consume cgroup weights through set_weight
9910eb861a9d81b44fda0438e637904b4b5573c0 tools/sched_ext: scx_qmap - Add init fault injection modes

--===============7445142430455352219==--
