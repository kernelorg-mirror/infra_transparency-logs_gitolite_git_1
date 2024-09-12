Content-Type: multipart/mixed; boundary="===============3480210377261183514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 12 Sep 2024 09:04:08 -0000
Message-Id: <172613184864.700501.10077508251563989208@gitolite.kernel.org>

--===============3480210377261183514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 32ffa5373540a8d1c06619f52d019c6cdc948bb4
    new: 57f962b956f1d116cd64d5c406776c4975de549d
    log: revlist-32ffa5373540-57f962b956f1.txt
  - ref: refs/heads/stable
    old: 8d8d276ba2fb5f9ac4984f5c10ae60858090babc
    new: 77f587896757708780a7e8792efe62939f25a5ab
    log: revlist-8d8d276ba2fb-77f587896757.txt
  - ref: refs/tags/next-20240612
    old: c006995d7f591265831f5cdb2c444f30498bd6b6
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240912
    old: 0000000000000000000000000000000000000000
    new: e155fbb6e969eaf6312f401ede6c9e1a128d0db1

--===============3480210377261183514==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-32ffa5373540-57f962b956f1.txt

3ccedd259cc3e78666514881b37466a8b977b0d8 riscv: defconfig: sophgo: enable clks for sg2042
1f9651bfc51326fbed10df820c4e80f885f921d8 cxl/port: Convert to use ERR_CAST()
1c1d348b08ab7c106dd96bafb120f0888827174b tools/testing/cxl: Use dev_is_platform()
fa724cd747cdc347cde0d2ef6ba4ee34344f72cb cxl: Remove duplicate included header file core.h
dd2617ebd2a69c012001a29274557199409eff39 cxl/port: Use __free() to drop put_device() for cxl_port
7f569e917b7866b6760e2cfc3a9549cabc890071 cxl/port: Use scoped_guard()/guard() to drop device_lock() for cxl_port
91c0e9d6a205ab0e318dc0dc6e72cbbdb21f8094 cxl/port: Refactor __devm_cxl_add_port() to drop goto pattern
577a67662ff529f617981fe9692ff277b5756402 cxl/pci: Rename cxl_setup_parent_dport() and cxl_dport_map_regs()
c8706cc15a5814becacff778017bbcc5c031490a cxl/pci: cxl_dport_map_rch_aer() cleanup
d75ccd4f2ea2aa2679e6c807d76953dcd3f9d56d cxl/pci: Remove duplicate host_bridge->native_aer checking
f8e1ca92e35e9041cc0a1bc226ef07a853a22de4 dm-integrity: fix a race condition when accessing recalc_sector
597b8af58bb2df443ebbdbdc4eef297f5d79d356 ice: add new VSI type for subfunctions
004688c4cb5b2ef598fc33e4daf07ef76f79c16c ice: export ice ndo_ops functions
eda69d654c7edae21312f731e0308941cb2ee2a9 ice: add basic devlink subfunctions support
747967b0bbfae121d1f474b077001ddb24537259 ice: treat subfunction VSI the same as PF VSI
f43e3be662e6e75352e0242e2a58c936d7a9a65f ice: allocate devlink for subfunction
177ef7f1e2a051e8962048ffd41973d29be3302c ice: base subfunction aux driver
8f9b681adb4437c8b2d1ad998d66b79558bc900a ice: implement netdev for subfunction
415db8399d06a45ebd7b7d26b951f831a4b01801 ice: make representor code generic
977514fb0fa84ca199262b1a9c1d6f3d8175e775 ice: create port representor for SF
ef25090371725a340675a701b9ebd1a125a03ae1 ice: don't set target VSI for subfunction
0f00a897c9fcbd20dcd47996a2cadde2b41adadc ice: check if SF is ready in ethtool ops
54f07712395216e1961b1daf8b92f8e76368655d ice: implement netdevice ops for SF representor
7cde47431df52c73ce51287ccacdc572bb3ddd0a ice: support subfunction devlink Tx topology
0c6a3cb6f181c8edb1246016d12dbd08366eb383 ice: basic support for VLAN in subfunctions
13acc5c4cdbeccf3274cbbd4de2e2d316b8c4ce6 ice: subfunction activation and base devlink ops
c1ba13d4fd2424774aa035d59c90e0fc6bcd95e4 iio: imu: inv_icm42600: add inv_icm42600 id_table
ecc337153d053bc1e37936b0ccae5c176beb3773 iio: accel: adxl380: use irq_get_trigger_type()
5d35c8fbf5080b0436f0b510131fba3e255c5e42 iio: accel: fxls8962af: use irq_get_trigger_type()
a057acca7c4bf3168c4c8929b425388f520c99da iio: adc: ti-ads1015: use irq_get_trigger_type()
a99c6df66b23cc3b642832b315e4e9de3814bd58 iio: common: st: use irq_get_trigger_type()
7d78611e37e5c545a47cbc50b72cb5d4d9707a7a iio: gyro: fxas21002c: use irq_get_trigger_type()
4186d409dc3968577618e437a129da9189f516b8 iio: gyro: mpu3050: use irq_get_trigger_type()
b63d8dd31be34e0cdf28e56d9150eb8f2d09d634 iio: humidity: hts221: use irq_get_trigger_type()
45b63ea2239ff3290b82c7add216277addac3cf3 iio: imu: bmi160: use irq_get_trigger_type()
122f68fb7d42b93b47cc367c8306eb29fd84dbf8 iio: imu: bmi323: use irq_get_trigger_type()
0ffd78bf8c4bbaacffc57aa4802f6cce6619852a iio: imu: inv_icm42600: use irq_get_trigger_type()
1455f657674d7d61a29f8563be5899b5da748ccf iio: imu: inv_mpu6050: use irq_get_trigger_type()
7822a351731fd24d5690ffaada1167c3d54a075e iio: imu: st_lsm6dsx: use irq_get_trigger_type()
14c12c594c810c1341a4be2939eed7250d4250d1 iio: light: st_uvis25: use irq_get_trigger_type()
d25bd3c05f08fa997fdf0a4053189987f816c915 iio: magn: ak8974: use irq_get_trigger_type()
c69a5c45bc521a0f20bd2d9bf588aaef62db9376 iio: pressure: bmp280: use irq_get_trigger_type()
2e92d569adf6e1daf77353a6b26233f4a36b155a iio: addac: ad74xxx: Constify struct iio_chan_spec​
0cbb2c15328f342094e98b6a7453215252828cb9 iio: imu: fxos8700: Drop unused acpi.h
20690a5b9553ebea9e32991ec9733e6a6249684d iio: proximity: sx_common: Unexport sx_common_get_raw_register_config()
f19be71b50eb4ed8734ccaa8d7efb7d1bf0e7749 iio: proximity: sx_common: Drop unused acpi.h
1537fdc35dd53f54fcff3d0df046ba2f0f9bf95a types: Complement the aligned types with signed 64-bit one
72160ec6cb12613663f26d89049b95f8dc9fa000 riscv: defconfig: Enable pinctrl support for CV18XX Series SoC
bb699b88cabaf858d82b181326cb6657868eeb3a nfs: fix memory leak in error path of nfs4_do_reclaim
00fd839ca76143808c3c437d405a385471a5cd95 nfs: simplify and guarantee owner uniqueness.
b86e45549178ff73d405e5b8243387d2fdb5bca6 nfs: Annotate struct nfs_cache_array with __counted_by()
4dfa17aedd48dd9043aa6bdda86f8e86f53ad44e nfs: Remove unnecessary NULL check before kfree()
e138fa22f6ea62d8060a647b18bcd521b0e43933 SUNRPC: Fix -Wformat-truncation warning
8ca5a66b649df2c5572267594241a230085fee60 SUNRPC: convert RPC_TASK_* constants to enum
5622d5d8cb54a8a70c7bfe79d4442fd7339eafa5 SUNRPC: clnt.c: Remove misleading comment
da8d209eb3a33cf41a8736c20543ad043c913968 net/sunrpc: make use of the helper macro LIST_HEAD()
5c76b6df9995422d1891bb8cab1c2a4becb843be nfs: Remove obsoleted declaration for nfs_read_prepare
6150fe7a5f94c793a557a9fda3d010c6b71d93cc fs: nfs: fix missing refcnt by replacing folio_set_private by folio_attach_private
f52e98d16e9bd7dd2b3aef8e38db5cbc9899d6a4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
33297cef3101d950cec0033a0dce0a2d2bd59999 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
9debb703e14939dfafa5d403f27c4feb2e9f6501 ice: Fix lldp packets dropping after changing the number of channels
e843cf7b34fe2e0c1afc55e1f3057375c9b77a14 ice: fix accounting for filters shared by multiple VSIs
e6501fc38a7590fc014d7bb5c406974d32c0530f ice: stop calling pci_disable_device() as we use pcim
d2940002b0aa42898de815a1453b29d440292386 ice: fix VSI lists confusion when adding VLANs
27717f8b17c098c4373ddb8fe89e1a1899c7779d igb: Always call igb_xdp_ring_update_tail() under Tx lock
34c626c3004a73ee7da5072be48ddff9c2902902 net/mlx5: Added missing mlx5_ifc definition for HW Steering
00b9f0daefd7670356e592d418c890acf9179c94 net/mlx5: Added missing definitions in preparation for HW Steering
504e536d90104c850731840d3fbc95acf251f11b net/mlx5: HWS, added actions handling
71a1372b8275dd1c57db045d4a710a5b8f124f52 net/mlx5: HWS, added tables handling
49674803542c162a465819c1a5ca66b494ecf367 net/mlx5: HWS, added rules handling
74a778b4a63faef9ff02aad0d332b209835f93e1 net/mlx5: HWS, added definers handling
472dd792348f6601ccaa97d5626ee4faff891901 net/mlx5: HWS, added matchers functionality
0869701cba3d4c9865a019d23b0d159aee90d23f net/mlx5: HWS, added FW commands handling
aefc15a0fa1cfab233f490a4675167e5ca5c42b2 net/mlx5: HWS, added modify header pattern and args handling
6c5e68254027e7a82cb4580fd1a28cda3d417a97 net/mlx5: HWS, added vport handling
c61afff94373641695cc81999e9bb10408ea84d5 net/mlx5: HWS, added memory management handling
2111bb970c787b16b002dc726c1d296ce87a00fb net/mlx5: HWS, added backward-compatible API handling
d4a605e968e7f0af58f228ab7bf96d9d7d4f0b69 net/mlx5: HWS, added debug dump and internal headers
2ca62599aa0bbc0e61595531614e0989ba6b3194 net/mlx5: HWS, added send engine and context handling
510f9f61a1121a296a45962760d5e2824277fa37 net/mlx5: HWS, added API and enabled HWS support
55e268694e8b07026c88191f9b6949b6887d9ce3 cxl/pci: Fix to record only non-zero ranges
5c6e3d5a5da118be2ae074bd70d111994147c708 cxl/pci: Remove duplicated implementation of waiting for memory_info_valid
99bf0eebc75c9085440d6dca014724e7e49b5116 cxl/pci: Check Mem_info_valid bit for each applicable DVSEC
3f9e07531778ce66e0100d93f482e9a299d10d8d cxl/pci: simplify the check of mem_enabled in cxl_hdm_decode_init()
d9a476c837fab38856c6b6ff9f794c33907a9f81 cxl/region: Remove lock from memory notifier callback
2a0337f3b9ea1e89f1a718513edcbb86a1c304b0 iio: imu: st_lsm6dsx: Use aligned data type for timestamp
eb47af3e2e77f413650fe404d8bb83fdd4234269 iio: hid-sensor: Use aligned data type for timestamp
84ef5a7956bc4f0f57c56bd1665551c3d1bbb8c0 iio: accel: hid-sensor-accel-3d: Get platform data via dev_get_platdata()
5dbb524eef1309b87100cfa8973cf5524eaa01ae iio: adc: ad7266: Get platform data via dev_get_platdata()
0e0a14152385806afdb20c044452ea1f3242afde iio: adc: ad7791: Get platform data via dev_get_platdata()
6e2206d31c5c624dddc893297a85abb3f6c98c65 iio: adc: ad7887: Get platform data via dev_get_platdata()
5a8c7f7438696c4281336032f8bf0221c5f5be01 iio: adc: ad7793: Get platform data via dev_get_platdata()
1f6b54b13181cc4aa33df51508fcc62cd7f2f167 iio: adc: ltc2497: Get platform data via dev_get_platdata()
573fd7f430a8d58d55fa4baa77fe20d2307008e5 iio: dac: ad5504: Get platform data via dev_get_platdata()
2589ce5158caa27d91e04eae04b7850fbe084c0c iio: dac: ad5791: Get platform data via dev_get_platdata()
26932fa10f81cfae4aa3fb119d23998d92a44b57 iio: dac: m62332: Get platform data via dev_get_platdata()
2c048693af355b22e0de70a7c4dd6f590d68fbea iio: dac: max517: Get platform data via dev_get_platdata()
d0c3375a19e5901dc3ff42f54c1aaf2d59216413 iio: frequency: ad9523: Get platform data via dev_get_platdata()
8ab407c002a92bed1e5220bf8b62bb4b75bc9ecd iio: frequency: adf4350: Get platform data via dev_get_platdata()
0f6454776c3d2ad320a36c3aea4535fa6a6f80c6 iio: gyro: hid-sensor-gyro-3d: Get platform data via dev_get_platdata()
17aec09217fb4587b3c3b4a38fdc06489afcff27 iio: imu: st_lsm6dsx: Get platform data via dev_get_platdata()
fa8ed219ebb26205934b90bdfe37a64bd77c15b2 iio: light: hid-sensor-als: Get platform data via dev_get_platdata()
1d855cafe359652609738fb72ecdd23c96fefdfa iio: light: hid-sensor-prox: Get platform data via dev_get_platdata()
f4232306648c59d416a78814f3f036215cdfadab iio: light: lm3533-als: Get platform data via dev_get_platdata()
a3788163b1a469b52e867d80fe02e35945dfa574 iio: magnetometer: hid-sensor-magn-3d: Get platform data via dev_get_platdata()
eee3106f947f28f3982219e805f4f076fc8b39d8 iio: orientation: hid-sensor-incl-3d: Get platform data via dev_get_platdata()
cfc85feb42045298b4d2a394288f9fdc0f966a53 iio: orientation: hid-sensor-rotation: Get platform data via dev_get_platdata()
3e53d5932458ecaaf825644802794118969db4e3 iio: position: hid-sensor-custom-intel-hinge: Get platform data via dev_get_platdata()
eb211cc4b38466490a091ea20fd8cc2629273954 iio: pressure: hid-sensor-press: Get platform data via dev_get_platdata()
3300bc3e9787fa27b5b87d9af0a064c56164817a iio: event_monitor: Fix missing free in main
a4887ad74b68e576c0490edf8cab29711b991467 iio: pressure: bmp280: Use bulk read for humidity calibration data
21a61961cb82220a1fdf016d010aa0631006ea0b iio: pressure: bmp280: Add support for bmp280 soft reset
8f5f66d4a20e856e295d252ba4e28b79952e60e1 iio: pressure: bmp280: Remove config error check for IIR filter updates
f431450d695056a265a3347fde8707c3fd34763e iio: light: cm32181: Remove duplicate ACPI handle check
d5b29a1d9e73f36020d0805b13b151b68f3517a2 iio: imu: inv_mpu6050: Use upper_16_bits()/lower_16_bits() helpers
8a73b666905e78c4ddb8cf24c9fca85ae697dc0c iio: adc: Constify struct iio_map
123c0fef8b37153d38d0876856d2d32f07111ea2 iio: adc: Convert to IIO_MAP()
9600da32ca32b9a9f8ab8911684d91b395832462 dt-bindings: adc: ad7173: add support for ad4113
62dd16d2cbf4e2dce00d69737912f5614fd1a81b iio: adc: ad7173: order chipID by value
fec496684388685647652ab4213454fbabdab099 iio: adc: ad7173: add support for ad4113
7472d157cb8014103105433bcc0705af2e6f7184 net/mlx5: Update the list of the PCI supported devices
7617d62cba4a8a3ff3ed3fda0171c43f135c142e net/mlx5e: Add missing link modes to ptys2ethtool_map
80bf474242b21d64a514fd2bb65faa7a17ca8d8d net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
c88146abe4d0f8cf659b2b8883fdc33936d2e3b8 net/mlx5: Explicitly set scheduling element and TSAR type
452ef7f86036392005940de54228d42ca0044192 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
861cd9b9cb62feb244b8d77e68fd6ddedbbf66e9 net/mlx5: Verify support for scheduling element and TSAR type
b1d305abef4640af1b4f1b4774d513cd81b10cfc net/mlx5: Fix bridge mode operations when there are no VFs
40a895fd9a358eea16901026360bd2cd3ca691a7 cxl: move cxl headers to new include/cxl/ directory
12707b9159e631af91c051fd102d469364b6ecc3 libbpf: Fixed getting wrong return address on arm64 architecture
4cdc0e4ce5e893bc92255f5f734d983012f2bc2e bpftool: Fix undefined behavior caused by shifting into the sign bit
f028d7716cdeae3be7d8d211482248916b25b1c2 bpftool: Fix typos
bee109b7b3e50739b88252a219fa07ecd78ad628 bpf: Fix error message on kfunc arg type mismatch
72d8508ecd3b081dba03ec00930c6b07c1ad55d3 MAINTAINERS: BPF ARC JIT: Update my e-mail address
41d0c4677feee1ea063e0f2c2af72dc953b1f1cc libbpf: Fix some typos in comments
ef493f4b122d6b14a6de111d1acac1eab1d673b0 perf/x86/intel: Allow to setup LBR for counting event for BPF
d00b83d416e73bc3fa4d21b14bec920e88b70ce6 locking/rwsem: Move is_rwsem_reader_owned() and rwsem_owner() under CONFIG_DEBUG_RWSEMS
9653007e7d878609be205ced4803ca57be341845 regulator: da9052: Constify static data
dfa9e708c63e7833c61f551069d3ff4b03af7895 regulator: da9055: Constify static data
0601c1e5c4a1162c909675233645889237b003a2 regulator: da9063: Constify static data
b3f1e8e32ef579907fe0c0c9c102bb13883454d6 regulator: da9121: Constify static data
b94afa51cad448d7d9bcb600ce267153132369ad regulator: hi6421: Constify static data
5ec424afc95ab2490ae28b3e7756e6e9b271a5f0 regulator: hi6421v600: Constify static data
7fb636dc26d6fc532fbc96fc74847afedc128154 regulator: tps65023: Constify static data
653976707d03f9c8e07f1c7733f27c89a1d5eb1c regulator: max77826: Drop unused 'rdesc' in 'struct max77826_regulator_info'
96d7ee7cb01203ae0b6078631738754424d89cf8 regulator: max77826: Constify static data
90b94a05b6cd54b6ae65d09df86d7b602a228ae1 regulator: mtk-dvfsrc: Constify static data
7f1bfca46b1524a774d03eccd8042935c453843a regulator: pcap: Constify static data
6f4fd2b8a5c08656d293ed491335747ff3d34104 regulator: pfuze100: Constify static data
7eb5d065ec6725d7da9a4f7ba71b6ff4aaf7eb42 regulator: qcom-refgen: Constify static data
e9c7ff34c26d009c2f7c3d51236ed5a808dbc0d7 regulator: hi6421v530: Drop unused 'eco_microamp'
7dd36b3287182bc889953f7741bdcef037109210 regulator: hi6421v530: Use container_of and constify static data
c4d6a804713ac080841d1711a98ae1a6ecaede38 regulator: max77650: Use container_of and constify static data
2f7eedca6cecbfad52d5b52c1550066d9252c947 Merge branch 'linus' into timers/core
35b603f8a78b0bd51566db277c4f7b56b3ff6bac ntp: Make sure RTC is synchronized when time goes backwards
d6de45e3c6f3713d3825d3e2860c11d24e0f941f platform/x86: asus-wmi: Disable OOBE experience on Zenbook S 16
6928d264e328e0cb5ee7663003a6e46e4cba0a7e RDMA/hns: Don't modify rq next block addr in HIP09 QPC
fd8489294dd2beefb70f12ec4f6132aeec61a4d0 RDMA/hns: Fix Use-After-Free of rsv_qp on HIP08
d586628b169d14bbf36be64d2b3ec9d9d2fe0432 RDMA/hns: Fix the overflow risk of hem_list_calc_ba_range()
74d315b5af180220d561684d15897730135733a6 RDMA/hns: Fix spin_unlock_irqrestore() called with IRQs enabled
4321feefa5501a746ebf6a7d8b59e6b955ae1860 RDMA/hns: Fix VF triggering PF reset in abnormal interrupt handler
ce196f6297c7f3ab7780795e40efd6c521f60c8b RDMA/hns: Fix 1bit-ECC recovery address in non-4K OS
fe51f6254d81f5a69c31df16353d6539b2b51630 RDMA/hns: Optimize hem allocation performance
851e3a2a4490b03bb8dd0cda1b8b2a78f6a92805 ASoC: qcom: sm8250: enable primary mi2s
e4ed570122544dc39ba953c99380a75a52c01db4 IB/iser: Remove unused declaration in header file
9cd30319bbd497b9fac13e822f184b84fd50ef88 IB/qib: Remove unused declarations in header file
f4ccc0a2a0c5977540f519588636b5bc81aae2db RDMA/hns: Fix restricted __le16 degrades to integer issue
43dbf8b1714a84c8ce6f62af4cab942db97aaf1a soc: document merges
e494548a15ea1eb6cddd5f695ac6718452087ead Merge tag 'mvebu-arm-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
46d2efc4efc00e09a47e41f753af69a9fe169ec4 Merge tag 'arm-soc/for-6.12/soc' of https://github.com/Broadcom/stblinux into soc/arm
c3565a35d97102fbea69e324086d5e33ee2ab34e PM: hibernate: Remove unused stub for saveable_highmem_page()
eb7b0f12e13ba99e64e3a690c2166895ed63b437 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
6924e9b2ac60817335a27f126274d8e88d5d818f ACPI: PM: Quirk ASUS ROG M16 to default to S3 sleep
aaf21ac93909e08a12931173336bdb52ac8499f1 ACPI: CPPC: Add support for setting EPP register in FFH
a98cfe6ff15b62f94a44d565607a16771c847bc6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
8c8b4759740359a6f2e7ffdf6531dea871130c63 libbpf: Fix uretprobe.multi.s programs auto attachment
f04e2ad394e2755d0bb2d858ecb5598718bf00d5 bpftool: Fix undefined behavior in qsort(NULL, 0, ...)
da9852353b845b65d45eea9bd1a94ea93869446f xdrgen: Fix return code checking in built-in XDR decoders
ced4cfca5fb994326235a233a5d8d0156ed1d2e9 xdrgen: typedefs should use the built-in string and opaque functions
58ff04e2e22319e63ea646d9a38890c17836a7f6 MAINTAINERS: record lib/buildid.c as owned by BPF subsystem
69f3014248f0f10e24f07a66ae650061ecaf732b ASoC: tlv320aic31xx: Fix typos
b72bcc914244522e06871cad395f78c5c565526a bcachefs: return err ptr instead of null in read sb clean
3f62ea572b3e8e3f10c39a9cb4f04ca9ae5f2952 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
e8a63d473b49011a68a748aea1c8aefa046ebacf selftests: net: csum: Fix checksums for packets with non-zero padding
2f9caba9b2f68639047d67d7cbfa98f7f2ac3180 dt-bindings: net: tja11xx: fix the broken binding
127b5a02dfd56d350fc40534a42aa4bb0ba4197c xdrgen: Prevent reordering of encoder and decoder functions
330dadacc59c2290e0fae47736ccd26b74aa1fd9 MAINTAINERS: Add ethtool pse-pd to PSE NETWORK DRIVER
474bb1aa4548e6102c1b7e688595c820baf0f80f Merge tag 'mlx5-updates-2024-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f3b6129b7d252b2fbdcac2e0005abc6804dc287c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3d731dc9b123610bb7a25c7e13c38666a1069e8c Merge tag 'mlx5-fixes-2024-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d1aaaa2e0a6742b2bc4d851eb1a2b6390dbde2d9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a436c77ea26b0c4e9593a8b972eb2b6aca8c7da1 Merge tag 'exynos-drm-next-for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
cd4ea49599a3b2233e5fb24a73b2f2d1ea3e35dc Merge tag 'drm-misc-next-fixes-2024-09-05' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
2840dadf0dde92638d13b97998026c5fcddbdceb drivers: perf: Fix smp_processor_id() use in preemptible code
7c1e5b9690b0e14acead4ff98d8a6c40f2dff54b riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
c2af2a45560bd4046c2e109152acde029ed0acc2 fbdev: xen-fbfront: Assign fb_info->device
0ccbc99e05ec80a7a2348e12132f8341f5b890aa ALSA: hda: Add a new CM9825 standard driver
9408ace468c317d60159c011b863b2982dae5e05 ALSA: memalloc: Drop Xen PV workaround again
5a90b60db5e6765367d9bb2c03f66b14d72946d2 drm/xe: Add a xe_bo subtest for shrinking / swapping
b615b9c36cae0468491547206406a909a9a37f26 Merge v6.11-rc7 into drm-next
2c83ded8aeec85702571b7955c654278380b2b6d Merge branch 'for-6.11-fixup' into for-linus
233a95fd574fde1c375c486540a90304a2d2d49f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
f7e3885aa80559d5e497eec18e6909d594497c13 drm/i915/display: Fix BMG CCS modifiers
0289507609dcb7690e45e79fbcc3680d9298ec77 drm/i915/bios: fix printk format width
765fbe81d78067dc3cf381af120546bc808bb665 Merge tag 'dt64-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
264c13114bd71ddfd7b25c7b94f6cda4587eca25 Merge tag 'intel-pinctrl-v6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
79800fa98d72332f4667f1979a9cd48bf5052db3 Merge tag 'dt-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ceb7d8adf640dbbb926e535ce9443b8c93fc1f5a Merge tag 'arm-soc/for-6.12/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
05b24f63b49b756a01563c2b792e9b4004271b2e Merge tag 'v6.12-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
611347bb0e92ece675edf5b04fab062d89db9ced Merge tag 'v6.12-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
72e68896a787abd444df693ba1302ab14c2db4fd Merge tag 'aspeed-6.12-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
d053652f386ed8d47026e152507055ac889e2421 Merge tag 'v6.11-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
af0103eccc101bb7802fb473b886e6008cfe968d Merge tag 'arm-soc/for-6.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
b97acde6f9840edbac5c7ea07cba6f10308d24ee platform: cznic: turris-omnia-mcu: fix HW_RANDOM dependency
605f56405a6719dfdc9f91464c082856cd929d6c arm64: dts: allwinner: h5: NanoPi NEO Plus2: Use regulators for pio
0e7af99aef5f58b4bae00e45fd1c2626a987f7bb Merge tag 'riscv-soc-fixes-for-v6.11-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
34180094bc07e78c35fc8b29c26e16617967d4df Merge branch 'sunxi/dt-for-6.12' into sunxi/for-next
540c830212edc908361c39d40df21772a8bda308 firmware: imx: remove duplicate scmi_imx_misc_ctrl_get()
5f79d76727ec9bdd424daf5b9edcf2015e62ba9c Merge tag 'v6.11-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
80bc8215cecf6a0ae541ac60ee8bb2a21129ee66 Merge tag 'v6.12-rockchip-drivers-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
a73bcd355c1d561a60432c14dc5f9c24eb589efc firmware: xilinx: use u32 for reset ID in reset APIs
31dba0dd2fa7fbb391f73bac629a53ce077d3786 Merge branch 'zynqmp/soc' into for-next
13e87440bf0fd8a45c939bfbb355f0b792113789 Merge tag 'arm-soc/for-6.12/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
3c557d0062bc73e430d496710819bc63ded439ca Merge tag 'riscv-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
7eee0f8bbd1b6946236624d25a938cb34c1ba2a9 Merge tag 'v6.11-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
6aae21944cf5d99ef4fd6990d0dfe8cdbf455c6c Merge branch 'arm/fixes' into for-next
7eea89643152ee6837adde43485232f4960cc5ce Merge branch 'soc/dt' into for-next
49a3714b766b9e4caa6af0d051db6733e9fc1b9a Merge branch 'soc/drivers' into for-next
074504ee8341c69ba0f3c224d8cc5b55e47c347a Merge branch 'soc/defconfig' into for-next
86568bcbd458251bc65988cc6f36abf60f04d7de Merge branch 'soc/arm' into for-next
660fe37fbe286aabd294120d3839e2cb62302fd7 soc: document merges
8bee4ca5bd64afa6a08c40db621d3c6336685bcf sched/deadline: Convert schedtool example to chrt
6ebf2d021a13a77b495b4de15c6834e26b80d08e sched/deadline: Clarify nanoseconds in uapi
4eb71e3b4550593d9a862cc0aa754fad98679783 cpufreq/cppc: Use NSEC_PER_MSEC for deadline task
bc9057da1a220ff2cb6c8885fd5352558aceba2c sched/cpufreq: Use NSEC_PER_MSEC for deadline task
b62800736f61521547d50fd8cc332cf9b74cbaff Merge tag 'memory-controller-drv-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
4b3fc475c61fa8733a9acc9d743f6cc9ca4915f5 net: phylink: Add phylink_set_fixed_link() to configure fixed link state in phylink
ef0250456cc33f741d5cfd3dcc2d044ab7882758 net: lan743x: Create separate PCS power reset function
92b740a43fea39949242a736d70cc6f483ffed04 net: lan743x: Create separate Link Speed Duplex state function
a5f199a8d8a03512199a9e7cdd4d8ea06c943295 net: lan743x: Migrate phylib to phylink
f95f28d794ed0b3c71103646ee29e0bcc947c83a net: lan743x: Add support to ethtool phylink get and set settings
bf73478b539b4a13e0b4e104c82fe3c2833db562 Merge branch 'lan743x-phylink'
5faf6daf659a83bd036190172eb17b1f9b3a0b01 regulator: Few constifications of static data
6b993679ead76b922f2173e076783bd6c19ff8c4 net/mlx5: Support throttled commands from async API
4c149044c61b23a39a211d3023acbec5eacc30a1 vdpa/mlx5: Introduce error logging function
a9f0eff83f582cf2dd2859fa4a847b523b2d17ab vdpa/mlx5: Introduce async fw command wrapper
01b778b02b52316f53e57f8a83882ca03b58ab16 vdpa/mlx5: Use async API for vq query command
ec7c7e95adabb3d336e61b9579a8b0c9126b61ff vdpa/mlx5: Use async API for vq modify commands
02a7059904391a07ef674e68dc65e8eae2c85f0a vdpa/mlx5: Parallelize device suspend
9e5ff8fea5562271c632f9e7d5c3b32d064e1fe4 vdpa/mlx5: Parallelize device resume
10b26d9263fa5f66027beaa7fa89a117347b3930 vdpa/mlx5: Keep notifiers during suspend but ignore
baac5c2f11fd050cfefd288b7ef124cfe8e64d2e vdpa/mlx5: Small improvement for change_num_qps()
21d9ef08099297ce8a54b3d5fa9356312c4a811c vdpa/mlx5: Parallelize VQ suspend/resume for CVQ MQ command
83d57c79b306e84efbdf73b1736bb3177cd2fe71 ack! vdpa/mlx5: Parallelize device suspend/resume
b66ef6f348f7d849a5659675a84cb41c4fc5fe30 vdpa: Remove unused declarations
f9f28c7cefb2758fca5dc23c306df80d08aa6aa7 virtio_fs: introduce virtio_fs_put_locked helper
50d63e04b07cf39bd3f19768a98f679972fa4c51 virtio_fs: add sysfs entries for queue information
7a02cc38e95761a163af530b1e3698b5cddaaddd MAINTAINERS: add virtio-vsock driver in the VIRTIO CORE section
8e211dba7f1b483317184ab0357f59cbcf12805f vdpa/mlx5: Create direct MKEYs in parallel
9779180065ac942ac9e8f1325ff641a4846d5857 vdpa/mlx5: Delete direct MKEYs in parallel
f9b96a84de05963c395ce5a051820772d27af4f9 vdpa/mlx5: Rename function
0c0b021d3e1e36f7c9598cfde00c0594eb687913 vdpa/mlx5: Extract mr members in own resource struct
4586cd6104a1ce153f4dca9afd19605690ffef5e vdpa/mlx5: Rename mr_mtx -> lock
d49f62f4bbabf057e01790ded7b03d7792bb776d vdpa/mlx5: Introduce init/destroy for MR resources
cd4258514b48431ca62c1a22c848a5c1b72f1c2e vdpa/mlx5: Postpone MR deletion
fbdcddd12eea9b7aaa2b515feb732ece75d3ecdf fw_cfg: Constify struct kobj_type
74aec3a56f83f3fa23b0e96838b21a5ff63913ae vsock/virtio: refactor virtio_transport_send_pkt_work
f8723d169b010e156b89aeb2ab1a126a4453e233 vsock/virtio: avoid queuing packets when intermediate queue is empty
588e5a0621a3c8c9e936fc0e16a8faf0e4a09fe6 i2c: designware: Uninline i2c_dw_probe()
a6e690b0f784d70779ed23b76cf02a6b1cd23984 i2c: designware: Propagate firmware node
f56f4ba2fc1dbefd3242946f2fad35338a60e3bc i2c: designware: Use pci_get_drvdata()
9db969b36b2fbca13ad4088aff725ebd5e8142f5 drm/xe/xe2hpg: Add Wa_15016589081
bacae49eccb9a3acaf74fc275893abc26c0420b5 ASoC: amd: acp: remove MODULE_ALIAS for legacy machine driver
0b0aa67baa8904e3c1e13be48a2ca125f59ead3d ASoC: amd: acp: remove MODULE_ALIAS for sof based generic machine driver
dbbd9a77c3defc390fb2751ed92468ada78ebf3f exfat: fix memory leak in exfat_load_bitmap()
9c2010bccc0ce012f52de18ebd0c3add241f75b8 dm-integrity: check mac_size against HASH_MAX_DIGESTSIZE in sb_mac()
65b72ea91a257a5f0cb5a26b01194d3dd4b85298 HID: multitouch: Add support for Thinkpad X12 Gen 2 Kbd Portfolio
5e7479f53d4c3721eabca30bf166add5b7de9707 Merge branch 'for-6.11/upstream-fixes' into for-next
c7f06284a6427475e3df742215535ec3f6cd9662 ep93xx: clock: Fix off by one in ep93xx_div_recalc_rate()
f579278d690c547f1556a6f23d05035abb23c4fa clk: fixed-rate: add devm_clk_hw_register_fixed_rate_parent_data()
cf700e558e1d59b772661e17d3a9da1dff9ca0c0 ASoC: dt-bindings: cirrus,cs4271: Convert to dtschema
890be095fb388930f4330910e82e770dac7a380e gpio: ep93xx: split device in multiple
3db16c382758d5797acc69bb27213afd7bf1e7dc ARM: ep93xx: add regmap aux_dev
3c79e819a89732dd894acca6cf21d0afa9c90123 clk: ep93xx: add DT support for Cirrus EP93xx
d1661439f5a3f8386d32b0732f5f1eef53a260bc pinctrl: add a Cirrus ep93xx SoC pin controller
c4b06d86aa7b3330173260abba71c14ee90d2e8f power: reset: Add a driver for the ep93xx reset
c653a002b957c42f5ecec43b79b165b362ef63c3 dt-bindings: soc: Add Cirrus EP93xx
6fecce3c99524430e087a2f1a8618b75689a3821 soc: Add SoC driver for Cirrus ep93xx
36ddf8ea414cde3616b483e0087122e8401b5e1e dt-bindings: dma: Add Cirrus EP93xx
4e8ad5ed845beead6211d2121598fa84e40bca70 dmaengine: cirrus: Convert to DT for Cirrus EP93xx
ad39ab18fd06c79c8d869462dc664c459a121396 dt-bindings: watchdog: Add Cirrus EP93x
81420f01b5e298de1198ee0d3041745fc33b924d watchdog: ep93xx: add DT support for Cirrus EP93xx
f78fb144e787e3bd04e2e995a4e2b1ce39ef85f4 dt-bindings: pwm: Add Cirrus EP93xx
c1bafe715416a3a8bd25daeff147f238205c694f pwm: ep93xx: add DT support for Cirrus EP93xx
f13fac79e22be879f83d278da14b1c32682e6c2e dt-bindings: spi: Add Cirrus EP93xx
03710ea649d402dda88ec49560bff25d94a62f6c spi: ep93xx: add DT support for Cirrus EP93xx
b8b0c3729579eada11dc6522eba4529d2c10ce55 dt-bindings: net: Add Cirrus EP93xx
17f9392d61d77da3477260bad9f95ed7df639457 net: cirrus: add DT support for Cirrus EP93xx
0e9b6f4c66612104c608f9c7138226bdfca6d400 dt-bindings: mtd: Add ts7200 nand-controller
8ecbd099d3a2ae0251264f5952d51765ea3555b9 mtd: rawnand: add support for ts72xx
5ae5a89445f6880ae941539e60bbb8c8fc9c817f dt-bindings: ata: Add Cirrus EP93xx
0017ee3b5684bb495aa1fe6c3e5beb46b40d0ccc ata: pata_ep93xx: add device tree support
709164a05e8619b7952dabdbf578fbd7093ca55b dt-bindings: input: Add Cirrus EP93xx keypad
4aaed4c3a4166691a1cf0572143b8470152b840e input: keypad: ep93xx: add DT support for Cirrus EP93xx
07933ff8d919c697f304dd24461cc2f875b6018e wdt: ts72xx: add DT support for ts72xx
85d9cddbea2e8b2a39b5a82369e2cf8d594711a5 gpio: ep93xx: add DT support for gpio-ep93xx
14d97eab9db4388a62f49c6c1eee650650dec092 ASoC: dt-bindings: ep93xx: Document DMA support
c24712143b0e1a0a161b0062bf4e600dba0d6fde ASoC: dt-bindings: ep93xx: Document Audio Port support
d349bc235b90b054e2645518170278c3ccf23105 ASoC: ep93xx: Drop legacy DMA support
bd4e30fd36d76e72ab0d732775c83e53753ddb85 ARM: dts: add Cirrus EP93XX SoC .dtsi
f628342b6e119b790e656c25c1268344183bb637 ARM: dts: ep93xx: add ts7250 board
3a2a04d32fb5dc2ba1a2f27abaa3b3b1185734b9 ARM: dts: ep93xx: Add EDB9302 DT
216bf914b7a36d7ca260b008cefd99c3eebc1a25 ARM: ep93xx: DT for the Cirrus ep93xx SoC platforms
f02bc3b0eeb96cec3cc1dc5e6a6a53f1f31afd72 pwm: ep93xx: drop legacy pinctrl
5315a1a6b2ef39f96a17e477c630e2bd7f838c29 ata: pata_ep93xx: remove legacy pinctrl use
3e0bae7f35c93f44849bd8331fec29d5bd845f01 ARM: ep93xx: delete all boardfiles
568f135938cdb9e61de9bcca052161d98017d157 ARM: ep93xx: soc: drop defines
9bd13ab6c99dcf68aa289a12ac15f81509837b91 ASoC: cirrus: edb93xx: Delete driver
1541ecd075f1bf6946c606f5924519f574b4fc12 dmaengine: cirrus: remove platform code
38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7 ASoC: mediatek: mt8365: check validity before usage of i2s_data
761fd871015f4102725b52b81c4373513ad8991f Merge tag 'thunderbolt-for-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
7de106b768e299400798f995bd7a50b43d4bdd6b Merge tag 'usb-serial-6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
b8a93e8028feef925ea5a2c212fafbe14a76f46e Merge tag 'usb-serial-6.12-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
7de98954687fe152c5f38afd719b3fdf9f34020a block: Added folio-ized version of bio_add_hw_page()
ed9832bc08db29874600eb066b74918fe6fc2060 block: introduce folio awareness and add a bigger size from folio
d3bfbfb1248498656cd25c51e41c1e31219bd0dd mm: release number of pages of a folio
eb1d46fcd5d672c9da84925ec38f1aca35d40940 block: unpin user pages belonging to a folio at once
0997aa5497c714edbb349ca366d28bd550ba3408 io_uring/io-wq: do not allow pinning outside of cpuset
84eacf177faa605853c58e5b1c0d9544b88c16fd io_uring/io-wq: inherit cpuset of cgroup in io worker
351b50032810c6b9b43e6472e72055d1fe830c68 selftests: vDSO: don't include generated headers for chacha test
9a0e518358608a936e315d0f768eb0ce8567b7f1 powerpc/vdso: Fix VDSO data access when running in a non-root time namespace
3862e7b0e88d6179f6b7d826217f33229794b124 mm: Define VM_DROPPABLE for powerpc/32
791e5bacdf2e0ec42fd346dfc7e6476e675a3d68 powerpc/vdso32: Add crtsavres
1ecaf3b0bfb61dffc0c2db36bd2cb41474525cfb powerpc/vdso: Refactor CFLAGS for CVDSO build
1a33176cac81f55fad0ae9a20b0379dcd4cb7e2e powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO32
2671efb584adb879873e2351d3c74026c55ebde7 powerpc/vdso: Wire up getrandom() vDSO implementation on VDSO64
cbc32e431a8a2009a2e088f692d399d245983a4b selftests: vDSO: fix ELF hash table entry size for s390x
341e3832a91268d5ce5a5e2bce368799b3abba62 selftests: vDSO: fix vdso_config for s390
d41905b3bb890a32c87b65228b241daad8837fb0 selftests/xsk: Read current MAX_SKB_FRAGS from sysctl knob
9a26234423b87e111351eac0e95775e6ba14d752 ALSA: pcm: Fix breakage of PCM rates used for topology
1a37b5d5d42db19fd4c392b3437e95a99eef48f2 PCI: Fix potential deadlock in pcim_intx()
d244e8975e0f6528d957cafca15b57030b11abe0 clk: ep93xx: add module license
23dc9867329c72b48e5039ac93fbf50d9099cdb3 bpf, cpumap: Move xdp:xdp_cpumap_kthread tracepoint before rcv
0c8c5bdd7eaf291b6f727e98506fb68acee3a4cc drm/amd/display: Add all planes on CRTC to state for overlay cursor
7fc923f499c313267e1f1d53440ef96e58f02ad0 clk: ep93xx: Fix off by one in ep93xx_div_recalc_rate()
a1d12410d9b1ecff87d39f80b0d1cec895012ffa regulator: core: fix the broken behavior of regulator_dev_lookup()
2f66d0ed829def9a6ca1bcb5b910d61c8812eec5 Merge branch 'soc/drivers' into for-next
6eb96f5011cf693c666141c8e96d1e49f952b001 Merge branch 'ep93xx/dt-conversion' into for-next
345b1619cdc69464d51a53a6e2466460710ee38d soc: document merges
92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
a2187d0dadfc308551bbb1b8d6caee69e2ad4744 ASoC: dt-bindings: renesas,rsnd: add post-init-providers property
448aa89af07b83be84a58155c60001743342fca0 ASoC: dt-bindings: microchip,sama7g5-spdifrx: Add common DAI reference
4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
2bcec09cc4ae62229e149213499e45b74190a24a x86/amd: Move amd_get_highest_perf() from amd.c to cppc.c
01ced022e125f7b328335bb2944a107afcafe351 ACPI: CPPC: Adjust return code for inline functions in !CONFIG_ACPI_CPPC_LIB
6c09e3b445a1a647a5b57ea6afd23e846225dd8f x86/amd: Rename amd_get_highest_perf() to amd_get_boost_ratio_numerator()
3355ac2541052154b6ca0b1263be5bf49dfa0158 ACPI: CPPC: Drop check for non zero perf ratio
21fb59ab4b9767085f4fe1edbdbe3177fbb9ec97 ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn
2819bfef6483c66c55064ca678f2630a1a09f3f9 x86/amd: Move amd_get_highest_perf() out of amd-pstate
279f838a61f96cbfeb1f9ba060e4a452e6e041d0 x86/amd: Detect preferred cores in amd_get_boost_ratio_numerator()
ad4caad58d91d3293880f8074f7ad125490ce636 cpufreq: amd-pstate: Merge amd_pstate_highest_perf_set() into amd_get_boost_ratio_numerator()
45722e777fd99ea863fe653c1838d39f678506e2 cpufreq: amd-pstate: Optimize amd_pstate_update_limits()
b96b82d1af7fbf35e3c7d50368275005bd6b6a03 cpufreq: amd-pstate: Add documentation for `amd_pstate_hw_prefcore`
15a2b764ea7c16dd2b1ecfd86ba27809f5bd8580 amd-pstate: Add missing documentation for `amd_pstate_prefcore_ranking`
8d916815b0afad2a12a9f1b945c79fffc144dba8 cpufreq/amd-pstate: Export symbols for changing modes
3e39e68dfbb6d4fe8c1943003d2f2a6f3255c902 cpufreq/amd-pstate-ut: Add test case for mode switches
a0474b8d5974e142461ac7584c996feea167bcc1 selftests: kselftest: Use strerror() on nolibc
93497752dfed196b41d2804503e80b9a04318adb cpufreq/amd-pstate-ut: Fix an "Uninitialized variables" issue
93701d3b84ac5f3ea07259d4ced405c53d757985 i2c: aspeed: Update the stop sw state when the bus recovery occurs
8aeaed21befc90f27f4fca6dd190850d97d2e9e3 bpf: Support __nullable argument suffix for tp_btf
2060f07f861a237345922023e9347a204c0795af selftests/bpf: Add test for __nullable suffix in tp_btf
edd3f6f7588c713477e1299c38c84dcd91a7f148 tcp: Use skb__nullable in trace_tcp_send_reset
ffc83860d8c09705d8e83474b8c6ec4d1d3dca41 bpf: Allow bpf_dynptr_from_skb() for tp_btf
83dff601715bdc086dc1fc470ee3aaff42215e65 selftests/bpf: Expand skb dynptr selftests for tp_btf
fdfd9d82a43a7a50b9d0989a0440d12a3d68ea15 Merge branch 'bpf: Allow skb dynptr for tp_btf'
263c56f478751a3863d3f4428320f85a7d48e44b Merge branch into tip/master: 'locking/urgent'
81bd4957e77a47f843bf44327edfcc5be11a090d Merge branch into tip/master: 'perf/urgent'
0fa9e539195593e96037f18fa3fb5ff686d9b779 Merge branch into tip/master: 'core/core'
9d4a548bccadd6e30eb166cae9078bc512d2aa68 Merge branch into tip/master: 'core/debugobjects'
fb7d130b5ebd59f64cedb3fa9bcb599d5ab00a64 Merge branch into tip/master: 'irq/core'
141749f7601fd565450ed9eba37a826bbe770838 Merge branch into tip/master: 'locking/core'
b532c89c2ebafd5264d78b4069723548abc4f982 Merge branch into tip/master: 'perf/core'
548879ad7fa32c356b80494b07f29057aae33179 Merge branch into tip/master: 'ras/core'
bbc3cbd1a83f08fc3be6c010a148aada495e74bf Merge branch into tip/master: 'sched/core'
bc470eb99b13cb2b0cc24b07afca60ec0ac266a1 Merge branch into tip/master: 'sched/rt'
20d17bc8a1d57271dce1ac83ef4a930494c90db4 Merge branch into tip/master: 'smp/core'
f091cb203235c4a9cbfd5af7ac0bea280510f9da Merge branch into tip/master: 'timers/clocksource'
59be482ef02e9d8ca3e2189278da0ef7a8a7ac44 Merge branch into tip/master: 'timers/core'
1d62226f98f2bc8277b340c67d5f76e3746ae9af Merge branch into tip/master: 'x86/apic'
572ccba04ca53a905852c09b57080d115dfb131f Merge branch into tip/master: 'x86/bugs'
2181cedf22ec6359a169e7359cd7696c041caa5d Merge branch into tip/master: 'x86/build'
b76870422c79060703e462f338af14a086f4adc9 Merge branch into tip/master: 'x86/cleanups'
6f21eb217989712f7a9607245e2d8b27da8254a7 Merge branch into tip/master: 'x86/core'
110381bc4def847e47b3cf9184b8cc823cb78f21 Merge branch into tip/master: 'x86/cpu'
e6e086bdc24ae402b1867a5721fa1b7b750ee111 Merge branch into tip/master: 'x86/fpu'
0ddbf9d9ceb9cbbf74a97e68117b464a2f18167b Merge branch into tip/master: 'x86/fred'
e62c9a43ddeefa40451fa324f3b9bcd4f36338bf Merge branch into tip/master: 'x86/microcode'
4d168375b88c9b589383a5409a8f9bb4b30ee271 Merge branch into tip/master: 'x86/misc'
935a5be19630c297c24559de53dfbbc2dfa86ef9 Merge branch into tip/master: 'x86/mm'
3ae919b478ba44203cbfd0c3fc02c8bf61a2be52 Merge branch into tip/master: 'x86/platform'
a21d73cce07863a53dacc87c3aab80074f08f72f Merge branch into tip/master: 'x86/sev'
fd0d99029b47f0bf116461517ffdd3f5977d94fb Merge branch into tip/master: 'x86/sgx'
b7cbc9da98b53153fcb43bf0065770838b89e9d2 Merge branch into tip/master: 'x86/splitlock'
705f8c74e51ff7b58a3b542dc1adf113c41720d7 Merge branch into tip/master: 'x86/timers'
9bcf30348f327658c93894fca6392e147f4383a5 Merge tag 'amd-pstate-v6.12-2024-09-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
2abaa64b03e747a07bd956c38f15b81feaae88c4 Merge branch 'pm-cpufreq' into linux-next
959fe41bf60536c672c3dd37a5a69a85bc448cf3 Merge branch 'pm-devfreq' into linux-next
4d0ae2336efbb4636137c1fbf23658c8d7c9b23e Merge branch 'pm-tools' into linux-next
6865a63bac89a207be94958ecdca3953483d93f2 Merge remote-tracking branch 'regulator/for-6.12' into regulator-next
474f64cb988a410db8a0b779d6afdaa2a7fc5759 drm/xe: Fix missing conversion to xe_display_pm_runtime_resume
f90491d4b64e302e940133103d3d9908e70e454f drm/xe: Remove runtime argument from display s/r functions
318ad4283a6efea8ce5ec2b3c65b6cb19df6b07e Merge branch 'for-6.12/block' into for-6.12/io_uring-discard
6d0f8dcb3a634bbee46fcb028c5984c463f47812 Merge branch 'for-6.12/io_uring' into for-6.12/io_uring-discard
6746ee4c3a189f8b60694f01e7e29bc5ff7972e0 io_uring/cmd: expose iowq to cmds
a6ccb48e13662bcb98282e051512b9686b02d353 io_uring/cmd: give inline space in request to cmds
a12c883a0a6a005cfb3ad01feaf783e2248bfc3e filemap: introduce filemap_invalidate_pages
7a07210bbcb35c0075830bb94b5321978164cb60 block: introduce blk_validate_byte_range()
50c52250e2d74b098465841163c18f4b4e9ad430 block: implement async io_uring discard cmd
02f75aea8322c2cab7f4d1dd418704c22bd5866d block: implement write zeroes io_uring cmd
bba697994c2442188c991f2eed9588f551d307f2 block: add nowait flag for __blkdev_issue_zero_pages
b7adf619ed9e7417a0e6995a2726c8e9a7c64226 block: implement write zero pages cmd
d4bcbf8c496ca885745a931a82a9bc7ec7986455 Merge branch 'for-6.12/io_uring' into for-next
bf0561cea167120026e1271eaf4acd4a15e8d7f5 Merge branch 'for-6.12/block' into for-next
5a9f1e04a15305dc828f248107f39925ace8e636 Merge branch 'for-6.12/io_uring-discard' into for-next
905415ff3ffb1d7e5afa62bacabd79776bd24606 lib/buildid: harden build ID parsing logic
de3ec364c3c37971dbba1e37a55ae5b646c6f24e lib/buildid: add single folio-based file reader abstraction
d4deb82423416e3ace7889816eea630af81fe702 lib/buildid: take into account e_phoff when fetching program headers
4e9d360c4cdf2dc11a30fd5caf39e8c31f0896cb lib/buildid: remove single-page limit for PHDR search
45b8fc3096542a53bfd245a9ad8ef870384b4897 lib/buildid: rename build_id_parse() into build_id_parse_nofault()
ad41251c290dfe3c01472c94d2439a59de23fe97 lib/buildid: implement sleepable build_id_parse() API
cdbb44f9a74fe7d01090ae492672e89cf7d83ce5 lib/buildid: don't limit .note.gnu.build-id to the first page in ELF
4f4c4fc0153fb11ac40b16c24a24543dc9689d8c bpf: decouple stack_map_get_build_id_offset() from perf_callchain_entry
d4dd9775ec242425576af93daadb80a34083a53c bpf: wire up sleepable bpf_get_stack() and bpf_get_task_stack() helpers
3c217a182018e6c6d381b3fdc32626275eefbfb0 selftests/bpf: add build ID tests
f765274d0c9436bc130911abbd97e52b1648d13c Merge branch 'harden-and-extend-elf-build-id-parsing-logic'
2897b1e2a2f44c16e15f8b875b976d9d3f536506 selftests/bpf: Fix arena_atomics failure due to llvm change
501d799a47e2b83b4e41d5306c2266ea5c100a08 drm/xe: Wire up device shutdown handler
300a90b2cb5d442879e6398920c49aebbd5c8e40 bpf: lsm: Set bpf_lsm_blob_sizes.lbs_task to 0
4a6921095eb04a900e0000da83d9475eb958e61e fbdev: pxafb: Fix possible use after free in pxafb_task()
7125cb974977aa80959817548b5221314fe46bc0 params: Annotate struct module_param_attrs with __counted_by()
4400f7c37172742bdc6cc2bb64485732c7abf952 Merge branch 'bpf-next/net' into for-next
b37cd09bb5b7656f50ebb93cd2bf6bb2724a8e2d Merge branch 'bpf-next/master' into for-next
7c6a3a65ace70f12b27b1a27c9a69cb791dc6e91 minmax: reduce min/max macro expansion in atomisp driver
d74fa283b7cc2a3a4b508e5a91bfef83f71ad0d2 landlock: Add abstract UNIX socket scoping
f2acada9efffb5dbee33fbaefd89cbc2cfb8cff5 selftests/landlock: Test handling of unknown scope
b5f0b20d912103ab7029b834f97e82e2397d849d selftests/landlock: Test abstract UNIX socket scoping
a0134dc9dd9aa35b18d24a6fea2ccd624ba05a17 selftests/landlock: Test UNIX sockets with any address formats
23e27e33725f636c776c80121ba755cd824d8f5e selftests/landlock: Test connected and unconnected datagram UNIX socket
2c4bb26f748925b27a4972d31c6033dc78154bf8 selftests/landlock: Test inherited restriction of abstract UNIX socket
1943d3dba2adf5628af4fd4d4a4c899ed52cc00f samples/landlock: Add support for abstract UNIX socket scoping
5d187ac1f222343f90ce8e47ad16829fad4a51c3 landlock: Document LANDLOCK_SCOPED_ABSTRACT_UNIX_SOCKET
e568744f7331eb3f316b08222726890df78452db landlock: Add signal scoping
31ebe21d2962a44f934cc88fdff0e76b94572cca selftests/landlock: Test signal scoping
d54d122f35dbb0665a0ba48f9c380352836e9f19 selftests/landlock: Test signal scoping for threads
cf6619c265a80ddc1e35e0aaed197bfdd0a425bf selftests/landlock: Test signal created by out-of-bound message
9b461ef270c3983b866d0dee5f33dcb39ca2a080 samples/landlock: Add support for signal scoping
686bd4303894968889fae4f1db5ec94f08562678 landlock: Document LANDLOCK_SCOPED_SIGNAL
e1d90ff7bc4b93c0b6c4821bef71b51ce145d7a7 module: abort module loading when sysfs setup suffer errors
394400796206855479c4f2c7013896d7cac0d683 Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
b4722b8593b8815785bbadf87f13c88e89a0ebef kernel/workqueue.c: fix DEFINE_PER_CPU_SHARED_ALIGNED expansion
094cd62632615f04d01a22ebd3d876bc782a3bc8 Merge branch 'for-6.12' into for-next
914413e3eecbaca5124fcff6286e61182532e7b9 Merge tag 'printk-for-6.11-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
71c0bab396aabd473ae625a2c5a3b59e913620b0 module: Refine kmemleak scanned areas
3857c7b0411a4e726fb943d41f38676c5ea992ee Merge tag 'for-6.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
77f587896757708780a7e8792efe62939f25a5ab Merge tag 'arm-fixes-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb2551a0e93897aec7fb3d4f473ebc06b146d160 drm/xe/oa: Enable Xe2+ PES disaggregation
0b1777f0fa045c561fd26c8fda61f5eb7a930ed3 Merge branch 'tip/sched/core' into sched_ext/for-6.12
989fce63b2cb5061701c9fa04711d992dfaff5c6 KVM: arm64: Simplify handling of CNTKCTL_EL12
84ed45456cee7e77effea8407f4f32b262f2e2ea KVM: arm64: Simplify visibility handling of AArch32 SPSR_*
0746096faca01823021f662282e1f067a69b965b KVM: arm64: Get rid of REG_HIDDEN_USER visibility qualifier
de5e89b6654ea0b021a5737e0f55fc6bed625550 fbdev: omapfb: Fix typo in comment
a5d9f7e65fabd3ba18ec2edcbab3967ad3f60eef Merge branch kvm-arm64/visibility-cleanups into kvmarm-master/next
a0a4f39f80ab0950658c744527ae4dc0c6aa5cef mm: mmap: Allow mmap(MAP_STACK) to map growable stack
f54bf688b69fe7ffa808436a5c1a2a4869c3732f Merge branches 'acpi-cppc', 'acpi-video', 'acpi-pm' and 'acpi-resource' into linux-next
021b153f7d4115d99efa0d57ae2da6de1228295d io_uring/rsrc: clear 'slot' entry upfront
bfc0aa7a512f9a4462a88ca7352b00b83f8d68fd io_uring/rsrc: add reference count to struct io_mapped_ubuf
1e39c60d14b867bcf98b292c954f8ccc132e403b Merge branch 'pm-sleep' into linux-next
b1339be951ad31947ae19bc25cb08769bf255100 sock_map: Add a cond_resched() in sock_hash_free()
521da1e9225450bd323db5fa5bca942b1dc485b7 i2c: xiic: Wait for TX empty to avoid missed TX NAKs
1d4a1adbed2582444aaf97671858b7d12915bd05 i2c: xiic: Try re-initialization on bus busy timeout
9dc416d51a731ae80d724af2e6e3ddd625d59d6c Merge branch 'bpf-next/net' into for-next
21ee716241482ca5daf2852079f1d8b3bf2f81aa io_uring: add IORING_REGISTER_COPY_BUFFERS method
8dd24ac6417dbdeaf7e5078a74dd897376dd0c58 Merge branch 'for-6.12/io_uring' into for-next
a18c097eda4230e4c4eed5f2b093735bdaaeb2a1 Merge tag 'wireless-next-2024-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
9d905b15aefcfc2fda3d7c9c8f97f99f44f0b109 NFSv4: Fail mounts if the lease setup times out
ee71379301ebe7dd9485c0df6febe17ea1d434a8 smb3: mark compression as CONFIG_EXPERIMENTAL and fix missing compression operation
c7c3c7b7400bef1ba14831c0a8ca1cdb35f32c94 Merge drm/drm-next into drm-xe-next
1dcb0b607b9b0ff426e797d62c7a3203f352c959 smb: client: insert compression check/call on write requests
13b68d44990d9738b173aa216584e00690c8c52d smb: client: compress: LZ77 code improvements cleanup
3e637826d02d699f5e9cf5820c39da261d721e1d i2c: isch: Add missed 'else'
cc089684664ebd379f1451aab65eb50f4008b381 blk_iocost: make read-only static array vrate_adj_pct const
640afa414c191a222de8310c67fcec7d456cc208 Merge branch 'for-6.12/block' into for-next
adab39e1f48224d5a89b10d171cdd78c0c215539 dt-bindings: rtc: sprd,sc2731-rtc: convert to YAML
2d611fbe9a85971a38fe93a29512bd241e4d7035 rtc: twl: convert comma to semicolon
da1531ecf18612572c53878d5ef8e94673bf86ce rtc: s35390a: Drop vendorless compatible string from match table
8b26ff7af8c32cb4148b3e147c52f9e4c695209c netfilter: nft_socket: fix sk refcount leaks
7f3287db654395f9c5ddd246325ff7889f550286 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
998fde0647671c82f637e299026d951f9b155b37 drm/xe: Move forcewake to 'gt.pm' substructure
34953ee349dde9d1733d4af75e929f7fd5fab539 drm/xe: Create dedicated xe_mmio structure
d4aff99aefa2a3c8999a98f0d52a977b284b9ec9 drm/xe: Clarify size of MMIO region
9d383916a552784ec35e6d25469fc2da9bcd9948 drm/xe: Move GSI offset adjustment fields into 'struct xe_mmio'
fa599b8c95a7070430703f4908a50141f2c7088c drm/xe: Populate GT's mmio iomap from tile during init
960a83799f5bb8634755f0593c591c53ff4acee8 drm/xe: Switch mmio_ext to use 'struct xe_mmio'
1877c88fa9b9bdbce7a65d7cbd2aa4e29bb514af drm/xe: Add xe_tile backpointer to xe_mmio
6fb5d1a1d376910700d054d13cefbf0812b444a9 drm/xe: Adjust mmio code to pass VF substructure to SRIOV code
a84590c5ceb354d2e9f7f6812cfb3a9709e14afa drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt
a7945ef770dbabea7bac270872391907174c17a9 drm/xe/irq: Convert register access to use xe_mmio
a3e7fcef52ea737902f32281e271f03ee0a2afa2 drm/xe/pcode: Convert register access to use xe_mmio
1f7468c8b67f536fe8ea6fc99f327dfd5b2755f1 drm/xe/hwmon: Convert register access to use xe_mmio
02f017cc13ae54b513d0322a6f5f80b379179b96 drm/xe/vram: Convert register access to use xe_mmio
ab069ad85ff214035a6393f31863bade28dd7572 drm/xe/compat-i915: Convert register access to use xe_mmio
b4237bb4f5b5c46dc69310da1ba59f79352b9b09 drm/xe/lmtt: Convert register access to use xe_mmio
8217669bd8950429861cc05f875412a314315996 drm/xe/stolen: Convert register access to use xe_mmio
49ac6f05ace5bb0070c68a0193aa05d3c25d4c83 selftests: mptcp: join: restrict fullmesh endp on 1st sf
1a5a2d19e827447e6a4d768504866e6820819cee selftests: mptcp: include lib.sh file
c66c08e51b55c30ae333d6027e4dfda209710d46 selftests: mptcp: include net_helper.sh file
62540317771138c34dc87448366741bd7658681f Merge branch 'selftests-mptcp-misc-small-fixes'
bb10253dafc1bfe480f813133f9705d65ebd6aee cxl: Move mailbox related bits to the same context
6c1a151d4ea7973c80784777129b63f43b050cdd cxl: Convert cxl_internal_send_cmd() to use 'struct cxl_mailbox' as input
10a0575c2ff625eecdb8e7533ce212d6a76c1eab drm/xe/device: Convert register access to use xe_mmio
0afda5d7bba49957cd79e1a19bef77356c99b09b drm/xe/pci: Convert register access to use xe_mmio
260ec0014ac4055743cd45acfb977a6bc1189cee drm/xe/wa: Convert register access to use xe_mmio
2dd21a9b5e6f48f0a824a13bc9a5bd67397929a9 drm/xe/uc: Convert register access to use xe_mmio
c18d4193b53be70e4713c74c712b8663594661f1 drm/xe/guc: Convert register access to use xe_mmio
3db6c1b1e2461330de6bbef83a8ff4fa8cda61ae drm/xe/huc: Convert register access to use xe_mmio
3b093ad2ac16d3764d8a4c91dd8dd5c926f4127f drm/xe/gsc: Convert register access to use xe_mmio
b6f2f7be3a22b8cd05d10b0d79a8244c5077e480 drm/xe/query: Convert register access to use xe_mmio
04a6de7203a2a08f3e5ba331bba9e201f1d7ed39 drm/xe/mcr: Convert register access to use xe_mmio
2e3a28963a9b296bce2d86b9438bf7504a3fe0ae drm/xe/mocs: Convert register access to use xe_mmio
4570c090a43bb66fc0bcec4eb452b45537dcc5ca drm/xe/hw_engine: Convert register access to use xe_mmio
f99947ad35fd96f63ad61e30cb8d84d3230d40e1 drm/xe/gt_throttle: Convert register access to use xe_mmio
0a3dee92f2fdff97649d4663c85c74b119841168 drm/xe/pat: Convert register access to use xe_mmio
70f02a2c38b041b7af1630a941f75646c458609d drm/xe/wopcm: Convert register access to use xe_mmio
9bc649b30f39ad0c1d0bcca31d98bff46fd5a056 drm/xe/oa: Convert register access to use xe_mmio
a2fcaef35fe34ef32df1637f4d6440f52c6c28ab drm/xe/topology: Convert register access to use xe_mmio
ef6a09220bef4d1f4eecb7882c2d6291023a6118 drm/xe/execlist: Convert register access to use xe_mmio
7227cbc2febc5a5e37c2142e983b31d6e8a680c0 drm/xe/gt_clock: Convert register access to use xe_mmio
344c96b7fd46c8ca9a21c0fca33cbee544871a1f drm/xe/reg_sr: Convert register access to use xe_mmio
498ecc54add06939b7e63fd6f3e52632f2272e20 drm/xe/gt: Convert register access to use xe_mmio
f9bcd59ac8bff99bc73da85644230c55cc7b952b drm/xe/sriov: Convert register access to use xe_mmio
5fd12cc4449ef9299214217896b07b287263013e drm/xe/tlb: Convert register access to use xe_mmio
50089a9534e25846e7501c58e80a0bf3d3aee618 drm/xe/gt_idle: Convert register access to use xe_mmio
c86894b5197d7ce4d5462f6f07cbaadd23735624 drm/xe/forcewake: Convert register access to use xe_mmio
d8507423d43a7db1d4d51f99bd63787300d1a9ab drm/xe/ggtt: Convert register access to use xe_mmio
a851edc457ed74e8f5c9d5f4cd2829754e1c7c94 drm/xe/ccs_mode: Convert register access to use xe_mmio
793a135214a81488066fb8ccecbd4f182c416326 drm/xe/mmio: Drop compatibility macros
5af858acea22bc5d8a2ebddcad57babca1442dd1 rtc: Add driver for SD2405AL
0bb7e903e8a820fd5fa18ebc6820d4dfbfcaeae5 dt-bindings: rtc: Add support for SD2405AL.
864f40bfdc5a7863ea4503e8893ee96f62f96522 dt-bindings: vendor-prefixes: Add DFRobot.
0cfd26cc06ff353e9b59d0ee57a4950df2abd616 dt-bindings: rtc: Drop non-trivial duplicate compatibles
80bf13c07c07c43cc959b253305b64922cb20a92 rtc: sun6i: disable automatic clock input switching
73580e2ee6adfb40276bd420da3bb1abae204e10 rtc: at91sam9: fix OF node leak in probe() error path
60a06efc56d7d336d13fae58f9e90c8a4e21619e rtc: m48t59: Remove division condition with direct comparison
c72a58320cf5304f4948e786458d30b46dcdaf61 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
c0032cff067cd945995a955e2105f51f5eb38814 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2cfbaac6f7ced8bda55ad2e2e9808b94f2a74e04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b57dd8e238b57c62a4508774517912353b98eb28 Merge branch 'master' of git://github.com/ceph/ceph-client.git
2c2d9556f076d02e14498cd2eaad9a3b11751ca3 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2b6b2edf48e011de86ad381f08da7054f8227d55 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
a5ee24c9d60d8243a57bf64221c4186f1bd9ac0d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
d2e97d8b85ed6a814858400ccd6c5f025233bc38 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8cde42c4f137134f0ee9e5aade039a7ff5280571 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
4c8e9a88525aa28931b52b0522a31d2b58cbef14 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1b9573c31bdf28add5a53f675adb3a85432c56f1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
c0be777cc83bf41f032cdaba8b53787d7fa831d1 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
d87f054023f2c510a8e59c6849582caaf7f9f385 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
ee2b1cf07bbecce8801bd80a86d7a23c6e85d783 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
5ac5bffa207a255b0300634b32315f3a3fec2583 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
e87715829f03fad77906af5257fbb192dc9a26b7 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
6038900fc26282613adfdb857ac30ad1f215539a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
94c6b45af8f346eb88b984b2cf0401e898e7c8f9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
82d79d481bd4bc4873c7941c0af1c50435c23b81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
5a2614125e96a6787b74e5f2577dc9fdb65eb3f3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
7bacde9f523509fb7c5393448f899e50ea69b0b1 Merge branch '9p-next' of git://github.com/martinetd/linux
7f4e3b75528c8eb5ca304b9540c239310b4cce6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c4d05abf5d7adc377ab22d26519678bc8ee8b5ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
9eb89ca3acbc9679c3111f20fc529c035b3bfb39 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
430d67bdcb04ee8502c2b10dcbaced4253649189 net: hsr: Use the seqnr lock for frames received via interlink port.
35e24f28c2e9b2c3b711200b07e4f9926f464c6b net: hsr: Remove interlink_sequence_nr.
8b5d2e5cf04f61af75c751cc8fcb1886f8bcef5a Merge branch 'net-hsr-use-the-seqnr-lock-for-frames-received-via-interlink-port'
a7789fd4caaf96ecfed5e28c4cddb927e6bebadb net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
70654f4c212e83898feced125d91ebb3695950d8 net: dsa: felix: ignore pending status of TAS module when it's disabled
65b02260a0e0c7cbb2faafd6c84ad95f68a2acae mptcp: export mptcp_subflow_early_fallback()
6982826fe5e53ef115836de7dd397bd970030937 mptcp: fallback to TCP after SYN+MPC drops
27069e7cb3d1cea9377069266acf19b9cc5ad0ae mptcp: disable active MPTCP in case of blackhole
9ee926213fc814d2c27fc67257ba5cc00a0ec910 Merge branch 'mptcp-fallback-to-tcp-after-3-mpc-drop-cache'
077ee7e6b13a2b6668196ed01a22023549e19381 net: libwx: fix number of Rx and Tx descriptors
b4cd80b0338945a94972ac3ed54f8338d2da2076 mptcp: pm: Fix uaf in __timer_delete_sync
af647fe240a9c9ea5f63bb9194b971049098955e qlcnic: make read-only const array key static
cbd7ec083413c6a2e0c326d49e24ec7d12c7a9e0 net: dpaa: Pad packets to ETH_ZLEN
cf06766f1525d35542cbb15fe6103caf44840376 sfc: Add X4 PF support
b2d9544070d052804a12a7859aa212e952b96691 net: gianfar: fix NVMEM mac address
1af20a452e0e48bab65a54606203925b7c42cb2a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
aeb475a1a7eb3cea85f4e05b4982fb12e276a158 Merge branch 'fs-current' of linux-next
627e80b66d94aad1227cb1e1295bb5b2409d2f55 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0608532fc493fe2c11baad5a5b12ff567ac58ec9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf.git
ea46f72baf31beea43dd429c998778f7ac946110 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
d1295ac0301c3aa743a0c39b1b802d0dd1efcfc9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7a094d1c60736e9e14a794089e76badf0afea7ba Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
aed9362f891ffd7f6015311c2992ecd861a80cdd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7c01a342de85c8afeda2ac60b8036a45fb2e5d5f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
c0215dc3009e782a50bd28f8cb3032929c30e6c4 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
46b11d0c80e7f14c9131606b08b75c20adcc3bec Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
d59153cf23f544b56cbf77013a0d63579c84f62c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
72b655894bb73f544422442874d42b36a84cfa9d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
cb2c201b13240f1b95398800ff76f7580fa4f892 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1ee03fd74009011561f3a01210d291ec493d97f0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0af522458c8ff7c51c0f37c2138ede9ed7386749 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
aed73066ea7bcae217ac405c5acffcaf1f215ffd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b2ba6ef8a7aee81370c610ab00ccbd86b07b153a Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ba36dd487d782b48346d06b0791fb742202a8d3d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
d599afb4df8dfa7e8710884ec2c2ce39d0daa56b Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
25f0344bbcf3ae31c304eace9f043e3fff7a56fc Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3a85806c599a8ba7da5335819d29b49338fee027 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
654f9e4a6427e28b1ffde4af42e57a4e2c5e748d Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
01e8465a887d1b0de8d3b78632d83791d73cab7e Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
68d0f9ab530ffbb256b6fbc1ede9d6479890afe8 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fce1e9f86af13cbd6696ef0c8775990559108f45 net: ethtool: phy: Check the req_info.pdn field for GET commands
d913b2163ebab18fc2735986bd0c9fce7d9e4818 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
d2da578069879013fc1f9548beae0b8b30739525 Merge branch 'clang-format' of https://github.com/ojeda/linux.git
9d7b80dd240851947700854552d2141e2755cf2f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
4f50ffe233ccc257550e2f889acbbee9b650c9cc Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a47e201257659deeb4c52d19d93ef7658a84bee0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
d0493889a972074452e8b6ab97f5d8a423327e7a Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
4ff14329b709d052470fbeb9cfe77d8ecf9f6379 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d67fe2f580f82948cb76ab661052135092953a61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
71a51b3d59199d7239ec09be762796056e0e9d29 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
4c4995fd4c2ac9c98891d8a6e80d3c0d5508d4e7 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
f30238cf78d602dbe008a15db9ca1b49715ede13 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
dba3fe98fffa3f35f9b4fa345eb18b86b1f017d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1e7f60f9e01897eb02104588590a9edfec337e7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8f646d208e3f381d0fe45e56575b0a47fd8f0e77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
5abc3dfa66f86af42f0e36d2b5a1729207a5e495 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
571575d0249688b36dd2ac514fe9d575c2d43e94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2d2ded0f36b5c7fc4ad9ba15f9072fe3a1bfbafc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4ccbd20f4af60e8ef784440b1f021a1395e2bc01 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
210c67f3bd58ab8c7a587e572f7a18831b2c2f41 Merge branch 'for-next' of https://github.com/sophgo/linux.git
90b1bab7e0311cc9588035d104bba8fe8f645a04 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cf37aebbbba1ecc8b00c107102602451b5363e7d Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
8215eecf1ae1f82fe3cafa572ac00f3c5e41ad53 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
3faebc3ddbc4d3c67c40faa25eba1218787ad17a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
232cccf6b010e45e545d39a4a6274e02d5e69780 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
ad9e61c0abec897633859be4b3f02514c06d855d Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fd20d5b1897536352ffce4cf04cb006bd08c171b Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b4a056200e5f54ee639242d9a71b08633802172e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
8b292b7e283b6a8f74e0ccf0217a27a74d2de50a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b51e3c6b7079b251299fb1c1e98013bc94af2f02 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c2142583a2928379c7613d6f30b5982b1f85d123 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
974e865944c409b5185336a02f41b7e6b3bf36d8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
69d6c75d5680bc87c26ed2d3f9f3aa4ce5d16495 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
0216d2480b6391d7d08205335658e3ff44e48a7e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3b82511c707a09c5c3998067b101e38dd49757a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
fc518fe84a980bd4e0b44168ec8785c640f3e7f4 Merge branch 'fs-next' of linux-next
d65e3691021264bf5ded1002eb822af382021da2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
0ffd53fa001f118875b2b61cdd75576f007e4e9f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
88ebe36b481918f1a6f6eb1de38f956897ce3f56 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b1d8197f987b57af1523a0cdf8f2c315e3b6b48f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
463e3f67740a99c73b608d65d74d13057cf92c2a Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
9d2e35f823f66a19c002bfc5902f3e260f0df0f2 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
a1529db30745b4c7339e2e1bf0e51b6382db95fd Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
b2d19fdcd6ff187d4a27bbe85266d36d8b474ef8 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e2338f5e96f6e726aa72713ef0651c301bc8a65c Merge branch 'docs-next' of git://git.lwn.net/linux.git
7c0ae3573e378791ad16b48b566b5197db089e62 Merge branch 'master' of git://linuxtv.org/media_tree.git
648b8b24b527a6ae783adb6723d9ebc709e959b5 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f87774993d404e56c327e8e1ac71a896e1ff8ae8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5deb728158645bdbd3d09ae308665309d059caf7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
66929833cd28506ac6d945b87e14d3d20b4e4984 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5e6a31306949eb18be8d6dc7ad6c42f8bea8e743 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
975e3049d45d205b435e88bbe35340fc98491d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
7b1609dc6d8f284e5846bd0775b8de4b6c2c647b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
864a4d5be8a7bb53f7d7a44f7106eaea4b5af74b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
44cd6551ec4c69229dac42ed1f49b2b2a58474da Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c84295a64f8adfe66b268d730b14790bd57f1695 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1a88feaf6ec89023d68714b34a022fbbbb04e139 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
af49ea406fadf286118b9a25637fb6ce1a9ac48f Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
95c7cb1b3cc82d1cf77689d315476a7954cd8fa8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
bb520435358d2247309e821d9fba1d9b67b04b81 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
69672263f4c9a3c2af58fd4a3323c627e035946c Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
66472fae70346182ac1b324a45521b1072a740e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
f0307f0cefc8a6c7542e2956d206cf5b64bd782c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
cb76b34d670366d445ed58add0d55550bff1568b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d8bfeb4282b1c55342d2dd946eaf00f4f13785db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
8905d39085c60a13d47bd07d2766bfdde933cc8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2ca98b409c36e91bb359a2997f4a7810e799bd62 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f5315deb662e813be5fa93f2b67d46fe9fcd383c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9981ece91a38913fb600db0d210a6fd3be19cf6c Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ebb7d38d7ec7e6a9acc73512346c17e0dd0fd2ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
bc0df9ca20c08ad1a7ffb403d15d2365c2b27659 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
212a127533491c6ce5ae96fd3aa620d9ef1b88ae Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5ab918b1861a8e115427c73cdb3efbfe57458a96 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b3931f6694f05470dd6e78db14f4c7a087e7fae6 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
9802faa85f4ccbc8cc0893fe76b939a9c56b9e62 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
6a6c02a20a81a88c82ca3c61a32e418d553b13e3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
1659cc2e410f9d5ac78a45810d48d31503f6f683 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
65227952656c8eb0733a8b229be8f47b2ba73eaa Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
af8f1928a443f09975969483a86ec86d1b80bea1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
3a7f10662e08518ed8a41188298a9eeaa40921ce Merge branch 'next' of git://github.com/cschaufler/smack-next
fab71dc40d3acf0288f3c7cefefd4f6c27e9cd51 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
33b6b849328044678a5214ca0f771e2d608ec69a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f675decc98ebe06136f720a51803afe601c59ee1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cb41d2d412057425e5a688a3accbb5a06a1f0e49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
8c232cfedb4d130139eb472e388ea31ebef6f79d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
d97fa10329080c6e395df7a1c3cd87c247ca5a2d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f4973762fbc7c4b295e1b1440a8733ceef15c385 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d653492a85ef95eec98cd4d40d0d0ab1f4bb2095 Merge branch 'timers/drivers/next' of https://git.linaro.org/people/daniel.lezcano/linux.git
cf0c0b2ff7fc4b8aa59cf583c0d31ed0dda949ac Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
099e4353717653e0e4a9f28359fb5a0d1d7d0abe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e637bb32e45dfbe8bf577ce0b963cf7306142ccf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
6474da9209492156e204485ec67bcb5ed1e0ff35 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
8e2177631f198d298a531757da47c75e97ab041e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
94cc888a223a3c2d73e0e018755d49056a22aefa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
c3dddce08eb2c4ed2db5ebe27cdd990e455883de Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
defd1c8fcf1b05be9b90cbb63e466d2b3a8a6203 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
f5bc8340cdfabd2f520702604a9b4b7c045a8e79 Merge branch 'next' of https://github.com/kvm-x86/linux.git
08410d1de5f2b997ee0dfe7650c71c0746669aa4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2b6621a9a65ce34f5d5a507868ea168c8586f474 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
72c580dd386c7fdb924d5e57cc9fcdd57d87dbc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
06543965329e2fe65a3a16e2b5c78012a6ae3efa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
8b8f3448e614a0717ca716d72034e9723c8eed4a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4afcc8f20895db57d4480ddff69a260c5fcad372 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
dc5926855e6f4e3a228a9d52976d041a382869b2 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
83ea17d1cd5052ecb631c96b70d94f194cfc156c Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
a3b07efe157e7073e4a864ce1b05d2235b44d6d4 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
8dbe7c05fd15935521837268872944a63d41099d Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c5728c36c7ed149ef7ce5264da94c0f530abc516 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
9af721035987bf22752efa672a880f4559e508fe Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
effdff396414090154afc6ef7abd78fd7fcf463a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a537c10fc1cc28cb51c4a787e918c4a1d166ee97 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
f68f8b4c2fde7c3cd49fb6c89a3f6155354f7ef2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
68428cbef7fdfc5d588a09867b8f9273023d790f Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
a2457bd4fbb4d64b44b5e65b2692491c44300d1f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9f0cbcf5e4987e61ca1cb75bdbcd48315ca6b8c6 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
17f92343c81b2e1530839e9660dc01319d41889c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
83bf4ccc89709828b08b43aba9de31cc4934fbcb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
4b28012969f4dc0ccecb2eeb0d388f6db16e08ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3d1834b39e87f4132ed5d63e72a096cf677e8cb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3a6d7a3059b9924aaf7bc46b161dab922dcd8825 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d37d8b81b7e7bf97c280160149af8dde34b9ce74 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
d766955d1910f2f9f1c2b47c57ef3bbb66ed16a0 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
dbe6e5fd1962bd4792fd9fcc63a3e09719b16bfd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
a49683ed24f4f400336b723c4682809f0620c029 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
afe6dc8090fba6bebbf5013e6bbdc3c8b8e9bdf8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest.git
be860ecc13f0deb454ad7b3ea41d1ac68cb1e78f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5bcf9e1cb2f128ff1a715dadd62d94e0a4b941eb Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
16effe35fb746bbab0a60b511c6f04078e1ef8bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4be3569144ff91616137c93ec03b47c85057eada Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ef4c6b2a38fc0f9a2c68f2500fb8f32b778e1456 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
7d9c9decf0fc13a309eae19daaaafa4db3397c51 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
fd0759f29b2d602015d6e0b9e33d5ab7c3aadc10 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
b10ceddfa74c8ed9714ffbbb400a062f52e19922 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
3fee1172d6d8ca81010e59dc099b7a5c3455e2ef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
f73eace8acd017b0e31ea8206ed05de9a27380bf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
48c207d41aec2a785c549298dcb94657f259f58f Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
4c2af367efa378e24545efcb284323c453b7f7ea Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
c589aaf014d4de2f5f83d6d607bb6635e18e85cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
4738c1fbf877085fe46fd700f74fb4116a7cdafa Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ed9b8db1cc982f6196fc97d25fa625c48dcba1b2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
04d339f0110039bd89d5c4f4ecab468c49d98401 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
3437914a9287fab9be7981a5ba83d425b2cc8303 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
aeab6b186a3975398be043e890b9350061ee4bff Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
f8a94db12997eae6587ee0272ebbe1ec821543d9 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
489ede7136c1d96abea22c8c918da1e701cd2c82 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
739172cb6fe8c7aa00823c263c5198958f816673 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7933de3f2b74f2396add1c78544d70662ef5a7b9 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
de321f695f2f3d54b222b405fe1e2c63f888852a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
da6cfe4ce4a108af4d3e569610f16ffd685a93f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
bf7bda92ad556200c8456a1c866aa20bcf571a7b Merge branch 'pwrseq/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
57f962b956f1d116cd64d5c406776c4975de549d Add linux-next specific files for 20240912

--===============3480210377261183514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d8d276ba2fb-77f587896757.txt

1c9034eb025330f193f01ff4260367d078c60e4a arm64: dts: rockchip: Remove broken tsadc pinctrl binding for rk356x
c623e9daf60a0275d623ce054601550e54987f5b arm64: dts: rockchip: fix PMIC interrupt pin in pinctrl for ROCK Pi E
bb94a157b37ec23f53906a279320f6ed64300eba arm64: dts: rockchip: fix eMMC/SPI corruption when audio has been used on RK3399 Puma
741f5ba7ccba5d7ae796dd11c320e28045524771 arm64: dts: rockchip: override BIOS_DISABLE signal via GPIO hog on RK3399 Puma
11746c33909b082cb3b2183dd4164eb8bdcfc3df dt-bindings: soc: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
5956ee09c8254273c587b07f5b4d42da59a0325c arm64: dts: rockchip: Fix compatibles for RK3588 VO{0,1}_GRF
db213b0cfe3268d8b1d382b3bcc999c687a2567f firmware: qcom: uefisecapp: Fix deadlock in qcuefi_acquire()
95fe795c2446287e62ac9ee55d795f37f45246f4 Merge tag 'qcom-drivers-fixes-for-6.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
2650fd867929355bb39912c2fe603fe959234224 Merge tag 'v6.11-rockchip-dtsfixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
f8e1ca92e35e9041cc0a1bc226ef07a853a22de4 dm-integrity: fix a race condition when accessing recalc_sector
61f2e8a3a94175dbbaad6a54f381b2a505324610 riscv: dts: starfive: jh7110-common: Fix lower rate of CPUfreq by setting PLL0 rate to 1.5GHz
3e5b2e81f17f176a4d451c1dd1794e64644319c4 printk: Export match_devname_and_update_preferred_console()
2c83ded8aeec85702571b7955c654278380b2b6d Merge branch 'for-6.11-fixup' into for-linus
b97acde6f9840edbac5c7ea07cba6f10308d24ee platform: cznic: turris-omnia-mcu: fix HW_RANDOM dependency
0e7af99aef5f58b4bae00e45fd1c2626a987f7bb Merge tag 'riscv-soc-fixes-for-v6.11-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
7c6a3a65ace70f12b27b1a27c9a69cb791dc6e91 minmax: reduce min/max macro expansion in atomisp driver
914413e3eecbaca5124fcff6286e61182532e7b9 Merge tag 'printk-for-6.11-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
3857c7b0411a4e726fb943d41f38676c5ea992ee Merge tag 'for-6.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
77f587896757708780a7e8792efe62939f25a5ab Merge tag 'arm-fixes-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc

--===============3480210377261183514==--
