Content-Type: multipart/mixed; boundary="===============3457701734164901272=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Mon, 22 Mar 2021 00:50:47 -0000
Message-Id: <161637424743.19912.4286226904758803820@gitolite.kernel.org>

--===============3457701734164901272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: 945132447043a93a231db68172d26f08ff977987
    new: a384e88bac0d26510fb90fb31b30afa9d8f93251
    log: revlist-945132447043-a384e88bac0d.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 2908836e352b9f8e65bb6cf79b92644bd2af0028
    new: 9470fd2f39448fc6b09753a966e2b5f66ffb614e
    log: revlist-2908836e352b-9470fd2f3944.txt
  - ref: refs/tags/v4.9.258-rt172
    old: 0000000000000000000000000000000000000000
    new: e5f83fdf02ed8d96cd7c437e0c1549c378f8c906
  - ref: refs/tags/v4.9.258-rt172-rebase
    old: 0000000000000000000000000000000000000000
    new: 4183e06d4df8f342a162c1dede4e55175dcda487

--===============3457701734164901272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-945132447043-a384e88bac0d.txt

dee92931fb17fbdb05d3521512cf76b59c2b2648 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
028bd866c45ae8c10d9d804da56851c0e47cc761 fgraph: Initialize tracing_graph_pause at task creation
1ed9569b384895bb4b9e7763ce284987babdb17b remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
fd9d119a3ea08436cb393463ab3797b77f2199df af_key: relax availability checks for skb size calculation
b18f94503a7a7f969ee50a68a71c67f69a5f662b iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
37d6199f88705d02e2cd5eb94a29e0d67e202ca5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
2724748a46ebf8d38be2585f3502aa0a9255f38c iwlwifi: mvm: guard against device removal in reprobe
41e0f723ec3d8fccbfac736d36fc957e407eaffc SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3a184a1f3196543c161b8a190213786cef3dd82f SUNRPC: Handle 0 length opaque XDR object data properly
316c6cc08df0adef4f7e336ad801ac142b70dc8d lib/string: Add strscpy_pad() function
ba81458a039bb706333b58ec69f891dc36789dde include/trace/events/writeback.h: fix -Wstringop-truncation warnings
aff82146369808334fc93948ed41ab0d05ebb9a7 memcg: fix a crash in wb_workfn when a device disappears
ad8fdbabcc33c9a97d4225faabae802af329ee49 futex: Ensure the correct return value from futex_lock_pi()
dc3f2ff11740159080f2e8e359ae0ab57c8e74b6 futex: Change locking rules
9c3f3986036760c48a92f04b36774aa9f63673f8 futex: Cure exit race
c03b2b87218ea2f4584430e6bc88a6bde64e4b57 squashfs: add more sanity checks in id lookup
a19f1bf023ad2ba3198b2ede9189579acf8419af squashfs: add more sanity checks in inode lookup
eca93bf20f70e0f78c8c28720951942f61a49117 squashfs: add more sanity checks in xattr id lookup
8b1e20baa575475565fa131bf3ad94b4202a736c tracing: Do not count ftrace events in top level enable output
2e584b1a02eeb860e286d39bc408b25ebc5ec844 tracing: Check length before giving out the filter buffer
47b8c987a73457b7de26199495936e7760ba877d ovl: skip getxattr of security labels
32ef350a6f8662e934e50d1895eeb2de1f085a65 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3fcc1c363091882fd90355ece3d85f8614692bd4 memblock: do not start bottom-up allocations with kernel_end
253150830a012adfccf90afcebae8fda5b05a80f bpf: Check for integer overflow when using roundup_pow_of_two()
dd07df94e62ee60446adc4790467af66577e2c12 netfilter: xt_recent: Fix attempt to update deleted entry
7ee20fd8a8976c72d60af4f085f7dacfd8e29cce xen/netback: avoid race in xenvif_rx_ring_slots_available()
540b8955b674b90cf5823891f9cd72dfc9a41517 netfilter: conntrack: skip identical origin tuple in same zone only
af9f48e43fd6d2e9916e1ed731e05258c56f5b48 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b882452d6738ff6b17dfa6b7429363605b72f62b usb: dwc3: ulpi: fix checkpatch warning
466f63dda8a4d30a748c40346a150d6d7cc290d7 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
221a2b2f4f8a8dc49033300d1ad7322ffc2ab063 net/vmw_vsock: improve locking in vsock_connect_timeout()
c23a7acb08543fa9f9d23aad5a1e8cad64555d81 net: watchdog: hold device global xmit lock during tx disable
2638ff117e46a1918842740e000d328e78756901 vsock/virtio: update credit only if socket is not closed
d8a3f2ac33bdcde58c70befb0c9396a77c87d948 vsock: fix locking in vsock_shutdown()
d10795e33bce1b2530a5106d3d1e91b1f7a76e6f x86/build: Disable CET instrumentation in the kernel for 32-bit too
6b6810c2a4129b508649888a98ce925caeac9fdd trace: Use -mcount-record for dynamic ftrace
90220daf10a3b3b97d1a6c4623a8ac23ce0cf675 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
3f50dfb06e9814be82e099cce25d7ad9aa4e0256 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
34156171ae855364456933c1aea81ea0f2536853 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
a3c335bbc0ec0b56975a82d4c29c95279631e9bf Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
c5b81504415eeee141036834eb4d756db4f8105a Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
3a707cbd8138284d9f43b66edd29b56ca76b00cd Xen/gntdev: correct error checking in gntdev_map_grant_pages()
06897d9dcc0d3194044815af13252886ecb39c3b xen/arm: don't ignore return errors from set_phys_to_machine
746d5c20c9cbeac0ee9f24a51862eb551c7b8706 xen-blkback: don't "handle" error by BUG()
a0e570acdb610f2cbe345a32ddbdf941644131b1 xen-netback: don't "handle" error by BUG()
5bf626a00983102b9c70f0bf12adae784b9cfe85 xen-scsiback: don't "handle" error by BUG()
4cec38115dfd5d5c123ece4f4a55165a5a2e8cc0 xen-blkback: fix error handling in xen_blkbk_map()
4b03fee62e0baa2ee93fb467eec3067a857b3c6f scsi: qla2xxx: Fix crash during driver load on big endian machines
402b9d70c75d83438be4407ab0a1c4715e4771f7 kvm: check tlbs_dirty directly
5b1d078507bd33ebf6c2083fa363cf5832809c19 Linux 4.9.258
07c9fa0cf7c4211d72a2be4bd49e632ba61df0cd Merge tag 'v4.9.258' into v4.9-rt
a384e88bac0d26510fb90fb31b30afa9d8f93251 Linux 4.9.258-rt172

--===============3457701734164901272==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2908836e352b-9470fd2f3944.txt

dee92931fb17fbdb05d3521512cf76b59c2b2648 mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
028bd866c45ae8c10d9d804da56851c0e47cc761 fgraph: Initialize tracing_graph_pause at task creation
1ed9569b384895bb4b9e7763ce284987babdb17b remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
fd9d119a3ea08436cb393463ab3797b77f2199df af_key: relax availability checks for skb size calculation
b18f94503a7a7f969ee50a68a71c67f69a5f662b iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
37d6199f88705d02e2cd5eb94a29e0d67e202ca5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
2724748a46ebf8d38be2585f3502aa0a9255f38c iwlwifi: mvm: guard against device removal in reprobe
41e0f723ec3d8fccbfac736d36fc957e407eaffc SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
3a184a1f3196543c161b8a190213786cef3dd82f SUNRPC: Handle 0 length opaque XDR object data properly
316c6cc08df0adef4f7e336ad801ac142b70dc8d lib/string: Add strscpy_pad() function
ba81458a039bb706333b58ec69f891dc36789dde include/trace/events/writeback.h: fix -Wstringop-truncation warnings
aff82146369808334fc93948ed41ab0d05ebb9a7 memcg: fix a crash in wb_workfn when a device disappears
ad8fdbabcc33c9a97d4225faabae802af329ee49 futex: Ensure the correct return value from futex_lock_pi()
dc3f2ff11740159080f2e8e359ae0ab57c8e74b6 futex: Change locking rules
9c3f3986036760c48a92f04b36774aa9f63673f8 futex: Cure exit race
c03b2b87218ea2f4584430e6bc88a6bde64e4b57 squashfs: add more sanity checks in id lookup
a19f1bf023ad2ba3198b2ede9189579acf8419af squashfs: add more sanity checks in inode lookup
eca93bf20f70e0f78c8c28720951942f61a49117 squashfs: add more sanity checks in xattr id lookup
8b1e20baa575475565fa131bf3ad94b4202a736c tracing: Do not count ftrace events in top level enable output
2e584b1a02eeb860e286d39bc408b25ebc5ec844 tracing: Check length before giving out the filter buffer
47b8c987a73457b7de26199495936e7760ba877d ovl: skip getxattr of security labels
32ef350a6f8662e934e50d1895eeb2de1f085a65 ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
3fcc1c363091882fd90355ece3d85f8614692bd4 memblock: do not start bottom-up allocations with kernel_end
253150830a012adfccf90afcebae8fda5b05a80f bpf: Check for integer overflow when using roundup_pow_of_two()
dd07df94e62ee60446adc4790467af66577e2c12 netfilter: xt_recent: Fix attempt to update deleted entry
7ee20fd8a8976c72d60af4f085f7dacfd8e29cce xen/netback: avoid race in xenvif_rx_ring_slots_available()
540b8955b674b90cf5823891f9cd72dfc9a41517 netfilter: conntrack: skip identical origin tuple in same zone only
af9f48e43fd6d2e9916e1ed731e05258c56f5b48 h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
b882452d6738ff6b17dfa6b7429363605b72f62b usb: dwc3: ulpi: fix checkpatch warning
466f63dda8a4d30a748c40346a150d6d7cc290d7 usb: dwc3: ulpi: Replace CPU-based busyloop with Protocol-based one
221a2b2f4f8a8dc49033300d1ad7322ffc2ab063 net/vmw_vsock: improve locking in vsock_connect_timeout()
c23a7acb08543fa9f9d23aad5a1e8cad64555d81 net: watchdog: hold device global xmit lock during tx disable
2638ff117e46a1918842740e000d328e78756901 vsock/virtio: update credit only if socket is not closed
d8a3f2ac33bdcde58c70befb0c9396a77c87d948 vsock: fix locking in vsock_shutdown()
d10795e33bce1b2530a5106d3d1e91b1f7a76e6f x86/build: Disable CET instrumentation in the kernel for 32-bit too
6b6810c2a4129b508649888a98ce925caeac9fdd trace: Use -mcount-record for dynamic ftrace
90220daf10a3b3b97d1a6c4623a8ac23ce0cf675 tracing: Fix SKIP_STACK_VALIDATION=1 build due to bad merge with -mrecord-mcount
3f50dfb06e9814be82e099cce25d7ad9aa4e0256 tracing: Avoid calling cc-option -mrecord-mcount for every Makefile
34156171ae855364456933c1aea81ea0f2536853 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
a3c335bbc0ec0b56975a82d4c29c95279631e9bf Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
c5b81504415eeee141036834eb4d756db4f8105a Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
3a707cbd8138284d9f43b66edd29b56ca76b00cd Xen/gntdev: correct error checking in gntdev_map_grant_pages()
06897d9dcc0d3194044815af13252886ecb39c3b xen/arm: don't ignore return errors from set_phys_to_machine
746d5c20c9cbeac0ee9f24a51862eb551c7b8706 xen-blkback: don't "handle" error by BUG()
a0e570acdb610f2cbe345a32ddbdf941644131b1 xen-netback: don't "handle" error by BUG()
5bf626a00983102b9c70f0bf12adae784b9cfe85 xen-scsiback: don't "handle" error by BUG()
4cec38115dfd5d5c123ece4f4a55165a5a2e8cc0 xen-blkback: fix error handling in xen_blkbk_map()
4b03fee62e0baa2ee93fb467eec3067a857b3c6f scsi: qla2xxx: Fix crash during driver load on big endian machines
402b9d70c75d83438be4407ab0a1c4715e4771f7 kvm: check tlbs_dirty directly
5b1d078507bd33ebf6c2083fa363cf5832809c19 Linux 4.9.258
095be4bfcec2c4da51d5724ed2c64a7644c6b209 timer: make the base lock raw
f58bffccb24708494bc11e2e50ee429f8d7c0c9a lockdep: Handle statically initialized PER_CPU locks proper
d720ea88aba57e09ec034da59d44198a30b0ae09 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
073e9073a2e76f015c9baad33916b8ed8e36ae45 lockdep: Fix per-cpu static objects
66ee087b6a9524277300ff8b39d4cd52104e6fbe futex: Cleanup variable names for futex_top_waiter()
a2e32264c709b2dc21611597b65dabdbf3731fd6 futex,rt_mutex: Provide futex specific rt_mutex API
4ea3d4630f54d0f004aae607de5c7030f8bbe154 futex: Cleanup refcounting
db4503a3bfb780a7333f176d8f83d27aa520da65 futex: Rework inconsistent rt_mutex/futex_q state
f29a290cf757e7f18609166b39b3623f74b77327 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
03103840d9ff6affd05bdad25e20d9f98aa043e1 futex,rt_mutex: Introduce rt_mutex_init_waiter()
00b9cb9a1bd1b359e881cbe18cbed2803076a7d8 futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
5ac5cdda53ed98eedd3c764bb89594b0eabfd4f7 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
471e8ecbdac49f54224e9e6c049fd92e5d9b55a6 futex: Futex_unlock_pi() determinism
d26889695d1aca31d4b788141529753121822ea0 futex: Drop hb->lock before enqueueing on the rtmutex
a8d23d2e75b24d6c34616c6950ae62c52ece1b03 rtmutex: Deboost before waking up the top waiter
0ab4c984730a2d61a659ad4e350453dc9a5af528 sched/rtmutex/deadline: Fix a PI crash for deadline tasks
5b55770d6f80058eb22b183092c76ed2429bfef6 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
193067d67ba09c12acf16e83bf5ac6e354f293e8 rtmutex: Clean up
4e2398547cb4e051886e7789b75678ad9fb87e34 sched/rtmutex: Refactor rt_mutex_setprio()
97a353b404c75220c6667f323fb4268b250cba33 sched,tracing: Update trace_sched_pi_setprio()
5899dd58f815b1d2754bab54f7c1db4c212a6d3d rtmutex: Fix more prio comparisons
e109be142f24e1c1ef0c40b54ec0b4193576f820 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
290ed17668d2f1e221473dc3fa410e64f7349c26 futex: Avoid freeing an active timer
015c84a71e962f9480852747a6777c04ca1612c0 futex: Fix small (and harmless looking) inconsistencies
38f0a82032ce7e3ff656ebcc127d4f1a52939c08 futex: Clarify mark_wake_futex memory barrier usage
1e397d1ccb7b28673c610fda20b094cc561a9ca7 MAINTAINERS: Add FUTEX SUBSYSTEM
106b67c961b3fb4ac29db0fcc2b43a07d5807984 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
2d534e142ed83ee41997f84c2cb271629a112b84 arm: at91: do not disable/enable clocks in a row
617a8238e2e663234fe7a13133a41608ced144f6 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
323b802a8d5d2de93066ceae53aa2b976661deb6 rtmutex: Handle non enqueued waiters gracefully
6b2482059c9661d278235270ac3844880115f438 fs/dcache: include wait.h
4b6ca963d5d0cb5ff7329a13b500c36af909cbd5 rbtree: include rcu.h because we use it
35f9f2124d32e71bb357a4916258ef7e37e7a85b fs/dcache: init in_lookup_hashtable
c002d08a3e48ce78b5a03b309edb484b1d0f378d iommu/iova: don't disable preempt around this_cpu_ptr()
7deb6a23330a6ef3d58ab9dbccdce22c73c28464 iommu/vt-d: don't disable preemption while accessing deferred_flush()
cc1654f068c32ea3a18a6d779cf11995c448a731 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
5850bc4f42e10260c7011aba245ff73d3220b2e3 rxrpc: remove unused static variables
61081995540262a1b14156a971dcdc16d540663c rcu: update: make RCU_EXPEDITE_BOOT default
86494d2942558e5f0bc4650fb6165f74cb46135a locking/percpu-rwsem: use swait for the wating writer
2a3cf112a73c0e52e08d87f71feead9ebce5b291 pinctrl: qcom: Use raw spinlock variants
2de14d59a519d0fe1b51db7fdcc008c852a50c9b x86/mm/cpa: avoid wbinvd() for PREEMPT
cd1296752ab406b2509d018d90cf7fcf9348ef3f NFSv4: replace seqcount_t with a seqlock_t
e8a500fc48804c6d350cf2040c795fcc366f0c5e sparc64: use generic rwsem spinlocks rt
0f651f7cb2eb1fa7ec7c87cbe31be4ed2da2e9e0 kernel/SRCU: provide a static initializer
1cb7b0bab73aa8f25e3e0d141af03a314a32ff7b block: Shorten interrupt disabled regions
4b03006ffa0c37e37796280c8faa17da92e5c021 timekeeping: Split jiffies seqlock
c94032f3a0d0d7a6fa08fe1a41b3b1e59d143655 tracing: Account for preempt off in preempt_schedule()
ddeebbdd2e9f294809cdf2d16dc8c6f0ec07ab4e signal: Revert ptrace preempt magic
91372097576e6b8d24cebbc5688cae98e440c751 arm: Convert arm boot_lock to raw
91b0402152d89f65356f99d7b775583870f4c642 posix-timers: Prevent broadcast signals
14e3bfa32b8400a5b549408ba3db9e9227b7a0b2 signals: Allow rt tasks to cache one sigqueue struct
ddf47763d124ec98221758aafc124ca34dd7b8d8 drivers: random: Reduce preempt disabled region
620e941b494d4be46a9917531c4a3b38bbf0f9ab ARM: AT91: PIT: Remove irq handler when clock event is unused
20af483ad879ad6cb3452776c9e8a60608dca43c clockevents/drivers/timer-atmel-pit: fix double free_irq
413de14fe79bb81e9d91548c37015db49baf05c9 clocksource: TCLIB: Allow higher clock rates for clock events
3b34d74c72ce8614db5e402479cf53bbeda712ed suspend: Prevent might sleep splats
c6bbd04ca65a7fc3379f7405a3242d10eaafa14b net-flip-lock-dep-thingy.patch
39e17e17e68f2dc4089a609ca2d73fdd4782c555 net: sched: Use msleep() instead of yield()
32da2bf973812358b8cb22a32cf050024b0abecb latencyhist: disable jump-labels
d947ca638acb57a04c08a5762f164606b5f3cf70 tracing: Add latency histograms
575a4290bbae25cff63891c3e615eca2b6699143 latency_hist: Update sched_wakeup probe
d9a31e4d095344ef55e7873baef65c927861de21 trace/latency-hist: Consider new argument when probing the sched_switch tracer
e8ca252647683d2eefa797e50358cd47400e7ce3 trace: Use rcuidle version for preemptoff_hist trace point
4d15c1d22f9f5b0e6c5dd02cc80dcdd85d7dfdb1 printk: Add a printk kill switch
1ca4e133b605d6a89f276f6bea09dafea82726ec printk: Add "force_early_printk" boot param to help with debugging
7984576755579ca314d8122462d3f22d3eb2f646 rt: Provide PREEMPT_RT_BASE config switch
abcaf0cf0d82dcb1bc0ef2a3af03284bc6092dac kconfig: Disable config options which are not RT compatible
6fd2b056b229442a236d729e2057c6673a523742 kconfig: Add PREEMPT_RT_FULL
0c0c0b38075d72d2bb110e6d0a3844b10f29f5d2 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
d1fc7853ee1b48c3361fc24154ec5e9f2b087d21 iommu/amd: Use WARN_ON_NORT in __attach_device()
dc81868002fcf9048d871e68274b6d70b957efb4 rt: local_irq_* variants depending on RT/!RT
613c3e153f99011d353586d514a29a7815c72b0c preempt: Provide preempt_*_(no)rt variants
834a3706711c60cb2bbcc0046c2121f3f0b2b779 Intrduce migrate_disable() + cpu_light()
8ae3e25119418222cf0a891a0e8c2178e2b93640 futex: workaround migrate_disable/enable in different context
d7bd2d44be28e0bc2c44181bf7d68209afd5fa2c rt: Add local irq locks
ae6044c608a743e3d62c14959e5d8a4eaa605e79 locallock: add local_lock_on()
776f77ec7455d12bb55a94ca3f7ff261f80b31c7 ata: Do not disable interrupts in ide code for preempt-rt
379f07dae760dccfdea18f8921e22f1c969557d0 ide: Do not disable interrupts for PREEMPT-RT
3e678b991b4f840fe627ed05daf18b2ba512a953 infiniband: Mellanox IB driver patch use _nort() primitives
4fe06899ece5aa780856eec3cf5b20f9f7cc7a3c input: gameport: Do not disable interrupts on PREEMPT_RT
da6980f9904474314d3d0be93c89d46e19075abc core: Do not disable interrupts on RT in kernel/users.c
89ce38edf4a20de20a91cf7974aaca523cfc6233 usb: Use _nort in giveback function
ec3f3d7cf7b4c1051a57c393af7d81d245cfae39 mm/scatterlist: Do not disable irqs on RT
7562edc2126361017bc28a64643ad99bc91cce51 mm/workingset: Do not protect workingset_shadow_nodes with irq off
81beae43094f3a1a6bf593b3927d29442332c00e signal: Make __lock_task_sighand() RT aware
46ece261237e29a2b23ebcb8b005a2d0925b9d19 signal/x86: Delay calling signals in atomic
0f4fee1b3cc31ae928a057f57bd8924c51d12dd1 x86/signal: delay calling signals on 32bit
082ac911750d7fef712c1cec438a481d991023bf net/wireless: Use WARN_ON_NORT()
fe878612124926a905c6c312812606c1d8d36ebe buffer_head: Replace bh_uptodate_lock for -rt
65562f0ec0fb58ab73d69d149717e9f9f41893c7 fs: jbd/jbd2: Make state lock and journal head lock rt safe
69a21b4bb19ad99cfe55effa30fef5031bd98b40 list_bl: Make list head locking RT safe
7faec1d9596115e2e8ea4709bb6afd44d788be9a list_bl: fixup bogus lockdep warning
ab21013bf88e95435c68ad550b35efadd20fbe76 genirq: Disable irqpoll on -rt
2c3b120d8aee4a6ada3b1cfe377c228fd35cd4c0 genirq: Force interrupt thread on RT
c6dd5618d06f5d42cf60ccc0c0db31c30243f18d drivers/net: vortex fix locking issues
fdb9d9e3571a30cf2c01cfecc61956f69b462891 mm: page_alloc: rt-friendly per-cpu pages
69e66cb04717cd1826d58d90dfadc4f20d81b99c mm: page_alloc: Reduce lock sections further
bffe5c9eae26a83601baa32339ea250bb8237576 mm/swap: Convert to percpu locked
20eb6aea95d9ca1afe6da8025371165c52f618ad mm: perform lru_add_drain_all() remotely
d737e005a9f0e23a22d62c510504334588a01cad mm/vmstat: Protect per cpu variables with preempt disable on RT
f43407235855dd55c679232dd49cd277dda49123 ARM: Initialize split page table locks for vector page
f2adc9b610d202f4ee724e574e65221f0a9519a7 mm: bounce: Use local_irq_save_nort
fb33d98f4cc91f980c9746e844df4017816defbb mm: Allow only slub on RT
8c27fcb87f6fe85699c8316fbcc2069c03bf4aa5 mm: Enable SLUB for RT
c73d1fda004247732bf8b9cbe49907c8bbe28e3a slub: Enable irqs for __GFP_WAIT
e0ca2fc8152de9bdaedd57c95e2d83b50e18db89 slub: Disable SLUB_CPU_PARTIAL
9f7bfc4bb92921465240e01dbeda858994459650 mm: page_alloc: Use local_lock_on() instead of plain spinlock
a369e2b8022f528fc34013d6f5df8755955c96a4 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
ea3d419fb72c6400d210aa1b5c7ef0b6d87c7b60 mm/memcontrol: Replace local_irq_disable with local locks
39c0cc731c1204721136f10ff8fdae4c86bf92fa mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
72cd50d90cd2ae2da3206d946ba77889ac8391d6 mm: backing-dev: don't disable IRQs in wb_congested_put()
4d17d866d9d8d454ffaedb63a191bab85365a49b mm/zsmalloc: copy with get_cpu_var() and locking
153c05bea439f2f5e79b9412a4dfd0f04c52a9fe radix-tree: use local locks
83481378a599abd851b36cbfd71720b16b864d5c panic: skip get_random_bytes for RT_FULL in init_oops_id
c0dc7eb12cd201b30950a232cefbea1f4d572a4e timers: Prepare for full preemption
fe0ee7f883bd422024cd831b9885ad8d3351180e timer: delay waking softirqs from the jiffy tick
c64b870d02645a6f7f6341fd585e77db48a38d49 hrtimers: Prepare full preemption
e7396862ff8f6c233e271bcab60967537b036bcd hrtimer: enfore 64byte alignment
6775fc5ac387756e0c816c87ea5620e621598a94 hrtimer: Fixup hrtimer callback changes for preempt-rt
0005a73d7b5c7d4bf5f1625f0ce1b67bef524e78 sched/deadline: dl_task_timer has to be irqsafe
b624e63daff517f68f62ded87a8f4e8d46da65ca timer-fd: Prevent live lock
6d7474316b0eee0d54ff4b2287146a00400948d3 tick/broadcast: Make broadcast hrtimer irqsafe
dda83baa8b5019d5c789ea319f67908195bd36aa timer/hrtimer: check properly for a running timer
9778bb68b95470a4a639ec6652ff62e706cc66f3 posix-timers: Thread posix-cpu-timers on -rt
ca0fd25eab59fea49c8718dd94b5eb85943e38a3 sched: Move task_struct cleanup to RCU
af6e00fa3e299ae629df47aa7f339c3ee955f7d5 sched: Limit the number of task migrations per batch
5d1b5ba2fc3758ac8d086de4759ee906d21283ca sched: Move mmdrop to RCU on RT
7d674b1ae8273e311ff43a2adf23f7dbf29c7109 kernel/sched: move stack + kprobe clean up to __put_task_struct()
41ee7d6177abca2d24bd5773a836c8906b70f852 sched: Add saved_state for tasks blocked on sleeping locks
f2512fe0f0cfc1795f995f86f73f29fa5a1abedb sched: Prevent task state corruption by spurious lock wakeup
424d14dccdc4d35e107800bc4364149e73e25247 sched: Remove TASK_ALL
0c15eb735f97f96be0b07fbf8b02af93940e4eaa sched: Do not account rcu_preempt_depth on RT in might_sleep()
7de9c451739e743a61feb0790d64aa1ba9ab3151 sched: Take RT softirq semantics into account in cond_resched()
40527588d943d4ea04e89b101c2eb83bda2620a1 sched: Use the proper LOCK_OFFSET for cond_resched()
add3375636db191911c3de668c5b148e0c80e130 sched: Disable TTWU_QUEUE on RT
b91c1cb40c7a0df423f9fe1a36301999f3dbcf68 sched: Disable CONFIG_RT_GROUP_SCHED on RT
b65d3b3a6830933514487a5071040b26021f9657 sched: ttwu: Return success when only changing the saved_state value
fee25c79eeee3b0d0ed196b5b0577bf98dc3f78e sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
af309c8005f9ca825f7b5d274ae323c322de62da stop_machine: convert stop_machine_run() to PREEMPT_RT
944e30c98fccf8c339a81cd167469826b0e34126 stop_machine: Use raw spinlocks
85f676cee801d29850ec6f9cd450a2ee4c94d980 hotplug: Lightweight get online cpus
c04aac7bc7b34c4621c64957c367dc2c7d588490 hotplug: sync_unplug: No "\n" in task name
737152db48e8e97f63a77b19f56f387521ec55e7 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
b79735f24b0c0e2494f7dca5dcbd886582353f30 trace: Add migrate-disabled counter to tracing output
308c1c6cd8ffb83cfd8965dd0e26416ab0a647bc hotplug: Use migrate disable on unplug
60e6fb0a089a8e42a33af2da735e80017ebcc93c lockdep: Make it RT aware
859479c17d26daf167a02e43b7b5fce108494434 locking: Disable spin on owner for RT
4227868ce03017db32e54c6af50c6ba4c7b0a3d0 tasklet: Prevent tasklets from going into infinite spin in RT
328bb413cd2f5d0a0829e1f0064ed774c8a8fb86 softirq: Check preemption after reenabling interrupts
6b6482b8d816adbb4f22f2c39c4dcd81e51a54d8 softirq: Disable softirq stacks for RT
8664020689355b7f5e197459fc383e1c043328f6 softirq: Split softirq locks
1125e923609819f0cf041fbcd92c41730142f1ab kernel: softirq: unlock with irqs on
8aa8530064ae6afee5c05bc2bab1d083f2d9f77a kernel: migrate_disable() do fastpath in atomic & irqs-off
8afe9d3d3e46cfffdb92a3612c8bc149c9baa0bf genirq: Allow disabling of softirq processing in irq thread context
89669e067811128d7240098139529135669bfbf7 softirq: split timer softirqs out of ksoftirqd
081030f0a975b71e0c37fdd0507e5fc80d54d6d2 softirq: wake the timer softirq if needed
d27ed53930a1f819b5092570e79557dc0a46c0c7 rtmutex: trylock is okay on -RT
e422cf76fd6bc94609af7650a833de35cc381e94 gpu: don't check for the lock owner.
3d4169ab5416562c661280c891f4a7d8bba61e9e fs/nfs: turn rmdir_sem into a semaphore
94c7b99b66641cd9b035d8b01b1ba78c002192c3 rtmutex: Handle the various new futex race conditions
40c2fd8a10bc6c2f23934e80588a28054eeee8b6 futex: Fix bug on when a requeued RT task times out
f27703004fe51856dd81150af0371dfb7b000660 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
340580c2901373ec6fd5db91225165f55f6f143c pid.h: include atomic.h
cabf2e39dac579a883c373a7a5bc948623a01227 arm: include definition for cpumask_t
3977ef245350eb1fd5f7480caf2e8576b6b164d5 locking: locktorture: Do NOT include rwlock.h directly
58ce536b4a325bcc54e8ec8e57c15a7e3677dac9 rtmutex: Add rtmutex_lock_killable()
00796f0d69ff245a4f91b0556c81c8184b4af384 rtmutex: Make lock_killable work
b361579e09829aacef3f7d6c657de9bfe9dc1b82 spinlock: Split the lock types header
dee6a6a8fd9d6281a58071ee113affad1871bd0e rtmutex: Avoid include hell
3f33e2d9e303c99f6376fd80e37dd0234022f187 rbtree: don't include the rcu header
f60b63473b4313f52f6b1eec42574e34e7469a4b rt: Add the preempt-rt lock replacement APIs
5fb366b5dfa7f60413f390249f06894e38c33d59 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
eecb921eae7b7f8e5c42555d6f0b939877a72f75 kernel/locking: use an exclusive wait_q for sleepers
1041f69f6904537e973b73b67d634ff707d6964a rtmutex: Add RT aware ww locks
5291328634a5a37c78f33478ffb217dfb129fd4a rtmutex: Provide rt_mutex_lock_state()
97cfbbf4eb4dc8cc39798f0aaf812d34ae0ea2e1 rtmutex: Provide locked slowpath
7344f144bca4e39987f4d355b4aa991520a61d6b futex/rtmutex: Cure RT double blocking issue
baac3160a89ccc7cda5577721f16b7a95319ade7 rwsem/rt: Lift single reader restriction
0ecc8793b57178483b95db097ba161717a954d6d ptrace: fix ptrace vs tasklist_lock race
51cfc9cf8a5de098e9b0a08a04a834203df5c4cc rcu: Frob softirq test
53c4ede724e821eed60b49d663f8d5af19dff756 rcu: Merge RCU-bh into RCU-preempt
d2c800aa3abd5ec16eccbf755577665b8be91b83 rcu: Make ksoftirqd do RCU quiescent states
9afc1f3a8ff480ef3760093c3c8fab5828fccd4b rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
f8d345f8d615400c11a8c1b1928351f06f388159 tty/serial/omap: Make the locking RT aware
6e980bdeaa2264ea53a04989d42c246d6ef903a0 tty/serial/pl011: Make the locking work on RT
5254f510b7e4a5a9846c4a309bae01c718b82b96 rt: Improve the serial console PASS_LIMIT
88f2ef2706d31589fa17e2f3ee2a15bfd09aac84 tty: serial: 8250: don't take the trylock during oops
c0668076da2fb31b868ae0066bd7175f936c5e94 wait.h: include atomic.h
11f7ab8a7841c6d1a4743111fe6b179ef8e7fcd9 work-simple: Simple work queue implemenation
8f0a6af96c397e417afafd49301f8390e90f4d3a completion: Use simple wait queues
c253fe6f22c734c5ea1cc94e82c5b032f01ed381 fs/aio: simple simple work
d6600477e918d6349d09a8581ad7f2ba7c786ffb genirq: Do not invoke the affinity callback via a workqueue on RT
aca62f12b87663dfc66187abf6ee020f272830af hrtimer: Move schedule_work call to helper thread
ad9da98d179b445852e537d234345ce1c69ebb2b locking/percpu-rwsem: Remove preempt_disable variants
883d0a2513b57ceec272d6c0ad0edb4889f3766c fs: namespace preemption fix
197bc938d736afa76df0c81e90c01c5a673d5d73 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
8600cab2645254a956a2719cd657484efd5eda73 block: Turn off warning which is bogus on RT
f5d69a6008ed7ab2a99de6c2ee6af297ad0759ed fs: ntfs: disable interrupt only on !RT
262bd1226e1a86c715fbd1d44bd268d7019d6f30 fs: jbd2: pull your plug when waiting for space
f1fb0f5f36190c4ac5c6a0f0be87fdc4f57b2adc x86: Convert mce timer to hrtimer
30624f436e66682013805f83399a7567f592b97d x86/mce: use swait queue for mce wakeups
e6ddc52e9985f85f7594d0f0a721fd7c00a33389 x86: stackprotector: Avoid random pool on rt
60f62018abe7bb3c58a21a9c9e63bb164e6f4bef x86: Use generic rwsem_spinlocks on -rt
bafca277cff8815d4289cfa2a5447f642b661790 x86: UV: raw_spinlock conversion
5e507880c805e3ff60a0b96e390e9f61041be09a thermal: Defer thermal wakups to threads
63b117f89e292ca160ad0b6c6091efce905cd34f fs/epoll: Do not disable preemption on RT
42dd633e523f2f329e66699bdeffcf3fdbcb4656 mm/vmalloc: Another preempt disable region which sucks
cade8762a3190d755f10e2d1865168cf47ead985 block: mq: use cpu_light()
8fce9459cccb9875019147870f7adf2d1a4549f6 block/mq: do not invoke preempt_disable()
4cbcedb38e72470db466e52dd815f257c2464190 block/mq: don't complete requests via IPI
7f0f8440c96379fb0cc1773b6650d6ca5c197dd2 md: raid5: Make raid5_percpu handling RT aware
8790c0b73614d8239ad49caab8087953551e4be6 rt: Introduce cpu_chill()
f6d024b8804332ba202e72e838c179a2a6216b2e cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
7dd597f62d68298f183c2f425bf88b006a555bbd block: blk-mq: Use swait
8024d8f49265556035b4686f6907b17a1a9536df block: Use cpu_chill() for retry loops
d62341123436844d283a1cb423808d9d120c0308 fs: dcache: Use cpu_chill() in trylock loops
1f8595780d334355cdbb6f3aa37d6e5dcf697da5 net: Use cpu_chill() instead of cpu_relax()
0944acf3ea58d8fd45b7c708a250c0701884db78 fs/dcache: use swait_queue instead of waitqueue
38fc1b62fc7407394d405beb5bfdff8ec21e0ba2 workqueue: Use normal rcu
f6bc2ea4f29bb21cf86ad405be4119b4b21e0703 workqueue: Use local irq lock instead of irq disable regions
6d344cfd9bd011355fc82553f8b43117bf4c1902 workqueue: Prevent workqueue versus ata-piix livelock
e2ac93b2c3d76afdeb299f465594905014efdfbf sched: Distangle worker accounting from rqlock
107b279e20404009641101a7592d6bd1f7489bfa idr: Use local lock instead of preempt enable/disable
f2d977ae474edc6cac4a570e7e64855685f41ef6 percpu_ida: Use local locks
27827e00e321d2a39193a5e084f7dc8f9f824ec6 debugobjects: Make RT aware
682f3892b48d54807b8c0bd149915d329fa4ba2d jump-label: disable if stop_machine() is used
97c43d436cb0ce6eb436dc811ba943ca18141594 seqlock: Prevent rt starvation
558fcb0f242abd2f3ccf649054b324bcf97845b3 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
3422384e4cd785782ba30338ed7f83fe8e024923 net: Use skbufhead with raw lock
45ee3a919be93cb5146035122d91072e11a83ce9 net/core/cpuhotplug: Drain input_pkt_queue lockless
de69c2deb8844868fc107f599d983762984ed5b4 net: move xmit_recursion to per-task variable on -RT
f7ccccc81849677cf76916fd0709980a7216b59c net: provide a way to delegate processing a softirq to ksoftirqd
1ad12a0140834f84c8516d4a3a761131013eed2b net: dev: always take qdisc's busylock in __dev_xmit_skb()
0317167a04c4122bb1f995ac76a836d0e3b4daef net/Qdisc: use a seqlock instead seqcount
aef2e900bb01c1d0139a1ab4d544ab6cdda5c30a net: add back the missing serialization in ip_send_unicast_reply()
a4cb1079a5288c77bd34bb5b55583414a698fe54 net: add a lock around icmp_sk()
6f7983fb2e46d61fe38d22c6253c317562b08594 net: Have __napi_schedule_irqoff() disable interrupts on RT
d78c509612ed8fbbfd28430ff6e7a310a02efa74 net: sysrq via icmp
eb8abb814e88b217ce507d8692b6b473ae8fc9fc irqwork: push most work into softirq context
c7a3609cc44a89af05779e5b8158ebdf6bfceea6 irqwork: Move irq safe work to irq context
16ee840b92ca29fe590dafdfa5bdb9efee1cb877 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
1bf655ef967cec56b630c34786ffaa0381e9f9f1 printk: Make rt aware
f8653ab240e89d0e3232328d62f9e27a9aef20bc kernel/printk: Don't try to print from IRQ/NMI region
496e5d446900abb8a2074ef31da63fb70c4117ae printk: Drop the logbuf_lock more often
d7f9e08aa6b089df23ff38906bb29ffc2997cd38 powerpc: Use generic rwsem on RT
0856418a74b4f626b396feeed012f2f76a3426e0 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
09ab1b98f89248029134698ed822450dbe4e5150 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
62d278367c95f24314101a80aa4aac4612d29f5e ARM: at91: tclib: Default to tclib timer for RT
d568c55f0983d220e890e0858bd72edde92ab181 ARM: enable irq in translation/section permission fault handlers
9f325eaafd7893dfe536d2945f0048964e4745f5 genirq: update irq_set_irqchip_state documentation
2e967043d57361741b9eeb1444276b2996454653 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
42b0e4071165fa9fc5c573b909485a359d85943f arm64/xen: Make XEN depend on !RT
138528dd35b92718e5053f33cb0437e671fefbce kgdb/serial: Short term workaround
fa16520b69aac16ce060f3e81a90322f0248feb9 sysfs: Add /sys/kernel/realtime entry
5d65585b4ee34f18de99f196d79fd33ca22bd420 powerpc: Disable highmem on RT
3e1f76d8e0263afc6ee1dded401818b800ff37d9 mips: Disable highmem on RT
6fec00d09e0ff6137d1bd87938f218921cf43f23 mm, rt: kmap_atomic scheduling
5a148751b5c9ccd7dd8e4d789f710c0b6f497ca8 mm: rt: Fix generic kmap_atomic for RT
eba3a3c8faab57a1bba4325715f1b392a02f0a2d x86/highmem: Add a "already used pte" check
b0a58d4f83b9b67bf59128001dbecb9424e4e9ea arm/highmem: Flush tlb on unmap
f3ef69085f22afcd313f04c6a77fc5855e4bf432 arm: Enable highmem for rt
4cb909d7b020c8b9f9eba5c663a449712ea0f347 ipc/sem: Rework semaphore wakeups
d643ea0438d2ac931e32b7b0573559d0e884f301 x86: kvm Require const tsc for RT
4a561f908e25696176067c37a082cbc3d6417017 KVM: lapic: mark LAPIC timer handler as irqsafe
548765d3a44e2efdf90a4b3ffde52c151642c27c scsi/fcoe: Make RT aware.
0145d12bb365d3767c19046ebc252d5a26f3471f sas-ata/isci: dont't disable interrupts in qc_issue handler
62cec026e99707383acad903e0499499f56ebdcc x86: crypto: Reduce preempt disabled regions
0f409cba7c9085c27dd8e364ec5d040bab06c6a7 crypto: Reduce preempt disabled regions, more algos
31fa6bee766541ea06ef9368d6e2bca817fb119e dm: Make rt aware
2acec605f13c2c6ff55172c9902c4d3ee7d7cc71 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
283b6e2f58fda3a2dc56490c1ff53b6e9af4b02b cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
e3f22821eb7ecc481dd9ea705dc2a17493bdef0f random: Make it work on rt
ee29af2f674de3ac44e834df9060bed57aedb75e random: avoid preempt_disable()ed section
de9c84c10f9734c0d360dac1e49d41e8de37407d cpu: Make hotplug.lock a "sleeping" spinlock on RT
513d05582e699f47e51840d99f796698ce5d7bb6 cpu/rt: Rework cpu down for PREEMPT_RT
7f797acd33122006a52fba0eba71d2baab8307ab cpu hotplug: Document why PREEMPT_RT uses a spinlock
6641fac034c615ee19c95dee10ceaf659f141b38 kernel/cpu: fix cpu down problem if kthread's cpu is going down
c80f6b65550a6945798bdb9aee2939aafc99111c kernel/hotplug: restore original cpu mask oncpu/down
457496c15c1f7df8a2fd5f3d502e1dbf6782da25 cpu_down: move migrate_enable() back
18298251fb6c3b4801f6f4b2ca89dbacf76ac20d hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
97f1cea11678701813ad81c7786b3acab15feb27 rt/locking: Reenable migration accross schedule
bd3d55ba74e63fc7a7e52912975a3f08b3bdd724 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
bfe4ed75ef4a169fef1a2e589ca71bc0b763016f net: Remove preemption disabling in netif_rx()
4438976a46be6b2c287f4b7f169bd4a1aaf8f4a9 net: Another local_irq_disable/kmalloc headache
ba4fd7265b2a6e596ea7ab983cbb32c5dddb9d5f net/core: protect users of napi_alloc_cache against reentrance
178da8b8427105a3f7ff156cb64a6170f50ca526 net: netfilter: Serialize xt_write_recseq sections on RT
4f34a99b8e7c63009b36da832d4c0e0dd52f04b6 crypto: Convert crypto notifier chain to SRCU
3286c83c954e0433e4cc605aac90c88e194c334c lockdep: selftest: Only do hardirq context test for raw spinlock
d32921e134d6cd67bc1630aad9d807d2ecc8dc66 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
6133d405a030d424e74f1dba683891a838e78597 perf: Make swevent hrtimer run in irq instead of softirq
c021f33b24cf8f436d98cf0533d59c34ceb19e08 kernel/perf: mark perf_cpu_context's timer as irqsafe
40b46c85d79d4f25288b7de10b2ef94bf7392adb rcu: Disable RCU_FAST_NO_HZ on RT
addfb4e65259985bafe0f839d4f42cf3cf87db63 rcu: Eliminate softirq processing from rcutree
da09aee7735f5685d0ad02c16e16e737a46e0682 rcu: make RCU_BOOST default on RT
e7fd74691425afb7efed02848de24197f8d298fe rcu: enable rcu_normal_after_boot by default for RT
232a04f31f99715e45fd7c53b7f54d53c17996a0 sched: Add support for lazy preemption
9c80109797c5dc0b6eae77897567bebbde7d33ca ftrace: Fix trace header alignment
23c02c99e242415eedd0be5098a4d494fa5849c1 x86: Support for lazy preemption
2059fd95f1a45ad7fca32c924a83720009a420a3 arm: Add support for lazy preemption
29b21caa620fbfbb39d0a308034cf031eeab344f powerpc: Add support for lazy preemption
80c15332884658fe90c01ece545a5548d694f72e arch/arm64: Add lazy preempt support
4a4d233b0f80d71e2be2d2b4326040118ccd4db9 sched/migrate disable: handle updated task-mask mg-dis section
441fedec4e5c22f649c6e01e20618f1680d4cbbc leds: trigger: disable CPU trigger on -RT
59c5f0b967ea217edf4a0e2f9ac7059d9c6929e2 mmci: Remove bogus local_irq_save()
f40d8f72b5a96527ee42747de44bd1a1c32a7544 cpufreq: drop K8's driver from beeing selected
ac14f68bd671a434f618e597d1dec0f444670739 connector/cn_proc: Protect send_msg() with a local lock on RT
3f9a608ad905058e815f88dc0317ffeca9604051 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
06582fa82ff51f8d1c4c5caeb4d16757096917fb drivers/zram: Don't disable preemption in zcomp_stream_get/put()
6d208251bb585ddd1235e0acbb08bc42f1f82a06 drm/i915: drop trace_i915_gem_ring_dispatch on rt
cdc2d7b814c649cddf1d5bf038c977084780372d i915: bogus warning from i915 when running on PREEMPT_RT
6f65853a66dcaa3ea8907abff2ea41b38739b181 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
3bfefc249506acb7527b25e2865b74fdecbd3132 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
049e13eebbfa87fb2ebfefe63f34dd9696f4b738 cgroups: use simple wait in css_release()
6db91ce18e833e58fbd2e16f39a195a018386f3e memcontrol: Prevent scheduling while atomic in cgroup code
32dbd6223df3bcdef3fe94323250975a5741d774 cpuset: Convert callback_lock to raw_spinlock_t
e111c2e6934083a77d80acaf6756f7ba9351c6c9 rt,ntp: Move call to schedule_delayed_work() to helper thread
cb75b22454f6db04d6a827264d13f1bd4b5a3360 md: disable bcache
69cf93b113914a9cdd31b594f4ddcde22cfaae21 workqueue: Prevent deadlock/stall on RT
d7ac976fe5a786e9cc30e14c614130040fc03767 Add localversion for -RT release
aa07fc0230c05f716b4344b3793ef6007642d6c1 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
a5cd8e4ab859f86e6306383f5e408bc8603e3979 fs/dcache: disable preemption on i_dir_seq's write side
63fa5cf8502ff52a3e06f34fd0a1f973763fa611 tpm_tis: fix stall after iowrite*()s
11ff6f19e0ec9afc6c7c96e81c27eb9cbd6136a0 fs: convert two more BH_Uptodate_Lock related bitspinlocks
2044d6f88d113fc9cded72b56b619d8d2fa6457d locking/rt-mutex: fix deadlock in device mapper / block-IO
40b001b8546f2468ada296e3f738bcfd5154db67 md/raid5: do not disable interrupts
6cea2296dcfda48c0dc35b92d0f6315b7a7c9eb2 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
58f1d65d8d39b9bcebc79887acd488fd22ab19ed Revert "fs: jbd2: pull your plug when waiting for space"
91ac19e8ffddc0ad3590eca81da4c3b797665324 rtmutex: Fix lock stealing logic
d04a3320e29308d2b8586ed7ba52e058f7512827 cpu_pm: replace raw_notifier to atomic_notifier
017b4ca4f40d3360232ae227b47c77696910a329 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
c0175d2cc23ed95fe3b16f1e81145b7f87cde8eb kernel/hrtimer: migrate deferred timer on CPU down
f97bbc4be6fa1c973ac68532b9e60431f1ed5094 net: take the tcp_sk_lock lock with BH disabled
e60300d5d32a0c92d6f3bbf9ced263be0e698edb kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
24371e8a34fad50946aa6b26288fb8ed0210e7d8 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
80240d6214cee421271ca0be69a7b6f707264800 Bluetooth: avoid recursive locking in hci_send_to_channel()
034003b038ecbd5322fdc37184d62f41ce4bf384 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
ae8c9a9abd5b7809c0030d5e3d746fefb379a297 rt/locking: allow recursive local_trylock()
e755f159fd5e969d1533b6f1730db2b41ac7312f locking/rtmutex: don't drop the wait_lock twice
24bb2e8c2b44f7efedf1b3f6c71aadaac939182a net: use trylock in icmp_sk
4deca0e5b8a113e790f21ed310eb285748a6ef66 futex: Fix pi_state->owner serialization
9412672e0c8e5d72ed71d12afa23609227197473 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
09d187d26d53f26821a71f5196172a1844fa3b95 futex: Avoid violating the 10th rule of futex
debb679d986da587dddceaffaa63d8cf5377ce7f futex: Fix OWNER_DEAD fixup
e2083dc236bbef97ca51a98a44496e94baf3bde1 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
1493d61c42ba454af7de3894eda7b697f262ee1b rcu: Do not include rtmutex_common.h unconditionally
f000e4e09e1a4af708dfd5979c960cf36688b0b8 rcu: Suppress lockdep false-positive ->boost_mtx complaints
f33e56376a46f877f51d8809cd4c81ea0864385f sched, tracing: Fix trace_sched_pi_setprio() for deboosting
0eee0652c0994e718b98ada8e4ea2882a43e84f2 crypto: limit more FPU-enabled sections
47c5f738b1d5e403d3ee341dfd34f15b754d1ef7 arm*: disable NEON in kernel mode
61a31a2778ea19de9be9280d95d6780978be31b9 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
871e51e7ae222112f0ff7a5dc4a24aee15bcf93d locking: add types.h
690767b5afe460a34387de8db242a5fe7c22e854 net: use task_struct instead of CPU number as the queue owner on -RT
309970d63d65d7d25870d8c1d923ded6d38c21c8 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
2da6efa0f7fe9a021264c6ca0fa631b73a4e71a8 Revert "block: blk-mq: Use swait"
f4455d8072270bec70eb61644ce99e402824aa1c block: blk-mq: move blk_queue_usage_counter_release() into process context
b10dba485760cfe45baf168782c8b8f013be112c alarmtimer: Prevent live lock in alarm_cancel()
8a5e012c05ab26f632208fbb1a2b4d3fdce1aebc posix-timers: move the rcu head out of the union
58dee663c3bcf8cab28a64a7c3ae0bc6978f7874 locallock: provide {get,put}_locked_ptr() variants
fd84e8a33e48862aa94f2b619d3fb17e2a7a4be1 squashfs: make use of local lock in multi_cpu decompressor
f3210680b3383c9ae83eec2fdcb0b4bd28ecdab3 seqlock: provide the same ordering semantics as mainline
a19a86f08495f3ff142e23f5dead75fbc5dc5c6c genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
e1dd00187e1048d16ec544ef206ec8139dd5b5b5 futex: Don't enable IRQs unconditionally in put_pi_state()
9470fd2f39448fc6b09753a966e2b5f66ffb614e Linux 4.9.258-rt172 REBASE

--===============3457701734164901272==--
