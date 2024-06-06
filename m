Content-Type: multipart/mixed; boundary="===============2855005403938628241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 06 Jun 2024 00:11:54 -0000
Message-Id: <171763271453.12437.7381093648599165084@gitolite.kernel.org>

--===============2855005403938628241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: a4119312fd0c5672efda3c8487c92e7962c8c212
    new: a14dc67650dd6f821532b44f0d7b2dbeffd242f5
    log: revlist-a4119312fd0c-a14dc67650dd.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 6ae6b11b9637ea0cdcba689affac6f24b4a60538
    new: 0e165858db4a69ffce436dfdeaff3574d2ec45b6
    log: revlist-6ae6b11b9637-0e165858db4a.txt
  - ref: refs/tags/v5.10.218-rt110
    old: 0000000000000000000000000000000000000000
    new: 8e834c65d2c76a7aa6feb2ed4381e17b62ecd295
  - ref: refs/tags/v5.10.218-rt110-rebase
    old: 0000000000000000000000000000000000000000
    new: 40086a689c76cd4a284ee9e04bdde77fe7bf2bf2

--===============2855005403938628241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4119312fd0c-a14dc67650dd.txt

8869c2916dc1f5b4f823f1ebaa9ca465689e9c9e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
1424ab4bb386df9cc590c73afa55f13e9b00dea2 x86/xen: Drop USERGS_SYSRET64 paravirt call
719225b0f93289360b02eacbdec6deb852e1d6b8 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
b8d75bb01c560db69e63015b76617444a929f306 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
db7aa45c71914340568d492af38d4e391a051e7a net: bcmgenet: synchronize UMAC_CMD access
eb15243bc98b3f220f8575159135babef1dd6627 ima: fix deadlock when traversing "ima_default_rules".
05c9e3fc93b02d18c3ab258d43350a6d44b40bbd netlink: annotate lockless accesses to nlk->max_recvmsg_len
546751d9d43ef4165de0943ea52f395edb9af234 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
f2277d9e2a0d092c13bae7ee82d75432bb8b5108 firmware: arm_scmi: Harden accesses to the reset domains
99951b62bf20cec9247f633a3bea898338b9e5b4 mptcp: ensure snd_nxt is properly initialized on connect
c48ab6a4cd8210100f97b78c8b98e8ccea3fcf22 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0eb296233f86750102aa43b97879b8d8311f249a drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
7ed7748c94cb3d2e032cdefe7ba8e5e39dc02dcc usb: typec: ucsi: displayport: Fix potential deadlock
b5fb355c9f5e5f6d63819925ca975df0597f2b2e serial: kgdboc: Fix NMI-safety problems from keyboard reset code
04a5842ed71f54760038941145ac1a9b3da32051 docs: kernel_include.py: Cope with docutils 0.21
61458c864cac6c84d85c8ae53d2408ad5a6ecfd4 Linux 5.10.218
02c764efc5052e5c75f64dc4a7c63f50fa79c90f Merge tag 'v5.10.218' into v5.10-rt
a14dc67650dd6f821532b44f0d7b2dbeffd242f5 Linux 5.10.218-rt110

--===============2855005403938628241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae6b11b9637-0e165858db4a.txt

8869c2916dc1f5b4f823f1ebaa9ca465689e9c9e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
1424ab4bb386df9cc590c73afa55f13e9b00dea2 x86/xen: Drop USERGS_SYSRET64 paravirt call
719225b0f93289360b02eacbdec6deb852e1d6b8 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
b8d75bb01c560db69e63015b76617444a929f306 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
db7aa45c71914340568d492af38d4e391a051e7a net: bcmgenet: synchronize UMAC_CMD access
eb15243bc98b3f220f8575159135babef1dd6627 ima: fix deadlock when traversing "ima_default_rules".
05c9e3fc93b02d18c3ab258d43350a6d44b40bbd netlink: annotate lockless accesses to nlk->max_recvmsg_len
546751d9d43ef4165de0943ea52f395edb9af234 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
f2277d9e2a0d092c13bae7ee82d75432bb8b5108 firmware: arm_scmi: Harden accesses to the reset domains
99951b62bf20cec9247f633a3bea898338b9e5b4 mptcp: ensure snd_nxt is properly initialized on connect
c48ab6a4cd8210100f97b78c8b98e8ccea3fcf22 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0eb296233f86750102aa43b97879b8d8311f249a drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
7ed7748c94cb3d2e032cdefe7ba8e5e39dc02dcc usb: typec: ucsi: displayport: Fix potential deadlock
b5fb355c9f5e5f6d63819925ca975df0597f2b2e serial: kgdboc: Fix NMI-safety problems from keyboard reset code
04a5842ed71f54760038941145ac1a9b3da32051 docs: kernel_include.py: Cope with docutils 0.21
61458c864cac6c84d85c8ae53d2408ad5a6ecfd4 Linux 5.10.218
c663ae7d2e72930d44dce915514b3f4185411cc1 z3fold: remove preempt disabled sections for RT
6fe70da15af14157aa8cb6604e8f67962d78e248 stop_machine: Add function and caller debug info
c4f430ad07b7450555329d735934a0dd9ff30257 sched: Fix balance_callback()
6bd5a754e92fb977dbacd30101d3c4af49feb41e sched/hotplug: Ensure only per-cpu kthreads run during hotplug
9c3e94178f7b22243558503518164d545124ba91 sched/core: Wait for tasks being pushed away on hotplug
13a4c1d314ae0d5218f9da6773e7645e4e9fd5ce workqueue: Manually break affinity on hotplug
82a3e94e77a0fba27563b4eeb6e6dfdd481b7bf5 sched/hotplug: Consolidate task migration on CPU unplug
8ce0a0b2a592a5b9f2e29ccc02dbcaa2eed6dee2 sched: Fix hotplug vs CPU bandwidth control
dd4be232e2a7ba273e08a0d61f0309ee246af234 sched: Massage set_cpus_allowed()
466243c85f5d38c4565ea7400dc55ac6d50dd0a0 sched: Add migrate_disable()
0e314971929b6d25cfd05624171552ef75b1717e sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
65644b224c4793f7a42aaac4da0db9df8427be2f sched/core: Make migrate disable and CPU hotplug cooperative
7617639c85135e7b733a9bfe393a7a967dd0c28c sched,rt: Use cpumask_any*_distribute()
aa0b04333fb3a4ad0a9c77242df61c7a36e81297 sched,rt: Use the full cpumask for balancing
d82eb5a77e26307ea4fa8971546401e16d9403a6 sched, lockdep: Annotate ->pi_lock recursion
95e983de7803781dfa80cdc879fa95cb5a13ee18 sched: Fix migrate_disable() vs rt/dl balancing
3a72a5c158bbecfe8e153b86eb3b0dce215be7b5 sched/proc: Print accurate cpumask vs migrate_disable()
ccee5d0f007e66d515d5405ac68c7eadeaa18de5 sched: Add migrate_disable() tracepoints
8039d02088e096c4e0efe1152c9b9eb71231f1cd sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
a88f79075d555a3025fe8be98af3a0184428fd6f sched: Comment affine_move_task()
3267091d0336ad5b74acdaeecbb9a4939492a691 sched: Unlock the rq in affine_move_task() error path
ed14ac4d233448ae1aadb1c401d9b3e52389fb5a sched: Fix migration_cpu_stop() WARN
d8bd28223772693e333d5e3433b12f7f41449a26 sched/core: Add missing completion for affine_move_task() waiters
f308b65ff4619c7bd9afe71399b849e9640fd17c mm/highmem: Un-EXPORT __kmap_atomic_idx()
e37405e0249c4583fb276817cefc67436b31e25f highmem: Remove unused functions
53fb0ae67242fedf676e4b756c2e248f51d62ef3 fs: Remove asm/kmap_types.h includes
b5e41655a329ccc0331c1c2bb69524ba2d828181 sh/highmem: Remove all traces of unused cruft
4e7e1a289e7e776597787d6f0ee725a5f92066ae asm-generic: Provide kmap_size.h
4acec50f88d76aa66f6102dae3a9c45e9c7151cc highmem: Provide generic variant of kmap_atomic*
92bd4111404fcaf28934b796c14b8c68249d730f highmem: Make DEBUG_HIGHMEM functional
d3177d6482755a9037720ee9ab2848c9e44d629c x86/mm/highmem: Use generic kmap atomic implementation
94531c4f0b96aaed13554b0757681a3aa6314905 arc/mm/highmem: Use generic kmap atomic implementation
5420f6f2cd660b6799a15103a1b605d95c299368 ARM: highmem: Switch to generic kmap atomic
85983109d4300eb4d188cb5849af22c1e2b40ad7 csky/mm/highmem: Switch to generic kmap atomic
5bb8f0ff77422565e829236bf575bb9a91e21c27 microblaze/mm/highmem: Switch to generic kmap atomic
2e31190fabdeda1d5055ff69cd9d8ea5e7ad41d6 mips/mm/highmem: Switch to generic kmap atomic
76de1232892a514012dd85f3b7167cefe41dca53 nds32/mm/highmem: Switch to generic kmap atomic
518bd2e5a54184a3a5507ab33309e86019d89006 powerpc/mm/highmem: Switch to generic kmap atomic
d8c6828c1a35f3551b8a3322bbb1e752b7091e10 sparc/mm/highmem: Switch to generic kmap atomic
eab0d4f07dd6d4fbc5ce354d21259eaeed78f51a xtensa/mm/highmem: Switch to generic kmap atomic
ac8ffa74b4603a35ed2b1adb17bf6496a84212d6 highmem: Get rid of kmap_types.h
3d4555456c604658f8d6757d7f40c19c8ffe3003 mm/highmem: Remove the old kmap_atomic cruft
8dd250f3dc1603ceb09a657cbfe63b66a7b0b336 io-mapping: Cleanup atomic iomap
634871dde2d5fbb9b135970a5765761d968932ed Documentation/io-mapping: Remove outdated blurb
a142251ee819c10c4cc94d25d473619f300c00e1 highmem: High implementation details and document API
152e7f5d12e69cfc3e3bab8d9b03392fc0816d43 sched: Make migrate_disable/enable() independent of RT
fa9e652125e0ed7abab58f76dc0135a56d2749a9 sched: highmem: Store local kmaps in task struct
fa09521df0752b7b3dcf4a4266accfe87a2a067f mm/highmem: Provide kmap_local*
fcdf896428e55a9254cf16fcb48ade2d41caa569 io-mapping: Provide iomap_local variant
14ee40283b3e5c318fd5a4b02ac4269e8f477731 x86/crashdump/32: Simplify copy_oldmem_page()
3b2e4115d6799f46491518a7db5ff417ef0a7b10 mips/crashdump: Simplify copy_oldmem_page()
491eb7867599d4ff3c600c77193a5ff0f37e1161 ARM: mm: Replace kmap_atomic_pfn()
08f9cdbcacea53bc854e01f64a03e9c33f861309 highmem: Remove kmap_atomic_pfn()
5f8f127b5318a90d59102b958ada4a2480e36a39 drm/ttm: Replace kmap_atomic() usage
1215bf59b90b324a0c52d119e207441dfa502f20 drm/vmgfx: Replace kmap_atomic()
bb4761a47a2262c057227844b71f81a05c64bd4a highmem: Remove kmap_atomic_prot()
fc4c66384addede6200d1fd311cf3a42d418b204 drm/qxl: Replace io_mapping_map_atomic_wc()
4a289dd8a71e902c8f5d43e604561ea6be9a77a7 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
f18e56e8ddfb4545100576e5ca4f3fbabff00031 drm/i915: Replace io_mapping_map_atomic_wc()
2de5e804b7c92f75f6697dbf2e96339b7679777b io-mapping: Remove io_mapping_map_atomic_wc()
9158cea9e3ba99d2cc7248cc52c22886e8b11098 mm/highmem: Take kmap_high_get() properly into account
3fc5bcb4f81e0ace61b9625fa09378fc26fe626e highmem: Don't disable preemption on RT in kmap_atomic()
19913093e398f3518d53436e69317533a9c4fae3 blk-mq: Don't complete on a remote CPU in force threaded mode
ae499159d3727fea7f14ad98d2fc0ded3e49bb53 blk-mq: Always complete remote completions requests in softirq
2c2cf88b6d13c8f691bfa77befcd1fc431835f3c blk-mq: Use llist_head for blk_cpu_done
d4ad7e83ae3a8df9019d21cedfb40cb7504df122 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
5db4b29b314f0aee80b40d8ec9cac1af969bae8e timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
e1cb549eddf1017816bff241ad2dd1e3d371810b kthread: Move prio/affinite change into the newly created thread
e9cc4599a5e1d190cac9adf84e87093c7172200b genirq: Move prio assignment into the newly created thread
ca8f40840e53f4c0bdf96d50ef13d59f50d20221 notifier: Make atomic_notifiers use raw_spinlock
2784a84325222ff8c42717aa0d2a823b0a02cbdc rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
0e25df80685d8202b34f5990872662c69d1c68ec rcu: Unconditionally use rcuc threads on PREEMPT_RT
acc9f572a7e464922190229a91b9c9855e0b4936 rcu: Enable rcu_normal_after_boot unconditionally for RT
8542f94aac09d9e2486945e5ff8e81b5bc933dcd doc: Update RCU's requirements page about the PREEMPT_RT wiki.
d031ab0ac0d2fbda3cf371d221930bf539c65888 doc: Use CONFIG_PREEMPTION
597574d222968326cab163b076e8510c4137cdb1 tracing: Merge irqflags + preempt counter.
e34271f1e0e82f54aad5a18c48175153629b14e3 tracing: Inline tracing_gen_ctx_flags()
015e1e209c5f9f3241c6054e0738b3e0e3b0cb17 tracing: Use in_serving_softirq() to deduct softirq status.
0c48684e1733ebdb0dbcd3474d91411c7be402fb tracing: Remove NULL check from current in tracing_generic_entry_update().
23e06257c320bd31d62c31e415d03af42ce348a0 printk: inline log_output(),log_store() in vprintk_store()
f9bb3e23408813a68f42e032fd8710b1328fef01 printk: remove logbuf_lock writer-protection of ringbuffer
57385a120dfdffd896967511d22ac31142e34440 printk: limit second loop of syslog_print_all
5dc1250897a4a9d7252ba2065b7c1d743290c4a5 printk: kmsg_dump: remove unused fields
c7be3f222a588756e24500dc5149a9239a89a733 printk: refactor kmsg_dump_get_buffer()
a01e497ad1a77bf062587043becb40078f9cfe16 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
851f1eae4bc7ed0938b70469ee4a1f048bb71b6e printk: introduce CONSOLE_LOG_MAX for improved multi-line support
577879e35434ca1126d9f33e61a8db0c5f4a3297 printk: use seqcount_latch for clear_seq
7e82f11cbe486ced35fea3ab74f5f6789a0dbb80 printk: use atomic64_t for devkmsg_user.seq
dfdf9a78e6830f92599e2411bc1b00ba8daa4a1c printk: add syslog_lock
131280048a08c9d1625e2c91cd37a3bbe2784b21 printk: introduce a kmsg_dump iterator
95c2f3233f01ace25c022b466db778604475d89d um: synchronize kmsg_dumper
eb6f9e29701f5d8de0d8643ab99ca7b4f5b87e0d printk: remove logbuf_lock
4552bee8245a2b50c7fb6478a80a679194fb8655 printk: kmsg_dump: remove _nolock() variants
bbfd35d5d46e7b1960b9a450b6492a2e0b88c482 printk: kmsg_dump: use kmsg_dump_rewind
7e071c102ba4fc217851ed7b769c018182a9ddee printk: console: remove unnecessary safe buffer usage
fd0fc11d114566104103b91274bce26c2ec2aec4 printk: track/limit recursion
f14bc963dd1ea7516936233ce5bb66bb6171b427 printk: remove safe buffers
3b2910f273a17d916164a33d31a8ae271ebedc5f printk: convert @syslog_lock to spin_lock
188cbee3ada8140144d64c09912e1fe120e4239b console: add write_atomic interface
514508ea83ea913ee1ec54194866bb2c315fb775 serial: 8250: implement write_atomic
4ed1af2e5f097408d6aa8444fef64d2030f021c0 printk: relocate printk_delay() and vprintk_default()
499c26a8c4ea0bf7f9fed37ef5761beb9847d9c0 printk: combine boot_delay_msec() into printk_delay()
5e1a22c84d6b9f9c34ba1bdcceaecc3b5eb10cf6 printk: change @console_seq to atomic64_t
6cca46bfec0249748ffa3115cc3771e0b7121a7e printk: introduce kernel sync mode
19026648a1fae4c5c2fa7d0cf12c9030fd71842e printk: move console printing to kthreads
f4ac866f5a56386bea4e000137b61b72381b05d7 printk: remove deferred printing
168e88c5cfe5c80254ddb277dd8651f44a3ca9cf printk: add console handover
2df1956f72565db1894177ff09a86d51f5c41c87 printk: add pr_flush()
4ed8b5bb1e2d189403de80f3c878539706f97aff cgroup: use irqsave in cgroup_rstat_flush_locked()
c8c1ac71009c26ce3adab4298bcd2ad674914846 mm: workingset: replace IRQ-off check with a lockdep assert.
2c35a96dd6f517868d1eebadfdd9fe10b0a12e21 tpm: remove tpm_dev_wq_lock
af322168028af84edb2ca3b062367dab268ba615 shmem: Use raw_spinlock_t for ->stat_lock
c60a58446071e84bc14dd9e098b489d3e5e3162e net: Move lockdep where it belongs
8e7aa87d5417fc52d14ff002beae93ce44540d16 parisc: Remove bogus __IRQ_STAT macro
4c833d4c81c7b927e75fc9a7dfbd3f5a0806ac7f sh: Get rid of nmi_count()
d0aa56871cde1477e32cb362f525a4585ff9b97a irqstat: Get rid of nmi_count() and __IRQ_STAT()
6be393c35269cbf0891c5cfb93faceb50f0c89b0 um/irqstat: Get rid of the duplicated declarations
fa8cc0659fa4d8dd78fc937468ee573e71fa01d9 ARM: irqstat: Get rid of duplicated declaration
bd410f8137d106279a9c12c4de28352d3651fb3b arm64: irqstat: Get rid of duplicated declaration
926045e21a8b10a08b9c3598778d8bc3e77a04b3 asm-generic/irqstat: Add optional __nmi_count member
b081c20c21347d534f1677b57253dbb2f47e1c9e sh: irqstat: Use the generic irq_cpustat_t
4c999b17db5c1a17765b3e1a8673cd962b61544d irqstat: Move declaration into asm-generic/hardirq.h
cc7d8864d8869590104ac0bc8affadce1213d542 preempt: Cleanup the macro maze a bit
86d4ce05725ce4f7f52945ea912f429f3f06f85b softirq: Move related code into one section
c9e27c50ba9f9f0c2103c8da8a74b4df8381c17d sh/irq: Add missing closing parentheses in arch_show_interrupts()
75a884bbb0b925ef1314a449ef4d88212aebf757 sched/cputime: Remove symbol exports from IRQ time accounting
309d8b05947e875ae77aeb0f777083d18913a6ba s390/vtime: Use the generic IRQ entry accounting
e5b3064ca917d7fa99a7193aca892494a3633033 sched/vtime: Consolidate IRQ time accounting
9797f90f7ef498482c909df4eb1e88793d504bbe irqtime: Move irqtime entry accounting after irq offset incrementation
a46a286bbca75d0ef19eb1b20e5ec89828934e12 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
25228db591ea77640d29ac983b179cdc738f7e91 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
bf64780f175207135cb6ed3e3256681b4507cb30 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
8cb3a5062ca4ba2c39f09be9c78de82e386abb30 tasklets: Use static inlines for stub implementations
87924028e05fbbc23893613e89db7d7e9b2eeb93 tasklets: Provide tasklet_disable_in_atomic()
2dcd26bb03f8445a05c3553f4b5494406bbf42b7 tasklets: Use spin wait in tasklet_disable() temporarily
a512328a2a5e7df66edf85b351aa2439b8459259 tasklets: Replace spin wait in tasklet_unlock_wait()
6e44d6afe45eb610b212f78271c78d3a78420250 tasklets: Replace spin wait in tasklet_kill()
2fe2cf859bff83c4e4bfb49bc9575c4003df3037 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
427fc5a581438b40bdb412965ded0a7c6546db64 net: jme: Replace link-change tasklet with work
027f013f72e913b2c95f3faab0a276b1aeb31fd3 net: sundance: Use tasklet_disable_in_atomic().
fb014c4660bd0c1ca72c9506b739bd2be8a5b53e ath9k: Use tasklet_disable_in_atomic()
790a6780776ccddf1fbeed5010a937df11d9bf67 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
f19cfe74ca45e8d2f98086952c514d49fdb0dac6 PCI: hv: Use tasklet_disable_in_atomic()
e715a7ee1e427176d3df1e96efacfd4778e8c06b firewire: ohci: Use tasklet_disable_in_atomic() where required
6610c7d4f0300f4dc7da9bf9be3501c92029023f tasklets: Switch tasklet_disable() to the sleep wait variant
bc3ce433ecff1680332c925a1a080e614888be92 softirq: Add RT specific softirq accounting
132f792af307c3d0c24c8aeec9a6f1cf9b6ea20d irqtime: Make accounting correct on RT
e7dbb11b242b535ce32297289a0cb48c13f1ceb6 softirq: Move various protections into inline helpers
d5469fb631404d7ef29055447fda1f9adb7c06e8 softirq: Make softirq control and processing RT aware
da9bdbeadc266626edb4f4697dd61e7709dbb5e3 tick/sched: Prevent false positive softirq pending warnings on RT
407f736a39de166c42573ffb2e731cb93f626737 rcu: Prevent false positive softirq warning on RT
1d5c3183a76bc3156e41774e56c4391bf278b9f7 chelsio: cxgb: Replace the workqueue with threaded interrupt
e82aed0b2cb35c3c79e09d4444adc6e39b3e71d7 chelsio: cxgb: Disable the card on error in threaded interrupt
3387426ac439a78a646476f12af56f02356a39d9 x86/fpu: Simplify fpregs_[un]lock()
ce972d25353ecb366c131c156b9b5afb285ca41a x86/fpu: Make kernel FPU protection RT friendly
50846c474e3ba36de152081d815a643ca5aadb78 locking/rtmutex: Remove cruft
29f1a3d13f410da15cae9e5da781ce8a4ac32040 locking/rtmutex: Remove output from deadlock detector.
a1a17be6be12a6d3e0ad530a10c864cb1b9604a7 locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
70165f53e7e6dff16eb0617e5dda85126d2ee429 locking/rtmutex: Remove rt_mutex_timed_lock()
22deac3d420d11efa4c3c9c4fef2356ea6a995c5 locking/rtmutex: Handle the various new futex race conditions
d9b13b48183662fb7375057cc67fc47d3c2cd09b futex: Fix bug on when a requeued RT task times out
ea8e6b082a3ca5155d6cd26a5f016cbebd53018f locking/rtmutex: Make lock_killable work
e26ceebb503c85b6b431a17753df8762eaabdb5c locking/spinlock: Split the lock types header
6e42b6cf904104f9d3f8401a2573e1c1183f305d locking/rtmutex: Avoid include hell
726666a81c16fd4c4abbbce8d1ef6b06d35a00ee lockdep: Reduce header files in debug_locks.h
f7679f175728e9ea37cd1e35eb4970d118c1488d locking: split out the rbtree definition
c723850fde9193cf3305a94691f6c3f00152b5d3 locking/rtmutex: Provide rt_mutex_slowlock_locked()
34d745c7421b7f3942fa6bf273e06a2f1b1686d9 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
ad622a7ddb1cf5048296760f4987f54600328bf7 sched: Add saved_state for tasks blocked on sleeping locks
a40250ca04e164676d0289084eb16ba749d715ba locking/rtmutex: add sleeping lock implementation
9943a8bccfe3d694c753714ea27b527801e3f36c locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
03bb3059adc53a8cf6d6fb60b13632ff5216d235 locking/rtmutex: add mutex implementation based on rtmutex
485612cbe2b3f566174ecfddfa540250bdc972dc locking/rtmutex: add rwsem implementation based on rtmutex
33b597f77619c6734a94bbfa62224a0120fdd6a6 locking/rtmutex: add rwlock implementation based on rtmutex
b8adba58a1dcc6ffbd8ddfbfcac81f36c3443d17 locking/rtmutex: wire up RT's locking
ba7afd7a82f2719b50800ace3616e994ff3bc012 locking/rtmutex: add ww_mutex addon for mutex-rt
f781a83ac44430471f399bf09ab5a21af9407f5e locking/rtmutex: Use custom scheduling function for spin-schedule()
83a872c57b0afa84cdb28072b7c7f41571f1cfc5 signal: Revert ptrace preempt magic
1c2a27d368209c38d537766e1b24ce3cf4f4f6cc preempt: Provide preempt_*_(no)rt variants
c67ac9ef76dc25d17a18b6fb69dd2817fc6c0f13 mm/vmstat: Protect per cpu variables with preempt disable on RT
6a2c6ac55314807081bb47c63cdb6bb3add640a2 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
3be11339a0edd2863b9d2a27432d4c81a3c0f8f1 xfrm: Use sequence counter with associated spinlock
8b7685aa2a24b31a7d39fb0294bdd6d4650feb1b u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
caa5f4290105866a80e271945f1aa5b72993d8be fs/dcache: use swait_queue instead of waitqueue
d393fb89de37627c080bf9dae59791e6123ef66c fs/dcache: disable preemption on i_dir_seq's write side
f8d4f24d9e005aaab838d1e945fd43eee0e33737 net/Qdisc: use a seqlock instead seqcount
b62ea8424746ff9afef437a706538d94ec49f78b net: Properly annotate the try-lock for the seqlock
cd7ce00965b9dfe15a77a2163ed69a198c6b363b kconfig: Disable config options which are not RT compatible
7b18eae5afc2b4bfe11c400b22900b90e89d0638 mm: Allow only SLUB on RT
b7f49fee61d5b7e959ba715dc5883ee74c459edf sched: Disable CONFIG_RT_GROUP_SCHED on RT
6bfe09c07d44feb3d1c0841cb505e6e491f234ff net/core: disable NET_RX_BUSY_POLL on RT
99326e5ae24eaf8b65c791a1969989e04f21e239 efi: Disable runtime services on RT
3757ac711e3378e17dbd685057164ad31a8c1667 efi: Allow efi=runtime
c00c71fdd18a9da39bd62d5ec3f814b5dccbeddd rt: Add local irq locks
31b0d55e3768fb0275ed2e881a2629dad1536f08 signal/x86: Delay calling signals in atomic
1072c07104d6a8e2ba9e13e7dbe4f55f9fad1b65 Split IRQ-off and zone->lock while freeing pages from PCP list #1
39aafcd2a87c499eb145a037ffb0934ee2d3109a Split IRQ-off and zone->lock while freeing pages from PCP list #2
71cf9ac5684e283370c5c1f57520dadc530805d0 mm/SLxB: change list_lock to raw_spinlock_t
9fa01ef07fdabc644e6f622bdee9f67eafc210c8 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
f38499f1495316b56e18c4cba65f84c26b6ad99e mm: slub: Always flush the delayed empty slubs in flush_all()
31d316b3b408376feb9e60253f16d512b5598eea mm: slub: Don't resize the location tracking cache on PREEMPT_RT
c5a966dc9f07319e4c61c99c13e88ddbd46a9573 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
acbb528faddb9ea71884fc61e7f96a2f55f88d56 mm: page_alloc: rt-friendly per-cpu pages
dcf906c7cc7555043d4a8d8dbde1e13eef92ac5a mm/slub: Make object_map_lock a raw_spinlock_t
502486525a3a207a3f2824f05901cebeea9f310a slub: Enable irqs for __GFP_WAIT
ad3279eb7be3b72887113b55a5a0ce2e22199e71 slub: Disable SLUB_CPU_PARTIAL
89cb916e53d08e6d7b99d431cde7193578e34795 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
eba01da0384ba819769a2ad983d9a09d3307aa61 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
0c330b3e32ae45bef5ef6f3fa55e1f678c98a672 mm/memcontrol: Replace local_irq_disable with local locks
8bf65958b3ad215630b4cf3525fa4c1292b64d2b mm/zsmalloc: copy with get_cpu_var() and locking
f16d46444b6508074832e17f58872fc852c4241b mm/zswap: Use local lock to protect per-CPU data
11738c373be26b34d1e2e1be33b06c680f0f8de7 x86: kvm Require const tsc for RT
781e032d5d6f4dd0ad19ab6d82451215e46a434b wait.h: include atomic.h
a8c48cbaf6d166508ffe3c3f65ec6a638b5b2045 sched: Limit the number of task migrations per batch
6cfea1e8bd4ffa56be0515910445752fa762fd86 sched: Move mmdrop to RCU on RT
5ddc27c2331d434dc35932122ab3a383c3ea51f7 kernel/sched: move stack + kprobe clean up to __put_task_struct()
f8b4b10a82bb35d2dc32b779bec650f78a523f4b sched: Do not account rcu_preempt_depth on RT in might_sleep()
9aed049c92e58687979e6dca6fe828f4d9461dba sched: Disable TTWU_QUEUE on RT
f7e2ba1d118b498fc8f2e1e8e62047303ea75c62 softirq: Check preemption after reenabling interrupts
c23ae3d9cf238d7961e47c51461e049840441cc8 softirq: Disable softirq stacks for RT
46e8d94bb958a8af9dd479cb3d40b1689d4ea6d6 net/core: use local_bh_disable() in netif_rx_ni()
d23783ac4055ca29d308bda5e3593d9c14b40849 pid.h: include atomic.h
56deaa5201b083b1f4fad146287efc98cbb29f66 ptrace: fix ptrace vs tasklist_lock race
a157acffbc9299053cac4c43ba162f762c6eee2a ptrace: fix ptrace_unfreeze_traced() race with rt-lock
3822cd45c503151a94ae72fc0ea3a13fdfa3bb5e kernel/sched: add {put|get}_cpu_light()
9f752e95cb9da2c2697f136caaca1d70c6820e1f trace: Add migrate-disabled counter to tracing output
3178ceebaa7e3100c944a4de7535ebdce191957f locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
58a1ea5c0213da1637edab20c0a7c69a8809203e locking: Make spinlock_t and rwlock_t a RCU section on RT
9662fd6177e60d17960eb626b3e25bf2c1b37034 mm/vmalloc: Another preempt disable region which sucks
99030d75308a45ab91fe3ece1bb304c0dd8abe7d block/mq: do not invoke preempt_disable()
ab948bfc6e61d74d963bd351a443ddda6be2bfde md: raid5: Make raid5_percpu handling RT aware
54386731593158d266c8e97be716eccce6fcec1e scsi/fcoe: Make RT aware.
f952cf56aad22a572696c4a5ac3b366ef8f2fd77 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
56e106a293de726123d4a069819ba0d5dfc1eb4e rt: Introduce cpu_chill()
b5d6aa10e00c1d3f37af41e87d31557e6e59f508 fs: namespace: Use cpu_chill() in trylock loops
3106d3568c971b2bb4583d6e31fd8e3ec9ac6354 net: Use skbufhead with raw lock
0c0f4a76913b3daa544256dba51824df822317a6 net: Dequeue in dev_cpu_dead() without the lock
e12858151fc3e93fd92195e1ba74eb170ff3d9f2 net: dev: always take qdisc's busylock in __dev_xmit_skb()
39570936536dd3ff0673eb094db6837e42b2ce99 irqwork: push most work into softirq context
02dc75d7dc04263bd448ef1d3181815f41d81185 x86: crypto: Reduce preempt disabled regions
971c8bfbd05ffad60caaae1b73786ce88e0d2b27 crypto: Reduce preempt disabled regions, more algos
7613420c520730056217f91fd6253e67109ec02d crypto: limit more FPU-enabled sections
4fd613dc2021e00ab36ebe128d17e631b57c8547 panic: skip get_random_bytes for RT_FULL in init_oops_id
cf3672830ec8b2eed94af2f4d9a32142b55b94db x86: stackprotector: Avoid random pool on rt
d74172096b6a48c54991ffe2b758fa5f9ea18f89 net: Remove preemption disabling in netif_rx()
7614de2ee065898a4da2df2c08c500f80db763a3 lockdep: Make it RT aware
9f113d415e243dfb0306214a2eb65a37094962fe lockdep: selftest: Only do hardirq context test for raw spinlock
d9c6b003d143ad2eb6448ea69878efe49fb2d282 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
d0a6be72dc63573393af21b5f33ccc80a1f7716c lockdep: disable self-test
693f26b44fdd6667a3aef4277366f8ac7576e5c7 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
5b6b0ee99de286c34adefa06695c26135410d21f drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
822a6b016a7ee8c6bb483c382125c72903e34ca8 drm/i915: disable tracing on -RT
7d7140c4e04c11203f47ccd9a19f6ea474576483 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
b1c04b79f45e41727208c55c3d93b2ef946b9b32 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
c6c4593eb712fdb62cb8b874bc58e1bd21991389 cpuset: Convert callback_lock to raw_spinlock_t
7ea3d5db22f77961ff62532e3d914e7a7710cf33 x86: Allow to enable RT
999a239669ff840250a1108847a670a2b8264796 mm/scatterlist: Do not disable irqs on RT
b98c3644d4d5083acb2832370d240a577e12ed16 sched: Add support for lazy preemption
a4fe65647a01c240f177565e6cb3bc4d07949de9 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
e07572bccf8f714a9a188e6880a46274c4fbc77f x86: Support for lazy preemption
5836d30a52e9121172f7088417b7e7a1b26f90a5 arm: Add support for lazy preemption
8922cb49475fa243b3d26bb369a89d7a28faf825 powerpc: Add support for lazy preemption
04b7a6036e9ff33689b1eb694422869961c64d5c arch/arm64: Add lazy preempt support
ce6b85fbc4ad09a41893924aa27e2ed448e09b39 jump-label: disable if stop_machine() is used
14be250610edefa84c96e9d283933e48d3c3e3ae leds: trigger: disable CPU trigger on -RT
c579869884448513612fb19b45cabbc529e1aea8 tty/serial/omap: Make the locking RT aware
da79d642ca6672d9c589c733fed500e4bffe4a61 tty/serial/pl011: Make the locking work on RT
f266dcbcaf5f3b860cbe3ccb2991e8a2e2709e63 ARM: enable irq in translation/section permission fault handlers
6347686403cb325372b8cf65881cb72965e66464 genirq: update irq_set_irqchip_state documentation
53081d41d3a75fbf29ec918855295487a061bdde KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
3884687e2c07b27074c5ab40e2699c759d6b2e20 arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
8e0a6c4bdb75ed561177ced04690a29b5de73428 x86: Enable RT also on 32bit
b952fcecc47ffce698c4b1262574d98cd9ef99ca ARM: Allow to enable RT
bed3bd270da434ada86705a28f025e663f88d263 ARM64: Allow to enable RT
c4b0e50f6ad9cfeb8efe8c7724aeeb3fe50d6d93 powerpc: traps: Use PREEMPT_RT
1e63b75dbda4d731275580e5cf604343aeebb244 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
34c9a929e7d213a4ee613f42625096bf5f26adf3 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
f32874dd7eb5ec54ee52639227132a1a0f50d3ae powerpc/stackprotector: work around stack-guard init from atomic
46e3fc51779b5dfd6bf5a17d0ec6541cda1c8dfd powerpc: Avoid recursive header includes
2205a78d67039084e0532795c3b4d2518d853303 POWERPC: Allow to enable RT
aa69b8f2d198e4a6cec7f03aaced4e79ce2fbb23 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
8a525e17fee296d34e0d886343d8a690074a6aac tpm_tis: fix stall after iowrite*()s
bc549a9a2e82d662429a99c51664402851393e59 signals: Allow rt tasks to cache one sigqueue struct
cd3689856c1be6ecb9d3ff5da1ce3fedbcfe2f38 signal: Prevent double-free of user struct
b9569376f26a01c69584ba96a0ef761ce3a6415f genirq: Disable irqpoll on -rt
c64f94718c58d6dde761019da761f9fb0a20d59b sysfs: Add /sys/kernel/realtime entry
04a9bbe295302a6773272cae0d1dff186be20197 Add localversion for -RT release
d3f566a87f5e4ef74a6f734c8fe3f6bb3ec160bb net: xfrm: Use sequence counter with associated spinlock
7d8a5885fc576100e4f31297fbe7383fee6db743 sched: Fix migration_cpu_stop() requeueing
a0cb1b833447df89e5865ef58aa6fc93e3b20176 sched: Simplify migration_cpu_stop()
0827467170ad2d3bbd94bc2d6f6972dfad902aae sched: Collate affine_move_task() stoppers
ecb3fddb5bd4b722ef305276d596dffdacda4c51 sched: Optimize migration_cpu_stop()
8111f3092f718c627e24ca53e71faf8ff68e5f88 sched: Fix affine_move_task() self-concurrency
d22402da06e7b2c845b5998e8ad386bd81590ae4 sched: Simplify set_affinity_pending refcounts
4e5fc50d210cf804651404f6c1ebc99d4fce6917 sched: Don't defer CPU pick to migration_cpu_stop()
69c01146658d805166f1472cf69b16b9cabfc555 printk: Enhance the condition check of msleep in pr_flush()
40403c14429788f324020034f8313e377f9e5ed3 locking/rwsem-rt: Remove might_sleep() in __up_read()
0cbd5d00156fca850f39ce608b3ead1dd6457828 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
2ab0173376591c59dd86c5d3b2a1235e54b01c82 sched: Fix get_push_task() vs migrate_disable()
b5567be96c6eadc48505d23d4d33422b65bb5c18 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
da16c7f6b3780a554b6331c8de2db597626c15dd preempt: Move preempt_enable_no_resched() to the RT block
6b0b1f451d0256304122ca82a70c7e5c3b49d781 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
c2402a29d24a848239e033519fa1008aed975a5d fscache: Use only one fscache_object_cong_wait.
9e12cfb72ac33af9f25973a4eaed4ba29fc9cf2a fscache: Use only one fscache_object_cong_wait.
772c782f22bbf8675ee379aa95e43dfed3ae2ca6 locking: Drop might_resched() from might_sleep_no_state_check()
5b13760aec680e80f5f464e4ccb488566f248bfe drm/i915/gt: Queue and wait for the irq_work item.
fcfd438d6386acad10ca8a8e4cb178fcafab7a4a irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
9b624dcd14df4f6381ea893856a0fa2c99db6ce6 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
e949f6138cecffa341e1a75ab4889b8f41f2a89f irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
4b4d9bdba73a3619676fb6fe6a229a2f5a8b223d eventfd: Make signal recursion protection a task bit
6e57a289b408445d347110e0e7e5d3bfdff75b7e stop_machine: Remove this_cpu_ptr() from print_stop_info().
bc4de425183f6381bcf1f8049cc5f2d34ab62754 aio: Fix incorrect usage of eventfd_signal_allowed()
5427dbf969289f9d806639cbd2e046853820d91e rt: remove extra parameter from __trace_stack()
a2f9fdc63216e8a5968ced59fdb9c1c72cc15123 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
ec20c6f4c276b3e26020fa0a690da9e0b8312293 ftrace: Fix improper usage of __trace_stack() function.
c75c0fa3feacbf6a63bb1591d165a899400b271c rt: arm64: make _TIF_WORK_MASK bits contiguous
541ebb3596c9e42139210e80b27a94be98958f6d printk: ignore consoles without write() callback
a11bdc81469b9f12db136a0da832d8356b1224e6 kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
ca9f41a7060d8134b68b25535067d4cacb3e2cc7 Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
57cbb3db75f9b9f4ad52b0f883d7e389a5a266fd Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
6bc587c3529cde761512c8071518081a4adc1d5a arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
533bdac7d3e3593585d893bbf55326dca9c62c30 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
0e165858db4a69ffce436dfdeaff3574d2ec45b6 Linux 5.10.218-rt110 REBASE

--===============2855005403938628241==--
