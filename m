Content-Type: multipart/mixed; boundary="===============0807315515755487850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 21 Nov 2024 03:54:03 -0000
Message-Id: <173216124306.737533.13570149260718984884@gitolite.kernel.org>

--===============0807315515755487850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: ca62ae734735ff0d684680df426fa976fc588f62
    new: b731b2c24d88f6782fdf6e1c19d735cd5aadeb3b
    log: revlist-ca62ae734735-b731b2c24d88.txt

--===============0807315515755487850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca62ae734735-b731b2c24d88.txt

efb365b7958598aff23e3bd947df3442f0474d65 ACPI: pci_link: Use strscpy() instead of strcpy()
9ff236786334d69dd85d8bc5c208fa31d458e1c7 ACPI: pci_root: Use strscpy() instead of strcpy()
04c2d3a9c4787596adc638957d9766c5ebbd3f4f ACPI: power: Use strscpy() instead of strcpy()
c4ff125e372552ae0446ca9c810ae00f056b2753 ACPI: SBS: Use strscpy() instead of strcpy()
0dac2f74f31d55a6c1a877bd2ba6bf0ceb43b207 ACPI: SBSHC: Use strscpy() instead of strcpy()
107d55ef8df4892f310ff682dd801c6a831c34ca ACPI: scan: Use strscpy() instead of strcpy()
bf41bb57b2c1d305d594c15bab8d387b1f5b75dc ACPI: processor_perflib: extend X86 dependency
4435a125015d3c3d4494a3f4307d23f15d6cb42b ACPI: allow building without CONFIG_HAS_IOPORT
4cadd106208143a919c957171a0634e16fd32f82 dt-bindings: firmware: qcom,scm: Document sm8750 SCM
1e79892e76a78f33deecc895086bef92d8147183 md/raid5-ppl: Use atomic64_inc_return() in ppl_new_iounit()
4abfce19c7fb090c93e6677e26b2c709ca6f6fd8 md: add a new helper rdev_blocked()
50e8274855e7ab5499ff8296e09802874a3f03b1 md: don't wait faulty rdev in md_wait_for_blocked_rdev()
29967332ced51a15a22f11381eeebbc500ba1858 md: don't record new badblocks for faulty rdev
88ed59c4cc6c2dbdf03345bce54e0d7a272937bc md/raid1: factor out helper to handle blocked rdev from raid1_write_request()
ff31a7ef2b13aae27203d7fc29280ab0a2f8bf18 md/raid1: don't wait for Faulty rdev in wait_blocked_rdev()
d419284c95d369f2b77f71fb20f2d61850aa61b8 md/raid10: don't wait for Faulty rdev in wait_blocked_rdev()
649bfec6908bd2365008db79b7328c6c22e662d8 md/raid5: don't set Faulty rdev for blocked_rdev
92f3397c8c8d63fefe0d045425ad54c5ee5d57bb soc: qcom: llcc: Flip the manual slice configuration condition
6dfc1c1d597f8b6ebffe25f51f013494994f9b84 ext4: Add statx support for atomic writes
43c696f9d094061e958e31be7f1dae66bc25d389 ext4: Check for atomic writes support in write iter
b7987a7d69a4a17b7f334f5c100d6729ebcc2ccb ext4: Support setting FMODE_CAN_ATOMIC_WRITE
299537e9dfac2ecd08e7dae87a6437b92612568a ext4: Do not fallback to buffered-io for DIO atomic write
c9cfca98998eb1cd14bdeccd607982ae818711e7 dt-bindings: arm: qcom,ids: add SoC ID for IPQ5424/IPQ5404
a8fc655e01b6ca3b596b41ad000c7fead6093ce4 soc: qcom: socinfo: add IPQ5424/IPQ5404 SoC ID
2ccfecbf9d48edfd866259feb464f62ace681323 ARM: dts: allwinner: Remove accidental suniv duplicates
6012169e8aae9c0eda38bbedcd7a1540a81220ae md/md-bitmap: Add missing destroy_work_on_stack()
fdfa4c02e6dd6c67f5cef8d78c6204e1ff7e12ca freevxfs: Replace one-element array with flexible array member
267bf1dd0df39f84143a984d36657521591e1984 Merge tag 'fs-atomic_2024-11-05' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into vfs.untorn.writes
9bce6e94c4b39b6baa649784d92f908aa9168a45 x86/resctrl: Support Sub-NUMA cluster mode SNC6
33b091c08ed85e023c21376e6f787355fd46b440 libfs: Fix kernel-doc warning in generic_ci_validate_strict_name
18d2f10f6284f5bb9c03a759044121c71e5b3b4c tmpfs: Fix type for sysfs' casefold attribute
65c481f30896750f659345b915b669f78a3c0289 tmpfs: Initialize sysfs during tmpfs init
552b15103db404c7971d4958e6e28d4e7123a325 Merge patch series "tmpfs: Casefold fixes"
109aa654f85c5141e813b2cd1bd36d90be678407 firmware: arm_scpi: Check the DVFS OPP count returned by the firmware
44ed58e57984d0fb26d1e267deb9d83a1a071dfe MAINTAINERS: adjust file entry in INTEL TPMI DRIVER
01fbfcb3acbb2e4fd34bf36a87c75299a85a0cf9 platform/x86: x86-android-tablets: Add get_i2c_adap_by_handle() helper
5b78e809f94840fa45173cd3e34bbe815c6865b4 platform/x86: x86-android-tablets: Add support for getting i2c_adapter by PCI parent devname()
06f876def3469b44737df6c2efe6dd811838c9e7 platform/x86: x86-android-tablets: Add support for Vexia EDU ATLA 10 tablet
a987b78f3615e20c9cf9a85e38505bdcb7f19495 gpio: mpfs: add polarfire soc gpio support
c6789170ddef58d28cfbc3342933713ce1e2c860 gpio: Use of_property_present() for non-boolean properties
be8f7f2281a26abbda26ce37c5ee4674022a7a2f HID: hid-goodix: Return 0 when receiving an empty HID feature package
253ed2740be0267ef75b181767b1999ab755bb84 HID: hid-goodix: Fix HID get/set feature operation overwritten problem
2a9517b6f9c454edaa49fc2e93bb27548e542b8c m68k: mvme147: Make mvme147_sched_init() __init
47bc874427382018fa2e3e982480e156271eee70 m68k: mvme147: Fix SCSI controller IRQ numbers
6070970db9fed2a8badd00eee767ce3b2888baad m68k: Initialize jump labels early during setup_arch()
fc10edd9136a3dd6f281f07287f36a3ac0799399 m68k: kernel: Use str_read_write() helper function
5d42a685734ca9ef8802a745c55e28d417dbe254 m68k: Move Sun 3 into a top-level platform option
4760df6c170792054d6473a2850bc2af9188ea33 m68k: Select M68020 as fallback for classic
b6fb218cf90bb2579c9e8191ac2aa3ce4d2536cf m68k: Make sure NR_IRQS is never zero
138a339e39bb5acf6b0d0d1da91387f5f0a7dabd HID: steelseries: Fix battery requests stopping after some time
8ee0f23e2672f004e217b38d4fac956cee251c7f HID: steelseries: Add capacity_level mapping
18096d339206de6cdb48500b2c3ad5ad0b48aad7 spi: dt-bindings: apple,spi: Add binding for Apple SPI controllers
c36212b2610d09eb42142beb0d5613c70206c658 spi: apple: Add driver for Apple SPI controller
845fd2cbedaf299ee61680a678b279dfeb6fe77c perf: Switch back to struct platform_driver::remove()
077b33b9e2833ff25050d986178a2c4c4036cbac m68k: mvme147: Reinstate early console
91ff97a7225996db1071cfacc209a4fccce2246f mtip32xx: Replace deprecated PCI functions
0b66deb16c88f0baa7b8c223211a3c815667ad6f Merge tag 'md-6.13-20241105' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block
49a397ad24ee5e2c53a59dada2780d7e71bd3f77 HID: wacom: Interpret tilt data from Intuos Pro BT as signed values
4638d7ebeff5a741e22139cf00aaa9db0f668a8c x86/kprobes: Cleanup kprobes on ftrace code
ae117e622a9290354615a541a18b008442799ed5 HID: rmi: Add select RMI4_F3A in Kconfig
30026390b3a90cb0d5dd1abb5a105adf86746325 MAINTAINERS: remove Zefan Li
537c76629d7855ce11400eaad0137a062bfc15f6 fs: rename struct xattr_ctx to kernel_xattr_ctx
a10c4c5e01bdab617eaf3aaac9a96c22ddefa97e new helper: import_xattr_name()
66d7ac6bdb07fbe69ca6971558a996ac04bbb643 replace do_setxattr() with saner helpers.
0158005aaa3c946ecac9d251c34708a40a85cbe1 replace do_getxattr() with saner helpers.
60ad149cf395ff0a502976963d9a89c2f5dfe424 new helpers: file_listxattr(), filename_listxattr()
22a4d1954cf5d51d5aa82eccb0b5fd4d8be92551 new helpers: file_removexattr(), filename_removexattr()
6140be90ec70c39fa844741ca3cc807dd0866394 fs/xattr: add *at family syscalls
46a7fcec097da5b3188dce608362fe6bf4ea26ee xattr: remove redundant check on variable err
6af82f7614a2e31e7ef23e5e160697aef31e8edd io_uring/rsrc: encode node type and ctx together
6f94cbc29adacc15007c5a16295052e674099282 io_uring/rsrc: split io_kiocb node type assignments
f03baece08188f2e239c0ca0c098c14c71739ffb io_uring: move cancelations to be io_uring_task based
6ed368cc5d5d255ffffad33cfa02ecf2b77b7c44 io_uring: remove task ref helpers
b6f58a3f4aa8dba424356c7a69388a81f4459300 io_uring: move struct io_kiocb from task_struct to io_uring_task
483242714fcc853f3f5ef728116f5ec168468bca io_uring: prevent speculating sq_array indexing
2f3cc8e441c9f657ff036c56baaab7dddbd0b350 io_uring/napi: protect concurrent io_napi_entry timeout accesses
45b3941d09d13b3503309be1f023b83deaf69b4d io_uring/napi: fix io_napi_entry RCU accesses
a5e26f49fef9485bc4ae24666d984a6de11e058c io_uring/napi: improve __io_napi_add
db1e1adf6f993b1c2cef605d86eff709a8db5052 io_uring/napi: Use lock guards
71afd926f292bb8f3ca86e6c3c40123037f109c6 io_uring/napi: clean up __io_napi_do_busy_loop
6bf90bd8c58a305994948eb3409d91a7d8f2edae io_uring/napi: add static napi tracking strategy
af0a2ffef0e6d23412dd55df29f5caef8f3583f2 io_uring: avoid normal tw intermediate fallback
194c4f569eac889d9b0822bc001771683b6e9b8a irqchip/stm32mp-exti: Use of_property_present() for non-boolean properties
2631c2b8e5c3406af62b60413ea04e155be9ebcc dt-bindings: interrupt-controller: Add T-HEAD C900 ACLINT SSWI device
25caea955cc950507d179f3ef456404b475e8c23 irqchip: Add T-HEAD C900 ACLINT SSWI driver
6da33567c0bf24b642f69b029a2e9ea51fa75472 riscv: defconfig: Enable T-HEAD C900 ACLINT SSWI drivers
7e756671a664b73b2a3c0cc37fd25abf6bcd851e riscv: dts: thead: Add TH1520 ethernet nodes
15cbfb92efee5c7f09e531a331e19759dbe0ac3c posix-cpu-timers: Correctly update timer status in posix_cpu_timer_del()
513793bc6ab331b947111e8efaf8fcef33fb83e5 posix-timers: Make signal delivery consistent
b06b0345fff3678517acd0f1837d52477ba30944 posix-timers: Make signal overrun accounting sensible
bf635681c906ad056d1fda325de8d1c12c9f8201 posix-cpu-timers: Cleanup the firing logic
4cf7bf2a2f1a8ace4a49a1138c8123fdb5990093 posix-cpu-timers: Use dedicated flag for CPU timer nanosleep
5d916a0988eed5217c103932ff4887c9ae83c89c posix-timers: Add a refcount to struct k_itimer
5cac427f7971b0619ebbfc131ef81fcf229c3c01 signal: Split up __sigqueue_alloc()
54f1dd642fd088ba969206f09e7afffad7d9db2c signal: Provide posixtimer_sigqueue_init()
ef1c5bcd6daa674392bdf89b8ae889aafd73f956 posix-timers: Store PID type in the timer
0360ed14d9826678a50fa2b873e522a24cd3c018 signal: Refactor send_sigqueue()
11629b9808e5900d675fd469d19932ea48060de3 signal: Replace resched_timer logic
6017a158beb13b412e55a451379798aae5876514 posix-timers: Embed sigqueue in struct k_itimer
c2a4796a154bb952be1106911841aab2c8c17c4d signal: Cleanup unused posix-timer leftovers
647da5f709f112319c0d51e06f330d8afecb1940 posix-timers: Move sequence logic into struct k_itimer
69f032c92cf883ea74a4b69ba3d91317aa6f174e signal: Provide ignored_posix_timers list
0e20cd33acc7a173b23900550331ee82a23e9f00 posix-timers: Handle ignored list on delete and exit
caf77435dd8a52cb39c602bdf67d35d6f782f553 signal: Handle ignored signals in do_sigaction(action != SIG_IGN)
df7a996b4dab03c889fa86d849447b716f07b069 signal: Queue ignored posixtimers on ignore list
7a66f72b09bb0762360274b1fb677b3433dbaa06 posix-timers: Cleanup SIG_IGN workaround leftovers
6b0aa145786dab25c6b8e79ad70ac3382c381596 alarmtimers: Remove the throttle mechanism from alarm_forward_now()
2634303f8773b0c602069887565cd412440be15d alarmtimers: Remove return value from alarm functions
7a7f5065bc1dd8c463fc55f18ad43907c16571ee hrtimer: Use __raise_softirq_irqoff() to raise the softirq
a02976cfce4fe8336c6be08cd4dc35ca1aa794e9 timers: Use __raise_softirq_irqoff() to raise the softirq.
49a17639508c3b35f90ca829e60dddeeeb750e74 softirq: Use a dedicated thread for timer wakeups on PREEMPT_RT.
fbf920f255315974808ce91d934fe50198294d51 hrtimers: Add missing hrtimer_init() trace points
482a483cfe5bafeb5408532321cd607bae127a2b drm/i915/request: Remove unnecessary modification of hrtimer:: Function
f6e12766c52dc8e7032fe51d4ef33320b475775e KVM: x86/xen: Initialize hrtimer in kvm_xen_init_vcpu()
48baf9fa4884e5ccf6ef8fa7099693696ebc6975 _RESEND_PATCH_v2_04_19_wifi_rt2x00_Remove_redundant_hrtimer_init_
c95d36585b9f8c43a4c5d5a9fe22477a138b63f4 io_uring: Remove redundant hrtimer's callback function setup
908a1d775422ba2e27a5e33d0c130b522419e121 hrtimers: Introduce hrtimer_setup() to replace hrtimer_init()
444cb7db4c9f9b5d96be17c38b3e989df7bfabd5 hrtimers: Introduce hrtimer_setup_on_stack()
c9bd83abfeb9a9b103e689b251ccff7a01be8366 hrtimers: Introduce hrtimer_setup_sleeper_on_stack()
8f02e3563bb5824eb01c94f2c75f1dcee2d05625 hrtimers: Introduce hrtimer_update_function()
28e70352b8069fcebf18466a780e2469f968ea98 fs/aio: Switch to use hrtimer_setup_sleeper_on_stack()
9788c1f0ff120476f58ad53e18098af8249d7e36 futex: Switch to use hrtimer_setup_sleeper_on_stack()
eb688451dcfb7de0fef678a476096d3616228815 net: pktgen: Switch to use hrtimer_setup_sleeper_on_stack()
8fae141107d4540a153efa0e2751a6fc12a13679 timers: Switch to use hrtimer_setup_sleeper_on_stack()
211647e5121e0e0da974bf69a8eb7c9fe57fa3bd wait: Switch to use hrtimer_setup_sleeper_on_stack()
f3bef7aaa6c807b78e8fc6929c3226d3038fe505 hrtimers: Delete hrtimer_init_sleeper_on_stack()
46d076af6d640774a7a8bd6ebf130c22913d3bdb sched/idle: Switch to use hrtimer_setup_on_stack()
fc9f59de26afb3b4a33d37f1ba51a441b050afbb io_uring: Switch to use hrtimer_setup_on_stack()
d82fadc727501e80cbc733f5990a682c9f46dc5e alarmtimer: Switch to use hrtimer_setup() and hrtimer_setup_on_stack()
3c2fb0152175f9f596b40763cdc1378297da60af hrtimers: Delete hrtimer_init_on_stack()
fa0611dce6f9fe903ae3fa60247f7e83868091df media: ov2740: Don't log ov2740_check_hwcfg() errors twice
199c204bcc732ec18dbaec2b9d6445addbd376ea media: ipu6: Fix DMA and physical address debugging messages for 32-bit
daabc5c64703432c4a8798421a3588c2c142c51b media: ipu6: not override the dma_ops of device in driver
1d4a000289979cc7f2887c8407b1bfe2a0918354 media: ipu6: use the IPU6 DMA mapping APIs to do mapping
c8e9120c2065868d97e9e94bceee777e5db08c3e media: ipu6: remove architecture DMA ops dependency in Kconfig
30dc78138dad4eac6b315ff9eee6215b65d70362 media: Documentation: ipu6: remove the dma_ops part from the doc
940ff4b41b982ad40d78573ddc89eb91f432e4bf media: ipu6: use PFN_UP() and sg_virt() for code simplicity
3bb5080293a3c96a41dd707db64ab8c7d8c471ae media: raspberrypi: Remove redundant "no IRQ" message
e7724e23196ab1b4bc843aa60e917967d95697e4 media: v4l2-subdev: Refactor events
8e9a03bd410d659e9ebb6a27ce2d032c7014c68b media: raspberrypi: Do some cleanup in probe()
28aeaeaca62ebb1b638582ef81f8974f520c0dcb media: i2c: mt9p031: Drop support for legacy platform data
8c6699718949ac109bc8d7175eacd3e4b47389c8 media: i2c: mt9p031: Drop I2C device ID table
8f2da25e85c18c93adc0a0fd0df3cda97129309b media: i2c: mt9p031: Switch from OF to fwnode API
a3461f73f611a1f6fc520a270637f1f9b26fe297 media: dt-bindings: Remove assigned-clock-* from various schema
17971a430ff90df896fb67d1d52a321a400bce0e media: i2c: Drop HAS_EVENTS and event handlers
eaf296205c61ac2d4024ff7816517c35a6056d78 media: i2c: imx415: Drop HAS_EVENTS flag
d6594d50761728d09f23238cf9c368bab6260ef3 media: i2c: dw9768: Fix pm_runtime_set_suspended() with runtime pm enabled
316e74500d1c6589cba28cebe2864a0bceeb2396 media: amphion: Fix pm_runtime_set_suspended() with runtime pm enabled
2a20869f7d798aa2b69e45b863eaf1b1ecf98278 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
d2842dec577900031826dc44e9bf0c66416d7173 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
d0fef6de4f1b957e35a05a5ba4aab2a2576d6686 media: ov08x40: Fix burst write sequence
f6be5a3173f7ea3df916c4b69b3b588c2a71325a media: dt-bindings: Add OmniVision OV08X40
f46cf0cfd6139ea4a21b3de85cd620441beeeb9f media: ov08x40: Rename ext_clk to xvclk
df1ae2251a5044d145bda02c6eb5bc6b2ce4ff9a media: ov08x40: Add OF probe support
a80b1bbff88befe3d87100580525e04479cd8b69 media: mt9p031: Refactor format handling for different sensor models
8a2189be8599842406450544eb6b8fd885e2ce58 media: i2c: gc2145: introduce enable/disable_streams ops
d5c7cc28aa9b58b8bb4ab4b501d2f7e15cc5c0e9 media: i2c: st-mipid02: fix mipid02_stream_enable error handling
8e8a49884f02c31a75f2e10a029350b7c46d0866 media: i2c: st-mipid02: use enable/disable_streams pad ops
a74e17ca64432603104f8f8eb2518ff542f0bfd2 media: i2c: st-mipid02: add pm_runtime handling
0a33a4e050acb2b03826021ca46077cb33b5ef64 media: i2c: st-mipid02: remove parallel mbus format on sink pad
1429826883bb18847092b2e04c6598ef34bae1d4 media: intel/ipu6: do not handle interrupts when device is disabled
be7de823847bd136ff5db095cb9a4283b9630bba media: raspberrypi: cfe: Fix mapping of dmabuf buffers
23e0661de5c7d2400f7a2292d007aebb42b125a5 media: intel/ipu6: remove buttress ish structure
ff0f0353826d19d826ae07d941ebaf3ed241e577 media: mc: Rename pad as origin in __media_pipeline_start()
a14908a9925baa043468e7c1a84d5ba0f77bb329 media: ipu6: move the l2_unmap() up before l2_map()
f7c924aba3d94b00790e5927bf3e2471a26e4b3f media: ipu6: optimize the IPU6 MMU mapping flow
1faf84ff1c062e79e3c9d815fcb0555ca14a4925 media: ipu6: optimize the IPU6 MMU unmapping flow
7af76aa153286051ec10768eb4116209748da15f media: ipu6: make the ipu6_mmu_unmap() as a void function
3b3a7440607e7981dcdbbf6db88152fd1a5e1037 media: i2c: ov5645: Use local `dev` pointer for subdev device assignment
82e092fe36761bd3f9883a9411837eb764a6e866 media: i2c: ov5645: Replace dev_err with dev_err_probe in probe function
885ac98717242596a315886fce5087be6598c23c media: i2c: ov5645: Use v4l2_async_register_subdev_sensor()
ecf85e03b4ab5a387895f71cf13a231277af9fa0 media: i2c: ov5645: Drop `power_lock` mutex
f92711869c534c3c6be2ef5102aea038e7248b4b media: i2c: ov5645: Use subdev active state
83ce4f91ef0d68878a0aef83db32b414e45d5df6 media: i2c: ov5645: Switch to {enable,disable}_streams
a745d7acc1ebf97c0302e7a56665e28735943cf5 media: i2c: dw9768: Use runtime PM autosuspend
34fb045eddd300a2d1c0d7de7e83113215c422e3 s390/kvm: Mask extra bits from program interrupt code
b7cfc045488e89157a0908783171abf8e6808084 Documentation: s390-diag.rst: Make diag500 a generic KVM hypercall
e5d94902e47e89b389d6df295b551b5ce9ee4269 Documentation: s390-diag.rst: Document diag500(STORAGE LIMIT) subfunction
63938e17081041914b58aa362b0865dc0a9efc76 s390/physmem_info: Query diag500(STORAGE LIMIT) to support QEMU/KVM memory devices
38968bcdcc1d46f2fdcd3a72599d5193bf8baf84 virtio-mem: s390 support
2b37c814aab74130bcf2573a9dc1551301283cea lib/Kconfig.debug: Default STRICT_DEVMEM to "y" on s390
e3a6970b7daf2db31571da86681f7d1efaa7bd9a s390/sparsemem: Reduce section size to 128 MiB
6e55421ea54ceec039a7fd67d47df413f1e4211b s390/sparsemem: Provide memory_add_physaddr_to_nid() with CONFIG_NUMA
18acd51fb1869c7d1374ee807291583851b5ecfe Merge branch 'virtio-mem' into features
5e91e2f09cbae5144324bbcfe3204e381cf2dfaa s390/configs: Enable CONFIG_VIRTIO_MEM
e89204070dac190bb38d4e4e87c9a0c88664f385 s390/sparsemem: Provide phys_to_target_node() with CONFIG_NUMA
3fad3bdac4de581a09285d89fd49c81ab1d6af73 s390/uvdevice: Support longer secret lists
03ab9b96959488175cbaa58bd50b9c4692a81c01 s390/uvdevice: Fix and slightly improve kernel-doc comment
de786f0f83824eaa12aa92603be8655ec5d1a5bf s390/pci: Add header guards and includes to internal headers
aca4d2218c9f1c49841a34e411926db1f99a4130 Merge tag 'intel-gpio-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
498375e2cb254527350cfbdbb3ad2ece2beafcda media: venus: Helper function for dynamically updating bitrate
0e1d123edf3fe992d840df2fd026c2f748576f84 media: venus: Enable h.264 hierarchical coding
6c9934c5a00ae722a98d1a06ed44b673514407b5 media: venus: fix enc/dec destruction order
45b1a1b348ec178a599323f1ce7d7932aea8c6d4 media: venus: sync with threaded IRQ during inst destruction
1b3bb4d69f20be5931abc18a6dbc24ff687fa780 media: venus: factor out inst destruction routine
b2eaa1170e45dc18eb09dcc9abafbe9a7502e960 pwm: Assume a disabled PWM to emit a constant inactive output
8bca85cc1eb72e21a3544ab32e546a819d8674ca x86/sev: Cleanup vc_handle_msr()
340fd66c856651d8c1d29f392dd26ad674d2db0e arm64: fix .data.rel.ro size assertion when CONFIG_LTO_CLANG
ab9bc81c1cf0efc7fc5a3aa4e562aa88d09ada57 Revert "block: pre-calculate max_zone_append_sectors"
785fbc62d5e94e241504627137fd8adfd94ba601 media: atomisp: Remove unused libmsrlisthelper
751d13a0cffb5c0420bcf8bbd7bd613f2a359d89 media: atomisp: Fix WARN_ON() in vb2_start_streaming() triggering
1059f9e6cc16f1129b8d28518b05782cfffd4c94 media: atomisp: mt9m114: Disable V4L2_CID_3A_LOCK control
f6d364dbad0407ca1bb5b476bc50b830dae0a603 media: atomisp: mt9m114: Add missing mutex_init() call
462ed3711b1eba514591a0c7a627803733243e1a media: atomisp: mt9m114: Fix fmt->code not getting set on try_fmt
967a5ec1668e8683ca02a2ab3441439b9798e4aa media: atomisp: hmm_bo: Fix spelling errors in hmm_bo.h
d65adf351c915d8523eb06d4bb2aea0d0f416028 media: atomisp: Fix typos in comment
cced43b408f24ee76727da9c93977c700f239d8f media: atomisp: Remove License information boilerplate
08964e23783b5752da2d7be3a3f017ae917c9837 media: atomisp: Fix spelling errors reported by codespell
d85a41d8887198224e1da84febdfa61dc6e8a078 media: atomisp: remove redundant re-checking of err
ed61c59139509f76d3592683c90dc3fdc6e23cd6 media: atomisp: Add check for rgby_data memory allocation failure
fe9beaaa802d44d881b165430b3239a9d7bebf30 sched: No PREEMPT_RT=y for all{yes,mod}config
193b199a925b04e2d9bc9dde8bb63f6d55483b7d arm64: dts: sun50i-a64-pinephone: Add AF8133J to PinePhone
844c35cea6b2d36608c3026c7d29a4f5350b7ad9 arm64: dts: sun50i-a64-pinephone: Add mount-matrix for PinePhone magnetometers
3ec83a377a995559c18880ff780a6873df9cc5d3 spi: spidev_test: add support for word delay
a3590d71a1acef850864f19bff2f37f56b2d4f00 kselftest/arm64: Increase frequency of signal delivery in fp-stress
161e9925053cafa83a1eb265a001b6917dfafa29 kselftest/arm64: Poll less often while waiting for fp-stress children
97ecb260d9c19aa044871ae2c89408c340717b61 x86/boot: Remove unused function atou()
94de486e4215b83de8a5e908b4b8f7d3979c3b0e kselftest/arm64: Correct misleading comments on fp-stress irritators
ffca567fef9c4661c792ca48a2cdd038b2df4887 kselftest/arm64: Remove unused ADRs from irritator handlers
d65f27d240bb897ac5a4a3fb7557724b3717e022 kselftest/arm64: Implement irritators for ZA and ZT
7368debf275aa2419365ce47da00922ca51c6094 kselftest/arm64: Provide a SIGUSR1 handler in the kernel mode FP stress test
ead1c35ce3b3c766443a82b56ee343cfe7ee8305 kselftest/arm64: Test signal handler state modification in fp-stress
4122fef16b172f7c1838fcf74340268c86ed96db block: Switch to using refcount_t for zone write plugs
1900e1a4495b7376cb9b4e58f1d846660f4c9c4b nvme: add reservation command's defines
db64dfffcad2992d6bfc680822bdf715335c43f1 selftests/mm: Define PKEY_UNRESTRICTED for pkey_sighandler_tests
0d98c509086837a8cf5a32f82f2a58f39a539192 io_uring/rsrc: pass 'struct io_ring_ctx' reference to rsrc helpers
4f219fcce5e4366cc121fc98270beb1fbbb3df2b io_uring/rsrc: remove '->ctx_ptr' of 'struct io_rsrc_node'
039c878db7add23c1c9ea18424c442cce76670f9 io_uring/rsrc: add & apply io_req_assign_buf_node()
8e71afb94d6ed59055b67dadbc423c70104f21a9 block: Replace sprintf() with sysfs_emit()
d7cb6d7414ea1b33536fa6d11805cb8dceec1f97 block: RCU protect disk->conv_zones_bitmap
f3d9bf05140dd242cdc33c431489a853f2bc1b67 block: Add a public bdev_zone_is_seq() helper
54027869df83aceccd18c4a799b263a2b318b065 block: remove blk_freeze_queue()
a471977780cc8ba809f84e3e2289d676063e7547 rbd: unfreeze queue after marking disk as dead
6a78699838a0ddeed3620ddf50c1521f1fe1e811 block: always verify unfreeze lock on the owner task
357e1b7f730bd85a383e7afa75a3caba329c5707 block: don't verify IO lock for freeze/unfreeze in elevator_init_mq()
fa1944bbe6220eb929e2c02e5e8706b908565711 md/raid5: Wait sync io to finish before changing group cnt
f6ce6b949304bc7a54dbfea98402080c42bbc9a4 sched_ext: Do not enable LLC/NUMA optimizations when domains overlap
c13c2d2a4b52eacab1c093e5b993c0a6f82c438e MAINTAINERS: Make Yu Kuai co-maintainer of md/raid subsystem
0503440f8477e38adf757d50ee026e0fd5af7684 media: vicodec: add V4L2_CID_MIN_BUFFERS_FOR_* controls
c1fcd68e7bd45d518aa38b63400c41f91c193cba Documentation: media: improve V4L2_CID_MIN_BUFFERS_FOR_*, doc
b855f02427e995cbc905e134cc3a7f4e503c0455 media: replace obsolete hans.verkuil@cisco.com alias
54a7ca1bf38f172e7b80325f54a1b9722e8069b9 media: mgb4: Fix inconsistent input/output alignment in loopback mode
095aa8926bd023a25977729dd50875141a34b6bd media: dt-bindings: adv7180: Document 'adi,force-bt656-4'
69df1f89db2b917e28e3f01b5b4eac8f3ef51b87 media: adv7180: Also check for "adi,force-bt656-4"
8964eb23408243ae0016d1f8473c76f64ff25d20 media: platform: exynos4-is: Fix an OF node reference leak in fimc_md_is_isp_available
be5a002d432a77939bb577596db8b515d7a4a543 media: qcom: camss: implement pm domain ops for VFE v4.1
c830aff08d51f8391e59fc6744757c58e320b41b media: dt-bindings: Add qcom,msm8953-camss
7ee35e07ccbfde26a960b6d5a968b1d9d7bd3e20 media: qcom: camss: Add MSM8953 resources
9b47364fd75b5494b716857af62737cdd1bca1b8 media: platform: samsung: s5p-jpeg: Remove deadcode
1a9de2f6fda69d5f105dd8af776856a66abdaa64 acpi/arm64: Adjust error handling procedure in gtdt_parse_timer_block()
d1f4390dd28ba110f232615dc4610ac1bb2f39f2 regmap: provide regmap_assign_bits()
bdf94836c22abc923af5ae83709c96ff4c3c77c9 arm64: uprobes: Optimize cache flushes for xol slot
ccf54058f5328e6da5ecc61c961bf68bbb7d865b arm64/scs: Fix handling of DWARF augmentation data in CIE/FDE frames
60de7a647fc51b8467f6fb1a8abfe4cab1c95687 arm64/scs: Deal with 64-bit relative offsets in FDE frames
47965a49a2c88ea850a30190b5eacd2d50f51a4b arm64/scs: Drop unused prototype __pi_scs_patch_vmlinux()
01d0467488c72e6d30cbc3261a3020080ba02378 dt-bindings: Enable dtc "interrupt_provider" warnings
67759cfb043ae753fb56c3130375b66276633528 of/fdt: Don't use default address cell sizes for address translation
045b14ca5c3657dc6c16afa97a00dba17286d3e8 of: WARN on deprecated #address-cells/#size-cells handling
64ee3cf096ac590e7da2ceac1c390546bff5e240 of/address: Rework bus matching to avoid warnings
6d594af5bff2e565cae538401142c69182026c38 sched_ext: Fix incorrect use of bitwise AND
f07b806ad8ebcca0a25738b78557736ef9674797 Merge branch 'for-6.12-fixes' into for-6.13
62dcbab8b0ef21729532600039fd514c09407092 sched_ext: Avoid live-locking bypass mode switching
e32c260195e6ff72940ab7826e38e0a0066fc58f sched_ext: Enable the ops breather and eject BPF scheduler on softlockup
919e0dd4118ee6fafd2d63d31ecf0c98fec7a152 dt-bindings: interrupt-controller: qcom,pdc: Add SAR2130P compatible
1d512b1aa5a88f93170b0b9360de4fff7a2f8a0a EDAC/igen6: Initialize edac_op_state according to the configuration data
e14232afa94445e03fc3a0291b07a68f3408c120 EDAC/igen6: Add polling support
153591f7036be19ddcdb102c34b9f3e876a236c7 sched_ext: Clarify sched_ext_ops table for userland scheduler
9f3360b42bb5b0c99073827a3dd81d2568b2a4ed arm64: dts: rockchip: sort rk3588s-rock5a properly in Makefile
42d85557527266804579bc5d20c101d93f6be3c6 arm64: dts: rockchip: correct analog audio name on Indiedroid Nova
3143ef4f01757b7069d3d7d7b02e4dcb5790d285 arm64: dts: rockchip: Enable GPU on Indiedroid Nova
2f4a0c2b29c9d82f9c322a641a59fddc41af1289 arm64: dts: rockchip: Enable HDMI0 on Indiedroid Nova
37e4ad9c795a725e7308089e9d59d094115138dc arm64: dts: rockchip: Add OPP voltage ranges to RK3399 OP1 SoC dtsi
0e183fcc92b0eaa13b33b39846d86c3d65b8330a arm64: dts: rockchip: Update CPU OPP voltages in RK356x SoC dtsi
853f9632a17624e9264c68be5c9587f13d04be54 arm64: dts: rockchip: Prepare RK356x SoC dtsi files for per-variant OPPs
e4832d190b4fb69cf28630543804825bf1636ff1 arm64: dts: rockchip: Add new SoC dtsi for the RK3566T variant
8068f5939569127ee3fb73a677cc2fe73103697e dt-bindings: arm: rockchip: add Banana Pi P2 Pro board
cdf360b13afc9212a83e76d0f3897d0388a82621 arm64: dts: rockchip: add Banana Pi P2 Pro board
6f846fe4d07a1b16e769754c5101c2e5a039d729 arm64: dts: rockchip: Enable HDMI0 on FriendlyElec CM3588 NAS
ecf2b43018da9579842c774b7f35dbe11b5c38dd media: uvcvideo: Skip parsing frames of type UVC_VS_UNDEFINED in uvc_parse_format
a04abf25fb1ac47dd2bf1e1b7ca24ca78688b175 Input: gpio_keys - avoid using GPIOF_ACTIVE_LOW
081aaf2dfcfa10fa5cb5444b77b154cce4355708 Input: gpio_keys_polled - avoid using GPIOF_ACTIVE_LOW
e6a2f0ea519fd2478920d02ce3de07a14fe36b2f leds: gpio: Avoid using GPIOF_ACTIVE_LOW
15998583b19749e63c5cd0431a2517f524352762 pcmcia: soc_common: Avoid using GPIOF_ACTIVE_LOW
62d2a940f29e6aa5a1d844a90820ca6240a99b34 USB: gadget: pxa27x_udc: Avoid using GPIOF_ACTIVE_LOW
fffb9fff12250018a6f4d3e411f9d289210da329 gpio: Get rid of GPIOF_ACTIVE_LOW
f39489fea677ad78ca4ce1ab2d204a6639b868dc sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
42eeb3b5731de338a84a6d84e6318aeaa642a5b8 scftorture: Avoid additional div operation.
43082cd579fbeea2ed90982f1c875bbdb2bcad2e scftorture: Wait until scf_cleanup_handler() completes.
64bdaf963c3ac04a67c8491bea2d0ecfc7d5da96 scftorture: Move memory allocation outside of preempt_disable region.
4788c861ad7e97d611e9b94596c896f5d0d072a6 scftorture: Use a lock-less list to free memory.
2c3944d952ec4d3428a8d3163be2263579d1939a ARM: dts: rockchip: adapt regulator nodenames to preferred form
72b85bf6a7f6f6c38c39a1e5b04bc1da1bf5016e sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
8e604cac499248c75ad3a26695a743ff879ded5c loop: fix type of block size
f5558be1ea9d19ab8c2d987d234b6d7912cd1ed6 Merge tag 'md-6.13-20241107' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.13/block
7f5435b2a5ce6de8f53b65900a0e57a158e2e027 s390/dasd: fix redundant /proc/dasd* entries removal
b2113edaa9afa1c405609b3dca18a9434d28b6c5 s390/dasd: Fix typo in comment
a03a728e377aff530abd039542123964b165e5e9 crypto: rsassa-pkcs1 - Reinstate support for legacy protocols
d8920a722a8cec625267c09ed40af8fd433d7f9a crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
a10549fcce2913be7dc581562ffd8ea35653853e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e45f0ab6ee48531f8bd4cae94a498893a983a5e1 padata: Clean up in padata_do_multithreaded()
c0559d24560d04a808e4c7838e38a8d556679843 dt-bindings: rng: add binding for BCM74110 RNG
35b2237f27c33c9d84733e03d84d79b6a6062715 hwrng: bcm74110 - Add Broadcom BCM74110 RNG driver
2496b2aaacf137250f4ca449f465e2cadaabb0e8 arm64: dts: allwinner: pinephone: Add mount matrix to accelerometer
af1ad5675a2b5feebb49df0e0ac7dab1aeabfaa8 arm64: dts: allwinner: a100: perf1: Add eMMC and MMC node
10287f0f9ee91f75a60ec1b19d962f459b18f589 MAINTAINERS: add gpio driver to PolarFire entry
d5173f7537505315557d8580e3a648f07f17deda objtool: Exclude __tracepoints data from ENDBR checks
771d271b2b908cf660d6789bb4355ed553250edc sched, x86: Update the comment for TIF_NEED_RESCHED_LAZY.
5c2e7736e20d9b348a44cafbfa639fe2653fbc34 rust: helpers: Avoid raw_spin_lock initialization for PREEMPT_RT
2e71e8bc6f02275a67bcb882779ab6d21abc68c4 perf/x86/amd/uncore: Avoid a false positive warning about snprintf truncation in amd_uncore_umc_ctx_init
9a884bdb6e9560c6da44052d5248e89d78c983a6 iio: magnetometer: fix if () scoped_guard() formatting
c554aa9ca976480839af342204e05bb4ce8367d5 uprobes: Re-order struct uprobe_task to save some space
90f1b42b179487ee77d182893408cc1c40d50b13 x86/platform/intel-mid: Replace deprecated PCI functions
5516200c466f92954551406ea641376963c43a92 Merge tag 'v6.12-rc7' into __tmp-hansg-linux-tags_media_atomisp_6_13_1
c6d0529fb70c14e3ea67ac70211ed4359bbac99d spi: apple: Remove unnecessary .owner for apple_spi_driver
ed76c07c6885b249ce8486dac22fb97151a83185 printk: Introduce FORCE_CON flag
e3eea25e0b28ea06eb841ef1814ce7b7254f2fce tty: sysrq: Use printk_force_console context on __handle_sysrq
647619b6bd27d2b7c3c6055f3f0d996e61884202 m68k: defconfig: Update defconfigs for v6.12-rc1
8cca35cb29f81eba3e96ec44dad8696c8a2f9138 btrfs: don't take dev_replace rwsem on task already holding it
c186345a6b4b8ff082e5ef9515b782704dbba6be btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
67cd3f22176904e7445fea5f307f6fa2ad1d89e4 btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
f6ebedb09bb276256e084196e2322562dc4aac10 btrfs: zlib: make the compression path to handle sector size < page size
90275a7762c85bde21c0884404993ed20e265d86 btrfs: zstd: make the compression path to handle sector size < page size
dd5e2762544d9bd59c101de0afaad1317c2876a0 btrfs: compression: add an ASSERT() to ensure the read-in length is sane
a8706d0271a8ef7d8d0916d78ab4821e9ccb7464 btrfs: wait for writeback if sector size is smaller than page size
a4ef54dbb576032ba31a646a5ffc8a26a83cb92c btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
928b4de66ed3b0d9a6f201ce41ab2eed6ea2e7ef btrfs: do not assume the full page range is not dirty in extent_writepage_io()
2bca8eb0774d271b1077b72f1be135073e0a898f btrfs: move the delalloc range bitmap search into extent_io.c
c96d0e3921419bd3e5d8a1f355970c8ae3047ef4 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
1d2fbb7f1f9e33eb448c7d2e2ae883801c8c4a21 btrfs: allow compression even if the range is not page aligned
2e8b6bc0ab41ce41e6dfcc204b6cc01d5abbc952 btrfs: avoid unnecessary device path update for the same device
7e06de7c83a746e58d4701e013182af133395188 btrfs: canonicalize the device path before adding it
2206265f41e979b37213fa6da14e73f837c57a54 btrfs: remove code duplication in ordered extent finishing
c28b97f53be7b598ae5fb47cc9dc80912019d7a8 btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
fad884b0c821d60046d03791e7032112142fd37e btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
c5e268022465c6a6fa8dac88e6b6fd17e2386b35 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
db58e152a2bef43fa928fb714ef9e708dd2f8835 btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
287d1cf303dc1521de531b63f4123ba9f5b792dc btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
522945b3424297699a5d62e0f39f9537a2a451a2 btrfs: remove redundant stop_loop variable in scrub_stripe()
fa984c9e625e4d8375024e949c13fd3bb48a350b btrfs: remove unused page_to_inode and page_to_fs_info macros
2144e1f23f986977acf0ff695a93931517c374d8 btrfs: correct typos in multiple comments across various files
506be4d5657569e7683cad9de17f980d264a60ec btrfs: tests: add selftests for raid-stripe-tree
004641bd06405611f5636a0f923c2b4da3e3ef07 btrfs: remove unused btrfs_free_squota_rsv()
441ffe8a98302f96e497272df1ff6aacd8842d6c btrfs: remove unused btrfs_is_parity_mirror()
b628c139519ae0e5453e5327161a41bae966201d btrfs: remove unused btrfs_try_tree_write_lock()
00c5135dceaf57b212a808444d719d321444c819 btrfs: remove the dirty_page local variable
7f91c6a78a0e0125e69f6aef05914aeb2d91a2eb btrfs: simplify the page uptodate preparation for prepare_pages()
61b4d75e3c5c10d523d95e19728dd5a6e2fd58f9 btrfs: handle empty list of NOCOW ordered extents with checksum list
5e72aabc1fffe9d713276974b0533d10354d0a13 btrfs: return ENODATA in case RST lookup fails
9fde8a67b9786f31cbc77c23b0e468d259ce82d1 btrfs: scrub: skip initial RST lookup errors
dd4028315e5dfdfe9ecde68db90681313822f906 btrfs: qgroup: run delayed iputs after ordered extent completion
0fcaf926ad7650f3f4badaca355e59ebc2773045 btrfs: remove btrfs_set_range_writeback()
2fac7e163d24f77476399c5e646edcf86db57d0c btrfs: zstd: assert the timer pointer in callback
25a1399a6d9840faa9b595f79875d26ec5ddc7b6 btrfs: drop unused parameter path from btrfs_tree_mod_log_rewind()
2d5903dd5b5bb74d0a662622cc2a03aa5bd85703 btrfs: drop unused parameter ctx from batch_delete_dir_index_items()
a6563fa06ab6d4a56908c0d3745825f04e43b88e btrfs: drop unused parameter fs_info from wait_reserve_ticket()
343a63594bb6a49d094860705817aad6663b1f8f btrfs: drop unused parameter fs_info from do_reclaim_sweep()
a1e76e362f0467c872ff263d6d94276090aeb2ea btrfs: send: drop unused parameter num from iterate_inode_ref_t callbacks
a86a735d030fe21ea6459d757aed952b1d1b687a btrfs: send: drop unused parameter index from iterate_inode_ref_t callbacks
f2c144fba7fbf119f2977f6cc0e8c41389755932 btrfs: scrub: drop unused parameter sctx from scrub_submit_extent_sector_read()
887d417f0a57eaa2684b8f3f57722803faa3b6b5 btrfs: drop unused parameter map from scrub_simple_mirror()
2651f43274109f2d09b74a404b82722213ef9b2d btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
d7f4b4efaa34023e7d19f06830e9096c35cd5c47 btrfs: drop unused transaction parameter from btrfs_qgroup_add_swapped_blocks()
3f4b1bc1c0b594bb6b059e6e2be0f3a7c2bca1d0 btrfs: lzo: drop unused paramter level from lzo_alloc_workspace()
fd68c60048ee3cd182da1c1c89e663214f4c22ba btrfs: drop unused parameter argp from btrfs_ioctl_quota_rescan_wait()
372e5f88afb8515eead16e821046069c74a95785 btrfs: drop unused parameter inode from read_inline_extent()
e469da5d8414231a6bbf868d957fb59af7322130 btrfs: drop unused parameter offset from __cow_file_range_inline()
590168edbe6317ca9f4066215fb099f43ffe745c btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
cc5fe81aa64714a8e47dbce036b89bfd1669e66e btrfs: drop unused parameter iov_iter from btrfs_write_check()
f8c4d59de23c9306cc8649cc8de121a1d0602536 btrfs: drop unused parameter refs from visit_node_for_delete()
2decc288eba4b43f8b38096ac3c65b8c9c67d15f btrfs: drop unused parameter mask from try_release_extent_state()
ec315b4b9f66794a63961cb06df9212abe0819a9 btrfs: drop unused parameter fs_info from folio_range_has_eb()
87cbab86366e75dec52f787e0e0b17b2aea769ca btrfs: drop unused parameter options from open_ctree()
01c5db782e3ad1aea1d06a1765c710328c145f10 btrfs: drop unused parameter data from btrfs_fill_super()
d12a1a2a302278de83b57c1af77840b473b0e04c btrfs: drop unused parameter transaction from alloc_log_tree()
8c7cd2b6c9c1b296fd8760d7b89330a4b1793b7f btrfs: drop unused parameter fs_info from btrfs_match_dir_item_name()
a9c50c975656e551ea4bfe0f292b05d0e2a664c5 btrfs: drop unused parameter level from alloc_heuristic_ws()
99785998ed1cea142e20f4904ced26537a37bf74 btrfs: reduce lock contention when eb cache miss for btree search
03ba05058365973a955e1641da908696545703dd btrfs: add and use helper to remove extent map from its inode's tree
1020443840569535f6025a855958f07ea3eebf71 btrfs: make the extent map shrinker run asynchronously as a work queue job
70a5f9e266cf1f544f33ce56f1eee634d79f3030 btrfs: simplify tracking progress for the extent map shrinker
e7fa845010f12bb98251a2bf9dcf39fd601f9424 btrfs: rename extent map shrinker members from struct btrfs_fs_info
a8371fccf016c83e1c3d9fb832ebb60d783d1853 btrfs: re-enable the extent map shrinker
2b1ef80d68100a064f94fb2e658881b9f260cf08 btrfs: remove redundant level argument from read_block_for_search()
c88ebf1db588fb1852e6a9ea93a35d770c3f45da btrfs: simplify arguments for btrfs_verify_level_key()
b8e63ea4058da6719c2c89cdf383167aa120e904 btrfs: remove redundant initializations for struct btrfs_tree_parent_check
4b5c1200f78ed40e7f1d6f05a6b00a04cd39cc7a btrfs: remove local generation variable from read_block_for_search()
70958a949d852cbecc3d46127bf0b24786df0130 btrfs: do not clear read-only when adding sprout device
8511074c42b6255e03eceb09396338572572f1c7 btrfs: remove unused btrfs_folio_start_writer_lock()
336e69f3025fb70db9d0dfb7f36ac79887bf5341 btrfs: unify to use writer locks for subpage locking
0f7120266584490616f031873e7148495d77dd68 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
4f285a7752071a925f3b3062b24220d01b8c0f8a btrfs: use str_yes_no() helper function in btrfs_dump_free_space()
b1c5f6eda2d024c187d4d47f0310bc5a1cc8b1d3 btrfs: fix wrong sizeof in btrfs_do_encoded_write()
c87c299776e4d75bcc5559203ae2c37dc0396d80 btrfs: make buffered write to copy one page a time
e820dbeb6ad1d66906663643302f2157347e1d8b btrfs: convert btrfs_buffered_write() to use folios
d07eaa9995fc81eb18e390d860442e598427547d btrfs: use filemap_get_folio() helper
6aea95ee318890d9add03b9275bde31fec682e80 btrfs: implement partial deletion of RAID stripe extents
6e6ecdec22645db64d14c25915444f238d98da0d btrfs: tests: implement case for partial RAID stripe-tree delete
1d16c2761bcc412ae4d9fb9fd9934cd426814191 btrfs: reduce extent tree lock contention when searching for inline backref
00f529661baaae79dc9de79f9273324b9e1f3542 btrfs: remove BUG_ON() at btrfs_destroy_delayed_refs()
22a0ae1889c6a5cd1f03de7e5f6c64646e782fd8 btrfs: move btrfs_destroy_delayed_refs() to delayed-ref.c
2f6e05a5ccb81007a9ca75769fa54f5c57119a9f btrfs: remove fs_info parameter from btrfs_destroy_delayed_refs()
c3a5888e0f4749c721b969e635303f397be9b44e btrfs: remove fs_info parameter from btrfs_cleanup_one_transaction()
8d07a8f4c6415c71a9e0232aef8c2aee39620fca btrfs: remove duplicated code to drop delayed ref during transaction abort
055903c4e7fa2945b1b4014726e7268056047242 btrfs: use helper to find first ref head at btrfs_destroy_delayed_refs()
f7d4b4924d226a9007c3a3cb14551b28a47f8767 btrfs: remove num_entries atomic counter from delayed ref root
7ef360488600e8b7c131306b9f5ed7e42202b487 btrfs: change return type of btrfs_delayed_ref_lock() to boolean
a98048e10d44569b8d5ba6edcb20992cf57ed816 btrfs: simplify obtaining a delayed ref head
58a4391810d4bc717d87fd446a0c3ad2cb7ea3cd btrfs: move delayed ref head unselection to delayed-ref.c
765f82890299e67efae4c22a378869c1d3d4e4be btrfs: pass fs_info to functions that search for delayed ref heads
5f54384c73fa0ed91dd6d7d7f4bbb0da0e35c896 btrfs: pass fs_info to btrfs_delete_ref_head()
7226ed7d44eecfdf5a8406b3481a4246d49b2eba btrfs: assert delayed refs lock is held at find_ref_head()
64a71f0b8a37145a387029bd8ad35b7aa864add8 btrfs: assert delayed refs lock is held at find_first_ref_head()
a8985ac6bed0546da493ebdd08238de60f0b1a04 btrfs: assert delayed refs lock is held at add_delayed_ref_head()
d3aaeea771d35293ff2996a0a785c460fd613bb6 btrfs: add comments regarding locking to struct btrfs_delayed_ref_root
928ed1349dd7ca9028ceef5c344391105351e331 btrfs: track delayed ref heads in an xarray
7f13360ef954ed18ea51eea1171a7623b4d3233f btrfs: remove no longer used delayed ref head search functionality
4bca7412b8325508b47768678acf6249ad179763 btrfs: remove pointless iocb::ki_pos addition in btrfs_encoded_read()
26efd44796c6dd7a64f039a0dda6d558eac97a3e btrfs: change btrfs_encoded_read() so that reading of extent is done by caller
973a432637ed2ed8fe7c365a3ce7a9e4463af5a8 btrfs: don't sleep in btrfs_encoded_read() if IOCB_NOWAIT is set
68d3b27e05c7ca5545e88465f5e2be6eda0e11df btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages()
34310c442e175f286b4c06ab5caa4e0b267ea31c btrfs: add io_uring command for encoded reads (ENCODED_READ ioctl)
1cc86aeadafd667c381c588a84fdef2d5e8093a5 btrfs: add struct io_btrfs_cmd as type for io_uring_cmd_to_pdu()
df3b8ca604f224eb4cd51669416ad4d607682273 io_uring/cmd: let cmds to know about dying task
69673992b1aea5540199d9b8b658ede72f55a6cf btrfs: push cleanup into btrfs_read_locked_inode()
7c855e16ab72596d771355050ffe026e6b99f91c btrfs: remove conditional path allocation in btrfs_read_locked_inode()
5599f39356c6ec73d2015ae88286382d1034ef0d btrfs: simplify range tracking in cow_file_range()
6c83d153ed86eb17c46eafe4e78af4ce2071a052 btrfs: add new ioctl to wait for cleaned subvolumes
dd0896e77d89686c0736485c5ed4d115e99eaa0c btrfs: update stale comment for struct btrfs_delayed_ref_node::add_list
a20725e1e7014642fc8ba4c7dd2c4ef6d4ec56a9 btrfs: remove hole from struct btrfs_delayed_node
e36d114990d2acf0a0fca135d50ac21a832daf11 btrfs: simplify logic to decrement snapshot counter at btrfs_mksnapshot()
08fdca9eee098563b55e7a717d2a4256a7375dc8 btrfs: avoid superfluous calls to free_extent_map() in btrfs_encoded_read()
80b3695538275e1b2c9a572615175643454b2cb3 btrfs: fix a typo in btrfs_use_zone_append
2342d6595b608eec94187a17dc112dd4c2a812fa btrfs: fix warning on PTR_ERR() against NULL device at btrfs_control_ioctl()
722d343f12a626c9aee8844f5bf19a107d9a1067 btrfs: remove check for NULL fs_info at btrfs_folio_end_lock_bitmap()
dc058f5fda091abcdccc2487b48dbbc1cdde98d0 btrfs: send: check for dead send root under critical section
e82c936293aafb4f33b153c684c37291b3eed377 btrfs: send: check for read-only send root under critical section
54079430c5dbf041363ab39a0c254cd9e4f6aed5 iomap: drop an obsolete comment in iomap_dio_bio_iter
10c35abd35aa62c9aac56898ae0c63b4d7d115e5 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
56f4856b425a30e1d8b3e41e6cde8bfba90ba5f8 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
09ecf8f5505465b5527a39dff4b159af62306eee cachefiles: Clean up in cachefiles_commit_tmpfile()
31ad74b20227ce6b40910ff78b1c604e42975cf1 cachefiles: Fix NULL pointer dereference in object->file
22f9400a6f3560629478e0a64247b8fcc811a24d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a4b2923376be062a243ac38762212a38485cfab1 Merge patch series "fscache/cachefiles: Some bugfixes"
220772691dcee69673a7c2f8204f4d668dadfa19 Merge back cpufreq material for 6.13
c285b11e289dbe8973735ab8dc84210bde417673 Merge back thermal control material for 6.13
2076cba2ed3664e72e04632c67cdff26b5d5a8aa Merge back ACPI processor driver changes for 6.13
f557e0d1c2e6eb6af6d4468ed2c0ee91829370e2 intel_idle: add Granite Rapids Xeon D support
a43e236fb9aef4528f2bd24095d1f348030f5d9d io_uring/uring_cmd: fix buffer index retrieval
d369735e02ef122d19d4c3d093028da0eb400636 ublk: fix ublk_ch_mmap() for 64K page size
ef4b19d3406c0a3e380892a56c5d607164645d81 arm64: dts: rockchip: Remove non-removable flag from sdmmc on rk3576-sige5
3c4278eae471a6d242968ab09edd20dfa30a2dde arm64: dts: rockchip: Enable HDMI on Hardkernel ODROID-M2
3ce613238bc8cd37440092b58c85f4c3bc08769e arm64: dts: rockchip: Enable GPU on NanoPi R6C/R6S
5ec7566e70e172c127d10e1ded884156fb2c3c49 arm64: dts: rockchip: Enable HDMI on NanoPi R6C/R6S
ec70819521b743ba7394013f98f216fda766d8a5 arm64: dts: rockchip: Enable HDMI0 for rk3588 Cool Pi CM5 EVB
8d6cb8423507cf1c4773683aa9888985d7c97870 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi 4B
3fb369c1b43f32b4f52a64b143d2511f89636951 arm64: dts: rockchip: Enable HDMI display for rk3588 Cool Pi GenBook
5c96e63301978f4657c9082c55a066763c8db7b1 arm64: dts: rockchip: adapt regulator nodenames to preferred form
a6ae420439dc47a58550a6e61e596e9dd1562caf arm64: dts: rockchip: enable USB3 on NanoPC-T6
bea70269e9d4dbef28ef6428a3ba0b3fb623c0e0 arm64: dts: rockchip: orangepi-5-plus: Enable GPU
df4e08a5eed1675f646dd41c8179ef354e9d1b75 dt-bindings: arm: rockchip: add Radxa ROCK 5C
3ddf5cdb77e6efd6fe9b70f36dec935e324a3cd2 arm64: dts: rockchip: add Radxa ROCK 5C
409e01f32787d7327fd732396d08c52051ab4746 arm64: dts: rockchip: use less broad pinctrl for pcie3x1 on Radxa E25
e546fe1da9bd47a6fddce6b37c17b1aa1811f7d3 block: Rework bio_split() return value
27b26f09a7e6ae3ecae460299349b31fe0b5452f block: Error an attempt to split an atomic write in bio_split()
6eb09685885a4445da31097aa6418ee1875f9cec block: Handle bio_split() errors in bio_submit_split()
74538fdac3e85aae55eb4ed786478ed2384cb85d md/raid0: Handle bio_split() errors
b1a7ad8b5c4fa28325ee7b369a2d545d3e16ccde md/raid1: Handle bio_split() errors
4cf58d9529097328b669e3c8693ed21e3a041903 md/raid10: Handle bio_split() errors
60dc5ea6bcfd078b71419640d49afa649acf9450 block: take chunk_sectors into account in bio_split_write_zeroes
7ecd2cd4fae3e8410c0a6620f3a83dcdbb254f02 block: fix bio_split_rw_at to take zone_write_granularity into account
0ef2b9e698dbf9ba78f67952a747f35eb7060470 block: lift bio_is_zone_append to bio.h
559218d43ec9dde3d2847c7aa127e88d6ab1c9ed block: pre-calculate max_zone_append_sectors
0b4ace9da58df62c1763635ab10ae1bc8ed8182a nvme-multipath: don't bother clearing max_hw_zone_append_sectors
cc26abb1a19adbb91b79d25a2e74976633ece429 sched_ext: Rename scx_bpf_dispatch[_vtime]() to scx_bpf_dsq_insert[_vtime]()
5209c03c8ed215357a4827496a71fd32167d83ef sched_ext: Rename scx_bpf_consume() to scx_bpf_dsq_move_to_local()
5cbb302880f50f3edf35f8c6a1d38b6948bf4d11 sched_ext: Rename scx_bpf_dispatch[_vtime]_from_dsq*() -> scx_bpf_dsq_move[_vtime]*()
5a47c2080a7316f184107464e4f76737c0c05186 nvmet: support reservation feature
64a51080eaba2f7a10b403f399f8fb583537b0bd nvmet: implement id ns for nvm command set
61c9967cd63448292a64f9ee9aeb6e2053e3a624 nvmet: implement active command set ns list
83acb24e6de7bbb5cb0df1ba0f47a92da9112061 nvmet: implement supported log pages
e973c91727d49bb128c95210b3aa1960b9421d18 nvmet: implement supported features log
1e058089d28f58bd194d3c0f06512f42079f5a1d nvmet: implement crto property
81ee2f28112e33c049f9b507c87660e9a12db590 nvmet: declare 2.1 version compliance
266b652c65b44fb2ccfa17cdb54ce2ef723deb0a nvmet: implement endurance groups
5fd075cdaf3649000677d960fd9e45c08081b7e0 nvmet: implement rotational media information log
e2758c76a0ab2032a0d11abc1c2ff08661fdf428 nvmet: support for csi identify ns
ee9f36db1f2fbd2ad304c0875415c598a2644e73 nvme: use command set independent id ns if available
1d811438851bae0d5593a9ecc0736db4b3c6d994 nvme: add rotational support
8a825d22a70915bd80c811fa93538cf2540af29d nvme: check ns's volatile write cache not present
1af75b2ad08bd5977c51c2d0fc11741a4c0a48d9 firmware: qcom: scm: Introduce CP_SMMU_APERTURE_ID
98e5b7f98356cef2f13b54862ca9ac016b71ff06 drm/msm/adreno: Setup SMMU aparture for per-process page table
fb56007c9bc38550755a53f7afd71a287340b724 vt_buffer.h: get rid of dead code in default scr_...() instances
a36498d22c2b9ae8fda4e1c9e01c04897b1fd6d0 asm/vga.h: don't bother with scr_mem{cpy,move}v() unless we need to
2d22a23c0d7173e81368dbbce67a1fcfa78ce630 sparc: get rid of asm/vga.h
0af8e32343f8d0db31f593464fc140eaef25a281 empty include/asm-generic/vga.h
87a2f10395c82c2b4687bb8611a6c5663a12f9e7 HID: magicmouse: Apple Magic Trackpad 2 USB-C driver support
ae465d9ca192f582cf4932e628a25f9625a8bf83 kselftest/arm64: Fix build with stricter assemblers
b6bd50dd3b564d50b8cd748de6bae58804ecb768 kselftest/arm64: Fix printf() compiler warnings in the arm64 fp tests
0cc6b94a445c53ab152554b4cf60575e1396adf6 kselftest/arm64: Fix printf() warning in the arm64 MTE prctl() test
694e2803fece8d066bd85ce8607c630ce2b69859 kselftest/arm64: Fix printf() compiler warnings in the arm64 syscall-abi.c tests
929bbc16abfb0144db7ac619c77f60b188e555ab selftests/mm: Fix unused function warning for aarch64_write_signal_pkey()
54a8cd0f92068a3718092f68c8ae99e2078f44b6 soc: qcom: ice: Remove the device_link field in qcom_ice
e106b1dd38e723ec2bb2bf57ea9b2aff464b9423 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
66ef47faa90d838cda131fe1f7776456cc3b59f2 HID: hyperv: streamline driver probe to avoid devres issues
a8e03d821d6a72a72fdc0ea1809a21e815a3fd19 MAINTAINERS: Update ISHTP ECLITE maintainer entry
4ceb681f1822819f78b747ddc189479fead43be2 platform/x86: hp: hp-bioscfg: remove redundant if statement
895085ec3f2ed7a26389943729e2904df1f88dc0 platform/x86: asus-wmi: Fix inconsistent use of thermal policies
b0955ce555478e24ed34c7d14f62fdf9c07b15cb platform/x86: asus-wmi: Use platform_profile_cycle()
f74642d81c24d9e69745cd0b75e1bddc81827606 x86/cpu: Remove redundant CONFIG_NUMA guard around numa_add_cpu()
0d5e2d9b8fcb58116df2a201c54af60c1ac50bf2 platform/x86/amd/hsmp: mark hsmp_msg_desc_table[] as maybe_unused
75a978bd604b5916d3e4430d4e6e5601162e14eb intel-hid: fix volume buttons on Thinkpad X12 Detachable Tablet Gen 1
e8a2389ea808c3902d9938b20e40e2df36c3702b dt-bindings: ata: ahci-platform: add missing iommus property
591ae6bed250e4067db926313ff7279d23a1c7d1 gpio: rockchip: explan the format of the GPIO version ID
41209307cad7f14c387c68375a93b50e54261a53 gpio: rockchip: change the GPIO version judgment logic
8bcbd0379c05c66ce2e842c7e8901aa317cdf04e gpio: rockchip: support new version GPIO
97b5cf629459094bf3a882c567db2c293e0975bd s390/con3270: Use NULL instead of 0 for pointers
01bfb451a3e9b7005d626964588d89b699749147 s390/dump: Add firmware sysfs attribute for dump area size
c8603d692857a43e6f8b7b5eccab1d9aec48bd12 s390/cmpxchg: Convert one and two byte case inline assemblies to C
0b6de9aec285d24d49a918d52915ed231b2d9e87 s390/cmpxchg: Provide arch_try_cmpxchg()
0e7d3baa71165a3fbf26206d69355eda0a1d993b s390/cmpxchg: Implement arch_xchg() with arch_try_cmpxchg()
de9e2eb89175dd1ad469514f4a710fffe01efd86 s390/cmpxchg: Provide arch_cmpxchg128_local()
c76b3bc28577b1be5ce8042d573e833f133d459a s390/cmpxchg: Provide arch_try_cmpxchg128()
ffc5eac2cda81eec85b75338212d3098f7daef49 s390/atomic: Convert arch_atomic_xchg() to C function
f99d670e31b960562fcd34587e9f824b6f05a144 s390/cmpxchg: Use arch_cmpxchg() instead of __atomic_cmpxchg()
5ba865ad579c6a7efc8f17dab760478a4c5eec66 s390/atomic: Provide arch_atomic_try_cmpxchg()
75a98ed6faa03656811922cd383994fa7c300259 s390/preempt: Use arch_try_cmpxchg() instead of __atomic_cmpxchg()
d5fd93629af76748751ff583d35039e5834eeb47 s390/locking: Use arch_try_cmpxchg() instead of __atomic_cmpxchg_bool()
b59f103d3726c35c8715512a5e3451ad778c127c s390/atomic: Remove __atomic_cmpxchg() variants
e449399ffd295a1202b74a258227193454ef333f s390/perf_cpum_sf: Convert to use try_cmpxchg128()
42898f74b28ca2b795823bb665ad6780ab43a013 s390/perf_cpum_cf: Convert to use local64_try_cmpxchg()
0708967e2d56e370231fd07defa0d69f9ad125e8 s390/syscalls: Avoid creation of arch/arch/ directory
e17aca2005087ff501dd9e8f187627f91751c7d3 s390/syscalls: Remove unnecessary argument of filechk_syshdr
182c02a6cd5f7947c403ba2321e262fb0aeaabfc s390/syscalls: Convert filechk to if_changed
1b55354745e276db38268f23865eb2c4eba5f59b regulator: Switch back to struct platform_driver::remove()
b1e7828cf9343e1da6c575f3ebaa0f511d8b8cbd spi: Delete useless checks
116e50d6474e82579086c0397d2fa3999815f29e kselftest/arm64: Check that SVCR is 0 in signal handlers
c297aa7d3fb6755890b78b483e82c9cf07370d50 kselftest/arm64: Enable build of PAC tests with LLVM=1
c0350076c13eac4f1d7f7ab6acd43bb252baef7a kselftets/arm64: Use flag bits for features in fp-ptrace assembler code
7e9c5b00009a625cc304c865192978c01c0cc077 kselftest/arm64: Expand the set of ZA writes fp-ptrace does
7dbd26d0b22d69d36ab3e76ee7f152482a19cbed kselftest/arm64: Add FPMR coverage to fp-ptrace
1c82587cb57687de3f18ab4b98a8850c789bedcf hfsplus: don't query the device logical block size multiple times
c4d7d90747f4e8b528c8cd0a2d9ac01dc4a9339e fs:aio: Remove TODO comment suggesting hash or array usage in io_cancel()
75ead69a717332efa70303fba85e1876793c74a9 fs: don't let statmount return empty strings
ed9d95f691c29748f21bc019de9566b698fdfab7 fs: add the ability for statmount() to report the fs_subtype
4d7485cff59951c83aa2b6891b24d68b76d86f6f writeback: add a __releases annoation to wbc_attach_and_unlock_inode
8182a8b39aa227f5b99b8d4d18f296b82ce4b94c writeback: wbc_attach_fdatawrite_inode out of line
016d659e62ad9ddda1b6899468d0d0798ed71a4d kselftest/arm64: Fix missing printf() argument in gcs/gcs-stress.c
365f34483be33a9d0151c06ac39627d7927210d9 srcu: Renaming in preparation for additional reader flavor
c2f9467c77941cae5a41aa10c06ff0d5b00f69f9 srcu: Bit manipulation changes for additional reader flavor
9a87bda2b6881de10fb5791cade3719663b8d660 srcu: Standardize srcu_data pointers to "sdp" and similar
c071b8e5351453c2cb2d12f425d928f3a24ed2d3 srcu: Improve srcu_read_lock{,_nmisafe}() comments
05829be27fe6f64e0675dc3be3a12d43b52492e1 srcu: Create CPP macros for normal and NMI-safe SRCU readers
6364dd8191d27230176ac4b1b4daaecaf4807399 srcu: Add srcu_read_lock_lite() and srcu_read_unlock_lite()
bb94b12e4503bdce003a74e95ee4214eba923f86 srcu: Allow inlining of __srcu_read_{,un}lock_lite()
37a1decb43f381d5b8f5d4a64608d916949dd9ee rcutorture: Expand RCUTORTURE_RDR_MASK_[12] to eight bits
95a5de21541d9eb0cf4983f9ffe8b7140db66ef3 rcutorture: Add reader_flavor parameter for SRCU readers
43349fc4d8098d8679e7b142841a9661c623ed3a rcutorture: Add srcu_read_lock_lite() support to rcutorture.reader_flavor
930d4e1344f16e20c9d9ffc3f8888ac78dfd5659 rcutorture: Add light-weight SRCU scenario
6a2c0255e8a0fea7439bf395eb290f5734e3d345 refscale: Add srcu_read_lock_lite() support using "srcu-lite"
768b1f87098a4a586353898b074989808b1b27ad srcu: Improve srcu_read_lock_lite() kernel-doc comment
de7fb8d3a2c913e36d78d762e9fbdd754d8dc749 arm64/mm: Change protval as 'pteval_t' in map_range()
c4a0a4a45a45e0f189d5cead19f3b2fd295a1346 MIPS: kernel: proc: Use str_yes_no() helper function
74b4630e3f3a658c039e2f9aab9e5e58d52b9f1b TC: Fix the wrong format specifier
495cc28f8e6b53968c2b990bc185458f5855999f MAINTAINERS: Retire Ralf Baechle
9ba89806da16341fb04f0a4fbd01162f78537d54 MAINTAINERS: Remove linux-mips.org references
f95382d73ec8bfee2b4a00b2ac4aa4530f7c4af3 acpi/arm64: remove unnecessary cast
5cf28d2595a301863b60b880fd45359d28fa7d73 MIPS: loongson3_defconfig: Update configs dependencies
f67a922230e898dc7f399cf14489e513224d6c4b MIPS: loongson3_defconfig: Enable blk_dev_nvme by default
5ec37be43fe73c21b4b52c4d7f9c400221bdbacf mips: dts: realtek: Add syscon-reboot node
56131e6d1fcce8e7359a2445711cc1a4ddb8325c mips: dts: realtek: Add I2C controllers
3e360ef0c0a1fb6ce9a302e40b8057c41ba8a9d2 kselftest/arm64: Corrupt P0 in the irritator when testing SSVE
c0139f6cbb1fc6438509467ec0455a200cc49a43 arm64/ptrace: Clarify documentation of VL configuration via ptrace
1fac9f8b7d28402c5f29173f06a784cd3b561e38 bus: Switch back to struct platform_driver::remove()
ec72578ef9453f9352719b5d5d3b7c777ccb09c4 Merge tag 'scmi-updates-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
7d6f7cfc34a2e38fc1c89f331c30d39e6dde4c18 Merge tag 'reset-for-v6.13' of git://git.pengutronix.de/pza/linux into soc/drivers
ffca677936ea87c0a5204b39761227da85403774 Merge tag 'ti-driver-soc-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
0efa0fcfe613d2e5ba745b9cf6daa9ba337cd14c firmware: turris-mox-rwtm: Document the driver private data structure
372eb09cd98555eca6d912db9c678fa509b1dba0 platform: cznic: turris-omnia-mcu: Document the driver private data structure
f335e0157717490e99145313871db789e8f10bd9 platform: cznic: turris-omnia-mcu: Rename variable holding GPIO line names
27141b690547da5650a420f26ec369ba142a9ebb kselftest/arm64: Don't leak pipe fds in pac.exec_sign_all()
91a6533811bb81139c5a44d039b9b0a6af238bc8 kselftest/arm64: Try harder to generate different keys during PAC tests
7f083e4b9b39b015620c7dbf8e215fa8f938d719 mmc: core: Correction a warning caused by incorrect type in assignment for UHS-II
291220451c775a054cedc4fab4578a1419eb6256 mmc: mtk-sd: Fix error handle of probe function
2508925fb346661bad9f50b497d7ac7d0b6085d0 mmc: mtk-sd: Fix MMC_CAP2_CRYPTO flag setting
3f31337cf2a5b48e1a0feaaf6c86dcb2805fd06e mmc: pwrseq_simple: Handle !RESET_CONTROLLER properly
c0baf6ead75d6db16798ae48a4ac38c3af4e9280 mmc: Merge branch fixes into next
8d04dfdbc380d1b77d4312f9e6d2ac1b42598fed pmdomain: imx: Use of_property_present() for non-boolean properties
134e9d035d830aabd1121bcda89f7ee9a476d3a3 dt-bindings: power: qcom,rpmpd: document the SM8750 RPMh Power Domains
3d25d46a255a83f94d7d4d4216f38aafc8e116b0 pmdomain: qcom: rpmhpd: Add rpmhpd support for SM8750
5812b95b7ff47d2ccc07b8f050652604ac54cdcf pmdomain: Merge branch fixes into next
bcd7012afd7bcd45fcd7a0e2f48e57b273702317 cgroup/cpuset: Revert "Allow suppression of sched domain rebuild in update_cpumasks_hier()"
a040c351283e3ac75422621ea205b1d8d687e108 cgroup/cpuset: Enforce at most one rebuild_sched_domains_locked() call per operation
c4c9cebe2fb9cdc73e55513de7af7a4f50260e88 cgroup/cpuset: Further optimize code if CONFIG_CPUSETS_V1 not set
f5aff6fa6441290f567d1d54cb651b1e43a0cd7a docs: bug-bisect: add a note about bisecting -next
ef7d4c8206ce895e15b3e7cc50bd912477bc2ece docs/zh_CN: fix one sentence in llvm.rst
7f261203d7c2e0c06e668b25dfaaee091a79ab25 ACPI: x86: Make UART skip quirks work on PCI UARTs without an UID
4a49194f587a62d972b602e3e1a2c3cfe6567966 ACPI: x86: Add adev NULL check to acpi_quirk_skip_serdev_enumeration()
623e5747c680d3854b6b9882d9907096bc63580d docs: fix typos and whitespace in Documentation/process/backporting.rst
927df4cae36207dc9557d4e383bd4cbe2473dd38 ACPI: Switch back to struct platform_driver::remove()
70d8b6485b0bcd135b6699fc4252d2272818d1fb sched/cpufreq: Ensure sd is rebuilt for EAS check
4a09e358922381f9b258e863bcd9c910584203b9 doc: rcu: update printed dynticks counter bits
c32912069654f7bf4352f51c9e6386de71b10b62 rcu: Use bitwise instead of arithmetic operator for flags
5d2501f42cf8caad1abb44a37f20195a52e1cf07 rcu: Use the BITS_PER_LONG macro
f30e2582a79173e6b6f8ebb44783085b6ec78de1 rcu: Add rcuog kthreads to RCU_NOCB_CPU help text
b35ea78a4761b08b2695d98f240fec1f4e85092b cpufreq: ACPI: Simplify MSR read on the boot CPU
4fa7f729cecf4aee3cad8218b006b476f0ff90f4 doc: Add rcuog kthreads to kernel-per-CPU-kthreads.rst
481aa5fca02a2ee85ca76571becca31f816c2420 rcu: Allow short-circuiting of synchronize_rcu_tasks_rude()
a30763800b04e384f4123d984997bf5c6a2179a9 rcu: Permit start_poll_synchronize_rcu*() with interrupts disabled
de2ad0e72cb0343d151903f97bf7c449fb69a7d1 rcutorture: Test start-poll primitives with interrupts disabled
0a116dc86d18ba109090be1af1641ef1d57f4e20 doc: Remove kernel-parameters.txt entry for rcutorture.read_exit
d4e287d7caff971c859ee6db65add42bde1d86ec rcu-tasks: Remove open-coded one-byte cmpxchg() emulation
0ea3acbc804c2d5a165442cdf9c0526f4d324888 rcu/srcutiny: don't return before reenabling preemption
9782dd101f343d7f1cad824dc26ad355341e1f3b thermal: testing: Simplify tt_get_tt_zone()
a23da88c6c80e41e0503e0b481a22c9eea63f263 rcu/kvfree: Fix data-race in __mod_timer / kvfree_call_rcu
fce30430a420d80c6a55a778062a28054d34ea98 Merge tag 'thead-dt-for-v6.13' of https://github.com/pdp7/linux into soc/dt
dc60889cfacfa992bcc924668c81d3bdc34460e1 Merge tag 'thead-dt-for-v6.13-p2' of https://github.com/pdp7/linux into soc/dt
735ac12ee85bdce1d78b1a2713bbae0abbf7c3d5 Merge tag 'renesas-dts-for-v6.13-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
98354868cf63d0a04db5e2a14f7c96e3aea5bbbd Merge tag 'ux500-dts-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
a96b9264f2a268acda61023a7fa3f3a70994eaa8 Merge tag 'tegra-for-6.13-dt-bindings' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
03bf4af2726f81d835b940b051cd1bde9f7d5c2c Merge tag 'tegra-for-6.13-arm64-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
c78a5066ff4a463b9b4f49681a409ec234648c22 Merge tag 'samsung-dt64-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
9edd162c920d182428d2a6862d117d084e65e18d Merge tag 'v6.13-armsoc/dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
8b474333fcb7904edfb08b99ef5d5342449ad0cf Merge tag 'zynqmp-dt-for-6.13' of https://github.com/Xilinx/linux-xlnx into soc/dt
2ffd61e39ea44132742addf2a0295f736a8d44e3 Merge tag 'socfpga_dts_updates_for_v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into soc/dt
7e2574fafdfc3634da05ab6dd8497ab2512d18c1 Merge tag 'qcom-arm32-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
3a4188025ac2c1250f73db476176eedd4b819e11 Merge tag 'imx-bindings-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
430851a9dea83d919905f19e8f58c234a56d3e97 Merge tag 'imx-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
cdc9f8bdf7716e97ff8e79be387e297fa04b1087 Merge tag 'imx-dt64-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
dc2fe29c88e20db951d1acf663a19bc58fbcb050 Merge tag 'mtk-dts64-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
61952bb73486fff0f5550bccdf4062d9dd0fb163 block: remove the write_hint field from struct request
6975c1a486a40446b5bc77a89d9c520f8296fd08 block: remove the ioprio field from struct request
8cd0d9b997a5076f479d82304930cfcc91764bef Merge tag 'renesas-dts-for-v6.13-tag2' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
cbfa4e486ef68bd32bde0dfcbcc3483ccf23cc11 Merge tag 'omap-for-v6.13/dt-signed-1' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/dt
f50f6052c340711d7f57540e76ac3c7032611c14 Merge tag 'qcom-arm64-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
55d0969c451159cff86949b38c39171cab962069 arm64: dts: seattle: Update spi clock properties
bdcbb3f8abfa084bcf4d99c335088db37d9e7ce2 arm64: dts: lg131x: Update spi clock properties
44533285bdaf11781cf873b2c1c6b7a54a885139 Merge tag 'riscv-sophgo-dt-for-v6.13' of https://github.com/sophgo/linux into soc/dt
bf7626089a62048b48c0b842f4ed1a50c37c2be6 Merge tag 'amlogic-arm-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
2996980e20b7a54a1869df15b3445374b850b155 rcu/nocb: Fix missed RCU barrier on deoffloading
f0cba6f52394f803ffbd0f288fe8965e7532e6b2 Merge tag 'amlogic-arm64-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
d745bdcb7ad0b0dba6c7c38f7dd53df1b352920c Merge tag 'ti-k3-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
2f992e73462a72397ce6e49a39c6096141ba2838 Merge tag 'stm32-dt-for-v6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into soc/dt
4bdb7837913615e7da816d4754771074397793f4 Merge tag 'mvebu-dt-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
4c0676501056559727cda14f4b9f8973b331f51f Merge tag 'mvebu-dt64-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
6660a1236fbebaa3282f5bf9cce1f90fbd318a3a Merge tag 'riscv-dt-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
36255ab4936111921ed6145ad98233e50452e323 Merge tag 'sunxi-dt-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
06fc642c538e5b294c60d5b45c914feca1a8ab77 Merge tag 'v6.13-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
31257ea09c884f849f46c1d85993fcd87b8d628c Merge tag 'v6.13-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
94dd51c3bc8048c73a6ea0f7052985b8bb9da3f7 Merge tag 'asahi-soc-dt-6.13' of https://github.com/AsahiLinux/linux into soc/dt
32693634cdf90e56bd167e5226db7ca569707437 torture: Add --no-affinity parameter to kvm.sh
046c06f5ba97b31da189396e922ebff3f502518e refscale: Correct affinity check
ff9ba8db87222be8d344f7c1cc3c28b1e22f6429 rcuscale: Add guest_os_delay module parameter
80e935c8c154d8fbdd85a20d89b4962662ceddd7 rcutorture: Avoid printing cpu=-1 for no-fault RCU boost failure
7d33d08f3c0d39f509b5cf53c9ee9cc51c09c077 Merge tag 'arm-soc/for-6.13/defconfig' of https://github.com/Broadcom/stblinux into soc/defconfig
2130962a208de37b2edd06db94e29b1728e8c2c1 Merge tag 'qcom-arm64-defconfig-for-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
31e7323a41e49c294ffad00d45866576ecc770b1 Merge tag 'imx-defconfig-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/defconfig
61107d84aba960dec940a2750413d1065ec801a6 Merge tag 'renesas-arm-defconfig-for-v6.13-tag1' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/defconfig
3fba54700b5321f32b320d36dc44dd970973fb32 Merge tag 'ti-k3-config-for-v6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/defconfig
1c8f196da9fc6fc49484275df2b2895c3f0bf86c Merge tag 'arm-soc/for-6.13/soc' of https://github.com/Broadcom/stblinux into soc/arm
269e715b99247d88e02caf06f7d8cb62b212974a Merge tag 'samsung-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
d95fa0fab7cab38a1778d804f1612f6af5bf7a86 Merge tag 'zynq-soc-for-6.13' of https://github.com/Xilinx/linux-xlnx into soc/arm
9c6cb0377534e77265ea673fd4834f858d5d1a6f Merge tag 'imx-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/arm
16023977b9e0f75fee9e2f38795b59fb101466e6 Merge tag 'samsung-drivers-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
174dd22a781b97cb355b1037f0931436a254d3be srcu: Remove smp_mb() from srcu_read_unlock_lite()
f8ce622ac9d89260595e26d4e0da8cb6b4a8e030 srcu: Check for srcu_read_lock_lite() across all CPUs
ea90d270349d51086d0dddc55821a782040d68f5 md/raid5: Increase r5conf.cache_name size
6cfe56fbad32c8c5b50e82d9109413566d691569 ufs: ufs_sb_private_info: remove unused s_{2,3}apb fields
abe949ce0f9be943d8762f91e04b8588255f2f70 Merge tag 'v6.12-rc7' into x86/mm, to pick up fixes before applying new patches
7e33001b8b9a78062679e0fdf5b0842a49063135 x86/mm/tlb: Put cpumask_test_cpu() check in switch_mm_irqs_off() under CONFIG_DEBUG_VM
fdfa648ab9393de8c1be21cad17c17bdced3a68a ext4: show the default enabled prefetch_block_bitmaps option
40eb3104cf416188c4bd8fd7946f6c388409c286 ext4: WARN if a full dir leaf block has only one dentry
4a622e4d477bb12ad5ed4abbc7ad1365de1fa347 ext4: fix FS_IOC_GETFSMAP handling
c7f9a6fa405248bbd2a398c91d4df30b399f84aa ext4: simplify if condition
a9cdf82a47addae72b119a063fc834923e7838fe fs: ext4: Don't use CMA for buffer_head
150c174a6053efc215b7a10b7fbcc869039bb6c3 ext4: return error on syncfs after shutdown
667de03a3b5eab4ccf532c6e399fe3488a1db58b ext4: mark ctx_*_flags() with __maybe_unused
a90825898becb730377b157884c82a725f1d3ffa ext4: don't pass full mapping flags to ext4_es_insert_extent()
2f3d93e210b9c2866c8b3662adae427d5bf511ec ext4: fix race in buffer_head read fault injection
813f85360404028cd8340ae7f7f77abc68c86fbc ext4: pass write-hint for buffered IO
25f51ea8ac8144af2fefb743c3439547610368ff ext4: disambiguate the return value of ext4_dio_write_end_io()
c7fc0366c65628fd69bfc310affec4918199aae2 ext4: partial zero eof block on unaligned inode size extension
52aecaee1c26409ebafe080293e0841884f6e9fb mm: zero range of eof folio exposed by inode size extension
5ad585bcfe24d840f6d324951e4c18b0014c0178 ext4: use ERR_CAST to return an error-valued pointer
4309a94da7937775613bba2aa794e13c9e837cdd jbd2: remove redundant judgments for check v1 checksum
4c199241b662c7c992dbb2d5176b48a77d8c9291 jbd2: unified release of buffer_head in do_one_pass()
a805ae3ab9dc75079686cd2889fd563915e90b9d jbd2: refactor JBD2_COMMIT_BLOCK process in do_one_pass()
ac626a3d52ac097cb22d8450fadd8706b3f2533c jbd2: factor out jbd2_do_replay()
0f67827bf44fdf2a4426cc918ee8cfc1274f8efa jbd2: remove useless 'block_error' variable
22d26f9b0c3ee2ef75daf2feee8f0a9eac385939 jbd2: remove the 'success' parameter from the jbd2_do_replay() function
867b73909ae0fb6a44552f22ad589c0511c9f2a4 ext4: use string choices helpers
27349b4d2ed072cabedd5115f0542b3b7b538aa8 ext4: cleanup variable name in ext4_fc_del()
abe1ac7ca84236513a3d8ede02cc47584437f24f jbd2: make b_frozen_data allocation always succeed
97f5ec3b166db4e47ee2c0bdb0deb027413d4f2a ext4: prevent delalloc to nodelalloc on remount
20bcb2734bafa2adfbf8fc62542c742df9c46cfd dt-bindings: input: Goodix GT7986U SPI HID Touchscreen
c8eb2faef11866be7802ff2ce9852890bcfcde16 HID: hid-goodix-spi: Add OF supports
3b49a347d751553b1d1be69c8619ae2e85fdc28d locking/Documentation: Fix grammar in percpu-rw-semaphore.rst
da115c4ee29f589bb72ec2e86eb5e196b6bbcb41 printk: add dummy printk_force_console_enter/exit helpers
2388b266c9fcc7c9169ba85c7f9ebe325b7622d7 ACPI: CPPC: Fix _CPC register setting issue
295991836b23c12ddb447f7f583a17fd3616ad7d ACPI: video: force native for Apple MacbookPro11,2 and Air7,2
00e2c199cb3780357790852502a74719d14554ec cpufreq: intel_pstate: Update Balance-performance EPP for Granite Rapids
1d58f7f3a1373734b2e86a246edcf1cd39359f3e clocksource/drivers/dw_apb: Remove unused dw_apb_clockevent functions
0309f714a0908e947af1c902cf6a330cb593e75e clocksource/drivers:sp804: Make user selectable
314413317b6d78cc76cd48f0296fde9fcfdec400 clocksource/drivers/timer-ti-dm: Don't fail probe if int not found
dfe101bcad840d025deb5e43150d54050ab7724d clocksource/drivers/mips-gic-timer: Always use cluster 0 counter as clocksource
cd5375610baadd3a0842a9e83ca502684f938be8 clocksource/drivers/ralink: Add Ralink System Tick Counter driver
ae4705e1b1bc4dedceb6b0956509e3eb2fedaaf1 dt-bindings: timer: actions,owl-timer: convert to YAML
e5cfc0989d9a2849c51c720a16b90b2c061a1aeb clocksource/drivers/timer-ti-dm: Fix child node refcount handling
5569d7348b4a927eb5a2449ddc175ec7c3930c4d clocksource/drivers/gpx: Remove redundant casts
08b97fbd13de79744b31d2b3c8a0ab1a409b94fa clocksource/drivers/arm_arch_timer: Use of_property_present() for non-boolean properties
44010543fc8bedad172aa5b6c43480e5d2124497 fs: add the ability for statmount() to report the sb_source
3a6ffeb127973806704655fe5fcd92141a5e83d5 Merge patch series "fs: allow statmount to fetch the fs_subtype and sb_source"
39bb1bf0b49495e70d0763a143ad889925c3d373 Merge patch series "two little writeback cleanups v2"
f3c605147741e0ad8f1c51a7decef2040debfd16 spi: cs42l43: Add GPIO speaker id support to the bridge configuration
2f4b3b83b8c6e798a2e581521f00933d0f9ec777 s390/cio: Externalize full CMG characteristics
e7583c5f8d0e0aa34178b6f34a89f81090393c64 s390/asm: Helper macros for flag output operand handling
eade39cc724c3ba08541ebca4b1b4c4bf19c49a5 s390/sthyi: Convert to use flag output macros
34c4812366edaa8383efc3221f35d713a3ee1ced s390/pageattr: Convert to use flag output macros
81c54fc570fe7eb5ab66f8a4f7b8d515e2426cf4 s390/time: Convert to use flag output macros
d4e50cfe9c75f4d3caab62c7227152db10d23c82 s390/topology: Convert to use flag output macros
ca6dd1faa0220483cb2f9d22e0556ba9d48c90bd s390/cpcmd: Convert to use flag output macros
fbe057e874c7037982dea38235e8b9a9be05a8d5 s390/cpu_mf: Convert to use flag output macros
9ce8bc0cb42b5054a005d4012e7672b078855a28 s390/mm: Convert to use flag output macros
f07a788895bf16a8dd5468a7b3bb3125c110800f s390/pai: Convert to use flag output macros
3611a2367c3f9192f3fb14c51020fc7476c174fe s390/uv: Convert to use flag output macros
553ed6d88a31fce30656ae5dab50a2f0625f9008 s390/smp: Convert to use flag output macros
5a5897d65b6f7b3c0f2dd39dcffa9b08317942a9 s390/irq: Convert to use flag output macros
a6122f690af6deefc67cc95a7d8139e63bdbdb39 s390/diag: Convert to use flag output macros
0caf91f6d695dac811b7959c98625238390ad075 s390/string: Convert to use flag output macros
0b7265ae169ac64bdc3ac3de536c32e38ec249af s390/extmem: Convert to use flag output macros
4e20996f0dc51acd37ea4c2fbcb53df3e33dc9f7 s390/kvm: Convert to use flag output macros
0eb597bd81ac8aa6803bd9ca91849f627a16396f s390/pci: Convert to use flag output macros
d80888232e44a4a648a719c5fc1658d8776c3f5b s390/boot/physmem: Convert to use flag output macros
cd5e5a3723001aa750ed64c97e36872f8b0a6fb0 s390/dasd: Convert to use flag output macros
6816e2124d6a23158af8eef27ca0b93c740e1634 s390/sclp: Convert to use flag output macros
f62ad9073ae3f3a024a1abe7860d5356b2ec868e s390/cio/qdio: Convert to use flag output macros
e200565d434b66e5b2bfc3b143b66b8ca29666ad s390/cio/ioasm: Convert to use flag output macros
5a67c0d1c8bdcdba5dff49cfbf0d4c453b827a9d platform/x86/amd: amd_3d_vcache: Add AMD 3D V-Cache optimizer driver
bd17863a708692bbd7a265212daf8a3aa4a3d0b7 platform/x86/amd: amd_3d_vcache: Add sysfs ABI documentation
996b318e6fce255035efd555837d1250433bb0e7 platform/x86/amd/hsmp: Add new error code and error logs
8560b2775a08bf511576a18922c3bde920e69494 platform/x86/amd/hsmp: Change the error type
21ccadc64dae18bd092f1255bdbaf595f53381d5 regulator: dt-bindings: qcom,rpmh: Correct PM8550VE supplies
b9d69371e8fa90fa3ab100f4fcb4815b13b3673a io_uring: fix invalid hybrid polling ctx leaks
65e936372d8f56f9faf3879925738cecc0a5f7e7 gpio: mpfs: add CoreGPIO support
b6621b1d4b1d0459ba6b49c0bc498c352ac115ab tools: gpio: Fix several incorrect format specifiers
7b94af24a7a4d12a76183f1b2f0d363d2c9ced43 spi: imx: pass struct spi_transfer to prepare_transfer()
a3bb4e663df318b232746478e7b191bcf6e3af40 spi: imx: support word delay
2f4d4503e9e5ab765a7948f98bc5deef7850f607 statmount: add flag to retrieve unescaped options
f9ed1f7c2e26fcd19781774e310a6236d7525c11 genirq/proc: Use seq_put_decimal_ull_width() for decimal values
8e15e12d37f21c03dacac0c37561db5a222690c0 io_statx_prep(): use getname_uflags()
88a20626d8ed708432cf51afb1f92070459f6165 kill getname_statx_lookup_flags()
0dd4fb733132f8f934390647ba064c51e34f99fa fs/stat.c: switch to CLASS(fd_raw)
95f567f81e43a1bcb5fbf0559e55b7505707300d fs: Simplify getattr interface function checking AT_GETATTR_NOSEC flag
6c056ae4b27575d9230b883498d3cd02315ce6cc libfs: kill empty_dir_getattr()
609e60a3a9f4053b420d3ece565dee273bfdc2e8 nvmet: report ns's vwc not present
8a502b5c1689862b1fce1ef3019dcd284cc98aa8 nvme: parse reservation commands's action and rtype to string
50bee3857d081ab1b83f93c64cb5c10a4babe2d9 nvmet: add tracing of reservation commands
1876c788bba174660b538dcf5d1bc2b75d7f6d66 Merge tag 'qcom-drivers-for-6.13-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
bc329f394bbddf7975f46b1ccc897c6679e1cc45 Merge tag 'v6.13-armsoc/drivers1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
15da3dd3f5d22328654a690db1f9ed211aaecfd6 Merge tag 'nvme-6.13-2024-11-13' of git://git.infradead.org/nvme into for-6.13/block
6a0c5887a54318eaaafb00825ebb10d1f7c8f0cf ext4: use str_yes_no() helper function
2bd9077b6261b8f1281d0fa74d51afe090319263 jbd2: avoid dozens of -Wflex-array-member-not-at-end warnings
de183b2baf90f0acc1854a3998c14b8b228f9643 ext4: annotate struct fname with __counted_by()
d5e9836e13a53ef36af702d87ab20d1a126b0fb8 ext4: use struct_size() to improve ext4_htree_store_dirent()
e06a8c24f6445c2f1b5255caa4f63b38e31c43fa ext4: prevent an infinite loop in the lazyinit thread
3e7c69cdb053f9edea95502853f35952ab6cbf06 jbd2: Fix comment describing journal_init_common()
470d2bc3a0bc19a849cc7478c02d3f5ecaa1233e block: export blk_validate_limits
e559ee022658c70bdc07c4846bf279f5a5abc494 btrfs: validate queue limits
beadf0088501d9dcf2454b05d90d5d31ea3ba55f nvme-pci: reverse request order in nvme_queue_rqs
7f212e997edbb7a2cb85cef2ac14265dfaf88717 virtio_blk: reverse request order in virtio_queue_rqs
e8225ab15006fbcdb14cef426a0a54475292fbbc block: remove rq_list_move
a3396b99990d8b4e5797e7b16fdeb64c15ae97bb block: add a rq_list type
e70c301faece15b618e54b613b1fd6ece3dd05b4 block: don't reorder requests in blk_add_rq_to_plug
00e8d290b55f2fa5c5a0500b4dccf9e090650447 block: don't reorder requests in blk_mq_add_to_batch
afc545da381ba0c651b2658966ac737032676f01 xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
228ad72e7660e99821fd430a04ac31d7f8fe9fc4 Merge tag 'timers-v6.13-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
bda9c7d92f24b693eaf0262c090de4c8c108a28e block/genhd: use seq_put_decimal_ull for diskstats decimal values
de6dff2090ddfa74ae53e3e52243a9b9f3ff8526 Merge tag 'at91-defconfig-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/defconfig
2b7fda346ee8ff8e7137862f28370ab30a13e487 Merge tag 'at91-dt-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
a1cc63408f72f038e7aa4b5c735270261daf9691 Merge tag 'at91-soc-6.13' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
844d098b6f33666ff544f18d7a256a46fe19328d soc: fsl: cpm1: tsa: switch to for_each_available_child_of_node_scoped()
c9f1efabf8e3b3ff886a42669f7093789dbeca94 soc: fsl: rcpm: fix missing of_node_put() in copy_ippdexpcr1_setting()
cb3daa51db819a172e9524e96e2ed96b4237e51a soc: fsl: cpm1: qmc: Set the ret error code on platform_get_irq() failure
e33ed362cf9e35db6082f7a776b7e8d557407e19 perf/arm: Drop unused functions
04782e63917dbcb60932fe93df52c4a4e3859d07 perf/core: Hoist perf_instruction_pointer() and perf_misc_flags()
3e807cf07d96eedb57d91a91f611f828e8918aab perf/powerpc: Use perf_arch_instruction_pointer()
baff01f3d75ff3948a0465853dcaa71c394c5c46 perf/x86: Refactor misc flag assignments
2c47e7a74f445426d156278e339b7abb259e50de perf/core: Correct perf sampling with guest VMs
45c9faf50665812a14fc9b40ab9d6cb893792ffd vfs: make evict() use smp_mb__after_spinlock instead of smp_mb
9fed2c0f2f0771b990d068ef0a2b32e770ae6d48 fs: reduce pointer chasing in is_mgtime() test
1c426fd09ca85fb77f120f7933e39eb9df99a39a thermal: testing: Use DEFINE_FREE() and __free() to simplify code
a8aaea4f6e1a33614854414ad37144f6eb61c6aa Merge back cpufreq material for 6.13
26470a2e87a6fc40750f4bfe962519e9ae9a9e72 spi: imx: support word delay in ecspi
67ab51cbdfee02ef07fb9d7d14cc0bf6cb5a5e5c arm64: tls: Fix context-switching of tpidrro_el0 when kpti is enabled
5a4332062e9e71de8e78dc1b389d21e0dd44848b Merge branches 'for-next/gcs', 'for-next/probes', 'for-next/asm-offsets', 'for-next/tlb', 'for-next/misc', 'for-next/mte', 'for-next/sysreg', 'for-next/stacktrace', 'for-next/hwcap3', 'for-next/kselftest', 'for-next/crc32', 'for-next/guest-cca', 'for-next/haft' and 'for-next/scs', remote-tracking branch 'arm64/for-next/perf' into for-next/core
437330d90c507be109a161667a77eaf61be0edac Merge branch 'for-next/mops' into for-next/core
83ef4a378e563d085ddd7214c2a393116b5f3435 Merge branch 'for-next/pkey-signal' into for-next/core
0c32840763b1579c923b4216c18bb756ca4ba473 platform/x86/intel/pmt: allow user offset for PMT callbacks
aefff51e1c2986e16f2780ca8e4c97b784800ab5 statmount: retrieve security mount options
0104dcdaad3a7afd141e79a5fb817a92ada910ac thermal: testing: Initialize some variables annoteded with _free()
fbfbf86685b3270dc27d1c5d6108532334aaf329 cgroup/cpuset: Disable cpuset_cpumask_can_shrink() test if not load balancing
f946cae86d088d02a2f9c0ae0bf8a80359d3f454 scftorture: Handle NULL argument passed to scf_add_to_free_list().
6b8950ef993bcf198d4a80cde0b2da805b75ed70 sched_ext: Replace scx_next_task_picked() with switch_class() in comment
eb01f8f3c446ed81e3b2c44b7fbed8a5d6be9d3d microblaze: mb: Use str_yes_no() helper in show_cpuinfo()
06d39d79cbd5a91a33707951ebf2512d0e759847 efi/libstub: Free correct pointer on failure
6fce6e9791685e95b70144a414eb90132e497489 efi/zboot: Fix outdated comment about using LoadImage/StartImage
8fbe4c49c0ccac9a6a3cff35a45fa55d4ae35d6e efi/memattr: Ignore table if the size is clearly bogus
b64140c74e954f1db6eae5548ca3a1f41b6fad79 crypto: caam - add error check to caam_rsa_set_priv_key_form
19630cf57233e845b6ac57c9c969a4888925467b crypto: bcm - add error check in the ahash_hmac_init function
7048c21e6b50e4dec0de1ed48b12db50b94b3f57 crypto: arm64/crct10dif - Remove obsolete chunking logic
67dfb1b73f423622a0096ea43fb1f5b7336f49e0 crypto: arm64/crct10dif - Use faster 16x64 bit polynomial multiply
779cee8209c67aae195a81c3a72bac9e127fdaee crypto: arm64/crct10dif - Remove remaining 64x64 PMULL fallback code
fcf27785ae51b259ea2a9b340f10f9d393954887 crypto: arm/crct10dif - Use existing mov_l macro instead of __adrl
802d8d110ce2b3ae979221551f4cb168e2f5e464 crypto: arm/crct10dif - Macroify PMULL asm code
e7c1d1c9b2023decb855ec4c921a7d78abbf64eb crypto: arm/crct10dif - Implement plain NEON variant
5465951e3f539aaff21823706d631b75407fb8d5 hwrng: amd - remove reference to removed PPC_MAPLE config
3574a5168ff3b6bddc4cd235878491f75967c8d4 crypto: aes-gcm-p10 - Use the correct bit to test for P10
0594ad6184598b5b9a6eb5619785f37f825e6ffd crypto: lib/mpi - Export mpi_set_bit
dccd55892bbbcac5b6320745c809bd310b843f2f crypto: aesni - Move back to module_init
572b7cf08403b6c67dfe0dc3e0f2efb42443254f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4223414efeae3a8efb4da1e9c9c52a1a44c1c5bf crypto: marvell/cesa - fix uninit value for struct mv_cesa_op_ctx
957860cbc1dc89f79f2acc193470224e350dfd03 block: make struct rq_list available for !CONFIG_BLOCK
b77587ac51d2fe4b9d5751662ddc083d19153662 Merge tag 'soc_fsl-6.13-1' of https://github.com/chleroy/linux into soc/drivers
7eb4e1dd71009472215bc1f8226ee9a041da8d37 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
21b1a7f7ae2f53c914f584a72a85cb4f71227e28 x86/efi: Apply EFI Memory Attributes after kexec
e6384c398459c40e9304fbb478079884a5967bd4 efi/libstub: Parse builtin command line after bootloader provided one
85f0d8e39affb7b88401b1e0542230a7af985b96 workqueue: Reduce expensive locks for unbound workqueue
56cec28dc4da396d6032c59ae9614c5a6ae7d7a8 switch io_msg_ring() to CLASS(fd)
68685fa20edc5307fc893a06473c19661c236f29 io_uring: fortify io_pin_pages with a warning
3730aebbdac8770f64ab66eb5e7129bc8dae731d io_uring: disable ENTER_EXT_ARG_REG for IOPOLL
83e041522eb9c45479f4490b212687cf1e7e9999 io_uring: temporarily disable registered waits
dfbbfbf191878e8dd422768ce009858d8b5b761e io_uring: introduce concept of memory regions
93238e66185524aad925acefb2312203b9e26d63 io_uring: add memory region registration
886e4757f42e5775b7c2a6e0e5e2dc9a78177b0a MAINTAINERS: Update git tree for mdraid subsystem
923c256e37e6821e03a105fa77570124e35181d8 Merge branches 'pm-cpuidle' and 'pm-em'
c6e2a4c9eed5249c4158bc621882d44e94af3371 Merge branch 'pm-tools'
d617b3147d54c42351eac63b5398d4ddf4f4011b io_uring: restore back registered wait arguments
88d47f629313730f26a3b00224d1e1a5e3b7bb79 Merge tag 'md-6.13-20241115' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-6.13/block
1c58e3a528c2c2b8b8a6798f8d3b742c42c56313 Merge branches 'acpi-battery', 'acpi-ec', 'acpi-pfr' and 'acpi-osl'
563c87f58f5367a583a61d4b78a74d09d7c69cb4 Merge branches 'acpi-processor', 'acpi-x86' and 'acpi-video'
d47a60e487fbb65bbbca3d99e59009f0a4acf34d Merge branch 'acpi-misc'
332857fdac73f1c7b74ad962c07bb39e4c0c145a of: Allow overlay kunit tests to run CONFIG_OF_OVERLAY=n
28b513b5a683cf1e7125ba54ffe7ecb206ef4984 Merge branch 'dt/linus' into dt/next
9407f5c3ec10c155aae61fc4496a7c17a96907b4 srcu: Unconditionally record srcu_read_lock_lite() in ->srcu_reader_flavor
812a1c3b9f7c36d9255f0d29d0a3d324e2f52321 rcuscale: Do a proper cleanup if kfree_scale_init() fails
c229d579d047f9c4fb4d6c37d9d04b88a398e461 rcuscale: Remove redundant WARN_ON_ONCE() splat
c818d5c64c9a8cc14853d716bf7ce6674a6126d0 Documentation/CoC: spell out enforcement for unacceptable behaviors
d8dfba2c606ac9fa763ce3c51dcbf7335544b815 Merge branches 'rcu/fixes', 'rcu/nocb', 'rcu/torture', 'rcu/stall' and 'rcu/srcu' into rcu/dev
1f181d1cda56c2fbe379c5ace1aa1fac6306669e irqchip/riscv-aplic: Prevent crash when MSI domain is missing
2b8dc45b8ca31e3a0ed1d71cfc042b9b7af85dfb alienware-wmi: order alienware_quirks[] alphabetically
1c1eb70e7d235f5feb7b68861637a5fd0b52a9fd alienware-wmi: extends the list of supported models
01bd181d21cf65e43f30948f9216571218732a12 alienware-wmi: Adds support to Alienware x17 R2
bfcda5cbcdb642a64d5b8a0229842dca7917ac6e alienware-wmi: create_thermal_profile() no longer brute-forces IDs
6674c5a0eeb55143cd10514d0083624e056e7d13 Documentation: alienware-wmi: Describe THERMAL_INFORMATION operation 0x02
80d01ce607cbffd8fa6ceb8a91ce07667bc51d5a efi/libstub: Fix command line fallback handling when loading files
851062278436c9a887749e7b73598a28dd902ac0 efi/libstub: Take command line overrides into account for loaded files
c5d91b16f525ea8c98b3fd8efc5105106d17fe9a efi: Fix memory leak in efivar_ssdt_load
a652958888fb1ada3e4f6b548576c2d2c1b60d66 io_uring/region: fix error codes after failed vmap
5e02c393b7fdb7e43a06acb22e71665f0d901335 media: MAINTAINERS: Add Hans de Goede as USB VIDEO CLASS co-maintainer
1b38da0115598e30cc7cdd84761fc427c18b281f Merge branch 'edac-misc' into edac-updates
050b23d081da0f29474de043e9538c1f7a351b3b gpio: grgpio: Add NULL check in grgpio_probe
bef29ca3a6458582ac13320d47bf2646e5734dc8 gpio: tegra186: Allow to enable driver on Tegra234
dc51b3cc9d4d2a04bdbfe34f7746fc9122cc3f49 MAINTAINERS: update location of media main tree
72ad4ff638047bbbdf3232178fea4bec1f429319 docs: media: update location of the media patches
5c7bebc1a3f0661db558d60e14dde27fc216d9dc platform/x86: panasonic-laptop: Return errno correctly in show callback
c6a2b4fcec5f2d80b0183fae1117f06127584c28 platform/x86: p2sb: Cache correct PCI bar for P2SB on Gemini Lake
34767e5357fc8051b192ff3fd921ade7c1b37c46 Merge branch 'for-6.13-force-console' into for-linus
9c98750eb3079ee6e47a448fe095347821a21b45 MAINTAINERS: Use Daniel Thompson's korg address for kgdb work
24b2455fe8fce17258fab4bb945d8e6929baeb77 kdb: fix ctrl+e/a/f/b/d/p/n broken in keyboard mode
cdc905d16b07981363e53a21853ba1cf6cd8e92a posix-timers: Fix spurious warning on double enqueue versus do_exit()
6ac81fd55e8af8e78a716b4ba213c8c6381d94fd Merge tag 'vfs-6.13.mgtime' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4eb98b7760e8078dbc984ee08b02b5b4c3cff088 Merge tag 'vfs-6.13.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
70e7730c2a78313e3ccc932410c939816e3ba1bc Merge tag 'vfs-6.13.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5bb6ba448fe3598a7668838942db1f008beb581b Merge tag 'vfs-6.13.rust.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56be9aaf98d58bf69e2c948c183001d77e63fbbb Merge tag 'vfs-6.13.pagecache' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8dcf44fcad5ef5c1ff915628255c19cbe91f2588 Merge tag 'vfs-6.13.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4c797b11a88297b9b0010b2c6645b191bac2350c Merge tag 'vfs-6.13.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a29835c9d0ba5365d64b56883692d0e8675fb615 Merge tag 'vfs-6.13.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
909d3b571e5a77aef0949818de1efda129dcddbd Merge tag 'vfs-6.13.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a5ca57479656f2562f164d650c6646debbe2f99b Merge tag 'vfs-6.13.usercopy' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7956186e751bc15541ede638008feedc0e427883 Merge tag 'vfs-6.13.tmpfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
241c7ed4d4815cd7d9c52c8f97bf13181e32ca29 Merge tag 'vfs-6.13.untorn.writes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
23acd177540d7ba929cdc801b73d15d799f654f4 Merge tag 'vfs-6.13.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f25f0e4efaeb68086f7e65c442f2d648b21736f Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f33e46a0c6bddd341d0989484a2546bba7ac4a3c Merge branch 'for-6.13/wacom' into for-linus
873c578324c7082677303e2921b71fe0f5737ccc Merge branch 'for-6.13/steelseries' into for-linus
82339c49119f5e38ca3c81d698b84134c342373f Merge tag 'pull-xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e8a0581914bd2e28f7af8d333ddc73fd78b1ef84 HID: multitouch: make mt_set_mode() less cryptic
65578513c3a996cc0fa23526050cddeed08d8d64 Merge branch 'for-6.13/multitouch-v2' into for-linus
a737d9d62d55db4fe1a8ccf184ceb54a64f85ede Merge branch 'for-6.13/logitech' into for-linus
b14927b3300f46231938e5c04817eb3dbda7227f Merge branch 'for-6.13/kysona' into for-linus
9411aacd72b619dc9b349a227d9db46c1f3c28c4 Merge branch 'for-6.13/intel-ish' into for-linus
d273b820f71146aa30aa48f77ba1996b0ff2c7c5 Merge branch 'for-6.13/i2c-hid' into for-linus
390b059ac7f6b8289dc56f6fe402e40a5072d75b Merge branch 'for-6.13/goodix' into for-linus
9fb2cfa4635ab7b3d44e88104666e599cd163692 Merge tag 'pull-ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
359bfdc3c99191aa4266ad582f6bbc182841d11e Merge branch 'for-6.13/corsair' into for-linus
22380b5f03ae246c02abe361d0a075cd674ca3fe Merge branch 'for-6.13/core' into for-linus
ffca1be9b4b3a72cf0c2796413101ba425225f48 Merge branch 'for-6.13/bug-on-to-warn-on' into for-linus
903796855b6152c479bae07dcebded77897f9e1c Merge branch 'for-6.13/bpf' into for-linus
c6d64479d6093a5c3d709d4cc992a5344877cc3c Merge tag 'pull-statx' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
2c67fcdff546bc261761a3d66aa165a627b71458 hwmon: Introduce 64-bit energy attribute support
63497da9c83b629d9d6b76a8329243a1e7908a69 hwmon: (ltc2947) Use the new energy64 attribute type to report the energy
305c332ada9999b9db16f914455a21580ebc6f65 hwmon: (ltc4282) Use the new energy64 attribute type to report the energy
79156420bc51bd9144da2470dab8c5617d1e6fd7 hwmon: (g762) Simplify clock initialization
4db8516398ba64afeec1c3d1e7a68307ac767cb1 hwmon: (g762) Drop platform data support
4c16de2c8586f62d1b378f8d765eb4ab0e8d05c5 hwmon: (g762) Reorder include files to be in alphabetic order
7ef6808305a399bd3d6f58df6187b6ce0aaf4f99 hwmon: (g762) Use bit operations
93eb41e6500c71f0fbd7cb891737527a4d697c1e hwmon: (g762) Make chip configuration devicetree independent
163faa5287ab19243a2425e5ab5764b55ad8efe9 hwmon: (g762) Convert to use regmap
80830d1e7c51f7a86f5aa68202c9ae74179ef80c hwmon: (emc2103) Reorder include files to alphabetic order
129b8912c7a86005bfe57d1d6a7c3b07f8ca15d3 hwmon: (g762) Convert to with_info API
60ae2d1c350a11ffd5786cd92f6e45accd80d73f hwmon: (emc2103) Basic regmap conversion
436f75a3dfd51a62e97f3fd39f43918f6069d9db hwmon: (emc2103) Convert to use with_info API, and use regmap for caching
fbe58044ed9a6b66978195eec9f9574976a69161 hwmon: (emc2103) Support for additional fan and pwm attributes
444a0527b26296a99dbe9744fd2c5e0245143e19 hwmon: (emc2103) Add support for additional temperature attributes
249e4c06a8b564d90879f3d6cc55da5625ea0012 hwmon: (emc2103) Rework diode fault detection
3e7447ab48d101353c3e5be29e6ff0d322fa5a95 Merge tag 'ext4_for_linus-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
c14a8a4c04c5859322eb5801db662b56b2294f67 Merge tag 'for-6.13-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3d1b536c13f7cd966aa660d1730855b26d01c9ae Merge tag 'ata-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
77a0cfafa9af9c0d5b43534eb90d530c189edca1 Merge tag 'for-6.13/block-20241118' of git://git.kernel.dk/linux
8350142a4b4cedebfa76cd4cc6e5a7ba6a330629 Merge tag 'for-6.13/io_uring-20241118' of git://git.kernel.dk/linux
a8220b0ca79844bf5abb40ff067fb1db18eb79f0 Merge tag 'audit-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
8ffc7dbce2d54d2ac1fac9f79a94cb84b0cba1f5 Merge tag 'selinux-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
5591fd5e034819a89ac93c0ccc6be2a930042f71 Merge tag 'lsm-pr-20241112' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
0338cd9c22d1bce7dc4a6641d4215a50f476f429 Merge tag 's390-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ae4336e20b8acb4d67205273645d27bd4d4392d4 Merge tag 'mips_6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
9aa4c37f71b9a0a4f51692fbb874888c139805ce Merge tag 'm68k-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
ba1f9c8fe3d443a78814cdf8ac8f9829b5ca7095 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
158f238aa69d91ad74e535c73f552bd4b025109c Merge tag 'for-linus-6.13-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
44a50de51b8273ca90f7476cd21a529ee9a545db Merge tag 'sunxi-fixes-for-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
26bda0dff9ca74ae071643e0176f248d72f43580 arm64: dts: amd: Remove unused and undocumented "amd,zlib-support" property
a21b2eb7cfe28227ecc2e702b4a2aad8068d4ad2 arm: dts: spear13xx: Remove unused and undocumented "pl022,slave-tx-disable" property
9f5cbdaae5f760c218c82e0a5e0f9c58bac56f0c arm64: dts: apm: Remove unused and undocumented "bus_num" property
26c9fdd6f3a4ab6c49500b6bb0fdd0a87c63932d Merge tag 'nolibc.2024.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d7d4102f0a4a015528c0be61688bf6edf72f81f4 Merge tag 'scftorture.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
311e062ad504bdf49e93cb88a22ba04d5134111c Merge tag 'csd-lock.2024.11.16a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
78516f4aefff408bdc2e867b996065279c5dc89a Merge tag 'chrome-platform-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
1af29b34ea7f63c3e7225c324ffa86c9748874e4 Merge tag 'chrome-platform-firmware-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
02b2f1a7b8ef340e57cae640a52ec7199b0b887d Merge tag 'v6.13-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
8a7fa81137fabb5d86be5825e03d28c371d178d6 Merge tag 'random-6.13-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
ad52c55e1d3a2e85e05e47b6d7056c662a9c0246 Merge tag 'pm-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
cd7fa3e1b0bc9c210eba23edbe8d6884f0368281 Merge tag 'thermal-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4e9ad033b405336cea3c19b68e2acdf47d88c339 Merge tag 'acpi-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2b5d5f23d4056543757919bb2db06d0829835f7e Merge tag 'hwmon-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
8cdf2d19038fa266806d15603d691dc2fd774858 Merge tag 'rcu.release.v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
769ca7d4d29748f1c95b4ae4ce325ba4ea8cd2b4 Merge tag 'kcsan-20241112-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/melver/linux
77286b868f93a590313b449b25a49ef2ad0c0308 Merge tag 'edac_updates_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c1f2ffe207a23b52d58923b1b34c2fd3d1b30494 Merge tag 'ras_core_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5a4b3fbb4849c66814e89772dad2e71fc9160805 Merge tag 'x86_cache_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab713e709938ec4045b4cddcd850a0135ae343b4 Merge tag 'x86_microcode_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9db8b240704cf66b8c9caaad586034399ac39641 Merge tag 'x86_platform_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
55db8eb4565f943dc0ebd1327cbe3d9d684f74e8 Merge tag 'x86_sev_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d8d78a90e7fca1ce7c90fa791400b287bc5b42a1 Merge tag 'x86_cpu_for_v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
364eeb79a213fcf9164208b53764223ad522d6b3 Merge tag 'locking-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9d7d4ad222aea8ab482e78858d03b10221c7fe78 Merge tag 'objtool-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f41dac3efb7582cd3f518fadf7764d424f453788 Merge tag 'perf-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9080d11a6c5c1fbf27127afdef84d8dcd65b91ff scripts: ipe: polgen: remove redundant close and error exit path
3f020399e4f1c690ce87b4c472f75b1fc89e07d5 Merge tag 'sched-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0892d742132e09e132a501d3f54428f8ffd4b2b5 Merge tag 'x86-splitlock-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89c45f3823d05fae1896ee2d1adb6926ab6be3c2 Merge tag 'x86-cleanups-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a5c93bfec0beca4435d1995bc3ff2ac003fe7552 Merge tag 'x86-mm-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fb1dd1403c7b2219b8c1524c909938bd4b3f401f Merge tag 'core-debugobjects-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5c2b050848337f393011ee7fcd2e9f2663eec40d Merge tag 'irq-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
035238752319a58244d86facd442c5f40b0e97e2 Merge tag 'timers-vdso-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bf9aa14fc523d2763fc9a10672a709224e8fcaf4 Merge tag 'timers-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3cda60e83c803a3b3b832f371c776e57194b2f0 Merge tag 'docs-6.13' of git://git.lwn.net/linux
7d66d3ab139c8c195dbb603e21043b6e2d120fa3 Merge tag 'printk-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
aa44f41470450f3f4fc74526c1f7369771545205 Merge tag 'livepatching-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
a0e752bda210e7ff61c37ef3f7898bcbcd2693cb Merge tag 'probes-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d6b6d39054fa3db4326e73e09576ed5f758ecd2b Merge tag 'wq-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7586d5276515a54656bc46530b32e10913c44b1f Merge tag 'cgroup-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
8f7c8b88bda4988f44e595a760438febf51c92c8 Merge tag 'sched_ext-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
aad3a0d084513e811233ad48bf234fbfcfcd0a14 Merge tag 'ftrace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f89a687aaeae54fb59e8e8aa619bd448a9c235a2 Merge tag 'kgdb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
856385e0c56e7739bddea869e7a17f040211a2fc Merge tag 'linux_kselftest-next-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
37c7d3538af469c2ac8d2d379f699e71aa3c6f37 Merge tag 'regmap-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4bd37a902ab66d63f20e75d42f17aaec81de2263 Merge tag 'regulator-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f2ef39727a229ddd127e3538b58f4f5bdc5eeea6 Merge tag 'spi-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7d7560666515855f67df6b0a78fecf2007d35dcc Merge tag 'pwm/for-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
131561f2ca075f3737c2b4821c4d067dfba0f55f Merge tag 'gpio-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
0cea11025519f8f658963d8e835c7234450500bf Merge tag 'pwrseq-updates-for-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
75f2b37dd0a0eab8e6b179d745d79824893f39fa Merge tag 'pmdomain-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
38556294b83f5c5818041c98a00e3a0e88fbb58c Merge tag 'mmc-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
80db457e8d28d24ca7e19fbd2d5050f7298803d6 Merge tag 'auxdisplay-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay
e6de688e93a93b98db2ba4929af773038a999e9e Merge tag 'devicetree-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
b57807cbbf36f17448cdb42e69a949aa76605440 Merge tag 'hid-for-linus-2024111801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9f5a6a1fe690a43896e0235377c7eb0b657c05a9 Merge tag 'media/v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
70e8ef2d6762cecfc868296fa9e0a3848b926efc Merge tag 'media/v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
fcb3ad4366b9c810cbb9da34c076a9a52d8aa1e0 Merge tag 'platform-drivers-x86-v6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
18a411cc5d5ce57d483718b1341a3ca69079bee2 Merge tag 'efi-next-for-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
df66aeadd8f8445a1a73c39f5ec62c61c89f7e9a Merge tag 'seccomp-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7e7f65647e5216b667d7d98a74446a80a9adcfc0 Merge tag 'ipe-pr-20241119' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
f103749785a76c3e06d52fc08bdb695fbde6e042 Merge tag 'microblaze-v6.13' of git://git.monstr.eu/linux-2.6-microblaze
c66fbc6c3df9ccefbb896695cfc4db279d517ff1 Merge tag 'for-linus' of https://github.com/openrisc/linux
79caa6c88ac484111b24488eb9fe1c86a3d18016 Merge tag 'asm-generic-3.13' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9c39d5ab450f7181775957000f4aff33bfef9f7b Merge tag 'soc-dt-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
14d0e1a09fe97a7524ff36baa695900cb0c10c23 Merge tag 'soc-drivers-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
06e47dce8fc3ab68c2ea3b5082caab99e8002b80 Merge tag 'soc-defconfig-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
43fb83c17ba2d63dfb798f0be7453ed55ca3f9c2 Merge tag 'soc-arm-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f822de738e65e6765f8f02f0e80347fec028f7c1 hwmon: (max16065) Reorder include files to alphabetic order
a3325a3a3cf3c641fa4100e9940f902d1b3181c1 hwmon: (max16065) Use bit operations
d51ba48857fcd6adeb33a77bbebe26b75cb1eb8e hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
311412744593a2f633583b6ff86e869316404f2b net: microchip: vcap: Add typegroup table terminators in kunit tests
aec4e061f4c2e62c2b0552c54b6ddea7c8d97c4e io_uring: add separate freeptr type for slab
94159ade32209e268f3a75ec74e5e0433a66ec6a Revert "io_uring: add separate freeptr type for slab"
91af88441f679e0fb0eadc201ada35515c0ac95a slab: Fix too strict alignment check in create_cache()
dc5e8896b05813decb382fe7763dd6702930d4f0 hwmon: (spd5118) Split into common and I2C specific code
ba07a2648974dd3eb52e4d76802406c5d2817860 hwmon: (spd5118) Support 16-bit addressing for NVMEM accesses
5c4d9cfb7ef8ca3a12af9d19e7dfe797d45361c1 hwmon: (spd5118) Detect and support 16-bit register addressing
9dc3881bf4d7cc008bf5d6757f8db7c1587e7fd2 hwmon: (spd5118) Add I3C support
4bd759d7ee1e606b92e3c476e7c74ba632e9be53 hwmon: (spd5118) Name chips taking the specification literally
5bf89a651f9595fc49871c2b362e844f956e8fed hwmon: (tmp108) Drop CONFIG_REGMAP_I3C ifdef
0ed4bcb4beed95af016a04594da5918550332fd1 hwmon: (tmp108) Drop of_match_ptr() protection
8b5cdf3ace44352383d8f097eca7f5f7bfe06c31 hwmon: (isl28022) use proper path for DT bindings
21c6303b911cc95437802e04bcbefbe791a0b24e hwmon: (isl28022) document shunt voltage channel
221a6d4c31199c5cd2c8b3e0aa350184f1702dd1 hwmon: (isl28022) apply coding style to module init/exit
11d678c2ac92a44d0f47f31720999d83fdab52cd Merge branch 'hwmon-next' into hwmon-staging
88fc6519c9b7896f4c785a326fd3cea7fad8d2b3 Merge branch 'hwmon-tmp108' into hwmon-staging
47c96b3715071c0ee3358cb165e63f28c21a9d94 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
2792ac8038a05d20b6db70eb7a2503ce26b769cf Merge branch 'hwmon-energy' into hwmon-staging
c8fe0e989c0d433d106e01af342a5893100cc0a1 Merge branch 'hwmon-g762' into hwmon-staging
4ead978bad17caca2765d5339527d7a7d121cb7e Merge branch 'hwmon-emc2103' into hwmon-staging
39b4f4e9b32412e2a278fb7cb6e2e1933c322525 Merge branch 'hwmon-max16065' into hwmon-staging
423d79d8b480f02396f14f1f11e5e897772836ab Merge branch 'hwmon-staging' into testing
b731b2c24d88f6782fdf6e1c19d735cd5aadeb3b Merge branch 'fixes-v6.13' into testing

--===============0807315515755487850==--
