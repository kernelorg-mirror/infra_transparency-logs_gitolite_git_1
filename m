Content-Type: multipart/mixed; boundary="===============5878911265698533776=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 05 Jun 2024 15:23:38 -0000
Message-Id: <171760101831.26647.5868218450675241358@gitolite.kernel.org>

--===============5878911265698533776==
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
    old: d01b7235c58d5c235cf5a94265ed448044cc3e8e
    new: 9823a16e8a61b20ba63f07eecbacf7199a036622
    log: revlist-d01b7235c58d-9823a16e8a61.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: d01b7235c58d5c235cf5a94265ed448044cc3e8e
    new: 9823a16e8a61b20ba63f07eecbacf7199a036622
    log: revlist-d01b7235c58d-9823a16e8a61.txt
  - ref: refs/heads/linux-6.10.y-rt-rebase
    old: d01b7235c58d5c235cf5a94265ed448044cc3e8e
    new: 9823a16e8a61b20ba63f07eecbacf7199a036622
    log: revlist-d01b7235c58d-9823a16e8a61.txt

--===============5878911265698533776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1717600994 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1717600993-9bb1165555bbf01c7761408f2be4dd0cc59ac15e

d01b7235c58d5c235cf5a94265ed448044cc3e8e 9823a16e8a61b20ba63f07eecbacf7199a036622 refs/heads/for-kbuild-bot/current-stable
d01b7235c58d5c235cf5a94265ed448044cc3e8e 9823a16e8a61b20ba63f07eecbacf7199a036622 refs/heads/for-kbuild-bot/prepare-release
d01b7235c58d5c235cf5a94265ed448044cc3e8e 9823a16e8a61b20ba63f07eecbacf7199a036622 refs/heads/linux-6.10.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmZgguIWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W3meDACyISdebevVNYSqBc2Bf7nOJNtb
LASjdJAem9HszoP4wjJ9Ly7tfQeFW8vX4dE6B3oqi2IVEorWBU/4dp5dwMMn//Tl
IVODwtgj4aRFd0YUFrifJyOF/IAnGYJ/MRnpX70Ir+L5ex/VdLqsYDKwxrtrkC+b
NK6gmzWcqHE8qyevzmkYnfGWEdLffUnRC2MORMI5tmZltIzEF/gofkF5VAzMnW4s
aqLfNKclYdvVLyrK1glmYYLSGb16zVGxYJwlK6zNMQEINLdMbOuWkpRw7liluyve
sLNSKp59WboN/u6R0kBYlFxw3LvkTXaR5MowZRfxJA8YFwcILm2qI7mGlDxM9L2a
eelTVUPUoz4dO/6GQRgZjISXC8CeF99aKOMLs2EI0Rm1S9rtEv1KgYOf5tSyhwJg
d3dmXOrHt1SqpfF5hrEwcr9STBeTRZoTuiaM84vKMnWv76JdGeXXlzFcpmRkFzrb
NYev1sTzfZ7AQnBs3mdz/Y8Ai/AFHh/bQEsgHnY=
=1M3S
-----END PGP SIGNATURE-----

--===============5878911265698533776==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d01b7235c58d-9823a16e8a61.txt

1ab67b45f4cc9bb0af5f88a25607b329aae1762d perf: Move irq_work_queue() where the event is prepared.
8360ceef1ba39f2a1d97abcd88d9d426dbc3e1f1 perf: Enqueue SIGTRAP always via task_work.
baa1e92952e293130ac0882a9491e70bfab500c0 perf: Remove perf_swevent_get_recursion_context() from perf_pending_task().
13ed7eca63c4ab7776ba836337586c576fcf204f perf: Split __perf_pending_irq() out of perf_pending_irq()
fdcbc053456edc2980422aa4ff9772c6b36636fc drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
84c49a66eabae574df8830e9a2d9230d71509b4c pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
fa91f6a9948044641df91267055998ae8c98ba30 memcg: Remove the lockdep assert from __mod_objcg_mlstate().
0cdd08c1dc23d6d9274d6bd685c61ae859b0122a locking/local_lock: Introduce guard definition for local_lock.
85ffcc27aa6572a64c6877d531a9b77d7d6cea75 locking/local_lock: Add local nested BH locking infrastructure.
2826c3522b946b923b1d883f8448d44ef083147d net: Use __napi_alloc_frag_align() instead of open coding it.
f3b15c35b87fbd0d9929f91cc4b7bc521c895485 net: Use nested-BH locking for napi_alloc_cache.
b82728f8dd75e41b0274d6b3a722c68e21a364e6 net/tcp_sigpool: Use nested-BH locking for sigpool_scratch.
abd1d1f7659caa3c32be1e260983a0d8f5925f0e net/ipv4: Use nested-BH locking for ipv4_tcp_sk.
484e78022ef1717b82739552c4dd0fe0973c871c netfilter: br_netfilter: Use nested-BH locking for brnf_frag_data_storage.
fea1280482eeb3ea31ffd81ceda4125cfbe78b5d net: softnet_data: Make xmit.recursion per task.
2b2e69dfd1149319bc94200dae234c923a234b63 dev: Remove PREEMPT_RT ifdefs from backlog_lock.*().
18411281e9f51313c5e1ca1445eeacbc46129b6f dev: Use nested-BH locking for softnet_data.process_queue.
bdb55a701bdea857acd390919f5487341cebd4b5 lwt: Don't disable migration prio invoking BPF.
42f9685306826e5f16b32d599d0ec14cb550bf67 seg6: Use nested-BH locking for seg6_bpf_srh_states.
159546589d8545811d5d324508d4d33a3b2d0d4c net: Use nested-BH locking for bpf_scratchpad.
42ba8e32b2e7724c0aa16ada7be255da6983d342 net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
437cfdad009e17389784b48ab27023a9dd94815f net: Move per-CPU flush-lists to bpf_net_context on PREEMPT_RT.
3abeb2dd36153f412678249c3e6427b586e2e5fa net: tcp/dccp: prepare for tw_timer un-pinning
dd999c64ca59791a5a3d8adb140d9010796b7d3e net: tcp: un-pin the tw_timer
03bddcebfbc17955f421874efb0715da2b379c80 tcp: move inet_twsk_schedule helper out of header
d8524790257ea75d6b31eace0280489141dc0d55 x86: Allow to enable RT
052b338009bb5404e656345ca17044f8ebe04e57 x86: Enable RT also on 32bit
39afbef1b6e624e3b42506e362a8fc7b92ea6487 sched/rt: Don't try push tasks if there are none.
ea50d071f8474b1c4c7587c33e4cc98a62f4f2cc softirq: Use a dedicated thread for timer wakeups.
85269ac4a283ee87b05dd631b9da432776dc0f78 rcutorture: Also force sched priority to timersd on boosting test.
d882423468ee24bf526ce19631bee618f3c05bf5 tick: Fix timer storm since introduction of timersd
47ff352023dc0f7e33395853c2d67133d7285412 softirq: Wake ktimers thread also in softirq.
04d6ac10cc6e9c85fc661b031e07c8eab521944c zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
b4568b2bb2afda11b3c776390773a7eb146ea376 sched/core: Provide a method to check if a task is PI-boosted.
f96113a306d4f690a0057d15f07e703707f3657d softirq: Add function to preempt serving softirqs.
bebc68110e4fe7cf4bf45df9437fcfe1f3ca1212 time: Allow to preempt after a callback.
f829b994d6c31caa8a95b447b53ca1f04e87830d printk: Add notation to console_srcu locking
b35e016c99d76f4e0018b400ff65565c26994b31 printk: Properly deal with nbcon consoles on seq init
67eb6d1c730973c81587706253be8e57b33b17df printk: nbcon: Remove return value for write_atomic()
ed2e41b86f7ad708e059878adb159847ea76725b printk: Check printk_deferred_enter()/_exit() usage
1be82b8538afe67b3e3d4a7682b5b9c4b2f655c5 printk: nbcon: Add detailed doc for write_atomic()
21c7f61a271fa90e81682271d138e51b0e94fa4f printk: nbcon: Add callbacks to synchronize with driver
33e06990924c89b28ab6bacbd58968add81bb6a6 printk: nbcon: Use driver synchronization while (un)registering
2f2f9e78344d4b5ab105ab465a2ad9a588c1c24c serial: core: Provide low-level functions to lock port
10b74fb895d57b59a49d6beeb3bc699d8a0810ef serial: core: Introduce wrapper to set @uart_port->cons
58a1a39a957c560311a5e33715e6843ae2deb53b console: Improve console_srcu_read_flags() comments
62f7556495a462af62a303e7cdb5d335d82404d5 nbcon: Add API to acquire context for non-printing operations
4f76258d9a86d00a50a948c3b5e3a41b7728d098 serial: core: Implement processing in port->lock wrapper
f7e65e64c6411d856efa0124ca53734bed2354e5 printk: nbcon: Do not rely on proxy headers
79334d89996e5412fd6c4b5d81e787b6c6176676 printk: Make console_is_usable() available to nbcon
2aacb5e5da0087c1b3c3e9b9b2824742d541c743 printk: Let console_is_usable() handle nbcon
4c12cbb408f507e3209f8d5606ff7463e688511d printk: Add @flags argument for console_is_usable()
7c3fbf22dcae4307a3e4623e194127c9876fa8f6 printk: nbcon: Add helper to assign priority based on CPU state
4de56a1a8de282cfb442334b7add3f140a88b6e5 printk: nbcon: Provide function to flush using write_atomic()
d7e28fa167aed5db4cd2acfc9a79531e620d80a3 printk: Track registered boot consoles
380000f7a370048e35540e4339c5084bd790fad1 printk: nbcon: Use nbcon consoles in console_flush_all()
d7f0141dd3e2da96e5df752d859dd0135ebc5290 printk: nbcon: Add unsafe flushing on panic
0c8db2674c848c303aa53fe602b9aee233ac0d47 printk: Avoid console_lock dance if no legacy or boot consoles
6cfe29419a8517cacf63ccb171569a770638d7b6 printk: Track nbcon consoles
b202a1686a835dda2cb66ac4854b90ee7e5a700a printk: Coordinate direct printing in panic
8e61293c90726ba331674eaebb609b50df5f37ea printk: nbcon: Implement emergency sections
f9a0a06ab8de00fc4614f6627536e99dbb395131 panic: Mark emergency section in warn
842bc10e6d1a9299c84a8d98938c18cde96a3206 panic: Mark emergency section in oops
85ee96ac63a68a121cd1e73387066516ed7cf364 rcu: Mark emergency sections in rcu stalls
ac0815350e81d7cda1f44a921564f237d9dec749 lockdep: Mark emergency sections in lockdep splats
3a04a86a3a0a7e200ab61b0a75a8bfabf38804b8 printk: Rename console_replay_all() and update context
d1c6b2928fa05d9f1da85edb6cb5cf0b6f251d91 printk: nbcon: Introduce printing kthreads
600ec1f35c5c67f27064a23c03107ecbd4dfaa95 printk: Atomic print in printk context on shutdown
35fcbf28a0fdaf1e20981d8206c2d437dc2ee437 printk: nbcon: Fix nbcon_cpu_emergency_flush() when preemptible
3cba6f2794668aebe3786ed7c9627185e5d3f112 printk: nbcon: Add context to console_is_usable()
be11e6463020edd56b2194224112274c3fbe8bc9 printk: nbcon: Add printer thread wakeups
14cbdaf1e5d28fa829acd9825cc30ea6029807cf printk: nbcon: Stop threads on shutdown/reboot
f00aad51235d5d7e610e909728be6dcd6b1c2920 printk: nbcon: Start printing threads
c5e4ca09f11c8d8161f1a64b5bb4b84c7006d114 printk: Provide helper for message prepending
6269d21045859e2a18ed8689aa31e7674f62a6d8 printk: nbcon: Show replay message on takeover
670ae46ed5f00ed68b95ed573960dd0995d647ae printk: Add kthread for all legacy consoles
344ef3351160b3f13f2ff9395dd86755d04c7b55 proc: consoles: Add notation to c_start/c_stop
6c72d29f9bbda173a97ba42bdfeab3fba298651d proc: Add nbcon support for /proc/consoles
47dc3082160175810f68c727678cbb31b7f756a2 tty: sysfs: Add nbcon support for 'active'
7d28573f2a7973aa3bfb0a840f4f16f2152d7bc2 printk: Provide threadprintk boot argument
d24d1ca8d6f04baf737f08dac99395f85cea5995 printk: Avoid false positive lockdep report for legacy printing
850f08e5f7e7e56a412d1c96d9f965ffd8dd9196 printk: nbcon: Add function for printers to reacquire ownership
bb558c9e26ab21fa161d9265c24d02aa2d9bdab6 serial: 8250: Switch to nbcon console
73ebcd1d9e994f70ac1b24114a1be24e9f1e0daf serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
40737acf43fbb1e6b2b2630de49a70dc10b25d7f drm/i915: Use preempt_disable/enable_rt() where recommended
309d796dc7b1f2dbc939408b86dbc5df2f06b453 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
e2dc307336591023ce7dfda51db6e3d80084f65d drm/i915: Don't check for atomic context on PREEMPT_RT
d7cd873870d61e27aa9aeb89a9180577e9fc2be0 drm/i915: Disable tracing points on PREEMPT_RT
6d5a796e6d70f0827543d04a5227a631bd2972d9 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
3649d6fd42f7c6d072f26ccc95f230294e0db788 drm/i915: Drop the irqs_disabled() check
878dda0c4549308fa7825fb85158a6892931dd62 drm/i915/guc: Consider also RCU depth in busy loop.
2d40790945567dfbcc455f13c828cc04180a3344 Revert "drm/i915: Depend on !PREEMPT_RT."
c0c39ae72f0b224dbb510535fa8ee0111c70b18e sched: define TIF_ALLOW_RESCHED
177c9bfb68a05c69faf652f7de217ffa7bf2f35a arm: Disable jump-label on PREEMPT_RT.
651ee939ee75a137faa4361613b335103a3c6e9d ARM: enable irq in translation/section permission fault handlers
5379368b7efe4d5183000cf2f5ba9e720f8eb10c arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
91f8afd4e3d88f723ce104cca440f084b4ed2e06 ARM: vfp: Provide vfp_lock() for VFP locking.
e41ab35c8d48963e7b5af5672b2625aac550e7dc ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
f356fb82fa2dc7d4edc37b6d4099d63b4540e264 ARM: vfp: Use vfp_lock() in vfp_support_entry().
d385713a0b48db1c69b83e4b86cd5570a0590f45 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
a7899a44ca1b16183ca3d75a14ba00d19b74cc3c ARM: Allow to enable RT
cb19ecf59927460b7093646002c39643a535a67e ARM64: Allow to enable RT
9ab17b139740120f9eda67dcb55f65af7fb252ee powerpc: traps: Use PREEMPT_RT
8cc36343059da082603296fbff94f70057d158d3 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
434ade228eae8cee318d82d6630c3d05c7d279d5 powerpc/pseries: Select the generic memory allocator.
b9e87d8dccb2898343d429165d3a7246c824866f powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
a9645d5c4849ab960e6b2e7af4b0d120c2d940c4 powerpc/stackprotector: work around stack-guard init from atomic
f4a329c264443d449f4564326da18f2f7847185f POWERPC: Allow to enable RT
0085f39122a288a7c7914649cf49fcafce59ce6c riscv: add PREEMPT_AUTO support
ed0571d21e1612323584409f63a253eecd31a486 riscv: allow to enable RT
99f2ad2322bbc73d1b2008e77bb0cc4f135b1625 sysfs: Add /sys/kernel/realtime entry
9823a16e8a61b20ba63f07eecbacf7199a036622 Add localversion for -RT release

--===============5878911265698533776==--
