Content-Type: multipart/mixed; boundary="===============9094646173931663785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Sat, 07 Jun 2025 10:43:05 -0000
Message-Id: <174929298596.3420687.12843380045802744696@gitolite.kernel.org>

--===============9094646173931663785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/kunit-kselftests
    old: 0665e7b46857c0978016d8677d743ba9b61287b1
    new: 4a52a6b1a4ecbf5f9629e569e631b557c38527e1
    log: revlist-0665e7b46857-4a52a6b1a4ec.txt
  - ref: refs/heads/b4/vdso-ptp
    old: 72077b3c44e381076449b817f73dd764c4eef196
    new: 2af36b301dbd31b23e13ee0d9d6cf65a475caba6
    log: revlist-72077b3c44e3-2af36b301dbd.txt

--===============9094646173931663785==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0665e7b46857-4a52a6b1a4ec.txt

b6822fc35175abf04aa54c725978dafb08739802 staging: sm750fb: rename `hw_sm750_crtc_checkMode`
3f001e6d00a4189d309db0a0be2fc1fbf0491cb5 staging: sm750fb: rename `hw_sm750_crtc_setMode`
f3147cede43ed4a3f50f79f1e19d32416246ef9c staging: sm750fb: rename `hw_sm750_setColReg`
f2cf2a38d37a302edc8c7d1efd5cb7dcec98ba7f staging: sm750fb: rename `hw_sm750_setBLANK`
d2f8d185ba268b06c47bf3c7828896c738303b19 staging: sm750fb: rename `hw_sm750le_setBLANK`
dff8e5d7404b1011d0d70318d87b8a69cbc94bff staging: rtl8723bs: Removed multiple blank lines of rtw_pwrctrl.c
a481f0ebf213e0ccb85f70c07bfcd733d2dc6783 staging: rtl8723bs: remove unnecessary braces for single statement blocks
003d15b30f3690b14315822439edc2c3f823c6cd PCI: rcar-gen4: Document how to obtain platform firmware
81e9edc1a8d657291409d70d93361d8277d226d8 rust: miscdevice: fix typo in MiscDevice::ioctl documentation
b1b102bfcdb5e9e979a36b2c94882c0b2d42ddfd Merge tag 'counter-fixes-for-6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
893579d9e3e26bed34de0bcffacd75b38c330df1 Merge tag 'counter-updates-for-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
4a6e2325afc980920b48d5337a5fd3d1649b0aff Merge tag 'fpga-for-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
2b0634cc1f3695347343ce92baf98d703e288378 Merge tag 'mhi-fixes-for-v6.15' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
d28b0977909d7df4b46c6740ee0db30b2c576043 Merge tag 'mhi-for-v6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
b808f1cc9c2e4a0263df21806f8f334edff8e988 Merge tag 'mux-drv-6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux into char-misc-next
3ab311289cf1cd579e914b775a4449c964057b2c w1: Avoid -Wflex-array-member-not-at-end warnings
a3245ebdfac846ce0b563a3ed474be2e15381f9f Merge tag 'iio-fixes-for-6.15b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
ff9102041208532e9f890ae8a9074da467beadab mux: MAINTAINERS: Mark as Odd Fixes
7a93add1d31f14e0b7e937163904dee1e864a9a8 nvmem: rmem: select CONFIG_CRC32
fe8abdd175d7b547ae1a612757e7902bcd62e9cf nvmem: zynqmp_nvmem: unbreak driver after cleanup
01465f296a6871222b185c350423978d44431c96 nvmem: Remove unused nvmem cell table support
4833245492676ce96ff95761b0adead4ef4509de dt-bindings: spmi: Add Apple SPMI NVMEM
fe91c24a551c6f120f372faa5193d616a9f0b15a nvmem: Add apple-spmi-nvmem driver
e7144a2b3ac8d11fc106b0d161a03a898c8d6822 ALSA: usb-audio: qcom: Fix an error handling path in qc_usb_audio_probe()
485ae08592521893c9251b89d4098503934da024 ALSA: qc_audio_offload: rename dma/iova/va/cpu/phys variables
5c7ef5001292d70d09d90bc2251f7d869b9d135c ALSA: qc_audio_offload: avoid leaking xfer_buf allocation
3335a1bbd62417fc60a043c7f64684c99cb841a2 ALSA: qc_audio_offload: try to reduce address space confusion
8c0a559825281764061a127632e5ad273f0466ad binder: fix use-after-free in binderfs_evict_inode()
91f1bbaa783d26b379d65ef7b4b2b947c338c749 binder: Refactor binder_node print synchronization
57483a362741e4f0f3f4d2fc82d48f82fd0986d9 binder: Create safe versions of binder log files
7b386d7454b610534026b279aa150e5a9e584082 misc: lis3lv02d: Fix correct sysfs directory path for lis3lv02d
7c970c657cf77ae0f230012138d8871ed573c7c7 misc: microchip: pci1xxxx: Add PCIe Hot reset disable support for Rev C0 and later devices
fb410aa423b2e0bc82534e92dd4121a2046b609f misc: microchip: pci1xxxx: Add GPIO Wakeup Support
e1565867640506166b6c4182dec9ee955492d003 hwmon/misc: amd-sbi: Move core sbrmi from hwmon to misc
43470595e72bd4448fcf0cd720c4d37c34035eb7 misc: amd-sbi: Move protocol functionality to core file
f4dc6406631ec46f608be7078f50777990c87b47 misc: amd-sbi: Move hwmon device sensor as separate entity
013f7e7131bd84a83ed3b70855b2667a89bb3c98 misc: amd-sbi: Use regmap subsystem
587d2c625146c7ff62325ebb9a8668e666400dc4 misc: amd-sbi: Optimize the wait condition for mailbox command completion
35ac2034db72bbbc73609aab5f05ff6e0d38fdd0 misc: amd-sbi: Add support for AMD_SBI IOCTL
bb13a84ed6b78200952b264b4d7a024b730e8246 misc: amd-sbi: Add support for CPUID protocol
69b1ba83d21c4a89f6fcfbca1d515a60df65cf9e misc: amd-sbi: Add support for read MCA register protocol
cf141287b77485ed7624ac1756b85cc801748c7c misc: amd-sbi: Add support for register xfer
4d95514d14e87427459ef9e9b5b81c8fe5ebb37c misc: amd-sbi: Add document for AMD SB IOCTL description
46a4d12a005c58317e89b5644774c683365dc2ca char: tlclk: Fix correct sysfs directory path for tlclk
97ce0fe2b7240d47d9124daa92217e478c21a3ba mei: vsc: Cast tx_buf to (__be32 *) when passed to cpu_to_be32_array()
1bd6406fb5f36c2bb1e96e27d4c3e9f4d09edde4 VMCI: fix race between vmci_host_setup_notify and vmci_ctx_unset_notify
0be5eac879f28a11b02c6480b86980f9a5688454 hpet: Remove unnecessary NULL check before unregister_sysctl_table()
cdd18ef9825953a756f4e0fda734254ec08c4055 spmi: Only use Hikey 970 SPMI controller driver when ARM64
8cc68226a3a6a4854e3aca0521d074646db100d6 dt-bindings: spmi: Add Apple SPMI controller
77ca75e80c7197f71038d53d0e793d136f8a30ef spmi: add a spmi driver for Apple SoC
16d693749866f2e4731f2aa1c553f185804dd392 irqdomain: spmi: Switch to irq_domain_create_tree()
59c11a7a9a138a28c7dff81032a7b7b6f1794540 LICENSES: add CC0-1.0 license text
acb3dac2805d3342ded7dbbd164add32bbfdf21c usb: usbtmc: Fix read_stb function and get_stb ioctl
342e4955a1f1ce28c70a589999b76365082dbf10 usb: usbtmc: Fix timeout value in get_stb
0b9c738f9c4dc27d8ddda15a80360150fb5a1c33 docs: iio: ad3552r: fix malformed table
8f08055bc67a355aca55856cc810b89645506a5f iio: introduced iio_push_to_buffers_with_ts() that takes a data_total_len argument.
fda643a9530c86e503a90791392443cd47f3c997 iio: dummy: Use a fixed structure to build up scan to push to buffers.
2d1168263bcb84c38f3475f2336b30ede4235ae1 iio: dummy: Switch to iio_push_to_buffers_with_ts() and provide size of storage
4d15307225ff15ed7352c01e570fdcca9bf0fe2c iio: adc: ti-ads131e08: Use new iio_push_to_buffers_with_ts() to provide length sanity check.
c65d3f3f938600345146df9f5cac7681c9f1b15e iio: adc: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
edfafbd82f1d416ff4710b93d9fb38e742751685 iio: accel: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
838a65c1d650b72849fe79ec4d52583542d7e346 iio: accel: hid: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
cb4691913d9edafe1d126548dfcdc748733da00b iio: chemical: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
1a715f5a47269a8d0088020198c3bfde9b34454d iio: temperature: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
85eb82b3c2a4af98fce7f9a578d5970425ca36a8 iio: resolver: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
175c3f72154e4ef64ba56b0ee35110082ea475b4 iio: proximity: irsd200: Use a struct for scan and iio_push_to_buffers_with_ts()
fc11c42dd13710342c05008a0bccf426247cb101 iio: proximity: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
886a446b76afddfad307488e95e87f23a08ffd51 iio: pressure: zpa2326: Use aligned_s64 for the timestamp
77e8a16a7d820af111679952ded15a795471abdd iio: pressure: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
f4cd499970cc9a0ade52132075d4faabf5ef77f5 iio: magnetometer: Use iio_push_to_buffers_with_ts() to provide length for runtime checks.
c88ec0d8ad8fc2ca522fe40546906f25bad53484 iio: adc: mt6360-adc: use aligned_s64 for timestamp
8f2d5147dd580f410c060dd710114a20979d7c69 iio: addac: ad74413r: use aligned_s64 for timestamp
85c9e6d592e1c171fd013965b2b1b07302db5884 iio: frequency: ad9832: Use FIELD_PREP macro to set bit fields
3012a122b2253fc4ea6070eb69b0b4531d27b3d8 iio: frequency: ad9832: Remove unused parameter from data documentation
1851c0f29d8a75ceeb1de1ac1379196a1f2aabaf iio: dac: ad5592r: Delete stray unlock in ad5592r_write_raw()
5aec2b6e19de9c3d71ac599e01d20b5720fbeb68 iio: accel: adxl345: introduce adxl345_push_event function
7478933f036123ff1b374b2dcdcb2ca749cdbf6a iio: accel: adxl345: add single tap feature
5b307f5aaf080e10adb97e60d0af926f7ff0edb1 iio: accel: adxl345: add double tap feature
0c2cdd1af6cc12d68932a837472e94fc1f2776d5 iio: accel: adxl345: set the tap suppress bit permanently
6b7c0e9ddaccaac85e88e374260006d97f4b13f9 iio: adc: hx711: use struct with aligned_s64 timestamp
b31a74075cb4ca2bb202a2e17d133ef3c9ee891f iio: orientation: hid-sensor-rotation: remove unnecessary alignment
60638e2a2d4bc03798f00d5ab65ce9b83cb8b03b staging: iio: ad5933: Correct settling cycles encoding per datasheet
dadf2477e3d67bb8b53ca8b7c2ace720dc5c440f iio: adc: stm32: add oversampling support
52c43d80fa8370eb877fc63b1fc1eec67e1b1410 iio: adc: PAC1934: fix typo in documentation link
50ed17cdfd7f32f1b0f87da0aaabcd5e8dd23f19 iio: light: zopt2201: Remove code duplication in scale write functions
e50cf7e2e6e0e1fe106384eab938faf712e6230f iio: cros_ec_sensors: Flush when changing the FIFO timeout
7ba4251181243ddd388be8d0c70564b5d9a8c3ca iio: accel: kxcjk-1013: Deduplicate setup interrupt functions
028239a644b0da8637fc0c531bd4531d93824b02 dt-bindings: Add Winsen to the vendor prefixes
fd3730b2c7190454113a7fecc3be853c7628eb0f dt-bindings: Add device tree support for Winsen MHZ19B CO2 sensor
4572a70b3681e38055c78d12fb68cd147bdbee7d iio: chemical: Add support for Winsen MHZ19B CO2 sensor
162129a27c693230fd15531d083b4574c9101a6b MAINTAINERS: Add WINSEN MHZ19B
872c8014e05ed47b8a7c0f5ba4311279a637150b iio: pressure: bmp280: drop sensor_data array
fc0b0e82260f3b93f63325a89b4e4e17737b1421 iio: adc: ad7091r-base: Remove duplicate code on volatile reg check
55d0392fb177307d99cc5e5b9d1234413f0e7cb1 dt-bindings: iio: dac: ad7293: add vrefin support
cdbc8b99ad3b50dc1a5a8bfca3beb4f8e415e207 iio: dac: ad7293: add adc reference configuration
6eb974967a86d16bd4d19a9bf4869f4a8b85c572 dt-bindings: iio: adc: Add compatible for Dimensity 1200 MT6893
017294e5a68ab2d09b380f912b30d36fc81edaa1 iio: adc: ad7606_spi: add offload scan mask check
64794edd47ecda20aa065479f4d20b31d482a561 MAINTAINERS: add maintainers for ad4851 driver
413e1d6a95fcbbc048b6fce32c523e0a225275cb iio: adc: ad7606: explicit timestamp alignment
7e00d74eacf77c98a60e7c754a9e5f73d8832095 HID: sensor-hub: Fix typo and improve documentation for sensor_hub_remove_callback()
0cec113181c525a7dcfea3b366f56ef531d5bdf1 iio: ABI: add new DAC powerdown mode
6856e3617158c9a1990fb0d080734506abf36b89 dt-bindings: iio: dac: Add adi,ad3530r.yaml
93583174a3dffdcf604507106cb1d404bd65669d iio: dac: ad3530r: Add driver for AD3530R and AD3531R
15c82338b3640daab2b7a2718a9eed93cfd8537a iio: adc: ad4695: use u16 for buffer elements
f62c49d8f32d6ce8871b01795498352775aa61db iio: adc: mcp3911: fix device dependent mappings for conversion result registers
94264cc9abbbec29c261bcb94aaaaa32e1535595 dt-bindings: iio: adc: mcp3911: add reset-gpios
f45a27b990a14c30e4edea7f3a427b03785b22c3 iio: adc: mcp3911: add reset management
ce45446e520c85db022f8bcd7f0334b042ff3571 iio: adc: ad4000: Avoid potential double data word read
157517b5e88d87721c90687538f643cceeb886f5 iio: ti-adc128s052: Drop variable vref
3c5dfea39a245b2dad869db24e2830aa299b1cf2 iio: adc: ti-ads1298: Kconfig: add kfifo dependency to fix module build
02b70dfe2f61cc245906e78deea774a1842e6573 iio: adc: ad4030: remove bits_per_word = 8
0115e17e9fded16017ffde8207252fc0f21ddf8d iio: adc: ti-tsc2046: remove bits_per_word = 8
2fa33f8710f763108fab3cc04bed31c0b3aba232 iio: chemical: bme680_spi: remove bits_per_word = 8
f92bb6b71b042af8a1dc5aa897a20e0ca23392f1 iio: dac: ad5761: remove bits_per_word = 8
57e382e67ca3b372cef43a1bedc6fda54d9d3c6f iio: dac: ad5766: remove bits_per_word = 8
3cdd2953b36732b3ad3e72f35a59c6a5fd7713e8 iio: dac: ad5791: remove bits_per_word = 8
bfc50ab35a2256d78ad60aa77e83a03aa207639e iio: dac: ltc2688: remove bits_per_word = 8
3de7492148c7c43c3686cbae476ea3e5f22120c0 iio: gyro: adxrs450: remove bits_per_word = 8
6a1ebdb8a352bfdd53e726a15827a5d0485bad0f iio: imu: adis: remove bits_per_word = 8
c48919febc15b7af18be38ba47a43594aa3ccf8a iio: magnetometer: hmc5843_spi: remove bits_per_word = 8
3108b5e0bc4f15d48bb43224e6ecc9b7171f26ab iio: magnetometer: rm3100-spi: remove bits_per_word = 8
10918e71ac930c17b6ee9b26f3351c4701c839e0 iio: pressure: bmp280-spi: remove bits_per_word = 8
5b6bfe1354be25e9ebf8e48cdb721294d51a8c0f iio: pressure: ms5611_spi: remove bits_per_word = 8
666eae6c6dab46cb5023170651286c47a693f661 iio: pressure: zpa2326_spi: remove bits_per_word = 8
fa19c303254bae5b8d105ecdc7d714d092f2adda iio: make IIO_DMA_MINALIGN minimum of 8 bytes
63fc53526d3090b27bd06bb43b92e8bc85f46fb1 iio: introduce IIO_DECLARE_BUFFER_WITH_TS macros
51924ff5ab16e05e0b4fd12f9b2cf6c122f36e89 iio: adc: ad4695: use IIO_DECLARE_DMA_BUFFER_WITH_TS
76a67e394d11e63d427dde89831166f29c335d68 iio: adc: ad4695: rename AD4695_MAX_VIN_CHANNELS
6d06978f918db6c2710bfc6138fdd6131dc939c7 iio: adc: ad7380: use IIO_DECLARE_DMA_BUFFER_WITH_TS
edeb67fbbf4b59a025a27891b92a9fc07e77d2f2 iio: accel: sca3300: use IIO_DECLARE_BUFFER_WITH_TS
04c129077689ee8f01bf3443377bd95d96871339 iio: adc: at91-sama5d2: use IIO_DECLARE_BUFFER_WITH_TS
805bbd3ac96dd66410d44b8ed1faa45f43ef1afb iio: chemical: mhz19b: Fix error code in probe()
6cdb4009c20186cc3aed7b09187d1cd366960d78 iio: admv1013: replace redundant ternary operator with just len
27737b8407585c0160063b9b39e888d486d86188 HID: sensor-hub: Fix typo and improve documentation
ed7a1e88ad46fa73eeaec14294ddae6a5a518245 iio: ssp_sensors: optimalize -> optimize
018f50909e66941916b5422ed7aee7475285b0c0 iio: bmp280: zero-init buffer
034c71a287d0e39c73d88015d8fcaa01072be440 iio: adc: ad7768-1: reorganize driver headers
844ca960dfe00bee5ef1e82b626478fa3aa280ac dt-bindings: trivial-devices: Document SEN0322
d524b3e0efa01db32f43957e58b4251c1eb48a5f iio: chemical: Add driver for SEN0322
c8c2db399758427a42747d89e220a7d5b7b55bfb dt-bindings: iio: adc: add NCT7201 ADCs
5aef97a9126e2441744e0faab4850e6274e23519 iio: adc: add support for Nuvoton NCT7201
0c86e33819785fe50616b6ee3fb35c1e4be406d5 dt-bindings: iio: adc: Add ROHM BD79100G
92cd405b648605db4da866f3b9818b271ae84ef0 USB: serial: bus: fix const issue in usb_serial_device_match()
d3a889482bd5abf2bbdc1ec3d2d49575aa160c9c USB: serial: pl2303: add new chip PL2303GC-Q20 and PL2303GT-2AB
ab2c742d75ac2f52f0172907bfbc898475f75273 perf dso: Minor refactor to allow clang's Wthread-safety analysis
6fe064491bd3433ce42b04d5b933eb368c48271e perf rwsem: Add clang's -Wthread-safety annotations
8f454c95817d15ee529d58389612ea4b34f5ffb3 perf thread: Ensure comm_lock held for comm_list
21fb366b2f45761125230e89a73c0fe29d55d9cf perf test amd: Skip amd-ibs-period test on kernel < v6.15
eead8a0114775c7250ae27197ac3f3e5bbc567df libperf threadmap: Don't segv for index 0 for the NULL 'struct perf_thread_map' pointer
3ee2255c4fc2b7d424d5f5c744364189b659f123 libperf threadmap: Add perf_thread_map__idx()
0589aff47314c06b61df112139d36940ac3951ca perf python: Add evsel cpus and threads functions
b495021a973e2468497689bd3e29b736747b896f tty: serial: 8250_omap: fix TX with DMA for am33xx
0d12bb1a7fb6aee144cc2c710573763221b4c245 dt-bindings: leds: Add Texas Instruments TPS6131x flash LED driver
b338a2ae9b316df1d81b5289badcc8cbbbfe1b2b leds: tps6131x: Add support for Texas Instruments TPS6131X flash LED driver
ae3392c0f12f179b969ce17856ed18bf8d69a35e counter: microchip-tcb-capture: Add watch validation support
bb941ea789f803cce766ca1e0f7c59a362aaf99a rust: remove unneeded Rust 1.87.0 `allow(clippy::ptr_eq)`
249c3a0e53acefc2b06d3b3e1fc28fb2081f878d rust: module: place cleanup_module() in .exit.text section
9d56594f3ebf6ea4b23884412d3fde11f39518d2 dt-bindings: mfd: brcm,bcm59056: Convert to YAML
13980ebf8e9431975fe834df9df31dea39cb9a45 dt-bindings: mfd: brcm,bcm59056: Add compatible for BCM59054
6adf48a3aa316ce360e02dd10222e96da9a0eff5 mfd: bcm590xx: Add support for multiple device types + BCM59054 compatible
d310cdbb4ee6285f374d4dfc32173c35f8a2273e mfd: bcm590xx: Add PMU ID/revision parsing function
37512643e1f889549e4f9632d6bccef6804cb776 regulator: bcm590xx: Use dev_err_probe for regulator register error
75dc12b4450269821fca4c8634f5185d28cf2117 regulator: bcm590xx: Store regulator descriptions in table
d92f474420e5bb2c8b773a4fe9cf93b6051dc1ff regulator: bcm590xx: Rename BCM59056-specific data as such
ef7f3631a44b8e0990ab8ffcbed4b2c3a4270883 regulator: bcm590xx: Add support for BCM59054 regulators
28669b2f37e9b7e98b62d0be2e10a5bf31c2b16f rust: list: Use "List::is_empty()" to perform checking when possible
195746046c256ce5324772394c886ba798859fca rust: list: Add examples for linked list
cbeaa41dfe26b72639141e87183cb23e00d4b0dd objtool/rust: relax slice condition to cover more `noreturn` Rust functions
dfc970ad61973111932fc282ebab8d825056d5ab PCI: Remove function pcim_intx() prototype from pci.h
631b2af2f35737750af284be22e63da56bf20139 PCI/ACPI: Fix allocated memory release on error in pci_acpi_scan_root()
8cbc95f983bcec7e042266766ffe0d68980e4290 rust: workaround `bindgen` issue with forward references to `enum` types
0ca7cb70894eeaf3f401f43d364977076fea0293 Merge tag 'iio-for-6.16a-take2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
050a3e71ce24c6f18d70679d68056f76375ff51c dm mpath: replace spin_lock_irqsave with spin_lock_irq
bfc6270ab3ff9478a4cad4d49482854d632dbce3 cxl/features: Remove the inline specifier from to_cxlfs()
18e6c1d2a7e2b35311c5b82abd7d4ee8ef541369 Merge branches 'ib-firmware-mfd-6.16', 'ib-mfd-clocksource-pwm-6.16', 'ib-mfd-gpio-nvmem-6.16', 'ib-mfd-regulator-6.16' and 'ib-mfd-regulator-6.16-1' into ibs-for-mfd-merged
1d2aeee6dd629084cc524ec2d00100e70aa3c824 mfd: aat2870: Use per-client debugfs directory
70a9d374293b42055626d59c2eeeff4d624806bf mfd: tps65010: Use per-client debugfs directory
a95fadf4a2998949f41e31a03326d2a46a360f0d MAINTAINERS: Adjust the file entry in SIEMENS IPC LED DRIVERS
471db2c2d4f80ee94225a1ef246e4f5011733e50 drm/scheduler: signal scheduled fence when kill job
eed6a6b2264078806163424b7cb70a3b47cb8e97 drm/amdkfd: Change svm_range_get_info return type
b2c11e27080d8556664c20c30ca3527ffa99bec4 drm/amdgpu: lock the eviction fence for wq signals it
0132ba7ff0f613915d332a30fcf14cf66e317f98 drm/amdgpu: Fix eviction fence worker race during fd close
7f30f8ef6547d67c1932697d6b5b971665b43e5b drm/amd/pm: Update pmfw headers for smu_v_13_0_6
2ed4fd99690ba1efab204f03be80fabd6c0ec3cf drm/amd/pm: Fill pldm version for SMU v13.0.6 SOCs
1327d8f4061c08c29ea8ce7bb89e209d3c1e8b29 drm/amd/pm: Use macro to initialize metrics table
4c4a89149608c5b006570b933e893a06c45edfe1 drm/amdgpu: Register aqua vanjaram vcn poison irq
1b2231de416312f96e29b9761bd06de1d637492e drm/amdgpu: Register aqua vanjaram jpeg poison irq
54a01f775194a8b5acc6bd735aa0d092469dcff7 drm/amd/pm: Add support to query partition metrics
cbbab29246c8b22c3d6285756dd14992cbaa2d5e drm/amdgpu: Add sysfs nodes for partition
4cd694fdbf453a6fe875ad6236b04d7b9a5e49db drm/amd/pm: Fetch partition metrics on SMUv13.0.6
f0e9c6f67a02eea72aab9f598b884395876b971b drm/amd/display: Adjust get_value function with prefix to help in ftrace
57d4100cc94fe5a8dcabd72a66ed1d5c6f14291a drm/amd/display: Adjust set_value function with prefix to help in ftrace
05daa7c739f43aec4358f5a4c291e1b2d0fc7885 drm/amd/display: fix typo in comments
ae6f4ab96be19395b8977f65670ae60d01096a83 drm/amdgpu: fixing typo in macro name
8f9f3854a14efe34824d278a6127aed54b1294fc drm/radeon: fixing typo in macro name
74956242a0dfe4ef7fef0f9a4e8f7ea7415be97b drm/amd/pm: Use external link order for xgmi data
f55fcf15a9c585d0a3f294307f1499d3759459c6 drm/amdgpu: Add vcn poison status reg
e90bd6d898165c281b5582361857e7bc8e0f917d drm/amdgpu: Update runtime pm checks
16f2c942b6e44a0c3970134c8c460c7fd465ac9d drm/amdgpu: Make amdgpu_ctx_mgr_entity_fini static
dd64956685fa48358c4152d952070c8c073e5f89 drm/amdgpu: Remove duplicated "context still alive" check
f9f403218e1ca947a1a017be01da6ae7fb637eba drm/amd/display: only collect data if debug gamut_remap is available
02fd27e6cf853e55cebcefb4aa7a9828a6848510 drm/amd/display: no 3D and blnd LUT as DPP color caps for DCN401
076873e5b360ccd91687e23c6ca0042a0356b9eb drm/amd/display: Add a new dcdebugmask to allow skip detection LT
5035caf18d88cde5a1fd661dbb45b1229816c07e drm/amdgpu: Enable RAS for vcn 5.0.1
8d74ce4e5524b39e991bfa025f1382e54c5f710a drm/amdgpu: Add jpeg poison status reg
25e9fb6e3ad885a83437f4aab1039bbbaab13d92 drm/amdgpu: Enable RAS for jpeg 5.0.1
b758667f55a09bc86ac0cb230c4e0e5ca931a3a5 drm/amdgpu: update ras support check
a359288ccb4dd8edb086e7de8fdf6e36f544c922 drm/amdgpu: seq64 memory unmap uses uninterruptible lock
fa75a9680b381647999f6a6329a993a99a6fd1fa Revert "drm/amd/display: [FW Promotion] Release 0.1.11.0"
42f520f70d6ca066808026d0b6163040ee1d9b9d drm/amd/pm: Fetch partition metrics on SMUv13.0.12
e485502c37b097b0bd773baa7e2741bf7bd2909a Revert "drm/amd: Keep display off while going into S4"
bdc319f1c9bf9d8c41467ab7e2ecb1a73f86a6fd Merge tag 'coresight-next-v6.16' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
8b819afa494034ba413fecd5745cdf91e2b2b335 Merge tag 'icc-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
977c4308ee4270cf46e2c66b37de8e04670daa0c rust: arm: fix unknown (to Clang) argument '-mno-fdpic'
de7cd3e4d6387df6a5ae8c4c32ff0479ebe0efb5 rust: use absolute paths in macros referencing core and kernel
f7819f7988f9c7292315c522d65301ced5cfa7db docs: rust: quick-start: update Ubuntu instructions
3b4991dcb49e1d99129ead644858cf7f77b8fb6b perf python: Add support for 'struct perf_counts_values' to return counter data
739621f65702d532527aec124b0818d3a1521b5e perf python: Add evsel read method
aa6848374023ea14664e6812e0f64e1a28044936 perf python: Add evlist close support
59df607bf8b482588fae63fb3e1d666ed866f491 perf python: Add counting.py as example for counting perf events
dd8633bd09bcd346fc3c38ce516e73083eb841a6 perf test: Add cgroup summary test case for 'perf trace'
9e893dab828577adb166cc2badfb4711f1cd6e4c perf tests trace_summary.sh: Run in exclusive mode
0ffca606e902151fbe09d4356c493fe79ca93956 perf pmu intel: Adjust cpumaks for sub-NUMA clusters on graniterapids
ba1a455393c430c97235cb593d40a3ea7ad8acca mfd: bcm590xx: Drop unused "id" member of bcm590xx struct
3745b5ca35298885035fd5e3a133be7292cbe2fc mfd: sm501: Use new GPIO line value setter callbacks
651974212cacef4ad24c4f97d52b6761f2219e96 mfd: tps65010: Use new GPIO line value setter callbacks
cf5c739af8ff024a211ece4381ea71874428607b mfd: ucb1x00: Use new GPIO line value setter callbacks
9c998b9d3128d6def5f0517342714c0721042462 dt-bindings: mfd: atmel: Add microchip,sama7d65-gpbr
f7c636be96a151ce86f9291bed31145b61e50261 dt-bindings: mfd: syscon: atmel,sama5d2-secumod: Convert to yaml
20e805cec0641697079a5d41f732573d7eb9be01 dt-bindings: mfd: syscon: Add microchip,sama7d65-secumod
72d856ee1927442cefe97a159fde347e59555f88 dt-bindings: mfd: samsung,s2mps11: add s2mpg10
b3379422b460ea8c0556df300d547d63e5569cda mfd: sec-core: Drop non-existing forward declarations
271dc4fbede4274d0729eec10a33bd772df2837a mfd: sec: Sort includes alphabetically
5bef1b7f10a81b61863f11aaa146a773cbc64e61 mfd: sec: Update includes to add missing and remove superfluous ones
8b88b5e4d58151d8a37250afc978f253cd8cc4fb mfd: sec: Move private internal API to internal header
680ef57915db0f715e99a683c15f0f9f7c700e64 mfd: sec: Split into core and transport (i2c) drivers
5338709089b75f57a9b3b7b17a0424ecab5f2fd8 mfd: sec: Add support for S2MPG10 PMIC
b355f0cb92bd5e48d850e32960ac18fb1394cf8e mfd: sec: Merge separate core and irq modules
d58b81c436f00259019ad11f2a9af19d84496de3 mfd: sec-common: Fix multiple trivial whitespace issues
ada2b490c72bf6521aab135ba6e866639f9b0220 mfd: sec-i2c: Sort struct of_device_id entries and the device type switch
176a30687bb5bd5c401ee1142381841988386e6e mfd: sec: Use dev_err_probe() where appropriate
1cea1b6b2c89ef67ebd09e43d85d7308f86a538c mfd: sec-i2c: s2dos05/s2mpu05: Use explicit regmap config and drop default
fcc7f3b675b26c81ba07dc35eb849e6ea9afce7f mfd: sec-irq: s2dos05 doesn't support interrupts
0c33784aeaeb8867682e520bf28042b6ffce200a mfd: sec-common: Don't ignore errors from sec_irq_init()
aaaeae7e2ad1574fad3c68e249f02fa87a600516 mfd: sec-i2c: Rework platform data and regmap instantiating
adf91d9e1983dec3d5fabc273e8ff89918b852c1 mfd: sec: Change device_type to int
856c6514d5ab491a5ad4be6e797d0d5283ad51aa mfd: sec: Don't compare against NULL / 0 for errors, use !
2b897a1c2b667fce1fd9dcf318dbab5992c3e506 mfd: sec-common: Use sizeof(*var), not sizeof(struct type_of_var)
55684cbb537c02a027a0948220450f5b37db1e70 mfd: sec-common: Convert to using MFD_CELL macros
10008dcc623441acb3bdb67069ee8d62c2aa79f1 mfd: sec-irq: Convert to using REGMAP_IRQ_REG() macros
217c445c40c0a83854504d7167d7db707717bcb2 mfd: sec: Add myself as module author
9282dc393d6b0436233a336d4904e6003f4e4435 MAINTAINERS: add myself as reviewer for Samsung S2M MFD
9bc2d48514a584af85292da181cc9a4fd6c39f31 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT6893
484f0f59f09edd1f6fa63703c12eb30d72a519ac mfd: exynos-lpass: Fix an error handling path in exynos_lpass_probe()
b70b84556eeca5262d290e8619fe0af5b7664a52 mfd: exynos-lpass: Avoid calling exynos_lpass_disable() twice in exynos_lpass_remove()
f41cc37f4bc0e8cd424697bf6e26586cadcf4b9b mfd: exynos-lpass: Fix another error handling path in exynos_lpass_probe()
401c16f0b47e4f2c1dd7ba95844ac7f2494d9b06 dt-bindings: mfd: syscon: Add mt7988-topmisc
59d60c16ed41475f3b5f7b605e75fbf8e3628720 mfd: stmpe-spi: Correct the name used in MODULE_DEVICE_TABLE
6d31da9b65006912757cdc48a0e6e91665344865 dt-bindings: mfd: syscon: Add qcom,apq8064-mmss-sfpb
70becbeb7f064a47a1d02ea9b1443be17f4de7af dt-bindings: mfd: syscon: Add qcom,apq8064-sps-sic
f9a9ad91da2d0fea42b30cde63f993f85f9702d1 dt-bindings: mfd: Drop unrelated nodes from DTS example
54a425bd3f5b1bb9152bd10b0a125c392012b08a dt-bindings: mfd: Correct indentation and style in DTS example
6d0b2398b2638208d68ba06601f776cd5d983b75 mfd: 88pm886: Fix wakeup source leaks on device unbind
2c8294c9aaa0f799c440d10e3582ef410be881bd mfd: as3722: Fix wakeup source leaks on device unbind
d905d06e64b0eb3da43af6186c132f5282197998 mfd: max14577: Fix wakeup source leaks on device unbind
6c7115cdf6440e1e2f15e21efe92e2b757940627 mfd: max77541: Fix wakeup source leaks on device unbind
a59a56cc4fb1f7d101f7ce1f5396ceaa2e304b71 mfd: max77705: Fix wakeup source leaks on device unbind
fd37695dae093533d444237c86c3181a7339abb4 mfd: max8925: Fix wakeup source leaks on device unbind
82ae581e56c36dbaee4e8da12d52018eeca01d4a mfd: rt5033: Fix wakeup source leaks on device unbind
37ef4aa4039c42f4b15dc7e40d3e437b7f031522 mfd: sprd-sc27xx: Fix wakeup source leaks on device unbind
bdc76c19db1b969d3d7d5da9cccfb39c6bbe6a5c dt-bindings: mfd: syscon: Add mediatek,mt8365-infracfg-nao
950a3c38f73d8167409b2d229ce5139b2be4eff7 mfd: 88pm886: Constify struct regmap_irq_chip and some other structures
34c5f34df95f71fc500ff0e942210ebc97d2ef65 mfd: sm501: Remove unused sm501_find_clock
2596313a4d91afd94608e06cf877adedbdb656be Merge tag 'usb-serial-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
d1d89e8eee6f0e91cfad2a0375ad679fd5c1ae83 USB: gadget: fix up const issue with struct usb_function_instance
5f5cc794fac605afd3bef8065e33096aeacf6257 USB: gadget: udc: fix const issue in gadget_match_driver()
ae4432e01dd967a64f6670a152d91d5328032726 USB: typec: fix const issue in typec_match()
e60acc420368e3fcb8c158207d37a502c4eee9e2 usb: typec: tipd: fix typo in TPS_STATUS_HIGH_VOLAGE_WARNING macro
662a9ece32add94469138ae66999ee16cb37a531 usb: misc: onboard_usb_dev: fix build warning for CONFIG_USB_ONBOARD_DEV_USB5744=n
e2d8ae899760ff71168d08047962caae07ab36a1 ASoC: qdsp6: fix compile-testing without CONFIG_OF
882826f58b2c48cafc7084a799207e76f2c74fe0 ALSA: usb-audio: qcom: fix USB_XHCI dependency
3d5bef5d47c371e17041cd6c84e9c08e54ea9e63 rust: add C FFI types to the prelude
a424b598e6a6c1e69a2bb801d6fd16e805ab2c38 PCI/DPC: Initialize aer_err_info before using it
a0b62cc310239c7f1323fb20bd3789f21bdd8615 PCI/DPC: Log Error Source ID only when valid
6fc4dae74afcf29ef82afbaaa9b082893871eda4 PCI/AER: Factor COR/UNCOR error handling out from aer_isr_one_error()
6a1eda745967a1e84f6e4cae14c118c97319891e PCI/AER: Consolidate Error Source ID logging in aer_isr_one_error_type()
f40bd2865501437bf5dfc7167be7b5c8f536b323 PCI/AER: Extract bus/dev/fn in aer_print_port_info() with PCI_BUS_NUM(), etc
99c3fd0de8eb4e35459aaac5c1aa315a1a6843a6 PCI/AER: Rename aer_print_port_info() to aer_print_source()
ca2426a570ab4bdf6185aea034ee09184420bd0d PCI/AER: Move aer_print_source() earlier in file
57964ba39057a76f3485437347bb4219be9c5b52 PCI/AER: Initialize aer_err_info before using it
ad9839137cf9fb0f0c2d531bd04bc4382e6f2de9 PCI/AER: Simplify pci_print_aer()
88a7765e62b9e4c79c7ca2c7b749ae04f54a5668 PCI/AER: Update statistics before ratelimiting
6bb4befbd65fa7f99688fb707e376637e5acfe36 PCI/AER: Trace error event before ratelimiting
c8f6791e33a7757025285db26f3b382cdcb7f7cd PCI/AER: Check log level once and remember it
82013ff394ea58fced098a1fdc001b46cc3dd5ee PCI/ERR: Add printk level to pcie_print_tlp_log()
36c5932074aaedebf905374dba2399a529215aa1 PCI/AER: Reduce pci_print_aer() correctable error level to KERN_WARNING
09683a6184ad6fd635831402316651392b56cc3a PCI/AER: Rename struct aer_stats to aer_info
94bc15c3484aa1dbbd01aee8f9eaa5dc347a01a8 PCI/AER: Convert aer_get_device_error_info(), aer_print_error() to index
d72bae423004aa7b4d94c34a7fd0b48b64305a08 PCI/AER: Simplify add_error_device()
a57f2bfb4a5863f83087867c0e671f2418212d23 PCI/AER: Ratelimit correctable and non-fatal error logging
24816cc298ee9cc01003b10b888427faada4403d PCI/AER: Add ratelimits to PCI AER Documentation
b4fe7398def6df344442b884d2288f80205cbd2d PCI/AER: Add sysfs attributes for log ratelimits
a9c0b33ef2306327dd2db02c6274107065ff9307 tools: hv: Enable debug logs for hv_kvp_daemon
13423063c7cb7d1c34104a78cae85eb0281bae90 arm64: kvm, smccc: Introduce and use API for getting hypervisor UUID
36ebd328a57ac6138470ecaea2f9ec0864e3db0f arm64: hyperv: Use SMCCC to detect hypervisor presence
f41ceff1748612b9e1538becc13dc2f1617d9d14 Drivers: hv: Enable VTL mode for arm64
e7e6902fbd19b25630cf6a258c44cb385f16b1c8 Drivers: hv: Provide arch-neutral implementation of get_vtl()
1f5538a8e2fd3602cd507897c16ee647360a0423 arm64: hyperv: Initialize the Virtual Trust Level field
e956ee9491d90c4107ca6e7c4f2210d806c89f9b arm64, x86: hyperv: Report the VTL the system boots in
23aa0c355921a39111f1646ef6592da20af9394c dt-bindings: microsoft,vmbus: Add interrupt and DMA coherence properties
1dc5df133b98eca75d079e4485ade6b601cadf59 Drivers: hv: vmbus: Get the IRQ number from DeviceTree
18a34bb5221e2b79dbcba5bb50d92beb45b68e15 Drivers: hv: vmbus: Introduce hv_get_vmbus_root_device()
ab7e531a8212394608838c31e9dfac69fafa6c8a ACPI: irq: Introduce acpi_get_gsi_dispatcher()
d684f9b28809b783e8473727fdf14595b36d8fd3 PCI: hv: Get vPCI MSI IRQ domain from DeviceTree
86c48271e0d60c82665e9fd61277002391efcef7 x86/hyperv: Fix APIC ID and VP index confusion in hv_snp_boot_ap()
43cb39ad260a168abf6da3a48f394afff92d436b arch/x86: Provide the CPU number in the wakeup AP callback
09eea7ad0b8e973dcf5ed49902838e5d68177f8e Drivers: hv: Allocate interrupt and monitor pages aligned to system page boundary
c951ab8fd3589cf6991ed4111d2130816f2e3ac2 uio_hv_generic: Use correct size for interrupt and monitor pages
0315fef2aff9f251ddef8a4b53db9187429c3553 uio_hv_generic: Align ring size to system page
a60822bc11b12e6c43cf25a610174ac44f744b27 Drivers: hv: Use kzalloc for panic page allocation
cd1769e1fef9ab8fbdfafb67b2c327418867afb6 Drivers: hv: Remove hv_alloc/free_* helpers
dd1af0c4c56d7c60eaf7f30f9d816ed1befbd7d7 PCI: hv: Remove unnecessary flex array in struct pci_packet
f77276d1c9597ade06f3facbceb51bd1abf1bd5c Documentation: hyperv: Update VMBus doc with new features and info
e89f91222ab3aef84af316567ebc815a10313f3a Drivers: hv: vmbus: Add comments about races with "channels" sysfs dir
96959283a58d91ae20d025546f00e16f0a555208 Drivers: hv: Always select CONFIG_SYSFB for Hyper-V guests
8b926f237743f020518162c62b93cb7107a2b5eb PCI/pwrctrl: Cancel outstanding rescan work when unregistering
13bbf6a5f065f235bba69f6c21272d992ed5d5d0 PCI/pwrctrl: Rename pwrctrl Kconfig symbols and slot module
52ddd0265bca80be19438f184cc9ce0bf4cf5a4f wifi: ath11k: switch to PCI_PWRCTRL_PWRSEQ
d5fc1909349e1999427c86de31e98c4fa6e0b721 wifi: ath12k: switch to PCI_PWRCTRL_PWRSEQ
46bc169f6f07eca9a7d2346c703ea59bff385e22 arm64: Kconfig: switch to HAVE_PWRCTRL
ee4f03245554d86592a926080091d706395578f7 EDAC: Update documentation for the CXL memory patrol scrub control feature
f76e0bbc8bc34c55fd5da569b9e1126cf42b09ec cxl: Update prototype of function get_support_feature_info()
0c6e6f1357cbdc158d555346a728aa4aeb0d7011 cxl/edac: Add CXL memory device patrol scrub control feature
85fb6a16ad14eab95e98bbba4f7d361f5cb83746 cxl/edac: Add CXL memory device ECS control feature
077ee5f7ddcfd482ecac504b3f711aa5e4c049fe cxl/edac: Add support for PERFORM_MAINTENANCE command
0b5ccb0de1e2cf83f18f012f0e6ba4365be9dd4b cxl/edac: Support for finding memory operation attributes from the current boot
588ca944c27729c7f950d1f44c6d6700a919969a cxl/edac: Add CXL memory device memory sparing control feature
be9b359e056a78bb6cc2e17cf457338f6aef57f9 cxl/edac: Add CXL memory device soft PPR control feature
9f153b7fb5ae45c7d426851f896487927f40e501 Merge branch 'for-6.16/cxl-features-ras' into cxl-for-next
022546cdbf26ec6f42af7e2706702d5703df42f6 drm/panel: nt37801: select CONFIG_DRM_DISPLAY_DSC_HELPER
4673dec88da803fa23f1af9e04761683a30dd6aa drm/panel: nt37801: Fix IS_ERR() vs NULL check in probe()
1b56e7d465cec2ac753f7aec281f7f949446ffcb Merge tag 'counter-updates-for-6.16b' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
628e124404b3db5e10e17228e680a2999018ab33 perf tests switch-tracking: Fix timestamp comparison
d8a0f6af1d36806d05883bdc5684aeae3689f927 rtc: interface: silence KMSAN warning
7498dca1d0d17c16a21f0e27fbb6414cf2645289 rtc: amlogic: Do not enable by default during compile testing
b23b91d56863d280af81c9ca11594484782ceea5 dt-bindings: rtc: qcom-pm8xxx: add uefi-variable offset
ead4532832795f700fd8962cb1f2aad74f3dfca7 rtc: pm8xxx: fix uefi offset lookup
9f05c3943eb621d3f5d6eaced5ac7c2d58f582a8 rtc: at91rm9200: drop unused module alias
5f28ab049fb3179112dc04f1e8e9a475b8655602 rtc: cpcap: drop unused module alias
ac45f6e2473b36932d26fdf325d47c733f947ed8 rtc: da9063: drop unused module alias
c61f165617b19ad47be98791adb82ec7df9fa96b rtc: jz4740: drop unused module alias
d5e85c8bfaa630c5e854ac712b7f7d1f696c9954 rtc: pm8xxx: drop unused module alias
149834a414e1fc25411a2e0e913ba3127e5758c9 rtc: s3c: drop unused module alias
3639b35857e2cc5a75de6f2bb10a1cc3f949193f rtc: stm32: drop unused module alias
d9f82683b123ce315cc36c4b20a5bc3d8644f947 rtc: sophgo: add rtc support for Sophgo CV1800 SoC
5af9f1fa576874b24627d4c05e3a84672204c200 rtc: loongson: Add missing alarm notifications for ACPI RTC events
0a68f5be7883ecda536a62f4877a373cfec05089 dt-bindings: rtc: at91rm9200: add microchip,sama7d65-rtc
bf1c27c6d540c84f2de00e43b2efcbd214c8d63c dt-bindings: at91rm9260-rtt: add microchip,sama7d65-rtt
7098ba57c443868cab250a3a5db72c89ffbd9026 bcachefs: fix REFLINK_P_MAY_UPDATE_OPTIONS
97e69f12edb19a17589ca0b6f3988b2a28af87c8 bcachefs: Fix missing BTREE_UPDATE_internal_snapshot_node
9857af0fcff385c75433f2162c30c62eb912ef6d binder: fix yet another UAF in binder_devices
79ee1d20e37cd553cc961962fca8107e69a0c293 mips: econet: Fix incorrect Kconfig dependencies
ab535361efdf8129dc593f8f2d80b76767c07813 MIPS: SMP: Move the AP sync point before the calibration delay
9f047636831a61ce0840929555245dd17695206a rust: platform: fix docs related to missing Markdown code spans
673ec360cfb099a5f44dabee0f0e6c9b282efa7e rust: alloc: add missing Markdown code spans
abd21a163d4188c180cabb6747b1d94e3c0586b9 rust: alloc: add missing Markdown code span
1dbaf8b1bafb8557904eb54b98bb323a3061dd2c rust: pci: fix docs related to missing Markdown code spans
f54c750333381bfeaa0e4a69b9563d4e4e21f1b3 rust: task: add missing Markdown code spans and intra-doc links
df523db15a06c37cbabad8f477ae87d08c9081f2 rust: dma: add missing Markdown code span
f4daa80d6be7d3c55ca72a8e560afc4e21f886aa rust: compile libcore with edition 2024 for 1.87+
8568d8b4daecb8c1ac6a7a883ee2da7b70f11b20 dt-bindings: rtc: add schema for NXP S32G2/S32G3 SoCs
818b6709e1cb0637cbdc67402c17759df39471b4 rtc: s32g: add NXP S32G2/S32G3 SoC support
1a7ed2fffbe3096f1b15787b913547db887733c3 rtc: m41t80: kickstart ocillator upon failure
c7622a4e44d9d008e0e5edcc46c71854c50cf4a8 rtc: m41t80: reduce verbosity
eb21736021865112f8e1bec20fe55f995bc4e771 ksmbd: use SHA-256 library API instead of crypto_shash API
d91c0751d0a622bd29b6078a6d0e183c8342a574 ksmbd: remove unnecessary softdep on crc32
03bcbbb3995ba5df43af9aba45334e35f2dfe27b dummycon: Trigger redraw when switching consoles with deferred takeover
354ad60e123dad8e231e7443735020806f3c57d0 mm: slub: only warn once when allocating slab obj extensions fails
7d476f18abeba3241cd3a2b712b2666a23b6f6dd drm/i915/dp: Fix the enabling/disabling of audio SDP splitting
65271f868cb1dca709ff69e45939bbef8d6d0b70 regulator: max14577: Add error check for max14577_read_reg()
eb71feaacaaca227ae8f91c8578cf831553c5ab5 rust: list: fix path of `assert_pinned!`
4bf7b97eb390f0a0730572101e0ce3367d31a770 rust: make section names plural
ff875d4b474739662d7fefece7532ff77c8b3b70 bcachefs: Ensure we print output of run_recovery_pass if it errors
dc37dcca8cb71d7ddddfd5035619eeb27c5aab8d bcachefs: bch2_kthread_io_clock_wait_once()
9e2c3c2ed4772cb0e2ad5b0def08c2c943483445 bcachefs: Fix lost rebalance wakeups
1cda5b88e6d13ebf42078253abbb2ed0efe9ab0a bcachefs: Fix missing commit in check_dirents
686db67a8ebecdc6eb7b9ca8ef8eddb99bdf1083 bcachefs: Move unicode message to after the startup message
72ab5136e86fcbccebb4a423d83332f41a7bd697 bcachefs: Don't rewind to run a recovery pass we already ran
b4608e944177531334a79f3df2cd14275b47808c spi: spi-pci1xxxx: Fix Probe failure with Dual SPI instance with INTx interrupts
8450f1e0d3d0e0b200eb14d14dfb8ef5ddb9bda9 spi: dt-bindings: spi-sg2044-nor: Add SOPHGO SG2042
1e46ed947ec658f89f1a910d880cd05e42d3763e bcache: fix NULL pointer in cache_set_flush()
5a08e49f2359a14629f27da99aaf0f1c3a68b850 bcache: remove unused constants
208c1559c5b18894e3380b3807b6364bd14f7584 bcache: reserve more RESERVE_BTREE buckets to prevent allocator hang
25eeba495b2fc16037647c1a51bcdf6fc157af5c drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1
ed5915cfce2abb9a553c3737badebd4a11d6c9c7 Revert "drm/i915/gem: Allow EXEC_CAPTURE on recoverable contexts on DG1"
571781eb7ffefa65b0e922c8031e42b4411a40d4 ksmbd: provide zero as a unique ID to the Mac client
dc3e0f17f74558e8a2fce00608855f050de10230 ksmbd: allow a filename to contain special characters on SMB3.1.1 posix extension
eda4623cf989d033c07355be1469e44f321ce8ae io_uring/zcrx: init id for xa_find
39d86db34e41b96bd86f1955cd0ce6cd9c5fca4c loop: add file_start_write() and file_end_write()
36174d16f3ec072f9e07b6c6d59ba91b2d52f9e2 rust: kunit: support KUnit-mapped `assert!` macros in `#[test]`s
950b306c296ec1e90d2d76f1974d2de2375a3d82 rust: kunit: support checked `-> Result`s in KUnit `#[test]`s
897d1df6532f05814acd364af9055cd6628fd1b3 rust: add `kunit_tests` to the prelude
028df914e5466a02326829427bb8e26a31a05545 rust: str: convert `rusttest` tests into KUnit
1486554392e242da5cbe95092d8dfec887bb8cca rust: str: simplify KUnit tests `format!` macro
2d6c87d0d6a0c0acf6b4dd9eec9ed44a82886836 rust: str: take advantage of the `-> Result` support in KUnit `#[test]`'s
0a8d4eab17e6f94d83e1ee4c58c21e613934ac66 Documentation: rust: rename `#[test]`s to "`rusttest` host tests"
a3b2347343e077e81d3c169f32c9b2cb1364f4cc Documentation: rust: testing: add docs on the new KUnit `#[test]` tests
0ec33c81d9c7342f03864101ddb2e717a0cce03e io_uring/zcrx: fix area release on registration failure
be9b3f9a54101c19226c25ba7163d291183777a0 drm/connector: only call HDMI audio helper plugged cb if non-null
6579a03e68ffa5feb2d2823dea16ca7466f6de16 drm/bridge: analogix_dp: Remove the unnecessary calls to clk_disable_unprepare() during probing
846b62b3433d2e87018576ab386f7a96390f66e4 perf arm-spe: Add support for SPE Data Source packet on HiSilicon HIP12
fa9b3578ed628641504ab74958bbe36a42c2615a perf mem: Count L2 HITM for c2c statistic
0e71bcdcf1f0b10b435932907fb0d205deecf7a0 perf test: Add AMD IBS sw filter test
e97633492f5a3eca7b3ff03b4ef6f993017f7955 scsi: ufs: core: Don't perform UFS clkscaling during host async scan
c8426f258a0aa4c2fa0fb87806b73592b03dacac scsi: core: devinfo: Fix typo in comment
0ae992637cf7011af0128e6136f3b595de54e03e scsi: aacraid: Remove useless code
663d0c19f3acc0d697f623d34b8eb3b438bf2bda scsi: ufs: qcom: Check gear against max gear in vop freq_to_gear()
8c5bcb3daeef9bc54c9939c36dca9a626126eb59 scsi: ufs: qcom: Map devfreq OPP freq to UniPro Core Clock freq
c77b37dafb81660b939f82d81b637b91b0207cfe scsi: ufs: qcom: Call ufs_qcom_cfg_timers() in clock scaling path
7831003165d37ecb7b33843fcee05cada0359a82 scsi: ufs: qcom: Prevent calling phy_exit() before phy_init()
a01e93ee44f7ed76f872d0ede82f8d31bf0a048a accel/ivpu: Improve buffer object logging
1c2c0e29f24360b3130c005a3c261cb8c7b363c6 accel/ivpu: Use firmware names from upstream repo
4557cc834712eca4eae7adbd9f0a06bdd8f79c99 accel/ivpu: Reorder Doorbell Unregister and Command Queue Destruction
4c04654455c09b4905b84c350d88f718260a4cd4 perf machine: Factor creating a "live" machine out of dwarf-unwind
2a2a7f5e7deffa363b438308812989ded126a48a perf pmu: Avoid segv for missing name/alias_name in wildcarding
fef8f648bb47726d96a5701fe31ed606268da73d perf symbol: Fix use-after-free in filename__read_build_id
07f2b1287c970e0706c0e8fbb358ca4c1e7f8d4e perf test demangle-java: Don't segv if demangling fails
040a008d0e5006123ac1b6e96b9de615e587ab7e perf intel-tpebs: Avoid race when evlist is being deleted
8755f940a0a6c4485181708c5e82936c31250c67 perf test intel-pt: Skip jitdump test if no libelf
6dd7a0fde91f252858f4d4cff4245577319b7b88 perf test trace_summary: Skip --bpf-summary tests if no libbpf
fd03f82a026cc03cb8051a8c6487c99f96c9029f drm/bridge: analogix_dp: Fix clk-disable removal
55f8aa083604ce098c9d6a0911c6bcde15d03a80 drm/xe: Make xe_gt_freq part of the Documentation
40493d97b329f8185c0f04dc0ef2b9ffc58e7f3b drm/xe: Add missing documentation of rpa_freq
24bcc31fc75b760e7813e1c8257a7439e045e8ad Revert "perf thread: Ensure comm_lock held for comm_list"
74d6a606c2b39fd830d2d7a6363bc5688b4e4b56 rust: retain pointer mut-ness in `container_of!`
a4a859eb6704a8aa46aa1cec5396c8d41383a26b perf record: Fix incorrect --user-regs comments
00a23c000e13d4c66f38eefd530dc377cc90ec14 perf mem: Describe overhead calculation in brief
7a6710d01542f928ab558a0de9578d81f181caf4 perf mem: Display sort order only if it's available
0dad79cf81999a314affbc5a535898d30c3d8ee4 perf mem: Show absolute percent in mem_stat output
55423e9c534d6b6139f7984d59c627eb86d5ce2e smb: client: Remove an unused function and variable
e8718f9866e5aa25724bc85a518ed5d6ad9d4bb4 perf script: Print PERF_AUX_FLAG_COLLISION flag
c7a48ea9b919e2fa0e4a1d9938fdb03e9afe276c perf trace: Always print return value for syscalls returning a pid
2c7f023219966777be0687e15b57689894304cd3 io_uring/net: only consider msg_inq if larger than 1
3e9d9df850f3f93261a3259751394643f100a52a drm/amd/amdgpu: Add GPIO resources required for amdisp
d78eb800f8f5169db89a28380631aefc224a76bb drm/amd/display: Add some missing register headers for DCN401
793908d60b8745c386b9f4e29eb702f74ceb0886 PCI: endpoint: Retain fixed-size BAR size as well as aligned size
4c10fa44bc5f700e2ea21de2fbae520ba21f19d9 fs/nfs/read: fix double-unlock bug in nfs_return_empty_folio()
d2e1d783f2c619cf9d8242b67a0ab0d2915f2920 NFS: Add support for fallocate(FALLOC_FL_ZERO_RANGE)
aba41e90aadeca8d4656f90639aa5f91ce564f1c NFSv4.2: fix setattr caching of TIME_[MODIFY|ACCESS]_SET when timestamps are delegated
243fea134633ba3d64aceb4c16129c59541ea2c6 NFSv4.2: fix listxattr to return selinux security label
4d4832ed13ff505fe0371544b4773e79be2bb964 NFSv4: Don't check for OPEN feature support in v4.1
77be29b7a3f896bd96808ba6781481a1f6afa66c NFSv4: Allow FREE_STATEID to clean up delegations
3a3065352f73381d3a1aa0ccab44aec3a5a9b365 NFSv4: Always set NLINK even if the server doesn't support it
b6354e60dd01d700a99d1f8c2f20d8ed530b0f45 nfs: fold nfs_page_async_flush into nfs_do_writepage
66beed5acaf27137007459e7e53bf8d6f1b799cc nfs: don't return AOP_WRITEPAGE_ACTIVATE from nfs_do_writepage
66a49813501c77700a7fe504e0d28aa126b115cb nfs: refactor nfs_do_writepage
f72a67598cd797ac33d32cd3c10f321b51c6d9df nfs: use writeback_iter directly
62d2cde203defb6702cab2c318c3346b11cdaeac NFS: add localio to sysfs
04a15263662ab864725d8b60407e2dd5ba525514 pnfs/flexfiles: connect to NFSv3 DS using TLS if MDS connection uses TLS
1ff4716f420b5a6e6ef095b23bb5db76f46be7fc NFS: always probe for LOCALIO support asynchronously
8cd9b785943c57a136536250da80ba1eb6f8eb18 nfs: clear SB_RDONLY before getting superblock
80c4de6ab44c14e910117a02f2f8241ffc6ec54a nfs: ignore SB_RDONLY when remounting nfs
dd862da61e91123ca745e06c03ba39ce71a929d9 nfs: fix incorrect handling of large-number NFS errors in nfs4_do_mkdir()
0bd2f6b8996d4f1ca4573652454987826730a04a SUNRPC: Prevent hang on NFS mount with xprtsec=[m]tls
111f9e4b0dcdd493094dad98ecbed490887710c0 SUNRPC: Remove dead code from xs_tcp_tls_setup_socket()
ed9be317330c7390df7db9e1d046698c02001bd2 nfs_localio: use cmpxchg() to install new nfs_file_localio
77e82fb2c6c27c122e785f543ae0062f7783c886 nfs_localio: always hold nfsd net ref with nfsd_file ref
e6f7e1487ab528a6c653bd0d42812ff2942846cd nfs_localio: simplify interface to nfsd for getting nfsd_file
74fc55ab2a6a0c71628fcf3b9783aae7119b5199 nfs_localio: duplicate nfs_close_local_fh()
21fb44034695185f1dcbcb37354c842cabfe83c1 nfs_localio: protect race between nfs_uuid_put() and nfs_close_local_fh()
c25a89770d1f216dcedfc2d25d56b604f62ce0bd nfs_localio: change nfsd_file_put_local() to take a pointer to __rcu pointer
e3e3775392f3f0f3e3044f8c162bf47858e01759 flexfiles/pNFS: update stats on NFS4ERR_DELAY for v4.1 DSes
58ce2aec57a5d8a2e678bf184f043047340c787e Merge tag 'drm-intel-next-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
84e2f918550e1063bd8e29faffe8ad491b7d8c52 Merge tag 'drm-xe-next-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e5327a655636e2ffb93d65f44777d9481aab3715 PCI: endpoint: pci-epf-vntb: Simplify ctrl/SPAD space allocation
810276362bad172d063d1f6be1cc2cb425b90103 PCI: dwc: ep: Correct PBA offset in .set_msix() callback
c8bcb01352a86bc5592403904109c22b66bd916e PCI: cadence-ep: Correct PBA offset in .set_msix() callback
f7f15fc53245385e39ef0aab4310d1682fd3c079 PCI: endpoint: Align pci_epc_get_msi(), pci_epc_ops::get_msi() return value encoding
0917ed8f16b646c5e3cc481ccfa4709286b76691 PCI: endpoint: Align pci_epc_get_msix(), pci_epc_ops::get_msix() return value encoding
f62da6e7270c2db5aef8a8b14f465896961a9372 PCI: endpoint: Align pci_epc_set_msi(), pci_epc_ops::set_msi() nr_irqs encoding
de0321bcc5fdd83631f0c2a6fdebfe0ad4e23449 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
16b2da850f6f79bf9013516ce78b27a8abb10359 PCI: cadence: Remove duplicate message code definitions
4d9b5146f0d9147293155b569db9a19c8f5ff0a1 perf symbol: Move demangling code out of symbol-elf.c
1ce98bb2bb30713ec4374ef11ead0d7d3e856766 rust: workqueue: remove HasWork::OFFSET
8542d6fac25c03b4bf36b2d762cfe60fda8491bb Fix sock_exceed_buf_limit not being triggered in __sk_mem_raise_allocated
9ad0452c0277b816a435433cca601304cfac7c21 net: ch9200: fix uninitialised access during mii_nway_restart
271683bb2cf32e5126c592b5d5e6a756fa374fd9 page_pool: Fix use-after-free in page_pool_recycle_in_ring
54ec8b08216f3be2cc98b33633d3c8ea79749895 can: kvaser_pciefd: refine error prone echo_skb_max handling logic
eb7fd7aa35bfcc1e1fda4ecc42ccfcb526cdc780 net: stmmac: platform: guarantee uniqueness of bus_id
f41a94aade120dc60322865f363cee7865f2df01 gve: Fix RX_BUFFERS_POSTED stat to report per-queue fill_cnt
fd579a2ebbe4b7e6b388915a50d904e772a35c61 rxrpc: Fix return from none_validate_challenge()
f29ccaa07cf3d35990f4d25028cc55470d29372b net: tipc: fix refcount warning in tipc_aead_encrypt
4257271d2a5bd2d2a889a2f105dd6650c857988d hinic3: Remove printed message during module init
ba99c627aac85bc746fb4a6e2d79edb3ad100326 driver: net: ethernet: mtk_star_emac: fix suspend/resume issue
293bb049380e14a176e98d3701b85b6b5d3140fd ARM: 9446/1: Disallow kernel mode NEON when IRQs are disabled
54d34165b4f786d7fea8412a18fb4a54c1eab623 net/mlx4_en: Prevent potential integer overflow calculating Hz
f65dca1752b70ec4f678ae4dbdd5892335bcbbd8 Merge tag 'linux-can-fixes-for-6.16-20250529' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3b5d1efc878adee4835165663297a75193343d37 MAINTAINERS: Update HiSilicon SPI Controller driver maintainer
589561cb455189154a7110a39d9fcc39965f3104 MAINTAINERS: Update HiSilicon SFC driver maintainer
27eab4c644236a9324084a70fe79e511cbd07393 net: lan966x: Make sure to insert the vlan tags also in host mode
1b824eef269db44d068bbc0de74c94a8e8f9ce02 Revert "drm/amd/display: more liberal vmin/vmax update for freesync"
040585df957d45ebec0297bad525f39471229987 drm/amd/display: Reuse Subvp debug option for FAMS
0ef2803173f180fe31b5083b1dcf0f8fa6e5608f drm/amdgpu/vcn1: read back register after written
988b1d2164a1cbe56616a1ded0c877a3ae753558 Revert "drm/amd/display: pause the workload setting in dm"
8c5ed7f5abe2cae3b0bf33d4f51f6fb03aadf3ff drm/amdgpu/vcn2: read back register after written
d9e688b9148bb23629d32017344888dd67ec2ab1 drm/amdgpu/vcn2.5: read back register after written
b7a4842a917e3a251b5a6aa1a21a5daf6d396ef3 drm/amdgpu/vcn3: read back register after written
a3810a5e37c58329aa2c7992f3172a423f4ae194 drm/amdgpu/vcn4: read back register after written
5b4c6413c89613cb46669b576d83658fe6e734da drm/amdgpu/vcn4.0.3: read back register after written
4d4275a0387790fbe0a016c075dcbb39d58b63ab drm/amdgpu/vcn4.0.5: read back register after written
a8bce9b7a2ccb5cbbe9967a37e617a9ef963e540 drm/amdgpu/vcn5: read back register after written
bf394d28548c3c0a01e113fdef20ddb6cd2df106 drm/amdgpu/vcn5.0.1: read back register after written
4d2f6b4e4c7ed32e7fa39fcea37344a9eab99094 drm/amdgpu: amdgpu_vram_mgr_new(): Clamp lpfn to total vram
978592136cfed3491330acfff12a90812d0c6a58 drm/amd/pm: Optimize get gpu metrics data function
1091fba163834f51a02d5d149bd657804e6ab749 drm/amdkfd: Identical code for different branches
5ae9de5867dbf23e53d244dfd62216bec95234a8 drm/amdgpu: Add userq fence support to SDMAv6.0
90237b16ec1d7afa16e2173cc9a664377214cdd9 amd/amdkfd: fix a kfd_process ref leak
31e837d242cbb58afed8e0d2a722745bc50ad154 drm/amdgpu: handle old RAS eeprom data in non-nps1 mode
fce0afca3562ceb5386241159280590beeee2f51 drm/amdgpu: Get mca address for old eeprom records
c3e9826a22027a21d998d3e64882fa377b613006 drm/amd/display: Add null pointer check for get_first_active_display()
347efe5b396c61bc129832910665d899ee86448e drm/amd/display: Constify struct timing_generator_funcs
c7d43a148593e71563a4d3b83527d2917149526d drm/amd/pm: Enable static metrics table support
324194b528b490d431af24b88c7596f480ed7c81 drm/amd/pm: Enable static metrics table support
82a277d529f3fa03d2374f961143afd97469e44e drm/amd: Export DMCUB version to sysfs
40f970ba7a4ab77be2ffe6d50a70416c8876496a drm/amdgpu/mes: add missing locking in helper functions
684530526f07d488986bc34244034e54e00759a4 drm/amdgpu/mes: remove some unused functions
30837a49bd0aba0f311d4056cd48753955f60d40 drm/amdkfd: Map wptr BO to GART unconditionally
b20fbbc08a363f28fd0f3ad5163b2b0ff7605ba5 rust: check type of `$ptr` in `container_of!`
7a17bbc1d952057898cb0739e60665908fbb8c72 rust: list: Fix typo `much` in arc.rs
8c56bfe53bd881c7b598c54a3a06216743c57bbc perf trace: Set errpid to false for rseq and set_robust_list
cd04497b10e6178a7510329465d05788b906ce5f bcachefs: Journal read error message improvements
d6efd42a8450c67d283dbaacd127dcccca858f51 bcachefs: Fix infinite loop in journal_entry_btree_keys_to_text()
060ff4b794748ef5d290c9b58075453ed4eac59d bcachefs: trace_io_move_pred
c7897b5055df20e954c269897052c9397e0fff1a bcachefs: io_move_evacuate_bucket tracepoint, counter
327971cef509c6380ed4bd8587fad26ceb2ab90b bcachefs: Catch data_update_done events in trace_io_move_start_fail
813825d24135aa3109cf7746ce11f1ec2ab901fd bcachefs: Fix incorrect multiple dev check in journal write path
f54b2a80d0df06f8c13cbd102ca9dc2c6a578c5c bcachefs: Fix misaligned bucket check in journal space calculations
99813d88e371c3a60d65810125b8d1568364f254 bcachefs: Add missing error logging in delete_dead_inodes()
0d25264ecfa3868c9308684fe344da1eb2f4502c bcachefs: Kill bkey_buf in btree_path_down()
19c0a8aa8ae302a3b038283c7d7eee0371ae3bf5 bcachefs: btree_node_missing_err()
cd831a9494524726babf835434da1438bcff6f45 bcachefs: factor out break_cycle_fail()
92caf17189a5b32bb9349a7a1f329cdd5fa51eb4 bcachefs: Don't stack allocate bch_writepage_state
56e5c7f65f582d60e900f356f0dff542b90630b1 bcachefs: kill replicas_sectors arg to __trigger_extent()
0c34e7ff69036ffcb006ee86fd0143f3620dd491 bcachefs: Tweak bch2_data_update_init() for stack usage
eabef52ff881e91f41c7bd6696c9355d12fc00c2 bcachefs: bch2_alloc_v4_to_text()
ff6369da9ac366f4a18735902ab8f50f5690ee83 bcachefs: reduce stack usage in alloc_sectors_start()
e87de7d4918bd43901685dd1dd5620fc1aafd0aa bcachefs: Move devs_sorted to alloc_request
a7c9add482c7b0e7e28433816fa9e8f7b890086e bcachefs: Include b->ob.nr in cached_btree_node_to_text()
66b7c51ceb9f08e7dfb6b25e811b5b791100eda8 bcachefs: bch2_check_fix_ptrs() can now repair btree roots
9f346f7d4ea73692b82f5102ca8698e4040469ea md/raid1,raid10: don't handle IO error for REQ_RAHEAD and REQ_NOWAIT
2afe17794cfed5f80295b1b9facd66e6f65e5002 md/md-bitmap: fix dm-raid max_write_behind setting
b886475804230cad8075e1ed8c7fb2333f7c41c1 md/dm-raid: remove max_write_behind setting limit
38f520a37d541a52ce16437a379824fabcd768da md/md-bitmap: cleanup bitmap_ops->startwrite()
01bf468c4e086b2f52a0c9dfa677c6016fc915ae md/md-bitmap: remove parameter slot from bitmap_create()
5ad20e3d8cfe3b2e42bbddc7e0ebaa74479bb589 spi: bcm63xx-spi: fix shared reset
3d6d84c8f2f66d3fd6a43a1e2ce8e6b54c573960 spi: bcm63xx-hsspi: fix shared reset
f4d22ac96a45afb44545189a4807ccec5bc8f945 Merge tag 'md-6.16-20250530' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into block-6.16
d3faab9b5a6a0477d69c38bd11c43aa5e936f929 net: usb: aqc111: debug info before sanitation
314da9d6b3119328c1a38234c68e720380d14957 MIPS: loongson2ef: cs5536: add missing function prototypes
5a0c749125c001cba673e9951b0002fba7ea2886 MIPS: loongson2ef: lemote-2f: add missing function prototypes
cddded9803cd6c4f53432cc64377d34522aa11c9 crypto: s390/sha256 - rename module to sha256-s390
b9802b54d41bbe98f673e08bc148b0c563fdc02e asm-generic: Add sched.h inclusion in simd.h
f1dc067bc10ac95550869dbe25dc4db1420f4f6a bcachefs: sysfs/errors
66621f016d792157fc661fe2cce40ab128009d79 bcachefs: Add missing printbuf_reset() in bch2_check_dirent_inode_dirent()
dc43f6a70b9685acabfda210f7cbb0520e952510 bcachefs: Mark bch_errcode helpers __attribute__((const))
b06d125e6280603a34d9064cd9c12748ca2edb04 PCI/ERR: Remove misleading TODO regarding kernel panic
d1c696dba120624256ab335ab8247f535b872309 PCI: host-common: Convert to library for host controller drivers
03f1700b9b4d4f2fed3165370f3c23db76553178 Bluetooth: MGMT: reject malformed HCI_CMD_SYNC commands
edc14f2adc6401d67bf73828d9135c80d32615a2 Bluetooth: btnxpuart: Fix missing devm_request_irq() return value check
0fb410c914eb03c7e9d821e26d03bac0a239e5db Bluetooth: hci_qca: move the SoC type check to the right place
03dba9cea72f977e873e4e60e220fa596959dd8f Bluetooth: L2CAP: Fix not responding with L2CAP_CR_LE_ENCRYPTION
0153f36041b8e52019ebfa8629c13bf8f9b0a951 ice: fix Tx scheduler error handling in XDP callback
6fa2942578472c9cab13a8fc1dae0d830193e0a1 ice: create new Tx scheduler nodes for new queues only
73145e6d81070d34a21431c9e0d7aaf2f29ca048 ice: fix rebuilding the Tx scheduler tree for large queue counts
7292af042bcf22e2c18b96ed250f78498a5b28ab idpf: fix a race in txq wakeup
9dc63d8ff182150d7d7b318ab9389702a2c0a292 idpf: avoid mailbox timeout delays during reset
d34719d0e81f5bf1750931562a36a6f3fa6512bc PCI: dw-rockchip: Replace PERST# sleep time with proper macro
ec49e253322bf29e721c6153d9e7be95eef33b33 PCI: qcom: Replace PERST# sleep time with proper macro
c853d18706de8c9525126b362f747d2e480e93df cgroup: adjust criteria for rstat subsystem cpu lock access
ee9a4e92799d72b1a2237d76065562b1f1cf334f sched_ext: idle: Properly handle invalid prev_cpu during idle selection
d1a866d5530698a4be4214048c2282c7e5bfcdac Merge tag 'for-net-2025-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
efdddc4484859082da6c7877ed144c8121c8ea55 net: dsa: tag_brcm: legacy: fix pskb_may_pull length
c1f4cb8a8d48db5c8396e1976c5b2e7922d944b9 net: Fix net_devmem_bind_dmabuf for non-devmem configs
3ec523304976648b45a3eef045e97d17122ff1b2 hv_netvsc: fix potential deadlock in netvsc_vf_setxdp()
030ce919e114a111e83b7976ecb3597cefd33f26 net: stmmac: make sure that ptp_rate is not 0 before configuring timestamping
cbefe2ffa7784525ec5d008ba87c7add19ec631a net: stmmac: make sure that ptp_rate is not 0 before configuring EST
44abca1fe32099ec8872488add959bed24d1d7af Merge branch 'net-stmmac-prevent-div-by-0'
6043b794c7668c19dabc4a93c75b924a19474d59 net: Fix checksum update for ILA adj-transport
ead7f9b8de65632ef8060b84b0c55049a33cfea1 bpf: Fix L4 csum update on IPv6 in CHECKSUM_COMPLETE
558428921eddbd5083fe8116e31b8af460712f44 Merge branch 'net-fix-inet_proto_csum_replace_by_diff-for-ipv6'
0df14c1f1ed530ba21b603a2e282589c034367da perf lock contention: Reject more than 10ms delays for safety
a913ef6fd883c05bd6538ed21ee1e773f0d750b7 perf callchain: Always populate the addr_location map when adding IP
ab03a61c66149327e022bdafa5843c6f82be267e ublk: have a per-io daemon instead of a per-queue daemon
bf098d72696db1a947e72d549ec861dc1092deef selftests: ublk: kublk: plumb q_id in io_uring user_data
97737097528397a8106ffc552e827a3dedccf132 selftests: ublk: kublk: tie sqe allocation to io instead of queue
8f75ba28b8747d6a788daede0060d574b5693dac selftests: ublk: kublk: lift queue initialization out of thread
b9848ca7a7643b13feed9ebb67f5150eb731610c selftests: ublk: kublk: move per-thread data out of ublk_queue
abe54c16034631db01aba02e06da569b33002ab1 selftests: ublk: kublk: decouple ublk_queues from ublk server threads
236918d3e9ac45d593c2f74e1df598483a508d2f selftests: ublk: add functional test for per io daemons
17574aa2a06b1f5bc447433ceaaa3df3543cc632 selftests: ublk: add stress test for per io daemons
08652bd86e267b0c83ed013dd972c99c04c7e76a Documentation: ublk: document UBLK_F_PER_IO_DAEMON
642c1aabb001ee8410e6bfb6654b23bcead64e4e bcachefs: Use bch2_err_matches() for BCH_ERR_fsck_(fix|ignore)
f02d15327455822ed80e0b7d70b2ab3568a0389e bcachefs: Don't unlock trans before data_update_init()
0224d17d762ce036fde5ad18dd33236db6fca88b bcachefs: Runtime self healing for keys for deleted snapshots
d21262d4e35d448cbc80092c91f04cc0a5f2b0b4 bcachefs: bch2_dev_journal_bucket_delete()
801cb2bd6cb7ef2f4568b6646f92234c225c0932 bcachefs: bch2_get_snapshot_overwrites()
cb6f5d0decea51225b297b0ad3c393de12d68bf0 bcachefs: __bch2_insert_snapshot_whiteouts() refactoring
a5922682602788a0f9b37d58e15d7247ad6c54d4 bcachefs: bch2_str_hash_check_key() may now be called without snapshots_seen
f402d9710b3e55fa2e47a939f69e4267d6d4406f bcachefs: bch2_readdir() now calls str_hash_check_key()
6447544c3d1473c9d8945e2cc0f3c71eba4c354b bcachefs: Improve error printing in btree_node_check_topology()
9a1accd3a57d4bfb6daeee2262b1b24b57ec2382 bcachefs: Journal keys are retained until shutdown, or journal replay finishes
5802caf74fa5647a0e560b585bf7d1ac65b20e11 bcachefs: darray_find(), darray_find_p()
1f42a0335a721eca962f792794e864797d09087a bcachefs: sysfs trigger_emergency_read_only
a0f7437906d115c3fff1b6242f57ca87262a879b bcachefs: sysfs trigger_journal_commit
237a8e16bd71cce84e0e3404e1ed8df2b5d63c7c bcachefs: CLASS(printbuf)
42359f1615cf0c8184de67408ab294b574cfaaf6 bcachefs: CLASS(darray)
9cb49fbf734609c79ba29c43d98e1230ecd1361a bcachefs: CLASS(btree_trans)
18dad454cd16cbb4c219dbd19a0008af52eb294a bcachefs: Replace rcu_read_lock() with guards
132263220ddacaa5d4a93c34675eb9639dcc3707 bcachefs: Add better logging to fsck_rename_dirent()
060909278cc0a91373a20726bd3d8ce085f480a9 ceph: avoid kernel BUG for encrypted inode with unaligned file size
0abd87942e0c93964e93224836944712feba1d91 ceph: fix possible integer overflow in ceph_zero_objects()
d50eb28f2de5a35670ce10c0d34b9c9088f43f54 ceph: cleanup hardcoded constants of file handle size
72386d5245b249f5a0a8fabb881df7ad947b8ea4 ceph: set superblock s_magic for IMA fsmagic matching
4b65d5ae971430287855a89635a184c489bd02a5 selftests/bpf: Fix bpf selftest build error
baa39c169dd526cb0186187fc44ec462266efcc6 selftests/bpf: Fix selftest btf_tag/btf_type_tag_percpu_vmlinux_helper failure
f1e7a277a1736e12cc4bd6d93b8a5c439b8ca20c smb: client: add NULL check in automount_fullpath
ae95a7e3214092900fc0688224626b203f95f165 dt-bindings: rtc: rzn1: add optional second clock
a50f00cb87b1c69eb4a08ae5c79e9536da839dfd rtc: rzn1: Disable controller before initialization
f096bdbf08c9c696a6b5c18a36b75c43f8d86eba rtc: rzn1: support input frequencies other than 32768Hz
1e15a6803df01471e0065dabd8b9563692c47219 rtc: pcf8563: fix wrong alarm register
7df4cfef8b351fec3156160bedfc7d6d29de4cce rtc: Make rtc_time64_to_tm() support dates before 1970
fe9f5f96cfe8b82d0f24cbfa93718925560f4f8d rtc: Fix offset calculation for .start_secs < 0
46351921cbe11403a4fcab00e76fa03d99a7aef2 rtc: test: Emit the seconds-since-1970 value instead of days-since-1970
da62b49830f83d1c80bfa1f2208db0cc6c19a1f9 rtc: test: Also test time and wday outcome of rtc_time64_to_tm()
ccb2dba3c19f04d2203a4b630180bf50fe710d22 rtc: test: Test date conversion for dates starting in 1900
3d8b44b104fb5f93a853ae34fbcf8d840e4482f5 rtc: mt6359: Add mt6357 support
6510ef4230b68c960309e0c1d6eb3e32eb785142 cifs: Fix encoding of SMB1 Session Setup NTLMSSP Request in non-UNICODE mode
89381c72d52094988e11d23ef24a00066a0fa458 cifs: Correctly set SMB1 SessionKey field in Session Setup Request
56e84c64fc257a95728ee73165456b025c48d408 cifs: Fix validation of SMB1 query reparse point response
a3e771afbb3bce91c8296828304903e7348003fe cifs: Fix cifs_query_path_info() for Windows NT servers
51b78ffb803657fe38788d5715eee591cd7c0740 smb: client: add ParentLeaseKey support
0f220d30c6fd04d3616737d8cdb0f8c7a76ee995 smb: client: use ParentLeaseKey in open_cached_dir
037e1bae588eacf98a0fedf52a7b72f14bbf0b26 smb: client: use ParentLeaseKey in cifs_do_create
1c1df79ccf5615a007cb11ff30e997e58a9fa79a Merge tag 'amd-drm-fixes-6.16-2025-05-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
34a149a02b5f1eb788d1f79252fccc7028e3856b s390/crypto: Select crypto engine in Kconfig when PAES is chosen
c557fd1050f6691dde36818dfc1a4c415c42901b drm/i915/guc: Check if expecting reply before decrementing outstanding_submission_g2h
57d63c6cd0851d3af612a556ec61b0f2a9bd522f drm/i915/psr: Fix using wrong mask in REG_FIELD_PREP
0323a5127e7c534cfc88efe0f850a0cb777e938b drm/i915/guc: Handle race condition where wakeref count drops below 0
b8c9c3b822fe8e033b9802516f6466099d915488 um: stop using PCI port I/O
fd054188999ff19746cc09f4e0f196a113964db9 um: Fix tgkill compile error on old host OSes
bb13e79cc9ef3b4f18b905df0ab75f6f92725558 MAINTAINERS: remove obsolete file entry in TUN/TAP DRIVER
10eabeca45fdfa48e8efd2c7fc0fd97314b65266 um: chan_kern: use raw spinlock for irqs_to_free_lock
477c1c21da0d6ffc4dfe924178b90377f2938ba5 um: vector: Clean up and modernize log messages
b76d18b53a3f52880452a58cc982910abcccd111 um: vector: Use mac_pton() for MAC address parsing
57cf46cd1fe351846e1b065ca9546eef66675ecd spi: spi-qpic-snand: document the limited bit error reporting capability
3382a1ed7f778db841063f5d7e317ac55f9e7f72 net: fix udp gso skb_segment after pull from frag_list
e21560b7d33c4f692cc9cd5b75ff09024f5a69d2 arm64: Disable LLD linker ASSERT()s for the time being
e931d3a9d5200bae9d938be2582072b2898e37f7 MAINTAINERS: remove myself from io_uring
dc0a083948040ff364d065da8bb50c29f77a39ad arm64: Work around convergence issue with LLD linker
4b634918384c0f84c33aeb4dd9fd4c38e7be5ccb arm64/mm: Close theoretical race where stale TLB entry remains valid
85f6d5b729eaace1549f1dcc284d9865f2c3ec02 dm-table: check BLK_FEAT_ATOMIC_WRITES inside limits_lock
10f885d63a0efd50b0d22bf27eb3cf727838e99e arm64: Add override for MPAM
247ed9e4a6869f3bf07bffd277a341a6833abdbc um: Move faultinfo extraction into userspace routine
dac494bf54f764a114f16621ef04f534dd754ac1 um: Add stub side of SECCOMP/futex based process handling
b1e1bd2e69430445021394536740352be1b41cd0 um: Add helper functions to get/set state for SECCOMP
8420e08fe3a594b6ffa07705ac270faa2ed452c5 um: Track userspace children dying in SECCOMP mode
406d17c6c370a33cfb54067d9e205305293d4604 um: Implement kernel side of SECCOMP based process handling
beddc9fb1cb161e1bf779b180750b648ff9690c7 um: Add SECCOMP support detection and initialization
e92e2552858142b60238b9828d802f128e4acccd um: pass FD for memory operations when needed
1c8a0ed2043c30cee97facd1eb8cff88b6c7ea4a PCI: Remove unused pci_printk()
af6e3defb11a1c67cd462485655b43b5d70524b1 PCI: WARN (not BUG()) when we fail to assign optional resources
165815c296076132f0399bd892fd879fc597ac83 bcachefs: Convert BUG() to error
d47db3e63679541f4dd4696ce4661b6917cb9684 bcachefs: Delete redundant fsck_err()
95fafc0f3407a6446082c11849df585bd3246571 bcachefs: Kill un-reverted directory i_size code
36a2fdf7c5c1ccae6ca16cd14067567096cebe17 bcachefs: Repair code for directory i_size
09b9c72bd4b77a954123997377665fb30f1d07e1 bcachefs: bch_err_throw()
a2ffab0e659831761443f3ae6341c30e845dce43 bcachefs: bch2_require_recovery_pass()
0942b852d4070e448231d2e204ac82ad47f5920a bcachefs: BCH_RECOVERY_PASS_NO_RATELIMIT
e49cf9b54bc8b4c41c7aac8f12adb709f2015470 bcachefs: Make check_key_has_snapshot safer
a4907d7f3380f19c11a6191feac85b563439012a bcachefs: Run snapshot deletion out of system_long_wq
c72def523799a0b054fd7cbbed32509e365db55b bcachefs: Run check_dirents second time if required
e683131e64f71e957ca77743cb3d313646157329 dt-bindings: pwm: adi,axi-pwmgen: Fix clocks
a8841dc3dfbf127a19c3612204bd336ee559b9a1 pwm: axi-pwmgen: fix missing separate external clock
f914b52c379c12288b7623bb814d0508dbe7481d ftrace: Fix UAF when lookup kallsym after ftrace disabled
5834a597386c59fedc601a81091028074d6ae9a2 ftrace: Don't allocate ftrace module map if ftrace is disabled
e27e43a5cbda77d211757eb83101f11f67788204 xdp: Remove unused mem_return_failed event
167d7ede0007d320a891494be57b635b4c069995 genirq/matrix: Remove unused irq_matrix_alloc_reserved tracepoint
da12597a1d8c1f91ae509520e9e1bf90648feb93 selftests: ublk: cover PER_IO_DAEMON in more stress tests
2f956db8b3b02256b21da4d1f26fedc63782adff Revert "RISC-V: vDSO: Wire up getrandom() vDSO implementation"
1f396b9bfe39aaf55ea74a7005806164b236653d cifs: reset connections for all channels when reconnect requested
c1846893991f3b4ec8a0cc12219ada153f0814d6 cifs: update dstaddr whenever channel iface is updated
b4f60a053a2534c3e510ba0c1f8727566adf8317 cifs: dns resolution is needed only for primary channel
75d7b40becfb9de11f9c2ff7138111eb48e76099 PCI: Remove unnecessary linesplit in __pci_setup_bridge()
ae06c6197c9e53dcb115f1f7aad9e86aa465adae MAINTAINERS: Update Krzysztof Wilczyński email address
f876904e44360449e64e2d38c428eba3a03d7a47 PCI: cadence: Add support to build pcie-cadence library as a kernel module
47f25da6c5ea55494f4de5ca1ecf6c456b4b3e2a PCI: cadence-host: Introduce cdns_pcie_host_disable() helper for cleanup
3a4b05c9bae485d230560278a659e0830f96e28f PCI: cadence-ep: Introduce cdns_pcie_ep_disable() helper for cleanup
a2790bf81f0f7b0fb683204cd3bef07feecb9958 PCI: j721e: Add support to build as a loadable module
3c05e88413f7b7145795dc1ad56983e75bca07a7 PCI: j721e: Fix host/endpoint dependencies
8a5ebd2be99a1f4630d0382f7fdf581561d317cd cifs: update the lock ordering comments with new mutex
408da3a0f89d581421ca9bd6ff39c7dd05bc4b2f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
ad78d7e364a7f26ceed91d2e3b2b3f6bd19ef557 Merge branch 'for-6.16/apple' into for-linus
6f96598984a0e4ba7d4e92566b25dbf30ab1f387 Merge branch 'for-6.16/core' into for-linus
5b53c0e7df295490a5304f870e35a70d7bb68c1e Merge branch 'for-6.16/corsair' into for-linus
17678759efda1710aecfd38cca6b0c58a2d45df4 Merge branch 'for-6.16/hid-gpio-setter-callbacks' into for-linus
e6322141f00d032665be453193e64b0ebae61da4 Merge branch 'for-6.16/intel-thc' into for-linus
1f09ba86b6bffb784f08596b34639b04be47b3e4 Merge branch 'for-6.16/kysona' into for-linus
4376fd0f8c5f0b372f62c3ea82ff8d69d564f1f8 Merge branch 'for-6.16/logitech' into for-linus
6920d9625730d260c5f5f517799e25de4ea5e7d7 Merge branch 'for-6.16/magicmouse' into for-linus
c48228c476ffe35ec99af6660af602956ffaa12b Merge branch 'for-6.16/core' into for-linus
905fe0845bb27e4eed2ca27ea06e6c4847f1b2b1 net: wwan: t7xx: Fix napi rx poll issue
b8628379957d0c8c057782ec1a8512de6d4ba29c mfd: maxim: Correct Samsung "Electronics" spelling in headers
ffb006aa433e8109ec79320c344fb69947997ba1 mfd: maxim: Correct Samsung "Electronics" spelling in copyright headers
f6695269dc52d133ecf6468aa7cbfe29987630ed Revert "kunit: configs: Enable CONFIG_INIT_STACK_ALL_PATTERN in all_tests"
982d30c30eaa2ec723df42e3bf526c014c1dbb88 vmxnet3: correctly report gso type for UDP tunnels
d3f2a9587ebe68f5067f9ff624f9a83dfb911f60 selftests: net: build net/lib dependency in all target
a869d3a5eb011a9cf9bd864f31f5cf27362de8c7 net: airoha: Initialize PPE UPDMEM source-mac table
504a577c9b000f9e0e99e1b28616fb4eb369e1ef net: airoha: Fix IPv6 hw acceleration in bridge mode
c86fac5365d3a068422beeb508f2741f1a2d734d net: airoha: Fix smac_id configuration in bridge mode
b56bbaf8c9ffe02468f6ba8757668e95dda7e62c Merge branch 'net-airoha-fix-ipv6-hw-acceleration'
930faf1eb8d70226ac804b61e5cd79b17fb3261d ovpn: properly deconfigure UDP-tunnel
ba499a07ce1d912e48e225eadd9b3f994b05fd58 ovpn: ensure sk is still valid during cleanup
a6a5e87b3ee4cbf9c69a776565378c9b6a91dbfb ovpn: avoid sleep in atomic context in TCP RX error path
fdf4064aaebe4379e6d441141bed83d51b52ad04 selftest/net/ovpn: fix TCP socket creation
9c7e8b31da035fe81399891b2630a8e0c4b09137 selftest/net/ovpn: fix missing file
8b2198f03776c5c25f0cafe0ba5c0c60807b554b Merge tag 'bitmap-for-6.16-rc1' of https://github.com/norov/linux
04446eee58fcb2a6c9db5abff7f07cc2f38da9d0 Merge tag 'v6.16-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
c00b28502470b7677c2f4ee2e9c899205fa78e27 Merge tag 'hyperv-next-signed-20250602' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
f5164456c604f6b7cdc5d8ee2cf792b10fba3aa2 Merge tag 'xtensa-20250603' of https://github.com/jcmvbkbc/linux-xtensa
76c21d225469780a005140037b6248e648f41ae4 Merge tag 'hwmon-for-v6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
efe19d34f6361c6fc90a2c249796af929db7d4a8 Merge tag 'ata-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
dba35a4bb4a3da5696f2a179b7d695dc3ea25fb8 iavf: iavf_suspend(): take RTNL before netdev_lock()
099418da91b7d3d46ddcccbb03075cc4f1ba2d44 iavf: centralize watchdog requeueing itself
ecb4cd0461accc446d20a7a167f39ed2fd5e9b0e iavf: simplify watchdog_task in terms of adminq task scheduling
257a8241ad7f4dc312494f69e3bc79a5598b4514 iavf: extract iavf_watchdog_step() out of iavf_watchdog_task()
05702b5c949bd46243181833d4726f4c5e95f5e3 iavf: sprinkle netdev_assert_locked() annotations
120f28a6f314fef7f282c99f196923fe44081cad iavf: get rid of the crit lock
829451beaed6165eb11d7a9fb4e28eb17f489980 dm-mirror: fix a tiny race condition
66be40a14e496689e1f0add50118408e22c96169 dm-verity: fix a memory leak if some arguments are specified multiple times
9f2f6316d753fe80c764e924cee475306f38ceb6 dm-stripe: small code cleanup
2043ae9019e0f75c7785048230586c3f3ca0a2a4 Merge tag 'hid-for-linus-2025060301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
9960be72a54cf0e4d47abdd4cacd1278835a3bb4 sched_ext: idle: Skip cross-node search with !CONFIG_NUMA
c09a8b00f850d3ca0af998bff1fac4a3f6d11768 block: drop direction param from bio_integrity_copy_user()
69352bd52b2667e5c6e8ebb14143528c28f5e37d Merge tag 'mfd-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
4e696906e9a82d4cab75f3083fabd65433c77e20 drm/amdkfd: enable kfd on RISCV systems
719d84f8a812608fc0f7be18a96d7dee96eaf3ba drm/amdgpu: Add more checks to discovery fetch
d26625d034fb8d596f0488472969493fa02d03f3 drm/amdgpu/gfx10: Refine Cleaner Shader for GFX10.1.10
5cccf10f652122a17b40df9d672ccf2ed69cd82f drm/amdgpu: disable workload profile switching when OD is enabled
98a46a408998102af5c45adce0871acd7967bb59 drm/amdgpu: Fix integer overflow issues in amdgpu_userq_fence.c
b546608ea2151eebfca515d362bc400645e02d4f Merge tag 'leds-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
a4a45a9a72f3a9eaa17ec502d6e97c8eaa901825 fsdax: Remove unused trace events for dax insert mapping
335f1e797c32cbe6f313805125526b35d29280b0 drm/amdgpu: Fix integer overflow in amdgpu_gem_add_input_fence()
e34bcf1594b59f9f63c084bf0646b19edf581adc drm/amdgpu: Add userq fence support to SDMAv7.0
893f07452bca56ff146a6be02b3294a9ea23d18a drm/amd/display: Correct non-OLED pre_T11_delay.
747bfca45e07b201cf80f3ba7338006f4525aeed drm/amd/display: Avoid calling blank_stream() twice
c73375d918452e58f8903685d30ae21603040709 drm/amd/display: Use DC log instead of using DM error msg
4b61b8a390511a1864f26cc42bab72881e93468d drm/amd/display: Add debugging message for brightness caps
8b5f3a229a70d242322b78c8e13744ca00212def drm/amd/display: Fix default DC and AC levels
a9dfb7db96f7bc1f30feae673aab7fdbfbc94e9c Merge tag 'backlight-next-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
079e8889ad136930617278fbce44b42ef10af9e1 PM: sleep: Fix list splicing in device suspend error paths
d46c4c839c20a599a0eb8d73708ce401f9c7d06d PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
8887abccf8aa16795f23ef3a3b25650cb8aa804c PM: sleep: Add locking to dpm_async_resume_children()
29e9359005dd1ac5f9683608891718e6a32a20a3 Merge tag 'cxl-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
def5b099a6452856801da71ad07c601ae2dbf6ef Merge tag 'cgroup-for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
70087d2200d4a3bd31812ab4578c9ec70ea344af Merge tag 'trace-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
607d09d1a01e9f29e91733e3a08b63ed240aacb2 io_uring/kbuf: limit legacy provided buffer lists to USHRT_MAX
0939bd2fcf337243133b0271335a2838857c319f Merge tag 'perf-tools-for-v6.16-1-2025-06-03' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
3c727285f1c99b4be5458ba68329748b207584ce Merge tag 'for-6.16/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6d9b5f6b81ace1b2b0830271ad46628d6fad31bb Merge tag 'v6.16-rc-part1-smb-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5abc7438f1e9d62e91ad775cc83c9594c48d2282 Merge tag 'nfs-for-6.16-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
43a67dd812c5d3de163c0b6971046b4a4b633d3f block: flip iter directions in blk_rq_integrity_map_user()
a2f4c1ae163b815dc81e3cab97c3149fdc6639e3 selftests: ublk: kublk: improve behavior on init failure
10f4a7cd724e34b7a6ff96e57ac49dc0cadececc nvme: fix command limits status code
c4b680ac2863821e19d360fca62f78b68b1c8ece nvme: fix implicit bool to flags conversion
3c12a8939e04749b8c2520c8b1fa2bf171bd8852 nvme: enable vectored registered bufs for passthrough cmds
e7143706702a209c814ed2c3fc6486c2a7decf6c nvme-tcp: remove tag set when second admin queue config fails
0bf04c874fcb1ae46a863034296e4b33d8fbd66c nvme-tcp: sanitize request list handling
f42d4796ee100fade86086d1cf98537fb4d326c8 nvme-tcp: fix I/O stalls on congested sockets
44e479d7202070c3bc7f084a4951ee8689769f71 nvme: spelling fixes
942349413a49670e8bed246e2185fd3a053227be um: fix SECCOMP 32bit xstate register restore
12c331b29c7397ac3b03584e12902990693bc248 gve: add missing NULL check for gve_alloc_pending_packet() in TX DQO
308f8c7a626ecd5b9be67181ae67660e165a29b5 MAINTAINERS: Update Manivannan Sadhasivam email address
791d76005de0ab556b590473eb4cbfede727fce0 drm/i915/display: Fix u32 overflow in SNPS PHY HDMI PLL setup
1a576136f8d7089ef7f427dee8aa919a6edaef69 drm/ttm: Fix compile error when CONFIG_SHMEM is not set
f5b6c76e552da4dd23de2e23a73ead04aa2285d2 Merge branch 'pci/aer'
1acf6a5e7948cb6f7d5a8cda349532f67f346b4d Merge branch 'pci/bwctrl'
f56278a46d8611278c2b6764ad370fe2a4987430 Merge branch 'pci/devres'
68d0370e4e80ac6ab9043813f7ade3c810648679 Merge branch 'pci/enumeration'
bb5c909e6a5e37417e988147c705e4df64278b52 Merge branch 'pci/hotplug'
3ebd1305c1d243f287409096a39d1c7103a6bce0 Merge branch 'pci/irq'
80fe18d1de6b90351834fbe06314602120ee646a Merge branch 'pci/pci-acpi'
f377d9cb2579843219f9f1c4a74ed1c3d1967859 Merge branch 'pci/pm'
4dac48e8a755c03f07d3cb10ae605f620eaee4d3 Merge branch 'pci/pwrctrl'
df11586119066c0c37c4324c3866416fe72c3f1a Merge branch 'pci/reset'
014dbfe0e402fe76cf2e4a0b21648c72c6ac4f8c Merge branch 'pci/virtualization'
2ce738726adf934e272b3726de2df5843bc2e70c Merge branch 'pci/endpoint'
c3b2f9dccba5c94bb1b37b4a401440f78d8293be Merge branch 'pci/controller/apple'
3f0b36295ea32ec115a54810f078a4cc7aaffa50 Merge branch 'pci/controller/cadence'
20279628bb5e96852d417a18e9d85b9bc506e716 Merge branch 'pci/controller/dw-rockchip'
00c78a3c3fc34bf9d781f415d4dec41429457fc6 Merge branch 'pci/controller/dwc-ep'
20611193be984391b5ec80a372e7f8bbc7c5b07a Merge branch 'pci/controller/dwc'
f4ff0b0ed26c57a1c01c3f27d55d6504fe36a7ff Merge branch 'pci/controller/imx6'
dee6ce5c6f1dc6fe88d268ca6152a157c1086b4c Merge branch 'pci/controller/mobiveil'
c7b9c591245e32b5c7b235f48485497e1e8f9e2a Merge branch 'pci/controller/mvebu'
05cf00aa05afed0d6808cce6654ef8be457fb6bb Merge branch 'pci/controller/qcom'
d96c67a57ca60ba6535ab5459924fe9bd85f34ff Merge branch 'pci/controller/rcar-gen4'
fd0c51f7eb4b4ad9d7ed971757e76ce3fe346c85 Merge branch 'pci/controller/rockchip'
df52b63940e64456d47cabcbc5a9c1137a3f0b2e Merge branch 'pci/controller/tegra194'
db847adbf99f80088b5e545855c1bc7ea52973d1 Merge branch 'pci/ptm-debugfs'
27b1aac553401d1f504c767e7274331c81360b4c Merge branch 'pci/dt-bindings'
3de914864c0d53b7c49aaa94e4ccda9e1dd271d7 Merge branch 'pci/misc'
f5ebe7bb87e04537b37573f0a2516baa90ee23c0 Merge tag 'spdx-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
1af80d00e1e026c317c6ec19b1072f81ba7af64c Merge tag 'slab-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
264c844abb29530b3e16d255f1eb2ccb06316b1f wifi: iwlwifi: mvm: fix assert on suspend
960c7e6d388034d219dafffa6da0a5c2ccd5ff30 wifi: iwlwifi: mld: avoid panic on init failure
847a4bf1b4bdcc224196d77714f71e36822fed70 wifi: iwlwifi: pcie: fix non-MSIX handshake register
f81aa834bfa91c827f290b62a245e23c5ad2813c wifi: iwlwifi: mld: Move regulatory domain initialization
6a8118a77eec5fc4dfec69cc6bdc52229943f6ef io_uring/futex: get rid of struct io_futex addr union
079afb081c4288e94d5e4223d3eb6306d853c68b io_uring/futex: mark wait requests as inflight
3719a04a80caf660f899a462cd8f3973bcfa676e Merge tag 'pci-v6.16-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
16b70698aa3ae7888826d0c84567c72241cf6713 Merge tag 'sched_ext-for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
11bb662bfa9761d8d678f3e801554bfc0736c7e8 MAINTAINERS: drop myself as maintainer
d6984d0c0a561b17ed4ba4f8f20b916402430adc MAINTAINERS: update my email address
cb4607816835e1bd5c944ca847a43d84e065a330 mailmap: Update entry for Akhil P Oommen
ee11d953fd230b4e1c28388913826ca832ae8444 MAINTAINERS: .mailmap: update Rob Clark's email address
01d925f7e18360f740e7b75bfad9b6e55fd4dc53 bcachefs: Fix -Wc23-extensions in bch2_check_dirents()
35c1f131bc5ff9d6fb9599b3ae5a15dd83a27e31 bcachefs: Redo bch2_dirent_init_name()
b938d3c970175b2f3d22865dc077482fc6137828 bcachefs: Fix bch2_fsck_rename_dirent() for casefold
2bf380c005adcc653464215a5170afa3367c0b22 bcachefs: Fix dirent_casefold_mismatch repair
9f2dc5f39431a17d304e5845a3f7e78905473442 bcachefs: Fix oops in btree_node_seq_matches()
bfaac2c54694f72d08db5cfad0a1fce2a4c7e45e bcachefs: Add flags to subvolume_to_text()
bb6689bbeebc6fb51f0f120b486bdcc9a38ffcf6 bcachefs: delete dead code from may_delete_deleted_inode()
09fb85ae565645b982e9030dbb2ff6707f2cdddc bcachefs: Run may_delete_deleted_inode() checks in bch2_inode_rm()
29cc6fb7c068c773049d3bde14b939033893eff4 bcachefs: Fix subvol to missing root repair
a4b0f750505cc4ffdafca3e8e6bd731341c6bb68 bcachefs: Make journal read log message a bit quieter
3d11125ff624b540334f7134d98b94f3b980e85d bcachefs: add cond_resched() to handle_overwrites()
cf8651f7319d12a6fd81e1d001afb0958ee2bf28 riscv: sbi: add Firmware Feature (FWFT) SBI extensions definitions
a7cd450f0e06b4118b2ca8b4e1ef707d5c2c4506 riscv: sbi: remove useless parenthesis
99cf5b7c738733032af9a265a6a5a6bc34b91900 riscv: sbi: add new SBI error mappings
6d6d0641dcfa9d1e398d75791283bf6d129135de riscv: sbi: add FWFT extension interface
c4a50db1e1739a5d4698dee7cd4c6f6430bff7b3 riscv: sbi: add SBI FWFT extension calls
cf5a8abc6560f989a880bec3647c614e638a0c9f riscv: misaligned: request misaligned exception from SBI
9f9f6fdd1dc6791bcfe251160a96a446199f85ce riscv: misaligned: use on_each_cpu() for scalar misaligned access probing
1317045a7d6f397904d105f6d40dc9787876a34b riscv: misaligned: declare misaligned_access_speed under CONFIG_RISCV_MISALIGNED
4eaaa65e301208d6ff612ad2244c6174c9d852b8 riscv: misaligned: move emulated access uniformity check in a function
7977448bf374f6e9592153838f072a89bd3b5c45 riscv: misaligned: add a function to check misalign trap delegability
ff0905bbf991f4337b5ebc19c0d43525ebb0d96b Merge tag 'bcachefs-2025-06-04' of git://evilpiepirate.org/bcachefs
d2fec01e89447729c7b9d722a8e7ef9d1184c7be Merge tag '6.16-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
61a4b7d7d56cdbe5eefbf11ba3ed64bdd49f178b Merge tag 'drm-msm-fixes-2025-06-04' of https://gitlab.freedesktop.org/drm/msm into drm-next
64980441d26995ea5599958740dbf6d791e81e27 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec7714e4947909190ffb3041a03311a975350fe0 Merge tag 'rust-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
5dc1ea903588a73fb03b3a3e5a041a7c63a4bccd drm/panel-simple: fix the warnings for the Evervision VGG644804
ea77c397bff8b6d59f6d83dae1425b08f465e8b5 netfilter: nf_set_pipapo_avx2: fix initial map fill
febe7eda74d105437c7532b4a76ff14eb6007828 selftests: netfilter: nft_concat_range.sh: prefer per element counters for testing
38399f2b0fe4d44226bfb7eba9e137251c8b2571 selftests: netfilter: nft_concat_range.sh: add datapath check for map fill bug
50d9ce9679dd50df2dc51ada717fa875bc248fad netfilter: nf_nat: also check reverse tuple to obtain clashing entry
3c3c3248496a3a1848ec5d923f2eee0edf60226e selftests: netfilter: nft_nat.sh: add test for reverse clash with nat
919d763d609428c2680ec8159257d9655f002f89 net: ti: icssg-prueth: Fix swapped TX stats for MII interfaces.
1237c2d4a8db79dfd4369bff6930b0e385ed7d5c net: dsa: b53: do not enable EEE on bcm63xx
4af523551d876ab8b8057d1e5303a860fd736fcb net: dsa: b53: do not enable RGMII delay on bcm63xx
75f4f7b2b13008803f84768ff90396f9d7553221 net: dsa: b53: do not configure bcm63xx's IMP port interface
5ea0d42c1980e6d10e5cb56a78021db5bfcebaaf net: dsa: b53: allow RGMII for bcm63xx RGMII ports
bc1a65eb81a21e2aa3c3dca058ee8adf687b6ef5 net: dsa: b53: do not touch DLL_IQQD on bcm53115
2862da49dd15d709141acae3f6d81399654420a0 Merge branch 'net-dsa-b53-fix-rgmii-ports'
27a041040f2c6cfbbc24053bce9acb2e801e4e71 um: fix unused variable warning
e56a50ff7c12983aba710bd02a2c2ad401379e91 um: remove "extern" from implementation of sigchld_handler
1e1f706fc2ce90eaaf3480b3d5f27885960d751c wifi: cfg80211/mac80211: correctly parse S1G beacon optional elements
787fe16b435668205fba19aaa7387972b7575991 Merge tag 'iwlwifi-fixes-2025-06-04' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
501fe52aa908c96f2c9b8d54767938a1a5960354 net: wwan: mhi_wwan_mbim: use correct mux_id for multiplexing
11709abccf93b08adde95ef313c300b0d4bc28f1 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
ec6a328b2e68adfaa322b633519b72ab6cd33e3a Merge tag 'ovpn-net-20250603' of https://github.com/OpenVPN/ovpn-net-next
de92258e3b22bd4ce920715cc91f09d788e5badf netlink: specs: rt-link: add missing byte-order properties
8af7a919c52f02514a145f995cbdf0deadb8075a netlink: specs: rt-link: decode ip6gre
8e59d9e24df4688b6a5ea79c84d0b26d1499d4d5 Merge branch 'netlink-specs-rt-link-decode-ip6gre'
edafd348a0548b6945c3cf77273f0a88a181362a Merge tag 'nf-25-06-05' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
98d3f772ca7d6822bdfc8c960f5f909574db97c9 accel/ivpu: Use dma_resv_lock() instead of a custom mutex
a47e36dc5d90dc664cac87304c17d50f1595d634 accel/ivpu: Trigger device recovery on engine reset/resume failure
91274fd4ed9ba110b02c53d71d2778b7d13b49ac accel/ivpu: Fix warning in ivpu_gem_bo_free()
4d401c5534ab132a44f9afbf18a6d861b1320c98 Merge tag 'wireless-2025-06-05' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
6f65947a1e684db28b9407ea51927ed5157caf41 Merge tag 'nvme-6.16-2025-06-05' of git://git.infradead.org/nvme into block-6.16
db9ae3b6b43c79b1ba87eea849fd65efa05b4b2e wireguard: device: enable threaded NAPI
4bbe2e570f454ca1765d4e45b9b8266c4e65c581 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7eb6b63aa3c3b406512db15943ce9eb114095b51 selftests: drv-net: add configs for the TSO test
c68804c934e3197e34560744854c57cf88dff8e7 selftests: drv-net: tso: fix the GRE device name
e6854be4d80ea266a7be64a65a0322bcdfa72807 selftests: drv-net: tso: make bkg() wait for socat to quit
535caaca921c653b1f9838fbd5c4e9494cafc3d9 net: annotate data-races around cleanup_net_task
feafc73f3e6ae73371777a037d41d2e31c929636 net: prevent a NULL deref in rtnl_create_link()
7632fedb266d93ed0ed9f487133e6c6314a9b2d1 seg6: Fix validation of nexthop addresses
3cae906e1a6184cdc9e4d260e4dbdf9a118d94ad calipso: unlock rcu before returning -EAFNOSUPPORT
a479ebb269bc0c4d286f0413b92f92808e053b79 Merge tag 'soundwire-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
d12ed2b7e1fe5c9e4a372a95fb7635a7f81eff6a Merge tag 'phy-for-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
bfdf35c5dc6267f70f76abddfacface4dd3b9ac0 Merge tag 'dmaengine-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2f29b5c231011b94007d2c8a6d793992f2275db1 video: screen_info: Relocate framebuffers behind PCI bridges
f670b50ef5e4a69bf4d2ec5ac6a9228d93b13a7a sysfb: Fix screen_info type check for VGA
7fdaba912981e6fe7585517ccf3b5da59e17592e Merge tag 'rtc-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
a63e99b4d6d3a0353ef47146dd5bd562f08e1786 drm/xe/vm: move rebind_work init earlier
8cf8cde41ad01150afbd1327ad1942387787f7fd drm/xe/vm: move xe_svm_init() earlier
25a2aa779fc39c4559a5bde0f841d2cd4cbc4d66 drm/xe/hwmon: Add support to manage power limits though mailbox
b885ae2e9db3dba8e9b3bc4df36744f22455d889 drm/xe/hwmon: Move card reactive critical power under channel card
94110827925a2512e480176b3002e08105f98d66 drm/xe: drop redundant conversion to bool
2182f358fb138f81a586ffdddd510f2a4fc61702 drm/xe/vsec: fix CONFIG_INTEL_VSEC dependency
5cc3325584c425069c1c3355c775314d64bf8770 drm/xe: Rework eviction rejection of bound external bos
0ee54d5cacc0276ec631ac149825a24b59c51c38 drm/xe/sched: stop re-submitting signalled jobs
6bf4d5649230ca65725ec4793333fb5eba18d646 drm/xe/pxp: Use the correct define in the set_property_funcs array
69a58ef4fa77759b0e0c2f79834fa51b00a50c0b drm/xe/pxp: Clarify PXP queue creation behavior if PXP is not ready
2e824747cfbdf1fba88df5e5800d284b2602ae8f drm/xe/guc_submit: add back fix
2b0a0ce0c20bbedf83f78ba5926f6cae7470cd38 drm/xe: Create LRC BO without VM
7c7c5cb5b5bf9d8ccc6a51b28687c9e7ff7f1890 drm/xe: remove unmatched xe_vm_unlock() from __xe_exec_queue_init()
f8693f6dffcd1865da7f5f4c3df1de445e519bec riscv: ftrace: support fastcc in Clang for WITH_ARGS
54ecbc8d857122b32a98fe204cb61a06aabc063d riscv: ftrace factor out code defined by !WITH_ARG
c41bf4326c7b0af3f7004235ac91551833ec95c6 riscv: ftrace: align patchable functions to 4 Byte boundary
500e626c4a5bf2fa7cc6f1cd6dd86c77b5b127f2 kernel: ftrace: export ftrace_sync_ipi
b2137c3b6d7a45622967aac78b46a4bd2cff6c42 riscv: ftrace: prepare ftrace for atomic code patching
5aa4ef95588456df5a5563dd23892827f97fb14f riscv: ftrace: do not use stop_machine to update code
d1049fc0de81bca3abbb35e8d4b8794170498b78 riscv: vector: Support calling schedule() for preemptible Vector
ca358692de41b273468e625f96926fa53e13bd8c riscv: add a data fence for CMODX in the kernel mode
d0262e907e2991ae09ca476281fc8cae3ec57850 riscv: ftrace: support PREEMPT
c217157bcd1df434fdeaeb24b7c25ec31e15cf4a riscv: Implement HAVE_DYNAMIC_FTRACE_WITH_CALL_OPS
b21cdb9523e5561b97fd534dbb75d132c5c938ff riscv: ftrace: support direct call using call_ops
d8ac85dad407f4cea65a970e9ba42201cb49686a riscv: Documentation: add a description about dynamic ftrace
1df45f8a9fea5a7513bd1bad98604ce1fbefcaaf riscv: kexec_file: Split the loading of kernel and others
809a11eea8e8c80491e3ba3a286af25409c072d5 riscv: kexec_file: Support loading Image binary file
850d7b14c8f77407b7d2a1edeb83d3e36c46e7a8 riscv/kexec_file: Fix comment in purgatory relocator
f0f4e64b9e3527c11dc6dcb005e577d661eb9ab5 riscv: Introduce Zicbop instructions
8d496b5a989120c1bce1ad8eb48ebae0350722d7 riscv: Add support for Zicbop
a5f947c73115efb6fb0d9579e71ce1ee5cf706aa riscv: Add ARCH_HAS_PREFETCH[W] support with Zicbop
eb87e56d651d0a72009842bc0d8eeae7b605c97d riscv: xchg: Prefetch the destination word for sc.w
c3cc2a4a3a23faf6b88459471c1c16ab3837cc2f riscv: Add support for PUD THP
881dadf0792c02d7d156e0665dc5eaf18701cd5a Merge patch series "riscv: ftrace: atmoic patching and preempt improvements"
be17c0df67959fe4f88dac75dc26ed9252d4b133 riscv: module: Optimize PLT/GOT entry counting
48d9aabf2dc5d93b402ce55e3187e95698f2b9e9 RISC-V: Kconfig: Fix help text of CMDLINE_EXTEND
9eb9ea31fff0f66e5d41b6fe62c4119dc1e580ba Merge patch series "riscv: kexec_file: Support loading Image binary file"
4d6319289e8661a1845dde5d05859afc21ec3ed9 perf symbols: Ignore mapping symbols on riscv
d7e0cce103663a60b14c52a0bcad62c7e8c0e6e8 riscv: Make regs_irqs_disabled() more clear
415a8c81da3dab0a585bd4f8d505a11ad5a171a7 riscv: hwprobe: export Zabha extension
aef7457540e0407c66a93491cffccd2a6979987c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
a4348546332c9fae12b29acb514535e0a52b9b3c riscv: make unsafe user copy routines use existing assembly routines
020667d661f9be65167174d28a6eda7102f7293f riscv: process: use unsigned int instead of unsigned long for put_user()
e9e668cd2756c1300f3bf84eba1d6711b886b531 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ca1a66cdd685030738cf077e3955fdedfe39fbb9 riscv: uaccess: do not do misaligned accesses in get/put_user()
cfc4ca8986bb1f6182da6cd7bb57f228590b4643 Merge tag 'uml-for-linux-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
71052a800371c64b4546a1d7f69ad515a779316f MAINTAINERS: add entry for crypto library
847689d2a0c4b4778459c387ec561465e521d963 Merge patch series "riscv: Add Zicbop & prefetchw support"
9811c864f5d72effcaf476a80645f0ad3de4469d MAINTAINERS: Update Atish's email address
c39d53750ff96b282c869a0184a7c3ecfd298ca8 riscv: Improve Kconfig help for RISCV_ISA_V_PREEMPTIVE
9d3da7827536b8e41e4188185622816a105b46f7 Merge tag 'riscv-mw1-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
7bc76fb3883aaba56b16dc4009ba8a490b8dc6ab RISC-V: Documentation: Add enough title underlines to CMODX
2c7e4a2663a1ab5a740c59c31991579b6b865a26 Merge tag 'net-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e271ed52b344ac02d4581286961d0c40acc54c03 Merge tag 'pm-6.16-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a56972698810089d8f1bdc296cd709726db7176b riscv: mm: Add support for Svinval extension
6093faaf9593fca92f96f165c95ff4b53353b1f4 raid6: Add RISC-V SIMD syndrome and recovery calculations
a869b8c29f864b9530a6473a30c09546333b571a riscv: enable mseal sysmap for RV64
ee0d03053e7009a3a3532fb37f6c94bfa0a8cca3 RISC-V: vDSO: Wire up getrandom() vDSO implementation
2670a39b1ea68fb0b9175e26e299f3fe974e0332 Merge tag 'riscv-mw2-6.16-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/alexghiti/linux into for-next
265d6aba165c500389c80d394ac247460c443ef5 riscv: uaccess: Only restore the CSR_STATUS SUM bit
a921f0753a4c152ba6ebb215b224dd1d04420d26 Merge patch series "riscv: misaligned: fix misaligned accesses handling in put/get_user()"
51f1b16367dfde89a4ef5bee2270f6a4d523ef3b Merge patch series "riscv: add SBI FWFT misaligned exception delegation support"
df9d49418271826bb35eb85f43cbcc6160f7002f Merge tag 'drm-intel-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
27bba8864480cd1633e3702594823036ca1f9cd1 Merge tag 'drm-misc-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
4f577bed5ca7bc8f16da7e422faa688e7e2f8524 Merge tag 'drm-xe-next-fixes-2025-06-05' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
a9062ece98d8d811958022763e573a17f6c1bfa8 Merge tag 'amd-drm-fixes-6.16-2025-06-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
04c8970771b4f1f39bb8453a2eeb188c4d5edbd6 drm/nouveau/vfn/r535: Convert comma to semicolon
ea68ea9091d3d3c297a4c40efd837e0d9e12c88b mm/damon: s/primitives/code/ on comments
2b12d06c37fd3a394376f42f026a7478d826ed63 mm: fix uprobe pte be overwritten when expanding vma
b36b701bbcd9f7b24c0d98499c28895b55fdde81 mm: expose abnormal new_pte during move_ptes
6fb6223347d5d9512875120267c117e7437f0db6 selftests/mm: extract read_sysfs and write_sysfs into vm_util
efe99fabeb11b030c89a7dc5a5e7a7558d0dc7ec selftests/mm: add test about uprobe pte be orphan during vma merge
15ac613f124e51a6623975efad9657b1f3ee47e7 KVM: s390: rename PROT_NONE to PROT_TYPE_DUMMY
684088173b1852e5f5891a7b2a124b7974cb827d mm: fix vmstat after removing NR_BOUNCE
9c49e5d09f076001e05537734d7df002162eb2b5 mm/madvise: handle madvise_lock() failure during race unwinding
044d2aee6c575231ed4a24fb3d119bad0937488b alloc_tag: handle module codetag load errors as module load failures
41ffaa0ea76206e4fb7589a5a499e6752c33188a mm/mempolicy: fix incorrect freeing of wi_kobj
334d7c4fb60cf21e0abac134d92fe49e9b04377e iov_iter: use iov_offset for length calculation in iov_iter_aligned_bvec
a2946fb271b1e01f49df35042e338cca1bd28095 MAINTAINERS: add Alistair as reviewer of mm memory policy
081056dc00a27bccb55ccc3c6f230a3d5fd3f7e0 mm/hugetlb: unshare page tables during VMA split, not before
1013af4f585fccc4d3e5c5824d174de2257f7d6d mm/hugetlb: fix huge_pmd_unshare() vs GUP-fast race
1b11a28308923a67fc76b8f7be06e1b2d80d07ca MAINTAINERS: add tlb trace events to MMU GATHER AND TLB INVALIDATION
ffa74d44f4b95a97b36a038c66f53e4edeaffb99 kmsan: test: add module description
7266f590ca1fab3adf7c2546894dc418f2d86ba6 MAINTAINERS: add mm swap section
2da20fd904f87f7bb31b79719bc3dda4093f8cdb kernel/rcu/tree_stall: add /sys/kernel/rcu_stall_count
3c4c39cbde6aab4b77bcb12b7879ab5e121f4ca4 Merge tag 'drm-misc-fixes-2025-05-28' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b828b4bf29d10a3e505a76a39c4daea969e19dc9 ceph: fix variable dereferenced before check in ceph_umount_begin()
6f7e234f74caf5f8863bbca51b1b135d0736b0b3 Merge tag 'drm-misc-fixes-2025-06-06' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
67faad74352d1ce0c1f411f92fdb1e0c0f3c9380 Merge tag 'mips_6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e332935a540eb76dd656663ca908eb0544d96757 Merge tag 'drm-next-2025-06-06' of https://gitlab.freedesktop.org/drm/kernel
5fc6c6f258b34fd0d2ff2a63b8a407a4dcbca750 Merge tag 'drm-fixes-2025-06-06' of https://gitlab.freedesktop.org/drm/kernel
a100922a3855eb35ecd465f1d558546b1e144445 Merge tag 'staging-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
c26f4fbd58375bd6ef74f95eb73d61762ad97c59 Merge tag 'char-misc-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
378ec25aec5a8444879f8696d580c94950a1f1df Merge tag 'tty-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
c0c9379f235df33a12ceae94370ad80c5278324d Merge tag 'usb-6.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
794a54920781162c4503acea62d88e725726e319 Merge tag 'io_uring-6.16-20250606' of git://git.kernel.dk/linux
6d8854216ebb60959ddb6f4ea4123bd449ba6cf6 Merge tag 'block-6.16-20250606' of git://git.kernel.dk/linux
8a2ba6f8ee7dd764ffec4484e4f4d5ad377f9a69 Merge tag 'pwm/for-6.16-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d7582bb0a4f54979cef625df35ff9fd845400769 Merge tag 'regulator-fix-v6.16-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
7a912d04415b372324e5a8dfad3360d993d0c23a Merge tag 'spi-v6.16-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
28fb80f0891c01dc706a5f6cada94c9cf0f2b1c2 Merge tag 'ovl-update-v2-6.16' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
a3fb8a61e4a18f11dab281d5afa370e4aaded47b Merge tag 'ceph-for-6.16-rc1' of https://github.com/ceph/ceph-client
27fb892d364bd18a66b61a04b63401b18aeee253 Merge tag 'tomoyo-pr-20250606' of git://git.code.sf.net/p/tomoyo/tomoyo
d94467aed34e5ac9cf26d6178a324eed7367e98c Merge tag 's390-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
119b1e61a769aa98e68599f44721661a4d8c55f3 Merge tag 'riscv-for-linus-6.16-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
949ea6f3f4c016852406bfdd3374e2ba5d4c30a9 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d3c82f618a9c2b764b7651afe16594ffeb50ade9 Merge tag 'mm-hotfixes-stable-2025-06-06-16-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bdc7f8c5adad50dad2ec762e317f8b212f5782ac Merge tag 'mm-stable-2025-06-06-16-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3c166028c0f419b3753db079f2e95ec66d28db06 run-tests
806a14abb080020f9e3f2fa72f4389bd8f55ec66 kunit: Introduce UAPI testing framework
ce801325dd2fb54259768051159c07d7d15a1e60 kbuild: userprogs: avoid duplicating of flags inherited from kernel
d2f109df9d090bfbed47c5f4e8d7b502a12c1dd3 kbuild: userprogs: also inherit byte order and ABI from kernel
bee6542fa9f0d85ea3ffd33d1b60f837bd16b3a0 init: re-add CONFIG_CC_CAN_LINK_STATIC
2b62d1f7808b283efcb3e1e0735af73ed9e37f35 kbuild: userprogs: add nolibc support
096ddbaaf2a37261f336c30222f65dee4758bd43 kbuild: introduce CONFIG_ARCH_HAS_NOLIBC
0e776deaf92eb96a1add612901bb392f503b02f5 kbuild: doc: add label for userprogs section
8859479c09b454f322065bcade56a6bb6d3581bf kbuild: introduce blob framework
323fb85363d2aa3f8afcac80045c82ef7d79b6d9 kunit: tool: Add test for nested test result reporting
419c421eb6656b5e970ccd88388c52b1b44abeff kunit: tool: Don't overwrite test status based on subtest counts
c0386d3738c9139503f75a0dcd12185dff467fbe kunit: tool: Parse skipped tests from kselftest.h
79eeaeb67412af1730b10b391217d364d31c078d kunit: Always descend into kunit directory during build
d904e4f154b73e510c585d3dabb50295640d2c8f kunit: qemu_configs: loongarch: Enable LSX/LSAX
17673ed033d0526f33c0b979d9d5d49a9fba7e60 kunit: Introduce UAPI testing framework
65cfe5dc3efc483ffb59bb7df18436cf0c13d48f kunit: uapi: Add example for UAPI tests
78dfb43133e0a4694a996cfc16dc7b2f6f5a6fa2 kunit: uapi: Introduce preinit executable
cba32486a05b053ba4efc0bfa11cbd7c2c7b9120 kunit: uapi: Validate usability of /proc
b7fb06f671813c6345b4df5cb1aa895af8eb0fc6 DEBUG
236481d587397dac238f67843af3382d49e40229 tmp
4a52a6b1a4ecbf5f9629e569e631b557c38527e1 Revert "tmp"

--===============9094646173931663785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72077b3c44e3-2af36b301dbd.txt

9adf25996556848eb12412be6741ecc053fe9fc0 run-tests
94b0cea77d4b38a0ed4436128f077faedf1b9f85 Werror
a0830deb733a9c64aeffb1274a76587fdad5c7cb nolibc: __getauxval
cdd0ecd9a44d5b00e108bbceb59ea468fa0d4a43 libgcc
cf8a01ea078061b996951918903645f969aa84be LoongArch: vDSO: correctly use asm parameters in syscall wrappers
85053dfad607de543212fede7308711484ee53e9 uapi: bitops: use uapi-safe variant of BITS_PER_LONG again
36562413992a14af8457c3d861d2b29b486b00c1 vdso: Add support for auxiliary clocks
177fd5420585d3fcd8a63da7fb2ec387c1362031 Revert "selftests: vDSO: parse_vdso: Use UAPI headers instead of libc headers"
5e9ee6da301e40d5f78c16364d08befa4f4ffda6 selftests/timers: Add testcase for auxiliary clocks
6176d611a8e3440bb84450085e712a1c4f89dacf vdso/vsyscall: Introduce a helper to fill clock configurations
eca5c5fb092fac26225f2f5a0ba48cd695b42de0 vdso/gettimeofday: Return bool from clock_getres() helpers
c075ef41e14c9d2abedf62bbf51637247019dd46 vdso/gettimeofday: Return bool from clock_gettime() helpers
065f64d8a4b3178a4fe1ca1871d3e6f65dc55fbe vdso/gettimeofday: Introduce vdso_clockid_valid()
4606ce38db05ca7a31cc0e4bb27efd99c9c13836 vdso/gettimeofday: Introduce vdso_set_timespec()
22a72fc170cc2076291d48ff9d2578cf9f0ae9bf vdso/gettimeofday: Introduce vdso_get_timestamp()
052752efe64705575f0811c8ad5fcdd12f9baecc vdso: Introduce vdso/auxclock.h
d21e3ffba3d79d367afd7741764517753dd44a5c vdso/helpers: Add helpers for seqlocks of single vdso_clock
f324bb6d7929b840b41782c7f78c67fe5ce2633d vdso/vsyscall: Update auxiliary clock data in the datapage
995b643662b3aabbfa1bd25d1990b09069a118e6 vdso/gettimeofday: Add support for auxiliary clocks
2af36b301dbd31b23e13ee0d9d6cf65a475caba6 selftests/timers/auxclock: Test vDSO functionality

--===============9094646173931663785==--
