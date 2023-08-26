Content-Type: multipart/mixed; boundary="===============7673929699481947602=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 26 Aug 2023 15:01:40 -0000
Message-Id: <169306210061.10484.12946428780266019469@gitolite.kernel.org>

--===============7673929699481947602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.19-rt
    old: 1659a7a5976b7d127243f6a7e8807dd2f81ad6ca
    new: 6b3de4d487c20b013ab91bf85259c2b9a17b139b
    log: revlist-1659a7a5976b-6b3de4d487c2.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 45723f5a29776ac2de0d541bb8faa3b555f06bde
    new: 6e7a45e4d44e96973aec9ad35184de88f5cf7fb4
    log: revlist-45723f5a2977-6e7a45e4d44e.txt
  - ref: refs/tags/v4.19.292-rt128
    old: 0000000000000000000000000000000000000000
    new: c9ba7c1f13a1bcf79a7b1e6daf5cc17f6a624c6c
  - ref: refs/tags/v4.19.292-rt128-rebase
    old: 0000000000000000000000000000000000000000
    new: b37f2ca696f1aa9cb852ad866206842b8f76dfd9

--===============7673929699481947602==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1659a7a5976b-6b3de4d487c2.txt

df2b6b5a11f47037f4952e4f65f4fa6321c1b9ad sparc: fix up arch_cpu_finalize_init() build breakage.
2f7e3e33162e0b901717812ab0541fc7c3b9244d mmc: moxart: read scr register without changing byte order
f96e4cec6e8df6f27462c7cd562ca143c98fe73b ipv6: adjust ndisc_is_useropt() to also return true for PIO
e5d993b07d29472aa100e4530f1a99cee91b47fa dmaengine: pl330: Return DMA_PAUSED when transaction is paused
5da5b96090fc00815cc68dba68cf6ab6b4481fcb drm/nouveau/gr: enable memory loads on helper invocation on all channels
f406b416a346f6de4428ccdc8c78023592d1d8be radix tree test suite: fix incorrect allocation size for pthreads
a3c3b4cbf9b8554120fb230e6516e980c6277487 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
7a3bea3c37fbe89e1f5501d0382bbfc72790e544 iio: cros_ec: Fix the allocation size for cros_ec_command
ceb0f8cc987fb3d25c06b9662e08a42f99651207 binder: fix memory leak in binder_init()
49d380bcd6cba987c6085fae6464c9c087e8d9a0 usb-storage: alauda: Fix uninit-value in alauda_check_media()
79f9037eb2168ba1a52692123216ea1fd32bb4b9 usb: dwc3: Properly handle processing of pending events
c93cbf9f7988b65790c13ad173d412625801a343 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
97319157e2905e00a6e801874b264c99064e53b8 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
648114eea913739f911768b63dfe51cb621a663a x86: Move gds_ucode_mitigated() declaration to header
b8183b3e4ac437ebb22e2580ce40deec3ffd0164 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
8ac199c75278b0bf784ed872a95180624e4f3d36 mISDN: Update parameter type of dsp_cmx_send()
0fb58f7ca08a1c1b08f6a150e6b2844d34e6bf2b net/packet: annotate data-races around tp->status
cfdcb95afbae49ac7a521e48347f5d1f328e939a bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2bdc7f272b3a110a4e1fdee6c47c8d20f9b20817 dccp: fix data-race around dp->dccps_mss_cache
af1f1ce2aa288cf7c553943c7984e1f7ffb73ebf drivers: net: prevent tun_build_skb() to exceed the packet size limit
bfd727ad8411995218f336ead9f2becfde7f3a89 IB/hfi1: Fix possible panic during hotplug remove
46ca90e9c346ef9a170ef437fecf13b0ae2cddf8 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
9b81ea1ad729353d462f7280a951ce2523b2f575 ibmvnic: Handle DMA unmapping of login buffs in release functions
73b5b38711a16216d2e133bb9cb8420ac25665fc btrfs: don't stop integrity writeback too early
00c0a1fb180e630e4a8de0324ebbb301edc8ad6b netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush
92fe04aacafe1bb55f77957756175560c6929443 netfilter: nf_tables: report use refcount overflow
557bf48bdac178b0e9b2b881031cc0c6702ba38b scsi: core: Fix legacy /proc parsing buffer overflow
311db605e07f0d4fc0cc7ddb74f1e5692ea2f469 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
964f4cab174fd43f40026e985b7fc70795a5cd21 scsi: 53c700: Check that command slot is not NULL
f830968d464f55e11bc9260a132fc77daa266aa3 scsi: snic: Fix possible memory leak if device_add() fails
06c5340858011aa1195aec43a776e3185fbf7f56 scsi: core: Fix possible memory leak if device_add() fails
ff9c28ef44d15914457c7dc13318c6c5a26934f0 alpha: remove __init annotation from exported page_is_ram()
595500b268effbf201a0307ff23e7a51a5ebd1a0 sch_netem: fix issues in netem_change() vs get_dist_table()
4e5e7fa94ee0ff378b268679d51feb1fd2a04756 Linux 4.19.292
50b2578bcf6d5813fcfca6e245070da0b93e2bc2 Merge tag 'v4.19.292' into v4.19-rt-next
6b3de4d487c20b013ab91bf85259c2b9a17b139b Linux 4.19.292-rt128

--===============7673929699481947602==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-45723f5a2977-6e7a45e4d44e.txt

df2b6b5a11f47037f4952e4f65f4fa6321c1b9ad sparc: fix up arch_cpu_finalize_init() build breakage.
2f7e3e33162e0b901717812ab0541fc7c3b9244d mmc: moxart: read scr register without changing byte order
f96e4cec6e8df6f27462c7cd562ca143c98fe73b ipv6: adjust ndisc_is_useropt() to also return true for PIO
e5d993b07d29472aa100e4530f1a99cee91b47fa dmaengine: pl330: Return DMA_PAUSED when transaction is paused
5da5b96090fc00815cc68dba68cf6ab6b4481fcb drm/nouveau/gr: enable memory loads on helper invocation on all channels
f406b416a346f6de4428ccdc8c78023592d1d8be radix tree test suite: fix incorrect allocation size for pthreads
a3c3b4cbf9b8554120fb230e6516e980c6277487 nilfs2: fix use-after-free of nilfs_root in dirtying inodes via iput
7a3bea3c37fbe89e1f5501d0382bbfc72790e544 iio: cros_ec: Fix the allocation size for cros_ec_command
ceb0f8cc987fb3d25c06b9662e08a42f99651207 binder: fix memory leak in binder_init()
49d380bcd6cba987c6085fae6464c9c087e8d9a0 usb-storage: alauda: Fix uninit-value in alauda_check_media()
79f9037eb2168ba1a52692123216ea1fd32bb4b9 usb: dwc3: Properly handle processing of pending events
c93cbf9f7988b65790c13ad173d412625801a343 x86/cpu/amd: Enable Zenbleed fix for AMD Custom APU 0405
97319157e2905e00a6e801874b264c99064e53b8 x86/mm: Fix VDSO and VVAR placement on 5-level paging machines
648114eea913739f911768b63dfe51cb621a663a x86: Move gds_ucode_mitigated() declaration to header
b8183b3e4ac437ebb22e2580ce40deec3ffd0164 drm/nouveau/disp: Revert a NULL check inside nouveau_connector_get_modes
8ac199c75278b0bf784ed872a95180624e4f3d36 mISDN: Update parameter type of dsp_cmx_send()
0fb58f7ca08a1c1b08f6a150e6b2844d34e6bf2b net/packet: annotate data-races around tp->status
cfdcb95afbae49ac7a521e48347f5d1f328e939a bonding: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
2bdc7f272b3a110a4e1fdee6c47c8d20f9b20817 dccp: fix data-race around dp->dccps_mss_cache
af1f1ce2aa288cf7c553943c7984e1f7ffb73ebf drivers: net: prevent tun_build_skb() to exceed the packet size limit
bfd727ad8411995218f336ead9f2becfde7f3a89 IB/hfi1: Fix possible panic during hotplug remove
46ca90e9c346ef9a170ef437fecf13b0ae2cddf8 wifi: cfg80211: fix sband iftype data lookup for AP_VLAN
9b81ea1ad729353d462f7280a951ce2523b2f575 ibmvnic: Handle DMA unmapping of login buffs in release functions
73b5b38711a16216d2e133bb9cb8420ac25665fc btrfs: don't stop integrity writeback too early
00c0a1fb180e630e4a8de0324ebbb301edc8ad6b netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush
92fe04aacafe1bb55f77957756175560c6929443 netfilter: nf_tables: report use refcount overflow
557bf48bdac178b0e9b2b881031cc0c6702ba38b scsi: core: Fix legacy /proc parsing buffer overflow
311db605e07f0d4fc0cc7ddb74f1e5692ea2f469 scsi: storvsc: Fix handling of virtual Fibre Channel timeouts
964f4cab174fd43f40026e985b7fc70795a5cd21 scsi: 53c700: Check that command slot is not NULL
f830968d464f55e11bc9260a132fc77daa266aa3 scsi: snic: Fix possible memory leak if device_add() fails
06c5340858011aa1195aec43a776e3185fbf7f56 scsi: core: Fix possible memory leak if device_add() fails
ff9c28ef44d15914457c7dc13318c6c5a26934f0 alpha: remove __init annotation from exported page_is_ram()
595500b268effbf201a0307ff23e7a51a5ebd1a0 sch_netem: fix issues in netem_change() vs get_dist_table()
4e5e7fa94ee0ff378b268679d51feb1fd2a04756 Linux 4.19.292
bb14b1fa780d1d08653379fb436e41bcaa6c4f7a ARM: at91: add TCB registers definitions
aa3d5d9afbc8e0cee44bb280f4d1a6387cc13461 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
b53a2acdbb48b047f36b73b0eefcf5793b79c5f0 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
b766c21abecc32e9b05aa8712b52614ac004fcdc clocksource/drivers: atmel-pit: make option silent
b7d8b14a95f68e1c89555899795029759c415e83 ARM: at91: Implement clocksource selection
4092bee7309b6c5ebff32a766af05bcdb48917c2 ARM: configs: at91: use new TCB timer driver
c960c6dbbade97b25e2f50528b28230e07b4d201 ARM: configs: at91: unselect PIT
216cedbda43feb5700b90d904d64e9b7f484dfac irqchip/gic-v3-its: Move pending table allocation to init time
3adc7c81e72314b541d587bb17b948ac131af4cc kthread: convert worker lock to raw spinlock
49da6111334b696c3c0aceca77388c00138832b5 crypto: caam/qi - simplify CGR allocation, freeing
fa8b2fe9ea1ea9b8f4c649f6c183287986e5b735 sched/fair: Robustify CFS-bandwidth timer locking
d6517a6fea6283d53c76f371cb2e2a6f44bec749 arm: Convert arm boot_lock to raw
f9797c08885def0f0cf463d4038fe099e90c7ec5 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
beca110073a368409f33aedfa20c1dd5dc1828f1 cgroup: use irqsave in cgroup_rstat_flush_locked()
cbeddb85286b5d2043dfbd9f3265f4bbd9c53188 fscache: initialize cookie hash table raw spinlocks
ea40ebc952c52b4a92ad347b2ab78b7e9c84342f Drivers: hv: vmbus: include header for get_irq_regs()
f50c729fef9ccaa15d4ffa75a079c74388a714c4 percpu: include irqflags.h for raw_local_irq_save()
e1268313de491b3289042da1676ae10a4249d8ff efi: Allow efi=runtime
10e20c1d703fe1dc0b46a58b890c83ceda1cb7d2 x86/efi: drop task_lock() from efi_switch_mm()
f81b95b6dff476af4888702d4ff5e7cb8eeabfed arm64: KVM: compute_layout before altenates are applied
ac536573a2b78c887360f345708df56f9f535b8e of: allocate / free phandle cache outside of the devtree_lock
881b5c29b0c08abf00202cdf55453850bfb9a0ac mm/kasan: make quarantine_lock a raw_spinlock_t
919e63e2118545a3be45372e5bf58fb43c76479c EXP rcu: Revert expedited GP parallelization cleverness
22728de79c84e08156123b9b00bbf282cce61ecf kmemleak: Turn kmemleak_lock to raw spinlock on RT
9832d1b4675c244ab35837f4a7b63bed19181a4a NFSv4: replace seqcount_t with a seqlock_t
e42c584ea2c1e091640aba05235a05396d21a14f kernel: sched: Provide a pointer to the valid CPU mask
58422cb8ce6ed81ab281a9a2534f6e7a6b150280 kernel/sched/core: add migrate_disable()
545f53a2e48487924dcef960afb521b5b2d4452d sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
20cdc189568d7c4554d50e23c382cb2f279462e6 arm: at91: do not disable/enable clocks in a row
a455d760ae4df65f96f5f6b75c150a9dff4df48d clocksource: TCLIB: Allow higher clock rates for clock events
6cf597eae832656be5867949a5880fa4fa71f833 timekeeping: Split jiffies seqlock
cd5b03fc30992c08a67c9569c91f64e1d041055e signal: Revert ptrace preempt magic
089e6a7e02e410e9e20d9e5823b7407bd3f59da2 net: sched: Use msleep() instead of yield()
9db134d1c65aee6aa6d143a5ffad3e7f73f9def3 dm rq: remove BUG_ON(!irqs_disabled) check
069befe2f84c4afa4db27c5490828a916d511f8b usb: do no disable interrupts in giveback
d49de98dd3525240782a8c5e9d21229ed2f41d8f rt: Provide PREEMPT_RT_BASE config switch
105ecf5701f401a2937c4f95e8db0a78dcdd4d6d cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
023b3d353543b5d47657e99afae569e027237027 jump-label: disable if stop_machine() is used
a1d6e2866ec07cf676129d6ec16f91a60c06a0bc kconfig: Disable config options which are not RT compatible
f04a1bc053f289a41fce8bd7c8d22c39f5c051f9 lockdep: disable self-test
abbc0c07d1c0924cae096d304ab53c55093ff981 mm: Allow only slub on RT
3aa5babe41c3ebc29d95829dd67366150b959297 locking: Disable spin on owner for RT
9082789e965e5a37177a862afe9229be08e753ac rcu: Disable RCU_FAST_NO_HZ on RT
53fd483d3e9252c7bfc165d762cb201af0034d9a rcu: make RCU_BOOST default on RT
b6911563b07aba0b0c3791bce687973c3441be03 sched: Disable CONFIG_RT_GROUP_SCHED on RT
bdbd28304bb958b1003dd2e9020706ea9cc57b0d net/core: disable NET_RX_BUSY_POLL
9aa900767954d36b42f11fdbb9e196371f8b776b arm*: disable NEON in kernel mode
1ed02fe3e2ea69dd1adb0d9c16d34c94e158a54c powerpc: Use generic rwsem on RT
d8b769ad911c7ff3981c51f4f6f44b4974648b6a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
26dc057c274a3fcb94ee848226c06c034786b39d powerpc: Disable highmem on RT
2c0dae188847a459ec236707f9c0cb4bd13c6e23 mips: Disable highmem on RT
bbe24944b1a335d1b8fb7be50c2f7df57a4a09fe x86: Use generic rwsem_spinlocks on -rt
b6cb768e0a4c1922af22acc785ff7b3f8626037e leds: trigger: disable CPU trigger on -RT
355b3f1482a2c09cfc91da5227fa83981d155c8a cpufreq: drop K8's driver from beeing selected
246aadba22e0764538e7ea27ebef6a2b7c405bfe md: disable bcache
fb9e9caea9318a452830cc166b469c7e00af526e efi: Disable runtime services on RT
3da9f5e4f789ba9abfd7d6676c294dd3add40a8e printk: Add a printk kill switch
d037c8be1c8c82a25359ab461f0e4e8a330ac2b7 printk: Add "force_early_printk" boot param to help with debugging
0bfe73ed37e624466a97cbd510c32e5fa6c1f7af preempt: Provide preempt_*_(no)rt variants
94b6f713f0c6000b5288f6980f4c59d06b41b70c futex: workaround migrate_disable/enable in different context
7fdba2462bc22b8c7805701ee695896de3f6cb22 rt: Add local irq locks
5e9b12a111ba3b2165bda7da4548d040839043f2 locallock: provide {get,put}_locked_ptr() variants
1a65b2108855eb096259bc4b4a9841501989f1f2 mm/scatterlist: Do not disable irqs on RT
029a0705e1af3b356daba7af600a164e39d04bf0 signal/x86: Delay calling signals in atomic
384907a0dda56c00357b5d3cd9573c3bedc602ac x86/signal: delay calling signals on 32bit
5c7b00b46355eea50405f6a299dc37d79d507f16 buffer_head: Replace bh_uptodate_lock for -rt
1fefa0d35cfecc6cadc2527bcd3618bf8996fa33 fs: jbd/jbd2: Make state lock and journal head lock rt safe
88a6d20dd9155f18edfec3628f578e5e4f948753 list_bl: Make list head locking RT safe
9bafa02db2126567ce56104285b86e041df1db81 list_bl: fixup bogus lockdep warning
e41da3d36b6745646de6437af8cba9b7a6a9b2d3 genirq: Disable irqpoll on -rt
c60c17a98cfe262287d86c52dec2d03aec660596 genirq: Force interrupt thread on RT
2180496e9ea44eb23dde71adc5fa15bf93f57bfe Split IRQ-off and zone->lock while freeing pages from PCP list #1
fb8a246bf88727bafb979a46ac4a867378be4a16 Split IRQ-off and zone->lock while freeing pages from PCP list #2
1cc0088b915328b66bf6f17fadbd708ed19af502 mm/SLxB: change list_lock to raw_spinlock_t
b746db62eb868ea40c5f45ec18e5398b70f02765 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
ce4c980c7b0963894760cb5e2fb75e427a8795cc mm: page_alloc: rt-friendly per-cpu pages
ac5aa4ff00e24b7aa53b6687b7cd4df94b7632ca mm/swap: Convert to percpu locked
41ec257c7655166409f78172bf49dc584cf73c08 mm: perform lru_add_drain_all() remotely
af7bf5ca03826de3e70ea9bf16486eb194dc984f mm/vmstat: Protect per cpu variables with preempt disable on RT
7f0c799d69ed4115915d3c460638ddd11f4bb4fb ARM: Initialize split page table locks for vector page
eed2bdd42ab8366ccf843fe7c2307518a6a4452b mm: Enable SLUB for RT
9f04df142c4d0bd595965295277372d3f538f707 slub: Enable irqs for __GFP_WAIT
6ead7f9c5c0c2096f51a848fe8a1c379806e2dda slub: Disable SLUB_CPU_PARTIAL
1788fa998f302413ddb759a015dc6acb85d12d70 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
f3295ae07f03dfd02c29ea5e91f74eb65bcc5f6c mm/memcontrol: Replace local_irq_disable with local locks
50d048871eacda9275fb052f0120f25089579f84 mm/zsmalloc: copy with get_cpu_var() and locking
12eee301f46b8b7ded5d8247eeb836e2ed7de561 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
69db2a4d7318d6d4bebb922ef34cf03bf42cd1ea radix-tree: use local locks
e32dd2621d35de44e542bfb07ef4e5242bd0809b timers: Prepare for full preemption
30f3ed34ed4ba30b1a8cd37e6fda1c819129cffc x86: kvm Require const tsc for RT
563aff2af4d237de3208fefbd98747337658f1ef pci/switchtec: Don't use completion's wait queue
4cf9a135d1da61a6d2676bd5da99333565d1b1b1 wait.h: include atomic.h
10f7eb28d896a08b96ac1a96812139c33d3df18f work-simple: Simple work queue implemenation
526b11e071b25c413f17310c3d47e65b95cb9780 work-simple: drop a shit statement in SWORK_EVENT_PENDING
39882e41bcd61d04b3ac5d91545d4f0229b0adc0 completion: Use simple wait queues
f58d73eb9ca1ff6b15f0693b5e17ace1ea4e0829 fs/aio: simple simple work
38b486bf5f694f0b639de95906216a8ccfdc9e8d time/hrtimer: avoid schedule_work() with interrupts disabled
08b8db0b7e9e9eb093a3a9459d1a3afd5dd22ad3 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
359b2e3d815b71623f1a1bf692caaf349e100389 hrtimers: Prepare full preemption
44653299fff9efc46221585ea93804074e72c6fd hrtimer: by timers by default into the softirq context
38b8673e3e8e4a6f61d630a88f22905cc908f07f sched/fair: Make the hrtimers non-hard again
20b740b58916e65799bdfec369b61e2c806ebcdf hrtimer: Move schedule_work call to helper thread
7d2e569634f1fc30d5faab20b85e1486695974e6 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
c0c6932a2aad11174e2ae8835d3bda4cca765efb posix-timers: Thread posix-cpu-timers on -rt
92531ffdb7b31b9cd4b4fda0b012393ef3e62f16 sched: Move task_struct cleanup to RCU
ea062b6daf3d8e719fd76dc5ca9a51e16523800f sched: Limit the number of task migrations per batch
0f33ff208202973107b75d3caf104b1b3fe69bfd sched: Move mmdrop to RCU on RT
ea76180dbe316e60eed4d23efc93ee1945dd3901 kernel/sched: move stack + kprobe clean up to __put_task_struct()
ab9a9c7fea7058d26abb448b636674e083d27b7e sched: Add saved_state for tasks blocked on sleeping locks
9d0de5077ca108ac32536d5fd1dd4789cf3d6ec9 sched: Do not account rcu_preempt_depth on RT in might_sleep()
cf35ea690662c13634e10a204d4a320f58f93ca1 sched: Use the proper LOCK_OFFSET for cond_resched()
7c53ffe596855a7766fe3690f366c4b64d214ff7 sched: Disable TTWU_QUEUE on RT
160028d9c25158d5b866e025a6ad7da2cd5c9bfa sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
3cabf3a6f2586e6f4dba020614cf669dfd2a9bee rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
23520c5b1dac6d29c32d6ca8d1e027b8b137b952 hotplug: Lightweight get online cpus
9a88fa07e82f73bfe6aaf2a44ed60cb2ebe09bf1 trace: Add migrate-disabled counter to tracing output
9ade8c596d2a8a296726ddbd66176a1e00ca0c3e lockdep: Make it RT aware
b0b3879a7825660ac68584d83c4b05ef82c1fc6b tasklet: Prevent tasklets from going into infinite spin in RT
bb1b494a12397123b2bd56bbba97ad8d4e8467d3 softirq: Check preemption after reenabling interrupts
5efe6602c7da38cf937469a189c17edc8d32c168 softirq: Disable softirq stacks for RT
7ab2b8285f68d1447218405d1437eab4d749f7d8 softirq: Split softirq locks
fc1dd2f401223c62002b2b04d83bf679f0ac7cb5 net/core: use local_bh_disable() in netif_rx_ni()
14123d0107c2ea81a341d71bd08a4d931984e47d genirq: Allow disabling of softirq processing in irq thread context
42da7de1a6e0fa61775609af8f09b66e2ec713d2 softirq: split timer softirqs out of ksoftirqd
b9af80afbb9206d9dc56fa11900ced9dd1a71f84 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
d68e9a6ef51dd587e90823d122eedaaa230e1ef7 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
01a852f0f51f8f99cf7a9c905ab44c2834a762ae rtmutex: trylock is okay on -RT
948503a319787f238b50f9b23fb58ef8bd693482 fs/nfs: turn rmdir_sem into a semaphore
16a3e3abae7d447e848db23378cbf367a183d108 rtmutex: Handle the various new futex race conditions
7e8805e6dbd60e0704f1e6b3021ee78bf06ce582 futex: Fix bug on when a requeued RT task times out
5ae2289f16859004cf3f111e55b883ac3db41ed4 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
b6bac6a4214e8274738f09fa3a19481a6c2d15ea pid.h: include atomic.h
7daf1975a9b161657b29439f77ebc5727ce83144 arm: include definition for cpumask_t
fd80d95e9ce4eca9d4e18607c8c23f768f5cca8c locking: locktorture: Do NOT include rwlock.h directly
e6c495ff490ec3205ded46ed69dcf2c6d14a421f rtmutex: Add rtmutex_lock_killable()
01345e5d255a71baf46259611fc716ad189d843f rtmutex: Make lock_killable work
47d08a7d61021c902285fd936af84401b43d7dcc spinlock: Split the lock types header
b59cec2e48082d2a0f1cfb4e0933051d11df6cb4 rtmutex: Avoid include hell
0845994aef4d9795beb3c4a08032b83cf6ff7179 rbtree: don't include the rcu header
f2379df9dae20ff11950e24cd0737d31f710f7b0 rtmutex: Provide rt_mutex_slowlock_locked()
6089bdbdfa9ee1fdb073ac95135bb62310c0bcff rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
043ceaa78b88316c10dccdbea48b65bc103d80d7 rtmutex: add sleeping lock implementation
bf4691952cf29a2cf4c350b259cc4e901c80fa92 rtmutex: add mutex implementation based on rtmutex
a525b218d6cfd4a3ed895a50c4be7bcc35dc75ab rtmutex: add rwsem implementation based on rtmutex
4beb76ee6077abe2f5b736875f2793727090ce6a rtmutex: add rwlock implementation based on rtmutex
05d7d7bf0e2aa85af654914fcdb1cbcdbf5bc3f9 rtmutex/rwlock: preserve state like a sleeping lock
e66b5400de110afe5ef26b8067d5c8dceae85f98 rtmutex: wire up RT's locking
c0440c4fb3cfe6b7f5678574ac84986cbe39e3c2 rtmutex: add ww_mutex addon for mutex-rt
85b38d095a0d3aa8d79eb1c208c63f75bf58ee10 kconfig: Add PREEMPT_RT_FULL
9328d21c90b3ccbc2be676c81d12c31568d8e74b locking/rt-mutex: fix deadlock in device mapper / block-IO
91eccfde06b9fd7e1ffc07e119dc1cb42edaa598 locking/rt-mutex: Flush block plug on __down_read()
9bc5929a6f064c209cea2cd9d977a9618bb1fee9 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
4eba5cdbae7b29dc99927d1f00680d1659e2d744 ptrace: fix ptrace vs tasklist_lock race
49789f6a9effd6162182c47cc5185193b3ea49a1 rtmutex: annotate sleeping lock context
b5574c90060e65cbeaa64f9d7811a71b6ed04dfa sched/migrate_disable: fallback to preempt_disable() instead barrier()
7a115e79d98f02ac24cd90f51f2f3d5d88116460 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
3175051ef8684676bfcd5845eeb707532d122cfa rcu: Frob softirq test
6b33c0310f5bf2e759bc8135ab2b8641333c8ec7 rcu: Merge RCU-bh into RCU-preempt
fa14206cb040cf954f1e58ee6e5b959104123b2b rcu: Make ksoftirqd do RCU quiescent states
046896fb0ab5a4f129820d23cf6d59ab4e001329 rcu: Eliminate softirq processing from rcutree
95bf92cf26f9d3067be305ed50215de56378448a srcu: use cpu_online() instead custom check
3697b3ed8f60bd69ef216709cc277cd9cd2acaa1 srcu: replace local_irqsave() with a locallock
fe5d83fc1884ac97c2ca3b31af26b7e03f06ad4f rcu: enable rcu_normal_after_boot by default for RT
56dc442daacdbc7319c35718a6726b52db90bdff tty/serial/omap: Make the locking RT aware
48898f41c37df8d454878cc08ea5209af9b81978 tty/serial/pl011: Make the locking work on RT
5edf6461864c7dfb018a902d25eed69daa3220ba tty: serial: pl011: explicitly initialize the flags variable
a67db57db5df64f7ac3c63046a3adf81be641d91 rt: Improve the serial console PASS_LIMIT
c25b70a0559a8b4b683cbd1375f42eb2ea441f03 tty: serial: 8250: don't take the trylock during oops
b295df85aee832996a196155e1049ac714b24581 locking/percpu-rwsem: Remove preempt_disable variants
936617d27f492fad88358e41da267aab30b575af mm: Protect activate_mm() by preempt_[disable&enable]_rt()
2f47995f2cf7864b65f727f6d3c1bf977e597339 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
f0b524a1c00b6a89dc8b7fce3e1b2c5068fe9dbe fs/dcache: disable preemption on i_dir_seq's write side
f33b2f408852a24547f6f468f25353d4fe75914d squashfs: make use of local lock in multi_cpu decompressor
654bd6c761bfdd3711eca2390cff598dda2caa0a thermal: Defer thermal wakups to threads
9d5406fe15ea92e3405a51127b4f7d33e10a0214 x86/fpu: Disable preemption around local_bh_disable()
b5c4bedab3683dd5bb35dc5bcf176151c4d7bd9d fs/epoll: Do not disable preemption on RT
8ffe74635cf9d79de9f007f275e2aea499a58514 mm/vmalloc: Another preempt disable region which sucks
6474c7f8ffe431c499718bb59f27ea6bb1e3bd20 block: mq: use cpu_light()
070255e43d373d80525c3563646440fe1e1b81c0 block/mq: do not invoke preempt_disable()
7a5b1670912f3374c673dd5b327e7084ee016bd9 block/mq: don't complete requests via IPI
5988cce104673afe3642614b314b60a0bb3bce09 md: raid5: Make raid5_percpu handling RT aware
0ab364209cf2a59254324bc655146a2a941e3bc5 rt: Introduce cpu_chill()
ad196cef57daecf1a834d09b05a767f2b78b870b hrtimer: Don't lose state in cpu_chill()
5f5095deae29c60303ae80be8a2dfdb74a92df38 hrtimer: cpu_chill(): save task state in ->saved_state()
3026f95cbf09a44cb3de5332933b9ff38b136f88 block: blk-mq: move blk_queue_usage_counter_release() into process context
4b5d4c1321df8c0fa8a5b0223a24f5f725ec90c9 block: Use cpu_chill() for retry loops
8d17168bcff1699c9caea3dda25d3673edc78d35 fs: dcache: Use cpu_chill() in trylock loops
9b45f035ddb4a3971fe4eab49afb567ba01322e9 net: Use cpu_chill() instead of cpu_relax()
ffaae21b56f31937108a19f0c4ceaa929d64e4b9 fs/dcache: use swait_queue instead of waitqueue
75bbacbff5d36a46aa3488a9922746fdb51d16b6 workqueue: Use normal rcu
3538031dc5e6a173ecd3138d8f54c8c2fa415377 workqueue: Use local irq lock instead of irq disable regions
d32edf8ab8ba3e0b3c71ffc9fd9935cad447e82d workqueue: Prevent workqueue versus ata-piix livelock
92f06c554912d7bd31cdae099f40a4f7da616573 sched: Distangle worker accounting from rqlock
edc3e4c21ee0ca90c35074b6e90123641a08406d debugobjects: Make RT aware
c54c81f8f798006080916034ba95f513eb3131b4 seqlock: Prevent rt starvation
993f83c31d768751ed35f870aa67611b0a474fbd sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
851ad714d4ee7ab271ee1382223524c111e09275 net: Use skbufhead with raw lock
514954718e8f5d801cb2750f82b1833e6f06d73f net: move xmit_recursion to per-task variable on -RT
733d134de2f97b7be49ef8a5f49a72985b2484cc net: provide a way to delegate processing a softirq to ksoftirqd
e3108ccf09de101732d169214f0ec958d303cb83 net: dev: always take qdisc's busylock in __dev_xmit_skb()
20a0290be694936aae2850fa4a6b8539e089443f net/Qdisc: use a seqlock instead seqcount
3ce52260ad2271dedb2e622d2e066f30245046e2 net: add back the missing serialization in ip_send_unicast_reply()
5c1825e5f48b768b3b48aa8ea875b07906f7c344 net: add a lock around icmp_sk()
a3c212f2c9281c3de20c43c71c29e74f02e16854 net: Have __napi_schedule_irqoff() disable interrupts on RT
e8c382ae4e8c0b9f7488a256ebead90977d848f6 irqwork: push most work into softirq context
803526e483f9ee2ca3fc2a97bdbe837697ecb448 printk: Make rt aware
594ce94e92923640b43a021018e22e9cb5d219d5 kernel/printk: Don't try to print from IRQ/NMI region
ee56e14a3544ac28ce99439c1d603307105315bb printk: Drop the logbuf_lock more often
e790e83fc5971bbbe2bbc4e6e60f31bdd59cafc2 ARM: enable irq in translation/section permission fault handlers
2057a9d82a4ba4602702a9103b3ad16f486c36b1 genirq: update irq_set_irqchip_state documentation
f39416e119097431e3a9d4fd8fc1e670bab19502 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
f9950080c5e1a08eb291c269a299524789742a4f arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
29322b4babbb7e88d87ecbfc2302eb83005de4c6 kgdb/serial: Short term workaround
69d0911e181685dfdbd21b3fa12a0d52fbcd7fb0 sysfs: Add /sys/kernel/realtime entry
7a3935fb515f8f4475d68d6012a8b2d0f63f3908 mm, rt: kmap_atomic scheduling
6ab725f754d0b355bf6ac4a53fb2346588d7e5ab x86/highmem: Add a "already used pte" check
3a1742fd09e8325333a6c3bff0e1b6250449b9e9 arm/highmem: Flush tlb on unmap
1799b2b2e52b894d2c0eb15b17f1ebed326aec33 arm: Enable highmem for rt
9f148d1fde2c5f32ed126143ffbd9d0f29b41b46 scsi/fcoe: Make RT aware.
4edc6fe096b677b06c916f9c62ab178ba30114e2 x86: crypto: Reduce preempt disabled regions
9bc404dc31ae2fab633cb77e7a38ee8d5d935ded crypto: Reduce preempt disabled regions, more algos
c7603ec52624feaea81d439c667e5bade4511576 crypto: limit more FPU-enabled sections
95c832b33613c21beaa80c8c0a38d7ac02b1880d crypto: scompress - serialize RT percpu scratch buffer access with a local lock
c39feabc6cd0ec8ac5479d0c841756fa639aebf6 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
7fa6d6b143d5a4ad30dff52d51d833b0d000783d panic: skip get_random_bytes for RT_FULL in init_oops_id
fa520a8ebe3d9b63e0231fd840a4b6e90c312b78 x86: stackprotector: Avoid random pool on rt
b163baa3f29b5ed1094a86c8d919e879498c6654 cpu/hotplug: Implement CPU pinning
589c73b176e23bb66114247e409b323d5d761728 sched: Allow pinned user tasks to be awakened to the CPU they pinned
1dd752820fe1f2c5201048519d6e767d5d282846 hotplug: duct-tape RT-rwlock usage for non-RT
d4d00143ef50bf90951d84a1614359b7702a81bc net: Remove preemption disabling in netif_rx()
266fc6c39b6191e2ce9452f289fb02e0a77020d6 net: Another local_irq_disable/kmalloc headache
db5255596cf9e43818575266274cbfb1709ec50e net/core: protect users of napi_alloc_cache against reentrance
c6851ec3eabde00a0726e78c508c941b4124a95a net: netfilter: Serialize xt_write_recseq sections on RT
765d9688ac4d92c4fd4c78125e18f8136dca2b92 lockdep: selftest: Only do hardirq context test for raw spinlock
26adb8210480a7e7018eae48d77fcb9cf4b5745f lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
b21510125dae14531a0909b4814996d467365e91 sched: Add support for lazy preemption
797c43c8253b4f6d10d044f320e27ab7985ad8d9 ftrace: Fix trace header alignment
acc9eaa6ea9be9864814bbb3ea74c34e538f2634 x86: Support for lazy preemption
2c1b574c148e43be566720158c4e616f7f825194 x86: lazy-preempt: properly check against preempt-mask
b54480e4bc09daeec3814b53abd010c09382329c x86: lazy-preempt: use proper return label on 32bit-x86
a0c9ecb6f508922da2c4c2813741d676c1c31e95 arm: Add support for lazy preemption
e8bc6c8309696636b12eeaa116695b50bedbf8a7 powerpc: Add support for lazy preemption
bd9ca99c685dd79d4aab7100f190f483eb4c7fe1 arch/arm64: Add lazy preempt support
e54c904d5c5b69647af143c03c5da683dc88ba49 connector/cn_proc: Protect send_msg() with a local lock on RT
afb7059252853b477f1d1bb6597024a167b11215 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
3d8ec6c914b3a2d3a218248e9bbb0aa3082c71f7 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
8f8eec7196100223895a022ebe4ee49aa7dc0a69 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
8634bfe77a1be587deb9b21198a32f8db8314370 tpm_tis: fix stall after iowrite*()s
999aeec1c3f9c78c1df026c18723e03794779912 watchdog: prevent deferral of watchdogd wakeup on RT
41ee007deb8b128c6b279d318f91d35e787fb67e drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
96416ac58d0a8aa64df859d4c25f470d6d60b7e4 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
b6d86c9a6ea68be1e6529ac0b80b9e70305f3e6d drm/i915: disable tracing on -RT
c37a95912c4c1af5b8c68428fde595e269b20c8b drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
edda88d20d49452941ac40cc1ce1a39797e02bd6 cgroups: use simple wait in css_release()
3e2ac0648ba5946b69134cbb2a3837b0d0cd0391 cpuset: Convert callback_lock to raw_spinlock_t
84e4c90c521fab7a044bb56d5259d93250b263e1 apparmor: use a locallock instead preempt_disable()
9c87316e46eb92d5f2d51d85ffa3bdaa94e25777 workqueue: Prevent deadlock/stall on RT
1d5415fcd4c3777b02a6ae50cdc1a8ccb9c7cf67 signals: Allow rt tasks to cache one sigqueue struct
5d82e4418f1337f7abb05bf9ad2dad0a157d710d Add localversion for -RT release
3142255814b3b43066419ea860140526cc368313 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
75f07abaaf822d4262b01aa4a251038c4922224c powerpc: reshuffle TIF bits
0bb7a0c014cfb02d426fa361d5a01933b91f85ae tty/sysrq: Convert show_lock to raw_spinlock_t
ea756c086155f769e877b10ab278a894a3da16dc drm/i915: Don't disable interrupts independently of the lock
e05830b77e2d40512c21089640a6f1b006815f38 sched/completion: Fix a lockup in wait_for_completion()
69f1ec1243c8def00fff3e0d662883e33828c4db kthread: add a global worker thread.
8455c2d2306bed5c7571b5889a8b6d48708082c1 arm: imx6: cpuidle: Use raw_spinlock_t
73de99e1220406bbdb643450c73c7dea12d1b0bc rcu: Don't allow to change rcu_normal_after_boot on RT
8a404c79896f6afbfba59b8eb0528f8f1e8005e1 pci/switchtec: fix stream_open.cocci warnings
2a786674f0126e36c63819bb0af702826b4a91c4 sched/core: Drop a preempt_disable_rt() statement
04127195ca53b58164f3c7c35e8e4ff3aab5027c timers: Redo the notification of canceling timers on -RT
4d0e7c4c1742a04b67db7a8016980f1da18027f2 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
f7a29fe3a0a943160f7db92c98e17ba65f2169dc Revert "futex: Fix bug on when a requeued RT task times out"
30aff77e69c857bf0b427807d41eb78056ba43ac Revert "rtmutex: Handle the various new futex race conditions"
e765920f807db9c3faf0b3a587b62a3107a021e1 Revert "futex: workaround migrate_disable/enable in different context"
02e7d951c6c07d157301b136c942fa2b26a88c13 futex: Make the futex_hash_bucket lock raw
6dda0c3ca8816df722a22fc6bfd36ff115056e56 futex: Delay deallocation of pi_state
3b6b19b57df80c47831a7292e1b12a7d30f29295 mm/zswap: Do not disable preemption in zswap_frontswap_store()
5a6ea69ae520bc3ce32f60e96638fb4aa989ee86 revert-aio
3fa954e4e8d0bd188675ccfe880bb53f216ae6aa fs/aio: simple simple work
61d947f4b372c4a2b2e080ab666cd3a98e2e9c24 revert-thermal
2196c09b7cc689582e5eec632f51f9d79a7f2c9d thermal: Defer thermal wakups to threads
1267a5641c576c6feb9e32a32b986cf9fe6d8d86 revert-block
dc8880f018e7ed0438420b5c7ff5409c695da712 block: blk-mq: move blk_queue_usage_counter_release() into process context
ed7a2eee7755e39d3ebc41a644577e1f6bb6a0b4 workqueue: rework
58c911e3c718d077369117aab3112246e7a1ac1f i2c: exynos5: Remove IRQF_ONESHOT
61ff4c510f8e1d80211c2a17ef3c188bfd6f2179 i2c: hix5hd2: Remove IRQF_ONESHOT
6723803e8f38b7132530c50bd407ab8ae2c83f84 sched/deadline: Ensure inactive_timer runs in hardirq context
ebd3d986cc1f3b4021ea9ad33468295aacc31261 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
ab98dde3c8da49750250310a5528ff4633d18460 dma-buf: Use seqlock_t instread disabling preemption
4f4a2887dee5c25b1f469215c18c15dfd9b93dd4 KVM: arm/arm64: Let the timer expire in hardirq context on RT
cdd5f7c2f7cb59728e0be268eff0e275b23a39fd x86: preempt: Check preemption level before looking at lazy-preempt
b9dca0e8d829cc79755ff4a0291d7f9fab476935 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
d8d1de13b361833e173f9f6c44dcf54b0f183723 hrtimer: Don't grab the expiry lock for non-soft hrtimer
109b94c0ec5e3ae301b7c430a35b4d390b2272a5 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
9dd97fb36a7d5cf5ebd5e7fd68c22700f793aff6 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
20c4691b8dae85f8fe18244d3a42fa688695a57f posix-timers: Unlock expiry lock in the early return
3acd5140ba171e61ab3c798485f253750953233c sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
bd77ad6ab39c833766e94c7284e62ce449302b3b sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
c81106aee5cc823354c04664192e23d9bacb50be sched: Remove dead __migrate_disabled() check
319b72380f4ec167719cf69dc8f1c7c991b1939c sched: migrate disable: Protect cpus_ptr with lock
218aefc94405b9aba5371c7b76f34b0a5b866d35 lib/smp_processor_id: Don't use cpumask_equal()
775663c19c0f892ad25212e60ebe03e5d7dfc0f9 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
660516624494643f13a67f5986e09ce62082e3ba locking/rtmutex: Clean ->pi_blocked_on in the error case
a66927d2fa206642854f18d97dfac1a94bcf9a2c lib/ubsan: Don't seralize UBSAN report
fa844f5495a332b7457abb17110f160a66506c55 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
8a237adc504a45e34b57dcd080316029ab5b709f sched: migrate_enable: Use select_fallback_rq()
9f9583fe8d84cac4299c6416a31c6829a7d83305 sched: Lazy migrate_disable processing
9916124249046804306a50809ff48aa63dab4e05 sched: migrate_enable: Use stop_one_cpu_nowait()
2ffb4504b6d28181ecd6f228780bfb2226e34f07 Revert "ARM: Initialize split page table locks for vector page"
01c79078253e27134210f4e5e820fb5f6768c74b locking: Make spinlock_t and rwlock_t a RCU section on RT
ecd3f6ee98ee36c2cc3fa34d4ee0b58b845cc6f7 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
9ae30fcc618d1472088c48f9489ff951078b5be9 lib/smp_processor_id: Adjust check_preemption_disabled()
663046a4bd8b1830a09789b0b497dc547d36f726 sched: migrate_enable: Busy loop until the migration request is completed
3b65e506c5d346b4c5e2bac970f861b3223bba67 userfaultfd: Use a seqlock instead of seqcount
7748a0bcbf1058d2f9fc8886a88c072594f3411f sched: migrate_enable: Use per-cpu cpu_stop_work
5b28c4e17104066cc5694d87ebf26678707c6fac sched: migrate_enable: Remove __schedule() call
4607c34d364c53a549d33f882a5dd1627986d758 mm/memcontrol: Move misplaced local_unlock_irqrestore()
29fc477b842ef015b56e73c1188a5596bd0106a4 locallock: Include header for the `current' macro
2fe0e69c4b843499b2babb0b98dfa44ddc89ad28 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
938a5c76c0bd09b492f7242611daedab22249b95 tracing: make preempt_lazy and migrate_disable counter smaller
20411284728aa923b0a52cb8c948fe6a48c470bb lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
2551c3a5f721bf55df740ae280985e701a73649f irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
0fa904f228cdd1bc7e9d30075d2440ff784d3144 tasklet: Address a race resulting in double-enqueue
4b6a915ed6e05f5be0fefafef4b28780bf039e54 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
18e3cfddf33965189b6e6de54ff9f7f4ca280bf5 fs/dcache: Include swait.h header
01c41b9b2f2ba851536a42ad0e94726c65b4d567 mm: slub: Always flush the delayed empty slubs in flush_all()
f575971229668c1322048115c02feb35582485ab tasklet: Fix UP case for tasklet CHAINED state
800717871bfee0c33184658bbf3adcb2943203c4 signal: Prevent double-free of user struct
9ae28bbfc1d037e00e7ebebd436266db15a102bb Bluetooth: Acquire sk_lock.slock without disabling interrupts
1076e25ff99078d718db6d1bc46dd02379d1326d net: phy: fixed_phy: Remove unused seqcount
78eff70b9f87bf509fb47a91ec20be43144c9ae9 net: xfrm: fix compress vs decompress serialization
f950ef7468095d9217a9087c1ab39dffd388df74 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
7d473be9d22b2be6eeb805014585b97787f976e2 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
1a59e253a04a1f8b695dac56f482d8a8a7d35673 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
7eaef6b5b74f6ee98afbdf458527033f2f9bab94 locking/rwsem_rt: Add __down_read_interruptible()
62bf1ed85f93047d7602258a431c49639845ea51 locking/rwsem-rt: Remove might_sleep() in __up_read()
12353c49e8adf5c44d9e798e6a2bd84332c45147 fscache: fix initialisation of cookie hash table raw spinlocks
ee2584c060b8ac2434a1914d95cdf51dda9ade46 rt: PREEMPT_RT safety net for backported patches
a27fe4f68f19f482c2a29ebab5452defc0039bd8 net: Add missing xmit_lock_owner hunks.
ca0fec1a8f3670ce5b9f69068a3ac767e4f16f31 genirq: Add lost hunk to irq_forced_thread_fn().
45d895b862edfd28b5cf1f7826a6cb91f3f87dfa random: Bring back the local_locks
cba0ae1781daef4e564d93b74a07a9b15639d7c9 local_lock: Provide INIT_LOCAL_LOCK().
72f2165be219072a1c9c2e16b369e4564fdf62aa Revert "workqueue: Use local irq lock instead of irq disable regions"
22fce4c6e31650954707cfc0ad96400ebefac2c4 timers: Keep interrupts disabled for TIMER_IRQSAFE timer.
72a3078cb94f32f79c8287f87b6270284eee5bed timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
e3aaaa4b009398dc04efb41a8a3175721a841cca rcu: Update rcuwait
77c7710d4cba9466d1fb19cd1424a0c88306f1dd workqueue: Use rcuwait for wq_manager_wait
dc61211c4b62d2bcb13533bba5e423d51b1b3a5b timers: Prepare support for PREEMPT_RT
b176e3937851968190a077fc90a17d934c099758 timers: Move clearing of base::timer_running under base:: Lock
e7eca71c47cc5ded7d65b4aee45b520e4c87b067 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
5fe7354cc4b1f9bf4f75a3d8a94dfc803cf685f6 Revert "percpu: include irqflags.h for raw_local_irq_save()"
fcd4a6bbcbd84a47ef069467c8cf0ced6b7ae5f3 workqueue: Fix deadlock due to recursive locking of pool->lock
6e7a45e4d44e96973aec9ad35184de88f5cf7fb4 Linux 4.19.292-rt128 REBASE

--===============7673929699481947602==--
