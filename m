Content-Type: multipart/mixed; boundary="===============9117961973340080780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 18 Jul 2026 13:44:19 -0000
Message-Id: <178438225930.394817.10214389171947875915@gitolite.kernel.org>

--===============9117961973340080780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 6c2b67291d8e6ab72662abe35f6e0eac28824b6b
    new: 44db949860fe25a65b41a30247c461fc179a8822
    log: revlist-6c2b67291d8e-44db949860fe.txt

--===============9117961973340080780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c2b67291d8e-44db949860fe.txt

0e2f4ab68a89fad42e0f5a9ff4b740738e7aa1d6 sched_ext: Skip ops.set_weight() for disabled tasks
477869bfafea65492d23de62c1b5208147c09dd2 sched_ext: Reject setting disallow from init_task outside the enable path
5f8b69642d18e1f3e11996707842ac530444e959 sched_ext: Take cgroup_lock() first in scx_cgroup_lock()
8c13364db9c9a43ed286f3a8d0fb9477b1adc43c sched_ext: Skip sub-disable teardown for never-linked sub-schedulers
5cdc928598095b2c7d5f265e5f21eadd1634bfbe sched_ext: Don't enable non-ext tasks in the sub-sched task loops
7c2cd767705d60287a6683b24fe22c7bdb73229d Merge branch 'for-7.2-fixes' into for-7.3
62667baa53a3d291a6aa1c74769b468cb90eb067 sched/core: Don't steal a proxy-exec donor
c445ac77110882ef39438bd94ebeb7777257db40 sched/core: Avoid migrating blocked_on tasks
c3163aaed5c9d8f2fbfc2d5d6bfd4385ece4dc6b sched/core: Don't proxy-exec unmatched cookie lock owners
99b6f368128be3ca392b79b27518398571b88cd4 sched: Switch rq->next_class in proxy_reset_donor()
8677e6c7e45b6aad5396601c5ea0e810160e12b2 sched: Break out core of attach_tasks() helper into sched.h
69b447465922b315c8a88fffe8a549e5cbd6f0ef sched: Migrate whole chain in proxy_migrate_task()
a8046af644c645b799885a1f271a099843d6f322 sched: Add deactivated (sleeping) owner handling to find_proxy_task()
9c7ae3d1faa02eff432c57f9cbbfb0d635cc229f sched/core: Avoid false migration warning for proxy donors
8e64440e569a564258c2a116a2acfa6dcd1073ea sched: Make NOHZ CFS bandwidth checks follow proxy donor
843ed7115c62017929b788aefadebe1e075f72b1 sched: Add helper to block retained proxy donors
9df0f327e2465f47debbe6691a9c1d1118f10555 sched_ext: Block proxy donors across scheduler transitions
40da819933866effbdfb75def62039037228a730 sched_ext: Fix ops.running/stopping() pairing for proxy-exec donors
f6a05f4e065d015140350ee9aa1149a52b468039 sched_ext: Fix proxy-exec race in consume_remote_task()
ffea28303e76563e5ff87575be5d51f7be861bb1 sched_ext: Split curr|donor references properly
ff8d7528b4e10b34888a104a11fb3241eb8414b6 sched_ext: Handle blocked donor migration with proxy execution
19fc5e60f8a9710a848a4f9506cd6e5cb48121b9 sched_ext: Delegate proxy donor admission to BPF schedulers
1524d5c40ced90990fcf706f08b1280de604d0e9 sched_ext: Add selftest for blocked donor admission
ac5a6478a369084954c55cb50f579b5e7a91efee sched_ext: scx_qmap: Add proxy execution support
44db949860fe25a65b41a30247c461fc179a8822 sched: Allow enabling proxy exec with sched_ext

--===============9117961973340080780==--
