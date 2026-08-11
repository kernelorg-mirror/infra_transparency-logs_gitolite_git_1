Content-Type: multipart/mixed; boundary="===============1475732426129937475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Aug 2026 08:24:40 -0000
Message-Id: <178643668063.3669109.16165875243628679563@gitolite.kernel.org>

--===============1475732426129937475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 99b9d5e127ad1f68abd00f93a5264d595aa6fde2
    new: 83275fea11d19f2d8014c9cb598fca625c76de4e
    log: revlist-99b9d5e127ad-83275fea11d1.txt

--===============1475732426129937475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b9d5e127ad-83275fea11d1.txt

fa091f46c3833fb22384f10eade2b4e1e1d0b278 perf: Reject exited events as group leaders
42c5ca1f0a288a52878bd72a5595b08261057438 perf/core: Fix group leader use-after-free after sibling detach
c6df517796189723ffbdd7679206c97d3642c2ef perf/x86/intel/pt: Factor out pt_config_enable()
265bb4ef75fa657f4957d72087a6a246b89d5f0d perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
2e17bf3a469a41457a3bc31b1f8fd66b6ce94a6d perf/x86/intel/pt: Fix stop/start with no update
59b3732f95dda1fbd2234514d35f4fb6b5bb6d85 futex/pi: Reject cross-mm private futex owners
f9ece060cc43eae8a1f148737d193ba0d07b8f88 futex: Sanitize and document task_struct::futex::state transitions
6963d5470dda3279d32272a2cb50f09b38818d90 futex/pi: Plug private futex exec() race
36a48625df6d91302438fb9f49a54e391fd9b63b futex: Clean up the redundant exit/exec functions
e901c1510e24726dcbd6340ee927b3ac8b992043 irq,spin_lock: Add counted interrupt disabling/enabling
07a88e2bcd5b5bd7881b2e12b6aad1897a7ee1de irq: Add KUnit test for refcounted interrupt enable/disable
1b086687483371621e684e2a05b2bcd2cf07b634 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
ac4231a77973fc20808ed84c4af343eca2342d4b sched: Remove the unused preempt_offset parameter of __cant_sleep()
560fcaa92ef983315023eb4ebfc1ebae1132fb2a sched: Avoid signed comparison of preempt_count() in __cant_migrate()
3b0e2a22d4086ed7c1294584c4417f7d19f1ac67 preempt: Introduce HAS_SEPARATE_PREEMPT_RESCHED_BITS
264bbd32a31ba80e634bec5c1df8514c0e97fe7e arm64: sched/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
3484440a7b194ed80fa4ae2d25fe1a3fcade98f3 s390/preempt: Enable HAS_SEPARATE_PREEMPT_RESCHED_BITS
abe7c8b09bd72a9c726016257c6281f129b4c02d x86/CPU: Add a tlbi= cmdline switch
2d69b891e6461eb3dc9af4741ded915966db4e01 kbuild: Support generated asm-headers in subdirectories
1bafc1f65972fb1ca9b87bb4ead593436162c4be vDSO: Make clockmode constants available without CONFIG_GENERIC_GETTIMEOFDAY
b86aefb11c6dd60c192b222a0a601115196b72a5 MIPS: csrc-r4k: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
02e7d58cdd93a606b61f941f6ad5285cffa5436c clocksource/drivers/mips-gic-timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
3e56253e0c94337590b5131174dce0e7637bbe48 clocksource/drivers/arm_arch_timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
f9217a8cc4f19510a7f2176b92546a7438a279ac clocksource/drivers/timer-riscv: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
1f8258de239da872fd3cdccfb97b406ccb354ce3 LoongArch: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
92e785d887a8a61a897289f2b342f754cf02551b random: vDSO: Drop custom PAGE_SIZE definitions
45f8dffc0714c3ef49c83e5bba4c56a4499bd5fc tick: Include ktime.h and jiffies.h in linux/tick.h
977991fdc43dbe2f3f473699bbe45207969f020f x86/platform/geode: Remove old TODO message about leds-net5501.c
d7fc133bf91f713df72facebd41ae9dfc83e35f7 timekeeping: Use READ_ONCE/WRITE_ONCE() for xtime_sec to prevent tearing
4b61084b11bcecce86d03804ff30f8d7b465593c timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
0f6c87fe2abb4296bdc52f638c8320f3a2aa79dc Merge branch into tip/master: 'locking/urgent'
2c9f353ee143985c1ce8a2a1610cd0bc97e1021a Merge branch into tip/master: 'perf/urgent'
de1f6df04efb63af169fad62058c1fe7798e6c28 Merge branch into tip/master: 'timers/urgent'
8092433274499776225fcfe582b1c23aa5700ad6 Merge branch into tip/master: 'x86/urgent'
72286065d058ef2c661d6b12cc870492f3051b38 Merge branch into tip/master: 'locking/core'
a8e6e51a223ab3ebe9707ed952826974fa44e371 Merge branch into tip/master: 'perf/core'
1e0da5cddbd366b56db754e9591fa00831e330dd Merge branch into tip/master: 'timers/core'
a24fe20b3e670fc33f44a9b78bee36d43d8b2cef Merge branch into tip/master: 'timers/vdso'
83275fea11d19f2d8014c9cb598fca625c76de4e Merge branch into tip/master: 'x86/misc'

--===============1475732426129937475==--
