Content-Type: multipart/mixed; boundary="===============6401745983907931664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 10 May 2025 22:02:49 -0000
Message-Id: <174691456917.1626912.54223841438958676@gitolite.kernel.org>

--===============6401745983907931664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/master
    old: 9c69f88849045499e8ad114e5e13dbb3c85f4443
    new: 345030986df8f7712f9e4c00fe61e145c8984ef3
    log: revlist-9c69f8884904-345030986df8.txt

--===============6401745983907931664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c69f8884904-345030986df8.txt

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
e4570f4bb231f01e32d44fd38841665f340d6914 iio: imu: adis16550: align buffers for timestamp
ffcd19e9f4cca0c8f9e23e88f968711acefbb37b iio: pressure: mprls0025pa: use aligned_s64 for timestamp
f083f8a21cc785ebe3a33f756a3fa3660611f8db iio: adc: ad7606: fix serial register access
609bc31eca06c7408e6860d8b46311ebe45c1fef iio: adis16201: Correct inclinometer channel resolution
98698ca0e58734bc5c1c24e5bbc7429f981cd186 staging: bcm2835-camera: Initialise dev in v4l2_dev
2ca34b508774aaa590fc3698a54204706ecca4ba staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
c6e8d85fafa7193613db37da29c0e8d6e2515b13 staging: axis-fifo: Remove hardware resets for user errors
c4eb2f88d2796ab90c5430e11c48709716181364 accel/ivpu: Increase state dump msg timeout
f2ecc700d1ef53127c14a3463442a8ac2a6a5cf5 accel/ivpu: Fix pm related deadlocks in cmdq ioctls
75680b7cd461b169c7ccd2a0fba7542868b7fce2 accel/ivpu: Correct mutex unlock order in job submission
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
b662b162c3d06f120749eea0351ec9317d9dd905 drm: Fix potential overflow issue in event_string array
35e4079bf1a2570abffce6ababa631afcf8ea0e5 drm/v3d: Add job to pending list if the reset was skipped
b53e523261bf058ea4a518b482222e7a277b186b io_uring: always arm linked timeouts prior to issue
936b73feab5cd7eae8fe3d08a7ac9b1f8ac68042 drm/i915/slpc: Balance the inc/dec for num_waiters
eb16b3727c05ed36420c90eca1e8f0e279514c1c riscv: misaligned: Add handling for ZCB instructions
f5c84eff634ba003326aa034c414e2a9dcb7c6a7 loop: Add sanity check for read/write_iter
6328bdc988d23201c700e1e7e04eb05a1149ac1e usb: xhci: Don't trust the EP Context cycle bit when moving HW dequeue
cab63934c33b12c0d1e9f4da7450928057f2c142 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
e66b0a8f048bc8590eb1047480f946898a3f80c9 i2c: omap: fix deprecated of_property_read_bool() use
2bb04ea9e5b7a2ef583c042ed5f8111804606e9d drm/ttm: Fix ttm_backup kerneldoc
d4ad53adfe21df1464bae5ed916085a69d6ffb3d drm/ttm: Remove the struct ttm_backup abstraction
363cd2b81cfdf706bbfc9ec78db000c9b1ecc552 arm64: cpufeature: Move arm64_use_ng_mappings to the .data section to prevent wrong idmap generation
7c6fa1797a725732981f2d77711c867166737719 drm/panel: simple: Update timings for AUO G101EVN010
db492e24f9b05547ba12b4783f09c9d943cf42fe block: only update request sector if needed
d90b023718a17d308d831fde36b3bb6fa3b511e0 smb3 client: warn when parse contexts returns error on compounded operation
19f5ca461d5fc09bdf93a9f8e4bd78ed3a49dc71 objtool/rust: add one more `noreturn` Rust function for Rust 1.87.0
a39f3087092716f2bd531d6fdc20403c3dc2a879 rust: allow Rust 1.87.0's `clippy::ptr_eq` lint
7129ea6e242b00938532537da41ddf5fa3e21471 rust: clean Rust 1.88.0's `unnecessary_transmutes` lint
c016722fd57551f8a6fcf472c9d2bcf2130ea0ec rust: clean Rust 1.88.0's warning about `clippy::disallowed_macros` configuration
211dcf77856db64c73e0c3b9ce0c624ec855daca rust: clean Rust 1.88.0's `clippy::uninlined_format_args` lint
5595c31c370957aabe739ac3996aedba8267603f x86/Kconfig: make CFI_AUTO_DEFAULT depend on !RUST or Rust >= 1.88
650415fca0a97472fdd79725e35152614d1aad76 nvme: unblock ctrl state transition for firmware update
cd9c058489053e172a6654cad82ee936d1b09fab xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
687b2bae0efff9b25e071737d6af5004e6e35af5 io_uring: ensure deferred completions are flushed for multishot
90989869baae47ee2aa3bcb6f6eb9fbbe4287958 xenbus: Allow PVH dom0 a non-local xenstore
1f0304dfd9d217c2f8b04a9ef4b3258a66eedd27 xenbus: Use kref to track req lifetime
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
10aba126bc86904e2f5afeaa26354e877a593c95 MAINTAINERS: Remove entry for Seth Heasley
fd94de9f9e7aac11ec659e386b9db1203d502023 riscv: misaligned: factorize trap handling
453805f0a28fc5091e46145e6560c776f7c7a611 riscv: misaligned: enable IRQs while handling misaligned accesses
897e8aece3c8a1a66b3eae58df1832a524d45319 riscv: misaligned: use get_user() instead of __get_user()
ae08d55807c099357c047dba17624b09414635dd riscv: Fix kernel crash due to PR_SET_TAGGED_ADDR_CTRL
e9d86b8e17e725ee6088970981ab99f29abd1997 scripts: Do not strip .rela.dyn section
7f1c3de1370bc6a8ad5157336b258067dac0ae9c riscv: Disallow PR_GET_TAGGED_ADDR_CTRL without Supm
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
acbf235235e2b33a0b73802c14c2a1a28a3a3f04 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
86c019597cd4e0fc90dfa9ebba9282b2d122c187 Merge tag 'for-linus-6.15a-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ed36b437d9b16b073f53f3a61550df0e2e987b52 Merge tag 'i2c-for-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
914a1fe5f818bff5abb0e792bc0addf0c7c274f4 Merge tag 'char-misc-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
067dd5875d9cdc86c8db6671c695be4f72692196 Merge tag 'staging-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bec6f00f120ea68ba584def5b7416287e7dd29a7 Merge tag 'usb-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
345030986df8f7712f9e4c00fe61e145c8984ef3 Merge tag 'driver-core-6.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core

--===============6401745983907931664==--
