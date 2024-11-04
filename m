Content-Type: multipart/mixed; boundary="===============1855914291367463513=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 04 Nov 2024 21:10:52 -0000
Message-Id: <173075465219.1472695.6964191180645138422@gitolite.kernel.org>

--===============1855914291367463513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: f91bccc7968cdf10ecd24f6a5ade915a3136d52f
    new: 077ca3b7d118e44828a82d9c5aa617d1fd44a755
    log: revlist-f91bccc7968c-077ca3b7d118.txt
  - ref: refs/heads/dev.2024.11.01a
    old: 0000000000000000000000000000000000000000
    new: f91bccc7968cdf10ecd24f6a5ade915a3136d52f

--===============1855914291367463513==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91bccc7968c-077ca3b7d118.txt

bf73bafd6f28e4abb7992796e783133fb3eb885c rcuscale: Do a proper cleanup if kfree_scale_init() fails
1715e13f68c8e5034ac116b0cf75cf1d3be23dec rcuscale: Remove redundant WARN_ON_ONCE() splat
5bc455ff25762b1ac0463a005ccb3baf9f1fe7b8 srcu: Rename srcu_might_be_idle() to srcu_should_expedite()
e3d6718677628680ae75a42bdb2cdc27d28e8ce8 srcu: Introduce srcu_gp_is_expedited() helper function
d5879bd5928e7f7956b2730a5d377415b9614345 srcu: Renaming in preparation for additional reader flavor
a42eeea7224a8118d32e0d580681d755285a33d7 srcu: Bit manipulation changes for additional reader flavor
b73dab4ce58ceea707c2060b6abd679c2fac2ae8 srcu: Standardize srcu_data pointers to "sdp" and similar
35a5ec8066dbe71617b41f82ae84f95229f85896 srcu: Improve srcu_read_lock{,_nmisafe}() comments
90e5ded6e9d1b2b634f6635732791dc3185ac4b0 srcu: Create CPP macros for normal and NMI-safe SRCU readers
c0f08d6b5a61cec869d2e1df71412ee006ce1e1f srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
172cc5b7ac6346ce43a4173e5a1c962c4d40539f srcu: Allow inlining of __srcu_read_{,un}lock_lite()
e75648a29908359ddd32baa986dbc87f12556e61 rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
b029bdff9f2218f18c3308aced4d58cf445a6857 rcutorture: Add reader_flavor parameter for SRCU readers
af8d03bae842195d964d07948220157809da7623 rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
9f74e70342f019915f63daf2463a038da8999558 rcutorture: Add light-weight SRCU scenario
9650edd9bf1d152f69ccf96b67c4e28577a4cf98 rcu: Finer-grained grace-period-end checks in rcu_dump_cpu_stacks()
d8fe70bf6a49d3292aec903907d3a542db7a64a1 refscale: Add srcu_read_lock_lite() support using "srcu-lite"
694d6fb57a587abfc0f82f2f02a1b408561d3731 srcu: Improve srcu_read_lock_lite() kernel-doc comment
3d8269244e31e81eb6c3ec64cbb8cede63ab2a7c Merge branches 'rcu/fixes', 'rcu/nocb', 'rcu/torture', 'rcu/stall' and 'rcu/srcu' into rcu/dev
36d4540aad8852d10b72f88052355db4bb1193a9 refscale: Add test for sched_clock()
f1b5ff9b8d5629cbc46a3b5c64c5f3883678f2fd Merge branches 'non-rcu.2024.11.01a' and 'rcu.2024.11.04a' into HEAD
b1f015d323bc3a4057d405a4f9cfc86533e15aa2 rcu/nocb: Use switch/case on NOCB timer state machine
85e2f5c5dbfaec68897d38e014fda90a867ef103 rcu/nocb: Fix rcuog wake-up from offline softirq
8bbd27de81e7004db9ea5a8c8c00f50bc0a0b18f rcu: Report callbacks enqueued on offline CPU blind spot
1d647a3285254e635ee5d4fa3ccc75c7d452cd2f perf: Fix missing RCU reader protection in perf_event_clear_cpumask()
a19c364c8747a859017c7f04c471421752bb2a1a torture: Make kvm-remote.sh give up on unresponsive system
f217f6e7d214f7c28ed233e0b8907f9d3666ee51 torture: Add dowarn argument to torture_sched_setaffinity()
5f1215b864cf5e62d82ac045c9b989a83ca88db6 rcutorture: Add random real-time preemption
f3ee4000c99006919e3fa1af30638395fbfef1df rcutorture: Make the TREE03 scenario do preemption
6fb78e9c216ae4c03abc1c916c1ed968ebf64a46 rcutorture: Decorate failing reader segments with CPU ID
b9d43830e42e8f966c1636c7e7d2707ef43bca1c rcutorture: Use finer-grained timeouts for rcu_torture_writer() polling
ea44e3e1c9e07b418ef92b25c14c28e4fd007eef srcu: Guarantee non-negative return value from srcu_read_lock()
a54447ce72d66a39b7bc22e61b163aa271743a62 rcutorture: Add ->cond_sync_exp_full function to rcu_ops structure
8ce12d2656c90d57129ed682cf7825c5d5ab4aba EXP srcu: Make Tiny SRCU able to operate in preemptible kernels
ecfdd34b9ea5003dce9e850acaf121dcdf341f0a srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
8af4f84ddc75debc721af31b125279afb7348a0c EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
8b59d1b6a7a9b0287b3ba3c84976954ed0b13d9c EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
c5ef262bf8af7ac17c4333f7eb179905dbed4f28 EXP rcu Move wakeup out from under lock
5bcee99b9ea66fd8e1cdeaf7ae1ab1c904649598 clocksource-wdtest: Print time values for short udelay(1)
361b69f1368b1356d741ae844a934c466484422e rcu: Make rcu_report_exp_cpu_mult() caller acquire lock
88a580667b930fc29040bfe78065470d719aa4b2 rcu: Move rcu_report_exp_rdp() setting of ->cpu_no_qs.b.exp under lock
80c0a1306eb970917d24435eb284cbe1614c5631 rcu: Replace open-coded rcu_exp_need_qs() from rcu_exp_handler() with call
67041b20b3f52a5145311a10d592f70ec02b22d8 rcu: Make preemptible rcu_exp_handler() check idempotency
b2a894b2d356d934eaa259a22d4c53c108c54f7c rcu: Add KCSAN exclusive-writer assertions for rdp->cpu_no_qs.b.exp
905ca3114933c23b2cb5fe8522a402112975c324 rcu: Add lockdep_assert_irqs_disabled() to rcu_exp_need_qs()
50139a97ff77b775ce84233d6880c8e5e32ed8c8 rcu: Make expedited grace periods wait for initialization
93caa945d2e0c9ee7135ebf382821fc166cc4d6b rcu: Split rcu_report_exp_cpu_mult() mask parameter and use for tracing
85cb1479d76c2379402a0e33af67167c3e6a7edd rcutorture: Check preemption for failing reader
710d3a7b82697ee312e82c9b443b4147cc07ebd2 tools/memory-model: Legitimize current use of tags in LKMM macros
99c92f8a4cf51c486d4913b9e5f2a3c9e1ec782d tools/memory-model: Define applicable tags on operation in tools/...
230c6cbfff2cb393a28d1ced96d34f9f9e804e60 tools/memory-model: Define effect of Mb tags on RMWs in tools/...
469e89d67f05d782be1817e9102309452caf0771 tools/memory-model: Switch to softcoded herd7 tags
f3459fb9f1e1ca56d33524b3f27332e3023fcdfe tools/memory-model: Distinguish between syntactic and semantic tags
4195f3143ccd11a7d79f9e01f7cea9f21978615c rcutorture: Decorate failing reader segments with last CPU ID
358351d0908e6407ce9c09baa4b221f90fbced35 rcutorture: Add full read-side contexts to "busted" torture type
65ba6053458db7c44802032cfe28bffa64781d9b rcutorture: Pretty-print rcutorture reader segments
df6eb4cea8737b93a3557327310c5b41828d1cef MAINTAINERS: Update RCU git tree
d616790c6cd9c7e03ebde8f2466fbc9d2f909421 EXP Test overlapping BH-disable code regions
8ee5e5db75f82460f081949117ecba85d0193472 rcutorture: Make rcutorture_one_extend() check reader state
077ca3b7d118e44828a82d9c5aa617d1fd44a755 scftorture: Use workqueue to free scf_check

--===============1855914291367463513==--
