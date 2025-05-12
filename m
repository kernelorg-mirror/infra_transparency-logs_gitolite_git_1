Content-Type: multipart/mixed; boundary="===============8597671103227786127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Mon, 12 May 2025 17:53:34 -0000
Message-Id: <174707241436.3968438.8360241384305462241@gitolite.kernel.org>

--===============8597671103227786127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: f235d2ae8de7ac9c5c71473ac73dd06e1b763ce9
    new: eff82a68f5eeb463ebbb51be58cd071d864a88d9
    log: revlist-f235d2ae8de7-eff82a68f5ee.txt

--===============8597671103227786127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f235d2ae8de7-eff82a68f5ee.txt

549d8994447f2f628c6cedd139d53926bdfee881 media: vivid: fix FB dependency
9df181c8de1b6b285556f80bfd02584f3457f32e media: i2c: lt6911uxe: Fix Kconfig dependencies:
0dce5b44bd38af20b0383ae4cabeead37b4b9a9a media: platform: synopsys: VIDEO_SYNOPSYS_HDMIRX should depend on ARCH_ROCKCHIP
118b34092e37da1d3c4808e8cd1dd0246ac3f97e media: i2c: lt6911uxe: add two selects to Kconfig
d51adf038ebe59b592005166209b70218b1da849 media: cec: tda9950: add back i2c dependency
6d03811d7a99e08d5928f58120acb45b8ba22b08 iio: imu: bmi270: fix initial sampling frequency configuration
38f67d0264929762e54ae5948703a21f841fe706 iio: accel: adxl367: fix setting odr for activity time update
159ca7f18129834b6f4c7eae67de48e96c752fc9 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
8114ef86e2058e2554111b793596f17bee23fa15 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
839f81de397019f55161c5982d670ac19d836173 iio: adc: rockchip: Fix clock initialization sequence
82c51ac74071b80b3199d9e200ae1a5399f4deb0 iio: adc: ad7380: disable offload before using SPI bus
f063a28002e3350088b4577c5640882bf4ea17ea iio: light: opt3001: fix deadlock due to concurrent flag access
5257d80e22bf27009d6742e4c174f42cfe54e425 iio: adc: ad7606: check for NULL before calling sw_mode_config()
83ded7cfaccccd2f4041769c313b58b4c9e265ad iio: hid-sensor-prox: Restore lost scale assignments
8b518cdb03f5f6e06d635cbfd9583d1fdbb39bfd iio: hid-sensor-prox: support multi-channel SCALE calculation
79dabbd505210e41c88060806c92c052496dd61c iio: hid-sensor-prox: Fix incorrect OFFSET calculation
2d7b60f33da324abe7824037b4829ff7df70e435 iio: adc: ad7380: fix event threshold shift
0cd34d98dfd4f2b596415b8f12faf7b946613458 iio: accel: fxls8962af: Fix wakeup source leaks on device unbind
ad3764b45c1524872b621d5667a56f6a574501bd iio: adc: qcom-spmi-iadc: Fix wakeup source leaks on device unbind
4551383e78d59b34eea3f4ed28ad22df99e25d59 iio: imu: st_lsm6dsx: Fix wakeup source leaks on device unbind
1d2d8524eaffc4d9a116213520d2c650e07c9cc6 iio: imu: inv_mpu6050: align buffer for timestamp
bb49d940344bcb8e2b19e69d7ac86f567887ea9a iio: chemical: sps30: use aligned_s64 for timestamp
6ffa698674053e82e811520642db2650d00d2c01 iio: chemical: pms7003: use aligned_s64 for timestamp
f79aeb6c631b57395f37acbfbe59727e355a714c iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
1bb942287e05dc4c304a003ea85e6dd9a5e7db39 iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
5097eaae98e53f9ab9d35801c70da819b92ca907 iio: adc: dln2: Use aligned_s64 for timestamp
ffbc26bc91c1f1eb3dcf5d8776e74cbae21ee13a iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
52d349884738c346961e153f195f4c7fe186fcf4 iio: adc: ad7266: Fix potential timestamp alignment issue.
2e922956277187655ed9bedf7b5c28906e51708f staging: iio: adc: ad7816: Correct conditional logic for store mode
936a25ef11f5d6c3e3e6736bb8b28e28dfb77918 input/joystick: magellan: Mark __nonstring look-up table
8b1d858cbd4e1800e9336404ba7892b5a721230d Input: sparcspkr - avoid unannotated fall-through
c6cb8bf79466ae66bd0d07338c7c505ce758e9d7 Input: cyttsp5 - ensure minimum reset pulse width
e4570f4bb231f01e32d44fd38841665f340d6914 iio: imu: adis16550: align buffers for timestamp
ffcd19e9f4cca0c8f9e23e88f968711acefbb37b iio: pressure: mprls0025pa: use aligned_s64 for timestamp
f083f8a21cc785ebe3a33f756a3fa3660611f8db iio: adc: ad7606: fix serial register access
609bc31eca06c7408e6860d8b46311ebe45c1fef iio: adis16201: Correct inclinometer channel resolution
a2620f8932fa9fdabc3d78ed6efb004ca409019f KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
a476cadf8ef1fbb9780581316f0199dfc62a81f2 KVM: x86: Check that the high 32bits are clear in kvm_arch_vcpu_ioctl_run()
98698ca0e58734bc5c1c24e5bbc7429f981cd186 staging: bcm2835-camera: Initialise dev in v4l2_dev
2ca34b508774aaa590fc3698a54204706ecca4ba staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
c6e8d85fafa7193613db37da29c0e8d6e2515b13 staging: axis-fifo: Remove hardware resets for user errors
56651128e2fbad80f632f388d6bf1f39c928267a MIPS: Fix idle VS timer enqueue
b713f27e32d87c35737ec942dd6f5ed6b7475f48 MIPS: Move r4k_wait() to .cpuidle.text section
cc3e3d3a9d09456cf21694b7ea8b9d781e85fda3 MIPS: rename rollback_handler with skipover_handler
7f74c066e5d920b3a2f0f936060984e3b3709250 MIPS: CPS: Fix potential NULL pointer dereferences in cps_prepare_cpus()
b71f9804f66c2592d4c3a2397b7374a4039005a5 timekeeping: Prevent coarse clocks going backwards
8d16dd7b651b75ce7c79da3539553a25e60668f5 MAINTAINERS: erofs: add myself as reviewer
20a6cff3b283f0601048ace87ad1bc89627e36f2 KVM: x86/mmu: Check and free obsolete roots in kvm_mmu_reload()
9a046c1d21f0ae14c73b5e106e5a501dd902b6a9 Input: stmpe-ts - use module alias instead of device table
b8ac485a179d8819ae291afbf13a2fd89d76d4f3 dt-bindings: mediatek,mt6779-keypad: Update Mattijs' email address
6a10a2f1e0502c1f23e3095291c985d9bd8c8488 MAINTAINERS: .mailmap: update Mattijs Korpershoek's email address
7675b5efd81fe6d524e29d5a541f43201e98afa8 Input: cyttsp5 - fix power control issue on wakeup
22cd66a5db56a07d9e621367cb4d16ff0f6baf56 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
bbfe756dc3062c1e934f06e5ba39c239aa953b92 fs/erofs/fileio: call erofs_onlinefolio_split() after bio_add_folio()
11cdb506d0fbf5ac05bf55f5afcb3a215c316490 Input: mtk-pmic-keys - fix possible null pointer dereference
9fcd53c3206618166facf03ee3d465f66a107e01 erofs: remove unused enum type
c4eb2f88d2796ab90c5430e11c48709716181364 accel/ivpu: Increase state dump msg timeout
f2ecc700d1ef53127c14a3463442a8ac2a6a5cf5 accel/ivpu: Fix pm related deadlocks in cmdq ioctls
75680b7cd461b169c7ccd2a0fba7542868b7fce2 accel/ivpu: Correct mutex unlock order in job submission
c44572e0cc13c9afff83fd333135a0aa9b27ba26 MIPS: Fix MAX_REG_OFFSET
87ec7d5249bb8ebf40261420da069fa238c21789 KVM: RISC-V: reset smstateen CSRs
59820fde001500c167342257650541280c622b73 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
241e2ce88e5a494be7a5d44c0697592f1632fbee usb: cdnsp: Fix issue with resuming from L1
732f35cf8bdfece582f6e4a9c659119036577308 usb: host: tegra: Prevent host controller crash when OTG port is used
8e3820271c517ceb89ab7442656ba49fa23ee1d0 usb: gadget: f_ecm: Add get_status callback
5977a58dd5a4865198b0204b998adb0f634abe19 usb: gadget: Use get_status callback to set remote wakeup capability
2372f1caeca433c4c01c2482f73fbe057f5168ce usb: dwc3: gadget: Make gadget_wakeup asynchronous
a5c7973539b010874a37a0e846e62ac6f00553ba usb: uhci-platform: Make the clock really optional
9f657a92805cfc98e11cf5da9e8f4e02ecff2260 usb: misc: onboard_usb_dev: fix support for Cypress HX3 hubs
364618c89d4c57c85e5fc51a2446cd939bf57802 usb: typec: ucsi: displayport: Fix deadlock
312d79669e71283d05c05cc49a1a31e59e3d9e0e usb: typec: ucsi: displayport: Fix NULL pointer access
8614ecdb1570e4fffe87ebdc62b613ed66f1f6a6 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
054c5145540e5ad5b80adf23a5e3e2fc281fb8aa USB: usbtmc: use interruptible sleep in usbtmc_read
e918d3959b5ae0e793b8f815ce62240e10ba03a4 usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
f55aaec4fc17a83f49459c02af82958fe3f3fc4a Merge tag 'iio-fixes-for-6.15a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
95deee37a12364f410d22c6a8383f59738a2fef3 platform: Fix race condition during DMA configure at IOMMU probe time
53e3e5babc0963a92d856a5ec0ce92c59f54bc12 ksmbd: prevent rename with empty string
eb4447bcce915b43b691123118893fca4f372a8f ksmbd: fix memory leak in parse_lease_state()
cac01bd178d6a2a23727f138d647ce1a0e8a73a1 usb: usbtmc: Fix erroneous get_stb ioctl error returns
a9747c9b8b59ab4207effd20eb91a890acb44e16 usb: usbtmc: Fix erroneous wait_srq ioctl return
4e77d3ec7c7c0d9535ccf1138827cb9bb5480b9b usb: usbtmc: Fix erroneous generic_read ioctl return
f31fe8165d365379d858c53bef43254c7d6d1cfd uio_hv_generic: Fix sysfs creation path for ring buffer
65995e97a1caacf0024bebda3332b8d1f0f443c4 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
b662b162c3d06f120749eea0351ec9317d9dd905 drm: Fix potential overflow issue in event_string array
0c314cda93258cd1f0055a278a6576b5d4aeabf5 arm64: vdso: Work around invalid absolute relocations from GCC
35e4079bf1a2570abffce6ababa631afcf8ea0e5 drm/v3d: Add job to pending list if the reset was skipped
5fea0c6c0ebe0a645c247f29fc683852cf51af70 KVM: SVM: Update dump_ghcb() to use the GHCB snapshot fields
9129633d568edd36aa22bf703b12835153cec985 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
b53e523261bf058ea4a518b482222e7a277b186b io_uring: always arm linked timeouts prior to issue
df2e19a883fdea698cdbed4987987db999b19d58 bcachefs: thread_with_stdio: fix spinning instead of exiting
5214a9f6c0f56644acb9d2cbb58facf1856d322b x86/microcode: Consolidate the loader enablement checking
936b73feab5cd7eae8fe3d08a7ac9b1f8ac68042 drm/i915/slpc: Balance the inc/dec for num_waiters
eb16b3727c05ed36420c90eca1e8f0e279514c1c riscv: misaligned: Add handling for ZCB instructions
f5c84eff634ba003326aa034c414e2a9dcb7c6a7 loop: Add sanity check for read/write_iter
94cff94634e506a4a44684bee1875d2dbf782722 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
0db8a9a943e9b651952a62e6e985effb4161ac5e s390/configs: Enable VDPA on Nvidia ConnectX-6 network card
d2b8111c22d7d82f28df574acc54aec44ce3d45c s390/configs: Enable options required for TC flow offload
ae952eea6f4a7e2193f8721a5366049946e012e7 s390/entry: Fix last breaking event handling in case of stack corruption
833542b3e3d23f640aef6569ba1fd641bc195fa0 s390/dcssblk: Fix build error with CONFIG_DAX=m and CONFIG_DCSSBLK=y
3a47b1e3cea247857aa48cfe3d0a07e989e6c57d s390: Update defconfigs
6328bdc988d23201c700e1e7e04eb05a1149ac1e usb: xhci: Don't trust the EP Context cycle bit when moving HW dequeue
cab63934c33b12c0d1e9f4da7450928057f2c142 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
844f766e02d0aba973d78f3ade38ad8bae399347 bcachefs: Improve want_cached_ptr()
50a7b899a0d806f961edadfc3357cb6679826795 bcachefs: Ensure proper write alignment
7a69fa65718a7258aa89fca06b975f4357daeac3 bcachefs: Add missing barriers before wake_up_bit()
aed4ccbf4595e08f3fa80c7faaf1d2188d61bc70 bcachefs: fix hung task timeout in journal read
157dbc4a321f5bb6f8b6c724d12ba720a90f1a7c KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
859c60276e12a3a18c65a3f9325e656a068c9b62 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
7af7cfbe78e23af0ac3cbe9b2b16da69f1412222 KVM: arm64: Prevent userspace from disabling AArch64 support at any virtualisable EL
b60e285b6acdec6d24fbde36d59f6d806f91cdc6 KVM: arm64: selftest: Don't try to disable AArch64 support
9c618560994794d6f477e81f3b695fe799feec8a bcachefs: Call bch2_fs_start before getting vfs superblock
3769478610135e82b262640252d90f6efb05be71 sch_htb: make htb_deactivate() idempotent
63890286f557aa5c4eed7e90a5a31658de8fdb4d selftests/tc-testing: Add a test case to cover basic HTB+FQ_CODEL case
75dbdaad327da09435ce5557ca0c2f89e10702fb Merge branch 'net_sched-fix-a-regression-in-sch_htb'
1e20324b23f0afba27997434fb978f1e4a1dbcb6 virtio-net: don't re-enable refill work too early when NAPI is disabled
4397684a292a71fbc1e815c3e283f7490ddce5ae virtio-net: free xsk_buffs on error in virtnet_xsk_pool_enable()
e66b0a8f048bc8590eb1047480f946898a3f80c9 i2c: omap: fix deprecated of_property_read_bool() use
c360eb0c3ccb95306704fd221442283ee82f1f58 dt-bindings: net: ethernet-controller: Add informative text about RGMII delays
3e6a0243ff002ddbd7ee18a8974ae61d2e6ed00d gre: Fix again IPv6 link-local address generation.
b6a6006b0e3d10e62c465613f07ff49268baedb1 selftests: Add IPv6 link-local address generation tests for GRE devices.
ccb52a9c8dfaa4e2cbb2524b68a7ead72038b039 Merge branch 'gre-reapply-ipv6-link-local-address-generation-fix'
b344a48cbe5fb24697addc6afbb7358b938a7d31 selftests: drv: net: fix test failure on ipv6 sys
8bb7d8e5cf7f44ea89a445975cbd78888324f234 selftests: drv: net: avoid skipping tests
4a9d494ca24b7fd509b3953fcb43d580cb05097b selftests: drv: net: add version indicator
c645a6b2f3962bc6cc89ae8da7cac403c08023a6 Merge branch 'selftests-drv-net-fix-ping-py-test-failure'
4720f9707c783f642332dee3d56dccaefa850e42 tools: ynl-gen: validate 0 len strings from kernel
2bb04ea9e5b7a2ef583c042ed5f8111804606e9d drm/ttm: Fix ttm_backup kerneldoc
d4ad53adfe21df1464bae5ed916085a69d6ffb3d drm/ttm: Remove the struct ttm_backup abstraction
363cd2b81cfdf706bbfc9ec78db000c9b1ecc552 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
4db6c75124d871fbabf8243f947d34cc7e0697fc net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
e8716b5b0dff1b3d523b4a83fd5e94d57b887c5c net: ethernet: mtk_eth_soc: do not reset PSE when setting FE
7c6fa1797a725732981f2d77711c867166737719 drm/panel: simple: Update timings for AUO G101EVN010
0ca6df4f40cf4c32487944aaf48319cb6c25accc ksmbd: prevent out-of-bounds stream writes by validating *pos
36991c1ccde2d5a521577c448ffe07fcccfe104d ksmbd: Fix UAF in __close_file_table_ids
dcaeeb8ae84c5506ebc574732838264f3887738c can: m_can: m_can_class_allocate_dev(): initialize spin lock on device probe
5e1663810e11c64956aa7e280cf74b2f3284d816 can: mcp251xfd: fix TDC setting for low data bit rates
84f5eb833f53ae192baed4cfb8d9eaab43481fc9 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
db492e24f9b05547ba12b4783f09c9d943cf42fe block: only update request sector if needed
037ada7a3181300218e4fd78bef6a741cfa7f808 can: rockchip_canfd: rkcanfd_remove(): fix order of unregistration calls
0713a1b3276b98c7dafbeefef00d7bc3a9119a84 can: mcan: m_can_class_unregister(): fix order of unregistration calls
f695e3083afe7db94d4e65a55be29e523280e4d7 Merge patch series "can: rx-offload: fix order of unregistration calls"
511e64e13d8cc72853275832e3f372607466c18c can: gw: fix RCU/BH usage in cgw_create_job()
d90b023718a17d308d831fde36b3bb6fa3b511e0 smb3 client: warn when parse contexts returns error on compounded operation
42e31f0daf80d9f7bc4ab4000f2795ec3ddf5206 mm,mm_init: Mark set_high_memory as __init
c1d9dac0db168198b6f63f460665256dedad9b6e vfio/pci: Align huge faults to order
023c1f2f0609218103cbcb48e0104b144d4a16dc wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
e12a42f64fc3d74872b349eedd47f90c6676b78a wifi: mac80211: fix the type of status_code for negotiated TID to Link Mapping
ebedf8b7f05b9c886d68d63025db8d1b12343157 wifi: iwlwifi: add support for Killer on MTL
19f5ca461d5fc09bdf93a9f8e4bd78ed3a49dc71 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
a39f3087092716f2bd531d6fdc20403c3dc2a879 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
7129ea6e242b00938532537da41ddf5fa3e21471 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
c016722fd57551f8a6fcf472c9d2bcf2130ea0ec rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
211dcf77856db64c73e0c3b9ce0c624ec855daca rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
5595c31c370957aabe739ac3996aedba8267603f x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
0093cb194a7511d1e68865fa35b763c72e44c2f0 ice: use DSN instead of PCI BDF for ice_adapter index
08e9f2d584c4732180edee4cb2dbfa7586d7d5a3 net: Lock netdevices during dev_shutdown
35076d2223c731f7be75af61e67f90807384d030 erofs: ensure the extra temporary copy is valid for shortened bvecs
78cd408356fe3edbac66598772fd347bf3e32c1f net: add missing instance lock to dev_set_promiscuity
2e6259d82132cdecc1c9bbb761babc32dfe7d29b Merge tag 'linux-can-fixes-for-6.15-20250506' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9540984da649d46f699c47f28c68bbd3c9d99e4c Merge tag 'wireless-2025-05-06' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
650415fca0a97472fdd79725e35152614d1aad76 nvme: unblock ctrl state transition for firmware update
ffea7c73d181db273be8b306be6bc573dfe2257b KVM: arm64: Properly save/restore HCRX_EL2
ef296ee98bb19ee2a6dbf76155184c99da0d7c71 KVM: arm64: Kill HCRX_HOST_FLAGS
3949e28786cd0afcd96a46ce6629245203f629e5 KVM: arm64: Fix memory check in host_stage2_set_owner_locked()
42420c50c68f3e95e90de2479464f420602229fc s390/pci: Fix missing check for zpci_create_device() error return
05a2538f2b48500cf4e8a0a0ce76623cc5bafcf1 s390/pci: Fix duplicate pci_dev_put() in disable_slot() when PF has child VFs
cd9c058489053e172a6654cad82ee936d1b09fab xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
687b2bae0efff9b25e071737d6af5004e6e35af5 io_uring: ensure deferred completions are flushed for multishot
707df3375124b51048233625a7e1c801e8c8a7fd Merge tag 'media/v6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
90989869baae47ee2aa3bcb6f6eb9fbbe4287958 xenbus: Allow PVH dom0 a non-local xenstore
1f0304dfd9d217c2f8b04a9ef4b3258a66eedd27 xenbus: Use kref to track req lifetime
d76bb1ebb5587f66b0f8b8099bfbb44722bc08b3 Merge tag 'erofs-for-6.15-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
a6aeb739974ec73e5217c75a7c008a688d3d5cf1 module: ensure that kobject_put() is safe for module type kobjects
3ca02e63edccb78ef3659bebc68579c7224a6ca2 smb: client: Avoid race in open_cached_dir with lease breaks
473f09f362e5979efbff40c9bbce58892ad39d66 bcachefs: journal_shutdown is EROFS, not EIO
2fea3aa76e352cd071bee71e5c43da339639b310 bcachefs: Filter out harmless EROFS error messages
da18dabc3784663a088943e613c36cd17aeb52d3 bcachefs: Ensure superblock gets written when we go ERO
8e4d28036c293241b312b1fceafb32b994f80fcc bcachefs: Don't aggressively discard the journal
f04f03d3e99bc8f89b6af5debf07ff67d961bc23 Input: synaptics - enable SMBus for HP Elitebook 850 G1
6d7ea0881000966607772451b789b5fb5766f11d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
47d768b32e644b56901bb4bbbdb1feb01ea86c85 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2abc698ac77314e0de5b33a6d96a39c5159d88e4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a609cb4cc07aa9ab8f50466622814356c06f2c17 Input: synaptics - enable InterTouch on Dell Precision M3800
e34090d7214e0516eb8722aee295cb2507317c07 ipvs: fix uninit-value for saddr in do_output_route4
8478a729c0462273188263136880480729e9efca netfilter: ipset: fix region locking in hash types
9984db63742099ee3f3cff35cf71306d10e64356 drm/amd/display: Fix invalid context error in dml helper
f1c6be3999d2be2673a51a9be0caf9348e254e52 drm/amd/display: more liberal vmin/vmax update for freesync
2a24755774ef8db33139e2d9a968cc585c6488da drm/amd/display: Remove unnecessary DC_FP_START/DC_FP_END
eba692ca3abca258b3214a6e4126afefad1822f0 drm/amd/display: Call FP Protect Before Mode Programming/Mode Support
5a3846648c0523fd850b7f0aec78c0139453ab8b drm/amd/display: Shift DMUB AUX reply command if necessary
bc70e11b550d37fbd9eaed0f113ba560894f1609 drm/amd/display: Fix the checking condition in dmub aux handling
396dc51b3b7ea524bf8061f478332d0039e96d5d drm/amd/display: Remove incorrect checking in dmub aux handler
3924f45d4de7250a603fd7b50379237a6a0e5adf drm/amd/display: Copy AUX read reply data whenever length > 0
65924ec69b29296845c7f628112353438e63ea56 drm/amd/display: Fix wrong handling for AUX_DEFER case
b7e84fb708392b37e5dbb2a95db9b94a0e3f0aa2 drm/amdgpu/vcn: using separate VCN1_AON_SOC offset
d0ce1aaa8531a4a4707711cab5721374751c51b0 Revert "drm/amd: Stop evicting resources on APUs in suspend"
4aaffc85751da5722e858e4333e8cf0aa4b6c78f drm/amdgpu: fix pm notifier handling
f690e3974755a650259a45d71456decc9c96a282 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
6beb6835c1fbb3f676aebb51a5fee6b77fed9308 openvswitch: Fix unsafe attribute parsing in output_userspace()
dc75a43c07b7b04606e547b1ae58d34ab658479a Merge tag 'nf-25-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
4a7843cc8a41b9612becccc07715ed017770eb89 net: airoha: Add missing field to ppe_mbox_data struct
c4327229948879814229b46aa26a750718888503 bpf: Scrub packet on bpf_redirect_peer
f5c79ffdc250bc8c90fd4fdf1e5d7ac4647912d5 bpf: Clarify handling of mark and tstamp by redirect_peer
e5641daa0ea1932e2b0fa7f27843e712244f6538 net: ti: icssg-prueth: Set XDP feature flags for ndev
8b3fae3e2376b70b7a76005263bc34d034b9c7bf net: ti: icssg-prueth: Fix kernel panic during concurrent Tx queue access
1884fc85ae6ed0652fa324c66b1d89e25174e73b net: ti: icssg-prueth: Report BQL before sending XDP packets
ea78f20175fab46b49cf3b0e837028a8e5d4f589 Merge branch 'bug-fixes-from-xdp-patch-series'
5f93185a757ff38b36f849c659aeef368db15a68 net: dsa: b53: allow leaky reserved multicast
425f11d4cc9bd9e97e6825d9abb2c51a068ca7b5 net: dsa: b53: keep CPU port always tagged again
f480851981043d9bb6447ca9883ade9247b9a0ad net: dsa: b53: fix clearing PVID of a port
083c6b28c0cbcd83b6af1a10f2c82937129b3438 net: dsa: b53: fix flushing old pvid VLAN on pvid change
a1c1901c5cc881425cc45992ab6c5418174e9e5a net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
13b152ae40495966501697693f048f47430c50fd net: dsa: b53: always rejoin default untagged VLAN on bridge leave
45e9d59d39503bb3e6ab4d258caea4ba6496e2dc net: dsa: b53: do not allow to configure VLAN 0
f089652b6b16452535dcc5cbaa6e2bb05acd3f93 net: dsa: b53: do not program vlans when vlan filtering is off
2dc2bd57111582895e10f54ea380329c89873f1c net: dsa: b53: fix toggling vlan_filtering
9f34ad89bcf0e6df6f8b01f1bdab211493fc66d1 net: dsa: b53: fix learning on VLAN unaware bridges
2e7179c628d3cb9aee75e412473813b099e11ed4 net: dsa: b53: do not set learning and unicast/multicast on up
bdc6470a4fc3f5a0bcd2e9d76f9fa352a042974b Merge branch 'net-dsa-b53-accumulated-fixes'
df84d2fd35c6f2d6b2241e47f26e1829eab26186 mailmap: add entries for Lance Yang
bd1261b16d9131d79723d982d54295e7f309797a ocfs2: fix the issue with discontiguous allocation in the global_bitmap
00a241f528427b63c415a410293b86e66098888e x86: disable image size check for test builds
e81224f0ba22e13038381d41a8356ab256d56f23 MAINTAINERS: add reverse mapping section
be6e843fc51a584672dfd9c4a6a24c8cb81d5fb7 mm/huge_memory: fix dereferencing invalid pmd migration entry
31d4cd4eb2f8d9b87ebfa6a5e443a59e3b3d7b8c ocfs2: fix panic in failed foilio allocation
a47694ecb8bcf2d60d665eaade913f4f59956c44 MAINTAINERS: add core mm section
ab00ddd802f80e31fc9639c652d736fe3913feae selftests/mm: compaction_test: support platform with huge mount of memory
95567729173e62e0e60a1f8ad9eb2e1320a8ccac mm/userfaultfd: fix uninitialized output field for -EAGAIN race
09fc97b3abe9e72c799a1c757acc47e746844619 MAINTAINERS: add mm THP section
80fbee76ebbdf92acd9f293178850bf0b103a6b6 mailmap: map Uwe's BayLibre addresses to a single one
c0fb83088f0cc4ee4706e0495ee8b06f49daa716 ocfs2: switch osb->disable_recovery to enum
8f947e0fd595951460f5a6e1ac29baa82fa02eab ocfs2: implement handshaking with ocfs2 recovery thread
fcaf3b2683b05a9684acdebda706a12025a6927a ocfs2: stop quota recovery before disabling quotas
a8efadda8649506e80d256cc09656acc0783df2b tools/testing/selftests: fix guard region test tmpfs assumption
a0309faf1cb0622cac7c820150b7abf2024acff5 mm: vmalloc: support more granular vrealloc() sizing
22adb528621ddc92f887882a658507fbf88a5214 selftests/mm: fix build break when compiling pkey_util.c
8cf6ecb18baac867585fe1cba5dde6dbf3b6d29a selftests/mm: fix a build failure on powerpc
9a9794a81a8a1be8670aa673ec0f0fbfbddeccae mm, swap: fix false warning for large allocation with !THP_SWAP
dac2a4f663c4bcd75add07aedf9d30c9f8e5ead5 mm/hugetlb: copy the CMA flag when demoting
fb881cd7604536b17a1927fb0533f9a6982ffcc5 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
7b08b74f3d99f6b801250683c751d391128799ec mm: fix folio_pte_batch() on XEN PV
f34343cc11afc7bb1f881c3492bee3484016bf71 fbnic: Fix initialization of mailbox descriptor rings
3b12f00ddd08e888273b2ac0488d396d90a836fc fbnic: Gate AXI read/write enabling on FW mailbox
682a61281d1036962b68d651994cc407371daef5 fbnic: Add additional handling of IRQs
0f9a959a0addd9bbc47e5d16c36b3a7f97981915 fbnic: Actually flush_tx instead of stalling out
cdbb2dc3996a60ed3d7431c1239a8ca98c778e04 fbnic: Cleanup handling of completions
ab064f6005973d456f95ae99cd9ea0d8ab676cce fbnic: Improve responsiveness of fbnic_mbx_poll_tx_ready
1b34d1c1dc8384884febd83140c9afbc7c4b9eb8 fbnic: Pull fbnic_fw_xmit_cap_msg use out of interrupt context
ce2fa1dba204c761582674cf2eb9cbe0b949b5c7 fbnic: Do not allow mailbox to toggle to ready outside fbnic_mbx_poll_tx_ready
95d2f25871cc78e31f816ad90f0a6f1f11ec9cb6 Merge branch 'fbnic-fw-ipc-mailbox-fixes'
23fa6a23d97182d36ca3c71e43c804fa91e46a03 net: export a helper for adding up queue stats
001160ec8c59115efc39e197d40829bdafd4d7f5 virtio-net: fix total qstat values
3c44b2d615e6ee08d650c2864fdc4e68493eac0c Merge branch 'virtio-net-fix-total-qstat-values'
10aba126bc86904e2f5afeaa26354e877a593c95 MAINTAINERS: Remove entry for Seth Heasley
fd94de9f9e7aac11ec659e386b9db1203d502023 riscv: misaligned: factorize trap handling
453805f0a28fc5091e46145e6560c776f7c7a611 riscv: misaligned: enable IRQs while handling misaligned accesses
897e8aece3c8a1a66b3eae58df1832a524d45319 riscv: misaligned: use get_user() instead of __get_user()
ae08d55807c099357c047dba17624b09414635dd riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
e9d86b8e17e725ee6088970981ab99f29abd1997 scripts: Do not strip .rela.dyn section
7f1c3de1370bc6a8ad5157336b258067dac0ae9c riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
e3417ab75ab2e7dca6372a1bfa26b1be3ac5889e KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
c0d0a9ff6d5b5b23ddabde8bcbafb28fa454ae00 block: remove test of incorrect io priority level
dd90905d5a8a15a6d4594d15fc8ed626587187ca Merge tag 'nvme-6.15-2025-05-08' of git://git.infradead.org/nvme into block-6.15
80ae5fb2296cf93add51368a96985ed9a18df781 Merge tag 'v6.15-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
26a9a47ccd485759df22ff2be73a74753869976f Merge tag 's390-6.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
2c89c1b655c0b06823f4ee8b055140d8628fc4da Merge tag 'net-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0e33e0f339b91eecd9558311449a3d1e728722d4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
dbc988c689333faeeed44d5561f372ff20395304 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
ca28e80abe4219c8f1a2961ae05102d70af6dc87 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
5a11a2767731139bf87e667331aa2209e33a1d19 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
01534f3e0dd75e27ed03e5542f0c7bf6aa7130f1 Merge tag 'riscv-fixes-6.15-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
acaa3e726f4a29f32bca5146828565db56bc396f Merge tag 'vfio-v6.15-rc6' of https://github.com/awilliam/linux-vfio
391008f34e711253c5983b0bf52277cc43723127 drm/xe: Add page queue multiplier
51c0ee84e4dc339287b2d7335f2b54d747794c83 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
03552d8ac0afcc080c339faa0b726e2c0e9361cb drm/xe/gsc: do not flush the GSC worker from the reset path
9d271a4f5ba52520e448ab223b1a91c6e35f17c7 drm/xe: Release force wake first then runtime power
564467e9d06c6352fac9100e8957d40a1a50234c drm/xe: Add config control for svm flush work
9c69f88849045499e8ad114e5e13dbb3c85f4443 Merge tag 'bcachefs-2025-05-08' of git://evilpiepirate.org/bcachefs
20a4c8142e9e16700cf9d3c43bf7808c531d9dd6 Merge tag 'drm-misc-fixes-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
80e12f3e2a5a911fb67597da4c17af48e7cb92de Merge tag 'amd-drm-fixes-6.15-2025-05-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
da8bf5daa5e55a6af2b285ecda460d6454712ff4 memblock: Accept allocated memory before use in memblock_double_array()
732b87a409667a370b87955c518e5d004de740b5 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
92835cebab120f8a5f023a26a792a2ac3f816c4f io_uring/sqpoll: Increase task_work submission batch size
fea4e317f9e7e1f449ce90dedc27a2d2a95bee5a x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
29fe5d50dfa6b61043e2e89206389ae56b5596eb Merge tag 'modules-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
7380c60b2831220ca6d60d1560ecf8d9bdf06288 Merge tag 'io_uring-6.15-20250509' of git://git.kernel.dk/linux
cc9f0629caee0cc54356743bf1ff54dca55275cf Merge tag 'block-6.15-20250509' of git://git.kernel.dk/linux
3013c33dcbd9b3107eef8facce0e4c69f3b7f780 Merge tag 'riscv-for-linus-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
50358c251eae19a2b2fc54b6944e362ef2fefff0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f7be784caf9f5ebf0ff9829e5921d42b6b5e62cf Merge tag 'drm-xe-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c2c64ed09c7b44a893d22c8b8ddb3ba7265494f3 Merge tag 'drm-intel-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ea34704d6ad7225421cc3543906deacae35a6ea2 Merge tag 'drm-fixes-2025-05-10' of https://gitlab.freedesktop.org/drm/kernel
0e1329d4045ca3606f9c06a8c47f62e758a09105 Merge tag 'rust-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
250cf3693060a5f803c5f1ddc082bb06b16112a9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
65781e19dcfcb4aed1167d87a3ffcc2a0c071d47 do_umount(): add missing barrier before refcount checks in sync case
267fc3a06a37bec30cc5b4d97fb8409102bc7a9d do_move_mount(): don't leak MNTNS_PROPAGATING on failures
d1ddc6f1d9f0cf887834eb54a5a68bbfeec1bb77 fix IS_MNT_PROPAGATING uses
1a33418a69cc801d48c59d7d803af5c9cd291be2 Merge tag '6.15-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
b6c08bcddb2af9ea6d1846bcd36a35371e249003 Merge tag 'i2c-host-fixes-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6a74470b33804998632234ac95653620fdf9753a Merge tag 'kvm-riscv-fixes-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
36867c0e94f3cb8ff6be9e63b5d40c988ad95e27 Merge tag 'kvmarm-fixes-6.15-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
add20321af2f882ad18716a2fb7b2ce861963f76 Merge tag 'kvm-x86-fixes-6.15-rcN' of https://github.com/kvm-x86/linux into HEAD
acbf235235e2b33a0b73802c14c2a1a28a3a3f04 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
86c019597cd4e0fc90dfa9ebba9282b2d122c187 Merge tag 'for-linus-6.15a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ed36b437d9b16b073f53f3a61550df0e2e987b52 Merge tag 'i2c-for-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
914a1fe5f818bff5abb0e792bc0addf0c7c274f4 Merge tag 'char-misc-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
067dd5875d9cdc86c8db6671c695be4f72692196 Merge tag 'staging-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bec6f00f120ea68ba584def5b7416287e7dd29a7 Merge tag 'usb-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
345030986df8f7712f9e4c00fe61e145c8984ef3 Merge tag 'driver-core-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
3ce9925823c7d6bb0e6eb951bf2db0e9e182582d Merge tag 'mm-hotfixes-stable-2025-05-10-14-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e98960bc4df931a2f4fa88f7e55370699ca4dd82 Input: hisi_powerkey - enable system-wakeup for s2idle
d05a424bea9aa3435009d5c462055008cc1545d8 Input: xpad - fix two controller table values
4ef46367073b107ec22f46fe5f12176e87c238e8 Input: xpad - fix Share button on Xbox One controllers
7026d23cb383120712f3a214b0b33ca349cd21a0 Input: xpad - add support for several more controllers
93406e9d024058b3bf487656ddd0ac552e5a366e Input: xpad - fix xpad_device sorting
f717acc6e9977287641c84af4e397754c8403838 Merge tag 'fixes-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fea9123979fe892f41ca39d9d0226c1e193b0880 Merge tag 'input-for-v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ac814cbbab21ad0a1ba1554312687e4abbfcfc96 Merge tag 'timers-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9e62a2b8ffd2bc39b5838e163c41d8a08dae19a Merge tag 'x86-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb9194d1724d1265c8cfe50fcb1dad718476e5e Merge tag 'mips-fixes_6.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cd802e7e5f1e77ae68cd98653fb70a97189eb937 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3 Linux 6.15-rc6
c7a07b189ff7595e126ad51c8143f44ba6f14236 btrfs: move block perfect compression out of experimental features
fed83e7ec85a317c70dfd4a8d34e7a03a762dfe3 btrfs: remove force_page_uptodate variable from btrfs_buffered_write()
bb923571bf7d2e8cfb1a933aa0c9979f3339db33 btrfs: cleanup the reserved space inside loop of btrfs_buffered_write()
0f4903138047dfe372dbdccf9f7353d15d193873 btrfs: factor out space reservation code from btrfs_buffered_write()
e2d3b32472d763ebb3ad5c899ea777e99679c59e btrfs: factor out the main loop of btrfs_buffered_write() into a helper
feaeb17eee0480e4d7ba6e0289ff57ccaf3582da btrfs: remove unused flag EXTENT_BUFFER_READ_ERR
8b57c7d29da288e830e0780cc4ae2e0c7188e2d4 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
eaa48bb0f0e035463c3b1e9779e5d9dd542e522f btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
438dca6ed8336ba33d12e5039b6c3782f0ec756d btrfs: remove unused flag EXTENT_BUFFER_IN_TREE
5cb1f436ac39c13a539b4eb64927948207a7d3d4 btrfs: fix typo in space info explanation
46045eb7f84432107c39c82ad2c6a0384d4de24b btrfs: fix fsync of files with no hard links not persisting deletion
f2f782369cdb4be5acdfd25ab6ff36c10f7a8004 btrfs: remove leftover EXTENT_UPTODATE clear from an inode's io_tree
93a340c8cc2004fd36ca3925e00a0d5380a5401f btrfs: stop searching for EXTENT_DIRTY bit in the excluded extents io tree
ebb5f58b186d70d681ba54a93ba47bdd82b084d6 btrfs: remove EXTENT_UPTODATE io tree flag
7c54821784f8304012980926ed457b05a5ebb8b5 btrfs: refactor how we handle reserved space inside copy_one_range()
9441dc0b4730342154fa53ceede4818d3eba4e28 btrfs: prepare btrfs_buffered_write() for large data folios
7f8419740864484e860a4a84e237aadfa7761f39 btrfs: prepare btrfs_punch_hole_lock_range() for large data folios
13d33fca1df6b8d1d1d145499dd0610536fc08e9 btrfs: update comment for try_release_extent_state()
1693099be5cde26310a8fda71c4205a58561e160 btrfs: allow folios to be released while ordered extent is finishing
daaa249f60caf0fc110774b07f010529ae3758ea btrfs: pass a pointer to get_range_bits() to cache first search result
c0ff7de476c3ea73347c3aaa8be6b44536df52aa btrfs: use rb_entry_safe() where possible to simplify code
917f8c4e8ac97c5be9920eaa4f43fd79025b5199 btrfs: fix the file offset calculation inside btrfs_decompress_buf2page()
3c1bf156d277bf59af8098daaddd641df26dfdf7 btrfs: use clear_extent_bit() at try_release_extent_state()
9a94ee22e5e8150d7601a9df58c4c15c3aebe2f7 btrfs: use clear_extent_bits() at chunk_map_device_clear_bits()
9ba071dcec463d38677cd3ad0f8a1635d035381f btrfs: use clear_extent_bits() instead of clear_extent_bit() where possible
70d9d3735e0714ec9527b59c0eecea3436290446 btrfs: simplify last record detection at test_range_bit_exists()
18bf615d2d090373d61a1bfc1ea3a70ca6def2d4 btrfs: fix documentation for tree_search_for_insert()
cc2ef83f49a5519f17e34b53fb786cd1b043a98b btrfs: remove redundant check at find_first_extent_bit_state()
df6c68ba108fc86c1f79979b1368cc0a09cc5af5 btrfs: simplify last record detection at test_range_bit()
4b6d44918113fef92b813e13bec35c11f39a7882 btrfs: remove redundant record start offset check at test_range_bit()
da43bf199d8337227491df04010e5d47f97aab71 btrfs: do more trivial BTRFS_PATH_AUTO_FREE conversions
65edef68a57efda5e30ceb9ed758f4181fb314a6 btrfs: use BTRFS_PATH_AUTO_FREE in may_destroy_subvol()
042dd598ffe4e4f6084fa2e4385b8ab39894fc2e btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_set_inode_index_count()
6f320ccedd92b73fc78e0807ee8b1bae2c32dc5e btrfs: use BTRFS_PATH_AUTO_FREE in can_nocow_extent()
b2d01bb07e8ff91fc97aa82fa78085c4748ecef2 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_encoded_read_inline()
3f49adb172c6f72269ab3d2bfeee3ee54f922850 btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_del_inode_extref()
55945a8187c399cbf964e3f52f0aa0a17b5423ae btrfs: use BTRFS_PATH_AUTO_FREE in btrfs_insert_inode_extref()
ade0375b517d83a6fc2575742ea0dd5a3aed2a56 btrfs: send: remove the again label inside put_file_data()
0acd93098afcc1ada111a2e50d3c381a7d3191a6 btrfs: send: prepare put_file_data() for large data folios
287b13f4a269c4cca64e8babc27918a7654562b6 btrfs: prepare btrfs_page_mkwrite() for large data folios
ba63217f540598e1ec1d18fe5deea60b687d9d30 btrfs: prepare prepare_one_folio() for large data folios
de48d4e808d01f7c738fe92dee94cced65e89645 btrfs: prepare end_bbio_data_write() for large data folios
4777ac9395158629f4f02c7faf1a28fca49fc86f btrfs: subpage: prepare for large data folios
462bb52a2b0bb9ad280dcde5ea6d9a42e8e24020 btrfs: zlib: prepare copy_data_into_buffer() for large data folios
52802919e6e01a546ecd912104cbdd21065d5e63 btrfs: tracepoints: use btrfs_root_id() to get the id of a root
8a5d376bf64c0cfe684aab4084a5fcffd2307d02 btrfs: remove unnecessary early exits in delalloc folio lock and unlock
191d6df0c6026c9c5896f1b5a42d6457e7fc4e6f btrfs: use folio_contains() for EOF detection
4a6706b3eb0094f5a0bc1314484b5a1c2cae05c8 btrfs: tree-checker: more unlikely annotations
eed448ac658b67886f3b96c89843fe032e050c21 btrfs: remove extent_io_tree_to_inode() and is_inode_io_tree()
3185ea2b6a8c946264899946464264c00d3d88f0 btrfs: add btrfs prefix to trace events for extent state alloc and free
ce09bdb77bc22b8e8a80b3f745568e72a2ada61c btrfs: add btrfs prefix to main lock, try lock and unlock extent functions
1177a4f2057333ec9d2c0b37542e10c7c7b9ff0a btrfs: add btrfs prefix to dio lock and unlock extent functions
0a0b1c6abb549124ae261ab3f24b6bbf0f7432c6 btrfs: rename __lock_extent() and __try_lock_extent()
bab484b7ed68cda31edda5a26451ed9ce956a6e4 btrfs: rename the functions to clear bits for an extent range
95e67e9c07f362aaab78cace0db9e678fc432823 btrfs: rename set_extent_bit() to include a btrfs prefix
ea069b821af7f379ba701458e48ddde3b3fbb257 btrfs: rename the functions to search for bits in extent ranges
34d65884dc195b8b6aab3f8f400090dff5e6bfc6 btrfs: rename the functions to get inode and fs_info from an extent io tree
d7b7d3d9c444c4713d3a7394cc1ae65558c064d8 btrfs: directly grab inode at __btrfs_debug_check_extent_io_range()
00bbd1f314da29c1a67a50fca474b75f8a1bc3fd btrfs: rename the functions to init and release an extent io tree
33d28628f4d0fbbeea6aa3281e18c89234d6600b btrfs: rename the functions to count, test and get bit ranges in io trees
37b55859716879b52758fb0dd51f60fcfc462dc9 btrfs: rename free_extent_state() to include a btrfs prefix
65c87c947d04d3fc930fe36319fe56028f9da426 btrfs: rename remaining exported functions from extent-io-tree.h
cc9ebfd0574c22b7832ef3ddc094b79dc0a9a1e7 btrfs: remove double underscore prefix from __set_extent_bit()
9eb0f1dfb8c9161fac4b8dfd8e35750c82a782fa btrfs: make btrfs_find_contiguous_extent_bit() return bool instead of int
36e09688ad91bddf8a8bd448b75bed993f124bbb btrfs: tracepoints: add btrfs prefix to names where it's missing
7e149500367245edc7379b74c4cf2dee0cbf156c btrfs: tracepoints: remove no longer used tracepoints for eb locking
db2a17d7d16b261bc65bd6bc3253cb623b9ea775 btrfs: rename exported extent map compression functions
ffdc81d205bf93b8da28471d376f861275e44880 btrfs: rename extent map functions to get block start, end and check if in tree
b71dda0739bc5097a0de2e19974c2877f7c8019e btrfs: rename functions to allocate and free extent maps
7d690e92f368992ba084c85c2119739a832cad18 btrfs: rename remaining exported extent map functions
93fe05d48de2e1a7ce37c05560b836b1cca3e22d btrfs: rename __lookup_extent_mapping() to remove double underscore prefix
91457645cfe6293ab2f31f9d33264342d2205895 btrfs: rename __tree_search() to remove double underscore prefix
6c1de9bf6f594a5c7b8a5bd95ca06c5064377700 btrfs: prepare compression paths for large data folios
7606b3f6269a2d5e8cce235526576a99acca21ad btrfs: enable large data folios support for defrag
a7b39eda0b7696a9bfa82b143f9ab81201e9a79a btrfs: rename iov_iter iterator parameter in btrfs_buffered_write()
dfd2165f3d5e7cc73f592fb7df67e5c438f721fa btrfs: reuse exit helper for cleanup in btrfs_bioset_init()
c6cf108322d25b898ceb621730a2a3b9fdc522ff btrfs: simplify return logic from btrfs_delayed_ref_init()
65627b936f641cc2ae238ede7734db8541219d8c btrfs: update and correct description of btrfs_get_or_create_delayed_node()
b114390e046a667a66af0258ccfc700900b7cacb btrfs: remove the alignment checks in end_bbio_data_read()
67d5b26b40133d2ce3234ac42a88fcccda31eadc btrfs: track the next file offset in struct btrfs_bio_ctrl
effd380a4d9b6a055d924119b5e709925a2bb8d0 btrfs: pass a physical address to btrfs_repair_io_failure()
249689bc169c2c2d49f6cac96e8fdc598ff5933a btrfs: move kmapping out of btrfs_check_sector_csum()
361f7ff1429b2bb604b85faf6e212fbbc00168dc btrfs: simplify bvec iteration in index_one_bio()
2a367e3389a6280503e37cfe535f45b0b36e1a4a btrfs: raid56: store a physical address in structure sector_ptr
53cf4ab36b23e8d6ed1343c980c8cc9e9983255f btrfs: scrub: use virtual addresses directly
3a039846a224c0f1a6c053a3f1fdbbcacc26053b btrfs: use bvec_kmap_local() in btrfs_decompress_buf2page()
0b0b7174b68c73f883f38405454a312fc538e455 btrfs: remove BTRFS_REF_LAST from enum btrfs_ref_type
da381a6fc47068d2318e711d85843f3a6d2abd28 btrfs: enhance ASSERT() to take optional format string
e9a271122930cd0074a1602fede4937add4d93cd btrfs: use verbose ASSERT() in volumes.c
6ae08666795c8a7cc3863fbd7e63e4f766f9115e btrfs: add debug build only WARN
b742a8a860fd7d42e5d8eff1f55e12dd845437c7 btrfs: convert WARN_ON(IS_ENABLED(CONFIG_BTRFS_DEBUG)) to DEBUG_WARN
9a3e3565b4d258290c4a868f9c83218827043039 btrfs: convert ASSERT(0) with handled errors to DEBUG_WARN()
49d632efb53676506dd091ff4126b3c313a24b1a btrfs: use list_first_entry() everywhere
4e785167516123fa3bfdb727163b6717cc0cebb3 btrfs: remove unused btrfs_io_stripe::length
72f045b409d5e1e4dd35b1d39262f057c51e883a btrfs: use unsigned types for constants defined as bit shifts
54cc5dd997d24c9bf6b414585630867eecfe66b6 btrfs: merge __setup_root() to btrfs_alloc_root()
77e9d50d621320603f8df0fd2682160a06da418c btrfs: drop redundant local variable in raid_wait_write_end_io()
1448e475a6e8d5cbfa0763c0570fdbbc57467865 btrfs: change return type of btrfs_lookup_bio_sums() to int
41cb885d19b2599ee174fc25bd34e3a217ca837d btrfs: change return type of btrfs_csum_one_bio() to int
0ba865cce1f9ef9df30b6e0cf54eb3c0ff460a90 btrfs: change return type of btree_csum_one_bio() to int
58bd73611aa88516704e7ea7fa1b0e7be8b2f071 btrfs: change return type of btrfs_bio_csum() to int
b79fa0c35b0b5c93852547baefa9e7f47ecaf581 btrfs: rename ret to status in btrfs_submit_chunk()
d278e974d9d7de00fa36dfdc7c2a3d4f6679b5b9 btrfs: rename error to ret in btrfs_submit_chunk()
bbda218e1970c495ba4ff4f274c2253263372017 btrfs: simplify reading bio status in end_compressed_writeback()
f5289e6e651260f98ba376c96fe1ee688e1353ce btrfs: rename ret to status in btrfs_submit_compressed_read()
a8a7dfb5d43b3feaa2cab7006a0ec9d7a1c561bb btrfs: rename ret2 to ret in btrfs_submit_compressed_read()
4ccd8184d4ff82e25c7e480d61c8dfd5899d05b6 btrfs: change return type of btrfs_alloc_dummy_sum() to int
5f12274e0a3dca3bc096cd939523756ee3ffc30e btrfs: raid56: rename parameter err to status in endio helpers
4ed8a343c7d56ee5d49f6a8444d1e526a9fabf0b btrfs: move folio initialization to one place in attach_eb_folio_to_filemap()
1a3ed801281398f2e19de2170d54224ffc8d4bc3 btrfs: subpage: reject tree blocks which are not nodesize aligned
728332348690d424fe042a3c6e4ffa90fc93ea34 btrfs: trivial conversion to return bool instead of int
1b2b0e0db65e16d3abe2a10158a99d5deda7fa55 btrfs: switch int dev_replace_is_ongoing variables/parameters to bool
0f7970b5cfaaff1c69294cbbaf8845f93d8a71c0 btrfs: reformat comments in acls_after_inode_item()
84ee2d409f5812fe1e35cfc4aafa460f93a3c342 btrfs: on unknown chunk allocation policy fallback to regular
38987c5caf27fd6989eb226e584141a771981dfe btrfs: rename btrfs_discard workqueue to btrfs-discard
0f4a5d531deab3e45ed5515a7ecbd7b8c570502c btrfs: convert the buffer_radix to an xarray
da2e7132f488567f9e2b8218574a9065f40b9389 btrfs: set DIRTY and WRITEBACK tags on the buffer_tree
3dec428860fe3865107bf0ac095956017eaf4945 btrfs: use buffer xarray for extent buffer writeback operations
15976d2cf5fc4408b727d3de876520c238bcc453 btrfs: get rid of goto in alloc_test_extent_buffer()
9097a34e3d0f36d9af605b9c7ca00d3d35969c74 btrfs: merge btrfs_read_dev_one_super() into btrfs_read_disk_super()
2e1686ea04f0b66c941f3faaff4c74437b04c200 btrfs: get rid of btrfs_read_dev_super()
cb09e117d1676b5c8279ebece92a4c34587ab42c btrfs: remove duplicate error check at btrfs_clear_extent_bit_changeset()
bb1a35cf226ae6d1ac95020c962a8a8d48920a06 btrfs: exit after state split error at btrfs_clear_extent_bit_changeset()
59cd8799bbd2167025a5e0e0ad1eb31250e0524e btrfs: add missing error return to btrfs_clear_extent_bit_changeset()
8dcfbfab6c493232cfb53805eeb734bb0af7eda5 btrfs: use bools for local variables at btrfs_clear_extent_bit_changeset()
a6eeebb00f5dc22f1cc4d17bd65f28f8a3621dc4 btrfs: avoid extra tree search at btrfs_clear_extent_bit_changeset()
1e96c1f4af942095a34512f6bb861155ce2ea9ce btrfs: simplify last record detection at btrfs_clear_extent_bit_changeset()
fdc65ae8d0729b9cfe18e4958e54b8d2d21d0be2 btrfs: remove duplicate error check at btrfs_convert_extent_bit()
0964ddddfcd8eba5d08051be067c506e373e5ff0 btrfs: exit after state split error at btrfs_convert_extent_bit()
52dd2af77126f7d2de3fe468c519bce10781ed5e btrfs: exit after state insertion failure at btrfs_convert_extent_bit()
af4d6ab762345faf60cc29269bb758ecf4144799 btrfs: avoid unnecessary next node searches when clearing bits from extent range
5add6f0a6b26a48a85ab2cc2d0dca700c0367062 btrfs: avoid repeated extent state processing when converting extent bits
455650f85d1f761ea09e2f73361d5ed6f8e0fef4 btrfs: avoid re-searching tree when converting bits in an extent range
e506dbe758fb1ab01e029322467b6085de18f880 btrfs: simplify last record detection at btrfs_convert_extent_bit()
35563555b7f7e7a824fab494b92201c89befb721 btrfs: exit after state insertion failure at set_extent_bit()
60cd669729da3ac335ac5c3dc9b47b56c3b3fc7e btrfs: exit after state split error at set_extent_bit()
5275664839d0ece73120872254b4d3707a769df9 btrfs: simplify last record detection at set_extent_bit()
799226af8d7cfb1d20c490694317a36e57ab8af7 btrfs: avoid repeated extent state processing when setting extent bits
8ff885aaa46ab51b4748b5a04feccaa464edacab btrfs: avoid re-searching tree when setting bits in an extent range
0c91a9074d1dd351120b1fc08783d9438aab85c5 btrfs: remove unnecessary NULL checks before freeing extent state
643df940369885da48e5ac49ed189cbefd02424e btrfs: don't BUG_ON() when unpinning extents during transaction commit
f33f92644a5993be3251623cba58c53f2d26bf56 btrfs: remove variable to track trimmed bytes at btrfs_finish_extent_commit()
bba8116d7212e00494cf549ba4e29525800b686c btrfs: make extent unpinning more efficient when committing transaction
00e135df05d39d5b4d7f1855893c2443afbc299a btrfs: pass btrfs_space_info to btrfs_reserve_data_bytes()
cde0277d0931655acbda73ca8e002c77427e0b26 btrfs: pass struct btrfs_inode to btrfs_free_reserved_data_space_noquota()
9e794a789f3e8a84bae4e89186a4fc2b3ba8bb51 btrfs: factor out init_space_info() from create_space_info()
01e2679f22d61075dca62f8be55f62aed0660b75 btrfs: factor out do_async_reclaim_{data,metadata}_space()
ffb3e0424255d8577c051c6c1cec0c50699858f9 btrfs: factor out check_removing_space_info() from btrfs_free_block_groups()
0b9dab949919ee29fa1d3bd2af29bbdfc12d65fb btrfs: add space_info argument to btrfs_chunk_alloc()
818702129e3b3eb6de8de764f96fada367ad611f btrfs: add space_info parameter for block group creation
9e31c07a066cf16daad7c4581378059ea5a5e556 btrfs: introduce btrfs_space_info sub-group
f0c3af217f7c308aeeeab8b4fd521e94b85b16db btrfs: introduce tree-log sub-space_info
14a5a5c83caaf96367bf2d6676864fab143f5e1b btrfs: tweak extent/chunk allocation for space_info sub-space
09ac0da51cc753cf69edb23456d3b7949c21a04b btrfs: use proper data space_info for zoned mode
07559a75575c51f13ffc54d5d303a9f174363c6f btrfs: add block reserve for treelog
12b69c3e125f73e55270f7413cd6f22d5a1f51ff btrfs: add support for reclaiming from sub-space space_info
84f558f3239b00dbdd047718017004fe4cd10c39 btrfs: scrub: update device stats when an error is detected
dd1214517c04d120b37131dec80eeea3c3b3cf12 btrfs: scrub: move error reporting members to stack
9f1622f2ef9351de37fff60b46f697eeb72f3321 btrfs: move transaction aborts to the error site in convert_free_space_to_bitmaps()
306b519b0908551bedc59ff15608cf0f1a01b21c btrfs: move transaction aborts to the error site in convert_free_space_to_extents()
5cb4e1b7918273ef2b077d207fa0d5426e0acd8f btrfs: move transaction aborts to the error site in remove_from_free_space_tree()
b272eb11ca4287c22242f37942344e8faf7e65a8 btrfs: move transaction aborts to the error site in add_to_free_space_tree()
c94054cb0eef6d639c7e57211bb97282653875e4 btrfs: simplify getting and extracting previous transaction during commit
0e6cee4b0a3c7679f8be3a2e3079639397fa8d2e btrfs: simplify getting and extracting previous transaction at clean_pinned_extents()
7823637b9912ce88241246a9f34d4895e06f7683 btrfs: simplify cow only root list extraction during transaction commit
4383882b28f44c135ad260bcc0b4f2238dfd51f0 btrfs: raid56: use list_last_entry() at cache_rbio()
05a4f4da5f4c476ca0ec76bf4272790ab786e88f btrfs: simplify extracting delayed node at btrfs_first_delayed_node()
5e1bf1ae1036ba18d9f5528ef97d4e21d7389de0 btrfs: simplify extracting delayed node at btrfs_first_prepared_delayed_node()
45ace8d3f267dff9e3413a951caf294d3028692e btrfs: simplify csum list release at btrfs_put_ordered_extent()
f8b07dd1319f86f3b3fc01647227e20180773c90 btrfs: defrag: use list_last_entry() at defrag_collect_targets()
6ab3bde8262c73eaa915f44acc03ca5da6b999dc btrfs: scrub: fix a wrong error type when metadata bytenr mismatches
ff431f01965468c6677bc2859c000278f14a0db7 btrfs: scrub: aggregate small bitmaps into a larger one
a9f5440815ce353e8f607984b271fab71580245c btrfs: fix discard worker infinite loop after disabling discard
502b3a95e53cedded6bb36eecb970ff8a733c1fb btrfs: use verbose assert at peek_discard_list()
decea29a4232b9a5b9b7699f82b31cb288c675fe btrfs: fix broken drop_caches on extent buffer folios
fdf1979134dc4aebfe2d8e67f5ca24fea4f1b075 btrfs: handle unaligned EOF truncation correctly for subpage cases
845c9c2b49a56cb07d604da1154be7e35e6ff8e9 btrfs: handle aligned EOF truncation correctly for subpage cases
c7321c8bc169649644c6c8b78b8e3d54c968b08b btrfs: scrub: reduce memory usage of struct scrub_sector_verification
bc60fabc3f6a448cd0312f935d1300ec2c431925 btrfs: fix folio leak in submit_one_async_extent()
a342560de96bd61db17d0deb65f106ea8c6f0bde btrfs: fix qgroup reservation leak on failure to allocate ordered extent
ce89e3cbff8493dab00fb1baca85a17c23393247 btrfs: check we grabbed inode reference when allocating an ordered extent
b54eb1cbffc7410c9b558d7dd65c5bbd98372fd5 btrfs: fold error checks when allocating ordered extent and update comments
7020d7cb0655e610195f018560d30d93c6b154eb btrfs: use boolean for delalloc argument to btrfs_free_reserved_bytes()
28656699479b45b79779afab912e92a66d49db94 btrfs: use boolean for delalloc argument to btrfs_free_reserved_extent()
6f9a31ac4691f8227b13bf6185ca19bd704573db btrfs: add back warning for mount option commit values exceeding 300
9b9632cea24fe8dcd9caffa5d946e4a1f0fab215 Merge branch 'misc-6.15' into for-next-current-v6.14-20250512
6a66929b333340d170d0134a74a1ffe5c0cd4009 Merge branch 'b-for-next' into for-next-next-v6.15-20250512
f803d68108ff7c780e0fb5137865aba30e3d45b6 Merge branch 'for-next-current-v6.14-20250512' into for-next-20250512
eff82a68f5eeb463ebbb51be58cd071d864a88d9 Merge branch 'for-next-next-v6.15-20250512' into for-next-20250512

--===============8597671103227786127==--
