Content-Type: multipart/mixed; boundary="===============0529990896103652609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 01 Apr 2021 00:53:10 -0000
Message-Id: <161723839075.19984.6991607048482240533@gitolite.kernel.org>

--===============0529990896103652609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: a1ce8735f60285bcf3df3ab01e1ea2588e90c540
    new: 13f012bc6e2cd25637040d634c0dfd521fbceb28
    log: revlist-a1ce8735f602-13f012bc6e2c.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 2d11235ed98386af7ad889208ff92581f9f53efe
    new: d23aa431189010bfd99789e8899369dd3ecf0499
    log: revlist-2d11235ed983-d23aa4311890.txt
  - ref: refs/tags/v4.9.261-rt175
    old: 0000000000000000000000000000000000000000
    new: 0466da1bbe21ec03178d224e1d9f206611acf85e
  - ref: refs/tags/v4.9.261-rt175-rebase
    old: 0000000000000000000000000000000000000000
    new: dcb0f0fbaa633f826847ce9ce7bc826074ef45b1

--===============0529990896103652609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1ce8735f602-13f012bc6e2c.txt

1c3c5136bb8446136098e53ddc622e7caac42277 btrfs: raid56: simplify tracking of Q stripe presence
6d511a8b6f358d672ab3be2497ab843aee8da400 btrfs: fix raid6 qstripe kmap
4f836aa4fc449693e3e79cfe7e1fc08a3ea967aa usbip: tools: fix build error for multiple definition
44e48ebe5d17fcd0b42d7a4059eea5619737e948 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
b2caacb95a00251ef586dac134b8614ddde7565d rsxx: Return -EFAULT if copy_to_user() fails
75c5d315412626fbeea2349e2849be348edb5300 dm table: fix iterate_devices based device capability checks
a36aeadeb4c2ff2272933b5df0ff26bc66e5d787 dm table: fix DAX iterate_devices based device capability checks
1d648460d7c513b1f500b7887c9af98285340432 iommu/amd: Fix sleeping in atomic in increase_address_space()
dcfafc6a2c5f281841418b3b6d8e66589382d5bf platform/x86: acer-wmi: Add new force_caps module parameter
60fa1eaeb18eb606275c8af402c32d08cbc804f1 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
c52e592d413098e366a18d8e398edaa42971f33b misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
1feba1d9c860c6082d5f7acfde54feae74151a61 Linux 4.9.261
d3d78bb7fe66d7e19ca1078434ba5ca90d508144 Merge tag 'v4.9.261' into v4.9-rt
13f012bc6e2cd25637040d634c0dfd521fbceb28 Linux 4.9.261-rt175

--===============0529990896103652609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d11235ed983-d23aa4311890.txt

1c3c5136bb8446136098e53ddc622e7caac42277 btrfs: raid56: simplify tracking of Q stripe presence
6d511a8b6f358d672ab3be2497ab843aee8da400 btrfs: fix raid6 qstripe kmap
4f836aa4fc449693e3e79cfe7e1fc08a3ea967aa usbip: tools: fix build error for multiple definition
44e48ebe5d17fcd0b42d7a4059eea5619737e948 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
b2caacb95a00251ef586dac134b8614ddde7565d rsxx: Return -EFAULT if copy_to_user() fails
75c5d315412626fbeea2349e2849be348edb5300 dm table: fix iterate_devices based device capability checks
a36aeadeb4c2ff2272933b5df0ff26bc66e5d787 dm table: fix DAX iterate_devices based device capability checks
1d648460d7c513b1f500b7887c9af98285340432 iommu/amd: Fix sleeping in atomic in increase_address_space()
dcfafc6a2c5f281841418b3b6d8e66589382d5bf platform/x86: acer-wmi: Add new force_caps module parameter
60fa1eaeb18eb606275c8af402c32d08cbc804f1 PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
c52e592d413098e366a18d8e398edaa42971f33b misc: eeprom_93xx46: Add quirk to support Microchip 93LC46B eeprom
1feba1d9c860c6082d5f7acfde54feae74151a61 Linux 4.9.261
9a18af12ed0b19f23f158dee8abdc7938bd2b53c timer: make the base lock raw
50825ecb469991cdae99c20f1cbaf1dc24964dbc lockdep: Handle statically initialized PER_CPU locks proper
01d0fd96092942d5f645e0a02358d106c5824530 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
b7918e3df55cba076fe3782e01b8cbe3a34a5d25 lockdep: Fix per-cpu static objects
99de22af3d0f64b7c21d6477d2640f3095fe14b9 futex: Cleanup variable names for futex_top_waiter()
bb963f9decb5ee0c5ff81d7d9d15259b3f998e8d futex,rt_mutex: Provide futex specific rt_mutex API
dd35cb196704bef2fedaf1e359a84b946e326603 futex: Rework inconsistent rt_mutex/futex_q state
69cd5fa698b0ff0ba0b6d8e5018b8fb5ffa034a3 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
ff9da91fcfb020da2e122d5c410deb9b7a0112b3 futex,rt_mutex: Introduce rt_mutex_init_waiter()
de3419f63e07aaddd3019611d8afa2ae79029384 futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
aa124049d2d693bb31af9ebb34b9bc5ecf7bd347 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
f2519992d48266c64a3333b9b672d6280dd65d83 futex: Drop hb->lock before enqueueing on the rtmutex
ed46a8a0596f03accaa763c3eb45aa844ffbf076 rtmutex: Deboost before waking up the top waiter
3544c40ee4ac44ae42e8f9c879b13a83deb7ae2c sched/rtmutex/deadline: Fix a PI crash for deadline tasks
0c11bfb6ee2d6b3e55c28c7f8d5a1fc07335dcc0 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
c46f07efcae28aa86dd6dc2d260fb4c73cb02f47 rtmutex: Clean up
ee8cc4b1b1b217e1af99b28551cdc6102be2cae8 sched/rtmutex: Refactor rt_mutex_setprio()
2c9ddb8cc15ec0288f13a7c32ef20eb9b942f768 sched,tracing: Update trace_sched_pi_setprio()
bc14cc3211215482e7d50dc58293b82ed51ab246 rtmutex: Fix more prio comparisons
44e20879aea9634b83e63d1d59a436c765daa2e3 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
97328062e2566366eefec62ec24eef697a936a66 futex: Avoid freeing an active timer
1df615d17ed23420e2839e6fb65cb27ecdf4ce6f futex: Fix small (and harmless looking) inconsistencies
2a92b867eac606d9ff6ceb7ba0a770d0603a2028 futex: Clarify mark_wake_futex memory barrier usage
6295ea46103a827140f9b5098592eb9ae6e32949 MAINTAINERS: Add FUTEX SUBSYSTEM
4e89a0d698fc53577d1885e7d0589c4b9502c1f1 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
7976da3c3f5f49f310837a919f2880715e76e3db arm: at91: do not disable/enable clocks in a row
c4259a2b35f51d55b10fa42b94950e4f26fa2ac9 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
1fbc1d23379f2ca40e37de41d833800d1b65371a rtmutex: Handle non enqueued waiters gracefully
3a7362ac512665ba262701efe011336d8e0eb754 fs/dcache: include wait.h
ad949789e3df134da76dbd3cceddaac2980fbc56 rbtree: include rcu.h because we use it
59073101c06ac184132ab251d49ed7f3fb6ed91f fs/dcache: init in_lookup_hashtable
72246777564f05938947e8a13092475b0a98bcc0 iommu/iova: don't disable preempt around this_cpu_ptr()
7129d1c5cb642fa8a3d334dcfb5c1e9e35ac93d1 iommu/vt-d: don't disable preemption while accessing deferred_flush()
355ad3d50e436a3c19f1acd458b2dd1593e106a3 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
8c6ab42b63b63d51875fa4fae34e5ed68638caa9 rxrpc: remove unused static variables
aebc025ca49985ead27d45a2f6f2af346088cb5c rcu: update: make RCU_EXPEDITE_BOOT default
33fbb27f9132f43678a234d4e8491e0daee944bc locking/percpu-rwsem: use swait for the wating writer
2bd37a4942c11976f21a9f4800a45e48e8cccb3e pinctrl: qcom: Use raw spinlock variants
f39b428b4f29efe8ba9e3ab3ebd868a49dca9d14 x86/mm/cpa: avoid wbinvd() for PREEMPT
4723c4b3232bea4040052b0d85b3029098ef40c5 NFSv4: replace seqcount_t with a seqlock_t
bd558760507bf5e30a8d56e2fc0bc79d572f3c4e sparc64: use generic rwsem spinlocks rt
b2092c43dcd6e6209ddafb550d3ebf97434ec03a kernel/SRCU: provide a static initializer
f88979bad5abf7fa099a536d0a6c1d9bf10ca8c7 block: Shorten interrupt disabled regions
a81d4ab43bbb66a37ae313b852d4a4d1f6245a86 timekeeping: Split jiffies seqlock
654510886fbad0553389f371b5bbd5bfe7e182af tracing: Account for preempt off in preempt_schedule()
c8167fd27dc2293d8b64c6ebc507e14affdadffa signal: Revert ptrace preempt magic
66a55aff9c009df07b3420d393e93749f4e63400 arm: Convert arm boot_lock to raw
606e3f0c9c18a73ed25b0fe834d960a76464b5df posix-timers: Prevent broadcast signals
8c7e12f84eefe257c054c1fcd95c430b187e22f5 signals: Allow rt tasks to cache one sigqueue struct
59d4c6fb0e03d4450d7346aa72a78bf3814209fd drivers: random: Reduce preempt disabled region
3a5386cf99d14fd3846677daa5b308d809cb09cd ARM: AT91: PIT: Remove irq handler when clock event is unused
689810632260b754fc2203166d423045a94b8403 clockevents/drivers/timer-atmel-pit: fix double free_irq
ce63b3c4d662077006ea4cdbb91a7bb5ff727123 clocksource: TCLIB: Allow higher clock rates for clock events
16ed0f09cda269574a71758af0930e49eee86659 suspend: Prevent might sleep splats
4bf0bbfdd40e00090e33908cd336519eb6ff4265 net-flip-lock-dep-thingy.patch
ad569338970f396d18f2a590507bf7c975b9ec0c net: sched: Use msleep() instead of yield()
483af2c00e57008cda0f175effbad28433252aa3 latencyhist: disable jump-labels
1f7af53fa9c7a6f9f8fa83142a7d914ec779cd1f tracing: Add latency histograms
5ce08fedbe0ff7b5eb4a810cdfeb8291ef9bec4c latency_hist: Update sched_wakeup probe
bab9f387a662d32844cbcd387d8a1fefc6c91432 trace/latency-hist: Consider new argument when probing the sched_switch tracer
83dc7a9ee48490854b5afe6d27cda85be74f1e36 trace: Use rcuidle version for preemptoff_hist trace point
8d1cabc937c9849b34b5bb4c4c0d8a6fce0f1c71 printk: Add a printk kill switch
c4789d367b8db407c024b841b1a4dde5a61129e4 printk: Add "force_early_printk" boot param to help with debugging
b39ba26f927dc29a1c49cace7e5b05e18c941632 rt: Provide PREEMPT_RT_BASE config switch
cb4d5a925f2d415b72762dd81f09eae77a1d720c kconfig: Disable config options which are not RT compatible
88bdc98bd8ad19a73220086d8c146213f3695a4c kconfig: Add PREEMPT_RT_FULL
24d762f5a599c7b57741cb0c2e32c2f0da5ed427 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
3c1feccf1e099dc2f92cfbcd9267c7788e075991 iommu/amd: Use WARN_ON_NORT in __attach_device()
455c175c8af2981ea473124e0cb6ba69f4b6c4f4 rt: local_irq_* variants depending on RT/!RT
55689b9c98fd14f5b1645c0d4a391d29cd0ce9c0 preempt: Provide preempt_*_(no)rt variants
45cb679b6f25b93de0b723ed3d87b1c5a0979149 Intrduce migrate_disable() + cpu_light()
d0adca3e2995a068ff04b1c7cd6a39ef830d03a7 futex: workaround migrate_disable/enable in different context
2761945cb0d978899ee66058fd2349f29862379a rt: Add local irq locks
0c2dd02e4daade75e850e0737f9ebb1be2e51ee1 locallock: add local_lock_on()
e7c0ca20d3bb8c4f0feeb90c4a8fd585428b731e ata: Do not disable interrupts in ide code for preempt-rt
cad0d33d68143cfe9c0fb067810b756e9b0c7707 ide: Do not disable interrupts for PREEMPT-RT
dedea1db63d5d4a8d2ad395ee07bd3ecc411af42 infiniband: Mellanox IB driver patch use _nort() primitives
beb7ae504e3784561037256f0ba290a66b543d3f input: gameport: Do not disable interrupts on PREEMPT_RT
ff848d30311dc2c282f35a6c493ba6ead3ba5e5e core: Do not disable interrupts on RT in kernel/users.c
4f1b03a2e89e67eb91835e5f7571df3fc0018810 usb: Use _nort in giveback function
dda7c06333a7b3873f9985709eb906e466caf60f mm/scatterlist: Do not disable irqs on RT
5b8ad56c01cc01f127dede0e8721d43c82ab9bfc mm/workingset: Do not protect workingset_shadow_nodes with irq off
bfce3aae7d90a093a56f52b2bdbe2f1cbe6f52e3 signal: Make __lock_task_sighand() RT aware
01e482d8e3911b86d6103ea25021fbc98e20192e signal/x86: Delay calling signals in atomic
8ad8813c2f406c30054f4bfeacd4807577f7c0e8 x86/signal: delay calling signals on 32bit
5cec4ebd46e4b6d334d9d468037229004b4b6874 net/wireless: Use WARN_ON_NORT()
43bedc988af47546d88c8530a50b7314250d1c00 buffer_head: Replace bh_uptodate_lock for -rt
e780a28c26140f37e9e4f878292eb207ef28f057 fs: jbd/jbd2: Make state lock and journal head lock rt safe
a371ce3ed063df8e94bc0b61d734dfd6dca9b4af list_bl: Make list head locking RT safe
0fc4d03fc19a0fae7296d1c2e4ea0349383e3042 list_bl: fixup bogus lockdep warning
8cc2314996b6d1e786f48fc520d10bd4f1849eef genirq: Disable irqpoll on -rt
8fe402d50f61f008117b6063712e6f6992bf782a genirq: Force interrupt thread on RT
aad048f6a2353ab8965f247dce4e07642825b501 drivers/net: vortex fix locking issues
0e6ffcade3ef8178164fdc8d8ad429b2aab5e8a9 mm: page_alloc: rt-friendly per-cpu pages
4ed062d9bb22b54884f93067118ba6f561ec93f2 mm: page_alloc: Reduce lock sections further
991f4ef1091cfa2b0dae04e308a9c72833e7e870 mm/swap: Convert to percpu locked
d9b6ef578f2ce8c00f3e6c6d41d06d1e620cd949 mm: perform lru_add_drain_all() remotely
647d52c50810d10316fbfad432a006764c7f466a mm/vmstat: Protect per cpu variables with preempt disable on RT
5d69895a45721ee3d60b3d2875bc268afed8d486 ARM: Initialize split page table locks for vector page
5114bef383e8cc2a8f0dc1f00ffb702721b5417f mm: bounce: Use local_irq_save_nort
1a743c1b3c5544b39eafa467ed5709e428047916 mm: Allow only slub on RT
39e37429e760717f280c069873719d78040fcbce mm: Enable SLUB for RT
e24de4c7cf61fb8cfa3cf85a269a4971d7d52505 slub: Enable irqs for __GFP_WAIT
336a99bb7d7dc25a50866e6d25e2b19e9b0f648e slub: Disable SLUB_CPU_PARTIAL
17f44adfab566d00ef6801b72ee804a2b23340af mm: page_alloc: Use local_lock_on() instead of plain spinlock
c7c652366635b989f9eb1eff2398928857404915 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
a451c14c8f8d0acc277e29af67383d3cd0a682ed mm/memcontrol: Replace local_irq_disable with local locks
48382264dc2b480b92a67478a6787d455959616c mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
c3aa92ab086bc89da61f57081199c3f5b9f95d0f mm: backing-dev: don't disable IRQs in wb_congested_put()
8e17d7fab40a0b9662a12293fbccad8558e984d4 mm/zsmalloc: copy with get_cpu_var() and locking
b85bb054845ddbb1c4440aa2f4fb5caa53068b66 radix-tree: use local locks
41a3c1221117c6f8b6fd04643b26bbba3fcf64fe panic: skip get_random_bytes for RT_FULL in init_oops_id
cf2473a77395019f32033674ba6d7f491e29e016 timers: Prepare for full preemption
79447cb870e75604b1cd8f1f01c66969d5e3c006 timer: delay waking softirqs from the jiffy tick
584cf313757115eaf221bea00b88c6506c0f64d7 hrtimers: Prepare full preemption
9d1807b38b5703508eaaa638f2ee9cca6d0b8e1d hrtimer: enfore 64byte alignment
1917ab2fb6763296e8f865329f67c0c66b2fa2a7 hrtimer: Fixup hrtimer callback changes for preempt-rt
aa4001e22dc4bc0157f35312ea8a76da0e91dcf7 sched/deadline: dl_task_timer has to be irqsafe
daef1f32891554a0301e0da0b465d82060c1fbc6 timer-fd: Prevent live lock
945e4af76e5a94e996b3a3f2381e67871822e977 tick/broadcast: Make broadcast hrtimer irqsafe
f51db7a28659fc342b32112579bd109a08310a67 timer/hrtimer: check properly for a running timer
d912e32424f5273732b4979e3191cf633cf92d42 posix-timers: Thread posix-cpu-timers on -rt
9414858c64dafec09efda6cadd16a0694cd32928 sched: Move task_struct cleanup to RCU
f18b56055a4da668ab58cad1c1f05b84ea26eb16 sched: Limit the number of task migrations per batch
637904eaf55697a03a78402b5b52bf5b077b8a3e sched: Move mmdrop to RCU on RT
0ce00ba804f042318706cef7e6db5b8c224da0ec kernel/sched: move stack + kprobe clean up to __put_task_struct()
6c49486b64c4df5b1fa0a12726d1b4bea40d1299 sched: Add saved_state for tasks blocked on sleeping locks
2e2b7805bf7690b9d9b7b9c6c8b1e9b44eff3502 sched: Prevent task state corruption by spurious lock wakeup
c186d6710f2fe35cb4e0080ffb14f7109e417d48 sched: Remove TASK_ALL
1a6480c75346a90c62a4d86e1129466e33d8ec16 sched: Do not account rcu_preempt_depth on RT in might_sleep()
f962bf0b4a86cb55238f192980bdaa0cd8dc4cff sched: Take RT softirq semantics into account in cond_resched()
e607df76b4a5a0caae694d880d72d1cff1ca4fe0 sched: Use the proper LOCK_OFFSET for cond_resched()
d8bc252214626d25bf77234850e0603b9b82af55 sched: Disable TTWU_QUEUE on RT
cf3bf74b35df5578142b43ccec02b68217705cfd sched: Disable CONFIG_RT_GROUP_SCHED on RT
ea6b24e7fe5638a79a9e25b6dc3bd309410386c6 sched: ttwu: Return success when only changing the saved_state value
fab57983e242a6b0eaec57451e1badf5f431ff3d sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
a08341cfcfe6478819e543d94d0927aeae7e219b stop_machine: convert stop_machine_run() to PREEMPT_RT
d7e6ff28aaf011c18c0cac32b2d377143cd974e0 stop_machine: Use raw spinlocks
ac1e4dee2e81109f5dab6b4fba8a45aa165d472d hotplug: Lightweight get online cpus
0a27d3cebff2139b29096b6783a824f31fa36c01 hotplug: sync_unplug: No "\n" in task name
dc23df71bb950cb86b5c1ee34ad1227429442ba7 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
5f0324fa079c15d7be46479a32cb06f6471870a8 trace: Add migrate-disabled counter to tracing output
f981a0051b6bbd9f8e6388fec5267748256d6297 hotplug: Use migrate disable on unplug
cf5bcde91a77d35496273465417df5eb4364aea7 lockdep: Make it RT aware
36ff85b9584e3edab17155db120465e93785b14a locking: Disable spin on owner for RT
3c0df0b98714b1b906a744f2b9cecdaf9b90a410 tasklet: Prevent tasklets from going into infinite spin in RT
92ede9195a39b28595b806c42ba98ba46b9daed9 softirq: Check preemption after reenabling interrupts
d20074af351731ff298c829f3b53025489015677 softirq: Disable softirq stacks for RT
afd09a4d8aa76dc72b9ef7d01553d4bb78420aad softirq: Split softirq locks
471c63244bf66ea5f1a1ffd1318e115948c6113d kernel: softirq: unlock with irqs on
2674c08f2da7867216d95f39c2ed662028b4fb76 kernel: migrate_disable() do fastpath in atomic & irqs-off
7a9c680c0eb03139cdc7579bec707f9b61fde817 genirq: Allow disabling of softirq processing in irq thread context
d76f162ae2854964b80e44ac4b95b1828dfee84a softirq: split timer softirqs out of ksoftirqd
840c96a598dc3b84b4d8080f42c0871ddbc14bc7 softirq: wake the timer softirq if needed
07b3b8316c4bcd79b22896eae4cd5f67670d0b60 rtmutex: trylock is okay on -RT
1f25351a314f6834f3318eff724dd73c336c6c52 gpu: don't check for the lock owner.
bf3b646dc81dc2f6138dd8b5e8fc4f41e92b826a fs/nfs: turn rmdir_sem into a semaphore
1649aea26f117a5a65fb1128dfcfa83925a92f24 rtmutex: Handle the various new futex race conditions
d38c63c90b35123ecc865d4955466e307cdb0292 futex: Fix bug on when a requeued RT task times out
f7645d7aca4de98046a7be8eefa103986b5924b9 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
f3a410144e5391ee040a91c9b720a108b75ef866 pid.h: include atomic.h
9042642fd97348035b9926a266534ba2c5d0b942 arm: include definition for cpumask_t
0566b20777185840ff96e2787c77364b06af0943 locking: locktorture: Do NOT include rwlock.h directly
9d1e1e8bedbbfa73d92e56c579553153d6f603b3 rtmutex: Add rtmutex_lock_killable()
361085ab5843133f08a337d8e424f6ad9cef4ab8 rtmutex: Make lock_killable work
673cc18ea73a2da044fb4ca6f510bb33bc42dba6 spinlock: Split the lock types header
b09c953a1efc444d5e8ce8c538977fcbfe9d9bb6 rtmutex: Avoid include hell
d63f2195f03f53c0d3857b288997672381b1751f rbtree: don't include the rcu header
0b8b00fbdebd156d2d50a8ba35bcfc99bc8d3e19 rt: Add the preempt-rt lock replacement APIs
7895a5fdd8f177c5cd9296824e630b87f5a7bbaa rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
ab3a24bc75860db8d7fd1e45baf08e1d3b4ac052 kernel/locking: use an exclusive wait_q for sleepers
2414e97bed866ff05ba29146358153435dace197 rtmutex: Add RT aware ww locks
1d825b0faafaf0394442600211a357327d6d59a3 rtmutex: Provide rt_mutex_lock_state()
35242d346979144c878e6e11500df08ed135e6c8 rtmutex: Provide locked slowpath
48c5df0231412dff84f98c278f75a1153fb25afd futex/rtmutex: Cure RT double blocking issue
8026cb60aba61fd78968667737ac8a7f10a60256 rwsem/rt: Lift single reader restriction
3a3406804bfd26a132d858fc15afa4d4da6aeeba ptrace: fix ptrace vs tasklist_lock race
d8e039f1c316c6b3b79b2c0afbcef07313c257c2 rcu: Frob softirq test
571e4ee9a53b1f3b4c0d3d22ecb1ecbd5649f653 rcu: Merge RCU-bh into RCU-preempt
e12c94d927049013df3c3a0da7d9b3ef16e9731d rcu: Make ksoftirqd do RCU quiescent states
c36bb7ce584ded9559703c8391dfccc63461a831 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
3d1e5b92d46fa0f6ded89d0d4a5e97cfb0bf910b tty/serial/omap: Make the locking RT aware
a039ddb74f24f6dd3a2c6f8616557fd50ff75ca1 tty/serial/pl011: Make the locking work on RT
f3d4c72ecbc7d0c7de4fa3e24d418ea7155f9a3b rt: Improve the serial console PASS_LIMIT
3f53fd4cc66d7a9a9ed9c4a37d39827daa78b95d tty: serial: 8250: don't take the trylock during oops
4674cc0087b07b1898cfd4715c48714e62c7e340 wait.h: include atomic.h
36a6c8c6859268be1befd67dd5d792f67f4cfcfe work-simple: Simple work queue implemenation
d03e98972b5e476bd80555e51e6d607b66b861b9 completion: Use simple wait queues
454b6cba243046f0f5d1289641c9f92bb69b8bbb fs/aio: simple simple work
1e28f0d63b5ad0eb8b4c92efdff5355deee642fb genirq: Do not invoke the affinity callback via a workqueue on RT
dc041c7dd039cc1807e1ba7fbea9ff3de97ab58a hrtimer: Move schedule_work call to helper thread
d21b0d9f391564097685f38316a18427e7a86c48 locking/percpu-rwsem: Remove preempt_disable variants
f29e231e42f46a497585ad95db31ea787766506b fs: namespace preemption fix
9886f7d7725fcf641a1502acb6318acef95468fe mm: Protect activate_mm() by preempt_[disable&enable]_rt()
ca1b0b731caa7f9c37a0dac7620b02915e84afe5 block: Turn off warning which is bogus on RT
fa65c5dceb6a395194930d69a5071823ea242a82 fs: ntfs: disable interrupt only on !RT
3250fb74401fe51fbfd868bd696abf4a5cb17b6e fs: jbd2: pull your plug when waiting for space
687f979e9f1edac4e2f568b7c2029997108a6581 x86: Convert mce timer to hrtimer
b157d760b6a40eb2a3b46a5ce3f569f4a9f6d70d x86/mce: use swait queue for mce wakeups
048c1dce56e0f2abf915bc217f5059af3a72ca68 x86: stackprotector: Avoid random pool on rt
5f984d1229b4716502f12c1a04f547a1d292f360 x86: Use generic rwsem_spinlocks on -rt
148e5dbe5cbe36dff9e63893ff903cd947585790 x86: UV: raw_spinlock conversion
fcbca2edd1bf7f95361b53d45a7c9222effee9c6 thermal: Defer thermal wakups to threads
a961d6cac5bcdcfaf3bb1e025d48df3bd8ffa251 fs/epoll: Do not disable preemption on RT
6b47e174ecf15161166b133b6bb1232607530f81 mm/vmalloc: Another preempt disable region which sucks
b5fad39b2e481458fcf4b74d9aa4d9a763da69ae block: mq: use cpu_light()
f3c88f5631109f02651ef77f37ddb5db1806407c block/mq: do not invoke preempt_disable()
ee185a2cda189fe73a101f8766ca139674a687ab block/mq: don't complete requests via IPI
6bd3968b0c093f9b509887216d731e7a368ca7d8 md: raid5: Make raid5_percpu handling RT aware
602c7680b4603172e6e8f2fabdb6ceaff96b48b7 rt: Introduce cpu_chill()
b6641db3a1d45cfd24d94429137abe38a449a695 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
a9cfaf92d147d2af5a7f5d9f9f8fb53ad18bd6eb block: blk-mq: Use swait
d9b50c0e063ae55fc208eaf67018ff9449910a2e block: Use cpu_chill() for retry loops
70af82e68ab9ff95e11777aa7117e55e129bafcd fs: dcache: Use cpu_chill() in trylock loops
426418ed63bdca850185341ad7e19ce538a0012f net: Use cpu_chill() instead of cpu_relax()
5e664eb5eb4fd8f7d29f96849103f1f17311abdd fs/dcache: use swait_queue instead of waitqueue
b0db97214e7fd7737c3d4964803c241180c89250 workqueue: Use normal rcu
a534b52c63da8c4462a4fde8152288c84363465f workqueue: Use local irq lock instead of irq disable regions
b8f71aed21ae9154341fbcae3266d058ff144c17 workqueue: Prevent workqueue versus ata-piix livelock
ae49aced721c3fc35ecc2ec051304411c686a780 sched: Distangle worker accounting from rqlock
b80616540d684717be8db50205008f0d1ed63144 idr: Use local lock instead of preempt enable/disable
71a027c1be28ad29dd2f5c6b9d41ccef97bf2c6c percpu_ida: Use local locks
fa2e6a869b32b1fe719d453a5ad64ad72e68781f debugobjects: Make RT aware
59f1ce1f1ef85f233508a799e2dfdee48c4ca7a0 jump-label: disable if stop_machine() is used
5f1d017d017359a09533873ca0ccdb18371ad04b seqlock: Prevent rt starvation
226f39193c653e06beebc278cc812562719ec94a sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
ea00f2bb1d7eaff47deaa15cc753f23759c5716c net: Use skbufhead with raw lock
7676c78ae9e9bf944f868745910aec18ab59e84b net/core/cpuhotplug: Drain input_pkt_queue lockless
675e693853c5f23e141a680921a8a92dcb7ad871 net: move xmit_recursion to per-task variable on -RT
93dbba788e1c495d78853766c5ed9bab48d4eb27 net: provide a way to delegate processing a softirq to ksoftirqd
91a0bd472d27781197c24e47138d992765026b13 net: dev: always take qdisc's busylock in __dev_xmit_skb()
6dd6f725cfbef930329a9799526e70a919b8daf0 net/Qdisc: use a seqlock instead seqcount
5cc858768331b97dbf109b4a54b54d194b303d43 net: add back the missing serialization in ip_send_unicast_reply()
a9bb2f47fc9321853f2c00252ddefe5a629f4196 net: add a lock around icmp_sk()
6be5eae1642052327dfbbf661aa46cfd0518f5d8 net: Have __napi_schedule_irqoff() disable interrupts on RT
79bf4ed1133216703022bc8eb2d4954ae76314cc net: sysrq via icmp
148dc53d6d73bfb4dc6c701718dd73a20a955a43 irqwork: push most work into softirq context
db6dda895a68c383ab79d3e5cd998699a4324564 irqwork: Move irq safe work to irq context
0da616293950021d5319bf39067debb78ba12072 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
f4e616bde91d0b92ada98ce2391c3a9e7e699e1f printk: Make rt aware
f42d59577ac3a36c598318f910051334c1cfda5b kernel/printk: Don't try to print from IRQ/NMI region
99eb8a9cd1c3c2fb405141d21ef60ad95704315c printk: Drop the logbuf_lock more often
cc585b4b336ca098636cfd7b3631c19b372fe05a powerpc: Use generic rwsem on RT
4023fbcdfba9fb462a17d0317c4236089cdac70a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
0072c7706e52122e880122348a05a2d13b54a827 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
bd51b5f03023b7ec8b68f308691607ebab638817 ARM: at91: tclib: Default to tclib timer for RT
a58f15882ff1f92e28c406d51de043994a06f5cb ARM: enable irq in translation/section permission fault handlers
0dba16aab5d34c0d0f0d682380be1f6489db2df4 genirq: update irq_set_irqchip_state documentation
7af08e4aa116f2c813055df2a4c955c5a63107c0 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
e3b498d926ca4a15de1030530e1dd9984dbb2491 arm64/xen: Make XEN depend on !RT
8898e4825d729503f088439a83478bb1efb6b52f kgdb/serial: Short term workaround
13194a1adf10d299ac0faa67abfccddfd48e7394 sysfs: Add /sys/kernel/realtime entry
b2a564b25940fc9d681790dabc57f19ddfe6f891 powerpc: Disable highmem on RT
ac8618ca3b26b7954ae174cb6796f9c29864049c mips: Disable highmem on RT
20f2bfc5656263c0a673a95a5694b2da068ace07 mm, rt: kmap_atomic scheduling
b64ac53e2ce52467de9f79d45f892c00a3ad1038 mm: rt: Fix generic kmap_atomic for RT
1dc0ebe76025f0bd2df142c28809f2b18ae5bc7c x86/highmem: Add a "already used pte" check
1d7fcdbb956b0da0275a0db65a4c4d91d997a297 arm/highmem: Flush tlb on unmap
8587496799067ec3811580c8ec297316307db1fb arm: Enable highmem for rt
e8c442a1a83e5296c0c61f844e2a0f0e880c718c ipc/sem: Rework semaphore wakeups
e02d1f91d442ca61b215349eeccf98a37be6ee8c x86: kvm Require const tsc for RT
517489e7173c180ef78d331e6aa094ff5fb18521 KVM: lapic: mark LAPIC timer handler as irqsafe
8e32a49f9a81579d0a516a2b39aaaf31d8b2464d scsi/fcoe: Make RT aware.
f91030362d97ace2d718706d9ee4e054919b5992 sas-ata/isci: dont't disable interrupts in qc_issue handler
8adb73a40892cef492b3df7abb21e933a36605ba x86: crypto: Reduce preempt disabled regions
c3c64dd30514f7f50f5e7269a4906e7dee4ebb86 crypto: Reduce preempt disabled regions, more algos
895011ca97b56fdfd627fc72bcd33d8da198855e dm: Make rt aware
ec0d067ba746eee5de0e7d81c62b15329fa470c9 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
7272a2fd5a03cefa7785c0f7e020324c27a3eb99 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
1b3ce154d0085e810c14a0ef0c9aa4d7ec57b93a random: Make it work on rt
ad799bf0b3dae5493d80e65e824bb5711e1819a7 random: avoid preempt_disable()ed section
eb6f5728d7d0963d69d6350b3d4943f8d0492fa1 cpu: Make hotplug.lock a "sleeping" spinlock on RT
50f4488bbc6118a5944fef504ea7b9f36288860f cpu/rt: Rework cpu down for PREEMPT_RT
efe2b53edbccc5184a861a725070524ca5385d4f cpu hotplug: Document why PREEMPT_RT uses a spinlock
2a96681a9a1004c98c4accc288ffae49a8f61157 kernel/cpu: fix cpu down problem if kthread's cpu is going down
04efd96b47ffef920bbf6a919a4f575233ae2e4c kernel/hotplug: restore original cpu mask oncpu/down
100930826b73b3eafafd52f71d7e9927725a82c4 cpu_down: move migrate_enable() back
c2dd9345baea645576cfd7d4991a6bb65bc81cda hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
1e96244a5da9a9372c56db5b1242340791f136b9 rt/locking: Reenable migration accross schedule
3ff5c770e9151c3a5e62de3cd52c9cd2f37d5e24 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
91aab2e63796fe54ed696069a74fe001d5e54562 net: Remove preemption disabling in netif_rx()
9572cea6c58e11f223d1e442173ccabca3e63eb4 net: Another local_irq_disable/kmalloc headache
155fb4ed5faf9fcd70ca09d203acb700453c9021 net/core: protect users of napi_alloc_cache against reentrance
5bc2999dee8d3808e6404f3985dac09581fc8de0 net: netfilter: Serialize xt_write_recseq sections on RT
7cb109bf4d36bda69e10e173c20d75823df5c5fa crypto: Convert crypto notifier chain to SRCU
c366bb01babfa2df6322141696b2e077f2502502 lockdep: selftest: Only do hardirq context test for raw spinlock
9ff5007aa5612b418528afcddc1f32d6addcfd7b lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
6084749c7933cd797e77b516347e6eecf6c7f4db perf: Make swevent hrtimer run in irq instead of softirq
18584913c76141e29c460b52fccc8854502bd719 kernel/perf: mark perf_cpu_context's timer as irqsafe
fd6b045a44a4884f735e12ec554dead16f5e7231 rcu: Disable RCU_FAST_NO_HZ on RT
27b7b2d84ec7fa497560ab413fb59b77c50cfaf2 rcu: Eliminate softirq processing from rcutree
38d1fa5a6d178a05fe6203ea0d28fa14f5050aab rcu: make RCU_BOOST default on RT
95c19a83c8b22ea515518a579b7648d88ad3b896 rcu: enable rcu_normal_after_boot by default for RT
506bddd3a392ceb52ed943178143184694e17eca sched: Add support for lazy preemption
0451db05120f5a943e403f07c948f3b1350a7c96 ftrace: Fix trace header alignment
ed609681a6db2a96888eb7b0925e5b34d30ab19a x86: Support for lazy preemption
650aa23ed26c2287dc50f9f95c4cb728ba745219 arm: Add support for lazy preemption
f860cc12a8c8613dd50939049f22e6b7f82637a8 powerpc: Add support for lazy preemption
0a2015aa7b5f64e701e73871052a31b48f74a56d arch/arm64: Add lazy preempt support
daa60aa013087ed89d03594ae4af731057416bb5 sched/migrate disable: handle updated task-mask mg-dis section
7323477f8274b0483adef0aa2b4c3ced33d01112 leds: trigger: disable CPU trigger on -RT
22c9f24193346ed67810eb6ee07c14757250c13e mmci: Remove bogus local_irq_save()
73b8ee393049e9371309d4588672b2ef9d6f7c5e cpufreq: drop K8's driver from beeing selected
29637903c46ecd3d14a1c83dd4316e564634af24 connector/cn_proc: Protect send_msg() with a local lock on RT
1fe83b44e8ace1e152cb7af62a51a65ee39c8c72 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
fb4e4a137e11990bedb275dff4602f1972f450f6 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
ee4c90ecae1b152a7b44f37ee439194c81a5f3d7 drm/i915: drop trace_i915_gem_ring_dispatch on rt
0791a67907f59d2d3a7efd791a76bb609e6c38d0 i915: bogus warning from i915 when running on PREEMPT_RT
98bd7b39d4ff12ee7840fdeec133914206b54a49 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
87148ba5c28455359a7cd69265363b552bcad724 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
7a5e6fb96abdebc0d3d6aac66fdab3e16665d8db cgroups: use simple wait in css_release()
0365286f66e7032c5b6716247dbd32286926cc2f memcontrol: Prevent scheduling while atomic in cgroup code
fc2367a2add66656ab7c2c2ed0616279162a2db6 cpuset: Convert callback_lock to raw_spinlock_t
60d6d369a1f30ae17ba912238cf98e783aa7edae rt,ntp: Move call to schedule_delayed_work() to helper thread
6217d784019e21d474090e2012bc38aef1e1daac md: disable bcache
6b226e05eb048aaa16742dcd3b79c8047617a938 workqueue: Prevent deadlock/stall on RT
47a857d17045383d2fc7de60714a46bc71dd2fe9 Add localversion for -RT release
0871f0f4cbd9cc39a573ae2919251b9ca36fc9d9 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
0a2cd822a774cad2b129c3067ac1f792bab12cab fs/dcache: disable preemption on i_dir_seq's write side
feaeccb2eae9057ae18d87a3840ca86fe55b33ee tpm_tis: fix stall after iowrite*()s
329ab03fbcee083719fc4c0f8e7b50aebd07a7d7 fs: convert two more BH_Uptodate_Lock related bitspinlocks
9876615a1db31a7cd7ebad8ee6290678d48cf522 locking/rt-mutex: fix deadlock in device mapper / block-IO
ea952ccbb97a78559c86032c471528784c0555c9 md/raid5: do not disable interrupts
d0d2723abbadde4577c1cf9c1fd30b06a4faf295 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
c95398ba4e75beb63b8a0f9cbde890e44edcdb98 Revert "fs: jbd2: pull your plug when waiting for space"
4feb371eba595f7900704ccbdaa3f6fca0770aa1 rtmutex: Fix lock stealing logic
ec7316da1c8eed8b0b93542f3a27b8c80b5be7e7 cpu_pm: replace raw_notifier to atomic_notifier
8154d3df32253d2dccb768c12dcd8aaecff10c59 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
e3f9c18240a4dd5f0f184f07be6c8a8a822885a1 kernel/hrtimer: migrate deferred timer on CPU down
01f75bbd04d566405e63285a2f853f5efb623fd9 net: take the tcp_sk_lock lock with BH disabled
5f126b1236c4423d03a6d6cdc51352929ca40e9e kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
41880d6dab85129fb6a9bcf361f0986b71115604 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
24dd28d34b65265629171b7251a4f41b49e00801 Bluetooth: avoid recursive locking in hci_send_to_channel()
de7224e095e2cb0a191c0b8e959be7e7c3cfb016 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
086154f8efd862141e0340b137b2a255d157e1a5 rt/locking: allow recursive local_trylock()
7d18738392df6953aa9b92c99acc87b15dc2c966 locking/rtmutex: don't drop the wait_lock twice
9c8a12765158cbeab3d59d16aba7ccb18f9cab2a net: use trylock in icmp_sk
4d108ca22e4822f682883286d7e17493841b5e57 futex: Fix pi_state->owner serialization
9ae057648994d0d93ad308765bf4adec4222083a futex: Fix more put_pi_state() vs. exit_pi_state_list() races
5400ee56aac7b31a7374dba9fb62ee431a23497d futex: Avoid violating the 10th rule of futex
b81ed1b735ca4d042325247fd06d4278be761181 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
16ab370733c9be6f543e33ac08dd3f502abb385d rcu: Do not include rtmutex_common.h unconditionally
5a08a178c9fb5b5734aa877c09badc2cac403c30 rcu: Suppress lockdep false-positive ->boost_mtx complaints
5a4790a376b1ad7bf41ccf701aa915d0ff35ea07 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
ce1b571ba261e14076d1de464815784db79371e6 crypto: limit more FPU-enabled sections
19c5720b9982efa505156d3376fa0ed21dccd69e arm*: disable NEON in kernel mode
689a681e474e56aeae15252fa07905e4f5c48c2c mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
9835246cff09b088f1d0b11aac8f24c7d7490b78 locking: add types.h
b2e1fcaec6d4d10f129c849466e7ffc63f147e34 net: use task_struct instead of CPU number as the queue owner on -RT
f644826417cb404f607a4aaf322a6c4634c9d1a5 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
5f1f52f69c2069927de61bf95f097694cdbf5602 Revert "block: blk-mq: Use swait"
82e9efed07e34a67324edd3710483e471c47d0ab block: blk-mq: move blk_queue_usage_counter_release() into process context
647624c3c638dc1724d2556dabf28c9f3a0b6cc5 alarmtimer: Prevent live lock in alarm_cancel()
b0b294a17a05feb81aa9f54a6a55822783ee6678 posix-timers: move the rcu head out of the union
fe8e1ce65b8aece43daad19d471e2af2de1ca48c locallock: provide {get,put}_locked_ptr() variants
a6d51cf427aacaa118d31ea81e12dd10bc6df686 squashfs: make use of local lock in multi_cpu decompressor
cf36ec7d5a020aafea99314276f2a23f2e71c645 seqlock: provide the same ordering semantics as mainline
5e5d6ab49613dd645c40bf07893246ffd0b6764b genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
d23aa431189010bfd99789e8899369dd3ecf0499 Linux 4.9.261-rt175 REBASE

--===============0529990896103652609==--
