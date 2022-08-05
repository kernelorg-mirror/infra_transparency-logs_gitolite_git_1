Content-Type: multipart/mixed; boundary="===============2260198618403265212=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 05 Aug 2022 18:09:06 -0000
Message-Id: <165972294640.26805.10872241767515756135@gitolite.kernel.org>

--===============2260198618403265212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ce1b7858edab35808512996e67c82cac4273381c
    new: c48c3f8976796709f58f7b6039db324f0958665d
    log: revlist-ce1b7858edab-c48c3f897679.txt

--===============2260198618403265212==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce1b7858edab-c48c3f897679.txt

17aab55a0f8de07c0cd7b66dd875e01c62a9dc34 rcu: Update rcu_access_pointer() header for rcu_dereference_protected()
19eac6f1c1154249629f1e1547e0bcbd70903719 rcu: Add full-sized polling for get_completed*() and poll_state*()
578adcfe88bd62ed72d14b43e6ee9c160640e46f rcu: Add full-sized polling for get_state()
070602c931f417ec26ecae3c797009ad8d0b4a3f rcutorture: Abstract synchronous and polled API testing
72841e8ffbe53bc9377a869478d046ce4cd1e64b rcutorture: Allow per-RCU-flavor polled double-GP check
bf954bcc05cb1736016538e1e20d290d68d67fba rcutorture: Verify RCU reader prevents full polling from completing
8ca0fc735bb39e7f25e9e7b1ea0b39142e28ca0e rcutorture: Remove redundant RTWS_DEF_FREE check
f3f043e9503d076ec7baf575533c2977eb23e5a1 rcutorture: Verify long-running reader prevents full polling from completing
72ca03f8303547e0581c80e328f12f20b6eb4c7b rcu: Add full-sized polling for start_poll()
0fc84c93de7868701619fa5480443c902fbf8d86 rcu: Add full-sized polling for start_poll_expedited()
7027c24fc60d03cd26476f607a4e087f16eaf362 rcu: Remove blank line from poll_state_synchronize_rcu() docbook header
b6b4be3f06572f4e7e627843d2d92fa7e4ce8357 sched/debug: Try trigger_single_cpu_backtrace(cpu) in dump_cpu_task()
f3812b75871f25dd766f2efd01014bf198fea2b4 sched/debug: Show the registers of 'current' in dump_cpu_task()
fab349d54a787f8b053d112b8249cfec16f2c67c doc: Update rcu_access_pointer() advice in rcu_dereference.rst
1ccd0219b0b2a958dd1ec3c832257d4116f6de1a rcu: Add full-sized polling for cond_sync_full()
05f3fb9ba0d90a40dfc5f0efb0496ed181769e8d rcu: Add full-sized polling for cond_sync_exp_full()
114675bd52a4de8bab5c612d5f537526aa5ab3a4 rcu: Disable run-time single-CPU grace-period optimization
2c31daec93d86d3aadc74e673ec7b863a2219a82 rcu: Set rcu_data structures' initial ->gpwrap value to true
635a853e51e1dbfe54303ffab426fbefef41a297 rcu: Remove grace-period fast-path rcu-tasks helper
b29f2fb5fba1a0d869e34b1cb3eabbcc68512021 rcu: Make synchronize_rcu() fast path update ->gp_seq counters
99e09f047bb9ec333eb6e707614faa09f93c3916 rcu: Remove expedited grace-period fast-path forward-progress helper
24b684eac9304ea2347edf7ef7c77f904c84d574 rcu: Make synchronize_rcu_expedited() fast path update .expedited_sequence
fe3bac0f208cbed3adcd49e19aa73ae551ed3c59 rcu: Remove ->rgos_polled field from rcu_gp_oldstate structure
c48c3f8976796709f58f7b6039db324f0958665d rcutorture: Adjust rcu_poll_need_2gp() for rcu_gp_oldstate field removal

--===============2260198618403265212==--
