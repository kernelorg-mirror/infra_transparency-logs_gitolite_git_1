Content-Type: multipart/mixed; boundary="===============4915963485549402300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Sun, 14 Aug 2022 23:02:43 -0000
Message-Id: <166051816354.19281.18196645470448413788@gitolite.kernel.org>

--===============4915963485549402300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 3b7c069e0e1e415fa59cb0fa9ab4c11bd8c2c5a0
    new: b0d9a1053139e158a5e25abcd803adf00ff1db86
    log: revlist-3b7c069e0e1e-b0d9a1053139.txt

--===============4915963485549402300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b7c069e0e1e-b0d9a1053139.txt

a6c487cd7e4aa1af83423003f05c87302325b87c power: supply: max77976: update Luca Ceresoli's e-mail address
576fc9e6f7663f140ebf5002e6568d9dc273bb7d dt-bindings: power: supply: bq24190: use regulator schema for child node
2441ca62b78bd675afdc63872f1f663dcd116dd3 dt-bindings: power: supply: qcom,pm8941: use regulator schema for child node
096a6223424e8f5f9d9dbc70c66cdfd63b34fc58 dt-bindings: power: supply: qcom,pm8941: document usb-charge-current-limit
2a21fe017ce564d773a6a524ce3dcaa8cb850917 dt-bindings: power: supply: summit,smb347: use absolute path to schema
d54087651efd06e804b92c485b7612307e3839d1 power: supply: lp8788: fix typo in comment
b770583ba6028e8cbd2d49dad9eff63cba3d6fef power: supply: Remove unnecessary print function dev_err()
f7ca2d8c1b6d280a480baf7289c053754f98b44b power: supply: bq24257: Fix syntax error in comments
23c46bab922b856b585a5f49413f74a9a7b2400d power: supply: cros_peripheral: Use struct_size() helper in kzalloc()
6aa35ab9db2c9ca141ba9d64a2ad95b73dbf90e3 power: supply: ab8500: Respect charge_restart_voltage_uv
e08f8a118514c94c8cf78aa1dcf5f26f7b6918ba power: supply: ab8500: Exit maintenance if too low voltage
a4c0094fcf7628f31bf82a7b25e7f51ee5a22324 power: reset: pwr-mlxbf: add BlueField SoC power control driver
e9405be8f9c204ea7e103b37821efea8aba5a79a dt-bindings: reset: convert Atmel/Microchip reset controller to YAML
a261ba4138b55d4ccf98d7bd08062d134cbd02d8 dt-bindings: reset: atmel,at91sam9260-reset: add sama7g5 bindings
5994f58977e0123d5cb77617b3cc4676325028dd dt-bindings: reset: add sama7g5 definitions
cd4ed0ab802b5aa171015dae40ac2418e1f7f720 power: reset: at91-reset: document structures and enums
e17ad25bc31a3565c1adab924316d72935eef4a2 power: reset: at91-reset: add at91_reset_data
5f37c797a4df2a3a5b6406af48cc565020c01d98 power: reset: at91-reset: add reset_controller_dev support
a22c8e8834bcc55e44d0bae738f0915df7e6f573 power: reset: at91-reset: add support for SAMA7G5
f94ba7039fb49c0297d4deeeef3a07c756bc0168 Merge tag 'at91-reset-sama7g5-signed' into psy-next
d2a632a8a11756197deb1341bbb09c09abaf20ce rtc: mc146818-lib: reduce RTC_UIP polling period
8c798e1ec185431a57403a908c379eea1b6bc751 rtc: rv8803: factor out existing register initialization to function
f8176e0bb83ff8dcc6d9fa8595a0966e631d2ba7 rtc: rv8803: initialize registers on post-probe voltage loss
c27fee16fab17bc5d62b643285e7cd76a6c49d95 rtc: rv8803: re-initialize all Epson RX8803 registers on voltage loss
139682400a2ac549ed717eac3a09759a1762366d dt-bindings: rtc: mediatek: add mt6358 and mt6366 compatible
2023c5c8fe2e85ec7491d5a470fcca48f8144c02 rtc: isl1208: do not advertise update interrupt feature if no interrupt specified
162b05524ed30586bd2a7ede1f0392c3d1ed2d6e rtc: Replace flush_scheduled_work() with flush_work().
33740c7f94f948767578e852e6f256038a56803d rtc: Remove unused rtc_dev_exit().
3f4a3322477ccc13fc6a2b15c2f6a4d0376f5ff2 rtc: use simple i2c probe
0b31d703598dc1993867597bbd45e87d824fc427 rtc: Add driver for Microchip PolarFire SoC
1bdb08c180e8556d3d4cef844ea0f0bae79bb95d MAINTAINERS: add PolarFire SoC's RTC
fa1f8e6ac455b20955f107023916eef946674cb8 dt-bindings: rtc: qcom-pm8xxx-rtc: Update the maintainers section
5e665cf1f0c52163de5517bfb9258390e63772b2 dt-bindings: rtc: Add TI K3 RTC description
b09d633575e54e98e1362bd5c36cd9571cb71d8a rtc: Introduce ti-k3-rtc
592ff0c8d0648610511f4e4fb532f100168e6e0d rtc: Directly use ida_alloc()/free()
ed5fce76b5ea40c87b44cafbe4f3222da8ec981a vfs: escape hash as well
a5a3d94fc4edecb894bc79810aea511ff9261c09 power: reset: pwr-mlxbf: add missing include
a578cc3af5cea5c7a912d2cfb8601875eb8ce451 power: reset: pwr-mlxbf: change rst_pwr_hid and low_pwr_hid from global to local variables
f5bbc93937aca00fa2de458b7ffa2d9beb59649e dt-bindings: display: convert ilitek,ili9341.txt to dt-schema
5ec88543063c758f49fc5e89a70386f649b65102 dt-bindings: display: ili9341: document canaan kd233's lcd
727b05e46cffd74adca96ca13e57352339875586 dt-bindings: memory-controllers: add canaan k210 sram controller
465c12749b363e0259a3f50d84ec34261d9ba00e riscv: dts: canaan: fix the k210's memory node
3f64510e3d8058ae13395c7f93f0ffaf3b5e568e riscv: dts: canaan: fix the k210's timer nodes
5f4c5824d53ee27aa387477ae2e61f1b756afb7a riscv: dts: canaan: fix mmc node names
3bd204cbb7c4323337ca6c7ac4eb2ea85022eee0 riscv: dts: canaan: fix kd233 display spi frequency
9bd61feb7025c94564be39af90f4083ce2e13472 riscv: dts: canaan: use custom compatible for k210 i2s
719a85a2c57fd7cce65f4a746ebf83d222e0c05f riscv: dts: canaan: remove spi-max-frequency from controllers
e19f975a39f002846e144ab35a6cf15ef81fa6d8 riscv: dts: canaan: fix bus {ranges,reg} warnings
6990ea211c7922134697bdc5416637da3a310301 riscv: dts: canaan: add specific compatible for kd233's LCD
0ed048137fd982a78892a51721d9e7f6b281edbd riscv: dts: canaan: build all devicetress if SOC_CANAAN
966f6551173ac46183db6621451702a7e4a3d4b5 power: supply: Fix typo in power_supply_check_supplies
491f1f483f4284fb2db0e09a5de4664683a25a88 dt-bindings: power: reset: qcom,pshold: convert to dtschema
e8b60d9c0a852ec563e2227a5610092c3f4b85b0 power: supply: ab8500: Add MAINTAINERS entry
6c50a08d9dd323a6a2e212f78059116edad8cc4e power: supply: ab8500: Drop external charger leftovers
13a4223df8a95735a6c1bafa859656ae4e78ff98 power: supply: ab8500_fg: drop duplicated 'is' in comment
a1124c84d467223c71bcf9f2710993bb6927ea5c power: supply: ab8500: Remove flush_scheduled_work() call.
38d45444e257f7e3f6fbd242ba42371563984093 power: supply: ab8500: add missing destroy_workqueue in ab8500_charger_bind
c9d8468158adca6dffd2ff5b1befd35f75568b10 power: supply: olpc_battery: Hold the reference returned by of_find_compatible_node
b9d982385d0544132bc398b7a7e062d9a554d941 rtc: sun6i: add support for R329 RTC
f69060c14431f476b6993ea92bef77e20437af4e dt-bindings: rtc: zynqmp: Add clock information
85cab027d4e31beb082ec41b71cb8670eeb6fd46 rtc: zynqmp: Updated calibration value
07dcc6f9c76275d6679f28a69e042a2f9dc8f128 rtc: zynqmp: Add calibration set and get support
bb42b7e9e30e7a07b7cb6790a22dc758b0dc123e rtc: rv8803: fix missing unlock on error in rv8803_set_time()
03d7a732815069a78c8c655092e48fcdd52734fb rtc: mpfs: remove 'pending' variable from mpfs_rtc_wakeup_irq_handler()
2a692245b6de1f17baef24db46fed03186ff3cc3 rtc: vr41xx: remove driver
5c9f41443e8d5fbd414ad0dfa8e0996b937d135a rtc: cros-ec: Only warn once in .remove() about notifier_chain problems
71af91565052214ad86f288e0d8ffb165f790995 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
2830320122d87fb65632f09cdffe129046915d51 dt-bindings: rtc: microcrystal,rv3032: Add missing type to 'trickle-voltage-millivolt'
10e1fb88c7b7e71ae04895511f4f98a7721c9e6e dt-bindings: rtc: nxp,pcf85063: Convert to DT schema
8b30b09317ec6fda5f36a428e9e331253b5c4739 dt-bindings: rtc: nuvoton: add NCT3018Y Real Time Clock
5adbaed16cc63542057627642d2414f603f2db69 rtc: Add NCT3018Y real time clock driver
12b827758f51d4b614a677dd453b0e854e46aa65 of: also handle dma-noncoherent in of_dma_is_coherent()
d1afce6709595b39cd159bdc54fe2093808c02fc dt-bindings: riscv: document cbom-block-size
1631ba1259d6d7f49b6028f2a1a0fa02be1c522a riscv: Add support for non-coherent devices using zicbom extension
f00e0d7714895d10790e2bac4df00727ddb9abff scsi: lpfc: Check the return value of alloc_workqueue()
86a44f045b8cbfd885b7425f4cd8a1c353593057 scsi: ufs: core: Increase the maximum data buffer size
00511d2abf5708ad05dd5d1c36adb2468d274698 scsi: ufs: core: Correct ufshcd_shutdown() flow
dd0a66ada0bd0ae6c96ea45cfa1581797e867a40 scsi: target: core: Fix race during ACL removal
ef4f7e4bf1dc26aaa86cf8e5a13013684139be51 scsi: target: core: De-RCU of se_lun and se_lun acl
a19066788d875731a01ee7fa189b2202f0120036 scsi: ufs: ufs-pci: Correct check for RESET DSM
fe442604199ed3e60d5411137159f9623534e956 scsi: core: Make sure that targets outlive devices
16728aaba62e8b3b170735fdc3d8aa972835c136 scsi: core: Make sure that hosts outlive targets
1a9283782df2c91c7db5656753a2f548c43de6a7 scsi: core: Simplify LLD module reference counting
f323896fe6fa8fa55ed37cb8b804fa97ead641c3 scsi: core: Call blk_mq_free_tag_set() earlier
4da8c5f76825269f28d6a89fa752934a4bcb6dfa scsi: zfcp: Fix missing auto port scan and thus missing target ports
554b117e8fab4f7c53090eca693f47e0c7b18490 scsi: FlashPoint: Remove redundant variable bm_int_st
6464d5b8a2768e8ff63d24b76299fe614e205aa7 scsi: megaraid_sas: Remove redundant variable cmd_type
c6380f9924270d51cc233cfd592b279be3881e6d scsi: pm8001: Fix typo 'the the' in comment
ff2557b7224ea9a19fb79eb4bd16d4deef57816a io_uring: pass correct parameters to io_req_set_res
d20ec7529236a2fcdb2d856fc0bd80b409a217fc riscv: implement cache-management errata for T-Head SoCs
f482aa98652795846cc55da98ebe331eb74f3d0b audit, io_uring, io-wq: Fix memory leak in io_sq_thread() and io_wqe_worker()
cc18cc5e82033d406f54144ad6f8092206004684 io_uring: mem-account pbuf buckets
4a933e62083ead6cd064293a7505c56165859320 io_uring/net: send retry for zerocopy
d1f6222c4978817712e0f2825ce9e830763f0695 io_uring: fix io_recvmsg_prep_multishot sparse warnings
7d839e325af221ff69d52e15c112cf09da91d149 xfs: check return codes when flushing block devices
f0c2d7d2abca24d19831c99edea458704fac8087 xfs: fix intermittent hang during quotacheck
d62113303d691bcd8d0675ae4ac63e7769afc56c xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
221f9d9cdf429df8c3843b4291f4f412fde11543 posix-timers: Make do_clock_gettime() static
e6cfcdda8cbe81eaf821c897369a65fec987b404 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
c9a1dd673f28da9624776e75b78ae04125544852 rtc: zynqmp: initialize fract_tick
6492fed7d8c95f53b0b804ef541324d924d95d41 rtc: rtc-cmos: Do not check ACPI_FADT_LOW_POWER_S0
0f3e72b5c8cfa0b57dc4fc7703a0a42dbc200ba9 vfio: Move vfio.c to vfio_main.c
03c4cd6f89e074a51e289eb9129ac646f0f2bd29 rtc: spear: set range max
a44252d5c3bbd76efa7b65819712f0e2b1de54c0 ntb: idt: fix clang -Wformat warnings
45e1058b77feade4e36402828bfe3e0d3363177b NTB: ntb_tool: uninitialized heap data in tool_fn_write()
a914fc529f59dcd9f59633157cf7ee70822ebcac ntb: intel: add GNR support for Intel PCIe gen5 NTB
df4aaf015775221dde8a51ee09edb919981f091e drm/shmem-helper: Add missing vunmap on error
2939deac1fa220bc82b89235f146df1d9b52e876 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
46dae32fe625a75f549c3a70edc77b778197bb05 time: Correct the prototype of ns_to_kernel_old_timeval and ns_to_timespec64
e362359ace6f87c201531872486ff295df306d13 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
4284c88fff0efc4e418abb53d78e02dc4f099d6c PCI: designware-ep: Allow pci_epc_set_bar() update inbound map address
e75d5ae8ab88b7ffb3d1d56124b003f3555f74b4 NTB: epf: Allow more flexibility in the memory BAR map method
e35f56bb03304abc92c928b641af41ca372966bb PCI: endpoint: Support NTB transfer between RC and EP
4ac8c8e52cd915c7efbd60f1eab4afe855f2e7c4 Documentation: PCI: Add specification for the PCI vNTB function device
e9ac6e335dc72cd1296d06e20a7c8bbff8ca19d3 Documentation: PCI: Use code-block block for scratchpad registers diagram
9458c27a67e37a574938e9637afe393c3c2a50af Documentation: PCI: extend subheading underline for "lspci output" section
7b14a5e96128ec467ea9ced36a32f28ee7892e1f NTB: EPF: set pointer addr to null using NULL rather than 0
556a2c7dca337954040ffdf0c544aa8bbb75583b PCI: endpoint: Fix Kconfig dependency
8e4bfbe644a6b804a72fd4575d89507a6e1d9476 PCI: endpoint: pci-epf-vntb: fix error handle in epf_ntb_mw_bar_init()
ae9f38adac261e4ca83559c7df21b18dd66aa986 PCI: endpoint: pci-epf-vntb: reduce several globals to statics
3305f43cb6a8f1653c31463597d37216d03717c1 NTB: EPF: Fix error code in epf_ntb_bind()
b8c0aa9b16bb2f4d5966b87fbf1f36f3280e1f60 NTB: EPF: Tidy up some bounds checks
b33b6fdca3f0380c101e2adae5644777d6530fe5 dm bufio: simplify DM_BUFIO_CLIENT_NO_SLEEP locking
8c22816dbc8733ea761c3b74ec62d9463e242c56 dm verity: fix DM_VERITY_OPTS_MAX value yet again
f876df9f12cda68e68995b33b36491d78fd3ecce dm verity: fix verity_parse_opt_args parsing
b7f362d6413ebd0167ac5a9f09ad5dca5490ac1a dm writecache: fix smatch warning about invalid return from writecache_map
df936cadfb58ba93601ac351ab6fc2e2650cf591 perf stat: Add JSON output option
0c343af2a2f82844d03e5e30dc09a331421cd0c3 perf test: JSON format checking
629b98e2b1c6efcfa44ce144fce744819f0258f5 tools, build: Retry detection of bfd-related features
13e6f53a7692ac239241e6bc5c82c58c18c4f1ab bpftool: Complete libbfd feature detection
dd6775f986144a9e0563dab70ef0398768227113 perf build: Remove FEATURE_CHECK_LDFLAGS-disassembler-{four-args,init-styled} setting
73f8ec5992d17a5431b7a2d123097981dbaa4769 Revert "perf build: Suppress openssl v3 deprecation warnings in libcrypto feature test"
5b245985a6de5ac18b5088c37068816d413fb8ed tools build: Switch to new openssl API for test-libcrypto
e1e19d0545563f6684a68adc1995c6307105b19f perf jevents: Clean up pytype warnings
46acb311c6c6b47b2b1e43fb13a09beb70f870eb perf jevents: Simplify generation of C-string
b4f0466082fc073507bd1a52f560b718f4b26a5a perf jevents: Add JEVENTS_ARCH make option
2c98bacfd7a7d6d8b7ff3ce24264cb142306e591 perf vendor events: Remove bad broadwellde uncore events
22de36ff2cf16f1ebaa93fc6eb483c65cc79c856 perf vendor events: Remove bad ivytown uncore events
b48ddbbb99986de85878a34c23ecebac22a59b79 perf vendor events: Remove bad jaketown uncore events
e0b23af82d6f454c0bad6fb48d378e0099069b44 perf list: Add PMU pai_crypto event description for IBM z16
46f7bd5e1b5732acb9b95037afd052a4d2eebb1a perf inject jit: Ignore memfd and anonymous mmap events if jitdump present
4bf6dcaa93bcd083a13c278a91418fe10e6d23a0 perf probe: Fix an error handling path in 'parse_perf_probe_command()'
d2f30b793e59d7c95822ef9b46d2416efddef583 perf kvm: Fix subcommand matching error
628881ee06cb41a3c2c4e4e3f04ff3dc6779cd12 perf sched latency: Fix subcommand matching error
0c39f147145e5ebb2a867a1b50afdbfee0ae66c8 perf script: Fix reference to perf insert instead of perf inject
b39c9e1b101d2992de9981673919ae55a088792c perf machine: Fix missing free of machine->kallsyms_filename
6fb271f1bc4ebc59bac0ff835c2e5197eac4b075 nvme-fc: restart admin queue if the caller needs to restart queue
9317d0014499182c77a03cd095e83bcfb0f53750 nvme-fc: fix the fc_appid_store return value
14446f9abd609791064d222ccf3c7b3af1772358 nvmet-auth: use kmemdup instead of kmalloc + memcpy
ec9e96b5230148294c7abcaf3a4c592d3720b62d nvme-fabrics: parse nvme connect Linux error codes
c50cd03dbebd1d5d34a2eb361f315b0bd833d6c1 nvme-fabrics: Fix a typo in an error message
2bff487f9a9085c9c877b55579b153691f0e5245 nvme-tcp: check if the queue is allocated before stopping it
2e828582b81f5bc76a4fe8e7812df259ab208302 perf parse-events: Fix segfault when event parser gets an error
1da1d60774014137d776d0400fdf2f1779d8d4d5 perf tests: Fix Track with sched_switch test for hybrid case
806731a9465b42aaf887cbaf8bfee7eccc9417de perf tools: Do not pass NULL to parse_events()
c08b4848f596fd95543197463b5162bd7bab2442 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
8f2f74b4b6e67a84948abf1a52cb6a11fe76b5d9 RISC-V: Canaan devicetree fixes
773891ffd4d628d05c4e22f34541e4779ee7a076 cifs: fix lock length calculation
031d166f968efba6e4f091ff75d0bb5206bb3918 xfs: fix inode reservation space for removing transaction
cd04345598b7c191d41574bc9da3fe435dc65605 cifs: Remove {cifs,nfs}_fscache_release_page()
3aefb2ee5bdd4a8976298415a5a017bf9844bfd5 riscv: implement Zicbom-based CMO instructions + the t-head variant
c2a052a4a949df53f50a5024843432d2234cb824 remoteproc: rename len of rpoc_vring to num
96ef18a24b87bef7c3d2dad72cf4c3013a9f7f35 virtio_ring: remove the arg vq of vring_alloc_desc_extra()
309bba39c945ac8ab8083ac05cd6cfe5822968e0 vringh: iterate on iotlb_translate to handle large translations
020e1aede7ee31d8b0e24a46ee364c7bb0939f02 virtio_pmem: initialize provider_data through nd_region_desc
5d66322b2b23507e9907a68e9c504181ffccd62f virtio_pmem: set device ready in probe()
ebe797f25f68f28581f46a9cb9c1997ac15c39a0 virtio: VIRTIO_HARDEN_NOTIFICATION is broken
366958a7fd7b541cba478e2866ef08f34e20471b vdpa: Use device_iommu_capable()
51ded7cdf26deea7dd875047c2f005b81e80bdf4 dt-bindings: virtio: mmio: add optional wakeup-source property
02213273f72a43bad3a8e9c18595a2c74ee487e8 virtio_mmio: add support to set IRQ of a virtio device as wakeup source
0b6fd46ec5f5720b76cbb01300ed9f7b7c6365c4 drivers/virtio: Clarify CONFIG_VIRTIO_MEM for unsupported architectures
da802961832f9852886304290135457519815497 virtio: record the maximum queue num supported by the device.
3086e9fc9173166774652a488467e4176ee1c81b virtio: struct virtio_config_ops add callbacks for queue_reset
a62eecb3a9c086fa7b47c5cc74ab8ca4e655a682 virtio_ring: update the document of the virtqueue_detach_unused_buf for queue reset
3ea19e3265d8d140bdd2905e7c40216368cac589 virtio_ring: extract the logic of freeing vring
d76136e434973691d8928cec1b3f93d38e30fe6e virtio_ring: split vring_virtqueue
3a897128d3193459a87551e54a7f0a71edb65153 virtio_ring: introduce virtqueue_init()
07d9629d49584b6f79faa6158cd7aef7e6919703 virtio_ring: split: stop __vring_new_virtqueue as export symbol
cd4c812acb8390a3cfa0a178b777979f9cdd3eeb virtio_ring: split: __vring_new_virtqueue() accept struct vring_virtqueue_split
89f05d94a33abec2d38f644065ca5cff5f50c4d7 virtio_ring: split: introduce vring_free_split()
c2d87fe68d13f45f42861e25dcda21b132dbf554 virtio_ring: split: extract the logic of alloc queue
a2b36c8d7ddbaff801bcaa4592522cd3b7b08112 virtio_ring: split: extract the logic of alloc state and extra
198fa7be96e52bc89c9e8a7e1c3b9e059ff203a0 virtio_ring: split: extract the logic of vring init
e1d6a423ea1867a3a84f12a99981f036acb8f354 virtio_ring: split: extract the logic of attach vring
e5175b419a1394e77ff418dd9bfaf15555dfe594 virtio_ring: split: introduce virtqueue_reinit_split()
af36b16f6c1e51975a3815eb21c21c47f3114393 virtio_ring: split: reserve vring_align, may_reduce_num
6fea20e5611fc5c8264f04a878a98c06b6209eed virtio_ring: split: introduce virtqueue_resize_split()
6356f8bb01ddf4a6d9f2da16f7c0e3c093c7f548 virtio_ring: packed: introduce vring_free_packed
6b60b9c008e56e43cdda6ae618f7f58679a8901a virtio_ring: packed: extract the logic of alloc queue
ef3167cfd5f28bc86d68e82fc52d07ed03dff2f7 virtio_ring: packed: extract the logic of alloc state and extra
1a107c87ebcf04ede1b86e5de192df34b6e50bd7 virtio_ring: packed: extract the logic of vring init
51d649f14aae0986c62cf798b262f99b49836e88 virtio_ring: packed: extract the logic of attach vring
56775e141b18790f70e05537f3a1417565e766ac virtio_ring: packed: introduce virtqueue_reinit_packed()
947f9fcf674f8f3f09e01dfb5d8e564650875878 virtio_ring: packed: introduce virtqueue_resize_packed()
c790e8e1817f1a17c05e64f1c4f16f231b8529d5 virtio_ring: introduce virtqueue_resize()
ea024594b1dc5b6719c1400ae154690f5c203996 virtio_pci: struct virtio_pci_common_cfg add queue_notify_data
3251063155032729b8793ac3957136ae25c0bafa virtio: allow to unbreak/break virtqueue individually
d94587b5bb5c4bba32fbc2bd92c86cc6de25167f virtio: queue_reset: add VIRTIO_F_RING_RESET
4913e85441b40386c4bb093f188b955d8165f1b7 virtio_ring: struct virtqueue introduce reset
0cdd450e70510c9e13af8099e9f6c1467e6a0b91 virtio_pci: struct virtio_pci_common_cfg add queue_reset
0b50cece0b7857732d2055f2c77f8730c10f9196 virtio_pci: introduce helper to get/set queue reset
56bdc06139404b3b06ed75ec99b93445d7e0b8c3 virtio_pci: extract the logic of active vq for modern pci
04ca0b0b16f11faf74fa92468dab51b8372586cd virtio_pci: support VIRTIO_F_RING_RESET
a10fba0377145fccefea4dc4dd5915b7ed87e546 virtio: find_vqs() add arg sizes
cdb44806fca2d0ad29ca644cbf1505433902ee0c virtio_pci: support the arg sizes of find_vqs()
fbed86abba6e0472d98079790e58060e4332608a virtio_mmio: support the arg sizes of find_vqs()
fe3dc04e31aa51f91dc7f741a5f76cc4817eb5b4 virtio: add helper virtio_find_vqs_ctx_size()
762faee5a2678559d3dc09d95f8f2c54cd0466a7 virtio_net: set the default max ring size by find_vqs()
8597b5ddcbba840ab852e1083f1a8dd1c6d41d1b virtio_net: get ringparam by virtqueue_get_vring_max_size()
6e345f8c7cd029ad3aaece15ad4425ac26e4eb63 virtio_net: split free_unused_bufs()
6a4763e268030362340bc3286560d44be15a7421 virtio_net: support rx queue resize
ebcce492636506443e4361db6587e6acd1a624f9 virtio_net: support tx queue resize
a335b33f4f354c5b77a79d505708f6d2f486ceab virtio_net: support set_ringparam
42a84c09eff355d895723866b1a5ff48f093112a vdpa_sim_blk: use dev_dbg() to print errors
9c4df0900f376f28e8e5cca640a10a0085f16b66 vdpa_sim_blk: limit the number of request handled per batch
8472019eec2ccff60144d8585367b2856a59416e vdpa_sim_blk: call vringh_complete_iotlb() also in the error path
19cd4a5471b8eaa4bd161b0fdb4567f2fc88d809 vdpa_sim_blk: set number of address spaces and virtqueue groups
67f8f10c0bd78c4a0f0e983e050ab90da015323b vdpa_sim: use max_iotlb_entries as a limit in vhost_iotlb_init
71aa95a69c765bd0ec1c6d9d6263e6fefa1f5072 vdpa/mlx5: Use eth_broadcast_addr() to assign broadcast address
6e33fa094f1f5a96140cc2439b17f4f3ef9e4a9d vdpa: ifcvf: Fix spelling mistake in comments
994cea53183c211f218d5dbe14ab634f5762f068 vDPA/ifcvf: remove duplicated assignment to pointer cfg
d650f830f38b19039958f3f4504ceeb2b5922da7 tools/virtio: fix build
95bf9798779af166b1d6d184d794834214a1a261 virtio: Check dev_set_name() return value
699b045a8e43bd1063db4795be685bfd659649dc net: virtio_net: notifications coalescing support
c32ee693125aa19a021dad32abbd49f5c6f70031 vduse: Remove unnecessary spin lock protection
82eb46f94ae5faa87ace248d950292c87384a097 vduse: Use memcpy_{to,from}_page() in do_bounce()
6c77ed22880d3e8ae91b1d2cce26dbd6c69f38b7 vduse: Support using userspace pages as bounce buffer
79a463be9e0051997508d52cf411ed5e91d657f6 vduse: Support registering userspace memory for IOVA regions
ad146355bfad627bd0717ece73997c6c93b1b82e vduse: Support querying information of IOVA regions
cae15c2ed8e6e058bd5e32de292ab7982640161e vdpa/mlx5: Implement susupend virtqueue callback
8fcd20c307042b0bb4fd3aee7fc23c94080306ad vdpa/mlx5: Support different address spaces for control and data
5a4b0420b28fed7e8df81ac7e3b53834142053dd vhost-scsi: Fix max number of virtqueues
f49c2226af8444563897e25bf293ea29e377995a vhost scsi: Allow user to control num virtqueues
0d6e5e8d1686ce5d055c5ecaa76e5f51609ce9da vDPA/ifcvf: get_config_size should return a value no greater than dev implementation
378b2e956820ff5c082d05f42828badcfbabb614 vDPA/ifcvf: support userspace to query features and MQ of a management device
a34bed37fc9d3da319bb75dfbf02a7d3e95e12de vDPA: !FEATURES_OK should not block querying device config space
79e0034cb3485e64622ec0aabf8a6f4f8143f47b vDPA: fix 'cast to restricted le16' warnings in vdpa.c
ebe6a354fa7e0a7d5b581da31ad031b19d8693f9 vhost-vdpa: Call ida_simple_remove() when failed
99e8927d8a4da8eb8a8a5904dc13a3156be8e7c0 virtio_vdpa: support the arg sizes of find_vqs()
8d12ec10292877751ee4463b11a63bd850bc09b5 virtio-blk: Avoid use-after-free on suspend/resume
848ecea184e1253758423b37cbfc1ed732ccf5b4 vdpa: Add suspend operation
0723f1df5c3ec8a1112d150dab98e149361ef488 vhost-vdpa: introduce SUSPEND backend feature bit
f345a0143b4dd1cfc850009c6979a3801b86a06f vhost-vdpa: uAPI to suspend the device
0c89e2a3a9d0815b6eb769ed22157bd9996cbb58 vdpa_sim: Implement suspend vdpa op
b91cf6e95b4f987d0d26def0c9cca3168d7752cb vdpa_sim_blk: check if sector is 0 for commands other than read or write
ac926e1b468e03818e31568f6e520390b945b038 vdpa_sim_blk: make vdpasim_blk_check_range usable by other requests
518083d2f5b2e7c91549ac1723923e8ae3d679ca vdpa_sim_blk: add support for VIRTIO_BLK_T_FLUSH
4a44a5eda245453ed7bd14239c596262cb53b665 vdpa_sim_blk: add support for discard and write-zeroes
f37527a09dac324c74bb341c841096395a2f2566 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S70
8689b80b22dbf1f5e993233370fe57f08731b14d i2c: qcom-geni: Fix GPI DMA buffer sync-back
0a0b80a44c7d111a0404d91847db57be8b667a15 dt-bindings: i2c: qcom,i2c-cci: convert to dtschema
dde61c48303afae6d5db50fc2c9f7199413945e5 i2c: microchip-corei2c: fix erroneous late ack send
6de9eb21cd36151281c7f3e72fc9df18f5c6c083 Merge 'irq/loongarch', 'pci/ctrl/loongson' and 'pci/header-cleanup-immutable'
93e530d2a1c4c0fcce45e01ae6c5c6287a08d3e3 vdpa/mlx5: Fix possible uninitialized return value
cd83cd55878409299f4614c5138d24dffacc39bd Merge tag 'nvme-6.0-2022-08-11' of git://git.infradead.org/nvme into block-6.0
8eb060e10185cfc97ef0200d197ec246ba0f9f8c arch/riscv: add Zihintpause support
e3a7c2947b9e01b9cedd3f67849c0ae95f0fadfa dm bufio: fix some cases where the code sleeps with spinlock held
05b98fd2da6bdf241d3b9ba40582d60a84a89d70 cifs: Move cached-dir functions into a separate file
357628e68f5c08ad578a718dc62a0031e06dbe91 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
59c026c359c30f116fef6ee958e24d04983efbb0 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
ad943893d5f1d0aeea892bf7b781cf8062b36d58 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
76ad33e1b95f3db7a2fb6c3141dc82a8d05f80dc riscv: traps_misaligned: do not duplicate stringify
f9293ad46d8ba9909187a37b7215324420ad4596 RISC-V: Add modules to virtual kernel memory layout dump
da06cc5bb600bc671715076b5bdd9088c674dd01 RISC-V: fixups to work with crash tool
788177e76589e6441d43691f1a075feec2e25962 riscv/purgatory: hard-code obj-y in Makefile
d8357e3bf8f7aabd98bf4dc2709ee877b741cefc riscv/purgatory: Omit use of bin2c
3ed159c984079baedff740505d609badb8538e0d io_uring: fix error handling for io_uring_cmd
da2634e89caa40d7546b0566ab80ff31567861c9 io_uring: consistently make use of io_notif_to_data()
09992025dacd258c823f50e82db09d7ef06cdac4 spi: meson-spicc: add local pow2 clock ops to preserve rate between messages
2fd92c7b8fe2cfc634613dc093d0f507c7389ea8 spi: dt-bindings: Drop Pratyush Yadav
2cfe9bbec56ea579135cdd92409fff371841904f riscv: dts: sifive unmatched: Add PWM controlled LEDs
a208acf0eac857dc8cdaddd63a4e18ed03f91786 riscv: dts: starfive: correct number of external interrupts
36fa1cb56ac5189c78dacbbb14d452d0c44b86c0 Merge tag 'drm-misc-next-fixes-2022-08-10' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
da6d2128e56a50a0d497c8e41ca1d33d88bcc0aa RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
e4aa991c05aedc3ead92d1352af86db74090dc3c RISC-V: cpu_ops_spinwait.c should include head.h
87df2b5cbc84554df49ccfd9170103729d5a0ab4 riscv: ensure cpu_ops_sbi is declared
07fc958b0cfcd8e44f0de13625a551dd16b97eb4 perf offcpu: Check process id for the given workload
d6f415ca33e132d14743c36ad4e2b63dc8ad0b18 perf offcpu: Parse process id separately
d23477637ac6d29f946461a2fa5eb616cfa5d3f0 perf offcpu: Track child processes
ade1d0307b2fb3d9192398e9b638b1bb6ed36028 perf offcpu: Update offcpu test for child process
b60cf8e59e61133b6c9514ff8d8c8d7049d040ef dt-bindings: riscv: fix SiFive l2-cache's cache-sets
3a8b54298cbee5d56a710f70863226b0ed84aa27 dt-bindings: i2c: update bindings for mt8188 soc
1b48006ed477827848a2b14d70c764fb280c595d i2c: mediatek: add i2c compatible for MT8188
663bb7b9795fcd8b039b5a43990857580f4b816c i2c: kempld: Support ACPI I2C device declaration
ea1558ce149d286eaf2c0800a93b7efa2adda094 i2c: move drivers from strlcpy to strscpy
0b0221d9cd330e3d9c4cb0a257b92af2a6ca2ed0 i2c: move core from strlcpy to strscpy
9bbebdf77890358304c7b55a02228cf00deec4cb docs: i2c: i2c-protocol: update introductory paragraph
24d129d4f2bd01a085eb18ac7abb5612796209d8 docs: i2c: i2c-protocol,smbus-protocol: remove nonsense words
0721ceee2fa7e64c1bc83b2d7aa4b8f284bc7aa0 docs: i2c: i2c-protocol: remove unused legend items
6c12ec2772fa01516fde5685644b129c6f236ce2 docs: i2c: smbus-protocol: improve DataLow/DataHigh definition
43310e279d7b40c84bd41b30f2fa53d9bc05b268 docs: i2c: instantiating-devices: add syntax coloring to dts and C blocks
3dbe5829408bc1586f75b4667ef60e5aab0209c7 riscv:uprobe fix SR_SPIE set/clear handling
55bdfb8b55ae4bff4864d61a250abe0af86adc69 docs: i2c: i2c-sysfs: improve wording
fe99b819487dba848cddd3d4bf4beb8e653d7e9c docs: i2c: i2c-sysfs: fix hyperlinks
bf952a290f7a9d818204b9b68e861655f8b15a65 RISC-V: Add SSTC extension CSR details
464b0187ff94fcc629fe7cd350e16a3b9e80ed9e RISC-V: Enable sstc extension parsing from DT
9f7a8ff6391fd5363363b8e5c8b1462a07922368 RISC-V: Prefer sstc extension if available
7ab52f75a9cf7fed7ba85802b986825dd72df641 RISC-V: Add Sstc extension support
696d0a4cb8009af7bb3b45dc4d94679a7c9a2318 perf script: Fix missing guest option documentation
d9ca43c06fb76d2829675b764093c7094ab636f0 perf inject: Fix missing guestmount option documentation
53e76d35f797b2975ad9b2934e668e59abba1f10 perf tools: Tidy guest option documentation
acc1b919f47926b089be21b8aaa29ec91fef0aa2 RISC-V: Fix counter restart during overflow for RV32
133a6d1fe7d7ad8393af025c4dde379c0616661f RISC-V: Update user page mapping only once during start
0209b5830bea42dd3ce33ab0397231e67ec3b751 RISC-V: Fix SBI PMU calls for RV32
63ba67ebdfd403ef53aa0fefde3a42e505516e8c RISC-V: Move counter info definition to sbi header file
f829ee7595b5e9a9e5e1cc802224391c61072b38 RISC-V: Improve SBI definitions
4a88c4ec3c2c6743cc4424b51e66a0c034afe507 perf arm64: Add missing -I for tools/arch/arm64/include/ to find asm/sysreg.h when building arm_spe.h
2e21bcf0514a3623b41962bf424dec061c02ebc6 perf tools: Sync addition of PERF_MEM_SNOOPX_PEER
f78d6250db1a4bd81b9f998a93ea24eb8d4c1908 perf mem: Print snoop peer flag
4e6430cbb1a9f1dc0a698f93026b6178da437798 perf arm-spe: Use SPE data source for neoverse cores
e843dec53ac87d6faab1c144dad9a097997a0e83 perf mem: Add statistics for peer snooping
3ef1fc17b31b7f701e8392efe8032333a2a5e6a5 perf c2c: Output statistics for peer snooping
63e74ab5e4e35da7ec4d62b5209c8f654447ba87 perf c2c: Add dimensions for peer load operations
9082282fce7215868b3702da77f7eb9339310e7a perf c2c: Add dimensions of peer metrics for cache line view
682352e59bf197a3e56e6c236683ab3a96a6952b perf c2c: Add mean dimensions for peer operations
c82ccc3a3d57d7f40083c7c560b726b7b919206f perf c2c: Use explicit names for display macros
2be0bc7529f8b5fb63f441167bd8875d71902b17 perf c2c: Rename dimension from 'percent_hitm' to 'percent_costly_snoop'
7c10b65a42d7bcbc6d3082fa2db257cce8a58c08 perf c2c: Refactor node header
faa30dfab5bc6c033994366b24bd805b1cced4ee perf c2c: Refactor display string
f37c5d914e39bdaf86505d6f1c1973418b44a6c6 perf c2c: Sort on peer snooping for load operations
ead42a0f9b93c3447a24be08a9e80941e99b8a50 perf c2c: Use 'peer' as default display for Arm64
e754dd7e8be86e1adc9d4d13fb1105b848c11752 perf c2c: Update documentation for new display option 'peer'
b142af334de60f669f36461036360867babcc912 dt-bindings: input: touchscreen: add compatible string for Goodix GT1158
425fe4709c76e35f93f4c0e50240f0b61b2a2e54 Input: goodix - add support for GT1158
dcb45fd7f501f86481473bde14fa0a9069ad5cdc cifs: Do not use tcon->cfid directly, use the cfid we get from open_cached_dir
5efdd9122eff772eae2feae9f0fc0ec02d4846a3 smb3: allow deferred close timeout to be configurable
9e31678fb403eae0f4fe37c6374be098835c73cd SMB3: fix lease break timeout when multiple deferred close handles for the same file.
a63ec83c462b5b1439f71ace751e8985dfb3fcab cifs: Add constructor/destructors for tcon->cfid
7ce2aa6d7fe121e243e1c8a8093911fecdf1c88e Merge tag 'drm-next-2022-08-12-1' of git://anongit.freedesktop.org/drm/drm
c3adefb5baf377868f45de78eb9f72f87eb498b0 Merge tag 'for-6.0/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
28e112afa44ad0814120d41c68fa72372a2cd2c2 LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f30d1f495cc117c0264d71a4d636ee72dd8acb16 LoongArch: Adjust arch/loongarch/Kconfig
aafcac81b0e3f0d7383a78c6249e90e166ac8e6d LoongArch: Fix unsigned comparison with less than zero
5e8be07ca8f7f49d49c6d5d44f69caaa2fa4b660 LoongArch: Requires __force attributes for any casts
ab2579d79529b8ed34f26a374a352f12ce24d5df LoongArch: Jump to the link address before enable PG
e9e7ff16d7f098f6fa9394e9d2b191c01ba0d5f6 LoongArch: Parse MADT to get multi-processor information
57fc7323a8e7c2e7c1d5795ab63cb3ffea3cfdfb LoongArch: Add PCI controller support
dce6098b22d58e5b646b1c67174c53f5a6a05605 LoongArch: Add vDSO syscall __vdso_getcpu()
49232773d8233ed70c4998851bc84e465fc1c788 LoongArch: Add guess unwinder support
49aef111e2dae176a7708b532118f33f24289248 LoongArch: Add prologue unwinder support
93a4fa622eb061f75f87f0cf9609ab4e69c67d01 LoongArch: Add STACKTRACE support
4d7bf939df08218e682f7a42952eee3bad4dceb7 LoongArch: Add USER_STACKTRACE support
27b161a4c41139f3a686533a5fde4abba05273d4 LoongArch: Update Loongson-3 default config file
6e068820de9c912ebc6147f8149be130b0dabc39 docs/LoongArch: Add I14 description
715355922212a3be8bfe5a94b5707a045ac6bf00 docs/zh_CN/LoongArch: Add I14 description
b1c3497e604ddccea5af4071831ed0e4680fb35e x86/xen: Add support for HVMOP_set_evtchn_upcall_vector
9f414eb409daf4f778f011cf8266d36896bb930b rds: add missing barrier to release_refill
fc9be616bb8f3ed9cf560308f86904f5c06be205 xen-blkback: fix persistent grants negotiation
e94c6101e151b019b8babc518ac2a6ada644a5a1 xen-blkback: Apply 'feature_persistent' parameter when connect
402c43ea6b34a1b371ffeed9adf907402569eaf5 xen-blkfront: Apply 'feature_persistent' parameter when connect
32ad11127b95236dfc52375f3707853194a7f4b4 xen/xenbus: fix return type in xenbus_file_read()
ced3c74271bfedfb8e517c01b4dd7b9aad7020b0 xen/pciback: Fix comment typo
86d2155e48f6ce1aacbd01667176e5b915ae275c skfp/h: fix repeated words in comments
bfc48f1b0505ffcb03a6d749139b7577d6b81ae0 net/sunrpc: fix potential memory leaks in rpc_sysfs_xprt_state_change()
aa6d1e5b502866a4364dfeb2cdecf7c258c400ee xen: remove XEN_SCRUB_PAGES in xen.config
5ad3134dcf5201c4d51c981e52557939256b02c7 MAINTAINERS: add xen config fragments to XEN HYPERVISOR sections
95bb633048fab742230eb2cdf20b8e2676240a54 virtio_net: fix endian-ness for RSS
9221b2898a5877f7e15442ccee7a4e59c6f03f0d net: ipa: Fix comment typo
0619d0fa6cedb32f0835e23ca774085128ccb2b8 bnx2x: Fix comment typo
75d8620d46f00fcece574dd70ea36acfdfcf171b net: cxgb3: Fix comment typo
40b4ac880e21d917da7f3752332fa57564a4c202 net: lan966x: fix checking for return value of platform_get_irq_byname()
aa0c680c3aa96a5f9f160d90dd95402ad578e2b0 block: Do not call blk_put_queue() if gendisk allocation fails
a9084d888fbaaed65ded56f11d052cf8b04519a5 irqchip/loongson-liointc: Fix an error handling path in liointc_init()
34575ded6874a9d228c1166243149c347a4012de perf build-id: Fix coding style, replace 8 spaces by tabs
a072a7a0263ddc723305dfd975f931bcea4e4f5b perf build-id: Print debuginfod queries if -v option is used
1bf7d836e57ba4943e33e163e730cd77ab837572 perf record: Improve error message of -p not_existing_pid
9801002f76c63327cae6e90097d3d0afb1e1b562 perf: riscv_pmu{,_sbi}: Miscallenous improvement & fixes
8f5cb44b1bae8520c0705ce348b30ffb1fdda43a RISC-V: KVM: Support sstc extension
9019b4f6d9bd88524ecd95420cf9cd4aaed7a125 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
5cef38dd03f33ef206eb792df0fb3b200d762546 dt-bindings: gpio: sifive: add gpio-line-names
f75f5d58099ffe0a70ae96dfeb837b5c46399da3 lib: remove lib/nodemask.c
27e23836ce22a3e5d89712ef832ab72e47ce9f43 selftests/bpf: Add lru_bug to s390x deny list
d16b418fac3de0d2ac854b3a9a1a59a0ebf2a0e9 Merge tag 'vfio-v6.0-rc1pt2' of https://github.com/awilliam/linux-vfio
f7cdaeeab8caf8e42fc176cdb272944e036ad998 Merge tag 'for-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
999324f58c41262f5b64d04b7ac54e8f79b019fd Merge tag 'loongarch-5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
7a53e17accce9d310d2e522dfc701d8da7ccfa65 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
4a9350597aff50bbd0f4b80ccf49d2e02d1111f5 Merge tag 'sound-fix-6.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
dc72768ebf84b87fd26ad97dd3422c3783157a4a dt-bindings: iio: Drop Joachim Eastwood
691b0d55199927d429d1d951eb90b0c4dd45a7f4 dt-bindings: iio: Drop Bogdan Pricop
2e645db3bca713f964b1064177b4b9b4b06289cd dt-bindings: Drop Beniamin Bia and Stefan Popa
3156c50fdaab41ec4f6e03c1e603703b9985bf48 dt-bindings: Drop Robert Jones
07d1caa4c2ccd28ade90f16d1967015214db40b7 dt-bindings: Drop Dan Murphy and Ricardo Rivera-Matos
8f426582e0e0c9bbd58e170e1b209334eb5df79e dt-bindings: chrome: google,cros-ec-typec: restrict allowed properties
c03094cbad20478afc6c6bc557de76b534448f99 Merge remote-tracking branch 'spi/for-5.19' into spi-linus
f3c96bec7c6344ab30d6f01b97e3eba0b2fe4fd9 perf test: Fix double word in comments
ae4e4a0ba30aa3978ac17a919b2ff7b073faa2f3 perf script: Delete repeated word "from"
632f5c224e95ce6846724a0720f7e7ef704fb858 perf trace: Fix double word in comments
987f5cbd2f3f3300c3f681130b5c67661efa53a5 perf tools: Fix double word in comments
0029e8ace159216d668f9ae6d3892cfebde848c6 perf scripting python: Delete repeated word in comments
8d33834f9fb06b5349b145e6499aca976deed3d8 perf stat: Remove duplicated include in builtin-stat.c
e4fe2a2fc423cb51bfd36c14f95f3ca1d279ca92 MAINTAINERS: add PCI Endpoint NTB drivers to NTB files
7eb59a98701d3113671b513593bb489cc76f58d2 cifs: Do not access tcon->cfids->cfid directly from is_path_accessible
addebd9ac9ca0ef8b3764907bf8018e48caffc64 fs: don't randomize struct kiocb fields
f2ccb5aed7bce1d8b3ed5b3385759a5509663028 io_uring: make io_kiocb_to_cmd() typesafe
9c71d39aa0f40d4e6bfe14958045a42c722bd327 io_uring: add missing BUILD_BUG_ON() checks for new io_uring_sqe fields
61d5e2a251fb20c2c5e998c3f1d52ed6d5360319 fec: Fix timer capture timing in `fec_ptp_enable_pps()`
246bbf2f977ea36aaf41f5d24370fef433250728 net: dsa: mv88e6060: prevent crash on an unused port
3d076fec5a0c3e66e1d8cb16015ea9a59b66ae1b Merge tag 'rtc-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
6c833c0581f1c15db2e0344da19360cba75a3351 Merge tag 'devicetree-fixes-for-6.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
69dac8e431af26173ca0a1ebc87054e01c585bcc Merge tag 'riscv-for-linus-5.20-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
777885673122b78b2abd2f1e428730961a786ff2 ip6_tunnel: Fix the type of functions
92ffb2335d06f7f896286614d17c91bc5a121e86 dt-bindings: iio: gyroscope: bosch,bmg160: correct number of pins
099b157c08e8e8faa622d4bb70826ae179248fd4 perf jevent: Add an 'all' architecture argument
f793ae185e27645ad83942ef6fffd901b8169941 perf jevents: Remove the type/version variables
ee2ce6fdc8021979346f71056938c60335a7570c perf jevents: Provide path to JSON file on error
7b2f844c43cef59740095dfa1f6366f3dfb318dc perf jevents: Sort JSON files entries
2519db2a9dc4f7ca5c1ad8309c51262e5b8ef89f perf pmu-events: Hide pmu_sys_event_tables
eeac7730418563152b0e3172bce9bac4ff6d6bc4 perf pmu-events: Avoid passing pmu_events_map
29be2fe0c157ee5c8c5d9571f42dc1f0f5d8f67b perf pmu-events: Hide pmu_events_map
64234c141bc8fb76c3166d39143f2bf66ffe9a22 perf test: Use full metric resolution
7ae5c03a27934bee9daaeede1b0b1d4bada61ffd perf pmu-events: Move test events/metrics to JSON
660842e468dcefb5d1d4fb40ed3abe4d1388dff7 perf pmu-events: Don't assume pmu_event is an array
1ba3752aec30c04bfb7c82b44332ff98294ec0b8 perf pmu-events: Hide the pmu_events
d3abd7b8bd8af16703e81410de3e35bf4de3a9ce perf metrics: Copy entire pmu_event in find metric
9118259c1dc275e0f7b90da0d3cbaadc4e1ca3fe perf jevents: Compress the pmu_events_table
d0313e629f2690edfd269896b398048275227db0 perf jevents: Fold strings optimization
bf79e18fdf65b451acf00457910879115cc51b1c perf vendor events: Update metrics for broadwellde
e349fa6cc824450f1aa0c4acbfefaa3c9a0cae9b perf vendor events: Update events and metrics for broadwellx
c6e9c0441801c3093d5e86c04db1880a3e273152 perf vendor events: Update events and metrics for cascadelakex
575c3640a4aa475c8620a9120b6df340731fc9a0 perf vendor events: Update events and metrics for haswellx
b8d4fbfb04e1041905d8c0afaa545508eba9cb40 perf vendor events: Update events and metrics for icelakex
cb73eeb95a2c293fa011e3151d9d57e249122a18 perf vendor events: Update metrics for ivytown
b823ee183dc4224f29a8b5e172b647256da24c0e perf vendor events: Update metrics for jaketown
107630e6a57544dae5357834244ebbffd0ba4c92 perf vendor events: Update events for knightslanding
74d8ca6d85a31c537a7934683bfda617ee95a452 perf vendor events: Update metrics for sapphirerapids
ce87616d0dff3a9b80158bb9a9f6c20c1a88b378 perf vendor events: Update events and metrics for skylakex
aa0d6e9cc23e996b484725d0a31906809862d678 perf vendor events: Update events for snowridgex
7391db6459388d47d657aad633cb55fc04a8d4fb perf test: Refactor shell tests allowing subdirs
1da8cf961bb13f4c3ea11373696b5ac986a47cde Merge tag 'io_uring-6.0-2022-08-13' of git://git.kernel.dk/linux-block
abe7a481aac9c277798661f846222f8ad7a6aed5 Merge tag 'block-6.0-2022-08-12' of git://git.kernel.dk/linux-block
e140f731f9807035e967c401198171f316744696 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9872e4a8734c68b78e8782e4f7f49e22cd6e9463 Merge tag 'xfs-5.20-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a976835fdb312590ee5c085567a4e2b06da7ac33 Merge tag 'ntb-5.20' of https://github.com/jonmason/ntb
04734361953b8cc30d5552c1abe907ccfc8bc0fa Merge tag 'i2c-for-5.20-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
c5f1e32e323157c71eacc6fe087db8d586ff6cb5 Merge tag 'x86-urgent-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6eb0fed6a3957c0b93e3a00c1ffaad84d4ffc31 Merge tag 'timers-urgent-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f39847a38407280c99675b3c21a9d3197bf12f29 modpost: fix module versioning when a symbol lacks valid CRC
70f2cd124b7516653f5a637c24eb22ef9a6a6140 kbuild: dummy-tools: pretend we understand __LONG_DOUBLE_128__
39bdf96287823a7caa4df12b05f203dd74716565 scripts/Makefile.extrawarn: Do not disable clang's -Wformat-zero-length
8549a26308f945bddb39391643eb102da026f0ef afs: Enable multipage folio support
332019e23a51db1aa46fec695a9a763445fbe09f Merge tag '5.20-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
aea23e7c464bfdec04b52cf61edb62030e9e0d0a Merge tag 'pull-work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
24ef31977923834281bdaeacb32258d53e810fae mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
963b3e9b14c2b864e954625d2df909a7e1a4a867 shmem: update folio if shmem_replace_page() updates the page
0d6564c5efcdd03c09b2a8596e0f337018d7ddeb writeback: avoid use-after-free after removing device
ff3de32530e1cb57328c940221894d08efbc315d mm: vmscan: fix extreme overreclaim and swap floods
480a7fdc1d00864ca8e40871e4af4cb67b9f9055 mailmap: update Guilherme G. Piccoli's email addresses
ab7124e0cc9a65b200ec52749f95c915412b8a91 vmcoreinfo: add kallsyms_num_syms symbol
9556bea02770b8f740457e35c6993d2fb9eec58e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
775b72be45c0bf4c95cb2cea40ef20023a78e811 mm: re-allow pinning of zero pfns (again)
c822d90c006280bf302bcfc7b4c282d8c662e03d binder_alloc: add missing mmap_lock calls when using the VMA
0a6d63750842dadb80aa3c75f4a2920dee60c2c0 get_maintainer: add Alan to .get_maintainer.ignore
7155ea6f7c80f883b21d06119240714b6fe09a5d Revert "zram: remove double compression logic"
19e8bcdc36a85cb63116888a684df4ce49b6d188 mm/gup: fix FOLL_FORCE COW security issue and remove FOLL_COW
3329c48ab1bc8a79a4edd30309dd4c40859dc01d kernel/sys_ni: add compat entry for fadvise64_64
1dacc48a920f14dbfa99dbf466b1e9a55a9cde95 mm: add DEVICE_ZONE to FOR_ALL_ZONES
5d245faa076dc30760629823355124d5fdefbe66 mm/smaps: don't access young/dirty bit if pte unpresent
5e261275913a0450ab9d267a78f73754e9418900 mm/uffd: reset write protection when unregister with wp-mode
14b852866b6087f8973e10f73eb5e87570f1f6ec mm/hugetlb: fix hugetlb not supporting softdirty tracking
3ab545dd0789edbdce75fb57de25d3c16d4a4118 mm/hugetlb: support write-faults in shared mappings
03d2dbd1e80ece802575e6fa4338502fda7c4d28 mm/shmem: fix chattr fsflags support in tmpfs
20c1ac756598b690664704536182238119b5875d mm/shmem: tmpfs fallocate use file_modified()
dc80d010609e1d792adc7162821ff5e7fca2b7fb mm/shmem: shmem_replace_page() remember NR_SHMEM
233dc666fb89a05e8a8d6a3a0cc83b05e13ba894 kprobes: don't call disarm_kprobe() for disabled kprobes.
8a2d7e19d45931a31689a1ab4606b7a21784b64f radix-tree: replace gfp.h inclusion with gfp_types.h
d785610f052d7456497cdec2a2406f6d4b16569f Merge tag 'powerpc-6.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
96f86ff08332d88defd35c330fc6dae219b9e264 Merge tag 'perf-tools-fixes-for-v6.0-2022-08-13' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
5d6a0f4da9275f6c212de33777778673ba91241a Merge tag 'for-linus-6.0-rc1b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3f61631d47f115b83c935d0039f95cb68b0c8ab7 take care to handle NULL ->proc_lseek()
74cbb480d0efa61efa09e5ebd081a32e1d355bba Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9f162193d6e48eb4ff51c2ea3612f1daebca1b7e radix-tree: replace gfp.h inclusion with gfp_types.h
37a330f3424731a4508928f4890afbb3c17892fc Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a0355ac79494b416f6cd8bf03d50f6907cf1cefb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
e8997042136f55ec27130382a824fe1d12f1afa1 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
950dd8cd4a60430decf86513beb19129c265da07 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
40a7e694e794cd078f8d9ea8b815ec2a9efda571 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ccde1f0214872ec0ec6cb8edc671db80cf408852 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
53f22b5079ecd4c331c44ccf1c436be45173e691 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
3364dc7c0beac730119f349a47a67ba3158273e1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
eb90e7e0b2d1517ab0c2608cdb11d7bddc4137ee Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
90209ac9682adec8594c88416bb122e8993d4402 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
0d09cb8cb4cdbdbe0b6f3817ee70ca49341c79bd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
487dc97d5b3fd0188427792e4cb963fcab048d4a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
dd09b0fc810f7f89ab55fd6c3376cf9515b648b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7396fc78b016d8d1f538df971a74b4b84bd26552 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8208ccb14d808d9ba7b215fca7630f43ce8a3e97 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
746d57f6ab0b675776adf76b5255336b20540b20 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
8b5996b4164022fd37361f9d31db1c57654c33df Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4bc24de58a35f5d8682cc87a58015351efcb3a75 Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4b01436975335156a532ee75dccbda5b0807dc98 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
d036fa151cad681e6a7408addad3a6a2fe9b0bf4 Merge branch 'fixes' of https://github.com/Broadcom/stblinux.git
3deff3402515b6a4c10d7a58a1c3103acdb04405 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
b0d9a1053139e158a5e25abcd803adf00ff1db86 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============4915963485549402300==--
