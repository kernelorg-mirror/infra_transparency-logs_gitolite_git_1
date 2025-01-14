Content-Type: multipart/mixed; boundary="===============6758040976092547371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 14 Jan 2025 20:23:04 -0000
Message-Id: <173688618495.536588.14569917224372294638@gitolite.kernel.org>

--===============6758040976092547371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 209ae8c5e7b0fa215f9bcf9366d3c96d09cf874e
    new: f8b41dbeb64763f4c984d1e47d0829474cda35f9
    log: revlist-209ae8c5e7b0-f8b41dbeb647.txt
  - ref: refs/heads/dev.2025.01.13b
    old: 0000000000000000000000000000000000000000
    new: 209ae8c5e7b0fa215f9bcf9366d3c96d09cf874e

--===============6758040976092547371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-209ae8c5e7b0-f8b41dbeb647.txt

6609491c9542577fe9cc6da2cc1edd362dd7e74e doc: Add broken-timing possibility to stallwarn.rst
225dd363c481faaa39da41e615ebc4d7e09bbeb5 docs: Improve discussion of this_cpu_ptr(), add raw_cpu_ptr()
bbfd530816051c9b203f77dd7bbb95e272542c10 rcu: Document self-propagating callbacks
8f6080b477dc4a7be12e97e6ae42f491f1333ff7 srcu: Point call_srcu() to call_rcu() for detailed memory ordering
efa0598bb9fa362623017a4e7f151924331f1288 rcu: Add CONFIG_RCU_LAZY delays to call_rcu() kernel-doc header
7349c0f07e813d64207cf1549efb82e4a7d5043a rcu: Clarify RCU_LAZY and RCU_LAZY_DEFAULT_OFF help text
168ccd4310f45479cb184667c58ff493a6120989 rcu: Remove references to old grace-period-wait primitives
4eb1860c0013a44e5dacc09b343e5ba7889cb5ba rcu: Split rcu_report_exp_cpu_mult() mask parameter and use for tracing
988e847ef35d556004b63b63ec9e1cbee3e6a50b rcu: Remove READ_ONCE() for rdp->gpwrap access in __note_gp_changes()
96734323bc033e360f9a82d74c5487552b3e5f61 rcu: Fix get_state_synchronize_rcu_full() GP-start detection
cfbbb3c8d62ff1ab1f8c3e79498471d632617f88 rcu-tasks: Move RCU Tasks self-tests to core_initcall()
78b90eda99a46c118680557d5d732412abf680a6 rcu/nocb: Print segment lengths in show_rcu_nocb_gp_state()
2cc691c8112d0d78fedfc252c3ab7d176c17be8e rcu: fix header guard for rcu_all_qs()
93fd7c925cd93765657d0fadd43cc9e74a85a257 rcu: rename PREEMPT_AUTO to PREEMPT_LAZY
0efde44b25619b8c2c7b5ddc0032e32d48bb15a5 sched: update __cond_resched comment about RCU quiescent states
199a0d8622fec3491b0415f1d53cbcaa4801f42f rcu: handle unstable rdp in rcu_read_unlock_strict()
88cb92bf8b9efad613afa3affdd0551b1609904f rcu: handle quiescent states for PREEMPT_RCU=n, PREEMPT_COUNT=y
d23c44f4b06765cfd8ed89f6b06e3ee04cff8c16 osnoise: provide quiescent states
aa13da677b02a622697ef8a4ec498b910330c6ae rcu: limit PREEMPT_RCU configurations
8119292925ad0d9d0e72df30158b3f097d98a17b rcutorture: Make scenario TREE10 build CONFIG_PREEMPT_LAZY=y
0e606c5d6f0a96b946b2a15fddd1d2f8ca1e3533 rcutorture: Make scenario TREE07 build CONFIG_PREEMPT_LAZY=y
0b4f718aabb19060f268c3c8846f1258c23a9fa5 srcu: Make Tiny SRCU able to operate in preemptible kernels
d79d3329d5aff21b4fd918831a778ff4c92d9203 srcu: Define SRCU_READ_FLAVOR_ALL in terms of symbols
2074468b2a8d366d88cf6f57fe68a6106b552aee srcu: Use ->srcu_gp_seq for rcutorture reader batch
6b1ccba9c12b4d1d97a40cb031e883d6dc48fe2d srcu: Pull ->srcu_{un,}lock_count into a new srcu_ctr structure
1e342e86579a19c385b1372993e656c268be080a srcu: Make SRCU readers use ->srcu_ctrs for counter selection
26f0f3691355f9c380e80594f39d5dc27b44a7dc srcu: Make Tree SRCU updates independent of ->srcu_idx
fc047e15300110ce6315b8fc8760dc894501e593 srcu: Force synchronization for srcu_get_delay()
866719b75ad49c82f78715c3c099e7324b6e11cb srcu: Rename srcu_check_read_flavor_lite() to srcu_check_read_flavor_force()
40fcb5282e29774a2a49fbf941abffac68fda2dd srcu: Add SRCU_READ_FLAVOR_SLOWGP to flag need for synchronize_rcu()
f09e7633583296def1b4837a7cb74127bdf731d2 srcu: Pull pointer-to-integer conversion into __srcu_ptr_to_ctr()
19efae5ccf29d70afe15cca99aec14e73365f706 srcu: Pull integer-to-pointer conversion into __srcu_ctr_to_ptr()
de9e86de1b9b1a9a29a8fa376043deda981f3846 srcu: Move SRCU Tree/Tiny definitions from srcu.h
7925a7dd745269a2176f73c9f0fd4ee6b0508f10 srcu: Add SRCU-fast readers
aef54bc069c249eac3e4f0bf57d41426dfad9630 rcutorture: Add ability to test srcu_read_{,un}lock_fast()
24c8871175ff1cb7570a46310a720d274581388f refscale: Add srcu_read_lock_fast() support using "srcu-fast"
fa77a7a9888f0d2c3f651bade5875c40040d497c rcutorture:  Make scenario SRCU-P use srcu_read_lock_fast()
3e81ef2ec58a3366770ef232a5caf59781cdb844 srcu: Fix srcu_read_unlock_{lite,nmisafe}() kernel-doc
1af5491aa171b502f1cbe423dee4455a749cf75f torture: Add get_torture_init_jiffies() for test-start time
e9b54ad327bc7c17cefbe8693c77195c57bc895d rcutorture: Add a test_boost_holdoff module parameter
bf644854686b87b6982a9d33657c50030684d586 rcutorture: Include grace-period sequence numbers in failure/close-call
c79bfcf54f41834e1d79fd93f9f5116ba7aeca11 rcutorture: Expand failure/close-call grace-period output
6e13658860ddbbe3fa947c8ec48364e9d33aa19f rcu: Trace expedited grace-period numbers in hexadecimal
45e3b06a561ab0dfde2764d515dc29505256db6d rcutorture: Add ftrace-compatible timestamp to GP# failure/close-call output
c6d9374db522b935ec2f530edd5b111391152e1c rcutorture: Make cur_ops->format_gp_seqs take buffer length
0943df29fffd2ca9e49ba1d39517d8d9c69181b3 rcutorture: Move RCU_TORTURE_TEST_{CHK_RDR_STATE,LOG_CPU} to bool
8de02686f1619d272226ba0806e4f00cef42f6e9 rcutorture: Complain when invalid SRCU reader_flavor is specified
678d106d6d7ffd169746252b4e8c91e08294dd7a srcu: Add FORCE_NEED_SRCU_NMI_SAFE Kconfig for testing
fb431df4ff6c8d996ac42fda7d6e4bdfcdce8060 torture: Make SRCU lockdep testing use srcu_read_lock_nmisafe()
454c89618ff2ff738935e4d449f64cde6c660ac9 EXP srcu: Enable Tiny SRCU On all CONFIG_SMP=n kernels
2bfe95afd777822e8e64e28edb889dd0703a8896 EXP rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
5f4e4e3bfba14c36eb42ae2369acac85c6b124cf EXP rcutorture: Limit callback flooding for Tiny SRCU in preemptible kernels
fb8c63f1d51ff400c62b4b07aca1369f4089afb0 EXP sched/dlserver: flag to represent active status of dlserver
4867855a2ea02456385def0865e8b6aab181f564 EXP sched/dlserver: fix dlserver time accounting
36ba6c70d39b924daa7dafbe3004ef6acc4f60f0 EXP hrtimers: Force migrate away hrtimers queued after CPUHP_AP_HRTIMERS_DYING
6e65f62292670b533977ee8eee74a3d58deacb17 EXP rcu: Remove swake_up_one_online() bandaid
f8b41dbeb64763f4c984d1e47d0829474cda35f9 EXP Revert "rcu/nocb: Fix rcuog wake-up from offline softirq"

--===============6758040976092547371==--
