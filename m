Content-Type: multipart/mixed; boundary="===============3918540373970475201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 25 Mar 2021 00:30:39 -0000
Message-Id: <161663223904.17566.4742083259382218957@gitolite.kernel.org>

--===============3918540373970475201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 27cbc21bc1b24dd014f778e95711bfa91ac15564
    new: 8ceb8a7256c3b818c2ed8d106a06c6ef20293bf0
    log: revlist-27cbc21bc1b2-8ceb8a7256c3.txt
  - ref: refs/heads/dev.2021.03.22a
    old: 0000000000000000000000000000000000000000
    new: 27cbc21bc1b24dd014f778e95711bfa91ac15564

--===============3918540373970475201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27cbc21bc1b2-8ceb8a7256c3.txt

0909fc2b2c41aae50a18a36ac2858d156f521871 rcu: Provide polling interfaces for Tiny RCU grace periods
7ac3fdf099bf784794eb944e0ba5bb69867ca06d rcutorture: Test start_poll_synchronize_rcu() and poll_state_synchronize_rcu()
ab6ad3dbddaf09f7df2d830766a2fb68d6ad669f Merge branches 'bitmaprange.2021.03.08a', 'fixes.2021.03.15a', 'kvfree_rcu.2021.03.08a', 'mmdumpobj.2021.03.08a', 'nocb.2021.03.15a', 'poll.2021.03.24a', 'rt.2021.03.08a', 'tasks.2021.03.08a', 'torture.2021.03.08a' and 'torturescript.2021.03.22a' into HEAD
02545804d83b310ba341e2d98923f11c6ba136ab Merge branch 'kcsan.2021.03.08a' into HEAD
dd44ee94db05b80fef1469155c374caad58d8a2e Merge branch 'lkmm.2021.03.15a' into HEAD
1a1863558c6b9fe5b0a28fd1e122794689f16cec Merge branch 'lkmm-dev.2021.03.15a' into HEAD
ca251948bd2997be6f7b8bab1ce5d13a410ce3db torture: Fix remaining erroneous torture.sh instance of $*
a235f5498ec80cc33f4ce58d277f683ee2c37803 rcu-tasks: Add block comment laying out RCU Tasks design
75affdf80619f17cd158ff1b7ceb7fffd6556a4c rcu-tasks: Add block comment laying out RCU Rude design
059807c81a8ac7869e64c386f505e28302bf03a8 kcsan: Add pointer to access-marking.txt to data_race() bullet
741c85101982bb6b280623c0b1ac65460cd8b741 torture: Add "scenarios" option to kvm.sh --dryrun parameter
475d3e8e481a972d48d5fd9b6caeadc8f9dad655 torture: Make kvm-again.sh use "scenarios" rather than "batches" file
aa5e72e0379cd008f85d74b57e9315acdd3e9390 tools/memory-model: Fix smp_mb__after_spinlock() spelling
b51d57b718f3b2a2215362a3d26288ac49b69af0 refscale: Allow CPU hotplug to be enabled
55d1b7ee8949b83286c73adec0f54c35a580b4f6 rcuscale: Allow CPU hotplug to be enabled
947d4a99f6533b2cd3e9c242519cf39b96e817d8 torture: Add kvm-remote.sh script for distributed rcutorture test runs
bfa7a0852279235d822a903de5322d3dba0fc73c softirq: Add RT specific softirq accounting
5d1b298217242f3c037a6fd6e173612be0ab0148 irqtime: Make accounting correct on RT
06e99e5fae6ee90d807ba0b74b4cc755a4726376 softirq: Move various protections into inline helpers
4646e195a6993e3be56e8d92878eb5627516100f softirq: Make softirq control and processing RT aware
5eb768265ba8f59b97c54ae733e9beb15d6118b4 tick/sched: Prevent false positive softirq pending warnings on RT
53ebb2ef8858ccd9de9e8b2a1fbd162d6b631e7c rcu: Prevent false positive softirq warning on RT
16ee0dc84510fe25f7883c00c0cc4b464decc9e6 refscale: Add acqrel, lock, and lock-irq
48bfb1c44c06b40922aed5025bcd706c378262d1 rcutorture: Abstract read-lock-held checks
fbd736785c554915f3c6f54e96fecc5705f5a9c9 torture: Fix grace-period rate output
432b54a9c42ce6e66b7bc3918dd85906cd7b5641 rcu/nocb: Use the rcuog CPU's ->nocb_timer
8e3fee9c5da50ad08fb9d6a1191e199388fcfa20 timer: Revert "timer: Add timer_curr_running()"
87e2289f7855fa6a74a558b02e917cc2df4b964d rcu/nocb: Directly call __wake_nocb_gp() from bypass timer
ecf5e07f8a395fb7fa8d1d4431f994a1dfa65174 rcu/nocb: Allow de-offloading rdp leader
e58dd49327ee9bfe138c0b8d217a452c5b6f6d40 rcu/nocb: Cancel nocb_timer upon nocb_gp wakeup
b437dbce22ed157e84137c0392e218f9f54e8ca3 rcu/nocb: Delete bypass_timer upon nocb_gp wakeup
6fff3191085e44ae1045e92f7118476878a66d2b rcu/nocb: Only cancel nocb timer if not polling
5bd39749ec9b853eeb71d752788e98f12810f0b4 rcu/nocb: Prepare for fine-grained deferred wakeup
a92e08d1f970cf798ba722b9aacfaed25a8ea7f1 rcu/nocb: Unify timers
b3988218e1a4ed3631475306d11829b7126a9d98 rcu: Fix typo in comment: kthead -> kthread
cbde917ce3263399bb2834ccbe32d9717a4bb731 torture: Abstract end-of-run summary
1ce742e0ccec90482762b2b3b854f49b875052a3 torture: Make kvm.sh use abstracted kvm-end-run-stats.sh
84d139b9a16f97f7acf967c15d477d86f7363a81 torture:  Make the build machine control N in "make -jN"
ac25ba9d6d9972e84f607ddb3e18c0987db271c2 mm/slub: Fix backtrace of objects to handle redzone adjustment
d05426fa4ffbaeb364c329f6fe94651288f9b9e2 mm/slub: Add Support for free path information of an object.
f0a3f9067a8fdb720e5559a3bf11987cbd43e4ef doc: Fix statement of RCU's memory-ordering requirements
bfb1aba02b4e7cdedfea3576e23b01da6d232ef1 rcu: Fix various typos in comments
1a0dfc099c1e61e22045705265a1323ac294bea6 rcu-tasks: Make ksoftirqd provide RCU Tasks quiescent states
bbc0f3127f62861a263e9cf250362e2143592327 EXP timer: Report ignored local enqueue in nohz mode
db642919f2951168752f26049c71ad325a037e46 EXP net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
00e3f832a6f2a4b024bf98221b0d1b3c114bf0f1 EXP rcu-tasks: Add an RCU tasks longsleep for arbitrary blocking
4858e19d4e738d891a6642851c49b0d8da20a47e EXP rcutorture: Add the ability to torture RCU longsleep
8ceb8a7256c3b818c2ed8d106a06c6ef20293bf0 EXP torture: Add longsleep rcutorture scenarios

--===============3918540373970475201==--
