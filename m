Content-Type: multipart/mixed; boundary="===============7312704256343672084=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 12 Jun 2024 14:36:19 -0000
Message-Id: <171820297961.3578.14599487847739730582@gitolite.kernel.org>

--===============7312704256343672084==
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
    old: a975a588fd2137fc85ba051f00f5d7c275007e62
    new: 384e29be3553b90c0138ffcdd2292db4bbf330b9
    log: revlist-a975a588fd21-384e29be3553.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: a975a588fd2137fc85ba051f00f5d7c275007e62
    new: 384e29be3553b90c0138ffcdd2292db4bbf330b9
    log: revlist-a975a588fd21-384e29be3553.txt
  - ref: refs/heads/linux-6.10.y-rt-rebase
    old: a975a588fd2137fc85ba051f00f5d7c275007e62
    new: 384e29be3553b90c0138ffcdd2292db4bbf330b9
    log: revlist-a975a588fd21-384e29be3553.txt

--===============7312704256343672084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1718202955 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1718202953-ac69faa67d6fa40dd74cc51bd9014d15b38c6929

a975a588fd2137fc85ba051f00f5d7c275007e62 384e29be3553b90c0138ffcdd2292db4bbf330b9 refs/heads/for-kbuild-bot/current-stable
a975a588fd2137fc85ba051f00f5d7c275007e62 384e29be3553b90c0138ffcdd2292db4bbf330b9 refs/heads/for-kbuild-bot/prepare-release
a975a588fd2137fc85ba051f00f5d7c275007e62 384e29be3553b90c0138ffcdd2292db4bbf330b9 refs/heads/linux-6.10.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmZpsksWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W842DACgx2/Pg1Acb7tL0vWj9HZKcNFD
AswBnstuJXWDoFAKqHCJtPiYfoB7OlmTCm6A+j9h53l8AozbG/a5V900vBTYDYhb
doCYbAf4wrxxGvJAiAKAcDl3JXgTxTTzmmfoosXVHeD2f5isr4Pz1kv3vp/DMFjb
3JLnbzU+vRJ1yIZooXvZyIuqKzbzxqu4qjTq7aFMYprBswxD6iNl29uz/hy9jFeu
FnkGIEMazBxQcMnpDBCakivW7ZYIRcj/8uai5kXkmkk0nLG3RFlEi3VbydTwfeKe
/YQ56LFSIvmUIs3e5QsSRbM6EFKJv2XY6yUSApEthmfSJHwjFoAtxrio3yf49Qpt
ZcfieZdjMJLH1+YJ+PDxAwku2Q84cYPEbk+1x3/gamSEEkZhUIdG+VAWNG/Wjot1
ki5W7C7VUsd42auaq1U7iLlWpP2HFKbB4N/4+LpeZSz/a1EQKPxT8iJkYXqqZOez
1eUN8yQwaMX8AM0dC81x722KAs5ofUMypMmjscA=
=UM3S
-----END PGP SIGNATURE-----

--===============7312704256343672084==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a975a588fd21-384e29be3553.txt

e60740b911add4f76ccdc8db8e27e658f0af2148 perf: Move irq_work_queue() where the event is prepared.
c0200bb422b9448c9d2015166ae94b42b9cf57e2 perf: Enqueue SIGTRAP always via task_work.
7bb8cc3fa1ab9000aed8a3c208ecca7db4c7d8de perf: Remove perf_swevent_get_recursion_context() from perf_pending_task().
5ec44e60c04f5f52c26ede0d945e62c2908cfd54 perf: Split __perf_pending_irq() out of perf_pending_irq()
6dc219fca4c0beb62e79305881f2488c0ace2835 drm/ttm/tests: Let ttm_bo_test consider different ww_mutex implementation.
8cb5c07ad00e4681a2efa746c49539943f87c9f0 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
2269c7072673b20fd32cba3b333828ca0968d051 locking/local_lock: Introduce guard definition for local_lock.
be97f45345ff8db0928a2f692b720a5362c8834f locking/local_lock: Add local nested BH locking infrastructure.
ffb0a5a1f47197f092b9aa7caa80fa2fc63392e8 net: Use __napi_alloc_frag_align() instead of open coding it.
ed3914317fdeb4693af47f7840825fea257df85e net: Use nested-BH locking for napi_alloc_cache.
9071c1cc256903808d09947860e8b9653ece3367 net/tcp_sigpool: Use nested-BH locking for sigpool_scratch.
220185db05077b925f3c86853760fdbe34950fa9 net/ipv4: Use nested-BH locking for ipv4_tcp_sk.
af96717e31a5751fde37f7cb8f8c5a2ffa7ba623 netfilter: br_netfilter: Use nested-BH locking for brnf_frag_data_storage.
2593ba27d1b3c4a0b17c762d8bea445e733eb528 net: softnet_data: Make xmit.recursion per task.
4bdb8245dd8107b81465d8635a7f4f03efb6f635 dev: Remove PREEMPT_RT ifdefs from backlog_lock.*().
7e392be3c3a5aa1d9e56706759418cf8e1fddbf4 dev: Use nested-BH locking for softnet_data.process_queue.
e5da5b298b1fc91d3a4b1e6a509ae8ba49264885 lwt: Don't disable migration prio invoking BPF.
62a11245837e74b1cc6e330326db1aa7cea4609c seg6: Use nested-BH locking for seg6_bpf_srh_states.
241deba52f46d1bec2362e9bffc1da51d56def6d net: Use nested-BH locking for bpf_scratchpad.
655e471d3416515303a74f0823a4084f7806e7f3 net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
5ef94a418d8a0d6445a8741e809d4d5a6f4009ce net: Move per-CPU flush-lists to bpf_net_context on PREEMPT_RT.
942c57d9491269bfc44cf9ac656119d8ec5035b1 net: tcp/dccp: prepare for tw_timer un-pinning
7585e68e0728eb0a8dd736d7c3abdd07ac188d16 net: tcp: un-pin the tw_timer
7190f9c34a130c277052270e1e27a86c9db783dc tcp: move inet_twsk_schedule helper out of header
8d61cb1c5e44688828c8902fcd5f92303458c21a x86: Allow to enable RT
57a337b4048cd11c307d32979df20b2342dc5bdf x86: Enable RT also on 32bit
ae3ad67822e9939c3d5a33f1af288bbcd590cc2d sched/rt: Don't try push tasks if there are none.
af8d21df1272ecbc211504338da4c952624e794d softirq: Use a dedicated thread for timer wakeups.
e1a137d6a9ad28624466022d2c0db77b1b042e74 rcutorture: Also force sched priority to timersd on boosting test.
a7b8972288818a1ee8da4dc6c121ecb2deeb355a tick: Fix timer storm since introduction of timersd
724095df415d2f3f99cb98dc78ff4243dc8c3bb1 softirq: Wake ktimers thread also in softirq.
2e7c71221bea90e1d37faa137d5277867518d110 zram: Replace bit spinlocks with spinlock_t for PREEMPT_RT.
1a43a9e029d97ec039420228ed3fff383958216f sched/core: Provide a method to check if a task is PI-boosted.
665893dc8ff6fbbf7aa2e5f332cf5bed29f1e9e2 softirq: Add function to preempt serving softirqs.
fafad49ddf97c6a5c074115acc67c4f46b9fde13 time: Allow to preempt after a callback.
22e23bfeffa5fabade580a681ffa3b6aac0c76e6 printk: Add notation to console_srcu locking
620b9bae947b209a284d9edf787ba52e8b0565fd printk: Properly deal with nbcon consoles on seq init
3e022abf5f484006024b88429e10cdb5c47ccdce printk: nbcon: Remove return value for write_atomic()
8d508a48425f8b8d7fb655731d6238cbfb14fddf printk: Check printk_deferred_enter()/_exit() usage
be2f962f7bc10874cf42329f671c87051fe5b7fd printk: nbcon: Add detailed doc for write_atomic()
a0057a4da8b4811199be0a8a78aff408dce81017 printk: nbcon: Add callbacks to synchronize with driver
0bee60d83db1ed8eb5afadc4b1d413a7b4641131 printk: nbcon: Use driver synchronization while (un)registering
3eabc6463675b8eccc9c374b05add6ee41bc1277 serial: core: Provide low-level functions to lock port
6981f2c419908883742b6c4ee1915c935d56fc3a serial: core: Introduce wrapper to set @uart_port->cons
bd38252d9546bef8798eced1134cacade5cfe18f console: Improve console_srcu_read_flags() comments
c3f00ed043f828cdeee924a070c3bc90f904dbc3 nbcon: Add API to acquire context for non-printing operations
685af23926b8ccb4ea204acb3cc003f25df426bb serial: core: Implement processing in port->lock wrapper
2157663f9552b4bcc7b0753f41d5ccaea8fefbc4 printk: nbcon: Do not rely on proxy headers
38f0928fbb42fa3046017c3f56db874a04347dc3 printk: Make console_is_usable() available to nbcon
4a5738abe4ca11d0aabcd734c64d623d43ea5a22 printk: Let console_is_usable() handle nbcon
8b4ef0549136fead15ce90783c0ccffe8ad40afd printk: Add @flags argument for console_is_usable()
a61ec57284bf414fb315f5ed012d25321947d7ed printk: nbcon: Add helper to assign priority based on CPU state
2e7032000e9b473699ffc2527c59de3c845c96d5 printk: nbcon: Provide function to flush using write_atomic()
5c957d43a7f77e6bafca68e093b0d9a3eb4b266f printk: Track registered boot consoles
b02c5d65c121a3840ec790bfdc6b374f820262d3 printk: nbcon: Use nbcon consoles in console_flush_all()
e5c1d30bbff446aa1eca51e7cc74c329253f348f printk: nbcon: Add unsafe flushing on panic
6175601c2dd002704ced24bd55ddf5daebb40a65 printk: Avoid console_lock dance if no legacy or boot consoles
8c164996cf2687c313c25cb0cecf16790d8f345b printk: Track nbcon consoles
15ecc2c4fff67cde2beab32637fe42204f5e0049 printk: Coordinate direct printing in panic
4c6192eb4082aee2cb4f6b42f6c193a0c0682230 printk: nbcon: Implement emergency sections
6f47511cb648303725c7522d461784d52c18ca00 panic: Mark emergency section in warn
b69382b84cf3691fb3984d18f91948ca136e83d6 panic: Mark emergency section in oops
d5bda4b082bf61aefe4f77a908735c25fc6dc83f rcu: Mark emergency sections in rcu stalls
2f317ac41e3689bb94ba47aa6c88694029ba6859 lockdep: Mark emergency sections in lockdep splats
fc1776f6c8a85850185fde1da534d8e473150327 printk: Rename console_replay_all() and update context
c36adddfbf9e425ceb00669cdf6b8875afb96731 printk: nbcon: Introduce printing kthreads
d9a5724c1435baf84379a8d0645aa56369dc22f2 printk: Atomic print in printk context on shutdown
a4c5f856372a47a20cb1c3aa07ac2bd442203a4c printk: nbcon: Fix nbcon_cpu_emergency_flush() when preemptible
2681cc1064d68b962a4260b68ac4900d8b478aa8 printk: nbcon: Add context to console_is_usable()
7ab68cde4381107be7dcb493ced672bedb53d60e printk: nbcon: Add printer thread wakeups
f7c3f19e13048537195d6a0c3d4b618eaae66a6a printk: nbcon: Stop threads on shutdown/reboot
6d319c205fc56abf4c55c8291dafc73f7399aeee printk: nbcon: Start printing threads
67345a92fd1a0d84541a85682c87b0c790a8445e printk: Provide helper for message prepending
2d8d5b8dba42c0c8980c98a182b23d27f786122e printk: nbcon: Show replay message on takeover
0b39f22a72cd49244d908d63fff7119f0f79c79a printk: Add kthread for all legacy consoles
5dd6753b9a019e67aeb284cd335ac8c4b53481a1 proc: consoles: Add notation to c_start/c_stop
2c56597e75a3bafffff8cb88b3e5beaf09587714 proc: Add nbcon support for /proc/consoles
6ed3db9d3aae7acd77312c270baddf99f90a56ef tty: sysfs: Add nbcon support for 'active'
204a8092732005736238da56ca1bc53c96ed2c36 printk: Provide threadprintk boot argument
ff0f11217c88f324c706bfb7585bc235a050d17c printk: Avoid false positive lockdep report for legacy printing
e607321c7c79c0aa10572ff7b92ce15be1bcb3c7 printk: nbcon: Add function for printers to reacquire ownership
eaf5441e85143a0497259d6c7a49031591609c49 serial: 8250: Switch to nbcon console
0c86ba3d8a76702c484c655c17cf2efac3fa02d0 serial: 8250: Revert "drop lockdep annotation from serial8250_clear_IER()"
f87af0a42add9aac0f7274cbbb0dafb1ac45ae9b drm/i915: Use preempt_disable/enable_rt() where recommended
3846244a26fc2489377f2b72730b79dca9dcd198 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
a1fc85f90afb779f36839483557b7686f52749ca drm/i915: Don't check for atomic context on PREEMPT_RT
3084ea1590e70baf501be5e84f9cb834d392c884 drm/i915: Disable tracing points on PREEMPT_RT
201cadf2cfbe298850f8277e4efb7c295bbc2a37 drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
25ab2cb41a97053012f3c44457343239982606a0 drm/i915: Drop the irqs_disabled() check
b245c3e1517d7c425bd27aff42cce0c1f815fb7e drm/i915/guc: Consider also RCU depth in busy loop.
45c0d906005eb8cbfc3cccb573d04dbbea614bf5 Revert "drm/i915: Depend on !PREEMPT_RT."
34c083c8b018abe1661d5b813eaad83304dd81ff sched: define TIF_ALLOW_RESCHED
43aee3f748113c1d0b38333e874dad6a5b2c3542 arm: Disable jump-label on PREEMPT_RT.
809e41e701a4ee8081a6a134f13c916c123b341e ARM: enable irq in translation/section permission fault handlers
79cf7984501ebce4ae700b01d4cd8b6183d49133 arm: Disable FAST_GUP on PREEMPT_RT if HIGHPTE is also enabled.
2d5c7bec9387a4359830ba6cb92ffb25aecab4fe ARM: vfp: Provide vfp_lock() for VFP locking.
c0710e90244873186daa35ff130594ed23fe2ff0 ARM: vfp: Use vfp_lock() in vfp_sync_hwstate().
f8c75da5e5c30cad31dfa841e9be16b9c0ef5c0a ARM: vfp: Use vfp_lock() in vfp_support_entry().
cc37bef63a57eba83c74c951dc74d5cf5e34aa8a ARM: vfp: Move sending signals outside of vfp_lock()ed section.
ba8cb230a932854ae29146c62633a333c820bf75 ARM: Allow to enable RT
60a6a78545f72779dbace3dded77ffdf210ab1a0 ARM64: Allow to enable RT
d72edab0a3c1c08a23824f5a03162d7c5ce56cb5 powerpc: traps: Use PREEMPT_RT
e20310ab5bee6ab75005c7542867d092a9e0af12 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
2f20bf1d1d40c1541dae3b2fdec6b90d326beff2 powerpc/pseries: Select the generic memory allocator.
46fd7735326b7e67d002190f316c5ab65fdb8665 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
14fb3223d6862695dfbf908fcbe9b37daf09822b powerpc/stackprotector: work around stack-guard init from atomic
3f443c762f0259752ddefbabaf3b71ac69e85782 POWERPC: Allow to enable RT
61e32f84b8da22704c0fbbe9efd54c9cd2df2954 riscv: add PREEMPT_AUTO support
18733c4664cd8756d4990464884d51009d431501 riscv: allow to enable RT
5b1b3e39a56484a161f8c494fc99a82470c00a5b sysfs: Add /sys/kernel/realtime entry
384e29be3553b90c0138ffcdd2292db4bbf330b9 Add localversion for -RT release

--===============7312704256343672084==--
