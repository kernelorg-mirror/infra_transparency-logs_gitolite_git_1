Content-Type: multipart/mixed; boundary="===============7466519013728821209=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 30 Jan 2021 18:48:31 -0000
Message-Id: <161203251124.22640.16493902420409517384@gitolite.kernel.org>

--===============7466519013728821209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: 39c70c2a2244ca70ab61d2442b3c4136ed40d8ee
    new: a2fd9ee2875f443939cf56c91154ca066ec03028
    log: revlist-39c70c2a2244-a2fd9ee2875f.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: b82873f45e971e333c26eea5a3c72dc0e8038a86
    new: 011a82a0d661a1dc0f3fb7cad87341f8ef79a9d0
    log: revlist-b82873f45e97-011a82a0d661.txt
  - ref: refs/tags/v4.9.254-rt169
    old: 0000000000000000000000000000000000000000
    new: 0f8e509a65a16cabbf926a33230039cac554487f
  - ref: refs/tags/v4.9.254-rt169-rebase
    old: 0000000000000000000000000000000000000000
    new: 33b5c1faf8d0d5f1f66a7e4bc0f9660c3718f159

--===============7466519013728821209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39c70c2a2244-a2fd9ee2875f.txt

987cd6469b3729418ab31c503ca9ba243da1d6ea ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
75fb54e5cd3900f1fee3ed5bc77dde05dfdbef0f ALSA: hda/via: Add minimum mute flag
5c9546d53bd48bd6abea65db2c2004370c84734f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
3f47fe6446b5b1d99a2498fca987dafa86a0f944 dm: avoid filesystem lookup in dm_get_dev_t()
185fe2a1c35c2617f18f8a0a4b7351b018b70871 ASoC: Intel: haswell: Add missing pm_ops
7bbac19e604b2443c93f01c3259734d53f776dbf scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
2a12936bcaac22d6b2b44e745af4f84e3a3d01fa drm/nouveau/bios: fix issue shadowing expansion ROMs
3ee5fd6f7dc9a62e6ded4ce15a803c08ff9ac9f0 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9a4928759d1cfe46748c9e7d3a002a7ef5c820d5 i2c: octeon: check correct size of maximum RECV_LEN packet
bbc6847b9b8978b520f62fbc7c68c54ef0f8d282 can: dev: can_restart: fix use after free bug
97f337118d0e2d4621abe4114c549fdd3c28fe7b iio: ad5504: Fix setting power-down state
186a03e3bdd7bb0269afc37a6298ebfa8782a639 stm class: Fix module init return on allocation failure
e418332942a2a4fa25f11578d92a19db103f7b33 ehci: fix EHCI host controller initialization sequence
cfbce79c6dce21f0d21ab6c4112849199bb54e46 USB: ehci: fix an interrupt calltrace error
2434d1a38d37f016c8f77dbb01cad0c8d6c305a6 usb: udc: core: Use lock when write to soft_connect
54e278d8cd5c47999acc0833bd3429dc6f6c7972 usb: bdc: Make bdc pci driver depend on BROKEN
23ce98a5af66a7f9631bd0b66f245a8fbb39f218 xhci: make sure TRB is fully written before giving it to the controller
20089f3284b27eb24362725778264e4148c61f8c xhci: tegra: Delay for disabling LFPS detector
b98481167269b96bb60c4795dba04940202dbde3 bpf: Fix buggy rsh min/max bounds tracking
599466588d253fa9a83dd8064be18c536b20241d compiler.h: Raise minimum version of GCC to 5.1 for arm64
73a9742caedc131e4bc1a5b1a10fee185bfbdcff netfilter: rpfilter: mask ecn bits before fib lookup
268daa2a79913d3958197da9de5f68a6a0258f65 sh: dma: fix kconfig dependency for G2_DMA
2b134423811ec5f9ce4ca062b66a88f152b66790 sh_eth: Fix power down vs. is_opened flag ordering
692805e5c064f29288af628f64f25fc9ebb02984 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
4a6303bca5188db92bebcb741d9cfbc1a922319d ipv6: create multicast route with RTPROT_KERNEL
ed4b430696208a0a85e3c5d1c318338e28e4fb3b net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
24c1a3d010531ebaa08f8da46f3506829d29ae9a net: dsa: b53: fix an off by one in checking "vlan->vid"
4c3134adf3391ffc8ac959be83ea8b6c56342cc3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
04f51df12ddaa0e2a38223da00e0d3ed02d62a01 tracing: Fix race in trace_open and buffer resize call
27d298bf97efcfd6d805dd7ea5cdce5c8007bc7c x86/boot/compressed: Disable relocation relaxation
8020355f44545d6e69179d49d317130132a121cb Linux 4.9.254
db85a3508d1f31588fd98f5bdf3b07aabdc402b0 Merge tag 'v4.9.254' into v4.9-rt
a2fd9ee2875f443939cf56c91154ca066ec03028 Linux 4.9.254-rt169

--===============7466519013728821209==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82873f45e97-011a82a0d661.txt

987cd6469b3729418ab31c503ca9ba243da1d6ea ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
75fb54e5cd3900f1fee3ed5bc77dde05dfdbef0f ALSA: hda/via: Add minimum mute flag
5c9546d53bd48bd6abea65db2c2004370c84734f ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
3f47fe6446b5b1d99a2498fca987dafa86a0f944 dm: avoid filesystem lookup in dm_get_dev_t()
185fe2a1c35c2617f18f8a0a4b7351b018b70871 ASoC: Intel: haswell: Add missing pm_ops
7bbac19e604b2443c93f01c3259734d53f776dbf scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
2a12936bcaac22d6b2b44e745af4f84e3a3d01fa drm/nouveau/bios: fix issue shadowing expansion ROMs
3ee5fd6f7dc9a62e6ded4ce15a803c08ff9ac9f0 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
9a4928759d1cfe46748c9e7d3a002a7ef5c820d5 i2c: octeon: check correct size of maximum RECV_LEN packet
bbc6847b9b8978b520f62fbc7c68c54ef0f8d282 can: dev: can_restart: fix use after free bug
97f337118d0e2d4621abe4114c549fdd3c28fe7b iio: ad5504: Fix setting power-down state
186a03e3bdd7bb0269afc37a6298ebfa8782a639 stm class: Fix module init return on allocation failure
e418332942a2a4fa25f11578d92a19db103f7b33 ehci: fix EHCI host controller initialization sequence
cfbce79c6dce21f0d21ab6c4112849199bb54e46 USB: ehci: fix an interrupt calltrace error
2434d1a38d37f016c8f77dbb01cad0c8d6c305a6 usb: udc: core: Use lock when write to soft_connect
54e278d8cd5c47999acc0833bd3429dc6f6c7972 usb: bdc: Make bdc pci driver depend on BROKEN
23ce98a5af66a7f9631bd0b66f245a8fbb39f218 xhci: make sure TRB is fully written before giving it to the controller
20089f3284b27eb24362725778264e4148c61f8c xhci: tegra: Delay for disabling LFPS detector
b98481167269b96bb60c4795dba04940202dbde3 bpf: Fix buggy rsh min/max bounds tracking
599466588d253fa9a83dd8064be18c536b20241d compiler.h: Raise minimum version of GCC to 5.1 for arm64
73a9742caedc131e4bc1a5b1a10fee185bfbdcff netfilter: rpfilter: mask ecn bits before fib lookup
268daa2a79913d3958197da9de5f68a6a0258f65 sh: dma: fix kconfig dependency for G2_DMA
2b134423811ec5f9ce4ca062b66a88f152b66790 sh_eth: Fix power down vs. is_opened flag ordering
692805e5c064f29288af628f64f25fc9ebb02984 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
4a6303bca5188db92bebcb741d9cfbc1a922319d ipv6: create multicast route with RTPROT_KERNEL
ed4b430696208a0a85e3c5d1c318338e28e4fb3b net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
24c1a3d010531ebaa08f8da46f3506829d29ae9a net: dsa: b53: fix an off by one in checking "vlan->vid"
4c3134adf3391ffc8ac959be83ea8b6c56342cc3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
04f51df12ddaa0e2a38223da00e0d3ed02d62a01 tracing: Fix race in trace_open and buffer resize call
27d298bf97efcfd6d805dd7ea5cdce5c8007bc7c x86/boot/compressed: Disable relocation relaxation
8020355f44545d6e69179d49d317130132a121cb Linux 4.9.254
6644977d9ed406f86d937aa703f23e21f6403d0b timer: make the base lock raw
f4c3e021d0b5a5dd49d641d06ff2d057b7bfa886 lockdep: Handle statically initialized PER_CPU locks proper
9960dfcde42ab91921858ac3aaa22c0580261e49 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
2ab14cce2f60bbf4cdb57018a0b5e76170ae039b lockdep: Fix per-cpu static objects
01081999e4e57b634737895052cd8b2d43477801 futex: Cleanup variable names for futex_top_waiter()
da3289c3285e0d5c601e752d061a44a710616058 futex: Use smp_store_release() in mark_wake_futex()
f3ab144a31874e64d5a7187580c89b281badea9d futex: Remove rt_mutex_deadlock_account_*()
b16eb464abc5e7d79275af763d227bf215fcac95 futex,rt_mutex: Provide futex specific rt_mutex API
93106a5fff2a53f9768322df01b89a5798e1ca5d futex: Change locking rules
e25d323f4e3cf618373a8c714881f115af9602e6 futex: Cleanup refcounting
1379150d6756de2fee9ba466bd648a3fddba1881 futex: Rework inconsistent rt_mutex/futex_q state
40ec6cfc8ab2672d9e4f77e063e5fc11b7124641 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
aa10bd93d0b4a2aee304542b81a0de2169399261 futex,rt_mutex: Introduce rt_mutex_init_waiter()
aa66741a8dc394a2ea787658e0fb64a0a7e56145 futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
ee714b0e465528cd561de95d98b2d3421733b1fd futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
e1ee25e49ad5e3e0e66ae69947bffb91f3e671eb futex: Futex_unlock_pi() determinism
b6a52697a2196ec54c41b53a002251f62ee42c4c futex: Drop hb->lock before enqueueing on the rtmutex
4ce7913751d91a67d1dbc6ff4e726602e7acc5f1 rtmutex: Deboost before waking up the top waiter
d0e0e7012105f3e30c534c6a528eb7510db586e0 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
f62312fbd14ea3343f404b6428c98346b4e315bb sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
5522da3e692268f817e8d90b259957e904f2cadb rtmutex: Clean up
df9f63b0eb439d2528eb871091ff0ab0afd33522 sched/rtmutex: Refactor rt_mutex_setprio()
39ca4b6f34f784e1c1e63877c3e7bf00566ad1aa sched,tracing: Update trace_sched_pi_setprio()
4e6f8ce759f7f1db3b7d595efdfdf10e2ee42fc6 rtmutex: Fix more prio comparisons
8a5a36a90e43bc57246a244ebac3ee81f72e70cf rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
2205581162ba1c8614eb2ba917c7df0bfcdedf95 futex: Avoid freeing an active timer
aa1c542ddf0592293ccc3561030f3c6e8a6b9d89 futex: Fix small (and harmless looking) inconsistencies
e986b7ca6c6221513fcd16c1be668e806eb2e2e7 futex: Clarify mark_wake_futex memory barrier usage
e6c388a4d3c9fc8a20e0be9a07feb9d49f7b221f MAINTAINERS: Add FUTEX SUBSYSTEM
1c16302d87c6aa4b8be6a12d86211046e904adc8 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
bebd2edcaeb470455a97991f188e0360c2cc2a48 arm: at91: do not disable/enable clocks in a row
ea3e5d61ea62c7d94bca62aa0941a2b592931983 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
cf1139cbf9373c61b156a346c995e370f554921f rtmutex: Handle non enqueued waiters gracefully
20553cc5ac7612887284c04062e4179f53e016ef fs/dcache: include wait.h
f6fb7788feacaa15b9b3c9e66eb5b91311f1398b rbtree: include rcu.h because we use it
d560b6c4f1239ef8185793dcdf9ad641e6de63c7 fs/dcache: init in_lookup_hashtable
2b2420455fd42a44382e7b5d4e181bd9d0fb50ec iommu/iova: don't disable preempt around this_cpu_ptr()
04b695c599fa289f619887b3e2392e1930a5c1dc iommu/vt-d: don't disable preemption while accessing deferred_flush()
5a31511097b4fb4b6a14ffa9ce7aa8fb7c039155 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
7a8502ab90465cf7faa48b498a0f93d55a69a23e rxrpc: remove unused static variables
b24f7b73e28c00c89a86bb7ded092ab81cf42086 rcu: update: make RCU_EXPEDITE_BOOT default
a63f33c85e8fe58e8b3236c0722ce9ec0e0ecd52 locking/percpu-rwsem: use swait for the wating writer
7af9f1ec7d69e07bfd8107bfadfcdfe4050d1063 pinctrl: qcom: Use raw spinlock variants
4813ea3eed7a57827f9ac14635841d662035218c x86/mm/cpa: avoid wbinvd() for PREEMPT
136d3057bfbb8dcf901c35b95a1135c569a7b605 NFSv4: replace seqcount_t with a seqlock_t
c6e5b355510d8dc53af52b281e1f78745daaf285 sparc64: use generic rwsem spinlocks rt
163705297d437c33e85680693f5d732b174d09fb kernel/SRCU: provide a static initializer
70ea6f44cb3f36946e2fc45b0d1749f97c71f731 block: Shorten interrupt disabled regions
72993fcf3fc4cafd3f52a9fd40748e8f13318480 timekeeping: Split jiffies seqlock
1c4e9c6021e83e0441d126dda1179b7e9edcb0a1 tracing: Account for preempt off in preempt_schedule()
d1ec2b2f38376292004c4b654e3238eb16e546c2 signal: Revert ptrace preempt magic
fffd2104f8ef173485b645f6c35c6e5381f47b79 arm: Convert arm boot_lock to raw
0575e3afe41576f4ede6b9e531fb6b8baeb7cb18 posix-timers: Prevent broadcast signals
61b3a58cc092ebfba9d1c27d867c14e678d35de6 signals: Allow rt tasks to cache one sigqueue struct
9f14fe993984f1c6c8ff1188bea582d68be7b6f6 drivers: random: Reduce preempt disabled region
6c129cb890633c51afc1c687d6e5b28e91de8bee ARM: AT91: PIT: Remove irq handler when clock event is unused
9d5c4f904adb95f9bf3214134ac7650ff13a8367 clockevents/drivers/timer-atmel-pit: fix double free_irq
37e7817442cddad10b0344edc23ea11646bec389 clocksource: TCLIB: Allow higher clock rates for clock events
c9e641aee4660b205f3da75e81352dcac365c24b suspend: Prevent might sleep splats
d3573cc49d7c5b0773e206a3249ec88b5a178227 net-flip-lock-dep-thingy.patch
68e4175742ad14d47292853b8630347090a44748 net: sched: Use msleep() instead of yield()
486193468e950bec1ecc10998d5645ac794cf268 latencyhist: disable jump-labels
2a69cd926cde3ae60052cabd62d40b3a35d5dd04 tracing: Add latency histograms
40e6d74f905c48ea6a921a9277715f111a493a5a latency_hist: Update sched_wakeup probe
73acca7bdd09ce49cf396c17a49053395e0570e7 trace/latency-hist: Consider new argument when probing the sched_switch tracer
7bf8aae840b0c89d9a4d3be2357cf4e89ce89265 trace: Use rcuidle version for preemptoff_hist trace point
0f0db5fdf15912ccafc9b59cc3c809411204ef5f printk: Add a printk kill switch
901c59c3542b5722eaee342f08281897a24e936c printk: Add "force_early_printk" boot param to help with debugging
e9d88fad6f2af12077870ef80f8442360f8b02a6 rt: Provide PREEMPT_RT_BASE config switch
022b8d1832a9760c6bdca77f2cc1a5806b1323e4 kconfig: Disable config options which are not RT compatible
d7e178842e5f2a24f5552e4451194580160c6b9f kconfig: Add PREEMPT_RT_FULL
4951165ad639349d151f104a9e3ea964b3436081 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
8b9135bb9dc1377a152571de6189a00c49623143 iommu/amd: Use WARN_ON_NORT in __attach_device()
d6e808b1065d1b31e9214887f15bfa207d421677 rt: local_irq_* variants depending on RT/!RT
ba73db110b29479a095c95555313cdb77aa826f8 preempt: Provide preempt_*_(no)rt variants
c28bff05bfa8873a10b487f5bd21b6872473e942 Intrduce migrate_disable() + cpu_light()
4e9a5f54eaf27d7cfcfbb446be2c1f05ec137b99 futex: workaround migrate_disable/enable in different context
3f7c5475ea25bd932408277a4f7331ae2f18b045 rt: Add local irq locks
b8b7541d14cab80e64ae6670b07c784cc8715997 locallock: add local_lock_on()
3d3dc4571a8d8cce86328b30de036177315d6c8c ata: Do not disable interrupts in ide code for preempt-rt
86b1a315d4b096734ac6359cbb91aae57e82c1f8 ide: Do not disable interrupts for PREEMPT-RT
961bfd8be6aded10c5901088dc49838f06a15e25 infiniband: Mellanox IB driver patch use _nort() primitives
24607d3f8c34faa4f5385b582e7401959e4b5b63 input: gameport: Do not disable interrupts on PREEMPT_RT
16d3775937657d125f598c8835fb778af3c19dbc core: Do not disable interrupts on RT in kernel/users.c
6ad6147b978bee5f3dac63b3dc01ef839b8bf360 usb: Use _nort in giveback function
9633c346f4a90d588ba3a89fc089e3a94bad22e2 mm/scatterlist: Do not disable irqs on RT
b9c2d9080cefa433825a7a162f9e269cf7a5c728 mm/workingset: Do not protect workingset_shadow_nodes with irq off
731e5aa3e2de392e40a42128cd854a6e4b83c6d3 signal: Make __lock_task_sighand() RT aware
81bf995d77cec5e45ac09b8a5660f6bcc87261e1 signal/x86: Delay calling signals in atomic
9b39a1b0471253fc5b1a7daa998b71112175e01c x86/signal: delay calling signals on 32bit
1904897e19768bce86f18c9b1bd8e2a6b4bcb13f net/wireless: Use WARN_ON_NORT()
3870571690978aa8b3fd49d73d68ff53279f2c4c buffer_head: Replace bh_uptodate_lock for -rt
8cc677d6a8c007beb774be6a34e8f5f607dc93d5 fs: jbd/jbd2: Make state lock and journal head lock rt safe
aeedde1127d3b644f6fa99cd0647cedf0b2f079f list_bl: Make list head locking RT safe
b37274844b1e783d49cd120c06fa8c921417533c list_bl: fixup bogus lockdep warning
22a6217d31ae9411cbb5395b5dfa7a93c2fb6a36 genirq: Disable irqpoll on -rt
8ce1884f6ceb637418c6f811d0b754b99558bda2 genirq: Force interrupt thread on RT
b08bb6a5698460c42aad67acc91586ae986c7c38 drivers/net: vortex fix locking issues
7b7614e4c3982a22020eb65e7168414006ff7b40 mm: page_alloc: rt-friendly per-cpu pages
47d25323ce9da42a835415c4b91195b6756a253c mm: page_alloc: Reduce lock sections further
080566e3242efaad2bec11dd6ccf7cded6567d80 mm/swap: Convert to percpu locked
8b8df8779b102ebd5139291777307f44307cda33 mm: perform lru_add_drain_all() remotely
df1f81cde09b9a804f4a504a9b8cf885e3b22219 mm/vmstat: Protect per cpu variables with preempt disable on RT
71ccb8b755bc8fa8ef759e360f134e9ed8908cb2 ARM: Initialize split page table locks for vector page
975180abc67f3f792da532b40f9d2e6fda7a635b mm: bounce: Use local_irq_save_nort
91ec48cdaf5b66a642d4b4bda57bc0183fb98445 mm: Allow only slub on RT
44c207f5c686cd8e674f8986e9c03aae80cf5c40 mm: Enable SLUB for RT
875a0f78fedf5a655ba886fa38fa02fabd9577a1 slub: Enable irqs for __GFP_WAIT
8859272f367f2af57123465496c3da2f244b9eaa slub: Disable SLUB_CPU_PARTIAL
855316e130b0efe31acb76568aeddc3a96763c94 mm: page_alloc: Use local_lock_on() instead of plain spinlock
6940a398afe11df60a77a6c85669aef64a40a093 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
c757f0eef9d5f3772f16d0450b9bb98eb57b06e1 mm/memcontrol: Replace local_irq_disable with local locks
a545d24f5d3753c1451a16f465b600b9df690f21 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
b9cbbb4b30d78bfe807c5c1fc89dba19645462f4 mm: backing-dev: don't disable IRQs in wb_congested_put()
689e111819972cbc83d3b20a4673cd95f8038cf1 mm/zsmalloc: copy with get_cpu_var() and locking
0c5eb593e75175f4c4bf69b407b07a77bfb2170a radix-tree: use local locks
847575901b7cade917abc1f8b22478c1191fc683 panic: skip get_random_bytes for RT_FULL in init_oops_id
c65abd0bc0506e3c19c3a0c035013adef560a51d timers: Prepare for full preemption
9296a1184516b296a60b0f404e81fe0f695755cd timer: delay waking softirqs from the jiffy tick
ea3542c5a540ae0f441db7037950a806b9fd5748 hrtimers: Prepare full preemption
bd6450412fbebbf05198e98d7fa4ca9136eb84f6 hrtimer: enfore 64byte alignment
63cc765fcf61e148b5d73a8a208fbd2c66aa85c8 hrtimer: Fixup hrtimer callback changes for preempt-rt
1b4d311e4dfa941f9e879d0aa5856ed469d9f1d5 sched/deadline: dl_task_timer has to be irqsafe
b3e454047970ca518d6cf7a43d9b4571bd8aee7f timer-fd: Prevent live lock
952f7850f762a75f3dcd5253bd579bd7d2e962d7 tick/broadcast: Make broadcast hrtimer irqsafe
97f2d20da6a64e4b294f46e05ae2d5ddf55677e3 timer/hrtimer: check properly for a running timer
57a11f587e0effc7e1af1e36c0e4f7f43ab86621 posix-timers: Thread posix-cpu-timers on -rt
ce5c8cb2bd875c809d49248d0555a22b15b158d4 sched: Move task_struct cleanup to RCU
d06f35b33128ae17f793d41aa28d24d1f7a6da2c sched: Limit the number of task migrations per batch
44cebfe8547ac339ecd4f11678151cfe933dcfcf sched: Move mmdrop to RCU on RT
faae0ce7801ee1838e507c4da0a418e058bc976f kernel/sched: move stack + kprobe clean up to __put_task_struct()
bcd9989587aaa9bd4802f00dd81c070d7f378a0b sched: Add saved_state for tasks blocked on sleeping locks
04ce1e53b6d510322a90d7e9b9d84a8bdfabe1e1 sched: Prevent task state corruption by spurious lock wakeup
ff068af74be4f47ba5211411eb1adc7e24785db9 sched: Remove TASK_ALL
ff28a9bdde3b4edd2aa99b47bc8a2b426e5b3fc9 sched: Do not account rcu_preempt_depth on RT in might_sleep()
503f63fcbdf2936c67e4167a71a228a7b1ce1a5c sched: Take RT softirq semantics into account in cond_resched()
ff660ed53baec73b22943d2ed95d703350bcc8eb sched: Use the proper LOCK_OFFSET for cond_resched()
8018c7d6e84f0829d3c33112171b611b54bc9831 sched: Disable TTWU_QUEUE on RT
138a47ffe7106933210b0ef7829a351e28b3cedc sched: Disable CONFIG_RT_GROUP_SCHED on RT
fe698a9f04230ada71744a5515ef309b548397b8 sched: ttwu: Return success when only changing the saved_state value
04f10349a5d3ecd620770c858249222359e21baa sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
1ba8bc38e56f880acbae39d8ea585f6201e5969c stop_machine: convert stop_machine_run() to PREEMPT_RT
f1f7a4a307f55a935a4866a492d8c8c806bb63c4 stop_machine: Use raw spinlocks
b4f0d553311ea769e03b4478539cb51b4c2eb857 hotplug: Lightweight get online cpus
b3b1d1bc35fb72b824796cd5d41af4ce2ab88e2a hotplug: sync_unplug: No "\n" in task name
221f0775a4660ebe7ce7c29ead31c66aeebb9258 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
1733cbc2abd1901f4f2f87df4a99fcefb9109677 trace: Add migrate-disabled counter to tracing output
654de93f9ab75c4d6810bf29c19873f149a060ab hotplug: Use migrate disable on unplug
89fc4461f2b72b4f64369d04b75b8948dac85814 lockdep: Make it RT aware
358cbc6ff40ee645d6e1515646aa8a3548e2ec55 locking: Disable spin on owner for RT
b48411d2860d4d350982773dd2685452fa5c02a5 tasklet: Prevent tasklets from going into infinite spin in RT
b5853a9a929e18e1531eab5ed6cb9afe9e2f7012 softirq: Check preemption after reenabling interrupts
6e8bcc9dd90bafef23d596806bd34441a8f16451 softirq: Disable softirq stacks for RT
1d953886b0ea988a7c63a022e44d8f348f0898ab softirq: Split softirq locks
8c9c8dd53880b8cbeffd9022156f96354f5a8bf0 kernel: softirq: unlock with irqs on
b430934f2fbd511a2233c23aa972e6618c051c95 kernel: migrate_disable() do fastpath in atomic & irqs-off
94d69b58e27f7dc4c62ba417b6afe0db43c320f2 genirq: Allow disabling of softirq processing in irq thread context
b9d16b612466a2180d895ff5154d7e9d91f92fad softirq: split timer softirqs out of ksoftirqd
6b7eef4c69a10ecdd82c699bc5dd70ee12bb46b4 softirq: wake the timer softirq if needed
7a80700f8b47f5dbd266b376fdf9fdd5076cdede rtmutex: trylock is okay on -RT
6c855adff63445720582c1d5a26abc448e060f62 gpu: don't check for the lock owner.
209c0c552bff4ac3ff60885c654dbc2ef373a8cd fs/nfs: turn rmdir_sem into a semaphore
170d9a7a34c6e8545c7afba97ccc288543b01fc9 rtmutex: Handle the various new futex race conditions
960aef713b1e4c906cc826ddd4508de7baccf425 futex: Fix bug on when a requeued RT task times out
a24b68a89941176740c323830b99d5da998a30a3 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
3a3a5ba80925a2a1f61892d5e5c8b1536a64418c pid.h: include atomic.h
75191ee81ec50eb8868f5d1033c14ee8588fdbf4 arm: include definition for cpumask_t
6d69c5f50ce4feab624bcb5171cbeeac06eb0eac locking: locktorture: Do NOT include rwlock.h directly
e5567c215710afdf067a2c2d1b17586669eb22fd rtmutex: Add rtmutex_lock_killable()
fd63d231c22b460d81ddc2b15d3abf845d6dfe62 rtmutex: Make lock_killable work
4ed3adae8d0df8d5982a56f8780913bd72f4761e spinlock: Split the lock types header
813d7355f7b458e4fbf9e13179cbac709bb00e77 rtmutex: Avoid include hell
7a1354f8b5d36563d9b4bfdc3c19bbc3a00d49f4 rbtree: don't include the rcu header
2ef6a7378317165fc8f0237285cf804911bb601a rt: Add the preempt-rt lock replacement APIs
f15934e03ff71d8919ddd874fc4eaab5072284e1 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
2b9be672950982c1b73b69358e716b6d03b63e80 kernel/locking: use an exclusive wait_q for sleepers
e229e98943047190b38aaf9eb070ef790f63641f rtmutex: Add RT aware ww locks
9e05c309c6faae2b4169e87317da815df4911bcb rtmutex: Provide rt_mutex_lock_state()
ca62e2d2e4cb035827d952f8cbdd3befd9eb81c2 rtmutex: Provide locked slowpath
39daadfcc120eed21c431358d437c70d43e18667 futex/rtmutex: Cure RT double blocking issue
315841580d16b79ecb7f7e3bb32abfd84fea2e55 rwsem/rt: Lift single reader restriction
955c5a5fcea1d82062a782540b5386c1d302d884 ptrace: fix ptrace vs tasklist_lock race
8c961690fd547f398a3e9fd0dc49bb63f13537bc rcu: Frob softirq test
24e9bdb057f210229b6f2c73c3a0601cefae2f06 rcu: Merge RCU-bh into RCU-preempt
e819865f18c2faafac7e87eca30f8512fb0c9f4c rcu: Make ksoftirqd do RCU quiescent states
17062c9954b1a00b4addad0f2a8759c6eb97affa rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
d41830efd188fe58ecc02dc1f4f1e4c6fcf27295 tty/serial/omap: Make the locking RT aware
20157f091ef93831df7ccb5f1e805e2204eb7533 tty/serial/pl011: Make the locking work on RT
52b1f8798a687e41591fb81224cf0cf8f282c36d rt: Improve the serial console PASS_LIMIT
bb05d89c0f8aeb001178531e6429ff6e59f14fe5 tty: serial: 8250: don't take the trylock during oops
60b0baa4de192a6a3738378dbcb7fc40d99ac80d wait.h: include atomic.h
5c61e256efca62c454bc8abac2aa1bc47e4e4ecd work-simple: Simple work queue implemenation
8e9bcb0e6d54216b283dc674ea1e1d78f05b01f2 completion: Use simple wait queues
3a0e7d4c01a005bca8144f28702f032ca7d876d1 fs/aio: simple simple work
96e5993d265fae07749e15ecfc9e08d142426f6a genirq: Do not invoke the affinity callback via a workqueue on RT
5b5eb5e85ed44d52843ab04b464b40106bf51d2f hrtimer: Move schedule_work call to helper thread
993551ba6d6a139a659bc1f2d6ea698f3319e6e9 locking/percpu-rwsem: Remove preempt_disable variants
780069cd5d71a2243410860ec26b45f8acce8dad fs: namespace preemption fix
a43cdb2d0d957f11d6599b3833f02d0d1a1d3932 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
f85438c22fe7322bb7137708a617177bf719db1b block: Turn off warning which is bogus on RT
0db72bbf5215ce5a2911b4b4d462c11af99b3278 fs: ntfs: disable interrupt only on !RT
0b221b78daefb8fdc9b3c644dfa1da1acfe27766 fs: jbd2: pull your plug when waiting for space
7903f7c71315595190891a86d1dba4513e7b2ce7 x86: Convert mce timer to hrtimer
2d8f69753df0ce5e68f0364006645c6fc77f732b x86/mce: use swait queue for mce wakeups
a3b40af04b69006a2e655b763681f9382698b280 x86: stackprotector: Avoid random pool on rt
ba4cd951ecb3151e503901b00b00b39533a1ed4b x86: Use generic rwsem_spinlocks on -rt
691c8f49d1de8e8e82bf5e12115fb17410bf4b52 x86: UV: raw_spinlock conversion
5b15bfe3d9ebf66cec47cea636fe84fcbaccc63a thermal: Defer thermal wakups to threads
41c9cbc26fddaf00032f4e76b5770ff6f3013af1 fs/epoll: Do not disable preemption on RT
ac4287e3ef704763563dd36a78e46614069ade5d mm/vmalloc: Another preempt disable region which sucks
07456fcbb6e69a75c2e74d7d8d22d54166086343 block: mq: use cpu_light()
b2f7ef61b7bf2fe09e92bf8a26a90192b9e9a9fd block/mq: do not invoke preempt_disable()
8d90c7c607e7867d1edc644042e6bbb2e89563b6 block/mq: don't complete requests via IPI
753bb57485e49237807d98227fe2f847270d8011 md: raid5: Make raid5_percpu handling RT aware
8154cc86433b9b3fb6cf916906c92d57e1271240 rt: Introduce cpu_chill()
af2ee1335b039a4a8ac226aba46342f04776add5 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
fc850d2f475e62d40d17028e6454189fdd4f32a8 block: blk-mq: Use swait
75abaa079cb07ba3653d92eef01e5a3bbe08b54a block: Use cpu_chill() for retry loops
83e3d17bbb6c095e93331e23629502ff4f38359f fs: dcache: Use cpu_chill() in trylock loops
51ffb42046227918edbeb680657276585e754585 net: Use cpu_chill() instead of cpu_relax()
b972210130866ebcee505aeaf6f72457ff0f5954 fs/dcache: use swait_queue instead of waitqueue
ebec442153879b7962dcc4011909ce8851bc6779 workqueue: Use normal rcu
5783eeac39bc2db805ced9c35f6422389fec869f workqueue: Use local irq lock instead of irq disable regions
03980cb91a7af02f32125447c6b15cdc4c3e6629 workqueue: Prevent workqueue versus ata-piix livelock
06d1ed02b6c2bac435ca8f1d95258e5293f6e519 sched: Distangle worker accounting from rqlock
35daf764262eafb57c7e00eee646aab5dd191701 idr: Use local lock instead of preempt enable/disable
797e378b001d4f14c00c87b5ecdcef5ca65dd646 percpu_ida: Use local locks
b583783ebf9757f505d84e9faabf496bf11f1c0f debugobjects: Make RT aware
716c2e8bd22d28f36c78afd2df8c8653905aac3b jump-label: disable if stop_machine() is used
02290e217ca34a68069c33d4ac948f7b311b62b7 seqlock: Prevent rt starvation
8f18932c0edc0c0743ee22a735bf2dec015191af sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
6bb5533f64515ce19ed004284be5fc581d2d18db net: Use skbufhead with raw lock
a69ee8e712fb41f19123bf39ee0ea0b6453a5017 net/core/cpuhotplug: Drain input_pkt_queue lockless
6e21ab9305ea59ec4d239cc9d75673987b647ca3 net: move xmit_recursion to per-task variable on -RT
71bcd8f71832508bf053b4b68b2a0f4aa3625ff9 net: provide a way to delegate processing a softirq to ksoftirqd
2c5177d9b045a56fb8171479b4224676b8ecbd21 net: dev: always take qdisc's busylock in __dev_xmit_skb()
fc89d1aba9cbe1aa5140d26b536a47a117688402 net/Qdisc: use a seqlock instead seqcount
59dd8100873cbd24eafb4a9102d07f8de07db2e1 net: add back the missing serialization in ip_send_unicast_reply()
44086621e05c86eaaf7b4c8c5cc292246b41430d net: add a lock around icmp_sk()
df12408b4865d699555cdefe0115505815e225c1 net: Have __napi_schedule_irqoff() disable interrupts on RT
dc55469c296eeecb06cb479c40ab44902fb20622 net: sysrq via icmp
e33031ebe5f2f632991a9ee3f1cacb198adb55f2 irqwork: push most work into softirq context
7d0aef28d4fc3ca04e33edfd467c830baa0ee453 irqwork: Move irq safe work to irq context
5f59af71d810d8012861645b149abf6c151c10d9 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
9c2212446f6fcb037d94b917d098df9662bd47ac printk: Make rt aware
0baf7376507151e374e7af8ff59171579bc71625 kernel/printk: Don't try to print from IRQ/NMI region
4227ab200411aaea2516b090b1370a00585197c8 printk: Drop the logbuf_lock more often
9a6d4e7e2b4701ffaf95d1f5db9203c4816e1692 powerpc: Use generic rwsem on RT
257c2b8fc9f9afdb3903e967561078112e09c6d2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
bff1f1cdecae41d8a1f9e87f3a4d14410cbb3b46 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
3235c34ca960988db3a8b17784ed7ee99e96c391 ARM: at91: tclib: Default to tclib timer for RT
ea0ae3220ca89bb8a816818bea2ea97c68044fe2 ARM: enable irq in translation/section permission fault handlers
9fc9f11697cbe86abce15175d6ad9349a898420a genirq: update irq_set_irqchip_state documentation
66f1dbc2bd7115c14b2e9ece94279129ee48c4fa KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
751292d728c44560a00900658853b757e436fa38 arm64/xen: Make XEN depend on !RT
94ca044521c5f8862ebda8b19f9bb93820d437a8 kgdb/serial: Short term workaround
690963a1028711f3f7ec522cc6d323e9e1a1d6e0 sysfs: Add /sys/kernel/realtime entry
dd27851c1b183f1cf2ef95c24ddaaa1f715c5b3f powerpc: Disable highmem on RT
d088ba903f0f187649bcf3b55a95fd93ce153494 mips: Disable highmem on RT
7f09583b5da2347fc8fa68b711ede0266036b452 mm, rt: kmap_atomic scheduling
15e53bacc2ddfd5f219a15e503433bbe5d443988 mm: rt: Fix generic kmap_atomic for RT
028a71f9737f65c0deced8eaf30a0a7d6b7d6959 x86/highmem: Add a "already used pte" check
f7ed3b943f7c2cc76050d59e8c7f192634e782fd arm/highmem: Flush tlb on unmap
dcdedb49d94c52139807d532f4bca2a2e6333064 arm: Enable highmem for rt
482622eb05a4d0c6627273b4144b7e5cc19ba31c ipc/sem: Rework semaphore wakeups
8242bc98aa1b8394cacd638fe47b3192b1244ff1 x86: kvm Require const tsc for RT
398a0ac949d197ead8f06f6d78bc3cdecf9956d5 KVM: lapic: mark LAPIC timer handler as irqsafe
e585e866c4db7be432957e7890b1456ca4f0ea23 scsi/fcoe: Make RT aware.
64339ef3c16917f2be93fa277f45dba4aa33c392 sas-ata/isci: dont't disable interrupts in qc_issue handler
cd2337f69b4c900ae84aec537a00f3b1438dc907 x86: crypto: Reduce preempt disabled regions
b0354d6987e222ac93f3786d7cf2c3124d3311b0 crypto: Reduce preempt disabled regions, more algos
c41a7ea3f947227634a8431245d7b4ed893ca4ea dm: Make rt aware
fa272e0f9de521c5c7c4f62e83f8c10659575716 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
d1ce014f43836bdfff40402fb2fd99a013c1254b cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
28a7250476e38c30314c64d48deff7b540d5e1ca random: Make it work on rt
84bd4913f2b85f0b87268a77a3aed03333e6f580 random: avoid preempt_disable()ed section
b07b1ea1e483a63f4f2951d4e3fa1790675d07be cpu: Make hotplug.lock a "sleeping" spinlock on RT
3e6237d73facff7256a716009e2d5f910f212d2c cpu/rt: Rework cpu down for PREEMPT_RT
1aaf5e9cb131caefa01481b64859ac2f8b77906b cpu hotplug: Document why PREEMPT_RT uses a spinlock
b455e21f9d7834edf8fee9449c27eb7b441d59d4 kernel/cpu: fix cpu down problem if kthread's cpu is going down
c655c7f7fad6e913969f484076a4810a3c87273c kernel/hotplug: restore original cpu mask oncpu/down
5ecb9de6fd96b851b076f4abc2bbc57dfe50f929 cpu_down: move migrate_enable() back
be8e289e19ea2466ed13f0b6ae0f92013620af1a hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
383c8f5d95982793ea786e4250697a892d3545a3 rt/locking: Reenable migration accross schedule
3be55ed6661af796a0e6ba45806e60a1b4257828 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
3de22ed921aaa243633bd13a2786cac684ff5fa8 net: Remove preemption disabling in netif_rx()
ba71d2af7769bd4e78a5e51ba4ef0da864910f75 net: Another local_irq_disable/kmalloc headache
a7165b16eac0f752a9d34939dc668a660a5ddfe3 net/core: protect users of napi_alloc_cache against reentrance
41acc08b5a9a0175c6b57a4615701413cf02390f net: netfilter: Serialize xt_write_recseq sections on RT
49420eba525f52361591dde23f5788a188861122 crypto: Convert crypto notifier chain to SRCU
bf27158029c5272f39ad8baa9568cca59504a62f lockdep: selftest: Only do hardirq context test for raw spinlock
896429a3e580dee57cd03a40a920ba8495e4948d lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
45377e3ec8dc7922f2757268b131998a56c896dc perf: Make swevent hrtimer run in irq instead of softirq
b0d6e9e063327c8e9bca2c85fe9107c945447161 kernel/perf: mark perf_cpu_context's timer as irqsafe
594dac04afd58126041556fbc9ba82a00fb35683 rcu: Disable RCU_FAST_NO_HZ on RT
ff681a11e1b08b096b5323a5e0773dbe063bfbb5 rcu: Eliminate softirq processing from rcutree
e5666db110a870e6085b0545830941caec9cf819 rcu: make RCU_BOOST default on RT
59d613046dc0f6db06be4260f933479ddb056501 rcu: enable rcu_normal_after_boot by default for RT
079ce3d86d9b8083f7200aa921e521b94bad7fea sched: Add support for lazy preemption
034284fd08edd79af7d79e6fbfa222809f9d8144 ftrace: Fix trace header alignment
f5a75cae8b0bf3e7be0d78f50f5af9a5d1cc50de x86: Support for lazy preemption
26e978c008c7d5ccc3941af9f0f6d60beb6606bb arm: Add support for lazy preemption
9dcca966b92f0be11aa19be6b93a7d31c24943ce powerpc: Add support for lazy preemption
df654f56719ffc7ae31ac5158f90200b7012e86e arch/arm64: Add lazy preempt support
749fed2faf488c96f4721a4b78dd7a197682d25d sched/migrate disable: handle updated task-mask mg-dis section
2a13b44f8855186a43de576afc0a61eb63aa9175 leds: trigger: disable CPU trigger on -RT
761dd38739dccb2e5b5fe4189e983b64d772e746 mmci: Remove bogus local_irq_save()
b573b558611ffb05cce06db55f35c1108b93b72a cpufreq: drop K8's driver from beeing selected
d65cd1721b5b99db85fbd3856aef16b80813b858 connector/cn_proc: Protect send_msg() with a local lock on RT
82846e0d6a95c213f5df0a2f51d39f49ff985c62 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ed6d206cba1126648903cba3fd78340dbdc242d9 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
29d51d687507961a56de2a173639a61097817fcc drm/i915: drop trace_i915_gem_ring_dispatch on rt
367b83386d7bd6b924bbffeb8a0516f320a33020 i915: bogus warning from i915 when running on PREEMPT_RT
baecd692a2185c041adcd8387fe60df6bc86921e drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
687bd78ed78a8321393019bbde2e26c7137b403a drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
288701345bf5d69e15091d4405cf378974055113 cgroups: use simple wait in css_release()
88c1f71391167b8b397c4fff9c40409ac267b039 memcontrol: Prevent scheduling while atomic in cgroup code
9912eb87022baee891df96d59d35f2ae30215943 cpuset: Convert callback_lock to raw_spinlock_t
00a57283f3bef96b2869305cb462152ae24c3a23 rt,ntp: Move call to schedule_delayed_work() to helper thread
bbbd2f7a05bac9dbe756ab6eef8db8b9e8f951ad md: disable bcache
275d4b0e40d47d69e8f7516962e6f1adb57f4438 workqueue: Prevent deadlock/stall on RT
859fc300fd9ee5039544ab5eebd6c7d9581b8186 Add localversion for -RT release
63de0344798292bf81b61e4456148588bc725301 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
e8859b4d408a4fb53e15c361d062e15030986dd0 fs/dcache: disable preemption on i_dir_seq's write side
f728502e5bf768eea2d07bf82e00e8b76cc7a000 tpm_tis: fix stall after iowrite*()s
9cd243aaf61a36e929ee010a691806682e7dec05 fs: convert two more BH_Uptodate_Lock related bitspinlocks
e350ea7b3d19c8cd50729b441910b4e1067bc8cb locking/rt-mutex: fix deadlock in device mapper / block-IO
1fa94fd10813a8b0452395875dbb0ad2200191a9 md/raid5: do not disable interrupts
3ed71c1446e7624875e0567e81a3a21e5480da4f Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
bb33692c128f6a4d7f6eaf4fd0d6e357d525505c Revert "fs: jbd2: pull your plug when waiting for space"
9b11bcf88acfd4d325dfa1fcc1232cc140baf10b rtmutex: Fix lock stealing logic
ab4451987ca325f73ad5c4ebc10facf586c6a0b3 cpu_pm: replace raw_notifier to atomic_notifier
920abd14e1786e6897b5ba70cb998155df7f8960 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
51c49c0e5535548215b7c09a22e43abc6aa4708e kernel/hrtimer: migrate deferred timer on CPU down
13a285915e1330a2ec0cb9165b5a82dff68fd32e net: take the tcp_sk_lock lock with BH disabled
ee7f76b75487c72f1cdb0a947d9f7e5bfc599a5e kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
99988840d9d6f86bbb8d7d34868be2279e844d85 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
6b871da77f3364756c7c5d6c89027cfffe72d1f1 Bluetooth: avoid recursive locking in hci_send_to_channel()
c7999313ebb1da7f8c9f641557b838cf6b86761c iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
a635386c47f8b184a83aaa8a453aebb787c0b498 rt/locking: allow recursive local_trylock()
0ef12d8c28597e3f50771d03dad0e4ae89e9a24d locking/rtmutex: don't drop the wait_lock twice
2fd026539531aac65b70d598f43adff46211401a net: use trylock in icmp_sk
fd5cce95e894e6e89860f5d1c840b77949ccf200 futex: Fix pi_state->owner serialization
18528a121c05dfbfa4feeecb7da529764d028dfc futex: Fix more put_pi_state() vs. exit_pi_state_list() races
23932165a7d95e1578d01b675d693c641f35906c futex: Avoid violating the 10th rule of futex
feab9c582debe296663ca7fc67d2014e1aa9f1bc futex: Fix OWNER_DEAD fixup
1e57537059deba13e74cbf513cd20110abce371b rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
66c267ea5e23a89311bd1eaac8bb0f10e0f0ee9f rcu: Do not include rtmutex_common.h unconditionally
97772f7a090f891aa2578073533bd873aba0d2e1 rcu: Suppress lockdep false-positive ->boost_mtx complaints
ea5ffde1e1f5fc9b349ccecac24a859f66c841b8 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
1566cee630b906ec361476f740f67db201737ae9 crypto: limit more FPU-enabled sections
493773536e4d1860c1ee0a76206e7ecd4868a8cb arm*: disable NEON in kernel mode
b9565b133c826f60b4e1e2b793065a4c7fb7b7f4 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
8bdca27d8eb0c0a69fe74250e3bc86dedbcb8a1c locking: add types.h
6ce373eafc22b58172ebd78fd622a7a6257074f5 net: use task_struct instead of CPU number as the queue owner on -RT
6fe1db7bb4548064028fa261200fe818d6f2f54f Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
d829cbf63e212f0540ad61222b4cb9b6df2a6597 Revert "block: blk-mq: Use swait"
337c267a0cd109226fc3dd7e56c787aacb25a58b block: blk-mq: move blk_queue_usage_counter_release() into process context
a8d139a23eefc2787091436f54505f664fe56e0f alarmtimer: Prevent live lock in alarm_cancel()
37fb15d458c49d677c7519ae5ec489983c697710 posix-timers: move the rcu head out of the union
8719bd5de043f033400abb3101f7142be6e08328 locallock: provide {get,put}_locked_ptr() variants
2601966dd6dac3277da553c1f09ef2d4d204dc58 squashfs: make use of local lock in multi_cpu decompressor
92c86cf2f9824ce7bb4f9f2b39512a90f39acfcd seqlock: provide the same ordering semantics as mainline
b5f03fd8bfed1a0d3cb40db29ecc16c67586f494 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
011a82a0d661a1dc0f3fb7cad87341f8ef79a9d0 Linux 4.9.254-rt169 REBASE

--===============7466519013728821209==--
