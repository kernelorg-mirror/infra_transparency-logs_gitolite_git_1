Content-Type: multipart/mixed; boundary="===============4651446045566782202=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 20 Nov 2023 17:15:21 -0000
Message-Id: <170050052138.6453.15175808069150416962@gitolite.kernel.org>

--===============4651446045566782202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/openEuler-22.03-LTS-SP2
    old: f9990b92373193243c6ac5c3c4b60a287e3515c0
    new: d68f003034f538926d09d80be267853bfac9c911
    log: revlist-f9990b923731-d68f003034f5.txt

--===============4651446045566782202==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9990b923731-d68f003034f5.txt

c2b9f66db460ae440ac43bd011a815a99072ee18 exfat: fix inode->i_blocks for non-512 byte sector size device
9c48784af4cee204bc86273cbb3b470798040864 f2fs: fix information leak in f2fs_move_inline_dirents()
171d8ec2ec8571662dbe3b3164aa3884d9abf12b f2fs: fix cgroup writeback accounting with fs-layer encryption
76133f61b5a461736691de504aac3ac4310b1402 ocfs2: fix defrag path triggering jbd2 ASSERT
90f3b19135d153a727fd4ca5bcd089934f2a74d8 ocfs2: fix non-auto defrag path not working issue
89ab4fcb3584cff8a264bb76cb1cb1c9ac22624f udf: Truncate added extents on failed expansion
1e3161a0e54913422cf621e5c1c77fc084e0eab6 udf: Do not bother merging very long extents
be546ac65f690d404255f16496f94267aaaadca8 udf: Do not update file length for failed writes to inline files
47e1ceeae9a8e32061f07a3276d9f83c506861a1 udf: Preserve link count of system files
c90b45cbe285d85228fbe07061a050a386d2d959 udf: Detect system inodes linked into directory hierarchy
db9ce5de401fd4498ad906be904db6183c8fe19d udf: Fix file corruption when appending just after end of preallocated extent
e6093a9e25f9b90d4904faecd5585dd53ca54b27 KVM: Destroy target device if coalesced MMIO unregistration fails
3fa876e7e434d76300b6aff154d1108e91b131da KVM: x86: Inject #GP if WRMSR sets reserved bits in APIC Self-IPI
7bc00eed01269f22c2bcfea9ce7f7c7cf9c985e6 KVM: s390: disable migration mode when dirty tracking is disabled
8d46924ade5ce08afd9ac3ad75fbe7fe300b1f93 x86/virt: Force GIF=1 prior to disabling SVM (for reboot flows)
4d20e2a355f5ebdce28ed3315d76da6c564d0d13 x86/crash: Disable virt in core NMI crash handler to avoid double shootdown
a361522bfa1b4ea6547a83dd137351864980bb7b x86/reboot: Disable virtualization in an emergency if SVM is supported
aa89f49b28609e3a47fa1e06a283bc6d0761604e x86/reboot: Disable SVM, not just VMX, when stopping CPUs
214175b729b23e43d0e35c13ac9271d09705c20c x86/kprobes: Fix __recover_optprobed_insn check optimizing logic
2cf62decebd1d20213118ea4f6543ae508ad7d5b x86/kprobes: Fix arch_check_optimized_kprobe check within optimized_kprobe range
f0d2696b18665cb56a47c39b0ecdb932a3c6446f x86/microcode/amd: Remove load_microcode_amd()'s bsp parameter
7d67b681b06d6038b9fd1c30b39811bd1c342e7f Documentation/hw-vuln: Document the interaction between IBRS and STIBP
c65f90363da0a30b0bc7be7dedd6d7815bc3af64 brd: return 0/-error from brd_insert_page()
6cf56ad58c3e1f75b2a74bfc18b0f97c1a5bde9d ima: Align ima_file_mmap() parameters with mmap_file LSM hook
8dd20de0e7701d36c715628a4c80e3f2d2fce70e irqdomain: Fix association race
5ae068bb1ffe1da6c0c733aceb6f512f2ac1e989 irqdomain: Fix disassociation race
769341949dce96daa6165bc41f549b7f80dad198 irqdomain: Drop bogus fwspec-mapping error handling
84769467202797b995a4f3d26a773663c45010ca io_uring: handle TIF_NOTIFY_RESUME when checking for task_work
e083f5cf5f372157bb955da6e723f634fcfd2b31 io_uring: mark task TASK_RUNNING before handling resume/task work
5582c5d12d37fa9184886ef4069e72fd8f48802d io_uring: add a conditional reschedule to the IOPOLL cancelation loop
609db53f380fe3abdb23e0ef5dcdec6de75aa092 io_uring/rsrc: disallow multi-source reg buffers
a3f7cab840bf6ee57484912b2d487bd7d6a5a4bf io_uring: remove MSG_NOSIGNAL from recvmsg
297c8640ab2502b8c25dfe218c84064c54f782f0 ALSA: ice1712: Do not left ice->gpio_mutex locked in aureon_add_controls()
cf9a385426cf475aa6f1f4270a0bd00e7927d56b ALSA: hda/realtek: Add quirk for HP EliteDesk 800 G6 Tower PC
e1991ca0998c46803f76825a8c9c9fc15d4b86d0 ext4: refuse to create ea block when umounted
fc52d302e55ef886202b458e8aa040ff6b25bb02 mtd: spi-nor: Fix shift-out-of-bounds in spi_nor_set_erase_type
57a966941af18d6f80522e29f7414203201ffc1b dm: add cond_resched() to dm_wq_work()
d4db29abdd6589e07a7ec96c3eb58601f35a5d65 wifi: rtl8xxxu: Use a longer retry limit of 48
4ede2cf206c37e3d94284d63aa7754d1ba1789f1 wifi: cfg80211: Fix use after free for wext
7a96561735e31db88a59ab4c09095d8217d297c7 thermal: intel: powerclamp: Fix cur_state for multi package system
d12c2c676c79b15bcdf1c8255b4d6111977677ff dm flakey: fix logic when corrupting a bio
07f1f3379040d212e39ff9dbfd068b64b86d3271 dm flakey: don't corrupt the zero page
449420219a73b9f1ba70f4806376a897568fad24 ARM: dts: exynos: correct TMU phandle in Exynos4210
844ec8d2561e00dadb5558715dbf4b0dea0e1659 ARM: dts: exynos: correct TMU phandle in Exynos4
fa71944a834419922141b89c003e009fd1164ec2 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
4f8e0b4bb70240dad800dfed4cac8f0b6da68bf5 ARM: dts: exynos: correct TMU phandle in Exynos5250
960e087e3ad688b67cd6e6b11b402e7aca23dc49 ARM: dts: exynos: correct TMU phandle in Odroid XU
cf1b1feeda448f5d744f36f3372d66d4f1668751 ARM: dts: exynos: correct TMU phandle in Odroid HC1
86e0f1333088bae94f115717bb410db3a00d899d rbd: avoid use-after-free in do_rbd_add() when rbd_dev_create() fails
c95c79a8338c8deea61a83a0ede3e342e9e0899c alpha: fix FEN fault handling
73776ded028fd008e8c4075e69883d52c0be8e4f dax/kmem: Fix leak of memory-hotplug resources
c572786f61690668da338c2257e5840feb5d0a05 mips: fix syscall_get_nr
deb8c23b2f7f939bec0a147a03be22f6cd334f40 media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
12b3abdd8baa70be3d9ee612063d42e6acafbf3b remoteproc/mtk_scp: Move clk ops outside send_lock
8df1cb0167c5120aeaf6052070603f1b3210393f docs: gdbmacros: print newest record
167b3dfddbe0a58de31238bcda243c3e0ccc210e mm: memcontrol: deprecate charge moving
a584571bacff46f53e91ddfb865fa4601c1d0a45 mm/thp: check and bail out if page in deferred queue already
428a24f2d12620c663afc463396efc68d210b757 ktest.pl: Give back console on Ctrt^C on monitor
9f8ef9bf8eae71396aa499b52d4a135c9676d27d ktest.pl: Fix missing "end_monitor" when machine check fails
fe92a84bcaf9d5d2ee3fbb04179f44dc45b874f1 ktest.pl: Add RUN_TIMEOUT option with default unlimited
1b65e7add55e1106d1a35b0f8f016928372c2489 scsi: qla2xxx: Fix link failure in NPIV environment
00d0991be9ee163442e6256b551786956a0e7cd2 scsi: qla2xxx: Fix DMA-API call trace on NVMe LS requests
346b98475e77f51acc0a70e5581a8432ff25c5ac scsi: qla2xxx: Fix erroneous link down
42f614bf0e1e138887c450223da2aee43a65a898 scsi: ses: Don't attach if enclosure has no components
cd840f4f64009da1c1b0b61f3ca9e6b20ff31ea6 scsi: ses: Fix slab-out-of-bounds in ses_enclosure_data_process()
0f529bc82e39d285abdf265ac8d05bcb6982321b scsi: ses: Fix possible addl_desc_ptr out-of-bounds accesses
810594d8b3771214005d9cc9d10e20afc317296e riscv: jump_label: Fixup unaligned arch_static_branch function
cc5add1d65dd23a9bf867c94916d5db89c82305a PCI/PM: Observe reset delay irrespective of bridge_d3
2703671559259c3b1689e06870d54c5c78486e02 PCI: hotplug: Allow marking devices as disconnected during bind/unbind
0418c31781d4e50298e5c573f93822544bcd3138 PCI: Avoid FLR for AMD FCH AHCI adapters
d1dfccca8ea9b4c1d8a95ad142b63f3d4e49359e vfio/type1: prevent underflow of locked_vm via exec()
a21a879042e42d9780341ef08c23ba3c2f662545 drm/i915/quirks: Add inverted backlight quirk for HP 14-r206nv
4fedef3c171e9fb695a83ed3f741885ec84ab4ef drm/radeon: Fix eDP for single-display iMac11,2
fd053707c6e969cdb5caa5f91e86a3a060a0cd98 drm/edid: fix AVI infoframe aspect ratio handling
f6893b42e0a2c1aacec2f4e6973159c4586984a6 arm64: dts: qcom: ipq8074: fix Gen2 PCIe QMP PHY
2d009d4b4cf7625249ecb29e8e57f78f9c4c1a8c wifi: ath9k: use proper statements in conditionals
0cb000401fb019a4311802d9852625d9daa8f883 pinctrl: rockchip: fix mux route data for rk3568
6546176b785519c13257b5d55eac41d00d728c88 pinctrl: rockchip: fix reading pull type on rk3568
9906489b045a415af57388a6b6987c78565ed00b kbuild: Port silent mode detection to future gnu make.
31a04626db9141fd3af84a6f2d97ad03f0b0a504 objtool: Fix memory leak in create_static_call_sections()
c94f0625962177f1dad9caeff991a7a114c394bb pwm: sifive: Reduce time the controller lock is held
1ce9a5a407046c02405fad08b6d39f28337bd390 pwm: sifive: Always let the first pwm_apply_state succeed
37cfd90d2f1e841d9c41d2788e2b9fae91ed8070 pwm: stm32-lp: fix the check on arr and cmp registers update
223fd7d5e4e0557f890b4cd7c4c5dfb4e8cff2a1 f2fs: use memcpy_{to,from}_page() where possible
7a1b415649f5582fbd5f66e2d3ace300df66213b fs: f2fs: initialize fsdata in pagecache_write()
e5c8018c8e366eef7132f92d55d2dee3115ef4a3 um: vector: Fix memory leak in vector_config
45853252f820a6371b702416dc98242d9dc33494 ubi: ensure that VID header offset + VID header size <= alloc, size
6bd8bc2e0317d5be43d0daef3708026855750d31 ubifs: Fix build errors as symbol undefined
15f25145bb1df3dd8b92cccfcf81c783cdbd8c9b ubifs: Fix memory leak in alloc_wbufs()
b85ddb8580bfbf32920ec09ef11bd364da1a3ae8 ubi: Fix possible null-ptr-deref in ubi_free_volume()
2ca04bf3008890e0cc60741f4de4bc68d1c80d44 x86: um: vdso: Add '%rcx' and '%r11' to the syscall clobber list
6b3e7a0fc7f523e93e2b98c1a4323eaab8028a32 watchdog: at91sam9_wdt: use devm_request_irq to avoid missing free_irq() in error path
e1654f487ee88d49a3a2ba4214343158e1134a2d watchdog: Fix kmemleak in watchdog_cdev_register
5a5259ec1dad75a6410e864f32d1679ea330aa17 watchdog: pcwd_usb: Fix attempting to access uninitialized memory
d0cf827de4078bf227780d79810acc40ad68166a netfilter: ctnetlink: fix possible refcount leak in ctnetlink_create_conntrack()
266456dba4b38000b93ec22b82e014aa650f5139 netfilter: ebtables: fix table blob use-after-free
dbd8413f22874585e1e684ea55ccde3f46d39ea0 sctp: add a refcnt in sctp_stream_priorities to avoid a nested loop
e949952732d5997272a6614f74eaddc6a96d3bc1 net: fix __dev_kfree_skb_any() vs drop monitor
29a4531598f85784f987509dc9e93746a0c59d0f 9p/xen: fix version parsing
c7cff2cc66402b81c4762e598ba725e0056e6b82 9p/xen: fix connection sequence
5b6434e250aca7da5b7b7be847a30ea4b29cc7f5 9p/rdma: unmap receive dma buffer in rdma_request()/post_recv()
5dd83921de926295b1397625e597cd625484db5b net/mlx5: Geneve, Fix handling of Geneve object id as error code
89b10125939096d7fb9653f5e19064272df7251a nfc: fix memory leak of se_io context in nfc_genl_se_io
1c190a0da9b9eeab45598e831d1c07a9361752d7 net/sched: act_sample: fix action bind logic
0d1b9ef8e89f781c4de44fb22a286de9ddce9eb9 ARM: dts: spear320-hmi: correct STMPE GPIO compatible
b212376999d8e4a703c96c49e184a1009d5bf571 tcp: tcp_check_req() can be called from process context
386dc4f42c6dec3733f0bcdc852ba7e36c4f23fb rtc: sun6i: Always export the internal oscillator
99ab13682f01663ce39ca0120743cda2c3e1f41c scsi: ipr: Work around fortify-string warning
1b5b5e93bc7a92b42be3e48079882e26c39ffde4 ASoC: adau7118: don't disable regulators on device unbind
b8b8c621e8ae3443eabe24ea1f8f8723b8170f30 ASoC: zl38060: Remove spurious gpiolib select
559e115a0ebb6823d8cc5564a81b08b763b792a5 ASoC: zl38060 add gpiolib dependency
a959fb27aeb899e4da45204a33a0ffaf35bd8e07 thermal: intel: quark_dts: fix error pointer dereference
a614e944430c9797efabe3462fcbb617f6a9ac2a thermal: intel: BXT_PMIC: select REGMAP instead of depending on it
ba65021cbfb91f70e4edf8d5313e66ec1635ba36 tracing: Add NULL checks for buffer in ring_buffer_free_read_page()
ceead3b7d17fc975f956db9f092f37b48ba8b419 firmware/efi sysfb_efi: Add quirk for Lenovo IdeaPad Duet 3
eb85c43e6dce2f0d23cb7d8c09c5d8d816930f9a bootconfig: Increase max nodes of bootconfig from 1024 to 8192 for DCC support
4bb763f1dc9c8573629dc156e950679a19047140 mfd: arizona: Use pm_runtime_resume_and_get() to prevent refcnt leak
5c482b742eced687a66a825fd3c3949c7fa24bd5 IB/hfi1: Update RMT size calculation
6f773d9e558ac05ccb78e0f9aabead51acafaf86 media: uvcvideo: Handle cameras with invalid descriptors
f0964b27d079df6d7c0216dd2bacca7646a76cb8 media: uvcvideo: Handle errors from calls to usb_string
17aa2eb053dfe506db09cbb07eec1d9478dfe9a6 media: uvcvideo: Quirk for autosuspend in Logitech B910 and C910
156e2ae01f50fa03e35deb5fd56547ac11eac9a2 media: uvcvideo: Silence memcpy() run-time false positive warnings
2f7e50ce995b0cbb67091d584acd0bc322e3450e staging: emxx_udc: Add checks for dma_alloc_coherent()
893b473a0b5596904375ceb444f37793538dcf89 tty: serial: fsl_lpuart: disable the CTS when send break signal
7478c8c75e61c2f82b7947ff8bbd35a7712c0209 serial: sc16is7xx: setup GPIO controller later in probe
bc4e49d2dd48ae8b0f220be283ebef6e93685750 mei: bus-fixup:upon error print return values of send and receive
611d1baa32da5022cd8e9eaaa0294d1e813fca1e tools/iio/iio_utils:fix memory leak
7b78e9bce3de9634e25d1e07487973bedcbed280 iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_status_word()
0db58b7d9fe1c68a78e5fa913a71c104c5ce629c iio: accel: mma9551_core: Prevent uninitialized variable in mma9551_read_config_word()
813d3a4b8e310cadab92baeb78cf48aefd69ff85 usb: host: xhci: mvebu: Iterate over array indexes instead of using pointer math
cc8be7c21b8891cfb37bfac9c08a977d607b8b49 USB: ene_usb6250: Allocate enough memory for full object
5d28f2c426c556797dda4ca079c773ac3b29c418 usb: uvc: Enumerate valid values for color matching
86922bfeb00f20885f358966db6df583ddd4f5ed usb: gadget: uvc: Make bSourceID read/write
2c084e0189b4156555452f76149b2b9743bca7f2 PCI: Align extra resources for hotplug bridges properly
a53e18e5560064ee2181bac541b054d71220de80 PCI: Take other bus devices into account when distributing resources
ecfb7de471f1f66e902b86c32a1f40abc2cbb58f kernel/fail_function: fix memory leak with using debugfs_lookup()
5cc1f7e03306fe1ed9e04a73e65c4130bd8afe20 phy: rockchip-typec: Fix unsigned comparison with less than zero
a569ef90f85df0680e57fe734538f416ccb1620d soundwire: cadence: Remove wasted space in response_buf
fbd11fe42ddecf5bfabdc3c3896bd91778d84435 soundwire: cadence: Drain the RX FIFO after an IO timeout
4263c825ad6485c44fe2aa4e67c18c36cefe82a2 net: tls: avoid hanging tasks on the tx_lock
09c0327b945349531197727c7a59c4cf16e99b32 drm/display/dp_mst: Fix down/up message handling after sink disconnect
bb4a61573d1c6a62b70e118d69640c8a069cb38d drm/display/dp_mst: Fix down message handling after a packet reception error
cf9e94a290c3248098e7e64837c0629466e22b6c Bluetooth: hci_sock: purge socket queues in the destruct() callback
e8166342ff1d8088eba1e5715ead8a1a4158b730 media: uvcvideo: Provide sync and async uvc_ctrl_status_event
66db94a2f67afd71247269a4782fc093ba037a81 media: uvcvideo: Fix race condition with usb_kill_urb
cb9b9267d61f921e5fe32f2aea73363552bc7037 Revert "scsi: mpt3sas: Fix return value check of dma_get_required_mask()"
6ada76e47622a4387760f324f62c78185cc4538e scsi: mpt3sas: Don't change DMA mask while reallocating pools
bf42e1f65f834680cb790c533ed429cf69f27552 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
02e713bc4468e0a2ade1b546891deb2217edb375 scsi: mpt3sas: Remove usage of dma_get_required_mask() API
a8f5e5f89c7f943a350cad42b5bd0b12f0bb9adb usb: gadget: uvc: fix missing mutex_unlock() if kstrtou8() fails
139d446992dbfaee2f7fd765426a1893c85df81c !2674 [22.03-LTS-SP2]Backport 5.10.173 LTS patches from upstream.
e22bfb389109764d1f659c3c37765d2ebed94dbc wifi: cfg80211: Partial revert "wifi: cfg80211: Fix use after free for wext"
4d09bac20aad6de72817e967945001ee2defbc8b staging: rtl8192e: Remove function ..dm_check_ac_dc_power calling a script
1515ce00a574b032dcbec455dfcae019f73e59d4 staging: rtl8192e: Remove call_usermodehelper starting RadioPower.sh
863b2f4913ba8ca49732cc12175dd1e959ee8438 fs: prevent out-of-bounds array speculation when closing a file descriptor
5115c3f07b492f0100cbae5c9afecf193943e0e1 fork: allow CLONE_NEWTIME in clone3 flags
28e52b6c6ea36bf50393a26a915f414857aeafc0 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
b2339183026dcdd18ec36ff4332d215966455da7 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
333b3cedb22ba4f09f76d2e75849bac4b31978ac drm/connector: print max_requested_bpc in state debugfs
25253a529ae480807ec5788cd7b55f75934a7b0e ext4: fix cgroup writeback accounting with fs-layer encryption
07233c6df8595607933cfc34a1b6e7193f905121 ext4: fix RENAME_WHITEOUT handling for inline directories
cf8f703c014a2f17399273f49dc7f5e97b3f26b0 ext4: move where set the MAY_INLINE_DATA flag is set
bd0b73bbe1a82e20805292a8c14aa40ef800533e ext4: fix WARNING in ext4_update_inline_data
6418b63d81649dd4a4150c3a413c78a3f58e0f92 ext4: zero i_disksize when initializing the bootloader inode
403dbc1b8392738d3c8352de6176b4aa3572f4fa nfc: change order inside nfc_se_io error path
6c7a40cf8a8e121fc70077db0c794ea7fc485e10 udf: Fix off-by-one error when discarding preallocation
a92da298a0412fc240dfdcf85f9bc9d64fff540a irq: Fix typos in comments
3098e979120354dc7a642fcb0847c58f0fc11bc3 irqdomain: Look for existing mapping only once
5d9b49887333ad51c0a442797de33eb079632dc7 irqdomain: Refactor __irq_domain_alloc_irqs()
0557ad7f1b79bc024bc42b6ded6ea4fcafe83cc1 irqdomain: Fix mapping-creation race
32f9c95d4d0a030fe7f1ce1469b8fae47e6a985e iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
c39028dd8a0d935e4f09279661235ad88c000eaa iommu/vt-d: Fix PASID directory pointer coherency
ee682db8d93ffed9f7eec524a904049194a767cc arm64: efi: Make efi_rt_lock a raw_spinlock
e2eeba92fe4c7aeee829885cde675f6951bde892 RISC-V: Avoid dereferening NULL regs in die()
eb450733bd133dc4325b0d76a6fd18eb8916603c riscv: Avoid enabling interrupts in die()
e210ce7ae9b255e82557d8be057b6f5f03ac52f4 riscv: Add header include guards to insn.h
83fcc8cdf7119d705538d32f5d40c2713c8a293f scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
db1a9ab249240d90d860d27c3ebb34fdc5434be8 ext4: Fix possible corruption when moving a directory
89fef3c385706780256f280823e8307aaceb302f drm/nouveau/kms/nv50-: remove unused functions
37b3625129e7661c22082d09ad3fd89ab5b4ed7a drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
cd4c3a78fe015298cf61df3dd1ccd4aa7958c5b5 drm/msm: Fix potential invalid ptr free
5116675622efce1a3c7c053220f201cbb40db7c2 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
55dc9b85ca1ec2dfd0646cf792f9035b67cef1fe drm/msm: Document and rename preempt_lock
f13a18aaf5a16be72d496e74bc8c91d803a4f9b1 drm/msm/a5xx: fix the emptyness check in the preempt code
7d7fd05db093c391e80d419d1a4c7ba6d71cc7fb drm/msm/a5xx: fix context faults during ring switch
c0aad61ac8bc5ec84032e6974759231ffb1e97ea bgmac: fix *initial* chip reset to support BCM5358
85b793b2e489929e36683fbc9d69d9827a32906f nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
230960caab3c795930419384368841be019cd320 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
0d02ee523ab0bb293148abd290932235f85108dd ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
dfa9e2d993275c30ae464e91b48e512cf76fb504 selftests: nft_nat: ensuring the listening side is up before starting the client
c1e998a00b38bc14e8b1d3d01af5099f048b72b1 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
25ee61b88c7baac721616c32ce18e497b29320f8 net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
cca40fe64c88a0831d007ffb9e50776365817682 net: caif: Fix use-after-free in cfusbl_device_notify()
3e240358ceed3ab5a020c21a56c3d92a438afdd2 net: stmmac: add to set device wake up flag when stmmac init phy
797601ea45b1bc283edfdd42cba3fa29f2dd92cc net: phylib: get rid of unnecessary locking
b1a03d04f0b1900827e9d1f256a98e444daf53cc bnxt_en: Avoid order-5 memory allocation for TPA data
fa727a63e067c67f54c2d5cdc7d772a5375f11e5 netfilter: ctnetlink: revert to dumping mark regardless of event type
0c52fbc331ffd1fe1f0d2c745b948901e18dd30d netfilter: tproxy: fix deadlock due to missing BH disable
ae831be3724101da0790bcbf08ed1f8a35adfa30 btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
222b81609cf4775e330ee613806acf41bb7af76b net: ethernet: mtk_eth_soc: fix RX data corruption issue
a048e92c3f9e0820510781112b010d111bb35640 scsi: megaraid_sas: Update max supported LD IDs to 240
58088657935a53b884397d70cdd691ccb7652325 platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
899a10ebe85b8e1d5c21d0d5963fe3ed7086e7f0 net/smc: fix fallback failed while sendmsg with fastopen
08c2e83df6967184ea6475ae03f33e774ade13ce SUNRPC: Fix a server shutdown leak
d647ebdd66999e331275f8aa88d949f02d0a71e0 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
48942f42e4f63397fb21af3fd05fd512557c1027 RISC-V: Don't check text_mutex during stop_machine
ac11c29ae1c6a515ca05818d59bc24d179cf3d8e ext4: Fix deadlock during directory rename
4614385e85c4fc1888c9581f4c4485bbcb182dff iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
b73787d5f26339211c65c7f16dec4ec136aa920f watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
65e9b76b4b376760fd72f59e5e9d1a27eb85f28f tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
11e25adfb10ab61291c318ca2ee7fd5d0a7165e6 block, bfq: fix possible uaf for 'bfqq->bic'
ebef24270d4d298230b3e6b64a7a50c3998c4baf block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
6919d72d8df2b64a8242155ebb4c0f52dcfd7d06 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
b349b402bf778796ca9d52194b9661eb596958e6 block, bfq: replace 0/1 with false/true in bic apis
69333698bf519014bc8675156d4e6898949d99a9 block, bfq: fix uaf for bfqq in bic_set_bfqq()
025e8af70f216b324d070f07518c5a8a4f170ac9 MIPS: Fix a compilation issue
857aa1f950e8cc6a20683cf0bf06d5cad203b247 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
430e46e79285d4b053a29539a4c7586328708ffb alpha: fix R_ALPHA_LITERAL reloc for large modules
385606f2d66d24f8891fa59225eba81583bf7293 macintosh: windfarm: Use unsigned type for 1-bit bitfields
2b60d4609b7fe3cb820abbe1290c7129e132bd68 PCI: Add SolidRun vendor ID
8447ef681b48afeeb3fe71c3f44be4eb93744e85 scripts: handle BrokenPipeError for python scripts
aa83ba1cbcecc9d2cc20a4e124e1ff28e5a66534 media: ov5640: Fix analogue gain control
a6e018a4da15ffec535d4f19fc7d9920debc1ea6 media: rc: gpio-ir-recv: add remove function
466ac831c397e332d191bbd6469095c3f2f9f0ea skbuff: Fix nfct leak on napi stolen
401db625db96fee025907796a96a17763b86e47c drm/i915: Don't use BAR mappings for ring buffers with LLC
2d07d447da51246c9b6032be2d367c1f5c72ff46 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
d49108cb295a8b0604e057b360fe110b6171107f ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
40c0308318bd41b98f4ebad4706af3d82e616daa ext4: add strict range checks while freeing blocks
c1cfcf78e05393ee9887ceea74576f24a113549b ext4: block range must be validated before use in ext4_mb_clear_bb()
def9a8e47f5d45a063cbae0b3a9221b363cdbe0a arch: fix broken BuildID for arm64 and riscv
43d08284f3824456be7d984a60c821aaa09445f9 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
85c41d6dc845549f61fce92081a4c84ab352dfc4 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
c138d49aae285924c5951165a73d997cfc219c44 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
f27287e7035eb419940521e57799b568307e75fb sh: define RUNTIME_DISCARD_EXIT
e4c2f25990122fbb1352cbf579ce1f46aa97a113 UML: define RUNTIME_DISCARD_EXIT
54cda0f09d324e5cde79fd48bf70d0488b749634 KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
9d79e9905e2a0dd8555479ff67ec1d8188476282 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
6e4d721048b67f84a82753304d4b15bca372a3fd KVM: VMX: Fix crash due to uninitialized current_vmcs
a83043d35e38de44258a3378583862a75fc7556f s390/dasd: add missing discipline function
a8ef78174d7a1706580a529ed2ff2805db8e15f0 !2660 [sync] PR-2628:  ubi: Refuse attaching if mtd's erasesize is 0
7a84e1f982aa149c3b3444b7aa68e18766d5b4fb !2529 [sync] PR-2410:  netfilter: nfnetlink_osf: avoid OOB read
0227b51e721c05a0d6dc3d8b1be06751ee734374 !2534 [sync] PR-2411:  netfilter: xt_sctp: validate the flag_info count
37b446d0090023f4b34e2b42074652492cab9772 !2526 [sync] PR-2440:  netfilter: xt_u32: validate user space input
8809177a8dcc42e839ecd1317db7bb77d564589d !2533 [sync] PR-2370:  ipv4: fix null-deref in ipv4_link_failure
3dae7a42dca84a3d2fda34d631f5e215ac4225b4 net: xfrm: Fix xfrm_address_filter OOB read
cc5af01df7fcf0bd96a56f58fe5fcbab27b8b68e !2639 [sync] PR-2454:  igb: set max size RX buffer when store bad packet is enabled
dac66e6a38f95f0a51cff373738a2c54507838ec !2375 [sync] PR-2258:  ext4: do not mark inode dirty every time when appending using delalloc
fd59a5cec3e1e78acaeadb33886967ec55ccd96c !2692 [sync] PR-2666:  net: xfrm: Fix xfrm_address_filter OOB read
3b6feb96ae9c6d109c2c8f39833e80534f520ffe !2680 [sync] PR-2390: Backport 5.10.174 -  5.10.175 LTS patches from upstream.
1c83d6cbd70f4b2fc6a2e50e6e1cb26d26456afb xfrm: Allow transport-mode states with AF_UNSPEC selector
221128c78c4ea1161fd54ebfbcea9a00fc95bae1 drm/panfrost: Don't sync rpm suspension after mmu flushing
e37b08ba2aba3f796c736a122d1e2f31ae98b99a cifs: Move the in_send statistic to __smb_send_rqst()
9ca5a7db02ec4b8c7684107750c609eeedfdd9ea drm/meson: fix 1px pink line on GXM when scaling video overlay
0fbff5d16c11ac49b4f7f0506f61810e70c46488 clk: HI655X: select REGMAP instead of depending on it
493c8eadc2920d90f3c7c1fc50f628f65c3831c1 docs: Correct missing "d_" prefix for dentry_operations member d_weak_revalidate
3d2815709f404111a6f6dc1e6e0e3deac4a5de64 scsi: mpt3sas: Fix NULL pointer access in mpt3sas_transport_port_add()
f94cd3432f543a3dcf6691bca6aea9bc7503b4ac ALSA: hda: Match only Intel devices with CONTROLLER_IN_GPU()
081246fa737d816eb0110594ac09d9e44e37cfdc netfilter: nft_nat: correct length for loading protocol registers
46dab0ef178dc8cbac507846701a60f990b094b8 netfilter: nft_masq: correct length for loading protocol registers
be79f56df4509f5cceff16323a66386a3a31fd99 netfilter: nft_redir: correct length for loading protocol registers
25f2f2209a49d8cd5bdadb390ae556062e178dbc netfilter: nft_redir: correct value of inet type `.maxattrs`
385560a431aa41b479c44df77844affd674b2411 scsi: core: Fix a comment in function scsi_host_dev_release()
77b1a15c1ebe3de39305dbc16a647fb0bdb17131 scsi: core: Fix a procfs host directory removal regression
16fb76abed07b342df82194a5790654dde09e481 tcp: tcp_make_synack() can be called from process context
862fe8f131d9cf767c41a0b349a6cc5f59721af1 nfc: pn533: initialize struct pn533_out_arg properly
7c1b7659347219a072d04e7885bf7fcbec57414c ipvlan: Make skb->skb_iif track skb->dev for l3s mode
ed5730c818a5d7d3f450d463f4f1007eabf7705e i40e: Fix kernel crash during reboot when adapter is in recovery mode
c5347641fa97c483b396aaf1281e288332c438ed net/smc: fix NULL sndbuf_desc in smc_cdc_tx_handler()
de2ab02d6a34da1b13e44789ac3b37dc8bdc72f7 qed/qed_dev: guard against a possible division by zero
b8feac78127ce5b9001206ed0bd36c974c304491 net: tunnels: annotate lockless accesses to dev->needed_headroom
a8f4f6deec2c7253ca553a8ac6b58d1d09e8e3df net: phy: smsc: bail out in lan87xx_read_status if genphy_read_status fails
01541c405e9e658cb4caf2ead269efcb29f6a6d8 net/smc: fix deadlock triggered by cancel_delayed_work_syn()
86f910f4e2fbda7dfc8ada7a71960068b769237d net: usb: smsc75xx: Limit packet length to skb->len
20b3bea363816b02109c5ce12e9e72efa03293c3 drm/bridge: Fix returned array size name for atomic_get_input_bus_fmts kdoc
a345f060151966ee9bbbf5619b702a943faa53cc null_blk: Move driver into its own directory
00bcf950d0a6ee7e7619c670ed0935ef46d4d707 block: null_blk: Fix handling of fake timeout request
2d5afda95841721f176f021b21a9cf547add67e2 nvme: fix handling single range discard request
4a274f7e3485341d440e69fad2943c2b274c342e nvmet: avoid potential UAF in nvmet_req_complete()
dd7a9e670ce14ccec3904e2e3e292c98da9a318c block: sunvdc: add check for mdesc_grab() returning NULL
6dc1f22ab563f249858f91766371758109071c64 ice: xsk: disable txq irq before flushing hw
802ccdfe255815bac823f60c7a4fbe2805b9fc79 net: dsa: mv88e6xxx: fix max_mtu of 1492 on 6165, 6191, 6220, 6250, 6290
d6165083db66c6295ab5473f1a94898eef7650a9 ipv4: Fix incorrect table ID in IOCTL path
5b630cebe6e5e5b4d59ddecb601302ede4bb808d net: usb: smsc75xx: Move packet length check to prevent kernel panic in skb_pull
d9a14de21bfc06fe8ba0830e73579a602dfeb871 net/iucv: Fix size of interrupt data
62aad0de9b82ca0384863e247006c051ca3d44f8 selftests: net: devlink_port_split.py: skip test if no suitable device available
03e03b7ef42505148d42a42c8a06d8867a870834 qed/qed_mng_tlv: correctly zero out ->min instead of ->hour
b620c1e00db23bd756201dab6b7c8b758c9e7cbb ethernet: sun: add check for the mdesc_grab()
86b77d1d32a1dffd1875a19b9f5adc74250727e8 hwmon: (adt7475) Display smoothing attributes in correct order
0ba7059095eef85f25dc20ae8b35232cd76654c5 hwmon: (adt7475) Fix masking of hysteresis registers
e6f62378330811068d44e3a6f2d3e496b782ec7f hwmon: (ina3221) return prober error code
6c339b8004def52132695cbb4633992b2fd2d34d hwmon: (ucd90320) Add minimum delay between bus accesses
83b91f3c071635808037df6e180123293a2cb9d3 hwmon: tmp512: drop of_match_ptr for ID table
3bf92d3f1983c36522249c2f3ce74a4c558bdf67 hwmon: (adm1266) Set `can_sleep` flag for GPIO chip
eaac2ce78a5f12c8a7abfecadcc730d0ba7e7a7e media: m5mols: fix off-by-one loop termination error
9f89058a240637b0d4eea49b41d02925b8c27f81 mmc: atmel-mci: fix race between stop command and start of next command
0318753a554b31198651abd4dadfc4c1edd3eedd jffs2: correct logic when creating a hole in jffs2_write_begin
3b494922422a129c0d42d2b79da22cb7e4609fe1 ext4: fail ext4_iget if special inode unallocated
668314879a9a7d3725a348644cb01e8bbbb50a88 ext4: fix task hung in ext4_xattr_delete_inode
37c96214cfb60d3182483ecdb0a6b8f8729b9576 drm/amdkfd: Fix an illegal memory access
91fd0a10c27f2578f1b2cad36359684c4044d0e8 sh: intc: Avoid spurious sizeof-pointer-div warning
0ffb3ae22ce20857cc6dcf3b1e7f1682a76f4a5b drm/amd/display: fix shift-out-of-bounds in CalculateVMAndRowBytes
bd721280b0e2ac67bcefd649b29f1581339f6533 ext4: fix possible double unlock when moving a directory
3f4825fa5ad892c5325804eba29548f788a9a2df tty: serial: fsl_lpuart: skip waiting for transmission complete when UARTCTRL_SBK is asserted
d95ec59c6343bc3264dd7b18327cbf945be05ca4 serial: 8250_em: Fix UART port type
2304eb4ea23d8e19c40cda3941b0a38b60ca7e25 firmware: xilinx: don't make a sleepable memory allocation from an atomic context
f6c7770664538b826c50e437e0550fd211ec4606 interconnect: fix mem leak when freeing nodes
9a5fb8a0890a386abc758d1ed52025905ce20f9d tracing: Make splice_read available again
206237b175695ff6defad336c0f1a43f8877f3f8 tracing: Check field value in hist_field_name()
51d4b1f805a8a338e8f6123a6d2dd438b5519528 tracing: Make tracepoint lockdep check actually test something
b3542ff78c94aedfd8b72ce6a76c71de7cf8dcc3 cifs: Fix smb2_set_path_size()
fd9682ff8ae7863eed27e09125c7ddd3d32aef7f ALSA: hda: intel-dsp-config: add MTL PCI id
daa14d357f073b0af6ed08d84ca732fbd76ac47b ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book2 Pro
2b1f801e6bfe8e7fce5ce6188f8c322ba6a30db3 drm/shmem-helper: Remove another errant put in error path
259b2fc7693da9dded905bfde0262503891e00ca mptcp: avoid setting TCP_CLOSE state twice
96126a6292ab4d32e2e54f7c609d2a7fdc3dc75f mm/userfaultfd: propagate uffd-wp bit when PTE-mapping the huge zeropage
e5de126ec198b51bdd321218a2d5dbf4df41082c mmc: sdhci_am654: lower power-on failed message severity
62d18c8cac8dd9e55eba058d09c28cfaa70fa52d fbdev: stifb: Provide valid pixelclock and add fb_check_var() checks
b994ae2c5c4cdd19a2daf472a267aa45ecdde3c0 cpuidle: psci: Iterate backwards over list in psci_pd_remove()
ed9d5ac9c5cfb197c74a5bcbba35a84fbc4aa732 x86/mce: Make sure logged MCEs are processed after sysfs update
7a77c8ce52e8569987942993067d2e91bab9aede x86/mm: Fix use of uninitialized buffer in sme_enable()
f854965a8f60e012e84a703c90ee2631cd473e57 drm/i915: Don't use stolen memory for ring buffers with LLC
9812f462a2ba844a5fbd8d8fefd7e8c11407a916 drm/i915/active: Fix misuse of non-idle barriers as fence trackers
cb5d9d2bf8aa1254fb3cc9b0b49009ea8696bab3 s390/ipl: add missing intersection check to ipl_report handling
2e69b9dce806acbdb6d6e0c433357ab810c4eb5c PCI: Unify delay handling for reset and resume
e1bf0fb5895933f99d63d18117917971159f6e8c PCI/DPC: Await readiness of secondary bus after reset
e3908a5940b9188b569a08bc0b912895c9583554 fs: add mode_strip_sgid() helper
495f13b50fb7b48d9611405fb96cf66fa9418887 fs: move S_ISGID stripping into the vfs_*() helpers
aea4805e4c671f9ddd8f549df54442bdc653612d attr: add in_group_or_capable()
7211db16ecadc257fd595bc111722c7adf35e8fa fs: use consistent setgid checks in is_sxid()
125cbeb91f27c79c245efbebcf61f0d823990352 HID: core: Provide new max_buffer_size attribute to over-ride the default
e76c6a9563252faed52586295916c253ca646a19 HID: uhid: Over-ride the default maximum data buffer value with our own
a1b75ab29a3c538d119540387ea74eab6b299955 x86/sev: Disable MMIO emulation from user mode
f20de1ed15e28b57c376ee0673c035fa672e20ea x86/sev: Check IOBM for IOIO exceptions from user-space
2feafad7312cac3dc6c94550f3272899218f0cdb x86/sev: Check for user-space IOIO pointing to kernel space
3b23fc312afaa8208611686ee9cd1ed2358e59cb !2646 [sync] PR-2543:  psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
d66992190e18243968112071388c8a2443554f65 !2700 [22.03-LTS-SP2]Backport 5.10.176 LTS patches from upstream.
fbccd7694d67f790b07f38a716b52bef372c5e4f interconnect: qcom: osm-l3: fix icc_onecell_data allocation
999bd7867c3404252f71a3ad191142fccdc4f8ef ipmi:ssif: make ssif_i2c_send() void
5b14be325656147d9fbac5a96f6e88b63ceead80 ipmi:ssif: Increase the message retry time
dd5197ced7babd848ae04faf132deb0fd3071730 ipmi:ssif: resend_msg() cannot fail
7c69a67031287f2141e2ccbe2d2e18a35155f1e4 ipmi:ssif: Add a timer between request retries
709ac81e4ded12e2ad34d2577b3241340152576c KVM: Clean up benign vcpu->cpu data races when kicking vCPUs
c1d5ba6cd5b736ce8042ff690b16ddedf5ee5187 KVM: KVM: Use cpumask_available() to check for NULL cpumask when kicking vCPUs
29454c60647895847772fe808f5c20ba6ce0ea24 KVM: Optimize kvm_make_vcpus_request_mask() a bit
e7abbdb438790f5cbe92055270d2080def1ae1a4 KVM: Pre-allocate cpumasks for kvm_make_all_cpus_request_except()
56cb05158be2bf9d1f0dfa62bc7054e6475e196e KVM: Register /dev/kvm as the _very_ last thing during initialization
856ca6365b697928b045502db7880419d9c7404a serial: fsl_lpuart: Fix comment typo
6aed60face012c7d28a04d39a33888804e826ec9 tty: serial: fsl_lpuart: fix race on RX DMA shutdown
4460ead55b449a260c9ad9a87f8d3840e71f67dc serial: 8250: SERIAL_8250_ASPEED_VUART should depend on ARCH_ASPEED
6dac9cee734954a3736c3e5f614640c21daaea5c serial: 8250: ASPEED_VUART: select REGMAP instead of depending on it
544dafda62e88aed895fb0782cde33ac16764a32 drm/sun4i: fix missing component unbind on bind errors
82ae3fad1e4ebbd9d374b19eab44dea7f8e87006 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
23f0dd9dcfdebcb024f2186bc60d14e58524f61b ARM: dts: imx6sll: e60k02: fix usbotg1 pinctrl
66d3b933a9c40ea30051937bbc9feec8e643b70d ARM: dts: imx6sl: tolino-shine2hd: fix usbotg1 pinctrl
4bd2a7cb731afcd4fc3d82a6099a51d35c79933d xsk: Add missing overflow check in xdp_umem_reg
a7ce9fc8a9c1e048f4135b50a95c8cffa87ff5a3 iavf: fix inverted Rx hash condition leading to disabled hash
36fef7428489f1064d55a0a9bf41c0add6cb9499 iavf: fix non-tunneled IPv6 UDP packet type and hashing
6a86d8dc4281cf30b62015c7be30fa0ea5219772 intel/igbvf: free irq on the error path in igbvf_request_msix()
d103d791d0c833cbe0b3b9141e4c95fc3a8106d1 igbvf: Regard vf reset nack as success
bbe62844451c363b1a589704c36fbfe3a408a279 igc: fix the validation logic for taprio's gate list
5c75549bf7965689b495171ca9cc9cd39cd98b0f i2c: imx-lpi2c: check only for enabled interrupt flags
f316c2444eaed8933ddd9ccd1274ca9b69a53931 net: usb: smsc95xx: Limit packet length to skb->len
ef744895c2dda20a56679810bd901426ee16daa4 qed/qed_sriov: guard against NULL derefs from qed_iov_get_vf_info
05b89df13eeacd75b8a5462609c7d8aef3682a54 net: phy: Ensure state transitions are processed from phy_stop()
cdd4b6f9d4207f422229ebcd6954eb420b3f484c net/ps3_gelic_net: Fix RX sk_buff length
8635275ad2ebe091b282d44e7f300a43d34fa972 net/ps3_gelic_net: Use dma_mapping_error
680d29f435e31b8c32cf0513362d5d18d4567961 bootconfig: Fix testcase to increase max node
dd6a3be5cc8bbe0d9966291fba38e47069f5893c keys: Do not cache key in task struct if key is requested from kernel thread
fbd1dbc29a2df4b4eec7f814416748d73adae387 bpf: Adjust insufficient default bpf_jit_limit
7cbeff6cac438475559c7b6f53b0557e5122495b net/mlx5: Fix steering rules cleanup
49be10a9d092f2a07c29efcc629f8b2e75eb5835 net/mlx5: Read the TC mapping of all priorities on ETS query
f350b0ce9fb21e23b8f25331c96c4fbe02c4daa0 net/mlx5: E-Switch, Fix an Oops in error handling code
8e0204479a88a113c94b139c342faaa8ed359b7b atm: idt77252: fix kmemleak when rmmod idt77252
7524de10d599ef699706f50dca908d919f835fd6 erspan: do not use skb_mac_header() in ndo_start_xmit()
c8b82549c5ff84967ccb79016be8b28413c0e759 net/sonic: use dma_mapping_error() for error check
704dd827ba350c066fdc7dd458d6d26a20f72083 nvme-tcp: fix nvme_tcp_term_pdu to match spec
2974f8370adaf87ac7c8fede7c74daf11e1e6072 gve: Cache link_speed value from device
25fba3f47ae6270a63de343384410bb57d018656 net: mdio: thunder: Add missing fwnode_handle_put()
90a7b2147b326f2d6941524400711a97201c9786 Bluetooth: btqcomsmd: Fix command timeout after setting BD address
3581096c98b9d29ba9f30bc9d643a46c4827a91c Bluetooth: L2CAP: Fix not checking for maximum number of DCID
cb3c53b8042b2736cbdabac65dccb63db5f8f202 Bluetooth: L2CAP: Fix responding with wrong PDU type
08014db9986af44354ca3e6ea7f7758cd6431a13 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work
53c6c902bf9431713c643859b277baeaf06b5114 platform/chrome: cros_ec_chardev: fix kernel data leak from ioctl
4e387909c87cf8e2cf4bb3072d2abb9073f939a1 hwmon: fix potential sensor registration fail if of_node is missing
7ec31ea8a142ca043693ba1acabd5ffed2f36609 hwmon (it87): Fix voltage scaling for chips with 10.9mV ADCs
203f3c944109c3512ac2de238162fb5bca2120b9 scsi: qla2xxx: Perform lockless command completion in abort path
fe7b588b85ce6184ad7a0eb055075bb6ba332984 uas: Add US_FL_NO_REPORT_OPCODES for JMicron JMS583Gen 2
81745efec7cf2c808d97c2172ebb46ca13e623a2 thunderbolt: Use scale field when allocating USB3 bandwidth
aaee2dd3575798555e75a2d57260fcc4cab34c88 thunderbolt: Use const qualifier for `ring_interrupt_index`
556c6dc557b692fb792eea4c11e735b6081d3a57 riscv: Bump COMMAND_LINE_SIZE value to 1024
4e92c5e80102e5b4df7c02edb4b6b49e6e6c159b HID: cp2112: Fix driver not registering GPIO IRQ chip as threaded
5057898e826efc0db17c8bad01893f5db2f562f9 ca8210: fix mac_len negative array access
7079c5d5ed77c072bebf141d99a8323637003224 m68k: Only force 030 bus error if PC not in exception table
eb544c43bf8f4418413d8e6b70e15f79eaaa21ef selftests/bpf: check that modifier resolves after pointer
203ae29d53fc370b8a787d1cff75c922832c91d6 scsi: target: iscsi: Fix an error message in iscsi_check_key()
398d566a14f95ab85a618675865cb7f657c1ce18 scsi: hisi_sas: Check devm_add_action() return value
96cd12c79e384a2a580b88e93accba34b4dec45a scsi: ufs: core: Add soft dependency on governor_simpleondemand
7b1165d9cd0302b7d732905c183bcdd3ba41c796 scsi: lpfc: Avoid usage of list iterator variable after loop
fc498a0ae3c1ad95175c8c36c06668e2ab342e71 scsi: storvsc: Handle BlockSize change in Hyper-V VHD/VHDX file
7c5ad1c05172bdc931dbd933b16531ea7be61c10 net: usb: cdc_mbim: avoid altsetting toggling for Telit FE990
038bde3436bc4843405c724735918a0e3af62c0d net: usb: qmi_wwan: add Telit 0x1080 composition
e6666b61405b47cbd461293759210da785b75c4d sh: sanitize the flags on sigreturn
237efeb90e3563e545b7af7eece6bdaeb447c60b cifs: empty interface list when server doesn't support query interfaces
4ad5a5ea2bc9a89e5048cb42052575b054a2151c scsi: core: Add BLIST_SKIP_VPD_PAGES for SKhynix H28U74301AMR
49696f45bb34f2b146c64770b7a47f8330009742 usb: dwc2: fix a devres leak in hw_enable upon suspend resume
7ba2b63ddfd0d66181a0ec53e459e2aaf3be7bf7 usb: gadget: u_audio: don't let userspace block driver unbind
1807e5b6ab1b20de65111e528977d32b9bbedb94 fsverity: Remove WQ_UNBOUND from fsverity read workqueue
eee630282b281e069bd40664a6143fd8c4ddfab2 igb: revert rtnl_lock() that causes deadlock
715e33a30aede1968afab974a92e24f2e9ae2504 usb: cdns3: Fix issue with using incorrect PCI device function
6ee7d8408e900ca3fa238b397fdb68cd115c7c02 usb: chipdea: core: fix return -EINVAL if request role is the same with current role
583a36b40bddf990d750eda1f8674b928a3c7e50 usb: chipidea: core: fix possible concurrent when switch role
af65dc2ed12e2cf6713b40516a65f4cc487df1f2 usb: ucsi: Fix NULL pointer deref in ucsi_connector_change()
57380f11498bb53889e20f108e47021df772dc50 wifi: mac80211: fix qos on mesh interfaces
8a677b2757ce9578042e6dd75a63ea32a4cb0f4f nilfs2: fix kernel-infoleak in nilfs_ioctl_wrap_copy()
682c28348556db343909719ed3bd2f017744e2fe drm/i915/active: Fix missing debug object activation
8b27cbab25ed27e65b8b4028b28729c9a2cda230 drm/i915: Preserve crtc_state->inherited during state clearing
efef5e99d5dbae81df845425447b7857b3b9b10a tee: amdtee: fix race condition in amdtee_open_session
5bac9a14d80f5e9cdbccc6a940a97287958b69ad firmware: arm_scmi: Fix device node validation for mailbox transport
6a56be4bb4b4420780fdaca3dd243322c59a50ab sched/fair: sanitize vruntime of entity being placed
af056f6e530b58a1a4c9217705d912469756cced sched/fair: Sanitize vruntime of entity being migrated
2d08dca5aa524e7d852c97cd10b3fb5eb02b6dd9 ocfs2: fix data corruption after failed write
e2c6290bac0de5b85dcce915fd53d2a54542a388 KVM: fix memoryleak in kvm_init()
3da8ee775729009ea05ba4a9fd184d0b1b606eba NFSD: fix use-after-free in __nfs42_ssc_open()
44a20d78dd56178a353f55fc75db02926209d9a2 usb: dwc3: gadget: move cmd_endtransfer to extra function
725669c785fb7680edb722860a6d99e863e7eff2 usb: dwc3: gadget: Add 1ms delay after end transfer command without IOC
1628b73ccaed623fc220ebb4932ca87bbf7dd95c kernel: kcsan: kcsan_test: build without structleak plugin
f1fbd3f30b59008dc2c718d62d6dc256394e56ae kcsan: avoid passing -g for test
0a58fca2ff871594f5066ad6d7aebcab41a95b19 drm/meson: Fix error handling when afbcd.ops->init fails
04d141554748ac450df3b2fd8a8f6b15fbced48b drm/meson: fix missing component unbind on bind errors
62432295051d91c054eb79a86e7058be4a414831 bus: imx-weim: fix branch condition evaluates to a garbage value
85606f80d088c8def9fa7511eadf7541fabfdc8c dm crypt: avoid accessing uninitialized tasklet
5fa700e64be685863945c6bfe8cca9b793b6f336 fsverity: don't drop pagecache at end of FS_IOC_ENABLE_VERITY
be17bf918cd2ed98c27d03c910ef9a7ea5bf06ff md: avoid signed overflow in slot_store()
596c96eeb62218a77428300a58360b2cd3a26551 net: hsr: Don't log netdev_err message on unknown prp dst node
627eefa1b5574c6280b3e476f4fd6fc95f3378a1 ALSA: asihpi: check pao in control_message()
9cf973efed4da7105da29454c78bcedf7fd14bfa ALSA: hda/ca0132: fixup buffer overrun at tuning_ctl_set()
d0faf25fb4e92a65231cc619ebcb4e89c244833c fbdev: tgafb: Fix potential divide by zero
611eb441e495c9d9a1e3be23d12a45f2f27cb877 sched_getaffinity: don't assume 'cpumask_size()' is fully initialized
6487b4e01a01a7ac6cfde350df7a327c0c5634d2 fbdev: nvidia: Fix potential divide by zero
c5542a02ed733747dd603a67ea6cfe9c8730c7af fbdev: intelfb: Fix potential divide by zero
139b0282cbe814521708e63079b9a9e751f59ba4 fbdev: lxfb: Fix potential divide by zero
3d306f778318a116682eb0f84ae50efbca78fd67 fbdev: au1200fb: Fix potential divide by zero
0aaed334beda3668ae29d9595e45e04a9d5a512e tools/power turbostat: Fix /dev/cpu_dma_latency warnings
d9e6e26c33f733e6ea88c2720ae0e05700075e5c tracing: Fix wrong return in kprobe_event_gen_test.c
b2bafcd1e7686bce87419ce4b11094c1f2bedd2d ca8210: Fix unsigned mac_len comparison with zero in ca8210_skb_tx()
48a89f4c844e485a091b6ccbab188746c782ee07 mips: bmips: BCM6358: disable RAC flush for TP1
c8d4bb3819e0fe7bb5788549ac6b980806045fc4 mtd: rawnand: meson: invalidate cache on polling ECC bit
7f86fd796a099f8c9f368af8d75babf487a15dc3 sfc: ef10: don't overwrite offload features at NIC reset
67846b12fd9eabbda160ff23457f9e4fca5be48d scsi: megaraid_sas: Fix crash after a double completion
2072005251931028341fed749b58ba2e28031530 ptp_qoriq: fix memory leak in probe()
e997845fd2519c7fe86aae106a54a2e97a07fcb6 r8169: fix RTL8168H and RTL8107E rx crc error
a5923cf407297ad7927feb995011cc520b6d6ff7 regulator: Handle deferred clk
18da78d3e99cc0f517f3381432936f8f911e401f net/net_failover: fix txq exceeding warning
d01fc84259369144109619d2dd5f93e0b2085429 net: stmmac: don't reject VLANs when IFF_PROMISC is set
d29648813088dad748531007e2ec9380e4d188e9 can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
b65d63d411fc454b50c69aa94412f37cea189126 s390/vfio-ap: fix memory leak in vfio_ap device driver
3b8602495777b82c30b0eef5e32213faec18fbce ALSA: ymfpci: Fix assignment in if condition
85bd5ba7d99688d0012491690aa61df70502cbc4 ALSA: ymfpci: Fix BUG_ON in probe function
27bbc3d8ab53c14f8874d3234a8e327859d7d057 net: ipa: compute DMA pool size properly
9c8a8da5f239a8eea29d1d73c4217ccbb6b53b4b i40e: fix registers dump after run ethtool adapter self test
f873590f3b99c693f5ee6326ecc0973c49f53220 bnxt_en: Fix typo in PCI id to device description string mapping
cd12d99415f380afbe251d5ec2abe836744ad319 bnxt_en: Add missing 200G link speed reporting
0af72e7a5b9d70b91c98dbdc9446e10441d4dc53 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
ec290f61540e2208dcb8f7b947ef68823c0ea7fb pinctrl: ocelot: Fix alt mode for ocelot
7f9531f09847f7a498ea03b08ce0c50e1e6f8f5c Input: alps - fix compatibility with -funsigned-char
df94018d47b33d06f7504cfc260b8ee13a90d3da Input: focaltech - use explicitly signed char type
abc38b8f3ec9df542f2892c92572cb104fe2ef14 cifs: prevent infinite recursion in CIFSGetDFSRefer()
294c9fb2c64b91f4a7cfbba46eadee0ce6ed4ea2 cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
4a2d6c8523397265ad973769ee8e9cadaef1a222 Input: goodix - add Lenovo Yoga Book X90F to nine_bytes_report DMI table
03fc8b3db8e5e3e67089e1929c6a30e782de883b xen/netback: don't do grant copy across page boundary
60feab90988bef452bb231b484bce73236975799 net: phy: dp83869: fix default value for tx-/rx-internal-delay
c10c5c2e9b1e9c77e8b1d1075443c0f48403e38d pinctrl: amd: Disable and mask interrupts on resume
daf4138cd6c0a8644e899166c2636c58d26ba6bf pinctrl: at91-pio4: fix domain name assignment
a7816145d9baae42978031edf14157a77d12d21b powerpc: Don't try to copy PPR for task with NULL pt_regs
359b032e4e74205c2ea5360377b1558c8ceb412f NFSv4: Fix hangs when recovering open state after a server reboot
83704b33825e3d483d55a9eec5904d6a2c6d6f02 ALSA: hda/conexant: Partial revert of a quirk for Lenovo
93e07185b0b874e22bf192184b0610d62dc312bd ALSA: usb-audio: Fix regression on detection of Roland VS-100
bc7de9da4a889396c0ea9e5420481c4d36781916 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
7d9110bb8725657a4e41de2e19fe3b3034e8d2e8 xtensa: fix KASAN report for show_stack
f0593fb3f5d766924bac5f2c21a92b645086635b rcu: Fix rcu_torture_read ftrace event
e45292b97df75a206b0d2509a79d5c5bc5f6d161 drm/etnaviv: fix reference leak when mmaping imported buffer
ac993127c25f37a5eb878d1a600af537715e95ad drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
1e5470aef1408d6955a6c83944422bba5629583b s390/uaccess: add missing earlyclobber annotations to __clear_user()
e0d5451ee2fbc0eee830a58ba276af010001c8fe btrfs: scan device in non-exclusive mode
4fda791ddc1eb92dd786049e68eed2a1f12d6c5a zonefs: Fix error message in zonefs_file_dio_append()
a79585a16df2b0d19ffeae1a2f6a7b6da5b04d04 selftests/bpf: Test btf dump for struct with padding only fields
2124cc44ef826111dc677813fb2deba762f5be59 libbpf: Fix BTF-to-C converter's padding logic
4b9d15f7501e11cef243d109417826b8ac72f05d selftests/bpf: Add few corner cases to test padding handling of btf_dump
59cc24b8c44f73ccbcc7eb049a876c2e67c1b4a6 libbpf: Fix btf_dump's packed struct determination
dfd7aab3c8e0a542ea5751b366f14d8953a20988 gfs2: Always check inode size of inline inodes
a24180531b925f5ed5c55ad4e9975de42d6630b5 hsr: ratelimit only when errors are printed
2ee0a86eca491f59b8ef2eadc7e916a96d4a903f io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
154843dd2617d9edc9cbcbb8d2c48decd914aaff !2711 [sync] PR-2465: Backport 5.10.177 LTS patches from upstream
46b2582278766e77426916ef5cc589cfa42428d6 !2703 [sync] PR-2672:  fix CVE-2023-46813
e44101b6e5f0c20cef9328f4be96fbeb865e4861 gpio: GPIO_REGMAP: select REGMAP instead of depending on it
082a6c2a92b8f5f908047c93be56890f533021bf Drivers: vmbus: Check for channel allocation before looking up relids
0a8886d2f71a4ea6db2a6107a22b3d1f764405c6 pwm: cros-ec: Explicitly set .polarity in .get_state()
615e7004e4889e12c2babdac7aa127fcd5c79695 pwm: sprd: Explicitly set .polarity in .get_state()
b2ab74006fd6a140a16ec5cb24155f940370aeb1 KVM: s390: pv: fix external interruption loop not always detected
7d981fda41abc84095655883c6b805d066099d29 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
9ee97b16707607f1d862c78962ffed96012bc09c net: qrtr: combine nameservice into main module
ac8e879408200c657c9f2cc7c0f1edd38af47c51 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
fde55a0f7dba323204f5fa75ed0960d76c55667c icmp: guard against too small mtu
b3d00f28dd6d8146edad87833b5079ddb4027ffd net: don't let netpoll invoke NAPI if in xmit context
c2ccb9862ad64e9f0224c8802756b6c45777e0ad sctp: check send stream number after wait_for_sndbuf
61097863723fa3b6d5905a8df64fe0cc3e2194aa net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
cb47e3178181e9663c36b2c63c13252747df6838 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b847b31c4101aec65f16940e1e624f99bca7242c gpio: davinci: Add irq chip flag to skip set wake
e84fe9e2a225fbb1fbf9ae44899ece985e3d08ab net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
e44ff60eb448377d4e6404c0c9d21abc44f90684 net: stmmac: fix up RX flow hash indirection table when setting channels
0917ef17fd0d4614d286524cc82e2860753a77a0 sunrpc: only free unix grouplist after RCU settles
68f0f933e71ccc7d0fb18589924d59c76872e6a2 NFSD: callback request does not use correct credential for AUTH_SYS
f37d1312343ded0759717e85644ede2658ea2d1c usb: xhci: tegra: fix sleep in atomic call
184118aefe54440205017302a3c0094c11f06887 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
fb76a0b19b105d21fa2b18c2f30e577ee257b14a USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
8e100505fa23806196d6ebed988544877a461265 usb: typec: altmodes/displayport: Fix configure initial pin assignment
f86ff7b245ae6f6192631f84f7353258446a6807 USB: serial: option: add Telit FE990 compositions
4fec725edba0d71f04e9cf6dbf84b85486df77d0 USB: serial: option: add Quectel RM500U-CN modem
72e13f181ed9f2f2be6f50d684adbfcfb013cc80 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
b265d9adad2ff3d01f9958092af5bdd9f48e3468 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
87c41339be796b465ab38363be8a3928e06d4214 iio: light: cm32181: Unregister second I2C client if present
2b631162d18343df0b021229c7f5f1562a725e3e tty: serial: sh-sci: Fix transmit end interrupt handler
6f39a5b0a1777c6e8a8c1e3039b78905ce8df43f tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
841def1bb3856a9b5d04a959fe1b98a1475274ce tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
272a8d319662c85ed0dcb22054693766365feae8 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
48c3ceecf3a996b9aa82d77ef487255e6c7c1184 nilfs2: fix sysfs interface lifetime
10ff8e7559c6268bd329288edc47411b5c8c5f75 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
e41219358d3cce930dc6f1208656ca65c61922b2 ALSA: hda/realtek: Add quirk for Clevo X370SNW
770abc0b38bffdf4a909315055a76ac4397edd07 iio: adc: ad7791: fix IRQ flags
8c118846804f241d3dd58e7913109100818f5bbc perf/core: Fix the same task check in perf_event_set_output
4a8042376a168ecdf272ac2d2d3a88bbedec55f5 ftrace: Mark get_lock_parent_ip() __always_inline
0f7f1fa500b23c40b8b53402455c93b7823f9917 can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
2d3f79b3131b6214d3bee94a919dbb7404e93a2b can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
8c17f6be020e99fa0e26a63d08c47847fd3f0df8 tracing: Free error logs of tracing instances
ba2473024a4065305a11455a309ac085c34a1d3c ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
bef32a47d58a5d9f4ffea916740c09e7d3734dea drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
792754140951090990379d07db2a4afcdc6b7a89 drm/nouveau/disp: Support more modes by checking with lower bpc
79bc7e7ac07397877852ceaf3122b29151c47b50 mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
4a12e979683fdfe0732f7475cebbd60b1f19d8fe selftests: intel_pstate: ftime() is deprecated
d3af1dd4240b961f1378f679abb19f001c2fd2a7 drm/bridge: lt9611: Fix PLL being unable to lock
9c1831cbb8c7ca24da1336251b23de98dead114c Revert "media: ti: cal: fix possible memory leak in cal_ctx_create()"
c2a08f32a9cd893a3e46f9eaa215ce2dc36cfc04 ocfs2: fix freeing uninitialized resource on ocfs2_dlm_shutdown
498a5ea5eb25320d6d252f20b49c2e8e567d9858 bpftool: Print newline before '}' for struct with padding only fields
5faf7dde5f39f8aa29ecdb440acc894c0c44bb9a Revert "pinctrl: amd: Disable and mask interrupts on resume"
9a92ed0482444ed933cccd98fd76d5414d2eff81 ALSA: emu10k1: fix capture interrupt handler unlinking
322292a938a6acb0cab7de0b43a80ea96553c7cd ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
e54970523a23567cd90478a1a0009e51cf97a3e3 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
508b294bbb3f4822e229a989425bd6eef616059a ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
4321590c3cf862a2a64fdd5dc32c2c907310d894 ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
8a815d8636531561710c79ec18fedac0779bf6e7 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
40ecf27c16f8db09f799f4dc7865a9e18a032e18 Bluetooth: Fix race condition in hidp_session_thread
dedc614d0958a1127ec226574890330d0eb515c4 btrfs: print checksum type and implementation at mount time
709d541c979acf3f128ae19019a287d16f86a29d btrfs: fix fast csum implementation detection
8f46dd1242440a5b067ebe66f30ed28ce6599996 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
a20c162196c5d8d25ea1fdcb759ec642630c15c2 mtdblock: tolerate corrected bit-flips
cc59775284327f8982544d0c07158b3220819409 mtd: rawnand: meson: fix bitmask for length in command word
295b8db4d3582656d1e10de4e164df56d8e6d6ea mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
632c765809a7328fdadfa707bab6192295d43562 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
01e233f36ea7715f6e9ce039a59d8a4cc35457a3 clk: sprd: set max_register according to mapping range
97937eae30144944d025ebc55b48d446b528d401 IB/mlx5: Add support for NDR link speed
f329c5872ddc98a9d3f63604bda807f3e8b77874 IB/mlx5: Add support for 400G_8X lane speed
062f33846c187d39bba7843cd61d9c656e06f3d2 RDMA/cma: Allow UD qp_type to join multicast only
9ec309b8c248a479b47b0d143b3542119a562578 niu: Fix missing unwind goto in niu_alloc_channels()
80c5bd7d00183916c00acdd638d7e666db8fdf98 sysctl: add proc_dou8vec_minmax()
b8d4b69b399d541600aeaaa3d79f826c2bd8c7ac drm/armada: Fix a potential double free in an error handling path
5efe3f4ba5de5b9727c3d38296af36e526ff7df2 qlcnic: check pci_reset_function result
924245f3c7b7722cf8ec639f9550ba5bd46c04bf net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
244e75f3f7e0b302efec79791878d465d4574ec4 sctp: fix a potential overflow in sctp_ifwdtsn_skip
83919201a57f90b570c1d23ecd52d2f12c1eb565 RDMA/core: Fix GID entry ref leak when create_ah fails
0b994493e14d227431144829354ea5408950979e udp6: fix potential access to stale information
700aac774e722711d34d0ddee8b026078821317f net: macb: fix a memory corruption in extended buffer descriptor mode
a2e562a6a167deede7f2c568c04ce6d85b21c710 libbpf: Fix single-line struct definition output in btf_dump
83529997975dc3ba4b3b24d69168f2c33be7818d power: supply: cros_usbpd: reclassify "default case!" as debug
942821b42d1e1ff94414d7c538da9713ea9b4707 wifi: mwifiex: mark OF related data as maybe unused
e548af7910aad2399be715dc35885d2fdd0126d8 i2c: imx-lpi2c: clean rx/tx buffers upon new message
71c06f6afc8888460186f789a51530f37a5c788f efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
abd837762cf2cd58eac35f51730a88094b96c2ec verify_pefile: relax wrapper length check
3d5d7ebbe66b6172ce9579e6e4eb14bd51405d9c asymmetric_keys: log on fatal failures in PE/pkcs7
ee7e1aa3431f29bbc0d59e7c81bfb03127f222b5 riscv: add icache flush for nommu sigreturn trampoline
bcf207c1778d59134722e2bc0970fb40273bc08b net: sfp: initialize sfp->i2c_block_size at sfp allocation
e761812bc34dfb017f383e5f64aa44146cc64844 scsi: ses: Handle enclosure with just a primary component gracefully
839fb5fd11fe901e9ab4c46081aed94f4f012900 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
f7407297403feaca704304a982b6f1dabc0b133d cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
8beb35eb41279c04d903b2cd20d65f08531664f6 powerpc/pseries: rename min_common_depth to primary_domain_index
8099bd33a9425fa7db32bd2546d5f7eb145f5205 powerpc/pseries: Rename TYPE1_AFFINITY to FORM1_AFFINITY
0814559874a464d46528aeed1827d0ebaa32279c powerpc/pseries: Consolidate different NUMA distance update code paths
ffd62fb7823d6264c0c15d9ef2937d5d15d213bd powerpc/pseries: Add a helper for form1 cpu distance
e1e4ee7121561454d3c415f281f40a3fdd219c77 powerpc/pseries: Add support for FORM2 associativity
2a5467d8d19e6b80cdf2686358c80765f461182b powerpc/papr_scm: Update the NUMA distance table for the target node
406faa7bb5268ea10b98fc4bbdb515ddc6e810b9 sched/fair: Move calculate of avg_load to a better location
ffa605079da5ae7a4dd76af8220a4138b1694ef9 sched/fair: Fix imbalance overflow
4666475b63b1107a236ef2c3780bb358d720fdd9 x86/rtc: Remove __init for runtime functions
be7a86259c01d610fc83090db68cb5b7acb93763 i2c: ocores: generate stop condition after timeout in polling mode
1a03b83a63148314c003d259b3a559c1109a696a watchdog: sbsa_wdog: Make sure the timeout programming is within the limits
76c58f9187a0929d8851cb5898fab9c90cab7c48 kbuild: check the minimum assembler version in Kconfig
8efda4073bfc90ae04eef50b4638dc32b813e793 kbuild: Switch to 'f' variants of integrated assembler flag
97a28f517352057a40f15c3fa399d69669566495 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
65788ddcd68c1357bd59bfa825568fcf7b668d15 riscv: Handle zicsr/zifencei issues between clang and binutils
d905b959bf38272241fd29e44d8790c487c20cb0 kexec: move locking into do_kexec_load
54b7998b46d18444a95d4ae66a4cbffc4cf1952e kexec: turn all kexec_mutex acquisitions into trylocks
9af1ca80600e6eac1daabf7ca3bb35202572eb07 panic, kexec: make __crash_kexec() NMI safe
5665d57b037d1e990542ff5dc3df558cfa375bd2 sysctl: Fix data-races in proc_dou8vec_minmax().
d405871183088fb0e0dfb41d29af251030d34911 !2724 [22.03-LTS-SP2]Backport 5.10.178 LTS patches from upstream
f6ce9cc94bb426fbea1f4aa918f00c22908c1910 ARM: dts: rockchip: fix a typo error for rk3288 spdif node
85c0aced227025f214eaea9627965981ebdd0572 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
9e960f5409f702622a6bd520ac58d7718ac10e32 arm64: dts: meson-g12-common: specify full DMC range
dd063da7fa7186ad58ef556ad6cba630c4a83847 arm64: dts: imx8mm-evk: correct pmic clock source
e1cb68bf7d08344504f616e7368f79935658c47e netfilter: br_netfilter: fix recent physdev match breakage
f1601419421ca5fdb0c7195a2798498256596268 regulator: fan53555: Explicitly include bits header
07ee8f92f02739b5a9046b57a3b590060881e8fa virtio_net: bugfix overflow inside xdp_linearize_page()
96529f765406e8680b830855000f1972d80c125f sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
7680a73ecff44eec1e2f8dc8be01dd33468d445e sfc: Fix use-after-free due to selftest_work
979ca21a4af9b96347f182c24162f438ba09c163 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
15313d5d1ef870963aa1be5e53360ee63d78458c i40e: fix accessing vsi->active_filters without holding lock
ec476b28e5b7c9dc8fed764224e97476b4c44207 i40e: fix i40e_setup_misc_vector() error handling
5fa0926fba31fbd34c32dfa648bc6b651fb0d359 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
f0484c8581b4e874814b10d2a9dd784b24728552 net: rpl: fix rpl header size calculation
5a75727d6f5865ac42a43850867c612f41ac3f07 mlxsw: pci: Fix possible crash during initialization
201913939b878461fb5e81456cc1e76154757721 e1000e: Disable TSO on i219-LM card to increase speed
0f4b5e3e40c99db70816d17d7eb998798ece4ad0 f2fs: Fix f2fs_truncate_partial_nodes ftrace event
9517fafeb529bdd861e810914ef0cc24b8abf3a8 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
c16dce4887ad67b64506604aa1cccb98f4b57b53 selftests: sigaltstack: fix -Wuninitialized
680ebc1f3bf8a0855b1e8fcb14d74e3cfd727349 scsi: megaraid_sas: Fix fw_crash_buffer_show()
9a1d28024200b4424190ede226925c9dfb079d11 scsi: core: Improve scsi_vpd_inquiry() checks
2cc65f411fb07a39a8ab5c2f0af9e23ee2aca52b net: dsa: b53: mmap: add phy ops
0bfb6eed5916a0c2ca10fd1e7de2d31d5a844d39 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
cb8109b6845eaf32bf17a39860f07e60b6ed4a78 nvme-tcp: fix a possible UAF when failing to allocate an io queue
e9cfdafef328e923471ecae04d396a641abe0e18 xen/netback: use same error messages for same errors
70c1e4528a4ea0e85eea510271863f057a3179d1 powerpc/doc: Fix htmldocs errors
8920c9f0119e69314322dd21964fc85445394150 iio: light: tsl2772: fix reading proximity-diodes from device tree
8cecc5758ffa0dfb1010624acf164d09fe84a2b4 nilfs2: initialize unused bytes in segment summary blocks
364cecab8fa7ab2b5dcd890ad1c8e231f2b46518 memstick: fix memory leak if card device is never registered
83d81d6699fbb9ca5d5fa82f4f22d781e460d01e kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
271ba0ea34537fd16cab746181befce27698ca4b mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
80917e81501097157f5f26e57da3e56ae37a503b mm/khugepaged: check again on anon uffd-wp during isolation
0029b89626e4ba93fc9cb0ca8e9a20f180443eb2 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
e034ae93976ad8b5921a801619e6375def27b81d sched/uclamp: Fix fits_capacity() check in feec()
7f015b46f10ac374d1c068659e67a9783eec7c6d sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
3769f39515d20c7866833cc84818d9b4f316f33d sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
fa21b6b426010dfe9a7a7ab05a37f280a14e032d sched/uclamp: Fix a uninitialized variable warnings
4ae5b5bfcfdbb13ccff73a76b02c11748f2edf08 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
a1c5249ef114ccf0e64affd13991f9ec280c25d1 docs: futex: Fix kernel-doc references after code split-up preparation
83c19d02e78a18678cbda03db57d03d19f8b2d04 purgatory: fix disabling debug info
1c38fad64502fb6817adc39db4c1617945f26d89 virtiofs: clean up error handling in virtio_fs_get_tree()
d4db4da6c9a369a02e2f78617db7051bbd8b5ab0 virtiofs: split requests that exceed virtqueue size
ba2f54c063e894c2e48e052d3cb462e114f1b96b fuse: check s_root when destroying sb
cba3cdde647c1bcf27426735a1177036374e87f0 fuse: fix attr version comparison in fuse_read_update_size()
fd11fa79e7a6fb7c110fb5cac0097020789ec3f6 fuse: always revalidate rename target dentry
dbbd966494d23cebff66fecdf1f730966da173f5 fuse: fix deadlock between atomic O_TRUNC and page invalidation
7f2d22eeae80e9bf5cec4d72bea62c6941a96971 Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
1060d1141f27dc552855f5b3af6be6d7fbaae036 ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
c825841267abbde396af6ed5b561afbac180fe0b ext4: fix use-after-free in ext4_xattr_set_entry
8a53fb28e6f6e75876cb29e97e02ee740f5007a5 pwm: meson: Explicitly set .polarity in .get_state()
ea40460ebfb3dca5023cf5d1ce00b3f0eef825ef pwm: iqs620a: Explicitly set .polarity in .get_state()
63fc153e567574b42844c4c19dd6aa0b77fb5272 pwm: hibvt: Explicitly set .polarity in .get_state()
7e826d6a23b4b3e0a42421d75ca79663b967a83d iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
9cd251f3d824e78a7ea3f7e8c8d6015e719eb320 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
438f10e398247829389bec54ecf0ffdeef835c5e ASN.1: Fix check for strdup() success
573f1ef0b3265e6173008ef78fb7b6625873bb5d nvmet-tcp: Fix a possible UAF in queue intialization setup
eb028e22536701b74818913ece8c93b5a744a312 !2729 [sync] PR-2686: Backport 5.10.179 LTS patches from upstream.
d691ab1ba59c9264e243daba5394fcb79bd2d796 USB: core: Unite old scheme and new scheme descriptor reads
5435f58c25196def3a27154a40729e0115cff431 USB: core: Change usb_get_device_descriptor() API
33a30adbe4e6e5498482e3f78be2106bef1a2019 USB: core: Fix race by not overwriting udev->descriptor in hub_port_init()
920ff9884a218d82cc5e407be93a63145f71df8d USB: core: Fix oversight in SuperSpeed initialization
4ddd9970d2a4791cebee7932aa39a7dd51a70e7d seq_buf: Add seq_buf_terminate() API
f61aba717d43b068b6b4256f0048e9158b44102e seq_buf: Add seq_buf_do_printk() helper
5a2ccc53b0ee71cb711c25bdf37acb6a649a94b7 memcg: use seq_buf_do_printk() with mem_cgroup_print_oom_meminfo()
392211789103226273b3c50e30cd7bd9590f46c6 memcg: dump memory.stat during cgroup OOM for v1
44273bca73e78548b0cbc8e36941a42546634842 !2735 [sync] PR-2688:  nvmet-tcp: Fix a possible UAF in queue intialization setup
28168aaee49af59ec1cbb9dd53da94042a72b0af !2741 [sync] PR-2443:  CVE-2023-37453
99d510917fee009cef4cd64938c104d6d84e2549 !2719 [sync] PR-2678:  io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
84ccf346ca98595b9a7dfb0a58e516404851d1c2 cpufreq: Abort show()/store() for half-initialized policies
1bed52fe4d16561393b577fce9a128f42d811050 cpufreq: make interface functions and lock holding state clear
48335e4b55670cf02c652bdb20d835885613be4c !2802 [sync] PR-2782:  cpufreq: Abort show()/store() for half-initialized policies
1aa656b2008eb212c48c0f2cc71cd533ea3ad929 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
862e0d30b8121559be73d6ea1b66c700861b313b KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
717d8ec8360dce179d02d87942f9cfae7836774c drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
e5b79fb1daeb7e2405615011e090c7d5eb08d080 USB: serial: option: add UNISOC vendor and TOZED LT70C product
9e35c554e8dc10d101f6a920f2ab66e34c02212a driver core: Don't require dynamic_debug for initcall_debug probe timing
1f3c9f0beec8cb5788585fe2f157f1292dcf840f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
e2a63211b6e22379de3d3eb0ea1a0a8513f8b19e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8adddbd57a29122b03786694318818063ab5c5b6 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
cc389db99cd503170a2a1c54447af12c2cb02d04 wireguard: timers: cast enum limits members to int in prints
ef7ec0753b074ffbbf8a3f44d29af7726aad91e0 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a8feec2d38fe2a99d46e4f54843e465446b0475b PCI: qcom: Fix the incorrect register usage in v2.7.0 config
0712d458405fee87ab9ceebdee0db298207c588c USB: dwc3: fix runtime pm imbalance on probe errors
91bfa63613871ec1af7e9102d4614df9ff72a1e5 USB: dwc3: fix runtime pm imbalance on unbind
f299f608355546a5f2735e6360bae3a535567388 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
6690c06dcbfa8d176f48dde7c6a258933ba73e72 hwmon: (adt7475) Use device_property APIs when configuring polarity
93709e07132b4309c7de89e74cb81d1de52a6b32 blk-mq: release crypto keyslot before reporting I/O complete
c0a4eae115f025f48699075e8a626ea5810c813b blk-crypto: make blk_crypto_evict_key() return void
d3242d2b6f0790008f819788b8cd968712db2512 blk-crypto: make blk_crypto_evict_key() more robust
e16827dfc63c41775603f19f38f97f1caec906e8 ext4: use ext4_journal_start/stop for fast commit transactions
39b9e0ac77e28eca2857c2f7accf0f705e65b1ed staging: iio: resolver: ads1210: fix config mode
234de7d2ce1f2bfa2981b4726904d5b94f2dd4e9 xhci: fix debugfs register accesses while suspended
e194aea9ccb71b303518c3ee193aa6e3035bc6cf tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
20c33ff1c575de355f40a3010b7df4af86f8f0dd MIPS: fw: Allow firmware to pass a empty env
a45cb65872ab985983b27ecfab068bfa9641ea1d ipmi:ssif: Add send_retries increment
f9cb7cf556065a6abe87e0961c1ce32bcdfb6b7e ipmi: fix SSIF not responding under certain cond.
6fc0db02018167d1f2fdd7b11e624b8765308b8a kheaders: Use array declaration instead of char
9bd04662ef782d47733d3b17b18c908b5fd94fea pwm: meson: Fix axg ao mux parents
dffd54906b95a577b0c0f6a61a04ac4bb386d617 pwm: meson: Fix g12a ao clk81 name
bc353df22fe03fa678c0157686db128f8a2d68b4 ring-buffer: Sync IRQ works before buffer destruction
9fdd994a13c04325dd6fab96fdfc280d8272adc1 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
5e077850752aea2cb9a1a95b9ed7bfa459c1a732 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
a8c4eeab7401da00929b969110ff43d80611abb2 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
8da5538946f502ca0191efd596e3eab9e890e988 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
6ac726e08f52f67ec63b512467dbfb5b37c757c2 i2c: omap: Fix standard mode false ACK readings
c44e3df910a4c22dfbfc995bec2111f5618826b6 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
3dbbbd3c8ff9c890e4e34399d3e078164e77904e sound/oss/dmasound: fix build when drivers are mixed =y/=m
f1c7dfe5f3139741eca7ba83d7f24b633b935e0a parisc: Fix argument pointer in real64_call_asm()
6ffd1203f64381f83674b1612dc3605d440be232 nilfs2: do not write dirty data after degenerating to read-only
4f83ea01e6d346ae73b486c37b45b1fb05651e27 nilfs2: fix infinite loop in nilfs_mdt_get_block()
bd2ec894a33ea2e976448450201aca33cbe5fa49 mailbox: zynqmp: Fix IPI isr handling
97e3e6629ab60f014fd3479c1ebf0c85492afd3f mailbox: zynqmp: Fix typo in IPI documentation
80aaf5ad6618682cb3dab25149141fcf4e2afa0a wifi: rtl8xxxu: RTL8192EU always needs full init
1cabfee5567449b70351170dd6b0c4dac9b5aac5 clk: rockchip: rk3399: allow clk_cifout to force clk_cifout_src to reparent
0b4a7dc1ccc1503e648889793c698570910e7352 rcu: Fix missing TICK_DEP_MASK_RCU_EXP dependency check
dd8ca45c80e22d6f9dc6b3d66fd7ee75ce7ffc30 selftests/resctrl: Return NULL if malloc_and_init_memory() did not alloc mem
47a3613ddfad6460da1367177e60732f6bcf4807 selftests/resctrl: Check for return value after write_schemata()
4442ec4aac671aa46522224ff44a90b604379807 selinux: fix Makefile dependencies of flask.h
a3ec72f51225b8f7c456fa12631118d541a8ab08 selinux: ensure av_permissions.h is built when needed
8bb74137825579a23ab6124a378699a0e468fca9 tpm, tpm_tis: Do not skip reset of original interrupt vector
26e82d95d5ebcfe5226201837dcb184df29252e0 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
ce2b7a330aff986df2ab3356cde3e765251406b9 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
a8b14672ce6584b7a53358cb262906660054293e tpm, tpm_tis: Claim locality before writing interrupt registers
0c611e6c3b3042a15c9623534a9d76e7a341d140 tpm, tpm: Implement usage counter for locality
1a1e567842a3505227aec247ab02c428a9431998 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
e858c14b763ce5f6e3ffc7f314e8103a07e226af erofs: stop parsing non-compact HEAD index if clusterofs is invalid
8ee4bc9fc08f1dd5bc300e2ad9e2265094e94b41 erofs: fix potential overflow calculating xattr_isize
ae2f4e171cdcab229cab503c45dbc4df1d8769d8 drm/rockchip: Drop unbalanced obj unref
0d7d56bf28d2ef3754b6a5565b52b0d81df70ac3 drm/vgem: add missing mutex_destroy
eaaf83da41febc30629600dda2852e6d0983b221 drm/probe-helper: Cancel previous job before starting new one
573805c0674a587b82403adb239cc89c5e91a780 soc: ti: pm33xx: Enable basic PM runtime support for genpd
698b4ed7a9333c12e2c5623f54c9a3bb0c383bdd soc: ti: pm33xx: Fix refcount leak in am33xx_pm_probe
5e16173fa4f2636146a58525b014c26ce2618889 arm64: dts: renesas: r8a77990: Remove bogus voltages from OPP table
eec597c1b241ada494d9e4bdb4bd618d278c5e9c arm64: dts: renesas: r8a774c0: Remove bogus voltages from OPP table
2b27594aab187b0742bec994f0e2b4cfe44ef537 drm/msm/disp/dpu: check for crtc enable rather than crtc active to release shared resources
ad070f305f071acb633e53e1c6f175926bf96066 EDAC/skx: Fix overflows on the DRAM row address mapping arrays
569261f5d632dcf3c39528c7d57f84ef36f78862 arm64: dts: qcom: msm8998: Fix stm-stimulus-base reg name
88834b6279c066ef2c36672e2ab57b934bc145b0 arm64: dts: qcom: sdm845: correct dynamic power coefficients
464788f68e19661370d6c8d64638791fee5c2f11 arm64: dts: qcom: sdm845: Fix the PCI I/O port range
4a9e4ffaec10a8adb6d772f9c986eda808128729 arm64: dts: qcom: msm8998: Fix the PCI I/O port range
9af0ab8653249a453dcac2b74d333439d65796c0 arm64: dts: qcom: ipq8074: Fix the PCI I/O port range
acbd813d9c80fa783b740b73d8237c417d3034ed arm64: dts: qcom: msm8996: Fix the PCI I/O port range
d8905e7f4864fb036255e5b5067ebaa374faf061 ARM: dts: qcom: ipq4019: Fix the PCI I/O port range
24775865b85dfa91e1105ed79c921f13f9ea839e ARM: dts: qcom: ipq8064: reduce pci IO size to 64K
e487a0407bb247ce61b5cf6e11cb0e6ce8078b88 ARM: dts: qcom: ipq8064: Fix the PCI I/O port range
941468dd899ef54990019f0046d9fed3595e5c16 media: bdisp: Add missing check for create_workqueue
cc22afea1475730a1635c22de69f85484d225ae0 firmware: qcom_scm: Clear download bit during reboot
3188c93604959da1f4b16b6df7cddc80f9cc1aa8 drm/bridge: adv7533: Fix adv7533_mode_valid for adv7533 and adv7535
067417d822b0c3112d6135ab9398be131efec170 media: max9286: Free control handler
6017e266b280ef4ddde6126070ec5659afa55e1b drm/msm/adreno: Defer enabling runpm until hw_init()
2c068c8791d5fe7fdf7e89e1adbbf1b977538e66 drm/msm/adreno: drop bogus pm_runtime_set_active()
2b2f8de2f4fe45487bc1743e416b7242b9cc9b21 drm: msm: adreno: Disable preemption on Adreno 510
d6eba001ba47f44a1fe2d5a83d453caff6e75050 ACPI: processor: Fix evaluating _PDC method when running as Xen dom0
2fce9958225ed91a6b4df290ab4a5436bd6b72e9 mmc: sdhci-of-esdhc: fix quirk to ignore command inhibit for data
4f1e8ab25e291f2cd8df827b35da069e1884741e ARM: dts: gta04: fix excess dma channel usage
9e1addc04b7996100d599876d8dfbee4b1f29446 drm/lima/lima_drv: Add missing unwind goto in lima_pdev_probe()
fb050a893dda199b0b0ec734be03fc6f7f99588c regulator: core: Consistently set mutex_owner when using ww_mutex_lock_slow()
ccdb695d2372d020c85159c3bbf7bf33e310ea2c regulator: core: Avoid lockdep reports when resolving supplies
e4be828829cd13f5a63de9a415146d0454471bbd x86/apic: Fix atomic update of offset in reserve_eilvt_offset()
4c1fec42e646e235ae76dab215f57ff3145bd681 media: rcar_fdp1: simplify error check logic at fdp_open()
7e0af6b84648fad37f56f72d97fbfce11486df5e media: rcar_fdp1: fix pm_runtime_get_sync() usage count
a650356d7c37c31b985ab3ede7a231716f223ef2 media: rcar_fdp1: Make use of the helper function devm_platform_ioremap_resource()
50ef8c76413607d4d0b2ce7f77710ed237c9ba5c media: rcar_fdp1: Fix the correct variable assignments
df2ac613d5b820882a186962de7348be1e95a4a3 media: rcar_fdp1: Fix refcount leak in probe and remove function
3f5b961503bc6a5964541e8550c6f649124d055a media: rc: gpio-ir-recv: Fix support for wake-up
7ccc2099247d1adc377c271ee63ea6525f9ed42a media: venus: vdec: Fix non reliable setting of LAST flag
8a04eb38c1ecde3b79a34bdf08f303e4eec14895 media: venus: vdec: Make decoder return LAST flag for sufficient event
8b381c595d781a32e637be7fbf51939e5bf3813d media: venus: preserve DRC state across seeks
cecde05cf0b8a81fb3038cf5268ba8a291778155 media: venus: vdec: Handle DRC after drain
c490228f57da9e76e83fc1e97006d2e25adabd85 media: venus: dec: Fix handling of the start cmd
f53710147887cdec180a362385640d2c7af44f89 regulator: stm32-pwr: fix of_iomap leak
73b088ad3efb4edb7ba92a1dcfe80e7e54b20e9b x86/ioapic: Don't return 0 from arch_dynirq_lower_bound()
6d8b16edb4d417f4c88bdaf0dafd4abec19c1d83 arm64: kgdb: Set PSTATE.SS to 1 to re-enable single-step
bd09ec214d81d53914820cbe671bd3b19bddb3ef debugobject: Prevent init race with static objects
e69d745ac0b3e455ddf409f9f0d64788782bb21b drm/i915: Make intel_get_crtc_new_encoder() less oopsy
096b02a9f7246ef01d2db3e7a6b1b2e465148b3b tick: Get rid of tick_period
1a1921127e9789154c4652d992d43ea388b2f591 tick/common: Align tick period with the HZ tick.
ab83a5d8f6ff7af36bd74ce349f38e8d05ba8052 wifi: ath6kl: minor fix for allocation size
1deb6c8df3d2a2514144306764b0f11e5ee6a7e6 wifi: ath9k: hif_usb: fix memory leak of remain_skbs
ec523b24fba04ca60fe3d7a81d55658a5cff50a5 wifi: ath5k: fix an off by one check in ath5k_eeprom_read_freq_list()
044f8a8419ef80c52582e1e8b921fc754cdfbac8 wifi: ath6kl: reduce WARN to dev_dbg() in callback
72bbf700e6fb60ccee1cad87bbcbd76f5af782cd tools: bpftool: Remove invalid \' json escape
fc9121e643cf285a1129479ece9de21b090767d5 wifi: rtw88: mac: Return the original error from rtw_pwr_seq_parser()
8a353b8236dbf4045e72e97f443041378100696d wifi: rtw88: mac: Return the original error from rtw_mac_power_switch()
3d311037c79a5f45cc97242cfc1af6b13ac89056 bpf: take into account liveness when propagating precision
3d074cbb9a319f00ad1f3ca405448cace823b1e8 bpf: fix precision propagation verbose logging
a9a6472fb31af9c19960ca825b6dd74360881bf5 scm: fix MSG_CTRUNC setting condition for SO_PASSSEC
46628431712cdc91d792b552df96ccbcba769b3d bpf: Remove misleading spec_v1 check on var-offset stack read
f48f05f03903078a49c79e933bae017fcbe9542d vlan: partially enable SIOCSHWTSTAMP in container
0f54da52b00703d3b78c43a04fe34b35812abe82 net/packet: annotate accesses to po->xmit
dd8e3d4f4fc70de23d24fdba21781a6e0a744477 net/packet: convert po->origdev to an atomic flag
b09d5be4e16c58ed761b9af53522dbad66fd88b1 net/packet: convert po->auxdata to an atomic flag
45d3fa7ed0f9069830deca397f5aaff87679b9c9 scsi: target: Rename struct sense_info to sense_detail
43bb6a47cf13f9e3134bbfaa7be4335cefd6b865 scsi: target: Rename cmd.bad_sector to cmd.sense_info
9123b0f3214d0683c2ff30a31c7b7b645db82b0f scsi: target: Make state_list per CPU
e2fb588f1c8022e807182d3d2e265ec04b1daff9 scsi: target: Fix multiple LUN_RESET handling
ab04876d35aa5cef1da170ad043cf9b14d99cd5f scsi: target: iscsit: Fix TAS handling during conn cleanup
7950162e7be592143ba5f2548ea695f11d5ffaf1 scsi: megaraid: Fix mega_cmd_done() CMDID_INT_CMDS
69237fd9a24a141be16489930aac45c8ab1361c5 f2fs: handle dqget error in f2fs_transfer_project_quota()
b0ca87f5af47bffee7e2d95e8f020cc1c3e7b7bc f2fs: enforce single zone capacity
562009abb686571dceb31e864a151cc866aa64d5 f2fs: apply zone capacity to all zone type
de57fe5cadc753626b0cf02fba53c9e30e856470 f2fs: compress: fix to call f2fs_wait_on_page_writeback() in f2fs_write_raw_pages()
952935b2529ca5a4e0945fbf11d6ad2fecb7ce7c crypto: caam - Clear some memory in instantiate_rng
80f68c2a75ff6ebc34342e178fb96fc566cf742e crypto: sa2ul - Select CRYPTO_DES
7eab3dca4833096c6ce118da3d0bffb659d53a88 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
73cdd76594526b7040b21557148690c15de1871b wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
311913123a781b315124907d7a616a5d479caca5 net: qrtr: correct types of trace event parameters
817fb490d75e5904b4e262ca0a1b46f0ac0d1b23 selftests/bpf: Wait for receive in cg_storage_multi test
e0c016695c9db2235c34a0d9df48e77cbb22ce89 bpftool: Fix bug for long instructions in program CFG dumps
45eeda2714efe2fc2e9d1298c1077ed0e76f673d xsk: Fix unaligned descriptor validation
8657519c33a68ba0c91a19e66c6da795bf548b5c f2fs: fix to avoid use-after-free for cached IPU bio
8c30d7f76685b7551e7156abebef2a28d2625a5a net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
c30ff51f770905e8c8a2d052d94d966acb7af760 bpf, sockmap: fix deadlocks in the sockhash and sockmap
53cc566c110628046643e9ef298da551821d85c6 nvme: handle the persistent internal error AER
24e4a561ac717bda2cd894e823b199d6950e5e61 nvme: fix async event trace event
a0242c800184c3247deb4cd4bbfc86baec830080 nvme-fcloop: fix "inconsistent {IN-HARDIRQ-W} -> {HARDIRQ-ON-W} usage"
4fd4696b6300e3ff9615aeec3599f5d382468855 bpf, sockmap: Revert buggy deadlock fix in the sockhash and sockmap
0f6613cd85e369e0de2dc90288ec15c82ffd116c md/raid10: fix memleak of md thread
eac64018a3dec014d13613c53159cf1f2a12bf94 wifi: iwlwifi: yoyo: Fix possible division by zero
4b3c0f3789d95067e498c1bb05076bdae0821389 wifi: iwlwifi: fw: move memset before early return
9a1228e8fa76a1a45a8a89a05992c15d92afb76c jdb2: Don't refuse invalidation of already invalidated buffers
23e9822241aacd339bfc0413d68ca2f93d8a3d5a wifi: iwlwifi: make the loop for card preparation effective
c5addcccf01b7dfee73f40a25c96d75c69b3e415 wifi: iwlwifi: mvm: check firmware response size
3e1249f55336989f19b0f33dddddf91e94665707 wifi: iwlwifi: fw: fix memory leak in debugfs
da4e98991f8a39b6d6ef0308a9de8727cdf5ea2d ixgbe: Allow flow hash to be set via ethtool
076a1119667af468f7a232c2b60d34088308900e ixgbe: Enable setting RSS table to default values
d69b063a3df46eff5fcf792958fa4b680cde6cbf bpf: Don't EFAULT for getsockopt with optval=NULL
e8e3c8f225dbcba169d4ec0a4153b8d0d91c46cf net/sched: sch_fq: fix integer overflow of "credit"
f1aff7f9b75a03c74c7800e9b3f917e00eb56d3a ipv4: Fix potential uninit variable access bug in __ip_make_skb()
98a1e6f80f791e505b732724bf001795acf25118 Revert "Bluetooth: btsdio: fix use after free bug in btsdio_remove due to unfinished work"
9c80cd46bb16d822e59dce1ff317ee0fe6a4a49e netlink: Use copy_to_user() for optval in netlink_getsockopt().
26678f15afb88a20a9087f66f032db2ec2691cc2 net: amd: Fix link leak when verifying config failed
e5d197a50f07b7db6b1715c12265d4383691bb11 tcp/udp: Fix memleaks of sk and zerocopy skbs with TX timestamp.
ae5b242af0431dd091408e68524708e61a46bdca ipmi: ASPEED_BT_IPMI_BMC: select REGMAP_MMIO instead of depending on it
d898fee6ec4aaf503ca46cf4955792efd2e0203a pstore: Revert pmsg_lock back to a normal mutex
a070428885d86ffb47aca97fd2d36e5f0e379a37 usb: host: xhci-rcar: remove leftover quirk handling
f9169f67789b9a4164b6a0376921028c956a8dd3 usb: dwc3: gadget: Change condition for processing suspend event
b1025c09da94efc997a2330d84838514d37be36a fpga: bridge: fix kernel-doc parameter description
f9a22b75d3f45aa95870f54128e9ff0a0d5494d6 iio: light: max44009: add missing OF device matching
775c5a3a60f5d469ef17114891d50098884003c0 spi: spi-imx: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5514b4f1871a90796b52647de9a437a8768376f3 spi: imx: Don't skip cleanup in remove's error path
eb4c64dc58d24c003e4c47ec84fbfe65aa7e0d72 PCI: imx6: Install the fault handler only on compatible match
474bcf72da8cbe017904cacc72386028493e8d62 ASoC: es8316: Use IRQF_NO_AUTOEN when requesting the IRQ
4a066dad104d6793d58dc5a141d9bb2ec9f748ff ASoC: es8316: Handle optional IRQ assignment
0b47d29b4050b863d4f4234a86bfd8b5485d7225 linux/vt_buffer.h: allow either builtin or modular for macros
9dd61397975a6991d196c5a454a27cdd307e52b3 spi: qup: Don't skip cleanup in remove's error path
00f7380727dcfcaacf65038b261dd866c7ff4d03 spi: fsl-spi: Fix CPM/QE mode Litte Endian
ac840faf396b5f74bd55dc9012841eeca085bc1e vmci_host: fix a race condition in vmci_host_poll() causing GPF
6c61a28839eee506999d887bfe0fc6684a9326db of: Fix modalias string generation
0aa23b65b474b59ce43275d5ce53309563454247 PCI/EDR: Clear Device Status after EDR error recovery
c35832214f1a410d3fa02c9e3db092207ad4747b ia64: mm/contig: fix section mismatch warning/error
734d9446c7ec051dcd0d7b8cfd89e85f305160de ia64: salinfo: placate defined-but-not-used warning
d2171345593c2c37a930c2916dd90147f3bd0836 scripts/gdb: bail early if there are no clocks
f734eda748cc290ce44f716fbd138502dc7b4289 scripts/gdb: bail early if there are no generic PD
75781226e075a9faa789a2e157bfa34c9437785c coresight: etm_pmu: Set the module field
b5485a21f80568d1440eedb0db16db8fb1d37180 ASoC: fsl_mqs: move of_node_put() to the correct location
3a996b395709a9942340dc9166bd917ec1d21441 spi: cadence-quadspi: fix suspend-resume implementations
8e8c79d82908d368cff6c68ff315aeeb589d00a1 i2c: cadence: cdns_i2c_master_xfer(): Fix runtime PM leak on error path
970ce5b64b8195da8712f60290f1bf451ceef534 sh: sq: Fix incorrect element size for allocating bitmap buffer
728c162300bc2b69da04c2ae73d0d7d971e95c76 usb: gadget: tegra-xudc: Fix crash in vbus_draw
532fb2e8fc06ca6f56fafe1bca6e7184cc9623ed usb: chipidea: fix missing goto in `ci_hdrc_probe`
f0172dca2e9c301993c832b2c5cfbb91fce50a74 usb: mtu3: fix kernel panic at qmu transfer done irq handler
6accab104e7619ed13ec8d4dc5e20bb2eccde4c9 firmware: stratix10-svc: Fix an NULL vs IS_ERR() bug in probe
7999db063a36856211b054dc358102a371a44e74 tty: serial: fsl_lpuart: adjust buffer length to the intended size
425e3b5e38d3a62e0567f95e254ac57acc0a2fcb serial: 8250: Add missing wakeup event reporting
64f4881a1a7829d18e065f8cae1f4ee6b0b20577 staging: rtl8192e: Fix W_DISABLE# does not work after stop/start
e5211b1e1f8bf854ec1c2801a05eb94facea1b14 spmi: Add a check for remove callback when removing a SPMI driver
858e3e574922b1b3fb0ec9f12624249407eb4152 macintosh/windfarm_smu_sat: Add missing of_node_put()
0fc0b4101b55494a72c9e96bb3958070874cc3ca powerpc/mpc512x: fix resource printk format warning
a119897b6dbce6d28f6ddd0c39dedc15ffb51a7d powerpc/wii: fix resource printk format warnings
29057b8a363de4959f6a801483dfb6f041290153 powerpc/sysdev/tsi108: fix resource printk format warnings
dae9c15aa57021db0a84bd890dee922a1b20a9f4 macintosh: via-pmu-led: requires ATA to be set
dda4194867a3d8f0d8ab155f6f7214e637f8ab3e powerpc/rtas: use memmove for potentially overlapping buffer copy
cc23b42fe9614676216ed3072fd046a7637d69ba perf/core: Fix hardlockup failure caused by perf throttle
1950777f767c159baef0e2e8f817594da5252798 clk: at91: clk-sam9x60-pll: fix return value check
0391e4785a8afec93365eeeeaa76a1203f0b7b89 RDMA/siw: Fix potential page_array out of range access
3a063449b851b721812c433c51210ac0f909f6e1 RDMA/rdmavt: Delete unnecessary NULL check
107b4afd6390cc58800a1a10b151aac8c60e3029 workqueue: Fix hung time report of worker pools
a000a1b99b76d5aa4507ccc52a8593c8e9f9e971 rtc: omap: include header for omap_rtc_power_off_program prototype
72185bc2ce64bf88984abcc0a7704e5eb7c31767 RDMA/mlx4: Prevent shift wrapping in set_user_sq_size()
85de366a43f733860661160138ca8ce6ab64893e rtc: meson-vrtc: Use ktime_get_real_ts64() to get the current time
84a19a2552ebfe109edbfbbab4305f98cb07a3a2 power: supply: generic-adc-battery: fix unit scaling
11104460e2edd08f843bc998477b76e626a7aa41 clk: add missing of_node_put() in "assigned-clocks" property parsing
4451e848b09fa6a76a7f08fe03005d9bce12d241 RDMA/siw: Remove namespace check from siw_netdev_event()
39da493ddeea80b33397d085f972ea4b7aa76a60 RDMA/cm: Trace icm_send_rej event before the cm state is reset
dedca5f464c33d47a53504c647de03af4b0dbc58 RDMA/srpt: Add a check for valid 'mad_agent' pointer
ae9f4bcb5ec6605fb705c7b24c493f1008fccabc IB/hfi1: Fix SDMA mmu_rb_node not being evicted in LRU order
c3c0107084d34335b3c9f888b432821f3aae9f98 IB/hfi1: Add AIP tx traces
8649cd97736f3add5e24b2fc0c52ac869c822d27 IB/hfi1: Add additional usdma traces
883f2091d31f2b4f0b24fa479381c22a3b7c748e IB/hfi1: Fix bugs with non-PAGE_SIZE-end multi-iovec user SDMA requests
c9d586e48edb7f06891f7da9153d39363dca751d NFSv4.1: Always send a RECLAIM_COMPLETE after establishing lease
8e6f120fc5e8b9849bc30c6672da359d82674545 firmware: raspberrypi: Introduce devm_rpi_firmware_get()
9105155586e9f3ce7a8a458e737b29f6e0a4927d input: raspberrypi-ts: Release firmware handle when not needed
e0e750c2f13c295928591d63ea554dbc30eb17d8 Input: raspberrypi-ts - fix refcount leak in rpi_ts_probe
c284a8c280322cc143594fc508201efa2dd51180 RDMA/mlx5: Fix flow counter query via DEVX
199f3dad34edf71639fb4438a82725eccfda82b7 SUNRPC: remove the maximum number of retries in call_bind_status
593d23ed801206c2f99f79b69a601ab8553293c0 RDMA/mlx5: Use correct device num_ports when modify DC
b5817dca94ecf23ca7969315c9b7f5354950050b clocksource/drivers/davinci: Fix memory leak in davinci_timer_register when init fails
c59809c7d837e60368166a2f6ed329b04f905b91 openrisc: Properly store r31 to pt_regs on unhandled exceptions
cd2299a5376441ee1f5e5afe9922df9238cac616 ext4: fix use-after-free read in ext4_find_extent for bigalloc + inline
3ed2628486209c95b5a229d2d601c88f7dabf65f leds: TI_LMU_COMMON: select REGMAP instead of depending on it
14292dd9a1343f5597f6f089e3a67b71c2729db7 dmaengine: mv_xor_v2: Fix an error code.
01791ea4a7c9575572b343516d98990f400ba2a2 leds: tca6507: Fix error handling of using fwnode_property_read_string
7472de71b433040b6420bcfe9e3ace766acf7250 pwm: mtk-disp: Don't check the return code of pwmchip_remove()
fd794b5263cbe3d40d7e9a2109be63df7293e805 pwm: mtk-disp: Adjust the clocks to avoid them mismatch
a4235cc1f0b0afe9337107dce00b6ac8dfef740a pwm: mtk-disp: Disable shadow registers before setting backlight values
31aaed09f3e322491f3fd6bbc2aa2c035ad0d970 phy: tegra: xusb: Add missing tegra_xusb_port_unregister for usb2_port and ulpi_port
ffcfd9e16f203585f3edbe6087690b4d434fef49 dmaengine: dw-edma: Fix to change for continuous transfer
17509225b6c790d5c835a3106ee8862373f910d2 dmaengine: dw-edma: Fix to enable to issue dma request on DMA processing
e80c9e38c33828ad904f7309b20db288bec8d0df dmaengine: at_xdmac: do not enable all cyclic channels
07b2b35385109370388dc317491f6329028f7950 thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe
80d14b834a8c051de6ac00f51a963fa2d5d6cd88 mfd: tqmx86: Do not access I2C_DETECT register through io_base
28a20368ea0c04af5739c2c91dc8ee3033cbf088 mfd: tqmx86: Remove incorrect TQMx90UC board ID
afc7ebaf6e006169b3bb75b401bfd2b85869c103 mfd: tqmx86: Add support for TQMx110EB and TQMxE40x
f8c40ccd6a845e70ad7952873e8afc1a409128a1 mfd: tqmx86: Specify IO port register range more precisely
eeca120644f606beb4a8c6c81e11f8a217204899 mfd: tqmx86: Correct board names for TQMxE39x
9a61b9b36b6017302bb78f393e54e803428590ea afs: Fix updating of i_size with dv jump from server
8429a416b908d88d3a84b612c73639ef01935257 scripts/gdb: fix lx-timerlist for Python3
6a43e28a93895879c94f588c7b9c2835c2948780 btrfs: scrub: reject unsupported scrub flags
facc3934c50e8ba8b50cd9cd83a2224fe7ea9ca3 s390/dasd: fix hanging blockdevice after request requeue
9812a206a6eec6c704a2cd51bfa2f492101e10a2 ia64: fix an addr to taddr in huge_pte_offset()
db05eefdf94f9a6c82cbe05e630abab626b16817 dm clone: call kmem_cache_destroy() in dm_clone_init() error path
9e2e21da0c248153bdc1944b4e63b4a37ad286d9 dm integrity: call kmem_cache_destroy() in dm_integrity_init() error path
b26bd2f246b26194f38d5525c3a1c22d716afa59 dm flakey: fix a crash with invalid table line
2c44d3c77e8498eff73c2fb2643fe5a1ff8f033a perf auxtrace: Fix address filter entire kernel size
da0e2daf6602d615c904277da8ca9772358949cb perf intel-pt: Fix CYC timestamps after standalone CBR
281b067896afb5e9ffe00f754bc03704c4160c28 arm64: Always load shadow stack pointer directly from the task struct
08ee93118fe81ce43a52180ed97d13cf3fbca726 arm64: Stash shadow stack pointer in the task struct on interrupt
336a4b363c43a3e2a7ab5179fa3f87adf07af223 debugobject: Ensure pool refill (again)
87d8c1f853bff921a804df773886a5b833ec1480 sound/oss/dmasound: fix 'dmasound_setup' defined but not used
7908d3a679ff154be48a5498518e021fe33d83e7 arm64: dts: qcom: sdm845: correct dynamic power coefficients
02f8f68749fad125cb85797724b1a2165145f5c6 scsi: target: core: Avoid smp_processor_id() in preemptible code
5d0622647388b18159b2f3a6bcf9e6cea9e023dd tty: create internal tty.h file
0cc920ff76e17691f3a0866e5f57733bd68cc206 tty: audit: move some local functions out of tty.h
712b8069f9708a1d34595735afda4fc105f009ca tty: move some internal tty lock enums and functions out of tty.h
d45832deff77b35374a1085727f10343911245be tty: move some tty-only functions to drivers/tty/tty.h
591a428f9d7d3e9a5d30c8261e13c0eb3bd1c720 tty: clean include/linux/tty.h up
ca14807d311acc278fa8b8b6507cdcda1bf1a30c tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
5b1a36b709ba372e7efcdd18864806c2224079c5 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
63aa8e07e0a692351e7fd9cb14aad006d1548c74 crypto: ccp - Clear PSP interrupt status register before calling handler
fe1f11d02320a13c1e242e837af77fc7be22f267 mailbox: zynq: Switch to flexible array to simplify code
c12e725420cfa59faa90d1cbbb7333456282c532 mailbox: zynqmp: Fix counts of child nodes
0ecd8a8b00d8764359d798f59e1661fb3e08b64f dm verity: skip redundant verity_handle_err() on I/O errors
8eb095911457ab98d95ad29c2c5c9ddf5f0d9acf dm verity: fix error handling for check_at_most_once on FEC
ebcd81b16200b62b93e1a38fe830c723ec5e5cc2 scsi: qedi: Fix use after free bug in qedi_remove()
2053e0a91e3e0079215c06af65d2b335c465d536 net/ncsi: clear Tx enable mode when handling a Config required AEN
3259c79b93e78edc72569d038e3ec714c888e667 net/sched: cls_api: remove block_cb from driver_list before freeing
685138ac27b85d09e087f23e7410d4c6b3c46456 sit: update dev->needed_headroom in ipip6_tunnel_bind_dev()
7aa3606914acfafc01bf14960f45c525df6539cc net: dsa: mv88e6xxx: add mv88e6321 rsvd2cpu
2dc647439e6cae69f13b532b7cfe942643de1ea5 writeback: fix call of incorrect macro
adb701e02f39d911600e31fe297c5f40206d7f68 watchdog: dw_wdt: Fix the error handling path of dw_wdt_drv_probe()
3838777cefe3b8e4d4a996f61f09472f609e9afe net/sched: act_mirred: Add carrier check
b3b3e84fbfddf484732d131ff3a3eb20e4eb07fc sfc: Fix module EEPROM reporting for QSFP modules
042303a9685cfeaacb78944eedda6f00d86e8d0c rxrpc: Fix hard call timeout units
68d6d3e4e7a620dd81673cd7a0d109e5bc9d91ee octeontx2-pf: Disable packet I/O for graceful exit
21a6f26714f49664581d37a28483662bee8124f0 octeontx2-vf: Detach LF resources on probe cleanup
1e85390eaf4efda979f90f1e324eed224a0631c5 ionic: remove noise from ethtool rxnfc error msg
07021694b71e20af58d9d4be8b237026526649ba af_packet: Don't send zero-byte data in packet_sendmsg_spkt().
c4344aefce8f755b1cb81338e8a9521a080d10f9 drm/amdgpu: add a missing lock for AMDGPU_SCHED
c8288aebd863363f3d87728fa774a5c705c7ca04 ALSA: caiaq: input: Add error handling for unsupported input methods in `snd_usb_caiaq_input_init`
38071f71dd3313a0b5069ea2f00fb100aa99724e net: dsa: mt7530: fix corrupt frames using trgmii on 40 MHz XTAL MT7621
6a5f4bf55e76d6ab4238c69714a8303125bafa36 virtio_net: split free_unused_bufs()
58225e657a908184bc81c1567d715ab591351d0f virtio_net: suppress cpu stall when free_unused_bufs
4316a253c0219353da44bd7e85f31499e1242c26 net: enetc: check the index of the SFI rather than the handle
2273937e30bc6159bd33cfb17a97999f86c47633 perf vendor events power9: Remove UTF-8 characters from JSON files
1aaeb7399d93313aede851803e5a73a798aebc27 perf pmu: zfree() expects a pointer to a pointer to zero it after freeing its contents
384dfbfee22b21a3a817f6cc16e13e0a184c4ab5 perf map: Delete two variable initialisations before null pointer checks in sort__sym_from_cmp()
d5d4b0d9c71b89d7585bfefff1e950622fd1489d crypto: sun8i-ss - Fix a test in sun8i_ss_setup_ivs()
1f435ba5ebae937f783218644dd80af0d727027e perf symbols: Fix return incorrect build_id size in elf_read_build_id()
3e728294c1956f873ebcede179162b4502c1569a btrfs: fix btrfs_prev_leaf() to not return the same key twice
475848e8d93ba855fea14c4d882a0d6db1e73617 btrfs: don't free qgroup space unless specified
67defe4917c1a6c814b96511cc74da483d52b1e8 btrfs: print-tree: parent bytenr must be aligned to sector size
c526c24f1ae4cbf67c35fd4442ae260fdc38a19d cifs: fix pcchunk length type in smb2_copychunk_range
46ee690bcc2aefaee6b211f9c34c0989bcc45ade platform/x86: touchscreen_dmi: Add upside-down quirk for GDIX1002 ts on the Juno Tablet
739931d0e63903b11c5d8eabde18dc85ec5f93f2 platform/x86: touchscreen_dmi: Add info for the Dexp Ursus KX210i
afc1882af27b959d7d354cb2a1e3460e8f8913d7 inotify: Avoid reporting event with invalid wd
d039116d76a709c78e74cacd581069a8f1f49311 sh: math-emu: fix macro redefined warning
3dec194ff8aed62f22f70dbfab99d1cf51d06698 sh: mcount.S: fix build error when PRINTK is not enabled
d6786551e9e84851f0fdc68f2218332adb02583a sh: init: use OF_EARLY_FLATTREE for early init
fdd78f0e7c48eb3b7d4ce813e1b0aab241d2e5ab sh: nmi_debug: fix return value of __setup handler
ef4052af76fdc81a55746eec38e76586b8bbc958 remoteproc: stm32: Call of_node_put() on iteration error
d8264edaf1c23c6d784dc2ac6fd0dd7afa519a30 remoteproc: st: Call of_node_put() on iteration error
ac9918c8d749852926fd4de7df4f6e7c03786d58 ARM: dts: exynos: fix WM8960 clock name in Itop Elite
22ffcb2d8bf8f5c6e42301d6f8173d5718af84c2 ARM: dts: s5pv210: correct MIPI CSIS clock name
c63d5863c60d89e667ba7b8d529ecaa98cb14736 f2fs: fix potential corruption when moving a directory
125d7d775a197ba0e2b1e690da50eac632e95f94 drm/panel: otm8009a: Set backlight parent to panel device
b98a7859b1d4411015e0f297d8085519479fc9f1 drm/amdgpu: fix an amdgpu_irq_put() issue in gmc_v9_0_hw_fini()
476a04157cb5a160f4ae593f0e9d8aebcdf456a1 drm/amdgpu/gfx: disable gfx9 cp_ecc_error_irq only when enabling legacy gfx ras
8e9299b5d6742dc5dfcc1f68fbc5baa0c2b84250 drm/amdgpu: disable sdma ecc irq only when sdma RAS is enabled in suspend
b7cb525a27c77e523c33537980d7d32c8512c11b HID: wacom: Set a default resolution for older tablets
c3e650b0e95f64f29ea48f909d1dee7b4818d02a HID: wacom: insert timestamp to packed Bluetooth (BT) events
09044bb3b7ce7ff085b6075b7651c9583a7e5d0f KVM: x86: hyper-v: Avoid calling kvm_make_vcpus_request_mask() with vcpu_mask==NULL
d3f4141d004eb22218c0bf977f5aaf7d83ffb9ed ext4: improve error recovery code paths in __ext4_remount()
ec67cd7d929249a1328f21b44cbf8abe5853abdd ext4: fix deadlock when converting an inline directory in nojournal mode
506a4b2ce4bcee2b237baa0a52507ad80d1b2661 ext4: add bounds checking in get_max_inline_xattr_value_size()
a12320bd50abbc283e1134119f5555f61d876db3 ext4: bail out of ext4_xattr_ibody_get() fails for any reason
88695df27f6f3a3b6f5090af9910c21e0cc61df1 ext4: remove a BUG_ON in ext4_mb_release_group_pa()
30b928182a71b3a7256f364af1442cc8d3d7f357 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
0b45b06861a360c72604106a0fef468c84060414 drbd: correctly submit flush bio on barrier
977b7876c8ce0b8dd183d55a0ba5d7ee3fdd8b0f KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
4dc2373f2e5e884130abd27eb8489d87f2b2e29a KVM: x86: Fix recording of guest steal time / preempted status
bf5a70c6cac6fd026429b3fc56769385989a2fd4 KVM: Fix steal time asm constraints
afb9d8fdab54a323d91438ebdb4b894b60d4a481 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
4c2006528b15dd85d11686b629084e2ed3471a6b KVM: x86: do not set st->preempted when going back to user space
aad0a80c6e32d09b61416888e01f8c5abe9ad384 KVM: x86: revalidate steal time cache if MSR value changes
d2a9b5d3c5963adda9e4b2c49793b9340669e66b KVM: x86: do not report preemption if the steal time cache is stale
51c70a7c2d4f1acdf7a7b5e419bffe6df586a727 KVM: x86: move guest_pv_has out of user_access section
3b9099d51bedb5af36bdc61ca9c7eecaf61f78d8 printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h
c8a4af1aead59434a34a8835bd82a217f77e97f9 drm/exynos: move to use request_irq by IRQF_NO_AUTOEN flag
ec71930fd8c83745fac1b869edef277cf2a6f073 drm/amd/display: Fix hang when skipping modeset
2f4977c8e2ddb50be170e5ec1211c267265eaebc ext4: fix data races when using cached status extents
972f51fa321d340b3bd5c67cf20fcfa92ed39440 !2518 [sync] PR-2501:  scsi: mpt3sas: Perform additional retries if doorbell read returns 0
cb6396a874af8ee5617a928cedb977f69f35adbc !2832 [22.03-LTS-SP2]Backport 5.10.180 LTS patches from upstream.
c6f43b5f4e59a8538c35776125e022623f379950 drm/qxl: fix UAF on handle creation
e58b3132561faabc27d6a91f2d3b1eeaf21ae8b0 !2848 [sync] PR-2840:  drm/qxl: fix UAF on handle creation
60da36274bf7a32dc765be584a80183deda1b15d media: dvbdev: Fix memleak in dvb_register_device
49286e161cca1ca6573ca022a80eb9aac0274807 media: dvbdev: fix error logic at dvb_register_device()
4a7a10c6c0ef1106edc84498e433143a4a88fe13 media: dvb-core: Fix use-after-free due to race at dvb_register_device()
6ae397ffb7dfd7d058ce74f36cef05c6cdf1457f !2858 [sync] PR-2851:  bugfix for CVE-2022-45884
ae5269fd27edeb899f85642188cbd1e29ef111d8 !2750 [sync] PR-2683:  fix memcgv1 oom meminfo bug
d68f003034f538926d09d80be267853bfac9c911 !1514 [sync] PR-1357:  SUNRPC: Ensure that the gssproxy client can start in a connected state

--===============4651446045566782202==--
