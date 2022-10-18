Content-Type: multipart/mixed; boundary="===============7821291902598007228=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 18 Oct 2022 18:22:55 -0000
Message-Id: <166611737511.10885.4941992630552276394@gitolite.kernel.org>

--===============7821291902598007228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 54a118fce487e75896d52890be25aa14c7a22981
    new: 70bcd627e4951a6ee2d280ee3efe1bd45cb3524f
    log: revlist-54a118fce487-70bcd627e495.txt
  - ref: refs/tags/irq-core-2022-10-12
    old: 0000000000000000000000000000000000000000
    new: 16437fe48b8b710bada8e8f1ea83c94f576a6972
  - ref: refs/tags/sched-psi-2022-10-14
    old: 0000000000000000000000000000000000000000
    new: c90e50f97bc925706727a7d1320709b4b8f600a0
  - ref: refs/tags/v6.1-rc1
    old: 0000000000000000000000000000000000000000
    new: e0e492cebef25c13fc29b174f01b5178662f1652
  - ref: refs/tags/x86_mm_for_v6.1_rc1
    old: 0000000000000000000000000000000000000000
    new: 07013146a07bd5389d5f555d2805dfacc3bd4590

--===============7821291902598007228==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a118fce487-70bcd627e495.txt

948477412f31b5e0227ac079610caa8ff05c8a6e srcu: Create an srcu_read_lock_nmisafe() and srcu_read_unlock_nmisafe()
62374ec112e4ad0cc80ae539ee45dcc88c449e28 srcu: Check for consistent per-CPU per-srcu_struct NMI safety
8f9b91674cadd9d357fefdd0c50dd156d9902733 srcu: Check for consistent global per-srcu_struct NMI safety
11d4f5ab559eec30ca23b4d212acec0b622bf59e arch/x86: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
5860273556b42ff4bc396504e0ded46bd364a233 arch/arm64: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
971e79390ca4c439b41afb9f840a09823955098c arch/loongarch: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
153a38659ef3c98f32fcf9a47b2fd0d0618474aa arch/s390: Add ARCH_HAS_NMI_SAFE_THIS_CPU_OPS Kconfig option
c24414499a1c55e03274b8903145a7ea43a17956 srcu: Warn when NMI-unsafe API is used in NMI
7d5a3e7376ff3c9f274e164f2551299a451dc828 srcu: Explain the reason behind the read side critical section on GP start
88a6ff77b433f1f60af01fc94430eaad448ca491 srcu: Debug NMI safety even on archs that don't require it
4230ab193c0183719d29fa44d0e15bbb3b8c2528 Merge branch 'srcunmisafe.2022.10.18a' into HEAD
67e5b484a54c19478e5c09efae4b563c0625d008 Merge branch 'lkmm-dev.2022.08.31b' into HEAD
c747dd720abaf22317618b0085de5efb70f60576 memory-model: Prohibit nested SRCU read-side critical sections
25dfe8fa566e435a04cfee3397883d3575d59c74 rcutorture: Verify NUM_ACTIVE_RCU_POLL_FULL_OLDSTATE
169b5e09e3442faa726c421d4df8a1c2573a94da rcutorture: Verify NUM_ACTIVE_RCU_POLL_OLDSTATE
36a77291bb53153738d303378dee348691b4e398 rcutorture: Add --bootargs parameter to kvm-again.sh
27d47cda57ce6aceb449a60d810dbc5dea1b4d41 torture: Use mktemp instead of guessing at unique names
d4595102a260431610a80bd74cd7062c297bdd8c rcutorture: Make kvm-test-1-run-qemu.sh check for alternative output
f898bdd71fbb537ec9711c227ca8beb1b066e014 rcutorture: Make kvm-recheck.sh export TORTURE_SUITE
a5497a27afdd505536dca81e0b883ee7be6e4ed7 rcutorture: Add --datestamp parameter to kvm-again.sh
c43c150ead5827a5a2b973723d2ef104f3ee503e rcutorture: Avoid redundant builds for rcuscale and refscale in torture.sh
0b5158c0f0f4748e9f096a739d0b57e374504e74 rcutorture: Avoid torture.sh compressing identical files
3304911503c1aca1ebecae47e040406605131728 rcu: Remove duplicate RCU exp QS report from rcu_report_dead()
c6939bdcdfe132fe0fa2fb3e65d9ebf4a440eee0 tools/memory-model: Weaken ctrl dependency definition in explanation.txt
f8b070dc0f445b6fe9429e1bd5a94fdf224bf18c torture: Make torture.sh create a properly formated log file
48258355dc95c8291db475c32e7b2800f531cec8 rcu: Synchronize ->qsmaskinitnext in rcu_boost_kthread_setaffinity()
27d1b93b4711bed400c00237df68b9bf282e2a1e doc: Remove arrayRCU.rst
26778a0194cbfa9ea400b6713f125a6569211e01 doc: Update checklist.txt
eeffe999b6ed57b70cfb367d3a4fb29bd129828b doc: Update listRCU.rst
0785ac5797e548c89b1925215b473ec690315d06 kcsan: Instrument memcpy/memset/memmove with newer Clang
7ac19f44634594ab919ab68b242e5a522568e006 objtool, kcsan: Add volatile read/write instrumentation to whitelist
fe1ce4b8852150f7c4b68f94d80d0e49bbd3b084 rcu: Simplify rcu_init_nohz() cpumask handling
37215670273354b500b3dffdc35dafce216a1e62 rcu: Remove unused 'cpu' in rcu_virt_note_context_switch()
e5e80016a0a00487d8d19bdec13000a3cd8c4bb4 rcu: Use READ_ONCE() for lockless read of rnp->qsmask
e08dadaecf98251c630390ee8ce29e41c6034f55 rcu: Fix late wakeup when flush of bypass cblist happens (v6)
dbf178a7ebe61ebfb480a8062ad7ed261dafe851 rcu: Let non-offloaded idle CPUs with callbacks defer tick
2c82a168d1a2e232db4a3ab85b3ba764c3b88fe3 slab: Explain why SLAB_DESTROY_BY_RCU reference before locking
cb15b82e86b0402c7801819020279c59eded96d8 rcu: Remove rcu_is_idle_cpu()
748fb7da49a36c02db992f74d5b2bb7d4ce7d84d rcu-tasks: Make grace-period-age message human-readable
1caebcc13be1470b209513373a808af044fdfd3d clocksource: Reject bogus watchdog clocksource measurements
2f7482e918a9807de1da4cbf7c05f52c146406bf docs/memory-barriers.txt: Add a missed closing parenthesis
6f81dc56df7ae3cc26c5d74388d2d28acbfe3023 docs/memory-barriers.txt/kokr: introduce io_stop_wc() and add implementation for ARM64
4056e664dec4a6392da67252234761cd01889a60 docs/memory-barriers.txt/kokr: Add memory barrier dma_mb()
2b0cae90c8ed9c6ce94299ac8e21e937fbad0d74 docs/memory-barriers.txt/kokr: Fix confusing name of 'data dependency barrier'
c49747724e44cda63f33b47aca81af768b5bf62b rcu: Fix __this_cpu_read() lockdep warning in rcu_force_quiescent_state()
aa1a73b4da2d9fe4c3e8d695d837f9f12782e98c rcu: Fix missing nocb gp wake on rcu_barrier()
5690d71b7d3547b5bf8f1e5d98141afbd79965fb rcu: Make call_rcu() lazy to save power
f1ee9f2238e9955fc8ac2affae0d929b0357d8ff rcu: Refactor code a bit in rcu_nocb_do_flush_bypass()
b286113d67be981a0606dcf9a71ca95d6eca3521 rcu: Shrinker for lazy rcu
1c83a6cae2f66c5c6b40f5189f925bb2d341d2c7 rcuscale: Add laziness and kfree tests
77b0f864a94d5b8da0fc0f6fcd9cdf879114b388 percpu-refcount: Use call_rcu_flush() for atomic switch
8c86e40c257fbd1b30ba435f3132b6aeadd64c3c rcu/sync: Use call_rcu_flush() instead of call_rcu
773098eed8bc06dc9916c9b4a9c4639e19f29ab1 rcu/rcuscale: Use call_rcu_flush() for async reader test
3ca038fecb6e17bb5eead64afb8152dc115ea209 rcu/rcutorture: Use call_rcu_flush() where needed
0f60cad680ae996090400e47586efde74dd96a57 scsi/scsi_error: Use call_rcu_flush() instead of call_rcu()
a9276e45ec1482059217a0739e19e47b24ee0f62 workqueue: Make queue_rcu_work() use call_rcu_flush()
84130939f6d0b215fe1158d6f00260924164549e rxrpc: Use call_rcu_flush() instead of call_rcu()
70bcd627e4951a6ee2d280ee3efe1bd45cb3524f doc: Update RCU's lockdep.rst

--===============7821291902598007228==--
