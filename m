Content-Type: multipart/mixed; boundary="===============2238267961702094306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Thu, 13 Mar 2025 14:58:58 -0000
Message-Id: <174187793841.2128695.17703110267636512273@gitolite.kernel.org>

--===============2238267961702094306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/queue
    old: 73443cf0a7b6374457627c0a11ebc7c8234fe0cc
    new: 14f7b5786d1f65ec6475c30a077200793c8723d7
    log: revlist-73443cf0a7b6-14f7b5786d1f.txt

--===============2238267961702094306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73443cf0a7b6-14f7b5786d1f.txt

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
1885eb37279dfd42385e4866459af98ec76c2191 rcu: Remove swake_up_one_online() bandaid
69aa4876105bb15e6d6dd86d5f5ec0745dd093dc Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
0c694dae3ab7ebb5950b9277a6d5291180fecc07 rcu/exp: Protect against early QS report
a3c2f75ea14165f8f40c42ff68d25ddf5c8b24c9 rcu/exp: Remove confusing needless full barrier on task unblock
f83602b1619219f5efb2f0378d5f76fe3e0c1e80 rcu/exp: Remove needless CPU up quiescent state report
657825c3f0451b0682df261b9e0d4d61f129ce25 rcu/nocb: Dump gp state even if rdp gp itself is not offloaded
c6b87bd79b16922f4938c0008367b6a8d3a38506 rcu: Comment on the extraneous delta test on rcu_seq_done_exact()
4ca17d606d71db54131a67efe4daf73cfe10eb87 rcu: Clarify rcu_is_cpu_rrupt_from_idle()
4f2ad660ff94bd0e60a435f989c06e298ffdd09b rcu: s/HK_TYPE_RCU/HK_TYPE_KERNEL_NOISE
86f4611bded65a7c9786a567e2a7c6fea261fbbc net: Assert proper context while calling napi_schedule()
c1c371f18b63502e107d62f616f62a1d3107f3af kthread: s/HK_TYPE_KTHREAD/HK_TYPE_KERNEL_NOISE
d7025b1c15d72396c15432b650abba601e4114e2 sched/isolation: s/HK_TYPE_TICK/HK_TYPE_KERNEL_NOISE
d31accf8a3d254c8924e34ff238145bb780e4de0 sched/isolation: s/HK_TYPE_TIMER/HK_TYPE_KERNEL_NOISE
572deddd4bad7eb561877978646652a6092d0d50 perf: Defer event refcount decrementation to perf_pending_task()
2eb3740ccadb1a8d58caac8fcae5c18ed622b215 rcu/exp: Warn on QS requested on dying CPU
14f7b5786d1f65ec6475c30a077200793c8723d7 rcu/exp: Warn on CPU lagging within hotplug IPI's blindspot

--===============2238267961702094306==--
