Content-Type: multipart/mixed; boundary="===============6039518013893034730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 05 Feb 2021 18:02:06 -0000
Message-Id: <161254812665.17205.5301370830668108814@gitolite.kernel.org>

--===============6039518013893034730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: wagi
changes:
  - ref: refs/heads/v4.4-rt
    old: d35ff0a17ed3694aeda12927e2379c8d5641a4e8
    new: cddea11550f1a2f0e8dd1c517bae4b76603e55d2
    log: revlist-d35ff0a17ed3-cddea11550f1.txt
  - ref: refs/heads/v4.4-rt-rebase
    old: 827079d059a9e83a085d89c17720562066aa8d78
    new: 037cacc489f52cda99c033afe0a7ba31800b746e
    log: revlist-827079d059a9-037cacc489f5.txt
  - ref: refs/tags/v4.4.256-rt214
    old: 0000000000000000000000000000000000000000
    new: c3d2feaa66fd59747571370e891763036a172c65
  - ref: refs/tags/v4.4.256-rt214-rebase
    old: 0000000000000000000000000000000000000000
    new: 29fea437cf8cd94c75ca6a7de72c1130ca538ef0

--===============6039518013893034730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d35ff0a17ed3-cddea11550f1.txt

9969eb11d5cd909628a6ecf89aef909c121ac0d0 ASoC: dapm: remove widget from dirty list on free
bf3ca4612190d330ecc8970db71d20920dc2d736 mm/hugetlb: fix potential missing huge page size info
5fa4f6f83e9e9142becfdcf8691a7e06504785a7 ext4: fix bug for rename with RENAME_WHITEOUT
7028baed7ebabf298f08866d9d3b7b5c3b47e641 ARC: build: add boot_targets to PHONY
04d0e84170eb31a5f777f1241400456f69750430 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
6da7cf40760e280b341b9ca08af1dd07db0d05a9 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c8ebb9a2b052192731b63cddea16871085060720 misdn: dsp: select CONFIG_BITREVERSE
9106e1a11180e89fe1e0469d5d7db471005cd300 net: ethernet: fs_enet: Add missing MODULE_LICENSE
a620db0b08e0aebd1d0d60c7aea9e30f3a22825a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
9a6c45ee7d826dbfdf199462be6620638b03aabf ARM: picoxcell: fix missing interrupt-parent properties
0cd7ca78a35976956292daf32bf7831e6c18753d Input: uinput - avoid FF flush when destroying device
b1de083b11f86b2e77ca8d28580730c7974c059b dump_common_audit_data(): fix racy accesses to ->d_name
bd756f3238499558d48b919112f74496b4f6a286 NFS: nfs_igrab_and_active must first reference the superblock
89a95fc53eb3105eede3944644e7cb9515d19cfc ext4: fix superblock checksum failure when setting password salt
c0f5aea441f1f609baaaee4d5f8bee7853683c54 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
dc85630a6b829b41b9c2cc338dee19eed41229d3 mm, slub: consider rest of partial list if acquire_slab() fails
9fccc3ccd4678d3ce41c6854fdb6f487f1f46dd7 net: sunrpc: interpret the return value of kstrtou32 correctly
a92ca140debef6d8c1bcd8d24d33abff3accf3f6 usb: ohci: Make distrust_firmware param default to false
42a9f0387905f1aa583563d4b36b46bac542dd81 iio: buffer: Fix demux update
c89b2b56fc536d4fd41745bcbf394aa21162e277 nfsd4: readdirplus shouldn't return parent of export
9318ecb1a8c8a32de6b0e72b156cf76e0b5c3ba3 net: cdc_ncm: correct overhead in delayed_ndp_size
e9cd805cf597c71d5c68786fa7710f6aa64a9289 netxen_nic: fix MSI/MSI-x interrupts
6d6829545febb24bb35d708ef06287db9da3fe8a rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
e8063f88d942df6138cc28506e9229ffc0192a42 net: dcb: Validate netlink message in DCB handler
5909e67598f19bffa9f9360063485639b6e189d9 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
9e188afc5b45446706dff3b64b0b7d09f6cf177d net: sit: unregister_netdevice on newlink's error path
85862eafc968ca22ed4b99c6064a54098554e462 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4f0fca0e17b174a00580ae0411fbb64b81d1e967 net: avoid 32 x truesize under-estimation for tiny skbs
22be6fa087395d9191c49f8442d454961b7b3212 spi: cadence: cache reference clock rate during probe
4f907dff9d3629fc87f9608770168b68958a9f46 Linux 4.4.253
d97e020da36331c2149707ff5b8778be4cc535e3 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
754baca28210d0e5acc9491dffa4138a56d9dd07 ALSA: hda/via: Add minimum mute flag
104ecf52e035aabdd9ecb99ebeb0a32e60550e48 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
dbec61ad7d0bf5310005a975c0b9599eefaca7fa dm: avoid filesystem lookup in dm_get_dev_t()
d90315d0b77d4f1a2c634c2a2f31951f0bb2a412 ASoC: Intel: haswell: Add missing pm_ops
a4cdbf4805bfed8f39e6b25f113588064d9a6ac5 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c16b56eb91cdc4d4889046dade605462192a670d drm/nouveau/bios: fix issue shadowing expansion ROMs
6a2aa69a8e0ac25fb4e31e8abd85f7e920ded52a drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
260925a0b7d2da5449f8ecfd02c1405e0c8a45b8 can: dev: can_restart: fix use after free bug
1148a9f140a99037be4aba8dc0fb5a9181151146 iio: ad5504: Fix setting power-down state
c2a8cb52e1fe529b9500459548fe389ff911563f ehci: fix EHCI host controller initialization sequence
c8b7359f207d548d8f898d7491c35d05b2feba0a usb: bdc: Make bdc pci driver depend on BROKEN
5eaa0aa86cc280105d99c391c26aac5f2b549ed9 xhci: make sure TRB is fully written before giving it to the controller
6eedcd63891e6cd11a9fda55763b69a0ec3b2d43 compiler.h: Raise minimum version of GCC to 5.1 for arm64
6871b5cfb422bea0cc95ed60c1dffbbf9436a321 netfilter: rpfilter: mask ecn bits before fib lookup
8a37f1cd2e8954534525a3018582099599d19ea1 sh: dma: fix kconfig dependency for G2_DMA
17663f1a2fcfa47f82bba8363496733f065c3401 sh_eth: Fix power down vs. is_opened flag ordering
c29efd706d7c2b7c85c86ddf05b999b0ee8cda1d skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
69e422841be2145ac24c184da1f831f54e3ad7ee ipv6: create multicast route with RTPROT_KERNEL
b5fb0ad952f632e1ec4338494b80524729a76893 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
ab98f2e2620d42d6bd08142611046ee928c08e54 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
a7c2dd4438056fb665a376860242463a30f2d2e8 tracing: Fix race in trace_open and buffer resize call
241862be0e70ed1d5cd44ebe399a8375f8b90fa9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
d3979f16dbad58b007e883f540dc9fe74040dab7 x86/boot/compressed: Disable relocation relaxation
65554cacf4bd9204edd0220b6194cc547124c997 Linux 4.4.254
4bb12fd84f73666f7fb53338bb8fc0d1a8dd50b8 ACPI: sysfs: Prefer "compatible" modalias
65ffc738644d6c153355e38958acc7260c4e341d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
eeaf7e8a200b62ee0b5a71c428862179766b219a net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
cb69f6371f26a76ccd2fe3ad506e4b2747aeb3cc KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
6f798baef017e713b55a49d7b8d9ea9ff2140589 mt7601u: fix kernel crash unplugging the device
beffdc16d0372fe7231c992d7b0ace15c3c9637e mt7601u: fix rx buffer refcounting
ad940f6d96e218b7398773c9a1d1522e970c8832 y2038: futex: Move compat implementation into futex.c
8d2b511c52c4ba36da1803f4f94f6dfe9c1cbf84 futex: Move futex exit handling into futex code
0838b8271ad99c8b1cfea47fc9054ccbce6c0e88 futex: Replace PF_EXITPIDONE with a state
93d2eb4077a953965ccc2f452cc3bd8483e32a21 exit/exec: Seperate mm_release()
74937389334294f9565813154d9f16da46cac8f3 futex: Split futex_mm_release() for exit/exec
da81e2f3e1cb8bf5bb1323370c5e331606841260 futex: Set task::futex_state to DEAD right after handling futex exit
40da511f787b75a80efa3ae5d3f90753a795a9e4 futex: Mark the begin of futex exit explicitly
6eaebabf3bca8ff10ca5542c3d3d72ad829db934 futex: Sanitize exit state handling
39947bfd796393ab623ecb3374d6507d398a0113 futex: Provide state handling for exec() as well
26f05b30e97d3bc30a20b52719d726f062539807 futex: Add mutex around futex exit
aa2f795a5bc171282a79c55d0a4e55cfdcea2845 futex: Provide distinct return value when owner is exiting
f2a9957e5c08b1b1caacd18a3dc4c0a1bdb7b463 futex: Prevent exit livelock
73acc9bd999ec0a50ea07284fd982341df7b5e45 ARM: imx: build suspend-imx6.S with arm instruction set
bb3c0b319bb04f05303456b2cd101dde9459ac3f netfilter: nft_dynset: add timeout extension to template
bdf1634d5e9db4de8aff50ac4b64437d85b2a02c xfrm: Fix oops in xfrm_replay_advance_bmp
8b97c8c934c81583ced691c6116f932060580185 RDMA/cxgb4: Fix the reported max_recv_sge value
9f1f71f1d4bdf2003780e40a20cf0dea5900a182 mac80211: pause TX while changing interface type
ee607baae70b012cc3e5efe7520ea0187ba4372c can: dev: prevent potential information leak in can_fill_info()
e4f10aec71e59715aa94c5f25e4de6b290105adc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
cf682c5219ae01fba97dd06782dc49a6495f43d3 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
074013e1d28d5e1158c7018730cd34570bc713c1 NFC: fix resource leak when target index is invalid
b6dac2c198d593bd7bc08ece114f811b5979e363 NFC: fix possible resource leak
2f9c581dbde4e48aa0c002ddf3892d6bcd89c1a2 Linux 4.4.255
a280edf588431d4311f617506fd131cf2d6f2987 Linux 4.4.256
2073d9c1b203aac21e9f871a8085494c6a74222b Merge tag 'v4.4.256' into v4.4-rt
cddea11550f1a2f0e8dd1c517bae4b76603e55d2 Linux 4.4.256-rt214

--===============6039518013893034730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-827079d059a9-037cacc489f5.txt

9969eb11d5cd909628a6ecf89aef909c121ac0d0 ASoC: dapm: remove widget from dirty list on free
bf3ca4612190d330ecc8970db71d20920dc2d736 mm/hugetlb: fix potential missing huge page size info
5fa4f6f83e9e9142becfdcf8691a7e06504785a7 ext4: fix bug for rename with RENAME_WHITEOUT
7028baed7ebabf298f08866d9d3b7b5c3b47e641 ARC: build: add boot_targets to PHONY
04d0e84170eb31a5f777f1241400456f69750430 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
6da7cf40760e280b341b9ca08af1dd07db0d05a9 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
c8ebb9a2b052192731b63cddea16871085060720 misdn: dsp: select CONFIG_BITREVERSE
9106e1a11180e89fe1e0469d5d7db471005cd300 net: ethernet: fs_enet: Add missing MODULE_LICENSE
a620db0b08e0aebd1d0d60c7aea9e30f3a22825a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
9a6c45ee7d826dbfdf199462be6620638b03aabf ARM: picoxcell: fix missing interrupt-parent properties
0cd7ca78a35976956292daf32bf7831e6c18753d Input: uinput - avoid FF flush when destroying device
b1de083b11f86b2e77ca8d28580730c7974c059b dump_common_audit_data(): fix racy accesses to ->d_name
bd756f3238499558d48b919112f74496b4f6a286 NFS: nfs_igrab_and_active must first reference the superblock
89a95fc53eb3105eede3944644e7cb9515d19cfc ext4: fix superblock checksum failure when setting password salt
c0f5aea441f1f609baaaee4d5f8bee7853683c54 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
dc85630a6b829b41b9c2cc338dee19eed41229d3 mm, slub: consider rest of partial list if acquire_slab() fails
9fccc3ccd4678d3ce41c6854fdb6f487f1f46dd7 net: sunrpc: interpret the return value of kstrtou32 correctly
a92ca140debef6d8c1bcd8d24d33abff3accf3f6 usb: ohci: Make distrust_firmware param default to false
42a9f0387905f1aa583563d4b36b46bac542dd81 iio: buffer: Fix demux update
c89b2b56fc536d4fd41745bcbf394aa21162e277 nfsd4: readdirplus shouldn't return parent of export
9318ecb1a8c8a32de6b0e72b156cf76e0b5c3ba3 net: cdc_ncm: correct overhead in delayed_ndp_size
e9cd805cf597c71d5c68786fa7710f6aa64a9289 netxen_nic: fix MSI/MSI-x interrupts
6d6829545febb24bb35d708ef06287db9da3fe8a rndis_host: set proper input size for OID_GEN_PHYSICAL_MEDIUM request
e8063f88d942df6138cc28506e9229ffc0192a42 net: dcb: Validate netlink message in DCB handler
5909e67598f19bffa9f9360063485639b6e189d9 net: dcb: Accept RTM_GETDCB messages carrying set-like DCB commands
9e188afc5b45446706dff3b64b0b7d09f6cf177d net: sit: unregister_netdevice on newlink's error path
85862eafc968ca22ed4b99c6064a54098554e462 rxrpc: Fix handling of an unsupported token type in rxrpc_read()
4f0fca0e17b174a00580ae0411fbb64b81d1e967 net: avoid 32 x truesize under-estimation for tiny skbs
22be6fa087395d9191c49f8442d454961b7b3212 spi: cadence: cache reference clock rate during probe
4f907dff9d3629fc87f9608770168b68958a9f46 Linux 4.4.253
d97e020da36331c2149707ff5b8778be4cc535e3 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
754baca28210d0e5acc9491dffa4138a56d9dd07 ALSA: hda/via: Add minimum mute flag
104ecf52e035aabdd9ecb99ebeb0a32e60550e48 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
dbec61ad7d0bf5310005a975c0b9599eefaca7fa dm: avoid filesystem lookup in dm_get_dev_t()
d90315d0b77d4f1a2c634c2a2f31951f0bb2a412 ASoC: Intel: haswell: Add missing pm_ops
a4cdbf4805bfed8f39e6b25f113588064d9a6ac5 scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
c16b56eb91cdc4d4889046dade605462192a670d drm/nouveau/bios: fix issue shadowing expansion ROMs
6a2aa69a8e0ac25fb4e31e8abd85f7e920ded52a drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
260925a0b7d2da5449f8ecfd02c1405e0c8a45b8 can: dev: can_restart: fix use after free bug
1148a9f140a99037be4aba8dc0fb5a9181151146 iio: ad5504: Fix setting power-down state
c2a8cb52e1fe529b9500459548fe389ff911563f ehci: fix EHCI host controller initialization sequence
c8b7359f207d548d8f898d7491c35d05b2feba0a usb: bdc: Make bdc pci driver depend on BROKEN
5eaa0aa86cc280105d99c391c26aac5f2b549ed9 xhci: make sure TRB is fully written before giving it to the controller
6eedcd63891e6cd11a9fda55763b69a0ec3b2d43 compiler.h: Raise minimum version of GCC to 5.1 for arm64
6871b5cfb422bea0cc95ed60c1dffbbf9436a321 netfilter: rpfilter: mask ecn bits before fib lookup
8a37f1cd2e8954534525a3018582099599d19ea1 sh: dma: fix kconfig dependency for G2_DMA
17663f1a2fcfa47f82bba8363496733f065c3401 sh_eth: Fix power down vs. is_opened flag ordering
c29efd706d7c2b7c85c86ddf05b999b0ee8cda1d skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
69e422841be2145ac24c184da1f831f54e3ad7ee ipv6: create multicast route with RTPROT_KERNEL
b5fb0ad952f632e1ec4338494b80524729a76893 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
ab98f2e2620d42d6bd08142611046ee928c08e54 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
a7c2dd4438056fb665a376860242463a30f2d2e8 tracing: Fix race in trace_open and buffer resize call
241862be0e70ed1d5cd44ebe399a8375f8b90fa9 xen-blkback: set ring->xenblkd to NULL after kthread_stop()
d3979f16dbad58b007e883f540dc9fe74040dab7 x86/boot/compressed: Disable relocation relaxation
65554cacf4bd9204edd0220b6194cc547124c997 Linux 4.4.254
4bb12fd84f73666f7fb53338bb8fc0d1a8dd50b8 ACPI: sysfs: Prefer "compatible" modalias
65ffc738644d6c153355e38958acc7260c4e341d wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
eeaf7e8a200b62ee0b5a71c428862179766b219a net: usb: qmi_wwan: added support for Thales Cinterion PLSx3 modem family
cb69f6371f26a76ccd2fe3ad506e4b2747aeb3cc KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
6f798baef017e713b55a49d7b8d9ea9ff2140589 mt7601u: fix kernel crash unplugging the device
beffdc16d0372fe7231c992d7b0ace15c3c9637e mt7601u: fix rx buffer refcounting
ad940f6d96e218b7398773c9a1d1522e970c8832 y2038: futex: Move compat implementation into futex.c
8d2b511c52c4ba36da1803f4f94f6dfe9c1cbf84 futex: Move futex exit handling into futex code
0838b8271ad99c8b1cfea47fc9054ccbce6c0e88 futex: Replace PF_EXITPIDONE with a state
93d2eb4077a953965ccc2f452cc3bd8483e32a21 exit/exec: Seperate mm_release()
74937389334294f9565813154d9f16da46cac8f3 futex: Split futex_mm_release() for exit/exec
da81e2f3e1cb8bf5bb1323370c5e331606841260 futex: Set task::futex_state to DEAD right after handling futex exit
40da511f787b75a80efa3ae5d3f90753a795a9e4 futex: Mark the begin of futex exit explicitly
6eaebabf3bca8ff10ca5542c3d3d72ad829db934 futex: Sanitize exit state handling
39947bfd796393ab623ecb3374d6507d398a0113 futex: Provide state handling for exec() as well
26f05b30e97d3bc30a20b52719d726f062539807 futex: Add mutex around futex exit
aa2f795a5bc171282a79c55d0a4e55cfdcea2845 futex: Provide distinct return value when owner is exiting
f2a9957e5c08b1b1caacd18a3dc4c0a1bdb7b463 futex: Prevent exit livelock
73acc9bd999ec0a50ea07284fd982341df7b5e45 ARM: imx: build suspend-imx6.S with arm instruction set
bb3c0b319bb04f05303456b2cd101dde9459ac3f netfilter: nft_dynset: add timeout extension to template
bdf1634d5e9db4de8aff50ac4b64437d85b2a02c xfrm: Fix oops in xfrm_replay_advance_bmp
8b97c8c934c81583ced691c6116f932060580185 RDMA/cxgb4: Fix the reported max_recv_sge value
9f1f71f1d4bdf2003780e40a20cf0dea5900a182 mac80211: pause TX while changing interface type
ee607baae70b012cc3e5efe7520ea0187ba4372c can: dev: prevent potential information leak in can_fill_info()
e4f10aec71e59715aa94c5f25e4de6b290105adc iommu/vt-d: Gracefully handle DMAR units with no supported address widths
cf682c5219ae01fba97dd06782dc49a6495f43d3 iommu/vt-d: Don't dereference iommu_device if IOMMU_API is not built
074013e1d28d5e1158c7018730cd34570bc713c1 NFC: fix resource leak when target index is invalid
b6dac2c198d593bd7bc08ece114f811b5979e363 NFC: fix possible resource leak
2f9c581dbde4e48aa0c002ddf3892d6bcd89c1a2 Linux 4.4.255
a280edf588431d4311f617506fd131cf2d6f2987 Linux 4.4.256
fb3ef863407a53cf8740c07711e8536cda0c0790 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
8ceb42558358cb99920970b59085a1798be59ca6 rtmutex: Handle non enqueued waiters gracefully
cb9b93d66b2ab7152c98b25a0f59b03b6b4de8a0 sparc64: use generic rwsem spinlocks rt
32a84d7021bf91022659e97f828b84124dc0c41b kernel/SRCU: provide a static initializer
43b660e67d95fc86c5d9d03386f5144716f0c534 ARM: OMAP2: Drop the concept of certain power domains not being able to lose context.
1c4b75b2c053b4599a3a9d04ad56f8909657d3a6 block: Shorten interrupt disabled regions
00b98409554ef8f8ef212936bd2d84117a955f30 timekeeping: Split jiffies seqlock
f2e75c7550c4f8876792b1a6d4d608d7b55d8e92 vtime: Split lock and seqcount
f3dc558cfaf822758a2b958bae45fcd324739484 tracing: Account for preempt off in preempt_schedule()
ec79c2966d771cab20e0ab71bd0d9c39a63cd0ac signal: Revert ptrace preempt magic
1d953ae1ae95fc3b89a6b656f1ca482da5acc809 arm: Convert arm boot_lock to raw
3d67c76c7691a33e2b92cfdb9c55b50cedc43a08 posix-timers: Prevent broadcast signals
aa21eaed82d483cca1505250914efd698050acd0 signals: Allow rt tasks to cache one sigqueue struct
efef908406d66a05004a01b9beeef47a64f56ebc drivers: random: Reduce preempt disabled region
6e32b123593530384c1c76d96a5b21ab50864961 ARM: AT91: PIT: Remove irq handler when clock event is unused
914383b507d5d497eb8c670f4e51350b6d26390a clocksource: TCLIB: Allow higher clock rates for clock events
973ff44407fbfab66f798b257b9779b023124c62 suspend: Prevent might sleep splats
baf14b4dba7997d20fff1bfe8a029f8f8dcaf760 net-flip-lock-dep-thingy.patch
d0016cfd4822d92fbf14f7aed1cf4f7034b5a4e0 net: sched: Use msleep() instead of yield()
b5d3d5540c3b5565f4f91fd5c41152184213cfa0 pci: Use __wake_up_all_locked in pci_unblock_user_cfg_access()
d0cef510db0290160bf46da1bbdd084ef22ffca1 tracing: Add latency histograms
1559b7b1e701ac0aa2c1342d51ec0297ee430af9 hwlatdetect.patch
7d7933ba51732ac64107e7369906fdff0276e4a9 hwlat-detector: Update hwlat_detector to add outer loop detection
de5c7a20e0ad6645fda551cd31eb7329a7051e7a hwlat-detector: Use trace_clock_local if available
52641dc30b9883465f76c1f04a6439662356524b hwlat-detector: Use thread instead of stop machine
8b624ef0e540350c4cc3a12d01ab200a6b866b75 hwlat-detector: Don't ignore threshold module parameter
ddd794c89386529e63ff38783bc941aa91d88e95 printk: Add a printk kill switch
39b571ffffa34873d369d3e089222b7824c023ee printk: Add "force_early_printk" boot param to help with debugging
946333750f88112956c20946cd8c91e49129ee86 rt: Provide PREEMPT_RT_BASE config switch
228998470db661746a2d5d9830a8d9b352c41e36 kconfig: Disable config options which are not RT compatible
9a6a8d4eb7a516eaaeef7d12106b07e0ab779963 kconfig: Add PREEMPT_RT_FULL
61ef09945a22e7eb1f8258ebc88e8da96abe906c bug: BUG_ON/WARN_ON variants dependend on RT/!RT
e10d101b930ecd5ece721a2c455d2b91349c7163 rt: local_irq_* variants depending on RT/!RT
5f671539cf048e06f3779a4fddb4a13d6caf469a preempt: Provide preempt_*_(no)rt variants
bbc74981f27dff21327cfc4acf23afc9da8084e4 Intrduce migrate_disable() + cpu_light()
2d1ea3a7cc6fc0506344a834ec69308af22c4094 rt: Add local irq locks
3c01f66f2faefba0a37fde1acc67265b4248fc7e ata: Do not disable interrupts in ide code for preempt-rt
190652da3c7addde367470807ec31f3abfe241e7 ide: Do not disable interrupts for PREEMPT-RT
258e25bc4d9243b27cb5b84e779156eee525abac infiniband: Mellanox IB driver patch use _nort() primitives
6318b758f0d704ca8cfea2bea36fcb8bd9f628a4 input: gameport: Do not disable interrupts on PREEMPT_RT
af4015d225b18ca85a950bdbe30a4b077bff9882 core: Do not disable interrupts on RT in kernel/users.c
cc5b1a8292efc50a5b8de1fb595c62e645a73ab4 usb: Use _nort in giveback function
fa7ccd3beb264f4df2ccbe6b1f9d2ab8595abbdb mm/scatterlist: Do not disable irqs on RT
55acfe5162f08822bde25086814ee97e2673ad60 mm/workingset: Do not protect workingset_shadow_nodes with irq off
dd4d62e8109716cc3f5d7e352421e5df8c54da69 signal: Make __lock_task_sighand() RT aware
4d6c2554b6d26b8910ba6fcbbf0297a05a198ce7 signal/x86: Delay calling signals in atomic
7b0112e6568973d49177bcd2048bc041148b213d x86/signal: delay calling signals on 32bit
07c4ac46fa06766a2285d62fea1033018f3f73f0 net/wireless: Use WARN_ON_NORT()
2119e0fdaa6ae7ca2de52010b2d86a9a8537d4cc buffer_head: Replace bh_uptodate_lock for -rt
81737b5f8fde15a2aba769552e73046fd7e68519 fs: jbd/jbd2: Make state lock and journal head lock rt safe
85731c1808a0fc8a20e84e36d35e7f3a75b50645 list_bl: Make list head locking RT safe
4063660563318be5dd0cf344871aa3439f8bdb41 genirq: Disable irqpoll on -rt
85079c02ede2adaae1d743ddded9d03a43b83605 genirq: Force interrupt thread on RT
aa17ce39834e87f2554264644ed5a5870e59c83a genirq: Do not invoke the affinity callback via a workqueue on RT
43c4d9b15897f56df67ae513bbe8177cf1d432d2 drivers/net: fix livelock issues
610ec94472983f9390141d8e0d25107138a5b93e drivers/net: vortex fix locking issues
4575525dbd49f021454be73cbc034e281027b274 mm: page_alloc: rt-friendly per-cpu pages
8fb70b5eb8bcf5ef026e6bf348d29dd2ab6af907 mm: page_alloc: Reduce lock sections further
8ab38a640d412e268dbfe77f9fbc67cf1af7205b mm/swap: Convert to percpu locked
86566a162d1e2dd8a7b7dbf888e3fb5d2a6eab5f mm/vmstat: Protect per cpu variables with preempt disable on RT
92558554e1fa9a507213971fed6fdae6205f3725 ARM: Initialize split page table locks for vector page
f217af6988e5ab8764f165598eed68ecb288d162 mm: bounce: Use local_irq_save_nort
f20e0661e88a489632d07a6be059b5630d02a60f mm: Allow only slub on RT
9bedb6ea59c268af706969723648c1840b4a5cf8 mm: Enable SLUB for RT
bb373cf780d8e13221a6a2b8e29c7e6654a99f4f slub: Enable irqs for __GFP_WAIT
0b7d4dc00d16b77c82ac257b90de9a18746f3fbf slub: Disable SLUB_CPU_PARTIAL
66baa8bf79273301e2cc901f5b9cc9ca14ff096b mm: page_alloc: Use local_lock_on() instead of plain spinlock
db15fbd3157e72bcec305a57a51dca76aaef0212 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
84205edc3d0cafdc94b03bbf2e68c242dcb1ad35 mm/memcontrol: Replace local_irq_disable with local locks
3be782cfc6bfc72d797a22026ad3cc9dd12298d7 mm/rmap: retry lock check in anon_vma_free()
d969d4fbd1f4febe77c1dd11c93cc69f862fe7f2 radix-tree: Make RT aware
e80d5fac55fb88ef6dd91c4651ff8924dac86896 panic: skip get_random_bytes for RT_FULL in init_oops_id
8f558a7dafc0263448cd425a9ec3c7665b16809d ipc/msg: Implement lockless pipelined wakeups
2a5e3142252aebd4776871fbaa3ae6d5a45eb948 relay: Fix timer madness
8f4be48a5c9ab2bb550c85976ae2549efbfd4e19 timers: Prepare for full preemption
79c62ff5ccf15c65625e26e9f5dfb19236761abd timers: Preempt-rt support
1f0c8c8cc1b73cab1727acb1af8e2df5ca5e81e4 timer: delay waking softirqs from the jiffy tick
504c59340df0ba24e990eea277df230625997198 timers: Avoid the switch timers base set to NULL trick on RT
19064459acb269afc36dc5a3e0b4b0af24c4044a hrtimers: Prepare full preemption
96569f325ba4749b1d22f88ee5cbdad37079f9cd hrtimer: enfore 64byte alignment
9603982c5bf32393254b9c9a907af4a8724a3bb6 hrtimer: Fixup hrtimer callback changes for preempt-rt
1eb98078ec262f9dc5f079fd42c204f69e74f054 sched/deadline: dl_task_timer has to be irqsafe
99f280dfff3208f682ee3d17d7722a4446dc29da timer-fd: Prevent live lock
c03182edacddeb502f4272c163cc87e44ed62d7a hrtimer: Move schedule_work call to helper thread
403386be7785414edea5abb64464d0f12abb5038 posix-timers: Thread posix-cpu-timers on -rt
45c98ae9ebe23d567b1c1f978381eb10c37fe8d6 sched: Move task_struct cleanup to RCU
9b0e404ae67e751910784f9b1e0ff55e8f96540a sched: Limit the number of task migrations per batch
17f7ecbf66fe0fc539995f78068c1670fdc2f999 sched: Move mmdrop to RCU on RT
6a9723fa4b85d622207ca20467bd5adf8c488e08 sched: Add saved_state for tasks blocked on sleeping locks
190eba922089ef33de93346ec27e2e0dbde322fb sched: Do not account rcu_preempt_depth on RT in might_sleep()
646ea4ab0f2c6a562946c5c53496ce1461aa320f sched: Take RT softirq semantics into account in cond_resched()
cc85757973f3d2da8290aeb3f55adff723e73ecf sched: Use the proper LOCK_OFFSET for cond_resched()
8b96d44fb9a26dd8e2483457f26488d87b2a9d3b sched: Disable TTWU_QUEUE on RT
a761773b6b7212823bd5367188ea75c93de4e422 sched: Disable CONFIG_RT_GROUP_SCHED on RT
d13ead566108c6c84a115beefc9908a1e4e4774a sched: ttwu: Return success when only changing the saved_state value
b72f39dcc3e2ce1b865d753600d4636d08d86356 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
967544e82f92a49faff18dafbcd4691df361ab25 stop_machine: convert stop_machine_run() to PREEMPT_RT
ccd00192e108ff75647f238250c7d4d5d0315195 stop_machine: Use raw spinlocks
b582bf469da98895268d375b90461718828febb5 hotplug: Lightweight get online cpus
41560f46bce6c1f67204c3b395f113db09c37c1d hotplug: sync_unplug: No "\n" in task name
8994836eada9ecac72669a9bd3486c15091c0f44 hotplug: Reread hotplug_pcp on pin_current_cpu() retry
6120e81ff44d3979b4962bd5cf7a8216d3c28f85 trace: Add migrate-disabled counter to tracing output
45638da84f15b6703dba2023c8a834234d2c0fe5 hotplug: Use migrate disable on unplug
f6aef85dd6014ab4d212d9c408919ca873f5f010 lockdep: Make it RT aware
8164cf4dd8123dbbe41c90cda7e7d945530e2edb locking: Disable spin on owner for RT
c17b5162c48e8fabc3b57caa5417f72c005bdc98 tasklet: Prevent tasklets from going into infinite spin in RT
03261776857866a7fd4baed6117649b914c17b2a softirq: Check preemption after reenabling interrupts
aecda7ac054019c3ad7b480968461b96bf45f065 softirq: Disable softirq stacks for RT
f54dd6ffa2a2625d9da6d437af28bd5fb4f53872 softirq: Split softirq locks
878c90a3996f72b3770ff4f3515456c57d8cd856 genirq: Allow disabling of softirq processing in irq thread context
7dde16b26b1901cc2eb0198d71a3598e7dfed4c1 rtmutex: trylock is okay on -RT
c877bbed3835d0963b53bcb30ee20e4b3f07d17b md: raid5: Make raid5_percpu handling RT aware
144151577deb72ac331fc26d888534c424ff77eb rtmutex: Handle the various new futex race conditions
5172a4190b4d250431985a7a8f0bd95f01de9555 futex: Fix bug on when a requeued RT task times out
91e0fd5e49645602877d662629036f04e63f33d1 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
c9da8642c00ec0d45ec370f93ccd4476220ec9fe wait.h: include atomic.h
1a99bc486d693db74342dfbca19ab9c4af6175f9 locking: locktorture: Do NOT include rwlock.h directly
927204c20aae0dc722b492087387d0372ec907b5 rtmutex: Add rtmutex_lock_killable()
bbb5fa97399e943708b406acadb890669e54d1ac spinlock: Split the lock types header
9ad2ab1d38efedcbc815ea277eca1407e1ad5053 rtmutex: Avoid include hell
eef4a8e0c444644198de18b772cb6a6e5e4e5aa4 rbtree: don't include the rcu header
1abc1328001c1c8631d8cf4671d73c2e37d9e486 rt: Add the preempt-rt lock replacement APIs
70446bedb70af98c5bd548abb7fb9e69c87c702f rtmutex: Use chainwalking control enum
7545288b56fc9134f98947645aeb7110a2705d3f rtmutex: Add RT aware ww locks
d8133173ebb7e912a67457dd55c3c7d02e4b74fc ptrace: fix ptrace vs tasklist_lock race
199df4f278690c3cfde2fafe9f56e4d2f4366d29 rwlocks: Fix section mismatch
0dcacfde2e907241951904a8624640a6775f4141 rcu: Frob softirq test
5888b79d4d9b82d07a7ec52f4fa13b4ecfeefcab rcu: Merge RCU-bh into RCU-preempt
cc337789b14fe397663fdbedb299a2285bd1513a rcu: Make ksoftirqd do RCU quiescent states
f96dfb73f508011764e1cef5aa692e7d68824491 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
6d98f74fcbfdeb8e68c3b1cfa70e98523057e080 lglocks: Provide a RT safe variant
453f9ed218ddfa6fd36f09c412b096ce73c952a6 stomp-machine: create lg_global_trylock_relax() primitive
a682d91f38d1ba4c26eda6ba220b7b1307a02c58 stomp-machine: use lg_global_trylock_relax() to dead with stop_cpus_lock lglock
c42684dbc685449b84e63fd51b0bd2f1214cbdf0 tty/serial/omap: Make the locking RT aware
56f708ee4c3f89261efd4b39afddc4a84ad16b8a tty/serial/pl011: Make the locking work on RT
68f08f584b788302074fd42614ff8a8e6605ea34 rt: Improve the serial console PASS_LIMIT
757bd99d6ebc443cc130ea311a57b637b7f10cf3 wait.h: include atomic.h
b25a0880e188178b20d5b3eaba54c964de6c5343 wait-simple: Simple waitqueue implementation
01f1a097a74f9f645b02145b6a71ca99a14ae595 work-simple: Simple work queue implemenation
58817950eed6272f45e58e5467e775e8a5816ff6 rcu: use simple waitqueues
f005f5d115e9adcc9e0e2d76c4c70d5bc6aaf747 completion: Use simple wait queues
778d9e431498791f55f2e1963b33bfa060c05bf8 fs/aio: simple simple work
e6551da81acea4eae8c67fcbeb1c2d3e077f29ba fs: namespace preemption fix
b5e8d2c66434b26e4379266585da9e0e35b72e17 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
e8ba272c798f57d36b4733709f183ce4a6207875 block: Turn off warning which is bogus on RT
3bdb0039da9697a2d378fa2ff2ff9f7edac4b46c fs: ntfs: disable interrupt only on !RT
20f3269e37bddf8ae26e36b251cc51a59ae6f6f5 fs: jbd2: pull your plug when waiting for space
4577c5651ca170b431db5def25370698fe1f59a2 x86: Convert mce timer to hrtimer
1ba44bc73c6750b9ee3f1107a3badc84d39509c6 x86/mce: use swait queue for mce wakeups
4c7585110696ee02dd303de2c1770fcbd35a3508 x86: stackprotector: Avoid random pool on rt
fd82652a74923b53c9e97936b43b9b641473891f x86: Use generic rwsem_spinlocks on -rt
a1f50b1f7ffd9eb8bb9a6846373c00acdc2f31dc x86: UV: raw_spinlock conversion
396582ca354204566e7a3affc5f2966792fa850a thermal: Defer thermal wakups to threads
31797c90416ca72a77a77a7fad74ef9fd085228b fs/epoll: Do not disable preemption on RT
fb2de2e3b372efa68cdb382ad417a24c620e10e5 mm/vmalloc: Another preempt disable region which sucks
f63d29a1386fe32d79a8bf92bc90642bb0072d7b block: mq: use cpu_light()
89011066b683a31aff37c835fa35fbe93c081d2b block/mq: do not invoke preempt_disable()
039578d114ef08d4b45cbc797a4502063fc468c6 block/mq: don't complete requests via IPI
e430c77e5a9ea29cc180f642ab76636670065239 dump stack: don't disable preemption during trace
744d3746836904af478463d440ec65bc954a3793 rt: Introduce cpu_chill()
4ce52d7409f66964e2809d4a4a145f78d57a4744 cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
6e8aaa5d45ece911906c26f52f616a4c1a83965a blk-mq: revert raw locks, post pone notifier to POST_DEAD
01d94e629f51a5dda2589b6dbcd4bee978635c94 block: blk-mq: Use swait
2763cf6110b35dd5447a73993551fc42c522326a block/mq: drop per ctx cpu_lock
0c8c6eefa288943000a520d837f903dbd5430090 block: Use cpu_chill() for retry loops
37c206d367677bc00162d681f63dc070f3018b29 fs: dcache: Use cpu_chill() in trylock loops
66e4f57008aa71867decdb996f651eece0ef099f net: Use cpu_chill() instead of cpu_relax()
9403953057b909888c057d87c13e7a387e92d583 workqueue: Use normal rcu
f7df70e18f62caf7d0c4f5b1fe961a9ac6ce4d04 workqueue: Use local irq lock instead of irq disable regions
343b5bb07e02e0d8e1d825011604389c164d6d59 workqueue: Prevent workqueue versus ata-piix livelock
5315de280df4b239a2a0c9e861b29696d5f015e6 sched: Distangle worker accounting from rqlock
4565d5d7cb4da61a69348ac48377a4045dfd63c2 idr: Use local lock instead of preempt enable/disable
a4dff15bcb9c40abdbae9fe328775cad4d4f4d4b percpu_ida: Use local locks
7169062762c0772afd08ecdbe448309fcd3c415d debugobjects: Make RT aware
21e1e7ec695e983a3d9417b1c499a422d38ea30c jump-label: disable if stop_machine() is used
1d28b775935a60a27dd55b0950998a361dc41883 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
314ec6940433f32f61b06f22cee866319fba791c net: Make synchronize_rcu_expedited() conditional on !RT_FULL
dc2f7c917c3131ea4a170ed01d5403ef0da16b10 net: Use skbufhead with raw lock
0219f12283f437ae804c05aa2ede9da7c2383e1e net/core/cpuhotplug: Drain input_pkt_queue lockless
955eb15ba620549cafb0d1621be126e609e8faa1 irqwork: push most work into softirq context
096024b03f37d7229b7070538960c4a7f2671347 irqwork: Move irq safe work to irq context
f768ca79871f023b65960ae20313ecf80c56f369 snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
0e89c5ab4c3256e4e6221e5e56cfbea9326aced8 printk: Make rt aware
ba553b48d80eda40a15e62b36fd016312bed88cc printk: Drop the logbuf_lock more often
6dccf4f09f94c47bb356bda85d3a2005b129dfc4 powerpc: Use generic rwsem on RT
55c48c005a67ac5ee8269b1de70ff949ffb718c5 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
1474f7d4483c01ecfb9240b245f0a00d7cf3d393 powerpc: ps3/device-init.c - adapt to completions using swait vs wait
99233d0cb94918f4cadfd03e66a0dd97aa546e0b ARM: at91: tclib: Default to tclib timer for RT
8e097de85104edcff208dee64a167bad353085a7 ARM: enable irq in translation/section permission fault handlers
a34773bade88683bc13562f85fb2dd4b7be6fae3 arm64/xen: Make XEN depend on !RT
6d6f2e888bdd08082196eae2a628522362a57a25 net: Avoid livelock in net_tx_action() on RT
3aef5c68ab07aa8ba596ddbb177008785f3caa4d net: sysrq via icmp
933c943d6052a547ddf5ca54d42ce06a0e959c9a kgdb/serial: Short term workaround
6c03c04541e40db94da93e612ce50ec559591863 sysfs: Add /sys/kernel/realtime entry
385985b7b38d313879cae5a47bc6f413be0c77a7 powerpc: Disable highmem on RT
09c9e9462b4cc9a17f8cd54fc000d3462aa50083 mips: Disable highmem on RT
f0ee5b39818913707c31b54b5ff4d1616e1b786e mm, rt: kmap_atomic scheduling
e716f913e71f6609fcb5f6af9fc52d1882180be8 mm: rt: Fix generic kmap_atomic for RT
6be563d7e7f7235b1c6d1e028aa637d848f7c652 x86/highmem: Add a "already used pte" check
2bc537e4b0c02d1dabc48d512c7f507daed2417b arm/highmem: Flush tlb on unmap
aa95be96494cf73fc8cabee7a78e520acb7339e4 arm: Enable highmem for rt
0909281e4be999134788dcea347ddc84b98f2c0d ipc/sem: Rework semaphore wakeups
7af0d58838e407774ce274c4ea23ee19cf6db050 x86: kvm Require const tsc for RT
ce937e9678053559307afce259e54ee7ff793817 KVM: lapic: mark LAPIC timer handler as irqsafe
bf5dee640a185b1e63cf2a481950565dffad588c KVM: use simple waitqueue for vcpu->wq
02d408581d6cf0c0b973b546b6b9c7413e845f5a scsi/fcoe: Make RT aware.
bfc1f0b12c95b92c3f948c2a9b1ea031f82619fa sas-ata/isci: dont't disable interrupts in qc_issue handler
6a3ef4eb254b9ca7a81bd518ed3b3665ce91ff93 x86: crypto: Reduce preempt disabled regions
735759f74f342dbf26b5ee62fe5bde6db71850fd crypto: Reduce preempt disabled regions, more algos
24a90cef9532586082d66d3184028397ebfb6fa1 dm: Make rt aware
06093b0898aee06b3007a7c2f0d15edc54868758 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
c45d9a0932cf6fb3615225964f6999c7cef46a81 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
1d3d08ad9874fcd93b45583feffef502b4d67c3d random: Make it work on rt
e99bf21e2ed11e95ebfecbfbf102e025b8a0a85c seqlock: Prevent rt starvation
5808887d3a82202e56077cb37ebe5d81db0b6273 cpu: Make hotplug.lock a "sleeping" spinlock on RT
f04f9aeba76ac1981155a0b0758d852a0d3874ff cpu/rt: Rework cpu down for PREEMPT_RT
83f5ba64f4df7292d13097d49290416c5b31fd54 cpu hotplug: Document why PREEMPT_RT uses a spinlock
d9fc301e45c37d84d142aeb9a25e69f9a344831a kernel/cpu: fix cpu down problem if kthread's cpu is going down
f05c242a625ecb27746647dc760d4ab5a0aba3da kernel/hotplug: restore original cpu mask oncpu/down
d6e36611785c89b660945ada7a8200fcc3772597 cpu_down: move migrate_enable() back
0befd71b178d9407c20b7431962e42b6b4719927 hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
cf2acd2a80d72fff807196521504ecaf958770ed scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
683ba9fc7253d2baf7cf65bc00b1379586ec8534 net: Remove preemption disabling in netif_rx()
330ed3213eca83415715017e8ebf60c79d04c42a net: Another local_irq_disable/kmalloc headache
8f538a77e84b2db24b12396326e8679aa4d4bdf4 net: netfilter: Serialize xt_write_recseq sections on RT
2b7c946b5f9d0423db8ae6c8e8663b3d0bfe8d94 crypto: Convert crypto notifier chain to SRCU
b256a8b2d2d7b1ce7e9f1b2b9cde3d688fe67017 lockdep: selftest: Only do hardirq context test for raw spinlock
a474bc5758a795d23e5d1e093ea376ff8f63832a lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
69ef83ec417da16477d62a9ffd28fabc004addc6 perf: Make swevent hrtimer run in irq instead of softirq
f3998f2126e0e07913dd68df864ab63fd567a3c7 rcu: Disable RCU_FAST_NO_HZ on RT
8892535f6e2f6a222d63df7c981284f9626ad1d6 rcu: Eliminate softirq processing from rcutree
7589d376a4152a8808922457cd60b16a46e9ae06 rcu: make RCU_BOOST default on RT
d767a1bf96dec2588e0b40942b3a8bb1b8adf800 sched: Add support for lazy preemption
5c683449dfe7bd0b11110e9626038e9d661b9347 x86: Support for lazy preemption
6a75265b682966f61e8e89e8dcebf9ce52072453 arm: Add support for lazy preemption
a7ce7d7abd25aed06f332615b63d642e2a7e7153 powerpc: Add support for lazy preemption
c995a34271918ea7535c3f1c2fba0acb0af9c372 arch/arm64: Add lazy preempt support
1717ae1876eee3bc94c300520fc7f82bc7b3d000 leds: trigger: disable CPU trigger on -RT
1a566ee390a4f88b594543f4a89c43c2bcaf4100 i2c/omap: drop the lock hard irq context
03d8cc12402736da7b1aa45711f43237b72e9c97 mmci: Remove bogus local_irq_save()
8beb25d94d708cb5d9088b75ba58b593f7f27119 cpufreq: drop K8's driver from beeing selected
b09376abd67132efd17569c26140d9282066dcd1 gpu/i915: don't open code these things
2d43b3e0f7e55923253d706edc38b8c023ffbe68 drm/i915: drop trace_i915_gem_ring_dispatch on rt
e2cea32949a16fc130fc8a9925c9b47358e98c59 i915: bogus warning from i915 when running on PREEMPT_RT
0f745bf4b04c348e50c1958dd6e337ea751fbd3c cgroups: use simple wait in css_release()
8037a18880d35ae49e1da54cdaf62f48429d83ae rt,ntp: Move call to schedule_delayed_work() to helper thread
08074910f00e8fb95b4a0bc4c27b09e869eb6ddf md: disable bcache
bfb0ac6b9fd753d4fb4a01f1d61f4a78c28ddf2d workqueue: Prevent deadlock/stall on RT
c51f26088096128b993a26ff5642124c212fbe0d latency_hist: Update sched_wakeup probe
3c8b02b20f497b6a3c18f1b29ee75e854c7dc2a2 move update_migrate_disable() definition
e5f72a3d6157ef494a2e7b5c2f360eccc5eb108c kernel/time/timer: SMP=n fix
2d05c8e7f3557f496a98b2c42da7e2bd43a43c40 Revert "ARM: OMAP2: Drop the concept of certain power domains not being able to lose context."
742dca13fb48ef611f2df689a629f617528e1961 Revert "mm/rmap: retry lock check in anon_vma_free()"
6de9701c47afd7da31a0328d3ecac41b720222b1 fix compile for CONFIG_MISSED_TIMER_OFFSETS_HIST
10b07f1a8d9d1a726ce2be6dd5021717d7f856f1 Docbook related fixes
990b0e757e94fd49909d00586016a9474fbabb36 clocksource: atmel: compile fixes
5465f50b35d1d6d3800dd24b95b75635056d0289 ptrace: don't open IRQs in ptrace_freeze_traced() too early
c8f5366f089d3e6a4a21aa80fa79590b72221ed3 misc: hwlat_detector: replace "if (0 != var)" by "if (var)"
2082ed470a1115328f669d630091e84afd78e749 trace/latency-hist: Consider new argument when probing the sched_switch tracer
55cc87a31dfca919e3cac3ef814e193fa72eb656 kernel/time: fix wrong next wakeup computation in get_next_timer_interrupt()
a2d8b94b4ce1f9b71e933d574b40622eb470a632 kernel/softirq: use cond_resched_rcu_qs() on -RT as well (run_ksoftirqd())
837957c6c372d424880d706a9387595663767f96 net/core: protect users of napi_alloc_cache against reentrance
c0ce3d7a14d1e528d677dcc2b1ecbeddc40b80fe net/core: skbuf use local lock in __netdev_alloc_skb()
1f369879e72da15035f31c889d6313fec8c9555e ARM: highmem: take into account FIX_KMAP_BEGIN in switch_kmaps()
7bb4e1021e57618eed048e4124fb72b476170389 sched: fixup migrate disable (all tasks were bound to CPU0)
241482d9ad70a295aeddb4e695dcd6cb0808d3b1 drivers/media: vsp1_video: fix compile error
dbf13994119dcfd74250f77952fdba3c65e6d4bd x86: lazy preempt: use the need resched bits in EXIT_TO_USERMODE_LOOP_FLAGS
1c153520584a3c21f0e0cc385587781185e4508b preempt-lazy: Add the lazy-preemption check to preempt_schedule()
6cfbb679029b75d0222907e5045b6c08e6377e5f softirq: split timer softirqs out of ksoftirqd
0ad87870804002bb8ef88348672288fc1d4aca52 net: provide a way to delegate processing a softirq to ksoftirqd
20350bbee300735facfae9f5d6d2bd36b0a4ddf6 arm+arm64: lazy-preempt: add TIF_NEED_RESCHED_LAZY to _TIF_WORK_MASK
61d6d8618ddbe30e46140843ba7fbea74dc20eb9 RCU: make RCU_EXPERT y on RT
8d06a748afed3993c99c3e39c4eda415d0fa3411 sched: fix ->nr_cpus_allowed = 1 transcription error during migrate_disable() cleanup
3fba96c00bd8a0ca3a575a80600857ba1951359a printk: fix a build on powerpc
e95a2e17aa79dc87d04d6696570f597116a8e3f2 net: dev: make xmit_rec_dec() void
8f56a12a0c838a57af3874bf1fe9f07a8340f646 latencyhist: disable jump-labels
6e48cd886cfff1fc9e135b4308b9924e807677b1 genirq: Add default affinity mask command line option
683c9c477826108cb4bb345562c5dcd362145626 kernel/perf: mark perf_cpu_context's timer as irqsafe
e0f929687c966c5a5f430b737a6287c3e8afd7b2 rtmutex: Make wait_lock irq safe
586eb6dab952742e0f1307ed778a3f7758ba8514 mm: backing-dev: don't disable IRQs in wb_congested_put()
aa146b640a3e03fbe688a3c3c3095a1daf6fdcca kernel: softirq: unlock with irqs on
ef0c3487468bc78f573124ca34c72e7283850cec kernel: migrate_disable() do fastpath in atomic & irqs-off
43bd13f596afd9c5ac6387e56d49a319c8e20b7a rtmutex: push down migrate_disable() into rt_spin_lock()
fbdc229f6c680353df4318c92258eb3fa8265994 rt/locking: Reenable migration accross schedule
611f98b0e4200e29e10495ff3d0a39f6bcca8be7 kernel/stop_machine: partly revert "stop_machine: Use raw spinlocks"
315eb2f9bcb794d8a91159c81fa828818d57ec21 rcu: disable more spots of rcu_bh
1fd253361e8826b52506ed1e61b162f9b53e9690 genirq: update irq_set_irqchip_state documentation
544454d29629bfa7380a5686795f37aca3ea19bd KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
47f571ee8a6e7d516f8a46154c927bf1fe254bfb iommu/amd: Use WARN_ON_NORT in __attach_device()
2dd786fc8981670e55f755777681561fb9cd8e67 tick/broadcast: Make broadcast hrtimer irqsafe
d39d427f9e598b6d57e4d042dba095f210a9c8d6 sched,rt: __always_inline preemptible_lazy()
e6997db63740a699e9b0be2ad64409fb1f7db414 locking/lglocks: Use preempt_enable/disable_nort() in lg_double_[un]lock
872edc3b5d7b261e48edf398d2a18842b1c3dbd7 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
ff1c7ab8cc6f14c0aa87a6491c46c0818d333866 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
687daa5fde706dbafe9495d4065b487ab49055d7 trace: Use rcuidle version for preemptoff_hist trace point
71fa290eced526886b0add7c9ad6a15422f691a8 trace/writeback: Block cgroup path tracing on RT
e1a88137f566b95ad1e15e4b879b2c5f3f25e4e0 f2fs: Mutex can't be used by down_write_nest_lock()
117e75af3d6bb0627a94abbcb35a365210dce979 rcu/torture: Comment out rcu_bh ops on PREEMPT_RT_FULL
7986823839866b3fdd634a831fef9e0a825b1616 kernel: sched: Fix preempt_disable_ip recodring for preempt_disable()
36b70438bfa38f90587c707c536c559e03754aae trace: hist: make it compile again
f9073a92db43a14bcc43bfd45ee7ecd40b94ed62 clk: at91: make use of syscon to share PMC registers in several drivers
fca4b066a8d163cfd98c4310026c4be522ef29e4 clk: at91: make use of syscon/regmap internally
7ab711ec45f4130db8e99c37cbadd9b840963443 clk: at91: remove IRQ handling and use polling
7ddd40efbade61506410529e1f67627cb7b79f65 clk: at91: pmc: merge at91_pmc_init in atmel_pmc_probe
9cc07a5003b438b63ca43c1c931e1120dd46865d clk: at91: pmc: move pmc structures to C file
6244106ed0602119e4b1b512db984b7faed770ab ARM: at91: pm: simply call at91_pm_init
f0db99ec81cc2106c89438b5579683a677f0eebc ARM: at91: pm: find and remap the pmc
238be1bbcd2a36585831d2e836129e08fb691a76 ARM: at91: pm: move idle functions to pm.c
3064929d4baaea83040a47326b294e04a909056e ARM: at91: remove useless includes and function prototypes
1f6ccaeb8bf6406370c4b38600fe7c541c5e67ac usb: gadget: atmel: access the PMC using regmap
1fb1ef3f3c46117b5fad3109a606e4563a5dfb3e clk: at91: pmc: drop at91_pmc_base
d71eee1a973532879166ead0e073d9f7f8351c0d clk: at91: pmc: remove useless capacities handling
24dc28489e3b28abb44d51d370145ca9acba22ea clk: at91: remove useless includes
e5a1c45772f34e0a985614a0627ff8df28840adc Add upstream swait
0240077ed7b528b94d64700712d4df619204a42d arm: at91: do not disable/enable clocks in a row
4b1312ac576004f6287bf0666ee730eeaa15d161 clockevents/drivers/timer-atmel-pit: fix double free_irq
200c0a3851a347ec20d5d0baf4b90294a419a50f Revert "trace/writeback: Block cgroup path tracing on RT"
3e3bac5740caecccfa571611b4a48308db7e1796 tracing, writeback: Replace cgroup path to cgroup ino
5e3f86ff61595e490b9ce8cb37fdd3c5f0fdb7ad kvm, rt: change async pagefault code locking for PREEMPT_RT
bfca64d39c2a9dbbcc574e778fca7abe37381c45 mm/zsmalloc: Use get/put_cpu_light in zs_map_object()/zs_unmap_object()
42ae3605fd2d457b7ddd90b3fc32d13d36686d85 net: dev: always take qdisc's busylock in __dev_xmit_skb()
f9e0e9d17da95a1a9e722deba68e15eb5a5c24f5 completion: filter out suspend
c77a51498f9061bb4281971bc47297276a853841 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
78c994403d2956a330e182547ef4bddf6ceffa89 list_bl: fixup bogus lockdep warning
5cf4d929f758c88c2dc041aa2d36cbd758c2fb98 ARM: imx: always use TWD on IMX6Q
f7a9886a19cae74ebb545908263e3367b9734b09 drivers/block/zram: fixup compile for !RT
2d9670ce033074d12f7685def4bddf52898e581e panic, x86: Fix re-entrance problem due to panic on NMI
8f9c5ab834695de576288679952a3a606d1a87c7 panic, x86: Allow CPUs to save registers even if looping in NMI context
eb22c191e384677c328b08c5b7cd4fadbb7979d6 panic: change nmi_panic from macro to function
0eb77bc573f98f49c3affe9670eb87fd280a688c tty: serial: 8250: don't take the trylock during oops
5ca36936a17ec547ab40617fcafcaec5d13b079e Revert "vtime: Split lock and seqcount"
a5b802cda09f57b8cf48e31d9d35a07b65683a7f sched/cputime: Clarify vtime symbols and document them
11659db87c9f748da568ca73b0c763ce8a7272be sched/cputime: Convert vtime_seqlock to seqcount
d456a2a81ee966066dc8afd76351d7fad6969bbf perf/x86/intel/rapl: Make PMU lock raw
4e002c04444264df9355d7fb502dbb108e1f07f9 kernel/rtmutex: only warn once on a try lock from bad context
bfcdf685eb508f9263b95a5fddea887245cb1fc2 kernel/printk: Don't try to print from IRQ/NMI region
645621cf09497fcf479e7648e4b1426779b8a765 arm: lazy preempt: correct resched condition
e92cca466bddf43634ec0d6ffa9313f0dc396a96 locallock: add local_lock_on()
53c74b534120c182b254d0341b6960527a0e1fd1 mm: perform lru_add_drain_all() remotely
34eec159f697d6c24cafe670df4210f46f02e30e trace: correct off by one while recording the trace-event
f8c1a8e0fc9ef4347709785c396da7f450402bb0 work-simple: Rename work-simple.[ch] to swork.[ch] for consistency
d11c6631047d7f694cba9df351016362ba92abbc hyperv: Fix compilation issue with 4.4.19-rt27
014696b787c6bd63cfe94bd03b6cc9d13c4498ed timers: wakeup all timer waiters
dd80e2f86ece01c864b7d1071b34920db3a412fa timers: wakeup all timer waiters without holding the base lock
d899e2b28a97a84e09686f60c169118906410a47 sched: lazy_preempt: avoid a warning in the !RT case
074de98f9a7fd499e5339008a2496e70db4ec48b scsi/fcoe: Fix get_cpu()/put_cpu_light() imbalance in fcoe_recv_frame()
a5d40ce6c6c62b299809dd54b0380135cc55c923 net: add back the missing serialization in ip_send_unicast_reply()
739cf4857916682fd7ff24f1af5ec75fff36c620 net: add a lock around icmp_sk()
17c107f1e0f5f93a9ec039ad1097bae19ecef22d fs/dcache: resched/chill only if we make no progress
1ea4ba8cf5e6c2fbec5862a0fd0fc63990b68010 x86/preempt-lazy: fixup should_resched()
bd0388ff574b7c18713c992fa5e946a093541ffa fs/dcache: incremental fixup of the retry routine
eb194f87c10ea798021487b4f1c5b297fe89ba49 kernel/futex: don't deboost too early
7975beb22440dddb3b6edf341efb390567b01ee2 ftrace: Fix trace header alignment
930ebe8119954f82fac08092eb13567627effa01 zsmalloc: turn that get_cpu_light() into a local_lock()
779e698751c2a311c6d5ffbcd2d38af8c0d5a3e0 x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
82db2ce998143f14550527bff5bdda09d24e1773 net: free the sbs in skbufhead
f640c2738a1e61e54796a45ee93a42e4d51d1693 net: Have __napi_schedule_irqoff() disable interrupts on RT
6a7161dd7b9e2a6868fccc1114b2aa30679b7469 workqueue: use rcu_readlock() in put_pwq_unlocked()
3c3f8fc18927237e2d54df8ee7c26aa4f47b63df cpuset: Convert callback_lock to raw_spinlock_t
8643863a870092419c1b5021928406c24b53f805 radix-tree: use local locks
da1695ddbaae1e3867806918e39dd809cae5b986 pinctrl: qcom: Use raw spinlock variants
7a338e96b9759050118701455324fb44e70a0e7e x86/mm/cpa: avoid wbinvd() for PREEMPT
288b894748345b14de52e59f7246f19b99d3905b rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
51eb9d7c74bb2af0a718cc674d7ca08f12e3c964 lockdep: Handle statically initialized PER_CPU locks proper
c73686f847ba0356f17299d9d35e499a2c7a1ce3 rt: Drop the removal of _GPL from rt_mutex_destroy()'s EXPORT_SYMBOL
9a6896e13445c934b2d0bceff504e4614d7fc4a8 lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
79b7e3462df7b27aad6a85dfbebacccfa1f8f1de timer/hrtimer: check properly for a running timer
aad20a34eb3553281281c7b9f2353a316fe097a3 rtmutex: Make lock_killable work
23ba01a236374223f38786dec80d49c6862ec889 random: avoid preempt_disable()ed section
01ab96f662bb25fcba35d71c77b0809f42dfb9ea sched: Prevent task state corruption by spurious lock wakeup
918f81fe3df0508005cbdf4d0dc13df1ad5c0a4a sched: Remove TASK_ALL
50ab36700793fa272bffb1d6e476c84d7d1939ce sched/migrate disable: handle updated task-mask mg-dis section
0d6f871b660be8d61e3628dced3c251d0d28a22e kernel/locking: use an exclusive wait_q for sleepers
07f383719abfd0e79f8c4ff6b18ed6162b816407 fs: convert two more BH_Uptodate_Lock related bitspinlocks
f741f3d47749e379ccacb5bb1e71cd7de2cd41bb md/raid5: do not disable interrupts
5961518561632f1b058f10b108d42dfeb6ac95da locking/rt-mutex: fix deadlock in device mapper / block-IO
58a0cdce5a7bc243050dde98ad379c9935730d9b Revert "fs: jbd2: pull your plug when waiting for space"
da605d9f985c1a61bb20be956663ed2a71c037fa cpu_pm: replace raw_notifier to atomic_notifier
e7cf9262b283f37a315228fa4916e62c53cf4636 kernel/hrtimer: migrate deferred timer on CPU down
ae9fcb3e3b3c7d4ffe61dcecade6febc456a5a07 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
efdb093795e5935bf0499329f95ee8adc8cf9256 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
5915490ade3263b5fd632d274520ffbfc5550022 Bluetooth: avoid recursive locking in hci_send_to_channel()
7b3858380ea7972b5267d3457251ab78816428de rt/locking: allow recursive local_trylock()
4f0625499dbd2c455cfcc4d90cdea0dad87f5e59 net: use trylock in icmp_sk
fa3001c03fd94c210004e3849da325b0ed740b53 locking: add types.h
d3ad329ef2218364b2dd5da8a65a52240989bb0a timer: Invoke timer_start_debug() where it makes sense
c1f79acc2f3598fff163421212666908832aac85 mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
9c0e158a60057137486220f56920ab4b36b80aa2 arm*: disable NEON in kernel mode
212ffc037fb646e8e4c47832dfd5ff78e704400c crypto: limit more FPU-enabled sections
d7646a1c06970c3c45b37136b06ad010ffee8b82 alarmtimer: Prevent live lock in alarm_cancel()
94a4e5e17965b993a5f2b8f6a8dbe7af577f4e24 posix-timers: move the rcu head out of the union
40c02c8066f6c396092a5daabee83d5540318cdf irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
723e3c3c847b94c7471f9814ed02e890cf5c1377 BPF: Disable on PREEMPT_RT
1e1d7171aec88245f7d9bab5634786be6e96ac74 signal: Prevent double-free of user struct
037cacc489f52cda99c033afe0a7ba31800b746e Linux 4.4.256-rt214 REBASE

--===============6039518013893034730==--
