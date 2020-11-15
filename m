Content-Type: multipart/mixed; boundary="===============9157481133492992702=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sun, 15 Nov 2020 21:57:11 -0000
Message-Id: <160547743171.3806.330570794780056933@gitolite.kernel.org>

--===============9157481133492992702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.14-rt
    old: a732a33d9a454d33d99df2eb900c33039b23d5e2
    new: d1cde02c971815be4eb4afbdfe507e09d85b8d95
    log: revlist-a732a33d9a45-d1cde02c9718.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 9d3680a0902f124daeeaccdef72dc15c55e2e1a1
    new: 68098bfd4dd254db6259a02a85ce45aaad37aad7
    log: revlist-9d3680a0902f-68098bfd4dd2.txt
  - ref: refs/tags/v4.14.206-rt99
    old: 0000000000000000000000000000000000000000
    new: 304cd375746cca767cd09c67d099ce3144545812
  - ref: refs/tags/v4.14.206-rt99-rebase
    old: 0000000000000000000000000000000000000000
    new: dbf64508aa2c277c8ba5c52086f39c8919af7fef

--===============9157481133492992702==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a732a33d9a45-d1cde02c9718.txt

9be7583938fdc279ed1f826d90857155f2cd45b6 drm/i915: Break up error capture compression loops with cond_resched()
776bce2df0bdcbe83e1c85398646745a50f1d8f4 xen/events: don't use chip_data for legacy IRQs
3ac95d9564041a4f469e5c71884f4d7821ce68b2 tipc: fix use-after-free in tipc_bcast_get_mode
a1e4849a7987353e50da07327b38884caed24f44 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
b6f82a26ba220528796ea91de141ee4722e7c5b7 gianfar: Account for Tx PTP timestamp in the skb headroom
1971ba6386d5ac078ab37f05e801a92ff6161c4f net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b1c072c2860d2126ab30839c0500f7a088a7319b sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4592235990566fc74d364f54f6e77ee5d4b443f9 sfp: Fix error handing in sfp_probe()
595290ccd13a8af9463a02b447860ca12b4e3254 Blktrace: bail out early if block debugfs is not configured
8268f88785ca9476c68da06d1f93c3d0d9747d28 blktrace: fix debugfs use after free
09f34ad8629919192e429461f0145ddda65fada2 i40e: Fix a potential NULL pointer dereference
978c31f09d59cdd52cadc462f12862376e72f618 i40e: add num_vectors checker in iwarp handler
9900bf4d433be6a2ed8c158779137c7a4742ab67 i40e: Wrong truncation from u16 to u8
571c603adf23a270c6308f9c81abbbca2ebb62de i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
9674ade91809bfa04c8473a9269e588c389d26b8 i40e: Memory leak in i40e_config_iwarp_qvlist
f7267a7564b56cac62fc2d5d6406e5c925b96a24 Fonts: Replace discarded const qualifier
1f8faaaa2dccea71910d723a0602898122f0d639 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
dc64568652a2808ad0418583eea8f3ef19e8f5f1 lib/crc32test: remove extra local_irq_disable/enable
b72ae987f4ec92e2f2161ecb2050b59eb2c430af kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f9f46d6c621665eedf3197dc83c0600f8b90c965 mm: always have io_remap_pfn_range() set pgprot_decrypted()
93372bf8418d2da6b2c607da9d62deff7dfebd3a gfs2: Wake up when sd_glock_disposal becomes zero
ab3e3ca5445902c7e0bbac2848e2f885d3e0d8b7 ftrace: Fix recursion check for NMI test
4e3df0faba7619b6a39695dc4670a9df3b06e555 ftrace: Handle tracing when switching between context
fbf0928ae355f9cf45d7e46b5115489ddd5f0cd1 tracing: Fix out of bounds write in get_trace_buf
891f3eb413ac7d4d5a0c1c033a4700357fe2ae1a futex: Handle transient "ownerless" rtmutex state correctly
bee79d9066b667a2210805900366ccf73f395ce6 ARM: dts: sun4i-a10: fix cpu_alert temperature
5b8af3ff5fcc4440b31b69910b92fc1b987373a9 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c59d7a4612e0909c3557c23017f5e4db7963e631 of: Fix reserved-memory overlap detection
928f81df69eb1edda87c97046d6f3491192591db blk-cgroup: Fix memleak on error path
2aafc54b8ed907134489d87ee44acbfb4bf858f2 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
301865a2ea2e636fe3eb67f86de12f0d8a6999e5 scsi: core: Don't start concurrent async scan on same host
b7b611701f71863959b439d0db0245faf1f321bc vsock: use ns_capable_noaudit() on socket create
25b349b4d8229209266f5dd87744bafad2306bbc drm/vc4: drv: Add error handding for bind
c02d3dece1393bca8cdfe566989f64599178a18f ACPI: NFIT: Fix comparison to '-ENXIO'
9421bad22e9fb7f513d81ef8fec513c8a4850c0d vt: Disable KD_FONT_OP_COPY
ee55b8c6bf4d59c7b82079b8a7d67597bb3a5539 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
27b5a84801319e59e488fc830fe0d9fbddf03ae6 serial: 8250_mtk: Fix uart_get_baud_rate warning
be96acc7c1f6b1810d37382bfc3b57621d79972a serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
005aa2b4848e666a7849a944f901f14b21647918 USB: serial: cyberjack: fix write-URB completion race
0949bb6fad356d7cd90963c379a4dffee65f5603 USB: serial: option: add Quectel EC200T module support
c3d90830aadd93051eed9d20942d578735038f94 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
fb5b682cfbae466dfd02c3c4d25fc7b3ef5b1e8d USB: serial: option: add Telit FN980 composition 0x1055
236cd37d9f9af6dea682cf79a96a546d893d9dfb USB: Add NO_LPM quirk for Kingston flash drive
f395f62a01227986830748aa2b7e046553989d13 usb: mtu3: fix panic in mtu3_gadget_stop()
c3479f5c38a52bc880a94ea6a0ec2f537eab5bf5 ARC: stack unwinding: avoid indefinite looping
31dff3ab42b599a9d4ccb3798c99eaea9ad261a5 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
50e050fb05ceaabb68064a11da44af52b6c423cd PM: runtime: Resume the device earlier in __device_release_driver()
45a861d60d1edc8011a4a8c2c26149119aeeb3a6 arm64: dts: marvell: espressobin: add ethernet alias
e98f3c4269fda898b913259a7d9b60fb38269869 Linux 4.14.205
bab6310b64994ee6ca679d86c90ca24111783516 powercap: restrict energy meter to root access
27ce4f2a6817e38ca74c643d47a96359f6cc0c1c Linux 4.14.206
a676fbb8d81546dc6cba5943d9a46a529c99a696 Merge tag 'v4.14.205' into v4.14-rt
f8c5b4b9b071580d4ebd7147318d75d1486c2a36 Merge tag 'v4.14.206' into v4.14-rt
7faa4f09d8bfc4023b228605c06861582f18b672 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
d1cde02c971815be4eb4afbdfe507e09d85b8d95 Linux 4.14.206-rt99

--===============9157481133492992702==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9d3680a0902f-68098bfd4dd2.txt

9be7583938fdc279ed1f826d90857155f2cd45b6 drm/i915: Break up error capture compression loops with cond_resched()
776bce2df0bdcbe83e1c85398646745a50f1d8f4 xen/events: don't use chip_data for legacy IRQs
3ac95d9564041a4f469e5c71884f4d7821ce68b2 tipc: fix use-after-free in tipc_bcast_get_mode
a1e4849a7987353e50da07327b38884caed24f44 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
b6f82a26ba220528796ea91de141ee4722e7c5b7 gianfar: Account for Tx PTP timestamp in the skb headroom
1971ba6386d5ac078ab37f05e801a92ff6161c4f net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b1c072c2860d2126ab30839c0500f7a088a7319b sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4592235990566fc74d364f54f6e77ee5d4b443f9 sfp: Fix error handing in sfp_probe()
595290ccd13a8af9463a02b447860ca12b4e3254 Blktrace: bail out early if block debugfs is not configured
8268f88785ca9476c68da06d1f93c3d0d9747d28 blktrace: fix debugfs use after free
09f34ad8629919192e429461f0145ddda65fada2 i40e: Fix a potential NULL pointer dereference
978c31f09d59cdd52cadc462f12862376e72f618 i40e: add num_vectors checker in iwarp handler
9900bf4d433be6a2ed8c158779137c7a4742ab67 i40e: Wrong truncation from u16 to u8
571c603adf23a270c6308f9c81abbbca2ebb62de i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
9674ade91809bfa04c8473a9269e588c389d26b8 i40e: Memory leak in i40e_config_iwarp_qvlist
f7267a7564b56cac62fc2d5d6406e5c925b96a24 Fonts: Replace discarded const qualifier
1f8faaaa2dccea71910d723a0602898122f0d639 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
dc64568652a2808ad0418583eea8f3ef19e8f5f1 lib/crc32test: remove extra local_irq_disable/enable
b72ae987f4ec92e2f2161ecb2050b59eb2c430af kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
f9f46d6c621665eedf3197dc83c0600f8b90c965 mm: always have io_remap_pfn_range() set pgprot_decrypted()
93372bf8418d2da6b2c607da9d62deff7dfebd3a gfs2: Wake up when sd_glock_disposal becomes zero
ab3e3ca5445902c7e0bbac2848e2f885d3e0d8b7 ftrace: Fix recursion check for NMI test
4e3df0faba7619b6a39695dc4670a9df3b06e555 ftrace: Handle tracing when switching between context
fbf0928ae355f9cf45d7e46b5115489ddd5f0cd1 tracing: Fix out of bounds write in get_trace_buf
891f3eb413ac7d4d5a0c1c033a4700357fe2ae1a futex: Handle transient "ownerless" rtmutex state correctly
bee79d9066b667a2210805900366ccf73f395ce6 ARM: dts: sun4i-a10: fix cpu_alert temperature
5b8af3ff5fcc4440b31b69910b92fc1b987373a9 x86/kexec: Use up-to-dated screen_info copy to fill boot params
c59d7a4612e0909c3557c23017f5e4db7963e631 of: Fix reserved-memory overlap detection
928f81df69eb1edda87c97046d6f3491192591db blk-cgroup: Fix memleak on error path
2aafc54b8ed907134489d87ee44acbfb4bf858f2 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
301865a2ea2e636fe3eb67f86de12f0d8a6999e5 scsi: core: Don't start concurrent async scan on same host
b7b611701f71863959b439d0db0245faf1f321bc vsock: use ns_capable_noaudit() on socket create
25b349b4d8229209266f5dd87744bafad2306bbc drm/vc4: drv: Add error handding for bind
c02d3dece1393bca8cdfe566989f64599178a18f ACPI: NFIT: Fix comparison to '-ENXIO'
9421bad22e9fb7f513d81ef8fec513c8a4850c0d vt: Disable KD_FONT_OP_COPY
ee55b8c6bf4d59c7b82079b8a7d67597bb3a5539 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
27b5a84801319e59e488fc830fe0d9fbddf03ae6 serial: 8250_mtk: Fix uart_get_baud_rate warning
be96acc7c1f6b1810d37382bfc3b57621d79972a serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
005aa2b4848e666a7849a944f901f14b21647918 USB: serial: cyberjack: fix write-URB completion race
0949bb6fad356d7cd90963c379a4dffee65f5603 USB: serial: option: add Quectel EC200T module support
c3d90830aadd93051eed9d20942d578735038f94 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
fb5b682cfbae466dfd02c3c4d25fc7b3ef5b1e8d USB: serial: option: add Telit FN980 composition 0x1055
236cd37d9f9af6dea682cf79a96a546d893d9dfb USB: Add NO_LPM quirk for Kingston flash drive
f395f62a01227986830748aa2b7e046553989d13 usb: mtu3: fix panic in mtu3_gadget_stop()
c3479f5c38a52bc880a94ea6a0ec2f537eab5bf5 ARC: stack unwinding: avoid indefinite looping
31dff3ab42b599a9d4ccb3798c99eaea9ad261a5 Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
50e050fb05ceaabb68064a11da44af52b6c423cd PM: runtime: Resume the device earlier in __device_release_driver()
45a861d60d1edc8011a4a8c2c26149119aeeb3a6 arm64: dts: marvell: espressobin: add ethernet alias
e98f3c4269fda898b913259a7d9b60fb38269869 Linux 4.14.205
bab6310b64994ee6ca679d86c90ca24111783516 powercap: restrict energy meter to root access
27ce4f2a6817e38ca74c643d47a96359f6cc0c1c Linux 4.14.206
bb83ed66d14cc0076825e9ada4018b625117b52b rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
78596cf1d9e79eb1f0a8a705d7b8ebec5a34c5fd rcu: Suppress lockdep false-positive ->boost_mtx complaints
57f3194f57628a44f350652ec5c824182970bd5d brd: remove unused brd_mutex
44abae46f00a7ab443e3d926bc92e83c543bbebc KVM: arm/arm64: Remove redundant preemptible checks
69b2911b93535100af33e59d4d025c9de9cb6676 iommu/amd: Use raw locks on atomic context paths
7bd1beaa51d4ab02ffc3114055e301a10c7e1223 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
0795b5c75eff1be201113741a93f68bca0551b33 iommu/amd: Avoid locking get_irq_table() from atomic context
d94f1d0a998251db7f5b9bd91e0cb26897c9ab15 iommu/amd: Turn dev_data_list into a lock less list
c47764fb74b3dca87b64aacde0a0478faa4dffbd iommu/amd: Split domain id out of amd_iommu_devtable_lock
cc102b62484d9817bd0ec927e6c28883481db4e5 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
3a75a1249c89d65461ef9545e9efbe23410a1b0e iommu/amd: Remove the special case from alloc_irq_table()
901b67c8c7ca83838ce457e488540061ba1a98bc iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
fc1032aecb21a21d8492bf31081b08b3b3015769 iommu/amd: Factor out setting the remap table for a devid
e6ccbad84ee03ec1e4f11b9f8810291a587d68f2 iommu/amd: Drop the lock while allocating new irq remap table
d869016e187cedd619b70f96bb10f69e4548d149 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
41fbdc26c995c905c4a12181183f7c9cd1b55992 iommu/amd: Return proper error code in irq_remapping_alloc()
0bd07e934576291f0cf7b3b9ae9df34124af0226 timers: Use static keys for migrate_enable/nohz_active
d34952904fc03815f0ecb453f5ce04ee48393f09 hrtimer: Correct blantanly wrong comment
209092a2fd7f6fc4280e0808e366cf8b661dd3ac hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
717cd1bc903a2c223d715322e7982a62fcd3eef3 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
d81d0f7f3e6b46571d6e2d81f6259edf1abebcf6 hrtimer: Fix hrtimer function description
f686cf46d372b678bb2eaf70cba3a4f0e983edf7 hrtimer: Cleanup hrtimer_mode enum
8b192aaee23a9b7b61aaf456b3938eebc21f8868 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
f0871ea41da993ce5e76842225079e5524de3ca1 hrtimer: Switch for loop to _ffs() evaluation
edb2c89173106366c330e2d88f5c9f8d851ded97 hrtimer: Store running timer in hrtimer_clock_base
32a5513dd21366f99492e535f1068d51e0ec230d hrtimer: Make room in struct hrtimer_cpu_base
7e1b88504c6762654c3795cec33cdd455639d1d4 hrtimer: Reduce conditional code (hres_active)
5d7e1527f7d55ff0897b5f6943c096951f389525 hrtimer: Use accesor functions instead of direct access
a3e5a116ebd362a7f85652a95b33c183b672a11b hrtimer: Make the remote enqueue check unconditional
ee7e0a10b863b063d76c5fd28f7229e787391756 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
f91801881e42b824e6bb1350343a562b030880a4 hrtimer: Make hrtimer_reprogramm() unconditional
a50dc9044b5cebed970eac4d7f0a71b76d7c538a hrtimer: Make hrtimer_force_reprogramm() unconditionally available
c8a244e24d240e8a9defbdd9253c844bcaf81a75 hrtimer: Unify handling of hrtimer remove
a3bdcb717cb408a040e7196331990f8359ff9bcb hrtimer: Unify handling of remote enqueue
9b0eb1e90915683cf7c58675ed7bc430305941a6 hrtimer: Make remote enqueue decision less restrictive
7acdcd5a5a276c23bb4f820d457378665fae8c5c hrtimer: Remove base argument from hrtimer_reprogram()
caf6d53878699ef61dbf5067b59606a185eedf44 hrtimer: Split hrtimer_start_range_ns()
83abf6c33432e9098382912ba25dc67cbf400406 hrtimer: Split __hrtimer_get_next_event()
477ce211c8706538ad2d293eec71c36a96a096ab hrtimer: Use irqsave/irqrestore around __run_hrtimer()
db90de18f8ce1683baa291e49f9dac60045ea7f6 hrtimer: Add clock bases and hrtimer mode for soft irq context
97202dafd3ef8c55ec181236a7ba274db357b900 hrtimer: Prepare handling of hard and softirq based hrtimers
304eb3021a95fe8a15779b292735818752112e0d hrtimer: Implement support for softirq based hrtimers
42b3e62a7e07d72ab53d03f976e243eaa1eebb36 hrtimer: Implement SOFT/HARD clock base selection
d3dcee5ff615660812c50f98f2fdc43c40c0a1e5 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
dfef23bb2275653469e8ffb4ebcaa5d9205b9e51 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
7d74ff9fad5afcc3386b056ea1548858dd3cf9ae xfrm: Replace hrtimer tasklet with softirq hrtimer
0f6d158f5e01e56b2dc28064669acc2ff3bf35a1 softirq: Remove tasklet_hrtimer
fc8049a7d13c286fbab18ae3efa4a1f71a577b02 ALSA/dummy: Replace tasklet with softirq hrtimer
96526473723012de88146b602e5ba458589a2246 usb/gadget/NCM: Replace tasklet with softirq hrtimer
145b1e753815ae85b798d5dd1abfba2477cbced0 net/mvpp2: Replace tasklet with softirq hrtimer
83c05e4a3c4d88b44c9aad0d5f9b977f7f2cdebe arm: at91: do not disable/enable clocks in a row
cb46d0ed038ab98b2beb87240e71aa51fe8a3dd0 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
5fcb0020a55c55950b7accd9d79504acc60692f4 rtmutex: Handle non enqueued waiters gracefully
8127c048adcafaeb19212797cadf5e17cf8aed43 rbtree: include rcu.h because we use it
79ab99e21c4e9f8f35d8466fadde6a62a741331c rxrpc: remove unused static variables
e39ac29a7fafab10b87d9b403b371959b419ff92 mfd: syscon: atmel-smc: include string.h
c280bd14c66b913d399d0ef4862771b618a51078 sched/swait: include wait.h
f1c76dc5d65b94e7d64410e906fa7395bdbf7fc8 NFSv4: replace seqcount_t with a seqlock_t
a08f718fbfd1e2807922db88bb8ed700038a8325 Bluetooth: avoid recursive locking in hci_send_to_channel()
b0ab61eeb905181423856478e1e8b98a7b8cb87c iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
9d68cd624dec079eec90365338bf8f4fdbce161d greybus: audio: don't inclide rwlock.h directly.
1204538d556d30a5c605836e11816e2f64792bec xen/9pfs: don't inclide rwlock.h directly.
2771f3ca17e5d976e9d97ccfc69f2896081cd6b5 drm/i915: properly init lockdep class
4ea55f8067f5e26b40c55e15a4c5a2f0e2472783 timerqueue: Document return values of timerqueue_add/del()
8bc2b8553fe8da3e5612f8c905d698bac30e950e sparc64: use generic rwsem spinlocks rt
79a25f994c8136ff946ffc84378566df370738ea kernel/SRCU: provide a static initializer
e6b64b26460e3aaededb09cf8c25b5a1463d5de7 target: drop spin_lock_assert() + irqs_disabled() combo checks
a14b5a151e1af6b0caf849e52c3a4be42007cad7 kernel: sched: Provide a pointer to the valid CPU mask
968e51f9ffcd07ea39994f0b96999db7b2f2f0d8 kernel/sched/core: add migrate_disable()
fdf178793ac3c721e816f82d997595145693c449 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
77270b9cfaf65d71278d3879f4afbff20ff9437e tracing: Remove lookups from tracing_map hitcount
a564ecd9f237961f8d184ade30ea1840c0aecc6a tracing: Increase tracing map KEYS_MAX size
a1a7b200d95ed4595522da5f78e85531c37723e5 tracing: Make traceprobe parsing code reusable
a3cd4dcd407287f468a40681a3fe0a49847d3d29 tracing: Clean up hist_field_flags enum
0aa390dda2ff622915915b98528520354d28fe69 tracing: Add hist_field_name() accessor
69256f28df730a0559f9241df7289514e5784bfc tracing: Reimplement log2
f155dded3aa541292fc3862aee2963df14d53282 tracing: Move hist trigger Documentation to histogram.txt
36f77d89fb4c75c5ab0e6a0f306228a18596d142 tracing: Add Documentation for log2 modifier
943697fe7e28d62de70b76840431f106edba98a0 tracing: Add support to detect and avoid duplicates
fc5a8fbad9dee3c8e56384b1823a12822721e2ad tracing: Remove code which merges duplicates
7df91c8f452178924c672a88101724c4bc72aeac ring-buffer: Add interface for setting absolute time stamps
efe43e470bf72f5c2933de7d6e7e4d20431acc47 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
ca6395bb5cfa880adfaf5a0ee3e97a60078dcb37 tracing: Add timestamp_mode trace file
dbe47254554482f31e11ea45ddffb9c67dab3cd9 tracing: Give event triggers access to ring_buffer_event
401abb32cdf818396794e3b5e23eeca8be259102 tracing: Add ring buffer event param to hist field functions
a73fd19f3fa67d00a29a8109f7ea7c1cef66c766 tracing: Break out hist trigger assignment parsing
919bfdd31072c1a3a6617d808ec6e655d36e2e35 tracing: Add hist trigger timestamp support
7d74562599deb4bda8a24557b2308c7c60953961 tracing: Add per-element variable support to tracing_map
834204864d132dff443674bfb1773c0051cd0b2c tracing: Add hist_data member to hist_field
02011322f987f51bc0bd3cbbc3d859d340099af6 tracing: Add usecs modifier for hist trigger timestamps
1aabd216bcd3f638e0c89321aba0a95edf2c6cf5 tracing: Add variable support to hist triggers
43870161cd114780f76d5e7ab2e17a3c61379c28 tracing: Account for variables in named trigger compatibility
c1691e56d3744fcb1f507c1ee68346599f016f85 tracing: Move get_hist_field_flags()
f3815fb9268773e704c7ff0f3181b8e7a48c4962 tracing: Add simple expression support to hist triggers
c2c0147c4bfc053f42a1a6cfecbf64ea172a7b7d tracing: Generalize per-element hist trigger data
0d66d5fa74aa3104204fb690ca3227f93532b131 tracing: Pass tracing_map_elt to hist_field accessor functions
101557a6090035b0bc50dfb58c3db42c2073c829 tracing: Add hist_field 'type' field
9c1c9582652ab0643f37b70a502ae8f68a499e05 tracing: Add variable reference handling to hist triggers
dec92262e2922058276b4fca74458a85ccbf7603 tracing: Add hist trigger action hook
a13c63acf6ce16684914705204ee99fee9547564 tracing: Add support for 'synthetic' events
8ec72b688e5511757a3df3109fb4272444d65f0f tracing: Add support for 'field variables'
1fa912ada7a2e70f7a1a4d6f387fbacf9f3186c4 tracing: Add 'onmatch' hist trigger action support
d1f37d089a59f05882d1790b71e92544ee7a8f29 tracing: Add 'onmax' hist trigger action support
b13250f6369fd98b52bad0627d7110fac7045a12 tracing: Allow whitespace to surround hist trigger filter
6edc7d64dc9fbcdd54a2ac6898becf0375368006 tracing: Add cpu field for hist triggers
9e36be17bd1c46cebb890415bad13af0be5adebd tracing: Add hist trigger support for variable reference aliases
b0357fce6cb51e0e6cca6854a76690c6bf95a3a5 tracing: Add 'last error' error facility for hist triggers
84911207237edfb97229b7a692ce5b3a6bc12bff tracing: Add inter-event hist trigger Documentation
8f334159bba83bedeceb1566d8828f2e95431ad7 tracing: Make tracing_set_clock() non-static
dfb2ce27b70fa62d7f4b148553b7229d079a010d tracing: Add a clock attribute for hist triggers
b86bbdcca1a227ed02325102b209b527cc961f9d ring-buffer: Bring back context level recursive checks
1cfea1c3bb818a5d4386ed4cd96a84367270e014 ring-buffer: Fix duplicate results in mapping context to bits in recursive lock
0d6dfbd76b531eea178ae1ef74cefd5f887fd462 ring-buffer: Add nesting for adding events within events
61ac04219683239a97569f0adf1a73b478ec66bb tracing: Use the ring-buffer nesting to allow synthetic events to be traced
251b82d783a25fe4ecf49af26fc7a9f39f2e4e57 tracing: Add inter-event blurb to HIST_TRIGGERS config option
c5162efbcf6f0dc7b3d5d1cf7d85e7e56bafe0d6 selftests: ftrace: Add inter-event hist triggers testcases
4014f1239f823affbbb41f94680d131603bfd386 tracing: Fix display of hist trigger expressions containing timestamps
3fee8cb55726b202b50acf47ded0741967d5da3d tracing: Don't add flag strings when displaying variable references
4c65e132ec3796e9a7f2d4df38027f07535a98a0 tracing: Add action comparisons when testing matching hist triggers
ac133adb0bd3a5481aee19d6d02c18670c0ecbd6 tracing: Make sure variable string fields are NULL-terminated
096420d0458348b63ad2b1c1561a0181e1ec3ae2 block: Shorten interrupt disabled regions
717474d9046c1e377c50f08c79a7b69a0a80d709 timekeeping: Split jiffies seqlock
5c3b2cae6f44746ca7e5eea39066e456c0b76440 tracing: Account for preempt off in preempt_schedule()
6eb86b3f4dd1c9ffb50723c849a8d0e220a47662 signal: Revert ptrace preempt magic
2bd1f8a0eb809d2d583f9c22b689157da2489040 arm: Convert arm boot_lock to raw
cbba03aa84834bd48e67c7cc2b4487c11afd1792 posix-timers: Prevent broadcast signals
03ac6b647cc2fb31a432c390fec046d1ba7b3941 signals: Allow rt tasks to cache one sigqueue struct
6be58b381e43c5d062d0f3088f71c6c700c3ccca drivers: random: Reduce preempt disabled region
82ec5d89d0f91c7775bd2e3603ef11150081a84d ARM: AT91: PIT: Remove irq handler when clock event is unused
1c65631d25dcc8b8080007ebb7b3d0779e3f5d7b clockevents/drivers/timer-atmel-pit: fix double free_irq
a5cadbb9a344076d11cead118274e27f8e4982bf clocksource: TCLIB: Allow higher clock rates for clock events
133b5d41bb4403de8f6e5da15ad0d8cf1696a5f5 suspend: Prevent might sleep splats
643a274a6a1e8b04e0a554662ef002c04894ce8a net-flip-lock-dep-thingy.patch
9e4afbeeb04021fce37a31f565b2315b0e510566 net: sched: Use msleep() instead of yield()
afc7e43e9ab65fdf2a3ba9d55ede9a9c4e57b209 net/core: disable NET_RX_BUSY_POLL
dcec2fc6a481c39f2d1c722baa07dcc39f1972a1 rcu/segcblist: include rcupdate.h
e3cff07653c99fd3aa29733f5c709584979e636e printk: Add a printk kill switch
e49acbe5b328f5413e5440ac549ec508daea673c printk: Add "force_early_printk" boot param to help with debugging
b79c58508c43fe80a61a46f00bcf4ac8a224e8ec rt: Provide PREEMPT_RT_BASE config switch
6a88901d7cbf5419f693271efbb51af01de50f90 kconfig: Disable config options which are not RT compatible
80eafa73915f1e8e9567cb60c6121f83bea8d0ed kconfig: Add PREEMPT_RT_FULL
2426e1474230a10d6fb54d1835343147cc1eae5c bug: BUG_ON/WARN_ON variants dependend on RT/!RT
dc6343698cc6e7748e1b90cbf781be143407cb6c iommu/amd: Use WARN_ON_NORT in __attach_device()
a3c9f1f1acec3e8825c32b0bded6280f0825b594 rt: local_irq_* variants depending on RT/!RT
e3543ec4fe06d3dae2a3e6ada76971fac36892fb preempt: Provide preempt_*_(no)rt variants
3927ee0bf8d944649e45edb3bff9d7ee08165e9e futex: workaround migrate_disable/enable in different context
16aed2fe5c5411a7fa58e6040c49427e6f2a6ac3 rt: Add local irq locks
0b863b3c43f7d9a76548bca561df32637a299645 ata: Do not disable interrupts in ide code for preempt-rt
d4ec08c045185c97d8d2e54dba6f0653fb89e117 ide: Do not disable interrupts for PREEMPT-RT
9fbf1c33bc0317be5a96c165c5b391bddead8ce0 infiniband: Mellanox IB driver patch use _nort() primitives
b9505d0cf0e9e8ee8d6687dac741714a1fc5bf0e input: gameport: Do not disable interrupts on PREEMPT_RT
49043466f19157e73a9a1e4ec61396db48807267 core: Do not disable interrupts on RT in kernel/users.c
18778f4937dad731d0e9cd672313ff24b3f7cb56 usb: Use _nort in giveback function
757dc83c96f1849e65a33b80c93fc6d5ca3e0701 mm/scatterlist: Do not disable irqs on RT
5610d81b0f4a1244371d6d7da5fdd507aabd6f5c mm/workingset: Do not protect workingset_shadow_nodes with irq off
d99dd21d67f614d4e768af7043903e0f85894809 signal: Make __lock_task_sighand() RT aware
75101963875dbd4e58409c8f6b5f300139bce84a signal/x86: Delay calling signals in atomic
99ecfb55529ece1a28d2f0a1d5a1b6c2fa2cccff x86/signal: delay calling signals on 32bit
31cd0e58b8875e8c352adadac842e82ab6dd3d74 net/wireless: Use WARN_ON_NORT()
2c4019d191f45042890999a8a31b948b446b7707 buffer_head: Replace bh_uptodate_lock for -rt
7c3dc2d3af94c7a93f1a0a05b46d9d4424c7e5af fs: jbd/jbd2: Make state lock and journal head lock rt safe
a682c19529c5634a0858a4da510b9249b6fcdd9e list_bl: Make list head locking RT safe
0379cead8a63fbf757d83efd136d59c6f213b0a7 list_bl: fixup bogus lockdep warning
04a79cffb3cec0c65aa45cb43d8849cf7dfb7472 genirq: Disable irqpoll on -rt
8eec7da1bcc71982da91f547b3a457c7d7857f2f genirq: Force interrupt thread on RT
dd9fbc8204f397a4cb45bbd66822f475c51b5e83 drivers/net: vortex fix locking issues
822332a887be128ff9285717a049a26de01dc7ce mm: page_alloc: rt-friendly per-cpu pages
881b19fef0da5978ee33e3147d904144145651dc mm: page_alloc: Reduce lock sections further
410595902d732c8e4eb05050a68e14f62c927069 mm/swap: Convert to percpu locked
5dd5f42d2adf923cae9f68ff231e3b65277871c7 mm: perform lru_add_drain_all() remotely
040e2a1ee2309f1ba3eac621992c18269ba710d8 mm/vmstat: Protect per cpu variables with preempt disable on RT
ff4eaeda41b7d4cbdf948d5246355822b17b28ea ARM: Initialize split page table locks for vector page
d3883b894c6f4ad8366420666b8818c6b4baac08 mm: bounce: Use local_irq_save_nort
723252e47b2c14ca831f7a2d2f56980750ad2b2f mm: Allow only slub on RT
393006561d1a8ca085ffc8a6cb7fb2add859c8c4 mm: Enable SLUB for RT
d44d44f67cf62e707a9efe84430bae4980129313 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
274796b5839d0017666f30b0e3db2acecac141a1 slub: Enable irqs for __GFP_WAIT
2bbd3c85036ca4257c1d42fa1973af24ffdef4a4 slub: Disable SLUB_CPU_PARTIAL
030f2dbd2117815f75d22f8f1f3653fdb589eb1c mm: page_alloc: Use local_lock_on() instead of plain spinlock
170beb3871becd089187be08c16e093bda73e317 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
cc0c49a590487a418077707c3cc882bbd9982310 mm/memcontrol: Replace local_irq_disable with local locks
468f277cba441d762425e46901478e540227d2cb mm: backing-dev: don't disable IRQs in wb_congested_put()
c84ae34c224213bdd748864b17de7e59c9000010 mm/zsmalloc: copy with get_cpu_var() and locking
2a0303240febd641b6ba27ec2bd5bea5e6f9ae1b radix-tree: use local locks
b4c6555975d14e9f08146198f49091f7cb9bc637 panic: skip get_random_bytes for RT_FULL in init_oops_id
41db198a6fd4639d4c60491f07ba8fdcef32d2d5 timers: Prepare for full preemption
8bccdd3732921db70f743c8cfa1dfc515ed75777 timer: delay waking softirqs from the jiffy tick
23b63303ff205121f0125a81e4fe57cb1c996b60 nohz: Prevent erroneous tick stop invocations
c07e00346bfc03aea83c2351a49e3330cd3c5fa2 x86: kvm Require const tsc for RT
463831991f6c25a2cb2f1b6f045f5971744a9746 wait.h: include atomic.h
4f0f70f77c361d7c269c73448f06c13431ad9abc work-simple: Simple work queue implemenation
f5a68709171ef79264c95e4564078b65d33581bf completion: Use simple wait queues
5b600f74f6fe7c7701eef4c31246edbc2d1aad94 fs/aio: simple simple work
f8e7af6bad1fc639355e0037d5f1cad326ed614a genirq: Do not invoke the affinity callback via a workqueue on RT
ab08080a06740bf907ceff97d03ce19a722095c6 time/hrtimer: avoid schedule_work() with interrupts disabled
14b423f7c63607ccf1e278aa3aa6e56c92bdeadc hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
40fe2e9fbb30d6b2ba2b6d1fb8c76d6435a028a3 hrtimers: Prepare full preemption
a5e6e667fc44f3b909ee2dfba5889fa738c0525a hrtimer: by timers by default into the softirq context
23bba39edc99f3a0aa35b2341462cbe2022d9396 alarmtimer: Prevent live lock in alarm_cancel()
12921afbb2bb1c15030e18761f49d3f9824cc4d3 posix-timers: user proper timer while waiting for alarmtimer
3ec61ee4ab94e99d57e7e2de4e74684c4d3de3c4 posix-timers: move the rcu head out of the union
1c4e9ffa0e8f468922960570bd5c5c8acd3de4b1 hrtimer: Move schedule_work call to helper thread
da9df1323b1e09f6a3b48486e992e03b6b60649f timer-fd: Prevent live lock
e92ad97e693c7daa7e1411ad5f8ba823818e8768 posix-timers: Thread posix-cpu-timers on -rt
43a6c42ac658f88433536e447e5bc81d8377a9ed sched: Move task_struct cleanup to RCU
b3eb8e5de9c513d579a427355ca934be1ad4fa0f sched: Limit the number of task migrations per batch
5bb1e73a92116718704371be8af432b7511deddd sched: Move mmdrop to RCU on RT
b298542376718e4ce3c742ebd1710e3358bccbe0 kernel/sched: move stack + kprobe clean up to __put_task_struct()
a7cab2ae6b4196a876d5087c80dbc27b9fe6ef0a sched: Add saved_state for tasks blocked on sleeping locks
2d263cc1bf13bb2328605949a651730f7526626e sched: Prevent task state corruption by spurious lock wakeup
a5e9ef0a8f386fe93b59ae1eb3295df5abe325d1 sched: Remove TASK_ALL
06903760a7ad66fe57fd6e7b8f4810f24327f4cb sched: Do not account rcu_preempt_depth on RT in might_sleep()
a4a6e91c43432bd9a2a5961cde31ef721b3c7243 sched: Take RT softirq semantics into account in cond_resched()
b664c6c7657e5bb6e726a7a087065225347af8ef sched: Use the proper LOCK_OFFSET for cond_resched()
ee6e3d08ea8e7e617ad8815774f700b4ebcfa952 sched: Disable TTWU_QUEUE on RT
8cb7ee6887dbfcdc41be74e57cbfd315764ecced sched: Disable CONFIG_RT_GROUP_SCHED on RT
7b948c9ecbb063d453a205f2bb1ef36b686febef sched: ttwu: Return success when only changing the saved_state value
9edbd2a471945e54176abd1fd17140d05ae9ae98 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
36945df03987b72d0bddbd298688dd1e591f5fa6 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
ecdec13b13ce601440208275216cf90f7121d1b2 stop_machine: convert stop_machine_run() to PREEMPT_RT
7d2a76c249c8166f65f3ef49fce3ef80ac9d5c32 stop_machine: Use raw spinlocks
cb49c6b918d59b257ec74fe18cbb07d82d1207e8 hotplug: Lightweight get online cpus
14b6e16ead45c94984c1ff1cdfb62ccf26a159ab trace: Add migrate-disabled counter to tracing output
7ff9208ee14d2b3babd563d82ff9c66f4e30e31c lockdep: Make it RT aware
ec839fd6970f54d423744791390f506233eaa212 lockdep: disable self-test
9e745c7f8e73fe1b25d58eace56c15a19f85ad17 locking: Disable spin on owner for RT
120c081efcf29c3716f7395c80c739b60f71728c tasklet: Prevent tasklets from going into infinite spin in RT
1b54f7fffa8fa474d5febafc8f520f90c9e591e9 softirq: Check preemption after reenabling interrupts
2f1b661a828242f92ac8afb60b8641cf5acdc94e softirq: Disable softirq stacks for RT
8a438f49832d678ccc529b234d1547e3ae52b93e softirq: Split softirq locks
3c76f82a7f992c5bca6d307549994622c6e632e7 kernel: softirq: unlock with irqs on
ba20f02ed04961da62a2f104001718ca734ce2fe genirq: Allow disabling of softirq processing in irq thread context
974d49a5535b7f6880f50948d77f419728426f0f softirq: split timer softirqs out of ksoftirqd
3ea98d8d3df43f5db86f862f31af82cabe074adf softirq: wake the timer softirq if needed
4dcd0bfa14ae44b265b29103cf2441af16ada355 rtmutex: trylock is okay on -RT
5875c51a1cc137146c9df3c9236f7a69156bb870 fs/nfs: turn rmdir_sem into a semaphore
9d3b19cd6ed13173a751ec60576650def956989d rtmutex: Handle the various new futex race conditions
0b55b9ed54037ad1c483e291b3e16b308e8cf63b futex: Fix bug on when a requeued RT task times out
17acd32d6cce4abcd694075857fb404fbcaba8b8 locking/rtmutex: don't drop the wait_lock twice
2f103d722456569b4f142038aff23fe5ab8e55b7 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
dcb20985cd97f6e4d5aa5e3eea7724b82ddc67e3 pid.h: include atomic.h
d29951f1c80876f17f7d7a95cca49f1bc0ceb008 arm: include definition for cpumask_t
5828a5de8f67afa36651a9e4da4d2e8cd08f33b7 locking: locktorture: Do NOT include rwlock.h directly
0f663d5a78d5a9c62149692a672af9e97b4207f7 rtmutex: Add rtmutex_lock_killable()
2519148684d7f42eae4c63aae0c849f99c436c2e rtmutex: Make lock_killable work
4dd0c49b6a825c489563c31bb514b4de66bee9c0 spinlock: Split the lock types header
bd9db82e1cc1139bbf0ed3a063acc14d224c223c rtmutex: Avoid include hell
fd3ea94cb80ec73dc0b429d556d3777ac01d5b1b rbtree: don't include the rcu header
39a12d16b94cd4faa19c8b20d4fd1253ffd7a9f6 rtmutex: Provide rt_mutex_slowlock_locked()
9c82e8dab1a3e1fa2468e1b312852973cf8bbf1a rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
57a16bf71cbfbc91a4382d418b88fff540b20fc5 rtmutex: add sleeping lock implementation
43c9b032edb15bee06997815283570f14c7d1520 rtmutex: add mutex implementation based on rtmutex
43d07a498253992b57147e2ebcfec9c5da4f3bb7 rtmutex: add rwsem implementation based on rtmutex
4fc495ba73ddb54a52152f982012303fa421c2d0 rtmutex: add rwlock implementation based on rtmutex
d5bfd5df12ae51bb5d6f8f53c13f25c3d277a9a4 rtmutex: wire up RT's locking
a6afeed662bd26a041a7098093d742fc90d9b130 rtmutex: add ww_mutex addon for mutex-rt
92a393750715d29501317601a347ecacc63f76cf locking/rt-mutex: fix deadlock in device mapper / block-IO
81283f880182a1ae2905d6da0c1f48df330788be locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
d7a4ed8814034a8aed20fddd4d560ab26abe344f ptrace: fix ptrace vs tasklist_lock race
4d54cdd9ba00b6193bc51220f72ea0144be48cfc RCU: we need to skip that warning but only on sleeping locks
b4076aa8665ec1264fbc9426183b1ee6829df8dc RCU: skip the "schedule() in RCU section" warning on UP, too
ed3dc7347edf8fc64efd96258494ff7a901860c0 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
fd7e2d3d922787f0634ce3af2f4133af3e7a0087 rcu: Frob softirq test
aa57a82d92ac4d06a1e00b13b3235dcb10bcbd67 rcu: Merge RCU-bh into RCU-preempt
e8925bb137645e6c960ba4e3bf5a7b74a9b53cb5 rcu: Make ksoftirqd do RCU quiescent states
f32160c414d32fdde159925aa4d18249d1c0491e rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
a6d460ad2004b6d0eb013ef177810086adc2421b tty/serial/omap: Make the locking RT aware
9373ecaae1c0302601cf71ea193399004ecf0f17 tty/serial/pl011: Make the locking work on RT
e6b078c931a6e338edcb4d96f62b7b9f0e6a56e2 rt: Improve the serial console PASS_LIMIT
109427f03865927a0f8ed30d401af24d6ba09686 tty: serial: 8250: don't take the trylock during oops
41193590be9b7e1530c4cc33d556184c63173f93 locking/percpu-rwsem: Remove preempt_disable variants
20dc68481bc7686bbc3cb2131555092fe45289de fs: namespace preemption fix
5637003be676847bfabcd78adb6c893f406bed3a mm: Protect activate_mm() by preempt_[disable&enable]_rt()
d64e522621ae755ae31ffdc7cc755133fd536797 block: Turn off warning which is bogus on RT
4488cb3cf83a6e0cc5ff3f374e7a8207021475d9 fs: ntfs: disable interrupt only on !RT
4abde7d7966c7d92c4b24afc2247d4cdb824a22a fs: jbd2: pull your plug when waiting for space
2dda457446d2e4840835024f3e7f62df06d277ba Revert "fs: jbd2: pull your plug when waiting for space"
a4a0e6d40d007fcbedc91f92afaed3e4aba941ca fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
b8a3aba2b8c1a9fc10f5b5ee9574f7719a4839da fs/dcache: disable preemption on i_dir_seq's write side
e594afa4b1f81bb3eedc10dc77ff7f8ca86eba30 x86: Convert mce timer to hrtimer
cc5092c720a9a6e69a047ae69287cbdfeea7bae9 x86/mce: use swait queue for mce wakeups
15b95daecc10370b0b9141266caea29b2c1c2e41 x86: stackprotector: Avoid random pool on rt
bf82eb9389ee8078883036d13159ee0b2fea45c0 x86: Use generic rwsem_spinlocks on -rt
18f8cdfc5deb1d5637e86b538a305577d1364103 x86: UV: raw_spinlock conversion
59fdac7bf7f7b497b8c9f37c54ac28ba5a5c15f9 thermal: Defer thermal wakups to threads
e73d735e61976a23a558eaef3495dca2937cedb1 fs/epoll: Do not disable preemption on RT
a2a0128b15adbee0d8cf75330f7ac04b7c8cfb05 mm/vmalloc: Another preempt disable region which sucks
57de89baa841a1ba87046154c1cb86dfcb8630d0 block: mq: use cpu_light()
933c17d838325e81ec73ecf9208431f5f63939fc block/mq: do not invoke preempt_disable()
50f6031e6bd55609858c5efe6712a3084a88f666 block/mq: don't complete requests via IPI
2a599c86d077224589697239cc7c3fbea640c1ed md: raid5: Make raid5_percpu handling RT aware
90f09f6fb8ac62143e693251b2107772514428da md/raid5: do not disable interrupts
0cda0dd9d013d1534b093f41ad14086bc93a0460 rt: Introduce cpu_chill()
3c8f8fd1261b62dc6a0d2a972f2d6b58e2e1ae95 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
d837a94a2243315ce13136c24542f14bf3879ad6 kernel/cpu_chill: use schedule_hrtimeout()
31ee055b566ec1360d9c475912f70b1904daacfc Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
d24c44aac6e5c910dc0444c6324ce9dc21c15434 rtmutex: annotate sleeping lock context
0fb0d9e066469c58b54e81ed2d73cfdb40a792c8 block: blk-mq: move blk_queue_usage_counter_release() into process context
1d7e9b216f5d58d0a1f7ec651986c4fd505b3872 block: Use cpu_chill() for retry loops
64d11a3943c8df7ae34dcd673210607865cca955 fs: dcache: Use cpu_chill() in trylock loops
b9d0ab90e98418eb4a52ee57b4e6a8fe67e25ba9 net: Use cpu_chill() instead of cpu_relax()
31eeeb95bb8d003ed534b184abeabca720b97408 fs/dcache: use swait_queue instead of waitqueue
e88ee619c5f7790e986e183d7fc2b45ff58ff451 workqueue: Use normal rcu
a0344b8762f29b38e41277c334802d7c595752cf workqueue: Use local irq lock instead of irq disable regions
92b5bc363f35c850b95eeaa929fda3724b94765c workqueue: Prevent workqueue versus ata-piix livelock
8e5e3c6b4104ad16a1c49ecce5e8aa8c11623155 sched: Distangle worker accounting from rqlock
687ae01a76e9019ad334eaa9e9b051b6ebd69568 percpu_ida: Use local locks
4302b5bd660a11d43c7a8d13b291d58f9b4d5fa0 debugobjects: Make RT aware
455b496620f10f9dae36abcd4fe262ac5042c8e9 jump-label: disable if stop_machine() is used
b3d769c0af820d04791badb56007770f8b4f1658 seqlock: Prevent rt starvation
b33c787a604d0204dbc09800b06015101c180926 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
fdc2a87e64c1b4b00b799a240b871ca744d625a2 net: Use skbufhead with raw lock
8a7e922fc832d6ef0a811d454450b4c0146ed52b net/core/cpuhotplug: Drain input_pkt_queue lockless
e144ea81d65321b98f69d9ef19030ca277e380b3 net: move xmit_recursion to per-task variable on -RT
5641d367a4604726a73cda24e15f822cd7c6d2a1 net: use task_struct instead of CPU number as the queue owner on -RT
6621133884361987abbabb70f913530082b773d7 net: provide a way to delegate processing a softirq to ksoftirqd
1cf50f10d53e5e054817f801d2ecf5676231e7ec net: dev: always take qdisc's busylock in __dev_xmit_skb()
10f8d67c2ceae889abf4796e15a064ab769c53ba net/Qdisc: use a seqlock instead seqcount
fe101de4519b93c1e3281b8d5f308af7ae284bfe net: add back the missing serialization in ip_send_unicast_reply()
0ef76fe4b17ca38e1780658710d6a4dd8d5850a2 net: take the tcp_sk_lock lock with BH disabled
64226b82c4197318c5523d138c83694738d92c25 net: add a lock around icmp_sk()
b64188ab02cd6407616a7991d83847b43561c063 net: use trylock in icmp_sk
5e986f203a591abc268cd122b957dafbb9ba2538 net: Have __napi_schedule_irqoff() disable interrupts on RT
caa97f95e4f6d05651e1b6d969a51653c225dd0a irqwork: push most work into softirq context
af503bf6f011162ab0186219ce6294afc8a1553b irqwork: Move irq safe work to irq context
9c320d714cb2bb1f8afc7f6c66e4ee0d05d9a609 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
9415fb1e7775f41cf81085ab1fb223fc9c3cb465 printk: Make rt aware
1a89e1b1872013cac07f67414e0e961ff38715eb kernel/printk: Don't try to print from IRQ/NMI region
3597d108fd2f4d59a0dc92ccbafd9c0ddc835c77 printk: Drop the logbuf_lock more often
316f61417fc6b9a537fbec83c5bf184869836681 powerpc: Use generic rwsem on RT
9e0c4d9d9d4fa0234b35279a69b0da345b31dcf6 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
43807013acd70c7b8f41cee9cd616ccee6439f98 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
0b0c2be99728cf4506a8a6cd3224c1f7f42f76e7 ARM: at91: tclib: Default to tclib timer for RT
edaa544f9bc40a4fd5ed4f0f54af1324737d2154 ARM: enable irq in translation/section permission fault handlers
f788ee588cf52e93ff3978b3cf6c08a0e2d0161e genirq: update irq_set_irqchip_state documentation
7e38d74aa6833d5bdc87b35d2cf2dce337eee568 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
bd64f2a98caef3d3b12311436a216a63d443faec arm64/xen: Make XEN depend on !RT
5650f0ac234e7d3779dc5e0a8cf11e7f35ad3985 kgdb/serial: Short term workaround
e2690a240b4f6bb6a255e6475e9a405c4c10a037 sysfs: Add /sys/kernel/realtime entry
857718eb443f2d206f767c722c14fb34f810c5e7 powerpc: Disable highmem on RT
d6fca9c234d2d39a033d242898c256fc05917258 mips: Disable highmem on RT
02176cc626acf62cbeeb60d3baf7a78e1c608032 mm, rt: kmap_atomic scheduling
94afd31244bee85ff708998707ceb77b1c79a503 mm: rt: Fix generic kmap_atomic for RT
10efca5bca2b2a810a4ba7106a96fee94fae2e58 x86/highmem: Add a "already used pte" check
55011dffe984636cd7c29de02465f2df02cd8e42 arm/highmem: Flush tlb on unmap
6ffc5ca80c30865a5a16a2557d738982bb5fed2f arm: Enable highmem for rt
1d7a082fecc23dcaf34a28b3ca6b84ca19fc028a scsi/fcoe: Make RT aware.
301515c4d1da51dfb6e733d000b240d5c3e34f7e sas-ata/isci: dont't disable interrupts in qc_issue handler
f3d8429b53f1328dc2bb945515b85e97f63082a8 x86: crypto: Reduce preempt disabled regions
accd3f6c6da7216320680d1153525344fcd422ff crypto: Reduce preempt disabled regions, more algos
1dc8b17fb585219a8aa7d3e47e04d496159f7265 crypto: limit more FPU-enabled sections
8a372db42cdbc21342754bf6b00c5bbfe0483746 arm*: disable NEON in kernel mode
a993e5f646d61b893ffdc16ba9a58b5ddef15a61 dm: Make rt aware
643ba3f65bac4b6eae273f254b3a9d2aeef6a253 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
d7e3ad212b9bb98ebbeb7796f1d3149d1383ecdc cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
4c5a57d74da860ebdab1ac05cb37ba920b795c70 random: Make it work on rt
c7bd9ec82fcafd982d18df38d65bcfdfe5f2192d random: avoid preempt_disable()ed section
461f1e5e99700bbeb87dd5aedf0382a9ca4e448a char/random: don't print that the init is done
cc43ade643e2e85ca86aab6628c7164e63ce6ab2 cpu/hotplug: Implement CPU pinning
aaf322fc7f3422047b4944992fa758cdae8d4dd3 hotplug: duct-tape RT-rwlock usage for non-RT
964c7d3c1757cb62a823c45ae74b1c3cf40a33e3 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
6eaf85d232ea11edc8e6cc528dbc4f6146ae3205 net: Remove preemption disabling in netif_rx()
0973505b34b421ef8849ae6db7b8eb1fd2ea4649 net: Another local_irq_disable/kmalloc headache
223d66bad4fe7603b06cd52bd421f3d084acfdfb net/core: protect users of napi_alloc_cache against reentrance
5bfe0577dfaa54a2f16a2469605a5268adc35aad net: netfilter: Serialize xt_write_recseq sections on RT
a160f56b69c76dc1168a1bc24eb4073672c2bac1 crypto: Convert crypto notifier chain to SRCU
1153164cc58c8faf3a04562902349bb6521ea166 lockdep: selftest: Only do hardirq context test for raw spinlock
99efa13678d7d70ae2528e17f4c8cc87cc1a812d lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
e3c8dcffd19692063db1393c214dff7f60af3aab srcu: use cpu_online() instead custom check
af60d7d223729745550a9a89200abd527b8cf083 srcu: Prohibit call_srcu() use under raw spinlocks
e5b157b0b5fd75b418c1f71c25776b2929fc4c69 srcu: replace local_irqsave() with a locallock
0aa7f88a6c9a44227cb8976fbb9eddf64818ede4 rcu: Disable RCU_FAST_NO_HZ on RT
65fc783685c95dbce7ce5a668deedfee49ccb44e rcu: Eliminate softirq processing from rcutree
289379166dc4fa17bf424af95711fe0aa5ddcc13 rcu: make RCU_BOOST default on RT
1fff6e2022622114d6abc6f67782f56fefca5bfc rcu: enable rcu_normal_after_boot by default for RT
55950882c19de8cf44c782614ea93b2cd3d35c47 sched: Add support for lazy preemption
0ce7475efc257d6b563864f5fc12a93007ddb9d5 ftrace: Fix trace header alignment
37ba573434531a89d7c86d3ac508c91060db5eb3 x86: Support for lazy preemption
b98a582e63ee31bdf14e7abc4b1a095fd73c59dd arm: Add support for lazy preemption
9bb4e408e0250a08855d0febb1869da9b1ea4779 powerpc: Add support for lazy preemption
ed31e71f5305b3f742f8ff446f6da250cd2d7dfc arch/arm64: Add lazy preempt support
6223ad91ff70a5836c19c196e45ab2d329d27eb5 leds: trigger: disable CPU trigger on -RT
cd8e7d505bf0bdda26e91af407c80cd73443c70b mmci: Remove bogus local_irq_save()
b70d3785c11d1f8f85a09e6b67c3d3b2409ccd34 cpufreq: drop K8's driver from beeing selected
c2460e9e15541f286a08464ad6e0f6a6ba94e674 connector/cn_proc: Protect send_msg() with a local lock on RT
433d77f4c38e15482e9c1a55e223bb8a20e9102c drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
859227feb86e0e6fe1ec0c927ff899ff7224f1c1 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
b11bc0c1cc752455ee39d5e072c621faceb14c7f drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
ba9f56d13c70c49c109594838f9a4923c0c3dba0 tpm_tis: fix stall after iowrite*()s
865ce9eb7ce2d5bc600e153b7306f0f1cdd0f18e pci/switchtec: Don't use completion's wait queue
854a9710d7c14f574d78a54497ee0adcbf117a70 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
dce6824bf9bae0f3ba3c40bb09097eed86b3ffe9 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
9d4f32ccced982ea2e08b8860c2a7213304d0f1d cgroups: use simple wait in css_release()
87cae21f4de5d6ec7a3923041d9b0f3be2bf2471 memcontrol: Prevent scheduling while atomic in cgroup code
2fd454501efca9d8a5272543d862cafea6580b70 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
7c63b6664d4e1f3a1bfab2bc0a99975c98e53670 cpuset: Convert callback_lock to raw_spinlock_t
e1b6cf83673e05bf57064135e23b7ed1f9e18c73 rt,ntp: Move call to schedule_delayed_work() to helper thread
0c31648dc1b9ff7e3448298e22a17cab28b9c2ae Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
ca472474750310547c7e85591068ef8a2c0ce132 md: disable bcache
d42bd316c351586e5eeb5418b1f18ffbfb82d7fe apparmor: use a locallock instead preempt_disable()
e58d1cd25424724c5db95031bfe329cf2c2bdad5 workqueue: Prevent deadlock/stall on RT
6cba46b943532ec360770c11cf050095c3d45e50 Add localversion for -RT release
ea65c0686533eee273450a0c0ca6116ab9061de8 tracing: Add field modifier parsing hist error for hist triggers
2be398dda8692a80997ea4c3ac629e824e95582e tracing: Add field parsing hist error for hist triggers
7b588c23f81e8a602f8b979f31f381eae2cbb007 tracing: Restore proper field flag printing when displaying triggers
5fcc187e64df7fd6a33d71aef9633348aa3f68df tracing: Uninitialized variable in create_tracing_map_fields()
a3fd03cbd6cd2d6b1aaaf2dd4146dbf0aa01f14d tracing: Fix a potential NULL dereference
bdf832daaa3c467cacb436aa0b8165b0fcedd4f8 sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
a45a32ead30d9bb251f5a196c1738d90b0838f44 locallock: provide {get,put}_locked_ptr() variants
9e4d08cd613d6ca59202e08122807e2ce5bc5384 squashfs: make use of local lock in multi_cpu decompressor
31aa08624d9ff0bcaba5ca75856e96cc866ed455 PM / suspend: Prevent might sleep splats (updated)
4840d2212a770745835ad85b1dfdccb0bb28b2cd PM / wakeup: Make events_lock a RAW_SPINLOCK
878a351656155c052f39e31215c8526941ef72d5 PM / s2idle: Make s2idle_wait_head swait based
11d076da2847ecbe0b1f2ceafd530a34ab9594ea seqlock: provide the same ordering semantics as mainline
0a111fb0beb41b0b6c351d4b99013481853947af Revert "x86: UV: raw_spinlock conversion"
16f79527f8f57604408cda96c125f96daee8da2c Revert "timer: delay waking softirqs from the jiffy tick"
af96da363bd3a955c65ff3f2ff37815c4f15165c irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
b2d456ff067f8b9eee964a2806a383e5ab0e6cea sched/migrate_disable: fallback to preempt_disable() instead barrier()
928eda27bca130a7b2756eafa53eb6a60d71e0d7 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
2835cdf63cb041534f360dd3155bba98790f6d6b irqchip/gic-v3-its: Move pending table allocation to init time
e010b819bddd865cc3c42b3bec1b52aff4147096 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
b69d63e7d0f44a900a457a1be8a9857ccf8b0ff0 efi: Allow efi=runtime
73869244736e464d788e331c96894df9ccae2820 efi: Disable runtime services on RT
96a7f8e31d34c87187c2f91f0e0c3b361b2dc238 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
ab278fa72090727b39977ed3ce7daec0b7ad16c2 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
4c5337ee5c41f50204a33b1009747f67dfb58bb5 sched/core: Avoid __schedule() being called twice in a row
ee5ee91b0ed272af89307f7617fe5943b2cffd5d Revert "arm64/xen: Make XEN depend on !RT"
618a8d67424deb6d48905abf91bc2bddf8dcefc1 sched: Allow pinned user tasks to be awakened to the CPU they pinned
fc3cf2c9e4bc03796071d7b87b0024bd4dd066a6 Drivers: hv: vmbus: include header for get_irq_regs()
f990f7c8dae5d30508f030faa70104f3d577af5f Revert "softirq: keep the 'softirq pending' check RT-only"
8d459836b0d9ff087361b28fd4af852f02cb6e39 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
50a21f6a9e5aa91f60032b6317419e39b1081f6f work-simple: drop a shit statement in SWORK_EVENT_PENDING
5d0fdb3baed1862680a35abbc955c1aaa8d4021d kthread: convert worker lock to raw spinlock
2b61e6ecdfbae61ebb63df808eb9d7b28309ff0b mm/kasan: make quarantine_lock a raw_spinlock_t
23f0610a48f0389856db2c77b50bc6cf10b6ed5d tty: serial: pl011: explicitly initialize the flags variable
620728a1e42392ae39179f3e802aebaccd4af1ee sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
e5df105bb510289b26e21e94fd503024edba8268 rcu: make RCU_BOOST default on RT without EXPERT
9a2b6e64926eebcedb35b75842121d61509a6fe4 x86/fpu: Disable preemption around local_bh_disable()
52a7907871310c3f277f9199d5581d1509160f4f hrtimer: move state change before hrtimer_cancel in do_nanosleep()
451911a11f82146b65a397469a0d124b759e45a9 drm/i915: disable tracing on -RT
32384b87b55fedd71e2245904d9ec9232688cd0c x86/mm/pat: disable preemption __split_large_page() after spin_lock()
45322516208bddd1d72f3a05aecd331e7311c072 kmemleak: Turn kmemleak_lock to raw spinlock on RT
4a0087a1e1a7e5e84fa09d49383161457c5e7f19 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
e1131aae9027fe2b661ed58dfa166fa4230bb6e5 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
5813f81723d0e2fb2bc129c9481ee0f64387bc9c sched/fair: Robustify CFS-bandwidth timer locking
27523148f7bef5a5745c8f98a9a17e163a20f5e5 sched/fair: Make the hrtimers non-hard again
4eb68946cd8f0b75d61081d2dcc2463fc1c193cf locking/rt-mutex: Flush block plug on __down_read()
458743470628a674c6ba3416c81f056ad525610a rtmutex/rwlock: preserve state like a sleeping lock
3de1f0cabea6eeb58f81df75c5e55f9e707f4f9e softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
849906744248a71588e7bc344340ff2bfe7d3f4d softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
10eee8625fe77a3bcb2abb0f93d5bcddef9ab0b6 hrtimer: Don't lose state in cpu_chill()
2edaea5e574aadd7df531ffb49482664a940a3c2 x86: lazy-preempt: properly check against preempt-mask
78dea032d599b958b7c417ae998853706c225d46 hrtimer: cpu_chill(): save task state in ->saved_state()
b2e8c46802a6943fd8861ff89da1bbbd24523bcb tty/sysrq: Convert show_lock to raw_spinlock_t
dbca674480cea6364017d74562c0346a2a64b3a9 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
d8f4a7565983fe05bff76d430a750d7b1ac16b39 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
1c777d6b60d63d1a91fbce8c9417bf7e4e75a3a1 kthread: add a global worker thread.
aecc432af0ce054455c0c850becfed6a12aec5b4 genirq: Do not invoke the affinity callback via a workqueue on RT
fe9c5dfbb1c027315356fab86ea28dacd77cd396 genirq: Handle missing work_struct in irq_set_affinity_notifier()
5b909a9c5d03fe3e8b2fe0ec6008c6cb012399ed locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
84e1b4130ae77feed7c295b0b7602b434469e9af sched/completion: Fix a lockup in wait_for_completion()
4e485c7805eda7bf506d02a08f89e1cb08bbab1b locking/lockdep: Don't complain about incorrect name for no validate class
4f869bdab663d6eb2a259879edde252f6e42171b arm: imx6: cpuidle: Use raw_spinlock_t
c29f4dc647fecbce1b10bdb6d5761ad38f76befe rcu: Don't allow to change rcu_normal_after_boot on RT
247eb97730fdaf1c5855a12e047e179cad5ce78d pci/switchtec: fix stream_open.cocci warnings
a734f76475e87ffbaf2211f4314ec11d7ed79ab8 sched/core: Drop a preempt_disable_rt() statement
fd8d947b7e04957e29d90a954a2e50f904d1f5af Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
a896370a1e1d7dfb8c5d4ffc688384e4febc6b1e Revert "futex: Fix bug on when a requeued RT task times out"
f6a8dec6ed2281f5d70bbab8ac6483d16e352d84 Revert "rtmutex: Handle the various new futex race conditions"
6c594f2dcedb1e9b407285d223492b40b6e257b2 Revert "futex: workaround migrate_disable/enable in different context"
66c9c47ec22b41a4a727b7f813447581e681afd9 futex: Make the futex_hash_bucket lock raw
6bb629ac34e5667b1ae234406be334a9f09c6572 futex: Delay deallocation of pi_state
77c3142e11b5da3445fe1cabaa58769661e7290d mm/zswap: Do not disable preemption in zswap_frontswap_store()
97c9ec2754026e6a7bbab1623907d7275d1bc7f5 Fix wrong-variable use in irq_set_affinity_notifier
99f4fbece9750e650b8538280594b2baf0360b37 i2c: exynos5: Remove IRQF_ONESHOT
5d780073ca20dfb83167fb54c80b7e16f6c7a31d i2c: hix5hd2: Remove IRQF_ONESHOT
41dd95d3c6e2ce85b6ec6f8797d94790c0ab6028 x86: preempt: Check preemption level before looking at lazy-preempt
f381d54b883f3360a399438a83c598702c03bf13 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
1c788b48604ef3fc698579ecd3b6084437ee2d95 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
839475b858e358986cd2a6b610b94f45b6fecba4 sched: Remove dead __migrate_disabled() check
c4111971a01b5c6a850bb44a6c4608f318673931 sched: migrate disable: Protect cpus_ptr with lock
53193b9b83be966cd4a1e2ecd4508a94ff5b71a1 lib/smp_processor_id: Don't use cpumask_equal()
46a2d08c98f368811b7d1d51831705a3a6a719e0 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
ed6ad9e25e6ab33edc63344cb6a3911445a0bdaa locking/rtmutex: Clean ->pi_blocked_on in the error case
e389a5f7eb392d4458e03b11c89c21d36d0accfd lib/ubsan: Don't seralize UBSAN report
2572e06bc2dc260a0450cee03b198a3237746782 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
f1a253d81b684e63b6d03fd9ec985115f0392e1a Revert "ARM: Initialize split page table locks for vector page"
a02e86c29e875791ae6d46ee2b92cbf2f7001431 locking: Make spinlock_t and rwlock_t a RCU section on RT
a5ab5f572c1d16fd9e997c9c2b83a2a555a60afb sched: migrate_enable: Use select_fallback_rq()
884c592daa9caf555c1a1fd88c4566ecc94082bc sched: Lazy migrate_disable processing
d634ac4729de0e4b97a509253cdd7d058a3f000c sched: migrate_enable: Use stop_one_cpu_nowait()
b3b3866826b40132314962ac1931bf8fcefffed3 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
b4292a2455f611852990cd45bc9e76393e0acd2e lib/smp_processor_id: Adjust check_preemption_disabled()
0af536a1c1195cc9992cac58e5547335bf678f57 sched: migrate_enable: Busy loop until the migration request is completed
9ad5524a477abca8d0c8b559ddc8ee51ca396727 sched/deadline: Ensure inactive_timer runs in hardirq context
b10a988ba8c28bb180cbb287a78d50e42bd792ff userfaultfd: Use a seqlock instead of seqcount
ca887add77a4721b792f3cec3b07a0a3683b0af8 sched: migrate_enable: Use per-cpu cpu_stop_work
c5049d2fda8a1307236e7f501387d31902838142 sched: migrate_enable: Remove __schedule() call
612516175e11e65f2a4ed21a95e61ed876e5d5e8 mm/memcontrol: Move misplaced local_unlock_irqrestore()
ba15ff5bd23e764e38299be5885588ceee07eb38 locallock: Include header for the `current' macro
6137438c2c3ae0c1d26e6af56e07328ad74ade66 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
2fec720346a8a5cd6da1e22cb90eefa4d22b8b7c tracing: make preempt_lazy and migrate_disable counter smaller
d426b5f530c813ae9b3a6288fb905d7eaf36c711 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
95d2cb2813e67f4a9b371fbb5c524b5b0f735b08 fs/dcache: Include swait.h header
4d5292440d4aa5bbde36c08de5e4a0f55b3aa2a5 mm: slub: Always flush the delayed empty slubs in flush_all()
2c546a226dda8c412cf4a1746c6613b5b944a957 tasklet: Address a race resulting in double-enqueue
f34d2373a47a4ac8e498908acf44a23689991334 Linux 4.14.195-rt94 REBASE
aca0ad62d1838ec1e0eaeb93d8120781b84f45e2 signal: Prevent double-free of user struct
8b111b46ba59889eff7409db6b1bc3d93a33b69a Bluetooth: Acquire sk_lock.slock without disabling interrupts
431f94dc936c7cd8313cbe7009a96f8e215230fd net: xfrm: fix compress vs decompress serialization
9cc6d42eba4bb95c22044ac2b1520dc16995c6f2 Linux 4.14.204-rt98 REBASE
9abe753bd2f1374803a02ddbbc3ec8670d62d4a8 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
68098bfd4dd254db6259a02a85ce45aaad37aad7 Linux 4.14.206-rt99 REBASE

--===============9157481133492992702==--
