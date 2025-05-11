Content-Type: multipart/mixed; boundary="===============5449071582964022208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 11 May 2025 23:30:55 -0000
Message-Id: <174700625558.2875525.3859315072474598773@gitolite.kernel.org>

--===============5449071582964022208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 38adf9ed40f8d2491626a6fef69bd3a8589d3170
    new: 80fefc4da738e6dc16a0e71ed9271c830eced411
    log: revlist-38adf9ed40f8-80fefc4da738.txt
  - ref: refs/heads/fs-next
    old: 7819edb02913feb4fc96e6ec3903fb36421c9359
    new: 7250689792801f79ed4e76d049ad91682c9b5cf0
    log: revlist-7819edb02913-725068979280.txt
  - ref: refs/heads/pending-fixes
    old: e1028a9fd8ca61bd226097a07e3685f448944682
    new: b8c4d6fd91834d64b5869ad15556355874a621cb
    log: revlist-e1028a9fd8ca-b8c4d6fd9183.txt

--===============5449071582964022208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38adf9ed40f8-80fefc4da738.txt

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
20a6cff3b283f0601048ace87ad1bc89627e36f2 KVM: x86/mmu: Check and free obsolete roots in kvm_mmu_reload()
9a046c1d21f0ae14c73b5e106e5a501dd902b6a9 Input: stmpe-ts - use module alias instead of device table
b8ac485a179d8819ae291afbf13a2fd89d76d4f3 dt-bindings: mediatek,mt6779-keypad: Update Mattijs' email address
6a10a2f1e0502c1f23e3095291c985d9bd8c8488 MAINTAINERS: .mailmap: update Mattijs Korpershoek's email address
7675b5efd81fe6d524e29d5a541f43201e98afa8 Input: cyttsp5 - fix power control issue on wakeup
22cd66a5db56a07d9e621367cb4d16ff0f6baf56 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
11cdb506d0fbf5ac05bf55f5afcb3a215c316490 Input: mtk-pmic-keys - fix possible null pointer dereference
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
cac01bd178d6a2a23727f138d647ce1a0e8a73a1 usb: usbtmc: Fix erroneous get_stb ioctl error returns
a9747c9b8b59ab4207effd20eb91a890acb44e16 usb: usbtmc: Fix erroneous wait_srq ioctl return
4e77d3ec7c7c0d9535ccf1138827cb9bb5480b9b usb: usbtmc: Fix erroneous generic_read ioctl return
f31fe8165d365379d858c53bef43254c7d6d1cfd uio_hv_generic: Fix sysfs creation path for ring buffer
65995e97a1caacf0024bebda3332b8d1f0f443c4 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
d9ec73301099ec5975505e1c3effbe768bab9490 fs/eventpoll: fix endless busy loop after timeout has expired
b662b162c3d06f120749eea0351ec9317d9dd905 drm: Fix potential overflow issue in event_string array
0c314cda93258cd1f0055a278a6576b5d4aeabf5 arm64: vdso: Work around invalid absolute relocations from GCC
35e4079bf1a2570abffce6ababa631afcf8ea0e5 drm/v3d: Add job to pending list if the reset was skipped
5fea0c6c0ebe0a645c247f29fc683852cf51af70 KVM: SVM: Update dump_ghcb() to use the GHCB snapshot fields
9129633d568edd36aa22bf703b12835153cec985 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
b53e523261bf058ea4a518b482222e7a277b186b io_uring: always arm linked timeouts prior to issue
5214a9f6c0f56644acb9d2cbb58facf1856d322b x86/microcode: Consolidate the loader enablement checking
936b73feab5cd7eae8fe3d08a7ac9b1f8ac68042 drm/i915/slpc: Balance the inc/dec for num_waiters
eb16b3727c05ed36420c90eca1e8f0e279514c1c riscv: misaligned: Add handling for ZCB instructions
f5c84eff634ba003326aa034c414e2a9dcb7c6a7 loop: Add sanity check for read/write_iter
94cff94634e506a4a44684bee1875d2dbf782722 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
6328bdc988d23201c700e1e7e04eb05a1149ac1e usb: xhci: Don't trust the EP Context cycle bit when moving HW dequeue
cab63934c33b12c0d1e9f4da7450928057f2c142 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
157dbc4a321f5bb6f8b6c724d12ba720a90f1a7c KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
859c60276e12a3a18c65a3f9325e656a068c9b62 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
7af7cfbe78e23af0ac3cbe9b2b16da69f1412222 KVM: arm64: Prevent userspace from disabling AArch64 support at any virtualisable EL
b60e285b6acdec6d24fbde36d59f6d806f91cdc6 KVM: arm64: selftest: Don't try to disable AArch64 support
e66b0a8f048bc8590eb1047480f946898a3f80c9 i2c: omap: fix deprecated of_property_read_bool() use
6ba0982c3235a047c953bf73a7b014af7840c4de swapfile: disable swapon for bs > ps devices
2bb04ea9e5b7a2ef583c042ed5f8111804606e9d drm/ttm: Fix ttm_backup kerneldoc
d4ad53adfe21df1464bae5ed916085a69d6ffb3d drm/ttm: Remove the struct ttm_backup abstraction
363cd2b81cfdf706bbfc9ec78db000c9b1ecc552 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
7c6fa1797a725732981f2d77711c867166737719 drm/panel: simple: Update timings for AUO G101EVN010
db492e24f9b05547ba12b4783f09c9d943cf42fe block: only update request sector if needed
d90b023718a17d308d831fde36b3bb6fa3b511e0 smb3 client: warn when parse contexts returns error on compounded operation
42e31f0daf80d9f7bc4ab4000f2795ec3ddf5206 mm,mm_init: Mark set_high_memory as __init
19f5ca461d5fc09bdf93a9f8e4bd78ed3a49dc71 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
a39f3087092716f2bd531d6fdc20403c3dc2a879 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
7129ea6e242b00938532537da41ddf5fa3e21471 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
c016722fd57551f8a6fcf472c9d2bcf2130ea0ec rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
211dcf77856db64c73e0c3b9ce0c624ec855daca rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
5595c31c370957aabe739ac3996aedba8267603f x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
650415fca0a97472fdd79725e35152614d1aad76 nvme: unblock ctrl state transition for firmware update
ffea7c73d181db273be8b306be6bc573dfe2257b KVM: arm64: Properly save/restore HCRX_EL2
ef296ee98bb19ee2a6dbf76155184c99da0d7c71 KVM: arm64: Kill HCRX_HOST_FLAGS
3949e28786cd0afcd96a46ce6629245203f629e5 KVM: arm64: Fix memory check in host_stage2_set_owner_locked()
cd9c058489053e172a6654cad82ee936d1b09fab xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
687b2bae0efff9b25e071737d6af5004e6e35af5 io_uring: ensure deferred completions are flushed for multishot
90989869baae47ee2aa3bcb6f6eb9fbbe4287958 xenbus: Allow PVH dom0 a non-local xenstore
1f0304dfd9d217c2f8b04a9ef4b3258a66eedd27 xenbus: Use kref to track req lifetime
a6aeb739974ec73e5217c75a7c008a688d3d5cf1 module: ensure that kobject_put() is safe for module type kobjects
3ca02e63edccb78ef3659bebc68579c7224a6ca2 smb: client: Avoid race in open_cached_dir with lease breaks
f04f03d3e99bc8f89b6af5debf07ff67d961bc23 Input: synaptics - enable SMBus for HP Elitebook 850 G1
6d7ea0881000966607772451b789b5fb5766f11d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
47d768b32e644b56901bb4bbbdb1feb01ea86c85 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2abc698ac77314e0de5b33a6d96a39c5159d88e4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a609cb4cc07aa9ab8f50466622814356c06f2c17 Input: synaptics - enable InterTouch on Dell Precision M3800
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
0e33e0f339b91eecd9558311449a3d1e728722d4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
dbc988c689333faeeed44d5561f372ff20395304 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
ca28e80abe4219c8f1a2961ae05102d70af6dc87 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
5a11a2767731139bf87e667331aa2209e33a1d19 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
01534f3e0dd75e27ed03e5542f0c7bf6aa7130f1 Merge tag 'riscv-fixes-6.15-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
391008f34e711253c5983b0bf52277cc43723127 drm/xe: Add page queue multiplier
51c0ee84e4dc339287b2d7335f2b54d747794c83 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
03552d8ac0afcc080c339faa0b726e2c0e9361cb drm/xe/gsc: do not flush the GSC worker from the reset path
9d271a4f5ba52520e448ab223b1a91c6e35f17c7 drm/xe: Release force wake first then runtime power
564467e9d06c6352fac9100e8957d40a1a50234c drm/xe: Add config control for svm flush work
20a4c8142e9e16700cf9d3c43bf7808c531d9dd6 Merge tag 'drm-misc-fixes-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
80e12f3e2a5a911fb67597da4c17af48e7cb92de Merge tag 'amd-drm-fixes-6.15-2025-05-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
da8bf5daa5e55a6af2b285ecda460d6454712ff4 memblock: Accept allocated memory before use in memblock_double_array()
732b87a409667a370b87955c518e5d004de740b5 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
04679f3c27e132c1a2d3881de2f0c5d7128de7c1 fs: Remove redundant errseq_set call in mark_buffer_write_io_error.
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
51bed0e4c878cc26af7d7516e9265e7260a0da4f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a9cbd1528c6b3133bf7befffaf94e3491f395a82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80fefc4da738e6dc16a0e71ed9271c830eced411 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============5449071582964022208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7819edb02913-725068979280.txt

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
759cfedc5ee7e5a34fd53a4412a4645204bf7f8d omfs: convert to new mount API
20b70e58961b855e61f2c6a7a19a38a64ad1bed6 net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid
923ea4d4482be9475c31f1bc3691d7d74368348c Merge patch series "net, pidfs: enable handing out pidfds for reaped sk->sk_peer_pid"
b71f9804f66c2592d4c3a2397b7374a4039005a5 timekeeping: Prevent coarse clocks going backwards
20a6cff3b283f0601048ace87ad1bc89627e36f2 KVM: x86/mmu: Check and free obsolete roots in kvm_mmu_reload()
9a046c1d21f0ae14c73b5e106e5a501dd902b6a9 Input: stmpe-ts - use module alias instead of device table
b8ac485a179d8819ae291afbf13a2fd89d76d4f3 dt-bindings: mediatek,mt6779-keypad: Update Mattijs' email address
6a10a2f1e0502c1f23e3095291c985d9bd8c8488 MAINTAINERS: .mailmap: update Mattijs Korpershoek's email address
7675b5efd81fe6d524e29d5a541f43201e98afa8 Input: cyttsp5 - fix power control issue on wakeup
22cd66a5db56a07d9e621367cb4d16ff0f6baf56 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
9f81d707022c244c1930cc6da9f026d0f8acab6c fs: remove useless plus one in super_cache_scan()
11cdb506d0fbf5ac05bf55f5afcb3a215c316490 Input: mtk-pmic-keys - fix possible null pointer dereference
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
cac01bd178d6a2a23727f138d647ce1a0e8a73a1 usb: usbtmc: Fix erroneous get_stb ioctl error returns
a9747c9b8b59ab4207effd20eb91a890acb44e16 usb: usbtmc: Fix erroneous wait_srq ioctl return
4e77d3ec7c7c0d9535ccf1138827cb9bb5480b9b usb: usbtmc: Fix erroneous generic_read ioctl return
f31fe8165d365379d858c53bef43254c7d6d1cfd uio_hv_generic: Fix sysfs creation path for ring buffer
65995e97a1caacf0024bebda3332b8d1f0f443c4 Drivers: hv: Make the sysfs node size for the ring buffer dynamic
d9ec73301099ec5975505e1c3effbe768bab9490 fs/eventpoll: fix endless busy loop after timeout has expired
e194d2067c958827810a7a7282dff8773633ad8c selftests: coredump: Properly initialize pointer
6f5bf9f37f06668ead446e2997f2b431db8963ce selftests: coredump: Fix test failure for slow machines
c6e888d02d51d1e9f9abf1587e6a5618375cac9f selftests: coredump: Raise timeout to 2 minutes
e1b477c21300a928a7765a03cb96ca36c4dcf5ed Merge patch series "selftests: coredump: Some bug fixes"
c57f07b235871c9e5bffaccd458dca2d9a62b164 pidfs: move O_RDWR into pidfs_alloc_file()
95c5f43181fe9c1b5e5a4bd3281c857a5259991f coredump: fix error handling for replace_fd()
b5325b2a270fcaf7b2a9a0f23d422ca8a5a8bdea coredump: hand a pidfd to the usermode coredump helper
4dd6566b5a8ca1e8c9ff2652c2249715d6c64217 Merge patch series "coredump: hand a pidfd to the usermode coredump helper"
b662b162c3d06f120749eea0351ec9317d9dd905 drm: Fix potential overflow issue in event_string array
0c314cda93258cd1f0055a278a6576b5d4aeabf5 arm64: vdso: Work around invalid absolute relocations from GCC
35e4079bf1a2570abffce6ababa631afcf8ea0e5 drm/v3d: Add job to pending list if the reset was skipped
5fea0c6c0ebe0a645c247f29fc683852cf51af70 KVM: SVM: Update dump_ghcb() to use the GHCB snapshot fields
9129633d568edd36aa22bf703b12835153cec985 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
b53e523261bf058ea4a518b482222e7a277b186b io_uring: always arm linked timeouts prior to issue
23be716b1c4f3f3a6c00ee38d51a57ef7db9ef7d xfs: don't assume perags are initialised when trimming AGs
5214a9f6c0f56644acb9d2cbb58facf1856d322b x86/microcode: Consolidate the loader enablement checking
936b73feab5cd7eae8fe3d08a7ac9b1f8ac68042 drm/i915/slpc: Balance the inc/dec for num_waiters
eb16b3727c05ed36420c90eca1e8f0e279514c1c riscv: misaligned: Add handling for ZCB instructions
f5c84eff634ba003326aa034c414e2a9dcb7c6a7 loop: Add sanity check for read/write_iter
94cff94634e506a4a44684bee1875d2dbf782722 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
6328bdc988d23201c700e1e7e04eb05a1149ac1e usb: xhci: Don't trust the EP Context cycle bit when moving HW dequeue
cab63934c33b12c0d1e9f4da7450928057f2c142 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
157dbc4a321f5bb6f8b6c724d12ba720a90f1a7c KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
859c60276e12a3a18c65a3f9325e656a068c9b62 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
7af7cfbe78e23af0ac3cbe9b2b16da69f1412222 KVM: arm64: Prevent userspace from disabling AArch64 support at any virtualisable EL
b60e285b6acdec6d24fbde36d59f6d806f91cdc6 KVM: arm64: selftest: Don't try to disable AArch64 support
e66b0a8f048bc8590eb1047480f946898a3f80c9 i2c: omap: fix deprecated of_property_read_bool() use
3af35b41400cce7317b642c45b762b41967dfdf3 xfs: free up mp->m_free[0].count in error case
6ba0982c3235a047c953bf73a7b014af7840c4de swapfile: disable swapon for bs > ps devices
2bb04ea9e5b7a2ef583c042ed5f8111804606e9d drm/ttm: Fix ttm_backup kerneldoc
d4ad53adfe21df1464bae5ed916085a69d6ffb3d drm/ttm: Remove the struct ttm_backup abstraction
363cd2b81cfdf706bbfc9ec78db000c9b1ecc552 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
7c6fa1797a725732981f2d77711c867166737719 drm/panel: simple: Update timings for AUO G101EVN010
db56723ceaec87aa5cf871e623f464934b266228 pidfs: detect refcount bugs
db492e24f9b05547ba12b4783f09c9d943cf42fe block: only update request sector if needed
42e31f0daf80d9f7bc4ab4000f2795ec3ddf5206 mm,mm_init: Mark set_high_memory as __init
19f5ca461d5fc09bdf93a9f8e4bd78ed3a49dc71 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
a39f3087092716f2bd531d6fdc20403c3dc2a879 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
7129ea6e242b00938532537da41ddf5fa3e21471 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
c016722fd57551f8a6fcf472c9d2bcf2130ea0ec rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
211dcf77856db64c73e0c3b9ce0c624ec855daca rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
5595c31c370957aabe739ac3996aedba8267603f x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
650415fca0a97472fdd79725e35152614d1aad76 nvme: unblock ctrl state transition for firmware update
ffea7c73d181db273be8b306be6bc573dfe2257b KVM: arm64: Properly save/restore HCRX_EL2
ef296ee98bb19ee2a6dbf76155184c99da0d7c71 KVM: arm64: Kill HCRX_HOST_FLAGS
3949e28786cd0afcd96a46ce6629245203f629e5 KVM: arm64: Fix memory check in host_stage2_set_owner_locked()
cd9c058489053e172a6654cad82ee936d1b09fab xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
687b2bae0efff9b25e071737d6af5004e6e35af5 io_uring: ensure deferred completions are flushed for multishot
90989869baae47ee2aa3bcb6f6eb9fbbe4287958 xenbus: Allow PVH dom0 a non-local xenstore
1f0304dfd9d217c2f8b04a9ef4b3258a66eedd27 xenbus: Use kref to track req lifetime
a6aeb739974ec73e5217c75a7c008a688d3d5cf1 module: ensure that kobject_put() is safe for module type kobjects
5d894321c49e61379189b0ff605f316e39cbd1e9 fs: add atomic write unit max opt to statx
84270a1a30c964e51af3e489411b4e178c4f153e xfs: only call xfs_setsize_buftarg once per buffer target
5af9f5508477f088320fdce6c0fd69f960aee319 xfs: rename xfs_inode_can_atomicwrite() -> xfs_inode_can_hw_atomic_write()
13c7c54bd0fa0a7937ce394e8c416c6a70e0a6ed xfs: separate out setting buftarg atomic writes limits
6d1bdc739140aa9b446182a00a7a4e03e2162861 xfs: add helpers to compute log item overhead
805f89881252a9aee30799b8a395deec79c13414 xfs: add helpers to compute transaction reservation for finishing intent items
85bf2dfa3f1287d349fa1f92b673ca67d13c7784 xfs: ignore HW which cannot atomic write a single block
6baf4cc47a741024d37e6149d5d035d3fc9ed1fe xfs: allow block allocator to take an alignment hint
514df14fae97c91521ef53faf3a386e26afb8bee xfs: refactor xfs_reflink_end_cow_extent()
0ea88ed47bb1912377975f310da10183e0f6c5bb xfs: refine atomic write size check in xfs_file_write_iter()
bd1d2c21d5d2496f01b2d1fce07ec2e0da05dd3e xfs: add xfs_atomic_write_cow_iomap_begin()
11ab31909d7cc177fab981cd0d6822a570244599 xfs: add large atomic writes checks in xfs_direct_write_iomap_begin()
b1e09178b73adf10dc87fba9aee7787a7ad26874 xfs: commit CoW-based atomic writes atomically
9baeac3ab1f83689f6105853e7682030b33751fd xfs: add xfs_file_dio_write_atomic()
0c438dcc31504bf4f50b20dc52f8f5ca7fab53e2 xfs: add xfs_calc_atomic_write_unit_max()
9dffc58f23849783ab2f6c2c9f5af9b94a42666f xfs: update atomic write limits
4528b9052731f14c1a9be16b98e33c9401e6d1bc xfs: allow sysadmins to specify a maximum atomic write limit at mount time
f04f03d3e99bc8f89b6af5debf07ff67d961bc23 Input: synaptics - enable SMBus for HP Elitebook 850 G1
6d7ea0881000966607772451b789b5fb5766f11d Input: synaptics - enable InterTouch on Dynabook Portege X30-D
47d768b32e644b56901bb4bbbdb1feb01ea86c85 Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
2abc698ac77314e0de5b33a6d96a39c5159d88e4 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
a609cb4cc07aa9ab8f50466622814356c06f2c17 Input: synaptics - enable InterTouch on Dell Precision M3800
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
0e33e0f339b91eecd9558311449a3d1e728722d4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
dbc988c689333faeeed44d5561f372ff20395304 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
ca28e80abe4219c8f1a2961ae05102d70af6dc87 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
5a11a2767731139bf87e667331aa2209e33a1d19 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
01534f3e0dd75e27ed03e5542f0c7bf6aa7130f1 Merge tag 'riscv-fixes-6.15-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into fixes
391008f34e711253c5983b0bf52277cc43723127 drm/xe: Add page queue multiplier
51c0ee84e4dc339287b2d7335f2b54d747794c83 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
03552d8ac0afcc080c339faa0b726e2c0e9361cb drm/xe/gsc: do not flush the GSC worker from the reset path
9d271a4f5ba52520e448ab223b1a91c6e35f17c7 drm/xe: Release force wake first then runtime power
564467e9d06c6352fac9100e8957d40a1a50234c drm/xe: Add config control for svm flush work
20a4c8142e9e16700cf9d3c43bf7808c531d9dd6 Merge tag 'drm-misc-fixes-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
80e12f3e2a5a911fb67597da4c17af48e7cb92de Merge tag 'amd-drm-fixes-6.15-2025-05-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
da8bf5daa5e55a6af2b285ecda460d6454712ff4 memblock: Accept allocated memory before use in memblock_double_array()
4abb9052a72bc98d521b0535b5deee243a3bbd12 Merge tag 'atomic-writes-6.16_2025-05-07' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into atomic_writes
732b87a409667a370b87955c518e5d004de740b5 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
92926c447c606dcf2fb6d0c3e32491775f4eb123 xfs: Remove deprecated xfs_bufd sysctl parameters
c6fad0beebe7edbcd836df6e972fcf65b00040f8 Merge branch 'atomic_writes-6.16' into for-next
c1f3d281226a1e3718d9135d72068ab4208961f4 Merge branch 'deprecated_bufd-6.16' into for-next
d78aa60cfa7ece7477a4089a3a4b520ec7beba1b configfs: Delete semicolon from macro type_print() definition
f830edbae247b89228c3e09294151b21e0dc849c configfs: Do not override creating attribute file failure in populate_attrs()
bbb67d4f85fd00a216fca4ca048e15f8ff6a2195 configfs: Correct error value returned by API config_item_set_name()
04679f3c27e132c1a2d3881de2f0c5d7128de7c1 fs: Remove redundant errseq_set call in mark_buffer_write_io_error.
e356c5d5b10e293465c166f8b15959f468f19b24 iomap: resample iter->pos after iomap_write_begin() calls
99fe6e61fd3c74aad38ca5eb38c2c6c7d8dd7e28 iomap: drop unnecessary pos param from iomap_write_[begin|end]
3ceb65b17676fd10e9347b665e1c1c8cfafdcd10 iomap: drop pos param from __iomap_[get|put]_folio()
c4f9a1ba747dbf3b090948b528e0b408d4117137 iomap: helper to trim pos/bytes to within folio
c0f8658a9dbc563876364a0fcfec823d73d6fae2 iomap: push non-large folio check into get folio path
66c0d855142835a9fd12478299cc337777d6225e iomap: rework iomap_write_begin() to return folio offset and length
2cb0e96cb01b4d165d0cee4d26996bb2b02a5109 Merge patch series "iomap: misc buffered write path cleanups and prep"
bb01e8cc10f0c5b1151a5f047289fcfa5519e351 fs: use writeback_iter directly in mpage_writepages
1af3331764b9356fadc4652af77bbbc97f3d7f78 super: add filesystem freezing helpers for suspend and hibernate
6e5af8e3ca5f397c8c90c12613863a664e38b158 Merge patch series "Extend freeze support to suspend and hibernate"
33445d6fc5206ef7fad185704bf241a9e9c3b2b9 libfs: export find_next_child()
eacfbf74196f91e4c26d9f8c78e1576c1225cd8c power: freeze filesystems during suspend/resume
0e4f9483959b785f65a36120bb0e4cf1407e492c efivarfs: support freeze/thaw
ef2ed04eba999b13096ace4fafc2e7ed04176950 kernfs: add warning about implementing freeze/thaw
0de4c4065cad198fe44405d0eac7bc043f5ee2f1 Merge patch series "efivarfs: support freeze/thaw"
05b158d4fd111492e2fa675ad65bc4b0622c0556 Merge patch series "power: wire-up filesystem freeze/thaw with suspend/resume"
1afe9e7da8c0ab3c17d4a469ed4c0607024cf0d4 f2fs: fix freezing filesystem during resize
5caa2d89b7f1c1249ca7cc47e10930d2cdabd8a5 kernel/nsproxy: remove unnecessary guards
79fb8d8d93e41be4ebda8c9cc507e20297277231 include/cgroup: separate {get,put}_cgroup_ns no-op case
e68ecc161fece5259aacacbe3ff597cc5b80a3e9 Merge patch series "Minor namespace code simplication"
6a8dcdd969cb315d61df21edbcfb0fe6ce462297 fs: convert mount flags to enum
92835cebab120f8a5f023a26a792a2ac3f816c4f io_uring/sqpoll: Increase task_work submission batch size
d83a1e80bf7dc4dcfd3330f33e4918cde9f695a8 fs/fuse: fix race between concurrent setattr from multiple nodes
fea4e317f9e7e1f449ce90dedc27a2d2a95bee5a x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
5b53f85391c5c04a1390369c61f00fff7c22a463 ksmbd: use list_first_entry_or_null for opinfo_get_list()
0f0730b5c43f5e4bfcba12294dfbf559866fc861 ksmbd: fix stream write failure
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
c51e9aef441d9cbcce27097dbea758ed4d9e8ed9 NFSD: unregister filesystem in case genl_register_family() fails
a1c2243688ee02e6b0153c0c4a9ff72d786f3fc1 NFSD: fix race between nfsd registration and exports_proc
a06cff117da544869102b210611616e59c731743 NFSD: Add /sys/kernel/debug/nfsd
f2ebf7600efbc5f446cc59c527798e692934d7b5 NFSD: Add experimental setting to disable the use of splice read
248993814704d0fec209159a727f569620436f2b nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
5accbe3aa1110089f6bd8cea5b64e837af1cee2c nfsd: fix access checking for NLM under XPRTSEC policies
1ec005e36ca9b77efa93841f5906d743aa0b2cd4 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
161a5eca1030448cb37dce2d2e5bd1e30d81f1f1 nfsd: add commit start/done tracepoints around nfsd_commit()
9ccbf60bedba8a6fb4c95f45e9a5cb156587db65 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
ba524833804c2a41ce05b91395196f4c589f3d97 MAINTAINERS: Update Neil Brown's email address
ec7353768a3955c8a579a939398699ea563f4e58 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
60efe6c2a055d16ff73a5519184f5d7286329039 sunrpc: allow SOMAXCONN backlogged TCP connections
100b77941793759dd0589484922a9e40c6f7be80 svcrdma: Unregister the device if svc_rdma_accept() fails
01b7d3cb65ccbbb8ac2601d35f345975a57a86da nfsd: use SHA-256 library API instead of crypto_shash API
aabd0f52938007babebe665e5e071bcf1a59bfee NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
9837edab65c2a4b270043743969a061217e819c9 NFSD: Use sockaddr instead of a generic array
f323db3906414a999608cfa35277a2e906e90f4d NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
1f94d289bc581195ba25fa76f3d5af1e079bf304 nfsd: add a tracepoint for nfsd_setattr
17a475c10339588bb3f8c9af1f121db45870771b nfsd: add a tracepoint to nfsd_lookup_dentry
0d52a7f743a093060838f8272c3d1f7a07c69d74 nfsd: add nfsd_vfs_create tracepoints
a49779c78d8bb5d32ba9f68ff549467da7d3c6d4 nfsd: add tracepoint to nfsd_symlink
d55aa85a1775ae33710d7f99f5fd60e0d553ef95 nfsd: add tracepoint to nfsd_link()
22e0a3b42b5c563c3bc83532c9edd604d5c6524f nfsd: add tracepoints for unlink events
12a5a6520d94b539d6fe4f695e91165354da4f7b nfsd: add tracepoint to nfsd_rename
bfd519d8dd2345a698b52c15387e3d1fcb004494 nfsd: add tracepoint to nfsd_readdir
94a5633002741cdc8454957336d7d375d316ff01 nfsd: add tracepoint for getattr and statfs events
38998a801b241b09b140dbde186a6367010749a0 nfsd: remove old v2/3 create path dprintks
966d55ac37d70f54765a9c7471b3566c6a0c2c7f nfsd: remove old v2/3 SYMLINK dprintks
18d7ec18aea2d7ff30c145932f78ed33a650def2 nfsd: remove old LINK dprintks
71a8296553ae6bf51e8ac032cca115f8f63ecfd5 nfsd: remove REMOVE/RMDIR dprintks
f6f484a2bf500c70defa043aba7711833e83e057 nfsd: remove dprintks for v2/3 RENAME events
314ad3fb86c392ef7abd1aa1e6e12c3200d80a01 nfsd: remove legacy READDIR dprintks
049432a584926937ecdd22d3732f1ed79b9c133b nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
1a33418a69cc801d48c59d7d803af5c9cd291be2 Merge tag '6.15-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
d198153ae68764bec653c7878b2999ea20ed23bf smb: client: fix delay on concurrent opens
3358a27903cd2ce59e7b04dbe63638b6daee8351 bcachefs: Fix missing commit in backpointer to missing target
b6c08bcddb2af9ea6d1846bcd36a35371e249003 Merge tag 'i2c-host-fixes-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6a74470b33804998632234ac95653620fdf9753a Merge tag 'kvm-riscv-fixes-6.15-1' of https://github.com/kvm-riscv/linux into HEAD
36867c0e94f3cb8ff6be9e63b5d40c988ad95e27 Merge tag 'kvmarm-fixes-6.15-3' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
add20321af2f882ad18716a2fb7b2ce861963f76 Merge tag 'kvm-x86-fixes-6.15-rcN' of https://github.com/kvm-x86/linux into HEAD
acbf235235e2b33a0b73802c14c2a1a28a3a3f04 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
86c019597cd4e0fc90dfa9ebba9282b2d122c187 Merge tag 'for-linus-6.15a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ed36b437d9b16b073f53f3a61550df0e2e987b52 Merge tag 'i2c-for-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
914a1fe5f818bff5abb0e792bc0addf0c7c274f4 Merge tag 'char-misc-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
83a86b0b01077005cfb5a838e9aebf251c72dd9c bcachefs: Don't strip rebalance_opts from indirect extents
067dd5875d9cdc86c8db6671c695be4f72692196 Merge tag 'staging-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bec6f00f120ea68ba584def5b7416287e7dd29a7 Merge tag 'usb-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
345030986df8f7712f9e4c00fe61e145c8984ef3 Merge tag 'driver-core-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
5f7110edd47a8dcc1545d339d9df6fd0e0df5168 bcachefs: Fix broken btree_path lock invariants in next_node()
94c3a5ed99dde997885c86f3baeb2d5cc49fa7fc Merge branch 'vfs.fixes' into vfs.all
d3da6602b82ce6d20086a55f4de21484227e1d25 Merge branch 'vfs-6.16.async.dir' into vfs.all
48c1b10dc8b5383027288046b148bd420054201d Merge branch 'vfs-6.16.mount.api' into vfs.all
c946caba9beb03df36a9f16e32c4eea70d76b20e Merge branch 'vfs-6.16.writepage' into vfs.all
365253f7304c6acb57a070b6285092bef94933ce Merge branch 'vfs-6.16.super' into vfs.all
021753c37aade40cbb0873156cfbf624ee62b817 Merge branch 'vfs-6.16.misc' into vfs.all
a30db9d76e3657856654c5eb4ff072496978dfce Merge branch 'vfs-6.16.pidfs' into vfs.all
4f72c9386173cacee10fd94025c980a99c6c787b Merge branch 'vfs-6.16.mount' into vfs.all
267880e908bdee2a985a9d4b85111e2175375b3f Merge branch 'vfs-6.16.iomap' into vfs.all
3ce9925823c7d6bb0e6eb951bf2db0e9e182582d Merge tag 'mm-hotfixes-stable-2025-05-10-14-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b03f04abd9e4fc21bc005346bae1bdb3becc9827 bcachefs: bch2_subvolume_wait_for_pagecache_and_delete() cleanup
d9bb5a1c5c028fb764629b9b759b61b5de4e3d0b bcachefs: Be precise about bch_io_failures
f05911b058c95e0689ee3b90f26792aaa97d1599 bcachefs: Poison extents that can't be read due to checksum errors
33fe84c86188f34a5639ba17402fbb2a7d0c7d07 bcachefs: Data move can read from poisoned extents
bedec2020930335b5d8d657772ee8cbd6a7661ee bcachefs: Rebalance now skips poisoned extents
629488dbcb1a6b3bd4fc2227ac3378cac42b55f1 bcachefs: replace strncpy() with memcpy_and_pad in journal_transaction_name
fb026d68ccb4e7ac3925c3844eed0c52f11fc4b5 bcachefs: replace memcpy with memcpy_and_pad for jset_entry_log->d buff
109fd93e328e10e7e3df63c09321bcccfa7144d4 bcachefs: trace bch2_trans_kmalloc()
df30e208d473b06e709e80c6780aed224621ae91 bcachefs: struct alloc_request
b4e4b12e8b443a2b6f80ab4f0e8d548da021399b bcachefs: alloc_request.data_type
cada4246012ad41e9a37a60dafc14b3efc08b891 bcachefs: bch2_bucket_alloc_trans() takes alloc_request
7cc74f0fcc42a9f21b816cbeabdac0d11a4d74d2 bcachefs: bch2_ec_stripe_head_get() takes alloc_request
c8a9a6dff6974cb362bc50288d0c23b20ecd9fef bcachefs: new_stripe_alloc_buckets() takes alloc_request
d30c00934cd9f2b554a4b745f05115cb6f347085 bcachefs: alloc_request: deallocate_extra_replicas()
8874996b288b790276da5cf64a0ef9f31246ced4 bcachefs: alloc_request.usage
ef243910ba08ed3f503e043d0cd6a3e24a171f5b bcachefs: alloc_request.counters
35e307229244b8292f83cf406e4281956583ee28 bcachefs: alloc_request.ca
f37250d24118d6217b2bf47e1171a31dcdacd524 bcachefs: alloc_request.ptrs2
8357325c63c882c244f1dab34a3b65581c9c961d bcachefs: alloc_request no longer on stack
e49aa893a68bc726a9bac4743674a5c6e521c419 bcachefs: reduce new_stripe_alloc_buckets() stack usage
333e9daefba6f7adda28a8c864b35e1a423103ab bcachefs: darray: provide typedefs for primitive types
1c4333d574515e86fcaa1f661bcfdabf37de7c91 bcachefs: bch2_snapshot_table_make_room()
53f657cc4a1b1be1c31e771ecfba64756053ed31 bcachefs: add missing include
206ef6a25a19d726816f614c3d7ba17adad969f6 bcachefs: bch2_kvmalloc() mem alloc profiling
c33017736c013e56f037ae78896e31477896221d bcachefs: btree_io_complete_wq -> btree_write_complete_wq
74c969dfedfe9171d2d0fe10136f2c72334b4366 bcachefs: simplify journal pin initialization
942745ce3ff96dc43ffa09b516b7f769cc22a933 bcachefs: alphabetize init function calls
407583eaf5bfd886d19f6830cd27936bc7b2ef14 bcachefs: Move various init code to _init_early()
1f2b01e3a2f3e5d22b4741829138e15cf0807575 bcachefs: RO mounts now use less memory
d3c9266320d6249796961729bd1d0ca9ca859b68 bcachefs: move_data_phys: stats are not required
317056eddc646a8b9002eabcd9efbb71fee682f2 bcachefs: early return for negative values when parsing BCH_OPT_UINT
bcbc961ffc67a7855f2331f8dac71b03ce0882e7 bcachefs: split error messages of invalid compression into two lines
c2db96d034ae9271ae3e9031fd2baf91fb3b0abc bcachefs: indent error messages of invalid compression
331c7f9d15d8f379fc387a95cdf3818208ee4662 bcachefs: export bch2_chacha20
109483c796a873d50f188e535d9d7841dc51c768 bcachefs: Improve opts.degraded
bd58c51bb913707191e526a0ca0ed884629b9baa bcachefs: kill BTREE_CACHE_NOT_FREED_INCREMENT()
69967a083c9d3107c5bd5fe3bc4b9724ca0c10bb bcachefs: __btree_node_reclaim_checks()
271b92727b849197036fa74b9aa63e8f36845d47 bcachefs: Improve bch2_btree_cache_to_text()
0188932e55a96c8203b9d21e3c0cfb2500c581e7 bcachefs: bch2_dev_journal_alloc() now respects data_allowed
0a2a2d62fb4e1215124613598ad3e4caa60e945f bcachefs: bch2_dev_allocator_set_rw()
60e3abceb14ca212d7ab07b7400cee931d500349 bcachefs: Clean up duplicated code in bch2_journal_halt()
250d4813a788750e8d2ae21d724c82798bd39fba bcachefs: Kill bch2_trans_unlock_noassert
87de01c5fe59a5e04ffb7aa58ad61f11fc8b5766 bcachefs: Remove spurious +1/-1 operation
9e401120f57e721692c4513920e24fd6541f29f6 bcachefs: Simplify logic
dc532ae8186b1e4d8160fe5079520670bf1eb27e bcachefs: Initialize c->name earlier on single dev filesystems
c9d0fd6cc638bb719aa64727fa4e657d5d06e740 bcachefs: Single device mode
5ea36fca61ca3e993ee6c3b3daf62f55afcf73cf bcachefs: Use drop_locks_do() in bch2_inode_hash_find()
0fd80af59332f9a2e648538c715e216e73ac5d27 bcachefs: Clean up option pre/post hooks, small fixes
1a5a2f5b6eb97f4a4e857042773689768c1a72fc bcachefs: Incompatible features may now be enabled at runtime
b56c899e70d07bf655900503a9227a796e686e8b bcachefs: bch2_run_explicit_recovery_pass_printbuf()
1adf64022e003d21349fae787ac6b9ecb32dc041 bcachefs: Simplify bch2_count_fsck_err()
4d3b909313a59e6c112778b8d6ff7f53588a4570 bcachefs: bch2_dev_missing_bkey()
173c43cc7a07c39b5b5b00261d6b3f73055795af bcachefs: print_str_as_lines() -> print_str()
2284b5b10a991f800cfeeee9c0860d48dd32b5fd bcachefs: Flag for repair on missing subvolume
b87129a9463761e8c5bf8050edcc3505135772f0 bcachefs: Add a recovery pass for making sure root inode is readable
55eac02fb8847bbfb1a419c8257ae8dcccace0fe bcachefs: sb_validate() no longer requires members_v1
29973aa50dd613c2ae50735d97faf28306c51498 bcachefs: Shrink superblock downgrade table
d446a85dc74f2c3cc775fdaddbb67321d3707af5 bcachefs: Print features on startup with -o verbose
86ed4dbd8366b67f799a77f34bd24f48d0a270ce bcachefs: BCH_FEATURE_no_alloc_info
87aa52beb0b78e443eebb5056426a00195e59e51 bcachefs: BCH_FEATURE_small_image
00bb8aec6897477154a3304ba3505a170819625a bcachefs: BCH_MEMBER_RESIZE_ON_MOUNT
8cf3d170c0716f97e46ff0d0cfbe3a9158adee37 bcachefs: export bch2_move_data_phys()
6e6dca15219ea212930478d1a8276de5584b1d90 bcachefs: Plumb target parameter through btree_node_rewrite_pos()
1f2c21e9a533d94185d9f8a2720de41a83779483 bcachefs: plumb btree_id through move_pred_fd
2a0afa95954b933508f40f1543fec24702201610 bcachefs: bch2_move_data_btree() can move btree nodes
75b746f7d940be83d3ae48e60357109c1cb924da bcachefs: bch2_move_data_btree() can now walk roots
58f5f8bf94e074001a70d3b0b32cbebb17c0d2e4 docs: bcachefs: idle work scheduling design doc
170b83c2d312c2c02ec1fd7505d4ce0c3fbda6d8 bcachefs: Fix struct with flex member ABI warning
73c52ee631a488dfea0d19390aeec7434dc4b1b5 bcachefs: Kill dead code
553977d5ff8ecd3c8341ce75ec930d57be109cc9 bcachefs: bch2_check_rebalance_work()
d1a052bbf8d08c84d6edd804e604ba7fef73b5dc bcachefs: bch2_target_to_text() no longer depends on io_ref
2a59af285530a7e2182ad36f4c033d1d51bd271c bcachefs: recalc_capacity() no longer depends on io_ref
7c201f5d27717b973209ef98f38c86ab9ddd480d bcachefs: for_each_online_member_rcu()
171891d37ff8460a3f58735acf3e2d38331929c1 bcachefs: __bch2_fs_read_write() no longer depends on io_ref
b4d10b71f9f4a9e26e9a844978fb13294bdde8e1 bcachefs: for_each_rw_member_rcu()
adb2352a5f3ab1c95a807306014775631715d377 bcachefs: enumerated_ref.c
a2d978fa01ebf3e7370dfc6c3ab3c5aaab2a762d bcachefs: bch_fs.writes -> enumerated_refs
51cc73072fc0a12190532702eadf12637d556304 bcachefs: bch_dev.io_ref -> enumerated_ref
a4add28ea1559653ec49eaac01047b4ad1af25ab bcachefs: bch2_bio_to_text()
dc8c06deab4c33af310ac06a3317d9ea2b805dd5 bcachefs: bch2_read_bio_to_text
da2692bd2c7f666daf01087be4ff8d71bd11ebb1 bcachefs: fast_list
926d2242da6990c1c7f5cc3a0118dfecb0b1b28b bcachefs: Async object debugging
bf471ef6d59933229862533ed18cc3876f110774 bcachefs: Make various async objs visible in debugfs
36e9c5cb70ad48e36d1a241296d5869fed546ead bcachefs: print_string_as_lines: avoid printing empty line
beba0653d951477b0d03818d770c1ac72e46e973 bcachefs: bch2_io_failures_to_text()
69ab085718e68481e693b84fc65ccf7106ad5067 bcachefs: Emit a single log message on data read error
02b847b927b12af05aa226703d716ec78e6c5dfa bcachefs: Kill redundant error message in topology repair
981c42e205b1b3a75028e35c2cb0c882707ca6a4 bcachefs: bch2_btree_lost_data() now handles snapshots tree
c54dde61cced93d1694d2d03dad9f07678be50bc bcachefs: Remove redundant calls to btree_lost_data()
adbe4f188efe4b89fcfccda9c04c22f4011fa72f bcachefs: kill bch2_run_explicit_recovery_pass_persistent()
7f445b9ffef1a33dd9491ef21939dfd7a1f48af4 bcachefs: Plumb printbuf through bch2_btree_lost_data()
2af82aa0efc619d7807c3e59ebf634c73d4a5ee8 bcachefs: bch2_fsck_err_opt()
c4d9a4f94436c1a7b7491c15282bd62d129fe77c bcachefs: bch2_mark_btree_validate_failure()
bbfe129cfc1a0d68d168b913a3994d70d5258ea2 bcachefs: Single err message for btree node reads
b4500519d4721f6f9dfe701bd7cdcac8f3852529 bcachefs: bch2_dirent_to_text() shows casefolded dirents
335ab88aef1e3d3f8c268248b73d2d0b21b4ded5 bcachefs: provide unlocked version of run_explicit_recovery_pass_persistent
31f68b6527b7c88b172f4e1774c38ec4c417e2bc bcachefs: Run most explicit recovery passes persistent
31d25520632bdbcd9c0d40fc568934faed83fb27 bcachefs: bch2_trans_update_ip()
e0a7e2b9d8e225e55c313af1a9266e902bc4ac19 bcachefs: bch2_fs_open() now takes a darray
e4a3d3799da019fa78b1d041ceff923c5ae89362 bcachefs: bch2_dev_add() can run on a non-started fs
fa5014ff627f854ac757523f9dbb1492fd90d20e bcachefs: Avoid -Wflex-array-member-not-at-end warnings
fe1c1ec1766f220d5dbbca32b6fbe32beb246bb6 bcachefs: sysfs trigger_recalc_capacity
bc24ae907d289173aafc35783cf884e3bb907548 bcachefs: Fix setting ca->name in device add
96f46cafb1092b961509cee82c6ba8302d391a12 docs: bcachefs: add casefolding reference
e06c352f868f0bd72d95ed5561ee327ff2337e45 bcachefs: Improve bch2_disk_groups_to_text()
bf9a4d52dec461433221fa8f8a519c36dcabf971 bcachefs: Rename x_name to x_name_and_value
c01ff05bbabc1e19d065362f8f2cce3fe1525ff3 bcachefs: Don't emit bch_sb_field_members_v1 if not required
efa75b9f151d691403d9fe6a34dc11001e067123 bcachefs: snapshot delete progress indicator
56db9e6e347268012f02d2b7f8786e4861b99757 bcachefs: Add comments for inode snapshot requirements
c9ae96b847931d418deecc80eb7872cbc615cc4d bcachefs: kill inode_walker_entry.snapshot
33b136feb5b4185acc2a4ccb7c97f85be1399110 bcachefs: Fix inconsistent req->ec
1daa0e79c33f47e2c885b1c02169d8e61f0ca8f7 bcachefs: Improve bch2_request_incompat_feature() message
73504aea24001897d7b8ee8ab0d775d28887617f bcachefs: bch2_inode_unpack() cleanup
114e3aea6f7b1e2755211109e4e83ac0c5d3d7fc bcachefs: get_inodes_all_snapshots() now includes whiteouts
26635e7de91d81ce876df3f9f1f821408cd4f9d2 bcachefs: BCH_FSCK_ERR_snapshot_key_missing_inode_snapshot
da0888d59d6cce70915beb29fa32be21c56733ae bcachefs: Skip unrelated snapshot trees in snapshot deletion
4e5346ce1f61331fe8b1f3b6376a51d927119983 bcachefs: BCH_SNAPSHOT_DELETED -> BCH_SNAPSHOT_WILL_DELETE
f084d8292ef84b1f624a7b04140129119e58ef58 bcachefs: bcachefs_metadata_version_snapshot_deletion_v2
9385d25e7007bd3cbee715681270584a0a5ebd47 bcachefs: delete_dead_snapshot_keys_v2()
233a1cf0c9da1f84c349c5cb6ddd3bb052be1c6d bcachefs: bch2_journal_write() refactoring
732744f888a6b73daff4e1d788e4a9089b36af4a bcachefs: bch2_dev_in_target() no longer takes rcu_read_lock()
813c0e65df6f87cb1c1ea1d9ae89dc789043fc3d bcachefs: inline bch2_ob_ptr()
42a606686705143328cd01fd3e6f4e7bf13afa7f bcachefs: improve check_inode_hash_info_matches_root() error message
2b1059bcc26c0062085b034f340af11e792f7133 bcachefs: Improve bch2_extent_ptr_set_cached()
30f104f01360a83cc83e2af058cb375609dec1a9 bcachefs: __bch2_fs_free() cleanup
f5e705f32ac2688031728e5587dece0507af3cd1 bcachefs: opts.rebalance_on_ac_only
96d9cc471c5216206777a96190d89e69f36b5c1f bcachefs: bch2_dev_remove_stripes() respects degraded flags
3fc58c94821039f953d3f54ed8bfc4e5e86ef167 bcachefs: BCH_SB_MEMBER_DELETED_UUID
dd7b1300f5bda5e3d157337457663b7a2f43ff5f bcachefs: bch2_dev_data_drop_by_backpointers()
5be1db8e6fe1db2190092b5ba40415cb7d1cdf2a bcachefs: bcachefs_metadata_version_fast_device_removal
341d9faf2f22b379cdf92291e7332f327060f356 bcachefs: Knob for manual snapshot deletion
2b70485db954912e9a60d72279ed7c475bf15714 bcachefs: Add missing include
244748240be451934f2f9ca96916a522d7a1b9f0 bcachefs: Extend bucket_size to 32 bits
2df1c6200e85e130513447420d59a6b42d670461 bcachefs: bch2_copygc_dev_wait_amount()
a79df44f2cf37f6f51d75a9665f6588020c7f4d8 bcachefs: buckets_in_flight on stack
b397d6f2fe6496f1ddafd6f6092d0ae91c58e838 bcachefs: kill dead code in move_data_phys()
d18ba9d99376ad446b62f72ebe5a20c1055ce0df bcachefs: delete dead items in bch_dev
6b72324cf1367100d4145238359d07824417e348 bcachefs: "buckets with backpointer mismatches" now allocated on demand
57b786fed1da27b96c081f5134f13cfa9d432ac8 bcachefs: print label correctly in sb_member_to_text()
b04a35cab32916fb6d0d13b9ea380bbbdaec8ce1 bcachefs: recovery_passes_types.h -> recovery_passes_format.h
27c4fdef4a302c34b340ce68ed72069d11364f9e bcachefs: bch_sb_field_recovery_passes
f4b259aefecaf86434194fb41649891cf257b148 bcachefs: online_fsck_mutex -> run_recovery_passes_lock
2978f2e757669ea9f8bbb6a60a76b4ec3dd50b3e bcachefs: Slim down inlined part of bch2_btree_path_upgrade()
22aeacad91c2fc480fa45c68ec833c28b8ad9087 bcachefs: Debug params are now static_keys
588e20dbb669a9f86f053e12fdabb8519218125d bcachefs: debug_check_btree_locking modparam
5aba2b27c222af28906f2e6c2d5e9b4a21b6be5d bcachefs: debug_check_iterators no longer requires BCACHEFS_DEBUG
48fbfc0c5051c5df35be65e3fad6cd88d644bb9a bcachefs: debug_check_bset_lookups
1187a444df2b89cc505e4e8748e0d177ccf4707a bcachefs: debug_check_bkey_unpack
caf85388cbdb9823e87f439947e4c03664fb6af9 bcachefs: Rename fsck_running, recovery_runnnig flags
1ca3c920df73294f24b555fc964fb79b7f28fc2f bcachefs: Don't rewind recovery if not in recovery
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
b94584d96ebb2a79cd5c2046ffac42fd239ada5c gfs2: avoid inefficient use of crc32_le_shift()
8ac6534940088eb3396af00f20a914ef51816ad7 Rename jdata_dirty_folio to gfs2_jdata_dirty_folio
2c77d953ed7f665610e8e849061c51bd6990e12e gfs2: Move gfs2_trans_add_databufs
4b6f23f4cf269dced46a48a7d43f50e6594db455 gfs2: Don't call gfs2_jdata_writepages during journal flush
82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3 Linux 6.15-rc6
51bed0e4c878cc26af7d7516e9265e7260a0da4f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a9cbd1528c6b3133bf7befffaf94e3491f395a82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80fefc4da738e6dc16a0e71ed9271c830eced411 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
add30dd9697cfd42ddfc231c18139f374e65b786 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
499c2f40f9db0717b887cf86a1ea45a738082a70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fd36d94fae245b1ab44cfb4bb11406d85e86e831 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f07d9d3bec6b70d8d1d6b17a0ecb2bc3259a6686 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
8ee103b497f535406362ab87c53f348f97171823 Merge branch 'configfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
d6f36b2252ee7bea6ec01baaeafb3127398a96a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7cfb291e4fd1fd51bdb5d9463bb872c1ae74377e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
7179ec23e5ec600e011d13b944818e7806bdaae6 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
2efb229cc81336d3cbd5472e61dca8b5ec4d074a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1cc9bdb6db6fc73c150bcaf40ea2deb650a5b185 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4a9be366c554c4ae9e92eb9972d88fdf97de96d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
81dcf5797cbab38b6cdd237114c1733fd8d1ad78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
59e0821f469d87aea3e82632e97e3b12e92572a5 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
a3ab3db08b4f496dd8c086a64804e841b3a72aba Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
bfea3ede0410388c5a33719b29d8c2595ccc3057 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
bc220d410a75f0c4086c44a69a5bb51117b6db11 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e45a52cc83539909bc96fb3fac3637a608578741 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
533a691ba6dd5769a982cabcd562ebc17a230100 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
59bfbe34f486158783848c911db9c78a45a37649 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3730df9217373c4983d086bd301bfa91e457d136 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7250689792801f79ed4e76d049ad91682c9b5cf0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5449071582964022208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1028a9fd8ca-b8c4d6fd9183.txt

fdc7bd909a5f38793468e9cf9b6a9063d96c6234 arm64: dts: rockchip: Allow Turing RK1 cooling fan to spin down
e0bd7ecf6b2dc71215af699dffbf14bf0bc3d978 arm64: dts: rockchip: Remove overdrive-mode OPPs from RK3588J SoC dtsi
7fc027e894fae7c8661b52b1fde223004b2a8e0c arm64: dts: rockchip: Add pinmuxing for eMMC on QNAP TS433
c8c59bcac9300c22abf1afd7e236978a413c3644 arm64: dts: rockchip: Use "regulator-fixed" for btreg on px30-engicam for vcc3v3-btreg
6833cbdc733c9e1088fe9936b2dad95cc7d4c580 arm64: dts: rockchip: Fix mmc-pwrseq clock name on rock-pi-4
8772cc49e0b8ab782e475ce5ef659eedab601a09 batman-adv: fix duplicate MAC address check
712dc3e7b979ae9ae1afeb1e87ec92ebb72b9529 mailmap: Update email for Asahi Lina
dc5befecbe2683ac49fc8dc76aade35e62f4cf30 arm64: dts: apple: touchbar: Mark ps_dispdfr_be as always-on
3409f843c04df9434beb637602382eeee90e0bee ARM: dts: amlogic: meson8: fix reference to unknown/untested PWM clock
a994b58f9d1163c4f559bd169721f0fc15866919 ARM: dts: amlogic: meson8b: fix reference to unknown/untested PWM clock
511d388a4007ba580feeb2fd2e9ba35a614c093f arm64: dts: amlogic: gx: fix reference to unknown/untested PWM clock
a08b28c1ed454502abeb90ffa4a55445dae1d22a arm64: dts: amlogic: g12: fix reference to unknown/untested PWM clock
a2620f8932fa9fdabc3d78ed6efb004ca409019f KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
a476cadf8ef1fbb9780581316f0199dfc62a81f2 KVM: x86: Check that the high 32bits are clear in kvm_arch_vcpu_ioctl_run()
7ec0987da2c903d58167573e58b39d7ed19fc627 arm64: dts: rockchip: Align wifi node name with bindings in CB2
5e6a4ee9799b202fefa8c6264647971f892f0264 arm64: dts: rockchip: Assign RT5616 MCLK rate on rk3588-friendlyelec-cm3588
20a6cff3b283f0601048ace87ad1bc89627e36f2 KVM: x86/mmu: Check and free obsolete roots in kvm_mmu_reload()
4bf593be2e462623c4c34c7e3b604eb3f8f9de45 arm64: dts: rockchip: fix Sige5 RTC interrupt pin
87ec7d5249bb8ebf40261420da069fa238c21789 KVM: RISC-V: reset smstateen CSRs
d9ec73301099ec5975505e1c3effbe768bab9490 fs/eventpoll: fix endless busy loop after timeout has expired
5fea0c6c0ebe0a645c247f29fc683852cf51af70 KVM: SVM: Update dump_ghcb() to use the GHCB snapshot fields
9129633d568edd36aa22bf703b12835153cec985 KVM: x86/mmu: Prevent installing hugepages when mem attributes are changing
b53e523261bf058ea4a518b482222e7a277b186b io_uring: always arm linked timeouts prior to issue
0f67578587bb9e5a8eecfcdf6b8a501b5bd90526 arm64: dts: amlogic: dreambox: fix missing clkc_audio node
f5c84eff634ba003326aa034c414e2a9dcb7c6a7 loop: Add sanity check for read/write_iter
157dbc4a321f5bb6f8b6c724d12ba720a90f1a7c KVM: arm64: Fix uninitialized memcache pointer in user_mem_abort()
859c60276e12a3a18c65a3f9325e656a068c9b62 KVM: arm64: Force HCR_EL2.xMO to 1 at all times in VHE mode
7af7cfbe78e23af0ac3cbe9b2b16da69f1412222 KVM: arm64: Prevent userspace from disabling AArch64 support at any virtualisable EL
b60e285b6acdec6d24fbde36d59f6d806f91cdc6 KVM: arm64: selftest: Don't try to disable AArch64 support
6ba0982c3235a047c953bf73a7b014af7840c4de swapfile: disable swapon for bs > ps devices
db492e24f9b05547ba12b4783f09c9d943cf42fe block: only update request sector if needed
d90b023718a17d308d831fde36b3bb6fa3b511e0 smb3 client: warn when parse contexts returns error on compounded operation
650415fca0a97472fdd79725e35152614d1aad76 nvme: unblock ctrl state transition for firmware update
ffea7c73d181db273be8b306be6bc573dfe2257b KVM: arm64: Properly save/restore HCRX_EL2
ef296ee98bb19ee2a6dbf76155184c99da0d7c71 KVM: arm64: Kill HCRX_HOST_FLAGS
3949e28786cd0afcd96a46ce6629245203f629e5 KVM: arm64: Fix memory check in host_stage2_set_owner_locked()
cd9c058489053e172a6654cad82ee936d1b09fab xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
687b2bae0efff9b25e071737d6af5004e6e35af5 io_uring: ensure deferred completions are flushed for multishot
90989869baae47ee2aa3bcb6f6eb9fbbe4287958 xenbus: Allow PVH dom0 a non-local xenstore
1f0304dfd9d217c2f8b04a9ef4b3258a66eedd27 xenbus: Use kref to track req lifetime
1e2e3044c1bc64a64aa0eaf7c17f7832c26c9775 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
a6aeb739974ec73e5217c75a7c008a688d3d5cf1 module: ensure that kobject_put() is safe for module type kobjects
3ca02e63edccb78ef3659bebc68579c7224a6ca2 smb: client: Avoid race in open_cached_dir with lease breaks
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
b7e3ec4e17e27420ebe976c7714881b64c28d63b ASoC: mediatek: mt8188-mt6359: Depend on MT6359_ACCDET set or disabled
e3417ab75ab2e7dca6372a1bfa26b1be3ac5889e KVM: SVM: Set/clear SRSO's BP_SPEC_REDUCE on 0 <=> 1 VM count transitions
c82b6357a5465a3222780ac5d3edcdfb02208cc3 Bluetooth: hci_event: Fix not using key encryption size when its known
c0d0a9ff6d5b5b23ddabde8bcbafb28fa454ae00 block: remove test of incorrect io priority level
dd90905d5a8a15a6d4594d15fc8ed626587187ca Merge tag 'nvme-6.15-2025-05-08' of git://git.infradead.org/nvme into block-6.15
0e33e0f339b91eecd9558311449a3d1e728722d4 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
dbc988c689333faeeed44d5561f372ff20395304 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
ca28e80abe4219c8f1a2961ae05102d70af6dc87 drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
5a11a2767731139bf87e667331aa2209e33a1d19 drm/amdgpu/hdp7: use memcfg register to post the write for HDP flush
391008f34e711253c5983b0bf52277cc43723127 drm/xe: Add page queue multiplier
51c0ee84e4dc339287b2d7335f2b54d747794c83 drm/xe/tests/mocs: Hold XE_FORCEWAKE_ALL for LNCF regs
03552d8ac0afcc080c339faa0b726e2c0e9361cb drm/xe/gsc: do not flush the GSC worker from the reset path
9d271a4f5ba52520e448ab223b1a91c6e35f17c7 drm/xe: Release force wake first then runtime power
564467e9d06c6352fac9100e8957d40a1a50234c drm/xe: Add config control for svm flush work
20a4c8142e9e16700cf9d3c43bf7808c531d9dd6 Merge tag 'drm-misc-fixes-2025-05-08' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
80e12f3e2a5a911fb67597da4c17af48e7cb92de Merge tag 'amd-drm-fixes-6.15-2025-05-08' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ea9a83d7f371f44d0815de6015b481cf2a6089c8 Merge tag 'for-net-2025-05-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6b3ab7f2cbfaeb6580709cd8ef4d72cfd01bfde4 net: qede: Initialize qede_ll_ops with designated initializer
da8bf5daa5e55a6af2b285ecda460d6454712ff4 memblock: Accept allocated memory before use in memblock_double_array()
732b87a409667a370b87955c518e5d004de740b5 drm/i915/dp: Fix determining SST/MST mode during MTP TU state computation
0f73628e9da1ee39daf5f188190cdbaee5e0c98c thunderbolt: Do not double dequeue a configuration request
4d14b1069e9e672dbe1adab52594076da6f4a62d ASoC: SOF: ipc4-control: Use SOF_CTRL_CMD_BINARY as numid for bytes_ext
98db16f314b3a0d6e5acd94708ea69751436467f ASoC: SOF: ipc4-pcm: Delay reporting is only supported for playback direction
4e7010826e96702d7fad13dbe85de4e94052f833 ASoC: SOF: Intel: hda-bus: Use PIO mode on ACE2+ platforms
6052f05254b4fe7b16bbd8224779af52fba98b71 ASoc: SOF: topology: connect DAI to a single DAI link
9379508f0661a5042ab7e0234e604038c2d63f83 arm64: dts: imx8mp: use 800MHz NoC OPP for nominal drive mode
04679f3c27e132c1a2d3881de2f0c5d7128de7c1 fs: Remove redundant errseq_set call in mark_buffer_write_io_error.
2d3cbfd6d54a2c39ce3244f33f85c595844bd7b8 net_sched: Flush gso_skb list too during ->change()
16ce349b15069334710faa10f2e09866f8391f26 selftests/tc-testing: Add qdisc limit trimming tests
12f4ee312c95a76b9ae068ee1cc8fb05297e101e Merge branch 'net_sched-gso_skb-flushing'
92835cebab120f8a5f023a26a792a2ac3f816c4f io_uring/sqpoll: Increase task_work submission batch size
c6888983134e2ccc2db8ffd2720b0d4826d952e4 arm64: dts: imx8mp-var-som: Fix LDO5 shutdown causing SD card timeout
fea4e317f9e7e1f449ce90dedc27a2d2a95bee5a x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
81b7cf868aec04c95daf9996a9625ea2ce8849e0 Merge tag 'v6.15-rockchip-dtsfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
e36f6de6adecafe90b52739adb9405d342bc9ad1 Merge tag 'amlogic-fixes-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
6053915252d78f70ffc9bcc9eefb8da9c653dc82 Merge tag 'riscv-sophgo-dt-fixes-for-v6.15-rc1' of https://github.com/sophgo/linux into arm/fixes
33e79299f921eba4d77f2af0fd359285fa9f3fb3 Merge tag 'asahi-soc-fixes-6.15' of https://github.com/AsahiLinux/linux into arm/fixes
29fe5d50dfa6b61043e2e89206389ae56b5596eb Merge tag 'modules-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
7380c60b2831220ca6d60d1560ecf8d9bdf06288 Merge tag 'io_uring-6.15-20250509' of git://git.kernel.dk/linux
cc9f0629caee0cc54356743bf1ff54dca55275cf Merge tag 'block-6.15-20250509' of git://git.kernel.dk/linux
3013c33dcbd9b3107eef8facce0e4c69f3b7f780 Merge tag 'riscv-for-linus-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
50358c251eae19a2b2fc54b6944e362ef2fefff0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
eb0851e14432f3b87c77b704c835ac376deda03a drm/meson: Use 1000ULL when operating with mode->clock
f7be784caf9f5ebf0ff9829e5921d42b6b5e62cf Merge tag 'drm-xe-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
c2c64ed09c7b44a893d22c8b8ddb3ba7265494f3 Merge tag 'drm-intel-fixes-2025-05-09' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
ea34704d6ad7225421cc3543906deacae35a6ea2 Merge tag 'drm-fixes-2025-05-10' of https://gitlab.freedesktop.org/drm/kernel
3238532ba55c9bf9b63ae17ebfc5deb320c737c3 MAINTAINERS: delete email for Shiraz Hashim
09acc3266cdd8e32a62dd6c5052f44724111120b arm64: dts: amazon: Fix simple-bus node name schema warnings
0e1329d4045ca3606f9c06a8c47f62e758a09105 Merge tag 'rust-fixes-6.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
250cf3693060a5f803c5f1ddc082bb06b16112a9 __legitimize_mnt(): check for MNT_SYNC_UMOUNT should be under mount_lock
45375814eb3f4245956c0c85092a4eee4441d167 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
f11cf946c0a92c560a890d68e4775723353599e1 net: mctp: Don't access ifa_index when missing
97c4e094a4b2edbb4fffeda718f8e806f825a18f tests/ncdevmem: Fix double-free of queue array
65781e19dcfcb4aed1167d87a3ffcc2a0c071d47 do_umount(): add missing barrier before refcount checks in sync case
267fc3a06a37bec30cc5b4d97fb8409102bc7a9d do_move_mount(): don't leak MNTNS_PROPAGATING on failures
d1ddc6f1d9f0cf887834eb54a5a68bbfeec1bb77 fix IS_MNT_PROPAGATING uses
e4f349bd6e58051df698b82f94721f18a02a293d net: mctp: Ensure keys maintain only one ref to corresponding dev
1a33418a69cc801d48c59d7d803af5c9cd291be2 Merge tag '6.15-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
4d64321c4f6faf90b5a3b9f52ee1e7e0eeeff00c Merge tag 'batadv-net-pullrequest-20250509' of git://git.open-mesh.org/linux-merge
15eaaa71e8ef142b122942b35653d513cfb90050 Merge tag 'imx-fixes-6.15-2' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
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
9cdf08450c7118d3ff98540fadb47be63b750868 mm: hugetlb: fix incorrect fallback for subpool
65a798b24e56c19530d5ebbdea3f47cd30958a23 kernel/fork: only call untrack_pfn_clear() on VMAs duplicated for fork()
4a9584ace1b3db2b5f0276300ecbdbef61e7faaf mm/memory: fix mapcount / refcount sanity check for mTHP reuse
791acabbcb1d8bf8e9e4f7aea2744af7885955ba mm/codetag: move tag retrieval back upfront in __free_pages()
6233a0b72750e8e564664e4c74ea6493f169bba7 MAINTAINERS: add mm GUP section
8f27acd459d5024b63e7df407bde5c029c850654 mm/page_alloc: ensure try_alloc_pages() plays well with unaccepted memory
4f007701a9a6ec4913352e43141148c1b418db5c mm/page_alloc: fix race condition in unaccepted memory handling
de55f06cb6225f3c6d4c1910883bed72f3fdf155 zsmalloc: don't underflow size calculation in zs_obj_write()
7bc688db8dd2e7b2cc0b0169ef0d98e2a238c96f mm/page_alloc.c: avoid infinite retries caused by cpuset race
ec19f236e47cc94b427a2c0c7f57cb315f3cf094 MAINTAINERS: add myself as vmalloc co-maintainer
89afb58bf693b7c653b27003899e52bb0b6b7482 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE only if THP is enabled
6cf75997e32ffd400979d07ce59a2d30c0cf7210 mm: fix VM_UFFD_MINOR == VM_SHADOW_STACK on USERFAULTFD=y && ARM64_GCS=y
c896ee146d0c4b3af4ea5f1f85444026298eb145 kasan: avoid sleepable page allocation from atomic context
653503b444c2dc700a0a66b43b9aeae185d4651f mm: userfaultfd: correct dirty flags set for both present and swap pte
f7387eff4bad33d12719c66c43541c095556ae4e x86/sev: Fix operator precedence in GHCB_MSR_VMPL_REQ_LEVEL macro
ff7b190aef6cccdb6f14d20c5753081fe6420e0b ALSA: seq: Fix delivery of UMP events to group ports
1f93d877f09d987f08baedd50597aaaa72a37be4 ALSA/hda: intel-sdw-acpi: Correct sdw_intel_acpi_scan() function parameter
dd33993a9721ab1dae38bd37c9f665987d554239 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
2705c59468efa81dc69ce04c1a292ddcf8307739 Merge branch into tip/master: 'timers/urgent'
132e896f0ee5608d44e0fe1405d8fbd650c0973b Merge branch into tip/master: 'x86/urgent'
f717acc6e9977287641c84af4e397754c8403838 Merge tag 'fixes-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
fea9123979fe892f41ca39d9d0226c1e193b0880 Merge tag 'input-for-v6.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ac814cbbab21ad0a1ba1554312687e4abbfcfc96 Merge tag 'timers-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9e62a2b8ffd2bc39b5838e163c41d8a08dae19a Merge tag 'x86-urgent-2025-05-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecb9194d1724d1265c8cfe50fcb1dad718476e5e Merge tag 'mips-fixes_6.15_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
cd802e7e5f1e77ae68cd98653fb70a97189eb937 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
82f2b0b97b36ee3fcddf0f0780a9a0825d52fec3 Linux 6.15-rc6
51bed0e4c878cc26af7d7516e9265e7260a0da4f Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
a9cbd1528c6b3133bf7befffaf94e3491f395a82 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
80fefc4da738e6dc16a0e71ed9271c830eced411 Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
e6cbb32a714adee8e81ba68f76f9ccac300ecd88 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
868c0e3a33ec277667a67ba5648fbfb511a037f1 Merge branch 'fs-current' of linux-next
538c83857d2a56e5a84151304600741712217165 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
372d394e9b7b025e6b8aa885b3323f05355218a3 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cad7567e43dc61d21e0a991a29c724bb09e7b324 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e8c01aa8ab0bd22a732f3adf403acd4385ff5797 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
8b33ddcaf4d8f367a30b485974b984f978218798 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
d51dd5976d8ba731b87506db5bdba657061e79d3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6c28b5fcb27d547519473c26c1e4ba00cc6779f6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
eb17d1b44220fc8e9869e150b8511e70c36b3231 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7a69e6ecd1194683de73c254574ca82b7061f17a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5686917e53961bc0f1d0f282779a66e7dbd8dd9c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d32ae553e3e4656350c39ecfb95b09ed64b181c0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
478662ad675c70b98656b5ef90e58a7ced8c53d4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9aea2183b2b195bcf126daf9941daf2de59da9ae Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
4a956dd38011217bf6b40d043eec52180238859f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0d38f8f713a31c7be87d1fe9d94a795f5aa55f49 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
d18cd3f057b4182e9a7d50ebf2bf431abd85f83c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
87f6248338825a5419c55f69e8d64ccf05c27231 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
19d832cd822c79311dc2b050a98b00510611687d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7d3c0d48db5a3a4fcad5a276669ce9ff55760293 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
be288c4bd2710cefe6afbb1f64854119c72f2606 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
80128c8c032a5ef661ccb8701c7be94333dd26a3 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
27fc95b1119ab9fc53d4cdf3d826a2b7e2a4fa45 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
b8c4d6fd91834d64b5869ad15556355874a621cb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5449071582964022208==--
