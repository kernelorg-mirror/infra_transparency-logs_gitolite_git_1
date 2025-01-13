Content-Type: multipart/mixed; boundary="===============1606498042234705060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 13 Jan 2025 23:00:21 -0000
Message-Id: <173680922108.3593207.12888274336338682744@gitolite.kernel.org>

--===============1606498042234705060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 8dc23862ab0bb67ff3379ef6b2eba26dea690576
    new: 6198c2c59721ff1577095f3a7f440da5859fac29
    log: revlist-8dc23862ab0b-6198c2c59721.txt
  - ref: refs/heads/fs-next
    old: 82c97d935af9e3b4f5d6c2adf22318e2d4004584
    new: b986487046b0e783243622a4342ebb40f7627a47
    log: revlist-82c97d935af9-b986487046b0.txt
  - ref: refs/heads/pending-fixes
    old: b4a1bd9a863b75e2c6dfef75b5dbc048db2997f4
    new: b70d062899ce47b5badc8630e413d3219c1308e8
    log: revlist-b4a1bd9a863b-b70d062899ce.txt

--===============1606498042234705060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc23862ab0b-6198c2c59721.txt

098d8374033f323dae87a1d792a3c8911c2cf57f bus: mhi: host: pci_generic: fix MHI BAR mapping
c0599762f0c7e260b99c6b7bceb8eae69b804c94 staging: iio: ad9834: Correct phase range check
4636e859ebe0011f41e35fa79bab585b8004e9a3 staging: iio: ad9832: Correct phase range check
4be339af334c283a1a1af3cb28e7e448a0aa8a7c iio: adc: ad7124: Disable all channels at probe time
aaa90d0751071d38f3e74c4e14bc1083abcb0c15 iio: test : check null return of kunit_kmalloc in iio_rescale_test_scale
fa13ac6cdf9b6c358e7d77c29fb60145c7a87965 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c0f866de4ce447bca3191b9cefac60c4b36a7922 iio: imu: inv_icm42600: fix spi burst write not supported
65a60a590142c54a3f3be11ff162db2d5b0e1e06 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
dddfd0c489e9a3fde98fedda8832cb9ecaae3abf iio: adc: ad4695: fix buffered read, single sample timings
ad8479ac083b841da42975d79288b25c088c5cc3 iio: adc: stm32-dfsdm: handle label as an optional property
bcb394bb28e55312cace75362b8e489eb0e02a30 iio: adc: ti-ads1298: Add NULL check in ads1298_init
55d82a7ac7e9432d2c92ed485c29aad0aa99281d dt-bindings: iio: st-sensors: Re-add IIS2MDC magnetometer
fbeba4364c5619428714625a70cd8444e6b1e4fd iio: test: Fix GTS test config
333be433ee908a53f283beb95585dfc14c8ffb46 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2a7377ccfd940cd6e9201756aff1e7852c266e69 iio: adc: ti-ads8688: fix information leak in triggered buffer
b62fbe3b8eedd3cf3c9ad0b7cb9f72c3f40815f0 iio: light: bh1745: fix information leak in triggered buffer
47b43e53c0a0edf5578d5d12f5fc71c019649279 iio: light: vcnl4035: fix information leak in triggered buffer
6ae053113f6a226a2303caa4936a4c37f3bfff7b iio: imu: kmx61: fix information leak in triggered buffer
38724591364e1e3b278b4053f102b49ea06ee17c iio: adc: rockchip_saradc: fix information leak in triggered buffer
6007d10c5262f6f71479627c1216899ea7f09073 iio: pressure: zpa2326: fix information leak in triggered buffer
75f339d3ecd38cb1ce05357d647189d4a7f7ed08 iio: adc: ti-ads1119: fix information leak in triggered buffer
2a8e34096ec70d73ebb6d9920688ea312700cbd9 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
36a44e05cd807a54e5ffad4b96d0d67f68ad8576 iio: adc: ad7173: fix using shared static info struct
de6a73bad1743e9e81ea5a24c178c67429ff510b iio: adc: at91: call input_free_device() on allocated iio_dev
bbf6b6d53e29b6db4f31eb25b5533a12b9134302 iio: adc: ad9467: Fix the "don't allow reading vref if not available" case
64f43895b4457532a3cc524ab250b7a30739a1b1 iio: inkern: call iio_device_put() only on mapped devices
2f43d5200c7330143089bfd1f2440753bac10617 iio: temperature: tmp006: fix information leak in triggered buffer
54d394905c92b9ecc65c1f9b2692c8e10716d8e1 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
6ffc565c242ac76eb43bc0fb841726ad8c0366bc Merge tag 'iio-fixes-for-6.13a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e16ebd9d839d1252ff15c29d37b0cf303ddd2662 Merge tag 'mhi-fixes-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
00a973e093e93690d433f1e1873ee52a6a6eca1f interconnect: qcom: icc-rpm: Set the count member before accessing the flex array
44c5aa73ccd1e8a738fd011354ee8fb9fcda201a interconnect: icc-clk: check return values of devm_kasprintf()
4da38536e2190fb5bfabfcf5229f4d5398648295 staging: gpib: Fix erroneous removal of blank before newline
fd1885db8ecab1abc96dbb9df49b0d4b9eed1672 staging: gpib: Add lower bound check for secondary address
8c41fae53016c2c9796441148c08b754c4e7dfc8 staging: gpib: Modify mismatched function name
d99d65aeddf437c052031043c96f94f93f0124d6 staging: gpib: make global 'usec_diff' functions static
79d2e1919a2728ef49d938eb20ebd5903c14dfb0 staging: gpib: fix Makefiles
003d2abde115102a3e62c1a96d2cb8c5345b2af2 staging: gpib: add module author and description fields
edbb7200ca99b29b173ea4f3f473e4e8db595025 staging: gpib: fix pcmcia dependencies
fec866a00360a19a1f4c8e6bd123a4d1b2d5a8ee staging: gpib: use ioport_map
baf8855c916007a8a372576b65492316f43ed60b staging: gpib: fix address space mixup
669bf56cb2a197bca968ed6079226ee340606671 mailmap: update Bingwu Zhang's email address
01ea6bf5cb58b20cc1bd159f0cf74a76cf04bb69 usb: dwc3: gadget: fix writing NYET threshold
625e70ccb7bbbb2cc912e23c63390946170c085c usb: dwc3-am62: Disable autosuspend during remove
e19852d0bfecbc80976b1423cf2af87ca514a58c usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
b9711ff7cde0cfbcdd44cb1fac55b6eec496e690 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
057bd54dfcf68b1f67e6dfc32a47a72e12198495 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
7a3d76a0b60b3f6fc3375e4de2174bab43f64545 USB: usblp: return error when setting unsupported protocol
9466545720e231fc02acd69b5f4e9138e09a26f6 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
f47eba045e6cb97f9ee154c68dbf7c3c756919aa usb: typec: ucsi: Set orientation as none when connector is unplugged
74adad500346fb07d69af2c79acbff4adb061134 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
13014969cbf07f18d62ceea40bd8ca8ec9d36cec usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
862a9c0f68487fd6ced15622d9cdcec48f8b5aaa usb: typec: tcpci: fix NULL pointer issue on shared irq case
0df11fa8cee5a9cf8753d4e2672bb3667138c652 usb: fix reference leak in usb_new_device()
59bfeaf5454b7e764288d84802577f4a99bf0819 USB: core: Disable LPM only for non-suspended ports
dfc51e48bca475bbee984e90f33fdc537ce09699 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ed2761958ad77e54791802b07095786150eab844 tty: serial: 8250: Fix another runtime PM usage counter underflow
fbd22c4fa737f9559be8b87a73bb1cdfcd39fd11 serial: imx: Use uart_port_lock_irq() instead of uart_port_lock()
0cfc36ea51684b5932cd3951ded523777d807af2 serial: stm32: use port lock wrappers for break control
997bb2d75646d2d07d6629503b5864e174cb1d18 Merge tag 'icc-6.13-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
6f660ffce7c938f2a5d8473c0e0b45e4fb25ef7f usb: gadget: midi2: Reverse-select at the right place
cdef30e0774802df2f87024d68a9d86c3b99ca2a usb-storage: Add max sectors quirk for Nokia 208
b0e525d7a22ea350e75e2aec22e47fcfafa4cacd usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
84b172cea4a23016dc80a44eaa7ff8b7c97b04b3 staging: gpib: refer to correct config symbol in tnt4882 Makefile
f8f25893a477a4da4414c3e40ddd51d77fac9cfc fs: debugfs: differentiate short fops with proxy ops
24edfbdedf19998366205130cfc93158a475497e debugfs: fix missing mutex_destroy() in short_fops case
cbd399f78e23ad4492c174fc5e6b3676dba74a52 topology: Keep the cpumask unchanged when printing cpumap
b4aee757f1baf20fa2650fc23a7b0335696e005c MAINTAINERS: align Danilo's maintainer entries
854eee93bd6e3dca619d47087af4d65b2045828e USB: serial: cp210x: add Phoenix Contact UPS Device
c1947d244f807b1f95605b75a4059e7b37b5dcc3 USB: serial: option: add MeiG Smart SRM815
f5b435be70cb126866fa92ffc6f89cda9e112c75 USB: serial: option: add Neoway N723-EA support
6f79db028e827b023623a6ff825952e0d5fb619f staging: gpib: mite: remove unused global functions
194f9f94a5169547d682e9bbcc5ae6d18a564735 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
c7a5378a0f707686de3ddb489f1653c523bb7dcc misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
67510d7e2e5f5bdc020bf9d759aa575cce48c8e1 fs: debugfs: fix open proxy for unsafe files
f3149ed697dd0c4fc1d696fef78129fa2fe4ca12 Merge tag 'usb-serial-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
196856db7c792b0f4a8213e29dbddf9acbb1e910 Merge tag 'usb-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4bd9e3b4c514781ac96276fbb96985066d4dff2f Merge tag 'tty-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91fff6fa94cbe13d28caa978ce3f600749304e11 Merge tag 'staging-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
083f9fac673dca75b355b6bc6c1b4bf4792ad949 Merge tag 'driver-core-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0cbe10470b4473ab5e290f1d39033fdb6d6c69c9 Merge tag 'char-misc-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5bc55a333a2f7316b58edc7573e8e893f7acb532 Linux 6.13-rc7
76d5d4c53e68719c018691b19a961e78524a155c mm/kmemleak: fix percpu memory leak detection failure
2bff77c665edd854a09c479effe75b3b0e3fedef scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
264a88cafdbd0f4579af903145ac605d030f3f66 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
4bbb6df62c54e6a2c1fcce4908df768f0cfa1e91 tools: fix atomic_set() definition to set the value correctly
f505e6c91e7a22d10316665a86d79f84d9f0ba76 filemap: avoid truncating 64-bit offset to 32 bits
59f59108475e8fadd5f9fc9a5d79563203df40f1 x86/execmem: fix ROX cache usage in Xen PV guests
4ce718f39776b5e162ea6b8010da7a6f02b13dc0 mm: fix div by zero in bdi_ratio_from_pages
9ab96b524dce598c041388a599e3a227c7a7926c hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
4dff389c9f1dd787e8058930b3fbd3248a6238c5 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
12dcb0ef540629a281533f9dedc1b6b8e14cfb65 mm: zswap: properly synchronize freeing resources during CPU hotunplug
4bcf29741145e73440323e3e9af8b1a6f4961183 module: fix writing of livepatch relocations in ROX text
0cef0bb836e3cfe00f08f9606c72abd72fe78ca3 mm: clear uffd-wp PTE/PMD state on mremap()
a32bf5bb7933fde6f39747499f8ec232b5b5400f selftests/mm: set allocated memory to non-zero content in cow test
212fe1c0df4a150fb6298db2cfff267ceaba5402 zram: fix potential UAF of zram table
9fd8fcf171dcc39d2a8ecf221388820fb5fbc00e vmstat: disable vmstat_work on vmstat_cpu_down_prep()
bd3d56ffa2c450364acf02663ba88996da37079d mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
1c47c57818ad73d2d09ddbcb4839708aab5ff2e3 mm: fix assertion in folio_end_read()
cbc5dde0a461240046e8a41c43d7c3b76d5db952 fs/proc: fix softlockup in __read_vmcore (part 2)
c45323b7560ec87c37c729b703c86ee65f136d75 Merge tag 'mm-hotfixes-stable-2025-01-13-00-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fe4de594f7a2e9bc49407de60fbd20809fad4192 btrfs: add the missing error handling inside get_canonical_dev_path
d141653e23bccfaeeb91c6a32cbcf25fa2b06d19 Merge branch 'misc-6.13' into next-fixes
aa3cac18ee19acfa6422e7a930d24e9c1a853fa7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6198c2c59721ff1577095f3a7f440da5859fac29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1606498042234705060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c97d935af9-b986487046b0.txt

098d8374033f323dae87a1d792a3c8911c2cf57f bus: mhi: host: pci_generic: fix MHI BAR mapping
c0599762f0c7e260b99c6b7bceb8eae69b804c94 staging: iio: ad9834: Correct phase range check
4636e859ebe0011f41e35fa79bab585b8004e9a3 staging: iio: ad9832: Correct phase range check
4be339af334c283a1a1af3cb28e7e448a0aa8a7c iio: adc: ad7124: Disable all channels at probe time
aaa90d0751071d38f3e74c4e14bc1083abcb0c15 iio: test : check null return of kunit_kmalloc in iio_rescale_test_scale
fa13ac6cdf9b6c358e7d77c29fb60145c7a87965 iio: gyro: fxas21002c: Fix missing data update in trigger handler
c0f866de4ce447bca3191b9cefac60c4b36a7922 iio: imu: inv_icm42600: fix spi burst write not supported
65a60a590142c54a3f3be11ff162db2d5b0e1e06 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
dddfd0c489e9a3fde98fedda8832cb9ecaae3abf iio: adc: ad4695: fix buffered read, single sample timings
ad8479ac083b841da42975d79288b25c088c5cc3 iio: adc: stm32-dfsdm: handle label as an optional property
bcb394bb28e55312cace75362b8e489eb0e02a30 iio: adc: ti-ads1298: Add NULL check in ads1298_init
55d82a7ac7e9432d2c92ed485c29aad0aa99281d dt-bindings: iio: st-sensors: Re-add IIS2MDC magnetometer
fbeba4364c5619428714625a70cd8444e6b1e4fd iio: test: Fix GTS test config
333be433ee908a53f283beb95585dfc14c8ffb46 iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
2a7377ccfd940cd6e9201756aff1e7852c266e69 iio: adc: ti-ads8688: fix information leak in triggered buffer
b62fbe3b8eedd3cf3c9ad0b7cb9f72c3f40815f0 iio: light: bh1745: fix information leak in triggered buffer
47b43e53c0a0edf5578d5d12f5fc71c019649279 iio: light: vcnl4035: fix information leak in triggered buffer
6ae053113f6a226a2303caa4936a4c37f3bfff7b iio: imu: kmx61: fix information leak in triggered buffer
38724591364e1e3b278b4053f102b49ea06ee17c iio: adc: rockchip_saradc: fix information leak in triggered buffer
6007d10c5262f6f71479627c1216899ea7f09073 iio: pressure: zpa2326: fix information leak in triggered buffer
75f339d3ecd38cb1ce05357d647189d4a7f7ed08 iio: adc: ti-ads1119: fix information leak in triggered buffer
2a8e34096ec70d73ebb6d9920688ea312700cbd9 iio: adc: ti-ads124s08: Use gpiod_set_value_cansleep()
36a44e05cd807a54e5ffad4b96d0d67f68ad8576 iio: adc: ad7173: fix using shared static info struct
de6a73bad1743e9e81ea5a24c178c67429ff510b iio: adc: at91: call input_free_device() on allocated iio_dev
bbf6b6d53e29b6db4f31eb25b5533a12b9134302 iio: adc: ad9467: Fix the "don't allow reading vref if not available" case
64f43895b4457532a3cc524ab250b7a30739a1b1 iio: inkern: call iio_device_put() only on mapped devices
2f43d5200c7330143089bfd1f2440753bac10617 iio: temperature: tmp006: fix information leak in triggered buffer
54d394905c92b9ecc65c1f9b2692c8e10716d8e1 iio: adc: ti-ads1119: fix sample size in scan struct for triggered buffer
6ffc565c242ac76eb43bc0fb841726ad8c0366bc Merge tag 'iio-fixes-for-6.13a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
e16ebd9d839d1252ff15c29d37b0cf303ddd2662 Merge tag 'mhi-fixes-for-v6.13' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-linus
00a973e093e93690d433f1e1873ee52a6a6eca1f interconnect: qcom: icc-rpm: Set the count member before accessing the flex array
44c5aa73ccd1e8a738fd011354ee8fb9fcda201a interconnect: icc-clk: check return values of devm_kasprintf()
4da38536e2190fb5bfabfcf5229f4d5398648295 staging: gpib: Fix erroneous removal of blank before newline
fd1885db8ecab1abc96dbb9df49b0d4b9eed1672 staging: gpib: Add lower bound check for secondary address
8c41fae53016c2c9796441148c08b754c4e7dfc8 staging: gpib: Modify mismatched function name
d99d65aeddf437c052031043c96f94f93f0124d6 staging: gpib: make global 'usec_diff' functions static
79d2e1919a2728ef49d938eb20ebd5903c14dfb0 staging: gpib: fix Makefiles
003d2abde115102a3e62c1a96d2cb8c5345b2af2 staging: gpib: add module author and description fields
edbb7200ca99b29b173ea4f3f473e4e8db595025 staging: gpib: fix pcmcia dependencies
fec866a00360a19a1f4c8e6bd123a4d1b2d5a8ee staging: gpib: use ioport_map
baf8855c916007a8a372576b65492316f43ed60b staging: gpib: fix address space mixup
669bf56cb2a197bca968ed6079226ee340606671 mailmap: update Bingwu Zhang's email address
01ea6bf5cb58b20cc1bd159f0cf74a76cf04bb69 usb: dwc3: gadget: fix writing NYET threshold
625e70ccb7bbbb2cc912e23c63390946170c085c usb: dwc3-am62: Disable autosuspend during remove
e19852d0bfecbc80976b1423cf2af87ca514a58c usb: host: xhci-plat: set skip_phy_initialization if software node has XHCI_SKIP_PHY_INIT property
b9711ff7cde0cfbcdd44cb1fac55b6eec496e690 usb: typec: tcpm/tcpci_maxim: fix error code in max_contaminant_read_resistance_kohm()
057bd54dfcf68b1f67e6dfc32a47a72e12198495 usb: gadget: f_uac2: Fix incorrect setting of bNumEndpoints
7a3d76a0b60b3f6fc3375e4de2174bab43f64545 USB: usblp: return error when setting unsupported protocol
9466545720e231fc02acd69b5f4e9138e09a26f6 usb: gadget: configfs: Ignore trailing LF for user strings to cdev
f47eba045e6cb97f9ee154c68dbf7c3c756919aa usb: typec: ucsi: Set orientation as none when connector is unplugged
74adad500346fb07d69af2c79acbff4adb061134 usb: chipidea: ci_hdrc_imx: decrement device's refcount in .remove() and in the error path of .probe()
13014969cbf07f18d62ceea40bd8ca8ec9d36cec usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
862a9c0f68487fd6ced15622d9cdcec48f8b5aaa usb: typec: tcpci: fix NULL pointer issue on shared irq case
0df11fa8cee5a9cf8753d4e2672bb3667138c652 usb: fix reference leak in usb_new_device()
59bfeaf5454b7e764288d84802577f4a99bf0819 USB: core: Disable LPM only for non-suspended ports
dfc51e48bca475bbee984e90f33fdc537ce09699 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
ed2761958ad77e54791802b07095786150eab844 tty: serial: 8250: Fix another runtime PM usage counter underflow
fbd22c4fa737f9559be8b87a73bb1cdfcd39fd11 serial: imx: Use uart_port_lock_irq() instead of uart_port_lock()
0cfc36ea51684b5932cd3951ded523777d807af2 serial: stm32: use port lock wrappers for break control
997bb2d75646d2d07d6629503b5864e174cb1d18 Merge tag 'icc-6.13-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
6f660ffce7c938f2a5d8473c0e0b45e4fb25ef7f usb: gadget: midi2: Reverse-select at the right place
cdef30e0774802df2f87024d68a9d86c3b99ca2a usb-storage: Add max sectors quirk for Nokia 208
b0e525d7a22ea350e75e2aec22e47fcfafa4cacd usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
84b172cea4a23016dc80a44eaa7ff8b7c97b04b3 staging: gpib: refer to correct config symbol in tnt4882 Makefile
f8f25893a477a4da4414c3e40ddd51d77fac9cfc fs: debugfs: differentiate short fops with proxy ops
24edfbdedf19998366205130cfc93158a475497e debugfs: fix missing mutex_destroy() in short_fops case
cbd399f78e23ad4492c174fc5e6b3676dba74a52 topology: Keep the cpumask unchanged when printing cpumap
b4aee757f1baf20fa2650fc23a7b0335696e005c MAINTAINERS: align Danilo's maintainer entries
854eee93bd6e3dca619d47087af4d65b2045828e USB: serial: cp210x: add Phoenix Contact UPS Device
c1947d244f807b1f95605b75a4059e7b37b5dcc3 USB: serial: option: add MeiG Smart SRM815
f5b435be70cb126866fa92ffc6f89cda9e112c75 USB: serial: option: add Neoway N723-EA support
6f79db028e827b023623a6ff825952e0d5fb619f staging: gpib: mite: remove unused global functions
194f9f94a5169547d682e9bbcc5ae6d18a564735 misc: microchip: pci1xxxx: Resolve kernel panic during GPIO IRQ handling
c7a5378a0f707686de3ddb489f1653c523bb7dcc misc: microchip: pci1xxxx: Resolve return code mismatch during GPIO set config
df448ca355ce84d62993166294f75517e4128598 bcachefs: bcachefs_metadata_version_persistent_inode_cursors
3db3084a86c3690e4b50b8579b0b1bbc29897375 bcachefs: bcachefs_metadata_version_autofix_errors
d01ea14da718f7c30520c8498a7ba952b099ad83 bcachefs: add counter_flags for counters
0475c7639edf3282783b04913889d2a6369d541e bcachefs: better check_bp_exists() error message
6542afe299eaa1be530caa56c455492f470896cb bcachefs: Drop racy warning
30e32692d6b898338db26f6caf6fef295ce7ec68 bcachefs: Drop redundant "read error" call from btree_gc
baf13d83441b8c25fcb09097ec629a8388d1c505 bcachefs: kill __bch2_btree_iter_flags()
861cd0f60624440b51e3ff14b04055b59c13d1e4 bcachefs: Write lock btree node in key cache fills
cf3da2d627037a0848e25dbaeaedfadfe534c7c4 bcachefs: Handle -BCH_ERR_need_mark_replicas in gc
fa3e5135e4e7bfb38598a58caf592c940eff4b03 bcachefs: Fix assert for online fsck
45414083913f68cb7586924767a3fb2cc7710352 bcachefs: bch2_kvmalloc()
b5e4cd0871db885de05d531e8e72fa6059d81bd4 bcachefs: Don't rely on snapshot_tree.master_subvol for reattaching
4bd06f07bcb5c472b7d7a90e6ee890bd0900b3e1 bcachefs: Fixes for snapshot_tree.master_subvol
bc6fce7870ceda943fdc8451d42407dacb1519e3 bcachefs: bch2_btree_node_write_trans()
f908eacc34c7e8092bd47b7fcf5741943d3b734c bcachefs: fix bch2_btree_key_cache_drop()
6adc5af50a5401a19c1f23b3ed2ebfd3a0d8cdc6 bcachefs: btree_path_very_locks(): verify lock seq
ce9a21713bfd9744ae4cbfef1b4d8bc895ab7283 bcachefs: bch2_inum_path() no longer returns an error for disconnected inums
bdedae70f51f570381095a59740d6a9df1262668 bcachefs: bch2_inum_path() now crosses subvolumes correctly
cb3f34982c9dfccf1aadde4e69043c7da3107c92 bcachefs: Assert that btree write buffer only touches the right btrees
8f3aaa5d5d4e915c2486eafca84840d04b517b72 bcachefs: bch2_fs_btree_gc_init()
9a5232ef0a9f9dcc8d1645b361296772b03a3525 bcachefs: six locks: write locks can now be held recursively
e1911d7a69b88f02f0f1542a25f714574153f196 bcachefs: btree_node_unlock() can now drop write locks
0971a72c3d1a8be44f54e72096c7d1fc5fbe512e bcachefs: bch2_trans_unlock_write()
8cfdc6ce1f785278ae2a1cf58e62d125986797fc bcachefs: bch2_trans_node_drop()
8b1f46bff38f075b8d4071e7ac1edecb441fd53c bcachefs: Dropped superblock write is no longer a fatal error
5906dcb9937d2664db39598b65729a252eaf4aaf bcachefs: Silence read-only errors when deleting snapshots
0a46ea9d4693d960fda990acf7b0230cb417306e bcachefs: printbuf_reset() handles tabstops
cf67f46641abd71ec9c1e4b55481928c50975804 bcachefs: __bch2_btree_pos_to_text()
bd5b09727f3d13bb3c782b5f05041c69784e7fe9 bcachefs: Don't set btree_path to updtodate if we don't fill
d3d0fac57d4679024199706a2aa6d2a4a477bfa3 bcachefs: bch2_btree_iter_peek_slot() handles navigating to nonexistent depth
15734b5e6f8dfd44df08ecc1d846540476b7f7de bcachefs: Check for dirents to overwritten inodes
ae153f2e11eea89bc1203c33f304939190b88614 bcachefs: Don't use BTREE_ITER_cached when walking alloc btree during fsck
4204e3bf63c4b68968fd557f05fed32c99e2b18a bcachefs: check_unreachable_inodes is not actually PASS_ONLINE yet
67510d7e2e5f5bdc020bf9d759aa575cce48c8e1 fs: debugfs: fix open proxy for unsafe files
f3149ed697dd0c4fc1d696fef78129fa2fe4ca12 Merge tag 'usb-serial-6.13-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
196856db7c792b0f4a8213e29dbddf9acbb1e910 Merge tag 'usb-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4bd9e3b4c514781ac96276fbb96985066d4dff2f Merge tag 'tty-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91fff6fa94cbe13d28caa978ce3f600749304e11 Merge tag 'staging-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
083f9fac673dca75b355b6bc6c1b4bf4792ad949 Merge tag 'driver-core-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0cbe10470b4473ab5e290f1d39033fdb6d6c69c9 Merge tag 'char-misc-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5bc55a333a2f7316b58edc7573e8e893f7acb532 Linux 6.13-rc7
76d5d4c53e68719c018691b19a961e78524a155c mm/kmemleak: fix percpu memory leak detection failure
2bff77c665edd854a09c479effe75b3b0e3fedef scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
264a88cafdbd0f4579af903145ac605d030f3f66 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
4bbb6df62c54e6a2c1fcce4908df768f0cfa1e91 tools: fix atomic_set() definition to set the value correctly
f505e6c91e7a22d10316665a86d79f84d9f0ba76 filemap: avoid truncating 64-bit offset to 32 bits
59f59108475e8fadd5f9fc9a5d79563203df40f1 x86/execmem: fix ROX cache usage in Xen PV guests
4ce718f39776b5e162ea6b8010da7a6f02b13dc0 mm: fix div by zero in bdi_ratio_from_pages
9ab96b524dce598c041388a599e3a227c7a7926c hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
4dff389c9f1dd787e8058930b3fbd3248a6238c5 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
12dcb0ef540629a281533f9dedc1b6b8e14cfb65 mm: zswap: properly synchronize freeing resources during CPU hotunplug
4bcf29741145e73440323e3e9af8b1a6f4961183 module: fix writing of livepatch relocations in ROX text
0cef0bb836e3cfe00f08f9606c72abd72fe78ca3 mm: clear uffd-wp PTE/PMD state on mremap()
a32bf5bb7933fde6f39747499f8ec232b5b5400f selftests/mm: set allocated memory to non-zero content in cow test
212fe1c0df4a150fb6298db2cfff267ceaba5402 zram: fix potential UAF of zram table
9fd8fcf171dcc39d2a8ecf221388820fb5fbc00e vmstat: disable vmstat_work on vmstat_cpu_down_prep()
bd3d56ffa2c450364acf02663ba88996da37079d mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
1c47c57818ad73d2d09ddbcb4839708aab5ff2e3 mm: fix assertion in folio_end_read()
cbc5dde0a461240046e8a41c43d7c3b76d5db952 fs/proc: fix softlockup in __read_vmcore (part 2)
b8ed9da102beb2d0926a1d7a7e652392190151c0 cifs: support reconnect with alternate password for SMB1
5473aeedffa49e036d9d313148e3fa96af85c0a6 btrfs: move select_delayed_ref() and export it
2b34879d97e27b74e8e933463f5e9073d9d39821 btrfs: selftests: add delayed ref self test cases
27602f1d1b6edfad7694b9979b86860e0bc00b36 btrfs: use PTR_ERR() instead of PTR_ERR_OR_ZERO() for btrfs_get_extent()
d0ad40d730ef30e51d3ec4e3b8c9b6691053354a btrfs: send: remove redundant assignments to variable ret
bfcf6d04f8ee817b2cb7c238e0a14392a3245f45 btrfs: handle FS_IOC_READ_VERITY_METADATA ioctl
3704db1013232465ee3db742dc31853c44daf68c btrfs: factor out btrfs_return_free_space()
7de9ca1f30b7002a237e3119a8a4a54f26988b92 btrfs: drop fs_info argument from btrfs_update_space_info_*()
453a73c3069a268c3c4dd00695fc2a95f7880438 btrfs: zoned: reclaim unused zone by zone resetting
f6f0da564c668a9565c81c61c06b32e8ed981ec3 btrfs: don't BUG_ON() in btrfs_drop_extents()
5324c4e10e9c2ce307a037e904c0d9671d7137d9 btrfs: fix data race when accessing the inode's disk_i_size at btrfs_drop_extents()
6a4730b325aaa48f7a5d5ba97aff0a955e2d9cec btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
b1d4d5d1d8cf42a97e2e2bb7e7c2a965cef78dc4 btrfs: remove the changed list for backref cache
cb7de8ee9c50d86c7ea0f48c6bf50bab84613f22 btrfs: add a comment for new_bytenr in backref_cache_node
551d04a32a9e0b498c44e545ec27ed4553c59305 btrfs: simplify loop in select_reloc_root()
0097422c0dfe0a943cf879777cabf299bb6258f7 btrfs: remove clone_backref_node() from relocation
46bb6765d31138abe436b37a4f271895f7751bf2 btrfs: don't build backref tree for COW-only blocks
4eb8064dc9230a2f58c9df13d59e53265b0cc8e6 btrfs: do not handle non-shareable roots in backref cache
29e74a12a31456ee29d83ea83a545767111517de btrfs: simplify btrfs_backref_release_cache()
b61e0eb0374299ab5fdd5a767f2759907dc41e1e btrfs: remove the ->lowest and ->leaves members from struct btrfs_backref_node
f974bc3c9ac0025b89195d605ed8543763232eeb btrfs: remove detached list from struct btrfs_backref_cache
c0def46dec9c547679a25fe7552c4bcbec0b0dd2 btrfs: improve the warning and error message for btrfs_remove_qgroup()
a883120b2d19630d3be56bc9649a71299ccbf95d btrfs: open-code btrfs_copy_from_user()
d0f038104fa37380e2a725e669508e43d0c503e9 btrfs: output the reason for open_ctree() failure
4016358e852861d3a84a41fb3adea540443f7c96 btrfs: remove unused variable length in btrfs_insert_one_raid_extent()
6c440755244e0044b3de37c3e5b334e46b4d93a6 btrfs: remove no longer needed strict argument from can_nocow_extent()
4f000a87fbfe6522a6f43d44d1dfc6af157ce476 btrfs: remove the snapshot check from check_committed_ref()
78cdfba85df90fe0eb507f2fe86eba7c8f51fe4c btrfs: avoid redundant call to get inline ref type at check_committed_ref()
adf7da3f261cee646a488d46f2086d6e98e72f57 btrfs: simplify return logic at check_committed_ref()
9e0d43ea4e69aee29ab58f9cd8c90d2c807c862a btrfs: simplify arguments for btrfs_cross_ref_exist()
2747c555958448eb32fc953b28798c1b55df4e1d btrfs: add function comment for check_committed_ref()
88694f74f4853b01dae678fb8d5f2c46948ae620 btrfs: add assertions and comment about path expectations to btrfs_cross_ref_exist()
68ab9825a6a9677b6eab07666750e3fbc006b000 btrfs: cache stripe tree usage in struct btrfs_io_geometry
9c48bcec47c8dd36b66ce1363c29c6a39612f7ad btrfs: cache RAID stripe tree decision in btrfs_io_context
63e5f9df7cac7a5bf5da9ce6c36364d74be85f55 btrfs: pass btrfs_io_geometry to is_single_device_io
b815a78e17b9dd90398561ec7d91891d95f25301 btrfs: move abort_should_print_stack() to transaction.h
a6f0bcf9b190219fa2686247dfc99a44e597aa11 btrfs: move csum related functions from ctree.c into fs.c
0b93369104ac5f65721793e038cafa4b3e58fdba btrfs: move the exclusive operation functions into fs.c
a5b3f117daead61c3c9c88cd1159d38fa4ad1362 btrfs: move btrfs_is_empty_uuid() from ioctl.c into fs.c
2205302298af2036e9c164fca025ba7a1ab2c816 btrfs: move the folio ordered helpers from ctree.h into fs.h
a4545b74e2de98989c1d14bc48c52c2f9fa734b6 btrfs: move BTRFS_BYTES_TO_BLKS() into fs.h
378f25d3fc429ad001fa686f615df5c0f9cd47e1 btrfs: move btrfs_alloc_write_mask() into fs.h
07174a34295767389383fd4e27da2a41ebb6966e btrfs: move extent-tree function declarations out of ctree.h
de9c8265b763f98b4b8f7f13acf4888285ac5a47 btrfs: remove pointless comment from ctree.h
6a2b3d7a36df2c7a7ad3a8ef00bc4ea194221c02 btrfs: use uuid_is_null() to verify if an uuid is empty
882af9f13e830c0a4ef696bb72cd5998a5067a93 btrfs: handle free space tree rebuild in multiple transactions
57e421867b7aa60783dac3d4caf97af74263f5f5 btrfs: don't include linux/rwlock_types.h directly
90dde9a13c0020ce140bc8d27c1f4c48a070cc97 rbtree: add rb_find_add_cached() to rbtree.h
372484f2c27c5ebd2b37d6c7d3f92678fc8c07af btrfs: update btrfs_add_block_group_cache() to use rb helper
14ae60c71221d3ec64482476262e5b9eb4494be4 btrfs: update prelim_ref_insert() to use rb helpers
0877597dc347169bed19e3e8282bbdce2593d16f btrfs: update __btrfs_add_delayed_item() to use rb helper
287373c701e6d0ba93a7f21e979ed1bc25a02016 btrfs: update btrfs_add_chunk_map() to use rb helpers
4e4d058e21294d8062bab0285ed456f711793990 btrfs: update tree_insert() to use rb helpers
2a9bb78cfd367fdeff74f15b1e98969912292d9e btrfs: validate system chunk array at btrfs_validate_super()
097a7eef61bd0366a822418b2ba074942eb00744 btrfs: uncollapse transaction aborts during renames
8787c36c630c3c732f071488aba3dc5fd3594c23 btrfs: tree-log: remove unnecessary calls to btrfs_mark_buffer_dirty()
63eb2223872faebf4e9df3fe31f8e02fdcfa5d99 btrfs: free-space-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
1440fd2757ff63cf1d457bc640e51a685c4e4c5b btrfs: extent-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
ca9d907645d361519a2719573c0174517655458a btrfs: block-group: remove unnecessary calls to btrfs_mark_buffer_dirty()
a81ae6c31d6431a7d6a7c9c9c6bfcecaa6b68917 btrfs: delayed-inode: remove unnecessary call to btrfs_mark_buffer_dirty()
7caa86c44b81c177f51715ea89cfcc0c4bd85622 btrfs: dev-replace: remove unnecessary call to btrfs_mark_buffer_dirty()
4866812020a27dee7cb8e94dc9e13a2793ae966a btrfs: dir-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
49c318e4f7ebdb6316cf8a504aeb3cf21bb986c7 btrfs: file: remove unnecessary calls to btrfs_mark_buffer_dirty()
5e887b5071e9ec2c934bb7839e153483433e5f9f btrfs: file-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
038d6999ec9fa54c87915f372f98a179197aeb8d btrfs: free-space-cache: remove unnecessary calls to btrfs_mark_buffer_dirty()
5c7763312c17a44b6ff3590ababca31429842bd6 btrfs: inode: remove unnecessary calls to btrfs_mark_buffer_dirty()
212e5f5cb8e34c93b7d50ed59421a82ad9e53caf btrfs: inode-item: remove unnecessary calls to btrfs_mark_buffer_dirty()
bd25bf9dcd3c3d57a22a04bd73845911d33e3ac1 btrfs: ioctl: remove unnecessary call to btrfs_mark_buffer_dirty()
d74a36f37e29b6457c8405ed85c5d426c2afd077 btrfs: qgroup: remove unnecessary calls to btrfs_mark_buffer_dirty()
bdf1660b221abb8660a809ab8de6b6b0e6ff0320 btrfs: raid-stripe-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
5a8293a1cc466e2effce6fd3a61880acea37adf2 btrfs: relocation: remove unnecessary calls to btrfs_mark_buffer_dirty()
65733e8d6cc334565891719ed6bc9239695d63d9 btrfs: root-tree: remove unnecessary calls to btrfs_mark_buffer_dirty()
c9a4390707c8b6a6f022526a5618e76d24bc6cb2 btrfs: uuid-tree: remove unnecessary call to btrfs_mark_buffer_dirty()
1ca4e15f41f2e3ad99016b3b13b3713af9f40eb2 btrfs: volumes: remove unnecessary calls to btrfs_mark_buffer_dirty()
74973b45a69b8f805e12e50cf85fa2ad500754f0 btrfs: xattr: remove unnecessary call to btrfs_mark_buffer_dirty()
a5019b70704a8cbea4c295ae7a61abd87300ff29 btrfs: initialize fs_devices->fs_info earlier in btrfs_init_devices_late()
83be7f8b9c24bd040a348577c7c84fd08911707f btrfs: sysfs: refactor output formatting in btrfs_read_policy_show()
38cae63137d5e13dc3c2ba88c4f393be4a6bf4bb btrfs: sysfs: add btrfs_read_policy_to_enum() helper and refactor read policy store
b6bed20ed398f71069bfd2cd769bb91fa15859b5 btrfs: sysfs: handle value associated with read balancing policy
22fb0d99c90583e5b32a2a54e614bce221d31a8a btrfs: add tracking of read blocks for read policy
6d7a9154955e50c0b991063c65f86ab24796754e btrfs: introduce RAID1 round-robin read balancing
c86aae73bd5882e4a6b4e1b6ed448ea902551f80 btrfs: add read policy to set a preferred device
bb4715e967cf3b2eb8550eda73886208f1fc805d btrfs: print status of experimental mode when loading module
e426286cfa6f85e51006f6151b309a395ada6540 btrfs: configure read policy via module parameter
3681dbe0afeef3946b71a7af05e31375d6e70b90 btrfs: print read policy on module load
2fa07d7a0f0084d9777f076a154ad10e759ba731 btrfs: pass write-hint for buffered IO
5f14eb12a3be1628809141759e46c381925b5ef1 btrfs: drop unused parameter fs_info to btrfs_delete_delayed_insertion_item()
6d67ff1c0be3c04e01c6b20a0c8286e99df05b2d btrfs: remove stray comment about SRCU
2a1e8378dc3814e37deee2be495600da0c98b175 btrfs: use SECTOR_SIZE defines in btrfs_issue_discard()
2b41599bff1714df957c82821b8b17113ea44054 btrfs: rename __unlock_for_delalloc() and drop underscores
3a1c46dbc9856a286808170b58c35ff5f50afa30 btrfs: open code set_page_extent_mapped()
06de96faf795b5c276a3be612da6b08c6112e747 btrfs: rename __get_extent_map() and pass btrfs_inode
011a9a1f244656cc3cbde47edba2b250f794d440 btrfs: use btrfs_inode in extent_writepage()
075adeeb9204359e8232aeccf8b3c350ff6d9ff4 btrfs: make wait_on_extent_buffer_writeback() static inline
b6160baed37916b6b315b2ab868a265600e03b2a btrfs: drop one time used local variable in end_bbio_meta_write()
a722c72bef93449d9093fa33d9c29eb3b348f164 btrfs: open code __free_extent_buffer()
cc8f51a3550a77427449c2b7a64281c72073a412 btrfs: rename btrfs_release_extent_buffer_pages() to mention folios
a43caf82a103ea9fa8af2630119f1c018db06bb4 btrfs: switch grab_extent_buffer() to folios
549a88acbe544cebd41011e56b4ac5ef2ae79e7c btrfs: change return type to bool type of check_eb_alignment()
f8e0b8f9c2796474db532c83959993b4ee28c4ef btrfs: unwrap folio locking helpers
db9eef2ea8633714ccdcb224f13ca3f3b5ed62cc btrfs: remove unused define WAIT_PAGE_LOCK for extent io
248c4ff3935252a82504c55cfd3592e413575bd0 btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
ef8c0047aac932bd62a86cc3d5d66d328154fffe btrfs: remove redundant variables from __process_folios_contig() and lock_delalloc_folios()
311473984c56dfa6cadfec9690f0b5c372ea15fc btrfs: async-thread: rename DFT_THRESHOLD to DEFAULT_THRESHOLD
72dad8e377afa50435940adfb697e070d3556670 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
8bf334beb3496da3c3fbf3daf3856f7eec70dacc btrfs: fix double accounting race when extent_writepage_io() failed
a7858d5c36cae52eaf3048490b05c0b19086073b btrfs: fix error handling of submit_uncompressed_range()
06f364284794f149d2abc167c11d556cf20c954b btrfs: do proper folio cleanup when cow_file_range() failed
c2b47df81c8e20a8e8cd94f0d7df211137ae94ed btrfs: do proper folio cleanup when run_delalloc_nocow() failed
396294d1afee65a203d6cabd843d0782e5d7388e btrfs: subpage: fix the bitmap dump of the locked flags
61d730731b47eeee42ad11fc71e145d269acab8d btrfs: subpage: dump the involved bitmap when ASSERT() failed
975a6a8855f45729a0fbfe2a8f2df2d3faef2a97 btrfs: add extra error messages for delalloc range related errors
bf50aca633bb5de5901b831bbac0e6b678d61a3f btrfs: remove the unused locked_folio parameter from btrfs_cleanup_ordered_extents()
c45323b7560ec87c37c729b703c86ee65f136d75 Merge tag 'mm-hotfixes-stable-2025-01-13-00-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e53c568f4603e997426712146dce0bc194c1db12 f2fs: add parameter @len to f2fs_invalidate_blocks()
c84c2424932d18cf3888adfe9bd16f95dc5d9fd4 f2fs: fix using wrong 'submitted' value in f2fs_write_cache_pages
e614a6c52d32c9c7ff545ca842eb2de4aeb1d2d9 bcachefs: make directory i_size meaningful
c72deb03ff0426596c69c294afa1572d2748c589 bcachefs: bcachefs_metadata_version_directory_size
e32dcdb0af9f31aab05e20f950c2871378082569 btrfs: add io_uring interface for encoded writes
c5629ad206d20e2db17627b135597db18a48d426 btrfs: === misc-next on b-for-next ===
216677b90846d4cad41d88611a6f77c4125637c0 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
085b9641b7f184a6c221b9f0771a3b2682066c57 btrfs: scrub: fix incorrectly reported logical/physical address
627ceb5e4aeb30d88dc289a5278dce2224c6d832 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
397d2ee7dce2f9913764ab392707b7dd9fc13b78 btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
a73a368be82deac533b8b8e842b6130e399bf817 btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
90bcb8044bfa287a2ee8b0e1e738df8767ade374 btrfs: scrub: simplify the inode iteration output
1e2a15abb95a6a99b28d4d42e03aa2a83732f6ff btrfs: scrub: ensure we output at least one error message for unrepaired corruption
a52a5f59044fb54d861172cdb59ac462441d2518 btrfs: scrub: use generic ratelimit helpers to output error messages
5b233380a885e2cbe69dd8ac14166ec9813026b9 btrfs: add the missing error handling inside get_canonical_dev_path
86fb92c8863ac4f1fa8b13081ea4614ad51be8b1 btrfs: selftests: correct RAID stripe-tree feature flag setting
180202da387d9675077ffe2c77173476764d040f btrfs: don't try to delete RAID stripe-extents if we don't need to
e9d15fd383dd9e4fd37200b968f76bb50c43c0a0 btrfs: assert RAID stripe-extent length is always greater than 0
6d77069b6a7470b39ddf0a8fd9364822cdd6dfa8 btrfs: fix front delete range calculation for RAID stripe extents
8c6fc94caa9a612111f101a8e29eb4c3c9865c6b btrfs: fix tail delete of RAID stripe-extents
e5fac2c1541a93ee41984271788386b5891cbe4d btrfs: fix deletion of a range spanning parts two RAID stripe extents
423d839a03995cc29347359f419862b1b9a4d837 btrfs: implement hole punching for RAID stripe extents
9c60a09f4ded4228cef4420ccfb4b76fff1a78c5 btrfs: don't use btrfs_set_item_key_safe on RAID stripe-extents
14130ea40a06df2ffc476c0127c2a041d27e1e01 btrfs: selftests: check for correct return value of failed lookup
977b638c0381accc9899332ecb68846898f2bd6b btrfs: selftests: don't split RAID extents in half
e50596ae6b98971de43faba31a7dfa547779a10e btrfs: selftests: test RAID stripe-tree deletion spanning two items
13839e51b5d0faa24c44ce80cfd73f156e755488 btrfs: selftests: add selftest for punching holes into the RAID stripe extents
d6c610e02165b23f53d9410c9f34310e0c09dbf1 btrfs: selftests: add test for punching a hole into 3 RAID stripe-extents
ae66f271c9ee19592666049e4ecbbf4195021179 btrfs: selftests: add a selftest for deleting two out of three extents
fe4de594f7a2e9bc49407de60fbd20809fad4192 btrfs: add the missing error handling inside get_canonical_dev_path
d141653e23bccfaeeb91c6a32cbcf25fa2b06d19 Merge branch 'misc-6.13' into next-fixes
02ca2f281b1ad69ad258a2a17d12f5def5d12ff3 Merge branch 'misc-6.13' into for-next-current-v6.12-20250113
1edc90df29c1d5c5d03858f493eabde3c1cf2839 Merge branch 'misc-6.13' into for-next-next-v6.13-20250113
f7da8f3a69797e7413ffae6c7b1121d36f3f4ed4 Merge branch 'misc-next' into for-next-next-v6.13-20250113
9febc13b6138b787e4296c065cdedaa9e3fc491e Merge branch 'for-next-current-v6.12-20250113' into for-next-20250113
dff28a5fdd05542c2abbd33a3dd27d4c2d4a8c5e Merge branch 'for-next-next-v6.13-20250113' into for-next-20250113
aa3cac18ee19acfa6422e7a930d24e9c1a853fa7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6198c2c59721ff1577095f3a7f440da5859fac29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3a87e3d8ea56541096f14e39bbd6c537a33dfc83 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
a02e8fc8dc06ccefe2416720caaae466706735a0 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
8248d9349d6a41d11582f5fb1a3c157f323fcc7f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba633e88502a44b9736fe5fa84c41d7b74836111 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
4a71972375e6e1774de338db3a33f69971b6d4ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ce32fd344b9389b7f8115e019a894201670e0f56 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f96c6650ed02a10b39d5f6c037698b7d46bb5fa4 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8eb728b56b2f05e3a2daf1fc8332e8f86efd63ce Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1a5e57f192391292564d8a61532da8434db1ee8c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2d01a800a193b31c3d22a16baa69f940fa8f208a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
aab360d91957f34d56877cc1744b1a704fdb8be6 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
410d25d1652f2a91a7f01d9dee7582947b12f141 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d1e9c11fb0431bbb02a3267e7ebb37f4a2aeeb64 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0b2896dbe05f21f62e362d4e0c3ba6984c105031 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b986487046b0e783243622a4342ebb40f7627a47 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1606498042234705060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4a1bd9a863b-b70d062899ce.txt

196856db7c792b0f4a8213e29dbddf9acbb1e910 Merge tag 'usb-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4bd9e3b4c514781ac96276fbb96985066d4dff2f Merge tag 'tty-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
91fff6fa94cbe13d28caa978ce3f600749304e11 Merge tag 'staging-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
083f9fac673dca75b355b6bc6c1b4bf4792ad949 Merge tag 'driver-core-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
0cbe10470b4473ab5e290f1d39033fdb6d6c69c9 Merge tag 'char-misc-6.13-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5bc55a333a2f7316b58edc7573e8e893f7acb532 Linux 6.13-rc7
76d5d4c53e68719c018691b19a961e78524a155c mm/kmemleak: fix percpu memory leak detection failure
2bff77c665edd854a09c479effe75b3b0e3fedef scripts/decode_stacktrace.sh: fix decoding of lines with an additional info
264a88cafdbd0f4579af903145ac605d030f3f66 mm/mempolicy: count MPOL_WEIGHTED_INTERLEAVE to "interleave_hit"
4bbb6df62c54e6a2c1fcce4908df768f0cfa1e91 tools: fix atomic_set() definition to set the value correctly
f505e6c91e7a22d10316665a86d79f84d9f0ba76 filemap: avoid truncating 64-bit offset to 32 bits
59f59108475e8fadd5f9fc9a5d79563203df40f1 x86/execmem: fix ROX cache usage in Xen PV guests
4ce718f39776b5e162ea6b8010da7a6f02b13dc0 mm: fix div by zero in bdi_ratio_from_pages
9ab96b524dce598c041388a599e3a227c7a7926c hugetlb: fix NULL pointer dereference in trace_hugetlbfs_alloc_inode
4dff389c9f1dd787e8058930b3fbd3248a6238c5 Revert "mm: zswap: fix race between [de]compression and CPU hotunplug"
12dcb0ef540629a281533f9dedc1b6b8e14cfb65 mm: zswap: properly synchronize freeing resources during CPU hotunplug
4bcf29741145e73440323e3e9af8b1a6f4961183 module: fix writing of livepatch relocations in ROX text
0cef0bb836e3cfe00f08f9606c72abd72fe78ca3 mm: clear uffd-wp PTE/PMD state on mremap()
a32bf5bb7933fde6f39747499f8ec232b5b5400f selftests/mm: set allocated memory to non-zero content in cow test
212fe1c0df4a150fb6298db2cfff267ceaba5402 zram: fix potential UAF of zram table
9fd8fcf171dcc39d2a8ecf221388820fb5fbc00e vmstat: disable vmstat_work on vmstat_cpu_down_prep()
bd3d56ffa2c450364acf02663ba88996da37079d mm: vmscan : pgdemote vmstat is not getting updated when MGLRU is enabled.
1c47c57818ad73d2d09ddbcb4839708aab5ff2e3 mm: fix assertion in folio_end_read()
cbc5dde0a461240046e8a41c43d7c3b76d5db952 fs/proc: fix softlockup in __read_vmcore (part 2)
bff9671042876df1c5bf2ce84a400b74023b1d66 mm/vmscan: fix hard LOCKUP in function isolate_lru_folios
1cef468da865e5a6c2e5f9f318f33d64bd850e94 mm: page_alloc: fix missed updates of lowmem_reserve in adjust_managed_page_count
be058b413b2e42aacc35d83b40ebda1f9e1ffdb4 alloc_tag: skip pgalloc_tag_swap if profiling is disabled
0626824ca69fc7ac8e3538b5f38daec8a0307e25 selftests/mm: virtual_address_range: fix error when CommitLimit < 1GiB
ec47818f50241d04c62f55e8adc1b4868cc1e0f3 selftests/mm: virtual_address_range: avoid reading VVAR mappings
e4f85fc369635af664f20cc24cabcfd1680a135c mm/hugetlb_vmemmap: fix memory loads ordering
d53adbc167e9de35d601a835c129fb5ade69acb1 mm/vmscan: accumulate nr_demoted for accurate demotion statistics
c09c778fb45bd9edf8cabd1101f9e32d4a54ceb1 mm-vmscan-accumulate-nr_demoted-for-accurate-demotion-statistics-v2
e84e2596c91f5892e7f1d8b275c199402a0ca88c mm/vmscan: fix pgdemote_* accounting with lru_gen_enabled
2cb938e62a0af62d7f68fed1aa052f6a5abb44b5 scripts/gdb: fix aarch64 userspace detection in get_current_task
abbd0ef8a47bca4de199ecc223350992cc50831c mailmap, docs: update email to carlos.bilbao@kernel.org
81bdeb09417774b6d4b4a561dd972c18fdd90ec2 mm: shmem: use signed int for version handling in casefold option
6e7fae8e66fc84d66a81b39089e711e6c2af3ee1 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
76201b5979768500bca362871db66d77cb4c225e pktgen: Avoid out-of-bounds access in get_imix_entries
d102ac39fbe181a6f0c9e98bc26bd94018657808 drm/bridge: Prioritize supported_formats over ycbcr_420_allowed
1bd1562d3522f7a846dad795359c31b371e6303b drm/bridge-connector: Sync supported_formats with computed ycbcr_420_allowed
f2f96619590f944f74f3c2b0b57a6dcc5d13cd9f drm/connector: hdmi: Validate supported_formats matches ycbcr_420_allowed
93801b8c2d18546fdf807c8e3075e6df93960446 drm/tests: connector: Add ycbcr_420_allowed tests
a9bbe341333109465605e8733bab0b573cddcc8c x86: Disable EXECMEM_ROX support
66951e4860d3c688bfa550ea4a19635b57e00eca sched/fair: Fix update_cfs_group() vs DELAY_DEQUEUE
d5a4d7f10fcdcae952f7d5c603c61795c0abb7a7 ASoC: codecs: nau8824: fix max volume for Speaker output
1f9910b41c857a892b83801feebdc7bdf38c5985 nouveau/fence: handle cross device fences properly
c45323b7560ec87c37c729b703c86ee65f136d75 Merge tag 'mm-hotfixes-stable-2025-01-13-00-03' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e46ca77dd173462adeab12955a1d6405670c0bd4 Merge branch into tip/master: 'sched/urgent'
b58b8501168134fd1d35dfb055075084fa50dfb6 Merge branch into tip/master: 'x86/urgent'
fe4de594f7a2e9bc49407de60fbd20809fad4192 btrfs: add the missing error handling inside get_canonical_dev_path
d141653e23bccfaeeb91c6a32cbcf25fa2b06d19 Merge branch 'misc-6.13' into next-fixes
aa3cac18ee19acfa6422e7a930d24e9c1a853fa7 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6198c2c59721ff1577095f3a7f440da5859fac29 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e1b114d4cbd55eafb370ef9904b4034b28e2d820 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ba3e335b78c619ed99455c90c92793cd8ccb4233 Merge branch 'fs-current' of linux-next
ac904abcddfa36145f7c849f405970e4de4e1686 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
28174307bc160d6e7c946f378be75e99df917f79 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
81feae330293488f4be02d4f700d10330caccafd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
076fb030625b8e30829fda6486fefca48c92f9ed Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
1db4ed3cf7c0172f7019fb88e980fc8557745041 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a677d782fe8ab7fe0ad04915526fe92a4f70c807 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5a1ba870e06e039869388b1a192112bd9af54357 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
db1b257f0cc310ae1e6d0e9fdee4f3022761fe16 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
73ca8ce63bfd71f87ede0f83673a0cdc63411611 Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
9f7d41579c729ec29186e2500294358202bb5d9d Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
e0abcc9fcc54c99076eb9af3041a0705334d9cce Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
23183b185deebdc2484f1fac2e025815a1d09080 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
13599a6ef98c8bfa94395dcaf0d13393029a84a1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
c47a0e19725a963df3202cf5b503eeea1ff54feb Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
d0ec3c64fdabd96acfcdeb8d7772323e74f4d483 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
3eb7427d257e8840306f6b56b6542e5a48eaca7b Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
b70d062899ce47b5badc8630e413d3219c1308e8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1606498042234705060==--
