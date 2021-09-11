Content-Type: multipart/mixed; boundary="===============2195211782781295664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Sat, 11 Sep 2021 20:49:50 -0000
Message-Id: <163139339081.17879.3211042223623513409@gitolite.kernel.org>

--===============2195211782781295664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.9-rt
    old: 9d437aa0248af3ba6d95be4c188d82206d7c2522
    new: e56d0ebcd94b189a63e6852d14fcc94f997854ce
    log: revlist-9d437aa0248a-e56d0ebcd94b.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: dbbfc5d22dd17dc8219e16392a09138b9498bba7
    new: c095d5271c8b641dddb6dca24944e1c9232d69e0
    log: revlist-dbbfc5d22dd1-c095d5271c8b.txt
  - ref: refs/tags/v4.9.282-rt187
    old: 0000000000000000000000000000000000000000
    new: c399cdf673143fcfbc60cc2335bca3e035013979
  - ref: refs/tags/v4.9.282-rt187-rebase
    old: 0000000000000000000000000000000000000000
    new: 1847279f4a12eab022b0dbcb87e1ba685c2f5f57

--===============2195211782781295664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d437aa0248a-e56d0ebcd94b.txt

9a0571623fc9ad84b4063be564938908f72dd3f8 iio: adc: Fix incorrect exit of for-loop
642b0c747a03c03cadc1b4a614fb44ff1c1ec4c3 ASoC: intel: atom: Fix reference to PCM buffer address
bc42bd9090ecbacb8ea325e25e02afdf37fc811e i2c: dev: zero out array used for i2c reads from userspace
b8f4f54609e2872f9c49356d7a4deae589f3840e ACPI: NFIT: Fix support for virtual SPA ranges
2aef926c2e20ef7e7c98aa4d41f112b5acce1a8a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
2d661ed3573c9ba0a1f75b5587974a054ed8a142 net: Fix memory leak in ieee802154_raw_deliver
59ef9eb17186ebc99108ef7429e6c9da38c86a29 net: bridge: fix memleak in br_add_if()
347bebf79545e2f1c8dedd1ace02d15f3837eed8 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
e746e331dc7d18e787e0e56b833e316db6fe04c8 xen/events: Fix race in set_evtchn_to_irq
5fe8555cf90f53ef88f3e685a88ababf850ddfc1 x86/tools: Fix objdump version check again
130b04aff31fbff3ff59821ecec4e2e98949e61c PCI/MSI: Enable and mask MSI-X early
4e1ec390ff6ae98999c35545553efab6cdb59ed9 PCI/MSI: Do not set invalid bits in MSI mask
73a00b002f6c0a412124f2fd280d267201e7f1f7 PCI/MSI: Correct misleading comments
9c2266da9a3117880c60dc67ce62278c33061d1c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
cb93b6c52bb9550c3599eed2ef1c29f3c8f79501 PCI/MSI: Protect msi_desc::masked for multi-MSI
3590d16b47ac561a4f2504befe43def10ed1814c PCI/MSI: Mask all unused MSI-X entries
6a91749e39d02d66ddbb1b5259e5f6f1c38ad69d PCI/MSI: Enforce that MSI-X table entry is masked for update
97987e146e8d6662d64b8d52dc433508cc5194bf PCI/MSI: Enforce MSI[X] entry updates to be visible
2c20065df835c0f3b480bbaf200857d41b9eb3c8 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
ca37ab969cce230dce0d478d46c4dc7db8d3a267 mac80211: drop data frames without key on encrypted links
29c4f674715ba8fe7a391473313e8c71f98799c4 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c4a1a09aeaf5c4daa30178ce5300584e3ca84006 x86/fpu: Make init_fpstate correct with optimized XSAVE
072cc0ba56d7302bc9c3809378a14c3a5e4eccf8 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
a617330fc5d96b213c796fd6227bf49134ecdaff ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
b116976b6c66e985b3435d8de3c14b040eb5a587 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
881dff363d838118047f135fed77f8ffa396e2ad scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
110fde2fb2d3940953b5332a9c7ca296f9b9cd75 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
869d9b41d4c8c7bb412c56e02a0e873141fe6c48 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a080bad724978011c0ca4b7386237e3beb7271cf ARM: dts: nomadik: Fix up interrupt controller node names
b8c000ef69cedec78a83832c8fa615872151e9fa Bluetooth: hidp: use correct wait queue when removing ctrl_wait
adc3308f9af34e0a16cbad19dfe000983d4fe93b dccp: add do-while-0 stubs for dccp_pr_debug macros
cd66049e88586c75cebf434dd3a96cb3bc6de523 vhost: Fix the calculation in vhost_overflow()
de9171c1d9a5c2c4c5ec5e64f420681f178152fa net: 6pack: fix slab-out-of-bounds in decode_data
afe3fbc1db2fcaa0d18bf5603c4c8b250bc32fad net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
14ec14b6e795a193203f41b4e661bf37075459f3 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
460e3534c37891e0493f88fbb750c75c51f307a2 mmc: dw_mmc: Fix hang on data CRC error
ff60622b67aa0d35d3a002f7d5ba754ad71f2ee3 ALSA: hda - fix the 'Capture Switch' value change notifications
d2d92bc290bc689c0027a99c5b6f672dcb69cb9a ipack: tpci200: fix many double free issues in tpci200_pci_probe
1cc3418dbab6bc1cc6b7575772888108a4d33cb4 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
158a1a8ce31d8c0eb63faae062ae2243871a42d2 ASoC: intel: atom: Fix breakage for PCM buffer address setup
c5e63107d171835a9dec513180fe481e76341f0f locks: print a warning when mount fails due to lack of "mand" support
0febcf95cb2741ea05a542b71204e461c1dfce92 fs: warn about impending deprecation of mandatory locks
ee4959c91711d87bc57c762cd050804c04b08739 Linux 4.9.281
2f1a46968ee42c305820c036532317c54ba8ee93 ARC: Fix CONFIG_STACKDEPOT
1f1a5e78b09dace7a899045c1a51ded3042a5569 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
12b7e85f1b95b044c4a1ed1b7abfadd41857b836 Revert "USB: serial: ch341: fix character loss at high transfer rates"
015936d12a8b579043731e28ffc450dd249375e9 USB: serial: option: add new VID/PID to support Fibocom FG150
9b660089241de9f2870da4c8e9b6198a090fb9dd usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
fc5d2ff5d265a075b79224b2b48eec33845e5ab5 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
8421250727bce7223058cb9cd5b67f580f545a8b e1000e: Fix the max snoop/no-snoop latency for 10M
41d5dfa408130433cc5f037ad89bed854bf936f7 ip_gre: add validation for csum_start
68e616e484740d26dd1ec7d29332095dc1bf9997 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
5a8a6356d895eae726bd10562170039541f13ff3 virtio: Improve vq->broken access to avoid any compiler optimization
f5b4eb81d780dc2010347d4266d25f3479bfded8 vringh: Use wiov->used to check for read/write desc order
706938b1d0e23da591cc999c902351229b1d8c97 net/rds: dma_map_sg is entitled to merge entries
755a2f40dda2d6b2e3b8624cb052e68947ee4d1f vt_kdsetmode: extend console locking
e787e97cb722343f3971474f36252652fccf4acf fbmem: add margin check to fb_check_caps()
b52e6a380f8468f903ee034fdf9df9bec445df72 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
05f67ba7e6773d561866daf5346b19b7bcb991b9 Revert "floppy: reintroduce O_NDELAY fix"
9f6447b82e75839bc8a7f531daa43f74f292a0ba Linux 4.9.282
cfef5eecbb056c97a38b461c3d947b93aa070fe5 Merge tag 'v4.9.281' into v4.9-rt
4785c0e001756950a991c1f7f7b3c75b193ebd4a Merge tag 'v4.9.282' into v4.9-rt
e56d0ebcd94b189a63e6852d14fcc94f997854ce Linux 4.9.282-rt187

--===============2195211782781295664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbbfc5d22dd1-c095d5271c8b.txt

9a0571623fc9ad84b4063be564938908f72dd3f8 iio: adc: Fix incorrect exit of for-loop
642b0c747a03c03cadc1b4a614fb44ff1c1ec4c3 ASoC: intel: atom: Fix reference to PCM buffer address
bc42bd9090ecbacb8ea325e25e02afdf37fc811e i2c: dev: zero out array used for i2c reads from userspace
b8f4f54609e2872f9c49356d7a4deae589f3840e ACPI: NFIT: Fix support for virtual SPA ranges
2aef926c2e20ef7e7c98aa4d41f112b5acce1a8a ppp: Fix generating ifname when empty IFLA_IFNAME is specified
2d661ed3573c9ba0a1f75b5587974a054ed8a142 net: Fix memory leak in ieee802154_raw_deliver
59ef9eb17186ebc99108ef7429e6c9da38c86a29 net: bridge: fix memleak in br_add_if()
347bebf79545e2f1c8dedd1ace02d15f3837eed8 tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
e746e331dc7d18e787e0e56b833e316db6fe04c8 xen/events: Fix race in set_evtchn_to_irq
5fe8555cf90f53ef88f3e685a88ababf850ddfc1 x86/tools: Fix objdump version check again
130b04aff31fbff3ff59821ecec4e2e98949e61c PCI/MSI: Enable and mask MSI-X early
4e1ec390ff6ae98999c35545553efab6cdb59ed9 PCI/MSI: Do not set invalid bits in MSI mask
73a00b002f6c0a412124f2fd280d267201e7f1f7 PCI/MSI: Correct misleading comments
9c2266da9a3117880c60dc67ce62278c33061d1c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
cb93b6c52bb9550c3599eed2ef1c29f3c8f79501 PCI/MSI: Protect msi_desc::masked for multi-MSI
3590d16b47ac561a4f2504befe43def10ed1814c PCI/MSI: Mask all unused MSI-X entries
6a91749e39d02d66ddbb1b5259e5f6f1c38ad69d PCI/MSI: Enforce that MSI-X table entry is masked for update
97987e146e8d6662d64b8d52dc433508cc5194bf PCI/MSI: Enforce MSI[X] entry updates to be visible
2c20065df835c0f3b480bbaf200857d41b9eb3c8 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
ca37ab969cce230dce0d478d46c4dc7db8d3a267 mac80211: drop data frames without key on encrypted links
29c4f674715ba8fe7a391473313e8c71f98799c4 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c4a1a09aeaf5c4daa30178ce5300584e3ca84006 x86/fpu: Make init_fpstate correct with optimized XSAVE
072cc0ba56d7302bc9c3809378a14c3a5e4eccf8 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
a617330fc5d96b213c796fd6227bf49134ecdaff ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
b116976b6c66e985b3435d8de3c14b040eb5a587 dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
881dff363d838118047f135fed77f8ffa396e2ad scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
110fde2fb2d3940953b5332a9c7ca296f9b9cd75 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
869d9b41d4c8c7bb412c56e02a0e873141fe6c48 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a080bad724978011c0ca4b7386237e3beb7271cf ARM: dts: nomadik: Fix up interrupt controller node names
b8c000ef69cedec78a83832c8fa615872151e9fa Bluetooth: hidp: use correct wait queue when removing ctrl_wait
adc3308f9af34e0a16cbad19dfe000983d4fe93b dccp: add do-while-0 stubs for dccp_pr_debug macros
cd66049e88586c75cebf434dd3a96cb3bc6de523 vhost: Fix the calculation in vhost_overflow()
de9171c1d9a5c2c4c5ec5e64f420681f178152fa net: 6pack: fix slab-out-of-bounds in decode_data
afe3fbc1db2fcaa0d18bf5603c4c8b250bc32fad net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
14ec14b6e795a193203f41b4e661bf37075459f3 mmc: dw_mmc: call the dw_mci_prep_stop_abort() by default
460e3534c37891e0493f88fbb750c75c51f307a2 mmc: dw_mmc: Fix hang on data CRC error
ff60622b67aa0d35d3a002f7d5ba754ad71f2ee3 ALSA: hda - fix the 'Capture Switch' value change notifications
d2d92bc290bc689c0027a99c5b6f672dcb69cb9a ipack: tpci200: fix many double free issues in tpci200_pci_probe
1cc3418dbab6bc1cc6b7575772888108a4d33cb4 btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
158a1a8ce31d8c0eb63faae062ae2243871a42d2 ASoC: intel: atom: Fix breakage for PCM buffer address setup
c5e63107d171835a9dec513180fe481e76341f0f locks: print a warning when mount fails due to lack of "mand" support
0febcf95cb2741ea05a542b71204e461c1dfce92 fs: warn about impending deprecation of mandatory locks
ee4959c91711d87bc57c762cd050804c04b08739 Linux 4.9.281
2f1a46968ee42c305820c036532317c54ba8ee93 ARC: Fix CONFIG_STACKDEPOT
1f1a5e78b09dace7a899045c1a51ded3042a5569 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
12b7e85f1b95b044c4a1ed1b7abfadd41857b836 Revert "USB: serial: ch341: fix character loss at high transfer rates"
015936d12a8b579043731e28ffc450dd249375e9 USB: serial: option: add new VID/PID to support Fibocom FG150
9b660089241de9f2870da4c8e9b6198a090fb9dd usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
fc5d2ff5d265a075b79224b2b48eec33845e5ab5 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
8421250727bce7223058cb9cd5b67f580f545a8b e1000e: Fix the max snoop/no-snoop latency for 10M
41d5dfa408130433cc5f037ad89bed854bf936f7 ip_gre: add validation for csum_start
68e616e484740d26dd1ec7d29332095dc1bf9997 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
5a8a6356d895eae726bd10562170039541f13ff3 virtio: Improve vq->broken access to avoid any compiler optimization
f5b4eb81d780dc2010347d4266d25f3479bfded8 vringh: Use wiov->used to check for read/write desc order
706938b1d0e23da591cc999c902351229b1d8c97 net/rds: dma_map_sg is entitled to merge entries
755a2f40dda2d6b2e3b8624cb052e68947ee4d1f vt_kdsetmode: extend console locking
e787e97cb722343f3971474f36252652fccf4acf fbmem: add margin check to fb_check_caps()
b52e6a380f8468f903ee034fdf9df9bec445df72 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
05f67ba7e6773d561866daf5346b19b7bcb991b9 Revert "floppy: reintroduce O_NDELAY fix"
9f6447b82e75839bc8a7f531daa43f74f292a0ba Linux 4.9.282
706d12cd9c14f57d9d8b4301cf3301d2068441fa timer: make the base lock raw
3eb7d9062a8cf30e94e7f2eca9f11c3560ca900d lockdep: Handle statically initialized PER_CPU locks proper
bc268a909a67386f07d8ede6af0a13163339f694 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
b8296170b255af30a10353ff215da7b772648a42 lockdep: Fix per-cpu static objects
d2e5f1facdd98167ee8a4bc180abfbf8b3c51523 rtmutex: Deboost before waking up the top waiter
e88cfb341f0ec4f344bc1078b5b0751e0f3679fa sched/rtmutex/deadline: Fix a PI crash for deadline tasks
e5959504c385b7b38872fa0136d0b5f75b2b606b sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
eaa97d8b158eac65ac353dfcb20c5f465dedb3ac rtmutex: Clean up
b7f70b5d86350ca0a27a7d717e3bf11de755e5a7 sched/rtmutex: Refactor rt_mutex_setprio()
4513ce76eb33347d0449e33f2731bf8d4c448b03 sched,tracing: Update trace_sched_pi_setprio()
ad66b3fedff39a10e5b9ceddf751da9807916340 rtmutex: Fix more prio comparisons
577a292cbcd6cd16503f130d3bccffde5172439e rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
8f87cb478ccc8208198c699709184af4241abe65 futex: Fix small (and harmless looking) inconsistencies
0a37581c001a165f1e8bcc7a1ed45d8bbe0eded9 futex: Clarify mark_wake_futex memory barrier usage
1fd5617d131f5413036c58786a6e37a5a5ee5bdd MAINTAINERS: Add FUTEX SUBSYSTEM
ea499f64041b6fb9f4b9eb0f682d16a5bc8343a7 arm: at91: do not disable/enable clocks in a row
5f86001d109b5eaf78d802918403d289425ff29f ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
fe14e4cc2f11a03d59eec32275982db10ea10cd0 rtmutex: Handle non enqueued waiters gracefully
a52ade24f10f7b5c652d8291791e43a5aba67f03 fs/dcache: include wait.h
2d31347e3f3578c458aa5499228dfb7b2ed94ec2 rbtree: include rcu.h because we use it
df2b1508b345dbe960d3bcc0841e15a892c7b0cf fs/dcache: init in_lookup_hashtable
3761720746a49528e2226d236adcc195b44f8c48 iommu/iova: don't disable preempt around this_cpu_ptr()
1f4f6ae3f15a072c5006c42e54b7f8288ef45a5e iommu/vt-d: don't disable preemption while accessing deferred_flush()
cd503521614216c4bfa229693113538247b01b4a x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
954563a0cccbd0c52374f2f666968ff45682f5e5 rxrpc: remove unused static variables
a5e4a7535e3fe585c1de5d1b432be58788562969 rcu: update: make RCU_EXPEDITE_BOOT default
70eaf47bfdb11a549a99df2200e90648ca6f3dab locking/percpu-rwsem: use swait for the wating writer
6a3512c13865567c06f602534f519e4cfef3ee2c pinctrl: qcom: Use raw spinlock variants
13b249743f266f9edf47efc2515c91040280de80 x86/mm/cpa: avoid wbinvd() for PREEMPT
eacd6f5e3544e0253ca31112d9d7982a77766397 NFSv4: replace seqcount_t with a seqlock_t
02f4ea32e9bd53c4c34b6cea0a0cffb693912d28 sparc64: use generic rwsem spinlocks rt
7d85e23fea12fafbce66f8f673e598d0f4792c81 kernel/SRCU: provide a static initializer
13ed9f9b265f0099c4abb98d166be2b446427b71 block: Shorten interrupt disabled regions
6d0d7da4cf3887d4ce39ae21d29602638ad08e22 timekeeping: Split jiffies seqlock
cc21e742595ebdeb65216ebf65fc4f2a620d1b4d tracing: Account for preempt off in preempt_schedule()
4f979667965013a351f3a8d5533ea3e1e444db5e signal: Revert ptrace preempt magic
0a3cc4d0613876186ccfb1bcf067a14dfea0e627 arm: Convert arm boot_lock to raw
b7918285715a1f423e2928735266b0c23ea8c336 posix-timers: Prevent broadcast signals
ae1e93ebe7a61b68ac1297e00db2ea0499b3b32a signals: Allow rt tasks to cache one sigqueue struct
935898f52daeca36e6643483ba2d7ca12c14f528 drivers: random: Reduce preempt disabled region
d3a0827da371ccde37d3f1aa0967a7ca2e4e8258 ARM: AT91: PIT: Remove irq handler when clock event is unused
92fa923438f8f87b38a6ae1a1d4f14d447dfc981 clockevents/drivers/timer-atmel-pit: fix double free_irq
5de1f29266a38c5ce7d6d55a6cab193f28650cf1 clocksource: TCLIB: Allow higher clock rates for clock events
a64629a5f8a7574070bfb0731b696aecb6b566b3 suspend: Prevent might sleep splats
674440947225d35be32e1cfe02712d2b60983c9c net-flip-lock-dep-thingy.patch
3a696bf70be5e9d437ef1c672d5ad0015aa76a5a net: sched: Use msleep() instead of yield()
9be10be74c039bbb298e22018f8a6c146ea73f58 latencyhist: disable jump-labels
e3eefac21329319cb6649ec0e3d15144c4152090 tracing: Add latency histograms
0fb8403d5f2ab9002b5f66a334937348c541220d latency_hist: Update sched_wakeup probe
c781c3e4b71b468a072328a9ad304c91be716fff trace/latency-hist: Consider new argument when probing the sched_switch tracer
6168d68875351d12788e8d96fc8a7f522ead68d6 trace: Use rcuidle version for preemptoff_hist trace point
62cf7f2ec65a6d76b5150453c39b46a6d26c2d7f printk: Add a printk kill switch
090dc68483fac032324cd2239cf8abda813611e9 printk: Add "force_early_printk" boot param to help with debugging
a5fc46f0313ccd921e9b03af10ed64d3b3cdb156 rt: Provide PREEMPT_RT_BASE config switch
032b8a298f7ed19c7cbb849bf5d8c73d7ca5a646 kconfig: Disable config options which are not RT compatible
70d7dc885c7130f5012685e57d0a902c2d510fa3 kconfig: Add PREEMPT_RT_FULL
8231d88d7da9b064476ea7a6bac9f8a7ad6d0c48 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
53ec00a4ed59e95412b27034b225c34ff87dda14 iommu/amd: Use WARN_ON_NORT in __attach_device()
33b8773a7c9e875ee0f7dcea0b785ea5a5560324 rt: local_irq_* variants depending on RT/!RT
18dda99abd6f205b5ab42a2eb8aa7a90c9e568a1 preempt: Provide preempt_*_(no)rt variants
dc5221126efc56337f817d704a37312390984bbc Intrduce migrate_disable() + cpu_light()
47f6233a8bfefb82ad0b575ac520ad0f2d855ded futex: workaround migrate_disable/enable in different context
6561ae2bd6b3ef77726c404aa8fcdf546914fafc rt: Add local irq locks
1450f0a859a8e10d2601b02664496c99ff7f9797 locallock: add local_lock_on()
c0c223db1d79eca0c932e3a5a97a15f0b5b2663e ata: Do not disable interrupts in ide code for preempt-rt
d4e7b0b435e3e32b02ba2dd953e8e6d38034f4a7 ide: Do not disable interrupts for PREEMPT-RT
cd174f26670196aae2407e59906d1110c90729c1 infiniband: Mellanox IB driver patch use _nort() primitives
50ddeec4aafadb9f1c71b128428245be2c9434ac input: gameport: Do not disable interrupts on PREEMPT_RT
0826a61ccc91b1a8ad67d3977eb86e2b3b8a816f core: Do not disable interrupts on RT in kernel/users.c
76a48e800568dc93917b0cac948b9fac72fe5aec usb: Use _nort in giveback function
fb89f493a261b89dd4b211ea4d66886bc544411a mm/scatterlist: Do not disable irqs on RT
9a99aac96daf2d113c4fa209386027ab9c34b12b mm/workingset: Do not protect workingset_shadow_nodes with irq off
a418cb98b5d82da06f3b1f2c330001a43d23b162 signal: Make __lock_task_sighand() RT aware
184980d39dfc2334dfc7b20d28fff45a58a7011a signal/x86: Delay calling signals in atomic
278d3f41f9b9fb10de5416d62d3f2c702f129eb6 x86/signal: delay calling signals on 32bit
65e39013bd91f259f0758708a334fe24dc5c1723 net/wireless: Use WARN_ON_NORT()
fd7f14fbee0b6b73e3312c676366bdc35d0527b5 buffer_head: Replace bh_uptodate_lock for -rt
802c2d5719a85b16562e2b947d16cb4ec752d7ee fs: jbd/jbd2: Make state lock and journal head lock rt safe
6b0713f10603612e933311720a8669a8deacc078 list_bl: Make list head locking RT safe
0dc60bb3fa71be1197056ba1464624e4126c83a3 list_bl: fixup bogus lockdep warning
2a5412df419052518c88842712ec6b3ba1272a2c genirq: Disable irqpoll on -rt
05e0db7ca763305d3afb2ca875294fdc97f3cd2a genirq: Force interrupt thread on RT
018461e7d6b5dbaaa15bb612a25d94af50d86cd3 drivers/net: vortex fix locking issues
c5f4a0cdd613b0ee2660334b547f1e32df7d66d5 mm: page_alloc: rt-friendly per-cpu pages
fc9dc3b72ba372004ccc1a892466cbf44ebb740c mm: page_alloc: Reduce lock sections further
9242862aca716ca2094e30ad9f9f5902d9b1c8e9 mm/swap: Convert to percpu locked
3c2e869cd678675cf0c981ded8de1a6c1fdc5775 mm: perform lru_add_drain_all() remotely
cc2e98e8474edab02c9111e9adab61da9316d0af mm/vmstat: Protect per cpu variables with preempt disable on RT
7b2bd15cb9d769341d502c3d34102aa02be356f0 ARM: Initialize split page table locks for vector page
bfb611ddfc86f802af960ad175c8223105683652 mm: bounce: Use local_irq_save_nort
b00a3a665006646745f508dbdcc2be64cc570a5c mm: Allow only slub on RT
b00a038b906d92a5998dc4d4173393c0bea1dfc5 mm: Enable SLUB for RT
9be28145dffa018aba64b80417dcb591a3001563 slub: Enable irqs for __GFP_WAIT
ab1566daa9f09b73c7ff8a3ce49b8fcf406f6c8d slub: Disable SLUB_CPU_PARTIAL
2a594928752677c1860f568108e01604a9dcf376 mm: page_alloc: Use local_lock_on() instead of plain spinlock
5d6a39feb7c584bd89b05193cfa9ae30b1c25118 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
f2e442372c3a4868f40ab967bc6cd93d5ffa3023 mm/memcontrol: Replace local_irq_disable with local locks
3eb8f4a15bec6162b70aea1050236ae186201b32 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
952c6d197df7029d82be525cb526051fd44b6a64 mm: backing-dev: don't disable IRQs in wb_congested_put()
1f0cf4031c349e2bfdb3139dfd431133a148ca74 mm/zsmalloc: copy with get_cpu_var() and locking
dcfa292aa036aa2d792499a95ad4471a354d19ad radix-tree: use local locks
d3b2413742be7acebe94f4c8584da737df9dc6ec panic: skip get_random_bytes for RT_FULL in init_oops_id
a1067d5bcb6208f49aefaa55d1245d8ab63fd970 timers: Prepare for full preemption
24f4cbf9d8d63957b7df310de6d6774120c97012 timer: delay waking softirqs from the jiffy tick
6a505a8fe0707c6b42345152501522a7847e0122 hrtimers: Prepare full preemption
49dbfcf0a0e456949677ab5c640b982023ca6d57 hrtimer: enfore 64byte alignment
c9e18b80588df978eaaceaeaef67661034d8efe9 hrtimer: Fixup hrtimer callback changes for preempt-rt
32abd33bfeea7c8ea47cd272f08072669825ec25 sched/deadline: dl_task_timer has to be irqsafe
d2ece4feae2421445dab964921a217d7f07af3a8 timer-fd: Prevent live lock
afdf8b5c42282abbb34fc9159675941699e12f31 tick/broadcast: Make broadcast hrtimer irqsafe
86defb4e434068b9dc4f66281244245b6ceeaeb0 timer/hrtimer: check properly for a running timer
d06133b2e702b50a19e43faee6034c13d1b6f09d posix-timers: Thread posix-cpu-timers on -rt
6e4fd87b0935e5d2849c7c412133dbc3ba6d3e30 sched: Move task_struct cleanup to RCU
7880abe5c4c3b1d0281c78e2ba645ad0894217b8 sched: Limit the number of task migrations per batch
b8bd21f1bf46045be10c869d6eb32cdbd575669e sched: Move mmdrop to RCU on RT
a0f21d0873191b9bdc2c01f2ddfb0b5cd19f6c18 kernel/sched: move stack + kprobe clean up to __put_task_struct()
c3c1804d0b58bb099b7b0f72f41d4d171a10e524 sched: Add saved_state for tasks blocked on sleeping locks
9aed6f72e17f739ac94621f5d7284aa006b9e40a sched: Prevent task state corruption by spurious lock wakeup
7e2060f7a43f9d4532b80b628deaa627a5df1781 sched: Remove TASK_ALL
ebc941ca1f1317b0c82291ee0711e75347430368 sched: Do not account rcu_preempt_depth on RT in might_sleep()
8b1479bff743bfbe498794a8244e865d3ab94625 sched: Take RT softirq semantics into account in cond_resched()
25d8cd60e85c4e5fc46e736a0ec064229a065958 sched: Use the proper LOCK_OFFSET for cond_resched()
17b93463145d111c0d6a119621d6ee6da8aebc36 sched: Disable TTWU_QUEUE on RT
a8dfe35679215fc1b47cba378ac8e8869d002492 sched: Disable CONFIG_RT_GROUP_SCHED on RT
46051ce28807f006ca18265da2717a2fcbe4670a sched: ttwu: Return success when only changing the saved_state value
03742c7244a472979767114e51ee0bb194d5ec30 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
1903c3c1e35f0ea71708333829d167452fa374ca stop_machine: convert stop_machine_run() to PREEMPT_RT
6ae55fbdfc675f94d3e9ea0169d0cff44d6eae74 stop_machine: Use raw spinlocks
894dcc8b9d7511b56e77d06345039263a3256a36 hotplug: Lightweight get online cpus
6821609e0a4696388478d5972a233d663b50d17f hotplug: sync_unplug: No "\n" in task name
4f9505b2dd2853e93da41558cba4879df541a04d hotplug: Reread hotplug_pcp on pin_current_cpu() retry
b0337e801e7818bcbe7259f296a20c8da26ec9b2 trace: Add migrate-disabled counter to tracing output
a8c941666fea733a2ffff74d94a864363323991c hotplug: Use migrate disable on unplug
7e60ccdfd92d8e8210490dfddb11a960f165b3b2 lockdep: Make it RT aware
a3314b2d52d348111c79bd62e486969510ac5982 locking: Disable spin on owner for RT
2fb111fa48538617b669082c8ed76f9c114f2ce0 tasklet: Prevent tasklets from going into infinite spin in RT
ce3fd3e27a7a847c73d98b70468ae40bd815d152 softirq: Check preemption after reenabling interrupts
a243a9c12da01d6ecff346eaab3978ce1c7aa5a9 softirq: Disable softirq stacks for RT
e7c5d9540def3b4ed38f4a7a38628c67c672555d softirq: Split softirq locks
7a0fbca51ab357379be2b459154c3e265183d5ff kernel: softirq: unlock with irqs on
8ca720d48f9cea7ec144d97ff304759d3fc6bab2 kernel: migrate_disable() do fastpath in atomic & irqs-off
560e065e56712c71847290b5dc3672a25e507aae genirq: Allow disabling of softirq processing in irq thread context
ec49ab2f62904636fddb5b6b05a5baf983c83b46 softirq: split timer softirqs out of ksoftirqd
97c02fd93894ff551b0817f4624e44a317783978 softirq: wake the timer softirq if needed
62ded018ba064251fd3c108ddb6495e5bafd46d7 rtmutex: trylock is okay on -RT
8f6d68de592eab4473a41ab1ec3d46de3c21c398 gpu: don't check for the lock owner.
59c8d30ea2467937894424d95b3d9f936dc173b1 fs/nfs: turn rmdir_sem into a semaphore
c0accf2f15c975a6b0359c29782a3c70d90480d8 rtmutex: Handle the various new futex race conditions
7de7dcd7c91c0fb500ec19f5b0a257b1ff6e63b6 futex: Fix bug on when a requeued RT task times out
56c02e12b2765e089d11e650d03e4e496c938ae3 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
2ef716c197a48c80b629b548ac0e5560b1848cc6 pid.h: include atomic.h
2e71e7f7c57b7fb8bf08f346688ff71e87e42c58 arm: include definition for cpumask_t
4a1cd16449da6e6c4fb95e73137765dbab624f41 locking: locktorture: Do NOT include rwlock.h directly
e55c13387377adb7202e528fad821b7d2406be30 rtmutex: Add rtmutex_lock_killable()
f50ce13200ed994d48c823b4940d854880d0f312 rtmutex: Make lock_killable work
d13d82db750e04772e02e32b0f04647a293472de spinlock: Split the lock types header
c7f6b0ed26b8f38d127549b28d987e006a6f3a5e rtmutex: Avoid include hell
ba9a608ca9a78ee3d7b538eb8dc4e18cbcf7adf5 rbtree: don't include the rcu header
bbf3d55910689e42d78a084b8a016a028403ecc0 rt: Add the preempt-rt lock replacement APIs
5c73e255fcae1617ad2a1551149cf94f57eacde1 rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
2ee2bd74dda44971d0f0a132658809769f99aeb7 kernel/locking: use an exclusive wait_q for sleepers
2d3b2eaa8a641a605769846a1a008d094384a938 rtmutex: Add RT aware ww locks
6061b8da607b15a580971a7f77729226c6e76055 rtmutex: Provide rt_mutex_lock_state()
7cb6770880193e233657869d98bb6bc277542652 rtmutex: Provide locked slowpath
14692e3f58b2290184ada41372ce3764abfd373b futex/rtmutex: Cure RT double blocking issue
8be045dd02d9ebf0313c1dea6569fd2c4f7771f9 rwsem/rt: Lift single reader restriction
aa4721f5309dea17c6f6916e26f5f6a15a2be17f ptrace: fix ptrace vs tasklist_lock race
8da032d470c0c7b9634a2e6e1993968c3ae08b5a rcu: Frob softirq test
ff9a16ee99ec0bcb891a60f7e9ad3146cdeab691 rcu: Merge RCU-bh into RCU-preempt
1c9ce0a27628dcccd6632420574b331a870c66a3 rcu: Make ksoftirqd do RCU quiescent states
a81bab021271c195365c90b6f6dd633412fa2c94 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
1005d5122b39fe22f140ec3997b2efa37d2b3bae tty/serial/omap: Make the locking RT aware
f61465629828afdb02fec5cb149d9215b61268ea tty/serial/pl011: Make the locking work on RT
7b83ffab8ce7e3957dac205ce6ed6ca9c3e61f02 rt: Improve the serial console PASS_LIMIT
bb7a4c9d46491dee9065c6cc1366aa91fe0ea027 tty: serial: 8250: don't take the trylock during oops
05aa5d9f5bdb8b4771c886d0838e16253e7242a9 wait.h: include atomic.h
12117665c1e36a3d0e7ef2ae221e6eba31af03c7 work-simple: Simple work queue implemenation
3932515493c4beb1309105a16c52398e30107786 completion: Use simple wait queues
f51f16fea36f3cb1a9f807e151789f9fbb34bcce fs/aio: simple simple work
2bf3676abfce1922092dbbfc92f731ecd607d9da genirq: Do not invoke the affinity callback via a workqueue on RT
c90fa2f0be9baa1abae7009cf279b1daf1b96a75 hrtimer: Move schedule_work call to helper thread
c1df692cccfca68dc6bbb5f4e0e16cafd489c49c locking/percpu-rwsem: Remove preempt_disable variants
1daa923799c03bad727b75d608ebd3eaee5108c2 fs: namespace preemption fix
4726210621e80dc5023a3a13e8afd73967c6f792 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
2166a5088db070bbb4f762e9e8edf4808c905215 block: Turn off warning which is bogus on RT
42326e7973bbdd6f3c5618b33c6cd0e36daab094 fs: ntfs: disable interrupt only on !RT
53c60a09a066fe1b6b60137e8c73ea798ae69a76 fs: jbd2: pull your plug when waiting for space
1a1586c761f6a7e0058b3894dc1793824119e39f x86: Convert mce timer to hrtimer
582f523c9d134644653c39f31ea03ae4ab5deab2 x86/mce: use swait queue for mce wakeups
a036f054de118e09a974b309317326544cf2b185 x86: stackprotector: Avoid random pool on rt
77c06a72721e2aaad4bfab3b815ebf08ad27763a x86: Use generic rwsem_spinlocks on -rt
24ece208a2af8123cc485431f041701cbcd25618 x86: UV: raw_spinlock conversion
0dbfc7daac11e6e24b7843da527e7883f69190e5 thermal: Defer thermal wakups to threads
2fbebadf4265e5a312e46bdeb7334c6746f1d5ad fs/epoll: Do not disable preemption on RT
bddaa4f738b647e79c7ac2c1fa9a9568ef0b9550 mm/vmalloc: Another preempt disable region which sucks
1d25a4121e6f3fa9d050b6741c42209a36a9d875 block: mq: use cpu_light()
9ca3e5aeb20a2834069589ed8c0d50c40696a07b block/mq: do not invoke preempt_disable()
6acc3f2f3ab73b5c90ba568782424befe216a69f block/mq: don't complete requests via IPI
02d602d9f11fb03b5d5d556a918355f27d268be8 md: raid5: Make raid5_percpu handling RT aware
383aea40e3064ef51ad410cebd437671cf566d4f rt: Introduce cpu_chill()
59393db5f8a34a61b44ec6e014bfd382ef029a1b cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
f6dcb0bcd1ebbf39f07c71a0ce8df0c12b676527 block: blk-mq: Use swait
f2e867a6ef049f447d3336e03c8ea72db7a38934 block: Use cpu_chill() for retry loops
b37011daaf5c4953f88f469d0f829930bbd698c3 fs: dcache: Use cpu_chill() in trylock loops
32af12bd49b128bf0e8f6308df48060e798193e4 net: Use cpu_chill() instead of cpu_relax()
1c414a752ddafa5a7b7178384d40bcbd53907ece fs/dcache: use swait_queue instead of waitqueue
272269e03b37b0057cf48c159ccb90c59c62008a workqueue: Use normal rcu
c0045ecf40b313367744ce644eb9fd30fc458e1a workqueue: Use local irq lock instead of irq disable regions
a0888123ac5cb49faa8f8127257fbfa2991ec6ed workqueue: Prevent workqueue versus ata-piix livelock
86659b269d620c86f3c6de6c09a5359404e53a9b sched: Distangle worker accounting from rqlock
b29c3bfae28547d8e0da95e19098c9ee1ba2dbc7 idr: Use local lock instead of preempt enable/disable
e2db4f78f0070881943a483f08dfde824962b142 percpu_ida: Use local locks
f91d77a25d6ba84672bcc83b43db68502455a890 debugobjects: Make RT aware
0f31f96d7596bbdea9c54d6c581833eb1f85aa61 jump-label: disable if stop_machine() is used
953d33b0de6eeab09d475d54070e4524cc4739b7 seqlock: Prevent rt starvation
a2840f1d7e877c63505f6b32feb7315feeb03832 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
a614a5393a72abb5f46edf1b6480fa317d7dd727 net: Use skbufhead with raw lock
95bcade0a15302f90f6a854c3721db575b7cce04 net/core/cpuhotplug: Drain input_pkt_queue lockless
0ab44dcc40221195e1030726e300a7233a9996fe net: move xmit_recursion to per-task variable on -RT
3cb23f8d17fdd8f31c8b5ae1caad9c22f8c83fbb net: provide a way to delegate processing a softirq to ksoftirqd
856fa9e254c7602b839c00e5d655b58b16d43afd net: dev: always take qdisc's busylock in __dev_xmit_skb()
645f3e051df6ee7104ace76fc1426ac84121a800 net/Qdisc: use a seqlock instead seqcount
fba956d8805ed27be29ecd567dc038ebd1b9a31e net: add back the missing serialization in ip_send_unicast_reply()
59427a6107ccdad7f86693b1e0cdbf20197f2bf1 net: add a lock around icmp_sk()
4204f1a10802bf10904a7d7017e005cc96374dac net: Have __napi_schedule_irqoff() disable interrupts on RT
ac915ac56f1269cd282307dc5328465f23e45cdf net: sysrq via icmp
f78a811e206305a593da0bf621549d6627cf9937 irqwork: push most work into softirq context
1a0d35399e31f7d9805317c7badca6167c7159a2 irqwork: Move irq safe work to irq context
5a16d52a035e14f143aef12ba24dd6d305555e84 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
790d25789fcc70ee501858ffbfe0ffffdcbcf5e9 printk: Make rt aware
81835f61fba53eee6bb19a40f022e9eb28f55244 kernel/printk: Don't try to print from IRQ/NMI region
1a2ae65c795753773364c029102ded622ddb182c printk: Drop the logbuf_lock more often
fcd721fdc81162ba9d32e9cce763ce1f9c8df9cb powerpc: Use generic rwsem on RT
c992fa34e260f1c684a26c7bddc56d03f7620a9b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
6e44824e31805a9b93b688b80de7b03a3acd5902 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
6be0cbb7ddb5930cb169d2ee7cc95ef6c5d1e786 ARM: at91: tclib: Default to tclib timer for RT
7740b16656f2511fd105b40340f26c9eccddc6bd ARM: enable irq in translation/section permission fault handlers
561416382c316a62ccbdac47b0c88eb92751ef70 genirq: update irq_set_irqchip_state documentation
5293ec0d5077f48533751426d53b4ce38ddb0215 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
2935b9dd4e414e6b20348f7c0680b1ecd2e84f82 arm64/xen: Make XEN depend on !RT
75cdc71dd70caaaf2ce4a299d88131747a013dcf kgdb/serial: Short term workaround
efa23a3639db34bbceaa26c6b5bfd2f88c2e4d5a sysfs: Add /sys/kernel/realtime entry
3272490d88e8dfad8f4ab2dd73ac6e631db958fc powerpc: Disable highmem on RT
3d5132556d21e5c2f08a13ba07d606c32be633b2 mips: Disable highmem on RT
674ca6c1909bca2f9bc810aea8abd03398c6dffc mm, rt: kmap_atomic scheduling
302b03570f77fcc246b3c74cf72ec4f6a5d44d14 mm: rt: Fix generic kmap_atomic for RT
3f10a54ff8e51f5391e39344bf646fabb86eaec8 x86/highmem: Add a "already used pte" check
68dd278c47ea6cd5d9018f8bff577e6cd5db271c arm/highmem: Flush tlb on unmap
50a0a7017c24722de9d50202a7fe6e7e8d5a693c arm: Enable highmem for rt
aa0c91620d51ab3e5c3fc2cfae7e0550fc1b4844 ipc/sem: Rework semaphore wakeups
39ce7d50695952723641c968ffa7756734d888d3 x86: kvm Require const tsc for RT
75b1a822c6e5bd3018f907e7bd7c003f6038595d KVM: lapic: mark LAPIC timer handler as irqsafe
c385d777d6dbd02dcb30e3c7412b98f230aae42c scsi/fcoe: Make RT aware.
aa24f55186c941f38ee5dd4dd88cde5ac6ba8a09 sas-ata/isci: dont't disable interrupts in qc_issue handler
0ffed48221dbecb3ae94a1ad83bbe5cdca6a2515 x86: crypto: Reduce preempt disabled regions
895376179b90b9387cabec84b98ccd6de4fee565 crypto: Reduce preempt disabled regions, more algos
d583fec11fe60abc3dcad16a4877b1a6bba084b2 dm: Make rt aware
e7def42c3838ed1bd2c3db379bb6326e8f86ce81 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
4ba5aff38cabc7db0b5f5ec394174c002cf6d85e cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
44bf7585b0d65850efd2a03d8d34f426dc20a727 random: Make it work on rt
7c0d3c0f160e03c3005e626f39f1be58e05d845e random: avoid preempt_disable()ed section
5fe603b7cc799facea1fb40bb46005e8acafc984 cpu: Make hotplug.lock a "sleeping" spinlock on RT
bc6cb1666a49758507c6ecf5b6cd977a3b329e61 cpu/rt: Rework cpu down for PREEMPT_RT
827f0e572b46da369b3590140d3245bcdfad6516 cpu hotplug: Document why PREEMPT_RT uses a spinlock
cf23705d4e597556559445779c13664ddc436f27 kernel/cpu: fix cpu down problem if kthread's cpu is going down
d3df65bdb9546a2c8f1773c8791749db0c1ca928 kernel/hotplug: restore original cpu mask oncpu/down
d6586d1e655c6f51e13a52d535e34313e8f6f06c cpu_down: move migrate_enable() back
7576efda721937fc10d14311973defdb3ea4d71e hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
00d881d16b21f3559207800081ed56d48633c11d rt/locking: Reenable migration accross schedule
fcb4960b72947f2144b16063f0fae697998dcfa4 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
a1e4c8cdf1a4f9b3c67a5329788f559c4a848c0a net: Remove preemption disabling in netif_rx()
6ab59751fc145aa2ce85d0bcbda57879a2dca30f net: Another local_irq_disable/kmalloc headache
3d066c07be84b7255bb6d44ec559243682df284a net/core: protect users of napi_alloc_cache against reentrance
a706282037b1bbf4f5450626505442ca8fa81bee net: netfilter: Serialize xt_write_recseq sections on RT
8ad915281fcf4b93e1a835a0d87d4982447df5a3 crypto: Convert crypto notifier chain to SRCU
3d62ae090a9bbe1776a073ca7971538c71a3306f lockdep: selftest: Only do hardirq context test for raw spinlock
b62408b4b183f7228e7a8beee2acac215b91a1ef lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
cedab3604625a4df621245d7d1cdfe55588c8574 perf: Make swevent hrtimer run in irq instead of softirq
bb347dcff4e2ae67ac183493c820ed52fb489178 kernel/perf: mark perf_cpu_context's timer as irqsafe
a7d4d4191b8ee9f277e8353ce186e371c663f263 rcu: Disable RCU_FAST_NO_HZ on RT
1df5c45aa6b3b51edd0f96f3493217d3beff2589 rcu: Eliminate softirq processing from rcutree
9809b7762cab451a770ad400071a9882af0c789c rcu: make RCU_BOOST default on RT
000d661206cc394e228c6d783612b8108921f8ba rcu: enable rcu_normal_after_boot by default for RT
33d922578445dc6cc9f1a02a55146114b1c52273 sched: Add support for lazy preemption
a0c8f5c941d819aea2702317122a68356767d3d6 ftrace: Fix trace header alignment
ecbe5d01236cd1b561c4e6770248598e7e1cfc41 x86: Support for lazy preemption
ff6701807c26f280b8e4c69c6cf0731e6186b2ce arm: Add support for lazy preemption
ef1add2e52aefe5af5b4077bb4d95b2937016a40 powerpc: Add support for lazy preemption
95b75afb55430ec7da3d30af8dfd32d18fa60e88 arch/arm64: Add lazy preempt support
71b6773fee86de74fba8330b4348ae6db23d1f51 sched/migrate disable: handle updated task-mask mg-dis section
470fdf7fa44772ac5d03c06eaed053a4a1d3179e leds: trigger: disable CPU trigger on -RT
8749793eaf7fc4c5ea1e0646342922ff993be770 mmci: Remove bogus local_irq_save()
bc0900df838579244ef782762a519524cd91a777 cpufreq: drop K8's driver from beeing selected
79f23107cf4c6f25686e2745e50c087270a94966 connector/cn_proc: Protect send_msg() with a local lock on RT
461e7c6426449ff72762a988ce976133efecb96d drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
611f3933946b2231991dec2d148ae63b34107e1d drivers/zram: Don't disable preemption in zcomp_stream_get/put()
009e10f5f727028c7dd4a5d4d1abb9a391e17e96 drm/i915: drop trace_i915_gem_ring_dispatch on rt
8ceac00ba3a53aa7534b544c9acc831238b5dca1 i915: bogus warning from i915 when running on PREEMPT_RT
c2f95b2241fe99f546d281af5ae4bfe3bedfad1c drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
7b0820d1b3f0db711c563499caa429afc35b0c15 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
2a8ccb21865c6f1eac6ec86b409aaf4d800751dd cgroups: use simple wait in css_release()
c683080fcae3f059138e42f0d390d48df290210e memcontrol: Prevent scheduling while atomic in cgroup code
ae1e2b001485efe2f85f167fa1d188289d9f0109 cpuset: Convert callback_lock to raw_spinlock_t
c65ae20f541f1f3b5257e6804b9b7c4eb85787f6 rt,ntp: Move call to schedule_delayed_work() to helper thread
4b91c1cbf5ed4fb2bf4b059109f7d2ea01d63590 md: disable bcache
27c96d5422338c7787d2b895e3c11a2883977475 workqueue: Prevent deadlock/stall on RT
ae35ebc75c4be87c77c30873570e8e27078027dc Add localversion for -RT release
1d9406a54a5fb22c5febf6f57480350c22f12c38 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
d72666190c6560680a0babb8d426ba62353ac8e6 fs/dcache: disable preemption on i_dir_seq's write side
b9b2fa77eaf7f667610439a86954088367086510 tpm_tis: fix stall after iowrite*()s
7b470b2c03ad47af97f18f764fec5bae45c73c68 fs: convert two more BH_Uptodate_Lock related bitspinlocks
00bc6ef5073e077ef0a1dc0fdaeea2dd3b7750d7 locking/rt-mutex: fix deadlock in device mapper / block-IO
4638ff6f0f750f0fc6c281e094a8f2bc7c7143ba md/raid5: do not disable interrupts
06fbe5d7b890994cbd8d0ea551cc05011c73a22e Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
749abbb0aded41ff8528ecf393384baf6fa7c76d Revert "fs: jbd2: pull your plug when waiting for space"
f9ab7a8ef14e879971bcf29e1b9afd76cbf887b4 rtmutex: Fix lock stealing logic
6f34883f5a604089eb0f15509388cf2385e1f0f3 cpu_pm: replace raw_notifier to atomic_notifier
1cf1a85cf6b57a75987a0739453a61268e37fd66 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
22d4223d9bed27a1b8438bb8ea9ba7315bace234 kernel/hrtimer: migrate deferred timer on CPU down
5d9c07da556479a932ca6b0549e3d8176d5ac77b net: take the tcp_sk_lock lock with BH disabled
7f443e9522b70d514a2440b113935eae26653684 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
4f41d05c8f0ab2c1ca3a6d516bfb80c9cd3cd917 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
9a8977fde79aaf1417a4454e559c44bf3d9c5ab3 Bluetooth: avoid recursive locking in hci_send_to_channel()
61faa2736dcb700a477c77cdf3fb7b50934add51 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
8d6ee429b58af820a77627cdc4dbf30125170877 rt/locking: allow recursive local_trylock()
ab691fff7e8ff9538ada16c0afc36392400d0a72 locking/rtmutex: don't drop the wait_lock twice
a0e9145941e2e9d0ed59be7f745aba55317907b3 net: use trylock in icmp_sk
510247e63695075609635392c943d58eba2dd80d rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
4821b2b8a8fe3b0c616d21e6ce45bce9c7bb6131 rcu: Do not include rtmutex_common.h unconditionally
96ad97f2548bfe9ee7f9bd73efd97e314d61b8aa rcu: Suppress lockdep false-positive ->boost_mtx complaints
de789f5ee4b098b0d7bdfe4fe55aea2ea5898aea sched, tracing: Fix trace_sched_pi_setprio() for deboosting
e0cff72be3b6cbcf77c519bfd0c76e19f1fe5cc1 crypto: limit more FPU-enabled sections
24836f1cfdaa95dc2908f52b67c98fc6f535fd7f arm*: disable NEON in kernel mode
0c1c825fd8db535cef5bfc97f36ff8930dadd248 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
d0d54f2efd863ec8454cafea73ec1a9bc396665b locking: add types.h
388defadd0761e8d70a8d5a91092a534c8c8d10a net: use task_struct instead of CPU number as the queue owner on -RT
287b7c90c57c0ea71ab17720256f818ea64dbd0c Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
204792000579f4ec5a4e5273481e93c39d063ce0 Revert "block: blk-mq: Use swait"
a63c6c75e60bf5ebe9dd3855467da38daad728cb block: blk-mq: move blk_queue_usage_counter_release() into process context
0197cfd11c2a4accdbdefb79f21600303e8a52a7 alarmtimer: Prevent live lock in alarm_cancel()
74d0f4e6d7d1d37ee9c453f2a4d57048e2dbb3aa posix-timers: move the rcu head out of the union
4259f61d6f819248ede94f114c1105d0cf507061 locallock: provide {get,put}_locked_ptr() variants
91d46abafa42809dacc6c3ae4e92f9fee7ffcef9 squashfs: make use of local lock in multi_cpu decompressor
2a68b137ded1ddd5619e226d8d595438c1da425b seqlock: provide the same ordering semantics as mainline
39302b58db66785e222d727e7c7fcbd5c35a98bc genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
c2151bb0ffba541ba995686be9337aa6bb69860d ptrace: fix ptrace_unfreeze_traced() race with rt-lock
c095d5271c8b641dddb6dca24944e1c9232d69e0 Linux 4.9.282-rt187 REBASE

--===============2195211782781295664==--
