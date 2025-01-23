Content-Type: multipart/mixed; boundary="===============2345437203056046248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 23 Jan 2025 01:21:13 -0000
Message-Id: <173759527383.2389686.8382911311788659526@gitolite.kernel.org>

--===============2345437203056046248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ff3be3e9ffdbcefcb0355ec1cd05342e92463ecb
    new: 425f90cec40c6dffd89d878af8c03bef6719186d
    log: revlist-ff3be3e9ffdb-425f90cec40c.txt
  - ref: refs/heads/docs.2025.01.22a
    old: 0000000000000000000000000000000000000000
    new: 28dbdb94673e5b3c938471bc9f214360f80a405f
  - ref: refs/heads/fixes.2025.01.22a
    old: 0000000000000000000000000000000000000000
    new: 981a77b519257b5392123f4d53077157d1639109
  - ref: refs/heads/lazypreempt.2025.01.22a
    old: 0000000000000000000000000000000000000000
    new: 9f9a715ef246d6275f078c5b5c28783efb9c5cf6
  - ref: refs/heads/srcu.2025.01.22a
    old: 0000000000000000000000000000000000000000
    new: 9d54d23fcd39b4de5f91801ba40a7562e54e03ff
  - ref: refs/heads/torture.2025.01.22a
    old: 0000000000000000000000000000000000000000
    new: 92a9657ef5157e4fcb95807165f6942d50ce3484

--===============2345437203056046248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff3be3e9ffdb-425f90cec40c.txt

c47880d2d787b7f2a1d57513a2f0b46a5cda2be2 Merge branches 'csd-lock.2024.12.11b', 'lkmm.2024.12.06a' and 'stop-machine.2024.12.11b' into HEAD
8c1a6c3fd35078fa167cb6e997d47c8fc068f6b9 Merge branches 'non-rcu.2025.01.22a' and 'rcu.2024.12.24a' into HEAD
2756d7e87bdd89337e78c43811447c56bfac8fca doc: Add broken-timing possibility to stallwarn.rst
21904a69ff550ac58a8e5e9c1b497e38fa27eac6 docs: Improve discussion of this_cpu_ptr(), add raw_cpu_ptr()
36f6c6996c5bf0247db3572c161630d1e2b8bec9 rcu: Document self-propagating callbacks
dbe3e1f126eca97380b2a9ed3f1734ba6e141a11 srcu: Point call_srcu() to call_rcu() for detailed memory ordering
cd77dd0c0b9e46608afc1adc113334ad2c3f7b7d rcu: Add CONFIG_RCU_LAZY delays to call_rcu() kernel-doc header
b1d6a7beea14319c87dabf2a690422792fc05ada rcu: Clarify RCU_LAZY and RCU_LAZY_DEFAULT_OFF help text
28dbdb94673e5b3c938471bc9f214360f80a405f rcu: Remove references to old grace-period-wait primitives
c252da3ce45065245a3657589307d46b39bdbaa2 rcu: Split rcu_report_exp_cpu_mult() mask parameter and use for tracing
809b786fbe1617fbc9330d710564e5dfa481c355 rcu: Remove READ_ONCE() for rdp->gpwrap access in __note_gp_changes()
5631bda04d996bccd18382685165bcdf7984138a rcu: Fix get_state_synchronize_rcu_full() GP-start detection
16ed27c4275aa1467025baa63e3d2bdfa2b81b1d rcu-tasks: Move RCU Tasks self-tests to core_initcall()
981a77b519257b5392123f4d53077157d1639109 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
a6240dc70da04bed28d159448c442fe3d32a39a3 rcu: fix header guard for rcu_all_qs()
5c3ce94785b43b974b3af2ca7f96d2682e7a7515 rcu: rename PREEMPT_AUTO to PREEMPT_LAZY
662cab86afdb80d9098ca1cbfacd7d45ad5d41de sched: update __cond_resched comment about RCU quiescent states
20541b62170f4b313e9e096119d7d10ae2f26b2b rcu: handle unstable rdp in rcu_read_unlock_strict()
d1a0e8baa81d0827e4ab1d9f6d9e9039a3308e83 rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
563346b1ac1689b516fdb6cf66285521ff1c91c2 osnoise: provide quiescent states
ef153339b0b035e2207734c84a8141af37113ea3 rcu: limit PREEMPT_RCU configurations
50ed5e83a8a91a8ffee398cf07cf4a523f6e9165 rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
9f9a715ef246d6275f078c5b5c28783efb9c5cf6 rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
2e216213cb45c45957cb1ddf43a5c12a4d0ad6d7 srcu: Make Tiny SRCU able to operate in preemptible kernels
1f2158e250dbd029704f6aec4336fb7338a8558e srcu: Define SRCU_READ_FLAVOR_ALL in terms of symbols
05873c62fbd2152969d08e7ee0fc23b24e648950 srcu: Use ->srcu_gp_seq for rcutorture reader batch
f586a65ca47d5de71377ab463610ff44652328b4 srcu: Pull ->srcu_{un,}lock_count into a new srcu_ctr structure
270cbe96e1347378f75e8a4424ac13f33137c369 srcu: Make SRCU readers use ->srcu_ctrs for counter selection
ffbf216f2769991af1c75c728294f838b9248376 srcu: Make Tree SRCU updates independent of ->srcu_idx
0c3df7163cc4e3b4ebde585beecf44eda33088db srcu: Force synchronization for srcu_get_delay()
d46bf07205f88bb9fdab8f725c52f5bbd82f5477 srcu: Rename srcu_check_read_flavor_lite() to srcu_check_read_flavor_force()
6ac74fecbd3e51ec71910e94fd2a26b22331f587 srcu: Add SRCU_READ_FLAVOR_SLOWGP to flag need for synchronize_rcu()
cfffd7e4e3c5c291ebe7f3a17ca8083f6cce4999 srcu: Pull pointer-to-integer conversion into __srcu_ptr_to_ctr()
c6b389e35e9cda463f10ed0b1085d5a898d3b055 srcu: Pull integer-to-pointer conversion into __srcu_ctr_to_ptr()
2d5501668e834eacf142642ed889b2a529bd3cce srcu: Move SRCU Tree/Tiny definitions from srcu.h
c32bdb79ad323b9c825dcd16d8e146e3d7f18de0 srcu: Add SRCU-fast readers
67567fc51c51dccb0a2c17415e2494eca4e1a82d rcutorture: Add ability to test srcu_read_{,un}lock_fast()
64c0201e17918e19a16c456f5b9afc6c4525e9bf refscale: Add srcu_read_lock_fast() support using "srcu-fast"
c0f13d1d9fb00cb37c507b30adb122cfb3e72fd4 rcutorture:  Make scenario SRCU-P use srcu_read_lock_fast()
9d54d23fcd39b4de5f91801ba40a7562e54e03ff srcu: Fix srcu_read_unlock_{lite,nmisafe}() kernel-doc
5eaf88a314e7a5a1c5902dfab79a44c6758dddca torture: Add get_torture_init_jiffies() for test-start time
ee63ce9b6646f48418fcaec20f6f62d66262e426 rcutorture: Add a test_boost_holdoff module parameter
9357e5aecb634078751aea2b878047e74523966d rcutorture: Include grace-period sequence numbers in failure/close-call
007c3fb050846e43922fa2c393b0660d7cd617d0 rcutorture: Expand failure/close-call grace-period output
ac6b5896bf2d410944742a260235ae8c40a038ee rcu: Trace expedited grace-period numbers in hexadecimal
a1e2a9a7e24cd4db2ae52df3411258824219acf3 rcutorture: Add ftrace-compatible timestamp to GP# failure/close-call output
d74728f27434f9ada65d607631f105615ef78e26 rcutorture: Make cur_ops->format_gp_seqs take buffer length
1a457b5de8371ae6750172e21e0236503497399e rcutorture: Move RCU_TORTURE_TEST_{CHK_RDR_STATE,LOG_CPU} to bool
230e8dde9c5edd8638e7d9da087deb6cdc8134b2 rcutorture: Complain when invalid SRCU reader_flavor is specified
6775ae75857936b3fb6360090b5322f0eac24fcf srcu: Add FORCE_NEED_SRCU_NMI_SAFE Kconfig for testing
92a9657ef5157e4fcb95807165f6942d50ce3484 torture: Make SRCU lockdep testing use srcu_read_lock_nmisafe()
78dd36a1895b73454eb4a8b524e1d839e5ca9c77 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
f1f25c7f7e1028973909e5b50e0ef4103b8c553e EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
6f395f490693652cdd87db08e1927e4a33c03406 EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
2ec5e3fc60de54f72cddf47ecfad6b7906a645b1 EXP sched/dlserver: flag to represent active status of dlserver
bff82c2ebc6526afbbae52961b8768bfa881b719 EXP sched/dlserver: fix dlserver time accounting
85b7f8350f89911823bc1fba4483bf8a596f73b8 EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
4bd29e8c96a0c84dd658837b76f7ada99b115d9f EXP rcu: Remove swake_up_one_online() bandaid
146e1a497f6237d8dca0391254d1cf4a3d9f411a EXP Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"
f2ebd5ff64ff37b0720b699215011a97560e470d srcu: Document that srcu_{read_lock,down_read}() can share srcu_struct
ba3b4da25d10226c25428648221a1a9ed09b5ed4 rcu: Add srcu_down_read_fast() and srcu_up_read_fast()
c95f5c180e2f913dff626281cbe88aca9be38e05 EXP x86/asm: Make serialize __always_inline
e566b9e1f4c93af15ff4d914f0f886fe3f53e030 Revert "EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING"
89e4c348716b712bd938c9b0fab09cd3cc79f925 hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
218b25b0a353f3a90d1af35030b705101e33384a rcutorture: Add ability to test mixed SRCU flavors
6a76d3b146beec919b2b9e0a701e2cb36342e522 rcutorture: Make srcu_lockdep.sh check kernel Kconfig
425f90cec40c6dffd89d878af8c03bef6719186d rcutorture: Make srcu_lockdep.sh check reader-conflict handling

--===============2345437203056046248==--
