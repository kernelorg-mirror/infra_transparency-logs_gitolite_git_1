Content-Type: multipart/mixed; boundary="===============0451334060142114413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 09 Dec 2021 23:33:57 -0000
Message-Id: <163909283758.3489.14955911736208149522@gitolite.kernel.org>

--===============0451334060142114413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 07f892dade6a3b08fb833e2e9cf5074afc0d937f
    new: 6f731452e4eefa4e88541faa44ae6e22927ecfef
    log: revlist-07f892dade6a-6f731452e4ee.txt

--===============0451334060142114413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07f892dade6a-6f731452e4ee.txt

381a4f3b38603aab47e5500609d5ec733b5d0ecb rcu-tasks: Use spin_lock_rcu_node() and friends
65b629e70489b810a108fe1155da4e41a5010534 rcu-tasks: Inspect stalled task's trc state in locked state
8dd593fddd630e7dcbe79e98ff5e0d0561e9ff27 rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
4d1114c05467b5f421d99121bff22a9633390722 rcu-tasks: Abstract checking of callback lists
57881863ad15fbccbfa637b5e4b67cd3a4520643 rcu-tasks: Abstract invocations of callbacks
d363f833c6d88331ff013ff0970a96caa8b84653 rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
ce9b1c667f03e0aa30d3eb69d0932e010d131c49 rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
8610b65680390a103b58f46282a1b05f7eebbba4 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
7d13d30bb6c54b57d196eab89dea2729a565dbd7 rcu-tasks: Count trylocks to estimate call_rcu_tasks() contention
3063b33a347c088e87516764d487e46fea3dfc94 rcu-tasks: Avoid raw-spinlocked wakeups from call_rcu_tasks_generic()
ab97152f88a4d580b89f0b7cc3028ffac438216f rcu-tasks: Use more callback queues if contention encountered
2cee0789b458afa384c422b5969c1a338891fd33 rcu-tasks: Use separate ->percpu_dequeue_lim for callback dequeueing
fd796e4139b481733a701c4d406056538f4c73cc rcu-tasks: Use fewer callbacks queues if callback flood ends
2ebc45c44c4f3cc4c757430b2409ece4f976892e rcu/nocb: Remove rcu_node structure from nocb list when de-offloaded
8d9703964697340e073305574de4f5df31a28ba9 rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
a81aeaf7a1de51400374a8e3982a3cc3ff130dd1 rcu/nocb: Optimize kthreads and rdp initialization
2cf4528d6dd6f5a7f34ae07e26176a7932310eeb rcu/nocb: Create kthreads on all CPUs if "rcu_nocbs=" or "nohz_full=" are passed
d2cf0854d728c42524efc169edb3505de8c1a9dc rcu/nocb: Allow empty "rcu_nocbs" kernel parameter
10d4703154a72fb4f30fc90a4a7212bf138c17a2 rcu/nocb: Merge rcu_spawn_cpu_nocb_kthread() and rcu_spawn_one_nocb_kthread()
f80fe66c38d561a006fb4f514b0ee5d11cbe2673 Merge branches 'doc.2021.11.30c', 'exp.2021.12.07a', 'fastnohz.2021.11.30c', 'fixes.2021.11.30c', 'nocb.2021.12.09a', 'nolibc.2021.11.30c', 'tasks.2021.12.09a', 'torture.2021.12.07a' and 'torturescript.2021.11.30c' into HEAD
ff120d594bacbba87416834d9fdb4919ed89ff89 Merge branch 'lkmm.2021.11.30c' into HEAD
1b5c83d336f480885f55d2edb3f08c5071d19d1f Merge branch 'lkmm-dev.2021.11.30c' into HEAD
7d6d0c8b8c3911cad6aa58feb8204538b84ece6d Merge branch 'clocksource.2021.11.30c' into HEAD
a5c4165b1a70c1102f0202dcec01ef00753165d5 MAINTAINERS:  Add Frederic and Neeraj to their RCU files
cd6b0441cc05aa90e950bfb057fa3dd0c0db018b rcu: Fix description of kvfree_rcu()
5abca829cb69d57c49fa151f3e51d94a9c8e49dd torture: Drop trailing ^M from console output
70bfe230618afb62af577d385cd3635892004bc3 torture: Allow four-digit repetition numbers for --configs parameter
828c16fbd5a2a77794f74ce275311be17fde6e9c kcsan: Refactor reading of instrumented memory
681649952ddd3ceb98c6e5da7dc3cec14fada143 kcsan: Remove redundant zero-initialization of globals
b57443c9f5414746e6ac0aba018877fb27ace7a2 kcsan: Avoid checking scoped accesses from nested contexts
913bee819326ef05ecb5fe95df9048980ab99754 kcsan: Add core support for a subset of weak memory modeling
cee809ff25adddb35c5525c2f6bfe3a8b04ab88d kcsan: Add core memory barrier instrumentation functions
ddf251ed3a1fd91e2a5063d00e9c1b9cf2a9a303 kcsan, kbuild: Add option for barrier instrumentation only
607bc30f7fa1ccc4d246f12d86828554e05a53fe kcsan: Call scoped accesses reordered in reports
736d3792109fe592c7460ca8efcfe42c0c22f6ad kcsan: Show location access was reordered to
e2be0a8d19d3532f5d3526fd28d44f02b6bd8de7 kcsan: Document modeling of weak memory
fd5e77a9bcaaac6134f17e65ce638c5007e2134d kcsan: test: Match reordered or normal accesses
838161493877b11f9646cc5528fb4e86342c8929 kcsan: test: Add test cases for memory barrier instrumentation
ebe3b168c0d854a1b5d76213e85fe4b5ec09de41 kcsan: Ignore GCC 11+ warnings about TSan runtime support
40f99b61b3cc37d5a6ad0d1d006ad869810813d5 kcsan: selftest: Add test case to check memory barrier instrumentation
7dbb0d1f2d3884dc6044a802cf28a561de4f66f7 locking/barriers, kcsan: Add instrumentation for barriers
6acfabada1b8d8b5bf0a793b1ad5b4415d9c1b65 locking/barriers, kcsan: Support generic instrumentation
40ebaaf1b2cdb953b319d88b01e55acb15af04f9 locking/atomics, kcsan: Add instrumentation for barriers
5a364e1489416d4edbbfb54ccf66613fbc5b6dd5 asm-generic/bitops, kcsan: Add instrumentation for barriers
54811f65243b2eaf09a24f73114c10bcd87f7c9f x86/barriers, kcsan: Use generic instrumentation for non-smp barriers
8743157c86e276faa8e253953d27fde85927a4ab x86/qspinlock, kcsan: Instrument barrier of pv_queued_spin_unlock()
8d47a4e2b9092d2000961350c1a4ba1740012bec mm, kcsan: Enable barrier instrumentation
8777dbf05f9ea1e11df9a221dd5270bc3cf8c469 sched, kcsan: Enable memory barrier instrumentation
8f8ca5cc61ca2cc17718a984f5a7312e7ed6ce32 objtool, kcsan: Add memory barrier instrumentation to whitelist
0593efea6d4dcd8a410d10e16424be887a0f1b17 objtool, kcsan: Remove memory barrier instrumentation from noinstr
d96c1739a40f8dc484d6ef2bbb2717b704f08851 compiler_attributes.h: Add __disable_sanitizer_instrumentation
e66506bab42e33c8ad539b85942586843cef6365 kcsan: Support WEAK_MEMORY with Clang where no objtool support exists
02a0b813d8ca677009f57cfbf04cf419e1a4d8b0 kcsan: Make barrier tests compatible with lockdep
0fcab507b73aced6fa01a12062561a4b3690e429 kcsan: Turn barrier instrumentation into macros
19006f26a7e02741e94bf3a8fef057af2b918404 torture: Output per-failed-run summary lines from torture.sh
156d69d72af752d2f6e6c4d0085ccc429238dce2 torture: Make kvm.sh summaries note runs having only KCSAN reports
a5c54cbe2d7576aacba192c6acf9bee0783b7de9 torture: Indicate which torture.sh runs' bugs are all KCSAN reports
e6a068860abf510d3df89b03a643f4ed0c70c84f clocksource: Add a Kconfig option for WATCHDOG_MAX_SKEW
cd1f0f6a70f305b76bbd8901e59416fd6133c215 kcsan: Avoid nested contexts reading inconsistent reorder_access
d6c9436e6565c897556895ae52c48b9e536aafbb kcsan: Only test clear_bit_unlock_is_negative_byte if arch defines it
0572502bf5e8d8670e725d3abc950d8e4c7ef890 rcutorture: Print message before invoking ->cb_barrier()
37ea38b7b299ecef32d54f0f3b4942df1e33b5fd EXP rcu-tasks: Check for abandoned callbacks
7ccefa462093a5c17238a0d03d951142e61f9798 EXP timers/nohz: Last resort update jiffies on nohz_full IRQ entry
5ad05089c88898c14a30b36a5031f0355805186f EXP testing/bpf: Update test names for xchg and cmpxchg
dc7c41e3d0fa2cf315e6253962db19fec5f43bdd EXP workqueue: Upgrade queue_work_on() comment
9ec88eebdb3a38576c5799c3bef242087f0fc188 EXP workqueue: Fix unbind_workers() VS wq_worker_running() race
5f43dbda02c2655d6634f9512237abbceb7f3410 EXP workqueue: Fix unbind_workers() VS wq_worker_sleeping() race
2d62f5bdbcb160a260edaed7e231f8b3ec334c3a rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
6f731452e4eefa4e88541faa44ae6e22927ecfef rcu: Add mutex for rcu boost kthread spawning and affinity setting

--===============0451334060142114413==--
