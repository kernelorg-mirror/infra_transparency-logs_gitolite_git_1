Content-Type: multipart/mixed; boundary="===============1982639535659650328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 13 Jan 2022 03:44:30 -0000
Message-Id: <164204547075.6681.7242758942999367925@gitolite.kernel.org>

--===============1982639535659650328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.19-rt
    old: e0ac069fc57666e0fecff8b7a2839950b594d9c8
    new: 4cb25e562978b1cbf4e129d72816728a0bf405dd
    log: revlist-e0ac069fc576-4cb25e562978.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: f3b15ab8d4351f1fde3a27ef1c0f024e407f7be7
    new: bbdf0d743ee20039fe9946e1de645f09f10e0aea
    log: revlist-f3b15ab8d435-bbdf0d743ee2.txt
  - ref: refs/tags/v4.19.225-rt101
    old: 0000000000000000000000000000000000000000
    new: af73338195e8f4afabb3134a59b520e455164bac
  - ref: refs/tags/v4.19.225-rt101-rebase
    old: 0000000000000000000000000000000000000000
    new: 870f78efacfdc21129866e53e20b5fc6e65ca69e

--===============1982639535659650328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0ac069fc576-4cb25e562978.txt

4376e3a8b1fcc4b04f648d5294836e5b4e946701 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
b4a661b4212b8fac8853ec3b68e4a909dccc88a1 tee: handle lookup of shm with reference count 0
68fdb0499653a2519691e645fcb72944f6e1e220 Input: i8042 - add deferred probe support
31425ac932c547643df604307802a3e438d9a415 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
451dcbd4a94e7457045bd9e4ea8ef8347df028f6 platform/x86: apple-gmux: use resource_size() with res
200b63a1727ec31735a894b4ce8378de96bdb9b1 recordmcount.pl: fix typo in s390 mcount regex
c34a0b5b3bf01062eb5f2a47870c5ab57256bdfc selinux: initialize proto variable in selinux_ip_postroute_compat()
dc3d27538c4f45ca1bed9a0f907fd96051e26c09 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
bbd9c7120c31c1aff6dcffdcce122773d163df72 udp: using datalen to cap ipv6 udp max gso segments
cd045c467c7614cbe75d5421c79396dd25a5fded selftests: Calculate udpgso segment count without header adjustment
af6e6e58f7ebf86b4e7201694b1e4f3a62cbc3ec sctp: use call_rcu to free endpoint
44925c5bc675f47632b381cc49ac78cee6dc4165 net: usb: pegasus: Do not drop long Ethernet frames
a1e0080a35a16ce3808f7040fe0c3a8fdb052349 NFC: st21nfca: Fix memory leak in device probe and remove
92f1b62f246e5dc695eba1468627f31206cd5d40 net/mlx5e: Fix wrong features assignment in case of error
690327ea5a99a3e7bfeb38456dca48bfa4194acc selftests/net: udpgso_bench_tx: fix dst ip argument
7ad4724307435bab56da84313dc5fb85a4f57d42 fsl/fman: Fix missing put_device() call in fman_port_probe
407c8708fb1bf2d4afc5337ef50635cf540c364b i2c: validate user data in compat ioctl
eeb9b115eea3030d22507877d112ce79ed9c2a99 nfc: uapi: use kernel size_t to fix user-space builds
89a258431c3e4776b2ded618085d366a27c27277 uapi: fix linux/nfc.h userspace compilation errors
a3d19b025a4d21705570b54ba4478baa9fd8cd8b xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
33f6a0cbb7772146e1c11f38028fffbfed14728b usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
d1405af5a68f2dbd2b26e830f92835b281bef12a usb: mtu3: set interval of FS intr and isoc endpoint
7c7064402609aeb6fb11be1b4ec10673ff17b593 binder: fix async_free_space accounting for empty parcels
64c46a0ce81f2417026a492deb22bc34f9f728aa scsi: vmw_pvscsi: Set residual data length conditionally
a02e1404e27855089d2b0a0acc4652c2ce65fe46 Input: appletouch - initialize work before device registration
2731fad1741ac296119fa4d41f33f16c2de3f735 Input: spaceball - fix parsing of movement data packets
a8e1944b44f94f5c5f530e434c5eaee787254566 net: fix use-after-free in tw_timer_handler
a94dc7407bf3aab53c9fd65d24065a43353a0dbe Linux 4.19.224
24bb91f9536f79a13f85cfaae59be41fc8d9380d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
e9c3f28e2b9eaff371db65e4bd7ee170616147b4 tracing: Tag trace_percpu_buffer as a percpu pointer
d197cb0c56f31358b8cf3a8b56f851f696d49f94 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
153843e270459b08529f80a0a0d8258d91597594 RDMA/core: Don't infoleak GRH fields
5979c97e28c9ba84f17978460238be5b6d49b29e mac80211: initialize variable have_higher_than_11mbit
acbb16a9f9d9eafb8d677e35cc503a7567f6c3fe i40e: fix use-after-free in i40e_sync_filters_subtask()
a2ec95cb4dfcca6d2dbd7b2aec441829edee24dc i40e: Fix incorrect netdev's real number of RX/TX queues
44c90b4e6bcbb10f4066b91e8da9c58d4609768c ipv6: Check attribute length for RTA_GATEWAY in multipath route
e30dead00aaa5a575b10117dad8edc126efc1873 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
9e0a27bfbe9032ac766f6ef2e67404042f6da2d6 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
1c3564fca0e7b8c9e96245a2cb35e198b036ee9a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
db25549f29e32643d1dcfa2c79a4998e2ce8ea8f power: reset: ltc2952: Fix use of floating point literals
ac1e082af462e477bee414bd22c843854cbcb60d rndis_host: support Hytera digital radios
4dece2760af408ad91d6e43afc485d20386c2885 phonet: refcount leak in pep_sock_accep
e183929b7db0e84a48fdc009a7bcbf9137ad9061 ipv6: Continue processing multipath route even if gateway attribute is invalid
dd74b4e027324219e51d9821c0db4368c9f8526a ipv6: Do cleanup if attribute validation fails in multipath route
b8245bab234b14e7c522693841675de925525c82 usb: mtu3: fix interval value for intr and isoc
f5596fdc65ce280cb4debb507c0c5877d1a89936 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
6f1ce654347ad16977afcb315fd9a9114ed9739d ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
a08b8a6068083db4b3bd99b50d2f54e186d5ed49 net: udp: fix alignment problem in udp4_seq_show()
e70a9c66e1e2095d6ce563f593bb6968253ae03f mISDN: change function names to avoid conflicts
5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe Linux 4.19.225
3fe6ea39190eac7321ea79c4fd25b8ed3735b702 Merge tag 'v4.19.225' into v4.19-rt
4cb25e562978b1cbf4e129d72816728a0bf405dd Linux 4.19.225-rt101

--===============1982639535659650328==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-f3b15ab8d435-bbdf0d743ee2.txt

4376e3a8b1fcc4b04f648d5294836e5b4e946701 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
b4a661b4212b8fac8853ec3b68e4a909dccc88a1 tee: handle lookup of shm with reference count 0
68fdb0499653a2519691e645fcb72944f6e1e220 Input: i8042 - add deferred probe support
31425ac932c547643df604307802a3e438d9a415 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
451dcbd4a94e7457045bd9e4ea8ef8347df028f6 platform/x86: apple-gmux: use resource_size() with res
200b63a1727ec31735a894b4ce8378de96bdb9b1 recordmcount.pl: fix typo in s390 mcount regex
c34a0b5b3bf01062eb5f2a47870c5ab57256bdfc selinux: initialize proto variable in selinux_ip_postroute_compat()
dc3d27538c4f45ca1bed9a0f907fd96051e26c09 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
bbd9c7120c31c1aff6dcffdcce122773d163df72 udp: using datalen to cap ipv6 udp max gso segments
cd045c467c7614cbe75d5421c79396dd25a5fded selftests: Calculate udpgso segment count without header adjustment
af6e6e58f7ebf86b4e7201694b1e4f3a62cbc3ec sctp: use call_rcu to free endpoint
44925c5bc675f47632b381cc49ac78cee6dc4165 net: usb: pegasus: Do not drop long Ethernet frames
a1e0080a35a16ce3808f7040fe0c3a8fdb052349 NFC: st21nfca: Fix memory leak in device probe and remove
92f1b62f246e5dc695eba1468627f31206cd5d40 net/mlx5e: Fix wrong features assignment in case of error
690327ea5a99a3e7bfeb38456dca48bfa4194acc selftests/net: udpgso_bench_tx: fix dst ip argument
7ad4724307435bab56da84313dc5fb85a4f57d42 fsl/fman: Fix missing put_device() call in fman_port_probe
407c8708fb1bf2d4afc5337ef50635cf540c364b i2c: validate user data in compat ioctl
eeb9b115eea3030d22507877d112ce79ed9c2a99 nfc: uapi: use kernel size_t to fix user-space builds
89a258431c3e4776b2ded618085d366a27c27277 uapi: fix linux/nfc.h userspace compilation errors
a3d19b025a4d21705570b54ba4478baa9fd8cd8b xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
33f6a0cbb7772146e1c11f38028fffbfed14728b usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
d1405af5a68f2dbd2b26e830f92835b281bef12a usb: mtu3: set interval of FS intr and isoc endpoint
7c7064402609aeb6fb11be1b4ec10673ff17b593 binder: fix async_free_space accounting for empty parcels
64c46a0ce81f2417026a492deb22bc34f9f728aa scsi: vmw_pvscsi: Set residual data length conditionally
a02e1404e27855089d2b0a0acc4652c2ce65fe46 Input: appletouch - initialize work before device registration
2731fad1741ac296119fa4d41f33f16c2de3f735 Input: spaceball - fix parsing of movement data packets
a8e1944b44f94f5c5f530e434c5eaee787254566 net: fix use-after-free in tw_timer_handler
a94dc7407bf3aab53c9fd65d24065a43353a0dbe Linux 4.19.224
24bb91f9536f79a13f85cfaae59be41fc8d9380d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
e9c3f28e2b9eaff371db65e4bd7ee170616147b4 tracing: Tag trace_percpu_buffer as a percpu pointer
d197cb0c56f31358b8cf3a8b56f851f696d49f94 ieee802154: atusb: fix uninit value in atusb_set_extended_addr
153843e270459b08529f80a0a0d8258d91597594 RDMA/core: Don't infoleak GRH fields
5979c97e28c9ba84f17978460238be5b6d49b29e mac80211: initialize variable have_higher_than_11mbit
acbb16a9f9d9eafb8d677e35cc503a7567f6c3fe i40e: fix use-after-free in i40e_sync_filters_subtask()
a2ec95cb4dfcca6d2dbd7b2aec441829edee24dc i40e: Fix incorrect netdev's real number of RX/TX queues
44c90b4e6bcbb10f4066b91e8da9c58d4609768c ipv6: Check attribute length for RTA_GATEWAY in multipath route
e30dead00aaa5a575b10117dad8edc126efc1873 ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
9e0a27bfbe9032ac766f6ef2e67404042f6da2d6 sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
1c3564fca0e7b8c9e96245a2cb35e198b036ee9a xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
db25549f29e32643d1dcfa2c79a4998e2ce8ea8f power: reset: ltc2952: Fix use of floating point literals
ac1e082af462e477bee414bd22c843854cbcb60d rndis_host: support Hytera digital radios
4dece2760af408ad91d6e43afc485d20386c2885 phonet: refcount leak in pep_sock_accep
e183929b7db0e84a48fdc009a7bcbf9137ad9061 ipv6: Continue processing multipath route even if gateway attribute is invalid
dd74b4e027324219e51d9821c0db4368c9f8526a ipv6: Do cleanup if attribute validation fails in multipath route
b8245bab234b14e7c522693841675de925525c82 usb: mtu3: fix interval value for intr and isoc
f5596fdc65ce280cb4debb507c0c5877d1a89936 scsi: libiscsi: Fix UAF in iscsi_conn_get_param()/iscsi_conn_teardown()
6f1ce654347ad16977afcb315fd9a9114ed9739d ip6_vti: initialize __ip6_tnl_parm struct in vti6_siocdevprivate
a08b8a6068083db4b3bd99b50d2f54e186d5ed49 net: udp: fix alignment problem in udp4_seq_show()
e70a9c66e1e2095d6ce563f593bb6968253ae03f mISDN: change function names to avoid conflicts
5e0cdb245b7c83cfa2939071bf0cb7a2ecd31abe Linux 4.19.225
8bbe26783e9195f817233ecc854e101b5cf4778c ARM: at91: add TCB registers definitions
e9862d3f8e7080e5077b40a6d69590d54b438337 clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
9835d2e2ae250e0031e79e562eb67182ce38cfd6 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
11a8c312d3a0b01ad312293f3d086ccaa059f86d clocksource/drivers: atmel-pit: make option silent
dbc07c4d532884f2f18115cd96ebc488f511df9a ARM: at91: Implement clocksource selection
256246207bea4cd39235cc5ddc235acf1ba9d05d ARM: configs: at91: use new TCB timer driver
6c8bb30429ff59a19d61544c7ffb712f1c70a6bd ARM: configs: at91: unselect PIT
37aa804f6e9359d463f21990cb6eef6f557fe5f6 irqchip/gic-v3-its: Move pending table allocation to init time
933aa13340516e47a1c1a7a88b744ef9938d5085 kthread: convert worker lock to raw spinlock
94b68a4ed836350442a061828815d8864678f62a crypto: caam/qi - simplify CGR allocation, freeing
d30a1a91bf859390dda2502dea5f6ad0d839d471 sched/fair: Robustify CFS-bandwidth timer locking
15d7f88d63ab133252abef2dcef9189f2999c24e arm: Convert arm boot_lock to raw
54af9fc0f78e814c3341108bc10456ff8c0cf508 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
ebf18797bbb563f05cd0deb2cf762eb48e32940f cgroup: use irqsave in cgroup_rstat_flush_locked()
dbae0ca2321c301683aa96254f5d481b6c03a236 fscache: initialize cookie hash table raw spinlocks
e2b65120e83ffc2ef4a9ffd139e5005b449c4640 Drivers: hv: vmbus: include header for get_irq_regs()
00344634026e258e5cd770aad6cd10850dd175fe percpu: include irqflags.h for raw_local_irq_save()
72b16cf25f44a84e3651dd2236409580f1e4e66d efi: Allow efi=runtime
1f7e3e273c90024726968124c2b9889c57f5b738 x86/efi: drop task_lock() from efi_switch_mm()
1a3d03318ef9e4ebaaacda4ed103892377676d74 arm64: KVM: compute_layout before altenates are applied
27029b59c3a7dbf33a7787426b8bbb8ecb3970ec of: allocate / free phandle cache outside of the devtree_lock
f96622541ac3faf9f8aa2be6d7d633e6f4c76388 mm/kasan: make quarantine_lock a raw_spinlock_t
5bad414e28857543df40db259d894d665e40fa0a EXP rcu: Revert expedited GP parallelization cleverness
b3fe514480d3bc187e3356d4ae55ee2633273b22 kmemleak: Turn kmemleak_lock to raw spinlock on RT
bde0a2227cc9dc7c3dc330cc8869187981b80b7a NFSv4: replace seqcount_t with a seqlock_t
dc75dd846589eb61fe4ed36475068b2187f3ef9d kernel: sched: Provide a pointer to the valid CPU mask
7a788444e6c5059fc52039c4962a1a9f464edf2b kernel/sched/core: add migrate_disable()
25857efb7ce4a419b98daf4a0f461db570dae387 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
cc534a6f32f8bca794300d0f67d836ad25f8510b arm: at91: do not disable/enable clocks in a row
5c32b513b3cae31613a6502fc42c9202598723de clocksource: TCLIB: Allow higher clock rates for clock events
edebbd6a378c22fe612bab338857ee12d8f2d795 timekeeping: Split jiffies seqlock
0fa7215149e6ffe0da446f86059da06b76f095ab signal: Revert ptrace preempt magic
425ce1a952b1af3fff292243504384683c62634a net: sched: Use msleep() instead of yield()
50b17af690a40ad9f2edf172b7953716c2f5c505 dm rq: remove BUG_ON(!irqs_disabled) check
9ac32b1864ced2d90feedbad88b640c0771ff4bd usb: do no disable interrupts in giveback
e6b488ed8e943f130a20ac5d9895f79be02656bc rt: Provide PREEMPT_RT_BASE config switch
bfbdfe1b086cdd083b8db8c0516f81c260903b60 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
b7c94504f2739c786b36f49bc88b7dc26a308349 jump-label: disable if stop_machine() is used
62bdd723200b5d92f4dd856ac989195516e1c379 kconfig: Disable config options which are not RT compatible
f21ce483f37860eecf8e39567a32584658b9a492 lockdep: disable self-test
d9458feb87a2b5df36537124147d9b37e101b7a8 mm: Allow only slub on RT
d6cc1dd3b1477a4f4b995e61200badfe67e03b49 locking: Disable spin on owner for RT
9db3bdbde68461f2ebc37a39d54ddc5a1f15d1b7 rcu: Disable RCU_FAST_NO_HZ on RT
7927ccf26cafbdd6e9358563512128c2ff55152f rcu: make RCU_BOOST default on RT
4eca977f542ce26aa8c6ffcbfa307c11f27cad53 sched: Disable CONFIG_RT_GROUP_SCHED on RT
d4acae728cbcd37bd508a120f620ae1c70d498bc net/core: disable NET_RX_BUSY_POLL
cd945ede23b7b834b07aa465095fcbf60c399dd6 arm*: disable NEON in kernel mode
5fd41663f16f19d1f69faba190bc49ede98d8d7f powerpc: Use generic rwsem on RT
1fb998354045f1a47288739bdbe21ac1578885fe powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
d3ec8e3cb56011eacf5506689b63c6e109ef9237 powerpc: Disable highmem on RT
65692c32fbade8655d343723827cdb3cb46aa80c mips: Disable highmem on RT
f711ef5eb231d75235fb61e2bcdebe43726bc713 x86: Use generic rwsem_spinlocks on -rt
971f8058217d729281fe82730194b5b2ac862104 leds: trigger: disable CPU trigger on -RT
1172b003b82df5ea68988ab78f2011786ba66dbe cpufreq: drop K8's driver from beeing selected
10e295e7b073997b727edebfc1ee98923343fc14 md: disable bcache
ef20aae632de6b3c2bf3912f1e56c97000a6eaa4 efi: Disable runtime services on RT
bff0216e2bcffb77500614d4191538ed8022a9fe printk: Add a printk kill switch
db7c70a3f51ebb7c681c07f22088d020e511b587 printk: Add "force_early_printk" boot param to help with debugging
199a6b6917b1f77c535c49986d39a0cc77c0aeb3 preempt: Provide preempt_*_(no)rt variants
20c2d7399bb21285b9136675e1da2d9897a5f16d futex: workaround migrate_disable/enable in different context
6f650c1ce5620a8431a450c21fe58c2535ba1f84 rt: Add local irq locks
1cb0ae0019cbb291612e4a25f5409896a5cfee27 locallock: provide {get,put}_locked_ptr() variants
32d1062e9c35d2204f296925160f31dde1624026 mm/scatterlist: Do not disable irqs on RT
adeeaafbc465f2c0798b53e0604ee7ef138459a1 signal/x86: Delay calling signals in atomic
c68784b60abb0a7d9b301875e26e54d77d9fe4b3 x86/signal: delay calling signals on 32bit
705efc93b8e3e1f4c07bd2247038754f5a72e437 buffer_head: Replace bh_uptodate_lock for -rt
41d89905a4118d34f8324658d124d1e07d0791d8 fs: jbd/jbd2: Make state lock and journal head lock rt safe
3a18c145cc94889c8b5b99e4381951cf8fde6b11 list_bl: Make list head locking RT safe
069f1a0d1595cf9e6081af1a5e5da5b33499d34c list_bl: fixup bogus lockdep warning
943a1261412e602ec3561a4b63bc38f82e2af5d8 genirq: Disable irqpoll on -rt
4bdab9711a504d7723720f2a57c5bf4e4a582e5c genirq: Force interrupt thread on RT
aba1e96429183ccde2dbf9496bc3d837f7e7f38d Split IRQ-off and zone->lock while freeing pages from PCP list #1
83131765600ee7dae47f24a2676b6dda2646ab9a Split IRQ-off and zone->lock while freeing pages from PCP list #2
8e8b585cc0cbfc494d0639916cc431d3cd678737 mm/SLxB: change list_lock to raw_spinlock_t
efe97e0eb0b34187d7df2e4b62451e155a62e09c mm/SLUB: delay giving back empty slubs to IRQ enabled regions
1e7feb59aaa0bb87be6cd5f1c092935c9c517d87 mm: page_alloc: rt-friendly per-cpu pages
27bdcb6fc75d0e7ba419780aa5db23efd89ebf63 mm/swap: Convert to percpu locked
195643f25f195d2b83d1936dd29b1ee28df30d9e mm: perform lru_add_drain_all() remotely
316af8c2e1209f005007aa5c4e23a57217c7daa2 mm/vmstat: Protect per cpu variables with preempt disable on RT
54efaf60e124987c3c52fa02259254aaf3f4bd1e ARM: Initialize split page table locks for vector page
32aa57c2e5acf077377a2e0fb9302267370c5511 mm: Enable SLUB for RT
8a1ecbb70c19322b9a4f4c7c68ab992a59e1aafa slub: Enable irqs for __GFP_WAIT
c1afebb49a40b0729cc6b850a3cede1deda88408 slub: Disable SLUB_CPU_PARTIAL
92abe44c37d19180f5e7a95ab96722769438ea63 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
d305559fa74910b2ac41b9ec1eb4affdf73b7e99 mm/memcontrol: Replace local_irq_disable with local locks
7ffeb61fa4ecca6369894ab7122db6fe96442354 mm/zsmalloc: copy with get_cpu_var() and locking
fd903eb6022821af738cb7e2bd2f1e5d508610cd x86/mm/pat: disable preemption __split_large_page() after spin_lock()
359d710ab32ee6b68705ba75ce5ea226e01e5e24 radix-tree: use local locks
a9b5a82bb4f67efb33dd3ca230ec2207235bde49 timers: Prepare for full preemption
526b07effeb2b136069b4c8d6fddd997e709ed15 x86: kvm Require const tsc for RT
faad344cc4220f1d436947339298b4877596e6dd pci/switchtec: Don't use completion's wait queue
0b48932fa6b662d3bb24afc53bc5cb2450494647 wait.h: include atomic.h
99cba0dfaaa2a238ca450a22a5274d2d3302b527 work-simple: Simple work queue implemenation
e9cfc93897e06df7513a50c2e05f6d67cad0908b work-simple: drop a shit statement in SWORK_EVENT_PENDING
2221b1c0d902ea70ab9860af691f5bca0a1b59a1 completion: Use simple wait queues
ac1dd060a089a7243a510fa50f8be96bf1f18265 fs/aio: simple simple work
416200d160bfccca241ebd27934b5714aee09d02 time/hrtimer: avoid schedule_work() with interrupts disabled
dac5bae62ec1d6ec5fe523b6105864dfd0c468bd hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
dcecc1a9cad7398016a2fee5014ff29791f2b78f hrtimers: Prepare full preemption
76802a802947b7ba80910958433188c44ff496cb hrtimer: by timers by default into the softirq context
c011ffcefbfcba8ed56812330f028e16db8bf91c sched/fair: Make the hrtimers non-hard again
f0c77f5309e422dff18a30eca41fdca4b6e973f7 hrtimer: Move schedule_work call to helper thread
1062a588e02392d24e113f5b1dd375b738d62bf2 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
86708580895ab7ce4e3e79fb48ec2f5631a75799 posix-timers: Thread posix-cpu-timers on -rt
ce073419dddbccc183966ade2a675082c3254668 sched: Move task_struct cleanup to RCU
6aeee780b373a5b8f770413768daf56562698203 sched: Limit the number of task migrations per batch
21b68d56118c560e1d7484945ae5a052794acb9f sched: Move mmdrop to RCU on RT
c84815de0890e3436b55736e7890834e976980e7 kernel/sched: move stack + kprobe clean up to __put_task_struct()
555055cc8e8c703ac8068467d9957aa8d7e8bb75 sched: Add saved_state for tasks blocked on sleeping locks
fd1f5082db0289aa5d1efd9064ea5cff1c9b4788 sched: Do not account rcu_preempt_depth on RT in might_sleep()
0d7cfae0c10e0fcbbb487c62eaac9c24950f13dd sched: Use the proper LOCK_OFFSET for cond_resched()
4462e2e9ba3d36604960c03b271acff0236a29d8 sched: Disable TTWU_QUEUE on RT
64518c001aba21758f0d6663c23ffe435ae5a8e9 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
f4d906999ffb4a60574c807cec76ff9d9926af1a rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
33431a95d6647e0ef780d5d56293637f2b0b4407 hotplug: Lightweight get online cpus
d2d2508d9e3a24ccadf92cddc56aefa8f31483ff trace: Add migrate-disabled counter to tracing output
f7093496424b96874a92cba479a4b49a61c60a10 lockdep: Make it RT aware
ef19e6ef1cf6449e61a0aa557129efa18c20b10f tasklet: Prevent tasklets from going into infinite spin in RT
001da1194599dc51cd354e9b25c300a294411ff2 softirq: Check preemption after reenabling interrupts
416a1347adc94594348e09d9cc60df95827c1659 softirq: Disable softirq stacks for RT
b90da768eb32a738e22b971a0749fc39140be7d5 softirq: Split softirq locks
40bef90863b6f039e93496bf92e7dee3ae16973f net/core: use local_bh_disable() in netif_rx_ni()
ab079db22ea2e038337f07c2f82ab88ecfffabc0 genirq: Allow disabling of softirq processing in irq thread context
c07bf2a18a860e386b2b71ad1dabe4d13c53eb8a softirq: split timer softirqs out of ksoftirqd
dc79cdf315d85442ab4275d779decc98cbdcfbfd softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
6de451502b7a72956b588268b67404c4dab54800 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
67c11157e1bbdb63a8d8a0e903b5243b9d234311 rtmutex: trylock is okay on -RT
da3c95fb800e4191cb2c7c78c235fbef1862ad1a fs/nfs: turn rmdir_sem into a semaphore
46c909b30fdfc588c07d87ac44894be7d14a79ed rtmutex: Handle the various new futex race conditions
47b8b2bf47533cc50c3cb5084cd5560201cebe67 futex: Fix bug on when a requeued RT task times out
a2542504fb14dc4085790fda7dd9452b16cf2661 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
eb0188348220ba4f297c632b19c349308ea8c96f pid.h: include atomic.h
a1e2ec6454ac79bfc233771c2e0f2c20075cdd95 arm: include definition for cpumask_t
5478e65a1c15f010c47017f622f48b5615303cce locking: locktorture: Do NOT include rwlock.h directly
e7240c1a06864642da826dac6e5868ac975653a7 rtmutex: Add rtmutex_lock_killable()
8c52d274ea2c69448022d135ca8bcf570a7c6489 rtmutex: Make lock_killable work
f3e3da9b1585ba09e35c0cba2215ac7155042afe spinlock: Split the lock types header
bb23c78eaae0af460b4ef15c2dfb0a74a427ee03 rtmutex: Avoid include hell
5b6bf2d05a0d4b92426e6540e346b8fecce83859 rbtree: don't include the rcu header
c80e80b947ddba5c371671c939b526bf89ac84ed rtmutex: Provide rt_mutex_slowlock_locked()
5869d9d5dc7a95960a33e11f4eb112947566fe09 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
f42e0e6979ea56671834ae568914f76d5dba0e50 rtmutex: add sleeping lock implementation
f5f4b11de630920812a967f68c7981bda2369c87 rtmutex: add mutex implementation based on rtmutex
ec29e6ffb8703ae7ee4c2c545c2d8ec3742ebc44 rtmutex: add rwsem implementation based on rtmutex
5eb2486901657a368383eb6d87c739efcb8506c6 rtmutex: add rwlock implementation based on rtmutex
5806650d741542f68ca9ac0c9425c95fbf1d4749 rtmutex/rwlock: preserve state like a sleeping lock
dbac3048d4c08f195848268bbbfe2b9e040abdaf rtmutex: wire up RT's locking
81b030b2d3406ef075b3c0645614502f6111aede rtmutex: add ww_mutex addon for mutex-rt
05c0003a8e0ce0963015453a736d0f583fd19549 kconfig: Add PREEMPT_RT_FULL
ab5ea85842f2336b8e965a195d0f56e5a1f49df1 locking/rt-mutex: fix deadlock in device mapper / block-IO
b77dc9672c6e8fdcac16945cd23415c8135f1a98 locking/rt-mutex: Flush block plug on __down_read()
8c9c5623593480d53e2e7bc404661b9fbd10659e locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
569b2c9030c8c65ada0ae1de98016dbdd0ba86b9 ptrace: fix ptrace vs tasklist_lock race
ef7e540cd50f82fed77011a5efddf6b8d7eef10b rtmutex: annotate sleeping lock context
92c49c9876c9c5a147e80cc5c3feb6478da94a65 sched/migrate_disable: fallback to preempt_disable() instead barrier()
2ede4334e991b1631cab5a77f083f902e65ced13 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
2ed0991f153295313605ff93ab0cffe797244f2c rcu: Frob softirq test
f873ec096ae0fc5a7f22f814867ddd22e68eb58f rcu: Merge RCU-bh into RCU-preempt
a5ddbc00d58656247b4e012c2e442aaa9526df45 rcu: Make ksoftirqd do RCU quiescent states
2243ad055683afc2301dfe475d0098d7f635301e rcu: Eliminate softirq processing from rcutree
cf5816558518a0749128bc0750edf9d70b385f05 srcu: use cpu_online() instead custom check
61df7d1a4ce1632094eaafffb2bd02dc865b2f0c srcu: replace local_irqsave() with a locallock
eae93d0b5f6a0771bb6a1cdfa3f14c4ab3a64b44 rcu: enable rcu_normal_after_boot by default for RT
3a588dbee44d04226ea3891473a8221cd643bc1e tty/serial/omap: Make the locking RT aware
9884947102b0e09271d2770a4992b9c204057318 tty/serial/pl011: Make the locking work on RT
e82dd069b374633defb9c47a9b08d6c6638e22f0 tty: serial: pl011: explicitly initialize the flags variable
ac867f5e66d59f01fce3322b99e90c67c50fd266 rt: Improve the serial console PASS_LIMIT
0f0f5c58cb4788becf8a2950039c4ab7aa551809 tty: serial: 8250: don't take the trylock during oops
316599d495800bd6d3a76f6ebe274ed407ba9ce3 locking/percpu-rwsem: Remove preempt_disable variants
ec302d36fb608342acc925f4b0802d8cd81014a1 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
7a33f0b79f91715350663a6315d224f1b0cc9e5a fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
87a1c972567e8899ffafb19f14f02c0710d28f80 fs/dcache: disable preemption on i_dir_seq's write side
85eb3ee7f61f29bcf7a521d11c002d2c2bb4e8a3 squashfs: make use of local lock in multi_cpu decompressor
c0ecbaae685910d4f381aaf9428a6f0c9d72b60d thermal: Defer thermal wakups to threads
efdfc22e8c4057430bd250117406a2d624a5709f x86/fpu: Disable preemption around local_bh_disable()
8b06d64eb9f933b1119c59fe20d6c96e8194665a fs/epoll: Do not disable preemption on RT
e1d8e17fde9c0fb35b5dfef0f43359e01cdb78df mm/vmalloc: Another preempt disable region which sucks
8c5276145e5ff510eb5cd776a07a06f95de3981a block: mq: use cpu_light()
2afb92900ee5f4846827d2f73a387c2c391285a4 block/mq: do not invoke preempt_disable()
efe3559ff3cfe13f8e0c17c13e19e670c585f8c6 block/mq: don't complete requests via IPI
2a61e735304f5313959b6c3749431fe7e0973230 md: raid5: Make raid5_percpu handling RT aware
58ab5de502c4da46c496eb1ea2e36235cc581a0b rt: Introduce cpu_chill()
ef6bd66e683482737f0043b158d2087ae4b34ef4 hrtimer: Don't lose state in cpu_chill()
525f3ab473c06862466565ad460d1ddaa902facc hrtimer: cpu_chill(): save task state in ->saved_state()
97bdee5a16bfb8ac48dfcf9507ffd46048f99b62 block: blk-mq: move blk_queue_usage_counter_release() into process context
c8704b485dccf5c868c23e77ce8fccd292577f7a block: Use cpu_chill() for retry loops
ff08bc54c5d0a4d011e4aee0f42b3a502cfb73d1 fs: dcache: Use cpu_chill() in trylock loops
3eff7b5c4389249eb825053a4336597303f39486 net: Use cpu_chill() instead of cpu_relax()
b3f84737eb97db50635c90920d164f20a00c9f6a fs/dcache: use swait_queue instead of waitqueue
3ebd7c54ea47098794829692576b49ffb17e2546 workqueue: Use normal rcu
7b9ef20f3251dff87cc341d7b66f461e3d13266f workqueue: Use local irq lock instead of irq disable regions
9247a67aab4660a2bea08c478f0f6cc9d9c2b1e4 workqueue: Prevent workqueue versus ata-piix livelock
680235f15ea269deb508bd5fe39ab121f1dd3cda sched: Distangle worker accounting from rqlock
7a6dc5546770e3f90b24ae2407ab450c07cf7359 debugobjects: Make RT aware
2a92a531e0e4226945feda1c7a001fa6a36a2950 seqlock: Prevent rt starvation
14a97d946546150b45c32cf7efc9cc3ec2cc1765 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d684671f47ac47dc32421f8fbedc6dbf33ef1a98 net: Use skbufhead with raw lock
4a01e0cd23620fb785a9f059f903704d966293d8 net: move xmit_recursion to per-task variable on -RT
b159df151efd76de88013cc226748cf3562f440d net: provide a way to delegate processing a softirq to ksoftirqd
1d679c829ab6420d631f8cd9342ffbe8e1d78124 net: dev: always take qdisc's busylock in __dev_xmit_skb()
4b1223e3263e1a54308d933acff5f1126248a965 net/Qdisc: use a seqlock instead seqcount
9382c34b04f21793d917f37f214543f96d205e3d net: add back the missing serialization in ip_send_unicast_reply()
963e5ad5b4cdc4ef0b148691a9d66284fba4fb76 net: add a lock around icmp_sk()
3c7c787f5c3b362ab197f708d2c60fe98d0438d7 net: Have __napi_schedule_irqoff() disable interrupts on RT
ef00249b0666e58054fadf7e76fdc2ad6270e143 irqwork: push most work into softirq context
072c33588b426f3a0b5ab816eca78d8db878fc20 printk: Make rt aware
ab9212c3fa0d47ff13d54f7afec9e3571db74d10 kernel/printk: Don't try to print from IRQ/NMI region
028833de409a188ba98ac44a83d5853e2862b593 printk: Drop the logbuf_lock more often
e2927f4f47bd6587476f6e529f1063f58cb7350e ARM: enable irq in translation/section permission fault handlers
a663e6a3a065f0840cf13b9b1ea890bfe10bd250 genirq: update irq_set_irqchip_state documentation
b62ef86fbbce9f6d04a0fb0b283bfbd6b4a4121a KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
7c8f18a09a5bbd4d810a1ffce7d5428a1ecc6be9 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
16ccf08abff65709566f04ef353e6344389250ee kgdb/serial: Short term workaround
62fdfb562e87e79c92d03074bc817411f3aa4a08 sysfs: Add /sys/kernel/realtime entry
b8c2ba95de5cf3ad8cee22efadab7613bf398ea5 mm, rt: kmap_atomic scheduling
abe7686f97394f8c66484fb0e34d8d03c7c44a32 x86/highmem: Add a "already used pte" check
a119db4bae3f85a8d7e61a1b5401f2324cd99441 arm/highmem: Flush tlb on unmap
67139cc73643003bd675be146bfd386ab026434c arm: Enable highmem for rt
041e462e7352e4bb3733b103e729af5f3bdfb851 scsi/fcoe: Make RT aware.
6838fee80ab580decb0b9a842ef0ab2769613a06 x86: crypto: Reduce preempt disabled regions
b2325735bfe014f2201b42a3a1505cc02d0d5e6e crypto: Reduce preempt disabled regions, more algos
eb0517fa5b3ca9ed37008045808cd485304d9e08 crypto: limit more FPU-enabled sections
cac49bc15a1abc20904c21e8843a6672d04b46fc crypto: scompress - serialize RT percpu scratch buffer access with a local lock
6840a1ce70855cd024ec7cd206c1090e1a04b97c crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
af7e525585b34c5bbdd15748ae2f55ef0289bc9c panic: skip get_random_bytes for RT_FULL in init_oops_id
74bde1967dce374c131e7e0edfdde0ea95d6015c x86: stackprotector: Avoid random pool on rt
0293a817b0f915c4d7a056815a8ac15c26dd427d random: Make it work on rt
709203b5c4bce935bedcc4b389bbeb3ae3cc6276 cpu/hotplug: Implement CPU pinning
a6b72c737be2b3383a040dfc470ec094d1d50cb0 sched: Allow pinned user tasks to be awakened to the CPU they pinned
7888929e0564e9b3e6bb6ce564098dfc8c2302ab hotplug: duct-tape RT-rwlock usage for non-RT
bfb30bb79814cd5121969d7fd1fd43c68b54ce91 net: Remove preemption disabling in netif_rx()
e3035bfdce0d590b5a2d8951648910931bdce0fe net: Another local_irq_disable/kmalloc headache
b1d198837db127d791d5d53b376d35868336b8f3 net/core: protect users of napi_alloc_cache against reentrance
8e93a39c804c56d570f5f598b402a4e280da9646 net: netfilter: Serialize xt_write_recseq sections on RT
68a3bba21707acd670ec1b4251ab1b62ad58bb67 lockdep: selftest: Only do hardirq context test for raw spinlock
ccdedcaa0ec0445600b5e0b1f82a9405f86ccc3c lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
2466177dcb1fb5bc8865a9593ec970c5555959cc sched: Add support for lazy preemption
e7fc57e180f31d0ff1738412625dda1449a89ae8 ftrace: Fix trace header alignment
26ea9c1bab18390cde1a8695bc8a2ebc434d07d4 x86: Support for lazy preemption
b76669d77fd7bca35e7e0bae159059a7ab5e489a x86: lazy-preempt: properly check against preempt-mask
26cca9db68d10c55f5f8384eac29aef72e1952a5 x86: lazy-preempt: use proper return label on 32bit-x86
d7bdd873d3645dddc06d0a380e005b784b98c342 arm: Add support for lazy preemption
2a53a7a229a7e7e5a0bd75a7505b9f403a10070f powerpc: Add support for lazy preemption
a8ecf5fc85be44639e7f147e1a83cc934acd4e09 arch/arm64: Add lazy preempt support
e445b237e1c7d932bd112aa872f12d8b7e17b57e connector/cn_proc: Protect send_msg() with a local lock on RT
5933d23c6675635c5ce6c8daf975665f55d8ff81 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
d06b3d703998c77f47af1ea0c1fda99ffe52d3e7 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
94f9224c7236db4c68b7c4c3c0001f66f7dda5b3 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
592de3708cd88b284e7a9b114edf597562a5f5bd tpm_tis: fix stall after iowrite*()s
86d38ab1aa6860929d80c5e7362669bfeb0b97a3 watchdog: prevent deferral of watchdogd wakeup on RT
b14655261fd2f36e0b02ec9a425860adfd955b5a drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
7c6b9e4fe9f3926a28c6fac827de97e2aa2e17a5 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
1a8eb6cbed8a7025ff3cdaaa48ba6adad8e70715 drm/i915: disable tracing on -RT
63f726c3e466a18ba398491bd8504c2bc49c6533 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
bdcd6be7f1dd503f5fb9e3472fc8e931e1fcdb7b cgroups: use simple wait in css_release()
d3eea2e9142a07e9311fc1357782c486d98f1bb1 cpuset: Convert callback_lock to raw_spinlock_t
efff575b23dba600ca47899659e49cf13f4ac391 apparmor: use a locallock instead preempt_disable()
88432cd5f201cfd2ac5b3c72f591acd91bfaa0b5 workqueue: Prevent deadlock/stall on RT
18ce3b8156e857c25a5ce89266947ebc4c4dcabf signals: Allow rt tasks to cache one sigqueue struct
273fbc2912953bf5be18f1d3dbf35a66a6ccaa51 Add localversion for -RT release
cbbee26b2c8fa9fc60fb4208204e1cff65d6fd59 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
ae26edd733833f7db49bb84715d69b8a03903132 powerpc: reshuffle TIF bits
afcb35dd0142c7f97b2dfc62e775b0359591939b tty/sysrq: Convert show_lock to raw_spinlock_t
83a2e3424ea3e32674a875fa627f6ae2da23790f drm/i915: Don't disable interrupts independently of the lock
beb6b832c218cf4046d1a41d03dc24ef1b90efae sched/completion: Fix a lockup in wait_for_completion()
b068cfde74cdd4519df18c4d469148946a7488f9 kthread: add a global worker thread.
e826716369975f41315aa797afb6e96d60950b54 arm: imx6: cpuidle: Use raw_spinlock_t
a1006b3b4329ee5ae99592a52a855a800913f2dd rcu: Don't allow to change rcu_normal_after_boot on RT
b2744b3ca5dbd241567b906efa593b142bb2e1f3 pci/switchtec: fix stream_open.cocci warnings
7d523bfd4240bd427fd8edda59c89c1d0fb420eb sched/core: Drop a preempt_disable_rt() statement
0cf0ad84798c0af703833c319e6e699a5fb56231 timers: Redo the notification of canceling timers on -RT
813a3b6cdaace0e65b72189aa91475bc5cb8ae3f Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
7ece970b6d3cab47eef7401865c5a57dbf5e6c10 Revert "futex: Fix bug on when a requeued RT task times out"
ca6c49aa1840a74560b98836f5f3d19a0c8b55d4 Revert "rtmutex: Handle the various new futex race conditions"
56e6afc0d60848323e6a3e2f2d17fe29433f690c Revert "futex: workaround migrate_disable/enable in different context"
20014dfd73e335feff4980bbf57a11c57a038239 futex: Make the futex_hash_bucket lock raw
c85bd0ed0c7a4fa6a1458cf1aff962c79caea21c futex: Delay deallocation of pi_state
e6b5efafa2c9134a4623943c993ccec320158355 mm/zswap: Do not disable preemption in zswap_frontswap_store()
f03610cfca4318821018dcc229135d040cb183d0 revert-aio
679a045e45d01189383c798292f65a440ace1248 fs/aio: simple simple work
4bdd86d26a6aad4151b7280c0b236bc5e6b3eb55 revert-thermal
8e99d855ff533c75113e91246f342b55c19504de thermal: Defer thermal wakups to threads
80e33000c7f2660ebf914014b04cd9aaf3fa9518 revert-block
77d54513bbae979eddcdc24fdb99c32be6aecfe9 block: blk-mq: move blk_queue_usage_counter_release() into process context
1a4cd39bd2c4da29c60582849b5373d4e3a3322d workqueue: rework
82f04181b46970626ecad6dd313f2b9e1e72692f i2c: exynos5: Remove IRQF_ONESHOT
b021b935e673bc404674b4b35fb43f893dc3492b i2c: hix5hd2: Remove IRQF_ONESHOT
0fec3576849deb7cf70abdc63522707d620f039b sched/deadline: Ensure inactive_timer runs in hardirq context
86686e7559893b30d61f8e7862c767c36bead2e2 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
a676d702559be6e677f9a0e4d4c72ebec3adac60 dma-buf: Use seqlock_t instread disabling preemption
81148262e7ac6c7e4ca3731334cbda8e02ff24cb KVM: arm/arm64: Let the timer expire in hardirq context on RT
e476aa0cc66d17546c3f65c9dc7c268ccbca0a3f x86: preempt: Check preemption level before looking at lazy-preempt
48420d7262d632343e9d3f2d0eaf4623071e934e hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
5cd67c395094e5328628e9db298e51b394aab728 hrtimer: Don't grab the expiry lock for non-soft hrtimer
b9622d88bf39bd7cdb43eaf013df42c6749ecf4e hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
02fdfa54317ab3bf87f020018a070ed7aa8e8d96 hrtimer: Add a missing bracket and hide `migration_base' on !SMP
e3a20f81cf759005c998ef574ab5e656a5405705 posix-timers: Unlock expiry lock in the early return
3c0d65d21ff24c815dd289bbb98ccb89ce339d58 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
ff195d74d19dd332f586efbbac55d907b60b33b2 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
26583a020bf45335122522d692ac25b50da84480 sched: Remove dead __migrate_disabled() check
a1afbb35b5011a7b718213e71a852dbb189403a3 sched: migrate disable: Protect cpus_ptr with lock
6582b58cf917037edfe502ac9fb2c18ccac8a145 lib/smp_processor_id: Don't use cpumask_equal()
2443950af8a2bd9b9a50796d6cca58368cf8d39e futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
2094d3a0f5d0cae014feeba72947c5de63413c4c locking/rtmutex: Clean ->pi_blocked_on in the error case
58c6a1d523824a701b79087e4e2fb94dca45fa80 lib/ubsan: Don't seralize UBSAN report
4d39bade7666aafd069b2732d52af1096023a1d7 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
134e03a7fcd3e6d31cfd83df7448a9b6be423f80 sched: migrate_enable: Use select_fallback_rq()
1435c3451172092f41eab05fce79d346030538e3 sched: Lazy migrate_disable processing
597bace5bff16046fbbde405a3a134cd988c403e sched: migrate_enable: Use stop_one_cpu_nowait()
52c391ad8dd4d546cc9b0506d93de51d56ec7b85 Revert "ARM: Initialize split page table locks for vector page"
75b1ac34e02f31a72e2cf43bc7964314fe8ac9f4 locking: Make spinlock_t and rwlock_t a RCU section on RT
01a7025d8dcf0530ba391aa16cd1f33c08e61eec sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
689395dd3ad9195f8d54b87edf40f17b4bae3ae3 lib/smp_processor_id: Adjust check_preemption_disabled()
33a67d4a34cee62659544305904f5007baed2e21 sched: migrate_enable: Busy loop until the migration request is completed
ba57f5b0085c46d97c361e2d301703606c5a5fb2 userfaultfd: Use a seqlock instead of seqcount
333234fe82461bd9e980cea17911ae33275ba9fa sched: migrate_enable: Use per-cpu cpu_stop_work
f7eab5e563d2f04cc04230d123e6a955d9c602ba sched: migrate_enable: Remove __schedule() call
3b44e60c6b7f1cdb420ecd9c55598e635c49d71e mm/memcontrol: Move misplaced local_unlock_irqrestore()
331c35acd3b5183c393c6eb8049591a68e85fc92 locallock: Include header for the `current' macro
4f5854cf2ad4276ab9d7dde31573d6d561224637 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
192bf8417859194bc7f19679db365a6edb842486 tracing: make preempt_lazy and migrate_disable counter smaller
d70a714e40b9569667b36a3f99efc66a61162a88 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
84f04ccbad6838090777650b925b128160b2ee4e irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
5c40c1bd581c7fa52c172d1ff9c6aab22fd5fd4a tasklet: Address a race resulting in double-enqueue
f979fc099ae145fae9ab45c3e8c8d699f4ef8e84 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
f6e0dc22b61ba0584e13bf2ec7e31ddf82a4b57a fs/dcache: Include swait.h header
f089c584478d5ee2f7434e67193b1f86cfa84207 mm: slub: Always flush the delayed empty slubs in flush_all()
697eb1ea39494b82db708031b28f4d59c3fdef63 tasklet: Fix UP case for tasklet CHAINED state
2efafb2ca1c726e4053f62fdeb82b41da3ef1788 signal: Prevent double-free of user struct
ce666d36efe1ebfe927fd13ef9c14c724eacb2e4 Bluetooth: Acquire sk_lock.slock without disabling interrupts
0349392df8c221b1d5008282f8ded4b4d38bed78 net: phy: fixed_phy: Remove unused seqcount
bfd4244fbcbde9e9ed75b3bee22d8905489f5dbe net: xfrm: fix compress vs decompress serialization
fe8b98f627f68bacfbdc1419c355670a6b5a9d48 mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
c140312c784d78cb82379398137d17a6fb8fd06a ptrace: fix ptrace_unfreeze_traced() race with rt-lock
777ced8858bb5f89a0f12570d1cf713aca32bd15 Linux 4.19.185-rt76 REBASE
c23610b83ae7ffd1eafc24ba69edb7630d48e4ec mm: slub: Don't resize the location tracking cache on PREEMPT_RT
051931ca1dd78e68a20da39e6613493662fc60f8 locking/rwsem_rt: Add __down_read_interruptible()
c099fe2a35df469ca0ddd7da052e04d02c95e561 Linux 4.19.206-rt87 REBASE
6c594d620c4286a7b0f474469f1bc7c2770c1e64 locking/rwsem-rt: Remove might_sleep() in __up_read()
c5d6c0147f5e56f2e8ff2a0a720066fc41de31d4 Linux 4.19.214-rt93 REBASE
e0a1ff2befc703b61620c1e9ae41c0dff3c5aa27 fscache: fix initialisation of cookie hash table raw spinlocks
bbdf0d743ee20039fe9946e1de645f09f10e0aea Linux 4.19.225-rt101 REBASE

--===============1982639535659650328==--
