Content-Type: multipart/mixed; boundary="===============2658670057554578984=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andrea/aa
Date: Sat, 05 Dec 2020 00:26:29 -0000
Message-Id: <160712798968.24071.16468398792680561906@gitolite.kernel.org>

--===============2658670057554578984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andrea/aa
user: andrea
changes:
  - ref: refs/heads/master
    old: 176d081f649fbfcfb2d60f2bce44ab2cba78d21d
    new: c4899fda61e9c9ea18042163af1e7f3a773ab3c0
    log: revlist-176d081f649f-c4899fda61e9.txt

--===============2658670057554578984==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176d081f649f-c4899fda61e9.txt

efecc0e9e2a1d23985b16b6f533bcf2e45e544b0 perf/x86/amd/ibs: Fix raw sample data accumulation
f3a8fc35eef9b15c17c3f22272488c5445d328ee spi: spi-mtk-nor: fix timeout calculation overflow
b31eb1d1bf62568a3ac17426d34553a99b970deb spi: sprd: Release DMA channel also on probe deferral
3a38676b199daca9ffe16e8b514a258c82f374a5 extcon: ptn5150: Fix usage of atomic GPIO with sleeping GPIO chips
9767f1d6eabcf4f339ddb2fc49f2d44b68a1d91d leds: bcm6328, bcm6358: use devres LED registering function
bc8a557e7f1dd71bdba49fee64a68d4682b9e1fd hwmon: (pmbus/max34440) Fix OC fault limits
bdacedeb2f4d55aca27ff9e69dcad8f8d19328e0 media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
36ed9e604215f58cec0381ca5fcc6da05f2d87ca fs: Don't invalidate page buffers in block_write_full_page()
3b224e0d43223bca7673d2a25c6861bb1b862297 ACPI: configfs: Add missing config_item_put() to fix refcount leak
42c2d31f68a3da620eb2a1a157645caa83821d83 NFS: fix nfs_path in case of a rename retry
57c75814e30f63df683b521ec6dc205da9dfcca1 ACPI: button: fix handling lid state changes when input device closed
f7a79afb7a5dd4b7653c2dc3634707d41ec4565e ACPI / extlog: Check for RDMSR failure
ebf5e9972a47dcbefbc7b03e0d24b966b05d1477 ACPI: video: use ACPI backlight for HP 635 Notebook
62bf715007b9e7911dd0d74ac3ff01a7bbb22ff7 ACPI: debug: don't allow debugging when ACPI is disabled
c56d455ab60be27ab6b75ebcb95350f8c483b88b PCI/ACPI: Whitelist hotplug ports for D3 if power managed by ACPI
f1ab870b7522a64da732e997345ef83c2488f1a1 ACPI: EC: PM: Flush EC work unconditionally after wakeup
658433100603c5f01dd50b1636e2c74891d100a8 ACPI: EC: PM: Drop ec_no_wakeup check from acpi_ec_dispatch_gpe()
ebabf9be905756986361f47b5a2600f6ef5e7826 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0c399a6a772cb7e7c19806da3be21cb8780700a1 io-wq: assign NUMA node locality if appropriate
7a5b7644d441e1e137d25bb2b14c5ab20fd88895 w1: mxc_w1: Fix timeout resolution problem leading to bus error
e1043d8b6f5fb8938981d4c1256b4ee068df1538 fs/kernel_read_file: Remove FIRMWARE_PREALLOC_BUFFER enum
f242539e2944835b72a84aa2d421f66dc6543c2b scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
26474cdeb96eaf2cf3b9ae00e93b0bc634ff1f7c scsi: qla2xxx: Fix MPI reset needed message
f4f250c7e7ec7f8ac4588eeeb3aef2739bbe6dbf scsi: qla2xxx: Fix reset of MPI firmware
931d55334a46434af4656d6d61491c080739e6de scsi: qla2xxx: Fix crash on session cleanup with unload
90e8bbe6218a875a5bad5964452deedbbba98b2c PM: runtime: Remove link state checks in rpm_get/put_supplier()
27e786834cc47ecb89b2f22a694262f99e6cbe2e btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
4190caf5a679feeba08e4fa81adfaa878b0aba95 btrfs: improve device scanning messages
2978cb474745b2d93c263008d265e89985706094 btrfs: qgroup: fix qgroup meta rsv leak for subvolume operations
304f3c04535b5b525e4d12a9f3a8de7ba685c2ce btrfs: sysfs: init devices outside of the chunk_mutex
3872bf3031fa91c279d73273a89240a78a17a9d4 btrfs: tracepoints: output proper root owner for trace_find_free_extent()
3dfe2dd5e16f22ea5ddefa1c1abb2c5269d73568 btrfs: reschedule if necessary when logging directory items
a2b9ad4009ee253f3fa2576f46f26ca1c5f13bb4 btrfs: send, orphanize first all conflicting inodes when processing references
4fdb5d05cbfc79cebae22ea651818c20de92c35a btrfs: send, recompute reference path after orphanization of a directory
a3be5fff2295b607473efb3fd032dcfd2f6450cf btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
1700e87aaf64c32f8b113e31c82491c8af4ceec5 btrfs: tree-checker: fix false alert caused by legacy btrfs root item
9d63fb0503eb1f3ece29d975c38f2ed93fa9d5d8 btrfs: reschedule when cloning lots of extents
fbf3b12a76a71c44ceaa81d4f0a441f4c6c7214c btrfs: cleanup cow block on error
0cb097f50d2e8c206938b138a5289b3eca623ac7 btrfs: skip devices without magic signature when mounting
33eb5b3cb2e616e543198ec5a7eb58b7b12846e4 btrfs: tree-checker: validate number of chunk stripes and parity
dabb94d5791dc06cca82876ae8497006f27405d8 btrfs: fix use-after-free on readahead extent after failure to create it
ce34a04a8ed379794f190d5e8bdc98591149513f btrfs: fix readahead hang and use-after-free after removing a device
5fc99e04090a7feeda2052fa3d80e726d7da366f btrfs: drop the path before adding block group sysfs files
d01c3b24199d2086e46df04278a73aa037239cc3 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
c6865af367650a20f39723893064588180528721 usb: dwc3: pci: Allow Elkhart Lake to utilize DSM method for PM functionality
8dca292e9aaa2275bbe261da95dcb1e52132e956 usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
b8af1c91564798863b1f3d8f5fbf25966359c540 usb: dwc3: gadget: Check MPS of the request length
d548d3914602a74875a98d731e4c87b54273a2fe usb: dwc3: gadget: Reclaim extra TRBs after request completion
19544d59e0c3782270aa53d67499e1cf1bf23dbe usb: dwc3: core: add phy cleanup for probe error handling
47d52604b8e87bc05ca30933bd7c8b3adcccc2da usb: dwc3: core: don't trigger runtime pm when remove driver
0991df61eaa47b7aca2ef0b1ed43d15567be1124 usb: dwc3: gadget: Resume pending requests after CLEAR_STALL
9b69b26a3414e38d413c01b3cceb3ec8fc7b2b51 usb: dwc3: gadget: END_TRANSFER before CLEAR_STALL command
c4c67e1218fb774fdb09c0a010751dfb5d638493 usb: cdns3: Fix on-chip memory overflow issue
88a559432e1f3f909941f0a3ec857465db24a784 usb: cdc-acm: fix cooldown mechanism
05b0086c69295a4a8cb2fa084535213165d5e66c usb: typec: tcpm: reset hard_reset_count for any disconnect
c5f53cd315f81ef49003e95f312f870c5d0b0509 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
347e6870d9b05624bbaf558f951ca78759d25780 usbcore: Check both id_table and match() when both available
f75840d33795f1f85f0a3aff10f22f271dd232b7 USB: apple-mfi-fastcharge: don't probe unhandled devices
b5b3a8bd8ac52462965133ed8279594753b4ec3f drm/i915: Force VT'd workarounds when running as a guest OS
0d4ae5a219cc3f9afaf1b40ab51d47e2b94e904f vt: keyboard, simplify vt_kdgkbsent
c76b008823e5278046d805a652136e01d16ec138 vt: keyboard, extend func_buf_lock to readers
a9f0d28c0dd1a55c00e106e66b7ed4d984a71a0a vt_ioctl: fix GIO_UNIMAP regression
bcc91e0cf6cae0a0bf414162493207f61d3e82f1 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
73258585034892190829062d72bd0400dd56118a x86/mce: Allow for copy_mc_fragile symbol checksum to be generated
feda6c6f14e31fda1f89e4950c3f7be4fc4d579b tty: serial: 21285: fix lockup on open
3ae49be1c207a0b9f9f599436da1f407d05cc242 tty: serial: fsl_lpuart: LS1021A has a FIFO size of 16 words, like LS1028A
de3d7ff3ec852e455c5924f4c8b1f826496d6705 tracing: Fix race in trace_open and buffer resize call
9fbcfd89025628b02f4209bedeeef93e09687666 Revert "vhost-vdpa: fix page pinning leakage in error path"
8a2bb94635ae7a2cc5b9366914e429bbeac0830b powerpc: Fix random segfault when freeing hugetlb range
d4a5c29a9bef13c2003d0d200f27d04625ef1d22 udf: Fix memory leak when mounting
aaf32febcf6c36c0acd5d7a0ba01c5bde0e7dfea dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
465094b411efd7b40a197b893767e5dee4fcb223 vdpa_sim: Fix DMA mask
4655afcf0e3874af03afff8c8704b52350bdba47 drm/shme-helpers: Fix dma_buf_mmap forwarding bug
3990c508d64038634678d800c8b86e2c37b91762 iio: ltc2983: Fix of_node refcounting
fe6f7de1309ac9da504ce351f3e46496166db5e9 iio: adc: at91-sama5d2_adc: fix DMA conversion crash
c955cccf8230c3326c044dacc8e8e46bfa9c64ed iio:imu:inv_mpu6050 Fix dma and ts alignment and data leak issues.
8602dad7e2294a575a9d1b38932b7641ac10f431 iio:imu:st_lsm6dsx: check st_lsm6dsx_shub_read_output return
6c2142193a5f54b804c31e01d3cb0e2fcad430fe iio:light:si1145: Fix timestamp alignment and prevent data leak.
e4a6eb72cbeafd73f35a117e75f9ad5b2a6d62fa iio: adc: gyroadc: fix leak of device node iterator
dd58722bf5cf0a2420847240a50cf0584127121a iio: ad7292: Fix of_node refcounting
b938a8ee2b6a2b52f84a65503c9c26fb19655a07 iio:adc:ti-adc0832 Fix alignment issue with timestamp
221a429fb5078ff53baeda054c2bcc463b51ebb2 iio:adc:ti-adc12138 Fix alignment issue with timestamp
a42ca3b182ccb766666a0be1053921cba190e2de iio:imu:st_lsm6dsx Fix alignment and data leak issues
bf4757c993eeacb36ba03e64555cbede46ab20d7 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
90ab55ddfa6b16279310e9a3a9c13ebde9286117 powerpc/drmem: Make lmb_size 64 bit
79036216e1bb74fc868976a305062953728a790a rcu-tasks: Fix grace-period/unlock race in RCU Tasks Trace
19506c4e2022e283a2889f553c075e7221066db8 rcu-tasks: Fix low-probability task_struct leak
463fbe4f2bc20be5cfb3ac2ea5cd57052e9ca45e rcu-tasks: Enclose task-list scan in rcu_read_lock()
208eee40188d88c3e02538dfd9f15e364cd64d68 MIPS: DEC: Restore bootmem reservation for firmware working memory area
5473e4891935c6b1cdb9ae3f012a00e39fe8c678 MIPS: configs: lb60: Fix defconfig not selecting correct board
0c310c8bb3ea63dfe7bc3311160e5019a3876f69 s390/stp: add locking to sysfs functions
e61aaa2c70169a10dcd3df5391b1bc1468f11cac powerpc/rtas: Restrict RTAS requests from userspace
9a5bd871d7bdfe81e131970cfcf5efe48030a0f4 powerpc: Warn about use of smt_snooze_delay
2e6181523dbbb5574ade5ca00b82566b60289406 powerpc/memhotplug: Make lmb size 64bit
0797686ac440241f360387ae80f649233ae8ad0d powerpc/powernv/elog: Fix race while processing OPAL error log event.
b77220b670fbb562bf32b4676a4ffa5e0a947d79 powerpc/powermac: Fix low_sleep_handler with KUAP and KUEP
e35aa57098dffa42126eac99c7a57ad6fe21af19 powerpc/mce: Avoid nmi_enter/exit in real mode on pseries hash
3786d32512e306a1002e27941aebf8e9c2fa5e59 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
3b234b4a6651ed6bdca94553aa0038fc7ded9271 powerpc/32: Fix vmap stack - Do not activate MMU before reading task struct
bd353d5aef6f31a0ce6b2d15a7af0d0d12737f93 powerpc/32: Fix vmap stack - Properly set r1 before activating MMU
e8f3eef754a02c8095db0fe2835aa9707abf3fb1 block: advance iov_iter on bio_add_hw_page failure
e3902c9ac8bb93d18eaa8d6bb9c3475305609d96 io_uring: use type appropriate io_kiocb handler for double poll
6ba303f180cbae03bd4db9b4b2b71fdb3cabb932 remoteproc: Fixup coredump debugfs disable request
5d1e4222e900f80e0e032ac6790bd1ff1e5397a9 gfs2: Make sure we don't miss any delayed withdraws
e939ac2bcae4f466482b1fec577098b2fecc90f6 gfs2: Only access gl_delete for iopen glocks
1a42395b89962b88b15979a7eb3408ef91183e46 NFSv4: Wait for stateid updates after CLOSE/OPEN_DOWNGRADE
45cfdb4978ad02fdbb3f3bbbe7ff99faf3e0aade NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
72307bf6e6ae4151f89bb9199a29b346ad4584f6 NFSD: Add missing NFSv2 .pc_func methods
1b50e507831ac11bc193b93de97129b26714e28a ubifs: dent: Fix some potential memory leaks while iterating entries
ae623c57f2c9683f403ed7e069f5d2e3da604d4b ubifs: xattr: Fix some potential memory leaks while iterating entries
10185cbb57f93e2b231936c8b30095ffd25b51b6 ubifs: journal: Make sure to not dirty twice for auth nodes
92b2d135b6bf87d76ecdacad86717882fa704908 ubifs: Fix a memleak after dumping authentication mount options
0d8021023a9ee091ad63cd23fea1818a238257d4 ubifs: Don't parse authentication mount options in remount process
ce49ab59995470e0db30dcaee9217d66b97c05ed ubifs: mount_ubifs: Release authentication resource in error handling path
9aa1c59015b3b37acb99080210fdb5939e111772 perf vendor events amd: Add L2 Prefetch events for zen1
e294c3f128bf49eb396a81295fe8c435a843d46d perf python scripting: Fix printable strings in python3 scripts
79337212b5ee0c8c4a3170fb2ed01ccd59830f0b ARC: perf: redo the pct irq missing in device-tree handling
9ff032d5ebb6cd2f87a752a50d9a35d90f4bcc6f ubi: check kthread_should_stop() after the setting of task state
a62e3b1e8cd15b9d8eae6f86684b7731c0d6c97c ia64: fix build error with !COREDUMP
935def4d95958a6698891271a9e26340baadfb26 rtc: rx8010: don't modify the global rtc ops
ff2d398534a8dfd14b15e1e029be9d2b0d2c381f i2c: imx: Fix external abort on interrupt in exit paths
b8b9194fc802eaaef736cba5f08276fd2883ec79 drm/amdgpu: don't map BO in reserved region
aa7c61b31680c93e86988ef23e266ab4d652827e drm/amd/display: Fix incorrect backlight register offset for DCN
f77758e7cef156ff89ccd5e419e4bbc4ff09bece drm/amd/display: Increase timeout for DP Disable
355d7432a84dc393c2f65646c0552f08bc8d5f7d drm/amdgpu: vcn and jpeg ring synchronization
bacae0020733b15027f0cf90ddae524a476f9d59 drm/amdgpu: update golden setting for sienna_cichlid
58d6fa17fffb42b4f1a2b7c7c328f706394c6d82 drm/amdgpu: correct the gpu reset handling for job != NULL case
f2774533592118207795b92501694a45ff0437fb drm/amdkfd: Use same SQ prefetch setting as amdgpu
1d0668756dbeaeee3420c9f902a12e5f031d1ac3 drm/amd/display: Avoid MST manager resource leak.
c899ac36b2861a1a2e183bbffb100fcf6647a3eb drm/amdgpu: add function to program pbb mode for sienna cichlid
3074346ddbd127e94261d563136b95992290ec50 drm/amdgpu: increase the reserved VM size to 2MB
c5e0a7386e1a53b2e62b2a168071e5cfb86732c6 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
4052ea4a043425c9a50de269d5e9c77b6fc11fad drm/amd/display: Fix kernel panic by dal_gpio_open() error
89b9cad46d8c2694e8fc73f1183bc5d66c1d75d8 ceph: promote to unsigned long long before shifting
8ff240c07ed0607f8e28282dbb9ca5ae5e211a22 libceph: clear con->out_msg on Policy::stateful_server faults
29a41f7b632f280e65b844c0c485e1087a7de1f5 9P: Cast to loff_t before multiplying
5c404864f515a26dacc36791229278ef8cf7be82 net/sunrpc: Fix return value for sysctl sunrpc.transports
07a9b327933bf5419501e04285b89f3f3c4f9e55 PCI: qcom: Make sure PCIe is reset before init for rev 2.1.0
7c4df0c8776fc0a797ffe2f628eb46408e2105f2 ring-buffer: Return 0 on success from ring_buffer_resize()
0cf4848591a713e3325233282e30985b0bb237d2 intel_idle: Ignore _CST if control cannot be taken from the platform
2b583eff24a0ba8eaedb9bbc5ec3a2bee2b8e454 intel_idle: Fix max_cstate for processor models without C-state tables
345b28cbf497d25018e89ec96c058f464d51a6f6 cpufreq: Avoid configuring old governors as default with intel_pstate
db6e432d0bcd9b3622681323a9588c66f1c5d01a cpufreq: Introduce CPUFREQ_NEED_UPDATE_LIMITS driver flag
96e3212fdca3da607c914dfb170b05cf35ff43e7 cpufreq: intel_pstate: Avoid missing HWP max updates in passive mode
d43b468e0157c531bc89262c265f4b3fbf120562 vringh: fix __vringh_iov() when riov and wiov are different
5802528b2fc14e6cfd767f32c119b8897f6be1fe ext4: fix leaking sysfs kobject after failed mount
9129151073eb09a20710387f0ed3e13fe3508c11 ext4: fix error handling code in add_new_gdb
56766806588f3f20afdd7172f1a661fa0c49fecb ext4: implement swap_activate aops using iomap
357cc4c8a999573b2cc4d8e2fb22796056d0a082 ext4: fix invalid inode checksum
e500902cd5b88fd805d2c206bcce4f9782cc8cd4 ext4: clear buffer verified flag if read meta block from disk
5c2af83a89726af30644c2d7dd90df2ef993ae4a ext4: fix bdev write error check failed when mount fs with ro
7bb9a23986895a373b7e1fcbfeeb9a1c954c4da3 ext4: fix bs < ps issue reported with dioread_nolock mount opt
cef20b45c9024fe43e9bc3a25f557d99f68d5d1a ext4: do not use extent after put_bh
07e0606650822b9cd5cb997b1d70945c5eb439fa drm/ttm: fix eviction valuable range check.
bbca4ddb9a766f98372bd3db496b84f3aca598a0 mmc: sdhci-of-esdhc: make sure delay chain locked for HS400
f75a51933d12b9a0bbe5b682a9bc3ccf19ab8865 mmc: sdhci-of-esdhc: set timeout to max before tuning
54ba7d5296b9d09ba7788ca412e2f988d726618d mmc: sdhci: Use Auto CMD Auto Select only when v4_mode is true
38ae02bf311295db0e5a4c4fca8d4f0e78044c2e memory: tegra: Remove GPU from DRM IOMMU group
b7bbf035c7d19b735ec709a02d7298bc77907037 memory: brcmstb_dpfe: Fix memory leak
10f8db3c60d2a75eaf2624a4c6ddfff3fa68a29a futex: Adjust absolute futex timeouts with per time namespace offset
84493deabfd73f1d0200986ba9f4aab3d44b368b drm/amdgpu/swsmu: drop smu i2c bus on navi1x
5489db9d093fdcea1af0d151a5b176855d62f22c drm/amd/pm: increase mclk switch threshold to 200 us
eddae14564765c4231c25984f3b73af5758e8b5b drm/amd/pm: fix pp_dpm_fclk
6d85b48e063aab563ed1c3420e38325253891189 drm/amd/swsmu: add missing feature map for sienna_cichlid
7d03d9b4df1a43baf81a6dc4329f8e23d10e2764 drm/amd/psp: Fix sysfs: cannot create duplicate filename
561133aabab35c4304c20b6e712d5c5af0657660 drm/amdgpu: correct the cu and rb info for sienna cichlid
8a071286dbe17c9aa690f6c7c2b8e5495cf82a30 tty: make FONTX ioctl use the tty pointer they were actually passed
95be27d273f4896347d8d76e5bcefcde2e75025d arm64: berlin: Select DW_APB_TIMER_OF
6657fd8e618e3d31c4338fe5ed807c9ac16b8395 cachefiles: Handle readpage error correctly
e25d2556c756d22b62149af8a357c85bce0d1f8a hil/parisc: Disable HIL driver when it gets stuck
2ee94635b2b675239a22fab26eeecba521b567f9 arm: dts: mt7623: add missing pause for switchport
d5c6c00d6e68afbc541ee907d8df2c035fe73833 ARM: aspeed: g5: Do not set sirq polarity
8bb7513909ed1cedaf5a72aa9406858b56d25a1a ARM: dts: s5pv210: fix pinctrl property of "vibrator-en" regulator in Aries
d7121a31593c551f77a4b136346fd4802beb888a ARM: config: aspeed: Fix selection of media drivers
b5ddb8d581bb7b030a57cfe53de50dad428af685 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
8cad84ff21ea8105d891c09645a38b7d8ffe3c6b ARM: s3c24xx: fix missing system reset
63632bd5dd31485450834948155be98703aaccb7 arm64: Change .weak to SYM_FUNC_START_WEAK_PI for arch/arm64/lib/mem*.S
48133352c5e678a31f3f974146e03f3ff4bde11d arm64: dts: marvell: espressobin: Add ethernet switch aliases
0dc0cd2c6abc44af33cfeda1daf323bf20ef0de0 null_blk: synchronization fix for zoned device
bedf37fc2b0931c12b08067edd21f9f95e787d07 coresight: cti: Initialize dynamic sysfs attributes
1c6d3708136bb7be6fa4d8c4b4637d2c1fad425c device property: Keep secondary firmware node secondary by type
c570a8475e1b45d05e3cbfb77cdcd7960833162a device property: Don't clear secondary pointer for shared primary firmware node
115a9b8c03038a9a108ca500c1f0ffe0fcb8b85a KVM: x86: Fix NULL dereference at kvm_msr_ignored_check()
7e5bf05d27430f352d8d2a6a42beedb9462beda1 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
ffc1b64ca3a9fae0af5278a212a443cb25578122 stop_machine, rcu: Mark functions as notrace
de728ff77cfe09b948adcca085ad46f6fc2380a3 staging: fieldbus: anybuss: jump to correct label in an error path
ec3a904e54ed4e84348814309bf451ed3100079e staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
9f5bfc1d0ff3271583a81de850e2c3b9b1a65744 staging: octeon: repair "fixed-link" support
48a0855e6c17d753c8d5a0c2605bdd77eef5d375 staging: octeon: Drop on uncorrectable alignment or FCS error
bc1fdacf9e838e53987b78e7db7e46b1fbeea97e cpufreq: Introduce cpufreq_driver_test_flags()
55124c2cd137e3543804523357552f58a65ceeca cpufreq: schedutil: Always call driver if CPUFREQ_NEED_UPDATE_LIMITS is set
89c2fd0d313efe95a9330a6ad2aee930a6a8a075 vhost_vdpa: Return -EFAULT if copy_from_user() fails
dd616e2ae016cf0f1b09be45f00932f579e38598 vdpa/mlx5: Fix error return in map_direct_mr()
3ac4fb8895e5061374b4fd9026d59e8cca53741e time: Prevent undefined behaviour in timespec64_to_ns()
167ebb193db90c6271dd79fc77d2d04fee19bf47 time/sched_clock: Mark sched_clock_read_begin/retry() as notrace
02d74bee80e0d2b1cf2fce8eb71ce8b06daf381f null_blk: Fix zone reset all tracing
b602720eaf0de597a116325b016cc739395c7899 null_blk: Fix locking in zoned mode
85b047c685fcb60f9d3538d3cf57dcd9cdda5bbc Linux 5.9.5
689d2a4996d2b503daba1809ca534623e395429c ASOC: SOF: Intel: hda-codec: move unused label to correct position
2d182f2dc3b7d38fb1f2a74aabab50a3e0d27c3d Linux 5.9.6
73a97c51a0dcaff972cd5057b4fcf4e7df0bc189 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
e240d9ca8801050d7bf74d1ddb190f55906b54f8 tipc: fix use-after-free in tipc_bcast_get_mode
8fed4aa9fd5540160d2adf2c1eadd4067e279916 drm/i915/gem: Avoid implicit vmap for highmem on x86-32
6aac58d71d99d0082dc64e0b3571839d474c7203 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
83279333780bde1ec99b62c5a413159b228dbf2d drm/i915/gem: Always test execution status on closing the context
9557e87164d347865d0f074cb124516b8403f000 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
8dd3fea703ebd98a66a901410891983383ccc055 drm/i915: Break up error capture compression loops with cond_resched()
ce60ff7db89094ec27419a3b32336e9d4db2dcc0 drm/i915: Cancel outstanding work after disabling heartbeats on an engine
00fc96c64a1b9fa78fe60ec304b0610e5a72dc9b drm/i915: Avoid mixing integer types during batch copies
ab468bfb409cf1efe8f755be6455c63f8f5c082f drm/i915: Fix TGL DKL PHY DP vswing handling
2ae847ff58dd2590de39e0681264090d8aab3428 drm/i915/gt: Initialize reserved and unspecified MOCS indices
38655915794d4bb40b073086f9b7e9f1c9606942 drm/i915/gt: Undo forced context restores after trivial preemptions
915ec0ae7125ad74b14ff7c369d934a94712b70a drm/i915/gt: Delay execlist processing for tgl
49dbd8b0c669886a00c085e1e7c8f5aa61641a05 drm/i915: Drop runtime-pm assert from vgpu io accessors
cdd9f067ddf89e1d9f68ce06b4814f9563d472e6 drm/i915: Exclude low pages (128KiB) of stolen from use
7bc462243188e05cc976587bc9942e7c05241140 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
574104177afae81446ffe22d5b72684dcfd14859 drm/i915: Use the active reference on the vma while capturing
33c59beb426bbbad4361faf7d13764c7a4fbfdbf drm/i915: Reject 90/270 degree rotated initial fbs
7ffafe85ae1f0da4865b280cb558001a6a38ae27 drm/i915: Restore ILK-M RPS support
8d6ef44fb1a96111b1d66c1d7de0452fe9331e24 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
656ebbda99312d2cc558deb928caec657286fa0c drm/nouveau/device: fix changing endianess code to work on older GPUs
23c1c1cbb3247582a248c66a007c7b2fe059a1ba ptrace: fix task_join_group_stop() for the case when current is traced
c2c1c56dfb25eb3390bb1fba00757c9b455ab3b0 cadence: force nonlinear buffers to be cloned
d38c4b58aaa78f475d88ece4199472c9008ebc1c chelsio/chtls: fix memory leaks caused by a race
b18ec4a9634d510bf70df3393ec27e1b52ca5329 chelsio/chtls: fix always leaking ctrl_skb
c4b98f3c1ce96893c5e9bc0abd06ce5b7b52d7c9 dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
03e0784ad48e845b1a4f6e6667936da8d2c77f33 dpaa_eth: fix the RX headroom size alignment
8cc397654db59ed92dcd4aa7bd32140cda8ea831 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
e99df22a6791a8df2cc178812248a9f7d4ee071d gianfar: Account for Tx PTP timestamp in the skb headroom
185e170306ea7c7d3b34a8e8054a58d65b1b48b2 ionic: check port ptr before use
696c05fed23366b75a40051c705223d9384611d3 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
0283cc60d89986b41002a779b01b9ebef082a022 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
5769709a59bd9d02dcd86e21414b82ba8599e1e1 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
b909175783b0a91a6e3d02a3903cef7e9a7ae354 powerpc/vnic: Extend "failover pending" window
9870842a72a12d89eb017920808e81d925e474b0 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
a3b186c962a6db00b1b0567bbb38f3dd6cd3800b sfp: Fix error handing in sfp_probe()
97b8d97359869f4b6b71d0cc7fa49911f6fe9551 ip6_tunnel: set inner ipproto before ip6_tnl_encap
1789e80f40980a41d74ea9abbcc7b8d503e53e32 net: fec: fix MDIO probing for some FEC hardware blocks
177ee26ca0a5ef13d0a0dcc4adb7f1589e12953d mptcp: token: fix unititialized variable
202a14566585526b22a005ec728d02a8ea90211f net: dsa: qca8k: Fix port MTU setting
2900f10062d901a84933785d20495e23812e7843 net: openvswitch: silence suspicious RCU usage warning
72802c8f5fa1978e64936231226360dd51029512 r8169: work around short packet hw bug on RTL8125
a7ea105620623023b6608c5dc50b0c8b9915dddb drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
7626a0e901c40c91ce0e28fc6aaa8791cb9f99c6 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
5c39e4808c860300f92ea38f665151e858985f89 Fonts: Replace discarded const qualifier
912efd21bf82a5a3052d27d293717e92dbd15d8b ALSA: hda/realtek - Fixed HP headset Mic can't be detected
53881a9212e240d7cc2073f98957ba38dee94a76 ALSA: hda/realtek - Enable headphone for ASUS TM420
c77099bc9b725feebb94c9af25d1b1dce8659eb4 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
94af1b64983eddaed06a402b8dee08342faaa5e0 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
0494fe79feef2c0a50ca078563cd0fa3af492587 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
14ad9c5a9b89793bc840d7386bfe49dffdc0f594 ALSA: usb-audio: Add implicit feedback quirk for MODX
f87004c0b2bdf0f1066b88795d8e6c1dfad6cea0 hugetlb_cgroup: fix reservation accounting
8cc7790a8834557c84248372b1d70c5a55e8b746 mm: mempolicy: fix potential pte_unmap_unlock pte error
e6327a768d99a9c56a66aa9c2c9ed52cabe3a194 lib/crc32test: remove extra local_irq_disable/enable
08bf0cde2289d95125a187b6b936be4c3daced71 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
de544d15cae2218ca55e63e7d2cdf9807a6a173a mm: always have io_remap_pfn_range() set pgprot_decrypted()
9c3962ba12c4e8cd1a40764a6b07b3604cbaa298 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
ee4891e425bedb81ae866d4cf3e9e4a0406a5aca gfs2: Wake up when sd_glock_disposal becomes zero
591ce666fd163c6e6fb6d3ce073334278f9fd116 gfs2: Don't call cancel_delayed_work_sync from within delete work function
9961dccadaebab32db887fd9cfd839a12cc53787 ring-buffer: Fix recursion protection transitions between interrupt context
3fb1132786c143048ea5697398c6e58994a86516 drm/amdgpu: update golden setting for sienna_cichlid
12325bc7837b101ab782e12061683b1550250730 drm/amdgpu: resolved ASD loading issue on sienna
223258ab99b833f3f278dbb76be823969a037b69 iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
be38f0141ad13e2165df663bc68f1dcbf8f4b5e6 mtd: spi-nor: Don't copy self-pointing struct around
25d4a0366ad7d3c201747b8e640e87ee4feba129 ftrace: Fix recursion check for NMI test
f22d0206d6b4f0a7d548ff253b63ce46a847151f ftrace: Handle tracing when switching between context
7ba48d276dab93bb5f1b2391e541547a4ed8b229 regulator: defer probe when trying to get voltage from unresolved supply
d42bafdcd8348a8cf23ff0f8d657b01c854b33ae spi: bcm2835: fix gpio cs level inversion
03580221f4290d80b5b396604326f95b6ec9f633 tracing: Fix out of bounds write in get_trace_buf
2f953584b6db32e0f37d66f792ffdb82e0319b65 futex: Handle transient "ownerless" rtmutex state correctly
305da744c138487864a46b2fb0bd7cf54e1e03b4 x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
7490851b3c8d2c76695cd36d463a2b1642cc41ab ARM: dts: sun4i-a10: fix cpu_alert temperature
cd53a81b6a1b7a4506aa704a85faa5c3e5a0ff70 arm64: dts: meson: add missing g12 rng clock
ae396da3782139661bb674c43cb69be59a321b68 arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
99dc4da7eff3902de84532f9feb7de574a75e716 x86/kexec: Use up-to-dated screen_info copy to fill boot params
306e15d44882c565fad060938f2ee5c24cf2b84b hyperv_fb: Update screen_info after removing old framebuffer
99a16993c5f8ec24eba14a638c91904e8d8a8c8d arm64: dts: amlogic: add missing ethernet reset ID
61500bf55a0357cfe8116fbc8f09c024a9417e25 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
afed6853ce10c85ddf058130abbaf6313164fc16 of: Fix reserved-memory overlap detection
8d971d2691a2119a6d6932a3a03779d96ca39430 ARM: dts: mmp3: Add power domain for the camera
644f1d4e1178d1862f6a901b0e39ac041dcc2ec6 drm/sun4i: frontend: Rework a bit the phase data
6b040fb8758e5c5f9734bf05b5c6ef953c0d00d1 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
2d55c598c7f73c40e433b3d0374934d511547a97 drm/sun4i: frontend: Fix the scaler phase on A33
9070c2bc4896e2a3a3b45181e72b412f780e13c0 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
89c94a3a8ea2247dbd16600dca5300cafb5151e5 blk-cgroup: Fix memleak on error path
6d2509917188a1b668256a1e5e2e91950edf5fc4 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
ecce1be9f2a366990d0e75dd249fb324e83c34a9 btrfs: drop the path before adding qgroup items when enabling qgroups
8810488b0135b0461fb55181a67a7f4939f97f87 btrfs: add a helper to read the tree_root commit root for backref lookup
096bdeca44cb93e4cab1eb1882262f597e150aeb scsi: core: Don't start concurrent async scan on same host
f2cc04437f6c399b2c314b289ad9f9d87afa33c8 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
9cee54ebdd900f16d9a43c46c85c0efb573c73b6 drm/amdgpu: add DID for navi10 blockchain SKU
dca6a2dadf82ba6f950cbb08d6a7f083344e83c5 drm/amd/display: Fixed panic during seamless boot.
c4cb6cb14da227e884272e3340177e572eda010b scsi: ibmvscsi: Fix potential race after loss of transport
999e1a56ead930e198b4c19ba9f74d03c9547002 drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
52f2be46098c2a2e552f5e44d8e081ebca1c173f vsock: use ns_capable_noaudit() on socket create
2b8e8c4716366ccdfd5bad6e25a67dfd208555b8 nvme-rdma: handle unexpected nvme completion data length
71ea9f2760095641140aea29c2de9c15b6bb2ed0 nvmet: fix a NULL pointer dereference when tracing the flush command
2803667311ea8cf187e54332b91c1c3b81189d47 staging: mmal-vchiq: Fix memory leak for vchiq_instance
fd57344de7360ab8b10a6b5dfb37a3175908be16 drm/vc4: drv: Add error handding for bind
b195d1d2dfc318443a5a7e3d4e16b0278d7e7ded ACPI: NFIT: Fix comparison to '-ENXIO'
5f23480fd3e6d92015f15163c1090ab2d48e3fe2 usb: cdns3: gadget: suspicious implicit sign extension
009296595df7cdb41845feceae449e549759d4e0 drm/nouveau/nouveau: fix the start/end range for migration
b74c934d47a6b2a868a519c37d19dfcd9ea0bfd5 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
c33303d77dec4af112d8764a64fbba02c2bc2499 arm64/smp: Move rcu_cpu_starting() earlier
ecba10d25f7530aeb6b5366f5aed4ab818b4ea6b vt: Disable KD_FONT_OP_COPY
d3f90dcc09090bf6f0f034be750c3e0ddfa35a29 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
db495aa9fb84c083333d48ab8e560274f504f0fc tty: fix crash in release_tty if tty->port is not set
362dfa5e0205a5ea70bf3ac2ae00487e1a5bb8f5 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
1f7a50f1d7ba92977d6c880aefaad0a6ef234029 entry: Fix the incorrect ordering of lockdep and RCU check
2941054990baffcc94ff16c04d46078ae88d328c s390/pci: fix hot-plug of PCI function missing bus
1772dd4d57ca02470882842e797090406a4981be s390/mm: make pmd/pud_deref() large page aware
9f729792f620a9a1e0752316f49e5fd9ae005851 s390/pkey: fix paes selftest failure with paes and pkey static build
9971a694a03670378fb71af5b5f71da3ddfa7215 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
0fd5b1ef488eed4e8c4251b458cd3c625b5e0835 powerpc/40x: Always fault when _PAGE_ACCESSED is not set
ee9f9c96fbb0b0b56072df9ef6d9fdbadf8a331c serial: 8250_mtk: Fix uart_get_baud_rate warning
be5d35c29a2a2e0359d691dbc190dfb1f59b6a87 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
0b3a5e5def3824230afc45855e9b3673ff6b55d5 USB: serial: cyberjack: fix write-URB completion race
25dae6c2ac3c0b17fbbc8fd23e102f3de6fe8929 USB: serial: option: add Quectel EC200T module support
03a77e6d839cf0b27daaf088008f6f4586e8dd20 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
c0220dd58ee0eca20548dbd7eb6ec02a1f35c6e2 USB: serial: option: add Telit FN980 composition 0x1055
6cf7734e0dd02045faf47c7dec6aeb709eae17d5 usb: dwc3: ep0: Fix delay status handling
8db5e9033d21698752fa74c680a62066d7b24c61 USB: Add NO_LPM quirk for Kingston flash drive
f12882d431184717a21eaa4009cf9e44cf9ff749 usb: mtu3: fix panic in mtu3_gadget_stop()
eafe730e12a933cf06dfb2ccf214cd0857429c09 io_uring: fix link lookup racing with link timeout
d44362506d6d5f157d6233bb8d1e89684fcda198 mac80211: fix regression where EAPOL frames were sent in plaintext
084cb44ea6d66ccefcbe803fa9369b56c202032c drm/panfrost: Fix a deadlock between the shrinker and madvise path
7f20461e8434063478c075477d47004d4463eee9 ARC: stack unwinding: avoid indefinite looping
4163d25d6e9852806c9c86776d2db7fb0c3ee8ca PM: runtime: Drop runtime PM references to supplier on link removal
345b6e7348fa0afb83da904e5633642d5fdf3144 PM: runtime: Drop pm_runtime_clean_up_links()
42efc4e0edde1c1ac213b547efdd73f48d993fc9 PM: runtime: Resume the device earlier in __device_release_driver()
7c321a0b8ab0f0fd66ebeb0212192bd5a2cbb2d8 drm/i915: Fix encoder lookup during PSR atomic check
7ce3877c1e933456fcd7439e3780fd136334cba6 drm/i915/gt: Use the local HWSP offset during submission
85669bd0f0641edf3e8afd90256a3f34bde7bb70 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
839e9e06c834ab488744eaa91f092c8b1ea0a139 Linux 5.9.7
b72aaa9506b38e68f3476a642d0e42b3071f82bb powercap: restrict energy meter to root access
951cbbc386ff01b50da4f46387e994e81d9ab431 Linux 5.9.8
81a01ed3ac50dce96a5725143626a0abb502a4f8 drm/i915: Hold onto an explicit ref to i915_vma_work.pinned
f2f4e25f241c90d0d04a81de5f002bd1f0ad3bad drm/i915/gem: Flush coherency domains on first set-domain-ioctl
d71c591175b5752ce207891a9522011fc8d7492f mm: memcg: link page counters to root if use_hierarchy is false
97bfb92dd970f5b9049b461e6722be4ecd4f11db nbd: don't update block size after device is started
bf375d7cd302856c76d40b9a569a278e7fe9781e KVM: arm64: Force PTE mapping on fault resulting in a device mapping
f294984df764a802e7c9cf5d2bdcb80cfca2c1dd xfrm: interface: fix the priorities for ipip and ipv6 tunnels
b87cbe5ad04df29aed68c8e1277ac29b730d303a ASoC: Intel: kbl_rt5663_max98927: Fix kabylake_ssp_fixup function
5f888e2b10cac401694c90dda17855e6598480cb genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
9e4eb8cb0c4803ddbdc055759680f88760d1f0e4 hv_balloon: disable warning when floor reached
21292423bc433e176c11318d13a6c49e068538b0 net: xfrm: fix a race condition during allocing spi
35b83f670a17f2ad8c844ffbcc425facf1a5be7f ASoC: codecs: wsa881x: add missing stream rates and format
1dfc44fd609fc96cd4a7ec2dbf43ca47759d83db spi: imx: fix runtime pm support for !CONFIG_PM
cb5086c5dc7272e856aa7eda55fab22d549daad1 irqchip/sifive-plic: Fix broken irq_set_affinity() callback
e6ddfc043e65505629f7cfea7d9eb957c565f76b kunit: Fix kunit.py --raw_output option
02bdf72aa22a9d49b92c6f6ed86247a8b04c27b2 kunit: Don't fail test suites if one of them is empty
c4bb60aaf0f86fce03c9d65bc71f183166624a0f usb: gadget: fsl: fix null pointer checking
953e234764b47a7d549fb6ee49b6f4694452a00b selftests: filter kselftest headers from command in lib.mk
630a711eb64e90ee7655b4538f81c81b8bd300e7 ASoC: codecs: wcd934x: Set digital gain range correctly
5b733a5d943bd928f06b2609671cb8f91071a2fb ASoC: codecs: wcd9335: Set digital gain range correctly
3b5c980a8e56de440270821ca1b5c633afa72b68 mtd: spi-nor: Fix address width on flash chips > 16MB
48510f80918cf23b1cf1362aaeeaa8477f0f99a7 xfs: set xefi_discard when creating a deferred agfl free log intent item
842be2dfe3a721c4118a6e3d9f6f5fd90824050d mac80211: don't require VHT elements for HE on 2.4 GHz
f66f29adac0e6919f680e9c953a4257da05d6f42 netfilter: nftables: fix netlink report logic in flowtable and genid
af9c23375c76fdfb57bd7104591c0d75e7c48d73 netfilter: use actual socket sk rather than skb sk when routing harder
e4bec74d3707f9bddb31ead69f930cf1a59f93e2 netfilter: nf_tables: missing validation from the abort path
610c8a51f67f421aad599c51d3f39a03a039ac62 PCI: Always enable ACS even if no ACS Capability
66b4345edf0d1f3d2762cfe92cc2bb52ee2b8747 netfilter: ipset: Update byte and packet counters regardless of whether they match
a67c6374c2b8e78680ae3f3906cb004690f8020c irqchip/sifive-plic: Fix chip_data access within a hierarchy
b4ca8e9563c7d12efd8072f391901735bbdf7f79 powerpc/eeh_cache: Fix a possible debugfs deadlock
e12c16808ed8e53a021adea6dd3b628efd7e34ec drm/vc4: bo: Add a managed action to cleanup the cache
c32fe6241edcf00509cadf2bc099de8f6af2e107 IB/srpt: Fix memory leak in srpt_add_one
b840f06ce499fc4c1f1aa23d3f9b6cc8ffd30ec7 mm: memcontrol: correct the NR_ANON_THPS counter of hierarchical memcg
bffbfa6dbdfcbc95771b11b996c253b8bd7600e9 drm/panfrost: rename error labels in device_init
c983371712681f8228d07c10d4c2b30165d03549 drm/panfrost: move devfreq_init()/fini() in device
a79cf8d05051c478a670e5a2f29c3d5e71a394c1 drm/panfrost: Fix module unload
49c580580edb9037ba904004e843ac3cb7ed9371 perf trace: Fix segfault when trying to trace events by cgroup
af8fd8c813b55d019e7f095ec732f43c516f892a perf tools: Add missing swap for ino_generation
9845ec25bc7f656790d89793b3b0a129c1129b15 perf tools: Add missing swap for cgroup events
6f87ad3a72f7cf7865d7c76f3e573abe8aee7277 ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
69c7632a8cf55341d442a42909a41f4c5ec104ac iommu/vt-d: Fix sid not set issue in intel_svm_bind_gpasid()
98d3c3f1e295f9f16c5a29089cec49058a5165ed iommu/vt-d: Fix a bug for PDP check in prq_event_thread
fe645064dfda680d3d757c6c96a12759e4264566 afs: Fix warning due to unadvanced marshalling pointer
6b5164fc7104ec031ed6359acd9b1acaa6a36c51 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
0a444bd17a83cbf213e432dfe46bece9e37b6847 vfio/pci: Implement ioeventfd thread handler for contended memory lock
1c1dfcbe700ada8e12b95d9ae116b661c6276ad1 can: rx-offload: don't call kfree_skb() from IRQ context
87530b557affe01c764de32dbeb58cdf47234574 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
f5d46ebd0c50866ba539bf0e21a8f17215fa0c0d can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
0b44ba8d3bdaffe90bf70a2eaf52b5a391c29f92 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
f210a960e01f7a838a491e849bf8eb208c2350ee can: j1939: swap addr and pgn in the send example
f43d555c5a8c2b9ba6c32f9fa2d14c1047badfbf can: j1939: j1939_sk_bind(): return failure if netdev is down
156a84fb97db522d1abe12cd67496bb330de5571 can: ti_hecc: ti_hecc_probe(): add missed clk_disable_unprepare() in error path
2c4e751f6073ed77dc2a90bc2dc159ccea455b05 can: xilinx_can: handle failure cases of pm_runtime_get_sync
5013cdd3aebc4fe8c01234ffee9e3661ee8e2655 can: peak_usb: add range checking in decode operations
37cc52739ad1839550a39aae8de1f6ae979ed494 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
ad3f9f9f0a4978ec8338afd7d58583eed4905ffe can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
0bbb0a0e74bcac8ef0bbf8622d9f0c1f206b50b4 can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
3591d07ab7376b72971632709bf89dbf39c3a2c0 can: flexcan: flexcan_remove(): disable wakeup completely
ab39aed544fd6b590d606e7b7db6f4f8a4e1fd1c xfs: flush new eof page on truncate to avoid post-eof corruption
3aaf0ba283b8bf62288cd9819827550da7d617a4 xfs: fix missing CoW blocks writeback conversion retry
29cd2f610afe911bd9ad249479143a17aea4f065 xfs: fix scrub flagging rtinherit even if there is no rt device
9154aa2b65222a0c1d972b62b601e567120fb591 io_uring: ensure consistent view of original task ->mm from SQPOLL
7db1337e2930996c5919fed8c16297f351d4c9cb spi: fsl-dspi: fix wrong pointer in suspend/resume
a1f25f04928e8ac85b6ec3bacb05024c6744db76 PCI: mvebu: Fix duplicate resource requests
d0a8729fc122175bc5e2fcc6b45d01239a13ebfd ceph: check session state after bumping session->s_seq
991efbfcfc4edceaf8829792db26a2899e6decbc selftests: core: use SKIP instead of XFAIL in close_range_test.c
d49b1cc32608f6994295bacd2d23d80b009e27b0 selftests: clone3: use SKIP instead of XFAIL
b585ab3ffb1d98dd3bb5f03ea5f0d307e78ea423 selftests: binderfs: use SKIP instead of XFAIL
f2ab81646a112bba0451ed401388614e9502ceb0 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
6809b33291367c07ccaab29c4e366b762b832fe3 kbuild: explicitly specify the build id style
cc8570e6122e9ee1bd53ecaeeccd47c36e858177 RISC-V: Fix the VDSO symbol generaton for binutils-2.35+
7d67ec8b7784109a85ea9d24d0983747d5e06c34 USB: apple-mfi-fastcharge: fix reference leak in apple_mfi_fc_set_property
0821c9441d98cbd37d82f290f675baba58fbc80c tpm: efi: Don't create binary_bios_measurements file for an empty log
e57867b028a003f98a75de3a06fd3cf27ecc512c KVM: arm64: ARM_SMCCC_ARCH_WORKAROUND_1 doesn't return SMCCC_RET_NOT_REQUIRED
25e617fa4343239f7d2a64c956cf76f5b3b808cf ath9k_htc: Use appropriate rs_datalen type
563dd2e2b95210cf2c3dff8327e516daacfaccc4 scsi: ufs: Fix missing brace warning for old compilers
e680e74b8c9c112c24f4296f8fad008557211819 ASoC: mediatek: mt8183-da7219: fix DAPM paths for rt1015
0aba4532c183c2643638d16e873df7ec9f620222 ASoC: qcom: sdm845: set driver name correctly
c9a05f6ef65e9f6e4c57355f6872aa52e67f4c6a ASoC: cs42l51: manage mclk shutdown delay
f55cfb8e5f75065169214e36774155a7946b8a84 ASoC: SOF: loader: handle all SOF_IPC_EXT types
5389f45320f873e8e162f8b0c10f47b752966801 usb: dwc3: pci: add support for the Intel Alder Lake-S
8ec600acec7fdf9750be55c2cc0b18d1d8da731c opp: Reduce the size of critical section in _opp_table_kref_release()
766d1dcd3bce8f871fe95d1e8f630692a220580a usb: gadget: goku_udc: fix potential crashes in probe
137af564df56625c4323484d1793865074837ef4 usb: raw-gadget: fix memory leak in gadget_setup
01fe7bee6679bb0d4ffd5c7cfd8a64062a3d6b7b selftests/ftrace: check for do_sys_openat2 in user-memory test
8abbccb87d8f795591a9bdd531016becb39d9f40 selftests: pidfd: fix compilation errors due to wait.h
a34084ba9a38824a2dbd1339b11ebb31a3665b72 ALSA: hda: Separate runtime and system suspend
764ec5a8de54415b80183291259e3cd69dc03d7b ALSA: hda: Reinstate runtime_allow() for all hda controllers
5260e09c90be26c17a675e1517fe46c91c16656d x86/boot/compressed/64: Introduce sev_status
ff838a9150ab458bdd0a1c0b0a92ce4325a7e6f4 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
8c8a35635c7f48caae9d6e93f01f0e909bf07285 gfs2: Add missing truncate_inode_pages_final for sd_aspace
ed0983e84f21e4d5fc58210b1f2839d438732b21 gfs2: check for live vs. read-only file system in gfs2_fitrim
6ac37951b6b01cf54f746d7441e9ba515f20c4bf scsi: hpsa: Fix memory leak in hpsa_init_one()
9817b11bfffa5416bef1e19c223a1c75d33d7c8c drm/amdgpu: perform srbm soft reset always on SDMA resume
2f8f95104b9b4b6e5b76b6ed6bfda548b87c3261 drm/amd/pm: correct the baco reset sequence for CI ASICs
c6cf5341a368489f068531b7e46361ae2e30b570 drm/amd/pm: perform SMC reset on suspend/hibernation
5b025626a698e78d0f5af5a393e05bbeed900650 drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
49380f3795dd81abdd2a701acb9463299a6d59b9 mac80211: fix use of skb payload instead of header
70b3d9812c81fc9c0056de5aa05051eae3f27f37 cfg80211: initialize wdev data earlier
5ad605509f5369fedda434d5bcecb7aedf5563ee cfg80211: regulatory: Fix inconsistent format argument
c9ed6f0c3d8e8277d2cbf0ba70875abcf80a881b wireguard: selftests: check that route_me_harder packets use the right sk
74c2a09c583f96f1399993d58809f9a54d11d502 tracing: Fix the checking of stackidx in __ftrace_trace_stack
169a040179c856ae3a3ea511b44ce7632482293c Revert "nvme-pci: remove last_sq_tail"
b2a14b4673b78b56110e7cd570016c48c96276b1 ARC: [plat-hsdk] Remap CCMs super early in asm boot trampoline
75472e42a265a9b76e37b0cbedeb3e453f2bf3f0 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
19e7626fa05b7391384998e4fda0b223af731e60 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
c28eec9faf89f938bf55dadcad570d3c05595fde nvme: introduce nvme_sync_io_queues
987a99014200c1d2e9edddeebe37bfe9168cdb9b nvme-rdma: avoid race between time out and tear down
21a96d98e24b5a52d1f488436cda926d1d8c59fb nvme-tcp: avoid race between time out and tear down
7594c2395500b4dd5d3cd0b81df5f0e6d9ec6646 nvme-rdma: avoid repeated request completion
2ff5a999c78797efaae724d7d1a350bc1f94e62a nvme-tcp: avoid repeated request completion
80eed6eff184c7ea61aeb9ae747b5dd80cf12ba4 iommu/amd: Increase interrupt remapping table limit to 512 entries
e68d3689dcfa003b4808e124855ec872f5564fc4 s390/smp: move rcu_cpu_starting() earlier
0fa7baa5092263f4c8aea0ae4a5239008049a523 vfio: platform: fix reference leak in vfio_platform_open
fdcbd5e015f9b654abb1cf9805f824e067016c7f vfio/pci: Bypass IGD init in case of -ENODEV
6a1d0696c878990360239ff5b466260046b838b6 i2c: mediatek: move dma reset before i2c reset
756fec062e4b823bbbe10b95cbcfa84f948131c6 amd/amdgpu: Disable VCN DPG mode for Picasso
c19e013cef0b9c330eed3334995ee6b485230d2c iomap: clean up writeback state logic on writepage error
f3c3bb3bf862c4527a0cc6df60d6560419a1bd26 selftests: proc: fix warning: _GNU_SOURCE redefined
950fd0db5dbfc2f8e1c89c7c19c65daf2684ad9e arm64: kexec_file: try more regions if loading segments fails
1e0043673ea2f66fed025e7ce1c14d2bfbb68ae8 riscv: Set text_offset correctly for M-Mode
168b746c3de0b6e54cf58ca39e3afb9bda6d82ce i2c: sh_mobile: implement atomic transfers
0df649e55193ceb9601d0d903ef498f61e649047 i2c: designware: call i2c_dw_read_clear_intrbits_slave() once
56cbb085945380057a519adc1e00eb44428a129f i2c: designware: slave should do WRITE_REQUESTED before WRITE_RECEIVED
3d916fae61458da323f670e40e5377bba4d2162f tpm_tis: Disable interrupts on ThinkPad T490s
8e3f68daf1dd9d23ee597608b7334a7b00e54dbc spi: bcm2835: remove use of uninitialized gpio flags variable
8c676a84da1a43c132773e063ecf3f51c59fdf0c mfd: sprd: Add wakeup capability for PMIC IRQ
1d8bd6958ab686119527b7076c4c47ac4ca44505 pinctrl: intel: Fix 2 kOhm bias which is 833 Ohm
191c52cf4437062d8b261cd0b4533ddfdcdff2f4 pinctrl: intel: Set default bias in case no particular value given
ca38e529c1a3814ab5add3913cb6a5238a2cae67 gpio: aspeed: fix ast2600 bank properties
b04c4fc293495ce2f5028e96ff08dc30f10e6687 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
8361fb42232d2c43daa5cf5267af44f9f6bfac96 bpf: Don't rely on GCC __attribute__((optimize)) to disable GCSE
41836573a2cdd642f8d3138ef467e7d50ab5b68d libbpf, hashmap: Fix undefined behavior in hash_bits
439bbd2f9369cde21e9c0e0a553a327ac7b8f792 pinctrl: mcp23s08: Use full chunk of memory for regmap configuration
6726fbff19bfdc3d213109cfb8f9acba4a246366 pinctrl: aspeed: Fix GPI only function problem.
8513c3f79a1b11a03531a8422b39fea73f15e886 net/mlx5e: Fix modify header actions memory leak
45b7bae55b98b96dc80b5eab10e1fe53942e8a30 net/mlx5e: Protect encap route dev from concurrent release
493434d8d46fa09e99e0f1e65138500db5cb0b59 net/mlx5e: Use spin_lock_bh for async_icosq_lock
185f59c8ecfd9d7221e56c9e3209ce4d09b7dc4a net/mlx5: Fix deletion of duplicate rules
994298ddfbafba79db94f207aa888731758a912f net/mlx5: E-switch, Avoid extack error log for disabled vport
4f2d4e911a77e99f5a0713ca3d2361dacac9b3cb net/mlx5e: Fix VXLAN synchronization after function reload
117fe27f67b208f34bdb3f97197698934c6a1b63 net/mlx5e: Fix incorrect access of RCU-protected xdp_prog
ea2a764d93626cae1e71d42398f9d15cf6f52386 SUNRPC: Fix general protection fault in trace_rpc_xdr_overflow()
175147b6bc1183d5dc526a5aa29cb10971ba209d NFSD: Fix use-after-free warning when doing inter-server copy
d7cad33df1cab120b83099a8f45d2486dd56a8fa NFSD: fix missing refcount in nfsd4_copy by nfsd4_do_async_copy
457e9f9333a1f313dd63b128690a56a7eaa3a70e tools/bpftool: Fix attaching flow dissector
ab68b940dd6f7b5f8e2557937162dcb8a0583a05 bpf: Zero-fill re-used per-cpu map element
b579b0c91b96cd9377ef2796d2173474d5031fd5 r8169: fix potential skb double free in an error path
89e313118c266ebfdd300d28fcfc3ec027edd264 r8169: disable hw csum for short packets on all chip versions
878bfd624d40b82cb203bbc86e823ffe361c9bd8 pinctrl: qcom: Move clearing pending IRQ to .irq_request_resources callback
a8db9f31a2775010b5556dadb98dd7a48740ebc3 pinctrl: qcom: sm8250: Specify PDC map
270c6054365d13d9bb2f8d968059a3f556b8be41 nbd: fix a block_device refcount leak in nbd_release
015be7f67c76fe38bd0dd6285b43679115126cd2 selftest: fix flower terse dump tests
3fbff00c08d26e0cdb395288370d8bcdf69417cc i40e: Fix MAC address setting for a VF via Host/VM
4bf509f4f98f8d0039a06777d4bdace437dbae9f igc: Fix returning wrong statistics
9357eee5067e2030879d7344ffff74d1e7d0c859 lan743x: correctly handle chips with internal PHY
d8b36e46de4115163dfbbc77e4ba8928dcdcf656 net: phy: realtek: support paged operations on RTL8201CP
ac560d221919afee17bd1d27eefcf508f24b92c0 xfs: fix flags argument to rmap lookup when converting shared file rmaps
a58e217ad6cdfd9d22fc052b5cd135202ac32140 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
0ca9a072112b18efc9ba9d3a9b77e9dae60f93ac xfs: fix rmap key and record comparison functions
0c94a325075bdac2b2749e051ae6443b9284025b xfs: fix brainos in the refcount scrubber's rmap fragment processor
99f672ebb165f717a55754b30f4508a3de317910 lan743x: fix "BUG: invalid wait context" when setting rx mode
16ac78d9dcffacb2e559ff5a1541c9768a93413f xfs: fix a missing unlock on error in xfs_fs_map_blocks
74c441a02ac63f4fa2b8ef1e2d292cd083bd86ae of/address: Fix of_node memory leak in of_dma_is_coherent
d274cd323ec158c6be13cf06b9cfd8893abd9c81 ch_ktls: Update cheksum information
e2d69c0519869769b6ac3c5e0388b232d351518a ch_ktls: tcb update fails sometimes
b20e9cb62229db1bd1c305569a699e6289053753 cosa: Add missing kfree in error path of cosa_write
88e215f9cf667d049b2fb7e53a2dd63f39b39e57 hwmon: (applesmc) Re-work SMC comms
5b206841d2cb2c1aea42019c611e351365eba48c NFS: Fix listxattr receive buffer size
6fd32c7273313bcbebb804b1e3935d4a20d73112 vrf: Fix fast path output packet handling with async Netfilter rules
375279dc33c7851d777471b8caf8ab31e8ffec92 lan743x: fix use of uninitialized variable
e533facb19a192ddf94df8d7074bdd851bc48dba arm64/mm: Validate hotplug range before creating linear mapping
24bd009423fb9656c6b6c61556d0ba9b662b1db1 kernel/watchdog: fix watchdog_allowed_mask not used warning
9e22b87afbc68524f7b76e1d88703e47023b3ba1 mm: memcontrol: fix missing wakeup polling thread
2ee7230e40d142c05843508c1f9227d46b15af48 afs: Fix afs_write_end() when called with copied == 0 [ver #3]
159dbc4dd743512c518953246cb2bf4aa4c6f862 perf: Fix get_recursion_context()
9163d630e435ab5c9c663da991ffcaa3dc7de6e5 nvme: factor out a nvme_configure_metadata helper
09d90dbab25d6e855118e8f3951e292bd35bcf79 nvme: freeze the queue over ->lba_shift updates
e360c1e21a186e9610d49a2422566b7778c5c094 nvme: fix incorrect behavior when BLKROSET is called by the user
3a5a900bb247a3b33f1df2bb488876be34402d59 perf: Simplify group_sched_in()
7dce450ca840e852f582bb624c1443201e10d29d perf: Fix event multiplexing for exclusive groups
0c8e4404ed15145b3784829525937b6ccaa465e2 firmware: xilinx: fix out-of-bounds access
877c8cb029a582bdafa1ddbaeeeab5c6e67a5f79 erofs: fix setting up pcluster for temporary pages
b49f87e4951d15b9d56e4bd4bf72d9705eb8880a erofs: derive atime instead of leaving it empty
c315a0b5bac055b4d951bc6ddda406a4054d00b9 ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
d8f2d469c3365b23aec4a70adfe9cda1dc3003aa ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
9608f641c492210a620f73ff1e6c3774fbf60220 btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
9d968ee2073cd9e8673036654a211f515ae7e90c btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
f7a0c9f2cfdfcdea9776558486cf9a2518a55776 btrfs: fix min reserved size calculation in merge_reloc_root
e2d9f3cc7edd47cd328e3bea0bd0ba2c0c1920a9 btrfs: dev-replace: fail mount if we don't have replace item with target device
5a7a848160f9b45dacb1f93e1ce49f81f235832f KVM: arm64: Don't hide ID registers from userspace
a57faaf89a70a8ba9aa8bfbcc86f3047d837f1be speakup: Fix var_id_t values and thus keymap
ac503b2b075b536f61fbf68c32bc81bc7a49fd1a speakup ttyio: Do not schedule() in ttyio_in_nowait
263a3db5cabfa1878ff1e23380d70002b21539f9 speakup: Fix clearing selection in safe context
134b85544565596771622ae0ec5d7b7a3b13dc6f thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
bdffd69031b8968cec248d13468837b72c6926f7 thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
40ca77fdac0f4eeeb248778bc95316920ff3d7e2 block: add a return value to set_capacity_revalidate_and_notify
59b84822568f81e7625f15f3fbb310ff6af21b42 loop: Fix occasional uevent drop
f93a741a19a99d1ea894ddf7d193599f84672ee0 uio: Fix use-after-free in uio_unregister_device()
16a38a9f8abdae1745db6e4b478eac21e0eb506a Revert "usb: musb: convert to devm_platform_ioremap_resource_byname"
ebc047afe9d2f04fdfd81d74e6c32bb3671b4670 usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
396d17b10619a5b009ee95e048acfd735dec8f20 usb: typec: ucsi: Report power supply changes
929f5035ec798ba85b000c15235e901f88df42a1 xhci: hisilicon: fix refercence leak in xhci_histb_probe
1ce7fd4c3d06f901a5f2a68a357964380be20ec0 virtio: virtio_console: fix DMA memory allocation for rproc serial
67c433c290285db464f45c4159004c87d3e28a0e mei: protect mei_cl_mtu from null dereference
07b4f1246b72343569e28b67efd47569fe62ec56 futex: Don't enable IRQs unconditionally in put_pi_state()
3923dd25def337df6fe6c9b25314913df4385d4f jbd2: fix up sparse warnings in checkpoint code
9d152949f582fc99a59212453d0d2f72763ef33c bootconfig: Extend the magic check range to the preceding 3 bytes
f8b40ef128c5c8c1cdd744aa7c78b3f66c60e805 mm/compaction: count pages and stop correctly during page isolation
c4629e4e7e098af0ec9d98316636651f3a86ec32 mm/compaction: stop isolation if too many pages are isolated and we have pages to migrate
b65f7b577156add8ac490ab29c85e62fb4064fde mm/slub: fix panic in slab_alloc_node()
e20add452163e1d93bc30f1e2cb27c254359ca5a mm/vmscan: fix NR_ISOLATED_FILE corruption on 64-bit
b742ca1b74e4b3e195d3eb9b5779da5e8ee19ebb mm/gup: use unpin_user_pages() in __gup_longterm_locked()
566fd53d6df36eed3da6fb3007e285ad13abd988 Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
d2af8b61a6b7dde4bd5096ffcbaaee1b99ef9a8c reboot: fix overflow parsing reboot cpu number
ef792d6ce0db6a56e56743b1de1716a982c3b851 hugetlbfs: fix anon huge page migration race
11db218b6ff6be3c0ae8eec98277c9479115cac5 ocfs2: initialize ip_next_orphan
800c1e71804ba115dd77454692b963a3b1d8bf6f hwmon: (amd_energy) modify the visibility of the counters
23f880dc21bdfc20b50b967cef03dabd873329c2 selinux: Fix error return code in sel_ib_pkey_sid_slow()
7e88d5dfc6b55fa6f17786847cdb2a2e11b83ebc io_uring: round-up cq size before comparing with rounded sq size
02bae88e2c2df48da0407319f8161ca40cb01628 gpio: sifive: Fix SiFive gpio probe
a368f3c429a13b701a1a0a7b6e2b1dfd0127f4ab gpio: pcie-idio-24: Fix irq mask when masking
8c431ab5f543619ad2cf14fde0b9e3f8a12bdc7e gpio: pcie-idio-24: Fix IRQ Enable Register value
4e7f3d3c0fa6193bc21ac5a8f60a10725adf5070 gpio: pcie-idio-24: Enable PEX8311 interrupts
85db3a44309410aca8d0c6f7970d56d035cfae61 mmc: sdhci-of-esdhc: Handle pulse width detection erratum for more SoCs
33edb616f3ce7de25c775f0782cb732bf6c7a965 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
c5d5981b27fb0c60a554517480802055c08b3f50 don't dump the threads that had been already exiting when zapped.
e963d95636c19f310dcc27cee0fe7081462187e7 drm/amd/display: Add missing pflip irq
824cbc5564db7828a2ecfc58d69d22448129bab6 drm/i915: Correctly set SFC capability for video engines
3874b709b217f84e6347d30e80922b9045255c8e drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
616db99f8e20e467bb6756bddbe95ddb51492843 NFSv4.2: fix failure to unregister shrinker
41620d1b3ea6240497ebad935b22fa2c1817de4d pinctrl: amd: use higher precision for 512 RtcClk
877d58ecea18838fa0c30d54993b5cea5f438c8a pinctrl: amd: fix incorrect way to disable debounce filter
f3cbfd01568c779447bbf4b613ddc35123185ac3 swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
c539b683b0035d707986835ce5e8335bc2bcea8f cpufreq: Introduce governor flags
ddd0dd03fcce5b4516b35e14a21822cc526fff52 cpufreq: Introduce CPUFREQ_GOV_STRICT_TARGET
960908eb18ddf95dca07c74744bd9eeb7dca8a6a cpufreq: Add strict_target to struct cpufreq_policy
b2850712c5d732c5d62bab363ff3743dc49be06b cpufreq: intel_pstate: Take CPUFREQ_GOV_STRICT_TARGET into account
e43ca834db40235e3e88f3fcf9e5df88fef31fc6 ethtool: netlink: add missing netdev_features_change() call
5ec976b6216c041f989ef9f687523505fd33f226 IPv6: Set SIT tunnel hard_header_len to zero
d0f1a4e3f60cbad46b4a01fb7da998df6f3d28a6 net/af_iucv: fix null pointer dereference on shutdown
7e7f05d83d00e38d10d5ac92b738d39dfee661ef net: udp: fix IP header access and skb lookup on Fast/frag0 UDP GRO
69843804a23de359f5d8f5d388086c68a9704bb2 net: udp: fix UDP header access on Fast/frag0 UDP GRO
5025e00a834fd9702bb2a8c7b60108e6a13d01f4 net: Update window_clamp if SOCK_RCVBUF is set
6f5d15f1e0a906d46e52b495a238544bc2e3af7c net/x25: Fix null-ptr-deref in x25_connect
2589466499050a999c091f7e0fcfd9ec96e02b0c tipc: fix memory leak in tipc_topsrv_start()
0ed125fd6e041b3ad65702fcd4619b27319cc3fd devlink: Avoid overwriting port attributes of registered port
b288c0456ba2fa75deaf4a08ac9881fba8af9bb9 mptcp: provide rmem[0] limit
6cad8b45b813370cedae6b6c27bc432daf24270f tunnels: Fix off-by-one in lower MTU bounds for ICMP/ICMPv6 replies
c7910bdb81151fe14c16dd28b2fbeaf64fef81cd powerpc/603: Always fault when _PAGE_ACCESSED is not set
88c5766cfc82d6e612dfc9d270503e4a42a82f19 null_blk: Fix scheduling in atomic with zoned mode
d8c65b3a4dcf81a4dc507fb1b472282921f4b832 perf scripting python: Avoid declaring function pointers with a visibility attribute
b689b7318eefce0247c45c008fba33d932f5d00d coresight: etm: perf: Sink selection using sysfs is deprecated
7e87e69e3347b658357a0a699799babacedd755c coresight: Fix uninitialised pointer bug in etm_setup_aux()
ac39c90de3d9e52d2428950783f72416e9246c07 Convert trailing spaces and periods in path components
1398820fee515873379809a6415930ad0764b2f6 Linux 5.9.9
401ef334343a305f9e1582920b81d8d731fa78ff selftests/powerpc: rfi_flush: disable entry flush if present
e590b36718d6e740b7b19514f710402a6499164c powerpc/64s: flush L1D on kernel entry
ab13e7fce101aabea634b4087bfc0f4a131e8bff powerpc/64s: flush L1D after user accesses
8db6f38cab14b09aea6e21da6438dad278517abc powerpc: Only include kup-radix.h for 64-bit Book3S
12eb3aedbc7b201d7856d87a1044323219aeff04 selftests/powerpc: entry flush test
b871e3a7a70e5cfaab6e8b1159e66e217fdedb23 leds: lm3697: Fix out-of-bound access
88d9fe1e1487a5a084c12d4e92ec40b908553ce2 Input: sunkbd - avoid use-after-free in teardown paths
03d5c11b7b4a07220275528335001b9b8be839b0 mac80211: always wind down STA state
d56b58aba072027aa1fe6d9260a3e273585124cf can: proc: can_remove_proc(): silence remove_proc_entry warning
022f47b5a4e6bd69da89b984aca01edaced6b095 selftests/harness: prettify SKIP message whitespace again
a048ffdf85506fa3489d38ed47a88f80d63e2194 powerpc/smp: Call rcu_cpu_starting() earlier
6a3ecd17b2f8853700cf34af36e29ec0f6d8a17c perf/x86/intel/uncore: Fix Add BW copypasta
312630a7d5af96a4b6c939837f203cadf72e59f6 KVM: x86: clflushopt should be treated as a no-op by emulation
aeb3c71085fdbfd7a73e99199bd1c16a09d6ed8d ACPI: GED: fix -Wformat
5dbeb9f76cef6e1b3ba9e8dbf1a3fa276ae0f5d2 Linux 5.9.10
875a0170c65849df5b269a81d087d85ea392f7e2 ah6: fix error return code in ah6_input()
de46a4d9dd4cfe54585710206fe8e2dac5f4158a atm: nicstar: Unmap DMA on send error
1772da0f44eba424de92fda68ed16d9f7a565db9 bnxt_en: read EEPROM A2h address using page 0
5eeba43de957ebfa0b5fab285da5350f9632305a devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
7fe891cb8a8493081c06660507824e4276701964 enetc: Workaround for MDIO register access issue
886cb9edb9a15d424e97cea00d3d745216fcd24a Exempt multicast addresses from five-second neighbor lifetime
2d2c304ac10e80ce5e97c527b8f69704e87918db inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
89a153f1ec632cdaab946e031a912cbbf1138bc7 ipv6: Fix error path to cancel the meseage
e9fa50915c00ca6cffaf2d3db05cfecf08ac963a lan743x: fix issue causing intermittent kernel log warnings
57429ca5891985f1340c4d8458b98210d45be674 lan743x: prevent entire kernel HANG on open, for some platforms
ef5a35b7818acf9f0a047a12dcb7760cf2006d6e mlxsw: core: Use variable timeout for EMAD retries
67dd6d58c0a1b7fa785df614fe4b1eadfd9edcad net: b44: fix error return code in b44_init_one()
3f8fc9bfc8bffaa39c4b764aa43d50e4b4173f1f net: bridge: add missing counters to ndo_get_stats64 callback
e141fff2c5df19263c85d94d33af0c398210ac51 netdevsim: set .owner to THIS_MODULE
9f5458679be294a66516fdcbd238a6f8a0d05ee0 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
1db09394f1af1ded819926fecb62d3735b766ded net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
b9385e27a19d3d3c01e06d75ec8f5b9f0175d045 net: ethernet: mtk-star-emac: return ok when xmit drops
d23a621f16d584b2923868001f54309011296379 net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
53c1c7636434021345e1531c29655757cd496d62 net: ethernet: ti: cpsw: fix cpts irq after suspend
b833181ace3ff62ee7e5761ac9756c3f9f0a73b4 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
582841c24bf6ca0a9faee386db022940fde87fd6 net: ftgmac100: Fix crash when removing driver
8a6ba1cdf7dfa1727948e13122d84e18123944be net: Have netpoll bring-up DSA management interface
6fb9f795c4ffca9bf85ade8094cc1233d33fdbc1 net: ipa: lock when freeing transaction
1b1645a2e95145fd3a6db496047c1b8dc99e3da0 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
c22d4f6d097244167140c50f4dcc051f27bcd80b netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
ac562d23790961135aab8e546714940cbfacfee9 net: lantiq: Wait for the GPHY firmware to be ready
438a5b5a3c00fda276eb3486b27359c23a55ce8a net/mlx4_core: Fix init_hca fields offset
da4917b586bc5d6d826df7edee2ed92b73eed53f net/mlx5e: Fix refcount leak on kTLS RX resync
408bdb28880609526f1af7fa4befd21580a91500 net/ncsi: Fix netlink registration
19dc8dc73d245196c4355718e47431922fae8bb3 net: phy: mscc: remove non-MACSec compatible phy
9e0739721d4782adb90fb63cbcb06edf0c47593b net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
73259755c662c4b6815927904a18049534dae40e net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
108cb4f9ea7da7f153d65e7c7409f47aa9855f93 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
8b380dd55e9d566d2a6eee92b29ee8f94c636693 net/tls: fix corrupted data in recvmsg
0d11adfe27a2d5f8fdde7365492a4e92af3c089e net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
50c327e98223c9d114b00216fca8ece8c42d3f97 page_frag: Recover from memory pressure
4cc7d98f4e22a517a955cb536cd18df76e4e5f03 qed: fix error return code in qed_iwarp_ll2_start()
9495a88e2468c1d0d702809025cf19baf104463a qed: fix ILT configuration of SRC block
01b67f83e29d5644a7a47cf0d8824307ba0a4883 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
829e34170dfcc4edcaff319790dc90b0a055ec53 sctp: change to hold/put transport for proto_unreach_timer
354eaccbeb62336adde2a15fd177b02fed99d39f tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
f0fe498b86acb41f686294958b38dc26122d6d0f vsock: forward all packets to the host when no H2G is registered
2d09b8116ebd656b0a685ad4d21c1d199193fe64 net/mlx5e: Fix check if netdev is bond slave
2ddf5cd3d6acc9efda3f453983c643aa00635f83 net/mlx5: Add handling of port type in rule deletion
f364bc9d6c3eee7e0937879d70d0b6b6e36d5321 net/mlx5: Clear bw_share upon VF disable
b3f20de9e26e6ae94cee1391bab7da7db36e1d00 net/mlx5: Disable QoS when min_rates on all VFs are zero
535a1c43fdf5d568e24a497094df835844e79fcd PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
ca5bbd0fdd36e0430d7e5b79e0a68d5065ee0e53 net: fec: Fix reference count leak in fec series ops
483c96993db2d47fc97d1025de1c5e3925e1b4eb bnxt_en: Fix counter overflow logic.
94a883bf2b947061b2ccd5310b1e5c01766f1517 bnxt_en: Free port stats during firmware reset.
1cf7215bf761316597375bf45174db216baed570 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
fee64ae8588769514608fc7dfee123a62fad44af net/tls: Fix wrong record sn in async mode of device resync
36dc4d1fb73900626fad5313063356ded6b3955c net: usb: qmi_wwan: Set DTR quirk for MR400
31fa169e5e858714d6858e59c8f6ff2ef0c05ce6 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
dfdb861e450336c49285094501b60620055ec1cb tools, bpftool: Avoid array index warnings.
6f67ce22636acc006934e3fb07bc1da0440c83e8 habanalabs/gaudi: mask WDT error in QMAN
9d4501ef7d7e8ce7d642a6a69bfc19694d6a8ed8 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
1583106e5e3e5cd115e602d31eab427c01851cfe scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
00aae1749321ce74ae9c7bd2c24da5e25159bb7d scsi: ufs: Try to save power mode change and UIC cmd completion timeout
ee0e2e04ba603b47ed9ffaadc89829888595c035 pinctrl: mcp23s08: Print error message when regmap init fails
4c35d557fb747782e5ec048ff372814b054bce25 selftests: kvm: Fix the segment descriptor layout to match the actual layout
0d995094ef9a16d66fec8e506b98a951ced3e00d ACPI: button: Add DMI quirk for Medion Akoya E2228T
6d4183dfadace80c7d70b2e56ccbac38e31bf237 arm64: errata: Fix handling of 1418040 with late CPU onlining
b0ebcadd83cd5be78967d7efddb7f80b587e993a arm64: psci: Avoid printing in cpu_psci_cpu_die()
62aa3c820d2219b69b65f011edbd61996a6eb398 arm64: smp: Tell RCU about CPUs that fail to come online
9acbc6cbfd9c7570128cab8fbf0db126c09cf7b8 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
5013d21a07a76757d8090e9ffc84727aea03cd35 vfs: remove lockdep bogosity in __sb_start_write
efbd794540ad887ca03bfe7b154e67c93cdae3ca gfs2: fix possible reference leak in gfs2_check_blk_type
72d9927b7bdc51ebdac7ff8e65fd7a9ca30f248e hwmon: (pwm-fan) Fix RPM calculation
b950dcc0e1660b6d731c64fde0c0583460c27f70 gfs2: Fix case in which ail writes are done to jdata holes
835abb66618b7b1e5039ef0d41d8697ce159ac45 arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
6dd627b12e57e19b4e403a0e79b565710e5111d8 arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
53b3380debd8c4f717c65986862fa05fd4e0198d arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
37b4f6474a4ace8cc3cc13b8e17c7c862a373007 usb: dwc2: Avoid leaving the error_debugfs label unused
671ff92a0b61b9738b03ccea9bb88c7ee8681593 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
05ad1048628b176c26150b217b7ee7bdfa860ede arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
4cb19281cff91229468a004182131a69c6c1c47f arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
7836a3bccf96c061bd0af42d9014d2937cb63969 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
f9235e84ae24f98757415f9b3301636b20de4a57 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
58a56895c33c71092b2358d87108f7391723cf04 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
018b3dee44144e7e741a5c444e3e378ecc75bafc Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
d4278c6cccbd7f060abcf1a2d636ec7229ddeb4a ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
e99dc29e3f6df4df302df1259b19b255619d0ba6 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
c6a9e1efbf76902273768f68fa00136ebb929cf9 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
ad15051afd4cab49aebd5a8d0e1bc976bb8cea5c ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
286dbcc89e7249f94a670d2cc6e75114ca9b4b4e ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
78c7a4acc4298ecd058c1291811ec7fdd5d245be ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
ada77e3292521cc8b01e59af762b3b19bdc38ad0 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
987127780658ba0ceff9770c37f937f86887701a arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
9c838b860316ac6f3556eb1cb44a12fe2d3a1006 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
241d494672d4b9c006e8927a69f124c3c2c20f7b Input: adxl34x - clean up a data type in adxl34x_probe()
da20c6b4d965daea8bb32ac9c8f17a8603190942 MIPS: export has_transparent_hugepage() for modules
eeb625eca73538ddf31cdc8cd3ecf65bf5c16040 dmaengine: idxd: fix wq config registers offset programming
a96b1305e6f806c910197258e776ff33be95917e arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
a0f791734d4098382cd382290319da18cd50dfdb arm64: dts: fsl: fix endianness issue of rcpm
8c767be9936689d54a4e16a1d3f2bab4326c579a arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
488b3d6a45f7565d644f4c6dde6742484670fe40 arm64: dts imx8mn: Remove non-existent USB OTG2
12b73d774f4018140489a6b0d38dd023ac33f35a arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
16e34ba1f33e99ac9bddc7f3124984aa24562b94 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
2202c5c37e387c2148c8c1bf8e35c5415a300241 ARM: dts: imx6q-prti6q: fix PHY address
a68c11f7cd860ef0e022e4c74922957ef1beec9d swiotlb: using SIZE_MAX needs limits.h included
5d53c196c84c2f83a04f712b71eda8a994c98ad3 tee: amdtee: fix memory leak due to reset of global shm list
cb03bd50f557a46f2f68af75d5614e76ab9f2cc8 tee: amdtee: synchronize access to shm list
27dda4dfc230cd275fd84f88b5781a78188849e8 dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
1a6aaae508181e4ac0165ad0f5b17f4b2da1418b dmaengine: xilinx_dma: Fix SG capability check for MCDMA
0b377c10d88d399a55d0af6ca3876e376d4cf104 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
0229c860a2db13fddcef957f06546756306ecc88 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
8724541b9a8d4d81a088faeaa4fd28ce0ffa656b ARM: dts: stm32: Define VIO regulator supply on DHCOM
b4ed3b663d8fced95b8b51b1e7241b14d82e5a88 ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
d45c43162260c1b3fec2dc40b77180fdd60ea231 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
a49ec9824b4de915c0aa0a6eb879966bb522cc66 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
e81b80897994fbcf083956ad75627dd2beeb53c0 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
1d81339e511d42383e30a0dac7230d6be4674090 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
64e893ce8fb08ac1b45f8eb3e03166c20bcab146 kunit: tool: unmark test_data as binary blobs
3de293bcfe386500e456d766d27f4008592f34e6 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
c033775796a02b24ab67977a751bb0d99ced75f8 spi: fix client driver breakages when using GPIO descriptors
ef96d50bb4ed8c604040dfe610447dff100bfbfd Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
568fe95300601fa9a682bd60dae85b1a4534470a Input: elan_i2c - fix firmware update on newer ICs
bffab1da53fb59cc93af1be14e50a187061520db rfkill: Fix use-after-free in rfkill_resume()
32357644083d94fc69d8125071b25dbf9c642f11 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
d499fabd16f91f090c26e79a35663394833beff3 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
160ed936cc48e2324fb8ed89a6395edd690de6bb perf lock: Correct field name "flags"
9958a78d7f1ba7df89e7b36b188e8762709ae0c7 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
ac5a3a2bbd96595382fdc758e9d8265b724478ce SUNRPC: Fix oops in the rpc_xdr_buf event class
012e9e7dd2f3d69793fd4e61e663cf010f4507c8 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
089a92df878c89f84e5ccc79a12bc6e62bab0046 tools, bpftool: Add missing close before bpftool net attach exit
ec6ea95aed5abd1a60ffd8a3eab775ca4603c0cb IB/hfi1: Fix error return code in hfi1_init_dd()
4ddfa76292ff2a982a5df3e826577dadb477bd65 ip_tunnels: Set tunnel option flag when tunnel metadata is present
6a67da90f67e3a5b255a11d073776218b682979c can: af_can: prevent potential access of uninitialized member in can_rcv()
49cd032a791ee32219d9ceb6ba40fc9757d5d6c3 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
225902e6a17945e5cc43b5abd60933032358c54c can: dev: can_restart(): post buffer from the right context
9e38c980c452ed2abfc36f748927d267b4bb635a can: ti_hecc: Fix memleak in ti_hecc_probe
28b801f283c0a8d1fbe4d3fbee6fe5ab56e977a2 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
2dce84cc58d4e8eebc2a5dc6c0beebad2068c302 can: peak_usb: fix potential integer overflow on shift of a int
46b6cf1ebf21b2b731bfa1803e8dff0b5d78cd9a can: flexcan: fix failure handling of pm_runtime_get_sync()
bd500c1fc480720963325fd5adddab40be079994 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
87cd4f42fc9688de6fe6cf49b0bbda6dea4fa2d5 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
09f81e47ef2bbe2e16a7579bc6d9da02a604c7b6 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
851e8eebbacd6a0fe5c0181b60a702a904173880 can: m_can: m_can_handle_state_change(): fix state change
55cb829c23490cba64a669cff38731a047397469 can: m_can: m_can_class_free_dev(): introduce new function
ca9929a3225941d4b4abfeae973d0a37489e9aad can: m_can: Fix freeing of can device from peripherials
7db7f6c19710669e7ddea558c415c6f8dfe6dfa0 can: m_can: m_can_stop(): set device to software init mode before closing
b611480ad8c62460aa2232ebca74cc99a4aa0da7 dmaengine: idxd: fix mapping of portal size
f7d1600e0d05f858174ba589ac6367b60e6571f4 ASoC: Intel: KMB: Fix S24_LE configuration
39ba3e67d898b3255303f2e832dfd275b5237b39 ASoC: qcom: lpass-platform: Fix memory leak
c7582bbc9e78b74e28a87780546e9910c263da77 spi: cadence-quadspi: Fix error return code in cqspi_probe
c3b0c0c2746fb10323541b0dbde2971050c40d3c selftests/bpf: Fix error return code in run_getsockopt_test()
b9aee4236c3e2103da0cf7bbc86def12b746b8e6 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
5b63b75893cfdd106759aab4647a6fc4a9cebc95 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
9801ebfb9e3746df93d7d77c603cdc18113e9424 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
d7403309e38c79dca6fa3df30a0a14d43fa2fa0b bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
b7372ebc805f4cbf83aac47f822353e8b662e11e bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
4cf15e9b996141a50d57eed7c69483948d7f9058 can: kvaser_pciefd: Fix KCAN bittiming limits
99e089632b3a9ee293588ead5050bfa27dc60dbb can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
fbb6dcf40ea617a12956d48f097ed5305e97d93c dmaengine: fix error codes in channel_register()
5528e3d431bdee64edaafc6df8266f4f3c0975ce iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
3330e9f177a6278d7328b01ac5676396851891a5 iommu/vt-d: Avoid panic if iommu init fails in tboot system
ce9824af47d5159322f6563bfdcd82b0a777f92a can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
a0a05cd23fa89e7a022664f654549c60344b7a87 can: m_can: process interrupt only when not runtime suspended
9a22ffc5e0bda40e45a0d6cbcd37c3030ea3aeb9 xfs: fix the minrecs logic when dealing with inode root child blocks
93bdbf32ba5c22cfd55a5181c323b96e06e76f46 xfs: strengthen rmap record flags checking
dee9c6deb17867cd3fe0e9b71c4c8bfecd887d34 xfs: directory scrub should check the null bestfree entries too
ad57916ca177d1a1db243fd70cabe7f9db92e39d xfs: ensure inobt record walks always make forward progress
8ce94d13a55b882d15bf83d341cb122e8b99cc74 xfs: return corresponding errcode if xfs_initialize_perag() fail
5c94f38211d0313d4e53c309fcf19c3294031b55 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
21778b2d2fd7c0cb0de48c77f8a8ba16ed4e0600 regulator: ti-abb: Fix array out of bound read access on the first transition
94ef29cf39fc891c4d9f43e4372f003c4496c772 libbpf: Fix VERSIONED_SYM_COUNT number parsing
6a5a10103647f4b0a8fcc07f7c04b80b5a426e8e lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
4050eb86ef2510ba38cca4a1d742ca8d319b36dc fail_function: Remove a redundant mutex unlock
7de7f05b790d0594917c8e406b4ba170f093d7dc xfs: revert "xfs: fix rmap key and record comparison functions"
a15ac9df36265d4a23475487e51de7bbc832865c selftests/seccomp: powerpc: Fix typo in macro variable name
3df0786b823c6e2c5efa38110f7874a08c7b72c0 selftests/seccomp: sh: Fix register names
029cf9bf04a6ad70e5da65e0280ab68a2fbc7711 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
98f54326845b1d1df16c105ccf7aa6f06933de22 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
9668766af9bd459f126e18a3f309f976f6479a25 bpf, sockmap: Use truesize with sk_rmem_schedule()
5a1441d0e39955a140cdebc586e2471a23952b96 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
d3d9a13716bb8751ef8c71d3394142ebc1ad5d42 efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
4848d59d3a74cc18215d974856a4d686657666eb counter/ti-eqep: Fix regmap max_register
2c6fc64e4363a74256999c59be9722b9473cfdaf efi/x86: Free efi_pgd with free_pages()
c2ff4a4153203c7bf8b562e4b8be30cd06b92905 sched/fair: Fix overutilized update in enqueue_task_fair()
09b5b608f461cbd4dca250fc480e0f7bef6a140e sched: Fix data-race in wakeup
0481a0358d4268e5502a3fcecef4ac6f2668fd26 sched: Fix rq->nr_iowait ordering
17e443a5dadc3c22f9c78aec80909074bd528945 libfs: fix error cast of negative value in simple_attr_write()
b321d0b47eb53715766d0db17370ee967facba62 afs: Fix speculative status fetch going out of order wrt to modifications
646e5ab6b8dce76ffc52dd7441dddf046eb9ac31 HID: logitech-hidpp: Add PID for MX Anywhere 2
a28d47bd930db08bf21f63193e8ad93a5ce9f7f6 HID: mcp2221: Fix GPIO output handling
12db09f8e51e82d1af94f887ef841f480a62e829 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
d929c9bfc60713b0f46b45edb9304ba3440de324 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver
1f1cc0b0ba3ac8b5c719bdf1a4952889dfd9b593 speakup: Do not let the line discipline be used several times
6e0d4970139835f55e9762225bfdc4656aef2c35 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
dead6fe9d033aff2ace8a687cb04a9492fd59b0c ALSA: usb-audio: Add delay quirk for all Logitech USB devices
0976f5c67a43d82f292c7c42cd09c5d99c20ab68 ALSA: ctl: fix error path at adding user-defined element set
62208748764e4603c54bb57269df84f133b1c412 ALSA: mixart: Fix mutex deadlock
350c8e9dea225d8382483b3a7a59e0d16ade9d6e ALSA: hda/realtek - Add supported for Lenovo ThinkPad Headset Button
274b8ad81673350e6d69764f88b383cc8efeda34 ALSA: hda/realtek - Add supported mute Led for HP
b8705cbbb96d0b07f367685ea932c4f987ec02ff ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
276949ee96a29e0ebf996fa64395fd23e1144877 ALSA: hda/realtek - HP Headset Mic can't detect after boot
c4d41ee13b3403495973c950d1d1516877fa5511 tty: serial: imx: fix potential deadlock
76948870da83bc358f70f1e665613dd7ac538fc3 tty: serial: imx: keep console clocks always on
b1ab44310328e67c3cf684e2da7a327a25d70e4d HID: logitech-dj: Fix an error in mse_bluetooth_descriptor
2ad3479981652381b2a1f1cbdcba7efd218eb7c9 efivarfs: fix memory leak in efivarfs_create()
9d492290f2c5a0618afd687f7000c9454fa94692 staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
7895cead8d9f81ac8dc1202e332003d767d29953 staging: mt7621-pci: avoid to request pci bus resources
8fcfcad48b24c25cfb02df99bcb64e3c58232d76 iio: light: fix kconfig dependency bug for VCNL4035
3a6b5d56d7b1862ca90604d9792fdbca9e35e2e3 ext4: fix bogus warning in ext4_update_dx_flag()
94fe5a9e72eb1cec3b3b6e13fa6fcc1ac6558c3e xfs: fix forkoff miscalculation related to XFS_LITINO(mp)
c31531d33e40aaabc10ec22ef9f5667db58cbd74 ACPI: fan: Initialize performance state sysfs attribute
b8b48e4a9cd09e1882554e6fc71de28619d909d9 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
7070a5cdde56da81887c9fca44cf40bcab1e6028 iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
fb9488a9bd0bdf728db98d04f470e86d2fa20f5c iio: adc: mediatek: fix unset field
3fc7b9b8055fb50752ff9ed55b85aafd6086a32f iio: cros_ec: Use default frequencies when EC returns invalid information
e58dcc098260d9fd089161e3afe2039bbeda75c6 iio: imu: st_lsm6dsx: set 10ms as min shub slave timeout
9f19ff43d7ef86f5e7817daa963ee15448ac4750 iio/adc: ingenic: Fix AUX/VBAT readings when touchscreen is used
6793714533c5faeca7a2416391db7a11f221033c iio/adc: ingenic: Fix battery VREF for JZ4770 SoC
9b757a62ae4fba89b08c2d9eef231efcd2404320 iio: adc: stm32-adc: fix a regression when using dma and irq
872859bab9edafaf7b1df2f0ef72b2851f7ed13c serial: ar933x_uart: disable clk on error handling path in probe
842e6bcd87ac91a34c930def28b1276a9caa2d6e arm64: dts: agilex/stratix10: Fix qspi node compatible
3a4c53ea3bbd502d8850f21110daf6afab86df7b spi: lpspi: Fix use-after-free on unbind
bd1a5b2307279029faaddbecf2f2ac25eaef8dc6 spi: Introduce device-managed SPI controller allocation
e456c812a6a03e3c8fcabd7354b4ea261db65f1c spi: npcm-fiu: Don't leak SPI master in probe error path
2f07978ad4a83b4d1db4c64f6f8e256127f8b2f0 spi: bcm2835aux: Fix use-after-free on unbind
6cb608e1ef1965fcfc4be2244482b4a272c1af62 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
435f4ba3d3b8fdbb8054a6e416a1c76d1b3d74fd regulator: fix memory leak with repeated set_machine_constraints()
18bb2f43f424af4e60e42814d23c85378976f593 regulator: avoid resolve_supply() infinite recursion
78e4b7590f8d8812b7188f8490d24f8e6aeb32cd regulator: workaround self-referent regulators
17cf09e12c76592cf5802f2d3e420d826286291e gfs2: Fix regression in freeze_go_sync
5c3508517c7e68e93f65d7d8aa48b7aed2c0ed82 xtensa: fix TLBTEMP area placement
eab927f0844cbc2335ceb46cd922658065ec084b xtensa: disable preemption around cache alias management calls
6e13d4cf38b3b4887582982b0c1e324c748400ee mac80211: minstrel: remove deferred sampling code
8ab8b465d07d3d0d2e9a38b8801704aba61036e1 mac80211: minstrel: fix tx status processing corner case
34349f92ed91f2e28430b4652da17f60c2b4d31f mac80211: free sta in sta_info_insert_finish() on errors
d21f8e25cabfa7e37d91c7eceb89f915d1556d4e s390: fix system call exit path
382bb0bed97cbc161749df0fce4d06fd39c1046d s390/cpum_sf.c: fix file permission for cpum_sfb_size
e1e6000f2834ae6a0a5f06ed39dd5ac46c258a97 s390/dasd: fix null pointer dereference for ERP requests
aab158bb1368ba98f8d30978a1154a1c530d8638 Drivers: hv: vmbus: Allow cleanup of VMBUS_CONNECT_CPU if disconnected
02c879bb80cffb0925614a8e55d840c6f89adb6a drm/amd/display: Add missing pflip irq for dcn2.0
15c1bb50a1306bf05ca49095172109c578fb95f6 drm/i915: Handle max_bpc==16
95799d5ce7206e23ed1d15ab63510799cebe1283 drm/i915/tgl: Fix Media power gate sequence.
d5111454e0fdc6750c98d72f3facf180c313414b io_uring: don't double complete failed reissue request
fd49156dc81b7934c67fff0cc99741336c2b22be mmc: sdhci-pci: Prefer SDR25 timing for High Speed mode for BYT-based Intel controllers
fbbe94e5c743a8ea31c0fefe49f36775c17dc08b mmc: sdhci-of-arasan: Allow configuring zero tap values
ac571d62fccb765c2bbc19280c593aca17d7317c mmc: sdhci-of-arasan: Use Mask writes for Tap delays
74b00ca221d2bd20c16bd82d4f711d04cb044714 mmc: sdhci-of-arasan: Issue DLL reset explicitly
52fb03b1369e53a55264a03fc1dd4eb637f3f67c blk-cgroup: fix a hd_struct leak in blkcg_fill_root_iostats
5fa8f26a72908a4631131fd7099e8b1c9607a32d ptrace: Set PF_SUPERPRIV when checking capability
0908acfc4a7f3a97228b73d46965923993005ace seccomp: Set PF_SUPERPRIV when checking capability
8427c141593e8f8e2a707a516db49e6d0992b18d fanotify: fix logic of reporting name info with watched parent
3261603426ec2c7e147abad6db95aac5261728d6 x86/microcode/intel: Check patch signature before saving microcode for early loading
38d3e20ff427d5b3dc47e3312728bb05dac8b8f4 mm: never attempt async page lock if we've transferred data already
9906d7a4839606307ca6bf072fd9a9d17f5daeac mm: fix readahead_page_batch for retry entries
64b9a62e51dd0b8fa05636c303f002d9b702d604 mm: memcg/slab: fix root memcg vmstats
c68a9ca7ca33f1020cca97e4e935c2154bec37c7 mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
38cbdc4e3d0bd01bfb3ec16081bbf7dadfafd659 Linux 5.9.11
c5772964b583f6a04112884b1e7f0c4c1ddadec4 io_uring: get an active ref_node from files_data
62b4ac11757dd3f7633bb1846d87ea14e145fbf6 io_uring: order refnode recycling
06b146674ca612abfaac2ea3a0ae5ee5b1adb755 spi: bcm-qspi: Fix use-after-free on unbind
1213b04905c4784e8d77025b8d01ac60633ec526 spi: bcm2835: Fix use-after-free on unbind
f36abf80e9a78f37480bdc4880307f2b76f64ebc ipv4: use IS_ENABLED instead of ifdef
5732f83596f8a573f2cde814cc76a54e1a8995c7 IB/hfi1: Ensure correct mm is used at all times
d1f17032763e233c13a013780bead98a7243ba22 RDMA/i40iw: Address an mmap handler exploit in i40iw
2d2cb77c72a680889e6cae7b090b4ac8b4e44032 btrfs: fix missing delalloc new bit for new delalloc ranges
ce4ae4174bec5bdbf18badaa42dde28ef68e4b5a btrfs: tree-checker: add missing return after error in root_item
923ca7ffc3e8f0c850b572476cefc0694e9f6351 btrfs: tree-checker: add missing returns after data_ref alignment checks
4f23f751dd61095d5a30b2db6c435ad165bdd750 btrfs: don't access possibly stale fs_info data for printing duplicate device
9608feee5733703c1cb201d7a689f90934232f1e btrfs: fix lockdep splat when reading qgroup config on mount
20939c1906ff9edadfd0ff40c72525659cce87b5 rtc: pcf2127: fix a bug when not specify interrupts property
ec5c0fc8b0ad27d5b8f1b44b301b2ec9589748a8 s390: fix fpu restore in entry.S
37555318436b307311ff90b6aec691e21336d4f3 mm: fix VM_BUG_ON(PageTail) and BUG_ON(PageWriteback)
403149b28e8058cdf4cd4aeda099d13e1a8664a3 smb3: Call cifs reconnect from demultiplex thread
fc0caf43667795e39a669acf516fc517ec90349c smb3: Avoid Mid pending list corruption
0760e665d4d9d8fb8bbe7d72dc610ee5fed4a0a8 smb3: Handle error case during offload read path
08ed7f88d660be5307d03330b89cd63aebbb5516 cifs: fix a memleak with modefromsid
7ef4afa137ba64bc6d1cac044753aa382fb0ebbb powerpc/64s: Fix KVM system reset handling when CONFIG_PPC_PSERIES=y
48974162077955ce8d6c55d8ea90100c49a8083c powerpc/64s/exception: KVM Fix for host DSI being taken in HPT guest MMU context
5acf7d6f5866646db35c24696e33b99662abd8fb KVM: PPC: Book3S HV: XIVE: Fix possible oops when accessing ESB page
c8a286a793973b0a3dbfce5fd906b88756e98a47 KVM: arm64: vgic-v3: Drop the reporting of GICR_TYPER.Last for userspace
852bdfb9ab42b2733aa9894c1ebc52fc54863fc3 KVM: x86: handle !lapic_in_kernel case in kvm_cpu_*_extint
94e5742868ec0584f0e84a0029a59170f14d1af5 KVM: x86: Fix split-irqchip vs interrupt injection window request
5f01565c4942ab1cb19a4993fb076ceac4c8e172 iommu/vt-d: Don't read VCCAP register unless it exists
a38a99930883fb1e24f2a34b78a05a6598e86150 firmware: xilinx: Use hash-table for api feature check
51dbeda5a4f1ddce8931f3d7f8b27e8c6f69ad39 drm/amdgpu: fix SI UVD firmware validate resume fail
28072a5219710f7c84a95e4eb28aea086f53cdd6 io_uring: fix ITER_BVEC check
19d2c29ddead3869e94015ee283aad042a10d2f1 trace: fix potenial dangerous pointer
eb576c499084fa244b4b0b9c841e5e5d26a556a6 arm64: tegra: Correct the UART for Jetson Xavier NX
81fda45887bdffb482f2ee029d63d3e98cef52fc arm64: tegra: Fix USB_VBUS_EN0 regulator on Jetson TX1
12648226350fd98cf39016316f1bba499d1f05d7 arm64: pgtable: Fix pte_accessible()
04c870ffa4341860323b47caa252c8e50e3a57f9 arm64: pgtable: Ensure dirty bit is preserved across pte_wrprotect()
bf31bffa3869df4f859de215b85c0410643a376b drm/amdgpu: fix a page fault
01144c0fda8040539afc67caa2a0a0db9606769a drm/amdgpu: update golden setting for sienna_cichlid
a68122a12934fa0e6dbf38481db705d9e307bd9c drm/amd/amdgpu: fix null pointer in runtime pm
b7779ee629e45950a0766a7f234f7b1c55c616c8 drm/amd/display: Avoid HDCP initialization in devices without output
e38bc67bca65ecc4b1f797a14ccd684081259707 HID: uclogic: Add ID for Trust Flex Design Tablet
bf64741b4049d80d57555879106aa2e2189463b1 HID: ite: Replace ABS_MISC 120/121 events with touchpad on/off keypresses
8db8588ff374de9d7f8a0859bffd9d5a32acd495 HID: cypress: Support Varmilo Keyboards' media hotkeys
97a6be781d38a67b77c59b340da6c157db074daa HID: add support for Sega Saturn
ed06c39b8592a49ab64749d0124a960f80055f5b Input: i8042 - allow insmod to succeed on devices without an i8042 controller
0af78d1b066fd557204347adc1f92c077d9ce63b HID: hid-sensor-hub: Fix issue with devices with no report ID
d817fbefa48f06a5aa1e5ec6a3f629f9b5430f71 staging: ralink-gdma: fix kconfig dependency bug for DMA_RALINK
81bf3194110837fd61f29c5fbfe8a0b93037d3ad HID: add HID_QUIRK_INCREMENT_USAGE_ON_DUPLICATE for Gamevice devices
8ed4372eaf200fddcdaea8ea8309b4b346edd0d6 dmaengine: xilinx_dma: use readl_poll_timeout_atomic variant
3d1a337ba994b646def6ea46dcdf924bd98f38b5 x86/xen: don't unbind uninitialized lock_kicker_irq
06b0f7e8c944eff7fcc9c52ffde97f12c4d15e7c kunit: fix display of failed expectations for strings
b1977be9745add9610697577aa1ff60c6ffe13db HID: logitech-hidpp: Add HIDPP_CONSUMER_VENDOR_KEYS quirk for the Dinovo Edge
bded018ee002bec6e322a13be40eac4277faff54 HID: Add Logitech Dinovo Edge battery quirk
ba8522fc9648a0cf2be76dccbde6bcdd43de58b1 proc: don't allow async path resolution of /proc/self components
55a3b1ad694631cc2698b5500ac5865d7d0f064e nvme: free sq/cq dbbuf pointers when dbbuf set fails
2da8df06f49146eaae94f5bea611115924969053 io_uring: handle -EOPNOTSUPP on path resolution
32944d89b48b0d7fcb110443f42be743a3bb7099 net: stmmac: dwmac_lib: enlarge dma reset timeout
f3061e4d0d8b66568b6ef12fa7f0abeec1c9c287 vdpasim: fix "mac_pton" undefined error
9876dea5d8a4d2543e956b3375b6f81a47decf8b vhost: add helper to check if a vq has been setup
517ce96a6a1682b0d357ff57ac8831a50c036997 vhost scsi: alloc cmds per vq instead of session
8180cdbb0a35471f97e47fa4aa6e9318ee1c2690 vhost scsi: fix cmd completion race
977865d085b2352d5b2449e6f7b6b333fa279568 cpuidle: tegra: Annotate tegra_pm_set_cpu_in_lp2() with RCU_NONIDLE
d3bda78e12c5546fdb99649789a1058fe0bde5fc dmaengine: pl330: _prep_dma_memcpy: Fix wrong burst size
464eade52a6fde5febbd57e0f180e5aa05abb45a scsi: libiscsi: Fix NOP race condition
2c0cd3cafff19d7fb024348a504fde1cdbf2e031 scsi: target: iscsi: Fix cmd abort fabric stop race
6e82639f979e71ebfe0778616ed3367ce6f4adab lockdep: Put graph lock/unlock under lock_recursion protection
30ffb6a74f65af09c5948c10fe5464a7a8e7650a perf/x86: fix sysfs type mismatches
4381c76f6ca4d7c621f0b1dc8579199067ff0953 xtensa: uaccess: Add missing __user to strncpy_from_user() prototype
f6cbd74d5e68113d31ffeebd446597568fbebd7b x86/dumpstack: Do not try to access user space code of other tasks
9b1f3abe41cff596959702e9648cd6f3372d6a22 net: dsa: mv88e6xxx: Wait for EEPROM done after HW reset
e79c3d983c3e81474c0a718908224e60749d5c42 bus: ti-sysc: Fix reset status check for modules with quirks
a22c73ed9eabba990fca4b99700ea688dd821448 bus: ti-sysc: Fix bogus resetdone warning on enable for cpsw
0e19fe5267c12c007479ca3ce7087128f04f1d73 ARM: OMAP2+: Manage MPU state properly for omap_enter_idle_coupled()
c8c20c0067291a341438a82fd2644cf7cdcc19f4 phy: tegra: xusb: Fix dangling pointer on probe failure
c04cb3a60d11a520680156c0ea31a1e8cbe874d0 iwlwifi: mvm: use the HOT_SPOT_CMD to cancel an AUX ROC
1c82d368928e9c2fb639d20b50a040c341b5600f iwlwifi: mvm: properly cancel a session protection for P2P
4ea1ac270f462f989897a099c4993301009ba22c iwlwifi: mvm: write queue_sync_state only for sync
6169b355ad77df156d01237f9bd19b6003a6cf5c KVM: s390: pv: Mark mm as protected after the set secure parameters and improve cleanup
f37031a824d404743ab000d147b37d2f6b12db22 KVM: s390: remove diag318 reset code
b61c6dea3c6e6b0bea312f1f4efd8c9820ac3ae9 btrfs: qgroup: don't commit transaction when we already hold the handle
3b065057e10fc4523e32896e434aa3a5f8566724 batman-adv: set .owner to THIS_MODULE
f43e7b4513c15e247cd19fcd6c5c112736c3de8c usb: cdns3: gadget: fix some endian issues
9d9bc23196f00b43767980ef5691c40aafbc386e usb: cdns3: gadget: calculate TD_SIZE based on TD
abd86deef6185d808b2c0e257fd8a36557c7d7ac phy: qualcomm: usb: Fix SuperSpeed PHY OF dependency
2f2311032ec19a01f67a026464b3486ba4efa10b phy: qualcomm: Fix 28 nm Hi-Speed USB PHY OF dependency
89aada63529fb0b175d7cb5175163f9f5ee66383 arch: pgtable: define MAX_POSSIBLE_PHYSMEM_BITS where needed
5da5a1a1256c33570a51ad47b9616106d9083074 bus: ti-sysc: suppress err msg for timers used as clockevent/source
dfff832e3b88499f3fb810264d8e24b0c387fc85 ARM: dts: dra76x: m_can: fix order of clocks
5136d244029d9a45cb22a955827b96f62be03080 scsi: ufs: Fix race between shutdown and runtime resume flow
2f896029ee7d726f420a04f07ddc07db1f02711b bnxt_en: fix error return code in bnxt_init_one()
5405ac6210c654ce67e9adca3c548e7fbff0901f bnxt_en: fix error return code in bnxt_init_board()
8dcd609ae63b24705b27e51326ced754f59611a5 video: hyperv_fb: Fix the cache type when mapping the VRAM
4555f3dadc4de58f19795b8c55f9a2f8873523f0 bnxt_en: Release PCI regions when DMA mask setup fails during probe.
788d34df99ad68539f9985e7bb7a4961963416e4 block/keyslot-manager: prevent crash when num_slots=1
db7fdde050461a3f49b9f7569ff0bf3d70292e27 cxgb4: fix the panic caused by non smac rewrite
9ad73b2c797a71b51ade9d19e1ca212b684fe6d3 dpaa2-eth: select XGMAC_MDIO for MDIO bus support
35eafcf4f84e1aa26d0b54bc2ff4580a928ef99b s390/qeth: make af_iucv TX notification call more robust
822529ef47911c71846ff18a9a6b3b17f9713453 s390/qeth: fix af_iucv notification race
9f7adaaa65071fa260210cef0561703f6cae962c s390/qeth: fix tear down of async TX buffers
3380224c2f510b6fc03f6e319f7b85d0fed2f039 drm/mediatek: dsi: Modify horizontal front/back porch byte formula
58a1a33b365e0f0b46f33b978e68375662980ecf bonding: wait for sysfs kobject destruction before freeing struct slave
f937305b5d16ca55e51bb65d7183c60b0710a3b6 ibmvnic: fix call_netdevice_notifiers in do_reset
3274b5b2736f6da5fcacbbc446982aa26132f63c ibmvnic: notify peers when failover and migration happen
a14257e43b909a95f814abeef3a22233aae7a297 powerpc/64s: Fix allnoconfig build since uaccess flush
a63d225aca5d51e419d6443f9b25b36ab710e006 iommu: Check return of __iommu_attach_device()
bf8da8dc44edcb3e4e1c82f84343be2c1d40a5c0 IB/mthca: fix return value of error branch in mthca_init_cq()
b210f24b6de7f3af0d8640ef9783b246a7623c1c i40e: Fix removing driver while bare-metal VFs pass traffic
26c42be7d35eff82ea18ef1f60f53b9d4f6b1ff5 firmware: xilinx: Fix SD DLL node reset issue
0fbd464eeecf3fbfdad4eb19a6eb44593f61afdd spi: imx: fix the unbalanced spi runtime pm management
3407e486036aec2c6744fcafdffc800ea41e36c9 io_uring: fix shift-out-of-bounds when round up cq size
11446224ef2189460bf283747e20e35e5e56683b aquantia: Remove the build_skb path
b7fc59ca8a2bdc342cfdb6f30882151b13c22f33 nfc: s3fwrn5: use signed integer for parsing GPIO numbers
2f7b0f3a744f7c3e956898dd9b4b6fbb79b50f3e net: ena: handle bad request id in ena_netdev
9b58e355ccf6c495b131d0e20677d0b620b5f983 net: ena: set initial DMA width to avoid intel iommu issue
aafcf7aa949aec61ee5e32e310656da0da8ff0fc net: ena: fix packet's addresses for rx_offset feature
ef9688c67e1424386761f5068ed22da80d601f0b ibmvnic: fix NULL pointer dereference in reset_sub_crq_queues
97864a21e718dbfb8c040cd4613f0b741d514925 ibmvnic: fix NULL pointer dereference in ibmvic_reset_crq
0faa4f7d817bf24bc7804194a1d56e952430a5dd ibmvnic: enhance resetting status check during module exit
68a9159c832b34f55c9612d492028a589d8e5985 optee: add writeback to valid memory type
3d0f2fa7bbc6caeadd6ec10510ed44411102bbc8 x86/tboot: Don't disable swiotlb when iommu is forced on
5d791068e2abf2096c374ece69e04c494cc2aab9 arm64: tegra: Wrong AON HSP reg property size
a7783b07c8ef2bf5c9cfec62a7e66a3be33d1a14 efi/efivars: Set generic ops before loading SSDT
749f3d3aa05d789ced4265a20ae105655ac8e4ff efivarfs: revert "fix memory leak in efivarfs_create()"
4e6cdbe9e9b6760e788e7f7ee2fd5913e3849d62 efi: EFI_EARLYCON should depend on EFI
e13b6055d8a94b1a8d95a662783e0392b70ba5af riscv: Explicitly specify the build id style in vDSO Makefile again
b7a80f5900c9a633ee0825708df5050722eb4da8 RISC-V: Add missing jump label initialization
038c5ea51f026b1b7b4ff9e4d511d28ae3577c9f RISC-V: fix barrier() use in <vdso/processor.h>
29828838296f7b5dcd16b979f91c88f642eda02c net: stmmac: fix incorrect merge of patch upstream
237f1cf8914b1f76d7f34b3e3f7cb54e3a667cb4 enetc: Let the hardware auto-advance the taprio base-time of 0
9fd7ba6edc68b3adc1d0bd68f09796cfdf32a982 ptp: clockmatrix: bug fix for idtcm_strverscmp
32083f0da6869aa6ef11dbda93394aa5f398d594 drm/nouveau: fix relocations applying logic and a double-free
90198983bd2851dd2831a65f9d07040d55d4bf43 can: gs_usb: fix endianess problem with candleLight firmware
83bec121880cc0cf36c9029b0d996cffd7b02fed platform/x86: thinkpad_acpi: Send tablet mode switch at wakeup time
bd12eb870372b9e4365e63d3b3fba45d0ca1a54d platform/x86: toshiba_acpi: Fix the wrong variable assignment
df46336c4ab5e3f0563419e6b0e5cb9c3720f846 RDMA/hns: Fix wrong field of SRQ number the device supports
c16cfa44478bb8738ac3174fb6b893428935881f RDMA/hns: Fix retry_cnt and rnr_cnt when querying QP
a84974f0e712dcf07051ca017bf2fd77ffc1b623 RDMA/hns: Bugfix for memory window mtpt configuration
b34b36a5359729ba8d74844480f39b720fd2ba26 can: m_can: m_can_open(): remove IRQF_TRIGGER_FALLING from request_threaded_irq()'s flags
a6ac2cacf50b5bd97bd3f3ab34915be77d6dc5ee can: m_can: fix nominal bitiming tseg2 min for version >= 3.1
fe49e7cbdfd5b630126228cd97ea329ec016f704 perf record: Synthesize cgroup events only if needed
cf15299f99c18103e966c33ebb99d8a88761694a perf stat: Use proper cpu for shadow stats
9d0515370447253836160b25337a48f36388c359 perf probe: Fix to die_entrypc() returns error correctly
794451c393ff407fcebcadb7e0711fe27e916d1d spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
b09dd77c6f15413d976616d1197f0a6f231127e8 USB: core: Change %pK for __user pointers to %px
bb92cf0bc99aa1f60a7e4241701f7c396e918fbc usb: gadget: f_midi: Fix memleak in f_midi_alloc
df373b6f01448f0d9cfc6637e12d03f987fe1c85 USB: core: Fix regression in Hercules audio card
444dd51b88917eec7c46a892520656c84c2b0ef8 USB: quirks: Add USB_QUIRK_DISCONNECT_SUSPEND quirk for Lenovo A630Z TIO built-in usb-audio card
1617bb15cedd1c1a2ea04a7dc1d9b2b6241fb882 usb: gadget: Fix memleak in gadgetfs_fill_super
4e184c914a74753a4a8ebd235af45da2e433f0b3 irqchip/exiu: Fix the index of fwspec for IRQ type
c30b19ac6caecbdb7d57e769cc0fc18dd468ea97 x86/mce: Do not overwrite no_way_out if mce_end() fails
63ad714f15d1a6bc44fd58677250459fc3472d02 x86/speculation: Fix prctl() when spectre_v2_user={seccomp,prctl},ibpb
2510f2ffaccd932a2717f774375fc374c05effbe x86/resctrl: Remove superfluous kernfs_get() calls to prevent refcount leak
c39c19b367cbac540247dc4bd4da573e31b45746 x86/resctrl: Add necessary kernfs_put() calls to prevent refcount leak
e411ba93ba641189ef6f4a71504478221154046e drm/amdgpu: add rlc iram and dram firmware support
89bb11da843beec4a6004ef7ecfa44b83a68b56c Linux 5.9.12
6d0a3742769ef66c0dccd7bc0d93a7fe0c28464c disable unprivileged bpf
d57e7f7764916cf70ea4bf4214f9f0d11a38a38a sched/fair: skip select_idle_sibling() in presence of sync wakeups
2c6a90a88de9f85bffb25f932011943daef1a587 coredump: use READ_ONCE to read mm->flags
b9e7ae6fb4b6fcac40a494c9d7550442559296d0 x86/spectre/meltdown: avoid the vulnerability directory to weaken kernel security
9c859d9b5462bf4213c2a5df3070eb0f776ff2cb + x86-add-support-for-pud-sized-transparent-hugepages-checkpatch-fixes.patch added to -mm tree
fd16be16dc805dcc429c81178b6b0068b4b681bc x86: spec_ctrl: fix SPEC_CTRL initialization after kexec
8e702d255787018c2f00af32cf93d4e89913e21c userfaultfd: UFFDIO_REMAP: rmap preparation
0ea74c55346a81c8cd94173c13b3287d66a4d691 userfaultfd: UFFDIO_REMAP uABI
054a6da2976a9df05b60aa5c8ffe620f2767a2e7 x86: change default to spec_store_bypass_disable=prctl spectre_v2_user=prctl
0637a9efd4d3e1e039cb461219443ee7958fdf4e x86: restore the write back cache of reserved RAM in iounmap()
3a79f997588cf0b7ebbbbbe1a5b99951877c92d5 mm: refactor initialization of stuct page for holes in memory layout
c4899fda61e9c9ea18042163af1e7f3a773ab3c0 mm: initialize struct pages in reserved regions outside of the zone ranges

--===============2658670057554578984==--
