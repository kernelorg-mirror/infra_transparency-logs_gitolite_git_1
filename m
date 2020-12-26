Content-Type: multipart/mixed; boundary="===============2145613495541779241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 26 Dec 2020 19:39:57 -0000
Message-Id: <160901159793.25067.4125667375652162439@gitolite.kernel.org>

--===============2145613495541779241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: efbd4991dc6e025106e15ee5386e05db4cf3afac
    new: a2fc10e230b020592ad784fcf8d2bc1e880f4407
    log: revlist-efbd4991dc6e-a2fc10e230b0.txt

--===============2145613495541779241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efbd4991dc6e-a2fc10e230b0.txt

30aeed119b270ca2b49066e0cbc2155dde58de9f clocksource: Check per-CPU clock synchronization when marked unstable
26a4c1ca8740605ae75e4f65f6db8a4057f8c919 clocksource: Provide a module parameter to fuzz per-CPU clock checking
e5789d682c393e68382d25f40c22f0853575b327 clocksource: Do pairwise clock-desynchronization checking
6dc5a9320317b3f6e55b4994474f9c5b4d877a1b rcu/nocb: Add grace period and task state to show_rcu_nocb_state() output
76b766c971e7e9e3c78a7f68f5fdf4057eeab5e2 rcu/nocb: Add nocb CB kthread list to show_rcu_nocb_state() output
7ebe7369e2eb404c0dc5192c90fa713bf340021e torture: Clean up after torture-test CPU hotplugging
305e7a50f9dd22bac3334ad3a9d6e3b78b58cdad torture: Maintain torture-specific set of CPUs-online books
233cd73bdaf046e655739b2467312a038cd36fd1 torture: Simplify exit-code plumbing for kvm-recheck.sh and kvm-find-errors.sh
a0d545bc8af0c3e282069f1ddc3d5f123e3d892b rcu-tasks: Add RCU-tasks self tests
ce4af9092dfbcada42c2ac1c8430e8c3fc8323a6 rcu/nocb: Code-style nits in callback-offloading toggling
238e08b3ea33b9433dc1617315ed01aacdffcd71 rcu: Make TASKS_TRACE_RCU select IRQ_WORK
007c09aafe89127b572ffe175246034147fdfa96 rcu: Do any deferred nocb wakeups at CPU offline time
316eaf82b06acdba33648e2e7fe8e353f0e8bd88 torture: Remove "Failed to add ttynull console" false positive
394bf33edaa8a911b12bae60609f6ccbd3acecfe torture: Break affinity of kthreads last running on outgoing CPU
82c6769b4f3ec3098b8cce4d0d89dfff6b24da79 torture: Allow standalone kvm-recheck.sh run detect --trust-make
10479753c88a9f035100c897379faed2fe79bf7f x86/mce: Make mce_timed_out() identify holdout CPUs
05d471f019f8898f869888ae9a27577e80b7c05c torture: Do Kconfig analysis only once per scenario
a2fc10e230b020592ad784fcf8d2bc1e880f4407 rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01

--===============2145613495541779241==--
