Content-Type: multipart/mixed; boundary="===============8823744967703896584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bwh/linux-stable-rt
Date: Sun, 18 Apr 2021 23:19:06 -0000
Message-Id: <161878794666.4594.5730524803313245637@gitolite.kernel.org>

--===============8823744967703896584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bwh/linux-stable-rt
user: bwh
changes:
  - ref: refs/heads/v4.9-rt
    old: 399d67d5336a2cdb6f541c980201c1d8082d63cb
    new: 43ef44387b44ac76b6b8107330f532451851148c
    log: |
         43ef44387b44ac76b6b8107330f532451851148c genirq: Fix mis-merge of 4.9-stable changes with 4.9-rt
         
  - ref: refs/heads/v4.9-rt-rebase
    old: 1b1b3e206b80f099ec1e2ccc60ef49d207e94f04
    new: 35dd2e966080a735fd87d74169fbfbd37ecf6791
    log: revlist-1b1b3e206b80-35dd2e966080.txt
  - ref: refs/heads/v4.9.267-rt
    old: 27778e09262c9121c1329ba39473749fb64ea53e
    new: d883f1c0de48ca1e6dc324e1446221466bb8f9c0
    log: |
         43ef44387b44ac76b6b8107330f532451851148c genirq: Fix mis-merge of 4.9-stable changes with 4.9-rt
         d883f1c0de48ca1e6dc324e1446221466bb8f9c0 Merge tag 'v4.9.267' into v4.9.267-rt
         
  - ref: refs/heads/v4.9.267-rt-rebase
    old: 1fe5f48dc95f24526b00527dabcde33543c199e2
    new: a78439faafbf71cb4e88a66ee4f038154543dce7
    log: revlist-1fe5f48dc95f-a78439faafbf.txt

--===============8823744967703896584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1b3e206b80-35dd2e966080.txt

6c27fac9befb9e7526b9f5444e02d56f32469030 genirq: Allow disabling of softirq processing in irq thread context
d3b2f8b24b5705b992721a3a8f784599f7f16882 softirq: split timer softirqs out of ksoftirqd
c552d15fa75eb14bb235a8a4ea4b3b5236cb0118 softirq: wake the timer softirq if needed
57693182ef4c53f5479c212d4b6f63b5de5f14bf rtmutex: trylock is okay on -RT
d4b59f4bfef7ed3330af10f8f5e3cd0bf8a66daa gpu: don't check for the lock owner.
ffaba158b503660bdff5397b9757284ee03bb49f fs/nfs: turn rmdir_sem into a semaphore
7f2b395ed5e8d3e3804731106b0638bf441dc42a rtmutex: Handle the various new futex race conditions
99ab4c7b4eeeaab5bc5cbcf340561761250a5ff6 futex: Fix bug on when a requeued RT task times out
be72943c5974ab1ee84f38dbc8e54c1fe78cf86b futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
52d756b668b090199fe595108d4afcafba7cca5e pid.h: include atomic.h
c6329f901f7d0356ecfa59d9f62110e9ad206833 arm: include definition for cpumask_t
d4da2a9c8d078bbd1eae14740ef062d5f46e2668 locking: locktorture: Do NOT include rwlock.h directly
23457a2f642d856b6c79b457d61ff576108ba016 rtmutex: Add rtmutex_lock_killable()
bcfdd9497d262742be4603a243e627fc0ca8990e rtmutex: Make lock_killable work
37810c7ed3820a378958efffddecf891fc89008e spinlock: Split the lock types header
5f3b966c88510800a2196ec5e8bf379648ae0d45 rtmutex: Avoid include hell
261f73d13ce53ab5a0de5f100e21e994ff375b9f rbtree: don't include the rcu header
abbf5b71b42b89f101ae10de5ee057052c55a52d rt: Add the preempt-rt lock replacement APIs
ae16935cb1392b1dfba2430d9094f1150e86a8a9 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
f10334a858bad7583bf1c157a9bc6c341c357215 kernel/locking: use an exclusive wait_q for sleepers
d4834a843ec54b1f7892ae439959bdcc2e12a503 rtmutex: Add RT aware ww locks
23840c90ceb65d18c8c29bc605def6e15db14d49 rtmutex: Provide rt_mutex_lock_state()
4e70a2de9e66e7811abb35fab1ee2ecbb977651b rtmutex: Provide locked slowpath
cc0625470602bde1088bcef70755469488fde425 futex/rtmutex: Cure RT double blocking issue
ba83c4a25757cf39270851f8c2af09452548efab rwsem/rt: Lift single reader restriction
0c1d1bef9cecfbf1cdabdeba55e593ff35d8de66 ptrace: fix ptrace vs tasklist_lock race
baaa62927bcc5f3b66a45b5fb7cc012db03aaebb rcu: Frob softirq test
584e37efd2bd0173cdab1b897476148a979b04a5 rcu: Merge RCU-bh into RCU-preempt
e993c26ab54ac838c79ff37ef2499c0d28974be7 rcu: Make ksoftirqd do RCU quiescent states
f3e0eb821d70489ecb6f32994c54ff2f9de8f0e3 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
70dcb092cc38c1c2e448c3d717fc55fd95cfe917 tty/serial/omap: Make the locking RT aware
78d1bcd16a534385a78a6c0c18a3a241524f6ce5 tty/serial/pl011: Make the locking work on RT
0fd8731398b3365dfc02d9a6457347d3bdb009fa rt: Improve the serial console PASS_LIMIT
4e0b7e74cb883911b6bb650b7976241372c2d75f tty: serial: 8250: don't take the trylock during oops
5cc0174efe73a3b397563c530b5c59557a1fd984 wait.h: include atomic.h
5fa878e69bb4f9010b82d0f2211e5dcacab9dfe1 work-simple: Simple work queue implemenation
db786117be912d59aed577e0abfc5e9d288dc6f7 completion: Use simple wait queues
41ad73956c7cc48cb39068245925719f3cbecc3d fs/aio: simple simple work
c91e5ef10b65baf4581c25d98c5e1c780a112822 genirq: Do not invoke the affinity callback via a workqueue on RT
fc48ff0398f78b1f1f4b1bbe2a001ab65f79e914 hrtimer: Move schedule_work call to helper thread
4f53b16424675bbeffeb80aa71c78e437458d173 locking/percpu-rwsem: Remove preempt_disable variants
b79b03aa6bb7be126ea391649756a4710e60289f fs: namespace preemption fix
aeb78ae87a16399c764bc6c3cc6e100eec689006 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
a99b7d598e3031329593fda8167de68fb41156b2 block: Turn off warning which is bogus on RT
a86bd4cc26cc5737436562b9562c6a1ab51f3f22 fs: ntfs: disable interrupt only on !RT
e45429d155c81cf798c04a36e2a5848c6c60d3b2 fs: jbd2: pull your plug when waiting for space
25905bc6337e6dd0e0fedbb37197da3a1992b50d x86: Convert mce timer to hrtimer
094e63830eee9174640471335399e1a06da0e445 x86/mce: use swait queue for mce wakeups
8f07c589908b9225ad2ac7dd31fcc70be0d90cdf x86: stackprotector: Avoid random pool on rt
3d7a6f724fe821b42c7dd7957f25d558b3e4395c x86: Use generic rwsem_spinlocks on -rt
286fb29fdd29699ca946c695b9f8befe25258fc6 x86: UV: raw_spinlock conversion
ccffebb8cb8bc9d47771e1a51acedca037b69bbe thermal: Defer thermal wakups to threads
7d04960589f0e458c0741ef5183652ac553ba623 fs/epoll: Do not disable preemption on RT
ba1d308147d170c13e8a5089233f019d079f568b mm/vmalloc: Another preempt disable region which sucks
0eb6d0ecf214362bc94d4d80f47d60adbcb4066c block: mq: use cpu_light()
ccd1cbb6ef3248435ad74535e38859c2121b0ef0 block/mq: do not invoke preempt_disable()
319009cd08a3f4eb55ad1fe898032277af07ebb9 block/mq: don't complete requests via IPI
3fa13f7a7ce0c672b3dea4a274b7ec402e4345ce md: raid5: Make raid5_percpu handling RT aware
5a36523f10b015f5a21d55a62c1bd392100097d7 rt: Introduce cpu_chill()
d6e6d8dc1d816aeede1af9297fa18f3ebe0e19b0 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
828b25feb3e3efd5904bd542447f16c48df6a197 block: blk-mq: Use swait
ddfc0f63439b111971b57e502a75b86a055a5133 block: Use cpu_chill() for retry loops
14f5fbfd6722d03875ef53205167158dffcfb7cf fs: dcache: Use cpu_chill() in trylock loops
29864ed7b41c3fa89530bc1cfaad54a88341cf53 net: Use cpu_chill() instead of cpu_relax()
226c3e7112f8f65cad01aa8f774f131d045922b6 fs/dcache: use swait_queue instead of waitqueue
25816930169e4a9a750f4c66c5e53640882c628b workqueue: Use normal rcu
ddec26cd7cca8252e5fc3704add9da3707c8e9d7 workqueue: Use local irq lock instead of irq disable regions
cfa7396d7abfb6f9d1b29e02eda80c2b3cf2a4d9 workqueue: Prevent workqueue versus ata-piix livelock
f7cdabd487e28b4e48045b9052ee7ce1b3d14735 sched: Distangle worker accounting from rqlock
464d0414295a441b06e9a270532b7850223ba163 idr: Use local lock instead of preempt enable/disable
31819331249e17f544866ed27c919cfb4e7c7eeb percpu_ida: Use local locks
db638a38e7c6a7f341a7c9f37ddcbcca5ffe5180 debugobjects: Make RT aware
82206bbb6cccd66a4cd3a9e9d27ce2460b8ded42 jump-label: disable if stop_machine() is used
03260864102b05530cefa55a144ee4154438521e seqlock: Prevent rt starvation
65896fcfa4efeb57c09a53255307238c4faf277c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
54c8f8fe2d40303dda7d7835ebed7315ac309de9 net: Use skbufhead with raw lock
c6444abd885c2730b083620c515630c5be8d4409 net/core/cpuhotplug: Drain input_pkt_queue lockless
5d93381c2fe61165c1e90f7d5b7bb07790c580b3 net: move xmit_recursion to per-task variable on -RT
f862386aec59a86dd72ce91fbd1416461ab9492b net: provide a way to delegate processing a softirq to ksoftirqd
10b291b3aeaf0300b85fc9ed8ea2089462a243db net: dev: always take qdisc's busylock in __dev_xmit_skb()
4a0cd686932396f85c1cdbeecb87f4c983fbc438 net/Qdisc: use a seqlock instead seqcount
9a9de605602c3770d648e3858cb28f007ff9f35c net: add back the missing serialization in ip_send_unicast_reply()
121071b2b05bf6ddb11400735bdc2cc2bdf6fab6 net: add a lock around icmp_sk()
5af690f7b61db852ae1e551d5269fa44603c2af2 net: Have __napi_schedule_irqoff() disable interrupts on RT
9e31131868d658da0acb07c9e4e8f745f46121f7 net: sysrq via icmp
fb3c842d0553a861bd41a5fc6a195b8c9cdeb4cc irqwork: push most work into softirq context
8f20f00f0de5ea1648e6286e4e32e286ab321a7d irqwork: Move irq safe work to irq context
ca07c27fd5f91d0c1c8da781cddfcc049ff0e010 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
aa9a611eaa5189d36044533c07237ad71f5e0bbe printk: Make rt aware
f468cd964792725db97d55f18e448840d3ec32b7 kernel/printk: Don't try to print from IRQ/NMI region
243b660d5d198032dbea0e4380e444ebbe1fdb5a printk: Drop the logbuf_lock more often
65db9857c10afe0609efb45bba4ad8d0f63a005f powerpc: Use generic rwsem on RT
bb1f53fad386151f24819016e8de802d586c85e2 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
0304a819c7753d4a3b6dd77f3ad09dd0a6e5afb4 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
779aeff56e4db59501df1605b7b873ac25521dac ARM: at91: tclib: Default to tclib timer for RT
6b0b9020a2ea31934e846f796c8a6ea7d6b809b9 ARM: enable irq in translation/section permission fault handlers
864eb8e18691d1733e14d5bb5c479804761e9806 genirq: update irq_set_irqchip_state documentation
9dd4676a50b379a20cd1023ac13e7870b55106ec KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
2f55ef5bf30deb9c1458f735af28c272e2753f32 arm64/xen: Make XEN depend on !RT
7f45c6417ad3671228908e38cd3e62c532e0f06d kgdb/serial: Short term workaround
bd1919855675b46286240b7f9081035064d2945c sysfs: Add /sys/kernel/realtime entry
11403b34d12c12804631e81f63a82a438062ad2f powerpc: Disable highmem on RT
c8f86d78101156ad739ece18252094172427879f mips: Disable highmem on RT
970cc4cc02ac854820a62c99187545a5d7f227de mm, rt: kmap_atomic scheduling
dc0f84f1bdc75f1338dfbf4ca9f11e1c889ae574 mm: rt: Fix generic kmap_atomic for RT
bcdffc10a325a4a8d8caf9e7ce40887e7435a3fc x86/highmem: Add a "already used pte" check
6188e259c60ffe0df61e8711e5121d650b7ba4a7 arm/highmem: Flush tlb on unmap
f55f93c65356cd499f0da902aad4747101cf9fa6 arm: Enable highmem for rt
b9f2c241b00c93121f1e8b0b6ea91bbe322d5dc1 ipc/sem: Rework semaphore wakeups
788864e66d4fc97e44d056f7cb6933588138625b x86: kvm Require const tsc for RT
5951e46820b365c703fbc5426f797f00a7b12244 KVM: lapic: mark LAPIC timer handler as irqsafe
7b195bb114be8975a0752f9d0dc6981716336f26 scsi/fcoe: Make RT aware.
6fb58969ccc811b4eec83166404585ec4ed898f7 sas-ata/isci: dont't disable interrupts in qc_issue handler
36fb58870d05a4e040cbc713564aa31e661fec2a x86: crypto: Reduce preempt disabled regions
fd668495b73bb254bae7396c0fc966037a388c37 crypto: Reduce preempt disabled regions, more algos
bac4c5ad2c92d52da848609db7d43c1edcf52691 dm: Make rt aware
b3d6ee4869765fa3484b7ca04e8a675c7201aa75 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
da8826d62b899c38a637fa786cb33e7091e57116 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
3ecdc67898c32a9de10a31f9c8c771a5c5c951b8 random: Make it work on rt
7d2ded0aee958ddb8f0774a624c5880f2d433528 random: avoid preempt_disable()ed section
07c7beadbd3b6a540d3f43b1b03ac496d30ad6b5 cpu: Make hotplug.lock a "sleeping" spinlock on RT
8b31668b594624487be6a132dd6e00379b399f97 cpu/rt: Rework cpu down for PREEMPT_RT
f368c9da45e6c8a379bccd162cd5fe28a26e835b cpu hotplug: Document why PREEMPT_RT uses a spinlock
f87bfdb0a3331d3821e018aed6d6ea4d76a489cb kernel/cpu: fix cpu down problem if kthread's cpu is going down
368c4b8cf1dcf575a56053f6eff24144fa1acd0c kernel/hotplug: restore original cpu mask oncpu/down
19fc2d657fc8c6046a6017e38dc7b4e2c4dcffc4 cpu_down: move migrate_enable() back
582f42a256c04bfd057f791f3757db2cef8d6d60 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
07a3090d5921d014f5046ac988d0c5ac7d964c95 rt/locking: Reenable migration accross schedule
b7986ea8fb86cb4634f75174eaf7e7f02f6fb94b scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
351c0d01f6f5f5552afe1e726e5e378c9d19b668 net: Remove preemption disabling in netif_rx()
e93fda4d3443cd8e7e5d0e33ef9f5638a569b73c net: Another local_irq_disable/kmalloc headache
b6f6c7ccee67b9d138df5f9a3b1d36adcea30057 net/core: protect users of napi_alloc_cache against reentrance
13456ee5bac2185b0881f71b4f13db042e0f4dc6 net: netfilter: Serialize xt_write_recseq sections on RT
55e4d73e691d2385f14aee4b5198c3f7aac98047 crypto: Convert crypto notifier chain to SRCU
76c85a915713a64509d633397aafab470a48b1f1 lockdep: selftest: Only do hardirq context test for raw spinlock
1ba0c1b361031ac7bf50bf082802361131f3df36 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
b4feb14c5cbe53b3b3f291ecc0c1b2ceae517e35 perf: Make swevent hrtimer run in irq instead of softirq
802b2f29b1a1ef26692135c1abd1764a5d3f222a kernel/perf: mark perf_cpu_context's timer as irqsafe
81d0529d01ac17f4ed0551878c322d9255d2280a rcu: Disable RCU_FAST_NO_HZ on RT
d711e0a25ce0971f68d254a313ce8848eab35272 rcu: Eliminate softirq processing from rcutree
d650e31990e416737e1862699926ba950d6b2c67 rcu: make RCU_BOOST default on RT
4763f7bed17895a7c69c19d06218b10466090899 rcu: enable rcu_normal_after_boot by default for RT
d0e52893c65e7d6a0b26f823d67762f710f102f0 sched: Add support for lazy preemption
2752b02f6ba7f2cd77d1f89ad704da7f4d94f842 ftrace: Fix trace header alignment
e0e3cbbc39158146df38d3a65f684da39e1fd2bd x86: Support for lazy preemption
ba6ba55d7bfb7426e7df60bf3316db8237a202be arm: Add support for lazy preemption
33421441c884ec27b8b650c59aa637c23346cad1 powerpc: Add support for lazy preemption
8abf30e2d8b1a3e78b1910adbf6840497737d649 arch/arm64: Add lazy preempt support
83ca724d15841886da056139fbdeaacb9960b045 sched/migrate disable: handle updated task-mask mg-dis section
cb2a11209353cb10336576aac6ad83b225fd0850 leds: trigger: disable CPU trigger on -RT
25e8de680a3a4c9df10edc1617c143a993e006de mmci: Remove bogus local_irq_save()
36c4c9a25c1b740a0c8e3593b787632aa16e38a0 cpufreq: drop K8's driver from beeing selected
c377d8db0e87758aff42fd580f98712280659ea8 connector/cn_proc: Protect send_msg() with a local lock on RT
01d4af389ba58f50845e5e16d25af9d290b3905d drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
5f2ec3584df78c702d18769cad4bc47448ab308a drivers/zram: Don't disable preemption in zcomp_stream_get/put()
ea5d4d7b146c60bbd0b28b71e4c35ef0c60e2079 drm/i915: drop trace_i915_gem_ring_dispatch on rt
28829f52314b61aaa3907dc70169e05af9a2a646 i915: bogus warning from i915 when running on PREEMPT_RT
ba0c674f2ba839dab9df8e7a86a4e64973043b1f drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
6b5f83e191e600c62fb80d2066def92cd2312cc1 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
8f9ee9bbc771961d39a04c283472f098323a7783 cgroups: use simple wait in css_release()
b182fe4926b94abde5d37c9e461f2895f747618d memcontrol: Prevent scheduling while atomic in cgroup code
49f4648a3dacad2d07d6fb0249d56de739918801 cpuset: Convert callback_lock to raw_spinlock_t
1e3fce471a46cb7bd0c76ff646d0b233d25dcb0b rt,ntp: Move call to schedule_delayed_work() to helper thread
33ffe0ee06f6cb99fa298de3c6f6b80933d47a07 md: disable bcache
4bf04c1c99c5f9d5598bf131c53e0c40700b60bb workqueue: Prevent deadlock/stall on RT
29ae4d539b7e6ed563a9eef6d9771d52687600eb Add localversion for -RT release
75fcd496a3308f83d2ecd25c8dd4ec7de7d5fa91 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
13818b6b55f1b1f050190f3a5edb672abce832bf fs/dcache: disable preemption on i_dir_seq's write side
06d751c16850c0deb63225574a08cab0aa5fe75a tpm_tis: fix stall after iowrite*()s
6d1bb1d01d74d1450659cb898db99b189e0ab04a fs: convert two more BH_Uptodate_Lock related bitspinlocks
2290e2af98a8fd8bbfb7e194f3872aa968c78b2b locking/rt-mutex: fix deadlock in device mapper / block-IO
45f7be46011994c9ac91edf30ca38eb510177aaa md/raid5: do not disable interrupts
c3a5b88dcb8d358a5570d492d9ca72b8da620a37 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
8903734c23c4bd04a1229f2b19f9761fb4854fbb Revert "fs: jbd2: pull your plug when waiting for space"
0b6ec70603fc4223010c5deb22ee8afa2c1e7a87 rtmutex: Fix lock stealing logic
6ef8ed0df1a5a0a0a8803f86d7456bb0b0ebe113 cpu_pm: replace raw_notifier to atomic_notifier
5c9d5de161978c643ce018de7b7e29633dc2e960 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
3015ee191da02ae31f3d83d8857a486b5a3ef757 kernel/hrtimer: migrate deferred timer on CPU down
d776bbb73561462347b3efbc304aa5821a0ecefd net: take the tcp_sk_lock lock with BH disabled
ada62e5d7ee43f8fd1eab361a9ffd43d03c24ef2 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
c0e024b6a811d0979bf84c4fb89c61cbb3905f70 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
f0b60bcf21b10e74448903e770d4861c7b6d905a Bluetooth: avoid recursive locking in hci_send_to_channel()
351e722793896f44a5ff188d998c5c8f4ed79ae4 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
396c1fa5588b78c8ef5cce47624622761a38df1b rt/locking: allow recursive local_trylock()
776fc6a17042a409b20185c2f081ddedb1c9ae91 locking/rtmutex: don't drop the wait_lock twice
a946b91d558b156107e8b981c873212e8b0f9e83 net: use trylock in icmp_sk
c7577467a3dc7edd4723c66e1fd45ab3153e5057 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
64c8a85d8d55da9a5bb5be1e3949909f8bcbe534 rcu: Do not include rtmutex_common.h unconditionally
f203b63cb1da1b9f2c9f439e25e477a349420bc7 rcu: Suppress lockdep false-positive ->boost_mtx complaints
806b35a3432270d743bac8021c1b73566d91031f sched, tracing: Fix trace_sched_pi_setprio() for deboosting
d54238d7ab62698133e6a886eaaac48430cf578c crypto: limit more FPU-enabled sections
56c066515a66f94714deda3799e8818b741124cf arm*: disable NEON in kernel mode
bfa5e1fb52b3a04e06e49ab86f70b6945ca3fa89 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
4b85168c91431f6d062f09df26f5ec498629a205 locking: add types.h
35f6de7f19398226253c653294acd68197ff3ada net: use task_struct instead of CPU number as the queue owner on -RT
a3270397c0a8a3be0c51822c66afe33821e8947b Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
89d969036c8c711877816058922ece59d69fbca8 Revert "block: blk-mq: Use swait"
64d92265e8dc912d7f10c039353537008021d2bc block: blk-mq: move blk_queue_usage_counter_release() into process context
b452978cfaf19b7a3382e5c86e0a5e924041da23 alarmtimer: Prevent live lock in alarm_cancel()
50e3f3b8e1523f77568b1333b3fd26c17729f798 posix-timers: move the rcu head out of the union
e5e3e5595c4fd060b027b79e18e2025f1151729d locallock: provide {get,put}_locked_ptr() variants
834ffd5ac43f6cb660729e451293bcb90770f7d3 squashfs: make use of local lock in multi_cpu decompressor
60634873f6117a84416cd18766b00848a5d9aea9 seqlock: provide the same ordering semantics as mainline
3154c5ec3e88dfc964e05a75fa689cc10d507a76 genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
35dd2e966080a735fd87d74169fbfbd37ecf6791 Linux 4.9.263-rt177 REBASE

--===============8823744967703896584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fe5f48dc95f-a78439faafbf.txt

4fd5708850866508b812248ab886c23ce360a7c3 genirq: Allow disabling of softirq processing in irq thread context
60289f9e6ab4a4ad92438a2ada900cfc64570654 softirq: split timer softirqs out of ksoftirqd
f122b5eaa318ddcc6c0b013aeef540097e0766b9 softirq: wake the timer softirq if needed
4f242b4d9c218bf7fca44799d20c6b1f0d73897e rtmutex: trylock is okay on -RT
969d43bb5e01893b10d6e921b1a2bbf6f04cae37 gpu: don't check for the lock owner.
2ba8d199d6345dd99d814d95b63da5fca1af2baf fs/nfs: turn rmdir_sem into a semaphore
7ca1dfd3e197d91dbee535b932800eb4036928b1 rtmutex: Handle the various new futex race conditions
a92f25ca6b7ba4df67e1e6b2f0570bf147921fa6 futex: Fix bug on when a requeued RT task times out
0b4f8573a11c032b7e2aabaa564cab23bc964d83 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
209946dd12597ec1c77c974c16ba77ec9a241a59 pid.h: include atomic.h
24d5150ac5d311f582e0a7aa32d2782fbb53540b arm: include definition for cpumask_t
b94944165147648417f33de2d656612842578e54 locking: locktorture: Do NOT include rwlock.h directly
b0f3249ba30fd5ae2f6496cfcac95d3c74f0cd79 rtmutex: Add rtmutex_lock_killable()
262dcfb24efe92124f82c83bf09b98a8bd3e3404 rtmutex: Make lock_killable work
925274e59d63aa8068a8ee42bd83326c83ef32c3 spinlock: Split the lock types header
4679967d6a2c79bb94e2118e4fbb749e9bdeb61b rtmutex: Avoid include hell
014b4e1b70e069629fac1f7714266d2c0c9592e6 rbtree: don't include the rcu header
47b57161b4f8812c1bb2dcc0c5efd86669f2fc82 rt: Add the preempt-rt lock replacement APIs
c771d0baa8eacc7574143793af2d3c452f280d8a rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
b360b16336fe444f71d7860c79b129027909b941 kernel/locking: use an exclusive wait_q for sleepers
11f2175c509c71c5b6d63cd7449760533fda99ab rtmutex: Add RT aware ww locks
dfe85d2a95121d7d931445228d20e30c4df3f1d3 rtmutex: Provide rt_mutex_lock_state()
d1564525ac6a55495dba6a39951aaf5c9a6e7c22 rtmutex: Provide locked slowpath
c68262bf98b36eb640a698f53e34d66d977e9c0e futex/rtmutex: Cure RT double blocking issue
24758a541ca3aa56e10bbd720c6994b15b4f3dee rwsem/rt: Lift single reader restriction
c66f2f2c6bfaf25d887666ab9657d388fc967496 ptrace: fix ptrace vs tasklist_lock race
421d72ee355586e15618ba14b6fb4829f62dff03 rcu: Frob softirq test
25acd4044134cfdcadc1f3d4613acd5d949da436 rcu: Merge RCU-bh into RCU-preempt
b30434f09ba5b27971414baec769f37189e4409b rcu: Make ksoftirqd do RCU quiescent states
f955e1357276697fea626c3e03cb1fd4fa6ad079 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
166195b6c611e765fd23b766b3b0f109ffd4fafc tty/serial/omap: Make the locking RT aware
b65b3755b19f2fa19cd7e2a0df4ba4ea1081ff8d tty/serial/pl011: Make the locking work on RT
5aac62261f0b2e16ab64e35a3d4a02471cb88d64 rt: Improve the serial console PASS_LIMIT
d3c03a23d9f50d8b35d39a4e3085d32b8d13503a tty: serial: 8250: don't take the trylock during oops
e468a8c0b88d3e29fb830b76fad45fe2b670082f wait.h: include atomic.h
ec3bdff40b2f154415306acf732ae7809c730284 work-simple: Simple work queue implemenation
49bc016cd43943dd43bbbb6172859ee35284dca4 completion: Use simple wait queues
a74866ab60a839c82814bcd2b533d5cb1a047514 fs/aio: simple simple work
0598cfdc9ebd882f0187d412f57a630453b61534 genirq: Do not invoke the affinity callback via a workqueue on RT
9612790906e78a61d151317cf2fde12e18c5a18e hrtimer: Move schedule_work call to helper thread
73849eec2326055d0351a09bd03699b619d3c9e0 locking/percpu-rwsem: Remove preempt_disable variants
d2a1492c13d285c69a4d2920ff8f1feeaccd4595 fs: namespace preemption fix
a616b315d6976bee85ce37a9814319cd9e9d3a63 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
188c3721a6d9003ae7d6d3061b2df2fa9e1cccaa block: Turn off warning which is bogus on RT
4b456a5f562c04a00f8ea2cc627d337bc71737fa fs: ntfs: disable interrupt only on !RT
245ca3a82d0de44cb5d74ed6a8fa168c79c3bc99 fs: jbd2: pull your plug when waiting for space
6ac4bb7918a7e486f15a5878fd26528d86972dd0 x86: Convert mce timer to hrtimer
f3220c96b2e196ceedec014f226da1657e6ab133 x86/mce: use swait queue for mce wakeups
916546d23c115a4b2bf3c0c824d800d7c5f462bb x86: stackprotector: Avoid random pool on rt
de2dc6cf0c3ccc2cae0b879ef8bba88c43b1efe6 x86: Use generic rwsem_spinlocks on -rt
be1c1a2edc50f68733b4401bf7077f5a225c8b7c x86: UV: raw_spinlock conversion
b4c3eff0f968800672823f62ca1c83f70cb9e44c thermal: Defer thermal wakups to threads
16db624562c811b8e57322aec2e7bf9c24c18769 fs/epoll: Do not disable preemption on RT
d731ec2fb4d3217ce49e23f0d10b26504d871284 mm/vmalloc: Another preempt disable region which sucks
12b78b78c248763c092f8d0e6e0fb052dc114e02 block: mq: use cpu_light()
7c18cf2663dac05a4cfbade0f2bc15e35ee5ccff block/mq: do not invoke preempt_disable()
b8d2a383cc392610c905db22b2d05de25b602299 block/mq: don't complete requests via IPI
10e393953071293512a191fca875461b0e4d99dd md: raid5: Make raid5_percpu handling RT aware
d577f7190705df4469e7e41b3ed272aab6c1c67e rt: Introduce cpu_chill()
1c178371583da85a78a40f05571e20fa27fe19b4 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
6aee5d4c6d595db9e5ce394e5dba81eaef7e7b16 block: blk-mq: Use swait
e3cf692909fde9fbbb1fa3f74da4f1de0338ae01 block: Use cpu_chill() for retry loops
e168512a90ea599a899c06ca07a1ca685052f266 fs: dcache: Use cpu_chill() in trylock loops
25fd1994d1cdd2ac38ed52e6995e89e396ef02ed net: Use cpu_chill() instead of cpu_relax()
d6b79d0da61fc16bb93b3b18607489f0aaa1f3a5 fs/dcache: use swait_queue instead of waitqueue
7f2f4ef3a01774e9ffd6a3e6fff9c6fe4782cac3 workqueue: Use normal rcu
a6fe9bbeaf0253b19f591742c08c3fd7e08f5b69 workqueue: Use local irq lock instead of irq disable regions
2fb7d9baf93d817c5d367188bd66a71bf96f6754 workqueue: Prevent workqueue versus ata-piix livelock
b1407002c05be8364ea189013e94faf5b07ab6f3 sched: Distangle worker accounting from rqlock
3af2984bf553e8901298d5b27cc04a925df8da95 idr: Use local lock instead of preempt enable/disable
f9c75a23cbafa81f28918b1757fc7e9c3e92f6ed percpu_ida: Use local locks
e5cfc74d97ff09bb0b8069a6bb76b73588d07690 debugobjects: Make RT aware
42bd233c07cdc6660994f91cbf7161264b104ec3 jump-label: disable if stop_machine() is used
a42cffe7c1fa4ef8d9e8429d0eb952e0a2ad33b5 seqlock: Prevent rt starvation
8ce3fee31b0a065ddedb2a0f90f1bd2a4a04e9cd sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
d4e6a3516d65351804fd8d9d163c13bf276c747f net: Use skbufhead with raw lock
b3ea204da478c321e1a9488feba1eab06dfaa6fd net/core/cpuhotplug: Drain input_pkt_queue lockless
bbb593d8e6a2216917c66f59ac35a45730506a15 net: move xmit_recursion to per-task variable on -RT
ecafb58bfb549089f4f7debcb7b0b2f661693d2a net: provide a way to delegate processing a softirq to ksoftirqd
7f2c0d9cecf87386ade804723d528cd4e067cd08 net: dev: always take qdisc's busylock in __dev_xmit_skb()
23253363f89016c67f8360291216fcae036f34a1 net/Qdisc: use a seqlock instead seqcount
79d4a1a5a27913e00b539924e20a17b0b8ad91d6 net: add back the missing serialization in ip_send_unicast_reply()
36fdaa0ff02a41443c534c807b91b8796d534166 net: add a lock around icmp_sk()
bdebf0c8dfcbcc5e81c55c2c3d548f4d4ac019b6 net: Have __napi_schedule_irqoff() disable interrupts on RT
b1c165c99fac1f10060ed31c1f8107bfaee531ef net: sysrq via icmp
52e6a90f42033867ee8e04e2a0642bd807bae33e irqwork: push most work into softirq context
7df060692d54d704710e5978b44cd13f5c64f356 irqwork: Move irq safe work to irq context
c308e99bc8bb0a5f2c7e0c35b9bf45bb3824c970 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
6f986f6536cd49774e566bd2cbbd9438aa660858 printk: Make rt aware
856fe50da9c7f99c403cf42814e5a30048fa8d57 kernel/printk: Don't try to print from IRQ/NMI region
c01e7ef18a82544378fed0b85a63bd8792b6f167 printk: Drop the logbuf_lock more often
8c20d7a98e758e559d6c3cbe12caefeb9c4047f7 powerpc: Use generic rwsem on RT
13a3c61187e5ef86a2b953b5daebedb046655ae8 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
e4e7ebd2c7a9efb1ee6dfac193867963fcf0c632 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
0df4905af52975546001d18b2e17fee451166eec ARM: at91: tclib: Default to tclib timer for RT
8ddd581852b5cba8cf571763a79660d2c3b404c5 ARM: enable irq in translation/section permission fault handlers
0de7b5359999c9fa37a84d66ce9a48539a852656 genirq: update irq_set_irqchip_state documentation
54236424bb46ab879a2bd5c292a986c7a5e3eb56 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
403e779f503b2d4c27fe59cbc676053c93e2d50a arm64/xen: Make XEN depend on !RT
eca646d481bdde327393d306f2dafd27be6efe64 kgdb/serial: Short term workaround
d6570b767a1231871003a1b9efc4e7a1e4a2e336 sysfs: Add /sys/kernel/realtime entry
ec120929b13ce8398fc2e557fa7b5f9dc68f7a5c powerpc: Disable highmem on RT
2e69e382364eb876fa9771135e33aea89bbc0bcb mips: Disable highmem on RT
8e38f040c52c4d5d071fb8e519c7eac118e4c983 mm, rt: kmap_atomic scheduling
4080704e7537be1d7bec5ec52115090be573341e mm: rt: Fix generic kmap_atomic for RT
8b60f2733130a6a3bd2f41a415888c1969917cc8 x86/highmem: Add a "already used pte" check
74cd602d83b2197e74200b24369006911e71fec5 arm/highmem: Flush tlb on unmap
b2d7801f5a21113ec9e072135f4b62173a94810b arm: Enable highmem for rt
9f68c0f78489fce3c03ea59aa3312198187641c2 ipc/sem: Rework semaphore wakeups
00b07cb418fec4481797b5ab12c66fd05565949a x86: kvm Require const tsc for RT
ab3b1bd3998fc96351f02de23cd3aa0c52c25615 KVM: lapic: mark LAPIC timer handler as irqsafe
a2b18d5e13618ea600a5113866c7f16c4460cd89 scsi/fcoe: Make RT aware.
f8ef70626c9024eec05146d2ca4d35e579fcffa2 sas-ata/isci: dont't disable interrupts in qc_issue handler
9a96b2ed5581457f745128d4653e703a54ba1951 x86: crypto: Reduce preempt disabled regions
2cec42466f584b07da184cb2d9e509c0ca554c2f crypto: Reduce preempt disabled regions, more algos
df8d785e5a951c37402b987b6ef542cbf3119f32 dm: Make rt aware
edcc1915d4a45622c2cce51666201f3ea0f05c30 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
388146e62a948903ed7b669bc204a09545b69e6b cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
10dd62f820fd42dce047b6a1215cf47c3f2b7cea random: Make it work on rt
291e94d2536dd7e117a9dfc49e492325482f7839 random: avoid preempt_disable()ed section
bc72bfebecfadfde716a36650af7835639607ff2 cpu: Make hotplug.lock a "sleeping" spinlock on RT
6eaec3d6779a6adda64e2abf956ba36521721dd7 cpu/rt: Rework cpu down for PREEMPT_RT
13bda98ee3f5f8c9eb2cdfb71205519c2e55ef2b cpu hotplug: Document why PREEMPT_RT uses a spinlock
69d838e62f6944f5751461d82886f015503169e3 kernel/cpu: fix cpu down problem if kthread's cpu is going down
1bf978ac5119d4909e20688ce64ea0ad16216339 kernel/hotplug: restore original cpu mask oncpu/down
34629d868d68d3c218371198b4f2f15401ecef58 cpu_down: move migrate_enable() back
34db621374634916e30906654c81e6b49bc95bb0 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
a8d26b2e4910890b827a275b90f240eda6659bdc rt/locking: Reenable migration accross schedule
14b8b0cff3eb6de16136328e2fc4f11ca67cfb40 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
e2f10ee39a716535a9b9ce8f4bdfe5fa29b7d005 net: Remove preemption disabling in netif_rx()
350dcc8851842e5af9e68c85e5678c2a282c1057 net: Another local_irq_disable/kmalloc headache
483a69fd0690c12775345e2a6d396da5fc786237 net/core: protect users of napi_alloc_cache against reentrance
c39017bdadf6c4880ac06acdb01532c2c8e66f85 net: netfilter: Serialize xt_write_recseq sections on RT
f0d185f8ea56e7d701f2792547815760bdabd1c9 crypto: Convert crypto notifier chain to SRCU
f7ea0d4901bc4270d79ec9d8831c387abb9f236e lockdep: selftest: Only do hardirq context test for raw spinlock
fa93c8ee343eb10fe1ba69b8bdb5238def9489fa lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
6b40785e5803db6eef80b2c8b5d7bc05a41f4e59 perf: Make swevent hrtimer run in irq instead of softirq
7cb3b1c92bc31774ddea0e82d521be9abb0ed891 kernel/perf: mark perf_cpu_context's timer as irqsafe
5a4023cc2ecdf62748bf4cb3b5b7b264601c7add rcu: Disable RCU_FAST_NO_HZ on RT
5f4d353ea2374d73cce2c4dc499e7c1b4c207fab rcu: Eliminate softirq processing from rcutree
b6be96c89877b5a739484353c277678eb52b18e8 rcu: make RCU_BOOST default on RT
b4ac6da80ebb36f85eb25a0c579f24208742d421 rcu: enable rcu_normal_after_boot by default for RT
20296632141eef6a386d46e26037a8fbc5a3677e sched: Add support for lazy preemption
c4820fcce6b63f980eef850452583bd649b297be ftrace: Fix trace header alignment
dc016930b2b7be4d2f068e51c6b704b918494dcd x86: Support for lazy preemption
2c7282d1c7ba4fad4cce09afd04cbfbdd5b1a1e7 arm: Add support for lazy preemption
d85a9dae7c10802a053a83160a9e15104a3b9997 powerpc: Add support for lazy preemption
d730b69461423e1ea72cf7d7fb87c1f294333a03 arch/arm64: Add lazy preempt support
964332989b08f8facff770e072cdeee5f9ad015a sched/migrate disable: handle updated task-mask mg-dis section
a7a3590395b2cd14ff95521ab37defb40db4151a leds: trigger: disable CPU trigger on -RT
23ac7f8179023cc2f5a4ee5956390dfb7e6822a7 mmci: Remove bogus local_irq_save()
8fc05651897fa0493f480e6b0517b3ea7e4b7705 cpufreq: drop K8's driver from beeing selected
88b9968433e4d7d80e5fe6d04a2d3010910245de connector/cn_proc: Protect send_msg() with a local lock on RT
6953d00fc631cd5973ba554a275e245872885bb5 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
117ba555f467056beb4b0336297c0219e90df6e0 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
465aa4d1852359cf7da093d573fb66968aa66e7b drm/i915: drop trace_i915_gem_ring_dispatch on rt
6ac8b4f4ba8e0e72d223a5101170d28b000d2df0 i915: bogus warning from i915 when running on PREEMPT_RT
9d364de65e6fc71af565f55d86d9d1b9c58e84b2 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
a22a896cb058da858eb6abd6829a88f4406552d6 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
9af3833c710c0890365eaea3571ad64fb6774771 cgroups: use simple wait in css_release()
d23308ca87cb988e2c972c4cbc6b4f78782fb2c6 memcontrol: Prevent scheduling while atomic in cgroup code
15e18d8455b9c06de70ae752e27dffe686a49fa4 cpuset: Convert callback_lock to raw_spinlock_t
083e22cb0ea75ad68e849363eed9cdb3c067c90c rt,ntp: Move call to schedule_delayed_work() to helper thread
0d80a0440ebc4fc226ab6246a5424364300f64f1 md: disable bcache
9c6a329f33880bac1ddbddf487be9fe613e8658b workqueue: Prevent deadlock/stall on RT
b73f31b2df8661486a06f01cd206791853000f6d Add localversion for -RT release
8b7f05e4b5ba3a18a02e795f794a5c0c2fb9da96 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
ae79f685ee4c7c8f1b194758ae6883843d947757 fs/dcache: disable preemption on i_dir_seq's write side
4a71a11b1ed9131ea8954af35e7cb1ea1ea492df tpm_tis: fix stall after iowrite*()s
aff62a089c512e9ce94cc5c5675be441dc46b9b7 fs: convert two more BH_Uptodate_Lock related bitspinlocks
31b1a1f0eea0dca06c827872e88ffe4c76bb726a locking/rt-mutex: fix deadlock in device mapper / block-IO
baa46951c28f8ba4156e40fdf97c6f82b0c4ab39 md/raid5: do not disable interrupts
9113ae4d3159d9bfd67d9d464f17e0b7c77dfae2 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
a90ee52e74e3398e9840340cc62fc62ce61b2486 Revert "fs: jbd2: pull your plug when waiting for space"
d9975459a0a96315f3d90675a085b9496767c99c rtmutex: Fix lock stealing logic
a0d37ca9be01f517bc3041685f5bf389b16fbef5 cpu_pm: replace raw_notifier to atomic_notifier
98532255008b1460affefed53c28073d8395f25c PM / CPU: replace raw_notifier with atomic_notifier (fixup)
97fd349dbb7afc81480b124bf784f2f2366e8261 kernel/hrtimer: migrate deferred timer on CPU down
8577129183497499a6ad2b6e908143e6c58fe48d net: take the tcp_sk_lock lock with BH disabled
2a3b14324aee03c5474fc8168e0cbf263ccb6827 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
c31bbdcf9b5c7e21c0eb471fb41165bba7c7ca85 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
597cd84da3b8e0e7e83ebd0a46a1946d83b6ed85 Bluetooth: avoid recursive locking in hci_send_to_channel()
fd06d67a309ef1148d7d779272035705ece76fd5 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
c8316ca9ebca1276c128da469bab121fdc92931f rt/locking: allow recursive local_trylock()
cee0138f93cd1b0f8d779c4733536894db2103d3 locking/rtmutex: don't drop the wait_lock twice
7270c70d8e3ca3da49a204382ceb6dc3c31e172c net: use trylock in icmp_sk
443f7cf8b795202f8a384bfa73f06bd3ae380a31 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
40c13960eb65e0041b0443cd475665ccfb96fac2 rcu: Do not include rtmutex_common.h unconditionally
fdcf0e890e611b77bec18d2b10bd5c034c4132d2 rcu: Suppress lockdep false-positive ->boost_mtx complaints
685719b68d16f17e895adbba60bed925b6577a30 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
b214724847cc3d4a33e20a60be71ac9ed80054ce crypto: limit more FPU-enabled sections
1c144ea74aa8f714e85e6c10353480f617522bb1 arm*: disable NEON in kernel mode
94fe815bc4192ea74dd9f4db6abbed49b12c228b mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
5c7b85f4f2338bec63d5797667aba21dca5bffef locking: add types.h
2e8bd410b9985cc7508fc21c5210bc27e6f02dcc net: use task_struct instead of CPU number as the queue owner on -RT
66ff94d6bda881cfc57615d8865f5e9ba9059a83 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
335ddc4631b8609bccf3405ea8782de9c3d22e99 Revert "block: blk-mq: Use swait"
83967347682e38331d34d115c2df120bf48b5108 block: blk-mq: move blk_queue_usage_counter_release() into process context
c4ec06eb25518db6fb0f40fca7c536728393fe17 alarmtimer: Prevent live lock in alarm_cancel()
050e02dd8467e8242f9cc3e0444ed9c36c6683e4 posix-timers: move the rcu head out of the union
5c39e285164b68b7343e5963624cae547b09756c locallock: provide {get,put}_locked_ptr() variants
10a4771f9798935295e7181ca53d1530dc228ed5 squashfs: make use of local lock in multi_cpu decompressor
5387260926facb1c2d591cd946663a47f6cbed97 seqlock: provide the same ordering semantics as mainline
17b74546e8715f296b7b6e4bc36bc1310bec443a genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
a78439faafbf71cb4e88a66ee4f038154543dce7 Linux 4.9.263-rt177 REBASE

--===============8823744967703896584==--
