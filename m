Content-Type: multipart/mixed; boundary="===============2370077220056161033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 01 Nov 2024 19:08:43 -0000
Message-Id: <173048812312.2002436.2405942572690630552@gitolite.kernel.org>

--===============2370077220056161033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a327e7ef1ed5356236a15e55be41800667238590
    new: 622baf5d79169496973d50fc43636469e6af02b7
    log: revlist-a327e7ef1ed5-622baf5d7916.txt
  - ref: refs/heads/non-rcu/next
    old: 644cbf77cbcc43cd26670d4f19ca3d3f8bfb2427
    new: 7dc725efeb3031d69078f4630963a60fde0d7c4a
    log: |
         711b5875814b2a0e9a5aaf7a85ba7c80f5a389b1 tools/nolibc: s390: include std.h
         079ec6a3cf529d86c2895059eb8be1b36cc9fd72 tools/nolibc: compiler: add macro __nolibc_fallthrough
         ad0558f3883130954ca724697f2d19aef93967b3 selftests/nolibc: start qemu with 1 GiB of memory
         7dc725efeb3031d69078f4630963a60fde0d7c4a Merge branches 'csd-lock.2024.10.11a' and 'lkmm.2024.10.11a', tag 'nolibc.2024.11.01a' into HEAD
         
  - ref: refs/heads/dev.2024.10.29a
    old: 0000000000000000000000000000000000000000
    new: a327e7ef1ed5356236a15e55be41800667238590

--===============2370077220056161033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a327e7ef1ed5-622baf5d7916.txt

711b5875814b2a0e9a5aaf7a85ba7c80f5a389b1 tools/nolibc: s390: include std.h
079ec6a3cf529d86c2895059eb8be1b36cc9fd72 tools/nolibc: compiler: add macro __nolibc_fallthrough
ad0558f3883130954ca724697f2d19aef93967b3 selftests/nolibc: start qemu with 1 GiB of memory
7dc725efeb3031d69078f4630963a60fde0d7c4a Merge branches 'csd-lock.2024.10.11a' and 'lkmm.2024.10.11a', tag 'nolibc.2024.11.01a' into HEAD
11dc08e59395a9d45c0632dc3335741d283bcbf1 Merge branches 'non-rcu.2024.11.01a' and 'rcu.2024.10.28a' into HEAD
9f5b2a5f6204dd75b965c062e6e8be96bdaddf6d rcu/nocb: Use switch/case on NOCB timer state machine
5819a556cb7c84474a3749c5306addea22447986 rcu/nocb: Fix rcuog wake-up from offline softirq
6022b7d821c12362716bd66b4534f38d961d788f rcu: Report callbacks enqueued on offline CPU blind spot
b4e976c50b354de1f821d1b167acdaac0364504a perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
7868634b142ab7cdab301056ea4b2e53e7c45a94 torture: Make kvm-remote.sh give up on unresponsive system
a0838b7e6ecf15aa5d851ec273224f8180db2448 torture: Add dowarn argument to torture_sched_setaffinity()
12720c138a28dad2a7524fe85af76e29aa386964 rcutorture: Add random real-time preemption
9dba24e0dc5111a0a5f537f1f2712ec4b859d075 rcutorture: Make the TREE03 scenario do preemption
5924bae0989b5e6b7e6ffcd08b9393ca94e2f837 rcutorture: Decorate failing reader segments with CPU ID
8ca3a2052f97997cdda74d31bcc1369771f39791 rcutorture: Use finer-grained timeouts for rcu_torture_writer() polling
70896af704c3cf266578d8449fb8b77ad6064af8 srcu: Guarantee non-negative return value from srcu_read_lock()
18cc42dad9fc4d8c5e6bc35ea445c89bbf5d8fa6 rcutorture: Add ->cond_sync_exp_full function to rcu_ops structure
6910af1428278c13e455c024402b853d799663b7 EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
e65ca5f5b41663fa0dd0a611331fc93c10944d6c srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
4a6961c83f5cadaf1bb39b7a9fbc40e2d4c61e56 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
0307405b7caa76b9d2296b62990c727d967ce725 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
747ee54fcb0f65109fddc937ea0020203726a0a9 EXP rcu Move wakeup out from under lock
11f295cdae0f6f8bd780c5c2bede0b91fcf16f9b clocksource-wdtest: Print time values for short udelay(1)
21caced2a09b463d77573a731db4b6384d3ffd20 rcu: Make rcu_report_exp_cpu_mult() caller acquire lock
7ceee5175d4900471c8e7f9b672b5563a2ca3fc0 rcu: Move rcu_report_exp_rdp() setting of ->cpu_no_qs.b.exp under lock
e002615b1ddc70fdbc16ae2eb33f66ed07cd4740 rcu: Replace open-coded rcu_exp_need_qs() from rcu_exp_handler() with call
6c129e3f93297015956f9acbf8af8d210a60795d rcu: Make preemptible rcu_exp_handler() check idempotency
91deb1e821eaadc28102ea3cc6f6f1fe5b673a33 rcu: Add KCSAN exclusive-writer assertions for rdp->cpu_no_qs.b.exp
29e676e4820c73e733d065b02f798e5130b15989 rcu: Add lockdep_assert_irqs_disabled() to rcu_exp_need_qs()
dcf05073281b39688b8d8ae9f41d3cd1a578040f rcu: Make expedited grace periods wait for initialization
5cc8535fb0b30f4e745dc4df03c16245c058615c rcu: Split rcu_report_exp_cpu_mult() mask parameter and use for tracing
5ef671781b15033de1527664f2e6934c35cf8c6b rcutorture: Check preemption for failing reader
0ca08d2b212ab7b9adb31125deedbb6434dbec5e tools/memory-model: Legitimize current use of tags in LKMM macros
92d7b857b8b27dca06c17fbab4fb503c1178d7d0 tools/memory-model: Define applicable tags on operation in tools/...
fc34a090404394077a08c4227b707edce1b190dd tools/memory-model: Define effect of Mb tags on RMWs in tools/...
d3e9e6ad1f0b1789ad965e171b148d53fb0bddb5 tools/memory-model: Switch to softcoded herd7 tags
852e003ca2ce2347afe1261df6e8df159c65e3cf tools/memory-model: Distinguish between syntactic and semantic tags
456f4d7e579ad190eb3a667e1f19171b526eeb0e rcutorture: Decorate failing reader segments with last CPU ID
a5cf8e46fa1cb66458866f6985a37ee284c67b1b rcutorture: Add full read-side contexts to "busted" torture type
c35e8ce605024ce0e800d0954fcedfdc80702dce rcutorture: Pretty-print rcutorture reader segments
3940863017c1a21106ade134c81dfcb4764bb680 MAINTAINERS: Update RCU git tree
d5e74d8e46e8e45c78ceeaa27a51413965bfd0bb EXP Test overlapping BH-disable code regions
622baf5d79169496973d50fc43636469e6af02b7 rcutorture: Make rcutorture_one_extend() check reader state

--===============2370077220056161033==--
