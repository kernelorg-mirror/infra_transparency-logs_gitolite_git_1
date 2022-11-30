Content-Type: multipart/mixed; boundary="===============6438654766929945223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 30 Nov 2022 21:27:00 -0000
Message-Id: <166984362010.17845.4017774324568776919@gitolite.kernel.org>

--===============6438654766929945223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 72dcfda0e73be7e2e8b7faf0299b0f43c20af015
    new: fad82848ea2dc1379869def39a6b105301583b1a
    log: revlist-72dcfda0e73b-fad82848ea2d.txt
  - ref: refs/heads/dev.2022.11.29a
    old: 0000000000000000000000000000000000000000
    new: 5ddd5d3882a0504e5d379f97558ec51c59e32b8b

--===============6438654766929945223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72dcfda0e73b-fad82848ea2d.txt

343a72e5e37d380b70534fae3acd7e5e39adb769 percpu-refcount: Use call_rcu_hurry() for atomic switch
a7e30c0e9a5f95b7f74e6272d9c75fd65c897721 workqueue: Make queue_rcu_work() use call_rcu_hurry()
483c26ff63f42e8898ed43aca0b9953bc91f0cd4 net: Use call_rcu_hurry() for dst_release()
9d40c84cf5bcb5b1d124921ded2056d76be7640d net: devinet: Reduce refcount before grace period
87492c06e68d802852c7ba76b4d3fde50807d72a Merge branches 'doc.2022.10.20a', 'fixes.2022.10.21a', 'lazy.2022.11.30a', 'srcunmisafe.2022.11.09a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
ec69c690012743ff8a356e964ec3d3b0af2651a1 Merge branch 'srcunmisafe.2022.11.29a' into HEAD
ae3851b8f9f162d0b3a4fbc4d89d1d27e22a0871 Merge branch 'kcsan.2022.10.18c' into HEAD
96993e386b881415c0fed53086aa38af36e8ea69 Merge branch 'lkmm.2022.10.18c' into HEAD
b83b04de6636831a8a4234ff8fe35bb1d223e3a5 Merge branch 'urgent.2022.10.20a' into HEAD
c3e54872bc2d167bc5b8568dd5c65eeb91e1bea5 Merge branch 'nolibc.2022.10.28a' into HEAD
fb4c6bb80b2f815c7333f41b81a1c7e5a0cd4ca7 Merge branch 'lkmm-dev.2022.10.18c' into HEAD
7b9272fff20e730b26f45975384fdb15e7cb97a7 memory-model: Prohibit nested SRCU read-side critical sections
47cf89b089dd3c95178adfa64f67070689885d00 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
865005f7aec2ab5f6edbbb32a8fe13ff5d88a44a rcu: Refactor kvfree_call_rcu() and high-level helpers
e2d264a7e30c62a869c0588e6a68191a3645b3e5 locking/memory-barriers.txt: Improve documentation for writel() example
e4b802ec5de8b0a7bc3ac21801db721635401570 doc: Further updates to RCU's lockdep.rst
fa3b51c100e10e99342e4bbdbf87b66a70801aad doc: Update NMI-RCU.rst
85886b2bf26ebbdc856b4873a0b35b67faf3ed90 doc: Update rcubarrier.rst
fd895056b0f24529b47d1d5bd77b4067af1edd84 doc: Update rcu_dereference.rst
191a79c72e40ba899e18d26fe19a2f08bf62dee7 doc: Update and wordsmith rculist_nulls.rst
8f2bcd05f81a5e736cb159ac647af2d1d169ce1a doc: Update rcu.rst
791a9450791862e7aa0745d222253e704376475d doc: Update stallwarn.rst
f842dafbc86584b5031369324610765f73dbe416 doc: Update torture.rst
254b4c7519da986e2c9b757fa624ab616d44465d doc: Update UP.rst
c0cdd891c6b65f2028ef0fcfe069d88387a7257a doc: Update rcu.rst URL to RCU publications
36c50fe5863406978544aa293f3642dbce920582 doc: Update whatisRCU.rst
76a4a83f3694a06b1c780d93aaedf402dc8497c8 rcu: Consolidate initialization and CPU-hotplug code
f0336079b486bb4da1cc41a89a3189c249206d7b torture: Seed torture_random_state on CPU
ff184f5df3f48adbe2fae891c70848b80946f06c refscale: Provide for initialization failure
e127757b57ce2a03c34509ef536f56166e9db5ab refscale: Add tests using SLAB_TYPESAFE_BY_RCU
eea8ee2e00c172294be993f21ce716270801e87c locking/csd_lock: Add Kconfig option for csd_debug default
9329b16f75d122cec5f0c91caa8b87acc34286e0 srcu: Release early_srcu resources when no longer in use
dbc6ca150842650d513705f26e3e6b7a4e182ce9 srcu: Make Tiny synchronize_srcu() check for readers
dcf6fb510f22466f18fd6462391513ca9446b06a rcu: Throttle callback invocation based on number of ready callbacks
de8571d85c774656a36171c4ef5edc5304ac55dc srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
c3b41b791f897ffb524b78da74db67c60d4ea87c srcu: Fix a misspelling in comment
ab1eaff79b39180fdc884a304d973deccdc3ee21 srcu: Fix the comparision in srcu_invl_snp_seq()
abf400da69f0d587e88c89996c10139b07f1819b clocksource: Print clocksource name when clocksource is tested unstable
8b0bc4dbb13ac9cf048ef763ec1b7993c9d0337e tools: memory-model: Add rmw-sequences to the LKMM
43b7327858b3436c6185f634aa26cdaddabe2c8b torture: make kvm-find-errors.sh check for compressed vmlinux files
45052666f2ccdf5ccba588cfa4acce444ca6029d genirq: Fix the return type of kstat_cpu_irqs_sum()
9447034c925598d0abca776cb4448ba5b82235a8 sched: Add helper kstat_cpu_softirqs_sum()
491ce4d5a353e64032e7bc38dc70e7a53833e391 sched: Add helper nr_context_switches_cpu()
4e7aa3c5b32706a6681862ddfe3afdee2c4ba3d9 rcu: Add RCU stall diagnosis information
3cec9e593ee15fcc75e2cb83a8a899ddeb56d42f doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
e007cbb28870a24068578f3256e26e6ca366264c rcu: Align the output of RCU CPU stall warning messages
01482574daccc81b3f2f69532d9f59a3546f7b5d rcu-tasks: Use accurate runstart time for RCU Tasks boot-time testing
cb05da1f2e6d4717b714889075920fdebbb27dae tools/memory-model: Use "grep -E" instead of "egrep"
c67827e5448bc071fe1f730a74d21e0caf763f9a arch/x86: Remove "select SRCU"
4e6734fcdcd35ec644511fc5786ebec298a8e069 arch/arm64/kvm: Remove "select SRCU"
2dfc9347dd626ba920823bff3a9f994ef693beff arch/mips/kvm: Remove "select SRCU"
eac26002060055520a4ffa709e20f6193b259108 arch/powerpc/kvm: Remove "select SRCU"
600bd3c9dcba9a9a836d58b7d58d1fbf668340d0 arch/riscv/kvm: Remove "select SRCU"
659186d9f37e855326d2a1427bbb89e4086d4bdb arch/s390/kvm: Remove "select SRCU"
bc33439db62b9a6a1759a76c0c7e1fd0ddb6ad34 block: Remove "select SRCU"
9671613717c9306c61139107dadf2a957d7dfe82 drivers/base: Remove CONFIG_SRCU
93bdfa0a5fab0f11f52145e798100dd4445e0211 drivers/clk: Remove "select SRCU"
b2805e09c22d2bd16c88ee7fb192fa51d89f913c drivers/cpufreq: Remove "select SRCU"
8f3b5a34490078f8f301aa67cc28acb39fe92cf3 drivers/dax: Remove "select SRCU"
c0b28c0c47525285ab4b52a93760a48f3ccddb4e drivers/devfreq: Remove "select SRCU"
d03ac4bc38e82c840cbf6f2b8d732ee3b50f2220 drivers/hwtracing/stm: Remove "select SRCU"
7ec69e2abc8a3c7e7e161d810868ee92582d5e13 drivers/md: Remove "select SRCU"
3697b397349c04e5da8b69a8abf2657a5ee05925 drivers/net: Remove "select SRCU"
17338db7faddad90b5da291947a6015fc57c3b6d drivers/opp: Remove "select SRCU"
e0487fd247b692dcade23b617c9f9a23f4cb4e21 drivers/pci/controller: Remove "select SRCU"
55e60e3587eff3f85eba7d82433c294d5f0d471f fs/btrfs: Remove "select SRCU"
66f2fb1e15a95e15c950f4aaa6a09dce0b086f50 fs/dlm: Remove "select SRCU"
044f1984cb9cae57ec4233a1e666ff7734dc6930 fs/notify: Remove "select SRCU"
a890f2788169ce8788d0980176ada1fa007f6c00 fs/quota: Remove "select SRCU"
12788c1e9eafd28b1440e17cdc3748f35f7654d8 init: Remove "select SRCU"
fe76ba49af0589f49843f230046ecef7dd756229 kernel/power: Remove "select SRCU"
9477e655c215712b777f521c5b6544cc0fd4e7d8 mm: Remove "select SRCU"
c391a6b39452f23aa0e72276c048856169a0c7ec fs: Remove CONFIG_SRCU
a86024cd1bf185df7487ae644b75a5ea538e3d9f kernel/notifier: Remove CONFIG_SRCU
6f8fc531adbe1510d4006391769d896823d0acdc rcu: Remove CONFIG_SRCU
5ba03bf3b3a6e872474da9ede7d6cabcfddafe75 docs/RCU/rcubarrier: Adjust 'Answer' parts of QQs as definition-lists
a6147fd39bd605ad1e1f5ae54d685a2a69f0485e docs/RCU/rcubarrier: Right-adjust line numbers in code snippets
b1aa1a4681141c95f5b29b1144ffc82af70593cb rcu: Add srcu_down_read() and srcu_up_read()
a248c7776af0b38850a272d7f1cb50f090e0cda0 rcu: Add test code for semaphore-like SRCU readers
abea801c2cccef234895afcdd05d76a870437ff2 rcu: Upgrade header comment for poll_state_synchronize_rcu()
7c1d32fff6da6f36a267dca664f01fcc86344028 srcu: Remove needless rcu_seq_done() check while holding read lock
e5c666ce39ee340b0c208c97a758d8e5a86a04fc rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
838cc5dd6704bbaec610fc25bcad7ad32f40583b rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
82c69a1def1316d3232c8fcd1ae471a1526da46f rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
22e8b5ffd53ca359291995b9043c0d8e6c189a72 doc: Fix htmldocs build warnings of stallwarn.rst
dda395c4e1bb78b7c9c87587155b635baca59e88 rcu/kvfree: Switch to a generic linked list API
e0b464aead434262e3966a7024834bc21079f90a rcu/kvfree: Move bulk/list reclaim to separate functions
2a44ce2f3737a9be1f99bab1ed7561952d3387ca rcu/kvfree: Move need_offload_krc() out of krcp->lock
b3dc385127bc6913aee95469303d94cf3faa0251 rcu/kvfree: Use a polled API to speedup a reclaim process
279a1bb731e47fc7994ef2db0b653488c31426ce Documentation: Fixed a typo in atomic_t.txt
fad82848ea2dc1379869def39a6b105301583b1a selftests: rcutorture: Use "grep -E" instead of "egrep"

--===============6438654766929945223==--
