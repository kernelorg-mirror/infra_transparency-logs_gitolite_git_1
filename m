Content-Type: multipart/mixed; boundary="===============8653061071796804485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 04 Feb 2022 09:35:25 -0000
Message-Id: <164396732511.7486.3283938791273367798@gitolite.kernel.org>

--===============8653061071796804485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt
    old: 5031d00d4f5a1e3b1e9aab6deb4055986826440c
    new: 334a53b5f6c3f92cfe37ba1083fe3dd06eac1df4
    log: revlist-5031d00d4f5a-334a53b5f6c3.txt
  - ref: refs/heads/v4.4-rt-rebase
    old: 73f2b5ede8a55c5c21ce604dd1c971950ac00603
    new: 064b05581b524bf7c34cd4d645eaa832ffd57fdd
    log: revlist-73f2b5ede8a5-064b05581b52.txt
  - ref: refs/tags/v4.4.302-rt232
    old: 0000000000000000000000000000000000000000
    new: b5d15e5911fdebb7e6a342c8d4545897a4f240c5
  - ref: refs/tags/v4.4.302-rt232-rebase
    old: 0000000000000000000000000000000000000000
    new: ee857a42a11e2fac5e0ce7a0d43a9553d7886a73

--===============8653061071796804485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5031d00d4f5a-334a53b5f6c3.txt

91c42640f014d0a7d06293898822815c3b5aa0d8 can: bcm: fix UAF of bcm op
305e92f525450f3e1b5f5c9dc7eadb152d66a082 Bluetooth: refactor malicious adv data check
bb93ed2fefdc4884ff38f6282c8b53308022efeb s390/hypfs: include z/VM guests with access control group set
baa9540da46e740e25b9db5fffe7c1499d9b1ee3 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f25e032aa6e5cb2a22879759e4b08e4cd1c84e95 udf: Restore i_lenAlloc when inode expansion fails
0f28e1a57baf48a583093e350ea2bd3e4c09b8ea udf: Fix NULL ptr deref when converting from inline format
6acce03f2dcb38acec7fb2556d57d6dffb2bd7d5 PM: wakeup: simplify the output logic of pm_show_wakelocks()
6d0b8cc851ca4cc79ec967a1dd4c9a292f43f04e serial: stm32: fix software flow control transfer
b4b0aae62ac8e7a07ef24b8ef52e9fa3089432c7 tty: n_gsm: fix SW flow control encoding/handling
369d3a1874bb1eead73a1b3f4837ef1351611faf tty: Add support for Brainboxes UC cards.
b2890796dbf7c88a097561864e64e255a8243127 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5f138ef224dffd15d5e5c5b095859719e0038427 USB: core: Fix hang in usb_kill_urb by adding memory barriers
2a12fe8248a38437b95b942bbe85aced72e6e2eb scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
84bb41cf5320cc70068d267498e90ba48ee56a0d ipv6_tunnel: Rate limit warning messages
8f88c78d24f6f346919007cd459fd7e51a8c7779 net: fix information leakage in /proc/net/ptype
e1b3fa7b6471e1b2f4c7573711e7f8ee2e9f3dc3 ipv4: avoid using shared IP generator for connected sockets
edde8d8f2bc687c41ace5559fd7ee3877c1ee81a net-procfs: show net devices bound packet types
8700381f1200e257e08611808cf88dbbe757ed6c drm/msm: Fix wrong size calculation
8e7d56781007beb5d9d9f2acff2df9fb631c0410 hwmon: (lm90) Reduce maximum conversion rate for G781
0ccf51399d55963b2a5d0a86468885c8efb9e7a4 ipv4: raw: lock the socket in raw_bind()
07cf4e8ddac7203a9c8dfcf7cf978a9d95ce1112 ipv4: tcp: send zero IPID in SYNACK messages
bfd9dcb36526a86a3b00c3e0d72dcb306de970b2 Bluetooth: MGMT: Fix misplaced BT_HS check
29a49f8e9cac916eaa0d1e97207a8ebcf10a885c Revert "drm/radeon/ci: disable mclk switching for high refresh rates (v2)"
1fa3bfc12bebafed63f992ed206ae434c1736f0d Revert "tc358743: fix register i2c_rd/wr function fix"
52060aa13c85ef1acb53f0498bfcdf22e129ef51 KVM: x86: Fix misplaced backport of "work around leak of uninitialized stack contents"
0c4ba621fca224e6aa231c27e49f110b99c66ba2 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
a09b2d8f61ea0e9ae735c400399b97966a9418d6 Linux 4.4.302
a043bd7d3fdbd21c4d4fa198cf61de8993c47c09 Merge tag 'v4.4.302' into v4.4-rt
334a53b5f6c3f92cfe37ba1083fe3dd06eac1df4 Linux 4.4.302-rt232

--===============8653061071796804485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73f2b5ede8a5-064b05581b52.txt

91c42640f014d0a7d06293898822815c3b5aa0d8 can: bcm: fix UAF of bcm op
305e92f525450f3e1b5f5c9dc7eadb152d66a082 Bluetooth: refactor malicious adv data check
bb93ed2fefdc4884ff38f6282c8b53308022efeb s390/hypfs: include z/VM guests with access control group set
baa9540da46e740e25b9db5fffe7c1499d9b1ee3 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
f25e032aa6e5cb2a22879759e4b08e4cd1c84e95 udf: Restore i_lenAlloc when inode expansion fails
0f28e1a57baf48a583093e350ea2bd3e4c09b8ea udf: Fix NULL ptr deref when converting from inline format
6acce03f2dcb38acec7fb2556d57d6dffb2bd7d5 PM: wakeup: simplify the output logic of pm_show_wakelocks()
6d0b8cc851ca4cc79ec967a1dd4c9a292f43f04e serial: stm32: fix software flow control transfer
b4b0aae62ac8e7a07ef24b8ef52e9fa3089432c7 tty: n_gsm: fix SW flow control encoding/handling
369d3a1874bb1eead73a1b3f4837ef1351611faf tty: Add support for Brainboxes UC cards.
b2890796dbf7c88a097561864e64e255a8243127 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
5f138ef224dffd15d5e5c5b095859719e0038427 USB: core: Fix hang in usb_kill_urb by adding memory barriers
2a12fe8248a38437b95b942bbe85aced72e6e2eb scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
84bb41cf5320cc70068d267498e90ba48ee56a0d ipv6_tunnel: Rate limit warning messages
8f88c78d24f6f346919007cd459fd7e51a8c7779 net: fix information leakage in /proc/net/ptype
e1b3fa7b6471e1b2f4c7573711e7f8ee2e9f3dc3 ipv4: avoid using shared IP generator for connected sockets
edde8d8f2bc687c41ace5559fd7ee3877c1ee81a net-procfs: show net devices bound packet types
8700381f1200e257e08611808cf88dbbe757ed6c drm/msm: Fix wrong size calculation
8e7d56781007beb5d9d9f2acff2df9fb631c0410 hwmon: (lm90) Reduce maximum conversion rate for G781
0ccf51399d55963b2a5d0a86468885c8efb9e7a4 ipv4: raw: lock the socket in raw_bind()
07cf4e8ddac7203a9c8dfcf7cf978a9d95ce1112 ipv4: tcp: send zero IPID in SYNACK messages
bfd9dcb36526a86a3b00c3e0d72dcb306de970b2 Bluetooth: MGMT: Fix misplaced BT_HS check
29a49f8e9cac916eaa0d1e97207a8ebcf10a885c Revert "drm/radeon/ci: disable mclk switching for high refresh rates (v2)"
1fa3bfc12bebafed63f992ed206ae434c1736f0d Revert "tc358743: fix register i2c_rd/wr function fix"
52060aa13c85ef1acb53f0498bfcdf22e129ef51 KVM: x86: Fix misplaced backport of "work around leak of uninitialized stack contents"
0c4ba621fca224e6aa231c27e49f110b99c66ba2 Input: i8042 - Fix misplaced backport of "add ASUS Zenbook Flip to noselftest list"
a09b2d8f61ea0e9ae735c400399b97966a9418d6 Linux 4.4.302
8c7ca080e5bc4d806645ff248c44de1c5a4d916f ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
b459fe400d79c5d459e6e95967caa30d9a17a9b3 rtmutex: Handle non enqueued waiters gracefully
12f80e8f389b3b43af383607e2ad60e7e5107ae1 sparc64: use generic rwsem spinlocks rt
92fd3baea60cc689cdef12f36b30448bd9cdb8c0 kernel/SRCU: provide a static initializer
1c460355489bc453aa4a95a93a3e921225def7b1 ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
fc1c7055058c78d99aaa02bb8fed732506610699 block: Shorten interrupt disabled regions
16a9d218e044da1d634fa41be5219901543a79e5 timekeeping: Split jiffies seqlock
2e6820462b9d24abf2561aadfb428c25e63681db vtime: Split lock and seqcount
c6e51de166b65dc070320a9d4f9a47e52739b154 tracing: Account for preempt off in preempt_schedule()
48abbdad0d910c8b70cb1f6e1915f8d9555b0358 signal: Revert ptrace preempt magic
bbe977fbdcbeab28b64e7ac0e4ce1f15ee4e5952 arm: Convert arm boot_lock to raw
005df4788dd39bebb1696184d4e27101360a00f2 posix-timers: Prevent broadcast signals
64a2e71d5fd901f442c7589af4e57da150b266b5 signals: Allow rt tasks to cache one sigqueue struct
6b2b665db58ce86b9e7939b063600a4d874922aa drivers: random: Reduce preempt disabled region
697ff46ae0b0747798302b43a3bf73a542aead97 ARM: AT91: PIT: Remove irq handler when clock event is unused
49eee8854d84771636639289f7d1713dab52e926 clocksource: TCLIB: Allow higher clock rates for clock events
d63276c13874d9cbe705df1cda6a7b5a5cdb996e suspend: Prevent might sleep splats
d1a72e4279dcfd227313a491ebc4cc8fa862d614 net-flip-lock-dep-thingy.patch
18c5b8d4c73108d8c21de9c8dcd18ae9cfbaf726 net: sched: Use msleep() instead of yield()
a3be12ab45b1d18d953ccc6413c633f12f509267 pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
81901086d9b68f343df7e8505d81efc659cbf470 tracing: Add latency histograms
707c93875c0f5f2f60efa73112a2cbb104cf8aa6 hwlatdetect.patch
146d073c60bbc66ce7f65bb61a72c66923ca1268 hwlat-detector: Update hwlat_detector to add outer loop detection
c0edb4f00d5770b7eb2025a5999f1f9e238f0ae6 hwlat-detector: Use trace_clock_local if available
a1c109f49e76fcad5a025cccdbae152bb6d0d086 hwlat-detector: Use thread instead of stop machine
6223016f432f83b0f214ac4a87be5563f57d9bbe hwlat-detector: Don't ignore threshold module parameter
cf248b1b950fb11340be0a4469dd5fc2792bf0b0 printk: Add a printk kill switch
e9bd4ed02be5b7692d5ef57188b11949dbe62bdb printk: Add "force_early_printk" boot param to help with debugging
2e9810f4e7a85bd55c86160c1a65d9abb75c3891 rt: Provide PREEMPT_RT_BASE config switch
1c4d387fc7d8d32be460ed677381ca06b2c8c511 kconfig: Disable config options which are not RT compatible
03d538a3e063fcd7e85bb6d343a82686c112a708 kconfig: Add PREEMPT_RT_FULL
53ef47ce92db09ade9242c6b5bcd226086b3c50a bug: BUG_ON/WARN_ON variants dependend on RT/!RT
2c71146e912d54d72b675912586b40e2562c60a7 rt: local_irq_* variants depending on RT/!RT
3b32d561b2cdb90f9b4f66d7ee115e390e442912 preempt: Provide preempt_*_(no)rt variants
e37b9a9442d241ddce59cb6076647cd231dc19c4 Intrduce migrate_disable() + cpu_light()
d6550968288022cc78b67ab1cef498a7054958e1 rt: Add local irq locks
d78fc9dffd31a1a1b3c92b863e8e74f0b3a6c4a1 ata: Do not disable interrupts in ide code for preempt-rt
01fea67c6a0d0f4e1ea3c8b2531a7bd2dd08e1a7 ide: Do not disable interrupts for PREEMPT-RT
401466cef509df8efa80e671c63466578d795b35 infiniband: Mellanox IB driver patch use _nort() primitives
a62aa4491e20ab37a7c621b07684e898898a2873 input: gameport: Do not disable interrupts on PREEMPT_RT
9f1329e1f28fd8158e7de473e86c7ccb38a6c177 core: Do not disable interrupts on RT in kernel/users.c
f44550134f258098dd1b5d5a78f6a71cab916996 usb: Use _nort in giveback function
3a106c918c8cbf16a0098be0295e74a92b15d7eb mm/scatterlist: Do not disable irqs on RT
682c55fe8e661e3e50a40ae2be5e314b18c08208 mm/workingset: Do not protect workingset_shadow_nodes with irq off
178ef7f740c897ce6dd3675d086ca50fafad90da signal: Make __lock_task_sighand() RT aware
bf02b90c87b7974dab1fe4b861e59518ecfd13ff signal/x86: Delay calling signals in atomic
8f6bdaa750b966d58854ebad2d9d6d84b4159d12 x86/signal: delay calling signals on 32bit
c52b505ebb55e54961b471dc1b68abbe522bb9ac net/wireless: Use WARN_ON_NORT()
055ab78536be298d5f66baa34a2f847f0d3f60c6 buffer_head: Replace bh_uptodate_lock for -rt
4a156250216ff99e7c075bb8b006db2017476a06 fs: jbd/jbd2: Make state lock and journal head lock rt safe
c41165f848c783d56dafd5d5bb34f7d611f78fbe list_bl: Make list head locking RT safe
b2f7fffab40f99d1f3b5886c9252f3800496e52e genirq: Disable irqpoll on -rt
24f047e8c363f02816a845f28007a9aafe1322e2 genirq: Force interrupt thread on RT
ccca11d42003841cf88a5a2531d3c8bcccb2c43d genirq: Do not invoke the affinity callback via a workqueue on RT
cf1424cbb2d220af7877facf6a4088f3320732ee drivers/net: fix livelock issues
def4d829de9c94a45277b0b0e93b2d2a80dd28e2 drivers/net: vortex fix locking issues
d2ee5fec457311e84c9f8266958fbe6fe05e8938 mm: page_alloc: rt-friendly per-cpu pages
69e74956097a614413a835fc0f0f5ef0be9622c6 mm: page_alloc: Reduce lock sections further
e7273c85eb1562d7f105d8cad452d2af42cd3325 mm/swap: Convert to percpu locked
f70f5c9bf682b909034d0e067fc6908fd166b2e3 mm/vmstat: Protect per cpu variables with preempt disable on RT
9777277b3df9d4bcef266c23c898ff45ef8a1c89 ARM: Initialize split page table locks for vector page
20800b82d88a00a42000a53f27c57f1c68066361 mm: bounce: Use local_irq_save_nort
78b0070413dbcaafc3b7c371d2eaa2345deb260c mm: Allow only slub on RT
2414e5a47e76cc7452afd92dc582fcb6d15a1d4f mm: Enable SLUB for RT
6b44fd9e704db81fd30aec270faedd24f187d170 slub: Enable irqs for __GFP_WAIT
4fa4bf6954556ff141c0cf5669012e6445b75b59 slub: Disable SLUB_CPU_PARTIAL
1bfa2db202b11e3950366453bba523fa86d0dd25 mm: page_alloc: Use local_lock_on() instead of plain spinlock
364a2f96d0e7199b258d5610be5c5b7630b13281 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
2076e38c60d9ebc60da126917b0549767ac725ad mm/memcontrol: Replace local_irq_disable with local locks
182af9bb9cca76e77255d838b91fc3efae888821 mm/rmap: retry lock check in anon_vma_free()
f0d255628fb2a594e4d903fdc49dad7f89e865eb radix-tree: Make RT aware
7f13899c4193531f5d9038de6ac45255f55e77bb panic: skip get_random_bytes for RT_FULL in init_oops_id
472df9d2be1a048c3e1922dcb02fd6b64f1065e9 ipc/msg: Implement lockless pipelined wakeups
80b20e4c577e275f9466e43fa64389111cdde479 relay: Fix timer madness
e6fa21c3cbda74fd33b00490137453835379e612 timers: Prepare for full preemption
6689ed5337798d83613435fd55a700f541c33e00 timers: Preempt-rt support
a3e56820eeb02d9e17bb5308e4ea3af079f08f37 timer: delay waking softirqs from the jiffy tick
3f0dbcdb30c3c282feb4c69add76f4455d8979bc timers: Avoid the switch timers base set to NULL trick on RT
6e9f37a714715298e105b2b5eee446eae0cbe533 hrtimers: Prepare full preemption
3ab1dd7614468ef4303a80182f59c82cf3638371 hrtimer: enfore 64byte alignment
06fa2d029bef66d5f762013560a1502bbb84eeda hrtimer: Fixup hrtimer callback changes for preempt-rt
5fed33887d56df9ba1d534790d28971f3f1481c0 sched/deadline: dl_task_timer has to be irqsafe
c92e350c09b3bb6e54e1a00c4b339ad0bd1a9c76 timer-fd: Prevent live lock
632fa8908917ebf638063b2594d928d43b7745d1 hrtimer: Move schedule_work call to helper thread
621543571a8229e69091dca35317c5fcad2cd675 posix-timers: Thread posix-cpu-timers on -rt
3203c47a3272ee04ad68da2520df87e22f82eec6 sched: Move task_struct cleanup to RCU
69b8b57e9b0ba535c8422e7585184ec3fe5d7078 sched: Limit the number of task migrations per batch
b80bd646f2f9dca7c6868930dd1ff9e32eb22122 sched: Move mmdrop to RCU on RT
5c27cc4e0ce407a675a160f5d402362dfcd95d07 sched: Add saved_state for tasks blocked on sleeping locks
c53ee4b0ccd0146b4389781a5f1338d5c4a619ca sched: Do not account rcu_preempt_depth on RT in might_sleep()
cfe797c72c394e2ae5e5ef78d4d4f59cb36585a3 sched: Take RT softirq semantics into account in cond_resched()
6d6bf6d20f4ac27644efb2b61f1a6e6fd41a3377 sched: Use the proper LOCK_OFFSET for cond_resched()
9b2ead5f9e25052e0e757c083c578b79afa06004 sched: Disable TTWU_QUEUE on RT
a280fedf6e2640a93240d39fdaf4966a78063482 sched: Disable CONFIG_RT_GROUP_SCHED on RT
815ae20d2c03ba38754b5665fbedbe3820c0763a sched: ttwu: Return success when only changing the saved_state value
538ca5dcb14d3f6bd34ab5c635ec2e4dcfe831c5 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
c4b7fb6b4c116831d289037e6acc6a045b954847 stop_machine: convert stop_machine_run() to PREEMPT_RT
2c19512b9c3b3e9a3129611b0330456a5f496356 stop_machine: Use raw spinlocks
b5b7e92dbb708f80bf4804f4d8e6fdadf55f8559 hotplug: Lightweight get online cpus
2347220a84dd0c94e42e414c28202edeb75ad4ab hotplug: sync_unplug: No "\n" in task name
119a763b943fa441d456f003829bb834ad091e91 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
d77a2c1e5871aaa7519cfa7fca7c4b1032683819 trace: Add migrate-disabled counter to tracing output
5958a7ff62f83db43abdc62a0ee082f729860edc hotplug: Use migrate disable on unplug
123075f814c9643ad92a1f69c988415196684492 lockdep: Make it RT aware
d56addd600330e81edcec210dec1a38419099f84 locking: Disable spin on owner for RT
4e6254250f4c50f6373d4fbd7aff7bf643117ea8 tasklet: Prevent tasklets from going into infinite spin in RT
01c0e65c8f736e9090e1d3cfbc79045abf8d8acd softirq: Check preemption after reenabling interrupts
2edf186ce10a3087538cf3ac9f7dd9beb6fbff5c softirq: Disable softirq stacks for RT
7846b703586726cc07021fb44c05d298d1aab64b softirq: Split softirq locks
a703b62dfce0fabf4855f54b9effb786c38c5783 genirq: Allow disabling of softirq processing in irq thread context
7578eedc70e70e41ba41d96fb7ccf0f988b7f6aa rtmutex: trylock is okay on -RT
a8e6f4faf1a0e01d928e9991f18d1f0132bd36dc md: raid5: Make raid5_percpu handling RT aware
81bfe4ee8d01a55becfba900718cfb15d0b3f979 rtmutex: Handle the various new futex race conditions
3d60010e1a71fd8e488f74deb1a4e02b5d7877fd futex: Fix bug on when a requeued RT task times out
a85a767b6bb9a0e1c3a5f06d6934d67d0d1eda5e futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
6497a97f4ff991aa0f18e959d9751705ad424203 wait.h: include atomic.h
e5e174afea6a9df3d61b7f55861e117b355bc050 locking: locktorture: Do NOT include rwlock.h directly
982577a918edf4c619a2de4c7da872d47e67e589 rtmutex: Add rtmutex_lock_killable()
d533c188dc1c8b85fa13394bb0b74000c740d427 spinlock: Split the lock types header
4c2b2b767978c3b4fd655a0f3eb6d43be601fe3a rtmutex: Avoid include hell
5b9fe96b65ca05b82410d63244558dd5dc8df617 rbtree: don't include the rcu header
68a1deab1840c9a5ac51e82231f593dd0b902cbb rt: Add the preempt-rt lock replacement APIs
627a932b3238dd96bb822d9c13c53bcbdfcbbb66 rtmutex: Use chainwalking control enum
620e66ca1d1ac53198f7b68ecb9496f939fa5ef9 rtmutex: Add RT aware ww locks
a94a94dda059a13ca4f9e6f70a28fa321420c166 ptrace: fix ptrace vs tasklist_lock race
a5a4842d008c21c0c52b4abb7fbaa302f7b6ef1f rwlocks: Fix section mismatch
0d5c1498e5b0a373a8a7d73b7e16eff85d4b0f61 rcu: Frob softirq test
922fba3975ef945620da160328da840407a69229 rcu: Merge RCU-bh into RCU-preempt
e648cb54496d7acdb00edb16425231909aa902ca rcu: Make ksoftirqd do RCU quiescent states
e85b371b8517a9ab9f471e53372c1e4173084e85 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
772c3ca9f41003ff2acad8fa8f6454f6f4c7ef0b lglocks: Provide a RT safe variant
bfff9a8f0cd33ae3546c129df397379e170531c5 stomp-machine: create lg_global_trylock_relax() primitive
7c792cd3b365c140a88dbb1b57310a4ba354c12e stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
5b6c71eb3ab26d52ce0f47742318239a2db08fee tty/serial/omap: Make the locking RT aware
488490a8ddee9a0be122cb07a4ea38d259ac8d9a tty/serial/pl011: Make the locking work on RT
11b9d3c70e8dd5a1e1d6cb0159a0bf86d9abafb0 rt: Improve the serial console PASS_LIMIT
41ccef7a3a83ccf42b0231b03e66769e6fc6bf8b wait.h: include atomic.h
e142cab3daafc5c3fcc1d444fc4ba5d542198339 wait-simple: Simple waitqueue implementation
06e9d779c0f71dfb2cacb39a8fe3204bba132043 work-simple: Simple work queue implemenation
fe0536351c9cfc75309c403a775cea709dd71f97 rcu: use simple waitqueues
371ba108e851bcdc5a39f6b8e9e691287470e009 completion: Use simple wait queues
cfd45ee56af9c2de34ec99197152d3bd6927adfd fs/aio: simple simple work
d522b887efbb61048beda538660c829d722b8925 fs: namespace preemption fix
29a848fcfecd5b7e4f88b6703e8a5dc57b10d3b8 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
85df2e95d68b23fcd34862b7d8dc1f7cbace855b block: Turn off warning which is bogus on RT
37e22ca6ab5c0e72fafc77060e529f05a8520d8b fs: ntfs: disable interrupt only on !RT
e5072c36d53134e4c54e5abc25ad1f748a6884d5 fs: jbd2: pull your plug when waiting for space
d8eee5ef75157249d4d8851107903454d3db1202 x86: Convert mce timer to hrtimer
3e526b639788b279d608a090e008be9d718fa3f1 x86/mce: use swait queue for mce wakeups
4754ab0e4a5514793da3dba6db5d765d858e3920 x86: stackprotector: Avoid random pool on rt
8b7a63aff52cc0dadee42e4b34b86b9e2823f5f5 x86: Use generic rwsem_spinlocks on -rt
2a04f954a63ff5285165e6768992c5d43b3f348d x86: UV: raw_spinlock conversion
59208d5c975f7a638afdd33c2ea41ee6079c5fea thermal: Defer thermal wakups to threads
8e3969b63d3dea1a2464fa61f0d4c36a29e08fde fs/epoll: Do not disable preemption on RT
0fef088ebabd4c1cf058a04a9e63b5b694bbe5da mm/vmalloc: Another preempt disable region which sucks
a9bf5f8d22e7b92b1d9453496126fcfe97aaf48b block: mq: use cpu_light()
f1a5de80201dfee7692a18980661df42d494eda3 block/mq: do not invoke preempt_disable()
c71436ea2b536b489942107224e42c2517fb0369 block/mq: don't complete requests via IPI
fae00d03d55a66fb8157a311a0776a5b0ee4353d dump stack: don't disable preemption during trace
a68eb5dcdbe06d27eb950727691e4ed82774289a rt: Introduce cpu_chill()
7919dbe2f45dc3cc8d028f2c2755860c220dfb2c cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
849c74d27ca93f2de02ae2576732a51efe7ed419 blk-mq: revert raw locks, post pone notifier to POST_DEAD
2caf5ad1f9d120097e66be88904950d1bcdce50e block: blk-mq: Use swait
43fef1d2c4ecb2e97770570188bc0303e3dac12c block/mq: drop per ctx cpu_lock
e61d6a49aa69f593a83503def680606a1ff7ef51 block: Use cpu_chill() for retry loops
879823ac63c25297ebd6ade9d61ad34a29f16b8d fs: dcache: Use cpu_chill() in trylock loops
83100f47be414a2c3d0a1482b2a53694da916096 net: Use cpu_chill() instead of cpu_relax()
7e3b4f083b594e29af8bb7a62de928b8a1ef31fa workqueue: Use normal rcu
2eff082d74ddfd92487710f84203324df2b7b2a7 workqueue: Use local irq lock instead of irq disable regions
60ccd5eb4a63b52e1864a0d80b4195a2dcf96e8a workqueue: Prevent workqueue versus ata-piix livelock
0f1d9d2de06c0e674e5910605802285ccbbdae49 sched: Distangle worker accounting from rqlock
4964b097c1bbb871d4d2648edc9984becd8249da idr: Use local lock instead of preempt enable/disable
a6c641a8f86525340e07cf090bceb285b57239ef percpu_ida: Use local locks
008608ed87456aac1f29e19b75c0c71b7040aae3 debugobjects: Make RT aware
12e0847537cf8b09efb0bbf83d96c82269ae06d6 jump-label: disable if stop_machine() is used
5e029ab33b65a09ccc87c97d7086f71bd5f5fc22 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
71796d27e98e1b6c01fa9dd031ba8052cb36db45 net: Make synchronize_rcu_expedited() conditional on !RT_FULL
a58901daaedbe4e3df3c6e27eb7724f281ad5204 net: Use skbufhead with raw lock
d595f2f1014c6a36b094295614015592944107f7 net/core/cpuhotplug: Drain input_pkt_queue lockless
ef490307da93786b07f548782a69c6b7a7eb4e8a irqwork: push most work into softirq context
c28bc6259a71203287f0cfe4c039e121477c0969 irqwork: Move irq safe work to irq context
c78850108af526c205da4459372e26b135e166a3 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
7e87fff5cf062850c2841c0af917def944b9eb48 printk: Make rt aware
b03b40cfeb6eec606c7959a7e6aaec5bfc3e7c75 printk: Drop the logbuf_lock more often
015de917ddb0f18b8150863ae9382cd90ff3a5c4 powerpc: Use generic rwsem on RT
8bb7e4ec9a5334744c316c355dbce564969dd68d powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
a3f4d581f87e86a59312398e58af286cb020bcb7 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
8ea76dc34489c10b8c968c517494f6ff5fbd6d8d ARM: at91: tclib: Default to tclib timer for RT
5f8fe107cd8cdc1be8cca325e30ee65552b088f9 ARM: enable irq in translation/section permission fault handlers
036f9ed3790d136b3e46225c18face219dad85ad arm64/xen: Make XEN depend on !RT
89c41a2aa5c68b16502d02413d00533e071b30e9 net: Avoid livelock in net_tx_action() on RT
470791102a55f4111185a01766f6c6f6048ae454 net: sysrq via icmp
23592d348cf6407a4aba739cef4ed0860219a853 kgdb/serial: Short term workaround
06d9e2b64258897f9ddee84c34798664e781a171 sysfs: Add /sys/kernel/realtime entry
da34a62b92f5630652bd11f44997ac9222442c77 powerpc: Disable highmem on RT
62e2804a32ed9221fa935c83ab268122e4dceef2 mips: Disable highmem on RT
10cddd16b8b9f7612d7b436acff100500889ac11 mm, rt: kmap_atomic scheduling
b23226950cea3839d1b4450c978672a81c3718d2 mm: rt: Fix generic kmap_atomic for RT
79f6ef117a6401ddd8854137499ef736e430cd5b x86/highmem: Add a "already used pte" check
536dd779294add62ad822d455c2e796bf0a1a8c1 arm/highmem: Flush tlb on unmap
f23dc985264b2f54dfc49590761668c2c3c1fb0c arm: Enable highmem for rt
4c7b18c04064643fccb08f5487e49b84e6f5c620 ipc/sem: Rework semaphore wakeups
03ca988c4eae11d79c2c42345dd7f71cb089451f x86: kvm Require const tsc for RT
110f21bc35b50f4b5bdb7b4b20ad82b4ec8bc2df KVM: lapic: mark LAPIC timer handler as irqsafe
681f98397d102e34e9c6cc21570f27c5a8619b91 KVM: use simple waitqueue for vcpu->wq
c5c521f1e313521b202965c90db5441aed89807c scsi/fcoe: Make RT aware.
91307d5c10b863a5f89b0c418155769e44a88b75 sas-ata/isci: dont't disable interrupts in qc_issue handler
70c49f4fabb3e99ebc4717b955edff2d9961e788 x86: crypto: Reduce preempt disabled regions
de63f0f3bc09e4af59066df667fc50d85b8abc0d crypto: Reduce preempt disabled regions, more algos
50691792aea659303fb24fdede35d19a38cd3cc1 dm: Make rt aware
9465473667308d572b39c613a7095fc4b1b07ce4 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
77d7c6e5e599a17d8c585089613133a80f40e771 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
6c5a230356c9a4f68a4ae026a46ee7bff582133d random: Make it work on rt
9384411e676188c52017c52f2349b97bb5ce63c3 seqlock: Prevent rt starvation
d11a20fc8ebf113402c9b12486248955fdca77ce cpu: Make hotplug.lock a "sleeping" spinlock on RT
5658b8f11be3a334a89953412a62146f71708049 cpu/rt: Rework cpu down for PREEMPT_RT
3565f56ed8ded7bf9e5f83fa193c1005d46d1e07 cpu hotplug: Document why PREEMPT_RT uses a spinlock
7da413124a41b2706adbc3a4c528a47b039438d7 kernel/cpu: fix cpu down problem if kthread's cpu is going down
52595abb611f9aeb2452934a0500fb1c42f9ffd5 kernel/hotplug: restore original cpu mask oncpu/down
5ada951b5a24fa37ccad742fa82952e5157bfa8c cpu_down: move migrate_enable() back
88bfd6b0c6c2a17208add77aee87d4f9db634cce hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
26a8bf0c426cbf80d52038cac8d14cbda8981ec8 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
15890fd118fd33c80ae1711ac5f6f8527be0317d net: Remove preemption disabling in netif_rx()
be115b79980f4218f3a3f33a815d1ae125e4efbe net: Another local_irq_disable/kmalloc headache
dd9a46cc363c350a44534ce71a296afa1836df71 net: netfilter: Serialize xt_write_recseq sections on RT
5eb99a514407bd009e22674ea1027c58dd038185 crypto: Convert crypto notifier chain to SRCU
c544dc6a494fbb2369df63ec422af9a45b879e54 lockdep: selftest: Only do hardirq context test for raw spinlock
70e817bfc7e3a54df11add7c70a2d5c26f5b4cee lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
8f1040811470fa2937692bae3eb8f17600dc3b5d perf: Make swevent hrtimer run in irq instead of softirq
b9b51e3d0d17206383944300d184398745aaf24f rcu: Disable RCU_FAST_NO_HZ on RT
66dab11d1a5bf9d2893624f7dbe8061df895d381 rcu: Eliminate softirq processing from rcutree
cc65dfbecbcc2efe75514b84d6e054065ce47e3b rcu: make RCU_BOOST default on RT
8a2645f6196b08fe308250d0b5b31ae664a7f6e9 sched: Add support for lazy preemption
dd9981aeba83ca35d8b14b5bba9bae8a58c1e80e x86: Support for lazy preemption
b2876375387ee2dacd2c3c99a892a49ca10f4a52 arm: Add support for lazy preemption
c1389e2e1c952751be7a9a11d636b4120eba220b powerpc: Add support for lazy preemption
911f99d90611403927b64c58ce4f823da819b08f arch/arm64: Add lazy preempt support
6755f8d008b4db2a11855bde8db3d4888fa60123 leds: trigger: disable CPU trigger on -RT
92e32b23d968a000d23f4321a499bb8750fa4449 i2c/omap: drop the lock hard irq context
05b4d8ca651dcf70c52fc04c311d2eaa8db3d7ff mmci: Remove bogus local_irq_save()
1c10b12691d332fa9e969421aee2ec2394eb57b0 cpufreq: drop K8's driver from beeing selected
2f426db984ed2c58a217b92a1e9f9fdb1cba89a8 gpu/i915: don't open code these things
8a94c172da9eec5a628501262c1f70b81681b841 drm/i915: drop trace_i915_gem_ring_dispatch on rt
595b03fd3588e75bbc5c62f106e8a69c3fc15af4 i915: bogus warning from i915 when running on PREEMPT_RT
cd31a263f0db6220b64550f379ad593a8d527888 cgroups: use simple wait in css_release()
261d3661d80b45c1701c450c16906d070b96c164 rt,ntp: Move call to schedule_delayed_work() to helper thread
6d4e12987d272d479c958b2ebd74db458e843489 md: disable bcache
180f729bbba88445e522c011b8944bfd41e81e2b workqueue: Prevent deadlock/stall on RT
108892d7c8543349b62b47983df2f215b50eeb37 latency_hist: Update sched_wakeup probe
60e0b77b57443cf77197c9153dab25ff668aabae move update_migrate_disable() definition
d18824671fad1eed6fcc4b9fa14560c4ae764d4a kernel/time/timer: SMP=n fix
8b52b1f9edd9d23c690984dc712627117be6d578 Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
38eb27970ca769fb9e5c29925156c8bae2873989 Revert "mm/rmap: retry lock check in anon_vma_free()"
36e863db9feb6cfc42d908ec53fa07573bab611b fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
01c14d6a4c1620069eb5de7022da3d6474c935ed Docbook related fixes
dcd92b62b39b8297babff0f136e4500f0519814a clocksource: atmel: compile fixes
347a34e023cba4a7c85a8ca931845f4fbc47329d ptrace: don't open IRQs in ptrace_freeze_traced() too early
60a0e5372033f73187b785efc2e7b598c149cb98 misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
1ced5d25734ba885d1e1956c79cffc66228a4333 trace/latency-hist: Consider new argument when probing the sched_switch tracer
4530631b0ed851df2b908361d1f264fa413c2f46 kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
11b632ecc8b14499eb5c0f7d3514023f5550d680 kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
e25e3e4090e74c78babc08f387e2f904ae0ef949 net/core: protect users of napi_alloc_cache against reentrance
9a52661228b04e5c43b5fb09dc61b1eba39f5068 net/core: skbuf use local lock in __netdev_alloc_skb()
30c7f36a056344272b9afeab3edf385880d448a1 ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
8ab7569e534ce428a3d84ae205dce3ea6e54cb08 sched: fixup migrate disable (all tasks were bound to CPU0)
8d4fdfcdce8d407f0ab8b12e5568e17a231af4dc drivers/media: vsp1_video: fix compile error
4bdf9d71ae7a579c94ac14d41f73b22b6c5f5365 x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
cb577ce61685c29be1d19c3b63b11c57f1513e9b preempt-lazy: Add the lazy-preemption check to preempt_schedule()
3c283cf112205e6903cccee3a1a2cf5ffb51c406 softirq: split timer softirqs out of ksoftirqd
9bc7aa37c887c339be27b677f280febcbdf5720a net: provide a way to delegate processing a softirq to ksoftirqd
22821bc44883d3a4d060eaa761157632ce43d0a6 arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
de6821dcc84070d96b8b08ca2efae2140fae8516 RCU: make RCU_EXPERT y on RT
48c74b6d4e36c0f591eb48bef841255cd0649795 sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
aedaee4f8036e336b5b3707f348d1aa1e3e10844 printk: fix a build on powerpc
2beddf4550ecec5184102127cda55694c06412ce net: dev: make xmit_rec_dec() void
873310a40b08ed8bbbd00c924d478671a3ccda89 latencyhist: disable jump-labels
d8b618412db629d31e18317a45dfa576b2c0dd56 genirq: Add default affinity mask command line option
6990fcb2a5bbb3825b5d70f9151bdf563ab39629 kernel/perf: mark perf_cpu_context's timer as irqsafe
c7b35f76fbbbbfd63007551cda26ab3fa014aeaf mm: backing-dev: don't disable IRQs in wb_congested_put()
4118a7f6e18a578a9739992e3c029de47914c5ce kernel: softirq: unlock with irqs on
34624d7883e00cd6b52629f41cddcf96eb5deaa6 kernel: migrate_disable() do fastpath in atomic & irqs-off
eb9ccaae5e65f044ec798a3120ff5686b8cdfeb7 rtmutex: push down migrate_disable() into rt_spin_lock()
6011db4fbe8f650dd05b6919ceab9d16b4136ce2 rt/locking: Reenable migration accross schedule
0f22ee6ea38577db0fe1c3d373d2424faa5160c0 kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
aaa25eb3546e8d5eba80988e0a073afd88085a6c rcu: disable more spots of rcu_bh
a96b2e1d3d2e7c437ed14f92b979e311adec3269 genirq: update irq_set_irqchip_state documentation
9eaa768fa50921deb32787f25dd5207fd12e9903 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
fa53b6d520ee26ba487e1a70ef7496ed97db1424 iommu/amd: Use WARN_ON_NORT in __attach_device()
159055dcff8a5ae8e3adff7b450d4a2188002599 tick/broadcast: Make broadcast hrtimer irqsafe
143dec5787baae88cd1d3ee6ffee393c3f5caeb1 sched,rt: __always_inline preemptible_lazy()
9bfd2f45d4ec5216f23c58cffcb77fbe9c774002 locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
9c3b4db4ff9ce860309a57cde66b592e2e1bc875 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
a60ab04fc5ddb0dd7009c32346a313d6813c0882 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
bd64e31f422b2835c80ead921839be506c4664b6 trace: Use rcuidle version for preemptoff_hist trace point
3adba8bdb8c5be115e9a1849d7aad49db6538090 trace/writeback: Block cgroup path tracing on RT
0f4a5106232d57b27f5b724635dad1b4f47f7b80 f2fs: Mutex can't be used by down_write_nest_lock()
a625650b2f26447fd92503eb0f41bba9bfe59b2c rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
2dd2de3e8593ebff04b9605dbe1a3ac5e34a4abd kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
e62d2e0bc43fc1c8a330038e94664ed4c128714b trace: hist: make it compile again
487dadf1aad5d9cde0d960a5f27944ac2b2861c9 clk: at91: make use of syscon to share PMC registers in several drivers
470761144a799bc4a667fd2d08e9b581924bdcd4 clk: at91: make use of syscon/regmap internally
5416612359cd1f2ea7ed3695b6a4c68518e80940 clk: at91: remove IRQ handling and use polling
d8c9ed10b165e0de20107e3ee84639c9525611a0 clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
b64f05af9ba9faed1c1c5a2352d9072a3bdc46e6 clk: at91: pmc: move pmc structures to C file
299e9d24cbf97c3e0d1c7f50ce50249d62878ce9 ARM: at91: pm: simply call at91_pm_init
28dd4b73440252c24645d8fc316d208079033d3a ARM: at91: pm: find and remap the pmc
8e1333a418f849b6d2e24577f12a7d1eb0dc8c31 ARM: at91: pm: move idle functions to pm.c
ac28f7778d39f86ba2c68a0a2f679a719571b015 ARM: at91: remove useless includes and function prototypes
55a4cd293b30181e1a2537cea288dbc2e867ca5d usb: gadget: atmel: access the PMC using regmap
59fca6e3fd641d42abed809c1205c1f89f3a73f9 clk: at91: pmc: drop at91_pmc_base
4da042bbf2c15eb507d6042b811f4852272e98cb clk: at91: pmc: remove useless capacities handling
7af28ef5758b76e5cca02f85fe84b315372b34d6 clk: at91: remove useless includes
5a18dfda489e80716794e4b6c6e0806f15608b36 Add upstream swait
993c5c344f091de75ea053a2550fb450ded1c06e arm: at91: do not disable/enable clocks in a row
a138548d6a8506c941c0d83c5851577663f5c543 clockevents/drivers/timer-atmel-pit: fix double free_irq
765844b8ed329d8f91b388f7979565a8a4a89412 Revert "trace/writeback: Block cgroup path tracing on RT"
706fcd20a6c4994b532eb5ead541236a2ce1fa1e tracing, writeback: Replace cgroup path to cgroup ino
e14d1836a4ef8ca1f9c898a5c898215511999f08 kvm, rt: change async pagefault code locking for PREEMPT_RT
c190f60927cd58e4426ce935c2ba3bd9559bd2ac mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
d274f090da1b4d0fb6ba99d3cc4a2c70305947c0 net: dev: always take qdisc's busylock in __dev_xmit_skb()
7ca79476b8e537b38e0269bdfbf7f791cfea4234 completion: filter out suspend
75e86b11b3968c3b39ed82251d1f9871e33d79dd drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
a020673c4729dfcc8e8279abc9ae9b6bd5331bab list_bl: fixup bogus lockdep warning
7c18a023fc23d902119c5ec32ba59949db43d802 ARM: imx: always use TWD on IMX6Q
68e60eed0529499252fc7ec5c7b8af57d0ffa7b1 drivers/block/zram: fixup compile for !RT
c50d96dc94fa1a906d2d73b467e616175cc11313 panic, x86: Fix re-entrance problem due to panic on NMI
9b204586fca18537841e59a5bf9236fbec744864 panic, x86: Allow CPUs to save registers even if looping in NMI context
f7a4d320ffba89e9bfda531c9f363c1c38c58f22 panic: change nmi_panic from macro to function
9546291366171ba02d585b2823948f436c951059 tty: serial: 8250: don't take the trylock during oops
80347c79a1c41bec762f1562125012a14eda50cc Revert "vtime: Split lock and seqcount"
e0f707f6b5ea94cbf183cc028440a4fb3a6f2354 sched/cputime: Clarify vtime symbols and document them
e00a5a47b9709d37b962ce2ca124475bb0049491 sched/cputime: Convert vtime_seqlock to seqcount
2b9cd0a8c09b8a3091222effed646387d01e4f06 perf/x86/intel/rapl: Make PMU lock raw
756d865f48ce34121d6b7fbe962c22b1e0b5eb95 kernel/rtmutex: only warn once on a try lock from bad context
61771e7ed97ee2662d289b5c241d0d854c5abb68 kernel/printk: Don't try to print from IRQ/NMI region
2d1e2d82aef2e649d0159b90f55a5564bc0d98f4 arm: lazy preempt: correct resched condition
2f244a0fa3edcd1247c21158d9fa0fb8a5b3cd46 locallock: add local_lock_on()
2a37af01b89ebe340d616b500a3aaed5dfbe19b2 mm: perform lru_add_drain_all() remotely
fc627947943d724151e049e24b9d57d96caa5481 trace: correct off by one while recording the trace-event
1f847509d9632a761dc968462b20a4248a62e9d7 work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
37868ec39196998a04c3f3f56dc1ada1ac293157 hyperv: Fix compilation issue with 4.4.19-rt27
4d1c313792b0a370ae864ebed006af2a157c0aca timers: wakeup all timer waiters
f4c9540e94a2bd5d0aaa6d9e233d700bdec53637 timers: wakeup all timer waiters without holding the base lock
6a48565177c6879bfecd7de16cd0587a489bda80 sched: lazy_preempt: avoid a warning in the !RT case
908231c0e6fdb131863af85741bdef704ae765bc scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
0f9fe76142256b41b7b383ab22a9ef1151466433 net: add back the missing serialization in ip_send_unicast_reply()
5f924c3790a68a9592e85176be76f26ff3040b85 net: add a lock around icmp_sk()
12a46c730910915058cdee0116ab6920de6f5b8c fs/dcache: resched/chill only if we make no progress
91c8d91011be36102624937e666bedbaeb41bdc2 x86/preempt-lazy: fixup should_resched()
303ecad8a9c6b869b76bfb1f36a932e35fafac95 fs/dcache: incremental fixup of the retry routine
24d6bf3ce78e64a1104539e7815c0328b2fcd48c kernel/futex: don't deboost too early
1cbb2149bf0a2946fee38e646e7935b85fac26d9 ftrace: Fix trace header alignment
3273da928e00addaea77cbf794f3591519a64db1 zsmalloc: turn that get_cpu_light() into a local_lock()
bf38494d15d51d5afa45bee0445241abc0c8d86f x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
fe55d9377c7685421f2c8e1846be13a092a66759 net: free the sbs in skbufhead
936f2ed7c1c4de12e0f50d8a28a5d596de62a9f6 net: Have __napi_schedule_irqoff() disable interrupts on RT
8c20467bbed7c8e358823767fdba6a50423c2707 workqueue: use rcu_readlock() in put_pwq_unlocked()
b53f52a49a55013096a89a4bcadf2a968c2f7dc3 cpuset: Convert callback_lock to raw_spinlock_t
e481b77c1f06b3ba1cec8ed4a04a5ceaad0dde1a radix-tree: use local locks
822e4697edf18b4b86f8e5c8de215a786b6b36e1 pinctrl: qcom: Use raw spinlock variants
9c25795d35e9e575450aec07f66b2ed36f56ec98 x86/mm/cpa: avoid wbinvd() for PREEMPT
2b182360a30a89fae242d91dcd3200fd5f8bb09a rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
feec99013b1e9de7a93369af8cd33356d678df4a lockdep: Handle statically initialized PER_CPU locks proper
74f2c3c46aa77988a18347fd9777411d04677d17 rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
ea818602e049501ba4f63fd6c9182fc8acbc3a36 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
bee5727e3382f6aadf7f0b1ebffce044fcad4afa timer/hrtimer: check properly for a running timer
b4d280f9bf5b9de6d4fae66cb4cc63180882a9f1 rtmutex: Make lock_killable work
0c58eea19734832a3c68d3dc2bb760397f05e388 random: avoid preempt_disable()ed section
44da6e56b02c27470bf60c13186e7ae2264d7e9b sched: Prevent task state corruption by spurious lock wakeup
45a4f208f652248934855865788c0ca1cd4aa80a sched: Remove TASK_ALL
2899816c157de1e7347a0440b9b33a3245036f43 sched/migrate disable: handle updated task-mask mg-dis section
8c6c1e89259e2b80d624022e850efb9d04327b29 kernel/locking: use an exclusive wait_q for sleepers
d0924b25fb1ee4711e316b61fab7ad9c726e64d2 fs: convert two more BH_Uptodate_Lock related bitspinlocks
46efd04479fea4a69ec59ecaf95da219f3158ffa md/raid5: do not disable interrupts
cb3969cb249bbe2f93dd35d973fe72f750d05967 locking/rt-mutex: fix deadlock in device mapper / block-IO
0cfb8b1a349fca7455774d9bfcd8218150e1e9cc Revert "fs: jbd2: pull your plug when waiting for space"
077b3a7b00cdab438acaa8aaf63f5aeafd9677ba cpu_pm: replace raw_notifier to atomic_notifier
4e9dc4cdef7a3cb35e5f8a72e820067cc1e8cdc0 kernel/hrtimer: migrate deferred timer on CPU down
4149f19737df59043672281aabda5acd7cfedb67 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
35838352c53401f64e78017e3ec70106470ee151 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
213d02bcf3042d3a2fffdf90c0092ef1f39a54cb Bluetooth: avoid recursive locking in hci_send_to_channel()
7810ff459d22c1bf48bb3e181646ec796fc60ac2 rt/locking: allow recursive local_trylock()
944563a2f61320dc9b023bbe81c5cc9ecb5737bc net: use trylock in icmp_sk
a0d37b2efef4c977bc3265a3740b403cf867abf2 locking: add types.h
fcc1c5e8105a3cc5a06e36d40c934fdeabdb0234 timer: Invoke timer_start_debug() where it makes sense
9aee5c9c4341fb1cd02d7afe6f064171dbf11c2b mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
b56c690f2de361feded9367b4e5f6cc6d69c1dcb arm*: disable NEON in kernel mode
0d406fba6fdf6c953aa09a71f105f3c564fc1a9b crypto: limit more FPU-enabled sections
d8e369db0d638296c4907a15cf040ff0e2b0dbc3 alarmtimer: Prevent live lock in alarm_cancel()
3ea84630ab66ebc00ee94e05d546243491941f78 posix-timers: move the rcu head out of the union
d89ff5613e86478c504c1ad58064c14d9f30dc68 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
a8118be788159b4fa44fcb591faa7bf3230a95aa BPF: Disable on PREEMPT_RT
d80870df3093079d12004399ef5d8546f0ca9c9e signal: Prevent double-free of user struct
8b29780b8182aefd7f1a1b30c3386cfd8939e3bb futex: fixup wait_lock/pi_lock locking rule changes
064b05581b524bf7c34cd4d645eaa832ffd57fdd Linux 4.4.302-rt232 REBASE

--===============8653061071796804485==--
