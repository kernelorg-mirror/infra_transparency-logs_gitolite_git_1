Content-Type: multipart/mixed; boundary="===============3010403633844552211=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 22 Mar 2021 00:18:21 -0000
Message-Id: <161637230157.30921.5664741787720151533@gitolite.kernel.org>

--===============3010403633844552211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: 38abb89e640d41df8c16cc1b770853d278beec73
    new: 945132447043a93a231db68172d26f08ff977987
    log: revlist-38abb89e640d-945132447043.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 6cacc5690788dc2af1cc40a21b0338eb213a270f
    new: 2908836e352b9f8e65bb6cf79b92644bd2af0028
    log: revlist-6cacc5690788-2908836e352b.txt
  - ref: refs/tags/v4.9.257-rt171
    old: 0000000000000000000000000000000000000000
    new: 6df7b971d4e861169d22e71e4ac9cef78a356f36
  - ref: refs/tags/v4.9.257-rt171-rebase
    old: 0000000000000000000000000000000000000000
    new: 836ac8afc2f8c91e16d9b0d9844f965b68886d7f

--===============3010403633844552211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38abb89e640d-945132447043.txt

80111b606c80e4945b437efced62282ac993b318 Linux 4.9.256
78dcc1b1712a81a689597b6f9e4602078f0790fb net: dsa: bcm_sf2: put device node before return
9d54b998870b9d6b856065b7dabed3f84286ec72 ibmvnic: Ensure that CRQ entry read are correctly ordered
17af6146dd9c9f5e354029f44030df47fecdda02 net_sched: reject silly cell_log in qdisc_get_rtab()
2c60d4aa8855bd699ad4d3c8ddd47e09c06868d7 futex,rt_mutex: Provide futex specific rt_mutex API
d4dd7588558a0227b63193a57652e2bb8280f52c futex: Remove rt_mutex_deadlock_account_*()
71f093c5e90df65b843cafa6372dca745bce2f53 futex: Rework inconsistent rt_mutex/futex_q state
781691c797deefe41090e9f0c02e8fcb9fca4ccf futex: Avoid violating the 10th rule of futex
083895e36422882ac5bb393337b6f7cb1a5f046d futex: Replace pointless printk in fixup_owner()
76bc0eca09e1f44f3c40cc4f69dbfe446458aaa1 futex: Provide and use pi_state_update_owner()
285b624ec7818a43b96568a45ed7844a78eccd97 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
7d455bb66ae87ea11af3630cb546d74c35fb6b7e futex: Use pi_state_update_owner() in put_pi_state()
48ab8e8e40599f46a72cee84989518e00e36215c futex: Simplify fixup_pi_state_owner()
b960d9ae7f76f98537f251af0363b89d09b8fb11 futex: Handle faults correctly for PI futexes
4a058d556d3f53178e338746bc90734b025e8d58 scsi: libfc: Avoid invoking response handler twice if ep is already completed
3fb9aa619423539b21dc6801075411f57cd40dd0 mac80211: fix fast-rx encryption check
fb6c463ef441cc6cf73899d784f430ccd1ae4283 scsi: ibmvfc: Set default timeout to avoid crash during migration
a35b3e57a978251ecc8d8d9a7d079eea16b7c3f7 objtool: Don't fail on missing symbol table
42efb098c75f9d4b95f7cf35d3d52e80cc2fde82 stable: clamp SUBLEVEL in 4.4 and 4.9
3800d7b5f56c0f4f32c8e5d194ca48e00c9f308c USB: serial: cp210x: add pid/vid for WSDA-200-USB
0aa6b8669e9647ffdb87d8cbb5bb9d9ca974acb7 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
f0df5378de13a240721106f802c9869adda4839b USB: serial: option: Adding support for Cinterion MV31
8f25a45a217193af55a87b0fe4f9f8514ed29812 Input: i8042 - unbreak Pegatron C15B
36b509283ae293aaacccaa47aa729fbd5a7e83a5 net: lapb: Copy the skb before sending a packet
f54be213e213e93a780fde5e383acc021ec3f781 elfcore: fix building with clang
ccdc62f46b8e4bf7f55e65eab5671e8dd593987d USB: gadget: legacy: fix an error code in eth_bind()
b76c2952453c408ab79c082a848678c743eb95a5 USB: usblp: don't call usb_set_interface if there's a single alt
a3bcb11eba63b1fd0fd6683afabe284bb2e250e9 usb: dwc2: Fix endpoint direction check in ep_from_windex
2718d6e8d6a684b4141df3d51c6946996fa9e864 mac80211: fix station rate table updates on assoc
87ab5651175e27fc1314840b42b8a00ef009883f kretprobe: Avoid re-registration of the same kretprobe earlier
9d9f8bb2fa25bc4fb7271de3bbe289ba82864273 xhci: fix bounce buffer usage for non-sg list case
57659a80d5278d12bf7fd4f1d0b78e44a36f0d34 cifs: report error instead of invalid when revalidating a dentry fails
0c1b6b22fdac7344ea7dd318e6d071dc23da836e mmc: core: Limit retries when analyse of SDIO tuples fails
137482a0e50e18aa9d5d75edc355146727e0dbc8 ARM: footbridge: fix dc21285 PCI configuration accessors
2dd160c9886d564d6c6321ca468ecec85744de8e mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
1ed62140ac553a256af112199a92aecd2da432aa mm: hugetlb: fix a race between isolating and freeing page
2a2e1e97098604155720938331c224180b015470 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
332293a2301fde82bc41b359f870a96871764aaa mm: thp: fix MADV_REMOVE deadlock on shmem THP
7175b118978c97bba5286c3c58361fbba312fcbf x86/build: Disable CET instrumentation in the kernel
8cc3e209628bcbe352246bec1bc2d28196023549 x86/apic: Add extra serialization for non-serializing MSRs
00717a9de7cda4a0aaa1af184dd694c8d633df48 Input: xpad - sync supported devices with fork on GitHub
53e37f9950b3fc833bc7b0e01ba65262b2fa9d25 ACPI: thermal: Do not call acpi_thermal_check() directly
14e849336f40fcac71020c3e12e50d6bf4248e32 iommu/vt-d: Do not use flush-queue when caching-mode is on
efb6fba8d6dea6b506e7901de1885244f8d5d9e9 ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
282aeb477a10d09cc5c4d73c54bb996964723f96 Linux 4.9.257
293291767fcc68962d7c4d7713ecaaa4fb57987d Merge tag 'v4.9.257' into v4.9-rt
945132447043a93a231db68172d26f08ff977987 Linux 4.9.257-rt171

--===============3010403633844552211==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cacc5690788-2908836e352b.txt

80111b606c80e4945b437efced62282ac993b318 Linux 4.9.256
78dcc1b1712a81a689597b6f9e4602078f0790fb net: dsa: bcm_sf2: put device node before return
9d54b998870b9d6b856065b7dabed3f84286ec72 ibmvnic: Ensure that CRQ entry read are correctly ordered
17af6146dd9c9f5e354029f44030df47fecdda02 net_sched: reject silly cell_log in qdisc_get_rtab()
2c60d4aa8855bd699ad4d3c8ddd47e09c06868d7 futex,rt_mutex: Provide futex specific rt_mutex API
d4dd7588558a0227b63193a57652e2bb8280f52c futex: Remove rt_mutex_deadlock_account_*()
71f093c5e90df65b843cafa6372dca745bce2f53 futex: Rework inconsistent rt_mutex/futex_q state
781691c797deefe41090e9f0c02e8fcb9fca4ccf futex: Avoid violating the 10th rule of futex
083895e36422882ac5bb393337b6f7cb1a5f046d futex: Replace pointless printk in fixup_owner()
76bc0eca09e1f44f3c40cc4f69dbfe446458aaa1 futex: Provide and use pi_state_update_owner()
285b624ec7818a43b96568a45ed7844a78eccd97 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
7d455bb66ae87ea11af3630cb546d74c35fb6b7e futex: Use pi_state_update_owner() in put_pi_state()
48ab8e8e40599f46a72cee84989518e00e36215c futex: Simplify fixup_pi_state_owner()
b960d9ae7f76f98537f251af0363b89d09b8fb11 futex: Handle faults correctly for PI futexes
4a058d556d3f53178e338746bc90734b025e8d58 scsi: libfc: Avoid invoking response handler twice if ep is already completed
3fb9aa619423539b21dc6801075411f57cd40dd0 mac80211: fix fast-rx encryption check
fb6c463ef441cc6cf73899d784f430ccd1ae4283 scsi: ibmvfc: Set default timeout to avoid crash during migration
a35b3e57a978251ecc8d8d9a7d079eea16b7c3f7 objtool: Don't fail on missing symbol table
42efb098c75f9d4b95f7cf35d3d52e80cc2fde82 stable: clamp SUBLEVEL in 4.4 and 4.9
3800d7b5f56c0f4f32c8e5d194ca48e00c9f308c USB: serial: cp210x: add pid/vid for WSDA-200-USB
0aa6b8669e9647ffdb87d8cbb5bb9d9ca974acb7 USB: serial: cp210x: add new VID/PID for supporting Teraoka AD2000
f0df5378de13a240721106f802c9869adda4839b USB: serial: option: Adding support for Cinterion MV31
8f25a45a217193af55a87b0fe4f9f8514ed29812 Input: i8042 - unbreak Pegatron C15B
36b509283ae293aaacccaa47aa729fbd5a7e83a5 net: lapb: Copy the skb before sending a packet
f54be213e213e93a780fde5e383acc021ec3f781 elfcore: fix building with clang
ccdc62f46b8e4bf7f55e65eab5671e8dd593987d USB: gadget: legacy: fix an error code in eth_bind()
b76c2952453c408ab79c082a848678c743eb95a5 USB: usblp: don't call usb_set_interface if there's a single alt
a3bcb11eba63b1fd0fd6683afabe284bb2e250e9 usb: dwc2: Fix endpoint direction check in ep_from_windex
2718d6e8d6a684b4141df3d51c6946996fa9e864 mac80211: fix station rate table updates on assoc
87ab5651175e27fc1314840b42b8a00ef009883f kretprobe: Avoid re-registration of the same kretprobe earlier
9d9f8bb2fa25bc4fb7271de3bbe289ba82864273 xhci: fix bounce buffer usage for non-sg list case
57659a80d5278d12bf7fd4f1d0b78e44a36f0d34 cifs: report error instead of invalid when revalidating a dentry fails
0c1b6b22fdac7344ea7dd318e6d071dc23da836e mmc: core: Limit retries when analyse of SDIO tuples fails
137482a0e50e18aa9d5d75edc355146727e0dbc8 ARM: footbridge: fix dc21285 PCI configuration accessors
2dd160c9886d564d6c6321ca468ecec85744de8e mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
1ed62140ac553a256af112199a92aecd2da432aa mm: hugetlb: fix a race between isolating and freeing page
2a2e1e97098604155720938331c224180b015470 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
332293a2301fde82bc41b359f870a96871764aaa mm: thp: fix MADV_REMOVE deadlock on shmem THP
7175b118978c97bba5286c3c58361fbba312fcbf x86/build: Disable CET instrumentation in the kernel
8cc3e209628bcbe352246bec1bc2d28196023549 x86/apic: Add extra serialization for non-serializing MSRs
00717a9de7cda4a0aaa1af184dd694c8d633df48 Input: xpad - sync supported devices with fork on GitHub
53e37f9950b3fc833bc7b0e01ba65262b2fa9d25 ACPI: thermal: Do not call acpi_thermal_check() directly
14e849336f40fcac71020c3e12e50d6bf4248e32 iommu/vt-d: Do not use flush-queue when caching-mode is on
efb6fba8d6dea6b506e7901de1885244f8d5d9e9 ALSA: hda/realtek - Fix typo of pincfg for Dell quirk
282aeb477a10d09cc5c4d73c54bb996964723f96 Linux 4.9.257
5af6fb4cccabf390ffd0318f4edf4523cb1448bb timer: make the base lock raw
d959578ed37ca4df0bb9303fa9a0406f13107ca0 lockdep: Handle statically initialized PER_CPU locks proper
e248c1438d4ae027b6b4f253a65945f2518b96fa lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
1ec82dbc74e7045231416e2720d6bd729207a543 lockdep: Fix per-cpu static objects
505d6570577e91832a3e9fe0cc531243c359a9a6 futex: Cleanup variable names for futex_top_waiter()
b8638b37884454143934e7fa021ba32f7dff489b futex,rt_mutex: Provide futex specific rt_mutex API
c047a1a5123a6d2a29ecff45cace61dab3294ae2 futex: Change locking rules
ca8aa0250385bf8542e0a852565668132a4059b6 futex: Cleanup refcounting
7ad228e72c92004bcadb96a326e75d232ef274c4 futex: Rework inconsistent rt_mutex/futex_q state
b5a7f27aa632349f6816136c2c68506eaff73fb9 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
896d8ffd6ffed856d872bbe9db6046add214c0a2 futex,rt_mutex: Introduce rt_mutex_init_waiter()
a053a82580e23d0c3c3f54e50b6b670647ab34e7 futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
bfb9d63b8bcd628ac911ad71a46405f39f821e62 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
aebf69e25c3d76621c3beb6d7290abb15072927c futex: Futex_unlock_pi() determinism
ae668be232b0f0db088972450d07ed417e3dd4ab futex: Drop hb->lock before enqueueing on the rtmutex
4a6ca7b27b06e2a21c0b3905ea7d0d58c5a01d81 rtmutex: Deboost before waking up the top waiter
cdecbaca3a05c34181edee6c4ff589171125ee78 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
04e935bf2cad1eb5f0baedd1a29d8d1ca2b54923 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
16ec69802a029cb2b940ae794c8ffaa07b2d0009 rtmutex: Clean up
f45b8e20e7dd725be1dd22fb0bc509cffb157a75 sched/rtmutex: Refactor rt_mutex_setprio()
3e6a365aac969924d9809856633b6851280430ac sched,tracing: Update trace_sched_pi_setprio()
3c6ea9e5c5e97a57a1a2377ab67730f9f80e9ce2 rtmutex: Fix more prio comparisons
3fa7f91c3bd9476823f1e71c0b8a5c5100988c0e rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
e1e269e61d1b9083dbb45842926d97d261ddef43 futex: Avoid freeing an active timer
b655e1db33f00bcfafa6b5f0de5a590904e6e6cd futex: Fix small (and harmless looking) inconsistencies
3822e0f6365fbce3deb75396a8138fa3ec723b0f futex: Clarify mark_wake_futex memory barrier usage
c33789e58ba9160e7efafbc5febbc4a1697c879f MAINTAINERS: Add FUTEX SUBSYSTEM
bed948bbced257bdb3dcc79602d533843c71c4fa futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
c7ae78e9989dd138f721d716d631eab4d78b37a2 arm: at91: do not disable/enable clocks in a row
8a7be76b4fad0b7090069f36dd52c77c9ab6b4ad ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
500d0bb56938333f3e40b9314678c5f732fd3d10 rtmutex: Handle non enqueued waiters gracefully
590055e2862b3143a45da02ae8a49a0a1ebbc73a fs/dcache: include wait.h
06c5a7fafc45869b514e3220cc8c4776cb961c08 rbtree: include rcu.h because we use it
fa2f62204eb551681f2a907fe0399da7f8e69058 fs/dcache: init in_lookup_hashtable
7522ec4448681c04766879609a5554b2fbdfc68a iommu/iova: don't disable preempt around this_cpu_ptr()
091e646f9d2c4b2d4a17811b148b06157d38a427 iommu/vt-d: don't disable preemption while accessing deferred_flush()
8b6a98cc1365c779b16ce2780f180b7cdc12dc8b x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
962997ca95ea606885d5234f089caa24edf3a1c6 rxrpc: remove unused static variables
165e3577c4f88689e5b709d984d1ce20a77c928e rcu: update: make RCU_EXPEDITE_BOOT default
d65f5d05661465b8c56a58a840a97ab65c8626cd locking/percpu-rwsem: use swait for the wating writer
8490a062ad51233a4c7d853fba9f35ecab3ad0b2 pinctrl: qcom: Use raw spinlock variants
e7c4893574315dcb00a78c26e41caa7bf03e8e16 x86/mm/cpa: avoid wbinvd() for PREEMPT
fabefe65b091c9aed359cb2900924da075883c77 NFSv4: replace seqcount_t with a seqlock_t
bffe2c89c4b60aae8e663c5d1a2e013aaebf7ce4 sparc64: use generic rwsem spinlocks rt
bc7740eaa0b77accf5042237347abd927697df27 kernel/SRCU: provide a static initializer
68345eff4ffb9750f67c08d3023cdccf78387e11 block: Shorten interrupt disabled regions
f7f5d13494ceaa8c0ad1be873cffeaef0cf55d71 timekeeping: Split jiffies seqlock
598f45530c1c1600a33c32e8c733d15cf0850b55 tracing: Account for preempt off in preempt_schedule()
b0315b91d87ababe584b7f75989f25b7d1fa55eb signal: Revert ptrace preempt magic
ef951250c5f0e5519a6f05462fd3037c5fc616d8 arm: Convert arm boot_lock to raw
517d56a095c576299cd372dbffadb1b72760ca4d posix-timers: Prevent broadcast signals
370c59d263720846fd830b331b56aa2f5d420e67 signals: Allow rt tasks to cache one sigqueue struct
ea95e8972b241e022015ff5714c36db82326a878 drivers: random: Reduce preempt disabled region
a1fd73e7ce3e389848458b2b4175b0140a416338 ARM: AT91: PIT: Remove irq handler when clock event is unused
c01ef22d01a3ac4d794ccb2541d232a62ccc06e3 clockevents/drivers/timer-atmel-pit: fix double free_irq
421983802ab011a56bf2b1dc3e622a3993345af6 clocksource: TCLIB: Allow higher clock rates for clock events
01e2153c3237fd2e2f1509d39c19fcda298861be suspend: Prevent might sleep splats
264549af5691b0aa4f671ae21a66239f5b06d9cd net-flip-lock-dep-thingy.patch
08e9e38d88f45216ff551c276c580ccb80bc9d52 net: sched: Use msleep() instead of yield()
2d6eb085113242591a50e6189b8fd1a114ab2e78 latencyhist: disable jump-labels
41fa9f67d362445c498970a23707a504ed203f85 tracing: Add latency histograms
3d7d2f28dc199a190dd549e2174dda599511463d latency_hist: Update sched_wakeup probe
262ceb27d6d494b563abf37e14d87b7fa3bc1939 trace/latency-hist: Consider new argument when probing the sched_switch tracer
32a3a4a31ca3ab4056e764846551a3e973ff862e trace: Use rcuidle version for preemptoff_hist trace point
6966edd0daf93df5688c8a47335f1d8231e29b49 printk: Add a printk kill switch
bd8a286bb53b4133599c70d34e3302b19928fb8d printk: Add "force_early_printk" boot param to help with debugging
4f6613362679a824eb792937ffb159c8cda89a86 rt: Provide PREEMPT_RT_BASE config switch
fc6bbacfd6e4a96f3f1bdd0132cee113a3c88803 kconfig: Disable config options which are not RT compatible
30f534a3bdb86d2a1ebb34636cf404a222168a50 kconfig: Add PREEMPT_RT_FULL
fd8450074cc0e8ebdee358c3fd546964f79db592 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
6cb7fa873031ac6d50096dd1776eb2cb4de6fb75 iommu/amd: Use WARN_ON_NORT in __attach_device()
11cc35fc98d38d07a551fc0a5c16d6c4a5e7ed3e rt: local_irq_* variants depending on RT/!RT
47356a8a682249ffabca93e056883031a987f29b preempt: Provide preempt_*_(no)rt variants
01e0918562913eccbdac302368774fba0da498bf Intrduce migrate_disable() + cpu_light()
10fe9bc7338d31d1756e1a93724b5077fc400191 futex: workaround migrate_disable/enable in different context
6745111fca603d7814e74a5afd0349a9d737bb37 rt: Add local irq locks
07faf40179acb0880c0266605ceae0ec6873ac4d locallock: add local_lock_on()
4348314bb6cbef4c5f2254496e416d29eab5f9d8 ata: Do not disable interrupts in ide code for preempt-rt
80029d5e2e5d6b4edad51371c29a484ac4fa00f5 ide: Do not disable interrupts for PREEMPT-RT
a959177779122aa7bea40124335426359c44fbac infiniband: Mellanox IB driver patch use _nort() primitives
b75cbc7ec4ebeca0c8bffc349ccad091ac271397 input: gameport: Do not disable interrupts on PREEMPT_RT
f2bd06d1e40979bced8631b2ff7524bfcb6b14cb core: Do not disable interrupts on RT in kernel/users.c
a646c158f94186d9a018b22467ab4aa3cc0abf0f usb: Use _nort in giveback function
4d1434318bc7bba3bd74b90f16d71eaea27f0880 mm/scatterlist: Do not disable irqs on RT
86e2ffa53725c3c50a1aaca5d9baeed8e4f6ab7e mm/workingset: Do not protect workingset_shadow_nodes with irq off
91692425dea321b531a0c8d826fba686ecf912d9 signal: Make __lock_task_sighand() RT aware
85c01102211ffbc8c1456346ab06b5e308f117aa signal/x86: Delay calling signals in atomic
864ea820c8e7221fee2d7ce07a70a162db4e7134 x86/signal: delay calling signals on 32bit
9d83643afe31a25f89cbc91d5b913805f9f2459b net/wireless: Use WARN_ON_NORT()
e41fd60438aab589866f8bafeaaf89a80e60ecf6 buffer_head: Replace bh_uptodate_lock for -rt
ff614f2b835af65781adb24d42fa67c8c1ca6ea4 fs: jbd/jbd2: Make state lock and journal head lock rt safe
5b034037238a5b32da30991e6c9078f32ea90a65 list_bl: Make list head locking RT safe
e3c29e0228b10ef03ff0501103e325ceffd022c8 list_bl: fixup bogus lockdep warning
c008813184686e19bc73d804ee03535c0fc7b234 genirq: Disable irqpoll on -rt
01fbdfb733399f657e33e06541c5f3818f92622a genirq: Force interrupt thread on RT
66b6f6fbec3918a0a9f5afc7e009ba3a34b9f249 drivers/net: vortex fix locking issues
ade9bbbcc931cc9594c67fcd8a9f1be02bdcda1e mm: page_alloc: rt-friendly per-cpu pages
25c72610ed34b6d13cdc7dc2ff567919e96c7235 mm: page_alloc: Reduce lock sections further
74d7a98fd01afd4f775fba8e0efcd4b65ca65144 mm/swap: Convert to percpu locked
8d57f97b3bce6d3eda4903c4b4f8de006553b38b mm: perform lru_add_drain_all() remotely
d8a38da211d41c18a3a595fa4ea9c40f1d685c2e mm/vmstat: Protect per cpu variables with preempt disable on RT
97f6dd22efe5c95431f25155621ca88a60342238 ARM: Initialize split page table locks for vector page
49a908552564f5763877861a16129c7de91ba24d mm: bounce: Use local_irq_save_nort
089e91ccb4eed974e524f67ea835775953e1db3a mm: Allow only slub on RT
fb19f1f1280e7c437cfd893c07c3819cf10a37a0 mm: Enable SLUB for RT
7782cda628f7108ad122855547af282f741acb61 slub: Enable irqs for __GFP_WAIT
eafd2fa9b05cbfbd19357096c4f9c1dbdf145eba slub: Disable SLUB_CPU_PARTIAL
09b492626db161b0ebe593c1bd260587549707a6 mm: page_alloc: Use local_lock_on() instead of plain spinlock
abbe17b470406889b5833365dd3ae508325e07f8 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
d42d2a80d86d65fe7c4eb7920cb0a016f1872e39 mm/memcontrol: Replace local_irq_disable with local locks
c6c7fb76a013f66f14ada88979244b14294d331c mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
5fabe617050905943c91c05f26059d8ec142f1d0 mm: backing-dev: don't disable IRQs in wb_congested_put()
ef741e88e8cbbd5826a25ca4bdec07f7ace0060f mm/zsmalloc: copy with get_cpu_var() and locking
a176d7f58896a77656c8b521ada269f9ebe20cee radix-tree: use local locks
902473a5c3964b49ee9d3622ca0b816fb88d6cbc panic: skip get_random_bytes for RT_FULL in init_oops_id
9b301af1c8aeabbb7743ea83550e6546684c4d94 timers: Prepare for full preemption
249c8cd203943a016d9713e21f9c53bd92365902 timer: delay waking softirqs from the jiffy tick
1ca773315ec5a661e7a527bc8528c1f7be375825 hrtimers: Prepare full preemption
5e78ea20d150c90026cb59fe16eea951d4a475ce hrtimer: enfore 64byte alignment
8e7916fd6fec889f21bfe85c07453e10ec1afc54 hrtimer: Fixup hrtimer callback changes for preempt-rt
74a424d47ae3e7f80f778121031a9d8dbc013ed8 sched/deadline: dl_task_timer has to be irqsafe
023e5110f924bcc73d36ad4bf691fe7607ac1c78 timer-fd: Prevent live lock
1ea34b93cfe4f71b77974a2a75f526ce80e61862 tick/broadcast: Make broadcast hrtimer irqsafe
e90d01a3405352cda2329d8a92b65741a8c25e79 timer/hrtimer: check properly for a running timer
fbe01f7caf155f04a370510b4e6e28f507355093 posix-timers: Thread posix-cpu-timers on -rt
dfe7da58edcd14295329a4f060ee42a0b309efb7 sched: Move task_struct cleanup to RCU
44ee0eaa3acac7965fd9242e02327fcc68f25527 sched: Limit the number of task migrations per batch
e60019f8953f033b67bc1d49e0585c5d651b1d6d sched: Move mmdrop to RCU on RT
dee22b06e633fd6635a0aedaa722329f2d50c188 kernel/sched: move stack + kprobe clean up to __put_task_struct()
7cd75d6e8c6292bb859370c63721e4fc72c82a71 sched: Add saved_state for tasks blocked on sleeping locks
93690b8b28f1e6fd778c9fbd80df6605e615153b sched: Prevent task state corruption by spurious lock wakeup
90e7b8d1b1fc74e1ee7faad553da3dc843252da4 sched: Remove TASK_ALL
efbac027406a33e96fc5eae81e2c1e31f12dd820 sched: Do not account rcu_preempt_depth on RT in might_sleep()
94dc5d0dabc8186b158f6faea275e440d66302c8 sched: Take RT softirq semantics into account in cond_resched()
c236f3a0a3f15c4a66e1a6eb73aa13e92e35746d sched: Use the proper LOCK_OFFSET for cond_resched()
df91f95914a73a6a3fa252b093374fe8c08af05f sched: Disable TTWU_QUEUE on RT
c1165af134553741636dee9016b2b68febddb976 sched: Disable CONFIG_RT_GROUP_SCHED on RT
30b574c937215aac92fdeefeeb1bda67cea2e98b sched: ttwu: Return success when only changing the saved_state value
058a254aa6a25190fc3fa6429513fe3995325974 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
f3bd495750f263c1c46b6baf9f58511d3f47fb03 stop_machine: convert stop_machine_run() to PREEMPT_RT
1c967bdd3e0ccad13e21b19428fd3764b59fc1be stop_machine: Use raw spinlocks
23b94969cb7b13d20f94e85856b33ff97a071f74 hotplug: Lightweight get online cpus
e1bcd75ca01ddd05c5d81ad40b557a482003a1f6 hotplug: sync_unplug: No "\n" in task name
35e9844f0ae078795ab4899e6fbdf5804d5348cd hotplug: Reread hotplug_pcp on pin_current_cpu() retry
71f631f0dd4d89d2bc6d4dc9c707636e84e9e0bf trace: Add migrate-disabled counter to tracing output
d2750c332d9420716c96353773ab307cd02f3b75 hotplug: Use migrate disable on unplug
a63d790f1a4af20263881e0da9b685032220c338 lockdep: Make it RT aware
7ef556ac2820d4f4f9f977f36f3988d771ee1e9b locking: Disable spin on owner for RT
a0769e347ca7098ee5a3e9db7f7fe62c752d7a15 tasklet: Prevent tasklets from going into infinite spin in RT
6a39d2107395e22044d533f8b71f405f35d33713 softirq: Check preemption after reenabling interrupts
e2c3000b007d1a623ee08063fd639777addae521 softirq: Disable softirq stacks for RT
e53f56b547dfa5bd2b590e9512b442193497503f softirq: Split softirq locks
9b85dcd11fcf8534076c0d366120071695942c72 kernel: softirq: unlock with irqs on
2a2134851e835fc847bcbb23848a09a6e7069f09 kernel: migrate_disable() do fastpath in atomic & irqs-off
d5715b158ff25cc44372f4ae26e6467ab001c88b genirq: Allow disabling of softirq processing in irq thread context
dd877f26d8388ac72256064684ad86b5e5b63fda softirq: split timer softirqs out of ksoftirqd
ed26ba434c0a109c339f3b420a7711d069b88384 softirq: wake the timer softirq if needed
846d3986fec7f18cc0ca1ea107c46d1b7bc91731 rtmutex: trylock is okay on -RT
c4c4ec723f42a16934e3d7dd43f969ca4d79ab44 gpu: don't check for the lock owner.
0f0bf5002f5cceb76960866df73735b07ecfe0aa fs/nfs: turn rmdir_sem into a semaphore
566f09983104e75b7e8fcd57b7c52d26ca1e2223 rtmutex: Handle the various new futex race conditions
ddaabef5c5ec85f6c07020c5ea5edb8e329e61a4 futex: Fix bug on when a requeued RT task times out
c7195c8884e8974a38c6747cf92addd9bafec3b8 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
bb5ad78b84ed2ef886233fe538f4c768d827ad4a pid.h: include atomic.h
99c75e3f2422bca982db6840e2336366fd6e7575 arm: include definition for cpumask_t
c51d1fe159654ba6dc857792156c51f739eee56f locking: locktorture: Do NOT include rwlock.h directly
74c21df00f33ab108393818fa86ccc52c5d71156 rtmutex: Add rtmutex_lock_killable()
74617319688887074f4a3d13acf4701cbf91ceb1 rtmutex: Make lock_killable work
7a09f2f9e53f87243962c04998f7b33cdeec96a3 spinlock: Split the lock types header
672a68baf059edd295c656eb2dbfa97079a30b2e rtmutex: Avoid include hell
83007934ef87f12bc4aa0216ae4b6f69135530ac rbtree: don't include the rcu header
69240467bbebe36b7b0cfdc23eb6c57c7e53e0fd rt: Add the preempt-rt lock replacement APIs
f55ba199c4376a76fb9683fd2b882ae0c26c4444 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
c8edb881b1f320efc257b35afefe41ca1edc8533 kernel/locking: use an exclusive wait_q for sleepers
e6c3cbc351a20871116ba3db6ba3b10c08c46075 rtmutex: Add RT aware ww locks
622142da9ce398c99cce69a567b234bcf045c3d5 rtmutex: Provide rt_mutex_lock_state()
378e1d31704652c4f8687c5f2230aa1a39ec465f rtmutex: Provide locked slowpath
7a4f6f41fc96ca8a5008758fb148b8b2ebe913a3 futex/rtmutex: Cure RT double blocking issue
066566e4a9e1a2a8bfa3a1043757218681cde294 rwsem/rt: Lift single reader restriction
679c7872b82e7cf9d6c85e794f0722542f74bcba ptrace: fix ptrace vs tasklist_lock race
07aa84f75f2437a1306925076bcc3ae983b6ba0a rcu: Frob softirq test
6bbf06b6707142eb1e8d44191372fb41c4cb1016 rcu: Merge RCU-bh into RCU-preempt
fd8c3ea713b0a1558810ed15c4d91d45a0f26a1e rcu: Make ksoftirqd do RCU quiescent states
8b463c844ca4462a5c34cad971f244deb60f91de rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
a20b298737af3735b8ee580d54d637a5e4116d32 tty/serial/omap: Make the locking RT aware
5129e9f093ebe9eb55351b99c5cc53a6204ec88b tty/serial/pl011: Make the locking work on RT
ac8b449e54f00d3ed1dd2555071b605db2f8ed5a rt: Improve the serial console PASS_LIMIT
2e2ff6be91f78a2bec71d20f8d9544b783cd24bd tty: serial: 8250: don't take the trylock during oops
773120065657794c485cbfc2bbb394d7573e8562 wait.h: include atomic.h
d452ef379d1e78a13e683943989ba08f6373bac4 work-simple: Simple work queue implemenation
5a1f18f2dad4242674a452bf4f539c0d89f6b701 completion: Use simple wait queues
fbe948276cb79902b65c950ce2d3b86fd1e6ff4d fs/aio: simple simple work
400c0f9af2538c20ffb7aaa19db06d78f8c623ac genirq: Do not invoke the affinity callback via a workqueue on RT
6268bc494cef3af3000cbcc0ffe5713c6c280c22 hrtimer: Move schedule_work call to helper thread
30c940a3ed7c366c76073acee600bc55bbe575bb locking/percpu-rwsem: Remove preempt_disable variants
dcc01003132aa7063e3d2e994df9c5edc0456240 fs: namespace preemption fix
5df5d2efcb0cbf3f23bf39c9a4a6f9b45c9a016e mm: Protect activate_mm() by preempt_[disable&enable]_rt()
9329abfb76967314f41c410a463489069f5b4cad block: Turn off warning which is bogus on RT
14f1a0a28bba73eb3cfac91d3fb356ac4e683eee fs: ntfs: disable interrupt only on !RT
d82696af0a8b1ceb7816a1b6661074d81fabadc3 fs: jbd2: pull your plug when waiting for space
40029c276214121dbf5525f2f13d18320ef3798b x86: Convert mce timer to hrtimer
a5d49ad5160250ca4b85910bb41acc2c7234543d x86/mce: use swait queue for mce wakeups
1f1ce1fc6219095c22b3a626457773cb5779fc92 x86: stackprotector: Avoid random pool on rt
29591f845eb562f85f997220258f22d811c7097e x86: Use generic rwsem_spinlocks on -rt
17240072a6581b02728c07a69bf5987666c8c089 x86: UV: raw_spinlock conversion
d19927df534bb8962eb94dca04ed0eeb6f32fb32 thermal: Defer thermal wakups to threads
cec254a63a25f89357b19b25dae937825a07d938 fs/epoll: Do not disable preemption on RT
1e42d4cdf56a91428a639af9dd074f56a2db5c1e mm/vmalloc: Another preempt disable region which sucks
427213806f88f99eb33fac95af351c1b90280d6c block: mq: use cpu_light()
940a2aed1b606f47ca8ac09a410e681f6bcc2c26 block/mq: do not invoke preempt_disable()
74e0228ba23d85828fb55e4b2e4adf4dad0a5c36 block/mq: don't complete requests via IPI
5b356a409f916b8e7adf7374e72c6d3427cc7a05 md: raid5: Make raid5_percpu handling RT aware
31e006c23b462095a6c4842e777ea9a300fb74a1 rt: Introduce cpu_chill()
ece21636f587f0460c36955428b34b66e9680c26 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
f34f7bbb5ddd08f73751b4e51a55a84e52bdb9df block: blk-mq: Use swait
09a15e14d83f33bdfd525ad5c46efaae668bc031 block: Use cpu_chill() for retry loops
0bbb47b37542c3d4f27d7c58edc6414b685fa42a fs: dcache: Use cpu_chill() in trylock loops
5378204d9b19902b0c487ef05126d0edfe2a3d66 net: Use cpu_chill() instead of cpu_relax()
6715a2cd69d0be603598311145e1eaaa83a2cebc fs/dcache: use swait_queue instead of waitqueue
6552a9400c2f1f269ad1ea050116bae3bbe22b8f workqueue: Use normal rcu
ff026fd7d3138ab2199e3d822c7ebd895febbd2a workqueue: Use local irq lock instead of irq disable regions
1c3a2d8696daa476a42d54b39f2705e97561fc34 workqueue: Prevent workqueue versus ata-piix livelock
73b2b6a23197a266bb001d0c9a06e651fa2bfeb4 sched: Distangle worker accounting from rqlock
c00d45144f6d43f0e512d0fe08aabe12acd39857 idr: Use local lock instead of preempt enable/disable
813d89b6fc514fa23efc0b760342aa8891fed435 percpu_ida: Use local locks
0c9c8d4302cd7db47a669f2a3e6787a274b5c28a debugobjects: Make RT aware
4f513e564a4b32b8910ecbcd571d21f255b9f308 jump-label: disable if stop_machine() is used
c7c91dd897c00456e9916437d6a450c3007ad5b0 seqlock: Prevent rt starvation
e8f975a087c7b66e7520e866af1a324abc214319 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
1e4ebc9a4b78624a327899d2c509b1f47a317e3b net: Use skbufhead with raw lock
0dd9acd23cfcb13730e06337b97898297150fcfa net/core/cpuhotplug: Drain input_pkt_queue lockless
02971e15b379319b9a27bbc2a231e22addfe2158 net: move xmit_recursion to per-task variable on -RT
a5f13d56397a5a8dbffa5a5edfa78cb2c4205630 net: provide a way to delegate processing a softirq to ksoftirqd
654bcff6391af99fecb566e49d4ec01965bf8cfb net: dev: always take qdisc's busylock in __dev_xmit_skb()
6cc7d2c6467fb2ab785177a28c3a98b10adaea34 net/Qdisc: use a seqlock instead seqcount
a0aaead7c2133e5e22dbd7da76b3d5541156aac6 net: add back the missing serialization in ip_send_unicast_reply()
3b740b49878115f1f1486e542296a69fd4f1e97b net: add a lock around icmp_sk()
bbfcb3d750711dfb41d649cd1a10cd4846c66a93 net: Have __napi_schedule_irqoff() disable interrupts on RT
73c578ea31f0b79e113e8f74b6ae7f910099f510 net: sysrq via icmp
0f56486fabcc702ae157563a4012820abfe1fac5 irqwork: push most work into softirq context
26e5fb729d26ca9da201ce319f5fd97b4f1b4572 irqwork: Move irq safe work to irq context
cfce31518a77d83bad8c7f8b7968a70e039dcde7 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
35689c0ca683cb35fbd8759a12b6834b5730a72b printk: Make rt aware
6043710aa438bad89def08a6129e257ef1212d68 kernel/printk: Don't try to print from IRQ/NMI region
d4af4cae492bc723f1569efe9ce50b924d02a10c printk: Drop the logbuf_lock more often
6fdc76d92af9bd602cb30e0859ceba60cf0492a7 powerpc: Use generic rwsem on RT
722d37cdeb38a36cecb93b723826cbd4e7360513 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
f1f792c1b5b466823ff7811d83b30a0959d58dca powerpc: ps3/device-init.c - adapt to completions using swait vs wait
fcab2d2710c3eb2e32a90aa74516ba5da72cf622 ARM: at91: tclib: Default to tclib timer for RT
0e16631a164c5e33ae625e635a35e152b498107f ARM: enable irq in translation/section permission fault handlers
2588d8dbdd1a83d8ef5672141c7b91f1cb8862ae genirq: update irq_set_irqchip_state documentation
3029a391463f168560ec8b4591507b228e8b03c4 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
5f06f8dcf399c4dcf66f744309fa346b11a6e89f arm64/xen: Make XEN depend on !RT
24283579a1d1dbf07465c23f4cd3abbe0cec1f87 kgdb/serial: Short term workaround
aea528f3b6d948595579e9d5703c509c7fb28693 sysfs: Add /sys/kernel/realtime entry
b519b045d1839269a14ae2fdc7ddb54fdcd3c2e6 powerpc: Disable highmem on RT
341c352042afd8d2c2943b9199b99207e362a3a7 mips: Disable highmem on RT
620c991ad29157a8139079b71400eefdeecf5671 mm, rt: kmap_atomic scheduling
a764c7acf4f67dc0b127a0adae9893e1b429852a mm: rt: Fix generic kmap_atomic for RT
e128ca76f30b8613163ec00e38ec4a48c7c7ad50 x86/highmem: Add a "already used pte" check
a3eb9bd5aec1df364ab0d3cbc712c22255b19602 arm/highmem: Flush tlb on unmap
cdbc3ecd848539b17a7380e013ac68fc0e03d89e arm: Enable highmem for rt
7699c5adfec45abb7fcf4a114aec200d235acd7b ipc/sem: Rework semaphore wakeups
73bbad4f9663d676d96f242702283e6b8b436796 x86: kvm Require const tsc for RT
adebac6bd3a7ed7eb4244c9edaefef06a681029d KVM: lapic: mark LAPIC timer handler as irqsafe
3dd226bb458caff24c5dca742763c483b9dc6624 scsi/fcoe: Make RT aware.
232150c18a501d82f8d454e4976a8708e0496dbc sas-ata/isci: dont't disable interrupts in qc_issue handler
aca32665da674cb0d57fc47e024d1b28df81ba75 x86: crypto: Reduce preempt disabled regions
1b00652bd817581c6282d233fc1aa4f3bf1069bd crypto: Reduce preempt disabled regions, more algos
3ee1cdaaceb92b7c763daa5de83a912d13950ace dm: Make rt aware
5e54431b900803e402ba69129b4682f5e3dba45f acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
42674b1242d195f16c82e0c82099278c6b6c6597 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
af2e8b00ea52c067061d469dac239daba6da851d random: Make it work on rt
36e69aebf46a8478eac1cb4d95ea07db134ffa60 random: avoid preempt_disable()ed section
e40945fcb99bf95e06f6440771d43b7965165f51 cpu: Make hotplug.lock a "sleeping" spinlock on RT
4ddd1327fe26c6163ce67894bfba03d960a5c5b4 cpu/rt: Rework cpu down for PREEMPT_RT
a1852e5d0324a5375332144c1f4bdcb03b9c805d cpu hotplug: Document why PREEMPT_RT uses a spinlock
8a7a3da465e30d94db2f5defc858caf6ed6ceb2b kernel/cpu: fix cpu down problem if kthread's cpu is going down
43edf8ab241ba7962943aa06d3029250495b3450 kernel/hotplug: restore original cpu mask oncpu/down
b0c399ddc2123941017ebc8d5fb61a9eb9a0261a cpu_down: move migrate_enable() back
f40612d98a3419ea3427d2c59de92e7577259271 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
01534abbd60bc47e1515ebd1290a15a22171707b rt/locking: Reenable migration accross schedule
5e995d1e040090e8814b34e8b9700d84a5bcb169 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
d97c96dab00734401d657f85f9fc3acec9ae94fb net: Remove preemption disabling in netif_rx()
f377af3c894659b5835474ebbc936bf798372885 net: Another local_irq_disable/kmalloc headache
5de65020ff59e718cb03d81fab788497d04a47bc net/core: protect users of napi_alloc_cache against reentrance
8434bfb33ac70bfab1c0566ced3f643a55978079 net: netfilter: Serialize xt_write_recseq sections on RT
13eb109ca2cb3d8417fd78918f508221d2fc9e41 crypto: Convert crypto notifier chain to SRCU
47013793660fbfa38cc4569cd6df0e7dd634b0a7 lockdep: selftest: Only do hardirq context test for raw spinlock
a7b4b105c3a33f6a5a07022d6a898a33a9bb2455 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
2e95bd9978fcbe163458bd9a8dc557c0a14ae91e perf: Make swevent hrtimer run in irq instead of softirq
b2fd7e11ec04e18d4446748ef03fef0487d3b62d kernel/perf: mark perf_cpu_context's timer as irqsafe
05817b107013cb9b1bbd8b724cb6e29a8aab3719 rcu: Disable RCU_FAST_NO_HZ on RT
d5d38c1ca0f5e4c42e370f3d047e5b8c643e311e rcu: Eliminate softirq processing from rcutree
663918caaa48515a41fa3e81ee4d8c54673ae7d9 rcu: make RCU_BOOST default on RT
e52786d4d81fc30297408093afcd22b732d3b5a4 rcu: enable rcu_normal_after_boot by default for RT
48c60382ac89004a20e6a3cff6016fb8e210217a sched: Add support for lazy preemption
a1249eda24eee15ce5ff1581c14c9d4c4ba235cc ftrace: Fix trace header alignment
df34be5a6ff6a69f8832233a77eb587b7c5395ff x86: Support for lazy preemption
fa1615ddb2ccd82c6073622921cf071353edd2b0 arm: Add support for lazy preemption
0e1460476efdd43b16fef6465d40efa750d5714f powerpc: Add support for lazy preemption
a2e52a6dd63f1c8dd65bafb1d2daf0cac38172a3 arch/arm64: Add lazy preempt support
5aed02b5c42eb4b36153982c25485077a96e316a sched/migrate disable: handle updated task-mask mg-dis section
9f0ed681b1454772dea02bff3bdbfd4f6bd76ef5 leds: trigger: disable CPU trigger on -RT
ac5712094ca5c52e09b93aae2601e09686fdea80 mmci: Remove bogus local_irq_save()
0105cb57005c26bb49654203ef5d23b0f2e9b516 cpufreq: drop K8's driver from beeing selected
a8c8afebffaf95cbe9bc85deb60e1e353c6f8e9e connector/cn_proc: Protect send_msg() with a local lock on RT
efd913b10416633e8497d9442a442ba304fff96c drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
76170daac524a781af48943da863d6dc65c44ed4 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
4226934ce38043cc84c78f943ee782d4f05a2b76 drm/i915: drop trace_i915_gem_ring_dispatch on rt
6fbfd0addb5917794c88d5dd9d06cf6489b2aa2f i915: bogus warning from i915 when running on PREEMPT_RT
a7886cafe533743d87b109cbca473f8fb9a9ff94 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
a05a73bd182bab65387fdd97a15b0c1516d769fe drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
197ff5577bd8e1272dd3aebefc13b6224b2970be cgroups: use simple wait in css_release()
5a807ea06b68679883e88961e471bf2b026649ab memcontrol: Prevent scheduling while atomic in cgroup code
51830b1cf3171b78239b00b4919883a0862811d1 cpuset: Convert callback_lock to raw_spinlock_t
f3858f625fc8337e42e8df461de552024e73d2c6 rt,ntp: Move call to schedule_delayed_work() to helper thread
94942a04e066cf0b20eb9cae8a1f60935be98b6c md: disable bcache
9b39bf23c4227eb58735c81a50322d084752c394 workqueue: Prevent deadlock/stall on RT
917fe45cb3e9214b6fbb6dbc4c0e5336919d1b28 Add localversion for -RT release
3903599917bb7276137731023e63dad95b4e1007 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
317ae8d5aa4d2e2e7805b009a4dff8bb0ebe1e0e fs/dcache: disable preemption on i_dir_seq's write side
85bff6668e29b4dd581de93e3dae1decbfca6756 tpm_tis: fix stall after iowrite*()s
64a141598a9a737acee488a18ee6fb890ff94a29 fs: convert two more BH_Uptodate_Lock related bitspinlocks
07ea9e6d78d24c399749bee96d0c681ab28b6cc9 locking/rt-mutex: fix deadlock in device mapper / block-IO
29f85f2a7e8c3d4789a9eb3a42315104126ff21b md/raid5: do not disable interrupts
5c674465e995aec47370623c1e44a2554d53732a Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
1f650b65f6537a622a201504e18cbcd63fe366fd Revert "fs: jbd2: pull your plug when waiting for space"
5736d99649658230e50cc87d6245bdcd4952eed4 rtmutex: Fix lock stealing logic
796fb31c56e702ac75d0b1336f73770b70413980 cpu_pm: replace raw_notifier to atomic_notifier
89f9f6d6febc9fb9421511869f6b1e9626d87db3 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
dc7ade7f8e01a642d3b649dcfa4f3dc886654d8d kernel/hrtimer: migrate deferred timer on CPU down
ec7de8c7bc1e30cbdfd514f954852aaa930c84ce net: take the tcp_sk_lock lock with BH disabled
5d1ee95284d2caacf7b0f38fc35a4895e406398b kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
916736ffa2716f70570e7ce5fa98a4761e872dcb kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
c516c159186fbf3904a55cf9d7496e8e7d2bf10a Bluetooth: avoid recursive locking in hci_send_to_channel()
1d6b10d2842360781e97be1fd471c0ffc49932fb iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
be6778ad625beff9708dc55198336d5361850609 rt/locking: allow recursive local_trylock()
90f10d6203ea0d5dd32f569348fc3dbf8bedcf2d locking/rtmutex: don't drop the wait_lock twice
cedec96aed43de8a39067b4644bc02607042988d net: use trylock in icmp_sk
77f555be2f532ed7c6a780d790c24c50428b6d54 futex: Fix pi_state->owner serialization
3bff7e70ee50735284862fb7210fa9a0f0c765af futex: Fix more put_pi_state() vs. exit_pi_state_list() races
e593febfac1ad9f569dc4b3cf5d062d8de0ae5d1 futex: Avoid violating the 10th rule of futex
9a7a420252137f40396f97dbd6bae08d3743e510 futex: Fix OWNER_DEAD fixup
e9b39a6695437a4348576e72daee24acc80e695f rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
8d5f9a6bcf96800619c6c97faa80a24eaf864630 rcu: Do not include rtmutex_common.h unconditionally
89d4bd237b2a5db06b13445865b242ddbdffe8ed rcu: Suppress lockdep false-positive ->boost_mtx complaints
47d5c0fe6075af949c03c950f64a255ddbfd74f7 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
84d3e8672559e44d891cd29ee17be3faf3dca9af crypto: limit more FPU-enabled sections
0406317b8a6874d1fa7bef7cfff3381731122dcf arm*: disable NEON in kernel mode
03df9334472b846da2b9c2707596a55fb4dabd7b mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
f878205a53e5c409c7e2e29f9689a034890bd3e3 locking: add types.h
8d689ad16a0e4ee96e156d12c8683a5cce9b8fed net: use task_struct instead of CPU number as the queue owner on -RT
e870459645eb1b9c3f07b8a1ba53e7612c068b8a Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
bab512128338fda772ed9ea093c6b67e58e04a29 Revert "block: blk-mq: Use swait"
8f92d7797ac37225f86df1834b4496d07d3324ee block: blk-mq: move blk_queue_usage_counter_release() into process context
6094a87b174c42d292ccd083e840b7e65f274723 alarmtimer: Prevent live lock in alarm_cancel()
76d4c76229821475103a6950e381431f4626d10a posix-timers: move the rcu head out of the union
3fb46a6a7f6996e4ea2cb591e50ccb6337e489b9 locallock: provide {get,put}_locked_ptr() variants
272439f3bf0eae37e0da3f0060d1e8cf9f892392 squashfs: make use of local lock in multi_cpu decompressor
70d8a053860655929f7cc43bbef4fbeb8b10fb25 seqlock: provide the same ordering semantics as mainline
8f8947efb6606c081e91120e9837f7071453c19e genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
8d3b936871167cedeefd387121f7f8b46c4d003a futex: Don't enable IRQs unconditionally in put_pi_state()
2908836e352b9f8e65bb6cf79b92644bd2af0028 Linux 4.9.257-rt171 REBASE

--===============3010403633844552211==--
