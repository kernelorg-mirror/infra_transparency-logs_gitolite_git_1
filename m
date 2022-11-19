Content-Type: multipart/mixed; boundary="===============7690453696567353434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 19 Nov 2022 01:39:01 -0000
Message-Id: <166882194159.14008.9000909057714291256@gitolite.kernel.org>

--===============7690453696567353434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 72ff63e2d3f19963a4ef401e5f8c1bd16646b587
    new: 875c6ddbe1c78bba957a1519a6ece1f7faacce61
    log: revlist-72ff63e2d3f1-875c6ddbe1c7.txt

--===============7690453696567353434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72ff63e2d3f1-875c6ddbe1c7.txt

d9c2e4e2b3a7dbe4a23650516ceedf0d18b96010 percpu-refcount: Use call_rcu_flush() for atomic switch
2ba9ccf2871b40faae0720a9067bffd971f099af rcu/sync: Use call_rcu_flush() instead of call_rcu
ba5bb16985528d186d46bd62d35b313e6e4771d4 rcu/rcuscale: Use call_rcu_flush() for async reader test
98e941f1032885d337a47242a93d003c3a687975 rcu/rcutorture: Use call_rcu_flush() where needed
e365d278d6a070e53c34dd37a52dde5f737a8daf scsi/scsi_error: Use call_rcu_flush() instead of call_rcu()
b289f9e0a415873bfb4f1d2a669c9251942b5ab2 workqueue: Make queue_rcu_work() use call_rcu_flush()
6e003cf60c58b677e2a7238d369d8aaed27cc8e7 rxrpc: Use call_rcu_flush() instead of call_rcu()
dee2cd7a0d6f3274bdcfe902cf7914b9553355b3 net: Use call_rcu_flush() for dst_release()
077c3a5392393c2b8e1289e3b6aeb1bdf0938a81 net: devinet: Reduce refcount before grace period
ec070e6bfa893f28b19d80084e8be4f2e8049335 Merge branches 'doc.2022.10.20a', 'fixes.2022.10.21a', 'lazy.2022.11.18a', 'srcunmisafe.2022.11.09a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
3241d559290bba6a968ce244914eef241025f56e Merge branch 'kcsan.2022.10.18c' into HEAD
486432c005cab429f43771dbd1707c16bfdc3bed Merge branch 'lkmm.2022.10.18c' into HEAD
d1fcfbcd55d77689f132e87b3c7fd3ee9be5d637 Merge branch 'urgent.2022.10.20a' into HEAD
34f992664576c2bc6ad52b08d79d455a21b22beb Merge branch 'nolibc.2022.10.28a' into HEAD
3e344fcda6bedd00e3fe06138dd1930d450aeff5 Merge branch 'lkmm-dev.2022.10.18c' into HEAD
c604f64df253405f52a55a4e6f2fe928be939251 memory-model: Prohibit nested SRCU read-side critical sections
31b1b4caa038f9bbde8713000f4d9e48cde5274e rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
4ed1bca9da5b3a4217d235a08267b273f60a1395 rcu: Refactor kvfree_call_rcu() and high-level helpers
984a9a694f02678cb70700ab64a92229b6da1c49 locking/memory-barriers.txt: Improve documentation for writel() example
e169a31f133bd1f2ea47e1b6e4b6943dd7f58ac6 doc: Further updates to RCU's lockdep.rst
a7ccabfb1f4c1569fea14f8bdf5e0b3f00978686 doc: Update NMI-RCU.rst
eacdaf1d2afe163d104cf0dab015ed2bb43c5aa2 doc: Update rcubarrier.rst
0fb41e15ebfe6eb4ac56a41107473c6ee0bb65be doc: Update rcu_dereference.rst
dbd2a3421d903d6b80698016516d0734e6942dd4 doc: Update and wordsmith rculist_nulls.rst
c840b2cf6a7d35b26967461659899da9198fa5ca doc: Update rcu.rst
6b126dff971847bff803454fe5bf9475d5be1ab4 doc: Update stallwarn.rst
bdef3b9b7802edf0bcdb480bd3ee1a4f70cc44dd doc: Update torture.rst
bf9b7a712e68078935d4b5ac79d075a98272bfb9 doc: Update UP.rst
34280df4ce952478e0b616b9b41c994e8330504d doc: Update rcu.rst URL to RCU publications
5384756209ba21ea1e88f519826ada36749b1ccc doc: Update whatisRCU.rst
f1b6863f04b8a4e4278cecca38d18419f48c5b2c rcu: Consolidate initialization and CPU-hotplug code
a2105cf139d6f26134aa7de22940142b5a3b8842 torture: Seed torture_random_state on CPU
dde5485f89363888b43d495a482dee35abe189c6 refscale: Provide for initialization failure
2c83bffa55eb7fdc84d6f0d729ab4fd90ee1755c refscale: Add tests using SLAB_TYPESAFE_BY_RCU
4363c00ae0a23e92f3d96969f2674a4789bc64d0 locking/csd_lock: Add Kconfig option for csd_debug default
23bdd98f48db15d9de5f3ea53f2aae8416125335 srcu: Release early_srcu resources when no longer in use
0bf43fcbf8ebbf84a2b1b8770eaefcdb4a99afd6 srcu: Make Tiny synchronize_srcu() check for readers
fd4e59ee50df0a18b5762e033bb851fd5e97210d rcu: Throttle callback invocation based on number of ready callbacks
fffa19d22cb4c5e933cc1ba7d8f9c6f5d56bd4d2 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
048243777bdaa37469180fee930ce641a7d8b5ef srcu: Fix a misspelling in comment
63c40cad869d8fb371879802d25935ead5e70864 srcu: Fix the comparision in srcu_invl_snp_seq()
a956bb067a06c85925ed07405ce6b781695fe147 clocksource: Print clocksource name when clocksource is tested unstable
875c6ddbe1c78bba957a1519a6ece1f7faacce61 tools: memory-model: Add rmw-sequences to the LKMM

--===============7690453696567353434==--
