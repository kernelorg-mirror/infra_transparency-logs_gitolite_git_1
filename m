Content-Type: multipart/mixed; boundary="===============2128294028394559451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 04 Mar 2025 19:03:14 -0000
Message-Id: <174111499451.3058512.15783938724266162749@gitolite.kernel.org>

--===============2128294028394559451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 24576c728801d7dc293fd1311db0a663e3679925
    new: 9daaa84a84c4687d3770f30f2060f4addf3331f6
    log: revlist-24576c728801-9daaa84a84c4.txt
  - ref: refs/heads/dev.2024.02.25a
    old: 0000000000000000000000000000000000000000
    new: 24576c728801d7dc293fd1311db0a663e3679925

--===============2128294028394559451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24576c728801-9daaa84a84c4.txt

153fc45000e0058435ec0609258fb16e7ea257d2 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
66d2f2aba98fc0542c7eb9e0be85aa7258f0b8ba rcu-tasks: Move RCU Tasks self-tests to core_initcall()
73fb30acf911b63cdc82c394ef182a70d6006af4 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
c1be8f2185d3891fbd36aa325e5340e909f50c30 context_tracking: Make RCU watch ct_kernel_exit_state() warning
f7e9f58e903c050d19928276873c78600c1dc4de Flush console log from kernel_power_off()
27c5ec6beeaf2ecc0bd18e9f8d86ad376a99933a rcutorture: Allow a negative value for nfakewriters
fa46bf44eed67131ca3fd89cb8dfc9c0ad16a995 rcu: Update TREE05.boot to test normal synchronize_rcu()
cf816d1eb3698dd393b673b91381756cce6cda77 rcu: Use _full() API to debug synchronize_rcu()
dacf15a5f3a68582845d840d22d0b77418a34576 Merge branches 'docs.2025.02.04a', 'lazypreempt.2025.02.24a', 'misc.2025.03.02a', 'srcu.2025.02.05a' and 'torture.2025.02.05a'
08479b03ff66c0f6000c8f71c44c0396bc110a26 MAINTAINERS: Update Joel's email address
a6fd3307d70d85fc79c98715f8d54e6f817ef3bc Merge branches 'lkmm.2025.02.25a' and 'rcu.2025.03.02a' into HEAD
89253ba6044392f62f45b9f5b1e044ea2079b556 rcutorture: Make srcu_lockdep.sh check kernel Kconfig
c6f1c2942c19eb7813b19de10325ea4a2b530601 rcutorture: Make srcu_lockdep.sh check reader-conflict handling
19f83717eb3c16c31174f1689bfe74209e1f1604 rcu: Remove swake_up_one_online() bandaid
56528e3376fbcacdba3afd4cee156ddafb1d9ddd Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
1e4e655d2d74195ee2388d45e841bef303774464 rcutorture: Split out beginning and end from rcu_torture_one_read()
9872c319cc9036a4ad67353355e965f40df7d8a8 rcutorture: Make torture.sh --do-rt use CONFIG_PREEMPT_RT
d2294f79d2bff5a575ed4c33b8bb5ce4f0df68ae rcutorture: Add tests for SRCU up/down reader primitives
81224a0f3b923a482f1ea771f329b93ca3dff699 rcutorture: Pull rcu_torture_updown() loop body into new function
69316367641e6189d3aa4548b45ff42ddc6bc744 rcutorture: Comment invocations of tick_dep_set_task()
6ec7d6ce757bdec2b5c846fc252a4ae1f75b3a52 rcutorture: Complain if an ->up_read() is delayed more than 10 seconds
9a842ce42eccb3347175be2437c91e9c492293d5 rcutorture: Check for ->up_read() without matching ->down_read()
55676c174c7f03d7aa82d10b128490be91647e48 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
3f0d6926a34a41af73ed4bf24fe7b64ff6d7d279 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
07e7e5d005280b0acf39ecf39503fb5a3b89d651 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
1120abc257f7b7a16a728387a46d5a9df4e56371 EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
9daaa84a84c4687d3770f30f2060f4addf3331f6 clocksource: Defer marking clocksources unstable to kthread

--===============2128294028394559451==--
