Content-Type: multipart/mixed; boundary="===============2591042949680624679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 15 Apr 2026 19:31:38 -0000
Message-Id: <177628149850.2742881.6074572767819629544@gitolite.kernel.org>

--===============2591042949680624679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 754219dea900fe187e29e8b5ff9fa49238e394c7
    new: d7c4769aaf1abc3d042ad806c29aedcffe05dbb8
    log: revlist-754219dea900-d7c4769aaf1a.txt

--===============2591042949680624679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-754219dea900-d7c4769aaf1a.txt

a21c1e961de28b95099a9ca2c3774b2eee1a33bb compiler: Simplify generic RELOC_HIDE()
efecc494190e7ecc4ef1e99be558dfe1e9e5d898 rust: sync: rcu: Add RCU protected pointer
766cdcb3c5904ebbb4a606562506f180a59bd737 preempt: Introduce HARDIRQ_DISABLE_BITS
301fad302c525d9cd400cd50c1d143f342a8b72f preempt: Track NMI nesting to separate per-CPU counter
9bdd53a2f3ae7a7afee6d2aec44904d488d571de preempt: Introduce __preempt_count_{sub, add}_return()
d65e621d7fc242fb8640977fb048c94ca1579b1b openrisc: Include <linux/cpumask.h> in smp.h
e2811a79db3c6c3373d2be2a2b80cb8bca8443b5 irq & spin_lock: Add counted interrupt disabling/enabling
e44e800b38c082e19361e3a37a724be708e6b41c irq: Add KUnit test for refcounted interrupt enable/disable
12a5b4e083106915cd774f22c5bc5d40b31fd554 locking: Switch to _irq_{disable,enable}() variants in cleanup guards
6562a21d7e9dfd20c0db76483bcf360acc68d8ff locking/lockdep: Replace snprintf with strscpy in seq_stats
6108c88163eefa4865ecb6605ee96d33b37d1ec6 rust: sync: completion: Mark inline complete_all and wait_for_completion
d7c4769aaf1abc3d042ad806c29aedcffe05dbb8 MAINTAINERS: Add RUST [SYNC] entry

--===============2591042949680624679==--
