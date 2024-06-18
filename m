Content-Type: multipart/mixed; boundary="===============3495008047419875802=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 18 Jun 2024 19:51:18 -0000
Message-Id: <171874027827.15050.11466036419228506396@gitolite.kernel.org>

--===============3495008047419875802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/non-rcu/next
    old: e78511732bbdbc97bf05ca7a7096feac8f24b824
    new: 8755dc997250605b7dcf8846b5946dbc8d74fb9a
    log: revlist-e78511732bbd-8755dc997250.txt

--===============3495008047419875802==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e78511732bbd-8755dc997250.txt

32d99593bdc91442fe6183d97b060210cc9c8193 rcu: Add lockdep_assert_in_rcu_read_lock() and friends
ce418966a83320837f59f04a646fa4716e132dc8 rcu/nocb: Fix segcblist state machine comments about bypass
aa97b9a56906f5965a7c5752790d174cadc8b820 rcu/nocb: Fix segcblist state machine stale comments about timers
483d5bf23125a9127ffcb3f7a3b3539b34df67d4 rcu/nocb: Use kthread parking instead of ad-hoc implementation
e4f78057291608f6968a6789c5ebb3bde7d95504 rcu/nocb: Remove buggy bypass lock contention mitigation
9855c37edf0009cc276cecfee09f7e76e2380212 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
43b39cafbaf66cbbdace321c01701154a1c05fdc rcutorture: Make rcutorture support srcu double call test
293d901348489f507f644a5b72e864b82d8bc288 doc: Update Tasks RCU and Tasks Rude RCU description in Requirements.rst
a3fbf8606351e7c884a4722dfab2e23e49c1cf70 doc: Clarify rcu_assign_pointer() and rcu_dereference() ordering
6040072f4774a575fa67b912efe7722874be337b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b9f147cdc2c0bf54ca2c25ed185806f1fc6da65f rcutorture: Add missing MODULE_DESCRIPTION() macros
0ac55d095d375e84fcdac5e51011613734e57854 tools/rcu: Add rcu-updaters.sh script
399ced9594dfab51b782798efe60a2376cd5b724 rcu/tasks: Fix stale task snaphot for Tasks Trace
6f948568fdc66429c9f70e2cecde0664655cc870 rcu/tree: Reduce wake up for synchronize_rcu() common case
51cace13729f8954e5414bea9dbfaf80ebd41a69 rcu: Disable interrupts directly in rcu_gp_init()
4b56b0f5d50c01ffb1372183f5c55e09764ca90e srcu: Disable interrupts directly in srcu_gp_end()
c555de9de308cf966b40a6b9dba36b1224354138 rcu: Add rcutree.nocb_patience_delay to reduce nohz_full OS jitter
fca6f4dc45e6370b098be3a8b063edce254e45a0 MAINTAINERS: Add Uladzislau Rezki as RCU maintainer
ff6090b22cbf47c414e88a65b9cecd734a112490 rcu: Eliminate lockless accesses to rcu_sync->gp_count
fa51c68463d2cd06c4172a375d88b04aa6690363 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
da979d0162fc60a1d6490aa0d6e8d0ac737353fc rcu: Remove full ordering on second EQS snapshot
6411f4185f657578d5303400945bb4efaf788b96 rcu: Remove superfluous full memory barrier upon first EQS snapshot
dec56ca5f1c3448a04e2366d38487dd5c23d5205 rcu/exp: Remove superfluous full memory barrier upon first EQS snapshot
d43a302fc08a598a164614fe42bea065dba9b648 rcu: Remove full memory barrier on boot time eqs sanity check
b1c36aa90cbf1acf6b085da9695c7590d3f5a9e1 rcu: Remove full memory barrier on RCU stall printout
64d68f1d53f77116e414b33235a1c989250a7bba rcu/exp: Remove redundant full memory barrier at the end of GP
395e73bd8d35fa9b8505e44f63a2a10abde09cce srcu: Add NUM_ACTIVE_SRCU_POLL_OLDSTATE
d7b0615cb8d24737df436c9c00788c0f35e02c7b srcu: Update cleanup_srcu_struct() comment
e206f33e2c0774276a0497fe538472e12016a362 srcu: Fill out polled grace-period APIs
36f3731d9d3e451ec46fdb882295b4a4adfef272 Merge branches 'doc.2024.06.06a', 'fixes.2024.06.18a', 'mb.2024.06.18a', 'nocb.2024.06.03a', 'rcu-tasks.2024.06.06a', 'rcutorture.2024.06.06a' and 'srcu.2024.06.18a' into HEAD
949b17e8a445f80f8f3fa91633f94ae3d0d86b2f Merge branches 'non-rcu.2024.06.06a' and 'rcu.2024.06.18a' into HEAD
364573f9467b10d43845c2e88f32c81492d4a9d7 rcu/nocb: Introduce RCU_NOCB_LOCKDEP_WARN()
59c2657e702f5ba7a939c17c920ce1a529a88f51 rcu/nocb: Move nocb field at the end of state struct
498d9a5c5ff7376cc96adcc5a85fd6fb8a084074 rcu/nocb: Assert no callbacks while nocb kthread allocation fails
a297ec7888cedc1607ec47b556a90ae970238397 rcu/nocb: Introduce nocb mutex
8a4e89bfa0b313ccca4e50a1b21d582bbb6b8338 rcu/nocb: (De-)offload callbacks on offline CPUs only
36c3b508962bd91ac681bf077479b139b1b1c018 rcu/nocb: Remove halfway (de-)offloading handling from bypass
ed7b9d61bb3c1e149e66049f5e380c2ce7af50de rcu/nocb: Remove halfway (de-)offloading handling from rcu_core()'s QS reporting
839dcaf5f811f046b15a416615b20759ddc5066a rcu/nocb: Remove halfway (de-)offloading handling from rcu_core
c527920ff4d06b847c94fc643cee1701f4c9bd40 rcu/nocb: Remove SEGCBLIST_RCU_CORE
688bb81ef48be601b696eff0ac91b07a9e40ee60 rcu/nocb: Remove SEGCBLIST_KTHREAD_CB
872eac5608ab0134ccf839eda133880855f175e1 rcu/nocb: Simplify (de-)offloading state machine
f7a0cf56fcf6086fb1d8e07491586db84d880007 rcutorture: Add CFcommon.arch for the various arch's need
ababe5f6bfbf3eb7d0b74ab114c4ba5a84df5104 clocksource: Improve comments for watchdog skew bounds
5800c05045dbfeb8c9e571c6b47e8d7dd0d0691d clocksource: Take advantage of always-defined CLOCKSOURCE_WATCHDOG_MAX_SKEW_US
4c9b517ecf292c2fdbb989f6d96543c7a3c35423 rcutorture: Remove redundant rcu_torture_ops get_gp_completed fields
4a7cd71c5b9e89c9c00065e432a19291496cf3d1 rcutorture: Add SRCU ->same_gp_state and ->get_comp_state functions
03c1a73cc56753deed6ca3fc4de82c727e5a1c2c rcutorture: Generic test for NUM_ACTIVE_*RCU_POLL*
59af27219f01fe02f94e0c4cb703eb2bdf1876bb srcu: Make Tiny SRCU able to operate in preemptible kernels
1ea3f0aebd5fef93fa8ebe28943e23c76c163f56 rcutorture: Add SRCU-V scenario for preemptible Tiny SRCU
8755dc997250605b7dcf8846b5946dbc8d74fb9a tools/memory-model: Document herd7 (abstract) representation

--===============3495008047419875802==--
