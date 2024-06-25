Content-Type: multipart/mixed; boundary="===============9048367775688769073=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Tue, 25 Jun 2024 09:06:01 -0000
Message-Id: <171930636158.3350.10956359135350195674@gitolite.kernel.org>

--===============9048367775688769073==
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
    old: 3588e40825b496bee36da63e653e52bb9465965f
    new: dcad589696ef05e1ef2934f9d1fdeb928db2edcf
    log: revlist-3588e40825b4-dcad589696ef.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: 3588e40825b496bee36da63e653e52bb9465965f
    new: dcad589696ef05e1ef2934f9d1fdeb928db2edcf
    log: revlist-3588e40825b4-dcad589696ef.txt
  - ref: refs/heads/linux-6.10.y-rt-rebase
    old: 3588e40825b496bee36da63e653e52bb9465965f
    new: dcad589696ef05e1ef2934f9d1fdeb928db2edcf
    log: revlist-3588e40825b4-dcad589696ef.txt

--===============9048367775688769073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1719306336 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1719306336-a9c146d8118bdfb853a4c6b6b20e25eafd9fcba1

3588e40825b496bee36da63e653e52bb9465965f dcad589696ef05e1ef2934f9d1fdeb928db2edcf refs/heads/for-kbuild-bot/current-stable
3588e40825b496bee36da63e653e52bb9465965f dcad589696ef05e1ef2934f9d1fdeb928db2edcf refs/heads/for-kbuild-bot/prepare-release
3588e40825b496bee36da63e653e52bb9465965f dcad589696ef05e1ef2934f9d1fdeb928db2edcf refs/heads/linux-6.10.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmZ6iGAWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W6BXDAC6Dx/C4DS5kD8OGrrAOhZyrSiB
XCyL/+1ZLU6EfZUNFBjCiM8c04kaXb8AwCSOynTiwWpJMf4cVfup9q1vUt/lrXvZ
08Vdd0b9tmTKlKf4W0A6G0tpYqfMPDpPqYPzv9zM36P/6kTUCbJ3MWhq8hAioA6o
S930/mzpjqJcANNFF5BrNMIbEbxiZrIVrWWgPcIfeZhkdM/+a5sjABeNjsjph11x
GPE2kuF2CvrhJCcAp7FkFZSlg35S7FkYl1rnu6UiaKsgJOeFqa/Y3JDZ3c//E7LM
0l7kBFTsntt2MuWCCRBP2h+Wz504t1H/oYJwu3Nc3j2JbHKPw9EetOD1N/hVVXSO
SECPxQdFEyumPwXv/BiOuUxh2+tARUsO+Hr1OwM1mhoevt5Gq1vlMongIia9Pbv7
INckXN19COwv3tJw6uyEGoVUfXSoPp2lQB5mskKthFOQ6b/BTRvexH4DNbCLUGKb
BDvSGpz68VlboA4SqBVv2VmI6IE2gjCuZTsMkfI=
=kl2E
-----END PGP SIGNATURE-----

--===============9048367775688769073==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3588e40825b4-dcad589696ef.txt

5e995a1e364cfbe3e57a916817e8b4eb8d796145 task_work: s/task_work_cancel()/task_work_cancel_func()/
6b4f5f74ec1e7419363b961945df99f6b138049c task_work: Introduce task_work_cancel() again
42480028bcbd9ab51d2bd4c56e5f8b350ce07814 perf: Fix event leak upon exit
d487b881b33aa0f97c8443381284ed77b11c2971 perf: Fix event leak upon exec and file release
31efcf2975281ce54a63c78a489f6403275523e5 perf: Move irq_work_queue() where the event is prepared.
16a6b27d660310a5883483406b198c3f0ce207e1 perf: Enqueue SIGTRAP always via task_work.
6bdafbe7fada5923ba9863c1172ee36ce99eff62 perf: Shrink the size of the recursion counter.
d0f9e5d586b6b9fb8b115b7b77f6fba1fb1b9fb3 perf: Move swevent_htable::recursion into task_struct.
263bd6670ad1bf24499c71d8e7468824d7f6a2e3 perf: Don't disable preemption in perf_pending_task().
c099eef482e6f0d76818454ec50ffd8f9325bca0 perf: Split __perf_pending_irq() out of perf_pending_irq()
4b48b5ef2f41a57cf9441d3d49719b07ab8424a2 drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
001b7f33551d2644a7b9d82a3d2b246a6e6e0f0e pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
b33fdc30118f523532d794fbf07c2c6f40befc54 printk: Add notation to console_srcu locking
b1128765bdaee1714b7e9647a3157e17a3af1084 printk: Properly deal with nbcon consoles on seq init
e170127fcc05918c5f4256c455e230a1d2a3a413 printk: nbcon: Remove return value for write_atomic()
65350835bcc27ca2693ae00e451dcd57d187144d printk: Check printk_deferred_enter()/_exit() usage
d08b4900bccc00e530eecff7b413d20b784c9f1b printk: nbcon: Add detailed doc for write_atomic()
52d48f57d0dba2ae9be48fecab47991fa9253448 printk: nbcon: Add callbacks to synchronize with driver
b03ddde51775a6eff43a98b307d695f7476aee23 printk: nbcon: Use driver synchronization while (un)registering
6546043a289cf0fa28f5e081ec249ef71fd185a1 serial: core: Provide low-level functions to lock port
66f873808270d8726fb46bdb4daa572308cc0db3 serial: core: Introduce wrapper to set @uart_port->cons
c063cf35aa3ed02a23e27b25a66fd785a4aad5b5 console: Improve console_srcu_read_flags() comments
5e3d8a57b50febe1e173cd2d0437142b4f5597fb nbcon: Add API to acquire context for non-printing operations
93e66fc02e991bb2ddc128ecab5810265134c9e2 serial: core: Implement processing in port->lock wrapper
d8752dd569e36019752648ffffe14598981b2f99 printk: nbcon: Do not rely on proxy headers
b65d5b83b72be7b02a1683f2f33d7a843b56071b printk: Make console_is_usable() available to nbcon
5c76107e07e8d76f65a3f160c0b12ea29b43c6e8 printk: Let console_is_usable() handle nbcon
876cc4085153f74e3938302e8b8137c55eeb2537 printk: Add @flags argument for console_is_usable()
378dcdfa0dbc7ad89b4d0c1ec5b84b0cee8b8ae6 printk: nbcon: Add helper to assign priority based on CPU state
a5d017e4759f026895942cbee4673f65392fb78a printk: nbcon: Provide function to flush using write_atomic()
5882b47e14dd000714e8eabc8178d5ac87e24548 printk: Track registered boot consoles
0ca6fba511d94db99d092afdccb58acb2a602245 printk: nbcon: Use nbcon consoles in console_flush_all()
40382cfb451b2a2c5f04ff9d235f403e41d2f9e4 printk: nbcon: Add unsafe flushing on panic
d63dd138f0f974d83330ab51780cdabb1cf89858 printk: Avoid console_lock dance if no legacy or boot consoles
91a19eab3f962bfe9200eaf07e582c4722a5b9e6 printk: Track nbcon consoles
684f6f54d285484ec5b49a186a0e3c67b4ec2441 printk: Coordinate direct printing in panic
e43aedbfc74e4446227fa6524c6cf8ec0c459c7c printk: nbcon: Implement emergency sections
4a67ab798cdd30ca6c4545e674485fe2878a635b panic: Mark emergency section in warn
107127d1a9e27a26569cc68f4358d75357eb7b45 panic: Mark emergency section in oops
89ba68973b078765db7e920a348fe6917715efbf rcu: Mark emergency sections in rcu stalls
3dc3ff3fc9cd75fec86628e00057e86fe0a993b3 lockdep: Mark emergency sections in lockdep splats
7c9b06a1e2c1daad1a8d4d8777400d9173f814bb printk: Rename console_replay_all() and update context
db7761c6b95e7235f3f7c88b9d4ed0541a0bb95b printk: nbcon: Introduce printing kthreads
ac5f4cb76cfb5a26b1a737cb7574020e667a0184 printk: Atomic print in printk context on shutdown
edb49c2202abd40a43873238294200e05e803591 printk: nbcon: Fix nbcon_cpu_emergency_flush() when preemptible
dc495271d142dc97b5979cceb5b852f68db10e5f printk: nbcon: Add context to console_is_usable()
aaea0222d48f28fec04ac30e42b87b5c41dead0c printk: nbcon: Add printer thread wakeups
124378c8c3a443e8f103ef639e04f4248ad96245 printk: nbcon: Stop threads on shutdown/reboot
6da38b5100baaa387696f78d9d27e80a3b941c2d printk: nbcon: Start printing threads
c12f52f20c431760c53236dbd0080cc8d7024400 printk: Provide helper for message prepending
516861c2a2148f287b3b82f84eda5dde5c08847e printk: nbcon: Show replay message on takeover
d6f7784ab51a78cb6f90b65a09b1473be5fbd6c5 printk: Add kthread for all legacy consoles
9b584d741b6cb5646aee8cfbb2d08460360a1707 proc: consoles: Add notation to c_start/c_stop
4202c058f21f9830820f14b37fea2426ed3c1d56 proc: Add nbcon support for /proc/consoles
c0d0e86c208a650d19bafa1c5783407b2c5bb825 tty: sysfs: Add nbcon support for 'active'
00fc9a08e4e5f823319e8e3ea1d782246706fc86 printk: Provide threadprintk boot argument
b5d341930084c3fdfd9119be5645f69ee00cf0d4 printk: Avoid false positive lockdep report for legacy printing
a97d24b3620f9524bd0cd75350a59a8e39240bad printk: nbcon: Add function for printers to reacquire ownership
d62fd2b44d80671d4c825c8829d5c030a4875ecf serial: 8250: Switch to nbcon console
62151016ada47e4407c93e57612f0bf128eb4e53 serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
095597b567d81d6c34ee43da5271eacf88ac23ab prinkt/nbcon: Add a scheduling point to nbcon_kthread_func().
bf743ecfe9c3d114329433f6b69f82b848ab9ab3 x86: Allow to enable RT
3beafb388fe6472ab5e2397f7b23ba37d8f0823f x86: Enable RT also on 32bit
de8d82d6abd1ec8800be46b540e6f35b27af7d51 ARM64: Allow to enable RT
99b8e6a9a93092e318d497502e6e1054539b1087 riscv: allow to enable RT
e99ea4b0044dd43e7c0ec4986b4f82591ae8796e sched/rt: Don't try push tasks if there are none.
5b5bb5e7682e9c335eb087ad5133405aed596509 softirq: Use a dedicated thread for timer wakeups.
fc1289d93e46e30fb5c65e70ddcb0e16b41ba1c5 rcutorture: Also force sched priority to timersd on boosting test.
4613fe2dacd78652b37dc20a1518b5e8055ac520 tick: Fix timer storm since introduction of timersd
6260f023e0bb759c01fe0d52c89d743e7a9e3ab5 softirq: Wake ktimers thread also in softirq.
dfab29e95ac66c7ec64b5c20abcf4eef844a58bf zram: Replace bit spinlocks with a spinlock_t.
1f908bc342f46da23a51858336edf016d6c8fd40 zram: Remove ZRAM_LOCK
b201e017e0b7c814f71a5b25b3b3d2e7c4b36a4e zram: Shrink zram_table_entry::flags.
1ff84775365689a30cda933db41431486a056b9c sched/core: Provide a method to check if a task is PI-boosted.
989e4f44aec493b553601d74bfc8d076e450a05f softirq: Add function to preempt serving softirqs.
1a312366db95108731448c2f28e511374059fc2f time: Allow to preempt after a callback.
de45605eb99edd5d4fa0e88940ca56c5f19f2080 drm/i915: Use preempt_disable/enable_rt() where recommended
c66eb5b1ca1ac5989b8464d7b1121ec09784e874 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
dd0fbb4ddbc905764a990576f01e74d4e3033f09 drm/i915: Don't check for atomic context on PREEMPT_RT
deab7726453e32754f99830806fe301e3c3407b7 drm/i915: Disable tracing points on PREEMPT_RT
95d4bab5008a37662ae47e9fb05aa6932aeae9aa drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
d5773fc374b03c0afd804715e07d5ba3acb83a48 drm/i915: Drop the irqs_disabled() check
62e2ad4d3d58d2b2619dddf1f8ca9295c6e1f450 drm/i915/guc: Consider also RCU depth in busy loop.
305782a5d784a13e790d29cb93c3b951c8a38869 Revert "drm/i915: Depend on !PREEMPT_RT."
8525a4096ee5fbdabcb3becff34999e6de6d4164 sched: define TIF_ALLOW_RESCHED
80f2e665d0db6f0db4c6d6ec093e4afa53858bac locking/local_lock: Introduce guard definition for local_lock.
3750e4f3177318b0f2c41bd2d98f43793edabf1a locking/local_lock: Add local nested BH locking infrastructure.
af978d33098e845668f28123850bbafd9c5d8029 net: Use __napi_alloc_frag_align() instead of open coding it.
4cda1b1df8eedb0ca88c01170eee59203a964827 net: Use nested-BH locking for napi_alloc_cache.
5e926551382c33a4fd871d2f92b68611afc3e69c net/tcp_sigpool: Use nested-BH locking for sigpool_scratch.
4c539deb8bc2ef41be415c12707d13d759e2c656 net/ipv4: Use nested-BH locking for ipv4_tcp_sk.
22634ce21d0a05a74e6d644329e2d9637854c64b netfilter: br_netfilter: Use nested-BH locking for brnf_frag_data_storage.
b436febea97b2ba8462055b88a47b2acff9a20c6 net: softnet_data: Make xmit per task.
20e55df9416e37713ad25336b20a93fb44b371f8 dev: Remove PREEMPT_RT ifdefs from backlog_lock.*().
838d3f91a1a89b1ccedd055740646fbcddb11770 dev: Use nested-BH locking for softnet_data.process_queue.
e0847cab8ad02320701ff75398f1af9230299ee4 lwt: Don't disable migration prio invoking BPF.
9cce494f00019ba15533b0f3bdf7e1627e1b3d30 seg6: Use nested-BH locking for seg6_bpf_srh_states.
6c490e8994327e14e4b9db27e65583c2d4ed832f net: Use nested-BH locking for bpf_scratchpad.
4f8add4be68f2ec3aab5892fe18d1f5fb70e847a net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
062dfdc0a967e9a1bff0b9d08342d34ccd549c99 net: Move per-CPU flush-lists to bpf_net_context on PREEMPT_RT.
4550e9bf6d2cec8a228444edff5354dfe9f09ea9 net: tcp/dccp: prepare for tw_timer un-pinning
e6e2670814c739fe9f30ba398dc4b57f69d7000e net: tcp: un-pin the tw_timer
1d7940977a38b9b2891098cd5d11df2dfd1ddcf1 tcp: move inet_twsk_schedule helper out of header
0db211e68f83a60c061b99271482afd9d1e52d57 arm: Disable jump-label on PREEMPT_RT.
0cfb7d9eb087065267f4c8dcaf03c57e11016d14 ARM: enable irq in translation/section permission fault handlers
3eddbffea5cad60e83a3e4df0fdb2a91f91db0bb arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
5e2dfedc71dfe7e9fc860cddb806269ecf75f66e ARM: vfp: Provide vfp_lock() for VFP locking.
400c77c00e93424e3f188a94f1feeb34e5172b62 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
acd929d54fc61d4b3e5ad7c63db68843741f7a19 ARM: vfp: Use vfp_lock() in vfp_support_entry().
65f6c271044d73b0d82c9f0ef0d68d26b09fd2a4 ARM: vfp: Move sending signals outside of vfp_lock()ed section.
4e4eea3f50a0b106725184cbb59ec6a39b25c2b4 ARM: Allow to enable RT
e546ce3a3dd2710378dc558193cec1eaeeeb3d39 powerpc: traps: Use PREEMPT_RT
861b3f2adb1f99b93e204777addb1cc34ce95a12 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ed3baad296bf6764e3ef4860d80c4a9630da37b9 powerpc/pseries: Select the generic memory allocator.
2c7ea5868ffe38e1bdfb99dd656256731b35cd18 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
9100edc0e36c1712cd641197af0f394020e0dab0 powerpc/stackprotector: work around stack-guard init from atomic
7e9f4bbfc100c8b0549336c878e85f1ecf0c2997 POWERPC: Allow to enable RT
480cfd18dcfaaf8b9e6d530f804574ab27990ff8 riscv: add PREEMPT_AUTO support
0bdebd9c32f7c28d19ac3256794b8dac42ee5edd sysfs: Add /sys/kernel/realtime entry
dcad589696ef05e1ef2934f9d1fdeb928db2edcf Add localversion for -RT release

--===============9048367775688769073==--
