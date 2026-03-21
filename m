Content-Type: multipart/mixed; boundary="===============0496561795791895223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 21 Mar 2026 03:36:56 -0000
Message-Id: <177406421675.2765121.6149936727975185812@gitolite.kernel.org>

--===============0496561795791895223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: eb438afa1d03cf8333c48061ecba8b16bf009cb8
    new: 35d354b6cd0f36a1dfd8e087b5961fa980ea4f7f
    log: revlist-eb438afa1d03-35d354b6cd0f.txt
  - ref: refs/heads/dev.2026.03.20a
    old: 0000000000000000000000000000000000000000
    new: 35d354b6cd0f36a1dfd8e087b5961fa980ea4f7f

--===============0496561795791895223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb438afa1d03-35d354b6cd0f.txt

2c14fcdeceadadc87dc5dd4dd5b29bebbc7a95c1 rcu-tasks: Document that RCU Tasks Trace grace periods now imply RCU grace periods
af7e3b62a1822bae566a5776335e61456c96bfdf rcutorture: Add NOCB01 config for RCU_LAZY torture testing
b258bf115e98b6c0a8534fe0e04557e56756a24e rcutorture: Add NOCB02 config for nocb poll mode testing
b2f611ac7ac0a84c1f4014347910e16728cfd5c1 rcu-tasks: Remove unnecessary smp_store_release() in cblist_init_generic()
dfddb571d4e8ec1d25619c9635641df7e4f1bf13 rcu/nocb: Consolidate rcu_nocb_cpu_offload/deoffload functions
2eb571a7e9db573c5da6b301379dba89beec94d6 rcu/nocb: Extract nocb_bypass_needs_flush() to reduce duplication
42ac29e442409c8f933d040c2416bbe9ebe6f44f torture: Avoid modulo-zero error in torture_hrtimeout_ns()
b8162156ba4e7cefb172c4463fc737580dc7d581 rcu: Add BOOTPARAM_RCU_STALL_PANIC Kconfig option
ce2e65b01ad1b2600d80f793887318c699949bee srcu: Use raw spinlocks so call_srcu() can be used under preempt_disable()
15d921a7bbb75464a4ced9de2e9f6d6fb90b08c4 rcutorture: Test call_srcu() with preemption disabled and not
02bf38db37c44207e5fa4ee205148cea7588da7b rcu: Use an intermediate irq_work to start process_srcu()
e33100e0ff9372f0a539ba82087afcb114bd2ac2 Merge branches 'csd-lock.2026.03.18a' and 'rcu.2026.03.20a' into HEAD
0394569c7141903123daf3fef31e4445edf9c968 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
46a821ac20d71b92f88c510c56f04e3a403fbf02 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
fbbd5d1ee6928818b7f46611c5bf5420e41ff059 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
bf34e01471b262a5d539198df182b108d355b00f EXP locking/mutex: Add down_read_idle()
fbe52a71918e95a270bb7d1d9a12780fe56e83fa EXP arm64: enable PREEMPT_LAZY
f05b8a12165b112a5d9851e8d8a67be8f0401977 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
afdd9f975837a1ab237f224c526fbcfa8d800daf rcutorture: Fully test lazy RCU
ed02f635c24ce03087862fa370a74133e502c887 torture: Add torture_sched_set_normal() for user-specified nice values
087238a72964d7f19a1f42a3d52fa0868e6f4cca torture: Improve kvm-series.sh header comment
1d09f0fe06a4963c475e3655860f535021d6b298 srcu: Fix kerneldoc header comment typo in srcu_down_read_fast()
d9c7a4373bcbc225db7dc771334c36dd5fea8b6e EXP rcu/repro: Add generic reproducer torture-test module
42e6c9c7d6004a348fbe3f4345be475beb1468dd EXP rcu/repro: Add niceness and hold time for timer kthreads
5de27cc9326f755bf7b12881249751e20c567f2e EXP rcu/repro: Use torture_sched_set_normal() to clamp user nice values
cff958873d1f5241b3d38efc472fb2d35ee65988 EXP rcu/repro: Make timer kthreads sleep at TASK_UNINTERRUPTIBLE
54a5689063cff30cd1cdbc354be9b8805d8ce896 torture: Allow "norm" abbreviation for "normal"
35d354b6cd0f36a1dfd8e087b5961fa980ea4f7f srcu: Push srcu_node allocation to GP when non-preemptible

--===============0496561795791895223==--
