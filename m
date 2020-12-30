Content-Type: multipart/mixed; boundary="===============7866346972010478217=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 30 Dec 2020 18:26:42 -0000
Message-Id: <160935280245.2382.13425148456538878994@gitolite.kernel.org>

--===============7866346972010478217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 99f7c53b43866761e4df3460ace228e7520898f3
    new: 295c99e6b1466988ac66cd710411f11c610b0294
    log: revlist-99f7c53b4386-295c99e6b146.txt
  - ref: refs/heads/dev.2020.12.26a
    old: 0000000000000000000000000000000000000000
    new: 99f7c53b43866761e4df3460ace228e7520898f3

--===============7866346972010478217==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f7c53b4386-295c99e6b146.txt

d70d44d37309ec3266ff50fe03ac25a04494672c clocksource: Provide module parameters to inject delays in watchdog
afce5e4bac0df2998386223962369119b6575c3e clocksource: Retry clock read if long delays detected
e240f98e29557e049b07cfe4c25144752543e83b clocksource: Check per-CPU clock synchronization when marked unstable
b67238b732b673428733fe302fccd5147698a57c clocksource: Provide a module parameter to fuzz per-CPU clock checking
0dea2c04cb0dec4e9999ad6cdf56e64e62d918f1 clocksource: Do pairwise clock-desynchronization checking
abc1b417a48a8f42c768d72846ad3d5cb5ad5e94 rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
04c410da95797b1988eb47a8975ef75b85b9593b rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
73e4ba7a254a503ba48b3ebdc88837b5f9564ead torture: Clean up after torture-test CPU hotplugging
6620d925c94666bd7ce8e364a2e52b232391c8a9 torture: Maintain torture-specific set of CPUs-online books
8f2764bfc5cfb49df530318e2419b079b62d604b torture: Simplify exit-code plumbing for kvm-recheck.sh and kvm-find-errors.sh
f7073f49e0ae7d7504d8c63cc23d5bb261b66acf rcu-tasks: Add RCU-tasks self tests
c3f557d856fc001ebc5dd780aa2ebb072ad536db rcu/nocb: Code-style nits in callback-offloading toggling
43410734ba0633f5734760fecdc811c564190f59 rcu: Make TASKS_TRACE_RCU select IRQ_WORK
9f52c29b3090b8cf816ba6d0f2c7125ec0d034c5 rcu: Do any deferred nocb wakeups at CPU offline time
1bfe24f96fb610cb2986f45cfa7357f830eb0027 torture: Remove "Failed to add ttynull console" false positive
715d3bdaaef6933748c038e1ac76620bdd62c723 torture: Break affinity of kthreads last running on outgoing CPU
61a4ddd91be0377fabd7ddfc22e18b7342665dcc torture: Allow standalone kvm-recheck.sh run detect --trust-make
bb541c58be936099fe6a2b7272a1a11704a8aa17 x86/mce: Make mce_timed_out() identify holdout CPUs
e3f8e6cba652c9f5ee70983f2aafadb1aea14e67 torture: Do Kconfig analysis only once per scenario
295c99e6b1466988ac66cd710411f11c610b0294 rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01

--===============7866346972010478217==--
