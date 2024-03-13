Content-Type: multipart/mixed; boundary="===============8524291073483283302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 13 Mar 2024 19:22:45 -0000
Message-Id: <171035776595.20077.9621693520460414315@gitolite.kernel.org>

--===============8524291073483283302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 61387b8dcf1dc0f30cf690956a48768a3fce1810
    new: 259f7d5e2baf87fcbb4fabc46526c9c47fed1914
    log: revlist-61387b8dcf1d-259f7d5e2baf.txt

--===============8524291073483283302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61387b8dcf1d-259f7d5e2baf.txt

5df3b41bd6b5432010d6d85e5aa7217bd8f6b0cb regulator: qcom_smd: Keep one rpm handle for all vregs
a6ffa02ba7a28fe1bba06eacb224554d89a1cd4d dt-bindings: regulator: Convert ti,tps65132 to YAML
4247d7f2ca564bbede54054da1f35a359bb061bd spi: spi-mt65xx: Support sleep pin control
6df534cc7136fc9e023cbd4e0011a04e3659e74d spi: make spi_bus_type const
50c4f8172dbf9fdf152eae5179e233879a72dd47 spi: nxp-fspi: Adjust LUT debug output alignment
f4028860a998f8a64c4e8c162a8091f7214502cf gpio: legacy: mark old interfaces as deprecated in kernel docs
7889968e64754149f9c84a6ebcafee7db856d8dc gpio: uapi: improve description of fd fields
f75d508eeb24de5462c77835229f61d700914db0 gpio: uapi: clarify hte references
a6beb0b46121d9667208f367d99ca17b9daf7a0c gpio: uapi: drop trailing period from one sentence descriptions
ead7c5817cff33aff2762b43caec6bc5b8dfff9a gpio: uapi: document possible values of gpioevent_data.id
b6747ef69fa44717f7ee6bbf012324bfdbdb5aa4 gpio: uapi: clarify using v2 rather than v1
32a0a0da530eab78d755474270bf53274b93a1e6 Documentation: gpio: add chardev userspace API documentation
c27cdd7a3010b4e0b9248c86c120335585afd085 Documentation: ABI: update gpio-cdev to reference chardev.rst
f1fc93d9e551ccf9e75d19ec53bfbdbc0b10da52 Documentation: ABI: update sysfs-gpio to reference gpio-cdev
5054626a9b801ff17aafa298d2d8f6a23ca84298 Documentation: gpio: move sysfs into an obsolete section
e10b641753837e267462b64f8cb395ab1e625027 Documentation: gpio: update sysfs documentation to reference new chardev doc
16b2bb7fe5e4a0757608e844902fdf05617f51f8 Documentation: gpio: add chardev v1 userspace API documentation
f1ccbe9aaea6488c4ef71f8f51ac2a620993acde Documentation: gpio: capitalize GPIO in index title
c3d336cae79728f8ed6711c5a6179cdc66802e89 Documentation: gpio: document gpio-mockup as obsoleted by gpio-sim
c055f7ed9744a5bae69a592eca84e22837736b92 Documentation: gpio: move gpio-mockup into obsolete section
44a0d880b91dcaf3bb62a1ffa7253fe5373cd296 gpio: eic-sprd: Optimize the calculation method of eic number
3473765920eaa4e7d71a0e4869937d2117bb0398 MAINTAINERS: add Documentation/userspace-api/gpio/ to GPIO UAPI section
460efee706c2b6a4daba62ec143fea29c2e7b358 spi: s3c64xx: Extract FIFO depth calculation to a dedicated macro
4c716711a5c5e89202facc9ca816bc89d4b8c745 regulator: fixed-helper: Save a few bytes of memory when registering a 'nfc_llc' engine
6685d552a0cc3a86e10dbe6d98e1b51717a27a63 dt-bindings: spi: fsl-lpspi: support i.MX95 LPSPI
18ab9e9e8889ecba23a5e8b7f8924f09284e33d8 dt-bindings: spi: nxp-fspi: support i.MX93 and i.MX95
f21401ca96e63cf5dbbc5e5a71def953c5cce8d9 cpufreq: imx6: use regmap to read ocotp register
f661017e6d326ee187db24194cabb013d81bc2a6 cpufreq: brcmstb-avs-cpufreq: add check for cpufreq_cpu_get's return value
788715b5f21c6455264fe00a1779e61bec407fe2 cpufreq: mediatek-hw: Wait for CPU supplies before probing
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
c763aefeeb3ebeb05efff3d204ffe8fa7872da8f ACPI: use %pe for better readability of errors while printing
e23ad54fef186aa66007895be1382c88f1ee2bf7 ACPI: resource: Do IRQ override on Lunnen Ground laptops
b50155cb0d609437236c88201206267835c6f965 powercap: dtpm_cpu: Fix error check against freq_qos_add_request()
c2b28f6806d2a26a8d46c0f02d4852bf9904929d firmware: coreboot: Generate modalias uevent for devices
f1cebae1dbf85f9de65c13a2d9f5cc3be7e51dc4 firmware: coreboot: Generate aliases for coreboot modules
8a0a62941a042612f7487f6c4ff291f9054ff214 firmware: coreboot: Replace tag with id table in driver struct
4a92857d6e8383eca6d661538bb25dc7004fd391 gpio: constify opaque pointer "data" in gpio_device_find()
24ba441d2b06614871b2787d5c2e16e7f1a15462 gpio: fix memory leak in gpiod_request_commit()
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
afd2a4ae296d5e8b13aefb056c1060ddf302a199 spi: spi-summary.rst: fix underline length
ec29a4d9b7c7329afc61e7932cb91e9b292b2b74 dt-bindings: regulator: qcom,usb-vbus-regulator: Add PM6150 compatible
d68ce3aa8142333a96a071a9a0207f21c04e54cc regulator: Merge up v6.8-rc5
09235bf3170fd4a0052af06825016d9557564f9b regulator: pwm-regulator: Use dev_err_probe() for error paths in .probe()
6037733963b8d4cd9ff9c1cabd3017ac5c1af1af regulator: pwm-regulator: Use dev_err_probe() for error paths in .probe()
7f719a953975dc3bb970ed8f7ef8a97bad6000ab regulator: core: Remove redundant assignment to variable possible_uV
055100d1a3b27ce154b3e3041d3cef24778821b3 regulator: core: Remove redundant assignment to variable possible_uV
ee9d5895672fe723a1626a91e4957fd3cd5cfdda gpio: constify of_phandle_args in of_find_gpio_device_by_xlate()
132a85f1c28b41ef4950c64fbf2d3a0ee23e79dd regulator: dt-bindings: qcom,usb-vbus-regulator: add support for PM4125
b9262cc1b988cdaf9bb5c2a4411d4ad4e7128e8d regulator: dt-bindings: qcom,usb-vbus-regulator: add support for PM4125
0d62c64a8e48438545dcef7e5d2f4839ff5cfe4c spi: cadence-qspi: assert each subnode flash CS is valid
7cc3522aedb5f4360c4502b2e89b279b7aa94ceb spi: cadence-qspi: set maximum chip-select to 4
0f3841a5e1152eca1a58cfbd9ceb6d311aa7e647 spi: cadence-qspi: report correct number of chip-select
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
04581ea2b2377c91f704b1170f8c97c957fb1330 pmdomain: Merge branch fixes into next
f1f0c445226c8f03ad329cc2d8072556198fb24a thermal: int340x: processor_thermal: Add Lunar Lake-M PCI ID
d73709646cafc0ea7e6cfa0bbc6fcd8a6c0f89c3 regulator: da9121: Remove unused of_gpio.h
18ebe6f6fccfb093eec85bcdf3e77d48cc03a592 spi: pic32: Replace of_gpio.h by proper one
bc9c0a9967fea2c0333bea26ab1bbb66c2bff31a spi: stm32-qspi: Replace of_gpio.h by proper one
8ec7071385508822892cabc2c0cb74333859407a ACPI: APEI: Skip initialization of GHES_ASSIST structures for Machine Check Architecture
8164f743326404fbe00a721a12efd86b2a8d74d2 cpufreq: amd-pstate: adjust min/max limit perf
e65095686441e724e5c64bf065d66e189048b4d5 Documentation: PM: Fix runtime_pm.rst markdown syntax
d394abcb12bb1a6f309c1221fdb8e73594ecf1b4 cpufreq: Limit resolving a frequency to policy min/max
a755d0e2d41b9b0c7b4e0bc387c6225e3edba128 cpufreq: Honour transition_latency over transition_delay_us
9bc4ffd32ef8943f5c5a42c9637cfd04771d021b PM: suspend: Set mem_sleep_current during kernel command line setup
adcad5364a692dac85e6e741bdce2a7609449ab8 gpio: of: Make of_gpio_get_count() take firmware node as a parameter
8122c7c625fca4da427e85eac5f3261b6f6daeaa gpio: acpi: Make acpi_gpio_count() take firmware node as a parameter
177f954f56bdfeef8a104a356a566389fefd2f95 dt-bindings: gpio: aspeed,ast2400-gpio: Convert to DT schema
78cc80d834ed3b792605bc9c2215ed9e63825459 dt-bindings: hwmon: lm75: use common hwmon schema
c4d61a529db788d2e52654f5b02c8d1de4952c5b cpufreq: Don't unregister cpufreq cooling on CPU hotplug
44c9cf9aaa48c308b31dba3001d821d74155fc3d powercap: dtpm: Fix kernel-doc for dtpm_create_hierarchy() function
c2dd6b93f6df0a115ae449cfb5ec58a938e3e385 dt-bindings: pwm: amlogic: fix s4 bindings
5fd61cc28171e0c0fa2809be04f242c917445e6d dt-bindings: pwm: amlogic: Add a new binding for meson8 pwm types
f2cea1dc2a9818e65bccfe27c4befaaa5274a700 pwm: meson: generalize 4 inputs clock on meson8 pwm type
dd6c6d57ab61d496f6ff7d6ca38611062af142a1 pwm: imx-tpm: fix probe crash due to access registers without clock
ee09bb727bff1f14f3f2d81592741b8a081af2ee spi: dt-bindings: samsung: make dma properties not required
69d54ee2e5b0dab9350be2a7019c472b9b8d4c14 spi: axi-spi-engine: remove p from struct spi_engine_message_state
c8340ac1015471ec5af234beff535efe15f382e9 spi: axi-spi-engine: use __counted_by() attribute
5c708541301e695b611cb0b9c6d732bed9b5d904 spi: axi-spi-engine: use struct_size() macro
0f1a277b3d9be9fff0a0d9c6b63492815ede5eb3 spi: axi-spi-engine: small cleanups
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

--===============8524291073483283302==--
