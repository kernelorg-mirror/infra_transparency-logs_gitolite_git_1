Content-Type: multipart/mixed; boundary="===============1285278870557488233=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 31 Mar 2022 18:57:07 -0000
Message-Id: <164875302769.9814.4823950329236513892@gitolite.kernel.org>

--===============1285278870557488233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v5.15-rt
    old: 4a5bf82a954ec1e8dbfcaa20f6e60263bfdda64b
    new: 40291aa6846edc6813885b33bcc837c61a58bf3b
    log: revlist-4a5bf82a954e-40291aa6846e.txt
  - ref: refs/heads/v5.15-rt-rebase
    old: 32cd545088e996e0d02660f86130b7de7d3f51de
    new: aa8b96f5e0c3400935e70f81dca24c64abb0b23e
    log: revlist-32cd545088e9-aa8b96f5e0c3.txt
  - ref: refs/tags/v5.15.32-rt39
    old: 0000000000000000000000000000000000000000
    new: 10dc3a409e71498585d0919003174aa41386e9d3
  - ref: refs/tags/v5.15.32-rt39-rebase
    old: 0000000000000000000000000000000000000000
    new: add489b36e56b66fed53f259532a1c66d41035c0

--===============1285278870557488233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a5bf82a954e-40291aa6846e.txt

a34c47b1ab07153a047476de83581dc822287f39 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2317fd3b126c448fd0bbb3faa77106a7eb58ce92 net: ipv6: fix skb_over_panic in __ip6_append_data
42b9f6d19faa86ae74a35574b9db71cebae5cf10 tpm: Fix error handling in async work
5b2ca3b8213a49940cb88d29034cbdaa3fbaccb7 Bluetooth: btusb: Add another Realtek 8761BU
e9072996108387ab19b497f5b557c93f98d96b0b llc: fix netdevice reference leaks in llc_ui_bind()
5e431799c35b4621e71f25883707103514ac1104 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
7a40cbf3579a8e14849ba7ce46309c1992658d2b ALSA: oss: Fix PCM OSS buffer allocation overflow
10cdffd4854a6a682823542fd73315865ded275b ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
85060f4868dbb3215459f6fc67e90d516757daaf ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
8e6ea2176222af06b49e8b7ff5cc62745f952ec4 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
0e7cdc8059a04fa80839a02f284a7199fc62269c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
3b1bacd00ac3b1bd8fc3ec588ae7dd17c7a00860 ALSA: hda/realtek: Add quirk for ASUS GA402
33061d0fba51d2bf70a2ef9645f703c33fe8e438 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
47711ff10c7e126702cfa725f6d86ef529d15a5f ALSA: pcm: Fix races among concurrent read/write and buffer changes
cb6a39c5ebd0a125c420c5a10999813daaece019 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
51fce708ab8986a9879ee5da946a2cc120f1036d ALSA: pcm: Fix races among concurrent prealloc proc writes
f4827c62b6496fe16ca55c29d45d2c51d5245904 ALSA: pcm: Add stream lock during PCM reset ioctl operations
099a1cc21b16dbf446158fd3675f3d23cbea1b68 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
9abaacd6491e454c3e753acfcab12e9bf991b1c8 ALSA: cmipci: Restore aux vol on suspend/resume
c2052ad0c74fd0a1c6def7dd5a9bbad520f52687 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
3e27eafac6590d09164e4ad00a2e99b30e4ea37e drivers: net: xgene: Fix regression in CRC stripping
fafb904156fbb8f1dd34970cd5223e00b47c33be netfilter: nf_tables: initialize registers in nft_do_chain()
1bd57dea456149619f3b80d67eee012122325af8 netfilter: nf_tables: validate registers coming from userspace.
8942aac690161dd3bd8c91044c6f867d9f10a364 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a01ac24114899d46dafcb0dc0c204418f9d28ea4 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
57a2b3f8bf1c91f4a7daf40cc77a095d8fc14493 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
cb807cb52a8e399dfe7d58a64549cbbbb176ba9d crypto: qat - disable registration of algorithms
4b6a48f87d0319e506c0ad7e4da0b81b01182b06 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
5023652cc6e490ca94b0beb29d6f2496623451f9 Revert "ath: add support for special 0x0 regulatory domain"
b094fece3810c71ceee6f0921676cb65d4e68c5a drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
058d62a03e7d057d5eeec0db800117765ff23e6c rcu: Don't deboost before reporting expedited quiescent state
e65d28d4e9bf90a35ba79c06661a572a38391dec uaccess: fix integer overflow on access_ok()
12e407a8ef17623823fd0c066fbd7f103953d28d mac80211: fix potential double free on mesh join
476ddd23f818fb94cf86fb5617f3bb9a7c92113d tpm: use try_get_ops() in tpm-space.c
cdb96445297bb922e17ee08fed02515b6688e564 wcn36xx: Differentiate wcn3660 from wcn3620
110dea31d48f9e91ce9ab528a82ac61470a27d14 m68k: fix access_ok for coldfire
22ac37c530656eedfeaa2536d7c65e4ff936b8ad nds32: fix access_ok() checks in get/put_user
60981bb5ce183cbea9ddc88389735f363b8c56c5 llc: only change llc->dev when bind() succeeds
e29be6724adbc9c3126d2a9550ec21f927f22f6d Linux 5.15.32
8524b723ea63291ea83f6a9b36fd175fdaf852be Merge tag 'v5.15.32' into v5.15-rt
40291aa6846edc6813885b33bcc837c61a58bf3b Linux 5.15.32-rt39

--===============1285278870557488233==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32cd545088e9-aa8b96f5e0c3.txt

a34c47b1ab07153a047476de83581dc822287f39 nfc: st21nfca: Fix potential buffer overflows in EVT_TRANSACTION
2317fd3b126c448fd0bbb3faa77106a7eb58ce92 net: ipv6: fix skb_over_panic in __ip6_append_data
42b9f6d19faa86ae74a35574b9db71cebae5cf10 tpm: Fix error handling in async work
5b2ca3b8213a49940cb88d29034cbdaa3fbaccb7 Bluetooth: btusb: Add another Realtek 8761BU
e9072996108387ab19b497f5b557c93f98d96b0b llc: fix netdevice reference leaks in llc_ui_bind()
5e431799c35b4621e71f25883707103514ac1104 ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
7a40cbf3579a8e14849ba7ce46309c1992658d2b ALSA: oss: Fix PCM OSS buffer allocation overflow
10cdffd4854a6a682823542fd73315865ded275b ALSA: usb-audio: add mapping for new Corsair Virtuoso SE
85060f4868dbb3215459f6fc67e90d516757daaf ALSA: hda/realtek: Add quirk for Clevo NP70PNJ
8e6ea2176222af06b49e8b7ff5cc62745f952ec4 ALSA: hda/realtek: Add quirk for Clevo NP50PNJ
0e7cdc8059a04fa80839a02f284a7199fc62269c ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
3b1bacd00ac3b1bd8fc3ec588ae7dd17c7a00860 ALSA: hda/realtek: Add quirk for ASUS GA402
33061d0fba51d2bf70a2ef9645f703c33fe8e438 ALSA: pcm: Fix races among concurrent hw_params and hw_free calls
47711ff10c7e126702cfa725f6d86ef529d15a5f ALSA: pcm: Fix races among concurrent read/write and buffer changes
cb6a39c5ebd0a125c420c5a10999813daaece019 ALSA: pcm: Fix races among concurrent prepare and hw_params/hw_free calls
51fce708ab8986a9879ee5da946a2cc120f1036d ALSA: pcm: Fix races among concurrent prealloc proc writes
f4827c62b6496fe16ca55c29d45d2c51d5245904 ALSA: pcm: Add stream lock during PCM reset ioctl operations
099a1cc21b16dbf446158fd3675f3d23cbea1b68 ALSA: usb-audio: Add mute TLV for playback volumes on RODE NT-USB
9abaacd6491e454c3e753acfcab12e9bf991b1c8 ALSA: cmipci: Restore aux vol on suspend/resume
c2052ad0c74fd0a1c6def7dd5a9bbad520f52687 ALSA: pci: fix reading of swapped values from pcmreg in AC97 codec
3e27eafac6590d09164e4ad00a2e99b30e4ea37e drivers: net: xgene: Fix regression in CRC stripping
fafb904156fbb8f1dd34970cd5223e00b47c33be netfilter: nf_tables: initialize registers in nft_do_chain()
1bd57dea456149619f3b80d67eee012122325af8 netfilter: nf_tables: validate registers coming from userspace.
8942aac690161dd3bd8c91044c6f867d9f10a364 ACPI / x86: Work around broken XSDT on Advantech DAC-BJ01 board
a01ac24114899d46dafcb0dc0c204418f9d28ea4 ACPI: battery: Add device HID and quirk for Microsoft Surface Go 3
57a2b3f8bf1c91f4a7daf40cc77a095d8fc14493 ACPI: video: Force backlight native for Clevo NL5xRU and NL5xNU
cb807cb52a8e399dfe7d58a64549cbbbb176ba9d crypto: qat - disable registration of algorithms
4b6a48f87d0319e506c0ad7e4da0b81b01182b06 Bluetooth: btusb: Add one more Bluetooth part for the Realtek RTL8852AE
5023652cc6e490ca94b0beb29d6f2496623451f9 Revert "ath: add support for special 0x0 regulatory domain"
b094fece3810c71ceee6f0921676cb65d4e68c5a drm/virtio: Ensure that objs is not NULL in virtio_gpu_array_put_free()
058d62a03e7d057d5eeec0db800117765ff23e6c rcu: Don't deboost before reporting expedited quiescent state
e65d28d4e9bf90a35ba79c06661a572a38391dec uaccess: fix integer overflow on access_ok()
12e407a8ef17623823fd0c066fbd7f103953d28d mac80211: fix potential double free on mesh join
476ddd23f818fb94cf86fb5617f3bb9a7c92113d tpm: use try_get_ops() in tpm-space.c
cdb96445297bb922e17ee08fed02515b6688e564 wcn36xx: Differentiate wcn3660 from wcn3620
110dea31d48f9e91ce9ab528a82ac61470a27d14 m68k: fix access_ok for coldfire
22ac37c530656eedfeaa2536d7c65e4ff936b8ad nds32: fix access_ok() checks in get/put_user
60981bb5ce183cbea9ddc88389735f363b8c56c5 llc: only change llc->dev when bind() succeeds
e29be6724adbc9c3126d2a9550ec21f927f22f6d Linux 5.15.32
c6bed8e7d6c981cb379cdea4f27206275715d77d rcu/tree: Protect rcu_rdp_is_offloaded() invocations on RT
d69ba7c65b5aed1a8e573d19647aa8c79490ae0c sched: Introduce migratable()
27a6bbd39ec4035e83e125969327d3aa881b995d arm64: mm: Make arch_faults_on_old_pte() check for migratability
0283321412e233002fe6793d4d8b465c0eec1253 printk: rename printk cpulock API and always disable interrupts
21304c917bdd96cb0e27b2687ecd46afe1c5fa3a console: add write_atomic interface
49e87db4bb7dc65cd577b3e12dd45c76599b44f6 kdb: only use atomic consoles for output mirroring
cf80b516f02dce7640b9ccbc42289711eb79948b serial: 8250: implement write_atomic
d92de8dff9edd1f0f4993b09cb6aa59cfe638f51 printk: relocate printk_delay()
974587324d204fd22d50450e921015ed9a2bb16b printk: call boot_delay_msec() in printk_delay()
48d5be166bcc3c26daa2c38ce6a26ba4997d4d13 printk: use seqcount_latch for console_seq
03188afb48d342734bb86b79fabd3222864d62e4 printk: introduce kernel sync mode
cdde82dc62c1986d8c9e3c392a97a0022c79bd11 printk: move console printing to kthreads
744c11e739e87de08898bf025ed224b9cfebe2f1 printk: remove deferred printing
b1a8a11d3a74ee42bd2f59ce8674aef71a537838 printk: add console handover
47a900720150831f3d8e8a62bbb42a097ac663d1 printk: add pr_flush()
6d2a1376b4d19766da2fbb93a7df3e9d791b188c printk: Enhance the condition check of msleep in pr_flush()
383bea607f5aa7e6bb06f67ea8487a3c8dd645ec sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
838eba39792adae14452fa526b8d0f5cba8bd18f kthread: Move prio/affinite change into the newly created thread
f6a2e250b111772843e4bc46eec0857d4cd7cb6b genirq: Move prio assignment into the newly created thread
01449327f1e03850c9bb23d751c5805e44fe626b genirq: Disable irqfixup/poll on PREEMPT_RT.
15c97eec7f8facf51ed869af8a7b37e0059272c1 efi: Disable runtime services on RT
6d33b88684e3752ee77279729aae4d2c70a55f48 efi: Allow efi=runtime
9dd15cec77169d767657eb2b3eb9223315187f00 mm: Disable zsmalloc on PREEMPT_RT
02220ecfcd6c5e6a66a7fa6a801058fc0b428075 net/core: disable NET_RX_BUSY_POLL on PREEMPT_RT
d8a3c7119ff61f1fb48595576b6b8c9fb30bd97b samples/kfifo: Rename read_lock/write_lock
8b0c163fbf32434c990513647e8b003eb14fb117 crypto: testmgr - Only disable migration in crypto_disable_simd_for_test()
ac52de11f09ddc9a484a2e972fecce1dc335901f mm: Allow only SLUB on PREEMPT_RT
13f40786bcc06421710ccb8d52c8957c7b56dfc3 mm: page_alloc: Use migrate_disable() in drain_local_pages_wq()
6fe21c02df7aba970f2a3fa4bb08185d412e932e mm/scatterlist: Replace the !preemptible warning in sg_miter_stop()
1fe96dd76c37c329d919af3f007cbcf41309a5a3 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
b7e9f7f2b01d835e5b1083c6c1801afe73d5af9d x86/softirq: Disable softirq stacks on PREEMPT_RT
b13bb152032172388ead8dd122bba470ee43aef4 Documentation/kcov: Include types.h in the example.
c7c11807ded60ff46851e30b79801d5e2d316b9b Documentation/kcov: Define `ip' in the example.
9eef8e5bfda36a4eb7fee1f72444de877a27de0f kcov: Allocate per-CPU memory on the relevant node.
5a0c61990196d9e4c0a7bf4b37c42b59c35074a0 kcov: Avoid enable+disable interrupts if !in_task().
e25e08a05c023bfcd0804fb863d5cb8be8eaa7f5 kcov: Replace local_irq_save() with a local_lock_t.
764aee093e9c433beabe6383334080f8d8d34139 net/sched: sch_ets: properly init all active DRR list handles
ce684e76c76c75888ac415b991f5c9381c9fcc9c gen_stats: Add instead Set the value in __gnet_stats_copy_basic().
880327f3cd5d30007eed8838484fc48bb36e930a gen_stats: Add gnet_stats_add_queue().
8514c9792247e65a8054ee49032404cdfaccc4f7 mq, mqprio: Use gnet_stats_add_queue().
7771ae69c5ef01d7af28c81b1178bc7e965015fb gen_stats: Move remaining users to gnet_stats_add_queue().
6bc4b60334f4b44058f5c8b158358deb2b284c00 u64_stats: Introduce u64_stats_set()
02205a6463073f466b0a79e06c40a1501336075d net: sched: Protect Qdisc::bstats with u64_stats
c063e419ccc43df887a3afce8cd3036a5ce5b531 net: sched: Use _bstats_update/set() instead of raw writes
0a09b92f0bfd754fc059f9bad1a155f87dcac464 net: sched: Merge Qdisc::bstats and Qdisc::cpu_bstats data types
5af059dbe32e6ca035cdd46c19b6e80426c7531e net: sched: Remove Qdisc::running sequence counter
e5ffa448632f7acbb923308d73b1177d3e897329 net: sched: Allow statistics reads from softirq.
001d3a1f59ecbebf7ac19b868d6427bcc36a82d7 net: sched: fix logic error in qdisc_run_begin()
cb40c4fa3c0433908f32547f04e2c8fba01da861 net: sched: remove one pair of atomic operations
c4e478338bca1f192878ca8e8bff9b9778f9d843 net: stats: Read the statistics in ___gnet_stats_copy_basic() instead of adding.
3bf019d0b3527377c524316c3bfbd439fdee8f1b net: sched: gred: dynamically allocate tc_gred_qopt_offload
3a90fc0b179fc2c7a1c3c07665de939d332fd623 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
b8e1ae1bd6c28406ab54d1cfbc5cc0acc582edbf irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
f9624a065fa86aadd72d3f5fcf72d7960e2bbb35 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
0cc91929d03ea143b92e4a6ab8e6627644a69967 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
f7473548469ab66e6be8980c79d6964692a521bd irq_poll: Use raise_softirq_irqoff() in cpu_dead notifier
14db7a3a7f4b64bdf9f0d96ce2c7df3601f430d2 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
9b9e376cfa3e4fd30fabff8070b2db59127f7b3c fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
90a1150af8b531e742232024be4a69d6d82e2aee fscache: Use only one fscache_object_cong_wait.
4f67f9fe0bbd46d5cdd1ec5f71554e119a33a4eb sched: Clean up the might_sleep() underscore zoo
50c89661a5d23f6a18c80a1c9e7812490a74bc1e sched: Make cond_resched_*lock() variants consistent vs. might_sleep()
f1680cd446f979574cf1459b35bac13e35eaf7c7 sched: Remove preempt_offset argument from __might_sleep()
f68571202fe1210ba898c3c45653833556821e13 sched: Cleanup might_sleep() printks
870baf871867f458dfaf7162aa28f9b04a6c5036 sched: Make might_sleep() output less confusing
5e9538171542eaa14b7b0f755290733f5d9c780c sched: Make RCU nest depth distinct in __might_resched()
7b54f58f51de0e488c8c3dee7a5b96e0bbe5023a sched: Make cond_resched_lock() variants RT aware
c2b195dba3e11f08dbf7ca17195f016c64d4b669 locking/rt: Take RCU nesting into account for __might_resched()
2f12696634b382d69675ac39dbaf98217800af15 sched: Limit the number of task migrations per batch on RT
ac69c36987f2541b044fe49be2ff9012b417345d sched: Disable TTWU_QUEUE on RT
aa9e6ddcaa65b9eec333e039049cead4cb8b06e0 sched: Move kprobes cleanup out of finish_task_switch()
3617fd37615a5a1c8bba403c144e193bf2632e53 sched: Delay task stack freeing on RT
e170b0d23ce5b2a9a7cdab5f1956132b422f7fcf sched: Move mmdrop to RCU on RT
68c2735d08bcac63557d32eda249d66dbbe349df cgroup: use irqsave in cgroup_rstat_flush_locked()
6927bfd90ac4efc65492d485b4aeacad3b1a1840 mm: workingset: replace IRQ-off check with a lockdep assert.
55478940cbecb75051e5edb34172d21403119a68 tcp: Remove superfluous BH-disable around listening_hash
e0590d5014818a6729729115eceaee49d317d908 jump-label: disable if stop_machine() is used
214668b60cfd1ef7458bc53eee1635a603a249ac locking: Remove rt_rwlock_is_contended()
73507465f21e8592b7ee13d9e6b5be5d26bcf912 lockdep/selftests: Avoid using local_lock_{acquire|release}().
d394a151a49f5fa9cce40529c6a3b93bf2ed3a4f sched: Trigger warning if ->migration_disabled counter underflows.
dc065cbefe0bf79d06ebe51b28532137307885d9 rtmutex: Add a special case for ww-mutex handling.
5ca469910ae69605d124c39f7f6bfd03ea574245 rtmutex: Add rt_mutex_lock_nest_lock() and rt_mutex_lock_killable().
895951ae4ede10cfeef1a143d8b5ee880d87ef49 lockdep: Make it RT aware
3724d550562a68c99b137c508bb07229a4f0a459 lockdep/selftests: Add rtmutex to the last column
e65d29ce75d68f96a6b8b780dcddfcfd50dda67f lockdep/selftests: Unbalanced migrate_disable() & rcu_read_lock()
f6574576b6172108579aa59532baf38cc4b71e71 lockdep/selftests: Skip the softirq related tests on PREEMPT_RT
d215080ab89eda0361c684329c5c6efaa125831f lockdep/selftests: Adapt ww-tests for PREEMPT_RT
cc25892a14f7c7c6e0b827c6c09308aff26d4ba3 locking: Allow to include asm/spinlock_types.h from linux/spinlock_types_raw.h
f992af0e9ff6484ac5d5bb9da7f6035cf0ac97e7 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
9f818ff90e9e3fc8718f25b4c6475ad818b14325 kernel/sched: add {put|get}_cpu_light()
b04179e4971d66b5497bf7263c41e3cff1a1080b block/mq: do not invoke preempt_disable()
7f65a818a336fc5787e6d18881b96149e193a287 md: raid5: Make raid5_percpu handling RT aware
196121b98eac0605c0ced9394523e33c59dfaccb scsi/fcoe: Make RT aware.
0c20758f2650b70bd9f4dab9d77da449855e0a81 mm/vmalloc: Another preempt disable region which sucks
8928f5e3934cfbeff5a9239680b27c4990d7adc3 net: Remove preemption disabling in netif_rx()
3304bc05d697c68aa3518f61ce17a4c8ac1c720e sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
b769273c6bda3f8649059c19661bf7d7e913af8b crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
1cefaa537546ff0755794187b1a763194b82e3cd softirq: Check preemption after reenabling interrupts
56a1ada54922b6e3b2e05b2a37d91a96b4af8a56 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
21793ad040a7d3040f30d42516fdeedac77a16fb mm/memcontrol: Disable on PREEMPT_RT
f259e7591195e7066ef53d5a19b9547a134fddfa signal: Revert ptrace preempt magic
625f7bfdbe43903cbb3572eccefbf27fa896f39f ptrace: fix ptrace vs tasklist_lock race
f19b3f30042fa7987ea11913154922b31228caff fs/dcache: use swait_queue instead of waitqueue
f3b3efdf43143e84b8abb32edc3fdc6bd507cf8f fs/dcache: disable preemption on i_dir_seq's write side
8b295a50d9930d2506eb4afa73ecb7d5b175e22b rcu: Delay RCU-selftests
ca2b6333e6b6c43ccc6f2ec97a8d50b3f3e46156 net/core: use local_bh_disable() in netif_rx_ni()
638b7949c94ee7046e7b0ec628f041b6622e1e2c net: Use skbufhead with raw lock
0c06f3360bdd23568ee064b1386f83dd77796cda net: Dequeue in dev_cpu_dead() without the lock
070af1fff9a8a88f01717a3a21d4b4d1bac9be5b net: dev: always take qdisc's busylock in __dev_xmit_skb()
bd1e565de470ebc5fc728712a707ec026564f9ca panic: skip get_random_bytes for RT_FULL in init_oops_id
6129e7d424d8ff9ebf3130bda7a344cf42202bf7 x86: stackprotector: Avoid random pool on rt
4ede2d8a15958a1e85f54c670daf5cb3ca0f304d random: Make it work on rt
b09d08ea2594ac5b22abb26009c933959cb2cac8 drm/i915: Don't disable interrupts and pretend a lock as been acquired in __timeline_mark_lock().
17c59e0c6e55be290d19e5c84a1c7e3820e144f1 drm/i915: Use preempt_disable/enable_rt() where recommended
529925b65e27a05f5aab9714d94a4ad8d75fbd5d drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
f91ab2efc85aa469347253c40f855ec4ec253cde drm/i915: Don't check for atomic context on PREEMPT_RT
b1b48f9939b282d860e19a83ebaad3cfa1ca557d drm/i915: Disable tracing points on PREEMPT_RT
a1fa7e68a2800010b8099255537ccff26a8f4e64 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
bf48cfc85d8261be51346e62e9691a633bba798b drm/i915/gt: Queue and wait for the irq_work item.
a312c3322bdd9c1e6e8a4066bc6d1a58553e486c drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
0aecd65fc2ed8f1247cbd8ea8803047ee0d67ce0 drm/i915: Drop the irqs_disabled() check
755654fc17ed8d5dd4de438f60c53c1dd647e136 signal/x86: Delay calling signals in atomic
de1024b547ebbcb81615944d6f779be4007ed7c4 x86: kvm Require const tsc for RT
99c3e9b6c6de8cfd3b52f456f3bda42b37bb5690 x86: Allow to enable RT
373134f5b913ee3f2fa5c33690471a96ce68c364 x86: Enable RT also on 32bit
2fe1a3f165801c486c3003840dcc7d74924b7840 genirq: update irq_set_irqchip_state documentation
20e737166f039604d423e7bd9fb8f7db8e646493 ASoC: mediatek: mt8195: Remove unsued irqs_lock.
d9d4381ef5039569f089dd48f1081ad935ac6e3b smack: Guard smack_ipv6_lock definition within a SMACK_IPV6_PORT_LABELING block
77614e926ef4191e4decfff8698b6a9c71196c00 virt: acrn: Remove unsued acrn_irqfds_mutex.
ff48ff58c5ed5fb5c42ec7bc1258759d51b7bbd1 tpm_tis: fix stall after iowrite*()s
00f50f969278eb280410d85e75c0556730f4c115 mm/zsmalloc: Replace bit spinlock and get_cpu_var() usage.
e972f8d8195760aff17a097b35176825820e7e48 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
14ebdc075ac8a691816852fb086e8c62cf419582 leds: trigger: Disable CPU trigger on PREEMPT_RT
a0412243eca8fb2a6f798cba79cbfc26f18803ac generic/softirq: Disable softirq stacks on PREEMPT_RT
cd29cb7cfc9f53ae40beff5c20085cdfffa5e0e2 */softirq: Disable softirq stacks on PREEMPT_RT
76167b72633a67dc2eecb204d3a79b2acf3d0d3f sched: Add support for lazy preemption
59176ee52227a2e8fe9531b668d60dee8d5047d9 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
2b185ea7068a95afbd83dc99759ef853bd0468aa x86: Support for lazy preemption
ea026a02890856958a0ac04c7ea78a82196c1cf1 entry: Fix the preempt lazy fallout
fc465ec161971c87361fcd7f0245a0db58d2793d arm: Add support for lazy preemption
2d025afec3b20445676bd0aa6c86d3f0f4ad9f58 powerpc: Add support for lazy preemption
ee9dc8fefe64ea2f2cbedf62b7a2c2215b7273f8 arch/arm64: Add lazy preempt support
ba169c72c0a3d29f38cfec697d3489594e96f1bb ARM: enable irq in translation/section permission fault handlers
7e6717ee872d55b7282391e1142d0ab346f73b8d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
0c71663a0fb160827cb23dac36f62b374da24ae7 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
43782fbdf509f15cdfcb8a14b02f84b3ae96b88c arm64/sve: Make kernel FPU protection RT friendly
c9aa9baca4a193fe28bb1b18857ef38e6a011c1e arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
5fa337e370a3983e66d4a3df0d41f339bd55d4bd tty/serial/omap: Make the locking RT aware
46b6b1fc2e11dd0b7dd4b63be182be4de34b9f04 tty/serial/pl011: Make the locking work on RT
92c4aed3e10092f1380ba6138b87606f89234a4f ARM: Allow to enable RT
dd166abd9f9e2082ddc4beadd68f11c2fc3ac7e6 ARM64: Allow to enable RT
2167a710a7c0201e892cabef5534531d675a2e04 powerpc: traps: Use PREEMPT_RT
3b52fb7fb0819b24302bdf66047525b220689310 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
5836abfe79a18d4f9e9665bd675c702b17d2a9fa powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
821afc253b9b78152d8a4e883078b22e9c57d03f powerpc/stackprotector: work around stack-guard init from atomic
d182a0d20b47730553beda005457f10cb4ec1396 POWERPC: Allow to enable RT
c09a95be27e81a688b66e3d08fe5a96d8b86e02c sysfs: Add /sys/kernel/realtime entry
1b522482adb4e6918a63f5af589763aa90705365 Add localversion for -RT release
ee310cf7e4af02fafa755f3db1de56e3e49f3ea3 Linux 5.15.21-rt30 REBASE
a356a40acc152a061dead2d8e3e332d01d2180c3 net: Write lock dev_base_lock without disabling bottom halves.
5f00599fb933aeb87aa8466d7d7d5d19fb0c0656 Linux 5.15.25-rt32 REBASE
7947dbf2043a1c6e95438c23e23fe4bc6a35a664 genirq: Provide generic_handle_irq_safe().
138db21862e84f8d1772f1ab40dfdb6ebcefda8a i2c: core: Use generic_handle_irq_safe() in i2c_handle_smbus_host_notify().
06b661c98761d74f0913b3fdf31b748e12c3d868 i2c: cht-wc: Use generic_handle_irq_safe().
018ef2dcaeef29f7c2afd07b4df74625324dbcc1 misc: hi6421-spmi-pmic: Use generic_handle_irq_safe().
ec0802c7b55520ac4ad3867b52abdc864719bff6 mfd: ezx-pcap: Use generic_handle_irq_safe().
73d6fdcff9beb4ee15f65eb869ae574ee93104ac net: usb: lan78xx: Use generic_handle_irq_safe().
b568d9f933017e67eddf97222b126d46ee8aab5f staging: greybus: gpio: Use generic_handle_irq_safe().
aa8b96f5e0c3400935e70f81dca24c64abb0b23e Linux 5.15.32-rt39 REBASE

--===============1285278870557488233==--
