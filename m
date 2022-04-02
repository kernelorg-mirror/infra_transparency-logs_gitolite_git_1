Content-Type: multipart/mixed; boundary="===============6438446963336652910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 13:24:18 -0000
Message-Id: <164890585806.17393.16497622839749886224@gitolite.kernel.org>

--===============6438446963336652910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dffbbe8dbd02535156f58ca77adbb961064c57b9
    new: 4f340ba60cbbe0a7e325ac6bf3b71fb0f60a9ada
    log: revlist-dffbbe8dbd02-4f340ba60cbb.txt
  - ref: refs/heads/queue/4.19
    old: d041f44afa143d9dba59a33f2c486d9e8938ef40
    new: 2ca3a3eb2e9dcc67b0f80c295a96910c6d76b114
    log: revlist-d041f44afa14-2ca3a3eb2e9d.txt
  - ref: refs/heads/queue/4.9
    old: 4dfa8c19d2d1aceca5aa615953a47ad11fd9d385
    new: 3d7f4cc8346d7d0dd604ae88ff60315991dfb8e7
    log: revlist-4dfa8c19d2d1-3d7f4cc8346d.txt
  - ref: refs/heads/queue/5.10
    old: 4be3f8916926399f4e49a54c284f1fa6bdd9020f
    new: 48ed65455d08b9efa6e9c7c8dd0e2f11a4933823
    log: revlist-4be3f8916926-48ed65455d08.txt
  - ref: refs/heads/queue/5.15
    old: 9b49b459ff88266d5ec51e9e3f980a7f5eb2603b
    new: e4d2f76350ce30fd738ba16068ef026fe03896e0
    log: revlist-9b49b459ff88-e4d2f76350ce.txt
  - ref: refs/heads/queue/5.16
    old: d5acc8feb3f57ac1896125a9cab9a04121ed06e5
    new: 9d5028eff761692be51757c395b6bc8f134ea667
    log: revlist-d5acc8feb3f5-9d5028eff761.txt
  - ref: refs/heads/queue/5.17
    old: 381af807fa279a61fed8fdfb77a208df4177b161
    new: 1ca407c36d046b6520f1b40ccbd9eb5c2f35d7f2
    log: revlist-381af807fa27-1ca407c36d04.txt
  - ref: refs/heads/queue/5.4
    old: 612f209f6a7df20d3f34d667701550c5a5c4aaf4
    new: 3f2a582b01596df1094d696c90baf9b9f0e2c36b
    log: revlist-612f209f6a7d-3f2a582b0159.txt

--===============6438446963336652910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dffbbe8dbd02-4f340ba60cbb.txt

d91a9eca4c95e3aa7b48a7559730a8b3d5205aba USB: serial: pl2303: add IBM device IDs
a799c2ad639017a8eed215aeace0f6635c04ea11 USB: serial: simple: add Nokia phone driver
b6126e2483ed9f56e3504d67da38df76d12ef0a1 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a6838c3d4857b632084d36356eb7cc0e18d0a66c netdevice: add the case if dev is NULL
1fc989f24b0002dec0f098785c797ebc62defd5a virtio_console: break out of buf poll on remove
6e45a875c000aabaaf27487765f48a4e5dc2de35 ethernet: sun: Free the coherent when failing in probing
5e3156391fdd7e20d8bd7c107e82d97dd45a88f1 spi: Fix invalid sgs value
4421b8699575eb73fefaf0a4e26fe67636da3aee spi: Fix erroneous sgs value with min_t()
1df2f4cde8ac09e9c5ee334ace92a3c3def5588a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bbc1dff827fdfb6e00cc5b02ad84318ff1d0f5f6 fuse: fix pipe buffer lifetime for direct_io
a4e54de60ebcce837da45dd7136e7f715390340f tpm: fix reference counting for struct tpm_chip
7d309b53289215054e4e7841f5a4ce4275c79c81 block: Add a helper to validate the block size
792b12f328bfde4dd01a1ed7f826bd626c1b5e42 virtio-blk: Use blk_validate_block_size() to validate block size
a30997fc0755364e337875ccc996ef3215405c11 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a9b380d3313bc95daf4eb3ba03cf47b059f69a08 coresight: Fix TRCCONFIGR.QE sysfs interface
cc70e72374a6f448d1c5792c19a452fb9b60cf15 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d4304454be18e3b0f45c29535e473f0143a56968 iio: inkern: apply consumer scale when no channel scale is available
a1240cbe97f296b331732237c65bf81647697f81 iio: inkern: make a best effort on offset calculation
298f6eb38de1003b5e64e80086a30ee95c962eb3 clk: uniphier: Fix fixed-rate initialization
da0311d2d1d7ac293a451c4f6fced69f0740d1cf ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1c5ab49f0edfd1e45eb2f61ec040847a744b91ec Documentation: add link to stable release candidate tree
059c57f1f9625b9f9457acfe88f4fe5f9b0c0473 Documentation: update stable tree link
b84337d4c22cd5648acb84fdce14db7058a1af80 SUNRPC: avoid race between mod_timer() and del_timer_sync()
224fe82f2df18732e7092e284eb5aaca9c475478 NFSD: prevent underflow in nfssvc_decode_writeargs()
4f1021c464373caac9c9ff84b8cc1d3dedc0485c pinctrl: samsung: drop pin banks references on error paths
d72981d30a9c87f3a150d1793da7e97ac287d907 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a5470faf5ba208fccc0850309479e420a1c044c3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
f25ca25e1026dabbc06981102c62d7c3b173f69a jffs2: fix memory leak in jffs2_do_mount_fs
ec71f30d68dbade58ef0726df99eb015fe310536 jffs2: fix memory leak in jffs2_scan_medium
e55294f53887394bc6e4b67b5b0140534f374b9b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ef0068f1bcd4cd3089dd96a47b472af544ffc82d mempolicy: mbind_range() set_policy() after vma_merge()
2bf793759909343bfa682e0365ff137984fac27d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1409c55ceb6fd8a252e5fe2050564680808d48b6 qed: display VF trust config
6a567ba634a6f5c9bfee13d4e5b7244de9e0dcde qed: validate and restrict untrusted VFs vlan promisc mode
216926fadbbd5284c1a7cf87041abe225fc58828 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d30dd818d076a0a7efd9e6d8b517208707b81da2 ALSA: cs4236: fix an incorrect NULL check on list iterator
024ab7fd9a93d422c00b113cc299e7e1e18c3fae drbd: fix potential silent data corruption
902013cee1d81371b3ff9bc24cdab30f47dd5c95 ACPI: properties: Consistently return -ENOENT if there are no more references
a9a122d2bcc4696a570d373a3bd584e8bcb5eb64 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
f2242aea2f8709ef7056c4c60e3ecbfb0e6ed139 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a254c3a662aca591c14a6309e012bd1efe61a1f8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0bdbad7293e2c73dcd0e19ce9982f4cfbf6afd4d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1d345535dac6d083b90ad9d5e314f25e1938ee5f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
282d331982f1a2e485f7fc4b6121c076210783dc ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5022cf727c64a93935a7549f5bc35e096b784e28 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
fd5f95f23b2a33f6523a5f2f8000e7f756700962 carl9170: fix missing bit-wise or operator for tx_params
6f19b56ec49ed990c9d93cd925ac5e4f773bafbb thermal: int340x: Increase bitmap size
41eef429169014349b25b0527a125dd648dcb935 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f6434e66484e9d68cf45777e8de870fa8d8d44eb crypto: mxs-dcp - Fix scatterlist processing
c397749c9d4f2b6d0472b1af102a257e41505732 spi: tegra114: Add missing IRQ check in tegra_spi_probe
118be0c22d623e402c4d7be3c786ea4088bd8307 selftests/x86: Add validity check and allow field splitting
591cd15b488aef2ad7f1e497208d2fcd75d07d5a spi: pxa2xx-pci: Balance reference count for PCI DMA device
9961aa8383c1caa1ab2d9912cdf8b7e2366bd0f8 hwmon: (pmbus) Add mutex to regulator ops
e51bfbfb35427515e3bc6019a928a983342652e9 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
72e714a1d0f1a89d27c9a7c3e2ac08160302b110 PM: hibernate: fix __setup handler error handling
831d03f3cdfa1b9027a998488ca91c6d8183e337 PM: suspend: fix return value of __setup handler
e714f7e422d52d8f51ff6f80945642488e19f4f4 hwrng: atmel - disable trng on failure path
23dc9a773fe7a6e382212c2cffb574145dcb761b crypto: vmx - add missing dependencies
b602ff8659b8dac1a8d54487b0aaac25f41f3028 ACPI: APEI: fix return value of __setup handlers
2d01d4d0cc43f136f84ba9644b85bd0040dcb9ec crypto: ccp - ccp_dmaengine_unregister release dma channels
428f7081b7778f539de32a74fca3f54e949a2d62 virtio_blk: eliminate anonymous module_init & module_exit
98ac799421c2fb4de2345ba2d3a14f015a8a7e08 hwmon: (pmbus) Add Vin unit off handling
9f7af64cd15a93ef768dc5612d37f0d73df05315 clocksource: acpi_pm: fix return value of __setup handler
7d2ac907680c4fd00aebb0019ad759c13cf5782d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
059fc06fe9adef6a1b00482cd3b6d80f39967368 perf/core: Fix address filter parser for multiple filters
206813064b3da86076d8380d3ed0783b1198663f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1ccfd52d7811ddae1d20a7697d1c1c3d168f045b media: coda: Fix missing put_device() call in coda_get_vdoa_data
f952e0c69288ea9d5030d5daf51a3277be440f7d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
24f8684510929aa46ebddf86fd01b845e1900310 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1e43771fddec2966f1d138c94ed75b6b730087f8 ARM: dts: qcom: ipq4019: fix sleep clock
9dd01756033dd1f87408a183dee8efb78c96e56f soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
57920db7f4b2bd30a2c01b245859d31f5c118201 ARM: ftrace: ensure that ADR takes the Thumb bit into account
af20b2edf03ab2b175247aac5e3483e2db504d1c media: usb: go7007: s2250-board: fix leak in probe()
1a149e4be4710074d8140a4477424bc216bb00cb ASoC: ti: davinci-i2s: Add check for clk_enable()
93fcc91559b586d2759ccf82acef99779f57dc87 ALSA: spi: Add check for clk_enable()
0eb9ebb0ef4bad89e6d1e0d7e01ce7b5ebc218c4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9269fa25aa48a7fc242416cdaa8ce2b0b65bbc80 arm64: dts: broadcom: Fix sata nodename
fcde6e078b5ca008071585f3026e7b44297846db printk: fix return value of printk.devkmsg __setup handler
361359c343ae854adfeb2c1660f4ec4f6ed99b40 ASoC: mxs-saif: Handle errors for clk_enable
c0fbd3af172c85ef55bc8fc2ff26e332d1a1ce2d ASoC: atmel_ssc_dai: Handle errors for clk_enable
bc485e26a1df635b60be91ae9eea55b85f3ae21a memory: emif: Add check for setup_interrupts
36425ab8378559b2b2d851f9891517460bf0f86c memory: emif: check the pointer temp in get_device_details()
2d061e3d94d95308d3ebf48286cdf282a996e8a2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9d5cc5fab038a3babe61a5bfe5547ce853b69ce0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5d0fd118360e0e3b4d8e4c1bd901de5697c6aca2 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9357303f05275a8737176bfbb6c8ac7d1a3c281a ASoC: wm8350: Handle error for wm8350_register_irq
2ba05badbf98cfb869e7494c583602dd2518c140 ASoC: fsi: Add check for clk_enable
fef145f4ac63c50383f31a7b6f5e03f51e16d1dc video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c33b56db9dc1bd6a5ef2dc8883ed1ddbff176d0f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
63d6ae52e756308229c7ca98781cb0c9faf90228 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
19b2003830a368750018d7870b444a1988bf32f8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9f8be10715dc4447d99fadbbb331d0a18fcebf1f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
df467533af4eaedb67bc38d83764d6644cb565dc mtd: onenand: Check for error irq
67dadab0bfc1c498cec5c29773055dc3ea83964f drm/edid: Don't clear formats if using deep color
b776ca7268075cde40865aeaa9d9fe0264f0ed5e ath9k_htc: fix uninit value bugs
d4f2cfc27ca9c0b84d836e961b833d572a3c9763 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4173be0a5e68f8a1867b39c28c17b89f420363b9 ray_cs: Check ioremap return value
04db1338e9fab3ef97c1fa5d9a0197a32fa7035f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
1c42ca0b0a99cf6343823f26324ed9b1fe4917df HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
27cccb8a6b278264bdcbbfe5ff03b9de67edcd58 iwlwifi: Fix -EIO error code that is never returned
952c12dc0709ba332f9a431e2df0d8ed2dc3164d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4eb528e841a8d74d567dafedf558140b3a3099ce scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c83cbd0cd894e72bcff230a8effcaa0a9ba59bc6 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f17946676360e3bda76c8b65517722593bde2419 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ef1bbbf4a4a167ce737800b0d926dd4471665eb0 scsi: pm8001: Fix abort all task initialization
8fa628bd019f5fc005ae487358f5038d68589d14 TOMOYO: fix __setup handlers return values
674bd98034f962ac6f3410210abcf441d384a5ae ext2: correct max file size computing
a2940c0360bf6d4bc7a511b2c327e7ea17fa45cc drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
52e54fdf15ea5e6c839bb0ab8a7cf8d0cbafcf99 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
38e40fb69b45eba8a5205e3e5aacb98bc2f45a17 KVM: x86: Fix emulation in writing cr8
65734253e1af27206120056b0606f0fa43a877ea KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
606d5ead6cbbc6e19d8c666c07f182655e786939 i2c: xiic: Make bus names unique
58d0ffd5193076f1605077096bc69bbe43f26ec6 power: supply: wm8350-power: Handle error for wm8350_register_irq
e8c098bc05cd24df444c0d9221ed250795ccf5e8 power: supply: wm8350-power: Add missing free in free_charger_irq
e7ad71f9806fb1a92d5092b1a1a8774a27d96346 PCI: Reduce warnings on possible RW1C corruption
8ca18cadd2a7e96d0eca45b64ba3991c9b716512 powerpc/sysdev: fix incorrect use to determine if list is empty
16c6e23079ace5394982c229aee2028763f1e521 mfd: mc13xxx: Add check for mc13xxx_irq_request
5036ecf56d983376c62b767d6c0e4faaf5e26e2f vxcan: enable local echo for sent CAN frames
863bd43d0e090aa5bea489b6366608685a0b453e MIPS: RB532: fix return value of __setup handler
2f361d45d43acc6c62bccec3fb1e5899fb5d86e8 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ffce43463508c20ac42fa147a67cd3953e9529ce USB: storage: ums-realtek: fix error code in rts51x_read_mem()
939c58b7e9655952b3adc1f670c9d5662a614bb4 usb: usbip: eliminate anonymous module_init & module_exit
c1e8129894875a1a2c57490944a331c4dfb78199 af_netlink: Fix shift out of bounds in group mask calculation
1580b0184662bd3f5bc82fe1b32f3be995cefca5 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
079dff5ac0a40bda11c3e34b5fffedb657e4d9b0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f4d64b11ece6827fa3ae930bea92dcb90071766a net: bcmgenet: Use stronger register read/writes to assure ordering
4c63a7bd3ce0a643674730e0734db2968c7864b4 tcp: ensure PMTU updates are processed during fastopen
88a43a193abf1080937688a0ed22fe98ce8260b6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
6eb3208efd9b3470737f7b301043950eaa9cde95 mxser: fix xmit_buf leak in activate when LSR == 0xff
5ee3bf1702ed65b42527cea5020569185dccc535 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
bcd4d62e1fe200b286102b30cde8e39969f1f94c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
112dce1b8d668ce76aab6818dbc4c8400cb2c35a serial: 8250_mid: Balance reference count for PCI DMA device
2154e5c68f9e9d55abf0a01769cbfa04af670394 serial: 8250: Fix race condition in RTS-after-send handling
b317f7118a85856b768a48d2b7e2aad90e9f0213 iio: adc: Add check for devm_request_threaded_irq
3b22ea51a0ee886ebcb836530aa02ae88cd51d8c clk: qcom: clk-rcg2: Update the frac table for pixel clock
b8ceba966233aebea39732a4ecbb3d8d4ac38d0b remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
012cb74ab0228fc5557a5a8c0dacffb9cc47fffa clk: loongson1: Terminate clk_div_table with sentinel element
ef1be197c8b9188131fb606c757d48aa7b9d4fdd clk: clps711x: Terminate clk_div_table with sentinel element
b8fcda4968cd21fb1722b392fce50bbbd7b563e0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
d1acff02793ccb0d446f07750b52104891a441e6 NFS: remove unneeded check in decode_devicenotify_args()
e588a0512fe7b856ebc7d2bad5046607c5277881 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
73fc658c79a2f358ffb072d197130c67a3e757ac pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
56701aa628f9035eb73aad138c8d3fe6c6d5bfe7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
75b1820f69e90e500ea4f33b99e5b76e5737cf96 tty: hvc: fix return value of __setup handler
612c4313acbd1b38d0a0e67fa161f908677015f0 kgdboc: fix return value of __setup handler
f79fefc84db1e0274242d0ba469257530cb134f6 kgdbts: fix return value of __setup handler
27e437ec12972c05fadf313c66931e54fbd60158 jfs: fix divide error in dbNextAG
451aa3dc854db2bdb2a599d507d672c44dd31124 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
93fca1765374da34be5f51cc0037af78e4eb6ee0 xen: fix is_xen_pmu()
06f04f4711483dd3febd6cdc7e48edd43a8e7a87 net: phy: broadcom: Fix brcm_fet_config_init()
d016ad165b3773b05b112bd8ba4b8170c496aff7 qlcnic: dcb: default to returning -EOPNOTSUPP
bf01256a435c6ad1610e78e5914eaa56fb2ccde0 net/x25: Fix null-ptr-deref caused by x25_disconnect
86feaeb58f02c732711fe149e4a84c7fe93d6bfb NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
276e37837c1d89b94bef20ac474a486728fc217a lib/test: use after free in register_test_dev_kmod()
f5b0937dcde5688113b8283f9f0a3065fa3676b5 selinux: use correct type for context length
251650c4aa3718db69033f64ddac46970a1b53c7 loop: use sysfs_emit() in the sysfs xxx show()
47f1d823051beff3bf678db4406daf8ff58a12fa Fix incorrect type in assignment of ipv6 port for audit
440ad1d1527d3045904bb56586c05a4bd9b7077a irqchip/nvic: Release nvic_base upon failure
43904a2ae5a4b6ec617f8e97ee3ea9575ef606df ACPICA: Avoid walking the ACPI Namespace if it is not there
35519ab5edb5a0a19594cfd71569cf44f60dec90 ACPI/APEI: Limit printable size of BERT table data
d41cf471bd760ab3501d56b4343147c3bb62f2ec PM: core: keep irq flags in device_pm_check_callbacks()
68f01f4f6a6802e8e474e24f03f2cc075d655e34 spi: tegra20: Use of_device_get_match_data()
d10b0b519a33f033e7f0ed750f12719f116d5239 ext4: don't BUG if someone dirty pages without asking ext4 first
115caa4f7fcdaf96e57f20138134683a7bc888d6 ntfs: add sanity check on allocation size
e28c270ba2a41fe1a227258b3cfb9ea54de0819f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
fad9a9c2df28d1f23524d3081bb113e04be74b72 video: fbdev: w100fb: Reset global state
0e3b3e42a58915b529055687fbc68e104942bf6f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ffe81fb2fb6a7fc7f7b490dd1fcfe67c9f40617c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f1e2651d644352c758996e906fa7789283d9a621 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ba2eeb23524716caadc1ef4708dd27fe8e2917fc ARM: dts: bcm2837: Add the missing L1/L2 cache information
0af9c919ecdf05be69a336438d9c653a5bba6bc1 ARM: ftrace: avoid redundant loads or clobbering IP
b0fbd1dd75e734ab94bc0947e2b8488a045b926b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4b78cfc4f5475b91f27eb101f434819b68bda9f7 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6fd5d21c6082063b3e9546a4fea8f0a2d4101e85 ASoC: soc-core: skip zero num_dai component in searching dai name
95f16702ae8e4e4bc9675fcc721f70b0ee92de8a media: cx88-mpeg: clear interrupt status register before streaming video
8dd5fcf0924c1d02dba0b06332387162992ce40b ARM: tegra: tamonten: Fix I2C3 pad setting
48eff2dafcee59392eec465012c5b7542ab8cac0 ARM: mmp: Fix failure to remove sram device
5fbfc8c6604b6f452816766f345a56cd39921faf video: fbdev: sm712fb: Fix crash in smtcfb_write()
f148aab6208af9191de210e92cd275a6b69538c0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4b1020a8a0a3b4a3a9c2298cf4570d62deab8811 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4f340ba60cbbe0a7e325ac6bf3b71fb0f60a9ada mmc: host: Return an error when ->enable_sdio_irq() ops is missing

--===============6438446963336652910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d041f44afa14-2ca3a3eb2e9d.txt

3579eed3d1e531b0d7573abd0ea37740c946b37f USB: serial: pl2303: add IBM device IDs
768777f846aac522ff38fd45f46d9a6b5a768e78 USB: serial: simple: add Nokia phone driver
b9182df90ae7a5a03230e2a8afdc8e6ed4b5ca71 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
157f33fa873a4c349d87aad34bbf0eaffbe0af7b netdevice: add the case if dev is NULL
23f036722fb619ec2dbc91cad19f3ea7e7d235b8 xfrm: fix tunnel model fragmentation behavior
d37c121740e0c550b1a81e1372cddc7b4de3cf41 virtio_console: break out of buf poll on remove
c8117a6766845d0be296522cffd01be366315980 ethernet: sun: Free the coherent when failing in probing
462e3212ece18e650c3da88649a4e79bce495a8d spi: Fix invalid sgs value
50f9c8db73ca572eefb071445738e8800c98830f net:mcf8390: Use platform_get_irq() to get the interrupt
4ffc914d948892c3251dccffb79c4be2472cdc5a spi: Fix erroneous sgs value with min_t()
7a845094e333032459dc3b611095b0d84b73f3d5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
aba2360119e50ac43fab805043c287d36656a1f4 fuse: fix pipe buffer lifetime for direct_io
8e428708bac73b9151ca1dee8602759fdeae1867 tpm: fix reference counting for struct tpm_chip
2eba5b876983ce722f7c39f56d656c6f5d07c16d block: Add a helper to validate the block size
48d165974d82eafef354bfe25d76fa4d2c5346d3 virtio-blk: Use blk_validate_block_size() to validate block size
09d2cf4bfbb8ed9154f9e7a8ea21492105c74eae USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0a156ad77e6be6926175dc5e796551bc45f7d177 xhci: make xhci_handshake timeout for xhci_reset() adjustable
bade1de10c2a074345711383a0adf86ebc21143a coresight: Fix TRCCONFIGR.QE sysfs interface
2bf9e69311cbf4bfbffc0229805fcc9fb80d58ee iio: afe: rescale: use s64 for temporary scale calculations
9fd12f915114a3c476ad26993fed4344ee72c9f8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c106afa9ca01051e510d6fa82840ef5407dc61bf iio: inkern: apply consumer scale when no channel scale is available
6f93940be7a7b15f7d6c863f00cb71062bac0804 iio: inkern: make a best effort on offset calculation
838fffb8b43b1a16ddf3bce3a10346e7b89a4d07 clk: uniphier: Fix fixed-rate initialization
1c7de3d9d480d7f9d3f91d226970cd2fe12bbfc8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
97e1d6ddc02910de94799d37d49229490ae85e05 Documentation: add link to stable release candidate tree
7ecf215bffff99cd614deca99a249865dadd030c Documentation: update stable tree link
b5d5580fd643e6a46fedc895dc2af1933b64f863 SUNRPC: avoid race between mod_timer() and del_timer_sync()
004600c563534a5e5ecd8b5bf267bb7af399ca0c NFSD: prevent underflow in nfssvc_decode_writeargs()
87c0ccdfb499c6a946da6b122268a98774c4ea58 NFSD: prevent integer overflow on 32 bit systems
ad1e3ac18e57515bb031bedf181fcfa7c639a545 f2fs: fix to unlock page correctly in error path of is_alive()
6dee629f337ebb8282e2f4e1ce45407ca96ff1d9 pinctrl: samsung: drop pin banks references on error paths
dff32b1ffef5c9af162a6c047a8e0bc6bb90f790 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
96f1a10468e0d2aae9d0bded513f4ea935b6a23c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
05bc1cffde5520bce86ee27fe9a1c40dfec14758 jffs2: fix memory leak in jffs2_do_mount_fs
7a3e0aaf44ba6443ba202b3e0c838e6b8fbc47f5 jffs2: fix memory leak in jffs2_scan_medium
fca0d5dbef04c057ad2b0fa29c6f95bb4c684692 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0a8cacd7dff44d74d568f26a0e3a2f41bf56a127 mm: invalidate hwpoison page cache page in fault path
7b2b5ecc44439a8cfef8a2c70e90bd90a8265a0a mempolicy: mbind_range() set_policy() after vma_merge()
396b6c25e9f1e222bf41523bcc7fdf19aecb5f91 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cec11961a1257afa74209b2e9eeaa5096ce7a13a qed: display VF trust config
348f8c86bfe454fb8ca7bb8c7249fc755ae3329d qed: validate and restrict untrusted VFs vlan promisc mode
8ed387a62d43b8048adf9e63ede6e55c0d033b10 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3fad09588e3aa829bb8ec3a6a23374c239c36078 ALSA: cs4236: fix an incorrect NULL check on list iterator
88cd4d59ca27000e5b8492d91ccec60aa69fef91 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
2689cb9cff4c3727237823c9a23a7f7a73f422e0 regulator: qcom_smd: fix for_each_child.cocci warnings
cac61ddec469931ddd6b893451299564631df2f5 crypto: authenc - Fix sleep in atomic context in decrypt_tail
02ac10b81f9a1ca1470a4bd9ad513633c355ce00 crypto: mxs-dcp - Fix scatterlist processing
948867b88501be50f239d2720153a31460464458 spi: tegra114: Add missing IRQ check in tegra_spi_probe
3c7cb57b4a9a430c2bcd486d2de1ddd1d4d65f2b selftests/x86: Add validity check and allow field splitting
02fca60fd508a7756a40f2c509c68c714be02c20 spi: pxa2xx-pci: Balance reference count for PCI DMA device
06a2610a6daab8cbb9c30f0b4e452deaa72ef866 hwmon: (pmbus) Add mutex to regulator ops
2bf6049fff4303afbb3ee6fa3282b9d63f05b6f3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
05caa3b7f0a1215d15a343ac079e4db6c71ea527 block: don't delete queue kobject before its children
6a4a26bb1e1884996039e76ed883dc556f3b9655 PM: hibernate: fix __setup handler error handling
c726ca43c646792ef2009a286fb5331387a17576 PM: suspend: fix return value of __setup handler
4b1cbf81012ebc88302073edfe41e456bed9db49 hwrng: atmel - disable trng on failure path
df4ae7080d113ab0b3280ac79e642d12ed081bef crypto: vmx - add missing dependencies
63b891a8802eeef4000933353eca151fcc31b83d clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5cbdbfd401eccd399d9479542fcb705be38016be ACPI: APEI: fix return value of __setup handlers
e7dbe6d461192373c622d582ddc3bef3ea602be3 crypto: ccp - ccp_dmaengine_unregister release dma channels
847124a2d88933c9589da35dc39379dc6a5ae5f8 virtio_blk: eliminate anonymous module_init & module_exit
5373afdb897fb51e767b1e228d8e059aa65f5148 hwmon: (pmbus) Add Vin unit off handling
19b023c50b7322768e75e562005b662119951592 clocksource: acpi_pm: fix return value of __setup handler
d6d50eb6c781fe985568995eab3dc6ab7eeeac29 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
540af0411dbf01afa225f9de9d0dc5095e3265a3 perf/core: Fix address filter parser for multiple filters
a12bb980a69169bb89d47a87c45cb1b08f408442 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a79465e2e4e2e8fdc6147f878afced059432b3a7 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e4ec01663fdb7de35f9c4aec8e457893a7f04a1c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1f6884fc5e80daa786d8b9dee27b97f9c2ae1117 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
1fcb163f22234295a162825c721ad9d3db449407 ARM: dts: qcom: ipq4019: fix sleep clock
11a22be3f61dd8a7072bd76cf5a3b2f547753831 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8e347857e44008c4db2b5eb2f9f5a6455b375e28 ARM: ftrace: ensure that ADR takes the Thumb bit into account
acd9bc35e743386166472218710f8faa69e01cd5 media: em28xx: initialize refcount before kref_get
8272ecbf0f2c9ce931595244005c4fcc5ebc484c media: usb: go7007: s2250-board: fix leak in probe()
c8e43f4780e3797aba5f68e53a0863b838ed53a8 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
a41a3159d521bb30e2c96a2cc93201b2c44c152b ASoC: ti: davinci-i2s: Add check for clk_enable()
7ff439f1d4e6959688e8467940106a7a68a352d0 ALSA: spi: Add check for clk_enable()
41e08930f3a18cd418ff259910b0075e86682086 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
af3c8962f40b2ec76a09fd0f21d27ce45abfbced arm64: dts: broadcom: Fix sata nodename
cfbb5633fc4aa616c267e190ed169943338248fa printk: fix return value of printk.devkmsg __setup handler
b4b7deb19106e8342e891ea3abaaa2c0b02d9981 ASoC: mxs-saif: Handle errors for clk_enable
8c021af1edd0a8c10479a3cdbe800daa24bef691 ASoC: atmel_ssc_dai: Handle errors for clk_enable
8e26df6da997b3980f615d6924869d9be0f73f59 memory: emif: Add check for setup_interrupts
6c06dc558467e62327337fa20f5af7cf873eb3b4 memory: emif: check the pointer temp in get_device_details()
9aeb1965284cf11a39fb7120f9f2a93881d0ba23 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a55ae19f56e1994f2c4a01378aa3542eff44bbb8 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8057a08afafc0aca4f928f843b2b1c346d2a6ed4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
581bedef3e2085ff7275d8b9435bad751fa7d6f5 ASoC: wm8350: Handle error for wm8350_register_irq
5e54c427579be2877803d5a8480c9fc7f26f58f7 ASoC: fsi: Add check for clk_enable
b494aa9b7eb4144d96b2c1405cff2e2ee2ba2c82 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bfb7521521b36f2c83bda4c54d69395c4a1ce915 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6d546d69a8fa12f0a7f005d858a34e37ba29c24a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
920df0d6e87c12ed7d85f76d6c5d128b7703333f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
48d8bbb65300b1e526e031c660022cc8bcb33bbb ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
1f9c76e044defaca93a75cc81be150606f77dc2c mmc: davinci_mmc: Handle error for clk_enable
37a471820bd5590df7beb29987410438508176b7 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a47b68dcdd3a91747c620ad5b2aedd51db462760 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
44df4e65948340b35be45c5a2e8ae4102f32938f Bluetooth: hci_serdev: call init_rwsem() before p->open()
5cd8aa818f4499beb84356a35894529ec88eefa9 mtd: onenand: Check for error irq
ba224184a5ce0131f0d0eadd7dafad470ee80af3 drm/edid: Don't clear formats if using deep color
9e03087152383cefcef664a4aebfe5a77cbcfa95 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
b51a9fab3707cb5c2d19e6655167ad9091fa4da8 ath9k_htc: fix uninit value bugs
69fcfa27579a994c1fdfc8b8e4f79715f3c5e7bc KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1f1fb3b4e6064edf79ea020e98009628df2a18f6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
680027c5e84e8ea43eae42b146874fd3cd8ed08f ray_cs: Check ioremap return value
ae10ce91f305b42c98fd7a2f192d96658d079949 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
138e1d40318213bdaa7aa63982290d38456700c7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3895bac2d12174da524bd5a4565705a5b6f19db4 iwlwifi: Fix -EIO error code that is never returned
1c694035b695a1fd55d11fb02644c68972f5c1bb dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
92a6f55a76c51c5a55e0bfcc595fdb016362d589 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
df499c4cded8769c59af213fcb71d896f6b12a98 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
82426108d328f0806c398c7b9772aa1a0ed8bf69 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
58354be76dc2e114c2082fea2c56bad151cd5506 scsi: pm8001: Fix abort all task initialization
3ed6766decb3cda03852553aef4bbabb5c6a0a02 TOMOYO: fix __setup handlers return values
be964fefae25e029907347d3c9b34aaa4ccc5bd0 ext2: correct max file size computing
67c9d5ab8e97e311dc030f6f4b4d2dfd64987ad2 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
88edce4e25998433be692adebd7956fe778e5b35 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
67c513c67fff5a4fc15c4b7cda87f068924a33e6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
1466d86ade52191ca596e36342d68321488bad0d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
5e1c0f403905f0aa34c6bbc4e0bb14ab51deb47e KVM: x86: Fix emulation in writing cr8
65dcdf9f10ff95ba020ead642494ca124346875b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d5ab5b21ca20e1f81291f022020899142a02a47b hv_balloon: rate-limit "Unhandled message" warning
bac5d8ef961df404930e0a01126d27027c9d17f1 i2c: xiic: Make bus names unique
1befcd1a55ff64c10b6e5e440709761d0d595ead power: supply: wm8350-power: Handle error for wm8350_register_irq
61b9249c76356ae579e241fc645b47013b943de6 power: supply: wm8350-power: Add missing free in free_charger_irq
5961d6c1968b63ceeb57d645df871372a75a0dd8 PCI: Reduce warnings on possible RW1C corruption
492af579bbbc75cb5c57e3b0be7e5de6dbf19094 powerpc/sysdev: fix incorrect use to determine if list is empty
a14d1e8f1a38138c0bb04e19ab8da78ac8c6b36d mfd: mc13xxx: Add check for mc13xxx_irq_request
0b2cfce094798d6756d9801735e0eea5e694aa83 vxcan: enable local echo for sent CAN frames
ab8116425d89c307cfb0563d5ced79c6ca72b093 MIPS: RB532: fix return value of __setup handler
f0ec40c6639702ccc20e53d5392d0e2835bb081e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
81367c6b351145d182d74215821b63985f46fc65 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d5d638d0656909d4d34353f09ed02b42f66fe7c9 usb: usbip: eliminate anonymous module_init & module_exit
ecb18e8ca057e7aa50b9c881ccd99bc632f52011 af_netlink: Fix shift out of bounds in group mask calculation
db429fc0723bc311926f391751ff761343a17b1f netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
9358066a776f2ce2dd97b4f683ceaddf89e653e3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c59fae8d3d121259179878a82a51c563c080637c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
90900ecd665f606bb1a0ca23662fb52ea8c82882 net: bcmgenet: Use stronger register read/writes to assure ordering
0a656acc61e003d4c712e743e39f9f34c8404874 tcp: ensure PMTU updates are processed during fastopen
88685797f5fa780538615e945816886596acc1ed mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0e966748638e484d9e69739b1f14f6bf325297bb mxser: fix xmit_buf leak in activate when LSR == 0xff
dfba8b6e3b19fe03952f9b04daa9f1f42ede70c8 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
eef8cf13c4681c41829c703aa1176635647211c2 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4e8660b6d08be268f1c13c1a2e27ede9ac44bbed clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3e831b24b685f0da9827ae43e92afa9d7c474dd8 serial: 8250_mid: Balance reference count for PCI DMA device
11db4257ef66052ec0feda7c1c8a5a09512c0d2e serial: 8250: Fix race condition in RTS-after-send handling
0bbb74be5d522a538454c8d369430fa3772d5e9b iio: adc: Add check for devm_request_threaded_irq
54aafb46522dd98fc3dc8222fc74581ca485b65c dma-debug: fix return value of __setup handlers
22ccb30a7b12e9181e7e71e62b610b7f9e11381b clk: qcom: clk-rcg2: Update the frac table for pixel clock
cba5d984344a5bd89376365f21553059bc603914 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4788be413102c6c7de8a6999c5b6a8e444ac8660 clk: actions: Terminate clk_div_table with sentinel element
fc9393a5ff9c320aae3e7d06df0f633910826d63 clk: loongson1: Terminate clk_div_table with sentinel element
1750ce2ddc66a852fd79072147176d5a4ae27f30 clk: clps711x: Terminate clk_div_table with sentinel element
989e4da34e8c93b19287968c8d4dfe50ac858cf8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1668a9d2cfec924e1818f4b9d17dcd6dacfe50dd NFS: remove unneeded check in decode_devicenotify_args()
3314067b68a2f865b8ef804c6788b7733cd9c517 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1d91d33a0835af2677157503dbf63cabea8e7611 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
755a5a63f2f3d7a557d4551e2cba6555bad14046 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ad761eee51d7f6f29a675b155d2363fec6bfe0db tty: hvc: fix return value of __setup handler
1a5a115ac7c2a5dcc943b6a4250ae07e08b3eb77 kgdboc: fix return value of __setup handler
a2354ea3dc4071a7567131aa310eea27aa7c99dd kgdbts: fix return value of __setup handler
4a7c1c382f218e736a4cf48aafb51b603b089373 jfs: fix divide error in dbNextAG
38ec9733b0b85961bbfd07176b8569b3692358e6 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
950dc6ab0b234703e09ba8643f16b1a89189c254 clk: qcom: gcc-msm8994: Fix gpll4 width
1832ca55ee08d8c1426444db6a98c4d062ed19f9 xen: fix is_xen_pmu()
c8b5ad5b534ab8391e4918cc1cecf02ef56b885d net: phy: broadcom: Fix brcm_fet_config_init()
7f07eda79e1eced4fb4768d6e48522530391f102 qlcnic: dcb: default to returning -EOPNOTSUPP
655d7c70adb532f769d1917bb6273e794d7fa830 net/x25: Fix null-ptr-deref caused by x25_disconnect
900f0d768215deda14aae96d74aad79adda14632 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
59d2c9405cb8e699a3784fc133db3a03b9bed901 lib/test: use after free in register_test_dev_kmod()
391d50e0e0f469c3ec07927c97227e18443a71db selinux: use correct type for context length
4f5250a08d7173c298a385ebaedc3d6079cd219b loop: use sysfs_emit() in the sysfs xxx show()
437f94136f62773b00ab6a11ccaf76c4c393e5c0 Fix incorrect type in assignment of ipv6 port for audit
64ede668b1b6410c2406bccb3fd03f601fcf958e irqchip/qcom-pdc: Fix broken locking
cbc3a7af850918c871c8d622fd7bc4e79cbb9f6d irqchip/nvic: Release nvic_base upon failure
5359cdbe6ba522d089be2981e131498c6d739058 bfq: fix use-after-free in bfq_dispatch_request
31b7b545763060a39da7afab6755b9f9423992a7 ACPICA: Avoid walking the ACPI Namespace if it is not there
0d9ef22fd2b38eb8b15735d3d3529ce97b268dd7 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
1e7c334934ca9e642411f932793e75a3ccde6930 Revert "Revert "block, bfq: honor already-setup queue merges""
4b77e92d224aabc5fa16b24f6acd66a342b64228 ACPI/APEI: Limit printable size of BERT table data
1a4fa0c2279e2485e5f1395513cdeb9def363bd8 PM: core: keep irq flags in device_pm_check_callbacks()
5a80aab0fdfb771ea901031eb24568862bb5c7e0 spi: tegra20: Use of_device_get_match_data()
530df964c54c19cee77d0c1093077c4a88465965 ext4: don't BUG if someone dirty pages without asking ext4 first
14e9e8d8cfa84f399a1a9ec7917a6a90b0e71b92 ntfs: add sanity check on allocation size
19f383fc312a0c83cdcc397b70dad2897cb2cb5f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1f2456f3121895b49f33debc09f6eaf6b1cd291d video: fbdev: w100fb: Reset global state
f1e5baeeba481e0e8f9f3730e1975e875be1fb42 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d32d1d5bfec904fad28cbf1d9726869378665464 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b9ca4cec2d3f1130fe15aee581ed58f187e49c53 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e238fab0fb1eee805324091c8883fd16c788bc98 ARM: dts: bcm2837: Add the missing L1/L2 cache information
a726fd729571597e84ddcf770ea71b4a78fe6ff4 ARM: ftrace: avoid redundant loads or clobbering IP
d5cd3122ae40d1839b06af4ab7e4c8e5d5d609c5 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
bcff399d00848d9a5e98d289f9c1cadddeca8644 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
26d1fda7e5aff11a2f13aa199538a7f59f48735a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
2629a2385cffe7f264603c278810411a0337e6d0 ASoC: soc-core: skip zero num_dai component in searching dai name
e0ce5432ac581648cb15fd34a78062534785c9c3 media: cx88-mpeg: clear interrupt status register before streaming video
e4e77e33dc48ad009e6ef08579bcf8d4fcd74af2 ARM: tegra: tamonten: Fix I2C3 pad setting
c2c9f5d3dfa8f4d9969b7520e82d0afc52383e5d ARM: mmp: Fix failure to remove sram device
e9b29cfa9a82f0daabd3aafd0243971c7ec5d63f video: fbdev: sm712fb: Fix crash in smtcfb_write()
d7f5fa26e2a213c414161d6deca5260449d8f3fd media: Revert "media: em28xx: add missing em28xx_close_extension"
3735924d0ebdf2261cadb613ab076a2958ef6cd4 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8d854741fb9c14d12d59f93ff133496084d1a5dc tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
2ca3a3eb2e9dcc67b0f80c295a96910c6d76b114 mmc: host: Return an error when ->enable_sdio_irq() ops is missing

--===============6438446963336652910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dfa8c19d2d1-3d7f4cc8346d.txt

10c4ca0b17ca72b914800456b58dc327c5fcc72a USB: serial: pl2303: add IBM device IDs
fda0d7ab168d0834f07dd0ceb87b102337788b56 USB: serial: simple: add Nokia phone driver
972dda78cf48c90eb7d0597a882da52beb408a2d netdevice: add the case if dev is NULL
adec572718cc71bb0b90ef180743a59cf85c6e63 virtio_console: break out of buf poll on remove
d218c2b58fbe2f23cbae6cef9c32c0e946874e6e ethernet: sun: Free the coherent when failing in probing
7559130bf32ffb97e4f37d721dc475a1999a78b5 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f2b97d2e68936886011483f4d7cfb7646e220641 block: Add a helper to validate the block size
e9694eaf6364c2acbdd954eda2eaee35d0ee6487 virtio-blk: Use blk_validate_block_size() to validate block size
603cc6ed8758acf86afc0c8b09dd8c6f05c9b68f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
9b13dfabcc22069c8d59e1a926a9e051002154a8 coresight: Fix TRCCONFIGR.QE sysfs interface
72872636c09d9709c9220d92187af49e7d072678 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a153c8f23ad78c624839cbc826e1139f6c5dafd6 iio: inkern: make a best effort on offset calculation
38475020c77ca2d649799684398f9cb3047efd93 clk: uniphier: Fix fixed-rate initialization
162b36df834eed9cbae37590bfca1f525d8b1079 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7ad84f7d524bb6be06db35e7e6af7d3dd6f57e0d SUNRPC: avoid race between mod_timer() and del_timer_sync()
e3943cf266a865a806a4543efe1b4e20a65678ba NFSD: prevent underflow in nfssvc_decode_writeargs()
6f843c7ee6819eaa2351d2244a90c32d420856f1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5c9de7a9b73cce6453f4cfa8d30b25a04c66704f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d13d93a3db266533c11d13f634afcc94564d3b05 jffs2: fix memory leak in jffs2_do_mount_fs
1bbb532a4f11218167f3e0696ea4cbf1e8585ef7 jffs2: fix memory leak in jffs2_scan_medium
970e931129aba646664cc550353e5697f6ca6d18 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6eb2217735a4a76da87454ca6c77e9172c4e5764 mempolicy: mbind_range() set_policy() after vma_merge()
a26b2140d7bbfc9fde297ebd830c6e1c7982fc0e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
de1997b774705da711577f1090340ba504465f00 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0ad7ed50996eda92c5f2a3afbe13d87fad53224f ALSA: cs4236: fix an incorrect NULL check on list iterator
598111138750128a77d636bc640e034d90b2e670 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ddd53e021b0f8d2359a397056f7d97c458220a4a video: fbdev: sm712fb: Fix crash in smtcfb_read()
0655fd04505b3896641b1a8bc8a370fe0890df9d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
70e89c1e52cffc8068c3de0bf2ab9900216a6844 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
58d5640348d407277ab25e1f73d282d0b777695c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
43469b37ffca939a275c73d18af7dde7904a6bd4 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
96746460b4c3aa0b9f7acb5dc156ad717725cce4 carl9170: fix missing bit-wise or operator for tx_params
190c894cfca3d1745f8dc1413d1b81f346b4d787 thermal: int340x: Increase bitmap size
0fcf1ba203462401552d5e53bba77e921398eb7c crypto: authenc - Fix sleep in atomic context in decrypt_tail
cdb267830c3d8479c1738a74865738d90565be4a crypto: mxs-dcp - Fix scatterlist processing
aa4004bacbcd0800393f43a070e41bd5c93f38fd spi: tegra114: Add missing IRQ check in tegra_spi_probe
bfa813aff6375b76c3ae55298889a39e36183ff5 selftests/x86: Add validity check and allow field splitting
c1a8cc0c3960fb4d8998b5498fc1e5e0b8e266b0 hwmon: (pmbus) Add mutex to regulator ops
61462e7cf8f5355a8f83742ec25df3a1f351154e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
efe84d7b43ea5999b79079d6970cdcb08793c068 PM: hibernate: fix __setup handler error handling
cf2691c476f5517fc417821c11a797862f2e66df PM: suspend: fix return value of __setup handler
52057ec13ed2ea3bda33e3751f6b75ebda280d11 crypto: vmx - add missing dependencies
563c4540d6317f771883bb068d1e9a2ed5a2a983 crypto: ccp - ccp_dmaengine_unregister release dma channels
5fc005348bf6dcc23d33f495ef804a04b0b0c265 virtio_blk: eliminate anonymous module_init & module_exit
88f63299f9874c3ca33da51db5598fb11ac6072d hwmon: (pmbus) Add Vin unit off handling
5c399061e628925a7149ae96c03fa0c5b30cd944 clocksource: acpi_pm: fix return value of __setup handler
aff674d7fa74988d7b49f1e749930dd50281c4f0 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
787990266fda53e81efa9f2d78e3e993243280d1 perf/core: Fix address filter parser for multiple filters
c2b3c13c816697036f5cd1b85f0f12fa5f2d55c7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
461b0b7478505142d1685723baa3669af5bbdc20 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ee901a056f6c27904e1493a988d4eb1c55683677 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
367f9a8f44c0c92215dd20d5ff85bcf083bb8c2e ARM: dts: qcom: ipq4019: fix sleep clock
61c2e1506436d8e514d62d450fb8ade2c1f177be soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6bcf2f4be08002d32da42a1e58710d748d5921e3 ARM: ftrace: ensure that ADR takes the Thumb bit into account
c3399410c52f5976fcea528d99351a4c80635f8b media: usb: go7007: s2250-board: fix leak in probe()
7a77296ca71eddd619564e7f407db5597a5ef866 ASoC: ti: davinci-i2s: Add check for clk_enable()
1a0f7d06059a33a10492150c9769c2f2bb5d77cb ALSA: spi: Add check for clk_enable()
bbf455681a9b0a6314131284bf21213c5e488bfe arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7812c4dcf7b80f9cda0b327432b5cf49b6bbdadc arm64: dts: broadcom: Fix sata nodename
310e06147c8f8fc94ea44c79869b84bf87973f9f printk: fix return value of printk.devkmsg __setup handler
7dc30cf104316e91dcb188251139501e5584a5c0 ASoC: mxs-saif: Handle errors for clk_enable
1e029db623590f2d8fb8d1aab835119683e9654f ASoC: atmel_ssc_dai: Handle errors for clk_enable
ec1ec52597048695c405f23b2208e0e6a7cef07e memory: emif: Add check for setup_interrupts
4b29bffa8014ba57be2390a6c61c1fa3d38a2cb1 memory: emif: check the pointer temp in get_device_details()
363b84f729230d1640ae1719d9d83ec5a6fc3449 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e2750af5467ca2aeac7f84b4b945dbb245310792 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3c4b0329845925796acef3b5a02f827ac12aa270 ASoC: wm8350: Handle error for wm8350_register_irq
a4679d1f936f3ca11d002e488624b19730b50ea4 ASoC: fsi: Add check for clk_enable
394cc0a10be81587d8fb8d1590ed69775dcf446e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0b8a54d094989a110da3d20d275f8995cfc766bc ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
220772eb0dacbfa6492c3da72e67a173e3154738 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
77d505b0b760cb30d9936419641fb8781227a7bb ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b40fb34a865ecf0ad8d9d24a6220e0da21bf7af1 mtd: onenand: Check for error irq
e8fdca0e6338f76262caa03359594d12ac0137d9 drm/edid: Don't clear formats if using deep color
e66b9f35e4d281c96aa3c963498cb02c8a1f8507 ath9k_htc: fix uninit value bugs
f367b2ad65dcc068991c98429ffc35ececf1ff1e ray_cs: Check ioremap return value
682b07e2329614fe6983f8c2aeb45137ee71e4db power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
fe9b6c63a4e430d136d6f9e5a053c19ee09a2550 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b69d09b93cc4bd42a72490b1f8c4ad3e99241001 iwlwifi: Fix -EIO error code that is never returned
c6f93a74adf70198cb7d7635f9d1ca0593fbd55a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
67586cf6b124bedf6c843de6c9238a0be2f3d3e0 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4a1b858510ad816dc7a39a91972768fbe8aed4af scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8496a34e57333111157d6067feb8b62f1aa68dd7 scsi: pm8001: Fix abort all task initialization
f02d2e290cd8133fc9455a63aae9f9227499a0c2 TOMOYO: fix __setup handlers return values
2dbbe766994c3496d8db9efe79e8f2a2e68519f7 ext2: correct max file size computing
2f486525317596883647a217b2dd214527c2f645 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
69d589086dbd54dca5e64114a1c1c504a1d476a3 KVM: x86: Fix emulation in writing cr8
6a36da4a796b90acfc424ad433e9ea812c368f72 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
bfef5c7a4fd024e6595a16dd3a8b58d6df3ddcf5 i2c: xiic: Make bus names unique
203594a22d3309d00f2717c3eef159ab82f93b11 power: supply: wm8350-power: Handle error for wm8350_register_irq
5154e96be3a86f723cdff139cba5cf02b62ad016 power: supply: wm8350-power: Add missing free in free_charger_irq
8a72f17738368479075895f4555fc41c6e5e6834 powerpc/sysdev: fix incorrect use to determine if list is empty
4e7bde6a82c9cfebafa16364f6ed46c2694c6dc2 mfd: mc13xxx: Add check for mc13xxx_irq_request
0a85983334384fc11a692cb7a7a1ca5de85ddb62 MIPS: RB532: fix return value of __setup handler
057079aac86f4a9365d3f72f87b7e0764053f1c5 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a38ef7f1c36e7f5387bd27cdee630f335e8887d5 usb: usbip: eliminate anonymous module_init & module_exit
ba86b923d9e375954430638c7d2114d23f741722 af_netlink: Fix shift out of bounds in group mask calculation
73b4380d5b59f1bb15dba5159bbdcaa6478ce79c netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
a0a7c1f94a317cc56464fa5a225592ae0184cdf9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8b45bd5098343f61a1b777bf495457bcfbc5eefb mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
dc4d5d1a487da01b11735935e0be5996ba803da7 mxser: fix xmit_buf leak in activate when LSR == 0xff
2a58d5925d2b5369766a5eef88aa411ca90c8f36 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6d5f160d16056b2656e95b142cd25b9b85e688e4 iio: adc: Add check for devm_request_threaded_irq
36bc22d828a52ae23d27592b24cb494806e8d948 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c53d87a365b6e58002b8cf84747a696eb952e333 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
32135bd1743b5f827f9b2b640a2c4493d098b5eb clk: loongson1: Terminate clk_div_table with sentinel element
e57b759a0ec96cdd6f8a21dc46ed4de76c02a489 clk: clps711x: Terminate clk_div_table with sentinel element
c843029069631c4de40b994c8e89ecf56878db38 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f0cb40e1397bfb41dffd36db097b6e0e4c123508 NFS: remove unneeded check in decode_devicenotify_args()
6f7e09212e799631388f477478c7399aa79f4721 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
184b41bacc5f427f015e8391a76e1cfec0a86810 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e2c3dbd0a0b149b08bd166771bf8ed93db1816ae pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bf16cff5c8b974c56fa62dd0c7171739e7947af8 tty: hvc: fix return value of __setup handler
d0218125904cff99ab56e5fc3837114659c87ae8 kgdboc: fix return value of __setup handler
6ae695c4ee8f6e276bafae9585df995cbf121b3c kgdbts: fix return value of __setup handler
bd4ea9644276ef93947fe7c2f274a4a0d9a75941 jfs: fix divide error in dbNextAG
b431799118328508e5e8421b225d43544bc20275 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fc9a6812e5556836a5663aca837aa37bd1c60d87 net: phy: broadcom: Fix brcm_fet_config_init()
2e191bd6d086cd9dc0d0bcaf2daa3f2c44cb64f2 qlcnic: dcb: default to returning -EOPNOTSUPP
375fc058ceb9e265088e9598debdbe1a1e85ae9b net/x25: Fix null-ptr-deref caused by x25_disconnect
8091f06f4fd9886a0788a18b0ca58f2a98cc0ef1 selinux: use correct type for context length
92392e0ca72774c244b1ef7c49377532fb94ea41 loop: use sysfs_emit() in the sysfs xxx show()
84e73fd750fcd17e3957dbb783cda5ef5ba32b4e Fix incorrect type in assignment of ipv6 port for audit
e886de486a60e696c4f4f212517d887835b8858b irqchip/nvic: Release nvic_base upon failure
28e39f81d20f8e13623cb2a098120ab3cef77ffc ACPICA: Avoid walking the ACPI Namespace if it is not there
63c3a13445217d6d489e7bb7540e13833b36ac35 ACPI/APEI: Limit printable size of BERT table data
3d357cf09b515677c6b664cde32d810a9dad62f8 PM: core: keep irq flags in device_pm_check_callbacks()
e2c83f7b705661af3050680db88750421fdcfe9e spi: tegra20: Use of_device_get_match_data()
af60610d6cb455e1c99e876acb73e5a818b92933 ext4: don't BUG if someone dirty pages without asking ext4 first
1512af5a9eedb2c8fbbdfd8edf955a1c43807c0b ntfs: add sanity check on allocation size
9e368cbc29ee015b16be9434ed86ffa4614ec888 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9e37b164365059c3d88f211e764b6a15dd4fa8db video: fbdev: w100fb: Reset global state
48b84e1ff631b8073b33208608801566b65da8f5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1cbfec2ff92341b6324f90ee9892c999689d0561 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f507ec2d225da521fa975c22720b6da74feadf6c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
dfddaac6fcd6df8be54e50967e9ec2cb4b8a5450 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0daa54cd53809ae2afd38e49ac8b9898d1201e1a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fcd568896847ea7c49aef437408f118881b7156a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4db200df6b7497dc11244ca7513cda371bd64eb2 ASoC: soc-core: skip zero num_dai component in searching dai name
c7e61cc59c47fe47745a8306e48713585a57bb31 media: cx88-mpeg: clear interrupt status register before streaming video
ed3c90379757e1065358716fa5da3870486205e3 ARM: tegra: tamonten: Fix I2C3 pad setting
2bd404c18bba5fd60bb0271390b938f7e8358429 ARM: mmp: Fix failure to remove sram device
3c8df364394871cebdfb6c07756160d470b23a5d video: fbdev: sm712fb: Fix crash in smtcfb_write()
40259d6521ac421a003eb4abac75f8abf6358a12 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3d7f4cc8346d7d0dd604ae88ff60315991dfb8e7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing

--===============6438446963336652910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4be3f8916926-48ed65455d08.txt

edb942e15af14262c39b1e692f9e47abf8529f26 swiotlb: fix info leak with DMA_FROM_DEVICE
cd5414e8028285ae60f4bb41df3ee6b911b3b114 USB: serial: pl2303: add IBM device IDs
c417e012ee90e16b7186d54541a3503ff7fd5555 USB: serial: simple: add Nokia phone driver
e8978f77e5b6086c6c7be2b6ad4ab825e48ad4fa hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
57068a5cb9d9478eef776cbf4abbc24ff3d4d0d5 netdevice: add the case if dev is NULL
37881875377955b48840db4990d50f100d9338e1 HID: logitech-dj: add new lightspeed receiver id
fb0ec50a0d6eca248f88dbf59f307b2a047963bc xfrm: fix tunnel model fragmentation behavior
fd0cc365e3731071b8d09e2d1953f94f386bdfd3 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
19d4b60a04b8680d9f446a2474c0613e5697c8aa virtio_console: break out of buf poll on remove
9b6a4d2f0e4dab6e14ddd542ef2fac1501a65523 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
83e043e236e5cd2d1f8c4a4f5ed244f53dc5e0c9 tools/virtio: fix virtio_test execution
875bfce95188c4a49536f89e3a098e8f5bff842b ethernet: sun: Free the coherent when failing in probing
00b8afe55679316bd56ff3474728caa2c46e790a gpio: Revert regression in sysfs-gpio (gpiolib.c)
0652d2a92dd1eddd349c120c39a033e99589accb spi: Fix invalid sgs value
6a1153ac9d3f7cf3736583b502cee229287d97aa net:mcf8390: Use platform_get_irq() to get the interrupt
14c8ecde212060af0dc92db12ef71d283660229b Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
be32a7c84f2b070f082bae6ec66dbbd2316fd70d spi: Fix erroneous sgs value with min_t()
68c66354a70ef329cafe92871af2ac3b103e975a Input: zinitix - do not report shadow fingers
06f331bbc2ef6c419b5b813b0a8b9c37e506e25a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
1ac9f72670d363703cfc0c2225df0f9a124b603a net: dsa: microchip: add spi_device_id tables
04d0426c3172c0f3f15e1ba82632365bb558a976 locking/lockdep: Avoid potential access of invalid memory in lock_class
019ea050ab1f38232ea45aabb215b66b9e0c4685 iommu/iova: Improve 32-bit free space estimate
a5ab57fc790ab64d32ebcae67c1e84393adc8669 tpm: fix reference counting for struct tpm_chip
88a63cc9ada57d7317e608767e78ac101504963e virtio-blk: Use blk_validate_block_size() to validate block size
6df6c37db2dbb01de5ca5a0c6a49d01e1f43bf2d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
7a9c4619aaeb5fc295eeedb4d5da226e70b51957 xhci: fix garbage USBSTS being logged in some cases
c529a7715b1c1256ff98053bdbb891b13a18c934 xhci: fix runtime PM imbalance in USB2 resume
e499107d652513fcbf5a6115236dfc4966a9916f xhci: make xhci_handshake timeout for xhci_reset() adjustable
0e77b40369b31f5338acc54ac28cea6c7de0123a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0ef10cbc2cbabad7b4dad2684b06d13a930d80e2 mei: me: add Alder Lake N device id.
370610154195d2d142794ab6923e1c253847e77e mei: avoid iterator usage outside of list_for_each_entry
e37957d14693c315c3b5ee9b36f3f4a1e9ffea6b coresight: Fix TRCCONFIGR.QE sysfs interface
043cdaa4293d0c37d60a09f35a323e06db1fc227 iio: afe: rescale: use s64 for temporary scale calculations
595b3b96c5bedc2daaeeaa9c070c676a3484b5af iio: inkern: apply consumer scale on IIO_VAL_INT cases
5b6ae2e31d9ba118221e3b4efa05df55766d3c2e iio: inkern: apply consumer scale when no channel scale is available
3e32ffb18b423f0ea5200080748aaaa0716b9091 iio: inkern: make a best effort on offset calculation
42d2ea6e6910721840c69193fa509b6b19d95da0 greybus: svc: fix an error handling bug in gb_svc_hello()
ebd78a38b411e03c64bc302b5f7d6629b7c016ca clk: uniphier: Fix fixed-rate initialization
d5da60904b6ba02c0c51c33caea89e430f9384ad ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e930596984f3627febf71c7947a13688b66ea4e0 KEYS: fix length validation in keyctl_pkey_params_get_2()
952811ae43efb0cda9345cf60b93e9e0e0d87e20 Documentation: add link to stable release candidate tree
a22b229e4d5e85323544282d20c1138968ea226e Documentation: update stable tree link
867e6303c7bed98b871582dbe515f19438ba046b firmware: stratix10-svc: add missing callback parameter on RSU
d61ec521ca99359910c85ab03ad40a0c3e09aed8 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
5cb959df10496c8f51558d6dde1b81b5ec771210 SUNRPC: avoid race between mod_timer() and del_timer_sync()
288cff1fcfcf463c2a57f8df2f9d47bd2b17b767 NFSD: prevent underflow in nfssvc_decode_writeargs()
cb7a9325d25c4d5a258c9267f92d81da1259bfe0 NFSD: prevent integer overflow on 32 bit systems
7549f5b17d220ba4dcdaa414383497e29bf0753c f2fs: fix to unlock page correctly in error path of is_alive()
4a1283677bb3bb31cfa6a40ea4dfd9dd0fc5b8c6 f2fs: quota: fix loop condition at f2fs_quota_sync()
ca761d571ee37988952240bd3e617a980626ddb5 f2fs: fix to do sanity check on .cp_pack_total_block_count
d2863ca3f1772ef52b885171e3dedc8e0e7f8b18 remoteproc: Fix count check in rproc_coredump_write()
df46006fbbc1c8f72eba47d3cbe0d57f771e2a43 pinctrl: samsung: drop pin banks references on error paths
7ccc382607c00d0c9f6d6b220936561ae6d552fc spi: mxic: Fix the transmit path
4e14d16739ee1070ceaf0acb977f912d6395688d mtd: rawnand: protect access to rawnand devices while in suspend
05eeb2e92da18fe20a92b1c0527f6ba05db72131 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
06c7565c64ecc91836dae1104ce91b3a89127e58 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8c29834c7d4ca41807fff7e00b1736eea9bc6c29 jffs2: fix memory leak in jffs2_do_mount_fs
ad878038d58658a6a072e6989396b599b1e68414 jffs2: fix memory leak in jffs2_scan_medium
f5093b2f2e4fefbca344482a76a5f77fb50fbc48 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1781b0c2751a0969db3fff12336704f7ffe1d508 mm: invalidate hwpoison page cache page in fault path
1bf38d01018da1629de5facdd78be14c1c817481 mempolicy: mbind_range() set_policy() after vma_merge()
fe34a9f01c249b3cd92008cf42bd05109d96fe54 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5876c0b158d790fcaaade791dd818f42105e2ee3 qed: display VF trust config
d8e0b3f2f79b8ad2782648e1be5fee064b61ea24 qed: validate and restrict untrusted VFs vlan promisc mode
e232cf8153b8273a781b4645a4af4e2e41aae264 riscv: Fix fill_callchain return value
0fd9e4306fc4e15eff45ae444dd23e9df9cc4cf6 riscv: Increase stack size under KASAN
6a905f181a99802c790bc74ed12fd9b0cc61ee98 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
059bdd5a2c14ba956b5e0a7d2a49903bab32ef3d cifs: prevent bad output lengths in smb2_ioctl_query_info()
a6e02478393b49216b5a8bb9ed0a72728560190e cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
d178c66b52f0e360d38495bce72a144d229dd777 ALSA: cs4236: fix an incorrect NULL check on list iterator
15adf209a42376c2b0754460ac5c6e523669b773 ALSA: hda: Avoid unsol event during RPM suspending
7f7967f466688a12bde2d9020d7356dd6720a4b4 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
b433586252bf1d2ae7106d76ed7a30b26f10e585 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9890b9984149e1928834db9e06c4109f184aef8c regulator: qcom_smd: fix for_each_child.cocci warnings
5966e241084d5f5dfcdaab410a08634c5f34d50e selinux: check return value of sel_make_avc_files
8e875285fd35cd19dbd92846a8c9015af6e8af85 hwrng: cavium - Check health status while reading random data
909e651c0e5005ae481aecf9199d0003d2b5ffb9 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
46147051ff7925980c25cd602adea758bbf04a36 crypto: sun8i-ss - really disable hash on A80
8552f9781047c555c180660257cc67c37dfdb13a crypto: authenc - Fix sleep in atomic context in decrypt_tail
1c1825d915b670d895df8ff7c5186ac39617c388 crypto: mxs-dcp - Fix scatterlist processing
1e32270441e8a23b320b60a9c43b9d9c61309991 thermal: int340x: Check for NULL after calling kmemdup()
6600751501ebfbbe82f711d0ac55509cc1decc8d spi: tegra114: Add missing IRQ check in tegra_spi_probe
4bd90c24595892d9a3e30d91f7a3022ae076b6ef arm64/mm: avoid fixmap race condition when create pud mapping
2107df89711c2731f39a9c573a18f58debf70204 selftests/x86: Add validity check and allow field splitting
7b31d263c1abd0da06524a3341e32cbd2dc800c9 crypto: rockchip - ECB does not need IV
d6a06fbfeb63e6a1eacdbecec34933607582a692 audit: log AUDIT_TIME_* records only from rules
83f0d00ae0c1ba7ecb5fdba8991329e85b29beaa EVM: fix the evm= __setup handler return value
b45ef7f8cc48025968e12f2f194e9841f541e061 crypto: ccree - don't attempt 0 len DMA mappings
b540c3b9c37cc63b503b1aece856da9b51ccf5c0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
1265d1a46f9eca5afb9f4c3ea0c81a10a70f9c8c hwmon: (pmbus) Add mutex to regulator ops
74e42cc9c48a542678743afe24af7d343f972b4a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d7dad43a795f075550baad6fe7efe00dfb398f8b nvme: cleanup __nvme_check_ids
df46c84be3ce17c10be840232c482f9bfada74bf block: don't delete queue kobject before its children
ba06b40643919934e33d826f242a3034ef49a605 PM: hibernate: fix __setup handler error handling
6ff04ecb2448853092aa13835c73117c258ee3ce PM: suspend: fix return value of __setup handler
f75473a6613cd6c28e8335ae6b19dc6ba590bc00 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
7431b67a47da46bae62d054673791b4dd1e87f3b hwrng: atmel - disable trng on failure path
395761e56c1c58c4209fdca05ec5d2620edd8b4a crypto: sun8i-ss - call finalize with bh disabled
31a49c6ddaeee637ffdf99b6ec8f78cafbf516cd crypto: sun8i-ce - call finalize with bh disabled
e894ca523fd9d80129954785f8242d71c74fde03 crypto: amlogic - call finalize with bh disabled
56a150bd1faea4ac6726a26c46ed00d4ce6e06c4 crypto: vmx - add missing dependencies
048df6fec72d1633514d8ec482dd24244497eda4 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
83c8365689ece2c8337fb6cba30773bfc2cbad4f clocksource/drivers/exynos_mct: Refactor resources allocation
8067a8d825c5ecede9121257f33088d75ffb07be clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
14d9080ab3cdbc0510a0c2a9a04d94a64c315d60 clocksource/drivers/timer-microchip-pit64b: Use notrace
91517efa5d2dc25196c7498505a80332ed9d12b8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
75004f3151b3928349232cf528778b4a19694dae ACPI: APEI: fix return value of __setup handlers
dab79cbf9c85ce8eca0b76dba9aaa7ad02e32fee crypto: ccp - ccp_dmaengine_unregister release dma channels
3cf1579bd4666c0768c2a85843a4402b14dcfc0f crypto: ccree - Fix use after free in cc_cipher_exit()
2485ceecdbf29dab07f1c7a0b57ecabae302a567 vfio: platform: simplify device removal
1bedc3158e06317887ef3ef891550b4877c9a1d6 amba: Make the remove callback return void
ea5e13124cf926efe4387aa8ff2c684e9f24c816 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
51d07fa49b8546c2040867b53b04638d04c3e3a8 virtio_blk: eliminate anonymous module_init & module_exit
057f38124d7de59b05000650f5fc19ac97111ff4 hwmon: (pmbus) Add Vin unit off handling
c598347ed428c9a82f32968ebe5822bf38fa9cab clocksource: acpi_pm: fix return value of __setup handler
428f5c258b4b0a0164a1f866ae95e53d70202576 io_uring: terminate manual loop iterator loop correctly for non-vecs
b1bb10774596bffe575ab692bcee1a170dbb1fdf watch_queue: Fix NULL dereference in error cleanup
9f8ae8a903d4dd457677d29bbe11c40e469c9746 watch_queue: Actually free the watch
d0020e903c0259a8484a03ebd68a6a3131018ad8 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
01b9985542de709de8e432ba584b8b510b78d2b5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1c13b58e5eda6a5c537417cd676f504bd4f373f4 sched/core: Export pelt_thermal_tp
51b1fe8de468ad174939fff0c874d197aeed4222 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
e9549e355d84e808900984e4468930dea361d108 rseq: Remove broken uapi field layout on 32-bit little endian
33cce257cc768a782770cdd0c90e0c82991e8f9f perf/core: Fix address filter parser for multiple filters
f10be88cc5c7580b62e71c43ca7d31bd4855020a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2d223456c46c199393a24e26d832376f1de72ba4 f2fs: fix missing free nid in f2fs_handle_failed_inode
96ede8a33ee014f9218bbde70589ce0ea6d0ac3f nfsd: more robust allocation failure handling in nfsd_file_cache_init
0439a7333c29fb2aabc783fca6c42665a7067abd f2fs: fix to avoid potential deadlock
dc8ad256419b8e6a936ce4b0e9637ef133298e1d btrfs: fix unexpected error path when reflinking an inline extent
a42f3d732968a76351daec65dfcbaa3688df5400 f2fs: compress: remove unneeded read when rewrite whole cluster
4d17d937c3fcb0b6a6064b180008650561ce8557 f2fs: fix compressed file start atomic write may cause data corruption
f7e95beef4c2ee15adeef06d5adc7f9c3179766a selftests, x86: fix how check_cc.sh is being invoked
325ee6b184e32da749d5fe111bb51523e5bc549e kunit: make kunit_test_timeout compatible with comment
3e28ba2de762198b1c5d2ffea05e2f45718f2324 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
e52e6aed851df7e28698354b3751e9ffbf7bc271 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
49b9de6dbe220d35a25880182d9cae63b383ec21 media: mtk-vcodec: potential dereference of null pointer
3a344c2b49aa365cf68db2605f580f9bc6310428 media: bttv: fix WARNING regression on tunerless devices
1b86717e520d5a56299545ba4d9c8a4c4cc454e2 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
c7c9235b607050e9a6042475a29e1c56aaea2b12 ASoC: generic: simple-card-utils: remove useless assignment
5b54ddf9fc861663888e78d70d90e564c5ac9d35 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1a9b8fcba746dd7ff2b1d41b5594815278e20547 media: meson: vdec: potential dereference of null pointer
ffdda909a7962414b4c82613d96b4a2fad0f1742 media: hantro: Fix overfill bottom register field name
af4cb7af653ce6cf49677057ae8156d73eb1b6ac media: aspeed: Correct value for h-total-pixels
c8e95b22c25233791d9084084e64c51dc361dc14 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
fa3262497e1cc70b1a1e897f3436d1c178a96cc3 video: fbdev: controlfb: Fix set but not used warnings
d583fff0cefc5adda5bf5fcbfd6bc08b11dc609c video: fbdev: controlfb: Fix COMPILE_TEST build
c1e4593fc756e4cd7d5fe9a6a0f5c4d576fd686f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
369e3f68df213f2fd6641fff3e6c5aa0db024b33 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
b925909bfa169af5b330d6752ec6785c2525f3c6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
938ceba534c2bf0d6fabcc5ec6c19b9d150e8280 firmware: qcom: scm: Remove reassignment to desc following initializer
7e0198fc71d28745e115eb7e0adeab23baffe68b ARM: dts: qcom: ipq4019: fix sleep clock
4fb57db972a99ed8e24e0e81c74a38d222600977 soc: qcom: rpmpd: Check for null return of devm_kcalloc
773dda900faa728ce808bf78c9b02abc4d4cd4f1 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
ff1be13e6b68961f87c0aabedb5c38839d95fd7f soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
f745bb31ae6855b1996cb263c3267e6ebdafef71 arm64: dts: qcom: sdm845: fix microphone bias properties and values
d3e1ce4a7db42b0e249026c413acdd4ef4cdeaa9 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
96114452bef11d662682bbb073553236d368afdd firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
8b2097b5afcd06902504371bab86d92c6839dc76 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
591502705703713cd8f71cd997b0b9d6681727e5 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
cc37ae2e4375d5b8ce0445bfeac11e96ddc666f4 ARM: ftrace: ensure that ADR takes the Thumb bit into account
e1a26745b86a4888389c2ab0c9c09bdb07e37016 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
0b11639ff93a17cc956a3f530163de535cf8591c media: video/hdmi: handle short reads of hdmi info frame.
f20a47331a97aff4f89af69b3811e8e7fbb9d83b media: em28xx: initialize refcount before kref_get
cba0789de3d3e2f8e97ce5dedccd62ebe19639f5 media: usb: go7007: s2250-board: fix leak in probe()
57cd5d2b2417f58ff5044e38ec3fa8617e39e912 media: cedrus: H265: Fix neighbour info buffer size
8de1cdb25510a4043237cdf276c3e4b07315bb94 media: cedrus: h264: Fix neighbour info buffer size
71e16ff15ab2e088cebff755f5a0387023ddeea6 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
df64869dacb67c1992bb9c434f1a10b9d44e95b1 uaccess: fix nios2 and microblaze get_user_8()
c6d2ffbfe66d73d75d4228a5e61bc389c083e99b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
67397a6f77cbcd4ad88348aa72fee8d921c12524 ASoC: ti: davinci-i2s: Add check for clk_enable()
df53f7cd89956dde0a57ea2963feb3a96a34285d ALSA: spi: Add check for clk_enable()
dbd6e03b20963946ce1e6a4b7a5050576d1f8f04 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9e6a12aa007f33099a20960787651be38fe181a6 arm64: dts: broadcom: Fix sata nodename
c2b306da47136b8646ec98d065ad54a09cea41e9 printk: fix return value of printk.devkmsg __setup handler
a8551cee560818dd0a0b644c3b6b1dfbfe0b45bf ASoC: mxs-saif: Handle errors for clk_enable
2106b2840d527855a71f1933f7171eac6b730950 ASoC: atmel_ssc_dai: Handle errors for clk_enable
fe0c79b76d20f04285ca8fbc17f346a5b3d73910 ASoC: dwc-i2s: Handle errors for clk_enable
158198f2445e746dd25f858eb3faac637b773274 ASoC: soc-compress: prevent the potentially use of null pointer
fa866f0ceddd52cf60e077998cb9586b8d86264b memory: emif: Add check for setup_interrupts
0bb2c8253cb2caafe206444d20dda224636afc53 memory: emif: check the pointer temp in get_device_details()
739a8a2d39bac394ef4d3201dd7020058261a322 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d3d6152740c9c41bd65f1acf8ad8dfe2758aa350 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
50b248bc2d39cec76a2bc7df3a3be0821388742c m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
ca249bc9c29f547a7cdbe5541eabe1a844fa5963 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
46d853f3aafdedd54a5880cda5fc860eab576203 media: vidtv: Check for null return of vzalloc
04ed7ae1e2d70979dbbb1959e7d3023718118f73 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
98bb91ba390c9bc27c05158c2e13dda5809d7dda ASoC: wm8350: Handle error for wm8350_register_irq
6cd9834d2fd8f1d116f885d0e48e85f046864d54 ASoC: fsi: Add check for clk_enable
f9775f55cdd06f03749bfd6069130bb5ab98ee83 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9577d9ce99224b6469ddf1e3db04296fd1a43d5f media: saa7134: convert list_for_each to entry variant
38ffed6d22cb83cb8659a2940513003ea6dae378 media: saa7134: fix incorrect use to determine if list is empty
c1795cf59272f8ef1bd6ccd970909ca56fed0504 ivtv: fix incorrect device_caps for ivtvfb
b8452de9aa4f4535f0f33931195883906f7b7429 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
3de4524dd58c703d0389b29f9ca845c3071789d1 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
a0c9407817236cf39d3e443ef09629fbd4726fbe ASoC: SOF: Add missing of_node_put() in imx8m_probe
d5c50d0a602dcb9599d65c8290daef5dfc4beb3d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4ebd6dd02ade9ac5fbe4eb01e1e8fb653ffe17f2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
dde2e6c46f745fb3847ac1e5c9d40d0f7d227248 ASoC: fsl_spdif: Disable TX clock when stop
d5fb4eae03f0b2fa5ac695bc388e0575b9ae85ac ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e6397d1afd57ebfc7be2b906d877bd4fd91dcd40 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
424259d3aa2f4752f60ee420b074c2a6505ec7c0 mmc: davinci_mmc: Handle error for clk_enable
4da050093b422c6b9ddfde7bc48f9bde1f85452d ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
637a0545af8c0843f935fb02ff6b6273844efef8 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
3573e5c2b5cab2dd0694a1a1202de1ce1ca5a417 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ac3f7f2e2d8be3da5ae72a7afac5758440bac042 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
ede15fa2062c7787d218e72d1fbf6430e19c0b27 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b711402b918c5ca580129497dbe34e8e002dff84 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
71e4cef22bcc92dfc66b54ebf2c0cd84e556a053 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c8dbc687eef1a95208b4d0bb8571984c6ab8ae57 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2f49c9f43f6883c15c514888a52ccd1358710615 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
ca65d103d47fdc9e249c1d83010a4766eef5f7a1 drm: bridge: adv7511: Fix ADV7535 HPD enablement
8ce942cd0189585963ced383689c539deaa5fbaa ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9775c24e62944c430ef07c08f4c6fb6db733b186 drm/panfrost: Check for error num after setting mask
1a1773fa689a110026026295c665f0a5b8013110 libbpf: Fix possible NULL pointer dereference when destroying skeleton
cee21bc90438b3f8ab2e1f744c319c9f67563e5b udmabuf: validate ubuf->pagecount
bad730b328be54b75979a0af7b45ddb1df258663 Bluetooth: hci_serdev: call init_rwsem() before p->open()
2b6b1eba9c8fd6cee09e7fcc8d5a2731c24ab2a3 mtd: onenand: Check for error irq
aa4f8367b20b63b4f16b279d5945e0a10f80e741 mtd: rawnand: gpmi: fix controller timings setting
d2222a2efd691fbe36570346ad183025a94f749d drm/edid: Don't clear formats if using deep color
ed8b727402dc2c9388f0a16a68043f7637795231 ionic: fix type complaint in ionic_dev_cmd_clean()
d0ee66fdcad7f981575b9270914cb6a9f4573a07 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
c9ae1c87895cc1fee3e29ae3d2ebc7637a4bf438 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
13f406bc0d28709de72105dcbd57a68f10f6b599 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f1e153efbc9baef57ef9785f3291d8a6567f99f3 ath9k_htc: fix uninit value bugs
28abccafd596ff4b9dc673eeb52f9d3e99b87bb9 RDMA/core: Set MR type in ib_reg_user_mr
5d1ab22e704bb23b7dfb41bf76592b91328626c1 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
6318045c15eaa7d0eb97a0606cab36d2b7a16039 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
18d30e88799ef08c6e96ba57ad17e6e6e053af95 i40e: respect metadata on XSK Rx to skb
0caca9e3fa8cd6f05495a9a8ed8953720a6085b0 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
22a7c21acfee54aa28987291e386e7fe72067e43 ray_cs: Check ioremap return value
dba0acb2c302ac2b880924c28742efe8f063da5f powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
e7ddb65986d1e0bb7f364d5a5234ffe1bf1e1cd8 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
698b5c14d18a9529a33bbd957ae5f3feea2e7076 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
32ba48fc03a1cd2e2a58d99c3a4ad386d1a53ec1 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
b2d27059aafe509e72fb264b119c6c36c3fabee8 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
ab47c28a0784eac72c1a62325821aa581d7fa168 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
c9d5f888dc2f6f3a4bf86041a35b0d954f700b39 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
ab68b0d609f90c9e38b2f2482878eef485ffd922 net: dsa: mv88e6xxx: Enable port policy support on 6097
1ab184868cb73ffbf7cb13e1ca9583f23bd28bfe scripts/dtc: Call pkg-config POSIXly correct
f6a4813504c4edce1d15ed05906e8f1b266de2cb livepatch: Fix build failure on 32 bits processors
304b8a7c0c4583fe139e7902dea19b552c87e328 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e3ec36341e5861c6e8061a71074a47fbac018c80 drm/bridge: dw-hdmi: use safe format when first in bridge chain
7e3baabc2bbaddcaff7f920de374ba863142ec54 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6eb95aaa9ae14b276c030f48e204861ee5d5a6cd HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5e339c0b08125a403e9b444c43f3c0d38e7d13ae iommu/ipmmu-vmsa: Check for error num after setting mask
627cb6dfa5789cc52fa59442fb519f11112d9cce drm/amd/pm: enable pm sysfs write for one VF mode
5520761c3ab61254066db5e76a753a753731c33e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
79c43cf121630ed8afc347bdef81437f24357e3a IB/cma: Allow XRC INI QPs to set their local ACK timeout
9e9b7ae2a10de10d34d60edc9162fc13c4df6d37 dax: make sure inodes are flushed before destroy cache
9af8b6c07290687c9c56e75373f96532dbd1bc29 iwlwifi: Fix -EIO error code that is never returned
bd6f908b2259f6314d65bbf779b4896c4c85c08f iwlwifi: mvm: Fix an error code in iwl_mvm_up()
62cb1c8576bbd69fddb5a890ff37fabbc0b8f574 drm/msm/dp: populate connector of struct dp_panel
78bc8c45ee3ab3b13649042d853951814e3c850e drm/msm/dpu: add DSPP blocks teardown
cc7c44d97393bf612aaab174e3d0244d3ff790c6 drm/msm/dpu: fix dp audio condition
7e0ef68b5ba595c0c59deb0ace5100edddc9508f dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c6d4654986ac93814ecb27cd94e293a38993ad2b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
d48bee173ddc36fb2b0fe418d83964ae20594381 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a40aeda790a6faead55e3ac5b652d86ab0affd06 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3fb6b24745441dd6bfd0efc393aca81952251465 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
ff9722c453765eebe576c4477a91d081b416e24f scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
7933a57a29a08cc88891f046a753b8d451ea702f scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
3d00e37c11e1a32ba64bd6dd0a14eb046a780cb4 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
3663c3525f055bdad1bb28e0ac4edc70c55fb9a6 scsi: pm8001: Fix NCQ NON DATA command task initialization
a7466420d8e752de97eab029f6f6a74725e867d7 scsi: pm8001: Fix NCQ NON DATA command completion handling
e09fccf879fd9920c11f72b71a5895462052a978 scsi: pm8001: Fix abort all task initialization
fd5285e94b8efe657dc9f219b159f422caaf6905 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
851258e9b99c580d11506849b7da28df9b2a565e drm/amd/display: Remove vupdate_int_entry definition
67368eedb4355f736dcf02b399669bdbfd1ae6fc TOMOYO: fix __setup handlers return values
1040638a96c3e10e19f430d35b2b1644fbdd43fe ext2: correct max file size computing
aef039164562ae515aea882357fe0f2115fc78e5 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
fe7cf74b8aab9aed80456546c559b1c45f40bf74 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
964e2a48e382aef6ce8e3dfa7b1c414c61a957ab scsi: hisi_sas: Change permission of parameter prot_mask
428d880891869546625f2493dcdcd039aad47b5f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c86b5a1fb2f6ee51ab49030633c3b77534bf6150 bpf, arm64: Call build_prologue() first in first JIT pass
777c6f1a75f134be2c997fcbe8ef9d97e964cb57 bpf, arm64: Feed byte-offset into bpf line info
20b3d41f20c201ed5f7b8e4fa985e47c0813395f gpu: host1x: Fix a memory leak in 'host1x_remove()'
5239f9114e42e6af6570400a428eca4701adb302 libbpf: Skip forward declaration when counting duplicated type names
0570857a8aa07b1a63bce43727a03f79f20e857e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
9ce397aa4ce0fadc38302094ca0a240d59eca01d powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4543fcda7cb8b16d40f695d224846c474f6bf327 KVM: x86: Fix emulation in writing cr8
88278fa5a889b92460f5de1503bd4b8710c17cb5 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6c8806564820dfca253b6b1b9c77226b1f5abc0e hv_balloon: rate-limit "Unhandled message" warning
b6dfa508ad2407df8a56311d322d0f00f48dda3a i2c: xiic: Make bus names unique
583c2d616f2bc6b7a3838a36ccf45edd52d7d32b power: supply: wm8350-power: Handle error for wm8350_register_irq
2e98d5e3ef84061d7aa3851d779e0a5a13aa4f4e power: supply: wm8350-power: Add missing free in free_charger_irq
213407c84ea46411d7dc57ce3f2d0fc1ad6a8bf3 IB/hfi1: Allow larger MTU without AIP
1dbffbe8e1025dd6fdb6cc3cc345d7fbd91b6c4f PCI: Reduce warnings on possible RW1C corruption
5466fd96ed1ef377f3bbe521611aaba15c2de89f net: axienet: fix RX ring refill allocation failure handling
94b82cb501fbc36277c8589cfc56095e6acdee51 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
94efb9ba12ec681e43a06560b2b91a8d68336319 powerpc/sysdev: fix incorrect use to determine if list is empty
6ee3771178ef854b6de725bb98ea5405d9a7d3c4 mfd: mc13xxx: Add check for mc13xxx_irq_request
c3d3c01b6d198d6e0339e274ed0ec915e615cbb8 libbpf: Unmap rings when umem deleted
2942abeefb78ee5a80963bc6f989a5dfc16125ab selftests/bpf: Make test_lwt_ip_encap more stable and faster
6b5a0f16813b5f523d1ef71ac2dca75f1eaaa87b platform/x86: huawei-wmi: check the return value of device_create_file()
d1939962a36717806a52f64bd7cabad6320f08cd powerpc: 8xx: fix a return value error in mpc8xx_pic_init
5fa68853254dfc7be2d66b0e28cdb9849aa2f090 vxcan: enable local echo for sent CAN frames
1bc4a7879517ba1ef0e53ac115a4ff2c859469a5 ath10k: Fix error handling in ath10k_setup_msa_resources
bfafe9726d98a95374e4499b5638729a51e5a4e5 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
55c80e29a0720094293ca968890cfa6005f8b23a MIPS: RB532: fix return value of __setup handler
7539d9a6c4797e084c19daffeae04a41da6a6812 MIPS: pgalloc: fix memory leak caused by pgd_free()
872916347c08276497e36e26499b51cac3f0d842 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
90e5d681ae9a9de92463f062ce463bb024d60047 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
4aecd3ffb0418a8428603b6d59c2c909b4e4698f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
4d8af6814428d761f62547be8985623814a85def bpf, sockmap: Fix more uncharged while msg has more_data
b916f05eb7d4e5616e0afc8e0220746b28064c34 bpf, sockmap: Fix double uncharge the mem of sk_msg
091effe7efa8e83b94b95cc515345e683663cdf7 samples/bpf, xdpsock: Fix race when running for fix duration of time
0b890fb640a779ea7218a7c1382150bc41825402 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0644c37dfdee7f5c896126f0380698862d730c1b can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
9f9e0c2cdcf10a62084f9ad05b815e1c984338fb can: isotp: support MSG_TRUNC flag when reading from socket
d188d2e492c0fef338b622b4963054b09398bae8 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
75ba5dea29bfc14d8d8b406695e434f32d356972 usb: usbip: eliminate anonymous module_init & module_exit
a8773a2c3f4e94d35cca66a73351f362ff316457 usb: gadget: eliminate anonymous module_init & module_exit
98ff2c1415b25b87783b2a7093e4a50eb93da3fb selftests/bpf: Fix error reporting from sock_fields programs
9444195d0fd82fe6a7a478f02607a101acd38b96 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
bafcdce13bd66de8ce4ad9aad6139fb563869e06 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
c2c1c2d1874c12c41f0e567882ebb4a812fe1048 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
88d1cac89ad34dfc4aa6ae09130f2dac84883f1d af_netlink: Fix shift out of bounds in group mask calculation
38acacf10ad49dfaa43831abfb50ed7a90ecf226 i2c: meson: Fix wrong speed use from probe
aaa7d01c883fe93f75d864b69d446d0fd1626f3d netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
a054e05552ed0fd78621a3e25249b1440d3e3257 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9fd025ab5aab48cab8003caa7893ab2618b1219c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
e31e0cee9c5b4395ac352f8548746a0ab615c535 PCI: Avoid broken MSI on SB600 USB devices
cd5559fa75e617603f32c648311a3e6d939ec0e4 net: bcmgenet: Use stronger register read/writes to assure ordering
57f1e12fb3c88557fec3ec6e1aee2b0ecef0d40f tcp: ensure PMTU updates are processed during fastopen
d913bf7fdbad073fd78e184806d60db232ae8525 openvswitch: always update flow key after nat
a850c1945bee44f4bc52910276671b89b1bd5c19 tipc: fix the timer expires after interval 100ms
2d6a5ac889fac7328b55d712a9ff269c3fb6aa83 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
970b13cdcd5a1bbe5fd8e83d9a3cd46c9432dc79 mxser: fix xmit_buf leak in activate when LSR == 0xff
2e8636abb7ba8494f96e0ec8aa9ae5d4f404bdf9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
7109bbd202af5cf459e4e8356ec9352c021324da fsi: aspeed: convert to devm_platform_ioremap_resource
4938681eda19d4129deeaffa04b73bc3d332f066 fsi: Aspeed: Fix a potential double free
980516a7cae12bbe8d95159f9360e6c0c44b112d misc: alcor_pci: Fix an error handling path
bfe573c73862bf5c523d903f93b2206ffa4efdeb cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
9dd5f7663d406cf5c74cc84d42381cf1520122a2 soundwire: intel: fix wrong register name in intel_shim_wake
448fc3af0a120970fd1bf1b98df3a8a7d4b1471b clk: qcom: ipq8074: fix PCI-E clock oops
35b690e62b88eaf3789c6c3f8342ab8fb9d529e7 iio: mma8452: Fix probe failing when an i2c_device_id is used
e7dcc20f4ea95f59d9dfbb4e519456b0c3059d84 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
82ae71ca7305ab5006485c216a449fb74bc21de5 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
7f89279105b850e4f66338e521cd7bed134772aa pinctrl: renesas: checker: Fix miscalculation of number of states
0a2ce4a4bb816664c4b65911b454f45a12b8f844 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
722b955cf75253c4cae6eae14e66d90636f915fc phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
23e920d33823375554e3b3bc4dfcc2ddc5c986c3 serial: 8250_mid: Balance reference count for PCI DMA device
c0c32f05e716aad1dfec881aa7a3934f2383a6d3 serial: 8250_lpss: Balance reference count for PCI DMA device
90ac6beb5fe44fe4cb9078c5d9830a8cd402856a NFS: Use of mapping_set_error() results in spurious errors
2c10f411c0ed3c4e21c0b715a6ac8df4a89b25dc serial: 8250: Fix race condition in RTS-after-send handling
33b49e4be3be6188c4f3ebcf7848264957149836 iio: adc: Add check for devm_request_threaded_irq
152c1b0ce901c63c8a07d6b0f916b648b33b85b4 habanalabs: Add check for pci_enable_device
4ec1b8384c1c04a83d33ecc77cada6d42f971cbc NFS: Return valid errors from nfs2/3_decode_dirent()
3ea45a82ea55a1a8f7d79dd6cddccd48add72005 dma-debug: fix return value of __setup handlers
f28e46f9d7964f450fe9eb2f07918c846f9a2444 clk: imx7d: Remove audio_mclk_root_clk
edd5e180709f63ca89f50fbc24660a360b272098 clk: at91: sama7g5: fix parents of PDMCs' GCLK
0a46b49d32ca9ee88e77e0c86a40b82563ae60ec clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
81b4a100a38d1dc52fbd28657c9038bb483c46c6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c2cc0d72a3edb062d070e0089c6efbb73f4cd5b9 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
63ae927264ea20fee5b6169936176f035d257947 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
7ff7df342ed9954294cb2dbd9dc90a6d99c12702 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d7aa4ca892258c2e1f663f770de1ab89400458c8 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
30c97f277ac11255bc2811db87499e071ae6de4a nvdimm/region: Fix default alignment for small regions
b5c84f5d5001bf6d0410b04fb77aac0b1d2659cc clk: actions: Terminate clk_div_table with sentinel element
58460b5672c23e3820de9b61725942d5e567f6b5 clk: loongson1: Terminate clk_div_table with sentinel element
292c55d718b492415b207675175d1339a07b5d37 clk: clps711x: Terminate clk_div_table with sentinel element
83c31c491ff768d8c63d75e09fe60c79d2299401 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
be23444c30cb3b773dc5a0bc289c014b06b9c39b NFS: remove unneeded check in decode_devicenotify_args()
86ecaec1a6d423a559d32ca3d4469d6e818e9cc4 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2b23fc03e61ec38fdaa3c9686b755565f46ce0e5 staging: mt7621-dts: fix formatting
465e9b172ebaefa32f60f3b488ccb0c7591be513 staging: mt7621-dts: fix pinctrl properties for ethernet
8559aff0842a3e025c693b8fad7888fcd2821725 staging: mt7621-dts: fix GB-PC2 devicetree
eeaf0f9eea852fa49ec4154fe2deff00a9499249 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
97772c51f1d1ac562563f2b0251732ad1db0821b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
bd862ae70afe25afe9498306d2586a8d3f1248b6 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c8b2798c194b288ff744dd4652b6fc4a83f661d4 pinctrl: mediatek: paris: Fix pingroup pin config state readback
e78d899727611f52ac373e145d6a49dfdb83000b pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
ef290434d2555b36d6d81995e14c5ebc323a8ddd pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0d213ad75e054e83e0da58395f827709fe4456b0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8528afaae138a5f17d478be840352b5a11291f46 tty: hvc: fix return value of __setup handler
b26f0a206e8380830c60488a90839223fb5916e0 kgdboc: fix return value of __setup handler
d93443f1d39387b82a06f17bee0fd1d6d0566249 serial: 8250: fix XOFF/XON sending when DMA is used
bb2f33cc1f540572b5d3338a2e6501106f101bdb kgdbts: fix return value of __setup handler
40e1a971e221e889695991f9ee52363b5d0a5d5a firmware: google: Properly state IOMEM dependency
1cbbb96612fce41352d1712524305ef8f98484b7 driver core: dd: fix return value of __setup handler
5f52fca317fecd7543d6175d3fcec9dc00e77937 jfs: fix divide error in dbNextAG
d57b414207c4f4d3421869f064a8d867fcaccea3 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d45ffc153ba7a31e1d9abaca639ad2c3f2daa122 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
652b17a5db3dc7b8e76e76d1f640fe5a6cee0491 kdb: Fix the putarea helper function
f78521648fe54e817411020e803fb1e6ecaf245b clk: qcom: gcc-msm8994: Fix gpll4 width
3439fd961ca0c5bc710ab36c367dbb6d7032a70e clk: Initialize orphan req_rate
b484df7c3a88470841818bed55442aefcd16b1f3 xen: fix is_xen_pmu()
e547ab024f97cfc7d8a09b24c2a99ce9f0b5675b net: enetc: report software timestamping via SO_TIMESTAMPING
6f0c1e01586f8211c679db88fc28e37ea7a4e3b2 net: hns3: fix bug when PF set the duplicate MAC address for VFs
d7bce4fdd04e304e8314df765276e358072451d7 net: phy: broadcom: Fix brcm_fet_config_init()
3b04e6d9b92ecf2979076232df69a1ed0f17e844 selftests: test_vxlan_under_vrf: Fix broken test case
e56b89312ef99ac2869a4eef2312c97cdd3257d7 qlcnic: dcb: default to returning -EOPNOTSUPP
f7e0f0e2b9083f28c50262cba3159e3ba1a1568b net/x25: Fix null-ptr-deref caused by x25_disconnect
d9c2b2d638bba02f9ad6c79a6d36205a93ce618d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
3988488bae3a59a8b2291717403fd68682414e13 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d9fcf490af094b3f1a9c94f4e3c28f3b0c1d92b1 fs: fd tables have to be multiples of BITS_PER_LONG
bc55e2adec234e41fae379ce9ce354ac3750191e lib/test: use after free in register_test_dev_kmod()
4e1f198c1daa419956c74c5bcd58b905573620de fs: fix fd table size alignment properly
b592c4cdd10d4bc38da85971fa869b4284ae0f04 LSM: general protection fault in legacy_parse_param
18906e38569f4b52002e50c1bc49a6c81eea931e regulator: rpi-panel: Handle I2C errors/timing to the Atmel
0dbffa20549aa3404eecb6f89febaf06f5ce2ddd gcc-plugins/stackleak: Exactly match strings instead of prefixes
ec6a2ec2d53ab4987ac02ec5c70410e6948f12a9 pinctrl: npcm: Fix broken references to chip->parent_device
ecfe6885c0f0f03046f7ee87c62934552e50f17d block, bfq: don't move oom_bfqq
cfe5fcc9ded8806853c0c57e9e3b5d177558846b selinux: use correct type for context length
2d3993be46310ab0b4d5f523cc24392a90603fe3 selinux: allow FIOCLEX and FIONCLEX with policy capability
7699ee725e5fbd179b3ecd9bf95b27339a238760 loop: use sysfs_emit() in the sysfs xxx show()
8ef5be860ab61a47aef10819c099d3af2e9c427a Fix incorrect type in assignment of ipv6 port for audit
4e81ae20716b6c5246940702210e9a2fdce72cdb irqchip/qcom-pdc: Fix broken locking
1a48cd1a77464016b4f837b23c156eacb80084fd irqchip/nvic: Release nvic_base upon failure
661ccc2909ba9d02982f89a0e4f6840781af36a3 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
8826f5ffbcc483a4703d067bc409c7c9a3a59563 bfq: fix use-after-free in bfq_dispatch_request
e5228d74be1a3290ab34bb4e6a58b57b86f96a17 ACPICA: Avoid walking the ACPI Namespace if it is not there
d91e24e6aba9832dcb302c71092eb5d6ad805c66 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
90cf8ecf27ddb432a36ade18c07ab6dd8f03454e Revert "Revert "block, bfq: honor already-setup queue merges""
9cb636469748b9283dd7a4086ea5e6fba55bb3a5 ACPI/APEI: Limit printable size of BERT table data
1f2a1c1da96c4d509897fac1958b69e4f55b1eff PM: core: keep irq flags in device_pm_check_callbacks()
09b727bbf6e854f88748d3794e0e428f2495daae parisc: Fix handling off probe non-access faults
a81d99b867dce4f015f5fc44e70caf6d35219fba nvme-tcp: lockdep: annotate in-kernel sockets
00915a3ff2729992f682a889632f0a0155b97d41 spi: tegra20: Use of_device_get_match_data()
cea7bb298ffface6a95b7763351ed5b7db8d51ee locking/lockdep: Iterate lock_classes directly when reading lockdep files
f408a41f417fddd587ba8e5c126b317ccb092339 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
b0895af1b304470baeaf71a382556facb899962a ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
a41b7e1a65ea2ec4e297bf139e8e8ef8b0962d5d ext4: don't BUG if someone dirty pages without asking ext4 first
6b9ac959f6d33459fc8c2f3d406ea192e02012af f2fs: fix to do sanity check on curseg->alloc_type
a399afee9624025c5bed8f2ddb5a41a41faec34d NFSD: Fix nfsd_breaker_owns_lease() return values
3f64e5fcee18108865d4b09e59e3ffbedfa601b6 f2fs: compress: fix to print raw data size in error path of lz4 decompression
dc9880e3d67c959d5668c3bacdef66cc9547cb00 ntfs: add sanity check on allocation size
7b1ffb341aa9dd6a9bd9a8fea0f45d716efc1797 media: staging: media: zoran: move videodev alloc
45cc081b72d0307d9fff06bfa18988dec2d5d974 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
025573070c838eba27ec48448b4f35e1495e3f23 media: staging: media: zoran: fix various V4L2 compliance errors
a8879d6597f28ce0a3a75398c3fcaeaf31af487c media: ir_toy: free before error exiting
2acc0f63502cd5ca752c0b9c2db9063ae2d5c731 ASoC: SOF: Intel: hda: Remove link assignment limitation
79f541095792f9714f96c85f48ffbabe5572683b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6f8eb5815ce3ca7d212bd0e6482a34f25e85853d video: fbdev: w100fb: Reset global state
f2254e0d23dea2670679ca15156bb343516add18 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
44bfbad04defb20c9b5fe0261fcf5a8468dc8f1e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8297ee84e84516b0377fcc9ac0e498704e4dab85 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
27bb1e91f34a8f8a9d9459a9e5afa23b55019eba ARM: dts: bcm2837: Add the missing L1/L2 cache information
6063baf29baf29464ebc165b43c6299006c19dd9 ASoC: madera: Add dependencies on MFD
d41b909d04e016274c65da1d0dae28dc4ad964a0 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
18fbdb2ecf1138724409cef202e0a66d4089bde5 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
f1ce86315b4b66b6efe357b5d2e894f5802a8a12 ARM: ftrace: avoid redundant loads or clobbering IP
77f797d7e02cf8ce104adf585b932ed5aa099208 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
b41dabf29e5ec08bd731f8c0b43641741ed1eabd arm64: defconfig: build imx-sdma as a module
e1494f583c64c0b36863075c79b8ca61e2e7d3aa video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1d21faaacef1dd9fd6bd0aa2527a57f6ff938e05 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b7bbda6b1f93d6467ff670ecbd30809ecd22809f video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
44f6849d25125fd7868535928d851eb0524ad072 ARM: dts: bcm2711: Add the missing L1/L2 cache information
a029a148b7a896dc4d3b94b754857411f2eee705 ASoC: soc-core: skip zero num_dai component in searching dai name
924a80193baebdb4ac5b84317501d3854042ece3 media: cx88-mpeg: clear interrupt status register before streaming video
7ae82ccc2a76f01a48d45e4ae8fd558bc12dcd7c uaccess: fix type mismatch warnings from access_ok()
fc2874bf24758855c8198aa6302f618b72943eed lib/test_lockup: fix kernel pointer check for separate address spaces
5f33b7d4b699333ee2f967ac27f467a8be8d6e95 ARM: tegra: tamonten: Fix I2C3 pad setting
171de99739918ae3fd37f052850b0a056b744180 ARM: mmp: Fix failure to remove sram device
197427ebf90f76d66cd7510e01c3268da5dd63bf video: fbdev: sm712fb: Fix crash in smtcfb_write()
aa62bd85eb3f89cb8cbf81287f15fa4012ba2f01 media: Revert "media: em28xx: add missing em28xx_close_extension"
01ca42dc3e7d7c6b98d15c9d6c08a6d6183f55d4 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
91a0510f166e6ad065fd41c06ef4c367425d1512 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
53e5c274ddffabe1693272e6f27e76b7fb392baf mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8867c24dd2113dc6e895def46704e99551562e6a media: atomisp: fix bad usage at error handling logic
48ed65455d08b9efa6e9c7c8dd0e2f11a4933823 ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============6438446963336652910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b49b459ff88-e4d2f76350ce.txt

4f20463f0a3ec3e9e78fa6abac5255bfd96b7b7e Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
48131176ee86fe668b188af805b426d44730a1f1 USB: serial: pl2303: add IBM device IDs
18628a94fcf3e7d61a8ec5bfe77a6226e3f0cc2e dt-bindings: usb: hcd: correct usb-device path
f0e76a1ce78305929722ab4209b9bbefc4df75ab USB: serial: pl2303: fix GS type detection
ed8289279c4f5ac32d2ac2db15e87fabf4f43865 USB: serial: simple: add Nokia phone driver
f4cd8af15365a3541a7c51e57d9bacdd8098e69e mm: kfence: fix missing objcg housekeeping for SLAB
6fbfe89f9f9e94024155d0e4e867e83523fefc0e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
01e1ef465b96bda282f6f8f902b60dd1d35aaf73 HID: logitech-dj: add new lightspeed receiver id
6e08b841c6a399a7491de018496185b5f62ab88c HID: Add support for open wheel and no attachment to T300
a74dc21d63491dcc3da3b6a929ca2446ab5c8ef2 xfrm: fix tunnel model fragmentation behavior
8e6ff5c335d4c6579f7f241af42f17a5168afc2b ARM: mstar: Select HAVE_ARM_ARCH_TIMER
17a47aa1fe19b996937b7a73ed303f12a5461c87 virtio_console: break out of buf poll on remove
cee01b0fcaa42bc835533d81964fff3234724448 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
0a765de3c2a8f8a1f3b7fb0c8f0e014c31d22fe6 tools/virtio: fix virtio_test execution
43ee31e11162f3c0fcb8e45e6943cfeba1e81c54 ethernet: sun: Free the coherent when failing in probing
7d84ecf72f271f0dbdd29ae0f479b099a2999b47 gpio: Revert regression in sysfs-gpio (gpiolib.c)
8e0a683815599a0f6c9b0c979a96cf2da79ecbd5 spi: Fix invalid sgs value
faf41a82538ff117936fc1093351a16ea103b0bf net:mcf8390: Use platform_get_irq() to get the interrupt
33b90b2108f518b4b69458847773d49cc695c060 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
36b2fbab649e27caa4f4c1fc3c8a24d77371f2dd spi: Fix erroneous sgs value with min_t()
4fec7d57a3719a0f8d0c88e99a3b499b49f49701 Input: zinitix - do not report shadow fingers
5988a0284dc169b6bb45ec01caf991acaa5571ad af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4b7db42ec222342def782daf34406c4df1a33728 net: dsa: microchip: add spi_device_id tables
9d4932ef3f55c5d65b2f6557bb49317630d0aacd selftests: vm: fix clang build error multiple output files
2cd3342fc10f365d2caa7b06ad3a00cfdfa88b29 locking/lockdep: Avoid potential access of invalid memory in lock_class
9a3a214821fb2dddbda085e152294bdfa50b85f8 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
98d7f0ef42cab0cd57bd48e5586011dc4f27b489 drm/amdgpu: only check for _PR3 on dGPUs
bbb3c6a4ef3c2734df954b3aef3746db154fc20f iommu/iova: Improve 32-bit free space estimate
4570cfbf113d0c3a9efce14f1561a63786e62d5e virtio-blk: Use blk_validate_block_size() to validate block size
c7b12d45ad1ae1cec5e8f12a7e350621eb06091d tpm: fix reference counting for struct tpm_chip
a34564fb3146193a174a70a779ef8cda08129502 usb: typec: tipd: Forward plug orientation to typec subsystem
f629822269ab6fcef8c8103c2df388c7aec7b087 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
62f6eeae29f7e15890bfc234dbad48704d9411b3 xhci: fix garbage USBSTS being logged in some cases
ddded50f4f0fd55f0522361c1643e342d36b5c27 xhci: fix runtime PM imbalance in USB2 resume
6eef331fc5ab929dde15d2e190a36d415d0e7d75 xhci: make xhci_handshake timeout for xhci_reset() adjustable
e14ec201017f97297f5dbaae8117f3cdecf88ba7 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
11b29e23cb5a584f2e3843e3a0a389badb9d8192 mei: me: disable driver on the ign firmware
e89723ef3ae944df2923394216bad412af9a1beb mei: me: add Alder Lake N device id.
7c09c980a444dbbb673fbc6705a4a07f5ee08368 mei: avoid iterator usage outside of list_for_each_entry
9184cb6ca667e5875ae7121bfc577badc86eb52e bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
1d0d2937a4a9e9cd0ec236ed9f926c12a7d5bdc0 bus: mhi: Fix MHI DMA structure endianness
58125182cad2be4fef78477eef82c77b86ea6d7e docs: sphinx/requirements: Limit jinja2<3.1
13fde4ec7a7d2bd31af60cb6dc21f272f23a6e66 coresight: Fix TRCCONFIGR.QE sysfs interface
0df83918b3e499528a616788312506567e544b8d coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
173dc7f0eb59b0881bc257113d9f5481637d3e8f iio: afe: rescale: use s64 for temporary scale calculations
2bc46e4d7372a7226b2fa64871b475f5e0ce9c93 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ac3597887472d73c83184c2db9b164e8662a832e iio: inkern: apply consumer scale when no channel scale is available
e47e2b1f196bfed0cf874e50e50212483dd1073c iio: inkern: make a best effort on offset calculation
d7da6f487d596970d06f6c48c41d23e3b0f65dd2 greybus: svc: fix an error handling bug in gb_svc_hello()
c50ad2a5c27aaf1ce35deb59916719d767d42752 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
c49e462213a62ec860b6952422b5ba47f1c25183 clk: uniphier: Fix fixed-rate initialization
b7b12f4fc6d288e836fca896d2a0620ed5a6604b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ed54e80aa028e32f52317b259608df78d88febee cifs: fix handlecache and multiuser
f684a7a24fbf2f9c75580b3de6120004a5c95e9e cifs: we do not need a spinlock around the tree access during umount
b6ca9122c134d970fd735ece22916f45571eb35a KEYS: fix length validation in keyctl_pkey_params_get_2()
cecff3472871960af8845b085aebfa358793cd85 KEYS: asymmetric: enforce that sig algo matches key algo
06a33c9022936abc9aa04aa8c084df52028d57a0 KEYS: asymmetric: properly validate hash_algo and encoding
a5f7274f3d74cb703e576b3c2dcdae4012a29271 Documentation: add link to stable release candidate tree
09ef079fc767a371527abe18a534d7a9e50eea9a Documentation: update stable tree link
ddc621dea92ed45cc0f73748fe5d653ff5261a42 firmware: stratix10-svc: add missing callback parameter on RSU
3faa94df2ba497e21fbb50a613e85586cadd1c26 firmware: sysfb: fix platform-device leak in error path
e687e088fca09847e84206d909ff4e70b137a877 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0a46928cb714c5111655e020f775f22d87729462 SUNRPC: avoid race between mod_timer() and del_timer_sync()
46c79ef5a14050501da0885899ae2fa06dc941f0 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f6833ae15744bf641d3abafe29a34493771a9f96 NFSD: prevent underflow in nfssvc_decode_writeargs()
8680c6da19454dd5ae0603e8aeb1cd992768ded7 NFSD: prevent integer overflow on 32 bit systems
a311f03f22df659fc05b095191d728932c0dca7f f2fs: fix to unlock page correctly in error path of is_alive()
11d28092d2ee596192786ea9a7aabf6143f88242 f2fs: quota: fix loop condition at f2fs_quota_sync()
f7f4b1056df551a550e92dfb06c0ffbe7cdc9403 f2fs: fix to do sanity check on .cp_pack_total_block_count
9892084b94aa1815ebb4ec2da60ca1ba03aaad66 remoteproc: Fix count check in rproc_coredump_write()
98f94e1bc1827f11a27d3187ba91cae39a2dea81 mm/mlock: fix two bugs in user_shm_lock()
29f84ce88342debfc090ba9c327732c874d59de6 pinctrl: ingenic: Fix regmap on X series SoCs
f455b9ebcf1516ea4659bbc14bf1d13d6f6d7179 pinctrl: samsung: drop pin banks references on error paths
206bb5183d4ff6d46ffa3e321a3bae803ddab020 net: bnxt_ptp: fix compilation error
a3104f84f000d61475bd35b0f7b9347fc235a191 spi: mxic: Fix the transmit path
5e8a0640378e71df91dea7fc4707beb7d0d84524 mtd: rawnand: protect access to rawnand devices while in suspend
d505e0e539fe77cee14e2079d9f2cbe873d5923c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6e6b30022ea447b3a1e4fb3552a36a8fe62bf56e can: m_can: m_can_tx_handler(): fix use after free of skb
b004a454ed1d9e801fd8873417f0968812f4f4b7 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
db1ba79f83fc0c3df9c6f3a1b14876f9f1dd1273 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
72f70d98e8a600c80d936ec046bf174c5969df96 jffs2: fix memory leak in jffs2_do_mount_fs
9f6699199667bdbcd6df75c7fa88e453bfe4e0dc jffs2: fix memory leak in jffs2_scan_medium
18814ac9065b1453775828524279a754c0aa63ef mm: fs: fix lru_cache_disabled race in bh_lru
81196539e8426bd78b623320f520f85ccf68bb6a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9b70483ed4e9b47cb4e94cdeac7080b6f12afd5a mm: invalidate hwpoison page cache page in fault path
95bdc91ccf36f5526595ea714519de477df478d0 mempolicy: mbind_range() set_policy() after vma_merge()
e0903dd2ec09b31ebd377fa65dc1f62c53aff1ad scsi: core: sd: Add silence_suspend flag to suppress some PM messages
b06857b4d510498726f2e3f1551ffeef9e178cf4 scsi: ufs: Fix runtime PM messages never-ending cycle
ae5357df355eb23446c3efefd9ebc9222ebc0dbf scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
5fba24c9f3926f78f530708979cc92440990a474 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ddb4df1118e2c81f7aebef3a8a043eb34c913ee8 qed: display VF trust config
2ec3fa42c794d81bdb9d1237cfe5d8e90ffd4f70 qed: validate and restrict untrusted VFs vlan promisc mode
5e82f535dc03df148b0395c6f2eca7c23c152f7e riscv: dts: canaan: Fix SPI3 bus width
b13d74a7c29b0cb2e00c6364d194840f7e745061 riscv: Fix fill_callchain return value
c2dbd24b8cb235a2d76bf2c18b02f8782c7d2920 riscv: Increase stack size under KASAN
ede471e622b55864f3fd04de2ec9d73788602de3 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5cf3c1bcc7ff6908493beef7bcafb8916107c894 cifs: prevent bad output lengths in smb2_ioctl_query_info()
e5f27d910c7b28e2a77ad1530a4629148a334aa9 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
57693681994cc43c60a245f2a9c6d0d6007908e1 ALSA: cs4236: fix an incorrect NULL check on list iterator
00bea2465ef47d6c6a92ffc03592792c86c85eb9 ALSA: hda: Avoid unsol event during RPM suspending
66c51a65e33b5e2740bbf2e9d409d5afba91770d ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
5af6791499cbdace915f558d31ff46be2968ef3e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
549b657db4fa313df760733b2526887fdc779a53 rtc: mc146818-lib: fix locking in mc146818_set_time
fe9f7848edf08b897421e3b58ebb16d39af5fdf0 rtc: pl031: fix rtc features null pointer dereference
a5d912a07a9c5ff296f421ec3483aed48071e447 ocfs2: fix crash when mount with quota enabled
c5a215ee6e8030611f8dc561628c6f0ddf2a0b9c regulator: qcom_smd: fix for_each_child.cocci warnings
e81f4acc3ae9f10f00bc1ec4d2c5cbcf124a7db0 selinux: access superblock_security_struct in LSM blob way
c43f582af5ae6c91b2bf4da55a468ae09aed3064 selinux: check return value of sel_make_avc_files
8be8a8d50b2ba49e4018cd0858975e1337e17132 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
2f72cacff3699a608e9b0612b1fe98b478082ebe hwrng: cavium - Check health status while reading random data
40a38f5e32631399bc83bc24074423a082250f9f hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
3b50b4679cca2f960fb6e4f4132fea4e97d27977 crypto: sun8i-ss - really disable hash on A80
dcce0056fbc7f806737e946877fe677c3ea9a0e0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c1b9f48e619197bb808d0e14dcc4f43f8eaa1169 crypto: mxs-dcp - Fix scatterlist processing
1dafc1ca6a701121dd1f4e0c4dac7dc2ec861a2e selinux: Fix selinux_sb_mnt_opts_compat()
18c60f4a9fed83f35475d1105399da2f5022eab4 thermal: int340x: Check for NULL after calling kmemdup()
bd0aa3ddaf9ce0cc6f0143a56fd15a0ee85633b4 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
15ca408b04d8a1cb34616a69a1409c96d8de6f5a spi: tegra114: Add missing IRQ check in tegra_spi_probe
a58c92c57c6bcf20e16883a7b820736a35e880c6 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
5e68b4a303ca9087086c28c4dd3faf45705ee339 stack: Constrain and fix stack offset randomization with Clang builds
6f66cebb9179a966719594724de3588f41997651 arm64/mm: avoid fixmap race condition when create pud mapping
a1c3955a2aba8106631854a91bc0e671e2855f4f blk-cgroup: set blkg iostat after percpu stat aggregation
35d578e09e61e6260f0dd54f01211b89698477e3 selftests/x86: Add validity check and allow field splitting
34d38d8664fcc30d8980e11549d9a15cc861f620 selftests/sgx: Treat CC as one argument
58a8118d5b9559edd4cf7b0c4592ef3d62ba92a4 crypto: rockchip - ECB does not need IV
4ba52edc288b9bbc0954f84ad074f14c6e7cb681 audit: log AUDIT_TIME_* records only from rules
1de1afd28766af7e56770ad2b965cbfbe27fb721 EVM: fix the evm= __setup handler return value
4fd9800980d3c603dcd3c0903f3874f25d295225 crypto: ccree - don't attempt 0 len DMA mappings
dbedf5a74d00ac13841019bfed37a80bc6c51634 crypto: hisilicon/sec - fix the aead software fallback for engine
09d00e3770632585ab94e960f65caee120dca6d2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ceb47309bf951c8e387456389854e26dc6c5c21d hwmon: (pmbus) Add mutex to regulator ops
c106fd8bde26eec05cecb7de2be0858d16b7f6ed hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
18ecdd4694003eff17fdd80d9e4a9c4a33e56131 nvme: cleanup __nvme_check_ids
9e6106678a7114d4ec63ced794c72d0d7d1c8d7e nvme: fix the check for duplicate unique identifiers
445d96be610d036621a107ca0be9f17c47169e6e block: don't delete queue kobject before its children
3f0b438026b35289c43181156996dd41f8e4c135 PM: hibernate: fix __setup handler error handling
d99195122d3793ecf6d55561315c6da5c911c58a PM: suspend: fix return value of __setup handler
75ea279fdef68aa7c1d8eb6233b7ca897add4105 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
fd40c001d1cac571399f8b0ed008190170d8fca4 hwrng: atmel - disable trng on failure path
c5b4939eb98c717e55f2c39a8397e73766c93bfb crypto: sun8i-ss - call finalize with bh disabled
743473f6b34816eab1a797bd2f87a7f0e9033e56 crypto: sun8i-ce - call finalize with bh disabled
62e7ff600c3b91b315c9ef7d4e999b4c165cd727 crypto: amlogic - call finalize with bh disabled
f7f4eaad12fc4a1ea1f7f5c185f3ab750dcc293b crypto: gemini - call finalize with bh disabled
03bfc7f6e721e4b5ffb4980363233d1042dc5408 crypto: vmx - add missing dependencies
784576dd742c4704057d9d5d80a197b9f445199f clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
31beb2a2a7b809a931cb4a9d28e08122b2a2e091 clocksource/drivers/exynos_mct: Refactor resources allocation
e3bf69f3199f54b42ef7fabc58bef475e11da8f4 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
bfaca3fe0f7fd8ea8b849740e583b648ce00c368 clocksource/drivers/timer-microchip-pit64b: Use notrace
3db2251eeac6a97975f6c4b7d7d5878d149044a1 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
df78dedbc76b3d53c4b1826b7383068834a80ecb arm64: prevent instrumentation of bp hardening callbacks
be1d514f68279b5bf0cfeea6577719c8ea9c8977 KEYS: trusted: Fix trusted key backends when building as module
55bd7dce75869136c857fcd703e5efe5bc5e0577 KEYS: trusted: Avoid calling null function trusted_key_exit
832cb1f3c2cd539775b822d5f1020f0c7af4d294 ACPI: APEI: fix return value of __setup handlers
ac5e941061ff81108ab56bb7ef207327192df1b4 crypto: ccp - ccp_dmaengine_unregister release dma channels
1de75d2b36124d0a20c199e5f7d152e0aaaaec74 crypto: ccree - Fix use after free in cc_cipher_exit()
d5663af3e670c0b85c307bbd2b8e1d75888aa0ad hwrng: nomadik - Change clk_disable to clk_disable_unprepare
5ee3510596a577e3ac51ca861ab46a264caada8b virtio_blk: eliminate anonymous module_init & module_exit
c47d944dcdbf326a5b61efbb928f79636f0f34c7 hwmon: (pmbus) Add Vin unit off handling
b6b83ad90a67bd1785c46011ab88250974268385 clocksource: acpi_pm: fix return value of __setup handler
7cefba360660e2e0bd4b96dc2c716f2b339ea11e io_uring: don't check unrelated req->open.how in accept request
1c2fa64ba845d1d8bcc88a917b738575be9959f7 io_uring: terminate manual loop iterator loop correctly for non-vecs
cc21ee79fc91008724f7086d7d5d1d1e210ffd10 watch_queue: Fix NULL dereference in error cleanup
65569088fe7578778aa355ec0bdd2e12fe7eb313 watch_queue: Actually free the watch
ec6212640534dedc8af3ad216f51d13320906a26 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
9cd9ac9341004b0418afdf03d3d9193467ccd71b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d4ffb7ac331f107496ef046ab3590a3f253c8887 sched/core: Export pelt_thermal_tp
413942ffdf7dfc2a9d4d98bfc7be788b79182c38 sched/uclamp: Fix iowait boost escaping uclamp restriction
207bf5c3211412e90e57b77fc3dbebc38037a590 rseq: Remove broken uapi field layout on 32-bit little endian
2eb6c1752051324701ea6900c2fbae64a706c91c perf/core: Fix address filter parser for multiple filters
383dce6764988b4839c22918bd9c01a0303bd8cb perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b0761228317f7c5cf78b233310bf746d2b83f8b8 sched/fair: Improve consistency of allowed NUMA balance calculations
738e5a0b259ab04227bb89b875dda68fed3183a2 f2fs: fix missing free nid in f2fs_handle_failed_inode
627455e3ce4ca3be2cc2194c074f47fd450744b3 nfsd: more robust allocation failure handling in nfsd_file_cache_init
47533fbd4c5f4040faa91c64190c90ac4c30ab62 sched/cpuacct: Fix charge percpu cpuusage
d9caf8844486fe73df0bb759e03f111a936384d2 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
3cebec3361dc7a23723e319106f0eee971bf821a f2fs: fix to avoid potential deadlock
22062ca68827527b5d126593dd33feced3baa2ad btrfs: fix unexpected error path when reflinking an inline extent
dadb90435eccbcf6a9ff1b58fe98324d10ff1045 f2fs: fix compressed file start atomic write may cause data corruption
d6b9e0f898dedb7f4217a3bd78e8012a851a7c91 selftests, x86: fix how check_cc.sh is being invoked
9db8435983005c8bbb3173509c0210127c1bde87 drivers/base/memory: add memory block to memory group after registration succeeded
bf33afbb43d2adaf34aa7caf8d33730021c477d6 kunit: make kunit_test_timeout compatible with comment
04f5eaccdf2cdf2e35f4eeff4d0680cf045867b4 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
1b5932ddd179bf339bfd33d7fe898437620e7d95 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
36938c42f867378faaceeccfa4971329f6f27a69 media: camss: csid-170: fix non-10bit formats
718d06eab1fce9609d59fbea1ffc0517b6a3c5b9 media: camss: csid-170: don't enable unused irqs
a42b0243e43963f68079a0bf3baf90423769a626 media: camss: csid-170: set the right HALT_CMD when disabled
6182520977ae68fd9cc760e5d3890be57a22cae9 media: camss: vfe-170: fix "VFE halt timeout" error
614e7f737900b33d33d81da7ee1b51b940266309 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
9a6a5456eac9dc4e5c1aefec9203efd503f00bb2 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
418c72ddf50f74a2620d7daca34736f76bf8f90b media: mtk-vcodec: potential dereference of null pointer
bceb30bd9720528124fd7210fd746945ab916373 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
210ca4b7021f382d5fde1c7a37479eef6ddebab2 media: imx: imx8mq-mipi_csi2: fix system resume
e1bc7a72cfd3c1948d4c03c3b10b24e7c45c191b media: bttv: fix WARNING regression on tunerless devices
cfecd30c7866ecf43249de46b77d40b17e3a4841 media: atmel: atmel-sama7g5-isc: fix ispck leftover
d718972dc8cc613a6fe0ab54b1026a88481ab572 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
3ee8b81550ccfb735604a9ce5e4c418e7ca9b90c ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
2a95cab5463d826a072e2d4ca81127f53e046d04 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
e50ae699ab75df0729e06435d61fdbb498e8199e ASoC: simple-card-utils: Set sysclk on all components
42065018b78dbe9b119b9b164ce9957794b0a0b5 media: coda: Fix missing put_device() call in coda_get_vdoa_data
cd8a0235e111a1f0a0742660f2909a5257055c08 media: meson: vdec: potential dereference of null pointer
cb5660add035d2c2ca6d9e8e382aadbc90a84a29 media: hantro: Fix overfill bottom register field name
2057aecaae0d64705403be8935766930cb147fd6 media: ov6650: Fix set format try processing path
97fd49011a2e86714744f315e23572877d6500b5 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
877f41daff7930a28f7ac2e9fc4c60dca3a97de9 media: ov5648: Don't pack controls struct
0e1de9a0924ed8bc832ea1b82dc26aecb72d3f38 media: aspeed: Correct value for h-total-pixels
d9b9955d5b853642b4dcb95e077030d23e9852c8 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
ecf6c6ba90769e9b660c679c152357bdcc5521ac video: fbdev: controlfb: Fix COMPILE_TEST build
a37f1f5a3db5dbf67cbb1aa8ea9448eeef557900 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
f0d6783c96a219e987b82bdd8dc335aa5b077eea video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
f7d163cbd471971718ccc758943be201cfa4c18b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
06dc994273b203adfc43ffc33b8bc51986723634 ARM: dts: Fix OpenBMC flash layout label addresses
7fe4a14fbd2e5a3e5100100ff686d36eee02e7f9 firmware: qcom: scm: Remove reassignment to desc following initializer
be52df0211b46c54852272dac085aad381174b10 ARM: dts: qcom: ipq4019: fix sleep clock
df0a740e014a0c170d200d4943a0e5ec8a42e660 soc: qcom: rpmpd: Check for null return of devm_kcalloc
c100d7e3944bb2e6ade2028dec9b510beaf7fab1 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
f4b1d295b103fe6c5ee0ea4f630a8c109325b51a soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
7ed9f2ab1ffac53e203e0174d5cc6afd1a7bc219 arm64: dts: qcom: sdm845: fix microphone bias properties and values
80141f1b96e0ddc6586790d62a6cf90620dabc0a arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
77564f08a3fee1aa6d8cb5073d2578dd95f66a15 arm64: dts: broadcom: bcm4908: use proper TWD binding
fb575d622a447e7f2222fe903737ebc4c3bbdb41 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
9ee549380824ddfa07c5bf13ad4c7dae3fec5891 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
f1d0f481517c3ad734de0344acb268413193b09b firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
d9bf593c8c089e1bfd48391a7d0e1f59952a10b5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
01ce83330fcf0185d787752e6160a3b1b4cf188c ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
af97989fa4d315761f502f1a188351f15e92247f ARM: ftrace: ensure that ADR takes the Thumb bit into account
aa6075f52b461351bbfb85491e885e664c19e019 vsprintf: Fix potential unaligned access
5f907d60b6fe2a26a1419075476727a6c501feff ARM: dts: imx: Add missing LVDS decoder on M53Menlo
df0252272731438ed3fd60fcc7c30735de02be92 media: mexon-ge2d: fixup frames size in registers
b2f37ecb06ef7d50fa52ee4a6cad8dd14dd7c2d9 media: video/hdmi: handle short reads of hdmi info frame.
a634b3357d4040c9f1b162c6a38ab02542969aa7 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
b06091f0ffc5d3954711aa4083a5f316f7be74a6 media: em28xx: initialize refcount before kref_get
80d5f340a9cf5537d51f1f5a5c9bbc8792f571d9 media: usb: go7007: s2250-board: fix leak in probe()
be67c1fefd23dcf2f6e8ef0a7cda71cebf7d9952 media: cedrus: H265: Fix neighbour info buffer size
b1feb746de2bbc08d32e3c3ed2fea78110e57935 media: cedrus: h264: Fix neighbour info buffer size
00befba5efafe05f5c6c746639289595c6989bda ASoC: codecs: rx-macro: fix accessing compander for aux
88b44be6dcc9b73a4ef80e991b21315eb61e55da ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
0f0fa54587f74ffe038aa19de9f47532f8fb90c3 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
5fea9d956525d5c448a16aecf15b0dd4668bc8a6 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
604cc64c4988b642357f4b3fc0df032cd69cc779 ASoC: codecs: wcd938x: fix kcontrol max values
aab4fdc673c6cff9037ccf0129026ad42cc894ea ASoC: codecs: wcd934x: fix kcontrol max values
a2bc3f9bcab1c9afa1262dc6dc2a7455fc93b557 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
de30a9ca650d1f5bb8694292ba2f2ed5c63a5e11 media: v4l2-core: Initialize h264 scaling matrix
833852fc01e5983bbbe7a742d110f426d6582ae0 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
e1d6d060a4a84287281de0d0ed53aefb88dacd2e selftests/lkdtm: Add UBSAN config
ef53a8a7dadd65c6baeda010242f815666ca3ee8 lib: uninline simple_strntoull() as well
b294d4790f15769064bf1008ff54fe8f021401d4 vsprintf: Fix %pK with kptr_restrict == 0
87789bd0fce980f8917997c5259c8a56c1010622 uaccess: fix nios2 and microblaze get_user_8()
5a572eeff8eee082943a789edf40216a2db14ea4 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0f9f82a950c5a19bff499e7f2f936714386095de soc: mediatek: pm-domains: Add wakeup capacity support in power domain
373e19738333b5c22c187fff21786a5d61404a5f mmc: sdhci_am654: Fix the driver data of AM64 SoC
4e2e098ac89b5687b055e33743ce9882ec567fcc ASoC: ti: davinci-i2s: Add check for clk_enable()
8991a7e8d451f3f16a216b50f0f8b46969391a0f ALSA: spi: Add check for clk_enable()
66b059e34f96c70c9afd7b35edf52abb10c84c66 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
bd3b61d18c1347b80bdaccec09774c14c8ece935 arm64: dts: broadcom: Fix sata nodename
8103b7610edb414830fec2b1781836806f96b02f printk: fix return value of printk.devkmsg __setup handler
519cc98a976bf5d71a96e6f28b703fc94e78d69e ASoC: mxs-saif: Handle errors for clk_enable
1aa17b4d9146083f299a40bfd066edab35df47b3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
64af1361e65627c1880ce7b3507b62cafe3dc680 ASoC: dwc-i2s: Handle errors for clk_enable
7bb781181c91ba46f688fef456e5ff3c652438df ASoC: soc-compress: prevent the potentially use of null pointer
d8be4f846381157d0becd108aed44f4a5eb1a368 memory: emif: Add check for setup_interrupts
b91c0fabcd07951e21b0c06c285c3d86e4b2e19c memory: emif: check the pointer temp in get_device_details()
84a09a5df9d3dad31fcc99caea944c450aa6581d ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
979ea9b496506751f629f05acdbb685ac29dba10 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
80dc82f479524faf8b2c9f0e67b45b1afdc811fe m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
cfe5a66397433e80326c08b0142e4c1e22cdef0b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
6d6880f35ff76617018b0538654b621327396a4d media: vidtv: Check for null return of vzalloc
086470a981deaccc575ebee7e0b8e4b0e117aade ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f0ee5e2acec967bfa62e315ebf302b9ce749d230 ASoC: wm8350: Handle error for wm8350_register_irq
430973d7336f4eca4dd0c1dd2482ea63483a5980 ASoC: fsi: Add check for clk_enable
e703248d01e5fbc9be99f4a4c4aed28db01ae26c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
06d0179db0c66433d7c29ae0bf97b4d6e4145daf media: saa7134: fix incorrect use to determine if list is empty
e6367ef9cfe6bf3ea4d6396062312fe42c248fa9 ivtv: fix incorrect device_caps for ivtvfb
5d42b49aa5a053fd35d82d41e083228228e76008 ASoC: atmel: Fix error handling in snd_proto_probe
3078838836fb9b1d48cb343f5cded250521c6ab4 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f4a6f8ef8ddb708fa9103a8f9c9501253e3d850b ASoC: SOF: Add missing of_node_put() in imx8m_probe
9c2420a7a17c6e2e9b03e72b8f69986740b765d3 ASoC: mediatek: use of_device_get_match_data()
8f389fa34b5bc8b73b7768eb3c67bb1dab3f06db ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
1e1fae7da8fac884a0202bcf044a012d6b38381e ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
a66712a4e5ab2c88c3a0fc2805d925779a6e9576 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a2e1c23eb4e2ea872e3c7216550de27944847c20 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ba7712d6da566cf11877086c117a3eca75783c63 ASoC: fsl_spdif: Disable TX clock when stop
c2d2a2be3df13142407f84069159aae682bba9c5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c408f04f09e8eabf1a05338c3d9800a442a9a08d ASoC: SOF: Intel: enable DMI L1 for playback streams
d8d2c3794dae137543584f9352a122a3549059ea ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0d1e029c976d4a2669f95984af1998058d4bad30 mmc: davinci_mmc: Handle error for clk_enable
340e913c9f593ca2c84690f9cf3e246c1eac2774 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
6082b377d549acfcf81712a740ccc47c593f7a90 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
a492cc05b9d4ede845313e5ba10786cea89bd7d2 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
55c548b0b5008dc11f70d821f75444807052d5a9 ASoC: amd: Fix reference to PCM buffer address
76eb9c200493bd26ae66b867e4e390b85edbaabd ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
b55d52fb6af8a1fbdb9b09490c67827b6fba7d83 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
10c7d34df708fb5aa0d506f604412b3d44b72be2 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
a8dce93703e93136d26cea738eec2d2c9f4eb1b0 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
eb98aa73bd795662db4e505cd98c8d698c0f0be0 drm/meson: split out encoder from meson_dw_hdmi
8b76f9f4b78a576e7fe42d5c7e58b42a9670ac0e drm/meson: Fix error handling when afbcd.ops->init fails
519399b8c9757416fcb43237ff7da7b6cf2f0961 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
a86c11278e6121b3be928bb16b62e57bbab75178 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
1c6f43d869e7ac20dc1277a6c11bf545a7a92c37 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
7839655e1e7d591dc6a99d2489cff9dd9bf63108 drm: bridge: adv7511: Fix ADV7535 HPD enablement
5d1c63312c541b3a75ca209eb285c683fb2f37f4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
367b505810009babffd8c3ecfcd7ef529a78dbb5 drm/v3d/v3d_drv: Check for error num after setting mask
0194321e75447bb3465ceac4603c383ba0330509 drm/panfrost: Check for error num after setting mask
aaa2397dc4d9956b235b31d9dcb842502702b9af libbpf: Fix possible NULL pointer dereference when destroying skeleton
32ba61e97fcbcb12c8ca6902f47b785f518215c3 bpftool: Only set obj->skeleton on complete success
cfb217f60f77c9d6f83d1a6352550e42e9d61e36 udmabuf: validate ubuf->pagecount
2542dbc8ca7c49b33773a7df28a8774e9ac4563d bpf: Fix UAF due to race between btf_try_get_module and load_module
872cee47f0c483f8d53a2563922863a883d5e809 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
3eee3baf59c4e145fa0daf78b4241cf28b515467 selftests: bpf: Fix bind on used port
565e187b19cc0bd677b45915c20df5f9e52e56d6 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
a645b227bc0f8ad1a3130d885e2b5527b221cde9 Bluetooth: hci_serdev: call init_rwsem() before p->open()
029f95b8447465aca88797c8e8a4d5983036fda0 mtd: onenand: Check for error irq
c833bffc9e2e5cfe0908ff001d45ec986c023fe5 mtd: rawnand: gpmi: fix controller timings setting
e120765515033ab80ed9b771342b185d74c09ed8 drm/edid: Don't clear formats if using deep color
bc13b52b5d5ede16bb086773c526fdbcd475cf72 drm/edid: Split deep color modes between RGB and YUV444
e6bf1e94b40f282770903a1d50ef12ce70928307 ionic: fix type complaint in ionic_dev_cmd_clean()
82d8c5b5857ce125667029b00ae83eea30f20987 ionic: start watchdog after all is setup
4c38bf59c9eb45b6dbc8f944ce735447b7a7189c ionic: Don't send reset commands if FW isn't running
7537e5f612a33e1ab55d8460df732b130d206984 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
9689c1bce978851e954e9696fee53fda785789f8 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
c74de58e60e0d62bf9242256901b9c665da643f8 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
0a759cd81468e422623eb0dc3b7258f8b58820b7 net: phy: at803x: move page selection fix to config_init
b4cb2ced863bf9ce9b9c496779edfddf560569ba selftests/bpf: Normalize XDP section names in selftests
d97376b3dad61e3836835e2bb734e55418d459a4 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
9dad4f9a66e4ed3307c328d52926057c3ba76874 ath9k_htc: fix uninit value bugs
570783b1f0434efe541f467442b42164807be4c1 RDMA/core: Set MR type in ib_reg_user_mr
0d362c70d306e5142087431f1e3c8bc9d1bdb907 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a4eee7885c28856ee038ef15e668d4c3469ab063 selftests/net: timestamping: Fix bind_phc check
608bf5ce38faa6e24a57b4303ecf032875444c6d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
eea458ae850147a77b5e8f05e350d6892e9253d1 i40e: respect metadata on XSK Rx to skb
8ecd799c12b2f8c33647f5335881b26007969e7e igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2b74dc0c9ab3b00df5a493b47ad01dbd3d8bb62d ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
d9d7842d919b2732093b095105afa8a26c0689d5 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5942ef7d000b00786f1fcf8017acd583ea06060b ixgbe: respect metadata on XSK Rx to skb
a3140f05d56854ee12328ea3e1dcede954708110 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
eb6aaf192e372999a6e145bc1769ccf4ed40003f ray_cs: Check ioremap return value
32b34332fc56d15ee08d123748c0b5d43b47bf55 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
c278de79fd05531d34815fac4241aac2fcf9beb6 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
f5ee637d3737f30af3207c9d87670e8fc742622c powerpc/perf: Don't use perf_hw_context for trace IMC PMU
3e884bde2b7d0ec6e27ef2c24d4265e9250cae75 mt76: connac: fix sta_rec_wtbl tag len
220596c4a1747509636ab5c9b65e73c825126f08 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
7064193a2ea696725fa27e02e7dbbc58aaf4fe44 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
f9b73934a45807686ec92f54e6e7ee34b3f6238f mt76: mt7921: fix a leftover race in runtime-pm
302848da3cc1a4f14c0351b1513a78abc238d7bc mt76: mt7615: fix a leftover race in runtime-pm
da31e87eeb75e0249c622d5157c83ce484b36152 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a4f2999f3886ff0ad8881c7f294e16084be79c1b mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4e44d87ae9f8e0f8663f27030517dd2dc570d54d ptp: unregister virtual clocks when unregistering physical clock.
68b65e2fb27ac38081b94c5cb79563be35244ccc net: dsa: mv88e6xxx: Enable port policy support on 6097
b904bf9790156322a5625b369eadb04cfa841b39 mac80211: Remove a couple of obsolete TODO
c1842ab441e3b022ce2fa4f68fdaeec0cc79a9c9 mac80211: limit bandwidth in HE capabilities
f2ff790bb82b1fd553ec522783b0727205065a08 scripts/dtc: Call pkg-config POSIXly correct
6e90966c434c639371abe3c8431e4acc5d75ac4c livepatch: Fix build failure on 32 bits processors
97cd07dba46f71a1829deb23427bc7abbd6c3c36 net: asix: add proper error handling of usb read errors
aa99217af7b998d62612d89662762c53ec686827 i2c: bcm2835: Use platform_get_irq() to get the interrupt
d259e632a6ad766075175a6b8ccc00298c3da89f i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
312039f04a54b5687f82ffd9c80a0f193897c4ce mtd: mchp23k256: Add SPI ID table
2248d3d3d341b24ed8aca85c198163480dc49d24 mtd: mchp48l640: Add SPI ID table
1679716ffe3dc5ee2cbe5f3dcb8332e12ef36f95 igc: avoid kernel warning when changing RX ring parameters
078a98c1803ae2db212793816d1e124d3a239817 igb: refactor XDP registration
ec4b2ef9c994e033539219d697152e85e89177b2 PCI: aardvark: Fix reading MSI interrupt number
f7943d1462e2984ce67d1fd20642e1d5d4440f10 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
04bd86bb4f1799fff6051fdd33371e853a5bc532 RDMA/rxe: Check the last packet by RXE_END_MASK
6f833fa2e1ba94076589218a8a8414f4c4399db4 libbpf: Fix signedness bug in btf_dump_array_data()
9ac248148d609f6e9f43870804e2794c77a39ed7 cxl/core: Fix cxl_probe_component_regs() error message
d090314ea585fc78da12f1de00cc45cba743bbac cxl/regs: Fix size of CXL Capability Header Register
c0f96df9a272d5e3e77a30f9de5959e7e1703885 net:enetc: allocate CBD ring data memory using DMA coherent methods
4963188976816a13ca038500071c54f1ed8254f5 libbpf: Fix compilation warning due to mismatched printf format
43ac373c35d79dcddef7d13359a6f136f6690fc9 drm/bridge: dw-hdmi: use safe format when first in bridge chain
9463ab86676393657446121f51414473ce7d8fb8 libbpf: Use dynamically allocated buffer when receiving netlink messages
8e1d5b9506edfa647ade9d035cbbc7b7a0eed627 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
673af69d8409bbe77283f6240c0d1671f57b4797 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4d668a53051b1bf2d17f827d2ca8695f2474991f iommu/ipmmu-vmsa: Check for error num after setting mask
be21cb3a9ef1a3dd0f6300bbdc8cbdcc4eb4d239 drm/bridge: anx7625: Fix overflow issue on reading EDID
b0b317f4c4bf7aee7b8610c83afef8aa7660c18c bpftool: Fix the error when lookup in no-btf maps
48550e5b5b9af5f7cf0b1b86f78daca43344dc0b drm/amd/pm: enable pm sysfs write for one VF mode
19affe153ba0fdbca7e6ad41ad58e7542460b385 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b5e42822ca0bb65a5927ae270f58649732a4e697 libbpf: Fix memleak in libbpf_netlink_recv()
e4e1f1f4a07acde7127f3491948dd8b4af1e06ce IB/cma: Allow XRC INI QPs to set their local ACK timeout
d86e20af4d90459a9d5da28230f41fd7c1e1e99b dax: make sure inodes are flushed before destroy cache
ec447eb49577dd7c722f301ff2056bab6971adf9 selftests: mptcp: add csum mib check for mptcp_connect
004570ce20924caf618ab786436e873801a5f40e iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
4322c9feb4fc3d3d72bd3cb0b9f6e50a4c4e8fd5 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
1709f5e794f6931a5464692c1535eecee3af1470 iwlwifi: mvm: align locking in D3 test debugfs
e0e42452d2b3baac7d05bbbedc6be53ab1d21dea iwlwifi: yoyo: remove DBGI_SRAM address reset writing
6507af208651a4e5f9203c1b527d8b982b5b40b6 iwlwifi: Fix -EIO error code that is never returned
f30099d2d91bab36566b9168dcf7afbfe9837bdf iwlwifi: mvm: Fix an error code in iwl_mvm_up()
4ed054e9206efce87806f22f9ed64535477d117a mtd: rawnand: pl353: Set the nand chip node as the flash node
118917543bc81dd632a344fd51fca4d88d192146 drm/msm/dp: populate connector of struct dp_panel
35f6a48dad2a1049bbfce1541b461b5aefdc7827 drm/msm/dp: stop link training after link training 2 failed
cf4531af4c4681a4efc8d57e25e33cfefb3c9bb5 drm/msm/dp: always add fail-safe mode into connector mode list
251a9d82aa6d0b60c80e2aad2b4551f9f3e9926c drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
ae39b46fa8340a08e082acd367013622e6a5a191 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
c40d88c783dfb23d840e92607ec3dc71f1d4fb60 drm/msm/dpu: add DSPP blocks teardown
9b50beeb06726383cce31b4c0b846cc9836baa3b drm/msm/dpu: fix dp audio condition
63a587dbe158a8c9c9a6e4b341b0991d42a13d40 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
8a1f4a5227c31d29a7d34c9ee457fa4ec3229e1d vfio/pci: fix memory leak during D3hot to D0 transition
67f1d71188439256915790c2fe32d904618a4b76 vfio/pci: wake-up devices around reset functions
b905203244be0762811d6e5e43ac7aa0e11ae530 scsi: fnic: Fix a tracing statement
4343d145320783c8376d44f93136ea659454d6c2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
c4d94d10e393aa4e851022abde442b4211a4b924 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
aaf36a01cd259dddc2257b0c87ca61d99e1cb644 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fc1d6b11ee410d82cf140a1a208c5fe9d6d8db7e scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
93822d51b99f15a754b3b641d360b5f4b61e23be scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
e858482075559ede9d2f67ca7f3a33d64e889a95 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
3acf60de0ec04e614b187924fcbc1a3ee33aac6f scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
77c3c1450d7cf843eff846663d54ad47bee9a15c scsi: pm8001: Fix NCQ NON DATA command task initialization
d6f515f28dded4565610cd3e095e45ab2f8b75e4 scsi: pm8001: Fix NCQ NON DATA command completion handling
6b7cd4a6bb6da1a445e7d28b46e9f592a329e30e scsi: pm8001: Fix abort all task initialization
e9e6f2639616f68b8efa5d6e9e95eb1906efc5d8 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
05e7ef819d7299f9df4343ae29df518501b1f3be drm/amd/display: Remove vupdate_int_entry definition
2f7aa8fc1b4a032d19e921a0a85a2baa990a15d7 TOMOYO: fix __setup handlers return values
bedb3663406f85c61576c4d21533302d735bf0bf power: supply: sbs-charger: Don't cancel work that is not initialized
f73ef081f7fa78270d83ef4cf37b597109cdfbfb ext2: correct max file size computing
5459887963dd902242888830bb7a975ddd456eb9 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
12fa17f605178a513b42397aad974587c5d9353b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
87203abf8f6bf945e3b595ddb5235e761eabaf09 scsi: hisi_sas: Change permission of parameter prot_mask
a551fe468411f89009c1cf8cfb51fd777808dcb4 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d4e2e9e07bb7f006a42f7a13804afcda767bd51a bpf, arm64: Call build_prologue() first in first JIT pass
ab195fd63278f92512c53e34b8982f130ee53db8 bpf, arm64: Feed byte-offset into bpf line info
ce3bfb34cfbe8bc6e43fa5b4eaaf411b37cd8c10 xsk: Fix race at socket teardown
235b61716baef349eca3494be836f9476eb383a7 RDMA/irdma: Fix netdev notifications for vlan's
78c4724b0313fdb67509716700c5f153e43aff8b RDMA/irdma: Fix Passthrough mode in VM
be3cffafecbd97cd0e33b33eab6210e28473dd74 RDMA/irdma: Remove incorrect masking of PD
8af4dbdc80c3cf851a862781e51bef52e5f24be5 gpu: host1x: Fix a memory leak in 'host1x_remove()'
6a4955caaa9fba816705c76b55ff0172b7e358c7 libbpf: Skip forward declaration when counting duplicated type names
ac1844ee2301a6799c102156d84130edcf273933 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
97bc4e8454eb80defaa5d21a265c7c42962aefaf powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e32f30971e27b7f527e1dfee3102634eddf00494 KVM: x86: Fix emulation in writing cr8
2fcfde42d9cb5768547b4f26835bc2d6f431a158 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1c12e38992aa9ad8bbabbfc73b61ccf3a43a1f86 hv_balloon: rate-limit "Unhandled message" warning
39f5a28385584cbd8b218f0017a32ca966e3626b i2c: xiic: Make bus names unique
6d1b2bb54213eade4b46aab846392c377268696d power: supply: wm8350-power: Handle error for wm8350_register_irq
774b9380f1a27f82f9806f85899e150ef3797242 power: supply: wm8350-power: Add missing free in free_charger_irq
2ef3a717b6ada9cb847abf3e9693e61dfbe6b8dc IB/hfi1: Allow larger MTU without AIP
a3ae4d1d4cfd8d760324750a3ef927a4653e928c RDMA/core: Fix ib_qp_usecnt_dec() called when error
6e4e67450897dbcde369773b816e307ccecc8aaf PCI: Reduce warnings on possible RW1C corruption
b66a07d470f7b7c393355ed93e9d9abb7578fe7c net: axienet: fix RX ring refill allocation failure handling
2412cf7c392b5861b659dd3fefcccb902c49c1f5 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
47db71c5a4f2eccb460d49e46b4124e15f327c89 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d7d7f0c73beff392773dd5c3dfc24e26e6e988bc MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
9c2fd640f9a4277b69fe58d8af6bb4c4681116f7 powerpc/sysdev: fix incorrect use to determine if list is empty
72f3198b9ae27f28929f804a0d56170b73064282 powerpc/64s: Don't use DSISR for SLB faults
075d882c992eec59e368216c41e98e0b7578ff17 mfd: mc13xxx: Add check for mc13xxx_irq_request
f1ecbbf881748653fffb76e40f2a3dec797515dc libbpf: Unmap rings when umem deleted
3127cb3273bc7acb81a7d7bcd3976c8af8792452 selftests/bpf: Make test_lwt_ip_encap more stable and faster
bb7b33671e69510ceb45ffedd55581d57b3eeba2 platform/x86: huawei-wmi: check the return value of device_create_file()
ac9efb5578f95592752a4e2fc1b6cef250c6f59a scsi: mpt3sas: Fix incorrect 4GB boundary check
36296657c746a4437133fc09dc040c35ea362abc powerpc: 8xx: fix a return value error in mpc8xx_pic_init
16b459755b7692b8511acbf5dcd71af16629e3c0 vxcan: enable local echo for sent CAN frames
16dbdbba80e0f205845aa2adc6ffc25e4c6ef013 ath10k: Fix error handling in ath10k_setup_msa_resources
dafe1bbebff85c50e5165673921cbaf778e3042f mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
2cbed930d85dc9c823170e6984799174e1a35806 MIPS: RB532: fix return value of __setup handler
73cf68ae47768c9379d8f4d1c04d1ff79a38fe64 MIPS: pgalloc: fix memory leak caused by pgd_free()
e3c724f0da77c4116fe715f6470c5c0341b16f56 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
630ca02f6aa261da271c06228a6000d8a298bcd2 power: ab8500_chargalg: Use CLOCK_MONOTONIC
8b953146eb22afc3dd61c6efc1a42b48e96e8a91 RDMA/irdma: Prevent some integer underflows
20c3fbf0975cd16d974edd140910211b4b0045d4 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
79b39c97f23214c95d8f0e6f143f384e74418c42 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
e63dc17cd34395e60ddaff6f240ebb926f3af77a bpf, sockmap: Fix memleak in sk_psock_queue_msg
e8a7d6b0a102fe624545a5961ad062f7bae9abed bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
5db7b2476f3e3fb68fc51ca5606d5debf364eb5b bpf, sockmap: Fix more uncharged while msg has more_data
8bab76bea5865caff6489eacfb608acdcb5a94f5 bpf, sockmap: Fix double uncharge the mem of sk_msg
eee35f5e56e44115779f1430f3ce6d2933024ced samples/bpf, xdpsock: Fix race when running for fix duration of time
7902a18546897cc9f0f6719ff9beee41c31ebfbc USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5bdce3cbad5df510e5f0ee2bbb6fb2780a3a91f8 drm/i915/display: Fix HPD short pulse handling for eDP
4c66d84c855236be49fc90421d05ccb4b220b861 netfilter: flowtable: Fix QinQ and pppoe support for inet table
ca9b1493b3575bf1ee1a60399aa41ee00756e44f mt76: mt7921: fix mt7921_queues_acq implementation
5f5a908a4dce152eac9fcc12b13f25fa2b1bb15a can: isotp: add local echo tx processing for consecutive frames
c45ce6a21a2d94c9744aa2848b5231388e7c6cae can: isotp: sanitize CAN ID checks in isotp_bind()
e7e74863a8e50ca3211818c937c1049870a9348a can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
95c7c1b9c13bd748c220761f892c06545237da56 can: isotp: support MSG_TRUNC flag when reading from socket
20a33bb5e017e356fcf7fc38740e6222ad691902 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
7765a33724c5cada9e3ebabb567a41c89565cd2b usb: usbip: eliminate anonymous module_init & module_exit
d2feb505c13b29b116abf0fddb2d96f0b2cf73d4 usb: gadget: eliminate anonymous module_init & module_exit
f50ced63c046445f0e09e76cb38df55ca49c4526 ibmvnic: fix race between xmit and reset
339a571bcc3f93cd404e0ed46af6894c2ad6ccab af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
9e502d57157b15a67e82f5ddc008eb28eefdf0b4 selftests/bpf: Fix error reporting from sock_fields programs
e9c80b48190d970713e04e14136282d415d6367c Bluetooth: hci_uart: add missing NULL check in h5_enqueue
e1815739094c2eafc9bea85741dabf00e454893e Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
ccaac4f2dbdec07ba302b5b222e9e6e9fe0e8d47 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
708c61afeab716b31de48c9ddfd3aec424dee36a ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
730d6d86af66912c22f1f57bf7366e13bad26f39 af_netlink: Fix shift out of bounds in group mask calculation
b6de82577c9f2ad779d897811958f8a732811f31 i2c: meson: Fix wrong speed use from probe
bd6dbff74124107acb8b686997b8297478c74e9c netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
7eee28e1961f3f843c78ef5418c0e4899815dc0d netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
98c5b09486f07f85322c7a5c0187279de44244a9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dd9034809876df6c4cfeadc8a018050f3c70de24 powerpc/pseries: Fix use after free in remove_phb_dynamic()
2188cc957f7d2e718f28a76e9985ab13dc431f61 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
dfe6d0caec692d6fa2688792d833d71173ed261f PCI: Avoid broken MSI on SB600 USB devices
e91e11801a539d63fe7174dfe94025d775fd0b89 net: bcmgenet: Use stronger register read/writes to assure ordering
0e634089454b9c4dcfc2b644b98b4c1ee4500cbd tcp: ensure PMTU updates are processed during fastopen
17c18b8ee1d6c0078180c9b325b21b20eb59f2c1 openvswitch: always update flow key after nat
42a3c90b1f11e09dc092651e876453b6da65c16b net: dsa: fix panic on shutdown if multi-chip tree failed to probe
569950a06826761d00ace1352979eee0f166f830 tipc: fix the timer expires after interval 100ms
e4c9b6815176c79bf9ed22e341519b84047d710c mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8f8a08331773d08afe58f4ec4cb220918a72d2d4 ice: fix 'scheduling while atomic' on aux critical err interrupt
011a32a03c26fc2945ca7a6e39b258d588113836 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
95614d91af3e31fed88adec5bc18a2d4fc9f27f7 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
46b41fdb4058219908335e12f7ef0f4e2b0945da kernel/resource: fix kfree() of bootmem memory again
acb0d209be9208e3cbaba82dde475e48b85892ab staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
d6f2214e8e6ce60a049d489bf17d1bd3f08aa89c staging: r8188eu: release_firmware is not called if allocation fails
24ee84b44a588d7128d2e5def62b7264ae6084df mxser: fix xmit_buf leak in activate when LSR == 0xff
6b1f2ffa66b69dd09caa33aa7fd44559d95c7212 fsi: scom: Fix error handling
b87afb79bace0b5e47e8818f3df9aa3e078d90c7 fsi: scom: Remove retries in indirect scoms
4f975720639c95d1e2aa69d82605da8c02ce5698 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
327561c90d82f62daa30bfab43977712386c806c pps: clients: gpio: Propagate return value from pps_gpio_probe
cbe3a45a18659d3f5af39b268fb686d36bff9804 fsi: Aspeed: Fix a potential double free
130302f00f1c003f6df6a4a23102adb185bf25bb misc: alcor_pci: Fix an error handling path
bf642d059276c66771ccb04046726d6aea17ff54 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
418d244970f83ec155a567983bc1d8b83a5da692 soundwire: intel: fix wrong register name in intel_shim_wake
8ece0aeb53fc6afa8bdccfc5231ac55fb5b38a39 clk: qcom: ipq8074: fix PCI-E clock oops
244b326771440dd71469534695229dae9a043d93 dmaengine: idxd: check GENCAP config support for gencfg register
cd03c56712fb171119b2503804f46f11ff0e4243 dmaengine: idxd: change bandwidth token to read buffers
f859980a1d75427e836974405a55c636017c72b8 dmaengine: idxd: restore traffic class defaults after wq reset
5e11525a5ad1924110e13dabe9756b352638a8da iio: mma8452: Fix probe failing when an i2c_device_id is used
9bc667802848c3ebd14ce23390153091089d8cb6 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
848d761dda5b673898135a4136a055ab7865a866 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b6645f10acf3505674933105776938e015f354e3 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d32817e1c86352b4c8de5f3624af923eece32f06 pinctrl: renesas: checker: Fix miscalculation of number of states
e22be7f15fdedb48dd0422ca2be4388e66a182d4 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e0d5333b3991202bd0a88e6dfd0f3c322a617574 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
c9eabcb90dd82819103f2e944883e8d8d09eec12 phy: phy-brcm-usb: fixup BCM4908 support
5ddab4e2324649e35c5f2df4d7cdd97364f80bd1 serial: 8250_mid: Balance reference count for PCI DMA device
6c2c3fb95374f5ba14799effdfb95d101670895f serial: 8250_lpss: Balance reference count for PCI DMA device
5314c41882f19dfbe2f020ebc84bb6ace4bc3820 NFS: Use of mapping_set_error() results in spurious errors
5f3eec2d8433934e7f45829163d705ab535f72ff serial: 8250: Fix race condition in RTS-after-send handling
f96e32c8b1b22accfb40ffb150cac4e0d7ff13cd iio: adc: Add check for devm_request_threaded_irq
d915958decab95d8ca8c66c1c2f7bc858ee8219c habanalabs: Add check for pci_enable_device
be23b3158c147f4c5dc94386c70a95bcf3e2e4ec NFS: Return valid errors from nfs2/3_decode_dirent()
5973c1f2aeb33067888a83e986d819e21e9b9881 staging: r8188eu: fix endless loop in recv_func
4f956e1cf74247b04b616af65caf1a3306e745ee dma-debug: fix return value of __setup handlers
d7b375ee697cfe89bae970ed239c4dd1b609d407 clk: imx7d: Remove audio_mclk_root_clk
1da6f8d3fae9e1fdf88f1f4158bfdbfcf192af82 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
deca1e3f97af15b7c02bf1215322e4f9dfe3aece clk: at91: sama7g5: fix parents of PDMCs' GCLK
64997d36482cfa9a0d6547f4b541976b17c06ea5 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
699aafb2bf824dc84dd57e02095ccad4d0ffed63 clk: qcom: clk-rcg2: Update the frac table for pixel clock
793edabc5495e456106e63d561c51de4ba7f729a dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
34a91f5d824d0aa5f3ca8ebd4fcd47b01057f63b remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
1a5b27b1136705a1a434d2533dd6aa6327408f02 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9a51cab5700511bb022b719df63911119d05767e remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
9fcde78bb7cd6ef8ffeb709f15342ab4dec4286f nvdimm/region: Fix default alignment for small regions
6408ca7a19c9b0377b4b18271d3bc8119eb535e7 clk: actions: Terminate clk_div_table with sentinel element
f7ba77d7b0cc4640b851b99f9230565c41c89d67 clk: loongson1: Terminate clk_div_table with sentinel element
f51b4f1d522288ff641bf760e63fab569d567818 clk: hisilicon: Terminate clk_div_table with sentinel element
85b60ae21a80660a59c2abcac0e3c9d5e9ce6e72 clk: clps711x: Terminate clk_div_table with sentinel element
f9f91e8067ef504498895073cc8cf9a6a649900e clk: Fix clk_hw_get_clk() when dev is NULL
2a24fa755090f405078d4a80203e9ed44fc8db2e clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2397cb72c6f933c92282cabcf8d3321a5aedfdcb mailbox: imx: fix crash in resume on i.mx8ulp
15958cd55a60f87983cdfe875a445e0cae659ceb NFS: remove unneeded check in decode_devicenotify_args()
1e6ad21080faecd8d5b19d61dc473718cc159815 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
36e12b97c127e7a5a0d57930881926eb3e2bd0dd staging: mt7621-dts: fix formatting
fc88281c12a84547444dd5d7fec79791f88464bb staging: mt7621-dts: fix pinctrl properties for ethernet
451106a5b96322a036b64c4bc1332c25a374a6b7 staging: mt7621-dts: fix GB-PC2 devicetree
bb8ababefb9f6eac29724a0edc68635744064755 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
cdd3ade48b93e35ac7261a38c8db36db1cf24b2f pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
00fa018afaa770e867de93ec469610f5e8181753 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
4d044063308016e89c210246ed4f700e7cd99f5d pinctrl: mediatek: paris: Fix pingroup pin config state readback
299ec925699fda64f8f1c6925bde2f6f44735a81 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
33d35ef48bbab5f668ae7f1302f4bab8db87a4d4 pinctrl: microchip sgpio: use reset driver
5bb49d2fdaac06bc9c31808ea6f16fe0284ca57f pinctrl: microchip-sgpio: lock RMW access
816cdd3f2f62384dd0cbc4867fbf77edff8e997a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a086abc8f7e2b8f2722f79bcb1473bb2534b865c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
220dfe611a1365ec3cc5286d46230790c407bbaf tty: hvc: fix return value of __setup handler
fbe9948f0de5c3488da450dd65d88656dd70699a kgdboc: fix return value of __setup handler
a0769fbc5d13d309b9d611069b4f4375e12685b0 serial: 8250: fix XOFF/XON sending when DMA is used
1b645ed822c63f1dbcf67df4f6c8a5c9f4489769 virt: acrn: obtain pa from VMA with PFNMAP flag
02d54e601e182d832e5450e16df08f324bd7dea2 virt: acrn: fix a memory leak in acrn_dev_ioctl()
9015ab0a5c9a61416957c12acacc7d53332613ca kgdbts: fix return value of __setup handler
aa6bf0c39bdffb98905fd37ee9dc92098ccb47e2 firmware: google: Properly state IOMEM dependency
e2e31a7e7a95e86879dac0108b7b815cc0ff0342 driver core: dd: fix return value of __setup handler
c3ab9acac33586f4218e71f4171772de020372e6 jfs: fix divide error in dbNextAG
a38bca835b5cd4e2da0f84097b8cb17e71c90f97 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
de4b0e32c3eee6fba1c2f4e32c7667b1c3fd2f74 SUNRPC don't resend a task on an offlined transport
a146eaa65dbaa801ef7c31f8784436841decdcab NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
3b915c50d7678dffc9c9acfc08f6033aacfab4ff kdb: Fix the putarea helper function
bbd5753aa229cfa1488e13bac17ed5399cb48986 perf stat: Fix forked applications enablement of counters
edbc11d53edf62ac7bc799bc09ba2d470c95e022 clk: qcom: gcc-msm8994: Fix gpll4 width
bdc420612bafd38f8332b187c66cfcc5fb5db053 vsock/virtio: initialize vdev->priv before using VQs
62bdb88fb37538d0bc29be302c15864fa24960fb vsock/virtio: read the negotiated features before using VQs
3f5a00b7a2c2f6bbf7ba22fe6998751b97fa0138 vsock/virtio: enable VQs early on probe
959ff51e15d1277bfc65d09ca15d3cb5496c3681 clk: Initialize orphan req_rate
b57a1cd630288b61707bc1f9c2b0b27c926cd35d xen: fix is_xen_pmu()
d7bef6375000305f8313787caeab780fb4ca40bd net: enetc: report software timestamping via SO_TIMESTAMPING
3ae60304425f3aca40aed61aa1fd3e9ad76f7023 net: hns3: fix bug when PF set the duplicate MAC address for VFs
2fa1edeecdc0b358fd08a59bcc637cb3ff75cceb net: hns3: fix port base vlan add fail when concurrent with reset
17085b7fa1ba3e4b890d3581160be42b5290d98d net: hns3: add vlan list lock to protect vlan list
1ad13d8f231c824ba3bdbccfb0961f2b4273aafb net: hns3: format the output of the MAC address
9181f79ae759d8afe10e6eeb3adbded8efc32378 net: hns3: refine the process when PF set VF VLAN
116a156abe513380ce662dd3df9c99d1a3aa4784 net: phy: broadcom: Fix brcm_fet_config_init()
5dfbc438da72b579adb83c07bb113746eed6267d selftests: test_vxlan_under_vrf: Fix broken test case
39e5ee8b3fa0593ce7681fb74b159999d8a4f1d8 NFS: Don't loop forever in nfs_do_recoalesce()
aaf26bbb382ad13a3b605502cdcdda477e44467a net: hns3: clean residual vf config after disable sriov
8ee2c3be573aa8ad1fa06d417cdf80b23a8a58b9 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
47564600ceb56a8cea7b0626aec8911933999237 qlcnic: dcb: default to returning -EOPNOTSUPP
0037d6a9b0664a866249153ba107daa7cc991dfd net/x25: Fix null-ptr-deref caused by x25_disconnect
7a0b7cf7bbe9a5b9015f36e6aa2209022c553f85 net: sparx5: switchdev: fix possible NULL pointer dereference
2c5179e7d751aab1223a31cabad35bb3c2de3f6f octeontx2-af: initialize action variable
c284c8f4a238df50aad90ac97427dc30de5deae6 net: prefer nf_ct_put instead of nf_conntrack_put
7fe4abce8f69fcc302d4aab7f4ff6da9f0b67973 net/sched: act_ct: fix ref leak when switching zones
ed13afc3a2513499856b4d06689e4a3ef3ce71e4 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b2dce582dfbfd4abb4a605c817c82a723c8693f6 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
7ffb17fa49ab4dd28236897198b67e201cc0310f fs: fd tables have to be multiples of BITS_PER_LONG
79385ddddf886d73e320c64735ed759e31f89028 lib/test: use after free in register_test_dev_kmod()
268e560408ad10cc590a678b3b3edda46ef66bf4 fs: fix fd table size alignment properly
f8f92307b9f0933c01eddccdabe99a44e2c15fab LSM: general protection fault in legacy_parse_param
4535dc7795e48a1882753c3b151eaf7afaec4e24 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
67cb4209b59e339d6c7a341a918775427ac76a78 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
4593a88dbd118dbdd868826d4476bc714ed0284b gcc-plugins/stackleak: Exactly match strings instead of prefixes
76afa7008177cd0a212b39e468da68210904c548 pinctrl: npcm: Fix broken references to chip->parent_device
1e796f9df83c7c47a51bbeed711761d23e45b660 rcu: Mark writes to the rcu_segcblist structure's ->flags field
2f3d595817844faef861f7806e1fda57d026d6ce block/bfq_wf2q: correct weight to ioprio
1609270a2de23fff571dda0643f24400b079e486 crypto: xts - Add softdep on ecb
c9c39fb3de2b375d675aff55b1bf2c74d72f03f6 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
8fac5a41066682b9bd6effb8aac87fe201f5e615 block, bfq: don't move oom_bfqq
44ed6bb8b04a3de0e61e14639c0a2cbf5fb58488 selinux: use correct type for context length
1d4e625bee8385bccf91a17e42ec7e9761572b61 arm64: module: remove (NOLOAD) from linker script
f2a553e248fb0118646d0d95dbfcd1d5d26baed3 selinux: allow FIOCLEX and FIONCLEX with policy capability
91626a0e2c534be67735080e5c9384241bcce9c2 loop: use sysfs_emit() in the sysfs xxx show()
6e91d2ea25be07b9291fe4effabf1b5bf5d91047 Fix incorrect type in assignment of ipv6 port for audit
e3736013518387a8cabf19d0d743c324f58a793c irqchip/qcom-pdc: Fix broken locking
a0d549875a03d92bbaa05e9a5d853adedadcd3fb irqchip/nvic: Release nvic_base upon failure
37fe72694cab9d8e24c5a951534575a73a5ce2ff fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
b5e353ef787a83bab087eb30c76c6cc0dbf262a5 bfq: fix use-after-free in bfq_dispatch_request
97115f83be2bcebd73ca058c5aafd4b1200f612d ACPICA: Avoid walking the ACPI Namespace if it is not there
8acd29b4446219307a1d3e27d2d066993955e559 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
747f1b54efd3a6eb6e01edc1d827eaea97a7751f Revert "Revert "block, bfq: honor already-setup queue merges""
294e0e539c637815fe383c538a09dc1a180bf09d ACPI/APEI: Limit printable size of BERT table data
6b64e452532a1bcb16388a93a810ea1e0c181c25 PM: core: keep irq flags in device_pm_check_callbacks()
e4bd5ec0d670aa1532cfbfb6fa9840a1aa1b7b9a parisc: Fix handling off probe non-access faults
1596ab5319f33097f2365197e8dbda5dd856482b nvme-tcp: lockdep: annotate in-kernel sockets
c748dc0183e2f88c09e5e6aee974dab89e2fd3b4 spi: tegra20: Use of_device_get_match_data()
f849046f8c0bd7bc25cffb73f5cc93d6fa2738c9 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
c30be558914e5fab76696e2f0e3a93d36cb00686 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
e60a612084ca45ba55136ebbf24911faa03c6526 locking/lockdep: Iterate lock_classes directly when reading lockdep files
fc26dae06bdac297112ceb24d037281af0edffa0 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
6cdcef2821507f91902db78e7df55eabc9d13b56 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
b6568e63f240c61a15a3174d921e7226fc412cdd sched/tracing: Don't re-read p->state when emitting sched_switch event
26afc20523acbf1db9d43ada71b9d25a741d0d1d sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
ff77ed5eb25255451bfae2321c4de333c3939a04 ext4: don't BUG if someone dirty pages without asking ext4 first
a4e5e202787baef380cdbb2d3a04ff82dc481df7 f2fs: fix to do sanity check on curseg->alloc_type
d419aab9403d58a2a4dc1720f5f5978b097ce627 NFSD: Fix nfsd_breaker_owns_lease() return values
d97f96260674782c89fa16238bc511890710237c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
0cbfe9cfe485f17c2b869c6e1fc472fc7fe8d15b btrfs: harden identification of a stale device
5c5e93414c7cb12bbae8fe82e0353cbe5784d875 btrfs: make search_csum_tree return 0 if we get -EFBIG
0049a849d9b5ddc8b0c34b6babcdac5a2d3db08a f2fs: use spin_lock to avoid hang
5d6a9a50a194850ad015970510e8669818b7a933 f2fs: compress: fix to print raw data size in error path of lz4 decompression
ffecef3cdc1cbfce333fd77333846fb3683e4b71 Adjust cifssb maximum read size
ac011d31e407110167a9981a91d9ac82a3c9e601 ntfs: add sanity check on allocation size
7d2b4672441f1877ea10c48cdff73bc9f5afd3cc media: staging: media: zoran: move videodev alloc
c610f33d1385887e8b97a5f82ab606623d4c88e6 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
524d6adef4595aa073c2af3537c3c7a2863bc158 media: staging: media: zoran: fix various V4L2 compliance errors
2306b894372a3f577af27e329df2b787eb7d68bb media: atmel: atmel-isc-base: report frame sizes as full supported range
73c83e9c7d18c28b53fc2c9c9cac99273a768539 media: ir_toy: free before error exiting
07b7b21743350d3b2a72d4c4ebc63f745ab5e54b ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
24a595606b61d06cea811d78bd0c9e7400ba6c7a ASoC: SOF: Intel: match sdw version on link_slaves_found
e45aa177545c7f304e88553dc82306f036731f83 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
a2a898e5172243e3c0e59c2517f142f061e94dc6 ASoC: SOF: Intel: hda: Remove link assignment limitation
5fee041f28236e19276a0e4da3b878a323fa5543 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
5a824b61df8f69dff4ed0956957a29f39a8daeac media: iommu/mediatek: Return ENODEV if the device is NULL
5e50993824c3f4d567498da749207cad7a78abb4 media: iommu/mediatek: Add device_link between the consumer and the larb devices
c606f53d1ef91ce03b2ed70984386275ffdac9fe video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
314d6686cc6878d2abd8a121adb0359c3dfb8273 video: fbdev: w100fb: Reset global state
1d8cbab4367c554de40c6b531b382cfb38562695 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
11b7452173a76bf315600941dc0b65c63ea3847c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a1389291fd78ef484495d8844d73b0825db34bfe ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
47364eb9c837757c80d5bbf0ee1568886a28ac34 ARM: dts: bcm2837: Add the missing L1/L2 cache information
8ef9e38c6d0deeabd51836423253ef7d61c71170 ASoC: madera: Add dependencies on MFD
d097616bd8afc075743677f0a78d7948f1011c14 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
5842072250041e26544ff73a195f0e4e7fe27ebc media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
428ba19438df878fb87fa13a2b588fb6c16c91fc ARM: ftrace: avoid redundant loads or clobbering IP
3cd0676a50996976aa4601af7cc06f27763084bf ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
1a181d075ff023e60b6436006e70c128e6d33dad arm64: defconfig: build imx-sdma as a module
34ea556750fa1a34949356715d0cfa03ff871b9d video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
86826639f46d807c7c0fae60045bb2de63965eb6 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ef84206547fe7153668e03814dd8e0b0d1f048e5 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
79f7d6103e71b4b4226b1db748db633046056f6b ARM: dts: bcm2711: Add the missing L1/L2 cache information
046d858fd7bd99197a4f83d27938251a28e9c8c7 ASoC: soc-core: skip zero num_dai component in searching dai name
e5a9f71730b796751210eeec1249b70db6ae7d62 media: imx-jpeg: fix a bug of accessing array out of bounds
003f03cac6fcf7f20b7576619544510f7dad19d4 media: cx88-mpeg: clear interrupt status register before streaming video
5bcb9af2256a8239702a725e59c50dc107fa71fd uaccess: fix type mismatch warnings from access_ok()
cb32db934811254ce91b30c652230588dbe995c2 lib/test_lockup: fix kernel pointer check for separate address spaces
031603f799dd58fd5a51dd27bf8a7772d04264ef ARM: tegra: tamonten: Fix I2C3 pad setting
debe851e15983ce09d6d418d94b4647d5bfa45d5 ARM: mmp: Fix failure to remove sram device
8dd34f297c843cc18d659a0e8d6591f2c99dbd2b ASoC: amd: vg: fix for pm resume callback sequence
abf165b94251f475dd2d608e14921bcb179f9952 video: fbdev: sm712fb: Fix crash in smtcfb_write()
fe222da5d7025cc8153f08a625cf70e136acf798 media: i2c: ov5648: Fix lockdep error
688c644ead2a5d40226281f5a15c3606632f82bc media: Revert "media: em28xx: add missing em28xx_close_extension"
b9574506422dfb02db210bf39930405b283b2f7f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e2ef0cffa19114bfa0bafacce2725b19c8197c07 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
2c01376a650e5b8ae26bacc65792b16ea114e5d2 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1476e02994830dcde62061c511760959b7431b72 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
63e95d362eac082935c35340ed534e4b9f037286 media: atomisp: fix bad usage at error handling logic
e4d2f76350ce30fd738ba16068ef026fe03896e0 ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============6438446963336652910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5acc8feb3f5-9d5028eff761.txt

702b9e94f8edcb881018252177fe3d5dec8ef50b Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
8b358bbd1ff03bc3414911e57bd2796547c10b50 USB: serial: pl2303: add IBM device IDs
9398b625b9cb33fc8d0225c0f4b91310c3702387 dt-bindings: usb: hcd: correct usb-device path
7b3f7ef118a0f980b00975f3c2805710a8a2d906 USB: serial: pl2303: fix GS type detection
a0c4618f8111dcf261cd81fb5b8c5510fa08cfa4 USB: serial: simple: add Nokia phone driver
424c8efafe8a8082ce39aec99b17b945bc69dd88 mm: kfence: fix missing objcg housekeeping for SLAB
cd507a1ebba7a7e57e91bb06a6ec09bffc78e82f HID: logitech-dj: add new lightspeed receiver id
4f9b69cc444270706ddde12707461fc8b1cacd51 HID: Add support for open wheel and no attachment to T300
7ff1fd6626c53f7a7250f89c8d55bbe67938acb4 xfrm: fix tunnel model fragmentation behavior
22d2ccda67ca7c7778923f84fb86384b50e1792b ARM: mstar: Select HAVE_ARM_ARCH_TIMER
86e299296b525a6b2374704d9c23c9c63663eaf0 virtio_console: break out of buf poll on remove
3f29f187f82720e4ff3b3abb28a3bcddc0dddb56 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
a23e3fb087d7b73981f840855f88d1e689374181 tools/virtio: fix virtio_test execution
4c01bd349258ec9f81cfb210883cc4817b7c0342 ethernet: sun: Free the coherent when failing in probing
efb032ab565d513194b3d89fc66aefa7769fac44 gpio: Revert regression in sysfs-gpio (gpiolib.c)
e5d0f4b048f7356a9c01926f4b4874a233c21061 spi: Fix invalid sgs value
968cdc5374367cad16083a0a15b9c4e31ecad7c7 net:mcf8390: Use platform_get_irq() to get the interrupt
dde1ac188392f20ba5a1b09a83a59c25fc8ef4e2 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
ff54c71c70add4946807f9c572a3edc09f41191a spi: Fix erroneous sgs value with min_t()
454dd68d11d5b30d4bc11950723ed76ec339c3b9 Input: zinitix - do not report shadow fingers
46d1d1e67bf70f16461c4079b1e093fa9a6f3b34 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
41cfbb8a03a69c758ba38edc95046d20f3ae268b net: dsa: microchip: add spi_device_id tables
7385b99a527005a5278c7787b1fcf4b393eb63e5 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
fb87741b9ee1733d165f12dca748a80803068f68 selftests: vm: fix clang build error multiple output files
baecb636ab41d4992e3674f7eed949a1f11bdf91 locking/lockdep: Avoid potential access of invalid memory in lock_class
9c3b7eff32294e8d72e28ff59a2245c2aa8520c2 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
696d517f0f87f81a352104c27d32088871e4f4cf drm/amdgpu: only check for _PR3 on dGPUs
d8a17dfe26166cf6cccc17cd09e5ef2b34b7a476 iommu/iova: Improve 32-bit free space estimate
7619103d711020f0a8be3734616528006a38fe88 tpm: fix reference counting for struct tpm_chip
8e78c612059b0be375e7dd872be6b5b603aa3bb6 block: ensure plug merging checks the correct queue at least once
781853ba5a9cf1b3ca242cb75a1f95ce7214f4c2 block: flush plug based on hardware and software queue order
9016db0f3a67374e061e9b2e9cdd560040562cf6 usb: typec: tipd: Forward plug orientation to typec subsystem
30bc318ab9913bb44433ea67aa171d042510b7b9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d56eac123bcb922d408fde40cccac3c3ff761082 xhci: fix garbage USBSTS being logged in some cases
87c369e59d0a98538660d59c7c2bb17e33d02a51 xhci: fix runtime PM imbalance in USB2 resume
20044d43befa255776942bbff6422b05496ddde1 xhci: make xhci_handshake timeout for xhci_reset() adjustable
889da8bc16226c41f1e828d4865c8512fff384bd xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
5a5a0828b3fc853445744a3d3df4c412eb641875 mei: me: disable driver on the ign firmware
e8c1adca9728736c55f6f4e40bf4f734ebca6857 mei: me: add Alder Lake N device id.
9a9e012287290cc18c8e7b2125632bd0ddc00896 mei: avoid iterator usage outside of list_for_each_entry
3bbbd8c6a6810f85c5e6358e46c7dbcc2bf536db bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
0378248c9ea60a6ad260ab9c7e7bbae6c4df9200 bus: mhi: Fix MHI DMA structure endianness
8873bd296abd33865cf6273def6cec759778157c docs: sphinx/requirements: Limit jinja2<3.1
3e237444cf2810f118306837058a8d6f060ff79d coresight: Fix TRCCONFIGR.QE sysfs interface
42411fd3e06e714701d9cd285c91a25f0ac95d4a coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
c7ec9cba89d24b60f2278dba43ce498752b7ffe2 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
9c3fe9b3557b015f79b308813b39991a1ac4da2a iio: afe: rescale: use s64 for temporary scale calculations
d652c1c0716bcfba9004654b1973d961c09e2660 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8d1dbb44da90e138d2a404ea4e282949eaeb016d iio: inkern: apply consumer scale when no channel scale is available
a6ee7595f69758c359c809283d9b7821357553e8 iio: inkern: make a best effort on offset calculation
580e28628298f4e1a4301dcb3bee254aa1488ce4 greybus: svc: fix an error handling bug in gb_svc_hello()
a7a0c6f1a0d0eeff7ddfbfe141e59bfd2dc81bc1 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
01abee15081d065fdd96c33620bdfae3245daa9d clk: uniphier: Fix fixed-rate initialization
15b7f7dd9c8db4541dbb10537fbef7cf255751f6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
5b0bb3034fad03c0c258bbe59c26845d0a99a7a7 cifs: fix handlecache and multiuser
d996125526d447ab5777874d77e61772837aa234 cifs: we do not need a spinlock around the tree access during umount
d6676b8f5dd4c09a495081715099fa7768f2ae36 KEYS: fix length validation in keyctl_pkey_params_get_2()
7888f4393150b23c09fb415ce39ffbe8bd0995c4 KEYS: asymmetric: enforce that sig algo matches key algo
2d2c45f29fa2c2a009049d97910855002b5f73fa KEYS: asymmetric: properly validate hash_algo and encoding
c360c0bcba03a786df18501b466ed85cdb9e4329 Documentation: add link to stable release candidate tree
6fbe99edea78d6132db0c605952a4251d9188cab Documentation: update stable tree link
9e8bf592ecfaf769fad5f1bf8511bfcf62d8642e firmware: stratix10-svc: add missing callback parameter on RSU
0f6423d38dfa21da14159b97783d4b5e0d672e2d firmware: sysfb: fix platform-device leak in error path
d115cf95771df20bdd3540463ed71d21c846c317 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
26950ebd1f5bfa693d61c80c281c71cec0ee6085 SUNRPC: avoid race between mod_timer() and del_timer_sync()
7334e28eacfaaa1ffb2a91b5bd21ebba40635c14 SUNRPC: Do not dereference non-socket transports in sysfs
dd21415325460ee3887af1b1b31bfe8c2d66aa27 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
91efa29128d68b80af7ea9cdfac6704abc69ab00 NFSD: prevent underflow in nfssvc_decode_writeargs()
45ff5d57fbb6a467e2d4f3068b8400f5e7378fd2 NFSD: prevent integer overflow on 32 bit systems
b9b5ecf8ecb9a81138d0fda361691a7a79bb113c f2fs: fix to unlock page correctly in error path of is_alive()
1dfe727e13be0779068671a9872f7147f0bdc056 f2fs: quota: fix loop condition at f2fs_quota_sync()
706cdb8201950891778c5ddef6e55fd7cd4c0013 f2fs: fix to do sanity check on .cp_pack_total_block_count
152758cb7731056ca96bb740cef323f329a52f7f remoteproc: Fix count check in rproc_coredump_write()
a2148a5dcc86f09d2b0d558ccdeefa595b18b1a9 mm/mlock: fix two bugs in user_shm_lock()
ed0176ed264431570237fdd1da25b5f4211d570c pinctrl: ingenic: Fix regmap on X series SoCs
bd299d29e01cb854374146e7a9967b5cee8809eb pinctrl: samsung: drop pin banks references on error paths
2a1bbd5629518edea7c838e520f17f77bfd29a2d net: bnxt_ptp: fix compilation error
8621f6dff40efe2640e09cce5e6d27f9621fb664 spi: mxic: Fix the transmit path
08cf86b9288b287ec6c82d3a5a3a74c5ae051baa mtd: rawnand: protect access to rawnand devices while in suspend
119b2dfb13f33471d24e6e02f24e91a475c87af5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1e2cf816e9021377fd41aa5774d0e9369f9c0043 can: m_can: m_can_tx_handler(): fix use after free of skb
44fb1aa35055c528faadad8492359a0a7f421a8b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
3d88618a6a1ad33f8b7b43c3e76481bf9f67fb04 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0ed97cb4ac035672cb1a2add131c458e065b5878 jffs2: fix memory leak in jffs2_do_mount_fs
a6c56c71b0b714f4e5f1ca7e220515f8d920ae11 jffs2: fix memory leak in jffs2_scan_medium
70dd81bb42a2328a036eb092818c20b655ba54f8 mm: fs: fix lru_cache_disabled race in bh_lru
12909dbd88c6c381f4e6c5b4e2153ca798808437 mm: don't skip swap entry even if zap_details specified
773b01634f107206338533ff6283ac57a4c690f4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
dd95fe2e6e60e0db5005aa7d96bf83c08d249b9a mm: invalidate hwpoison page cache page in fault path
44c70d271bf33f2e1b05637f74efdacd0ed61994 mempolicy: mbind_range() set_policy() after vma_merge()
530dd540fc116be46f03ff5a3e9220258b8a0040 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
9db6ee0460273cb0bd601a9d332b999a3e812ac3 scsi: ufs: Fix runtime PM messages never-ending cycle
851bc4fa0eeb9de223bd87d4c2c43a85a22fa5ea scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
9a8a08e8543a372be401bae84ea092709da32e96 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3e5d0c8abef7b0f625c2e8f4f9a260b20b77c6b6 qed: display VF trust config
69793d05216bab778dbfa505bc4037a533f2d67a qed: validate and restrict untrusted VFs vlan promisc mode
87a43ed73303ca13b26b6fb77f89eaf2ef265e40 riscv: dts: canaan: Fix SPI3 bus width
d9f21d4c8be84f2d7d9fd502a4b75c9fcbcae64e riscv: Fix fill_callchain return value
b262a41d15a45b83997838a7dbeca90679bc52cd riscv: Increase stack size under KASAN
f6ecfd6e733f8d6b2d19805411c83e690bc68613 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6c290060cc1039ae228ac8f2c8eaf8bdd565935f cifs: do not skip link targets when an I/O fails
69b28961f90d8c87ed3c6139606c929e0086793d cifs: prevent bad output lengths in smb2_ioctl_query_info()
86164d31a5a80092e8fc206ced307941debcadad cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
6a50f2d6cb0ef89e091eedd710e2ae14158c805c ALSA: cs4236: fix an incorrect NULL check on list iterator
2722bd8b97fd3b3fc22e507537737fed12214fc6 ALSA: hda: Avoid unsol event during RPM suspending
683338a8285aae5c904d2a1ea7ffb3f229c687e0 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
c8887a40edcddb507736df57bd528c3432372466 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c9da35a37d20c7d326f97eeaf90c5540a3d4e5d2 rtc: mc146818-lib: fix locking in mc146818_set_time
5bbb25dfe436c663f580ba27c5b23472cbbb9d5b rtc: pl031: fix rtc features null pointer dereference
64061e97eba2587d555871de273c9baeb48e1a52 io_uring: ensure that fsnotify is always called
a43161662a818ea0405202a2fe4a5e2a43f9eadd ocfs2: fix crash when mount with quota enabled
40b3759d0df5e969cf70990bdcef582f4dcb9018 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
a70619592a410ad3e78df9ecddcc7f680523b415 mm: madvise: skip unmapped vma holes passed to process_madvise
1a422c8012a0fe8b0f988e4e059028afe3ec213d mm: madvise: return correct bytes advised with process_madvise
53fb63f0c451536a03ef788ff560059cae6f80ba Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
6961f8befaeb1ca2c5d586a3e302839c9f3ab0ac mm,hwpoison: unmap poisoned page before invalidation
706d2af73118626e60f295a7cc828e802d9e08bc mm/kmemleak: reset tag when compare object pointer
a26b0e0184f35003c888dfa561349c6ea1649e9a dm stats: fix too short end duration_ns when using precise_timestamps
eee1dbc9f228e41cc7b2b318bf647e53022cb3a0 dm: fix use-after-free in dm_cleanup_zoned_dev()
eb9c687b6d32fcab55e3a195b1b349a99f643468 dm: interlock pending dm_io and dm_wait_for_bios_completion
a58ee942656bb984979e70f5db20913c3573a3cb dm: fix double accounting of flush with data
bf66c9580d4bfbe6adde9c8f88194c01b5a7714c dm integrity: set journal entry unused when shrinking device
f2299450787c5a5d199f162383511d7ee78ebdf9 tracing: Have trace event string test handle zero length strings
ec4be1e75e28b426dcd89d330347c083a686cf5c drbd: fix potential silent data corruption
0d2856c7101578f71d0d6d0ffc96b81162038eb4 can: isotp: sanitize CAN ID checks in isotp_bind()
41a67d0ef86213f44009a9b626d03c7bbc482fb2 PCI: fu740: Force 2.5GT/s for initial device probe
bdc4a91e0767f543c1782f6a3f2d466cea4b9990 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
8ba2eaf4daa54acfd97b1d9dd24f4389a73bc5fb arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
645f26ac1807b3cf28ad1d9c8dc8b159808a10f0 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
2f3fba0009a1d12819a1ccac78ddff382c2f9173 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
d37769a07ea033aad34780e127a1621993a704b3 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
90ef29a426be79970b16d7dd57f53bc48728330c arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
235013a26521a735a47b82292d770f69e03cedeb arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
4523bd4a2deb84808e64eb29be0d1269af773aa0 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
7a14a093d8a7d698e21b3ef5b753d3db5e547383 mmc: core: use sysfs_emit() instead of sprintf()
649dd7f0390947e6fd067d82a385f31fed18a127 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
bef6e24b2fee87677266d7eed61fc9a2984ab101 ACPI: properties: Consistently return -ENOENT if there are no more references
f0f22287dbcc284aca03b2a68568517b161f00c7 coredump: Also dump first pages of non-executable ELF libraries
2d80739353c4b0dc0088b3a6e87d6834fcd46f23 ext4: fix ext4_fc_stats trace point
95aa01eec13431ea73023f4c411566f4cec58619 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
c13a02fdc7a058964188fe2da92461d9e2d7c022 ext4: make mb_optimize_scan performance mount option work with extents
75f872e007665f9a78caae419590c20a915a9285 samples/landlock: Fix path_list memory leak
0ca5b1f59738d85af7f023aa6b156af1aceb1e2c landlock: Use square brackets around "landlock-ruleset"
2943c17bafc2c38e95a6937258e82a688f8e0961 mailbox: tegra-hsp: Flush whole channel
6589f358fd7ffd21bf7acf9d4f9970095b3d31f2 btrfs: zoned: put block group after final usage
d268a3bade753b1f7a0ae2faeb71f7345e0f2219 block: fix rq-qos breakage from skipping rq_qos_done_bio()
bb7eeecc33b3ef0d9b39e3a9c504cc2384b40ab5 block: limit request dispatch loop duration
36654862e534b8c9f2adefa1127768d63d776fdc block: don't merge across cgroup boundaries if blkcg is enabled
17882b5ea62424770d31aff7722f7894305a5ed3 regulator: qcom_smd: fix for_each_child.cocci warnings
fe2e658307541f9f337e57f15121d29147017482 selinux: access superblock_security_struct in LSM blob way
d0f6e9756789740f40a5ebe471ac267b43f275cf selinux: check return value of sel_make_avc_files
c3b437dcc347e783b04d64de5b002b31b6225802 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
4d8a435e36a8df14912ea15f1a1cb2354cbe5878 hwrng: cavium - Check health status while reading random data
0a9059eecf0da5a657e44d65caa0eca0aee523a5 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
74ba130e5c90528fc6eb32ccaaf7604c5e4f913d crypto: sun8i-ss - really disable hash on A80
cfc61970242516e5cc3d511ab0fdfb60b930603f crypto: authenc - Fix sleep in atomic context in decrypt_tail
ca61886151eda6cec4178c5b1414d1fec60bd50b crypto: mxs-dcp - Fix scatterlist processing
b2514c282fe6836f486d517e3c424e96f0ca75b3 selinux: Fix selinux_sb_mnt_opts_compat()
6844b975bebf3210073b001998bbd1b30eb2f6e5 thermal: int340x: Check for NULL after calling kmemdup()
c28ef4dfdb61f000b5ef01a49c4ce006f9d62235 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
593b9a1ed238a778b27991d3fec9cc0f5aa72e17 spi: tegra114: Add missing IRQ check in tegra_spi_probe
89d73a6edd5a66a3026ffe589e598e9fc70ca203 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
56837fbc576a60ef59c613b7e2790da5fa7775b5 stack: Constrain and fix stack offset randomization with Clang builds
5b8ec9da99968b7b5df52382783fd9cc467d8b76 arm64/mm: avoid fixmap race condition when create pud mapping
2d0c93d100b9ed4637fa2e6a4622e55f71f01411 security: add sctp_assoc_established hook
a0ab007100b64fa65d95354031e6f31a8ed030f5 security: implement sctp_assoc_established hook in selinux
5d5709a73d2795a08b3e7f012d34679907c96f19 blk-cgroup: set blkg iostat after percpu stat aggregation
8a513575079e33daa61be3208e9962063fb573f6 selftests/x86: Add validity check and allow field splitting
0ff3b79188187cd95841be5380be428a5cb6c43c selftests/sgx: Treat CC as one argument
7d62335ff58da9e82a84c30173d3b6832af8c8db crypto: rockchip - ECB does not need IV
76ea07d88aa689a71bd14fd92c8fb6141be9c58a audit: log AUDIT_TIME_* records only from rules
7f095ff7a87971d3ef73bd05c38377093d4d2cdb EVM: fix the evm= __setup handler return value
2f0e777a8bed5080539312c8ec3ecbfc328a4361 crypto: ccree - don't attempt 0 len DMA mappings
574f3377f75382b1f5f492075d46b1e8d893b434 crypto: hisilicon/sec - fix the aead software fallback for engine
239e318ca47165cc2b6c7a2dc34c4f8f6e6eb239 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5be7a693abf7279d28fb6b2c08ce4ddc3fb6578d hwmon: (pmbus) Add mutex to regulator ops
b8e98e8bf815dfe4fb0a2da116cccac838198581 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
96a6ef28346da9dd364f82ca5f25fb528052c0f8 nvme: cleanup __nvme_check_ids
a486a15a30b2f98621395630b391d775f057c3ac nvme: fix the check for duplicate unique identifiers
4f7b8ccb2ed0fa34eccbf481c3bf254921d427ef block: don't delete queue kobject before its children
6ae92f4a5b88fc319bdf04616317c9f6c34ee024 PM: hibernate: fix __setup handler error handling
38bc6ace6b5a067828bac52da3b5079b3c50b155 PM: suspend: fix return value of __setup handler
202b2aa9934f4f0d2c92d10940ce7afd3b703589 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
d7ce58b9c4c7a2567a365b74c1cf4a3ba4b1c4dd hwrng: atmel - disable trng on failure path
295dc2edbc54b30b340ccf4731c9094a833b546f crypto: sun8i-ss - call finalize with bh disabled
cdd3722e395ed97e0776dc8b781c38e593fca924 crypto: sun8i-ce - call finalize with bh disabled
ddf3607309844fb4b232da63df6947e5f28908ee crypto: amlogic - call finalize with bh disabled
83419b11ff03c5863452169df3e9a8c2fe999b4a crypto: gemini - call finalize with bh disabled
14ab86c4d2e844f29f712b3e625eeae3ba96b724 crypto: vmx - add missing dependencies
ce54d55eaeff14667b55298c9f000d7a8f96da4f clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
29f9b4479149576728c9806b50453fe3a145b249 clocksource/drivers/exynos_mct: Refactor resources allocation
32eac5ece003a2a0fbfe5d8b14b4a04e863090ca clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
8b142fae2595680c10db683c4128bd5d1f844152 clocksource/drivers/timer-microchip-pit64b: Use notrace
68ced00381f514408d5892ced9bd3f07054c635c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
78e46483b4f38c6ac34bda53e7f70c32b79d9539 arm64: prevent instrumentation of bp hardening callbacks
35a43ab78a8082a24e32c5081b6b0293f29d5dbf KEYS: trusted: Fix trusted key backends when building as module
df6d72bc20e12db8e59da6e95ccc07d2e6b49f1c KEYS: trusted: Avoid calling null function trusted_key_exit
5b76562c1153f241402b459a281515126625502d ACPI: APEI: fix return value of __setup handlers
0d4eed37a4f86336c468525d5e74bb6455b67dd7 crypto: ccp - ccp_dmaengine_unregister release dma channels
37a5b4c86bbde155d6a00f4170f2e8e5fc86d73f crypto: ccree - Fix use after free in cc_cipher_exit()
65f0f223492106ecb8e6b15054da4ac67394c59e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
2107b8babd08f0fea01e73712bdf894aec86fb61 virtio_blk: eliminate anonymous module_init & module_exit
8223f0c6c781ca15ba5e7613dfa2d58b4d2add4a hwmon: (pmbus) Add Vin unit off handling
722083aed2077cdae4c32b0fd5a86e21854c7f74 clocksource: acpi_pm: fix return value of __setup handler
a7048475987ac0102f4a89dc0c26d69133b0beab io_uring: don't check unrelated req->open.how in accept request
471a4a89782ba1b468a7471526fe0f89e538c00c io_uring: terminate manual loop iterator loop correctly for non-vecs
482e5fec6f225bce05b2520ce30610971e492f71 watch_queue: Fix NULL dereference in error cleanup
a58163ea165f0a692018577bf3ee61433fc0a4eb watch_queue: Actually free the watch
5ad816cc1dce44b786f6a98b715234ff75b00fea f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
c58a69faf3f4c7fb6c262c1bfe1c874983f4f792 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ace34f86e3502241edf790c9be438539215484f2 sched/core: Export pelt_thermal_tp
0cb1d4a41aef559497f212741d35edba8046fec9 sched/uclamp: Fix iowait boost escaping uclamp restriction
f9b3259ce42e0d451f61e2ba48b4d4347fe50627 rseq: Remove broken uapi field layout on 32-bit little endian
a38025991c038673e164cfaef0210c57f7805769 perf/core: Fix address filter parser for multiple filters
7b2b9f26d2a34bb714a3160e3f26168e082ffce3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5eaecc75e3bf013517b37b81e6bd4c3ac9f550c9 sched/fair: Improve consistency of allowed NUMA balance calculations
cfc58be8343b947bb053a993c6685ccdb0125463 f2fs: fix missing free nid in f2fs_handle_failed_inode
b0d0f1d045c5c3630cab94544d113aeae8e5f3b1 nfsd: more robust allocation failure handling in nfsd_file_cache_init
2c88c8e5611c85a2bd7908a061ecb5ea0a354cdc sched/cpuacct: Fix charge percpu cpuusage
2bfae735de1253d05f21780a5e889e7487a9515e sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
a0eef25acd2881ae58b10b3d45cd328724e74ee9 f2fs: fix to avoid potential deadlock
2d879e4f5ccadad164bdf9c9a288adecca5b9312 btrfs: fix unexpected error path when reflinking an inline extent
b61d3216c9a5692aa7da67a504e0cc158e4d82c1 f2fs: fix compressed file start atomic write may cause data corruption
90a2a12a826048eb55a75d514e40ed0aba5655a5 selftests, x86: fix how check_cc.sh is being invoked
90dfcd22e176622bdf277a6ec563255f4552d945 drivers/base/memory: add memory block to memory group after registration succeeded
f1141a264bfe21288505faedbcc7eb54317c9387 kunit: make kunit_test_timeout compatible with comment
66f9f7beb1f6a8a6a5553c8af1383ed08bff412f pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
e1ccd2f62634ef0cf0626f268c0f4bd4ec73a73f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
a7429cffe3e2bbe17da7ca1793d6d996fcd76f45 media: camss: csid-170: fix non-10bit formats
1d1cf8f1aee7ff51bcf209ee2914bf6aedf099ba media: camss: csid-170: don't enable unused irqs
c11b357390e54378b91f65bd855edb9b9222e429 media: camss: csid-170: set the right HALT_CMD when disabled
7a70b7124537035c65a9a61d391998640507ebba media: camss: vfe-170: fix "VFE halt timeout" error
5dd1861135051619c8565ec86baf6cf6dd5d8006 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
11fc1cad46dd8fc05c8794bcdc96e4bb674f20e0 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
63f83ed0396fdb484ccd303c8a01db17a370b725 media: mtk-vcodec: potential dereference of null pointer
e2c5ae85abc66235cd4e2e36d51a43f92252fc3e media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
a3750376999f1ac9d1a4b12a78417d49f1c1fa43 media: imx: imx8mq-mipi_csi2: fix system resume
fdb750a2c69c33c8823923f340603563ec5e653f media: bttv: fix WARNING regression on tunerless devices
d79279c6a2b6aefa28bc089aa545e73a5bcf0a54 media: atmel: atmel-sama7g5-isc: fix ispck leftover
84d61f0c77e28401c215bfb490ffbe43283d891f ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
a21fd7d8f9b7889d0788695b763431e04235677b ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
1001011d24d826f1fff8fe1297b2793eb51a1962 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
90311183ac1b4ee8ff048ea7c0d307626de39b0f ASoC: simple-card-utils: Set sysclk on all components
e23cf1bb463551554bb8cac7a17edf0ea8fa55de memory: tegra20-emc: Correct memory device mask
474d8c557974999f14b808ba91b432bf7807e71a media: coda: Fix missing put_device() call in coda_get_vdoa_data
c2c2cca27930649d170a1aed9d947702097032c7 media: meson: vdec: potential dereference of null pointer
ee1e5db19d91555b982412c1559f2ba8a9d16e4c media: hantro: Fix overfill bottom register field name
9f56effe553c4b9f495309ee78773f838500c151 media: ov6650: Fix set format try processing path
5d619746abf427bee3f9ac7cb3aa66af76d63c6b media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
f88359991d9365a0f5acfab0eac560a11c72f36a media: ov5648: Don't pack controls struct
2a769ce97cb1af3c4cba34f1752a97e48fc374f1 media: aspeed: Correct value for h-total-pixels
869b88b51cd07fa198f85349d6e9e3d5fa515bf2 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
58c3c57e288e0bc939e24364583a90bc162b937c video: fbdev: controlfb: Fix COMPILE_TEST build
08ad307c41f46c7040bdd5ca22aec041abe26df6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
07894b32ad35c00b145361ff07b9f7e36955123a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
4f3e9488e558bd0c94f1613b8a74f05b9ddd7fc9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8071e1f54ecbf224abbeb46bae0cda6f7ff7f954 ARM: dts: Fix OpenBMC flash layout label addresses
ff99a10f2a6daf590d27bb42db17947c479d868b ASoC: max98927: add missing header file
8507afd358d421aea253573082b214a9c03fe8d5 arm64: dts: qcom: sc7280: Fix gmu unit address
9d5c7150af239e757f924486b175392c8b0e814b firmware: qcom: scm: Remove reassignment to desc following initializer
9fe5ebf2d103ab0a1aa5c27880e9879f3459c995 ARM: dts: qcom: ipq4019: fix sleep clock
4ccda7c1583adb1fb6dc57d8ab3d28b2330c3fd7 soc: qcom: rpmpd: Check for null return of devm_kcalloc
f3a41901b4b4981400f0f5f96f866e8cc1c43b11 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
21beaa458cc4f470e71cc55d1f0e7744eb97c09d soc: qcom: aoss: Fix missing put_device call in qmp_get
56b67b989e9b789bd8538b3f3058265915b38452 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
bde0bdfa96a7a7908ebbe512351c3ecb01a188cf arm64: dts: qcom: sdm845: fix microphone bias properties and values
d7d4116752fff12183840ea03dad4938a40109dc arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
3a1b343a0ca139a7d30eb95558f092a8db9f459e arm64: dts: broadcom: bcm4908: use proper TWD binding
a3d27fbbb6d12a5fc050a4226509f405b5f02434 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
814cb3aa7287ce154f944388bdbdcd89640fdccc arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
e575c206df16f13a6091111631c005374d6f6fc1 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
97dd7c210df84d4f61caa17a7232625711d8671b arm64: dts: qcom: ipq6018: fix usb reference period
cdfb8b8821c231ff3c07716ca05331d4654b99dc firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
83ecf71d2e8bd404351bc1c8a442e29fbe3cbee0 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
465b3c418e20567ec2f4ff51c58a7723dd9cb2f6 cpuidle: qcom-spm: Check if any CPU is managed by SPM
919597053a8a44110e46a3e6fd472baa92d3afef ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
fe6200e6d0ff3b5a25f36a55db87ea32bdd1e35a ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
62edb395aa9c6f074a99965ac309f884087b44d5 ARM: ftrace: ensure that ADR takes the Thumb bit into account
f930c5a7e08335f47aade526e5c7c1708f359cc7 vsprintf: Fix potential unaligned access
379fb44c9a4f1d24a46798b43c2ec39ac510b273 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
c126f6c4b2a8fb2fbfeef4dc718e0ae940f31f64 media: mexon-ge2d: fixup frames size in registers
20aa081d282d47f91f0402f208414aca5e87a04d media: video/hdmi: handle short reads of hdmi info frame.
0d31b2f10127746352f293da7d38f230165e5a10 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
0ff4d21057c38c3849098cf2e5814cb10a46a40b media: em28xx: initialize refcount before kref_get
bce7675ccec8db21bfc40443ba4c24ff1cbe6eb9 media: usb: go7007: s2250-board: fix leak in probe()
cc57989a0512b877c74fa97619a00464154e029a media: cedrus: H265: Fix neighbour info buffer size
0a62d261d58463ef06d5306bd3e7039f98d5921e media: cedrus: h264: Fix neighbour info buffer size
4d7885affe40cbc4d0b37b9dff0d8e97200a6ff8 ASoC: codecs: rx-macro: fix accessing compander for aux
aa5557ba7f19603e83953c50e1dc52cff79a299d ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
561002bea8216a00dc3a990b2c2f0ed4e9435523 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
2167402a24a73ae7532e46757764afd120a6e46c ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
d9093ea2d74a24f7f7c741a5454ba07873905c8b ASoC: codecs: wcd938x: fix kcontrol max values
7a62234709a15d115b5ebc834a778d7a3cd8993c ASoC: codecs: wcd934x: fix kcontrol max values
221cc662a9080988ef5397ef1fb4880cc385727c ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
523afb227f9fbb350935faaa22b45d592249c4c6 media: v4l2-core: Initialize h264 scaling matrix
277d27c25e0fcab582611dc92bfc9bb589c2ceef media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
99d90f083f0ae9385e63e188f107da6038b8c1d9 selftests/lkdtm: Add UBSAN config
57b9221a1022fe9c993baf71969b204e52120190 vsprintf: Fix %pK with kptr_restrict == 0
1f517a45a6c3edceb57d514a440ec6a1773556dd uaccess: fix nios2 and microblaze get_user_8()
4a499c70365eef70639f851b10fa6fbc76a91e2b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
de3a40c5a4c7cdba523f0f75192c49eb10bd7c9e ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
be357183fe253b23d3bec9ede1705bac2695e474 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
c602261f06a2ab4f9ced0c172b34cd9e655669a6 mmc: sdhci_am654: Fix the driver data of AM64 SoC
061083d6a7a0a866fd584e59b53f10200babb596 ASoC: ti: davinci-i2s: Add check for clk_enable()
43cfee5f26c44f3e46fb649a4bd18aa82699b6c3 ALSA: spi: Add check for clk_enable()
6ec4ffac08ce53af7e09474b27b71d844a305091 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
888babb8a6360af5e24cbf159c0a7ce36c5c78e4 arm64: dts: broadcom: Fix sata nodename
fb22c66ace64c5b5f0df09fad361c148d6ee8707 printk: fix return value of printk.devkmsg __setup handler
8d11e000c09b379ededa2c8a6812a77a3b0f7149 ASoC: mxs-saif: Handle errors for clk_enable
b8bec0aa933c5698150e607b3c075ee17096d59c ASoC: atmel_ssc_dai: Handle errors for clk_enable
4d9826e8c016423d43800801b9d2858593956881 ASoC: dwc-i2s: Handle errors for clk_enable
c0865d45f52a149f8c5bc39e350fd4b545f53052 ASoC: soc-compress: prevent the potentially use of null pointer
762c728fddfc1e08e141e54f5890b0acc1afcd89 memory: emif: Add check for setup_interrupts
29f2247e132dd0173a19c1086457b1d43b7cb13a memory: emif: check the pointer temp in get_device_details()
3bb24605d009bbe8bae4d3b6bff88fd4fe69b339 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
abca44639f2edfc9cf077d8a038f7c34ae437e60 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
85734ec3623b5ab291ab27c7a447fd3e16786886 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
6c49678260ae92f4dbd1241270e4a0cda8bbd7f1 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
7c0c166aac5c395e60dc008bef9c8fa1a4f2fe55 media: vidtv: Check for null return of vzalloc
f0cadb9fe9167218bb9bd7f2c0a8f41bc914d2b8 ASoC: cs35l41: Fix GPIO2 configuration
618cf28bf1ddc1a60cf46bcd4d10c74e418d8fe3 ASoC: cs35l41: Fix max number of TX channels
94de2d545e698b13213a8084731527e965895501 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5755b05c37de7d904827c20e7c42561bdbdb17af ASoC: wm8350: Handle error for wm8350_register_irq
947e48e6b293f48ea21fb54f8a56a9bc63c3ee04 ASoC: fsi: Add check for clk_enable
b981cda82eb3ec22093499d94fa835ed3f550ce4 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d550187e6792dd49dec084a09a980a116fcc7ed5 media: saa7134: fix incorrect use to determine if list is empty
fcc1e024f722b1389cd6fdfee94f06e5abc0acc6 ivtv: fix incorrect device_caps for ivtvfb
6078b19174a5f791df510e373321e49d9fbfec82 ASoC: atmel: Fix error handling in snd_proto_probe
05cd503897b820144bd59b603b726f066230ccc9 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
b4bb064c8db3c3b9e0c54e8a3e5067c4ab5b5334 ASoC: SOF: Add missing of_node_put() in imx8m_probe
1b68cc7d81e78b6067cc26ab4f905e3b69e1bd40 ASoC: mediatek: use of_device_get_match_data()
956d5a3e973081b938dde31a521da51e49e232ec ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
ff42f8289022b81110c3286f3733ec5286386a53 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
d00c734836f0e45451d6b575ce501d90b94a7960 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7758396272596ce4ac0b3af780c83f97fa211067 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d055ec372b64c6d8ae2c702b4a25053a7cb0c3c0 ASoC: fsl_spdif: Disable TX clock when stop
12ac342295cb0d304b98c2cff6fbe0be5b010977 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
4d26f3620f3b6a94037fc2e503f6008d4868454c ASoC: SOF: Intel: enable DMI L1 for playback streams
70199fe9b07af530afa457b48de6098f658ae65b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2b6f5dcdeffa56cad0c8af5c6e29024b8310808b mmc: davinci_mmc: Handle error for clk_enable
cc1f48fa77350dd4de1169dab4a93132c59a7edf ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
dd4f1708a7e0bcc191dabcf7ee2f09cb9c114adb ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
3834b305c3cdc4b52ee6704222fdf1e0d662ebd7 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
4bfb0de96b40dc8c9b1ab1c1c50d481f9d867bfc ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
3953b651985ab08344f6971ec74cd7d243801819 ASoC: amd: Fix reference to PCM buffer address
33f55ad9d91b6e4d0ca0fcb7f434b3d7e7cb337d ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
cb9f3f60071954b521fa6020c80c53096a425c2a ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4313cd871e3fee450a1893b63b20e8068956960a drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
289628ee50385c2d271f7b0120d0aadf9a60a2b9 drm/meson: split out encoder from meson_dw_hdmi
21f3b07be7c9308922e929f96105dbf05c164578 drm/meson: Fix error handling when afbcd.ops->init fails
7909934ba5786734abe746a5b3b3fb50cc76a16f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
07780c2d3bd5189f79f854bb541d782032040b9c drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c5d734a54374e7cbc1e59578d205920424e26faf drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
ce74e929aea1c97881653ff7acfcb528d5e12be1 drm: bridge: adv7511: Fix ADV7535 HPD enablement
b10987c4dc66e4bb5b72d308d2ca31ca20a375a7 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
39c31e52e46332e9dec711cf15547d7ed28a7022 drm/v3d/v3d_drv: Check for error num after setting mask
3667f7f78d72e0755f8c4c33322fd0ea7041f059 drm/panfrost: Check for error num after setting mask
e4cdd18c75d588fa9f7a47960674241427d6a58f bpftool: Fix error check when calling hashmap__new()
c971476a66f5f362e5a7a0976b14a1d79cea6ade libbpf: Fix possible NULL pointer dereference when destroying skeleton
ea31e0da764cbb2d52e8417fdd4d04b137e066e7 bpftool: Only set obj->skeleton on complete success
d10186c827b6d6fc12533c8a1ae88fce25dd7cd9 udmabuf: validate ubuf->pagecount
2abe2f78d5213c61d10d4bc0183fbe2a13fc9ce7 bpf: Fix UAF due to race between btf_try_get_module and load_module
7339cc07864a5fedc617fc0673e69dd03524edc7 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
e34b7cc1ea452e157e6d3ce21146679b25f94e70 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
92156d8160bd192b62da83e1fbbb03e09f4d5b96 selftests: bpf: Fix bind on used port
c29c88bac9cd8e61a457c90a9ff894b6ae1f1514 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
cf9cfcaf2594d74f7830b6d3f2c122e45ea598c2 Bluetooth: hci_serdev: call init_rwsem() before p->open()
4fdf4ac21a6ada90823f27f069b3a627cda15fb7 mtd: onenand: Check for error irq
15b848b61e8c0e0cbc9b51f37109a021953a0919 mtd: rawnand: gpmi: fix controller timings setting
9726f188e989c2dfca5afb5a9052995effe07ae2 selftests, xsk: Fix rx_full stats test
8b22847a0bdf1a0ffdc9723a0b204b28f3a0b3c0 drm/edid: Don't clear formats if using deep color
ebae1698348ff9787a47522702dcac67874913e0 drm/edid: Split deep color modes between RGB and YUV444
6898ebe63636ff1ecc6806bf46f61646a451fc4d ionic: fix type complaint in ionic_dev_cmd_clean()
b128a9f5ad0d1f4805c82197334671675455dd2b ionic: start watchdog after all is setup
bb8230abaa76be50e3608d88b155efcf75c329ef ionic: Don't send reset commands if FW isn't running
95668a22068965c1884a89c582a93bae70322109 ionic: fix up printing of timeout error
0e7820c493bf7cfaf6629989393da322fc791192 ionic: Correctly print AQ errors if completions aren't received
b9e6eac2dd2da08430440d92611271ac93a1de75 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
c987125b1fa57927e42e3596a9ad368efc23d87c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
49c4ac2fe35754ac5d83f98e2ab1e8d6e75a76bd drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
95962e5259eae21e89050147b016ea68473938b8 net: phy: at803x: move page selection fix to config_init
10f9fc629c8eadd6a9bbe637afe9a66143512a0d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
dd42bd567d1ee7d3ae8276cce23b117932233280 ath9k_htc: fix uninit value bugs
b44ce99942dab870a9bb3ca07e99e1708fb730ef ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
fc11a78c2f03ee18266a459268170663f132ad6d RDMA/core: Set MR type in ib_reg_user_mr
8f3fb6f7a0d5965b6390797b3dc3f5b21d05cb20 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
d45ae103e0df5c854b435bed899f5131b1748a8f selftests/net: timestamping: Fix bind_phc check
6e8f5e07c7b3e647a50ffb5859ba68d16ddd209b i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d8c264f87ac3f405644fa9922bbb1b9d3f862dd0 i40e: respect metadata on XSK Rx to skb
252c049d9d66f2c4ebe141cc96f6bb8e9a73b9b8 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
31e94cfca3411d3466754ca07e9b76c98a9ffcd5 ice: respect metadata on XSK Rx to skb
b6ddf9bcc1fbe842bf92768f4ca4bf4731acf92c igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4c71b5f61981f0c478ee424ce350aa86c0d9d8d2 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
03cc96ed4643a3a954819a03538a7d54bb7cf2cc ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e625836db821343bb6b96e01aa7007fe109736e2 ixgbe: respect metadata on XSK Rx to skb
e2ec8f3e38132e229f52b6702c406f0117455d10 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6a989c11c186a5d477c81b0e91a9bcda311fb15b ray_cs: Check ioremap return value
f809c8851bd5dd38c49cea5e791492c5a6260fd1 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
7d732e7cb16deea12d2f83b5e7c808b80216b880 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
0a6e24985bf44491d48d79824874b44e414faa42 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
bbe6ce9cbbbb9dcc498ab62be8f10a9d37f4a8cf mt76: connac: fix sta_rec_wtbl tag len
849353ebd046a773da2fe6dd4c1e5da2500c86f9 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
52a27d7e7c339dfa8af17bee6686ec91dcb6690d mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
95910acaa0a73d4c059f6c4a2fb54dbfcce7aaff mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
e986eb13e9ecfef382ec24dc41c52178b604674f mt76: mt7921: set EDCA parameters with the MCU CE command
a76b967fb45843100ddc04cff6091491547428fc mt76: mt7921: do not always disable fw runtime-pm
376c68a929cfb6946cbe37371961359ba423298b mt76: mt7921: fix a leftover race in runtime-pm
d2f433dc586dae04381821da6eccb87d00592c32 mt76: mt7615: fix a leftover race in runtime-pm
3c2a2de3644eb273596d1f60cc646b8c5beaafaa mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
ad04cd9f05b8df74471af9cd69543260d4a634fe mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
c446e35811a305ef4bab51cafc0063345d9cd8c1 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
ce4adaf9a5fab2735915b47143dbef1329521d80 mt76: mt7921e: fix possible probe failure after reboot
0618c1691c5769d1995608fa5476717d4f15a8bd mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
ea9a6445236078dc73a03edf2b275a72efa27b66 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
68fd94706002d0d6d00ba7922167f2074b1eaa1e mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
6b4b300b1346a76ead8812a43cdade6b468f015c mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
24a8cfa974645d52337f0a9b2b4b47082dede3c5 mt76: mt7915: fix the nss setting in bitrates
b14279d5aa73dd4a5d533b081976589f438c0a6a ptp: unregister virtual clocks when unregistering physical clock.
4e50129c9b06b872697d5f79234191b1eddefaf6 net: dsa: mv88e6xxx: Enable port policy support on 6097
eac97f95879283b33d1b1bf39e740f62c002fffe bpf: Fix a btf decl_tag bug when tagging a function
a379dce853d084b4c1c4380e9ba4d765e547a951 mac80211: Remove a couple of obsolete TODO
6b0e2ff916e768b0023e95f7691f907d082d6e22 mac80211: limit bandwidth in HE capabilities
ed9c18c6efc3bde6563adebbabf6bfe9f26d1682 scripts/dtc: Call pkg-config POSIXly correct
b103856bab76f4f11d4f0efb2ca3887951c0d338 livepatch: Fix build failure on 32 bits processors
28bd73ce2c285800cac9b8ecfe748584ee4fdd91 net: asix: add proper error handling of usb read errors
d9a1bfc005f08679480b5d10cc1880155796a327 i2c: bcm2835: Use platform_get_irq() to get the interrupt
0a595689064b62940f6cf32fb5ab7f9d36f67397 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
06128d2fdf95baa6d71618839db5f74c0680302c mtd: mchp23k256: Add SPI ID table
12c61ee290b2d203067b0373d3d5cc36855cb34c mtd: mchp48l640: Add SPI ID table
082f6ae79f9f491f94b446b74668607d1ee2d57c selftests/bpf: Extract syscall wrapper
a30e72cf3e59a14c712436fae50b4f05acd34067 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
544fde0ceef07e4588cc56db99b56569eb7d5c33 igc: avoid kernel warning when changing RX ring parameters
1447b0409138db9d22a5f7ea60801c2a91a5414c igb: refactor XDP registration
21b9f227b4e223f281aaeca716a798de6697e612 PCI: aardvark: Fix reading MSI interrupt number
8def78bd5f65f8e8933f1839c767ec2a7be74010 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
77e8f73f3b54569bcff06d4bed1dce082b385447 RDMA/rxe: Check the last packet by RXE_END_MASK
9f233e506df1308e3ef5dc3b18a67f3a7018618a libbpf: Fix signedness bug in btf_dump_array_data()
836cb8bf84c306516408785364dc89694dd91248 cxl/core: Fix cxl_probe_component_regs() error message
4e796833d4baba6da578d3c22c5396aaaa46e6f5 tools/testing/cxl: Fix root port to host bridge assignment
8b54afb318776f16cf7669d6ea20fc14561a12b5 cxl/regs: Fix size of CXL Capability Header Register
2bed94b9278e7630d46a396367acdb56f6828cf1 net:enetc: allocate CBD ring data memory using DMA coherent methods
94e2e69c6f7ba5ea1dfa4621d49ef8e6f4cd48e3 libbpf: Fix compilation warning due to mismatched printf format
cd1f27e6d2efc96a147366fa980d6f852e997e2c drm/bridge: dw-hdmi: use safe format when first in bridge chain
07c03a333959672fe27e1c2106d7843579d7df65 libbpf: Use dynamically allocated buffer when receiving netlink messages
dd9e1b5445f487810ca5a3a680a35c31c5c37fce power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
154cef1fe642d8f2521b8243959c4f3f98e5268c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7ef27a37d8ce1072072f73384258bad7dc86194c iommu/ipmmu-vmsa: Check for error num after setting mask
f1fb4a832b49f916f438254017a87cd64507df51 drm/bridge: anx7625: Fix overflow issue on reading EDID
bc70c10f955c350590890f45c2bd15f341d1ca58 i2c: pasemi: Drop I2C classes from platform driver variant
c41c7f2c47285a22b1c636c0eec6e98edcfdddac bpftool: Fix the error when lookup in no-btf maps
966365b926c153b75bcecda97e878cfb07136430 drm/amd/pm: enable pm sysfs write for one VF mode
2bd64c21fbee70ebbeb7823cad055254cd17d053 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
da15461be8d57f1103d118ade6df5c478e11a5f7 libbpf: Fix memleak in libbpf_netlink_recv()
f506cf2ae50dc2790bbf0de8033418e8a0f9a2e3 IB/cma: Allow XRC INI QPs to set their local ACK timeout
f40e1247c0445bb28a4c8ebc22690e40de8325c8 cxl/port: Hold port reference until decoder release
21e8141682207318c8c77a986ded28b6867e3c6d dax: make sure inodes are flushed before destroy cache
afa2da6fbf7acfdf3eab0baab1358a776ba4fd69 selftests: mptcp: add csum mib check for mptcp_connect
e406efefbd349e5920b0cc0782379004fac0000f iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
653024016e461ecd2c84a988706f23620ac9952d iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
cd3ae2960beefc0c222387247f7cd875402fb4f2 iwlwifi: mvm: align locking in D3 test debugfs
52da9d2cd19b8c09740433a6fa452144f366da3a iwlwifi: yoyo: remove DBGI_SRAM address reset writing
15110f67cbf71a45eafdad58f424ae5ef057a458 iwlwifi: yoyo: Avoid using dram data if allocation failed
f66e52a2225726a7959e53ba769a0bc47608747a iwlwifi: Fix -EIO error code that is never returned
b9d6172f6f0569610d274396885d42ad36781326 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
b1d70638ad9b7e38d3dd41d5139efc0d26608d1c mtd: rawnand: pl353: Set the nand chip node as the flash node
3db37564a728e1575425c69b22487d6d7e047dc9 drm/msm/dp: populate connector of struct dp_panel
61a23ca22c7677ab8ea73860b35dd3347e7654c2 drm/msm/dp: stop link training after link training 2 failed
e62bed36da1cb6a945cc121fc06c5397367c01e4 drm/msm/dp: always add fail-safe mode into connector mode list
a78971694ecfc77ed4d674f06939fefdeff3af93 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
0150c9552cec8ba59d1c078dab5bc558c58038bc drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
b296d4e2119f6fc300e5fc43443f869172f0a4ce drm/msm/dpu: add DSPP blocks teardown
06bb7c3c2ffe273b6d71a0565910e63b67b42270 drm/msm/dpu: fix dp audio condition
993e690c79b5d3ea7decd01f8e04fc566ae6fc61 i40e: remove dead stores on XSK hotpath
d5e5c09f6c1a4d169149a1a341dfa451d0f23268 ath11k: avoid active pdev check for each msdu
8a18c94ac597eefefe84c02a432d74ed4ecd09e4 ath11k: Invalidate cached reo ring entry before accessing it
ce993d33b6c8c36638b322173c7a0651ec54c9d5 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f99fc51228136c2f3248196838a97980c2a18e3e vfio/pci: fix memory leak during D3hot to D0 transition
88f7a9306ebe93acf1703e8c2e6b4171ce8ab568 vfio/pci: wake-up devices around reset functions
0570c79ba0384f727b55cc9da32144aae62da6f8 scsi: fnic: Fix a tracing statement
57d139bf777b29835d6b5a7ffe837f4f30ef695c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a4ca45144f9b5723480be7c7a25588931a8f932c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fbc93dcf05d4c1556f5271c04954ea9f8e369c4e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0ce969c6040f61094ffbb011c81e9c10a6ea03af scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
5c1e5ccbfdc5dbb63e0a9067a5c59d660b590eed scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
a2c8ae13aac3e1adeb42c9e1319af0a7d1edd717 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
b20f9678ef85497d16b5ca06d1fa4052e8685a92 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
98eaa871f22444566a3bb3138c367e99b370b287 scsi: pm8001: Fix NCQ NON DATA command task initialization
d33525f4243966f01550d13d2d577faf72db3dba scsi: pm8001: Fix NCQ NON DATA command completion handling
258ee3b9b8a00f6e9e25a0c7533a2f0b275906bc scsi: pm8001: Fix abort all task initialization
d5227cacf20502c724176fd15583cab4c4625879 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
b15e58db35a633c0240f5eefeb62a4aaea2b3838 net: dsa: realtek-smi: fix kdoc warnings
bf94365a5cc8215ffe63e1bfade3c7f798e4c25f net: dsa: realtek-smi: move to subdirectory
d220bc3410b988a1f5b1c47997520785df0b4d1b RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
0b79dc4764548671bc1ce561c5f7c9416bf27545 drm/amd/display: Remove vupdate_int_entry definition
ca9b97a5eaf4e5ad9cb6a9a0cd7274541f9a6747 TOMOYO: fix __setup handlers return values
53fd14a2d98f047a08b5a61791e4e8127603ee0e power: supply: sbs-charger: Don't cancel work that is not initialized
3ef95e709a7d6f6c2066e441e023cc618eb8fdb6 mt76: mt7915: fix the muru tlv issue
1bf45c7bd78069a68e3253279b79d3099f395e5a ext2: correct max file size computing
6b04dea0be8707be84a3040017bb72f1a3b3d723 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ab56fd12d34f90faf292a02930eed17c78b02939 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
baaf85c9179b27e8de80cc9e15994e2ccf13c4a5 scsi: hisi_sas: Change permission of parameter prot_mask
3c37a5ae2d78de000f921aa1f87d9cfb0a099ed4 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2c1cc256d06e4602004a5c29c1cedb6907403759 bpf, arm64: Call build_prologue() first in first JIT pass
7cc6b115bb86af43eaa95db9b5fe80f08bfb7091 bpf, arm64: Feed byte-offset into bpf line info
4ab5b7b6027eab4d1a256963dd733c878ffedd70 xsk: Fix race at socket teardown
2d1ebdcfa43a15bc6ebea6da7e989cd38a2db9ef RDMA/irdma: Fix netdev notifications for vlan's
53221d884e92c9c8a3594ee549a3d7d0fd0ca938 RDMA/irdma: Fix Passthrough mode in VM
e069df1af36397b0eae739f79574d38cff9d5f71 RDMA/irdma: Remove incorrect masking of PD
df3ee1b883de99838a12a73daec37e3b0f3685c3 gpu: host1x: Fix a memory leak in 'host1x_remove()'
f21d643fb781da40f3c7a0b001f1d5a414321740 libbpf: Skip forward declaration when counting duplicated type names
8f76138ab002d0837e7c1e5ae6b72bc77d29c8f0 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
6412e033c782976bfc6f8e1bdd4f30a434c714ce powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a5d713d96a0ddad070f3bc9fd3431b2ea6a8d317 KVM: x86: Fix emulation in writing cr8
ce72aa485f34d3976b51d6915d7293e3e8d68f6d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e78281598d9e5f369c28968c745c0739065905ad KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
63c81ee771e0829588ddb9a0d32d4eb957e201d3 hv_balloon: rate-limit "Unhandled message" warning
4f2f6d20d40e01963b54f92bf336281d4557c12d KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
c611a1edb6d292e9e8510219f840c688c592c322 i2c: xiic: Make bus names unique
436146e4272f781874ce0d86be5a34eb67f38f2e net: phy: micrel: Fix concurrent register access
7f4c1a854d6bf4fb5fcf45080cd00cdf410f716c power: supply: wm8350-power: Handle error for wm8350_register_irq
6cf37fc3d3187dfb932d099cc9360525fd54a485 power: supply: wm8350-power: Add missing free in free_charger_irq
f50ad70f9d420e11508c5218f03bdbbdfef7cc00 IB/hfi1: Allow larger MTU without AIP
ac1de3a288acfcfa9c32ed5e6d4d2fcebe0336d3 RDMA/core: Fix ib_qp_usecnt_dec() called when error
a395985093f2879f823a88431c7851e4e91b4f41 PCI: Reduce warnings on possible RW1C corruption
d43ad53a5769f0068a964ab6da8b48f3d6afea79 net: axienet: fix RX ring refill allocation failure handling
1f2464773d3e8868cc0b0a1fa04e1140af11fce6 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
313073857f34a64c891faac62e583788b950cb08 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
4bc63b8b79ea91bcceb5c6d5e68957fcf673c421 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
a5797fc9dc81a5c25882b039f0bb3e420d7051c8 powerpc/sysdev: fix incorrect use to determine if list is empty
ac156b9d08f32688d6674bac2c085f8985a5158b powerpc/64s: Don't use DSISR for SLB faults
5d3100995b15106583cb42dd5e94270e7cbaf8f0 mfd: mc13xxx: Add check for mc13xxx_irq_request
b13944808693799e0a7f4f44b2717bed63e10fb6 libbpf: Unmap rings when umem deleted
910a337706c6c63b1ed4e8bccbadbd10bf63798b selftests/bpf: Make test_lwt_ip_encap more stable and faster
5b288abc7ac82d9b9cea53ea8a203bdf9f49b224 platform/x86: huawei-wmi: check the return value of device_create_file()
40f5f6b7d05c5ba40d55ae6f270fa3e6a14ef41d scsi: mpt3sas: Fix incorrect 4GB boundary check
8f109d60abab6b55ad2e4915a632d36f149076b8 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
87ea9809bc1eb87c10e8e38110caf4a440898967 xtensa: add missing XCHAL_HAVE_WINDOWED check
a3ebda4cc5c47332056de71e466ee968911b2ad3 iwlwifi: pcie: fix SW error MSI-X mapping
eab843503ec585051bddc9ae639c8a40c7ed68fb vxcan: enable local echo for sent CAN frames
33acaf64782d2a049141c8b293df785efdad7772 ath10k: Fix error handling in ath10k_setup_msa_resources
dad116aaf484d4634a0cb1495e555d67a1eefe60 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
ad3dd20f46f92781e947063728613ce03830d56d MIPS: RB532: fix return value of __setup handler
31989835b134d26f3bcbe27f99ca76e077f4e9ee MIPS: pgalloc: fix memory leak caused by pgd_free()
9fad21865fe06a9f020e30fa752eb79e695ba431 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c43131e19977f029971d6a339c06c518e61e322d power: ab8500_chargalg: Use CLOCK_MONOTONIC
f4eae71d6cd1acc5b0bcd26d97bcdffff2501128 RDMA/irdma: Prevent some integer underflows
fb67de142b572ea19840a543a281ded6ac3c3eee Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
51e95333957070da1390cbcaa135571df8a4f51a RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
48e0450949671d878ec93e685dabc23f2293c4b2 bpf, sockmap: Fix memleak in sk_psock_queue_msg
2a8e9e53757082c2ed1093e2ee9e65e10849ad24 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
a4ca3e9e8fc629291936baf975e0cd58ef921949 bpf, sockmap: Fix more uncharged while msg has more_data
398cb7861fdab1eab3140b079c51d490c09669eb bpf, sockmap: Fix double uncharge the mem of sk_msg
ac72b8589c5a4a2d18f113e9b70451fcde2d229c samples/bpf, xdpsock: Fix race when running for fix duration of time
f11f3f970e9f03f401c9474dc12968ebfa326af7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e389e408b33cb77b4b2c89031884ddfd94546a49 RDMA/rxe: Change variable and function argument to proper type
a1041ab5acd287dcf468598904618c391bc8f85a RDMA/rxe: Fix ref error in rxe_av.c
e331fa7d3c063451bda5c7ac7d8d6d90ea70bb0a drm/i915/display: Fix HPD short pulse handling for eDP
3040fc37b4fac7257a42912425df04aeb00af5bd drm/i915/display: Do not re-enable PSR after it was marked as not reliable
917b0059ff26c7f4cf6e207b438e0cea36c08627 netfilter: flowtable: Fix QinQ and pppoe support for inet table
aa7656824948a1307763c570313ad9fee69d15ad mt76: mt7921: fix mt7921_queues_acq implementation
35b169f5f9e0e5ec94613ec4eade76a1ea42c63a can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
62f4f8ffaeb7997e8e8219e596c8d6a7009c98ac can: isotp: support MSG_TRUNC flag when reading from socket
6fd6bb17993ce7b8e3748e58a9fd44c1d299db55 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
5f9b6f6a38b1c6b0be2a2c55e40f0bbe71e54076 usb: usbip: eliminate anonymous module_init & module_exit
3b2db8889f7281c8d3761d231dd4d7ad0cdf2847 usb: gadget: eliminate anonymous module_init & module_exit
052b68285934e1fb14a385d9cea4fe030c2dbe3b ibmvnic: fix race between xmit and reset
0429deab8833562b1cbcfd112091f8862f074381 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
2c8fec882ec01c170c69a504ee640d24bd9c194d selftests/bpf: Fix error reporting from sock_fields programs
7c7bd40860457e797d30555ffe8c5d0a6025fba0 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
1ca1a2629cc0fe257e2decd567a12d800bcb01aa Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
ebd63e95f4a1a16ddacb791e1cc6886b5afefa5e Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
93f3471b1e7114db01408b8275727e10adae6746 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
7120aee8ee754656a33045f561b25cfba12efe4e ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
e0201639f775bd41e3a4f343d3a555287c5e2ca5 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
e8adddbd37d2e17d8118f9a8266b1e6287623150 af_netlink: Fix shift out of bounds in group mask calculation
a3316bffa45403a01064497f14c7cf155ee2d451 i2c: meson: Fix wrong speed use from probe
63edf3e2f2a2ef91dbdfdf2ac832fb52b2d24865 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
8332251114b8c8bccfaff74d79b1a315ecbf3eaf netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
1c0c15b36698896e625a0d8c4ea2f89edbdb8479 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
565a2dfef6ad753c9e631d6e0fac43ff70c2c7c9 powerpc/pseries: Fix use after free in remove_phb_dynamic()
081473dd940f1e8b3e90daaf0c56c83078ed8a0b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
3461f649ee840664ef3619d118812121c084b8a6 bpftool: Fix print error when show bpf map
0824ac3570711feb3745539d1a8ec736952e6cb2 PCI: Avoid broken MSI on SB600 USB devices
40834e6394d65856d5b6d20b7b9ced629aacb829 net: bcmgenet: Use stronger register read/writes to assure ordering
838aa8dd7841f67af8376e118bf26230c417d61e tcp: ensure PMTU updates are processed during fastopen
8eecda4b67c2151e5857338101522017545bd398 openvswitch: always update flow key after nat
26ddc53b9ab553bf8ea8171240e6e4c0e0d32b76 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
6964abf917ac2631ba4e8c1b774f3f105ac3fe04 tipc: fix the timer expires after interval 100ms
04ecdb821994e3098af7cb0fda1d20eeca70a519 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2e290ce15347c63c26d8c2b11d1b5665fce576b7 ice: fix 'scheduling while atomic' on aux critical err interrupt
9b830518776de76e2a170b559be0649011eede9a ice: don't allow to run ice_send_event_to_aux() in atomic ctx
5e70fc60ff33fc17a3c87d2b657184ca8ba6bab4 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
745ead60317c0d33187e434dddd183aec90d1f00 kernel/resource: fix kfree() of bootmem memory again
21bebb8c4ad70af26683e8dc564a2b5f4cb45f3b clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
e49b3219445c4490f0bc94f978ffed661dfd3e87 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
b9ab3e1e46051ba7301a01fcdbf382b7245bffeb staging: r8188eu: release_firmware is not called if allocation fails
32697d0fd9647dfb5cd3374ce9e70989fe618217 mxser: fix xmit_buf leak in activate when LSR == 0xff
50be9e90e1deaeed637b3ad0537fd17fe49cfca0 fsi: scom: Fix error handling
664ae621191260c188fa2ddd13c3255f4f5cd1a8 fsi: scom: Remove retries in indirect scoms
29ceb15d34c83bfaeb5c4aa12070bf8a69f19c41 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5d85cb7b5f98b77153462c29e707012f9df02091 pps: clients: gpio: Propagate return value from pps_gpio_probe
7ed61cd82e21d8ed390a8863c6e08a12f95d90ed fsi: Aspeed: Fix a potential double free
9226e92f3cbea76be94b028afd004c348d395b46 misc: alcor_pci: Fix an error handling path
19a5099d2bd8d95bb7999a0670a721f6f7e850c8 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
23b600e52327c4248c894803c0a96b73b981a018 soundwire: intel: fix wrong register name in intel_shim_wake
cc8a6dedb2809156680f7feb5c93bf5d0e6ec603 clk: qcom: ipq8074: fix PCI-E clock oops
ee2c146bb72acc4ea97e3f95cdd53aca1f59e269 dmaengine: idxd: change bandwidth token to read buffers
1f4a125609dee4bbf68b399e0a2b7f1ec3c12271 dmaengine: idxd: restore traffic class defaults after wq reset
b00441c9cd9b309b5c436cb8002a50c8139c6005 iio: mma8452: Fix probe failing when an i2c_device_id is used
f6307f9d7cad5fe1df116530445389fd0acf36b7 staging: qlge: add unregister_netdev in qlge_probe
08b27342ea453c9b2e5032823217c73d0e6edeaf serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
56415bdc05e72ec200efdd96abc1937c7d4e24dd staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
508d917cb555e5394274c9ef5b33ed7d41d5350f pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
386623b004c30a2bc947cfaab0968b64098a09f3 pinctrl: renesas: checker: Fix miscalculation of number of states
6df155a51d03279dfc860c6c59ee577abd8bc3a0 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6576d8a4d8a46ce82a49bdd75982612509a4d745 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
80a38e831458aadde9eb2fb44c48cf5d0df6d639 phy: phy-brcm-usb: fixup BCM4908 support
28069bc69b7432443614e5f87e5e7f4f442856d8 serial: 8250_mid: Balance reference count for PCI DMA device
081714e94e6a6ae1596710c1a1ed7b9a108eee03 serial: 8250_lpss: Balance reference count for PCI DMA device
ba646bc4d61f124a6984006172ca281de50b532c NFS: Use of mapping_set_error() results in spurious errors
61eb6992844a701d495feab5325b3bfd7e4fa2d2 serial: 8250: Fix race condition in RTS-after-send handling
867bf6fc221deaa917d1fbf57f1c69f522241a45 iio: adc: Add check for devm_request_threaded_irq
c03e33a73f336c96bb6d65e0dfe11b321f23e79c habanalabs: Add check for pci_enable_device
438c7d4a5f0d3df3aac484ab51a13bf396f23065 NFS: Return valid errors from nfs2/3_decode_dirent()
793e03355458c8d1f8dc855f7709ef539d254e3d staging: r8188eu: fix endless loop in recv_func
12d64e768edc8947439e6372b50d537712abecb1 dma-debug: fix return value of __setup handlers
3600b44b2420326671e8f9f68e3e34ba3b21ecbc clk: imx7d: Remove audio_mclk_root_clk
2a666eae35831ccb2711817dd56097d9a30902de clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
6e8ea2809bca00e6f395fdfe6ace40a1b04a57fa clk: at91: sama7g5: fix parents of PDMCs' GCLK
85fb721b412549b1a3f3cc9d86ccb39ecba60f1b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
6d25152072662a28a3a0aac808e226eb01941fe4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7272dd8c0bb9d83bb662484c6ea301053fe05abe dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
ffdc52697c3bd2f96b8a12a6e3355cad1b2584f8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
b14e3bc4e994caba4a27422fe1aae01dd091aed6 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3e5980898ac03c0e49b49904ee40d160ac9447ce remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
c7cba62bc5ed0a011fdae84193a52da120639eb1 nvdimm/region: Fix default alignment for small regions
3b429a659dfde0b324e2287723ce1c5fbc546247 clk: actions: Terminate clk_div_table with sentinel element
9adaf0d0997f56bdfcb851edccf21bd4ccdf58b5 clk: loongson1: Terminate clk_div_table with sentinel element
6ddd85c7b1c95cc19bad7cd4758ffe004a621017 clk: hisilicon: Terminate clk_div_table with sentinel element
1647c5620352d8050a1ab1e4befc6b749cb813aa clk: clps711x: Terminate clk_div_table with sentinel element
31e93d810cd8f172a68dc63796c370ef447db859 clk: Fix clk_hw_get_clk() when dev is NULL
bbde2c8f59d6d67625f86ba4a390637ed9c77146 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9c5b9131ba7f571181f62a4e034d039c9fcbd241 mailbox: imx: fix crash in resume on i.mx8ulp
f08778f20623ecb30c7ca1d83a1b15324b766dc0 NFS: remove unneeded check in decode_devicenotify_args()
0153aa34c84d4ae0beef06e2d8018a4697c24cc4 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
4c0e70f43a4ac5815225d1811a6ab301cbcbb947 staging: mt7621-dts: fix formatting
2cd87952e0fe45843c9cb998f5ec3d959f74d270 staging: mt7621-dts: fix pinctrl properties for ethernet
c2121d4a3823769e51397caf2f0b007d28aa8c64 staging: mt7621-dts: fix GB-PC2 devicetree
1497e9f664d72706a2afeda1e1fc915a0db16e96 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
bfcff8c140a1b1de4df2691102160de78ca10f71 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
b9a92c85ea4bd038ae8997336bd29aa1a8eaeccb pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
7be3883c5444c9ff5dd5b1fb90dd817d85f7c87a pinctrl: mediatek: paris: Fix pingroup pin config state readback
6ac5bb0b9b0b2f0d7e92a355265e8767f7cad497 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
70580ef1e429c3e6fb162da5de454e1bcefd0f52 pinctrl: microchip-sgpio: lock RMW access
2e0e3dec0a5967aa231e12ca25f8de133adba5d8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
23f19f5bbc166c0f052ffdc29f7068db6cbad2aa pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
85069c2a48125ffdbafcabfb25f5fcfa25fae642 tty: hvc: fix return value of __setup handler
81bb3967b25baf62b69126abb356217fa287bc31 kgdboc: fix return value of __setup handler
dd1c99b0a7caa939b5ba114dc4a210e8bd34f8fc serial: 8250: fix XOFF/XON sending when DMA is used
2fc91ad43e01b83102a652b3d67ad771d1d0b9e3 virt: acrn: obtain pa from VMA with PFNMAP flag
32c9ffd4e069d04e47ac5598c320c1cf0b5b37f1 virt: acrn: fix a memory leak in acrn_dev_ioctl()
dc3fd490bfe77ff51448b0a9df48901533fd8af8 kgdbts: fix return value of __setup handler
8081fcfcfbc7fba0b6d2ef856addb4ff2f7eb9a7 firmware: google: Properly state IOMEM dependency
d11131ad0bd413224672b0bd48423b6710f5ce91 driver core: dd: fix return value of __setup handler
eb585e7d97fb9f0bb2f4cd0addb9b93384be526a jfs: fix divide error in dbNextAG
53a415c1918553f950642cabc9635c20689cc80e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5eccaf0bed471915ccd1cba5f7444f6c8efa388c SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
03dca61f99b63d844bbb956d4360d79e7904744a SUNRPC: Don't call connect() more than once on a TCP socket
84bb28520fda49da0c545812ec1ef126735db03a netfilter: egress: Report interface as outgoing
ea47ebae6bdc6628d4e4277e003f4cf9a9959be9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
d1d69119e13eeafa8c3a60d6a6ddba78bcdba551 SUNRPC don't resend a task on an offlined transport
9692a31adc9cb3c3dd09e4b7bb80ba3e94973bb3 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f01de1b7c63bec6ff43440990d5404b9777b4fc0 kdb: Fix the putarea helper function
33bc5b915a8e17c4e79fd048f6df7c1f379ef599 perf stat: Fix forked applications enablement of counters
dbccccaad259dd74f05f6de1be0ce5defc8e9684 clk: qcom: gcc-msm8994: Fix gpll4 width
404966beaf5c2d53b03fb238aca15c0654a2d73c vsock/virtio: initialize vdev->priv before using VQs
dc11fe3182489bf84511d3c8ab42089e83a25163 vsock/virtio: read the negotiated features before using VQs
2ee4b7da9fb8b2872a624b9173c7cdf9d648f2c5 vsock/virtio: enable VQs early on probe
f53808078240d27d570396e98c09e20dd74c5b6c clk: Initialize orphan req_rate
88976af5345e4552370bd9ce20f9af4e61cbd364 xen: fix is_xen_pmu()
4a59538b79e81310f344ab8f54f51337769c5da6 net: enetc: report software timestamping via SO_TIMESTAMPING
d81224d5fdb60654c82d6d97f965684e0d4bcc26 net: hns3: fix bug when PF set the duplicate MAC address for VFs
2f920baf01f0757c1acae126ea1d97633382b6f1 net: hns3: fix port base vlan add fail when concurrent with reset
1c2f9cbe7a79f9516c480fd9e4b35a2058406da0 net: hns3: add vlan list lock to protect vlan list
27441f60a193576de99a713a20191d26d634e571 net: hns3: format the output of the MAC address
c2d0b1fc48decbfb46ea804daefd1b4c01281eae net: hns3: refine the process when PF set VF VLAN
934e1d6aaf81217cbb025ea51940379e63529f74 net: phy: broadcom: Fix brcm_fet_config_init()
b4158303a8628c86ea91bf83331c10736028c53e selftests: test_vxlan_under_vrf: Fix broken test case
00115f690b41fb1688755c37d3fe5684053f42fc NFS: Don't loop forever in nfs_do_recoalesce()
26a4ad5552a5d457e71b1fae95d09d9b153cbe37 net: hns3: clean residual vf config after disable sriov
81594ec8c167f523de08a1880c8142e4a12efe03 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
da5b24b04d036663574d535fbbcd6c4ea0f81f9b qlcnic: dcb: default to returning -EOPNOTSUPP
7e592ff2a8f25cfcbb3d95632de32c4970284573 net/x25: Fix null-ptr-deref caused by x25_disconnect
86d9bfdcaae89a48f780a9b2987783017a0b117e net: sparx5: switchdev: fix possible NULL pointer dereference
38c47d30adef3ed2a7485b980ed67332a15238d0 octeontx2-af: initialize action variable
be31539ee03b5d0673e6ac717591e6699bdefd00 selftests: tls: skip cmsg_to_pipe tests with TLS=n
83d6253d6e02ca81707140fc81cb0c75c8af4eb9 net: prefer nf_ct_put instead of nf_conntrack_put
379f8cd532b7e6e67979801350f96df66beb75ca net/sched: act_ct: fix ref leak when switching zones
33baf9cdb823c32d4b8ddc9390fe3a6b5907126d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
dd08783afcf510625d18ec07dd668dcb12bfaa7f net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
2821888b25b5c787b4504c0d18dffb9452a71cfb fs: fd tables have to be multiples of BITS_PER_LONG
f20997aec507748b5087157a0d1901d56e08e516 lib/test: use after free in register_test_dev_kmod()
0cc8e7789a2decc775a327a110a0b3b6fa037afa fs: fix fd table size alignment properly
f1a54a5798ea8748cacca9ff5f4eb6062a3672e8 LSM: general protection fault in legacy_parse_param
4352b6d36a28ef6ee1c1eddafb6ea10a4afe8c53 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
d360d1662dfa106973a5e329935c4a924e9fc8e1 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
f4bea8df2639bd8078999368c5b46221b1479c27 gcc-plugins/stackleak: Exactly match strings instead of prefixes
4f40e993ff76622b698fb2fd68e744d8bab8ff5d rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
af5344b42ef185ebc39f9998311be361e7f844cc pinctrl: npcm: Fix broken references to chip->parent_device
642ef87dcf5c19b5daf331e6db2ca22fd45707e6 rcu: Mark writes to the rcu_segcblist structure's ->flags field
08974b25a5f7d74ab2dc1672796965eb4dd82ceb block: throttle split bio in case of iops limit
95ece2a00b5bd3a136c677127c93060751325543 memstick/mspro_block: fix handling of read-only devices
c9f07a12d51b3f573c35f796e0e60002a5da30ef block/bfq_wf2q: correct weight to ioprio
c89119ba1e0de127ebc5ef4c7a331b77594356ed crypto: xts - Add softdep on ecb
4e7672e2d445fd35eb89561c4ef1855005e52a90 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
9bad436100257d01b0e04b8400e08296f425e4e6 block, bfq: don't move oom_bfqq
33920d2cb29bd5faf76900ab0cf53a1ff59ce9e3 selinux: use correct type for context length
c644c204f5d25842450ddecbfd2108775704f9f5 powercap/dtpm_cpu: Reset per_cpu variable in the release function
9dc284495ec62e6708ed24270303a7517058b945 arm64: module: remove (NOLOAD) from linker script
1b74e57f21559b9dd9130d42d793f3841e6f58d1 selinux: allow FIOCLEX and FIONCLEX with policy capability
b86fdb0f5eb786a5dbab5d820d71098096b8ad6e loop: use sysfs_emit() in the sysfs xxx show()
95f96c777024fb8cc2d529e8acaddb645bc32df8 Fix incorrect type in assignment of ipv6 port for audit
258696ad3b191bbf7355a65c9172b0edb829e608 irqchip/qcom-pdc: Fix broken locking
0d8b7f514c2ae94eb64ff01e300c64d18ea2f2e8 irqchip/nvic: Release nvic_base upon failure
762a907ca69e3475798d719ba0a307ea66e063c1 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
d7bd94f7ae1b9e35d404221b787f5ca82e6966d5 bfq: fix use-after-free in bfq_dispatch_request
acf8afb3858a8ff1b1c00d61c56fd568fce7db1a ACPICA: Avoid walking the ACPI Namespace if it is not there
f97f279d65438c18559e94aa9744ab36220437d1 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
200eb30d07634bc79dbb11fe37d1b111c1f32e4c Revert "Revert "block, bfq: honor already-setup queue merges""
15696edd66935e53580dab7d9e49e557b3c5691d ACPI/APEI: Limit printable size of BERT table data
0139aa4ac47e727d754f17fe04b143a766e701f2 PM: core: keep irq flags in device_pm_check_callbacks()
7c2a256758bf8fa96cd3e4c6e9036ae3878afd2e parisc: Fix non-access data TLB cache flush faults
4545fb518bfa27e845242b9e605935717c063ed8 parisc: Fix handling off probe non-access faults
ce66b6030faaf70f1e7d7e357121ebb68c38d01c nvme-tcp: lockdep: annotate in-kernel sockets
00ee36536b15080833ccbdeb0c5b383082cfc3a6 spi: tegra20: Use of_device_get_match_data()
417978291fb8cd2a44ec9402c8548c8a114304e5 spi: fsi: Implement a timeout for polling status
41d066fc6c0468259ebe710e97e7c85aaedcc763 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
a9c2b9362b94a4dc9db60acc61503018701de4d0 locking/lockdep: Iterate lock_classes directly when reading lockdep files
e5335d7fae61b849f43c2074b6882fdb7a8c8de4 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
372d05717c91188b50fb1ffadc02da8a6cc19b14 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
e3513c8c57f8b07263521d981c729a1962fffdcb sched/tracing: Don't re-read p->state when emitting sched_switch event
425e2a43338c1248e5aaf04d69333a6addd464c8 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
24f6e9bcb39baf03eff9c4b0aa9f8eb1ced444a1 ext4: don't BUG if someone dirty pages without asking ext4 first
6fa73a3d9289be4acd8a89853d3423b857e893a8 f2fs: fix to do sanity check on curseg->alloc_type
74311d50f991a9e3d2f05a752221271ed9a0c7a0 NFSD: Fix nfsd_breaker_owns_lease() return values
d558130940e983507f10bcf57717b997c98b6869 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
9dd263eeebd685d8c5f4498d491fe672051ed2d8 btrfs: harden identification of a stale device
000b1c1e055674a2f9de98eb7e1e31b8a43685bf btrfs: make search_csum_tree return 0 if we get -EFBIG
b0442d184f3e6d24b370bb0368d2a55b97f53795 btrfs: handle csum lookup errors properly on reads
7b9726ecf3779dbe7875868d5a3c7969952b1e94 btrfs: do not double complete bio on errors during compressed reads
d3de1f9d2dc9ed215b3ae901c6ca87a7b2d4ddac btrfs: do not clean up repair bio if submit fails
c27d5b20fe80a48d766a35db551d13b1bab01862 f2fs: use spin_lock to avoid hang
d0249a1a33e179f10c33ca1317bb85308ac73c1c f2fs: compress: fix to print raw data size in error path of lz4 decompression
52903d1a6f05e83bfbb684e891a48f545bdbbef9 Adjust cifssb maximum read size
125153cb47eb6b986510972e43177a4300539e31 ntfs: add sanity check on allocation size
7363db70856b97eeec59a7d0afc1097667d3c989 media: staging: media: zoran: move videodev alloc
4a34c158a00643b0f0ac33fdb222329c49913cf6 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
5f2bd9d109d4eea833f4000af8927ae8f9efd18e media: staging: media: zoran: fix various V4L2 compliance errors
bbb96c8e231de2d9b0f06b381033491441092b0e media: atmel: atmel-isc-base: report frame sizes as full supported range
b6c84c8cd43152687552c264336e1defa71c3621 media: ir_toy: free before error exiting
ddc391bef2f5851ebf6e0472a0982ae34b0fc99c ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
2d45aa1f290ec639497038cbd822bb61745e61f6 ASoC: cs42l42: Report full jack status when plug is detected
746061fd09b74dfe2181e44c44540c5f8eb51477 ASoC: SOF: Intel: match sdw version on link_slaves_found
40550f8ce386736ee1f05b338aaeea2eb64636eb media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
cf633aa382697f109d2d89d37ad5ccab88ad6296 ASoC: SOF: Intel: hda: Remove link assignment limitation
77c81726937780b9a47b42a21db36f9db055ac26 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
df45c0c9ce4b0a5ff55a91bea8708ba9c9467da8 media: iommu/mediatek: Return ENODEV if the device is NULL
ff899897e8995314fbfbaaa9786b1787bbbb1b4c media: iommu/mediatek: Add device_link between the consumer and the larb devices
5d5343c90a4cc7be18a5621027d884c6c5479241 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
47a1c90b9c891ad5b56423369ed766e062edfc4d video: fbdev: w100fb: Reset global state
ca9db066252b53eda0d0d09e72319477d07a31c5 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b15f7c8aa7f7efbc1ca9656b6fb2adb3b9439bfc video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8112c6e1ffa9edf137739b23ad4d206fd65179bb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ececdcbae1812d5b8b167ef3c2f9c926e8864371 ARM: dts: bcm2837: Add the missing L1/L2 cache information
ba40cdb188ffb663c67d32936ca713a1db0f3338 ASoC: madera: Add dependencies on MFD
1d98b1fb507b8726bf8c97d6dc45db676f9aa6af media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
384eb22720ee00861a11233b79027152053ea4fe media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
163c281e6698f868af486fcaab6518e60f121d52 ARM: ftrace: avoid redundant loads or clobbering IP
96b0d31e2f07655a0d54e1323a70ae83e76bb542 ALSA: hda: Fix driver index handling at re-binding
156feef164763122884b3a008663c9cba7db3994 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
745bda133c7e6167771daf10607a81c5ab370903 arm64: defconfig: build imx-sdma as a module
c1b3b9eaed8cba5d0c4831d16cee565e6548bff2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7ec58ad6f40d9d27167e4996e11a0d649fa38368 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
85ef205a1f4c1c68aedd04b2b42f22e658c6aba0 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
b6b735175f0048b0a1b8592b73d46ed338f05784 ARM: dts: bcm2711: Add the missing L1/L2 cache information
7f1550730700fb0b0ccce197e7ad6a52899a61fa ASoC: soc-core: skip zero num_dai component in searching dai name
5b5363ae7981b2685f32c5157c3ede9e24cda032 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
d275f1703f7da8230ef859f946511cb84d03ddf8 media: imx-jpeg: fix a bug of accessing array out of bounds
21eea8b2d8b21fdc195129c0793224f1c3e30894 media: cx88-mpeg: clear interrupt status register before streaming video
4b0ddc76595209e3a2ced741d8a32a2fc116ded0 ASoC: rt5682s: Fix the wrong jack type detected
f144c6aed3ad582a7890fed4e3a61c82ea628ca9 uaccess: fix type mismatch warnings from access_ok()
93e942ae71869be97cea06ba3fb6bc859f1c4059 lib/test_lockup: fix kernel pointer check for separate address spaces
3b0b8c83ac29e6484c1771fb9d5eb4d02215f55d ARM: tegra: tamonten: Fix I2C3 pad setting
bebd879ae0d2a5701314f1c68a02e126c792c75b ARM: mmp: Fix failure to remove sram device
9dfd47fb8442e29550aff8cd98b19581d9e01408 ASoC: amd: vg: fix for pm resume callback sequence
757c8a7b952952d0fd42261fd6d6d439c6955115 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
7c3db3aeab580e6d09d0ce3f40e62bc1c9f0f35b video: fbdev: sm712fb: Fix crash in smtcfb_write()
9d79b2b0faa46cae3ba7881e91ea4c492f0f1a84 media: i2c: ov5648: Fix lockdep error
d3c48a128f082c4d9b073d344d50a8a6f58085f2 media: Revert "media: em28xx: add missing em28xx_close_extension"
c087c89de5df184cade1f3f1e7590431b647dc1c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
752185561d34bdcd43d2e728e6fca57192dc0016 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
2d319b87d20e6c16a329a0d7c9948d8a55fc19d7 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
2d866221e1db2c63d3645caada1b92ec68ed11d1 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
ed50ca29cd801fc1ac3af3d851535730031a451a ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
7b757ef71303aabc925d1dfc97715a6a30c38f90 ASoC: Intel: sof_es8336: log all quirks
ecf7da9712b58f34278e9fed902f1294e338f7b3 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
666c0898ffb29917bd459d438f5e565a7df36094 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
189c9ec4fab83e245a4b95dfde775ec4eefde812 media: atomisp: fix bad usage at error handling logic
9d5028eff761692be51757c395b6bc8f134ea667 ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============6438446963336652910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-381af807fa27-1ca407c36d04.txt

2b21c81adde40addd07ecc3809119682e4f268db Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
04401beec1006cb390d8f6725f28201ece40723e USB: serial: pl2303: add IBM device IDs
775e7c5512b9ae4e383a146fc40e8205955ac1a1 dt-bindings: usb: hcd: correct usb-device path
20ae7530b95f876e10ddaf45daadb5da3dd49665 USB: serial: pl2303: fix GS type detection
feddd3642599261180a044a64ed3e300adb003d7 USB: serial: simple: add Nokia phone driver
42644259071a8af6462a404d986cde8c576d245a mm: kfence: fix missing objcg housekeeping for SLAB
30e9b5928b7f966d5ced9b5070c18372e607e453 locking/lockdep: Avoid potential access of invalid memory in lock_class
04110ead2492e64a9f3304e97f9244ba502926de drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
deee0d27c29a05ba9b9e45cca73c4a1a65b0d3aa drm/amdgpu: only check for _PR3 on dGPUs
df9e3526ffa9d4f7ea4c5183690327c9a0fa3acf iommu/iova: Improve 32-bit free space estimate
163a1de05d0d4b2470c1cfa1a7c306152b3ea9cc block: flush plug based on hardware and software queue order
7e63c40087efd0dd9e1af31195f502a0168f38b7 block: ensure plug merging checks the correct queue at least once
8f5871dd90d32631e05124f89a1364f182047f24 usb: typec: tipd: Forward plug orientation to typec subsystem
c2f7e29b5d443859926c89c9ec413f652b1064aa USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b0887d3dbbfaf7fc5cfcabb062596a05eafacb4a xhci: fix garbage USBSTS being logged in some cases
154eabfa8886bf5e9d00bdd796d931d0e618fef5 xhci: fix runtime PM imbalance in USB2 resume
b2e679b46c47c47bfcb8bc7aa217226ec0d399b6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
3092b64acecb63ce352464a8013f6bc9fc4bc49b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0715f42537834ab83bf1bd5cb4b0999a3de93423 mei: me: disable driver on the ign firmware
3aabf9375c6bd488a4ec6cd0d68cd0752c45fd55 mei: me: add Alder Lake N device id.
034ba7106d26672775d2ec619ca53d9610763715 mei: avoid iterator usage outside of list_for_each_entry
410132f765cf750984815c344c378bc89237b20a bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
913eed05a3e608ec61228cca0ca3c8f96f4f3521 bus: mhi: Fix pm_state conversion to string
0e96a076a401b8cb3b7ac4365bdad53c0cb46428 bus: mhi: Fix MHI DMA structure endianness
24af5951ccc7d4b83266ff5f36bb1f223b981643 docs: sphinx/requirements: Limit jinja2<3.1
1e3eae52c20910b8ec9ede9078e6126e1107e9c5 coresight: Fix TRCCONFIGR.QE sysfs interface
7693afa5bb634ed493fcea59423b5470f3b3744c coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
b04980016f2f32f2ef79e38524f957a977434986 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
b1082376ce7891752b59b817ee616ce52af74a4d iio: adc: xilinx-ams: Fix single channel switching sequence
07835d932d2554ce7f115d0d615206b350acbf28 iio: accel: mma8452: use the correct logic to get mma8452_data
cb136da24abdb38172ded0774442be0f3896ae78 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
8a942ae8d57a8f03d5030d4cf0322bd5090d61af iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
0a6e0dadab36d21380241bd99b7dff8b09b01a86 iio: afe: rescale: use s64 for temporary scale calculations
0a6b9a435f19335222d80e37c36daabc1836e897 iio: adc: xilinx-ams: Fixed missing PS channels
7293725a66151fa3d3b297715d3846d5338f149b iio: adc: xilinx-ams: Fixed wrong sequencer register settings
2206a59e2db9fad31adca0508b9eaa20727b9c8c iio: inkern: apply consumer scale on IIO_VAL_INT cases
116c89234c4419c5d25f0862e763ec7c879d3888 iio: inkern: apply consumer scale when no channel scale is available
0111a174963e9de0458b689dc1d4201a6be3c27c iio: inkern: make a best effort on offset calculation
def6602d81723b213b41fe7d02264dad67815eed greybus: svc: fix an error handling bug in gb_svc_hello()
2ff902c47bb964ba828e493884eb749a604f4b04 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
73598cc21bc7f85c42bddb8853bb7e6893ef9dc0 clk: uniphier: Fix fixed-rate initialization
9ee1c0292bd7cd2f2666f15da5b0e783b87f78d0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c2711bb2976a4aa47aef61a682ec55500348a173 cifs: truncate the inode and mapping when we simulate fcollapse
20971589a58986ff0a869a5c476a282f081add5d cifs: fix handlecache and multiuser
474f2541b84fd35028a182f9de2d18b239b4f79a cifs: we do not need a spinlock around the tree access during umount
64b343f3fc8e9d5c91506d591ecb08147a043d51 KEYS: fix length validation in keyctl_pkey_params_get_2()
f90fb417d319a2e3a73c4b7b8239dae8ee396284 KEYS: asymmetric: enforce that sig algo matches key algo
7521ff4928cdd4fecb30ed127a7037ca9a10a532 KEYS: asymmetric: properly validate hash_algo and encoding
3f6e2c2f5b1840bb728c15155677250547a0cc7b Documentation: add link to stable release candidate tree
a825744339db4efb180b40bc064f237ff02ff6cc Documentation: update stable tree link
9abd001ca2b9571870583abd65506a20b66143c8 firmware: stratix10-svc: add missing callback parameter on RSU
8ba8e7eeb182abf60e89b70fbd8cf16bbe0cd2ab firmware: sysfb: fix platform-device leak in error path
8222d272e2f63e7418d59ac79f98b5511df8c0ba HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
a3902e2f0a894e979cbc5c7f7f210472e978f2c7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2a91830e69d8738f218ca1f6d234112e0d6349b3 SUNRPC: Do not dereference non-socket transports in sysfs
028d61c22afb42cab30dfb837552890003f9c044 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
7c81db765da5a4be641d327baed8518f1876d476 NFSD: prevent underflow in nfssvc_decode_writeargs()
71044dae812dd5cb2f35c9880be1a1f359e594d9 NFSD: prevent integer overflow on 32 bit systems
542658c6791138da0656f2da900d9e6145467e33 f2fs: fix to unlock page correctly in error path of is_alive()
f1c4fd4092cbbb335e74a9fdc657209c6cf34a50 f2fs: quota: fix loop condition at f2fs_quota_sync()
b7cd30c6a3dbf3fc9a51e5e1778c58840317d483 f2fs: fix to do sanity check on .cp_pack_total_block_count
00fba5c57ee82192c169decc20bcc9c9895ccebc remoteproc: Fix count check in rproc_coredump_write()
53c0bc5c99e5db70a26a6d0c7e16240d7e95e3c1 mm/mlock: fix two bugs in user_shm_lock()
2214244c4ef9c74fce2c5bca81b2a8729867f260 pinctrl: ingenic: Fix regmap on X series SoCs
a88f55c395d8026c2cce17b4c774cd14dbe3c19d pinctrl: samsung: drop pin banks references on error paths
5e7f123f95ebca2113cd87cf2de4443b5586aa80 net: bnxt_ptp: fix compilation error
38906866f90d7a47ddde54feb82c9c7afea9b064 spi: mxic: Fix the transmit path
41b0c6339109f87aeeea0155cad6f727389b40ce mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
b90ead3971c540feba174f8b3cd7a743299a5684 mtd: rawnand: protect access to rawnand devices while in suspend
355da8c8eb6c69828bb2c8035c6c7789a8338d09 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
16e66ff1b30c65f417e2a36b9b107c2092b3a92c can: m_can: m_can_tx_handler(): fix use after free of skb
e2acd3f3cfa0b694b166073b041192573060fb67 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
9d3e2324c548e7a2816ec2fc2f922ad5a7631822 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
42424a4334f20f2083a80bccd175359539491671 jffs2: fix memory leak in jffs2_do_mount_fs
cead0054e221448e7a69c1bee08ca794428d97cf jffs2: fix memory leak in jffs2_scan_medium
d57e9805bd15c825749aa82f53208e144ed6a7f6 mm: fs: fix lru_cache_disabled race in bh_lru
908a0d8edf98b30c0373e43bac71424d508a5f95 mm: don't skip swap entry even if zap_details specified
5a22efacc6ed41fb366170d4a6a98c4763467c98 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0d2830f5b1a4a506e1a529f7b42c71f488f2c646 mm: invalidate hwpoison page cache page in fault path
d135de2f5590f4ed38dee7101fab6f705ab76bd1 mempolicy: mbind_range() set_policy() after vma_merge()
149e7b8247f5a957145279130fd48afbd61461a8 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
dfec9d968372ec3174ec616a9149ce577e8985d7 scsi: ufs: Fix runtime PM messages never-ending cycle
93ba24d28bb919eabc685b7b6f1b0a967a349b37 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
4741d0cc2b9d234a0f205456eeed3d81767d314a scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
39e0a5d62fbc13001333c161472cfee993111991 qed: display VF trust config
1394840b7668f6e2a2a66aa3ff5900e6c925df9d qed: validate and restrict untrusted VFs vlan promisc mode
222fc80f97170b93892d553b60293f35878826e7 riscv: dts: canaan: Fix SPI3 bus width
79f5dd266df92f6322220c9597506738123d95d2 riscv: Fix fill_callchain return value
0d95346fe911ef7439c6065386207a42474a9871 riscv: Increase stack size under KASAN
64cffbfaad72b73d22afbce79516c2ed879cc3b5 RISC-V: Declare per cpu boot data as static
c78bfa2d716642078821a43cc3c6ae4cbc5b1ab5 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
cbe97fbec853b71c4a9b4036d5068a3e127ddf7e cifs: do not skip link targets when an I/O fails
241d3d5de44ba65c75196334489feb320cf9eddc cifs: fix incorrect use of list iterator after the loop
78747ce356b0fc8ececf152566200ed81de29391 cifs: prevent bad output lengths in smb2_ioctl_query_info()
aa8b8b181d8998ed5722baaf91a7849938fbf0ca cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
9e26cf6ce9014a0028ae6abf7c9424292b48d144 ALSA: cs4236: fix an incorrect NULL check on list iterator
4afe9ac0de9a7738a6f4a55adcd639ff956f7100 ALSA: hda: Avoid unsol event during RPM suspending
c15c89f9bbd424c73127b2a5a7d2d3114e87736b ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
3ae16bee89f322249f3cc225171bced947302a19 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
5bb74b4315a4c18d9046e69da5bc6163aeb502ea rtc: mc146818-lib: fix locking in mc146818_set_time
80bb8010d345fb5f3760d1c686cfd0413a14a359 rtc: pl031: fix rtc features null pointer dereference
62f63c413282e071321b597097d3807ca7081890 io_uring: ensure that fsnotify is always called
f32a30350da1a87902876c9dba8f2cab8cbc9eb6 ocfs2: fix crash when mount with quota enabled
458dfcce4776e5b8d96ee0e3edaf9ffd442c0c3d drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
d253375892023770666de512edbee5fb9379ae80 mm: madvise: skip unmapped vma holes passed to process_madvise
59b3d03b97544646a3719a27da97905aa3b61758 mm: madvise: return correct bytes advised with process_madvise
07cfa01bca9ca07e69d19cb24889492900f39e05 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
c47c7281a95d5c674071e2aff360a6f76057f4bf mm,hwpoison: unmap poisoned page before invalidation
7e9ccf80b00508dddad52467385b90ea03809d18 mm: only re-generate demotion targets when a numa node changes its N_CPU state
1b1555b39be801a28040ad44f33ad4997d824418 mm/kmemleak: reset tag when compare object pointer
cc9c39f11bd16d84463914101b2d74e0fce0e808 dm stats: fix too short end duration_ns when using precise_timestamps
cd1118115453243263b3267d809646afddab0d26 dm: fix use-after-free in dm_cleanup_zoned_dev()
355aff553cf93a145e4c7c153c9577763c7fe690 dm: interlock pending dm_io and dm_wait_for_bios_completion
66db706cae86935bdd4a529d48418e99481d4b0f dm: fix double accounting of flush with data
623b33e1721d2e2ba0dfa4352e3db39bddb8222a dm integrity: set journal entry unused when shrinking device
b0a501f1bcfe7bdf8ba2b97b9bb380227ef4f515 tracing: Have trace event string test handle zero length strings
9b0c4865df756a0f4b483a726f6fc814bbea1afa drbd: fix potential silent data corruption
ac0fe062a00dca5b49a4f8a62d9d4d9daf1b026f can: isotp: sanitize CAN ID checks in isotp_bind()
6fe9ae31ba1276c87ded63295e650d8958b49b54 PCI: fu740: Force 2.5GT/s for initial device probe
19ca3f61800c583c81aa332ec3acf8fa66cffde6 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
09dd966e9eb36435e61e218190594c02a48036cb arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
07a443e8dff8239e0e24694f79aea7e1c251b8c1 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
4bb6202e3b52e773186dd4c52bb194b4d1bb3a4f arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
ac729ca1ed7dea937da1e4b441f32ebaa56823f0 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
5eaad81ae19148851f631ec4814e6b84ea513d12 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
0dc47ad92c1741fd052e430b3b611a60170050e5 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
74410c77c1ed712a4aeacc5ffdc4fb544569457b arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
88d250e3bf72863c7376759213066cbbbbf64933 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
56ffe449fe04ee13e6f81d6c4efb3cce4a6a717e mmc: core: use sysfs_emit() instead of sprintf()
1d9dbf4941976f90df54ce4d9e6761b9a0ae867a Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
9d5105f0dad481d7a8a7f4062e8511613a316f07 ACPI: properties: Consistently return -ENOENT if there are no more references
99e4a480b895e6909b165924dac089be28a1db50 coredump: Also dump first pages of non-executable ELF libraries
96d89300efd040e88f24d662d2f77c6452ac38fd proc/vmcore: fix possible deadlock on concurrent mmap and read
1a95023ab8f5580532c57c59b779244e0a799962 ext4: fix ext4_fc_stats trace point
ee3eaa22846eb955975d3130f6f1d1c5498edc1f ext4: fix fs corruption when tring to remove a non-empty directory with IO error
3e5f8d1489384d72120df2c8b15cb9fe1ff456f3 ext4: make mb_optimize_scan option work with set/unset mount cmd
5ad1b99c00ab79e1aa7cfcc253bc71e325ad0a9d ext4: make mb_optimize_scan performance mount option work with extents
85c2a7aabac8fad882eefbea39350e567e9c618e samples/landlock: Fix path_list memory leak
f7e64640018acd23473f1780fac3578b15a3ce81 landlock: Use square brackets around "landlock-ruleset"
5420d07def267ea43154b3448bd5fc4b9a611600 mailbox: tegra-hsp: Flush whole channel
cd6a7cf3aac30ebfc728ac03096acbdbfac2644c btrfs: zoned: put block group after final usage
602c9b7627bd1b029edc64096dbf92dc194a0184 block: fix rq-qos breakage from skipping rq_qos_done_bio()
1b7fdc6cf51b808ae4223849ce7d67b62a1d9841 block: limit request dispatch loop duration
1632c1106d596d37da393c4ed44da2b7ee4a20c4 block: don't merge across cgroup boundaries if blkcg is enabled
d600ba7a211f0f5977145aae8dc27e040f32b6ac drm/edid: check basic audio support on CEA extension block
38ff24e097fb6aed57b8815c5850d4fe31531cf2 fbdev: Hot-unplug firmware fb devices on forced removal
7f4367a56a1c373d1ed710abb1e2d270170feaf7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
74af51a7e977d24dc0084ca441eedae8fc686596 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
caf4b3a0b9ae6da9d52e95531dc290c7e80b2b73 rfkill: make new event layout opt-in
48c1c5550515eebcb6325a0695332174398fd905 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
1984ef5b7c03ac82b3cafbe35cb1e2a7cf31b7c2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7e4203faf9c3aeefc0c05879da16f79f001e6551 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
75f80623ecd59788d7fe62831831bf51a8b2d9e3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d2bd6495618d26916cf6195cc57489e899b4bdcd ARM: dts: exynos: add missing HDMI supplies on SMDK5420
212ee3ee2c22d91d1afca6f6412a6983edc9025f mgag200 fix memmapsl configuration in GCTL6 register
cd77881898038954a514ed524abba6bd8e1d387a carl9170: fix missing bit-wise or operator for tx_params
c1d9691231953c1d3ce2bcf0f672a30144f0d110 pstore: Don't use semaphores in always-atomic-context code
394e70d381bb924bf31f81ccc5c248b6f56f2f5d thermal: int340x: Increase bitmap size
00460940eaeaabd5f3ccd01dee4ec487706ad4be lib/raid6/test: fix multiple definition linking error
f62fbaf14d952d27beb2b3f5207b3f232d4c2a79 exec: Force single empty string when argv is empty
00b43821ed91514bd7dad0c6a2e72f6d65166f53 crypto: rsa-pkcs1pad - only allow with rsa
e089240ee95b1988e63d281192059ab536dc20cd crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
7d4c98e16a29cb7d828a120db0cd1beb977b0be4 crypto: rsa-pkcs1pad - restore signature length check
c100b928a48c3b6201fd65d9e6b50cc4308d2ee9 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
59547b9de972d7fbd43b2bd0019a41d0779c4505 bcache: fixup multiple threads crash
2907545d65774ec368d60059a45a53f53b66a460 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
0a5b4d5672eb87f2d8e9263ff3710756d2fde546 DEC: Limit PMAX memory probing to R3k systems
4470c3222f64415f4bb51a407747b09c85b9d726 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
c46b5480ee364ebba11b44a11f66bb5cf31b1889 media: omap3isp: Use struct_group() for memcpy() region
79262ae29db8dda5d682f0fff9fab1efd4e4db3c media: venus: vdec: fixed possible memory leak issue
641eacaed52bcaf4fa3ab29fcc2f8eb5affd6b4f media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
bd2e69782b24748268ecdb2e2d05bea2be5a1b51 media: venus: venc: Fix h264 8x8 transform control
a6680a6f62237658fd9eb71e31f16df68a1753e7 media: davinci: vpif: fix unbalanced runtime PM get
9e0a651c3d22a21bb61de6d2adb1043904cd23c6 media: davinci: vpif: fix unbalanced runtime PM enable
2a6d094b56eb606053e8aa02d18444b9d49652dd media: davinci: vpif: fix use-after-free on driver unbind
a717a23dfc26ac9b17575b0b2f7f6dc11cd20e8d regulator: qcom_smd: fix for_each_child.cocci warnings
cc16210b3ebf27802b00c32129c39c614a1f4657 selinux: access superblock_security_struct in LSM blob way
86b6985bc5247c6dc28fa2a51a9195bf7cc7d4c9 selinux: check return value of sel_make_avc_files
74567639ff566d82a0e946f66ed0a3a548f9c7dd crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
6da6c889275ba34df090a7ad185ef56ad6d47fe7 crypto: qat - fix a signedness bug in get_service_enabled()
ffb1ce86e44ebd7739ae7960f9c5a8ba717a510b hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
a4a0f6532c4377ba94461478ccac79dc61edc175 crypto: sun8i-ss - really disable hash on A80
d8d0d4bb34ed8a034f98428d4d1263aefd3cefca crypto: kdf - Select hmac in addition to sha256
dffceaeae3cbe5ad10d9b5dc7d9e730801ee7592 crypto: qat - fix access to PFVF interrupt registers for GEN4
cb1f1ea603cb67b2a5167931500a010792317fc8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7992223cdc53544833fe7f627814645824cb9f32 crypto: octeontx2 - select CONFIG_NET_DEVLINK
835299df9f34eba92f2830a28167f63b1e348f8b crypto: mxs-dcp - Fix scatterlist processing
4a332101f1008d6ea36086daa14924e05fc89305 selinux: Fix selinux_sb_mnt_opts_compat()
bc35566985b4fe0163ed4d2be7c499024ba6c625 thermal: int340x: Check for NULL after calling kmemdup()
aaae7e948bb0bba24e56c54218a55bfcad984e6c crypto: octeontx2 - remove CONFIG_DM_CRYPT check
c918e350d675a5a8aed964eb4d9f7fba23a9ba2d spi: tegra114: Add missing IRQ check in tegra_spi_probe
82e7e3070ea3bd42b1930b2ed6cce462ce4849dd spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
73f982cfed1ac7d35023ddfd07f02f2bf34e6de3 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
cb6549f9205e309a531bfbdfe843730274849f7f selftests/sgx: Fix NULL-pointer-dereference upon early test failure
409353d8ce3ee97bd38be7d5ec679429df0e72f7 selftests/sgx: Do not attempt enclave build without valid enclave
4e8a81705681fc1adf9e058d50554e6eddedf760 selftests/sgx: Ensure enclave data available during debug print
237e48485de411f1fbd2177ba5408d1f42efb7fe stack: Constrain and fix stack offset randomization with Clang builds
a1e3d40ce6fd21e784289d3bdcc93b44f4fbcbb6 arm64/mm: avoid fixmap race condition when create pud mapping
c5181c9042cde3e5c676dc8e467234034c9ea1ad security: add sctp_assoc_established hook
559f17337b0bfadbb0a432a6e74de93361e8ef80 security: implement sctp_assoc_established hook in selinux
d941432cb24b317b1774a6814a6f8ccb7ff78374 blk-cgroup: set blkg iostat after percpu stat aggregation
e69a2f8cf96bf68e3b99abb6d1d8fd095b7a7643 selftests/x86: Add validity check and allow field splitting
b6cc26b5c7e0a046d8bb34a6170f53017c686049 selftests/sgx: Treat CC as one argument
0f647c9ac64f6841cfcc669188865028ab51ce4b crypto: rockchip - ECB does not need IV
3bc4ed4db3788e196365285eddf00499c79df880 block: update io_ticks when io hang
48c117206c64c49af30269ecdceab53bbeb646fa audit: log AUDIT_TIME_* records only from rules
c1b15ba803f39300e5ee82dd2ac05506814a686b EVM: fix the evm= __setup handler return value
1a9882bb13fc07a4a06ebf656521f561e8780e7f crypto: ccree - don't attempt 0 len DMA mappings
39dfaeeb29a19d5029868f4a12868ad4aeffc1a4 crypto: hisilicon/sec - fix the aead software fallback for engine
22c1fadacff69291934f053d14baa8cb3d1fa193 spi: pxa2xx-pci: Balance reference count for PCI DMA device
eea79ecd135a032d59b2ee79abc2350fefb0c562 hwmon: (pmbus) Add mutex to regulator ops
dcc5043b8b93c09557d85c9bc9d9f9c6088949d6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
706fbfd68721973d654e789725e561a46cf420dd nvme: cleanup __nvme_check_ids
de5cbfb32ba685083e032e9a7e3503e262849290 nvme: fix the check for duplicate unique identifiers
fde9351f303e4b6ebd3db8a37de843dace409f94 block: don't delete queue kobject before its children
78f51fb9517f27620e49d8e0f58e2fa2263af4fe PM: hibernate: fix __setup handler error handling
1ea53c3471d4e60b3c5f2cf3e39780c5c5a712ea PM: suspend: fix return value of __setup handler
56cfd20e57b994b92525988362c25763338c136b spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
906247cdeb3822cbcb4bba7e29a22d64620496fd hwrng: atmel - disable trng on failure path
a51c1937b0f56df248fe3788c3b1e933ab8302e3 crypto: sun8i-ss - call finalize with bh disabled
5f8fd13f2b9d0ba156432bb355766c460facdbbf crypto: sun8i-ce - call finalize with bh disabled
76beb2af9a7f6179b1cea1e9db407b8da3c7bce3 crypto: amlogic - call finalize with bh disabled
ccb8c722ad905e187c76f23ab84af98c901dc07e crypto: gemini - call finalize with bh disabled
eb73964fca7b18094493f83d2e4a8da0d5d8f1be crypto: vmx - add missing dependencies
3c7acd8d81463ae8af851df2234f743c61c952db clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
4df361a7c53b6a568db94d908c60e55eee5c58bb clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
196ca5446fccee8788525d341740348dd274adfd clocksource/drivers/timer-microchip-pit64b: Use notrace
936ebd663348dac2d4554c61b647f93a162a1356 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d1320dbaebea0800cb01cc72cbf7e3e456f6742e arm64: prevent instrumentation of bp hardening callbacks
43b8e4c19a34a9faafa37e661b1555bf4ee853d6 perf/arm-cmn: Hide XP PUB events for CMN-600
897740be78eb79bda57e86f3f735c10e705fe2f5 perf/arm-cmn: Update watchpoint format
cb3dbdca08d5575931d3dd2d084b26c1e0880017 KEYS: trusted: Fix trusted key backends when building as module
959918ef9f5aac836dd4f974478a8712b625df3e KEYS: trusted: Avoid calling null function trusted_key_exit
d4964641baf7520cc2f042934459b70db622e6e9 ACPI: APEI: fix return value of __setup handlers
02ec1ad09ba26bda2a898d0c05c9f80fa1302267 crypto: ccp - ccp_dmaengine_unregister release dma channels
ab3ee77e2b0c6174f01bfc727683f078e3b564e9 crypto: ccree - Fix use after free in cc_cipher_exit()
e31c73c1958e881fd0b08b295492a1d33a8a3b17 crypto: qat - fix initialization of pfvf cap_msg structures
a15aa36d8c3ebce2cd65309f7a589a757cc1d22d crypto: qat - fix initialization of pfvf rts_map_msg structures
22305662aa29a777c97294a0b100db797e4a7266 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
b38d78f4dc62399bbf14be8b43c161c32f350e24 virtio_blk: eliminate anonymous module_init & module_exit
9aa0a261c7f089d38d64000b135af0d6b1d68860 hwmon: (pmbus) Add Vin unit off handling
31c9352210b7bd01332720316ce588def8f3bebf clocksource: acpi_pm: fix return value of __setup handler
8436c3fbaa5e38c27efe130f643d1b93888f48f0 io_uring: don't check unrelated req->open.how in accept request
2a620d298a71943ca2b1aea4b8956a72cd41f47b io_uring: terminate manual loop iterator loop correctly for non-vecs
7d538af4acecebf12f20530e6ba4ef87b4fcf537 watch_queue: Fix NULL dereference in error cleanup
fde04cf9c3e91e34088bbde84cb0b3fdaf8c5814 watch_queue: Actually free the watch
698344791f8bf9441a6db07ff0083c97f31077f6 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
e9de5c8ea2d58e8c57af495dd6fabc7d0c2ec78e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
935d0cac51951974ecbc031e0b330dfd537282c1 sched/core: Export pelt_thermal_tp
b664ebc4df620374e5475397564037741507b7df sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
a10ecda5b5a1a68273dcecabc88e223ee4327595 sched/uclamp: Fix iowait boost escaping uclamp restriction
2d6b1b8cc8d0b0ee2868aa39e8d5b8d10fc4564e rseq: Remove broken uapi field layout on 32-bit little endian
b40711182adf4ec8f84a76ddb0cc0eaa10fac862 perf/core: Fix address filter parser for multiple filters
d9d889e94abfa61954fa45210e1ce5156a438a40 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
96a321362d68249e5ac8c42720c37915202891c5 sched/fair: Improve consistency of allowed NUMA balance calculations
11110a82a819f93c49dca90866af07cb996e96ba f2fs: fix missing free nid in f2fs_handle_failed_inode
e12f769ad33b9e3ac563dd7acedca02d006920bb ext4: fix remount with 'abort' option
38c99be47eb1a9abdb3ece5b0f24c723948fa640 nfsd: more robust allocation failure handling in nfsd_file_cache_init
accd1c3bd962fe0ac11c1dd14b903099c5619f43 sched/cpuacct: Fix charge percpu cpuusage
75f1d4239fa3a5da8f23c868b8e3e83469f1a2e4 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
ebe2df56f2fc5199af72fc8b6a79f4b2dfe0d48d f2fs: fix to avoid potential deadlock
471998166e3dd2d73ebfdc9b1264836357db6466 btrfs: fix unexpected error path when reflinking an inline extent
e309604740a8449395f9b8b67dd4d7256fb58f77 iomap: Fix iomap_invalidatepage tracepoint
c22023079f3337969be1848fe20a9273e1c360c6 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
ba8e67e6598ef9fd0bba5d75593be24f69fd1660 f2fs: fix compressed file start atomic write may cause data corruption
8582e96da1a5ed1fa80742e9d07770dbba72ca00 cifs: use a different reconnect helper for non-cifsd threads
8f7fe30810e1904719b639fcc429b26c1ef317de selftests, x86: fix how check_cc.sh is being invoked
20769d052151e3b0a1a12609870c17d9d1ad79e9 drivers/base/memory: add memory block to memory group after registration succeeded
3896db89b8d4ba3147b9b226750b7f4601f322b6 kunit: make kunit_test_timeout compatible with comment
5de4f76f4f7e99456ee825366ede24d0a8127da5 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
d467885110f353d035c35692efeb18ba689a3291 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
f11ff671e232eceb6576a0e8129d5cec280286cd media: camss: csid-170: fix non-10bit formats
12b05743b48fde6ce5cffcae629c1e92ece03a99 media: camss: csid-170: don't enable unused irqs
b3c11169f6197d06d00b5b7c08dd68c234a5abdd media: camss: csid-170: set the right HALT_CMD when disabled
8d0fd03d968aa6c84fc230840b6fb602d139a86c media: camss: vfe-170: fix "VFE halt timeout" error
d5bc910aa3990af249219ed2aa57a34b3305e2b5 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
ce327f8f40f81f1f135edbba355f35d2c4a7380b media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
84f90531d7c585f18b5bda49cf1d9de18494a4e0 media: mtk-vcodec: potential dereference of null pointer
cb6b37625f9adb20ffce3accf310a47fe9bd9e1f media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
58928591ef8207b15d349a884e069d6713f7e2d6 media: imx: imx8mq-mipi_csi2: fix system resume
d3d5089f46da2c762054b55f94898fc70e755c1f media: bttv: fix WARNING regression on tunerless devices
0e9b61b2918eaf4e389b1aabd277e95b98443069 media: atmel: atmel-sama7g5-isc: fix ispck leftover
54ba8620465ec6f3b94b4faa1d47d56cf4b573ce ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
51bf1accfba6f2f953c2b04f04fe732af9399029 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
934bf741576eb94aa27157a51ab9d3df675db6a3 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
835221b281218cb0e9497686260fe7b26f8ca5de ASoC: simple-card-utils: Set sysclk on all components
275be1b70ed9958f9b533f4901246752e93f090c memory: tegra20-emc: Correct memory device mask
91d2be21c7a5cf4b05490edccf45693ab08f4b09 media: coda: Fix missing put_device() call in coda_get_vdoa_data
43cf2dc245f92e30d9cbde68351b3977226d6354 media: meson: vdec: potential dereference of null pointer
b0154659a565d99a90ca02a4b6ae2b534f464ef5 media: hantro: Fix overfill bottom register field name
67a9790c314c9add0b31bdad5b0f74d6b7ea70d7 media: ov6650: Fix set format try processing path
aec6c87c25c115a97e52b9ecc45bf2e77a8a1c5d media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
02c8a6356ecf4e6860d4bd1fb08bba0434fafaf4 media: ov5648: Don't pack controls struct
650446f56f566b1d49f8d5fc1be99d8382cbbb58 media: ov2740: identify module after subdev initialisation
b598b76887fd26711c4095e60de35e4f876fa839 media: aspeed: Correct value for h-total-pixels
0e9e6f072d7c8e7c5a358cae0a675c02c34afa3e video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
e4d86a34cfaa41fd1f70504ee3e5aef38f71d757 video: fbdev: controlfb: Fix COMPILE_TEST build
91a607736ba4312d90ef4026bd66cce5e07fc701 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
68e2e14d336f8e82567fc99dcebcb285f4927fe7 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
f22f6204e7480ef197d5887712c4f1bdb468e645 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3b94db005cdbd0ccd3fb48a9979713d85951bac5 ARM: dts: Fix OpenBMC flash layout label addresses
6bb1c228bd9d3d39824d4c6294c29b858153d9cc ASoC: max98927: add missing header file
bfd94f9fb1959cf12137e23d47568b0db31e8ba8 arm64: dts: qcom: sc7280: Fix gmu unit address
09704c8d69b0ece218b5fb2a10aa9b99b2958f11 firmware: qcom: scm: Remove reassignment to desc following initializer
75d40c27f483016d380b98176d70f6b9cc90532c ARM: dts: qcom: ipq4019: fix sleep clock
871582b5461b4938a8de5b60872540cc950a4f3b soc: qcom: rpmpd: Check for null return of devm_kcalloc
2ffa82c3d5ee0e2dca99d20c10b02d456b151fdf soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
ffe0159824ce4e3e3922f3956bdef0a89f5f417b soc: qcom: aoss: Fix missing put_device call in qmp_get
e3fc22fce0a4aa1392da4b88ca42a0ef593a87c8 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
2b7a26f7ae9a7b048db27385f6a641b3adb11a58 arm64: dts: qcom: sdm845: fix microphone bias properties and values
193de0d87e6cd98b290068d70b40a59693d2b70e arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
8f5be83bb3021b5b76c0c1f3f1baf71bf98423bc arm64: dts: qcom: msm8916-j5: Fix typo
05a0137dab4fdba98ebda20e1887cd56297e3b1a arm64: dts: broadcom: bcm4908: use proper TWD binding
832847759145b614a91dae4c87b11db0264854a1 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
61d2f0fff1e5f44cd8fc0b91689be53fffe68b7c arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
98ed445670c5b19210dd5280a4141ad87bd3a5e4 arm64: dts: qcom: sm8450: Update cpuidle states parameters
388823e939039372148d8fca6b592c6924e5678d arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
3e5e1a0dbcaac3c87de5cabb57a40f31cfc49088 arm64: dts: qcom: ipq6018: fix usb reference period
878f31bd1d53f4a3f84376d0a4e6a018c390743c firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
59875b704cc0f5ac82a4954053c044a58c31c7a2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2746a69194bc0745891f45cb415633f9595cd440 cpuidle: qcom-spm: Check if any CPU is managed by SPM
b066f62a563cbe3cdac76a6c1d4116d6af18aab2 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
d83e62c6ba88fc3a54d9c34975af65704aff80b3 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
0e13a7620c0a84fc1acb442b99ede665c87bc12d ARM: ftrace: ensure that ADR takes the Thumb bit into account
c8910fee4e900328ad76b3aac110995ad4988410 vsprintf: Fix potential unaligned access
ec89c6d92b0371447fef59d5f2bdcb5e04df1532 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
7c3b41f7ee2f1081cb6ea7d125fec6aec150e974 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
abdc69b9b779260f455efbed824a78d726832e5c media: mexon-ge2d: fixup frames size in registers
df07fd5265ce3c5b789fce1a3c7104f490d601c3 media: video/hdmi: handle short reads of hdmi info frame.
da3f1e526f856ed7a9e994c18b33ce0c8845b18c media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
f82a95f3219b57cabfdd342aff88fa0575938572 media: em28xx: initialize refcount before kref_get
4f91e4c080c51615c553c88f05a113ab4cf35d6d media: uapi: Init VP9 stateless decode params
2af6602df9df1a293a7e62037a348778e594d939 media: usb: go7007: s2250-board: fix leak in probe()
d21f7ebd806a5fe15e0d26a889b1e9443ebc756e media: cedrus: H265: Fix neighbour info buffer size
c8a3cf9ae8352b3331e5e37c0d74df2715619fe7 media: cedrus: h264: Fix neighbour info buffer size
500aab7ee937ab6d802ad27ca612521aa8061ba8 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
44c270c514cbb24bb6766a349a3c1b63cb60a3cd ASoC: codecs: rx-macro: fix accessing compander for aux
82889eba679fc4c10a238ba1cfc015a944da57e1 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
2b9e59a5646c8ea824f25602565e7a4290621cc6 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
73644dca92d39b9dd57a6815bfde54037b6b42e2 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
a43659b00c88ee78f1c6cf1045b67d034ef13b92 ASoC: codecs: wcd938x: fix kcontrol max values
bea817e250d3cb5539dc57ccf44ac15098a23edd ASoC: codecs: wcd934x: fix kcontrol max values
e9702d0dd49d8f982e50f1c82db32a878ddb9630 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
48629d4b369ff44317fc031dbb7a08e294f5d9e6 media: v4l2-core: Initialize h264 scaling matrix
df7c0c539dfe2a5f254619e20e19b495c93db5a8 media: hantro: sunxi: Fix VP9 steps
278ab69a456b5fd28af1510ea8aca079ffb79b0e media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
8784b8a9dc229dcaa8619bda36b6f5ac4971aff0 selftests: vm: remove dependecy from internal kernel macros
a56259279492e7e1c62017cd49285e7b7d39d5f6 selftests/lkdtm: Add UBSAN config
c355552c9458661bc4fd59a340c4529b924104f9 vsprintf: Fix %pK with kptr_restrict == 0
c6865c0a929a19f855139d9d6163d5f3c46afeec uaccess: fix nios2 and microblaze get_user_8()
0b86d1c8e7dde701d6c3ce5b843f51d192c155fb ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b20b94331e34714382ed473e60a8ce19adf47f80 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
bb73f1d1bab047f8c40ffb904f2e48a2262a31b1 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
40e0b4c5e23b70479bec8e7700053ff886e4ef8c mmc: sdhci_am654: Fix the driver data of AM64 SoC
02ee5179a8d87156ebcf963f2e474329c778d927 ASoC: ti: davinci-i2s: Add check for clk_enable()
104d4a09f3712a29d54ec16c1e1e56c0c679f1c1 ALSA: spi: Add check for clk_enable()
d82bf7679ecd898ce05835878c1656b0dcebc2e1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
11493d0d8ec2947ccc7cc32944d31a34641e2239 arm64: dts: broadcom: Fix sata nodename
204b915c561ec39d5023efa96b3807a1fd7b6cc3 printk: fix return value of printk.devkmsg __setup handler
597af170e3f92e419e9af093e04ace350709dfec ASoC: mxs-saif: Handle errors for clk_enable
4ad0c3d100874387e765d553acafe6593370a43e ASoC: atmel_ssc_dai: Handle errors for clk_enable
ef93a88fbbe3b441057aa547ff48421cb173d9d5 ASoC: dwc-i2s: Handle errors for clk_enable
d4a013548cd28706a964c7489a7d6178cd02850f ASoC: soc-compress: prevent the potentially use of null pointer
22d1bcf15eadb690a56788b0eb5ca1894ab2cf0c media: i2c: Fix pixel array positions in ov8865
7d723be702998f2365b9bca21bb946f291abb5eb memory: emif: Add check for setup_interrupts
0ea4918ac5a888b57c98ec1f17aef109a06f7c06 memory: emif: check the pointer temp in get_device_details()
4e438bfabe50ce9aa70aa08d260cc28653755b64 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cc87cd8003a80c2b81f2fda85b7c519b47880560 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
5604812f1416726693fc3c31a0bd4e49443a0bec m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
ffffc59008cd2da72470f0f023ad392649e32b52 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
097a9364dc2d063d8949879701bda4f3b26edc8e media: vidtv: Check for null return of vzalloc
c274dc473ae7d6c78f7caa464b44907732a8e7c7 ASoC: cs35l41: Fix GPIO2 configuration
5c3884840fdcf698e884fffc784b7aa9938a46c7 ASoC: cs35l41: Fix max number of TX channels
66e82dea73fb774f59a6dca8ebbd3e6c8f53f8a6 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
883116b8bb120b346b6cf00cc18a30a03db99d92 ASoC: wm8350: Handle error for wm8350_register_irq
049ad906021faa92d5f82738e80e303e42858415 ASoC: fsi: Add check for clk_enable
97cf23c9ee4d006439a82bf3a3e6d30ffd1ea82c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4a249ec57e7d0ca6bdab89db5b72b2619bda5e64 media: saa7134: fix incorrect use to determine if list is empty
c9340a819c2b78abf6d0683618bc41e15f90be35 ivtv: fix incorrect device_caps for ivtvfb
1dc0d3a4537e26d9fd750c6e7fde56b0dded4e0d ASoC: atmel: Fix error handling in snd_proto_probe
90877c8535caca60f6a078745b9c149c8f607a47 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
3e189c225a93bf8d796ac70ba775deca8d6d2013 ASoC: SOF: Add missing of_node_put() in imx8m_probe
df34b266424236837db6aa99f8b68dd334f8fee5 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
6518f4607bf84743a2fdeff65f3de9a71538e923 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
e257d74f677859460318cf2c4e7c4dd8add3a9d1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
809a6479b8a16019d94c9edfe7892678af891990 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8d220314ef32670178ccd83f3b4f445451dca80f ASoC: fsl_spdif: Disable TX clock when stop
a644403a9c174ec15eb1bd382093940a72e07eef ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
90a2f3e1a66468b6c66b881db44b32c02b49acbe ASoC: SOF: Intel: enable DMI L1 for playback streams
ca5f34a06a0bae8ecc0c957766134e4d65fe3dcf ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
83029bf5d302866e4835fd1f74b285d10d1a3f28 mmc: davinci_mmc: Handle error for clk_enable
46cd92fa850719cbb1fccd1e0f65f2f22a162db7 rtla/osnoise: Fix osnoise hist stop tracing message
827729e9c9f1c9098fa5ef5e9bbd3e24cdd3877c ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
9ec4a4b0447f087dc9199b6101cd37ebfe5e089e ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
68b2bb2dc33f58c1ab77e165742058db34e220a3 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
85417659a81a670f000f393e64dda28a0beefc8c ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
d97191ae22fa83f46a34c9996aa2e1421419ee7e ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
d456862e739e40d7df43ea4d958bde32fd1f9b3e ASoC: amd: Fix reference to PCM buffer address
0c3a9339945bf61c9f12b4a8f8fb2864711d7517 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
1f4c0d0e51cd6410f1f24c4c6e533b636b310f56 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
c6afef6382c8d975d01970b673190caabbc3641e drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
c23e2b3838ff63558dc4652188e6e199be2cde19 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
afb3a601ad52c9f435639b8ed59311a966065330 drm/meson: Fix error handling when afbcd.ops->init fails
5bb1075e8dfd858a90d81c7683fb324a124c7e23 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
76605f49f8451f83835ab092d2700dc1cbdb5539 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
fc9ad4e3b6fbcc23953caf1042c79f5b98894092 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
777fef9c67246efe477b8e80e7183c748a5c535c drm: bridge: adv7511: Fix ADV7535 HPD enablement
526fbe3627c6c2e511d5f7ecdabb178d95c0577a ath11k: add missing of_node_put() to avoid leak
aec9547332b7925043e25ab35cb4913ebdd9264d ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a48749302a375698809422a2c4b9f795ee5a3b95 drm/v3d/v3d_drv: Check for error num after setting mask
c4e1898af77963171c601fdbbf565d357ec9f8ab Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
314fcb479824d9fb74aa96d517ada59bc79f8aaa ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
38213301c13476e7dd97d7a19d68b072aa3cf145 drm/panfrost: Check for error num after setting mask
ffc37f29fbc0505136f12a1dcc6157dbfc2b0942 bpftool: Fix error check when calling hashmap__new()
eacb6aa73842efc050b6c999a3bbfc9ba26c08ce libbpf: Fix possible NULL pointer dereference when destroying skeleton
ec053159d351d061bf9f657f1d394449bfd86eb9 bpftool: Only set obj->skeleton on complete success
d8ced20ada86f87d10834b145fd551992b66512b ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
4b2029fff865a95b347e1740dea53ba7757624ee udmabuf: validate ubuf->pagecount
31783f62e5c8e560ddf997f7678cb35baa2ffb79 bpf: Fix UAF due to race between btf_try_get_module and load_module
36b0a6b9941bea6c75317e8d78c3f5511e6e2fce drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
bbffb43a6ce209b59d36a1f500cc5cc92bb38ab2 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
1ba44ca2f2d9dd8f184f96ca4d5945b9cf24c224 selftests: bpf: Fix bind on used port
3817dd231e567a9a047f7c1e2e15a953143a236d Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
3f0f684047e8d9e378fd7c399e6e41770071be43 Bluetooth: hci_serdev: call init_rwsem() before p->open()
47e325f2ecc9bd20fde20798b9cba96e77335b54 Bluetooth: mt7921s: fix firmware coredump retrieve
e9ebb04ae7d115b91ec3f924db726e2463c1cc2e Bluetooth: mt7921s: fix bus hang with wrong privilege
303a50cfc27100bce0e1107429e5bd5c5e199f4b Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
ca80562885ebc8e2dbd5f55daa7755623c64110a Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
11f627ba586a629d47b0818230118d0c4bc76b55 Bluetooth: btmtksdio: mask out interrupt status
7938fdb82b7e2750ccca74daa523dda567ab0aa2 mtd: onenand: Check for error irq
54144d447b71cd06696e8ec1d2f9dcfe26e43384 mtd: rawnand: gpmi: fix controller timings setting
641210eeddceac657472f909554f5569b88d7a88 selftests, xsk: Fix rx_full stats test
f621101c28418bfbd061f0899cefe6dae3efeb6f drm/edid: Don't clear formats if using deep color
33b5a2637a0608327c1fcb027dacf80b47ef0d3f drm/edid: Split deep color modes between RGB and YUV444
9fb663064118933415cfa797478ed843510f6510 ionic: fix type complaint in ionic_dev_cmd_clean()
3e810ae19b05672c06c38ac4dc0fa147da6c3cf3 ionic: start watchdog after all is setup
2495a4ebe04e13ecb0e44715ac5c4976442bf167 ionic: Don't send reset commands if FW isn't running
d4a444f38f66ed63b72db0c23f5298ac615b8e0f ionic: fix up printing of timeout error
8d70a87e5a7d5c4c4244931a90e1abb6be5c4749 ionic: Correctly print AQ errors if completions aren't received
8a67a7b0cf28da19f51498a986c59b24de802d14 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
dec68aeeb5cdc34a8231630491b4ed582add1cbd net: dsa: Avoid cross-chip syncing of VLAN filtering
d6e46c2ac1098f86e6ab1ec4802ad3cfd08a6666 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
b6bbe82837841fb3229b0e1cfbfeb6c33661eabc drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
aa09ea84c4097458c37997f516da84438be1bd20 drm/amd/display: Call dc_stream_release for remove link enc assignment
6844118b5791ad4f16464ad164963424724cc447 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
21d432206ab81861cf13816e94b1cb4983b70592 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
0938b623476398a23366d1d1a8a9b3645046210d net: phy: at803x: move page selection fix to config_init
9c18b4d4f7abfb79c052d46a8ab02ce965a79123 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
34d2102f5175740041e5f6e0039ac33a1dd1a392 ath9k_htc: fix uninit value bugs
fc6d67c55e8507513cd94676e1e4ac4e01be944b ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
ef90fe421b8f7807d2540e175d0c517ab26acf1a RDMA/core: Set MR type in ib_reg_user_mr
20ce0f1685b8bc73b6b282de3b1923b5188fe4e9 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
11d9a226e542ddb57796fcae95c7dd4996312113 selftests/net: timestamping: Fix bind_phc check
15c5a0358bf4febcd85217738c073232b298ec09 rtw88: check for validity before using a pointer
54f33d330762cc71d3508c4f4678729d0d2d87bd rtw88: fix idle mode flow for hw scan
59db1acaa7679299ad11b0198a4ae946daac2848 rtw88: fix memory overrun and memory leak during hw_scan
f7fe9565de5327da07c19ededd4383a98b33ee27 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
33efc9042e0ecc79dbbf6516e0adf3caa09bb9b0 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3b9cb6601a9ab606994116db59ce400aef4092d3 i40e: respect metadata on XSK Rx to skb
548344ef3741f10ca0b18b8173ba29d4a7a34cab ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3f4ddfa0909e36ee6be79d57825e894c6eb41c29 ice: respect metadata on XSK Rx to skb
b272351a4037ee3eeec3a8ded7da70a2840531f6 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
64c98221ec17d46235d864f432c34c21f7ddd528 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
b422ecd1eaa033ef14c9948efafc650bb99490ba ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
177d67d49958c2713912ef358fcb7ffe1b50096e ixgbe: respect metadata on XSK Rx to skb
4bd231bb10161b06b19832ff193f81642d9cac9a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3dbb70bd08ab2bd20a13b7b34e3c7f2660553220 ray_cs: Check ioremap return value
460d2c2d1a9817a6379837bd6b5f610035824bf3 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
7b071956934f27e850ddae02c996897b9dc4be88 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
f01e7cd30f9c55b1e864eb6f09f8038c15197e68 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
28d19d74dccfe9a1b41e2d9c1f49652bad81b819 mt76: connac: fix sta_rec_wtbl tag len
f1868477214000d5b20467d71011738d096f020b mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
bb2a649ccb914e5f80275aec13fe54a0e1bd7ed9 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
b193ac22d9d23b06f1a6220254bb58210e4b05a9 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
ba4ab0a1701dffbdcc7f2d5e64fc69f10691fb33 mt76: mt7921: set EDCA parameters with the MCU CE command
8cf40808f512e42b955bf788f4f8857d38618263 mt76: mt7921: do not always disable fw runtime-pm
001e45c40a45ab88b07cd0532193e46fe9fe7fde mt76: mt7921: fix a leftover race in runtime-pm
d0d68fdb3f14fa1604e0f51f59ea1e4ff1b92b99 mt76: mt7615: fix a leftover race in runtime-pm
82243469dce50287a8b2f82319257e2945ca00e9 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
64d915f75350959c957357389fa8ee5b7e46b65c mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
044d4da1478b8042f5d9370407801abce4be23bd mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
df452a6b194b6b0bd65b1d10789c1111b2528a3b mt76: mt7921e: fix possible probe failure after reboot
9e412c3c1e63b588df6bfd26ace2993c3d68b85e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
f8897b391ae8dcb4c9fe53a3b9c627a66e3c89a5 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
36cac2ebb8580b4ed92ceee755551d274c2ccac4 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
949fd99485767c489a9f00c6f90755bb05401bc4 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
031631991f19be7e5a6af0099cc1ff5f758181c3 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
57d6fd2775b5095ad7d7d4e1d1fecd63801ed0cd mt76: mt7915: fix the nss setting in bitrates
0b279d6306aea9d4a647807e458ffb55d36848f0 ptp: unregister virtual clocks when unregistering physical clock.
2e51b97de63d730ddf75fb6389c06bba442f9ec6 net: dsa: mv88e6xxx: Enable port policy support on 6097
a87dae25838bb14c55be4146398580ab327243b2 bpf: Fix a btf decl_tag bug when tagging a function
b33b0e37a0c4982ecf1ddb4f281515c9df2fdce6 mac80211: limit bandwidth in HE capabilities
faf2ec4f7979447eb1025d5c291c044440c943dc scripts/dtc: Call pkg-config POSIXly correct
8429eff579fb5cd28aaa04463f2151dd448f3cfc livepatch: Fix build failure on 32 bits processors
d909bd3bf3c1f6be7bd4ad286b97bd2053787d22 net: asix: add proper error handling of usb read errors
39a3a7c1a2c38af8f83c7aaeb9e54148b5fdf299 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
2b2510a2a6e27883cc6b4e3e12387839e92aca07 mtd: mchp23k256: Add SPI ID table
0e36d7c7c392167e401423eec0c361ae3ecb4606 mtd: mchp48l640: Add SPI ID table
7b92a9253e2d96972ca12c51f7558fd002623f78 selftests/bpf: Extract syscall wrapper
4cd4d1d01081c5032d766f261c73c1d6fb7a7f7f selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
ca2255ae324cb313e8115e7cfe2b760827552cbb igc: avoid kernel warning when changing RX ring parameters
da087a49bc9c1355cf82b742179dc557da6e706f igb: refactor XDP registration
2f0f3381171114a8c4229dda8bda9e2200525208 drm/amdgpu: Don't offset by 2 in FRU EEPROM
773bd1a57acf1d96cf97018806c006a62193c75a PCI: aardvark: Fix reading MSI interrupt number
c2970739c1923d03f05f62cf4ec53bc04a12389f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
0f23c38618296fa535ddbf0c9dc4ea59ec30f443 RDMA/rxe: Check the last packet by RXE_END_MASK
af103d0065cc91e5c9f77a715d0cad978728644a libbpf: Fix signedness bug in btf_dump_array_data()
b9c75a91a225b088cb1b402d6dfdacfe3c381595 libbpf: Fix riscv register names
d47a3e19e4e0737cb9ad38dce10767d062ecd9d8 cxl/core: Fix cxl_probe_component_regs() error message
d2a4acf5214d7b1e3a3e347949b3c468f02b886f tools/testing/cxl: Fix root port to host bridge assignment
894a721cb6ce6e7c0d0629d32e3f2a42dc2ebc80 cxl/regs: Fix size of CXL Capability Header Register
d7ee58571d22fc1c1f40dedeac9744e1e953e985 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
4dba15769f928aabb3b4f4a0b1a6879ae9a424c1 net:enetc: allocate CBD ring data memory using DMA coherent methods
6b11b722afc4eba2f2aebed4589d83f14b11b256 libbpf: Fix compilation warning due to mismatched printf format
9f435baa09d9503776b492f86b5547fd15a9453b rtw88: fix use after free in rtw_hw_scan_update_probe_req()
830c1ca45dae64eadf31c68c14f18cb5ff69720e drm/bridge: dw-hdmi: use safe format when first in bridge chain
7aabeb2577fc396095771d6b6aefe76b9366d14e power: supply: ab8500: Swap max and overvoltage
666af09f0f9b38ffe1b36b763d680599351020b3 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
7e4b399d4212986adcea448008dcae418df1cfba libbpf: Use dynamically allocated buffer when receiving netlink messages
96217a07e214b61ccd05ff61e5ce8e469943e1c1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
dc8d66c4f8fea18e1f7cc09e383c9ac15a467d53 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ba197451008d07795847ead772def2a4c7e31448 iommu/ipmmu-vmsa: Check for error num after setting mask
87704a80bc7480c8b1a65b9c7678dab4ac738085 drm/bridge: anx7625: Fix overflow issue on reading EDID
d0b6ecd68b1b53d8411d8cb28b34d2527cacf224 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
fddad0e2b0fc693fa27c73c0c2cce9c9cb4f5121 i2c: pasemi: Drop I2C classes from platform driver variant
fd5d89a3d0386d8aa9365a97d70997cfa046e294 bpftool: Fix the error when lookup in no-btf maps
5d5675778156aa9df88062d57c4046383675570d drm/amd/pm: enable pm sysfs write for one VF mode
d311c074c0fce45f06306442512398bb5c2d7282 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3c870f05c93872e4c88071903785404a0608003f bpftool: Fix pretty print dump for maps without BTF loaded
08bffbde1be7d038aa4970cfb02b0ff04de48346 libbpf: Fix memleak in libbpf_netlink_recv()
e5e9589a6cb173ac2fdd42711d3760b4f4e84b66 IB/cma: Allow XRC INI QPs to set their local ACK timeout
033242bf8c695cbc7039ee632f7a90863ad90fdd cxl/core/port: Rename bus.c to port.c
3d559da8a89d9cba446b89fee61c9c8416cc5d45 cxl/port: Hold port reference until decoder release
d7941d50d2c33b2b2039be0b169e35a41d69ae28 dax: make sure inodes are flushed before destroy cache
4d6e72596ec4303cea59049a0e53c5ff15fb9cc5 selftests: mptcp: add csum mib check for mptcp_connect
806a7a5701edad6a97f7c54a97228df601f90441 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
cf5c66a6e5b38e21529d612cc28e3521fd999fc0 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
a64cdad02564823b98706cbbd4fbc935dbff84ed iwlwifi: mvm: align locking in D3 test debugfs
91f220c87fac710bb1623898442c358d5fbec109 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
00a9bcb5f5d829b8e87d81f5b81b2843f9d8fe8a iwlwifi: yoyo: Avoid using dram data if allocation failed
9b7bb3e2fe3cbfaa8fd42337d557888467b6ecd4 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
9750a30396f4cefff02268ffca3e5a12be36126a iwlwifi: Fix -EIO error code that is never returned
2af20e0b0b29e445ffe45ff7b1600a23e1799b92 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
0d26242372c3785625c64214bce51e92dd4d6a56 mtd: rawnand: pl353: Set the nand chip node as the flash node
9c576ef314d204d9a0eea71f80dd9259c9be4bc1 drm/msm/dp: do not initialize phy until plugin interrupt received
e46cd148e2a6109a1533d8eaf783d85853ffff99 drm/msm/dp: populate connector of struct dp_panel
910f6bf99dab6cb952bb2509af056b1f6cf8265a drm/msm/dp: stop link training after link training 2 failed
dbc661b80d0421eb7d51cadb5e8d1e641fe6d296 drm/msm/dp: always add fail-safe mode into connector mode list
9fd97a53ddaf6eaea95a94e8d6c01c55a4ba4582 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
a9b83e9f7086d297aed1e692fdb397c94351ac7a drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
0851614dc85e4b11ba4e38e0804d815953edfcdb drm/msm/dpu: add DSPP blocks teardown
91d31b356e03d4a40899fbc76fb8b4be9351c409 drm/msm/dpu: fix dp audio condition
72d75a49dd9528561d5d72001b7b9e17c8ce89ba drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
f2a88672b0983ef86f3255378ea441eb10ba8ac2 drm/msm/dp: fix panel bridge attachment
cdfc6294a9ac47bdaf5cb6c6e1a33b270ebfa650 i40e: remove dead stores on XSK hotpath
491ebd288525db324532bbd8b1c74cf9567ac2f0 ath11k: Invalidate cached reo ring entry before accessing it
049428ec5f87ae86ab4b3a51c2ab6a5ef0bac15a mips: Enable KCSAN
6c2562866c8e0448660d48371a000bc98953e94a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5c1d9c73dfc9b051df255f80abc195c3b594446c vfio/pci: fix memory leak during D3hot to D0 transition
24bfbee169f296f0448705004bbe4465a0014c86 vfio/pci: wake-up devices around reset functions
1d8a0e2cce232c2fff891049579c8e7a71c2ce27 scsi: fnic: Fix a tracing statement
6ec54fb3929e9a496ac830688bc6f74c2d4a3efe scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1fc59b52207c537bbaabc085c929bcaaaacc0fbc scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9ecbe2405b1f8c6b8fefc74dad35a849bf51a25b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a9ded288912ea22071d4a18fdc9765f8dae75dc5 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
c74a188358e31fea318344eba1a4c0e5ef0bb9fd scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
f35e626a69dd0b15b3e48a5aac073ec1ea8a3f12 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
54510b1cde6f25f71a3aa275b321727847a754e3 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
e655c7e2c96350d36c2cabce7a8c781e0489d49a scsi: pm8001: Fix NCQ NON DATA command task initialization
71509e4d0d8a350b890d6c981d4efc054327e03c scsi: pm8001: Fix NCQ NON DATA command completion handling
7e41c22702a92086cdef53405f2cc36e21ca83af scsi: pm8001: Fix abort all task initialization
234fdb52a2b5638341609e3972aae1483b9d966d mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
331e3613c5153ba366944b848178551ce976cb96 mt76: fix endianness errors in reverse_frag0_hdr_trans
7d7e74d44b44483f848d59c7aba7f42c3bfa4c59 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
6c5411be3968d9240e346ed1697e9f0061a012cc net: dsa: realtek-smi: fix kdoc warnings
94cfb95eeb1a5bc44beecf2df777193d293005fb net: dsa: realtek-smi: move to subdirectory
f09534c11e7f0591ebdc4c9efb473f04cfad2df0 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
a5f23ef951e28ac57cb3bd6f4840733e51332bc5 drm/amd/display: Remove vupdate_int_entry definition
186bc12dc3225cd2c5bd927607d999b84d3fbed8 TOMOYO: fix __setup handlers return values
513c61a429ecf531c7e0bd123c03d92ccbbd1893 power: supply: sbs-charger: Don't cancel work that is not initialized
0a8bfac55535c4363dc6dd1416f231e99f528443 mt76: mt7915: enlarge wcid size to 544
25fc2944ccff2c82f9e2998c5551b5e135adc7dc mt76: mt7915: fix the muru tlv issue
618b40e86331dd383770aa954af6ec97d5e5136b drm/dp: Fix OOB read when handling Post Cursor2 register
fbde9c669d4f6c5b5ecba3c41407c6be53b2994e ext2: correct max file size computing
5b827cadaf07647639de471b574beb5eb87123bc drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7f4e4ae05bb15f32ca24e39efa0790bbe8fd2661 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
93e6ef3e162c13a36bc1092e4db818f7a4c529d7 scsi: hisi_sas: Change permission of parameter prot_mask
f88415dc57dcff119d162e3200dbbdd0c643a4ed drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8863abdaa367f7c7cedb2b3b759cd9b8e5cf81bd bpf, arm64: Call build_prologue() first in first JIT pass
aaa931a6bd10f35b7b4911873dff8499d22fc1a4 bpf, arm64: Feed byte-offset into bpf line info
d498d490fda53bb69131a603bb68f64f7ebf8ebc xsk: Fix race at socket teardown
60ba7a6f0686cf49ff4bbcc7f9bd813c8609f739 RDMA/irdma: Fix netdev notifications for vlan's
ea0260e619a48d785556a4c9b9e3d72f75430c0a RDMA/irdma: Fix Passthrough mode in VM
921d7a915b41ef683205a032effc99b86c35ec56 RDMA/irdma: Remove incorrect masking of PD
897f345de81ca6c0bde2b19eeedbafdeba3804bf libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
a89714f1dfb127e970e735de078735021a1862dd gpu: host1x: Fix an error handling path in 'host1x_probe()'
6c883e642950f3694e895dc9a5e42ad4959c6b8d gpu: host1x: Fix a memory leak in 'host1x_remove()'
9e3ee5ce28262b43909cf657e52464514d9511c0 libbpf: Skip forward declaration when counting duplicated type names
fbbd23a2b11b592fd990acde26305f7a00733e4e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
d998621dadaf9684d1a616246b0ee3e5d573b1a9 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
90d6a4b057a7076f2fdec5e164062acd127de221 KVM: x86: Fix emulation in writing cr8
cb0afd5716c41ba81fa9390b27163184a69f75e5 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c5f7ac73559df35e3002451dccaa475564e49544 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
6fe372bd1b8f4544a28a77677741cd48b77a8ea5 hv_balloon: rate-limit "Unhandled message" warning
b716c72c7a9b5ae1ccc059ab49f4e3ea954866ca KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
13ba55d2433728b213691b9a63f48ad54ed05e66 i2c: xiic: Make bus names unique
16962b57d4857f08094abce12d2699503c3a2455 net: phy: micrel: Fix concurrent register access
3547cd937cb5d93fae1c7b5f96e3fa73bfee27e1 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
20779ce98c45375b64ddb55a67617ec77ab50e18 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
46644b62f61c4e24fea0fdc8c0fae0633e5326c0 power: supply: wm8350-power: Handle error for wm8350_register_irq
420760c6d631285d9025598b5f2291786a14d2b2 power: supply: wm8350-power: Add missing free in free_charger_irq
991dd6cf9a1cb3cc9ab0ec930c76060d300734c6 IB/hfi1: Allow larger MTU without AIP
d1140dca917a912001aeb45c458a270c40cd54f3 RDMA/core: Fix ib_qp_usecnt_dec() called when error
0359024e07ea8af2ee9167b73f2307235494e666 PCI: Reduce warnings on possible RW1C corruption
d4baee96867a9679c4b271dbb5c1dac6400c3e05 net: axienet: fix RX ring refill allocation failure handling
c8bfab4b1554970e935499740da758a3bfe3219d drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d8df6f02a5e23e2671e692009c2d2018a72b8f08 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
f1dc21edb67148afaa35f13937c52b59993507f2 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
567a5a7f47787b6813b136679dfbffb5beffdbf9 powerpc/sysdev: fix incorrect use to determine if list is empty
9ba723879426fdcf8669399967b9aa0475451af5 powerpc/64s: Don't use DSISR for SLB faults
7ac0b4739574b822fb6b1e8f83204c26d943f824 mfd: mc13xxx: Add check for mc13xxx_irq_request
b71ba3230970ab1e20a021731f1271d3f9eb1127 libbpf: Unmap rings when umem deleted
6d7784e89da39cc7beee0b30aa09dbe3936f0edd selftests/bpf: Make test_lwt_ip_encap more stable and faster
25e6c71b7df15cf91741c2256eaaf9b3281cfd20 platform/x86: huawei-wmi: check the return value of device_create_file()
d84fb6d22bf9c3755b51bd7c95bb4bee556b7c48 scsi: mpt3sas: Fix incorrect 4GB boundary check
9806ef179f7e9f8d2e01540a2ad0ffc91ab42bcd powerpc: 8xx: fix a return value error in mpc8xx_pic_init
c0edd2ceef98de1b64da31cca7e7b9b067b7a752 xtensa: add missing XCHAL_HAVE_WINDOWED check
5cd08c053a6498ad469edff748c7b0492b69b515 iwlwifi: pcie: fix SW error MSI-X mapping
37893a4bf52d928670b19990c53a4ddb2e416023 vxcan: enable local echo for sent CAN frames
5357a1bf74b99e2613479e6456dcec86eeb54ae7 ath10k: Fix error handling in ath10k_setup_msa_resources
8dfc0029c04e32ac65ad21b22fdb4cf2cde4e507 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
c40033e428507eae57e8d9a0c562c60b76f330b6 MIPS: RB532: fix return value of __setup handler
85cd3d92ee87d24841b2de76f551155425745735 MIPS: pgalloc: fix memory leak caused by pgd_free()
327a86eb3c33082defa76939c76aa01650d0d732 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
82b22f15fbecc7677cbaeb0a5641f7ff9cfcf0ad power: ab8500_chargalg: Use CLOCK_MONOTONIC
75ffde4bb2c8e1e5078a28442f5a681b60708959 RDMA/irdma: Prevent some integer underflows
a0173d3c6b999870671399638569e3bbeef2141c Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
a99c339cdc7119c1e346b7108e1934cfcc114ad4 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
153fe926f80beab6902f9ce3bfceec4c97caa433 bpf, sockmap: Fix memleak in sk_psock_queue_msg
88966242f6ac202b80f30dfca126517d53a58900 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
43fb059551b9b52234dc50e944dcccd3530c6593 bpf, sockmap: Fix more uncharged while msg has more_data
e59cce8bbcca1046217f5a4798903464bfb2ceec bpf, sockmap: Fix double uncharge the mem of sk_msg
178f8ddf38046155c822297d79038270e1805568 samples/bpf, xdpsock: Fix race when running for fix duration of time
e2111e7266355096cd1735b9bb94c5abd5b22197 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2ddf247fbe5798bc4facb333d5e78f8de657ccaf drm/amd/display: Fix double free during GPU reset on DC streams
b47df5d3016a31e806f67d7bc4f402280a3359e8 RDMA/rxe: Change variable and function argument to proper type
a2c54e27e27ad28a3a23954d182383cc0c44f8a4 RDMA/rxe: Fix ref error in rxe_av.c
6b250c561ff26b46e499c9af50c7a12a271ffa8e powerpc/xive: fix return value of __setup handler
34213aabf9c8b6c6d8f29646c0b8cd2c9ba54252 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
53fa3493107d1b6855b75fcab4d142f789909859 drm/i915/display: Fix HPD short pulse handling for eDP
fe45a507a58ddf49e1a07b61d2537e0ff90b8c9e drm/i915/display: Do not re-enable PSR after it was marked as not reliable
c82c65076d5e3f602a0ed16af608f0ceffd8ee76 netfilter: flowtable: Fix QinQ and pppoe support for inet table
248526e456f05e81ef14a470eddcf1349b19f44d mt76: mt7921: fix mt7921_queues_acq implementation
9fac10ae1233697f72b3b993648a59ac67e22712 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
54a0ced9ba9746216113f0d64fdf77246813b18b can: isotp: support MSG_TRUNC flag when reading from socket
080c2cc96f75389b61fc64b75b938bcd65c32ead bareudp: use ipv6_mod_enabled to check if IPv6 enabled
85d6638853a5a397e7cf095180c55a4c4cd726c0 PCI: imx6: Invoke the PHY exit function after PHY power off
6417d266a81969df6dfc2b9273fa61b6ee2d47c3 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
30287c140d20fecb18e432ffcca6ddcbead25078 usb: usbip: eliminate anonymous module_init & module_exit
bf97ab92a559255b0a54d689234d00de81fe94fd usb: gadget: eliminate anonymous module_init & module_exit
d301a7280c6d081d1f0bf11791c1aab6727ca0b2 ibmvnic: fix race between xmit and reset
10b9a5c27838bbbaefa4922201e8b8287660be32 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
508a377ab2bc435e875aad8907599aecdfd58df7 selftests/bpf: Fix error reporting from sock_fields programs
340354560902b56b4ee6f849e5e3f9a17d28c811 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
4cee11f003a7b2d1b17c35e057f81f94e0dc6f2d Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
027ac33f5b6e5167d5df73efcc6691446a567043 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
37c34544e9acda7328ebac02eadbc8238c2d58d1 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
19fbea0dffa267f2bcc86b00016a468117599733 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
4bf37ba7d3f911c370586a8191a7d6b724316639 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
c3f67ff897ff5ebf6a0a8043477a8c0042acd64a af_netlink: Fix shift out of bounds in group mask calculation
ea32d626b2203201c569acf5cd166d8145244554 i2c: meson: Fix wrong speed use from probe
b2a092ee9d3ce43b9a5d53888e04784c00ca963e netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
7bc500fa6537b8ab3139a88b689a7c4aa8010d18 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
fc68c4d89a5fcaafa774af578b396d8fbf49d1d4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d0b4668aa71b96ef22f97254e285e0d0af231a41 powerpc/pseries: Fix use after free in remove_phb_dynamic()
d9a76147fba7b3642d446318f5a4f290b7587fa2 ax25: Fix refcount leaks caused by ax25_cb_del()
57c580a25c1945fe9f4a2b9fbc2b095460b58ea6 ax25: Fix NULL pointer dereferences in ax25 timers
67ee15969dfcd07e5c94bad8e6ee11a0afd3eb0c drm/i915: Fix renamed struct field
8932a494f9caf50985dd08fb8b616e2d678f63ac selftests/bpf/test_lirc_mode2.sh: Exit with proper code
56ed165dc4de5f67677f3b9c246806118b03fed8 bpftool: Fix print error when show bpf map
439a482c18109a6f2234a57232986bf697996621 PCI: Avoid broken MSI on SB600 USB devices
0da1a05e63b3ce4ea972c7e9823482b900a429bd net: bcmgenet: Use stronger register read/writes to assure ordering
1d32197784b19d3644f5a920a1dd8b67cdad3d8d tcp: ensure PMTU updates are processed during fastopen
b2ab2d48bc9f0231115cf3d3171a1b3a036eb274 openvswitch: always update flow key after nat
b66a4e5ceb703478571b5046f07f9a0c36d4834c net: dsa: fix panic on shutdown if multi-chip tree failed to probe
21fbf469819c695c4e86a8bfed3acbd7f4cc331f net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
8d3f912cf522376222ca388edd52a1859d770103 tipc: fix the timer expires after interval 100ms
6b234ed799ed735095798fee0c74d7bf914b10e6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
c52b4b9f53287b067dddc7ccf8cb87448dcb6e5d ice: fix 'scheduling while atomic' on aux critical err interrupt
990b1ed4d461d20214475e8327defdd5ef4183aa ice: don't allow to run ice_send_event_to_aux() in atomic ctx
6eb1d9eac1cdee068c9128f0d4dbccc5766767dd drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
93b3c0ebd005cce8d8a01f4f19e8098abe4bafde kernel/resource: fix kfree() of bootmem memory again
13b339ea3c052b09a6984039d08025e1da1f86f7 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
ac1cd6245a14810dc92903cfc1d56c004c92ab70 staging: r8188eu: release_firmware is not called if allocation fails
e65e0a10ebcb2cec00b03b70d55069a4f346b21c mxser: fix xmit_buf leak in activate when LSR == 0xff
7773d7938224c2aa02d24f6288b0e36b99de75d8 fsi: scom: Fix error handling
bb1b02d0437f34afd828e547012cc1ef634bc91b fsi: scom: Remove retries in indirect scoms
e487a0e717acb9e65c53e2f88019da3b4b90b3a4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a688dab8d527b92c5536caa9e99e35d6e0c4ae5d pps: clients: gpio: Propagate return value from pps_gpio_probe
2c95c25e7a7e8f961004edf8984b943b789f3475 fsi: Aspeed: Fix a potential double free
b04316bee927ab23ec367053e7151e07396051a1 misc: alcor_pci: Fix an error handling path
34cf192c3efbb6014b2151bb9ae90464e7ad01ef cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
2393c6bfb0db7ab5eb42defcf13999083eb73848 soundwire: intel: fix wrong register name in intel_shim_wake
abcb0a48f95d2328d16eddc2e23702a1db7edb8c clk: qcom: ipq8074: fix PCI-E clock oops
d4fd563112b018727a58d52e123abb59d743f119 dmaengine: idxd: restore traffic class defaults after wq reset
81950e6d24abb799ace9b0e8100b028f0feed7bc iio: mma8452: Fix probe failing when an i2c_device_id is used
166383c0ce91ec29b44b6f9333d11eaa3c787109 staging: qlge: add unregister_netdev in qlge_probe
0eebae312021e95592a6b4a5fe98d93d18f1aa6b serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
21607bc2f81ec2139be489a08157258b1555149c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f1528e1d985b956f5149a60fc69943f49033aad4 clk: renesas: r8a779f0: Fix RSW2 clock divider
72b4497b8114f7c0ae6782c94048189f413874cd pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
5be91ec93eb5c4fe1899ad58f3ad3b444c748133 pinctrl: renesas: checker: Fix miscalculation of number of states
83dc16d75c625c7abd4db78f964fcd1d45063b57 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
269d85d3aec6c0346b315d11b9295bd17dbf2dc3 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
eae586ddd0bcf217fb9608145a6d08b468477508 phy: phy-brcm-usb: fixup BCM4908 support
573e8db4ffe361d2814da548edeeb769e1512336 serial: 8250_mid: Balance reference count for PCI DMA device
07b149c3e8c6b8394bbb5ad1ee7a53751942dd92 serial: 8250_lpss: Balance reference count for PCI DMA device
00db270b864422d7bed71040d75d10a6ae148799 NFS: Use of mapping_set_error() results in spurious errors
ae86ea05345c741d40a21fad6ad04fad3e407f38 serial: 8250: Fix race condition in RTS-after-send handling
96657a1e9a4fb406b6b5735127afa11459371b95 iio: adc: Add check for devm_request_threaded_irq
aedfbbf858152c534baaaf243733149761c1a506 habanalabs: Add check for pci_enable_device
a0249f32e046e69fcd62857d41ab6b0378513c90 NFS: Return valid errors from nfs2/3_decode_dirent()
d2ec296d97ef402ae9671ca8fd7100baa28abc15 staging: r8188eu: fix endless loop in recv_func
b6ef92dfef5a2700f6ae723a2bb0d14e883a5713 dma-debug: fix return value of __setup handlers
0a2914fb6c5647211a5e0eaaa6698b15dfb7d048 clk: imx7d: Remove audio_mclk_root_clk
bbfe729d2fa30a27853add5c40e5b256e694fb72 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
a73cc8052777cdc1ce6d945e6a52a2b309165e9d clk: at91: sama7g5: fix parents of PDMCs' GCLK
a0853b710ccc7ae5ca6ed61bd3ccafc4229ec666 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
1ee914f84d8f7d79174070a36e06f66ada7a02a4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
74e792927b3e2c53d429798088b8cc879eb90fcc clk: starfive: jh7100: Don't round divisor up twice
eeb378530a1162ff4826d03e2320c8f01a892833 clk: starfive: jh7100: Handle audio_div clock properly
64d84ddcd6d269b5f018476b5d0bced1789d9892 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
32635a42742be178117915e40fb8c6f6665cadc8 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d196c052605aa57c0170428f3330396579ee3b83 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b79291aa3e104ea5cd5a2034d25cf3e20de21b97 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
d6c9fd16e0474304ab92a12388cf9b9900fe21d7 nvdimm/region: Fix default alignment for small regions
998c1aa043fd7922596541351c14b2c99e0e30bf clk: actions: Terminate clk_div_table with sentinel element
e6b0b6fad173f177e24282470832b8946ba50da9 clk: loongson1: Terminate clk_div_table with sentinel element
ba96d6ebbb430429b5eea2df2fa760e1bce57eea clk: hisilicon: Terminate clk_div_table with sentinel element
6d1b179ce4535a5e188cb247949ef3c6604d0189 clk: clps711x: Terminate clk_div_table with sentinel element
e06244b4e16f48d4ab0faa6a89860b762719cffc clk: Fix clk_hw_get_clk() when dev is NULL
7449460cc9a070aeb648bb0d3df141f2d33b9bf5 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0313db38e70b6bfb43e2628358ab081b7d30b23c mailbox: imx: fix crash in resume on i.mx8ulp
51e024067c98b71d1c8f109f95c618167a44845f NFS: remove unneeded check in decode_devicenotify_args()
fd0da1b4b01d14593d85108bbcc14d065fcc58d8 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e83f5ebd64e9605bbe18dda8bbb725912b86d0d5 staging: mt7621-dts: fix formatting
bcecbbb4c0d63ca64d6f86310fcdde27acb92fa2 staging: mt7621-dts: fix pinctrl properties for ethernet
77b91ebe7c42973a634f7829996add90c75cf28c staging: mt7621-dts: fix GB-PC2 devicetree
0ac0173ed8980464612fe282e05e5f99127459a0 pinctrl: ocelot: fix confops resource index
f6c4d9c95a474ebe8c25892f7a51da961eb5baff pinctrl: ocelot: fix duplicate debugfs entry
355adb10e7205f68a1ff798d45bc557a8825fd8a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f69d4caea9157b355ffc70108a7f9adab21ad400 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
41bfb2adf55e1268caa867407282b5301aa60867 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ee253ac4623ca8eed3d9d505f65566106474802d pinctrl: mediatek: paris: Fix pingroup pin config state readback
5d55e4db9c43506a4bbdd307221dd4b9e51534ca pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
53035101f46945f17990c31e11e6e9eaa3f6bdc5 pinctrl: ocelot: Fix interrupt parsing
c36c1b38cfa59a6e4403a29728068dbb58686de7 pinctrl: microchip-sgpio: lock RMW access
2dbfd4acfdc1eadd94b1dfed31ff5c1a6c1631f4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7d71c963ab38d907aedbc1981b17ce35a33e97bc pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0157c1d8d5f098ab24f1abdcfe5d3e5ee138dda2 clk: visconti: prevent array overflow in visconti_clk_register_gates()
ac18a65dddc9bb3d01430a8f615eea646c60dd92 tty: hvc: fix return value of __setup handler
e28023785bda6485b3d4185c4bdf5e53be80ff1d kgdboc: fix return value of __setup handler
3df0ae9004d9736d1a9568618d79568ea40b2772 serial: 8250: fix XOFF/XON sending when DMA is used
e356d6b59af1a868a64df9f8a99b0541ed08e7ca virt: acrn: obtain pa from VMA with PFNMAP flag
c47ff04e4c616cb50bb397fb7559ed28eca90930 virt: acrn: fix a memory leak in acrn_dev_ioctl()
3d0120f9c729b4a0257fb8dc2df5814a024d20ad kgdbts: fix return value of __setup handler
9415e8f2048c2266b092f220a2824c5ab19cf4b0 firmware: google: Properly state IOMEM dependency
e0a0ba25492cb52b93727a4da5bf1500876e67de driver core: dd: fix return value of __setup handler
097d35783aab4082341fa6ed9cd4ebb657bec295 perf test arm64: Test unwinding using fame-pointer (fp) mode
584ddd89b71f3fbb6f306cadd007277e4c55c9f1 jfs: fix divide error in dbNextAG
4d0a72b2c044b4ba259806095de48f86fd435c78 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
96420614b5d5f524136525239342a7cc90ef915d SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
6ccfe797126fdc632efde13589bcbe41517d9da4 SUNRPC: Don't call connect() more than once on a TCP socket
c9a570c7e724b2516b5de8229346c9a173822d93 perf parse-events: Move slots only with topdown
63de90e24e0ea77ee59584952d22e2f31b1e2a16 netfilter: egress: Report interface as outgoing
63ca2b221f9b3ecfc3276b1f465054a3f481e3b1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
30ca27e4c2cf0b992814e530d4ff16d9e450e9fd SUNRPC don't resend a task on an offlined transport
d18d55a40097d0a1a331e3d370663c7c59ae37f0 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
63ac598ae93e76a30823216322e013f14d0f43f2 kdb: Fix the putarea helper function
3fc2a2baff7726067d64c78345e186d53ec6ee52 perf stat: Fix forked applications enablement of counters
9c05e0bef92bc3cb3421d4c2f3fbf5a20eac013c net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
cacc942c5fef9ca7bc939d94293ccbaf660a2164 clk: qcom: gcc-msm8994: Fix gpll4 width
c43996063ea5e4bc77314bc6e6d4ecc7fa9e8f1b vsock/virtio: initialize vdev->priv before using VQs
ecc4cf4b1ca8fe47847d7825dfeeece3ccb681af vsock/virtio: read the negotiated features before using VQs
db08662983863a962b50e0d07babec82be9c5b71 vsock/virtio: enable VQs early on probe
704be4ac008e899527805481e11253cd47f697f3 clk: Initialize orphan req_rate
56956497f0ae1faa25186b25531c8700277192de xen: fix is_xen_pmu()
1131aae7586df6fa04bfaea3432f5d94ec5ad3f5 net: enetc: report software timestamping via SO_TIMESTAMPING
963c5459f6e1cdfebe752a7e8beb54ff07f1cf58 net: hns3: fix bug when PF set the duplicate MAC address for VFs
4e1387b29422f1b1a820ebd9df3cf6072553cfbd net: hns3: fix port base vlan add fail when concurrent with reset
9a10487368da13cbf325127ea640e7c5e14bc0d3 net: hns3: add vlan list lock to protect vlan list
6b9235fb049fa39df662065a1e57895d0be41d71 net: hns3: refine the process when PF set VF VLAN
f3ed2c24060f38b133f9a6508ceeb43bc5c86230 net: phy: broadcom: Fix brcm_fet_config_init()
46d9551783d39412ff3e4ee6cdfe008022daf7bb selftests: test_vxlan_under_vrf: Fix broken test case
a2942b260f2c4769967886b0b01ee834a8c34671 NFS: Don't loop forever in nfs_do_recoalesce()
0240497bcc828c57c2dcd3ca81a00839b698ef6f libperf tests: Fix typo in perf_evlist__open() failure error messages
f198675fc2960bb9d22f3ec581554cd02e13465c net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
bf4b351269bb4c4a68fc1d26fa17029f9da119af net: hns3: add max order judgement for tx spare buffer
16a83c45495472258c9a6eaec1d619cebf47d672 net: hns3: clean residual vf config after disable sriov
f1938eb068145f19b97c074a8109819e430d5fae net: hns3: add netdev reset check for hns3_set_tunable()
bdcfce308b613727cca47cd535d6eef822ab6ea1 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
025ba6d99bd76b11ceec70b1ed32c93b444f57d5 net: hns3: fix phy can not link up when autoneg off and reset
700744850d907293a477fccb90183c173722f83e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
799cf5abe3904a69c722f628a94b1be61b004c9a qlcnic: dcb: default to returning -EOPNOTSUPP
e822012808146e724fc0a39afe521c4836fe0b34 net/x25: Fix null-ptr-deref caused by x25_disconnect
b8a43eda787213ae1b81b66d655a0f9793204ae9 net: sparx5: switchdev: fix possible NULL pointer dereference
3d2f6a7df9859887acf6041c268fc6f82e6c2470 octeontx2-af: initialize action variable
118250489e107a86bbe4f55a17953e645d55ae0f selftests: tls: skip cmsg_to_pipe tests with TLS=n
e6fca1dfdab769a1ef2603f638c386efcfbc2ef6 net/sched: act_ct: fix ref leak when switching zones
619c868fe32b74f1501d4f190dd0b9a5c52f7ed6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
4fbf850dbfd57ca979ba0ebd08fe782ddb2edb8e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
5c29ea3f3e5185b304a458cf2172526fa9eac4c1 fs: fd tables have to be multiples of BITS_PER_LONG
a621627c512fce7d14dacc76fc9991b2b3451a1e lib/test: use after free in register_test_dev_kmod()
97ff3fcbefe7672fdf4ed3d4281254e25be8ef71 fs: fix fd table size alignment properly
39cc1f5d8b99a66aed8eea5ef79cc8c8e9b83f98 LSM: general protection fault in legacy_parse_param
ba8890857975f018275336f493aeed5b1d9a2b1f regulator: rpi-panel: Handle I2C errors/timing to the Atmel
e95db9dc754fda5e1cbff2be6375fb9debf9eaf2 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
a01313187ec91eafebbaafef2eb17d16aa1754f3 crypto: octeontx2 - CN10K CPT to RNM workaround
7cdb4a5459c9453447e92042ef77795228e1e8f4 gcc-plugins/stackleak: Exactly match strings instead of prefixes
2ac1913bbd6e3b966130a32cc289d2ccf0b76e32 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
ddc4daff53869b69bf42562bf60c3b2abbf4b48e pinctrl: npcm: Fix broken references to chip->parent_device
f25b9046c81940c10605605c8eb8532347fb2bc6 rcu: Mark writes to the rcu_segcblist structure's ->flags field
f6a441d8033dad02967e2dea3c70bb64cc7a4d5d block: throttle split bio in case of iops limit
eafaf98a39f0dc81ca1ed7c8d38a2926d0a34eb1 memstick/mspro_block: fix handling of read-only devices
06e83fea98ab6763e50ed85a1373aa536eab9c02 block/bfq_wf2q: correct weight to ioprio
904e5a47e86100bd0dbc21306b0066b9848ec6de crypto: xts - Add softdep on ecb
b9cb3d33601a45bcc11dd3a90f864693ad131289 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
87ea55735b94997a650a29e4977499c5052b23dd block, bfq: don't move oom_bfqq
8e1916a3eddc1038fc5dd54394f203723013eb51 selinux: use correct type for context length
e177c6486b2c1d2a51c917a33668d6e63f4e405a powercap/dtpm_cpu: Reset per_cpu variable in the release function
17821055af29ca371f214a0375e6dffb48df36cc arm64: module: remove (NOLOAD) from linker script
b804146cd6f093e95e7e78290589383019695e4f selinux: allow FIOCLEX and FIONCLEX with policy capability
7b124133dee4038310afcc1511d75be74bd06ffa loop: use sysfs_emit() in the sysfs xxx show()
0514b28a149bc5f4cd930572c6113d2e90a81d25 Fix incorrect type in assignment of ipv6 port for audit
6a6f2eeb24b5ea0bcf5a5204e8b8a6511e252279 irqchip/qcom-pdc: Fix broken locking
3ac721fbe9b85cfe68c9918180652a91ac55e71d irqchip/nvic: Release nvic_base upon failure
1e221dc400bc1ddaeeb690228880c82dd098c20c fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
537659c2b1eeb04c1c32f8a6ec950af138dfb982 hwrng: cavium - fix NULL but dereferenced coccicheck error
25d14a4d12325834ea76d8438ad5b40f7e8cb123 bfq: fix use-after-free in bfq_dispatch_request
bcdbe8a2bcce7ff6257fddcd10a5f9c93b86ed25 ACPICA: Avoid walking the ACPI Namespace if it is not there
ffb27282f92f3f80b0a2ddc2355c0fb78a9bb993 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
705abf7b3c4ca09d4f0416d9f249a913329fbeea ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
de6c302dbbf3ac61d0abbdb69bdbdde967d0c101 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d0eba26a5b16b054e7fc12054f3f679100737eef Revert "Revert "block, bfq: honor already-setup queue merges""
c66f440d0aecfff9be82c3b84782cd64a363a4cb ACPI/APEI: Limit printable size of BERT table data
0ede0c5ad96d8731001d8d1e0ea194e5accdde8a PM: core: keep irq flags in device_pm_check_callbacks()
74d88888df4fb27f6bed51446f749085a1f2ccc1 parisc: Fix non-access data TLB cache flush faults
3d8247d2aeea2aa4187fcde982e3dd7a2264ffee parisc: Fix handling off probe non-access faults
8d3f28853571826d4278f38c67893e6d59d61a4e nvme-tcp: lockdep: annotate in-kernel sockets
f21623e68a2d7cf2547f47100964fe30eef1899d spi: tegra20: Use of_device_get_match_data()
5b69c8cbb93182b2504257bdb6ab0453ea3a8252 spi: fsi: Implement a timeout for polling status
13639efafda95a87ff6fee4fa812690051048e1c atomics: Fix atomic64_{read_acquire,set_release} fallbacks
bc13906ed6dbfbc6959a64f54903322bf7ec0def locking/lockdep: Iterate lock_classes directly when reading lockdep files
4f0bffcba89a83a0d0bdf14bf23fcd6184b11164 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
830b07b39f4edc8721192913397b181f249a0ce5 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
dee0602a6a7f1608f2844c2b3a6aec3556a8912e sched/tracing: Don't re-read p->state when emitting sched_switch event
eba5180cbfb78e851edb8f2a56fa079a440a305a sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
ef9ad0b2b040846ae579c25cd36b4e96dd434126 ext4: don't BUG if someone dirty pages without asking ext4 first
6f2d89bf66fe6d9ec5a98d4e8b7e50c96bb04250 f2fs: fix to do sanity check on curseg->alloc_type
015d0738996e5ecb9c317db2756700a4f6ec716c NFSD: Fix nfsd_breaker_owns_lease() return values
23c7e2e51b3526c1328214720eaf75571478ac14 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
c5a56499c558f371dfa4164eda5dddbd316b9e53 btrfs: harden identification of a stale device
b7fdc06c165c0a3691e0ed7435c1f589c027ddbd btrfs: make search_csum_tree return 0 if we get -EFBIG
e39bd9fe8257c07e1e3108ec1c3529f57479a84f btrfs: handle csum lookup errors properly on reads
bfa727b850c17360df29c3d24e143fbd08d217c3 btrfs: do not double complete bio on errors during compressed reads
2ba4719c57ed1fb1abe93df27d211df6ac11f2a6 btrfs: do not clean up repair bio if submit fails
6fe0dc40ccb0322c7cad01aa4f19e43300d5619c f2fs: use spin_lock to avoid hang
5537e7fb21e3c8c8442b93871f85f6c84a01939e f2fs: compress: fix to print raw data size in error path of lz4 decompression
b5cc27388491684199df67e7e52b253ddf161f9c Adjust cifssb maximum read size
6cbcb2d0dd5091e7de79bd256aeda5df943013d2 ntfs: add sanity check on allocation size
071a415658e4f5e4d0a813fcb68dedf7ed37545d media: staging: media: zoran: move videodev alloc
605e279d1c8c8f74dc0f5a48ca315d868e2e1b08 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
883091755430eaf7839558e1e4bce9583e66b27e media: staging: media: zoran: fix various V4L2 compliance errors
137a1812cd9ffa99b82cfae99738173838f48d58 media: atmel: atmel-isc-base: report frame sizes as full supported range
ba83837ae81e2edc092178b7cd4da81b6c77b4ec media: ir_toy: free before error exiting
d0727c11a5dd9f4373c6ae4e8fd0c164156d4e95 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
fa4088857c4a463b05dd621ef5827c6e2fe537ee ASoC: cs42l42: Report full jack status when plug is detected
9c611c79a05ca3fc7c3cc90cd8b594b3293a3c6a ASoC: SOF: Intel: match sdw version on link_slaves_found
38db51cadb685cc92943a5c84d12eba4d38089af media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
494eddc2586ae6c49e5168e51f6d6be0a03611ab ASoC: SOF: Intel: hda: Remove link assignment limitation
98ea0347e36c6fc362d4815e3f5ae3eaed6de882 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
f6bacf6aba212bb2f5b89a9edb97958617b3ce5c media: iommu/mediatek: Return ENODEV if the device is NULL
0903472690c7dc6927c6fdc0e43eb4cd82a70c82 media: iommu/mediatek: Add device_link between the consumer and the larb devices
74448bd08dd81c408e022c90626745439e47774d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9739e4fe98fcd552b4f8cab92fcd78011f46b88e video: fbdev: w100fb: Reset global state
2bce90c9e395d27b54a88381a5ba9584202e063e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8d72915d8abada179b399d6e4b8fad9ec5c8f038 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
43b07b5d1b54e99a317fee6e0fe52acbf9b18d40 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c2fdf4c0c21871e8a5045b059c1e3f1251a3e48a ARM: dts: bcm2837: Add the missing L1/L2 cache information
1ee792064fbb3013696a7b239c0521088b0d7ef5 ASoC: madera: Add dependencies on MFD
53b922078b61177c31b2fec4dd70784e1f27e859 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
1622f61629454c8b78e38c244f6ef0ea2027fe85 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
af120ae96a760477912171b41878a3ebe0008161 ARM: ftrace: avoid redundant loads or clobbering IP
40c6a77d9a2b732651717ac6e4a805ea57325e0c ALSA: hda: Fix driver index handling at re-binding
480079f14748da0f007e2ca55341da3655324ff8 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
582b0a6c17181063781ccb2d731b9f78060cb9f8 arm64: defconfig: build imx-sdma as a module
97b9bf409f55389e1621fa8cb6d5123cffd2dba9 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
aee38fc0ec25cf3442954d421ce0cb6d0e6a0593 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
71a0f042d5156cbac56ae6b406e415d6870cbb13 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f4ea14523d787dd00a75afe5b2720c40f8c7ef04 ARM: dts: bcm2711: Add the missing L1/L2 cache information
83d6e75d7c5ac5088ad14d56b08e5b29964ddeee ASoC: soc-core: skip zero num_dai component in searching dai name
931229e37eb0f49a2c18c5e091fef15252f0c463 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
e583df00f7206839f9e8177d1ecf45cdce3c9997 media: imx-jpeg: fix a bug of accessing array out of bounds
3a52fe05f9b2ad386562d1c7dfad3a63b0be12d7 media: cx88-mpeg: clear interrupt status register before streaming video
321a1bb0a4b023325baeaee37c7013013286ba91 ASoC: rt5682s: Fix the wrong jack type detected
bd012698f6bb5e68920bb174d96b4785de90028d ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
3610313c2be2b1bbdade5ab0e26740e113880679 uaccess: fix type mismatch warnings from access_ok()
695193f6435f777f8da9ea09d215b88a99ea7259 lib/test_lockup: fix kernel pointer check for separate address spaces
5eaa22eb48cbec60cbf003e666823f76eec5a670 ARM: tegra: tamonten: Fix I2C3 pad setting
bd6a8566c3916ec8f9de31c995ea42df60e155e2 ARM: mmp: Fix failure to remove sram device
5e346db8fc66b31963eb871e87ef2dfea44867a7 ASoC: amd: vg: fix for pm resume callback sequence
f4c472c84a3a8a9399318ba1c9207b36f2f5fba3 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
fa53c9bf6ccb31b0d4b95f01a3d358d2dcdbe64e video: fbdev: sm712fb: Fix crash in smtcfb_write()
2f963e4bba7e4d5f8e9430257a7ac3aa25c98fd8 media: i2c: ov5648: Fix lockdep error
890ca6567623a533c9742d5ba5aa5e8add9f9c88 media: Revert "media: em28xx: add missing em28xx_close_extension"
2c8a2ec360bd1c00507856f5e4fd702843f92278 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
827c16d91d3e46bee79384945bb17abfe32cef56 ASoC: SOF: debug: clarify operator precedence
32164d5294b0e700cdc3b7cfa594cd3aeed5f5ad ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
9cd901e2310cd11d0ea1413a1e91868d8870da72 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
0a41854e1601762c6e55f8e3cb31b6809cff1d7f ALSA: intel-nhlt: add helper to detect SSP link mask
69e59f03e6f96847ed502a0ac11d819dc9ea5abe ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
4c043885b2ecef977c379a10f15d669f5b7044f3 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
d7eecfa1ea5b3b3503e906bc9522ad130e5e3057 ALSA: intel-dspconfig: add ES8336 support for CNL
609b2dc4b20f334342a32abb37b342ad75195928 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
480de8d25618720164e4e997d1ebcea04db79096 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
c5d4f08f267654b99965cdaf121708e430127db5 ASoC: Intel: sof_es8336: log all quirks
49e1d0151ad4adfa2dfc96b0ed2de8da4e7af351 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
bd0117931512cefc6cae96b542bac211db539d23 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0401ec01fd80beae21b4e90b89afe049a726789e ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
0bc93429fed80a78fea4a84d8aaecbb0227fb209 media: atomisp: fix bad usage at error handling logic
1ca407c36d046b6520f1b40ccbd9eb5c2f35d7f2 ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============6438446963336652910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-612f209f6a7d-3f2a582b0159.txt

4188328f234a1eaa57da6a831ebe978e009532f3 swiotlb: fix info leak with DMA_FROM_DEVICE
5773dfac5734431caac91c101db2eeca044e68f8 USB: serial: pl2303: add IBM device IDs
d3c786a33d07b0d706401a61b0ea587b016d8c31 USB: serial: simple: add Nokia phone driver
e36a1cb7230425002b00e56e6bf63f078a10acec hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
16476bd5e6c1ccc6cb019e63456116f8e5afe6e6 netdevice: add the case if dev is NULL
047ff611590926de9b5a671fe84ad845ecbf3f44 HID: logitech-dj: add new lightspeed receiver id
dc543d3c3daf358e4f60bf55a830f888a5965ba7 xfrm: fix tunnel model fragmentation behavior
da54e23bbf716b40eaf503a760a63cf4471cb714 virtio_console: break out of buf poll on remove
67613a38759fe5f7149433ae3de35527af46f2d3 ethernet: sun: Free the coherent when failing in probing
928229436a070205d5146571452d53418e609513 spi: Fix invalid sgs value
2f0770e43e9b97fb488f49f04b3bd126c48ec692 net:mcf8390: Use platform_get_irq() to get the interrupt
8487591d21a705127f65b3630397b2251671e179 spi: Fix erroneous sgs value with min_t()
d8d8fa5831501c846125427e4d0d9c02f64fbee4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6e96666a4c94612947b075dcfb93d7cd81df388c net: dsa: microchip: add spi_device_id tables
fb1f550356804a67a1f85c613070071fab7f454b iommu/iova: Improve 32-bit free space estimate
1aeee31c018a7d23d71ecbfe4b9f208799002897 tpm: fix reference counting for struct tpm_chip
3d5582d52436271be212051b992d555fa3afab9d block: Add a helper to validate the block size
7f2442e7b90174a003617f5e8119ed1047fd5f72 virtio-blk: Use blk_validate_block_size() to validate block size
d8b7b505ea5c98edded0409a0a6980a019a28208 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
bc0279e81ea984881a9e8be3da73c836411d160f xhci: fix runtime PM imbalance in USB2 resume
f356231947100c9baad8bbc72d3de0d22b7a17e7 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c0cec2c944db8224d61b9f372d66b245c986453c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
349f6403773774019a220b28e3cd908c168b7eab coresight: Fix TRCCONFIGR.QE sysfs interface
c0bffdb9fc852d6e4c9a909cc9822112d35c64cb iio: afe: rescale: use s64 for temporary scale calculations
e0ce0e9ef59e996b9ffd4a06cde04f15ed653510 iio: inkern: apply consumer scale on IIO_VAL_INT cases
383d86ba1cd60f9a3407b2b61783905a00249c56 iio: inkern: apply consumer scale when no channel scale is available
ae682cd9c438e3609cec93ceca991662e9e119d7 iio: inkern: make a best effort on offset calculation
87c56e1477e3b2894f8158967d661e0c6879af56 greybus: svc: fix an error handling bug in gb_svc_hello()
9ac2ec7c5e1a8b64242c8862a6aa6af78e972c75 clk: uniphier: Fix fixed-rate initialization
d39202c37a2807ebd0df70cd21c9d1a87138427b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ef4f8410cf0cd3433577c71160b5e2f0ee50b239 KEYS: fix length validation in keyctl_pkey_params_get_2()
9a5f668b8ff41b01c78b2f2723d83ea5774c66cd Documentation: add link to stable release candidate tree
917aa514ac7b7da4f3b79997a5a702cb0f662a79 Documentation: update stable tree link
be676986be5cd0dd0f1e12273d7850ac04a26a33 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
2604cd639391a78595af04b5b2fbb16122cb7486 SUNRPC: avoid race between mod_timer() and del_timer_sync()
155eeea1dca26051f8bfb9820a7ad7005fbbc252 NFSD: prevent underflow in nfssvc_decode_writeargs()
7768de443ca33f961730655474891729818d3196 NFSD: prevent integer overflow on 32 bit systems
d0eff3bcc7239880026d12c245a66d8cbb5445a2 f2fs: fix to unlock page correctly in error path of is_alive()
531632f1339b9d18c58d3186722ab452d9ee2068 f2fs: quota: fix loop condition at f2fs_quota_sync()
195f1bb445f388b6ad870d272639735aab29ac28 f2fs: fix to do sanity check on .cp_pack_total_block_count
49656f09602b78971dab30cb7c727245ad583fa2 pinctrl: samsung: drop pin banks references on error paths
f770127b01e21097667481b3c8d6c75c26c910ea spi: mxic: Fix the transmit path
71b3be6e3314d7d4ed02b06accb8af87cf85ea09 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8dd04eb4ab1eb8ec641293a2b711041963b3740b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7dce7432bbdaca9f211364adea7787486ea48bfc jffs2: fix memory leak in jffs2_do_mount_fs
17bf862e5e2e42f14edb36be1b2ee57b2c941ca1 jffs2: fix memory leak in jffs2_scan_medium
47343d7a3abc93810520cfbae4dbab61928558ec mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
bdde47a0a3c85af544e64ff7b809d60fd8199746 mm: invalidate hwpoison page cache page in fault path
12285d2ea60aa1da13a232d93ad03b16d810d483 mempolicy: mbind_range() set_policy() after vma_merge()
ca164847edc82022285f77aa7b10c36e809bc060 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
74565e9f499e537d9d265b3da62db8127d2a722f qed: display VF trust config
1ee31f2ec9bade90ed6090f608a579613e9eb9fe qed: validate and restrict untrusted VFs vlan promisc mode
b6235aa1cfb0960e464a35cc4969fad025cf91c5 riscv: Fix fill_callchain return value
206804b776b0c32d2847e12f0ddf69cf6ff1b982 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9f05752a1099831e3f0ba1a5bdc1b548503882f1 ALSA: cs4236: fix an incorrect NULL check on list iterator
a06f51f8543fb77cfb3a871e2545f86650d8a182 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
f21aff93806a3025baffac389ae020adbcdaf8c1 regulator: qcom_smd: fix for_each_child.cocci warnings
13b41388878a91b971445a9fa260746d0bb817d4 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c925252e4c33cb1449422225f7294e505c5018fa crypto: mxs-dcp - Fix scatterlist processing
3b80d197822bb27bf4a0062bbadb7412dc482913 spi: tegra114: Add missing IRQ check in tegra_spi_probe
6de344b6e4e4b6cab634d863f9297360adbc6821 selftests/x86: Add validity check and allow field splitting
d79378a32f1235ab23d5e0f7ff082e72e73ddd72 audit: log AUDIT_TIME_* records only from rules
966f686e85e2d88cf30cb24f46ad30cd3853fe77 crypto: ccree - don't attempt 0 len DMA mappings
f40862e97de4aee36247e83f68181ab8b67c4ba0 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b0ed81118614eab2df39d363dc22b4dc38ae5bb3 hwmon: (pmbus) Add mutex to regulator ops
8652abe7562eeca92d2d2c220e4757d1f78f0c28 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8776630557615dfb2987e5ac892b3fe231b5aa9f block: don't delete queue kobject before its children
e4a5171ecc0f58766f8e7c47976da62714800609 PM: hibernate: fix __setup handler error handling
381ea42d762a0a07da0d8ad75679a5b98053900d PM: suspend: fix return value of __setup handler
82d1636253d5a70301fc10c7bddfbbfeb3eb0494 hwrng: atmel - disable trng on failure path
3835d988bbc66ac305844abd16423f4caf86e7db crypto: vmx - add missing dependencies
4df4bae5acf4b4162c92e3d3f8feca49b2459532 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
21b1bb3bdb236a4f01611361d1040f24504fabc6 ACPI: APEI: fix return value of __setup handlers
f394eaeafb6b8f014d739d8c8452d2ad157df83d crypto: ccp - ccp_dmaengine_unregister release dma channels
76ba9e5fddb5074bd26f4845b5b7faaac92862bb virtio_blk: eliminate anonymous module_init & module_exit
34d1e451766fb07ef17f42fa07f877e20b6e0a6c hwmon: (pmbus) Add Vin unit off handling
64f4e6cfed792b0b13d34aeaeba54663329ac125 clocksource: acpi_pm: fix return value of __setup handler
955473a9f42299d05683c19461acac4ddb19ebaf sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f0e93262002775d06223521c8a1240e2138bda78 perf/core: Fix address filter parser for multiple filters
1a6b74ed24dc133ed7bc502694224013bc1afb54 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0068ba745e9ac3894f23c892e22128f533cb56c2 f2fs: fix missing free nid in f2fs_handle_failed_inode
3e8474be75c97509b93b51c93dffb1d3f5b18f67 f2fs: fix to avoid potential deadlock
4ea11484e0dd58ca955a8af34e6eeeb21e81ceda media: bttv: fix WARNING regression on tunerless devices
f1509472546d2132fde95090df2ddb53c7ff0e63 media: coda: Fix missing put_device() call in coda_get_vdoa_data
9e3fd095bcacb5395fca98c3dd182ba90ac2ea3c media: hantro: Fix overfill bottom register field name
83492dc3ea47a3cb10e3ae18a371a70fb1fd7a3d media: aspeed: Correct value for h-total-pixels
cad19371ed8a5a6f1ce22981dc5e70a7c0692fc1 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
17e82029d510eb53d1332a38aa4def453d5b6564 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
1be569d4f4cbe6508602e988057af7e23978323d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f0b7a36661ef274b309d6cb651d8eeeff81e902b ARM: dts: qcom: ipq4019: fix sleep clock
a8d27e608effbe3fea9bbb633b547d0515b1c62f soc: qcom: rpmpd: Check for null return of devm_kcalloc
2c426d7b9dee4ce1f3446888faed497082b17ca0 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
7ea0e3e33793489f793f1c38c5e8d04c3189d1a0 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
7c87c3031174656720af464ff0d5c79a71a46467 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4b9660f05c50ed3b36647d2b9a25607a64980c17 ARM: ftrace: ensure that ADR takes the Thumb bit into account
a11afec3dd68618986e0486cec425070115b6030 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
85c30f2a5c5fa5931e6dbdc56351fade41c0cc19 media: video/hdmi: handle short reads of hdmi info frame.
93a06488c3b39191587833c50f83bf12f2051f3b media: em28xx: initialize refcount before kref_get
f69b9306bfa916c99291eb29143929c96ddfa979 media: usb: go7007: s2250-board: fix leak in probe()
19cbc5e1a0dedf78ab9ca7a0512e0efc5ba6b3e3 uaccess: fix nios2 and microblaze get_user_8()
27e550f90e4a18a3423c17b0bc756e03172a7d9c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0e3972348ca54c12abd86ab99e5ef6282c3792f4 ASoC: ti: davinci-i2s: Add check for clk_enable()
351b26ee1d52040c58fd290fb76f7b766d109ad9 ALSA: spi: Add check for clk_enable()
ecb726a389aaea8e829a72d99eca5860762bed1d arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ed3a00775537b1d410166bd69425472fab719d46 arm64: dts: broadcom: Fix sata nodename
1bd715c87bee6546799adb99eacc881e0b7d4619 printk: fix return value of printk.devkmsg __setup handler
48990b7b7b59c511cd9338cacd387a5ac673f111 ASoC: mxs-saif: Handle errors for clk_enable
75b01a43b119ab203852749bc6828cb19036f602 ASoC: atmel_ssc_dai: Handle errors for clk_enable
9ade33ed7628ae6e8259fed49a3e30fc5ec5c243 ASoC: soc-compress: prevent the potentially use of null pointer
7e9b6d683e3e2126d46125247ed117487759cea3 memory: emif: Add check for setup_interrupts
0055e4e6d316933833e4fbd7651230b7309333bf memory: emif: check the pointer temp in get_device_details()
cc5c1017d7b4ffcebfe6a71558eed22aa2b241a0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ea860167e10d446cc36f08fba680cd4ac56a21a2 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
9df45b2292deb26e1212eb16f14103dee24c45f9 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c734aa5c63993320e865b9dd325812b3ec9baa30 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a72dc380d26abbe08ef5fabf1527b7e198759b21 ASoC: wm8350: Handle error for wm8350_register_irq
301a1d5703212690d00127e073953dea3e6df0f2 ASoC: fsi: Add check for clk_enable
486124a35c65257dceca793829e93f5876b8786c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
09fbb58d8ae413989445437a8e3248d5f99bcda6 ivtv: fix incorrect device_caps for ivtvfb
9ad4b3ce83c43fdb191c3fae4757645f8fd74c5a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
248985710e9fe69988ac3a1744ebfac48c611d4e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
fb3577509083bc22985b6d60794dc12d12b3d563 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
252c9c21a922f0ee21af956a3385cde3310628b3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e352c1ed42d4930486dbca7241c5d89f84291b53 mmc: davinci_mmc: Handle error for clk_enable
ad21233116114d9ac5fbc62d5fbf605026f9cf9f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ea4f23397ec5fb9f976436b795f7d16e0de84204 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
f27baf6bc7f5b5ba21a4ba88fbe236ee69ca707b drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c2844045b36c042894d6b41d1b30f2147a7ab837 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
ea4d63a120ee3e6abf9602ddb44d5cb275814ca8 udmabuf: validate ubuf->pagecount
52b9ff6dc945e9c896d439d87cc341dc1a7e8bd4 Bluetooth: hci_serdev: call init_rwsem() before p->open()
01ee777b9be7ce06781574dafa120ce3a8472fbf mtd: onenand: Check for error irq
0e05c36ac89cc3ea4018941b0c867226ad6d4916 mtd: rawnand: gpmi: fix controller timings setting
ea5f4cfc53c9b517a60b07dda69409689b9e5090 drm/edid: Don't clear formats if using deep color
6cdf20809fbfd5b3098b0f030ba2ffeac941d89b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a2fea695d9209c5b603c609cfdde70e252ab28c4 ath9k_htc: fix uninit value bugs
1b9f24d171cee7dd78d47e9edf91681d6a3afe80 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
65e6153b6d64fd38176ea08a900c649ea86ac4fa i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fa093f945c13b02d2d3ea00b14e6521de239d5e7 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
493a69c15ba380c6de37a1067bc3c73703d1e215 ray_cs: Check ioremap return value
9c1d0a45549c97223a72fd4478e52c0216bd814a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
293141b477d2e7bffcc25b1b2b711481c7f2bc38 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
98cf79ab8f2fe3b9b25374764698072b7277238e mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
36128c65c609eaa1bc5ca37838a831181e0fc9b7 net: dsa: mv88e6xxx: Enable port policy support on 6097
84511ec6c06b3439c9306ce91c8b1f404f408e8c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
5fd748b3ddab5b64545a6cdfe819e152d12332cf power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c91f847b3ef9c27ecd597c57cba4f01e71da8e6e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
585fbf4e161d29a8f096eb7742b287b87978ff15 iommu/ipmmu-vmsa: Check for error num after setting mask
59eaab81685719ec2bca430622961c9723336190 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
bbb15451b80497f0f4247be9fa26ebd7b266b3ac IB/cma: Allow XRC INI QPs to set their local ACK timeout
bed56f2b9ae88e177f3c6b29e4df9883d12501c3 dax: make sure inodes are flushed before destroy cache
47e9298608f8519f3843d1aa684307ffa5373d5c iwlwifi: Fix -EIO error code that is never returned
31300de9a15d7be1545a0518476c1bdcadbaab3b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
1ea0a073d7770c45d5bcdf3802cecd4feea985e7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d393982558b586a4a002d126b0ae150f9ca4df84 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
379954aa0c5c3db83d93e181483af2637fc1c39c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a96a8c5460c43736c625e1526654570c1bcb0f77 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e3d146b7ca5fcfd55221da9a26fd6025f52ef7d5 scsi: pm8001: Fix abort all task initialization
5b9186ad3f89b6cc0dc6811c1e9f20b0d0eafad1 drm/amd/display: Remove vupdate_int_entry definition
f7d4d9995dee366c662de39f58d1a84ed746d164 TOMOYO: fix __setup handlers return values
190d4e8314a2918a005e032a8e80f02b2329cf94 ext2: correct max file size computing
277c53d0229be066a8c7d90962a723c823247f8f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
02dbf3191cd3ecf06381886dfc4db16fc5cd7314 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ed5ae561fd2fe95164ad588e7f5287a907b28e99 scsi: hisi_sas: Change permission of parameter prot_mask
451f597ff48c01633a09d7723d89cef08eb877ba drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
eee935a9a7aba0001505d386072e4213d420a8e6 bpf, arm64: Call build_prologue() first in first JIT pass
23945830960b189c04cb693054d9b64a6a81704c bpf, arm64: Feed byte-offset into bpf line info
7ebe0717e16ea96766b83e986d86387525f27808 libbpf: Skip forward declaration when counting duplicated type names
514eda16fd23a34cf1dcd16b1f8acf849c345b0e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
dec7dfdcf35fdf09c0fa59e3966ac24ca6e7d690 KVM: x86: Fix emulation in writing cr8
80b0522cec18b7d061966a761970dbb12440c711 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e2b015bd76a2ec255566ddf17521817fcf6fd379 hv_balloon: rate-limit "Unhandled message" warning
b6b4c65403e33d2f4dfa8391e02fe6f699ebe415 i2c: xiic: Make bus names unique
04e577b6a10d46868da99df59dbf5dba4c0664fa power: supply: wm8350-power: Handle error for wm8350_register_irq
22e20702594088cbd2905bb29a2073c971f6a599 power: supply: wm8350-power: Add missing free in free_charger_irq
274d2855bf70d394982bd0b5f9a14df35d5a8490 PCI: Reduce warnings on possible RW1C corruption
390738b501e8d18c42b6fb093712d6c8a8e6d544 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
5db51868e0a067909e8de501a8937f1a648bf5cc powerpc/sysdev: fix incorrect use to determine if list is empty
0d25168fb88741b5b5d2a20516884e40942e0705 mfd: mc13xxx: Add check for mc13xxx_irq_request
7ceaea04808113fdf29c148729a47d1717062a4a selftests/bpf: Make test_lwt_ip_encap more stable and faster
86994d28cc0819334b3406a74efa9b4d85ce7338 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
d58b5a824a741262a1c7c50bd2336c1bd902ae04 vxcan: enable local echo for sent CAN frames
a3670a4438a4c178a2852c94c4949d229da5610a MIPS: RB532: fix return value of __setup handler
0adea131faf2ac24f9de98f067072e1f35f4a74e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
87aeb52b3450949ccb9b437e80f1103232015a6f RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
09ece1ea226447944a36a7082cc8f342200668cc bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
a4137924cca60b743c34f38f9aad4d6b382bf83e bpf, sockmap: Fix more uncharged while msg has more_data
09e1d33e892b53c0224cda0da0f90691fbf58182 bpf, sockmap: Fix double uncharge the mem of sk_msg
02b1f5e387d765b80e9ff86e67fb626abc061fa6 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5bd6afabdd7bf1840a446046631b852b20083654 usb: usbip: eliminate anonymous module_init & module_exit
fddd3ba5ae19c680e617525c79e596ffa0c72d80 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
73450b440344b6ec3f182bb884c3e552d4d4d670 af_netlink: Fix shift out of bounds in group mask calculation
ea4aa5cd42992aa51caf6a80d3e2c1798ed035cf netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
cc267b73290ce73adc6dc70dc48ca653ae87321b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
00f36fc630e5fd372d1f616f0c2d63e3a25f2c2c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c19a11547d429e54872767415df2ebc076d50693 net: bcmgenet: Use stronger register read/writes to assure ordering
2a6b5cbe2ea7b636ef10a594415b8aa9ec23035b tcp: ensure PMTU updates are processed during fastopen
072f35937bd380226adc91894c6b5028c00a013c openvswitch: always update flow key after nat
07ece13a627710b14f9a30ac84f97114280edc30 tipc: fix the timer expires after interval 100ms
6e8e618b4ddfe404e1f19ed9e8e1743eaa7ee0a2 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1d815590838e63fa7e7fc139e7df43766583b6c3 mxser: fix xmit_buf leak in activate when LSR == 0xff
31fbe70e63e4608d4437c5396b8bfd939ea43b17 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a92e7683ab6a416f0a7ae2b119b9daa26fa9ce68 misc: alcor_pci: Fix an error handling path
8d17894bfe41b4791fe031f13396ad22f580411c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f93fcfb2fea1b2c75b47655d4cae9bedcfd4f69d pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
1591a2e1936c5e00cef167e0a09df2752e9277f6 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
a04999f85c583760c52e7945ca080480d488c330 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
e1fbd4b94e6efeda3177669b51cbf3020e37cd64 serial: 8250_mid: Balance reference count for PCI DMA device
0c8d7e29eba1ac7d8b82bcb08995084819769526 serial: 8250: Fix race condition in RTS-after-send handling
127d0fa59ccd1803c145a950baf5e0c9cbd2303a iio: adc: Add check for devm_request_threaded_irq
5abe7ce630bd7dbea3c6c9550d6f88fcb70c82fe NFS: Return valid errors from nfs2/3_decode_dirent()
47796fb0e968af0b1f1290e6fbbdf53f2ac07118 dma-debug: fix return value of __setup handlers
39f0bb1e99b1a89a768fdfc0e5219af40017c0a9 clk: imx7d: Remove audio_mclk_root_clk
0817fe7c633d9c46952bd90e716e6b438fe6611a clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
965be5e974783669ccdd129d7f97db21e1a79c7e clk: qcom: clk-rcg2: Update the frac table for pixel clock
7f8caa3f3808bc2048100f3920fe27cdc4ce370a remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
f8b4ebf74d40c003c32241101b0569115acf83c1 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c255c6a5d5b28cd63571a8b327aadacbf9101183 clk: actions: Terminate clk_div_table with sentinel element
ff735f02e7958f530bdcf2943d74cdf2285fdfa9 clk: loongson1: Terminate clk_div_table with sentinel element
b5916534fb3fd3c86dcf638b42ac835fad6eee8a clk: clps711x: Terminate clk_div_table with sentinel element
785f9e61edd7880088bfd3ee2906d7ca1c5ef1a9 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
41542f057c26e5a831c3aee3f652fb627abb01c6 NFS: remove unneeded check in decode_devicenotify_args()
29ee41b035bf7ed27d690baca528f6d13ed274e3 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
108370637583883f37492c3d2a13c2722308c60b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
13c6dc784ff91ebc781af45dc0625d043f2479fc pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
813b669487c18dcdb66ee559bebc05bc6843fb08 pinctrl: mediatek: paris: Fix pingroup pin config state readback
44a8d22256657c04d7054807c34446f4e6dc6191 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
01d31a979902789d0eec73fbebb245357842f70c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
4fc2d3754d7fbf9207c6e41a69266ba34bc57033 tty: hvc: fix return value of __setup handler
e4b96648445df554c6a0a4de0f6a474012e60118 kgdboc: fix return value of __setup handler
1c0f0fd04fedfea84fdaa8a49010ffcd50fbbb1f kgdbts: fix return value of __setup handler
6fb3f9ed26b6f8ddfba9692fec75257ec723892c firmware: google: Properly state IOMEM dependency
f6474273b40b3fb5b6f4194aa29e577a9d5d4e27 driver core: dd: fix return value of __setup handler
67b785cf24c28123743104b8832e27b3fce46dd1 jfs: fix divide error in dbNextAG
1ae993e1325bac664c4ca7675822670e1e456bf9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5d8f475ec4eb227f1bf66f879be9f8a055f1041b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
3e3e95e8c07af2b3f0cbdf69371e0dcf3f0f393b clk: qcom: gcc-msm8994: Fix gpll4 width
a2ff0ae86d98e2af4a2402626ce8c53d229da2be clk: Initialize orphan req_rate
5a17d9f5c6fc793c07269779ece70fb8f758570f xen: fix is_xen_pmu()
241e14dc09b4292c0d889b5bc9c41b9cbc76c603 net: phy: broadcom: Fix brcm_fet_config_init()
2c632ac1b78a4e61834da6a7349ea30620b958af selftests: test_vxlan_under_vrf: Fix broken test case
6d742263896ec86181d16848bb2618627c66f498 qlcnic: dcb: default to returning -EOPNOTSUPP
b1e7d2811f5857206bad438df2e9df21eb5aade4 net/x25: Fix null-ptr-deref caused by x25_disconnect
8f6ae8fb6e4c49abd8aca7b170c8711b557c31c4 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7353cb36cfcf1337dfbf7984f36aa1acd88bd830 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
dff1ff0a5db3a9cae7cdc28e52cc0027da4ff92d lib/test: use after free in register_test_dev_kmod()
b0b18a3122b878b5c40022ae71c0094b001b6883 LSM: general protection fault in legacy_parse_param
fef414a422714852edfbc603dc5893e40b98646d gcc-plugins/stackleak: Exactly match strings instead of prefixes
3c877f90aa5b841802355ef99f736f239f994f80 pinctrl: npcm: Fix broken references to chip->parent_device
8b8b6e64dd2a68b665ab4cef7984b0055a13b8f0 block, bfq: don't move oom_bfqq
a1a6a68d52e1ead80b6280b7f9b0b3515ff81c6e selinux: use correct type for context length
2d180976e6fba3e888ea772d0042003b66021fce loop: use sysfs_emit() in the sysfs xxx show()
7f73c7c5798594ef7398b3b56d18759e927e269c Fix incorrect type in assignment of ipv6 port for audit
ec422e02c30009a554bdcdb5222bb5906185d553 irqchip/qcom-pdc: Fix broken locking
8b769f91b07e9a0d2e120fad894dd89f69460efe irqchip/nvic: Release nvic_base upon failure
07bb1274b5b2bb105f046cc80105b25e9c8c88a9 bfq: fix use-after-free in bfq_dispatch_request
d4f4f23cf87d3e1aea472a9754be07e9872c8829 ACPICA: Avoid walking the ACPI Namespace if it is not there
3efe8f56bfe0f92d0410c49d98c3c50b5803ca62 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8df6b6191255f492e8b892ccf69faf3cfb1f7757 Revert "Revert "block, bfq: honor already-setup queue merges""
c03b0f5b94585ae5ebd7939ee34f188ce20768ae ACPI/APEI: Limit printable size of BERT table data
f48e6e161d69de6bef97d82964f162abbdacaaff PM: core: keep irq flags in device_pm_check_callbacks()
52423782a219883ba31af9039df3762c92b1e6f6 spi: tegra20: Use of_device_get_match_data()
369652ef042370d6ca0d1818186ee959c3495cc4 ext4: don't BUG if someone dirty pages without asking ext4 first
76a6e0deb275fe2fdb06edee489991856b8a3d12 ntfs: add sanity check on allocation size
eeec3121ce34a836a0063cdd466973e14c11cf91 ASoC: SOF: Intel: hda: Remove link assignment limitation
32bc73d9b1c67935654127f1e0300f888e5bf26b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
606dccea08044c82d33189f91a5c6713d7e58345 video: fbdev: w100fb: Reset global state
f8d9da925d4c7c152ac2fa36b43df1b89f6c63fe video: fbdev: cirrusfb: check pixclock to avoid divide by zero
99686e5d55425b9901fdc115fe3f4a923b8142d6 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
64997711c76d2ce935a92b2cb6f09e65c083aa45 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
194335f2f1575bd808e1b34f49c673192274b478 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e420158207d8e228f7c878d70c210e65c49b945c ASoC: madera: Add dependencies on MFD
a6e2cf104b9fc955ed9d9b55caf7829a10fcadde ARM: ftrace: avoid redundant loads or clobbering IP
d8e8a0f014582ea7a4634ad37d894d40ff3775d6 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7a21965d71dbfbfd2508fd040f43b2bc2001987c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
da1c9d6ecd44c451ffc6b84882dda8b133b492ad video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
9e5a057e4d9db7563546d97872b311ebd919cdf6 ASoC: soc-core: skip zero num_dai component in searching dai name
a1e0a3777e1edf71946d4ff6b67b8cf7a296699c media: cx88-mpeg: clear interrupt status register before streaming video
8649085dac121102a31c38b456fb6e4013a64eea ARM: tegra: tamonten: Fix I2C3 pad setting
022059bb3297d22bfb11ac2e9d62528e46469e78 ARM: mmp: Fix failure to remove sram device
8cc94a3fb2526e20e45b05190c30d9cfbcc2a98d video: fbdev: sm712fb: Fix crash in smtcfb_write()
cc5dd7d47c8fe7d6da09f2dbf70fddeb4091d17c media: Revert "media: em28xx: add missing em28xx_close_extension"
e9203bba37003876dd96c46fb5a1fa6ef21d1acd media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fbefd5f8fe062d7496d88b083ac76436f16c4f21 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
8d0eceb00ff5ba374767f9d0903d633b9ed46275 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3f2a582b01596df1094d696c90baf9b9f0e2c36b ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============6438446963336652910==--
