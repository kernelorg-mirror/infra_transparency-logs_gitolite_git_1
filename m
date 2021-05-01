Content-Type: multipart/mixed; boundary="===============8925946354746879876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 01 May 2021 02:43:32 -0000
Message-Id: <161983701225.20648.14826863727488562112@gitolite.kernel.org>

--===============8925946354746879876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 1c0dfa8fb024ce1b6725636c1462bef2406b860c
    new: aed031fd6d9b1f9631c4e173b56d28857aac3b15
    log: revlist-1c0dfa8fb024-aed031fd6d9b.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: b718eb2a7dc557b50df475a2b66662ca1ac4a6e8
    new: 13be04bdc3bc8600538acb9ea1ca05c37391da26
    log: revlist-b718eb2a7dc5-13be04bdc3bc.txt
  - ref: refs/tags/v4.14.227-rt110
    old: 0000000000000000000000000000000000000000
    new: 5a7a6878beb04f2c0ce629a355b3b567bd0498c5
  - ref: refs/tags/v4.14.227-rt110-rebase
    old: 0000000000000000000000000000000000000000
    new: e30da387308edabf3820e689e81068a0ca36d3fa

--===============8925946354746879876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0dfa8fb024-aed031fd6d9b.txt

da4933175692d1764f3e42027cc6cfeb79647f6c ext4: handle error of ext4_setup_system_zone() on remount
495729f8e3f719b25637d3618303ae8b8322d4ea ext4: don't allow overlapping system zones
95080b446ad686c6e0c3d19a12cb5e6692ecb77a ext4: check journal inode extents more carefully
92df5a174c6e7a3078e81b919c4d859d4f9f3f2e bpf: Fix off-by-one for area size in creating mask to left
59ce8e5ecf2dc409736f564d80dd25f7101739b3 bpf: Simplify alu_limit masking for pointer arithmetic
b4aa37d9632de0c61fe0ea14569f9debf56d4e38 bpf: Add sanity check for upper ptr_limit
4d8880bd8255e599d5f203036242fbe3948d70b4 net: dsa: b53: Support setting learning on port
c49e70a5e7f24b8be2969e5ccf9ba6acd779abbb bpf: Prohibit alu ops for pointer types not defining ptr_limit
866f290149fb46cbabe897fc64f569abed4b348e Revert "PM: runtime: Update device status before letting suppliers suspend"
3c9decd4fc68d06e2b26e598ad26473a7e4aad09 perf tools: Use %define api.pure full instead of %pure-parser
e95a27359babea91956331539849e730378e505f tools build feature: Check if get_current_dir_name() is available
45c4df37e6c920242e63f736e48fc42cf0d69298 tools build feature: Check if eventfd() is available
aa8a33764bd53cc2ac9a6c341b5d10fd94145b48 tools build: Check if gettid() is available before providing helper
635a002105dd3b03eadcd8401cbbb7054bbf1b69 perf: Make perf able to build with latest libbfd
bb1256630524bcd57886b2ae76294313d65de744 tools build feature: Check if pthread_barrier_t is available
0fbf41006d8c850963049c35563e7775fe7c2164 btrfs: fix race when cloning extent buffer during rewind of an old root
09537286477e32b47bd920d810f8056989bd04da nvmet: don't check iosqes,iocqes for discovery controllers
39e2d3ebcabf60b8a694281fa306899bdb77612b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
28e89394dde121a05ef2139d85eaf4fe54018a96 svcrdma: disable timeouts on rdma backchannel
a1507d7f825dd45758f569c340a3b2fc7bfb5220 sunrpc: fix refcount leak for rpc auth modules
84cee271cfdbea847c184a78cf82f57d225ce76e net/qrtr: fix __netdev_alloc_skb call
b6b7158beb0f21d79707d43238a31c109808d0e2 scsi: lpfc: Fix some error codes in debugfs
2fd9191081769137d08b15e423cfbd2c3859c991 nvme-rdma: fix possible hang when failing to set io queues
8ca5de14229b084c5eee88fad56e894c6c1bd059 usb-storage: Add quirk to defeat Kindle's automatic unload
e93575764f70a5e59813d02a8f7cf7e1497d8185 USB: replace hardcode maximum usb string length by definition
27b028b9c373815f43a59409159da4500aec2a3a usb: gadget: configfs: Fix KASAN use-after-free
5171d595e362e934807b3e4dc98827458d91d330 iio:adc:stm32-adc: Add HAS_IOMEM dependency
cfdaec38d6045def9a4bc3a0cf96d0f089871361 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
9a429caa80b044915df720b36ee92c4416911513 iio: adis16400: Fix an error code in adis16400_initial_setup()
7ffb3fa5b774a8931a86b7ee047387329eaf95d9 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
8e97b9cae1e64b36707acc8bd4bc96f26f940b21 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
4a418afad258f348e8fcc31f8c463e47f4391adb iio: hid-sensor-prox: Fix scale not correct issue
521f802e20bdfe0e76ef68042ef9d22f61bc39f2 iio: hid-sensor-temperature: Fix issues of timestamp channel
6d7724c9c507d5b526991dcdef861c6b28c45eb2 PCI: rpadlpar: Fix potential drc_name corruption in store functions
403fdabcc1bcd0d31f9fcb9b9b2e831214ab2192 perf/x86/intel: Fix a crash caused by zero PEBS status
d20c7a7b2490f98aad0c5a97910d32978e7845c5 x86/ioapic: Ignore IRQ2 again
591d6c21e0d2acb01a35b39061642f21cf6b7254 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
400e3df46a76dd8f301677daddf4c761b9248ff7 x86: Move TS_COMPAT back to asm/thread_info.h
c6159407348eb567958a87123a9a68d48228bf42 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
1b46d1d9d02e529f6f2856795d8bae1669253a39 ext4: find old entry again if failed to rename whiteout
470f69cb3742e4c774ff2c89f6dbc691ba702926 ext4: do not try to set xattr into ea_inode if value is empty
fe778c33aaa9c6ca0d9e90c16d07dd01cd3d8785 ext4: fix potential error in ext4_do_update_inode
2d5025afb05b0bddaec0fea8ac12d3fb3c3d9c74 genirq: Disable interrupts for force threaded handlers
670d6552eda8ff0c5f396d3d6f0174237917c66c Linux 4.14.227
2d12ce0028b4c93ae135eeeb327c5307a470d77a Merge tag 'v4.14.227' into v4.14-rt
aed031fd6d9b1f9631c4e173b56d28857aac3b15 Linux 4.14.227-rt110

--===============8925946354746879876==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b718eb2a7dc5-13be04bdc3bc.txt

da4933175692d1764f3e42027cc6cfeb79647f6c ext4: handle error of ext4_setup_system_zone() on remount
495729f8e3f719b25637d3618303ae8b8322d4ea ext4: don't allow overlapping system zones
95080b446ad686c6e0c3d19a12cb5e6692ecb77a ext4: check journal inode extents more carefully
92df5a174c6e7a3078e81b919c4d859d4f9f3f2e bpf: Fix off-by-one for area size in creating mask to left
59ce8e5ecf2dc409736f564d80dd25f7101739b3 bpf: Simplify alu_limit masking for pointer arithmetic
b4aa37d9632de0c61fe0ea14569f9debf56d4e38 bpf: Add sanity check for upper ptr_limit
4d8880bd8255e599d5f203036242fbe3948d70b4 net: dsa: b53: Support setting learning on port
c49e70a5e7f24b8be2969e5ccf9ba6acd779abbb bpf: Prohibit alu ops for pointer types not defining ptr_limit
866f290149fb46cbabe897fc64f569abed4b348e Revert "PM: runtime: Update device status before letting suppliers suspend"
3c9decd4fc68d06e2b26e598ad26473a7e4aad09 perf tools: Use %define api.pure full instead of %pure-parser
e95a27359babea91956331539849e730378e505f tools build feature: Check if get_current_dir_name() is available
45c4df37e6c920242e63f736e48fc42cf0d69298 tools build feature: Check if eventfd() is available
aa8a33764bd53cc2ac9a6c341b5d10fd94145b48 tools build: Check if gettid() is available before providing helper
635a002105dd3b03eadcd8401cbbb7054bbf1b69 perf: Make perf able to build with latest libbfd
bb1256630524bcd57886b2ae76294313d65de744 tools build feature: Check if pthread_barrier_t is available
0fbf41006d8c850963049c35563e7775fe7c2164 btrfs: fix race when cloning extent buffer during rewind of an old root
09537286477e32b47bd920d810f8056989bd04da nvmet: don't check iosqes,iocqes for discovery controllers
39e2d3ebcabf60b8a694281fa306899bdb77612b NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
28e89394dde121a05ef2139d85eaf4fe54018a96 svcrdma: disable timeouts on rdma backchannel
a1507d7f825dd45758f569c340a3b2fc7bfb5220 sunrpc: fix refcount leak for rpc auth modules
84cee271cfdbea847c184a78cf82f57d225ce76e net/qrtr: fix __netdev_alloc_skb call
b6b7158beb0f21d79707d43238a31c109808d0e2 scsi: lpfc: Fix some error codes in debugfs
2fd9191081769137d08b15e423cfbd2c3859c991 nvme-rdma: fix possible hang when failing to set io queues
8ca5de14229b084c5eee88fad56e894c6c1bd059 usb-storage: Add quirk to defeat Kindle's automatic unload
e93575764f70a5e59813d02a8f7cf7e1497d8185 USB: replace hardcode maximum usb string length by definition
27b028b9c373815f43a59409159da4500aec2a3a usb: gadget: configfs: Fix KASAN use-after-free
5171d595e362e934807b3e4dc98827458d91d330 iio:adc:stm32-adc: Add HAS_IOMEM dependency
cfdaec38d6045def9a4bc3a0cf96d0f089871361 iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
9a429caa80b044915df720b36ee92c4416911513 iio: adis16400: Fix an error code in adis16400_initial_setup()
7ffb3fa5b774a8931a86b7ee047387329eaf95d9 iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
8e97b9cae1e64b36707acc8bd4bc96f26f940b21 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
4a418afad258f348e8fcc31f8c463e47f4391adb iio: hid-sensor-prox: Fix scale not correct issue
521f802e20bdfe0e76ef68042ef9d22f61bc39f2 iio: hid-sensor-temperature: Fix issues of timestamp channel
6d7724c9c507d5b526991dcdef861c6b28c45eb2 PCI: rpadlpar: Fix potential drc_name corruption in store functions
403fdabcc1bcd0d31f9fcb9b9b2e831214ab2192 perf/x86/intel: Fix a crash caused by zero PEBS status
d20c7a7b2490f98aad0c5a97910d32978e7845c5 x86/ioapic: Ignore IRQ2 again
591d6c21e0d2acb01a35b39061642f21cf6b7254 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
400e3df46a76dd8f301677daddf4c761b9248ff7 x86: Move TS_COMPAT back to asm/thread_info.h
c6159407348eb567958a87123a9a68d48228bf42 x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
1b46d1d9d02e529f6f2856795d8bae1669253a39 ext4: find old entry again if failed to rename whiteout
470f69cb3742e4c774ff2c89f6dbc691ba702926 ext4: do not try to set xattr into ea_inode if value is empty
fe778c33aaa9c6ca0d9e90c16d07dd01cd3d8785 ext4: fix potential error in ext4_do_update_inode
2d5025afb05b0bddaec0fea8ac12d3fb3c3d9c74 genirq: Disable interrupts for force threaded handlers
670d6552eda8ff0c5f396d3d6f0174237917c66c Linux 4.14.227
91b299194cc69cfd9fed4da948e38a7a3f960aec rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
d0c007789b6c407c49a0ad0713a02aa43fb5c396 rcu: Suppress lockdep false-positive ->boost_mtx complaints
90e0d314024868ea8ecdf093d7cb44773f0fdd25 brd: remove unused brd_mutex
769b68d10261dee7c7ab00b18bafdea1d0f6486d KVM: arm/arm64: Remove redundant preemptible checks
1d131282f5745c43941fcfbff7cbaec9e09c61e5 iommu/amd: Use raw locks on atomic context paths
d273399279ef0fb5634561cc7220e384102885e6 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
7fb620e3f3704d3d80e4f165032cd8421863553f iommu/amd: Avoid locking get_irq_table() from atomic context
b14f48cca4c1947923452c0c2803eed194c2bd87 iommu/amd: Turn dev_data_list into a lock less list
bdf0b5582cd40c671f15d99cde6a77d2ddc8fb44 iommu/amd: Split domain id out of amd_iommu_devtable_lock
57993a532768b357d61257bc6e8e2d4572d36b6b iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
46f007a1f4865f54161c8c3ed9a971a84b3484ed iommu/amd: Remove the special case from alloc_irq_table()
b4cf736f2c0cbd26fa06cfc10a3926fbda9eba27 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
a1d21c7201f2375e56f32fac88b25bf6737b5dd1 iommu/amd: Factor out setting the remap table for a devid
b404664535800c810a10e8750e2fceff90f70e51 iommu/amd: Drop the lock while allocating new irq remap table
c02c2d7e8159bc1d94986c3bf5aa2a7193d1d029 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
7f2e47c1e41f00bce5b91a3b29726c03f8303a4c iommu/amd: Return proper error code in irq_remapping_alloc()
8eedb390489bae93817ed52442193f6033ee80f3 timers: Use static keys for migrate_enable/nohz_active
52131491038c938c2c596e48d2b3bfa4f8e43a19 hrtimer: Correct blantanly wrong comment
b883b13a8f4a7e671b4a7d5c105ee341c7e0e4cc hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
756029e18a5c0d3ade03e70139c892af2c4d1a48 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
67bb1a33e290b9eef0f1c81d28ff7b19d6ce6d7f hrtimer: Fix hrtimer function description
8ff67c2642216863655c47e1231cb698d6a988be hrtimer: Cleanup hrtimer_mode enum
f2775b8de5a2c8f9d6cf708279a48080a211ad1d tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
abd67bc091ab46ce18391f13ee5905e14eb9d8e2 hrtimer: Switch for loop to _ffs() evaluation
7f179f074fea6b84429719785de8fdb90744d721 hrtimer: Store running timer in hrtimer_clock_base
5cc789014cb0ca32b2693b0884459042f23ec4c1 hrtimer: Make room in struct hrtimer_cpu_base
8f67e5275642d3e1103ab2edd38263dbf52793e9 hrtimer: Reduce conditional code (hres_active)
67e37c970cd1f8df3ba2f19f4d8ab2c3bc83e166 hrtimer: Use accesor functions instead of direct access
ed2aa3fec3372119f802fb82d5a9f920ff0d57e1 hrtimer: Make the remote enqueue check unconditional
6329475c9ca6e0331c91cdc279c38a9a7a19bd4e hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
1dfa78eb4e6ee8904e032f42272b348ef3ec1060 hrtimer: Make hrtimer_reprogramm() unconditional
8eef02bc2f43f2e05c530d425b34993a687a93a3 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
8f67bcb6622ded61f6cd0f5dc24e84b63264e04c hrtimer: Unify handling of hrtimer remove
ec535c116ecda58ff29a90e0f29c23d6d766d02e hrtimer: Unify handling of remote enqueue
a87209f5f833800b6f5db4978a23ae86cff56bce hrtimer: Make remote enqueue decision less restrictive
c20646742a7c8c4f40c871209f178d050c63919b hrtimer: Remove base argument from hrtimer_reprogram()
8eb92896969cce7632a50359afbfcdc7b13e077a hrtimer: Split hrtimer_start_range_ns()
7ad2ef65c68c479bfe446c0646d7499ca570dbfb hrtimer: Split __hrtimer_get_next_event()
5a207526007ad612e66750e452c872543324ba60 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
e87d571b6bd543fb921fac95cb71a33ddda884f4 hrtimer: Add clock bases and hrtimer mode for soft irq context
9968c3bbba4d37ee4b4f91d59f7e70852b858420 hrtimer: Prepare handling of hard and softirq based hrtimers
9d366cac86ba36bc8066fc8ba5c1232422ba3f9a hrtimer: Implement support for softirq based hrtimers
339fb8aa88cdfe4259b9500c80a39fff7c9db48b hrtimer: Implement SOFT/HARD clock base selection
d7dafad037af48a58716cd350e17edb6b6250e2d can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
e0d7f25f10239e87c2707f89a3cc05390a27b61c mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
1bd8488e08aeb2067c938293a4bb91714a69b520 xfrm: Replace hrtimer tasklet with softirq hrtimer
5017bedd8552f92908d8cd7b38ffef3266f517d8 softirq: Remove tasklet_hrtimer
05732f07ac48030295d7ca71f024525d148155e5 ALSA/dummy: Replace tasklet with softirq hrtimer
1183f75c67d521bcc47166201fd08dd7168d805f usb/gadget/NCM: Replace tasklet with softirq hrtimer
a17e1e693753467aacb44bb83483dba66d8897a6 net/mvpp2: Replace tasklet with softirq hrtimer
1f2de12bb84620ea4d0a590e26e650c256f4d389 arm: at91: do not disable/enable clocks in a row
65f955ed9f603b7144c467450e33a35dc9193bdf ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
d488b62a48acdf34f5e185b75171b23a678893e7 rtmutex: Handle non enqueued waiters gracefully
468ee14951daa00cb7a1edd1329b068206a465d8 rbtree: include rcu.h because we use it
27e5fcaf3b0b19e29cd3c82022fdcd215d33c49b rxrpc: remove unused static variables
5e08e539b75a6d4d496e0accebaad98aa0699951 mfd: syscon: atmel-smc: include string.h
155ab955304d5628863b27840da22173dc64d19a sched/swait: include wait.h
d31e51e43eba47958b8d7f9777b24cdcfb9cf7f6 NFSv4: replace seqcount_t with a seqlock_t
b0e1b206bdfcec0656c3a700535dae6a7c383984 Bluetooth: avoid recursive locking in hci_send_to_channel()
6d9d8c5093d97b1bd9bec1fffcc259ad647f550b iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
a0a3f1207598bb1592da7a63449084721720963f greybus: audio: don't inclide rwlock.h directly.
ead0db8a066efa649f8eb03ab0a3b7391a201c47 xen/9pfs: don't inclide rwlock.h directly.
89f427b436d75f2be91283069543da6418f18c8e drm/i915: properly init lockdep class
90ef3ad67c4066ac59b5909935134d9c3b23411d timerqueue: Document return values of timerqueue_add/del()
63fca1831a15381de9171c9f405a12ff1ad20487 sparc64: use generic rwsem spinlocks rt
98a4b8387df6b5a345c0d622675e578996fe731e kernel/SRCU: provide a static initializer
0236547a9c30a770a268b25d6d8dedf0f045cd14 target: drop spin_lock_assert() + irqs_disabled() combo checks
fd1a6e209f3399a6112f66436d3a8a37b4166a7f kernel: sched: Provide a pointer to the valid CPU mask
0a2eeb6787cc2fa5128c6aee88e6887a79e5da12 kernel/sched/core: add migrate_disable()
a2d4a0475047ea55e92b1b46b13215de80851838 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
02b46e66d10f11d2e3a8375ca08a8f5e94256ecd tracing: Remove lookups from tracing_map hitcount
c711bd22cb66595fae036022771122127b73851f tracing: Increase tracing map KEYS_MAX size
15b3878f382c4e76704e4d93aceb247b3ddc26b5 tracing: Make traceprobe parsing code reusable
1d5ccebc99119089bd79592b62b48b6d53d8f30e tracing: Clean up hist_field_flags enum
9a0189f470c82331a5262511d8a49e121efa2885 tracing: Add hist_field_name() accessor
86d685e0b6f01d1c9f9b5556a393fbe3fefc919f tracing: Reimplement log2
7bf1ea9510d2bb95b68e54762c9f49f7ba665d44 tracing: Move hist trigger Documentation to histogram.txt
5b481491251a50823d00c70ae6bfe1ba8e33e3dc tracing: Add Documentation for log2 modifier
246873e78acfcfd5a03552929a4234d53b4b5e5b tracing: Add support to detect and avoid duplicates
d1e4ebe28aa69684b9047acddaaaae338b2ff2ee tracing: Remove code which merges duplicates
e714c375f10dea023e26afc685b5b63170950d5b ring-buffer: Add interface for setting absolute time stamps
71c4d6f2e63fa6055e9611be8caf89853d6f274d ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
320f11cf994ffe665a6c29c7daeca206e9248fb3 tracing: Add timestamp_mode trace file
398154973eacbf0ea919481f9fc63ebe0820506b tracing: Give event triggers access to ring_buffer_event
5f6231eb2d4ba4c126315aa790685a24e6713065 tracing: Add ring buffer event param to hist field functions
cc642a2876887e76b613d13ff776d639d17cbf47 tracing: Break out hist trigger assignment parsing
0f917b3522b495c4624de2405ea08fc28e43e22c tracing: Add hist trigger timestamp support
841956fc8b5fc1185b4d8ca61e85d201f6231797 tracing: Add per-element variable support to tracing_map
a45f56824c4434a72b33d27b8d42221e9bb94f53 tracing: Add hist_data member to hist_field
fd87b877366bcb49830cf6cb141895b173eaa4f9 tracing: Add usecs modifier for hist trigger timestamps
7e8d1191ee2d58ac2beed16fc6470b7665b434a4 tracing: Add variable support to hist triggers
fdf754fcb6902f15c1b3ad9967ae66e188eea465 tracing: Account for variables in named trigger compatibility
6498f87b6aa921c5d48e19ac924e8cd3b9beb15e tracing: Move get_hist_field_flags()
928bddca397fd0973a51c28d58d84ac77275ae0e tracing: Add simple expression support to hist triggers
695e723c4ca30a35560f520e2b3e28a961f3ca68 tracing: Generalize per-element hist trigger data
e58e8dc7895e8c99fc1f96de4f0b7a8650c61548 tracing: Pass tracing_map_elt to hist_field accessor functions
0e022d01c1cb5217cd10d22d707acee9a50ee0bd tracing: Add hist_field 'type' field
ce57ff93f6a7e380d631f513d37fc0c62da214ed tracing: Add variable reference handling to hist triggers
3ad268b26692632c7a1125edcadc165aa7373064 tracing: Add hist trigger action hook
9f7ff00b963a360dcbbaffe5347cef538f4ba546 tracing: Add support for 'synthetic' events
0f8e808736d0bd4395e23164603f4c938318f06e tracing: Add support for 'field variables'
840360b10678e7b5267024709d99310bf9d8b378 tracing: Add 'onmatch' hist trigger action support
e5f3c3d905426a7f18ca60ca9d5493d513ec66de tracing: Add 'onmax' hist trigger action support
6c7b6d7b7d1ce472561fd79a26aa3bf0c8fc06e1 tracing: Allow whitespace to surround hist trigger filter
011b6f5f845c9bb6c93898f4511060e4a47688ee tracing: Add cpu field for hist triggers
b84b0689233976975db9b80907cd98b7e836d22e tracing: Add hist trigger support for variable reference aliases
ee89d6514e7bcf3d88428fe9f87bf5fb496dc219 tracing: Add 'last error' error facility for hist triggers
b56c70d7215120929ce247702783f3d2b4114ba0 tracing: Add inter-event hist trigger Documentation
8a96a372fd4d65aae5814fa27ffc4f7bfbf59aab tracing: Make tracing_set_clock() non-static
f1ac133f4d570578044985bee28141a121b5aa2a tracing: Add a clock attribute for hist triggers
39902c87d8101d96ad61cdef0072e30c369a45a7 ring-buffer: Add nesting for adding events within events
76c7308915f68282fdd6ec9a2bb07f338cdf5e7a tracing: Use the ring-buffer nesting to allow synthetic events to be traced
b4e961d4dfdea5e81ba3deed8ed7281f7ea886c4 tracing: Add inter-event blurb to HIST_TRIGGERS config option
8981e7fa39bf6240e9399325e945a8940ef439c9 selftests: ftrace: Add inter-event hist triggers testcases
01ab6be7321b74ba97891383e75a25f3d928acc1 tracing: Fix display of hist trigger expressions containing timestamps
2e10ed6d6ff421d83204a57d54f80ae4dfa84563 tracing: Don't add flag strings when displaying variable references
ea2db1affb7a93e304534cb62e4824c1366ac809 tracing: Add action comparisons when testing matching hist triggers
e34b01db1613d522bd459c939300a86bb0b21645 tracing: Make sure variable string fields are NULL-terminated
b330e42217977408d72431189f330c26ad646101 block: Shorten interrupt disabled regions
0ef6c1653c642487231d88e37c5e7356562e919e timekeeping: Split jiffies seqlock
5f59308bf9fada10489cee47771cec922ce408f8 tracing: Account for preempt off in preempt_schedule()
c227fbf2675d779c7476b07ddea4a332d07de0d9 signal: Revert ptrace preempt magic
859a3d413a259db414ae2f1ca28bf561e754928f arm: Convert arm boot_lock to raw
102168276bae021deeeb0d9e0d08a24131303995 posix-timers: Prevent broadcast signals
f0b8144435bda95ed483726062f539cef114119c signals: Allow rt tasks to cache one sigqueue struct
b984a2b0bd5275ae7817337e3831da18aa7348ba drivers: random: Reduce preempt disabled region
b0779ba46936f9dbbfb8ac9b522a00b9af4fc931 ARM: AT91: PIT: Remove irq handler when clock event is unused
26c2a71eb88de55552eaaea190338abdb6f7549c clockevents/drivers/timer-atmel-pit: fix double free_irq
b74e28068b5a41c224591ceb790f2c4e3505e7af clocksource: TCLIB: Allow higher clock rates for clock events
9088fe7fc5703b281eb50488539f3270f142ad93 suspend: Prevent might sleep splats
15f4fb4a67e1ec17c61860b1d5be11d5c16dbf67 net-flip-lock-dep-thingy.patch
7d046bcb3f13067b2a7eb219650280b45574996d net: sched: Use msleep() instead of yield()
55b1ea149faecdbca5c7d3cab0efed12bf3e5c88 net/core: disable NET_RX_BUSY_POLL
aa58f0a33fa446e1a7d2f76364baffc5593e283c rcu/segcblist: include rcupdate.h
4dab417dec5859d5eaf0974bea231fa435f3f2f0 printk: Add a printk kill switch
d00e4560654c897ddb6d51f4d93e2c7baff86cc7 printk: Add "force_early_printk" boot param to help with debugging
eef5ebd683d898cc431a5ca0f19668e91cd99a9c rt: Provide PREEMPT_RT_BASE config switch
eb1c9d429c40593301758a21189d1c94ea3b1237 kconfig: Disable config options which are not RT compatible
3e97d4919cfcba499019cd1ee9993e2c0d831ff7 kconfig: Add PREEMPT_RT_FULL
c7ec2b1be33a3d9030577e64de9cd13d2cdd2628 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
7df9c06a1f2cdcefb1ee0d194f4771b7663cbbac iommu/amd: Use WARN_ON_NORT in __attach_device()
ed2e4d94f03e5a885b8d9751a0888df4c96a906c rt: local_irq_* variants depending on RT/!RT
d39bbed287311e9d1899933ce91e6e4f7a107651 preempt: Provide preempt_*_(no)rt variants
e6ac9657590186a8ff6d125ebc53009442235d07 futex: workaround migrate_disable/enable in different context
19c991e1cbe53d931e6904f847c626f5ff6e5923 rt: Add local irq locks
5dd7c1c8a170385819d54c3b6eb28da8ace59332 ata: Do not disable interrupts in ide code for preempt-rt
68a01cdc5ce62293bae514e29eb38f7508278c67 ide: Do not disable interrupts for PREEMPT-RT
81bb4621fcce2546c7491daabf331303de31ee67 infiniband: Mellanox IB driver patch use _nort() primitives
7c99d828a335d9dded4bc4c816232b39a8b3b9b8 input: gameport: Do not disable interrupts on PREEMPT_RT
2e462eb8a67bbbf263ba2ff852184cec334d67a9 core: Do not disable interrupts on RT in kernel/users.c
33b6f0e396fef6a2ebf3fa8e627534d05735010c usb: Use _nort in giveback function
f39b920bcdf81d41da0fdae751b99288458c0897 mm/scatterlist: Do not disable irqs on RT
f445a72d829f69afc7d5efe17666b5e852289ab6 mm/workingset: Do not protect workingset_shadow_nodes with irq off
4288a4820c2d384180ec6f2776194c48599721ef signal: Make __lock_task_sighand() RT aware
e666b6d39a4d0f9dbe201668ed351d55a9d7da08 signal/x86: Delay calling signals in atomic
666479929044dad3c95d2eddec6e972c7d8f75cc x86/signal: delay calling signals on 32bit
2a9d7a9ecc55823cc9ba36bbf81263750fd8abed net/wireless: Use WARN_ON_NORT()
f7bddc6c1df256293ebb3a10f15ccc2cae5fe904 buffer_head: Replace bh_uptodate_lock for -rt
d9137c0460895d4ad1e0810326f27675ca8ab59a fs: jbd/jbd2: Make state lock and journal head lock rt safe
f97e8e9c080a4d18fa81703c67691fe7a950d267 list_bl: Make list head locking RT safe
77ae00ec1fa696dd2c743ed4dc43beb858d5eddf list_bl: fixup bogus lockdep warning
9b5727212fc0205b33389ab2b045a02f36113cd8 genirq: Disable irqpoll on -rt
6bb4daef94783f3f58cf93d62b992196eafdaee2 genirq: Force interrupt thread on RT
14715c545e354ae1b983dda16cb9bedfbbad1d7b drivers/net: vortex fix locking issues
5ec4355a213515e8e232dd0ed7727ddd1a72b775 mm: page_alloc: rt-friendly per-cpu pages
d5dc93c575304beb2e0cfabbc6724126610808fb mm: page_alloc: Reduce lock sections further
4fc734003c43625cb23f3cfa59514de33ce4b6b9 mm/swap: Convert to percpu locked
83e1b5f174235752ccd42c7c82c0306012fc4038 mm: perform lru_add_drain_all() remotely
94b3915d906ec5fa2d760e80d7b6ae91f452d658 mm/vmstat: Protect per cpu variables with preempt disable on RT
1229adc2f0c14d274b1e358f638def1dc0796749 ARM: Initialize split page table locks for vector page
368bdd7afa280537a8eab35d333e471e0480ffba mm: bounce: Use local_irq_save_nort
d7decbe2e0b1b8dd83cf86709c28cb3ff682cb93 mm: Allow only slub on RT
d9a872ae93d812d67e9df3ad5b93441a15afe021 mm: Enable SLUB for RT
c5cc7713732c1e088fed4bd09116125efb0d0d06 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
f4ff2dbffb53e82f189e7c1bca587483615998a0 slub: Enable irqs for __GFP_WAIT
f49cae84b4b6558124af27a413376c32bbb4a9ee slub: Disable SLUB_CPU_PARTIAL
0b9fb1cd23c3835f2cec193ed8656b75235c9732 mm: page_alloc: Use local_lock_on() instead of plain spinlock
fd2c1146f3e01d77cd1f47038417989570a95d21 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
bd5b687e868b82a90ce08cd08b1a8ab1036ed181 mm/memcontrol: Replace local_irq_disable with local locks
67c203251197943657f83a5d270347046968a0ed mm: backing-dev: don't disable IRQs in wb_congested_put()
bc40dcb1536ab407c94643201cd41e5baddff7cf mm/zsmalloc: copy with get_cpu_var() and locking
08aabc0b0a58cf5ffb29de0e85b8e7f63c4b4642 radix-tree: use local locks
05df174bbc3f4bef89921e5961e8dca5b99947a6 panic: skip get_random_bytes for RT_FULL in init_oops_id
a6e315ab3c17f76a8914bfcb1ce3b06ae52f6bc9 timers: Prepare for full preemption
ce7f76aebcf292cccfd1dab49b2256f5ef37b9a0 timer: delay waking softirqs from the jiffy tick
c54b2535ce513853f02bfa89ac4d21ba916e1090 nohz: Prevent erroneous tick stop invocations
eb229c31708687025ddbbf180c212276361cb255 x86: kvm Require const tsc for RT
0feb7cda6a1d75abdbad3e861cdb7378bada2bbe wait.h: include atomic.h
b52779e171087f411e4dd7bbaf612bed3d749372 work-simple: Simple work queue implemenation
a3eea9fd1b1c9fe07bb77cf7d3dbe98ee9ee5932 completion: Use simple wait queues
c761d45bc90bd4621aadb704fbd8ecaeb649eef5 fs/aio: simple simple work
344f5f5845ddbc98c6e93b635c187a0f7084b11a genirq: Do not invoke the affinity callback via a workqueue on RT
13906810a0cdcc32e941c78c1b4caca0e9a3a633 time/hrtimer: avoid schedule_work() with interrupts disabled
5bbb4e7bec21f44b22174e38fc8b403039ac7356 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
b4b7e7e028505006e370719f59b336e7f8e16b96 hrtimers: Prepare full preemption
36992393914f33ceb39f63770ed8ad6f23a8edf9 hrtimer: by timers by default into the softirq context
17ed894f6403e124430f0d2aa3fd7af2cd08eef6 alarmtimer: Prevent live lock in alarm_cancel()
890ef325cd969f983101907d297f1d7a5db00481 posix-timers: user proper timer while waiting for alarmtimer
38141d8bad519492c2cd21ecb8e05f767bdba06d posix-timers: move the rcu head out of the union
35dcfc86b3a017262b7f6d748e73136c53fe5ae7 hrtimer: Move schedule_work call to helper thread
b92453218a5bc978c79d22249f0e3806ddfafde0 timer-fd: Prevent live lock
87ebecc92bbe5e4cdd537858d3354f255fab2561 posix-timers: Thread posix-cpu-timers on -rt
2133f8c441a3ced74fb9f36c2314c3f71b6b51b4 sched: Move task_struct cleanup to RCU
6c6a23e53253ae05e23063b10566c9050e862f31 sched: Limit the number of task migrations per batch
71216e9492f0c083979bb623a9b008bccd93ad53 sched: Move mmdrop to RCU on RT
ca057493064db6547e42b8bb450d5305aa72a9df kernel/sched: move stack + kprobe clean up to __put_task_struct()
2406e750bd1a3d558c5468cd4af18d87e9ecd71c sched: Add saved_state for tasks blocked on sleeping locks
8ac4e8aaa78d9f51aa9c2e19c1138adad75604f2 sched: Prevent task state corruption by spurious lock wakeup
ae0f91209b1cd5848e2db63f044200e165bcbc91 sched: Remove TASK_ALL
38bc8aadb33ca9c4cfc1dfd54c1d0dcc69da7cff sched: Do not account rcu_preempt_depth on RT in might_sleep()
1bd6b8ebe402dfecf6e94644697122387f9cbbd3 sched: Take RT softirq semantics into account in cond_resched()
9aa630a881c6c5ccc95f54bb2f3da0c2a9c6b783 sched: Use the proper LOCK_OFFSET for cond_resched()
7a2758bc591c4bca3f86c133a0e18270520f1994 sched: Disable TTWU_QUEUE on RT
711a52a32a84c88e9c9c559295739e39496938ce sched: Disable CONFIG_RT_GROUP_SCHED on RT
88ac90ebb9f4801f1f47343a34d8cae8cd26f574 sched: ttwu: Return success when only changing the saved_state value
de4287258fa502d98b1ff55257058f1ee9cd15aa sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
c0f3b23ca12dd649d827cf27b6f245a64390c732 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
efa9cb20cc1efc7b6385ee2288423fb1087657d8 stop_machine: convert stop_machine_run() to PREEMPT_RT
feadf2d05923f50c2233c7ae78f584cee7332d3e stop_machine: Use raw spinlocks
6a01cdee9ed27017685939885189db48482df8e7 hotplug: Lightweight get online cpus
654329a818ea52edcf956d695f5aa83a9df40803 trace: Add migrate-disabled counter to tracing output
201303e3bac2d66e277bcc1ff68c1b8c2ddac016 lockdep: Make it RT aware
79ba9894edebec794976207a844d1580d528ff04 lockdep: disable self-test
78b5c495d8df8d5e3f1d0e6132878a36ee01e6c2 locking: Disable spin on owner for RT
ca554ef41b9b458a12dfae24124f3780d49f2d4d tasklet: Prevent tasklets from going into infinite spin in RT
48bc0082872d92a96dc053dcf5798d99a783232c softirq: Check preemption after reenabling interrupts
ec294fe92464e36bf24e4f3bfcbad76540cd76b3 softirq: Disable softirq stacks for RT
417949361b7aae91f6bbd01da9436d12806ceeb1 softirq: Split softirq locks
9e7821c58ddafec2af0479ba04cd0c22f560ec0a kernel: softirq: unlock with irqs on
c40588feb5052ae47ae178b72c85cefa96eaa3a5 genirq: Allow disabling of softirq processing in irq thread context
ed86cb32b12981d044043382ac59d8c8d266f876 softirq: split timer softirqs out of ksoftirqd
7fa31fd7073072bbe807b6baaa92861e9e23e820 softirq: wake the timer softirq if needed
f81d74d97ac1a7339ee124fa46a3a4ba37d7ae80 rtmutex: trylock is okay on -RT
ea81a1f84ce9e8d882e118ef644eb8634f7f6e49 fs/nfs: turn rmdir_sem into a semaphore
cfcab70a87608fe70972cce1c944f243d8d967ba rtmutex: Handle the various new futex race conditions
9f59f738ee38f0e17dfb70c6f96380ba063b9a91 futex: Fix bug on when a requeued RT task times out
21d198e75eaf1804737c669012c4c910481dbb23 locking/rtmutex: don't drop the wait_lock twice
a24746ad4f42317feef83da12315838cdf0a47b4 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
efab06d2b187a6e152f1a438660cc2db1db6e4f1 pid.h: include atomic.h
e2296b7d98ec2e1080638bfdd9622c84c6d2cd4d arm: include definition for cpumask_t
74be987b495fde5c25d44d1faec9af7afd85c839 locking: locktorture: Do NOT include rwlock.h directly
a8905c3b93077b2765327a9085979b9b32fc3a27 rtmutex: Add rtmutex_lock_killable()
50f00fa4894db2936b368434cae556f1b3944c4d rtmutex: Make lock_killable work
3c65efcc386ac442ea282e72f1929f7e643339c3 spinlock: Split the lock types header
c55fedff6e06a766b9e682f0e9c88ebaf529dead rtmutex: Avoid include hell
0cd74b26a01969b1de35c11338bf591a11b57069 rbtree: don't include the rcu header
bd99138318d8f5e91b859177a2090b50d4785b0b rtmutex: Provide rt_mutex_slowlock_locked()
8a3c0dd14ccdd01576c52d287740f8c413c2972a rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
35641cc6492976b6d100905d43da71b5998a6b63 rtmutex: add sleeping lock implementation
3bbadad484e38ba544bcb46ff405c27122e13c14 rtmutex: add mutex implementation based on rtmutex
44e5b2496a9578ffa1779cbda0ccca9a878376ba rtmutex: add rwsem implementation based on rtmutex
9b6298a1694ec94aaa9eeca97653f7912a69c32c rtmutex: add rwlock implementation based on rtmutex
24eefde75c598fbaadcfbcb2aca73acfca5fea12 rtmutex: wire up RT's locking
f2be835f6d43bf8c9e6223a24d6382179844ca99 rtmutex: add ww_mutex addon for mutex-rt
cf2a941de494d6b2637a359175e8f9af929e6b1f locking/rt-mutex: fix deadlock in device mapper / block-IO
9a00cfcfa63f82957405dba836aae108570d7339 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
f712ced2c65f4ad960c1e812784d640db0984792 ptrace: fix ptrace vs tasklist_lock race
bd810f2e272edc6e0a19e0a5640357401988f5ee RCU: we need to skip that warning but only on sleeping locks
862b577f15d2bc98805a326293194e159b6b23de RCU: skip the "schedule() in RCU section" warning on UP, too
3ac4b6d156a7277561dbe4f3969737680e723efd locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
8053be19f589f786ac5be5b88c85b81d5e413e3e rcu: Frob softirq test
79af1b2b9286002e8b5c1f68c378e2b82dd7c4e7 rcu: Merge RCU-bh into RCU-preempt
ceaae2e0ae648f8d837c720a4b0610ab3963d152 rcu: Make ksoftirqd do RCU quiescent states
68995dd2d539b0ed3ff8f6030920de3e5b6a121d rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
0b7f2d961ab02fa33f2269d02cddebd4ad9f983f tty/serial/omap: Make the locking RT aware
04a0812b50fe88bf43002bccfc0d6a68e5ede157 tty/serial/pl011: Make the locking work on RT
5ed351381b84062e5a7b90733eca3a12bff5094d rt: Improve the serial console PASS_LIMIT
0513fcf0129280d282021a6f386c92d37bc80a3e tty: serial: 8250: don't take the trylock during oops
381bffdb0c198a3aa7bef8a8b14ad49f9b7bb1c0 locking/percpu-rwsem: Remove preempt_disable variants
34bfd5dbb288af36e19efccc2e70e68f86483dce fs: namespace preemption fix
ea79bd2d269238fd018d41305affb9b038929d91 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
8e38a9d3db4b9222693a737e1f5d54d45d2a3dcd block: Turn off warning which is bogus on RT
80a3ad3607cf1c44dc0c20574d2012deaab83675 fs: ntfs: disable interrupt only on !RT
b1d04b38e792d8cba2b5c11c613339d8034e2c2c fs: jbd2: pull your plug when waiting for space
0ac8f29e7daa63ad7208fbce93599eeac9d88817 Revert "fs: jbd2: pull your plug when waiting for space"
8e429541cb75a1f7e3131426ffa5941f827d81de fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
2a34b01868a2a6f63c1477da07da95dd871672d0 fs/dcache: disable preemption on i_dir_seq's write side
a33f5a4b437dbb36489744604c43f5f2de2cf9f5 x86: Convert mce timer to hrtimer
8a617c93b8db3d75b73bfa8703228d637c1c30a5 x86/mce: use swait queue for mce wakeups
058345488071cb85d0b10ab11d91e093b337deeb x86: stackprotector: Avoid random pool on rt
460a52f7f0f604dc7564f5b5cebc94b91328815c x86: Use generic rwsem_spinlocks on -rt
6c74643b5bc829b78fcb20cbeec331314decf6f8 x86: UV: raw_spinlock conversion
fc03395d6b799a2692cb84d0bb50581b897c39fa thermal: Defer thermal wakups to threads
0f24f7076238fc8b8b3b3039b038de5f3578fb1e fs/epoll: Do not disable preemption on RT
79a3d6b8fd713cd3fe88afd8d51daf890c46ab3e mm/vmalloc: Another preempt disable region which sucks
c43aa12618d857911dded56ceca42800a7dedf59 block: mq: use cpu_light()
ceb861fa407fc7aef99041cc1b91da8ee5af0ae6 block/mq: do not invoke preempt_disable()
2b9262c8080a3226db6ab7762678f11eb1cef7e8 block/mq: don't complete requests via IPI
7406cf62a43c57441c2ac3e26801eb8b9cf1b561 md: raid5: Make raid5_percpu handling RT aware
4e120a0c20c93e218b986ed4864ba4e4a2f437b1 md/raid5: do not disable interrupts
9565ad9ab1a9eda0e2abd15038b688aee022ba9e rt: Introduce cpu_chill()
68ae3150ff7db4d108a42b1c16419fa6fcc5d8f7 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
b84e224cae279ded5ffc14e13dc2e1cdecbc5a26 kernel/cpu_chill: use schedule_hrtimeout()
3e260804fe612ca2e152c488291cf4b3e7fa1c45 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
a5433e33724af92f18e67ab273576713f0a0f84f rtmutex: annotate sleeping lock context
bdb0b745adb4af4eae752e46eb94f3a79d824f05 block: blk-mq: move blk_queue_usage_counter_release() into process context
64ebc932e7f399f77f292bedd840ab2ec642b8dc block: Use cpu_chill() for retry loops
95cd7ebe0d5cf69b3dbc59f5111250efa22f5061 fs: dcache: Use cpu_chill() in trylock loops
279efe2d7cb14254b1515461482f195ff2a94321 net: Use cpu_chill() instead of cpu_relax()
2eb24c3dd87f8dd3afe557f9051fea3e8a79f1db fs/dcache: use swait_queue instead of waitqueue
476fbd057907a2684687a8981aa8f8b27f578b01 workqueue: Use normal rcu
37fd19f1156f790e47b20f3d2d830905f4219661 workqueue: Use local irq lock instead of irq disable regions
5fd3455223f1f1c73971db8e76e54fca72964ad7 workqueue: Prevent workqueue versus ata-piix livelock
4523f48cf1ba0a04b675857aa3db2a3717dfb7eb sched: Distangle worker accounting from rqlock
754790df67723170ff1bffcdbc3ea982287dad63 percpu_ida: Use local locks
f77b1a2bfd2ee041030856aa88cb565ae2597a94 debugobjects: Make RT aware
7c61783d7158f2494f7ef142e2981544ec8a3194 jump-label: disable if stop_machine() is used
9422674f3a366c773bff0a4ba463fd7e3faf0c63 seqlock: Prevent rt starvation
9abde4ee985f26fe9a048de30b499c37be6886a1 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
2e78e76ead3b889fc5c915bb70be6dadda5f699f net: Use skbufhead with raw lock
c1163ea07554b2b9bc5a8df3275b25b24e21d3cd net/core/cpuhotplug: Drain input_pkt_queue lockless
4ff56e95f4382d69a15fd611164df1025e53ec2b net: move xmit_recursion to per-task variable on -RT
458863e4253a3a14f5a7e369340357d95f48cad9 net: use task_struct instead of CPU number as the queue owner on -RT
50b71ac74e8f44cf3bfc3864d276bcb8e365346b net: provide a way to delegate processing a softirq to ksoftirqd
43bfb909d1df60320d7b4cc5c4bf00010106586d net: dev: always take qdisc's busylock in __dev_xmit_skb()
d318b94cdf8e7d147de855c1c3a9d6aa4ea6ef8a net/Qdisc: use a seqlock instead seqcount
773d153bd2835849b19411d1bd93d650ca2cc52c net: add back the missing serialization in ip_send_unicast_reply()
abbeecf387e78d177389f0a7990e82580cc2264a net: take the tcp_sk_lock lock with BH disabled
8073289ee7fdf6a48601c45665b40ba82e044bf1 net: add a lock around icmp_sk()
681b56736370a8c3810e2e66467ae6098d29e505 net: use trylock in icmp_sk
7a83b503740e1c351f37d1d75f257776f743484e net: Have __napi_schedule_irqoff() disable interrupts on RT
c23358fc0f70c63b8b88f17faf16643b90d9a9f3 irqwork: push most work into softirq context
139513ac2d34070a1425420fe0b5fc02daa7f8c7 irqwork: Move irq safe work to irq context
2bdf8259bc7bf121eb6057887705532070079121 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
2b45adb8e6fe39145f2f70ee7b6ea489cda89c8e printk: Make rt aware
4a031095a2cb9ae2a3bb727fa58ab0284e8f0562 kernel/printk: Don't try to print from IRQ/NMI region
ce796dbe0846b69d945d72777f0b481f77394142 printk: Drop the logbuf_lock more often
7c9b47a42fa217690d4992702bfbad11200140dc powerpc: Use generic rwsem on RT
baa11cad7b4c20440396c76c42b827d8134c1d70 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
a504029dd7c91752004660b4c6a6df13b7b9da0a powerpc: ps3/device-init.c - adapt to completions using swait vs wait
8eab281d2e9eebad7563f77f71ae64cda5e28b72 ARM: at91: tclib: Default to tclib timer for RT
793000ac61ebf95e5fd5177cbbab3522c6f96c51 ARM: enable irq in translation/section permission fault handlers
b7993d628eabf47dd27769cc8e9f1dfda327e65e genirq: update irq_set_irqchip_state documentation
c0b9ff395b397824faeaa335c2b6d22d401d010c KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
88f0db367a5a30c91344223db4f6674cf617c04e arm64/xen: Make XEN depend on !RT
cd1239945d4d0775a9981f06c9217dc77dae4d86 kgdb/serial: Short term workaround
8083b22e6a1cc1784474c7b2ff99f0d9e520f431 sysfs: Add /sys/kernel/realtime entry
7f0271d6f593376c724b500691ad718adfd5bde1 powerpc: Disable highmem on RT
0c553925e7b94bb5512804ad6e6056cdd574b2b6 mips: Disable highmem on RT
9276b95ab68c16d073114e0281a3cb43bf7c9975 mm, rt: kmap_atomic scheduling
b6163937d07f178d2c13657ae539eee4ee7c9d9e mm: rt: Fix generic kmap_atomic for RT
6a73c08f808bc906015f4ab4cc29a99aaae1a988 x86/highmem: Add a "already used pte" check
4bbd6110982830e8ef2ddf1e9c2af575565bfac7 arm/highmem: Flush tlb on unmap
bbd1b4bc8b9ee123db4b189618bb24d1c4d88d7f arm: Enable highmem for rt
45bba8c1775a116b3751985fb8d6f16f11aebd9b scsi/fcoe: Make RT aware.
cd64919e7dc667ef33b34c133c15428a406078e1 sas-ata/isci: dont't disable interrupts in qc_issue handler
22859958da08f4ad0bba471de373c915d6889e8c x86: crypto: Reduce preempt disabled regions
db07221d076592157a9cf89d752e8e57ff59c37a crypto: Reduce preempt disabled regions, more algos
451a94c1e6cdf834887c44f5218a1cc73b6181a9 crypto: limit more FPU-enabled sections
0b5baa3f70d4f57a13c8c335581be5ee316b8d50 arm*: disable NEON in kernel mode
1c0bb1bd55eb324d7956d348ef7f23df7d88e1aa dm: Make rt aware
940c5fe73fe620e60986106b031546c63b7efd2c acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
06d415d181ebe3c0f04a2f5ecbba3bd2bcf7f902 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
89c86c27e315a5d6c8b9ee26af3ab83ad5628107 random: Make it work on rt
942991ae67789423be49ad34fd17751b8d631f10 random: avoid preempt_disable()ed section
c40a4d43aaf5450d8c071bef55a72543bc2b9206 char/random: don't print that the init is done
bd7b4483a4fbd8c03e1b38444b54e9bc6e3ea5c0 cpu/hotplug: Implement CPU pinning
9a491a10409027045d61d442ff8962d33bbfe24a hotplug: duct-tape RT-rwlock usage for non-RT
cffe66a99cd28bda2a65a343936d44228e3dee2c scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
38bf514fc4abea7bc40588f5945e91341c3b18cc net: Remove preemption disabling in netif_rx()
e48e795d01d3352aefc01a960fb9df7c30841f8e net: Another local_irq_disable/kmalloc headache
a4443dcab37e5ef2ffe40643a9ff5fa98f1ef3c4 net/core: protect users of napi_alloc_cache against reentrance
41f9ea605af0fe04d739b72127787e07f2398768 net: netfilter: Serialize xt_write_recseq sections on RT
81b753e031950106f2eb47965ef1554b13a50046 crypto: Convert crypto notifier chain to SRCU
380c8cfca337659baf9df9728876e24e1cbb716f lockdep: selftest: Only do hardirq context test for raw spinlock
1ae8227957e93789213286d0d91eecd0abf2047e lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
a9edff66a4092c5ea8e9be4963cba57977f2968e srcu: use cpu_online() instead custom check
3257e9a850124a009f2aad4c9dfe9214f787e97a srcu: Prohibit call_srcu() use under raw spinlocks
d8f825679f3253b23c54d3792a338ed42f2ad724 srcu: replace local_irqsave() with a locallock
676ee91b0f4843c3ff6cc185a8aecf59610bd437 rcu: Disable RCU_FAST_NO_HZ on RT
c1856a8e3a33d6546d532a8e90c7c5f14e9bb743 rcu: Eliminate softirq processing from rcutree
821ddc146569dac4604911950018864795bebcbc rcu: make RCU_BOOST default on RT
c99d4de77cb09d612c6a8cb73ef7c175097374cb rcu: enable rcu_normal_after_boot by default for RT
ebce57f705505a59e398babb24facabf518b6e07 sched: Add support for lazy preemption
2e601f4eaa46c6445a76eabf2c2c10649b43603e ftrace: Fix trace header alignment
6f1574982382ad41a885839c7a77fc1eb9f1a7dc x86: Support for lazy preemption
c79d9c48de68d170cbd23bd847a15ed365e2d44d arm: Add support for lazy preemption
92bd4fe1fdd67d9fd99632daa1a0f8dbf8bcf7ae powerpc: Add support for lazy preemption
79b574ca6c4f0e081f3df1c98cbcc14a04b12ec9 arch/arm64: Add lazy preempt support
ad69e7d10974a6547d3b83de3c41fba063b37086 leds: trigger: disable CPU trigger on -RT
a7506bbdd9f3376f73bcd1e17e0e1cba5cd03e95 mmci: Remove bogus local_irq_save()
ef07fd377a172ce15d7bfc0bffa30413f11219c6 cpufreq: drop K8's driver from beeing selected
f3e2b00e45e7424df1b638ede373a43e18f6a03e connector/cn_proc: Protect send_msg() with a local lock on RT
83c2228e09105f22dd4582117e1c414f21b7336e drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b8f007656ff978ae0817fafa9a2fdd9e5eaea910 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
6bab4f462429e69a2764e95d917c396a2a5d8593 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
a229e00d6c2851402f0681eaa8434e86997eb459 tpm_tis: fix stall after iowrite*()s
62db87e24fd088ceef77b6ca46b11811a694e2df pci/switchtec: Don't use completion's wait queue
c68c7a403aa4ef9b3268ba6b4ddb13f910ee9f21 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
45368a1ad360f8cb98600c3313733844bd4bb909 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
7bc51895ad6af5d7733725b0ce7473914aa14b69 cgroups: use simple wait in css_release()
ecb141c587d7463bda79f3831d662b1fea579ccc memcontrol: Prevent scheduling while atomic in cgroup code
1004ea0698f206712653947fdb06778aa179fd2b Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
3ae3ec5a1e770e99b3476a625091b5bd6ed54cbd cpuset: Convert callback_lock to raw_spinlock_t
eb310bf205ad55799b65344298bc3abc68334c28 rt,ntp: Move call to schedule_delayed_work() to helper thread
783e4fd782246a340c490a43778c66f5b013c91a Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
c3d7f08a8c06c690a0fbd9d61c5ca5e6b47a7fd0 md: disable bcache
3f5e39fd4248ec9789de5a34d3233e4a47b4ae5c apparmor: use a locallock instead preempt_disable()
36268298b6a2bf3545b98942c08837b55e21e23f workqueue: Prevent deadlock/stall on RT
d013cde78623aa952538a61c3851eccf3b549b81 Add localversion for -RT release
7e70be6e9475c770cc2c0c458708ad102030743e tracing: Add field modifier parsing hist error for hist triggers
17624a2be59d36a917cb72f585f95e523712b717 tracing: Add field parsing hist error for hist triggers
d741ec21ac232f7411d5d7eaaeff01d4297a1923 tracing: Restore proper field flag printing when displaying triggers
f91b07ead38ff03f42b9b4125067c5edf628c45b tracing: Uninitialized variable in create_tracing_map_fields()
bb15a7334a57c9fa6baa5c6082eca6036bf214cf tracing: Fix a potential NULL dereference
bdbac5302fcfd959da2e0f34ef35b6f8bd0bde4e sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
d103d000d5379eabe73d228c164d19857f90e0a4 locallock: provide {get,put}_locked_ptr() variants
819a5b6a4217b1694202fd1364df8025bca25b82 squashfs: make use of local lock in multi_cpu decompressor
34754bc26d18237f4b88eee032a3214f561b1fe8 PM / suspend: Prevent might sleep splats (updated)
139ccc06730f360ce55ff821370f24a3543aba5a PM / wakeup: Make events_lock a RAW_SPINLOCK
69e9cf2f66e2fa56af16b47b3d379126f266a7bd PM / s2idle: Make s2idle_wait_head swait based
c28ccfa0930b4bb00c969960987180800f89033c seqlock: provide the same ordering semantics as mainline
d76e1f3c4e885dbc0c3f2f87b03a5f612d8dd29e Revert "x86: UV: raw_spinlock conversion"
5593604184a5f5a59803c5a01b22aba0a7791480 Revert "timer: delay waking softirqs from the jiffy tick"
a0a524bd6bab6df81ea4dc01c44e4ccc0a9b03b8 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
e55639b33bfad47ab6c126b326996ea73c15aa14 sched/migrate_disable: fallback to preempt_disable() instead barrier()
1ff9da831a527472cd7d1978dc55f9517375df74 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
5bbcff6bb41cdc43df3fc2e25bc3425957e83abe irqchip/gic-v3-its: Move pending table allocation to init time
c766c12097269c847a47c634467e4a6927793559 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
89702932703cf5021df0505761bf69893d9752b8 efi: Allow efi=runtime
196271952e6200d220e05b419afbf60eacc0733b efi: Disable runtime services on RT
b96b9fd36c84a931b38ef28120156f8c69af8c1a crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
9f0641ef5ea90bf3e8d08bfd25460bf607edd0be crypto: scompress - serialize RT percpu scratch buffer access with a local lock
9bb9e4578b7886e56ffc8fc629c98bc7f267f17a sched/core: Avoid __schedule() being called twice in a row
0bf9aa26d93a25603ea5e53d0fe6522d14c2abd7 Revert "arm64/xen: Make XEN depend on !RT"
ad30dff116fe2a566a9e1e0124171ec02ccf002d sched: Allow pinned user tasks to be awakened to the CPU they pinned
8eaf3801191dc1ba83589a933e3ba026660e27bd Drivers: hv: vmbus: include header for get_irq_regs()
af68855cb52ff0eaefe037d3e97fc2a30dbfc515 Revert "softirq: keep the 'softirq pending' check RT-only"
1bfd2ce43255c8d37f83b9adab752362f71b99a7 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
778f7ffa3fdd2a164725056d9a06201b21d909e7 work-simple: drop a shit statement in SWORK_EVENT_PENDING
af77c16f8c9eeab5d502781cbae7bc06996a41f9 kthread: convert worker lock to raw spinlock
d1dedf9595914939d02f1031a51ec1497f1a0559 mm/kasan: make quarantine_lock a raw_spinlock_t
3980aa56bcaab75a4917fc560cea5d5758a070a9 tty: serial: pl011: explicitly initialize the flags variable
40c6982d140ee495bd6d08d6a59d913773e28e66 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
451073f159c773a764e551e719265177cdfe0d86 rcu: make RCU_BOOST default on RT without EXPERT
d28794689817d2b737db5cbd61d79a5aceafb2f0 x86/fpu: Disable preemption around local_bh_disable()
1a927c9503e3fddb72299bd89f7fcc4d1a27b385 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
7bbfed0c7c7b84a47e4fb2c07ce07b9c01674155 drm/i915: disable tracing on -RT
64f417674c0c9bc9bd15d96fbf5347c704a9deb0 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
a11630b007ed872df82154b26bd30bc715e660d8 kmemleak: Turn kmemleak_lock to raw spinlock on RT
5cb585a1590954debc5af011e79bcb79e76b017f drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
ab76d38425b3cc13e8e11a754d7ace8b2139c15e arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
ecbf55b43a9be77ce30ef73ddc3e1cb155fecd0f sched/fair: Robustify CFS-bandwidth timer locking
9495d180eec677e4a2b4856789042193ed6a2573 sched/fair: Make the hrtimers non-hard again
1dca72dffc70bee2513816de690eabba94b11744 locking/rt-mutex: Flush block plug on __down_read()
e76f9d3fb625265aefac6de53d8186fd9f6b6fd4 rtmutex/rwlock: preserve state like a sleeping lock
dcc371a3a93bc94640c072a832c127e7975050f2 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
d26e7ce777407f9e3ceabae0751c223c21b87b6a softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
13567f7e6b50a39f381b5dacb9f738614e8c99e1 hrtimer: Don't lose state in cpu_chill()
bed92142cc62e19d24f86ef9ef6cf399e4b9507b x86: lazy-preempt: properly check against preempt-mask
3cd35e892002b8e3be90b540990c347891838a65 hrtimer: cpu_chill(): save task state in ->saved_state()
a6239b1967e0fe54eba2c56307196cdadac9689c tty/sysrq: Convert show_lock to raw_spinlock_t
b31d13be4399807109bd547576b78034b8c2e17d powerpc/pseries/iommu: Use a locallock instead local_irq_save()
93d92e35e88c01d152fad5cf5c971b35d9ab1c9d kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
aa353542090de86626b5d0eb32269e0130e2ff07 kthread: add a global worker thread.
79e3c0e5e0fd2e4b22b8758c9fd53cdee9bf6aef genirq: Do not invoke the affinity callback via a workqueue on RT
375bc09ff6912b6ec7c76f7f7d8e19192cc4c29b genirq: Handle missing work_struct in irq_set_affinity_notifier()
ab58e980fc24ac24eb53ce474b5628d0c5256c87 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
b10e5e878b7396c5ddd2408293d4f008ecd99b58 sched/completion: Fix a lockup in wait_for_completion()
5e0ede820cb6d2a5fb96c9ff4298e437ecb71df5 locking/lockdep: Don't complain about incorrect name for no validate class
88e4f3fd6e2dcf4d51adf0eb6abe133f6c6801c9 arm: imx6: cpuidle: Use raw_spinlock_t
11272304d383d6eacb6177b3e966df6d8ed1af76 rcu: Don't allow to change rcu_normal_after_boot on RT
feb8c11dcacdcc3926b135b124e7f57f3fbd7d5e pci/switchtec: fix stream_open.cocci warnings
40c630f7831d66b820f956c4353f9a636d5c6189 sched/core: Drop a preempt_disable_rt() statement
ede5f28201977ccb889cf87edb51252199e309de Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
fcc56a9a84ab83da7a4feaa8f35bac1124090bf4 Revert "futex: Fix bug on when a requeued RT task times out"
dcc49ed2778bbf661162ba57fb505c34897950c2 Revert "rtmutex: Handle the various new futex race conditions"
d390d8894c0e70e5f73989bbaf1c0d25b768d42d Revert "futex: workaround migrate_disable/enable in different context"
03881fde8c1eea38b2844c3c360f2dec18c6181d futex: Make the futex_hash_bucket lock raw
60a2fb3c4a47bf1039bb414bfc483fe9a5bb20e4 futex: Delay deallocation of pi_state
e184af180b734cf43673312526a986063d80b3fa mm/zswap: Do not disable preemption in zswap_frontswap_store()
ee2b139c6a35a314df1a682fcf333e43b273e398 Fix wrong-variable use in irq_set_affinity_notifier
fae15934b51724b85208f25c87c5bfcf79125ea1 i2c: exynos5: Remove IRQF_ONESHOT
02867c25057bd870be14f9183dfd18b28c5aecbc i2c: hix5hd2: Remove IRQF_ONESHOT
e949928ea508b66e498bfe6ca3e4ee97efbd8140 x86: preempt: Check preemption level before looking at lazy-preempt
1481aae1a4dd770443309fd91ab633553ac26949 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
d19e0838b9f3a1006cd34aa54ec9ef01222bb269 sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
a178596dc53db714da3387409ac948970f7884c9 sched: Remove dead __migrate_disabled() check
dfafeea7a2bcc47cd6a4006d573185026e8df27e sched: migrate disable: Protect cpus_ptr with lock
8d9b11a19b13d1ab267c870177c152aa8f8e0185 lib/smp_processor_id: Don't use cpumask_equal()
bb0f0b1d34b13da2811542c0472612387c77633a futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
c3a93b7292e4d13717f3fde348f407f838ed000c locking/rtmutex: Clean ->pi_blocked_on in the error case
9c185d0fec1212c81833b6d7a47616d9152f1152 lib/ubsan: Don't seralize UBSAN report
8a3b898df4bc4f9ae0e7d5a2269f4c7408379df2 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
5d7b0f5267d32f166e32828138071c29638e4194 Revert "ARM: Initialize split page table locks for vector page"
6ed18f7a31bc28a04a0cda1978a8c2dd79738677 locking: Make spinlock_t and rwlock_t a RCU section on RT
9759360d8059af791427d071de7fa64ad723808e sched: migrate_enable: Use select_fallback_rq()
5ef137f075059285da3f04887943ca50bbbdd110 sched: Lazy migrate_disable processing
f0cb62998a405cf41aee52384462e33f45bff0d8 sched: migrate_enable: Use stop_one_cpu_nowait()
97e5624d64d765922f860ee4f663cc5e7c4ab52c sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
e819b5b7177ab354002c758882b53fc9d03dbccf lib/smp_processor_id: Adjust check_preemption_disabled()
c9f73177d652dc5ea92d603e51708c3bb5fa328e sched: migrate_enable: Busy loop until the migration request is completed
48a0cdec01eabd9eb4be2a735737c5f376e12cb3 sched/deadline: Ensure inactive_timer runs in hardirq context
131988666513e9c8a1a6382b8568d2ac5ab3ebfd userfaultfd: Use a seqlock instead of seqcount
90c61bde53e802ffaf49988d8e2185f6cc2b882d sched: migrate_enable: Use per-cpu cpu_stop_work
f48a151fa3c486dd2f29f4850fba4d2bc9bcee26 sched: migrate_enable: Remove __schedule() call
3225c244d1e07153ae63438e895dc41102949330 mm/memcontrol: Move misplaced local_unlock_irqrestore()
6dc09bb099f7b27ee503f3bacdbb34383aafa24d locallock: Include header for the `current' macro
a7efbe49a34e9debd91ccadce91e0b563e183764 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
ab8a22be492b4aef073ecba76dc6b846bb5c246e tracing: make preempt_lazy and migrate_disable counter smaller
feb534c18b573d82497ff69f592851d687f7d6b3 irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
cd86352e159526242f521ccadacf34fb3d1ad353 fs/dcache: Include swait.h header
ccb75920304f09033af157200145b811e8959182 mm: slub: Always flush the delayed empty slubs in flush_all()
3cd171dc107f33f3ea8f5201fec2f93e8b0030f2 tasklet: Address a race resulting in double-enqueue
4a6a62c39233ce9aac9fb88a3533f917561e4e89 Linux 4.14.195-rt94 REBASE
7a588328b5d184d4401d904398a981cb95b43eaa signal: Prevent double-free of user struct
8471a264607b01d9bbed6fe5e00d1dc472f46978 Bluetooth: Acquire sk_lock.slock without disabling interrupts
a0ba451ab3a37601a71193a6809ce826dcd88bd9 net: xfrm: fix compress vs decompress serialization
34fbfa0a187b8c32aed2e104d7a5b724b2dd20b6 Linux 4.14.204-rt98 REBASE
a0d5c13872957a846c1196ec283fba27eca26192 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
a69627936e6820aac10064297c8ade1776b5ca6a Linux 4.14.215-rt105 REBASE
743e612a17926f7aa8159fd4b1a226e968b4bceb fixups for rebase to v4.14.218
13be04bdc3bc8600538acb9ea1ca05c37391da26 Linux 4.14.227-rt110 REBASE

--===============8925946354746879876==--
