Content-Type: multipart/mixed; boundary="===============5287250874226140907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sat, 23 Oct 2021 21:17:28 -0000
Message-Id: <163502384831.32310.18155961431880509976@gitolite.kernel.org>

--===============5287250874226140907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/rcu/next
    old: 4b246eab47507c5bca631f31ea9c873a55875f6f
    new: 6161068bf209e4f6b5ab68f2bcd7e046f1e79298
    log: revlist-4b246eab4750-6161068bf209.txt

--===============5287250874226140907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b246eab4750-6161068bf209.txt

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
9ec2a03bbf4bee3d9fbc02a402dee36efafc5a2d clocksource: Forgive repeated long-latency watchdog clocksource reads
6161068bf209e4f6b5ab68f2bcd7e046f1e79298 torture: Test splatting for delay-ridden clocksources

--===============5287250874226140907==--
