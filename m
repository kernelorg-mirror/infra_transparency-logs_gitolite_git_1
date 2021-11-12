Content-Type: multipart/mixed; boundary="===============7246610795545571892=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 12 Nov 2021 18:47:27 -0000
Message-Id: <163674284771.28389.16558648877802919963@gitolite.kernel.org>

--===============7246610795545571892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: 36a43624fe45b54ab3b24adb37959675c7a6c75e
    new: f2d85c190cae0c1aa34ad354eaa2b9a29b827ed7
    log: revlist-36a43624fe45-f2d85c190cae.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 50fc169cd53e5a7e9167c1a5c031655ffc517586
    new: ef648a9832e1d8273f9288c82024e392aadab68a
    log: revlist-50fc169cd53e-ef648a9832e1.txt
  - ref: refs/tags/v4.19.217-rt95
    old: 0000000000000000000000000000000000000000
    new: 554dc8ad8e7a1bd868d61a7caaceee80ac623b60
  - ref: refs/tags/v4.19.217-rt95-rebase
    old: 0000000000000000000000000000000000000000
    new: 9bd1dafb472f618f3030efe48b601e817d34249a

--===============7246610795545571892==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a43624fe45-f2d85c190cae.txt

c2df161f69fb1c67f63adbd193368b47f511edc0 scsi: core: Put LLD module refcnt after SCSI device is released
53ec9dab4eb0a8140fc85760fb50effb526fe219 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
cde048c5fe6ff79b6f26fb68d94c165d4a420c09 IB/qib: Use struct_size() helper
73d2892148aa4397a885b4f4afcfc5b27a325c42 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
3659fd7e08cfad2717d3b61c4470d82c5942a4bb sfc: Fix reading non-legacy supported link modes
d4fe42d646f277dfbc8a6cbc82bc4c8a12dd7798 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
de4868f6b081733490e1d2828644c4b157f19c87 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
3033e5726834e4c9c8c48cdb2273f33bd105f938 Linux 4.19.216
6668f385ab0b2482e32b9e34ed9cd4065933f868 Merge tag 'v4.19.216' into v4.19-rt
9057a48428340f75b2fc3bfba8809eca74412a5e Revert "x86/kvm: fix vcpu-id indexed array sizes"
36acc24dc5dcca2e3529cc8e7037b261f8535baa usb: ehci: handshake CMD_RUN instead of STS_HALT
3d24b7a566dc0729b46adc84e7615c09ac095ac7 usb: gadget: Mark USB_FSL_QE broken on 64-bit
3e7a9e8e68d52238708c4622ef3063012951ddcf usb: musb: Balance list entry in musb_gadget_queue
2be363c8f571d68864181ed678cb51343acc0eea usb-storage: Add compatibility quirk flags for iODD 2531/2541
a9342139ac906e97675bb250ce69e0e683504943 printk/console: Allow to disable console output by using console="" or console=null
b0ddff8d68f2e43857a84dce54c3deab181c8ae1 isofs: Fix out of bound access for corrupted isofs image
39ea61037ae78f14fa121228dd962ea3280eacf3 comedi: dt9812: fix DMA buffers on stack
bc51111bf6e8e7b6cc94b133e4c291273a16acd1 comedi: ni_usb6501: fix NULL-deref in command paths
7a2021b896de1ad559d33b5c5cdd20b982242088 comedi: vmk80xx: fix transfer-buffer overflows
063f576c43d589a4c153554b681d32b3f8317c7b comedi: vmk80xx: fix bulk-buffer overflow
8743917355dd223984459ccf4eee89013baf7836 comedi: vmk80xx: fix bulk and interrupt message timeouts
8421e749b3ee265ffaf3e60f61ae9a69c1808861 staging: r8712u: fix control-message timeout
452a2988e6eb19874b7be6a78a7310199c1ee7ac staging: rtl8192u: fix control-message timeouts
4924d15182acb97b21da1ec2917c53fcb0d4d36f rsi: fix control-message timeout
fd8250304dd51bc2c8674af65c102dd8463ee88b Linux 4.19.217
b26fe07be9e99dc4e7bd159820e217150a9d77ac Merge tag 'v4.19.217' into v4.19-rt
f2d85c190cae0c1aa34ad354eaa2b9a29b827ed7 Linux 4.19.217-rt95

--===============7246610795545571892==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-50fc169cd53e-ef648a9832e1.txt

c2df161f69fb1c67f63adbd193368b47f511edc0 scsi: core: Put LLD module refcnt after SCSI device is released
53ec9dab4eb0a8140fc85760fb50effb526fe219 media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
cde048c5fe6ff79b6f26fb68d94c165d4a420c09 IB/qib: Use struct_size() helper
73d2892148aa4397a885b4f4afcfc5b27a325c42 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
3659fd7e08cfad2717d3b61c4470d82c5942a4bb sfc: Fix reading non-legacy supported link modes
d4fe42d646f277dfbc8a6cbc82bc4c8a12dd7798 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
de4868f6b081733490e1d2828644c4b157f19c87 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
3033e5726834e4c9c8c48cdb2273f33bd105f938 Linux 4.19.216
9057a48428340f75b2fc3bfba8809eca74412a5e Revert "x86/kvm: fix vcpu-id indexed array sizes"
36acc24dc5dcca2e3529cc8e7037b261f8535baa usb: ehci: handshake CMD_RUN instead of STS_HALT
3d24b7a566dc0729b46adc84e7615c09ac095ac7 usb: gadget: Mark USB_FSL_QE broken on 64-bit
3e7a9e8e68d52238708c4622ef3063012951ddcf usb: musb: Balance list entry in musb_gadget_queue
2be363c8f571d68864181ed678cb51343acc0eea usb-storage: Add compatibility quirk flags for iODD 2531/2541
a9342139ac906e97675bb250ce69e0e683504943 printk/console: Allow to disable console output by using console="" or console=null
b0ddff8d68f2e43857a84dce54c3deab181c8ae1 isofs: Fix out of bound access for corrupted isofs image
39ea61037ae78f14fa121228dd962ea3280eacf3 comedi: dt9812: fix DMA buffers on stack
bc51111bf6e8e7b6cc94b133e4c291273a16acd1 comedi: ni_usb6501: fix NULL-deref in command paths
7a2021b896de1ad559d33b5c5cdd20b982242088 comedi: vmk80xx: fix transfer-buffer overflows
063f576c43d589a4c153554b681d32b3f8317c7b comedi: vmk80xx: fix bulk-buffer overflow
8743917355dd223984459ccf4eee89013baf7836 comedi: vmk80xx: fix bulk and interrupt message timeouts
8421e749b3ee265ffaf3e60f61ae9a69c1808861 staging: r8712u: fix control-message timeout
452a2988e6eb19874b7be6a78a7310199c1ee7ac staging: rtl8192u: fix control-message timeouts
4924d15182acb97b21da1ec2917c53fcb0d4d36f rsi: fix control-message timeout
fd8250304dd51bc2c8674af65c102dd8463ee88b Linux 4.19.217
43d6d56bd4a5b01586cb76386ed2990c265531d5 ARM: at91: add TCB registers definitions
d5756da92d208180266e002c4c8a267aa55b5987 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
186032826c0e7abdd11304ece02cf10131eca9cc clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
928bdc6f1ad58a3ca7049172ea0f79f5cb874e29 clocksource/drivers: atmel-pit: make option silent
d1a08708f0861e489e474d885a850acb5462813b ARM: at91: Implement clocksource selection
f8effbd12df1a10534413dcc6164bbb26568d585 ARM: configs: at91: use new TCB timer driver
36ce5a139e72d381e2dd4813e3ef65760d8db3f6 ARM: configs: at91: unselect PIT
4b35dccb9b0576d63d9d6a7f2f1f599e09232938 irqchip/gic-v3-its: Move pending table allocation to init time
cbf4a093d70a1f492cc7c6520dd27d7221476aec kthread: convert worker lock to raw spinlock
52029d9068aa810f4158f73186d16b1efa795439 crypto: caam/qi - simplify CGR allocation, freeing
915b7e9d45af200bdeb45d6dc7a24f96edde868e sched/fair: Robustify CFS-bandwidth timer locking
7e56bc5203d891b07a64022e2e2e330499f5ba29 arm: Convert arm boot_lock to raw
275cca265d57068c56d7f6cd17b6ebb22e7826a0 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
16526863e1b50f175aa7419b22d09d910aa764c7 cgroup: use irqsave in cgroup_rstat_flush_locked()
c32a10dfc9d84ea99cc250d544c77f2d506d45f3 fscache: initialize cookie hash table raw spinlocks
2f6cf91634ca6186bef1a2bf1a3489a3c6f702b0 Drivers: hv: vmbus: include header for get_irq_regs()
b8f82227ca8fd6c096db7e6bd8fa646b475ee020 percpu: include irqflags.h for raw_local_irq_save()
a9b4c6f2c5aa01c3a962ac1cb3fc3911ccdb65d4 efi: Allow efi=runtime
83a88c303fb5fb4df700226275cead53c14e894f x86/efi: drop task_lock() from efi_switch_mm()
6d1e49efc31249f573c4961bec3530aaefe186f9 arm64: KVM: compute_layout before altenates are applied
207c4558db2a03f13d637a3c9d7bd5e6eb125880 of: allocate / free phandle cache outside of the devtree_lock
e18f70cfdd1d241f3921c1292507f636153b3739 mm/kasan: make quarantine_lock a raw_spinlock_t
4275cf0aeaf85e996b5d5825c7bcfe083ab59835 EXP rcu: Revert expedited GP parallelization cleverness
53aab204dbb9e9f6031d0ab29789e1acd28fdc2e kmemleak: Turn kmemleak_lock to raw spinlock on RT
0e88aae7a523ba70fedac3d91cc77ebffa946d1a NFSv4: replace seqcount_t with a seqlock_t
2edf4037430f528f5b3a66ee8882499a834398cd kernel: sched: Provide a pointer to the valid CPU mask
ccc6d7e57ccf4cedfe06f0bb7ab777008c2b29a5 kernel/sched/core: add migrate_disable()
a3a5b6490e5522e035a7061fa848479bb2af62ec sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
2f4899b58543a932be7bdcd7b5dad0f33b1df493 arm: at91: do not disable/enable clocks in a row
11e0b016d530a82a5cf2f2c0608a39dc35733709 clocksource: TCLIB: Allow higher clock rates for clock events
c2a89841a39059fb5d239e532ed766376f81f2bd timekeeping: Split jiffies seqlock
bcde7d995aa9cc81660e38d6e715720d5a776a9f signal: Revert ptrace preempt magic
319df007ad9bc4a547cf73490ce6f628aec6c074 net: sched: Use msleep() instead of yield()
9bc7f3b15b375c7bed0674aa0c854916c5469c9a dm rq: remove BUG_ON(!irqs_disabled) check
46fe1288504fbc9e343d8bbc5075f5f832d4ddbd usb: do no disable interrupts in giveback
4c87b23f5da89299ebab1c5ed42443883916833f rt: Provide PREEMPT_RT_BASE config switch
21598641f8ca685139c84973a4924e245d0f26a6 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
1275a86226d8a6b4a2664f003cdd23661ffd6251 jump-label: disable if stop_machine() is used
3f91744d9a634e1eb6eeff12cf28104f7fd0f853 kconfig: Disable config options which are not RT compatible
58246afb8389e7e9e5f2b5e4e3eeff3f75d967fe lockdep: disable self-test
ca67de48d4f18bf41276200a9697e7d2e7b50ae1 mm: Allow only slub on RT
8bf603f9f6a5a0cf10a60157eb8fd8096d2c7ed3 locking: Disable spin on owner for RT
74890f1ecb307d24ebcd4152c207a48f9b8b5ada rcu: Disable RCU_FAST_NO_HZ on RT
df89a4a0c92be8137c0d3819607f72d019522e8b rcu: make RCU_BOOST default on RT
14dbbbe9fa988bf4073c0c09283c2d82f3d9d681 sched: Disable CONFIG_RT_GROUP_SCHED on RT
a1ecc6caed2b4910812814ed533675a8fe89a7d4 net/core: disable NET_RX_BUSY_POLL
183e53c7bf58db994541fb325d9bbbc92ceab2c2 arm*: disable NEON in kernel mode
32f7f10d8519dbb2940d9108869d6ab77fc7ea76 powerpc: Use generic rwsem on RT
1d049b3439fcf02064a6b932286947174a36e3bf powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
6641494d1c2ec096d90aa6688d0180d966b695f0 powerpc: Disable highmem on RT
69182ea0d1e3f450c30b78d29e826573f60494c9 mips: Disable highmem on RT
955834e5514ac4aeacbd6da6788dc163db6c1560 x86: Use generic rwsem_spinlocks on -rt
31485d021fc940762c6b810747cf04e2a15f148d leds: trigger: disable CPU trigger on -RT
a77a84bd8a9fbd068cf81ece8e1f8380c36482c5 cpufreq: drop K8's driver from beeing selected
bc3168a45c063d9072d199eb7ba882349fd5bb40 md: disable bcache
2178e429470f146127bb50ed947b242239b45ffc efi: Disable runtime services on RT
5003a86dad4a47ddaab704364439f308f48d4bb6 printk: Add a printk kill switch
738abd3e54c6368c101bd6ac85b733f5994c3949 printk: Add "force_early_printk" boot param to help with debugging
7395caaebc91eae96f12476d9bfea82473c12ea6 preempt: Provide preempt_*_(no)rt variants
99b3bbb4f1fc3a6c07e08e3690d96e8f5315a87d futex: workaround migrate_disable/enable in different context
ed68788c9d22cd2d407e3d59ae020e590ad41a88 rt: Add local irq locks
cfaf5b8bffd1af436bc21cf773bb1032ce8d7215 locallock: provide {get,put}_locked_ptr() variants
08bb9aa85d661756417472e55bcaa6d9cb0691cf mm/scatterlist: Do not disable irqs on RT
c07bbcdd65686990f62b48ec96eeb6e83668f5fc signal/x86: Delay calling signals in atomic
3692c921a6de364f2ea885a6a3303fdd4f3cc948 x86/signal: delay calling signals on 32bit
b05a43f982a8139ec37131465d03df8dcd61ea98 buffer_head: Replace bh_uptodate_lock for -rt
8bb33787c2baf4274700911e44df92635c73f8b6 fs: jbd/jbd2: Make state lock and journal head lock rt safe
3afbc45c94bdf97039de84093270a7b88ccb2032 list_bl: Make list head locking RT safe
a298233bb7600196d482487d26970ae8b79a1921 list_bl: fixup bogus lockdep warning
d68bca8ff17bacd2dc4c060d3308c83852c256cb genirq: Disable irqpoll on -rt
865048934a10256bba805370ea5099045ced9e05 genirq: Force interrupt thread on RT
7e0f26f416f2f771b8a75595db1660e3871f3f3c Split IRQ-off and zone->lock while freeing pages from PCP list #1
96fcc3edaf0bf32b59d124cea3266ac87e8e21f2 Split IRQ-off and zone->lock while freeing pages from PCP list #2
64ab37c03cb595a31bb3759e2b861dbb1505b2f5 mm/SLxB: change list_lock to raw_spinlock_t
fcbc68c7d6a80c32e162b93b0ab9b6da8910dd80 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
2f113a14b63252ffc9ec9efe9d4570071e8d8bf7 mm: page_alloc: rt-friendly per-cpu pages
a85380cced3fd7e81ff8e51b65786951d6518356 mm/swap: Convert to percpu locked
3b20d4e5dd179ea64e3b4c6e1f42b073259b0b75 mm: perform lru_add_drain_all() remotely
df7170afd2ccefb6822b38c473e647135e31f93b mm/vmstat: Protect per cpu variables with preempt disable on RT
11d8e2759965153a7677dc6f5132e41877cb3984 ARM: Initialize split page table locks for vector page
4fbd9e9e6287a4729ed8fb2d1da178ae29754618 mm: Enable SLUB for RT
553fb6f8a0a77e402e3fdda735c13c9a9421a1ec slub: Enable irqs for __GFP_WAIT
4a204d82767dfa03d524c1aac42dd87d91c20c5f slub: Disable SLUB_CPU_PARTIAL
5c10b0ec31758a0b5c95af732f33a8c92d0935dd mm/memcontrol: Don't call schedule_work_on in preemption disabled context
49edf93e81a2d03de58345a51f41e12a27e87d71 mm/memcontrol: Replace local_irq_disable with local locks
dc819c45cded13a2355b53b79184d9e2cc6cdec4 mm/zsmalloc: copy with get_cpu_var() and locking
3a99eaf649b1c54315b04b45c06964bcfdd01f0f x86/mm/pat: disable preemption __split_large_page() after spin_lock()
e0727460affc7d4d55129520f9f7f7d2c501fd68 radix-tree: use local locks
e253934322d1289b957725c428c1cddae0efcf11 timers: Prepare for full preemption
b15e4f2bb2d6f55cc3b187dfdad4ab6ffbc0e26d x86: kvm Require const tsc for RT
91feb2d13873e728e03d8b5af8d25da74b2686dc pci/switchtec: Don't use completion's wait queue
0bd4c253017c3dcdf5fc0e96ab0029f1d6c369c8 wait.h: include atomic.h
1eb96bf93e99b0b8b6b99b8f1c5418ff68da0cab work-simple: Simple work queue implemenation
130fa36c3d7473916cb321d7fb42c3ae847a9f3e work-simple: drop a shit statement in SWORK_EVENT_PENDING
f6c4ad6c7e92da34ace65fbb7069a5a54a31c54f completion: Use simple wait queues
26d641708da72672fe7cc0afb979ec337693c9d7 fs/aio: simple simple work
b4dda52a647299534b9cf1406107b5ad4a63bb63 time/hrtimer: avoid schedule_work() with interrupts disabled
2ce40beae0f5eae8edb60bca5245b338245c5800 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
23c816c00c611b1466e02d6c8208992b58144087 hrtimers: Prepare full preemption
1e8e0236163b29043f8139f0dd53308eb3c79728 hrtimer: by timers by default into the softirq context
17f2be6f7bb857406f942e5d3e26710944b692b9 sched/fair: Make the hrtimers non-hard again
69ce84b6a5172b238574abfc97b1f7bf1e96f193 hrtimer: Move schedule_work call to helper thread
656ea1bd5e42d22c5f35c9e264d96eb5f1622398 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
2d4ca6d2e03f72ce1c67e862d4b667027db632fc posix-timers: Thread posix-cpu-timers on -rt
9c30bf84f9ffde7df33407dbef3bbcd5a246603d sched: Move task_struct cleanup to RCU
c8935a985a81648c9f89ccf1374cede8625d7b63 sched: Limit the number of task migrations per batch
ea07467d5d538f8b0b585aad0981716585ff8dae sched: Move mmdrop to RCU on RT
b1ce6fceddf799ef57cdba182b1e27298f50588d kernel/sched: move stack + kprobe clean up to __put_task_struct()
12454f05412173eb0bec678c91aca2467c0ce663 sched: Add saved_state for tasks blocked on sleeping locks
a72a2c87f539ea48f67773ebfbd96cbf4d69d1be sched: Do not account rcu_preempt_depth on RT in might_sleep()
08556f84403616dd689a6fd1e3da9d9a02edc16d sched: Use the proper LOCK_OFFSET for cond_resched()
4320313761015dc2199e3cbee5c7dc3699f1b6ec sched: Disable TTWU_QUEUE on RT
cf6859b61ca57a1ac265ab7dbdd5a6837f70dd9f sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
8c6497ca8e2b46713f56d0c3c6b2cc45d92b8e29 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
356c8ef95b7824c7cfeffb96a0275e9cfb63d441 hotplug: Lightweight get online cpus
8ba0f361c6833bdb641d279d1ef658a6c5133f7b trace: Add migrate-disabled counter to tracing output
4af1b2c5057ebd175d83839c3773b0cf02ec8e72 lockdep: Make it RT aware
d953d5183a59db9061e4afe69c5edbda61743e1e tasklet: Prevent tasklets from going into infinite spin in RT
5180d841c9b9082926d11d03fba68ac8ed6a425d softirq: Check preemption after reenabling interrupts
dbb732ce2bda172bc2a7c4da6511a1c381e9c276 softirq: Disable softirq stacks for RT
c8ecd841e3d0eae1e0cd30556b2ad1f16719f422 softirq: Split softirq locks
5fb943f6a0dc5345f6becdb9b6d7cb781e4d7321 net/core: use local_bh_disable() in netif_rx_ni()
0f8b66eccc261159fb489ddd0a90ac0616457d83 genirq: Allow disabling of softirq processing in irq thread context
cbdc90e5f7216c0896dc03eca5d37e146aabe94c softirq: split timer softirqs out of ksoftirqd
20c8e65fb7ec04a6f1fb64f0b75eb913292dafcc softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
583767bb7bd1fcec40a95249f20d7b7c35cfd25a softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
0c6178a6bf572acd485446808130a9d763562c82 rtmutex: trylock is okay on -RT
1bad7ff1696c35866c56ad8e4cc8172923e3a154 fs/nfs: turn rmdir_sem into a semaphore
a0b24c024c4afc3976c36cd370d2c8b9348ed872 rtmutex: Handle the various new futex race conditions
1a01ccb17c7fea73e283b4b7e18aa2edb56d0306 futex: Fix bug on when a requeued RT task times out
4fb249d04b2a4ee634285e26b61ba074785c954d futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
613b1c2fbc14fb636a458b6f8197dd706e05bc0b pid.h: include atomic.h
a184a67046c8da931e85bf7619673139d8225eda arm: include definition for cpumask_t
1204049ff2b2811b780001190e9d8c5c7f5a589f locking: locktorture: Do NOT include rwlock.h directly
025db048b66f8113e992e7d1571208535ead1947 rtmutex: Add rtmutex_lock_killable()
be93b1b0d3ebda416e98fce0f50ac8753cb939ed rtmutex: Make lock_killable work
ec5e3d7ffe145bac251e6466e0a580f0e75d684f spinlock: Split the lock types header
7d45134bc386d62e28342529d8a17484d92635c2 rtmutex: Avoid include hell
7ec2371b1020b3c06993c9e7dd3d70dca1a68b20 rbtree: don't include the rcu header
600d5742a17c2ca4bf6352a98c9d418332908b82 rtmutex: Provide rt_mutex_slowlock_locked()
7ecd251e0c920d76d752743fb67748130a71b2df rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
420e0525074e5228cd5de9c5daa8ec292c1754c4 rtmutex: add sleeping lock implementation
aeb3c71b0a7e8e89f0ed20aff8a0c75eac540a21 rtmutex: add mutex implementation based on rtmutex
0e0be1d43e37c321096ed003f5ff80beff397d31 rtmutex: add rwsem implementation based on rtmutex
1031e81dbfe7ac5fc3cc47a7089244ebe2ce3ece rtmutex: add rwlock implementation based on rtmutex
4209f2b8529ad93d14666a0704be6cbf7ff356ac rtmutex/rwlock: preserve state like a sleeping lock
b04a9aad88dfa84619b04d849c61c92a7936d33d rtmutex: wire up RT's locking
f99fdc7dc2da7c7af3b15f3c966dd12cd2ae32df rtmutex: add ww_mutex addon for mutex-rt
c1ff507ac2b5a36696d0298f5907685fe373c266 kconfig: Add PREEMPT_RT_FULL
b8c6bc9457eb3d325e3dfada998c009980dc1ba5 locking/rt-mutex: fix deadlock in device mapper / block-IO
fd75246ef68fdc3ada685e1d8d2f7b6b5d4e714f locking/rt-mutex: Flush block plug on __down_read()
d790905350d50d26bc057c1b3fd34fba1912582d locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
fe8ee3fdc297e324ecee0b17acdf3da67c62b9d9 ptrace: fix ptrace vs tasklist_lock race
b50bd25ca3e2cd8f5578565367f90de7d09c56ab rtmutex: annotate sleeping lock context
23f45c2832c29f498ec2417ed51b0be51109669e sched/migrate_disable: fallback to preempt_disable() instead barrier()
8a6347d8393e803410869ab1c2db1c8313bfbe26 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
d0c3f3cf29b48a680a7036bf28e29aabfc26a54f rcu: Frob softirq test
c0c897d5ac49863dc41f9b7e8ac0b6e953d9d512 rcu: Merge RCU-bh into RCU-preempt
59fbb7e547e57fa4f3b733b71043191da0c89912 rcu: Make ksoftirqd do RCU quiescent states
0574b720edeeaff0e3222c3a2a76be2c6bbdc8d9 rcu: Eliminate softirq processing from rcutree
cf35e82b414c4f79035aa8cb9e1ea3c02f33c658 srcu: use cpu_online() instead custom check
442cc1df4a00f7f1dedf07122b6c5cd813b2a2ac srcu: replace local_irqsave() with a locallock
4392698b0dbf0c8279208d9bfae4526e96d69209 rcu: enable rcu_normal_after_boot by default for RT
5002a5a6a2a321fe0d6603a6cedf38dad628ecab tty/serial/omap: Make the locking RT aware
52e16cc3833e356a27e1ffb1ff7083a84e832d6f tty/serial/pl011: Make the locking work on RT
4b374cebed5ea4375d14c7dc9e51268d9909b8a6 tty: serial: pl011: explicitly initialize the flags variable
28f3c60d7b8ef173cee55d80cb80e91b5be2d915 rt: Improve the serial console PASS_LIMIT
6034637903a55e6d3bc83013228ae129581c1366 tty: serial: 8250: don't take the trylock during oops
a87ed41455030c0371559dfee0de7e1099be5391 locking/percpu-rwsem: Remove preempt_disable variants
5bdd1868c3a0894af40af2df64ec66231711a541 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
a62466c4db6fceebb9be6bda0e13765736aa1f7c fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
fdf305a19903371bc11bc5727d5d1e096545f1b1 fs/dcache: disable preemption on i_dir_seq's write side
589204123ba467c83f3cfef1a1534fe01a3f1d1e squashfs: make use of local lock in multi_cpu decompressor
ca798938e99eab0197cdf99f44bac06745195104 thermal: Defer thermal wakups to threads
45ab749b3973689de3d4ebeb3ca4f4533667dd6d x86/fpu: Disable preemption around local_bh_disable()
a3399fe47574110aeec227d8e3a7c5908c133458 fs/epoll: Do not disable preemption on RT
319b4fa0db3bc7fcb081243adc0ed3d2c1902e54 mm/vmalloc: Another preempt disable region which sucks
17d6522f56346a87d469f4635553f88dd191828c block: mq: use cpu_light()
56fc1905a37af028d60bc5ed065297768625821b block/mq: do not invoke preempt_disable()
2f065dd2fbeec01caad836c647e8be44dde54caf block/mq: don't complete requests via IPI
54e1d9bf2eebbcd6b02df334688c5302b424bb07 md: raid5: Make raid5_percpu handling RT aware
4efeb57db5c55f7b744c6efe4229f3d8cd2aa7d4 rt: Introduce cpu_chill()
8799ddf1091b658cb8396a0b5ac69af5ad7b3d7a hrtimer: Don't lose state in cpu_chill()
adb9d62316e64dd5b6f21e99f80342abad5513e9 hrtimer: cpu_chill(): save task state in ->saved_state()
4ec34444ea5377bdbca65918448564ff906e5a59 block: blk-mq: move blk_queue_usage_counter_release() into process context
15b2f1bfeab91a2653c9457e0818151f9283c551 block: Use cpu_chill() for retry loops
da9da7fc965f5cf190aefa02798ef885068ff8ca fs: dcache: Use cpu_chill() in trylock loops
e6a008160b1139662445ae6571433fa3ec07ee89 net: Use cpu_chill() instead of cpu_relax()
fa733d2fe85bfe49f270829bb7b07ab134aa01d7 fs/dcache: use swait_queue instead of waitqueue
eb519b5a6d988cc83f545085d8bb024d0ccb1479 workqueue: Use normal rcu
6be4a0b15513a580d966a9f4399574564a34ee0b workqueue: Use local irq lock instead of irq disable regions
4310585bbebbf20640803bb05f17e7c695ab1a73 workqueue: Prevent workqueue versus ata-piix livelock
d0e9d890777f2cd157798a7146b0fc2062dfdca9 sched: Distangle worker accounting from rqlock
261f94669582a48641182d4cbd070e03d3764218 debugobjects: Make RT aware
a48ac2d977b9e605271109aeacc7d278dd0a55f6 seqlock: Prevent rt starvation
14f3408f35e4b85324983e0e68eb2ac83a104263 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
00a115a040d490a0373087dd5a4e6c52b0dcf596 net: Use skbufhead with raw lock
50bc678ed60e2411250e8091a876b7b7e858b774 net: move xmit_recursion to per-task variable on -RT
65f3eaa79f25a32fc045e540b85822e45c9f7040 net: provide a way to delegate processing a softirq to ksoftirqd
0552d48a40c320a09b1c7f6e85161175c2ecca29 net: dev: always take qdisc's busylock in __dev_xmit_skb()
7256dc628e18ed63e71a63bfb3f08d24f0d0f837 net/Qdisc: use a seqlock instead seqcount
b214ec79d6008c0467ceae02293ded0fff532f49 net: add back the missing serialization in ip_send_unicast_reply()
099f36586710355f676cd29117d28aac4617b1b4 net: add a lock around icmp_sk()
2c2b989fc5cec0f186f3a82861b49638a690c4d3 net: Have __napi_schedule_irqoff() disable interrupts on RT
113a7d8d4ae399690faa82cbf8a9e0115b04b739 irqwork: push most work into softirq context
8d2fbc1fcccc3502fdf8094002509945e8c32cd3 printk: Make rt aware
c61a94c9be59fa6a08735a2a2dda0e0f267faebb kernel/printk: Don't try to print from IRQ/NMI region
3c5629b62fa76f1455683a9a7441e382aa987016 printk: Drop the logbuf_lock more often
af2085f4c22cd7020e7a8312fea07011f33bedf2 ARM: enable irq in translation/section permission fault handlers
76c6ea145861ebf5bf3a16fe6f5ac0ff6367e007 genirq: update irq_set_irqchip_state documentation
ec5eea74f4ae2bae45f211a70a59d0647fd2dc97 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
c3542891ab46ad3364669f7d30837f9e7d8d2f27 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
1757aa334714355c5271925e224fc330e5cb78f0 kgdb/serial: Short term workaround
6712c0aabacac1086fbc699e57aba7d29b1a30c9 sysfs: Add /sys/kernel/realtime entry
c82fef317b2a712b77f95811544af1da3eb99af1 mm, rt: kmap_atomic scheduling
07c18cb99a115a21723df88024fc9ce36916d1cb x86/highmem: Add a "already used pte" check
c6d03f9f8ead74f9915214da8cd642a7be141733 arm/highmem: Flush tlb on unmap
d65fd2b6e4de4bd47b2f54ae90067fb3a397358f arm: Enable highmem for rt
2d6f4d648d78b037da6ed42df61bebb454f861bc scsi/fcoe: Make RT aware.
501a0bcf0ad2f5e8edafb96f0199b13f84f28404 x86: crypto: Reduce preempt disabled regions
2c509dc29dfdf6d452b1a6d3d63e7bbe3e5d5115 crypto: Reduce preempt disabled regions, more algos
d5b96737baa66661da4a4066dfb8d2c4218a54e9 crypto: limit more FPU-enabled sections
96d35e06455d6df0ce87f80f9b7192fb2db2889d crypto: scompress - serialize RT percpu scratch buffer access with a local lock
012a5d34b0b64730bcb05786de7bb3ab124f7353 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
397550c77c46ae5c1eeaac72d61665c9d9dae35e panic: skip get_random_bytes for RT_FULL in init_oops_id
b50fa701afa77e09f840032077628731eb42418b x86: stackprotector: Avoid random pool on rt
a14e92ee53cbe64d6220b802343e69d28b7cbccb random: Make it work on rt
cc48b63b138e142471708a57b60e79880301b28b cpu/hotplug: Implement CPU pinning
d88ed496d42f155eacd658996c8d1f4b0c62218c sched: Allow pinned user tasks to be awakened to the CPU they pinned
0ffd52080ba6a3c518da6ebb9be3a785bfce1e37 hotplug: duct-tape RT-rwlock usage for non-RT
6535082f5da1861e8fa86289285eceeab287850f net: Remove preemption disabling in netif_rx()
733eb9451a15d133ed543bbdd13f6a179f17c73f net: Another local_irq_disable/kmalloc headache
9be57c03881bf2f7ef599a4acb65f50abb603a02 net/core: protect users of napi_alloc_cache against reentrance
f2ae46a9e156b9db472b3764ba4b74330471d41a net: netfilter: Serialize xt_write_recseq sections on RT
0d1a3f27a67a147507d5857238152da97eb206ae lockdep: selftest: Only do hardirq context test for raw spinlock
7faec10e7c5dc3a003a1cbf13c4600c86d9336ed lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
780db216b52a7d3fcb694e16ff0336fcf52b0c65 sched: Add support for lazy preemption
c131937570fbb65a06501344f6a4f234f27cf984 ftrace: Fix trace header alignment
5bec5c90143b3784dbd79a10030ecfe1d1e9b524 x86: Support for lazy preemption
bf3fdb3c04051110c8282c35c2a81fc0987ce226 x86: lazy-preempt: properly check against preempt-mask
71d4ba6ecf15b739714954e29bbea9b47469d720 x86: lazy-preempt: use proper return label on 32bit-x86
94cbc6b11f08f8e37857c35280fdc1f0cd36f258 arm: Add support for lazy preemption
1410e8e28869991b2a9c851c127c56b44b7ff7d7 powerpc: Add support for lazy preemption
183c2f09d87fc8dbb529ba26b822026ef7a31e3e arch/arm64: Add lazy preempt support
980ae9065b31cc5e8d7e17276790b3fc7c6eb323 connector/cn_proc: Protect send_msg() with a local lock on RT
a00364e66101268754447345c8cea592995ff1a7 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
abe7fc736a626cce43039b62c33fbfb13afcd6e9 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
def2dbb4fbcabcb83994203aa7f3c7ac2d21af5f drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
89d8f9fe29334e8d4110fb0ecfd73889557fa087 tpm_tis: fix stall after iowrite*()s
5b87485cce79f841337d29768328216b7de4b956 watchdog: prevent deferral of watchdogd wakeup on RT
5780ba55a2409ebf5b1088e2b67169c8875f9a85 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
d61657e5f435da03300cf1178547e001a83fe260 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
0b3471beb0cd8932888e80e1b3032096fa456af4 drm/i915: disable tracing on -RT
ee2a8b2aaad81425f8392b6dcbbc4d2835781c1b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
bf35b989f70052882bf2f847ec0d2ec2d24d7739 cgroups: use simple wait in css_release()
aaee8f58bb5423a8f60aa68230c8127a04157cb5 cpuset: Convert callback_lock to raw_spinlock_t
8909b1d9c0d04a75854c8a71ffbcf2f9cc617bc4 apparmor: use a locallock instead preempt_disable()
5afbdf4e59c3e863acc7cbf1ddec4f988227fb51 workqueue: Prevent deadlock/stall on RT
e1ae309cbfc97620883ad382e75dadfd4e758e1b signals: Allow rt tasks to cache one sigqueue struct
c85c65841cb0cc3b4d47862807704c644f32c993 Add localversion for -RT release
4576ab6809651906a71c54213068969134c85712 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
8496fd115dc834b48afd50e463f0e4739a5f746c powerpc: reshuffle TIF bits
87aff7e3f98f5b7c426d471b15f6aae041a300a3 tty/sysrq: Convert show_lock to raw_spinlock_t
fbc69e8607190f111016884aac8a41fa8738f35f drm/i915: Don't disable interrupts independently of the lock
5207e261891657bd90b9798f708bf02f51cefc58 sched/completion: Fix a lockup in wait_for_completion()
f52ea9e29e5403477ecc76c803f818279627f388 kthread: add a global worker thread.
c6a33429e4b5d45b296261b2dcbf86e3a0638080 arm: imx6: cpuidle: Use raw_spinlock_t
8e7ec5cccd42d225eb13e184b2713936626457b9 rcu: Don't allow to change rcu_normal_after_boot on RT
96d7ef82f80e33f965cda755dcf0ad8f1c5a9a50 pci/switchtec: fix stream_open.cocci warnings
34a91b09e49dc67e2c5e0af24858ea15abe3c231 sched/core: Drop a preempt_disable_rt() statement
7a4f9ab77505fdf7885ffe049e54f7945d76e38d timers: Redo the notification of canceling timers on -RT
44cf9380570c3e92d2d2d7ffb95c8e5b38ff53ae Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
19f8f7c385db2622141483deaf307a02680f2632 Revert "futex: Fix bug on when a requeued RT task times out"
33d477ab985f9d3fe3d1b8b8271187289ac0338c Revert "rtmutex: Handle the various new futex race conditions"
9b762143b759a9f8ebb8ab7a35292089105fc07a Revert "futex: workaround migrate_disable/enable in different context"
f1107589ede70a9fd2e6fe3969b8e2588225975f futex: Make the futex_hash_bucket lock raw
77a3c0a560cc62507559c6038b8409bacfd97d86 futex: Delay deallocation of pi_state
fe1c511f18877f89fce3d97966ab51a7b5d5e124 mm/zswap: Do not disable preemption in zswap_frontswap_store()
bf0b96657c3008596567a72dc852d9358bb6ad91 revert-aio
f857bdc007079c8756402b8cea082123d5660ae3 fs/aio: simple simple work
ddef113b51abe411e63996921ab2526e4b19bc32 revert-thermal
af382f51c159307e330500a065ad1c6747926522 thermal: Defer thermal wakups to threads
dbbdb6b05423bda976ac9c4404fa0d4f7c7cc0d8 revert-block
a8f4ab7aac1e9af98eb46dbf96768598268ca4b0 block: blk-mq: move blk_queue_usage_counter_release() into process context
726fa615301d607fa597b99911dc0ad72b69eba2 workqueue: rework
8ef6b6be629bf06e2514ca77746ea2c4bdf6919e i2c: exynos5: Remove IRQF_ONESHOT
c1a6de42359f34b469c4abe6c0f6f8fbf04c0509 i2c: hix5hd2: Remove IRQF_ONESHOT
5effbd1dbaf770bae30b2b36cad71ef4a45b1dc4 sched/deadline: Ensure inactive_timer runs in hardirq context
1bccbe47f64d5c2bd52b6748b42eeaae2d2e77d6 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
37193e9a7b38e26549b3c549152f306c805112cf dma-buf: Use seqlock_t instread disabling preemption
c9abfaa6defc281f7850bdf98c475e6977ff9378 KVM: arm/arm64: Let the timer expire in hardirq context on RT
5bb6a0f61802d5307e405d491341271827f719f6 x86: preempt: Check preemption level before looking at lazy-preempt
af0bd73d4fd7861d67d5bdb6fa76508a5bd46227 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
8dd58ebd33117812e7ffb82a4de1d8e40ac0698c hrtimer: Don't grab the expiry lock for non-soft hrtimer
68e58f99cc53ee371b0879d30238425c9cbda80e hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
3a6099a3d153f4e9c68506b7713c6444dae429c7 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
cfb98a5513499cacd7ad8058fe2cf6363b177dc3 posix-timers: Unlock expiry lock in the early return
832e72a44b525b11e4682e281ea3764b6d3e6ecc sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
7fb42afd2ec89dc15cf0e39976c16156118659aa sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
1545c4442c4b32f52ed69163babb6cc63fb7705b sched: Remove dead __migrate_disabled() check
7bd1151bab665023ac607970a8f83d1e7ff2ad0e sched: migrate disable: Protect cpus_ptr with lock
09c879b078dc11804e262ff1097c9ac82bb4a4f1 lib/smp_processor_id: Don't use cpumask_equal()
a1c29c84d9b8941d062bae89047a65b4b4a6ee99 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
dd9166095b7ff403b31024d8c445a1a5e713a0db locking/rtmutex: Clean ->pi_blocked_on in the error case
1b91453706498354d6464953c8345945abdbc13d lib/ubsan: Don't seralize UBSAN report
24e7a797432fd23771f503223087d73f3250681e kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
204112588f589c7734eebbd0730615e1eabc5996 sched: migrate_enable: Use select_fallback_rq()
90f2cab43c3f591d4e8cbe8b6d96a68776b3e9a1 sched: Lazy migrate_disable processing
f9720602efe1f847c28696f997978ba59463ade3 sched: migrate_enable: Use stop_one_cpu_nowait()
fe96dcf58ef7c2fdbfd73ebe19ec1731aec57593 Revert "ARM: Initialize split page table locks for vector page"
baf0f443489b7a1a2fc50406d12d9e60e7ff2627 locking: Make spinlock_t and rwlock_t a RCU section on RT
35905756ab40cfca72c4f60fc77b034bd76421a9 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
1c2b18c614f9c24f41b18c23a956f3679fcd6575 lib/smp_processor_id: Adjust check_preemption_disabled()
13961f3fa88aa61542227eb1541fea2515440b18 sched: migrate_enable: Busy loop until the migration request is completed
cce6e8cc3e2fcd0c1caf9f2253418d1a371bb88e userfaultfd: Use a seqlock instead of seqcount
80e250448013f9ec4025e4834319afbe209e707d sched: migrate_enable: Use per-cpu cpu_stop_work
a6d78e029471c4e1fb1b99121a0fac561e61efda sched: migrate_enable: Remove __schedule() call
89c7396072c8debc0fc1141152271f539d451c18 mm/memcontrol: Move misplaced local_unlock_irqrestore()
088a97d713c87c0a0cbc5abce1a2c966dee85870 locallock: Include header for the `current' macro
8ff20e87d9f181802a945e9bcdfe6c797bff8f65 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
df74354f80f71c35f2d1baf9c0f1248d07bfaffc tracing: make preempt_lazy and migrate_disable counter smaller
3fb0e39db0ac335be12b197bcda75759afffc090 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
55f785c4bd289cd91485e4c6e9fe1c2cad11bc2b irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
f4af91a21a6d6fbc6d8dc875ca72dca81669ebeb tasklet: Address a race resulting in double-enqueue
073d11a151020fc6754026b45e241d1618b43303 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
db759182a2795f3eca2534dde1eaa87fe9cce637 fs/dcache: Include swait.h header
6ae834ce7aa369c96b4378b7739646555aa4aaad mm: slub: Always flush the delayed empty slubs in flush_all()
d81aa9057f47fa47ffdcf6aa73810150dfbc0c32 tasklet: Fix UP case for tasklet CHAINED state
30b1845b7f466a1baaae231296de5119522f2dc3 signal: Prevent double-free of user struct
4d5e460cc83ddd96b4b03169f5cc61f6d0005203 Bluetooth: Acquire sk_lock.slock without disabling interrupts
06e181691977bbf016d622bcd209ae05d09946e6 net: phy: fixed_phy: Remove unused seqcount
93ae3dda8877215bb8ab6731af628f13d2f5a924 net: xfrm: fix compress vs decompress serialization
1d993aa87e88c19faf1b19080e77597a633594ab mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
cc8f520bfbc1a6ee036b48a476c4352938959708 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
a11399e5ab5b5a4c5ccb526629cae2dbaf69f3ba Linux 4.19.185-rt76 REBASE
6347fbf7d99147d8f6102298a40802021d78a851 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
f3ca3ea8cee73ca1a4e256cc5a6ea6cdd773a242 locking/rwsem_rt: Add __down_read_interruptible()
3e86a1638a63164e7a864350c48d9f659401fbb5 Linux 4.19.206-rt87 REBASE
8747367059252b0650aeb6c8bf03fb7c389202bf locking/rwsem-rt: Remove might_sleep() in __up_read()
cf72fb57972fbc4b417c73038a4b6fe0e6cd869b Linux 4.19.214-rt93 REBASE
4c620aa2f7c2bf52e1b665135f2b8cc279377be2 fscache: fix initialisation of cookie hash table raw spinlocks
ef648a9832e1d8273f9288c82024e392aadab68a Linux 4.19.217-rt95 REBASE

--===============7246610795545571892==--
