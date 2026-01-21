Content-Type: multipart/mixed; boundary="===============1641860946840621016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 21 Jan 2026 00:28:13 -0000
Message-Id: <176895529326.389734.9708127397982759914@gitolite.kernel.org>

--===============1641860946840621016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 19ec3dd27d8a8ad8bc42cc5594ad802f20c9f3f8
    new: b37afec441e47be20a8b7afa51a2a315990b560d
    log: revlist-19ec3dd27d8a-b37afec441e4.txt
  - ref: refs/heads/dev.2025.12.28a
    old: 0000000000000000000000000000000000000000
    new: 19ec3dd27d8a8ad8bc42cc5594ad802f20c9f3f8

--===============1641860946840621016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ec3dd27d8a-b37afec441e4.txt

c27cea4416a396a1c5b6b3529dd925f92a69e7d3 rcu: Re-implement RCU Tasks Trace in terms of SRCU-fast
46e323599911ddd3368c9993a0572c9876a82ce8 context_tracking: Remove rcu_task_trace_heavyweight_{enter,exit}()
a73fc3dcc60b6d7a2075e2fbdca64fd53600f855 rcu: Clean up after the SRCU-fastification of RCU Tasks Trace
176a6aeaf1eb97b8ddf88e324fd1cbf47d52ba28 rcu: Move rcu_tasks_trace_srcu_struct out of #ifdef CONFIG_TASKS_RCU_GENERIC
1a72f4bb6f3eaa5af674cb10802f7064bf71d10a rcu: Add noinstr-fast rcu_read_{,un}lock_tasks_trace() APIs
c0872be261f490d02c157051373a31f2df60f64e rcu: Update Requirements.rst for RCU Tasks Trace
e55c2e287174280ddef47ad58e83567a88ece39d checkpatch: Deprecate rcu_read_{,un}lock_trace()
a525ccd4d3e91ff123960e44a8892fb76c8217ea srcu: Create an rcu_tasks_trace_expedite_current() function
760f05bc830d86667c07af6c80dc58d599061a67 rcutorture: Test rcu_tasks_trace_expedite_current()
e8a534a6718c3ac99823a61230139555672112a1 rcutorture: Add context checks to rcu_torture_timer()
3ce40539cc0055b2df49303979c5b6a4a8321be4 torture: Parallelize kvm-series.sh guest-OS execution
672621773f7df8cda2ff5635edac4aa5339d097f torture: Make kvm-series.sh give build numbers and totals
3d69b6beb8ba932911096138394b5cd3e21b3b92 torture: Make kvm-series.sh give run numbers and totals
dcd6067322ba6750995fbc5486d7c9ada88489ff torture: Make config2csv.sh properly handle comments in .boot files
c89474b9b2ab8ab2c0d2cddadbed781c0f5e8f0c torture: Include commit discription in testid.txt
a590a79d19046d3e0f2089f83046f3b87f880359 rcutorture: Prevent concurrent kvm.sh runs on same source tree
cf587c6ff2d09866eb53a4620bc1aa561fb0c000 rcutorture: Add --kill-previous option to terminate previous kvm.sh runs
60908279164a1dc651b7f4685cfbfe5161a4a797 Merge branch 'rcu-tasks-trace.20260101a'
acb0b2f5d6472b26db1d68f6d7b982d30b8bd8fe Merge branch 'rcu-torture.20260104a' into rcu-next
255019537cfd63d6adc16a55bcbfd79530d5937e rcu: Make expedited RCU CPU stall warnings detect stall-end races
37d9b475077b5096d41ebdc416a9019bd4fcfdb9 rcutorture: Correctly compute probability to invoke ->exp_current()
d41e37f26b3157b3f1d10223863519a943aa239b rcu: Fix rcu_read_unlock() deadloop due to softirq
cee2557ae3b19e0cdfa09695a4d6ba420cc1fd41 srcu: Use suitable gfp_flags for the init_srcu_struct_nodes()
bc3705e20988778791a4a5e9e2700fbc22cc942d rcu: Reduce synchronize_rcu() latency by reporting GP kthread's CPU QS early
fe1d4828846f025e42ca5e2112c01084c8aa8ab2 Merge branch 'rcu-misc.20260111a'
1354517f08a008b6a2369988fb7e094e4f25b413 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
47896f784f473e07f21dbf27db4655f48c02d767 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
4c8562a2e6b734f613e56808cf8b5b311b38e23f EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
996fc553b700696262415ed2acee59526540189e EXP locking/mutex: Add down_read_idle()
32aefe2519cb21c942ff690c53866ee4cc0ed5e2 EXP arm64: enable PREEMPT_LAZY
3baba7d691a0270872f92b6e3909a51feeed6c93 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
b9abd95b1c09ebec710e80872ac0d2aecff45502 rcutorture: Add a textbook-style trivial preemptible RCU
a9dbfb804f250fb7baccb99122a47afeadd1fdab kvm-check-branches.sh: Remove in favor of kvm-series.sh
e18e2bfb166a4fb4b764444cf4c8791cde38290c EXP clocksource: Reduce watchdog readout delay limit to prevent false positives
6ce416ce392d79dae478d6b8e93be2a81015f46a rcu/nocb: Remove unnecessary WakeOvfIsDeferred wake path
47625e113b777af9777d679a2cfa2ef3fab8346d rcu/nocb: Add warning if no rcuog wake up attempt happened during overload
22ad0c6a020006f17175bca9ee7d15dd4e27aa96 rcu/nocb: Add warning to detect if overload advancement is ever useful
0206f3b667ebf3648482a6c3b0ccf66ab35b8240 srcu: Fix s/they disables/they disable/ typo in srcu_read_unlock_fast()
8c714dbcf23f621df976cde89d7ce3311e626ff8 rcu-tasks: Document that RCU Tasks Trace grace periods now imply RCU grace periods
b37afec441e47be20a8b7afa51a2a315990b560d torture: Make hangs more visible in torture.sh output

--===============1641860946840621016==--
