Content-Type: multipart/mixed; boundary="===============0214603956892900292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/frederic/linux-dynticks
Date: Mon, 15 Nov 2021 12:37:51 -0000
Message-Id: <163697987122.21165.2076172375712727826@gitolite.kernel.org>

--===============0214603956892900292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/frederic/linux-dynticks
user: frederic
changes:
  - ref: refs/heads/rcu/experimental
    old: 456272b356347bcc3b65a0cb2d3e7259eb5df69a
    new: 4d36477ec68a2b14e12deb2f18940e956a0e641e
    log: revlist-456272b35634-4d36477ec68a.txt

--===============0214603956892900292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-456272b35634-4d36477ec68a.txt

e7242613e6d74e420b16d409b08cc877a0efa53b rcu: Replace ________p1 and _________p1 with __UNIQUE_ID(rcu)
583042b89a39bcf34c97bb62e2962a60204975bc rcu: Tighten rcu_advance_cbs_nowake() checks
681945b872eff4ab520608ad35ae0886e0f90716 rcu-tasks: Don't remove tasks with pending IPIs from holdout list
3d5e806fbb29b78da62846e182a0521ed087c0e5 testing/bpf: Update test names for xchg and cmpxchg
ef972498078786cd86631a4a4eee57a7f96dd17b torture: Catch kvm.sh help text up with actual options
48653e3b31afe5dc0a676180a08df3b5b748e760 rcutorture: Sanitize RCUTORTURE_RDR_MASK
87afcff458dfe3c1a81602eff77cda8071488fff rcutorture: More thoroughly test nested readers
10ba5ab68f9bdbbf3dc8fd455259c9b8d072aabe srcu: Prevent redundant __srcu_read_unlock() wakeup
a8dd0f653719da9e13e9a63d347e8a34e8240b6c rcutorture: Suppress pi-lock-across read-unlock testing for Tiny SRCU
073cd6bf79493e78f3381c83425a85f296b3f11c doc: Remove obsolete kernel-per-CPU-kthreads RCU_FAST_NO_HZ advice
d752004b90a54eb0e58937b2d983e1cb95863f14 torture: Remove RCU_FAST_NO_HZ from rcuscale and refscale scenarios
3b767c4436ce5c5cd94bf600992ee832ee72bdfa torture: Remove RCU_FAST_NO_HZ from rcu scenarios
b6093b4f9c44cb55b5f011816d67e5c999d4b574 rcu: Remove the RCU_FAST_NO_HZ Kconfig option
d93bfe038e929a71e2bf6c0dd506896c522185c8 rcu: Move rcu_needs_cpu() to tree.c
20121ba4864a01df2eaa9c38c8abae0a8ed7e037 rcu: Ignore rdp.cpu_no_qs.b.exp on premptible RCU's rcu_qs()
3b8b60109fa6308436943e9624903614b6e091af rcu: Move rcu_data.cpu_no_qs.b.exp reset to rcu_export_exp_rdp()
dbe7ced5d9c0bf595bc3a746b284ec0e054d894f rcu: Remove rcu_data.exp_deferred_qs and convert to rcu_data.cpu no_qs.b.exp
6fa0b199c576346e8ae188deb533a3105d0ea4ce rcu: Mark sync_sched_exp_online_cleanup() ->cpu_no_qs.b.exp load
9d112f6f50c7d1af626ab78db8b8b96f738148be rcu: in_irq() cleanup
a1fb4b31c892bf3b9be007ea0660c3adacbddb4a rcu: Prevent expedited GP from enabling tick on offline CPU
75af965d1142a224e3b0305c6aef1d65ceaadd14 rcu: Make idle entry report expedited quiescent states
425a3c8800a0e0dad03f96f4c0510f219653772b rcu/nocb: Make local rcu_nocb_lock_irqsave() safe against concurrent deoffloading
e79d482ae6c27f1bbdebaecb9e0920f801b87e02 rcu/nocb: Prepare state machine for a new step
aef917e0c9128e284630fe5bfe9e41dc26f31278 rcu/nocb: Invoke rcu_core() at the start of deoffloading
a217ed0a0d7bfa4a5a61de45f6150d8c586ba053 rcu/nocb: Make rcu_core() callbacks acceleration preempt-safe
10e4a80b408b13bee6fc75c72759123928def002 rcu/nocb: Make rcu_core() callbacks acceleration (de-)offloading safe
54469a0f0f1a0eb91952abae364ef6403f1a51d5 rcu/nocb: Check a stable offloaded state to manipulate qlen_last_fqs_check
81b49300b321691880e0e2737a43760e4129ab35 rcu/nocb: Use appropriate rcu_nocb_lock_irqsave()
21bff5ed2eb01e7ba05cebe7eb865658f1e2005f rcu/nocb: Limit number of softirq callbacks only on softirq
f6819ab6626c8e9e4ac3b9dfcd6fcfa8244913ad rcu: Fix callbacks processing time limit retaining cond_resched()
622d3c35c5e828e7a56a3373b62fa13eba07c35d rcu: Apply callbacks processing time limit only on softirq
c651c19ea55552bd685cd786ea902f32bda3606a rcu/nocb: Don't invoke local rcu core on callback overload from nocb kthread
2a43fb0479aa53c6ff866aa26df2708de0c86b12 clocksource: Forgive repeated long-latency watchdog clocksource reads
34edc585615bdfadac96e0edd0850de1a719ab95 torture: Test splatting for delay-ridden clocksources
d8d83f6e3a774313eee28014838ba220c8ae17c8 tools/nolibc: x86-64: Fix startup code bug
c528dd9a2f6dc78efac545f0eb7ab65cb22d4e93 tools/nolibc: i386: fix initial stack alignment
0f408fc4dea2283a84393ad9b5b15565cdf6d41c tools/nolibc: fix incorrect truncation of exit code
9d7cb05193245cd55e1a6c31a7b6f82870f2acea rcu: Improve tree_plugin.h comments and add code cleanups
9a7b389ea7907701885d0436fe44b58fc031df33 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
fb90f0d0419b3a20b579b62d3917559afaeace5b tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
18f05a78725f11a67cdb69045142a297a20ce193 tools/nolibc: Implement gettid()
a7b23f39ebe392c3f68c452312babf7f85db6c92 refscale: Simplify the errexit checkpoint
eb69f9d88cb0a81617edc348094642996ce226f3 refscale: Prevent buffer to pr_alert() being too long
10705162831833cb31aba54a8f0d6d102fa2e651 refscale: Always log the error message
a72ffa6d3df35433f338b0288317c4f29d464ad5 Documentation: Add refcount analogy to What is RCU
6944479db35017b01fb14a1630c387a7f2b81bb8 tools/memory-model: Provide extra ordering for unlock+lock pair on the same CPU
45fa8874561c059e4ee18501366a1ea50601c0dc tools/memory-model: doc: Describe the requirement of the litmus-tests directory
1a8ba8371b69cbac4733d46a56ef123449ab25be tools/memory-model: litmus: Add two tests for unlock(A)+lock(B) ordering
5705129d749fb8aac8dffb15fb8c1e509509d091 refscale: Add missing '\n' to flush message
dd1fff3de01c1a2c8b3a5a2661bb89dacbfe74b6 scftorture: Add missing '\n' to flush message
302d1777123d94078fbfcdf454ed92d6e071fd30 scftorture: Remove unused SCFTORTOUT
262bc612ebc3145a56165e8436ccf2b0e517636c rcuscale: Always log error message
69897d891651528fd5b5b682cada859ba8cead52 scftorture: Always log error message
754eb0ce8f5edc43d6a019eae2593392761201e5 locktorture,rcutorture,torture: Always log error message
3fae793466c933be9794f9499652371528e9155e docs: RCU: Avoid 'Symbol' font-family in SVG figures
f74dbf238f2ee33ccfc23b6767607a66458f203a EXP i915/gem/dmabuf: add <asm/smp.h> to fix build error
c9d431f718208b2574ad84c3a5751708d03d5fa7 rcu-tasks:  Create per-CPU callback lists
9d1271503275fc58af8d4f43a83c4ec22c509e3e rcu-tasks: Introduce ->percpu_enqueue_shift for dynamic queue selection
6fc62c4d9b2596f355d50e4a21dd130b46eba81c rcu-tasks: Convert grace-period counter to grace-period sequence number
807d23740b69eecdb74d82a74562cd8d92fcf264 rcu_tasks: Convert bespoke callback list to rcu_segcblist structure
1f6ac3bee8cb90441aab3e9d3cfa19f4acbbd8c4 rcu-tasks: Use spin_lock_rcu_node() and friends
2d87d82b5731153391d846d80e17f939661b10bc rcu-tasks: Inspect stalled task's trc state in locked state
9ca2426b78914ad2a0ab8dcfa92994397b94bfe8 rcu-tasks: Add a ->percpu_enqueue_lim to the rcu_tasks structure
ea05d59c5dcd502646645e496f7413872c217214 rcu-tasks: Abstract checking of callback lists
dd83bf6acf250b72d47489ba380219386dcabaad rcu-tasks: Abstract invocations of callbacks
bec4b3c32454f3c7e22d8f2a5332ce8c5563641d workqueue: Add try_queue_work_on() to suggest a CPU
07b69e58721a6ce334b6d6e2e5f905c119389550 rcu: Make sync_rcu_exp_select_cpus() use try_queue_work_on()
75d43d100af99b9c3955b59173e686b5304f0db2 srcu: Use try_queue_work_on() to downgrade CPU to suggestion
75e98b26b1c6413ac28cb26c9e273d9893560da3 torture: Make kvm-find-errors.sh report link-time undefined symbols
894d8cd190f4fa49cef66ac7f550ac92a752b9c9 rcu-tasks: Use workqueues for multiple rcu_tasks_invoke_cbs() invocations
6fdb74de7fddf4b0e235f5fcf8f8d04662cacd4c rcutorture: Avoid soft lockup during cpu stall
b3bf5d91e3855509f80e2e99bcf7c7ebbe818e8b rcu-tasks: Make rcu_barrier_tasks*() handle multiple callback queues
75485a72e69efe32e41a6e8d4e51d1ea6f8af603 rcu-tasks: Add rcupdate.rcu_task_enqueue_lim to set initial queueing
e8f1af0836b1e2fb760d961def5ae14b72817110 rcutorture: Test RCU-tasks multiqueue callback queueing
f9bda1e1a3a18d890382d3d206c86de349b7a6ec rcu/nocb: Prepare nocb_cb_wait() to start with a non-offloaded rdp
40b03213ba106a097eafae9629b69ee55bc45327 rcu/nocb: Optimize initialization
4d36477ec68a2b14e12deb2f18940e956a0e641e rcu/nocb: Create nocb kthreads on all CPUs as long as rcu_nocb= is passed

--===============0214603956892900292==--
