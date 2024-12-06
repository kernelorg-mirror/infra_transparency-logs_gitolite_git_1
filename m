Content-Type: multipart/mixed; boundary="===============2715605666042259023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 06 Dec 2024 14:49:21 -0000
Message-Id: <173349656179.3080169.14722186339640789842@gitolite.kernel.org>

--===============2715605666042259023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: af2ea8ab7a546b430726183458da0a173d331272
    new: ebe1b11614e079c5e366ce9bd3c8f44ca0fbcc1b
    log: revlist-af2ea8ab7a54-ebe1b11614e0.txt
  - ref: refs/tags/next-20241206
    old: 0000000000000000000000000000000000000000
    new: b5e2cede6d220f5ed7d2bc49724a5e316ac28087

--===============2715605666042259023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af2ea8ab7a54-ebe1b11614e0.txt

8adc64d0221775240349448e8d6437f9191072f9 fs: get rid of __FMODE_NONOTIFY kludge
19e0e436cd47f457d97fa0bc2f871526f947d9f3 fsnotify: opt-in for permission events at file open time
a72a6f134b1695989cc8df3c7800a165d0cc7d3b fsnotify: check if file is actually being watched for pre-content events on open
74094f677916ebd4ad502ec6c1abb6c66d26140a fanotify: don't skip extra event info if no info_mode is set
874454b5deb54c36f8e3c9a48780eb660e5eacab fanotify: rename a misnamed constant
035d01a2c5e3aa24770b596c75af82cc0acfda23 fanotify: reserve event bit of deprecated FAN_DIR_MODIFY
2f7f203aa5b76c4dc11c1ed2d6947f5ede5095af fsnotify: introduce pre-content permission events
4da248fb9340119a8e837b3f9419c015e6ca341d fsnotify: pass optional file access range in pre-content event
70ee1660db24d8cc03726c7086fb02420a2beda8 fsnotify: generate pre-content permission event on truncate
09e7642a7529c3d74181a67512637de5d8c0d0e4 fanotify: introduce FAN_PRE_ACCESS permission event
6cc9cb93ac86ada0af3c5f132075b5b6ca7e85dd fanotify: report file range info with pre-content events
ac8957a60b20cb18270f25cc18da0d1deb1e1be7 fanotify: allow to set errno in FAN_DENY permission response
9dee1a117266990083bf514038a19017bdc21497 fanotify: disable readahead if we have pre-content watches
6199ec7fa1ddb7e9c546ae8e549da904a3afb688 mm: don't allow huge faults for files with pre content watches
fdad84a7480baa0e6025883b9cf9d24a510fba72 iio: imu: adis16480: add devices to adis16480 driver
09e5647445727b8d16b602384764f12d176406dd iio: imu: adis16480: add devices to adis16480 - docs
b8c5b710d9f6c5c5938bdeea70a48fd2c82aa73a dt-bindings: iio: adis16480: add devices to adis16480
5cc0030906b46bcb241447d61bf6e09af195af46 iio: imu: lsm6dsx: Use i3cdev_to_dev to get device pointer
5633005db8ee6a202e635a939bc9cba2a6af38f8 iio: adc: ad7173: remove unused field
6f0effd559e29fa3ed7a94bcf4a26118f1c91143 iio: dac: mcp4725: Use of_property_present() for non-boolean properties
bbd4d73f8003f6985c48e410352aa0d60a7516e7 iio: invensense: Prevent possible integer overflow while multiplication
b3e805ff4ad1a6501cbef6b722d25962d2e7733f dt-bindings: iio: accel: fxls8962af: add compatible string 'nxp,fxls8967af'
6ef808a38c5b86403245fdc4233d4884e49de834 dt-bindings: iio: accel: fxls8962af: add compatible string 'nxp,fxls8974cf'
e12b18fa5f23ce6f5e62a27e3d29a14ad29e075a iio: accel: fxls8962af: add fxls8974cf support
66b2f11c3f42b0e1c042d384e334fdb9c3845831 iio: accel: fxls8962af: add fxls8967af support
b657c853e522bdbc76a56e4bc53963bc5068d254 iio: dac: ad5624r: fix struct name in doc comment
55405f55d242ab7d7236f7af8b48be094866c0ee iio: dac: ad5686: fix struct name in doc comment
2c01947eaa4f88df936a5357736192fb72303b95 iio: dac: ad5686: use devm_regulator_get_enable_read_voltage()
fa8c83386dab74159a11ca93ae2de84f274bd08d iio: dac: ad5686: drop driver remove function
9d1dcbf02ae9c93ea8d8002fcad17095418d08ec iio: dac: ad8801: use devm_regulator_get_enable_read_voltage()
9ec349a39d9d397e9bd8f359097a488759c975ed iio: dac ad8801: drop driver remove function
1c053b7506110e36fd13591fe2be15542431bd29 iio: dac: ltc2632: use devm_regulator_get_enable_read_voltage()
908cbc578f8b1bfedf11bcfa00d384dc95629df8 iio: dac ltc2632: drop driver remove function
ff7607f728f30c3110462e340532bc7740e41913 iio: dac: ltc2688: use devm_regulator_get_enable_read_voltage()
53948a291aae628c6ebf97a49b20a7695fe66b9e iio: dac: max5821: use devm_regulator_get_enable_read_voltage()
84374a74b3aace47434618b4fde19df92058d728 iio: dac: Fix converters spelling typo.
3b26f32187d13c9deed1a34cfd765d7d4871b24e iio: adc: pac1921: Add ACPI support to Microchip pac1921
4d76b99841238478357d4aaa82293b04b8f80acc iio: accel: kx022a: Improve reset delay
ffa126b1622f604700861d990065834736e0278b iio: bu27034: simplify using guard(mutex)
42279a3e6729cfb70158afe5d2d4caea8ee974c9 iio: bm1390: simplify using guard(mutex)
c432980a3e90c3f5bb635d4030c3cf5b80d8ec28 iio: adc: ad4695: move dt-bindings header
d5ba23b3b5920a291f116e8b0c88fb746b51e84a dt-bindings: iio: adc: adi,ad4695: change include path
a599a44cf670fdda9cc068517f1a0b9f901dcd59 iio: light: cm3232: Reset before reading HW ID
8343757e52582bd3010ba993be0c34819a7be32e iio: buffer-dmaengine: document iio_dmaengine_buffer_setup_ext
28cf24262ea725ec0901ae95be75779be5dc76e6 iio: adc: ad_sigma_delta: add tab to align irq_line
d4af1dc835bb08b5c6d6803295807849363bd290 dt-bindings: iio: imu: mpu6050: Add invensense,iam20380 compatible string
cd6c855bf0286e3a6e4a6a4dcdcc7e2882ef0b93 iio: gyro: Add support for iam20380 sensor
78b7bbf6ab71d2dfe767f2c93b70fa53c0b10f37 iio: light: Drop BU27008 and BU27010
b5c200d28359e9475be17f891d6ce0215adf3c08 dt-bindings: iio: light: Drop BU27008 and BU27010
f46c8d6496e8f489845d24296ab374823948c11c iio: imu: adis: Remove documented not used elements
c1166a65bde1d361f3b543593ba8754202062f9d iio: accel: kx022a: Use cleanup.h helpers
90ce78fb646b583e00098fa0140699898b22142f iio: accel: kx022a: Support ICs with different G-ranges
51877dbbca234b92a73d25d7f296a02985fabf01 dt-bindings: ROHM KX134ACR-LBZ
c64cfc1621c779db059bf9b388bb36b4b7b45e9a iio: kx022a: Support ROHM KX134ACR-LBZ
d7364cf1084c2ab9a7dc1190a8aa9fad955f97b7 dt-bindings: iio: kx022a: Support KX134-1211
07df7a4cf45ace1432f8d3ff6934eb490f05e816 iio: accel: kx022a: Support KX134-1211
28844b9e6637cfae0b90c592f74149f80b615c5f iio: adc: vf610_adc: use devm_* and dev_err_probe() to simple code
09715ed0c23d4246791be1090c8cd565aa3b045e iio: adc: vf610_adc: limit i.MX6SX's channel number to 4
38397493d09d7ae9d3d8caa088f2f5c647631227 iio: core: fix doc reference to iio_push_to_buffers_with_ts_unaligned
cf8dd3bd63192cfa5158a3bf61d747759f568c26 iio: trigger: stm32-timer-trigger: Add check for clk_enable()
05ff9c9c53c643551fe08fe52bd714310b9afc2e iio: light: veml6030: add support for triggered buffer
b65c6f8cff745ca23c68cb5c4b633001df7e0d34 staging: iio: ad9834: Correct phase range check
1b745f0bd3ad22ebcfb3beeba8af55369df7280e staging: iio: ad9832: Correct phase range check
ff884ef2a220164d410eb9ede2d77753ae167c8e iio: adc: ad7124: Disable all channels at probe time
3afe3cafcd869a2c6b3c28bd884520117b42db3f iio: test : check null return of kunit_kmalloc in iio_rescale_test_scale
c31686b87a2f11b80ed8a19957385e3eafb053ea iio: gyro: fxas21002c: Fix missing data update in trigger handler
a42452bd2b04a24c0c92cd301b6052057617b78e iio: imu: inv_icm42600: fix spi burst write not supported
6a63b3dd273ece305aab2041508e53a31ef766c5 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
24cdda32c334a892f592674083ef5d72ff84adb3 iio: adc: ad4695: fix buffered read, single sample timings
f978b7e9fa3e6fcdfb05be2406892ef94a6e7f2f iio: adc: stm32-dfsdm: handle label as an optional property
3f49850e8dfec732ed10a771fd4916c04e8c3998 iio: adc: ti-ads1298: Add NULL check in ads1298_init
4e122c07cbdec24e3ac985c7270dc47508e6ca82 dt-bindings: iio: st-sensors: Re-add IIS2MDC magnetometer
f4cbbf4df686a559bcf43368d7c573d1d6cb20fa iio: test: Fix GTS test config
41ff5b983f3270c384b4de7b015bd01239b599ee iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
5063ddc13ef9b659637a4968aa1f4496febbe313 iio: adc: ti-ads8688: fix information leak in triggered buffer
b8a962b21a4d96e89599db0c199ea99709935eb6 iio: light: bh1745: fix information leak in triggered buffer
ed635f5ebb53887ab1e81c0ede93b8057b9aeeae iio: light: vcnl4035: fix information leak in triggered buffer
b5ddbe87fd39ba35381aa97de2e27c3dcfd4282b iio: imu: kmx61: fix information leak in triggered buffer
40ee0d800e57ae029b66c991ab2362f6b9d75520 iio: adc: rockchip_saradc: fix information leak in triggered buffer
8d023abcf2123eaab3b9e59660734ccfe1be59dc iio: pressure: zpa2326: fix information leak in triggered buffer
84fdf8eef9f628d75822c43f459eb2a88b34a664 iio: adc: ti-ads1119: fix information leak in triggered buffer
04db9985122c399260f90ef49d25fe0c6252746c iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
1694dea95b02eff1a64c893ffee4626df533b2ab iio: adc: ad7173: fix using shared static info struct
4495816122cc39c428ebbc4ffd30110bb2877df9 drm/xe/guc: Fix missing init value and add register order check
5dce85fecb87751ec94526e1ac516dd7871e2e0c drm/xe: Move the coredump registration to the worker thread
0790303ec869d0fd658a548551972b51ced7390c fsnotify: generate pre-content permission event on page fault
d8d33c43e1fb472890f7d97d0026d478d2b6fa36 xfs: add pre-content fsnotify hook for DAX faults
0a280c01e6d948b9126fd7f84b21738df0c38692 btrfs: disable defrag on pre-content watched files
200ddc380a83002f8c9de7034cfdbcaa74c0c8c8 ext4: add pre-content fsnotify hook for DAX faults
31c356762f23bf77e8fa927729a415f7ea42095a fs: enable pre-content events on supported file systems
eb867d797d294a00a092b5027d08439da68940b2 RDMA/bnxt_re: Remove always true dattr validity check
d0257e089d1bbd35c69b6c97ff73e3690ab149a9 RDMA/uverbs: Prevent integer overflow issue
0769a8f69ebc4603d5c068112b7caf2f2187a1e6 Merge tag 'platform-drivers-x86-v6.13-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5076001689e4f8b6b178c40d268ed2ecd2eac29d Merge tag 'loongarch-fixes-6.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ca4b2c4607433033e9c4f4659f809af4261d8992 fs/smb/client: avoid querying SMB2_OP_QUERY_WSL_EA for SMB3 POSIX
c9a4b55431e5220347881e148725bed69c84e037 x86/cpu: Add Lunar Lake to list of CPUs with a broken MONITOR implementation
cd9ce8217345bd13035a0d3edaaecec4244d0ddd x86/tdx: Disable unnecessary virtualization exceptions
5fc3a088ee2de55a6b39b7ee18484e01f377ab8a tools headers: Sync uapi/drm/drm.h with the kernel sources
5229df8fb6796ff4aba39b16cf617028fa5d94b7 tools headers: Sync uapi/linux/perf_event.h with the kernel sources
e2064b7c5d82651a418b86078597e51dea3f3123 tools headers: Sync uapi/linux/kvm.h with the kernel sources
e120829dbf927c8b93cd5e06acfec0332cc82e02 tools headers: Sync x86 kvm and cpufeature headers with the kernel
76e231997926c8f5707ed5f9c1f91377efe9e484 tools headers: Sync arm64 kvm header with the kernel sources
81b483f72289257f5c6f4974150d41e8b499e1e9 tools headers: Sync *xattrat syscall changes with the kernel sources
3cef7d8b12811dfd737e77e69d9ef72bc55365cf tools headers: Sync uapi/asm-generic/mman.h with the kernel sources
6d442c69cbe0f8ab47177b8af125e6c88b9e8cd0 tools headers: Sync uapi/linux/fcntl.h with the kernel sources
02116fcfd827fe17dbdb543f111cdd9b8b32f18e tools headers: Sync uapi/linux/mount.h with the kernel sources
c994ac74cc3683b1cca45bc425ea1c625da109f3 tools headers: Sync uapi/linux/prctl.h with the kernel sources
968121f0a649ee2ff5ac7b29aa4d4f6b0798ea9e perf tools: Fix build error on generated/fs_at_flags_array.c
6a832bc8bbb22350f7ffe6ecb2d36f261bb96023 fs/smb/client: Implement new SMB3 POSIX type
8cb0bc5436351de8a11eef13b7367d64cc0d6c68 fs/smb/client: cifs_prime_dcache() for SMB3 POSIX reparse points
28ab8ec89b756453194c654e3a18cfe1728b0309 smb3.1.1: fix posix mounts to older servers
e05feab22fd7dabcd6d272c4e2401ec1acdfdb9b RDMA/mlx5: Enforce same type port association for multiport RoCE
79d330fbdffd8cee06d8bdf38d82cb62d8363a27 RDMA/bnxt_re: Fix max SGEs for the Work Request
5effcacc8a8f3eb2a9f069d7e81a9ac793598dfb RDMA/bnxt_re: Avoid initializing the software queue for user queues
064c22408a73b9e945139b64614c534cbbefb591 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
d507d29bfde3fee6a74d098a9ac640b8fc1a549b RDMA/bnxt_re: Don't fail destroy QP and cleanup debugfs earlier
4f776d81bf927a4f25d5e32a4d0df08ee509dd6c arm64: dts: fvp: Update PCIe bus-range property
750e51603395e755537da08f745864c93e3ce741 net: avoid potential UAF in default_operstate()
31f1b55d5d7e531cd827419e5d71c19f24de161c net :mana :Request a V2 response version for MANA_QUERY_GF_STAT
c2b46ae022704a2d845e59461fa24431ad627022 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
c0900d15d31c2597dd9f634c8be2b71762199890 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
cf3b16dae4cab9dfa2436d76ce010ad4dd55b53a arm64: mte: Fix copy_highpage() warning on hugetlb folios
6f3002035c8db109964f06336b672f6b614fbd39 Merge tags 'juno-fix-6.13', 'scmi-fix-6.13' and 'ffa-fixes-6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
b29bf7119d6bbfd04aabb8d82b060fe2a33ef890 jffs2: Fix rtime decompressor
4c6ac5446d060f0bf435ccc8bc3aa7b7b5f718ad spi: omap2-mcspi: Fix the IS_ERR() bug for devm_clk_get_optional_enabled()
2122319afd655ac2ef122ce2394ff785887d97de i2c: imx: fix divide by zero warning
cec785a7f25d9ebe3a151ddc4f3a4ede7fc0dab0 ARM: tegra: nyan: Maintain power to USB ports on boot
ca398b41b0a307a961593ab58a1090c8cb3174ae Merge branch for-6.14/arm/dt into for-next
871387b27c206892aa623ea9ca2573cf126f9a35 fs: don't block write during exec on pre-content watched files
d0ceea662d459726487030237689835fcc0483e5 x86/mm: Add _PAGE_NOPTISHADOW bit to avoid updating userspace page tables
744e50c7e25a0e743f30003137f8413dcd107bb0 exfat: fix exfat_find_empty_entry() not returning error on failure
26a4dedc5f3cdb6e2de79371f57d12e5119f03c1 gpio: twl4030: use gpiochip_get_data
09d35045cd0f4265cf1dfe18ef83285fdc294688 x86/sev: Avoid WARN()s and panic()s in early boot code
093562198e1a6360672954293753f4c6cb9a3316 x86/boot/64: Determine VA/PA offset before entering C code
0d9b9a328cb605419ed046d341dc2a3d66ee0256 x86/boot/64: Avoid intentional absolute symbol references in .head.text
3b6f99a94b04b389292590840d96342b7dd08941 x86/boot: Disable UBSAN in early boot code
35350eb689e68897d996b762832782e2e791eb74 x86/kernel: Move ENTRY_TEXT to the start of the image
a6a4ae9c3f3a8894c54476cc842069f82af8361c x86/boot: Move .head.text into its own output section
faf0ed487415f76fe4acf7980ce360901f5e1698 x86/boot: Reject absolute references in .head.text
5c44aa21f0863270efbf03a4d5bd6b75fec4134c isofs: Partially convert zisofs_read_folio to use a folio
78765a8ed5f98d66d5725b4ecfa32114d88f89fc Merge fanotify HSM implementation.
8e22ea5fb8498c52fcc20bbe2070c3aef1a3dff2 ASoC: dt-bindings: mediatek,mt8188-mt6359: Add compatible for mt8390 evk
5a56323a54b7febcfe82cc5eda840a176647b7cd ASoC: dt-bindings: mediatek,mt8188-mt6359: Allow DL_SRC/UL_SRC dai-links
63a48181fbcddefe5fb4c6618938bb64c543945b smp/scf: Evaluate local cond_func() before IPI side-effects
d4216a10e8b6f15b5e47663abd6c21d1149bb5d0 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
738ab625a9840959328f941d3d5f33aae6a81d62 ALSA: lola: Fix typo in lola_clock.c
7336701f6467381af87a462008793178925a03bf ARM: dts: suniv: f1c100s: Add support for DMA
95b570f7ded1e921eb3fd256d0a70b294f31bd0c ARM: dts: suniv: f1c100s: Add support for Audio Codec
20296f8baa25839585b9060079946f7333a5c5aa ARM: dts: suniv: f1c100s: Activate Audio Codec for Lichee Pi Nano
ec16a3cdf37e507013062f9c4a2067eacdd12b62 ASoC: mediatek: mt8188-mt6359: Remove hardcoded dmic codec
20c3b3e5f2641eff3d85f33e6a468ac052b169bd ALSA: hda/realtek: Fix spelling mistake "Firelfy" -> "Firefly"
d6c73354813a1f74cb7bbb0ddb1232d15ddb5b7f Merge remote-tracking branch 'spi/for-6.14' into spi-next
73da582a476ea6e3512f89f8ed57dfed945829a2 x86/cpu/topology: Remove limit of CPUs due to disabled IO/APIC
a6fa67d26de385c3c7a23c1e109a0e23bfda4ec7 drm/dp_mst: Fix resetting msg rx state after topology removal
4d49e77a973d3b5d1881663c3f122906a0702940 drm/dp_mst: Verify request type in the corresponding down message reply
b559b68d2761739b7c2e44d6fa59092b0d03e9ed drm/dp_mst: Simplify error path in drm_dp_mst_handle_down_rep()
3f611855031f94385c2eeb32b1f99dd7a9fa566b drm/dp_mst: Fix down request message timeout handling
e54b00086f7473dbda1a7d6fc47720ced157c6a8 drm/dp_mst: Ensure mst_primary pointer is valid in drm_dp_mst_handle_up_req()
2b245c97b1af5d8f04c359e0826cb5a5c81ef704 drm/dp_mst: Reset message rx state after OOM in drm_dp_mst_handle_up_req()
dc1b157b828dfe412c776ac1dd8db158f6016b39 tracing: Fix archs that still call tracepoints without RCU watching
59ca0e1c97c5d752f85ca2922ff258ff5e62bc73 drm/dp_mst: Use reset_msg_rx_state() instead of open coding it
16d5306629c06ec2653c12794f344168a0eea809 coco: virt: arm64: Do not enable cca guest driver by default
76031d9536a076bf023bedbdb1b4317fc801dd67 clocksource: Make negative motion detection more robust
48808b55b07c3cea64805267a5547f03e6452a9f firmware: microchip: fix UL_IAP lock check in mpfs_auto_update_state()
919c2b586f620d884f95a97b3d5f665b4ee27228 drm/xe: Use managed BO in memirq
20c9afdfb2879dc9ee50e73a5e2d0fe8a06b1a75 Bluetooth: hci_core: Fix sleeping function called from invalid context
042ca30229a0f291ce30718bd9d4fb337435e3d9 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
869f46ebc0326b5022773c83bd33ac9cd8a42ebc Bluetooth: iso: Always release hdev at the end of iso_listen_bis
269f7b219173ffbb01121243c55cef8a5503593b Bluetooth: iso: Fix recursive locking warning
f9389229c2d2b5b006f3540ff836bf4094cbfdb3 Merge remote-tracking branch 'asoc/for-6.14' into asoc-next
c34e9ab9a612ee8b18273398ef75c207b01f516d Merge tag 'asoc-fix-v6.13-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f00b53f1614f7be554fd28b9594ef4e63e2686c5 arm64: cpufeature: Add GCS to cpucap_is_possible()
9ad11a3e1bf5b0f9c121aa8b0fbd0f1cf0ee69d8 Merge branch 'topic/post-6.13-rc1' into for-next
c98b10496b2f3c4f576af3482c71aadcfcbf765e drm/v3d: Enable Performance Counters before clearing them
9dfc6850cfa48a30d6a3068dd92db5b47ea8074e PCI: Encourage resource request API users to supply driver name
b4d1f0814fc63843c5225028ddc39b970bd41dd9 Merge branch 'pci/constify'
372089595366a551da0341f0b3a2d160814fc113 Merge branch 'pci/resource'
ca62d90085f4af36de745883faab9f8a7cbb45d3 arm64: ptrace: fix partial SETREGSET for NT_ARM_TAGGED_ADDR_CTRL
42d52acfb10cfc53139a1139e1c401a52c3f924c Merge tag 'linux-watchdog-6.13-rc1' of git://www.linux-watchdog.org/linux-watchdog
f5d71291841aecfe5d8435da2dfa7f58ccd18bc8 arm64: ptrace: fix partial SETREGSET for NT_ARM_FPMR
594bfc4947c4fcabba1318d8384c61a29a6b89fb arm64: ptrace: fix partial SETREGSET for NT_ARM_POE
d60624f72d15862a96965b945f6ddfee9a1359e7 arm64: ptrace: fix partial SETREGSET for NT_ARM_GCS
2a770b49b1bf00fca5473cb386eaf36d21d17d4b Merge tag 'hid-for-linus-2024120501' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9d6a414ad31e8eb296cd6f2c1834b2c6994960a0 Merge tag 'trace-v6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
896d8946da97332d4dc80fa1937d8dd6b1c35ad4 Merge tag 'net-6.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
564ea84c8c14b007d7838bfb1327295b873573be x86/tdx: Dump attributes and TD_CTLS on boot
9c7c5430bca36e9636eabbba0b3b53251479c7ab vfio/mlx5: Align the page tracking max message size with the device capability
302cc446cbd92aadff72a647cebc13d5634f8342 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
523d3cc4b6d1ae18bfa516345d48332d455181e6 ynl: support enum-cnt-name attribute in legacy definitions
8c843ecde4e49e11063ad942675246ec685ea19a ynl: skip rendering attributes with header property in uapi mode
56881d07f0b4cb97f3c460dc3908eee91fc51a17 ynl: support directional specs in ynl-gen-c.py
0187e602c03c876d69cf955dd438bc7fea8c8fd3 ynl: add missing pieces to ethtool spec to better match uapi header
001b0b59efbbdf54126c2ae512009d4a7c9f9f88 ynl: include uapi header after all dependencies
49922401c2190713c5cc03902dc68c3ecd3f13e8 ethtool: separate definitions that are gonna be generated
dd7cde36de15b071b5f9163d21d7c9142089b424 ethtool: remove the comments that are not gonna be generated
8d0580c6ebdd27879c83483f53bc71e2e470f6fe ethtool: regenerate uapi header from the spec
f930594981cd9db15315c0ca03292a91828e39f0 Merge branch 'ethtool-generate-uapi-header-from-the-spec'
915bac607f02bede85c08da7c79a733ffc03b7ee Merge tag 'drm-xe-fixes-2024-12-04' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f65289a87128cfcf9c40739adbf495cdbb617cb3 Merge tag 'v6.13-rc1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
471f3a21addd4e5f170ab1364f11c3e4823e687d Merge tag 'drm-misc-fixes-2024-12-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
eaa64013ad85d34510da8dccc6ce3a01894aae3b ARM: OMAP2+: Fix a typo
5cc1ccb61ecfec535a36bd6a2fb0b12226f79671 drm/xe/vsec: Address static checker issue
08272ce1de633bc99342ac1b7a1bb69172058dc0 ARM: dts: dra7: Add bus_dma_limit for l4 cfg bus
d8efc0b428856137608ffcbb6994da6041c9fe2a dt-bindings: mfd: syscon: Add ti,j721e-acspcie-proxy-ctrl compatible
1d5e14a20dc60b440c60bec8489acfd45cdf7508 arm64: dts: ti: k3-j721e-beagleboneai64: Enable ACSPCIE output for PCIe1
93dadbfbd19fa45405e7ef04014c100b4f7a94ca ARM: dts: ti/omap: gta04: fix pm issues caused by spi module
6a103867b95ac7f9cc7dffe2fcad2f6c0d60b9ae Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
7f5bb1e9ed686412e73d132d3e39bfe938b0668f Merge branch 'omap-for-v6.14/soc' into tmp/omap-next-20241205.150829
b8f52214c61a5b99a54168145378e91b40d10c90 Merge tag 'audit-pr-20241205' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
36bcc52b9bf078d92ff8f0f258cbe6b6e5213ee0 drm/xe/guc: Fix for dead CT dump not re-arming
88e4a7dc04b7828315292eb3acaa466c9c123d8b power: supply: bq24190_charger: Fix typo 'jeta' -> 'jeita'
10a51935e8a9db5d985abcf02705ca7f49f15235 hwmon: (isl28022) use proper path for DT bindings
6f0eea379ced3b77a7d61dd9828a49d4385892ed hwmon: (isl28022) document shunt voltage channel
891b82b6203ae8d719a157b522e40c3629d91b4b hwmon: (isl28022) apply coding style to module init/exit
a512d754b93f5d0e3976dd480067e52fedc37a4a MAINTAINERS: Drop IIO from the title of the Chipcap 2 hwmon driver
626bc6028a0c8359a39f31e98e4bd715cd303c22 hwmon: (chipcap2) Switch to guard() for mutext handling
98c5bd0a9569c1860eb93c328593905900c717aa thermal: core: Add stub for thermal_zone_device_update()
20374bc5713c77c46c600f782f8c661615443c0c hwmon: (core) Avoid ifdef CONFIG_THERMAL in C source file
f57eefb09b0642c8b2918db3834d1adc57434ed5 hwmon: (raspberrypi) Add PM suspend/resume support
9789be0596af6b855591263ab33e3e9a2c5548f6 hwmon: (pmbus/core) improve handling of write protected regulators
220df7e131728f0828cd6703e876e86ce0b7906a hwmon: (pmbus/core) add wp module param
1b24dffb822ae2b2bf18c309bbfb3d10b3d55ff9 hwmon: (pmbus/tps25990) Add initial support
c782cf8587782c952db29d229675fd8fe1d321b8 hwmon: (nct6775): Actually make use of the HWMON_NCT6775 symbol namespace
2c120670beeac7eebd05e0e266d5ae31712268e4 hwmon: (asus-ec-sensors) Add support for fan cpu opt on AMD 600 motherboards
2b13a0f93d4b120a79b8bfdce04d475cd8d9846a hwmon: (asus-ec-sensors) Add TUF GAMING X670E PLUS
ae43d702980a92ed896b5315d86cc9733a7c8a95 hwmon: (tmp108) Add basic regulator support
6b8e7559438d630f3853dc37a12bca4bf0869e08 hwmon: (tmp108) Drop of_match_ptr() protection
98b35a9a904f105a5691979b8b914f2e94f4e741 hwmon: (isl28022) Drop explicit initialization of struct i2c_device_id::driver_data to 0
2a266c24bf2cdadf8b1d668bca71823822546d82 audit: fix suffixed '/' filename matching
8cb24cb571baf7b3df3d2f3285cab50573b33fdb Automated merge of 'dev' into 'next'
b04d86fff66b15c07505d226431f808c15b1703c tipc: fix NULL deref in cleanup_bearer()
5765c7f6e3173eb894889a29963a497aeb721c5e net_sched: sch_fq: add three drop_reason
10685681bafce6febb39770f3387621bf5d67d0b net_sched: sch_sfq: don't allow 1 packet limit
1e7e1f0e8be147ae98fe88ec82150c97265965a6 selftests/tc-testing: sfq: test that kernel rejects limit of 1
1daa6591ab7d6893cbcd8d02c2dbe43af42d36de Merge branch 'net_sched-sch_sfq-reject-limit-of-1'
df9d4e7a2e01756036d93d750c62cdff222ad982 platform/chrome: cros_kbd_led_backlight: remove unneeded if-statement
ca5c94949facce1f67a4a9a9528a27f635ff3e78 xsk: align &xdp_buff_xsk harder
7cd1107f48e2a246c6a628c2381e1b8aafa4675a bpf, xdp: constify some bpf_prog * function arguments
dcf3827cde8621d2317a7f98e069adbdc2112982 xdp, xsk: constify read-only arguments of some static inline helpers
f65966fe0178c06065d354c22fb456fc4370b527 xdp: allow attaching already registered memory model to xdp_rxq_info
9e25dd9d65d27aa94220831fe6453d935988801c xsk: allow attaching XSk pool via xdp_rxq_info_reg_mem_model()
e77d9aee951341119be16a991fcfc76d1154d22a xdp: register system page pool as an XDP memory model
9bd9f72a74344b54cfb6fcabf1173e6c6e5c6952 netmem: add a couple of page helper wrappers
024bfd2e9d80d7131f1178eb2235030b96f7ef0e page_pool: make page_pool_put_page_bulk() handle array of netmems
9d1a8c6f987974febb6fcd88a324e5b18cc29922 Merge branch 'xdp-a-fistful-of-generic-changes-pt-i'
11776cff0b563c8b8a4fa76cab620bfb633a8cb8 net/mlx5: DR, prevent potential error pointer dereference
def13795928b82ecca4ae3ea16f375114ff88685 fs/proc/vmcore.c: fix warning when CONFIG_MMU=n
a1268be280d8e484ab3606d7476edd0f14bb9961 mm/gup: handle NULL pages in unpin_user_pages()
091c1dd2d4df6edd1beebe0e5863d4034ade9572 mm/mempolicy: fix migrate_to_node() assuming there is at least one VMA in a MM
e30a0361b8515d424c73c67de1a43e45a13b8ba2 kasan: make report_lock a raw spinlock
985ebec4ab0a28bb5910c3b1481a40fbf7f9e61d nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
965b5dd1894f4525f38c1b5f99b0106a07dbb5db ocfs2: free inode when ocfs2_get_init_inode() fails
4ae132c693896b0713db572676c90ffd855a4246 selftest: hugetlb_dio: fix test naming
4a475c0a7eeb3368eca40fe7cb02d157eeddc77a selftests/damon: add _damon_sysfs.py to TEST_FILES
a220d6b95b1ae12c7626283d7609f0a1438e6437 Revert "readahead: properly shorten readahead when falling back to do_page_cache_ra()"
d699440f58ce9bd71103cc7b692e3ab76a20bfcd mm: fix vrealloc()'s KASAN poisoning logic
4de22b2a6a7477d84d9a01eb6b62a9117309d722 mm: open-code PageTail in folio_flags() and const_folio_flags()
6a7de1bf218d75f27f68d6a3f5ae1eb7332b941e mm: open-code page_folio() in dump_page()
031e04bdc834cda3b054ef6b698503b2b97e8186 stackdepot: fix stack_depot_save_flags() in NMI context
914eec5e980171bc128e7e24f7a22aa1d803570e ocfs2: update seq_file index in ocfs2_dlm_seq_next
51f43d5d82ed2ba3f9a3f9a2390c52f28e42af32 mm/codetag: swap tags when migrate pages
89dd878282881306c38f7e354e7614fca98cb9a6 mm: memcg: declare do_memsw_account inline
249608ee47132cab3b1adacd9e463548f57bd316 mm: respect mmap hint address when aligning for THP
cbb70e45348769172cb24cca2d2b6437f4c9240b mm: correct typo in MMAP_STATE() macro
d89c8ec0546184267cb211b579514ebaf8916100 scatterlist: fix incorrect func name in kernel-doc
3203b3ab0fcf22132caadd72caebfad47bf0dd2b mm/filemap: don't call folio_test_locked() without a reference in next_uptodate_folio()
5c3793604f91123bf49bc792ce697a0bef4c173c lib: stackinit: hide never-taken branch from compiler
6535b8669c1a74078098517174e53fc907ce9d56 mm/damon: fix order of arguments in damos_before_apply tracepoint
5f1b64e9a9b7ee9cfd32c6b2fab796e29bfed075 sched/numa: fix memory leak due to the overwritten vma->numab_state
f1ee5483e40881d8ad5a63aa148b753b5c6a839b iio: magnetometer: yas530: use signed integer type for clamp limits
3b9cebc21653f9e2a2f8f55397db4a42e81be97b docs/mm: add VMA locks documentation
781bb1f55c6287cb3c6893f61d721b2038127c61 mm/readahead: fix large folio support in async readahead
ab8ecf9c0be11333d6c7bbe64074aa23ac39ab4e ocfs2: fix directory entry check in ocfs2_search_dirblock()
bce380fb0ec003b1e3c93a44ef6fd67afe3e55a3 mm: reinstate ability to map write-sealed memfd mappings read-only
8292cc4fec42548be533ff4c5b18e3b86e1b36cf selftests/memfd: add test for mapping write-sealed memfd read-only
ca55ef9fc2763393512d5db79d9898be8b8c93bb alloc_tag: fix module allocation tags populated area calculation
1cf50a5af6b6b7f6b9bfadf2d093f33d9cb01cc8 mm/alloc_tag: fix vm_module_tags_populate's KASAN poisoning logic
b71d8f56c866d51d26338971512013f1646f7252 alloc_tag: fix set_codetag_empty() when !CONFIG_MEM_ALLOC_PROFILING_DEBUG
743aad4d8185a90d08408d51870868f874303868 zram: fix panic when using ext4 over zram
15859b3a1c16f61b7a5a1a1654e1b8e5cff1e2b3 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
6358aea25b2a503a2f0f181f29aca767208fb3f2 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
1aeb3d929b442c1bb79cc0eaad2612491175acc7 mm-vmscan-account-for-free-pages-to-prevent-infinite-loop-in-throttle_direct_reclaim-checkpatch-fixes
41b1cc2a2c8c56e4e72f5f4dc07c9f2c59e390f3 mm/hugetlb: change ENOSPC to ENOMEM in alloc_hugetlb_folio
a6d756658712f3d8f2b266c605a7bc2b2c2183d7 zram: refuse to use zero sized block device as backing device
118bb5292c3b640e9a17c0ea666c1269d80b9607 zram: fix uninitialized ZRAM not releasing backing device
fde3de7447632278ef0e8c9d263cbf0bd94f3a78 selftests/memfd: run sysctl tests when PID namespace support is enabled
c21171fa82f47211ad30a9565cd51dea318c1aee mailmap: add entry for Ying Huang
0b41ecb5b08b17f8704c37d753170c38e172f7c8 ocfs2: revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
0bbe646a6ffd83f49d439782ed01cee01dabefd4 ocfs2: fix the space leak in LA when releasing LA
7534d9276cfdd0786cda2c3158389bb09a8eb129 mm: shmem: fix ShmemHugePages at swapout
c17a461f01c7a477d0e40cfc7fc0ee188de72fa6 mm: use aligned address in clear_gigantic_page()
301d95254986261b29c5ca0b30b326f66be1a2cb mm: use aligned address in copy_user_gigantic_page()
aaabb0b759fbc54144f0b2b97ae82220b0c9dd68 maple_tree: use mas_next_slot() directly
e15f33ea5bb9ede16006c2af869df30a7bcaff1d mm/zswap: add LRU_STOP to comment about dropping the lru lock
1e24e337700a5667e5d57a89b91b53161cf48e0a mm: migrate: remove unused argument vma from migrate_misplaced_folio()
14f723dcfb424c05fd66cea00121c69a31f3f392 mm/page_alloc: cache page_zone() result in free_unref_page()
6be5ff8ace407d98f8db6e547914c101e5c4c4f5 mm: make alloc_pages_mpol() static
1a5d04173e7ff7f34c8e41df338bd1e9c9a887ff mm/page_alloc: export free_frozen_pages() instead of free_unref_page()
adc64bd465abd4cfbd201e509713682cefa60e95 mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
47d77cb020b48d7c1548909f98335848516d533c mm/page_alloc: move set_page_refcounted() to callers of prep_new_page()
db4bde213bbc63487b9289df9d9aaf85f3af9e38 mm/page_alloc: move set_page_refcounted() to callers of get_page_from_freelist()
50f9cc16826971b0f758171ee4ab4223ded87378 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_cpuset_fallback()
a3f83abbe3c4f9f01ad70d23bca1548da30eded4 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_may_oom()
6c9a4bfa26b8000c615cc280d3598bdd34e9c777 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_compact()
4001472c2cbbd8a68578ecb035c0afafe25aa5e5 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_direct_reclaim()
5a014397c281c7928134be54bf0187bfb3a64819 mm/page_alloc: move set_page_refcounted() to callers of __alloc_pages_slowpath()
2463b7f5e3916913b63c3547de6ee4fb2658be53 mm/page_alloc: move set_page_refcounted() to end of __alloc_pages()
cb80a19c6e619a695bd6ffce0ce82e66f6e251bc mm/page_alloc: add __alloc_frozen_pages()
5789cc7316ec3a223505c1a900e37e969162fdfa mm/mempolicy: add alloc_frozen_pages()
24a46118ff38b359defc42b07d65282c75f04abc slab: allocate frozen pages
692338f522c92bdc527537a6382323521abbda08 mm/damon/core: remove duplicate list_empty quota->goals check
d1b127f2d32a823972f160d2d3b70383feda7c2a mm: mmap_lock: optimize mmap_lock tracepoints
873c1a257e22395ba6a6c572347b76b7c2a1c00a mm/hugetlb_cgroup: avoid useless return in void function
3daed0d388ffb60c8f4012e3518c618278175d49 selftests/mm: add a few missing gitignore files
34a3f9a02b457c3d2804bd32e56e622de92fb661 mm: pgtable: make ptep_clear() non-atomic
58614f1757d0c722be4de36c410d1150fbdd7998 mm/page-writeback: consolidate wb_thresh bumping logic into __wb_calc_thresh
215a9351e66df6f4d4597daa8593b581c23c418e mm: change type of cma_area_count to unsigned int
638eb7f9508d690d331312bf9aef0a7bfe356a21 mm/memory: fix a comment typo in lock_mm_and_find_vma()
02225669d746f34f0717eaa4bb01443b6adfbc1d kasan: make kasan_record_aux_stack_noalloc() the default behaviour
08c8ab77cb6eac57f04bea60cdf14a47f773e1fa mm: factor out the order calculation into a new helper
df7906616b83e97f4b4e0ecebbc7846cc6a5ef68 mm: shmem: change shmem_huge_global_enabled() to return huge order bitmap
93db89556eca5b8a1ed05156f065b665bd2d7f26 mm: shmem: add large folio support for tmpfs
e4ca7b2ac60a748a81a5f12a95f831c4516c86ce mm: shmem: add a kernel command line to change the default huge policy for tmpfs
2b27f6a89d11c398e3f9560b19ef07a07896cc1b docs: tmpfs: update the large folios policy for tmpfs and shmem
83462eabd765424dd603feecce52d94ac2ac6478 docs: tmpfs: drop 'fadvise()' from the documentation
a2ecdecee42feb47fe4773f48e2a6b7fdaaa1e8a mm/rodata_test: use READ_ONCE() to read const variable
609022db282a0679fdf2d17d30c1d735de475e3d mm/rodata_test: verify test data is unchanged, rather than non-zero
363e9d09ed5c4f223f381694fff87a422c210cc6 list_lru: expand list_lru_add() docs with info about sublists
bf505878508c20eef26786fd25003d67ad67c286 selftests: mm: fix conversion specifiers in transact_test()
a96def5e85a8cca20d3e1ba12dc77f9557ccd78c filemap: remove unused folio_add_wait_queue
dfb271564d1a51553ba0a4b4dd5dbdd756599cc1 maple_tree: index has been checked to be smaller than pivot
985ba3bf1729195a2e8496ae70609935d17d831f maple_tree: not possible to be a root node after loop
2325a3f651f89f06b3edd5ec994a630b34c12951 maple_tree: we don't set offset to MAPLE_NODE_SLOTS on error
25cd4e78dfbff02f03f1cb76df738db86aa01957 selftest/mm: remove seal_elf
59661b4ae94571190c259ec99822e2c38e7b1d90 mm: prefer 'unsigned int' to bare use of 'unsigned'
c1ba58947050cf0dcb33a616036b6ad87062368b mm: remove unnecessary whitespace before a quoted newline
fc23b003c5ad92e8812ab86c60103a7ac628e44d mm: remove the non-useful else after a break in a if statement
0c5683bfc7ef3ed78ea83818041345854d3b1d38 mm: swap_cgroup: allocate swap_cgroup map using vcalloc()
99ee6838d7eab66185d95c1296d8ec604ec1ffa4 mm: swap_cgroup: get rid of __lookup_swap_cgroup()
b1d1032623c9503ca149891efc4a72c6963311c7 mm-swap_cgroup-allocate-swap_cgroup-map-using-vcalloc-fix
c979001e774bfe9f76df1cd4709e49567c9b69ae maple_tree: simplify split calculation
d24a9349d1ea61f427cfdefa73fa2bbaa3df8142 maple_tree: add a test check deficient node
b73f2aa245b3ee82bf4ddbdb9a852134ec57d1cb maple_tree: only root node could be deficient
975f1d021208f4f043a2386b6b2882d33940f8c9 lazy tlb: fix hotplug exit race with MMU_LAZY_TLB_SHOOTDOWN
06d7ef1d0f8aa5833075bf4f5ac87270c1065c2a mm:kasan: fix sparse warnings: Should it be static?
40410f6dfba6e8e6457db858153cb3e392bc714d mm/page_alloc: add some detailed comments in can_steal_fallback
b35ee8d611bf1854e75fb5a12a2e3c9816dbc913 mm-page_alloc-add-some-detailed-comments-in-can_steal_fallback-fix
98aad6cab8cb2a09c70dbcaa91e8b477266ed831 mm/vma: move brk() internals to mm/vma.c
c06daee680cc2d2de86f5bc0e1f8b0066b3a7b91 mm/vma: add missing personality header import
47cfb3e712ebc9d88bcf53a3a700b3fcfe72b12f mm/vma: move unmapped_area() internals to mm/vma.c
fca6f6c87877c6650a1c13937e43430bce86211c mm: abstract get_arg_page() stack expansion and mmap read lock
9a42ed9f5389de1ea36334df05adc11452de78cb mm/vma: move stack expansion logic to mm/vma.c
0f4bd3dc61a0dd0ca09b7049403398cba1328221 mm/vma: move __vm_munmap() to mm/vma.c
fd1632de46be4f8b6de0b7c0bd68f086104bb46f mm/memory_hotplug: move debug_pagealloc_map_pages() into online_pages_range()
2f77311b45a8055a79eba367b5a2e22d518b43c1 mm/page_isolation: don't pass gfp flags to isolate_single_pageblock()
965bc7465587e4032236adca4feaf485d0d60181 mm/page_isolation: don't pass gfp flags to start_isolate_page_range()
5e80792ce2472efab33a37da9b024e0af36d26bb mm/page_alloc: make __alloc_contig_migrate_range() static
bd58029f9bdc7393427bfea051381b7e1331de2d mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
11cf76cc10e3ef2db5a1cf4958eb6a861d515d22 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
80984ed09c4cfc1e83fe20ded1d1cf1031506041 powernv/memtrace: use __GFP_ZERO with alloc_contig_pages()
7d55e22fa9ee741230c71346c38cc6afaece4a81 readahead: don't shorten readahead window in read_pages()
6f060aabb35915dee3c589c06ddb5990f1890734 readahead: properly shorten readahead when falling back to do_page_cache_ra()
5dc4a94f8e4df3615405eb0afb09090ae7b68f99 hugetlb: prioritize surplus allocation from current node
2ac37fb3c598a6da3c4e8cb47c36e7ee1dd65819 mm/hugetlb: don't map folios writable without VM_WRITE when copying during fork()
72c01e48cc5c13df255f41c09d627649d543d715 fs/proc/vmcore: convert vmcore_cb_lock into vmcore_mutex
6031bf8fc2fbf81e3b2fbf7f48a459203442337c fs/proc/vmcore: replace vmcoredd_mutex by vmcore_mutex
93cb70883f963e5da708413649a9fd350441fa42 fs/proc/vmcore: disallow vmcore modifications while the vmcore is open
a1f65e3d7ad12ac0c1e0325c94a6ab94419d9915 fs/proc/vmcore: prefix all pr_* with "vmcore:"
21a0b5c0a8f1df8338993d579652e70d4db1c6c0 fs/proc/vmcore: move vmcore definitions out of kcore.h
1c8b25f768f2a7bd2baa56a72f3695337b5bea72 fs/proc/vmcore: factor out allocating a vmcore range and adding it to a list
bfdf9ee7f1b1932d23c8020f8e6906554b61eb94 fs/proc/vmcore: factor out freeing a list of vmcore ranges
c627372569e645ee12c3c6ea0793ab72d5a4fdc0 fs/proc/vmcore: introduce PROC_VMCORE_DEVICE_RAM to detect device RAM ranges in 2nd kernel
f3a6d7e0c832fb2ab2c1c86c4867ef8ae0435e61 virtio-mem: mark device ready before registering callbacks in kdump mode
03d179ae500cfcb8b7a4551a93fac9effadde553 virtio-mem: remember usable region size
26b3bbf1771f2f97ee774e164f061b96531472d1 virtio-mem: support CONFIG_PROC_VMCORE_DEVICE_RAM
2d131d8206490918d9f351de473d02680c9871aa s390/kdump: virtio-mem kdump support (CONFIG_PROC_VMCORE_DEVICE_RAM)
a1705314106643415a6f076c00ed6aea33e97f53 mm: khugepaged: recheck pmd state in retract_page_tables()
aacd90bb333ceac3245bfb3a387e04a501c5ceee mm: userfaultfd: recheck dst_pmd entry in move_pages_pte()
fff2e132ac9c668fc584182df35e857c4921f96d mm: introduce zap_nonpresent_ptes()
66d4ea163fbc5295652a04e9d117dc8949084fd7 mm: introduce do_zap_pte_range()
fa3d7bfd0c81541eaf953f67feaee7abd2770bc4 mm: skip over all consecutive none ptes in do_zap_pte_range()
523825467e53dd0e35af63d2515fce9151ba9fcf mm: zap_install_uffd_wp_if_needed: return whether uffd-wp pte has been re-installed
19bb7b7fee612d623963544e6d2e71c7cb95e3bd mm: do_zap_pte_range: return any_skipped information to the caller
73bb9eac543e6a3787558fa148037675a5ad2dec mm: make zap_pte_range() handle full within-PMD range
f10e30a2429820135cac3d0f4857f6ca0461be8b mm: pgtable: reclaim empty PTE page in madvise(MADV_DONTNEED)
9ed1ab529b823f85d92fb3a35ab0b4d33f824702 x86: mm: free page table pages by RCU instead of semi RCU
e11ece5868946b3ba653b4f57a5749c55d6d2255 x86: select ARCH_SUPPORTS_PT_RECLAIM if X86_64
4e691fabdbc69c7f80892f77997f10e368bf77e8 mm/hugetlb: support FOLL_FORCE|FOLL_WRITE
d4f150315a97e3dcb536d7cf0d299ea1e627d8b3 mm: add per-order mTHP swap-in fallback/fallback_charge counters
7ed28f125ef09950434855e89a19fda0645e32d1 mm/mglru: clean up workingset
71c4496a960ad308f22b7fa00f1c8d6290c95272 mm/mglru: optimize deactivation
4a4a701dd37fa481a5d42d00d5c9c677aa642eab mm/mglru: rework aging feedback
6d92694fab8458419d9f7796a166d0af3b458551 mm/mglru: rework type selection
705a1e8bd37920ceaf98f04d2b1addc066872fa9 mm/mglru: rework refault detection
6366ec5eb8c15e07cb76390dbbebf499cf1a4074 mm/mglru: rework workingset protection
e92917a853b0c4a3854c7076db6cbe9c1171b417 selftests/mm: add fork CoW guard page test
2bda736cdd8f9e9825767c8bc4d052ac21013701 mm/shmem: refactor to reuse vfs_parse_monolithic_sep for option parsing
a07bddf58c5900a93bf864bd862eddd7b002eb25 mseal: move can_do_mseal() to mseal.c
5040bb00ec20fd55ac3f7f65b168cc6161b4557e get_task_exe_file: check PF_KTHREAD locklessly
2948707c68a23e802f7143cb4ba650b759959ebc lib/rhashtable: fix the typo for preemptible
9d723fd12aead128f35e181fa183a6b83608b438 alpha: remove duplicate included header file
d165f1e350d6d2e065f55366cac8dab87fb48692 ocfs2: heartbeat: replace simple_strtoul with kstrtoul
dce92e0ab8e120ceca239b7fa70555945ef1e17a ocfs2: miscellaneous spelling fixes
0af488466915f47377329d96e6e64e85b7c9a971 ocfs2: replace deprecated simple_strtol with kstrtol
1181e67eed0342d6bd7a2703f388fe71633b6a83 minmax.h: add whitespace around operators and after commas
c459e0370c11a49ba18c8d97cbcfd283ebfeec2c minmax.h: update some comments
4318fd9e07374d9670b5ada820e40a98bfefcccf minmax.h: reduce the #define expansion of min(), max() and clamp()
58febb0202b31e9e8d55a603a70f7f131455ef2f minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
d179514476269fed9087dc62b2bbff4aa874ffa8 minmax.h: move all the clamp() definitions after the min/max() ones
f2cc8089e065669dc24aa661a2d04e15c76df69f minmax.h: simplify the variants of clamp()
a5263c362c4828cb8d51455c5cfc0f67130d4555 minmax.h: remove some #defines that are only expanded once
9197a30e990179b013d202424c8e2cf0d3345adf lib min_heap: improve type safety in min_heap macros by using container_of
44a0fc5d0ffce683e3c8108b583ccf5d72539a0f lib/test_min_heap: use inline min heap variants to reduce attack vector
5b7e619c6d93e2fa3ca56d98fbc18fa66c13429c lib min_heap: add brief introduction to Min Heap API
0968d2341b88df18494b66c1d18aa1897bd370bf Documentation/core-api: min_heap: add author information
c208218841c4464033f8ee05ed837357548af7f5 scripts/spelling.txt: add more spellings to spelling.txt
88b7cacebe866a0f75051885281315cc93bf19a7 xarray: extract xa_zero_to_null
23e630d74200df5ca839a4edadac77f89793d468 xarray: extract helper from __xa_{insert,cmpxchg}
27da6e3f72b3f53af489a3b1b6946d2b0ba11c10 xarray-extract-helper-from-__xa_insertcmpxchg-fix
984880b6913e6a995e5e7fe94ca7da5ef5813830 kernel/resource: simplify API __devm_release_region() implementation
656ba2fe0549cc20c457f7d35d52afc9893484cd delayacct: add delay max to record delay peak
dfe30ff5ee430bbc18342d3f4ef18d9b33d918bb tools/accounting/procacct: Fix minor errors
738e6c1f9178b635de910c95a883bbfbc626485f Documentation: move dev-tools debugging files to process/debugging/
3922fce7516a9722dcfa6a244eaf58724b1d5cda checkpatch: update reference to include/asm-<arch>
e5738e2e77c2508410a941ea755d75a90fac448e kbuild: drop support for include/asm-<arch> in headers_check.pl
426b96e294bc8f8a1510200bba861520c0e46bc8 include: update references to include/asm-<arch>
86c4e589d5c8fbb5092de0052b89402e86706515 build_bug.h: more user friendly error messages in BUILD_BUG_ON_ZERO()
e235ae9b8cacc84de54fdc92a8fd4e5934835569 xarray: port tests to kunit
506946cdd731aeb11dfa041f99374b6592fc8d08 foo
4e450dfd0f968b79204637bf13280892dff287b1 tty: serial: Work around warning backtrace in serial8250_set_defaults
e1daed030b56049caa2d8cc040c824990374d941 arm64: dts: sprd: Fix battery-detect-gpios property
5aab15cd47945a85dc65c2eebbe3d3d3ac353abf Merge branch 'next/dt64' into for-next
e62f2d4927288db7fb1c22914f6aa33a94df0b01 uprobes: Simplify session consumer tracking
fa288f5cfc18bbbe3232d9bacde92acbdb72334f uprobes: Decouple return_instance list traversal and freeing
681f5970dc69bd2243a991a06c98016f9d830a77 uprobes: Ensure return_instance is detached from the list before freeing
c65b7bf8027bb0c769f4636e81e846493b0f53e2 uprobes: Reuse return_instances between multiple uretprobes within task
953753db887f9d70f70f61d6ecbe5cf209107672 x86/mm/tlb: Also remove local CPU from mm_cpumask if stale
6db2526c1d694c91c6e05e2f186c085e9460f202 x86/mm/tlb: Only trim the mm_cpumask once a second
370514034cc0a38270c1717eda7f598422fd5c4c perf/core: Export perf_exclude_event()
c8bec3b6fd0088c326985b9119c9cd876c227b4c perf/x86: Relax privilege filter restriction on AMD IBS
07fa619f2a40c221ea27747a3323cabc59ab25eb x86/kexec: Restore GDT on return from ::preserve_context kexec
fe8ec69baa9dbaf37cae4f3458d2d5e09bf6d87e Merge branch 'x86/urgent' into x86/boot, to pick up dependent fixes
81c27c9a004ad177a6ac780ec6ec4c57c6a9ba18 extcon: realtek: fix NULL deref check in extcon_rtk_type_c_probe
207bdf7f72ae8b1764de294ae59bdf5b015082bd x86/kexec: Clean up and document register use in relocate_kernel_64.S
46d4e205e22c89841552b05663d34e57e9a66611 x86/kexec: Use named labels in swap_pages in relocate_kernel_64.S
9e5683e2d0b5584c51993908c5d0afa78e613492 x86/kexec: Only swap pages for ::preserve_context mode
4b5bc2ec9a239bce261ffeafdd63571134102323 x86/kexec: Allocate PGD for x86_64 transition page tables separately
6a750b4c009936f352aaac0366f5f10fcf51e81b x86/kexec: Copy control page into place in machine_kexec_prepare()
eeebbde57113730db7b3ec7380ada61a0193d27c x86/kexec: Invoke copy of relocate_kernel() instead of the original
cb33ff9e063c1230d557d97ff6e87d097821d517 x86/kexec: Move relocate_kernel to kernel .data section
8dbec5c77bc32f04583d3973c8178a74e72fdf18 x86/kexec: Add data section to relocate_kernel
b3adabae8a96fee62184f4236bf60313b35244e9 x86/kexec: Drop page_list argument from relocate_kernel()
b7155dfd4999211247cce40be2665c71235ab094 x86/kexec: Eliminate writes through kernel mapping of relocate_kernel page
93e489ad7a4694bb2fe8110f5012f85bd3eee65a x86/kexec: Clean up register usage in relocate_kernel()
5a82223e0743fb36bcb99657772513739d1a9936 x86/kexec: Mark relocate_kernel page as ROX instead of RWX
29db36dfe9e8505666f169c595b6ca3ee65ffd06 Documentation: extcon: add documentation for Extcon subsystem
f1d3334d604cc32db63f6e2b3283011e02294e54 wifi: cfg80211: sme: init n_channels before channels[] access
a5bca5c3931ba854c1835a951bf6f7f28daa2479 extcon: Switch back to struct platform_driver::remove()
7a470e826d7521bec6af789deab31cfa4fd05af3 x86/cpufeatures: Free up unused feature bits
29188c16006176caee6cb6729103be51a29c1a93 x86/paravirt: Remove the WBINVD callback
3eb61aac12bbde28583837ec8f853ae281d43594 extcon: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a3eaa2be7004ed7ce5cf8939c660e44a15fc3665 x86/sysfs: Constify 'struct bin_attribute'
a3783330fd5c1d209b3656755650637c6c43cd46 Merge branch into tip/master: 'irq/urgent'
8634bd804c6e724a6df20a8c4f4b7b3a58fe1750 Merge branch into tip/master: 'locking/urgent'
fdebcb109d6c39687201ff3d64663d39eff35c0c Merge branch into tip/master: 'perf/urgent'
f03c2aef520eaf9cb75c22ccf4d80e5820d6afa8 Merge branch into tip/master: 'sched/urgent'
36dd1617135872da655ffd675972c46a8a53530d Merge branch into tip/master: 'timers/urgent'
3b68f0ff3ff98550ab5e25fd664d632baf5e555a Merge branch into tip/master: 'irq/core'
cd0c9acc2b3047ecc3e1613edf2533ab0c69f00c Merge branch into tip/master: 'x86/urgent'
a03c854835014f7e031333ee44f4767aa52a315a Merge branch into tip/master: 'locking/core'
21c7129733362cb4521b90c61831ba6af33a583c Merge branch into tip/master: 'objtool/core'
4843e590fdcd09798ce86b57242de3d718b70b9a Merge branch into tip/master: 'perf/core'
1d1c55044f7746860a21ca9e59be17c123ba0081 Merge branch into tip/master: 'sched/core'
2a5e0a48b736a826abc4ab791696266055ea0285 Merge branch into tip/master: 'x86/boot'
b3f482c00aa8266d3ac81aa486e82c92193c7822 Merge branch into tip/master: 'x86/cache'
9f26547b5ae4e6e353ae8cd215f7420827cda08f Merge branch into tip/master: 'x86/cleanups'
8ea28d4b042d91f70f1a833947bb9e952d303a93 Merge branch into tip/master: 'x86/cpu'
564893da3c1b7b6ebcd1d7408b356c75eb4e8676 Merge branch into tip/master: 'x86/misc'
40feadfb820074d0a1e9f3e39826e5a89b3b38dd Merge branch into tip/master: 'x86/mm'
ae61116b291c9358e8de38bd3505e83b85be2d0d Merge branch into tip/master: 'x86/tdx'
96d74d1f3e2dfb65641e5ff0a591bea080cc649d Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3f569b27b6c1fdcd819323b248b5a192811eb34e Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3d1c918e48535fb094f6ee7c426ff0e8684aa7e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
c13a261bf4e9bdb95a0f68f477905f06bec43652 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
284510e644145dc77dd327ad332eb48aaa88af99 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba583625bb2274d00c00d3c8ba916ff8ba779df0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
05e51bc94737d95241840cf4f49a76ac9147d897 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f166d5ef459a9e16c74f58360f13c9fe035ce339 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4dc4b5b4fd3c77516233f9ae772c89b810bb0b4d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
69dd43fda83b57c4257c6d1e18058754a8c32697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
2c230f2d1a4cf25414d445c8983bf9ff90fc3a2d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
23a56ae3fd3bdeab532a5bbb71c069358ceed397 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f2199e2d8772b70e28bd8318e415607203a377fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
52eefd7217386ac6f1707a7644f6d9b63155f942 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
51906acfbfeca26fb2e161700eb5efc2895bd5af Merge branch 'fs-current' of linux-next
dde543455358600b282e4d5267a24a19a46e52ba Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
852aa5e4c59f7e37a8a77e00c3fe075f9ef36e5e Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5df1ccd92ffade5701b227a4f3e7cfe3713d8c8b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
32bfb7e656d2dce52a0c112365460fd788b3aa5d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
cf9bf022be3244befdb61555c0fbe849368afd4f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
381546c1b2555e2c1d4fae716fee6a8e216e4c3c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
90f50e6aef1b03f3016cffdfbdbf8bac4fa4dfbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
f2b7f25a13f017f5f92f340680658df7655a9f0e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
83d85dfd27831883dca9d50de109e932890e7eec Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fed79124ff6107aeb4a9a243dc897f25d5b09776 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9f5e70722f16bff096ddc2cdab7d31a2d583d504 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
a3bae23a03a5c68019fa7a1528a0b6b3b6cb8c09 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2c491fb539ae31f34dc11e6b15b6f0c8597f6ddd Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
48c147314d1de37d2b646e7b55f6b642a970f776 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bf0f2988b4e1ba2c20e1af85fe07e2bc6aea3967 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
136c63a3f9e49a5ad31f33694cc6bdaa58556184 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
95c399a057793730f17659f3acb34cea3f4c692d iio: Fix up for merge with mainline
cf2c6795a4010a2f983b47be181101f9fd09062f Merge branch 'for-linus' of git://github.com/awilliam/linux-vfio.git
d685efdaf710a535aa26bbee0fc247620552a2fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
eba496aa46acad65816264fecb9dfd8bf0a14733 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a3de5cd8ebf02733c22c838b22546276847aabe6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9c8e4962a9ae1229a8f4b919fb0b9e9afeaca04e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
25e1c20522213a34439977303c88a1ec7fba70c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
ee689b803e4c642c1678e2a9c3ba98205e668a9d Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
85b6927eebc6205dd0db34eaa1a4c078276f91a1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
64d908201bad2890f9cff4cba39cba2108763c8b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a6bc3c18b1119cd443256b7a667bb4fec4bac185 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3658ca21db92acefd408fd6569d1bc40942929f1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4ed70fd66dfc9cfb2cfd059420eb73d85a938363 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d4cc3738d21cd7b025d7d9295298a324c785c3d4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
e4e112d639b9f4e943f4b1ca7d032e77c940c082 Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
62d577e0097fd8f568ed693c59e9f55366edda75 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
169054bff0bb2b32651fd48d1703f2caaf762c22 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
2152e8397622d3783e947ca02ff62d94bc5b8f9e Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9a8b98bd4c57bb5a4e12a09001758802f2964ef8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
97fb98192b38d9c8b660c2ba62335553d64c27a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
6a74362600224d7763fa861ab0a188f9fa9cc53c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6f54d350a8da48307aa43da1f57c5e714454c936 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
32fc9c1db02a21b494ae2965ad91aa0149902e48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8e073f624bcaada15339e92bb8b22523324f403f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
f4e4165016266754e9118d196ba99cae18d27d11 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
19422b454220df3d0580f8c83f142ea9549610f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c664105b2de22d2177f9999dea33e04330cd53a7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0cb3f366687bc2751978a5bc397571a9a4fe7113 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
51760d07abed06d4b693ec9d4c3ccad6f389353f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
4324eb39b28aaea7a2cf610e7b1f12adf34ac7f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7670688d16d8f8731f79e5daaa699a5f2b35bdc3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
639cc341bc21f610618e28eb413c7be1e78bfa12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4bf3e6e8ee4908b315b45af12b5a9ade240eb790 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
86ae3a559dfd7edadb0ca2bc622c5919b94eac3a Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
11c315e237939a305c80595de9b14133a1003df8 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7b2b9952aeb13cd90aafe94f79af9c1d6ed29d27 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
eefbc60788b81fbe2e1c1cb8b2c598e0b743ec89 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
cd2be8ce83f7c986b088535dffb7b1ec21212ce1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
94972f3ff6a0b86721c2e20b1ea28dc07dae1f03 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
0224f02e653495608a0f16ea3b3081acfbf4e6f9 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3d025ff7f321f6a07b12ddddb80a35371ca69a4a Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
264162708c7b058ba8550f353bb261f98f41743d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
66c6fe9b96c08dc88796ba51dd6fc3c95cc59c31 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
7630862cf0913dcd40718d875d8a424a86fcb864 Merge branch 'fs-next' of linux-next
4f5556a7619c786d7a109575dad494e6cb2330b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e825930b4a4b3949fb956e824f1fff4d0509c4b9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
96cd620f7ea3d2bc2058595e88c53ac752f07f79 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
0413a93cd7f4ed0d625f38094746b342b9456e8c Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
429014aacaef628a82595fa0a15d0446375f8d5f Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
a5ecf386a5894b3f921daff81994c09b00b54b94 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fd344f9a5b45af2e5b79d26a25664e41ce9e2e2b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3167a092a85b79c96c9dd2f168fe82b2c592b7fe Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
9c220e682163db567e40b6c646504435c3b9903c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3d2f3232516f213e43b4b4c0f7a5fb460a119f05 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
eeb0fac68598829465445e4547b2517dce5a1f58 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c157e9768fe262b9b5910796517869fc6a4560c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
201c425657bc4863aba6e98483ad358a8f524ecd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
c3a858de4e2d748dc040fed46f128603cef0e0cc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
c65d4c8a9c01c8e67f30d6f2d7d070f077e4c35e Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c83ed1c1d9e1457a762d4d474c733085d102ff47 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6c4916023123ba825e1fbd4ef8fca238376731bb Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
80b28d886972afe1e8f8e4ea844b5e6d3d0f1b6a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
34043c907e22732b18c5434da24c7d20e2e2e066 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
2e3c0b9e4e019f9dd0732e49e697fae31b92a98e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4669e2f9bf5caf756da2731f27f8165ef8746750 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
622dfa2bcd83669c826bd486fc828a955d8370c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a1c523a31fc14f0f03ea4d533e126edd124de87c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ccc25ca1178903e28c5da4069fccd9c2e246f5bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5c12ffe23417762083011a1276785c933c5d9a73 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
c436051dd296faa6514c9cafdb64c714201eb7ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
49b3d1c3b61bcc09320a012c9e1708d5a0a3bde5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
fe4329cc9dff25b7436f396a84751cd1c478de53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c665384198630ec3320161612a230a8cd9144d3a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
840649757027d915d7642f9657889c0117b21213 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
600b8c867e1ebb304f68f5254bf7c2d959446406 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ae941104df6a023d8a99dfcb705c3b2b862a6202 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
a1352242605daba487ac95acee14110c09d56f86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
cffaea70b2da20934ed79e8edfd91d1a4e0b5845 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3bbd4b21230b1c544c59d27d03def6e2de206732 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
2627b46146a180709d1a7dd721df3351da948e24 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
a324747a9cafc10f7f4b792d144b2a3a7461d0ed Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
17abebb821c30e2d1934cfd4ee29fef996544f8c Merge branch 'next' of https://github.com/kvm-x86/linux.git
52c695ae426310a049fca4b5d6ce4a7a9efde7c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b3bfe35928a04442c5a0c96304324404d207338a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
5244aff9d794244dbb3542782629a52d3a84d9b0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b1ae5941119873611005a3ab3afda8bb08a6e9ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
689fef7e4122dae24e4abaf485a7d2060f0072a3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
5024ece21d8f42bbe2aad905ebf1625f57783429 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
30cec9762ee107b1a8840b6ffac1e36f5c448f18 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4e6e85e08a74ca227b094f347089475748c75734 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8c01c81404d247a90084c404be2fccb457b32f66 iio: More build fixup
3a96100c3979ba786c70eb70d52d9777578b2a93 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
8a516a02d1dc7a49df7c1167218a35bbcf62f2d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
509d56985c2de21099a8908ebbbc82e3ffffb1ad Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
69e0b07388582e27f193d4a60907d983dcce1cce Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e5b864aad724906bcf6b84749ec1cc5f2a232c0e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
8e2f887ab4af142d9a02e20fab2c148c1982def4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
fc2099d180c664c3a1967ba0101c282e8e83816b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2b6c3c84a6e86a85402ead14be67ac15762a2229 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
5773d30738ceda5b4b277ede6ace84462db808cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3fef63067c8add0a528175068c1a2e24ee13e1dd Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b25b72eb1965481df11367c6eeb89345887b9dc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3631b1a0e2758ac61ef2c6cdb1103c8ca51a01f7 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
991d362366bf3f31aa64b2daa471541500ddab6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
bf6b961e4f3d49dc86c0ec389c77537d9b46dd84 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6fd43caf6d44f693ba9c93eb8aa9c1fdaa89be0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
548df0da4fc98b7d627f8c7299b39f1a479f3f9a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0bbc96d82183cc7cfcac6efc3da208000ac231f8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
be9a3326e85bea1e8c250037da6c69dd3126a79d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
feffa6fdcd6450f6a4744dc786fc9c98197c1311 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
97fd6be2d317a20ca642b38a3e0ce6d3b4375081 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1942fc9cb21dc3048a6a61f4a0c81d6690a11ea0 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
ed38e78e0b62a2df5d03a9a5b21802917221037c Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b0b7f3be12696388ba48e1e96a5221db539ee0d1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ea35d1553e23d0e1fa43b8281753418b3730e6cb Merge branch 'caps-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
132db69395cbb563750091c3f2be5bab0ce9d724 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
332c0852caca66b8cc8e1cfffabc2bbcc65c7106 Merge branch 'crc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ebe1b11614e079c5e366ce9bd3c8f44ca0fbcc1b Add linux-next specific files for 20241206

--===============2715605666042259023==--
