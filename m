Content-Type: multipart/mixed; boundary="===============1850588045552847150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 30 Nov 2022 00:07:46 -0000
Message-Id: <166976686613.17059.1263853725041590111@gitolite.kernel.org>

--===============1850588045552847150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 5abe1458d6716094f20316ba0373df01af2f0252
    new: 72dcfda0e73be7e2e8b7faf0299b0f43c20af015
    log: revlist-5abe1458d671-72dcfda0e73b.txt

--===============1850588045552847150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5abe1458d671-72dcfda0e73b.txt

3cb278e73be58bfb780ecd55129296d2f74c1fb7 rcu: Make call_rcu() lazy to save power
3d222a0c0cfef85bad2c9cff5d541836cb81cfbd rcu: Refactor code a bit in rcu_nocb_do_flush_bypass()
c945b4da7a448a9a56becc5a8745d942b2b83d3c rcu: Shrinker for lazy rcu
084e04fff1601787a121c225502716b8c0314433 rcuscale: Add laziness and kfree tests
7651d6b25086656eacfdd8356bfe3a21c0c2d79d rcu/sync: Use call_rcu_hurry() instead of call_rcu
723df859d8bba948ff2eb08eba32ab433acf7c9c rcu/rcuscale: Use call_rcu_hurry() for async reader test
405d8e91f0a99777d61f6b0ddc3484d8ea7ca393 rcu/rcutorture: Use call_rcu_hurry() where needed
54d87b0a0c19bc3f740e4cd4b87ba14ce2e4ea73 scsi/scsi_error: Use call_rcu_hurry() instead of call_rcu()
a31cdf572df6f0df3fa39914464031176381973a percpu-refcount: Use call_rcu_hurry() for atomic switch
3c643b1383ae5a124987d27b8f1941b4abcdac14 workqueue: Make queue_rcu_work() use call_rcu_hurry()
7c05c535090082bf686f2cec3d223b1af3054eaf rxrpc: Use call_rcu_hurry() instead of call_rcu()
998f228a374bbcc809a6b72fe9ed2b2b661ae65b net: Use call_rcu_hurry() for dst_release()
ff9ac73e26166b5307f1101fa88df667203de588 net: devinet: Reduce refcount before grace period
6a6301256dd54da5d725ed9c8022b408f96f9686 Merge branches 'doc.2022.10.20a', 'fixes.2022.10.21a', 'lazy.2022.11.29a', 'srcunmisafe.2022.11.09a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
0cd7e350abc40eed5d3b60292dc102f700c88388 rcu: Make SRCU mandatory
3c0fdb4b2d053fd963cbc47fd1dc9f368ab79d48 Merge branch 'srcunmisafe.2022.11.29a' into HEAD
1afcedf120ccc432d98b6875f80e09226946e3e2 Merge branch 'kcsan.2022.10.18c' into HEAD
e79921669a8c3323aeb25cbd1a42d5d8ac1ad1f7 Merge branch 'lkmm.2022.10.18c' into HEAD
d40d7824b51c8c79980dacbc57d47fddc4c5c8b6 Merge branch 'urgent.2022.10.20a' into HEAD
5267eaa7e2e5e05bc66d8e0645d6bfc93b5234f0 Merge branch 'nolibc.2022.10.28a' into HEAD
8c67c08b219af6263a5af1526e55476134ef73c1 Merge branch 'lkmm-dev.2022.10.18c' into HEAD
7e13d8ee55f0e65fce4f9c4fc7be2127a500075f memory-model: Prohibit nested SRCU read-side critical sections
77ee61e41c5f7dc366c17a878d83ac087c809954 rcu: Use hlist_nulls_next_rcu() in hlist_nulls_add_tail_rcu()
82ea52637fc3cabc729782c3100f0da0ae17f654 rcu: Refactor kvfree_call_rcu() and high-level helpers
61b2aab003c69e7b13b67b5b8d75a51ad42cde17 locking/memory-barriers.txt: Improve documentation for writel() example
1c77032336a014977bbddc2f9ceeb0d5532c671d doc: Further updates to RCU's lockdep.rst
416f6d8b5525a3c28c76ddf763483ade69873f2f doc: Update NMI-RCU.rst
cc5258cc67c2b6bfdb408a4613d9adfad14eaaf3 doc: Update rcubarrier.rst
ef5d5bb8978306f2bb8bb749c3a9f319d3c2d4f0 doc: Update rcu_dereference.rst
a5af4867f3d0a816be301db1a81c0c354ef9975e doc: Update and wordsmith rculist_nulls.rst
7c5199bf1a778ba00cc8a9ebdb78afd3af1c9276 doc: Update rcu.rst
8c8d26dfce836488f9595d3d6771685a7197128a doc: Update stallwarn.rst
a718e92f781bb3d5ac68e100de06bf7f6723c58e doc: Update torture.rst
33334e4b138b3127203c1cc3873594a528bd791f doc: Update UP.rst
35818059e9f2fc07427d5fefdcdffd278ad57b21 doc: Update rcu.rst URL to RCU publications
98e6cd1321713f35f51d41b790f0593ede0055b5 doc: Update whatisRCU.rst
a65626a8abe60ebba930deda16c00c0e1d6d3049 rcu: Consolidate initialization and CPU-hotplug code
9b660d3540c5b9a5ae617ef5cf42966e4366174b torture: Seed torture_random_state on CPU
6da6b64ef45623a18d28e7dd7019d5206a57481f refscale: Provide for initialization failure
d1188ebceaf16b89ce441932641455740dcc6b43 refscale: Add tests using SLAB_TYPESAFE_BY_RCU
60ced036531675bb33fb8c48d0e527d508ffba14 locking/csd_lock: Add Kconfig option for csd_debug default
4e033788df00b11954b998456e16f92236fefa69 srcu: Release early_srcu resources when no longer in use
7b8777468ffdb881a3ade7463a96a04348caf971 srcu: Make Tiny synchronize_srcu() check for readers
8657e9bedd8c90a9b513e243fef47da37b84ef89 rcu: Throttle callback invocation based on number of ready callbacks
e4aea2632f1a80e48b8d8e251ed1a2b450508774 srcu: Delegate work to the boot cpu if using SRCU_SIZE_SMALL
eecd891f4f2c1539667d56ea101640d5335408a1 srcu: Fix a misspelling in comment
38dc82048533dc890487951c6920c93c2f341bea srcu: Fix the comparision in srcu_invl_snp_seq()
42f5fbfae324387d75aa4d9bcabbcfb330600412 clocksource: Print clocksource name when clocksource is tested unstable
e7bd9743f58c740476d41e0bd205636cf1213a2a tools: memory-model: Add rmw-sequences to the LKMM
35481ba20e1679ddc0e09ca043be1e957515152b torture: make kvm-find-errors.sh check for compressed vmlinux files
2857c1dec10da86c82f31fc0d09b9fdd62a49927 genirq: Fix the return type of kstat_cpu_irqs_sum()
a707c3ad5b8099f89d99f62293c2f7ec073f2656 sched: Add helper kstat_cpu_softirqs_sum()
00e5d0b377b7fb1138c6670c8ab7165ca5885dd0 sched: Add helper nr_context_switches_cpu()
459d9b416dbc98a03da328f5493fd901de4713ba rcu: Add RCU stall diagnosis information
16c159fccdf293336d6fe8615016423d5ffd0430 doc: Document CONFIG_RCU_CPU_STALL_CPUTIME=y stall information
a3121fbea705a60f98cf8d340020121c0bd534dd rcu: Align the output of RCU CPU stall warning messages
d229d74e32d3630fcfee7a05f346bd89325b81fb rcu-tasks: Use accurate runstart time for RCU Tasks boot-time testing
6fd08fedf12205e1a468527f8c80454d83483962 tools/memory-model: Use "grep -E" instead of "egrep"
5956d522ec8f527a59fcb7deb6791cd9f3c12862 arch/x86: Remove "select SRCU"
00890469a5ed56a9db84b115c4196d6443d50a9d arch/arm64/kvm: Remove "select SRCU"
cba05de7b6676d586c2854aee042791501a01c0a arch/mips/kvm: Remove "select SRCU"
6ecfb8d179b28f5be4ccf3fb23c8b7372e599cc7 arch/powerpc/kvm: Remove "select SRCU"
4f2482ba0c140a850baf931fad50b55f18ac33c4 arch/riscv/kvm: Remove "select SRCU"
2d529a8d072825942d87f6c4f304755ab6dc8986 arch/s390/kvm: Remove "select SRCU"
9d98a146424c17511f846ff669f35ac095662b24 block: Remove "select SRCU"
e278b04bb2d7b2bc21977675075b745b23533a1d drivers/base: Remove CONFIG_SRCU
b7cef39f18b393f4b868f4785a012a21094e2ba6 drivers/clk: Remove "select SRCU"
ba12a56dc6f625edb0f2e76acee472ebbd137ad1 drivers/cpufreq: Remove "select SRCU"
b2c1014f0419c18ca6a7d7b3d2414e5e9c6f7de8 drivers/dax: Remove "select SRCU"
0ba012c9655a9287e7b3ae9292a5b914c5d993e3 drivers/devfreq: Remove "select SRCU"
8dea35bad990fb264b9dd5f69af02c7a3be06297 drivers/hwtracing/stm: Remove "select SRCU"
4689655bd2209ad8dab836479b788b12125d3901 drivers/md: Remove "select SRCU"
3d4afe82f759a3f6d74a8a698b38f9c5917f580e drivers/net: Remove "select SRCU"
8e9d6673a9297ea49e768e4c17ce8e8acf2776d1 drivers/opp: Remove "select SRCU"
76575ad71b8fb79d6c3baf8fcfa0a174c9cac82d drivers/pci/controller: Remove "select SRCU"
566ba0d6cdb18c9f71f572e50961acc232a0b7fe fs/btrfs: Remove "select SRCU"
ba3d204398668acad0be53f6e56b9d8f0dd8860e fs/dlm: Remove "select SRCU"
339bb5e45d154aa6374d0cc9d4a7905116de01b7 fs/notify: Remove "select SRCU"
4fbc1146871d9a6d6eee7b88ae532f4d41bd2892 fs/quota: Remove "select SRCU"
240f00835198326a1812ff6223cb0fe01a246976 init: Remove "select SRCU"
a43fd6b406ae4147a14d2cf54ac18c83bb80a125 kernel/power: Remove "select SRCU"
fbdf835164167c49f44f24094d4aaa8d605f7daa mm: Remove "select SRCU"
ad096a6c3baccef18fa0b888b103e69ddf224878 fs: Remove CONFIG_SRCU
a45c587e584abe0ee2e8cbd23511e9bc28fc1abe kernel/notifier: Remove CONFIG_SRCU
3c02ea86cce2421d245d5764598509f756d3a1d8 rcu: Remove CONFIG_SRCU
3856b98b755fc3053fcb877a615f67308f090b88 docs/RCU/rcubarrier: Adjust 'Answer' parts of QQs as definition-lists
23933d3b96844a242187bf08a2ca28b83115463c docs/RCU/rcubarrier: Right-adjust line numbers in code snippets
776a09675c71bb7a51970e436347bde1a1f36adb rcu: Add srcu_down_read() and srcu_up_read()
e39cebc6d41f0615e2b93d7fe3f324f8481f4cd0 rcu: Add test code for semaphore-like SRCU readers
ed3cc0634964380f6c8756eb615ac476c90adf05 rcu: Upgrade header comment for poll_state_synchronize_rcu()
d2363d6f664dd539168b144d0f42c9e4f2566065 srcu: Remove needless rcu_seq_done() check while holding read lock
5a5b08f898884d635e0fdb710725c83b6a28bcdf rcu-tasks: Improve comments explaining tasks_rcu_exit_srcu purpose
bf0bb9b328f138b7f8f9e72a999c7d40e3ff2e13 rcu-tasks: Remove preemption disablement around srcu_read_[un]lock() calls
cdc315551dd6e08e3310a39d62439cdcce06c804 rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()
21c159b2e714f6a35a85b9e24efb746e90b85847 doc: Fix htmldocs build warnings of stallwarn.rst
25bc3513e14854076232d25c1a99e34e161b0b00 rcu/kvfree: Switch to a generic linked list API
6a157fd984cbd0172cda03bdff19eb91e22aa23b rcu/kvfree: Move bulk/list reclaim to separate functions
c234a7a30c8507a343b2ea04bfd38a8d6909a307 rcu/kvfree: Move need_offload_krc() out of krcp->lock
ace87d860cb497428e5ffae6c59a70b8a8c3d7b1 rcu/kvfree: Use a polled API to speedup a reclaim process
53985d00d068182166d050795af2c43c3b9ec8fb Documentation: Fixed a typo in atomic_t.txt
72dcfda0e73be7e2e8b7faf0299b0f43c20af015 selftests: rcutorture: Use "grep -E" instead of "egrep"

--===============1850588045552847150==--
