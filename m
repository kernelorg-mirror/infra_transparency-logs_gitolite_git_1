Content-Type: multipart/mixed; boundary="===============6531264563475716810=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 26 Jun 2021 13:11:40 -0000
Message-Id: <162471310023.2005.12988616990705319359@gitolite.kernel.org>

--===============6531264563475716810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 265954d975d56474b4639be223d5f65d67da042c
    new: 78d719cae456498187377afe1c77b636b82f60d8
    log: revlist-265954d975d5-78d719cae456.txt

--===============6531264563475716810==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265954d975d5-78d719cae456.txt

666fb79200324630205121c1ae5e5c5cb1311cec sched/headers, locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
6a3a59aa306d16549088a84d2fd09c05bf2acd6f sched/headers: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
d3cf2d7b22983a193e946e858b0e1b1d25dc24b7 sched/headers, bitops: Split out <linux/bitops_types.h> header
a4c7caf09eb1b5146c50b8670a9ca30a0b4b8790 sched/headers, fs: Make <linux/pipe_fs_i.h> build standalone
e02de846cc3538c2c3d1a4211ce0f1aa98c0840a --------------------------------------------------------------
67123a272c7b9a040d44f357d4d48c4a0101819b EARLY: predeclaration
3bef239bd3452f480d8f04d56ea4ced0dce53816 EARLY: add mutex.h dep
3a397cd92204d7842d087d59c4b89533803e40e3 EARLY: add uaccess.h
cbfd544f0e7ac1bd4daa04b8eec1f3c2eae49e5c EARLY: sched.h
7b06deaebbe89e4cd1347e50bf7548f93a4a125d EARLY: swap.h
bafde10fea4277d6eda9f18d90a9643dee4c22c2 EARLY: pid.h
adec86da1883743a422a2e458f51c1fb26a9037a EARLY: capability.h
fba58390a5333e299ee12ec24f9d2f06f37c8bef EARLY: sysfs.h
3fce1eae003d39248e9ebaf1e877385b9d932e49 EARLY: clocksource
a3f237524047d3b1c43fe1d3cfcbaf8d7655cd12 EARLY: io.h
d617395c5647686a2406921d932b7df81d01d00c EARLY: misc
c3f24e574c632cc9112dcbfc6bd67c2cc16ac40a EARLY: bug.h
9b718a88b4223a72dc2780317677e3b66034cf08 EARLY: byteorder
0d2e36cc3ce14830c0e1190ce49f07ee3ed8d3da EARLY: interrupt.h
50f7e41071261d8b5de282aa4480b71933ccdd7f EARLY: cache.h
fe00e513753aa369919771abde20fe9e27e1eb80 EARLY: memory.h
8055ae0068a9d87e24b9a1c25983796ed1cb0360 EARLY: typecheck
959184bbdd9ffa2aac3cec41cc9d7c5b2a89aebb EARLY: sysfs.h fix
055463bd3673451d96a430add97e9f46cf5f3572 EARLY: sched/cond_resched.h addition
33a6504ce67aa02b4486c6aeb0dea63c0461ac5c EARLY: xarray.h
f2a4ec63ac8edc19da449d85715d2081ccba5878 EARLY: of.h
d89edf8f8895190f0503d54edf5f0bc078193415 EARLY: add stackprotector.h
9e35edae359eb384102e55a751fe145c55fe410d BACKMERGE TO: "sched/headers, sched/topology: Optimize <linux/topology.h> header dependencies"
8a5f67d2002c98c214724747d475940bf48ab27e BACKMERGE TO: sched/headers, psi: Make <linux/psi_types.h> and <linux/psi.h> build standalone
4fd124537cc3816e0c59506c4c5257984f7c08cf BACKMERGE TO: ("sched/headers: Reorganize, clean up and optimize kernel/sched/build_utility.c dependencies")
527a0d345bb6fa1993e7986dbc09de7da2d38523 BACKMERGE TO: sched/headers: Reorganize, clean up and optimize kernel/sched/build_policy.c dependencies
333d4a240c2a0f30255e6266f540b17fc6476985 BACKMERGE TO: "sched/headers, timers/hrtimer: Split out <linux/hrtimer_api.h>"
719f7294968d6231b67330e38dbb4de8723b3b83 BACKMERGE TO: ("sched/headers: Remove <linux/nodemask.h> from <linux/sched.h>")
c07c04c90fea38e59d90cccaf2ecc3b138c3dd1e BACKMERGE TO: ("sched/headers, locking/seqlocks: Optimize <linux/seqlock.h>")
f23f191599b025e3df3f59f3ad6bf6866b8a9421 BACKMERGE TO: ("sched/headers, timers/hrtimer: Remove the <linux/hrtimer_api.h> inclusion from <linux/hrtimer.h>")
c947253e7251fa8e2e88de45dcf0e8f2c711f7a8 BACKMERGE TO: ("sched/headers, mm/mmzone: Optimize <linux/mmzone.h> dependencies, remove <linux/spinlock_api.h> inclusion")
9c255b3a1abfaa2c36299a02e2179932b884e90c BACKMERGE TO: "sched/headers, power: Optimize <linux/suspend.h> dependencies, remove <linux/swap.h>"
9607c360d1fb7879d0372932d5967a962caf07f5 BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")
9094529e5a920c836082ac7fd2f113fd67b0b034 BACKMERGE TO: ("sched/headers, ACPICA: Split locking definitions into <acpi/platform/aclinuxex_locking.h>")
3738ceb4b6a55d8599985fb4c25873104c9a14b4 BACKMERGE TO: ("sched/headers, net: Optimize <linux/if_vlan.h>, remove <linux/if_vlan_api.h> inclusion")
8018ce0fa1efce075d9fecde087a8ed0852ebbe8 BACKMERGE TO: ("sched/headers, networking/headers: Remove the <linux/netdevice_api.h> inclusion from <linux/netdevice.h>")
432a66262cc309e823b59c6cfca69f07360cb04f BACKMERGE TO: ("sched/headers, workqueue: Remove the <linux/workqueue_api.h> inclusion from <linux/workqueue.h>")
a0bbe9b87b61b11593b6514a595555b6cd608d22 BACKMERGE TO: ("sched/headers, lib/scatterlist: Optimize the default <linux/scatterlist.h> header, remove the <linux/scatterlist_api.h> header")
18fa161181ef6889d9a14e5aed0fd91119f5f2e4 BACKMERGE TO: ("sched/headers, sched/wait: Remove the <linux/wait_api.h> header from the default <linux/wait.h> header")
4bf72d6902c2abc495b8e2e9202a225f6c5849bd BACKMERGE TO: sched/headers, dma-fence: Optimize <linux/dma-fence.h>, remove <linux/dma-fence-api.h>
5b20c4c70e0c9357d474f623876546752593720a BACKMERGE TO: ("sched/headers: Move more CPU affinity APIs from <linux/sched.h> to <linux/sched/affinity.h>")
8ad0f77b9273f340e4eeb3de87213ad6ed92f672 BACKMERGE TO: ("sched/headers: Move rseq APIs to <linux/sched/rseq_api.h>")
164a68d469af30e9095d6cd8b64e91ffea0be7c1 BACKMERGE TO: ("sched/headers: Automated conversion of task->thread accessors to task_thread()")")
53eab45ce6c768e16f570fd309d4bfba934239e0 BACKMERGE TO: ("sched/headers, mm: Move pagefault_disable()/enable() methods from <linux/uaccess.h> to <linux/pagefault_ctrl.h>")
037167ceeeb15bb403a88bb133ecefa60f320692 BACKMERGE TO: sched/headers, locking/spinlocks: Remove the <linux/spinlock_api.h> header from <linux/spinlock.h>
125577a9fc7d9a23c3ffcebdc6d692f841033929 BACKMERGE TO: sched/headers, ktime: Remove the <linux/ktime_api.h> header from <linux/ktime.h>
a218d0bc473e95c07123d7a5b810ffd71e2a6f6c BACKMERGE TO: ("sched/headers: Move task_struct::stack to per_task(), convert")
f7e8864367818988b4da49961d4184c18b761086 BACKMERGE TO: ("sched/headers: Use task_thread_info() primitives instead of open coding task->thread_info access")
a02d1903dfe8f91d43564ab8aca944856f423aad BACKMERGE TO: sched/headers, idr: Remove <linux/idr_api.h> from <linux/idr.h>
25edbba7c68bf733a92b29a683e0b030bd6d0635 BACKMERGE TO: sched/headers, hashtable: Optimize <linux/hashtable.h> dependencies, remove <linux/hashtable_api.h>
28e675d7f43fee24d5a9c3a75487bf1c32ca0881 BACKMERGE TO: ptrace: Optimize <linux/ptrace.h> by removing the <linux/ptrace_api.h> header
fda70bbe380b774c27ffe58ddfdb917ecc323c3c BACKMERGE TO: sched/headers, syscalls: Remove the <linux/syscalls_api.h> include from <linux/syscalls.h>
2991e465aecf61121557e0fdf6b0f20355a5eaac sched/headers, arm64: Prepare with header dependency fixes
5896b6d4df45cfb6493d10cfc7ba07116258b311 sched/headers, sched/per_task, arm64: Add ARM64 support
e57a6746698ffdb113f7b8bd5db9a71b25216e9e arm64 allnoconfig fixes - arch/arm64/include/asm/compat.h
e4f24ed8d67043919c2921cd3bbdafde11d47805 arm64 allnoconfig fixes - arch/arm64/include/asm/pgtable-hwdef.h
e483931651073be780585a64000ca450c0b5f1ec arm64 allnoconfig fixes - arch/arm64/kernel/signal.c
c48e8c1f1e98fdd5fa37c8db5c782506908cd82e arm64 allnoconfig fixes - drivers/firmware/psci/psci.c
78d719cae456498187377afe1c77b636b82f60d8 arm64 allnoconfig fixes - include/linux/audit.h

--===============6531264563475716810==--
