Content-Type: multipart/mixed; boundary="===============2047723852228798626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 06 May 2022 17:24:14 -0000
Message-Id: <165185785461.16021.2969493080961582393@gitolite.kernel.org>

--===============2047723852228798626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: 967afd5f836ab052e637518f27c877334318478b
    new: 85d3fa34b4aeae67ba73c8f509b04fb0f480714c
    log: revlist-967afd5f836a-85d3fa34b4ae.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 967afd5f836ab052e637518f27c877334318478b
    new: 85d3fa34b4aeae67ba73c8f509b04fb0f480714c
    log: revlist-967afd5f836a-85d3fa34b4ae.txt
  - ref: refs/heads/linux-5.18.y-rt-rebase
    old: 967afd5f836ab052e637518f27c877334318478b
    new: 85d3fa34b4aeae67ba73c8f509b04fb0f480714c
    log: revlist-967afd5f836a-85d3fa34b4ae.txt

--===============2047723852228798626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1651857835 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1651857834-a91779c7b8d4ade98921829ecd81d5108fc366b7

967afd5f836ab052e637518f27c877334318478b 85d3fa34b4aeae67ba73c8f509b04fb0f480714c refs/heads/for-kbuild-bot/current-stable
967afd5f836ab052e637518f27c877334318478b 85d3fa34b4aeae67ba73c8f509b04fb0f480714c refs/heads/for-kbuild-bot/prepare-release
967afd5f836ab052e637518f27c877334318478b 85d3fa34b4aeae67ba73c8f509b04fb0f480714c refs/heads/linux-5.18.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmJ1WasWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W5xcDACTUr/KkuKjyM3l7FrmLDzOaWvO
8wYjypXvEVSQ614/J5r+CBFylpEl9aZtBt6MSbL4y79FsGqAswXONhdeWszpQW24
k5nd97OgBGMXH2KFpBV6Q0qdD3A+m+45A7WkRwh33T7+Qngxb3Xb6tdbP3YVXYTo
3zkYzK/UbIu4V7SpZe+zGCv2OouvnY0TMy0IZ9GCjUoK9QfFu/A7/TPxbDsZ88oZ
ufdyI5NJPiwUTI4WP8K6V9g9mVFBetohjrPPdlvwKB1JpjEDZ+dMpzBG64L/5p3c
Ble5n4sX6Bztjtx3CuI0VSQhNdQVOt2aUpEwuFl8aTmDsEPlvj18QwVXWol2GTEs
dqWQkWceMHEwuD9nkLnKAqJaZ2dP+liSnxBqRUF6jxdAVhpTgWcmKYpR5orOfuBx
54W6vwBHU4gB+Obe4MRPh023TSUN0oKhKkxPz02zCP3Hzqp4UZpm+djWvaiEZNMt
/Q0+UPN3OmJVJP9YQKpvuB0siJ+5k913Z+9lesw=
=xIA2
-----END PGP SIGNATURE-----

--===============2047723852228798626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-967afd5f836a-85d3fa34b4ae.txt

238d6fab7386d66c6defb75096f9c8cf62920d2d printk: rename cpulock functions
bf151338c09bc74194943804b3f0cc6b1cf4278c printk: cpu sync always disable interrupts
489939aafcc95b4c747d7756db8dd17396e2ee2f printk: add missing memory barrier to wake_up_klogd()
dd599a3e793351d212d2b77edbeb316fee945853 printk: wake up all waiters
7f7f474295cd9f53d8f2da67135ceb970215ca83 printk: wake waiters for safe and NMI contexts
26712e4f69b707cab5966aa8751a7f44eab4ab89 printk: get caller_id/timestamp after migration disable
a89df4ba8b5a7e43d4f9d378fae745fcd2f8d830 printk: call boot_delay_msec() in printk_delay()
54e7fbc122dcaf85e893d204c9d9645931dd59a3 printk: add con_printk() macro for console details
2a0dffd316b3675c96d63c0fdd7721bc5530eb34 printk: refactor and rework printing logic
8c4dae430b12f62880ab11d558ad633dfae105c7 printk: move buffer definitions into console_emit_next_record() caller
8f9663eb5d94bb480bb57c67e179cab5c6336a53 printk: add pr_flush()
7de544492335579de820efc34612ea4c2f0e5dd1 printk: add functions to prefer direct printing
919667d95fb6ebd426872235475270530d09507f printk: add kthread console printers
12c5dd5ab7c1bde102c833f4394749a9b0582c15 printk: extend console_lock for per-console locking
2e872c9b742f0eb3268e59115e8efa2053237836 printk: remove @console_locked
3d1c5b7496835657ed920d5709a5e5b9b8ba2ce0 printk: add infrastucture for atomic consoles
a5cda636c1f8b8a3c1971b36f49cdc91d73eac29 serial: 8250: implement write_atomic
0676067b181a8c338880077b071be723c066ca67 printk: avoid preempt_disable() for PREEMPT_RT
5a3d9bc9ec4fba454bf89585961871c91bf288db lib/irq_poll: Prevent softirq pending leak in irq_poll_cpu_dead()
534bea0d84d8ddf0796306801672a6d1ced5dff6 sched: Fix missing prototype warnings
45814a43a8ece17bd2229e45714cef641a3ab1cf smp: Rename flush_smp_call_function_from_idle()
120d892735c123b2b865f6a8f732c0007dce48c2 smp: Make softirq handling RT safe in flush_smp_call_function_queue()
054ff5002a9fd45c6ed67875ebe08e71125653b8 rcu-tasks: Use rcuwait for the rcu_tasks_kthread().
7b4ed3b077ebeba61962e24296e639ce6ccbfd18 rcu-tasks: Use schedule_hrtimeout_range() while waiting for the gp.
cd930be2dc7849b742a103c2e1c3baf7d8c63bb0 blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
73bd9622173264760b994bb7ed645033808ce025 mm/vmalloc: Use raw_cpu_ptr() for vmap_block_queue access.
f6615f880dd0763d375e57e000849155eaf4d387 SUNRPC: Don't disable preemption while calling svc_pool_for_cpu().
6b4ba8ff333ed7fb04f71b17b44a8196ec810c11 scsi: fcoe: Add a local_lock to fcoe_percpu
b5905221f459261fa2658fc8579cc19d668914d7 scsi: fcoe: Use per-CPU API to update per-CPU statistics.
17cd06067baf21f343c6a92fca68bc8133c9c204 scsi: libfc: Remove get_cpu() semantics in fc_exch_em_alloc()
d2e0d887da80697bab597ca8d74e6e775ccaa063 scsi: bnx2fc: Avoid using get_cpu() in bnx2fc_cmd_alloc().
8f23e573c897aeb6f4322618534b87e79cee5910 signal: Rename send_signal send_signal_locked
8976ada859e9c0ecc07737b78f42b5950fea2088 signal: Replace __group_send_sig_info with send_signal_locked
7ac90f5f6285e16082c3c2f85475dae5e9a57333 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
c5df58daf7c1ffcfd4283311d3f4017e9311629a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
b3980c6daeefdc464e28f87f1979bacdd54bef4f ptrace: Remove arch_ptrace_attach
e345724d8987a0a77d95b826f1d046e13cd09a34 signal: Use lockdep_assert_held instead of assert_spin_locked
61e6cb3dff335cbbb3a4355bbe989f856ea3b287 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
51765a752d89b2c5bd3b1a096e145a5180989e00 ptrace: Document that wait_task_inactive can't fail
aaae289a6b4a13cb613ff283a66d2c3363f109a0 ptrace: Admit ptrace_stop can generate spuriuos SIGTRAPs
6eb96007fe875eb70b9e5160d347e23e9d1e502d ptrace: Don't change __state
b6e3c2d823171cbe6e160901b93cf0e917bebc29 ptrace: Always take siglock in ptrace_resume
faa8561052bedc35a05b71c549c5af91306c2b5c sched,signal,ptrace: Rework TASK_TRACED, TASK_STOPPED state
659760d71cc33420c4b913dfbfa4352821bf89f2 signal: Revert ptrace preempt magic
7da9496d93dd7865e3992736a39b455c17c401c3 sched: Consider task_struct::saved_state in wait_task_inactive().
70f8eb61c926714872d1471efb3ae9f58c61f118 softirq: Check preemption after reenabling interrupts
86441e619cce8d5fdc0de9e9dea378fcc7fa8ebe fs/dcache: use swait_queue instead of waitqueue
425652bc99cd2e10489cc78adc1ece4ebc1f3657 fs/dcache: disable preemption on i_dir_seq's write side
5938bfbaffad85bcbf7ff760bbdb29075f0c7ede x86: Allow to enable RT
343f90c58e642c4b82d7fe2b6cf7801eb62afb48 x86: Enable RT also on 32bit
b6b101a0f598165e6e521ddd671fcd810ebc8337 softirq: Use a dedicated thread for timer wakeups.
14a64154b8d0e990ff55c66675e839d7a6c43c0f tpm_tis: fix stall after iowrite*()s
4cc8350690275ac9beee58184abec4372e660b77 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
5b76326f16d23d56fc1dab4e1a946c0d183bb35d generic/softirq: Disable softirq stacks on PREEMPT_RT
a24fb41ef026609b15437dbf7dbc7424f2b6a91f */softirq: Disable softirq stacks on PREEMPT_RT
a44fe843847a1a91d092b1482254c34e5e425208 crypto: cryptd - Protect per-CPU resource by disabling BH.
49d9730ae563132acc7d3c07a2a59ec224604182 drm/i915: Use preempt_disable/enable_rt() where recommended
7c3998ed54bcd7ca703cc77d59087195f0ed51f6 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
4736dae36603c388755ca5445b6e323dee425525 drm/i915: Don't check for atomic context on PREEMPT_RT
4bc04541e3a0f0180a7a1758e5ee9aa7a6b3447d drm/i915: Disable tracing points on PREEMPT_RT
194dec9d1f38a8148043f983fbae913439e9bd33 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
54d8703d62714e256c5ea7e193188239d5cb0434 drm/i915/gt: Queue and wait for the irq_work item.
d55d82dce71690b84528e3ff7a8ef446cf6495c1 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
dae759291203eb0cefaf7c3de51f476f337b8779 drm/i915: Drop the irqs_disabled() check
e3731e96a0dd7e3e6786d4d7ffd9b96da37ecb93 Revert "drm/i915: Depend on !PREEMPT_RT."
a19ac002e792988c4911af7bc6817bc4fac41e48 sched: Add support for lazy preemption
e7ddfd3ab5b6df1c66bb1da961797f692ae01981 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
cac997de23bb88206a53a5c5b47d14b0fb3d58e2 x86: Support for lazy preemption
a1daf29911a58f12ae9d481867630699942df064 entry: Fix the preempt lazy fallout
e6a27f6130de3b6b6fa5d9d451b48f24ad5ddfab arm: Add support for lazy preemption
78b9fcd428d9c2184ad0ee95e2a7ba1959a1c4f5 powerpc: Add support for lazy preemption
b7b3c11f50484ff51b4284e4cd8b2ede569baae8 arch/arm64: Add lazy preempt support
3d3a985b5268a4c07de4346a90bb1d87b0381ef8 jump-label: disable if stop_machine() is used
65aa4503f03a14ca92974ba716383edac07eb06d ARM: enable irq in translation/section permission fault handlers
ccbe7076391bfdd6e2ff206d81bf325eadb5cec0 arm64: mm: Make arch_faults_on_old_pte() check for migratability
9a7fdac655e3cbff5b7094ffe072647855e5a04e arm64/sve: Delay freeing memory in fpsimd_flush_thread()
6f9a4a32958f260a467c6a4cdde4960395765e17 arm64/sve: Make kernel FPU protection RT friendly
3305671d60e43f025e8d605494502494fa3f28a2 tty/serial/omap: Make the locking RT aware
ef37d13a045755e6810c4ae54d75bed545baf0df tty/serial/pl011: Make the locking work on RT
4368b21de668fa0ef710968b6dad6e360a1f9623 ARM: Allow to enable RT
47f11bc1a9c9c0b04b611f2606c86a65663d2b67 ARM64: Allow to enable RT
690a7281d1dbd3ce04082477239a6c538b8853d6 powerpc: traps: Use PREEMPT_RT
6698a85dd5acb5916d7bf47fc5659e16d13d40b1 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
d15487f03bff4b745cd7023cbceb062d6e83baf8 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
ae0ac709a3aa72d4a8caa08ecbc022e1894376ec powerpc/stackprotector: work around stack-guard init from atomic
3ffa241ba2ce4bab45146423b8d8dc0d87a468fc POWERPC: Allow to enable RT
d50441c709b4170557f0058c86000e920703e0f5 sysfs: Add /sys/kernel/realtime entry
85d3fa34b4aeae67ba73c8f509b04fb0f480714c Add localversion for -RT release

--===============2047723852228798626==--
