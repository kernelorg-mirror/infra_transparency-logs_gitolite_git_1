Content-Type: multipart/mixed; boundary="===============4491697131428144638=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 03 Mar 2022 08:52:33 -0000
Message-Id: <164629755374.26743.9228020837312145374@gitolite.kernel.org>

--===============4491697131428144638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: f6e84957bd55d631e4ddfb279d460bccd8689c56
    new: a66320f041601309f1885bcb52e27e0c2f72079b
    log: revlist-f6e84957bd55-a66320f04160.txt
  - ref: refs/heads/master
    old: 9a9af7bfd66266ba221d571ac0ef4882d77372ae
    new: a66320f041601309f1885bcb52e27e0c2f72079b
    log: revlist-9a9af7bfd662-a66320f04160.txt

--===============4491697131428144638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6e84957bd55-a66320f04160.txt

248cc9993d1cc12b8e9ed716cc3fc09f6c3517dd sched/cpuacct: Fix charge percpu cpuusage
dc6e0818bc9a0336d9accf3ea35d146d72aa7a18 sched/cpuacct: Optimize away RCU read lock
3eba0505d03a9c1eb30d40c2330c0880b22d1b3a sched/cpuacct: Remove redundant RCU read lock
49bef33e4b87b743495627a529029156c6e09530 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
fa2c3254d7cfff5f7a916ab928a562d1165f17bb sched/tracing: Don't re-read p->state when emitting sched_switch event
25795ef6299f07ce3838f3253a9cb34f64efcfae sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
71a412ed4c104bcc239b1a8e06f90b58a4aee0bb perf/x86/intel/uncore: Make uncore_discovery clean for 64 bit addresses
cedd3614e5d9c80908099c19f8716714ce0610b1 perf: Add irq and exception return branch types
1b9855de1ef4a3f82119f9d8b054a588c7c315fb misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
83d9b7e3955d32d3e4e3321029f655716cb21c99 mfd: ezx-pcap: Use generic_handle_irq_safe().
bfe6b967948c251955bcf175cb2d4e8d169102ca net: usb: lan78xx: Use generic_handle_irq_safe().
ff8dcfebe08dfb2524041116d4afce53ffe0b015 staging: greybus: gpio: Use generic_handle_irq_safe().
02a08d78f5c429c7dc8e5b9417b4efb518b3d041 perf/x86/intel/uncore: Fix the build on !CONFIG_PHYS_ADDR_T_64BIT
045649d6188110a3765b44d60da95c09d54d9663 Merge branch into tip/master: 'x86/sgx'
4cc31138f2379f726b692c87ab66970eca355f91 Merge branch into tip/master: 'x86/sev'
1961d04c7b92f370027727b744792306c449cd57 Merge branch into tip/master: 'x86/pasid'
14ccd9d5f58f64979ef854b016d83fb3073de397 Merge branch into tip/master: 'x86/paravirt'
b779995848c6983097b60acbecd55f8d11636b7e Merge branch into tip/master: 'x86/misc'
65503219ee187bb3039cf5f6702e29e89d73f898 Merge branch into tip/master: 'x86/irq'
d22872f96c9845d7384bb7e87cf99f838724b0b9 Merge branch into tip/master: 'x86/cpu'
7a72b51f0ab0b7df1eef3cfdd66a3f92a9bad87f Merge branch into tip/master: 'x86/cleanups'
b1cf8fc6c5052861d508ff1c73aaa852aa74a882 Merge branch into tip/master: 'x86/cc'
9eb0c9821cf7efd5d18e2707caa01691c6d4fbf6 Merge branch into tip/master: 'x86/build'
427f3a30e2e6d844336829b0892a9a4f38c65cb9 Merge branch into tip/master: 'sched/core'
e87f460bb4f11a8e4f41b475c79bbe8adb6e1358 Merge branch into tip/master: 'ras/core'
8c61a1d8a7b95dc34111432c221993e3224e1650 Merge branch into tip/master: 'perf/core'
8b73c227c860495440501d3b9ee49771c13693e9 Merge branch into tip/master: 'locking/core'
164bd9ca38e8186030f7fca4e300d43faf4bc70c Merge branch into tip/master: 'irq/core'
a66320f041601309f1885bcb52e27e0c2f72079b Merge branch into tip/master: 'core/core'

--===============4491697131428144638==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a9af7bfd662-a66320f04160.txt

045649d6188110a3765b44d60da95c09d54d9663 Merge branch into tip/master: 'x86/sgx'
4cc31138f2379f726b692c87ab66970eca355f91 Merge branch into tip/master: 'x86/sev'
1961d04c7b92f370027727b744792306c449cd57 Merge branch into tip/master: 'x86/pasid'
14ccd9d5f58f64979ef854b016d83fb3073de397 Merge branch into tip/master: 'x86/paravirt'
b779995848c6983097b60acbecd55f8d11636b7e Merge branch into tip/master: 'x86/misc'
65503219ee187bb3039cf5f6702e29e89d73f898 Merge branch into tip/master: 'x86/irq'
d22872f96c9845d7384bb7e87cf99f838724b0b9 Merge branch into tip/master: 'x86/cpu'
7a72b51f0ab0b7df1eef3cfdd66a3f92a9bad87f Merge branch into tip/master: 'x86/cleanups'
b1cf8fc6c5052861d508ff1c73aaa852aa74a882 Merge branch into tip/master: 'x86/cc'
9eb0c9821cf7efd5d18e2707caa01691c6d4fbf6 Merge branch into tip/master: 'x86/build'
427f3a30e2e6d844336829b0892a9a4f38c65cb9 Merge branch into tip/master: 'sched/core'
e87f460bb4f11a8e4f41b475c79bbe8adb6e1358 Merge branch into tip/master: 'ras/core'
8c61a1d8a7b95dc34111432c221993e3224e1650 Merge branch into tip/master: 'perf/core'
8b73c227c860495440501d3b9ee49771c13693e9 Merge branch into tip/master: 'locking/core'
164bd9ca38e8186030f7fca4e300d43faf4bc70c Merge branch into tip/master: 'irq/core'
a66320f041601309f1885bcb52e27e0c2f72079b Merge branch into tip/master: 'core/core'

--===============4491697131428144638==--
