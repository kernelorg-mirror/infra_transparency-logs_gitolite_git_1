Content-Type: multipart/mixed; boundary="===============1467333405754430509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 04 Mar 2025 14:47:34 -0000
Message-Id: <174109965404.2818114.16069408331823219058@gitolite.kernel.org>

--===============1467333405754430509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 9a1cc30e4908d74ee360d7dfeb19074ec6cd5a55
    new: 340f8c004b253278947a58faee9cf11e5352a073
    log: revlist-9a1cc30e4908-340f8c004b25.txt
  - ref: refs/tags/renesas-drivers-2025-03-04-v6.14-rc5
    old: 0000000000000000000000000000000000000000
    new: 91cf1cc46b3e489bfc32134e38a3eb4fd7366078
  - ref: refs/tags/renesas-devel-2025-03-03-v6.14-rc5
    old: 0000000000000000000000000000000000000000
    new: 6fc1ca9a9f7c0652d2e3cea73fe8ccd8d296c166
  - ref: refs/tags/v6.14-rc5
    old: 0000000000000000000000000000000000000000
    new: 1d53763dc16c9fc9329a4cdc14d691979d47568f

--===============1467333405754430509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a1cc30e4908-340f8c004b25.txt

e9743afd75f9a1d5520697b031a1f194fa97cd0f iio: accel: Switch to sparse friendly iio_device_claim/release_direct()
cd61736a8eb57c7ebba9c383def2e728575d011f dt-bindings: iio: light: al3010: add al3000a support
b2ffac6ef8cb77bfdc24ab5143d63504223912d9 iio: light: Add support for AL3000a illuminance sensor
f94c4dbdd992f10cfb14415b2fcbca3832a51c8c iio: adc: stm32-dfsdm: Factor out core of reading INFO_RAW
fbea4e921535bf5c0b2889f15642a632d323cc9a iio: adc: stm32-dfsdm: Switch to sparse friendly iio_device_claim/release_direct()
34e406a212d682dfec473fc0a6abe36c7a7e8ad3 iio: adc: ad4030: Switch to sparse friendly iio_device_claim/release_direct()
84f5560f03f180e58c186ee8f68c4d754488cda3 iio: adc: ad7192: Factor out core of ad7192_write_raw() to simplify error handling.
8a18df83874944270975f9c19b463279ac24b62b iio: adc: ad7192: Switch to sparse friendly iio_device_claim/release_direct()
7fabbea9c96c3f5f1dd1b360bdedb096cbaac6dd iio: adc: ad7768-1: Move setting of val a bit later to avoid unnecessary return value check
9e50e6c88da03410739ee74897163acd40b7fc7e iio: adc: ad7768-1: Switch to sparse friendly iio_device_claim/release_direct()
eb10e11ed17c4c47cdd9864f8cb318686842b475 iio: adc: ad7606: Switch to sparse friendly iio_device_claim/release_direct()
71a52958310ecf23a0e995657d9277291d3c74fc iio: adc: ad7791: Factor out core of ad7791_write_raw() to simplify error handling
5df3febe6606d7a6153f32c3be7aa66c3d68d540 iio: adc: ad7791: Switch to sparse friendly iio_device_claim/release_direct()
3282dae1600a1456fa32d280c65253fd16f2f5f0 iio: adc: ad7793: Factor out core of ad7793_write_raw() to simplify error handling
9ee4c1d4a49aaa2cd4a55671ca78ff8bb59e6996 iio: adc: ad7793: Switch to sparse friendly iio_device_claim/release_direct()
e7861101d40fb360a44514aef6a6c8c6fcc77122 iio: adc: ad799x: Switch to sparse friendly iio_device_claim/release_direct()
44cb491d071220d8d51e48dfe33b1665b8a276f8 iio: adc: ad_sigma_delta: Switch to sparse friendly iio_device_claim/release_direct()
9149501445c923e3478308c1e4b0ac42c593202a iio: adc: at91-sama5d2: Move claim of direct mode up a level and use guard()
f03dad8638e897abccd2c7c90bd2f00ac828fcc2 iio: adc: at91-sama5d2: Switch to sparse friendly iio_device_claim/release_direct()
382524c058920dcb406947362af041aedadcb634 iio: adc: max1027: Move claim of direct mode up one level and use guard()
1e0d1ce377f96be5c81c583c17841a8fe3549eff iio: adc: max1027: Switch to sparse friendly iio_device_claim/release_direct()
3d6dafb02f3cb07965d8350e2b75f73c6a74f892 iio: adc: max11410: Factor out writing of sampling frequency to simplify errro paths.
6576c41c98f0ce54c65155ff910376d27187713c iio: adc: max11410: Switch to sparse friendly iio_device_claim/release_direct()
354fd6e86fac60b7c1ce2e6c83d4e6bf8af95f59 rust: io: rename `io::Io` accessors
b8c8c1414f6d585d40f5432f36a75509737c8a07 Merge tag 'ftrace-v6.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cd59f1d80a6d01326e37318218a072a46899d237 Merge tag 's390-6.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
f112eea3ccefc8a267fff592059f128b3166ca9e Merge tag 'irq-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ceffff65f12d5f7e57e627555521a205f477ef5 Merge tag 'perf-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b82c18bf98ff4b5e01a6c36649eafa2c7a4e476 Merge tag 'sched-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5cf80612d3f72c46ad53ef5042b4c609c393122f Merge tag 'x86-urgent-2025-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27102b38b8ca7ffb1622f27bcb41475d121fb67f Merge tag 'v6.14-rc3-smb3-client-fix-part2' of git://git.samba.org/sfrench/cifs-2.6
e1a0bdbdfdf08428f0ede5ae49c7f4139ac73ef5 RDMA/mlx5: Fix bind QP error cleanup flow
531ca2b9a215d072ffb4b1ff760a73f5e80c9c46 net/mlx5: Add new health syndrome error and crr bit offset
80df31f384b4146a62a01b3d4beb376cc7b9a89e net/mlx5: Change POOL_NEXT_SIZE define value and make it global
b66535356a4834a234f99e16a97eb51f2c6c5a7d RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
174e5e9da4f5946de3d09c32ee56cbbc9d70505b efi/cper: Fix cper_ia_proc_ctx alignment
d6a2d02aa060531607f4a8411ec384470faa2761 efi/cper: Fix cper_arm_ctx_info alignment
cb6ae457bc6af58c84a7854df5e7e32ba1c6a715 efivarfs: Defer PM notifier registration until .fill_super
ad328a3785a24a7e7a8053b06139a6bfb42d0280 Merge tag 'edac_urgent_for_v6.14_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
9d68911233472dc2b336f2cf99521bd684ba6092 Merge tag 'i2c-for-6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
d082ecbc71e9e0bf49883ee4afd435a77a5101b6 Linux 6.14-rc4
f69da85d5d5cc5b7dfb963a6c6c1ac0dd9002341 scsi: scsi_debug: First fixes for tapes
e7795366c41d7b31ab8c9c37bc07c1d058a99fed scsi: scsi_debug: Add READ BLOCK LIMITS and modify LOAD for tapes
e1ac21310aaa5810e08b2d2a9dcee93b60ad3f87 scsi: scsi_debug: Add write support with block lengths and 4 bytes of data
0744d3114c60f664fcfe9c0d247f30dc8a1c0bed scsi: scsi_debug: Add read support and update locate for tapes
568354b24c7ddef335e7c39a3fa8c54671187df5 scsi: scsi_debug: Add compression mode page for tapes
862a5556b1a40ebc30e7e234068090232e24a71f scsi: scsi_debug: Reset tape setting at device reset
23f4e82bb9eb326f798fc1a1d9a46f37c475fd41 scsi: scsi_debug: Add support for partitioning the tape
cf3e6960263a2ecdf5528056b321e41557e9b03d bcachefs: fix bch2_extent_ptr_eq()
b7b68c6e36776a46d47743bc53b19089f5e0029a drm/xe/wa: Limit char per line to 100
e13b6da7045f997e1a5a5efd61d40e63c4fc20e8 virtio-net: tweak for better TX performance in NAPI mode
792bfba1c109d461f53b9fcc2a5bf18207b0e4ba Merge tag 'v6.14-rc4' into renesas-devel
2d13f801f1a67e9e19ccb810dc4f56870f4e9704 Merge tag 'v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into HEAD
69920338f8130da929ade6f93e6fa3e0e68433ee gpiolib: sanitize the return value of gpio_chip::request()
dcf8f3bffa2de2c7f3b5771b63605194ccd2286f gpiolib: sanitize the return value of gpio_chip::set_config()
86ef402d805d606a10e6da8e5a64a51f6f5fb7e2 gpiolib: sanitize the return value of gpio_chip::get()
74abd086d2ee5ef10f68848cfe39e271ac798685 gpiolib: sanitize the return value of gpio_chip::get_multiple()
dfeb70c86d637d49af9313245e6b1f2ead08ce9b gpiolib: sanitize the return value of gpio_chip::direction_output()
4750ddce95ae8be618e31b0aa51efcf50e23a78e gpiolib: sanitize the return value of gpio_chip::direction_input()
e623c4303ed112a1fc20aec8427ba8407e2842e6 gpiolib: sanitize the return value of gpio_chip::get_direction()
11067f50458a5bb3b72f83c508e03f321e0c0c34 gpiolib: read descriptor flags once in gpiolib_dbg_show()
f15176b8b6e72ac30e14fd273282d2b72562d26b net: dsa: rtl8366rb: Fix compilation problem
b6eb664d89e7ed1e3369fe2860fea31e6dc45e34 drm/sched: Add internal job peek/pop API
80b6ef8ae25ade45e6418df3ddf699a5a10a7ca4 drm/amdgpu: Pop jobs from the queue more robustly
b76f1467dc56fccecfdd63357e2c71542ecd96c5 drm/sched: Remove a hole from struct drm_sched_job
4b7320bfd49dcaf33ef8ab724b88f7baf6bd9978 drm/sched: Move drm_sched_entity_is_ready to internal header
71a18f7266f301b20faf9f5fd7aee228c83bb4a3 drm/sched: Move internal prototypes to internal header
27d4815149ba0c80ef2db2a82f0512f647e76d62 drm/sched: Group exported prototypes by object type
18311a766c587fc69b1806f1d5943305903b7e6e err.h: move IOMEM_ERR_PTR() to err.h
a21cad9312767d26b5257ce0662699bb202cdda1 driver core: Split devres APIs to device/devres.h
753764aa8eb52f54d8d1f42158595bfc16f0e748 pinctrl: intel: copy communities using devm_kmemdup_array()
f192c8447f4ea0d6d35e17c599348f24ab264372 pinctrl: baytrail: copy communities using devm_kmemdup_array()
d795fb90d6c63ef3182b49c766a6fef75b4f790d pinctrl: cherryview: use devm_kmemdup_array()
91bfcc7a2fdb5f7833fa8f2a1919eaef0e6a98dd pinctrl: tangier: use devm_kmemdup_array()
86068aca754880715960a218410749b929c037bd pinctrl: pxa2xx: use devm_kmemdup_array()
a0d78eec88395e67117a3453f55a4fc3c7265cf2 iio: adc: xilinx-xadc-core: use devm_kmemdup_array()
cdcc09a495a4fa60f1c612db207d78b82b6c4531 input: sparse-keymap: use devm_kmemdup_array()
99e297cdd338b8a18c986ed4e088676579b7fe96 iio: imu: st_lsm9ds0: Replace device.h with what is needed
b8c38ccb2ca52b9a38cfeb9f89abab5d6e713221 input: ipaq-micro-keys: use devm_kmemdup_array()
a103b833ac3806b816bc993cba77d0b17cf801f1 devres: Introduce devm_kmemdup_array()
1f4c7f3b3afa90e10903234c86d5bd168c5f23b3 Merge patch series "Split devres APIs to device/devres.h and introduce devm_kmemdup_array()"
02cfe2b6529c6c5fcf39d52a826927f4f93392af pidfs: remove d_op->d_delete
425e3e3bd62c568a4365af0923d6ebad71a7dcfc nsfs: remove d_op->d_delete
36e1b81f599a093ec7477e4593e110104adcfb96 dm vdo: add missing spin_lock_init
bc4bc2a1609712e6c5de01be8a20341b710dc99b pmdomain: rockchip: Fix build error
36ccabe59ddacefd79b7dfa4a66359385f22eed4 pmdomain: Merge branch rockchip into next
9597965c715541c014eac68e2bdab018c4e8ec82 Merge back ACPI platform_profile material for 6.15
9b98a7d2e5f4e2beeff88f6571da0cdc5883c7fb auxdisplay: hd44780: Fix an API misuse in hd44780.c
72e1c440c848624ad4cfac93d69d8a999a20355b auxdisplay: panel: Fix an API misuse in panel.c
eb5ab6ffb4ca2d28121455dd7452061367ed5588 gpio: introduce utilities for synchronous fake device creation
2f41dbf9cb84349f510ebf2165c13102f79a550b gpio: sim: convert to use dev-sync-probe utilities
45af02f06f6943d73cf9309fd2a63a908b587f57 gpio: virtuser: convert to use dev-sync-probe utilities
3035deac0cd5bd9c8cacdcf5a1c488cbc87abc2d io_uring: introduce io_is_compat()
0bba6fccbdcb28d284debc31150f84ef14f7e252 io_uring/cmd: optimise !CONFIG_COMPAT flags setting
82d187d356dcc257ecaa659e57e6c0546ec1cd2d io_uring/rw: compile out compat param passing
52524b281d5746cf9dbd53a7dffce9576e8ddd30 io_uring/rw: shrink io_iov_compat_buffer_select_prep
5b0c02f9b8acf2a791e531bbc09acae2d51f4f9b ASoC: es8328: fix route from DAC to output
2fa56dae1a65e8124d417a31d7b02c37df013817 ASoC: fsl: fsl_qmc_audio: Remove unnecessary bool conversions
91b75129149429bb16927cda8b5642c04c59e6b0 ASoC: SOF: amd: Move depends on AMD_NODE to consumers
88e09306b7e0f8a9e9f9c729ac13ccd11ed9679d ASoC: atmel: atmel-classd: Use str_enabled_disabled() helper
10efa807929084a8a1c38655942a3bf83bce587a ASoC: cros_ec_codec: Use str_enable_disable() helper in wov_enable_put()
0dffacbbf8d044456d50c893adb9499775c489f4 regulator: Add (devm_)of_regulator_get()
8c6ede5cc4226fd841f252d02ab0372cb92ee75c ASoC: dt-bindings: imx-card: Add playback-only and capture-only property
1877c3e7937fb2b9373ba263a4900448d50917b7 ASoC: imx-card: Add playback_only or capture_only support
758beab0252912395efb79f34095c5ae7e3e58b1 ASoC: topology: Create kcontrols based on their type
81eb3a2bd273b84fa9808e6b13b533f9c55e16eb ASoC: topology: Save num_channels value for mixer controls
28feec15fa285e561c626b3490bc5a10f5d177c8 ASoC: Intel: avs: Make PEAKVOL configurable from topology
4c43a930e3e165ca6890147a309508ccb6768faf ASoC: Intel: avs: Add volume control for GAIN module
10188a25c9b5944c0a912482011b484b7c2e22d4 ASoC: Intel: avs: Update VOLUME and add MUTE IPCs
c321a4d705a31a50d7580516422aaa5b853e7602 ASoC: Intel: avs: New volume control operations
4c32ebcc8650ce506632a32136993c85537fb01a ASoC: Intel: avs: Move to the new control operations
a4217a03686989c4a79530fe54fa17576aff7330 ASoC: Intel: avs: Add support for mute for PEAKVOL and GAIN
76e013152891a69dfe68a28706a51a7df9ed4c42 ASoC: Intel: avs: Honor the invert flag for mixer controls
a9409fcb979eaff401837b955b234ca1ee05fdbd ASoC: Intel: avs: Support multi-channel PEAKVOL instantiation
0fe8813baf4b2e865d3b2c735ce1a15b86002c74 perf/core: Add RCU read lock protection to perf_iterate_ctx()
4647c822764d7baaa064cf97c43cfad64e953763 Merge tag 'kvmarm-fixes-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e93d78e05abb0da1f8a8409ba93c1a836536bffc Merge tag 'kvm-riscv-fixes-6.14-1' of https://github.com/kvm-riscv/linux into HEAD
2016066c66192a99d9e0ebf433789c490a6785a2 perf/core: Order the PMU list to fix warning about unordered pmu_ctx_list
9d52691f899b843d1e0afa8fca19496ace76b8c7 PCI: qcom-ep: Mark BAR0/BAR2 as 64bit BARs and BAR1/BAR3 as RESERVED
a22d3039a1d25312ecde0d02bcad4dd235f03e5e dt-bindings: PCI: qcom-ep: Describe optional dma-coherent property
8f5bd6cfc94a376e5fd8a6d4d1c559407942004f dt-bindings: PCI: qcom-ep: Describe optional IOMMU
d589fe0bf0c45f84db75535466dc2e02e304147f dt-bindings: PCI: qcom-ep: Enable DMA for SM8450
f9d7bbd0503d06736407f2a2404f4677f8773bb5 dt-bindings: PCI: qcom-ep: Consolidate DMA vs non-DMA cases
f325b0786162971390e7b31666b8f37cfc0fa708 dt-bindings: PCI: qcom-ep: Add SAR2130P compatible
0da83ab025bc45e9742e87c2cce19bff423377c8 ASoC: fsl: Rename stream name of SAI DAI driver
d31babd7e304d3b800d36ff74be6739405b985f2 ASoC: dapm-graph: set fill colour of turned on nodes
2df181e1aea4628a8fd257f866026625d0519627 PCI: brcmstb: Fix missing of_node_put() in brcm_pcie_probe()
2235e494ba2221e5215f27b6619088d6afb9b761 dt-bindings: interrupt-controller: Add BCM2712 MSI-X bindings
4215fd052fbba9217034d76d8e76f3b54b152547 dt-bindings: PCI: brcmstb: Update bindings for PCIe on BCM2712
32c6c054661a9b454837e3df409e9bd8fe9ba5f9 irqchip: Add Broadcom BCM2712 MSI-X interrupt controller
42c812d07088777a3439e51bd1461d215151150e PCI: qcom-ep: Enable EP mode support for SAR2130P
0cd64345c4ba127d27fa07a133d108ea92d38361 io_uring/waitid: use io_is_compat()
91864064622b17e74f49fd42689a052eaac4f08e io_uring/net: use io_is_compat()
f6a89bf5278d6e15016a736db67043560d1b50d5 io_uring/net: fix accept multishot handling
185523ebc85342ed90c5a80034f281ac09fd29db io_uring/net: canonise accept mshot handling
c457eed55d80bc06c2c55cd5d7a4646f102db5d4 io_uring: make io_poll_issue() sturdier
bddf10d26e6e5114e7415a0e442ec6f51a559468 uprobes: Reject the shared zeropage in uprobe_write_opcode()
815291c11acda54515f1af5ce6fe307490de9127 configfs: update MAINTAINERS
f7d5db965f3e132887779c6b449452db2b807caa dma-mapping: update MAINTAINERS
2145ba374069ee8edc9d29c2a6b56fe4a28a6e2d gpio: mmio: Add flag for calling pinctrl back-end
da5dd31efd2465ccc9a70a85bdc325e394256689 gpio: vf610: Switch to gpio-mmio
6699ec9a23f85f1764183430209c741847c45f12 io_uring/zcrx: add a read limit to recvzc requests
89baa22d75278b69d3a30f86c3f47ac3a3a659e9 io_uring/zcrx: add selftest case for recvzc with read limit
e043dc16c28c8446e66c55adfe7c6e862a6a7bb7 drm/xe/userptr: restore invalidation list on error
a9f4fa3a7efa65615ff7db13023ac84516e99e21 drm/xe/userptr: fix EFAULT handling
98f9928843331fc4e91b25d9969a9458c3f9c552 net: stmmac: qcom-ethqos: use rgmii_clock() to set the link clock
65f4be07ad1010f41dbe329398da881a38051c98 of: unittest: Add a case to test if API of_irq_parse_one() leaks refcount
db10fde5c4f96231e1d2bbfd01feb5f2f59b96d1 net: ethtool: fix ioctl confusing drivers about desired HDS user config
29b036be1b0bfcfc958380d5931325997fddf08a selftests: drv-net: test XDP, HDS auto and the ioctl path
75bc3dab4e49b4daccb27ad6ce8ce2fcd253fc1b net-sysfs: restore behavior for not running devices
352bc4513ec3907db71cb5674fb93a76fc341ca9 net: stmmac: Correct usage of maximum queue number macros
89ac4a59ca6d98091e8317bc5a342f38669e19e2 skbuff: kill skb_flow_get_ports()
c52fd4f083cc634c57fc98fce36860e63f6bce2b net: remove '__' from __skb_flow_get_ports()
f7135a4f6d36ad8f4e2b2b21077ee44e189e5d4d Merge branch 'net-remove-skb_flow_get_ports'
171fd7cb153c4614d4132fbb135ef1c0855e330a net: stmmac: thead: use rgmii_clock() for RGMII clock rate
8bfff0481d917ef92bfad607839acb7edb5e0b0d net: stmmac: thead: ensure divisor gives proper rate
4859851ff6f7f01048ee2c3bedb423f3b109ee28 Merge branch 'net-stmmac-thead-clean-up-clock-rate-setting'
7183877d6853801258b7a8d3b51b415982e5097e net: Remove shadow variable in netdev_run_todo()
d278164832618bf2775c6a89e6434e2633de1eed loop: factor out a loop_assign_backing_file helper
984c2ab4b87c0db7c53c3b6a42be95f79f2aae89 loop: set LO_FLAGS_DIRECT_IO in loop_assign_backing_file
f6f9e32fe1e454ae8ac0190b2c2bd6074914beec loop: check in LO_FLAGS_DIRECT_IO in loop_default_blocksize
f4774e92aab85d9bb5c76463f220ad7ba535bb1c loop: take the file system minimum dio alignment into account
d90e9202377173f75bf7510d741b4bd1c76e5239 scsi: ufs: dt-bindings: Document Rockchip UFS host controller
6b070711b702638622f4b7072e36328a47356576 scsi: ufs: core: Export ufshcd_dme_reset() and ufshcd_dme_enable()
d3cbe455d6eb600dee27bf5294f6fe8c2bb06b5f scsi: ufs: rockchip: Initial support for UFS
c75e5e010fef2a62e6f2fe00ee8584e7b3ec82a6 scsi: arm64: dts: rockchip: Add UFS support for RK3576 SoC
ed531feda7852de0aa702fbe3d23a0f743ccc77b drm/bridge: ti-sn65dsi86: Check for CONFIG_PWM using IS_REACHABLE()
adc4fb9c814b5d5cc6021022900fd5eb0b3c8165 Merge patch series "Initial support for RK3576 UFS controller"
42273e893157501ae119ea5459f3a7d2420c56d6 Merge patch series "scsi: scsi_debug: Add more tape support"
2c24478e5f6e8a1060f5ad2f52210549a4819204 Merge tag 'for-6.14/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2a1944bff54907a4e68f167dcdf772b1e4c3ce6d Merge tag 'riscv-for-linus-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d098000ac193f359e6b8ca4801dbdbd6a27b41f drm/repaper: fix integer overflows in repeat functions
46671aae4407b954b790fac13ade98452744bca0 Merge tag 'ib-devres-iio-input-pinctrl-v6.15' into psy-next
76d5fb0e58d8e30e9a10d3259b64ffc6bac89029 power: supply: sc27xx: use devm_kmemdup_array()
b9287574323afc1dd080eb2cd887e7e7b7c6a2a7 scsi: mpi3mr: Update MPI Headers to revision 35
83a9d30d29f275571f6e8f879f04b2379be7eb6c scsi: mpi3mr: Update timestamp only for supervisor IOCs
ca41929b2ed5eaa459a90bbf3be59cada2da3777 scsi: mpi3mr: Check admin reply queue from Watchdog
95dc5b979f4be2e8c6e43a932ad7753e6c34024b scsi: mpi3mr: Update driver version to 8.13.0.5.50
7507203e682e9595f989f3b301090db8e4d8cbeb Merge patch series "mpi3mr: Few Enhancements and minor fixes"
c337ce64ea8a396b0b04f99be209c7957ee893dd scsi: mpt3sas: Fix spelling mistake "receveid" -> "received"
0107fb8686b289f6685e9d9cc205616e100f2327 scsi: qla2xxx: Fix typos in a comment
6538c8ca8ee182a8b8233e0e57b5bffd8318d60c net: ethernet: renesas: rcar_gen4_ptp: Remove bool conversion
2af3b0c1082bd9365faf0a6c82264d09fe081f33 scsi: scsi_debug: Remove sdebug_device_access_info
7f92ca91c8efa095ab5607b7c67b90eee9ff4683 scsi: scsi_debug: Remove a reference to in_use_bm
b441eafbd1ebb37676ba271295bf98ca8c8c6dfb scsi: scsi_debug: Simplify command handling
ac0fb4a55bde561c46fc7445642a722803176b33 scsi: scsi_debug: Do not sleep in atomic sections
2e5af6b2ae85328051f2ecb1b7fe64cdd835c8e9 net: txgbe: Add basic support for new AML devices
a3ad653c915990fcbb72f9d41c94628255278abc net: wangxun: Replace the judgement of MAC type with flags
3400ae49cd1a5a2a638c31498a5f5d0a0e11d8f8 net/mlx5e: Add helper function to update IPSec default destination
20d5fdc8951a1ed63af2b5b1671afb3b4f5a3293 net/mlx5e: Change the destination of IPSec RX SA miss rule
85e4a808af2545fefaf18c8fe50071b06fcbdabc net/mlx5e: Add correct match to check IPSec syndromes for switchdev mode
7d9e292ecd678269fd11ec8d09610fd1eda2742e net/mlx5e: Move IPSec policy check after decryption
aa2961e19ff60f2b69c0e35320221f2827d0bac6 net/mlx5e: Skip IPSec RX policy check for crypto offload
e20674a7e5b1599a6b581206da8b3dbaadca423e net/mlx5e: Add num_reserved_entries param for ipsec_ft_create()
78e77a41e4019bc4538d09a3738180077220fa77 net/mlx5e: Add pass flow group for IPSec RX status table
c69046c3f2dcef3fe65eb771544547286934a865 net/mlx5e: Support RX xfrm state selector's UPSPEC for packet offload
79936fcb77023a2275b028b323d3b50f33ad5947 Merge branch 'net-mlx5e-move-ipsec-policy-check-after-decryption'
8f3f4464ff08f70e959c026fad2f3790abe84be6 net/mlx5: Use secs_to_jiffies() instead of msecs_to_jiffies()
bc337e8c0e762b0c1eaca00aa6955cd0e7013ba1 mptcp: pm: remove unused ret value to set flags
145dc6cc4abdb3b76eb01a0943a540db2a01ebe6 mptcp: pm: change to fullmesh only for 'subflow'
63132fb054744e58de61d45a6d4f2a707cdfcfb3 mptcp: pm: add a build check for userspace_pm_dump_addr
f8fe8174657329609a80f66da1d3dd80a80de76b mptcp: pm: add mptcp_pm_genl_fill_addr helper
640e3d69d0bc70d7d3de34800a1640793262bd08 mptcp: pm: drop match in userspace_pm_append_new_local_addr
dc41695200a1f5db720f7988952a74833542831d mptcp: pm: drop inet6_sk after inet_sk
7720790fd56b91259efe500a702ad4c0fd29b260 mptcp: pm: use ipv6_addr_equal in addresses_equal
9771a96a7a35daa2220cc4f170b840b34af28b2c mptcp: sched: split get_subflow interface into two
b68b106b0f15424db6c78d8c1a0616f698080b9d mptcp: sched: reduce size for unused data
8275ac799ee15e972841eb77b694d63f5e888519 mptcp: blackhole: avoid checking the state twice
7842f3d15a423696ec1066f9be6670b78a100668 Merge branch 'mptcp-pm-misc-cleanups-part-3'
a3e51d4711793be001220784bd7d8ce81517003e net: phy: add phylib-internal.h
040b17ae0e15bd7100432e0a20c6557d463a8c9f rust: io: fix devres test with new io accessor functions
fb51bf02551958265b7116f6ba92752295c83c26 Merge tag 'v6.14-rc4' into drm-next
fb13d3497bdcf4f544be25f716b6bdf1a4f8e63a drm/mipi-dsi: extend "multi" functions and use them in sony-td4353-jdi
761992a4b4deacb519f4a6089936b7fd22b4aa0a dt-bindings: display: simple: add BOE AV101HDT-A10 panel
1a4d1d9f068506f4f334c03514d2e93e21830f19 dt-bindings: display: simple: Add BOE AV123Z7M-N17 panel
b554c009da1c3c6cb8c4b5da2ac2f37fb527e927 drm/panel: simple: add BOE AV101HDT-A10 panel
d34bd3c7cb84425dd6146a8d07af597b93ad4c4d drm/panel: simple: Add BOE AV123Z7M-N17 panel
40115947b59f2ca361a47615304dff0a2b69a2b4 drm: panel: Add a panel driver for the Summit display
130377304ed09e54ff35a8974372498aad7059f3 Merge drm/drm-next into drm-misc-next
b5799106b44e1df594f4696500dbbc3b326bba18 iomap: Minor code simplification in iomap_dio_bio_iter()
d2cd195b57cf5ffbe432be01e96f35637e7bd403 cpuidle: menu: Drop a redundant local variable
13982929fb08ed4691256072856f50bf7b206b9b cpuidle: menu: Use one loop for average and variance computations
60256e458e1c29652b2f9e4f2ba71fc7b09bd30c cpuidle: menu: Tweak threshold use in get_typical_interval()
8de7606f0fe2bf5a918fe97d425e16e190a24fe6 cpuidle: menu: Eliminate outliers on both ends of the sample set
85975daeaa4d6ec560bfcd354fc9c08ad7f38888 cpuidle: menu: Avoid discarding useful information
5c350410999653dff8d2975d794088e4c166e8b5 cpuidle: menu: Update documentation after get_typical_interval() changes
5e7e39ae15b0ea370e783a9326fdd1d91357fc3e intel_idle: introduce 'no_native' module parameter
de585eac08b972c86faa060a77263af3d209ed24 Merge branch 'cpuidle-menu'
423de5b5bc5b267586b449abd1c4fde562aa0cf9 thermal/of: Fix cdev lookup in thermal_of_should_bind()
0cde378a10c1cbfaa8dd2b89672d42f36c2809c3 thermal: gov_power_allocator: Update total_weight on bind and cdev updates
c6aa4e2cdff6351ec32404b63b83e5a4126a019b eth: fbnic: Add PCIe registers dump
e4e7c9be21170bf60820d8db2ba9db29c7a7d9ac eth: fbnic: Consolidate PUL_USER CSR section
26aa7992b456629882b74b2f3916dd2b94a87e7b eth: fbnic: Update return value in kdoc
222e75358a7b7457518b97b6374e160b4a8e6273 Merge branch 'eth-fbnic-update-fbnic-driver'
de2c211868b9424f9aa9b3432c4430825bafb41b ipvs: Always clear ipvs_property flag in skb_scrub_packet()
bc50682128bde778a1ddc457a02d92a637c20c6f MAINTAINERS: socket timestamping: add Jason Xing as reviewer
56a677293509b2a0d39ac8d02b583c1ab1fe4d94 ASoC: SOF: Intel: don't check number of sdw links when set dmic_fixup
4bcef04ca67fa8c46591a211885bb9c37f25dbbd ASoC: Intel: sof_sdw: warn both sdw and pch dmic are used
5d51aea463752fcdbf78888ad946a8002169f1c6 Merge branch 'misc' into for-next
0cb58d6c7b558a69957fabe159bfb184196e1e8d of/irq: Fix device node refcount leakage in API of_irq_parse_one()
f8647991e07f42d1525c63cfa5a021b3869ef630 of: unittest: Add a case to test if API of_irq_parse_raw() leaks refcount
ff93e7213d6cc8d9a7b0bc64f70ed26094e168f3 of/irq: Fix device node refcount leakage in API of_irq_parse_raw()
bbf71f44aaf241d853759a71de7e7ebcdb89be3d of/irq: Fix device node refcount leakages in of_irq_count()
962a2805e47b933876ba0e4c488d9e89ced2dd29 of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
708124d9e6e7ac5ebf927830760679136b23fdf0 of/irq: Fix device node refcount leakages in of_irq_init()
4bafd71a38c2f96901fee99325c4451161e4c9bd of/irq: Add comments about refcount for API of_irq_find_parent()
5275e8b5293f65cc82a5ee5eab02dd573b911d6e of: resolver: Simplify of_resolve_phandles() using __free()
a46a0805635d07de50c2ac71588345323c13b2f9 of: resolver: Fix device node refcount leakage in of_resolve_phandles()
5a09e179024e76afdf9ad3a6ae767b4e06884ea8 ASoC: Documentation: DPCM: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
1c4749873bd0f769a47372636a428484e7035f59 ASoC: kirkwood: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
38399716e353776dca7f04dbae98a07af68f2880 ASoC: ti: rx51: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
a5a3de8990f47f4c54ca5daeeea8ff7daa42f9de ASoC: sh: migor: use inclusive language for SND_SOC_DAIFMT_CBx_CFx
63d93f4d0f38fbb95a55729fbd2cc4920743931c ASoC: q6dsp: q6apm: replace kzalloc() with kcalloc() in q6apm_map_memory_regions()
8fd0e127d8da856e34391399df40b33af2b307e0 ASoC: amd: acp: acp70: Remove unnecessary if-check
6542db20caf4987b938ed8feec07d199779823f2 ASoC: dt-bindings: fsl,easrc: Reference common DAI properties
3e7b375752b5e4de56e92dfb9c43309cd985b869 ASoC: dt-bindings: fsl,imx-asrc: Reference common DAI properties
b80fd34df2580f2c7a99e7188d68515bcf779714 Fix RK3588 power domain problems
88ec7eedbbd21cad38707620ad6c48a4e9a87c18 perf/x86: Fix low freqency setting issue
0d39844150546fa1415127c5fbae26db64070dd3 perf/core: Fix low freq setting via IOC_PERIOD
5bd566703e16b17d17f4fb648440d54f8967462c drm/xe/oa: Allow oa_exponent value of 0
287044abff8291993ce9565ac6e6a72b85e33b85 sctp: Remove unused payload from sctp_idatahdr
56d733bb8f99a572e3b35a307057e019c1974026 of: Compare property names by of_prop_cmp() in of_alias_scan()
f443029c9a6e9515582ee2dfe7014a9be8a4a98a of: Introduce and apply private is_pseudo_property()
c72282dd865ee66bc1b8fbc843deefe53beb426c io_uring/rw: allocate async data in io_prep_rw()
74c942499917e5d011ae414a026dda00a995a09b io_uring/rw: rename io_import_iovec()
99fab04778da20d2b7e224cb6932eb2ad532f5d8 io_uring/rw: extract helper for iovec import
ef6a24c79d5047c029577113af43eddd1d0f1bd2 ASoC: mediatek: mt8188: Add audsys hires clocks
bf1800073f4d55f08191b034c86b95881e99b6fd ASoC: mediatek: mt8188: Add reference for dmic clocks
7d87bde21c73731ddaf15e572020f80999c38ee3 ASoC: mediatek: mt8188: Treat DMIC_GAINx_CUR as non-volatile
c1e42ec04197ac013d049dde40d9c72cf543b5f6 ASoC: mediatek: mt8188: Add support for DMIC
390ebb24b3c3a95e109c28e14c2ec9fe3f0f8aaa ASoC: mediatek: mt8188-mt6359: Add DMIC support
f00b3056843d14754ac1bab2106cf5599680f115 ASoC: dt-bindings: mediatek,mt8188-mt6359: Add DMIC backend to dai-link
fe08b7d5085a9774abc30c26d5aebc5b9cdd6091 firmware: cs_dsp: Remove async regmap writes
769c1b79295c38d60fde4c0a8f5f31e01360c54f ASoC: cs35l56: Prevent races when soft-resetting using SPI control
8ec43c58d3be615a71548bc09148212013fb7e5f drm/vkms: Round fixp2int conversion in lerp_u16
f9d4f699751f0389e57f26382174334670b8276e ASoC: imx-card: support playback or capture only
d909b8d13a13d0197877e16aaaa3b2fcbb502858 ASoC: Intel: avs: Mute and multi-channel controls
22254fca9bc7655801ad5f2af15729e44d28b85c ASoC: dt-bindings: fsl: Reference common DAI
889c57066ceee5e9172232da0608a8ac053bb6e5 block: make segment size limit workable for > 4K PAGE_SIZE
5d01d2df85f01ce083e0372bd3bd4968155e2911 blk-wbt: Fix some comments
8ac17e6ae1bf4625b8fa457f135865c1fd86beae blk-wbt: Cleanup a comment in wb_timer_fn
9e7c6779e3530bbdd465214afcd13f19c33e51a2 ALSA: hda/realtek: Fix wrong mic setup for ASUS VivoBook 15
6ebf05189dfc6d0d597c99a6448a4d1064439a18 io_uring/net: save msg_control for compat
68283c1cb573143c0b7515e93206f3503616bc10 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
acf40ab42799e4ae1397ee6f5c5941092d66f999 pinctrl: nuvoton: npcm8xx: Add NULL check in npcm8xx_gpio_fw
7ff4faba63571c51004280f7eb5d6362b15ec61f pinctrl: spacemit: enable config option
5e7715478c273e5b17b08942182bc0350b7ef3a6 drm/dp: Add helper to set LTTPRs in transparent mode
226a0baf9098841ceb92ab7804a07426540663c7 drm/nouveau/dp: Use the generic helper to control LTTPR transparent mode
6dcc3c5121b72c3633592db761e76083cf7623a3 drm/i915/dp: Use the generic helper to control LTTPR transparent mode
72d0af4accd965dc32f504440d74d0a4d18bf781 drm/msm/dp: Add support for LTTPR handling
3d85d6c8539950dfcf4339f9ea865fb5d8f7ce03 Merge tag 'vfs-6.14-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
64c66da08d1004f8ff620d32aa0ed3f6168c60d2 cpuidle: intel_idle: Update MAINTAINERS
91dcc66b34beb72dde8412421bdc1b4cd40e4fb8 amdgpu/pm/legacy: fix suspend/resume issues
3502ab5022bb5ef1edd063bdb6465a8bf3b46e66 drm/amdkfd: Preserve cp_hqd_pq_control on update_mqd
099bffc7cadff40bfab1517c3461c53a7a38a0d7 drm/amdgpu: disable BAR resize on Dell G5 SE
8005351c7d53c31fb7eb5a423da7ab4bc3ad7639 MAINTAINERS: update amdgpu maintainers list
e7ea88207cef513514e706aacc534527ac88b9b8 drm/amdgpu/gfx: only call mes for enforce isolation if supported
748a1f51bb74453f1fe22d3ca68a717cb31f02e5 drm/amdgpu/mes: keep enforce isolation up to date
733d675c2a436b416107893db87eb182585c1b39 MAINTAINERS: Change my role from Maintainer to Reviewer
96989f3dca6f51f202b6dbc92c37e17df6ca12f4 mailmap: Add entry for Rodrigo Siqueira
12f3b92d1cfa5526715fff93a6d6fe29300d5e2a drm/amd/display: restore edid reading from a given i2c adapter
a04bf34e0829f2c5d5f1ea7317daae2efa560fd1 MAINTAINERS: Update AMDGPU DML maintainers info
e8863f8b0316d8ee1e7e5291e8f2f72c91ac967d drm/amd/display: Disable PSR-SU on eDP panels
b5f7242e49b927cfe488b369fa552f2eff579ef1 drm/amd/display: add a quirk to enable eDP0 on DP1
4de141b8b1b7991b607f77e5f4580e1c67c24717 drm/amd/display: Fix HPD after gpu reset
d3c7059b6a8600fc62cd863f1ea203b8675e63e1 drm/amdgpu: init return value in amdgpu_ttm_clear_buffer
dc64e1b9da22496b5867f90315ac406be041db15 Enable DMIC for Genio 700/510 EVK
cc8a0934d099b8153fc880a3588eec4791a7bccb Merge tag 'for-6.14-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
68f3ea7ee199ef77551e090dfef5a49046ea8443 vmlinux.lds: Ensure that const vars with relocations are mapped R/O
73cfc53cc3b6380eccf013049574485f64cb83ca objtool: Fix C jump table annotations for Clang
9da0ed4a85027063441fa1c73967cafc38f0677c ASoC: Intel: don't check number of sdw links when set
b4ae43b053537ec28f430c0ddb9b916ab296dbe5 objtool: Add bch2_trans_unlocked_or_in_restart_error() to bcachefs noreturns
8fef0a3b17bb258130a4fcbcb5addf94b25e9ec5 sched_ext: Fix pick_task_scx() picking non-queued tasks when it's called without balance()
a26b24b2e21f6222635a95426b9ef9eec63d69b1 perf/x86/intel: Use better start period for frequency mode
b41838312e24f69d28d1b81c9b9beef55f31215d of: Correct property name comparison in __of_add_property()
161e7e4671e6eb09b1d9ae61dbcf48f4c2b337b7 of/platform: Do not use of_get_property() to test property presence
1f7a4f98c11fbeb18ed21f3b3a497e90a50ad2e0 sunrpc: suppress warnings for unused procfs functions
9084ed79ddaaaa1ec01cd304af9fb532c26252db lsm,nfs: fix memory leak of lsm_context
44d755c1d698f60e70a177f802d8482a8c833cec dt-bindings: display/lvds-codec: add ti,sn65lvds822
6c00f29f74cb2c063b6f31a0b6d73f9db132b9ac ACPI: fan: Add fan speed reporting for fans with only _FST
96f41f644c4885761b0d117fc36dc5dcf92e15ec x86/of: Don't use DTB for SMP setup if ACPI is enabled
9f5270d758d955506dcb114cb863a86b30a4c783 Merge tag 'perf-tools-fixes-for-v6.14-2-2025-02-25' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
ac9c34d1e45a4c25174ced4fc0cfc33ff3ed08c7 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
bebe35bb738b573c32a5033499cd59f20293f2a3 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
9de7695925d5d2d2085681ba935857246eb2817d x86/irq: Define trace events conditionally
68a9b0e313302451468c0b0eda53c383fa51a8f4 perf/x86/rapl: Add support for Intel Arrow Lake U
0f6750b15ffdf274668b12824b09bd49ea854e18 x86/entry: Fix kernel-doc warning
f8c857238a392f21d5726d07966f6061007c8d4f uprobes: Remove too strict lockdep_assert() condition in hprobe_expire()
66cb85c441cd9c44b193ff75b4d0358fccdc6b9c cifs: Fix the smb1 readv callback to correctly call netfs
fc9167192f29485be5621e2e9c8208b717b65753 Octeontx2-af: RPM: Register driver with PCI subsys IDs
bab3a6e9ffd600f9db0ebaf8f45e1c6111cf314c net: ethernet: ti: am65-cpsw: select PAGE_POOL
0f58804080e3eea9d2b92188175a49adaefae34c selftests/net: ensure mptcp is enabled in netns
6002850fdfe0b4343136670a9895b6ba4ee3285b Add OVN to `rtnetlink.h`
18912c520674ec4d920fe3826e7e4fefeecdf5ae tcp: devmem: don't write truncated dmabuf CMSGs to userspace
cff608268bafc6c70a3c67680805df6ffb389e57 net: stmmac: dwc-qos: name struct plat_stmmacenet_data consistently
196b07ba910403c75d96a82000efa3942da243b8 net: stmmac: dwc-qos: clean up clock initialisation
8fb2d1229e5ce27afaed226d51f2d25c825d104d Merge branch 'net-stmmac-dwc-qos-clean-up-clock-initialisation'
ad530283d3c8bb926a08bb1a14c8aa053de4bc2c drivers: net: xgene: Don't use "proxy" headers
ecdff893384cf169a55a66ca68c9d8917f8417a9 ethtool: Symmetric OR-XOR RSS hash
4d20c9f2db83a066537e54f3cffc40e85f17ad37 net/mlx5e: Symmetric OR-XOR RSS hash control
0163250039c3a861f922a293f6108880b2d4516f selftests: drv-net: Make rand_port() get a port more reliably
da87cabaf87702d43a016d255f11be5379892b6a selftests: drv-net-hw: Add a test for symmetric RSS hash
13f7e99943be0187eac0e234898cec82e64602fc Merge branch 'symmetric-or-xor-rss-hash'
8fa19c2c69fbf1f615e84d24d75dcf001ea91ccb net: wangxun: fix LIBWX dependencies
f865c24bc55158313d5779fc81116023a6940ca3 mptcp: always handle address removal under msk socket lock
8668860b0ad32a13fcd6c94a0995b7aa7638c9ef mptcp: reset when MPTCP opts are dropped after join
db75a16813aabae3b78c06b1b99f5e314c1f55d3 mptcp: safety check before fallback
5568e4ca9aedf0aa2a84c6c8c74c240db09aa89d Merge branch 'mptcp-misc-fixes'
ef4a47a8abb33d996ab6e0d5b7ad57535f37c88b Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
a6aa36e957a1bfb5341986dec32d013d23228fe1 block: Remove zone write plugs when handling native zone append writes
91c8d8e4b7a38dc099b26e14b22f814ca4e75089 enic: add dependency on Page Pool
79990cf5e7aded76d0c092c9f5ed31eb1c75e02c ice: Fix deinitializing VF in error path
5c07be96d8b3f8447e980f29b967bf2e1d7ac732 ice: Avoid setting default Rx VSI twice in switchdev setup
c6124f6fd3ca37d53ec5cbf62f9d9130ef439eca iavf: fix circular lock dependency with netdev_lock
b1e44b4aecb551727a368df5b85c535f2ce932ea ixgbe: fix media cage present detection for E610 device
85c7ca916fc416c5bbc7b98b256d4b444413e6f7 Merge branch 'intel-wired-lan-driver-updates-2025-02-24-ice-idpf-iavf-ixgbe'
39ab773e4c120f7f98d759415ccc2aca706bbc10 net: enetc: fix the off-by-one issue in enetc_map_tx_buffs()
da291996b16ebd10626d4b20288327b743aff110 net: enetc: keep track of correct Tx BD count in enetc_map_tx_tso_buffs()
432a2cb3ee97a7c6ea578888fe81baad035b9307 net: enetc: correct the xdp_tx statistics
a562d0c4a893eae3ea51d512c4d90ab858a6b7ec net: enetc: VFs do not support HWTSTAMP_TX_ONESTEP_SYNC
bbcbc906ab7b5834c1219cd17a38d78dba904aa0 net: enetc: update UDP checksum when updating originTimestamp field
8e43decdfbb477dd7800e3902d2d2f105d22ef5f net: enetc: add missing enetc4_link_deinit()
119049b66b883c7e7e575a0b69dc6e3d211662cc net: enetc: remove the mm_lock from the ENETC v4 driver
249df695c3ffe8c8d36d46c2580ce72410976f96 net: enetc: fix the off-by-one issue in enetc_map_tx_tso_buffs()
310a110cb69b8f077f79d71193f638247c5a3730 Merge branch 'net-enetc-fix-some-known-issues'
5c76a2e4baae7a3f76ad2cdaef5c59871bcfb2b6 Merge tag 'powerpc-6.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
425b8481750abce45fa4aeecf6c32152cadbfa15 Merge tag 'amd-drm-next-6.15-2025-02-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
a41d042757fb36f982413622e890a1c41e043000 dt-bindings: interrupt-controller: Add Sophgo SG2042 MSI
c66741549424ca67453885f8b3a5aa81d9abfb34 irqchip: Add the Sophgo SG2042 MSI interrupt controller
0edaa4593efe9377b4536211f9bc3812e3e53315 riscv: sophgo: dts: Add msi controller for SG2042
8d52da23b6c68a0f6bad83959ebb61a2cf623c4e tcp: Defer ts_recent changes until req is owned
17bcd714426386fda741a4bccd96a2870179344b KVM: x86: Free vCPUs before freeing VM state
982caaa1150479f022003390cd72a1941663d211 KVM: nVMX: Process events on nested VM-Exit if injectable IRQ or NMI is pending
2e064e3f3282ec016d80cb7b1fadff0d8e2014ca drm/imagination: remove unnecessary header include path
007094c83872ed33c1d9e39b3ef7168d85a3f214 gpiolib: use the required minimum set of headers
129fdfe25ac513018d5fe85b0c493025193ef19f leds: aw200xx: don't use return with gpiod_set_value() variants
8ce258f62f90cb2d339cc39fa43e5634594a9dfb gpiolib: make value setters have return values
d36058b89a4aa30865d4cfeb101bbfd1d1dcb22f gpiolib: wrap gpio_chip::set()
9b407312755fd5db012413ca005f0f3a661db8dd gpiolib: rework the wrapper around gpio_chip::set_multiple()
98ce1eb1fd87ea1b016e0913ef6836ab0139b5c4 gpiolib: introduce gpio_chip setters that return values
fe69bedc77c119ffd4e27778eec03c89acb8e87b gpio: sim: use value returning setters
a458d2309c81902dc6ca19b5037b9d25eb60a4a8 gpio: regmap: use value returning setters
e32ce8f62dd9c0ec923cfb9c783fc04070edb24e gpio: pca953x: use value returning setters
66d231b12eb8d39c21835a9bf553299a278ae363 gpio: mockup: use value returning setters
468eae4166ab796cd2f9ad2bbb141d914e19c0b1 gpio: aggregator: use value returning setters
97c9b59f6658671f3f13f57de1352ec9d16ad13d gpio: max77650: use value returning setters
14628b692707fa8e61d0a068ef012156d23dc776 gpio: latch: use lock guards
4b28762caa7b85609ee1a9a5e1038ae7bbd24892 gpio: latch: use value returning setters
f01436c2a038fe8d7b69a5fe701ab98028ce5cc4 gpio: davinci: use value returning setters
9080b5d1b9c259645cd0e3694ffba85ccdd25352 gpio: mvebu: use value returning setters
130ff5c8b78e6fd05270a04985c50bce6a3de6c1 ata: ahci: Make ahci_ignore_port() handle empty mask_port_map
b28037d4f375ed36ce8abbbd31107b991792db72 dt-bindings: gpio: nxp,pcf8575: add reset GPIO
087f8a6b8ce93d582e0b84af538da13d735e2444 gpio: pcf857x: add support for reset-gpios on (most) PCA967x
9d245214b683e9e4fe2d5c588691337b22c48841 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
72310650788ad3d3afe3810735656dd291fea885 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
c56cab0c3ee063f30d1e53cca7614574e3c2cbd5 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
f5de95438834a3bc3ad747f67c9da93cd08e5008 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
ad773ebc6e41f0004487726e432b86795ae426d9 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
5ec8cabc3b8622f95de973c1a245245c65e3337b irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
0a9d6ef64e5e917f93db98935cd09bac38507ebf irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
eb23d23d082d097e2a8154a57da72061cb7e33b3 irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
1a6ebcc10b138a6c55f8df2cf6cc630ddabe3cab irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
76c3b774734feb8224b78721e0c67a54760a75c5 irqchip/renesas-rzv2h: Update TSSR_TIEN macro
e3a16c33db69ffd1369ebfdf93f93a93a785896a irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
399b2799985237cf5c3656b7cfc87cdaa489efd1 irqchip/renesas-rzv2h: Add RZ/G3E support
32fcd1b9c397ccca7fde2fcbcf4fc7e0ec8f34aa spi: spi-fsl-lpspi: convert timeouts to secs_to_jiffies()
1d2e01d53a8ebfffb49e8cc656f8c85239121b26 spi: spi-imx: convert timeouts to secs_to_jiffies()
62142da241a08006f89b0620f7291e3a08c0a094 ASoC: rt712-sdca: Add FU05 playback switch control
a206376b425472c7c3a824f47a9967a4c97ae32c ASoC: dt-bindings: xlnx,i2s: Convert to json-schema
1b8b6dd0c91b7db58e344f01781932458ac43da3 ASoC: dt-bindings: xlnx,audio-formatter: Convert to json-schema
7ed7065dfbbac1b5405a0c8029299847e408cf97 ASoC: dt-bindings: xlnx,spdif: Convert to json-schema
55a1abd6e76ce91eb6049f32efec3a8506686748 MAINTAINERS: Add Vincenzo Frascino as Xilinx Sound Driver Maintainer
f2ba0cf1ca32e075617813de98c826ab55d57f11 drm/xe/regs: remove a duplicate definition for RING_CTL_SIZE(size)
12c2f962fe71f390951d9242725bc7e608f55927 drm/xe: cancel pending job timer before freeing scheduler
16fef33fdb1e2269c20697d9b61ae8022bc92665 drm/i915/dp_mst: Fix encoder HW state readout for UHBR MST
d3c29670755b569ee9f25ae035a8e4713e795071 MAINTAINERS: Update maintainer of repaper and mi0283qt
c6557ccf8094ce2e1142c6e49cd47f5d5e2933a8 ALSA: hda/realtek: Fix microphone regression on ASUS N705UD
fe1544deda605f6100cbff1d5aeb179c3aa1515c Merge tag 'asoc-fix-v6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a2a20c1ecd7f2706b26dcdd61d245fe28aa7d72f drm/aspeed: move to devm_platform_ioremap_resource() usage
555313ffde41d20853c54dd29c286afebb3319db drm/mediatek: move to devm_platform_ioremap_resource() usage
50cc9a322b5f4f718eeafe5bdb69f466970083db drm/stm: move to devm_platform_ioremap_resource() usage
41cb3e2150190359b2cb325ea1964870ba620709 drm/tiny: move to devm_platform_ioremap_resource() usage
b93f07cf090af2fac40657747515202a7cd156e9 drm/vc4: move to devm_platform_ioremap_resource() usage
35f834ccc1aa96ee751ee167aa24693337a59595 PCI: dwc: ep: Allow EPF drivers to configure the size of Resizable BARs
2316c2263db3cbccb5743240a24159f680c5e29f PCI: keystone: Describe Resizable BARs as Resizable BARs
21f229e2f24f5db8b005ef7503718caf387f0e6c PCI: keystone: Specify correct alignment requirement
f2f504fea2f8a4be5302134dca98be258a07d724 PCI: dw-rockchip: Describe Resizable BARs as Resizable BARs
6c4c90eae264398519429d9386a3ca124a441d84 PCI: endpoint: Remove unused devm_pci_epc_destroy()
9f4dd316e4a5e022cf154d910d55e3b3ecfffe82 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
bdd741ecc76b6b2902f27743025808bddfce71a3 PCI: dwc: ep: Remove superfluous function dw_pcie_ep_find_ext_capability()
7ebd85022c0075c4465a51e8ace4e08dfce747b1 PM: clk: remove unused of_pm_clk_add_clk()
1d9e7ac210060044cb4cdbed283d8cbeca50ff8d dt-bindings: PCI: fsl,imx6q-pcie: Add optional DMA interrupt
099b79f94366f3110783301e20d8136d762247f8 drm/doc: Document KUnit expectations
be1e3607f29a5a182eaa70e3058aef32fd0cc4f8 ASoC: tas2781: Clean up for some define
eb50844d728f11e87491f7c7af15a4a737f1159d of: property: Increase NR_FWNODE_REFERENCE_ARGS
2ac95560fbe1946f0faf51d8db62f6f2b67ee5a3 of: Align macro MAX_PHANDLE_ARGS with NR_FWNODE_REFERENCE_ARGS
b31cc6af1bb1313a3e6139926dfdc0eba079e02c docs: dt: submitting-patches: Document sending DTS patches
a78f7a337bc7f6c30699ea0c226516f6d39022d7 docs: process: maintainer-soc-clean-dts: linux-next is decisive
01f1d77a2630e774ce33233c4e6723bca3ae9daa drm/nouveau: Do not override forced connector status
d62fdaf51b115f851dd151f7af054535890b5a0d Merge tag 'integrity-v6.14-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
e6ca59bb3c8f3fe00a9dc1ec72bcb77cd4ecd242 thermal/debugfs: replace kzalloc() with kcalloc() in thermal_debug_tz_add()
c65b5c5187439ae940462c83d430204631045d06 thermal/of: Use kcalloc() instead of kzalloc() with multiplication
83c34f5099bf38917b8518404f4ff32d5878fa8d thermal: k3_j72xx_bandgap: Use kcalloc() instead of kzalloc()
e6c0525fc6afb2e88c02b13a58a036d95492e6f6 thermal: int340x: Use kcalloc() instead of kzalloc() with multiplication
063ab16ff5cfa74aba25ec7efa08d2d016a429da thermal: hisi: Use kcalloc() instead of kzalloc() with multiplication
c0d35086a21b8d5536da5029fd76b9aeecf3217d Merge tag 'landlock-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
a54a659f5cc25e3b23ab19af08d0b23488bd9f4e xlnx: dt-bindings: Convert to json-schema
5394eea106517d5b0d4a372f00e63d5db8cb0370 Merge tag 'nfs-for-6.14-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
16893dd23f6d1e3a4dd6da272ef9960825da3ebd Merge tag 'drm-intel-next-2025-02-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3dd3ab690172b11758e17775cfbf98986ec0cb71 pinctrl: qcom: msm8917: Add MSM8937 wsa_reset pin
47b76969040a78d6e55e11af2e53ebe602743b08 i2c: octeon: refactor common i2c operations
0c26cbae0d4dfc8749e5b91182a95faff901e542 dt-bindings: i2c: samsung,s3c2410: add exynos7870-i2c compatible
5861a05b23b80f36d40cb83e2bd5434185b5a54c dt-bindings: i2c: exynos5: add exynos7870-hsi2c compatible
97be0c12423502e2cbd32ad07881e2bc59e4476f i2c: pxa: fix call balance of i2c->clk handling routines
35060149d0eb94557849714bfb81d79f6aa11e80 i2c: amd: Switch to guard(mutex)
b16becf4932931c57d981725980e8d9ec41ec386 i2c: dw: Update the master_xfer callback name
f49569b4c630e789f774fe6d58c22245275c537a i2c: amd-asf: Modify callbacks of i2c_algorithm to align with the latest revision
c63d152c912b10f8e190bb00339280f660222818 i2c: amd-asf: Set cmd variable when encountering an error
4bc8c89d44af9252c95da955614083ba99990c6d i2c: mux: remove incorrect of_match_ptr annotations
efac80f156d4df307195e83d75f808e061b31e20 dt-bindings: i2c: qcom,i2c-qup: Document power-domains
e90da06bab57afa7cd16f14a996abb50f7a8cda1 dt-bindings: i2c: qup: Document interconnects
ad50946dbf7413e4c9da43d2373de4df16298baf i2c: qup: Vote for interconnect bandwidth to DRAM
e6d3c4e535dfffc69cdbad0c12003a8a1e75f88f Merge tag 'sched_ext-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
dd1998e243f5fa25d348a384ba0b6c84d980f2b2 i2c: npcm: disable interrupt enable bit before devm_request_irq
f4ce1f3318ad4bc12463698696ebc36b145a6aa3 Merge tag 'wq-for-6.14-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
71c49ee9bb41e1709abac7e2eb05f9193222e580 i2c: ls2x: Fix frequency division register access
9f3c507cb44498067c980674139bcad56e582ee6 i2c: amd-asf: Fix EOI register write to enable successive interrupts
b20150d499b3ee5c2d632fbc5ac94f98dd33accf clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
58ea48cd2269d56ae8c617b513870258cae1b800 Merge branch 'clk-parent' into clk-next
a0e2025fda0617de339003c7aef8349bfd6558c9 Merge tag 'renesas-clk-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
f563ca15ec738c6f5a2c1b920ba75f549b5d4d6a Merge branch 'clk-renesas' into clk-next
102c16a1f9a9d0ba3b166bf5ca399adf832b65a1 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b8501febdc513541afc5663d063bfac7ea575b71 clk: qcom: dispcc-sm8750: Drop incorrect CLK_SET_RATE_PARENT on byte intf parent
33e26f3544a558e7476eb221ff33173759b3a116 Merge tag 'drm-xe-next-2025-02-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
2b1283e1ea9b5e0b06f075f79391a51d9f70749b arm64/mm: Fix Boot panic on Ampere Altra
4804f3ac2649475509b1836a4d252c04de143249 bcachefs: Revert directory i_size
7909d1fb90e290ffd7b8570f4e2f97fe2fb381d0 bcachefs: Check for -BCH_ERR_open_buckets_empty in journal resize
677bdb7346b6fd806ea45b11cbfe36de0b0cd644 bcachefs: Fix deadlock
eb54d2695b57426638fed0ec066ae17a18c4426c bcachefs: Fix truncate sometimes failing and returning 1
dd83757f6e686a2188997cb58b5975f744bb7786 Merge tag 'bcachefs-2025-02-26' of git://evilpiepirate.org/bcachefs
f41c5ebd5b30296b15f94cff7b47f83c16605433 Merge branch 'clk-fixes' into clk-next
8c1d4d8f4c9284182c211bc11bbf71822cb46909 dt-bindings: clock: mediatek,mt8188: Add VDO1_DPI1_HDMI clock
0dc1161891617ba31df62fddc4164f9f0758a889 clk: mediatek: mt8188-vdo1: Add VDO1_DPI1_HDMI clock for hdmitx
01c9c123db76357d4373b2e97b760a856d6fe822 net: Use rtnl_net_dev_lock() in register_netdevice_notifier_dev_net().
de70981f295e7eab86325db3bf349fa676f16c42 gve: unlink old napi when stopping a queue using queue API
3ba075278c11cdb19e2dbb80362042f1b0c08f74 tcp: be less liberal in TSEcr received while in SYN_RECV state
49806fe6e61b045b5be8610e08b5a3083c109aa0 net: Clear old fragment checksum value in napi_reuse_skb
77e45145e3039a0fb212556ab3f8c87f54771757 net: Handle napi_schedule() calls from non-interrupt
c1d6d629ab0b3dd991c7fb04587dd2adf2c4b426 selftests/net: prepare cmsg_ipv6.sh for ipv4
2e5584e0f913b53630238223443ae2a67eea714c selftests/net: expand cmsg_ipv6.sh with ipv4
80c4a0015ce249cf0917a04dbb3cc652a6811079 Merge branch 'expand-cmsg_ipv6-sh-with-ipv4-support'
e6116fc605574bb58c2016938ff24a7fbafe6e2a net: skb: free up one bit in tx_flags
bc23d4e30866011700787bab8563de45d5bf8431 af_unix: Fix memory leak in unix_dgram_sendmsg()
28d68d396a1cd21591e8c6d74afbde33a7ea107e bonding: report duplicate MAC address in all situations
2d253726ff7106b39a44483b6864398bba8a2f74 net: mvpp2: cls: Fixed Non IP flow, with vlan tag flow defination.
7f3528f7d2f98b70e19a6bb7b130fc82c079ac54 net/mlx5: Fix vport QoS cleanup on error
47bcd9bf3d231bfd4698d7d3013597490fd5e2d6 net/mlx5: Restore missing trace event when enabling vport QoS
2f5a6014eb168a97b24153adccfa663d3b282767 net/mlx5: IRQ, Fix null string in debug print
61944723258ae48ccd659d45f4e7e37c8166fdf0 Merge branch 'mlx5-misc-fixes-2025-02-25'
bd7c00605ee0cf0bf27764d5da0b948d8004229e net: move aRFS rmap management and CPU affinity to core
de340d8206bf1897fcc05436adffb4d63a0a13e0 net: ena: use napi's aRFS rmap notifers
30b78ba3d4fe7a4dcf86f7ed21e719a62b71a392 ice: clear NAPI's IRQ numbers in ice_vsi_clear_napi_queues()
4063af296762e239588e0f69abc268e82f651983 ice: use napi's irq affinity and rmap IRQ notifiers
deab38f8f0118615feed2cd95da5f17aa9bff7ef idpf: use napi's irq affinity
185646a8a0a88c9016a782f9b98eea0eb6078512 selftests: drv-net: add tests for napi IRQ affinity notifiers
0493f7a54e5bcf490f943f7b25ec6e1051832f98 Merge branch 'net-napi-add-cpu-affinity-to-napi-config'
186fdd3d87e7b77f7537ff65f686d029cb6560d2 dmaengine: img-mdc: remove incorrect of_match_ptr annotation
e19ba02eeb8e98086708ee11ca1b123d17ec1977 dt-bindings: dma: atmel: add microchip,sama7d65-dma
34436106af3d00b9cf94dbf7200b8162937f9943 dt-bindings: dma: fsl,edma: Add i.MX94 support
95032938c7c9b2e5ebb69f0ee10ebe340fa3af53 dmaengine: bcm2835-dma: fix warning when CONFIG_PM=n
0da30874729baeb01889b0eca16cfda122687503 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
9becde08f1bc2857cd66f847eca2aaec3fc05c21 gpiolib: don't use gpiochip_get_direction() when registering a chip
cc78604fd4799a8e8e9d23ea4898acd6b605982d gpiolib: use a more explicit retval logic in gpiochip_get_direction()
8a5680bffb2f681688b5788751c767fc380ff9b7 gpiolib: don't double-check the gc->get callback's existence
e521f516716de7895acd1b5b7fac788214a390b9 dmaengine: Revert "dmaengine: qcom: bam_dma: Avoid writing unavailable register"
3603996432997f7c88da37a97062a46cda01ac9d drm/fbdev-dma: Add shadow buffering for deferred I/O
1e432a419047094cf2ee0325d4530ddde537f974 dt-bindings: display: panel: Add Raydium RM67200
a50ae1a2fdc71985e9bea25d1b509ce5e2b224c9 drm/panel: add Raydium RM67200 panel driver
383c772f23869df7a31dea333ec92c9e442431d8 dt-bindings: display: panel: Add Visionox RM692E5
7cb3274341bfa5977f3c90503b632986a82705fa drm/panel: Add Visionox RM692E5 panel driver
735ffae0c906307034314357814391a36e637b45 drm/bridge: ti-sn65dsi83: Support negative DE polarity
6d48ad04075729519f6baaa1dc9e5a3a39d05f53 MIPS: Ignore relocs against __ex_table for relocatable kernel
fc20737d8b85691ecabab3739ed7d06c9b7bc00f efivarfs: allow creation of zero length files
1cf9631d836b289bd5490776551961c883ae8a4f usbnet: gl620a: fix endpoint checking in genelink_bind()
fd0141d1a8a2a26675ee88df75615c05a55044de drm/bridge: synopsys: Add audio support for dw-hdmi-qp
2bf9f610494d75cfaf3c8a0cef93135ce83f7254 drm/rockchip: analogix_dp: Use formalized struct definition for grf field
718b3bb9c0ab87bc90914799e6999bf4b1ecc67b drm/rockchip: analogix_dp: Expand device data to support multiple edp display
f8dd7fc9ba88bc4a6ea85269287a51fb756440e2 drm/rockchip: vop2: Improve display modes handling on RK3588 HDMI1
b06d1ef3355571383cdb463cf0195b7a02efdfbf drm/rockchip: vop2: Consistently use dev_err_probe()
af4a5da8ed54561b7e856534cf62ea07632e7b7b pktgen: avoid unused-const-variable warning
825687c1662c53ecda991adf0ecfd8dd3d864043 spi: dt-bindings: Add rk3562 support
6f9669f3634b4e85374676dfdff9181bee14567d dmaengine: Fix typo in comment
49166afbf4ce3b5049295534150886a99b9867ec phy: exynos5-usbdrd: Do not depend on Type-C
9355f7277d6987f7b6c087cca1b565713519a510 net: hisilicon: hns_mdio: remove incorrect ACPI_PTR annotation
01358e8fe922f716c05d7864ac2213b2440026e7 net: xgene-v2: remove incorrect ACPI_PTR annotation
291515c7640962f8865e4c54897a5e91526b450c net: gro: decouple GRO from the NAPI layer
388d31417ce0f1d08a1a86cab4c1dd700e9e9481 net: gro: expose GRO init/cleanup to use outside of NAPI
4f8ab26a034f04f918c8d36c051ec84e4082eed5 bpf: cpumap: switch to GRO from netif_receive_skb_list()
57efe762cd3c8796f8a4b410a578af8c8e99d22f bpf: cpumap: reuse skb array instead of a linked list to chain skbs
859d6acd94cc4ad65e9eb3fa2a9815a19e5b35cf net: skbuff: introduce napi_skb_cache_get_bulk()
ed16b8a4d1ca901fc13ced042b76dde54738249a bpf: cpumap: switch to napi_skb_cache_get_bulk()
1c5bf4de975dd4d493cea3567703404819c81425 veth: use napi_skb_cache_get_bulk() instead of xdp_alloc_skb_bulk()
b696d289c07d8480a7d4752e448f4ee2bee9e443 xdp: remove xdp_alloc_skb_bulk()
a0a9d4d2b7f3f5ea84853e658c8c396334654ce7 Merge branch 'bpf-cpumap-enable-gro-for-xdp_pass-frames'
fd80df352ba1884ce2b62dd8d9495582308101b7 regcache: Add support for sorting defaults arrays
e3f7caf74b795621252e3c25b4a9fb6888336ef1 ASoC: SDCA: Add generic regmap SDCA helpers
28c12866c22c2826ccbd8c82dc353f02ab2deea5 ASoC: SDCA: Add regmap helpers for parsing for DisCo Constant values
c143755d8cce31e770234732ff23134993b0550f ASoC: SDCA: Add helper to write out defaults and fixed values
c64a0727f9b1cbc63a5538c8c0014e9a175ad864 net: ipv6: fix dst ref loop on input in seg6 lwt
13e55fbaec176119cff68a7e1693b251c8883c5f net: ipv6: fix dst ref loop on input in rpl lwt
c907db8d447b48454a2026740d2636370641053f Merge branch 'fixes-for-seg6-and-rpl-lwtunnels-on-input'
7fe0353606d77a32c4c7f2814833dd1c043ebdd2 net: ethernet: mtk_ppe_offload: Allow QinQ, double ETH_P_8021Q only
b5dd1a44eea849a7c5fc9fcb5c90f922872d3ef4 Merge remote-tracking branch 'spi/for-6.15' into spi-next
a6ba2dad0aa4f623ab0def8b6e6888ac00639055 drivers: base: component: add function to query the bound status
4444e4d789d64f053435713e5984f0ef31a7633b drm/rockchip: Fix shutdown when no drm-device is set up
79ed408b2402e8113aa5a298f3bb9088ede58f6c ASoC: mediatek: mt8188: avoid uninitialized variable use
7a9b0d6925b2b13640a94ca6e72a753bb39526b2 io_uring/rw: open code io_prep_rw_setup()
c5b47d5a8c0d3c657751f803295213284f432672 io_uring/rsrc: remove redundant check for valid imu
a14ca7a413ec8a9f9184c543691f890a011ed98a io_uring/nop: reuse req->buf_index
81cc96fcb3dcfb3d85df4e0eec56149b5b53c016 io_uring/net: reuse req->buf_index for sendzc
69d483d5f43e7a525246090c80f978b827104ad4 io_uring/nvme: pass issue_flags to io_uring_cmd_import_fixed()
5d309914773370308eb98d1db664eb18f502c5a6 io_uring: combine buffer lookup and import
c0d8c0362ba56dd68b45293271e5829ed8c95f5a Merge branch 'io_uring-6.14' into for-6.15/io_uring
80b3de7da7d2525c4a5f20fb7248366d42b4e4fb io_uring/net: remove unnecessary REQ_F_NEED_CLEANUP
0fc5a589aff7f9e613ff94fd3dd0a6686ffcb706 io_uring/net: simplify compat selbuf iov parsing
a223e96f7305fc482b4b41424e53d12ef693793d io_uring/net: isolate msghdr copying code
00a9143d9872d9913a14ef1116b140ff346acd3e io_uring/net: verify msghdr before copying iovec
0c623f489987c76726b8ec0e089a89df53caea3b io_uring/net: derive iovec storage later
51e158d40589f3576c598e67a741d398d1ca2189 io_uring/net: unify *mshot_prep calls with compat
5ee6e3ea31fcaa8e27d6e44c2739d98c229cabbc io_uring/net: extract iovec import into a helper
0fea2c4509a7aacb32445d12516abf01c012c806 io_uring: rearrange opdef flags by use pattern
cd740b873f8f6f5f4558723241ba9c09eb36d0ba accel/amdxdna: Check interrupt register before mailbox_rx_worker exits
4afc332bc86c34b74f1211650f748feb6942a9cc io_uring/net: fix build warning for !CONFIG_COMPAT
1cbddbddee68d17feb6467fc556c144777af91ef selftests: drv-net: Check if combined-count exists
674fcb4f4a7e3e277417a01788cc6daae47c3804 idpf: fix checksums set in idpf_rx_rsc()
54e1b4becf5e220be03db4e1be773c1310e8cbbd net: ti: icss-iep: Reject perout generation request
f09d694cf799d27d6de25f04f3fd5ba9190631e1 Merge tag 'sound-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0343fdb567dddaa74ac1b7b6994fd70100a0f6e Add SDCA register map support
2b90e7ace79774a3540ce569e000388f8d22c9e0 efi: Don't map the entire mokvar table to determine its size
e3cf2d91d0583cae70aeb512da87e3ade25ea912 efi/mokvar-table: Avoid repeated map/unmap of the same page
1e15510b71c99c6e49134d756df91069f7d18141 Merge tag 'net-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
02410ac72ac3707936c07ede66e94360d0d65319 mm: hugetlb: Add huge page size param to huge_ptep_get_and_clear()
49c87f7677746f3c5bd16c81b23700bb6b88bfd4 arm64: hugetlb: Fix huge_ptep_get_and_clear() for non-present ptes
eed6bfa8b28230382b797a88569f2c7569a1a419 arm64: hugetlb: Fix flush_hugetlb_tlb_range() invalidation level
6c4734a78370726ef9210f9357667d575e6d94fe dt-bindings: mfd: stm32-timers: Add support for stm32mp25
eb9f29107edae0d6b504f99a3a34d39746d6a3fe mfd: stm32-timers: Add support for stm32mp25
be4d94560969479f8592702ce021360bc88fcebb mfd: ipaq-micro/tps65010: Use str_enable_disable-like helpers
637c7849de49fe1fb053e6e60b1f22311dffaf65 mfd: sm501: Switch to BIT() to mitigate integer overflows
0d122508644016aa0edbde9f72fbfe59a4db7168 mfd: intel_soc_pmic_chtdc_ti: Drop unneeded assignment for cache_type
8851ba13fc4f7db6dbb2e39192556a728205a233 mfd: intel_soc_pmic_crc: Drop unneeded assignment for cache_type
e71467350e72f8097f1299a4fce523f4fa45bba4 mfd: at91-usart: Make it selectable for ARCH_LAN969X
6301abe33b6233ba24ab802a82c8fa62499fbb32 mfd: upboard-fpga: Remove ACPI_PTR() annotation
7f3cec12d0602a44016ebb57571b9a7181f5b46c dt-bindings: mfd: Convert fsl,mcu-mpc8349emitx binding to YAML
249d02d563d9243ca48ee95ab171c912f660aa91 dt-bindings: regulator: Add TI TPS65215 PMIC bindings
e4342b792ad24e0791beb0e5c7d593773865fb55 dt-bindings: regulator: Add TI TPS65214 PMIC bindings
9b417b80528c4c359306cb065c7ad087739798e7 mfd: tps65219: Remove TPS65219_REG_TI_DEV_ID check
d943cb6f087756529f7857444de0dbdb0ab8a895 mfd: tps65219: Add support for TI TPS65215 PMIC
a3000682e1b3b65ff285aab6b0242b68ff0acac6 mfd: tps65219: Add support for TI TPS65214 PMIC
5966c0505e8dc3abb5480fa0d64f8f36e70652db dt-bindings: mfd: samsung,s2mps11: Add compatible for s2mpu05-pmic
2cfca11ba4138ce3f8ded6c832dca5f0724e8764 mfd: max8997: Remove unused function max8997_irq_exit()
56641726122ec1811403a213df0b0c0ff2a77d2b mfd: lp3943: Drop #include <linux/pwm.h> from header
b87fc7403345cbec938997e3c2e2365c971ed5e5 mfd: syscon: Add check for invalid resource size
6a8f122c5f073c8610c32636663f2512514b1270 dt-bindings: mfd: qcom,tcsr: Add compatible for MSM8937
77f183d151bda791ac26ee479b6542ccd35acdac drm/nouveau: Avoid multiple -Wflex-array-member-not-at-end warnings
357660d7596bd40d1004762739e426b1fbe10a14 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
82c387ef7568c0d96a918a5a78d9cad6256cfa15 sched/core: Prevent rescheduling when interrupts are disabled
067345f11ae9f49c9bc84b5eff6672f565454aca thermal: intel: Clean up zone_trips[] initialization in int340x_thermal_zone_add()
b06a731cbc1b9371874221c2caa8f490f6942f33 Merge tag 'amd-drm-fixes-6.14-2025-02-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f7c9bb759161280f7f702fa0e9a52bd6b979c6aa PCI: Cache offset of Resizable BAR capability
debda50ad512b22264e7779a54c9033bf81b419e Merge tag 'drm-misc-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b80b4d4972e6de716b4071c94464eed8350c5b90 PCI: Fix reference leak in pci_register_host_bridge()
e5d287b410fe5f330943f0a87838b931b4391bec PCI: Fix reference leak in pci_alloc_child_bus()
9a5cd59640ac6231ac32f560818eb8eb7ff4438f dt-bindings: clock: mediatek: Add SMI LARBs reset for MT8188
0ca0dc892c84b4ad25d95ef9b525be44d1385ffe clk: mediatek: Add SMI LARBs reset for MT8188
6329b51f14945466652b9271eb8794cf9a84112f Merge branch 'clk-mediatek' into clk-next
ef1a5121ae3da02372fcb66d9632ed3d47ad5637 pinctrl: sophgo: avoid to modify untouched bit when setting cv1800 pinconf
e096d3ada758b77d9df83b2ee084528cfa2833e3 pinctrl: sophgo: introduce generic data structure for cv18xx pinctrl driver
96406fa941e2ed3e0efdceb7918ceba9e591bbb5 pinctrl: sophgo: generalize shareable code of cv18xx pinctrl driver
2a85188c2f7a8176e328e86445c6c77613a2fa63 pinctrl: sophgo: introduce generic probe function
68ea8c87799e420b6073f0a1aea2d094dec684ce dt-bindings: pinctrl: Add pinctrl for Sophgo SG2042 series SoC
1e67465d3b74b87c05bfee292f3ff0887808d0e7 pinctrl: sophgo: add support for SG2042 SoC
614a54cb5ac3c4883358ea7a2271f4495db7aef9 pinctrl: sophgo: add support for SG2044 SoC
fdcb3ff6d0bab14b334c4026287d07d9176a7c74 Merge branch 'ib-sophgo' into devel
7030377acc76c7c70bb78b261f0398dc66ab8993 dt-bindings: pinctrl: Add support for Amlogic A4 SoC
7112c05fff83e15726dd60a10248b76474e3cdf9 pinctrl: pinconf-generic: Add API for pinmux propertity in DTS file
6e9be3abb78c2f6c97a51070004a5165702f0ed9 pinctrl: Add driver support for Amlogic SoCs
e300c9a41bc51296821047663849a38c068fef8b MAINTAINERS: Add an entry for Amlogic pinctrl driver
3f11be833b653694f995cf117282372f80578fb5 Merge branch 'ib-amlogic-a4' into devel
73c2cdfdcf772cd8cc2be14b2b9e16f91d0f746d Merge tag 'renesas-pinctrl-for-v6.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
e2a9df2fe119f030f30b7dcba5c734058fd37487 pinctrl: wpcm450: Switch to use for_each_gpiochip_node() helper
920d1159328017ef0d57cb3172160ad7d33a9709 Merge branch 'devel' into for-next
c98c94dbadc2a5ad204d2cc630695958eb100ba3 Merge tag 'drm-intel-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
6a5884f200693eeffac4b008faf1e8bdf1c92af5 Merge tag 'drm-xe-fixes-2025-02-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f8131f4cc5bda6154d81ee5bafe3db7e2e72a89c net: qed: make 'qed_ll2_ops_pass' as __maybe_unused
047e059cf21210f633bb538799107af10650a9c7 netkit: Remove double invocation to clear ipvs property flag
bf08fd32cc55961c720f6f48a0fe317f0c710f09 net/mlx5e: Avoid a hundred -Wflex-array-member-not-at-end warnings
e1f95b1992b8cc31e37505787806918b0447909b geneve: Allow users to specify source port range
5a41a00cd5d5bac4c7f081f2333df2256eb74d90 geneve, specs: Add port range to rt_link specification
38d41cf575f755fb8db3c4879006aa383ca4341e net-sysfs: remove unused initial ret values
6f86bdeab633a56d5c6dccf1a2c5989b6a5e323e tracing: Fix bad hist from corrupting named_triggers list
3908b6baf2ac20138915b5ca98338b4f063954d8 selftests/ftrace: Let fprobe test consider already enabled functions
a1a7eb89ca0b89dc1c326eeee2596f263291aca3 ftrace: Avoid potential division by zero in function_stat_show()
6853d9d13dbe596a73ae968e6fb27ba9680b2441 rust/faux: Drop #[repr(transparent)] from faux::Registration
95cb0cb546c2892b7a31ff2fce6573f201a214b8 rust/faux: Add missing parent argument to Registration::new()
21b0dc55bed6d9b5dd5d1ad22b75d9d1c7426bbc driver core: faux: only create the device if probe() succeeds
5ace19bd8395e8a98ff0bca0fd20ae3fac3e1d6f coccinelle: Add missing (GE)NL_SET_ERR_MSG_* to strings ending with newline test
3a2295ff3f00d44c97baec37c43b6ede3eea9df9 net/mlx5: Remove newline at the end of a netlink error message
79d89fab225e85e3219258af860b5f086f40f3d3 sfc: Remove newline at the end of a netlink error message
c94fae5f1ccfd38de6ca92fda9736412b0d96770 net: sched: Remove newline at the end of a netlink error message
e0c032d26dab01461e918e3b599630b2ab8c8ec6 ice: dpll: Remove newline at the end of a netlink error message
52478f627fbfa7e4deeb6d4fdf0664edf0a0992b Merge branch 'add-missing-netlink-error-message-macros-to-coccinelle-test'
e21cba704714c301d04c5fd37a693734b623872a Merge tag 'drm-misc-next-2025-02-27' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
784e6abd99f24024a8998b5916795f0bec9d2fd9 selftests/net: have `gro.sh -t` return a correct exit code
41cda5728470618f1768cf71a2f3ae9fb550844d selftests/net: only print passing message in GRO tests when tests pass
51bef03e1a71a27f2bc25c9739992d472830c83c selftests/net: deflake GRO tests
544a882722ba326852571c3e937fbed460e7e866 Merge branch 'selftests-net-deflake-gro-tests-and-fix-return-value-and-output'
76544811c850a1f4c055aa182b513b7a843868ea Merge tag 'drm-fixes-2025-02-28' of https://gitlab.freedesktop.org/drm/kernel
7a4c93cadd58728cd2d2d1c63093860e4af7b160 drm/vboxvideo: Remove unused hgsmi_cursor_position
b5d7b2f04ebcff740f44ef4d295b3401aeb029f4 net/mlx5: Avoid report two health errors on same syndrome
6bdce277a32632045648abaf3386bb5229670e68 net/mlx5: Log health buffer data on any syndrome
63f26199721fdf9bf6be74c8daf3df4f6e7e80ea net/mlx5: Expose crr in health buffer
680173b6bb6b7b521af6a50e9ff14bb1b0cdf931 net/mlx5: Add trust lockdown error to health syndrome print function
56794b5862c5a9aefcf2b703257c6fb93f76573e Merge branch 'mlx5-health-syndrome'
c5b0320bbf79548fbf058a3925a07c8f281beeab iommu/amd: Preserve default DTE fields when updating Host Page Table Root
64f792981e35e191eb619f6f2fefab76cc7d6112 iommu/vt-d: Remove device comparison in context_setup_pass_through_cb
b150654f74bf0df8e6a7936d5ec51400d9ec06d8 iommu/vt-d: Fix suspicious RCU usage
e840414e5a73ac02ffba6299b46f535a0b7cba98 Merge branches 'fixes', 'apple/dart' and 's390' into next
c432bdcf39d52cbba7487d4ebfcf735cee59481e pmdomain: Merge tag 'v6.14-rc4' from Linus into next
a8e9ef4c8fd586b65e97532e8143e63090d772b5 pmdomain: Merge tag regulator-devm-of-get into next
b0c4f44b87e4011034e4cb60dc93477f765ff42e dt-bindings: power: rockchip: add regulator support
53d956d60c9ebc47f581c86e4924fc4c54d76a3b mdomain: Merge branch dt into next
83b2fbac8982f7c15dc53b1f9a7b18a9b028fc77 pmdomain: rockchip: cleanup mutex handling in rockchip_pd_power
7ab6c930b92378ab86ed05bbe78877ef578c7fea pmdomain: rockchip: forward rockchip_do_pmu_set_power_domain errors
edcef667070f7dbddca403e6331c86940407dae0 pmdomain: rockchip: reduce indentation in rockchip_pd_power
6b2690df3f032d91546841dcca44d5acdb7ace1e pmdomain: rockchip: fix rockchip_pd_power error handling
db6df2e3fc16263e319a0869fc0334c9c2290ddb pmdomain: rockchip: add regulator support
0bd862846e7f89910252cbef8718a757950f1683 ASoC: Intel: avs: use devm_kmemdup_array()
3e706be02befae55b50b240d4360b5993f9879a8 ASoC: hdac_hdmi: use devm_kmemdup_array()
69aaab0e65e9bd7601740c1e14cc6de86dafb621 ASoC: tlv320dac33: use devm_kmemdup_array()
d9d71a6e2d19a2f3ccebea0092b8ddc1e935886f ASoC: uda1380: use devm_kmemdup_array()
b26205e172ca035e327e49edb0c2611e5d2ede8d ASoC: meson: axg-tdm-interface: use devm_kmemdup_array()
c173b5ee81a25e8aafb21ccdb7ab457da7783bf1 ASoC: uniphier: use devm_kmemdup_array()
6ddd1159825c516b8f64fda83177c161434141f5 regulator: devres: use devm_kmemdup_array()
c5c4ce6612bb25ce6d6936d8ade96fcba635da54 regulator: cros-ec: use devm_kmemdup_array()
2a61e63891add7817e35a2323347ed8d354acf84 io_uring/rw: move buffer_select outside generic prep
ff92d824d0b55e35ed2ee77021cbd2ed3e7ae7a2 io_uring/rw: move fixed buffer import to issue path
99fde895ff56ac2241e7b7b4566731d72f2fdaa7 nvme: map uring_cmd data even if address is 0
27cb27b6d5ea401143ca3648983342bb820c4be9 io_uring: add support for kernel registered bvecs
1f6540e2aabb7372e68223a3669019589c3e30ad ublk: zc register/unregister bvec
ed9f3112a8a8f6e6919d3b9da2651fa302df7be3 io_uring: cache nodes and mapped buffers
b654f7a51ffb386131de42aa98ed831f8c126546 block: fix 'kmem_cache of name 'bio-108' already exists'
64407f4b5807dc9dec8135e1bfd45d2cb11b4ea0 gpiolib: Fix Oops in gpiod_direction_input_nonotify()
911c288f9e662458fad969ea64ed1a206ca7229f Merge tag 'i2c-host-fixes-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6aecda00b7d1e187c31e702d607d2b51bbcddbcc selftests: ublk: add kernel selftests for ublk
5d95bfb5357111028b7a37464d1a18702722efe9 selftests: ublk: add file backed ublk
bedc9cbc5f9709b97646fe3423dbf530b74b09d5 selftests: ublk: add ublk zero copy test
28072f001288df26b3ee23d585d884d28730c263 Merge branch 'i2c/for-current' into i2c/for-next
579a20181cf2e9ddc2f1265ee4976a0e2631fd5d Convert sound drivers to use devm_kmemdup_array()
1455f0badd6345b2606bafb32e719d252293ebcd Convert regulator drivers to use
3cfae15302b398fd2d9884dcea0a1d2188e6513d gpu: host1x: Remove unused host1x_debug_dump_syncpts
ea185bdedb738b9ace114dd6806e95ccd53c6c52 Merge tag 'efi-fixes-for-v6.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
3e5d15dd83e110da062d825be985529aa1d44029 Merge tag 'io_uring-6.14-20250228' of git://git.kernel.dk/linux
276f98efb64a2c31c099465ace78d3054c662a0f Merge tag 'block-6.14-20250228' of git://git.kernel.dk/linux
dea5c8ec20be7603e4a56b9d6571321f330626c1 net: stmmac: provide set_clk_tx_rate() hook
12bce6d5404ea30180536322c1ad31bc45a988d2 net: stmmac: provide generic implementation for set_clk_tx_rate method
17c24f6dc641a28eead628008587c1730b449b9a net: stmmac: dwc-qos: use generic stmmac_set_clk_tx_rate()
c81eb3da0be8a3a7784a1e55924ca3aaaa533955 net: stmmac: starfive: use generic stmmac_set_clk_tx_rate()
36fa8c960720b55b5821ebea0f499ba8a8402c0a net: stmmac: s32: use generic stmmac_set_clk_tx_rate()
61356fb1b0d64105475254c2fa74ad63b90b3248 net: stmmac: intel: use generic stmmac_set_clk_tx_rate()
b693ce4f2704977b3e473d9ca454808c04667d70 net: stmmac: imx: use generic stmmac_set_clk_tx_rate()
c8caf6100f6d68ad4323eb8d41358688e5cfdf13 net: stmmac: rk: switch to use set_clk_tx_rate() hook
ca723519c28ba60f9f851a04dbe7dd407177cbbc net: stmmac: ipq806x: switch to use set_clk_tx_rate() hook
2a7d55f901a5753d779ad02cd3600024fb576a53 net: stmmac: meson: switch to use set_clk_tx_rate() hook
945db208fbe7fc7687157d0738cdfa832ebab186 net: stmmac: thead: switch to use set_clk_tx_rate() hook
8e7e3d97f9a7eb65c98894e6a8d68eb0c49dec4b Merge branch 'net-stmmac-cleanup-transmit-clock-setting'
2294059118c550464dd8906286324d90c33b152b PCI: brcmstb: Add a softdep to MIP MSI-X driver
10dbedad3c8188ce8b68559d43b7aaee7dafba25 PCI: brcmstb: Reuse pcie_cfg_data structure
25a98c727015638baffcfa236e3f37b70cedcf87 PCI: brcmstb: Expand inbound window size up to 64GB
eaa97ea8131af5d9ce06622151c735f5fde2d07c PCI: brcmstb: Add BCM2712 support
fca27fe90eeef5cb5d5962edd0afcd339ae72f3d PCI: brcmstb: Set generation limit before PCIe link up
acb454fd6b2ee5580a2f2d4dcb50d61d03a3f58b PCI: brcmstb: Use internal register to change link capability
5df1e03c1339e18f76248994078db7d0a0a041e2 PCI: brcmstb: Do not assume that register field starts at LSB
c157d351460bcf202970e97e611cb6b54a3dd4a4 intel_idle: Handle older CPUs, which stop the TSC in deeper C states, correctly
3b62449da444502d8b87bf090d8ec4a57d47eda5 driver core: Introduce device_{add,remove}_of_node()
e2267841fe26d45d3c95958ddb71905a4cd4ac92 PCI: of: Use device_{add,remove}_of_node() to attach of_node to existing device
c5785a165f847c457bd398f496f7c108527b22bd PCI: of_property: Add support for NULL pdev in of_pci_set_address()
3dc8adeeefa0256917d1e3978c8b4a06346816ed PCI: of_property: Constify parameter in of_pci_get_addr_flags()
1f340724419eda8ab07a20edcaf5ec8f70134231 PCI: of: Create device tree PCI host bridge node
6eafe4db9b50d403e9d1eae3d395c2004b9d4638 Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
3876b360323fb55155b02d6c81fc6d776fdecaa0 Merge remote-tracking branch 'regulator/for-6.15' into regulator-next
049e7ac203d51fdc3a739f5f28906788e8eeea03 dt-bindings: gpu: Add rockchip,rk3562-mali compatible
39fc02692236909d19bcb0e399944e9739b0f09f dt-bindings: interrupt-controller: Convert nxp,lpc3220-mic.txt to yaml format
daeb6a8f3b00d3b6f40593d80ab6be4f6d3d968d ipv4: icmp: do not process ICMP_EXT_ECHOREPLY for broadcast/multicast addresses
a7e38208fe71498102de3ea9d20cfe847cdb6893 inet: ping: avoid skb_clone() dance in ping_rcv()
090119a35783fba3d861cf46b0a1d0e9674738ba Merge branch 'inet-ping-remove-extra-skb_clone-consume_skb'
058210e84b48dbb670a6bf72afaed6fbd8043a37 dt-bindings: pwm: rockchip: Add rockchip,rk3562-pwm
4b31eb55dbc64d72ff57a1888f8e4d7996a693bc pwm: Check for CONFIG_PWM using IS_REACHABLE() in main header
3d7dc8658105f0408f53f5df13f5f2b4610bb4ca Merge tag 'iommu-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
5c44ddaf7df3a06391684dde65083a092e06052b Merge tag 'trace-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
405a41d7599be266ae6880e73252ca41770760fe Merge tag 'locking-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad69e021288d04f297c097985513306cbd304be3 Merge tag 'objtool-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
766331f2860b08695418109582c94e98cc3528fe Merge tag 'perf-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d203484f2556f47a435cda36ceb9dd83adc9056e Merge tag 'sched-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7a5668899f54f6c9fe8619ecec23fb682d463f4a Merge tag 'x86-urgent-2025-02-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14ebe69091935d65d9dc452c1bad8fed20d06c29 Merge tag 'pm-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e8cdd91926aac2c53a23925c538ad4c44be4201f net: usb: qmi_wwan: add Telit Cinterion FE990B composition
5728b289abbb4e1faf7b5eb264624f08442861f4 net: usb: qmi_wwan: fix Telit Cinterion FE990A name
97fc6863637630cdf9a5e9ed2569fe9a7974434b net: usb: cdc_mbim: fix Telit Cinterion FE990A name
f77f12010f67259bd0e1ad18877ed27c721b627a Merge branch 'add-usb-net-support-for-telit-cinterion-fn990b'
03d38806a902b36bf364cae8de6f1183c0a35a67 Merge tag 'thermal-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2fced37638a897be4e0ac724d93a23a4e38633a6 io_uring/rsrc: use rq_data_dir() to compute bvec dir
0c542a69cbcd1fefad32c59cea7a80413fe60922 io_uring/uring_cmd: specify io_uring_cmd_import_fixed() pointer type
09fdd35162c289f354326a55d552a8858f6e8072 io_uring: convert cmd_to_io_kiocb() macro to function
e6ea7ec494881bcf61b8f0f77f7cb3542f717ff2 io_uring/ublk: report error when unregister operation fails
bf931be52e5dad336a7576b028567e9179d6278c io_uring/rsrc: declare io_find_buf_node() in header file
6e83a442fbbb5f136c50feb7d137017610bc0738 io_uring/nop: use io_find_buf_node()
cb380909ae3b1ebf14d6a455a4f92d7916d790cb vhost: return task creation error instead of NULL
916b7f42b3b3b539a71c204a9b49fdc4ca92cd82 kvm: retry nx_huge_page_recovery_thread creation
a2f925a2f62254119cdaa360cfc9c0424bccd531 Revert "ata: libata-core: Add ATA_QUIRK_NOLPM for Samsung SSD 870 QVO drives"
16e3bf497fb2d379f3d461fa0c85d14de0a3d183 gpu: ipu-v3: ipu-ic: Remove unused ipu_ic_task_graphics_init
a52ba18c254c0a3819e632e6371554f1c6f5bd16 gpu: ipu-v3: Remove unused ipu_rot_mode_to_degrees
4f9c64e95c3510f4a5192bd401de5611c1dd5637 gpu: ipu-v3: Remove unused ipu_idmac_channel_busy
96e9d754b35e87a5be2de7dce3c810ffdd769c84 gpu: ipu-v3: Remove unused ipu_image_convert_* functions
27985c86e283e1e5ac8a9809f189f03643a6f5f2 gpu: ipu-v3: Remove unused ipu_vdi_unsetup
c687c3147d5de801ed835b077802b68fe85d8a3d gpu: ipu-v3: ipu-csi: Remove unused functions
2800028d5bdee8e9a3cda2fec782dadc32225d8d gpu: ipu-v3 ipu-cpmem: Remove unused functions
fc52aa3e265b3f25b0fcd826bce78140d1871c72 Merge branches 'for-next/amuv1-avg-freq', 'for-next/pkey_unrestricted' and 'for-next/sysreg' into for-next/core
a3fd5149d2cbfb24f03a14ae09180fbd15dda180 PCI: brcmstb: Fix error path after a call to regulator_bulk_get()
7a3c1f6dc41a297bb46c225bcb425b6de129ee21 PCI: brcmstb: Fix potential premature regulator disabling
bb95aae136db1685fd2498ade5cce3e705fd8ad7 PCI: brcmstb: Use same constant table for config space access
fbcce375519c1200735f3d6a56b6f8f0c2e56070 PCI: brcmstb: Make two changes in MDIO register fields
bec26727c83ebf49c9d31f8286a1e06c41aeca88 PCI: brcmstb: Make irq_domain_set_info() parameter cast explicit
209cd6f2ca94fab1331b9aa58dc9a17c7fc1f550 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df87d843c6eb4dad31b7bf63614549dd3521fe71 Merge tag 'ata-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
b4b215cf3333bef6a95c84efb38580217e86a2d2 Merge tag 'i2c-for-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9d20040d71ede4c0e5fc6ae7aaa92788de1e713a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ece144f151ac7bf8bb5b98f7d4aeeda7a2eed02a Merge tag 'v6.14-rc4-smb3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
f307c87ea06c64b87fcd3221a682cd713cde51e9 crypto: bpf - Add MODULE_DESCRIPTION for skcipher
2291399384c00bf61b117e848f3da6cf14c90f32 hwrng: Kconfig - Fix indentation of HW_RANDOM_CN10K help text
3bd4b2c603fce29f6d26da1579d5a013b70b9453 crypto: scatterwalk - move to next sg entry just in time
e21d01a2a3f56ee422cd155bf06c5e572523fcc1 crypto: scatterwalk - add new functions for skipping data
31b00fe1e2854d19adc6f4f77b7e551673cd96f3 crypto: scatterwalk - add new functions for iterating through data
bb699e724f3a6cc5c016dad0724e7ed12bc7278b crypto: scatterwalk - add new functions for copying data
84b1576355c41a935102da5d62bb28e74be3db45 crypto: scatterwalk - add scatterwalk_get_sglist()
cb25dbb60542c56a68089b57f9edd994a6b5bbf4 crypto: skcipher - use scatterwalk_start_at_pos()
c89edd931a10cf9d6bf29dc645324ce976cc0570 crypto: aegis - use the new scatterwalk functions
5dc14e0bcea7ade1f284a1724ae4e614fd61438b crypto: arm/ghash - use the new scatterwalk functions
8fd0eecd55d11418e3716b36ce156e0f17894c47 crypto: arm64 - use the new scatterwalk functions
422bf8fc9999b79d4962c79cffc3c9d9dc8cab62 crypto: nx - use the new scatterwalk functions
e7d5d8a86d92f46d00290f3d382cd12b00968058 crypto: s390/aes-gcm - use the new scatterwalk functions
323abf2569865a578e24382324aa0fc0b18a2490 crypto: s5p-sss - use the new scatterwalk functions
95c47514b91659a4d500b925fba45461b839e5db crypto: stm32 - use the new scatterwalk functions
e9787deff49eacb94e98953c3a9ad22abd77dd09 crypto: x86/aes-gcm - use the new scatterwalk functions
fd7cbef67f975c22de471117b3f52ddcd2cf140c crypto: x86/aegis - use the new scatterwalk functions
6be051ceaf7dc92002d03f6a1c8447518c574bf1 net/tls: use the new scatterwalk functions
95dbd711b1d81278d703e05eb5288eac758430c1 crypto: skcipher - use the new scatterwalk functions
fa94e45436c15421284c5cd24d497675b1f46433 crypto: scatterwalk - remove obsolete functions
641938d3bba64287f199431fafd917bc7b7c9d1a crypto: scatterwalk - don't split at page boundaries when !HIGHMEM
48a1bfc28a353311a0c4cca45797c3397d073fb8 dt-bindings: crypto: Convert fsl,sec-2.0 to YAML
1b5da8b2d71de83b422633fa0bd11ae86f0b804c crypto: octeontx2 - Remove unused otx2_cpt_print_uc_dbg_info
006401d29a5cc3774b035e933ca6f063134b8433 crypto: octeontx - Remove unused function otx_cpt_eng_grp_has_eng_type
f79d2d2852facc72b91a78e5c423722c7dc53d72 crypto: skcipher - Use restrict rather than hand-rolling accesses
17ec3e71ba797cdb62164fea9532c81b60f47167 crypto: lib/Kconfig - Hide arch options from user
ce3ac00d4d2b94a87ce9a182bc220889697db867 iio: adc: Switch to sparse friendly iio_device_claim/release_direct()
7fc159c7897f8cdc4b0171bc9ac5c128ba5f25f4 iio: backend: make sure to NULL terminate stack buffer
2c5b7e56f86f1e08b0452c46115126581b65a2bc iio: core: make use of simple_write_to_buffer()
43ee1b4c4822361cedbd94d52f6424ec0f35c8af iio: adc: adi-axi-adc: replace of.h with mod_devicetable.h
90fe1588692c717f94a5f1266b3dabea2aba2da9 iio: adc: ad4695: fix out of bounds array access
c8c24266a4a046b6d702be010c541025399901f8 iio: adc: ad4695: simplify getting oversampling_ratio
7d2616cb51224ba289b92f43097a268f447fb8ee docs: iio: fix wrong driver name in documentation
15940847c7f3d5412e8a910f9f05bc384a14e309 iio: gyro: bmg160_i2c: add BMI088 to of_match_table
5d3336354a0b198a75b9cfa1434627eb4213bc77 iio: dac: adi-axi-dac: add io_mode check
9cbc49c91d2f50f47f52c458d59253c21d883560 iio: imu: bmi270: move private struct declaration to source file
ebb7d37abf675dd67f40efba1f9eb6ad2d2d71c5 Merge tag 'mips-fixes_6.14_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1973160c90d7886c523e52e1f56164e6a74f0474 Merge tag 'gpio-fixes-for-v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a760b10147d96c642ff152eef85db0c3799c9f74 Merge tag 'phy-fixes-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
a6c118d0ba02525d76ca52520809531a91b43bfa PCI: kirin: Use helper function for_each_available_child_of_node_scoped()
469602d4a9b79d87a021583d8625e0f79103ee9c PCI: kirin: Tidy up _probe() related function with dev_err_probe()
e34eb50d4452d9b42815d67a762ad9ea01e4aa14 PCI: mediatek: Use helper function for_each_available_child_of_node_scoped()
b4510237cb166d9ec99671ac18c45fb4ba014fd6 PCI: mt7621: Use helper function for_each_available_child_of_node_scoped()
b91872c56940950a6a0852e499d249c3091d4284 Merge tag 'dmaengine-fix-6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
738af93f5123b25670e27acef79da0f937454a0e PCI: apple: Use helper function for_each_child_of_node_scoped()
3c0d83dfb384442f9f54a101519a84e0a11050fb PCI: tegra: Use helper function for_each_child_of_node_scoped()
ff0b6c031ed3ed31024618340c795523a86e6688 drm/rockchip: vop2: use devm_regmap_field_alloc for cluster-regs
838a871a4d51b59fe56ac0422b97443203bfa55c drm/rockchip: vop2: Remove AFBC from TRANSFORM_OFFSET register macro
328e6885996ca2c6eb8b07d3c9bb1439fdcb088f drm/rockchip: vop2: Add platform specific callback
145c9b36892a07bf5e2525b4938e1a6cc9b41b7a drm/rockchip: vop2: Merge vop2_cluster/esmart_init function
5439c4f3cb0ec11a3f3cb70be2b019770f6d183c drm/rockchip: vop2: Support for different layer select configuration between VPs
301618ed1d8ab7cfaec39b107eded9f263da2299 drm/rockchip: vop2: Introduce vop hardware version
7eb172143d5508b4da468ed59ee857c6e5e01da6 Linux 6.14-rc5
ed3e4842224ff721f48154c1fed6ef97241249e6 scsi: core: Fix missing lock protection
cee4f928beee900fd05da24d6b5e9127d2adae37 scsi: scsi_debug: Fix uninitialized variable use
3769a4b172017524f07fd875f150464e8fea0df4 Merge tag 'v6.14-rc5' into renesas-devel
cc76847bf3ec5db8051600da690b3bb6984cc854 Merge tag 'v6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
8014097f1466f7e034844770c537b8dc7d98811f gpiolib: remove unneeded WARN_ON() from gpiochip_set_multiple()
6224e7fc1ce75edcd03b56a2e0fd4c1765d5888e gpiolib: deprecate gpio_chip::set and gpio_chip::set_multiple
9778568dede2166c7bd124d473f9ec365f782935 gpiolib: update kerneldocs for value setters
e4b5f415391a56ec6c5f2158bf25d1d3e7936ccc usb: core: replace usb_sndaddr0pipe macro with usb_sndctrlpipe
99111a7b1538b0bfd2f19238b3c2050419edf3b5 dt-bindings: usb: richtek,rt1711h: Add missing vbus power supply
9fab91e0eae3a9ec1861119877a61d571f21536a usb: ulpi: Remove unused otg_ulpi_create
93868d5f39530a0521e7ee63305b7b856cac2182 dt-bindings: usb: generic-xhci: Allow dma-coherent
c8c35b6cdb781398015340aa08edf26d2d381e56 usb: chipidea: imx: fix some typo
c16006852732dc4fe37c14b81f9b4458df05b832 ucsi_ccg: Don't show failed to get FW build information error
403849c8edc1551d1a489b1b942f68d75758e98a ucsi_ccg: Don't show non-functional attributes
7a4dc56023651f00a8d5e30ec84ec2a12294b8c8 usb: storage: jumpshot: Use const for constant arrays
13155c6b2e31dc0e8deb9d45a0df00f7ca40c366 usb: storage: transport: Use const for constant array
734b0a7a5d857b5c0b98ccbb857406d4d531d574 usb: storage: alauda: Use const for card ID array
6623c40bed7aac98e783e0bb2d7ad1afb8c63e9d usb: storage: datafab: Use const for constant arrays
b1a23e3bbf5f72785164bb1c6491c4cea7369557 usb: storage: initializers: Use const for constant array
024ad5424c42a49c5d1e4dd0b094db9efad354c3 usb: storage: realtek_cr: Use const for constant arrays
5dc02c96e4f268f88962b37ad62f469938fb22ee usb: storage: sddr09: Use const for constant arrays
9dd3aa746d12d401c9b71cea934f49e6117ee2a8 usb: storage: sddr55: Use const for constant arrays
1534692e953c767ae6a3b6b504596de1c2c30082 usb: storage: shuttle_usbat: Use const for constant array
a6e804c44db4f9d26eadf80cdf4365332d0899a7 dt-bindings: usb: dwc3: Add support for rk3562
43092fcd79a44c3d6cdc10178c29da17a64b0131 dt-bindings: usb: samsung,exynos-dwc3: add exynos7870 support
811d22141369d572319ee3350ff8b40fa05850f8 usb: dwc3: exynos: add support for exynos7870
a2b8191ab695ab4dacd1b923a757e9b548760cec pwm: stmpe: Allow to compile as a module
db505ff68c122734ed0e944f9f8430eb89947fdb drm/bridge: Fix spelling mistake "gettin" -> "getting"
520a552f19d55825108ab83da093084c9afb50e9 PM: sleep: Avoid unnecessary checks in device_prepare_smart_suspend()
52323ed1444ea5c2a5f1754ea0a2d9c8c216ccdf PM: hibernate: Avoid deadlock in hibernate_compressor_param_set()
e8195f0630f1c4c2465074fe81b5fda19efd3148 PM: sleep: Suppress sleeping parent warning in special case
630d55e038728f6f5917da051984a5ec515d152e PM: wakeup: Remove needless return in three void APIs
3332dd1259f75216e8460a4c104340ca46ac314e Merge back earlier cpuidle material for 6.15
1660fb574ef5d7b2406b0402a0d5bdd5714f33a7 Merge branches 'acpi-platform-profile', 'acpi-thermal', 'acpi-power' and 'acpi-x86' into linux-next
baeb3684ba6707e48b18bc3d2d1a6e907fd1ad17 Merge branches 'acpi-video', 'acpi-apei', 'acpi-misc' and 'acpi-fan' into linux-next
69b3218e23d5f7acbd17fa4ffd3cb5339bbe4bb2 Merge branches 'pm-cpuidle', 'pm-cpufreq' and 'pm-em' into linux-next
e74f495c238298f9ee72272f4219ed3bdcdca76e Merge branch 'pm-sleep' into linux-next
b1780ed26efbd5745dee81ee3507bbf020824457 Merge branch 'pm-misc' into linux-next
278069a446215085e85a066ce2e545e6418eed64 Merge branch 'thermal-misc' into linux-next
30188df0c387d9837562bbcc38ede98f6a1f0d46 drm/tests: Drop drm_kunit_helper_acquire_ctx_alloc()
16e57a72780931c3c70dbc928aeee4a0518075de drm/vc4: hdmi: Fix some NULL vs IS_ERR() bugs
c9043706cb11b8005e145debe0a3211acd08e2c1 drm/format-helper: Add conversion from XRGB8888 to BGR888
0670c2f56e45b3f4541985a9ebe06d04308e43b0 drm/tiny: add driver for Apple Touch Bars in x86 Macs
7a108b930a84e71be71c3370eef6dd96fbb8f618 dt-bindings: display: Add Apple pre-DCP display controller
332122eba628d537a1b7b96b976079753fd03039 drm: adp: Add Apple Display Pipe driver
4d2a877cc0efefa815648f1ed5f5b2b796f55bab MAINTAINERS: Add entries for touchbar display driver
603f9be21c1894e462416e3324962d6c9c2b95f8 ublk: complete command synchronously on error
2cadb8ef25a6157b5bd3e8fe0d3e23f32defec25 null_blk: generate null_blk configfs features string
800c24391676143695d284f70af297b28a809886 null_blk: introduce badblocks_once parameter
4f235000b1e88934d1e6117dc43ed814710ef4e2 null_blk: replace null_process_cmd() call in null_zone_write()
ed0c31ae11732c177e9644b2026c32bfe2aa0f38 null_blk: pass transfer size to null_handle_rq()
567abc989e3c74c7f4e245492707208c37d27693 null_blk: do partial IO for bad blocks
5fd0268a8806d35dcaf89139bfcda92be51b2b2f block: mark bounce buffering as incompatible with integrity
e51679112c56ce327d6143caea0f0d2bd4618c4d block: move the block layer auto-integrity code into a new file
105ca2a2c2ff2c8df0e334d6913d62eec1973dd3 block: split struct bio_integrity_payload
e84025d2a9cb0d30baf3f59e341d426ef57a2cd7 ublk: add DMA alignment limit
f38c9507e515f5b4459b35bb4589f7e6eae7935b Merge branch 'for-6.15/io_uring' into for-next
ca144cf756006e0b2995e4e63d6d8f301a0ce90a Merge branch 'for-6.15/block' into for-next
e8ae507e94a9853f1cd4eae8b6c147bb624c49a9 Merge branch 'for-6.15/io_uring-rx-zc' into for-next
a1360a6a72b9e6aef29ab10b9c46ee027156ede9 dt-bindings: PCI: mediatek-gen3: Add mediatek,pbus-csr phandle array property
249b78298078448a699c39356d27d8183af4b281 PCI: mediatek-gen3: Configure PBUS_CSR registers for EN7581 SoC
edea46cf4d7b4d28b22c119eaa356e271e0c2371 perf/dwc_pcie: Move common DWC struct definitions to 'pcie-dwc.h'
30572649b24120d253269eecd144b959f9e6b4f1 PCI: dwc: Add helper to find the Vendor Specific Extended Capability (VSEC)
1ff54f4cbaed9ec6994844967c36cf7ada4cbe5e PCI: dwc: Add debugfs based Silicon Debug support for DWC
966f054a53ee7558bcc08c10539b6329819fe3d6 PCI: dwc: Add debugfs based Error Injection support for DWC
802312ae62a58acfd566a88bcd291f5efabf989e PCI: dwc: Add debugfs based Statistical Counter support for DWC
77c791ba3cae3ce90e0eb91caeec515c62e3284f PCI: dwc: Add debugfs property to provide LTSSM status of the PCIe link
b69c6fc9e6bc2d9b69490466a7ceb29ceb119078 PCI: Add Rockchip Vendor ID
7a2b16ea53f27ead2cfcf23c15b893d3b1c373e7 PCI: dwc: Add Rockchip to the RAS DES allowed vendor list
b1d4b56414ee6d30b2d6593e46ef599483f1723f Merge branch 'pci/acs'
50918eae41da0f9a32c073d343eafb68854dd99d Merge branch 'pci/aer'
a4bce04240292b512b1e99091c2214dc745179a1 Merge branch 'pci/aspm'
990a19b14c4cf81081e0f7eb646cf0bdaf1e92e7 Merge branch 'pci/enumeration'
e2ea68ff529ead66d9d6ea9f5994e8a64f099394 Merge branch 'pci/hotplug'
2c46ed70f8f60c955f40645448e70174707a8295 Merge branch 'pci/pwrctrl'
195c13710d24a0f31a12d9431bd020a6429ab2b1 Merge branch 'pci/resource'
5999488f716e97261c06222681190001c2351eee Merge branch 'pci/devtree-create'
c40e1d6838830d22947300e89d82ad7ca5096620 Merge branch 'pci/dt-bindings'
dcba786617731ae709f5fa5827baedc89711fb5b Merge branch 'pci/endpoint'
24bbcf7f6a9e649bc97d42985782c28d16bc01e4 Merge branch 'pci/epf-mhi'
544a038a04c9d059653f7d8c229c4212a847e782 Merge branch 'pci/scoped-cleanup'
a49119ff9cc30e03bc63685a42d5e093a9e5c35f Merge branch 'pci/controller/brcmstb'
3d9633f446abc27ef8ea0a720f79e5f1028538b0 Merge branch 'pci/controller/dwc'
f0ba1810b6433694babe8a84c7c19ef7d674aa5b Merge branch 'pci/controller/hyperv'
e81ca3bfa447116c7d241b284582dfed32b5a2b7 Merge branch 'pci/controller/mediatek'
0da99166439dab2fb786e40f5aa5e7ba669df02c Merge branch 'pci/controller/qcom'
5491159957f4d482528a6cf108ff2dd2fa95abdb Merge branch 'pci/controller/vmd'
12c8c13635385a50a9ef11fed1bb948e09da207b Merge branch 'pci/misc'
01499ae673dc66cf5e98589648848b520f6fdfe9 genirq/msi: Expose MSI message data in debugfs
6fd4f8a26a21dd2075cfcc7eae3b9d440d886571 drm/rockchip: vop2: Register the primary plane and overlay plane separately
b90fa71a11600276c993e620abea8ca9f2045401 drm/rockchip: vop2: Set plane possible crtcs by possible vp mask
e7aae9f6d762139f8d2b86db03793ae0ab3dd802 drm/rockchip: vop2: Add uv swap for cluster window
1803bfb59656d41c4f9f7e5f23188248b649e1a4 dt-bindings: display: vop2: describe constraint SoC by SoC
47d31e6598e4fda1433e747ef031cb972c57c5ae dt-bindings: display: vop2: Add missing rockchip,grf property for rk3566/8
c3b7c5a4d7c17afb158ba5a41222e95a32886ada dt-bindings: display: vop2: Add rk3576 support
944757a4cba62b1b50fb51933d0608117599db71 drm/rockchip: vop2: Add support for rk3576
95a5c9d197bb22a506913acb330a926d4e51aa95 drm/rockchip: vop2: add missing bitfield.h include
d110dbf1490b130f70fd0cd73a658ff495bc75e0 selftests: net: report output format as TAP 13 in Python tests
e5bf1c39e894d754092ff55b06035ed222a359ec ipv4: fib: Use cached net in fib_inetaddr_event().
fa336adc100e1d76a50da782c3e9abb1541a72f3 ipv4: fib: Allocate fib_info_hash[] and fib_info_laddrhash[] by kvcalloc().
cfc47029fa124e5e04411fb1dbd3726db90fd346 ipv4: fib: Allocate fib_info_hash[] during netns initialisation.
84c75e94ecee7d783eb1d4282a66d6d26d848246 ipv4: fib: Make fib_info_hashfn() return struct hlist_head.
0dbca8c269ba786cde720d159f3c7dcbc2166f34 ipv4: fib: Remove fib_info_laddrhash pointer.
d6306b9d98850a1a7247eb10fe5bb78506ee343b ipv4: fib: Remove fib_info_hash_size.
b79bcaf7d95261bb8c205fa6826100ca4ed961c1 ipv4: fib: Add fib_info_hash_grow().
9f7f3ebeba9388c30b0cba9dc5df0c43d0e07605 ipv4: fib: Namespacify fib_info hash tables.
af5cd2a8f07842d14be2cbc628ea511adfd6bba9 ipv4: fib: Hold rtnl_net_lock() for ip_fib_net_exit().
c0ebe1cdc2cff0dee092a67f2c50377bb5fcf43d ipv4: fib: Hold rtnl_net_lock() in ip_rt_ioctl().
254ba7e6032d3fc738050d500b0c1d8197af90ca ipv4: fib: Move fib_valid_key_len() to rtm_to_fib_config().
1dd2af7963e95df90590fe40425fe1bdf982ae8f ipv4: fib: Convert RTM_NEWROUTE and RTM_DELROUTE to per-netns RTNL.
3424291dd242c4fe9f5cff236f73beef7b5c4909 Merge branch 'ipv4-fib-convert-rtm_newroute-and-rtm_delroute-to-per-netns-rtnl'
e34100c2ecbb79a7d69474eb2f58545bb9926a5f tcp: add a drop_reason pointer to tcp_check_req()
a11a791ca81e5cd9bf2d48e1368d836bc53f00ca tcp: add four drop reasons to tcp_check_req()
e7b9ecce562ca6a1de32c56c597fa45e08c44ec0 tcp: convert to dev_net_rcu()
9b49f57ccd3aa1560f215b3f8218b2783ff18391 net: gro: convert four dev_net() calls
5282de17621f80a1e2c6c26229975182ecade5b9 tcp: remove READ_ONCE(req->ts_recent)
863a952eb79a6acf2b1f654f4e75ed104ff4cc81 tcp: tcp_set_window_clamp() cleanup
b84c5239979f961a51c85441d6642f6256688dd8 Merge branch 'tcp-misc-changes'
456cc675b6d4cadd4872a477d8976ff56eef4b6f sock: add sock_kmemdup helper
483cec55c1ccb9deeefb515fbeb181f736c41736 net: use sock_kmemdup for ip_options
52f83c0b5f857dbe24f66fc9a7f035523e9ffbc9 mptcp: use sock_kmemdup for address entry
cd170ca993164db9ebfd2ba332802619d737e0e3 Merge branch 'add-sock_kmemdup-helper'
60d7505292c4591b7c805511d8db1eef04ecbe9d mptcp: Remove unused declaration mptcp_set_owner_r()
05ec5c085eb7ae044d49e04a3cff194a0b2a3251 net: sfp: add quirk for FS SFP-10GM-T copper SFP+ module
24e81b821724395a466669bfe6ec3820bb8088b3 scsi: ufs: rockchip: Fix spelling mistake 'susped' -> 'suspend'
4fffffd3b13439980d778c58b1f63439287b9fdc scsi: ufs: rockchip: Fix devm_clk_bulk_get_all_enabled() return value
3d82569039340045faeaf14293956487c3498012 scsi: ufs: rockchip: Simplify bool conversion
7a9c0476d4073e742f474e71feeef4f54add4bc9 scsi: hisi_sas: Remove incorrect ACPI_PTR annotations
a131f20804d6a817140c1b78fb2a23696a1e2098 scsi: lpfc: Convert timeouts to secs_to_jiffies()
8a9b76b7d9137e15e5036d082cb276c1e8a6e100 scsi: lpfc: Fix spelling mistake 'Toplogy' -> 'Topology'
0711f1966a523d77d4c5f00776a7bd073d56251a scsi: mpt3sas: Fix buffer overflow in mpt3sas_send_mctp_passthru_req()
e6a815673b3b4ed69745f7a954742e12fc60139a scsi: scsi_error: Add comments to scsi_check_sense()
2cef5b4472c602e6c5a119aca869d9d4050586f3 scsi: logging: Fix scsi_logging_level bounds
dfb7df1ddb29c89662e84b2c82c1ff7943358ae0 scsi: target: Replace deprecated strncpy() with strscpy()
9b2d1ecf8797a82371c9f9209722949fb35b4d15 scsi: fnic: Remove unnecessary debug print
9ae7563e270372f401a06486a92cdf151d1b27ee scsi: fnic: Fix indentation and remove unnecessary parenthesis
e984fa2542e1308d67140bd7a76f678dabbcd9a8 scsi: fnic: Replace use of sizeof with standard usage
7f5dce6e7f0150ee57b8d1186011f57fa62c2843 scsi: fnic: Replace fnic->lock_flags with local flags
f421692be10133a66a3a8a7d5c76fe9713ea5a8b scsi: fnic: Remove unnecessary spinlock locking and unlocking
ae142f3e458cb4b8944dca4a4e08770c9318e94a Merge branch 'misc' into for-next
4d6952981244d1e455e2469cfd93e3b5eaddc4a7 clk: renesas: r9a09g057: Add entries for the DMACs
6c6ae70afb9a677a2dd9df72312d7df804815b6f clk: renesas: cpg-mssr: Remove obsolete nullify check
653395e63d53723f29b8cc1aa6bc4cbb873c7b7b clk: renesas: rzg2l: Remove unneeded nullify checks
5288fe0e2e9d2c147e18c5ce4d03d17f34132dde clk: renesas: r7s9210: Distinguish clocks by clock type
348b37d21e0cca8fd6d85cd9d1e7a90457128397 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
a8df7905dfdef50e49c937bdb3575018df98f947 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
407746b3eb9c4ef7f13f39c85c699adc90800a42 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
c3a293cd319ca72ff07d8d3d889f49c59fe82148 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
5a6bf04a8caa833e0002ba9c504a9e8babb36d0f Merge remote-tracking branch 'spi/for-next' into renesas-drivers
0e37c8ff0c906c19fcd93ae191ed037f5af5b3c3 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
14ef804b26cd880f46c407249edda7068aa047ee Merge remote-tracking branch 'net-next/main' into renesas-drivers
d363d0f821263e948fb2fb1103f52224c4e41d97 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
e2cf6dbb4fe9fa062e7e097368f2f0747bb57041 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
704a39d1fd111ae051d94747f7a33fa54bca8a9b Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
ebec4da14a67335d0c3142eaa254535feafa5cdf Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
c2672198db2f3070bdad63fc31eb7a18cc4b9f10 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
55a7e3fd6f74c6306d3f4340a3ac1a204c311694 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
fcc17a32dc7055a9d34cd31c681fc00d31f1b347 Merge remote-tracking branch 'iommu/next' into renesas-drivers
1f0661968ad6f094eef9a9e6638e3e950feee24e Merge remote-tracking branch 'media/master' into renesas-drivers
5f05870cfc22b8d1da42d65c9619ccfd5c592987 Merge remote-tracking branch 'mmc/next' into renesas-drivers
a823426f9ea9f48d0bdecc0cbdd75d23f4536a04 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
4b7aa6e7a4b730ce5826cf194ae66626609ca303 Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
2e630c9bb42fca168781427463c3c57a48bb86ce Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
4e2bd8b114a8591460030500364a66d2d88e7850 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
079b6abf1132ba5b77d45c6cf6951117d0219fa1 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
8586106d98a0f0abe57b4e36215be4d6ce9501e5 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
e0a9d1f566e76bb0eae6a7d21e2e84fd664864a6 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
bb9a6479bdb13cebd6cf0a69ebf64441a79618ba Merge remote-tracking branch 'libata/for-next' into renesas-drivers
42909988b45a27be72c447cd9dbaeceb308cafb6 Merge remote-tracking branch 'block/for-next' into renesas-drivers
ac385f4ebb0ae28cb4d63915649937db7ff8b4c8 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
142d217fc95dd76fac7f5ac1bc455c1068d04309 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
24fef429809a0ad573a2c239dce1565318e32f5d Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
f060f02e10ba9f20b4a8a21faef4954cb58f2a58 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
50bdf2334c68287240316b49c7c24b887d41aae3 Merge remote-tracking branch 'pci/next' into renesas-drivers
ff47a6bd9525e8497761d95dbb1e18a14157e069 Merge remote-tracking branch 'phy/next' into renesas-drivers
755cc1e85cbb139119519b2d12d735ad5273c141 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
e0143eabf013edfb26c9331c9aa7d6c1cfe4af8d Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
3b6d9ef35b05b4f09dc0c07b92f76ff1f48b02b7 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
813aeaf16d9945805af7bd835b794c58be2040b3 Merge remote-tracking branch 'crypto/master' into renesas-drivers
62a371b8982eb39e050d2044a4ad7d9f5cb21ac3 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
221f7a275bdaecc4716c96f7bd03c71229f99006 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
56a74b9e6958b8df191449b97c00d7d6ada51d62 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
f66d5734d9068832fa436867c6d47b6ea7b93cbd Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
83e820f6cb0cce0e9106817a008ec1ad238164f2 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
1c86a37aa807b8d069202b4671c0870c808b3d9c Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
87bf9f2e9f7beb5a019078cdcde2f7a8d4517a7d Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
74c0e44f22fc2f56a6feea742fa3e45ef0550d18 Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
6bb14bc3e86fde825f3cc25ebc43cd91bf756751 Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
f6a899c2a2485fea8550c807fa2254c700620942 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
c0dfffb8ee1f0b32739b509c52276ac37c10bece Merge branch 'renesas-clk-for-v6.15' into renesas-drivers
0fa6f66ac3d59612902b72551268a319711c8444 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
543f1e41c675dfbfd2119a3a6a289702dfe70baf ARM: shmobile: defconfig: Update shmobile_defconfig
c5b133775af8b42fd2a52fd6236cb670efa9c1ff [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig
340f8c004b253278947a58faee9cf11e5352a073 [LOCAL] riscv: rzfive: defconfig: Update rzfive_defconfig

--===============1467333405754430509==--
