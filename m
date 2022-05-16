Content-Type: multipart/mixed; boundary="===============5461400007901187290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 16 May 2022 11:50:47 -0000
Message-Id: <165270184707.9963.16682160961208263734@gitolite.kernel.org>

--===============5461400007901187290==
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
    old: 23e8014ff1b75898fb9bcb500ffb4a9bd9721804
    new: df0c990058a5bce1eed5d3512c6efe4eacc62bed
    log: revlist-23e8014ff1b7-df0c990058a5.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 23e8014ff1b75898fb9bcb500ffb4a9bd9721804
    new: df0c990058a5bce1eed5d3512c6efe4eacc62bed
    log: revlist-23e8014ff1b7-df0c990058a5.txt
  - ref: refs/heads/linux-5.18.y-rt-rebase
    old: 23e8014ff1b75898fb9bcb500ffb4a9bd9721804
    new: df0c990058a5bce1eed5d3512c6efe4eacc62bed
    log: revlist-23e8014ff1b7-df0c990058a5.txt

--===============5461400007901187290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1652701828 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1652701827-9cd1ec48cfe8a4b289c739412b31d3408a7cc13d

23e8014ff1b75898fb9bcb500ffb4a9bd9721804 df0c990058a5bce1eed5d3512c6efe4eacc62bed refs/heads/for-kbuild-bot/current-stable
23e8014ff1b75898fb9bcb500ffb4a9bd9721804 df0c990058a5bce1eed5d3512c6efe4eacc62bed refs/heads/for-kbuild-bot/prepare-release
23e8014ff1b75898fb9bcb500ffb4a9bd9721804 df0c990058a5bce1eed5d3512c6efe4eacc62bed refs/heads/linux-5.18.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmKCOoQWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W8ceC/9Xagski+shNR1I5Wgr4ce3dAwF
++opfTaLIG+AhV/1Uuq8gKkac38J5vRFy4eP8JKmhgWTt+/ikgBoQoN+ezXg+tEZ
5G0MxHPe7oJ8AAmWaN9diK9YHx5H+XjVZ8ozLWWQR31iMMTSkYbtzX1gynXZ0e6p
0hlF/1Oj7Y2ISwbK/CWsUOkRhVVOJCSYwVFVrmdwrUen7RYIeiEUms1g7xYKYG96
las2gjjG/cgZYzi2ncg5YtLaiTwJ/WWMXBgssBnwfMO7FCWCa8Oh3Lhhh6u/b/AE
M7RBCOLBlKrLvuPCYpe0swDGAoIFO+9dH73fOQoS//Ry4qub3uLPwBzhkeLb0rFP
nyITlYRv6sEt6nY8qVJg6p4XuQ7ELNkW2Eml0Qxohs2oqa5sA9NuvwCQftCuG0bC
hcjvVnGutjlAVb2Yq4R9Vx7ZMJlrHg3wHHXA3N2dCnnIhbv9x8hMvCezRuJJER0f
9PiWi+EPW2e3d/SNm9HwU2z9cTVwQOEQA0CIIQw=
=isdt
-----END PGP SIGNATURE-----

--===============5461400007901187290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e8014ff1b7-df0c990058a5.txt

a9e08c5a72199d843ea10f4e323b0fb2971fed1d printk: rename cpulock functions
637f59a88b28bf48f1916bb6ba8912c593e4d51d printk: cpu sync always disable interrupts
3f55b994f90a5097690e769df9c9868caaa89db5 printk: add missing memory barrier to wake_up_klogd()
297131badc794aa87a3ccbd9bfb860bca5416c77 printk: wake up all waiters
e345600bb7e76e1d7cac32d94ce5814c730f1801 printk: wake waiters for safe and NMI contexts
33ec8d2b9cf48548d9f858e55c0ee34f7583272d printk: get caller_id/timestamp after migration disable
54dcba1bd18a755430a3ec31c9cc36286922c159 printk: call boot_delay_msec() in printk_delay()
be8348591ae0fc22c5f7583c4ee724ca8cfda4eb printk: add con_printk() macro for console details
553e40284729c5b311c740ff5c8a5f8dbbe6fcf9 printk: refactor and rework printing logic
8e54c6d95ade24176a8e76d50a30cadcfc9c7475 printk: move buffer definitions into console_emit_next_record() caller
14998cd75b0d0582c6c1716f032314b17cda2d11 printk: add pr_flush()
ee45d2c2fe7d3f8d73c08736f681699b7750112c printk: add functions to prefer direct printing
6a216a63ec450a5e966cf39bff033a7ce6f25b8d printk: add kthread console printers
20c438ac3bfd64052abc48b5b5f805f00f5a439f printk: extend console_lock for per-console locking
1de0d5f6323b6770bf7f9becb1bcedb74e61a122 printk: remove @console_locked
ee7267033dedf302c4e6c4621b3ea0a3931ba2d7 printk: add infrastucture for atomic consoles
b4c451a16b5dbad670d3e352095258105f609954 serial: 8250: implement write_atomic
a684c1e607bc3b56df160ff24064b0f0d59b1b06 printk: avoid preempt_disable() for PREEMPT_RT
657946d4aca6a50a123623fccbe4e161568ec893 lib/irq_poll: Prevent softirq pending leak in irq_poll_cpu_dead()
4334f9800d38df7dd3e4720b2351fea38697820e sched: Fix missing prototype warnings
9a8c7f796290d8a43d84b5baeac12b8deb3bacfd smp: Rename flush_smp_call_function_from_idle()
4fcf63a6fc39682178e4634efe08780ce6b85486 smp: Make softirq handling RT safe in flush_smp_call_function_queue()
2dd2e95c24fb9c73f5ec7e1578044358f03a561c rcu-tasks: Use rcuwait for the rcu_tasks_kthread().
f292c878c808498d3c8dbe416d8f46470f0ea136 rcu-tasks: Use schedule_hrtimeout_range() while waiting for the gp.
fd00f6e2853239f071837157ceb22ba53c2e258b blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
d396fc75df97cb59cabb3c4508c3c3827d7521f6 mm/vmalloc: Use raw_cpu_ptr() for vmap_block_queue access.
797de709a668e6b697e1734dc07676b7bb9b3985 SUNRPC: Don't disable preemption while calling svc_pool_for_cpu().
4c26f2ca7cf21bdb7332ea7f73ba60a18aaee124 scsi: fcoe: Add a local_lock to fcoe_percpu
ee2a6c54a99318fcd31127338b750696052eecdf scsi: fcoe: Use per-CPU API to update per-CPU statistics.
6392d70c83d7622c423ea45c1d0e6114b79e71cf scsi: libfc: Remove get_cpu() semantics in fc_exch_em_alloc()
5743fbc438ef16ec8ad88e2c8916d77f362c8994 scsi: bnx2fc: Avoid using get_cpu() in bnx2fc_cmd_alloc().
c1c2266ef4f2a9e9ef7c4290ce600292605e10e9 genirq/irq_sim: Make the irq_work always run in hard irq context.
71014cf2104fdc210ea02f2c803e470fa12d1689 genirq: Provide generic_handle_domain_irq_safe().
cbe380cecabdcb420fbe8e406eca7cf591efc68c signal: Rename send_signal send_signal_locked
ac9220e11b98c72d7fafc57a8e354d78a63cbede signal: Replace __group_send_sig_info with send_signal_locked
87fb4323d623312e92ca9733018549444e21467b ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
cc15af37604c87a74b1a1ffc49a90058e36512cc ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
094b7461e670b7677422eb7a4b3589293b0d7d8e ptrace: Remove arch_ptrace_attach
9a7df0677c5ceaec707e1ca989f8596349b1a2a6 signal: Use lockdep_assert_held instead of assert_spin_locked
cf68569fc67b2787ef48e548c7f4ce8688138724 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d72bc2f394045c102415417a76f69b4e45e7c100 ptrace: Document that wait_task_inactive can't fail
ad88bf0518b03b944e89dc7eed149ac50c7986da ptrace: Admit ptrace_stop can generate spuriuos SIGTRAPs
d08d46ab370cf796efb751b53704a93c18d2d36d ptrace: Don't change __state
c9a1d4cea59bfdd17a23849f5d546ef6a8a29d01 ptrace: Always take siglock in ptrace_resume
9899cfef87b62f637961ad0ae81f786ca2150407 sched,signal,ptrace: Rework TASK_TRACED, TASK_STOPPED state
c8367039e933fb07d981e22d9121e3a9cd0113f9 signal: Revert ptrace preempt magic
3c68244f6e0f8bce38c14c1e5ce6464fb1e7ee68 sched: Consider task_struct::saved_state in wait_task_inactive().
a439b5a121bc117e9b574dac06fe0c3c6dbfb530 softirq: Check preemption after reenabling interrupts
f50256cc7c6806cf6a7c371cf8b1a8055d3009a2 fs/dcache: disable preemption on i_dir_seq's write side
151ca9152f0c3556c4c5851750a6e34c49c64cc3 fs/dcache: Delay dentry::d_lock outside of the locked section.
6a5650609569454ea8cd5afa40fe2929649672c3 x86: Allow to enable RT
c883629282e7d95a40b2a57a4c5d2ac110859098 x86: Enable RT also on 32bit
508dcce36175d78d016d23c2bbd5e7f160d36931 softirq: Use a dedicated thread for timer wakeups.
191f7764ab356da2cb7fc1a216b56b6ec0405f04 rcutorture: Also force sched priority to timersd on boosting test.
e9b4bc6bcdfacbbe8125749a6135af2e61a3476c tick: Fix timer storm since introduction of timersd
53e1f5c05a71174b73fa39ffd1bfcf635d9aa5a0 tpm_tis: fix stall after iowrite*()s
10d3decad388c95ced9d29018e4c80cffe012107 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
5ced4a09d88c1e7cb13c6de1c20ef675cec9ddbe generic/softirq: Disable softirq stacks on PREEMPT_RT
21a08077319b5760bce573a506842630c35c06a1 */softirq: Disable softirq stacks on PREEMPT_RT
3ab8e9c1db6ad2ba753b5d67db2203acedfe6e88 crypto: cryptd - Protect per-CPU resource by disabling BH.
785b82957967bf1d6f1c21ecd11ec6c83c638b5f iio: adc: stm32-adc: Use generic_handle_domain_irq()
d1a9aafdc308c1891b2705b3ef4cb9f0380a22d8 locking/lockdep: Remove lockdep_init_map_crosslock.
11afb3822b254717b1d8efc10f3f8fcdf3cb902e drm/i915: Use preempt_disable/enable_rt() where recommended
f9e8969325687fe992b6b47d3595f04e40f8e3b7 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
32fa7fd7b36f62ecb24874d7ae4aecf589d502db drm/i915: Don't check for atomic context on PREEMPT_RT
15a5cf1d121902b233471a36476b01075f8add63 drm/i915: Disable tracing points on PREEMPT_RT
01982a97c5b1e071c22f93d3d903de6f608aa7c6 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
a52711a68ec8849703c070f543228953ce71ce81 drm/i915/gt: Queue and wait for the irq_work item.
d1e75556cc959802a08da6c43f4e7c8e85537a6d drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
88cb108732d6839175d510eff43efbf62a1f0dc5 drm/i915: Drop the irqs_disabled() check
5088e98fc0ebe3831772c49be2ecb9420be589c1 Revert "drm/i915: Depend on !PREEMPT_RT."
8c08a12825344688533aad7eb5ed9137700820dd sched: Add support for lazy preemption
b04ebf24a5352a5c6e2afc7571f6e42a71cd05dc x86/entry: Use should_resched() in idtentry_exit_cond_resched()
28af98913be947b337672c4ba7912c6d9b6964d3 x86: Support for lazy preemption
2f9d428e31406d4e150b6a6129fe45796bfe8627 entry: Fix the preempt lazy fallout
72e9a85303dcf45d772d8dd21fdb188b867f189f arm: Add support for lazy preemption
63101d3cc21b9c5fb324bdc9a768bdacc3be2aff powerpc: Add support for lazy preemption
20e10f92fbaa97b687a8d2f4cb661e64ce113cfe arch/arm64: Add lazy preempt support
a022a3d54c7beefe062f358ab44fd1e8027769de jump-label: disable if stop_machine() is used
7b71c0ac09cf3783c32315f59ba4d3e2280b1430 ARM: enable irq in translation/section permission fault handlers
fd7479c1d6d09babf41c7fef6db326b61984cc1b arm64: mm: Make arch_faults_on_old_pte() check for migratability
b0916cf5ab969c7beae5594047faf98716e38633 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
b3eb3bc024a19b4f4006cc2c8cdb86df4084d874 arm64/sve: Make kernel FPU protection RT friendly
0ede82644453efb612789f227f520df566e77d40 tty/serial/omap: Make the locking RT aware
3ae89d8184eeae881597362bd42d71f6f625685e tty/serial/pl011: Make the locking work on RT
e018f278df938a37ae6df7dd3f4fce1e3fa6ebde ARM: Allow to enable RT
4fd1feee42e5220c7b727260717a33dab554a45b ARM64: Allow to enable RT
488031f11276b16d484588802f14169f473e7466 powerpc: traps: Use PREEMPT_RT
5250914e7c0f9a6af4242f017e9e0da24afd0e39 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
4d23f69026ae903a1bf6add84c7fa9d7680077b0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
d19f162dc182a27f0dbee8866f207dd0ccd919a6 powerpc/stackprotector: work around stack-guard init from atomic
f9a3b0d263762cdf5f672aa311cabaacb635e61f POWERPC: Allow to enable RT
e4ebab121bdbfe60b581db1133eb35d374219c6e sysfs: Add /sys/kernel/realtime entry
df0c990058a5bce1eed5d3512c6efe4eacc62bed Add localversion for -RT release

--===============5461400007901187290==--
