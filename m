Content-Type: multipart/mixed; boundary="===============6861507636321812420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Apr 2022 19:05:42 -0000
Message-Id: <164987674213.10032.10673994441554759782@gitolite.kernel.org>

--===============6861507636321812420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8864ec7dd4b4a14782de02aa4d8795d93a300811
    new: 9e83e1f9a4be391d1a86f333fa6d87aebf4b71b0
    log: revlist-8864ec7dd4b4-9e83e1f9a4be.txt
  - ref: refs/heads/queue/4.19
    old: bf24f733f589b526d571b140e0acd912a928fc6d
    new: eab15fef27c567811b9c6dd4fa9762a13fac7118
    log: revlist-bf24f733f589-eab15fef27c5.txt
  - ref: refs/heads/queue/4.9
    old: 6f681ba75ce473909e34ce397b2b87a6fb337e00
    new: c2fc6eb20be247939cfc8ac90086a7f68c5645e7
    log: revlist-6f681ba75ce4-c2fc6eb20be2.txt
  - ref: refs/heads/queue/5.10
    old: f841cb1153c6cb39b5128e4c901f2152966f56dd
    new: 8734897b96f551d8810681a82aa03c6cf4cd33f7
    log: revlist-f841cb1153c6-8734897b96f5.txt
  - ref: refs/heads/queue/5.4
    old: 23a016543a6017dc2fb0c1162662891244914e84
    new: d6c81f1d262e95de2aabe150d19e13e8e00ff754
    log: revlist-23a016543a60-d6c81f1d262e.txt

--===============6861507636321812420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8864ec7dd4b4-9e83e1f9a4be.txt

eb77e9efaff349492f043c73ade58c423c9ca2fe USB: serial: pl2303: add IBM device IDs
496fc02caaac6826121f6e8ecdc80f29cbea2a28 USB: serial: simple: add Nokia phone driver
469366b6ef86b7f18537ce490a2ef1afa400405d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1570bcbe234a1b3cf1e9c9f9b1df0e3ca86f9606 netdevice: add the case if dev is NULL
708e0dcb289d226bb67378124bee5ee0a05c24dd virtio_console: break out of buf poll on remove
723891b60b5e1a7ce51b47078f7399ce0b755960 ethernet: sun: Free the coherent when failing in probing
0cda7372908cfb069614c28ca8886c43e9184be9 spi: Fix invalid sgs value
b56851c75ba6b78e8995ddb12d0fbbd79099f67f spi: Fix erroneous sgs value with min_t()
2b1eb8c0a41be2e17c30ae84c53b623807bab0c4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b8c0f057c438ec71fdf403866a0b1231bfc11ed1 fuse: fix pipe buffer lifetime for direct_io
080d08005cab69c67a7fa9e487d8c75c90105768 tpm: fix reference counting for struct tpm_chip
c5abcba43cf8029bb9c0ff53689273f9184d8e3a block: Add a helper to validate the block size
d60a532620f89acf1a7c66b9c3c8a272a223621e virtio-blk: Use blk_validate_block_size() to validate block size
49d1f210ea7594ff3a588677e1d0a111cb6eb1c1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
15730e18f8d00c32b8d8074228c2aa6106779362 coresight: Fix TRCCONFIGR.QE sysfs interface
7df3f0b453824c397808b306fdf58fe400927533 iio: inkern: apply consumer scale on IIO_VAL_INT cases
92e650b18616cefdef545a9cf4154207df8bed29 iio: inkern: apply consumer scale when no channel scale is available
c4af8f508ee873a6f72bc419a64ecc0906eba95e iio: inkern: make a best effort on offset calculation
6614107c19057becaeec0783d2cd68c792cf3e24 clk: uniphier: Fix fixed-rate initialization
a0732a1226f16ed6ced7c7d8d9fe8baf865dd145 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ff4fba754420cfe1ab35c777d58d44e34f9d4b74 Documentation: add link to stable release candidate tree
929c104b30f911110e795304ea36d3e94a79840d Documentation: update stable tree link
7c6474d638fb62da6caa0214902afd90804ff4eb SUNRPC: avoid race between mod_timer() and del_timer_sync()
7ba0dbecd5e923076829c0ede408eb4a5712f279 NFSD: prevent underflow in nfssvc_decode_writeargs()
0f336cda4e7db54f9f9b7e262babee7739675f08 pinctrl: samsung: drop pin banks references on error paths
923507fc2d9907abfc67c3b7e90451ef15aa7014 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
fae4b655f9d08a4094a0c0def3f1d42a241cd0ed jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d40b9cb9a117d722c25f435cea7eac546b63fe50 jffs2: fix memory leak in jffs2_do_mount_fs
3f42e371b717cae3f0b041fce6264b0c14b70321 jffs2: fix memory leak in jffs2_scan_medium
221817f7828d03c081ce4c72137e06225675b977 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
26c1edebedd3b04752066702841e27435eac8b70 mempolicy: mbind_range() set_policy() after vma_merge()
6178723e3ad0d95b321fc77b0317fce612091427 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a87fc765ffd6c269e920fcfd4e58f94b68d94b76 qed: display VF trust config
14d08b0ad3b11c1159fd3e5addbb65eab1c9759c qed: validate and restrict untrusted VFs vlan promisc mode
26854867c74189f42b894a16b4417c13cbad9f6a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ab5dc69748493226b9ac146653405a94e9645d3a ALSA: cs4236: fix an incorrect NULL check on list iterator
c8546be94f5564a147abf123e3c03b8724ee0688 drbd: fix potential silent data corruption
530773749f15d3aac9ac7efbd8ee5aa30bbbd6b6 ACPI: properties: Consistently return -ENOENT if there are no more references
22ac5e270c34486690d3b45997a5273c4365e085 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
203e7ae7e50d50c103c03f59adb9f9360054844a video: fbdev: sm712fb: Fix crash in smtcfb_read()
a4112d7a0ec0d81214be6561b693a234da5c8a28 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
46064f1645c97de86f257bb371eaf83b9343c535 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
cfbe5b9c8d2e459503354f9ea18d340d2f526e9d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
5119512c58904bcd0339bb2e36fe6c2613e69c68 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0dab554c589c3a7841cf8c3409ceb301c6267662 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
47591cc46339b1d1b899ddc5b6a32f95ef34182b carl9170: fix missing bit-wise or operator for tx_params
b1eec15f6b0d483585e4b7f02b503696cd3996a7 thermal: int340x: Increase bitmap size
d43bc1749da667522b3c94be183b1516d95fe600 lib/raid6/test: fix multiple definition linking error
33947728cc111ca9fc72e75fd0258e6bc6f2b57e DEC: Limit PMAX memory probing to R3k systems
3013ccf242293cd0414b9e0fdec244a45965f7f5 media: davinci: vpif: fix unbalanced runtime PM get
f89ba60d85900793fea96903e11fa8a6a26e1792 brcmfmac: firmware: Allocate space for default boardrev in nvram
f86bee379828d4b43a0c3eff6191a1d0065f4388 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5da6fbd4e703b462f0e0279e1f01dff8ff28e8db PCI: pciehp: Clear cmd_busy bit in polling mode
6c06009a8638f85f52f00a951abd0784ee502c75 crypto: authenc - Fix sleep in atomic context in decrypt_tail
3c928289193994d286acbe0a117a1591b73b8cfb crypto: mxs-dcp - Fix scatterlist processing
287ddd84c7a9f6d3841c4fa8164204e621db3123 spi: tegra114: Add missing IRQ check in tegra_spi_probe
7ca2f488edffe89765676ba8080c7e5c51c0ea4e selftests/x86: Add validity check and allow field splitting
deb157844ea36c0d647cbee49661fdbdbb6f7117 spi: pxa2xx-pci: Balance reference count for PCI DMA device
bab313d820d0ebb79d33e43c0ad070c0da951556 hwmon: (pmbus) Add mutex to regulator ops
45be00eb2a0efe390048248cc398a646112fd6c7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e0930616b1ff377cff47ef98c9612fca5c49ca97 PM: hibernate: fix __setup handler error handling
dcfe4a3426029ca9b89f7cee9e2287caca0ff7f3 PM: suspend: fix return value of __setup handler
d0d6edda5abdc28c3bdbac053fa69bf782f631fa hwrng: atmel - disable trng on failure path
e1e6202ba6642d14aacb3ff0cbc843a8aa5fe5ab crypto: vmx - add missing dependencies
b30dde6758c0ba2690d60bc16dc2199d5c81430a ACPI: APEI: fix return value of __setup handlers
659fa96f3319642afa2a7e1823619a7fed1b0da8 crypto: ccp - ccp_dmaengine_unregister release dma channels
dfb4698555090f20f46871623d9d9708c6859b5b hwmon: (pmbus) Add Vin unit off handling
5bcf3713838cae8aff69ff77ea9eaa3326d189d7 clocksource: acpi_pm: fix return value of __setup handler
0730d74f192e2c3c3784ae472bc199cd5dc0262b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
31e62415473f69900e7cbe099a5ebd4d1b4eeb11 perf/core: Fix address filter parser for multiple filters
d5311a011128fbd8fad12501c63fd33625e75193 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
32d2c898082abae1e1bae93ba9308a3adf7576f7 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d43a2c451934f0c4aceb5988f15d5ba4fd54cbbf video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2c3950c7c9968ddca5d44042d5bd182fb0b1fa18 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a08a31318c0343e4ce169c33f74d35d0723041c2 ARM: dts: qcom: ipq4019: fix sleep clock
3c711b673ffe4b8d7d99e7c4537cb5b5f737f18e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d5f1e69264de5d5cc9f5c5db6648bab05ea1bd1e media: usb: go7007: s2250-board: fix leak in probe()
e73c69bff87d746bf74e8bc319605bd3b9689b2d ASoC: ti: davinci-i2s: Add check for clk_enable()
0e3fd3d929e22b51e199976f54ee9039b953e427 ALSA: spi: Add check for clk_enable()
280fdfd40aba37ceae6b85110c98f95b560bf08c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3a51b351685684b39ce841e2a47fa4f4ef96d984 arm64: dts: broadcom: Fix sata nodename
7916773e8a5463a7138dc25ca176fd7af9308408 printk: fix return value of printk.devkmsg __setup handler
57d53644218001e7d7d5befb03f755db54a1aa21 ASoC: mxs-saif: Handle errors for clk_enable
b5a808bd21f2f219d4314f2b02e3c47e86394e59 ASoC: atmel_ssc_dai: Handle errors for clk_enable
bbb97bfee9a36b84e8f2e4c3ca58f9f6775c8c12 memory: emif: Add check for setup_interrupts
5cff8f08d29f4657e755336a2b20fee9df2d090f memory: emif: check the pointer temp in get_device_details()
7e45e424a7a2566c1dff90d3ce06ff910dd421ce ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0d9fe9c73c95144c639f09dd8c3f0529e3cc7901 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e94a7db3abc91e96361eb60853fa4bdd864c296a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
270181537fbfe010af418bbd9d99f27d3676a2b7 ASoC: wm8350: Handle error for wm8350_register_irq
5ff8102cf801fc262edf8abf6691726ac53b5294 ASoC: fsi: Add check for clk_enable
a5d9eada60d19caeec25dc7141a487b7b069fb55 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ddec93d1f3100018f092aa9499d8ec1cd972622c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5be0f058e1cb43ac17a146474f8c1975b8a2a5a6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6068f577708695564ff046cc353f4f733edbcc15 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
22c98a7a4a1e71597b3bbbf7ebd9ceb33279d3dc ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3c66368477bda7069c97b063ff2fb3e476557644 mtd: onenand: Check for error irq
7f8362530ef242fa0df621287b54df775b8eca14 drm/edid: Don't clear formats if using deep color
e959c35a9f30283d5ef714767fc778d7116cef7b ath9k_htc: fix uninit value bugs
f7ca0283a2db9b2625b11a2262333d1b32551c75 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a1991bfbebfe8cc6bf2ca2a3c2b5e4f23b45ef3d ray_cs: Check ioremap return value
970233573d7ff1571d73af8a98842eb62afb5bc5 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d94f387009394321b89945361cbd31e4371d76d4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b25f595642a15213ad021f9393cdba9593d29e51 iwlwifi: Fix -EIO error code that is never returned
40a7bbfa61bc1e7e6dae74ef0cf0e09929531aa7 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
52318fb4de3cbe40eac7bc4ba00fcace59f2346e scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0d0f41c17fb660c4627b55a46e2cfcfcb72cc30e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
59692887d0df7562af3299c68b063d49a907e312 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
1048f13f38e06a575fed55692ec31498144f937d scsi: pm8001: Fix abort all task initialization
e7b20ab8f0fd95516ce69f607749ca40551f2163 TOMOYO: fix __setup handlers return values
2f231ad5c500b08a694332ac2f35835b384c8ecb ext2: correct max file size computing
3535c2eff5108b9d98b82c8693a563259ed41d54 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
c56e331c94935e56d1fddebdad98f877f747a1bb power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3f87a9e94ec5167fa14d6fe52a107c561a7ac323 KVM: x86: Fix emulation in writing cr8
991e1de8ce46a2cd3faa82f08a21bcb106816e71 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
24a722228525795517416f03b6e116524439cdad i2c: xiic: Make bus names unique
8e2da24afcfce4c32e9d7e06940222b7fb10bb69 power: supply: wm8350-power: Handle error for wm8350_register_irq
9426e91876bd4e575f1a53bc80c85427967cb5a8 power: supply: wm8350-power: Add missing free in free_charger_irq
fde9f7c7fa8f8c6cbbd05d24aafda073a37f69e8 PCI: Reduce warnings on possible RW1C corruption
a1fd52b638cdda5279403c72d55036476f2ec45f powerpc/sysdev: fix incorrect use to determine if list is empty
e43a5c1d7a169b504335715b8aa6eab52c71a196 mfd: mc13xxx: Add check for mc13xxx_irq_request
82eb6c6dfa9c6bc2e192e1a165353136187fbdce vxcan: enable local echo for sent CAN frames
42734913d418073cd07bb9a406100479b914f9dd MIPS: RB532: fix return value of __setup handler
af1ca9a384566bf82b1be4b4a22b72b1e2bd9295 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6f5bb96a6d4db07fbcd6468488cf7c126b7af103 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ae4072ab23749faa4d90592a115df80c5ef84b74 af_netlink: Fix shift out of bounds in group mask calculation
eb9f836718b06b22829324f377f41ad983ad4bef i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f964aa4df1d557d0c2631e5f216c2ebedffbd502 net: bcmgenet: Use stronger register read/writes to assure ordering
dd754399102d812f181c5177c5bf23ed9b6edac6 tcp: ensure PMTU updates are processed during fastopen
c6af77d160c817454afab452547d7add51a80e4f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4446eaa6f05a5b55db6b52e09c21b7622f0d70c1 mxser: fix xmit_buf leak in activate when LSR == 0xff
b298c3f5b6af0c2ca228dbc67ca05af72ee809c0 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
51c188c0abff91cbe81d6ea3945e3128e7d71559 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0af5bba959aaef7e2df1583c87a859fb92b72382 serial: 8250_mid: Balance reference count for PCI DMA device
689e656a70e41d88ae16b285433b87aa31930686 serial: 8250: Fix race condition in RTS-after-send handling
bd7330f43ae428811a4ad90dd8a5708e308e51ad iio: adc: Add check for devm_request_threaded_irq
4915ac70cf9e9a302c3846aa311b8d9306ab9962 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f66b1a857343d44de576545b64520dc783f6b123 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a0b70aea3241a1aca0cd7197051b2eb5dc06c39c clk: loongson1: Terminate clk_div_table with sentinel element
44d35b85ede39cca07c7772f1bba424535f19135 clk: clps711x: Terminate clk_div_table with sentinel element
f460b9ae9d4caa27fdeec20d5519aa1c908e7424 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1b27195088714f0ee2b626eb0d518253a5515fd8 NFS: remove unneeded check in decode_devicenotify_args()
9641f88f286d7454f95e799df1e638a89854942a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
79b6e50931a29a16f9e9fc1b72f4b6db8554708f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
0bc4d9beb66c858f9be3790c778752a175b281a4 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7aeb3661586d74fb364f75c47191ae8cc670a92e tty: hvc: fix return value of __setup handler
c6c4800d93f20f9b312c9107ec60507bd813e64d kgdboc: fix return value of __setup handler
32d4ac11b2f0506bb6bc93468ec244f6e8d1b624 kgdbts: fix return value of __setup handler
68e47b0db2c1f63f90b9ec20efc44a76cd3acc86 jfs: fix divide error in dbNextAG
958371815042fb832432e4000999b5aeb17bd12e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
541c2139f4581feb543d281acc75fdba00217a6f xen: fix is_xen_pmu()
e60c92fd62b2f5be02454ee3d3c92040f53af6e9 net: phy: broadcom: Fix brcm_fet_config_init()
aff890ea291ea20396c9669483efdb7cf99bd59d qlcnic: dcb: default to returning -EOPNOTSUPP
48c165583c27ffde1eb9cca68746392c7aa6413a net/x25: Fix null-ptr-deref caused by x25_disconnect
90e7dc8cac59aa58d7b2f508310e8e40b58b1958 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
70935188782b1f8dc637c15a5ce4bb1fd218c4b8 lib/test: use after free in register_test_dev_kmod()
bdca228759f34fe23042131105b9338afaaf09e0 selinux: use correct type for context length
7e1615cf09f6395f0c813ac4e0e1b9d1f94dd87d loop: use sysfs_emit() in the sysfs xxx show()
21a9220493dc67a06b8ab45db241be33af7c64b8 Fix incorrect type in assignment of ipv6 port for audit
00675a00c3991dce0d0761080789081f36bc039e irqchip/nvic: Release nvic_base upon failure
dc0c88481d0e5e91ceef36d4395c9a30345d9daf ACPICA: Avoid walking the ACPI Namespace if it is not there
aea84de86f65ff68da622581ca05b56eccab6607 ACPI/APEI: Limit printable size of BERT table data
506036bc14606063b7ca972aefd67d622713058c PM: core: keep irq flags in device_pm_check_callbacks()
56359f43e3ed2c916a5759f3f9b1bef66ee2da33 spi: tegra20: Use of_device_get_match_data()
02d785f8a3107bde2ef12a28ba94f9e2fdfcb4b1 ext4: don't BUG if someone dirty pages without asking ext4 first
19a2c78ba18f574d76098f740043eec75ec15265 ntfs: add sanity check on allocation size
e065de497bf980850478839786c26ad666c2abe2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2e9780747d409bb925ddf0e1e08e03b9c1853230 video: fbdev: w100fb: Reset global state
85615f3ae7e95d7ef3f996e7897e5a9c756cf0e6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
304f1f114eb77c38d9847fa3b2ddf15f777a0e74 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
125a3c8e2c7a83dd2d9f22e1a4aba2c804d289c4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ddab7e67543244ec2a87e67d18d442be52e9bce9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f348b70abcffa938e762f4b509d68c172c1be9d5 ARM: ftrace: avoid redundant loads or clobbering IP
afce12c164fa097d34709e817540f9fc1c0c3af0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4d55d154fbbc5f6847cfd669c6bf1f09aade773e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
67dccbddc94d97f02399bc939a18d70b48723b67 ASoC: soc-core: skip zero num_dai component in searching dai name
2c13c8abc31cab8e639f68b1f2b8836c566c6658 media: cx88-mpeg: clear interrupt status register before streaming video
80b42d31045331b870d419bad247d008ae3ac7d3 ARM: tegra: tamonten: Fix I2C3 pad setting
78bbc9c9afe7158564114049d357f6dd0458d855 ARM: mmp: Fix failure to remove sram device
e01bd9cbf942ba3beb11086b9372daaaf82bee18 video: fbdev: sm712fb: Fix crash in smtcfb_write()
5a2ca71b24b52ba00da7bf5a470ea12f85049e8d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5d4a9eb93af1ac33386516297d04206fda99e9b7 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
2768ea05c5b7431889094dea37c44311102c78c6 powerpc/lib/sstep: Fix 'sthcx' instruction
79e46c45cec3d73638774fe3c8263aa38196a924 powerpc/lib/sstep: Fix build errors with newer binutils
a05d54b9cf71bc55252c68dbbadaa4a5b40655b8 scsi: qla2xxx: Fix warning for missing error code
eb52f25ae441415b85635ccc496ad22a6850b903 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
898b3ec8869baba80a08a30cbb10958cf6f0cd33 KVM: Prevent module exit until all VMs are freed
e7f96170c01b4f1f239ec23919141249f85ea4be ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3929762ff448e6d78f2d6ea5f986a9e760f206e8 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
afd31a910ec71b10f1c4f7ca2db2ddee5690f07e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
fbd990620f03fb9cbf2fcf5f9714c5724517c491 ubifs: rename_whiteout: correct old_dir size computing
46e89f2d0b5048fec6946bd6d86c5eebe7567b49 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
03180281ae65c5a2c9245b6dd67e52cd00277116 can: mcba_usb: properly check endpoint type
b5ad6bd6259ba0a529289df56b37112cc3848bed gfs2: Make sure FITRIM minlen is rounded up to fs block size
98d6d51c303b8c69dfc7be99658f2d61b644c160 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ff23ccda4723aa1c3f06ce547aa61956da901eee ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
bd984e8e46a149bbc1d10a8a0705d461a9be14dc ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0b297d9d9e59f43dde6ed624fb1823b229ef3433 mm/mmap: return 1 from stack_guard_gap __setup() handler
bb0a7955d72f5b3953a572b1ecbb2bb12fd27364 mm/memcontrol: return 1 from cgroup.memory __setup() handler
eb14df28cf7e45308969b3e46e086bf6f4f2e801 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
d1cb78860efc20dae690c5b593a4bd543fa0a97d ASoC: topology: Allow TLV control to be either read or write
ad5fe432937e8f7357f99a2f892dfe3627d31e44 ARM: dts: spear1340: Update serial node properties
c8c857d71d57f484e134c6a09d72a803ad555abc ARM: dts: spear13xx: Update SPI dma properties
bd7d92181f3eb3bce2b30ccd1415be2feb8c5e69 openvswitch: Fixed nd target mask field in the flow dump.
1b5b0e31d80eb91d2be58cac38193555a46aa926 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ddec3f443efba1203f3e9a60e7a0089fbfbe8d17 ubifs: Rectify space amount budget for mkdir/tmpfile operations
eda204dd71c81fd68c130d9f70e6f3c0ca84e520 rtc: wm8350: Handle error for wm8350_register_irq
081e6d42881079bc830f4643b7a4a834acfd5745 ARM: 9187/1: JIVE: fix return value of __setup handler
1f6ac4e7bc5b3937eb810d1abf41e81c47632e21 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c3f55849146ba3c49fcd3aa2ae2873781408fd93 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
b4cc925a05bea4ad4820d4109c2721274659d898 ptp: replace snprintf with sysfs_emit
6b9eb6da4db843096797333e47c4e3fb65b7dca1 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d4d254419f12af45e9ed164b848327aeafa54a6e scsi: mvsas: Replace snprintf() with sysfs_emit()
01166d46b01279490550efe89cce434c630d183d scsi: bfa: Replace snprintf() with sysfs_emit()
55c76a78a41bbb9bd0f0583fe4af79d63c1d31e5 power: supply: axp20x_battery: properly report current when discharging
124e8ee02ee7e68a79eee0729cc0292b4552d76a powerpc: Set crashkernel offset to mid of RMA region
a80dbd782c3f5e2e2a7767aab9b68e43d6d96776 PCI: aardvark: Fix support for MSI interrupts
2718a81b6c8d48f77d3bf766a092d21e6f62567e iommu/arm-smmu-v3: fix event handling soft lockup
cc762dd19ea8f176b9d081a9eb36d65823931563 dm ioctl: prevent potential spectre v1 gadget
05c0e1f259ea3bd52bd255d82d106b95fbf2a4a6 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b77f6bed6a38489eda54e2b69ed6e2779a42f817 scsi: aha152x: Fix aha152x_setup() __setup handler return value
a2532d523118a0fac6d6c443a6d2788acf64ade2 net/smc: correct settings of RMB window update limit
5a4a7e203404bf6e9b6133b7c3f54bbc72baa3f2 macvtap: advertise link netns via netlink
a116f1c235b88f73e36f0c859ac0cc332a3e2379 bnxt_en: Eliminate unintended link toggle during FW reset
15e0a2c637493eeaade53ae36281641781411dfc MIPS: fix fortify panic when copying asm exception handlers
9a1c1658b28b617485bb4195abee80b30c4d745f scsi: libfc: Fix use after free in fc_exch_abts_resp()
27830bc79c22297a6c8dd67eaacc15940e59ebdb usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ad8a05db59d0cb45b3a05363a4504259446ee610 xtensa: fix DTC warning unit_address_format
2826a192fefa7659e19d646e7de0739e7c5df69d Bluetooth: Fix use after free in hci_send_acl
8106d09f44bf0b4d477c3011d67ef33c6f9d2dbf init/main.c: return 1 from handled __setup() functions
a87d0a5e5ec530871b19f30f862fbde10f7f93d5 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
8a02b947f783ebb2d0e38a16f2a7c198319c309c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
db9575f3336398c8cc5117d87ec1c45bdfd8aec0 NFS: swap IO handling is slightly different for O_DIRECT IO
ae554ae1772a7baa8330ec4bce5aea0443473aa0 NFS: swap-out must always use STABLE writes.
c174456d2a190a396aa16d8539d47fc4b443f733 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
57c79b2828d381d5d8a0f86cdc371c9b7b7d0ce4 virtio_console: eliminate anonymous module_init & module_exit
8a40c032d5c043cda349baeb24125249cda41aea jfs: prevent NULL deref in diFree
4511dfc9cae80f4a9cf150829d08fbd3a870a937 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
e776b4190982ea7c69b03e02e0c6860714beb120 ipv6: add missing tx timestamping on IPPROTO_RAW
52a44ef7631eebb8cb5291d8c4e1361043adca77 net: add missing SOF_TIMESTAMPING_OPT_ID support
8a772699a80b037a0424262015f024253000b503 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3d04c89eeb6bef04c8d57ed0cfeeb97e2493a596 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
85226ec6301ff291e1d33192219fd11fa5a791f5 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
00d594ce90dc92d894b55a1802e8a77979b5e3fb net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a16a10b57a227575fbc839d21f26754262f9f39e drm/imx: Fix memory leak in imx_pd_connector_get_modes
2cfb1ac827d565bfec1c13aa843b723a9b593b75 drbd: Fix five use after free bugs in get_initial_state
b5cece062676a560d14c966f8cad32891fb6234d Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
0c1377dca176f0301e5c20007bdc374ca1a15023 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
bf505a029db058231d35f5029b1f54a7a1122f4f mm/mempolicy: fix mpol_new leak in shared_policy_replace
4bcae845a752326de509b5b5c7976ee971a1799c x86/pm: Save the MSR validity status at context setup
439a850ae72be2d641ee1f7017960205f96c7b92 x86/speculation: Restore speculation related MSRs during S3 resume
fc21c64b65577bdc1bbd67213abb5f3860a0f8bd btrfs: fix qgroup reserve overflow the qgroup limit
cd27f5293ac854c9905229beecbbe910d8934dd5 arm64: patch_text: Fixup last cpu should be master
edf54d813b6a8421add964afd9cde87e6f5e22dc perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
50ebe5298c3dd562d56ff381f9a6335cb19d16c3 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
7f2ebb6f2bf065f5ab1283dbb9bd9a839da063b4 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
fb5d40438a0a3931b01985e50b555b1c582db78b mm: don't skip swap entry even if zap_details specified
30083bf76b0ea3e80954dd63c19ee35238a77cc9 arm64: module: remove (NOLOAD) from linker script
9e83e1f9a4be391d1a86f333fa6d87aebf4b71b0 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============6861507636321812420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf24f733f589-eab15fef27c5.txt

2aab0a46039a0d5a4a0617d8f2a5aacce019f222 USB: serial: pl2303: add IBM device IDs
104ce6db8013df0981917184273f0bc8d6973a30 USB: serial: simple: add Nokia phone driver
4d0a2b122d1b43bdae0d792f56c0a8564a2ab773 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
209f1113e5e0db86aa77bf3667300ea5e09059d0 netdevice: add the case if dev is NULL
c2005849fc150a9f5f1bf19e67f9269a25fe9cf0 xfrm: fix tunnel model fragmentation behavior
0d76187307dbabf3d9b01cbcf6ae8e9df9b26280 virtio_console: break out of buf poll on remove
ce685b7e6b915789228cd06d834b549ab5bebae4 ethernet: sun: Free the coherent when failing in probing
606fc224d9179a659f9df3281e9130eba0d6b619 spi: Fix invalid sgs value
ae8be22628f62e39d7f595c79bc1236273baaae2 net:mcf8390: Use platform_get_irq() to get the interrupt
b06c75dfd3de01d662fd6a7df698566cd2ac5c07 spi: Fix erroneous sgs value with min_t()
84ec6aa25dd4110792b830f3693591c61dafd8bd af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
964535bdbf8e428da2e004cfe6b9dbd4706ae045 fuse: fix pipe buffer lifetime for direct_io
21111cff81775f1beb49b2b4e4572a05c9fa5411 tpm: fix reference counting for struct tpm_chip
b5fa9348b81eee94061d6673f9135733d2284ba7 block: Add a helper to validate the block size
2614091b61e73ec32d8b9fb093ed20ec04f24e58 virtio-blk: Use blk_validate_block_size() to validate block size
42c3fe75868d2399d70fad35eb2391d3564f80e9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
60c3cb96767a961b1f3cad5a22b47a51e5b954fe xhci: make xhci_handshake timeout for xhci_reset() adjustable
9622344b9e5875bb0e461506323252ba4c72af04 coresight: Fix TRCCONFIGR.QE sysfs interface
fa1ea7ed8fec285eedc6b3c3800fc0f912dfc260 iio: afe: rescale: use s64 for temporary scale calculations
ac31584cef34698421170e931437ecdc4939e119 iio: inkern: apply consumer scale on IIO_VAL_INT cases
db5453e7e20875df79f7e5b1c94707194901eeb8 iio: inkern: apply consumer scale when no channel scale is available
28165eb8572dd2f2db22ac501c414bde9130a206 iio: inkern: make a best effort on offset calculation
4e77984d47678de964e868c45780ce00168d70f6 clk: uniphier: Fix fixed-rate initialization
cfdc352f93b4748888cacdff958c6092ba4d6abe ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bd7502023d0c6ad3c1e2f6e15e4afe0ef77d0751 Documentation: add link to stable release candidate tree
2c528751ea2108dcc5ed214dacfeedc83d2877ff Documentation: update stable tree link
a50f8d4e1cb9e701880d38bdc8443279cb0498ba SUNRPC: avoid race between mod_timer() and del_timer_sync()
f8ae02f98c4dd4dc8dfaa53303da6fd8345fb8a1 NFSD: prevent underflow in nfssvc_decode_writeargs()
250c3c38451642017ca8c938762e3ae0328de0e0 NFSD: prevent integer overflow on 32 bit systems
a1f56453bc8bc1d3868cf00fad44f8c65fc5c2a8 f2fs: fix to unlock page correctly in error path of is_alive()
5628375cdf550befc042c9cf11a79b379d093d5b pinctrl: samsung: drop pin banks references on error paths
84a489d4f749de8f83e5cc438e621a3e9d07cab9 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
75d4931ec90cb45f011dd036396aa5ef4a256f5d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
116aea8dd4ca280bc890e3e474c96bed275379a5 jffs2: fix memory leak in jffs2_do_mount_fs
220122a330b4d7bac5e3f5ae41470335a0c8560b jffs2: fix memory leak in jffs2_scan_medium
55c159e74fe6ba48b0d804c7e6dd927bb34a8a4e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
3d64c7e4bf49f2688d2be01312dc6514a6159a42 mm: invalidate hwpoison page cache page in fault path
75604c3d309a98829fe22c5cb2cc32b2d4482f5e mempolicy: mbind_range() set_policy() after vma_merge()
724169a99019fc2345037a62d4a86032ab97e2e6 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
72f4b77b3156aada06e313c4ae716723d2f0bf0c qed: display VF trust config
451e6889aa2a710f243256fa5bd1756acb1c492d qed: validate and restrict untrusted VFs vlan promisc mode
78072df2493c77189b8ca48c9a9eb4006fa02305 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3749af9b4bdcd86337740b4823a14875f7e70a68 ALSA: cs4236: fix an incorrect NULL check on list iterator
01951712566e7dd965aae8cbca8f43ff932c73b3 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
89d61623c2595f3c938b63f71244c0034fc09b07 mm,hwpoison: unmap poisoned page before invalidation
58543640a4428e9f5176cd0c5727d262f8a75a49 drbd: fix potential silent data corruption
ec4ee5e638b40915feb40df4eb1b32442eb8574a powerpc/kvm: Fix kvm_use_magic_page
c1ae023fdc7b50b198c5261b95637e8bf5cf38c0 ACPI: properties: Consistently return -ENOENT if there are no more references
a0acbcfdf3f1ef2c7fa5c898d51b8330245bd0b2 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
498345d2925f37f0a18772bf858baf925f8c6f71 block: don't merge across cgroup boundaries if blkcg is enabled
c0c94580a30b81425d01cbc22c9420202275cbed drm/edid: check basic audio support on CEA extension block
b47c452cc5e1b81245013479c2f0b7038cfb9561 video: fbdev: sm712fb: Fix crash in smtcfb_read()
15eda49126337db69b7fa65d8abcf832b6668e9e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
14328ae6da03a213579b6641140074527267fa1e ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7545652354f192f424d159cb3b21029a70f30618 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
d16d49c8fb1d24bf090bece6435f49250e24644b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a11c658f3de0d9357ba1ae83f9a262c03cf11c0c ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9017826ab1e58d4ff10f10817cebe86255796ed3 carl9170: fix missing bit-wise or operator for tx_params
cbb5ae28b73021c758d755ae2b4aed36c6af7700 thermal: int340x: Increase bitmap size
c71b26503340cffa93c10c7a091bd3f7f4f8a247 lib/raid6/test: fix multiple definition linking error
0e116f7bab1ae86d6387ac5e59658eb3cbaf4adc DEC: Limit PMAX memory probing to R3k systems
d71e70c96a1475be5f530738edf8d5bb67b8c055 media: davinci: vpif: fix unbalanced runtime PM get
fc51ee4b96379efb890be3567274ded446365d17 brcmfmac: firmware: Allocate space for default boardrev in nvram
45742c0648da97a0fbf15d6b93e418fcd325d676 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
15a0b29319b84d47a8f8cb27c1057e63574ce721 PCI: pciehp: Clear cmd_busy bit in polling mode
adc2372c27e0ba02f374432eb16c47e4195ef442 regulator: qcom_smd: fix for_each_child.cocci warnings
6e73bfd50f9a375b898b15a7913b7d918e6cb76b crypto: authenc - Fix sleep in atomic context in decrypt_tail
85bcfcbdaab3d1c7012a2c163d72f477270fbe49 crypto: mxs-dcp - Fix scatterlist processing
1626496f251b55361c1044e987d1ec93cd4c3fa2 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a5186184378d138a210236af89b4e262485054c5 selftests/x86: Add validity check and allow field splitting
be85e8d6a30c0ea30e117e0c3b87306f74784a4b spi: pxa2xx-pci: Balance reference count for PCI DMA device
b82449b4c37b00934f1a69b5e7a0a2fc054445df hwmon: (pmbus) Add mutex to regulator ops
68c325df76a159abe91389a309bc2096fb92594a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8320166a44f3238ce13eef4b300f307706ed5d10 block: don't delete queue kobject before its children
fb179ac380bc7c46fd85f1bda9b7c90d021301cb PM: hibernate: fix __setup handler error handling
14502ef04a20be79bd234a49e3ac6b78e2ba404a PM: suspend: fix return value of __setup handler
4d4707195073c13c23d45e3200bfe7e8f669f989 hwrng: atmel - disable trng on failure path
0d06cadb7baec5d2eab58a6e002b4808af0b3256 crypto: vmx - add missing dependencies
a1743919e79b3dda6f196ac8aed9cda7ee58d0b2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6554e89882c3fe397b2a3ff43845d068ede51227 ACPI: APEI: fix return value of __setup handlers
d91974a2af8b1f43184583ba70853b0223aa3991 crypto: ccp - ccp_dmaengine_unregister release dma channels
5173ae47a7526a8372ebad6119fc2688453a56a5 hwmon: (pmbus) Add Vin unit off handling
82a896186d0d743267cc5587a16c65d87d2b7320 clocksource: acpi_pm: fix return value of __setup handler
ba4a13d0d97b93415215f3e0c387bd2738fc7094 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
10f18ddf13ad09432f9da8ae5b991a1e406d4753 perf/core: Fix address filter parser for multiple filters
f196280d228569cfbb96d1ed77336e620ecce7fe perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5688bc8676c55a342f602d841198efecd159e459 media: coda: Fix missing put_device() call in coda_get_vdoa_data
35b99b9dc83ced10c8f82ce506a9125fcd787d28 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e5d06a03df183ff3ce843ad7432d8a34a4543224 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
eb4e808831c8842730d28eb31e787de1e3379516 ARM: dts: qcom: ipq4019: fix sleep clock
a358287faaa76da0983f4c4f8fd1b8bbc5208223 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9d78e8eaea3a17733454edf5143ccacaedb429f2 media: em28xx: initialize refcount before kref_get
9670f48895239fe8b5c7fe97e59f2dd0ada9ae44 media: usb: go7007: s2250-board: fix leak in probe()
4c24212a204be832d9543541c6228c625e92ae02 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e4c99372a865e5dda1ebad40f0c5ac196ea6563d ASoC: ti: davinci-i2s: Add check for clk_enable()
7d2d7e9fee947fb25235fb3141a708cdbb8b5048 ALSA: spi: Add check for clk_enable()
03c962b61c9a334fda9b215d5cd3be8a05285b08 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
73035fbff3c6bb84ef6ee1abe962ae7cb092cb30 arm64: dts: broadcom: Fix sata nodename
b3908ff3782c21370c723db5772a68f2775aba69 printk: fix return value of printk.devkmsg __setup handler
bcc84068c4498482ca0ee1c7b29450dd527569ad ASoC: mxs-saif: Handle errors for clk_enable
16df9cf4a3018486c71ae2cebc233e22f121e199 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a8bec2753dc886445932005c096eb3fa47581ed6 memory: emif: Add check for setup_interrupts
7516b1d8c7cb93462d9a85f54bb6103a69b73e07 memory: emif: check the pointer temp in get_device_details()
8e3060db5864868664e8a31c04ade3023b5ebfa9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e7bc286cb2f2a8ef3d75e62e4a2d25041b7d88a1 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f2ade85b375d5465931709d6ef1f77845b80c86c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7942371357ef42336017f504cf045bb172454c05 ASoC: wm8350: Handle error for wm8350_register_irq
869c4d6b8fde434bcc24cc8e473fd73a40458e92 ASoC: fsi: Add check for clk_enable
0444c69362e063f8b9cf4f4778b70b2a44994c3d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b716c1e17a5201973e52bf1ae2df7bd257fb9efd ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
65c8dbbe0bcf44cd4f70afca8adc0e2e215986b4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
781bb1d1271fae166ef576fe0c5f4bd14d48687f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ceffce189adfa17ce2daab547eb813f063315b21 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
14ead239e97464139e9b6016f60c6305d5ec8c93 mmc: davinci_mmc: Handle error for clk_enable
72d36dd5c9c2e8fe35885b051f83170528f617bc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
bda154f6076bd169d7bdcff1ca6330d40e444a9f ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
cb66452dacb2adb3ff7437a6dfbda1055b3db95e Bluetooth: hci_serdev: call init_rwsem() before p->open()
6e894cad2cbd2aeb1418d6b8a6dc129128550475 mtd: onenand: Check for error irq
6f08b4e9cbe9ad09d8242804727ad224d60d08bd drm/edid: Don't clear formats if using deep color
c32d3135175b72c8bc0df0331d8cc2976deb8972 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
9ce9ee756d10c4383730a335e2931525f9ce2055 ath9k_htc: fix uninit value bugs
d063ba693d1f5d068c3a76ae652e411f1102e7d7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
66d8f158aed1ab4a8f5f1500b7de848c2b2974eb power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
e64fb7f662b6083d7dc3e4d9e2b97b40f7e3a49a ray_cs: Check ioremap return value
51299128da8e8fab4149c4b9a9cbbd02545037ca power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0fdb68ab8b1e42e15602d3356948bbfea3eddcbf HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
35a1f16e425fb3070c6cf8db529f8b2b06779bc9 iwlwifi: Fix -EIO error code that is never returned
f691b75fadff3d46045f9452414c430ccb8371e8 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
d8e76c59d059c0e45934aa6caa1762166d46e734 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1e7d11ed60fff614b8bc4a422fb49aad2e269a79 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0e8369c959004dc3fc70f3b95183aa962ad3ce8b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4e70b6e3a72f33e44215d8022f0c1e114416fba2 scsi: pm8001: Fix abort all task initialization
23c4db28617739b19a8a3e747a9398613c4fa6e5 TOMOYO: fix __setup handlers return values
d22a71293c666df6b0ba54e43598712ed7f9b962 ext2: correct max file size computing
c24d1db6c4bc22c90c21f1ff81bcb7dbad51ff77 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2ad471405d12a3a7f1e33bb8e8591aa6dbfb3db2 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
922f51fd9cd7f081185338259d5662ebfe29be23 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e8c575b731b293384795fd383b4bfd8ae3aaec95 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
156af75e2bcbe8f9da182408b72cfd9546633769 KVM: x86: Fix emulation in writing cr8
4cae67085f913b14f7c83579b9689b69b0dcc0dc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
81c675cb158bf8c6d691de1d7ab64c55c9196c45 hv_balloon: rate-limit "Unhandled message" warning
81de1bc15d98dec23d4ec196a5686182b1b0856b i2c: xiic: Make bus names unique
014f3253cb6813ef4253fd032dfa297eccb74f29 power: supply: wm8350-power: Handle error for wm8350_register_irq
4a39480316e5265a366888a2c8bb5f1be27a51a2 power: supply: wm8350-power: Add missing free in free_charger_irq
84c951538f30745f6d446eea4a11ff93cf605e95 PCI: Reduce warnings on possible RW1C corruption
bdba3b2991ecc151de45e577c5ef1eb4e59fd04b powerpc/sysdev: fix incorrect use to determine if list is empty
38612123571f6bea16196043da842df273f0af3c mfd: mc13xxx: Add check for mc13xxx_irq_request
d49a651029c4558865b9b3708a28f55ee04b6fa6 vxcan: enable local echo for sent CAN frames
235f5fcb5eb2e08b36b975e4d28e818b724e4878 MIPS: RB532: fix return value of __setup handler
ee88524c72a43928740511c281813f07e6cc3545 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e36bd0cddf1b6c6c4518cac6cd78229a8eee7c6d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
685f0dc2e47727dfb5069e9723e7cc2ec8a593d9 af_netlink: Fix shift out of bounds in group mask calculation
3d9fc27599a9d134465f88e73b6ce856ad4c6a00 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
ccdbb223a87c9a4c6ffeb284a2e533c51bfe731a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
6750496b1fc327b52fb5b77687c1d3ef215246b1 net: bcmgenet: Use stronger register read/writes to assure ordering
7ac816ec23ab3f7e23b88c7225920afeffc98652 tcp: ensure PMTU updates are processed during fastopen
4980fe60553a832711299308ef1bb39df293abac mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
54ce47fc1d1c273255e7efa4f0c29dc83811397d mxser: fix xmit_buf leak in activate when LSR == 0xff
f628135b46eed9eb9962f6db38a3fd6deb1183c2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
77b3c7d103aa9cd118259e7c494ebb57e889ebb7 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
8a94c8e4fee9b6f9eaaae307e00247c795307ddc clk: qcom: ipq8074: Use floor ops for SDCC1 clock
cea63b9fe68ad7aa14d02b1f898ed428d5496591 serial: 8250_mid: Balance reference count for PCI DMA device
a2059a3949698851c6b4963095ae7d14785c8539 serial: 8250: Fix race condition in RTS-after-send handling
2842359d97079afe5a99b2224212e8687836af0e iio: adc: Add check for devm_request_threaded_irq
884435f742aa1ef1e4f4e2a55f1e37750740031a dma-debug: fix return value of __setup handlers
d913e1d0b777be016ca78b5f289d39867b94e8fc clk: qcom: clk-rcg2: Update the frac table for pixel clock
073e31e7de86701df434cf4ca93ca6fcd9f39081 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ae6f32df6de3fff5739e27e0fd3126ffb3772048 clk: actions: Terminate clk_div_table with sentinel element
440dde7537646e39454602bcc2db4de7a2d7e17a clk: loongson1: Terminate clk_div_table with sentinel element
dcb9a2aefde10a00a1cb205e219e877a29475ce3 clk: clps711x: Terminate clk_div_table with sentinel element
a5a4bc1c3b010d7f5e1aece5fcb877841d7b1a67 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3e37ab252f65ccb1cb697496314379f6fe1aaaf6 NFS: remove unneeded check in decode_devicenotify_args()
a9aa42f4569a7a9d95eb56bbe341d9da96fef8bc pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9fcd2b08452b801f0c8eb1522223f5bda0fe3f1a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
256164a7014b143e7adddfcb3f12587c256c9d86 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bb4dfa155a75d6a18a9ef76f0ab98afe1d3c4020 tty: hvc: fix return value of __setup handler
b98fa3fe6550c77362eea9f1e3483bed5159e91c kgdboc: fix return value of __setup handler
585014bedceb21b6b98bb48828c016c9e0f74a7b kgdbts: fix return value of __setup handler
b9df3dc0dd273a11355062be47b0770ba8679346 jfs: fix divide error in dbNextAG
c3971462aa8b7f20807bbc70bdb00ab34f17e2d4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c4ce723024bef4d0e50758faa87f10cf8716cf3c clk: qcom: gcc-msm8994: Fix gpll4 width
4ed4821d3e2d675fe9424686f02010b8de4c4ec5 xen: fix is_xen_pmu()
bd5916bb6c78cdfe278ac481f90e0b62e39248a3 net: phy: broadcom: Fix brcm_fet_config_init()
965913fbbd00aafef3c6ea63fe9bd64fd2cc2561 qlcnic: dcb: default to returning -EOPNOTSUPP
a2d839a00ccda7b34ec2d2837a2a3bc316504b38 net/x25: Fix null-ptr-deref caused by x25_disconnect
2de0c893371a70743b0736722e20c82485f742d8 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
736470a8808f788ee446ed97f60169429c0b66ba lib/test: use after free in register_test_dev_kmod()
bdcd6a82fb6a393f88ddb2af85d675e64226de7a selinux: use correct type for context length
59e79efbbd6b8f75d49419c1771151c4540c88b6 loop: use sysfs_emit() in the sysfs xxx show()
7a2dad76f97b6ebb4e322d0125575497955d7baf Fix incorrect type in assignment of ipv6 port for audit
7b25a364cd90e637f35e050b4fc6a1dd0b739867 irqchip/qcom-pdc: Fix broken locking
6d03c3f2cb202641fc3b54e95328799c122c6426 irqchip/nvic: Release nvic_base upon failure
701307a467d19cc7a2ab09379a1ddab222e290f7 bfq: fix use-after-free in bfq_dispatch_request
7a51e33cdde93de7421c16c98f48423379413711 ACPICA: Avoid walking the ACPI Namespace if it is not there
40c9e2b65747f30e1fc1d2c3bc5d05c1350c3845 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6b6379e71984a19b761407fc98aff6d4fc21ea8a Revert "Revert "block, bfq: honor already-setup queue merges""
cebab59b8b6aa95821348802bbf5a853101b103a ACPI/APEI: Limit printable size of BERT table data
6f06710038169ec6cb40153fc9bfe5a2c2f0c0b8 PM: core: keep irq flags in device_pm_check_callbacks()
8bcdffe736ce10a3c1f8be1a4f7d5279088423a4 spi: tegra20: Use of_device_get_match_data()
01082fea6d9c00c74d66d62b926a61da98c26a84 ext4: don't BUG if someone dirty pages without asking ext4 first
95c23e943f0b27dab8eeff7997d56a0421bfe57a ntfs: add sanity check on allocation size
bd6984a5630e7b5fcace0f64f740ab0c186aa9a0 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5b637ed3baa1e35b102a4ded7596cb0ce36aba4d video: fbdev: w100fb: Reset global state
5f34a23e466c234b0ba2991a8940283d8bfbde08 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
055af06fcb9e3478b6e9383f7d5611cec318bdca video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
fa3b523908c7fc6011519a3bde7b344cecb5d0d5 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5d703a8bb9a1ede73a0f45a3dad6e9f25ae1d64c ARM: dts: bcm2837: Add the missing L1/L2 cache information
6514d12474c69abe11a78a19a85c1b108a64bc9e ARM: ftrace: avoid redundant loads or clobbering IP
a20c2cd3148974a82b2453361a97a97689256ecf video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8dfadd6f576808b812bc4133ba48848cacb468f1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4abaee304858fce76474f10bdac9998fa41cede7 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
cdafa226e177c21da9fe58f179329625d74f338e ASoC: soc-core: skip zero num_dai component in searching dai name
721565bb6a6b6943ddb783cae8a9dd1046800140 media: cx88-mpeg: clear interrupt status register before streaming video
92d4738af9f6407dd9af2446228cba6c6ae86868 ARM: tegra: tamonten: Fix I2C3 pad setting
c9cea84a12597f92a201fca64c506e44f7bf18aa ARM: mmp: Fix failure to remove sram device
93c0b56cf4e884a8f59badb17f624193ae96e22c video: fbdev: sm712fb: Fix crash in smtcfb_write()
f4a1b48383838c65f3952ce065a1d3e061f3841c media: Revert "media: em28xx: add missing em28xx_close_extension"
905a03928a32fa1be7330ac354a0f7c906e1db9f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3ae0c128e6276d258242cca210df02f2cf4f0e09 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6a6bac9cb97c009a59785cae5cca09e16d130101 powerpc/lib/sstep: Fix 'sthcx' instruction
f9e45432367cca9709f8fa3fe8bd98e406dbd72c powerpc/lib/sstep: Fix build errors with newer binutils
69c1e1644c8f73d0764b5c83ce9eee6629858dcb powerpc: Fix build errors with newer binutils
18b53cbcecda1bfadf8e184bb5afde9bc7631ccb scsi: qla2xxx: Fix stuck session in gpdb
c5fd203f8e86ec473ad46871f5c2bdc871461b3a scsi: qla2xxx: Fix warning for missing error code
8795d8e29c9c3b863b722db96680af878d0e726b scsi: qla2xxx: Check for firmware dump already collected
0e5a0fc9f1288b21b446259f41a0c1eab28a7d05 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
edb838497e2b829b22209d253f012b2da7193cfc scsi: qla2xxx: Fix incorrect reporting of task management failure
173ab5bcb9e8e3520e6251711b6854fa4c60599e scsi: qla2xxx: Fix hang due to session stuck
ebb9782f558923467cfa60b7f9652c6a39457039 scsi: qla2xxx: Reduce false trigger to login
80bfcb0a341ad14fd18cbcf7a0a0d23a4c4a11de scsi: qla2xxx: Use correct feature type field during RFF_ID processing
9ac9bafd67ce69dced0e8c9cde80c6cab4172fcd KVM: Prevent module exit until all VMs are freed
0a3135edc501f9c6a128d401e23f410f718e27f2 KVM: x86: fix sending PV IPI
328e94f2f087fce4878676d1778716809c37ba8b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
10c004265fff353362f312825c7a984543e7f145 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
fb12f23424384f66fad768e24cf6c5eb0bcda28d ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7fc62797f45380464ce84bf914326bc9e16f1601 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9760a8852de5494b2f035d8605edfd4ef1c9569b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
41d38e1e059f0f7a5f0d3c2b1f60f89bb43fdc13 ubifs: rename_whiteout: correct old_dir size computing
e329e1101f84396d42c9977be80857b0be1408ef can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
deef92151436f05c91f06197cce52b8e8586b315 can: mcba_usb: properly check endpoint type
65a30c7f9203bba819f5b7a091db46266368382c gfs2: Make sure FITRIM minlen is rounded up to fs block size
b6316a5736ffa587906f2e864660046a3246729e pinctrl: pinconf-generic: Print arguments for bias-pull-*
92f0d11bdc0e54ec076457ac9b75f6fe64a2c4f4 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
e332fc897ac5dfbef0689cbdbf29953ee045cd12 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
086716f2bcb3442ac44e5a53cb4597d51b7cc5b4 mm/mmap: return 1 from stack_guard_gap __setup() handler
4d92132568b71aa32b8e15a77f03c62a7afab311 mm/memcontrol: return 1 from cgroup.memory __setup() handler
7dbed8474945011a72fe01c2b01aa8940ca4d5c7 mm/usercopy: return 1 from hardened_usercopy __setup() handler
a651044491e694354d646fe1e650cf46c0f76056 bpf: Fix comment for helper bpf_current_task_under_cgroup()
c4abef63fb1e3ed983be973e4a44b5686061322e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
4aaf3c27d438fbb073e71145b4a8f675b431ad57 ASoC: topology: Allow TLV control to be either read or write
2bf2cd7fffde483786999ad06c8ee5bbacc6a42a ARM: dts: spear1340: Update serial node properties
19a3d012ace9a58b20e178425ee0b379816fc5a5 ARM: dts: spear13xx: Update SPI dma properties
b765640ab77ef48ce6dab9b3b631ce13a12e822c um: Fix uml_mconsole stop/go
0835bf5b533b897210421446254e806d484ca60b openvswitch: Fixed nd target mask field in the flow dump.
13f02457386aa72f6182eb6661ae0e2f60bc921c KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
803473047aba42e05761700a9db25c9e70ce934f ubifs: Rectify space amount budget for mkdir/tmpfile operations
9cccaf13866192b6ba170bc10cc359d9895b208e rtc: wm8350: Handle error for wm8350_register_irq
1818ef84230be29599a47b51f83bc15903626d1d riscv module: remove (NOLOAD)
56942a72825f6029b0a31c95ede35ca5fab87a61 ARM: 9187/1: JIVE: fix return value of __setup handler
fc586b9d5ce08a5b64d94ac674aca99ab7eec161 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
4f33246dd221758ee2cb797388c03dfa59b627a7 drm: Add orientation quirk for GPD Win Max
6b73491ad358499b4e28bb97ff52918312bcc43e ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
382478cf05e18b1eaf1a1562bca214f32c89105a drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
b4bb078d740a2e69aa02bc8c1675fd0a346cb35b ptp: replace snprintf with sysfs_emit
768dbc28daeb050ba685b7ef0b3e829d6037fac2 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
d51499d07288a453dfaa2d19512774885d66491d scsi: mvsas: Replace snprintf() with sysfs_emit()
c94b0fb1ea40fa08116c8a01b932081416ff8080 scsi: bfa: Replace snprintf() with sysfs_emit()
814e0dbaf08c3a67fc376e0e1c70461103731f46 power: supply: axp20x_battery: properly report current when discharging
03ed18da95a8e5c4f5b77ac21858ee0f694f6df2 powerpc: Set crashkernel offset to mid of RMA region
ab7760730946472fd3e3930c1596c852de2d4ea1 PCI: aardvark: Fix support for MSI interrupts
5d76dfc1cd09253d3567aa80acbb003ff76b515e iommu/arm-smmu-v3: fix event handling soft lockup
db3d127a957b9e7bce246cafb968aa3e48932af8 usb: ehci: add pci device support for Aspeed platforms
32adb19e450507b404509ce718c48aded54e04e0 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f254544b406de5598b9af556a3c1911560503fd5 ipv4: Invalidate neighbour for broadcast address upon address addition
764e148e4b65e98eaf2bd3044e95636e290e9929 dm ioctl: prevent potential spectre v1 gadget
c86f0e2223637026a28a47c7f2470085a57cf070 drm/amdkfd: make CRAT table missing message informational only
2a1ca80bdad6b2baf34a465361497df617c42b27 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
0780f101888d80ae2368c7c30e6998ea46490714 scsi: aha152x: Fix aha152x_setup() __setup handler return value
567cc5469b43680a408676840bf2bf982bba3489 net/smc: correct settings of RMB window update limit
2f9303e0b3b415870665a066b854fc0e149b40e5 macvtap: advertise link netns via netlink
3b9478e9b8bedd30a617a54ce52c260dc032d71f bnxt_en: Eliminate unintended link toggle during FW reset
8e4acca3f229706e686de39273b4716b62053469 MIPS: fix fortify panic when copying asm exception handlers
de62ab3b911548170a7671c862db935ad75f3066 scsi: libfc: Fix use after free in fc_exch_abts_resp()
f7849ca77b7e715facb942d9cd3dd9568a27da2f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7ee39e1a009b0a17d788eb762edbaab4da96bcaa xtensa: fix DTC warning unit_address_format
73a106605e13e283234961b903b13f0939b23b73 Bluetooth: Fix use after free in hci_send_acl
2c0bc88708a27339a94751cad177011d48c64ebd init/main.c: return 1 from handled __setup() functions
71a76d4baaded15d12782df6557e7098080ecc77 minix: fix bug when opening a file with O_DIRECT
58c589405219d86c80fd3d3737d38626c20c2619 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
fe5686aa07c47498f24543320521bc484c9b806d NFSv4: Protect the state recovery thread against direct reclaim
700990df16364d79003a4fb85ab630a163c7d1ff xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
8538b0e0ab532e775677ca7d1228d33bcfe515cc clk: Enforce that disjoints limits are invalid
c16004671bed6cb87cce4ba0bb97f63df53e45cd SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4d7e062955f990d4c6330bc5e0b8cd73ada3bb96 NFS: swap IO handling is slightly different for O_DIRECT IO
8bef00491cb4631dcf8cda2087a07e13d16a55d3 NFS: swap-out must always use STABLE writes.
4e7e157b130e5cc39fa753ae49fa90be553abfd5 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
94ec54b2f3e49c988cde2c1b586e0cf1d36b990f virtio_console: eliminate anonymous module_init & module_exit
1eee534204fd376c7f1ac7ba19525ded8d6b7c6d jfs: prevent NULL deref in diFree
3a6da6c7be1960463cc3062cb64f0e2653a5fdc4 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
8f7fda0587d0a5ec2b7012c8237172b53a5f1656 net: add missing SOF_TIMESTAMPING_OPT_ID support
7f5a586f789a3dbba58320b18968203f699ca23e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
cec4163c375d05a3e2e163770bb726ed80148c70 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
f23a452a0377faf9fc532c2a79fb89d4a3dfd03f drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
1a09604814c6ef8d838182b4f49e5d284ca7ae58 Drivers: hv: vmbus: Fix potential crash on module unload
a0020dc19fb41f4e857c7aca5fd15f3322af50f9 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
eedaec1f363c3fcb0a0f940f803fc6bd9b1c4aae net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
37edd44e95ecee50b16b8035a761410525156d47 drm/imx: Fix memory leak in imx_pd_connector_get_modes
f02c1a96c7143df5bffaba1ca6352f298c83bd3a net: openvswitch: don't send internal clone attribute to the userspace.
eff17efdd9c25b7b9072bdad03b5393a55b6b878 rxrpc: fix a race in rxrpc_exit_net()
12c4caefc6db8fce4a853bcfd0a664e1531fdb4d qede: confirm skb is allocated before using
08de8ab908199a96c7f4a9e69259affd42223dfd spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
38afc5443049afa2854bd80e8bc9e6792caa90bb drbd: Fix five use after free bugs in get_initial_state
d9bc64b520dd2c57d9c4eb1b67acaf9b108785c3 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
830a64f7daf3d6de47d7b6fa13b1f74b4004af97 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
d7ba3e8a0821d256ac11f328725c4bbe6cfb5d5e mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
db8acf8b6bcedb2ffdf3937dc32f45252b91bfaa mm/mempolicy: fix mpol_new leak in shared_policy_replace
a68efed1b404adf63a270f062bf21b046e55d4d4 x86/pm: Save the MSR validity status at context setup
7126d6e438dd9c9ffe2010c95f19804dd8459c47 x86/speculation: Restore speculation related MSRs during S3 resume
0fb33f8d8c1f2deed88a0d6f3c38da81d67f32fd btrfs: fix qgroup reserve overflow the qgroup limit
b64de07e81a69c3a142263996662a1aeae87d81e arm64: patch_text: Fixup last cpu should be master
19921362227053568c1f749cd129628305511221 ata: sata_dwc_460ex: Fix crash due to OOB write
0cb532e78bee101bda00da93c5cc561774bb0bd0 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
a4e789af622b8a202e021c27be1d8d9986ba8225 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
78bbfd7362338de1a9086d352db82d4309c4069d tools build: Filter out options and warnings not supported by clang
999eba080bea3bbfbbe0c0a50c3de24e21ef07c6 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
71d5b6515ecb331e465962db6d97a887f29d0db9 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
b8feb7534c5c1cf2b61012d875cedfbd0b184679 mm: don't skip swap entry even if zap_details specified
3cdb3862f35116a34fa3cd11244bc27d3ac778a2 arm64: module: remove (NOLOAD) from linker script
eab15fef27c567811b9c6dd4fa9762a13fac7118 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============6861507636321812420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f681ba75ce4-c2fc6eb20be2.txt

c08901a267cb0a1d5b2871cb4ba12f6bb3827ac1 USB: serial: pl2303: add IBM device IDs
729501335eb556aa00333103fa6adbbd2fbbe2a1 USB: serial: simple: add Nokia phone driver
c9864c9f71422b2f9d57ac0aba5bd05a500fcd41 netdevice: add the case if dev is NULL
c8d06901c4a30cf1db2a4173ed1751611c7bb302 virtio_console: break out of buf poll on remove
b372c49877c795943933916d22be7a31b9023ca0 ethernet: sun: Free the coherent when failing in probing
d636b2215db69688c2e2dc342ffa1f85ebebdd07 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
90be18e6941350ff618799324b25c52841967caa block: Add a helper to validate the block size
8b207cb5b995871812593ce2a47a87c4638cd98a virtio-blk: Use blk_validate_block_size() to validate block size
3c43d7d510bd1830207a2fca8fffd57ea83872c6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
1235b4d124d5d089ec40507d309b4b6e7a39dec5 coresight: Fix TRCCONFIGR.QE sysfs interface
5dff38c2250708a99b8f0fd9e81ae5ccff812af3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
2fe62c6c6f83bfcfcb8869e4aeca89bb8db670a5 iio: inkern: make a best effort on offset calculation
b752f002a13eb888ca67d4e1398fb0e1f5ec6e5a clk: uniphier: Fix fixed-rate initialization
8d0d37b62175852edb473f46e641596d1c7f6451 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6a0f5292000a08289f71beb3d0fe6e49f68e78a8 SUNRPC: avoid race between mod_timer() and del_timer_sync()
4f758b7b90a034d9d7b2bf601df52c8b068e822a NFSD: prevent underflow in nfssvc_decode_writeargs()
8daf26ce99cd7fef6bc273a0930c72b66c8a47bc can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0bc0496c041f380188d042b295fe5fb53aa4599b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
cda569f8bd2a4d28aac9b30bc5a507b6c2c78b53 jffs2: fix memory leak in jffs2_do_mount_fs
250f8022f7789c1be5763bd870daf25366480e02 jffs2: fix memory leak in jffs2_scan_medium
15d06e93d78f80c89a8a3350bc8f63cefb104968 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9c87736e52416a1e5d2ce079e4f8218e3f37e497 mempolicy: mbind_range() set_policy() after vma_merge()
ce3748a2837a76bf23e8dfb39deba5df6b73310b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
63feae87bc83df2dc4f98d46d5d02211b4d12622 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
70179dcaad20c029b01b283eb4d07dd73f31d482 ALSA: cs4236: fix an incorrect NULL check on list iterator
411710c3feb343826fab7d513d5340d746650e9f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e2305dbe10f581a790d7b1c3ce7e17cbae91cc39 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f0e049185633e74c9d71ba35eed60fe97fb86f72 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
4dd4223d10229ff14a7243c4c2d3ce86dcacde39 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ebd38f249e1532bb3cd50a86ae9c64154f6ef7bc ARM: dts: exynos: add missing HDMI supplies on SMDK5250
337a1aeaa9755a977778d3b398a1a2f0d0632679 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4bb5169fdba67b81a83caafae9dc9aad590780fc carl9170: fix missing bit-wise or operator for tx_params
71ad4fe2dbed32c12cf2c1fe87373fe19368cf6c thermal: int340x: Increase bitmap size
f6bdbb2955852b27cf64758b189b673642e11f6a lib/raid6/test: fix multiple definition linking error
5bce5684453caa0b99e6a240a8a126b3ee1fb4df DEC: Limit PMAX memory probing to R3k systems
c4f11246a723b7b47dc4126a41429ba793db1161 media: davinci: vpif: fix unbalanced runtime PM get
155b64e3d750a9c3b5613a49f5a40c3b3f4692d2 brcmfmac: firmware: Allocate space for default boardrev in nvram
0e4b2d03139bcc6be746221786af671bdff6633b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
de69e821adf987d4e417298d2daae81d6694bdfe PCI: pciehp: Clear cmd_busy bit in polling mode
0d541c621534752c5ae69ae9a423ff89e8e0fa98 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ff9d360b92880e45efc78a0292c830186d8ca2b6 crypto: mxs-dcp - Fix scatterlist processing
c25ff07ca7f762937945c1a3fde1af65d64bac41 spi: tegra114: Add missing IRQ check in tegra_spi_probe
442b69c01987fa98f65269c0417b9818026077b8 selftests/x86: Add validity check and allow field splitting
b8ce3f5058c7d625b869dd55820cb77749adc8cf hwmon: (pmbus) Add mutex to regulator ops
27dccb7a76505a38e9e1b526f7b54016cc297353 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
995021656390a21369f3c3136d919259f33ad0a1 PM: hibernate: fix __setup handler error handling
598c236d3a61d4dbf31de6d98c698b6469de146b PM: suspend: fix return value of __setup handler
2eb64f929c6c468fc7f5a5a1d04a112263384245 crypto: vmx - add missing dependencies
9a2a68aebbf16fe04ff54db2daf87dc88201c036 crypto: ccp - ccp_dmaengine_unregister release dma channels
6853ae5a009777cd2c5f1f2e3591923974b30d4f hwmon: (pmbus) Add Vin unit off handling
bdf8a2c7c60de4b7d6c9420ac3e30dc161ecbdef clocksource: acpi_pm: fix return value of __setup handler
2b3627685080b3479dc4b8f8de1fac690839aa48 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2f3fa4e2724b0b57d166743b65ab8a3edf5bed5b perf/core: Fix address filter parser for multiple filters
6004aa39a5ea98a580124ff0f6dd24e936460618 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
85099d52a81be0ab518f9b12d8c1a56bad8b904f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
6d479cc001c579950759d18e15151877d4c61b9e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4516721b979d93ea0d048b439dbca77932877ae8 ARM: dts: qcom: ipq4019: fix sleep clock
bbc9700d2b65c34249b530b95de553c5a8abd788 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
28dedf90450f459f692b5c4e7faba65ba4013bcd media: usb: go7007: s2250-board: fix leak in probe()
fe62f9cd9d64a2256c902d95fbfc48f68d35b47d ASoC: ti: davinci-i2s: Add check for clk_enable()
a426ad4503b61ecb262a74ec33b75fdc15c6257e ALSA: spi: Add check for clk_enable()
161af5ab990543f9992f9b4a3fdc40223fda68ac arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f1a68c1912800a7aef4e60f3488c452d4e04bf17 arm64: dts: broadcom: Fix sata nodename
4d444981a8ded63429b51ea7c5658a67d0726c96 printk: fix return value of printk.devkmsg __setup handler
1705b308b05672e206c21a1b0643b455449939d1 ASoC: mxs-saif: Handle errors for clk_enable
ef7b818ba65496babceb76c773ab710ccfb69776 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ca554f9ff15ee8462a586a089cba22eed3344faf memory: emif: Add check for setup_interrupts
1be6ec6d386a946cddee627a06881db25536d66e memory: emif: check the pointer temp in get_device_details()
349e1c23dc1e8616adaf0097e2cb71a4edf7d519 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
93ea5f3bfbb42be43691c0c77ff39fe2573460d4 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
7177abd0da15927291349887c296f003a75c1863 ASoC: wm8350: Handle error for wm8350_register_irq
7806804558edd50376493ed15a92c0032af8ffb5 ASoC: fsi: Add check for clk_enable
b6365609513473311ee6ce6124f533077e872c1b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c640d189d4d8ded99ed1ac8c0187a0e41c34a7ed ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
0dc3749f58169b79a776f29572873aaf2aa3e45a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
f8efb1541df78197da9c2db5f0a275558a7673f0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ed6b7be982411a92d821cec9fb0c4c8db7a229e5 mtd: onenand: Check for error irq
d5c487a9bf4c09c3e736f12971ff3c3b419006b4 drm/edid: Don't clear formats if using deep color
1767a4a8324c32ff0cc84dc118a53fbb14bb0b73 ath9k_htc: fix uninit value bugs
945ee2924861e2bdafcd99da08e184581340900c ray_cs: Check ioremap return value
7a7e688b145148153dd06832e21d8ccab87c4411 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
49be3f712bd2fca9a726a7b011ed4a96a46f2b82 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a909bf71e01af7d535fa7c6894142bf7a99ec3b7 iwlwifi: Fix -EIO error code that is never returned
56af4db3b91c1268d5b54060bd81578bdcb546a6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1bf27ab564933d28f922593f50ee2325e07d104e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f12b953e1a63fa59a4bf0de6c118868c943ce89f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8e2f4ac2ff20dff6c703096ca66beb1a499404cc scsi: pm8001: Fix abort all task initialization
9fc06893bb54d60757de44e05dfafee269f9e3a3 TOMOYO: fix __setup handlers return values
1a07bbb3b2ed71b2052704bf5b2f4bfe8d6b01e4 ext2: correct max file size computing
1bd61ff83d3ba8983b7d254fc7e7c7d76077cbf6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a13554b76523efb2407006519e4e2746f96d5f19 KVM: x86: Fix emulation in writing cr8
d6b6a454cf53b6ddfadf220ddbc60358511771ab KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
eedf397cc3a232e8fa72deac2f4a3651aac4bec5 i2c: xiic: Make bus names unique
0324636d8d7892941763dc920486f8530a190077 power: supply: wm8350-power: Handle error for wm8350_register_irq
a24f5ca837a2e5926171f1fb77334835b08a42e3 power: supply: wm8350-power: Add missing free in free_charger_irq
85a9b0114dde10129e41eab30e714805f67432ae powerpc/sysdev: fix incorrect use to determine if list is empty
51e918fe23f2f5c487bef1f55b64c5653f0247e9 mfd: mc13xxx: Add check for mc13xxx_irq_request
6b4cef4e4244af50d471e1ec80ad3b9d432f246f MIPS: RB532: fix return value of __setup handler
5ef696bbe70a2678cfb949d679a79150f24e452e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
070656586b3cbca4bb4f436e6f12d0a1b8ef0bd6 af_netlink: Fix shift out of bounds in group mask calculation
d8ac875abc46781693b43fe2b5669d49af3ef3cc i2c: mux: demux-pinctrl: do not deactivate a master that is not active
2a0f078bbd1cb245a25fc980a88b7f410617f7d7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
35756d1cd8f4e319cab1a0cb791f9bdea4a33334 mxser: fix xmit_buf leak in activate when LSR == 0xff
3b73a1efd754ec4136c691d0357d19c1dddc846c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
978e8fb02203f4ba82d8750e52d25ae6bcd41859 iio: adc: Add check for devm_request_threaded_irq
d6f68016b338d9a271b061977ccba7ef6c8ffad1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
b87de61f4bd79e1857809d3ab31ed1edf688561a remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1c84d19cf2572cf14b55756e2678805199540fc5 clk: loongson1: Terminate clk_div_table with sentinel element
15cde7965d4acc242fc44d670cb7525447af8389 clk: clps711x: Terminate clk_div_table with sentinel element
eebf99b1615fcf6bee6ed7d1847e45b190753db4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b8e997f8ef7d252717cb6b0b82c39f87c9aaf326 NFS: remove unneeded check in decode_devicenotify_args()
a55f00054d15c83422db72c596b41b15c93e1db7 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a1c529d9224950c40d4e858ecad6528ec75567a3 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2084a2e2aec95ffbd518293a3369f73abf9e4c6a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
053141d49f640150864028e6e73515ad8316bd48 tty: hvc: fix return value of __setup handler
db814636ea0bae9e7bed176d62327c8ea5bb3749 kgdboc: fix return value of __setup handler
4e7e0408b4ca2dae4d4d8cf08b7cbfad566f5ba9 kgdbts: fix return value of __setup handler
a5f8cfc0c4908677590b7ef2d6cf2dd49351d3cd jfs: fix divide error in dbNextAG
da065c8db90bd8f68f9e671fcfd922f3129650d7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1a3bf9f5794c0cbf2acd58a422f630bb94e8648f net: phy: broadcom: Fix brcm_fet_config_init()
f61c6bb30e6b12bfd94ce7568d855878bc9d700d qlcnic: dcb: default to returning -EOPNOTSUPP
ea00a2a1deeea683a231027d4d0f4c9bd3014d76 net/x25: Fix null-ptr-deref caused by x25_disconnect
b095362cf9f6a5e966e4f5925b2985182a264a44 selinux: use correct type for context length
c5797ad7735929bd4a1bfafe8f876c575887c611 loop: use sysfs_emit() in the sysfs xxx show()
1175b15549c7b2d35d57c0ace9abb6e24ede168c Fix incorrect type in assignment of ipv6 port for audit
ade8865193ed22f04551909b1eea676ac9029c4f irqchip/nvic: Release nvic_base upon failure
394b122b4fbbefab1f87538c1741762b15a3077b ACPICA: Avoid walking the ACPI Namespace if it is not there
5fc0aa58dfa3ed62773c35889c533042911c7dcc ACPI/APEI: Limit printable size of BERT table data
dfc057ad852702a118c223fa68ab39d9a39933c5 PM: core: keep irq flags in device_pm_check_callbacks()
9c373d466e03a4ce840bec9e0cdbc4b85cbc0e6a spi: tegra20: Use of_device_get_match_data()
cf487baa4b1696452358475626e4e7c194378005 ext4: don't BUG if someone dirty pages without asking ext4 first
5a4ef72de4017b8f91b1fffe7431f8297272e88b ntfs: add sanity check on allocation size
398f38f1bc1091388824ccb3e61707eea4c0b7ea video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
45622e324129d4dc85b72c0cf37d832e04eaaa8a video: fbdev: w100fb: Reset global state
f4053c42b0a73b5a29e7fa77b2d62c3d7a9fa878 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
73b95047675be88595d11afd3307489ac8832b47 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4184f5da829d3ea4d07953ddf8b44a4782307149 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
41c462ac6519f0746e14ab9e79414429dd20082c ARM: dts: bcm2837: Add the missing L1/L2 cache information
d412250b6f3f40fc624c4d6a043d1846390529e7 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
08e6f831ac2e27e8f56423c2750fe0b4393081b3 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6b509a03192ec4e39062f41445fd11dd3c20fea7 ASoC: soc-core: skip zero num_dai component in searching dai name
01f9b1a3e79bef2165aa7af3f78fda04e142d429 media: cx88-mpeg: clear interrupt status register before streaming video
e4cf66e04ecc22432e54fc415cb5f4190d3438f6 ARM: tegra: tamonten: Fix I2C3 pad setting
2fedf90c610aeb24453488faffc44c09a7218389 ARM: mmp: Fix failure to remove sram device
260bdbd1116b048d7e8feb07ab0d9d698d12e62e video: fbdev: sm712fb: Fix crash in smtcfb_write()
bc9ea3db7e7065e14ec046d9734ffe318b00d29a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7e8bd4a1a608015fc186d867c9af8b3b9ebe6a89 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
1c2a1ccbd787bbf7d3ac510a0c81f512c6e20bad scsi: qla2xxx: Fix incorrect reporting of task management failure
132a929b52233bb33911c8fb59262056286a3e90 KVM: Prevent module exit until all VMs are freed
3b11ce3a204f888101258990cd8388837cedf1b0 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
47a81d828299d36b5a667c0df6ce13928d3535b5 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
10ac1a78e67c301f79b17d51e5bbb26b5dc36d24 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a5ce22f919a2bb92e5568903dc13663930a15e94 pinctrl: pinconf-generic: Print arguments for bias-pull-*
c1e23a78608e2ec876bf0331ea410dcd0add8fb3 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4f2af1cb75a3e548efe351dc60a33ccf3a18786a mm/mmap: return 1 from stack_guard_gap __setup() handler
aa0fda8f71dfbaf2b438fe22d0a6c9cf22592276 mm/memcontrol: return 1 from cgroup.memory __setup() handler
10a3380f1b1595fb8ba0c3bb8b2d7f816024819f ubi: fastmap: Return error code if memory allocation fails in add_aeb()
92b62c29d657b3730ed198b92ea0ebc317507c4e ASoC: topology: Allow TLV control to be either read or write
e40374a876763a2e225777b2931375b181ae0fe4 ARM: dts: spear1340: Update serial node properties
2298653676b55dac47152b96666758a2703d095a ARM: dts: spear13xx: Update SPI dma properties
cad12654bf3f3825f428f10218baa64d7ff324a3 openvswitch: Fixed nd target mask field in the flow dump.
72798bfb863a83d9fb4b2c9d1bf626e5ac3f5a4e KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
3c68c067f2c36cb2629f9a3a0f83be8779b1e2e9 rtc: wm8350: Handle error for wm8350_register_irq
6685e5e23cd111df79deacaec2d5d753408086ab ARM: 9187/1: JIVE: fix return value of __setup handler
e23c124a09d7b1cba81b7fedc176e8a40f99f7d2 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6fff6df4d32be1ffd463c890e42f519f7a3302d8 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f834bd0ea4eb3a81223ffe82e77a1acc96ac2214 ptp: replace snprintf with sysfs_emit
b4626929c9c90b03af15defbdd8bcc794edf2c89 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
042454e4067e4d3a523162d36b569ca455fac2ca scsi: mvsas: Replace snprintf() with sysfs_emit()
5972381798d348f688076e4371beeb40f64b4595 scsi: bfa: Replace snprintf() with sysfs_emit()
a4a429bcd03c4d060ae4ad2000ac5bd33ed6c3f0 iommu/arm-smmu-v3: fix event handling soft lockup
96a7af768b7440198a422aaa32dac1aefa2f5539 dm ioctl: prevent potential spectre v1 gadget
3c871305b65eb62f919e708809ca4591fc877e38 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
4c4e8e4c03421cf2d1ad8f054c0979e0af45f6b0 scsi: aha152x: Fix aha152x_setup() __setup handler return value
0a1322aa273e65491aba3066c3fc08ea2d99545d bnxt_en: Eliminate unintended link toggle during FW reset
de72c76404780eee4c787c47b6458f5978727f22 MIPS: fix fortify panic when copying asm exception handlers
e07bbf653f59f2ce75a979a3ef93b824ffe16474 scsi: libfc: Fix use after free in fc_exch_abts_resp()
8c8b45fa5948a346b0b32de119c37491b647879b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
0d54e81bde20e6ef9a393b1864c9b9c6078ce43f xtensa: fix DTC warning unit_address_format
43a0ecd325b7af2e1dc0f6547ee09fbd426ed70a Bluetooth: Fix use after free in hci_send_acl
59b7271d27490a0b60642884350e2b3ae24923c7 init/main.c: return 1 from handled __setup() functions
940b03b89c5ee991264065e9df70da99e3c8dc7a w1: w1_therm: fixes w1_seq for ds28ea00 sensors
d95205b1250427a97469c5abf4f38dec3f21882c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
327ffdc3bda8d87ead00f2e9247d556636780f8b serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
396bd87af7f550fc89090f5d5b78c6720bacbdbf virtio_console: eliminate anonymous module_init & module_exit
1807f791ec36655e6065f106fbd1030181e9db3e jfs: prevent NULL deref in diFree
eb73f1ad76dd5250bf3cdd2c6c1e6c799261846c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7d97f227c99d3c567abc6cfbe4235d5f9f4d5cfe scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
04b693ba1537adc2d59caab695a1b78a2848e228 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
d12150f858c89b2ca7e9e378319a30a8b72f923d drm/imx: Fix memory leak in imx_pd_connector_get_modes
6d28270be5b06ac55bcc8f3e2cca055930120f69 drbd: Fix five use after free bugs in get_initial_state
011ceb84433763b6773bb48bff58d4dce64233ab mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
71cf08a250b2006295f7b3bbe57271fa38ce5bad mm/mempolicy: fix mpol_new leak in shared_policy_replace
c0d17824d58c5f6ef7571889c3cc4d126e664fb8 x86/pm: Save the MSR validity status at context setup
dff447262beeafc1bb7a84b5d5dbe22117c11c2d x86/speculation: Restore speculation related MSRs during S3 resume
e92113f66d5ed72b8220312f2c129e995390dfc1 arm64: patch_text: Fixup last cpu should be master
c13b7ccd2ef41a5f6a93115589cecacc64226f53 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
fa1ade70543533dcdde83e7353556603e0e405aa dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
8e05bed92fea4fc412976c41bec48c2ec29ea9e9 mm: don't skip swap entry even if zap_details specified
c2fc6eb20be247939cfc8ac90086a7f68c5645e7 arm64: module: remove (NOLOAD) from linker script

--===============6861507636321812420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f841cb1153c6-8734897b96f5.txt

fbccfd38aff4373f5d0ac3c04eb3b4df6c657425 ubifs: Rectify space amount budget for mkdir/tmpfile operations
031d077e081badc5e19b22e7b13a6ed34644236a gfs2: Check for active reservation in gfs2_release
90e3ad9295b38627e5c56de7d8163e2304301916 gfs2: Fix gfs2_release for non-writers regression
c8631bc43e11fc3362808469f17becdd76c6ba2c gfs2: gfs2_setattr_size error path fix
2c5ff2fefd7e09865d5406a528a14161e8e185c5 rtc: wm8350: Handle error for wm8350_register_irq
a6a322e900d6c8f291d01fd4734eca4b01f418b9 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
ebdd48649b852f0ab594a598650387d849e0db50 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
10f127469e53ec8c8e72b2301a68582dffd0d9f0 drm: Add orientation quirk for GPD Win Max
40f66f12f89f7416a05fc308a0df3babbd92842d ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
913ab157087d2c94a3b2cb56665eb477cdcf40ce drm/amd/display: Add signal type check when verify stream backends same
39a6f0f582a11f9128203cf1347040a35e7fb2c1 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
f3d33f7682d8073765da996b835a4a110cced06d usb: gadget: tegra-xudc: Do not program SPARAM
28c298ad15ce52262600614a5516ccd8980d4ca2 usb: gadget: tegra-xudc: Fix control endpoint's definitions
75a5b33a0b804e3b14759bf8daa3e1d79c02e289 ptp: replace snprintf with sysfs_emit
8ddde3dcc31f29bbb69345e60a03a2b7b349794e powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
1b76fca55dd62257d568433724ff41e989b020e2 ath11k: fix kernel panic during unload/load ath11k modules
9739c10d903ed04de7ed75cf2e50d1c981050cf7 ath11k: mhi: use mhi_sync_power_up()
af7eea7d2ee0ecb9882a19b9e81434be0a567039 bpf: Make dst_port field in struct bpf_sock 16-bit wide
23c6f36286c41415f555254017fbf45c227dbd43 scsi: mvsas: Replace snprintf() with sysfs_emit()
cfcf24971a8eac51f6aacb39c8d2b2de04dcda7b scsi: bfa: Replace snprintf() with sysfs_emit()
a2645e476c866fa14db4e8406b497f20e90767e2 power: supply: axp20x_battery: properly report current when discharging
177b5e5c97a9e06e6369bbc611452e5ea721a704 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
f6bfd195a4fa289e1649c660c57832a6c19c94fc cfg80211: don't add non transmitted BSS to 6GHz scanned channels
3ec7074a496b5c2b3c0264d02ad75b59e8676b7f libbpf: Fix build issue with llvm-readelf
70e3be75e2497fb4ec38ca4059230836bace6ac3 ipv6: make mc_forwarding atomic
40c82266b03d2b5f3a4a87aaca286a7862c23d3e powerpc: Set crashkernel offset to mid of RMA region
e807a4d5bef0cb24880b3fa3a22f4b080655c789 drm/amdgpu: Fix recursive locking warning
344eaab4d7de78e1801f3bd6dad2dc7152e31047 PCI: aardvark: Fix support for MSI interrupts
d493abedbc33d75e87a17a23b907501fec9d158d iommu/arm-smmu-v3: fix event handling soft lockup
f4c23eea99af4ada1af7b0783207c5aa27c50f91 usb: ehci: add pci device support for Aspeed platforms
8f43b56deef5a41474f1a670692cff2e799dbcd1 PCI: endpoint: Fix alignment fault error in copy tests
ab22cf417cc150038fe932d14963b4473c41ce4c tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
981cd2a7db913559f92d85f1006117f65fbe3db0 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b69f1eb452ca303fb7e6e96ba714e78c0980ea2b power: supply: axp288-charger: Set Vhold to 4.4V
5a4ceafcdb7cdd07f7101b70f3742c5bae15e5ae iwlwifi: mvm: Correctly set fragmented EBS
7ee3a345499a3423bb20cb1c752ee910185d6314 ipv4: Invalidate neighbour for broadcast address upon address addition
0a4b86047dbafa7807682d5277a6df7d85b5b23d dm ioctl: prevent potential spectre v1 gadget
0eaadcdb5aa27ea886b265996189cc098b9a47ee dm: requeue IO if mapping table not yet available
ea18fb39991548105dddbf55d4b2f82e008c304f drm/amdkfd: make CRAT table missing message informational only
90ef82c08cd5aba64032169fb435be5e7d163501 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
0696ef0a7df62e1d77af7e05edfe8e2c977fe0bf scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d99ef87b5daf0acc804499c044a3c010731d8d1f scsi: pm8001: Fix task leak in pm8001_send_abort_all()
c9382e5e711645718c613e8015bd46a6962af6b9 scsi: pm8001: Fix tag leaks on error
a8913b9483456152cf164b902ba613529303128a scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
83b5207f5276d56c9ca87ba6ca5fb630045b7b3d mt76: mt7615: Fix assigning negative values to unsigned variable
40108a4611b0397f1889fe89d771d86aa273aad9 scsi: aha152x: Fix aha152x_setup() __setup handler return value
6e87fb17b2318501ccebd49e43cfb9aee4d6508d scsi: hisi_sas: Free irq vectors in order for v3 HW
3d3f9884ec1ae03c28c61e4b1515aefe0ba0e916 net/smc: correct settings of RMB window update limit
8e32ec3863455ca414e738b86dceebc7001c284f mips: ralink: fix a refcount leak in ill_acc_of_setup()
f4b859f4cf4fdcc23b650c484734237396221cbb macvtap: advertise link netns via netlink
54023ea7c5c5fc9beb4e0e1ddb2a489f09395628 tuntap: add sanity checks about msg_controllen in sendmsg
cc74aa49227de6c5ba7641a814a34d48e7251fb0 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
cd2776c18a25ee61df685d84d3909a94e0a2d05d Bluetooth: use memset avoid memory leaks
b0eaecec4f51d0bfdad20f365579029b9af5e34d bnxt_en: Eliminate unintended link toggle during FW reset
72e1249abb279c143587c2a673a22168b860ca6f PCI: endpoint: Fix misused goto label
f35d0548fffcfd6424ac56f324c18a6d42a210fe MIPS: fix fortify panic when copying asm exception handlers
068381a0c35e1a52342821287e4cb400dd6de362 powerpc/secvar: fix refcount leak in format_show()
0fe1327c732c0ed4306d3b24f4d7d246637b6e41 scsi: libfc: Fix use after free in fc_exch_abts_resp()
fc0f601b2a588bf247fa06f0f1cdd553a7650df6 can: isotp: set default value for N_As to 50 micro seconds
b9b9698a3e85602842110f5bbf5377b058494f9d net: account alternate interface name memory
9e2272156f755ea8875315d1abb9fb60472ca393 net: limit altnames to 64k total
73e3bd6eeb1fa9504d9209f873ebf036051ec51a net: sfp: add 2500base-X quirk for Lantech SFP module
07832b038459c2ee54db6094ca30b9446fc49759 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
711804b46c5ef58d47a1eaaafb7cb1f458c24e7e xtensa: fix DTC warning unit_address_format
879cea83e142c39b26c21928eefe6cc249306160 MIPS: ingenic: correct unit node address
4483093ba82fea4cacd8395a05a783091c3c4960 Bluetooth: Fix use after free in hci_send_acl
0bc47da5d3245241a1f36ab5747f6aacb481d1ff netlabel: fix out-of-bounds memory accesses
2bed325e15d42ae2f6fce433a0ad5af64ea858f3 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
dcf7d5311bb1565399ae8be071e6fd772acea03a init/main.c: return 1 from handled __setup() functions
3605c06173932af2fb524fad2349bf976ecb164b minix: fix bug when opening a file with O_DIRECT
7875816cfeb6448d1459c812385bf3ddc6a5f34b clk: si5341: fix reported clk_rate when output divider is 2
14ef1857369b9435ca90f82b87bdc3430400a066 staging: vchiq_core: handle NULL result of find_service_by_handle
e50b09f8331964fba493f457260368a483f662d7 phy: amlogic: meson8b-usb2: Use dev_err_probe()
a89d8bcbbbf7f0c9095163bac7682738db2470dd staging: wfx: fix an error handling in wfx_init_common()
88a8747420cb5f14f19eccb405e2f66c868b4e2b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
4aaf943bc30f112e6f0c15282504a47dc3445d82 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
1650ee915061a8f2cc114649b2bb62876d9d2803 NFSv4: Protect the state recovery thread against direct reclaim
4ca4ac5570dd8f02c94debeb40748372bf8cb43e xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
6ea72ba881396fd7b09329b582108232240f55aa clk: ti: Preserve node in ti_dt_clocks_register()
d17ac93e5ac4c13799056744e3a8408c73cf6149 clk: Enforce that disjoints limits are invalid
f32c4a5fced8e6fc5a06291fbfe03fcc28c1d2d4 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
0f1fd974df1a5b1a3c32f318e66ad011a7484ed4 SUNRPC/xprt: async tasks mustn't block waiting for memory
6c18fab0ede755c79fc1788e90335f9b9cb7ea8f SUNRPC: remove scheduling boost for "SWAPPER" tasks.
640861592658bdff2321d87dd0936ebe75a6c1dc NFS: swap IO handling is slightly different for O_DIRECT IO
8dcb652f1398623103f3d50bfb4f37d6253c07d0 NFS: swap-out must always use STABLE writes.
9c674d081356fb09de7d1d27db302a5bbe61a3ac x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
5f0189dc4a1fb85541187f067f6004b928fc76d2 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e626cdccb710a9cda92b80a6b37d7621ab7ad839 virtio_console: eliminate anonymous module_init & module_exit
47f0988db84ea89b682a4f124d6637b7bed4d021 jfs: prevent NULL deref in diFree
9fdc963cda7b525d427f92f97f1eaa6545fca020 SUNRPC: Fix socket waits for write buffer space
cce3561c6e73e1e0e6a5b71023e24a86336f3ab9 NFS: nfsiod should not block forever in mempool_alloc()
92569ae210587f04ab154ffc760ad50df4830480 NFS: Avoid writeback threads getting stuck in mempool_alloc()
e52aad693a04c5bbf4f9adcd014b631afdac7908 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
04ebb7109e7be8842be25453fac022ca4c36bd2b parisc: Fix patch code locking and flushing
9eb3e88ce53912e7b7e9a02c32e3104a3601f38c mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d772f2c8706a5e797639e269cb5ea7083c50d87e Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
604fa72b1b89e3911f35bef92e866eb0164b9127 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
19da88fbab1c3dc1ed43272b450e0e1dd3f09c5f Drivers: hv: vmbus: Fix potential crash on module unload
9b43187d72e21b103253b9e71ebcbab20c5ea83c Revert "NFSv4: Handle the special Linux file open access mode"
670cb33f5d8b88ffa748627feb52a8102f7a64d2 NFSv4: fix open failure with O_ACCMODE flag
3a95f6dc6d9c34a89cc18f43cad5c0fece34ce3c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
5b28e261d13c3b261b79cfea5eea0217d103b110 net/tls: fix slab-out-of-bounds bug in decrypt_internal
15a0d4c8a089f21f2de0513c20edccb1bcd2e5a4 ice: Clear default forwarding VSI during VSI release
263731981708cd89ef2e0c92a28cac1b5c77385f net: ipv4: fix route with nexthop object delete warning
9c98c15cd238af043a73fdc978fffe0cbca9f129 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
7dd6464a8f4bcc3867dec477ecf2581e2e580cd3 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
d9add980559c06043892bef4944422c428d6b0b3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
e5d08cedecaa7a8093c1da247282f14638715f50 bnxt_en: reserve space inside receive page for skb_shared_info
cad330418e6a9e1e7e647430d4214691c731b4aa sfc: Do not free an empty page_ring
b8954193341f7165c23cfe0236fbe71a2d7a83b8 RDMA/mlx5: Don't remove cache MRs when a delay is needed
6a56ff29c72be89dce75038fed5c684be2cdd4d8 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
1b6023567793de9dfc13ae0c54b52bf639c8817d dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
5a43a20276b2155ebd38877da0701bce1e1a5e2d ice: Set txq_teid to ICE_INVAL_TEID on ring creation
3b637f654104705e5d9e8757881c4c1b592b3d03 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
813f2043900fdc4e3d3c01fb36743ebb88569756 ipv6: Fix stats accounting in ip6_pkt_drop
9c418c09a47a0d56c1d467fa5047dcc597a5f8b6 ice: synchronize_rcu() when terminating rings
476e31684cca3465fbc86f7f4ac8993ac138b30a net: openvswitch: don't send internal clone attribute to the userspace.
5ef0aae343649ca25aa4fd64c62585c036e9b94c net: openvswitch: fix leak of nested actions
b5e645951716a4b3a5fba77239b9911ada3c5354 rxrpc: fix a race in rxrpc_exit_net()
488055922a3c61ff8a31399d9e7551076a6e9b0d net: phy: mscc-miim: reject clause 45 register accesses
5969e12e613614f45bb7aaeaf626aae352afb647 qede: confirm skb is allocated before using
0d4b71a2a924f5e317a107ca822343f55411350a spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
a4cc9d8429f2a8471e5a592c1b77a9d9612f8bf1 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
c78aeb4d846cbce4534b128f0bfa3f2cf5f6e2dd drbd: Fix five use after free bugs in get_initial_state
484c0edfd71887c358a10bd2172010a122973e51 io_uring: don't touch scm_fp_list after queueing skb
eb52f426b30ecf19ffb663fd13aa7f0028913b6f SUNRPC: Handle ENOMEM in call_transmit_status()
9c39c7d10114a9c7653855764caf4767b07c08e5 SUNRPC: Handle low memory situations in call_status()
38e6dbdc45ed32beb9f47c0a38d01a7b951cb3a9 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
d0e64f087cf3be8848ccfd06bd6054970b4d4aa1 iommu/omap: Fix regression in probe for NULL pointer dereference
25c18901ffb5d34e733065b155314fc4bfdc58df perf: arm-spe: Fix perf report --mem-mode
f2acdf55cba4ed27c0d93b14b772073b0ecc9092 perf tools: Fix perf's libperf_print callback
1d1992becf25a87c8806aff889fd5bad417ef856 perf session: Remap buf if there is no space for event
1d484c4d3347359810bf9a1eb968d523306d940a arm64: Add part number for Arm Cortex-A78AE
44506df6c2ea4c236615e5077e6a7a7b64824e40 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
4b1b402a40aceef255b3894745c6cb9d305ed0e7 mmc: mmci: stm32: correctly check all elements of sg list
f557ac4e6b1f163ef0bbb939c3314d500fdfb8b9 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
f62ae09cd3af909e074c37d444fc94e403b46363 lz4: fix LZ4_decompress_safe_partial read out of bound
6027ba8055899898a6e855165d7cab6d3f297a68 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
7ac6d704751a34acd575657b3872a18b33f785ef mm/mempolicy: fix mpol_new leak in shared_policy_replace
610f923e8c1dcb76cbab62a6b026a1a1aa07fd1e io_uring: fix race between timeout flush and removal
87c1369b3a03f29c1e7ec986c1cef1c8a1cb204d x86/pm: Save the MSR validity status at context setup
a511f2610526039cd91c4ecc77a4b5f99eab6cbf x86/speculation: Restore speculation related MSRs during S3 resume
d997de75a3f0d8de448fdae6cce84530dfc81718 btrfs: fix qgroup reserve overflow the qgroup limit
1cadeff19fb4bacde0ac30915b505893ba1c2a1b btrfs: prevent subvol with swapfile from being deleted
c3d47a8746d8617f7c6fa0f974021a08137877a8 arm64: patch_text: Fixup last cpu should be master
48eba6b6b07dad41899449d39e08280070b1ef4c RDMA/hfi1: Fix use-after-free bug for mm struct
7468871878afe38452a8ac9b98315f6b2d525ef4 gpio: Restrict usage of GPIO chip irq members before initialization
c861eaa080775eb747039d2bb7dd61b9c1e6f083 ata: sata_dwc_460ex: Fix crash due to OOB write
a86192190a3cf7a89dc5eb7792520082939d2c33 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
f90f3080630687714f0db1d2efd40cb904e7e041 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
a6734527e270ff4332473c532c9f3c2c2e0cefa9 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
6c4fd74919719855476138ecaabee3efe699acae drm/nouveau/pmu: Add missing callbacks for Tegra devices
a80e2bc2405981e1c288fc422b5b4070d3c94cba drm/amdkfd: Create file descriptor after client is added to smi_clients list
e4345435fd232d3c9ed306c1c70055d21dc8a141 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
09aadd55f9b52dc9a974ab73d980327635961b2a perf python: Fix probing for some clang command line options
9dd592039c89c817855c9c41e05960ccacb0785c tools build: Filter out options and warnings not supported by clang
e62864d92bf7dc13a81328fb3f581d4f7bbf4399 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
979c88a214833f65700ab1fccca294d726faf2d8 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
ce74006e354f7338691ece91a1062e3d75c278cb ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
e768f8fc0b69e961e54800cf2429039c93473f82 mm: don't skip swap entry even if zap_details specified
d68ced262583caf5edb6bbc41e7fed97ed690816 cgroup: Use open-time credentials for process migraton perm checks
a127522a3b4785b4a55cc29a3a4f0622178f101c selftests/cgroup: Fix build on older distros
f2f97c4ba0f7893877cf344842eeb9429e2ce818 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
2b0bb368822d6f142a50f940079bbc3374363eaa selftests: cgroup: Test open-time credential usage for migration checks
d5491bb39fb9acf456f37b0d255b52378d6369ea selftests: cgroup: Test open-time cgroup namespace usage for migration checks
b461cf9ee96205559aaf385c8ee99d5b2ab4083d arm64: module: remove (NOLOAD) from linker script
718fd91a0b69d8608b3e966da1ee55437c24d009 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
9720efa6aee96df01c58ffb53eee75b35486e34c irqchip/gic, gic-v3: Prevent GSI to SGI translations
c6b0a95ee086ab9113d2c9c0d5043577263ac2a0 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
8734897b96f551d8810681a82aa03c6cf4cd33f7 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit

--===============6861507636321812420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23a016543a60-d6c81f1d262e.txt

f9758975a8ba520a9ba3ac45849a911b2e69162d swiotlb: fix info leak with DMA_FROM_DEVICE
d187154dd681b28ff27a3d7ff8b4899efb2818b1 USB: serial: pl2303: add IBM device IDs
f5953d05246c62eaad9386503f2e16f924581bb2 USB: serial: simple: add Nokia phone driver
930d1d0cb2dea3852524fb99c24cb9badc2b05bb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1901bc365f74bc19cc2c842d793b7f27d4bafc4f netdevice: add the case if dev is NULL
b24bd0949c9cdf7e1e01932d3f64c47b88c41d17 HID: logitech-dj: add new lightspeed receiver id
0a471a396bcae993dc85fead8320a1d010498b7b xfrm: fix tunnel model fragmentation behavior
436e0796613e31ce6e523714020ba2a698fc3889 virtio_console: break out of buf poll on remove
347f6b35c7e5586568da84c34547a64f28e5b2cd ethernet: sun: Free the coherent when failing in probing
1801d073fc48ac15659687c114027bd7c7ce6138 spi: Fix invalid sgs value
0694fab977a825ef075b4e3f41bcc27c7b49d9ea net:mcf8390: Use platform_get_irq() to get the interrupt
51682cf05f2f59588d0ab8c6175118311b9fc604 spi: Fix erroneous sgs value with min_t()
3b3874a04148b5c6a82e75e6053dea8cd3d0ab50 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
6349ddf2c9de71c5a2ce2a9444ec1c517f7ea0d6 net: dsa: microchip: add spi_device_id tables
b9c83101a19c07b689216325ac756d77760b406d iommu/iova: Improve 32-bit free space estimate
e95f5019231e833228c3e10e2a92ad10fc478d5c tpm: fix reference counting for struct tpm_chip
262dfa0ba54ccde81a8ee24c2801db2891d6a233 block: Add a helper to validate the block size
186999433e181433b39585f000695e1f46188a10 virtio-blk: Use blk_validate_block_size() to validate block size
56b8fae368eb81757241044910506b7ac0f97b04 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d03f9d97298782d11db50a739689fdb1b448affb xhci: fix runtime PM imbalance in USB2 resume
363cc6fb4e946525cd8eebb49dd4944fb074d223 xhci: make xhci_handshake timeout for xhci_reset() adjustable
04426c773782645916d9494e0df34753fc29346b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6f12df9fada48749c741090599ff50eb002f323b coresight: Fix TRCCONFIGR.QE sysfs interface
95a2fea3cd9197e9887d281498ff2ed2d77f8ddd iio: afe: rescale: use s64 for temporary scale calculations
7af5b039ecca7a056cd76db07fed01f522bb120c iio: inkern: apply consumer scale on IIO_VAL_INT cases
f9f6bcdd75f323c6282a1047e4c96d9858b21221 iio: inkern: apply consumer scale when no channel scale is available
69480a20ebf35512e3ee2bf5dcd9fe6b91f7fbef iio: inkern: make a best effort on offset calculation
a3dedb862c6b5a7dd91806571fc26adc3a23b3ba greybus: svc: fix an error handling bug in gb_svc_hello()
f30c859185bea590301210dd706279ae5cde0327 clk: uniphier: Fix fixed-rate initialization
94d300b8595946363e99f7255a8e038c2a28455e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
f8da201ffde95a1b8336188d5395aa125c4be968 KEYS: fix length validation in keyctl_pkey_params_get_2()
74eade668cc3b1bdb3ae8fb1e73ff15023544caf Documentation: add link to stable release candidate tree
f1866311269a2882c17763357fabe77a0603a94f Documentation: update stable tree link
31d8a23845532bbb15340bfe5934f1b9fda96d77 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
fb1c3dc067296c025ceadff862204576d670f747 SUNRPC: avoid race between mod_timer() and del_timer_sync()
33bc1ff9474b6eb3017a6d938505a50475360999 NFSD: prevent underflow in nfssvc_decode_writeargs()
fda6f29242cc7c901d2dc449b568a30fae17f165 NFSD: prevent integer overflow on 32 bit systems
52a8b30b041e84dc8494bdf3a8dfa03d23d20dec f2fs: fix to unlock page correctly in error path of is_alive()
c4e22cb16f7651c9ad83a3d713b8006c2483d4af f2fs: quota: fix loop condition at f2fs_quota_sync()
593ad412b5b90b17694be36fc99b1ebcb494a20d f2fs: fix to do sanity check on .cp_pack_total_block_count
3cb740e5d1812f9ad66ddfcd6afbdc75ad08d64b pinctrl: samsung: drop pin banks references on error paths
d7538ebc15192d5f8991ad1bd8ab9c4802446797 spi: mxic: Fix the transmit path
5f24e013a7eb37d35b6d0309337c45fe4ec05adf can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ee6f33b57d3f551fd615a433e2a9971da380f6f7 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d59cb59e98ce169842158389e7fc5210d64e0d20 jffs2: fix memory leak in jffs2_do_mount_fs
9007b3d38a651b396234ae5baa1c409f8322c2c7 jffs2: fix memory leak in jffs2_scan_medium
2999e17b9f5d1581077cd70f13e1c9aadb01c4ac mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e558292b9d6151dd1a6ff939b8e70ac4f251d1a5 mm: invalidate hwpoison page cache page in fault path
44b2eabc007d6863a04c02d906c8d432f11127e6 mempolicy: mbind_range() set_policy() after vma_merge()
183b2cd96aec126fece634599da4d65fa542ba6c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2677575ee1425304be579ba4dc41a4e42ec458ff qed: display VF trust config
1741ac7e971cdd54bf618b604da1748a255b97d3 qed: validate and restrict untrusted VFs vlan promisc mode
830b36b805fb163595bf6d97384dc5f4a6214d5e riscv: Fix fill_callchain return value
c947d20b587513f0bd50b7d21eba83deaeaa0f1d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
22003fb5cbb7e492e2ec5bf7927ff9a8020d7272 ALSA: cs4236: fix an incorrect NULL check on list iterator
9f7d83973eb64697302711d76c5b50d2627ae21a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d2ef6152f395994076a4e2827ceab2ed2fa788e3 mm,hwpoison: unmap poisoned page before invalidation
4c54e43c53960ac75cd558fbe514b767be0c0423 mm/kmemleak: reset tag when compare object pointer
8616639a1f9975e5207e59f182212c181ce772a2 drbd: fix potential silent data corruption
2a9c3fddc0b0901e086c45c127a3fab0ed839eaa powerpc/kvm: Fix kvm_use_magic_page
4248db555f5f753a3b3906344caff438fe3940a9 udp: call udp_encap_enable for v6 sockets when enabling encap
777a258828fdad348c026e85ce4c079e1cad857c ACPI: properties: Consistently return -ENOENT if there are no more references
0c1410219a5962ce9397bf4b6ba915751b095d23 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4ad36f97701de3937396ef4f5da8f348ca1d943c mailbox: tegra-hsp: Flush whole channel
4aa765f6db673feb7ff0dc7a0c0a0e43d1023dff block: don't merge across cgroup boundaries if blkcg is enabled
20c1db533e008811b0a364e4e9a0e11ea3d4e32e drm/edid: check basic audio support on CEA extension block
e4c265fff84b10a5d970ef2d9bcb58fdbb3d8c16 video: fbdev: sm712fb: Fix crash in smtcfb_read()
3f5da3a60250f14401438c841090e3045c79cf8f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ec9f801a7b676360f5091ca4ad0a14d5bbecab1a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
fafd914737b9dacae670b9801ad5528f2c82da53 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f1326765bfcd424a6a063ed4d108e093c5980647 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
099e1eaf60b01b5f7fd75b5fde08958bdfd7c70e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f18e9993650751cba8721dc1833b7e944c817572 carl9170: fix missing bit-wise or operator for tx_params
aafb3ae7ae2de21c2927b54ef305da10e6b690b2 thermal: int340x: Increase bitmap size
4a34630cbc7a207246196e1130b4a864ba5163b8 lib/raid6/test: fix multiple definition linking error
2102078516187c29925e737dcf82ecd1f295426b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
96bc90c3f2ce952cd6151d5d419afafed4fc1359 crypto: rsa-pkcs1pad - restore signature length check
fcdb67d721879dcf99f7389d3e106e024dbbd03c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
99db12d11374f5b11ce2fc9e1c4de5253a551c92 DEC: Limit PMAX memory probing to R3k systems
e0830993de8b23cbb024fc1abf60766a0db98aff media: davinci: vpif: fix unbalanced runtime PM get
10d2a06524869095981fa80ffb810f9fc912ff95 xtensa: fix stop_machine_cpuslocked call in patch_text
1f47e3caf7f374bf201420cc583521e9349aee93 xtensa: fix xtensa_wsr always writing 0
70e99dda9c7fe56bc460d17bad6d05d44b22c84d brcmfmac: firmware: Allocate space for default boardrev in nvram
63e1d9075b17cc87c1d8d0acf7d33a8f9a62f33e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
a487cd4862d49117263a5902fada7ea9cafd3518 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7e8459ff6c9831fe689d245571b6ce1aff131e9e brcmfmac: pcie: Fix crashes due to early IRQs
9933a688f5f79264b0b912d272e97459c2705fef PCI: pciehp: Clear cmd_busy bit in polling mode
ad131d8da574174fa3f0ab0cdbd299ab2740e1c1 regulator: qcom_smd: fix for_each_child.cocci warnings
f587b3540444630c0ac47bd6ffc32b5789d5c245 crypto: authenc - Fix sleep in atomic context in decrypt_tail
5afcf574320ba81005b2a360573aa38f1a6a31de crypto: mxs-dcp - Fix scatterlist processing
e0c3040b3f27d65c4ea37b8cfe22341fd198ffc9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
807f94f267d67221b6fd60c532a84e3daad2d9fb selftests/x86: Add validity check and allow field splitting
4665492bd9b758c647c8f159cc86470acfd5d49f audit: log AUDIT_TIME_* records only from rules
333559fa32aeb1b67842c92109d5230f53bf70f0 crypto: ccree - don't attempt 0 len DMA mappings
16a9a77856203ad27c7d0432a2dd3ffbc40dcaa8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ce8a3683b9101e1f1a7a774bad4878635c13813e hwmon: (pmbus) Add mutex to regulator ops
cc3cbe60c6b29c8c778dcfeb8339be4d0a99316e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ff57969b75f0ac07de4d9306a1adb4feafeaa274 block: don't delete queue kobject before its children
61a97c6ecac5f64d19a5fb5c9828755c585298b9 PM: hibernate: fix __setup handler error handling
e55f00c26ca7b01bbb8f3aaa71c58ef0cfde3c2c PM: suspend: fix return value of __setup handler
18fb0a7f21c7619d86b9238bc207cd3325198ef2 hwrng: atmel - disable trng on failure path
fca9eb235f9441abcb23f32b4a12630817c69052 crypto: vmx - add missing dependencies
c3741b0e3cbdaaa6e3afb4464b74c6aca7e7f521 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
10f60dded0d91ba362e614259b41992130d54be7 ACPI: APEI: fix return value of __setup handlers
77f3942ccb0314984fe3a33ad5fc85a1ee5d38fc crypto: ccp - ccp_dmaengine_unregister release dma channels
10326f1e6892e2b1fe3db11f8a312a893c365e17 hwmon: (pmbus) Add Vin unit off handling
320574e7f6c32d779158f6ca4cb5371966d2b3a3 clocksource: acpi_pm: fix return value of __setup handler
49f48cbc693013e4a0513c37b4008116ff7bd442 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2b48e22f634312935d2a731032fabe38ad285d9b perf/core: Fix address filter parser for multiple filters
8cbfc586f816002544e2f974ea7f4b7d95d05079 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
69e9045f84a643930ee8ed8470bf67a11ebc3f63 f2fs: fix missing free nid in f2fs_handle_failed_inode
8d5ab1025f31a19be73c5311609aed19de693fc6 f2fs: fix to avoid potential deadlock
8e7f9db0d5c9a2c738027c87238dab0800b06075 media: bttv: fix WARNING regression on tunerless devices
b7836ccc3c13d014bcfadd1f66f89d81bc1e40fc media: coda: Fix missing put_device() call in coda_get_vdoa_data
eea92f4c064dba94160e9f5d2ea4357f821afb4c media: hantro: Fix overfill bottom register field name
43b634ed5877d860f3aa56ccc554350826a0caf5 media: aspeed: Correct value for h-total-pixels
88170cd9802713efb123a46b1e4ed9588d019a1c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a3f14c0216de6bb98158351642cf1d60dd280638 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ccceeec26b58ce3786e6dedbe7e6cf8c2aafe50e video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
bcca5f69c58c1b2babb19e766475b790a92bfc6f ARM: dts: qcom: ipq4019: fix sleep clock
5f737ce2cfb52593a7a34b10bbd0bea0ea7110d1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
d68ec5d4032d74cb283437358c66bab5dc8c1056 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ca9ef99ca408c5455e83c5942d4267024f787bbd arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
53e110bdf32d375a0748f3e19194a1dc40277420 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1f9bc0aa25a5abf6f4050cf2f8d74c89cd0a7997 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
aaa3566556dfd65d8af47af90596db4435aa6cba media: video/hdmi: handle short reads of hdmi info frame.
599ffb7c8ee523ea510bf341276a409a9689e4a9 media: em28xx: initialize refcount before kref_get
3e8df0e4c4ebed433cce63e66bcbff490e948d14 media: usb: go7007: s2250-board: fix leak in probe()
812a4a176cd23cae77d2e606fc3e8fea9c2da05e uaccess: fix nios2 and microblaze get_user_8()
bf3c1b221fe7a6f3ab87072fb13b4841bd33b5fe ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
c47ae760dc1600406695776efafd591a69c2722b ASoC: ti: davinci-i2s: Add check for clk_enable()
75579903ced593dfe17963b2120e15d20c31ffc8 ALSA: spi: Add check for clk_enable()
690abeaa2b4311355c3e0b5a02f639ab913a0f60 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
832f4460cb1d49932678f8229be0af2e33031cb7 arm64: dts: broadcom: Fix sata nodename
3788b81990691a00c8a56b4f38074177f393b016 printk: fix return value of printk.devkmsg __setup handler
7d2d0260e2c7845651cb65dd2730986e2d147b55 ASoC: mxs-saif: Handle errors for clk_enable
213ab2dac66398753b395d8f582adfca0873b7dc ASoC: atmel_ssc_dai: Handle errors for clk_enable
d811ebac5eebc63d86e01893d63e3bbefc6e2dbf ASoC: soc-compress: prevent the potentially use of null pointer
9303c0f8558c02472da6f3ac399fc84a76a84c6c memory: emif: Add check for setup_interrupts
18bb6c69aedf59073ac51301f709d1de859b17d0 memory: emif: check the pointer temp in get_device_details()
afe9c039df2bab87b8b60b4c77e860f46f7bd8ba ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6230ad173a1e735c20a2e6f5f3aa15272a330e8c arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
47587ab2e6b4106a6bbac13919670a94b4172fa7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1db8e56aecc540bd2ddb9a6da6edf5939dd7e1e1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bb962e7a299d9740ce0924ce4c959750def8f20f ASoC: wm8350: Handle error for wm8350_register_irq
ba152cb1c33664af2eb6862af9356d9e0b36f906 ASoC: fsi: Add check for clk_enable
9f4e0dbadf5d8b1d6d2905d76d0490bdd606d136 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
b319ddfa30daa06f2e9c54edf7264a402792ff83 ivtv: fix incorrect device_caps for ivtvfb
e008830d8071fd6b65e1c81f1f6be41aa6f35757 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fe437479369039734cb5c31729ee7c73db0f65e6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6844269bf78bb9aed044c492b5579a9ad538852c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a248828a8dafc0534be5e4d3b31250b3edc1a5e9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6807f116a950a0778e4ac0851dc50695fa2bbf51 mmc: davinci_mmc: Handle error for clk_enable
31df1e84acecf6a813a886500031506faa2be23c ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
faa63fa3f51030a97a5f8e7ec8948eb87fd4d561 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
fc08dceccb54965a35fff110f2b21e97f963a3a9 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2e1ce0eddd6e22c9b774b2237f40ed7ed487a9a9 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4723323c20a2f106fd64d105801c7265bd487327 udmabuf: validate ubuf->pagecount
66281a77d872672ef1cec4b0ba919d9bc1c4b576 Bluetooth: hci_serdev: call init_rwsem() before p->open()
95ea9e010cd63293bf8ea46dcac8aa7edfd30158 mtd: onenand: Check for error irq
76d553c218036d51f819b1dcfe30e1264b6318db mtd: rawnand: gpmi: fix controller timings setting
dbd99492114497a2d1c16894379a261297be064b drm/edid: Don't clear formats if using deep color
5e770f3c93efe5cbc76a6c058e3438d8eafb434d drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
0773aa6b488eda30aa14a6fc0c599362abec9077 ath9k_htc: fix uninit value bugs
bf792403126583bba798b980bf3269c45c2c7631 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
e56ee1001f51d7faff6a24a15531cc3fc7934296 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ee8a6b0a0b7083b65d8fa77013a11c7a82f148c1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c07f562ace34d3812f16c6fbba3a7ac83fb9436b ray_cs: Check ioremap return value
37e00e6ac844c88750b49fac5f0bc181e94dc7b3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a50515de9fde9751db3581bc02ed4b0c5a3730b7 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
e7d1a78483c53c0bd75205d3785aece01a06b735 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
24a8abf989053eaeb282148e83a7fb3d40e2c86d net: dsa: mv88e6xxx: Enable port policy support on 6097
cb948f718878627af38edd8e0b8144c9a4222c60 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e7e59c90f1c44dfdf166ba336e2a8dc37146b823 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9579cd6ea9d2e8b8c8d114626ed61531275bab3c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
55d6233100c5fbf2c8bc359ddea6ef0ff69ecc84 iommu/ipmmu-vmsa: Check for error num after setting mask
9656cc88d72ede0a9e30996a71d061c4f0e95719 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
bd526a71b4c99d5420bd882913c30f3d0e9735f5 IB/cma: Allow XRC INI QPs to set their local ACK timeout
15eeaa7ce9b19f25d934a4763f1f753872e44c2e dax: make sure inodes are flushed before destroy cache
44e6d290820d1af1cfa2bad87c36b494ef87e482 iwlwifi: Fix -EIO error code that is never returned
4c83a82c1e15c91a0148e7f33a2b71e3e603bb1d iwlwifi: mvm: Fix an error code in iwl_mvm_up()
361980ce851814c4cec9294bbc8df27fe45c5a45 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
dfbb97200df89c618fb92cd9cab1a3e443055d2f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1a3da7b4df969c793187ae2b2d299bd2c457b696 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c51892cce60a0ec0233f698cd660c372acb59ae2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ad467e6e8e6eb0c6943bc4d9422513d2b7c30a11 scsi: pm8001: Fix abort all task initialization
9a55717f7f1d79cffd80da87163c65863b5da4a3 drm/amd/display: Remove vupdate_int_entry definition
fa93c18068e3bc80d1cf32a505a07a9ca3c455ce TOMOYO: fix __setup handlers return values
0c5b1aaedeea487b086ea9af1ade29f40051d908 ext2: correct max file size computing
451c9e7619e16600270d517b7f94697800b3f6f1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a475c4e2eeb077a4d6110f69dd776a85fd1bbfb7 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
96bad3fa36928604f6cb663e628b752c65c30c50 scsi: hisi_sas: Change permission of parameter prot_mask
e02e9720dd41025199704737cd2b26f9bbdf7431 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
544f4f2c98eb5ac6194093af61b76f2433237ce6 bpf, arm64: Call build_prologue() first in first JIT pass
7e76d254764e7aecdbaddb7d73e5202f8729250a bpf, arm64: Feed byte-offset into bpf line info
771dffe1eeed0ac8a5161642e2e73a18f693f6fe libbpf: Skip forward declaration when counting duplicated type names
c4a889d729e8dec38e3eaa9afec15d6d76de5847 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
fb2640590324e9c42cb183f19dffa63d04d5986f KVM: x86: Fix emulation in writing cr8
6af23e01fb987f14670eee9369b42004b4666530 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1f5a3d9d521fc19e008b580cf7c531a0508e3616 hv_balloon: rate-limit "Unhandled message" warning
1d0872e72d871519c085a88200eaa3e392bf3515 i2c: xiic: Make bus names unique
5dbcea1cd99e255a251dabd21b02c785a33cb9b7 power: supply: wm8350-power: Handle error for wm8350_register_irq
b9f3e79288a4912e9292b06dedf687b48e95aa57 power: supply: wm8350-power: Add missing free in free_charger_irq
25be74aefc70d26b8ab4b7ca6e12a56ce4b372f9 PCI: Reduce warnings on possible RW1C corruption
e3be28d75f49fcdaad8a0bd473b077654e0e6983 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
4c10f5088935f2a4a5f4ecfcc242d10d851268c4 powerpc/sysdev: fix incorrect use to determine if list is empty
e68cb7317f4cd62b61e2bce32876f9372140a240 mfd: mc13xxx: Add check for mc13xxx_irq_request
3c4b307e642365d1af9f1be600b9f55934cdcb1c selftests/bpf: Make test_lwt_ip_encap more stable and faster
f7a87cd9143ebd467d7ef5fc6f8b515fc618307b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
fee72340f82698763128aa8b2c0352390523007c vxcan: enable local echo for sent CAN frames
7b8ea6cc7c6b6fd07ffe6ca0ed85d87e5500520c MIPS: RB532: fix return value of __setup handler
531ab86e358b52f3db4e3000baa872c4939164a1 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a367c509fb286672f8a6efa520d95f7d12dfedbd RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
e49d2dfcea4c70815cc859f41a24a585f87f429d bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
0ca97d4d9162811ba5fb711b780bdb0eaeddc6c5 bpf, sockmap: Fix more uncharged while msg has more_data
f284ff1f0eb6dab07241b090b3d8b6db59578f07 bpf, sockmap: Fix double uncharge the mem of sk_msg
ef8d49ab20f4f0d3bc0845a5bd8bdfcff1c7bdc3 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bd49a8d5741acd0ae12143486570504d3d7fddf8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
bae3f03116e5db1477639d1a324e60710296b369 af_netlink: Fix shift out of bounds in group mask calculation
376834a5115880d4b354c466045b810929aceeee i2c: mux: demux-pinctrl: do not deactivate a master that is not active
6ac8d4e03e390343c79d9cdf3fb6dff58d305e88 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a7c05ce7e3ea61c63700e1f8654bc3a0895ea59e net: bcmgenet: Use stronger register read/writes to assure ordering
44d57d2c383c42ae0e0d80d7469212da51d31bc8 tcp: ensure PMTU updates are processed during fastopen
60b394bd3a0060d58c61d614dab02859a922c972 openvswitch: always update flow key after nat
b0885f0749fd38ecb9a8a021f2a58e09b4ebe74f tipc: fix the timer expires after interval 100ms
31245a4a03bbe1c88c301912794dab4a8c69178a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
a71b6b5ddd710e5aa66a8da60f7a73069394e846 mxser: fix xmit_buf leak in activate when LSR == 0xff
0d33005dab7e685fedbfbd2b257c22019b5b13a4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
dceff71dbb8a1473a10cfae7c206668ac50550aa misc: alcor_pci: Fix an error handling path
93e7524dc077e21676e50027a452f068545e0233 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
20749403d78bd89a0c72cd71f8026f5b6d425b45 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d00e45760f6e35b451cf796aaaf072b7d74cec10 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
df0147ed3bd19c975e4e9524d080f051e95f7505 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
79339438fa5ab43a1471cc2af0804271df261d8c serial: 8250_mid: Balance reference count for PCI DMA device
210b222e078c4088621657fbc7dde15041a8c782 serial: 8250: Fix race condition in RTS-after-send handling
92dcb61a5fadbde05ca9b4f4e2c580117b9fd80b iio: adc: Add check for devm_request_threaded_irq
c41721c74dc0e04c5f9400551d833519f8005df2 NFS: Return valid errors from nfs2/3_decode_dirent()
1d047405577e16968a9cad94be2e4f14195efca6 dma-debug: fix return value of __setup handlers
d2807274820316b5ec47292996bccb1fb95ce43b clk: imx7d: Remove audio_mclk_root_clk
a46a3997e0735c568278b039505b80580429f6be clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
549c9889b3839a8bd831b64e1061e32365657679 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e3f2e766324bf48bea22972c943bf01b219f3a83 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
855d7bbbe3e0ff0750dd9457ff2c20fb0888cf2f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7198f33e0a2eb4506d5b8fb053722c5bccb31e08 clk: actions: Terminate clk_div_table with sentinel element
bd3bff13b8e34a6ee5fe8b31125002cf443d0047 clk: loongson1: Terminate clk_div_table with sentinel element
0bf4700268c8492e74f9cdc2be0a5a69b0fe2d53 clk: clps711x: Terminate clk_div_table with sentinel element
e7737d7a2126662dd890f83754888f1893589aaa clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e3b39db8dc43770c36cb23fdd8d3295d74ee815a NFS: remove unneeded check in decode_devicenotify_args()
ac6ef8788c434c36eb5d750fd456a89212a69595 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
9444c01b1a12f202958c967ec3d85274ccee3851 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5db4b3287a3e7bb1cfb415055be69596e32db38a pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ce0299fbe8190e4a971712033265917a8cfa96ec pinctrl: mediatek: paris: Fix pingroup pin config state readback
1083f261a2b9c21dc03265d45dd8e9d897ee2c53 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f6b445917aae70923241ba2e47bb28689b9c9c20 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1a37820c9d87d07db78a19d5b1bcdce53c43e046 tty: hvc: fix return value of __setup handler
c3b29cef5d419fed01766527917fa0dcad999be2 kgdboc: fix return value of __setup handler
6207281755875a20ae42b6721fbdb2d98753ed8c kgdbts: fix return value of __setup handler
47e6d5a72b7cc8cd887781fc21055592ebc71bcb firmware: google: Properly state IOMEM dependency
08ff7010162b3a56f583f4af038a9d2bd548f10a driver core: dd: fix return value of __setup handler
c82df2bdb3baa2fba7878aecb3c7bc696e41a3c0 jfs: fix divide error in dbNextAG
7829ef2698d4d503ad1cbf8b179e6f6bd76bfa1d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5bc0dcd356bfae185d0a8d7c2da3047d0b77a9aa NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
70281abf9c66f8891e2dbe7f0b6ecac9b1a71d25 clk: qcom: gcc-msm8994: Fix gpll4 width
a9987b3952f2811f1d197113d751a2a9c9d46ff2 clk: Initialize orphan req_rate
59d07d591a6e50c3fbfb4a657b2ac3758c3aa8d1 xen: fix is_xen_pmu()
3e834c3703664a98ce6f62cb9ae5a4866fb1dacf net: phy: broadcom: Fix brcm_fet_config_init()
f0468185e8711ac7459ec983701dfe4a249836ac selftests: test_vxlan_under_vrf: Fix broken test case
723f7f7c97ad3b93f3815b429ec51317f50a3df6 qlcnic: dcb: default to returning -EOPNOTSUPP
9a5676916eddb0c4443a6d5602b179dc3ab7451f net/x25: Fix null-ptr-deref caused by x25_disconnect
0ccd91c3484832f1839a39593ee58e5b4cda0af8 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d5ae14d30d2e6908dfe259c106905db127e81af2 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
50aa5072d563669119e84b963b2e1b3883ae02a3 lib/test: use after free in register_test_dev_kmod()
112449ec6ed01c56a4b8485708df2c95e03fce04 LSM: general protection fault in legacy_parse_param
839414b3eb528a01ec752b4f636688e723845c02 gcc-plugins/stackleak: Exactly match strings instead of prefixes
17a8ac76868c11757777c0cbcf743cb707fadd1c pinctrl: npcm: Fix broken references to chip->parent_device
0ab1342e4e423ed5aa72694f7dd070863fa15546 block, bfq: don't move oom_bfqq
697c246ffdca9e7c70182b3ee3c27ef71391ea9b selinux: use correct type for context length
0d37e017a90d473f6ec434f4d6b56af2b2f7b5cc loop: use sysfs_emit() in the sysfs xxx show()
b7ecc38e4b9e55514e37a0dde6736beeff1f036e Fix incorrect type in assignment of ipv6 port for audit
1261ec812af86d165266f6b75106bfc8011a53e1 irqchip/qcom-pdc: Fix broken locking
fcdc9476aeb8feb8729a97c98a98853de78b0b82 irqchip/nvic: Release nvic_base upon failure
d9bb191ae3d9f92bb608650b8f0a519d45a56f84 bfq: fix use-after-free in bfq_dispatch_request
e563133584611b9761de34416ec257b408efffd1 ACPICA: Avoid walking the ACPI Namespace if it is not there
cc50e18c8cc7b0d4ba3333b5bd0d89f7e3068550 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6f113c9a513cf386fceeba6d73ddf6ec0401e444 Revert "Revert "block, bfq: honor already-setup queue merges""
2e53ca2f9d4d10170ab46bed9cb91c27032956ad ACPI/APEI: Limit printable size of BERT table data
fc16feb9225d1b7866823883fd712e2b85080c87 PM: core: keep irq flags in device_pm_check_callbacks()
e423aadbd2777d41f275b416f0638614e8326756 spi: tegra20: Use of_device_get_match_data()
a01049ae480c4f042eaccd2f2fca907580577966 ext4: don't BUG if someone dirty pages without asking ext4 first
22fd1d5db4b70bc76675ec4ae4e588a0ae2190e4 ntfs: add sanity check on allocation size
2ffa74bf1ab75825f19501ff49bac1c1abe6874c video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ef95c254aed3fa8f19ebc66045a6ef74976b28fc video: fbdev: w100fb: Reset global state
20f0bddc38e89105bcaee2efaed1ae167e818752 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
15d5ea879b433ce3a96195d72393ccabf9689895 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d6e0e7f89ffcdd5021a95db2815fa21557211275 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
36b4b768ea9a37fa0f14bd9060068793857808ea ARM: dts: bcm2837: Add the missing L1/L2 cache information
f369c63e700a4f4144d5b5a91f45a9f8f6684fd2 ASoC: madera: Add dependencies on MFD
bddfc1c0198412aae9f643b65c3098e26ba480fe ARM: ftrace: avoid redundant loads or clobbering IP
b869b20f9fedfa6bb580d45db795edc20c8b7071 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
04934619be1f1b2b0de93862e9ef3165caaf9f55 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
22ac5f2e7a95d44bcbb7c230d46687bb14a8899a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
26e96ee6cb18a6f7b755768e324139b2e22aabcb ASoC: soc-core: skip zero num_dai component in searching dai name
48fa59d122e8fa5d37a7a3073d40d204eaf12bde media: cx88-mpeg: clear interrupt status register before streaming video
7fda65f072bdcf4170de113dd99e3647753a8ce0 ARM: tegra: tamonten: Fix I2C3 pad setting
650771e75671ceda9fa0d6b77aa18b7b81c7e48a ARM: mmp: Fix failure to remove sram device
e0dc10e3ca484cda4807d088bcc037b013a56c32 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e5b33c0e87d77c17b97ce4076b9833f2229b472b media: Revert "media: em28xx: add missing em28xx_close_extension"
c203fc72d98e4066a616e98ffe8976604f3dbcce media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ab5f16656a2301d7ce1cd0e830b8b78bd4e190e8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
498c48413b72f12db00e95a55e6a8eee48c32050 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
628c352fafa575ba6f589a29e92b77cf89a19918 powerpc/lib/sstep: Fix 'sthcx' instruction
3c7870cd58ed6edf78b72d6d080c9a1b8f202234 powerpc/lib/sstep: Fix build errors with newer binutils
abf48d3c719009f434f47eb540906968393efd74 powerpc: Fix build errors with newer binutils
65511fac66d1c30043623bf03678f47cc1063e3d scsi: qla2xxx: Fix stuck session in gpdb
44450d5ac280bb74cced697ba5db1f7ca18b55d8 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
8230bd2681dd4016cf53bc6d72d6e2ede1a5374b scsi: qla2xxx: Fix warning for missing error code
8114b654e9d669d9dc6f77ed6e27170b7447ce58 scsi: qla2xxx: Fix device reconnect in loop topology
21051895a829a64f14c4b007d66c5f98825618ac scsi: qla2xxx: Add devids and conditionals for 28xx
8bb5f8038e9a61c4a7785b0c42cadd6c026dee51 scsi: qla2xxx: Check for firmware dump already collected
70575b09d9f8b79da8226a17155b908c1f0b76e9 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
7478bbc6da09edbf97242893d3e147ea14f7edff scsi: qla2xxx: Fix disk failure to rediscover
1f79fc11ef187e35e2c6b18a26d54e0906115a7f scsi: qla2xxx: Fix incorrect reporting of task management failure
21e78ca6df78d46fa136ff22c738755e6fb67e47 scsi: qla2xxx: Fix hang due to session stuck
acc9b82f655bbb5ee408e609a7434789ceb3f610 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
c69be9fc3195117671369489b994ab1c6dc8c610 scsi: qla2xxx: Fix N2N inconsistent PLOGI
692d2e70eeff7a01bd3b844220802a18222c6d8d scsi: qla2xxx: Reduce false trigger to login
9305934c16ed3fc4c6eb4f03114e9a45c02b38ab scsi: qla2xxx: Use correct feature type field during RFF_ID processing
780be7f3dfc1295088b0c6d955a39010754d89e8 KVM: Prevent module exit until all VMs are freed
95fc5a1ade416bd74dfb376e0e7e2fbe92eab517 KVM: x86: fix sending PV IPI
d0bdfd3742142c084e225b30a9d09d530891a3b9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
ac9d9dfbbf9006d2ea16bed11a20c0f96707af21 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1c5d5be5080e304db49fd765942a01d90f1fed10 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
9c00e3dde4fad8547f65ac8b28bdcb384261a8a9 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
a3ad96a6fbcabf4f7c6439d418fcbd54cbeddef1 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3901b332d91b640dc1d37b099e8c742bf00c8697 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c68c865de5d8a20d972f798ca64d20679a2c81f0 ubifs: rename_whiteout: correct old_dir size computing
02abb6245a660acc777096fe7e72431a457767c5 XArray: Fix xas_create_range() when multi-order entry present
2864fd869c61965154ffc1d946f7173b45b2b46e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
370858206aaf52e3cca015d0e9f9949f949cbdb3 can: mcba_usb: properly check endpoint type
2315c976fe8035a14a16169a2cc5ce6c7b22dd1c XArray: Update the LRU list in xas_split()
6614112cae05d682010ed3e19e0e51df3a211832 rtc: check if __rtc_read_time was successful
2afce40e257284ba351332bbcac47427c496fe3e gfs2: Make sure FITRIM minlen is rounded up to fs block size
0ac76f9885488028ef173682158fa7051f679df2 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
388e4e60b4260587840ea9d1dcc051271d03a0c2 pinctrl: pinconf-generic: Print arguments for bias-pull-*
5ccd339596341741eaac4c74bede55cbacbf28e7 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
b40ae4d809832d1ce8e7646b7fbc1f07550d7f9a pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
1001bfbce560c0df9323e381e8392fb10f371dc5 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
01a95879adc4b424452d8a27989b044eec64dd58 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
ae33cf2287e6f81a11d34c3fb6b74aab5e071af7 ARM: iop32x: offset IRQ numbers by 1
2ca69a2a1c0e3bb4e9df920e8ea3cefae18d3776 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
be37c5e39e671fad3801440425521bd86eb88674 powerpc/kasan: Fix early region not updated correctly
642d5a026156f267bbc08a67a3bd697842491a71 ASoC: soc-compress: Change the check for codec_dai
d8cf7ef196fab688d61e69ea0f64c187d1c56bd6 mm/mmap: return 1 from stack_guard_gap __setup() handler
9316080c19789307935a5f2589e1cd45402ecdf6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
3de990c9e4f0c3b333b730b742813fe5067a2c84 mm/usercopy: return 1 from hardened_usercopy __setup() handler
bb48bc408546272d8eeca2d8c2f711dfab9f234c bpf: Fix comment for helper bpf_current_task_under_cgroup()
e76f66f33ede95d87ced49ee2bd421f99546f6ec dt-bindings: mtd: nand-controller: Fix the reg property description
567dbeeb2818586957a7f364757a00ee36b13c95 dt-bindings: mtd: nand-controller: Fix a comment in the examples
9864324b717b4e3d5dc98f14e2f021aca97f9b89 dt-bindings: spi: mxic: The interrupt property is not mandatory
3d9657bdbf220c748820b237ae35c93adc05220d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
6c8138b9cfcf3e777690333bd3e00f71fb2ed6f1 ASoC: topology: Allow TLV control to be either read or write
2bd5749d0e90b1f9f79f417df478dd2def422054 ARM: dts: spear1340: Update serial node properties
4acad5b586cb80188ea703e18b0aa5be85b7c02a ARM: dts: spear13xx: Update SPI dma properties
8ca6c6c19d3f82d6ee009ef7c5df61fd03c707b4 um: Fix uml_mconsole stop/go
9ef6e5b715790cac79a521593575c5091ad1883f openvswitch: Fixed nd target mask field in the flow dump.
52c54f1a419097be9a83ef9db6bc66571a218474 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
d86ae9788585a104f9ff1f41dd233e45ee4e04aa KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1852c5f064598feb7bffe596e07b6b4b58f43c14 ubifs: Rectify space amount budget for mkdir/tmpfile operations
831d43efe254f958692efc7b7c1e2473bebc08c0 rtc: wm8350: Handle error for wm8350_register_irq
04ddcf83d106003cb03fd5e73b1b41dbe400953d riscv module: remove (NOLOAD)
d3c7c6896c30b77c52bbcb50d55c8f48c72861bd ARM: 9187/1: JIVE: fix return value of __setup handler
060749962b529387849b0debd2f655505a2be170 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
c21cd62afcca21aa583963f59b0d441099ea1d6c drm: Add orientation quirk for GPD Win Max
f7bd5a02c81bdb6f63219aef04e5556e7cad4c64 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
25198a030c2a928d8c8e168907401b3b7ae17acf drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
68d48408f87e50a5056bd18052d44e880a378e98 ptp: replace snprintf with sysfs_emit
1aa72c0b4678a9adbf9af697beac1b23d2121568 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
ddd8f4dd4e5a7485c09cd964fb91d12f407ac179 bpf: Make dst_port field in struct bpf_sock 16-bit wide
ccae38dce2c5e4e7289d536f16d6d1100b779a81 scsi: mvsas: Replace snprintf() with sysfs_emit()
0dd1543265244f245e518c686e96b9eab8138da2 scsi: bfa: Replace snprintf() with sysfs_emit()
71a09b00c5ccbe066518d4a1bd2106a052401451 power: supply: axp20x_battery: properly report current when discharging
f7c460c5a6ff5e44a5044409e4f87a8d8744516f ipv6: make mc_forwarding atomic
13990ff38910485deb5f30e0fa6eead3dd7c9226 powerpc: Set crashkernel offset to mid of RMA region
24ea9a9e13a101dfd2f0d895ed238fd3df655948 drm/amdgpu: Fix recursive locking warning
64c07c2cd60c43e0d343cee8a923ea018697698e PCI: aardvark: Fix support for MSI interrupts
73c9f30a1db8582404dcc9fc7f86f1f1e12f763e iommu/arm-smmu-v3: fix event handling soft lockup
dc453cb4bb32aedf5beb45a538373ac8183fc5af usb: ehci: add pci device support for Aspeed platforms
5b51712d949a02f33f9df74464382f8b655bf4da PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
f21f49d388672e4783ad201e596023d8c64059e8 power: supply: axp288-charger: Set Vhold to 4.4V
f4c2d09f27eb332e51111581ede855a773ffaddf ipv4: Invalidate neighbour for broadcast address upon address addition
e29d283d20eaa099a9d784483e5db0fbd7a08567 dm ioctl: prevent potential spectre v1 gadget
924e2aea039bfac04a112ade65d25c0efb8f1931 drm/amdkfd: make CRAT table missing message informational only
8aebc598b70acb1dac195fa6e9d819c7af6fd619 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
c7ecaa2e58f6f2e39a546601306d1575f7a463d2 scsi: aha152x: Fix aha152x_setup() __setup handler return value
08e6841db4dc787cc29e06e6973f93ba4a39e4b0 net/smc: correct settings of RMB window update limit
5049621ae448699d78a960d83d0d2f1aee4140d7 mips: ralink: fix a refcount leak in ill_acc_of_setup()
679f15b29437b83362039a938c5c05f5116b5e90 macvtap: advertise link netns via netlink
df70e70db266286b31eedd7c0b51a2fff9bfc030 tuntap: add sanity checks about msg_controllen in sendmsg
e1d2c76f3cb0301f0fc4b79a6419b03ec8e585f3 bnxt_en: Eliminate unintended link toggle during FW reset
f7ac749e1adcc69c5dbc81a8220cb53d1537aa3f MIPS: fix fortify panic when copying asm exception handlers
3d9559f2be444ad3c38e1b90c2d499e4dea90c41 scsi: libfc: Fix use after free in fc_exch_abts_resp()
9850d77ddef0e1f6a821aa5f3b1955981cc53031 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
0a47d1a7edf0a339db96c16171cc9f6498899b38 xtensa: fix DTC warning unit_address_format
10c1cc6dea1d17f3a3c2ed45f67950ec9ce194ee Bluetooth: Fix use after free in hci_send_acl
2b0848f155bfb2711c8b9c0b7deaf0291bcf4726 netlabel: fix out-of-bounds memory accesses
9a010c9db1d8317da1c7ea9c8899bfb804dc50e1 init/main.c: return 1 from handled __setup() functions
0f03dc7ded60f8068e2ef60e5af6001de6e49cdc minix: fix bug when opening a file with O_DIRECT
cd3918ddf81b49ec902152f1d56800cbed29b353 clk: si5341: fix reported clk_rate when output divider is 2
3956aab52caefcfd1f537a519538bd33ff5dd3c7 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
777cca155d985d8a7c10d46d10dc4a9804e7d220 NFSv4: Protect the state recovery thread against direct reclaim
7658f3b1e8e9ce4ab978a89bdfbec1d17487c6f5 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
3facc1284ef077c477966932a7da2473480c9b6f clk: Enforce that disjoints limits are invalid
fcd7a34212d91daa5f19223088419a9ae16669f7 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
152f2ef80071106329f7cc221684870bf488a3d4 NFS: swap IO handling is slightly different for O_DIRECT IO
2341aba6a488070e51c6a0652287eedc7407e925 NFS: swap-out must always use STABLE writes.
970e9594ed5059f7b321a3cbb18f03feaa9d7982 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
33d98b6a32ae3b0c2799d38518e4dcb1a2e6549e virtio_console: eliminate anonymous module_init & module_exit
213e1e1f0c0af45ce795900542710a6767d5a43a jfs: prevent NULL deref in diFree
922723ded0953f7e9da7fa179bf88eac055f3349 SUNRPC: Fix socket waits for write buffer space
64a8d646e103c3593810c180cf593d657885dc67 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
de436dd00668484cd17c634d2db1856afa8e6ac8 parisc: Fix patch code locking and flushing
584b1689c380a00140895416235e4c0d34e51884 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
bd7c30f3da0ddd760fda9b7469ceee48d1507d24 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
1b9295ee88559743fa03adb6bb70a36e728593f3 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
26747fa23529c7a930cbba24ce1981d6e1676e9c Drivers: hv: vmbus: Fix potential crash on module unload
52a7cfbdb253ad5791918a6204223ec4c71db2d5 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
59ab02835d5526471459200ae5f9027d6d5a3cf7 net/tls: fix slab-out-of-bounds bug in decrypt_internal
525e6e814c2fdfe4f602815939a7f72669ecdcc4 net: ipv4: fix route with nexthop object delete warning
f9b3be6f8bc1550e064a1f66e8e045a911bb1be7 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
4c9832ac66c7aa5a30e16b347786b6ff3ac22de7 drm/imx: Fix memory leak in imx_pd_connector_get_modes
c673184c7579060ad8a788b4fae584b8d7729662 bnxt_en: reserve space inside receive page for skb_shared_info
c2dfb7ecd5e164f0981aa82c09f87a25b672d061 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
4b3334dd5557e2daf2d5f62fbe5a68fcaf4dcf57 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
411cf228009d0b00e5a30337ae5bf277ec51ae1c ipv6: Fix stats accounting in ip6_pkt_drop
43f98597d1a6750152f3e6179caf2f9f99db5888 net: openvswitch: don't send internal clone attribute to the userspace.
b3da93b730151b0e8f7eb75ca8ce3d99d60ba62d rxrpc: fix a race in rxrpc_exit_net()
84990a5fa16754f065473c16f1e3b789d788d7d4 qede: confirm skb is allocated before using
57e3167369c5c2c9d93fde1b36c48267fac6208e spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
b98275accd3849c01949b6fd27fdc3bb8e4c4c56 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
010a740b920e68fd3c83be925c491d633ed4c9f8 drbd: Fix five use after free bugs in get_initial_state
09a0dc3df5286eba706e260f7a52304202eeb508 SUNRPC: Handle ENOMEM in call_transmit_status()
87b35c4f4273bb6d2acdcbd765290154549cbd6f SUNRPC: Handle low memory situations in call_status()
8c90231c4cec0ed2e7c52244f83561151d59b19c perf tools: Fix perf's libperf_print callback
91c3fb7922f0a615c75586ee25d85f7a843fd1ea perf session: Remap buf if there is no space for event
a46b7037505085b401ad41bdaf0da2149add08f2 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
ec2a99edecca7082e1d3ff95443b1b8ace59d1e1 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
6b81beb58c2c4b25e6aa9f6c8ea03bedd8889d3a lz4: fix LZ4_decompress_safe_partial read out of bound
158e4597490112cee55618c1426bdd286e2b12b1 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
73d6708e91724a902e82b7762aef48c15957b043 mm/mempolicy: fix mpol_new leak in shared_policy_replace
db41497b0e4efbecd85e02f0780f8bdfd2ff90f3 x86/pm: Save the MSR validity status at context setup
918beef7eddafdd7c56fd23b9bfab23a9a49f2ff x86/speculation: Restore speculation related MSRs during S3 resume
2ab35e144bdda041c0a33bc7bbdb8d3fca159ccf btrfs: fix qgroup reserve overflow the qgroup limit
4a4518bc69e0ee029c7fcb43aff2d61d50deb21d arm64: patch_text: Fixup last cpu should be master
26952f2e00315e4f0e30f98d66953fc45aa0781a ata: sata_dwc_460ex: Fix crash due to OOB write
8817831b736fbf12bdf23de90ae97d596884e89d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
b4a55013d7b9195a892841a1f988ed31f238476c irqchip/gic-v3: Fix GICR_CTLR.RWP polling
1065bc716f768eff3fb07c5588f00b409ce033bb tools build: Filter out options and warnings not supported by clang
4ccef90c28b3f763ad33e6c6f291b47e07276cc1 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
eff9cf529cef0a674d01668382e2d10e8ef48093 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
850320c4c231e984c9995a43cf7a38f0889ed982 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
c7aeccbeda5286810e3d3a2c9ba946f808c68723 mmc: mmci: stm32: correctly check all elements of sg list
11891a546bacde42172fd97fb6f3d83ea944b846 mm: don't skip swap entry even if zap_details specified
305924db00fcdc31078252608c93019186c9bb7b arm64: module: remove (NOLOAD) from linker script
bedec688a95df6bbb865ebb1e71448cf74aa0ac4 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
567d13c1d80891215e65d0be89cdd8a7784460f2 drm/amdkfd: add missing void argument to function kgd2kfd_init
d6c81f1d262e95de2aabe150d19e13e8e00ff754 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============6861507636321812420==--
