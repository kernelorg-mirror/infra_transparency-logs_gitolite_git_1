Content-Type: multipart/mixed; boundary="===============4015804859968279138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 22 Jan 2021 19:35:26 -0000
Message-Id: <161134412699.14550.13051517018048428026@gitolite.kernel.org>

--===============4015804859968279138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.14-rt
    old: 97732d346a9177c209261cea6f7822f7d3e0ce9a
    new: 86898452a42078b98cfe9d8a25404fee11563083
    log: revlist-97732d346a91-86898452a420.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: 47d580ead45403a6519d55438d6c29e0260bff8e
    new: 58f3c37c82342f5603fcd4b7a0ae0b83ea692a9c
    log: revlist-47d580ead454-58f3c37c8234.txt
  - ref: refs/tags/v4.14.215-rt105
    old: 0000000000000000000000000000000000000000
    new: 1df3e66f4c44b071ca3077bfc7aaf1f97b7e10a4
  - ref: refs/tags/v4.14.215-rt105-rebase
    old: 0000000000000000000000000000000000000000
    new: efe9e7df6e94de0ec503b792506134c11494238a

--===============4015804859968279138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97732d346a91-86898452a420.txt

5d59eff4432198b10231a32625692965498511a0 kbuild: don't hardcode depmod path
f6d739c476c53585bd56b40492a781d5e43bfc48 workqueue: Kick a worker based on the actual activation of delayed works
b2980ba3de656de3df185c9a47d99789aabc974b scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
737cfa329c04e20b4c2d74c7ebeb4ed2e2de6598 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
708f3baafc5b899da6dce39ad96c4c4a9770e3fd lib/genalloc: fix the overflow when size is too big
f236d698cd71f2bb3ea92c36f9a845a63b3c2812 depmod: handle the case of /sbin/depmod without /sbin in PATH
b8f24aa95e2e245ecf4ffc1c40412084407c3cc2 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
07f5d369405fe95ec5d2704fc4cadffd1e4a1740 ethernet: ucc_geth: set dev->max_mtu to 1518
7466b9a14420e9c3244f2adb2b41a23a38703128 atm: idt77252: call pci_disable_device() on error path
a33ad046cae9566dbadfebe19ef0d1ac128d2b0e qede: fix offload for IPIP tunnel packets
f6870be9f527d76af5ec4968998606eb1de5c86d virtio_net: Fix recursive call to cpus_read_lock()
4de4c3f4b109c35a0a1637b63d593718fa693a0d net/ncsi: Use real net-device for response handler
8bedace20a2e2b46067df127e5f5beca170883be net: ethernet: Fix memleak in ethoc_probe
db6d55553a484180c3093a1a4c92b66f74146e88 net-sysfs: take the rtnl lock when storing xps_cpus
01e61a0b4b4fe1ad2bde9ae825f8ec1d2fdc7219 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
41f40752e49db4a2d2ba263f0b93f37be5853779 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
8452e205048172dd4dca906e5d1729a5cfe3b22e net: hns: fix return value check in __lb_other_process()
ba1c72ef111cd6df714cadf13e2f4860bb50275d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
7bf9f793455e7e22ceb04ee4d0f1920671d7e61e CDC-NCM: remove "connected" log message
96d3717362a38c74491f1e2549b9c3080a601871 net: usb: qmi_wwan: add Quectel EM160R-GL
da35ba33e1261de495ff05af89e96f78d8492483 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
7e6953fa83a67b907a5a1fc8796b45aa2807cdeb net: sched: prevent invalid Scell_log shift count
5919581838dcc61aa1b933303a6e43cea86c75f7 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
c3fa8965b11b3975d8ad726f472693194120df02 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
3dd49ea1b5f19fb3ba7f38ead28aa2985d8f0002 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
04c1d6069d93a7c4355177e68b22742bca899dcf video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
fde4c844a5a5f1c35ecc4c3ef18bdbcce7152e2f crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
58d37a0f1d505f7944df6912ac1a344a2751f3d4 usb: gadget: enable super speed plus
4a5c6297445a545c3352320142854faa62fb23a1 USB: cdc-acm: blacklist another IR Droid device
8a950124e7936ffa990ac39c6bbf7d42ad8cb373 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
06ff486be1025259bcc35a04e4786a071a189857 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
da43222ea759abb90d6a91ee4a683d42d5a20c52 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
1b81510b5b0875d2c25ebc8eea2618a5553ce88c usb: usbip: vhci_hcd: protect shift size
3c7829d2c47a23c427ca6e76c9dcef38f288a4d6 usb: uas: Add PNY USB Portable SSD to unusual_uas
1a3a2e0cd7ded591fd3694cf5a678dec569a8747 USB: serial: iuu_phoenix: fix DMA from stack
8f977f06525564e8c6408d4c2e238f012ca174af USB: serial: option: add LongSung M5710 module support
07c29ca5523edd97e4c2343cb678a51511627d43 USB: serial: option: add Quectel EM160R-GL
2d701f6fc8d638d00179eb903b00548b42949536 USB: yurex: fix control-URB timeout handling
863f3efde4c67469ea482c66ce4bd974fe12989e USB: usblp: fix DMA to stack
913869e458ca148810dba141208514adeea17132 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
d5658e11c87c45a65c50333873e4844bec839a0b usb: gadget: select CONFIG_CRC32
65fba3c157f577100ddf4ab740a016f67f56ce89 usb: gadget: f_uac2: reset wMaxPacketSize
f25e8558777ce4d0cccd1c57e5d6febbd2180c9e usb: gadget: function: printer: Fix a memory leak for interface descriptor
0403c595056626d502b13672c0e928c82009c37e USB: gadget: legacy: fix return error code in acm_ms_bind()
dee735834d1ea8cd49f2537022145abdb5551a81 usb: gadget: Fix spinlock lockup on usb_function_deactivate
4cea32e3d104a187ad6bcfeadc767c337412c78b usb: gadget: configfs: Preserve function ordering after bind failure
6766064c794afeacc29b21fc09ea4dbe3cae1af3 usb: gadget: configfs: Fix use-after-free issue with udc_name
f7af91dc9a22de95782877f26130d40544afa6d6 USB: serial: keyspan_pda: remove unused variable
f7485fa85d7585d5b3105155e37fb9ff1b3e3176 x86/mm: Fix leak of pmd ptlock
0120f6ecbe5b515efaf647e819f3c95f6ee8f642 ALSA: hda/conexant: add a new hda codec CX11970
ee511e65c92814ec4e675328759c37f4661f7f45 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
ce9993d9516ea3adcd80c70eeca10636f7aa29de Revert "device property: Keep secondary firmware node secondary by type"
45eb54786f96f2790e00db85b4afc40928342170 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
1ee314a4ff2b55002fc4792eabd5cea24a5b1266 netfilter: xt_RATEEST: reject non-null terminated string from userspace
bded64d05cb147a8a785ad06413bbf767bba3d65 x86/mtrr: Correct the range check before performing MTRR type lookups
35c84ee5287715c617093b725bc1d3cef9bf1847 KVM: x86: fix shift out of bounds reported by UBSAN
c842ead67ae3cac58e84e7880153e68cccd59773 scsi: target: Fix XCOPY NAA identifier lookup
f79dc86058bc0c8317eea2a0f968382c6ffb0cfb Linux 4.14.215
6a7276cb31881fedb4e907484e089c83f3109832 Merge tag 'v4.14.215' into v4.14-rt
86898452a42078b98cfe9d8a25404fee11563083 Linux 4.14.215-rt105

--===============4015804859968279138==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-47d580ead454-58f3c37c8234.txt

5d59eff4432198b10231a32625692965498511a0 kbuild: don't hardcode depmod path
f6d739c476c53585bd56b40492a781d5e43bfc48 workqueue: Kick a worker based on the actual activation of delayed works
b2980ba3de656de3df185c9a47d99789aabc974b scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
737cfa329c04e20b4c2d74c7ebeb4ed2e2de6598 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
708f3baafc5b899da6dce39ad96c4c4a9770e3fd lib/genalloc: fix the overflow when size is too big
f236d698cd71f2bb3ea92c36f9a845a63b3c2812 depmod: handle the case of /sbin/depmod without /sbin in PATH
b8f24aa95e2e245ecf4ffc1c40412084407c3cc2 ethernet: ucc_geth: fix use-after-free in ucc_geth_remove()
07f5d369405fe95ec5d2704fc4cadffd1e4a1740 ethernet: ucc_geth: set dev->max_mtu to 1518
7466b9a14420e9c3244f2adb2b41a23a38703128 atm: idt77252: call pci_disable_device() on error path
a33ad046cae9566dbadfebe19ef0d1ac128d2b0e qede: fix offload for IPIP tunnel packets
f6870be9f527d76af5ec4968998606eb1de5c86d virtio_net: Fix recursive call to cpus_read_lock()
4de4c3f4b109c35a0a1637b63d593718fa693a0d net/ncsi: Use real net-device for response handler
8bedace20a2e2b46067df127e5f5beca170883be net: ethernet: Fix memleak in ethoc_probe
db6d55553a484180c3093a1a4c92b66f74146e88 net-sysfs: take the rtnl lock when storing xps_cpus
01e61a0b4b4fe1ad2bde9ae825f8ec1d2fdc7219 net: ethernet: ti: cpts: fix ethtool output when no ptp_clock registered
41f40752e49db4a2d2ba263f0b93f37be5853779 ipv4: Ignore ECN bits for fib lookups in fib_compute_spec_dst()
8452e205048172dd4dca906e5d1729a5cfe3b22e net: hns: fix return value check in __lb_other_process()
ba1c72ef111cd6df714cadf13e2f4860bb50275d net: hdlc_ppp: Fix issues when mod_timer is called while timer is running
7bf9f793455e7e22ceb04ee4d0f1920671d7e61e CDC-NCM: remove "connected" log message
96d3717362a38c74491f1e2549b9c3080a601871 net: usb: qmi_wwan: add Quectel EM160R-GL
da35ba33e1261de495ff05af89e96f78d8492483 vhost_net: fix ubuf refcount incorrectly when sendmsg fails
7e6953fa83a67b907a5a1fc8796b45aa2807cdeb net: sched: prevent invalid Scell_log shift count
5919581838dcc61aa1b933303a6e43cea86c75f7 net-sysfs: take the rtnl lock when accessing xps_cpus_map and num_tc
c3fa8965b11b3975d8ad726f472693194120df02 net: mvpp2: Fix GoP port 3 Networking Complex Control configurations
3dd49ea1b5f19fb3ba7f38ead28aa2985d8f0002 net: systemport: set dev->max_mtu to UMAC_MAX_MTU_SIZE
04c1d6069d93a7c4355177e68b22742bca899dcf video: hyperv_fb: Fix the mmap() regression for v5.4.y and older
fde4c844a5a5f1c35ecc4c3ef18bdbcce7152e2f crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
58d37a0f1d505f7944df6912ac1a344a2751f3d4 usb: gadget: enable super speed plus
4a5c6297445a545c3352320142854faa62fb23a1 USB: cdc-acm: blacklist another IR Droid device
8a950124e7936ffa990ac39c6bbf7d42ad8cb373 usb: dwc3: ulpi: Use VStsDone to detect PHY regs access completion
06ff486be1025259bcc35a04e4786a071a189857 usb: chipidea: ci_hdrc_imx: add missing put_device() call in usbmisc_get_init_data()
da43222ea759abb90d6a91ee4a683d42d5a20c52 USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set
1b81510b5b0875d2c25ebc8eea2618a5553ce88c usb: usbip: vhci_hcd: protect shift size
3c7829d2c47a23c427ca6e76c9dcef38f288a4d6 usb: uas: Add PNY USB Portable SSD to unusual_uas
1a3a2e0cd7ded591fd3694cf5a678dec569a8747 USB: serial: iuu_phoenix: fix DMA from stack
8f977f06525564e8c6408d4c2e238f012ca174af USB: serial: option: add LongSung M5710 module support
07c29ca5523edd97e4c2343cb678a51511627d43 USB: serial: option: add Quectel EM160R-GL
2d701f6fc8d638d00179eb903b00548b42949536 USB: yurex: fix control-URB timeout handling
863f3efde4c67469ea482c66ce4bd974fe12989e USB: usblp: fix DMA to stack
913869e458ca148810dba141208514adeea17132 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
d5658e11c87c45a65c50333873e4844bec839a0b usb: gadget: select CONFIG_CRC32
65fba3c157f577100ddf4ab740a016f67f56ce89 usb: gadget: f_uac2: reset wMaxPacketSize
f25e8558777ce4d0cccd1c57e5d6febbd2180c9e usb: gadget: function: printer: Fix a memory leak for interface descriptor
0403c595056626d502b13672c0e928c82009c37e USB: gadget: legacy: fix return error code in acm_ms_bind()
dee735834d1ea8cd49f2537022145abdb5551a81 usb: gadget: Fix spinlock lockup on usb_function_deactivate
4cea32e3d104a187ad6bcfeadc767c337412c78b usb: gadget: configfs: Preserve function ordering after bind failure
6766064c794afeacc29b21fc09ea4dbe3cae1af3 usb: gadget: configfs: Fix use-after-free issue with udc_name
f7af91dc9a22de95782877f26130d40544afa6d6 USB: serial: keyspan_pda: remove unused variable
f7485fa85d7585d5b3105155e37fb9ff1b3e3176 x86/mm: Fix leak of pmd ptlock
0120f6ecbe5b515efaf647e819f3c95f6ee8f642 ALSA: hda/conexant: add a new hda codec CX11970
ee511e65c92814ec4e675328759c37f4661f7f45 ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
ce9993d9516ea3adcd80c70eeca10636f7aa29de Revert "device property: Keep secondary firmware node secondary by type"
45eb54786f96f2790e00db85b4afc40928342170 netfilter: ipset: fix shift-out-of-bounds in htable_bits()
1ee314a4ff2b55002fc4792eabd5cea24a5b1266 netfilter: xt_RATEEST: reject non-null terminated string from userspace
bded64d05cb147a8a785ad06413bbf767bba3d65 x86/mtrr: Correct the range check before performing MTRR type lookups
35c84ee5287715c617093b725bc1d3cef9bf1847 KVM: x86: fix shift out of bounds reported by UBSAN
c842ead67ae3cac58e84e7880153e68cccd59773 scsi: target: Fix XCOPY NAA identifier lookup
f79dc86058bc0c8317eea2a0f968382c6ffb0cfb Linux 4.14.215
e315f938aac40cc692bb5947194a8360f34441b0 rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
81dfa5b1384cced7fa2764a2ad61a005bf30efd3 rcu: Suppress lockdep false-positive ->boost_mtx complaints
c9b84f8c87f883638a0775cb3f388ef6ef74b10c brd: remove unused brd_mutex
c3a88d83563b76875502d360d1938db0905be895 KVM: arm/arm64: Remove redundant preemptible checks
150d7549d5e19287bd770182c937aa6257d2ca7a iommu/amd: Use raw locks on atomic context paths
8b8f6e8fc871ee37eef918c93cfe7ff2d5585330 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
c206226e5cd517b0081de439ba5c9d9a9d1e3467 iommu/amd: Avoid locking get_irq_table() from atomic context
0856ab6eace3527b855dbc442c0c19b590fd0b21 iommu/amd: Turn dev_data_list into a lock less list
85184cdf6de07379e3937949340c7fdff81ca537 iommu/amd: Split domain id out of amd_iommu_devtable_lock
49b82ed64a2bf09663d00b1bab06877443dc082f iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
45f744c8f5a09781020b93ce3ada02dae082040f iommu/amd: Remove the special case from alloc_irq_table()
eba038d2dd0ef4a540034f3b3ab0bdd4b62752bb iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
0d51f0ba5c927672a7e796711a19035ec83c5a12 iommu/amd: Factor out setting the remap table for a devid
a1dd099df0aff2b02bef67f0953eac453bbdc48e iommu/amd: Drop the lock while allocating new irq remap table
3b11d975cc9811a4189cadadb44c1b8e28222296 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
4e1d96bc6106b974ee43350971db94810262c1ac iommu/amd: Return proper error code in irq_remapping_alloc()
9b90526a465c60db6939f1680d8681f53beea5a4 timers: Use static keys for migrate_enable/nohz_active
39abe921fef5189c215e08928df97ff5d0331b35 hrtimer: Correct blantanly wrong comment
4b0a579b254e4e41c809ad977b3e10f6c07b5421 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
07f78dee574be9550bb6efc3da11019684030667 hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
1e7b60c30288b6d6380ce84297d8b29e9967ff60 hrtimer: Fix hrtimer function description
090c3011559092e079c5c5674b20b48e3394e645 hrtimer: Cleanup hrtimer_mode enum
832f256476fbfd0056d74fbb2a174f0a58bd0d0f tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
e7e384ea08be9273ceb6e6c8d5e1caaa23e43831 hrtimer: Switch for loop to _ffs() evaluation
5b83ac4cf39b568a73fa3897137b2709aad0938b hrtimer: Store running timer in hrtimer_clock_base
d62ba5e7e4479b3a8db4c411f1586ffb7a19cb1b hrtimer: Make room in struct hrtimer_cpu_base
efc647807d671fa1e96ecbf2068971f18807c814 hrtimer: Reduce conditional code (hres_active)
a9525e5c4ee1b9ef8d339dd23ef6675a72132ba2 hrtimer: Use accesor functions instead of direct access
fe5349d435ece0aea8ea964d3de6a75c3f8d6129 hrtimer: Make the remote enqueue check unconditional
0ee4915383ecc1b07289d370cab86d10513b2697 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
0acd707688f35ce4cae03f8fa6a2b0cb916bd100 hrtimer: Make hrtimer_reprogramm() unconditional
5fa3c70df0993f8c1bcd74987e2977773696f5d0 hrtimer: Make hrtimer_force_reprogramm() unconditionally available
6202500fe1d06c7cc15fd76c53a94a4e6bc7f405 hrtimer: Unify handling of hrtimer remove
897b7abb550003d1dfb6a05e6e5ecd977b00615c hrtimer: Unify handling of remote enqueue
98cbe1a5b491c27389b9ed607bfdaeb25959c961 hrtimer: Make remote enqueue decision less restrictive
9d175ea93f7ee19b69c2eca8e273ae005d309092 hrtimer: Remove base argument from hrtimer_reprogram()
97c61335dccfa54caee538257bdc35227dd43c77 hrtimer: Split hrtimer_start_range_ns()
30cd27f98f4e82a03a89f6ddca296da6c21f238a hrtimer: Split __hrtimer_get_next_event()
4ba90519d0425e94d9f8ba895303805f87535752 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
4fa9a550b34effd7717691aaf64e853b82bb5efd hrtimer: Add clock bases and hrtimer mode for soft irq context
1daf7fbd2eb9e8e0f1de5aca50da4b211740667c hrtimer: Prepare handling of hard and softirq based hrtimers
faac0e58d37db2c800d1dd72eb49125815817e85 hrtimer: Implement support for softirq based hrtimers
d792c2d2f7333e96f9559c086c4598b2e5d73621 hrtimer: Implement SOFT/HARD clock base selection
16de39dfec6d4166658751d2e01c3ec0db7d1228 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
097c0b6b7231f6d76a840b62047918321ffca4a3 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
dab7cb61342464462200b905b7bb1a12ebafbb2d xfrm: Replace hrtimer tasklet with softirq hrtimer
490d3f81332f0d0cc10416760d159c38f980f50a softirq: Remove tasklet_hrtimer
23a7a6c85b63c7eb5a2235f1f5a180a89e72a39f ALSA/dummy: Replace tasklet with softirq hrtimer
4e540e46d491481e81cc1455974f5571101191e8 usb/gadget/NCM: Replace tasklet with softirq hrtimer
46f75c18d8343ffecac33408ace3dbb8356e4930 net/mvpp2: Replace tasklet with softirq hrtimer
527ffad76bbd793ef1aa4dfd7c6e5173e8ddabec arm: at91: do not disable/enable clocks in a row
4ef3fd7c4aec593906891f5aff9af34830614a5c ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
ec44593228b6bd099d9ec608fb75a93635eb21c6 rtmutex: Handle non enqueued waiters gracefully
e87647ddf88ca2b066296eb7b5834d929ae29a13 rbtree: include rcu.h because we use it
2fd0490d175bb0eda78c43ccc9359b976080323f rxrpc: remove unused static variables
8b278eae48d1091434c21be2876b366ec569eb51 mfd: syscon: atmel-smc: include string.h
8b4451e1e2a9ebc5654f62ac7ac4584fdb914582 sched/swait: include wait.h
8acfefaf0360a6925293c4ce67e97d135dfabb62 NFSv4: replace seqcount_t with a seqlock_t
d63ae83b310bfdaa550bd30da1a6f076a34505c3 Bluetooth: avoid recursive locking in hci_send_to_channel()
3efd3c51eb0b63f4eb6122e7347f2cc61d8f79a5 iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
a350770d64d0855e70d316fe55c1062c9d245364 greybus: audio: don't inclide rwlock.h directly.
8903e048ea82d9cebe77c635ce8b781a26aa8820 xen/9pfs: don't inclide rwlock.h directly.
d210a0a5a334cb0f37eae5573aced5b21559d8af drm/i915: properly init lockdep class
c6c319ba15b018c183d8f586093a3b4e26789337 timerqueue: Document return values of timerqueue_add/del()
29d99ca54dcb413e9392e0b39a884ac709f1f700 sparc64: use generic rwsem spinlocks rt
9156f0a810978f8bd4e7aa1e442e545b4c8ff038 kernel/SRCU: provide a static initializer
5038937a7e4899cdc7869b266af21195e91756f2 target: drop spin_lock_assert() + irqs_disabled() combo checks
9fadad3f95a86ddcdd698c3ab78c467b43bb2a52 kernel: sched: Provide a pointer to the valid CPU mask
378b350569eb0c719198d24ea7ac6c21efc667bd kernel/sched/core: add migrate_disable()
e9ef2cdfe5190b44efcb8db703be0b08cf34f154 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
530429ea20c896623eb7387317011eb3288b543f tracing: Remove lookups from tracing_map hitcount
5b276a46dea736fb882c365458452b67fc92820b tracing: Increase tracing map KEYS_MAX size
8f0049b722f74bc0988599ed0fd2e9aac18d764a tracing: Make traceprobe parsing code reusable
401d4bda1ec68bf50740ec29ea732ae9741fa979 tracing: Clean up hist_field_flags enum
70bb0adf0732a46bb81855ae0fc7e3e2e07801f4 tracing: Add hist_field_name() accessor
11bb32d5400e6d2e4724a50e526f541c5a17be26 tracing: Reimplement log2
3716b07f74affe2ba5d5851e7fd31393adfe0a92 tracing: Move hist trigger Documentation to histogram.txt
e9a70ff66b5bbf7772bd3fc34ce65e266f46633f tracing: Add Documentation for log2 modifier
e9e021dfb3bbf6a3c09a687aaed562c7156e28e2 tracing: Add support to detect and avoid duplicates
3a61ab5e9cc9ccd3c78795b17ded16b225ed52e6 tracing: Remove code which merges duplicates
2e6f74ff15e0e1ce7b56cb22054d0bc806f5c1cd ring-buffer: Add interface for setting absolute time stamps
562336523781107d6c241c840f2d65c0a34dbc6b ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
04bbe29e0eb35aa7cfb8cd8703767777a7939d57 tracing: Add timestamp_mode trace file
af9045954830e2854ea23d724bad933dbeb9c770 tracing: Give event triggers access to ring_buffer_event
9ba9755756ed93624d7802dfc526ebd8bbfe4909 tracing: Add ring buffer event param to hist field functions
099ad6d5ef1816f3ff42e5404fa2050bb464805f tracing: Break out hist trigger assignment parsing
ca4177407023defe06d819ed643edb5b7259fa3d tracing: Add hist trigger timestamp support
2781587b98654853e7588b450a9313b850e4b4ce tracing: Add per-element variable support to tracing_map
a8512d76dbae10fa0e3c8a4e2099de80a764d534 tracing: Add hist_data member to hist_field
e34c4d98af9a21dd15b984404f05ff20d7fc7bfc tracing: Add usecs modifier for hist trigger timestamps
61ca93180d50e8271a027af01287bec10278ec9c tracing: Add variable support to hist triggers
6de39bd918a3e5070f9799c96473888bb6d1091d tracing: Account for variables in named trigger compatibility
e731053f665a112c2ea9ac9ee6ccb13fd4073c87 tracing: Move get_hist_field_flags()
2a300042f92e07d42f4b47b04aa01cbf3649abb4 tracing: Add simple expression support to hist triggers
f9d431071335a4f15550154c230ce3b4020a3c5e tracing: Generalize per-element hist trigger data
cd11682152499a05d641d6199a085f7159cdb02f tracing: Pass tracing_map_elt to hist_field accessor functions
b37e64e901c737cbb6ad724ab9a673890a1e094d tracing: Add hist_field 'type' field
5f2ae20a69742d84ecf300f2513d7d734c0fedf6 tracing: Add variable reference handling to hist triggers
0a7f635e04cdd1804372255e65ead57c178447c2 tracing: Add hist trigger action hook
4ca86f55ecf2dae085b0ebc0323843d713084902 tracing: Add support for 'synthetic' events
c26f5e15ad1fb8e1473586fe5a28bf3056395cfa tracing: Add support for 'field variables'
b7f2b0ba81c2822238d2ad25403c1efd6977c763 tracing: Add 'onmatch' hist trigger action support
64923db08d5541ea42202385126d2e626a2b93ba tracing: Add 'onmax' hist trigger action support
2b3eda30e6b92de9e839793891ab9f5bbe785fb7 tracing: Allow whitespace to surround hist trigger filter
ce0b67682f74f621f29f0f98c432d0579de744af tracing: Add cpu field for hist triggers
d02a021d7e1f515a3544370d7a253a4bb4c3c1e5 tracing: Add hist trigger support for variable reference aliases
e9e03effb6091ab85ebba7fb33398bde046d937d tracing: Add 'last error' error facility for hist triggers
d6de14487b7d7269dcb3dfc28f2ec59b3b0a8e77 tracing: Add inter-event hist trigger Documentation
2031fd07e1e632ad4aa21d4d7d701294a88af4d2 tracing: Make tracing_set_clock() non-static
388b12174c9b4645e76cc40eb133ca2bb531f3e6 tracing: Add a clock attribute for hist triggers
432f2c2771daf6484a9644d3de61af55abbf10ff ring-buffer: Add nesting for adding events within events
5c04e2a242279ed5943f3a3c1388e94a7d659e93 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
7899ada149b5fdfbfec7608641d4869e8d809186 tracing: Add inter-event blurb to HIST_TRIGGERS config option
49bc74c85055be0c75f9369f156f27d2d9483f6f selftests: ftrace: Add inter-event hist triggers testcases
91a15d474ae103f67defd6c3040a7b4db7373d11 tracing: Fix display of hist trigger expressions containing timestamps
9d3bd1f767912fba24495d47b0f2dea1a6867694 tracing: Don't add flag strings when displaying variable references
9710db141801cccc6aec77b9b312bc42db7540f0 tracing: Add action comparisons when testing matching hist triggers
15f3e7f99e5b5631a4f2a7863e0046e447f07297 tracing: Make sure variable string fields are NULL-terminated
0750919a93348173e9a5f125511e19bc59a860bb block: Shorten interrupt disabled regions
8db86f26217252b4ff28f7bf343d93451e72d446 timekeeping: Split jiffies seqlock
88a8e367fc219fbf80f6504b68b054040b176be0 tracing: Account for preempt off in preempt_schedule()
bf03ead2fd62e7d02e8a78590316459ccdcaa6e7 signal: Revert ptrace preempt magic
a2d0c53e5dbff511ce5ccbe112c68a6a50dd7264 arm: Convert arm boot_lock to raw
00b24a8b342fc3bc497cded400a2822beadefd13 posix-timers: Prevent broadcast signals
6b63a8f88067d7626fc051731dc6d68c0a572b60 signals: Allow rt tasks to cache one sigqueue struct
fe9c0258c4594f7aad32c2d6531d8ec3e1eca68e drivers: random: Reduce preempt disabled region
2d2d4a98ae4f960641d2f95bb2cfc4074d88a0f2 ARM: AT91: PIT: Remove irq handler when clock event is unused
dbede965a6c3058e6aec33f56e5264f771c339b5 clockevents/drivers/timer-atmel-pit: fix double free_irq
b41e81128aed5cf9f5587a083ed6da369dc39a49 clocksource: TCLIB: Allow higher clock rates for clock events
cfb5d27e3e368a3b84bf1875f05dcad6783442a6 suspend: Prevent might sleep splats
6697ad2b2394143c112ddccf496733db3a3b8018 net-flip-lock-dep-thingy.patch
6372915fca5ef41cfd3c5fce41a1be99ba661711 net: sched: Use msleep() instead of yield()
c8eb143f1fd9ccd2d7f1e4428571741b7147492e net/core: disable NET_RX_BUSY_POLL
19b3806c49672946405070d9a0d2fac30bc5d9ea rcu/segcblist: include rcupdate.h
07285340463f3abea25e0aa274c406d013747a81 printk: Add a printk kill switch
ca44a38276dc6a64a30e65d5326895af8b8b9c88 printk: Add "force_early_printk" boot param to help with debugging
0f765a3993b37636d3d7a03c717573a08aa3980d rt: Provide PREEMPT_RT_BASE config switch
efe3f72abf2546986830e2a8512b39dd6d5ee426 kconfig: Disable config options which are not RT compatible
568c3e925d00209cb59102b5b972151354f1695b kconfig: Add PREEMPT_RT_FULL
19ce551b03a397e12c4da9ba4bc5fcf3e7277319 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
e328567b74c8c5c493c89e4019034de7a6a04c82 iommu/amd: Use WARN_ON_NORT in __attach_device()
2edbc7083b12a94d4a1971089afe45fb43cbc6ae rt: local_irq_* variants depending on RT/!RT
90d1d040437d3ec482913c898af1e2e3f065ace7 preempt: Provide preempt_*_(no)rt variants
ac56c4ea425bae29b7c6eb851cf706a0af57ea63 futex: workaround migrate_disable/enable in different context
34394b3df9b4127799e92f85bd8a97dd5084b859 rt: Add local irq locks
c2af61503bd78fa2e18ace7f54aee4e1fbc27ab2 ata: Do not disable interrupts in ide code for preempt-rt
72e79907495fb3a91f9963a02b71eb4782bec49b ide: Do not disable interrupts for PREEMPT-RT
6985b64477f937f715c7da034d94ed663ae49f5b infiniband: Mellanox IB driver patch use _nort() primitives
a9df86dee797e939c4f063d99d6bda0045335f17 input: gameport: Do not disable interrupts on PREEMPT_RT
632d5b18c4e5e58b0c7be460297c45d74e5459c2 core: Do not disable interrupts on RT in kernel/users.c
7674affdfc3d8f3a756780191478a7e22e4d3b61 usb: Use _nort in giveback function
5e95da7c6cbec8d32f16ae818a076ca0028700f6 mm/scatterlist: Do not disable irqs on RT
09cf8a01d5ecb167a00c5df8dbbd552338be1074 mm/workingset: Do not protect workingset_shadow_nodes with irq off
bdcc86484ca4e56b57168091f56ecf4eb2a03e13 signal: Make __lock_task_sighand() RT aware
c3acb5226365d8364c4f68044cee187ce1a73b60 signal/x86: Delay calling signals in atomic
b16838c1aa06e79791942292f4763e20912f9a0e x86/signal: delay calling signals on 32bit
c94ad3a2d446d43a0341b16582047f057b4f6686 net/wireless: Use WARN_ON_NORT()
65020d3621970ba68519a02faafd926f8e4fc3e4 buffer_head: Replace bh_uptodate_lock for -rt
1cc32c56388b2cb3eb7da8aa2e8af7e6de03a62b fs: jbd/jbd2: Make state lock and journal head lock rt safe
fce98e6c505ce3732114ff0dec55cc3e7cd3b528 list_bl: Make list head locking RT safe
cfe3c8ecbeb82d98867036dbc4e791364039d585 list_bl: fixup bogus lockdep warning
5b8fa544bd5299ccc518f9bea94a34aafab5f9a2 genirq: Disable irqpoll on -rt
06b4152a2a29e8b5e6d93f57a1009ce3609f0a09 genirq: Force interrupt thread on RT
e177373e75910f482b3bb782bbf298f3a2716966 drivers/net: vortex fix locking issues
be48f9b082a50397204d0f35a2bdbcf954dd09a3 mm: page_alloc: rt-friendly per-cpu pages
c72cd9030ec497428ca3351f10c8358e6883290f mm: page_alloc: Reduce lock sections further
b1e8e0aef4b46f5c277957a7f69c5a603dca0786 mm/swap: Convert to percpu locked
f74f6fe5a0e6ef7ee7b8134b7795da787ff267e2 mm: perform lru_add_drain_all() remotely
2563f9e3a20d5fe34fda7c6639c449a062406694 mm/vmstat: Protect per cpu variables with preempt disable on RT
9c27da17fd13167d079b1baf9b27d34c58db9ccb ARM: Initialize split page table locks for vector page
679dbb09cdda410966f16b0f9aa312db89c34656 mm: bounce: Use local_irq_save_nort
5f71158e495bbcda1702e38d9ad2d269a8d01445 mm: Allow only slub on RT
c690e8c227ec06009fd36b6c280514bb268adb6e mm: Enable SLUB for RT
f3440a7f39d33c0a4f910ef0c919c37cd6a1475e mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
1f7197454e9510156923bea74b50613459ce3042 slub: Enable irqs for __GFP_WAIT
7ffdcc1d2a69f47aa073a14cdbeaa70915cfb375 slub: Disable SLUB_CPU_PARTIAL
f8670a7d34789aa6d74117d5e4b707f2ba4668ba mm: page_alloc: Use local_lock_on() instead of plain spinlock
0b86b86cfcc10aaceba0a3875a68938c8de7b30f mm/memcontrol: Don't call schedule_work_on in preemption disabled context
6fabca4c4e06f817986148fc89fe170de229dd19 mm/memcontrol: Replace local_irq_disable with local locks
e5908e198138f472c0fcc76145f1e40fe0f6707f mm: backing-dev: don't disable IRQs in wb_congested_put()
f4822b4fa4548840823f328d7a969a61757a898a mm/zsmalloc: copy with get_cpu_var() and locking
a9574ac19e09ca8f409616e26bb77047c8c9f992 radix-tree: use local locks
ae2ddede372c27a6c04072b13b6d08c83b303288 panic: skip get_random_bytes for RT_FULL in init_oops_id
8b560045a3c9c6544d24414aecc0f695757359b7 timers: Prepare for full preemption
eb862097d38156f9d38b8ba935ee80b9a15cc447 timer: delay waking softirqs from the jiffy tick
3bb66d1f16a018421644028a450213137d74505c nohz: Prevent erroneous tick stop invocations
45cb59bbf5882f81fb4dbafb02090287f33f5eb0 x86: kvm Require const tsc for RT
34ad7bd47c02dc300c1893c2096e1221b13d4139 wait.h: include atomic.h
c6e394cd6c24d2d480cd1a8b5768a27c92be853c work-simple: Simple work queue implemenation
7fab221e5ad1191f807e254c267f31ab0368d822 completion: Use simple wait queues
e4491df1c67aac2cd990cd2d3b9f0fcf03639c86 fs/aio: simple simple work
4ed76e2e1ba01f9cf22c62334466709811339c2d genirq: Do not invoke the affinity callback via a workqueue on RT
2833ce087f5b72d7f159d70c759c4caf09842e84 time/hrtimer: avoid schedule_work() with interrupts disabled
b6b1825cbf890bf93a6231f3475ac4317162dabe hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
1b3f6547644dcc848b44eb5d4f6af769e9d900ff hrtimers: Prepare full preemption
ae2f9ce8cd3bf6342b7cbe83beee3b520b28981d hrtimer: by timers by default into the softirq context
8d5a917c51c480fea77d23d0324b1d811689f34b alarmtimer: Prevent live lock in alarm_cancel()
18fc0823cf46885ed2ce0c63c788db74dc8a26c0 posix-timers: user proper timer while waiting for alarmtimer
cfdefb0f77cdad4376c3c7f35deccfe90152b9f7 posix-timers: move the rcu head out of the union
f7301a9569a4804dbd27b6b5f4fd4e9bc4db44ce hrtimer: Move schedule_work call to helper thread
27769f06c85b2f46378d99c1a4502d405523141f timer-fd: Prevent live lock
9198b52212b6a07f52e4bb607b0a75b896505a6e posix-timers: Thread posix-cpu-timers on -rt
4ea232eefba7d72b453732f58d91388918cef77b sched: Move task_struct cleanup to RCU
77ee5bcf4ecb9e3c721970e097e3de63839ae843 sched: Limit the number of task migrations per batch
fc5f7ab87f4023bdbd814ca320e809c799686053 sched: Move mmdrop to RCU on RT
9cd2a03844906f5a9b1a9dd6a8158651f34ca289 kernel/sched: move stack + kprobe clean up to __put_task_struct()
76289e7096f055066f0a60a9211ccfb264984d14 sched: Add saved_state for tasks blocked on sleeping locks
f670f20fe83e161f5783b0477e8f04eefacd94fe sched: Prevent task state corruption by spurious lock wakeup
8859bbe4ab9939b0d20c2c022f2b43707505ba53 sched: Remove TASK_ALL
c66f323daf6fac84d3a813ce69249de1472d69cd sched: Do not account rcu_preempt_depth on RT in might_sleep()
885bdedd6e7d41388c20b236e851a8aa5b65b0b5 sched: Take RT softirq semantics into account in cond_resched()
5d4355f1624deb5a9886f9b069eb98dc500484e8 sched: Use the proper LOCK_OFFSET for cond_resched()
531ee56f858ab78ede8ebcdd27733db80804354e sched: Disable TTWU_QUEUE on RT
564978e3ee51c372809b2bf7f417dc79bc25c263 sched: Disable CONFIG_RT_GROUP_SCHED on RT
c528a8b5d754a43b1d685695fe7940876a162b3b sched: ttwu: Return success when only changing the saved_state value
bbb07d3b657a479d4860baa5457005ca82f36207 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
5f9b338dfcf6c913006c1d60948749d55b857d65 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
75027ceeddaf21a8b6724934bd6e1be37719d598 stop_machine: convert stop_machine_run() to PREEMPT_RT
a8ec8bcf120258e0b908b2247df2b271858761d5 stop_machine: Use raw spinlocks
82f4f69ad0a37869b82664ebad0e4e34c2b3ec72 hotplug: Lightweight get online cpus
374bc85414628af16c3eafc9153a50812d50f0de trace: Add migrate-disabled counter to tracing output
45573ab88bb200d1fcca96b5a5484b1ca0a6d3d8 lockdep: Make it RT aware
d294f7cebcd5b0aed4022ea122a31198ea8fc171 lockdep: disable self-test
74db9c5a2733e07e3ca14ee3f5ff7a794a7296d6 locking: Disable spin on owner for RT
b031321f0a6ccd73da737cef194f5db841afc60f tasklet: Prevent tasklets from going into infinite spin in RT
1cd7c4ba2349566d0749de48c3f69c12c9b12458 softirq: Check preemption after reenabling interrupts
5901f63ace4f347a6c68356698b6fab5cfe99020 softirq: Disable softirq stacks for RT
f63ad692ccd4faa0121820d3330cdfeb76247e6c softirq: Split softirq locks
74dd30183bc37d770226f2f3b9bce3bbc2d378cf kernel: softirq: unlock with irqs on
c00f00f45d15c928fbb7bf02bf94ed9abc2239aa genirq: Allow disabling of softirq processing in irq thread context
2a3b58dcfb68a3b308e31e7391ddbc3dc3d79ff2 softirq: split timer softirqs out of ksoftirqd
22caa602811b15584a202685af2783a7f5729e90 softirq: wake the timer softirq if needed
052a1501f3bd76a617ee9b8b5ce0f5fddd60438c rtmutex: trylock is okay on -RT
7b8d781acea206a75568c8e93208792d6c2f730f fs/nfs: turn rmdir_sem into a semaphore
e4779f24baf56a1f001c0f7ff8d627df85bb22c4 rtmutex: Handle the various new futex race conditions
8f371a0ba771f2713c05bae37c4778dbbfc6b3af futex: Fix bug on when a requeued RT task times out
fffe5e4d37e42f938786695b2c00734765929819 locking/rtmutex: don't drop the wait_lock twice
03bffa6e2ca90850b67ab069fa3cbba785a0c518 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
20a4525feea262dd330ed3a2475fcce65079fed1 pid.h: include atomic.h
089a967d6c2c4458d935022c8a5fd5befaab870d arm: include definition for cpumask_t
b9123cfb661fb72cc17cd6fa5a50722aaebdfd61 locking: locktorture: Do NOT include rwlock.h directly
eaa2e3d8f8813496316bce97fc5918ec4e223f75 rtmutex: Add rtmutex_lock_killable()
f3e599766deba752bbde8cd2cf781888a7a7a321 rtmutex: Make lock_killable work
1016835227b57d1effcb5057f5d73e952994ff2d spinlock: Split the lock types header
b75939b6a2ad21c20d41d45d54eddd5a7c7676f2 rtmutex: Avoid include hell
0c1de72fb84aa713ee3f87013793172b0b3fc175 rbtree: don't include the rcu header
4f4fd62e68dbd0c4cac25e998bc1496f5922e2f3 rtmutex: Provide rt_mutex_slowlock_locked()
c2a72a7b594c6ba9972d4f2f970f4dffb738f0c3 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
5e693aef23f20858bd5ab01384535b1052c1697c rtmutex: add sleeping lock implementation
b1ed7d93e3c7947704a3c4c46e0921bd1b97637e rtmutex: add mutex implementation based on rtmutex
fa7b94be881dd47d0359a442b02983830786c3fc rtmutex: add rwsem implementation based on rtmutex
04dd7330f769f0ce99b6179a530866806a380b71 rtmutex: add rwlock implementation based on rtmutex
0d5dd22fc264e0df932e93a99e5feb11241668c1 rtmutex: wire up RT's locking
9b3729a1dd3d2a045a4b601b2efb6564cd684eaf rtmutex: add ww_mutex addon for mutex-rt
dc1d427788ba94ff50cbb46b10d251afe0c0eff6 locking/rt-mutex: fix deadlock in device mapper / block-IO
0a4bda86a3be9e861c6223bd82a575286be71d44 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
6c00ec9bdaebf2d3a1660bf73e4d2e44e094bf34 ptrace: fix ptrace vs tasklist_lock race
6945d568cb3e91eb4b0399c6400f92eee8fc04d2 RCU: we need to skip that warning but only on sleeping locks
cd2beaacb1d12dbee56497ac1ffbbbd4035950bd RCU: skip the "schedule() in RCU section" warning on UP, too
3a17f6732e23a9643d88522b69e9d498aa058dda locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
498314c25833912613a85631c2f3b1d71b69ee02 rcu: Frob softirq test
9b7898e2436310f18422e53bbb44dd486d650ddc rcu: Merge RCU-bh into RCU-preempt
b049b0eb8f9f7b3eb82b93b092bc2e1e2aab0b0f rcu: Make ksoftirqd do RCU quiescent states
2496d330303b620b4a94ce7f3626a1944566823e rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
30d30806f659644819b4681ea9497a991df175f5 tty/serial/omap: Make the locking RT aware
717f9ebf17c8234eeedfe52a374b77e8d85061ff tty/serial/pl011: Make the locking work on RT
7ad7dcc09f01325d4901da8fdf35b61288eba51e rt: Improve the serial console PASS_LIMIT
4ff25f41d1a6048fbb57d1be3ac90d4f336339c0 tty: serial: 8250: don't take the trylock during oops
f1ba45e216c58652a3ea38037ad22099f050e7c6 locking/percpu-rwsem: Remove preempt_disable variants
28f1aba741333c7371b36ca3b72275f1e2f0c84a fs: namespace preemption fix
651cca018898d86e321753f146829b8372a62779 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
2a6548734832e09656f23bae4eb8955066f2ebdc block: Turn off warning which is bogus on RT
0fb297ef8d4b01ab07232aa10bc5dfb16e49877b fs: ntfs: disable interrupt only on !RT
05722028467565fb732e075f1525b7d2bafdca6c fs: jbd2: pull your plug when waiting for space
6a9c1d24e7afc0e069ac1fba3b3c352d0b6ee9ad Revert "fs: jbd2: pull your plug when waiting for space"
987368df0bdbe056d21af5604a5228917d8bdbf3 fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
b5df5f29a76f7f55aa1b21dcf1f15712110df88e fs/dcache: disable preemption on i_dir_seq's write side
9c62a71a566dd6fdaa0e73523df132f10d206724 x86: Convert mce timer to hrtimer
dd3ac65e9783f15e86b05345407282eed0284495 x86/mce: use swait queue for mce wakeups
fa3b87e21eac4b94649cb07d77da0b5e2a21c871 x86: stackprotector: Avoid random pool on rt
36447dd1d93907b837f6a1ec578c5553dc86ed94 x86: Use generic rwsem_spinlocks on -rt
bc5b0835a7767e99cbd028bc323c68e29f86dfd3 x86: UV: raw_spinlock conversion
a8ae8bf6231629350fbab5fd142b0a1db372478f thermal: Defer thermal wakups to threads
9974884b47c49ebfd2fbd2dba8ea8a57b042bff0 fs/epoll: Do not disable preemption on RT
79906c802b16065bad16734c54fd0f575911ade1 mm/vmalloc: Another preempt disable region which sucks
e8b7007b6005bad582101489f344b2e578a6b73d block: mq: use cpu_light()
f66491222b67c0e245cae2377d96524e14d3fa2e block/mq: do not invoke preempt_disable()
ba55b32d8908f87ac9faa7345ba9618784511e45 block/mq: don't complete requests via IPI
d7f8de42df5f665dc187f592e931d6fc31474ad3 md: raid5: Make raid5_percpu handling RT aware
60df12d101ad541e87f84b0adb9a05ab6fc8f16e md/raid5: do not disable interrupts
ed097f7dff98d9d75215e08c1a44793bb7b4a645 rt: Introduce cpu_chill()
9242ab9523bf99ccfd8ad1a770ff07fec9361468 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
ddd5209774cdfab37e0ce371a82a2aa14196a50f kernel/cpu_chill: use schedule_hrtimeout()
936f746479aae416a8f4f9c28bb99254670ffe76 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
82b7aec6ef3dba0a3b14038d637869ce3756d8df rtmutex: annotate sleeping lock context
88699687abf7e475d36ce91863030897e44961bb block: blk-mq: move blk_queue_usage_counter_release() into process context
cbe98ee56b9122ed481f251ac57c3ab5468d2eda block: Use cpu_chill() for retry loops
cf78c65b941b7c30b4b3b913c6089cd169f43b48 fs: dcache: Use cpu_chill() in trylock loops
c7c14e15980bd57be77e62323c913b081ae2d857 net: Use cpu_chill() instead of cpu_relax()
732fefa31d4ea857711a1b90e72c892c37410593 fs/dcache: use swait_queue instead of waitqueue
b75550b7ee0adc432af38dcff0c26e34f54f80bb workqueue: Use normal rcu
8cdc568d7441faa42fdd1cd551a30bcad67a2f8a workqueue: Use local irq lock instead of irq disable regions
e681d54b0c6888be8282e0e717d0d3798c83f9fe workqueue: Prevent workqueue versus ata-piix livelock
2815909e60724c6a582300bdb3298f3c873bea7b sched: Distangle worker accounting from rqlock
29f5738143b5ff1f2a9899becee179f453b420e2 percpu_ida: Use local locks
93b08ffdc1d97e52a32ecb77010d7793e54037e1 debugobjects: Make RT aware
ebbeef923a643ae6f4182ada24d7494d9f54766d jump-label: disable if stop_machine() is used
abee9c6145455f1d7c7377034a5eabc941c07876 seqlock: Prevent rt starvation
d9a73d1f033562454df32c7e322ffc866479aa31 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
33900a938cce9ca83ec35cb12aa12e773a5657a0 net: Use skbufhead with raw lock
87390fa4b819533757a32816716ffd5eacc2c2b6 net/core/cpuhotplug: Drain input_pkt_queue lockless
efdb3c876ae9a9b30c5fd37b542006a9fd2192ad net: move xmit_recursion to per-task variable on -RT
366160f9c8a0b88ddd1b08f43a5b3d41cc46a310 net: use task_struct instead of CPU number as the queue owner on -RT
22b0d07707751c3ee45e5d15a9bf03f9f4d2a4e9 net: provide a way to delegate processing a softirq to ksoftirqd
e7c526d8d17e97a421173901c31be2378d673f24 net: dev: always take qdisc's busylock in __dev_xmit_skb()
d6ac5410331ebc9b122a379ec22f7fff1f7f8519 net/Qdisc: use a seqlock instead seqcount
c4dc57c1e816e3207ed0a940110f39b9f0383de8 net: add back the missing serialization in ip_send_unicast_reply()
d80b109e213e1b824b133489ec6f988eb55e12f5 net: take the tcp_sk_lock lock with BH disabled
d92800333e02019a2852eda3454ecd91d75f6f68 net: add a lock around icmp_sk()
105831d0331288e1f19ce3691751744a3ad90e2c net: use trylock in icmp_sk
6713666e837d06c95d69a25b13305c2bae5a9b7f net: Have __napi_schedule_irqoff() disable interrupts on RT
573bfbd5e559c124131f72a0e417cb7c969a993f irqwork: push most work into softirq context
7c7c137c57edd7580da7580335b758b6f3e3fac9 irqwork: Move irq safe work to irq context
2d57c9d8de8d518b5be1a982394a10ef8eac30e3 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
21b933942fb98a5d84f3a68880d9983cab0fd0db printk: Make rt aware
c35fae2e8f8c413b26b7bd315ae65716f30f65aa kernel/printk: Don't try to print from IRQ/NMI region
cd308f8c9e6d8e38360031278d40a8bb11f3d3cc printk: Drop the logbuf_lock more often
2e0b1c9eaadaedd2b61206d017680a2cf74ad40b powerpc: Use generic rwsem on RT
fe8ed1c7ccf6de9463bf9ef1135b6fbb52dfa292 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
aa8d6a479c3f03e45ea3aa47584036a7f2136dc5 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
b8c52c1608fa6a801bfae6994e12d733395a0b4b ARM: at91: tclib: Default to tclib timer for RT
2f1813fe5a78928c6eb3017e209115afffe56354 ARM: enable irq in translation/section permission fault handlers
343c507e5e315e338c9d5191c7e65a6ec2ddb2be genirq: update irq_set_irqchip_state documentation
b4809f43829e144caa47e025c236fd88b704f91c KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
08a6a325de67f02b633e2b3758efd686a6e6e9dc arm64/xen: Make XEN depend on !RT
2eec3eab459b812da6f78ff5f2307227bc6f254c kgdb/serial: Short term workaround
1dffb7be653f699a8391f6e49e3af05bffdaba5c sysfs: Add /sys/kernel/realtime entry
2812bcf934ab449a9dd16eb420ed26742a085f8b powerpc: Disable highmem on RT
273b702d2e8e417ff46490e7190f1bc334d97687 mips: Disable highmem on RT
e9f1bf8f23c3eb264f234e1b0ab14aff2411cee5 mm, rt: kmap_atomic scheduling
f02685c94809951bb14e56fe00aeb9a745aa021d mm: rt: Fix generic kmap_atomic for RT
f543e2fbd973197b18ab62168b4c19d7ca0448ac x86/highmem: Add a "already used pte" check
f06a4b4b14436a982ed7715bc3d92a7ac5258cc4 arm/highmem: Flush tlb on unmap
d24c28e099ebc120baebe83887e2a0589e575be1 arm: Enable highmem for rt
a6202cc2a5ff450f4ff4ea30e8b4c9eac9b28520 scsi/fcoe: Make RT aware.
d04f620a27d696d944c96fa176f182ac93a4f11f sas-ata/isci: dont't disable interrupts in qc_issue handler
e1c16a4a12715d82926b1e1928080f03d23b6527 x86: crypto: Reduce preempt disabled regions
ac68be9178f42ff72168a6bc1a378041ad0e2504 crypto: Reduce preempt disabled regions, more algos
06a30a53f07e2e2960dabb7ea59590a551a78cf7 crypto: limit more FPU-enabled sections
573f39707a7c9e0346d2d993b39ddd7e3362298c arm*: disable NEON in kernel mode
508e0beacfb2348af7eccd421a8a2f51acca54a7 dm: Make rt aware
1ee470e5e096e7f150d93911812e7d966473350c acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
787386e98a086b056a9b09f66243976b69135beb cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
44a06839637916497623ad083b039e85f2fac48f random: Make it work on rt
8dcb6e490cc3099a1151b5350018421fbd13f2b8 random: avoid preempt_disable()ed section
3daa6ae410097b291e6b3fe4cfde885d59d9eab2 char/random: don't print that the init is done
a1d783354352e4994ae77dfef5948302f8913ac2 cpu/hotplug: Implement CPU pinning
fadd2f15a95874f8d95f1fcd4370db6b1c8b8743 hotplug: duct-tape RT-rwlock usage for non-RT
4588337394b1b55d6180807a5a35544cd3cf3256 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
7cecbdc514b8afc58b431d53f514ddeccdcc4bd4 net: Remove preemption disabling in netif_rx()
e2d5f7fa9aeb33367b10416dd47972475116b4fa net: Another local_irq_disable/kmalloc headache
2a6554e721b8f04a3f7903fdecabbb42341e6f85 net/core: protect users of napi_alloc_cache against reentrance
5ae6b2f8c5370a81bfdd2829b29051cac2d7d235 net: netfilter: Serialize xt_write_recseq sections on RT
fd6960a3cd57ad632b92f163a36434a10f1c2fc3 crypto: Convert crypto notifier chain to SRCU
91840eee2b85587046c1840300595b9bd672f1f3 lockdep: selftest: Only do hardirq context test for raw spinlock
5e93404b831484ea6a3da2dd06618c35cd5d7a51 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
d74df536731d0eb6376654bd47338320475db8f9 srcu: use cpu_online() instead custom check
e81d06dded3c503d0f433980816600a6a67e7213 srcu: Prohibit call_srcu() use under raw spinlocks
020a44bda10f018690ef9e97322028bb92c83dfc srcu: replace local_irqsave() with a locallock
d829f3ad83ff164a842a9a76cac85c5d1610ad64 rcu: Disable RCU_FAST_NO_HZ on RT
ba25352b4703a8861dcad6a7314367cc5c795c73 rcu: Eliminate softirq processing from rcutree
3a27dbc5b53493f6212866085e058759168df0ef rcu: make RCU_BOOST default on RT
0bc089f87af9803cce160c5d308c46ca5f30d357 rcu: enable rcu_normal_after_boot by default for RT
abb5cb25715ec59c5066d98150f2fda1a0095930 sched: Add support for lazy preemption
42c17094584fb1b2f7202b6fefc0620d01fbfcb7 ftrace: Fix trace header alignment
909d7cabc89e698f2e275f989484e469cf7cc9c3 x86: Support for lazy preemption
5cffe94a267687a386411533607d40dec75a5c1f arm: Add support for lazy preemption
ffbb1237f688b8d55c73678dcb2c939018da0563 powerpc: Add support for lazy preemption
2eeab263436264f324b3a5b1979358384efa5843 arch/arm64: Add lazy preempt support
35bd579317175434300b9356b99f2461d71efab1 leds: trigger: disable CPU trigger on -RT
7af4f56d552e35e844ab13c6e0064a9ea0397be8 mmci: Remove bogus local_irq_save()
ebbd4953d59bce6bd37c260d96251a43ef54c8f1 cpufreq: drop K8's driver from beeing selected
a9932bf79d3411d5de0414f1fb162876b2d10290 connector/cn_proc: Protect send_msg() with a local lock on RT
9b92bf9711fd82967bda70fe294b62eef8b7754a drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
1f6f4f4c4df09a757aecae6d5438f60797d44e54 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
98bc8f1a4f0d0788511b6cd7a37dfe494eed2a3e drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
7dd5999be02acdee45cbbbf029dc21f5f1c759da tpm_tis: fix stall after iowrite*()s
34bc934a168644f33a6bca2b1fd593b96f26d91b pci/switchtec: Don't use completion's wait queue
73aa02c897aa927b59ee4937f544eea801da0ed8 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
b1117a39a09b4dafeb4add2fc6ba66db3c8f8f1c drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
1ec8814bf05b553dfa0b702431b8ef1788fe6774 cgroups: use simple wait in css_release()
239944f5e7b58ec530ebcfe271230fffe6e68029 memcontrol: Prevent scheduling while atomic in cgroup code
b96e5c04bc314ada17dec1ed4a36ca4c154c7de7 Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
7b8916c7a1ec3f20548600f83343a2810e1cb3d7 cpuset: Convert callback_lock to raw_spinlock_t
d71476f708abcb91b3360551c5e46fc3d63bf890 rt,ntp: Move call to schedule_delayed_work() to helper thread
c9e5658c455b4df18aeb8e819a79f9977c3e4819 Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
790be0d9a897c4807aa2ed74cd3eb70038ff6aa9 md: disable bcache
aaeddb3df17a5b3397c6144d028c80461c3aaa00 apparmor: use a locallock instead preempt_disable()
e15a809d393e5aa2df0c465a81231db09746fe73 workqueue: Prevent deadlock/stall on RT
219924daf401402a258dfd25cfcc1806166ec97d Add localversion for -RT release
c9f8a0afd76f54c4792712eb4b83fb149427b119 tracing: Add field modifier parsing hist error for hist triggers
24f0ee60d3350ca02ee7bd58e0a42a0907474f3d tracing: Add field parsing hist error for hist triggers
348f5b0667230c70f9c54c2d7f560aefec1ee797 tracing: Restore proper field flag printing when displaying triggers
e17d71edaf93451119d39302a90e1c6a786824b8 tracing: Uninitialized variable in create_tracing_map_fields()
a327121dc34b791288ec426e3649565f762226d0 tracing: Fix a potential NULL dereference
1d5958bf1f1a1cdead131ace6795ace0ac7aba1b sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
d7f758206062301b499e63793dda08195e35ee2a locallock: provide {get,put}_locked_ptr() variants
eddb09684e223438a8435951f585446436df1145 squashfs: make use of local lock in multi_cpu decompressor
0208d77be0c18ab9890b4311ba5f4d2d7aea8af7 PM / suspend: Prevent might sleep splats (updated)
30da4eb9f7bbb684995aa61283a003faeeb6d01f PM / wakeup: Make events_lock a RAW_SPINLOCK
bd7594ec94400e5ee799acb80d3a7040a8c2136e PM / s2idle: Make s2idle_wait_head swait based
76dcb00f882a8d60f44ecbcb42a5e28c5cb1d482 seqlock: provide the same ordering semantics as mainline
44ceea92acf15a246c8405b77bd633fcedd46e2a Revert "x86: UV: raw_spinlock conversion"
2228cfabd8aa3af68a54a4b0c2814212816ee266 Revert "timer: delay waking softirqs from the jiffy tick"
0843f8f0919e31d542fb0253bb0817d5854b3139 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
2bed75ab178a25fea65f6c5f6e518be331d8e743 sched/migrate_disable: fallback to preempt_disable() instead barrier()
8e2bad6f5d7d011346b05cf080017a10b6fa0142 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
92e8a03ce4e05ea8e4017b2245cc947de286161c irqchip/gic-v3-its: Move pending table allocation to init time
6a2fb4cc2fc01a78522b6cbb4e68ae3a3db38561 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
987946d9a8c686e1c1c59e1681809fe2ee9084a4 efi: Allow efi=runtime
4e6f0a8be3baa742086f1b220a6e0e462957c3af efi: Disable runtime services on RT
5da28966dc310917e81b996d90b3dffe251486cf crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
75616521bd027906ec4e5dc20e06a14d460b8bed crypto: scompress - serialize RT percpu scratch buffer access with a local lock
40a2657e6054cb7d97caa39c74208af6e07fd040 sched/core: Avoid __schedule() being called twice in a row
6f09801d343b0b210eb3e90c8d5be877dcfd8aa5 Revert "arm64/xen: Make XEN depend on !RT"
c3c4148ddd9c357f7e686845c60e69edf82431b0 sched: Allow pinned user tasks to be awakened to the CPU they pinned
4ce877dac205231f99d7aa1b01042ffdc9cfa29b Drivers: hv: vmbus: include header for get_irq_regs()
93feecd102d9e74755b66745f06fcf9331c6e330 Revert "softirq: keep the 'softirq pending' check RT-only"
a6e238ca3e979a3eb313849ae1aa239bdfd051e9 printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
1a71055555ba4af04df4aa6ac14a31aad6ba6423 work-simple: drop a shit statement in SWORK_EVENT_PENDING
ac594f9384e628b69b382e645a81c2fcd99635b8 kthread: convert worker lock to raw spinlock
ee9be841c9297b2d6ddbcb4a8de83c8113ef9ade mm/kasan: make quarantine_lock a raw_spinlock_t
c4375fe3ee51ea6cad056241f7b493f56b7a796b tty: serial: pl011: explicitly initialize the flags variable
c7d0721cc79b44dfbd80c12d8bbc2260616ac3d5 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
fc07c3940268bdb4365324aa2a630b84567f0c98 rcu: make RCU_BOOST default on RT without EXPERT
1e55ce79058627b7080bfdf552b97e54abe5a6d9 x86/fpu: Disable preemption around local_bh_disable()
62f81826153004c844ed4fa1c2a4298ed071098d hrtimer: move state change before hrtimer_cancel in do_nanosleep()
6fb5e5ada04958cc08a40fd38b019f99dc666533 drm/i915: disable tracing on -RT
f1ee1596c40cdd6977a0715ad243adde4ac8a9c9 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
053b4a4553b5fc69dbb67acc13e77b6f1d860450 kmemleak: Turn kmemleak_lock to raw spinlock on RT
ceec54cdb30b9529264ced72693ce8ebad0ddc09 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
3d77af774694d7ae78537f756f2cc1647e277e0c arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
2f0602ad862ed29eed9146c17c58fcc54d9217ed sched/fair: Robustify CFS-bandwidth timer locking
3a61ca7ab22bcbc4792f3f2e0f6d701b8861063f sched/fair: Make the hrtimers non-hard again
bccc4fe5cb3ed22718820ee3161cedd64ee5cbd5 locking/rt-mutex: Flush block plug on __down_read()
47e64040bf1445246fbf5767fd1285a54cb2b459 rtmutex/rwlock: preserve state like a sleeping lock
8f62ebbef2d55487ccd9fd22a6d9f25765abe710 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
bd461347e71d8a390acd2cf46844999898e0edae softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
c028483d1e57d23d5a66005fa09c5faae1e75b9c hrtimer: Don't lose state in cpu_chill()
68e1d8d254bf359e1dea1be8992e38cc43ab230c x86: lazy-preempt: properly check against preempt-mask
104f5167d37efc2373623349ff9622edc495951c hrtimer: cpu_chill(): save task state in ->saved_state()
597b99d33302fd7e8eb53ffadaec0571df63a513 tty/sysrq: Convert show_lock to raw_spinlock_t
034e11b002583de789b4b490d82e9f120247b058 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
22abcade5c7a0673a3c6ee581c3038c677455cf6 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
8875d52831dcc860e6b2c4e0ef3ac919ad0d56a2 kthread: add a global worker thread.
47d7f8e07b84fe6bb4b8eaa4e70fd7f7899954b0 genirq: Do not invoke the affinity callback via a workqueue on RT
09e6179bbdcadbd9a0f2a426c29cece372b9b2b8 genirq: Handle missing work_struct in irq_set_affinity_notifier()
c5df6eb5a8005a91cb8eb48e8e3827c1fdecd911 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
e411f2e642f4556d4bc3dd304633b82c4ccc99f3 sched/completion: Fix a lockup in wait_for_completion()
ad2c382a3f5844a6384506b07b52aa3b6fadfe45 locking/lockdep: Don't complain about incorrect name for no validate class
a1ecadfe144fc8c8646c2affba746025ccee8fcd arm: imx6: cpuidle: Use raw_spinlock_t
5d38ed56715011f8c6985c80973c177167c4b7bd rcu: Don't allow to change rcu_normal_after_boot on RT
2ec54aa4a50bcd4e209833fb09062fa2d7b7029d pci/switchtec: fix stream_open.cocci warnings
11ba2d7e4ad5faaa933599081eb885bf18dfee55 sched/core: Drop a preempt_disable_rt() statement
3189d84b26d9984582a2a033f570f868da468204 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
0d48a278b99ed74e62ffd6da6f85969dbdf31003 Revert "futex: Fix bug on when a requeued RT task times out"
e4d284daa9ac90b0ba8cf9790b087d100197f261 Revert "rtmutex: Handle the various new futex race conditions"
628c0e3502bd823689d65d6c565341502196f0b2 Revert "futex: workaround migrate_disable/enable in different context"
8efc9e702b4435e827c2b5f72a61b7814fcc2dff futex: Make the futex_hash_bucket lock raw
8f345fa39a8889b8b4503e8c0ec33db5f04cd105 futex: Delay deallocation of pi_state
6188b29c56229ebbbd5e170ebf10cb8b80e73ddd mm/zswap: Do not disable preemption in zswap_frontswap_store()
b2eae9543bb4c743cfa9082e4acd9c287345c641 Fix wrong-variable use in irq_set_affinity_notifier
b0c7ac94a57fdc9a11a0e67345679a2ffcafdd46 i2c: exynos5: Remove IRQF_ONESHOT
294e9cf3b420c026ca2d4ae10692413122aaa883 i2c: hix5hd2: Remove IRQF_ONESHOT
0d0920de56b209384f8a921fe99e06ae8c72b1ff x86: preempt: Check preemption level before looking at lazy-preempt
e7cbcf0eab4e0cf3c52754907154a2f3b28640f2 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
17e93d3d9e10d6966281f8a8a9e049e7f71b12df sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
b049314e390ecf97fd52a15753a87d201e623b7d sched: Remove dead __migrate_disabled() check
da3175621d8ca75eb54b8f591f83e1ba61bb90c3 sched: migrate disable: Protect cpus_ptr with lock
8dfa447a9a9f3a845755cd91cdbf86590a3d0a75 lib/smp_processor_id: Don't use cpumask_equal()
f756c582392c4d50d72d12eb8f720ae21e822518 futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
4f98ef985202487c730bf4b4dc75f5fa91645e93 locking/rtmutex: Clean ->pi_blocked_on in the error case
01b31a395d88e27860696866026218836e5d68d4 lib/ubsan: Don't seralize UBSAN report
b671705778d7f30e631c392e12bca99283c72af7 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
776d0b5e8283f04feb2c3d0b9525f780551813f4 Revert "ARM: Initialize split page table locks for vector page"
7e421ef6bcab965f6330bc0b8e4794649b1a8086 locking: Make spinlock_t and rwlock_t a RCU section on RT
e5b73b46d63cdc62e2ab625f5171db53cc3ded02 sched: migrate_enable: Use select_fallback_rq()
18cc5686117daaf35114948d0cc4dbb34f13e2c1 sched: Lazy migrate_disable processing
07b4b6659aed8e527422d344d03d3aa1296889c9 sched: migrate_enable: Use stop_one_cpu_nowait()
b0eb44c5d9a90791dd4677cea3fe410dbdcdf451 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
f89643399a1c6c06f1b732e790736b9d231e6084 lib/smp_processor_id: Adjust check_preemption_disabled()
52afd9c66d8a709bfcad7f10089c08ccf7f8a947 sched: migrate_enable: Busy loop until the migration request is completed
431e3d5a7b1c74119629c298d666594301ee7b09 sched/deadline: Ensure inactive_timer runs in hardirq context
403cbe72d3444d3b35e21da7f20835b0a351ee72 userfaultfd: Use a seqlock instead of seqcount
c2673da20725fd72119ba09d0dc830f4037b020a sched: migrate_enable: Use per-cpu cpu_stop_work
4d3bc220744823d68d3953dd4ba4a47b806d55d7 sched: migrate_enable: Remove __schedule() call
a644fdc7673ce6068c7f2693b3fb5c8f7969e367 mm/memcontrol: Move misplaced local_unlock_irqrestore()
64ba74e572291bfb7b7bf987a38490d58f65456a locallock: Include header for the `current' macro
d04e0fc0d88a08029e8ae39846c4713b25adaa6f drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
9f924b3d0d22ddd8a5f855ef46b901a3a830b7bb tracing: make preempt_lazy and migrate_disable counter smaller
c55a879e6fb47384b4e325443e224a5d1da4e81e irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
149c9b6c494805bf076aeade73cc2f43912f8d2d fs/dcache: Include swait.h header
07204f5e8d4af4e05edca3568492cef0c7f2d298 mm: slub: Always flush the delayed empty slubs in flush_all()
f775e840efa31d78a38ff16eb5e7e26ca6abe75e tasklet: Address a race resulting in double-enqueue
77d19321e89957d874477a46d565f30d8e965d89 Linux 4.14.195-rt94 REBASE
1f99eef785dbaf5ebaaae8dcc70d09825bcf3e4d signal: Prevent double-free of user struct
f134caa7014fbda75e50bdaf35b7614ce6cea2f4 Bluetooth: Acquire sk_lock.slock without disabling interrupts
a0494392774e2df8174538dc593fcffe299b4658 net: xfrm: fix compress vs decompress serialization
6d441b276c90d9039893b98af49924a2f643b9e7 Linux 4.14.204-rt98 REBASE
4e63907aab55c13f1939734396300f5f345d173e ptrace: fix ptrace_unfreeze_traced() race with rt-lock
58f3c37c82342f5603fcd4b7a0ae0b83ea692a9c Linux 4.14.215-rt105 REBASE

--===============4015804859968279138==--
