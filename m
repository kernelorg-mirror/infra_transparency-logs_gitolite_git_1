Content-Type: multipart/mixed; boundary="===============3590977178966837103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Fri, 02 Aug 2024 14:27:35 -0000
Message-Id: <172260885503.20472.7828601890614590738@gitolite.kernel.org>

--===============3590977178966837103==
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
    old: f7927b8360dc0d7b51af050968aa0e49b3e576e7
    new: bdbcb57d383d20077077354d5e70be99afc84349
    log: revlist-f7927b8360dc-bdbcb57d383d.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: f7927b8360dc0d7b51af050968aa0e49b3e576e7
    new: bdbcb57d383d20077077354d5e70be99afc84349
    log: revlist-f7927b8360dc-bdbcb57d383d.txt
  - ref: refs/heads/linux-6.10.y-rt-rebase
    old: f7927b8360dc0d7b51af050968aa0e49b3e576e7
    new: bdbcb57d383d20077077354d5e70be99afc84349
    log: revlist-f7927b8360dc-bdbcb57d383d.txt

--===============3590977178966837103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1722608830 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1722608830-08aef413980d45759eabe7aebb83a47206d8d176

f7927b8360dc0d7b51af050968aa0e49b3e576e7 bdbcb57d383d20077077354d5e70be99afc84349 refs/heads/for-kbuild-bot/current-stable
f7927b8360dc0d7b51af050968aa0e49b3e576e7 bdbcb57d383d20077077354d5e70be99afc84349 refs/heads/for-kbuild-bot/prepare-release
f7927b8360dc0d7b51af050968aa0e49b3e576e7 bdbcb57d383d20077077354d5e70be99afc84349 refs/heads/linux-6.10.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmas7L4WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W2yNC/oCBZfY2jZjbMtHZviVNcjVPhfk
JVgIvvxd/W3ZyGftXhDdhvZgyMM4VVdfhRy3Y3vRKL2hRWlx+rbx+/088mkoHLo/
kN5yDaOt8YuB0skA4rUr2B2zy5WJrEzc9ib3IHouKdTHtbFsD82sItRDicKypvOS
DNJajIh1Z4PIsc59B8bUUjT4lAm2EjUVEJcbU2cP8+OtCdrCVN5uLbpvXYXBNjc5
QzNMhkBnraJXD6i5P/UHdtJprwhzFfyW7u4dFagvQDepaokamu2S4WmKxjMeoGSM
eqbfRq28W5aH6ro+pokhvNtTb5dlYK6+egFUoaRXnKu9kgCkuQJxiC/Ch6YuUQ7N
tNWJDKgcDsXYx+bPLG+1WSbN7p9zmfOk7o/kUX9sY9wJ2yHy8ROT/B1ATbstcZhO
W54g8qsswQl4i99F+ltWvh0mq6S6/tumU4WJH0Wv0uEoHAm8+dtVYB9pKIuc5iW6
8mQE3396+fJGKVx1i+4pCj4/2Hp4Jh0VWL69kig=
=b+GK
-----END PGP SIGNATURE-----

--===============3590977178966837103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7927b8360dc-bdbcb57d383d.txt

e7f93387220b94ec9bcd15e331cef671174a96be task_work: s/task_work_cancel()/task_work_cancel_func()/
be4aa2c5c4487e941f9d926ed83e306e598b8406 task_work: Introduce task_work_cancel() again
d3d03e12cf81899199853e7b514b669fa4563fb0 perf: Fix event leak upon exit
9cd7f9d41295606491231efb01a3d150404b213f perf: Fix event leak upon exec and file release
7164707ed6ae1a8406f75f26f9cb3199c1b73b49 perf: Move irq_work_queue() where the event is prepared.
6bea6fe2d0732178cfbb2dc6d384fbc4a36a5d6d task_work: Add TWA_NMI_CURRENT as an additional notify mode.
ab362327ec76bf07b6c75c180c96139a0d11b7a7 perf: Enqueue SIGTRAP always via task_work.
6306285983c3da3bf164b4923743de3c1b657557 perf: Shrink the size of the recursion counter.
d788972ce5c207988583a1bc7f34d70b693bd14a perf: Move swevent_htable::recursion into task_struct.
f9ca0d1b404f6db5366196ca137d8f46a753518c perf: Don't disable preemption in perf_pending_task().
3ecc09cda2e30e9fe9d9433a68594c5586d1b6d4 perf: Split __perf_pending_irq() out of perf_pending_irq()
15b951be783958d8cb643587bd7395697867d118 task_work: make TWA_NMI_CURRENT handling conditional on IRQ_WORK
9f7698d846480cde7ee28d97d2fc989996c1ddee drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
e19cc1218bd1a81a0868010c6f4544650a7b11b2 printk: Add notation to console_srcu locking
1f9f06c8ed2bc51712a016819eeb74f73430d4b1 printk: Properly deal with nbcon consoles on seq init
4f1df7579892aa8f73cda04b5637109a575e634f printk: nbcon: Remove return value for write_atomic()
e5a639a77f858f3b894044729604c4f6bbbe4358 printk: Check printk_deferred_enter()/_exit() usage
590e23349a23d8533a278ab0ea783e1b8cda47ba printk: nbcon: Add detailed doc for write_atomic()
52dca2d047639190e007b1ec98543b7440039cbf printk: nbcon: Add callbacks to synchronize with driver
5eee66567981e6e81847c20b158c5ff9b5990763 printk: nbcon: Use driver synchronization while (un)registering
a866e0bd265ded3033a1777459c19fd7a12863c6 serial: core: Provide low-level functions to lock port
ca9df28d1e13438bc0b55bab8d60472a525602e6 serial: core: Introduce wrapper to set @uart_port->cons
2cdf467de3472c038c377f4260d3639decfd66c8 console: Improve console_srcu_read_flags() comments
04e477da5bd94a6b7b4f9b1284e4ab0345aaaa15 nbcon: Add API to acquire context for non-printing operations
16931c3ffb3d4cfd815b122ef6ccd38c9a3b48d7 serial: core: Implement processing in port->lock wrapper
8a39c8e7a9044e6ec3bfa86d28fc5fc279b67fa5 printk: nbcon: Do not rely on proxy headers
a762912a4b1b35b45f6d56470bdbd97a2e3ee066 printk: Make console_is_usable() available to nbcon
a46c6908877a877ba2d7a391259be53407b3c2bd printk: Let console_is_usable() handle nbcon
6a66eaed92db4eb7fd22fe5b34a00affb336834d printk: Add @flags argument for console_is_usable()
dbd1e7220d06e592160f9298dc6dda44c32f7fa4 printk: nbcon: Add helper to assign priority based on CPU state
bac205512f2cb38a7917bf1b6bd7fb14eb7221f1 printk: nbcon: Provide function to flush using write_atomic()
ca9a72364f74486946fe13462dba3f297aaddd72 printk: Track registered boot consoles
46657b9888f14195e65234786e1d654fc77f093d printk: nbcon: Use nbcon consoles in console_flush_all()
e27bdeccd0c22a5cdae25acbe36e91676ca70904 printk: nbcon: Add unsafe flushing on panic
ae12da836d2d40102290611afadf165b9b2113e7 printk: Avoid console_lock dance if no legacy or boot consoles
b7f15f7363bf8c82da27963ff272b1314319fe1e printk: Track nbcon consoles
182dd63efed3300dc75c5935f381958aa351bf2a printk: Coordinate direct printing in panic
a17bf2b16d555c3ef7deb11fa9c90b054865b7b3 printk: nbcon: Implement emergency sections
3006db4fa97ab2593982d19131509bc15518c6c5 panic: Mark emergency section in warn
ab2f601971c330cde923db3ed9941c356984c063 panic: Mark emergency section in oops
b8627acd2b60bb1f679877962490fb2d1c34b997 rcu: Mark emergency sections in rcu stalls
8e1164197da4c5482fe9d80444c148578a2c84fa lockdep: Mark emergency sections in lockdep splats
82c93052ed204f63031d43f87a85705a7754ea6b printk: Rename console_replay_all() and update context
34568e7694a7fe52a9da84f6e39fad87e1b4159a printk: nbcon: Introduce printing kthreads
475080cffb66168c7d82701f8bf1f13cfbafeec3 printk: Atomic print in printk context on shutdown
59d28729a99cfae96ef625cc6f0ca0346e14eb19 printk: nbcon: Fix nbcon_cpu_emergency_flush() when preemptible
b839a719e540eab16f31e32ffca4df0ff95a981b printk: nbcon: Add context to console_is_usable()
27143b3440efad90bb2773f5e3f239d1b887d7fb printk: nbcon: Add printer thread wakeups
da4018a3fb266415b3a39fc578cf488dea1a477e printk: nbcon: Stop threads on shutdown/reboot
35d835485ee58e3fe3093d1148daa40fa321660d printk: nbcon: Start printing threads
2c3447478a06a112833a5d7338301df148ae7b55 printk: Provide helper for message prepending
3a454c308ca3942b570f243b866f60a75072abc9 printk: nbcon: Show replay message on takeover
0aa835728c2a69442116a56206fba841476da958 printk: Add kthread for all legacy consoles
a64d71a3f48fa8da56cb6e2e7add06c0f75631df proc: consoles: Add notation to c_start/c_stop
fdacb88b6294de7bb376d2bd02a6d0c76da7dca9 proc: Add nbcon support for /proc/consoles
06a31fbf51715514f3f6ebe3f837277645df8d95 tty: sysfs: Add nbcon support for 'active'
351e9b299341be60f554b938aa8eb7f2c8e286e7 printk: Provide threadprintk boot argument
398d20747d842780a97096e25328a40190013f3a printk: Avoid false positive lockdep report for legacy printing
1ddf6fe90999aec862ab3d09db794d6710e797b4 printk: nbcon: Add function for printers to reacquire ownership
f2f2dffb4c9b9857eddd3880e22e39703134c7a7 serial: 8250: Switch to nbcon console
4e670402284fdebad78fd19c5dea7a5f88311013 serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
37695de9555af2e4e16995dfcd9becf869ee1700 prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
b036790c11d0df1cc3931768c2dc85705bd88087 x86: Allow to enable RT
5c063231d4dd489e32991b9bdcd6193b60ced272 x86: Enable RT also on 32bit
7cd8d768f358d310226d8c90efcff7c700a63c64 ARM64: Allow to enable RT
9048dc54bd8d6291c8cf408be183f7f79cadfa10 riscv: allow to enable RT
2db4643e58e693db596f54df3b19524fe18e4e47 sched/rt: Don't try push tasks if there are none.
fee18ea196844c32d2db99dc8aecb60345d3d2ee softirq: Use a dedicated thread for timer wakeups.
14acd8e2a72a8be48b8520e5bff8894a58f491de rcutorture: Also force sched priority to timersd on boosting test.
d20619cc6b5004e89b9b951536bdc6bc746f2be8 tick: Fix timer storm since introduction of timersd
7497323791b1a9f76d71132a2e2af9524085ce24 softirq: Wake ktimers thread also in softirq.
fa284dfed5eb9f603bf44164fd1e7de7102718a6 zram: Replace bit spinlocks with a spinlock_t.
ea8d7563f9f0c85c1b92bdf1b8aaf136bf136b17 zram: Remove ZRAM_LOCK
46e7ce0a9c8c859ecdf9090de77f4d5ec888c34f zram: Shrink zram_table_entry::flags.
af4002a55236879f1f2615467f71b4660137a203 sched/core: Provide a method to check if a task is PI-boosted.
618aeca5e51f7f9909344aad22beb5241a26ee0c softirq: Add function to preempt serving softirqs.
d2f274553493aae0e170a620818ba9eb24b0f9a2 time: Allow to preempt after a callback.
825af8c4dc1eb84831860ff9b4d90ebac0fd644b drm/i915: Use preempt_disable/enable_rt() where recommended
8a5a98d80f79347e8fdecd10b865d5606bce0ac5 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
03c5057cf62d7edd3f5f94481246dc7abbb1987e drm/i915: Don't check for atomic context on PREEMPT_RT
9f7dc73665e67fc7ad3d43e827a629f68cdbd5fb drm/i915: Disable tracing points on PREEMPT_RT
10753deaf92d41cb3c5574ddeafb1aa3fc48095d drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
5634e1070d16fa14e2ac6f11ce4ceb381b47950f drm/i915: Drop the irqs_disabled() check
4129ac08b04016632b8c370222ddaef5d0dcf70f drm/i915/guc: Consider also RCU depth in busy loop.
14f6786bbbe045f974e3e7aadbb140752fa6c377 Revert "drm/i915: Depend on !PREEMPT_RT."
22b637dc171bf9b30465d3be54cb3a3b27a28bec sched: define TIF_ALLOW_RESCHED
069ce04ef37be0e817678741cdef1086120fb0d3 locking/local_lock: Introduce guard definition for local_lock.
77b958ac21c64fe36121f822882d3cf26028c18a locking/local_lock: Add local nested BH locking infrastructure.
824314e82ce3494c5e868c3e570c48a6de8f637f net: Use __napi_alloc_frag_align() instead of open coding it.
6677a1a8b05db6dfc8e877af13c54b9ce79f6f25 net: Use nested-BH locking for napi_alloc_cache.
f2990bfd792b5fcb3b9714260bab5ecc2a6b583c net/tcp_sigpool: Use nested-BH locking for sigpool_scratch.
33bacb51fc97ef73fd667c5aa46766962656f765 net/ipv4: Use nested-BH locking for ipv4_tcp_sk.
898e2dfb1b3a413dd222a2a08b79586236927c17 netfilter: br_netfilter: Use nested-BH locking for brnf_frag_data_storage.
2447e100848940f65e145ef09b3fba513b6ad719 net: softnet_data: Make xmit per task.
2730b61d88041e39bd9a0c5ab1aad523f3920037 dev: Remove PREEMPT_RT ifdefs from backlog_lock.*().
52b17355230720f7aeb3d1baf950c07c341a9be0 dev: Use nested-BH locking for softnet_data.process_queue.
ff37f1451d5065b6fe18280cf593ad9458e201d1 lwt: Don't disable migration prio invoking BPF.
c868744f7163f2aef212e9b063f832c33cd747e3 seg6: Use nested-BH locking for seg6_bpf_srh_states.
b7bf84a626d3633c94b68f842b27150943066986 net: Use nested-BH locking for bpf_scratchpad.
18f7a0f13ea1c871c985a951803c6ca257827df4 net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
90b1caa645f75873df883ae4b169a88b76da7081 net: Move per-CPU flush-lists to bpf_net_context on PREEMPT_RT.
8b7c849e2d87b1035a6bcdfe4f14668229fa210a net: Remove task_struct::bpf_net_context init on fork.
a94ae6218b7c228df2d2f2cac5f2cf96781aec35 net: Optimize xdp_do_flush() with bpf_net_context infos.
384c3b621b3cce5337927e31458ea4c1cb285a07 net: Move flush list retrieval to where it is used.
85c103d5268e318a0edc383cf6f8c3c6a1424526 tun: Assign missing bpf_net_context.
2bced385875e3c065082ffa3881844ee39784afc tun: Add missing bpf_net_ctx_clear() in do_xdp_generic()
04706374f76e639083285c131ce5cee6954fc8cb bpf: Remove tst_run from lwt_seg6local_prog_ops.
99396fa301bdd5ed552099f758f5b70a9431748f net: tcp/dccp: prepare for tw_timer un-pinning
d6a796af28ad31aac6cc9b0a4db54d8f16383684 net: tcp: un-pin the tw_timer
42c49e663895dc8439892efefb786b762bd4f589 tcp: move inet_twsk_schedule helper out of header
110ff4d25303fa814679c220aab6bf0285749954 arm: Disable jump-label on PREEMPT_RT.
c41eab48a9c38bd4e3a7f1ddc51ec68d821ebdc4 ARM: enable irq in translation/section permission fault handlers
ac140c63d839a120e2cdbcd6daf2bee310499bc4 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
af00c16e8d56c8b6da680eb7550124cd6fc25942 ARM: vfp: Provide vfp_lock() for VFP locking.
f17f9ad147f58e6e23ed99635290099db3a8c4d7 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
2679083b47457008e0125773af026de155cca24e ARM: vfp: Use vfp_lock() in vfp_support_entry().
eb03c4e6897772f770ca7c3d98495d4df143f8f2 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
1f1323dad603dffecd6853f56f4e63e49f05be5b ARM: Allow to enable RT
624dd8ddfb39d2ca162f4daa55c62e9afb4bd856 powerpc: traps: Use PREEMPT_RT
2925ab1a009d4a05a79af41495c0ce8aaf8a5d5a powerpc/pseries/iommu: Use a locallock instead local_irq_save()
8a855b452cd15cf075b94053c9253c470e99d6fb powerpc/pseries: Select the generic memory allocator.
6d2a4524d3b4c1743e2f71faffc276e9959769c7 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
989aef31816b3f2f11855a8cff7480380bb4afa3 powerpc/stackprotector: work around stack-guard init from atomic
a789c3bd26c90033f6df11021b839477b2a56231 POWERPC: Allow to enable RT
5ff38e7cd8b37d89235f17975b2da5baa3efa084 riscv: add PREEMPT_AUTO support
463b6a73ec69ce3abdfcc71c4ab834da6c43419f sysfs: Add /sys/kernel/realtime entry
bdbcb57d383d20077077354d5e70be99afc84349 Add localversion for -RT release

--===============3590977178966837103==--
