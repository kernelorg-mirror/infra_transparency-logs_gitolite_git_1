Content-Type: multipart/mixed; boundary="===============0394240787858655671=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 06 Apr 2026 13:27:39 -0000
Message-Id: <177548205922.1949224.15946888057914561906@gitolite.kernel.org>

--===============0394240787858655671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 4faf7ae1ba29afa9c9c224b5b4fd36ac6ad630a7
    new: e94e5473f4e9765fed992bc93d3da4dbf36054b8
    log: revlist-4faf7ae1ba29-e94e5473f4e9.txt
  - ref: refs/heads/fs-next
    old: 7638b13fb8cd713eefb905bd8b0f2a9cc163008b
    new: 52a4e95b9172844e8cdbfc2c8ca89d996a2f3cda
    log: revlist-7638b13fb8cd-52a4e95b9172.txt
  - ref: refs/heads/pending-fixes
    old: 9882cf79961c90fb8100f3207d41d65e1b05800f
    new: 0750a6d6d65fdfa15840dde7dd3f5de95eef6599
    log: revlist-9882cf79961c-0750a6d6d65f.txt

--===============0394240787858655671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4faf7ae1ba29-e94e5473f4e9.txt

fc1e8a6f129d87c64ac8e58b50d9dfa66217cfda Input: bcm5974 - recover from failed mode switch
5839419cffc7788a356428d321e3ec18055c0286 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
7adaaee5edd35a423ae199c41b86bd1ed60ed483 Input: synaptics-rmi4 - fix a locking bug in an error path
16fdabe143fce2cbf89139677728e17e21b46c28 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
48a5c36577ebe0144f8ede70e59b59ea18b75089 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
c53bca092486809d266b5921b9e6f9df2688fc26 iio: pressure: abp2030pa: Remove IRQF_ONESHOT from devm_request_irq()
0206dd36418c104c0b3dea4ed7047e21eccb30b0 iio: adc: ade9000: move mutex init before IRQ registration
bd66aa1c8b8cabf459064a46d3430a5ec5138418 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
86133fb1ec36b2f5cec29d71fbae84877c3a1358 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
57b207e38d414a27fda9fff638a0d3e7ef16b917 iio: adc: ade9000: fix wrong return type in streaming push
b403981da8a26f57f07859a9704392b1183e2a6e iio: dac: mcp47feb02: Fix mutex used before initialization
630748afa7030b272b7bee5df857e7bcf132ed51 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
679c04c10d65d32a3f269e696b22912ff0a001b9 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
edb11a1aef4011a4b7b22cc3c3396c6fe371f4a6 iio: gyro: mpu3050: Fix incorrect free_irq() variable
4216db1043a3be72ef9c2b7b9f393d7fa72496e6 iio: gyro: mpu3050: Fix irq resource leak
4c05799449108fb0e0a6bd30e65fffc71e60db4d iio: gyro: mpu3050: Move iio_device_register() to correct location
d14116f6529fa085b1a1b1f224dc9604e4d2a29c iio: gyro: mpu3050: Fix out-of-sequence free_irq()
20c2a46da4c65ac9c84f2876e2369a260b50e95b iio: adc: ad4062: Replace IRQF_ONESHOT with IRQF_NO_THREAD
c47ac75f5f24020cc0c8b835457a7637ad450939 iio: hid-sensors: Use software trigger
773ef9f95385bae52dcb7fd129fefba3a71a04db iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
8a9ebe8c3ca4c5bdad8f010656f4c2155da589fd gpio: timberdale: repair kernel-doc comments
189645ba9cd9c1eed45151aacaae4347c1eb86a7 gpio: nomadik: repair some kernel-doc comments
36f6d4db3c5cb0f58fb02b1f54f9e86522d2f918 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
56bd57e7b161f75535df91b229b0b2c64c6e5581 iio: add IIO_DECLARE_QUATERNION() macro
50d4cc74b8a720a9682a9c94f7e62a5de6b2ed3a iio: orientation: hid-sensor-rotation: fix quaternion alignment
e2fa075d5ce1963e7cb7b0ac708ba567e5af66db iio: adc: ti-ads7950: normalize return value of gpio_get
d20bbae6e5d408a8a7c2a4344d76dd1ac557a149 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
6f658d19a5a29a602c372e8cfe8d4a623367d211 iio: adc: ti-ads1018: fix type overflow for data rate
2f168094177f8553a36046afce139001801ca917 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
7cf2f6ed8e7a3bf481ef70b6b4a2edb8abfa5c57 iio: adc: aspeed: clear reference voltage bits before configuring vref
ea7e2e43d768102e2601dbbda42041c78d7a99f9 iio: imu: adis16550: fix swapped gyro/accel filter functions
73a505dc48144ec72e25874e2b2a72487b02d3bc thunderbolt: Fix property read in nhi_wake_supported()
6df6ea4b3d1567dbe6442f308735c23b63007c7f gpiolib: clear requested flag if line is invalid
dbbd550d7c8d90d3af9fe8a12a9caff077ddb8e3 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
9978d74031f25fde575bef3e4e3e35c5009091ce iio: proximity: rfd77402: Fix completion race condition in IRQ mode
79a86a6cc3669416a21fef32d0767d39ba84b3aa iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
c05a87d9ec3bf8727a5d746ce855003c6f2f8bb4 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
dd154646d292cce7de952f216760c58c35cfecde iio: dac: mcp47feb02: Fix Vref validation [1-999] case
09c8ef6236004601b930965dfed432ac0e683b7e Merge branch 'gpio/dev-init-rework' into gpio/for-current
769cafe477248a296cbf227bd6d8fddb7e00e020 Merge tag 'thunderbolt-for-v7.0-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
01e8d0f742222f1e68f48180d5480097adf7ae9f USB: serial: option: add support for Rolling Wireless RW135R-GL
0e01c3416eb863ee7f156a9d7e7421ec0a9f68a0 USB: serial: io_edgeport: add support for Blackbox IC135A
e1eabb072c75681f78312c484ccfffb7430f206e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
8a768552f7a8276fb9e01d49773d2094ace7c8f1 usb: usbtmc: Flush anchored URBs in usbtmc_release
d2d8c17ac01a1b1f638ea5d340a884ccc5015186 usb: typec: ucsi: validate connector number in ucsi_notify_common()
616a63ff495df12863692ab3f9f7b84e3fa7a66d USB: dummy-hcd: Fix locking/synchronization error
2ca9e46f8f1f5a297eb0ac83f79d35d5b3a02541 USB: dummy-hcd: Fix interrupt synchronization error
e002e92e88e12457373ed096b18716d97e7bbb20 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
b2f6648c735639d246dc5f98f377b69d5374c2bd usb: hcd: queue wakeup_work to system_freezable_wq workqueue
f97e96c303d689708f7f713d8f3afcc31f1237e9 cdc-acm: new quirk for EPSON HMD
1a122198ee26d2f328edae802b2ca4fa0518a20a dwc3: google: Fix PM domain leak in dwc3_google_probe()
f50200dd44125e445a6164e88c217472fa79cdbc usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
24869650dff34a6fc8fd1cc91b2058a72f9abc95 iio: adc: ti-adc161s626: fix buffer read on big-endian
768461517a28d80fe81ea4d5d03a90cd184ea6ad iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
fdc7aa54a5d44c05880a4aad7cfb41aacfd16d7b iio: light: vcnl4035: fix scan buffer on big-endian
67c3f99bed6f422ba343d2b70a2eeeccdfd91bef counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
2932095c114b98cbb40ccf34fc00d613cb17cead counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
4f51e6c0baae80e52bd013092e82a55678be31fc iio: accel: fix ADXL355 temperature signature value
c354521708175d776d896f8bdae44b18711eccb6 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
9d3fa23d5d55a137fd4396d3d4799102587a7f2b iio: accel: adxl313: add missing error check in predisable
2452969ca1081fea6bd9ab7ad5e168a5d11f28ec iio: adc: nxp-sar-adc: Fix DMA channel leak in trigger mode
710abda58055ed5eaa8958107633cc12a365c328 gpio: shared: call gpio_chip::of_xlate() if set
ec42a3a90ae9ae64b16d01a2e5d32ec0865ca8cf gpio: shared: handle pins shared by child nodes of devices
8de4e0f44c638c66cdc5eeb4d5ab9acd61c31e4f gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
57ad0d4a00f5d3e80f33ba2da8d560c73d83dc22 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
c8d46f17c2fc7d25c18e60c008928aecab26184d s390/zcrypt: Fix memory leak with CCA cards used as accelerator
d0b224cf9ab12e86a4d1ca55c760dfaa5c19cbe7 iio: light: veml6070: fix veml6070_read() return value
c720fb57d56274213d027b3c5ab99080cf62a306 gpio: mxc: map Both Edge pad wakeup to Rising Edge
f078634c184a9b5ccaa056e8b8d6cd32f7bff1b6 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
45ebe43ea00d6b9f5b3e0db9c35b8ca2a96b7e70 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
2feec5ae5df785658924ab6bd91280dc3926507c accel/qaic: Handle DBC deactivation if the owner went away
76dd7c74fd3935ff54e8960f36b4423baadcd760 Merge tag 'icc-7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
37276dd6b6ea6a0a032f5496cbade0d1d781004e Merge tag 'iio-fixes-for-7.0b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linux
80ffc54d0479c85324d743673c1737ed61b2b05c Merge tag 'iio-fixes-for-7.0c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
b948f9d5d3057b01188e36664e7c7604d1c8ecb5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
111a12b422a8cfa93deabaef26fec48237163214 io_uring/rsrc: reject zero-length fixed buffer import
0e211f6aaa6a00fd0ee0c1eea5498f168c6725e6 hwmon: (tps53679) Fix array access with zero-length block read
ccf70c41e562b29d1c05d1bbf53391785e09c6fb hwmon: (pxe1610) Check return value of page-select write in probe
a9d2fbd3ad0e6ac588386e699beeccfe7516755f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
4dfce79e098915d8e5fc2b9e1d980bc3251dd32c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
310a4a9cbb17037668ea440f6a3964d00705b400 gpio: shared: shorten the critical section in gpiochip_setup_shared()
6b5ef8c88854b343b733b574ea8754c9dab61f41 dt-bindings: gpio: fix microchip #interrupt-cells
2f42c1a6161646cbd29b443459fd635d29eda634 drm/ast: dp501: Fix initialization of SCU2C
917e3ad3321e75ca0223d5ccf26ceda116aa51e1 x86/kexec: Disable KCOV instrumentation after load_segments()
73cd1f97946ae3796544448ff12c07f399bb2881 spi: stm32-ospi: Fix resource leak in remove() callback
5a570c8d6e55689253f6fcc4a198c56cca7e39d6 spi: stm32-ospi: Fix reset control leak on probe error
534025950c9fe4dfbe476b3938d73a26814047d1 spi: stm32-ospi: Fix DMA channel leak on stm32_ospi_dma_setup() failure
6d192b4f2d644d15d9a9f1d33dab05af936f6540 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
7b9a3a910e96f20b101b0df6b1f5c77b023a4097 drm/xe/madvise: Accept canonical GPU addresses in xe_vm_madvise_ioctl
e2628e670bb0923fcdc00828bfcd67b26a7df020 drm/xe/pxp: Clean up termination status on failure
4fed244954c2dc9aafa333d08f66b14345225e03 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
76903b2057c8677c2c006e87fede15f496555dc0 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
e3fb579872a8d9cf264c52710d5839de3afa6fc1 drm/xe/pxp: Don't allow PXP on older PTL GSC FWs
bce7cd6db2386e7a2b49ad3c09df0beabddfa3c4 drm/xe: Disable garbage collector work item on SVM close
56b7432b7e8e6ae1b289cb405d16db4150ef193b drm/xe: Avoid memory allocations in xe_device_declare_wedged()
679b771ea05ad0f8eeae83e14a91b8f4f39510c4 usb: ehci-brcm: fix sleep during atomic
dd36014ec6042f424ef51b923e607772f7502ee7 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
eba2936bbe6b752a31725a9eb5c674ecbf21ee7d usb: gadget: uvc: fix NULL pointer dereference during unbind race
9bb4b5ed7f8c4f95cc556bdf042b0ba2fa13557a usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
b65d4ca1d1059ace899170d1dfd02639ce971d2d usb: typec: Remove alt->adev.dev.class assignment
3b8ae9817686efb3ea789ca9d4efdff2ce9c1c04 usb: typec: thunderbolt: Set enter_vdo during initialization
269c26464dcf8b54b0dd9c333721c30ee44ae297 dt-bindings: connector: add pd-disable dependency
caa27923aacd8a5869207842f2ab1657c6c0c7bc usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
8d8c68b1fc06ece60cf43e1306ff0f4ac121547e usb: gadget: f_rndis: Protect RNDIS options with mutex
57f531df3618b26df053798a96aa5ade44e00e1a usb: gadget: u_ncm: Add kernel-doc comments for struct f_ncm_opts
b2cc4fae67a51f60d81d6af2678696accb07c656 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d9270c9a8118c1535409db926ac1e2545dc97b81 usb: gadget: f_eem: Fix net_device lifecycle with device_move
06524cd1c9011bee141a87e43ab878641ed3652b usb: gadget: f_subset: Fix net_device lifecycle with device_move
e367599529dc42578545a7f85fde517b35b3cda7 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
40014493cece72a0be5672cd86763e53fb3ec613 vt: discard stale unicode buffer on alt screen exit after resize
3ddbea7542ae529c1a88ef9a8b1ce169126211f6 vt: resize saved unicode buffer on alt screen exit after resize
ca34ee6d0307a0b4e52c870dfc1bb8a3c3eb956e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b0dc7e7c56573e7a52080f25f3179a45f3dd7e6f spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
9badc2a84e688be1275bb740942d5f6f51746908 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
a3ffaa5b397f4df9d6ac16b10583e9df8e6fa471 drm/amdgpu/pm: drop SMU driver if version not matched messages
a018d1819f158991b7308e4f74609c6c029b670c drm/amdgpu: validate doorbell_offset in user queue creation
62f553d60a801384336f5867967c26ddf3b17038 drm/amdgpu: fix the idr allocation flags
68484a648ade555842e0c75a392f3572b3d51998 drm/amdkfd: Align expected_queue_size to PAGE_SIZE
6caeace0d1471b33bb43b58893940cc90baca5b9 drm/amd: Fix MQD and control stack alignment for non-4K
ced5c30e47d1cd52d6ae40f809223a6286854086 drm/amdgpu/userq: fix memory leak in MQD creation error paths
4487571ef17a30d274600b3bd6965f497a881299 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
e927b36ae18b66b49219eaa9f46edc7b4fdbb25e drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
39e2a5bf970402a8530a319cf06122e216ba57b8 hwmon: (occ) Fix division by zero in occ_show_power_1()
daf470b8882b6f7f53cbfe9ec2b93a1b21528cdc drm/amdgpu: Fix wait after reset sequence in S4
09773978879ecf71a7990fe9a28ce4eb92bce645 hwmon: (occ) Fix missing newline in occ_show_extended()
78746a474e92fc7aaed12219bec7c78ae1bd6156 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
59e1be1278f064d7172b00473b7e0c453cb1ec52 spi: cadence-qspi: Fix exec_mem_op error handling
e08e0754e690e4909cab83ac43fd2c93c6200514 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
9c9a57e4e337f94e23ddf69263fd0685c91155fb drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
b981e9e94c687b7b19ae8820963f005b842cb2f2 x86/platform/geode: Fix on-stack property data use-after-return bug
af416cd9b3fb9d17ac7f4cfa12d1ea83dfd0e4be irqchip/riscv-aplic: Restrict genpd notifier to device tree only
5e77923a3eb39cce91bf08ed7670f816bf86d4af drm/sysfb: Fix efidrm error handling and memory type mismatch
45b859b0728267a6199ee5002d62e6c6f3e8c89d thermal: core: Address thermal zone removal races with resume
ec327abae5edd1d5b60ea9f920212970133171d2 rust_binder: use AssertSync for BINDER_VM_OPS
8c27b1bce059a11a8d3c8682984e13866f0714af mei: me: reduce the scope on unexpected reset
69335152910b775e7835939d5c863c580c605275 misc/mei: INTEL_MEI should depend on X86 or DRM_XE
8c0ef7b56d6bbbc53f2d43d99c195144f01b0775 lis3lv02d: fix kernel-doc warnings
f40b1401b6ad0f4dadfca4e7a69744352a2e4f8f lis3lv02d: Omit IRQF_ONESHOT if no threaded handler is provided
e8d0ed37bd51da52da6225d278e330c2f18a6198 USB: serial: option: add MeiG Smart SRM825WN
3e68690a2ac51fc3448a907aef5deda98c770f15 Merge tag 'counter-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
6dcf9d0064ce2f3e3dfe5755f98b93abe6a98e1e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
54ac9ff8f1196afc49d644a1625e0af1c9fcf7f5 arm64: Use static call trampolines when kCFI is enabled
61a11cf4812726aceaee17c96432e1c08f6ed6cb io_uring: protect remaining lockless ctx->rings accesses with RCU
aa35dd6bdd033dea8aa3e20cbbbe10e06b2d044f io_uring/bpf_filters: retain COW'ed settings on parse failures
cffff6df669a438ecac506dadd49a53d4475a796 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
328335a79487ec38d6b0e1aa807785b0f75e594d powerpc/powernv/iommu: iommu incorrectly bypass DMA APIs
35d8945bf9b0c4d9586c7fa9fadeecf2cfc26c23 MIPS: Loongson64: env: Check UARTs passed by LEFI cautiously
43985a62bab9d35e5e9af41118ce2f44c01b97d2 mips: ralink: update CPU clock index
d62cf1511743526f530a4c169424e50c757f5a5e MIPS: SiByte: Bring back cache initialisation
ec8bf18814915460d9c617b556bf024efef26613 MIPS: Fix the GCC version check for `__multi3' workaround
8374c2cb83b95b3c92f129fd56527225c20a058c MIPS: Always record SEGBITS in cpu_data.vmbits
74283cfe216392c7b776ebf6045b5b15ed9dffcd MIPS: mm: Suppress TLB uniquification on EHINV hardware
540760b77b8fc49d39d1b2b76196e5ec57711a32 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
01cc50ea5167bb14117257ec084637abe9e5f691 mips: mm: Allocate tlb_vpn array atomically
2aa5a6d933f4e458db1825c7b25a7ec268a167ee Merge tag 'amd-drm-fixes-7.0-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f8995c2df519f382525ca4bc90553ad2ec611067 drm/ioc32: stop speculation on the drm_compat_ioctl path
0179c6da0793ae03607002c284b53b6d584172d0 usb: core: phy: avoid double use of 'usb3-phy'
7f6f127b9bc34bed35f56faf7ecb1561d6b39000 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
8b7a42ecdcdeb55580d9345412f7f8fc5aca3f6c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
33cfe0709b6bf1a7f1a16d5e8d65d003a71b6a21 usb: misc: usbio: Fix URB memory leak on submit failure
01af542392b5d41fd659d487015a71f627accce3 usb: ulpi: fix double free in ulpi_register_interface() error path
6e0e34d85cd46ceb37d16054e97a373a32770f6c usb: gadget: f_uac1_legacy: validate control request size
541288339b8cb8bb62be5ec0eab6c65e9dfc6055 usb: dwc3: imx8mp: fix memory leak on probe failure path
c32f8748d70c8fc77676ad92ed76cede17bf2c48 usb: cdns3: gadget: fix state inconsistency on gadget init failure
bd3d245b0fef571f93504904df62b8865b1c0d34 usb: core: use dedicated spinlock for offload state
5abbe6ecc6203355c770bf232ade88e29c960049 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
4e0a88254ad59f6c53a34bf5fa241884ec09e8b2 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
9e07e3b81807edd356e1f794cffa00a428eff443 thermal: core: Fix thermal zone device registration error path
bf3781a35c27978341c31f59f1460dcaabf2e726 Merge tag 'usb-serial-7.0-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
1319ea57529e131822bab56bf417c8edc2db9ae8 sched/fair: Fix zero_vruntime tracking fix
e08d007f9d813616ce7093600bc4fdb9c9d81d89 sched/debug: Fix avg_vruntime() usage
dbde07f06226438cd2cf1179745fa1bec5d8914a perf/x86: Fix potential bad container_of in intel_pmu_hw_config
579af7204d762587f9cce0d6236a710a771f1f6f gpib: Fix fluke driver s390 compile issue
5cefb52c1af6f69ea719e42788f6ec6a087eb74c gpib: lpvo_usb: fix memory leak on disconnect
d1857f8296dceb75d00ab857fc3c61bc00c7f5c6 gpib: fix use-after-free in IO ioctl handlers
101ab946b79ad83b36d5cfd47de587492a80acf0 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
3fb43a7a5b44713f892c58ead2e5f3a1bc9f4ee7 comedi: me4000: Fix potential overrun of firmware buffer
cc797d4821c754c701d9714b58bea947e31dbbe0 comedi: me_daq: Fix potential overrun of firmware buffer
4b9a9a6d71e3e252032f959fb3895a33acb5865c comedi: Reinit dev->spinlock between attachments to low-level drivers
29f644f14b89e6c4965e3c89251929e451190a66 comedi: runflags cannot determine whether to reclaim chanlist
93853512f565e625df2397f0d8050d6aafd7c3ad comedi: dt2815: add hardware detection to prevent crash
ba2c83167b215da30fa2aae56b140198cf8d8408 misc: fastrpc: possible double-free of cctx->remote_heap
6a502776f4a4f80fb839b22f12aeaf0267fca344 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
48b5163c957548f5854f14c90bfdedc33afbea3c nvmem: imx: assign nvmem_cell_info::raw_len
f9b88613ff402aa6fe8fd020573cb95867ae947e nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
d78ceee1e6205ffcd84ff581ccb40a008d39136f .get_maintainer.ignore: add myself
a4983968fa5b3179ab090407d325a71cdc96874e drm/amd/display: Wire up dcn10_dio_construct() for all pre-DCN401 generations
0c4a59df370bea245695c00aaae6ae75747139bd sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
9b454a3412764b2a64b1a00d1f4c4da1e6b1cf2b Merge tag 'drm-intel-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
82f5e5b443ae32fe28a068f58abf53b89feea5f2 Merge tag 'drm-xe-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
293fa6ebd46fffc2722b6c960f40f1eb74b08dba Merge tag 'amd-drm-fixes-7.0-2026-04-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
75f53c4b2dbca831bf91e9befe06c9ad58f29352 Merge tag 'drm-misc-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f2b1cbef153636fa498324b47e822e8b4d1774aa Documentation: minor updates to the security contacts
a72b832a482372001a158c8014d116b053089b5d Documentation: explain how to find maintainers addresses for security reports
496fa1befba1e8ff149af5120cd9c9616bb05120 Documentation: clarify the mandatory and desirable info for security reports
744d5721d2d7abc84e5131c16002039c53465c89 Merge branch 'pm-em'
60d9212c6932376a337507b20fc45b2c2785b5ac Merge tag 'drm-fixes-2026-04-03' of https://gitlab.freedesktop.org/drm/kernel
441c63ff42c4e666304cdd32d23b5fc6bc1ea3cc Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
116a3308e1eb0ea59aa248e22ac29d65eb7cd250 Merge tag 'gpio-fixes-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
576db0f37549a05d7b1d9b5d6ad9fcce9ad7bfd6 Merge tag 'thermal-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1270605fd2d8c3d2f0a050f5078e56cbc9b755e5 Merge tag 'pm-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7e0ffb72de8aa3b25989c2d980e81b829c577010 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
c514f73377d6e3c2d4bab6db89b5a0e4b8807fa1 Merge tag 'spi-fix-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e41255ce7acc4a3412ecdaa74b32deee980d27f7 Merge tag 'io_uring-7.0-20260403' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
631919fb12fe7b1f0453fe1035e62ce704bc3923 Merge tag 'sched_ext-for-7.0-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
1523e4d567f119ad859783b314b5d1312ebf8281 Merge tag 'hwmon-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3719114091cea0d3a896581e4fe5bed4eba4604b Merge tag 's390-7.0-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7ca6d1cfec80ebe46cc063f3284c5896c344d9a1 Merge tag 'powerpc-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e2b0ae529db4766584e77647cefe3ec15c3d842e Input: xpad - add support for Razer Wolverine V3 Pro
0d9363a764d9d601a05591f9695cea8b429e9be3 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
f387e2e2b9d302688dbdceebe9aade221c90f09e Documentation: fix two typos in latest update to the security report howto
3aae9383f42f687221c011d7ee87529398e826b3 Merge tag 'input-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
834911eb8eef2501485d819b4eabebadc25c3497 riscv: kgdb: fix several debug register assignment bugs
6b60a128c2f43180664a614830f3c529497e0394 riscv: patch: Avoid early phys_to_page()
57f0253bc1538446ee46a4550fe85d91235fb678 riscv: make runtime const not usable by modules
3033b2b1e3949274f33a140e2a97571b5a307298 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
87ad7cc9aa7f0a202189640c5015aa985e7e8f3b riscv: use _BITUL macro rather than BIT() in ptrace uapi and kselftests
511361fe7a8856e2f415010942808c237a1b8061 selftests: riscv: Add braces around EXPECT_EQ()
9156585280f161fc1c3552cf1860559edb2bb7e3 ACPI: RIMT: Add dependency between iommu and devices
aea7c84f28f1117653f7443806905d7aeef13ba8 Merge tag 'usb-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7a60c79bd0547adba3cefde40ced4a1f376305be Merge tag 'tty-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1791c390149f56313c425e8add1fd15baf40afb8 Merge tag 'char-misc-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
eb3765aa711ff93664cd5ffcf0c2df02da2d9c26 Merge tag 'mips-fixes_7.0_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5401b9adebc9e5f68df58226f51493ef0e6ceb4d i915: don't use a vma that didn't match the context VM
1391af03649278921a3b62cec4497fa23a587229 Merge tag 'irq-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7bba6c86225cc3fb54876b50ee74773538079e2c Merge tag 'perf-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ab99ad7faef1f0a4529e8bae92009fa56242bd4 Merge tag 'sched-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10b76a429a8716545cd6dcaf4578594e74dcd21b Merge tag 'x86-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85fb6da43ac58dc7d1a6242e7b2102fd1d4954bc Merge tag 'riscv-for-linus-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
591cd656a1bf5ea94a222af5ef2ee76df029c1d2 Linux 7.0-rc7
11a1983c09746fffd279328d5401914c2edaf94b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6b2d789e5a8bed1797cc7876c3cf12bfc052b266 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e94e5473f4e9765fed992bc93d3da4dbf36054b8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============0394240787858655671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7638b13fb8cd-52a4e95b9172.txt

fc1e8a6f129d87c64ac8e58b50d9dfa66217cfda Input: bcm5974 - recover from failed mode switch
5839419cffc7788a356428d321e3ec18055c0286 Input: i8042 - add TUXEDO InfinityBook Max 16 Gen10 AMD to i8042 quirk table
7adaaee5edd35a423ae199c41b86bd1ed60ed483 Input: synaptics-rmi4 - fix a locking bug in an error path
16fdabe143fce2cbf89139677728e17e21b46c28 gpio: Fix resource leaks on errors in gpiochip_add_data_with_key()
48a5c36577ebe0144f8ede70e59b59ea18b75089 iio: adc: ti-ads1119: Fix unbalanced pm reference count in ds1119_single_conversion()
c53bca092486809d266b5921b9e6f9df2688fc26 iio: pressure: abp2030pa: Remove IRQF_ONESHOT from devm_request_irq()
0206dd36418c104c0b3dea4ed7047e21eccb30b0 iio: adc: ade9000: move mutex init before IRQ registration
bd66aa1c8b8cabf459064a46d3430a5ec5138418 iio: accel: adxl380: fix FIFO watermark bit 8 always written as 0
86133fb1ec36b2f5cec29d71fbae84877c3a1358 iio: adc: ade9000: fix wrong register in CALIBBIAS case for active power
57b207e38d414a27fda9fff638a0d3e7ef16b917 iio: adc: ade9000: fix wrong return type in streaming push
b403981da8a26f57f07859a9704392b1183e2a6e iio: dac: mcp47feb02: Fix mutex used before initialization
630748afa7030b272b7bee5df857e7bcf132ed51 iio: imu: st_lsm6dsx: Set FIFO ODR for accelerometer and gyroscope only
679c04c10d65d32a3f269e696b22912ff0a001b9 iio: imu: st_lsm6dsx: Set buffer sampling frequency for accelerometer only
edb11a1aef4011a4b7b22cc3c3396c6fe371f4a6 iio: gyro: mpu3050: Fix incorrect free_irq() variable
4216db1043a3be72ef9c2b7b9f393d7fa72496e6 iio: gyro: mpu3050: Fix irq resource leak
4c05799449108fb0e0a6bd30e65fffc71e60db4d iio: gyro: mpu3050: Move iio_device_register() to correct location
d14116f6529fa085b1a1b1f224dc9604e4d2a29c iio: gyro: mpu3050: Fix out-of-sequence free_irq()
20c2a46da4c65ac9c84f2876e2369a260b50e95b iio: adc: ad4062: Replace IRQF_ONESHOT with IRQF_NO_THREAD
c47ac75f5f24020cc0c8b835457a7637ad450939 iio: hid-sensors: Use software trigger
773ef9f95385bae52dcb7fd129fefba3a71a04db iio: imu: bno055: fix BNO055_SCAN_CH_COUNT off by one
8a9ebe8c3ca4c5bdad8f010656f4c2155da589fd gpio: timberdale: repair kernel-doc comments
189645ba9cd9c1eed45151aacaae4347c1eb86a7 gpio: nomadik: repair some kernel-doc comments
36f6d4db3c5cb0f58fb02b1f54f9e86522d2f918 iio: adc: ti-ads1119: Replace IRQF_ONESHOT with IRQF_NO_THREAD
56bd57e7b161f75535df91b229b0b2c64c6e5581 iio: add IIO_DECLARE_QUATERNION() macro
50d4cc74b8a720a9682a9c94f7e62a5de6b2ed3a iio: orientation: hid-sensor-rotation: fix quaternion alignment
e2fa075d5ce1963e7cb7b0ac708ba567e5af66db iio: adc: ti-ads7950: normalize return value of gpio_get
d20bbae6e5d408a8a7c2a4344d76dd1ac557a149 iio: adc: ti-ads7950: do not clobber gpio state in ti_ads7950_get()
6f658d19a5a29a602c372e8cfe8d4a623367d211 iio: adc: ti-ads1018: fix type overflow for data rate
2f168094177f8553a36046afce139001801ca917 iio: adc: ti-ads1119: Reinit completion before wait_for_completion_timeout()
7cf2f6ed8e7a3bf481ef70b6b4a2edb8abfa5c57 iio: adc: aspeed: clear reference voltage bits before configuring vref
ea7e2e43d768102e2601dbbda42041c78d7a99f9 iio: imu: adis16550: fix swapped gyro/accel filter functions
73a505dc48144ec72e25874e2b2a72487b02d3bc thunderbolt: Fix property read in nhi_wake_supported()
6df6ea4b3d1567dbe6442f308735c23b63007c7f gpiolib: clear requested flag if line is invalid
dbbd550d7c8d90d3af9fe8a12a9caff077ddb8e3 interconnect: qcom: sm8450: Fix NULL pointer dereference in icc_link_nodes()
9978d74031f25fde575bef3e4e3e35c5009091ce iio: proximity: rfd77402: Fix completion race condition in IRQ mode
79a86a6cc3669416a21fef32d0767d39ba84b3aa iio: orientation: hid-sensor-rotation: add timestamp hack to not break userspace
c05a87d9ec3bf8727a5d746ce855003c6f2f8bb4 iio: imu: bmi160: Remove potential undefined behavior in bmi160_config_pin()
dd154646d292cce7de952f216760c58c35cfecde iio: dac: mcp47feb02: Fix Vref validation [1-999] case
09c8ef6236004601b930965dfed432ac0e683b7e Merge branch 'gpio/dev-init-rework' into gpio/for-current
769cafe477248a296cbf227bd6d8fddb7e00e020 Merge tag 'thunderbolt-for-v7.0-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
01e8d0f742222f1e68f48180d5480097adf7ae9f USB: serial: option: add support for Rolling Wireless RW135R-GL
0e01c3416eb863ee7f156a9d7e7421ec0a9f68a0 USB: serial: io_edgeport: add support for Blackbox IC135A
e1eabb072c75681f78312c484ccfffb7430f206e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
8a768552f7a8276fb9e01d49773d2094ace7c8f1 usb: usbtmc: Flush anchored URBs in usbtmc_release
d2d8c17ac01a1b1f638ea5d340a884ccc5015186 usb: typec: ucsi: validate connector number in ucsi_notify_common()
616a63ff495df12863692ab3f9f7b84e3fa7a66d USB: dummy-hcd: Fix locking/synchronization error
2ca9e46f8f1f5a297eb0ac83f79d35d5b3a02541 USB: dummy-hcd: Fix interrupt synchronization error
e002e92e88e12457373ed096b18716d97e7bbb20 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
b2f6648c735639d246dc5f98f377b69d5374c2bd usb: hcd: queue wakeup_work to system_freezable_wq workqueue
f97e96c303d689708f7f713d8f3afcc31f1237e9 cdc-acm: new quirk for EPSON HMD
1a122198ee26d2f328edae802b2ca4fa0518a20a dwc3: google: Fix PM domain leak in dwc3_google_probe()
f50200dd44125e445a6164e88c217472fa79cdbc usb: gadget: dummy_hcd: fix premature URB completion when ZLP follows partial transfer
24869650dff34a6fc8fd1cc91b2058a72f9abc95 iio: adc: ti-adc161s626: fix buffer read on big-endian
768461517a28d80fe81ea4d5d03a90cd184ea6ad iio: adc: ti-adc161s626: use DMA-safe memory for spi_read()
fdc7aa54a5d44c05880a4aad7cfb41aacfd16d7b iio: light: vcnl4035: fix scan buffer on big-endian
67c3f99bed6f422ba343d2b70a2eeeccdfd91bef counter: rz-mtu3-cnt: prevent counter from being toggled multiple times
2932095c114b98cbb40ccf34fc00d613cb17cead counter: rz-mtu3-cnt: do not use struct rz_mtu3_channel's dev member
4f51e6c0baae80e52bd013092e82a55678be31fc iio: accel: fix ADXL355 temperature signature value
c354521708175d776d896f8bdae44b18711eccb6 iio: dac: ad5770r: fix error return in ad5770r_read_raw()
9d3fa23d5d55a137fd4396d3d4799102587a7f2b iio: accel: adxl313: add missing error check in predisable
2452969ca1081fea6bd9ab7ad5e168a5d11f28ec iio: adc: nxp-sar-adc: Fix DMA channel leak in trigger mode
710abda58055ed5eaa8958107633cc12a365c328 gpio: shared: call gpio_chip::of_xlate() if set
ec42a3a90ae9ae64b16d01a2e5d32ec0865ca8cf gpio: shared: handle pins shared by child nodes of devices
8de4e0f44c638c66cdc5eeb4d5ab9acd61c31e4f gpio: qixis-fpga: Fix error handling for devm_regmap_init_mmio()
57ad0d4a00f5d3e80f33ba2da8d560c73d83dc22 s390/cpum_sf: Cap sampling rate to prevent lsctl exception
c8d46f17c2fc7d25c18e60c008928aecab26184d s390/zcrypt: Fix memory leak with CCA cards used as accelerator
d0b224cf9ab12e86a4d1ca55c760dfaa5c19cbe7 iio: light: veml6070: fix veml6070_read() return value
c720fb57d56274213d027b3c5ab99080cf62a306 gpio: mxc: map Both Edge pad wakeup to Rising Edge
f078634c184a9b5ccaa056e8b8d6cd32f7bff1b6 drm/bridge: Fix refcount shown via debugfs for encoder_bridges_show()
45ebe43ea00d6b9f5b3e0db9c35b8ca2a96b7e70 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
2feec5ae5df785658924ab6bd91280dc3926507c accel/qaic: Handle DBC deactivation if the owner went away
76dd7c74fd3935ff54e8960f36b4423baadcd760 Merge tag 'icc-7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
37276dd6b6ea6a0a032f5496cbade0d1d781004e Merge tag 'iio-fixes-for-7.0b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linux
80ffc54d0479c85324d743673c1737ed61b2b05c Merge tag 'iio-fixes-for-7.0c' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
b948f9d5d3057b01188e36664e7c7604d1c8ecb5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
111a12b422a8cfa93deabaef26fec48237163214 io_uring/rsrc: reject zero-length fixed buffer import
0e211f6aaa6a00fd0ee0c1eea5498f168c6725e6 hwmon: (tps53679) Fix array access with zero-length block read
ccf70c41e562b29d1c05d1bbf53391785e09c6fb hwmon: (pxe1610) Check return value of page-select write in probe
a9d2fbd3ad0e6ac588386e699beeccfe7516755f hwmon: (ltc4286) Add missing MODULE_IMPORT_NS("PMBUS")
4dfce79e098915d8e5fc2b9e1d980bc3251dd32c drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
310a4a9cbb17037668ea440f6a3964d00705b400 gpio: shared: shorten the critical section in gpiochip_setup_shared()
6b5ef8c88854b343b733b574ea8754c9dab61f41 dt-bindings: gpio: fix microchip #interrupt-cells
2f42c1a6161646cbd29b443459fd635d29eda634 drm/ast: dp501: Fix initialization of SCU2C
917e3ad3321e75ca0223d5ccf26ceda116aa51e1 x86/kexec: Disable KCOV instrumentation after load_segments()
73cd1f97946ae3796544448ff12c07f399bb2881 spi: stm32-ospi: Fix resource leak in remove() callback
5a570c8d6e55689253f6fcc4a198c56cca7e39d6 spi: stm32-ospi: Fix reset control leak on probe error
534025950c9fe4dfbe476b3938d73a26814047d1 spi: stm32-ospi: Fix DMA channel leak on stm32_ospi_dma_setup() failure
6d192b4f2d644d15d9a9f1d33dab05af936f6540 drm/xe/xe_pagefault: Disallow writes to read-only VMAs
7b9a3a910e96f20b101b0df6b1f5c77b023a4097 drm/xe/madvise: Accept canonical GPU addresses in xe_vm_madvise_ioctl
e2628e670bb0923fcdc00828bfcd67b26a7df020 drm/xe/pxp: Clean up termination status on failure
4fed244954c2dc9aafa333d08f66b14345225e03 drm/xe/pxp: Remove incorrect handling of impossible state during suspend
76903b2057c8677c2c006e87fede15f496555dc0 drm/xe/pxp: Clear restart flag in pxp_start after jumping back
e3fb579872a8d9cf264c52710d5839de3afa6fc1 drm/xe/pxp: Don't allow PXP on older PTL GSC FWs
bce7cd6db2386e7a2b49ad3c09df0beabddfa3c4 drm/xe: Disable garbage collector work item on SVM close
56b7432b7e8e6ae1b289cb405d16db4150ef193b drm/xe: Avoid memory allocations in xe_device_declare_wedged()
679b771ea05ad0f8eeae83e14a91b8f4f39510c4 usb: ehci-brcm: fix sleep during atomic
dd36014ec6042f424ef51b923e607772f7502ee7 usb: quirks: add DELAY_INIT quirk for another Silicon Motion flash drive
eba2936bbe6b752a31725a9eb5c674ecbf21ee7d usb: gadget: uvc: fix NULL pointer dereference during unbind race
9bb4b5ed7f8c4f95cc556bdf042b0ba2fa13557a usb: dwc2: gadget: Fix spin_lock/unlock mismatch in dwc2_hsotg_udc_stop()
b65d4ca1d1059ace899170d1dfd02639ce971d2d usb: typec: Remove alt->adev.dev.class assignment
3b8ae9817686efb3ea789ca9d4efdff2ce9c1c04 usb: typec: thunderbolt: Set enter_vdo during initialization
269c26464dcf8b54b0dd9c333721c30ee44ae297 dt-bindings: connector: add pd-disable dependency
caa27923aacd8a5869207842f2ab1657c6c0c7bc usb: gadget: f_subset: Fix unbalanced refcnt in geth_free
8d8c68b1fc06ece60cf43e1306ff0f4ac121547e usb: gadget: f_rndis: Protect RNDIS options with mutex
57f531df3618b26df053798a96aa5ade44e00e1a usb: gadget: u_ncm: Add kernel-doc comments for struct f_ncm_opts
b2cc4fae67a51f60d81d6af2678696accb07c656 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
d9270c9a8118c1535409db926ac1e2545dc97b81 usb: gadget: f_eem: Fix net_device lifecycle with device_move
06524cd1c9011bee141a87e43ab878641ed3652b usb: gadget: f_subset: Fix net_device lifecycle with device_move
e367599529dc42578545a7f85fde517b35b3cda7 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
40014493cece72a0be5672cd86763e53fb3ec613 vt: discard stale unicode buffer on alt screen exit after resize
3ddbea7542ae529c1a88ef9a8b1ce169126211f6 vt: resize saved unicode buffer on alt screen exit after resize
ca34ee6d0307a0b4e52c870dfc1bb8a3c3eb956e hwmon: (tps53679) Fix device ID comparison and printing in tps53676_identify()
b0dc7e7c56573e7a52080f25f3179a45f3dd7e6f spi: amlogic: spifc-a4: unregister ECC engine on probe failure and remove() callback
9badc2a84e688be1275bb740942d5f6f51746908 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
a3ffaa5b397f4df9d6ac16b10583e9df8e6fa471 drm/amdgpu/pm: drop SMU driver if version not matched messages
a018d1819f158991b7308e4f74609c6c029b670c drm/amdgpu: validate doorbell_offset in user queue creation
62f553d60a801384336f5867967c26ddf3b17038 drm/amdgpu: fix the idr allocation flags
68484a648ade555842e0c75a392f3572b3d51998 drm/amdkfd: Align expected_queue_size to PAGE_SIZE
6caeace0d1471b33bb43b58893940cc90baca5b9 drm/amd: Fix MQD and control stack alignment for non-4K
ced5c30e47d1cd52d6ae40f809223a6286854086 drm/amdgpu/userq: fix memory leak in MQD creation error paths
4487571ef17a30d274600b3bd6965f497a881299 drm/amdgpu: Change AMDGPU_VA_RESERVED_TRAP_SIZE to 64KB
e927b36ae18b66b49219eaa9f46edc7b4fdbb25e drm/amd/display: Fix NULL pointer dereference in dcn401_init_hw()
39e2a5bf970402a8530a319cf06122e216ba57b8 hwmon: (occ) Fix division by zero in occ_show_power_1()
daf470b8882b6f7f53cbfe9ec2b93a1b21528cdc drm/amdgpu: Fix wait after reset sequence in S4
09773978879ecf71a7990fe9a28ce4eb92bce645 hwmon: (occ) Fix missing newline in occ_show_extended()
78746a474e92fc7aaed12219bec7c78ae1bd6156 drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
59e1be1278f064d7172b00473b7e0c453cb1ec52 spi: cadence-qspi: Fix exec_mem_op error handling
e08e0754e690e4909cab83ac43fd2c93c6200514 drm/i915/cdclk: Do the full CDCLK dance for min_voltage_level changes
9c9a57e4e337f94e23ddf69263fd0685c91155fb drm/i915/dp: Use crtc_state->enhanced_framing properly on ivb/hsw CPU eDP
b981e9e94c687b7b19ae8820963f005b842cb2f2 x86/platform/geode: Fix on-stack property data use-after-return bug
af416cd9b3fb9d17ac7f4cfa12d1ea83dfd0e4be irqchip/riscv-aplic: Restrict genpd notifier to device tree only
5e77923a3eb39cce91bf08ed7670f816bf86d4af drm/sysfb: Fix efidrm error handling and memory type mismatch
45b859b0728267a6199ee5002d62e6c6f3e8c89d thermal: core: Address thermal zone removal races with resume
ec327abae5edd1d5b60ea9f920212970133171d2 rust_binder: use AssertSync for BINDER_VM_OPS
8c27b1bce059a11a8d3c8682984e13866f0714af mei: me: reduce the scope on unexpected reset
69335152910b775e7835939d5c863c580c605275 misc/mei: INTEL_MEI should depend on X86 or DRM_XE
8c0ef7b56d6bbbc53f2d43d99c195144f01b0775 lis3lv02d: fix kernel-doc warnings
f40b1401b6ad0f4dadfca4e7a69744352a2e4f8f lis3lv02d: Omit IRQF_ONESHOT if no threaded handler is provided
e8d0ed37bd51da52da6225d278e330c2f18a6198 USB: serial: option: add MeiG Smart SRM825WN
3e68690a2ac51fc3448a907aef5deda98c770f15 Merge tag 'counter-fixes-for-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
6dcf9d0064ce2f3e3dfe5755f98b93abe6a98e1e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
54ac9ff8f1196afc49d644a1625e0af1c9fcf7f5 arm64: Use static call trampolines when kCFI is enabled
61a11cf4812726aceaee17c96432e1c08f6ed6cb io_uring: protect remaining lockless ctx->rings accesses with RCU
aa35dd6bdd033dea8aa3e20cbbbe10e06b2d044f io_uring/bpf_filters: retain COW'ed settings on parse failures
cffff6df669a438ecac506dadd49a53d4475a796 hwmon: (asus-ec-sensors) Fix T_Sensor for PRIME X670E-PRO WIFI
328335a79487ec38d6b0e1aa807785b0f75e594d powerpc/powernv/iommu: iommu incorrectly bypass DMA APIs
35d8945bf9b0c4d9586c7fa9fadeecf2cfc26c23 MIPS: Loongson64: env: Check UARTs passed by LEFI cautiously
43985a62bab9d35e5e9af41118ce2f44c01b97d2 mips: ralink: update CPU clock index
d62cf1511743526f530a4c169424e50c757f5a5e MIPS: SiByte: Bring back cache initialisation
ec8bf18814915460d9c617b556bf024efef26613 MIPS: Fix the GCC version check for `__multi3' workaround
8374c2cb83b95b3c92f129fd56527225c20a058c MIPS: Always record SEGBITS in cpu_data.vmbits
74283cfe216392c7b776ebf6045b5b15ed9dffcd MIPS: mm: Suppress TLB uniquification on EHINV hardware
540760b77b8fc49d39d1b2b76196e5ec57711a32 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
01cc50ea5167bb14117257ec084637abe9e5f691 mips: mm: Allocate tlb_vpn array atomically
2aa5a6d933f4e458db1825c7b25a7ec268a167ee Merge tag 'amd-drm-fixes-7.0-2026-04-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f8995c2df519f382525ca4bc90553ad2ec611067 drm/ioc32: stop speculation on the drm_compat_ioctl path
0179c6da0793ae03607002c284b53b6d584172d0 usb: core: phy: avoid double use of 'usb3-phy'
7f6f127b9bc34bed35f56faf7ecb1561d6b39000 usb: cdns3: gadget: fix NULL pointer dereference in ep_queue
8b7a42ecdcdeb55580d9345412f7f8fc5aca3f6c USB: core: add NO_LPM quirk for Razer Kiyo Pro webcam
33cfe0709b6bf1a7f1a16d5e8d65d003a71b6a21 usb: misc: usbio: Fix URB memory leak on submit failure
01af542392b5d41fd659d487015a71f627accce3 usb: ulpi: fix double free in ulpi_register_interface() error path
6e0e34d85cd46ceb37d16054e97a373a32770f6c usb: gadget: f_uac1_legacy: validate control request size
541288339b8cb8bb62be5ec0eab6c65e9dfc6055 usb: dwc3: imx8mp: fix memory leak on probe failure path
c32f8748d70c8fc77676ad92ed76cede17bf2c48 usb: cdns3: gadget: fix state inconsistency on gadget init failure
bd3d245b0fef571f93504904df62b8865b1c0d34 usb: core: use dedicated spinlock for offload state
5abbe6ecc6203355c770bf232ade88e29c960049 usb: host: xhci-sideband: delegate offload_usage tracking to class drivers
4e0a88254ad59f6c53a34bf5fa241884ec09e8b2 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
9e07e3b81807edd356e1f794cffa00a428eff443 thermal: core: Fix thermal zone device registration error path
bf3781a35c27978341c31f59f1460dcaabf2e726 Merge tag 'usb-serial-7.0-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
1319ea57529e131822bab56bf417c8edc2db9ae8 sched/fair: Fix zero_vruntime tracking fix
e08d007f9d813616ce7093600bc4fdb9c9d81d89 sched/debug: Fix avg_vruntime() usage
dbde07f06226438cd2cf1179745fa1bec5d8914a perf/x86: Fix potential bad container_of in intel_pmu_hw_config
579af7204d762587f9cce0d6236a710a771f1f6f gpib: Fix fluke driver s390 compile issue
5cefb52c1af6f69ea719e42788f6ec6a087eb74c gpib: lpvo_usb: fix memory leak on disconnect
d1857f8296dceb75d00ab857fc3c61bc00c7f5c6 gpib: fix use-after-free in IO ioctl handlers
101ab946b79ad83b36d5cfd47de587492a80acf0 comedi: ni_atmio16d: Fix invalid clean-up after failed attach
3fb43a7a5b44713f892c58ead2e5f3a1bc9f4ee7 comedi: me4000: Fix potential overrun of firmware buffer
cc797d4821c754c701d9714b58bea947e31dbbe0 comedi: me_daq: Fix potential overrun of firmware buffer
4b9a9a6d71e3e252032f959fb3895a33acb5865c comedi: Reinit dev->spinlock between attachments to low-level drivers
29f644f14b89e6c4965e3c89251929e451190a66 comedi: runflags cannot determine whether to reclaim chanlist
93853512f565e625df2397f0d8050d6aafd7c3ad comedi: dt2815: add hardware detection to prevent crash
ba2c83167b215da30fa2aae56b140198cf8d8408 misc: fastrpc: possible double-free of cctx->remote_heap
6a502776f4a4f80fb839b22f12aeaf0267fca344 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
48b5163c957548f5854f14c90bfdedc33afbea3c nvmem: imx: assign nvmem_cell_info::raw_len
f9b88613ff402aa6fe8fd020573cb95867ae947e nvmem: zynqmp_nvmem: Fix buffer size in DMA and memcpy
d78ceee1e6205ffcd84ff581ccb40a008d39136f .get_maintainer.ignore: add myself
a4983968fa5b3179ab090407d325a71cdc96874e drm/amd/display: Wire up dcn10_dio_construct() for all pre-DCN401 generations
0c4a59df370bea245695c00aaae6ae75747139bd sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
9b454a3412764b2a64b1a00d1f4c4da1e6b1cf2b Merge tag 'drm-intel-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
82f5e5b443ae32fe28a068f58abf53b89feea5f2 Merge tag 'drm-xe-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
293fa6ebd46fffc2722b6c960f40f1eb74b08dba Merge tag 'amd-drm-fixes-7.0-2026-04-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
75f53c4b2dbca831bf91e9befe06c9ad58f29352 Merge tag 'drm-misc-fixes-2026-04-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
f2b1cbef153636fa498324b47e822e8b4d1774aa Documentation: minor updates to the security contacts
a72b832a482372001a158c8014d116b053089b5d Documentation: explain how to find maintainers addresses for security reports
496fa1befba1e8ff149af5120cd9c9616bb05120 Documentation: clarify the mandatory and desirable info for security reports
744d5721d2d7abc84e5131c16002039c53465c89 Merge branch 'pm-em'
4e2866b2baaddfff6069a2f18fc134c1d5a08f2b SUNRPC: Add svc_rqst_page_release() helper
18755b8c2f241648b951d3772e0742cc59834d5a svcrdma: Use contiguous pages for RDMA Read sink buffers
39bd1bfe92a1a9450e1d6397f845020581090836 NFSD: use per-operation statidx for callback procedures
42cc13995967c1f3790cb106916eed8fab2a37b1 NFSD: convert callback RPC program to per-net namespace
fa6966fd05a122b413823c579a1f898427e2cdd4 nfsd: fix comment typo in nfs3xdr
124f9af22ce27d146f11e37f826671a0a1953ad5 nfsd: fix comment typo in nfsxdr
d644a698de12e996778657f65a4608299368e138 NFSD: Docs: clean up pnfs server timeout docs
ff37797badd831797b8a27830fe5046d7e23fdc3 exfat: fix incorrect directory checksum after rename to shorter name
f5e5177fd751529a3c951a0f4f7a05fdfadab775 exfat: introduce exfat_cluster_walk helper
6f2cbe45c675d21e104856fc5917048e772a0dcf exfat: use exfat_cluster_walk helper
f764c5897fc2d2eccce05dba86f32aac94bcd28c exfat: remove NULL cache pointer case in exfat_ent_get
227468fc82e4ce43b6ccc1111aa479948f3dd38c exfat: introduce exfat_chain_advance helper
08cf4a8181b4378a0a50ea370391f30032c4e4ec exfat: use exfat_chain_advance helper
60d9212c6932376a337507b20fc45b2c2785b5ac Merge tag 'drm-fixes-2026-04-03' of https://gitlab.freedesktop.org/drm/kernel
441c63ff42c4e666304cdd32d23b5fc6bc1ea3cc Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
116a3308e1eb0ea59aa248e22ac29d65eb7cd250 Merge tag 'gpio-fixes-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
576db0f37549a05d7b1d9b5d6ad9fcce9ad7bfd6 Merge tag 'thermal-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1270605fd2d8c3d2f0a050f5078e56cbc9b755e5 Merge tag 'pm-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7e0ffb72de8aa3b25989c2d980e81b829c577010 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
c514f73377d6e3c2d4bab6db89b5a0e4b8807fa1 Merge tag 'spi-fix-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e41255ce7acc4a3412ecdaa74b32deee980d27f7 Merge tag 'io_uring-7.0-20260403' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
631919fb12fe7b1f0453fe1035e62ce704bc3923 Merge tag 'sched_ext-for-7.0-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
1523e4d567f119ad859783b314b5d1312ebf8281 Merge tag 'hwmon-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3719114091cea0d3a896581e4fe5bed4eba4604b Merge tag 's390-7.0-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7ca6d1cfec80ebe46cc063f3284c5896c344d9a1 Merge tag 'powerpc-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e2b0ae529db4766584e77647cefe3ec15c3d842e Input: xpad - add support for Razer Wolverine V3 Pro
0d9363a764d9d601a05591f9695cea8b429e9be3 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
f387e2e2b9d302688dbdceebe9aade221c90f09e Documentation: fix two typos in latest update to the security report howto
3aae9383f42f687221c011d7ee87529398e826b3 Merge tag 'input-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
834911eb8eef2501485d819b4eabebadc25c3497 riscv: kgdb: fix several debug register assignment bugs
6b60a128c2f43180664a614830f3c529497e0394 riscv: patch: Avoid early phys_to_page()
57f0253bc1538446ee46a4550fe85d91235fb678 riscv: make runtime const not usable by modules
3033b2b1e3949274f33a140e2a97571b5a307298 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
87ad7cc9aa7f0a202189640c5015aa985e7e8f3b riscv: use _BITUL macro rather than BIT() in ptrace uapi and kselftests
511361fe7a8856e2f415010942808c237a1b8061 selftests: riscv: Add braces around EXPECT_EQ()
9156585280f161fc1c3552cf1860559edb2bb7e3 ACPI: RIMT: Add dependency between iommu and devices
aea7c84f28f1117653f7443806905d7aeef13ba8 Merge tag 'usb-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7a60c79bd0547adba3cefde40ced4a1f376305be Merge tag 'tty-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1791c390149f56313c425e8add1fd15baf40afb8 Merge tag 'char-misc-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
eb3765aa711ff93664cd5ffcf0c2df02da2d9c26 Merge tag 'mips-fixes_7.0_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5401b9adebc9e5f68df58226f51493ef0e6ceb4d i915: don't use a vma that didn't match the context VM
1391af03649278921a3b62cec4497fa23a587229 Merge tag 'irq-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7bba6c86225cc3fb54876b50ee74773538079e2c Merge tag 'perf-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ab99ad7faef1f0a4529e8bae92009fa56242bd4 Merge tag 'sched-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10b76a429a8716545cd6dcaf4578594e74dcd21b Merge tag 'x86-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
85fb6da43ac58dc7d1a6242e7b2102fd1d4954bc Merge tag 'riscv-for-linus-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7a9a0e3c19e5e29ca138dbe8ff3475d1627a454d gfs2: fix address space truncation during withdraw
47af62bd5b63da799ea51f53ff93b5f1a3d19046 gfs2: add some missing log locking
6f73942add5d404f56f70bdccd3d3c6b11488469 gfs2: gfs2_log_flush withdraw fixes
42562ccd11981fe0cbbc7973eff298af268b2bb8 gfs2: inode directory consistency checks
591cd656a1bf5ea94a222af5ef2ee76df029c1d2 Linux 7.0-rc7
1d236f98c32a9b60a55cc826884b0e501dabff85 gfs2: wait for withdraw earlier during unmount
80d71795c17ec98352d1059af856ac084a06109a gfs2: hide error messages after withdraw
b3f5c2a41a0d0d2efbfb4dcdcdc086856562b28b fs/smb/client: add verbose error logging for UNC parsing
53cf44fa727113affda4a17207a54e0d27c7fc78 smb/client: avoid null-ptr-deref when tests fail in test_cmp_map()
378f75b7d6ea10f6368d414eb6b25f32224e9fc7 smb/client: annotate nterr.h with DOS error codes
415c5b8c9a41e3fc40e0e110c8fadf26c51df5c5 smb/client: autogenerate SMB1 NT status to DOS error mapping
c825f6b7432a11a801feb5f5783765cf31f2c3ff smb/client: replace nt_errs with ntstatus_to_dos_map
772d5920c3d417fc4ba44c0b6fb61ca4f19f5809 smb/client: refactor ntstatus_to_dos() to return mapping entry
3c6c23ed9424cfd5a648863dc058c52094b1b99d smb/client: use binary search for NT status to DOS mapping
010ad1e895dbe269ab4f97b3e5245deefcc6205f smb/client: check if ntstatus_to_dos_map is sorted
e3ac6352a84d9ddc39a5772796032a852033ed92 smb/client: introduce KUnit test to check ntstatus_to_dos_map search
669c3eedaefa9cce6d87ccdb3864cf9bb606f325 smb/client: move ERRnetlogonNotStarted to DOS error class
cd4e653a2f75517b4ba8a0589856aeb529a27871 smb/client: annotate smberr.h with POSIX error codes
58ac796bb3c0f7b8295046404629724b68b40fa0 smb/client: autogenerate SMB1 DOS/SRV to POSIX error mapping
95e6b7340957f8b51e6abb97c666eadd37f1f69f smb/client: use binary search for SMB1 DOS/SRV error mapping
8c028dd086ade4dd9fed8a4198f25531dcd11dcb smb/client: check if SMB1 DOS/SRV error mapping arrays are sorted
85274a3bd40f46a17f520c9d84a5b72d4704d2c3 smb/client: introduce KUnit tests to check DOS/SRV err mapping search
59ea368431ddf0569ac9201162bfea969fe3a03c smb/client: move smb2maperror declarations to smb2proto.h
314ef7f7249b87cdee368ab6b3e89774ac00e567 smb: client: Remove unnecessary selection of CRYPTO_ECB
90f32233c215e16039d53ee0e2981d49ea6863b0 smb: move some definitions from common/smb2pdu.h into common/fscc.h
1f528c5ef9a55eacfdaebcc1d58dc059c8eac3e5 smb: move file_basic_info into common/fscc.h
4ded083ad9011365b6b962e9e956c36ece4fe36f smb: move filesystem_vol_info into common/fscc.h
24bf75c984956c22db7cc42a57ddbb9b6fad11d8 ksmbd: ipc: use kzalloc_flex and __counted_by
ce7599184cfd5700510f8f9ab463293791a749f4 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
bc2c5e5d064cc16f288f9e8c111b03586daf6794 ksmbd: validate owner of durable handle on reconnect
78a00c881367822857024c302fa9d3f784ad886f ksmbd: Remove unnecessary selection of CRYPTO_ECB
79937746536430ee57dd5eb333936a8c713b063a smb: smbdirect: let smbdirect.h include #include <linux/types.h>
5d6b6d7012430c6a9785ce14c06e48735dceba06 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
0f1f0fea94f9dfcc3ab2d0356b7a83a73946ae87 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
57f62abc23d22cfe1138fa95c692b82e145ac9f2 smb: smbdirect: introduce smbdirect_all_c_files.c
f8292b1cdb1bc0cb7bf7c1506331182815009050 smb: smbdirect: introduce smbdirect_internal.h
de746893756cb2e3efa13a7ab0388553815079e3 smb: client: include smbdirect_all_c_files.c
79aeaec28caa06898285985627c0922b1b46c8b7 smb: server: include smbdirect_all_c_files.c
cf83bf8889824dff190ccb328539698933c4776f smb: smbdirect: introduce smbdirect_socket.c to be filled
c79b09225bd0977de3b4a76252240e26bef27d64 smb: smbdirect: introduce smbdirect_socket_prepare_create()
40f46de48cc33aa902d2eeb2af4b97f96eaf38a5 smb: smbdirect: introduce smbdirect_socket_set_logging()
3e88099d67f4caa6461f80d9875d57d9231b1986 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
eb419e56f40c326b74bd5a9e66120c97dd8f376f smb: smbdirect: introduce smbdirect_socket_cleanup_work()
1f00dda04a24d37e0dae228f593938485d4eb3e5 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
25f182953e7209959dbb3d5c2f58636edbd833c7 smb: smbdirect: introduce smbdirect_connection.c to be filled
298b51140796028bab6446d4046fa746b6e4a159 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
41f32afe74724fd3121571e7b59de8b73fb7a89e smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
81ef387bcfb588845b6b6b28eda5c9636528f480 smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
cf88ebde1644c7e5afe305ce91b4a60834343515 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
e7f368641728d13d78b50effbb4d621ca970dcc2 smb: smbdirect: introduce smbdirect_frwr_is_supported()
b22cf255331184327c90c975a84aed4ed78cf004 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
ef122e0f50b67bfb522c7087f74a49f7a2fa5e15 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
14b468cbdb882dae3843bc258dbd25c08ab49e39 smb: smbdirect: introduce smbdirect_connection_send_io_done()
93ec5db431b19412c80d144d7751104de06a8469 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
73cc263c195223eb16b892d63417578143096bc9 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
46a913fee5523cafaa49d7fab3517228ffaf3333 smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
3fca8a0a1c0df7925ca56ef0b52f9145a967d3f2 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
2e69cf4439f8a1c80dabb6fec915685ce823081d smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
260a20466bac3f19baaf87272310fa06179e5888 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
3903a7ee98761b1f4b7df285436915df0bfffd26 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
cf32f6c1c8c64170cd618ce49cee7cb571dcd3e6 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
daa804ae6c857fa30a86a14976223d107fb4e512 smb: smbdirect: introduce smbdirect_get_buf_page_count()
a5f1b2efaadb463a3b8546fb2327999228b30904 smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
7570734e9f35a39843999e77e6da324e34e5ab48 smb: smbdirect: introduce smbdirect_mr.c with client mr code
83149f50181001aa1891a6d3a900426a466bc60b smb: smbdirect: introduce smbdirect_rw.c with server rw code
1e9ed5bdcc792085604d882b01a200a44a8e1f8f smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
89caf984062f20e863344136bdb676ffdf477b0e smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
1e02f50288c481c7fc277c68425acfd7c699042f smb: smbdirect: introduce smbdirect_connection_recv_io_done()
4700d14ba1a89075682a5cf6eb29d7d2ea77e5d1 smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
9f375129ef5b634e34b24e7e695ab66681f1c777 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
406e3f6cfb8cc77f0684d342b7fcb1eed597185c smb: smbdirect: introduce smbdirect_connection_recvmsg()
03910783af85d8c753224167df610119cdfb2d11 smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
0e10215d366af7d38e3e6c67c6488c20f0b61faa smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
446df45a0c801dc3af4af24abe36ab4e298d8027 smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
e26fc7685150a5420853655196ab95af16e1653c smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
a1918bdf62ca351625d050180f9dc0c0cd8ffef4 smb: smbdirect: introduce smbdirect_connection_negotiation_done()
f2b845623eea41f918df596e85cf19a49afb4105 smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
667aaa7952b65427b7300524368f48c601cb89af smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
0207dedde9d1a7ef8f9542012ed0bf12145fa6b8 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
314d822ffe3de668355ead6943d3ebc6fbd4746a smb: smbdirect: introduce smbdirect_connection_is_connected()
c8271a57761e7b2a3d53fbcc6eae5fb545c38820 smb: smbdirect: introduce smbdirect_socket_shutdown()
85d6d4c8c3b08caed8a2f562f30dac2dab62ee60 smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
26d48ebcaaa1c1dfa3e01d15ceae383723aa49ea smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
0e89f4004bfe24cc0d45b4865bac0042d4c458a6 smb: smbdirect: introduce smbdirect_connect[_sync]()
f884a406fa22aecaa97c54c132681d55ed28e3bc smb: smbdirect: introduce smbdirect_accept_connect_request()
e5047ed1a1b5917faa9ad05aaa7f586928ccb5a3 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
18a3b2f5b6c72127bb0e597d3971beed09c44136 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
060135eb64d2029b962f9724d6de8f0e61c8cc1e smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
77a92f09f07bf164afa14ecd56a3552286d27252 smb: smbdirect: introduce smbdirect_public.h with prototypes
8752774f5381f8145538176b58fdabf8607f6977 smb: smbdirect: provide explicit prototypes for cross .c file functions
cdd8d57e0eb2fc148bd3c4314cfb04e03b3dd1e6 smb: smbdirect: introduce smbdirect_init_send_batch_storage()
1fd62cd58a21aad36ee9da92105e1084490fd46f smb: smbdirect: split out smbdirect_accept_negotiate_finish()
c8b6651cac96d598e402fb93dc5e07e49b932b64 smb: smbdirect: introduce smbdirect_socket_bind()
a65c9d51d99eb1e147c1f36e12d5877fdb133494 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
e5d4c49b00ae5afa367e2b129e3417cebecfb192 smb: smbdirect: introduce the basic smbdirect.ko
4f41081651cfa496b329beeef592205e0d41a4f7 smb: client: make use of smbdirect_socket_prepare_create()
f0007bf4f438fafa5bdae11b237943cefcf528c2 smb: client: make use of smbdirect_socket_set_logging()
4f812131410a20c564e373d875bf31fdf5be1dec smb: client: make use of smbdirect_socket_wake_up_all()
fc93f192f2548314d1ecfe978eb4dc1cff5c7734 smb: client: make use of smbdirect_socket_cleanup_work()
53d038620c8a307b177ce2d719643731db04bad5 smb: client: make use of smbdirect_socket_schedule_cleanup()
93118492dc65d17ef46a66ee88db2ecfe2c16617 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
54dbb9dc35affd535235b3d212cfd2fda1188720 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
0ba0557dfc831d5cd66e87b606d061fab0bd246c smb: client: make use of smbdirect_connection_idle_timer_work()
065857bbd0da83add4754c24c1d2f8fb63002b88 smb: client: make use of smbdirect_frwr_is_supported()
bfac0d110c3aff799a419cb03cbf93d21377c781 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
6c6237c02cc3781db4bd5a2cfa84dea007453caf smb: client: make use of smbdirect_connection_send_io_done()
c0dfb96a58a351649ecdbc24ec5285e77536a8ef smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
76003f443fae97780eb4f6690d2ccfdc7e00492d smb: client: make use of smbdirect_map_sges_from_iter()
77d54ffd70176f195e0c0684279c9ec3edec07f7 smb: client: make use of smbdirect_connection_qp_event_handler()
e4710c141a70e48f7ff558d3c302325bf88b52fb smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
4d597a1c8136e9ef78b92a7f28f0a4f4bddfef0b smb: client: make use of smbdirect_connection_{create,destroy}_qp()
10ae6fe6285ece305bffe64f776f6fa3d0a36944 smb: client: initialize recv_io->cqe.done = recv_done just once
a4520a97161bb128965554110eb01c3fc7257afa smb: client: make use of smbdirect_connection_post_recv_io()
076e0e655b60b5c5d832776af83335f0d4950923 smb: client: make use of smbdirect_connection_recv_io_refill_work()
83049cf47eef13aeeb3023d129d9110f16bc37f3 smb: client: make use of functions from smbdirect_mr.c
1ca8c76eb2fba6c81d06c93f52a3a62e2dd5eed2 smb: client: make use of smbdirect_socket_destroy_sync()
deb9579838ceef3b63cb7a015a433187118fc835 smb: client: make use of smbdirect_connection_recvmsg()
931d9dc1eaa2c193b9234f575f6b38af242084e7 smb: client: make use of smbdirect_connection_grant_recv_credits()
173853c5515e88325b2c56d43d8e903c413770cc smb: client: make use of smbdirect_connection_request_keep_alive()
dffb4f2a076ef45e3455d9282760fc3af9d8d37b smb: client: change smbd_post_send_empty() to void return
b518cab6d9158733634cb8ff5bb4b0199a5de32e smb: client: let smbd_post_send_iter() get remaining_length and return data_length
936302cc54bad7f0fc95d13a7094210732ecbde5 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
c57125ddecc30973f01151eda784d41931bf3214 smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
19422d1d9dcc6ebe104600f287739f77fe2a4905 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
f24237780104a8eb8b7260be350a662dc589feac smb: client: introduce and use smbd_debug_proc_show()
73c64211ae2fd085b23ff90903a9d6ab3e2fa1c9 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
307dd325a431f252996e6bb27052071180347135 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
03439deed7e918d2af552ea567219a2588365923 smb: client: only use public smbdirect functions
5e2d0e84c39c048782e35cae607b41216d62d3a8 smb: client: make use of smbdirect.ko
b0c46607cb5591f8c40ee77420bbfffec34ff98f smb: server: make use of smbdirect_socket_prepare_create()
fcc77ed96851f038eea82fed0b3e586e8efb2f36 smb: server: make use of smbdirect_socket_set_logging()
56da9ca3fb45a3800f69a39f6325807c8c19cc02 smb: server: make use of smbdirect_socket_wake_up_all()
9ed952e2aa7ddf434ad86c535a6100f5112abb3a smb: server: make use of smbdirect_socket_cleanup_work()
17d942dafeccf73a2bc13df0c45791dd8d7cc217 smb: server: make use of smbdirect_socket_schedule_cleanup()
dbdbc21d4755e4d281fa9358fbfbc1bb0089c17d smb: server: make use of smbdirect_connection_{get,put}_recv_io()
820cca91712f0ec889852d93cd5d2690ac17e00a smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
246dd77847ed47e1cf6ce904e88d2b827685671e smb: server: make use of smbdirect_connection_idle_timer_work()
e8f0dfbbf93328e1cd5b61b4b7214578c5cd2b34 smb: server: make use of smbdirect_frwr_is_supported()
d6d18a46c21d907247cecd5fe796bcb6102ca2b4 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
a679ab9db70e143bea8840011711a4dcb8bf7b06 smb: server: make use of smbdirect_connection_send_io_done()
2d8a339ee4b0d1b5c2f98f872bd702fda95d1a32 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
3ed66066cacd8657f86d1f96fe0c3b3e5178a1b3 smb: server: make use of smbdirect_map_sges_from_iter()
a6b075c5f4143a112c2bac85866f450ef36fce83 smb: server: make use of smbdirect_connection_qp_event_handler()
dea6a1ea10c7fbd865aa909beb11cac5522c1cf8 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
3966773a08da4a1edb58a92b7fb77fea5691e9f9 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
8e30e8706fe10dd81a11b67c525d15f9274a87b3 smb: server: make use of smbdirect_connection_post_recv_io()
d0c9b8743833cfba1654b0df98c8eb6e5fc23155 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
e52f573b6097fce7f34810152bc92a3338acced7 smb: server: make use of smbdirect_get_buf_page_count()
fcbfef5f0d8fe71bb58a7f406a6e82b68fdeb5c5 smb: server: make use of smbdirect_socket_wait_for_credits()
11f9438d7dacf8f222d0bf37d1d269eda7a7ea80 smb: server: make use of functions from smbdirect_rw.c
b8858b582c0d6c91e05282f859ca7f6f48051bbc smb: server: make use of smbdirect_socket_destroy_sync()
4f6b46e5ed4e2ff31596747aa44cbe9da5e91f27 smb: server: make use of smbdirect_connection_recvmsg()
e528d2a0e9561ad231e02c395aa20752f7df2b35 smb: server: make use of smbdirect_connection_grant_recv_credits()
ca20e93ba286027a91bc1fe6652989f34d94b5c6 smb: server: make use of smbdirect_connection_request_keep_alive()
cac479ed96ddd41e6d4d225531b7b12a425c6ca0 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
b4d6edeb826a88b07c4e097297ecaed086c4ddf8 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
ffdb9d6c6c30f4bdc2d539b177f5c1870c7d9272 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
caf395c9b248e4c1111d5a3d535c0d0c513dd524 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
49c8223f05d476ccd7cefca22b8534050b37a0f1 smb: server: let smb_direct_post_send_data() return data_length
855d3a391ec01b587a8cbd6b23ce6ad51c7c0ff6 smb: server: make use of smbdirect_connection_send_iter() and related functions
946b7e4ec664ca6e4b11e89bfe4549f17ee3a288 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
89326ff6bf88ff3dbfe4462c0d99dac3e68fa9d3 smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
0049700f20d289a1b716cd98c89f8fd4edd19b60 smb: server: only use public smbdirect functions
2e866f1171f0746f98aa5e17a94258840e136970 smb: server: make use of smbdirect_socket_{listen,accept}()
b8701b01d0520dee41752c1db8af04c933e32868 smb: server: remove unused ksmbd_transport_ops.prepare()
8de719258ef4fc5512e78c33c0eafa3cab259f68 smb: server: make use of smbdirect.ko
b826336459152ab08af1cefb85b4761ba45bc66b smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
586f915490954d0bae2a63048baf54f419520f0b smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
1023b825513545d7fff573ba974b6091cf6c3143 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
e47240fd4125f5d385c95bc122ea33a463835b01 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
abcc9876b79753bc57c2d853046ee68a48171d47 smb: smbdirect: prepare use of dedicated workqueues for different steps
2924768bd6a854127e313c41d4d4c56344c263b5 smb: smbdirect: introduce global workqueues
815b30a274535af0724ef147747cfcedb5e3ed64 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
0386315ebe000a33305177ddd07e1989a17a54b7 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
cf3f7e598936366ba75b4423b28770d8ee5dbb93 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
11a1983c09746fffd279328d5401914c2edaf94b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6b2d789e5a8bed1797cc7876c3cf12bfc052b266 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e94e5473f4e9765fed992bc93d3da4dbf36054b8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
443bdc14613d09da4127d45d4a7b700830aa598e Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
e6a970ce97a562031887de1837b68908c8b16d4e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6161cdb47608668b3a4c77c0058b847dde6dee90 Merge branch 'master' of https://github.com/ceph/ceph-client.git
32ba1b93348482e06dcf9c90320f6e7dae23514d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
43c204e721b06fda83250c742ab7fc94c1b211a9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d3a7f8ae6af38923f5f1959fa50ef37f937f2857 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
fb070d98373cc02cd0d7d8051639bb25c34e44e2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
7a9ddf8fc11058c89df12d07c80beb0d11aced1b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
367d44118721d671c4820c65db4ef411b79d8e53 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
b09e6b1792d0930325ac1c0b3a335ada34f2d3e4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2e19fe429389e77f0a69546ec40074f2ed0ba6b1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
07d388bea59bef9f7aaafefdd595f169a108a3fa Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
df3d005b75c3c995d8abd483def26ef189846b18 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
62c90a0e19691b9f7bfc8be92e7a00d525f74621 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b422d4c456330da04d9e100125f142de536d1342 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
698c448526dca6e3b9f5f1552bd710564032ee82 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
005517e7081a652152562b45f54d82f8ef746da8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c9f3cde8c46816a77a3d16cf8b4d18685b4bc9ee Merge branch '9p-next' of https://github.com/martinetd/linux
75c9da629a9aaa4043af6bf6d49af72aa900bcda Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
52a4e95b9172844e8cdbfc2c8ca89d996a2f3cda Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============0394240787858655671==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9882cf79961c-0750a6d6d65f.txt

b948f9d5d3057b01188e36664e7c7604d1c8ecb5 io_uring/net: fix slab-out-of-bounds read in io_bundle_nbufs()
111a12b422a8cfa93deabaef26fec48237163214 io_uring/rsrc: reject zero-length fixed buffer import
9badc2a84e688be1275bb740942d5f6f51746908 PM: EM: Fix NULL pointer dereference when perf domain ID is not found
45b859b0728267a6199ee5002d62e6c6f3e8c89d thermal: core: Address thermal zone removal races with resume
6dcf9d0064ce2f3e3dfe5755f98b93abe6a98e1e cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
61a11cf4812726aceaee17c96432e1c08f6ed6cb io_uring: protect remaining lockless ctx->rings accesses with RCU
aa35dd6bdd033dea8aa3e20cbbbe10e06b2d044f io_uring/bpf_filters: retain COW'ed settings on parse failures
9e07e3b81807edd356e1f794cffa00a428eff443 thermal: core: Fix thermal zone device registration error path
0c4a59df370bea245695c00aaae6ae75747139bd sched_ext: Fix is_bpf_migration_disabled() false negative on non-PREEMPT_RCU
f2b1cbef153636fa498324b47e822e8b4d1774aa Documentation: minor updates to the security contacts
a72b832a482372001a158c8014d116b053089b5d Documentation: explain how to find maintainers addresses for security reports
496fa1befba1e8ff149af5120cd9c9616bb05120 Documentation: clarify the mandatory and desirable info for security reports
744d5721d2d7abc84e5131c16002039c53465c89 Merge branch 'pm-em'
60d9212c6932376a337507b20fc45b2c2785b5ac Merge tag 'drm-fixes-2026-04-03' of https://gitlab.freedesktop.org/drm/kernel
441c63ff42c4e666304cdd32d23b5fc6bc1ea3cc Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
116a3308e1eb0ea59aa248e22ac29d65eb7cd250 Merge tag 'gpio-fixes-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
576db0f37549a05d7b1d9b5d6ad9fcce9ad7bfd6 Merge tag 'thermal-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1270605fd2d8c3d2f0a050f5078e56cbc9b755e5 Merge tag 'pm-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7e0ffb72de8aa3b25989c2d980e81b829c577010 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
c514f73377d6e3c2d4bab6db89b5a0e4b8807fa1 Merge tag 'spi-fix-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
e41255ce7acc4a3412ecdaa74b32deee980d27f7 Merge tag 'io_uring-7.0-20260403' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
631919fb12fe7b1f0453fe1035e62ce704bc3923 Merge tag 'sched_ext-for-7.0-rc6-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c842743d073bdd683606cb414eb0ca84465dd834 net: sched: act_csum: validate nested VLAN headers
e16a0d36777b572196de4944aaa196adf828eb8e net: fec: make FIXED_PHY dependency unconditional
b120e4432f9f56c7103133d6a11245e617695adb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
285fa6b1e03cff78ead0383e1b259c44b95faf90 net: airoha: Fix memory leak in airoha_qdma_rx_process()
4e65a8b8daa18d63255ec58964dd192c7fdd9f8b ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1979645e1842cb7017525a61a0e0e0beb924d02a bridge: guard local VLAN-0 FDB helpers against NULL vlan group
7b735ef81286007794a227ce2539419479c02a5f rtnetlink: add missing netlink_ns_capable() check for peer netns
48a5fe38772b6f039522469ee6131a67838221a8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b76254c55dc8f23edc089027dd3f8792554c69fb net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
06aaf04ca815f7a1f17762fd847b7bc14b8833fb ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
14cf0cd35361f4e94824bf8a42f72713d7702a73 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
fde29fd9349327acc50d19a0b5f3d5a6c964dfd8 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
77facb35227c421467cdb49268de433168c2dcef net: increase IP_TUNNEL_RECURSION_LIMIT to 5
5c14a19d5b1645cce1cb1252833d70b23635b632 nfc: s3fwrn5: allocate rx skb before consuming bytes
1345e9f4e3f3bc7d8a0a2138ae29e205a857a555 net: stmmac: Fix PTP ref clock for Tegra234
fb22b1fc5bca3c0aad95388933497ceb30f1fb26 dt-bindings: net: Fix Tegra234 MGBE PTP clock
1caa871bb0615e2b68aa11bb7b453eeac770ea1d Merge branch 'net-stmmac-fix-tegra234-mgbe-clock'
1523e4d567f119ad859783b314b5d1312ebf8281 Merge tag 'hwmon-for-v7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3719114091cea0d3a896581e4fe5bed4eba4604b Merge tag 's390-7.0-7' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7ca6d1cfec80ebe46cc063f3284c5896c344d9a1 Merge tag 'powerpc-7.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b6422dff0e518245019233432b6bccfc30b73e2f PCI: hv: Fix double ida_free in hv_pci_probe error path
16cbec24897624051b324aa3a85859c38ca65fde mshv: Fix infinite fault loop on permission-denied GPA intercepts
e2b0ae529db4766584e77647cefe3ec15c3d842e Input: xpad - add support for Razer Wolverine V3 Pro
0d9363a764d9d601a05591f9695cea8b429e9be3 Input: xpad - add support for BETOP BTP-KP50B/C controller's wireless mode
f387e2e2b9d302688dbdceebe9aade221c90f09e Documentation: fix two typos in latest update to the security report howto
eaad992e3fa8086db47f2cf05498af518ca5edda Merge tag 'at91-fixes-7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
3aae9383f42f687221c011d7ee87529398e826b3 Merge tag 'input-for-v7.0-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
834911eb8eef2501485d819b4eabebadc25c3497 riscv: kgdb: fix several debug register assignment bugs
6b60a128c2f43180664a614830f3c529497e0394 riscv: patch: Avoid early phys_to_page()
57f0253bc1538446ee46a4550fe85d91235fb678 riscv: make runtime const not usable by modules
3033b2b1e3949274f33a140e2a97571b5a307298 riscv: Reset pmm when PR_TAGGED_ADDR_ENABLE is not set
87ad7cc9aa7f0a202189640c5015aa985e7e8f3b riscv: use _BITUL macro rather than BIT() in ptrace uapi and kselftests
511361fe7a8856e2f415010942808c237a1b8061 selftests: riscv: Add braces around EXPECT_EQ()
9156585280f161fc1c3552cf1860559edb2bb7e3 ACPI: RIMT: Add dependency between iommu and devices
a621d9cdc8d08bd2fe8dfe6fa6897d256de8248f riscv: ptrace: cfi: fix "PRACE" typo in uapi header
a6ede084c4b7cd6ecd0d31d5292336e556901bd7 riscv: cfi: clear CFI lock status in start_thread()
ac4e61c730d778f8d8b8455da052952dbf8e0317 riscv: ptrace: expand "LP" references to "branch landing pads" in uapi headers
adfc80dd0d7831335b5105fb3d8747094bf42878 prctl: rename branch landing pad implementation functions to be more explicit
e5342fe2c1bb5b4fab6ed531a0122c6417e57ecf riscv: ptrace: cfi: expand "SS" references to "shadow stack" in uapi headers
08ee1559052be302f1d3752f48360b89517d9f8d prctl: cfi: change the branch landing pad prctl()s to be more descriptive
7e629348df81b339dbc233313f0f36ff5a25fc3d KVM: arm64: Advertise ID_AA64PFR2_EL1.GCIE
4c764cbb7c711dbf9dbd84c767f18181492b8941 Merge branch kvm-arm64/hyp-tracing into kvmarm-master/next
38f2feae2395fc1bb94142dc1dfaa15727e84c0b Merge branch kvm-arm64/vgic-fixes-7.1 into kvmarm-master/next
d8aa609f1f3ac4d0802278e6b5f1d5bb33edbe6a Merge branch kvm-arm64/misc-7.1 into kvmarm-master/next
0422b07bc4c296b736e240d95d21fbfebbfaa2ca x86/mce/amd: Filter bogus hardware errors on Zen3 clients
aea7c84f28f1117653f7443806905d7aeef13ba8 Merge tag 'usb-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7a60c79bd0547adba3cefde40ced4a1f376305be Merge tag 'tty-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
1791c390149f56313c425e8add1fd15baf40afb8 Merge tag 'char-misc-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
eb3765aa711ff93664cd5ffcf0c2df02da2d9c26 Merge tag 'mips-fixes_7.0_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
5401b9adebc9e5f68df58226f51493ef0e6ceb4d i915: don't use a vma that didn't match the context VM
1391af03649278921a3b62cec4497fa23a587229 Merge tag 'irq-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7bba6c86225cc3fb54876b50ee74773538079e2c Merge tag 'perf-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2ab99ad7faef1f0a4529e8bae92009fa56242bd4 Merge tag 'sched-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10b76a429a8716545cd6dcaf4578594e74dcd21b Merge tag 'x86-urgent-2026-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cc37861d4dd028d70b1c1760929578bd257e98f mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e64657aa9c0292e40e91b68a79a3ad960955a748 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
cdb077838e49dfbabf7d2c90860a8a1684fb6ff8 liveupdate: propagate file deserialization failures
14a30bba1ae2a2d65f1501f20ccc3e45b9f04d13 mm: reinstate unconditional writeback start in balance_dirty_pages()
e8cf350767e136e336e17813f70b35901e6b7063 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
b0f88e9ff97d9796fab5ef4eebe257fc36f76015 mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
068b38e79b577afbb8b858aeff3ce5d9a38cc1ed mm/vma: fix memory leak in __mmap_region()
86101c08552d681c149d728cce4a63fe45465aff mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
27eb89eff652f01e2b8962baea4000b838dcd68a ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
85fb6da43ac58dc7d1a6242e7b2102fd1d4954bc Merge tag 'riscv-for-linus-7.0-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
591cd656a1bf5ea94a222af5ef2ee76df029c1d2 Linux 7.0-rc7
1899090a1bd5b3355bc005dfe219d87289f839aa Merge branch into tip/master: 'ras/urgent'
f0541edb2e7333f320642c7b491a67912c1f65db ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
11a1983c09746fffd279328d5401914c2edaf94b Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
6b2d789e5a8bed1797cc7876c3cf12bfc052b266 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e94e5473f4e9765fed992bc93d3da4dbf36054b8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
82d4147e585cba373311f4b1c76d3afdcfa920cc Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
04a69744fa319f26c73e864a2008d6f0e14266fb Merge branch 'fs-current' of linux-next
624201d38b1b2efefe48450b793dc45871604651 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a9968df25ce343574e692a5b55049fb236ae2b31 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
8608e5cb7e23905abfe194a6cc3750753fa460fd Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c4b4b49b726bc768aa973586a25724d8b96e1108 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
2b0445c97af22944b71f27aca35c599923c7a2c5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
13468caeb164ce9b588d4b70f6eda498fa457766 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
e9d934765bf3cd02a82f75f434af797b9550b5ed Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
892ef23860e43a8f86a8bc42419738a8d57911ca Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
eea31d9ce1eea6ef36f295224473a9b1e1f91d8d Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
b766cecd556e63fbed35307312fcfd940d1b1c89 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
51d28e4c96e80b6f0db0a0a3adb511209e83393c Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
31dcaedbb4e2898d538fd1516736337cdb46ed83 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
bdf48d19730ae1dee43e1e345f39c389357abf40 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8672602dbbfe8cfaa90fbbf45be889f1418a88d4 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
72c099f3b8bc20031cd0336b9874fc9b97a2c7e1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
862fd0809c0edfbb81b692920f19f0a78810066e Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
40f4f60fe503a54ce988c983c1c7ea90eed41167 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6d830f31b94ed615021003c2f360500212b14518 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ae0714b3bb5369d56a598e491f62b1239617ed65 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
b65d5a286ad34b507f09e8e36b8f3ab6a732b03d Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
73243ff51ff4d04d95218c60b0637d3f7b4e0814 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9cc383c8a3ab7ba78868a3a1f22f6ca9abd9bb8d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0750a6d6d65fdfa15840dde7dd3f5de95eef6599 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============0394240787858655671==--
