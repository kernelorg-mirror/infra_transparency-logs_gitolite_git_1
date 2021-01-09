Content-Type: multipart/mixed; boundary="===============1182573314870184800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 09 Jan 2021 17:20:01 -0000
Message-Id: <161021280185.25377.608932698671329006@gitolite.kernel.org>

--===============1182573314870184800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: cd8267a1050e4380c4325a5384de42f4412bfc2b
    new: fddc3eaab668becf2d42af17db4d1f9ce3e719f1
    log: revlist-cd8267a1050e-fddc3eaab668.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: b755a0e82cb37472fc458795b3b81871336314e4
    new: 979504970adf84062199dd64206c1adf94a95840
    log: revlist-b755a0e82cb3-979504970adf.txt
  - ref: refs/tags/v4.9.250-rt165
    old: 0000000000000000000000000000000000000000
    new: 29c2f7be604ecf6e320a07197f747036accdb034
  - ref: refs/tags/v4.9.250-rt165-rebase
    old: 0000000000000000000000000000000000000000
    new: fb17590baa2d2e255ab90c7294a67f5847f0cccc

--===============1182573314870184800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd8267a1050e-fddc3eaab668.txt

75c50f6c8d020d325b180aaefa0c268e0aee7bcd x86/entry/64: Add instruction suffix
70cd55e8e71c67cf75c0315559fce9e5d52863bc ALSA: hda/ca0132 - Fix work handling in delayed HP detection
a206744626628550648abb72001040f1868ae119 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
c78937028d8621d1227cb3ff33630aca26309142 ALSA: usb-audio: fix sync-ep altsetting sanity check
f6bfb53dcf0079b02c83e04790a301112b8dacb8 ALSA: hda/realtek - Support Dell headset mode for ALC3271
0b287d2d83f4372d1f7afeaf53fed540dd04f1ec ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
d6cc7407b251892b176773448f8ec74fdc8c4b71 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
17171362314cb65c81cc35c0c42396acaf126317 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
d29f9d94b0389a23edc1b781b0f0f8ca6f8d4d75 s390/dasd: fix hanging device offline processing
25d264a3cfa3484adb52f3fb22cbc56e0975e511 USB: serial: digi_acceleport: fix write-wakeup deadlocks
c49f30b2979bfc8701620e598558f29a48e07234 net: ipv6: keep sk status consistent after datagram connect failure
535ef684ec6079bccc2037c76bc607d29dca05dc l2tp: fix races with ipv4-mapped ipv6 addresses
834d8b96cd85b307241ae706c913f186ee7d2d63 uapi: move constants from <linux/kernel.h> to <linux/const.h>
1bbac78d991410af55e3c797ecc61b03a148d6a1 of: fix linker-section match-table corruption
9acf79404bcca722d9e1570a1767aaa8455c8ae7 reiserfs: add check for an invalid ih_entry_count
6bfac5d605c7d5b22b08900a35220769ce4bc696 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
a51a49bc55ee46eaa0cc8da9896100da403b5541 media: gp8psk: initialize stats at power control logic
c1fcb6dbd154e66b850c38b762a655575c1597c6 ALSA: seq: Use bool for snd_seq_queue internal flags
49ccaee9a72effa6bf6cb1b6c7be626c3e8bd8dc module: set MODULE_STATE_GOING state when a module fails to load
33930a67bdd712458ffb964ebe8e6b9023ea06e8 quota: Don't overflow quota file offsets
73d57280f62343cdae8655641ee3a39941c6d672 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
c5891b7349e7555c4161c6314ec03539e152a079 module: delay kobject uevent until after module init call
b53bd2e2d35e877c2c1c13bba29e4825a8853dff kdev_t: always inline major/minor helper functions
7936eefdbec92aaa42281b82c07c6e0b843b7932 xen/xenbus: Allow watches discard events before queueing
a449baadb11bf6c840aba4ab11d075896f088bfc xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
1b4681163286f8be68b019c2517d04ddc883f781 xen/xenbus/xen_bus_type: Support will_handle watch callback
c78b43920fe57d40203730c327c7f35f4483af74 xen/xenbus: Count pending messages for each watch
2de7cf2c4b199337a1b71f0b7714f9cd06e64de4 xenbus/xenbus_backend: Disallow pending watch messages
f03040eb1d8a70d93e82c612b04274ed51fc6344 iio: bmi160_core: Fix sparse warning due to incorrect type in assignment
1314cb63cd1056a3eef49dd728c201bd92f454f8 iio:imu:bmi160: Fix too large a buffer.
a2e41034f6d1585aae6a9219c8024d108e9a3142 iio:imu:bmi160: Fix alignment and data leak issues
99c6e0af79bfedacbbe583bf9c7adebe62fb59bd iio:magnetometer:mag3110: Fix alignment and data leak issues.
6ceb5b8e16dac9a041271bc3985ff155bdbb30b4 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
7e8e7dc278864a2391fd73b9f163bfe1963451da Linux 4.9.250
bf328fc133324cb331d9e69b8a7de0cc7237acc8 Merge tag 'v4.9.250' into v4.9-rt
fddc3eaab668becf2d42af17db4d1f9ce3e719f1 Linux 4.9.250-rt165

--===============1182573314870184800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b755a0e82cb3-979504970adf.txt

75c50f6c8d020d325b180aaefa0c268e0aee7bcd x86/entry/64: Add instruction suffix
70cd55e8e71c67cf75c0315559fce9e5d52863bc ALSA: hda/ca0132 - Fix work handling in delayed HP detection
a206744626628550648abb72001040f1868ae119 ALSA: usb-audio: simplify set_sync_ep_implicit_fb_quirk
c78937028d8621d1227cb3ff33630aca26309142 ALSA: usb-audio: fix sync-ep altsetting sanity check
f6bfb53dcf0079b02c83e04790a301112b8dacb8 ALSA: hda/realtek - Support Dell headset mode for ALC3271
0b287d2d83f4372d1f7afeaf53fed540dd04f1ec ALSA: hda - Fix a wrong FIXUP for alc289 on Dell machines
d6cc7407b251892b176773448f8ec74fdc8c4b71 ALSA: hda/realtek - Dell headphone has noise on unmute for ALC236
17171362314cb65c81cc35c0c42396acaf126317 vfio/pci: Move dummy_resources_list init in vfio_pci_probe()
d29f9d94b0389a23edc1b781b0f0f8ca6f8d4d75 s390/dasd: fix hanging device offline processing
25d264a3cfa3484adb52f3fb22cbc56e0975e511 USB: serial: digi_acceleport: fix write-wakeup deadlocks
c49f30b2979bfc8701620e598558f29a48e07234 net: ipv6: keep sk status consistent after datagram connect failure
535ef684ec6079bccc2037c76bc607d29dca05dc l2tp: fix races with ipv4-mapped ipv6 addresses
834d8b96cd85b307241ae706c913f186ee7d2d63 uapi: move constants from <linux/kernel.h> to <linux/const.h>
1bbac78d991410af55e3c797ecc61b03a148d6a1 of: fix linker-section match-table corruption
9acf79404bcca722d9e1570a1767aaa8455c8ae7 reiserfs: add check for an invalid ih_entry_count
6bfac5d605c7d5b22b08900a35220769ce4bc696 misc: vmw_vmci: fix kernel info-leak by initializing dbells in vmci_ctx_get_chkpt_doorbells()
a51a49bc55ee46eaa0cc8da9896100da403b5541 media: gp8psk: initialize stats at power control logic
c1fcb6dbd154e66b850c38b762a655575c1597c6 ALSA: seq: Use bool for snd_seq_queue internal flags
49ccaee9a72effa6bf6cb1b6c7be626c3e8bd8dc module: set MODULE_STATE_GOING state when a module fails to load
33930a67bdd712458ffb964ebe8e6b9023ea06e8 quota: Don't overflow quota file offsets
73d57280f62343cdae8655641ee3a39941c6d672 powerpc: sysdev: add missing iounmap() on error in mpic_msgr_probe()
c5891b7349e7555c4161c6314ec03539e152a079 module: delay kobject uevent until after module init call
b53bd2e2d35e877c2c1c13bba29e4825a8853dff kdev_t: always inline major/minor helper functions
7936eefdbec92aaa42281b82c07c6e0b843b7932 xen/xenbus: Allow watches discard events before queueing
a449baadb11bf6c840aba4ab11d075896f088bfc xen/xenbus: Add 'will_handle' callback support in xenbus_watch_path()
1b4681163286f8be68b019c2517d04ddc883f781 xen/xenbus/xen_bus_type: Support will_handle watch callback
c78b43920fe57d40203730c327c7f35f4483af74 xen/xenbus: Count pending messages for each watch
2de7cf2c4b199337a1b71f0b7714f9cd06e64de4 xenbus/xenbus_backend: Disallow pending watch messages
f03040eb1d8a70d93e82c612b04274ed51fc6344 iio: bmi160_core: Fix sparse warning due to incorrect type in assignment
1314cb63cd1056a3eef49dd728c201bd92f454f8 iio:imu:bmi160: Fix too large a buffer.
a2e41034f6d1585aae6a9219c8024d108e9a3142 iio:imu:bmi160: Fix alignment and data leak issues
99c6e0af79bfedacbbe583bf9c7adebe62fb59bd iio:magnetometer:mag3110: Fix alignment and data leak issues.
6ceb5b8e16dac9a041271bc3985ff155bdbb30b4 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
7e8e7dc278864a2391fd73b9f163bfe1963451da Linux 4.9.250
89309fff6936ebeb75e7f26e5d2b1370d7e9d113 timer: make the base lock raw
2dbc51745dbf2e048bcfa30f4128863377cf493d lockdep: Handle statically initialized PER_CPU locks proper
96993a5e100496f5df7440218e409bc914d4477e lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
1e98956ce61be44272bf50436f07620ed16aa3c6 lockdep: Fix per-cpu static objects
044619f437fc9ebfd2caec35f6bc62f65d4ecae8 futex: Cleanup variable names for futex_top_waiter()
c6a03380e6a3c470dea22d9fae8f9cafa6f6da3a futex: Use smp_store_release() in mark_wake_futex()
34a7af3595ecb76783132f8ec8fda09a7064b931 futex: Remove rt_mutex_deadlock_account_*()
eb37748dcbdac913ace1093d8fb752d9872dc2ac futex,rt_mutex: Provide futex specific rt_mutex API
595d7b893b7788471603f51d40808145231ffcab futex: Change locking rules
9b5408259c87f93a0218ee168b96dfead682161d futex: Cleanup refcounting
ddd3ad23ebea2490a849555eafce3bf23037c7ce futex: Rework inconsistent rt_mutex/futex_q state
769e9130d0e5c8db7acbb13fdcae1c2c8d5b5eb7 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
d247840f9d7277ba599aa1683601011ae19b133d futex,rt_mutex: Introduce rt_mutex_init_waiter()
6aa8024fbcec34fccdd9f01a0b8fd34ec1e3a0ee futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
132461bf7cbfcfc1cc0198bd4b14d08166131499 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
2f08c1f0265f29167b9458df9a385e6c94ca8429 futex: Futex_unlock_pi() determinism
fa23f0fd0ab295922a23b889eefb0cf9fbfe6f59 futex: Drop hb->lock before enqueueing on the rtmutex
03a3451937681d50e879d9165dbf51cfa6d195ca rtmutex: Deboost before waking up the top waiter
e988666514b0fffcca8c36cd0767a5dbc7c42753 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
793eb644890c2af7c2c9cfac57a5301340950dba sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
60b3a0182580cfd1c12aa31a2969fe242ca60057 rtmutex: Clean up
7e32b409a53ef51128ae03545bb0dee5f4977007 sched/rtmutex: Refactor rt_mutex_setprio()
551a9ded87ce87ab32282d16ca432086c1af7cb1 sched,tracing: Update trace_sched_pi_setprio()
03c76c78e856b4029c5ac3e83ee3bea603210e3b rtmutex: Fix more prio comparisons
843089ebe34955b3054c588783b6aaf166fda34d rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
b91516df889ba53c37a0a00a93d2b8db8629cc7a futex: Avoid freeing an active timer
5535ee91dc6c82974622ef4e65733ed9819a94e2 futex: Fix small (and harmless looking) inconsistencies
5f3c6390fc67c09dce3c47cbf67555973c241526 futex: Clarify mark_wake_futex memory barrier usage
4adafffe0acba5eb42b26da057f74c71ced5a944 MAINTAINERS: Add FUTEX SUBSYSTEM
c8f5d9e0d3d96fb1401822f7c78ac81a5bafa004 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
07c219fa8751ac1a0cf5252b0836cfdbb566a604 arm: at91: do not disable/enable clocks in a row
9ad50b803e6b81dc02a59e660ab5f4402bb69acb ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
36b0a52c411d12f97348caa7d9629a004a7541d1 rtmutex: Handle non enqueued waiters gracefully
23f112bcf9b8236f4a5a864cee187c5675246bfb fs/dcache: include wait.h
6bbf3c206bd2dad229a512d628908e3964c0712a rbtree: include rcu.h because we use it
6ecaf09b93a95fefe6e780a2ffdacfb1ae93d103 fs/dcache: init in_lookup_hashtable
9b355cfa70021f3fd1aa675e13a17938d7a90110 iommu/iova: don't disable preempt around this_cpu_ptr()
77ac571120efb2e455db301446b2054ffc792f83 iommu/vt-d: don't disable preemption while accessing deferred_flush()
75d3e2651c7bccdbbdf88389cfd7b8275231dc54 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
82741a06f95f9b093f44466c9dc1a4db142d5f26 rxrpc: remove unused static variables
22de5bcd65e61e62ad948e4e7d74b4ef60ffa525 rcu: update: make RCU_EXPEDITE_BOOT default
58f35fa884ef7deacde54315c18c76ce6b1c76c8 locking/percpu-rwsem: use swait for the wating writer
1f739dfcda430770e5b6537937d38baabe8e983e pinctrl: qcom: Use raw spinlock variants
9f63666a4968e63e741ae2be0f77311af75cacbc x86/mm/cpa: avoid wbinvd() for PREEMPT
df52371c7fb50eabd4acb9ca7b243d638592c7e2 NFSv4: replace seqcount_t with a seqlock_t
90a4a89deab669235832d930000ceaa404dc71ff sparc64: use generic rwsem spinlocks rt
3b21cda8c89a2ef838b86d08a5c5c35e906ed3a2 kernel/SRCU: provide a static initializer
5b3fdd45b0991da7ec992c6ff8f3e1c10b7fe4e3 block: Shorten interrupt disabled regions
809a8f2e09670221d6841cca2ca1786f8213d132 timekeeping: Split jiffies seqlock
11f79fe10758823196b60c0d050d03ceed0b3ee2 tracing: Account for preempt off in preempt_schedule()
37b58e26e719abaf254f41604a0747b5cf4ce4e0 signal: Revert ptrace preempt magic
e58aa1d9c37192825cda0775c746a3d25173484d arm: Convert arm boot_lock to raw
3953e8d055f4f3d31783b0b585f98f8bd6b97cf0 posix-timers: Prevent broadcast signals
6218415efc4acfa09cde7c6fed0537958037ed6a signals: Allow rt tasks to cache one sigqueue struct
7bb448194006b66028f379ce3790ba9fece0cef8 drivers: random: Reduce preempt disabled region
61010b3618d7b1e40a55dabebb7cc42e9b6433c9 ARM: AT91: PIT: Remove irq handler when clock event is unused
cf044cee462a5ec019418e036b19810ebf2d0639 clockevents/drivers/timer-atmel-pit: fix double free_irq
bc112486644d4a8af23ef91869a320b6a5399a9d clocksource: TCLIB: Allow higher clock rates for clock events
52b93ccba6ce644f807ef3c52b1b8df4d70534ce suspend: Prevent might sleep splats
082e532a9e6a14fc0b7284b9e927cb420259f1ec net-flip-lock-dep-thingy.patch
aa457c709f02145471eee57d2fd8e93a29e71ef9 net: sched: Use msleep() instead of yield()
ca6850c8dff0815f034d37afaea941f8aba2838b latencyhist: disable jump-labels
e78b1b99bcc0a1424ae6e0ec77633e153feef4f3 tracing: Add latency histograms
fd674d4a88ebb93c3ab50f5a60b45125d86fe671 latency_hist: Update sched_wakeup probe
94f0ccc829a478838fa7f28202f14491c6a7ae91 trace/latency-hist: Consider new argument when probing the sched_switch tracer
6f1f5ec9d5468d0f55b5bd855be1641b9a9113aa trace: Use rcuidle version for preemptoff_hist trace point
50119743c80263849f9d5eba03bc3d8bad8351e9 printk: Add a printk kill switch
f6f50e23fc168923ad77d18ca31cf0cdeafb1604 printk: Add "force_early_printk" boot param to help with debugging
6e06066b7f58e053b0197366feba69e94b6a8a45 rt: Provide PREEMPT_RT_BASE config switch
020197d19c7fe8cc5afd9a197077baea2bd2d9cb kconfig: Disable config options which are not RT compatible
ea9381651d1dd682beb94d1d74669d7a297c5c8a kconfig: Add PREEMPT_RT_FULL
ce4506e6452d1e03508373a7436b7cf23cde16ff bug: BUG_ON/WARN_ON variants dependend on RT/!RT
ebf5e6db81771e48018b84e40445d548d50645fa iommu/amd: Use WARN_ON_NORT in __attach_device()
b5071f01bffa764d66441169b65065681c626298 rt: local_irq_* variants depending on RT/!RT
e4fe9a029b34f7a68f8b83e9b17c51a277dc0ef0 preempt: Provide preempt_*_(no)rt variants
f0ae4ea230876104db96737ccd5ff458148347c9 Intrduce migrate_disable() + cpu_light()
86cc4d25b34055f75bc893732fe08d9f3fbc3e80 futex: workaround migrate_disable/enable in different context
bbae6df23f2790770004983c432a68f5e84cdbb9 rt: Add local irq locks
61892b0704a8ea92c525f4c69879ca1769ef6b7a locallock: add local_lock_on()
22c55fc329942c34705174fabdc36114fa7b27a0 ata: Do not disable interrupts in ide code for preempt-rt
eaef75dcedb2924376ec8681fbd4f485af49ecb9 ide: Do not disable interrupts for PREEMPT-RT
a6c87e70177250eca6b504c82352ff3b83c7fada infiniband: Mellanox IB driver patch use _nort() primitives
5a9ab71c4b7a43bdd907f4ed7666c42023df71dc input: gameport: Do not disable interrupts on PREEMPT_RT
78d5ed9f75905f3e85380264671fc8e6024d73fb core: Do not disable interrupts on RT in kernel/users.c
59a9d0e64857c54b29c29ba6fa9bfdb36ef41e3c usb: Use _nort in giveback function
f6a584b087415d561db4931e32366e0fef1e9bc4 mm/scatterlist: Do not disable irqs on RT
7da17dbe06516eb4f895b2120361a4bea578a288 mm/workingset: Do not protect workingset_shadow_nodes with irq off
38d7f09a19e9d2b5677331d2352b2ec77797e7f5 signal: Make __lock_task_sighand() RT aware
542cffb34ca0bb50910ae10757aaa71ff23940c0 signal/x86: Delay calling signals in atomic
e6064ed8b56fa7440fb503868a33c60b6ecec2f5 x86/signal: delay calling signals on 32bit
845c1f70c8bf5c2a947631462b137f213b4405b9 net/wireless: Use WARN_ON_NORT()
7900b095bd998879fde6c4771a95d21dadb1d228 buffer_head: Replace bh_uptodate_lock for -rt
300928ca515ca17b2c7555f2a2405247e52e838b fs: jbd/jbd2: Make state lock and journal head lock rt safe
a2692160c4be1b0aec5088cdeb375e224e1d6e85 list_bl: Make list head locking RT safe
163901becb8df616d3753c707eac85ee0382972c list_bl: fixup bogus lockdep warning
4e2852015d81e97a009a16411adf27ab2d5eb6a9 genirq: Disable irqpoll on -rt
714ad1c89a06f15411334a84c4fb7c86811cb45f genirq: Force interrupt thread on RT
8e3baef8900fd50ed9c745e8fadaad1400b019e1 drivers/net: vortex fix locking issues
f441123d359a5658198fbbf866d94af236f20b34 mm: page_alloc: rt-friendly per-cpu pages
78cfbf66bfb6a9d37ee053ee1e824f3840849860 mm: page_alloc: Reduce lock sections further
46703e6403c7d7e42f0b306bdbe02149fcb01d88 mm/swap: Convert to percpu locked
9ff939da14d7af50b6a76dff5c223719a563df5a mm: perform lru_add_drain_all() remotely
de3caeae97ce4067d72ec380c6f339cbc599edaf mm/vmstat: Protect per cpu variables with preempt disable on RT
52af405ce703152bac1b74795b8f021b834b93f2 ARM: Initialize split page table locks for vector page
0855720491ded787b4456f1e73dd81fe378b180f mm: bounce: Use local_irq_save_nort
ffdd61ed6e92c5cde423c661717fa3453b4d0934 mm: Allow only slub on RT
abdad6984e02cc650ad90f59d115c1972e2193f1 mm: Enable SLUB for RT
0ceadf1353c9eb0ba1b31f33a373078b24bef287 slub: Enable irqs for __GFP_WAIT
dcfebe821963d1085ba4c4e6cddc78a2c4f5230b slub: Disable SLUB_CPU_PARTIAL
dc34cf91f740ed7e4c22419abbba0db9d6382fca mm: page_alloc: Use local_lock_on() instead of plain spinlock
478f43a042d6f3b2d56e4134ed968901adb903c1 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
09280f10c9dfac4a693b286a00c36aed1fef5eb7 mm/memcontrol: Replace local_irq_disable with local locks
26c664c0578cb5150a0f0dc3f539df100a025f39 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
92f9f93354787c9364a6c98de7b9706e91d27c2d mm: backing-dev: don't disable IRQs in wb_congested_put()
d570c381b448236cd16fa28df543de250e06e09e mm/zsmalloc: copy with get_cpu_var() and locking
1f82c9877a6b42f5d714b3da8233cebb13c00c3c radix-tree: use local locks
69cad199b9af5fa26b5d1f8190f6cfb2b21cab5b panic: skip get_random_bytes for RT_FULL in init_oops_id
20f983ea2fba1104955945d6959828f1a8213ca6 timers: Prepare for full preemption
d9126cfff7877da34aff69965549dba4f8d55abc timer: delay waking softirqs from the jiffy tick
64ae17d79816bef05b90c0c3d2fc79369af329f3 hrtimers: Prepare full preemption
0c178aae941fcabb97c56963ee162faa4f0883a2 hrtimer: enfore 64byte alignment
23e80779bfc1aafd071008f5f676f9b6aec27ed6 hrtimer: Fixup hrtimer callback changes for preempt-rt
096b644644e6ad1139abc3ed0f041d4ba619bdf6 sched/deadline: dl_task_timer has to be irqsafe
0432bca415f361fa7896c9d7e53e729d8dfefb09 timer-fd: Prevent live lock
b2c4d9dce17190d0271f3f824772cfe7b2ee54f3 tick/broadcast: Make broadcast hrtimer irqsafe
8d47ca31a82f0d81c3a3643e65a63622b5b4d81b timer/hrtimer: check properly for a running timer
196147d443142aed5aa48225860fc9140097ca69 posix-timers: Thread posix-cpu-timers on -rt
36916709ac9b27f1899da8e9312ea2cecb857b71 sched: Move task_struct cleanup to RCU
7d8ba2ad4412291ae4358f7c166bed23f6d6f96a sched: Limit the number of task migrations per batch
a1fd6caa0a2c5709e7ef816a792bbd2bff94d7ce sched: Move mmdrop to RCU on RT
9ec404002f86fdb01d96f4919319675e37df8253 kernel/sched: move stack + kprobe clean up to __put_task_struct()
32aedf3c748b850e06e9fada67afd8b365549b76 sched: Add saved_state for tasks blocked on sleeping locks
3af9b97d798d0ebfa043915cbea160ab36bea45a sched: Prevent task state corruption by spurious lock wakeup
dc1dea684a8443077088d77325dbc9004fee552d sched: Remove TASK_ALL
16de659f5579bce8c48e90026e2931493ec896d9 sched: Do not account rcu_preempt_depth on RT in might_sleep()
dfd0aa3e9fd8e64f6153ef4498a5e71bff37f3da sched: Take RT softirq semantics into account in cond_resched()
5432fc3008bc85d95ee67f4de4add383c5fa23a5 sched: Use the proper LOCK_OFFSET for cond_resched()
9a45267df68554d1a6888aa4cffebd7bed1f0c00 sched: Disable TTWU_QUEUE on RT
c75cc03223f7af5b92280c7e7f12856dac3becbb sched: Disable CONFIG_RT_GROUP_SCHED on RT
dd696dc41fe89e49b0e0f0f125a17782d89848d5 sched: ttwu: Return success when only changing the saved_state value
f78772cb19a9df75f6baa63f7520deb61f0e070a sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
c089c493ba330a8ad26fb7f169613c5e243f2fcd stop_machine: convert stop_machine_run() to PREEMPT_RT
8534e78eb36b1f0340f82562dbae0ce808f8dce9 stop_machine: Use raw spinlocks
f9fc78487d445c707e71aec072c2bba5c30f93de hotplug: Lightweight get online cpus
cf394d229381303fceff8aab2b9f82f2a0cd4019 hotplug: sync_unplug: No "\n" in task name
4f13a8c8919f9f8929d54c8fa129f6e1d4d025a7 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
fa922356ab3959b91d09ba510b0baa06b4bd116a trace: Add migrate-disabled counter to tracing output
684e706086c156cd7446a4f1335187ab80aa48e2 hotplug: Use migrate disable on unplug
dc1b1f8a157546a95f383f7069eb1a57cbc19bbc lockdep: Make it RT aware
fe7069ab3b80782c87361d6e55bb232108534232 locking: Disable spin on owner for RT
c2b7238818e4af137c933b0e760bfbf20989a587 tasklet: Prevent tasklets from going into infinite spin in RT
8e78cb64b1b401d5a2d70ca0eadc48c5dbaa7c27 softirq: Check preemption after reenabling interrupts
f246a322d87f51d8c03f36e5e4bf1cb5dfd8d5c2 softirq: Disable softirq stacks for RT
8d694f32ca80de1f92d5fc803460731d71412964 softirq: Split softirq locks
826ad85907f24973963c3c3e6ea4c6fed137f2cc kernel: softirq: unlock with irqs on
78f7c4f32ab7b179489742dbcbd16b79db1d1c37 kernel: migrate_disable() do fastpath in atomic & irqs-off
fa5e44f091040963d9a61df6cac4d1b131912d48 genirq: Allow disabling of softirq processing in irq thread context
394a0c5ac6002fc394542afe4b72b8d66e893f8b softirq: split timer softirqs out of ksoftirqd
6f49fe1132dc5d582a4af4df587d3a5571eba42b softirq: wake the timer softirq if needed
ab86e0016e9414af5f44eace5747988cd80c58a8 rtmutex: trylock is okay on -RT
1cb6ecbc8c2d219ee5c006950a4b1f503c6edb89 gpu: don't check for the lock owner.
6a796f39096634303c38c553b7ee801547ebcfe0 fs/nfs: turn rmdir_sem into a semaphore
2e0943fad10cea5fd3cb06b322103f124485abd5 rtmutex: Handle the various new futex race conditions
ff43ebde0bb43080b99ae0d8d7680e973a26accc futex: Fix bug on when a requeued RT task times out
3c35bb29ada66f61c58ec6373ee62f180a7283b2 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
2131cb97eaa3260676a071dcf1ef1b5923da55f3 pid.h: include atomic.h
efa2f1f2fc13ee65914c4c6d31280f6f2e655505 arm: include definition for cpumask_t
2f266f07631a0d2b3a0458ecdb98021dee227196 locking: locktorture: Do NOT include rwlock.h directly
18edb7d1237623b6f27dabdefc8efc7b2a75374a rtmutex: Add rtmutex_lock_killable()
0e2ab8b099ff529b499b277b88a1a08f492b92fa rtmutex: Make lock_killable work
21c9047279f28f32d65ec471ebc35183c2e072e3 spinlock: Split the lock types header
21ef3178f64cf53af499d04c8ba3c3ea55df03da rtmutex: Avoid include hell
c546fc8105f7dd054216b8cbdc0381e0d3597a05 rbtree: don't include the rcu header
b8c329e20e64c9864454e30fb65221711df045a4 rt: Add the preempt-rt lock replacement APIs
97c33d33744da8bfc9da96da33c2098bf83d5776 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
dd6acc5e63b822545346e27e4c8e9c7cd7769adc kernel/locking: use an exclusive wait_q for sleepers
f799c26db94396e39c12815d27f9130552e81f7d rtmutex: Add RT aware ww locks
2797c04dcc72169296930426b10b7c1ba7c5b77f rtmutex: Provide rt_mutex_lock_state()
e55a45451cd2e12e4a43a00549fab5c9183926fc rtmutex: Provide locked slowpath
e986b1c4ffbc1c6d7b5b2044abd7374c68a39982 futex/rtmutex: Cure RT double blocking issue
5e4cffce8cdc1600bb246bff7d555626a68a5a9a rwsem/rt: Lift single reader restriction
ae1cca19e35448225eff37580aaf6a4a0c1236d0 ptrace: fix ptrace vs tasklist_lock race
a9d62ae676e5167715a80d9159c784c4490705a9 rcu: Frob softirq test
91c685f5065e6c537263c53a0267fa79cebae3ff rcu: Merge RCU-bh into RCU-preempt
5ce44934f7603a5951661750828a20ebe8e33524 rcu: Make ksoftirqd do RCU quiescent states
4e53260a48a1c4b5d4d56ea579687f139080d4ca rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
78820fccc017ad0bc4cd782bd7919e4c895216ac tty/serial/omap: Make the locking RT aware
afc4d6052121570b9ce5450dcff3f657b4ef01f0 tty/serial/pl011: Make the locking work on RT
55f73485b4ba710dfe635fb9ec2a7933a4712959 rt: Improve the serial console PASS_LIMIT
45582fc5d23395cba7aacbb1a1769e978c7d48f4 tty: serial: 8250: don't take the trylock during oops
933f93a5d108a87359ac0d4c13a229e92e0981d3 wait.h: include atomic.h
93bb4ae27cd5811ab21474eff27cd4226228be9a work-simple: Simple work queue implemenation
5e07f9d1d68a63bdcab3226af80f35452374d48f completion: Use simple wait queues
20b35d83296b568c4986b9987e609c4f56d6e26d fs/aio: simple simple work
dacc45bd36ffbc5cf198b43168ea2fa66de0ad89 genirq: Do not invoke the affinity callback via a workqueue on RT
a68962ce31f1fe59d5ba14a666f0df8c975fc58a hrtimer: Move schedule_work call to helper thread
c158da5117a69331b85181a5fa232924cd85559d locking/percpu-rwsem: Remove preempt_disable variants
170c3c52c72e575564efcc789be6c015adea47c0 fs: namespace preemption fix
75d62e8f13f9a45bba242a7cb1a490d0f710c2d0 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
b5c016778f5fca828e9083d0feaab8ec3d06b8df block: Turn off warning which is bogus on RT
ee1305e22fb44db6560cdcfd5e866be452b522cc fs: ntfs: disable interrupt only on !RT
438394db8af78731a8bd8308f6f959b3fce19c70 fs: jbd2: pull your plug when waiting for space
cea76799053642a108ce580ac61bd534f099333a x86: Convert mce timer to hrtimer
4d6ab2a93845e2ac5e0c626b61370c603e2d12ab x86/mce: use swait queue for mce wakeups
cf224d2048df701fb354831a441381710a9bfe80 x86: stackprotector: Avoid random pool on rt
3e6979a2be0e65f731cbf476ef62d6bbf4280187 x86: Use generic rwsem_spinlocks on -rt
b3b5bc04fc553220cb892d1ae2d645d61aeed88e x86: UV: raw_spinlock conversion
f70ee68c3702b4baf06fa4c265277abc332713b0 thermal: Defer thermal wakups to threads
f68397a14192db62df1509365155cc71d485c981 fs/epoll: Do not disable preemption on RT
6ab87c3dd41bd510e4fab8939550af2ccafdf30c mm/vmalloc: Another preempt disable region which sucks
e3ba28fe25b3b9972e12230595adb359af4788b1 block: mq: use cpu_light()
3a4de9cc835b28ca8e2042847266cfd1b93e180a block/mq: do not invoke preempt_disable()
25b72bcd99b628ac40f33883a990d9e136068b46 block/mq: don't complete requests via IPI
d4712d6f76f7a6a5c03accf89ab8fe8ada5156ab md: raid5: Make raid5_percpu handling RT aware
e37d1ccbf53e4888bd03bfdbaabb50cfe8a6cf3b rt: Introduce cpu_chill()
e80ccbb754549d2690ee7a39377de94c7c96b50a cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
8bb101d7ea6929289fbe3a56f8918cf6e995a2dc block: blk-mq: Use swait
0476d6c4ef52a3343a648144287952925a4a1f76 block: Use cpu_chill() for retry loops
24849e602cdbed8bf146e30649838c4e81aff167 fs: dcache: Use cpu_chill() in trylock loops
082fc9ad27ee40566383a39fa1a9d36d4ce106a9 net: Use cpu_chill() instead of cpu_relax()
0643d8b5721e7d4c5d1e2612cbbb7727e95e6290 fs/dcache: use swait_queue instead of waitqueue
e19efdd5e78e68fe3363e364f58610917e74569b workqueue: Use normal rcu
6312d72dbe40c70d985f5d603cec3c41617bc37f workqueue: Use local irq lock instead of irq disable regions
898f38a330d79d1601073a31c1ff14dee6d73d4d workqueue: Prevent workqueue versus ata-piix livelock
d9a017394b553c35b56d5cc6bce18f320ea78419 sched: Distangle worker accounting from rqlock
6464df53397ab8032e81524864a0858ef9642547 idr: Use local lock instead of preempt enable/disable
c231656f004f32589f504df61d643ea4981301e2 percpu_ida: Use local locks
7942ef502e76392f60b44350628230f476314c78 debugobjects: Make RT aware
b5d78b4543e220c02a990261cd24fb199967288d jump-label: disable if stop_machine() is used
efccea4afb6a1068158aa7a32dee227b3f146639 seqlock: Prevent rt starvation
8abe067f43c44bb15ba875f4faf91838361c698b sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
83e899d2870d82beec7d53bf80fd89021c08c673 net: Use skbufhead with raw lock
1076c5c8be25c0d687d34dde102e4955a4f51e25 net/core/cpuhotplug: Drain input_pkt_queue lockless
b416bf81a35a90937aca0338f737682b40caae90 net: move xmit_recursion to per-task variable on -RT
99181fcc518fcac9dcb6143e5e727e7b22a538b4 net: provide a way to delegate processing a softirq to ksoftirqd
38433c54586bbfbb8c894da2c799a4e07b5babce net: dev: always take qdisc's busylock in __dev_xmit_skb()
e058b82f2cc89fa1e22c9c8d32b097f508c56bfc net/Qdisc: use a seqlock instead seqcount
428b01f939ee48d3c799282598193bce7d33af06 net: add back the missing serialization in ip_send_unicast_reply()
612d7cf0afb95f593b919a1fb6617400fca65c52 net: add a lock around icmp_sk()
8006471b1dca0a308f608519c572fb690d87e5b4 net: Have __napi_schedule_irqoff() disable interrupts on RT
3c6730ccd13709ea5ff52bdf2909a5e9adff7335 net: sysrq via icmp
fe1ecf46619617c7d517c5489b7459e87db0ed14 irqwork: push most work into softirq context
424fc886120061b1f9c74cde69f0ca15762f5cc4 irqwork: Move irq safe work to irq context
2c93112556f19e93c7b56db47042a9ac9cd0d457 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
865eecf37b546d17b86ed6544fe73461d8449ebe printk: Make rt aware
edaffb94e6830c4b34d00ebea25c3083b5dd80ff kernel/printk: Don't try to print from IRQ/NMI region
820d48a0cd17a0bf18631578037b8fac37e9395e printk: Drop the logbuf_lock more often
faebdbb7dd9887c303eaa38febac795c056cdb89 powerpc: Use generic rwsem on RT
4f002bcc168fec369e956a41cb4842442c96831b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
c1df1f3b6b773b8ab509948f25fb66e92cadf7c7 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
41cdf66d57b0fb10240aff192ee6b26414c84613 ARM: at91: tclib: Default to tclib timer for RT
1ab65af4095287084a6cd0361397ba5b3140f23c ARM: enable irq in translation/section permission fault handlers
48a663c7a3bd9209fa1c24e4a6a4869d50c5eed1 genirq: update irq_set_irqchip_state documentation
5a35c3a89e6be60fc29974f863ed1a7cfe94801a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
dbc0fda2b75cacb8762ffb0a137e66621cee1c25 arm64/xen: Make XEN depend on !RT
8b01fd66f59a4c6b1cf0cb4fe9834ac299d6c45a kgdb/serial: Short term workaround
3662754e5cc1bc1413739d8ec6e9882aa5a040b8 sysfs: Add /sys/kernel/realtime entry
d6136486279cc7963fdad4d19868f24ad56566df powerpc: Disable highmem on RT
553d86e42b2be2876bf2739382ed98ed7e61e169 mips: Disable highmem on RT
445b570eb770c352a8ed6fff01299560ee10e8bc mm, rt: kmap_atomic scheduling
a28a6e3ae895ac270934535f0c166166021b88fa mm: rt: Fix generic kmap_atomic for RT
497a742eb90c34b309ccd0825a57a2cc4ffa53b5 x86/highmem: Add a "already used pte" check
d7093c456a8cb3e6fb0352d186f7c05b11b13d93 arm/highmem: Flush tlb on unmap
456b81ddd3009cb20a701a98005ea6e9e159ed07 arm: Enable highmem for rt
9ffc8054057781ec4f3ab91b9e285f33176ae1f4 ipc/sem: Rework semaphore wakeups
702d1494a765980f2b949fcd9e55dc7b1dfbef18 x86: kvm Require const tsc for RT
da29f80fd5b3b8c597e21312aee68af70b216282 KVM: lapic: mark LAPIC timer handler as irqsafe
ee14ebe9e9382bb3daf1b3cad259f2feb161ea31 scsi/fcoe: Make RT aware.
007f6103358484cef24f8c9c3502c6027caebbac sas-ata/isci: dont't disable interrupts in qc_issue handler
3a87ec95efb5dd8e0932f77c2cc21c1d718f64e5 x86: crypto: Reduce preempt disabled regions
8690c4fd3cddf6d32a9e7b15283d315111b3f8e9 crypto: Reduce preempt disabled regions, more algos
d62a24c25660841c6e1c64005742e089dea92788 dm: Make rt aware
025cb0e156383b91400cd315e857c101d6f38763 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
19b3d7e103334afe42de1a9e40299c42b9bc349d cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
94dc287768bdcdccda9e7e54b8cd7985c340d2a0 random: Make it work on rt
836e7b1c17dad79df273eecc5c58b6ce81658cdd random: avoid preempt_disable()ed section
95b0feeeef6d076bcbba880e5b357c4eeeee9f28 cpu: Make hotplug.lock a "sleeping" spinlock on RT
852fb52a235e24d585d1e23389c47e8a822b955a cpu/rt: Rework cpu down for PREEMPT_RT
7d5adf45236eb16025fc253903b514ded82e5f84 cpu hotplug: Document why PREEMPT_RT uses a spinlock
d2478eb2d5b11375ff36df01c950982e15808b70 kernel/cpu: fix cpu down problem if kthread's cpu is going down
a14d06664470175ec2ca4e2f28fa7355641d087f kernel/hotplug: restore original cpu mask oncpu/down
83754279daf99143629cb66ecabbd036a697695e cpu_down: move migrate_enable() back
45dc7f78eeea3abc5a11c6c6fb77a3179b568476 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
604fd87c9dd8496d5f4d9c65d594c2a0d5fc9084 rt/locking: Reenable migration accross schedule
613d4adca0ac548576105d6934ab3f9924c9107b scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
ff8e8ac070b492d1905c1a2c9c2b2202feec19b6 net: Remove preemption disabling in netif_rx()
26c1eb37918374babf72737de3b0581b2cde0e5c net: Another local_irq_disable/kmalloc headache
9999d3472e865129c990c2160bf6477feb5b4994 net/core: protect users of napi_alloc_cache against reentrance
2ef755fa2f883494fe2da423be8f9d2baf95f649 net: netfilter: Serialize xt_write_recseq sections on RT
70890d9f33f456020ae82751777c02f6d116f8cb crypto: Convert crypto notifier chain to SRCU
06b15b6d738067aaf8e35cf85895f07decd65bb0 lockdep: selftest: Only do hardirq context test for raw spinlock
e418c7c820dd7d981038bf5fdb312aaac273af5b lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
9d8d65bd3a30518a1242e02d8e910e3f87511ba6 perf: Make swevent hrtimer run in irq instead of softirq
776ac2aac541116339d05597ae5c334c94a9347a kernel/perf: mark perf_cpu_context's timer as irqsafe
035709f74ab8b7c3e5612f9578535226b838e09c rcu: Disable RCU_FAST_NO_HZ on RT
058c4a9dafa7ba9bde2308c29edf83d977f8d8b4 rcu: Eliminate softirq processing from rcutree
fbbd717c06cb68b584833977605616f10a9857c7 rcu: make RCU_BOOST default on RT
908e039c9d017d16c0052b6c0a4c78201c8e0ed8 rcu: enable rcu_normal_after_boot by default for RT
085cd00b3a15d3fa1fa8eb5c7cc5de56e3665aa5 sched: Add support for lazy preemption
e907878096aed93461ce28f1ca98f9de00993b3c ftrace: Fix trace header alignment
924b8f8e4de0b89ea674de04f878f7ce63e0ed1b x86: Support for lazy preemption
97a5912e918848d432b0e3f2db7c49fc7ec2d2f6 arm: Add support for lazy preemption
f028fc894d7c0920b06ffcf65ac54106b6fd9ad6 powerpc: Add support for lazy preemption
422306104db7694eaf926d38914c775d5ec48a8c arch/arm64: Add lazy preempt support
2205ab5787292ce429ccd683450dd3281ba918db sched/migrate disable: handle updated task-mask mg-dis section
9830be6d13687dbe248771c552e2b6352502ffc6 leds: trigger: disable CPU trigger on -RT
823a76dbbd13cecef1a82a18e2357e818a4d74e7 mmci: Remove bogus local_irq_save()
a2b754dc3f56663609da0b0b363fb82418ce4f25 cpufreq: drop K8's driver from beeing selected
72e83e393590faad8a99c0e081071ef481b603b1 connector/cn_proc: Protect send_msg() with a local lock on RT
ff4245accc3b8c4435c6d335411ce124b9506c8d drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
940ae0b878686c15a7bfc6303a16ca0cf7193c42 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
2dd831f3947d5780d5f64fb74080a819e8dcda6d drm/i915: drop trace_i915_gem_ring_dispatch on rt
6512c026e170d7700d6d1eb1c8aa58ec9e2daebe i915: bogus warning from i915 when running on PREEMPT_RT
6cc45615f0c0c14d4277ced03551413cee30ab23 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
6837b71a1174e06bdfa2791b0e7bfcb4532a985d drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
c4f4bfdd098b9cf9c0fc07c7f294515cc48c6276 cgroups: use simple wait in css_release()
e3e356397384b8ac7774b2c47287ac386a23b608 memcontrol: Prevent scheduling while atomic in cgroup code
3527b8293b5e1227711fe2658f21b96515aa9ddc cpuset: Convert callback_lock to raw_spinlock_t
9637aa6dcc3f3f1ffd36f2f1e8065cd4bca3628e rt,ntp: Move call to schedule_delayed_work() to helper thread
01aad0bdf4e6464e0dc1246b8a71262575aacae2 md: disable bcache
b3c624fad0a97400cd51c60415d36fa50cc0d3f8 workqueue: Prevent deadlock/stall on RT
2ec9d4abd2d4c9a0bf96eb4c58dc47dc2edc129d Add localversion for -RT release
4aef08abc91f7a0a72358ab10664eeedf26b841f drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
a2ec7d1e684c119bf12bbf39228f04b06ebca45d fs/dcache: disable preemption on i_dir_seq's write side
158f259014e01990e3ffd2c98c03e673d004d842 tpm_tis: fix stall after iowrite*()s
49982dc84767b14ac690983ab87d4cf4b092b5df fs: convert two more BH_Uptodate_Lock related bitspinlocks
63bdf253a1837b736d634a79fa84168768979ec1 locking/rt-mutex: fix deadlock in device mapper / block-IO
5f2561fa67f429692fd5c088b28c56eded755dda md/raid5: do not disable interrupts
0af0804221cf065719c5929b685b528ec336a6d7 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
8b3574713f8d7a45405c4b59ad970b3f91cc1bf8 Revert "fs: jbd2: pull your plug when waiting for space"
4fa8f9a9e5a4610d81547ce89b1ccc8dbdb25b55 rtmutex: Fix lock stealing logic
81be2088afcd780f2ad640d41d5b78b767dd89a1 cpu_pm: replace raw_notifier to atomic_notifier
33ac2351126ad20f24e04cf93540bbaeb9309d25 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
7832503eb7c4b7fe680691b68624e18b4f5a1d44 kernel/hrtimer: migrate deferred timer on CPU down
265e644e45c7fd101693ff324789c9e5ba58c7af net: take the tcp_sk_lock lock with BH disabled
46ff26fcbea52ab342a5bc9a8dc66b5578461f01 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
7154cad511a2a7a31cb00acb70f6f453c265ae60 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
d5b1d0ae72fcc51a44c19df925f56cf88f1c0d4e Bluetooth: avoid recursive locking in hci_send_to_channel()
0aaccc3de170717c6a7442035fbe8c256d933947 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
0c428db4e0cde9f0a3319e4ce155722f2d4d89ef rt/locking: allow recursive local_trylock()
e67ac908ee59f56883c3a2bb07fd6960db8cebc8 locking/rtmutex: don't drop the wait_lock twice
dacc5005665088c356488d476c8dd164b6d6ddbd net: use trylock in icmp_sk
a9a93ec88b659262a5ecb922a67e8c88351757d1 futex: Fix pi_state->owner serialization
78a191f5e357d520df22bcd99f91cc8cec13a13b futex: Fix more put_pi_state() vs. exit_pi_state_list() races
9f234ec760c1d69375c46ba57fe2d98c58444623 futex: Avoid violating the 10th rule of futex
8d4bb4c993802e3b51e53d8da28d720869d697a1 futex: Fix OWNER_DEAD fixup
cd4d3037094f04fdb34bc08cebb21e7072978cd1 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
003fb4656bcfba0258fa5571b1a174f3e4dbb794 rcu: Do not include rtmutex_common.h unconditionally
ced0e1aa8aa9cb4c8fcefbfcca5ce1ccb2d2770f rcu: Suppress lockdep false-positive ->boost_mtx complaints
2297d2431918784584c5aaddcea96b593577027e sched, tracing: Fix trace_sched_pi_setprio() for deboosting
e4afbb79cb8b639283367e86135c38c9299a5d2d crypto: limit more FPU-enabled sections
28f2ac94d4a86470d47a1808e8d85194c51c8c9a arm*: disable NEON in kernel mode
fd926ca38a9a14aeca955dcdd426e94de69285c6 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
1780d790ed38e0f367838721fb371904a80fcb96 locking: add types.h
9a161143568bfeaf69457ec13fa26ae1d62047f0 net: use task_struct instead of CPU number as the queue owner on -RT
a320a17b8297bd861446fbc0d5f3e8810bf377c3 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
f013fe5c3a5809f8ec461bab3c91c1b3aec5d27d Revert "block: blk-mq: Use swait"
e70e06d3d2627eb122c3d9766f32da59fbec0ece block: blk-mq: move blk_queue_usage_counter_release() into process context
2ba872c2500251938e1514bcc2936b4d68463f31 alarmtimer: Prevent live lock in alarm_cancel()
ff1d716c05eb0eadd663e2adaf7ce3e7cd87eb92 posix-timers: move the rcu head out of the union
e5fd4dfde603541d80064c2afe1d3fabee6dd077 locallock: provide {get,put}_locked_ptr() variants
9db7c053e406214da06ba9e93f72a110d1e0e3bf squashfs: make use of local lock in multi_cpu decompressor
07a35bae98a2654dc3d7f6060113c862b5bafbaa seqlock: provide the same ordering semantics as mainline
821568fb885549b24a44a077e290d6ef84bf8233 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
979504970adf84062199dd64206c1adf94a95840 Linux 4.9.250-rt165 REBASE

--===============1182573314870184800==--
