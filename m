Content-Type: multipart/mixed; boundary="===============0159578195023826179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 20 Aug 2021 15:44:32 -0000
Message-Id: <162947427258.7968.13921943893070107936@gitolite.kernel.org>

--===============0159578195023826179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: c42f2f364e3706ff226004da7f9337701f04c70c
    new: ce847a717494c5751dcc24588099551f9465e022
    log: |
         ce847a717494c5751dcc24588099551f9465e022 fixup! EXP cpu: IPI stalled vCPUs
         
  - ref: refs/heads/rcu/next
    old: 213605c149ff869a7206db53eefbee14fd22a78d
    new: b3005fa70ca605ce48b91e477965682fc77d6ce2
    log: revlist-213605c149ff-b3005fa70ca6.txt

--===============0159578195023826179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-213605c149ff-b3005fa70ca6.txt

918ee17f53d1df3a1288ef544b2bcab4fa9de7cf rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
cf6b66b2ca4adcbc8e2284a23d1926a6c9abff56 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
769433e9194bdadd449865ba7abbdaa8652f1036 rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
028743425d8b0684c758aec542376f10478cfb2d rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
c8bbe9d56ba685dd759001ecc6dc853104f98280 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
f5daf6cccfdbc23fdb9a641530ed87b07145796a rcutorture: Suppressing read-exit testing is not an error
106aca2e847ebf6c470fe5c760a4d8f18f22ed77 rcu-tasks: Fix s/instruction/instructions/ typo in comment
60f3541302042ec9392995c52ecda1d9150fcfab torture: Make kvm-remote.sh print size of downloaded tarball
0c0f0da856b1e189d2aef87a644e79c01ab76661 rcutorture: Warn on individual rcu_torture_init() error conditions
c10757cdab5f7a3cbbc36758d958d4981d31b229 locktorture: Warn on individual lock_torture_init() error conditions
ed674417031ceddfcb176fb3cc345fbbf83b857b refscale: Warn on individual ref_scale_init() error conditions
c0e1b49cc71a74579e64eb6b3bacb85e3d80d1b3 rcuscale: Warn on individual rcu_scale_init() error conditions
dad08f04f1970beddc74aa5ad360aaa1084842e3 scftorture: Warn on individual scf_torture_init() error conditions
c8d12228fd526f941ad9a57201306f9a3bd6d672 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
a0ed6da47904e87deb8c240f4fa4fd100ff68ffe rcu: Make rcu_normal_after_boot writable again
551f37f5a9bcc1f96b1529683a10559678863d40 rcu: Make rcu update module parameters world-readable
84151ac681d318edd00311afded2ff98e1fa9aa9 rcu-tasks: Move RTGS_WAIT_CBS to beginning of rcu_tasks_kthread() loop
67dd07363375edec487f6a6d126f7531cb1a83de kcsan: test: Defer kcsan_test_init() after kunit initialization
14a211c4142dfd150a661fb81fbf2ad7ba35decf kcsan: test: Use kunit_skip() to skip tests
9316429d71bbbfbb705cadc21c337db19641a00a kcsan: test: Fix flaky test case
d0b4c55d3f3aa6b0bfa73590bed8facc1ab29d72 kcsan: Add ability to pass instruction pointer of access to reporting
69582221f941c16ead225f71ab97894fcbbc79e0 kcsan: Save instruction pointer for scoped accesses
c8293507d41b7d5898e8f96b46507a611c932d9e kcsan: Start stack trace with explicit location if provided
07bab6b4724806fa6c94ac3e581c002e195c8011 kcsan: Support reporting scoped read-write access type
6f740fdb16b0bcc9dc988795e6a8d5c29785aed6 kcsan: Move ctx to start of argument list
0691dc8228838db83eeb861a491d8b637f0f2c2b kcsan: selftest: Cleanup and add missing __init
e98ca07455de7559f7dd2d364447de0175be4209 rcu-tasks: Fix s/rcu_add_holdout/trc_add_holdout/ typo in comment
2f70e71245e7ae171cdc21c6250c8af24bf620fe rcu-tasks: Correct firstreport usage in check_all_holdout_tasks_trace
3e84f2c082a886e2d44cff09e379813e15b13ae6 rcu-tasks: Correct check for no_hz_full cpu in show_stalled_task_trace
75b887e5a34e338610b5bb56453da92a141cf53f rcu-tasks: Clarify read side section info for rcu_tasks_rude GP primitives
b3005fa70ca605ce48b91e477965682fc77d6ce2 rcu: Fix existing exp request check in sync_sched_exp_online_cleanup()

--===============0159578195023826179==--
