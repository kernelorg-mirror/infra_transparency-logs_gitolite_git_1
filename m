Content-Type: multipart/mixed; boundary="===============9030190535369647434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 13 Mar 2024 21:50:06 -0000
Message-Id: <171036660661.30469.13715590967724365000@gitolite.kernel.org>

--===============9030190535369647434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.9
    old: 585abfacf0c33b11ab66a69ba884a70c9459a63c
    new: 99b170efd439df1b583ba817081692f3e1c48eee
    log: |
         2c5c0ba1179d31b0a030b45a16df6181d1bc3ea6 io_uring: simplify io_pages_free
         9219e4a9d4ad57323837f7c3562964e61840b17a io_uring/kbuf: rename is_mapped
         f1727579095f58582d2eeaabf63a4a83cf9b002c io_uring/poll: fix upper bits poll updating
         99b170efd439df1b583ba817081692f3e1c48eee io_uring: Fix release of pinned pages when __io_uaddr_map fails
         
  - ref: refs/heads/io_uring-recvsend-bundle
    old: e1e71e7a5df87074703ed0646d4bb02633a95f4f
    new: 378cbc4fca97d6ac497c45cc7dd13dd4b37b066e
    log: revlist-e1e71e7a5df8-378cbc4fca97.txt
  - ref: refs/heads/master
    old: 259f7d5e2baf87fcbb4fabc46526c9c47fed1914
    new: e5e038b7ae9da96b93974bf072ca1876899a01a3
    log: revlist-259f7d5e2baf-e5e038b7ae9d.txt

--===============9030190535369647434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1e71e7a5df8-378cbc4fca97.txt

9ac3ebaef3cc43ecd136911c44f1427286ee5a05 Documentation: power: Use kcalloc() instead of kzalloc()
0229278bf33ea69cc1bba12c287f173e9b18c1f8 spi: s3c64xx: Add Exynos850 support
737cf74b38007fd5d5d2f15d4d4bc16e5f1cbfed spi: dt-bindings: samsung: Add Exynos850 SPI
b017500ab53c06441ff7d3a681484e37039b4f57 PM: sleep: Use bool for all 1-bit fields in struct dev_pm_info
b204aa0f99cfe3c9d796ecfc0bc6f3f89585789e spi: consolidate setting message->spi
4f38ae221e282ece6e2c39b6b85031db5564f594 arm64: exynos: Enable SPI for Exynos850
42969726a19f796f0e731ec74347fd8a0e4e91a2 Documentation: gpio: describe uAPI behaviour for unsupported config
a6fc5c5b35f688480167a7a7947ddd91c07e72c8 spi: cs42l43: Handle error from devm_pm_runtime_enable()
0da9a5794cfda615668eaefde811e8ef378134fe spi: avoid double validation in __spi_sync()
86686b8f7ad3abe5aca17643efcee2bbce31a8f7 PM: sleep: Simplify dpm_suspended_list walk in dpm_resume()
9cb1c9820f960a4b100e7760cb3773f344e7ae35 PM: sleep: Relocate two device PM core functions
eaffb10b51bf74415c9252fd8fb4dd77122501ee cpufreq: mediatek-hw: Don't error out if supply is not found
83a517c77715c4c268e893424ecfd4a407056af6 gpio: cdev: remove leftover function pointer typedefs
88b7049635dc5d0e2a7dfaaf89e70a9654ed6561 gpio: unexport GPIO irq domain functions only used internally
6933ba529d06afdd3faf5501855e410b46b77160 gpio: improve the API contract for setting direction
f2675e588f928f7f3051765563a18f90332bd57b thermal: gov_fair_share: Fix dependency on trip points ordering
54d94009cb6f51d3ecd56bfc63c83e789c0b18b4 thermal: gov_bang_bang: Fix possible cooling device state ping-pong
8613dda6af8ee1e8675a37c86bf8d4661d24bf14 spi: Kconfig: cap[c]ability
3598e577d1290008dcc753a015675fe617cdde45 x86: Drop CPU_SUP_INTEL from SCHED_MC_PRIO for the expansion
12753d71e8c5c3e716cedba23ddeed508da0bdc4 ACPI: CPPC: Add helper to get the highest performance value
f3a052391822b772b4e27f2594526cf1eb103cab cpufreq: amd-pstate: Enable amd-pstate preferred core support
9c4a13a08a9b7afa4bc33f57675358f0195e302c ACPI: cpufreq: Add highest perf change notification
e571a5e2068ef57945fcd5d0fb950f8f96da6dc8 cpufreq: amd-pstate: Update amd-pstate preferred core ranking dynamically
3a004e1fee4ba3d37976c1a9707869acc8d60b55 Documentation: amd-pstate: introduce amd-pstate preferred core
dfddf34a3f0d45483f5b3e46c2e7bda173796f1b Documentation: introduce amd-pstate preferrd core mode kernel command line options
e6c5812dc4d0b3e890608cb9c98597d1bed7e937 spi: reorder spi_message struct member doc comments
64db3e8d7be00462ad95dd81f11cf8e3f0968d70 regulator: dt-bindings: microchip,mcp16502: convert to YAML
1e942b5bb18e8a9709a5cb5293b15dd54ed79f98 spi: cs42l43: Clean up of firmware node
ff3d9bfa25fabc4bf014d4e350ded1dc12b0a44a dt-bindings: gpio: renesas,rcar-gpio: Add r8a779h0 support
f57595788244a838deec2d3be375291327cbc035 gpio: vf610: allow disabling the vf610 driver
3eac8bbed22e940ac1645a884f221bef408f675c gpio: vf610: enable COMPILE_TEST
26da9a8d279f30f1d0aa33cea0003a3d37fa051c ACPI: NFIT: Switch to use acpi_evaluate_dsm_typed()
b377252eeec91f347cd538011f956a4fe73794b3 thermal: core: Change governor name to const char pointer
e25ac87d3f831fed002c34aadddaf4ebb4ea45ec pwm: atmel-hlcdc: Fix clock imbalance related to suspend support
868206f1eba77fdced68395f8782a4b306e74f03 dt-bindings: gpio: mvebu: Fix "unevaluatedProperties" to be false
fc449cefe69d19d3a56903ca7e0fbc91c48ca3f5 dt-bindings: gpio: pca9570: Add label property
a875746f603b86134bd1924b7289fc3542fd45e7 gpio: gpiolib: make gpio_bus_type const
bc88528cda2eddc3e5ea304fc3f147f1b4186aa4 PM: sleep: stats: Use array of suspend step names
b730bab0b9c4204d7dda3f5bc8adf4292497fc39 PM: sleep: stats: Use an array of step failure counters
2231f78d3e15e45abe534db1997bc6a2153dc01c PM: sleep: stats: Use unsigned int for success and failure counters
9ff544fa5f94fe07f99a36d2138075b322067546 PM: sleep: stats: Define suspend_stats next to the code using it
4add3e72f0fca0c66a8c9de8f58997eb9a3e3320 PM: sleep: stats: Call dpm_save_failed_step() at most once per phase
a6d38e991dc4f1b4a86137177435660df53951c5 PM: sleep: stats: Use locking in dpm_save_failed_dev()
ac6f87aaa26fa88680db23051a5d2b13a08d13b8 PM: sleep: stats: Log errors right after running suspend callbacks
a4b64b893428734fc872a162ca7d92aa1ca1c429 PM: sleep: Move some assignments from under a lock
96db0f947a14df754586ac38bc0d50ab8dae013c PM: sleep: Move devices to new lists earlier in each suspend phase
86205785443bd6eff65152a24501ca58f301ab41 PM: sleep: Call dpm_async_fn() directly in each suspend phase
89a807625f9701154167bf6bf136adfa1be4d849 PM: hibernate: Rename lzo* to make it generic
a06c6f5d3cc90b3b070d7b99979d57238db77a86 PM: hibernate: Move to crypto APIs for LZO compression
8bc29736357e7f9a6bd0d16b57b5612197e1924b PM: hibernate: Add support for LZ4 compression for hibernation
0ec74ad3c157bd4bcbcc8b294777733687e8cd2a regmap: rework ->max_register handling
f156743c526281ddcc19511e9073f8c987506913 spi: fsl-dspi: Preserve error code returned by dmaengine_slave_config()
51b8e79c45d5a42891c6196dcd3f73cbb599940a spi: fsl-dspi: Unify error messaging in dspi_request_dma()
c8bec3355f08ddb887d5c13b7095dfa79e6db108 spi: move split xfers for CS_WORD emulation
2733092baa3e8a1f05fd16088808be17c98990b4 spi: bcm2835: implement ctlr->max_transfer_size
88c2b56c2690061121cad03f0f551db465287575 spi: axi-spi-engine: use common AXI macros
e58db3bcd93b9e0bf5068a29f7e1a97c29926830 spi: intel: Add default partition and name to the second chip
83c9c7ec8b914faf91567132ab197c54253c277f spi: intel: Keep the BIOS partition inside the first chip
5c018e378f916b56503bba65cbdec66ad16f20b7 spi: spi-rockchip: Fix out of bounds array access
07d6749317bf8cc416fb7eb8f997a884bd610f8d spi: spi-rockchip: Fix max_native_cs
e3c5df138169b5494a16b20e74db1ee14b1901ce firmware: coreboot: make coreboot_bus_type const
b9c0b785ed4c410006b16525d559c3d834c62586 spi: fsl-dspi: A couple of error handling
a9dde2823c3330503fb6906d18c7bcced7b280af ata: pata_parport: make pata_parport_bus_type const
7f7f2b7624d4770978c15c0ecd720dc703f7ace3 dt-bindings: ata: atmel: remove at91 compact flash documentation
fc67d663aabdfddbba8e16a40c3f6a973face509 dt-bindings: soc: imx: add missing clock and power-domains to imx8mp-hdmi-blk-ctrl
c0c0293cf7a0f21ef461956d44e4add718574f3f spi: drop gpf arg from __spi_split_transfer_maxsize()
531860e12da76a444e0ecfd37a9d786e7986957a spi: axi-spi-engine: remove use of ida for sync id
abb4b46c43689dd1f4d80c41e49127ca0ede75b3 spi: axi-spi-engine: move msg finalization out of irq handler
5f623835584f1c8d1030666796f40c47a448ce0b pwm: sti: Fix capture for st,pwm-num-chan < st,capture-num-chan
aab5c6f200238ac45001bec3d5494fff8438a8dc gpio: set device type for GPIO chips
227ab73b89d66e3064b3c2bcb5fe382b1815763d fpga: ice40-spi: Follow renaming of SPI "master" to "controller"
167b78446706bb4d19f7dd93ca320aed25ae1bbd ieee802154: ca8210: Follow renaming of SPI "master" to "controller"
2780e7b716a605781dbee753ef4983d775a65427 iio: adc: ad_sigma_delta: Follow renaming of SPI "master" to "controller"
a78acec53b8524593afeed7258a442adc3450818 Input: pxspad - follow renaming of SPI "master" to "controller"
1245633c61baf159fcc1303d7f0855f49831b9c1 Input: synaptics-rmi4 - follow renaming of SPI "master" to "controller"
2c2f93fbfba7186cc081e23120f169eac3b5b62a media: mgb4: Follow renaming of SPI "master" to "controller"
cfa13a64bd631d8f04a1c385923706fcef9a63ed media: netup_unidvb: Follow renaming of SPI "master" to "controller"
dd868ae646d5770f80f90dc056d06eb2e6d39c62 media: usb/msi2500: Follow renaming of SPI "master" to "controller"
d920b3a672b7f79cd13b341234aebd49233f836c media: v4l2-subdev: Follow renaming of SPI "master" to "controller"
26dcf09ee5d9ceba2c627ae3ba174a229f25638f misc: gehc-achc: Follow renaming of SPI "master" to "controller"
b0a6776e53403aa380411f2a43cdefb9f00ff50a mmc: mmc_spi: Follow renaming of SPI "master" to "controller"
44ee998db9eef84bf005c39486566a67cb018354 mtd: dataflash: Follow renaming of SPI "master" to "controller"
1cc711a72ae7fd44e90839f0c8d3226664de55a2 net: ks8851: Follow renaming of SPI "master" to "controller"
7969b98b80c0332f940c547f84650a20aab33841 net: vertexcom: mse102x: Follow renaming of SPI "master" to "controller"
85ad0ec049a771c4910c8aebb2d0bd9ce9311fd9 platform/chrome: cros_ec_spi: Follow renaming of SPI "master" to "controller"
2259233110d90059187c5ba75537eb93eba8417b spi: bitbang: Follow renaming of SPI "master" to "controller"
e71011dacc3413bed4118d2c42f10736ffcd762c spi: cadence-quadspi: Don't emit error message on allocation error
28e59d8bf1ace0ddf05f989a48d6824d75731267 spi: cadence-quadspi: Follow renaming of SPI "master" to "controller"
1747fbdedba8b6b3fd459895ed5d57e534549884 spi: cavium: Follow renaming of SPI "master" to "controller"
14cea92338a0776c1615994150e738ac0f5fbb2c spi: geni-qcom: Follow renaming of SPI "master" to "controller"
2c2310c17fac13aa7e78756d7f3780c7891f9397 spi: loopback-test: Follow renaming of SPI "master" to "controller"
8197b136bbbe64a7cab1020a4b067020e5977d98 spi: slave-mt27xx: Follow renaming of SPI "master" to "controller"
d934cd6f0e5d0052772612db4b07df60cb9da387 spi: spidev: Follow renaming of SPI "master" to "controller"
bbd25d7260eeeaef89f7371cbadcd33dd7f7bff9 staging: fbtft: Follow renaming of SPI "master" to "controller"
ee3c668dda3d2783b0fff4091461356fe000e4d8 staging: greybus: spi: Follow renaming of SPI "master" to "controller"
b6af14eacc8814b0986e20507df423cebe9fd859 tpm_tis_spi: Follow renaming of SPI "master" to "controller"
8c716f4a3d4fcbec976247e3443d36cbc24c0512 usb: gadget: max3420_udc: Follow renaming of SPI "master" to "controller"
b23031e730e72ec9067b7c38c25e776c5e27e116 video: fbdev: mmp: Follow renaming of SPI "master" to "controller"
30060d57cee194d6b70283f2faf787e2fdc61b6e wifi: libertas: Follow renaming of SPI "master" to "controller"
801185efa2402dce57828930e9684884fc8d62da spi: fsl-lib: Follow renaming of SPI "master" to "controller"
620d269f29a569ba37419cc03cf1da2d55f6252a spi: Drop compat layer from renaming "master" to "controller"
76b31eb4c2da3ddb3195cc14f6aad24908adf524 Documentation: spi: Update documentation for renaming "master" to "controller"
5d389afc1f8fea707225bc2ee64e00d85dab623a ACPI: video: Handle fetching EDID that is longer than 256 bytes
2e171a57c312cb732d633c5ccc51551588b7a855 iwlwifi: mvm: Drop unused fw_trips_index[] from iwl_mvm_thermal_device
61d88437546f5f40b6411aac17c55d0298c7a19d iwlwifi: mvm: Populate trip table before registering thermal zone
85af3310df34b0931daba8732d5b2c64a81c3b8d iwlwifi: mvm: Use for_each_thermal_trip() for walking trip points
4274521fabee05375d10bea0e36a806ed4ab7b45 PM: EM: Add missing newline for the message log
e7b1cc9a7ea6d7862baac0fd7b145573618727dd PM: EM: Extend em_cpufreq_update_efficiencies() argument list
99907d6054f2d39a625004f9f4e3fe9297838a3c PM: EM: Find first CPU active while updating OPP efficiency
a3c78778f50c4db6cc0bb6aa2986c0174b1267d0 PM: EM: Refactor em_pd_get_efficient_state() to be more flexible
faf7075b79a259136e2b57ce52b48a7096270e8b PM: EM: Introduce em_compute_costs()
818867224d41725dcf4abe890d8f24e5d6bd9c67 PM: EM: Check if the get_cost() callback is present in em_compute_costs()
8552d6820168d6508bd1f7cd49be248dcb74efb3 PM: EM: Split the allocation and initialization of the EM table
ca0fc871f16f4bef746b5ba814b67afb59119700 PM: EM: Introduce runtime modifiable table
aa11a7ebfd5d698f541641922beede1cb474bf70 PM: EM: Use runtime modified EM for CPUs energy estimation in EAS
ffcf9bce7af02a21fb73738999de1e3d4fde5aca PM: EM: Add functions for memory allocations for new EM tables
977230d5d50314f9920d3ee6348773d8babbfb58 PM: EM: Introduce em_dev_update_perf_domain() for EM updates
ee1a19873ce1234a3c2e6f84af3624fc73bfbd9c PM: EM: Add em_perf_state_from_pd() to get performance states table
5a367f7b7014af86bd1ac0865a42db55187dbd3c PM: EM: Add performance field to struct em_perf_state and optimize
e3f1164fc9ee8430b3a51e400abfa1b67664f538 PM: EM: Support late CPUs booting and capacity adjustment
1b600da510735a0f92c8b4140a7e2cb037a6a6c3 PM: EM: Optimize em_cpu_energy() and remove division
e20b7a8172b5f6fea82d063c8f1f4df881701759 powercap/dtpm_cpu: Use new Energy Model interface to get table
27d2c37e7dea41801378c473089b80385ca65491 powercap/dtpm_devfreq: Use new Energy Model interface to get table
207472b8ef715e8089424388c322e8b1633d5254 drivers/thermal/cpufreq_cooling: Use new Energy Model interface
9f5fb518c3c022c5c50883c9006f6f2cd00d51d7 drivers/thermal/devfreq_cooling: Use new Energy Model interface
09417e673cbd578a1eaf8aba34a668119622d79c PM: EM: Change debugfs configuration to use runtime EM table data
24e9fb635df2790eccb0e95ff65c6dee7a97fcb7 PM: EM: Remove old table
22ea02848c07d1cbd15a5f442138ca429866300d PM: EM: Add em_dev_compute_costs()
eb1ad4d431674368bab4ef4e312f2e8c158294f9 Documentation: EM: Update with runtime modification design
a77ce80f63f06d7ae933c332ed77c79136fa69b0 spi: s3c64xx: sort headers alphabetically
42a9ac378d918176e17592cbe79d8b0606f951e4 spi: s3c64xx: explicitly include <linux/io.h>
4568fa574fcef3811a8140702979f076ef0f5bc0 spi: s3c64xx: explicitly include <linux/bits.h>
7256d6bdd4fe0eac6d4bcd138c3d87f95f79c750 spi: s3c64xx: explicitly include <linux/types.h>
a336d41bbea51e11e3e4f56bd3877a535c077129 spi: s3c64xx: avoid possible negative array index
97b63f4707046b2ef99d077dd4d333c3acca06ae spi: s3c64xx: fix typo, s/configuartion/configuration
271f18816b3ba2f75785660e427c16585b7302f2 spi: s3c64xx: remove unneeded (void *) casts in of_match_table
9d47e411f4d636519a8d26587928d34cf52c0c1f spi: s3c64xx: remove else after return
5d7f4f4367079992c7a1bb1654ffea87ddc82be8 spi: s3c64xx: move common code outside if else
e9c49effde70fb4b10d0ad9c94b69fe6314fc608 spi: s3c64xx: check return code of dmaengine_slave_config()
60dc8d342e933097eb82db5859edcac9077a6db5 spi: s3c64xx: propagate the dma_submit_error() error code
4c6452050530b741daf108de0c02cd2299f8f5d1 spi: s3c64xx: rename prepare_dma() to s3c64xx_prepare_dma()
1a234accc93191a3a73eb4cc264abb6d79d63430 spi: s3c64xx: return ETIMEDOUT for wait_for_completion_timeout()
91a9b8e6b63eeb3634e736a4b65ae536c08155b2 spi: s3c64xx: drop blank line between declarations
f186d34071fb2a7db7249b09d5e1796b18b37d7d spi: s3c64xx: downgrade dev_warn to dev_dbg for optional dt props
eb8096c30ad07e6201830816e398b3ad603cc096 spi: s3c64xx: remove duplicated definition
acd6c7b1d2765fd30b7d7487aff50dc824db314e spi: s3c64xx: drop a superfluous bitwise NOT operation
ff690e75d64b0ca119adbfc3bd0b444bc1d0a1c5 spi: dt-bindings: samsung: add google,gs101-spi compatible
80d3204a3b1dbef570ed29d4d375e4d6922da82d spi: s3c64xx: prepare for a different flavor of iowrite rep
b7bafb9f54fc4609ff84ecd633f918f6f973f471 spi: s3c64xx: add s3c64xx_iowrite{8,16}_32_rep accessors
e010c04958604edd7034913c5348f537852449bc spi: s3c64xx: add support for google,gs101-spi
3e7cfd6ad29a7483ce3addebb4fba87d6409c71c spi: mchp-pci1xxxx: Add support for DMA in SPI
9538edeb72c989a4b90964ae4bba107eaf21a791 spi: mchp-pci1xxxx: DMA support for copying data to and from SPI Buf
0f0212558bc9e33fad4148d3f44745a367076b20 spi: s3c64xx: add support for google,gs101-spi
0da9a7e5c86b003a9b446b30c90eaf96b2e442c2 spi: get rid of some legacy macros
4f4857730c61e579497e25a474b1d31336c164b0 spi: s3c64xx: straightforward cleanup
d1ff85fdf0b8f63a6e042ae7559c630f9b1c50e2 spi: pl022: Use typedef for dma_filter_fn
c42d9bead493854507e1a180942ebe33c9180598 spi: pl022: Add missing dma_filter field kerneldoc
3d4dd10b376e1b8b6d0409f7e7b752f9baa51c24 spi: pxa2xx: Use typedef for dma_filter_fn
f7131935238d00745638b826f8c31efc8d361435 ata: ahci: move marking of external port earlier
45b96d65ec68f625ad26ee16d2f556e29f715005 ata: ahci: a hotplug capable port is an external port
04d5fb7fbc936f56034e788bed3c84460bf9b844 ata: ahci: drop hpriv param from ahci_update_initial_lpm_policy()
ae1f3db006b71b78f2cae848b3a1446b02818ca7 ata: ahci: do not enable LPM on external ports
7627a0edef548c4c4dea62df51cc26bfe5bbcab8 ata: ahci: Drop low power policy board type
be4f5995875353efd5c438375b2a68453f137b6e iommu/amd: Remove unused PPR_* macros
a4086637664926b52f5ecd087b3957f935ce48fb iommu/amd: Remove unused IOVA_* macro
2edf056f57f59cf35980786f1ad4f681b9a5bebf iommu/amd: Remove unused APERTURE_* macros
e7b3533c81386464dfdcb01193075f8a9557083a iommu/iova: Tidy up iova_cache_get() failure
7f845d8b2eed0986a03a777d4956b52a57007974 iommu/iova: Reorganise some code
84e6f56be9c68b59aca51544f7ee33706542d7bc iommu/iova: use named kmem_cache for iova magazines
f2d6677ad5772d4972b11dc3a4c3e555973b27d9 iommu/ipmmu-vmsa: Minor cleanups
773b05e7f407c377d64a9173ceed54489cc47c3a iommu/amd: Remove duplicate function declarations from amd_iommu.h
2dc9506bfb135edb684eb4f0bf17ea847c18b2a0 iommu/amd: Remove redundant error check in amd_iommu_probe_device()
108042db53a1eb192b972098669f36c6379ef159 iommu/amd: Remove EXPORT_SYMBOL for perf counter related functions
a6ffb9b3d71ea21c9d56ac5856fe321ef584bb19 iommu/amd: Pass struct iommu_dev_data to set_dte_entry()
8e017973317235468a330aa197134c1aebbf13da iommu/amd: Enable Guest Translation before registering devices
6f35fe5d8a0ad0125c52fb20f5d67000e369eb3a iommu/amd: Introduce get_amd_iommu_from_dev()
fda5108ebafe7797dc8e1279f04e6e9145c9ad10 iommu/amd: Introduce struct protection_domain.pd_mode
b7731065523048276a80c8e16120208153438930 iommu/amd: Introduce per-device GCR3 table
7b4e5623d8e4f1475b7deac42035d0129fb36ed0 iommu/amd: Use protection_domain.flags to check page table mode
474bf01ed9f0358b243b264339baafcfbe6c6670 iommu/amd: Add support for device based TLB invalidation
b2e8a7f5d2c3d99285e13cdd330d339d9b040599 iommu/amd: Rearrange GCR3 table setup code
bf8aff2945ba4091f503df673b9df33002546e6a iommu: Introduce iommu_group_mutex_assert()
e8e1aac33458d80545e5ad37b2a3e4243eee278e iommu/amd: Refactor helper function for setting / clearing GCR3
4ebd4c7f2501cc5876717e0f2382d5b825e59405 iommu/amd: Refactor attaching / detaching device functions
fb575d17813f6aff2e8b7e051dac8def2c291bff iommu/amd: Refactor protection_domain helper functions
cf70873e3d01653df69115576501f8f7f6f2b203 iommu/amd: Refactor GCR3 table helper functions
02b990253db7cbdc3ef0631e9c202a69512a14c4 iommu/amd: Remove unused flush pasid functions
a7b2aff3132562bd26657d9a707f8fa82967147f iommu/amd: Rearrange device flush code
c2a6af5e08c27350cb007db4cfeeb413017888b0 iommu/amd: Remove unused GCR3 table parameters from struct protection_domain
87a6f1f22c9781b1b37847caf65e070bfa6dadb5 iommu/amd: Introduce per-device domain ID to fix potential TLB aliasing issue
fc5b764bef24d0cf722deb5c1a44948cd17d4afe spi: gpio: Follow renaming of SPI "master" to "controller"
b9f55084aa0962af6247fa971f0b1e9c7aa676ef hwmon: put HWMON_CHANNEL_INFO() initializers in rodata
7fce84a991cdc1b28e03d14c997ec65187df6da5 hwmon: (nct6683) Add another customer ID for MSI
eea32fafadd3e648537e2653a2e2291431c990ff dt-bindings: hwmon: ina2xx: Add label property
f29996d0295ec581d1e7cf5e72894656dc7f9f57 dt-bindings: hwmon: ina2xx: Describe #io-channel-cells property
f7ab2d180e6a312b885d1aadb8ca6ea0933a55df dt-bindings: hwmon: ina2xx: Describe ina260 chip
e7b631d798716bba5cf1499caf62c548c7905439 hwmon: Remove I2C_CLASS_HWMON from drivers w/o detect() and address_list
3317f2385f093d7dc17cf492a6676e7be5597349 MAINTAINERS: Drop entries for hwmon devices with unreachable maintainers
7a0564448a861952e9dc032de146abd19ea5a096 hwmon: Drop non-functional I2C_CLASS_HWMON support for drivers w/o detect()
9c6df63a66c1fdf99d6e1ad278d140080c724120 hwmon: (pmbus_core) Allow to hook PMBUS_SMBALERT_MASK
d07c41eb963a4f621d1867c36ad3b79b2f5faa20 dt-bindings: hwmon: Add LTC4282 bindings
35c1bfb99fef9c71f9df5c1325db99a79300bc97 hwmon: add fault attribute for voltage channels
104e00bbc76fc2a0fe887649d01d9c15f0e08021 Merge tag 'v6.8-rc4' into gpio/for-next
faf6efd2e5e23d3319501132d9671c8606ef21bd gpio: constify opaque pointer in gpio_device_find() match function
e348544f7994d252427ed3ae637c7081cbb90f66 gpio: protect the list of GPIO devices with SRCU
8ce6fd81a452d554889874e50cd34e92cf4547d6 gpio: of: assign and read the hog pointer atomically
0857c39bfd09183792c680858b4416498ee1d1ca gpio: remove unused logging helpers
d23dc4a9a88f16d0327e7b4bb03e6f43c1a1b166 gpio: provide and use gpiod_get_label()
ccfb6ff4f6c0574e01fb16934fb60a46285c5f3f gpio: don't set label from irq helpers
be711caa87c5c81d5dc00b244cac3a0b775adb18 gpio: add SRCU infrastructure to struct gpio_desc
1f2bcb8c8ccdf9dc2e46f7986e1e22408506a6d6 gpio: protect the descriptor label with SRCU
2a9101e875bc3aa6423b559e0ea43b2077f3be87 gpio: sysfs: use gpio_device_find() to iterate over existing devices
35b545332b809a439aa1bf3fde5305e6eb243cf0 gpio: remove gpio_lock
2559f2e09211dd4a5fde5bc5749ef4714fe38f7f gpio: reinforce desc->flags handling
b6f87adbacfab9001d08e56ac869e1c75734633d gpio: remove unneeded code from gpio_device_get_desc()
59cba4a0e6ca1058fbf88fec22530a4e2841802a gpio: sysfs: extend the critical section for unregistering sysfs devices
b93bca4bd6d221d5f34a20d69ec0f1ec636ae7df gpio: sysfs: pass the GPIO device - not chip - to sysfs callbacks
f4e14d45d7fe95f6c1c136baf9e232234669dfed gpio: cdev: replace gpiochip_get_desc() with gpio_device_get_desc()
3c7a47f6c5f0d3e3c6149b7eb920f420a741e969 gpio: cdev: don't access gdev->chip if it's not needed
5694f274a060ebd0e7128c11501281197fb7a5ce gpio: sysfs: don't access gdev->chip if it's not needed
7fe595b3c3cf3f9b8f21fce72f1f48a2cb41522e gpio: don't dereference gdev->chip in gpiochip_setup_dev()
6c82e737ab21c82982eaf5591b07268927a085d1 gpio: reduce the functionality of validate_desc()
c5cf334dcc78185da08b1f5df2d754cc7bf02669 gpio: remove unnecessary checks from gpiod_to_chip()
8a5b477bb3e9c891eb064accabb3162ccf2c590e gpio: add the can_sleep flag to struct gpio_device
47d8b4c1d868148c8fb51b785a89e58ca2d02c4d gpio: add SRCU infrastructure to struct gpio_device
d83cee3d2bb131c7fca7e19f1e33dc7530fd7083 gpio: protect the pointer to gpio_chip in gpio_device with SRCU
f067372c6a3c3b0c5cc775157408970b8fa6c010 gpio: remove the RW semaphore from the GPIO device
5e6284444024cf7e7d0ae538df8037a3a5efbec8 gpio: mark unsafe gpio_chip manipulators as deprecated
ccd975daa807543a0050ab0a84f8581e3aae62a6 thermal: sysfs: Fix up white space in trip_point_temp_store()
0fac6893ff6c08d6fab6f56b9550a2c4cee589fd thermal: gov_power_allocator: Avoid overwriting PID coefficients from setup time
073237281a508ac80ec025872ad7de50cfb5a28a ACPI: PM: s2idle: Enable Low-Power S0 Idle MSFT UUID for non-AMD systems
ca3afc2806046f626a1518f160a564b90f141f95 ACPI: resource: Skip IRQ override on ASUS ExpertBook B1502CVA
4c7dbd85218d6e2ed0495bbaf40c1b1c6bac506b Documentation: PM: amd-pstate: Fix section title underline
592190b598c3a9fdf98c5fc649e5f6da6e8e7941 ACPI: bus: make acpi_bus_type const
b26ffbf800ae3c8d01bdf90d9cd8a37e1606ff06 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
e13aa799c2a6a0be23294b630109d23940cf8079 cpufreq: Change default transition delay to 2ms
c0ef3df8dbaef51ee4cfd58a471adf2eaee6f6b3 PM: runtime: Simplify pm_runtime_get_if_active() usage
b7d46644e554ed017dfabc0841acf418d0584bc9 PM: runtime: Add pm_runtime_put_autosuspend() replacement
496d0a648509bce665a85e19a871375dfe4c8f2e cpuidle: haltpoll: do not shrink guest poll_limit_ns below grow_start
88390dd788db485912ee7f9a8d3d56fc5265d52f cpuidle: Avoid potential overflow in integer multiplication
7251b9e8a007ddd834aa81f8c7ea338884629fec thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
9bb6c395b0ffeac878fd1509b2bbb976346919fd Documentation: PM: Fix PCI hibernation support description
1e518e8333ca2134a53b96bc835432083f274350 ACPI: scan: Defer enumeration of devices with a _DEP pointing to IVSC device
7edbb6059274c0ee997947978a46d91664c64983 ahci: clean up intel_pcs_quirk
05d103950352d35c99142fe52ab50a8280dff7aa dt-bindings: power: rpmpd: Add MSM8974 power domains
18cbe81639f2c8999f9ad0505a08ddfc01cd05f7 mmc: core: Remove usage of the deprecated ida_simple_xx() API
c64ec3a7d9e93e2e0e06bdc4b1ce760b54676c97 dt-bindings: mmc: fsl-imx-esdhc: add i.MX95 compatible string
069279d6fef57b06d5489d6aa8775630903c0da2 mmc: core Drop BLK_BOUNCE_HIGH
6bf26a0e5e9b11f7f4a614e539b9ed511e2fc0cd mmc: core: make mmc_rpmb_bus_type const
1ba28dee4b88f14887d0a6981bce80c5885f34c2 mmc: core: make mmc_bus_type const
13dbc21bf80218acc51ab257d1976e3695b9d01a mmc: core: make sdio_bus_type const
cb8e8570d5c99e99715466d5616ad1bc3a4ad2f8 memstick: core: make memstick_bus_type const
3a999e57cf4bebe46070378013a3c3e7ac00e4d3 dt-bindings: mmc: fsl-imx-esdhc: add iommus property
ed01d210fd910f7fa7933638df14ffb8d4aac2a9 mmc: davinci_mmc: Use sg_miter for PIO
bc169ad24308ff3304966af10bea2df9219a0189 mmc: moxart-mmc: Factor out moxart_use_dma() helper
54fd8cd61799673622a0c683e870ee584c713aa7 mmc: moxart-mmc: Fix accounting in DMA transfer
3ee0e7c3e67cab83ffbbe7707b43df8d41c9fe47 mmc: moxart-mmc: Use sg_miter for PIO
2761822c00e8c271f10a10affdbd4917d900d7ea mmc: mvsdio: Use sg_miter for PIO
12658af54f2ed10d812dcd0a769d62cb9e9291e5 mmc: mxcmmc: Use sg_miter for PIO
68cfdeb4064e049647395271eec3c0d987141674 mmc: omap: Use sg_miter for PIO
e8a167b84886ccca21ca4d0d0396f7e172876c92 mmc: sdhci-esdhc-mcf: Use sg_miter for swapping
27b57277d9ba3a900daffdb91856ba8a5f46b3a7 mmc: sh_mmcif: Use sg_miter for PIO
4615ac9010be84d676f9e893e5a7ea4b5febd1e8 cpufreq: intel_pstate: remove cpudata::prev_cummulative_iowait
59fbb55a297d0cf6e10c0a27fb172aada9902bc2 mmc: wbsd: remove redundant assignment to variable id
2d1f5006ff95770da502f8cee2a224a1ff83866e powercap: intel_rapl: Fix a NULL pointer dereference
1aa09b9379a7a644cd2f75ae0bac82b8783df600 powercap: intel_rapl: Fix locking in TPMI RAPL
faa9130ce716b286d786d59032bacfd9052c2094 powercap: intel_rapl_tpmi: Fix a register bug
903eb9fb85e32810f376a2858aad77c9298f9488 powercap: intel_rapl_tpmi: Fix System Domain probing
876ed77fbed4450a0006ce9a953433a599848c9c powercap: intel_rapl: Add support for Lunar Lake-M paltform
4add6e841a3e079c8cb18fab6eaf7385c28c25c7 powercap: intel_rapl: Add support for Arrow Lake
d6e5288c8bf4f9bfbb9d3630d8605f45f15a525f mmc: renesas_sdhi: use typedef for dma_filter_fn
02c801376bdd3dc9bcfae46ea9db382611f7612a MAINTAINERS: Update bouncing @codeaurora addresses for EMMC CMDQ
df20385302eb01cb610b9edc71611a63d1683923 spi: mchp-pci1xxxx: release resources on error in probe()
2439e5bddb4e8b693402566aed25d58abc30e652 mmc: Merge branch fixes into next
ba5c5effe02c4ae06291c7c5e67de8fedad3cf9a gpio: initialize descriptor SRCU structure before adding OF-based chips
95fe9e7eb34337e2dd41937c9546a3deee91302e pmdomain: Merge branch dt into next
b9401b65fb203dc7a3611394ce7af812e6033843 pmdomain: Merge branch fixes into next
2b391c4ca735d0633bcdca5f83939c9791405225 pmdomain: core: Scale down parent/child performance states in reverse order
c358eb461a51b7d94b403db471ac9ff2077c48a6 pmdomain: qcom: rpmpd: Keep one RPM handle for all RPMPDs
745fe55bc4c07a22f0d979eaeae44ec4d85f18be pmdomain: core: Print a message when unused power domains are disabled
e990f3fb926367f67ab3c2310997864f82a0dcd5 pmdomain: renesas: rcar-gen4-sysc: Remove unneeded includes
5d7f58ee08434a33340f75ac7ac5071eea9673b3 pmdomain: ti: Add a null pointer check to the omap_prm_domain_init
d9e473513930836e617f36c066f205a9a0c4450a pmdomain: imx8mp-blk-ctrl: Error out if domains are missing in DT
ce816e0baceaa3a734a54f47e9423cb6c41fe8ec pmdomain: renesas: r8a779h0-sysc: Add r8a779h0 support
a0691f280b3240dc4aeca7d0f0c824d0277c4856 pmdomain: mediatek: Use devm_platform_ioremap_resource() in init_scp()
697624ee8ad557ab5417f985d2c804241a7ad30d pmdomain: imx8mp-blk-ctrl: imx8mp_blk: Add fdcc clock to hdmimix domain
161e16a5e50a82d219b3df3ce32286b0a2ae08bd PM: domains: Add helper functions to attach/detach multiple PM domains
ccd946889a3754332297e00f1535f6d7bf48f946 remoteproc: imx_dsp_rproc: Convert to dev_pm_domain_attach|detach_list()
3f6905fb2fdeaf5faaecfc6b80fe30c5a32b612b remoteproc: imx_rproc: Convert to dev_pm_domain_attach|detach_list()
db34c47d56d5ad91f61978c367d55069a81255e6 remoteproc: qcom_q6v5_adsp: Convert to dev_pm_domain_attach|detach_list()
693c301a3aab4f7001f26f1006437932fa19a53b media: venus: Convert to dev_pm_domain_attach|detach_list() for vcodec
4d0824608a636b64373e52d3ef1516a86048e0e7 pmdomain: core: constify of_phandle_args in xlate
4af6bc163c4d841cf60bc9bf6e98603a232889b6 pmdomain: core: constify of_phandle_args in add device and subdomain
7547f9a027e37b7d5057492ac7907ac77c155618 pmdomain: qcom: rpmpd: Add MSM8974+PM8841 power domains
5bf85865eaaa21d453f75d479387743697858a26 pmdomain: qcom: rpmpd: Add MSM8974PRO+PMA8084 power domains
713240877a26f3cc035d6531795bd819dfaa633c pmdomain: renesas: Adjust the waiting time to cover the worst case
9e69d6d84e3841df073601440774a2221781fc1e Documentation: gpio: clarify sysfs line values are logical
e3f927f2b0a23902923c768f07e274a1373216f3 Documentation: gpio: consistently use logical line value terminology
0deb3c2ac93640a98d0acc775acbf5efe8de9082 mmc: Merge branch fixes into next
032b149bcc54759b90c1851b0e13dff5e8c6f349 cpufreq: dt-platdev: block SDM670 in cpufreq-dt-platdev
815a1b5a6da4bedb29a1e15a94a042e525b0ba96 gpio: take the SRCU read lock in gpiod_hog()
8574b5b47610df22048adcdabf318ca983024f28 gpio: cdev: use correct pointer accessors with SRCU
d82b9e0887e69d9060c854b079a3a5024788f7cb gpio: use srcu_dereference() with SRCU-protected pointers
0d7fa0eda4e3ffe1b7ebc73b6ef81298bddda649 gpio: don't let lockdep complain about inherently dangerous RCU usage
be91c19e47d1b9bf1ebd7ec4a859a50a53e54882 gpio: sysfs: fix inverted pointer logic
8ff0d55ba3fb56b69e40c50ff030a77c27a072ca gpio: uapi: clarify default_values being logical
3093fa33539b54db77171d2919352ad4f044a1c5 cpufreq: qcom-hw: add CONFIG_COMMON_CLK dependency
7cfce2b80d5ff7aa713a7710bfe3a562707cb226 pwm: dwc: use pm_sleep_ptr() macro
4e77431cda4973f03d063c47f6ea313dfceebf16 pwm: Drop useless member .of_pwm_n_cells of struct pwm_chip
40ade0c2e7940becad70a0643ba90488b905b468 pwm: Let the of_xlate callbacks accept references without period
0e253d4193cbc1c63b174f807a26e8b17693049d pwm: clps711x: Drop custom .of_xlate() callback
91bb23493f8fd115e362d075ebaa3e6f12d1439d pwm: Drop duplicate check against chip->npwm in of_pwm_xlate_with_flags()
e92ce0e8f9c985815800975f6d76e1fedb58076a pwm: mediatek: Update kernel doc for struct pwm_mediatek_of_data
bdc585f987a0e18be9399abc609d564c83f74c2b dt-bindings: pxa-pwm: Convert to YAML
62928315adfe32442b119cff42788891db89a575 pwm: Reorder symbols in core.c
65a63bf94ac296863674f80209a8e919efab45cf pwm: bcm2835: Drop write-only member of driver private data
c6c3f7e73dabd8c5aee0f7aad9720d8f5e3f5ca7 pwm: atmel-hlcdc: Don't use pwm consumer API
f8b403f5442194e8d92a8de20b2cc443d5ec64ff pwm: atmel: Don't use pwm consumer API
1706175c682fdb3fbe0b70d50b137aaa270959db pwm: imx27: Don't use pwm consumer API
0fa319a1427f7c8d0af4c255316624f7e6f649a0 dt-bindings: atmel,hlcdc: convert pwm bindings to json-schema
3ee35fd12b018e15ed540c921ce0bbb6254f4c2a pwm: dwc: access driver_data using dev_get_drvdata()
0c2d3bd748833cdc0b0fc32c7d14a6b1f9f6ea3f dt-bindings: pwm: mediatek,mt2712: add compatible for MT7988
eb58bf4afd708eb3c64c7b9b2c5fbfacdcdee3e5 pwm: mediatek: add support for MT7988
4e59267c7a20eb1c1ad9106e682cb6a0d8eb3111 pwm: Provide an inline function to get the parent device of a given chip
24003d501f112a9827aa8c59c00e12b2d5cbddf6 pwm: Provide wrappers for storing and getting driver private data
024913dbf99f06f09d5c06c940ca39821697d41c pwm: Provide pwmchip_alloc() function and a devm variant of it
ddabe9093c172445c133dd2a46fb01ac265a8f8d pwm: ab8500: Make use of pwmchip_parent() accessor
96af28dc44b9a13c04d6b70a9ad5a8fa0daf1d67 pwm: ab8500: Introduce a local pwm_chip variable in .probe()
6357c2cd05e167f885edd784254da59e311197bd pwm: ab8500: Make use of devm_pwmchip_alloc() function
5dd820cbfc04e94f8c636bc4ace5125c602472fa pwm: apple: Make use of devm_pwmchip_alloc() function
cc2b5bc6147beaab5bfefa9326bffa6be3ef94bd pwm: atmel: Change prototype of a helper to prepare further changes
f9e4d438e12b669f3227fdc56baa8c286a5a79e1 pwm: atmel: Make use of pwmchip_parent() accessor
8de8ccaca9f892d470145ff25b195c0d566421cd pwm: atmel: Make use of devm_pwmchip_alloc() function
0ba76822eb65a92c0762d0b0fa79b45ad909d892 pwm: atmel-hlcdc: Prepare removing pwm_chip from driver data
93dcf8e00e16d76a5f0d689ebad13761a1213c33 pwm: atmel-hlcdc: Make use of devm_pwmchip_alloc() function
44fe6578b805527c4a3631801687bcb4088125bc pwm: atmel-tcb: Make use of pwmchip_parent() accessor
dfab73eb282969725f0c327652fd4d9c6f208e2c pwm: atmel-tcb: Prepare removing pwm_chip from driver data
af184748c6807e95ce51388a5b162ad8fdebe04f pwm: atmel-tcb: Make use of devm_pwmchip_alloc() function
19c09ed0943b46006ff22283936ae2e4d827e237 pwm: bcm2835: Make use of devm_pwmchip_alloc() function
d502386c2b59d3df6a0ceba8d7bee031be5a0b44 pwm: bcm-iproc: Make use of devm_pwmchip_alloc() function
2089ecaa49b1b610fdae9b59eec200065ca1fc05 pwm: bcm-kona: Make use of pwmchip_parent() accessor
e5c368b821de56d7c824f72c0e93e8fdda62428c pwm: bcm-kona: Make use of devm_pwmchip_alloc() function
5874eaf869806e4c94acbba4cb7df50a87dfe38c pwm: berlin: Prepare removing pwm_chip from driver data
bf756bfd243ec4da3069986280ef32fa5d85639f pwm: berlin: Make use of devm_pwmchip_alloc() function
f3d1efd083b3142e512dde85dda8f315cd3ad905 pwm: brcmstb: Make use of devm_pwmchip_alloc() function
fc6549a9368302bb029058aa049cc472989e2735 pwm: clk: Prepare removing pwm_chip from driver data
8e87e3dcb298d467e4f69c8c2565a3f9b836232c pwm: clk: Make use of devm_pwmchip_alloc() function
5412170f10adeb11db6cf800f2a5612be88ea52e pwm: clps711x: Make use of devm_pwmchip_alloc() function
4709f383083ae927f0e1a5e282ee9ace3ffb5f19 pwm: crc: Simplify code to determine the pwmchip's parent device
5b86d1112b84f0736f1972316f4bf5a7cf657913 pwm: crc: Make use of pwmchip_parent() accessor
b1a80d5053f3d94b132642aacfcadc55782d1e65 pwm: crc: Make use of devm_pwmchip_alloc() function
7256c2e79b8ed922d52d3487a2d5b022c6f37c0d pwm: cros-ec: Change prototype of helpers to prepare further changes
19a568a8d3c4dc7cec13c662d8a4a30363fdec9e pwm: cros-ec: Make use of pwmchip_parent() accessor
452be9421eda39cfa13c2ace430c940ec60995b7 pwm: cros-ec: Make use of devm_pwmchip_alloc() function
5319aaa9bb121b4a4fddabf207eae9c57dc62e19 regulator: lp87565: Use bitfield helpers
2601b6fb7d715fe5a808d12232ed9ae05fb86eef regulator: lp873x: Use bitfield helpers
125b28b18926e050e770160a5897b81082304f8c spi: dw: remove redundant assignment to variable len
99769a52464d9f4c3b44bf903d08743cd53c49f6 spi: Update the "master/slave" terminology in documentation
4aee14527e4fd92d4a7487c430b54d099b99b4d1 dt-bindings: mmc: renesas,sdhi: Document R-Car V4M support
25e69172db8a31ef8564ce1cf755ac5cb8374daa mmc: davinci_mmc: Drop dangling variable
e18afcb7b2a12b635ac10081f943fcf84ddacc51 ACPI: processor_idle: Fix memory leak in acpi_processor_power_exit()
0793e511c4c66c38dd26add86f7236bcdc70c3b5 ACPI: resource: Add IRQ override quirk for ASUS ExpertBook B2502FBA
1269b6d7222f761b6f5fb85b19f7ab76a5bbf803 ACPI: utils: Make acpi_handle_path() not static
5bd4edbbf920b0ab72b19f486e20fb552e794a88 ACPI: property: Ignore bad graph port nodes on Dell XPS 9315
91510d5959ad9eac451685e3bfc8385b89c23908 gpio: cdev: fix a NULL-pointer dereference with DEBUG enabled
0feda94c868d396fac3b3cb14089d2d989a07c72 iommu/amd: Mark interrupt as managed
b07cd3b746cfe9a4524a5a7337fcf4ccb933509b iommu/mtk_iommu: Use devm_kcalloc() instead of devm_kzalloc()
00a9bc6070434814d39118a0de70c1645f64bf60 iommu: Move iommu fault data to linux/iommu.h
66014df73b302d326b995178141a150b9a3a52b7 iommu/arm-smmu-v3: Remove unrecoverable faults reporting
0edeab66eba88947dabe8634a3efd136cc771750 iommu: Remove unrecoverable fault data
8b32a3bea2629049c484f595af7aad797e24453e iommu: Cleanup iopf data structure definitions
15fc60cdd2d236a73b32c99d21fc0f7b7ce6cbbb iommu: Merge iopf_device_param into iommu_fault_param
1ff25d798e52943d037accf15c675a6845d9776f iommu: Remove iommu_[un]register_device_fault_handler()
3f02a9dc70007c0e6299fda9c4f7a1e2277ec3d2 iommu: Merge iommu_fault_event and iopf_fault
24b5d268b5ab95c12b5ae58a054d04bfa442f58f iommu: Prepare for separating SVA and IOPF
351ffcb11ca0ff64e399982e279cfa131e7cb1aa iommu: Make iommu_queue_iopf() more generic
17c51a0ea36b800e7a5998a92d83016c82935dff iommu: Separate SVA and IOPF
cc7338e9d807e20e60e6720a62956f0e9d46f0f8 iommu: Refine locking for per-device fault data management
a74c077b9021b36c785095c571336e5b204d3c2d iommu: Use refcount for fault data access
0095bf83554f8e7a681961656608101bdf40e9ef iommu: Improve iopf_queue_remove_device()
19911232713573a2ebea84a25bd4d71d024ed86b iommu: Track iopf group instead of last fault
b554e396e51ce3d378a560666f85c6836a8323fd iommu: Make iopf_group_response() return void
3dfa64aecbafc288216b2790438d395add192c30 iommu: Make iommu_report_device_fault() return void
c763aefeeb3ebeb05efff3d204ffe8fa7872da8f ACPI: use %pe for better readability of errors while printing
e23ad54fef186aa66007895be1382c88f1ee2bf7 ACPI: resource: Do IRQ override on Lunnen Ground laptops
b50155cb0d609437236c88201206267835c6f965 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
c2b28f6806d2a26a8d46c0f02d4852bf9904929d firmware: coreboot: Generate modalias uevent for devices
f1cebae1dbf85f9de65c13a2d9f5cc3be7e51dc4 firmware: coreboot: Generate aliases for coreboot modules
8a0a62941a042612f7487f6c4ff291f9054ff214 firmware: coreboot: Replace tag with id table in driver struct
4a92857d6e8383eca6d661538bb25dc7004fd391 gpio: constify opaque pointer "data" in gpio_device_find()
24ba441d2b06614871b2787d5c2e16e7f1a15462 gpio: fix memory leak in gpiod_request_commit()
f2b70a264b44a6c3952fadbcc3e6711deed8458f ahci: rename board_ahci_nosntf
bf6f1581d121d4723daf46ccd8d1a91d99e39b6d ahci: clean up ahci_broken_devslp quirk
8d6cfedec1c0c308e0dc8b599d58884b3119b172 ahci: drop unused board_ahci_noncq
873121511212c5da3e63e31d4a9a9aded8a2879a ahci: rename board_ahci_nomsi
aaa3cc29a78e0db72762999d7ad1224d1cf3d45c pwm: dwc: Prepare removing pwm_chip from driver data
1647e5065b4d67bec47977e650ad8ba3812cd259 pwm: dwc: Make use of devm_pwmchip_alloc() function
4839f5a7c49a13dcfc3aaa3da87b26e9884488a9 pwm: dwc-core: Make use of pwmchip_parent() accessor
ecb4ec5ab8b23b48eab24a81cdce2e4ec2bebc79 pwm: ep93xx: Make use of pwmchip_parent() accessor
3f681ff7ba799829c918140a42833ca48878d3f9 pwm: ep93xx: Make use of devm_pwmchip_alloc() function
e80c1aa6aedcb8dc434e013f124c527282079bbd pwm: fsl-ftm: Change prototype of a helper to prepare further changes
74836319c24a12138c466f0be3da89adafc3779a pwm: fsl-ftm: Make use of pwmchip_parent() accessor
097779f1577df28fe5d02193ea8192a4b55d766a pwm: fsl-ftm: Prepare removing pwm_chip from driver data
2e8d68c02ed17263310e3c49f542c1d9df57ec74 pwm: fsl-ftm: Make use of devm_pwmchip_alloc() function
c8cf591113a0db63f5043cace0ca7b1ef7ae1c25 pwm: hibvt: Consistently name driver data hi_pwm_chip
19248d867bde9a3adab6e5a59cf0988041c1300a pwm: hibvt: Make use of devm_pwmchip_alloc() function
9bd3e889d222dfb4254507ae12aaaedaf92419fc pwm: img: Drop write-only variable from driver private data
2231f6fe8316701a3a10dc7bcaca63b03fd6877b pwm: img: Make use of pwmchip_parent() accessor
b097d28e3319d059173a3b44b4438dd033a23c56 pwm: img: Prepare removing pwm_chip from driver data
12ca0c331a5f4d2f412c02f7a5a498e58f8b225f pwm: img: Make use of devm_pwmchip_alloc() function
5911fc37c784e917276c3d6640c604e920eaf78c pwm: imx1: Make use of devm_pwmchip_alloc() function
175f53a78c9d669e84ec53ff85cee9211c0c685c pwm: imx27: Make use of pwmchip_parent() accessor
dcef3929e0b5fb4a5b68b18ba6282f9fbb20d0cc pwm: imx27: Make use of devm_pwmchip_alloc() function
abf6569d6482ef32fda11d785a80816451a1c69a pwm: imx-tpm: Make use of devm_pwmchip_alloc() function
a1d81abc03b3d8d110d99b5efeb64d5f323c1c45 pwm: intel-lgm: Make use of devm_pwmchip_alloc() function
8a18b9733239f794cb5e53c876760302a21f804d pwm: iqs620a: Create a wrapper for converting a pwm_chip to driver data
07b61160e45d3f6694708e2f9891845713043625 pwm: iqs620a: Prepare removing pwm_chip from driver data
1b6691680bcc845276b955bc078e953c86c6ecd3 pwm: iqs620a: Make use of devm_pwmchip_alloc() function
cebf107de5c9417cfde9649161d9cc3b43ac1b45 pwm: jz4740: Change prototype of a helper to prepare further changes
4eeb33229c322a85e45cec084a9faffb961e4e87 pwm: jz4740: Make use of pwmchip_parent() accessor
5d0237a7b0859fbe5793e45f6c755aa8fca1c602 pwm: jz4740: Make use of devm_pwmchip_alloc() function
15527ec2527b50f653f734d329d9f78d6a0081db pwm: keembay: Make use of devm_pwmchip_alloc() function
e6377139899e2c7cee53a22523eee691d485e998 pwm: lp3943: Make use of devm_pwmchip_alloc() function
8d1cdd2f2d0dca91814fb39fa6415ebb60c69959 pwm: lpc18xx-sct: Drop hardly used member from driver private data
c60b92133fc7cefa501f4b077b7eaf3663b99910 pwm: lpc18xx-sct: Make use of pwmchip_parent() accessor
6a79dc8342d40d6039279fba995bd2017656a445 pwm: lpc18xx-sct: Prepare removing pwm_chip from driver data
1dc7dcba0b2d6148cd23d5b0880dfdeb73fb4b37 pwm: lpc18xx-sct: Make use of devm_pwmchip_alloc() function
ac4b44cac51c9e3d3235aa12aadf2141e7029b71 pwm: lpc32xx: Make use of devm_pwmchip_alloc() function
0f83bfd80d8671d24a67c655ab10991b7d768796 pwm: lpss: Make use of pwmchip_parent() accessor
11265c637e7b196aae64428b2ec60eb21b34ecc1 pwm: lpss-*: Don't set driver data
05013062a89fa4c2d5913dfb81a8ae0268e0a9dc pwm: lpss-*: Make use of devm_pwmchip_alloc() function
f1b1e74731a80a61c400148f973b0f2d9c1733e9 pwm: mediatek: Make use of pwmchip_parent() accessor
1c8090d7b3babd2e8ae79ecac285b8c64eb4fe67 pwm: mediatek: Make use of devm_pwmchip_alloc() function
b647dcfde1b5683abf7a939897888ca2786ac6c6 pwm: meson: Change prototype of a few helpers to prepare further changes
e369035a98894a7327e78ebd01ec859c6654fc52 pwm: meson: Make use of pwmchip_parent() accessor
28ecf9bd5ea24ca5ede01657afbd2551fa455f25 pwm: meson: Make use of devm_pwmchip_alloc() function
f962b190fe20d626d4b9fdf782efcb93584c6164 pwm: microchip-core: Make use of devm_pwmchip_alloc() function
f580fa6c842b95e328edd9639e5f0567ff4fdf19 pwm: mtk-disp: Make use of pwmchip_parent() accessor
ad0828825e71cfe249cc76136171b7f42fd22f22 pwm: mtk-disp: Make use of devm_pwmchip_alloc() function
2ae7039fa7fbb41169703d529edcd92ff513d347 pwm: mxs: Make use of devm_pwmchip_alloc() function
8c01031abe7c23b5ce9022b77731d8f6d2e64f22 pwm: ntxec: Make use of devm_pwmchip_alloc() function
7fc81e231fe9a5c88ce392c0c0fe962da390464b pwm: omap-dmtimer: Make use of pwmchip_parent() accessor
623a9594b2d337818b5c1d44cd2f63280c1178a7 pwm: omap-dmtimer: Prepare removing pwm_chip from driver data
f988b8196322b11c9b49c8df56aa4fada8a6b96a pwm: omap-dmtimer: Make use of devm_pwmchip_alloc() function
da5a8c555c52e36040c7ccea6a9136349eb16f18 pwm: pca9685: Prepare removing pwm_chip from driver data
20666a774d17094207799b3d97044f60804d29aa pwm: pca9685: Make use of pwmchip_parent() accessor
37e0f5800b096015e1757c130f0dde9e658d5daa pwm: pca9685: Make use of devm_pwmchip_alloc() function
8aebd7225d5ba6eb740d7e358651ab4a87c601ba pwm: pxa: Make use of devm_pwmchip_alloc() function
fd20a3e1fc7d461189df2c7523f569a3ee0f8142 pwm: raspberrypi-poe: Make use of pwmchip_parent() accessor
05aa788c06cf61b126b49f7fdce5e96546be8453 pwm: raspberrypi-poe: Make use of devm_pwmchip_alloc() function
ba0c182e5f276e0cb4297938824e55ffe9a88508 pwm: rcar: Make use of pwmchip_parent() accessor
aa1b9f16772254a0d4b9154057992bf9fc9184bf pwm: rcar: Prepare removing pwm_chip from driver data
f0d907605d421a36af3e8a6274b2a560557e0db6 pwm: rcar: Make use of devm_pwmchip_alloc() function
3a284e0eae81790a13f855c9dea750197520d5ea pwm: renesas-tpu: Make use of devm_pwmchip_alloc() function
77e94c37db10fd46c87c3cf05019eec3478cc36e pwm: rochchip: Prepare removing pwm_chip from driver data
2528428ec8491b58bca1035383026a653d1391a9 pwm: rockchip: Make use of devm_pwmchip_alloc() function
27262029e9fd88e313a719258713af441cd5db1c pwm: rz-mtu3: Make use of pwmchip_parent() accessor
dfec83b4fe455224ccd9117dbe3bb1c0c79cbf66 pwm: rz-mtu3: Prepare removing pwm_chip from driver data
a629a77e9dfb94f98b3b450cc0309cec1b594157 pwm: rz-mtu3: Make use of devm_pwmchip_alloc() function
56696c1c04f43f1dcf8fba5842de6122c112b6a0 pwm: samsung: Simplify code to determine the pwmchip's parent device
70efbf88912cf33bf04f66955a931bb8d7398c55 pwm: samsung: Change prototype of helpers to prepare further changes
87b63f73e248343d527d2ea6c0b9241b89a60680 pwm: samsung: Make use of pwmchip_parent() accessor
ef2092b5af05355e24fef83d0237cb450cd5f190 pwm: samsung: Simplify by using devm functions in probe
f83c29f43d593c0d4b5132b2004ef28599fad801 pwm: samsung: Simplify using dev_err_probe()
6727fdf748971ac42cd9357af9e308ddcca2818b pwm: samsung: Make use of devm_pwmchip_alloc() function
c63f0bbbc99dcf1391f1d8a6e9c2aa66ba143d84 pwm: sifive: Simplify code to determine the pwmchip's parent device
bb472da2148f39b4c235ff7db75ce96a7d33fb6a pwm: sifive: Prepare removing pwm_chip from driver data
c4f4af7d792c74d3cbae3a4bc16845bb3e80e2f9 pwm: sifive: Make use of pwmchip_parent() accessor
554d9acae42b3ee49f4861ef036733cb7afeead9 pwm: sifive: Make use of devm_pwmchip_alloc() function
57014f0726e36936113251a20cbbf4fa56d9aba7 pwm: sl28cpld: Make use of devm_pwmchip_alloc() function
792bc12573a3784f008271f650ca0fc381f961db pwm: spear: Make use of devm_pwmchip_alloc() function
0f14aca0dca2492f8a55221f6d9a117924f0ba0e pwm: sprd: Rework how the available channels are counted
a783b2af74ca5ef78cd6559b35b987f37af3be27 dt-bindings: ata: convert MediaTek controller to the json-schema
afd2a4ae296d5e8b13aefb056c1060ddf302a199 spi: spi-summary.rst: fix underline length
ec29a4d9b7c7329afc61e7932cb91e9b292b2b74 dt-bindings: regulator: qcom,usb-vbus-regulator: Add PM6150 compatible
d68ce3aa8142333a96a071a9a0207f21c04e54cc regulator: Merge up v6.8-rc5
09235bf3170fd4a0052af06825016d9557564f9b regulator: pwm-regulator: Use dev_err_probe() for error paths in .probe()
6037733963b8d4cd9ff9c1cabd3017ac5c1af1af regulator: pwm-regulator: Use dev_err_probe() for error paths in .probe()
7f719a953975dc3bb970ed8f7ef8a97bad6000ab regulator: core: Remove redundant assignment to variable possible_uV
055100d1a3b27ce154b3e3041d3cef24778821b3 regulator: core: Remove redundant assignment to variable possible_uV
ee9d5895672fe723a1626a91e4957fd3cd5cfdda gpio: constify of_phandle_args in of_find_gpio_device_by_xlate()
47c00dcdd53bb118b03a465c75f70abf09024812 dm thin: add braces around conditional code that spans lines
b9d3ac48a855ed295ce660f73d3b6ba6f91fae42 dm crypt: remove redundant state settings after waking up
04bf7ac646ab5eb0987bbd6e87b156b856b1b03f dm: add documentation for dm-vdo target
a3957b1f3ec9ec78dd33422f3a8b4ee6781d8e3b dm vdo: add the MurmurHash3 fast hashing algorithm
46766d4888ffdfd2bce91a6879bd6285a92a4881 dm vdo: add memory allocation utilities
03d1089e1dc7f05afb2bfc76bffc71de17e4297e dm vdo: add basic logging and support utilities
4fcb4290dfe303de048fe01968513da6f4512147 dm vdo: add vdo type declarations, constants, and simple data structures
89f9b701f5b800daa76506d5bba197624e97ee44 dm vdo: add thread and synchronization utilities
d9e894d9b2ec9f3117f4d16400a3981c48bb0639 dm vdo: add specialized request queueing functionality
cc46b9554b3f6d2f09b1111386b2706e5b4f56c8 dm vdo: add basic hash map data structures
4390aa138b61cf257989e1f0a0deb53e46adae96 dm vdo: add deduplication configuration structures
b46d79bdb82aa12bf1101c1a38f0233cefe94cb1 dm vdo: add deduplication index storage interface
024512e7326a27311de5158d5396eb39bbe030bc dm vdo: implement the delta index
a4eb7e2555171a95135678ea111a60f0d2a154e6 dm vdo: implement the volume index
6afc7bcaa40d7ec6bf37483b35e68615cfaad524 dm vdo: implement the open chapter and chapter indexes
4e7ff03922cba20997680dbe78531997760d6117 dm vdo: implement the chapter volume store
766130e8a9f358652a43dd7ab3edfc6fca5b9b73 dm vdo: implement top-level deduplication index
8ce89dde122b4e3913552b68983e95e606710837 dm vdo: implement external deduplication index interface
3f493fcea0fc7b93dc1296030445575e363ccb51 dm vdo: add administrative state and action manager
9533d804ae02f3908acccaa45031fd868d720ba8 dm vdo: add vio, the request object for vdo metadata
79535a7881c0cbe95063a2670d840cc950ae9282 dm vdo: add data_vio, the request object which services incoming bios
062401f0de3540322db559946249f639c6a211ec dm vdo: add flush support
c65bfacedc3e9d394c06dacd7b9c70e6bdf41702 dm vdo: add the vdo io_submitter
cfaf07fae7a262865a67b6010eef3bc0a1ae50b2 dm vdo: add hash locks and hash zones
b0530561331c12dd6abf480e09e3deff84899bd1 dm vdo: add use of deduplication index in hash zones
58a55a59160cc2f59168431859b6ae154b154246 dm vdo: add the compressed block bin packer
09eff388df02ac0fff7d726ca2136d623d1db907 dm vdo: add slab structure, slab journal and reference counters
883069e30e0be28d792db04b97a1785848155d6b dm vdo: add the slab summary
c9ba9fd33cbb400589a8b3e6a612243cde71d1e6 dm vdo: add the block allocators and physical zones
7ce49449ffb9409935d78712550be97cd5e68bb2 dm vdo: add the slab depot
ddb12d6714a5c28c87826180a331f5c68a66c5a5 dm vdo: add the block map
14d531d7b7a124151c54f05e929d6e6fa896b68d dm vdo: implement the block map page cache
95a72357688803736bf60db973cbf94c0ff3a6da dm vdo: add the recovery journal
4fa98386be2ff32f18b939d3bf5f6841d638fccd dm vdo: add repair of damaged vdo volumes
06e932fea1aafbaa62c0c872060de5f28f717814 dm vdo: add the primary vdo structure
827c6389c6e496a9d8bd2f94667dd7638c75fe3e dm vdo: add the on-disk formats and marshalling of vdo structures
a9457ab9d084047d6ac6a920d95bf431255672b0 dm vdo: add statistics reporting
92f8d7a94fe743831728943aa8988ddf1dddac22 dm vdo: add sysfs support for setting parameters and fetching stats
29a811959c72b60601842b5c61a66d677ecbcc92 dm vdo: add debugging support
03d1e20fa16e0aaa753c09f2ae72faec27a01273 dm vdo: add the top-level DM target
f11aca85b0346fe7d04eca6eb8db2011398782e7 dm vdo: enable configuration and building of dm-vdo
77bc133191c132da55c1533c16100191f863a211 dm vdo: add MAINTAINERS file entry
0dc2009d9791b158746c6ed48486e992e0901342 dm vdo io-submitter: remove get_bio_sector
f7f46761ccd9b46392ff14e22b8c2ed9f5ecc06d dm vdo io-submitter: rename to vdo_submit_metadata_vio
ebe16015c389bcc1721dfdcba74c13100b849a5b dm vdo io-submitter: rename to vdo_submit_flush_vio
d58d3c86c3af96de44171a3748f3e534c5d1631b dm vdo io-submitter: rename to vdo_submit_data_vio
46a707cce078303e4114ae5547eb48162bae7323 dm vdo io-submitter: rename to vdo_submit_vio and submit_data_vio
d6e260cc426164820a496528fda809add15be1ea dm vdo wait-queue: add proper namespace to interface
cd1227dd8341dca720ec71ad7dd2824fbf60ed4e dm vdo wait-queue: remove unused debug function vdo_waitq_get_next_waiter
e752e5c33b960085f1ae12e391b18dd8fc5ceef1 dm vdo wait-queue: optimize vdo_waitq_dequeue_matching_waiters
29f0ef873c5ab5d8d59553447e4175e90287e731 dm vdo block-map: optimize enter_zone_read_only_mode
a4bba246ecdea4bf73602dcedbc9091656d63872 dm vdo wait-queue: rename to vdo_waitq_dequeue_waiter
db6b0a7ffeef58df70290b5d52bc469f7d9021d4 dm vdo dedupe: switch to using int-map instead of pointer-map
ffb8d9654100804998223ba2659044279cc6bc46 dm vdo int-map: rename functions to use a common vdo_int_map preamble
9165dac82273579b150bb56f76c6cf3222eb1a58 dm vdo int-map: remove unused parameter from vdo_int_map_create
4c79d55678b8bf993cb94c6181180997112bb353 dm vdo: fix how dm_kcopyd_client_create() failure is checked
f36b1d3ba533d21b5b793623f05761b0297d114e dm vdo: use a proper Makefile for dm-vdo
6bda10727d1651abc32763fbf081602df61cd9ad dm vdo block-map: fix a few small nits
8810d3d59494fb8404d5ca5f72a5b05ed5fbeaa1 dm vdo block-map: use uds_log_ratelimit() rather than open code it
36778716a2cf7003d7b45bfb9ed6e88f47511b35 dm vdo block-map: remove extra vdo arg from initialize_block_map_zone
3ccf136a4925c852197dd5fb5f7ee88514757e4e dm vdo block-map: avoid extra dereferences to access vdo object
b06d5c37b88b97359e98820eecae99e243512c1b dm vdo block-map: rename struct cursors member to 'completion'
86492a3f698de5d66777ba18e06e030cb2c5cf9a dm vdo: slight cleanup of UDS error codes
c10497b3b11d0d040eaff25bef47dec569ae0779 dm vdo: rename uds_map_to_system_error to uds_status_to_errno
f7c1c2e085cd8232e24ebae6a0a72998010ea8cc dm vdo: rename vdo_map_to_system_error to vdo_status_to_errno
97b6f0e752ce862759c95ab0e83d84623236bb8d dm vdo data-vio: rename is_trim flag to is_discard
1ccef45aa889a0a3cd3f82681bfd90e0d4c2b203 dm vdo slab-depot: fix various small nits
ac9ae5769d61e4fe1c5e4245c5cbcd6c0f0f0e9e dm vdo dedupe: fix various small nits
5c45cd10c085f46148f1b6030c5d710d842dd1d0 dm vdo index: fix various small nits
7f67d0f1c83939e3282a1311de58341d615d42b8 dm vdo: rename struct geometry to index_geometry
952b57a58d400e5495d0f5d402c5ff9737dd5995 dm vdo: rename struct configuration to uds_configuration
3fa8e6ec07f7d326cbd9af2daa29b5fe3fb9eb12 dm vdo: fix sparse warnings about missing statics
ff9199464886500bd0c3df4a5ebae4760607aeda dm vdo: fix sparse 'warning: Using plain integer as NULL pointer'
a6c05c981ecc841a3e95af666c2a1a6a265e7adc dm vdo: fix various blk_opf_t sparse warnings
872564c501b72ae0c84af51084753e8652e4a84b dm vdo data-vio: silence sparse warnings about locking context imbalances
f46b1ab7e7e4dacd748ccb6e12a77a3fea229764 dm vdo dedupe: silence sparse warnings about locking context imbalances
b863d7f7503c42bc3c7033bcf8fff70d0bf825a7 dm vdo recovery-journal: fix sparse 'mixed bitwiseness' warning
a03652238d252e6c8a138f04eec71a90e0a99379 dm vdo: add vdo documentation to device-mapper index
512039b41b08177dce08f5cf324f2f57f9629639 dm vdo: add vio life cycle details to design doc
ea9ca07affd80668b207703919eaba849654e11f dm vdo: add documentation details on zones and locking
b196d6bd30c39548436cbc7cfd40efcf4f006dfa dm vdo: move encoding constants to encodings.c
fbbd7a25e8b568259e2b4125714308d765e70baf dm vdo: use #define for NO_CHAPTER and NO_CHAPTER_INDEX_ENTRY
5f770bd1f250217846e8c055ec1858a93bffd56b dm vdo message-stats: reformat to remove excessive newlines
181547bbb81e8ed91e1df7eaa0303fcbc44caeff dm vdo string-utils: remove unnecessary includes
d008f6eeab44798943a86f7a0b50f1b1a6192f38 dm vdo dedupe: fix various small nits
571eff3969a58cce63b02acda4462aa0ca12e116 dm vdo: cleanup style for comments in structs
dea93aab18341d6d96a49e840e5605cebca7e8ea dm vdo chapter_index: fix a few small nits
5581a43d302fb860f88f649c1a48a1c65c566eb0 dm vdo delta-index: fix various small nits
cae3816d9933dc8041e1f3e14f10df34707f0b06 dm vdo: tweak wait_for_completion_interruptible callers
318a9ce59bfaf47d23b7e80eb8c2697281108a5f dm vdo logger: switch UDS_LOG_NOTICE to be alias for UDS_LOG_INFO
1e00d57694bc2f050f73b632ce3822fe28af63d2 dm vdo logger: update logging to start with "device-mapper: vdo"
6e5f0f6383b4896c7e9b943d84b136149d0f45e9 dm io: Support IO priority
e9b2238e47cb66521381c0bf9234e979afa19d77 dm bufio: Support IO priority
d95e2c34a3ca76861014cde4205934e434c27c45 dm verity: Fix IO priority lost when reading FEC and hash
5d8d40815314684af2593c075e6eee1afb42bb92 dm crypt: Fix IO priority lost when queuing write bios
9356fcfe0ac4a8545f9fc32f2e404524e1115ee6 dm verity: set DM_TARGET_SINGLETON feature flag
86ab1b84b257bce8110947f563e168498d2d3860 dm ioctl: update DM_DRIVER_EMAIL to new dm-devel mailing list
fa34e5893ff2d5b0174c124a29e1be6d0426a169 dm: update relevant MODULE_AUTHOR entries to latest dm-devel mailing list
132a85f1c28b41ef4950c64fbf2d3a0ee23e79dd regulator: dt-bindings: qcom,usb-vbus-regulator: add support for PM4125
b9262cc1b988cdaf9bb5c2a4411d4ad4e7128e8d regulator: dt-bindings: qcom,usb-vbus-regulator: add support for PM4125
0d62c64a8e48438545dcef7e5d2f4839ff5cfe4c spi: cadence-qspi: assert each subnode flash CS is valid
7cc3522aedb5f4360c4502b2e89b279b7aa94ceb spi: cadence-qspi: set maximum chip-select to 4
0f3841a5e1152eca1a58cfbd9ceb6d311aa7e647 spi: cadence-qspi: report correct number of chip-select
13ec4098d8032b0e8d2b2548803002df80d7f9c6 ahci: print the number of implemented ports
7c86e17455de1a442ec906d3449148b5e9a218a4 ACPI: x86: Move acpi_quirk_skip_serdev_enumeration() out of CONFIG_X86_ANDROID_TABLETS
99b572e6136eab69a8c91d72cf8595b256e304b5 ACPI: x86: Add DELL0501 handling to acpi_quirk_skip_serdev_enumeration()
0cc46f1a52b4220ec11d98a01575909ca820a7b4 ACPI: Drop the custom_method debugfs interface
aac1b805a61ced530b4d427354a205b4bbff69c6 pwm: sprd: Drop duplicated tracking of the parent device
f2075c0b1a8f8285b72d2dc800345e854d3a711b pwm: sprd: Make use of devm_pwmchip_alloc() function
54272761ce7c475fa30a31b59b0cb89f7652b39e pwm: sti: Prepare removing pwm_chip from driver data
3f7dc7d863cd1d7a35165a0aeb8e28a637390097 pwm: sti: Make use of devm_pwmchip_alloc() function
da665d25f4cbf82a847a9fa85eb8554ebc9e8bc1 pwm: stm32: Simplify code to determine the pwmchip's parent device
fbde128940991873847c92ed86a323adbce61ebb pwm: stm32: Change prototype of a helper to prepare further changes
f29430710d92a9bdf4234dbc94f452cd72704fff pwm: stm32: Prepare removing pwm_chip from driver data
e315bf700b404c3b1b2efce63cb93fca347a215c pwm: stm32: Change prototype of helper that detects npwm to prepare further changes
174821b7be22ed11659d6791c04b8aca13424ed9 pwm: stm32: Make use of devm_pwmchip_alloc() function
3e4224a98b505ea4c6c1ea77ffda0457a7adaacf pwm: stm32-lp: Simplify code to determine the pwmchip's parent device
8f5e2dcbe234c9de294e87d03aef671d4bcbe21e pwm: stm32-lp: Prepare removing pwm_chip from driver data
0e89637a4fb9010cd3f96ddff2f9e466e87fac8e pwm: stm32-lp: Make use of pwmchip_parent() accessor
5d481e0742dde0d94e3facc39a243ed50c6ce948 pwm: stm32-lp: Make use of devm_pwmchip_alloc() function
c3492db2884e215d596b5809df8b56dbf8f7b91b pwm: stmpe: Make use of pwmchip_parent() accessor
f20fb5c85892a7f951ac9be6360f0178b1cc0392 pwm: stmpe: Make use of devm_pwmchip_alloc() function
d6ada1d4ca134ad78c5ec5d5ffa518227895dd7a pwm: sun4i: Make use of pwmchip_parent() accessor
2d7224f49da15e66fa470fd9e909f5e1f988569b pwm: sun4i: Prepare removing pwm_chip from driver data
2eb3ff5f4c21dfacdf7740d686564c397889e595 pwm: sun4i: Consistently name driver data sun4ichip
362e3f883d048d786d7dbc6974eee1ed86b23091 pwm: sun4i: Make use of devm_pwmchip_alloc() function
11ee0a124cb48bb837a1d90c3504a9c3376e96d1 pwm: sunplus: Make use of devm_pwmchip_alloc() function
b662c6e80976ece851dc2d164a5e32885704e4e2 pwm: tegra: Drop duplicated tracking of the parent device
aa37f83f7bfadc7e9dac8b32d87f93d185cd5555 pwm: tegra: Prepare removing pwm_chip from driver data
7550ebf04c05de66e504c17dc7c6ac5cf8802d8d pwm: tegra: Make use of devm_pwmchip_alloc() function
62f59c107aac4ed7dd770699fbe8de625e6b8755 pwm: tiecap: Simplify code to determine the pwmchip's parent device
02aa760d293e5036655cc7bdda927e42300e26fa pwm: tiecap: Change prototype of helpers to prepare further changes
ba60fbf92d25fafe13c7d9089a983024be4bc151 pwm: tiecap: Make use of pwmchip_parent() accessor
76b4accb7c62d904f7e3c78d2ded7041cd662b21 pwm: tiecap: Make use of devm_pwmchip_alloc() function
b514a1b29df8aadba641f8cb8153aa386489eb37 pwm: tiehrpwm: Simplify code to determine the pwmchip's parent device
4e1c8593e5fa395fdbdf7f908912967819086c90 pwm: tiehrpwm: Change prototype of helpers to prepare further changes
e003a687aac4f867354e96531ef46207f8dc6723 pwm: tiehrpwm: Make use of pwmchip_parent() accessor
de830057d72cff27f68df63f9cb8e863d84f9cfd pwm: tiehrpwm: Make use of devm_pwmchip_alloc() function
6a20d5ed0e46a9ef87b70e2113a1102c2c0bd05c pwm: twl: Make use of pwmchip_parent() accessor
12fa8803b6a2f1271a7f1315c921d12f941be03c pwm: twl: Make use of devm_pwmchip_alloc() function
e3ad4f23f9b26cb6c0723ffd748635079f4b0d63 pwm: twl-led: Make use of pwmchip_parent() accessor
b860648da16c9996259d26227f273bb4416b162a pwm: twl-led: Make use of devm_pwmchip_alloc() function
7fe09324dfbedeac3efdff93beab5fc01e771c1a pwm: visconti: Make use of devm_pwmchip_alloc() function
58803adcb70e90b525e5242e55a3838f8b605dec pwm: vt8500: Change prototype of a helper to prepare further changes
9767db33373f125e0ed370c943cf7cb12f402ab2 pwm: vt8500: Introduce a local pwm_chip variable in .probe()
68e34b3e6629b747c1d4ec1813455221a56d3b4a pwm: vt8500: Make use of pwmchip_parent() accessor
ae8635e99c5cc752e204ab9ee8869ec54a9223f0 pwm: vt8500: Make use of devm_pwmchip_alloc() function
4caa211522f4799c18f1346f324272c3e9fe0c19 pwm: xilinx: Prepare removing pwm_chip from driver data
dda59d242477326968c322d930fe8f794e468c45 pwm: xilinx: Make use of devm_pwmchip_alloc() function
7ae57b104deb4b922cc7d0d123cd2f9c6baced76 gpio: mvebu: Make use of devm_pwmchip_alloc() function
4867424625e0637caffcfb6252c29cf3537d5ffb drm/bridge: ti-sn65dsi86: Make use of pwmchip_parent() accessor
596de87ddfc72fa2d62e1dab6be10415a6293565 drm/bridge: ti-sn65dsi86: Make use of devm_pwmchip_alloc() function
4b2b7b1e8730d51542c62ba75dabeb52243dfb49 leds: qcom-lpg: Make use of devm_pwmchip_alloc() function
46eec872d512ccb44ae3f93ce25dd4875c1b24dd staging: greybus: pwm: Change prototype of helpers to prepare further changes
4aacf5fdf5aa759b3dbbee3e6b6ba59e564b6811 staging: greybus: pwm: Make use of pwmchip_parent() accessor
9bda6a81ddaed8a61ca0211d6c14697177b98fbe staging: greybus: pwm: Rely on pwm framework to pass a valid hwpwm
1dd173fc96244d4b67f642cf90c29f21aa2b49b9 staging: greybus: pwm: Drop unused gb_connection_set_data()
e0d32775716508942657cc5778bd881b40659287 staging: greybus: pwm: Rework how the number of PWM lines is determined
1159c66fc77be66c948b45c6dc4e1d4e789725f5 staging: greybus: pwm: Make use of devm_pwmchip_alloc() function
0eca305f8e0def5e742b3ce4ebc4ab5453ed1c0c dt-bindings: arm-smmu: Add QCM2290 GPU SMMU
12721e66005798b2a07bd8309060c230e52ba2b0 iommu/arm-smmu-qcom: Add X1E80100 MDSS compatible
2777781ca9b63c919bfe261aa2dbc1705067c59b dt-bindings: arm-smmu: Fix SM8[45]50 GPU SMMU 'if' condition
8a05f74d567a556bde2c890e09914d7c56fe1ac3 dt-bindings: arm-smmu: Document SM8650 GPU SMMU
3fec6e5961b77af6a952b77f5c2ea26f7513b216 PM: hibernate: Support to select compression algorithm
f85450f134f0b4ca7e042dc3dc89155656a2299d tools/power x86_energy_perf_policy: Fix file leak in get_pkg_num()
f4311756a83fb01c28a9bf841cbb7eb2b318eebf PM: hibernate: Don't ignore return from set_memory_ro()
3a561ea2413ea5a740f3b1d6b5355d46f88a7456 PM: EM: Fix nr_states warnings in static checks
015abee404760249a5c968b9ce29216b94b8ced1 PM: runtime: add tracepoint for runtime_status changes
2b959bdde4dde14a789070c04b2b8c029884db85 ACPI: thermal_lib: Initialize temp_decik to zero
2c8459a56870cbcda8bdc4cad12492b044277bdb Merge branch 'thermal-core'
9b0a62758665e4d76269bba61eb63e5b8d18e499 thermal: core: Store zone trips table in struct thermal_zone_device
9686f04a7ba6366dbdbb5609dc26a6282803b888 thermal: ACPI: Discard trips table after zone registration
fcbf8780008609380d2e5b407c5bb7950fff018c thermal: intel: Discard trip tables after zone registration
698a1eb1f75eb6ac957d2af7721a3b1a94281e5d thermal: core: Store zone ops in struct thermal_zone_device
75fb8714728460c4584c72e2f6410944a0b2cc44 thermal: ACPI: Constify acpi_thermal_zone_ops
62dd17846d33e75e623965e281e246dff0e01309 thermal: intel: Adjust ops handling during thermal zone registration
a85739c8c6894c3b9ff860e79e91db44cb59bd63 thermal: Get rid of CONFIG_THERMAL_WRITABLE_TRIPS
240a8da623008eb9f4e32c7a19ce16a6605911dc cpufreq: intel_pstate: Allow model specific EPPs
1f4b7fdd71e066aa7c01e3e26ceeb39b47dd5461 cpufreq: intel_pstate: Update default EPPs for Meteor Lake
88debc69754f7fe5186954941bb1cc4d744f4f25 cpufreq: Remove references to 10ms min sampling rate
cbc29538dbf7d7400f1ffc5dd5713e6a551463a0 hwmon: Add driver for LTC4282
d612bf839f618b090672356889e3bbdac67aebd5 hwmon: add fan speed monitoring driver for Surface devices
7e6707f7da317eb98c12de6a477d5cfb5057705f dt-bindings: Add MPQ8785 voltage regulator device
f20b4a931130cb574c40563cfda0fc2cb944b4df hwmon: Add driver for MPS MPQ8785 Synchronous Step-Down Converter
9d613d9b8a9e54cc21379a40de29294adc1e6594 hwmon: (sht3x) read out sensor serial number
f5b75bde41f23de21d3e336e25b7c4deb47b4372 hwmon: (adt7x10) convert to use maple tree register cache
9c440cf0c68fa30dc3072b8f1755f2d91863d7d6 hwmon: (emc1403) convert to use maple tree register cache
ba468d4b0b1e81067405c9f68986828ca8ede876 hwmon: (ina3221) convert to use maple tree register cache
f8fec5f317d4aacdcea51de78fd622fad33cbba5 hwmon: (jc42) convert to use maple tree register cache
6c224da4d79fbb60d087423066c59e8bc8f0a44f hwmon: (lm83) convert to use maple tree register cache
7a04f015d47535545a57ccf27cdc5390f17f10f0 hwmon: (max31760) convert to use maple tree register cache
23c7029f376968dbc8d72fd55e60fe2e31c2629b hwmon: (nct7802) convert to use maple tree register cache
3d8e02bda1327d17363446bd7a3f536f244a5905 hwmon: (sch5627) convert to use maple tree register cache
cac78418e2f54247ea1c141f0cfa1a3f7cbb8889 hwmon: (tmp401) convert to use maple tree register cache
cc804e48fef1535150f7b300b81990230b8a10f0 dt-bindings: vendor-prefixes: add Amphenol
5f85c4d10ef46a5f457a9d337159ff620a0a2191 hwmon: (core) Add support for humidity min/max alarm
b86d76015376a89ff99acfcd783e9ae4f4b9360d ABI: sysfs-class-hwmon: add descriptions for humidity min/max alarms
8f89ac2b9bdec95e4a05612a198b4255dce2ca8a dt-bindings: hwmon: Add Amphenol ChipCap 2
3af350929e752fe72f0457033d448bff9aac695a hwmon: Add support for Amphenol ChipCap 2
2948b88a5ba4e650e9b37705272e2a17014a6edb dt-bindings: vendor-prefixes: add asteralabs
684a28759f4c8bf046532615a029075559d1f873 dt-bindings: trivial-devices: add Astera Labs PT5161L
f3b4b146eb107bda47ee4a8b0927699f962e8a2f hwmon: Add driver for NZXT Kraken X and Z series AIO CPU coolers
ed3e03790c5c9f29f032dde9bb784e198984a759 hwmon: Add driver for ASUS ROG RYUJIN II 360 AIO cooler
c8c2074020a878ca6c6106a2cf224b536247e11a hwmon: (coretemp) Introduce enum for attr index
25f8e01baa05dfeb1b477112b1fec94f768f27b4 hwmon: (coretemp) Remove unnecessary dependency of array index
18d8f5583388f38094b3b17ad3149d2a93a23646 hwmon: (coretemp) Replace sensor_device_attribute with device_attribute
87eb801925a0a391dce0d7519eb1d45a9d7e0953 hwmon: (coretemp) Remove redundant pdata->cpu_map[]
b0b01414a26105b68cbce308df076ec66c72bddd hwmon: (coretemp) Abstract core_temp helpers
326241f71f3d8de3c62236b559ce3f2f201aec4d hwmon: (coretemp) Split package temp_data and core temp_data
18b24a5f9ca3f180f0be72b98f170f043a5d8961 hwmon: (coretemp) Remove redundant temp_data->is_pkg_data
1a793caf6f6991716cb07583ed7c27de84ef0cba hwmon: (coretemp) Use dynamic allocated memory for core temp_data
1b2ca93cd0592b1fcbc6f8b64e02552bc15f4bb4 hwmon: Add driver for Astera Labs PT5161L retimer
f16fb6d23b68699eed97fe1edee0d8eecde14a67 hwmon: (chipcap2) fix uninitialized variable in cc2_get_reg_val()
efd49b8eef659e0aa962ec1dbf18740e34735219 hwmon: (chipcap2) fix return path in cc2_request_alarm_irqs()
692cf83bc3c10c8af4dce0d9d2596c72b1037f6c hwmon: (oxp-sensors) Add support for Ayaneo Air Plus 7320u.
1b5239f70fcd2d7fe86f0f5473006c2896db07a8 hwmon: (axi-fan-control) Use device firmware agnostic API
0b5f91d47d72d706360777fe03e40eab2f51a94a hwmon: (axi-fan-control) Make use of sysfs_emit()
ec823656c1e0e5f49e92ed86cee9fb26585da18e hwmon: (axi-fan-control) Make use of dev_err_probe()
d88cef1d17f62f9a7bcefb8f37d222c8fcc89f6c hwmon: (max6620) Update broken Datasheet URL in driver documentation
4adee4e1a354bd318205afd3f8defc99299fb47a MAINTAINERS: Drop redundant hwmon entries
22d409ead1f4f388e368812731f2f8b8892ed615 dt-bindings: hwmon: nuvoton,nct6775: Add compatible value for NCT6799
f1ed8af54bba07c81af97a4c999686d2ccafbfb3 dt-bindings: hwmon/pmbus: ti,lm25066: document regulators
bad582f9879812bcf74adb520e005051eb021cfb regulator: dt-bindings: promote infineon buck converters to their own binding
8be143b978717ce953c1c42cc57c36cd543334a4 hwmon: (pmbus/tda38640) Use PMBUS_REGULATOR_ONE to declare regulator
8f832d23ead3108eb74afffb5def676f8cebf35c hwmon: (pmbus/lm25066) Use PMBUS_REGULATOR_ONE to declare regulator
cb7222997e9c64326f4e58d0aad02007225e4975 hwmon: (pmbus/ir38064) Use PMBUS_REGULATOR_ONE to declare regulator
d590900b62f0a502931b331f2e7a1748580f403f dt-bindings: hwmon: add common properties
67db0ea3ece240b85896a4e4054af1e277815960 dt-bindings: hwmon: ti,ina2xx: use common hwmon schema
09458a0e7c8b780f762897e92e9020c9c016b9e9 dt-bindings: hwmon: adi,adm1275: use common hwmon schema
2988ce56b5610a2802d0974371de53c004ea4888 dt-bindings: hwmon: lltc,ltc4286: use common hwmon schema
a095d8c0230b16eb6ea824925d670215624a0590 dt-bindings: hwmon: reference common hwmon schema
5b1d7a0f904b0785d1f6e12770648410093744ac hwmon: (sis5595) drop unused DIV_TO_REG function
144a0008b30bc133cbaa9da7cf56d7cf2bacc4f9 pwm: dwc: drop redundant error check
ebf2c89eb95ec9598da19184632b765de72a7db4 pwm: dwc: Add 16 channel support for Intel Elkhart Lake
9e3440d2d57b459cd12c5a4d15e95a1181568e4f pwm: dwc: simplify error handling
f837fe1bffe6976ed5e7198b1892ea248b75358b gpio: Add ChromeOS EC GPIO driver
bb92804ba2b6636e28db05f589a9a8ef62a07917 regmap: kunit: Add a test for ranges in combination with windows
4d52f575e258c6f93f4180c21afda8634b0d2af5 regulator: max8973: Finalize switch to GPIO descriptors
e450a2b3a335332d4a51fe10c9fff8150c6e2364 regulator: da9055: Fully convert to GPIO descriptors
95daa868f22b509ad641bf003d9d441d6a2fa505 regulator: lp8788-buck: Fully convert to GPIO descriptors
84618d5e31cfd01fc3f53a8c2ebb68bc43d8b760 regulator: max8997: Convert to GPIO descriptors
f25828a1eae1ee1a9257e2818b237b8208bd383e regulator: max8998: Convert to GPIO descriptors
b65e9149bdb76e9b09f6fb76fea1f10bde256619 regulator: mp8859: Specify register accessibility and enable caching
6c848d772eee0f03b72542f35e1a66469030390f regulator: mp8859: Validate and log device identifier information
b79d93d99e084bf1abafba2b7aabff6a06defcd0 regulator: mp8859: Support enable control
673d06a858864c7dca9dd5c36a78f5f7fda793af regulator: mp8859: Support mode operations
d7217c91bbde48ee60d3ce67cda6557f56c6b639 regulator: mp8859: Support active discharge control
4317ecadbeeab5464a8c34b27b73e2d2f81ef718 regulator: mp8859: Support status and error readback
6df0921e9013622091c283aa2a5be8c5d1ca3642 regulator: mp8859: Report slew rate
c8e794cfb05344af7b9ae920b5548a25a7e91fe9 regulator: mp8859: Implement set_current_limit()
efe9a6da2292e68d45cd9e0eb1c31b85841d0c2a regulator: dt-bindings: gpio-regulator: Fix "gpios-states" and "states" array bounds
7b1d87af14d9ae902ed0c5dc5fabf4eea5abdf02 spi: add spi_optimize_message() APIs
fab53fea21a909e4e0656764a8ee7c356fe89d6f spi: move splitting transfers to spi_optimize_message()
c2bcfe7c6edf418d5adf731a7d60a8abd81e952f spi: stm32: move splitting transfers to optimize_message
7dba2adb063bcf7a293eacb88980e0975b1fb1fd spi: axi-spi-engine: move message compile to optimize_message
e63aef9c9121e5061cbf5112d12cadc9da399692 spi: spi-mem: add statistics support to ->exec_op() calls
11498d99008fbe6a23e827773d9ee47728f23aa6 gpio: sim: add lockdep asserts
840a97e2fbaf5315f9705b97e99aa97e5e5fd6cb gpio: sim: delimit the fwnode name with a ":" when generating labels
5d60c1e61fda628619605f5917aba62f071b7106 gpio: don't warn about removing GPIO chips with active users anymore
3d8bb3d3080d1609c2a6bef007ede2d8f8ffea5b gpio: provide for_each_hwgpio()
ebb03f692f5192ca2da554e97c8461ec7498d3bf gpio: sim: use for_each_hwgpio()
8d60902f16e2a36e9138a7ac0e90eb30f35a33b5 ACPI: property: Polish ignoring bad data nodes
786115655f4d9167bd855872bd55b0a37321806e spi: add support for pre-cooking messages
531a0c0cdbff9cecf41073220a826f8b1132f9ab regulator: userspace-consumer: add module device table
802ec11e20d8031353d6897a28f56e26a307deca Convert some regulator drivers to GPIO descriptors
fdf82f23ca25a80bee354b667259bf57dcfb607d regulator: mp8859: Cleanups and enhancements
da1983355ccefcfb3f8eb410fff82e250fa87e39 thermal: core: Move initial num_trips assignment before memcpy()
5340f7647294fa8ff8cf5a1bee326b2bd8340e27 thermal: core: Add flags to struct thermal_trip
46f5bef8ec2e1e05ad2fda0bcf5ac32e191ec694 thermal: core: Drop the .set_trip_hyst() thermal zone operation
cca52f696952962f020c7e1393740d0ba07c3dc2 thermal: intel: Set THERMAL_TRIP_FLAG_RW_TEMP directly
c7ebf8e5d0681198347d515ff0702669b565d423 mlxsw: core_thermal: Set THERMAL_TRIP_FLAG_RW_TEMP directly
96c5330bf75839a31d6fdf953fade6e9fbf30bde wifi: iwlwifi: mvm: Set THERMAL_TRIP_FLAG_RW_TEMP directly
68e9c60353d263a5920b6378bcb9ba183241ce92 thermal: imx: Set THERMAL_TRIP_FLAG_RW_TEMP directly
83c2d444ed9da7dd3536abb7596de309b8a9991f thermal: of: Set THERMAL_TRIP_FLAG_RW_TEMP directly
4a62d588a84e13c68017bd16bc9c2531a2cde08f thermal: core: Eliminate writable trip points masks
4c5e3efae66d04af3fc745621acaa47713d853a2 mmc: meson-mx-sdhc: Use devm_clk_hw_get_clk() for clock retrieval
c0200efad3306435009fa2b00c02d4af45317a6f mmc: meson-mx-sdhc: Remove .card_hw_reset callback
849e81817b9b0658a65b668cd65849fa1fb054e0 dt-bindings: mmc: sdhci-of-dwcmhsc: Add Sophgo CV1800B and SG2002 support
017199c2849c3d6d417791ec1cf5521005d663a1 mmc: sdhci-of-dwcmshc: Add support for Sophgo CV1800B and SG2002
68f5630ae15407d8d3daaadbbfbafbd319e3ecd4 mmc: core: constify the struct device_type usage
0d776cfd5e5b559fdf2e38285c2aea4b7048acbd gpiolib: Pass consumer device through to core in devm_fwnode_gpiod_get_index()
f2f212f36a8cd3cd6763a19611d0edd2a19df51a ACPI: APEI: GHES: Convert to platform remove callback returning void
9a7897a2b03183f15ea4c7645416daf3ae1f634e ACPI: TAD: Convert to platform remove callback returning void
10ff709a68ccd985cbbbdd04beac468724ca3c18 ACPI: AGDI: Convert to platform remove callback returning void
da22084d586670fa5cfdc92fd7e350cf1fc737de ACPI: DPTF: Convert to platform remove callback returning void
c21f50e1f39408d43b0fd034764ea63985db2d18 ACPI: GED: Convert to platform remove callback returning void
24fd13c0824f1fc3cb2db0f96d8ac78302b5beb7 ACPI: fan: Convert to platform remove callback returning void
b4a48c50589e4096d4cc5fefbcea4ebc9a7f31ef ACPI: pfr_telemetry: Convert to platform remove callback returning void
74550b070d0b40f5b9aaa8c1161e7b587e391289 ACPI: pfr_update: Convert to platform remove callback returning void
d748b48eeba8e1a10c822109252b75ca30288ca0 spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
021a67d096154893cd1d883c7be0097e2ee327fd ACPI: resource: Add MAIBENBEN X577 to irq1_edge_low_force_override
793551c965116d9dfaf0550dacae1396a20efa69 ACPI: scan: Fix device check notification handling
514bcabc05387369ee491b8359f34fcd45f25f55 ACPI: scan: Relocate acpi_bus_trim_one()
1b4f02a34f095b96de36fa16755f5598ba380939 ACPI: scan: Make acpi_processor_add() check the device enabled bit
520c2286c222c0a6c9b366e9c2a6c42c3fc091ed ACPI: scan: Rework Device Check and Bus Check notification handling
4f4a335acfbb72bd11185c97394b3c0890e72453 ACPI: scan: Consolidate Device Check and Bus Check notification handling
6f3d56882a3f210e7d1b6a169c4b32d926283f39 dt-bindings: mmc: fsl-imx-esdhc: add default and 100mhz state
44d41bf65a4bd74e00300fda0b3220921128f722 mmc: sdhci-esdhc-mcf: Flag the sg_miter as atomic
666db8fd4265f938795004838d2a9335ce7b9da1 spi: dt-bindings: atmel,at91rm9200-spi: remove 9x60 compatible from list
727cba706d38bcd1460b21239992e917be7da8fb mmc: sh_mmcif: sg_miter must not be atomic
4d4a2c71b862b9e696006fd264dbf5dbd6484d77 mmc: sh_mmcif: Advance sg_miter before reading blocks
a119357feff8afd96af5d8e9bd47d8f3735110f6 dt-bindings: mmc: fsl-imx-mmc: Document the required clocks
6e860b05a0cbb585a75d76923b062b51b89a409e mmc: Merge branch fixes into next
02e765697038c596dc4a1126a13b018608365d81 swiotlb: add debugfs to track swiotlb transient pool usage
b9fa16949d18e06bdf728a560f5c8af56d2bdcaf dma-direct: Leak pages on dma_set_decrypted() failure
04581ea2b2377c91f704b1170f8c97c957fb1330 pmdomain: Merge branch fixes into next
f1f0c445226c8f03ad329cc2d8072556198fb24a thermal: int340x: processor_thermal: Add Lunar Lake-M PCI ID
d73709646cafc0ea7e6cfa0bbc6fcd8a6c0f89c3 regulator: da9121: Remove unused of_gpio.h
18ebe6f6fccfb093eec85bcdf3e77d48cc03a592 spi: pic32: Replace of_gpio.h by proper one
bc9c0a9967fea2c0333bea26ab1bbb66c2bff31a spi: stm32-qspi: Replace of_gpio.h by proper one
88cb3e1d2a6aa1d4d027e55dd46f9d5fcaf77670 Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
7da51af9125c624318c8099de13c5ddefd47e9e8 iommu/arm-smmu-v3: Make STE programming independent of the callers
7686aa5f8d61388eeaa64730363ffc8df20a481d iommu/arm-smmu-v3: Consolidate the STE generation for abort/bypass
efe15df08727d483bd247ff905a828f0de955de6 iommu/arm-smmu-v3: Move the STE generation for S1 and S2 domains into functions
71b0aa10b18dd589a899449457e5ab7c1da00d01 iommu/arm-smmu-v3: Build the whole STE in arm_smmu_make_s2_domain_ste()
9f7c68911579bc15c57d227d021ccd253da2b635 iommu/arm-smmu-v3: Hold arm_smmu_asid_lock during all of attach_dev
65547275d76965c3106fbcd4a9244242eb88224c iommu/arm-smmu-v3: Compute the STE only once for each master
8c73c32c83ce7f3c31864cb044abd3daefacd996 iommu/arm-smmu-v3: Do not change the STE twice during arm_smmu_attach_dev()
d2e053d73247b68144c7f44d002ebf56acaf2d48 iommu/arm-smmu-v3: Put writing the context descriptor in the right order
d550ddc5b789f258cb5ce3bfe74af6d5383589b5 iommu/arm-smmu-v3: Pass smmu_domain to arm_enable/disable_ats()
1b50017d39f650d78a0066734d6fe05920a8c9e8 iommu/arm-smmu-v3: Remove arm_smmu_master->domain
ae91f6552c301e5e8569667e9d5440d5f75a90c4 iommu/arm-smmu-v3: Check that the RID domain is S1 in SVA
12dacfb5b938cdd90ced0109165eee9cb27061d9 iommu/arm-smmu-v3: Add a global static IDENTITY domain
352bd64cd8288c5c6808735d52a75809dfef8635 iommu/arm-smmu-v3: Add a global static BLOCKED domain
d36464f40f29c984984168ea89e08629bdba41df iommu/arm-smmu-v3: Use the identity/blocked domain during release
d8cd200609cf6a404cda73794f0c8c4fd74c568c iommu/arm-smmu-v3: Pass arm_smmu_domain and arm_smmu_device to finalize
327e10b47ae99f76ac53f0b8b73a0539f390d2d2 iommu/arm-smmu-v3: Convert to domain_alloc_paging()
8ec7071385508822892cabc2c0cb74333859407a ACPI: APEI: Skip initialization of GHES_ASSIST structures for Machine Check Architecture
8164f743326404fbe00a721a12efd86b2a8d74d2 cpufreq: amd-pstate: adjust min/max limit perf
e65095686441e724e5c64bf065d66e189048b4d5 Documentation: PM: Fix runtime_pm.rst markdown syntax
d394abcb12bb1a6f309c1221fdb8e73594ecf1b4 cpufreq: Limit resolving a frequency to policy min/max
a755d0e2d41b9b0c7b4e0bc387c6225e3edba128 cpufreq: Honour transition_latency over transition_delay_us
9bc4ffd32ef8943f5c5a42c9637cfd04771d021b PM: suspend: Set mem_sleep_current during kernel command line setup
adcad5364a692dac85e6e741bdce2a7609449ab8 gpio: of: Make of_gpio_get_count() take firmware node as a parameter
8122c7c625fca4da427e85eac5f3261b6f6daeaa gpio: acpi: Make acpi_gpio_count() take firmware node as a parameter
177f954f56bdfeef8a104a356a566389fefd2f95 dt-bindings: gpio: aspeed,ast2400-gpio: Convert to DT schema
e70e9ecd7cb349d00736c594b8e9bada0a762238 iommu: constify pointer to bus_type
b42a905b6aad40c092cf17f4b295a4c389bc7206 iommu: constify of_phandle_args in xlate
5896e6e39b86c1d820b3ccf5caea9aef40c2eacd iommu: constify fwnode in iommu_ops_from_fwnode()
b5a1f7513a2fcb1b9e646128ff0cb0dbba5ed6c1 iommu: re-use local fwnode variable in iommu_ops_from_fwnode()
4b8d18c0c986877fe89ade2214e1e81ad817cef1 iommu/vt-d: Remove INTEL_IOMMU_BROKEN_GFX_WA
8379054869a0e8d0ebf8f2160ccc778ed6268b96 iommu/vt-d: Use kcalloc() instead of kzalloc()
967912a3a51e2378ebfd20c2f480eb974acd0fc1 iommu/vt-d: Add the document for Intel IOMMU debugfs
b4b1054f6cdd08b040fc5132936a5700c1d2d05b iommu/vt-d: Remove treatment for revoking PASIDs with pending page faults
cb0b95e56269bb6ca996373a02ff0b6edfa09d32 iommu/vt-d: Remove initialization for dynamically heap-allocated rcu_head
8ca918cbc2522e72faa5c102d02059e53d5128d0 iommu/vt-d: Merge intel_svm_bind_mm() into its caller
1a75cc710b956010137b4fe1d1fa3282bfd8f86c iommu/vt-d: Use rbtree to track iommu probed devices
def054b01a867822254e1dda13d587f5c7a99e2a iommu/vt-d: Use device rbtree in iopf reporting path
f675692832f7cb0cacaa0171eaf0a7ab7c24b854 Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
f304f6b443a7d5910ac1e29094d9eee5fd767868 dm vdo volume-index: fix an assert statement in start_restoring_volume_sub_index()
50944062f7d2a61c7dc8787563f233823115c249 dm vdo block-map: rename page state name from "UDS_FREE" to "FREE"
9d8741894520ceeac3f45e88e9ef2dacc084041d dm vdo: make uds_*_semaphore interface private to uds-threads.c
2d98aa17806f2a76c1f0dc8cf9f7d40571c80159 dm vdo uds-threads: eliminate uds_*_semaphore interfaces
0593855a8320e97c3855e57196af24c83e97ef31 dm vdo uds-threads: push 'barrier' down to sparse-cache
eef7cf5e22d93277cf174ae843de37fd7fb082d2 dm vdo indexer sparse-cache: cleanup threads_barrier code
c2f54aa2b2707d835c00a2a43933dd3882c44580 dm vdo: rename uds-threads.[ch] to thread-utils.[ch]
8e6333af19830efdd5adbc994f256fcd5f31e7e7 dm vdo indexer: rename uds.h to indexer.h
877f36b76485d1e0dab5a9de8a7175c66cc791e3 dm vdo: fold thread-cond-var.c into thread-utils
7f2e494ddda6d66214902c31091cc39b30a9b1f6 dm vdo thread-utils: push uds_*_cond interface down to indexer
fe6e4ccbe872bfcf2d8d6ce48f4ca7ca260d7102 dm vdo thread-utils: remove all uds_*_mutex wrappers
650e3107bc5280855e602e8a24e4f50dd1779ae7 dm vdo thread-utils: further cleanup of thread functions
cb6f8b75005c385e4b604d6e9e3e94153d58cfaa dm vdo thread-utils: cleanup included headers
82b354ffe28f43d6bbaf221bdeeb267bf6ff43d9 dm vdo thread-registry: rename all methods to reflect vdo-only use
6a87a8a258ed5a6ba8939e88cdca1ed42d4eeebc dm vdo thread-device: rename all methods to reflect vdo-only use
78cc80d834ed3b792605bc9c2215ed9e63825459 dt-bindings: hwmon: lm75: use common hwmon schema
c4d61a529db788d2e52654f5b02c8d1de4952c5b cpufreq: Don't unregister cpufreq cooling on CPU hotplug
44c9cf9aaa48c308b31dba3001d821d74155fc3d powercap: dtpm: Fix kernel-doc for dtpm_create_hierarchy() function
c2dd6b93f6df0a115ae449cfb5ec58a938e3e385 dt-bindings: pwm: amlogic: fix s4 bindings
5fd61cc28171e0c0fa2809be04f242c917445e6d dt-bindings: pwm: amlogic: Add a new binding for meson8 pwm types
f2cea1dc2a9818e65bccfe27c4befaaa5274a700 pwm: meson: generalize 4 inputs clock on meson8 pwm type
c6df327501b9dc064a419f25daf99eebdf8fc815 Merge remote-tracking branch 'tejun/for-6.9' into dm-6.9-bh-wq
fb6ad4aec1d02079250c5935b6946b216e048434 dm-crypt: Convert from tasklet to BH workqueue
c375b223338828f29aed76625b33be6d3a21f8af dm-verity: Convert from tasklet to BH workqueue
dd6c6d57ab61d496f6ff7d6ca38611062af142a1 pwm: imx-tpm: fix probe crash due to access registers without clock
ee09bb727bff1f14f3f2d81592741b8a081af2ee spi: dt-bindings: samsung: make dma properties not required
69d54ee2e5b0dab9350be2a7019c472b9b8d4c14 spi: axi-spi-engine: remove p from struct spi_engine_message_state
c8340ac1015471ec5af234beff535efe15f382e9 spi: axi-spi-engine: use __counted_by() attribute
5c708541301e695b611cb0b9c6d732bed9b5d904 spi: axi-spi-engine: use struct_size() macro
dcd1332bb5ff996bc92a63948ba32bceae40507c dm vdo: remove internal ticket references
924553644ac5ede5c03311ce218151f2bf7384e7 dm vdo memory-alloc: simplify allocations_allowed()
672fc9b8c000e8162cb4fe6f2dfc990df968ee3a dm vdo slab-depot: delete unnecessary check in allocate_components
b259c1a60c379ad73d673d329892c7dc36313656 dm vdo flush: initialize return to NULL in allocate_flush
444d3f0bfd436cf28348a0a20d0b8ad0cdbb8be3 dm vdo indexer-volume: fix missing mutex_lock in process_entry
20be466c7a967a5743890e850914c3e86117ac15 dm vdo: include <asm/current.h> to resolve current being undeclared
81c751ad1b7f55e0ae04c51bb29c7d855754e3b3 dm vdo: clean up scnprintf usage
61234f0bdabb5f3b9e26e582e6457a1a3b01cb79 dm vdo: remove unnecessary indexer.h includes
17b1a73feaf31bea77010e226c8e434cba1f95ea dm vdo: move indexer files into sub-directory
eebd4e163024944ed53b6ad6d147e49df24dba32 dm vdo: fix various function names referenced in comment blocks
bbe434d94e007d3db258cfbc16336290af39d0bc dm vdo indexer delta-index: fix typos in comments
e1e510fcad19c67e122003028c15293115a5b9d7 dm vdo: update module comments
04530b487bf35962ac3fbf490a6ca07d7a5d8869 dm vdo: remove outdated pointer_map reference
6008d526b06bab2cbea194948aec0cd04461dcc6 dm-vdo: change unnamed enums to defines
0eea6b6e78daa45ca13e9b186da042f9b6139b50 dm vdo memory-alloc: change from uds_ to vdo_ namespace
8f89115efc1e8f34dd3182e2f3f7064225b52762 dm vdo memory-alloc: rename vdo_do_allocation to __vdo_do_allocation
ee8f6ec1b16044510a82eb9a3f7059a35d4fb09a dm vdo errors: remove unused error codes
97d3380396b4cbf302912a0e818fa074afdc0db5 dm vdo memory-alloc: return VDO_SUCCESS on success
2de70388b3751e8cd6727441330978e69a578e0c dm vdo: check for VDO_SUCCESS return value from memory-alloc functions
6c43cf24882e3a8ed8f918e92d5f5bed935a580b dm vdo int-map: return VDO_SUCCESS on success
34edf9e28c917cfb16522bf4adc630efed8629c5 dm vdo thread-utils: return VDO_SUCCESS on vdo_create_thread success
a958c53af7a5b9297ec0dcaf3689172c34485e35 dm-vdo funnel-workqueue: return VDO_SUCCESS from make_simple_work_queue
6a79248b425dcddc749ecbe0a2e1017afb5fdcd2 dm vdo permassert: audit all of ASSERT to test for VDO_SUCCESS
fc03f737609a756dc1c2117963d9a855f56f0716 dm vdo encodings: update some stale comments
e60167367eb2959a86b39678f9566cc3aa300c73 dm vdo indexer: update ASSERT and ASSERT_LOG_ONLY usage
4e4152482b944c44a285375be072c4fb3bb50770 dm vdo target: eliminate inappropriate uses of UDS_SUCCESS
a9da0fb6d8c61e354611c181d505fd417aad51f5 dm vdo: remove all sysfs interfaces
25315e967aab0a3b732c076e4cbce52bd0fa4385 dm vdo: add 'log_level' module parameter
fd5b92b4ce16476d6d460df78c676ad74a1c117a dm vdo: document log_level parameter
7979d907574a7013a1a35f47e798b1b671c334f1 dm vdo logger: remove log level to string conversion code
41c58a36e2c0496abebb1cb3100b38e32f49f80f dm vdo indexer: fix use after free
66214ed0001eaea245b5d9f01b128aa82d6963a8 dm vdo funnel-queue: change from uds_ to vdo_ namespace
3584240b9ce4adf63c3a985a730eb3f75806c26d dm vdo logger: change from uds_ to vdo_ namespace
900d337b4677b958c4139e307a9eebb72503d044 dm vdo string-utils: change from uds_ to vdo_ namespace
d0464d8287364bc754790128fbe95e38837c760b dm vdo block-map: Remove stray semicolon
0f1a277b3d9be9fff0a0d9c6b63492815ede5eb3 spi: axi-spi-engine: small cleanups
7eb30fe18fe9eae235f71ecd5c1d24eaeb21a036 dm vdo: remove vdo_perform_once
2a7f925bc25fc3591e6c7f2c1bd561004d744b6d dm vdo: remove meaningless version number constant
e7a7681c859643f3f2476b2a28a494877fd89442 PM: sleep: wakeirq: fix wake irq warning in system suspend
e8d1b41e69d72c62865bebe8f441163ec00b3d44 mmc: tmio: avoid concurrent runs of mmc_request_done()
2f7c99528ae302f9e8b2cbcc5d6f40e2792578f7 mmc: Merge branch fixes into next
ae5004a40a262d329039b99b62bd3fe7645b66ad mmc: wmt-sdmmc: remove an incorrect release_mem_region() call in the .remove function
88803989ff6d73155969df94cc84f1ecd28c4d9c mmc: core: Use a struct device* as in-param to mmc_of_parse_clk_phase()
dab267cf0e568fec2f6d38bbfe9abac749539ca8 mmc: dw_mmc-hi3798cv200: remove MODULE_ALIAS()
832ff3126527339160990e99c1cbc7a5ddc0576c dt-bindings: mmc: dw-mshc-hi3798cv200: convert to YAML
cddacdce8ffb168d6cc5ffd0bd5a55153e528135 dt-bindings: mmc: hisilicon,hi3798cv200-dw-mshc: add Hi3798MV200 binding
25d043841db17b7ad7d850caf4652bd8b3d580ed mmc: dw_mmc: add support for hi3798mv200
67e90a7deacb1243d87567ec7b89e34ff639d97d mmc: dw_mmc: Remove unused of_gpio.h
a5f372a1bbaaf07b4028d0d2002c460958c46911 mmc: mmc_spi: Don't mention DMA direction
0cd8fd15a75e82ef249e99b3d80e2012a729d028 mmc: tmio: comment the ERR_PTR usage in this driver
32abd250879a272fd96da48db59fde5ef71946cf thermal: core: Remove excess empty line from a comment
a51ab63b297ce9e26e3ffb9be896018a42d5f32f ACPI: CPPC: enable AMD CPPC V2 support for family 17h processors
e9c717bee8f109ec5f708297d2cc9d8b59348855 Merge tag 'v6.8-rc7' into gpio/for-next
8ae438f5ff168cd0e3ba6e3cef7240fa5d110528 gpiolib: Deduplicate cleanup for-loop in gpiochip_add_data_with_key()
297dc37a1e65f2f7378c2f755516d2c8c1db2c32 selftest: gpio: remove obsolete gpio-mockup test
4fe6207508d6525e87149348daeafde152ba672c regulator: core: make regulator_class constant
6b8e288f49570ee2ba15a2a07c2ebf7ad2210422 cpuidle: ACPI/intel: fix MWAIT hint target C-state computation
2f4a4d63a193be6fd530d180bb13c3592052904c ACPI: CPPC: Use access_width over bit_width for system memory accesses
00efe7fcf9ceeff0808bca9460afb49e7ada6068 ACPI: resource: Use IRQ override on Maibenben X565
166d017d345904444f21b203f3b7bc75f34b94ac Merge thermal core changes for 6.9 to satisfy a dependency.
53b94f421d53d2a54a8ed42fbcba8b5dd39695fe thermal: intel: int340x_thermal: Use thermal zone accessor functions
80a38bfbbd5965c8bda73b20aa78d308739bbc31 spi: dt-bindings: introduce FIFO depth properties
ff8faa8a5c0f4c2da797cd22a163ee3cc8823b13 spi: s3c64xx: define a magic value
d6911cf27e5c8491cbfedd4ae2d1ee74a3e685b4 spi: s3c64xx: allow full FIFO masks
c6e776ab6abdfce5a1edcde7a22c639e76499939 spi: s3c64xx: determine the fifo depth only once
414d7b8c9147db7dc34c0e2bae2e2361b922dc07 spi: s3c64xx: retrieve the FIFO depth from the device tree
82b98fb8cd33db7793e3e695c44e4e75bca03b3e spi: s3c64xx: allow FIFO depth to be determined from the compatible
e08433e095dda8b5e44c376648dbf65c6fb6771a spi: s3c64xx: let the SPI core determine the bus number
2cda3623ff4f002877a81f4e7a4c3401fd98aa2d spi: s3c64xx: introduce s3c64xx_spi_set_port_id()
ea3fba7c41babda225fea324a72d171be9ff6de6 spi: s3c64xx: get rid of the OF alias ID dependency
ad0adac84d42b693295f4bde407d9f20c9a694ab spi: s3c64xx: deprecate fifo_lvl_mask, rx_lvl_offset and port_id
e8b16c7a420420a994f68c181abc4a82dcca0616 spi: s3c64xx: switch gs101 to new port config data
7ad288208d24e42047e5bf0b88271684a32aa967 spi: s3c64xx: switch exynos850 to new port config data
ad86f7e959dc1814c3b2bcbeb08c3c02214110a7 firmware: arm_scmi: Populate perf commands rate_limit
2441caa84aac8abf1be9e20db3e6bb921e74c8a2 firmware: arm_scmi: Populate fast channel rate_limit
ad2a91086e288c9ab1d74eee57edabe08bd90471 cpufreq: scmi: Set transition_delay_us
ccabbb6768fc72d6cb0223324925c93658d91e63 pmdomain: renesas: rcar-gen4-sysc: Reduce atomic delays
59d894a078cbed0335bb280dca411c91f686a9fd thermal: core: remove unnecessary check in trip_point_hyst_store()
e6f0b08a036734552628ab788ecb528ca53814ab regulator: lp8788-buck: fix copy and paste bug in lp8788_dvs_gpio_request()
a114d9f1f2cf4896d838ab0a9c30a75411736829 Fix cpupower-frequency-info.1 man page typo
39714fd73c6b60a8d27bcc5b431afb0828bf4434 PCI: Make pci_dev_is_disconnected() helper public for other drivers
4fc82cd907ac075648789cc3a00877778aa1838b iommu/vt-d: Don't issue ATS Invalidation request when device is disconnected
80a9b50c0b9e297669a8a400eb35468cd87a9aed iommu/vt-d: Improve ITE fault handling if target device isn't present
0061ffe289e19caabeea8103e69cb0f1896e34d8 iommu: Add static iommu_ops->release_domain
81e921fd321614c2ad8ac333b041aae1da7a1c6d iommu/vt-d: Fix NULL domain on device release
301f1a80487fd2f51012533792583d4425e8b8c0 iommu/vt-d: Setup scalable mode context entry in probe path
a016e53843ed8bb9cccb832768e2be9856b0a913 iommu/vt-d: Remove scalable mode context entry setup from attach_dev
80ca79f398bff2708ee7a19d5904804415680aad iommu/vt-d: Remove scalabe mode in domain_context_clear_one()
e2addba4930558a6f37a2e4b2cb6f726638a6dce iommu/dma: Document min_align_mask assumption
f30e5ed1306be8a900b33317bc429dd3794d81a1 dm-integrity: set max_integrity_segments in dm_integrity_io_hints
5ee91605ad9ad363766a7ed13dc7d47f5102982a spi: Exctract spi_set_all_cs_unused() helper
9086d0f23b7c292f162a828967975e29e97c0680 spi: Exctract spi_dev_check_cs() helper
4af59a8df5ea930038cd3355e822f5eedf4accc1 mmc: core: Fix switch on gp3 partition
32e8ee2db6d4bbef6ecd373253f7ef9e2a0d4902 mmc: Merge branch fixes into next
faf3b8014c357d71c7a9414302e217a1dd1679af mmc: core: make mmc_host_class constant
1209c5566f9b244bd047478b7fc90318c9a310f0 spi: Consistently use BIT for cs_index_mask
14fe5a98fb24192f73639590d9d3cdb5640d48db spi: Fix types of the last chip select storage variables
be84be4a35fa99cca7e81e6dd21516a324cca413 spi: Introduce SPI_INVALID_CS and is_valid_cs()
3f003fda98a7a8d5f399057d92e6ed56b468657c hwmon: (amc6821) add of_match table
c71d2502edf0a22684928ed3fdae8e1617609985 dt-bindings: hwmon: tda38640: Add interrupt & regulator properties
3b0ac1f90c44178b295432e1bf7ef05c2ca20014 dt-bindings: hwmon: fan: Add fan binding to schema
df9d235c300d143d319ff8373988ef213ec19024 dt-bindings: hwmon: Support Aspeed g6 PWM TACH Control
7e1449cd15d1096157d1a9923b82e37602fb7eb0 hwmon: (aspeed-g6-pwm-tacho): Support for ASPEED g6 PWM/Fan tach
3208a9a07bd23134eeb4dee10010fa3e7a890457 Merge tag 'linux-cpupower-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
dcb497ec993265dfc5fffa60b486c1ad353e9ad5 Merge branches 'thermal-core' and 'thermal-intel'
cb824724dccb3195d22cad96e7b65fe13621d0a6 dm vdo: document minimum metadata size requirements
a0c8bf0a474eea8ee2590332a1ebdec6048ce40c iommu/amd: Fix sleeping in atomic context
70bad345e622c23bb530016925c936ab04a646ac iommu: Fix compilation without CONFIG_IOMMU_INTEL
f379a7e9c3b5c325ff550e911ea42092295695de Merge branches 'arm/mediatek', 'arm/renesas', 'arm/smmu', 'x86/vt-d', 'x86/amd' and 'core' into next
8636f19c2d1f8199b27b4559d9caa115b3011f06 gpio: sysfs: repair export returning -EPERM on 1st attempt
8debe3c1295ef36958dae77487eed9cf6584c008 hwmon: (dell-smm) Add XPS 9315 to fan control whitelist
abb3f9717a67a2666b2bc2f19543a657e3d4ad63 OPP: Extend dev_pm_opp_data with turbo support
838a4772bfc390a14b31c25dc4c9eb66de5f5b1a cpufreq: Move dev_pm_opp_{init|free}_cpufreq_table() to pm_opp.h
992e88335997a2f171c7da221a14c40771cd517d OPP: debugfs: Fix warning with W=1 builds
28330ceb953e39880ea77da4895bb902a1244860 OPP: debugfs: Fix warning around icc_get_name()
13c8cf339e1a7a3d3e48fdebbb882b3a5a90f708 dt-bindings: opp: drop maxItems from inner items
8c34f112ffcff67f6a1d09914e67b2d689cf0629 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-pm' and 'acpi-resource'
d55cc9f854f800ff3cb16c6e6bd70acaddae0c9b Merge branches 'acpi-tables', 'acpi-processor', 'acpi-property' and 'acpi-thermal'
817d2371e4d53be202bb6d7df9a9b9c0c342ab21 Merge branches 'acpi-x86', 'acpi-video', 'acpi-apei' and 'acpi-misc'
e4d0d7f194b929ca0af048bdedb71266c2e75191 Merge back cpufreq material for 6.9-rc1.
86b84bdd5cf0e5b889d2ccda7395932723f7b6c8 Merge branch 'pm-sleep'
7874b581c78bbf77006df9f264e6141f182f74fc Merge branch 'pm-runtime'
6b7195d305b75e749839affa325eba43fbd42d3d Merge tag 'cpufreq-arm-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
32b88f59287ad895814cf0f4673047cf742791ad Merge branch 'pm-cpufreq'
7a8d578350c1d51fc5b597e5553bf79e959b58aa Merge branch 'pm-cpuidle'
c907ab55471c5ea07f33d799193cf2f5639d7046 Merge branches 'pm-powercap' and 'pm-tools'
3bd834640baa1e220a79e27d2033e2ef3a29124a Merge branch 'pm-em'
866b554c2d3e067751cc2cbad9ed281db2d47143 Merge tag 'opp-updates-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm
b25b8f4b8ecef0f48c05f0c3572daeabefe16526 dm raid: fix false positive for requeue needed during reshape
65e8fbde64520001abf1c8d0e573561b4746ef38 dm: call the resume method on internal suspend
8c9c2f851b5a58195ed7ebd67d7c59683d1a02bc Merge tag 'iommu-updates-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
7d62cb2a59f4267191cf89f55f1bdf5ab617c123 Merge tag 'dma-mapping-6.9-2024-03-11' of git://git.infradead.org/users/hch/dma-mapping
57aaf9134c033dc5caaaf70facac529bb9d3d20b Merge tag 'ata-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
d2bac0823d046117de295120edff3d860dc6554b Merge tag 'for-6.9/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
c0499a081285dcacacd10b0cb20ccba777411b88 Merge tag 'for-6.9/dm-bh-wq' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
61387b8dcf1dc0f30cf690956a48768a3fce1810 Merge tag 'for-6.9/dm-vdo' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
aa7d6513d68bad539142f9d6c3e2faa629bc27d8 Merge tag 'tag-chrome-platform-firmware-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
aeb152910a7aecabde5c5f0477a08b397e94059c Merge tag 'pwm/for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
245b6f3239d9a4fe72f6fc78fc9a005fff2726c5 Merge tag 'mmc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
b30f2db0b79055149ee115fb7b3c86add4d9596a Merge tag 'regmap-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
21ac5a96513c6588c9a71bffa16d665675930a60 Merge tag 'regulator-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6cdebf62a159f31351946685b02941c968b96e49 Merge tag 'spi-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
69afef4af453c913e31640f3b31103847b97fe2f Merge tag 'gpio-updates-for-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
15223fdbdf4f75102c5507f764bda0fdcdf726ae Merge tag 'hwmon-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a070a08d006d142e2ae0bf73843dc90c2b42b02f Merge tag 'pmdomain-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
07abb19a9b201c11e4367e8a428be7235b6dbd0d Merge tag 'pm-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
943446795909929f261565cebafb3b56d66cc513 Merge tag 'acpi-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
259f7d5e2baf87fcbb4fabc46526c9c47fed1914 Merge tag 'thermal-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2c5c0ba1179d31b0a030b45a16df6181d1bc3ea6 io_uring: simplify io_pages_free
9219e4a9d4ad57323837f7c3562964e61840b17a io_uring/kbuf: rename is_mapped
4edd58abc41e05f3a740ac542960cb9376a6757e Merge branch 'io_uring-6.9' into io_uring-recvsend-bundle
c421564f2ea0e568878fbd8367cce9c0d069b9f0 io_uring/net: add generic multishot retry helper
6b6d7499935d90e8b6a78382bd6bca387c9d2e7d io_uring/net: add provided buffer support for IORING_OP_SEND
79fc186cde4767d2bb5155d4286a492d111d86be io_uring/kbuf: add helpers for getting/peeking multiple buffers
4045dc222eecdcaceab765ee4f9bbf9d8f0099f0 io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
adca331b3729bd04b002e2456ba82bb21710a1de io_uring/net: support bundles for send
ea8e7cd65ce4b8a3f0860184451fbf70335e4b6d io_uring/net: switch io_recv() to using io_async_msghdr
af689ae8ee04f00601d08ff7983e5afcbe2847b7 io_uring/net: unify cleanup handling
6a5df8a3b64c93f1f726851029dcc9f3fcbf7de7 io_uring/net: support bundles for recv
34a779dadb23f2918daddcc88027951bd2da1f1e io_uring/kbuf: vmap pinned buffer ring
249f1025248099705225882761b0d8a8b32bdcbd io_uring/kbuf: use vm_insert_page() for mmap'ed pbuf ring
45b3fdf7a56108a2aa0aa4787dbe4825ec3359f9 io_uring: get rid of remap_pfn_range() for mapping rings/sqes
c3adaf47386c66173474b43d61a2e1cdbf6f0cd2 io_uring: use vmap() for ring mapping
4a12c8976d0ecd23641058328a9c19a4d2af2ca3 io_uring: unify io_pin_pages()
378cbc4fca97d6ac497c45cc7dd13dd4b37b066e io_uring: use unpin_user_pages() where appropriate

--===============9030190535369647434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-259f7d5e2baf-e5e038b7ae9d.txt

c8238508c85e262d46e19e2ff039d9238d436321 quota: Replace BUG_ON in dqput()
d44c576637238d2dafdd22dc856f0cb2a1553049 quota: Remove BUG_ON in dquot_load_quota_sb()
249f374eb9b6b969c64212dd860cc1439674c4a8 quota: Remove BUG_ON from dqget()
f6766303c0f2ffbcc640ef2701984a81a274aff2 udf: Remove GFP_NOFS from dir iteration code
2ed0d3d4fee199869e9aef09bc86ceed9d79b978 udf: Avoid GFP_NOFS allocation in udf_symlink()
b27ffdc17c2b4cb93eee37aa7a11487f03a2a8ac udf: Avoid GFP_NOFS allocation in udf_load_pvoldesc()
38f8af2a7191e5da21c557210d810c6d0d34f6c4 udf: Remove GFP_NOFS allocation in udf_expand_file_adinicb()
dbc056f83b6711f6361bb0831bea4654b8d9e892 ext2: Drop GFP_NOFS allocation from ext2_init_block_alloc_info()
36975616ea5837955ce9bbe84095680c940fe025 ext2: Drop GFP_NOFS use in ext2_get_blocks()
c3e637c7f0c9aea051b3e49fc243ad83e19348c6 ext2: Remove GFP_NOFS use in ext2_xattr_cache_insert()
6c5026c1ef5b57a8d1ddeb6f2bf0c1624d6a849f quota: Set nofs allocation context when acquiring dqio_sem
a1e1b2becab7c0b23f18b7999a3b48f76210d3a6 quota: Drop GFP_NOFS instances under dquot->dq_lock and dqio_sem
082fd1ea1f98e6bb1189213a2404ddd774de3843 fsnotify: optimize the case of no parent watcher
b7dbaace39713025f1fd33407c89651a0c09f667 fsnotify: Add fsnotify_sb_has_watchers() helper
ac88ee7d2b87c1f93b89fd9ce5911c2ab2bda816 module: Use set_memory_rox()
3559ad395bf02f3dee576dc9acab4ce330ce57b5 module: Change module_enable_{nx/x/ro}() to more explicit names
398ec3e925eb1c4d5850ec60f7075e0c20199003 init: Declare rodata_enabled and mark_rodata_ro() at all time
315df9c476c587af26467f10c6f27414572f3938 modules: Remove #ifdef CONFIG_STRICT_MODULE_RWX around rodata_enabled
79d9f965ecfd765b7e2aaf198516d011cfcaa57e powerpc: Simplify strict_kernel_rwx_enabled()
157285397f6a7b35d8f7f115e1be24f49e947ba3 lib/test_kmod: fix kernel-doc warnings
d0aa72604fbd80c8aabb46eda00535ed35570f1f quota: Fix potential NULL pointer dereference
c8f1140cb82dc843e72697dc6f8c7ee1acce5d28 udf: Avoid invalid LVID used on mount
4243bf80c79211a8ca2795401add9c4a3b1d37ca isofs: handle CDs with bad root inode but good Joliet root directory
179b8c97ebf63429589f5afeba59a181fe70603e quota: Fix rcu annotations of inode dquot pointers
ccb49011bb2ebfd66164dbf68c5bff48917bb5ef quota: Properly annotate i_dquot arrays with __rcu
a898cb621ac589b0b9e959309689a027e765aa12 quota: Detect loops in quota tree
10634530f7ba947d8eab52a580e0840778d4ef75 xfs: convert kmem_zalloc() to kzalloc()
f078d4ea827607867d42fb3b2ef907caf86ce49d xfs: convert kmem_alloc() to kmalloc()
afdc115559c57a48ad697219cec1d16962ad9e30 xfs: move kmem_to_page()
49292576136fd2a6b58a51677c53151cf4877fa6 xfs: convert kmem_free() for kvmalloc users to kvfree()
d4c75a1b40cd036a84d98e2711db9cf30eaaaf5f xfs: convert remaining kmem_free() to kfree()
178231af2bdc14954ee300b3b1bd08e06a1333ea xfs: use an empty transaction for fstrim
94a69db2367efcd7e0eeb5d4603340aff1d3c340 xfs: use __GFP_NOLOCKDEP instead of GFP_NOFS
0b3a76e955ebe3d71a2bcd5990404ed522b40e17 xfs: use GFP_KERNEL in pure transaction contexts
2c1e31ed5c88fe5dd9d8b6398cb1ec9cfe0f4d9a xfs: place intent recovery under NOFS allocation context
c704ecb2410e3496314136fa3eb748177936d867 xfs: place the CIL under nofs allocation context
204fae32d5f7b9ac673d3d4f636dcef8697db2f0 xfs: clean up remaining GFP_NOFS users
57b98393b812ddaf9cf33a0d57d70b25cabfed66 xfs: use xfs_defer_alloc a bit more
d1909c0221739356f31c721de4743e7d219a56cc module: Don't ignore errors from set_memory_XX()
1149314a16f7972743c66988b2ac19767009325e xfs: disable sparse inode chunk alignment check when there is no alignment
0164defd0d8665d1579dd802457da5e22d35559f xfs: remove duplicate ifdefs
e4c3b72a6ea93ed9c1815c74312eee9305638852 xfs: ensure submit buffers on LSN boundaries in error handlers
49c379d3a72ab86aafeafebe6b43577acb1ef359 xfs: use kvfree for buf in xfs_ioc_getbmap
d27f41eed5d64f0f4ca2fcb44f417e7dd9d23e11 MAINTAINERS: add missing git address for ext2 entry
f70405afc99b1e5a3a1e60b6c05456fde2dbe622 locking: Add rwsem_assert_held() and rwsem_assert_held_write()
3fed24fffc76dd1a8105db558e98bc8355d60379 xfs: Replace xfs_isilocked with xfs_assert_ilocked
785dd131525060c87994ff077ea3376f05c98304 xfs: Remove mrlock wrapper
661723c3bdaffa7d970a59987e37026bc5ed5657 xfs: use kvfree() in xfs_ioc_attr_list()
7d5ba7ca6a4525b8908c285c2949bb946dfbbc54 xfs: use kvfree in xfs_ioc_getfsmap()
b64e74e95aa6491b31477e9002aab1d8df3995bf mm: move mapping_set_update out of <linux/swap.h>
aefacb2041f77784059b86c5fd151066859ad19a shmem: move shmem_mapping out of line
e11381d83d72198565f4545d9988b4720288eb64 shmem: set a_ops earlier in shmem_symlink
1cd81faaf61b42307e81f2dd173934005c220a64 shmem: move the shmem_mapping assert into shmem_get_folio_gfp
d7468609ee0f90ceb24143a32edc47d433d1dbba shmem: export shmem_get_folio
be9d93661d548a41bb8f135b9953191f0fb2e44b shmem: export shmem_kernel_file_setup
9d8b36744935f83c5553e6f242b9961f676628ed shmem: document how to "persist" data when using shmem_*file_setup
b44c0eb8ae9c3e22cfa113774134673ac18ac848 xfs: use VM_NORESERVE in xfile_create
1b07ea2ab3dc0307f80c735cba8c3ef690bd9aab xfs: shmem_file_setup can't return NULL
efc9dc096399c692bd258ec9cdbe6b868a59545a xfs: use shmem_kernel_file_setup in xfile_create
a2078df025d92046cc98a9fce65220abd864781e xfs: don't modify file and inode flags for shmem files
0473635d46e2344eed897dcfca12aa4688285262 xfs: remove xfile_stat
e47e2e0ba9103df7b3d25356421e6832c4d0e7be xfs: remove the xfile_pread/pwrite APIs
0e2a24afb99258acc147f7fbe6c1e178a951247d xfs: don't try to handle non-update pages in xfile_obj_load
e62e26acc9ab85e996eff660318109470eae2607 xfs: don't allow highmem pages in xfile mappings
fd2634e2dd4539f96ab9e037f62ad2828f7a15eb xfs: use shmem_get_folio in xfile_obj_store
e97d70a57370817af59bb83f4219cd8aa63b81ed xfs: use shmem_get_folio in in xfile_load
6907e3c00a4023d2456d17ba156d1e03aec4f185 xfs: add file_{get,put}_folio
fd3d46e630404202c1d577481fafd2c8993874f3 xfs: remove xfarray_sortinfo.page_kaddr
b2fdfe19dfd70ba047ab720eb52f00651ef8a5cd xfs: fix a comment in xfarray.c
ee13fc67205b989c93c89a4800a4b1c84e448dde xfs: convert xfarray_pagesort to deal with large folios
e5a2f47cff812c01018652f11d5e861e2a6b462b xfs: remove xfile_{get,put}_page
4b2f459d86252619448455013f581836c8b1b7da xfs: fix SEEK_HOLE/DATA for regions with active COW extents
7a8e72c16e734f2ccdfe8d86bcd2e176aa5e978a udf: convert novrs to an option flag
c4e89cc674ac36743f9c28db8c1b565039e9e08b udf: convert to new mount API
b960e8093e7a57de98724931d17b2fa86ff1105f ext2: mark as deprecated
ae05eb117108428895e75a30e7fe3dbf1016cf93 xfs: speed up xfs_iwalk_adjust_start a little bit
8660c7b74aeab67210064a8dc756960b2adfd613 xfs: implement live inode scan for scrub
4e98cc905c0fec337416e9fd7ca4f75607a6de99 xfs: allow scrub to hook metadata updates in other writers
c473a3320be32b2273042bfdf0fe8db5da7ae5d0 xfs: stagger the starting AG of scrub iscans to reduce contention
a7a686cb07203fc42a38e66324241b7f2fe4fae2 xfs: cache a bunch of inodes for repair scans
82334a79c6eb1c18b4b38285cf2693bbc5db3933 xfs: iscan batching should handle unallocated inodes too
e99bfc9e687e208d4ba7e85167b8753e80cf4169 xfs: create a static name for the dot entry too
d9c0775897147bab54410611ac2659a7477c770c xfs: create a predicate to determine if two xfs_names are the same
3c79e6a87221e063064e3680946a8b4bcd9fe78d xfs: create a macro for decoding ftypes in tracepoints
3d8f1426977f1bf10f867bcd26df6518ae6c2b2c xfs: report the health of quota counts
5385f1a60d4e5b73e8ecd2757865352b68f54fb9 xfs: repair file modes by scanning for a dirent pointing to us
564fee6d20537eec2be2e74c8d829c654d6d8855 xfs: create a xchk_trans_alloc_empty helper for scrub
ebd610fe82c1d2a94c6fe27cd04d5cf911b5e171 xfs: create a helper to count per-device inode block usage
5a3ab5849583217090e29299c7bee88b827c12d8 xfs: create a sparse load xfarray function
48dd9117a34fe9a34a6be0b1dba5694e0f19cbd4 xfs: implement live quotacheck inode scan
200491875ce144fdc49827387fff2f604b73c0a9 xfs: track quota updates during live quotacheck
7038c6e5261eef2442bff086f80a493dbd8bfdc9 xfs: repair cannot update the summary counters when logging quota flags
96ed2ae4a9b06b417e1c20c086c77755a43284bf xfs: repair dquots based on live quotacheck results
93687ee2e3748a4a6b541ff0d83d1480815b00a9 xfs: report health of inode link counts
f1184081ac97625d30c59851944f4c59ae7ddc2b xfs: teach scrub to check file nlinks
86a1746eea91c6db983e6ccd3f846708746e47c2 xfs: track directory entry updates during live nlinks fsck
6b631c60c90a1e5264bc9bcdca2c0adb492d7a62 xfs: teach repair to fix file nlinks
0b8686f19879d896bbe2d3e893f433a08160452d xfs: separate the marking of sick and checked metadata
50645ce8822d23ae3e002d3bee775fa8c315f957 xfs: report fs corruption errors to the health tracking system
de6077ec4198b9313c6e09e4c6acbe9179d057c1 xfs: report ag header corruption errors to the health tracking system
1196f3f5abf736809cafac1696967ac318a44ca0 xfs: report block map corruption errors to the health tracking system
a78d10f45b23149f1b23019a4f4fb57dcf852e39 xfs: report btree block corruption errors to the health system
ca14c0968c1f693ab4bcb5368c800c33e7a2ad7e xfs: report dir/attr block corruption errors to the health system
b280fb0cbf48cea962d90bbe9c080ee1e77c3b4c xfs: report symlink block corruption errors to the health system
baf44fa5c37a2357a7ae92889f74bc1824f33fd4 xfs: report inode corruption errors to the health system
841a5f87e2d08c60836859da69575b36caadb37d xfs: report quota block corruption errors to the health system
8368ad49aaf771a6283840140149440b958b20fb xfs: report realtime metadata corruption errors to the health system
989d5ec3175be7c0012d7744c667ae6a266fab06 xfs: report XFS_IS_CORRUPT errors to the health system
4e587917ee1cc28ac3a04cd55937419b9e65d81d xfs: add secondary and indirect classes to the health tracking system
0e24ec3c56fbc797b34fc94073320c336336b4f9 xfs: remember sick inodes that get inactivated
a1f3e0cca41036c3c66abb6a2ed8fedc214e9a4c xfs: update health status if we get a clean bill of health
4ed080cd7cb077bbb4b64f0712be1618c9d55a0d xfs: repair summary counters
78067b92b9096a70ca731a6cde1c286582ff03d7 xfs: consolidate btree block freeing tracepoints
2ed0b2c7f33159825af1a1a83face66edb52348a xfs: consolidate btree block allocation tracepoints
056d22c87132cf4968f5e702116439bea9795930 xfs: set the btree cursor bc_ops in xfs_btree_alloc_cursor
f9e325bf61d1fb3ef5f705268a22de95809db9fa xfs: drop XFS_BTREE_CRC_BLOCKS
c0afba9a8363f17d4efed22a8764df33389aebe8 xfs: fix imprecise logic in xchk_btree_check_block_owner
fd9c7f7722d815527269b80d9990aecffa06957c xfs: encode the btree geometry flags in the btree ops structure
e9e66df8bfa4132d905543a6b099ec8a3380b732 xfs: remove bc_ino.flags
73a8fd93c421c4a6ac2c581c4d3478d3d68a0def xfs: consolidate the xfs_alloc_lookup_* helpers
b20775ed644af0cbaee9632ad63ae6ec5ee502cc xfs: turn the allocbt cursor active field into a btree flag
d8d6df4253adcdb5862a9410d962e9168b973c88 xfs: extern some btree ops structures
c87e3bf7802477cb4500dfafe0ab039313aa2dda xfs: initialize btree blocks using btree_ops structure
3c68858b264fac292f74733eeaf558595978a5e5 xfs: rename btree block/buffer init functions
7771f7030007e3faa6906864d01b504b590e1ca2 xfs: btree convert xfs_btree_init_block to xfs_btree_init_buf calls
11388f6581f40e7d5a69ce5f8b13264eca7c2c5c xfs: remove the unnecessary daddr paramter to _init_block
ad065ef0d2fcd787225bd8887b6b75c6eb4da9a1 xfs: set btree block buffer ops in _init_buf
90cfae818dac5227e94e21d0f5250e098432723e xfs: move lru refs to the btree ops structure
07b7f2e3172b97da2a7ac273ecbaf173cc09a9f4 xfs: move the btree stats offset into struct btree_ops
2054cf051698d30cc9479678c2b807a364248f38 xfs: factor out a xfs_btree_owner helper
186f20c003199824eb3eb3b78e4eb7c2535a8ffc xfs: factor out a btree block owner check
1a9d26291c68fbb8f8d24f9f694b32223a072745 xfs: store the btree pointer length in struct xfs_btree_ops
4f0cd5a555072e21fb589975607b70798e073f8f xfs: split out a btree type from the btree ops geometry flags
88ee2f4849119b82b95d6e8e2d9daa81214eb080 xfs: split the per-btree union in struct xfs_btree_cur
f73def90a7cd24a32a42f689efba6a7a35edeb7b xfs: create predicate to determine if cursor is at inode root level
72c2070f3f52196a2e8b4efced94390b62eb8ac4 xfs: move comment about two 2 keys per pointer in the rmap btree
f9c18129e57df7b33f4257340840525816481da6 xfs: add a xfs_btree_init_ptr_from_cur
2b9e7f2668c540f18afd66a053ea78f3a629f8e2 xfs: don't override bc_ops for staging btrees
fb518f8eeb90197624b21a3429e57b6a65bff7bb xfs: fold xfs_allocbt_init_common into xfs_allocbt_init_cursor
91796b2eef8bd725873bec326a7be830a68a11ff xfs: remove xfs_allocbt_stage_cursor
f6c98d921a9e5b753ac1a35d540a6487ee111a33 xfs: fold xfs_inobt_init_common into xfs_inobt_init_cursor
6234dee7e6f58676379f3a2d8b0629a6e9a427fd xfs: remove xfs_inobt_stage_cursor
4f2dc69e4bcb4b3bfaea0a96ac6424b0ed998172 xfs: fold xfs_refcountbt_init_common into xfs_refcountbt_init_cursor
a5c2194406f322e91b90fb813128541a9b4fed6a xfs: remove xfs_refcountbt_stage_cursor
c49a4b2f0ef0ac5daee5c2a3cfd2b537345c34eb xfs: fold xfs_rmapbt_init_common into xfs_rmapbt_init_cursor
1317813290be04bc37196c4adf457712238c7faa xfs: remove xfs_rmapbt_stage_cursor
579d7022d1afea8f4475d1750224ec0b652febee xfs: make full use of xfs_btree_stage_ifakeroot in xfs_bmbt_stage_cursor
42e357c806c8c0ffb9c5c2faa4ad034bfe950d77 xfs: make staging file forks explicit
802f91f7b1d535ac975e2d696bf5b5dea82816e7 xfs: fold xfs_bmbt_init_common into xfs_bmbt_init_cursor
02f7ebf5f99c3776bbf048786885eeafeb2f21ca xfs: remove xfs_bmbt_stage_cursor
e45ea3645178c6db91aef4314945b05e4c6ee1fc xfs: split the agf_roots and agf_levels arrays
77953b97bb19dc031673d055c811a5ba7df92307 xfs: add a name field to struct xfs_btree_ops
7f47734ad61af77a001b1e24691dcbfcb008c938 xfs: add a sick_mask to struct xfs_btree_ops
48039926197522f32b548731a3b94331f0551bdc xfs: refactor the btree cursor allocation logic in xchk_ag_btcur_init
1c8b9fd278c08e16c27a41be484b77383738de1f xfs: split xfs_allocbt_init_cursor
3038fd8129384c64946c17198229ee61f6f2c8e1 xfs: remove xfs_inobt_cur
4bfb028a4c00d0a079a625d7867325efb3c37de2 xfs: remove the btnum argument to xfs_inobt_count_blocks
c81a01a74a6769569650f4e42203ce3147b24f0a xfs: remove the which variable in xchk_iallocbt
8541a7d9da2dd6e44f401f2363b21749b7413fc9 xfs: split xfs_inobt_insert_sprec
14dd46cf31f4aaffcf26b00de9af39d01ec8d547 xfs: split xfs_inobt_init_cursor
fbeef4e061ab28bf556af4ee2a5a9848dc4616c5 xfs: pass a 'bool is_finobt' to xfs_inobt_insert
ec793e690f801d97a7ae2a0d429fea1fee4d44aa xfs: remove xfs_btnum_t
4bc94bf640e08cf970354036683ec143a7ae974e xfs: simplify xfs_btree_check_sblock_siblings
8b8ada973cacff338a0e817a97dd0afa301798c0 xfs: simplify xfs_btree_check_lblock_siblings
fb0793f206701a68f8588a09bf32f7cf44878ea3 xfs: open code xfs_btree_check_lptr in xfs_bmap_btree_to_extents
57982d6c835a71da5c66e6090680de1adf6e736a xfs: consolidate btree ptr checking
43be09192ce1f3cf9c3d2073e822a1d0a42fe5b2 xfs: misc cleanups for __xfs_btree_check_sblock
bd45019d9aa942d1c2457d96a7dbf2ad3051754b xfs: remove the crc variable in __xfs_btree_check_lblock
d477f1749f00899c71605ea01aba0ce67e030471 xfs: tighten up validation of root block in inode forks
4ce0c711d9ab3a435bc605cd2f36a3f6b4e12c05 xfs: consolidate btree block verification
5ef819c34f954fccfc42f79b9b0bea9b40cef9a1 xfs: rename btree helpers that depends on the block number representation
79e72304dcba471e5c0dea2f3c67fe1a0558c140 xfs: factor out a __xfs_btree_check_lblock_hdr helper
5eec8fa30dfa548d07332756101053f47f6ba26c xfs: remove xfs_btree_reada_bufl
6324b00c9ecb8d11a157d2a4bc3e5a495534bdf1 xfs: remove xfs_btree_reada_bufs
6a701eb8fbbb5f500684947883fd77ed0475fa82 xfs: move and rename xfs_btree_read_bufl
24f755e4854e0fddb78d18f610bf1b5cb61db520 xfs: split xfs_buf_rele for cached vs uncached buffers
21e308e6485542a9795144aa6a39a1edc83a0d31 xfs: remove the xfs_buftarg_t typedef
60335cc0fb5c7a8adfc84ba7dc976a00b6133499 xfs: remove xfs_setsize_buftarg_early
1c51ac0998ed9baaca3ac75c0083b4c3b4d993ef xfs: move setting bt_logical_sectorsize out of xfs_setsize_buftarg
e7b58f7c1be20550d4f51cec6307b811e7555f52 xfs: teach buftargs to maintain their own buffer hashtable
5076a6040ca1613e616d84aecfaac5f932db84e0 xfs: support in-memory buffer cache targets
8c1771c45dfa9dddd4569727c48204b66073d2c2 xfs: add a xfs_btree_ptrs_equal helper
a095686a2383526d7315197e2419d84ee8470217 xfs: support in-memory btrees
5049ff4d140c8f6545464811409302cab017321a xfs: create a helper to decide if a file mapping targets the rt volume
0dc63c8a1ce39c1ac7da536ee9174cdc714afae2 xfs: launder in-memory btree buffers before transaction commit
e4fd1def30987bbf0fb00867d22cc2634b8dacf0 xfs: create agblock bitmap helper to count the number of set regions
32080a9b9b2ef8f4089e8e28a2c307334431757e xfs: repair the rmapbt
4787fc802752c9b73b28ff18860c0560bf4337f2 xfs: create a shadow rmap btree during rmap repair
18a1e644b094a12e5417c386b850aaa85bdca51f xfs: define an in-memory btree for storing refcount bag info during repairs
7e1b84b24d257700e417bc9cd724c1efdff653d7 xfs: hook live rmap operations during a repair operation
7a2192ac109989e5e077271ca1876104acce731e xfs: create refcount bag structure for btree repairs
7fbaab57a80f1639add1c7d02adeb9d17bd50206 xfs: port refcount repair to the new refcount bag structure
ef2d4a00df38dfa79ce08fbd8c03278e2d87126a xfs: split tracepoint classes for deferred items
2a15e7686094d1362b5026533b96f57ec989a245 xfs: clean up bmap log intent item tracepoint callsites
372fe0b8ce4f1c22ec721e28a564449343b12a7e xfs: remove xfs_trans_set_bmap_flags
de47e4c9ad2de1a9e3ce9a460b49a77bee1c3c9b xfs: add a bi_entry helper
5d3d0a6ad287746017b198a153d2de81ecc7491e xfs: reuse xfs_bmap_update_cancel_item
80284115854e60686b2e0183b31bb303ae69aa8c xfs: move xfs_bmap_defer_add to xfs_bmap_item.c
2b6a5ec26887cba195022286b039f2cc0ec683b1 xfs: fix xfs_bunmapi to allow unmapping of partial rt extents
c75f1a2c154979287ee12c336e2b8c3122832bf7 xfs: add a xattr_entry helper
7302cda7f8b08062b11d2ba9ae0b4f3871fe3d46 xfs: add a realtime flag to the bmap update log redo items
1b5453baed3a43dd4726eda0e8a5618c56a4f3f7 xfs: support recovering bmap intent items targetting realtime extents
52f807067ba4a122e75bf1e0e0595c78e6a3d8b6 xfs: support deferred bmap updates on the attr fork
6c8127e93e3ac9c2cf6a13b885dd2d057b7e7d50 xfs: xfs_bmap_finish_one should map unwritten extents properly
622d88e2ad7960b83af38dabf6b848a22a5a1c1f xfs: move xfs_symlink_remote.c declarations to xfs_symlink_remote.h
376b4f0522484f43660dab8e4e92b471863b49f9 xfs: move remote symlink target read function to libxfs
b8102b61f7b8929ad8043e4574a1e26276398041 xfs: move symlink target write function to libxfs
8e3ef44f9bcdbf7c476df7df8e8ef17d8da8b3f3 Merge tag 'repair-inode-mode-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
aa03f524a2e38085d814f9e5614410dc12c8aeee Merge tag 'repair-quotacheck-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
128d0fd1ab093585ca8f7afdea6e55b59072ff35 Merge tag 'scrub-nlinks-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
6fe1910e8557e73d81f30d862f7b731d24ea60be Merge tag 'corruption-health-reports-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
f10775795302a592e97ae6427e449ed220d5ad03 Merge tag 'indirect-health-reporting-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
5d1bd19d8305e6e2faf90d9febd51eaf60698e01 Merge tag 'repair-fscounters-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
681cb87b6a0c590f28224f32bc7f3d61d75484c7 Merge tag 'btree-geometry-in-ops-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
ee138217c32ccbfa75d5ea6b766158148e98f6fa Merge tag 'btree-remove-btnum-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
169c030a95d55e3bfee79aadce081c77ea2a5afd Merge tag 'btree-check-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
a7ade7e13db507319191a2ff54a9520957400836 Merge tag 'btree-readahead-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
aa8fb4bb7d037b281fba72d01e9abe5f4e64f548 Merge tag 'buftarg-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
8394a97c4b5a07b8a0769898c18fdfc5e709100d Merge tag 'in-memory-btrees-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
fd43925cad85332818f8e480b6b39e972ce77c40 Merge tag 'repair-rmap-btree-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
74acb705354cf9f1edffbc30e896813ce69163a0 Merge tag 'repair-refcount-scalability-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
10ea6158b4cb504934589dfd8df12ee48d6446a8 Merge tag 'bmap-intent-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
4e3f7e7ab854b278f4383bdd350817246c4a8626 Merge tag 'realtime-bmap-intents-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
6723ca9997a1db2c4f2c82d2b3db85c4fc46576a Merge tag 'expand-bmap-intent-usage_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
e6469b22bd997cf685df9d64670fb7370a5594bb Merge tag 'symlink-cleanups-6.9_2024-02-23' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.9-mergeC
1e5efd72a29e6d2aa70b0219f1786834ad14d005 xfs: fix log recovery erroring out on refcount recovery failure
e610e856b938a1fc86e7ee83ad2f39716082bca7 xfs: fix scrub stats file permissions
3aca0676a1141c4d198f8b3c934435941ba84244 xfs: xfs_btree_bload_prep_block() should use __GFP_NOFAIL
b8c0d6fa4165fc5b98c191c6643cda40e7a1d420 xfs: use kvfree() in xlog_cil_free_logvec()
69fc23efc7e5030194ecaf4c108d4c23cfcd1a21 kernel-doc: Add unary operator * to $type_param_ref
8d4dd9d741c330119ae14f688bfc4fb602b17e19 mm/shmem.c: Use new form of *@param in kernel-doc
0d5fb7720b636578957a1a2409a397eea581be4d ext2: remove SLAB_MEM_SPREAD flag usage
bbff9dc7d821183ef13a8fd7b7d95ca8fc325941 isofs: remove SLAB_MEM_SPREAD flag usage
e29dd522c1d1f1d5dc59ab300a77889d80e80995 quota: remove SLAB_MEM_SPREAD flag usage
a78e41a67bef099ca3ffee78c7eda8d43b693f27 udf: remove SLAB_MEM_SPREAD flag usage
e225555028bd3671ad6f4ce72405a95d62e17371 inotify: Fix misspelling of "writable"
9fe0c03f0bfc5f74dad6e818090ab967d8603095 fsnotify: Fix misspelling of "writable"
8c2c2549fb32f2e6dd247cfed2e23cf8456dd458 fanotify: Fix misspelling of "writable"
75bcffbb9e7563259b7aed0fa77459d6a3a35627 xfs: shrink failure needs to hold AGI buffer
0045fb1bab4eaa8f415c2fd76020bf7b2a3be47a fanotify: allow freeze when waiting response for permission events
3e0b0f880e9e8f39f433dc6734cff035f9de2c8e efi/libstub: Use TPM event typedefs from the TCG PC Client spec
7a1381e8313f1f01cbecbe3fc2ddaa24fe37033a efi/tpm: Use symbolic GUID name from spec for final events table
0bbe5b0ea97aaaea6387bab89919a8654b07df27 efi/libstub: Add Confidential Computing (CC) measurement typedefs
ac93cbfc2a2c8e9641a4b49cd1e7b9d34f935e1a efi/libstub: Measure into CC protocol if TCG2 protocol is absent
d228814b1913444dfdd9a25519ed7b38a19653e2 efi/libstub: Add get_event_log() support for CC platforms
9c55461040a9264b7e44444c53d26480b438eda6 x86/efistub: Remap kernel text read-only before dropping NX attribute
021bc4b9d7ed8dcc90dc288e59f120fa6e3087dc virt: efi_secret: Convert to platform remove callback returning void
b6819b8d531c8cf1659c7b1fc6a7c533260ab505 dt-bindings: mailbox: fsl,mu: add i.MX95 Generic/ELE/V2X MU compatible
f0e0110c189ebe35f4c4f84abb0eecaf00ca69f3 mailbox: imx: support return value of init
81f91d6aeb4783739aff1818b09d1d5aaca8276a mailbox: imx: get RR/TR registers num from Parameter register
2a0ac450128bc4a8562e0606bb4b9f8eff11911f mailbox: imx: populate sub-nodes
8df6bab6cb9abc98736ffae410a74647995873c6 mailbox: imx: support i.MX95 Generic/ELE/V2X MU
e4b61f3b1c67f5068590965f64ea6e8d5d5bd961 cifs: prevent updating file size from server if we have a read/write lease
c1eb537bf4560b3ad4df606c266c665624f3b502 cifs: allow changing password during remount
9537155b71a7a0ef7ce838613a7bc890db34d990 smb: remove SLAB_MEM_SPREAD flag usage
13c2e30809c751a81d7eb01897825f7221c94e3c cifs: minor update to list of reviewers
dbfdff402d89854126658376cbcb08363194d3cd smb3: update allocation size more accurately on write completion
2c7d399e551ccfd87bcae4ef5573097f3313d779 smb: client: reuse file lease key in compound operations
ffceb7640cbfe6ea60e7769e107451d63a2fe3d3 smb: client: do not defer close open handles to deleted files
71f15c90e785d1de4bcd65a279e7256684c25c0d smb: client: retry compound request without reusing lease
eb90e8ecb2b54ac1af51e28596e0ef7ba351476d smb: client: introduce reparse mount option
c520ba7573a84bd37f8803a3beeb8f6f995bf9e1 smb: client: move most of reparse point handling code to common file
6914d288c63682e20e0f6e1e0b8e8f5847012d67 smb: client: fix potential broken compound request
fa792d8d235c20df5f422e4bd172db1efde55ab9 smb: client: reduce number of parameters in smb2_compound_op()
5a4b09ecf8e8ad26ea03a37e52e310fe13f15b49 smb: client: add support for WSL reparse points
e0e1e09b2c41d383a2483f2ee5227b724860ced1 smb: client: Fix a NULL vs IS_ERR() check in wsl_set_xattrs()
ea41367b2a602f602ea6594fc4a310520dcc64f4 smb: client: introduce SMB2_OP_QUERY_WSL_EA
78e26bec4d6d3aef04276e28bed48a45fd00e116 smb: client: parse uid, gid, mode and dev from WSL reparse points
8bd25b61c5a55bc769c6608e9ce95860759acdcb smb: client: set correct d_type for reparse DFS/DFSR and mount point
1e5f4240714bb238d2d17c7e14e5fb45c9140665 smb: client: return reparse type in /proc/mounts
f3dc1bdb6b0b0693562c7c54a6c28bafa608ba3c cifs: Fix writeback data corruption
073dd87c8e1ee55ca163956f0c71249dc28aac51 smb3: add dynamic trace point for ioctls
8fe7062b7d11fcd21c4dcb5f530eaa1a099b24e7 smb: client: negotiate compression algorithms
f49af462875a0922167cf301cf126cd04009070e smb: common: fix fields sizes in compression_pattern_payload_v1
24337b60e88219816f84d633369299660e8e8cce smb: common: simplify compression headers
3681fe1b0fee42da3d763fdb0aae62ea032aab86 cifs: update internal module version number for cifs.ko
d5166a49508df7a60a1c437b7a33cd688f478055 tpm/tpm_ftpm_tee: fix all kernel-doc warnings
b7ab4bbd0188f3985b821fa09456b11105a8dedf tpm,tpm_tis: Avoid warning splat at shutdown
23595de568c1445f5a5cfb3bbad6644578dfc285 dt-bindings: tpm: Add compatible string atmel,attpm20p
3c45308c44eda6cc3343a48341a82b96753c8a13 tpm_tis_spi: Add compatible string atmel,attpm20p
68bf59c3dc744c2123ad7194fbe42efa2fb36873 tpm_tis: Add compatible string atmel,at97sc3204
6fa6b796e037a15b1c208b1158f801f9adcb1f2b tpm: tis_i2c: Add compatible string nuvoton,npct75x
9687d4ac582fad1af9979e296881f28c3f35b05c Merge tag 'mailbox-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
27b984af7a93581e59061e6c4c0c4a62d130d41d Merge tag 'tpmdd-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
70ef654469b371d0a71bcf967fa3dcbca05d4b25 Merge tag 'efi-next-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
ce0c1c92656e3ea3840c4a5c748aa352285cae9c Merge tag 'modules-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
9d9539db8638cfe053fcd1f441746f0e2c8c2d32 pidfs: remove config option
279d44ceb8a495d287ec563964f2ed04b0d53b0e Merge tag '6.9-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
babbcc02327a14a352a7899dc603eaa064559c75 Merge tag 'xfs-6.9-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1715f710e787493f3631d5890c86c9bdb30a36d8 Merge tag 'fsnotify_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e5e038b7ae9da96b93974bf072ca1876899a01a3 Merge tag 'fs_for_v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs

--===============9030190535369647434==--
