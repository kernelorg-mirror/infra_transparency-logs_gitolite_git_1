Content-Type: multipart/mixed; boundary="===============2369884844578989319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 19 Jun 2024 15:25:11 -0000
Message-Id: <171881071191.4051.244764620164205573@gitolite.kernel.org>

--===============2369884844578989319==
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
    old: 43e38078cd0e1086b237d14154f0a9a4a5c463d6
    new: 1880936c4132320879af2f9ee173dc988b902a63
    log: revlist-43e38078cd0e-1880936c4132.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 43e38078cd0e1086b237d14154f0a9a4a5c463d6
    new: 1880936c4132320879af2f9ee173dc988b902a63
    log: revlist-43e38078cd0e-1880936c4132.txt
  - ref: refs/heads/linux-6.10.y-rt-rebase
    old: 43e38078cd0e1086b237d14154f0a9a4a5c463d6
    new: 1880936c4132320879af2f9ee173dc988b902a63
    log: revlist-43e38078cd0e-1880936c4132.txt

--===============2369884844578989319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1718810687 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1718810686-768cb9c6a611b7efc73bfd85cdc776be5e8c64cb

43e38078cd0e1086b237d14154f0a9a4a5c463d6 1880936c4132320879af2f9ee173dc988b902a63 refs/heads/for-kbuild-bot/current-stable
43e38078cd0e1086b237d14154f0a9a4a5c463d6 1880936c4132320879af2f9ee173dc988b902a63 refs/heads/for-kbuild-bot/prepare-release
43e38078cd0e1086b237d14154f0a9a4a5c463d6 1880936c4132320879af2f9ee173dc988b902a63 refs/heads/linux-6.10.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmZy+D8WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W51bC/9I0EoL/RvghgRInMO0e3tA2O8O
//4HR7MgTcK8BJTxviuZ87LUbRojftv0Dt/L8+IhQMYYbO2ujE2bAgl+Rn0+/NOa
6jiia4MbGJkWvyqdsPzcVfgHsDfe+NjixIa/S5SOX4YHUdoz25CxfFbHLmeJeoQ3
rFM1FCSH7VopJ1Sz27OLRNrEqxAv/QuX1XdjTSY0tV7Bq/hp8zO+irQlpzz7bRTL
PBEOvN0r2gx8NBhhMaY+T41J+OaqascgMNZ8HEotoGmWE9AFzC7VJWwzWQiV+caL
OV3W2mC2f8ljkOTAuKjyX0fs43H+IuQ573ZhB/fCAK102pb6XSfl/nGY5UkKvSvH
Ic1ZXPOM1YFcqOD6t1z+DsOZfw8XYx2Z8sjGB608tIIH/COuX22a+Y7TLkDpSNoo
6mgOW1X3PVw70/VkzQMZEAPodo9w3VbMb7ucS54VB9YZamoHpv7+7jUoKnlQClIy
PDqybkfFK2f5ZOYz29BTFmDGVLIyC4gLW4f3Cf4=
=mXe+
-----END PGP SIGNATURE-----

--===============2369884844578989319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43e38078cd0e-1880936c4132.txt

a3cf4a87c9ca29dfcd29fd9e530854130b548ed8 perf: Move irq_work_queue() where the event is prepared.
eac8238a8762d1dcd7b3c2965ef21bd187002d90 perf: Enqueue SIGTRAP always via task_work.
9ea841708429733b74fd563593f62358060bb8cb perf: Remove perf_swevent_get_recursion_context() from perf_pending_task().
09182819f0393ce429b1d9a5b2167982151bb0ab perf: Split __perf_pending_irq() out of perf_pending_irq()
41baba530157b698aa25796ecb1e8d57b81025de drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
d788e9adf8b2d35644ede5df1c5000f5a9db84df pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
8f96269e3987194c3073a6e466906e1a1dd16375 printk: Add notation to console_srcu locking
3ecf468eb7bf35c5f4c93e3e6f773c987ec3f97a printk: Properly deal with nbcon consoles on seq init
5cff5c26f45ae6ff32699356bd872d5f4281cd2c printk: nbcon: Remove return value for write_atomic()
52bb835a00cbb86d2b5c6e60d87013ed63110ba3 printk: Check printk_deferred_enter()/_exit() usage
e0e89e882ebc2d644c4edd013de63a6891da29d9 printk: nbcon: Add detailed doc for write_atomic()
cb3d1c6f85f25e887104a47d7ddf9328880deaf2 printk: nbcon: Add callbacks to synchronize with driver
8daaae13d029255069d69efe77b3f261739d7ec8 printk: nbcon: Use driver synchronization while (un)registering
b5e42ffa2a5891dcf66da356fa7fa7be4b593fcf serial: core: Provide low-level functions to lock port
0793eb6f62f91334436671ca67c5d9fa3ce2982a serial: core: Introduce wrapper to set @uart_port->cons
907c4787147fa90dcf183314d3d4f2aa3c8d5ce0 console: Improve console_srcu_read_flags() comments
7950460443798f091ca4d7f568ed6d9e5da8b7c8 nbcon: Add API to acquire context for non-printing operations
a859e81d1e4fac04fb9bb49d9a14751905c6a06a serial: core: Implement processing in port->lock wrapper
b9470f473df61ae89a781830e2aed739ab49e383 printk: nbcon: Do not rely on proxy headers
fb1bcb120cd13e6871712d0061dc1150f1e82c4d printk: Make console_is_usable() available to nbcon
0e87f94d9fd8d2c66fbf8eeed84bf2022d5320d8 printk: Let console_is_usable() handle nbcon
343a835d605db0b6062b10a4e8db60a42253ca6b printk: Add @flags argument for console_is_usable()
1b1b909ee3ccf7d4b0ef403ec5fdb3e51d9583d9 printk: nbcon: Add helper to assign priority based on CPU state
d041b1b169500cb2ddbf3dc1e6e6acfad7834f3c printk: nbcon: Provide function to flush using write_atomic()
a5f0d520ad3af02ed1eab541c2e38f211b3caa13 printk: Track registered boot consoles
a81eccc88cbd795b093346eb183e002cf90780cc printk: nbcon: Use nbcon consoles in console_flush_all()
1e55fa528596d2342a421ce067c28f89f4a0ffc1 printk: nbcon: Add unsafe flushing on panic
66cbdb46b8ce34f5383c05fcb7a593c21adbc01c printk: Avoid console_lock dance if no legacy or boot consoles
3d3580eb018203141908f35fd2ee21736c465321 printk: Track nbcon consoles
890cbc9b38224b47a304b8277ca89db3783490e6 printk: Coordinate direct printing in panic
0ce74fc6c24dbd3f70735eb88586375e06939599 printk: nbcon: Implement emergency sections
59518c5000834d13a9169faff2270edbf073503b panic: Mark emergency section in warn
a6bf6d03fa405c678baf4c906ca80a5326e0210f panic: Mark emergency section in oops
f5f5b32f56fba744b116f439c84bfe8a6e423e87 rcu: Mark emergency sections in rcu stalls
95dea74cf6659b7c1598c50918ea582679228ca6 lockdep: Mark emergency sections in lockdep splats
625dedd7bd231bb43cb9eff52c5df63ee72fb384 printk: Rename console_replay_all() and update context
421aa0fdf57f39f2dabef15f0789b5b84ade10cc printk: nbcon: Introduce printing kthreads
c2240b013d017535f8b4a61f10361941f475eb79 printk: Atomic print in printk context on shutdown
77a6933e7397b5f38c598af2932dc474df2d591a printk: nbcon: Fix nbcon_cpu_emergency_flush() when preemptible
2833eafa1c81355b7633fb58fb159fa657b514d7 printk: nbcon: Add context to console_is_usable()
9a03d961c69ad9dbba6a030a0b2d8405f69e47b2 printk: nbcon: Add printer thread wakeups
3de5036c078762147afe5c95b97f89bf0b384aa4 printk: nbcon: Stop threads on shutdown/reboot
523eb933dfa6b56c523153d9f881535e649cfb52 printk: nbcon: Start printing threads
e285dfb5fa4efda897063b42a3829a771f60dfc3 printk: Provide helper for message prepending
003d89796736d966666a1f7a76c7060be113f883 printk: nbcon: Show replay message on takeover
ff8e9ea23dfee67a45c4809dc09969cb89868e19 printk: Add kthread for all legacy consoles
1ef101893a82c38df1cca3a788c0a4c50878a266 proc: consoles: Add notation to c_start/c_stop
65c18dc43e57981b8c6d72e9ef0df8db8c277bd3 proc: Add nbcon support for /proc/consoles
ba031909bfd9bde663530ad09f0ace6366da48b3 tty: sysfs: Add nbcon support for 'active'
dae6ff58badf0e99c64d4057e50e9dc0e4818fc1 printk: Provide threadprintk boot argument
532618cb521ecaf4c2a0bdf2140336a5490d589b printk: Avoid false positive lockdep report for legacy printing
043dd03ebd59eefda9416807fefe772d71403abd printk: nbcon: Add function for printers to reacquire ownership
933056d6934f69a20b277ea6350e10223e7db95b serial: 8250: Switch to nbcon console
1e0028e2dbe6afeb7c5364d54f1b4da33d759d47 serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
54d46d08eee4fb64726f700141f63cd100c3c054 x86: Allow to enable RT
41a2fd36ef03269c396264dac9cd7c40167c1824 x86: Enable RT also on 32bit
a19dad2c1e2fe61c0fa67210c2ede7b412cbd099 ARM64: Allow to enable RT
8f76ded4c0ac261b78f3cc674ca41b82120013f8 riscv: allow to enable RT
ff52f035698388615f8473d816495671db8ab1d5 sched/rt: Don't try push tasks if there are none.
66466f06f605cdf5e1d22f57df811fb8a4e1da45 softirq: Use a dedicated thread for timer wakeups.
e98d38784993fd791fa4a17a89f1bac483ebb0a8 rcutorture: Also force sched priority to timersd on boosting test.
bf119656d17733887e6fab094e1d7403db2ac07a tick: Fix timer storm since introduction of timersd
86a0c2d159a5fc57ec9eae4e87914e5aab08481d softirq: Wake ktimers thread also in softirq.
26dc54ad912d74f6b75d90d83db2c8c71059496c zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
01abd4330a6c05225a20e8b8d4e7256fa95ba6b9 sched/core: Provide a method to check if a task is PI-boosted.
068d92394171571939560c7a44f1ff665a19bbb4 softirq: Add function to preempt serving softirqs.
9167c737aa87b4f35de94b0f44a7118f82a4120c time: Allow to preempt after a callback.
220f60a6165b83d739ddcff9eaad8b1627afe7af drm/i915: Use preempt_disable/enable_rt() where recommended
129fda6541302619a8b1f96be825cf1608e88198 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d889432db7749157b962bc7fc53a0839912bb327 drm/i915: Don't check for atomic context on PREEMPT_RT
0d7a8ec88b399510b23d3e98543ac79d160e76a9 drm/i915: Disable tracing points on PREEMPT_RT
1092537e7aaa708aefcc90a52adcb4a13031be03 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
90a39b93b5684a1c83643ba12def86c1c49578a3 drm/i915: Drop the irqs_disabled() check
5160d59cb28333a6167b3ac63329905bd28667ca drm/i915/guc: Consider also RCU depth in busy loop.
876c28047ad4162a001085673dd34a339759b0c8 Revert "drm/i915: Depend on !PREEMPT_RT."
828f27179ce40a895d69acea1c50920f7677893f sched: define TIF_ALLOW_RESCHED
74d1bf8bb1ccf7a840f620d8f034e8a1b70bd8b1 locking/local_lock: Introduce guard definition for local_lock.
5cfa11dc9a341d5b250610ee888735dba72c8482 locking/local_lock: Add local nested BH locking infrastructure.
6b35844bc59d69e4384a8d978e17e87c1d2ecefa net: Use __napi_alloc_frag_align() instead of open coding it.
7dbcd629a47209dce127378aeb9dba4b0dd38399 net: Use nested-BH locking for napi_alloc_cache.
3ac9d83c2a37d9537610c0ecce7776b0ba551ce3 net/tcp_sigpool: Use nested-BH locking for sigpool_scratch.
df3c3ddeda63373892018cc7be7fe2523934dee8 net/ipv4: Use nested-BH locking for ipv4_tcp_sk.
f6c48e963514d0dea1466abb4d141476b100532a netfilter: br_netfilter: Use nested-BH locking for brnf_frag_data_storage.
3b7d48a57ff7805d6d708a877ba0ffb2265eb700 net: softnet_data: Make xmit per task.
bfdae8bba61f76985c3f87f6485ce4099d00053f dev: Remove PREEMPT_RT ifdefs from backlog_lock.*().
6735f32f08758a8b215d5c3572759b8e66c82e4e dev: Use nested-BH locking for softnet_data.process_queue.
16bb2f4af4f05cb3713c224a23fc9c607b3842c5 lwt: Don't disable migration prio invoking BPF.
d31d56c47c08436c565bc4a5d9c87debe906ed95 seg6: Use nested-BH locking for seg6_bpf_srh_states.
0231f5188cf1562b0961c85513d4368628408e55 net: Use nested-BH locking for bpf_scratchpad.
b27f44ac2a3748380f78c08c950f17e58b765375 net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
e19fea5640a608311fc90da8d421d5103fa8af23 net: Move per-CPU flush-lists to bpf_net_context on PREEMPT_RT.
9f9ed22d20c457960949137c432c9083800abfbb net: tcp/dccp: prepare for tw_timer un-pinning
d06bd8a32590af0268858ec0be0778f18bbb77b5 net: tcp: un-pin the tw_timer
5b0ad6a2ab36c940d36842e48d4979f72cc536cf tcp: move inet_twsk_schedule helper out of header
a4324206cef5de1b1359856483d23d2e9c1699d3 arm: Disable jump-label on PREEMPT_RT.
a26190793e5d23cdf0f05506080f297e685a5a1c ARM: enable irq in translation/section permission fault handlers
971253f66bb14705ba56b879ba59c465b868d918 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
35ab48e248fe30218e4d32eee38e0a1ddae947cd ARM: vfp: Provide vfp_lock() for VFP locking.
f157832c8c800d2470f118826d0fef2fdf53179a ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
f328d3e33cca680ff8ff68f060d0b9812efd8d26 ARM: vfp: Use vfp_lock() in vfp_support_entry().
1c2e6dafaa4ce474ad8f31ddec7811bdb25f0544 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
6b90f117e36fb96fb92cfaa6154720d870e3bf32 ARM: Allow to enable RT
50b953d66a96941e4ee69dda8630d9f008cb0489 powerpc: traps: Use PREEMPT_RT
36e629c0a5b296edf8a08e811ac7da7c5686c3aa powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ca110491fe9cce1c293de414987a6ca829705b5e powerpc/pseries: Select the generic memory allocator.
13d664b122a1b097227e1393b5267a4832f276a2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
8ab6a130814d18af2bbf37d3ec709d5b8f090456 powerpc/stackprotector: work around stack-guard init from atomic
4a49f971467b291b7b884bf8bb185b708d37f8e2 POWERPC: Allow to enable RT
2994b1ea21b8d9d8d3bdc0bf73600a2c038996e8 riscv: add PREEMPT_AUTO support
759352befe85befa2242cd51fe517af4988102cd sysfs: Add /sys/kernel/realtime entry
1880936c4132320879af2f9ee173dc988b902a63 Add localversion for -RT release

--===============2369884844578989319==--
