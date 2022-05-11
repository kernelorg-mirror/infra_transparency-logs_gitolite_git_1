Content-Type: multipart/mixed; boundary="===============2537763359421780588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 11 May 2022 14:54:52 -0000
Message-Id: <165228089275.19569.6756905650816319787@gitolite.kernel.org>

--===============2537763359421780588==
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
    old: cd7fc7b4c6288fa85c88df73e8ae9cf6343f45cd
    new: 5d0dfeb18b815d92f0b1a2a7608fa8729dcd6126
    log: revlist-cd7fc7b4c628-5d0dfeb18b81.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: cd7fc7b4c6288fa85c88df73e8ae9cf6343f45cd
    new: 5d0dfeb18b815d92f0b1a2a7608fa8729dcd6126
    log: revlist-cd7fc7b4c628-5d0dfeb18b81.txt
  - ref: refs/heads/linux-5.18.y-rt-rebase
    old: cd7fc7b4c6288fa85c88df73e8ae9cf6343f45cd
    new: 5d0dfeb18b815d92f0b1a2a7608fa8729dcd6126
    log: revlist-cd7fc7b4c628-5d0dfeb18b81.txt

--===============2537763359421780588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1652280873 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1652280872-7c390efcee39f31e2dd221f7b968a94e1312bff5

cd7fc7b4c6288fa85c88df73e8ae9cf6343f45cd 5d0dfeb18b815d92f0b1a2a7608fa8729dcd6126 refs/heads/for-kbuild-bot/current-stable
cd7fc7b4c6288fa85c88df73e8ae9cf6343f45cd 5d0dfeb18b815d92f0b1a2a7608fa8729dcd6126 refs/heads/for-kbuild-bot/prepare-release
cd7fc7b4c6288fa85c88df73e8ae9cf6343f45cd 5d0dfeb18b815d92f0b1a2a7608fa8729dcd6126 refs/heads/linux-5.18.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmJ7zikWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W8hCC/95Jl823R9eyoK/sMRk71WrTU3g
Q01qw6tQtOZBE2AOtWtntMeErliuEJ65vt0HktchcxO+tgYHAp1GsnekVmGo/T9B
aXVqbtqhb9KZLiz6q7t4FgIPjjiFnr3bzohdGjCqMndgkpX/uFUbsnoNge8gJQwN
42TtEwO54iJ4/MDPAfSN8ku4UgP6hRm5t/To1sOhRgqDz5h/5CAt/oEtLCeSaeTT
5tbzm1msQpCAcvXJS7R+J8CNW65SCsZWXvAwQChOHF6BVIrKoUx55iK0MMXaXI5H
Q8UNB69IbId5BhdaeiCHPr7fnBBDOYcgVAXsb6rhZcjjz9nvWR2bQGtWd6rhCKcJ
PXD7O7/M0qsknzFT+SoGmD5E0eMOBn8IyRjeqOodyKYLQqGMRgFjf7+g+oifn1wj
/+hkbP1m1jtoXP5dF0wuS6VtW30sIhrPTLIeYCbJuG24u4CdFkT8Rb7B5fHTohP8
USgODeLNopQ4L3VEERhXK3OahJVJs3jNIVUX5KE=
=bDcy
-----END PGP SIGNATURE-----

--===============2537763359421780588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd7fc7b4c628-5d0dfeb18b81.txt

4d0fe8e6814ef17aaaab112cba6b101dcba5b1a6 printk: rename cpulock functions
d61499c3ffb2f1aaaaf813a4c7a41408e4ef7129 printk: cpu sync always disable interrupts
ce50ca775ee47e3767088fecc15aa04fb85ea5d2 printk: add missing memory barrier to wake_up_klogd()
732f35de03e31c5e805e95ffe14e96261c76a352 printk: wake up all waiters
70e192420a46ddc0843487487c66185dad295f7d printk: wake waiters for safe and NMI contexts
5d4b4ceb567b609f5cceb900b20f3946de20eff5 printk: get caller_id/timestamp after migration disable
b86f4160917bd559a8d435e5032bc650b67fe5a9 printk: call boot_delay_msec() in printk_delay()
8569e7588e7925d4e137b79069cbf9391589431a printk: add con_printk() macro for console details
3ad8c3663d0e08db652a542d334a1041025259b5 printk: refactor and rework printing logic
383e0583af5d4604ef8b3b8aa746e7433a1d0637 printk: move buffer definitions into console_emit_next_record() caller
5189d4b4aa547579ee659f184886766ad6c4f693 printk: add pr_flush()
703e463373cdbe169cb665be7b7b6ff4bb305599 printk: add functions to prefer direct printing
3c231d41f5dc3e4c05996da867e1a11ad3befb95 printk: add kthread console printers
25e627939181b454ed56e905da31c81fd88c0bf2 printk: extend console_lock for per-console locking
ddb2aa4061adc2edd7a83ba0deb01a5c236a92a9 printk: remove @console_locked
da2ec0f205eb669d2001b1e281074ac3f98beabd printk: add infrastucture for atomic consoles
fbb374d2cbb3054287aea45ad0fe1e5777ddb2fb serial: 8250: implement write_atomic
ba411d7073aadd932952502a9f843ed52b65eec9 printk: avoid preempt_disable() for PREEMPT_RT
71cb77d7339a11f60326543a98911f24db781791 lib/irq_poll: Prevent softirq pending leak in irq_poll_cpu_dead()
3db4e7ed4d0a21f7e25aa64bda05d0e5f5f739a4 sched: Fix missing prototype warnings
9ec6a16d80490fdf3d087c9bc660f3449b9755d9 smp: Rename flush_smp_call_function_from_idle()
1dfb00e3a7c249cb276617260834ba50bb6176df smp: Make softirq handling RT safe in flush_smp_call_function_queue()
29e7aff76b664371701d8c5422d3277a1deab492 rcu-tasks: Use rcuwait for the rcu_tasks_kthread().
4acea6c2f4d4312b4ee72e13ac0ff240172d6a3b rcu-tasks: Use schedule_hrtimeout_range() while waiting for the gp.
c0dd475796dfb52635fb31af0a4ed4bcf1ec76ae blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
24d916d491da8db22df2573c9ee256023b9d3730 mm/vmalloc: Use raw_cpu_ptr() for vmap_block_queue access.
2f014ac8f488ab202e7ca8d84552c8132081a5ab SUNRPC: Don't disable preemption while calling svc_pool_for_cpu().
35b7f549784592fca1cc21fc5a470becce51fd23 scsi: fcoe: Add a local_lock to fcoe_percpu
89737d6ed6cb3db2bb0607985315d3541def830a scsi: fcoe: Use per-CPU API to update per-CPU statistics.
7bfb98379ba535f2ac95ca02c7cd96ac804c04f1 scsi: libfc: Remove get_cpu() semantics in fc_exch_em_alloc()
53d5acfe6a1c9a646a824be1cd990db874011865 scsi: bnx2fc: Avoid using get_cpu() in bnx2fc_cmd_alloc().
0018d4f3a861bb306a2a6eee244961f810441b21 genirq/irq_sim: Make the irq_work always run in hard irq context.
5affcaaf7763fdcbf434af7ee08065222030a302 genirq: Provide generic_handle_domain_irq_safe().
a7831c7282b8f189d7511c72daa56420b23c129f signal: Rename send_signal send_signal_locked
572b475093f7aff1fa3262e371a41b6f51d10384 signal: Replace __group_send_sig_info with send_signal_locked
9b296fcfe2e7658afee0c274a2f4b9f322678722 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
5c4d71c47a57aeb25ff7c926645530c036fae98a ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
0cde3bdaeb7b0716f6c5e16a01a6e3c664c0cdc8 ptrace: Remove arch_ptrace_attach
97dc87ab3e7b3777d755a4fc14ca90fd92ae9a89 signal: Use lockdep_assert_held instead of assert_spin_locked
f0714d450059863f184e74b8d940f6856a190b85 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
d18aa8d90ec0905c2252a08bd7452b1f13ce6eea ptrace: Document that wait_task_inactive can't fail
e3157e9868d8a7aa60e864505d4d2ff25a6d5724 ptrace: Admit ptrace_stop can generate spuriuos SIGTRAPs
f4368bcb875897c12a01a57b9893d5bfd60b420c ptrace: Don't change __state
4463552272ba570f0a6e04266476b649153bca91 ptrace: Always take siglock in ptrace_resume
0325ac8fd907e6ed4306a813e8cc37284a52bed8 sched,signal,ptrace: Rework TASK_TRACED, TASK_STOPPED state
0717750782fe23ece756f3de02e22bde3da77727 signal: Revert ptrace preempt magic
9197649507d1669eb9738b4cef4c87d4f6d7b804 sched: Consider task_struct::saved_state in wait_task_inactive().
7067b347fff6ad3334e8a03ad77ae332a3e976e3 softirq: Check preemption after reenabling interrupts
01ba5a33bf6a702ebf49768ea257ef8399d2dc2c fs/dcache: use swait_queue instead of waitqueue
6cbed5b7837aed308b4cb0898a90651def58174a fs/dcache: disable preemption on i_dir_seq's write side
8ad6c70836ff26ee7e347d047a99e7360cb44b9d x86: Allow to enable RT
6de6e545d1d499ac4312117723221e706de8a96e x86: Enable RT also on 32bit
60b363ad5dc6e4ee7823dfa28bdbc46ec1c45e36 softirq: Use a dedicated thread for timer wakeups.
ddef33ee7a9160175c7ba0187c75744ca55d6eb6 rcutorture: Also force sched priority to timersd on boosting test.
9ac7a2d5e87c24d9e6917d94f36a30e3b9a5fa4c tick: Fix timer storm since introduction of timersd
b62ad5d2ba3c342fde95362202521a79323a5a80 tpm_tis: fix stall after iowrite*()s
fc004359dbd1564f0d423d8946de5f59446a6241 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
768dd576abf87082d63c243d609b4862f5ad1644 generic/softirq: Disable softirq stacks on PREEMPT_RT
d4c54e6a85023a237c7bc317534b8f24a3a3899a */softirq: Disable softirq stacks on PREEMPT_RT
3bc453634e56ae6f876de4f2f15598eb90b622d5 crypto: cryptd - Protect per-CPU resource by disabling BH.
da47d00a0be840154403ef5a487e713ad9763639 iio: adc: stm32-adc: Use generic_handle_domain_irq()
7eef6990cc642a51a46bf0b0329c78da4454078b locking/lockdep: Remove lockdep_init_map_crosslock.
816d68ce146c49bb3cc731934e2ccd1fcc1e0038 drm/i915: Use preempt_disable/enable_rt() where recommended
3511a8dd83f7a24acf1c614a60849e3c3c1460c9 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
a1b100a6d93f9832c012ed2cb2458f67ae73b3e9 drm/i915: Don't check for atomic context on PREEMPT_RT
c9cd862d86ba40ddb69f0278423d54bd37af0a5f drm/i915: Disable tracing points on PREEMPT_RT
a3eaf7106a9be207933b07216d89f618b9b6edde drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3cf244b7e83d5020f21af5ad202035c7c83b9b5d drm/i915/gt: Queue and wait for the irq_work item.
ddd8757e8876882735e0c99c38bba397868f726c drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
08782d3da5b2b369bdddc7d5e1a573fda36ba31e drm/i915: Drop the irqs_disabled() check
32dd3eaed1a6aab29cc2aba9bd6adf68dd590215 Revert "drm/i915: Depend on !PREEMPT_RT."
2434ad2b87e2c7e078a2334a18564c36b742ba9e sched: Add support for lazy preemption
355ffb8b4ad0a6e479edcf7e4369e06e08f2eb52 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
3825c923a80ae02287ed8225da8217f9a5d3a745 x86: Support for lazy preemption
67a3f8c2d5a90b7eb76dd37a947906dbabc0f469 entry: Fix the preempt lazy fallout
39e9662e872d9cf3d48ae63a25162bf8409895c6 arm: Add support for lazy preemption
b697d3ef8094074311f8f405931a8e0f0013b165 powerpc: Add support for lazy preemption
bf5e6b85e576222a30e6d8acc6f048b384c0f181 arch/arm64: Add lazy preempt support
30ade540b2490958591f3cc9a5dad242e01594c7 jump-label: disable if stop_machine() is used
af99efdd5809c98e77bd41cb78eb9326697c7597 ARM: enable irq in translation/section permission fault handlers
a37e9b9eb2bcb48ac29b0ec09068ada3185a6a55 arm64: mm: Make arch_faults_on_old_pte() check for migratability
9593e2457fbd4b905065700e0a55beb1a0635d9c arm64/sve: Delay freeing memory in fpsimd_flush_thread()
918d8a4b15cd7e1b6622642b8475301e65c929c2 arm64/sve: Make kernel FPU protection RT friendly
2f9f3b690740a956577d1b23c2667c82c4417ad4 tty/serial/omap: Make the locking RT aware
b3bfbac72df8b9af6172948092a05e5b1a0086bd tty/serial/pl011: Make the locking work on RT
1cdefefa283bf49f3413e1985c785b39c8d4327b ARM: Allow to enable RT
b6de4846466d1b911f5c2d0459120890ef139ba4 ARM64: Allow to enable RT
75002ff219d6018630126e0dbba58703ad4778db powerpc: traps: Use PREEMPT_RT
14de487b0578261f628c85cb54fb42af16888340 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ce9311051477074f547053feb6ec68647e50dd65 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
0b3aaa86418cc0c2518debd54d6c3a079b26a68b powerpc/stackprotector: work around stack-guard init from atomic
0c662a82922e94188013d9e346497d6d048f732a POWERPC: Allow to enable RT
31c0b8a7151102a944c2c31b4e6363e0f6b13335 sysfs: Add /sys/kernel/realtime entry
5d0dfeb18b815d92f0b1a2a7608fa8729dcd6126 Add localversion for -RT release

--===============2537763359421780588==--
