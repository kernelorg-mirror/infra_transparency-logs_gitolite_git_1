Content-Type: multipart/mixed; boundary="===============0613241876660393730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 05 Dec 2021 09:59:11 -0000
Message-Id: <163869835129.26078.962952204090286456@gitolite.kernel.org>

--===============0613241876660393730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: c33926bb5d95118f97de798dbd3e7a757820053c
    new: b0f422af51e68d819b38c9426b3aa6969d0a3269
    log: revlist-c33926bb5d95-b0f422af51e6.txt

--===============0613241876660393730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c33926bb5d95-b0f422af51e6.txt

0b03fe6d3ae21a7769d867ccdce33737eb348454 cifs: update internal version number
a208fc56721775987c1b86e20d86d7e0d017c0b2 nvmet-tcp: fix a race condition between release_queue and io_work
69b85e1f1d1d1e49601ec3e85d2031188657cca2 nvmet-tcp: add an helper to free the cmd buffers
af21250bb503a02e705b461886321e394b300524 nvmet-tcp: fix memory leak when performing a controller reset
102110efdff6beedece6ab9b51664c32ac01e2db nvmet-tcp: fix incomplete data digest send
1d3ef9c3a39e04be31155c27ebf80342350c3abf nvme-tcp: validate R2T PDU in nvme_tcp_handle_r2t()
a5053c92b3db71c3f7f9f13934ca620632828d06 nvme-tcp: fix memory leak when freeing a queue
5a6254d55e2a9f7919ead8580d7aa0c7a382b26a nvme-pci: add NO APST quirk for Kioxia device
8e8aaf512a91ae44d40647a88b51326c7b0a70a8 nvme-fabrics: ignore invalid fast_io_fail_tmo values
00b33cf3da726757aef636365bb52e9536434e9a nvme: fix write zeroes pi
ae26c08e6c8071ba8febb0c7c0829da96c75248c ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
b735936289d26404895a544ccc36d7874485ba9d Merge tag 'sound-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9054fc6d57e80c27c0b0632966416144f2092c2b ACPI: Get acpi_device's parent from the parent field
985e9ece1e55a94da842f6c1f9ff84d587b26267 ACPI: Make acpi_node_get_parent() local
e048834c209a02e3776bcc47d43c6d863e3a67ca drm/hyperv: Fix device removal on Gen1 VMs
37a72b08a3e1eb28053214dd8211eb09c2fd3187 xen: add "not_essential" flag to struct xenbus_driver
1c669938c31b6e2a0d5149c3c6257ca9df6cb100 xen: flag xen_drm_front to be not essential for system boot
0239143490a9fa1344955dde93527b09f5576dac xen: flag hvc_xen to be not essential for system boot
03e143b2acebe23c893f22ebed9abc0fe2a7f27e xen: flag pvcalls-front to be not essential for system boot
de6da33e6cb79abd4a5721b65b9a7dbed24378f8 xen: flag xen_snd_front to be not essential for system boot
5d9f4cf36721aba199975a9be7863a3ff5cd4b59 Merge tag 'selinux-pr-20211123' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
1880ed71ce863318c1ce93bf324876fb5f92854f tracing/uprobe: Fix uprobe_perf_open probes iteration
41d109400d2b90c6503e14448359e37665a6481f headers/deps: Add header dependencies to .c files: <linux/sched.h>
f66fce4fb342d01ab744c2063970a8183e719698 headers/deps: locking: Move more lock-debug definitions from <linux/lockdep.h> to <linux/lockdep_types.h>
5da355fc83ac9b8da22ea74042c13c33a890c7d0 headers/deps: Use <linux/lockdep_types.h> instead of <linux/lockdep.h> in <linux/sched.h>
c1e3ab2171b3cc800ac36aa7a24fff0c3e3fd602 headers/deps: bitops: Split out <linux/bitops_types.h> header
0a2b42e26941fc524924278ef1f7c6efc55c858d headers/deps: locking: Move <linux/seqlock.h> to <linux/seqlock_types.h>
9e6bf4192a5abf66fa95d53318a12dfc6686f450 headers/deps: timers/hrtimer: Merge <linux/hrtimer_defs.h> and <linux/hrtimer.h> into <linux/hrtimer_types.h>
a720ad913b3089ca94d980a07f48983cdc039fe1 headers/deps: time: Move <linux/ktime.h> to <linux/ktime_types.h>
f4c4c5c5d84988c18a2d21af59d78d6ad304ce68 headers/deps: workqueue: Move <linux/workqueue.h> to <linux/workqueue_types.h>
a0f9d86ec5d8305c0445b254a7060d7bb4312f9a headers/deps: idr: Move <linux/idr.h> to <linux/idr_types.h>
a8f35cc59c81bc9736f7c483323e898c6f6c3981 headers/deps: sched/swait: Move <linux/swait.h> to <linux/swait_types.h>
5ffd60cdf6613fa599f8921ef7495e02d92715ae headers/deps: percpu: Move <linux/percpu_counter.h> to <linux/percpu_counter_types.h>
12ea97eadebed206243dfd612eec4c3c7450e5d5 headers/deps: mm: Move <linux/writeback.h> to <linux/writeback_types.h>
bfaa411e0b0bcafe5c501959cf8dd5f4681c093a headers/deps: syscalls: Move <linux/syscalls.h> to <linux/syscalls_types.h>
d125bb16b7d1b168e938fd783591f40ee033d1cf headers/deps: net: Optimize the <linux/skbuff_types.h> header dependencies, remove <linux/ktime_api.h>
a110f141ab84ba333644c355047109b70e236d2a headers/deps: locking/refcount: Split <linux/refcount.h> into <linux/refcount_types.h> and <linux/refcount_api.h>
50918f8a81ad40f2ceea6002a78fb2f3ab99b2f8 headers/deps: net: Optimize <linux/skbuff.h> header dependencies, remove <linux/refcount_api.h>
f09f42222ec29ed6cfb6178a3b5407a64b183d8f headers/deps: locking: Split <linux/atomic.h> into <linux/atomic_types.h> and <linux/atomic_api.h>
05ef5c0a5b8aa7894f8459ea7f7b537694f412ca headers/deps: kref: Split <linux/kref.h> into <linux/kref_types.h> and <linux/kref_api.h>
8095b2f9f914ae610b101a967a272207fa23dc1b headers/deps: locking/refcount: Optimize the <linux/refcount.h> header, remove <linux/refcount_api.h>
e8acd448af7c8aaa3fa21c466a57400567668970 headers/deps: kref: Optimize the <linux/kref.h> header, remove <linux/kref_api.h>
6905706b2f070e726dcba47397ada88e3b6d34e7 headers/deps: time: Move <linux/timerqueue.h> to <linux/timerqueue_types.h>
43bb7d70ac6641edb005d524f900df07aa2ec28f headers/deps: time: Move <linux/rbtree.h> to <linux/rbtree_api.h>
d9f9058243f8e55f7d8a9da31adf129799c3d5ee headers/deps: rbtree: Optimize <linux/rbtree.h> dependencies, remove the <linux/rbtree_api.h> inclusion
ab2b0567126149e001e46b18b9c3866722e75da4 headers/deps: locking/atomics: Move the atomic_long_t definition in <linux/types.h>
f5f516fdde400d669f0441b8652cf298970a59f6 headers/deps: netdevice: Simplify <linux/netdevice_types.h> a bit
ea8e9e366125ed8df8e33c4ac78f8bf6fa375772 headers/deps: drivers/core: Split <linux/device.h> into <linux/device_types.h> and <linux/device_api.h>
c754284f50e54179b7aee976e08e3b16cc89b6ee headers/deps: driver/core: Optimize <linux/device_types.h> dependencies
9019c80ba53644bf2d8e6c4755e0a6decd9d1915 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies, remove <linux/device_api.h> inclusion
52a9fcbd285835f50ad55b8440e9f06928ebcc31 headers/deps: kobject: Split <linux/kobject.h> into <linux/kobject_types.h> and <linux/kobject_api.h>
5d43f0cffe8568b30da746ae835269b2fadcb4e6 headers/deps: Add header dependencies to .c files: <linux/export.h>
089bd0b679b078ebff60692eaa0ce7cb01ce6dc0 headers/deps: Add header dependencies to .h files: <linux/rbtree_api.h>
c47c6c5a3ae6af96de5e70bb870b789deb1f0b85 headers/deps: kobject: Optimize <linux/kobject.h> dependencies, remove the <linux/kobject_api.h> header
d1110685ea66fbeecf0366d4743abdf8211c09e7 headers/deps: of: Split <linux/of.h> into <linux/of_types.h> and <linux/of_api.h>
4e9342784603d4f962fbc0bf7b113c0835d1c611 headers/deps: of: Optimize <linux/of.h> dependencies, remove <linux/of_api.h>
0d495bbf32b73d4c2f31498457f8cd4d8301594d headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/irqdomain.h> inclusion
56c6ba12813c34f522d2593838e06aa75db6ad16 headers/deps: of: Optimize <linux/of_types.h> dependencies
e00a1db5f9f1e47aa78e9debcda0e026338a890d headers/deps: arm64/mm: Prepare <asm/pgtable_types.h> for generic use
ec91b20f92a5dbaea88a1356f57ed1b3a1f931ae headers/deps: mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
a8d7aab5ce260e5579a88dab3033357f63a4f39a headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
23f43957b3ec93bf147429702d1ef426006d220f headers/deps: csd: Move <linux/smp.h> to <linux/smp_api.h>
f3abd1858a7dee21d895ae2bfb9417e26da88ecb headers/deps: csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
63d62154dc25836dfc84447279b1496d7f86466a headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
710c4eedd2311692554de87be5d132abeb62a546 headers/deps: mm/fixmap: Don't include <linux/mm_types.h> in a low level header
ad86fcdc55043f5d753306c029dadc456ce330c9 headers/deps: mm: Clean up <linux/mm_types.h>, introduce <linux/mm_api.h>
6c8b7a07d7b1d357d189b0cf8adb182350f0711c headers/deps: Add header dependencies to .h files: <linux/instruction_pointer.h>
99b16e07b66ed045194c207da8495cb14ced7e2a headers/deps: Add header dependencies to .h files: <linux/numa_types.h>
e2070989750d500d079c9a9e81f06cce7bf6c14a headers/deps: mm: Decouple <linux/swap.h> from <linux/vmstat.h>
e0dee54bc594f623c6af7c5f3732a7323ddd437f headers/deps: mm/thp: Move the PageTrans*() methods to <linux/page-flags-thp.h>
89eedfdfdce5c747c58cfa17991bbe6a1d5e3500 headers/deps: mm: Further split up <linux/mm.h> into <linux/mm_types.h> and <linux/mm_api.h>
3e01160eab07d8225db912fa7dd953690d0548f0 headers/deps: mm: Move <linux/vmstat.h> out of the middle of <linux/mm_api.h> and clean up its dependencies
7f18f97fbf71cc88b85d47d74024404ff77e1b77 headers/deps: locking/seqlocks: Split <linux/seqcount_types.h> out of <linux/seqlock_types.h>
7b0576692822f1518b4f67c4ee0fbe3856f83c3a headers/deps: mm: Simplify <linux/mm_types.h>
b4692a2ba9a52ffcf83b0767ee315f349fb1e6d7 headers/deps: notifiers: Split <linux/notifier.h> into <linux/notifier_types.h> and <linux/notifier_api.h>
c48ae387e6b86265b6ce418829cf6ef45f35fa12 headers/deps: uprobes: Optimize <linux/uprobes.h> and x86 <asm/uprobes.h> dependencies
478b23fafdba5a14bef95825aabb22e11b24cc1f headers/deps: mm: Optimize <linux/mm_types.h> dependencies
0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
710d5835b7ae17c517f5aeaff853c300959c87ec tools: sync uapi/linux/if_link.h header
0afefdced47d039bd418f5d67f594a60aea20871 tc-testing: Add link for reviews with TC MAINTAINERS
619ca0d0108a5866cca7793bd7e19c5d7a30e750 selftests: add arp_ndisc_evict_nocarrier to Makefile
8b81f8c2695144af8c2c96fac302b10f1e5dae0d headers/deps: arm64: Duplicate the vabits_actual declaration
be457ff3057d3fdf7ba0ec74e6d89344098414a4 headers/deps: notifiers: Optimize <linux/notifier.h> dependencies, remove <linux/notifier_api.h> inclusion
28da3fce40a6c253dac545820ae887be165c1595 headers/deps: mm: Move the minimal KASAN API bits to <linux/mm_api_kasan.h>
0e6c0fd8d155bb14d63add266238f33e34496acc headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/dma-mapping.h>
813bdf34cbcbc22b5f1a30638307a074fec2cb79 headers/deps: cpumask: Split <linux/cpumask.h> into <linux/cpumask_types.h> and <linux/cpumask_api.h>
92ec89d7e4341a99ca3f34c7c285ad7a0f90819d headers/deps: cpumask: Simplify <linux/cpumask_types.h>
6ab07cc5159398cbc64a97ccade58c9bea8690f4 headers/deps: cpumask: Optimize <linux/cpumask.h>, remove <linux/cpumask_api.h>
0010b45f341f24230d6073012f1b42c87dcb681c headers/deps: RCU: Remove __read_mostly annotations from externs
885059be91a7ca4915c96e5735eb3914e70045ef headers/deps: x86/cpu, arm64/cpu: Split out <asm/processor_api.h> from <asm/processor.h>
24f4765df54cbee3111e999b689ab97c516fc6ad headers/deps: Add header dependencies to .c files: <linux/kstrtox.h>
94902d849e85093aafcdbea2be8e2beff47233e6 arm64: uaccess: avoid blocking within critical sections
0f6646812475d9f44b1496d3cc8717688ba63440 headers/deps: Add header dependencies to .c files: <linux/spinlock_api.h>
496b7ff4104f477b566d834d293f57c1ae7d1cb7 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
27ec04c44292805a4ec09146cd276a5d8944ca4f headers/deps: Add header dependencies to .c files: <asm/msr.h>
8030e5f53465956e97bb56229873b14137039695 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
680d50647b5fa8fcccddc04c9193a4eb69d38953 headers/deps: Add header dependencies to .c files: <linux/notifier_api.h>
2e44761674d4b79143d6d24b351e3d96641b94bc headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
ec4c6fb20f3cfba1a895b25d7967cb0b5b696255 headers/deps: Add header dependencies to .c files: <linux/of_api.h>
cf0b0e3712f7af90006f8317ff27278094c2c128 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
5bb60ea611db1e04814426ed4bd1c95d1487678e powerpc/32: Fix hardlockup on vmap stack overflow
c0f2077baa4113f38f008b8e912b9fb3ff8d43df x86/boot: Mark prepare_command_line() __init
dce1ca0525bfdc8a69a9343bc714fbc19a2f04b3 sched/scs: Reset task stack state in bringup_cpu()
ac132852147ad303a938dda318970dd1bbdfda4e net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
935dff305da2be7957a5ce8f07f45d6c4c1c6984 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
cefcf24b4d351daf70ecd945324e200d3736821e PM: hibernate: use correct mode for swsusp_close()
88a5045f176b78c33a269a30a7b146e99c550bd9 PM: hibernate: Fix snapshot partial write lengths
872fc0b6bde8b2dd6891c740cd792d214255dca3 ASoC: cs35l41: Set the max SPI speed for the whole device
86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61 ASoC: SOF: hda: reset DAI widget before reconfiguring it
83bb2c1a01d7127d5adc7d69d7aaa3f7072de2b4 KVM: arm64: Save PSTATE early on exit
7183b2b5ae6b8d77a37069566d77cf2a74060f7e KVM: arm64: Move pkvm's special 32bit handling into a generic infrastructure
b8d8436840caa2e9b6d156e69336d2135f49f10f drm/i915/gt: Hold RPM wakelock during PXP suspend
36e8f60f0867d3b70d398d653c17108459a04efe xen: detect uninitialized xenbus in xenbus_init
85a7301a0016c8d69800e123296aa84c2d1a7e4e headers/deps: Add header dependencies to .h files: <linux/instruction_pointer.h>
03116a7dbffdbe1d95817a02806e3bf69db8ae51 FIX: 78bdecf479f3 headers/deps: i2c: Optimize <linux/i2c.h> header dependencies
2b50edfe85c81e5cc445ebcea64646ec2e4edeef headers/deps: x86/asm: Split <asm/segment.h> into <asm/segment_types.h> and <asm/segment_api.h>
8d514c2e4244ab603bafc9d8cf0ad4f482242b8a headers/deps: x86/cpu: Optimize <asm/processor.h> dependencies
05fea11a8381b2099351d422a2831085b2569aad headers/deps: x86/cpu: Move <asm/processor.h> to <asm/processor_types.h>
ebb75b1b43d3e2bafc4d33eb4b1ae9c8d2759771 mt76: fix timestamp check in tx_status
2a9e9857473bfc5721092ff274bc1e371e5a0d2f mt76: fix possible pktid leak
740bebf42104d2f082514b1545a14056f3b1b56c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
29889216befc1cee635da8a64f48caae47ffbcaf Merge tag 'trace-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5f53fa508db098c9d372423a6dac31c8a5679cdf Merge tag 'for-5.16/parisc-5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
88459e3e42760abb2299bbf6cb1026491170e02a USB: serial: option: add Fibocom FM101-GL variants
a1de97fe296c52eafc6590a3506f4bbd44ecb19a xfs: Fix the free logic of state in xfs_attr_node_hasname
1090427bf18f9835b3ccbd36edf43f2509444e27 xfs: remove xfs_inew_wait
5ad448ce2976f829d95dcae5e6e91f6686b0e4de iomap: iomap_read_inline_data cleanup
d3a21f7e353dc8d6939383578f3bd45b4ae3a946 drm/amdgpu: Fix MMIO HDP flush on SRIOV
4eb6bb649fe041472ddd00f94870c0b86ef49d34 drm/amdgpu: Fix double free of dmabuf
6eff272dbee7ad444c491c9a96d49e78e91e2161 drm/amd/display: Fix DPIA outbox timeout after GPU reset
21431f70f6014f81b0d118ff4fcee12b00b9dd70 drm/amd/display: Set plane update flags for all planes in reset
2276ee6d1bf9e6a3b7dfbeef05cf71c784ff8c64 drm/amd/display: Reset link encoder assignments for GPU reset
2da8f0beece08a5c3c2e20c0e38e1a4bbc153f9e drm/amd/display: Fixed DSC would not PG after removing DSC stream
271fd38ce56d6f143ddbd7bb999ad337d151b561 drm/amdgpu: move kfd post_reset out of reset_sriov function
244ee398855df2adc7d3ac5702b58424a5f684cc drm/amdgpu/gfx10: add wraparound gpu counter check for APUs as well
53af98c091bc42fd9ec64cfabc40da4e5f3aae93 drm/amdgpu/gfx9: switch to golden tsc registers for renoir+
4d62555f624582e60be416fbc4772cd3fcd12b1a drm/amdgpu: IH process reset count when restart
cda0817b41bdd509c37036c482a60230a5063772 drm/amdkfd: process exit and retry fault race
0cc53cb450669cf1def4ff89e8cbcd8ec3c62380 drm/amdkfd: handle VMA remove race
6946be2443cfd4755eb8e465c20e7cf33fb259b3 drm/amdkfd: simplify drain retry fault
8888e2fe9c77983a9644cd9bf0d23ca9023b16d4 drm/amdgpu: enable Navi 48-bit IH timestamp counter
c4ef8a73bfc84fad3de46b38f313c0b159103b28 drm/amdgpu: enable Navi retry fault wptr overflow
fd08953b2de911f32c06aedbc8ad111c2fd0168b drm/amdgpu: fix byteorder error in amdgpu discovery
57961c4c1818a8a2cc5cd964a430581f77f7eb6a drm/amdgpu: Skip ASPM programming on aldebaran
d5c7255dc7ff6e1239d794b9c53029d83ced04ca drm/amdgpu/pm: fix powerplay OD interface
692cd92e66ee10597676530573a495dc1d3bec6a drm/amd/display: update bios scratch when setting backlight
6318cb887548c70778d10c0fcb7134b4454ab8a6 Revert "virtio-scsi: don't let virtio core to validate used buffer length"
2b17d9f84884a37f1324be5526c6600e97a47fbe Revert "virtio-blk: don't let virtio core to validate used length"
fcfb65f8a922c7dd25a2e9913601dae979ce6560 Revert "virtio-net: don't let virtio core to validate used length"
f124034faa911ed534bf8c4881ad98dbbde2a966 Revert "virtio_ring: validate used buffer length"
49d8c5ffad07ca014cfae72a1b9b8c52b6ad9cb8 vhost/vsock: fix incorrect used length reported to the guest
11708ff92c1dba9aaa59168c46c5317677595942 vhost/vsock: cleanup removing `len` variable
0466a39bd0b6c462338f10d18076703d14a552de virtio-blk: modify the value type of num in virtio_queue_rq()
ea8f17e44fa7d54fae287ccbe30ce269afb5ee42 vhost-vdpa: clean irqs before reseting vdpa device
bb93ce4b150dde79f58e34103cbd1fe829796649 vdpa_sim: avoid putting an uninitialized iova_domain
48a78f501f458854c5233f16187bcae2dbcd2073 Merge tag 'ieee802154-for-net-2021-11-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
550b8e1d182cdc59bf99852503b9ce8a5ab2c34e MAINTAINERS: Update B53 section to cover SF2 switch driver
4e1fddc98d2585ddd4792b5e44433dcee7ece001 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
ddb826c2c92d461f290a7bab89e7c28696191875 lan743x: fix deadlock in lan743x_phy_link_status_change()
80662f4fd4771bc9c7cc4abdfbe866ebd1179621 net: phylink: Force link down and retrigger resolve on interface change
dbae3388ea9ca33bd1d5eabc3b0ef17e69c74677 net: phylink: Force retrigger in case of latched link-fail indicator
06e5ba71750861acf65fb1b0cfb8f974159100af Merge branch 'phylink-resolve-fixes'
587acad41f1bc48e16f42bb2aca63bf323380be8 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
9ebb0c4b27a6158303b791b5b91e66d7665ee30e net/smc: Fix loop in smc_listen
fef30d6371b0ad71c200a7c360a219b74b3fe07c Merge branch 'net-smc-fixes-2021-11-24'
f8fbfd85f5c95fff477a7c19f576725945891d0c ksmbd: Fix an error handling path in 'smb2_sess_setup()'
2d239f0f6ad0cffc4622a6b35d54aa0a123cc764 docs: filesystem: cifs: ksmbd: Fix small layout issues
8e537d1465e7401f352a6e0a728a93f8cad5294a ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
1ec72153ff434ce75bace3044dc89a23a05d7064 ksmbd: contain default data stream even if xattr is empty
178ca6f85aa3231094467691f5ea1ff2f398aa8d ksmbd: fix memleak in get_file_stream_info()
5bd4f5ce93092b933026005329cc4cc4aaa7838b headers/deps: Add header dependencies to .c files: <linux/string.h>
f4b140313bd17fbfd5fedf300c3e85fbf6f8135a headers/deps: mm: Move the VM_* flag definitions from <linux/mm_api.h> to <linux/mm_types.h>
395769ef3ec8353743ec63b3e7533011c27d3e75 headers/deps: mm: Move the gate VMA related methods from <linux/mm_api.h> into <linux/mm_api_gate_area.h>
fbf3bce458214bb971d3d571515b3b129eac290b MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
946e9dd3453b498aca09b0fab7727af43dacb181 headers/deps: mm: Split <linux/mm_api_kvmalloc.h> methods out of <linux/slab.h>
cf3b06af2e13c61bbed5ed138d65193b98743d0d headers/deps: mm: Split out the <linux/mm_api_truncate.h> APIs from <linux/mm_api.h>
bebf604ebd758772940b49bf3fd4625799efea0d headers/deps: kallsyms: Optimize the <linux/kallsyms.h> header, remove <linux/mm_api.h>
33190036eb848ab8002bc02a4e4d0e951bd3d13e headers/deps: fs/xattr: Optimize <linux/xattr.h> dependencies, use the new <linux/mm_api_kvmalloc.h> header
02c22b8b1b352be0abc3325840a1c21fbeb91299 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_api_gate_area.h> header
78b1d622d47fcec64625709c8711d9b681aff119 headers/deps: mm: Optimize <linux/slab.h>, remove the <linux/mm_api_kvmalloc.h> header inclusion
1a483e4f7b4f31b5ae48f81b7281c4182d7cf586 headers/deps: mm: Optimize <linux/mm_api.h>, remove the <linux/mm_truncate.h> header
33171672623a9f4d30d7f7cce2a31b527684b615 headers/deps: mm: Optimize <linux/mm.h>, remove <linux/mm_api.h> inclusion
32bb04beb40c0df8717eb6bd750afa200fb31624 headers/deps: locking/atomics: Optimize <linux/atomic.h>, remove the <linux/atomic_api.h> inclusion
92f930558e9825069413cb23c90c5f33e95a665a headers/deps: PCI: Optimize <linux/pci.h>, remove the <linux/pci-dma-compat.h> header
c33909fc8eba792e2c96ff702f7f147ba7f1d6a1 headers/deps: xarray: Split <linux/xarray.h> into <linux/xarray_types.h> and <linux/xarray_api.h>
d81b31acf382d66a40f9f8a5d4af9a7e47971122 headers/deps: Optimize <linux/xarray.h>, remove the <linux/xarray_api.h> inclusion
d9f4bd6dc9bcf671d615db86746b1a344e4711dc headers/deps: dma-mapping: Optimize <linux/dma-mapping.h.h> dependencies, remove <linux/mm_api.h> inclusion
435777b8c7d64a72899b2210c54ce83900b11df6 headers/deps: net: Split <linux/skbuff_api_frag.h> out of <linux/skbuff_api.h>
d6f2c9392299257bb2f92faaf0a52a57d1e66a60 headers/deps: net: Move netlink_skb_clone() into its own header
c3d4d669079e08b0f642fd3ce802338b94387411 headers/deps: net: Optimize <linux/skbuff_api.h>, remove the <linux/skbuff_api_frag.h> inclusion
1e19fd97a4415c19bfafa301e18b6e086d922c1c headers/deps: mm: Move the gfpflags_allow_blocking() method from <linux/gfp_api.h> to <linux/gfp_types.h>
a007c14c4c901fba00fecc0f960e762709325c8d headers/deps: Move the dev_alloc*() methods from <linux/skbuff_api.h> to <linux/skbuff_api_frag.h>
8fce338cbaa8b42121e5dccf1c335c71520f5d6a headers/deps: net: Split <linux/skbuff_api_page_pool.h> from <linux/skbuff_api.h>
c48f74fab73ead7ac3dfa39ddd74a6d361a5b1d0 headers/deps: mm: Split the <linux/mm_api_exe_file.h> header out of <linux/mm_api.h>
2ba68ee0afd3ebc0e2a969c9811116efdb8b5cb3 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove the <linux/mm_api.h> inclusion
b1bb247fc9f20d87e47b70a096b89a251ac1af21 headers/deps: EFI: Move efivar_unregister() to its sole user
c17192433af754f1e45cabddaf79b74d56385abb headers/deps: driver/core: Move more types into <linux/device_types.h>
e90cacbf3cf6f69a882c3ad2d2dffd26ec992ae6 headers/deps: bdi: Decouple <linux/backing-dev-api.h> from <linux/kref_api.h>
175a32d6ef0e5212c601179b83cea5e727d799b2 headers/deps: kobject: Move kobject_name() from <linux/kobject_api.h> to <linux/kobject_types.h>
beb55085996029530fc17236e96b4cc05ef1a82d headers/deps: driver/core: Move the device_name() method from <linux/device_api.h> to <linux/device_types.h>
35aee24984d2dac71341ab2b4d22b1dd4ac5d9f4 headers/deps: kobject: Move global variables into <linux/kobject_types.h>
6b87e6faaca074c24e370bca0565b0445b737ad3 headers/deps: device/core: Move kobj_to_dev() from <linux/device_api.h> to <linux/device_types.h>
2a6097bc13e9758dff993afa2de95a02f7fbf6cb headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies
633dfbdaa6f043cf958a48b40f5d9ef14e639537 headers/deps: locking/debug: Optimize <linux/debug_locks.h> dependencies
90ed77ab08a7ed807862bac68b00e2e4975e9287 headers/deps: x86/elf: Optimize <asm/elf.h> dependencies, split out <asm/elf_api.h>
38ef66b33ffbef1c3386017ba592ea353f45de03 headers/deps: net: Optimize <linux/netdevice_api.h>, remove the <linux/device.h> inclusion
d0c73373d6972b15eb500f76426ddd186dbdd1e2 headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/device_api.h> inclusion
e280449f71f02432eec822310662a6da2c50991d headers/deps: mm: Optimize <linux/node.h> dependencies
0b9ee8fe3bac4197c89499b025f1f8f50a614085 headers/deps: i2c: Optimize <linux/i2c.h> dependencies, remove <linux/device_api.h> inclusion
0789d78e9f09d8d67723e70943cce0e7a866b480 headers/deps: block: Optimize <linux/blk_types.h> dependencies, remove the <linux/device_api.h> inclusion
5c31afcdd6bb316007bc3970ba0af33a7d61031a headers/deps: dma-mapping: Optimize <linux/dma-mapping.> dependencies, remove <linux/device_api.h>
2ba8f26ce0e8df4a2ee084e6d4464682cc7f96be headers/deps: USB: Optimize <linux/usb/ch9.h> dependencies, remove <linux/device.h>
bd338ba8acdcc3c64860815a9d0a36346352a456 headers/deps: DRM: Optimize <drm/drm_print.h> dependencies
5de2a617fde7dfbf31dbbc326d4784becbb328ca headers/deps: driver/core: Optimize <linux/genhd.h> and <linux/platform_device.h> dependencies, remove <linux/device_api.h> inclusion
183faa13852642235e5eb66371a981428f8123e9 headers/deps: Add header dependencies to .c files: <linux/dma-mapping.h>
0a0ac3b2dbe8c343482867ab987b24e542452dec headers/deps: Add header dependencies to .c files: <asm/elf_api.h>
becc4c2693741b1013baf4706165bd64870ebbe6 headers/deps: PM/runtime: Optimize <linux/pm_runtime.h> dependencies, remove <linux/device_api.h> inclusion
0d846596a1f2bacd3400cb1bb2bd8bc75a14e013 headers/deps: USB: Optimize <linux/usb.h> dependencies, remove <linux/device_api.h> inclusion
8c3d5594f84d8f321b707d0a65b317d8417ac64d headers/deps: ACPI: Optimize <linux/acpi.h> dependencies, remove <linux/device_api.h> inclusion
24af120c98c85cce1f85f85bc71871b7e93d54e7 headers/deps: driver/core: Move the dev_driver_string() method from <linux/device_api.h> to <linux/device_types.h>
79e831c6bf0df81a51a157f9f1386169969571f2 headers/deps: video/hdmi: Optimize <linux/hdmi.h> dependencies, remove <linux/device_api.h>
256677d3fd51dc8630fe48ccfc8bf98c257d47a6 headers/deps: ALSA: Optimize <sound/core.h> dependencies, remove <linux/drivers_api.h> inclusion
0f2033bff46b82affe600b73372e892a5a5c1632 headers/deps: locking: Split <linux/filter.h> into <linux/filter_types.h> and <linux/filter_api.h>
b2b6bc2b39a3309dd9f436a5ec0510f2016610b4 headers/deps: net: Split <net/sch_generic.h> into <net/sch_generic_types.h> and <net/sch_generic_api.h>
bcb600970fea2cda0d1a2405893bcf876b07457e headers/deps: net: Optimize <net/sock.h>, remove <linux/filter.h> inclusion
763dd3c2b03f0e765d7f8eaec7bce8d1e35567c7 headers/deps: net: Split <net/sock.h> into <net/sock_types.h> and <net/sock_api.h>
fd8c21f05e5525da95211830af77a1be47f75f68 headers/deps: Add header dependencies to .c files: <linux/kallsyms.h>
f7d9f78fce8413f6e489579ade168c5c1986e6ef headers/deps: net: Optimize <net/sock.h> dependencies, remove <net/sock_api.h> inclusion
8cce1d5b46d91428bbb41bf22d55b8e710f7203d headers/deps: net: Split <net/ipv6_api_sock.h> header out of <net/ipv6.h>
eb1d93082de6ae0b5a1819f38a3d7c83de0ec5eb headers/deps: net: Move net_sock() from <net/sock_api.h> to <net/sock_types.h>
55ccffed154705685c46966846cb5517781606fb headers/deps: net: Move 'struct proto' from <net/sock_api.h> to <net/sock_types.h>
fa1ba225cb6b161e914a36e19a861b4e10df1cc7 headers/deps: net: Move sk_fullsock() from <net/sock_api.h> to <net/sock_types.h>
7c5e8983fceca7930877ff6eb56a80c176d738d6 headers/deps: net: Move 'struct sockcm_cookie' from <net/sock_api.h> to <net/sock_types.h>
fa2f621e1152bbab996eb823b5f35f9963471dd5 headers/deps: net: Split <net/route.h> into <net/route_types.h> and <net/route_api.h>
61855329dd288655fba008738b35a91c24e74fd8 headers/deps: net: Optimize <net/route.h> dependencies, remove <net/route_api.h> inclusion
d1f8fe109401911ae4376f3610257ef33f80576e headers/deps: net: Move more constants from <net/sock_api.h> to <net/sock_types.h>
937605b88e31a79c3203ae910715bbe039403a06 headers/deps: ipv6: Move __inet6_lookup_skb() next to its primary user
d7548f4a50d8839a83dbde1f41b413a843f249f8 headers/deps: net: Optimize <net/request_sock.h> dependencies, remove <net/sock_api.h>
50ea76ebbf993997b66ba9d37f7c108a466e384d headers/deps: net: Decouple <net/udp.h> from <net/sock_api.h>
b5274dd6d581a9cb1374b4b7766df04d1599acfd headers/deps: net/rds: Decouple <net/rds/rds.h> from <net/sock_api.h>
9d7093a56a76b9e776cb932cc5d4833f0604cc23 headers/deps: net: Optimize <net/ip.h> dependencies, remove <net/route_api.h> and <net/sock_api.h> dependencies
83e6d978f393f5e9a05a744f8a973bd00e6417fb headers/deps: net: Move read_pnet() from <net/net_namespace.h> into <net/net_namespace_types_possible.h>
7fb9f74ffd5b9e15966a2c820227f08f5040eae8 headers/deps: net: Optimize <net/sock_types.h> dependencies, remove various headers
d1e18154def1fded3bd5f497b75fc2a741740ebd headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
d51b3299668ba043a8f393ad66bd7aa99307448d headers/deps: Add header dependencies to .c files: <linux/rtnetlink.h>
165a90b8c7f2574779dd04392ed9d81ed03b33a3 headers/deps: net: Optimize <linux/inet_hashtables.h> dependencies, remove <net/route_api.h> inclusion
cd5595b9be21c2677ba01bfc1c06fb1804ee28dc headers/deps: net: Optimize <net/fib_notifier.h> dependencies
2492542588549ce6ab95e0fa00155a327fb7e67b headers/deps: net: Split <linux/siphash.h> into <linux/siphash_types.h> and <linux/siphash_api.h>
c6e93d9fdcdf0498fe9df14fec964f2af27251fd headers/deps: net: Optimize <net/flow_dissector.h> dependencies
8b59d5927da47410df464343a69c6a5abca36959 headers/deps: time: Split <linux/time64.h> into <linux/time64_types.h> and <linux/time64_api.h>
8a4636e8f3ced3e2141f6de578a967e06f312fae headers/deps: iov: Split <linux/uio.h> into <linux/uio_types.h> and <linux/uio_api.h>
229a2726f67ae8ded9a8833f8610ea708b77d4b1 headers/deps: net: Optimize <linux/socket.h> dependencies
1d21d366529b396814a03c0fc394822a896d6cd3 headers/deps: net: Optimize <net/flow.h> dependencies a bit
bb8aa5d0b7a239c2fc0e9c007e0ab4b9df842222 headers/deps: net: Move the 'struct sk_buff_head' definition to <linux/skbuff_types_head.h> header
795b3124c24fe95c5e46c356510b145ef14e6e65 headers/deps: net: Optimize <linux/netdevice_types.h> dependencies
1167fb2521682d5bebc3e59a2ea23417646bc8cf headers/deps: notifiers: Move the NOTIFY_* constants into <linux/notifier_types.h>
3565a0974e88fc03fa3d7dffddfa27487d5a37d7 headers/deps: locking: Split <linux/osq_lock.h> into <linux/osq_lock_types.h> and <linux/osq_lock_api.h>
165304692eef51dcc5186069d387df5e2882765f headers/deps: locking/mutexes: Split <linux/mutex.h> into <linux/mutex_types.h> and <linux/mutex_api.h>
48d3ae6f8289f82dc802fc226549396a31577aad headers/deps: PM/core: Optimize <linux/pm.h> dependencies
016ef449c0bdc22c080372b43f577f303957d810 headers/deps: net/dql: Split <linux/dynamic_queue_limits.h> into <linux/dynamic_queue_limits_types.h> and <linux/dynamic_queue_limits_api.h>
2cf5eb954015c921a6769750ad415a6a456ac8dc headers/deps: net: Optimize <linux/netdevice_types.h> dependencies a bit
3835c1f62c73826bc639774c2d228878da073bb5 headers/deps: net: Optimize <uapi/linux/if_addr.h> dependencies
1b5c2cf17ebe285ecbfccb717fe1df1ea9fbf4d4 headers/deps: net: Optimize <uapi/linux/neighbour.h> dependencies
f0ce4ce9b43c3ae2b8fbf55c90521036067e9bd4 headers/deps: net: Optimize <uapi/linux/rtnetlink.h> dependencies
de285a2d12d8b54087f65afd3601d078d039cbf0 headers/deps: net: Optimize <linux/rtnetlink.h> dependencies
ef765c9db4bb28c44820523716dbd8eb9787b3c3 headers/deps: net: Split <net/scm.h> into <net/scm_types.h> and <net/scm_api.h>
30686c9bad3f834748e905b319d93511d3a9543f headers/deps: net: Optimize <linux/netlink.h> dependencies
f21947152704aa2f2b99c10e9f624ba8e7b2b4d3 headers/deps: net: Split <net/netlink.h> into <net/netlink_types.h> and <net/netlink_api.h>
38dd4cb5ca55aa85a4945ae9c87f732ff084c134 headers/deps: net: Optimize <net/netlink_types.h> dependencies
1dec5af7c872d52b0e897defc92a3fee57fae002 headers/deps: net: Optimize <net/netlink.h> dependencies
4846d4603b7ebfa94df4410bf4beb98494b0549a headers/deps: net: Split <net/rtnetlink.h> into <net/rtnetlink_types.h> and <net/rtnetlink_api.h>
fa1f81f29153f21d67f75210091c28c8ae87250e headers/deps: net: Optimize <net/rtnetlink.h> dependencies, remove <linux/rtnetlink_api.h> inclusion
273074cf89b6883d2adde4b1b66ffab1e5b5112e headers/deps: net: Split <net/inet_connection_sock.h> into <net/inet_connection_sock_types.h> and <net/inet_connection_sock_api.h>
0126526c09e2ddee4bdedaeae518087c6cab7866 headers/deps: net: Split <net/inet_sock.h> into <net/inet_sock_types.h> and <net/inet_sock_api.h>
b29322f0829c11da3f6cefff3602d817a1612bfd headers/deps: net: Optimize <net/inet_sock.h> dependencies
54dddb3a23de56ed7958318bd88f5e371409fc0f headers/deps: net: Split <net/request_sock.h> into <net/request_sock_types.h> and <net/request_sock_api.h>
eca53e0c0351df4e08550a22fd685572ea0b4283 headers/deps: net: Optimize <net/request_sock_types.h> dependencies
db0256bf480d1868b0891e073943b41e06b6ac25 headers/deps: net: Optimize <net/inet_connection_sock_types.h> dependencies
adbea8cd3d3f0ab655c7426eaed7943512dba9c4 headers/deps: net: Optimize <net/inet_timewait_sock.h> dependencies
105c048286b3352eebea93f63c8fc68ba5ac6465 headers/deps: net: Split <net/inet_timewait_sock.h> into <net/inet_timewait_sock_types.h> and <net/inet_timewait_sock_api.h>
251ca796437969764e7d8c74927becb835f6d25b headers/deps: locking: Split <linux/u64_stats_sync.h> into <linux/u64_stats_sync_types.h> and <linux/u64_stats_sync_api.h>
1a2099f3487e8b4c542f68878759a8e9031d70d1 headers/deps: net: Optimize <net/inet_sock_types.h> dependencies
15ea0915b880f17180ab78a405444f1038153967 headers/deps: net: Optimize <linux/kernel_stat_types.h> dependencies for the !CONFIG_VIRT_CPU_ACCOUNTING_NATIVE case
b9b7ceb0635a91f112759dec2fae03e6f69a5b20 headers/deps: net: Optimize <linux/cgroup_types.h> dependencies
a211e7c0174a88439f849c84b73b14512a6dad80 headers/deps: cgroups: Optimize <linux/bpf-cgroup-types.h> dependencies
5c8afe3eaf22726773acd41a2928f24ef14d50b3 headers/deps: net: Optimize <net/inet_timewait_sock_types.h> dependencies
6f65d6cb554c95e61bab4fc86d2054e37d8c0283 headers/deps: net: Move skb_transport_header() and skb_inner_transport_header() from <linux/skbuff_api.h> to <linux/skbuff_types.h>
5c8ba19efd996883a46e1c7d6396bf25392e035f headers/deps: net: Optimize <linux/tcp.h> dependencies, remove various headers
af5e1ecad3c4ec086ef8dac7b4f3dd0794d28bb9 objtool/kallsyms: Add new section
c815716f38ed03354c4bd30a6e9bdfdaf01e9df7 kbuild/linker: Gather all the __kallsyms sections into a single table
d7b4a6dca01f61ace7aacdd60086f808f23d5a33 objtool/kallsyms: Copy the symbol name and offset to the new __kallsyms ELF section
67d61a1c3a51bf3c173e90ff013cd195a11f6cc2 objtool/kallsyms: Increase section size dynamically
eb1962e702ae0f1d57be1025ff4beb0ff4b0a610 objtool/kallsyms: Use zero entry size for section
6b4af91c8b0c8ab4cacf1ed6be964a9e30c06f1e objtool/kallsyms: Output variable length strings
15f0bf6f2b0566fc156f4ee0f7bd2e4cfd212338 objtool/kallsyms: Add kallsyms_offsets[] table
97f2b1058435356a60b98cc5a98f357d93923e8f objtool/kallsyms: Change name to __kallsyms_strs
4e1b5ed615cfe428e0e82cae3e4f6d1e08196cda objtool/kallsyms: Split out process_kallsyms_symbols()
ffdddcaf1ed0928050b10ad7df5c55131f92ee06 objtool/kallsyms: Add relocations
d85d08f4dcabfd91d35850579231e4209a38af2e objtool/kallsyms: Skip discarded sections
44d760d9ec81f750d103a3966698b3c994213011 kallsyms/objtool: Print out the new symbol table on the kernel side
907225216bd367344926b71eda4275766da731fe objtool/kallsyms: Use struct kallsyms_entry
d9410e8b6fae2cfe7c0b5474b6a8a2a219885291 objtool/kallsyms, kallsyms/objtool: Share 'struct kallsyms_entry' definition
d4315db2bf8287b57f9da8dcd84a2a542a335bb0 kallsyms/objtool: Process entries
ea1df846895fb61a2c383ef3ac72eecc6c1da260 objtool/kallsyms: Switch to 64-bit absolute relocations
2755469a8258e8273dda2eb1f4326cb5939859a4 objtool/kallsyms: Fix initial offset
718050dbd2f0286a1f7f8545a728f26e1a04e05e kallsyms/objtool: Emit System.map-alike symbol list
888ced68a122a1b9eefb70b2651db301e71c37b7 objtool/kallsyms: Skip undefined symbols
6bc4c1427d7e051c4273e73561f1b3b5750be061 objtool: Update the file even if there are no ORC symbols generated
6158ab167d9d1035ef5d4a446b5f9136d72e764a objtool/kallsyms: Update symbol filter
2ce468c24e21d05e7dc8d7779cfc87f6e2b037aa objtool/kallsyms: Add the CONFIG_KALLSYMS_FAST Kconfig option & its related Kconfig switches
3ea744302112a1e15ff38f9f89abff8dd8754b18 kallsyms/objtool: Make the kallsyms work even if the generic tables are not there
45a8c6b5e2b82142c9567fed26d0a590f15065b6 objtool/kallsyms, x86/relocs: Detect & ignore __kallsyms_offset section relocations
fcdf023531d2638cee6252c37c6be0247d8c076b headers/deps: locking/rwsems: Split <linux/rwsem.h> into <linux/rwsem_types.h> and <linux/rwsem_api.h>
ca010c964f07b87963b5a354639ad5db42c0660e FIX: objtool
f50742fddd355b7b68421dcf712115c20da5fd0c headers/deps: locking/rwsem: Optimize <linux/rwsem_types.h> dependencies
14f1f45c7b4b054d990e9d1dcff629586a466e3e headers/deps: mm: Move the __pa_symbol() and lm_alias() defaults to <linux/mm_api.h>
5f21c81cae6b728b084201e20e515d653765b967 headers/deps: mm: Optimize <linux/mm_types_task.h> dependencies
1a6ad59581c322df9aec95fc7f1763b304373377 headers/deps: x86/mm: Optimize <asm/mmu.h> dependencies
7794383751f84389af6554971f3b009312739155 headers/deps: mm: Optimize <linux/mm_types.h> dependencies, remove <linux/rwsem_api.h> inclusion
4813b35271457395e5ca5adde65519c0b1e5ee92 headers/deps: tracing: Optimize <linux/trace_events.h> dependencies some more
6fa2f8b6cc9e44db680c2e2160619029abbb2bfc headers/deps: radix-tree: Optimize <linux/radix-tree.h> dependencies
baea289fd34fc1472c8c96877dbc35cd24e15ed0 headers/deps: Add header dependencies to .c files: <linux/mm_api.h>
b5e058b445afd17eee888167fdde2cdf41478467 headers/deps: Add header dependencies to .c files: <net/netlink_api.h>
e5fbfcc61643e02b91be1e862c153789a99c51e7 headers/deps: Add header dependencies to .c files: <linux/skbuff_api.h>
3356056f408e40bc1ffcb81d5a4686f9eafb98bf headers/deps: Add header dependencies to .h files: <linux/idr_types.h>
7ae442d581ee8104975dafad3d97066765bfd746 headers/deps: Add header dependencies to .c files: <net/sch_generic_api.h>
0332d057c084083b65dc2558adf23d96f1330f62 headers/deps: Add header dependencies to .c files: <net/route_api.h>
0c4cf24956ec7f5f2ac8ae0ca896fd5db0dff981 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_frag.h>
5ba59586bbfa0ef1d3d60023fcc6105c2b452b9b headers/deps: Add header dependencies to .c files: <net/sock_api.h>
dc8f2ef1f737e450297e1293e2434b75d56b5022 headers/deps: Add header dependencies to .c files: <linux/kref_api.h>
e80128e00307bee89499ab3f3915484efc7bca6c headers/deps: Add header dependencies to .c files: <net/route_api.h>
2ce7fcdbb0f62000a7532f0ec18a4ff5ec71319d headers/deps: Add header dependencies to .c files: <asm/unaligned.h>
125a14b3bbefadd359f0453cd3353f0aca05dc7c headers/deps: net: Optimize <net/timewait_sock.h> dependencies
f8d3e6f70a33e0afb8520680a13572b24eb26208 headers/deps: seccomp: Optimize <linux/seccomp_types.h> dependencies
80fb9af97d4217d92ce074aff4e3819730d0042f headers/deps: sched/header, x86: Optimize <asm/preempt.h> dependencies
a88db2ecc2d2c11aa8744be9817d6d249d001cca Merge tag 'usb-serial-5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
53ae7230918154d1f4281d7aa3aae9650436eadf s390/test_unwind: use raw opcode instead of invalid instruction
473441720c8616dfaf4451f9c7ea14f0eb5e5d65 fuse: release pipe buf after last use
5a74bd3c9f90552bdf8ba842d7b88e9e1c547513 headers/deps: llist: Split <linux/llist.h> into <linux/llist_types.h> and <linux/llist_api.h>
aefb7421006e9a8ef3d8376628ab85725771daab headers/deps: llist: Optimize <linux/llist.h>, remove <linux/llist_api.h> inclusion
be7bd0c6c57d3ffa43bca62ac2eb66f7cc9d4e78 headers/deps: net: Optimize <linux/filter.h> dependencies, remove <linux/filter_api.h> inclusion
05acc65d4f0f4d374d32e89507c61b0aeee0df25 headers/deps: net: Optimize <linux/filter_types.h> dependencies
a0eb2da92b715d0c97b96b09979689ea09faefe6 futex: Wireup futex_waitv syscall
dcd46eb7a9571c7d5c3b5da2699787f5bb8077d1 Merge tag 'asoc-fix-v5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
82be5f5bd390aeb5214a966ea39290a5d49df252 MAINTAINERS: Update maintainer entry for keystone platforms
5fe762515bc9dd0476ed1de06377d7186565da99 arm64: dts: exynos: drop samsung,ufs-shareability-reg-offset in ExynosAutov9
383a44aec91c327ef4a9d03cfa65d1eaf3746c06 memory: mtk-smi: Fix a null dereference for the ostd
c024b226a417c4eb9353ff500b1c823165d4d508 nvmet: use IOCB_NOWAIT only if the filesystem supports it
c33fdfbabb6c930454df017f3cd3507dc1a87d09 ipmi: fix oob access due to uninit smi_msg type
5dcf0e3a6b4b9affef79d5b113f2617fee70440c headers/deps: Add header dependencies to .c files: <linux/random.h>
96d51f0b681780a851453315bd5214b13d61d1db headers/deps: net: Optimize <linux/filter_types.h> dependencies
dea1b5b22bbc340457e76e8c1ad3cb73999e42a8 headers/deps: locking/mutexes: Optimize <linux/mutex.h> dependencies, remove <linux/mutex_api.h> inclusion
9c41a9e7f3cb662d8e5b9118275ab97fce5c3a10 headers/deps: locking/mutexes: Reduce <linux/mutex_api.h> dependencies
d0dbd0614c635367cdcfaa1c64469facfcb3839e headers/deps: drivers/core: Move the device_lock*() APIs from <linux/device_api.h> to the new <linux/device_api_lock.h> header
7cb57c13dfe56ebbdd7ab1e0b009441a5009e76e headers/deps: locking/rwsems: Optimize <linux/rwsem.h> dependencies, remove <linux/rwsem_api.h> inclusion
e78f222baa2657799920fc9f90d56ad5dc0c8b95 headers/deps: locking: Optimize <asm-generic/qrwlock.h> dependencies, remove <asm/processor.h> and <asm/barrier.h> inclusions
ea243b53b7d5583f838a17fadf4e27a05de67b5b headers/deps: x86/paravirt: Optimize <asm/paravirt_types.h> dependencies
73f105ea9aa5e32235d2a3b39119aa53eec4b5e3 headers/deps: locking/x86: Optimize <asm/spinlock.h> dependencies
ee841d9cb3535bdd8b785a388dba041c72c0e23a headers/deps: x86/paravirt: Optimize <asm/paravirt.h> dependencies
d2f2ed736b12e10ce57e5e9a10489df966b02dc7 headers/deps: locking/x86: Optimize <asm/qspinlock.h> dependencies
84488fb0577b7c0afa23a9e1951e2836f816bcc2 headers/deps: smp: Optimize <linux/smp_types.h> dependencies
b4713a8f3e42c8eb44c1b336f17ebc1a7119d775 headers/deps: Optimize <linux/jump_label.h>, remove the <linux/atomic_api.h> inclusion in the CONFIG_JUMP_LABEL=y case
ce1dabdffb1d7887ab308b92f39c896517fe336d headers/deps: smp: Optimize <linux/smp_api.h> dependencies
90a46a9d62f46a5eadebd169554b74b5f9dafaa6 headers/deps: smp/x86: Optimize <asm/smp.h> dependencies
6d91865f6d25e26c152486addfa5d9a858ac5eb5 headers/deps: x86: Rename <asm/cpumask.h> to <asm/cpumask_arch.h>
a40821487756a76bce205acd76ffb432115035fd headers/deps: fs: Introduce <linux/fs_api_dir_context.h> header
1eb1aeb5827a57da118db01fbce91e2033f1ca50 headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_entry_types.h> inclusion
3fd40fa2fb9196d5d8ec8decb66148d35aca9f88 Merge tag 'nvme-5.16-2021-11-25' of git://git.infradead.org/nvme into block-5.16
b1c45ad53efbad779aa6cdb588de0b8ea1ed54bb xen: make HYPERVISOR_get_debugreg() always_inline
00db58cf21188f4b99bc5f15fcc2995e30e4a9fe xen: make HYPERVISOR_set_debugreg() always_inline
eaeace60778e524a2820d0c0ad60bf80289e292c igb: fix netpoll exit with traffic
9dbe33cf371bd70330858370bdbc35c7668f00c3 mdio: aspeed: Fix "Link is Down" issue
1cab5bd69eb1f995ced2d7576cb15f8a8941fd85 MIPS: Fix using smp_processor_id() in preemptible in show_cpuinfo()
7db5e9e9e5e6c10d7d26f8df7f8fd8841cb15ee7 MIPS: loongson64: fix FTLB configuration
1f80d15020d7f130194821feb1432b67648c632d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
41ce097f714401e6ad8f3f5eb30d7f91b0b5e495 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
e30028ace8459ea096b093fc204f0d5e8fc3b6ae block: fix parameter not described warning
79941493ff3e75219fd1d37a09b46a604e9e55ac Merge tag 'folio-5.16b' of git://git.infradead.org/users/willy/pagecache
6ef9d23121d0a7ed80488e546cea69ec48299d96 Merge tag 'arm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
33ad46fcb6b1fb93b6ff7b2466a421d3e0aff934 headers/deps: fs: Split <linux/fs.h> into <linux/fs_types.h> and <linux/fs_api.h>
b501b85957deb17f1fe0a861fee820255519d526 Merge tag 'asm-generic-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
12fbf4523e006c50bb8de77356faf47ad69d5a8b FIX: 792f6fb07115 headers/deps: audit: Make <linux/audit.h> build standalone on !CONFIG_AUDIT kernels too
3c8c68e3e7c3c39fb9d50b89a7bccdb19a4f1f77 FIX: 05acc65d4f0f headers/deps: net: Optimize <linux/filter_types.h> dependencies
20baae78e04a73106da13dde6e50e183caa55aea headers/deps: Add header dependencies to .c files: <linux/filter_api.h>
8ef4678f2f8ea3add47e6aeb84d902bd7f71fdf5 Merge tag '5.16-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
428e4ecc78a7a5d4926ea03715b690824b26d613 headers/deps: Add header dependencies to .c files: <linux/random.h>
ed4987f6130612e6b2ddd087c2493adc5d70d8b2 headers/deps: Add header dependencies to .c files: <linux/crc32.h>
e5aa27a86a1c2dfbe81299dca2b435b8c7a08ed3 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
06aae53ff34f2c9e2d0645c827be323f6979b4f1 headers/deps: rcu: Split <linux/rcuwait.h> into <linux/rcuwait_types.h> and <linux/rcuwait_api.h>
92a01e314ef295ec7327ad2b410bab8564a7fb1e headers/deps: net: Split <linux/percpu_rwsem.h> into <linux/percpu_rwsem_types.h> and <linux/percpu_rwsem_api.h>
2d8c002e746d2779f3b69787f1bc61febb9f532e headers/deps: net: Split <linux/rcu_sync.h> into <linux/rcu_sync_types.h> and <linux/rcu_sync_api.h>
6b89f2f51228bc17ec7770a96a9af1054e0b4161 headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem_types.h> dependencies
8cc1940c023edc3cebd5644c1e0c0bf10e2abf0d headers/deps: fs: Optimize <linux/fs_types.h> dependencies
571d29d76e351bab7ea4e74aeed9f87c8b2594dd headers/deps: locking/percpu-rwsems: Optimize <linux/percpu_rwsem.h> dependencies
77af0323299f8d3af1037b9d470906287aaeb4f0 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/dcache.h> inclusion
392e90ffe6381810253ace0b5d5c518c2ab70306 headers/deps: net: Split <linux/list_bl.h> into <linux/list_bl_types.h> and <linux/list_bl_api.h>
875f87128941f6b8ff71d465464602fc563ea149 headers/deps: fs: Optimize <linux/fs_types.h> dependencies
b8a0061aa4febc818caf75c6caa32fda1ee8f31d headers/deps: list_bl: Optimize <linux/list_bl.h> dependencies
d4d19349687b10f90df17cf34e147daf7f22e803 headers/deps: net: Optimize <linux/fcntl.h> dependencies
43140adf24425457c368c4c4aa45f1b4cb0d0fd4 headers/deps: list_lru: Split <linux/list_lru.h> into <linux/list_lru_types.h> and <linux/list_lru_api.h>
de4444f5964933225b365a503db9a595b6588616 Merge tag 'io_uring-5.16-2021-11-25' of git://git.kernel.dk/linux-block
1331b61595e837431d9b2ccb4386c58320c6fd6f headers/deps: list_lru: Optimize <linux/list_lru_types.h> dependencies
0390b3e22dc2efe66e9304e1a49cd2f414941f11 headers/deps: fs: Optimize <linux/fs_types.h> dependencies, remove <linux/list_lru_api.h> inclusion
5f18461f3e7b987094ac36b6760eafb882e4bc6e headers/deps: fs: Optimize <linux/fs.h> dependencies, remove <linux/fs_api.h> inclusion
b5629c95f4a9c2f2735aa26f9f3d19ceae7db15f headers/deps: fs: Move i_size_read() from <linux/fs_api.h> to <linux/fs_types.h>
16b643d00f389267752d0b566569df5400efb3cc headers/deps: fs: Move inode_unhashed() from <linux/fs_api.h> to <linux/fs_types.h>
597b372a5eeaece8ef8ee3bfc9e2379767913709 headers/deps: block: Optimize <linux/genhd.h> dependencies, remove <linux/fs_api.h> inclusion
8ced7ca3570333998ad2088d5a6275701970e28e Merge tag 'block-5.16-2021-11-25' of git://git.kernel.dk/linux-block
3914a588745a8d9d99790ee4fbe80e40fa6b3ebc headers/deps: fs: Optimize <linux/seq_file.h> dependencies
cc2b47684fa79a344d38c595565a2391cf869acb headers/deps: net: Move neigh_output() and helper function into <net/neighbour_api_output.h>
6b1ec5273035b536448083fdbe0e1741d9d8454d headers/deps: net/rps: Factor out the rps_sock_flow_table functionality from header files and move it into net/core/dev.c
4b3b236d3c29389d42dbb382dce0b0f245223e82 headers/deps: u64_stats: Move the u64_stats_t types into <linux/u64_stats_sync_types.h>
9798ff59e0f78afc3aa3743bbef94412eacf1329 headers/deps: net_namespace: Move write_pnet() to <net/net_namespace_types_possible.h>
362d3e24b4af5c2ce41c90993e123bef7cf16cb6 headers/deps: net/dev: Move lightweight types & methods from <linux/netdevice_api.h> to <linux/netdevice_types.h>
26de6c3265ee4662463fb2af3223a8a18825cd50 headers/deps: net/ip6: Factor out <net/ip6_route_api_mtu.h> from <net/ip6_route.h>
78da7823fa48f1de47a7d67e6f1dc6987856430a headers/deps: net/gso: Move inet_gro_compute_pseudo() from <net/ip.h> to its own header in <net/ip_api_gro.h>
eff1073f2a1aec99a7ba66e926b126368029d106 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/netdevice_api.h> inclusion
320e2ce2150d1624fb7efe58cf6894af7ec41df1 headers/deps: net: Split <net/net_namespace_api.h> from <net/net_namespace.h>
1ea996a91d7f88d105d3bfa4ee2abf4b338c5727 headers/deps: net/ns: Move net_eq() from <net/net_namespace_api.h> to <net/net_namespace_types.h>
d3ae6249cae71521e77c7ca09029dd0c78027f54 headers/deps: net/ns: Move net_namespace_list methods from <net/net_namespace_api.h> to <net/net_namespace_types.h>
bfaa357813288f7d91186d777e3c97096397cdb6 headers/deps: net: Optimize <net/net_namespace.h> dependencies
332892e3f98c09a07346b52320c368165206d8b7 headers/deps: net: Optimize <net/netns/ipv4.h> dependencies
aa2a121987f0981194c032d51b1c964bd7fda1e7 headers/deps: net: Optimize <net/netns/ipv6.h> dependencies
1a4cebc226bb62e37709ce3951f85e80173b57aa headers/deps: net: Optimize <net/netns/ieee802154_6lowpan.h>> dependencies
51158d3a4750c3a520be0313eb5670f7de8c5565 headers/deps: net: Optimize <net/net_namespace_types.h> dependencies
66a451c7e7a3783cb82a9feea75998af8d2070b5 headers/deps: net: Optimize <linux/notifier_api.h> dependencies
db06c3c02a3ad0619a14cde38977d00d4906503d headers/deps: net: Split <linux/netfilter/nf_conntrack_common_api.h> from <linux/netfilter/nf_conntrack_common.h>
b36b911940ea08439c3ae0d55de55e054e8a462f headers/deps: Move more APIs from <linux/device_api.h> to <linux/device_api_lock.h>
3d0d08f5497d4e286dd9943548a0b2c44a56bac5 headers/deps: device/core: Move dev_get_platdata() from <linux/device_api.h> to <linux/device_types.h>
deb7e5e824361fba193890f588ee9fdafcdd848b headers/deps: dev/core: Optimize <linux/device.h> dependencies, remove <linux/device_api.h> inclusion
2f9761c6e78e620358e95312a42125604fca4a1c headers/deps: Add header dependencies to .c files: <linux/device_api.h>
66ae99b7fcc9a027aca41d7cdb5f4706c29cc050 headers/deps: locking/mutexes: Optimize <linux/mutex_api.h> dependencies
90b222c0a4e10884e55fe3c7dcd4f050a028be87 headers/deps: kobject: Optimize <linux/kobject_api.h> dependencies, remove <linux/kref_api.h> inclusion
dc00bdee46dc2bb8717c7480ca030e22c5b8b44c headers/deps: driver core: Optimize <linux/fwnode.h> dependencies, remove <linux/device_api_lock.h> inclusion
761895b23955b7ac6b48ac9179fb3cd6de68ac0e headers/deps: drivers/core: Remove unnecessary <linux/fwnode.h> inclusions
b56470a4261a0751bbe111580d1e89d820f43206 headers/deps: of: Optimize <linux/of_api.h> dependencies
a1e3b5f5357059ee109c502a876d864cd0e36887 headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/sysctl.h>
c72eaa25cf37409d81c0a05d19fbdc90e4fb424b headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rwsem_api.h>
775cbecf99456cf16889ce625ad0379ee6d2823a headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/refcount_api.h>
217350a07cc3ed0d3ef22fecc058ed0da29e2c92 headers/deps: of: Optimize <linux/of_api.h> dependencies, remove <linux/property.h> inclusion
0da42e5d6fd67f3cc81d22316efaa8f710e5d93d headers/deps: keys: Optimize <linux/key.h> dependencies, remove <linux/rcupdate.h> inclusion
5beed261bc1ab3a2df6f20bf0a4959b543dfbab9 headers/deps: net: Split <linux/tasklet_types.h> and <linux/tasklet_api.h> out of <linux/interrupt.h>
2696d7352803c860f325af1b4d8cfbe4f6904535 headers/deps: genirq: Optimize <linux/irq.h> dependencies
c05ff6e1b50b324ae97bb989f76a67c84ac927ca headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove the <linux/tasklet_api.h> inclusion
a28264bec700568fbca13f618c271ebec2ae4a62 headers/deps: genirq: Split <linux/softirq.h> out of <linux/interrupt.h>
a37d15a2af11a88956afd945c6f7db943c197139 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/softirq.h> inclusion
4e4cadf5aa14ba4cb13c36eb05cbc3c60dd9610a headers/deps: genirq: Move hard_irq_disable() from <linux/interrupt.h> to <linux/hardirq.h>
78d8f90897e76073f8237d5c25b0d3f3daf74bb9 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/hardirq.h>
70a9262bd91b193dd4629c8f59aaa079cdc8811b headers/deps: Remove <linux/hardirq.h> inclusions from headers that don't need it anymore
cd180865a533520d822132f1d6dfad82cea96514 headers/deps: genirq: Optimize <linux/interrupt.h> dependencies, remove <linux/atomic_api.h> inclusion
d8ea712564fbb4a7be599895c7835169b195b9e2 headers/deps: locking/lockdep: Split <linux/lockep.h> into <linux/lockep_types.h> and <linux/lockep_api.h>
d76b2c816cd5fab8773ca5d3ccb9444069ae35d7 headers/deps: locking/lockdep: Optimize <linux/lockdep.h> dependencies, remove <linux/lockdep_api.h> inclusion
9063838096cccf955781333646d25524770b688f headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies
bcc41a6619dd32807c71d8e5135f8419d59b0f04 headers/deps: net: Factor out various <linux/etherdevice_api.h> methods into <linux/etherdevice_api_addr.h>
58deec545c23273bcc9db88b40d7cf0afc701088 headers/deps: net: Optimize <linux/if_vlan_api.h> dependencies, remove the <linux/etherdevice_api.h> inclusion
58a88a14edd25dae5f06f71e3557dcdec60e5244 headers/deps: net: Optimize <linux/etherdevice_api.h> dependencies: remove <linux/etherdevice_api.h> inclusions from headers
32dc28dd4f35e8f4a8f8731b30a15ad986abf1ef headers/deps: Move netdev_priv() from <linux/netdevice_api.h> to <linux/netdevice_types.h>
3ca21f0ddd3cd6e4f2643c950c13aa559cd7b5ea headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/skbuff_api.h> from headers that don't need it
886357e92b518ff8574edbfd35e5b5f2050b758c headers/deps: net: Optimize <linux/etherdevice_types.h> dependencies
4283494fb3beda20a40a3f8cdcbb3ae211d0a98f headers/deps: sched: Optimize <linux/sched/topology.h> dependencies, remove <linux/cpumask_api.h> inclusion
ce19faaa70f75aa421e231acd9a5e7e7a929430e headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move accessor methods to <linux/cpumask_types.h>
7f57e8e7133171d4ddfc167672b13f28b08ed8a1 headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, remove unnecessary <linux/cpumask_api.h> inclusions
f8ef320b93873df0a1707b9dd2783c3acce4484a headers/deps: cpumask: Optimize <linux/cpumask_api.h> dependencies, move the cpu_max_bits_warn() and cpumask_check() methods to <linux/cpumask_types.h>
2f7ad1faf6109efa61e6c45b1f56ab26ed25fef6 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
1238cc3c7afeb7e849f350d09326af629cb4c67e headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/cpumask_api.h> inclusion
98eb2f6fdb0bfa1b542741cbb1608a2a8673b603 headers/deps: acpi: Optimize <acpi/acpi_bus.h> dependencies
8470c53801bac17737c74ba265d6e2a9d2dc3eb5 headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
0798d42dfd3715ef8a68082c5e6d19b0f3349f1c headers/deps: PCI: Convert pci_is_enabled() to a macro
9568f997d103388edb768b85ddc0a42e9cdfc3ec headers/deps: PCI: Optimize <linux/pci.h> dependencies, remove <linux/atomic_api.h> inclusion
42ec325f0c67e01e737d997234de265c5d6acfe3 headers/deps: locking/mutex: Optimize <linux/mutex_api.h> dependencies, remove <linux/atomic_api.h> inclusion
aa8c3284c17b2ea3f2ef1ea0454970c60aebbdb0 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies
822aa68581178369a3cffbd7bb29a34d7d08e4b4 headers/deps: locking/rwsem: Optimize <linux/rwsem_api.h> dependencies some more
c1a41f5cc999ea7e361b8a8f83c24c80635ccc07 headers/deps: resource: Split <linux/resource_ext.h> into <linux/resource_ext_types.h> and <linux/resource_ext_api.h>
b71331f6fe5562fd427b0a49ac7d5ba6224d6807 headers/deps: resource: Optimize <linux/resource_ext.h> dependencies, remove <linux/resource_ext_api.h> inclusion
70af9f95d9b4d1cf4491ca47615daf4479aa8147 headers/deps: workqueue: Optimize <linux/workqueue_api.h> dependencies
d702f1a8b47233206704d34b1e04b4d4683803e7 headers/deps: compiler: Move __must_be_array() from <linux/compiler.h> to <linux/compiler_types.h>
8ae446961fa80756dd85f4a932ead60bae79eab3 headers/deps: kernel: Optimize <linux/build_bug.h> and <linux/kstrtox.h> dependencies, remove <linux/compiler.h> inclusion
aa81f7f758dabedb863c4185da2265a3c929fee9 headers/deps: net: Split <linux/skbuff_api_nf.h> out of <linux/skbuff_api.h>
27e95aa9263459fa1fab24fc597586fff9cfc11c headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/netfilter/nf_conntrack_common_api.h> inclusion
4d546db2784070bf1038f2a808740a4b494fcbd7 headers/deps: net: Split <linux/netdevice_api_prefetch.h> out of <linux/netdevice_api.h>
7ab6dc8e410303153f1b38cf4063c1c86a6b58ed headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/prefetch.h> inclusion
d602f018aee9dcfef8487fc51dd49c1c45c74f82 headers/deps: net: Split locking methods out of <linux/netdevice_api.h>, into the new <linux/netdevice_api_lock.h> header
22443a35a563ba67535f4334520cf4b0268ef818 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies
6f1498b986b9602184890fd96f5598ad36388108 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/capability.h> inclusion
ccbc88d0b931dbd25bd6d5300b3b766c35a2eec8 headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove <linux/hrtimer.h> inclusion
be720a2227208cfbfb7053b19b0d9f29dc6f6618 headers/deps: net/core: Optimize <linux/netdevice_api.h> dependencies, remove <linux/delay.h> inclusion
753587e8ba204fb6dbd3b3e3db78430450c47bea headers/deps: net: Optimize <net/netns/smc.h> dependencies
309cf818749724f39cdf3dbd64fb56cea02dc27b headers/deps: net: Optimize <linux/netdevice_api.h> dependencies - remove misc headers
9495ab56a1ea52ef309f104e936eeb12ef13f444 headers/deps: net: Split <net/xdp.h> into <net/xdp_types.h> and <net/xdp_api.h>
9a69d3ddbcce202908cf1de35750c5fa5b8eef48 headers/deps: net: Move the ____cacheline_aligned_in_smp attributes to an easier to debug position
3a63d35c453f03afd39cacb6cabe01e53d29f43c headers/deps: net: Optimize <net/xdp.h> dependencies
edc6aa1aacd17589030643382aae74ec487f6728 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/spinlock_types.h> inclusion
d6d17e5d691bfe7b638827d3c4c3c4443880e56b headers/deps: list_bl: Move hlist_bl_unhashed() from <linux/list_bl_api.h> to <linux/list_bl_types.h>
eee2d0c220df59174bf0535078e5a6f60452f992 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/list_bl_api.h> inclusion
1e512d4ca51ac369f3516f60901b0d4af3e55d13 headers/deps: vfs: Split <linux/vfs_pressure.h> out of <linux/dcache.h>
8858bd38934c7d406f4f9ec52e1590437c222422 headers/deps: fs: Optimize <linux/dcache.h> dependencies, remove <linux/math.h> inclusion
d6d73456bdb93369af199e6010e9628d84092c69 headers/deps: fs: Optimize <linux/mount.h> dependencies
26449289bd73eb6e7899c65e2f5b6002236e9ed9 headers/deps: irq: Move the generic chip locking methods into <linux/irq_api_gc_lock.h>
8e0702774ed36ef88b4358d06f96f72c25dd8826 headers/deps: irq: Optimize <linux/irq.h> dependencies
5b62f28b222e469e249cb84f3b8ca6007dfff96d headers/deps: irq: Move the IO methods into <linux/irq_api_io.h>
db893ff0c57ee26779dcc8b9250afc07e427e065 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/io.h> inclusion
1d59d36db789a5eba765f34e7fb2df0ac4f78dd3 headers/deps: irq: Move the generic effective IRQ affinity methods into <linux/irq_api_eff_affinity.h>
066aaf3f4f3d9a2624512a78a1491f0e88356e10 headers/deps: irq: Optimize <linux/irq.h> dependencies
b3071c255d2a4404ddc82d980e514e31e1f03933 headers/deps: irq: Move the generic IRQ chip freeing methods into <linux/irq_api_free.h>
dc0cbdeef1a7e27efd8cae4f3e34cbf0f30bd6c1 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/slab.h>
7adbe5d2d98bcdd769a130c1cd4817f4fa3eeb94 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <linux/irqdesc.h> inclusion
e665cb3bdc3bed0c1df2912d484fbf0572c3f988 headers/deps: irq: Optimize <linux/irq.h> dependencies, remove <asm/ptrace.h> inclusion
f63c1fddb8f6aee3f0583ada060ca9f0224165f8 headers/deps: irq/x86: Optimize <asm/hw_irq.h> dependencies, remove <linux/profile.h> inclusion
341fab5d202e75b8e8f8ac67a3ba9ecfe32fbcce headers/deps: Add header dependencies to .c files: <linux/profile.h>
06cc27f3233e01b2eb36b35b06ed7a9cc813080b headers/deps: irq/x86: Move arch local definitions into the new <asm/x86_irq.h> header
89e80dce8b20e1ea1811e1fd9a4cf381d5a265af headers/deps: sched/wait: Optimize <linux/wait_api.h> dependencies, remove <linux/spinlock_api.h> inclusion
275c366debadab344a6da262ba05f1e737dbc748 headers/deps: net: Move seqlock related methods from <net/neighbour.h> to <net/neighbour_api_seqlock.h>
3ef5f9b9a5ab83d4c6ebc626cb03259d37d6b786 headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <linux/seqlock_api.h> inclusion
ddf6b6dd41a04d84ebf0b4be3769f7cf38b59ae2 headers/deps: net: Optimize <net/sch_generic.h> dependencies, remove <net/sch_generic_api.h> inclusion
8e0ffd0352cd8cd107f544339c547b2935f92f87 headers/deps: Add header dependencies to .c files: <net/sch_generic_api.h>
26f6336175837beaa3e8c740b17c2c8bde58e0a9 headers/deps: net: Optimize <net/pkt_sched.h> dependencies
55b3e968f85f71f5e67f99be16756cd43396e8b2 headers/deps: net: Move tcf_filter related methods from <net/pkt_cls.h> to <net/pkt_cls_api_tcf_filter.h>
36728a1e1f84e5dde17097a9c98f4263b82a6bde headers/deps: net: Optimize <net/pkt_cls.h> dependencies, remove <net/sch_generic_api.h> inclusion
5d750c5f751068993d383dadeacf20ad11ce8389 headers/deps: net: Move more types from <net/sch_generic_api.h> to <net/sch_generic_types.h>
a8e6f042cac8121b7c051a88e84a4968dea39cf8 headers/deps: net: Optimize <net/pkt_cls.h> dependencies
ea8a6ae5faf68028067a3d3f8601486c36343bf1 headers/deps: net: Optimize <linux/filter_api.h> dependencies, remove <net/sch_generic_api.h> inclusion
2cfdb2e6d9fe92494ebfa54ad36af9fb96f59d5b headers/deps: net: Optimize <net/sch_generic_types.h> dependencies
44f2ec24c36424de65cd9078375b93062158e8b6 headers/deps: bpf: Optimize <linux/bpf.h> dependencies, remove <linux/rbtree_latch.h> inclusion
cd8f34c6306d7f398ee8ee0adf66832420f90b75 headers/deps: mm: Optimize <sound/control.h> dependencies, remove <linux/spinlock_api.h> inclusion
e2a5fc4ed24935d76aca3ec1acd2f843ef611ff6 headers/deps: spi Optimize <linux/spi/spi.h> dependencies, remove <linux/spinlock_api.h> inclusion
34041cf5a31fc27bd7720118156c118d95f92dbb headers/deps: mm: Remove <asm/getorder.h> inclusions
7f378d5c3b4500a69b2e379973a77d9f00574a0d headers/deps: drm: Split <drm/drm_vma_manager_api_vm_lock.h> out of <drm/drm_vma_manager.h>
df38c4851507dd05ff04d952717bc9c722c41d99 headers/deps: mm/filemap: Split <linux/pagemap_api_readahead.h> out of <linux/pagemap_api_readahead.h>
af1c3ae9b927fffbf4ce6ee5e5dcc13697bf0367 headers/deps: mm/filemap: Optimize <linux/pagemap.h> dependencies
a70d053dbe23f7e324d5c8ed1a4fac83f946f1b8 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/list_lru_api.h> inclusion
59f158d586bcda1d47c7feb9a7945d3d48ea099b headers/deps: list_lru: Remove ____cacheline_aligned_in_smp designation from 'struct list_lru_node'
b46fa8f2106b1d41ee13154f79f6dba7a6711514 headers/deps: list_lru: Optimize <linux/list_lru.h> dependencies, remove <linux/cache.h> inclusion
8de4eabf776b70337179b61f5fbd151778fcff5e headers/deps: time: Move shift_right() from <linux/timex.h> to <linux/math.h>
ba14c3c9c2c791e7ac43ba000c47eaca0bdc3597 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
725cbd335225c9d7db452a5a3d2a42df300fbe26 headers/deps: time: Optimize <linux/clocksource.h> dependencies, remove <linux/timex.h> inclusion
f3caa22643c172e758878c324caa7107ed9570b5 Merge tag 'amd-drm-fixes-5.16-2021-11-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7798a7369272b523646d6810ffe71012cf9f420a Merge tag 'drm-misc-fixes-2021-11-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
fc026c8b926835b46509a2757732bfa38a2162f1 Merge tag 'drm-intel-fixes-2021-11-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a4849f6000e29235a2707f22e39da6b897bb9543 Merge tag 'drm-fixes-2021-11-26' of git://anongit.freedesktop.org/drm/drm
d2c12f56fa97df216e71437b218ffbeeb4dd46aa ipmi: fix IPMI_SMI_MSG_TYPE_IPMB_DIRECT response length checking
c03a487a83fddbca1ef6cb5b97a69cd3e390e233 ipmi:ipmb: Fix unknown command response
a125f91fe783a79c9d990fe6e28a3da8d9a0857f selftests: tls: add helper for creating sock pairs
31180adb0bed7d3e67ae97121dc83f320bbd45be selftests: tls: factor out cmsg send/receive
ef0fc0b3cc2b8df7f29656a190a13ceb644b0c00 selftests: tls: add tests for handling of bad records
520493f66f6822551aef2879cd40207074fe6980 tls: splice_read: fix record type check
d87d67fd61ef4e7619eb24ab20cba3250a6444e8 selftests: tls: test splicing cmsgs
e062fe99cccd9ff9f232e593d163ecabd244fae8 tls: splice_read: fix accessing pre-processed records
274af0f9e2799da22a866139d9bd203cc0baacff selftests: tls: test splicing decrypted records
f3911f73f51d1534f4db70b516cc1fcb6be05bae tls: fix replacing proto_ops
f884a3426291b3f368231c0ac0e50a6a061f6aca selftests: tls: test for correct proto_ops
49573ff7830b1186011f5f2e9c08935ec5fc39b6 Merge branch 'tls-splice_read-fixes'
cc61cdd8468b8e472911bff18730aa568182698a headers/deps: mm: Move a couple of self-contained methods from <linux/mm_api.h> to <linux/mm_types.h>
14463359eb828168c4fea91e7c16f7631e50528f headers/deps: mm: Optimize <linux/mm_api.h> related dependencies
e4c97da2ec4cfa14bed79e1bb6cdd3cb85676665 headers/deps: mm: Move compound_nr() from <linux/mm_api.h> to <linux/mm_types.h>
af84a13470547c5e2caba476aac4a0b095259dde headers/deps: scatterlist: Optimize <linux/scatterlist_api.h> dependencies, remove <linux/mm_api.h> inclusion
44a1d31ebd63092e2d249667b621fe437e48407e headers/deps: net: Move device statistics methods from <linux/netdevice_api.h> to <linux/netdevice_api_dev_stats.h>
b000dd11438803b7c6e6521f60560cc3df77b635 headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
15a553aa910053ed754a8fac7cf73dfb1da01c98 headers/deps: uaccess: Optimize <linux/uaccess.h> dependencies
ea58dc11011f6a84fa5e4b1146987557b782329a headers/deps: sched: Optimize <linux/sched.h> dependencies
c0a55a3b4c854a0993d0fc67eaf21b3f1c980fac headers/deps: mm/x86: Move the *access*permitted() methods into the new <asm/pgtable_access.h> header
05ef40f2a8df865678930ddb5a743ffe394a1390 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove <asm/pkru> and <asm/fpu/api.h> inclusion
633c1fcb7c252e2d825019476aabdf14ab17d00b headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies: remove <linux/mm_api_tlb_flush.h> inclusion
8c24f6d1b1adb3e3e66037fb59dfbfa0ce8d343b headers/deps: net: Split <linux/udp_api.h> out of <linux/udp.h>
1cd3b4aed3179d4594d5866c4768d23631460ce1 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <linux/skb_api.h> inclusion
67962820ee82d19bc5b76e56d977f50fa35ddfc8 headers/deps: net: Move 'struct sock_cgroup_data' from <linux/cgroup_types.h> into its own header
cfffd1d2e6beeb21d1d0b99cc4b38aa03046f582 headers/deps: net: Move accessor methods from <net/request_sock_api.h> to <net/request_sock_types.h>
a0d0f80bd81e29d9921a6c33709f3913811f1e7c headers/deps: net: Move accessor methods from <net/inet_sock_api.h> into <net/inet_sock_types.h>
c818a9288cad927b9ed799e1c319876de40ac8a9 headers/deps: net: Optimize <net/inet_sock.h> dependencies, remove <net/inet_sock_api.h> inclusion
779bd2e9ed3627e3708453a68790e7aea8c4bcaf headers/deps: net/udp: Move the UDP table definition & methods from <net/udp.h> to <net/udp_api_table.h>
e18dd3e1b80a92581c9cfde8c9c538237f67e392 headers/deps: net/udp: Move udp_hashfn() from <linux/udp.h> to <linux/upd_api.h>
7b8d0fbf7cc43d8abdf3696020e44bcd0a523062 headers/deps: net: Optimize <linux/udp.h> dependencies, remove <net/netns/hash.h> inclusion
8bb2f1dc698a3d46d78d6e50f277c894611b45b1 headers/deps: net/skbuff: Move accessor methods from <linux/skbuff_api.h> to <linux/skbuff_types.h>
df7a8336a7f922c9eda7dfc99b4c5895fe3b2bd0 headers/deps: uio: Optimize <linux/uio.h> dependencies
1889f6fc621743847c0095a5400b4735c61e5030 headers/deps: net: Optimize <linux/ipv6.h> dependencies, remove <linux/skbuff_api.h> inclusion
a77bbed34d655666ecf4ec096d37ea9496a88ecb headers/deps: net: Optimize <net/sock_types.h> dependencies, remove <linux/netdevice_types.h> inclusion
4809a5e2bfe608e44994c5bbc94c73220064a387 headers/deps: locking/local, x86: Split <asm/local.h> into <asm/local_types.h> and <asm/local_api.h>
b96ca3dfd188bfa0fcef555ac26b8f9ac1811ff8 headers/deps: locking/local, x86: Optimize <asm/local.h> dependencies, remove <asm/local_api.h> inclusion
c75a4aa8b8dde04aca365dab02e8c2388d405377 headers/deps: locking/local64, x86: Split <asm/local64.h> into <asm/local64_types.h> and <asm/local64_api.h>
a4ed0e31f180053f8c7001a3e78f4fef027d8924 headers/deps: locking/local: Optimize <asm/local64.h> dependencies, remove <asm/local64_api.h> inclusion
2a4737d6bfd29adaa881c8ea39e061ef8ee232ee headers/deps: u64_stats: Optimize <linux/u64_stats_sync.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion
7475b36c56a3ce9823d7aaa9d0447730f05f94da headers/deps: Add header dependencies to .c files: <linux/u64_stats_sync_api.h>
e64c3ffbe3e3f0fb96f337a88b0c4a62d3644ddf headers/deps: Add header dependencies to .c files: <linux/mutex_api.h>
dd35d6322cbd34787f541a12b55ce1f56ff1b0c2 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
2634ef8f46abf4876a37e9b56f1a899c2a62edf4 FIX: ba14c3c9c2c7 headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/timex.h> inclusion
3eb268fe145439b2a950870f251202691d6f1c27 headers/deps: Add header dependencies to .c files: <linux/device_api.h>
5e215d2952a945fae32de383869ae6a9c32b59c3 headers/deps: Add header dependencies to .c files: <linux/pm_wakeup.h>
119ba20ace53818b259b88a4a6af6099bf0e4bda headers/deps: Add header dependencies to .h files: <linux/radix-tree.h>
4069894dc6f45ad4a98fab131a56fb87b5a230fe headers/deps: Add header dependencies to .h files: <net/netlink_types.h>
c8f2388b26aee9debc9f9d12f50a3ba6222ff9ba headers/deps: Add header dependencies to .c files: <linux/cpumask_api.h>
588502e26f2211b2d6745c98e311a468dc827b08 FIX: a8d7aab5ce26 headers/deps: mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
b2f684c8b807e5efe0067496ad094f621505e9c3 headers/deps: Add header dependencies to .c files: <linux/timex.h>
e9fab7409b0d1565fd9fd510e05b3afc105e0f6f headers/deps: Add header dependencies to .c files: <linux/minmax.h>
f73564ed478e8fb8c1a4c7edc1c1fc9563896ef0 headers/deps: Add header dependencies to .c files: <linux/fs_api.h>
3343bb5b97eaea93c5fff370b05b0815962748f9 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
e23348cf0d8cb67a4e4ed6519452c193562895b1 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_pcpu_stats.h>
43a5551b190d9a98971be00716b11ffdc6de99e8 FIX: 2f7ad1faf610 headers/deps: net: Move per-cpu stats methods from <linux/netdevice_api.h> into the new <linux/netdevice_api_pcpu_stats.h> header
aed9e533b9f5c4711ddac2286454d7e59e2e2b65 headers/deps: Add header dependencies to .c files: <linux/etherdevice_api.h>
101e26f89ed1e5c53492935d032fc9ca4849c7e3 headers/deps: Add header dependencies to .c files: <linux/prefetch.h>
45107521d95d413b1f7a027e8cef4dee0c7bd39d headers/deps: Add header dependencies to .c files: <linux/refcount_api.h>
a2e3c9393ced642de55056e4d23f3bc1b7aab3a3 headers/deps: Add header dependencies to .c files: <linux/netdevice_api.h>
2dd709d14162932db7be6f95cbf1f26a0dc03bd4 headers/deps: Add header dependencies to .h files: <linux/etherdevice_api.h>
ecb19d1ee9de48bbcbe34d3b4d7088489cfd6806 headers/deps: Add header dependencies to .h files: <linux/netdevice_api.h>
b22e293b8ebbc794a7e9a1359002fda631d1ebc2 headers/deps: Add header dependencies to .c files: <linux/capability.h>
b968b34c9779a964b2a272bcf66d2838b512f0df headers/deps: Add header dependencies to .c files: <linux/device_api_lock.h>
a4e0f55a641df304d43c98f3ca602c387c02552f headers/prep: usb: gadget: Fix namespace collision
bbcb0cf607a1e402c8b559c4fbd5618b0bb0b1cf headers/deps: Add header dependencies to .c files: <linux/hardirq.h>
247621f70e5e89f551f1bd9739c8c0fe21188fbd headers/deps: Add header dependencies to .c files: <linux/capability.h>
253fc67b633f0eeaba53fc6376c1154a053f7d7e headers/deps: Add header dependencies to .c files: <net/xdp_api.h>
eaeffec35566b354d7ece6da5703d04aa08eac76 headers/prep: net: intel: igc_ptp: Fix implicit <asm/tsc.h> dependency
2ba4249257ef392e93dde0b548b921f51dcc62d4 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_dev_stats.h>
d29fa5e4b803258e60dd7c1eb84dd65add2e98a0 headers/deps: Add header dependencies to .c files: <linux/netdevice_api_lock.h>
a6af945fcc74f0ee2c7966e1f99f1c18b61e928a headers/deps: net: Optimize <net/snmp.h> dependencies, remove <linux/u64_stats_sync_api.h> inclusion on 64-bit kernels
2d167c33a854c19b9a9ed018cceca0cd7c1826f9 headers/deps: net: Optimize <net/netns/xdp.h> dependencies, remove <linux/rculist.h> inclusion
ea05ca1ac64aff53e461d8e661fc4bebbed1e04d headers/deps: net: Optimize <net/netns/xfrm.h> dependencies, remove various headers
c518687dc9ebd9a46a85ef2fecee6478611c0716 headers/deps: net: Split <net/ipv6.h> into <net/ipv6_types.h> and <net/ipv6_api.h>
db039c394897161bd529ecf3b3c8a520fe64e253 headers/deps: net: Optimize <net/ipv6.h> dependencies, remove <net/ipv6_api.h> inclusion
41f7a7c90bfccac6bc9d824e4a5dcbd59fab79bd headers/deps: net: Optimize <net/ipv6_types.h> dependencies
52b1f9aeace2f2a5f9835f22fb51ee5b6c310f56 headers/deps: net: Split <net/dst.h> into <net/dst_types.h> and <net/dst_api.h>
61bd1ba830e16c9f8924a5ff1ccf044fd37bb2ca headers/deps: net: Optimize <net/dst.h> dependencies, remove <net/dst_api.h> inclusion
ab3d658e55d70902a46a9aa44c6785f2694dcd5d headers/deps: net: Optimize <net/dst_types.h> dependencies
8fb253253d40cd3631478ede13b2eb9eb28ade99 headers/deps: net: Split <net/ip_fib.h> into <net/ip_fib_types.h> and <net/ip_fib_api.h>
fb4602b48296b50daf6e32500c4d2880db6928c1 headers/deps: net: Optimize <net/ip_fib.h> dependencies, remove <net/ip_fib_api.h> inclusion
e9438713a3ade15be020818ad89b7a84a227c245 headers/deps: net: Optimize <net/ip_fib_types.h> dependencies
a3cdd90b848ea519b8322e48b4833f9cf4a5da27 headers/deps: net: Split <net/ndisc.h> into <net/ndisc_types.h> and <net/ndisc_api.h>
a700b898d5f915f1ee308e426683f71c0a8f6e40 headers/deps: net: Optimize <net/ndisc.h> dependencies, remove <net/ndisc_api.h> inclusion
fe7cc0cd44e5090842e518da74db2d4a61e1e0f3 headers/deps: net: Optimize <net/route_types.h> dependencies
83f76ca62f22c11f03f5dec2300a34e094e7e669 headers/deps: net: Optimize <linux/netdev_features.h> dependencies, remove <linux/bitops.h>
7ba4f8c2ac1da00d48699a8a4df60f481bf05081 headers/deps: net: Remove unused is_etherdev_addr()
797e74d9e693d9a87a12f0a7f9f3d04b63243550 headers/deps: net: Move rare & expensive APIs from <linux/netdevice_api.h> to <linux/netdevice_api_extra.h>
9752e638b0bbbb38fe640b56f19537c91cccaf5a headers/deps: net: Optimize <linux/netdevice_api.h> dependencies, remove various headers
5a6d8cc46725c4bd023e2c5c592c796be816d5d5 headers/deps: rcu: Split out debug methods from <linux/rcupdate.h> into <linux/rcupdate_api_debug.h>
5bd7b42e036cb3911ed32f887115381f224a6bab headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <linux/rcupdate.h> inclusion
d8f024e8c2cb1d9157e6d92d0d972bb7fa627282 headers/deps: net: Move rare & expensive APIs from <linux/skbuff_api.h> to <linux/skbuff_api_extra.h>
b9d18e79e511cf33f3435c9258a68db89b6bee61 headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/checksum.h> inclusion
2b5c31c7a336a9a5c03a2c8375ac620c992d397e headers/deps: net: Optimize <linux/skbuff_api.h> dependencies, remove <net/flow_dissector.h> inclusion
8a0d1fe541a818c40d8d3af94b0d0cc1b9a6f443 headers/deps: net: Split <net/neighbour.h> into <net/neighbour_types.h> and <net/neighbour_api.h>
e34099a89a6eb2e710b3df3d8f7832df388cfd6d headers/deps: net: Optimize <net/neighbour.h> dependencies, remove <net/neighbour_api.h> inclusion
cca9a609eccdd9daa6ce65518aeca22b6fd9c04f headers/deps: net: Optimize <net/dst_api.h> dependencies, remove various headers
473fb52e04286eb834fe2f328a8ec21d6fb8472f headers/deps: net: Move *skb_tunnel_rx() from <net/dst_api.h> to <net/dst_api_tunnel.h>
12f633aef382e0ba645dd648020d3fc92dd867e7 headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <linux/netdevice.h> inclusion
5462dba1de25cdf30527d7c0f22fd8faca0c55aa headers/deps: net: Optimize <net/dst_api.h> dependencies, remove <net/net_namespace_types.h> inclusion
2939222635c56063063e3fde1259374321b6c6db headers/deps: time: Optimize <linux/jiffies.h> dependencies, remove <linux/cache.h> inclusion
aa4021ebac4483e1dd781dcb4dfcda76e11c898d headers/deps: time: Optimize <linux/ktime_api.h> dependencies, remove <linux/jiffies.h> inclusion
8b09a4a50769df5c8643ac9b7dfd2ac88bd8646a headers/deps: net: Split <linux/mmzone.h> into <linux/mmzone_types.h> and <linux/mmzone_api.h>
df240f4c441f6d3d16544f375e607b00fc01d183 headers/deps: mm: Optimize <linux/gfp_api.h> dependencies, remove <linux/mmzone_api.h> inclusion
33a69d652c9d5cd9f84ba97a68fc20940c49dfab headers/deps: node: Optimize <linux/node.h> dependencies
b89acb657be89651a664cee3fbe7ffcf9257fb8f Merge tag 'kvm-riscv-fixes-5.16-1' of https://github.com/kvm-riscv/linux into HEAD
4afe4b7ae24bb28aa980dd61b37ed9a8b3798690 headers/deps: mm: Optimize <linux/page-flags-thp.h> dependencies, remove <linux/huge_mm.h> and <linux/mmzone_api.h> inclusion
3d627cc30db478cf107b457115aab46d3a5f2dcd Merge tag 'kvmarm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
df24428f4d4c311eaff781fee7cb7e72259dd3eb headers/deps: mm: Move put_swap_device() into its separate header in <linux/swap_api_device.h>
a56f470815226bf3cf61002f798b0918a80430b2 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
dcb0c4476d88ca5c567d3b98d59af115f7d94da6 headers/deps: mm: Optimize <linux/mempolicy.h> dependencies, remove <linux/pagemap.h> inclusion
c8a760d32b7d12ff16b818b6052b94ebc7c4b5ae FIX: 5ef4077576cd headers/deps: Reorganize, clean up and optimize kernel/sched/sched.h dependencies
885097b0ad2d71038417d9e7668aa10d848f8f96 headers/deps: mm: Optimize <linux/sched/mm.h> dependencies, remove <linux/gfp_api.h> inclusion
36453efbe8badd888a88793f86534d7015228615 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/gfp_api.h> inclusion
28805e86ee629305160996d484bf07a39d477913 headers/deps: mm: Move rare & expensive APIs from <linux/mm_api.h> to <linux/mm_api_extra.h>"
90488d7ef52b1aa657a7346af900f5fcdb4e7247 headers/deps: net: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_api_extra.h> inclusion
b96176924e4bda06a81fef3ab0ff196f8166df79 headers/deps: mm: Optimize <linux/mm_api.h> dependencies
d5d1cf47d17d33bc958c6f2fd6fa586e17c08509 Merge branch 'kvm-5.16-fixes-pre-rc2' into HEAD
8503fea6761de32b72585001ac94e5f81ce8ca44 KVM: VMX: do not use uninitialized gfn_to_hva_cache
5f25e71e311478f9bb0a8ef49e7d8b95316491d7 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
78311a514099932cd8434d5d2194aa94e56ab67c KVM: x86: ignore APICv if LAPIC is not enabled
4916ea8b06a594d9d4e0cf5aa434e9ebd56baafb selftests: fix check for circular KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
826bff439ff8dd8670a313c4a8d378fca0d5df3e selftests: sev_migrate_tests: free all VMs
30d7c5d60a886e3c89633ccf0ea4865276a759fe KVM: SEV: expose KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM capability
2b4a5a5d56881ece3c66b9a9a8943a6f41bd7349 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
40e5f9080472b614eeedcc5ba678289cd98d70df KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
712494de96f35f3e146b36b752c2afe0fdc0f0cc KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
6c1186430a808f97e2052bd5d9eff12c5d5defb0 KVM: selftests: Avoid KVM_SET_CPUID2 after KVM_RUN in hyperv_features test
feb627e8d6f69c9a319fe279710959efb3eba873 KVM: x86: Forbid KVM_SET_CPUID{,2} after KVM_RUN
908fa88e420f30dde6d80f092795a18ec72ca6d3 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
12ec33a705749e18d9588b0a0e69e02821371156 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
05b29633c7a956d5675f5fbba70db0d26aa5e73e KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
daf87e953527b03c0bd4c0f41d704ba71186256d btrfs: fix the memory leak caused in lzo_compress_pages()
617a89484debcd4e7999796d693cf0b77d2519de io_uring: fail cancellation for EXITING tasks
6af3f48bf6156a7f02e91aca64e2927c4bebda03 io_uring: fix link traversal locking
98b26a0e766724957b48301e3a6f7093a142d54b block: call rq_qos_done() before ref check in batch completions
d422f40163087408b56290156ba233fc5ada53e4 zram: only make zram_wb_devops for CONFIG_ZRAM_WRITEBACK
afece15a68dc83b438cc4c3a64634e48a5735573 drm: msm: fix building without CONFIG_COMMON_CLK
f17fb26d4dd71b8ea05e1890d8c64d2eca27e7d5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6b54698aec0b59943f7e8a88151bdf208de990d0 Merge tag 'for-linus-5.16c-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
80d75202f033f51581020a5ac06699d4dff89e73 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d3e647926c0dd120612b2f9e698ee38d6156d17d Merge tag 'mmc-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
ba2cacc18cb1c2f1bdaf5a1ccae22d16ca6420a0 Merge tag 'usb-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
703374418e93006a4b42a9b607e8e438bdf6b087 Merge tag 'staging-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
1bff7d7e8c487b9b0ceab70b43b781f1d45f55eb Merge tag 'char-misc-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b270bfe697367776eca2e6759a71d700fb8d82a2 net: stmmac: Disable Tx queues when reconfiguring the interface
7803516dbe26518115408d53a500ccb4d6a7d1c7 Merge branch 'pm-sleep'
2e13e5aeda156f747919c7111723b9302836fb38 Merge branch 'acpi-properties'
de6d25924c2a8c2988c6a385990cafbe742061bf net/sched: sch_ets: don't peek at classes beyond 'nbands'
b05a7429aaf56b7ef904372dd43611ecc40a0e13 headers/deps: Add header dependencies to .c files: <asm/pgtable.h>
698058012bec94c1d402e7addff970ecd364bc0f headers/deps: nfs: Optimize <linux/nfs_fs.h> dependencies, remove <linux/pagemap.h> inclusion
64c5039b0501e787e3facc55548a2362e3a38a91 headers/deps: mm: Move devmap methods from <linux/mm_api.h> to <linux/mm_api_extra.h>
c26381f97e2a7df43826150dc7d4c207bd6794a5 nfc: virtual_ncidev: change default device permissions
0276af2176c78771da7f311621a25d7608045827 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
cbb91dcbfb751f887bfcba790a94c153c5005c19 ptp: fix filter names in the documentation
01d9cc2dea3fde3bad6d27f464eff463496e2b00 net: vlan: fix underflow for the real_dev refcnt
bacb6c1e47691cda4a95056c21b5487fb7199fcc net/smc: Don't call clcsock shutdown twice when smc shutdown
7e63545264c3d1844189e47ac8a4dabc03e11d8b Merge tag 'for-5.16-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0435a4d08032c8fba2966cebdac870e22238cacc net: qed: fix the array may be out of bound
6cb206508b621a9a0a2c35b60540e399225c8243 tracing: Check pid filtering when creating events
8d2ad993aa05c0768f00c886c9d369cd97a337ac net: hns3: fix VF RSS failed problem after PF enable multi-TCs
b8af344cfea189cdc0fef41345e55aed76723615 net: hns3: add check NULL address for page pool
9c14791748708d87c4d02ba74eb7e281e141d6e4 net: hns3: fix one incorrect value of page pool info when queried by debugfs
82229c4dbb8a2780f05fa1bab29c97ef7bcd21bb net: hns3: fix incorrect components info of ethtool --reset command
b32e521eb5342dc2b1ab60a6aee15b534b2f1430 Merge branch 'net-hns3-add-some-fixes-for-net'
8a075464d1e9317ffae0973dfe538a7511291a06 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
95706be13b9f755d93b5b82bdc782af439f1ec22 net: mscc: ocelot: create a function that replaces an existing VCAP filter
ec15baec3272bbec576f2ce7ce47765a8e9b7b1c net: ptp: add a definition for the UDP port for IEEE 1588 general messages
96ca08c05838d1f5501003f0a6201824e4eede70 net: mscc: ocelot: set up traps for PTP packets
c49a35eedfef08bffd46b53c25dbf9d6016a86ff net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
32c54497545e997a0a2ec954fd8ca69806bcb28b Merge branch 'fix-broken-ptp-over-ip-on-ocelot-switches'
925c94371c5532659f8eb5bcf3b71f78622e4f68 Merge tag 'fuse-fixes-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
0ce629b15d3c44b2faf6d0cf5122d7fae5ba89bb Merge tag 'pm-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5367cf1c3ad02f7f14d79733814302a96cc97b96 Merge tag 'acpi-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b3612ccdf2841c64ae7a8dd9e780c91240093fe6 net: dsa: microchip: implement multi-bridge support
c5c17547b778975b3d83a73c8d84e8fb5ecf3ba5 Merge tag 'net-5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
21e96a2035db43fc72f7023c4577a63ca606de86 iommu/vt-d: Remove unused PASID_DISABLED
717e88aad37befedfd531378b632e794e24e9afb iommu/amd: Clarify AMD IOMMUv2 initialization messages
f7ff3cff3527ff1e70cad8d2fe7c0c7b6f83120a iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
4e5973dd2725bb30c3db622f7d73f7a5864ce718 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
86dc40c7ea9c22f64571e0e45f695de73a0e2644 iommu/vt-d: Fix unmap_pages support
4b01d605fd68809a0db0f9e086f578d3ab648de1 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/memremap.h>
5b34dc6eb5eeb1cc4d5a6dfe579d2fdac8c39425 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/percpu-refcount.h> inclusion
28ce0d4e83c0e43e13bb8c66a4debe912abbd0fe headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/topology.h> inclusion
caa90d1bfe916e37cec04d02a7f5295b15653f43 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/bit_spinlock.h>
57a278f39bb6a4ff7abcd1b4598538d5232da383 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mmap_lock.h> inclusion
6e97610bcfe239942ce6f822d7772788ac798c5f headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/irqflags.h> inclusion
37509c4f5c1675a77f235850ef0bbb6b08bf5859 headers/deps: mm: Move page_needs_cow_for_dma() from <linux/mm_api.h> to <linux/mm_api_extra.h>
db2b764cdfb8082d5592e222bd6583f1c9e400bb headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/sched/coredump.h> inclusion
dfa4dc6860c93d6ca8256b106a97392d9f947a98 headers/deps: mm: Optimize <linux/mm_api.h> dependencies, remove <linux/mm_page_address.h> inclusion
a55f224ff5f238013de8762c4287117e47b86e22 tracing: Fix pid filtering when triggers are attached
ad0ff85116d58f97335092c4b7434f492b1829b0 headers/deps: irq: Move the irq_handler_t definition to <linux/interrupt_types.h>
5be484fca25cf9b9b54580ef6a8321a7850a9257 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove the <linux/interrupt.h> inclusion
8ada65dc6b3a418604bf1b10a6b267c74bc92d05 headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/io.h>
d9e865478d0786af84a2b3046bc0db4ae5926de9 headers/deps: pci/x86: Optimize <asm/pci.h> dependencies
eac8fe753ae59bd4d73cc96cb56fda0427269cac headers/deps: pci: Optimize <linux/pci.h> dependencies, remove <linux/topology.h> inclusion
89a7a62a661b9c8301ea65bc02486d070db4214a headers/deps: mm: Optimize <linux/dmapool.h> dependencies, remove <linux/scatterlist.h> and <asm/io.h> inclusion
faa5af5c69265796f46b7080783bcd71de1bea3f headers/deps: Add header dependencies to .c files: <linux/io.h>
d1dda7f2ad9028726ba911d71923b13ef39850a3 headers/deps: mm: Optimize <linux/mmzone.h> dependencies, remove <linux/mmzone_api.h> inclusion
76df0e805d526711b861ffd148551f92f76de43c headers/deps: mm: Move the page flag mask definitions from <linux/mm_api.h> to <linux/page-flags-layout.h>
82d227fe5ccc0c7de720afac8c3a3ebcc0841d20 headers/deps: mm/sparsemem: Move the set_page_section() and page_to_section() definitions from <linux/mm_api.h> to <linux/mmzone_api.h>
ad3c235cb9e755f186969c875c29ea5af9f3ef56 headers/deps: mm/flatmem: Move the max_mapnr definitions from <linux/mm_api.h> to <linux/mmzone_types.h>
a37637e588c4d17d17d554774c7546f0b4e48b74 headers/deps: mm/sparsemem: Add explicit <linux/mmzone_api.h> dependency to <asm-generic/memory_model.h>'s sparsemem section
5ce71da36bd009164e488587da99bd0cfc08fd57 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
381e48073d65a147de3ff10236f0218ccdf2418e headers/deps: modules: Optimize <linux/buildid.h> dependencies, remove <linux/mm_types.h> inclusion
706c8f14a240aca882015f20ee687dfc0172622c headers/deps: x86/paravirt: Split sched_clock/steal_clock methods from <asm/paravirt.h>, into <asm/paravirt_api_clock.h>
3ae67f4f0dc60e6182ef6e9d97512b67c6282e9e headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/paravirt_api_clock.h> inclusion
5bc01bb6d75e164ea2d4371980c67dc40b5e3225 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/static_call_types.h> inclusion
647e451ee63436b2b1c7c1e1c416414fa68c0100 headers/deps: x86/paravirt: Optimize <linux/paravirt.h> dependencies - remove the <linux/bug.h> inclusion
94b1f08f914e29c5b2be2afb80752a4e39f365dc headers/deps: x86/speculation: Optimize <asm/nospec-branch.h> dependencies
7e7679ab8eafe48a9b4359f4d789a8d10bb24401 headers/deps: x86/paravirt: Optimize <linux/paravirt_types.h> dependencies
86538ece891853dc32a675db63be1cc71493169a headers/deps: x86/mm: Clean up <asm/pgtable.h> header section
5bc605f240c35f0f2668ebd5b2bf171d1f4ea4c3 headers/deps: x86/mm: Optimize <asm/pgtable.h> dependencies, remove unused headers
6752939fbc3c6e8b41bc602501ae303c55959c13 headers/deps: arm64/mm: Move the vmemmap definitions from the pgtable.h hierarchy over into <asm/page.h>
af76703cf2e704b6a8be084dd59162f8356a7d04 headers/deps: arm64/mm: Move the hugetlb definitions from the pgtable.h hierarchy over into <asm/page.h>
994ca7700e50b9a6c0f70b09678902a83eab266d headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
789850a20620ba6e048ea5b2601e631d8689eb17 headers/deps: Reduce dependencies on <linux/init.h>'s __init* attributes in header prototypes
ed825bba7a10ded9d1c1d8908678ab9762ff429f ==================================================================
2ff0bf4c5960ccf3c8285ea8d7fc843b86f4d8ff headers/deps: per_task, arm64: Add MIPS port
9000a1171324c16a75cef17f29882048cf8f98b7 sched: Optimize <linux/sched.h> dependencies, remove <linux/uidgid.h> and <linux/rbtree.h> dependencies
c08f9d2d220e4f89ea5209aeb7f42cb8adbd2348 ==================================================================
872280028f33d8daa25877293bef74b7a99e17f2 headers/deps: printk: Reduce <linux/printk.h> header dependencies, remove <linux/bitops.h>
a067ec5d5d997dfb1e926cac2229c7ec23591e82 headers/deps: mm: Reduce <linux/sunrpc/xdr.h> dependencies, remove <linux/mm.h> inclusion
fa916b757d52198167b3e68b092baa04c68c7039 ==================================================================
de85f11319b73cd395343744f96f906824051a2e headers/prep: bitops: Move the __sw_hweight*() prototypes to where they are used
e0631ed5df1ecb43646ec0242f70089cd43aa991 headers/prep: mmzone, MIPS: Don't build methods relying on SECTIONS_* et al
5c570d0088c2ab6b64db821f0a81b4f07cae3515 ==================================================================
69a7633ade91816e1759946d360439c7a3452078 headers/deps: sparc/mm: Remove <linux/sched.h> inclusion from the middle of <asm/pgtable_64.h>
8853d9b606f5f50d1ef21681e71e1534cdad16c9 headers/deps, drm/vmwgfx: Include <asm/msr.h> when VMware mks-guest-stats are enabled
be156dcc74a497806892f9c1d6c124160b5cadc7 headers/deps: kernel: Split <linux/bvec.h> into <linux/bvec_types.h> and <linux/bvec_api.h>
74098a518612412b7b1d520480687a33792096c5 headers/deps: bvec: Reduce <linux/bvec.h> dependencies, remove <linux/bvec_api.h> inclusion
f1ab2c187f24c5e2d613f6d3f10e33750d757ff3 headers/deps: Add header dependencies to .c files: <linux/bvec_api.h>
eb5c3337c3b1e6c9da18d8afae640db12c982cdb headers/uninline: Uninline multi-use functions: get_io_context_active() & ioc_task_link()
098b6653d292fdfeb1ef50c05bcfdd84e72c06eb headers/deps: block: Optimize <linux/iocontext.h> dependencies
694a8857ff92f20b50b5ad45adc3dd4f09fc29a4 headers/deps: irq: Optimize <linux/interrupt.h> dependencies
4fa5b2a21618b965d0c7db0dbc334aecf15a4289 headers/deps: Add header dependencies to .c files: <linux/kernel.h>
e607c82449d472be851e1123bb81c7e1e643b881 ==================================================================
7f926c301435760b5ececd194addcdfe379bc1e1 FIX: f08236a5b35c headers/deps: smp: Optimize <linux/smp.h> dependencies, remove <linux/smp_api.h> inclusion
1d0254e6b47e73222fd3d6ae95cccbaafe5b3ecf io_uring: fix soft lockup when call __io_remove_buffers
f6223ff799666235a80d05f8137b73e5580077b9 io_uring: Fix undefined-behaviour in io_issue_sqe
6be088036c0b95044e42a8cef977b90824732eb7 Merge tag 'mips-fixes_5.16_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7b65b798a604aff77d5e744833b5d452d2081467 Merge tag 'powerpc-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
52dc4c640ac5521cc95b3b87f9d2d276c12c07bb Merge tag 'erofs-for-5.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7413927713388c21d844b38444fb2b91e077ab2f Merge tag 'nfs-for-5.16-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9e9fbe44bef986fffb514656e5842c341528c8d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
650c8edf53f7ae2d3ebdd0bf64b7b7fd821bd75b Merge tag 'block-5.16-2021-11-27' of git://git.kernel.dk/linux-block
86799cdfbcd2308cbad6c1dc983b81595b77b639 Merge tag 'io_uring-5.16-2021-11-27' of git://git.kernel.dk/linux-block
86155d6b43ced7768b70e7b57bcf53a6fb6b1f2d Merge tag 'trace-v5.16-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
adfb743ac0267de089c878d2f81be2facdcb4fe2 Merge tag 'iomap-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4f0dda359c4563cbb1b0f97b0dbbcdc553156541 Merge tag 'xfs-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
27ff768fa21ca3286fcc87c3f38ac67d1a2cbe2d tracing: Test the 'Do not trace this pid' case in create event
1f0e290cc5fd818d002e0a83b0ea8eceb8f2c515 arch: Add generic Kconfig option indicating page size smaller than 64k
4eec7faf6775263d9e450ae7ee5bc4101d4a0bc9 fs: ntfs: Limit NTFS_RW to page sizes smaller than 64k
00169a9245f841ec666c70959bfd1dcacce74324 vmxnet3: Use generic Kconfig option for page size limit
3498e7f2bb415e447354a3debef6738d9655768c Merge tag '5.16-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
0757ca01d944001254a94ac1b25ced702a1e9ac5 Merge tag 'iommu-fixes-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f8132d62a2deedca1b7558028cfe72f93ad5ba2d Merge tag 'trace-v5.16-rc2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d039f38801245ed99c0351b2259550170d7fe17b Merge tag 'locking-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ed1d3a3da224d8d2d82ad4a1f769a472a603e62 Merge tag 'perf-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97891bbf38f71ec97199d2459368b5b4b700706e Merge tag 'sched-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9557e60b8c3521e43bf5f21db95b2b42d7c43ac9 Merge tag 'x86-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d06c942efea40e1701ade200477a7449008d9f24 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d58071a8a76d779eedab38033ae4c821c30295a5 Linux 5.16-rc3
65cc4ad62a9ed47c0b4fcd7af667d97d7c29f19d ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
52d04d408185b7aa47628d2339c28ec70074e0ae s390/pci: move pseudo-MMIO to prevent MIO overlap
b12764695c3fcade145890b67f82f8b139174cc7 i2c: cbus-gpio: set atomic transfer callback
7e78781df491e4beb475bac22e6c44236a5002d7 drm/virtgpu api: define a dummy fence signaled event
42abd0043e0c64fa64e99adba534c76b9b15e6b8 drm/virtio: use drm_poll(..) instead of virtio_gpu_poll(..)
ed53ae75693096f1c10b4561edd31a07b631bd72 rt2x00: do not mark device gone on EPROTO errors during start
5fad50779083102e0c01919acf1c13d6012b9e38 pata_falcon: Avoid type warnings from sparse
6c8ad7e8cf29eb55836e7a0215f967746ab2b504 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6f48394cf1f3e8486591ad98c11cdadb8f1ef2ad sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
f8e7dfd6fdabb831846ab1970a875746559d491b net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
0c21d02ca469574d2082379db52d1a27b99eed0c i2c: stm32f7: flush TX FIFO upon transfer errors
dacb5d8875cc6cd3a553363b4d6f06760fcbe70c tcp: fix page frag corruption on page fault
1e89ad864d035001835ccf02acea7b1d3dc41819 net: dsa: realtek-smi: fix indirect reg access for ports>3
49989adc38f8693fb6e9f019904dd00c1d1db5ac USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
817b653160db9852d5a0498a31f047e18ce27e5b net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
7d4741eacdefa5f0475431645b56baf00784df1f net: mpls: Fix notifications when deleting a device
189168181bb67825a14e8083d1503cfdc2891ebf net: mpls: Remove rcu protection from nh_dev
ef56b64001625c84e80ff7e061ccb0f28e606abb Merge branch 'mpls-notifications'
5961060692f8b17cd2080620a3d27b95d2ae05ca net/tls: Fix authentication failure in CCM mode
d8519565447078f141c58ba4193d820f2cdf1914 mctp: test: fix skb free in test device tx
2191b1dfef7d45f44b5008d2148676d9f2c82874 net/mlx4_en: Update reported link modes for 1/10G
e3f9387aea67742b9d1f4de8e5bb2fd08a8a4584 loop: Use pr_warn_once() for loop_control_remove() warning
0c980a006d3fbee86c4d0698f66d6f5381831787 drm/vc4: kms: Wait for the commit before increasing our clock rate
f927767978d201d4ac023fcd797adbb963a6565d drm/vc4: kms: Fix return code check
049cfff8d53a30cae3349ff71a4c01b7d9981bc2 drm/vc4: kms: Add missing drm_crtc_commit_put
d134c5ff71c7f2320fc7997f2fbbdedf0c76889a drm/vc4: kms: Clear the HVS FIFO commit pointer once done
d354699e2292c60f25496d3c31ce4e7b1563b899 drm/vc4: kms: Don't duplicate pending commit
6052a3110be208e547a4a8aeb184446199a16e8a drm/vc4: kms: Fix previous HVS commit wait
aa1dcb5646fdf34a15763facf4bf5e482a2814ca atlantic: Increase delay for fw transactions
aa685acd98eae25d5351e30288d6cfb65b9c80a5 atlatnic: enable Nbase-t speeds with base-t
2465c802232bc8d2b5bd83b55b08d05c11808704 atlantic: Fix to display FW bundle version instead of FW mac version.
413d5e09caa5a11da9c7d72401ba0588466a04c0 atlantic: Add missing DIDs and fix 115c.
03fa512189eb9b55ded5f3e81ad638315555b340 Remove Half duplex mode speed capabilities.
2087ced0fc3a6d45203925750a2b1bcd5402e639 atlantic: Fix statistics logic for production hardware
060a0fb721ec5bbe02ae322e434ec87dc25ed6e9 atlantic: Remove warn trace message.
d00a50cf25208838ab62c9684c10f667c512a706 Merge branch 'atlantic-fixes'
cdef485217d30382f3bf6448c54b4401648fe3f1 ipv6: fix memory leak in fib6_rule_suppress
ca77fba821351190777b236ce749d7c4d353102e rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
beacff50edbd6c9659a6f15fc7f6126909fade29 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
191587cd1a5f36852a0fc32cff2d5bc7680551db mt76: fix key pointer overwrite in mt7921s_write_txwi/mt7663_usb_sdio_write_txwi
ddca5b0eba4ef69338cbc210d3fb3332499128f9 netfs: Adjust docs after foliation
61e29a0956bdb09eac8aca7d9add9f902baff08b drm/i915: Add support for panels with VESA backlights with PWM enable/disable
7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
ae9287811ba75571cd69505d50ab0e612ace8572 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
03ff1b1def73f817e196bf96ab36ac259490bd7c wireguard: selftests: increase default dmesg log size
782c72af567fc2ef09bd7615d0307f24de72c7e0 wireguard: selftests: actually test for routing loops
b251b711a92189d558b07fde5a7ccd5a7915ebdd wireguard: main: rename 'mod_init' & 'mod_exit' functions to be module-specific
7e938beb8321d34f040557b8915b228af125f73c wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
20ae1d6aa159eb91a9bf09ff92ccaa94dbea92c2 wireguard: device: reset peer src endpoint when netns exits
886fcee939adb5e2af92741b90643a59f2b54f97 wireguard: receive: use ring buffer for incoming handshakes
fb32f4f606c17b869805d7cede8b03d78339b50a wireguard: receive: drop handshakes if queue lock is contended
4e3fd721710553832460c179c2ee5ce67ef7f1e0 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
f7e5b9bfa6c8820407b64eabc1f29c9a87e8993d siphash: use _unaligned version by default
cbd92e7d74314e10a90d12a8f18f6fc66be4fb16 Merge branch 'wireguard-siphash-patches-for-5-16-rc6'
5fdc2333e6c3e7ef8b98295024bef27f8edf9202 Merge tag 'rxrpc-fixes-20211129' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1a59c9c55585e1ec5b352d31b3f8402f196eae94 net: mscc: ocelot: fix missing unlock on error in ocelot_hwstamp_set()
7533377215b6ee432c06c5855f6be5d66e694e46 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
4b85c921cd393764d22c0cdab6d7d5d120aa0980 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
28f091bc2f8c23b7eac2402956b692621be7f9f4 KVM: MMU: shadow nested paging does not have PKU
f47491d7f30b8ab084d0b1596697a7ea4561a894 KVM: x86/mmu: Handle "default" period when selectively waking kthread
81835ee113e92683160030fe3328f3c3187a92c2 KVM: selftests: page_table_test: fix calculation of guest_test_phys_mem
7e1901f6c86c896acff6609e0176f93f756d8b2a KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
37c4dbf337c5c2cdb24365ffae6ed70ac1e74d7a KVM: x86: check PIR even for vCPUs with disabled APICv
53b7ca1a359389276c76fbc9e1009d8626a17e40 KVM: x86: Use a stable condition around all VT-d PI paths
4674164f0ac5fd553c38b2b8c49fe13297fed38b KVM: SEV: do not use list_replace_init on an empty list
501b580c02339a83917cf3b44c445f2419b15dcb KVM: SEV: cleanup locking for KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
2b347a387811cb4aa7bcdb96e9203c5019a6fb41 KVM: SEV: initialize regions_list of a mirror VM
642525e3bd474dc50b7d0e8ee9c966b97e4be3ac KVM: SEV: move mirror status to destination of KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
dc79c9f4eb6b4f4584ba0f6f334b907283ed4b6c selftests: sev_migrate_tests: add tests for KVM_CAP_VM_COPY_ENC_CONTEXT_FROM
bf42b02b19e27d6849852a41dd734af4c05e73c6 KVM: SEV: Do COPY_ENC_CONTEXT_FROM with both VMs locked
17d44a96f000fe1040d4ba1c34e458c63be6b7ce KVM: SEV: Prohibit migration of a VM that has mirrors
10a37929efeb4c51a0069afdd537c4fa3831f6e5 KVM: SEV: do not take kvm->lock when destroying
c9d61dcb0bc26a761dc84a87bd8a0d3b3c432f10 KVM: SEV: accept signals in sev_lock_two_vms
b933d1faf8fa30d16171bcff404e39c41b2a7c84 i2c: stm32f7: recover the bus on access timeout
31b90a95ccbbb4b628578ac17e3b3cc8eeacfe31 i2c: stm32f7: stop dma transfer in case of NACK
1229f82deaece681cda664d95c856b68062aa159 i2c: stm32f7: use proper DMAENGINE API for termination
b83f5ac7d922e69a109261f5f940eebbd4e514c4 net: marvell: mvpp2: Fix the computation of shared CPUs
d1ec975f9fa6d2211c1f403010361034a87e317f ice: xsk: clear status_error0 for each allocated desc
f4a8adbfe4841491b60c14fe610571e1422359f9 dpaa2-eth: destroy workqueue at the end of remove function
34d8778a943761121f391b7921f79a7adbe1feaf MAINTAINERS: s390/net: add Alexandra and Wenjia as maintainer
e90e51d5f01d2baae5dcce280866bbb96816e978 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
7cfc5c653b07782e7059527df8dc1e3143a7591e KVM: fix avic_set_running for preemptable kernels
d85ffff5302b1509efc482e8877c253b0a668b33 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
289047db1143c42c81820352f195a393ff639a52 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
d6e6a27d960f9f07aef0b979c49c6736ede28f75 tools: Fix math.h breakage
f080815fdb3e3cff5a004ca83b3815ac17ef71b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3b9a2d57930372fac8cc0291ed5cdbd443542ed6 vfio: remove all kernel-doc notation
8704e89349080bd640d1755c46d8cdc359a89748 vfio/pci: Fix OpRegion read
58e1100fdc5990b0cc0d4beaf2562a92e621ac7d MAINTAINERS: co-maintain random.c
02fe0fbd8a21e183687925c3a266ae27dda9840f i2c: rk3x: Handle a spurious start completion interrupt flag
f123cffdd8fe8ea6c7fded4b88516a42798797d0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
b0f38e15979fa8851e88e8aa371367f264e7b6e9 natsemi: xtensa: fix section mismatch warnings
c65d638ab39034cbaa36773b980d28106cfc81fa net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
51ebf5db67f5c6aed79c05f1aa5137bdf5ca6614 net/mlx5e: Fix missing IPsec statistics on uplink representor
4cce2ccf08fbc27ae34ce0e72db15166e7b5f6a7 net/mlx5e: Sync TIR params updates against concurrent create/modify
e45c0b34493c24eeeebf89f63a5293aac7728ed7 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
ffdf45315226926e5ae5faf0ff76caca68f6d39c net/mlx5: Lag, Fix recreation of VF LAG
1e59b32e45e47c8ea5455182286ba010bfa87813 net/mlx5: E-switch, Respect BW share of the new group
43a0696f11567278b9412f947e43dd7906c831a8 net/mlx5: E-Switch, fix single FDB creation on BlueField
5c4e8ae7aa4875041102406801ee434e6c581aef net/mlx5: E-Switch, Check group pointer before reading bw_share value
e219440da0c3a63b3cec23d08473436ae7d95fa6 net/mlx5: E-Switch, Use indirect table only if all destinations support it
76091b0fb60970f610b7ba2d886cd7fb95c5eb2e net/mlx5: Fix use after free in mlx5_health_wait_pci_up
924cc4633f048b4fb4af3d1f9a51d10867625339 net/mlx5: Fix too early queueing of log timestamp work
502e82b91361955c66c8453b5b7a905b0b5bd5a1 net/mlx5: Fix access to a non-supported register
8c8cf0382257b28378eeff535150c087a653ca19 net/mlx5e: SHAMPO, Fix constant expression result
679d94cd7d900871e5bc9cf780bd5b73af35ab42 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
a44f42ba7f1ad7d3c17bc7d91013fe814a53c5dc drm/i915/dp: Perform 30ms delay after source OUI write
21635d9203e1cf2b73b67e9a86059a62f62a3563 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
8c3318b4874e2dee867f5ae8f6d38f78e044bf71 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
7527d66260ac0c603c6baca5146748061fcddbd6 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
93fd8207bed80ce19aaf59932cbe1c03d418a37d net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
163000dbc772c1eae9bdfe7c8fe30155db1efd74 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
ede359d8843a2779d232ed30bc36089d4b5962e4 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
74b95b073b7b323a7309b8a1fad0def5a60c7194 Merge branch 'mv88e6xxx-fixes'
4326d04f5c0a5ae009d0cfefb84e286764a3ab0f Merge tag 'mlx5-fixes-2021-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3968e3cafafb72ecf12d1263f935d20bc9df9bc2 Merge tag 'wireless-drivers-2021-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
4536579b76168db26d38e4b8516d05570a412819 Merge tag 'sound-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c1b5a84669d2477d8fffe9136e86a2cff591729 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
f751db8adaeaa4a5b200121973633ea45f4bb395 powercap/drivers/dtpm: Disable DTPM at boot time
1e81d3e06de24aedac5c27df13cfa40d912b221b cpufreq: Fix a comment in cpufreq_policy_free
a15b8cd77512fd24920f3a6fe1c85f896fb775e8 cpufreq: docs: Update core.rst
da3b36a23bb72e9742bf2f1b3e5da9615480c789 drm/amdgpu/sriov/vcn: add new vcn ip revision check case for SIENNA_CICHLID
3e467e478ed3a9701bb588d648d6e0ccb82ced09 drm/amdgpu: cancel the correct hrtimer on exit
1053b9c948e614473819a1a5bcaff6d44e680dcf drm/amdgpu: check atomic flag to differeniate with legacy path
7551f70ab93d0f3371b28e996f7583e3be1d9a72 drm/amdgpu: fix the missed handling for SDMA2 and SDMA3
e0570f0b6e2e88be7ef99d1194b153cb054a2107 drm/amdgpu: Don't halt RLC on GFX suspend
94ebc035456a4ccacfbbef60c444079a256623ad drm/amd/display: Allow DSC on supported MST branch devices
ef548afe05f8d8c5af0fc44b035d5283156f8b03 drm/amd/display: Clear DPCD lane settings after repeater training
5ceaebcda9061c04f439c93961f0819878365c0f drm/amd/display: Fix for the no Audio bug with Tiled Displays
c9beecc5c9626ab772160ab3f8e209abc09fa54d drm/amd/display: Add work around for tunneled MST.
fc2c456ea8329053685db179d30e3ff0c91e5066 drm/amdkfd: set "r = 0" explicitly before goto
494f2e42ce4a9ddffb5d8c5b2db816425ef90397 drm/amdkfd: fix double free mem structure
2da34b7bb59e1caa9a336e0e20a76b8b6a4abea2 drm/amd/display: add connector type check for CRC source set
428890a3fec131521cc59aac0d3c48bde9d76b7b drm/amdgpu: adjust the kfd reset sequence in reset sriov function
3abfe30d803e62cc75dec254eefab3b04d69219b drm/amdkfd: process_info lock not needed for svm
8b233a839da934d4c80461ad086bb487cc029512 Merge tag 'drm-msm-fixes-2021-11-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
52e81b6954321a577aeb99486fd6e980e9eafa6a Merge tag 'amd-drm-fixes-5.16-2021-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e445976537ad139162980bee015b7364e5b64fff xfs: remove incorrect ASSERT in xfs_rename
450fec13d9170127678f991698ac1a5b05c02e2f tracing/histograms: String compares should not care about signed values
f25667e5980a4333729cac3101e5de1bb851f71a tracing: Fix a kmemleak false positive in tracing_map
6bbfa44116689469267f1a6e3d233b52114139d2 kprobes: Limit max data_size of the kretprobe instances
e2dabc4f7e7b60299c20a36d6a7b24ed9bf8e572 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
ee201011c1e1563c114a55c86eb164b236f18e84 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
addad7643142f500080417dd7272f49b7a185570 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
e07a097b4986afb8f925d0bb32612e1d3e88ce15 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
7a10d8c810cfad3e79372d7d1c77899d86cd6662 net: annotate data-races on txq->xmit_lock_owner
a37a0ee4d25c152a087c5e913b76f207eaebdb54 net: avoid uninit-value from tcp_conn_request
06d5d558f5a30582546dcbe9327601af867ce1c9 ata: replace snprintf in show functions with sysfs_emit
ce39d473d1edd6914e1eed097deb0c0612baa8f6 arm64: update PAC description for kernel
2f2183243f52a8ee77eecba4796316606701d101 arm64: kexec: use __pa_symbol(empty_zero_page)
35b6b28e69985eafb20b3b2c7bd6eca452b56b53 arm64: ftrace: add missing BTIs
e11b02df60bdf2ac6bb8eaed525db4f02415a902 gfs2: Fix remote demote of weak glock holders
b8e12e3599ad61b25478159b290d94d66326b3c3 gfs2: gfs2_inode_lookup cleanup
5f6e13baebf31d71779617b45fbe88ed62f121dc gfs2: gfs2_inode_lookup rework
3d36e57ff768dbb919c06ffedec4bfe4587c6254 gfs2: gfs2_create_inode rework
213f5f8f31f10aa1e83187ae20fb7fa4e626b724 ipv4: convert fib_num_tclassid_users to atomic_t
553217c244261039ca3350d64894c2fe1477c04e ethernet: aquantia: Try MAC address from device tree
72f6a45202f20f0e1a46b0acb7803369cc53d0b8 Fix Comment of ETH_P_802_3_MIN
789b6cc2a5f9123b9c549b886fdc47c865cfe0ba net/smc: fix wrong list_del in smc_lgr_cleanup_early
0584f4949609c0391ca98edf180c8ab7386c483a ibmvnic: drop bad optimization in reuse_rx_pools()
5b08560181b513984e73372b2766eeac7aa39d1b ibmvnic: drop bad optimization in reuse_tx_pools()
00e158fb91dfaff3f94746f260d11f1a4853506e net/smc: Keep smc_close_final rc during active close
76d001603c509562181f3787a7065b8e163bc7b9 mctp: Don't let RTM_DELROUTE delete local routes
19f36edf14bcdb783aef3af8217df96f76a8ce34 net/rds: correct socket tunable error in rds_tcp_tune()
a05431b22be819d75db72ca3d44381d18a37b092 selftests: net: Correct case name
1ebb87cc8928360d0eabf987d80512c7786594b1 gro: Fix inconsistent indenting
88362ebfd7fb569c78d5cb507aa9d3c8fc203839 net: dsa: b53: Add SPI ID table
72641d8d60401a5f1e1a0431ceaf928680d34418 Revert "drm/i915: Implement Wa_1508744258"
3c088b1e82cfb7c889823d39846d32079f190f3f s390: update defconfigs
df365887f83dda9386a02ea1aa48b3b566473c64 Merge tag 'for-linus-5.16-2' of git://github.com/cminyard/linux-ipmi
2b2c0f24bac75bfdf2de9f4ea0912946ce5bf5c8 Merge tag 'trace-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a51e3ac43ddbad891c2b1a4f3aa52371d6939570 Merge tag 'net-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1152b16842c903dd7e2896088d5ff73f26443653 Merge tag 'drm-misc-fixes-2021-12-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a687efed194bdc185fd7cb33920fe8b4e60ecb9e Merge tag 'drm-intel-fixes-2021-12-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5f58da2befa58edf3a70b91ed87ed9bf77f1e70e Merge tag 'drm-fixes-2021-12-03-1' of git://anongit.freedesktop.org/drm/drm
a226abcd5d427fe9d42efc442818a4a1821e2664 io-wq: don't retry task_work creation failure on fatal conditions
1ac5e21d43b2325854cf3b36b1509b28468dc6fd powercap: DTPM: Drop unused local variable from init_dtpm()
404c91218703d58c8f442aa01e4ae558f14c0e20 Merge branch 'powercap'
054aa8d439b9185d4f5eb9a90282d1ce74772969 fget: check that the fd still exists after getting a ref to it
65de262a209da0951eb9bc60b3b7faf3bbffa38a cifs: fix missed refcounting of ipc tcon
5bf91ef03d987eb617dffccbb0bf38b2451bf37f cifs: wait for tcon resource_id before getting fscache super
2adc82006bcb067523bedd38e93711c80fd274c1 cifs: add server conn_id to fscache client cookie
bbb9db5e2a7a1ca0926d26a279000384be21b789 cifs: avoid use of dstaddr as key for fscache client cookie
a44f27e45148260229ffb9c00e388b33e03bb7dc Merge tag 'libata-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f66062c7491b0f861ba1ee9c767c860fd615b2c3 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a2aeaeabbc9a1fbfb22d23539ae315cf52f09a0a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
757f3e6ddd6811221f3a0586bd8de90cd046e5fd Merge tag 's390-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ec6afd628665aa2cffeddf0c9ca6ab6b984fc03 Merge tag 'pm-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
12119cfa1052d512a92524e90ebee85029a918f8 Merge tag 'vfio-v5.16-rc4' of git://github.com/awilliam/linux-vfio
5c623c368933f22fcf77e040a0ad83f90c4e39ac Merge tag 'gfs2-v5.16-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e3b8bb4547d4a6e92f7da45db1e68c170e2d409f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b9a02280ebe209ae14fc478b0285745544a257c Merge tag 'io_uring-5.16-2021-12-03' of git://git.kernel.dk/linux-block
bbef3c7a63d2a4cb0f3f839db9e767f168c5e348 Merge tag 'block-5.16-2021-12-03' of git://git.kernel.dk/linux-block
23b55d673d7527b093cd97b7c217c82e70cd1af0 Merge tag '5.16-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
79a72162048e42a677bc7336a9f5d86fc3ff9558 Merge tag 'xfs-5.16-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
42b74caa4eee28f7e975e755367a1a44317f4d3a Merge branch 'linus'
51b0bd20c5b658db4d27b33a2faac52348a823bc headers/deps: Add header dependencies to .c files: <net/dst_api.h>
852bcde1ccac06ff06dd1caf2f2c34fd97741178 headers/deps: Add header dependencies to .c files: <linux/skbuff_api_extra.h>
52a33781aca48e64e5fdbf1b342987b936e63b07 headers/deps: Add header dependencies to .c files: <linux/sched.h>
8aec6f2859cdc0229842377dc4a4b057157af71c FIX: 446e99d1a8e5 headers/deps: Manual conversion to task_flags() accessors
df18528d1752cc721827972ead23557e4de82f97 FIX: 5ce71da36bd0 headers/deps: mm: Optimize <linux/highmem.h> dependencies, remove <linux/mm_api.h> inclusion
c293aab83ce39fc60b590670998795e23085115c headers/deps: Add header dependencies to .c files: <linux/uaccess.h>
4298766f7a98173f1d25e0cba6764bb98a1d46ec headers/deps: Add header dependencies to .c files: <linux/bitmap.h>
ecdc646b5324f5349d7b046ea4050f2adaa929b0 headers/deps: Add header dependencies to .c files: <linux/rwsem_api.h>
61dbaf84148ce917a15ff88acacc1d339571b7b8 headers/deps: Add header dependencies to .c files: <linux/atomic_api.h>
94fd6a0d5895a763fa0765df9acdf92670e55052 headers/deps: Add header dependencies to .c files: <linux/gfp_api.h>
9f435f12672d2007a8c7215ccd252df860ec0366 headers/deps: Add header dependencies to .c files: <linux/align.h>
e1d880684014d7da4bac212884f16f93e1f3680d headers/deps: Add header dependencies to .c files: <linux/interrupt.h>
9e619b0c86035ce92321cc22538e74f21db75244 headers/deps: Add header dependencies to .c files: <linux/minmax.h>
66766cb8a44382a2634891777971dbf080cc995b headers/deps: Add header dependencies to .c files: <linux/netdevice_api_extra.h>
8c3af13170e724a5df484df436dd529f5c13ac6b headers/deps: Add header dependencies to .c files: <linux/minmax.h>
239147be93c1d80e281c9d32166f2f70039c4066 headers/deps: Add header dependencies to .c files: <linux/sched.h>
e20252d283f96126b441b60a376d15efb590e3c4 FIX: a56f47081522 headers/deps: mm: Optimize <linux/swap.h> dependencies, remove <linux/pagemap.h> inclusion
965b2284f0eec2bf9685091950eadd2ec7aa494d headers/deps: Add header dependencies to .c files: <linux/ioport.h>
2c0aa66ceee7146442164547dd66dd93fa6cb888 headers/deps: Add header dependencies to .c files: <linux/sizes.h>
c60df6b4b3aa642dc715798267964dcdc94e7a25 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
61175edf69745308ec9d1e93214855935d02c45b headers/deps: Add header dependencies to .c files: <linux/minmax.h>
ab9b2e74d7f23d3a78f82a5e0a81e3592250bc16 headers/deps: Add header dependencies to .c files: <linux/ioport.h>
3bbfbad3dc4d894fcb3e5f754cef4b6b3faaabc5 headers/deps: Add header dependencies to .c files: <linux/vmalloc.h>
b0f422af51e68d819b38c9426b3aa6969d0a3269 headers/deps: Add header dependencies to .c files: <linux/mm_page_address.h>

--===============0613241876660393730==--
