Content-Type: multipart/mixed; boundary="===============7255950633804745879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 25 Jun 2021 12:45:11 -0000
Message-Id: <162462511128.5980.14393663753385015632@gitolite.kernel.org>

--===============7255950633804745879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 6a80f41963f6293fb28b6df6d06be4b632b40ced
    new: 7f373c99e0be218028e1d62544aab298585ee8bc
    log: revlist-6a80f41963f6-7f373c99e0be.txt

--===============7255950633804745879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a80f41963f6-7f373c99e0be.txt

25f059c74c785390da1cb5c945ada7e40b62dd9f EARLY: xarray.h
d552865eea1cda7e2b8d7d5a0a477d79a0878102 EARLY: of.h
31dafcc970c5220ab451d06e9b153d0a9c0c05eb BACKMERGE TO: "sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies"
2050a30df384e6eeed852e10ebd12cb30388178b BACKMERGE TO: sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
87c91b4542a2688b6621e4e799385bbe42be5f21 BACKMERGE TO: ("sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies")
8901b2718a7f19f2e6ba8e6a0a9ef5de447ec6db BACKMERGE TO: sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
0f4fa8f3fae6348415a88bb98c2d759343b37bcd BACKMERGE TO: "sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>"
631d69c5593238444f30605a173030a8fbe3fb30 BACKMERGE TO: ("sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>")
3341bc076032622a45d3ce342a43ef018fa441c4 BACKMERGE TO: ("sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>")
95ca7cb82ba112f052e6597be71a0d7061a386cd BACKMERGE TO: ("sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>")
63ac87d059fb48dbf108c93df28902c0ba6dec87 BACKMERGE TO: ("sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion")
013ff3f8f7741ad706cfddbe9bb639b7c3afde7e BACKMERGE TO: "sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>"
96968fbd37715886c9cdd6bd3d0c3964b1d76f67 BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")
61c0167b470fc7604c1e06010a12d61fb067e455 BACKMERGE TO: ("sched/headers, mm: Move task_struct::tlb_ubc to per_task()")
0bb7f9f543789fe8f30402dcd2e0b3da9767bf35 BACKMERGE TO: ("sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>")
10633f976dcf7142c7e538bfdf34240ac36a07bb BACKMERGE TO: ("sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion")
d92919879d89c8ee5d48b8582f81a5fac906273c BACKMERGE TO: ("sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>")
b4d491ac53b7208387de8e1b47e587edbd334282 BACKMERGE TO: ("sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>")
76de78560c98f263f9bdeebdc2a643f2274f12d8 BACKMERGE TO: ("sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header")
81ca4d81169fd25e524cbc5e3bf9606e9cb2f65e BACKMERGE TO: ("sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header")
4e4744b8a986dc4e33a16abe20ad6a13ef39a850 BACKMERGE TO: sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
e5ad5f9467caa9bc41d5f6a8de565650bd699eee BACKMERGE TO: ("sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>")
f657bb233364cb9cd3592f44ba173a7b074782f2 BACKMERGE TO: ("sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>")
14ac432b342a0c3ae2f279f5907bc722a3a7a7a3 BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")")
4a102e90cb4a5f5291cb4b53a6e415ee47804e30 BACKMERGE TO: ("sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>")
04c6fe18ede1665acce23d945e97603516b29b6a BACKMERGE TO: sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
f18d8d3a4e52070bbfa6693b034099e991fc2925 BACKMERGE TO: sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
3a98add5e9faed596fbca15ad8946a1b2bf4a568 BACKMERGE TO: ("sched/headers: Move task_struct::stack to per_task(), convert")
823bdbef3786f6ea65fe6eaa5e7ee286efe4bf81 BACKMERGE TO: ("sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access")
2e0471cdfbe22e0ce1d078b89e28f9abbb1fba4c BACKMERGE TO: sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
2598203c0b9ff449ef675b33d74247497bef8f54 BACKMERGE TO: sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
b47543aab767d55d177c114e6c24b0711f001ddb BACKMERGE TO: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
0c341ad63b89f3dde70e5d316a7dd4b3fe146f30 BACKMERGE TO: sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
6d5d8894e26d604853a3dc9139550b888bc72547 sched/headers, arm64: Prepare with header dependency fixes
48d8fc9078faaac3a8143b15d3470adc64595893 sched/headers, per_task: Add ARM64 support
7f373c99e0be218028e1d62544aab298585ee8bc sched/headers: Auto-generate the PER_TASK_OFFSET__ constants at build time

--===============7255950633804745879==--
