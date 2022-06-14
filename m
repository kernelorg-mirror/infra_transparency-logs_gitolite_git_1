Content-Type: multipart/mixed; boundary="===============2816190055399480390=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 14 Jun 2022 07:09:40 -0000
Message-Id: <165519058063.28624.7551364082761809819@gitolite.kernel.org>

--===============2816190055399480390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 2f7cd037d151824397d030913efd978a215ec161
    new: 60a663a02ac911cb70dc964321b3c596e5b4c3ca
    log: revlist-2f7cd037d151-60a663a02ac9.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 66e828fab51f593f6e41aab8c14d96edc8ab635d
    new: b7cf2f6b538ab97b989cbb2d10bf804994874ba5
    log: revlist-66e828fab51f-b7cf2f6b538a.txt
  - ref: refs/tags/v4.19.246-rt110
    old: 0000000000000000000000000000000000000000
    new: 75fd5f5374abd76d276c8d17c7ad5ca4de416d18
  - ref: refs/tags/v4.19.246-rt110-rebase
    old: 0000000000000000000000000000000000000000
    new: d98931c63c0a9d5f75eba208232152862ef49925

--===============2816190055399480390==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7cd037d151-60a663a02ac9.txt

06293f7d7b7c1dcb2b744d0ac53571b6ff53010a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
71b2a8756c076ee230695724b5154c11bc86cf1f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
ddec440133913a6b8880e53b896d521a4b7ff24f tcp: change source port randomizarion at connect() time
695309c5c71526d32f5539f008bbf20ed2218528 secure_seq: use the 64 bits of the siphash for port offset calculation
7ab0edb1a58f1c865225e0405bf2f62f3e346249 ACPI: sysfs: Make sparse happy about address space in use
b322e833697c61a1ee1c239dd4a42b38f6ad531e ACPI: sysfs: Fix BERT error region memory mapping
539d5deba06e0700807840e8d77507fcb6e4be3c net: af_key: check encryption module availability consistency
3ec1148c0a697e244433f9b2251317fa940b75dc net: ftgmac100: Disable hardware checksum on AST2600
ac95b0ac1172b60e111b191344069e3b9a917360 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
23d5dc418d82dd9d7769fa2462958a4449f821cd drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
5b18856296423473cf0d8a6af8aef5df66ae1075 assoc_array: Fix BUG_ON during garbage collect
6d3398bc04047f4bbe92975805500278616a35f1 cfg80211: set custom regdomain after wiphy registration
2ea3394d4f2b86563f479cdcd4fded76556febff libtraceevent: Fix build with binutils 2.35
78c855835478c4b41dd02e63bf7a01b23391fd48 perf bench: Share some global variables to fix build with gcc 10
177f4b5ef3ff1e19e3a5b94036439850a0eea5eb perf tests bp_account: Make global variable static
fa6d61db00701167255f01174a382cdf6193b2b1 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
18243d8479fd77952bdb6340024169d30b173a40 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
b50fb8dbc8b81aaa126387de428f4c42a7c72a73 exec: Force single empty string when argv is empty
92a999d1963eed0df666284e20055136ceabd12f netfilter: conntrack: re-fetch conntrack after insertion
645996efc2ae391246d595832aaa6f9d3cc338c7 zsmalloc: fix races between asynchronous zspage free and page migration
58953fd38d45e1d4fd3c83be8f18c9f249892a0d dm integrity: fix error code in dm_integrity_ctr()
0b17dc17216796560edc4aa2fe04d43af0f6e233 dm crypt: make printing of the key constant-time
fdf6803caf6ebd94f9ead27f888073c4def13715 dm stats: add cond_resched when looping over entries
6bff6107d1364c95109609c3fd680e6c8d7fa503 dm verity: set DM_TARGET_IMMUTABLE feature flag
abee62676f9eac066077b9ee56055c42417dc756 HID: multitouch: Add support for Google Whiskers Touchpad
da6e23e16a27a3c0cc6652034f2f2c10e2533b54 tpm: Fix buffer access in tpm2_get_tpm_pt()
24f43b142785f768c96754bacfc58fa69708cf6f tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
f72ac3d535c4207bf4c3a6be245c0e4113b4580d docs: submitting-patches: Fix crossref to 'The canonical patch format'
ef481b262bba4f454351eec43f024fec942c2d4c NFSD: Fix possible sleep during nfsd4_release_lockowner()
22771d3095deeca0d2aefd55999fa8a50caea3cd bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
fb313cec37d7c5321ee310986c94f16da14b1480 Linux 4.19.246
062764a1a76175e6f8d6b51f6e277008b7d363f5 Merge tag 'v4.19.246' into v4.19-rt
60a663a02ac911cb70dc964321b3c596e5b4c3ca Linux 4.19.246-rt110

--===============2816190055399480390==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-66e828fab51f-b7cf2f6b538a.txt

06293f7d7b7c1dcb2b744d0ac53571b6ff53010a x86/pci/xen: Disable PCI/MSI[-X] masking for XEN_HVM guests
71b2a8756c076ee230695724b5154c11bc86cf1f staging: rtl8723bs: prevent ->Ssid overflow in rtw_wx_set_scan()
ddec440133913a6b8880e53b896d521a4b7ff24f tcp: change source port randomizarion at connect() time
695309c5c71526d32f5539f008bbf20ed2218528 secure_seq: use the 64 bits of the siphash for port offset calculation
7ab0edb1a58f1c865225e0405bf2f62f3e346249 ACPI: sysfs: Make sparse happy about address space in use
b322e833697c61a1ee1c239dd4a42b38f6ad531e ACPI: sysfs: Fix BERT error region memory mapping
539d5deba06e0700807840e8d77507fcb6e4be3c net: af_key: check encryption module availability consistency
3ec1148c0a697e244433f9b2251317fa940b75dc net: ftgmac100: Disable hardware checksum on AST2600
ac95b0ac1172b60e111b191344069e3b9a917360 i2c: ismt: Provide a DMA buffer for Interrupt Cause Logging
23d5dc418d82dd9d7769fa2462958a4449f821cd drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
5b18856296423473cf0d8a6af8aef5df66ae1075 assoc_array: Fix BUG_ON during garbage collect
6d3398bc04047f4bbe92975805500278616a35f1 cfg80211: set custom regdomain after wiphy registration
2ea3394d4f2b86563f479cdcd4fded76556febff libtraceevent: Fix build with binutils 2.35
78c855835478c4b41dd02e63bf7a01b23391fd48 perf bench: Share some global variables to fix build with gcc 10
177f4b5ef3ff1e19e3a5b94036439850a0eea5eb perf tests bp_account: Make global variable static
fa6d61db00701167255f01174a382cdf6193b2b1 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
18243d8479fd77952bdb6340024169d30b173a40 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
b50fb8dbc8b81aaa126387de428f4c42a7c72a73 exec: Force single empty string when argv is empty
92a999d1963eed0df666284e20055136ceabd12f netfilter: conntrack: re-fetch conntrack after insertion
645996efc2ae391246d595832aaa6f9d3cc338c7 zsmalloc: fix races between asynchronous zspage free and page migration
58953fd38d45e1d4fd3c83be8f18c9f249892a0d dm integrity: fix error code in dm_integrity_ctr()
0b17dc17216796560edc4aa2fe04d43af0f6e233 dm crypt: make printing of the key constant-time
fdf6803caf6ebd94f9ead27f888073c4def13715 dm stats: add cond_resched when looping over entries
6bff6107d1364c95109609c3fd680e6c8d7fa503 dm verity: set DM_TARGET_IMMUTABLE feature flag
abee62676f9eac066077b9ee56055c42417dc756 HID: multitouch: Add support for Google Whiskers Touchpad
da6e23e16a27a3c0cc6652034f2f2c10e2533b54 tpm: Fix buffer access in tpm2_get_tpm_pt()
24f43b142785f768c96754bacfc58fa69708cf6f tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
f72ac3d535c4207bf4c3a6be245c0e4113b4580d docs: submitting-patches: Fix crossref to 'The canonical patch format'
ef481b262bba4f454351eec43f024fec942c2d4c NFSD: Fix possible sleep during nfsd4_release_lockowner()
22771d3095deeca0d2aefd55999fa8a50caea3cd bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
fb313cec37d7c5321ee310986c94f16da14b1480 Linux 4.19.246
c7b29fd1b38b96426c553ddda13ebf7b8c823fd6 ARM: at91: add TCB registers definitions
ad55e9aff22686f2ddf3d898aac7aef214a5ed82 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
fd06bfd5716c6f1f5905db9be97507fda425080c clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
e8dbe99dae1d78e7094d87357a904c2e30572fc3 clocksource/drivers: atmel-pit: make option silent
4071bcd6aab6d507cb20f20cfc9f111cfa5a406f ARM: at91: Implement clocksource selection
39aa1ef47843270c427a2c8f4d787ca29d944140 ARM: configs: at91: use new TCB timer driver
4e7ea26bf6a9dc935b6db1085488bde47f63f68e ARM: configs: at91: unselect PIT
c85652aaa06764a7d68d8da3c6e146cf2650bff8 irqchip/gic-v3-its: Move pending table allocation to init time
3384b42fd998f06c79b4536609c48e3147adb1eb kthread: convert worker lock to raw spinlock
c752e0c3b941130c799de323f647d8547ff04a81 crypto: caam/qi - simplify CGR allocation, freeing
e19a4689e9aa66751202caf5aeade89ecb118f2c sched/fair: Robustify CFS-bandwidth timer locking
794763d18a168f7eb7dd98185021fd74a3d0778f arm: Convert arm boot_lock to raw
39f1823e7293c365e7abdc19c1b15d772fc0dbc1 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
9cbe69b64cc03234634926f56a219900edb90899 cgroup: use irqsave in cgroup_rstat_flush_locked()
efd6f660496f4a70e788963b4b914791eed32c42 fscache: initialize cookie hash table raw spinlocks
8feaa1571755787a4012cb74fbb937f8c436939e Drivers: hv: vmbus: include header for get_irq_regs()
8af0819c5a38547ea3f6b09ff350092c21c13e73 percpu: include irqflags.h for raw_local_irq_save()
f62b786096a94d0a49da8d0c97bc1d5b6213e6a6 efi: Allow efi=runtime
dc7eee776061da65e8343c30c068e3862a192bef x86/efi: drop task_lock() from efi_switch_mm()
67b8d4ae9c2cf65bccbb75f2099bca2da5e78de5 arm64: KVM: compute_layout before altenates are applied
aafa075abaa80a17d9ac105e72ab235ddb573aac of: allocate / free phandle cache outside of the devtree_lock
4613446aa7e0744f1f4895714184b4a5608153bd mm/kasan: make quarantine_lock a raw_spinlock_t
502b30371ea2dc6a5ba4ec401468053719944d93 EXP rcu: Revert expedited GP parallelization cleverness
4de935e0bd7598a837928fb0d15048e5b04c5b05 kmemleak: Turn kmemleak_lock to raw spinlock on RT
a21527d57f8b1d303be3a91b055080f68bd83448 NFSv4: replace seqcount_t with a seqlock_t
3f55ace58d1fbc90dd64acd3564cb4713f74a45e kernel: sched: Provide a pointer to the valid CPU mask
842b16f6165e848057d292bb2e2a17a5c143bc55 kernel/sched/core: add migrate_disable()
4df960200f0e46c435a32baad0ba0e90ec8db1a5 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
61b697c120be1e50542dfa879ebb522bf834b8d2 arm: at91: do not disable/enable clocks in a row
785e3ab127a7476bb4da35910092b0d2fd767a47 clocksource: TCLIB: Allow higher clock rates for clock events
8af466b69f15bf4b922703f7b7d6bba72f2ae86c timekeeping: Split jiffies seqlock
a52b4b412745dea30d5833c35df527de9aceaf70 signal: Revert ptrace preempt magic
6312157ef6ed82e76dfab7c719dc7b5f731eb189 net: sched: Use msleep() instead of yield()
7437113ac72d093e8ee118ccfd6174f199811e3e dm rq: remove BUG_ON(!irqs_disabled) check
58c679541448da375ccc262585f3172e913811f3 usb: do no disable interrupts in giveback
a32da1fe301b84a5d1e22c83472290f0f10e8b12 rt: Provide PREEMPT_RT_BASE config switch
ecd952b9f170afff929edaa1b5b7a172b07881c8 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
d1a6d4880db516353e443bbe3b11ce97767dd75e jump-label: disable if stop_machine() is used
92e84c0530709b63ff982d19ccf2ae0523aa712a kconfig: Disable config options which are not RT compatible
563448c3c6d54ac0304256d02827bd841ba65a2f lockdep: disable self-test
8b775963cebd7cc5b3416a9d8f85ef4c343874df mm: Allow only slub on RT
08935fef7d8bf9943412aabcac4133066923333f locking: Disable spin on owner for RT
bf68f45a17d9185950e69e908fcbff3fe28f7764 rcu: Disable RCU_FAST_NO_HZ on RT
54dcdf587a5ea4e590122c0666760e151bb3f122 rcu: make RCU_BOOST default on RT
99a129e243d912aefe039e78e82c3f39204fd05c sched: Disable CONFIG_RT_GROUP_SCHED on RT
ad59d8a0c65befc94d4dc8d0f000ab096011f737 net/core: disable NET_RX_BUSY_POLL
8cd6e5200e3869218d2da84e16e4638eb6de6923 arm*: disable NEON in kernel mode
030e3aaf44e1d067c8b44227ace30a35b90b1dda powerpc: Use generic rwsem on RT
d20454871d553f909f09445def1ccc5edee641de powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
fb0a390ea78c69d7d649e3cca6252b3f18659432 powerpc: Disable highmem on RT
4ee6a41454883114c19ed1d09d6337846d8fe685 mips: Disable highmem on RT
ba7790a3c551c3de98d561dbdfc21b1ee3da42b7 x86: Use generic rwsem_spinlocks on -rt
2f974cb740c62b0919de64dfd6adffd2ee6de05e leds: trigger: disable CPU trigger on -RT
b7705efed15774a4424b72dc695c15636b458a3b cpufreq: drop K8's driver from beeing selected
660157bd8a977bb04e9ef58df7270b51f7e315e1 md: disable bcache
6c62319a5f5caaf647997706f6996ce4e8dfc939 efi: Disable runtime services on RT
0450159a3552782546de4c88cbeae98683079ee9 printk: Add a printk kill switch
fa9f6eea1ebbb987a57d889ad00f142a21aa1843 printk: Add "force_early_printk" boot param to help with debugging
284c759a4a661cea5ac84fac628731f6b79d6b2e preempt: Provide preempt_*_(no)rt variants
d142001fdbdd8cc5fb558e9c3fa110f575875355 futex: workaround migrate_disable/enable in different context
d870e74a28988a6bb802f1e4bffd33297e63053f rt: Add local irq locks
5b024e1bb773440c6f4c48fdb21090bfadab8a7a locallock: provide {get,put}_locked_ptr() variants
48680d53abae6cad7df7eb850fb2acb81da70ef8 mm/scatterlist: Do not disable irqs on RT
47c69a6b85d4820b49840b1bd914a970e7eb6851 signal/x86: Delay calling signals in atomic
b2265189b45c7240033cc856851c5bbf4c2dc323 x86/signal: delay calling signals on 32bit
a309856cae0c403bb844c9c89bd345168c2f6ee1 buffer_head: Replace bh_uptodate_lock for -rt
18cc82093eb65f5fc2db7ff78b49fd443c52da5c fs: jbd/jbd2: Make state lock and journal head lock rt safe
c1eeae383297bbad06f5e7b6d1dafa5ff5fb286e list_bl: Make list head locking RT safe
6702144cc338594e14d79ce9dd255f50d21840f9 list_bl: fixup bogus lockdep warning
9e5ed96dec7a2d9bf3359966eec008c2434610d6 genirq: Disable irqpoll on -rt
d4c832ada3bdbd395d69e11232761697f6ed9523 genirq: Force interrupt thread on RT
a2351869ba46346be8b541abd8f1ca7a81df2537 Split IRQ-off and zone->lock while freeing pages from PCP list #1
2c267f4e1c964c28022ee12c9b86f07854427ac5 Split IRQ-off and zone->lock while freeing pages from PCP list #2
3e8b37b77db38c83eaff3b8fdcd23e91f8d78613 mm/SLxB: change list_lock to raw_spinlock_t
77ff019039696fc4bd8962110c689eb3520386b1 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
85f14b575e2fadf9ab80ef7b3e5158833d79939e mm: page_alloc: rt-friendly per-cpu pages
cba209957a582e2758768ae3c7e5be17d11fc94a mm/swap: Convert to percpu locked
9336f220ffe2a225210342f5977ec2636ffc8717 mm: perform lru_add_drain_all() remotely
a61a39e63a0af178f57da615a22877b00fee0a58 mm/vmstat: Protect per cpu variables with preempt disable on RT
2056bb928af7ba7036b8d058c0a52a182cd0b9b6 ARM: Initialize split page table locks for vector page
24cc0bd393e472cf081687c51f59d2677a0ca367 mm: Enable SLUB for RT
e2e03d2e904d1df3d1e70dd70d5d939a6f5ccb26 slub: Enable irqs for __GFP_WAIT
1a6400867d9fa3d3e0c8d816c8ae5bb10c202e8a slub: Disable SLUB_CPU_PARTIAL
6b3d7c229967c2b2c01394e4dadcc8f210d52fa0 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
d5d11c92081bb9edd9eb11cd752a325f8822a0a5 mm/memcontrol: Replace local_irq_disable with local locks
7041bc73c6e3c572934b9c42968151577521955e mm/zsmalloc: copy with get_cpu_var() and locking
0d3b3e949716c72656373354c9658f523cf369a2 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
af6ad9480a842859f957315fdf189b6ad041a4be radix-tree: use local locks
413cdf16e5561fbf143c28525fe70c1fd441a624 timers: Prepare for full preemption
53f33d36d7741754ec7b7f2e4a0c62faa30d6902 x86: kvm Require const tsc for RT
aec60cbb460a43de9b530e8b08d24c032292c210 pci/switchtec: Don't use completion's wait queue
d06c78959ab56d0307d0d41aa75324ab707d0ca3 wait.h: include atomic.h
fd404eb0247d5c8b5574eb138485984a7e7568ef work-simple: Simple work queue implemenation
eb5624af6c4a8461799304ee91b9d0fe34acfcb2 work-simple: drop a shit statement in SWORK_EVENT_PENDING
6a60230ca64d58b651171ad00c84b251a7fd2046 completion: Use simple wait queues
ccc2aded5c27d9bb441bcbe15f50369c098d4440 fs/aio: simple simple work
97abf968e205dd81621ca60a59060f3eda0c7081 time/hrtimer: avoid schedule_work() with interrupts disabled
4b2913d980738fe5078dd581af6d6183c40a0616 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
a5aed5c2dd54bdd010ed396577c328505028990d hrtimers: Prepare full preemption
8a7e45b02f567fa32754c24195d5c0d095069685 hrtimer: by timers by default into the softirq context
79daa2a0bfdb433f8f4dfb8fe3b3652199bf7cb8 sched/fair: Make the hrtimers non-hard again
da39809d4f91a8c4a41fdf3f17fc892dc71dd9ae hrtimer: Move schedule_work call to helper thread
baa58a4f1714630ef1a780575a907b4f80344e19 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
59ac8673b0cb63baa55b3058ba0cb36ecb14a9d7 posix-timers: Thread posix-cpu-timers on -rt
6b5806854133faa2eda014a6553665c6fa393d5e sched: Move task_struct cleanup to RCU
6447e629affa080b84d75e0f685848104a5601ee sched: Limit the number of task migrations per batch
977952ae9f00231e71587f8dc135949a2bed15e2 sched: Move mmdrop to RCU on RT
3028eeca5a3657762aa36512dac687f987462a80 kernel/sched: move stack + kprobe clean up to __put_task_struct()
84facacc5994009491bb74f5bee0c8399540c9b5 sched: Add saved_state for tasks blocked on sleeping locks
f56cb07175c10678a26521bb7be0f493ffd5d544 sched: Do not account rcu_preempt_depth on RT in might_sleep()
5c317385aa997812acc4dd102c34f7d843bd7eb6 sched: Use the proper LOCK_OFFSET for cond_resched()
31cdcd445b6fbf09238e8e3a25c2dd72be0bb187 sched: Disable TTWU_QUEUE on RT
495d970d1b7c60361c296ff0e613787355a1cbd3 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
fbd999856a435086bb3dced2d54c5ece42c00fd6 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
bf07bc52ad387c3cec5179aac1a8a08bfe0e24f7 hotplug: Lightweight get online cpus
54b651a215692cc3d5d07f69dd37f1c3eb1ee353 trace: Add migrate-disabled counter to tracing output
847045ea96b917f8dab8df5053e66280a83c84e4 lockdep: Make it RT aware
ff4b7bd98df1b1100237e3ac2f11c687a486c18b tasklet: Prevent tasklets from going into infinite spin in RT
45feb7680d31346f7a6da9926cdb23a37b640f47 softirq: Check preemption after reenabling interrupts
7e198889f2947f9bfeecdda6955492f55399a621 softirq: Disable softirq stacks for RT
4f304d0db14e45c0b23ed9ed8ee6749255dd180a softirq: Split softirq locks
2e2c294b277d487a55a1b9cd56dd172795e0f3f8 net/core: use local_bh_disable() in netif_rx_ni()
70cfb822ccb0d82006eb62a4774d58021b340151 genirq: Allow disabling of softirq processing in irq thread context
883087f48f717058bc203cd47430b55f77275fbd softirq: split timer softirqs out of ksoftirqd
287a0b153109b1e2d548befe904bc14f3de5f2c8 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
7879ba227dbde103356be2bef58a9733a930c0a0 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
0b94209cb7e2a97538d5f7cf08c0d1433cc83b05 rtmutex: trylock is okay on -RT
dbfda01f7e6e30541e35b49f6972022917fd685a fs/nfs: turn rmdir_sem into a semaphore
9c83cf8ce7911f4f00f4fc71b365a30ebed5fdf4 rtmutex: Handle the various new futex race conditions
e4bd34c056ee1cfe80dbe490977b5496ba5eeb70 futex: Fix bug on when a requeued RT task times out
be3ec67dc13250ace8bd04c65a4fb643d683c9c1 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
4893375573fc1c881fe9d5f74f5c3199a8adafd7 pid.h: include atomic.h
83a90ab3e2bccc269afe608919d57872e41d3518 arm: include definition for cpumask_t
651a6a4d30c878862e8ba912da5d7140d5e23a6e locking: locktorture: Do NOT include rwlock.h directly
12727f37858de62d47250dc9fcee2ce4ea19dd66 rtmutex: Add rtmutex_lock_killable()
36064ed74738cac8ebb382e5ce34d55a8f2e24a8 rtmutex: Make lock_killable work
ea56713a6d4b07d5d16d350f989ea6e4575feb41 spinlock: Split the lock types header
b243e04054c677bb38c429d31e62f64af1db11fe rtmutex: Avoid include hell
5bd4fe94ce198734cd4b23d3486b154486f137ae rbtree: don't include the rcu header
2263182a5f18a0abbe7ba2d582f42308580bbd31 rtmutex: Provide rt_mutex_slowlock_locked()
1b3711a9fe0b85e927a131441083be32b7879496 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
16d4ed57212cef457bf87864ffb00f8b297f06e2 rtmutex: add sleeping lock implementation
df07ee70a0dfe4c5f6c6b8a01afd04d748635c84 rtmutex: add mutex implementation based on rtmutex
d5648fc940b9d669cad909970b95064ee3634612 rtmutex: add rwsem implementation based on rtmutex
f6a36a3573a2474292d6b6e71f206f52212b6cd5 rtmutex: add rwlock implementation based on rtmutex
0e2b5eb41fc6820a80428de4a73ede6f47d74cf0 rtmutex/rwlock: preserve state like a sleeping lock
d334127aee6c64a7cdf5e5d3420666bcfdeb8ba6 rtmutex: wire up RT's locking
d33397686c7cab5c3c263709534ec1e58ac42b54 rtmutex: add ww_mutex addon for mutex-rt
484511a754ae9320cc61d583c24e811d3cc476ff kconfig: Add PREEMPT_RT_FULL
d6b1373a76eff772848ccbfed73baf94c807e464 locking/rt-mutex: fix deadlock in device mapper / block-IO
229f57115cd91a8632a85152d6e43e781ebd367e locking/rt-mutex: Flush block plug on __down_read()
b30a729eace6fa1b27e10316b55cfe2d0c7dbf9a locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
590484060b22c2d41b6e33ab142e7bf68ad3d85a ptrace: fix ptrace vs tasklist_lock race
ac520c8f628b0eeff2af71b77289199262510960 rtmutex: annotate sleeping lock context
e85e95b0e59b7d493402419e3a63a06978a06452 sched/migrate_disable: fallback to preempt_disable() instead barrier()
af3f791cb33d8bb0c19a9057198100a3bae10cb9 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
638391362ce6f052267016840a592cad59ee3eef rcu: Frob softirq test
d21751c3efb035a08326d8a28789b91cb769ea70 rcu: Merge RCU-bh into RCU-preempt
19f2644a64bbf80c134cc923b59d5448d76af806 rcu: Make ksoftirqd do RCU quiescent states
4fa514eb294144f8698e721f4b5a4de0447be272 rcu: Eliminate softirq processing from rcutree
4ce509b22af5e28f62c90f342169dad726731a39 srcu: use cpu_online() instead custom check
62524e62d2f224889aee36c1c134f0efb2fba025 srcu: replace local_irqsave() with a locallock
4da02c2768978a9206e437ab36a1d6e9ed2641af rcu: enable rcu_normal_after_boot by default for RT
ebe8e211893ebd446569ab83eeb7277a77db835f tty/serial/omap: Make the locking RT aware
e699af6cca35d036a6876b5c9ec0b1355cc16842 tty/serial/pl011: Make the locking work on RT
59b39d4106f01f2ad2f1e7999490b5afc54f8b49 tty: serial: pl011: explicitly initialize the flags variable
2ca7e055b4220689e58ff53c7e64caf5e8eadb37 rt: Improve the serial console PASS_LIMIT
bf2010a260b11e805d39d0d1a6d0302b1d3e7210 tty: serial: 8250: don't take the trylock during oops
80adc8fb1dabebcc9d41cb6c0f122860061c12a3 locking/percpu-rwsem: Remove preempt_disable variants
67c3a14d6fbac8e692c9e7a999b7fe8d062529bc mm: Protect activate_mm() by preempt_[disable&enable]_rt()
54729c769ee68192a795377f27cc479b959ca152 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
44eeab3501a8354ba4c3fe6414168df6ccf60b74 fs/dcache: disable preemption on i_dir_seq's write side
98873b747e4321516bb428c214fde307593e19f8 squashfs: make use of local lock in multi_cpu decompressor
add227c3c4d74e71f3d02036aed9c6ceae6a6f6c thermal: Defer thermal wakups to threads
b666ce0515d1940495c2bbb0ca0f32c1fea9ef38 x86/fpu: Disable preemption around local_bh_disable()
6507a3f1c5cfe4486efb5aada6114437dd6d099f fs/epoll: Do not disable preemption on RT
1bb6422feb2c5d6c151b91f71dac97b33685af69 mm/vmalloc: Another preempt disable region which sucks
0d89852edf5dc2169659eb46bba1b5dc4f92444b block: mq: use cpu_light()
438290ebaac377f499a9c17e07ffa735ff6db1c2 block/mq: do not invoke preempt_disable()
229760413c4138a40587def4f9420bdb432fa502 block/mq: don't complete requests via IPI
17db75361d2ecbea4026acde76a744fdecc4c475 md: raid5: Make raid5_percpu handling RT aware
7c3cf849b26619430967542431dbe55c30629824 rt: Introduce cpu_chill()
f5a443f1a8355f1e2aca72d20e931d136b979ac9 hrtimer: Don't lose state in cpu_chill()
351c688963d6bfafec5cf05168e195effc77811c hrtimer: cpu_chill(): save task state in ->saved_state()
3c180d9b5b9620bc5c18e0a7fb9f02059b333db3 block: blk-mq: move blk_queue_usage_counter_release() into process context
f13997a9d1ad83528116e8daabc9b2247530ec63 block: Use cpu_chill() for retry loops
d12da2a9ddfd2e6803327ef9856a63caedb4c653 fs: dcache: Use cpu_chill() in trylock loops
6113e8d5c66aab6927b9d8656e1c5b1e8d7e35fb net: Use cpu_chill() instead of cpu_relax()
c6039e4946aa32ae6b790148a5a7357380e4a998 fs/dcache: use swait_queue instead of waitqueue
8a58c9e05c039f23a1192df034ad9f56961ba52d workqueue: Use normal rcu
c05bd3f09ed30bc24aa6a2fe5cfc0abd2fe883b3 workqueue: Use local irq lock instead of irq disable regions
c86179fe263e888b8dcffa0f1956e2b170b36b48 workqueue: Prevent workqueue versus ata-piix livelock
a446a9e4a93ca3245891dbdac928195f604ee473 sched: Distangle worker accounting from rqlock
eaad8379256de9e0327feb6fac10f692aaee4498 debugobjects: Make RT aware
d2adc15afeaebd45ad21834295e100c5627a7fa2 seqlock: Prevent rt starvation
f1452101ff124dd5a82d5345b6f92f98d891054f sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8c4af88efcc296bc2daa2be90fbea82190799883 net: Use skbufhead with raw lock
5b1c12f86da1a979d45cda068adc9b597bc37e53 net: move xmit_recursion to per-task variable on -RT
e035c89c203c5d80fa945338da5efe3ec563c7f7 net: provide a way to delegate processing a softirq to ksoftirqd
e58c64de87f7c5ae3df17d3f8c9615e1655176eb net: dev: always take qdisc's busylock in __dev_xmit_skb()
561eb0fa2d08a2b919983a6deaaef8022a6d0707 net/Qdisc: use a seqlock instead seqcount
3254a7bf68224051974bf79f76549e4592e45262 net: add back the missing serialization in ip_send_unicast_reply()
95179968fe9e7b7b6484facb14b8ac985cc0d779 net: add a lock around icmp_sk()
2faaff72af2ce49a00236dbfe09246e3099229ec net: Have __napi_schedule_irqoff() disable interrupts on RT
c0405a2b67942dd7f8564a25fa5580c8f2774765 irqwork: push most work into softirq context
fe512f6331aa2cda166c08988965010dd06d68e3 printk: Make rt aware
5ff42463701b87deff98424f5417e808d69fd327 kernel/printk: Don't try to print from IRQ/NMI region
b4bf7654e00cd7da0d18577698e25eb199de2d57 printk: Drop the logbuf_lock more often
c4bff0275d502012b7673069a3d2da755e67cdfb ARM: enable irq in translation/section permission fault handlers
ab960649ff425bcc7910011a0f591a4673e76df6 genirq: update irq_set_irqchip_state documentation
e3788b349ef7d4161dc666a0aca9fc054c913c04 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e6eac38976a1eebb792eb6a02fd95ed0868576fc arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
63a68f078dbbdde2ffc3a7cb2928cef6b17a38a3 kgdb/serial: Short term workaround
c48c3a32632d4b467e3609a87b4149f9136afff6 sysfs: Add /sys/kernel/realtime entry
6ffc40164236bf03b6c7c3c8dc826f5f96d8d797 mm, rt: kmap_atomic scheduling
0aa2a1e54dccb65560925aedd34406b867f182ce x86/highmem: Add a "already used pte" check
83b4c6d1975b6bbcc60751fc7150c6bda6b460a7 arm/highmem: Flush tlb on unmap
d8647f71379a704607e15bb3a7fd5d84b3f10a6d arm: Enable highmem for rt
de388c8a89d8d509914406a15bb839cc95b1eb06 scsi/fcoe: Make RT aware.
795856da132e0e41e6ba20d6020b7016f23159cf x86: crypto: Reduce preempt disabled regions
ae835a4684737b3c2efebe8bcbb5e0348eefa1eb crypto: Reduce preempt disabled regions, more algos
8e09b2bca6f9a8364bba581fb391a85b500095bb crypto: limit more FPU-enabled sections
fe05a8e53c2f5560f734ab76a4527bab302e88c0 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
7a1d28b6b70837f1554c28799195274823fc1e72 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
bc8c16173e79b830e1fb430fc0169dd04b8bbee8 panic: skip get_random_bytes for RT_FULL in init_oops_id
b70b05c554fb10c5bccff5b27a1d5ed73d054313 x86: stackprotector: Avoid random pool on rt
0f59d2cc01c1e048cda44f42f26a1987ef70dc70 random: Make it work on rt
784e4a9806842dc64aa0902210fe4e11984d868a cpu/hotplug: Implement CPU pinning
1e7afdc27ed9146e30dc69cdc8fcdc2ce334430e sched: Allow pinned user tasks to be awakened to the CPU they pinned
3ed5cb0e7f86a61b58b20f64a79148a2a80dac29 hotplug: duct-tape RT-rwlock usage for non-RT
455243ba6a0787a8a8ed109e5af4e0cb42d90fbf net: Remove preemption disabling in netif_rx()
b83d94e087c52b96575acd87c8ecaff00a418d02 net: Another local_irq_disable/kmalloc headache
e8e3e8f9d02d605ac0820c51015b248d4c4a0873 net/core: protect users of napi_alloc_cache against reentrance
1eb35887a41aa67c6e796dc4f7097e1b08c82a38 net: netfilter: Serialize xt_write_recseq sections on RT
8e7150c0542da06cffef7097a59911e86fbfe15e lockdep: selftest: Only do hardirq context test for raw spinlock
8ad69a9f55b91025e0c0db41575ffe79d52fdb7b lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
a8be86e68c8a8706268f9765c7e4eba79d265e70 sched: Add support for lazy preemption
4462a16fd2c2a84dcf4ff6f574044ed4cafd7860 ftrace: Fix trace header alignment
0a855342d92f9b1b29ba2616d4d50637087cd955 x86: Support for lazy preemption
87b957ebbe16c81c7a72161e8d1ab55d0746bd83 x86: lazy-preempt: properly check against preempt-mask
6f0e27cbe8c66801cdad07e48be779eff3301cc1 x86: lazy-preempt: use proper return label on 32bit-x86
3845cb2e5f05561da9e363932c9373f45b5fa6a4 arm: Add support for lazy preemption
0fe19697678375c08da0c1d53231706a9df830d4 powerpc: Add support for lazy preemption
a8bd2b75bb41fc1acdebf6aa547a3e7cfa524445 arch/arm64: Add lazy preempt support
2d5d86f2a24500c2b02576c9d5de36bb90e86f10 connector/cn_proc: Protect send_msg() with a local lock on RT
cdff10ec863d6d0e7d18beb8cb66adc86674bb2b drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
fcbeb7ab5dc2a2e2f1243df805e9a4f0103b212b drivers/zram: Don't disable preemption in zcomp_stream_get/put()
6b94039830863cbed6f161843e96e0cd79637353 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
4ef974ed9fe88d78a6e03689fab80c553fcf70df tpm_tis: fix stall after iowrite*()s
2536bb24992f08158455b5ad1434f439f6543db5 watchdog: prevent deferral of watchdogd wakeup on RT
f85948d1377d8e7d97d94d7d90250791825fc355 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
d4f3a1228c468da8962aa6b9742e67924796defd drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
5e32c1ba695c3d32da799c26e267183a4516ffb8 drm/i915: disable tracing on -RT
ce732f94a77dce31d3b008046d756121676cc0f4 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
8aa689c199e634af88b029260b92afed2a93b215 cgroups: use simple wait in css_release()
fd27c495e357db5ecab593fc59617b9c3f39c770 cpuset: Convert callback_lock to raw_spinlock_t
bc99d234e02c1f42a9a71a2aca38406d1902582b apparmor: use a locallock instead preempt_disable()
95516b448b8dcc30ac9e5fc0e38c1c3d3f8ef930 workqueue: Prevent deadlock/stall on RT
257506013947ed8b9b81885786294572a53a0a59 signals: Allow rt tasks to cache one sigqueue struct
0146607e465af932fed9f14bc6c3bd83e1723699 Add localversion for -RT release
0e0334043fc179c95449e93c201474b96f1f8656 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
a32952376eefc4ff8ec9467ec77f2402c56491f5 powerpc: reshuffle TIF bits
80d2475bc6d0eacb1cf634c16818c86554fcee0c tty/sysrq: Convert show_lock to raw_spinlock_t
31ae53586975d39dd03dabf5c944b498dcc73289 drm/i915: Don't disable interrupts independently of the lock
055b27065070862af1438159975c51c824ed6db1 sched/completion: Fix a lockup in wait_for_completion()
840c9b4ba91e8486a177aafa9089c694248955c7 kthread: add a global worker thread.
2fba570810dc44f1b4e171167882ff311417e129 arm: imx6: cpuidle: Use raw_spinlock_t
c06c2524bbfc1d9e9531a571fb86a03cd7965bd3 rcu: Don't allow to change rcu_normal_after_boot on RT
088093ff4b48997a7b7ee99d8dcdfd02b47bf472 pci/switchtec: fix stream_open.cocci warnings
3b0ab176baa325b6e2d909c3d2ce7860873c1726 sched/core: Drop a preempt_disable_rt() statement
abca2e3959b31be6e2cbc9d1e8d6ddebf31df3ea timers: Redo the notification of canceling timers on -RT
32f4aadb8254fd22b687cf1631c4859a2bf1b6bc Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
808788c03b3c849951c646819ad23ff2efaf78a9 Revert "futex: Fix bug on when a requeued RT task times out"
206aee0eb3ade56ba7f62d90334791f6808738dc Revert "rtmutex: Handle the various new futex race conditions"
42f821c624f6605415eed76cbf5ece8a41b47ddf Revert "futex: workaround migrate_disable/enable in different context"
07c4f7b101fb3ad4704efeda1f43246b289b62ad futex: Make the futex_hash_bucket lock raw
83bf13ff04d052ee07805956bae67c712bbb761b futex: Delay deallocation of pi_state
f41d5cdc361ba012b59e23b78fe3501b16cfda3d mm/zswap: Do not disable preemption in zswap_frontswap_store()
f543c9a26aefcba7e267ea5d79ee00bcf6679b50 revert-aio
238624153731bac8138142a9d688f5b51a5f70fe fs/aio: simple simple work
0e238fd1114bbb3f58ef4d2c32558d13f7ba6b75 revert-thermal
260167472319caeab60ece36de5dcd04ef245df5 thermal: Defer thermal wakups to threads
aceaba22f9a9db0bf15d1a63ca7d08080314f7b0 revert-block
8ba3db6f9244e6911ac88380cd133f39aaba95ab block: blk-mq: move blk_queue_usage_counter_release() into process context
6fb18a4e40f7937eb1d0ab9dd2929a50d30d91f7 workqueue: rework
6a0747038b36d84b3cb51152e09dda7db35fd222 i2c: exynos5: Remove IRQF_ONESHOT
d269babaefa33b4ea277b2a6033637b320c77f6f i2c: hix5hd2: Remove IRQF_ONESHOT
8161b3a85bed84a4cc75f68d048b35c2e09442ed sched/deadline: Ensure inactive_timer runs in hardirq context
402252a8f4f986a5eb23639e3b9a1d9df4902d27 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
f2b7bfd175503ed854870b368aaa9e1be2159cab dma-buf: Use seqlock_t instread disabling preemption
1e93492b5c8f5b655d5c6e7c3867eef80ef38223 KVM: arm/arm64: Let the timer expire in hardirq context on RT
3a7e827c42b01480e35997bdc722eaaa457840d1 x86: preempt: Check preemption level before looking at lazy-preempt
656b33d3842f931f31f5149e458db52b85c4af3e hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
cec8a994798fd0bebd900d555590ab684d4c7edc hrtimer: Don't grab the expiry lock for non-soft hrtimer
7e9203de23a787ac491b8114acaf5a8c37f60d36 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
1f69d8dae481d24ebdbd40717196cc8e36553976 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
89d528d5fab49f30a5cbd2ef13e19d488a6e21ae posix-timers: Unlock expiry lock in the early return
813c54ab7d391f197cafdfef09b14958da328122 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
a1f857c1918e1e9cf21358347d4f0bbd0c6da587 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
5090ad8fa345caac33cc1dbdc60002b7264b8b59 sched: Remove dead __migrate_disabled() check
c4c6908e112c8368299d23485a921dcc83876ec2 sched: migrate disable: Protect cpus_ptr with lock
9f39347ad1257ec5ba912513bc7fda854af0bcd0 lib/smp_processor_id: Don't use cpumask_equal()
f7a1b76e65c0d79612a6f81b5afc8558b6256242 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
91bba7aa7f53d991fab4b00ba2bb333dc25dd2ee locking/rtmutex: Clean ->pi_blocked_on in the error case
7310d776df7bc46b442c51d6b723b77ef6614830 lib/ubsan: Don't seralize UBSAN report
3d72712c05917c06303670565d51a308334595d6 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
86ff244b7222b5d5734b2c195ba28c7bbb5b6b0a sched: migrate_enable: Use select_fallback_rq()
34b182c6f6606c5a02a3ddea15356251ca28093b sched: Lazy migrate_disable processing
778702cffc4e8e3f002716b84944ddf23692639f sched: migrate_enable: Use stop_one_cpu_nowait()
24329bb57c5b6fae2c3360adcb2c69bbcd4314f4 Revert "ARM: Initialize split page table locks for vector page"
c0b7b36cdce411ac0992029c343d9fb8eb65c305 locking: Make spinlock_t and rwlock_t a RCU section on RT
01f24622e993de73c028f4eaa067c421e4e0d851 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
d66acdc1d09f10c3141286072a6c07ec47245926 lib/smp_processor_id: Adjust check_preemption_disabled()
090c26864ec17b496dea3397656b006550e31852 sched: migrate_enable: Busy loop until the migration request is completed
4639984350d5520c7268c26b6454c2f47cf139e4 userfaultfd: Use a seqlock instead of seqcount
5595f7a45953987f56b3e64c3a20f6f90735d4a1 sched: migrate_enable: Use per-cpu cpu_stop_work
1742897c78e053379ae6bb15024026f01e0bac2d sched: migrate_enable: Remove __schedule() call
402c737918994231fbd205f2a7dcf06c5046a849 mm/memcontrol: Move misplaced local_unlock_irqrestore()
b075c120b3110dd2e9ef474ece2f4aade2d0a10c locallock: Include header for the `current' macro
fc0f8480da7d2d5927404e67031daba0ca53a1a2 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
8f58969bec3bc125c8257b4aea667ebb352cc73a tracing: make preempt_lazy and migrate_disable counter smaller
d107484fb77558e58c28e33e5642d7a11f05dfea lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
5b50540220e8d385682175fbc0b355e38289bbac irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
f9bcdc9de0ced2b99b351e226344eb1c0246dd5c tasklet: Address a race resulting in double-enqueue
f3c5f444176119ec51e092dc9b9edea7a679c55e hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
ff692653d0de39bf90f5a339c17c880b5afa0777 fs/dcache: Include swait.h header
b997a51c5b5970f8defda681658e94bb5612dd2f mm: slub: Always flush the delayed empty slubs in flush_all()
562e557f31503bcd1d37d5979221e28bd0328786 tasklet: Fix UP case for tasklet CHAINED state
a99e09659e6cd4b633c3689f2c3aa5f8a816fe5b signal: Prevent double-free of user struct
ba289a24015e6e110bcc57dad832a8094be6b955 Bluetooth: Acquire sk_lock.slock without disabling interrupts
1d956b22e273e7a1ce90b54cd84598e1a427f3f2 net: phy: fixed_phy: Remove unused seqcount
502a0ae30b2c2d53fde16d55fe8ae20312d4b520 net: xfrm: fix compress vs decompress serialization
5e6613efc5bd79951fdfab9ce61217ba8480a0bc mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
a888cf3e5934c79d8edfca69dfe7fbe8f52c7476 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
6142a4642e9bcfd6fbbaf6cddd32841755deff8b Linux 4.19.185-rt76 REBASE
4da7dd5c5195e9f48a911e768ca8bd317f5c6b7f mm: slub: Don't resize the location tracking cache on PREEMPT_RT
22e1c0d3e27bd960ae3561172ca15089721253c6 locking/rwsem_rt: Add __down_read_interruptible()
de4f10a80cbe40566ab9124766a9dce2d30fc651 Linux 4.19.206-rt87 REBASE
339b3a147a8e17bd3c87f9c9b16ad2c3d8e517c9 locking/rwsem-rt: Remove might_sleep() in __up_read()
10fb3965169bb32da6eddef5672ba845f4dd3a67 Linux 4.19.214-rt93 REBASE
dc029afd264318942ce9a174edffa950f762e7f9 fscache: fix initialisation of cookie hash table raw spinlocks
cc57b2b4fdc4b90708433ff46b962f99cbec2e6c Linux 4.19.225-rt101 REBASE
8961a29e7aa52c929475c767559b23e018fe8b01 rt: PREEMPT_RT safety net for backported patches
1a0157a8d087c0c5bdf88ad97e2d4db77bee63aa net: Add missing xmit_lock_owner hunks.
da237074d357316e91a363c91e29aeaaace6ce6c Linux 4.19.237-rt107 REBASE
d379a82e852964afe457dcf44bf4a00fc59de389 genirq: Add lost hunk to irq_forced_thread_fn().
b7cf2f6b538ab97b989cbb2d10bf804994874ba5 Linux 4.19.246-rt110 REBASE

--===============2816190055399480390==--
