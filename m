Content-Type: multipart/mixed; boundary="===============7050418821920258612=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 15 Oct 2021 15:55:42 -0000
Message-Id: <163431334299.25819.13044483730132927145@gitolite.kernel.org>

--===============7050418821920258612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: b5ac0451f5314ea7ee015c33065ba962e633cc68
    new: 3fe7f64cc252c2f300cd599554f909deb00e854a
    log: revlist-b5ac0451f531-3fe7f64cc252.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: ebffc7861e44385d193e4fe4f2ed1b8e33c33658
    new: e8068c7c1ed72277458ab15827e94319beb86ae3
    log: revlist-ebffc7861e44-e8068c7c1ed7.txt
  - ref: refs/tags/v4.19.211-rt91
    old: 0000000000000000000000000000000000000000
    new: 6e9cb8cfa8fd381eee43cb38bca15466bfd1dd19
  - ref: refs/tags/v4.19.211-rt91-rebase
    old: 0000000000000000000000000000000000000000
    new: 6dc5f4a3fd819360be0fee97c9d6e1aa42e56d03

--===============7050418821920258612==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5ac0451f531-3fe7f64cc252.txt

75c1aa7ed1ed4caf5d9dde0a7a8f142140afbce9 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
5586e0f68fea90a63f013e3bb0e0f35756489854 USB: cdc-acm: fix racy tty buffer accesses
2cc9bc2342cf63a5ef422b681c96ec8a51ad9c3b USB: cdc-acm: fix break reporting
56eeac7d325ab707592219be2f9aea460abbb6ad xen/privcmd: fix error handling in mmap-resource processing
9d4969d8b5073d02059bae3f1b8d9a20cf023c55 ovl: fix missing negative dentry check in ovl_rename()
5520f1471c38feca69daad07a4e8a121cdf3e144 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
0bec1ceaf14ed69022010a42e9ca5b1e20c4856a xen/balloon: fix cancelled balloon action
d8c3ea10bdeea32b98a7768cc7d3f102a43d43be ARM: dts: omap3430-sdp: Fix NAND device node
cda5d76ac8656b93b38d6ed79428496d31c092ed ARM: dts: qcom: apq8064: use compatible which contains chipid
79f3a086dfc34887f9bbb0801768608b9470e942 bpf, mips: Validate conditional branch offsets
816eaf315cb4906d4e4eb4f34bb28f6a799974cd xtensa: call irqchip_init only when CONFIG_USE_OF is selected
9b6b7054dd8e8f9750d5d7d88d35421dff3b16f4 bpf, arm: Fix register clobbering in div/mod implementation
078cdd572408176a3900a6eb5a403db0da22f8e0 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2397b9e118721292429fea8807a698e71b94795f phy: mdio: fix memory leak
d07098f45be868a9cdce6c616563c36c64dbbd87 net_sched: fix NULL deref in fifo_set_limit()
3be9334fbfda238caf1d3692fbdb8a7b731441b6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
1c1d9acb9da780b896a5c86f1747bedca5bbd3f5 ptp_pch: Load module automatically if ID matches
c5dd1990fdf2f10c25f4fb78911fe4277c77fac1 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
198d4e60e932f59bc8555afb015b90e8c898ac1b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
7308e2f2b5c9cd7d665c6f42b0c890c64e9e27cf net: sfp: Fix typo in state machine debug string
d4e931feea8225698311a5f9e423b17ef0979c3b netlink: annotate data races around nlk->bound
1508b09945bde393326a9dab73b1fc35f672d771 drm/nouveau/debugfs: fix file release memory leak
8cf8286ff286716ad61cef5d2a647faeb218d081 rtnetlink: fix if_nlmsg_stats_size() under estimation
905f415a3f570d72d31c9c770b0dbbe6a0e8263d i40e: fix endless loop under rtnl
60ad4cde0ad28921f9ea25b0201c774b95ffa4b4 i40e: Fix freeing of uninitialized misc IRQ vector
3d9d458a8aaafa47268ea4f1b4114a9f12927989 i2c: acpi: fix resource leak in reconfiguration device addition
8a48d1525e8403d95117348a7bad9f60f901cae0 x86/Kconfig: Correct reference to MWINCHIP3D
3f8a27f9e27bd78604c0709224cec0ec85a8b106 Linux 4.19.211
e5cb0d82ed1c3ce9bf48a02946bf5589996de8b5 Merge tag 'v4.19.211' into v4.19-rt
3fe7f64cc252c2f300cd599554f909deb00e854a Linux 4.19.211-rt91

--===============7050418821920258612==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ebffc7861e44-e8068c7c1ed7.txt

75c1aa7ed1ed4caf5d9dde0a7a8f142140afbce9 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
5586e0f68fea90a63f013e3bb0e0f35756489854 USB: cdc-acm: fix racy tty buffer accesses
2cc9bc2342cf63a5ef422b681c96ec8a51ad9c3b USB: cdc-acm: fix break reporting
56eeac7d325ab707592219be2f9aea460abbb6ad xen/privcmd: fix error handling in mmap-resource processing
9d4969d8b5073d02059bae3f1b8d9a20cf023c55 ovl: fix missing negative dentry check in ovl_rename()
5520f1471c38feca69daad07a4e8a121cdf3e144 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
0bec1ceaf14ed69022010a42e9ca5b1e20c4856a xen/balloon: fix cancelled balloon action
d8c3ea10bdeea32b98a7768cc7d3f102a43d43be ARM: dts: omap3430-sdp: Fix NAND device node
cda5d76ac8656b93b38d6ed79428496d31c092ed ARM: dts: qcom: apq8064: use compatible which contains chipid
79f3a086dfc34887f9bbb0801768608b9470e942 bpf, mips: Validate conditional branch offsets
816eaf315cb4906d4e4eb4f34bb28f6a799974cd xtensa: call irqchip_init only when CONFIG_USE_OF is selected
9b6b7054dd8e8f9750d5d7d88d35421dff3b16f4 bpf, arm: Fix register clobbering in div/mod implementation
078cdd572408176a3900a6eb5a403db0da22f8e0 bpf: Fix integer overflow in prealloc_elems_and_freelist()
2397b9e118721292429fea8807a698e71b94795f phy: mdio: fix memory leak
d07098f45be868a9cdce6c616563c36c64dbbd87 net_sched: fix NULL deref in fifo_set_limit()
3be9334fbfda238caf1d3692fbdb8a7b731441b6 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
1c1d9acb9da780b896a5c86f1747bedca5bbd3f5 ptp_pch: Load module automatically if ID matches
c5dd1990fdf2f10c25f4fb78911fe4277c77fac1 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
198d4e60e932f59bc8555afb015b90e8c898ac1b net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
7308e2f2b5c9cd7d665c6f42b0c890c64e9e27cf net: sfp: Fix typo in state machine debug string
d4e931feea8225698311a5f9e423b17ef0979c3b netlink: annotate data races around nlk->bound
1508b09945bde393326a9dab73b1fc35f672d771 drm/nouveau/debugfs: fix file release memory leak
8cf8286ff286716ad61cef5d2a647faeb218d081 rtnetlink: fix if_nlmsg_stats_size() under estimation
905f415a3f570d72d31c9c770b0dbbe6a0e8263d i40e: fix endless loop under rtnl
60ad4cde0ad28921f9ea25b0201c774b95ffa4b4 i40e: Fix freeing of uninitialized misc IRQ vector
3d9d458a8aaafa47268ea4f1b4114a9f12927989 i2c: acpi: fix resource leak in reconfiguration device addition
8a48d1525e8403d95117348a7bad9f60f901cae0 x86/Kconfig: Correct reference to MWINCHIP3D
3f8a27f9e27bd78604c0709224cec0ec85a8b106 Linux 4.19.211
5e5e92ca27b18095d78dcf9282a923620dcc2c93 ARM: at91: add TCB registers definitions
5f06fdcd64e6d9befd056aefee92e886d8361428 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
4a1e1f23a4346d357402f3253529391907e968b1 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
79770cc640561815117f7150e196b34d5d795f6a clocksource/drivers: atmel-pit: make option silent
eae4940a5a306bc32a884aa8d51d23f222addc1e ARM: at91: Implement clocksource selection
d8e9af13e5f7ca4c7b7556d5c41ae00e66efa77b ARM: configs: at91: use new TCB timer driver
aa18a359295e7f31173579166f172c1a501b4198 ARM: configs: at91: unselect PIT
695525ff9c973a3e9bc4e30acc8d7c2b09ceefae irqchip/gic-v3-its: Move pending table allocation to init time
a1b1b9a8921234ccf3a0addf87a48543f71abebe kthread: convert worker lock to raw spinlock
06afb0dfcb78d28e1ec5af238f46bfe6a1c1454b crypto: caam/qi - simplify CGR allocation, freeing
c94696f3a72b78971015979ad9bd1eed80c60b00 sched/fair: Robustify CFS-bandwidth timer locking
e0263cc3de58a58339cbcbe9615e7580dddd0131 arm: Convert arm boot_lock to raw
5e2e3c90c2bb5e08c4ca18d3091e06e82912a8aa x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
098699fae99fe297176a74f551274b8b39172a22 cgroup: use irqsave in cgroup_rstat_flush_locked()
e23cd54ba4186b2ec0fc89fbf2cca307ee356336 fscache: initialize cookie hash table raw spinlocks
9e153be595835fbbf79fe8c84dd6031813bafe3f Drivers: hv: vmbus: include header for get_irq_regs()
137447290f9cbd7a79bf44f270dd07d86548b531 percpu: include irqflags.h for raw_local_irq_save()
045ff9c189828087f1eba408d9a9c8378679a58b efi: Allow efi=runtime
de8b37468df03108a50667b6b73f101d449a9f1b x86/efi: drop task_lock() from efi_switch_mm()
489ca2189ce0abbe970f2ac5fb5a3afc87847b19 arm64: KVM: compute_layout before altenates are applied
7de7b8d69bb2dcfcbd7a1bc487689b80ed3c5eaa of: allocate / free phandle cache outside of the devtree_lock
aae68001c90da0c4de1aee3a40340c95341e7cb5 mm/kasan: make quarantine_lock a raw_spinlock_t
e21204e9b6c1252f6fce8ef7e7dd1ff752596728 EXP rcu: Revert expedited GP parallelization cleverness
fffa3028799f578e8adce60083948717776f6ad7 kmemleak: Turn kmemleak_lock to raw spinlock on RT
a076b0ee118818552093a91d7d676f0a10bd1e27 NFSv4: replace seqcount_t with a seqlock_t
3df96eefc91a639cbd0be5e1768e346e75410871 kernel: sched: Provide a pointer to the valid CPU mask
410b5ecfdfda67924d000d7697076e3a032f223c kernel/sched/core: add migrate_disable()
33c038ec74b7f3572a7105ebd87994dc2f7713bf sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
c3787b4a4af25858a46bdda8a541cd89e36d2cfd arm: at91: do not disable/enable clocks in a row
8fe512d3b7b1b74c6e20d488269dc4848d822420 clocksource: TCLIB: Allow higher clock rates for clock events
66178f124942e1f2a96c70e8e4bdc9ff5654fd05 timekeeping: Split jiffies seqlock
cb0cacb3aeb59ce699dbd1cc4de255ea97090546 signal: Revert ptrace preempt magic
96a5f85c47987620c73bc3c8f1eb0b3aa6daddcb net: sched: Use msleep() instead of yield()
abb07638f55c2249bbfbd1bfc5d3ae63df59399a dm rq: remove BUG_ON(!irqs_disabled) check
3d0f89985ca8c9f24099edb89c433ec752cd9e7a usb: do no disable interrupts in giveback
daa1668de99df7705a8a8245d10f0dcb98760e65 rt: Provide PREEMPT_RT_BASE config switch
dccf28b928a3677ca30f69a6a8772d29ba85591e cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
722758f9c284a296ae50f825a7b153e8d6443b2c jump-label: disable if stop_machine() is used
699da1726139eb42480339a9ce468558cc023e9e kconfig: Disable config options which are not RT compatible
9b7e743d6c0513d09593230b918e9a495547aba6 lockdep: disable self-test
45359b74410f0e064cd9c45c6ef8fb85d9bc7fde mm: Allow only slub on RT
1fe983d22e79fa748c9fd63a39bf1c0ec6151c01 locking: Disable spin on owner for RT
0feb7da1a245b6638e9bd588fd9c46fd0f96e9d5 rcu: Disable RCU_FAST_NO_HZ on RT
1d233d380b1159b9a8173299bc7a606754fdc27a rcu: make RCU_BOOST default on RT
9e37dc66c6ec6ff765e7861bff9038d55346a201 sched: Disable CONFIG_RT_GROUP_SCHED on RT
2db8ddee933c1c73cff98306f78f46a439cfde2a net/core: disable NET_RX_BUSY_POLL
02eeaa9454d7235cb6d9680a2b361a51b3e16489 arm*: disable NEON in kernel mode
6d765b171f5c1fb7a4a03a7bf2a1f50c9f4a07b1 powerpc: Use generic rwsem on RT
ee5d1c9a146a539ce80eb9d32f3629434a583995 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
5aa9d1b7f8c9f15b6b1b0ac8576ae83633d36048 powerpc: Disable highmem on RT
6b01ea24c9f7ee222c89bc6eda882ab072118587 mips: Disable highmem on RT
6e1a063d113b3e2ee656aa873e04a34d8090675e x86: Use generic rwsem_spinlocks on -rt
9b927f70e9503b7deddc1dfa9349230771823807 leds: trigger: disable CPU trigger on -RT
4aaafcd0c50d398814f3233a5b7a06ff766373e7 cpufreq: drop K8's driver from beeing selected
37f454c025350b92696efec5b35b25b99ec7095f md: disable bcache
ccb544908a1ffe835ff27d04d9a71fb021aada50 efi: Disable runtime services on RT
8946885080ab0dd377201a893ddc1195c38e6ee1 printk: Add a printk kill switch
ebd0308c77aafbc2e2655ba2265d3e6b89d1016b printk: Add "force_early_printk" boot param to help with debugging
51843540da39418f6a658bc48337de025c90b60e preempt: Provide preempt_*_(no)rt variants
236cc9389327f67a838934d4b384d3d0bf7de323 futex: workaround migrate_disable/enable in different context
9656fac9b1074943edd3794508bd0ef374d3744c rt: Add local irq locks
513dc6d182c8d9f3f339a23a1cfa417d41196fa1 locallock: provide {get,put}_locked_ptr() variants
b35e02dd244fba415f93a54962d9fd4baff15daa mm/scatterlist: Do not disable irqs on RT
76a9c3d661adae84cf41836cdc7e0ea0b5858359 signal/x86: Delay calling signals in atomic
a13f04890cd5b81713468f9dcc516f7d044ea8d5 x86/signal: delay calling signals on 32bit
d6c0fe8efd0aad081d499bf53539386848b98318 buffer_head: Replace bh_uptodate_lock for -rt
4b01bea6794116c54b2fdd3e9dfc40637e73dd81 fs: jbd/jbd2: Make state lock and journal head lock rt safe
3b7030b9e9beb44aad046096ad565c6023920b0e list_bl: Make list head locking RT safe
ed137c9a733c8c982c4a298909e4cef4c9f057be list_bl: fixup bogus lockdep warning
575545887149735b6367a1d90eb12e3cc606265e genirq: Disable irqpoll on -rt
2c423ce6264da8e2e19e2bd6697317f689fe2cd2 genirq: Force interrupt thread on RT
5fe2c06fc398c62edf827e4b37be42475d5c6ca7 Split IRQ-off and zone->lock while freeing pages from PCP list #1
14ef3ddc23823ed9276e0ae16141dd43ec9b8fac Split IRQ-off and zone->lock while freeing pages from PCP list #2
aeaca306c508bd2fca178251c1ebee89efa4ad45 mm/SLxB: change list_lock to raw_spinlock_t
5177d31314f7ca785547692df8fbb6de9d4ab8eb mm/SLUB: delay giving back empty slubs to IRQ enabled regions
add699f1a7442882ea2cd455a3a3a8760febd6b6 mm: page_alloc: rt-friendly per-cpu pages
5aa6e01bb2a9888dbc3841f1db1297c5a1e5fda6 mm/swap: Convert to percpu locked
3eed481337d1224e85f531718d7fb279cbdcbbe8 mm: perform lru_add_drain_all() remotely
5f503e5e7a07613ede7a806002f66bf2da165480 mm/vmstat: Protect per cpu variables with preempt disable on RT
29fde15957f40bd5054ba6cf9e1b548963693f68 ARM: Initialize split page table locks for vector page
edf51136e6c02c9453945d9f60d99504f9376e6e mm: Enable SLUB for RT
fdcf00f719ec30e0e51ddda056102fc616201377 slub: Enable irqs for __GFP_WAIT
2afce80277dc587077741d4d4782fb0e323baed0 slub: Disable SLUB_CPU_PARTIAL
4052e1a76770b6e608701a5355584234843cdc19 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
cc5f5736c32550da4f5ffcb7bb9e581f28f4f9f8 mm/memcontrol: Replace local_irq_disable with local locks
197f2cc3367b5f8d64db4a50ee9f2540c8d14fee mm/zsmalloc: copy with get_cpu_var() and locking
de5fb7e245135052a38bc6ca43fe577f70e6395a x86/mm/pat: disable preemption __split_large_page() after spin_lock()
c415e8424d6350360ffcd1ea633d2b3cc0d5aa68 radix-tree: use local locks
9ec879fc4b6b92fc92007943dc60040decd9937f timers: Prepare for full preemption
2d60844d044b34c661d4debabd75151ead6cbae1 x86: kvm Require const tsc for RT
4631dc9fb02d6637c7c298ef54f641babe07bd0d pci/switchtec: Don't use completion's wait queue
7218031013ab16dab2cfed26c7475a46d27c7fa2 wait.h: include atomic.h
3fec574d822bd42205852a2b57ece51560705428 work-simple: Simple work queue implemenation
586ddd52f7c4cf5a8c52ad9b6fe1ec9d64aaf8a1 work-simple: drop a shit statement in SWORK_EVENT_PENDING
4533325f8e0b377cb5b68cb650ab56c02f5006db completion: Use simple wait queues
bb765f92725afc4c0cee4eb077a2eddd703caa7a fs/aio: simple simple work
8b7c6ab33ef02e933ae0ff66ccf0ac79266d36f2 time/hrtimer: avoid schedule_work() with interrupts disabled
432c721f9c51bb0bce6b608dac0d56b135192a45 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
b6c1df3de7ba3214f6d66e8cd2ccbb86cfc6bc5d hrtimers: Prepare full preemption
efbb3f54d52bd007a1eb9a7b1db9837b797e98f0 hrtimer: by timers by default into the softirq context
5cd80001232f9e0e012e8b327c04e43a4117bbf0 sched/fair: Make the hrtimers non-hard again
8579dbc88119aa8216feb289d150abe2175c0539 hrtimer: Move schedule_work call to helper thread
15cf7374d70d47ca66d92d6538426b02825b8df2 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
7518b2991d16de5e95c823f7d79c3736701952c0 posix-timers: Thread posix-cpu-timers on -rt
34dac1132fc82fbf391ae115acee382e2ea01156 sched: Move task_struct cleanup to RCU
0a069fa3093d91fa55444906310cdc800a897d4c sched: Limit the number of task migrations per batch
20e9f991fbfb31550d997f66825ffa04bedc0faa sched: Move mmdrop to RCU on RT
09e2f2aae89f0f33aac2ee3cb5e9b63e920ade11 kernel/sched: move stack + kprobe clean up to __put_task_struct()
def13925424db209b1ea2a880bbef8b9c15ab909 sched: Add saved_state for tasks blocked on sleeping locks
70235f53d55e34cc4889b7f9a4c4c227e0b216bc sched: Do not account rcu_preempt_depth on RT in might_sleep()
5f6a13856a62e10a0ce6e24fc1d36a8e6757c645 sched: Use the proper LOCK_OFFSET for cond_resched()
5675b3bf08a34c909e4727bb87b5cb33c32ed61b sched: Disable TTWU_QUEUE on RT
93829e774d056a253e713581d7f75b5bead5332c sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
d86966b84152857fa6abb6dc7b36b8d713785359 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
cc6d6e52ae9e2ec7041d4afd779868b64fe1ea69 hotplug: Lightweight get online cpus
fcbc3383511f83f00f6827e46ca885747e761562 trace: Add migrate-disabled counter to tracing output
d7343bfe8af785daf7ee579958d8e42a4e77266b lockdep: Make it RT aware
315e7cae13e639cec55d8d3e00816585b0fb4f8a tasklet: Prevent tasklets from going into infinite spin in RT
b3fa563f9f55539777d9fcd0e021e8f6ee2b3097 softirq: Check preemption after reenabling interrupts
b2546563846540bb205a1d0eef60f58f58dfa319 softirq: Disable softirq stacks for RT
daff8997e2866c29e4dd8ddfbbe72f565068ceac softirq: Split softirq locks
1b8ea066b7715157d9587c5d73b8c74252df8272 net/core: use local_bh_disable() in netif_rx_ni()
a7325343e91210a79e9cce44d8c2e899551e4aef genirq: Allow disabling of softirq processing in irq thread context
1f2a77063ec6e369b64cb3bad11108d0cce1758d softirq: split timer softirqs out of ksoftirqd
88cfef4a966c3c0e7eceef9cd5ed83d1e8b87ca8 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
ef50685e199c0770b09e546f419fea3ef764b9ef softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
27e1309792e9effff2dd422582259de98accef17 rtmutex: trylock is okay on -RT
fe7acf602d39cd74d9c638b5823a4e05401267e5 fs/nfs: turn rmdir_sem into a semaphore
958cd703de63fa530c34b1213910b375768b4e13 rtmutex: Handle the various new futex race conditions
8d93968f6b2c89bbefaf8db9118bc71acf1e242e futex: Fix bug on when a requeued RT task times out
b444fbe6a9b864bbe7f1171867923591d0dd9fde futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
fe22e658442317a197f1320e702aa3077f54241f pid.h: include atomic.h
4275d58685e2ab10b4bc965968baabdba4fb9caf arm: include definition for cpumask_t
93106dd9615c0a08b9bd70a0c7f0fc804137d659 locking: locktorture: Do NOT include rwlock.h directly
ee46da898df7d07bac4d06dc236203acb11deb4d rtmutex: Add rtmutex_lock_killable()
854145e2fa51007fc1184405b32a816b67a96dd6 rtmutex: Make lock_killable work
ce9a8020a92424987a23482b933119d5e77de12f spinlock: Split the lock types header
846965cf7522d02447b08b39c3a04a36c63c7530 rtmutex: Avoid include hell
a322a997e8781febe32a6f9c269249573df5f12c rbtree: don't include the rcu header
0438dc30aa9785e48d06d971fc2c386c82095645 rtmutex: Provide rt_mutex_slowlock_locked()
ec1aba709f094b777a8e852a0f7e0684dca0b0a8 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
fb89b6174b6013481e2dc5c5d08666c73613b0e2 rtmutex: add sleeping lock implementation
723143eabcc7d25202e5802e7fc8b28378c4d2f1 rtmutex: add mutex implementation based on rtmutex
4c5616b2b5764c5cdfbd49947bad65eb31a16502 rtmutex: add rwsem implementation based on rtmutex
bd6c92b0bf9079578c403f03f75305008ebf3d5f rtmutex: add rwlock implementation based on rtmutex
3378ef5356058e53a89771cea07aa3691193d693 rtmutex/rwlock: preserve state like a sleeping lock
3b72c2f14fc0b70673238dbf9d32e5617ff539ab rtmutex: wire up RT's locking
33126aa1a10ce14fa933f53d9c35284ec405dbed rtmutex: add ww_mutex addon for mutex-rt
f8307277a7065e4bb96db65257340511565d4ff8 kconfig: Add PREEMPT_RT_FULL
cc3af7dc6086aa1024b945bbd15d7bd621d368fe locking/rt-mutex: fix deadlock in device mapper / block-IO
8d9b85be0fd3c2e7abdb77b070c1d571b3fe2631 locking/rt-mutex: Flush block plug on __down_read()
efcec9ec8e1ff58b0da7ef8b97a2ed4058e68fc3 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
d48342d6817d317c88c5e3f175430cc342c5ef49 ptrace: fix ptrace vs tasklist_lock race
237aeb730cad4781500a6845be595b1c696580db rtmutex: annotate sleeping lock context
6805cb523020c36b012a82b41c63571a3feca1ee sched/migrate_disable: fallback to preempt_disable() instead barrier()
5843ee5ac7c49b6f593db16d1bdfd4ae372293c5 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
519fe5ef8b4980ab5676818e6b4263f5410e2259 rcu: Frob softirq test
25d4be54f131ef8276e875e3d8697b9cf53a558d rcu: Merge RCU-bh into RCU-preempt
6e337b48d7e68e8f78efc123c47e6a5dd3c22a5b rcu: Make ksoftirqd do RCU quiescent states
c3bed2dcf2aa97b7761e1d8834146ab8f8189c12 rcu: Eliminate softirq processing from rcutree
2bacceeafa278ea34689c93597e84ff14aa83453 srcu: use cpu_online() instead custom check
991aa9613a6b28c0c6c6e770ad102d55de336325 srcu: replace local_irqsave() with a locallock
1b34d495f773314164776cdd66647d85da308589 rcu: enable rcu_normal_after_boot by default for RT
d14cde491bede8807e383db534d3fee78f0ea243 tty/serial/omap: Make the locking RT aware
97f728ce7acc9b2ca4bb16c47f93d61551deb0a4 tty/serial/pl011: Make the locking work on RT
d1149125fa900f2ee39be9de5d8051ebde676b52 tty: serial: pl011: explicitly initialize the flags variable
e92f4828054cfe617cbf9047b21a4c46975f8875 rt: Improve the serial console PASS_LIMIT
4b0156b5fd786a20e67b33aa031ed2a633178717 tty: serial: 8250: don't take the trylock during oops
cad3a902132e16203688f489841e8a78d2ae9e80 locking/percpu-rwsem: Remove preempt_disable variants
41e0c709c8919a640c9f39abd190fa0b19e5eadd mm: Protect activate_mm() by preempt_[disable&enable]_rt()
0a92bd7dd9e9970c7cd4e017bc744d8770f6e99b fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
c62215aafa6f37630532b1a7d462394dc38bb2a2 fs/dcache: disable preemption on i_dir_seq's write side
0d786e5fff5d6eb66bdc66989160cc42fba0cf5c squashfs: make use of local lock in multi_cpu decompressor
78a91623bfe9bdb008d7c17cfeeaff1181d26dcf thermal: Defer thermal wakups to threads
63d9623a755bba7577a346485585148ed7748f4b x86/fpu: Disable preemption around local_bh_disable()
7c75300a9589ce71cef9eeef5b405b3058408046 fs/epoll: Do not disable preemption on RT
6e58d71d7091d61244b4861a527e60e8917e8e4a mm/vmalloc: Another preempt disable region which sucks
e4bbaaef21843293b33fa1f49efb221f698fc848 block: mq: use cpu_light()
e9ed2553a932774b838152e8f214efdd7be3a56b block/mq: do not invoke preempt_disable()
e75777e1bba9a22c93f3e587bcc087fd7fd3b194 block/mq: don't complete requests via IPI
787b774988d8919cb8dd4cf1b52195268a796606 md: raid5: Make raid5_percpu handling RT aware
80cd78be0b52ac92518511cb0a732cff1cd7ef19 rt: Introduce cpu_chill()
2b7dadb507246577419b32e1d46a8e4ab06414ab hrtimer: Don't lose state in cpu_chill()
5ced0848694cea61665e281f26b727310649f63c hrtimer: cpu_chill(): save task state in ->saved_state()
b70c3b0061e12624f10a2348ce3dc68b82b38b5c block: blk-mq: move blk_queue_usage_counter_release() into process context
51e38fa1fa4ffbbb1a89bbfa4be34c27a6335fa0 block: Use cpu_chill() for retry loops
60f2a35d1324b757a4c86257efdee96d2c644ffa fs: dcache: Use cpu_chill() in trylock loops
11743946660b082db614aadfc91b70b871d8a371 net: Use cpu_chill() instead of cpu_relax()
f14dc0a9d082d0c69cf6ec088596c8544d2b75b8 fs/dcache: use swait_queue instead of waitqueue
e14f1007d658acf32194d710a967ac2d45f05e0b workqueue: Use normal rcu
3665b59909db8863a06c0dca02625afc51a9a215 workqueue: Use local irq lock instead of irq disable regions
4815f222476981323ae05e61872a784d739a101c workqueue: Prevent workqueue versus ata-piix livelock
11837e5aca14e3dd1e1cf13df9fd1a45fa869300 sched: Distangle worker accounting from rqlock
c46d94ccc2d73015e688657bcd68a8e413a4cf35 debugobjects: Make RT aware
af42805c9461c5ed57863b69532d1afc68919227 seqlock: Prevent rt starvation
5ae9ab718c365a23982daa01eef4a6c3d3247548 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
bb04d6cf2941a7b6b955c198bbe9ee765b2b4553 net: Use skbufhead with raw lock
c8f1ba3835f0c35fead48d87accc19bd66968018 net: move xmit_recursion to per-task variable on -RT
5b1487e852a3178a56873bbaeb48cc6926c15376 net: provide a way to delegate processing a softirq to ksoftirqd
c792d82af07e58d51b273611c2a4648f86dec324 net: dev: always take qdisc's busylock in __dev_xmit_skb()
3a8594089fb73e671fb8b929914b7778c21189ef net/Qdisc: use a seqlock instead seqcount
6b8bde7d803d87201d6a16f190d83148567c47f6 net: add back the missing serialization in ip_send_unicast_reply()
6093921d1ad0f9b2682be0451b8963a9bfcaecc8 net: add a lock around icmp_sk()
9f5ef15e87c36e7d42df18cf05b91322e141aade net: Have __napi_schedule_irqoff() disable interrupts on RT
24833099a128fa0b708cb9465668e9531a79497d irqwork: push most work into softirq context
53cea2f07443aa4045afb4083bbd80341ec5b1a1 printk: Make rt aware
bd965aa5a0880067bccfde297e9dd59fe287f3a7 kernel/printk: Don't try to print from IRQ/NMI region
80ffe47c934451a21386ab62a48db51a316ea060 printk: Drop the logbuf_lock more often
c4cee7104fd366b7e4dce21dd6bc57a8406ab524 ARM: enable irq in translation/section permission fault handlers
113b086e7f506759ad6afdfd597df42c80088ae1 genirq: update irq_set_irqchip_state documentation
65ed2f762873899867695fbc0bfd9da25df14cef KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
fdfef2a024ae77dd01476e636bf5c63ec64c9afa arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
ba0a97399a1c57b053fa4d57613bf616b06a260b kgdb/serial: Short term workaround
cf75d5e11c82cfefb96480c3cd9c98e1bcef46e8 sysfs: Add /sys/kernel/realtime entry
7c01aaa08cae62ba04d460c207b9eeeff732ffa8 mm, rt: kmap_atomic scheduling
f04e1c0050bbd85def2fcc674a4a39ea7260b1b6 x86/highmem: Add a "already used pte" check
39aad9feb3fd86595e8fff0c86efeeefb7df4217 arm/highmem: Flush tlb on unmap
95787477ae5f36b7054028264ca66263b8dbb0c1 arm: Enable highmem for rt
cfca9499102017c2c7b48ea1434cfbdce8b0775c scsi/fcoe: Make RT aware.
9c0393ce1b65a92e3f5fff6f272eba24bc6d8d7b x86: crypto: Reduce preempt disabled regions
dfaed09319ec69b2859f1fdced3f6628a8408f71 crypto: Reduce preempt disabled regions, more algos
03f79f70b018be8e1f299f11d88d43ade5c34e1a crypto: limit more FPU-enabled sections
4ba9fc2a48df2b0934763566f7387dc4ce1dce1a crypto: scompress - serialize RT percpu scratch buffer access with a local lock
25959ed7fe020d75fb1f79f1578c0e3199a39f15 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
c8b8b5c583f23909334fa259319f6b9f5626b12d panic: skip get_random_bytes for RT_FULL in init_oops_id
3d424f968f794b66e931a93361bc3856a7970119 x86: stackprotector: Avoid random pool on rt
7e765fb157d792f71ea9c30471408498d1b84ac5 random: Make it work on rt
1b8062312868077d42eae3e367e148e37b91d5b6 cpu/hotplug: Implement CPU pinning
13040cf46f02dc6c8697510443311df23a3e34d7 sched: Allow pinned user tasks to be awakened to the CPU they pinned
6323b3dcbbec18d0c8a97d3149c5a3a25b31be47 hotplug: duct-tape RT-rwlock usage for non-RT
426c6ca434ad625e0de61189c66bd4bfff254d24 net: Remove preemption disabling in netif_rx()
4e30b753df7e67692c7b7a365d15157cfad39c36 net: Another local_irq_disable/kmalloc headache
c245e18b5be5e80d30e1171ee0d4c63e66614fdb net/core: protect users of napi_alloc_cache against reentrance
231d55160e3e73deda15ac90e90bbfd5ee96b45d net: netfilter: Serialize xt_write_recseq sections on RT
d4f6fb4bd8616f1d432c4cd674eaccca22e016ce lockdep: selftest: Only do hardirq context test for raw spinlock
f577272f5bb88d3cace64bc85b0bd4a8b1a53911 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
282da7a9853f6be27d43bfcf57367b74fec2f4bf sched: Add support for lazy preemption
07a6d4198dfd3d554b75e965b381ccc242a9525d ftrace: Fix trace header alignment
dab129eb8c877afe1e60a83586d9cbfba57e9eff x86: Support for lazy preemption
b34d123f62556e2158fd4cea34157d1c48f896b6 x86: lazy-preempt: properly check against preempt-mask
710e445555fd9990e7153fa94ef9d496a2ad2f0e x86: lazy-preempt: use proper return label on 32bit-x86
6b8a1f7871ce511b93a59778cd59434d2ea681c2 arm: Add support for lazy preemption
b0f023e2d51612fb0a75c8ffdd5701e1545a580e powerpc: Add support for lazy preemption
423866eb6caeb6da6deb4d935fbfdcf2946a6574 arch/arm64: Add lazy preempt support
62c426a46e5f709da28ce1d2c7e836af1311dd84 connector/cn_proc: Protect send_msg() with a local lock on RT
b2c40f7c9b2ed15f3676eb591bb90bf8c2c94ddd drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
c188d2181c832338c7f857f24dbeed9e02df6146 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
a7bdc25ee14817b2b24c2c45d849545e35ebce48 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
75cd676d415c5bc656ffcc95be3cde75f697c44a tpm_tis: fix stall after iowrite*()s
5b9ea59ec6cec7af2615d13523c24462a96813dd watchdog: prevent deferral of watchdogd wakeup on RT
10de3f8927699c6e566db3ff32ef8abed33775cc drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
52328db55c31e3b6921cd7970c465e979d5c93b2 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
10521cb88ba45157e55e778748d087d7aa19e6cf drm/i915: disable tracing on -RT
f7c5b70e078a836e0a0da249671dd7ea15554d9d drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
0e798890368463562b1e9ab28e36289d16c241ef cgroups: use simple wait in css_release()
29d75228850fb8e17c25588ef855431d496d82d5 cpuset: Convert callback_lock to raw_spinlock_t
3f70906315ac0ad8aec4dcfc76935284f4bfb21d apparmor: use a locallock instead preempt_disable()
b7b6e5aa5d5fc2f2cd2de98da5eeef2054d0d0b7 workqueue: Prevent deadlock/stall on RT
0c4e965e70c53f9bcf3ab71011249ab15595748b signals: Allow rt tasks to cache one sigqueue struct
717cc8586a4f7ee155bf4e413ea4d6c931e4f08d Add localversion for -RT release
54f293859498c5cae9ab1c9789eea22556b18de0 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e511d84b8d8268d4a72cf0b6642c924ce80bba09 powerpc: reshuffle TIF bits
89fb136d208c33f9f807fba731014d3c44f97e9e tty/sysrq: Convert show_lock to raw_spinlock_t
dfd5723a9b7e131ddcc7dc9fa13939c2c6e9d122 drm/i915: Don't disable interrupts independently of the lock
a2c85f7f1082f01db67dd016c2f013ec30302145 sched/completion: Fix a lockup in wait_for_completion()
c00bcda04fa8b730c72971c255db216691995ca7 kthread: add a global worker thread.
34452345fbc25917eefc28e6d846f6ccbeeded92 arm: imx6: cpuidle: Use raw_spinlock_t
31c113e4cfaac38d5059195ea98242eb420c2bd3 rcu: Don't allow to change rcu_normal_after_boot on RT
bcc8e1782da677b6dd81c21452fecf461027e8e0 pci/switchtec: fix stream_open.cocci warnings
467cd7dbe1c4fa76e91b21967840436c91ff7ba0 sched/core: Drop a preempt_disable_rt() statement
7caa59ff96e2004271ef2d3b7ae7f244d8d41174 timers: Redo the notification of canceling timers on -RT
994a37e890fb67385133ec31e6056130b583562e Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
efec8831bea5938629a1aaf84e326538419510c1 Revert "futex: Fix bug on when a requeued RT task times out"
993aa8dcacc986a18390d15c701684e04315d917 Revert "rtmutex: Handle the various new futex race conditions"
075fd84626c95a4681e30698ad41d7e45b1a9886 Revert "futex: workaround migrate_disable/enable in different context"
5202e2dbdd15def115357637c3499a30b524e8a2 futex: Make the futex_hash_bucket lock raw
59cb5161e8febce7e3bcea0c4285e576f9502a7c futex: Delay deallocation of pi_state
78bca4429d4c73cd2602467f5afa15e637d7c036 mm/zswap: Do not disable preemption in zswap_frontswap_store()
7231d1c01aa1c22cb909f0e71d8c64da6cbf81d2 revert-aio
cd5220f437644d8a70ed48b74847c2d3ce025ba3 fs/aio: simple simple work
8f8d4cd9d7b1cf084fa4bedd9d8b79b53c8f2433 revert-thermal
2d2b6626392e7d0d6bd2291fade9478b3144d56e thermal: Defer thermal wakups to threads
cdec9d6be0da421b709d42ed9187496364f56bff revert-block
9cc689c14c63a90f64bf2074b997b924dd18ed7b block: blk-mq: move blk_queue_usage_counter_release() into process context
02054257ade42bafabb7d7d9ddcdcf1e15b1a3ee workqueue: rework
4b0b0cdc853a7aa250b49b6f6fe25161804224b0 i2c: exynos5: Remove IRQF_ONESHOT
4130911e50d323f90a205a76b26a247a979951a4 i2c: hix5hd2: Remove IRQF_ONESHOT
06f96315443b368ffb90a367d02a340b6e02ead0 sched/deadline: Ensure inactive_timer runs in hardirq context
264d12facdcb7cb9d74f2499ed55dd4a892c9d34 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
e4beee7a9b80099a512361416655cb4b2fb21e49 dma-buf: Use seqlock_t instread disabling preemption
0b63df012ab6941ac09bcd271d87b27f83708daf KVM: arm/arm64: Let the timer expire in hardirq context on RT
4e9119872fb0bd3fdd64fa989768794dbcf0717b x86: preempt: Check preemption level before looking at lazy-preempt
02ccf3ef66610f592c522c47ba4ab3dfbd07262b hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
655a638543e8b1f3203668adfe9a31490cd269c4 hrtimer: Don't grab the expiry lock for non-soft hrtimer
52157fa8c5ab95ea22a90d67adde41408f8f436d hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
84f0dce3de4c54d01f059178fcf26a03a8e6e2ad hrtimer: Add a missing bracket and hide `migration_base' on !SMP
7d34665c58963d071880e3c9cae8c31015c93d12 posix-timers: Unlock expiry lock in the early return
d6c26dd80ba8d4f530f365f1db4f4c25fb4a9210 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
2a548ef96e7cdf10fa944501cf982263770fd18b sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
a647c7dcb47f38c4fd720fe25a676eee401715e6 sched: Remove dead __migrate_disabled() check
abbf822411c2d4378e112a924f53a41d95d5cb08 sched: migrate disable: Protect cpus_ptr with lock
24763c00258e8e5393c97104285ce8013add19ac lib/smp_processor_id: Don't use cpumask_equal()
03bb1e6936e35245762ff6cf7575c9bb053edc88 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
0e62ec4520e6ff2ebdbe84d475a27e6d8cd0e6a0 locking/rtmutex: Clean ->pi_blocked_on in the error case
754e5bff51aad7d1ddf2b25b6d9e32ce03eb1b60 lib/ubsan: Don't seralize UBSAN report
1f36312d71cbeb73f12c049095e69cc7d1acb159 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
e51728bc117b91d9d8fc2637165ca6d21a78c1fb sched: migrate_enable: Use select_fallback_rq()
c3d54923a05fbcb57999600230d2e90709e33192 sched: Lazy migrate_disable processing
e3cc671ab07f372aba53fa2f617c871d6e1fe31a sched: migrate_enable: Use stop_one_cpu_nowait()
a8477a4fea67f7f8dd4a4440c752fadae83fc081 Revert "ARM: Initialize split page table locks for vector page"
e7158f728d394db61ea1bd02805c33213af62aa1 locking: Make spinlock_t and rwlock_t a RCU section on RT
13ccced30afae419d34e471386d937ff1fa7c501 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
eb6d58f9de85ce03948515e044e185af40c18998 lib/smp_processor_id: Adjust check_preemption_disabled()
f571c9be5b8299fb2ecb817ebf76d2c2cf440322 sched: migrate_enable: Busy loop until the migration request is completed
07bf2b683a3794e04ab0aad0c158e211cacf2b9a userfaultfd: Use a seqlock instead of seqcount
86a2f515e3e05a1b73f19bb32ab8244215820f7c sched: migrate_enable: Use per-cpu cpu_stop_work
ca30e48c3c8725e367287f3b03a41f769716104f sched: migrate_enable: Remove __schedule() call
4cabeb6f80cbfde8609700a568c674693bf5cd6d mm/memcontrol: Move misplaced local_unlock_irqrestore()
93bc3af8e0ea376df14fcb86c0d554fc90904eaa locallock: Include header for the `current' macro
cdb0a517713ba29e0c1a3f33e37a165b32f8a6e5 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
054c1de690157f1df4e4d7f706501811710ec612 tracing: make preempt_lazy and migrate_disable counter smaller
7a1d8f23ee5eefaa16bf18c9fced8da7e62a2f3c lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
611af6f3377d418ae9feee7e17200a1a1a3bec12 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
68271896994da492eb8a5f2f9f3b08bca8d39016 tasklet: Address a race resulting in double-enqueue
a97a5f82ea07948241d2f5be13fd5f0969ddc72d hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
0b7b5ee32d97daccdc9a2aad3275b5e12b1333b2 fs/dcache: Include swait.h header
7ab96d1fb656f3ee910df669114487b51e3e90c6 mm: slub: Always flush the delayed empty slubs in flush_all()
8387db1be957c07d259aea334ecb321336971351 tasklet: Fix UP case for tasklet CHAINED state
1cd7e4a84e263f2907db1455f367dde1dab586f7 signal: Prevent double-free of user struct
92917405183a3aafc74c3d00a2d7ddd598269236 Bluetooth: Acquire sk_lock.slock without disabling interrupts
cd1e0709a5fe61d698f69ad5dce7625b52f708cb net: phy: fixed_phy: Remove unused seqcount
f3063ff9d6ad11a01d4afde9edcf75291b6f6d68 net: xfrm: fix compress vs decompress serialization
5208ed79f14a573c324cb029d92b9bb4203b4481 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
6b4738c2960b777202d4221167e1911f8c465fe3 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
dde46d683e43176a7ec0ce167597df3b7aa8e133 Linux 4.19.185-rt76 REBASE
642a15a1c83cdcbe093b1d6f5c9eb29aa21c9f58 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
2e06a01e818d67d84afa617076ea611a122aba1c locking/rwsem_rt: Add __down_read_interruptible()
89f3499a1fd6169a55c4c599589f36359c143cb7 Linux 4.19.206-rt87 REBASE
edb5daf58351c7b33b259f6cd988ea3b2e7b5a13 locking/rwsem-rt: Remove might_sleep() in __up_read()
e8068c7c1ed72277458ab15827e94319beb86ae3 Linux 4.19.211-rt91 REBASE

--===============7050418821920258612==--
