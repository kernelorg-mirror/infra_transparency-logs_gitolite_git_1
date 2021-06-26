Content-Type: multipart/mixed; boundary="===============0658705136426021812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 26 Jun 2021 19:25:10 -0000
Message-Id: <162473551013.23864.1758596047802028242@gitolite.kernel.org>

--===============0658705136426021812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 370f007f645f70c915dbf5e607df780ad61ffde7
    new: f22b04c140ca532f216b8157580663d45ba4fa75
    log: revlist-370f007f645f-f22b04c140ca.txt

--===============0658705136426021812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-370f007f645f-f22b04c140ca.txt

93c9bf0f3220cdcc8661c9d7878796f6aa32b5f0 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
a52e4a4b7a1d3dca37e794e11fb5406c3bb3feeb sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>
7aeb0f8b610c693d78d7e4303ec9ec9e336ff650 --------------------------------------------------------------
289d88808ce5792c167d48fd38589a9ad8c71c23 EARLY: predeclaration
b5fd4b4b06d99ec411e0238ab79fe50dd9b514b8 EARLY: add mutex.h dep
61c9082844939551db91cbf7e10df8bc9d047c6a EARLY: add uaccess.h
5d8b1ababb16a3bc0beb221e1bbdc569b2df0610 EARLY: sched.h
936a499cf21863c50e4214527382ced994614988 EARLY: swap.h
644e110ad2c7832669aacc3d03f9a197ed8f9556 EARLY: pid.h
392c30b4d9c148f7aab67c7cd4a06b1fbf34a0d0 EARLY: capability.h
6384cf0f4ad64fdb0362102aef201d002f9664e5 EARLY: sysfs.h
b4d8dc13e5a8d558322f17fc0162566788361e0f EARLY: clocksource
f7b693e44ab5c2b0f33d380a0baeb5a89a4697e3 EARLY: io.h
fcc35e6f86b2dba7860c87ee331c35538bf12da5 EARLY: misc
64da3691869600afd7d6c278796683a0ca099f8a EARLY: bug.h
473644788ef091a41cde618355b2fcde1857eb47 EARLY: byteorder
cdddaaa88dd931b85024b8890434e177b70c5217 EARLY: interrupt.h
305f165b697ff2ec20139d3d263251b3e15bf31c EARLY: cache.h
11adb967953893690bf733b5b3785a7ca0dd0e7e EARLY: memory.h
565d7e7c83ad954b3d52e3431e70daebc836cd2c EARLY: typecheck
565e5a5814656aad479171ed33e80f1e444254d8 EARLY: sysfs.h fix
0c360220592ce8e426854fd1980b34d912cb1101 EARLY: sched/cond_resched.h addition
0ed0b709b281235c1b67bf6dca1dec7b917c4f8f EARLY: xarray.h
892493fa23a909c170b863d3036a4b834b9120d7 EARLY: of.h
9e07397b9d661567004f8d6d2ed4cc459dfc4265 EARLY: add stackprotector.h
f79c4f8545976b82214c1a19f38184e7916ad60d BACKMERGE TO: "sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies"
6a2ffb2f4270b22082b7c21371b67df371d651ae BACKMERGE TO: sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
a3a67bc6e7dc21f6622d11cc0d4a8fbf68150cd3 BACKMERGE TO: ("sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies")
edd5458a5650c373b97181f685a960248de993e2 BACKMERGE TO: sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
9cd77adb2c4f1c5d8261752d2c49674298f357a9 BACKMERGE TO: "sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>"
02e35692b88b8627f59d4cb1db2cf819e17bbb59 BACKMERGE TO: ("sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>")
b8c320d304f04b545bf9cc36f25ce563f12a155c BACKMERGE TO: ("sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>")
8cf8d7cef4bc98d41185ac2066d399d708032a98 BACKMERGE TO: ("sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>")
a76c0b134b2ad4a331431b88ab417840298ddfeb BACKMERGE TO: ("sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion")
d955783ad0ba61b34316f0a8176aacdf66b543f1 BACKMERGE TO: "sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>"
e32f45fe409d132216cdb764981ee1e006b1f743 BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")
c0722a2a7636dabdbdd9d2d820aa01d182043e19 BACKMERGE TO: ("sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>")
251642173a44ee1d7e3063dca4c08845718631a8 BACKMERGE TO: ("sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion")
810b072c19aa18e7cfb0d41ca4ce950ff38a1e1d BACKMERGE TO: ("sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>")
920580b07404629203af45ed6358932bc283d3f6 BACKMERGE TO: ("sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>")
3e2a32c11fafb10e447d1d3e877bf5be10f839c1 BACKMERGE TO: ("sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header")
5a8365d878c3258314ded68e99b6a88b02363603 BACKMERGE TO: ("sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header")
0bff0ba019cf3ec8af29e8dab8298249b3088951 BACKMERGE TO: sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
f146ba582e6c5543d41c842fd7e34bd677b677c5 BACKMERGE TO: ("sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>")
e693a557caefc185b7149a1584a7ccebdbaf53a8 BACKMERGE TO: ("sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>")
2fca860ee1b5718a86a6f2c6f5e7b0f8183076a8 BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")")
857c4f6dadef9329ddc49c8b92c183daef29f91f BACKMERGE TO: ("sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>")
784015d3df0c5c4a2de00fe2f7137ac61e552eb4 BACKMERGE TO: sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
ccf5e0a0a9f60ab8e92735cad592461f7142c3f8 BACKMERGE TO: sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
81d701c4eb50dae255433d4bca47d04da7142fee BACKMERGE TO: ("sched/headers: Move task_struct::stack to per_task(), convert")
57e6b1cfa9d625cbfbff8a931205450211622d72 BACKMERGE TO: ("sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access")
571691cf864394b88c217b59301fcdf5c5aff303 BACKMERGE TO: sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
fa012187ee77cdabfabf39a616c484bafa02b28a BACKMERGE TO: sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
f98560148a6bc488b7614b06895b1f886c94227c BACKMERGE TO: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
433329ca6531de50f787cfab314e181a5d62bc12 BACKMERGE TO: sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
cff58c332543d443f9d1c3fa631047269fe5834c BACKMERGE TO: ("sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies")
f22248c07c3d12373a656dcf4f52e2d13f6da05e BACKMERGE TO: ("sched/headers: Move task->thread_info to per_task()")
8d36712f8c11ee39690aa5ded6de0bae1adb606c sched/headers, arm64: Prepare with header dependency fixes
8b16257c06fe18975581c1791013ee6274025817 sched/headers, sched/per_task, arm64: Add ARM64 support
c18f36681ac4c9326b63d152a951ff110b30aeb8 arm64 allnoconfig fixes - arch/arm64/include/asm/compat.h
71aef215c27e5a741fce99df2a31c32ccdad9cfd arm64 allnoconfig fixes - arch/arm64/include/asm/pgtable-hwdef.h
13654061b9a2e63fb0006b2b05f89ddff67cbbbc arm64 allnoconfig fixes - arch/arm64/kernel/signal.c
9df28a5d72701bf0d54d22a6615fd2c9ba7beb8d arm64 allnoconfig fixes - drivers/firmware/psci/psci.c
3adf94f515dda1286c1427107515a62d733cd043 arm64 allnoconfig fixes - include/linux/audit.h
f22b04c140ca532f216b8157580663d45ba4fa75 arm64 fixes

--===============0658705136426021812==--
