Content-Type: multipart/mixed; boundary="===============0775248393770099105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 05 Nov 2021 21:29:41 -0000
Message-Id: <163614778125.32157.9910734414995256818@gitolite.kernel.org>

--===============0775248393770099105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: 9777786c0843e5563374a696ff290cabe3553468
    new: 36a43624fe45b54ab3b24adb37959675c7a6c75e
    log: revlist-9777786c0843-36a43624fe45.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: f332b14f164438c77319a8844fd4b7324a00d9bb
    new: 50fc169cd53e5a7e9167c1a5c031655ffc517586
    log: revlist-f332b14f1644-50fc169cd53e.txt
  - ref: refs/tags/v4.19.215-rt94
    old: 0000000000000000000000000000000000000000
    new: 649946dcaf5dd0e702d1101dce8413359990c27d
  - ref: refs/tags/v4.19.215-rt94-rebase
    old: 0000000000000000000000000000000000000000
    new: 5539f5c217a23ee5890438ba8b380a9f0b37cb0c

--===============0775248393770099105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9777786c0843-36a43624fe45.txt

00dcbb2d2cd3594faa2f977f2f7175cf23d4e326 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
c0b4f1db7feef31d401814121760b45aff7885c1 ARM: 9134/1: remove duplicate memcpy() definition
ee4b38ce37ed31beca29d3ebec7db3d5e87fe39e ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
901741a53d7cf45be861e881c0e3cba5b4bd1f94 ARM: 9141/1: only warn about XIP address when not compile testing
5909b851b5e11d04f299e5f0a8937e9dcc807248 powerpc/bpf: Fix BPF_MOD when imm == 1
aaf4e1b05cab800b36b40c1aa09f7c13ef30de56 arm64: Avoid premature usercopy failure
d725978abb0bac6e0c427548dfd6db86709a2a1e ARM: 8819/1: Remove '-p' from LDFLAGS
002d82227c0abe29118cf80f7e2f396b22d448ed usbnet: sanity check for maxpacket
78c2dc1cdf0bdfc83e473d78f23da4d2aeb98142 usbnet: fix error return code in usbnet_probe()
a36119f9b3fb069437383a8eff4e65181b6e7e2f ata: sata_mv: Fix the error handling of mv_chip_id()
4a9043ba1b0e9bea1da0fe34366222974f2c0f92 nfc: port100: fix using -ERRNO as command type mask
8121d0d4fd108280f5cd7b7fe8c6592adaa37be9 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
6e2856767eb1a9cfcfcd82136928037f04920e97 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
ad829847ad59af8e26a1f1c345716099abbc7a58 ipv6: use siphash in rt6_exception_hash()
c6d0d68d6da68159948cad3d808d61bb291a0283 ipv6: make exception cache less predictible
99641238575c26c2e47fa593f562dae476709d68 mmc: vub300: fix control-message timeouts
24f8658690477e8983f88cbfe21fb7f4062ad837 mmc: cqhci: clear HALT state after CQE enable
29d56f3790e684e630d56f500b59e834fa382209 mmc: dw_mmc: exynos: fix the finding clock sample value
7824414c2903e2cfe56ea610387a22c0c88fb468 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
2ff5289793fd61c56ac8774408f27350e5da865f mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
326da4f6ffdbd8671e86f69ded7a714dcc12fecf net: lan78xx: fix division by zero in send path
2864b6d54244b82a8c7d4628a43055c57bfba80c RDMA/mlx5: Set user priority for DCT
cdaf7a469244b5e65ae5eda062ff5ea90172de62 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
3dae1a4eced3ee733d7222e69b8a55caf2d61091 regmap: Fix possible double-free in regcache_rbtree_exit()
fbf150b16a3635634b7dfb7f229d8fcd643c6c51 net: batman-adv: fix error handling
02302cbd52264337630a32848ac03648648e9685 net: Prevent infinite while loop in skb_tx_hash()
25d852a8adf017a478246d19c8b282e975521e8a nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
fcda74cc95aa450a6d17780ccb1a8853cac7d0cd net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
84a9eb9a2f179ea5e6398fe270560a8aaa16f996 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
b75fa48e42d022d6757b7de29178d531df8cf43b net: nxp: lpc_eth.c: avoid hang when bringing interface down
1f52dfacca7bb315d89f5ece5660b0337809798e sctp: use init_tag from inithdr for ABORT chunk
86044244fc6f9eaec0070cb668e0d500de22dbba sctp: fix the processing for COOKIE_ECHO chunk
7bf2f6a30d1851c530ad5e4ee7e5c45fb6be0128 sctp: add vtag check in sctp_sf_violation
d9a4f990aab48dd5c134a9e76c7b651d404b05d3 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
1ff3c379248ea579aa122d4ca245028e4bc9af23 sctp: add vtag check in sctp_sf_ootb
a027d43cf3f2fdaabf467b4bcb92d0fe748c2eaf Linux 4.19.215
6bc61cfc542294fe0436a38d29e05860e6f5fc0d fscache: fix initialisation of cookie hash table raw spinlocks
57d04e001354131a4e12d900a620edc8ea7c7c26 Merge tag 'v4.19.215' into v4.19-rt
36a43624fe45b54ab3b24adb37959675c7a6c75e Linux 4.19.215-rt94

--===============0775248393770099105==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f332b14f1644-50fc169cd53e.txt

00dcbb2d2cd3594faa2f977f2f7175cf23d4e326 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
c0b4f1db7feef31d401814121760b45aff7885c1 ARM: 9134/1: remove duplicate memcpy() definition
ee4b38ce37ed31beca29d3ebec7db3d5e87fe39e ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
901741a53d7cf45be861e881c0e3cba5b4bd1f94 ARM: 9141/1: only warn about XIP address when not compile testing
5909b851b5e11d04f299e5f0a8937e9dcc807248 powerpc/bpf: Fix BPF_MOD when imm == 1
aaf4e1b05cab800b36b40c1aa09f7c13ef30de56 arm64: Avoid premature usercopy failure
d725978abb0bac6e0c427548dfd6db86709a2a1e ARM: 8819/1: Remove '-p' from LDFLAGS
002d82227c0abe29118cf80f7e2f396b22d448ed usbnet: sanity check for maxpacket
78c2dc1cdf0bdfc83e473d78f23da4d2aeb98142 usbnet: fix error return code in usbnet_probe()
a36119f9b3fb069437383a8eff4e65181b6e7e2f ata: sata_mv: Fix the error handling of mv_chip_id()
4a9043ba1b0e9bea1da0fe34366222974f2c0f92 nfc: port100: fix using -ERRNO as command type mask
8121d0d4fd108280f5cd7b7fe8c6592adaa37be9 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
6e2856767eb1a9cfcfcd82136928037f04920e97 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
ad829847ad59af8e26a1f1c345716099abbc7a58 ipv6: use siphash in rt6_exception_hash()
c6d0d68d6da68159948cad3d808d61bb291a0283 ipv6: make exception cache less predictible
99641238575c26c2e47fa593f562dae476709d68 mmc: vub300: fix control-message timeouts
24f8658690477e8983f88cbfe21fb7f4062ad837 mmc: cqhci: clear HALT state after CQE enable
29d56f3790e684e630d56f500b59e834fa382209 mmc: dw_mmc: exynos: fix the finding clock sample value
7824414c2903e2cfe56ea610387a22c0c88fb468 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
2ff5289793fd61c56ac8774408f27350e5da865f mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
326da4f6ffdbd8671e86f69ded7a714dcc12fecf net: lan78xx: fix division by zero in send path
2864b6d54244b82a8c7d4628a43055c57bfba80c RDMA/mlx5: Set user priority for DCT
cdaf7a469244b5e65ae5eda062ff5ea90172de62 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
3dae1a4eced3ee733d7222e69b8a55caf2d61091 regmap: Fix possible double-free in regcache_rbtree_exit()
fbf150b16a3635634b7dfb7f229d8fcd643c6c51 net: batman-adv: fix error handling
02302cbd52264337630a32848ac03648648e9685 net: Prevent infinite while loop in skb_tx_hash()
25d852a8adf017a478246d19c8b282e975521e8a nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
fcda74cc95aa450a6d17780ccb1a8853cac7d0cd net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
84a9eb9a2f179ea5e6398fe270560a8aaa16f996 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
b75fa48e42d022d6757b7de29178d531df8cf43b net: nxp: lpc_eth.c: avoid hang when bringing interface down
1f52dfacca7bb315d89f5ece5660b0337809798e sctp: use init_tag from inithdr for ABORT chunk
86044244fc6f9eaec0070cb668e0d500de22dbba sctp: fix the processing for COOKIE_ECHO chunk
7bf2f6a30d1851c530ad5e4ee7e5c45fb6be0128 sctp: add vtag check in sctp_sf_violation
d9a4f990aab48dd5c134a9e76c7b651d404b05d3 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
1ff3c379248ea579aa122d4ca245028e4bc9af23 sctp: add vtag check in sctp_sf_ootb
a027d43cf3f2fdaabf467b4bcb92d0fe748c2eaf Linux 4.19.215
ff30aa295d140ab97ab38b5283a34ab6350de8e0 ARM: at91: add TCB registers definitions
19a9f866e1c0fa41ad6b3fe9a6313d0c3a2d22d7 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
6cfe49153c24f06c9bf37a6bcbd553e4c1058963 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
a1224572551154e2f06373bf59e28b337d262a7e clocksource/drivers: atmel-pit: make option silent
7a2758655af2a4c3a3704f747c9c54b8dfeaf75d ARM: at91: Implement clocksource selection
6aa71c904477ec3251d617ada4c9c88d6baba19f ARM: configs: at91: use new TCB timer driver
707eb5fc8189dad30bcbc521a86f90521a0dff14 ARM: configs: at91: unselect PIT
849b22fa5eba2cc9a989a65347ec0462f9fc6fd2 irqchip/gic-v3-its: Move pending table allocation to init time
1863ce2630069c299f219d306fb001807d94d66f kthread: convert worker lock to raw spinlock
90247eae269d1d420a7744ac6546a029f380c27e crypto: caam/qi - simplify CGR allocation, freeing
a67d2e6a05b5d25a8cb996f07aaef4c59d0d84fa sched/fair: Robustify CFS-bandwidth timer locking
ff93d449ed88d6b9d73e5c44eb074b4c02295489 arm: Convert arm boot_lock to raw
a4a9299720c2e21e709acbf1d84ec28be81ba7d8 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
64e3c426140256454bce7e2d0d43e4bdcf2d5692 cgroup: use irqsave in cgroup_rstat_flush_locked()
00b82be126b26642365a0404bc1984517283b9a4 fscache: initialize cookie hash table raw spinlocks
b1fad3ee467d973ed8de7ebf35df844c2fdba205 Drivers: hv: vmbus: include header for get_irq_regs()
143ef2984f8b88896400b6ba57c3c48b5e7c4ba9 percpu: include irqflags.h for raw_local_irq_save()
01b8bdf25ffc67d0a0906458afb2cf35f42756a4 efi: Allow efi=runtime
d1fa3559a89cae9c3d60752898a61a14e2593f4e x86/efi: drop task_lock() from efi_switch_mm()
b33f6af8237c6b0defdcf6ead31b5d8089a183e5 arm64: KVM: compute_layout before altenates are applied
f0c29b7d32cf426387b99afbb451d12fc0e61726 of: allocate / free phandle cache outside of the devtree_lock
fb23c50565b7c5e5268fd8f8c908b0c1a25a9355 mm/kasan: make quarantine_lock a raw_spinlock_t
0ba052b3e88c77be60daf369f07f21d57e9f8a46 EXP rcu: Revert expedited GP parallelization cleverness
5bf61c9829a2b21e05d33fd41c0cec09ac177171 kmemleak: Turn kmemleak_lock to raw spinlock on RT
c7f5db1f3931d128fccfe7179dadc7ab63d36140 NFSv4: replace seqcount_t with a seqlock_t
e3b0338c5c96b39fbe9d6cb0c49604026f431212 kernel: sched: Provide a pointer to the valid CPU mask
17a61a39f6a66b3e4212274cba98cdc52b3ae19e kernel/sched/core: add migrate_disable()
47fa04e0197bf1c4d73a2f7ef1675705fa3154c3 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
ddfa7fce4a799224b25b74712defa4d6d4b49097 arm: at91: do not disable/enable clocks in a row
d1778b76a4d4ae9c69c73e9732d1ed5ac5336d9e clocksource: TCLIB: Allow higher clock rates for clock events
6d4b17e10746db55d940593f7470214750e055f4 timekeeping: Split jiffies seqlock
60ccf2e3b0d56126b3ed8fab17a74f541c5c83ed signal: Revert ptrace preempt magic
54c7da5b65770d12693b78084cab39b7448ca4d8 net: sched: Use msleep() instead of yield()
cf21b3b2d87091afd67fd1884dc314249422d95a dm rq: remove BUG_ON(!irqs_disabled) check
41abf0c550b6d834ef05a28b3efe3dfc35dee446 usb: do no disable interrupts in giveback
f4216cb33fa3327be84760a2827380ec5d54ae9e rt: Provide PREEMPT_RT_BASE config switch
142ba22fe0892fb1dc8209b0af55b079232c0a81 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
b201799c712c4b9e8fceb9d4a29969db7563af42 jump-label: disable if stop_machine() is used
8715b127ee52287be09e80fcf4692e455023bbd2 kconfig: Disable config options which are not RT compatible
c661187d1d9a517691de4316f1fd57a8c18d6f5c lockdep: disable self-test
7c50a9896c9c784ce5b82c6b379306d3ab16781f mm: Allow only slub on RT
be8da71cc6f35118aa1bd11a797843f2ba16e0e0 locking: Disable spin on owner for RT
0accb9fcb30e1bc993def30454e05b305f040571 rcu: Disable RCU_FAST_NO_HZ on RT
7df330413922fe3d2356c58d8fa6d4a7c830dbc1 rcu: make RCU_BOOST default on RT
449b5a45ea61e195b43ed8fb8c1bee177b598486 sched: Disable CONFIG_RT_GROUP_SCHED on RT
78293994e841128c4b224f7144cab39f5fc9f061 net/core: disable NET_RX_BUSY_POLL
d99c77ccd4ae4251d523718e266d6d741ba9cfa6 arm*: disable NEON in kernel mode
67ed057c893f901ae57aa118d1df761a776a2fb0 powerpc: Use generic rwsem on RT
e39710750c6107895efc9e0820a5576237135b05 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
70ebf7559512369041d78476b87d579d0b8887f1 powerpc: Disable highmem on RT
4cb14d0eacf1eff6f0211452fcffaacf7a7a2117 mips: Disable highmem on RT
6a384eefaeb913709b239635516dc0db02f2ca37 x86: Use generic rwsem_spinlocks on -rt
ffa07066927571c91a5c78b405658058f38bda66 leds: trigger: disable CPU trigger on -RT
38398a9475547d5a146e7edf0af3d701b048ca9f cpufreq: drop K8's driver from beeing selected
78f2ff9f11deb71f3aa76ccf31f14679f19479f9 md: disable bcache
f241a71b25508ff6ad9b92dfab5a5661f1fda67c efi: Disable runtime services on RT
265daab99178adc385a909e2abf4f889a052eeb2 printk: Add a printk kill switch
ade6a9930a6438eaa3d4f40b7ffe3b29e7520fef printk: Add "force_early_printk" boot param to help with debugging
02a555bd789febcc1b998c0e548e5bfdb5a88d4f preempt: Provide preempt_*_(no)rt variants
683245d2fddc018fd39b1f55570dcfa096210df3 futex: workaround migrate_disable/enable in different context
ac1db13cca49078e07321b29b0395ea3ae8f8e10 rt: Add local irq locks
f9c5f5dbe299020f1dd46c7705ce54da9ff7b8e6 locallock: provide {get,put}_locked_ptr() variants
aa25682bc42727f4fd58a853004e53017311d301 mm/scatterlist: Do not disable irqs on RT
966046e8d00b1a9350cf509ac2117e12dabf8cd9 signal/x86: Delay calling signals in atomic
c5a7df90b32c379bb1c426da4ce33350daf0cfae x86/signal: delay calling signals on 32bit
ff5ed553600392b9cdde9c32489b263fdee6f6eb buffer_head: Replace bh_uptodate_lock for -rt
fb86ba34f409a6242dcde9fffcaa597ef1299154 fs: jbd/jbd2: Make state lock and journal head lock rt safe
119a7a9541394fdc127ccfdc4a7f02a305dc5e7d list_bl: Make list head locking RT safe
2349163ac1257807991d827308be2c0943c04805 list_bl: fixup bogus lockdep warning
ac29c6b206d180adfa2e66ade955ca93def21e42 genirq: Disable irqpoll on -rt
0ad47e5d5275a0dcc41c5681280140a66002635e genirq: Force interrupt thread on RT
9c5c9014843c79062bb30c870af78f9aebc413a7 Split IRQ-off and zone->lock while freeing pages from PCP list #1
3f16ca687b8be5b450a6656fe5bd107f8a0221ce Split IRQ-off and zone->lock while freeing pages from PCP list #2
2f447120e44ca6c79db5733ea07a026fac6fbcaf mm/SLxB: change list_lock to raw_spinlock_t
2de79d8db1da12de2cb01681f25c9bdc2f6173f4 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
79dca8712d0d34b09270bc3d67be6f93a7e1f2e6 mm: page_alloc: rt-friendly per-cpu pages
4023dd23679f90a72f6d42b969b9edd8f2563e00 mm/swap: Convert to percpu locked
38f2720a331e90334eb60186b2416fa31adb2eaa mm: perform lru_add_drain_all() remotely
7e0173a94e3a576a83bf54584c441d812e9f7199 mm/vmstat: Protect per cpu variables with preempt disable on RT
15eb415e1417d999d79000845c0460a0dd65218d ARM: Initialize split page table locks for vector page
e327324b08168b415e05386b6111d4725430aef5 mm: Enable SLUB for RT
3b25f30cc30563a7e4c3bbe50e713dbc9e6a9213 slub: Enable irqs for __GFP_WAIT
8c5f3a26e4eb9cbbef7f3ca5576d32cde424be02 slub: Disable SLUB_CPU_PARTIAL
2cbcfd544f7e42cae570ada19c864b371764ed52 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
6464d559798a14cd945dd71ba0259bc1299d46bd mm/memcontrol: Replace local_irq_disable with local locks
c83df78bebbc80c844b9c38547ce9c984165968c mm/zsmalloc: copy with get_cpu_var() and locking
3d8a1eaf3d3595bceba9372c54bc2c3ed29f0b7e x86/mm/pat: disable preemption __split_large_page() after spin_lock()
360643633aedcdef1e2ab5fdaad42544fd34161d radix-tree: use local locks
df4dfa4726465c37e288a315d4cc926946f3dede timers: Prepare for full preemption
c7cd62a988df7bcda376d9b34b5c6157b7092059 x86: kvm Require const tsc for RT
fe27d6a4749c89a79c9fbf9481984cc139c94363 pci/switchtec: Don't use completion's wait queue
96189a13f7a1073d74d71a3022dd247dfc7d3d24 wait.h: include atomic.h
d8736975bd8cd96af035e69e7692228eb174944b work-simple: Simple work queue implemenation
1da292f68b63068d5db5e4a75a2af7dae49b4e26 work-simple: drop a shit statement in SWORK_EVENT_PENDING
642b039de843e77c00aa1f2a39afc1c2abfc8e46 completion: Use simple wait queues
7c9f585f0ed1044e8fc631f043c6354ebac06774 fs/aio: simple simple work
db534600c92f64e0be27506ae91db7ad6b5b6f9b time/hrtimer: avoid schedule_work() with interrupts disabled
3f5a2b924bb4d2bc8316f7b778c7bb9765b2b36a hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
cb75f46d917a7335db8b76a79b8585dff32077a9 hrtimers: Prepare full preemption
d493173d6dba409ebf0d37acf81a975ce2b2a609 hrtimer: by timers by default into the softirq context
d61af1bb03968c842d23bc96a636ac4218899153 sched/fair: Make the hrtimers non-hard again
c5be61582f0ee303343b7dc552ea48c43f7c9fe8 hrtimer: Move schedule_work call to helper thread
ed4fdafc205ee38b2d135164fbbe84dd3a3d3d28 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
5a36f3592ac9b7cc18559a37d4526b1ba99e0ac9 posix-timers: Thread posix-cpu-timers on -rt
261dd21292160c7f0f17c6486616cd22b40bb538 sched: Move task_struct cleanup to RCU
4966b29d751ffd494d643dfa879a94e792c1b9c7 sched: Limit the number of task migrations per batch
79330cbe311a0441665555599cc18603c01689b7 sched: Move mmdrop to RCU on RT
61e2ae0a529858aa04631a0ae2ef13755382bcb5 kernel/sched: move stack + kprobe clean up to __put_task_struct()
b45204dfc0f4e1c97df143ac593711d322cdb83e sched: Add saved_state for tasks blocked on sleeping locks
a425aafdf1043887f6643c5d39ef550f90cc088b sched: Do not account rcu_preempt_depth on RT in might_sleep()
a34c609d98aede00ab8bd2d1f3b05138c7402e31 sched: Use the proper LOCK_OFFSET for cond_resched()
021e969e83ff3971d43a8b47b2f6a3d271b45e60 sched: Disable TTWU_QUEUE on RT
e2035297a55729ada58966eca492e194ed5fe2e7 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
502a08e2e50e6c41c0a77a4d8ce48388eede8482 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
67b58b540d9efe5f0fb08096dda05364be4a33e8 hotplug: Lightweight get online cpus
7929be4d1587471e2bf7bb08b68496bc9dde6c2a trace: Add migrate-disabled counter to tracing output
cba390223b212663df6dd6e2633f3d4d78f2f8e2 lockdep: Make it RT aware
11377c515e8650f57fb8d13e3c49676a3efadb18 tasklet: Prevent tasklets from going into infinite spin in RT
c196ec891137e0455304b5e8a751cc43a05fed47 softirq: Check preemption after reenabling interrupts
33050b921c6aa0054e899f200ab59f3c62d58478 softirq: Disable softirq stacks for RT
a3b42ce6822834e38a1e9dfa303727792f546a05 softirq: Split softirq locks
b1122dd50ce05e74d724ab50cdb2a8e06a95f295 net/core: use local_bh_disable() in netif_rx_ni()
7bd3713f866e7e79590a211438ac38357ce4c688 genirq: Allow disabling of softirq processing in irq thread context
78e6ab82dc549260a94bd6f3f16254de55df9d34 softirq: split timer softirqs out of ksoftirqd
c5f106e7ebd21f9b163847f05e0bd5b54bfc26e2 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
1cc8aace9c466812d9b2991a5479aac78b99390e softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
804c542737c1ab0d7712774095a9e627694b848b rtmutex: trylock is okay on -RT
e556db4da583c14871efb1caacc4adc7b9ec668e fs/nfs: turn rmdir_sem into a semaphore
251058d3064efa3912dd3f3f6a6dd524fd58f8da rtmutex: Handle the various new futex race conditions
79d73edadbb0af02e68ee1b6e3aeb24f2e11e3be futex: Fix bug on when a requeued RT task times out
8d21fe2405bb4460d257c250c50084a15375577d futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
0870420309fc259b9f021c683941b28e31fca78c pid.h: include atomic.h
dfbe570e8a0ea12898bdc1e9b74343582fd24eaf arm: include definition for cpumask_t
96450a4c4611fdf162d16cb3a15af302d08d8e35 locking: locktorture: Do NOT include rwlock.h directly
9ff2a5679ed37fce5f1ad97f313a2bc9816d7f69 rtmutex: Add rtmutex_lock_killable()
03b424602a3bb4d5425537115642a3f30ffc93bc rtmutex: Make lock_killable work
4187a992cebe432c6e2026323b97431fd1356905 spinlock: Split the lock types header
c31f151112cce9f2f499655446ecc0c774855076 rtmutex: Avoid include hell
d5e9655f55ae0303b06942a2a16a0df799f53674 rbtree: don't include the rcu header
3bdfed9cf2b97ecdb4d5849cbfbe76224e6706ac rtmutex: Provide rt_mutex_slowlock_locked()
fbd14d8988a998405abaf502c1267a11b66c771f rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
8d66842453d7d3815c75ae722212dfce32dc2968 rtmutex: add sleeping lock implementation
417b97885363ca0286870a18257996d1580434ef rtmutex: add mutex implementation based on rtmutex
4fc9d661fb048927ebec3a9d2b47df75afdaf68f rtmutex: add rwsem implementation based on rtmutex
105310e1c92469b9666b7543335584bd2da58cfb rtmutex: add rwlock implementation based on rtmutex
9e61d38a39817057201ae8b52a036b243a8cd70c rtmutex/rwlock: preserve state like a sleeping lock
62fbe763911716ef086ba27febdae7c76d387167 rtmutex: wire up RT's locking
6e4d82b5b7a0526767524e0e335b54b5c800500b rtmutex: add ww_mutex addon for mutex-rt
abaf10caea2c49edd8c3bd5385cc7f12ae06d55c kconfig: Add PREEMPT_RT_FULL
f12b2276d37e1d730e4fb040611bf9897f5c6c96 locking/rt-mutex: fix deadlock in device mapper / block-IO
766da494e02c9daf2fa5431611dc8ead5f0b69ff locking/rt-mutex: Flush block plug on __down_read()
89925d163affb77df08d825d5d2c4479a8e43f54 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
7b2083f790f24fbeab9b88e14358ddf78f8b94c0 ptrace: fix ptrace vs tasklist_lock race
220a0e75e70023f3a7be0adaf8c47d896a6d92b4 rtmutex: annotate sleeping lock context
062943bb1ff17fee6d3c7006dbbacf8bedda9bf9 sched/migrate_disable: fallback to preempt_disable() instead barrier()
a01a2880c6c14a344801724416dc63ae7a50c741 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
29a3aab6abf4aa2b0a258f06debc749aee35c8ce rcu: Frob softirq test
b97e6557b56ba15aed4cd15d4db5edcec22dcacb rcu: Merge RCU-bh into RCU-preempt
64b8b04bd25b224518eaadf1c9a837cfc733b28b rcu: Make ksoftirqd do RCU quiescent states
a686998cc142d16840d6bea23ebea6b8deb54468 rcu: Eliminate softirq processing from rcutree
2a9878988d7e2d8f49caf8f3764f27e4cd654841 srcu: use cpu_online() instead custom check
3c5676b77e643b26a73240c9e89a0125d9613714 srcu: replace local_irqsave() with a locallock
8e410520a94d605a31a35db3fa341ca4785770f3 rcu: enable rcu_normal_after_boot by default for RT
4fd6bca7432ba76fa801b5459dd2037a29939713 tty/serial/omap: Make the locking RT aware
faf0b6092b595af8297270ddbded49461030729b tty/serial/pl011: Make the locking work on RT
6ee3dfbd228033917495eb12fa9859ce0bdca03d tty: serial: pl011: explicitly initialize the flags variable
dbc6c7167a835dc0f2be9801cb13deee26f29d1e rt: Improve the serial console PASS_LIMIT
b9bd53cf7398dcf7bc543dc4adf014c07eb01e8f tty: serial: 8250: don't take the trylock during oops
b8c2f0aa852f13f0da2e9bc6975ab3ae03a48241 locking/percpu-rwsem: Remove preempt_disable variants
f189f75b8eb1a7736b8205f92718d4d34e5d0bdc mm: Protect activate_mm() by preempt_[disable&enable]_rt()
c16c69b42bdedf091ea7188d6d2d2d7d85436e90 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
3b99022ebf8509860374cc6e0e006326a9136ee5 fs/dcache: disable preemption on i_dir_seq's write side
0dd3936c5350f974af33fc37719b1a031cfe109c squashfs: make use of local lock in multi_cpu decompressor
290f86a345998d4eedd7d6fe21ccb50cc8a1171f thermal: Defer thermal wakups to threads
ef6a574975be81964fae452b283c9e135c501df2 x86/fpu: Disable preemption around local_bh_disable()
90eec6cb2ca665c4e1d6207134e240d03ba6831f fs/epoll: Do not disable preemption on RT
0431eb4688b884d9858019a215ea65372db0d73f mm/vmalloc: Another preempt disable region which sucks
14747bbbfcad46dcad4607ade13a0bc87946de79 block: mq: use cpu_light()
efc3df9f0858a719df1e9b6b8d69609e817ac87e block/mq: do not invoke preempt_disable()
8c9a396e4f8f1941c4c12057ab7a51881b85b192 block/mq: don't complete requests via IPI
7d3063bd068935150b748c49b26f3c540a0137b4 md: raid5: Make raid5_percpu handling RT aware
bd3897873900523e339d97d0d268fce61f9d2b5c rt: Introduce cpu_chill()
02b47532b6f2f3e18c2a26658c92f68c8104d170 hrtimer: Don't lose state in cpu_chill()
1998fd6c50dd08f7e93bc91cf1ebfbe3beff28cd hrtimer: cpu_chill(): save task state in ->saved_state()
2bd20310c5a7a1e72598e12fd48989c70c4ccecb block: blk-mq: move blk_queue_usage_counter_release() into process context
7817cd9cd917aba599759a5a59129ef2cd18c9a3 block: Use cpu_chill() for retry loops
160b9eea0ca5a467067aa5e384d5cc85fb5fee25 fs: dcache: Use cpu_chill() in trylock loops
fb684195c13ee59205363b5f4b547987276b06ef net: Use cpu_chill() instead of cpu_relax()
d60bafefe02bad34474dc75c439f45cde9558b94 fs/dcache: use swait_queue instead of waitqueue
96250626e2fd97544ff6703c672b15ac503f1c72 workqueue: Use normal rcu
0c07cfe7960d5d0edf7f9213dd77e026d3d2628f workqueue: Use local irq lock instead of irq disable regions
e61c8aa962606f437be93934f5464983b5ee1bd2 workqueue: Prevent workqueue versus ata-piix livelock
0a8ca4cbf44fc53defff6dd8cffbfce1c5e61eda sched: Distangle worker accounting from rqlock
54f032e37824b740bbc5ea5ddd0c3429ad09b43f debugobjects: Make RT aware
cb438dd47c6bb30f12268b1a3adfb88e359f3fde seqlock: Prevent rt starvation
b59e6114c4fb2b1ed7451f304b17e06b2be94b9b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
779c67375255ac5a7a624feb4937e19dd3fb6fb7 net: Use skbufhead with raw lock
c86588238545b5860217e7a793bbd15f089d2be2 net: move xmit_recursion to per-task variable on -RT
aab1d8e62fc2252fa7b41c6a6f0dcf77ac9ce488 net: provide a way to delegate processing a softirq to ksoftirqd
4f38ed964818d03ed49cf9a9e293f0fe09d22a08 net: dev: always take qdisc's busylock in __dev_xmit_skb()
11d1e7826aebfc3536f483d17247f2255f182b3b net/Qdisc: use a seqlock instead seqcount
f84e398d10a1d15c9fde99250a5eb6a3e2089292 net: add back the missing serialization in ip_send_unicast_reply()
b12017c2f046a4b5f83d4ae23ce028efda31d177 net: add a lock around icmp_sk()
3dcb1da66d5a7487b137f4d4d0a2f008dc8e52cf net: Have __napi_schedule_irqoff() disable interrupts on RT
8ed662e6b3488e78de751cbc8dae803e3fffcedc irqwork: push most work into softirq context
758434a9155b0416cc9c3095a8a13b130307b5f5 printk: Make rt aware
cec75942b56eed827887b6047d39bd1fe0dcffa7 kernel/printk: Don't try to print from IRQ/NMI region
5f3c5102255abfe1960e27396ff6c9e75ad61208 printk: Drop the logbuf_lock more often
689501863d3e714a566cb4ed1af17cdeb1d4178d ARM: enable irq in translation/section permission fault handlers
605fe0de3b22198b74e71419699395a48117e4da genirq: update irq_set_irqchip_state documentation
e791dcdb8ea717ef4b40cd283b66aee7dae470db KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
358beb105ee691a0b28498000f02fa2a332aa0a5 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
86fbec113b56968a4029f9a070c388c56e11c333 kgdb/serial: Short term workaround
ae057b05f0107a235eacc6e48ce8f1c280386b21 sysfs: Add /sys/kernel/realtime entry
93fbd9534b99dc4553ac2361c36b23fb1856eb37 mm, rt: kmap_atomic scheduling
e805d97c95acf05ac04fac1d6bb0b6444fe3420f x86/highmem: Add a "already used pte" check
ba3c1782bf742c63d58a7db973cfad152dbc19e6 arm/highmem: Flush tlb on unmap
d2d7a62e88086ec5024a119f65ed0ca5ecf9951f arm: Enable highmem for rt
4a5cafca69791a62e1d62aeacf8c8cc365655406 scsi/fcoe: Make RT aware.
77c368ecf574223276adcf4626d0be915eefa4dc x86: crypto: Reduce preempt disabled regions
4ac107692245ad53d0aa06ebd664bf9429f488f0 crypto: Reduce preempt disabled regions, more algos
bb1af290f00a36e374b6ef735e30e99e334c823e crypto: limit more FPU-enabled sections
38e6853f58e11372124ea0541c26185e60a538f9 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
cf1a731c1eb8adb4ce9377dd644c6f056e8a35d3 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
630783bcdfe8df5d9a994b4040fa91f618788bf4 panic: skip get_random_bytes for RT_FULL in init_oops_id
133261236fdb699ebb0c6b93350a941b6cf4080f x86: stackprotector: Avoid random pool on rt
c7e3fa4bfd8ccdc1bca4eb9ced83804e40d8834d random: Make it work on rt
cc4939a20b76597a20f5ba344094c891f8e31911 cpu/hotplug: Implement CPU pinning
2ad18dcf77923c30d1b3f4f62552a7e4423f0c45 sched: Allow pinned user tasks to be awakened to the CPU they pinned
25528f5499777a529810d8092e5e2c3a4826a73a hotplug: duct-tape RT-rwlock usage for non-RT
6af0ec2bd59967f93a205b8e14c77813f74bf8b9 net: Remove preemption disabling in netif_rx()
62762aff7e1c881e0a8b31c83e8980aa6e0f3a04 net: Another local_irq_disable/kmalloc headache
514680cfee488612baa852a8ceb3ba70752e4267 net/core: protect users of napi_alloc_cache against reentrance
8cadc18877b566e6b8e3d792e0b4ab6e85f2d460 net: netfilter: Serialize xt_write_recseq sections on RT
fe72f908f0571529e039d6cc3663fec3ff8a75dc lockdep: selftest: Only do hardirq context test for raw spinlock
026ed27d5652bdb9d85f7dec2e886702760f813e lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
10a5829a5c262fda945a6b6e1f39aa7e8636cf03 sched: Add support for lazy preemption
74551e255ed39f389efa96538304430a8405fbd2 ftrace: Fix trace header alignment
b583edabd26feda67459e28f1c0f8153dfe2c994 x86: Support for lazy preemption
c4ef1e77e9982b02a283cf038fbbda8e14ae2918 x86: lazy-preempt: properly check against preempt-mask
177f05fcdfeac37c1d2bba9b0cd2d20103ed87de x86: lazy-preempt: use proper return label on 32bit-x86
5371fe249ce0fbb286143079f5c18650f7c51994 arm: Add support for lazy preemption
dd1d97d72bb572ed7d76c22011aa48a280cbad65 powerpc: Add support for lazy preemption
4b7ba7a8495e63027ce8ef80aae384053bc984b5 arch/arm64: Add lazy preempt support
8e7777e97e24e1c4fee4092e8feb9f7bb706aaa8 connector/cn_proc: Protect send_msg() with a local lock on RT
390a836229b2e5faf5ca3e7e612bc720db5cbb45 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
8cf8e357da8bad95f159c316353a5abd2a3fb46a drivers/zram: Don't disable preemption in zcomp_stream_get/put()
dc7c0b7a19f979b75957c55385a5a5004993879d drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
516bb153388bade8ac77ad693537bdb3eebfd43d tpm_tis: fix stall after iowrite*()s
30f24b90313fe65c776354ff2a6b6d4589d368c2 watchdog: prevent deferral of watchdogd wakeup on RT
80b598dd06d79052600046b866c8da48137c44fa drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
933495b16dc1e4a592de5430c4e0a49ef7040081 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
8ab4c441fad152494577a68a190276d62eff584b drm/i915: disable tracing on -RT
9d3d24e94d99221a961c5a9ab11285cc2e2d88aa drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
ccce088e7f112cc895b08c763b4d88fe15859b05 cgroups: use simple wait in css_release()
4c7246bf3bbfa52ecc6fa314db1e6a7a4037a81c cpuset: Convert callback_lock to raw_spinlock_t
e619b946807494c3d5337a73910bc23cdb77b968 apparmor: use a locallock instead preempt_disable()
060871e32b762a1282a2cac70da13acd5fcc375f workqueue: Prevent deadlock/stall on RT
553c8473848980c8057887170d00f9303511a692 signals: Allow rt tasks to cache one sigqueue struct
41a2514f02ee7dccc528df281661b9b7318128ad Add localversion for -RT release
6e58e169c952b75f55f409ed7968ae7f0879eb0f powerpc/pseries/iommu: Use a locallock instead local_irq_save()
21cd3db0f0da070096094a207357569f6598467a powerpc: reshuffle TIF bits
2fb2cbcdc2d16bbb2b6c5193a5d0ca7f249817b2 tty/sysrq: Convert show_lock to raw_spinlock_t
e1ca3c1e7c72903c85f43d35f653b3db4f76ace7 drm/i915: Don't disable interrupts independently of the lock
98213f6010441e6db0fcf260d0f52c5da04285cb sched/completion: Fix a lockup in wait_for_completion()
a780ba0d6f151b9ee5cfc4bb6ecc5c1111988b13 kthread: add a global worker thread.
5fcd641e4f30aac3172895386b196a0e8a557371 arm: imx6: cpuidle: Use raw_spinlock_t
c4377991617c37b5a3b0c4634ba9febaaa0b7e15 rcu: Don't allow to change rcu_normal_after_boot on RT
039294336c32f42ac4ddf9083a1fb1e10296a8a0 pci/switchtec: fix stream_open.cocci warnings
25341c48f4e55cdaf56a25e32afd8b2749ec7100 sched/core: Drop a preempt_disable_rt() statement
621fddf9f6245c3130c5179c165468b556058324 timers: Redo the notification of canceling timers on -RT
abee92f511ab2206157a997dccd9cef9d770911c Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
886975bfc0b4f3e49e3fd2660ed7ba795b23c8e1 Revert "futex: Fix bug on when a requeued RT task times out"
8681ae81c71e0ea7be41468ad265967829aa1163 Revert "rtmutex: Handle the various new futex race conditions"
c203c7b54fab93e99e9ce03bef4affff4e87ab92 Revert "futex: workaround migrate_disable/enable in different context"
3064fff7e7f8b35ce202e2d718b984e22f13ebed futex: Make the futex_hash_bucket lock raw
cf8a83d0c3de5388b527e93317e8ced29c607cbd futex: Delay deallocation of pi_state
8eb5abc7eacdd4ea62b51ecc810017600b28f5a0 mm/zswap: Do not disable preemption in zswap_frontswap_store()
c3f3dd32f71d7349b2e7fed8a13edd4b009a890d revert-aio
6969567e5823499672502869046c0db92fe368ef fs/aio: simple simple work
4577122465cea450a67e9b84fe53b9186ffb7802 revert-thermal
bef9443da34a4310ce302689db79f5708fc08fb2 thermal: Defer thermal wakups to threads
9aab1267cf18c07853e2a62a2313a4e820412021 revert-block
1b57952188ef45937d8050c7d912a1ba394b1c49 block: blk-mq: move blk_queue_usage_counter_release() into process context
d3b0288e3965f4204001a539573c9f08aa2e5697 workqueue: rework
9dd41617df7e236960a7bc8c4dca4fe1fd8d4f36 i2c: exynos5: Remove IRQF_ONESHOT
49ad0770fd2ba9e01ca36673d55663f53bf89093 i2c: hix5hd2: Remove IRQF_ONESHOT
09cc7caa1bd19cd41f7e739c809e8afe667b41cc sched/deadline: Ensure inactive_timer runs in hardirq context
3f09a431a0e234376daa48cf4f0669fc7cba07ce thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
9dda140211feb12e51a6133699fcdce70d3867ce dma-buf: Use seqlock_t instread disabling preemption
ed32c3862ad6406da6a822a93d43fbc2cd008820 KVM: arm/arm64: Let the timer expire in hardirq context on RT
7f1d97fa6346fd1b711fa10747394f42bcf4d9e6 x86: preempt: Check preemption level before looking at lazy-preempt
1eadfcc055a09e4d730ed16c11847e5747ee9fe8 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
8558c7a17cfe2438a87aba58d898a6f6841909a1 hrtimer: Don't grab the expiry lock for non-soft hrtimer
d1d6b742ee73f3d2d43cbd1ef6c543da2a609862 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
2c4be3660dea934efce79ded0f7bcc8283511d42 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
5e3f05c87359cfcf20b77306559d050622e3b3fb posix-timers: Unlock expiry lock in the early return
d0d3b511a5ae2a0562ad04abb548431ab1de6d89 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
81dd9838589fba38deccae398fa5965aff66c78a sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
976e12a7b69909b8610ea60f4e6f26a9fd5ca969 sched: Remove dead __migrate_disabled() check
fe23a5f5605eee6dda71f56b7622ad47df2fcc95 sched: migrate disable: Protect cpus_ptr with lock
1997afc4fe3457ec3a3d44849ff64d4462320a15 lib/smp_processor_id: Don't use cpumask_equal()
ff7a0cc562985bb0e9c6869ed51465188cd144fc futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
b8f749315dff398be5ff99d0977aae4825d1bdb0 locking/rtmutex: Clean ->pi_blocked_on in the error case
826630ea83c1eb89607a143adbd20452f6824531 lib/ubsan: Don't seralize UBSAN report
6e57c3148ba65de296bc1895346a52b4d02da31a kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
4c9092686f492999063a37de8148434d67e142de sched: migrate_enable: Use select_fallback_rq()
587980b68519e1c3716e03a8bb93a86538c50429 sched: Lazy migrate_disable processing
fa7a3d361804c5d1c4b3bc845c618df806d74e33 sched: migrate_enable: Use stop_one_cpu_nowait()
dac232606acf50eee57fa156601fe3505c13ed31 Revert "ARM: Initialize split page table locks for vector page"
ef07e68b74cd20204353c6f79df8e9c41e27e5e2 locking: Make spinlock_t and rwlock_t a RCU section on RT
fb7b3c003564eb6ab2859d86e1c1e76a98d6a493 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
0798615640ad50b06de2aa1ba46959c713236475 lib/smp_processor_id: Adjust check_preemption_disabled()
50613f4db8979b2ce5e0effbdd8ce27293f8a4e4 sched: migrate_enable: Busy loop until the migration request is completed
d86ed84ed2f153ec7fae96c77f54aff07e5e7ee4 userfaultfd: Use a seqlock instead of seqcount
df8325a67d2d2f389cc84ada898d3fe65c5a9d6e sched: migrate_enable: Use per-cpu cpu_stop_work
0aaf535caa8ee66430899f878c4634f7660fd16c sched: migrate_enable: Remove __schedule() call
f62c61007232c0ea4e9ef90f609f396de0d3ef8a mm/memcontrol: Move misplaced local_unlock_irqrestore()
1ff18716ca6b7859bff0be6c5e80906ba2a490e6 locallock: Include header for the `current' macro
633c40af03eb306f49ebb9189aa0eb7007bb2566 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
0c25038133771ae7ad3f2906d4fdf69b91d95d24 tracing: make preempt_lazy and migrate_disable counter smaller
438885553bc15da5ed5b8c7a9d99ec0524a5b976 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
9e98ae547d652a9c1b57cef655df71cd8547e75f irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
20e3c6f02ba40539f5bd70ce51d7b40f0a4c81df tasklet: Address a race resulting in double-enqueue
17de649f1f46656079e421bd8379939057f04f94 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
ea244df3e6a0ae19e6bf8140933c2c901b3594ef fs/dcache: Include swait.h header
f122473f0e5aa1e42dc033d7f77965d0504e5f21 mm: slub: Always flush the delayed empty slubs in flush_all()
a6abb41790f1314b15fd04b6458033e6300c1455 tasklet: Fix UP case for tasklet CHAINED state
1454d6f5519331ccc31f66b64a780d31cff1bf2c signal: Prevent double-free of user struct
8c8b16427475abd25fa9ae01ddbcf6c4db023752 Bluetooth: Acquire sk_lock.slock without disabling interrupts
e6c49efa38f96599165531bb8905918b466ec45c net: phy: fixed_phy: Remove unused seqcount
a6f88c2a1e0d983cfe20738f5610aa373ec9649b net: xfrm: fix compress vs decompress serialization
21672db58d8ca5c9075b2a615edf37705e8321c6 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
e187cae8e71c0aaad1aed0ffd142310e0bd76b2a ptrace: fix ptrace_unfreeze_traced() race with rt-lock
eeb85d5140c2981762d77c20c95b13b5d67bba85 Linux 4.19.185-rt76 REBASE
daf1848000add38a5efda05831d05e49a329e9a1 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
af71584d2de7de5eaccea94b04f3fb587c742adf locking/rwsem_rt: Add __down_read_interruptible()
329a70673e20af1aad07a9cc1b61b6e296c50612 Linux 4.19.206-rt87 REBASE
4a77430a525838b02899a8c32f449a537119633f locking/rwsem-rt: Remove might_sleep() in __up_read()
903bc72ab4bd238a4fb8b765a8c38ca2b4df90bb Linux 4.19.214-rt93 REBASE
59a728e1b61a306cd2a4c4a67506937d789d889c fscache: fix initialisation of cookie hash table raw spinlocks
50fc169cd53e5a7e9167c1a5c031655ffc517586 Linux 4.19.215-rt94 REBASE

--===============0775248393770099105==--
