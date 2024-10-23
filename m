Content-Type: multipart/mixed; boundary="===============0512807844260636042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Wed, 23 Oct 2024 16:10:38 -0000
Message-Id: <172969983855.3579853.9798873614809175447@gitolite.kernel.org>

--===============0512807844260636042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: frederic
changes:
  - ref: refs/heads/rcu/dev
    old: 90d0acd96de410e9cf7180304e2c0d39c0f8fa2f
    new: 6f1ab7588b4c400b5eb273ba01a99a2389ea26e4
    log: revlist-90d0acd96de4-6f1ab7588b4c.txt

--===============0512807844260636042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d0acd96de4-6f1ab7588b4c.txt

8808c5732265c301d3fe7e5043ea8162eef3421a rcu: Remove unused declaration rcu_segcblist_offload()
5d35b203044b69054a05f4b8cd77b7ac068e3d38 rcu/nocb: Fix missed RCU barrier on deoffloading
74d45d3474b1d99c003d64f8dff40ffc4c04f03b doc: rcu: update printed dynticks counter bits
d8e6ca2f39da05f2b4c2e2baa0e86cfdcae8ac81 rcu: Use bitwise instead of arithmetic operator for flags
a7293f0998a24344755fa69af5717055f20e5eaf rcu: Use the BITS_PER_LONG macro
98b723d2b82cb83bb4e218df09d427938c4b2435 rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
5a51d9e3bb2b8e7c7e7d21f41af82a98d4676bf4 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
d7a0959b0ebc1ba7b47af134338a35f21dfa5c7f rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
0313d37b83bf78fa28e7a5cd75e239b674b8dd0b rcu: Permit start_poll_synchronize_rcu*() with interrupts disabled
329aaf68d0096e8ddc46941816b6b40eb1ae4e71 rcutorture: Test start-poll primitives with interrupts disabled
3d4c7a2164b155388a9c9c9abac3976474d19446 doc: Remove kernel-parameters.txt entry for rcutorture.read_exit
c3a79744889abe44c15266497ef256a0a6cc167a rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
95187b050953d5008d70f1cd83aedee492fa34fe rcu/srcutiny: don't return before reenabling preemption
25805a13987e470fd0056e11843ee252fcb07d84 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
781c214336155f5d647a1aba99a45e8152b3f030 torture: Add --no-affinity parameter to kvm.sh
4aec0e28564abef8d6aa7c8c1ab0bbc0f95b9eaf refscale: Correct affinity check
cf537b2391bc7fc344562b33c902119494dc56dc rcuscale: Add guest_os_delay module parameter
f64c59e5eec57ce51f9b2fb31fe53df0b6287ec1 rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
26ff1fb02991e1260481185bb5ccab1ee498d5e4 rcu: Delete unused rcu_gp_might_be_stalled() function
cbe644aa6fe176bdeb7e175bb194ad644d65319f rcu: Stop stall warning from dumping stacks if grace period ends
744e87210b1ae0e5bc22fa52cacfab41e99e2e91 rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
79a20a857009f12ab28c716d3ba218cf3ceee6f7 srcu: Replace WARN_ON_ONCE() with BUILD_BUG_ON() if possible
cb56c10dace1ac77b5e3dd92660797a06d50a912 srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
f67a7f0c44beb6f915202e6ee36c80a7a49214ed srcu: Introduce srcu_gp_is_expedited() helper function
703cdf25a468585868c544ce3e80e61733e0f62d srcu: Renaming in preparation for additional reader flavor
8dda6b1db9fccd3b5436d4ea619cedbff90caebb srcu: Bit manipulation changes for additional reader flavor
524d2745d5b5d5d305219ef1cfb5e55d04d42757 srcu: Standardize srcu_data pointers to "sdp" and similar
93d0bba54452104a18c47494cdb9b8478fb80a32 srcu: Improve srcu_read_lock{,_nmisafe}() comments
74a1b75ef677fe7a1282343d703113c215fe03d3 srcu: Create CPP macros for normal and NMI-safe SRCU readers
989b425ce6ef3405bd174759bc5adfcf29077d3b srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
c6059c7fcb0633c6fe910574ed0f87a0401a37af srcu: Allow inlining of __srcu_read_{,un}lock_lite()
fc42f90ef6a190fc5ed895d0fcfd397a79085086 rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
74a0d84a2291cac7a137bbe9b1af0ff2fe823b51 rcutorture: Add reader_flavor parameter for SRCU readers
5b8589364a5cbef58629d8ffd284006c2121144b rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
4fc1b16da54f32e482c92124dafdfa946e85551f rcutorture: Add light-weight SRCU scenario
1e07186d737796a1699da9c45298df8f893a6f2a refscale: Add srcu_read_lock_lite() support using "srcu-lite"
4d2bc2f2841dd6543de7f348d6a4392b4aa4d838 srcu: Improve srcu_read_lock_lite() kernel-doc comment
a451b3b93a211695c0ecaae2da32b3e337dc00dd Merge branches 'rcu/fixes', 'rcu/nocb', 'rcu/torture', 'rcu/stall' and 'rcu/srcu' into rcu/dev
6f1ab7588b4c400b5eb273ba01a99a2389ea26e4 refscale: Add test for sched_clock()

--===============0512807844260636042==--
