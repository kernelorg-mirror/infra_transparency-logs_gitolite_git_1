Content-Type: multipart/mixed; boundary="===============4471801042890542458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 19 Jul 2021 18:47:47 -0000
Message-Id: <162672046724.22008.1932693121994389669@gitolite.kernel.org>

--===============4471801042890542458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: 21461237b90cb7ed09209914627b570aac461e97
    new: 8f51923033a34461ff3c65f2011ee86426141471
    log: revlist-21461237b90c-8f51923033a3.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: 4cb3fd41bca3b672be5f1b89453cabe79e9245df
    new: a6e5dcc3df24b4e3907aa04533d7d167c5210d00
    log: revlist-4cb3fd41bca3-a6e5dcc3df24.txt
  - ref: refs/tags/v4.19.197-rt84
    old: 0000000000000000000000000000000000000000
    new: a8bfee0b5324eb5d018afabb5c179c5171197201
  - ref: refs/tags/v4.19.197-rt84-rebase
    old: 0000000000000000000000000000000000000000
    new: 43451a7411f83b1d559dfd4db7a4de8451aa5e3a

--===============4471801042890542458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21461237b90c-8f51923033a3.txt

131cb7a08c767e2d082ff5de6d384d8d935fb6f1 mm: add VM_WARN_ON_ONCE_PAGE() macro
784445344c9e7cdef2a2a724fab34243933a91dc mm/rmap: remove unneeded semicolon in page_not_mapped()
420afb489a1f6981cbe2fb9ee10007dba878e223 mm/rmap: use page_not_mapped in try_to_unmap()
629ee482e0966c23ddc1abeebf71aa84ff8d3673 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
fc1fbc5b017b6f5ef24a4a93f33cd022225e01c8 mm/thp: make is_huge_zero_pmd() safe and quicker
205899d6be9a1d5494318920a211852a32886e46 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
f38722557339bd22a5f1e8bae013f81b69309e9a mm/thp: fix vma_address() if virtual address below file offset
2c595b67fceda4a345ac4dcbd0caa2049fd17cb7 mm/thp: fix page_address_in_vma() on file THP tails
d5cd96a7880322692d64fbe75d321ccd39392537 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
e17afb6d0b7c74f316dbff33588210190600efc7 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
be9ab2d00d071f930cc0389a8ce1424fd84d4c6b mm: page_vma_mapped_walk(): use page for pvmw->page
a027b699161023c017b816b61be9990e3f9286f4 mm: page_vma_mapped_walk(): settle PageHuge on entry
9fbb45c5d59d8e4c81c90cc418bed167503db227 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
d4b99cf445d24089255a49ff927ed8884ca2f7f5 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
97a79b7896d6b8c009561f695649b31c1b35437c mm: page_vma_mapped_walk(): crossing page table boundary
ac0324b14dae4dd664fd94d9ada161089f4d2b8b mm: page_vma_mapped_walk(): add a level of indentation
7d82908ba4fb6ae809db8a5d63f85f1acc6d2946 mm: page_vma_mapped_walk(): use goto instead of while (1)
b114408b1aa2b0957877632113009bdf5efc5da2 mm: page_vma_mapped_walk(): get vma_address_end() earlier
69784c9d5cb080a57062d944acb34c334758ff0a mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
e943b4373cf706ee8ee433988bc0c4d6e3ea5907 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
2445837e9cd084ba849a7c1c70086a6cdc608f48 mm, futex: fix shared futex pgoff on shmem huge page
b52a404434a93d83b243187c6cf135dd6ba529c8 scsi: sr: Return appropriate error code when disk is ejected
6dcca74b358a849c55ab2db41ae8f97e08ffb8e0 drm/nouveau: fix dma_address check for CPU/GPU sync
6a6e04ce3bafb24a346a64e9766ec37814036245 ext4: eliminate bogus error in ext4_data_block_valid_rcu()
cadf5bbcefbd9717e51c61d6128b520583ffdf4f KVM: SVM: Periodically schedule when unregistering regions on destroy
4ca30ef6257a729fdb9d42a80d72984dd332bfd6 ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
13bcf5aeb33caa283c6b03e14b7a254e1223c0d7 kthread_worker: split code for canceling the delayed work timer
6e2a98bc902ce347747fabb133485d7ce2bdd7e4 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
cda326e5033fc1e7912ca31887b05fa7cd8060f3 xen/events: reset active flag for lateeoi events later
4686e3e4aa78e39721f49d6a2719c61b444c7525 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
c74081df081c306d9d256d9026181b67f595fdf6 ARM: OMAP: replace setup_irq() by request_irq()
78130e2e4e405d51f74cfebec47dd43ec6164277 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
123235223169d1a73e55fcd5d857be676207021f clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
330584716d4b5b9653608edc0adf7251bcd7e506 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
fcfbdfe9626edd5bf00c732e093eed249ecdbfa1 Linux 4.19.197
6db6371215dff6b7af2513d69d5fad56ee37638e Merge tag 'v4.19.197' into v4.19-rt
8f51923033a34461ff3c65f2011ee86426141471 Linux 4.19.197-rt84

--===============4471801042890542458==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4cb3fd41bca3-a6e5dcc3df24.txt

131cb7a08c767e2d082ff5de6d384d8d935fb6f1 mm: add VM_WARN_ON_ONCE_PAGE() macro
784445344c9e7cdef2a2a724fab34243933a91dc mm/rmap: remove unneeded semicolon in page_not_mapped()
420afb489a1f6981cbe2fb9ee10007dba878e223 mm/rmap: use page_not_mapped in try_to_unmap()
629ee482e0966c23ddc1abeebf71aa84ff8d3673 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
fc1fbc5b017b6f5ef24a4a93f33cd022225e01c8 mm/thp: make is_huge_zero_pmd() safe and quicker
205899d6be9a1d5494318920a211852a32886e46 mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
f38722557339bd22a5f1e8bae013f81b69309e9a mm/thp: fix vma_address() if virtual address below file offset
2c595b67fceda4a345ac4dcbd0caa2049fd17cb7 mm/thp: fix page_address_in_vma() on file THP tails
d5cd96a7880322692d64fbe75d321ccd39392537 mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
e17afb6d0b7c74f316dbff33588210190600efc7 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
be9ab2d00d071f930cc0389a8ce1424fd84d4c6b mm: page_vma_mapped_walk(): use page for pvmw->page
a027b699161023c017b816b61be9990e3f9286f4 mm: page_vma_mapped_walk(): settle PageHuge on entry
9fbb45c5d59d8e4c81c90cc418bed167503db227 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
d4b99cf445d24089255a49ff927ed8884ca2f7f5 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
97a79b7896d6b8c009561f695649b31c1b35437c mm: page_vma_mapped_walk(): crossing page table boundary
ac0324b14dae4dd664fd94d9ada161089f4d2b8b mm: page_vma_mapped_walk(): add a level of indentation
7d82908ba4fb6ae809db8a5d63f85f1acc6d2946 mm: page_vma_mapped_walk(): use goto instead of while (1)
b114408b1aa2b0957877632113009bdf5efc5da2 mm: page_vma_mapped_walk(): get vma_address_end() earlier
69784c9d5cb080a57062d944acb34c334758ff0a mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
e943b4373cf706ee8ee433988bc0c4d6e3ea5907 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
2445837e9cd084ba849a7c1c70086a6cdc608f48 mm, futex: fix shared futex pgoff on shmem huge page
b52a404434a93d83b243187c6cf135dd6ba529c8 scsi: sr: Return appropriate error code when disk is ejected
6dcca74b358a849c55ab2db41ae8f97e08ffb8e0 drm/nouveau: fix dma_address check for CPU/GPU sync
6a6e04ce3bafb24a346a64e9766ec37814036245 ext4: eliminate bogus error in ext4_data_block_valid_rcu()
cadf5bbcefbd9717e51c61d6128b520583ffdf4f KVM: SVM: Periodically schedule when unregistering regions on destroy
4ca30ef6257a729fdb9d42a80d72984dd332bfd6 ARM: dts: imx6qdl-sabresd: Remove incorrect power supply assignment
13bcf5aeb33caa283c6b03e14b7a254e1223c0d7 kthread_worker: split code for canceling the delayed work timer
6e2a98bc902ce347747fabb133485d7ce2bdd7e4 kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
cda326e5033fc1e7912ca31887b05fa7cd8060f3 xen/events: reset active flag for lateeoi events later
4686e3e4aa78e39721f49d6a2719c61b444c7525 KVM: SVM: Call SEV Guest Decommission if ASID binding fails
c74081df081c306d9d256d9026181b67f595fdf6 ARM: OMAP: replace setup_irq() by request_irq()
78130e2e4e405d51f74cfebec47dd43ec6164277 clocksource/drivers/timer-ti-dm: Add clockevent and clocksource support
123235223169d1a73e55fcd5d857be676207021f clocksource/drivers/timer-ti-dm: Prepare to handle dra7 timer wrap issue
330584716d4b5b9653608edc0adf7251bcd7e506 clocksource/drivers/timer-ti-dm: Handle dra7 timer wrap errata i940
fcfbdfe9626edd5bf00c732e093eed249ecdbfa1 Linux 4.19.197
f2e9812e9cb506d84ca4808f6e92778c040e8e9f ARM: at91: add TCB registers definitions
86038c0074dddde016f82ca4ea97db4e1f8d9b94 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
dac01128afb30b91472f1a762bb47e024c690496 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
9bf1e0b820e407ca924db3494ddadb52ce49d84f clocksource/drivers: atmel-pit: make option silent
7dc7b6a060324de113cd421750b00d90d991b84b ARM: at91: Implement clocksource selection
cc6612148201dbc3e6a10c15e373b98090c14db3 ARM: configs: at91: use new TCB timer driver
87ce06a71a94c7b4565bd7dcfb00cd221111c6ed ARM: configs: at91: unselect PIT
e238d1ff987f65a923b56e34d9954be1cfdf9578 irqchip/gic-v3-its: Move pending table allocation to init time
77ab299636054063f03f12f38a28f3240f0233fb kthread: convert worker lock to raw spinlock
e51b976c73428a4de3eda3c7bd1824e2e5bf260b crypto: caam/qi - simplify CGR allocation, freeing
f7bff7bb837a7249cf4f3a6fc819702f84b06a5e sched/fair: Robustify CFS-bandwidth timer locking
af68a73bc88141ee14271f255930040b056bdde5 arm: Convert arm boot_lock to raw
09c22f50fed25cf47fcecbfd095eada871a7c18d x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
9fa9172bde2d55b7ef40a3182f4ad49219aecffa cgroup: use irqsave in cgroup_rstat_flush_locked()
f729006be8bb2783977311ff369d31328a144e96 fscache: initialize cookie hash table raw spinlocks
1c338ca7591358dd86b861f678851f271dbe98a1 Drivers: hv: vmbus: include header for get_irq_regs()
368847b0a8e37a421f26ce1ebfe0cdaff43d52b3 percpu: include irqflags.h for raw_local_irq_save()
af471bad4f840e772a1c2635cbce1ddebdf8ba40 efi: Allow efi=runtime
ea666854e9133fec7ae3cbee8aed5e0ba1988ef0 x86/efi: drop task_lock() from efi_switch_mm()
679560c785cea073f8d7bcf5e1cc5cc42551f96e arm64: KVM: compute_layout before altenates are applied
5b3c900478c3f5afab777d90d027f095fd368354 of: allocate / free phandle cache outside of the devtree_lock
358efb3cb59005977915741c46cb7d39029c3e06 mm/kasan: make quarantine_lock a raw_spinlock_t
4945ff1a81195804b12696d9d57ea9c0bae32ad8 EXP rcu: Revert expedited GP parallelization cleverness
c49dadb1cd7cbf5c20c619f80270f5de78d34c57 kmemleak: Turn kmemleak_lock to raw spinlock on RT
c73373758ebe057b79018c04189717ca7c30edd2 NFSv4: replace seqcount_t with a seqlock_t
0c44f84e1fb50c1bc499c0c706968612e1193079 kernel: sched: Provide a pointer to the valid CPU mask
db4bb02f61210ec0c79d164caa054da5d967c0c6 kernel/sched/core: add migrate_disable()
47b78914e393f9faba0c55f968047feae328c942 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
69565b8404c1182d8e1a492a1e0d463bcc1ed5ef arm: at91: do not disable/enable clocks in a row
09b88b561c723d1215086a1d4daf500aea896730 clocksource: TCLIB: Allow higher clock rates for clock events
68c0537ce327615a1b504c01524e86fa72a0f979 timekeeping: Split jiffies seqlock
73084971cc2678ef80b43132cc1aa4c68aa178ce signal: Revert ptrace preempt magic
95dc95f05715223de628e610c31ba07034cf2fde net: sched: Use msleep() instead of yield()
a692ac8ebc035e2681f8865494629eed024b8c0e dm rq: remove BUG_ON(!irqs_disabled) check
363a1da9fa33fa606d2e6496afeb54a3e63bfaf3 usb: do no disable interrupts in giveback
7e6d6d64dad8000b1bec336f23ee5b779b1c756c rt: Provide PREEMPT_RT_BASE config switch
41dc410da4d29513ed4c3d2d8fab32008c998456 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
c212c268af21c1edb9eb0f557b573fe5616df3ca jump-label: disable if stop_machine() is used
0fa97f16d7ddcb38670dbe699d08037afc826ee2 kconfig: Disable config options which are not RT compatible
b56a15fbfd2cc58a0b4890b29387ec0ce7859b3f lockdep: disable self-test
8af126ae33b50cf88ae065fc8322132a4b1f2c67 mm: Allow only slub on RT
4e63b5af1e8c67ce4f82aea4d8bb6e6aacba2625 locking: Disable spin on owner for RT
1328fef97d3c810c2b3407224df0253249a1219e rcu: Disable RCU_FAST_NO_HZ on RT
beb491a4e1f25a83c7efe537699b234971cb613a rcu: make RCU_BOOST default on RT
841f6a8baa15225617afd5933422372e3d00c3f3 sched: Disable CONFIG_RT_GROUP_SCHED on RT
e9b1f2ab17c17966e5f26b9bf8b58db6e280d573 net/core: disable NET_RX_BUSY_POLL
8e8ba825eb656ebc7597627d65d4dbf9bc9e0edd arm*: disable NEON in kernel mode
0fe39fc2cdd3609df62bffdb270b8f965f49d3db powerpc: Use generic rwsem on RT
e292f130233ea216e8d23e07104b92ae1f4c8c3b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
6a2b47aec668a12bd1c3da413f6671dd9bcf5269 powerpc: Disable highmem on RT
9405afe350f3cc71e07c11c2591266eddb103fdf mips: Disable highmem on RT
2b768fbcb4595cddae23e9be3710253cbb1aa2a3 x86: Use generic rwsem_spinlocks on -rt
1ce7c238b959295b8d2533ab60126405897503b9 leds: trigger: disable CPU trigger on -RT
7ff5a6c203c8758ac933f91c1073e10a4fea1116 cpufreq: drop K8's driver from beeing selected
41f3aba90411b5ac2bf400022a5ed920d755a86b md: disable bcache
856c7491e7bed6fce76e07ed94c3c06a97ab742f efi: Disable runtime services on RT
75bc913f92fb7b2bf6b3e9af9fbeceb7a27362f6 printk: Add a printk kill switch
22dc225ddd73a865c29d165c45dcd6e8000c92ed printk: Add "force_early_printk" boot param to help with debugging
5c5496dccea53066f7e7cb66d1f09454f27e252e preempt: Provide preempt_*_(no)rt variants
5192a79e2efbb9d8ca979b2e0e2af01bab80cd50 futex: workaround migrate_disable/enable in different context
a63418c5fdd2f3ea6da4077fdbd957baa28547ec rt: Add local irq locks
0aaebb56729fbe5eca1e6f0de3d9113c59bfb7c7 locallock: provide {get,put}_locked_ptr() variants
7b79f2b269caeee5ca3a3e6b2176e3fb5809bf2c mm/scatterlist: Do not disable irqs on RT
6277fd886042c4fee12a04f8598d2896e265d73d signal/x86: Delay calling signals in atomic
0e481891400db1ff83ee8c1ab8016cb73a89ff2e x86/signal: delay calling signals on 32bit
cdf4f2af62fe80b1844a688854e7ff2afe38e89f buffer_head: Replace bh_uptodate_lock for -rt
80385085b7f8923e62a0fa207f0571a86139ecbe fs: jbd/jbd2: Make state lock and journal head lock rt safe
5d009ed6a297ef2e23669f12cedff8482ab5e23c list_bl: Make list head locking RT safe
df8144fc87290bbb6eb358b51870dc0203dce4f6 list_bl: fixup bogus lockdep warning
75fa944c740b92c67bab6d66ebf9569d855e0514 genirq: Disable irqpoll on -rt
080e8f78a2927eb40b3ef269f7617256aff58624 genirq: Force interrupt thread on RT
b6946f8019f200d587e99a0cc66f7b4bb540d266 Split IRQ-off and zone->lock while freeing pages from PCP list #1
03d78da04ffd7708808bb257ee9f441295555ad3 Split IRQ-off and zone->lock while freeing pages from PCP list #2
a4c110829a3b0b77199f9fe44b90113201343c16 mm/SLxB: change list_lock to raw_spinlock_t
04e8baddb2a517922be3306a49a1b9de0a2e7dcf mm/SLUB: delay giving back empty slubs to IRQ enabled regions
14caf3e3b99ad7bea610d5547af506788830ab66 mm: page_alloc: rt-friendly per-cpu pages
80b9b39e4d3835d73a3c6a919e748a5f505db00b mm/swap: Convert to percpu locked
3dce8b292d894181b784ca0e375482f0446b8c7e mm: perform lru_add_drain_all() remotely
8c5019535ed0152729c0dba4bceab2a99c1c5bae mm/vmstat: Protect per cpu variables with preempt disable on RT
75b0697f2e5d11c3708856b1fad4a481c4076980 ARM: Initialize split page table locks for vector page
99666cb3c5b747f1d86f19323afefeff9bb7740f mm: Enable SLUB for RT
8cdc8b9c95c19d491219b87fce892a862b145410 slub: Enable irqs for __GFP_WAIT
894e9906011142851ccc0008c92e70dd9e022bb7 slub: Disable SLUB_CPU_PARTIAL
cca698c5ed284695dbb78d0cc71f7c0531c35d2b mm/memcontrol: Don't call schedule_work_on in preemption disabled context
87bdf63282b689be2ae6f2730e4fa1d59edbe867 mm/memcontrol: Replace local_irq_disable with local locks
e511422358cec6b175a9cd1e3c660853068a5ef2 mm/zsmalloc: copy with get_cpu_var() and locking
6515d58dbf6bf050a32624c2123aea45b501f7a9 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
078636327852d33a4e5dbafff4a228fde95dbbc1 radix-tree: use local locks
175a5ff074622efa778425206604354cd88e0bba timers: Prepare for full preemption
0af20cd56087b3b5605d368bbf8a01a8b36f9f7a x86: kvm Require const tsc for RT
b3f2130b3d73b2f8f31cfb362953b2a91399389e pci/switchtec: Don't use completion's wait queue
82ea26c7d34ee8a1588522873f1e999b0b57ef1b wait.h: include atomic.h
84c52ae22e3111f4814f4cc5c375a14eb409d8f9 work-simple: Simple work queue implemenation
1c9eea327e217bc520b4c2c62d912d2e9098415d work-simple: drop a shit statement in SWORK_EVENT_PENDING
eba7da34f387cf782785b4dd8ec48272b7bdc64f completion: Use simple wait queues
2d5c6cee2b831045bd880a00ffdc8daba3b6558d fs/aio: simple simple work
2d8456ca8d63a81511ccf09e5aad478f14f53158 time/hrtimer: avoid schedule_work() with interrupts disabled
46ed2dbfeb9d7b84eb300ccdc746674abe58bc54 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
b34a1a4ea4c0626570a24f825779c4910981afc7 hrtimers: Prepare full preemption
999e8041664e7586c805d268273ce0ba0f210029 hrtimer: by timers by default into the softirq context
a8a2276f208a1fcce3eca3e4df7995b2dddf8321 sched/fair: Make the hrtimers non-hard again
6651b045581fd65bbd91b039fdc9f34a508e63f8 hrtimer: Move schedule_work call to helper thread
c027db0b933eaf21cbf41f2d50e3234a6bc9a3c6 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
fae7a4fb4477938ea479083d661286e38bec0c6e posix-timers: Thread posix-cpu-timers on -rt
41e4b4a2fbdc41a7e4fb04fa850b94db72677671 sched: Move task_struct cleanup to RCU
c68c4ab0a075eb469c973ea7bbf2badbcd9b6a19 sched: Limit the number of task migrations per batch
389d5bb763e97a9baf0bb59299761e0b32192923 sched: Move mmdrop to RCU on RT
38b69958fae852b541d23077eb6a2787b1e55fbe kernel/sched: move stack + kprobe clean up to __put_task_struct()
a4fe160ffb65d0cd7eaf9c161b2fce89869915e8 sched: Add saved_state for tasks blocked on sleeping locks
57687b19531b7d9b7882944d3259dbc3dd0b1408 sched: Do not account rcu_preempt_depth on RT in might_sleep()
208e2dd27383242b6108b82da6d80baef2c8bccb sched: Use the proper LOCK_OFFSET for cond_resched()
b7bd4caddcbf7bd0a5f4b9e4c77aef777b218bba sched: Disable TTWU_QUEUE on RT
bcb8748c2f5af8f62e3a36fcbd4db9b2b74a5b29 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
f938f02e62f81d7e68c001687c566168bd0031de rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
6b7be65e422c13d806271f4c84e7306915ce5a33 hotplug: Lightweight get online cpus
6c7cb43ba8512ae38588dc150265272083b84c35 trace: Add migrate-disabled counter to tracing output
15414981ce42ac5f4fbc6e20bdb89e34803eaebd lockdep: Make it RT aware
c42a7db5380e50f4b24c1d9b496728f47cb3eb26 tasklet: Prevent tasklets from going into infinite spin in RT
e3c0dbc72739a540ec5fa5c5084878f77c8b4db0 softirq: Check preemption after reenabling interrupts
afd5d3f7ac0d333de22bda65bf0b229d5db951fc softirq: Disable softirq stacks for RT
f45eb34897568776c374b12a5e6ef53604d704f1 softirq: Split softirq locks
6c12e4ac94d6edbf13761eb7457f3acc081edb19 net/core: use local_bh_disable() in netif_rx_ni()
462dad6c2b65582b530c08e6ff7b3c5ff29f51b3 genirq: Allow disabling of softirq processing in irq thread context
96545873ff3f091c0638660972d5ef46a7f07834 softirq: split timer softirqs out of ksoftirqd
fef6c01f9c745fe3c75ae661c04834280b4c26b5 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
72ad4e6ca66e6e52f30a632d541103febbf5398b softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
4dbcd67b97ed59088b202838c443666ca036a4d0 rtmutex: trylock is okay on -RT
8486376fb7d2c0d67d757732066e718368038c4a fs/nfs: turn rmdir_sem into a semaphore
63b8a35085116a24ed516c7267ef95390d922254 rtmutex: Handle the various new futex race conditions
b08a570882dcd9a055559cc2bb31d5efdbe9075f futex: Fix bug on when a requeued RT task times out
fb636a70429355bf659b44fc743b2e2a1f46f4e6 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
18e58506bc9d09aa191449607026a1fd8c229660 pid.h: include atomic.h
f6ef5c3ddcefd886ac7be539e1dc10a714921d91 arm: include definition for cpumask_t
f7f66af5b91a7621a3853ba91940d652dc3ade43 locking: locktorture: Do NOT include rwlock.h directly
9ea321692288066ba221da253df829b085923438 rtmutex: Add rtmutex_lock_killable()
acbb21ce70a9344a304b3462e01718d4d640ed70 rtmutex: Make lock_killable work
a329e18c0be5b40dc2d89dbe25e8fa76fcbc83b6 spinlock: Split the lock types header
6364f1f02d4570e39145311f8ef43c1dd89abb33 rtmutex: Avoid include hell
82a95311054a0f7db2dcd11dc498247960996b19 rbtree: don't include the rcu header
6b837e7b5dd936507e3aded3e4565f4cbd4e3007 rtmutex: Provide rt_mutex_slowlock_locked()
c72e0408e4994e7af26a984bbc3516b2a1ae3e41 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
91afef889e58d99072667eed818c9ddd36ba9be0 rtmutex: add sleeping lock implementation
29cbd353c89ed5511332efa44bfc52e5c024dfe5 rtmutex: add mutex implementation based on rtmutex
3d147d58b1476d598e71f45c6edde9951a4d4129 rtmutex: add rwsem implementation based on rtmutex
4987c93761d781bd2df2c89c2d55fd458008918e rtmutex: add rwlock implementation based on rtmutex
c92322a0008ffed66429b38450bfe70fd1c89b5c rtmutex/rwlock: preserve state like a sleeping lock
1e601bc932585dda5ed54dcbc82aaee82575d5cd rtmutex: wire up RT's locking
08ce7c6b1ea11bb8de8bf95d6cd503b2c2cb4dd9 rtmutex: add ww_mutex addon for mutex-rt
cab4d4461ce90488cc1e71a7962d531b5750eb18 kconfig: Add PREEMPT_RT_FULL
d23fd86e9d7a88174ced0830a64fd95c1c24c6ce locking/rt-mutex: fix deadlock in device mapper / block-IO
8859c5790d12d1f19d2e86052226e64c5cfbf949 locking/rt-mutex: Flush block plug on __down_read()
9a7aa2c55df3e60690b2285b5520ef90f6574dd4 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
3b1314cd65b0df6ff52d022dcc19ecb5dd8e8e51 ptrace: fix ptrace vs tasklist_lock race
3bef5e109e8e76c782a6e1de53cb62dcf3156bb6 rtmutex: annotate sleeping lock context
6ae6545e60ad871feb476681585d1ee22f1f9ef6 sched/migrate_disable: fallback to preempt_disable() instead barrier()
a3d4c11374a7f446c3c86c703540310bdd720c68 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
18a1da3a95658d3b235dd9db5e6df66fc6a1186d rcu: Frob softirq test
a0f15a893589fcb55bacff3bfacc9b18fb9616da rcu: Merge RCU-bh into RCU-preempt
cef15ab174d5d43229ec45aa205235c67a8587cb rcu: Make ksoftirqd do RCU quiescent states
cc84fff926643515941dbc3cdd09783d8118ea92 rcu: Eliminate softirq processing from rcutree
704fe6e0a55a29adab197a4e2efd1e689fcdd54b srcu: use cpu_online() instead custom check
8de9dd57763a0a5483026d38a6a157a436cb6b7e srcu: replace local_irqsave() with a locallock
d6ec328ff44eaaa4d8683550d5554dcdb85ad68c rcu: enable rcu_normal_after_boot by default for RT
ee56e67becfaa7b283b14b9f1d26b5139e424349 tty/serial/omap: Make the locking RT aware
84627495369e3b47df43d48074a86e546c076b59 tty/serial/pl011: Make the locking work on RT
072c9be31dd2144b80ecdd8223e915f4b1bbebcb tty: serial: pl011: explicitly initialize the flags variable
6afd81ed9e6ea16c98a857d12e981f60d3c059ab rt: Improve the serial console PASS_LIMIT
75f5b83822216ab4af9c09326f7343e86d88c9a9 tty: serial: 8250: don't take the trylock during oops
cc2b3c2fc56b5baa2babe25068d846800b953196 locking/percpu-rwsem: Remove preempt_disable variants
1690d50ccbd389660890339087e938cd7cf7ee3a mm: Protect activate_mm() by preempt_[disable&enable]_rt()
558485c934ff0e7b63df6a835f37692d0d08e789 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
d627503a5e7f4091b66e8907141be2c12745177f fs/dcache: disable preemption on i_dir_seq's write side
d404fa18ab373ff51af7602708e17f1824cd4c42 squashfs: make use of local lock in multi_cpu decompressor
0b63db42ec9220e016386214a48df80e135be070 thermal: Defer thermal wakups to threads
37a5dcc321e8d7ef6e32701349503dc176de1cf1 x86/fpu: Disable preemption around local_bh_disable()
2c5507099762e2f22b14841045f84ca92e961f2d fs/epoll: Do not disable preemption on RT
b17876f701a8c49a5080df683b077c93fb5bc30f mm/vmalloc: Another preempt disable region which sucks
c246612ee5858dcb0c7508f0b12ae494aacd7476 block: mq: use cpu_light()
c44c7903474eb265460000947d47d154644e9f27 block/mq: do not invoke preempt_disable()
10299dabfc583448dbf1c542dce825e5fad2c9e2 block/mq: don't complete requests via IPI
99489d5b69256554b62faa016f70256c04c8c977 md: raid5: Make raid5_percpu handling RT aware
1f69f86d1e92c40fe2d403cc325ae261d6cbc4ec rt: Introduce cpu_chill()
c4dfac762bdba78bcdbfe8c87a8d90fdc637ef14 hrtimer: Don't lose state in cpu_chill()
9dab5d39efd4c96866dbd39eb4e6cc3c56f70bc1 hrtimer: cpu_chill(): save task state in ->saved_state()
9d1157d497e7ccbf75d37c7f41016985c6c5e761 block: blk-mq: move blk_queue_usage_counter_release() into process context
47436cfd5ccfb373caec39c7553c8ac3b1a00bbc block: Use cpu_chill() for retry loops
68af83c9396f81aa020823847e631a0cd87dfd6f fs: dcache: Use cpu_chill() in trylock loops
6b5f8476518ad94040a20162e99b8e47006cf425 net: Use cpu_chill() instead of cpu_relax()
87abcbd1d317a18714069ca409ea362d98e29ec6 fs/dcache: use swait_queue instead of waitqueue
50b7528938a4f7cb8f63b34052500a603e872521 workqueue: Use normal rcu
b2a260d551e61f7aec4a2cf9ea17cc7337d20e8c workqueue: Use local irq lock instead of irq disable regions
6cb23d7221f44961cb033ff7e07b5d382673f942 workqueue: Prevent workqueue versus ata-piix livelock
32e324ae692304c9b8ae008baef7edff6ae00aed sched: Distangle worker accounting from rqlock
d1d2e929d3313b565713e5d3004d1d6c66ab5578 debugobjects: Make RT aware
e65029ae3b3f8539d9290ae7b359bc88eadd1891 seqlock: Prevent rt starvation
1d73e91812f65f9b1520c7557fcb60d05f643ac0 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b0c31d5e268730738425cf6957413ccec46c6c92 net: Use skbufhead with raw lock
50eb04856de7c53a78cc1da5a4abdcdaedff6a36 net: move xmit_recursion to per-task variable on -RT
cf7173b6276efe11de05c35f583a7874f0249ce6 net: provide a way to delegate processing a softirq to ksoftirqd
5d214aad4894cbbcd43321dfb5a92ab0837d4875 net: dev: always take qdisc's busylock in __dev_xmit_skb()
5ad920bca83e9218a71baf63d792602fa4a76d66 net/Qdisc: use a seqlock instead seqcount
a574499d3194bc4bdaee8c2ab21c3ece7cd0a4e4 net: add back the missing serialization in ip_send_unicast_reply()
4d56908d963b6c68415dabe5ccbe82bd32a18f8f net: add a lock around icmp_sk()
10156d39791b56dbfb7d94d289c026747e886f10 net: Have __napi_schedule_irqoff() disable interrupts on RT
fad5c04e76ad51db55d40d02b0ca98a1ba3aef92 irqwork: push most work into softirq context
52be0960447e2e5b7cd2bf97bbc88bbe9742c8b0 printk: Make rt aware
b217e54c477397a8324b848c9fa103fbae55b106 kernel/printk: Don't try to print from IRQ/NMI region
1b1e2edb392702386ad4c6b63ca4b88f6d2bcaa0 printk: Drop the logbuf_lock more often
758cde7654757379553fd4633cb90afa5fddcf26 ARM: enable irq in translation/section permission fault handlers
a2fa65c529c2636909d8ae9426b797bed8c148a6 genirq: update irq_set_irqchip_state documentation
01c7e52b9184d8e8ce5808995cb3f8231529b164 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
8dee258c4c1604065142651ba6a7230ca564816d arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
c6ecb012a82be1a77ad4f0182f7b68003c4d1785 kgdb/serial: Short term workaround
e50027bc3cef5fc524385d429b915c8a377ea173 sysfs: Add /sys/kernel/realtime entry
247836b40a8c15ae87a4190c021dee7460c14934 mm, rt: kmap_atomic scheduling
27bcf84f0d27a6ce546c43d48663e92dbf9e51cc x86/highmem: Add a "already used pte" check
d587021cea327403482a3582dffc5e4932ed8c1f arm/highmem: Flush tlb on unmap
cb3042922295896cda3ed93871e8d9df4503071e arm: Enable highmem for rt
05d8c51b6b3039335921f92cefa25aa2edff3019 scsi/fcoe: Make RT aware.
3f991a0f6e529e4ec879bffeb6f3aa039cd78df5 x86: crypto: Reduce preempt disabled regions
143fad11ed34de45087e756bcf5decf27e4ed9e0 crypto: Reduce preempt disabled regions, more algos
f0157a7f4c205bc06de988542fae7a0d2443225c crypto: limit more FPU-enabled sections
69fd43f23f244e288101d3117ff520a50b3d82e8 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
d3685f203864a5fdf359a20bef2bf0575c581ccc crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
71c5ba3c5dd7764134515e3f4c5fe600f622a596 panic: skip get_random_bytes for RT_FULL in init_oops_id
e4c556f23fccc3928cd0d249c5dbe3ee35187c08 x86: stackprotector: Avoid random pool on rt
8a7f09a4e5e1bf339d58092ba54120ab93768f11 random: Make it work on rt
303b927660bc205f81591fcc8c4d29318087b548 cpu/hotplug: Implement CPU pinning
f46d8005ba3d5654225e749bcebd16943e152976 sched: Allow pinned user tasks to be awakened to the CPU they pinned
ba0be0a4e1ab67694510af6bb68e01f4cb842b29 hotplug: duct-tape RT-rwlock usage for non-RT
5eae8c1c02900463b36bea4842ef07b108e1e9af net: Remove preemption disabling in netif_rx()
dc522ba8087b9dd3692fed8d348da90a59867623 net: Another local_irq_disable/kmalloc headache
6b104337d8c620bf47d460ab4df8cf3d91c598f1 net/core: protect users of napi_alloc_cache against reentrance
c022163f2d5e10611f32cb255cf36b2e8c24d840 net: netfilter: Serialize xt_write_recseq sections on RT
36dfa391cdcf09464247db018e1d4373cee76d66 lockdep: selftest: Only do hardirq context test for raw spinlock
2de626196c8adb4080f62336a0070ee155239270 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
c9649035af8336bf949ccdf74ed9092218e8cb26 sched: Add support for lazy preemption
ca68a76d0d9c07867783eecbecc9230784f47c3f ftrace: Fix trace header alignment
6ad6e0ea5d083142729a65d2ec6f3664239780fc x86: Support for lazy preemption
8ba1bb9f5d419baf1e5683cb2815e4d6e30f7839 x86: lazy-preempt: properly check against preempt-mask
671d5232e24fae4e57e592e0233da6e86426205a x86: lazy-preempt: use proper return label on 32bit-x86
665ddce13c575c24818d0f6ff96f46766b2cd03b arm: Add support for lazy preemption
68c5980fb0ca65e0f1bbf64c655bce27b9de7870 powerpc: Add support for lazy preemption
61cfb5c95ef79a2ed4148d3865b42ff1d010ee71 arch/arm64: Add lazy preempt support
e27f7d602933cadfb6ec8a98e795d85150bf7121 connector/cn_proc: Protect send_msg() with a local lock on RT
28f6a47e672b4551ff739787a4fe442f2ab77c92 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d916a07aa8b4868875a3eddf4caa1912bb8b390c drivers/zram: Don't disable preemption in zcomp_stream_get/put()
3523b67582199090a557661d990cdbc52cc8a784 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
e3cf4ed0ead607371fb03ce4f1e0b192bb9c87de tpm_tis: fix stall after iowrite*()s
46f2e2ebbbf7b225244f4ecc12fa344994f23c1f watchdog: prevent deferral of watchdogd wakeup on RT
17b36b2663d1a13fd225b0004bc9fbe62888c21c drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
ddccc0c952674ab93f8fdb191c38a3e7ca39c455 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
725266be07f8f2269e369634440403295cd78a28 drm/i915: disable tracing on -RT
5286e6600869d42ee6fe9f9ddc846cec7146bdce drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
56f61aa5767bc7e3efba55c72f8fb24fb27b04e4 cgroups: use simple wait in css_release()
6940d6be00c96d2902b5cd9d7c858eee5bdb1caf cpuset: Convert callback_lock to raw_spinlock_t
a6614c3a3862650370b034529b5315ab54e2dc01 apparmor: use a locallock instead preempt_disable()
550b20b33c905ed09590ff874f8c8c43bd758443 workqueue: Prevent deadlock/stall on RT
be494fbe4d61edd9456e4fde04670b3ee3ebece2 signals: Allow rt tasks to cache one sigqueue struct
6a14ab2a0c576aa2a955fc1fbaa4469fefd7fbea Add localversion for -RT release
22e797bb6710e38700d101b6d7d425440bb0431c powerpc/pseries/iommu: Use a locallock instead local_irq_save()
e272b6ee3b187a65e3b9980de42caa968b53b0a3 powerpc: reshuffle TIF bits
09916de64bbcb17733ff88a385036e7a30a98d53 tty/sysrq: Convert show_lock to raw_spinlock_t
498cda3c4951440f842695010d977951bdc94bed drm/i915: Don't disable interrupts independently of the lock
ceeb03b9641b6a0d4672754650b9aea6eb045ad4 sched/completion: Fix a lockup in wait_for_completion()
3e0ffe8bc568ae0c6fff2b0870c60467e1fdd222 kthread: add a global worker thread.
216a49e7b793cf0fe99b9b37a83a28156caaed49 arm: imx6: cpuidle: Use raw_spinlock_t
1bae6aff8dc1262e6946de36c77b1700680146a7 rcu: Don't allow to change rcu_normal_after_boot on RT
a8dc9d8b7108658bc572d5c37543a384a4bf27b6 pci/switchtec: fix stream_open.cocci warnings
99a14fed6b6761e8f8f00c3751e3dcc500798c56 sched/core: Drop a preempt_disable_rt() statement
b4febd19ff41114364e0732ff48ea83748255e59 timers: Redo the notification of canceling timers on -RT
83dc38d0285854f5507cd4f1eda39fbc87c37f92 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
102b785819459b1724d8b82d2fd8fe342074e7e9 Revert "futex: Fix bug on when a requeued RT task times out"
ab49823e9508a47b9ed6481f8f7caf39d77b5aa1 Revert "rtmutex: Handle the various new futex race conditions"
9e1cbbf6bc246cb88eac4bd00d97252a780ae464 Revert "futex: workaround migrate_disable/enable in different context"
8cd81a29e195134a548a98bcb2cbc6eafc949875 futex: Make the futex_hash_bucket lock raw
f1eef2e9539e2aded9f52fcdc65d5fee20e3cffd futex: Delay deallocation of pi_state
7e28ba43ac4c112331bb048b5f5c8cfce8f1c874 mm/zswap: Do not disable preemption in zswap_frontswap_store()
a12de2e8da6fd7b0c60d6e3d58211488eb612167 revert-aio
4e01991590b899cc018072ecb8701fe633d21569 fs/aio: simple simple work
b2198c5c75490f5a8542c650bd8dc26fc66c842d revert-thermal
410c1834138b946466e6c03ba1920c253e7fc07d thermal: Defer thermal wakups to threads
7152940aaf07df1845b13fc309594b8ab0397119 revert-block
accc1b0e9a94b162c92862cedf2e2e2bd0e0d06a block: blk-mq: move blk_queue_usage_counter_release() into process context
4c5a137a9a04a4fc42188980a2e881af71eccfeb workqueue: rework
e89b6ec5142bc907071015b8de39dc4a598918c4 i2c: exynos5: Remove IRQF_ONESHOT
7726f881abf9d5f6cbff5efdeafd1b2745da59c3 i2c: hix5hd2: Remove IRQF_ONESHOT
5f450642225503f7fc55fdb8104d220bc2bce33d sched/deadline: Ensure inactive_timer runs in hardirq context
ad1e3fadd81dd5df83ae995b9361ec5d0f2cb117 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
54b6b798ee5ce107726f691f637a1acacc3b58fa dma-buf: Use seqlock_t instread disabling preemption
ceb3ae71b047a367617450864d7b47e0ea0159f7 KVM: arm/arm64: Let the timer expire in hardirq context on RT
245dc1ae2a46b0bf1b1e46ddd364282c5b51d41c x86: preempt: Check preemption level before looking at lazy-preempt
31cfdfa1ac9397bba260276fdc052b2cab214ee4 hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
7d1007bd2d1a155d82f485d1de23eb5970a78c11 hrtimer: Don't grab the expiry lock for non-soft hrtimer
f7108005a72fff8cdfbfca5443456cfa7404d660 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
d1b33193039fea091fa1d49b34b7298f6835d0dc hrtimer: Add a missing bracket and hide `migration_base' on !SMP
49ea818b8d832839dd5fd983634b99b9e67b9db2 posix-timers: Unlock expiry lock in the early return
ebb2b0918287149b4f2b4d33ac17487b5aacc1e1 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
3e216a4727ef98de45d16041f60daae92e297f25 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
f79da79ad9aad3f7b1c53fb4187c95743e870837 sched: Remove dead __migrate_disabled() check
2273b0540f60b80339e8149a14ee0f07ae36141f sched: migrate disable: Protect cpus_ptr with lock
9221e694fad07d91538e807eebad422f48097c6e lib/smp_processor_id: Don't use cpumask_equal()
3cc6eb746ec32380e717709c5da053cdafc70dfc futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
246493747a074c13386d59b3105831f537158abb locking/rtmutex: Clean ->pi_blocked_on in the error case
88eadae35947b339ef0fdeac197e7fd90fcd0344 lib/ubsan: Don't seralize UBSAN report
925188bd46026c585d7b672d505030e343469f5b kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
aa5c16dac8ffc7039c487584d44cece665fddbb3 sched: migrate_enable: Use select_fallback_rq()
dc6848d29ad26e8d27b23db79ba2bcf91cb4f5ca sched: Lazy migrate_disable processing
43074788e3186558712cc41cc63ed52043c4b3ae sched: migrate_enable: Use stop_one_cpu_nowait()
d53499c5064ac972fe6d2731430af5ebb9cc7fec Revert "ARM: Initialize split page table locks for vector page"
59e71c43dd02cab218d43635188b6245f3dc508d locking: Make spinlock_t and rwlock_t a RCU section on RT
6b452bf923559d7a9759976973d40c31b761e88d sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
7d357c4cc93788ce34a46f5ba6d023124f9fa0d3 lib/smp_processor_id: Adjust check_preemption_disabled()
c2bdfc7aa6e0c89cb1c6f5c88f492b0752740ed0 sched: migrate_enable: Busy loop until the migration request is completed
5874abb3f7c0640337c5eb8313e02c4db61107bb userfaultfd: Use a seqlock instead of seqcount
6a663f401827741a4493499890caecb6771da9b9 sched: migrate_enable: Use per-cpu cpu_stop_work
4da7219ad1a38bc2593a8c809b6fe4f0f085a975 sched: migrate_enable: Remove __schedule() call
75102a0fb7fd15f52a9e0e6aa29f9fc88204bba3 mm/memcontrol: Move misplaced local_unlock_irqrestore()
0b9a9922ef86631ceaeb4f50f0d8fb5223c4d9a5 locallock: Include header for the `current' macro
6a0ef193ab960d86036e8804ed91a16e1530cc70 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
ffe5e4eb5aa6f85b633df4142ecb921773a61f32 tracing: make preempt_lazy and migrate_disable counter smaller
15bf60af5b77439721a89faba43b975bc3c1e463 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
b541aa79503fe8bfd7360e4b2daf493fc5d31c3f irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
65503b6413d4ddcef81dddd33f6c7df5cbf7137a tasklet: Address a race resulting in double-enqueue
91d1c9342dbf93287c4904799bd56cfb2ea1fceb hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
a9aa1e7d83605bcc6979d9173a32bbb2adc87647 fs/dcache: Include swait.h header
8e4e3c26e0963fe3e4978b48c1f960519c6ced8e mm: slub: Always flush the delayed empty slubs in flush_all()
0f38a79d6573678d62c9d3d3f3888aaa56ee5e24 tasklet: Fix UP case for tasklet CHAINED state
3509709d8f29b32128bbf74a289069409e3f53d3 signal: Prevent double-free of user struct
c69a72c8b081146ee61c37c41e35e4725e168b7f Bluetooth: Acquire sk_lock.slock without disabling interrupts
a15a456d9092bf3496b14133afe8775b08f79e84 net: phy: fixed_phy: Remove unused seqcount
e87c8b7eb50c6e4185f057b9a79e5b20b2b5a4da net: xfrm: fix compress vs decompress serialization
81083ea97e7e102195dc6fc8f2383e970313b931 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
d42be6eb4e814867f2bf7637b38b09c0d5e17498 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
ca79467803bf6270ffb693a1f52356209f9e80e6 Linux 4.19.185-rt76 REBASE
22c9127241df5510eb6d012a16ba3cf1a4883f0f mm: slub: Don't resize the location tracking cache on PREEMPT_RT
db2c1ef50dff012936d464d55b7fb59b23e89e10 locking/rwsem_rt: Add __down_read_interruptible()
a6e5dcc3df24b4e3907aa04533d7d167c5210d00 Linux 4.19.197-rt84 REBASE

--===============4471801042890542458==--
