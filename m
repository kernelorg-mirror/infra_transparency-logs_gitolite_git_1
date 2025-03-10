Content-Type: multipart/mixed; boundary="===============6964824832047019912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 10 Mar 2025 18:40:02 -0000
Message-Id: <174163200242.2486977.15848486167635683034@gitolite.kernel.org>

--===============6964824832047019912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 7760874e7153ab0cd40c9ffd968bfaa72ace040d
    new: 2f195a7653b697942f3c046a48c46f348bdd13ac
    log: revlist-7760874e7153-2f195a7653b6.txt
  - ref: refs/heads/dev.2025.03.05a
    old: 0000000000000000000000000000000000000000
    new: 8b20eb5e3ceeffe680b2dc0dab141e7f03c1881c
  - ref: refs/tags/20230815-for-6.6-2
    old: 0000000000000000000000000000000000000000
    new: 3994d79919492e59394f99ae05e57e92e4269fa2
  - ref: refs/tags/20230816-for-6.6-3
    old: 0000000000000000000000000000000000000000
    new: 938315d721db3b08c958e92b8237fb4986c66b7e
  - ref: refs/tags/20230823-for-6.6-4
    old: 0000000000000000000000000000000000000000
    new: 556fb7131e03b0283672fb40f6dc2d151752aaa7
  - ref: refs/tags/nolibc-20240629-for-6.11-1
    old: 0000000000000000000000000000000000000000
    new: 6ca8f2e20bd1ced8a7cd12b3ae4b1ceca85cfc2b
  - ref: refs/tags/nolibc-20240824-for-6.12-1
    old: 0000000000000000000000000000000000000000
    new: 0c000c430f6a04636ee1dffdae3c2ad790a836cc
  - ref: refs/tags/nolibc-20241101-for-6.13-1
    old: 0000000000000000000000000000000000000000
    new: 4b0a57bfd5604d9371ec0ad208002a4381e2ce75
  - ref: refs/tags/nolibc-20250113-for-6.14-1
    old: 0000000000000000000000000000000000000000
    new: ba062e8f8c7aa50b19e512970d0cd56ceddd8db8
  - ref: refs/tags/nolibc-20250308-for-6.15-1
    old: 0000000000000000000000000000000000000000
    new: 13d51ae77b639fa6e143d2b934b634687dcbf983
  - ref: refs/tags/nolibc-5.2-rc1
    old: 0000000000000000000000000000000000000000
    new: d76abd8913387e1c8e56ff352da56391116f3406
  - ref: refs/tags/nolibc-next.2023.10.05a
    old: 0000000000000000000000000000000000000000
    new: e555c56a4a2e35f23343694222aa5cde6e1e146e
  - ref: refs/tags/v6.14-rc6
    old: 0000000000000000000000000000000000000000
    new: 8098cf067a7aae92a4f293df03964bf8474faca1

--===============6964824832047019912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7760874e7153-2f195a7653b6.txt

0de64754a55470adb0a870f3105c8922334bb6fe tools/nolibc: add prototypes for non-static functions
69ccba67d7cd9d92f313164eb00606b553a6d188 selftests/nolibc: ignore -Wmissing-prototypes
4da4e35e9d7ebcf575e02791fa3b1784bd0765a2 selftests/nolibc: enable -Wmissing-prototypes
cfb1bfe9535a74f01a6b9df9fbf1cf0608d13786 tools/nolibc: make signature of ioctl() more flexible
e16214dc1fbfa7ad6b6d2d8b4dcf05a7b3e5eb45 selftests/nolibc: drop mips32be EXTRACONFIG
a75b763b51ee259b5c6dd3725b5fe515548917fe selftests/nolibc: drop call to prepare target
25d5ef9e7c55fa6f997a53eced9a33a982c9421b selftests/nolibc: drop call to mrproper target
d7d271ec30dd02bb9c695233e7fc04a6c728f467 selftests/nolibc: execute defconfig before other targets
c1f4a7a84037249d086a4114c0c4332a260e9091 selftests/nolibc: always keep test kernel configuration up to date
dde5625d4d75787a59e95f4d7d6983714bfc14c7 tools/nolibc: add support for sys_llseek()
665fa8dea90d9fbc0e7137c7e1315d6f7e15757e tools/nolibc: add support for directory access
16681bea9a80080765c98b545ad74c17de2d513c selftests/nolibc: split up architecture list in run-tests.sh
00ddf4cc9756b4974e6c1d61ae22ae5dcdf29084 selftests/nolibc: only run constructor tests on nolibc
3d1e67c615cb5487ee89ff6afdbfe7b9d09baf8b selftests/nolibc: rename s390 to s390x
9c812b01f13d37410ea103e00bc47e5e0f6d2bad tools/nolibc: add support for 32-bit s390
22edf1f8d4dc4e506efa83a3647c9f00d1eadd77 tools/nolibc: add support for [v]sscanf()
3bd53b2fa57d9472d3af63b3f4d26023ba07b579 Revert "selftests: kselftest: Fix build failure with NOLIBC"
f8bedb30d66b467fffdb38d8e7265b7be23cfa38 selftests/nolibc: explicitly enable ARM mode
cb839e0cc881b4abd4a2e64cd06c2e313987a189 selftests/nolibc: add armthumb configuration
85aad7cc417877054c65bd490dc037b087ef21b4 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
23c22d91561dd555d07381fb1f567539769c2ea0 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
69381f38284f107e5e55bff7e51ecd1ef7e3ced8 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
59bed79ffdbc26af3dfba3c6453a4356c9fd6b6f context_tracking: Make RCU watch ct_kernel_exit_state() warning
6ea9a1781c70a8be1fcdc49134fc1bf4baba8bca Flush console log from kernel_power_off()
8d67c1558a71475e638fee09e588e12834043069 rcutorture: Allow a negative value for nfakewriters
a6cea3954e62bb200834830515b3e85c9db5c238 rcu: Update TREE05.boot to test normal synchronize_rcu()
5a562b8b3f5de4c50f4a9da92bfd3f0a6eebf081 rcu: Use _full() API to debug synchronize_rcu()
9fd858cc5a21605c9e1e45dbe2fb9023ff3ecdc7 osnoise: provide quiescent states
0be4b19edd74297f9843d756eb879a0960bd4860 rcutorture: Update rcutorture_one_extend_check() for lazy preemption
a56ca5619f9ccce701789e2d231419ed50c0f033 rcutorture: Update ->extendables check for lazy preemption
8437bb84bc554fed7a716408cbb2b0e3bd13356e rcu: limit PREEMPT_RCU configurations
118559a9942b06e47eb9a34f3783ec94359d4c0d rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
8d608f08017f6bed72f4b02908e3ac7f2c5b771b rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
467c890f2d1ad6de9fd1dbd196fdc8f3ee63190a Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.03.04a', 'misc.2025.03.04a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
7ac47f42b126c90111afceae3452c937d01efbee MAINTAINERS: Update Joel's email address
e3fc6a2b433548ccbe9271974538f4de10941731 doc/RCU/listRCU: refine example code for eliminating stale data
00336aa61c25951a457b642390fc6a33874e6cb7 rcu/cpu_stall_cputime: fix the hardirq count for x86 architecture
05edc0076dc0ce714405c03f7ed51bef40b4eb51 srcu: Use rcu_seq_done_exact() for polling API
b2edaad7f5192a79384b7d0bec62312b668da463 tools/nolibc: add support for openat(2)
fbd4f52f5bf76e6ef63d7ebee16d404c6c8cfebb tools/nolibc: always use openat(2) instead of open(2)
90e1f9f7440cba79716a9d5b0c9df2ce6a661197 tools/nolibc: process open() vararg as mode_t
00e03fea969efd46b104acd271e7f7e08e7c23bf tools/nolibc: drop outdated example from overview comment
6e406202a44a1a37176da0333cec10d5320c4b33 selftests/nolibc: use O_RDONLY flag instead of 0
a782d45c867ca92edc50e54715a71124bec1dd11 selftests/nolibc: stop testing constructor order
bceb73904c855c78402dca94c82915f078f259dd tools/nolibc: don't use asm/ UAPI headers
c37cf754ebf58ebbc7100216c78ab2b96d5503da rcu: Remove swake_up_one_online() bandaid
fcb83ae12343443bbe7a65cc1b12951bae5cb0c6 Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
654ac30fd535ac7e418deca2ba0703c74e316aa2 Merge branches 'lkmm.2025.02.25a' and 'nolibc.2025.03.07a' into HEAD
fff921ab3b4766b56fe748ae040428c12d90d5df Merge branches 'non-rcu.2025.03.10a' and 'rcu.2025.03.09a' into HEAD
81c81bb05c33eb7bb00fb0a533c0323bc70b51e8 rcutorture: Make srcu_lockdep.sh check kernel Kconfig
ad22abb5a3a05701e558626af194be003ed523a6 rcutorture: Make srcu_lockdep.sh check reader-conflict handling
84aa10248b3582d56bcd400c3a679f512db46e46 rcutorture: Split out beginning and end from rcu_torture_one_read()
04bc78d1c27de148a35a0a2e7cacd1826abadddd rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
639cd9a77d683ab8ca78851c522ea4dc2b620080 rcutorture: Add tests for SRCU up/down reader primitives
0f726edca97c5c16c7d9ffef56203519bcccdebe rcutorture: Pull rcu_torture_updown() loop body into new function
d9fac9f9c850a26946ee4de7c6078b3581e460d0 rcutorture: Comment invocations of tick_dep_set_task()
049a38b59c1867f24ae5f3318c2cef3a49ca4dac rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
318a00b818bb3df7bcc2e8270b13fca0fa8ee2b3 rcutorture: Check for ->up_read() without matching ->down_read()
e2d3cce07c6f845e057df65941489ed99e99ec33 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
fceee52a3b432c73f3a5dd6aa2eebca9246e4601 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
938a45fd6976b21956001ac1af97765f09abf2d4 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
3a0b9588147c1c05ff3634d4e7c1880822e45892 EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
294eab4ec7c9a7c501db9509409f07b7aa7786ec sched: Disable DL server if sysctl_sched_rt_runtime is -1
a11f6f62ce675aacf3ac53b065d68088c9381ec6 EXP locking/mutex: Add down_read_idle()
05200d8a17436c66659d40455ca00c311cd8eacb checkpatch: Deprecate srcu_read_lock_lite() and srcu_read_unlock_lite()
24462f70d4c328a38e9bb2ef472a8d027ab03c94 stop-machine: Add comment for rcu_momentary_eqs()
2f195a7653b697942f3c046a48c46f348bdd13ac torture: Add --do-{,no-}normal to torture.sh

--===============6964824832047019912==--
