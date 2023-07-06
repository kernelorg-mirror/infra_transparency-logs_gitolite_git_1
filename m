Content-Type: multipart/mixed; boundary="===============4112292807334323005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 06 Jul 2023 15:01:35 -0000
Message-Id: <168865569528.5021.1158736293463346679@gitolite.kernel.org>

--===============4112292807334323005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt
    old: 2b72b2d92cb5341e82ca200af6dfef63252f6d43
    new: b0e6196114833f4b07008e8f0e8b223e7514c058
    log: revlist-2b72b2d92cb5-b0e619611483.txt
  - ref: refs/heads/v4.14-rt-rebase
    old: e86a3f40299482ed2dd14090afe528776f8980fa
    new: f601fc5cd27d579f385838cf643d09f1318d4c99
    log: revlist-e86a3f402994-f601fc5cd27d.txt
  - ref: refs/tags/v4.14.320-rt151
    old: 0000000000000000000000000000000000000000
    new: fe59901ea54736204b4dea9351f8a30932b2dfbe
  - ref: refs/tags/v4.14.320-rt151-rebase
    old: 0000000000000000000000000000000000000000
    new: 8fe20ab84e7ccd85a9c8f65de0d2cee791edd0bc

--===============4112292807334323005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b72b2d92cb5-b0e619611483.txt

05f7d8238bd86932b3c71d7b0b62b150130e787c power: supply: ab8500: Fix external_power_changed race
249c30ba447c08e383b533d33941b6bf91963d74 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
15d914ed11ceead3e3829dd0108304107d0f5cc7 ARM: dts: vexpress: add missing cache properties
248d9213cf78a23d73bd8c5a6c3cc34b3b487c31 power: supply: Ratelimit no data debug output
9f864cf21105c797560695f9fd8882d0b2d4e63c regulator: Fix error checking for debugfs_create_dir
c313ba1565837de9ca96b8abf8a12b4e8d65ed0d power: supply: Fix logic checking if system is running from battery
10130470bb0003b784f4656cc3ef2b9dc396ebdd MIPS: Alchemy: fix dbdma2
9a592589a30e8565d22b754e88dd86429eced2c1 mips: Move initrd_start check after initrd address sanitisation.
1ba0925b48205e06c913db2da46d5abbda0b2bbb xen/blkfront: Only check REQ_FUA for writes
2b88ccb9333723353d9f6c15f85088ac7f8ac57c ocfs2: fix use-after-free when unmounting read-only filesystem
fa8dfc7aa7bd9d4e227a97615b535292713d9db5 ocfs2: check new file size on fallocate call
74f27d32c82dda4829315c60adf8c7754d6602ce nios2: dts: Fix tse_mac "max-frame-size" property
ca91ab4bc38f7e1cd4ea178fccebcd40803e99b8 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
19dea83889dcd2ad6c3af084d1ae740226beaa0c nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
3a664de3ee85f4646c688a17679ce3ce8bc78e40 net: usb: qmi_wwan: add support for Compal RXM-G1
975840f8dec3c1e6a6b28a387bb7cf55a4775e18 Remove DECnet support from kernel
58befcf7da6c81a1692bbdee146b29678f278255 USB: serial: option: add Quectel EM061KGL series
edeab0e105b05f5cae244e018d2b6cd5d2d57baf netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
230dcd1df83885b4723e307e8c4d46dc124fee13 ping6: Fix send to link-local addresses with VRF.
13e29c379bc9d9aa47a3bfc8e8209719c3e9b7b6 IB/isert: Fix dead lock in ib_isert
6f40a2503dc5692bb6917151bae578280772a531 IB/isert: Fix possible list corruption in CMA handler
ccf5a1b28e2b73952e8d23126fa1abc6ff99de55 IB/isert: Fix incorrect release of isert connection
56687d263345a0a0474dc9c8613befd3298afddc sctp: fix an error code in sctp_sf_eat_auth()
860634f1680c33e1a851d8d122f2e3fed008c452 igb: fix nvm.ops.read() error handling
791cf4a8d8005ba1c9525c349d8eeae861145630 drm/nouveau/dp: check for NULL nv_connector->native_mode
d374a8e90e4b66f99457a1a66ac023fe69f7f85b net: lapbether: only support ethernet devices
d4859df57243ab7b9a8a27c9f1da50056dde5ec2 net: tipc: resize nlattr array to correct size
c80247ab6efa2c09ec3ae1b404ebbcd0e2c94e60 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
8456d7c6041be024db3455ecf4057dd561096252 neighbour: Remove unused inline function neigh_key_eq16()
f63e0e61fbcc9fb5cd0a87c1a1af74cc3d4965f3 neighbour: delete neigh_lookup_nodev as not used
e4c9414821d5bc8b787b88058e1f865e34dc893b powerpc: Fix defconfig choice logic when cross compiling
be24f8aae42e7a4ecf6efd3278acacb5bb82e5a8 mmc: block: ensure error propagation for non-blk
36d0e96f6d9c9a7745c33cd9ff964e12367b417e Linux 4.14.319
81f0ee3479721d284e6b52e4bf3b47c3c771d2df serial: lantiq: add missing interrupt ack
c1b32d25251c55477675ef14384431be51da0c67 nilfs2: reject devices with insufficient block count
d3ebbda17db36768117c923c42b80affb07b2dfb nilfs2: fix buffer corruption due to concurrent device reads
c1157daef4b28a3d37c61c324c9de9c8f31dbe41 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
467a830573419afe42b341a90f03cf8b93f61daf cgroup: Do not corrupt task iteration when rebinding subsystem
1ae24bbbb33f13ff84369ce4634b915fbd059d23 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
801f6ea46c236d7880358aeb5e8938077f4abc11 xfrm: Linearize the skb after offloading if needed.
7a84c636c8ef16465d4ac634b3e613d758b7a975 net: qca_spi: Avoid high load if QCA7000 is not available
87ff3b774ea9c07be1dc4c2a1e23a9eecabd8fed mmc: mtk-sd: fix deferred probing
28781c64f1a190501b0381698ad630a63a5bd550 mmc: omap: fix deferred probing
f98f9c182558ba3346aad09313b3e2708e8b85d6 mmc: omap_hsmmc: fix deferred probing
6eb17fc0db5ef2a2706a6abb2bc3da0dccaebb1a mmc: usdhi60rol0: fix deferred probing
7249a00163f8c50f4b43a566a15b81ca0de1db6c be2net: Extend xmit workaround to BE3 chip
d326df94286ff1bf5b56d51b40099dce06e68896 netfilter: nf_tables: disallow element updates of bound anonymous sets
2b92aec2d2944f2fa9786f8d7086afea25ca6048 scsi: target: iscsi: Prevent login threads from racing between each other
b1f947f2d4faf62d60abb48be14f5fba4d31418c HID: wacom: Add error check to wacom_parse_and_register()
4ec8a2b2d9391f6ef2a2d77f1d2b733b06dca31c arm64: Add missing Set/Way CMO encodings
687ce0ac7a7f12fe0a1f4ae96457e7e17b5d8287 nfcsim.c: Fix error checking for debugfs_create_dir
8f05ae0e3fdd533865dbd1b0b2632986c0706a50 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
c6620d55da271b9496a9a48e10b6a096be1a9a3f usb: gadget: udc: fix NULL dereference in remove()
16091aa1d5f16acfe98c8fb05203710c17df8646 s390/cio: unregister device when the only path is gone
4555a71526ce067113ebdadba11f87b44d51fdd0 drm/exynos: vidi: fix a wrong error return
5304616a665f13a177877a1eebe6de7752485c18 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
5c81372cccc976040ec6fe98be804947dea8d406 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
4fe8ac1c84e444ae8fee082683fc6243a27a5681 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
8224a830aea8de4497b91600e2aa515b6f81274f i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
60a6e3043cc8b918c989707a5eba5fd6830a08a4 Linux 4.14.320
ddf199c2bfe8fe6dcd7ba52b591d1d562b0c302a Merge tag 'v4.14.320' into v4.14-rt
b0e6196114833f4b07008e8f0e8b223e7514c058 Linux 4.14.320-rt151

--===============4112292807334323005==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e86a3f402994-f601fc5cd27d.txt

05f7d8238bd86932b3c71d7b0b62b150130e787c power: supply: ab8500: Fix external_power_changed race
249c30ba447c08e383b533d33941b6bf91963d74 power: supply: bq27xxx: Use mod_delayed_work() instead of cancel() + schedule()
15d914ed11ceead3e3829dd0108304107d0f5cc7 ARM: dts: vexpress: add missing cache properties
248d9213cf78a23d73bd8c5a6c3cc34b3b487c31 power: supply: Ratelimit no data debug output
9f864cf21105c797560695f9fd8882d0b2d4e63c regulator: Fix error checking for debugfs_create_dir
c313ba1565837de9ca96b8abf8a12b4e8d65ed0d power: supply: Fix logic checking if system is running from battery
10130470bb0003b784f4656cc3ef2b9dc396ebdd MIPS: Alchemy: fix dbdma2
9a592589a30e8565d22b754e88dd86429eced2c1 mips: Move initrd_start check after initrd address sanitisation.
1ba0925b48205e06c913db2da46d5abbda0b2bbb xen/blkfront: Only check REQ_FUA for writes
2b88ccb9333723353d9f6c15f85088ac7f8ac57c ocfs2: fix use-after-free when unmounting read-only filesystem
fa8dfc7aa7bd9d4e227a97615b535292713d9db5 ocfs2: check new file size on fallocate call
74f27d32c82dda4829315c60adf8c7754d6602ce nios2: dts: Fix tse_mac "max-frame-size" property
ca91ab4bc38f7e1cd4ea178fccebcd40803e99b8 nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
19dea83889dcd2ad6c3af084d1ae740226beaa0c nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
3a664de3ee85f4646c688a17679ce3ce8bc78e40 net: usb: qmi_wwan: add support for Compal RXM-G1
975840f8dec3c1e6a6b28a387bb7cf55a4775e18 Remove DECnet support from kernel
58befcf7da6c81a1692bbdee146b29678f278255 USB: serial: option: add Quectel EM061KGL series
edeab0e105b05f5cae244e018d2b6cd5d2d57baf netfilter: nfnetlink: skip error delivery on batch in case of ENOMEM
230dcd1df83885b4723e307e8c4d46dc124fee13 ping6: Fix send to link-local addresses with VRF.
13e29c379bc9d9aa47a3bfc8e8209719c3e9b7b6 IB/isert: Fix dead lock in ib_isert
6f40a2503dc5692bb6917151bae578280772a531 IB/isert: Fix possible list corruption in CMA handler
ccf5a1b28e2b73952e8d23126fa1abc6ff99de55 IB/isert: Fix incorrect release of isert connection
56687d263345a0a0474dc9c8613befd3298afddc sctp: fix an error code in sctp_sf_eat_auth()
860634f1680c33e1a851d8d122f2e3fed008c452 igb: fix nvm.ops.read() error handling
791cf4a8d8005ba1c9525c349d8eeae861145630 drm/nouveau/dp: check for NULL nv_connector->native_mode
d374a8e90e4b66f99457a1a66ac023fe69f7f85b net: lapbether: only support ethernet devices
d4859df57243ab7b9a8a27c9f1da50056dde5ec2 net: tipc: resize nlattr array to correct size
c80247ab6efa2c09ec3ae1b404ebbcd0e2c94e60 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
8456d7c6041be024db3455ecf4057dd561096252 neighbour: Remove unused inline function neigh_key_eq16()
f63e0e61fbcc9fb5cd0a87c1a1af74cc3d4965f3 neighbour: delete neigh_lookup_nodev as not used
e4c9414821d5bc8b787b88058e1f865e34dc893b powerpc: Fix defconfig choice logic when cross compiling
be24f8aae42e7a4ecf6efd3278acacb5bb82e5a8 mmc: block: ensure error propagation for non-blk
36d0e96f6d9c9a7745c33cd9ff964e12367b417e Linux 4.14.319
81f0ee3479721d284e6b52e4bf3b47c3c771d2df serial: lantiq: add missing interrupt ack
c1b32d25251c55477675ef14384431be51da0c67 nilfs2: reject devices with insufficient block count
d3ebbda17db36768117c923c42b80affb07b2dfb nilfs2: fix buffer corruption due to concurrent device reads
c1157daef4b28a3d37c61c324c9de9c8f31dbe41 Drivers: hv: vmbus: Fix vmbus_wait_for_unload() to scan present CPUs
467a830573419afe42b341a90f03cf8b93f61daf cgroup: Do not corrupt task iteration when rebinding subsystem
1ae24bbbb33f13ff84369ce4634b915fbd059d23 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
801f6ea46c236d7880358aeb5e8938077f4abc11 xfrm: Linearize the skb after offloading if needed.
7a84c636c8ef16465d4ac634b3e613d758b7a975 net: qca_spi: Avoid high load if QCA7000 is not available
87ff3b774ea9c07be1dc4c2a1e23a9eecabd8fed mmc: mtk-sd: fix deferred probing
28781c64f1a190501b0381698ad630a63a5bd550 mmc: omap: fix deferred probing
f98f9c182558ba3346aad09313b3e2708e8b85d6 mmc: omap_hsmmc: fix deferred probing
6eb17fc0db5ef2a2706a6abb2bc3da0dccaebb1a mmc: usdhi60rol0: fix deferred probing
7249a00163f8c50f4b43a566a15b81ca0de1db6c be2net: Extend xmit workaround to BE3 chip
d326df94286ff1bf5b56d51b40099dce06e68896 netfilter: nf_tables: disallow element updates of bound anonymous sets
2b92aec2d2944f2fa9786f8d7086afea25ca6048 scsi: target: iscsi: Prevent login threads from racing between each other
b1f947f2d4faf62d60abb48be14f5fba4d31418c HID: wacom: Add error check to wacom_parse_and_register()
4ec8a2b2d9391f6ef2a2d77f1d2b733b06dca31c arm64: Add missing Set/Way CMO encodings
687ce0ac7a7f12fe0a1f4ae96457e7e17b5d8287 nfcsim.c: Fix error checking for debugfs_create_dir
8f05ae0e3fdd533865dbd1b0b2632986c0706a50 fbdev: imsttfb: Release framebuffer and dealloc cmap on error path
c6620d55da271b9496a9a48e10b6a096be1a9a3f usb: gadget: udc: fix NULL dereference in remove()
16091aa1d5f16acfe98c8fb05203710c17df8646 s390/cio: unregister device when the only path is gone
4555a71526ce067113ebdadba11f87b44d51fdd0 drm/exynos: vidi: fix a wrong error return
5304616a665f13a177877a1eebe6de7752485c18 drm/exynos: fix race condition UAF in exynos_g2d_exec_ioctl
5c81372cccc976040ec6fe98be804947dea8d406 drm/radeon: fix race condition UAF in radeon_gem_set_domain_ioctl
4fe8ac1c84e444ae8fee082683fc6243a27a5681 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
8224a830aea8de4497b91600e2aa515b6f81274f i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
60a6e3043cc8b918c989707a5eba5fd6830a08a4 Linux 4.14.320
23a7e18aaad3ff6abca32e074cfe6eee64f5a9ff rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
64e59190c1525a4bece8e6940a2da917609982f4 rcu: Suppress lockdep false-positive ->boost_mtx complaints
90f3fdcc78ab670d821aa92b7c37e51fb0c41167 brd: remove unused brd_mutex
6da1f1dfe4059ce3cf4ebe5982921379ce22cfd9 KVM: arm/arm64: Remove redundant preemptible checks
fa1d6939102a5b693d692b05feba95bd7c26226e iommu/amd: Use raw locks on atomic context paths
1bd6af59a8705efb3817478832caf0808fdf89f7 iommu/amd: Don't use dev_data in irte_ga_set_affinity()
b5d64dffd2d4be55c65df9dcef20141853d0324d iommu/amd: Avoid locking get_irq_table() from atomic context
20a8c159592543b898bf8a31cb4d9c81730a1369 iommu/amd: Turn dev_data_list into a lock less list
4b6df6266620dc7ec15ad9c91751d6b49540d19f iommu/amd: Split domain id out of amd_iommu_devtable_lock
dc6a6e708474d18f2bfc4df6977628678ae3b3e6 iommu/amd: Split irq_lookup_table out of the amd_iommu_devtable_lock
23c83201bfff70ae4ad7b90c3b6d28a80a11c512 iommu/amd: Remove the special case from alloc_irq_table()
a6d4aea507084de6d4f0ada25da3c2e0d2f4b488 iommu/amd: Use `table' instead `irt' as variable name in amd_iommu_update_ga()
4e97fdbdc0391b97703f5fab2226756c64a20693 iommu/amd: Factor out setting the remap table for a devid
fc6df3bcc024851ac3cd87ba8e055a8012115481 iommu/amd: Drop the lock while allocating new irq remap table
acfd2a414b6ff6fb7966e792838d5099f29a3947 iommu/amd: Make amd_iommu_devtable_lock a spin_lock
e84cfd7b54992532c2485c8fd66d528f478b7f85 iommu/amd: Return proper error code in irq_remapping_alloc()
9ea2a023db996405231022aa183b4f2cd57c0bc2 timers: Use static keys for migrate_enable/nohz_active
d81a2b40c38b4b1d5ce4f0d33d8409e438c341ea hrtimer: Correct blantanly wrong comment
6ef1a3f3978aed8ac8b35c2b8ddd41951040e863 hrtimer: Fix kerneldoc for struct hrtimer_cpu_base
74877595448c89704e32c582bdfa973ad627119f hrtimer: Cleanup clock argument in schedule_hrtimeout_range_clock()
3291c33312b016adb83df0abf3044b017cf44ad9 hrtimer: Fix hrtimer function description
5217b0cbda3a21ac44fa7b420e9778f466dacbe9 hrtimer: Cleanup hrtimer_mode enum
433871fe01099dba0570845bfd2960fcca653bd3 tracing/hrtimer: Print hrtimer mode in hrtimer_start tracepoint
524d3b180b3cae1c22eb4715c9d21e224efef71f hrtimer: Switch for loop to _ffs() evaluation
4c003433fa5aa4b0a513949b8f8de43a1d5b346a hrtimer: Store running timer in hrtimer_clock_base
330ed7cc5caee1df8b9cb306e6747506114b0938 hrtimer: Make room in struct hrtimer_cpu_base
d994066ee1c5b96635971f9ff4cfa6dc5d3e75b8 hrtimer: Reduce conditional code (hres_active)
f1df2e802533d466923154f3bbfe8c8d8add9945 hrtimer: Use accesor functions instead of direct access
aeae7dac3bc15132d4b60ed63ab9149cb7b44e9e hrtimer: Make the remote enqueue check unconditional
96accb1404b82026d0170ce31c687df3f34a42b2 hrtimer: Make hrtimer_cpu_base.next_timer handling unconditional
0b6ae39872e9ef96c2fdaed0d5280993186d43c5 hrtimer: Make hrtimer_reprogramm() unconditional
13f92d63fcb0054027516474a8e347265694f72b hrtimer: Make hrtimer_force_reprogramm() unconditionally available
ed139df034c1ea3c8027f95c7ce5ce3483603b41 hrtimer: Unify handling of hrtimer remove
b21e4f31878f74e122842092255b7c70ed141b68 hrtimer: Unify handling of remote enqueue
a4453ddbdf8ac51a622b328613d4e54662f72d68 hrtimer: Make remote enqueue decision less restrictive
4eb512766ce2ddc19a6bd4201635c4cdcdecfbd0 hrtimer: Remove base argument from hrtimer_reprogram()
b90f19178d89363551e98b6afda37988fde138d3 hrtimer: Split hrtimer_start_range_ns()
00b2d3e2ac50a64f2917663cea54c5244e362207 hrtimer: Split __hrtimer_get_next_event()
c294e2035baafa69fc39e0a831dab3050d5f7ed2 hrtimer: Use irqsave/irqrestore around __run_hrtimer()
0f1859d76a0a212115801b0d3f7b13591c66fdcc hrtimer: Add clock bases and hrtimer mode for soft irq context
3848e514cf8824369ee6733463b9c849ed7621af hrtimer: Prepare handling of hard and softirq based hrtimers
4cefffce4b4f236acfca04bc9049acce2071b4ef hrtimer: Implement support for softirq based hrtimers
129794520bb2e1d6d4443a9eb8eff1d590d854bb hrtimer: Implement SOFT/HARD clock base selection
6fa68297153c452c559a87ac103938dabef385d4 can/bcm: Replace hrtimer_tasklet with softirq based hrtimer
ecec83623a9a07b97588b6f88368291d6a807549 mac80211_hwsim: Replace hrtimer tasklet with softirq hrtimer
3844e0dd1e01d55b3883e66b0b40e0fe4814a1f1 xfrm: Replace hrtimer tasklet with softirq hrtimer
58177c3fe1360c3dd5ad70c37afab2b8b292c61f softirq: Remove tasklet_hrtimer
ceab410fcb198bca20b622dfe6de615a02f11203 ALSA/dummy: Replace tasklet with softirq hrtimer
705bf724242491dbc72571e92b8b710090809d1c usb/gadget/NCM: Replace tasklet with softirq hrtimer
3a0580e96d0f13138edd1a5b76acddd57e0a7a77 net/mvpp2: Replace tasklet with softirq hrtimer
a957d7d0ea3c0fe220d46432fdae2121a662b5fe arm: at91: do not disable/enable clocks in a row
15412e234ae319adc2f5a9011443aef4e03456fc ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
86837a65f8e000f104c8da17cc01894b96b8b1b3 rtmutex: Handle non enqueued waiters gracefully
da645f255cd60f85abf21a7c42eef1051c90598f rbtree: include rcu.h because we use it
c6995661b1b64ff3991d98637a37af3e4a79e3a2 rxrpc: remove unused static variables
1febf765051b90ff0f027be7b9b835630fbbd09a mfd: syscon: atmel-smc: include string.h
522edb17482ea9e0e133802c69506b4bf69285d7 sched/swait: include wait.h
c9a64cd2d9f3a09045b9f243e01a24b62e5db8f8 NFSv4: replace seqcount_t with a seqlock_t
ea05e6491924c0fe9772107ace37263393447b28 Bluetooth: avoid recursive locking in hci_send_to_channel()
b8f4f2538342a392b8063903b5c667d60a82a2ae iommu/iova: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->fq
7d7478588919e0923731850f5bd45e68b67aea11 greybus: audio: don't inclide rwlock.h directly.
59addd381ef4510c39268e79992b7c0a8a399c6b xen/9pfs: don't inclide rwlock.h directly.
cbb338f79f31e423ed8a4d14591084c1eb7ed335 drm/i915: properly init lockdep class
46863b0b0e69e51ca7205b8408e39dd0dd9af9c4 timerqueue: Document return values of timerqueue_add/del()
3f5b26863d9d00ae3abfa8cfc2b5fb0432d1a1ee sparc64: use generic rwsem spinlocks rt
3bb60139d0cb7a25e1bf614974c92418b373b758 kernel/SRCU: provide a static initializer
9f1797e67fd06098ccc725bc2544493592b68472 target: drop spin_lock_assert() + irqs_disabled() combo checks
663b2551b99498f5d285d52ed14c57c00a6cd095 kernel: sched: Provide a pointer to the valid CPU mask
97386ea9cbe0e997b9379d43a228b377a1d29259 kernel/sched/core: add migrate_disable()
c70fdfed3e97d83e7eb2a38e53895adaf0119995 ring-buffer: Rewrite trace_recursive_(un)lock() to be simpler
e47604393f4684b27a7061b7d1f8ef265b0b5c66 tracing: Remove lookups from tracing_map hitcount
c56a8c5f4a52378649b5dd4e27f016f1ba49126c tracing: Increase tracing map KEYS_MAX size
a97ea5f81ba7d6d7d3ed67c44b6786fec08c4093 tracing: Make traceprobe parsing code reusable
a1c821a55d4451baf98788d11d53104366524495 tracing: Clean up hist_field_flags enum
f70ad6c80d7bcaed2bf69212f6ee30b61760d5fd tracing: Add hist_field_name() accessor
01f7191254f028420bdf83558ef83a8e64996be4 tracing: Reimplement log2
0291daf556d63c00b18ac9ddec4a080c50a31b4b tracing: Move hist trigger Documentation to histogram.txt
4a3efb6aa02849274d0925a36aeeffeab461f653 tracing: Add Documentation for log2 modifier
16aeadbeb3097ed94fc7ace475e5ca713d2db3f7 tracing: Add support to detect and avoid duplicates
36c6c3acae9fe195a717ef33894ae53c33b19fc3 tracing: Remove code which merges duplicates
44a55829b2a4eddae41fd173c70e3184c8e1f234 ring-buffer: Add interface for setting absolute time stamps
6d3dfcae725241cd8f912c24f08951200f50d398 ring-buffer: Redefine the unimplemented RINGBUF_TYPE_TIME_STAMP
95527c59a628a0064affc8fd2f3357c0509c6c90 tracing: Add timestamp_mode trace file
d24dcdaf1a35ec06dbae726c7a5c38f42b871d67 tracing: Give event triggers access to ring_buffer_event
60073327a79bb6455ce30b0ef01a598f64e124ea tracing: Add ring buffer event param to hist field functions
8ac85c7292abbb4216bb2d2a19467fbce4020dfb tracing: Break out hist trigger assignment parsing
16906feeb968b4209bad9e8b5786caff7d4c723f tracing: Add hist trigger timestamp support
04105b3ecf08e53bf36536c8ebaba3fdb08ddc65 tracing: Add per-element variable support to tracing_map
1d2df6c170325805f2c230cad5ba51124cef1f92 tracing: Add hist_data member to hist_field
d21686871e016762342bdcad74ca58a9e3aa117e tracing: Add usecs modifier for hist trigger timestamps
49379cdbc50228864c0b88f310edaf18dd57dba3 tracing: Add variable support to hist triggers
82214df9408868250bf7dd1697540d338c5a4e56 tracing: Account for variables in named trigger compatibility
9f95b02cacd28c37ef5642849f1d13bf16cabd4c tracing: Move get_hist_field_flags()
aa2ee8f46540380cf35a24a50f763324ad1bf179 tracing: Add simple expression support to hist triggers
b6dded8fd74b00daa13f18023763904b049a3131 tracing: Generalize per-element hist trigger data
118559b3f05b377eef8282444550c80b0e943faa tracing: Pass tracing_map_elt to hist_field accessor functions
df5854be19c984795124ea4ba98299631895665c tracing: Add hist_field 'type' field
81aea4bfcc794ae79ceb8e931072cf9296815792 tracing: Add variable reference handling to hist triggers
cd5fb6cc5d3117bb142f5d6bc5a2f31180468567 tracing: Add hist trigger action hook
3a907b8e675e6d62751f1c5c44920b115cf0fda1 tracing: Add support for 'synthetic' events
8ab1a8ae1ac8e22feff3b7c2b724612dabd2796f tracing: Add support for 'field variables'
f5daf33ff97f897c0d41abada802ab63d10b743e tracing: Add 'onmatch' hist trigger action support
d0dc26c9e6cba3692b90cb584cade84efaa2cea1 tracing: Add 'onmax' hist trigger action support
ade433cd46c9884609ce2ef564c7214491b1f5d1 tracing: Allow whitespace to surround hist trigger filter
af21825bcb5571aa9fa6296923101e2cfcca0d18 tracing: Add cpu field for hist triggers
a7bbeecf22c6b830771d8f9c48a8a8862b5e0f68 tracing: Add hist trigger support for variable reference aliases
6d66c193d656ceb8499f44724678149d7e94ec6d tracing: Add 'last error' error facility for hist triggers
a28173876e24d768dd7d291693df150ee3ae02c0 tracing: Add inter-event hist trigger Documentation
90172461281ee91de95dac0dfe5626d980793faf tracing: Make tracing_set_clock() non-static
073685e91e8978e56cf659143bdbfec3444328d3 tracing: Add a clock attribute for hist triggers
8c9e045e3b6dc03924892d7b26822e0d55aa5913 ring-buffer: Add nesting for adding events within events
afde58498dca08ff9461aa47c8f5f18700dc2676 tracing: Use the ring-buffer nesting to allow synthetic events to be traced
610f6bba258805bab9573e61c5589381729f42f3 tracing: Add inter-event blurb to HIST_TRIGGERS config option
c9e780eba146e57513df42ba58bc242c3d7e81ff selftests: ftrace: Add inter-event hist triggers testcases
e80fbfa54668ac48c9b4ecec222834a983005595 tracing: Fix display of hist trigger expressions containing timestamps
fc99450245ffc67a85b168af503844a7b46b3b50 tracing: Don't add flag strings when displaying variable references
24558ad5dc442cf38c83c5c8fcdbaf21b01749f1 tracing: Add action comparisons when testing matching hist triggers
fac4d7be24a5583ef81a84a1e78b042e19861db6 tracing: Make sure variable string fields are NULL-terminated
1fbd57fba560859968a7f152106cf1290a9950bc block: Shorten interrupt disabled regions
039e45311456152e2008820b8f2766149c5fa245 timekeeping: Split jiffies seqlock
c11dbbe0be806451a8607432374c9046b8cef66d tracing: Account for preempt off in preempt_schedule()
acbc8ccc6798addfe60b3096211af51c54cd8d9e signal: Revert ptrace preempt magic
d260f709b91e8293aafcf3906743092038c92e9a arm: Convert arm boot_lock to raw
fde3575b7a3c0f2818e1cec40b728f366c543fd1 posix-timers: Prevent broadcast signals
b7b2ad9c3f97104fe58ba249e00c1ad5cc92ad1a signals: Allow rt tasks to cache one sigqueue struct
ec1579ac38ad25f2c197c8d79394db8c8f37828d ARM: AT91: PIT: Remove irq handler when clock event is unused
224c6c9e24724ab6fc44eab5cc285c42ede7a28c clockevents/drivers/timer-atmel-pit: fix double free_irq
a659ae219ff4db1790927f6f56a0d10a24fd91b9 clocksource: TCLIB: Allow higher clock rates for clock events
8e8c34f8d509084e2cf2c8cb97475969c96ebcb1 suspend: Prevent might sleep splats
59360434104ca51b70dc2df38c926f14012e90b1 net-flip-lock-dep-thingy.patch
d787ae10e04ceaad9058a8c1241556328b700549 net: sched: Use msleep() instead of yield()
190b29511138c57522d0426460e938151fe47b2e net/core: disable NET_RX_BUSY_POLL
f2eaf87e4572c78d914049f80a494bc0da1d2d35 rcu/segcblist: include rcupdate.h
305a447b3e39c79b0f44cac15e97d3db712e2e98 printk: Add a printk kill switch
746af1000322196c197740e7001c090f2bd94bea printk: Add "force_early_printk" boot param to help with debugging
ffdf477a6a0152814cce394937e6ba272bc4a7f5 rt: Provide PREEMPT_RT_BASE config switch
6f73ad03d6e8ab7e29f224845b1be4ed9864a5f4 kconfig: Disable config options which are not RT compatible
27577c6b53fc1262f1861dd4bd06c68023d8c1b0 kconfig: Add PREEMPT_RT_FULL
fb3a93999bb570b361175c495679af10a45d4a3c bug: BUG_ON/WARN_ON variants dependend on RT/!RT
fc6c95ca1b3c8c17d33b181f1dab0d04e86a8f22 iommu/amd: Use WARN_ON_NORT in __attach_device()
a0c15da8169e389856b555691ad8200cd91927de rt: local_irq_* variants depending on RT/!RT
d7c3bde2b70961acbeeec865058bbe677352694e preempt: Provide preempt_*_(no)rt variants
cc7237fb2604ea0d135437a90575e34e22e403ac futex: workaround migrate_disable/enable in different context
e6730fcfd418371d134e90232ce2d11f71709c09 rt: Add local irq locks
f442336b4652e39f139027d6011cd31571420717 ata: Do not disable interrupts in ide code for preempt-rt
5be63f75dd4ef3d1431ede7bbe485c96d81d1abd ide: Do not disable interrupts for PREEMPT-RT
1c6050180dd390ddf8c59e974db17f7b95053564 infiniband: Mellanox IB driver patch use _nort() primitives
b76c72cb0537b647d4a5c4eaaf3f13fdaea2b52d input: gameport: Do not disable interrupts on PREEMPT_RT
0bc947dfb5c9897dd93847709ab97e3dadc50846 core: Do not disable interrupts on RT in kernel/users.c
eeef9a5f48d595448c20b76e1daadfda80825a89 usb: Use _nort in giveback function
4dd517daced91cd69bf2ed336a947058e0f6117d mm/scatterlist: Do not disable irqs on RT
7ab7127f75e3c72e16d97e0f6326ddc85cf68033 mm/workingset: Do not protect workingset_shadow_nodes with irq off
c0b81fae546377b0c5d9118699236e6e9121e90e signal: Make __lock_task_sighand() RT aware
7929914d70cb30173a23e3b3849c9fb5174ed766 signal/x86: Delay calling signals in atomic
a88af6d257f0d9f38e740171767223806a09368f x86/signal: delay calling signals on 32bit
93cf49156031aefb341c4b7d4d7fab4f0ef6d239 net/wireless: Use WARN_ON_NORT()
ae238ae82c7fd3306c72bea39463f8629a931be3 buffer_head: Replace bh_uptodate_lock for -rt
8f103a8a8bd573bbe6358c2da9e517d8bd4c8bef fs: jbd/jbd2: Make state lock and journal head lock rt safe
74901e9285fc9cd2361859917368ed51eee50a5a list_bl: Make list head locking RT safe
6a79e0f689193f2ae794d81f2170f22ddd40c3e2 list_bl: fixup bogus lockdep warning
73450ad14feed16c6669d9889d07952b6b39ea45 genirq: Disable irqpoll on -rt
99460ce5755b4aa78c93d9a4367c3f3487ecdbec genirq: Force interrupt thread on RT
85c08463d50f7feacfd8a4ab0834889b86506986 drivers/net: vortex fix locking issues
e1faf7cd9721537f93a24d7dc0f47842503f55d2 mm: page_alloc: rt-friendly per-cpu pages
914f9ae9be515498cfbf398675fe2ed0e097f531 mm: page_alloc: Reduce lock sections further
9ec908551f721e7a091e244d5740675de755e41b mm/swap: Convert to percpu locked
df8c1bf26b88b464aa15577ae1ddd69f9410fa05 mm: perform lru_add_drain_all() remotely
15f9936d7de43b35f3af3e0de7f67948bc68afb0 mm/vmstat: Protect per cpu variables with preempt disable on RT
b25cd785d4b53a499bfa5cf94216c9bdc2d9123a ARM: Initialize split page table locks for vector page
fd07b5b1d83ae28d779ea334385433c9779845df mm: bounce: Use local_irq_save_nort
6a75effd6352e5bff13637194c2805db72f9d308 mm: Allow only slub on RT
153f48e86165a50c2a0f4ec7e58f93cbb3bab5b3 mm: Enable SLUB for RT
892f92b8adcdbef152c395ac9705de5a5f669ef2 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
40effa14bde7d117a2655088855122474adb5e71 slub: Enable irqs for __GFP_WAIT
41c46734bf539022bb3535da98d9ea6b320a23fe slub: Disable SLUB_CPU_PARTIAL
4c52e906cb56497cc17fcde65ebf5b1f741dbcb4 mm: page_alloc: Use local_lock_on() instead of plain spinlock
bcd1454506ec3c6673bdc9377072d67ecdfbc327 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
94c5f612915ad8be286911d3160f49ea057ad999 mm/memcontrol: Replace local_irq_disable with local locks
3f34bcab8e2075a4e9752ea475cc703a1bed3c59 mm: backing-dev: don't disable IRQs in wb_congested_put()
c1f417f34835e6d02ce84f457fe5954157f5c5b9 mm/zsmalloc: copy with get_cpu_var() and locking
e6d505b3bbf4bf55d46d9bda65e61e852454a920 radix-tree: use local locks
13e1350c0fd0b7d3fead3f0746a7f52b2bda9bcc panic: skip get_random_bytes for RT_FULL in init_oops_id
d5abb6626d65d87f5227e74e8741bb27ff9510f9 timers: Prepare for full preemption
7efd6d09c115c83d249946726e31ae8aa072f768 timer: delay waking softirqs from the jiffy tick
0ed25d05d0cff55efcfe63b79f22ed38d5f19e18 nohz: Prevent erroneous tick stop invocations
cfe81a026e66dc4b4ce2cb93de76effe48e06c11 x86: kvm Require const tsc for RT
30e0ea6f0caa94b0f81c1860ba6579f8bbaf6c43 wait.h: include atomic.h
d9f602b6d3a4f6cb50ef95e5c7961d8715e9eeb4 work-simple: Simple work queue implemenation
f58cb932d1ff4f4db4dcb46f7c209607fc134ff0 completion: Use simple wait queues
047d0a0c42c54065ce546d433114b2cd3de3fec1 fs/aio: simple simple work
590428f2bcf58813f5b5d6095bc3860a67a47c0d genirq: Do not invoke the affinity callback via a workqueue on RT
d9151a0a5f9832685d8e94e78f790fceb0df0e5d time/hrtimer: avoid schedule_work() with interrupts disabled
3bab8d74b9839336c85e744045e2312d1ca91467 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
5321fe55bd47c8c9c3496be50f827ae62c4050f1 hrtimers: Prepare full preemption
e1a50acd041b5f8c031038646e272eef132ea9dc hrtimer: by timers by default into the softirq context
0f32323cea25cfd1b528a750cb4a753c90cccf42 alarmtimer: Prevent live lock in alarm_cancel()
b10c428a8cd553a2495c695572fa15db70253913 posix-timers: user proper timer while waiting for alarmtimer
816aac5106038807a64852b0ba5cb0fa5b4c0ea5 posix-timers: move the rcu head out of the union
4f060dca11d91c14dcc5d375ba4f04cac3d0d0d5 hrtimer: Move schedule_work call to helper thread
6bae14faa60d76ec7362ea442590522612676003 timer-fd: Prevent live lock
2cf0d1ee2fe0a38ff45753c967a51157f77fe0d6 posix-timers: Thread posix-cpu-timers on -rt
241ca3d91a6b2317f80bd2ef3f9826cb6facff10 sched: Move task_struct cleanup to RCU
6de4b81e15fb8e9c5caf2242168ddb3260d6616c sched: Limit the number of task migrations per batch
d2502d67e1c21acf9b7d9f4fab3d1b8a0eb6ae01 sched: Move mmdrop to RCU on RT
87b9abda678d24d08302e70fb5c99d873e84e8b2 kernel/sched: move stack + kprobe clean up to __put_task_struct()
4781fa54fd440892109b3e964d5269fe25ab5b40 sched: Add saved_state for tasks blocked on sleeping locks
646cf3f259d90270e38e5d8c88e5a3b3b80591d0 sched: Prevent task state corruption by spurious lock wakeup
1050a9310b488106e8aeacea9c2a9ae3929eeefb sched: Remove TASK_ALL
519d6e3ce8cf7c4abdf3af33bfa50f560b8b50a7 sched: Do not account rcu_preempt_depth on RT in might_sleep()
28458e81cfdc802ba0fab9b41e809ec253242aaf sched: Take RT softirq semantics into account in cond_resched()
6302c6ee0c610e41ade0742013e0cddef91cdb59 sched: Use the proper LOCK_OFFSET for cond_resched()
92c0fa1e267186df8d8d4c33d5eac31a81c57504 sched: Disable TTWU_QUEUE on RT
489ebd232a7ca2048a5e27ee1caeac69d5e1d2d5 sched: Disable CONFIG_RT_GROUP_SCHED on RT
d0a9dec81628e21caf3ca15df204bcd36e0484dd sched: ttwu: Return success when only changing the saved_state value
b5f134734ed2bbf481bfb8cda2b2212ee9fd8ba6 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
0811fc6e3fa93de89a34c67f16ff0ce59baac705 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
c495fb6df9d097521d98354d6e9c838d6b70ac8e stop_machine: convert stop_machine_run() to PREEMPT_RT
2ba4fc2d9764649dea15479e429d75c0dade883a stop_machine: Use raw spinlocks
1abfb2a31c66c2c42e0667d4e53d896d7050d489 hotplug: Lightweight get online cpus
e1ea437782d94e3bd1fa144405c3c5d03931dd1d trace: Add migrate-disabled counter to tracing output
251b21d8c7df8964db3c770c642c12669dd9b9d9 lockdep: Make it RT aware
133c8e46664e980fb65d77423779aaadd6dac491 lockdep: disable self-test
d3c46d5b6a166191d9b04cff93dc8ccb6a3666cd locking: Disable spin on owner for RT
055f7aed1659f5a2475aff0008dbb1de01f0a1b1 tasklet: Prevent tasklets from going into infinite spin in RT
fa15d329b9b63bbd45e54c9d9ed9e3a628ebfd9f softirq: Check preemption after reenabling interrupts
dffd9d563704b3d1f828d3522714745155c76b00 softirq: Disable softirq stacks for RT
58572dab1f8572b4ad0d307ee19c5b103252e514 softirq: Split softirq locks
7966c6574d244ff8870d6ca78bebba3fb54f1a0c kernel: softirq: unlock with irqs on
9345406ccb871dd4a13fb9bd84df9d9a34edaa06 genirq: Allow disabling of softirq processing in irq thread context
7f41b37dc70237b1ed8ccd452d8461abf23bc9ff softirq: split timer softirqs out of ksoftirqd
7a4cf95adb08a15411575da9d1ffabf0f71b37ae softirq: wake the timer softirq if needed
eefb36e17c7c7c504fd47208947f2fa73dddfb4d rtmutex: trylock is okay on -RT
7b94e36001aa37cf1e78429257cbef8a11e24198 fs/nfs: turn rmdir_sem into a semaphore
8499a6317245fcf685d868944e054010e90d3016 rtmutex: Handle the various new futex race conditions
9c08600ea250c8a2957323f0865271955586272b futex: Fix bug on when a requeued RT task times out
81bd819eda5873b4b5103425b40ed050958da7e2 locking/rtmutex: don't drop the wait_lock twice
44ca67d879d75b2d8bb8902ce79576c4b2b56ad3 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
7d2927df178d0eb066b2346aa2e94c64c2746c94 pid.h: include atomic.h
3f3b4ae141357ae02606b1842b0ad27df662beae arm: include definition for cpumask_t
f52df742f4aab55d7fcdb4d19acd4ae598fd557e locking: locktorture: Do NOT include rwlock.h directly
32ab2ad553b064ae1339bafce469f96259c4e84d rtmutex: Add rtmutex_lock_killable()
e397659fcfa8758ba5dec4cfa5338ca9eb5359ff rtmutex: Make lock_killable work
ff5d92dfd91b2e37b7e2dc8aeb4e128238c66d13 spinlock: Split the lock types header
ea2c0a8e32d3c4482adfed93bcd8952edc83341c rtmutex: Avoid include hell
be7b20869d098c51913924e4546c43af1796adab rbtree: don't include the rcu header
22fb1b7c8b5396abb96afc1a45a7349daebb5213 rtmutex: Provide rt_mutex_slowlock_locked()
a9a437221aaf51243321b47c0faf66bcd5e316b6 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
169cba150c2e69d5b3634da7107594181b8f87df rtmutex: add sleeping lock implementation
a37e01095777ed2ba780e98b224bb454bb250a0c rtmutex: add mutex implementation based on rtmutex
d0c2503f62e2d2a8fc57a695c81d2b795214909f rtmutex: add rwsem implementation based on rtmutex
0b8defe78781ffeb70b4da8b8f17d36c99ff282d rtmutex: add rwlock implementation based on rtmutex
4214a821da52eb04b238e83d2cd2ba1e405e97d6 rtmutex: wire up RT's locking
16282c5f0812d27328f41c952c0e93df04724243 rtmutex: add ww_mutex addon for mutex-rt
6d7f2b650bad61fefb667b048ca0916117836c7d locking/rt-mutex: fix deadlock in device mapper / block-IO
28776c4429bb481afad14a94384a4bc986f51757 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
6b903ed0cbb88f93bd315bb234eeac4f471e8041 ptrace: fix ptrace vs tasklist_lock race
c0f6b4553cdb29239f4596c15971af6a65083de0 RCU: we need to skip that warning but only on sleeping locks
73995c9d084984c5bc0d6a42384aa57e0db1f077 RCU: skip the "schedule() in RCU section" warning on UP, too
bc8d25a26f3d078561788d60e027be11f2cbc31a locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
21a37eb19fddf9d4cf1b8acca3625ccbf776cdea rcu: Frob softirq test
5e3014a3bc3e9fe88049ed2c13e67da0545cb678 rcu: Merge RCU-bh into RCU-preempt
484ee0d3c8a2669edac56c6712bf4365d3bc3394 rcu: Make ksoftirqd do RCU quiescent states
bd65b45b78cb09819afe17aff32728d763e22d1e rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
840d6ccbc7a80aff302e633b95d96971e38667ee tty/serial/omap: Make the locking RT aware
893944114a61ec8796863e2d6cf07e2e4431744c tty/serial/pl011: Make the locking work on RT
aa92d6df74a6bf9e3f7b95260db8097caf2a4ecf rt: Improve the serial console PASS_LIMIT
e62a1397e36c23bc649e13bcbfe09233255c7c4a tty: serial: 8250: don't take the trylock during oops
4fee5923351a866aa06901dc9ffb037f939a9ec2 locking/percpu-rwsem: Remove preempt_disable variants
5d809b0efd7b9089190984e9cbde40a8a5cdb9db fs: namespace preemption fix
94a637f6b601479b976c1db61c4865946b511661 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
c96d1fad571a2da54e8b8cd02ad87a5352cd26b1 block: Turn off warning which is bogus on RT
a65582672e86138b7ab7987d4b43fba4a284f471 fs: ntfs: disable interrupt only on !RT
7677049611dab7e80ebb44d39fd74a83163fd6f1 fs: jbd2: pull your plug when waiting for space
d9067933147d6a02ca931ea88a1c44215a2e59e1 Revert "fs: jbd2: pull your plug when waiting for space"
530b9636c361769744bd18cc77aa114201f13abf fs/dcache: bringt back explicit INIT_HLIST_BL_HEAD init
697dd7d5cc4e4d1702dcb53fad220c83d9df1c79 fs/dcache: disable preemption on i_dir_seq's write side
f8961a65d965bbb06fc5a305f653b57700c5381c x86: Convert mce timer to hrtimer
9a672fc4a3bbc2eb160bf671daec3c69e23f4958 x86/mce: use swait queue for mce wakeups
3474d941ae21a325875e16c3d0e8d8be77faf7ca x86: stackprotector: Avoid random pool on rt
5bd38433f7dc72be72c5393864f18628a0e119eb x86: Use generic rwsem_spinlocks on -rt
7ad88ec69bef7737b09a1ef5707bed92740e72da x86: UV: raw_spinlock conversion
c17c4402e109d7d084c9995fbc76e881abc38e20 thermal: Defer thermal wakups to threads
4fba04280bb6c3ad196684e7001c6059ced906cf fs/epoll: Do not disable preemption on RT
56aadd8f28b1219ab7d36f4703ba5241123b6670 mm/vmalloc: Another preempt disable region which sucks
b34dd79bc9428134d10014dfa68ca864d7463cf7 block: mq: use cpu_light()
2899b8a15cc9a6b298fa0d0699af077d7102b7a5 block/mq: do not invoke preempt_disable()
c7c989b00beaec56d23d78f33c9ec3e8f47cef33 block/mq: don't complete requests via IPI
17ef5b4f99321e65b75ac6bb28720d50125ed58b md: raid5: Make raid5_percpu handling RT aware
060035edd6c8deae74499fb5ab1d9be928ff1c15 md/raid5: do not disable interrupts
c0bdfaefbbd0e89d45356fd0b95bdd9c8dbe632c rt: Introduce cpu_chill()
d8b30a908ca87eeee6200a498d97f409a14904cb cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
dfeaf5a93472db28baef33220c09f3b9bc277b19 kernel/cpu_chill: use schedule_hrtimeout()
7f1e67f759f3fd0c87a01530e3b49b1eafcc8a96 Revert "cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep"
87d8c937a7d08248e9c20a3991753b038bf2fab6 rtmutex: annotate sleeping lock context
83615331ba77c188c428848cb74fb331f9dad304 block: blk-mq: move blk_queue_usage_counter_release() into process context
95f2750f838f569f73b4e20b3eebae65d7f7fd2a block: Use cpu_chill() for retry loops
417cad1e6e0c0d01fb1a9b14a8de1f184f418f38 fs: dcache: Use cpu_chill() in trylock loops
08e1270b294c83efa04b358180ec49f6282cec74 net: Use cpu_chill() instead of cpu_relax()
7e64e687342a5eca0aca2a89dcf4f1913eaa2b95 fs/dcache: use swait_queue instead of waitqueue
0fd0465facf0f4e1a97f3b595eaf046698444228 workqueue: Use normal rcu
e9454b912b67da09733f9db1d1c2ba3e69831dc7 workqueue: Use local irq lock instead of irq disable regions
2ed777b79a88e933f11935f3845cc9d1bd88ed8f workqueue: Prevent workqueue versus ata-piix livelock
ee8844ca4aaec6c55494973d539bb818c9605c0f sched: Distangle worker accounting from rqlock
8382874de66349ee09220a8dbb87c5b71d687b2e percpu_ida: Use local locks
73440b71bbe93bcefa6163dc7cafce9a5433b770 debugobjects: Make RT aware
ce5267ac378dc26a45802c54471102c65f8caffd jump-label: disable if stop_machine() is used
09d991f43f45d76e51684ff3be1a4da2b52a307f seqlock: Prevent rt starvation
684f453299bebc055fb1720d8124b83b65a14839 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
dc4419d823c13253bcc07a8c0e39a6bf06b629d9 net: Use skbufhead with raw lock
24255d95055d272c63700bf7ec1de10bad4c0879 net/core/cpuhotplug: Drain input_pkt_queue lockless
2bb10cd64f79053f65b8f5f1cd86538e8662073f net: move xmit_recursion to per-task variable on -RT
80645c86deb918fbf532160e0f8f6c1481e890da net: use task_struct instead of CPU number as the queue owner on -RT
e1dd2649f58ad9f574d5266dc4197ab15bc171fc net: provide a way to delegate processing a softirq to ksoftirqd
6a0390b0919795e50ef3150564cd4af597e9a5fb net: dev: always take qdisc's busylock in __dev_xmit_skb()
601b7d4144edd95188d885fd1ffd0df8b02cac62 net/Qdisc: use a seqlock instead seqcount
48a49b2e830bce4c17845527a9c8e201c78ead72 net: add back the missing serialization in ip_send_unicast_reply()
3d5bbf3ea4a6c2f674e3d57a73174d887e6c571e net: take the tcp_sk_lock lock with BH disabled
289cdf1fc1fb11bbfa473d8a037cfa662b3fcded net: add a lock around icmp_sk()
925b2590ba210e43e600a74a9073ce4b02d4c93a net: use trylock in icmp_sk
b17bb7806a8f6883be8650ef5785a208e275a36f net: Have __napi_schedule_irqoff() disable interrupts on RT
f61636c08bfe1bbb7cbc2568dd13ecbd615b6d25 irqwork: push most work into softirq context
dc8959b25d880193cdf5bb67e97786cae3ba96f5 irqwork: Move irq safe work to irq context
a3647d5e6c08805d2df46002d06c71b37cd4654c snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
955a34a54967ac7874095eb5a48b4a2a610db60f printk: Make rt aware
278d16a83b36b347278a7febf12d57d7dfb7c6a9 kernel/printk: Don't try to print from IRQ/NMI region
b50df55be1f917501743bd5a3a7f6844f550a15f printk: Drop the logbuf_lock more often
a620f5152ca97647c9fd737b26a9c36a77bad4fb powerpc: Use generic rwsem on RT
0e489685a3e093906b15ab2b68949441b8fa060a powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
e33fc46e19466e9db6e03329db0e854ad6dfe42e powerpc: ps3/device-init.c - adapt to completions using swait vs wait
956b7fc76daf520df4636e4ebbd0fac1ed2718ad ARM: at91: tclib: Default to tclib timer for RT
68f64fb266787218a5dda8968b2f384d111dba55 ARM: enable irq in translation/section permission fault handlers
77b9ca3e73169c789cf7a76bbd253bf470075be5 genirq: update irq_set_irqchip_state documentation
3d5aea87232bc13ec53c0fb51d11758224f708f9 KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
41287d9b35852a6265f5eb18d89ba964907a8c6b arm64/xen: Make XEN depend on !RT
5a1a59d743c3ac12906491fa53b96285b45331dd kgdb/serial: Short term workaround
d28db60ef6f33f605a383d6158d3e052d5fcfe03 sysfs: Add /sys/kernel/realtime entry
dc1794ce09e5532f96f50bc92f98940d5c2a0ea9 powerpc: Disable highmem on RT
4ba43547d876e3e1bb3622d8ee7f95f742354f03 mips: Disable highmem on RT
2bc79e7aff05afc5f1691497d2054ef749cfd252 mm, rt: kmap_atomic scheduling
f3415825f2f71c20399dad1cb22400f9f593ae68 mm: rt: Fix generic kmap_atomic for RT
d4b98de0c3ea73e558a5b43369e5505170828d1f x86/highmem: Add a "already used pte" check
ca5698937e1ff99e001988589f9c8d156780c5f9 arm/highmem: Flush tlb on unmap
3000eb2c298e15d265ef6d83ea541c84acf7cb48 arm: Enable highmem for rt
03174a9a3b33110d380cb57524d5e679b9534acd scsi/fcoe: Make RT aware.
70b045870cd2f54557f2a58d2f20806bb7863864 sas-ata/isci: dont't disable interrupts in qc_issue handler
d4a588ddce0f8f1731d1b71f4e7d05cf160e0e71 x86: crypto: Reduce preempt disabled regions
873b1b53faef5487b7340fb0ed6293519b446e72 crypto: Reduce preempt disabled regions, more algos
508ec0b8f0814c30ce946f303bc6bc39cd28a5a2 crypto: limit more FPU-enabled sections
6e2eb4f672a41e94ff8d6d3ef8f0480067945ce3 arm*: disable NEON in kernel mode
b9f50be08effb35d46993fc73aaec21cb3bc239d dm: Make rt aware
721ce2cb3e3a364663e0d2abf3f45d1d932d8ad3 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
14c00af211b5c1a8ab170c8019fd8733d5bc8199 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
a8098ed9e07444be22f9e64858f5c357f36ba491 cpu/hotplug: Implement CPU pinning
65378e9c1cf3b362d9cf979eca28b1a31234cb17 hotplug: duct-tape RT-rwlock usage for non-RT
dfd31bee40582e17277d3e644b0921d454d57ab0 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
fbbf424df627eb0ee6b0f2702d3c31e16226915c net: Remove preemption disabling in netif_rx()
47fb96600dfd59d0484f240770693f298922f847 net: Another local_irq_disable/kmalloc headache
d1a8b18714c5d0d68ccf54df1559efb5dd485af2 net/core: protect users of napi_alloc_cache against reentrance
527ae396135055ccdbe5d2275e77f9391ffebe76 net: netfilter: Serialize xt_write_recseq sections on RT
a6713e63f239290660cbf33dee315b2a2ccb4dc5 crypto: Convert crypto notifier chain to SRCU
a985771d90d159156aaa37126618f607153f182e lockdep: selftest: Only do hardirq context test for raw spinlock
92b2005b620db5a1a0148c7b35d19cd5bf37c96c lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
daab3c9ff4a1f4ce85cbe8e55cb2be4b58183bdf srcu: use cpu_online() instead custom check
46790894fbe50dd84de21db3227fed310a761e4a srcu: Prohibit call_srcu() use under raw spinlocks
4f9cacac34a239c998467984612ff8399c163276 srcu: replace local_irqsave() with a locallock
87daa8083dbd18ed54562058187d594fe46821f3 rcu: Disable RCU_FAST_NO_HZ on RT
e10e284de3707142bc8b5afd79c4883360079037 rcu: Eliminate softirq processing from rcutree
3ec656547871f16f778d97d7ce2a9d231c3fd8a2 rcu: make RCU_BOOST default on RT
caa412674c88fee5b01b968486042bd7f9d58132 rcu: enable rcu_normal_after_boot by default for RT
b90bb0b416d20fcbe7640fdd923c655f84ad70e3 sched: Add support for lazy preemption
e4146e426250c092ea3d10858426d2c61ba1bde9 ftrace: Fix trace header alignment
b945834bd33e710dcb680202093a9320113d4843 x86: Support for lazy preemption
a68ff9698f6ab117860828b5f8e343ea79ec8fdf arm: Add support for lazy preemption
c00bf379adcd428d47b545db5a785996bce74814 powerpc: Add support for lazy preemption
504d04298a436846ac6e4e3800c1a8518d4574ed arch/arm64: Add lazy preempt support
eedb10bed896f5e36972d30c1d8d95e0443a6ffb leds: trigger: disable CPU trigger on -RT
82abc91ca9bb88fa10fdfd19535fb1ad88399a3a mmci: Remove bogus local_irq_save()
b9656e83ce5e47153eb0b7d45741f9d55426795b cpufreq: drop K8's driver from beeing selected
dfecf34cd44524f6ac461db2773fd43a088bf176 connector/cn_proc: Protect send_msg() with a local lock on RT
ee68b2514a64f33a62bba6f2d5d3bd531c1e5721 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
84841ac65d346069e803554126ca3be55926539f drivers/zram: Don't disable preemption in zcomp_stream_get/put()
8b2f6e32ffd0cc8bb11ce5810579ace4d3e6c110 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
e0727b4a96a391f65e5390c3f63a06c7ad53c0be tpm_tis: fix stall after iowrite*()s
4c30811135fc78f4b7dc33b785dd94fd7fc8d74a pci/switchtec: Don't use completion's wait queue
1c15279bae77384707eb457b13a0080bba23264a drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
dbe275a973603342d1fb08410eb1946f4a1072b0 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
64d0c915d8637bf7b520ab4a823f8e7b9f582e57 cgroups: use simple wait in css_release()
fbfeea80fd773345c3eae073ff6eca1d3de05854 memcontrol: Prevent scheduling while atomic in cgroup code
72ff0f2dd6fc223b82f535be82e0e999b3516b9d Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
628b820b979261da430d4481f2e9b53c4effda12 cpuset: Convert callback_lock to raw_spinlock_t
198089ee77a7294f2a84bf943de55a617c263e47 rt,ntp: Move call to schedule_delayed_work() to helper thread
0561ead35a44e9a5620041bdc2ff4fe69cbd67fc Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
c6a60bbc932428b5ed86f6c19a653a6e809b9e15 md: disable bcache
8de46fc9a845c2491a57b4b83035a0b5097c84b8 apparmor: use a locallock instead preempt_disable()
e1440ebb2288dbea162c36a7a4649810f4163259 workqueue: Prevent deadlock/stall on RT
a8b4e46c5af70748278de5862490eab167fde413 Add localversion for -RT release
845f8910de94689ea660d6d04ed336a3ffb10370 tracing: Add field modifier parsing hist error for hist triggers
f9a339684b1ead7426b38170aeb3e38cbd4e21c2 tracing: Add field parsing hist error for hist triggers
2a576f02e4379c68eb771a68a737ea8d63bb04c4 tracing: Restore proper field flag printing when displaying triggers
5c3464fb4190a84931e92f3db86f45512d683842 tracing: Uninitialized variable in create_tracing_map_fields()
1be9fa6979f2d471681a49a27cb89919982fe84f tracing: Fix a potential NULL dereference
0786621e12fa22b2736f75872beeb520b370540e sched/fair: Fix CFS bandwidth control lockdep DEADLOCK report
99c8de1cc07ed5e0aa14d3aad097b0b9cd63b883 locallock: provide {get,put}_locked_ptr() variants
d044d74bb8387dff2d88db021609a261d793850d squashfs: make use of local lock in multi_cpu decompressor
7077636ed49f8a7a0339f42168ef03f20e5bd243 PM / suspend: Prevent might sleep splats (updated)
fbaaa25067027d20a8cef1a0e0b9992ea417cb96 PM / wakeup: Make events_lock a RAW_SPINLOCK
0d322f8c463ec64aefe73484ad5ed71a5533564f PM / s2idle: Make s2idle_wait_head swait based
dc18520feadd28f73b6794cfc6a308bec859020f seqlock: provide the same ordering semantics as mainline
be54fe93f9a694df61c31f937767db2490d1b230 Revert "x86: UV: raw_spinlock conversion"
f689598ad417451687c387c141c2ef83d68e3d38 Revert "timer: delay waking softirqs from the jiffy tick"
e02cc57e4adc59eb951c9f4dcd7f8f4bf595cd88 irqchip/gic-v3-its: Make its_lock a raw_spin_lock_t
ac0c1df314f6445b5c857a54c713804774877586 sched/migrate_disable: fallback to preempt_disable() instead barrier()
2d21a7a39ce4f3f912069849d43408c4610c74b0 irqchip/gic-v3-its: Move ITS' ->pend_page allocation into an early CPU up hook
7472ea53c0a504a21fe217fda929914072c70104 irqchip/gic-v3-its: Move pending table allocation to init time
9c7ea9667f2b2419cc0eeff414afa42d1dc5de93 x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
7ff8ca7fc447d79c9d5429f620fb2de5697333b9 efi: Allow efi=runtime
ddde0d3acf4bda13908a87597a4fe285496290e6 efi: Disable runtime services on RT
7d453c49e107497e1c54230459be0fe768696fff crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
aa53e875345164b7d4ade374b7919edf86b7bc31 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
f95937e42f3b2b0b1f69a88dd3a440ea1e3bcd00 sched/core: Avoid __schedule() being called twice in a row
023ed919f5d6409a64f6a146da516dab1db079a8 Revert "arm64/xen: Make XEN depend on !RT"
87849139b6fbbb3bfe2add11b9ebd3200cd9fcce sched: Allow pinned user tasks to be awakened to the CPU they pinned
34c73eb1c0271e435929d1e39cdb9be542b79466 Drivers: hv: vmbus: include header for get_irq_regs()
5094ae05ae391fe5d5f1a25e47a6a3da0635abd3 Revert "softirq: keep the 'softirq pending' check RT-only"
d0a5a8c89219015bf0857442e16b746a4a4dedcd printk: Do not disable preemption calling console_unlock() in PREEMPT_RT
acc0346199c2d1c8945dc2dbd18df0de175eb309 work-simple: drop a shit statement in SWORK_EVENT_PENDING
5602e9f513eb225033f7222ce6b64fdd0fd1442c kthread: convert worker lock to raw spinlock
536600e5afbdad42190658f13001e81c17354ed2 mm/kasan: make quarantine_lock a raw_spinlock_t
eeae06491038d93bc8ffa14f097dd7c94f912ded tty: serial: pl011: explicitly initialize the flags variable
f498af7ef579d5a04ca4490300f2d453ba8dbe4e sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
3839f7999b2118ff79e00acc84290c948a0ba913 rcu: make RCU_BOOST default on RT without EXPERT
4f095d378f332be092b847db0c3b8df9b9d5ced9 x86/fpu: Disable preemption around local_bh_disable()
f719cd2c0b09ca08c80f1c69df04ada944ca949e hrtimer: move state change before hrtimer_cancel in do_nanosleep()
c010e992bf70576531f8689ffb4c28d29b1b6ae1 drm/i915: disable tracing on -RT
66a2e176bebb82dd8e06872686256c09c78f99ac x86/mm/pat: disable preemption __split_large_page() after spin_lock()
5ce331efcf46d1cbb54cfb1b468ec234dbfbaa4f kmemleak: Turn kmemleak_lock to raw spinlock on RT
04fb87c72db9c55dd340fad350cfab1e37b62b0e drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
851b82ab8ec2b69ec2c31b09c17f7781a1f71343 arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
2ad35a065b722dc597936708f67780179e2ebbcb sched/fair: Robustify CFS-bandwidth timer locking
7e947c6524d86c16d09c79c1083bc9f43643a819 sched/fair: Make the hrtimers non-hard again
df65b1ca1bc381fcc1522b776fb7f5ec8ef74255 locking/rt-mutex: Flush block plug on __down_read()
93518fb38875e2e0fec963093959924cc3e121a3 rtmutex/rwlock: preserve state like a sleeping lock
d12c2099ca5870a1531a82576e38a36a6672d34f softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
37e71b925a0368da09cf052efc91ef203c3444c9 softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
1faed186e27545b46e91d522c6b5a8f45af1e0c8 hrtimer: Don't lose state in cpu_chill()
fb4b461e41d06dd3c49a6359711b1c0a38267e43 x86: lazy-preempt: properly check against preempt-mask
9f2ada6db88abec36c977068886ddf0c9e01bcb2 hrtimer: cpu_chill(): save task state in ->saved_state()
818c6e3f5ca4a234e313e789b85d8518dd4ea484 tty/sysrq: Convert show_lock to raw_spinlock_t
4834d922c92247f44e12bef415a83b2d11ea4800 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
3125ddb65da735963818a2153a4ec5db58af7871 kthread: Use __RAW_SPIN_LOCK_UNLOCK to initialize kthread_worker lock
6b120cc1b2443c5d65e24db21f5723d9b9ad12ea kthread: add a global worker thread.
a7e495ad98c0e008dfeaffe1c0c296707d333830 genirq: Do not invoke the affinity callback via a workqueue on RT
6604d1de87596854bb59c4e4dde43f916179afe6 genirq: Handle missing work_struct in irq_set_affinity_notifier()
d29b7016e7574de2a4de85bf85ca18c1ab0d9d33 locking/rwsem: Rename rwsem_rt.h to rwsem-rt.h
476793a97cd4748dfcb89c1c43232d1698aee261 sched/completion: Fix a lockup in wait_for_completion()
08998a635a0ee629714f7accb9f74e6109817f0b locking/lockdep: Don't complain about incorrect name for no validate class
60c4dff211a1b823cb1d69ab0ce810e865b5840e arm: imx6: cpuidle: Use raw_spinlock_t
82ba2dc8292ca42dacab397223ec1c79bc2149c7 rcu: Don't allow to change rcu_normal_after_boot on RT
0ac90d9284597734ac76e24e736cf266d3c298e5 pci/switchtec: fix stream_open.cocci warnings
bcdb2c76773a6b944b760e29bd48a413277354c3 sched/core: Drop a preempt_disable_rt() statement
88809d3469e5fa4ea3470e398fa0849a895e3940 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
86851a5afedcae6a538541d51597b68fd9289a34 Revert "futex: Fix bug on when a requeued RT task times out"
f7d07b2e2e3d31bd7c22ce82416d38098b2aa7ed Revert "rtmutex: Handle the various new futex race conditions"
c7e20741908299f9d391bffc391ffdab3de32fa1 Revert "futex: workaround migrate_disable/enable in different context"
13f18f094742edfef390d2cb7a6aa49d00ecdae2 futex: Make the futex_hash_bucket lock raw
aa28ebca51021ac8a052a51b1cbf11d3b63c7b05 futex: Delay deallocation of pi_state
1ee17be7fce6693a475272607637b5a5309a9745 mm/zswap: Do not disable preemption in zswap_frontswap_store()
61f312d27948acfb093992c05c3e1cf2d15bf5ab Fix wrong-variable use in irq_set_affinity_notifier
677051ae2c45b8011b56139f813714a9a50b0737 i2c: exynos5: Remove IRQF_ONESHOT
a66de7805e80f911ad136f9fe60287025c3cf86a i2c: hix5hd2: Remove IRQF_ONESHOT
1cdb3fe9eab1bb517bd1eda2a368107f037ea1ed x86: preempt: Check preemption level before looking at lazy-preempt
b7f3eb196e8c41dbb3ddb082dd8047f598b6c749 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
f7178909b61b3b75508083debb6bdaab1518451e sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
4cc841114465e5eab0ee0a5b4cabdcaf38992358 sched: Remove dead __migrate_disabled() check
add3eebe04c5d49acbaa850ccaf7ad3b377cdb60 sched: migrate disable: Protect cpus_ptr with lock
73abed4079568473485188d618df34894e4d1295 lib/smp_processor_id: Don't use cpumask_equal()
325852658b744b4b16ad49d4cdd9c388e4d7b69a futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
da0f4cc7afec214864d73860f3ad6c58a1d93622 locking/rtmutex: Clean ->pi_blocked_on in the error case
156ea3ea8b5b04f220ffd069deabd0f7a97c3761 lib/ubsan: Don't seralize UBSAN report
7004667abce076081635ce71cdfdc7d424655997 kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
2d32825c0dad4bedf62eedc15a71ee3e21aa6fba Revert "ARM: Initialize split page table locks for vector page"
389105bf54e894c3c36670c6720335e183abdc39 locking: Make spinlock_t and rwlock_t a RCU section on RT
84f62e2451a2a6dfc78e050081633cf33bc492e9 sched: migrate_enable: Use select_fallback_rq()
09f8534ee0fd62feb8b8e73d25b58bfc03157476 sched: Lazy migrate_disable processing
41e0def4f2ed4f9bc0c0f837e01f8b4a4e1e0d6b sched: migrate_enable: Use stop_one_cpu_nowait()
c8e2084669307179ec430fc1b1a974ec27e8fddc sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
c8f977235d4a15c4f5a46f9e9e9a0d14b3992a98 lib/smp_processor_id: Adjust check_preemption_disabled()
45850900dae4c79540d84325c8cbf74647747f55 sched: migrate_enable: Busy loop until the migration request is completed
ee213203b4cec079ec09f6ef44baf126cdbcef2c sched/deadline: Ensure inactive_timer runs in hardirq context
ae9d5eba18e7f5725ffcfb17982bb9c1d4a66473 userfaultfd: Use a seqlock instead of seqcount
7921a07bf20ba0ec2d487bcb73b2f6b00e43fa87 sched: migrate_enable: Use per-cpu cpu_stop_work
04b554a2413cccfd35b217b5e6be163f501fd390 sched: migrate_enable: Remove __schedule() call
e1c00cebd145e182ad5aa37d64db9726312f6b68 mm/memcontrol: Move misplaced local_unlock_irqrestore()
780b3000f28c43505afcaa121b57a1c78494820f locallock: Include header for the `current' macro
351087e737bb8d0df68cc7a9cd44be9c2c70b168 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
223d8acf71b6a9025e9e776d2c6914998601af33 tracing: make preempt_lazy and migrate_disable counter smaller
0da5575f530d29df82a57ce12f6a872772c8e68e irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
b40dabece3af21bd841444cf0cbf51f376916369 fs/dcache: Include swait.h header
c486c168d779a345d3e03fd30b0aa1d97d44aff8 mm: slub: Always flush the delayed empty slubs in flush_all()
c963cfcccc85bcabf04346da530a437038df1e22 tasklet: Address a race resulting in double-enqueue
b9159bd860cef1c70da7562d457bc71a079ca968 signal: Prevent double-free of user struct
d10d4bd6668c8f9811d86a82a1d2d6cfc7f09f43 Bluetooth: Acquire sk_lock.slock without disabling interrupts
88dfccd4b4d07bd05fc71af44b6ac17a50505dc5 net: xfrm: fix compress vs decompress serialization
782fe8bff5f80082b399913d5582b578bfb7c742 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
41e58b18000bcc6316b8b775ae0ab1d42594f887 fixups for rebase to v4.14.218
7626bd460f4a6160be1360bad33709f06d435ae9 printk: revamp "Make rt aware"
b7d95fffd619ac9d4f85ec5ce81ca7f50c97a7f8 timers: Redo the notification of canceling timers on -RT
c9087388195ec18a24898c6069a7029a9322249a random: Bring back the local_locks
bbec4d3681e998b98281cf34d1b63aec1e240513 Revert "workqueue: Use local irq lock instead of irq disable regions"
68eb15bc4de33237f62864fce6113b8bcf0ba0ba Revert "workqueue: Prevent deadlock/stall on RT"
90331120833c0643a0caa2c9407ec163da439877 rcu: Intrdroduce rcuwait.
6319ef6f6780a3a9a713986754563eebea5b10b2 workqueue: Use rcuwait for wq_manager_wait
33599b7edcdc6e75d346952259107266f52216cb workqueue: Convert the pool::lock and wq_mayday_lock to raw_spinlock_t
a89cecbec88e48da0872987d55529ab30b16a842 Linux 4.14.301-rt141 REBASE
a5ef41c96a499746c813b7551dee8f9977c300db timers: Prepare support for PREEMPT_RT
65af4444e73aaf0c0c8b0b4f3350dd2bdeb7040c timers: Move clearing of base::timer_running under base:: Lock
ad06ba7a79345f208ce378d37f7edd35c230f58c timers: Don't block on ->expiry_lock for TIMER_IRQSAFE timers
f601fc5cd27d579f385838cf643d09f1318d4c99 Linux 4.14.320-rt151 REBASE

--===============4112292807334323005==--
