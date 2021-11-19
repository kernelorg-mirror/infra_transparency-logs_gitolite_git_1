Content-Type: multipart/mixed; boundary="===============2718441994388432947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 19 Nov 2021 03:27:48 -0000
Message-Id: <163729246879.31696.2731894897619482934@gitolite.kernel.org>

--===============2718441994388432947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 91db140428f63830a2e2d94b8e84b8de35956269
    new: 794a7e5d2a98166afb200bf8b964b9ff2b5ce3cd
    log: revlist-91db140428f6-794a7e5d2a98.txt
  - ref: refs/heads/dev.2021.11.15a
    old: 0000000000000000000000000000000000000000
    new: f2a84e8af06cd9055250eea3e844d405c5ae94c5

--===============2718441994388432947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91db140428f6-794a7e5d2a98.txt

21e034adb9df3581fda926a29b3a11bda38ba93b rcu: Tighten rcu_advance_cbs_nowake() checks
22e038701d100c0e57c309932ce13d29ae7dc80d rcu-tasks: Don't remove tasks with pending IPIs from holdout list
ca507a89ffbb952f7f711029c321fe53e662a238 testing/bpf: Update test names for xchg and cmpxchg
570f3a520a1a842afb58c3c210d0c378454f0243 torture: Catch kvm.sh help text up with actual options
bcc46f0b2ad366b830d84e295a65255d50cdc7ec rcutorture: Sanitize RCUTORTURE_RDR_MASK
46faccd52724dc4f779da6c328b8d894846b8e30 rcutorture: More thoroughly test nested readers
441a467cd9793d31b83ec766c572e963663a85c1 srcu: Prevent redundant __srcu_read_unlock() wakeup
80f3a71aacefdf685cdff0a21d436539c7b40bfe rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
9ac47f4ef371426b60fff96fc6a50df5f8f2de31 doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
d6e647583e90d50a191b6c3e94fa3b55be86df58 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
d28d49c93f217ea1e51a2a47679bb623812ee808 torture: Remove RCU_FAST_NO_HZ from rcu scenarios
243304ab12403610338f1aee1513b5cc1c7d1ea5 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
b739989c0a018322d93f469cec89b09a08d4ea11 rcu: Move rcu_needs_cpu() to tree.c
692ea596d6f096028898da360e4154c622818d50 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
cdc0c67279a5182722a36d950bfdba0eb0a11742 rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
ee4d938fc8421559348cf49db68e5c915d027348 rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
4d76a23479f5082d0ad0fc47a8dfd833a2894117 rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
165eba21658fb31f3b62a1dcce057de5d2c811a3 rcu: in_irq() cleanup
c16ca300070b8f2117cee125ac074b1153dc6086 rcu: Prevent expedited GP from enabling tick on offline CPU
abb6c8d48e3b94632c381aaa7c6366b18f2034a8 rcu: Make idle entry report expedited quiescent states
f88e92e686ee2d797b8ac6e9b52b2dbdf825aead rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
0116332055c265e455382732844bc05361fba883 rcu/nocb: Prepare state machine for a new step
674222d7ed40471f20169e55b05bb0ad73ac35b7 rcu/nocb: Invoke rcu_core() at the start of deoffloading
00a8a70a95a3a8d41e941101a2ad19aee169bbb3 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
dfa9292814ffb7b7eae4eaadf7a578884b1e5fe9 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
5ee28cf7fb6e3fc6e0a51a4232bde13f6b7a79b3 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
063857119feaae2ee4bcd08457784a29098691aa rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
a083a87214daf7f8f98e0ba44c7b2fa967d0980b rcu/nocb: Limit number of softirq callbacks only on softirq
e4a92058701cfcd6249d71ba6a82962035675413 rcu: Fix callbacks processing time limit retaining cond_resched()
29fd627e98901a7db6b26028b50e677f225ba78b rcu: Apply callbacks processing time limit only on softirq
0baa69cd66994c35626e609916c963efac67c72d rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
83272afd00b82977fada78335d3cf996a6a74dba clocksource: Forgive repeated long-latency watchdog clocksource reads
92b8b82aa04917537136ad3f8e23f908573c4b73 torture: Test splatting for delay-ridden clocksources
b97b2f8cfa6aa2f4d6561f9f591a419eed2c8ed2 tools/nolibc: x86-64: Fix startup code bug
18885054dbd6937fd29596a0593bdc4a4615565a tools/nolibc: i386: fix initial stack alignment
a60558bca8e182192c337e72c2743d6b81d2aaf6 tools/nolibc: fix incorrect truncation of exit code
cbf4536f7071dfeb79ee4958f51f05d585c52ed6 rcu: Improve tree_plugin.h comments and add code cleanups
8e454296d75d4547163776296cc60419b718e8b3 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
ad6d321ded8104e1445d37f2a0124a73e5eb0016 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
b7f344024611d9c4ffedc1876297de14f96105c0 tools/nolibc: Implement gettid()
ad3b4071d577f2779c706a22956b6d167710459b refscale: Simplify the errexit checkpoint
4d12f41d6c9a83f720a7ece556aa255aaa320e33 refscale: Prevent buffer to pr_alert() being too long
6bd34e8b3a8269a297a292a3392e0a772ef83e77 refscale: Always log the error message
d11865e428bc72777f64d84c8588da2fe007946f Documentation: Add refcount analogy to What is RCU
74274d305b215c35a10b221bf1cfe1825ab061c4 tools/memory-model: Provide extra ordering for unlock+lock pair on the same CPU
1116151081873dbec1c6743397c0a8967f4326c9 tools/memory-model: doc: Describe the requirement of the litmus-tests directory
de467461ac1ab32b1fe6ac713d719f7777382b3e tools/memory-model: litmus: Add two tests for unlock(A)+lock(B) ordering
7a409312cdea0ad89bfcd9365a842c3b599bd788 refscale: Add missing '\n' to flush message
197e93ba7ed2e48577993ea78ec3ae0a1b82512c scftorture: Add missing '\n' to flush message
fa3ff35826177fe82bd2d1bc5ce55ad2e951a54a scftorture: Remove unused SCFTORTOUT
a20f09f6f32193c7115d3b1660a28b5cb43455b3 rcuscale: Always log error message
c1730a2f8732e0f8ef5a7e7d9fb220d490a3208b scftorture: Always log error message
6fc32dbc9838822fbcee1f9501dfe95a7839303a locktorture,rcutorture,torture: Always log error message
c16ed919e74d1f86102fc81e3dc489a840c77097 docs: RCU: Avoid 'Symbol' font-family in SVG figures
cb6dad70ea3aaaf8c6d211d6cb7b8b437bc2d806 rcu-tasks:  Create per-CPU callback lists
dbb154731e569eafdf0e39822b90a54a01badadb rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
65f30e502b32a1c7d878ff4d8911a59266bbc9b3 rcu-tasks: Convert grace-period counter to grace-period sequence number
8413203834a3f68724d99b9aaf4b2ebd2264a5bb rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
37f6a2122bb876a10e9dcf265b20a7540cb75c54 rcu-tasks: Use spin_lock_rcu_node() and friends
bf5df5cd1713b92a0e666207d81c7f2f7a62d391 rcu-tasks: Inspect stalled task's trc state in locked state
0ca500cee56a99135cd10fc8f1392ab2f751904a rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
276e34e288418b38bdd3b32fab80a08151c7c158 rcu-tasks: Abstract checking of callback lists
2a0ff9d1f8ed4b9cee8611ef1d72b50c32d0f793 rcu-tasks: Abstract invocations of callbacks
31baf2a5d2c94612bbe4c517fa9c2b96cb849556 torture: Make kvm-find-errors.sh report link-time undefined symbols
5e2938df86fa6feb5fbef304174b2c28ebf2110e rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
bde5498aa2cbd8d4dfe0e131358b1905e6a2af65 rcutorture: Avoid soft lockup during cpu stall
a0a28a1e114310f5e2aec7bf598d78a37fc52d11 rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
0b886cc4b10ff270f95b5084cf8454a5fef9aad8 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
d6d182b78a86deeecb40a97b1440fb7dae5ac55b rcutorture: Test RCU-tasks multiqueue callback queueing
023abfa704ff2cb7e01faf2e5b0870546cfdd7e2 rcu: Avoid running boost kthreads on isolated CPUs
492b6b3a3bf56b6a9f90fc8ae2b2a7c35c07bfe1 rcu: Avoid alloc_pages() when recording stack
58d38a084ffc7ab49feb3df2d9997619c1c76355 rcutorture: Add CONFIG_PREEMPT_DYNAMIC=n to tiny scenarios
794a7e5d2a98166afb200bf8b964b9ff2b5ce3cd workqueue: Upgrade queue_work_on() comment

--===============2718441994388432947==--
