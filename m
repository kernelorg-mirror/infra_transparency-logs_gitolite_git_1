Content-Type: multipart/mixed; boundary="===============4450608497251459239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 21 Jul 2026 06:16:48 -0000
Message-Id: <178461460800.3482351.6023027605009158195@gitolite.kernel.org>

--===============4450608497251459239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec
    old: 46f68c265eafc4dd229b958f7d0a4571c22c2bfb
    new: 2ad135cd3c9c0695358ad11f244f6576fd5d8984
    log: revlist-46f68c265eaf-2ad135cd3c9c.txt

--===============4450608497251459239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46f68c265eaf-2ad135cd3c9c.txt

0e2f4ab68a89fad42e0f5a9ff4b740738e7aa1d6 sched_ext: Skip ops.set_weight() for disabled tasks
477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
7c2cd767705d60287a6683b24fe22c7bdb73229d Merge branch 'for-7.2-fixes' into for-7.3
52478777b37ba56bb11d40025df0a03ef65c6acb cgroup: Add cgroup_task_notifier and task migration events
0dc90ce1be18ea6b18b545f4752de64cfc140ccd sched_ext: Factor out scx_rehome_task() and scx_punt_task()
54880aeb872b870904454ae20d179d32622494dc sched_ext: Relocate scx_cgroup_enabled
bf9dee58ab565a2b4bfd26cf6b235989d527f7a4 sched_ext: Re-home tasks on cgroup migration
46932bc5fd7ea1156a6742ad1b9306383e0cfb6f sched_ext: Deliver cgroup ops to each task_group's sched
a6ec0b62c589c5b5518e0e3d9eaac6398a82b6f4 sched_ext: Hand over cgroups at sub-scheduler enable/disable
29ac3ae9abd1af403d839283a392f0639bf7a735 tools/sched_ext: scx_qmap - Consume cgroup weights through set_weight
01cad830436468bb9bdc900a64ac2c38d152c917 tools/sched_ext: scx_qmap - Add init fault injection modes
d327796bd05d60500951edf5560a10bbff978d5b tools/sched_ext: Add SCX_OPS_CID_OPEN for cid-form schedulers
b20dfde5ec543597f7f178f7b96cf6ebcc50e5ee sched_ext: Rename the cid-form cgroup ops to cpuctl_*
f9b4b289408b4a5a4cfd0c74810106b45bf36dea sched/core: Avoid false migration warning for proxy donors
5f2270077e4210b184a30a05c69dd3dbf68c3873 sched: Make NOHZ CFS bandwidth checks follow proxy donor
0692d068cac95b60674f33b9d00031b3612ad0ea sched: Add helper to block retained proxy donors
9bed9c05e6c22db55abc31c236e4cb4f6bf0b3d6 sched_ext: Block proxy donors across scheduler transitions
909ef492f621878d832aff63c21e1a7767a07379 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
5a05ab721f49a7ba6901e5f94b3220460d2406f5 sched_ext: Fix proxy-exec race in consume_remote_task()
8cd20ccdd04ba787a449bb91da616880abe6c88e sched_ext: Split curr|donor references properly
c26f8442113858a37b140555169344d68c91843a sched_ext: Handle blocked donor migration with proxy execution
300a5ccd96ff3ff1626a0ca7ddfa6455497c93be sched_ext: Delegate proxy donor admission to BPF schedulers
14f68e2db50318117c73b092e0e1a236ec4b1b28 sched_ext: Add selftest for blocked donor admission
eb849c7f0af69b97569160918b70ba25345594f9 sched_ext: scx_qmap: Add proxy execution support
2ad135cd3c9c0695358ad11f244f6576fd5d8984 sched: Allow enabling proxy exec with sched_ext

--===============4450608497251459239==--
