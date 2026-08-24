Content-Type: multipart/mixed; boundary="===============7295087280565125425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 24 Aug 2026 00:19:36 -0000
Message-Id: <178753077686.1423565.9172673979458240427@gitolite.kernel.org>

--===============7295087280565125425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 11d6adb4593eef8ffb806b93c7bc0cd8dd1cd4bf
    new: 79c5033ec290bf7aae269110d5dd96514595aa27
    log: revlist-11d6adb4593e-79c5033ec290.txt
  - ref: refs/heads/non-rcu/next
    old: e39a12053df0951120ff6283177e0d5179feda45
    new: 85f4ab0da78876af7666ce41d429b52d16b56f46
    log: |
         07230d21630f48e74831efda665a3200c645e9c2 locking/csd-lock: Pack csd_lock_wait_toolong() state into a struct
         38308bbd9f164873eb9bbd431ebafbc7fd783e9b locking/csd-lock: Report how long a stuck CSD lock took to recover
         915312ce14447560e21258be05d44fb7d6e84a4f lib/test_csd_lock: Add a module to stall a CPU on a CSD lock
         85f4ab0da78876af7666ce41d429b52d16b56f46 Merge branch 'csd-lock.2026.08.23a', tag 'scftorture.2026.08.18a' into HEAD
         
  - ref: refs/heads/dev.2026.08.20a
    old: 0000000000000000000000000000000000000000
    new: 676c5733477a155350df48bb57fc915fccd5ca21

--===============7295087280565125425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11d6adb4593e-79c5033ec290.txt

07230d21630f48e74831efda665a3200c645e9c2 locking/csd-lock: Pack csd_lock_wait_toolong() state into a struct
38308bbd9f164873eb9bbd431ebafbc7fd783e9b locking/csd-lock: Report how long a stuck CSD lock took to recover
915312ce14447560e21258be05d44fb7d6e84a4f lib/test_csd_lock: Add a module to stall a CPU on a CSD lock
85f4ab0da78876af7666ce41d429b52d16b56f46 Merge branch 'csd-lock.2026.08.23a', tag 'scftorture.2026.08.18a' into HEAD
bdab7bdd3fb03eeba8e8d515fde5f77613752c62 Merge branches 'hazptr.2026.08.05a', 'hrtimer_sleeper.2026.08.05a' and 'non-rcu.2026.08.23a' into HEAD
efd358b961b1d764971c2444bc6c49625b48ac37 Merge branch 'non-rcu-all.2026.08.23a', tag 'rcu.2026.08.18a' into HEAD
b7be9478296ded7a878b9340759a349abd48bbb2 EXP srcutiny: Make a Tiny SRCU grace period imply an RCU grace period
1695f02e64fa0da9b636468746b6f4f9e55fa0e5 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
a53f0c4f1fad34aa79efb5f1316fc7337dca6c6e EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
2b6783ea2639b0cef9f0707f3da0469e14bb6f4f EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
48dc448dc0dc3a7a386220d18396f39fbade407c EXP locking/mutex: Add down_read_idle()
8ec9f9fdb50554b79d5f8dbb772565709f247ad4 EXP refscale: Make scale_type=bh safe for PREEMPT_RT kernels
818a1cc207e0c701bc540ee4ac8b5ee8e2e46305 EXP fs/btrfs: KASAN "args" initialization gripe in btrfs_ioctl_get_csums()
5c43cc2b38125db0b22827f76b1a06cdfd02f13c EXP kcsan: avoid unintended access checking in NMIs
2968bd703c563e6fefb3fbf5554824f987789776 timers: Mark updates to hlist_node ->pprev field
807ff42fcfc765407afd9578931183ed862245b0 x86/nmi: Enable panic() when NMI handler runs too long
6f8c4be7956a933a0be6dc2781c8c1c56b86ea48 timers/migration: Mark updates to tmigr_event ->field
0c3ff7e8734e3f2e8d18ede590d318510b8324b1 hrtimer: Apply READ_ONCE() to lockless base->running loads
c146eb382bd41c558171832ec66e82e17d65a09f rcutorture:  Disable fragile readers during overload testing
59df8ef57e6e46396b97df2e370630b0ddb3420b EXP rcutorture: Enable RCU_BOOST where supported
e22a2745ffcd848a4e50e3d0b4fb67e4c1aef6de doc: Update stallwarn.rst based on RCU Tasks Trace as SRCU
69aca46c9b5375ed902a62a43760f06378f8d0d6 EXP arm64: Disable KCSAN instrumentation in delay.o
b685c083eed86389d85cb6e6ac7856e4959d7b20 rcu-tasks: Disable callback contend/collapse messages by default
202662ddefe035c06c7229d2e5d9d5171a74860c rcu: Make call_rcu() safe to call from any context
0e608e70ae6a02dba72a5e34fa2c62f269be804d rcu: Make Tiny call_rcu() safe to call from any context
35c98f7eddebd720d2f418e1faad981a5dac43f5 srcu: Make call_srcu() safe to call from any context
7a5b0a5396cfc6572d93655ae50369514fdd1749 srcu: Make Tiny call_srcu() safe to call from any context
9836076937c29f96ed0e0f79acaa2d2a59eef8d4 rcutorture: Exercise ->call() from NMI context
508de47d094ca496cc11f9f3a7ebb59f13ea15a6 selftests/bpf: Add a call_srcu() re-entry reproducer
e473ba35dc1c19ba17fb717920ebd8c6f880a825 srcutree: Suppress srcu_advance_state() mutex_lock in atomic
e9315c27295704bcdcadded6a12831c271671347 srcutree: Suppress to-big transition for atomic SRCU
6a6dd5af3118b2ed13f4fef1398171529ec15ce6 squash! hrtimer: Mark the hrtimer_sleeper structure's ->task field __private
493f62aa7edc2b21f8afc6de5f5e52cca027ac00 srcutree: Add an atomic Tree SRCU
72c36db338d00296a325a719ee588ca46d292ffa srcutiny: Add an atomic Tiny SRCU
679559e312b68c3646c543d7063f30e8cf1dd6d8 squash! srcutree: Add an atomic SRCU
79c5033ec290bf7aae269110d5dd96514595aa27 rcutorture: Add support for testing synchronize_srcu_atomic()

--===============7295087280565125425==--
