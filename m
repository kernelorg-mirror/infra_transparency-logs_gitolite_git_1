Content-Type: multipart/mixed; boundary="===============7054359607617372970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 25 May 2022 17:24:41 -0000
Message-Id: <165349948116.23462.7554587099144560319@gitolite.kernel.org>

--===============7054359607617372970==
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
    old: b25cbc0984c79e3f1b8420849179051454f9d278
    new: 2d789b1ae773978a13d8c35baaf24dd0d792258d
    log: revlist-b25cbc0984c7-2d789b1ae773.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: b25cbc0984c79e3f1b8420849179051454f9d278
    new: 2d789b1ae773978a13d8c35baaf24dd0d792258d
    log: revlist-b25cbc0984c7-2d789b1ae773.txt
  - ref: refs/heads/linux-5.18.y-rt-rebase
    old: b25cbc0984c79e3f1b8420849179051454f9d278
    new: 2d789b1ae773978a13d8c35baaf24dd0d792258d
    log: revlist-b25cbc0984c7-2d789b1ae773.txt

--===============7054359607617372970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1653499462 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1653499461-fe9e891ab8767335a598e3483ee78d01331ae065

b25cbc0984c79e3f1b8420849179051454f9d278 2d789b1ae773978a13d8c35baaf24dd0d792258d refs/heads/for-kbuild-bot/current-stable
b25cbc0984c79e3f1b8420849179051454f9d278 2d789b1ae773978a13d8c35baaf24dd0d792258d refs/heads/for-kbuild-bot/prepare-release
b25cbc0984c79e3f1b8420849179051454f9d278 2d789b1ae773978a13d8c35baaf24dd0d792258d refs/heads/linux-5.18.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmKOZkYWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6Wxs1DACfjtINv7SisnvNzn3mOfZmF5fh
p7kzJRZoGJYqRBrGZPJ9JOkRZ0vYJnPJmO9eA9WUMAcB4Wed0CwSUq9h4LstNare
BO7HJIBY6SJ4HJf6geSM+UxjaiZgkUoN3olS9/wYUeHRYSrtfsf1nR5y64MOlbRr
eDbduzL/tZZohkBSLF/bNqkK4BfbMQhcXS76rvGf8G/epLiRSDzVGzkartAIRWbx
4GMa1jf97JyoZ16nH8rXBxmnYSTDy3cwBu/le20pVFhya39WG+tX8LAmmYyjtd0A
MZKiVYWqvtZ+UuAvsOQz71dP+/8s/hMXfdARyh/6eckxNuhAOYdLoavHiB/K2co6
b+X+f9KfBAlmYKvSC1qJzvkvLXoMv5WVsqm9Wf+xpaICRWqH41jxzGMsPMZw1ca1
622o3O4nrX0SvnBX7HK14/byqubWt9EDwq/d99e5R3N6MdkGud3r44phzodOKz7m
V5QJwl54AeDxAhZWgvaGzWhExrsUkGeuuD0XANQ=
=eeQY
-----END PGP SIGNATURE-----

--===============7054359607617372970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25cbc0984c7-2d789b1ae773.txt

37258f8c861306a7b374b1b364e688daf6944afd printk: rename cpulock functions
3a0ead43f2d316285ecf611ad1a72560990c159d printk: cpu sync always disable interrupts
c4f69643bd2aef15e6c92c9c0bd0c9f6ca0400a3 printk: add missing memory barrier to wake_up_klogd()
ffcdc7d7a15eb99e9c886bc8816f3e2572742ab7 printk: wake up all waiters
0ee4d6dd5b7d1bce6cf9ed47593da3b9bc2767c3 printk: wake waiters for safe and NMI contexts
f65c8b6d43887be1fabaa499d95df17a24504e2a printk: get caller_id/timestamp after migration disable
30412832602eefa4276eabc01f9e7c71e1d863b3 printk: call boot_delay_msec() in printk_delay()
c7e6345c476217ece4eebd956d87a0d9b0ee7dd9 printk: add con_printk() macro for console details
f4cd4f8e0bb0808335d42ded3abad95976b975ed printk: refactor and rework printing logic
8a34b72dcef9873ae3da3425b3ff42fa3d3f27b9 printk: move buffer definitions into console_emit_next_record() caller
4d81081515b559e6aaf14ac2ba18ed3aaf2e2fb4 printk: add pr_flush()
57a1dec315b5618de5cd723ad669e4cb25b60b83 printk: add functions to prefer direct printing
5e930aa5ae91b2f04839a7fa38b8739376a522d4 printk: add kthread console printers
0e33fef25493ee79d60266ac516825084958b8c6 printk: extend console_lock for per-console locking
36d230a38904e53583cf1846c99c583d961552d7 printk: remove @console_locked
d5776d7f63028e2f464b24715a0022170d8733cc printk: add infrastucture for atomic consoles
d6fadb39c4532418700f8150ddf498740af5d96c serial: 8250: implement write_atomic
8a497c5d426255f773e0f1ef8fd9771a331ae0e9 printk: avoid preempt_disable() for PREEMPT_RT
0f9dc840e3ec8f5c0a06241a9f80dcd82699a8c1 lib/irq_poll: Prevent softirq pending leak in irq_poll_cpu_dead()
df34d7a1857dbbba5fdac9e3c7b11e7b8feb3238 sched: Fix missing prototype warnings
ff64537e3b0b43914dcf78aff219bc5b7ac291e7 smp: Rename flush_smp_call_function_from_idle()
71fff6c7a24bcc5f592864f22bf712ad68094b8d smp: Make softirq handling RT safe in flush_smp_call_function_queue()
7b91206f75056a0e28ce3bdb87db42e56115366d rcu-tasks: Use rcuwait for the rcu_tasks_kthread().
fa87af081831e006308b8e9df757c99e7fbacc99 rcu-tasks: Use schedule_hrtimeout_range() while waiting for the gp.
bbfbab6af9557a1d437c04c92e1c561fbef5e54e blk-mq: Don't disable preemption around __blk_mq_run_hw_queue().
083ffb121a71992be61a91527cf0be811bfea042 mm/vmalloc: Use raw_cpu_ptr() for vmap_block_queue access.
a94b32efaa09f375d475d161703de7b096cb8683 SUNRPC: Don't disable preemption while calling svc_pool_for_cpu().
c121e2c43aa5a4497339479e5a39a82fb97f5ecf scsi: fcoe: Add a local_lock to fcoe_percpu
5ca2135605d4ee730544e5883165f504eaeaeeec scsi: fcoe: Use per-CPU API to update per-CPU statistics.
3d5c889798691506c95ae8e89a33e657121fd209 scsi: libfc: Remove get_cpu() semantics in fc_exch_em_alloc()
444485274d5af8db596934e5a1b56f5b99da12e2 scsi: bnx2fc: Avoid using get_cpu() in bnx2fc_cmd_alloc().
24d81840a0a039398bcee4b72b01a153ca950cf1 genirq/irq_sim: Make the irq_work always run in hard irq context.
4d961255a5d4baf14aaaefd20f404a46acab99ca genirq: Provide generic_handle_domain_irq_safe().
e743b6f4015e38feb112d0e11adec71e1e756aa9 signal: Rename send_signal send_signal_locked
da0fbcf71bd685d447d0ea548d098e621751031b signal: Replace __group_send_sig_info with send_signal_locked
0aff5d7b2c07a1c23fdd3edb347d9150dbd00f85 ptrace/um: Replace PT_DTRACE with TIF_SINGLESTEP
556be396ba4d2d0ebe0c61d9e626fd7e845b5b03 ptrace/xtensa: Replace PT_SINGLESTEP with TIF_SINGLESTEP
2e2526d961425189e66981bdb66997dea9d1c53d ptrace: Remove arch_ptrace_attach
31166da28581683f5336787a8c2f2a9fe2cd44dd signal: Use lockdep_assert_held instead of assert_spin_locked
b4e3ab3d97254fa9082bb70d5f8a42b9f6def0c4 ptrace: Reimplement PTRACE_KILL by always sending SIGKILL
e2b4fa8b9743abe75df250d5abf1af066baa7799 ptrace: Document that wait_task_inactive can't fail
7ee6646ff71d343c4e9d3f9c87db7c181dfe6ae0 ptrace: Admit ptrace_stop can generate spuriuos SIGTRAPs
8349ce4f0db3451520072b2cb7b78f91229779b1 ptrace: Don't change __state
21d15c823c708cf372e0ca25151999df00dce83e ptrace: Always take siglock in ptrace_resume
7bfb6b768688ac1746fa33af46ef954d8ff0f4db sched,signal,ptrace: Rework TASK_TRACED, TASK_STOPPED state
13a50392a9cda3a8fc6561af2a494e6bf73f1df9 signal: Revert ptrace preempt magic
1f3055c10b6639099ffaef127c3f687813683e37 sched: Consider task_struct::saved_state in wait_task_inactive().
8a23d824d373f89cc7d53d9c574388354c5bdb02 fs/dcache: disable preemption on i_dir_seq's write side
370298a9037e65f57f0b1f72d9d46ca25e155a9c fs/dcache: Delay dentry::d_lock outside of the locked section.
2947f7635d015a05f7409b40e41faad4edaa5b68 x86: Allow to enable RT
a42216d3736bd8267e20d2714a1f36739b0f4fa2 x86: Enable RT also on 32bit
bc05a52fdf075285958f6ae5cf9206b24a0518db softirq: Use a dedicated thread for timer wakeups.
5be2d54042c08737a8aac23946422e3ef1462e13 rcutorture: Also force sched priority to timersd on boosting test.
0f5241647bf9e403263864bfd150cc52ee7466d8 tick: Fix timer storm since introduction of timersd
34920468f556c626bcdd9c2bfb502c7ce567dddd tpm_tis: fix stall after iowrite*()s
40d333ee6e505cbe37ba83a891824959d9cc7905 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
619825706feeaf5d1043d863eea014722832fb88 generic/softirq: Disable softirq stacks on PREEMPT_RT
69b1a9b1b7d7027ea692760a8eb7c734cb8c61dc */softirq: Disable softirq stacks on PREEMPT_RT
eb6e152b1f2f59e33112f1c3cd1a8f19c7e10b4b crypto: cryptd - Protect per-CPU resource by disabling BH.
83578bdd27da43dedbda1e2511db6830e5ba02b0 iio: adc: stm32-adc: Use generic_handle_domain_irq()
2615b52aa40a03f4bd9d28f6b7bbfce1aab63340 locking/lockdep: Remove lockdep_init_map_crosslock.
bb5312e8b40c6b89a5d63333c3f0968b7b202652 drm/i915: Use preempt_disable/enable_rt() where recommended
29f24712dc0d0381bd9fc3b4d57f894c05e9ca1e drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d4cf9578e318e25ffe882132da92c807381606be drm/i915: Don't check for atomic context on PREEMPT_RT
8823a383c794ee8fe639a62ecbb14d2af48bd6e5 drm/i915: Disable tracing points on PREEMPT_RT
90898552018a150160f6982496c79b350860befe drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
9f24a8ad643662b10a60c9b6061378c2be949f93 drm/i915/gt: Queue and wait for the irq_work item.
aa1b61e06f96828fa8c4ff30789d96b55d98c004 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
24f956b79f03184bafc9e9b3bd37fe2dbfea8cae drm/i915: Drop the irqs_disabled() check
52fe841467697e8839fcc9265454d0b55978ccd8 Revert "drm/i915: Depend on !PREEMPT_RT."
ae6a740bf635d4ed30ec0ead03bdbec97ebff77f sched: Add support for lazy preemption
995542368e623909cb6c74569a8dc5704b536a08 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
4fc577b346c49e73581db8ae16a3ee74b165166a x86: Support for lazy preemption
211b169e8d3615521cb05c28e963d354322340b8 entry: Fix the preempt lazy fallout
41c59acb3bc10d94377695c861af8962de1fe5c2 arm: Add support for lazy preemption
595c3deca8166e735fa7ad2ef588e0b48bd5a6c0 powerpc: Add support for lazy preemption
b17bbbe4470ca5f13c6bde04016afa6b94298e86 arch/arm64: Add lazy preempt support
f8fc85f26f8bfbac0aedf210aaa63d9520a52f9f jump-label: disable if stop_machine() is used
2cd646c584cc560e256f4150592bbe045fd253d7 ARM: enable irq in translation/section permission fault handlers
a12fb7021bdf607869289c0e382646ec52398853 arm64: mm: Make arch_faults_on_old_pte() check for migratability
00bfcfc4316c2f73bd74990650812364751563b9 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
6fb7c61f00a7775cd760bdddffdade6c15a18b7b arm64/sve: Make kernel FPU protection RT friendly
61774b2d7f2355817ea72bd10943643b0605c331 tty/serial/omap: Make the locking RT aware
f166b96981d24946a4fc1b31ae1ccd7cd02bd271 tty/serial/pl011: Make the locking work on RT
f33bb9d39ed189a2017dd83b7afa430b86bfc3a4 ARM: Allow to enable RT
3817903891a8c34672dabb1119bb6a9de126f178 ARM64: Allow to enable RT
646651a8fd484d9b05482b1be90087025121a973 powerpc: traps: Use PREEMPT_RT
1b3d46ed0ed146a88fc342f82e80288bde9f98fa powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5626e3afa83ad3fbac8ddde0c277a41f9034bbd2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
a7ffbb8cf18397a260e24a7abb68e01c391733d1 powerpc/stackprotector: work around stack-guard init from atomic
fda9b02ce7d3739b10e7ae33838a9378be216d21 POWERPC: Allow to enable RT
87aeaba55a0c4fbfbeb50555ebd497aa9b6e57d3 sysfs: Add /sys/kernel/realtime entry
2d789b1ae773978a13d8c35baaf24dd0d792258d Add localversion for -RT release

--===============7054359607617372970==--
