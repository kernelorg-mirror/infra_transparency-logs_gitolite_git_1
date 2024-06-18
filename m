Content-Type: multipart/mixed; boundary="===============0475961250227745581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rcu/linux
Date: Tue, 18 Jun 2024 19:49:17 -0000
Message-Id: <171874015761.12598.9681982365442822844@gitolite.kernel.org>

--===============0475961250227745581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rcu/linux
user: paulmck
changes:
  - ref: refs/heads/next
    old: 4ac72188399195d14f56b2f2610cd42c16d4f8d2
    new: 36f3731d9d3e451ec46fdb882295b4a4adfef272
    log: revlist-4ac721883991-36f3731d9d3e.txt

--===============0475961250227745581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ac721883991-36f3731d9d3e.txt

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

--===============0475961250227745581==--
