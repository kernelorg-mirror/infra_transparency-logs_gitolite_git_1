Content-Type: multipart/mixed; boundary="===============7159289447753197304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:32:50 -0000
Message-Id: <164925197016.15354.17858572089280847320@gitolite.kernel.org>

--===============7159289447753197304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bf23cd022a9bb3b339b00162d9f8a537286b912b
    new: 9232d7d2ec8c59c8b44dbb656e46c0c9be9156bd
    log: revlist-bf23cd022a9b-9232d7d2ec8c.txt
  - ref: refs/heads/queue/4.19
    old: 17cec20590ca8e116f57eafb0359b0172cfa5d58
    new: e2954fdf335e14da8bb1a5ce6933fcfb60ae9aac
    log: revlist-17cec20590ca-e2954fdf335e.txt
  - ref: refs/heads/queue/4.9
    old: 1033737be93582fa24b65c06e1b993e8f317bd98
    new: f0e78b5f1cc47c8d500a295ee0bf9577d108e711
    log: revlist-1033737be935-f0e78b5f1cc4.txt
  - ref: refs/heads/queue/5.10
    old: 8bffe743f53d82b7fcbbb3c21b1d540e4bd6cfcb
    new: 763f8a848c31b98aab540e1733dbb6387df1ad69
    log: revlist-8bffe743f53d-763f8a848c31.txt
  - ref: refs/heads/queue/5.15
    old: 3c0440a59d0f501495a2917ed22f4b3875da70fc
    new: 527bc8a656dd702499c4d47c45c12b2c6cad2b6b
    log: revlist-3c0440a59d0f-527bc8a656dd.txt
  - ref: refs/heads/queue/5.16
    old: d285c8c14dc6dab144c2c2dd40827958a8f10d32
    new: 4fc31798fedaceefbe38af702d58fd0ba526ee65
    log: revlist-d285c8c14dc6-4fc31798feda.txt
  - ref: refs/heads/queue/5.17
    old: e6bd294f9954125ef1ebf420365b1355f3fbaec4
    new: f62dc2fc3cf6e11a9de932ddb6b2e02450672396
    log: revlist-e6bd294f9954-f62dc2fc3cf6.txt
  - ref: refs/heads/queue/5.4
    old: 6986126e8920f22c2ba69cb0552375ce447ddfa3
    new: 999e2e13ea75f28b915b769d36e19aaffd2a5cce
    log: revlist-6986126e8920-999e2e13ea75.txt

--===============7159289447753197304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf23cd022a9b-9232d7d2ec8c.txt

11c3d708933ddeec3efa110f46ae8d16d3c76966 USB: serial: pl2303: add IBM device IDs
5ee2c8789ac6d66b4e5341478a37cb963a9f47d4 USB: serial: simple: add Nokia phone driver
8622c15d25b5248e25c91e5c02e7078b5a454a31 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b569f1fa23b005abfdb43db7ed74314b26956df7 netdevice: add the case if dev is NULL
9ebab1a99f7a17396bdd7389fa06cd1e2286459f virtio_console: break out of buf poll on remove
2bd6a7f1d0c9b730a05da5f6a3535d0cbc4f4076 ethernet: sun: Free the coherent when failing in probing
7d25c06ade86c254e06398d66598b40b1e2af4b8 spi: Fix invalid sgs value
80efdeece277070b8495a4ff99baad178dbd6bc6 spi: Fix erroneous sgs value with min_t()
407308224049f4fa64517a19c30c27a34738ef2b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
958ad402bab1e858986ef6f42550cf0a74b102a3 fuse: fix pipe buffer lifetime for direct_io
75d3f2f262c7cf43c91b48237d2e2c1ae4d2cfd6 tpm: fix reference counting for struct tpm_chip
23797e58887f7882c406aee2ab45d423c86ed1a0 block: Add a helper to validate the block size
df44d0a8c29205b76ebf917fcc3da57c98814729 virtio-blk: Use blk_validate_block_size() to validate block size
3297303aed6b6d94ac36de7eab7ef3905a7b54f6 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
69fd25ebbfc0f1338d9214419f1bd031d20d1b80 coresight: Fix TRCCONFIGR.QE sysfs interface
07082608efaa5628bb54c9835ab0084969b1bd9e iio: inkern: apply consumer scale on IIO_VAL_INT cases
495e0d21d52b148f3fafa707d096a89860951839 iio: inkern: apply consumer scale when no channel scale is available
3ab99208106208a84013559bcd78902ff37419fe iio: inkern: make a best effort on offset calculation
6e5440915f1a8cd507a90ceb44760db47e454ea7 clk: uniphier: Fix fixed-rate initialization
19c7acc1c047a9ade07625f956a2eb4ee2b3dbea ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8a24298e161f132f53043b48f6ad9de0467b8440 Documentation: add link to stable release candidate tree
ff61c49b352b95ac0b42f762f200a7eb6bd09514 Documentation: update stable tree link
473c63cdee8db6f11175dab66e119c74d8d1fed0 SUNRPC: avoid race between mod_timer() and del_timer_sync()
770f83c2d10c3fcce17e6a9756f0dc444698b49e NFSD: prevent underflow in nfssvc_decode_writeargs()
2150849796130f18ccd81a5281e92d79fa1cdcd1 pinctrl: samsung: drop pin banks references on error paths
c7c7de44962441c6eb7870fcce0761c31833c65c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
85b19b2239cdf9da941d0c7ef4ba1d51df2cf332 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
bc89d7360fb793e703f913910649d459814a6dee jffs2: fix memory leak in jffs2_do_mount_fs
705107590026751acf42feb7c39dd645941bfa2f jffs2: fix memory leak in jffs2_scan_medium
e80ec74bf948615453ed3c0cda0d1657d6c192e6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
02e49baed2e428b96928d719d545df433e3953d3 mempolicy: mbind_range() set_policy() after vma_merge()
cc433476d7700f986f1b89d3e62bd8f21512deaf scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8c2d7c9abbab53ef215c3b14f53aacbe292ab531 qed: display VF trust config
9ed0efb87fde763f7af31f3bf6eb4cb44dbf6886 qed: validate and restrict untrusted VFs vlan promisc mode
26711ebe3c38588dccf754ec2c4bf5df87cf55f1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5da17565544d219a40135cff5330e545c6210b27 ALSA: cs4236: fix an incorrect NULL check on list iterator
b0d9955300266cfbb491bf8b9c1a7e89bcb7c119 drbd: fix potential silent data corruption
80d1487269ea79334ff0dcafa715761d32ea6651 ACPI: properties: Consistently return -ENOENT if there are no more references
89e5e669e3e6847d89c1e48ad386579ff2b02f57 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ca9164913cdaff5eb84d71515914b17abc0e5d87 video: fbdev: sm712fb: Fix crash in smtcfb_read()
228948e55bed98d1a9612f81ea8bdf3e5c5cc3ad video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
79376e9cd6de0a491c7e374e7450819591107c45 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4095efaec30a10ce177d084c61c7d8788007bb2c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
53e56662bf09c161b05acc90f9d392b749dc5a6b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
eedcb9b9720122091e656d9eacba03dd27aaf729 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
15626845793d4ea543ccf83d24c890c95a9ee843 carl9170: fix missing bit-wise or operator for tx_params
d7bee9a265d27d781412e03ac1631871121bdabd thermal: int340x: Increase bitmap size
c833beb47b50271f19297171e3ba4cca76cea0e1 lib/raid6/test: fix multiple definition linking error
ce410ff055749db3cb5b2c1f4e8d4d8263cf8753 DEC: Limit PMAX memory probing to R3k systems
393a5a9bd20ae6c21c0c634f57203d7ce8970adf media: davinci: vpif: fix unbalanced runtime PM get
b59ac5c4686c9e1afcd7f45b489892ab9741b1e2 brcmfmac: firmware: Allocate space for default boardrev in nvram
ded676b89eeae50ff46f3ac2cad4616d9df416a8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
802cf6aaaf62f57420162f810623fdab5f2be8b4 PCI: pciehp: Clear cmd_busy bit in polling mode
ef572ff6f98e3cf2d0f5f462b229588fc61d9b73 crypto: authenc - Fix sleep in atomic context in decrypt_tail
af2ac0fa15d42638c72588ae61ba42672822eb7d crypto: mxs-dcp - Fix scatterlist processing
0626d5c14ca12d4c5b20fd83beae3eadd1daed3b spi: tegra114: Add missing IRQ check in tegra_spi_probe
607f9256db2a36857ac56629ef7a282d67d61b1a selftests/x86: Add validity check and allow field splitting
037237a183f2ff7273a01df06670e63a48abfbe8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ae1fb8709d0863e06b3c81a0453b0be7c8d4cf19 hwmon: (pmbus) Add mutex to regulator ops
66bb13009c53ee7a9b23c8d943fa48cffbe81a0d hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
57d2fd4a648f7b80aee1f8adc12c46568e985819 PM: hibernate: fix __setup handler error handling
823603a093962ce9df98634a66ddf788a5acf0ad PM: suspend: fix return value of __setup handler
548a13d4eb8917045eed0c6f96602df28f70d18d hwrng: atmel - disable trng on failure path
cf8b7066011a4a5816f9ab551321ee63b05672f8 crypto: vmx - add missing dependencies
cdd1f65d7048153924af3ca18102ae38eb2edc60 ACPI: APEI: fix return value of __setup handlers
4d5631940371b0b689e8b7538062c436d49b753f crypto: ccp - ccp_dmaengine_unregister release dma channels
70301bee936ac451ee829c7fbd6dcc34605d25e4 hwmon: (pmbus) Add Vin unit off handling
0a6f840b72064ac1745825064a2acd8424c379a6 clocksource: acpi_pm: fix return value of __setup handler
ebdc57e7169889bf90f4f75b77cd2c9ae8ff5dd6 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3cb2c4d2d30678b39352f7c76cd9f4c6c729eb48 perf/core: Fix address filter parser for multiple filters
24f88800039ec863662cac6b2e11dfa634783b41 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9e93cecd18eab174232c480b0f30008bba148476 media: coda: Fix missing put_device() call in coda_get_vdoa_data
30f024bd1c7b47931ce4c98a18386c1cb7422aba video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d9ee0be0317dad124e2283107e08c1c7dc8a1b3f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
fd586a59b67480767f19dbf3f763e5762b99d275 ARM: dts: qcom: ipq4019: fix sleep clock
87ffa6d2aff3122977e89a72e1c01fdddc36353a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0bdc176deb4025b3b10f4fcd1744c9da3ed1b9d3 media: usb: go7007: s2250-board: fix leak in probe()
03719a301baad3bf22408560808a67fb4f93d04c ASoC: ti: davinci-i2s: Add check for clk_enable()
cb51d36f85539369b8e68690b0a59d69f9bb02e2 ALSA: spi: Add check for clk_enable()
c11e8205590b721bf656a031c52b9cfd12ed72d8 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
1d0e37ce84e6aab94de6769bef59db42a6863026 arm64: dts: broadcom: Fix sata nodename
aa95fb52d58f2f2f83d3676179ca72b236480043 printk: fix return value of printk.devkmsg __setup handler
3d75c1192d0e353e94f0c73e91f3ad8d2082c784 ASoC: mxs-saif: Handle errors for clk_enable
2edadbf0042c7a79664cd6fdcb6f84686110f5ff ASoC: atmel_ssc_dai: Handle errors for clk_enable
8b1f5a38fe290f5dd651d2939a3c75206e8469dc memory: emif: Add check for setup_interrupts
5efcfd34a7ac6a05cd55f5b987cab71c17e9a519 memory: emif: check the pointer temp in get_device_details()
18d2cf41388fafea6c31750736bbe5fa658fc473 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6f9b85f5fbba8385bd1bd038cb5c581c82c38c2f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d2d0efb00197c2df2bb2b4d282c9dc961d6739c0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a2452514e2090771f10fd28bb77586760724d693 ASoC: wm8350: Handle error for wm8350_register_irq
eb4454aed8dfa5cfcfef53e98a69006ea7338a78 ASoC: fsi: Add check for clk_enable
3df72f8ff81fd219cb9774343b662dc07b77cf27 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7b2242419bde003f6440ac03a54e9ea980539417 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
dde2c81ef9ce907ba7796e92fe04225d9ed27434 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8528c54ad645f9b82a9460c09e15bd5a4fd26905 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
670d865cdd63375d02327b7013b88592995f32c7 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
00c676e35dfad31b1483e62bcf39bbb0876a6294 mtd: onenand: Check for error irq
bf67a0ff1e7762a6533427a015140bd0fdad51b5 drm/edid: Don't clear formats if using deep color
350467027a091e0df76242111c353ce99b95f306 ath9k_htc: fix uninit value bugs
09a04fc593c78b531cf8c12ef91b7583077ed99e power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d867cc6aedf91883c100011289f07f689c15b8e8 ray_cs: Check ioremap return value
201fa689246deb0511e50042578cb8955387ad85 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c34d2e9922567e4bf3caa26ea4b669bb712a3bb2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bc58bad63bc8c238c49575ce3b666be01bd0d5e2 iwlwifi: Fix -EIO error code that is never returned
08696278cf90227ea1c043be0a921edcff49cf64 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c5f3acf2ad39facafc3d11673b3efe0c271a1c0f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5d38afa2154d90dc0038c1f17656e93017f3c8fe scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
39d7fde2822d444c8f3559bfe6d71e26b60dce36 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a5a0ac9cc820ddce22b82aeebefc18509e2b3505 scsi: pm8001: Fix abort all task initialization
804823d0204e877ea1e96d09855ea9018875a557 TOMOYO: fix __setup handlers return values
81e03af8fe22ce41167955d7b6c896394702fec6 ext2: correct max file size computing
77578e07b5dc75f42c4cab5549c2bb7f8c6bbfe1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
35aafcd166fd20e2d1a41e8cc3627a435a7db327 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
e37875ba8808a6292fae55400f9ef1d45ee4a5e4 KVM: x86: Fix emulation in writing cr8
282f32a9f82afed241ed0d8c2abd8baede4373fb KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a8b4537366bde43b0ddfdf521318d3c52579dd37 i2c: xiic: Make bus names unique
236831e171c3e9d5197c2f8bad8e3b9e01956975 power: supply: wm8350-power: Handle error for wm8350_register_irq
f6d136c5a502ee84ec78266fabf1b52a0f5ee42f power: supply: wm8350-power: Add missing free in free_charger_irq
69315d7f30e2fbeba0ce793d773882f173c216bb PCI: Reduce warnings on possible RW1C corruption
3fa11459b0288bd5ab4a268d46fdf68b5569f62c powerpc/sysdev: fix incorrect use to determine if list is empty
be1130fe78f58c36268e0366f94ce5ffd82793bc mfd: mc13xxx: Add check for mc13xxx_irq_request
a6c498a543181d60355e7ce7a43ade6ecdb0f2ea vxcan: enable local echo for sent CAN frames
e4de4c3b4c0454fd5b4ed7bb4d19aa535dc69105 MIPS: RB532: fix return value of __setup handler
e6709aa59a1ce0fed379353a5bdbbbbc824f0f0a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d5fc6fbabcc7a0d2b22b61fde41e752ae24386cd USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d863923982473bc989be76754ce592654addec36 af_netlink: Fix shift out of bounds in group mask calculation
59fb2d6d789efb193df2b5c3442d98a91fe4e5e6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
cff3edc019a3ee515ad69f136463cc4d50202a76 net: bcmgenet: Use stronger register read/writes to assure ordering
673fb2b597156f7ed96c04cccee4541f9e14eea6 tcp: ensure PMTU updates are processed during fastopen
48fc9ff256557471504ec7767f4cc5f1ea28305f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ca3cf5faa691b61987426268fb9906b89a05be01 mxser: fix xmit_buf leak in activate when LSR == 0xff
537e239c5b2ca2517def5f5fce5839337e7b0e14 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b0c1b20e992b5ffe11ce8cebed0de0a14e85a8f2 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5ad46975148e2440b3819df03ab8bf8ef3f9cf5a serial: 8250_mid: Balance reference count for PCI DMA device
bb6de21850b3974192fcff81d79774ca9104ff2b serial: 8250: Fix race condition in RTS-after-send handling
42b19cc79f724b40063c0c726ec686ac5c80bddf iio: adc: Add check for devm_request_threaded_irq
d32f03677066b7d46b67e0d9ad8562d936b1e534 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d9bf5d88ffb081c217544e46ab7d244d8d3b6016 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b9c4a64af93fff19bbb7d239ebb8faa558144bab clk: loongson1: Terminate clk_div_table with sentinel element
b75b4c2d6e62bed78759273355381099ae81bec2 clk: clps711x: Terminate clk_div_table with sentinel element
76c7a19b9e5f19f2ef07bdee0b062f2ad0aadcb4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c9bd5bc17ff955dcb167dc75e546627a26de607c NFS: remove unneeded check in decode_devicenotify_args()
155172a80fc9c2c29a81125d053c96eaf254e6ae pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
50c35cb87b86db758b11224aab9377e8d39ee33b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5566fe75c2c5e5290d066375b61bc9fbb63a92d3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2da681dd25304e33fd13906ef1d1cb76cb029565 tty: hvc: fix return value of __setup handler
4331cd788b248c275e1fb92fb8cda89bac1cc744 kgdboc: fix return value of __setup handler
da00d6e9bf164662b49245692ff8c05c53e7483c kgdbts: fix return value of __setup handler
f25abce95d5b9a6009e2720563491d8eafab47e4 jfs: fix divide error in dbNextAG
805c874d562d7852816af08ace69b5d8d6c918a4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bde7bdd999fe251ccda6d60feaffeacc17dc92a6 xen: fix is_xen_pmu()
077a7a6144e88d9c6e1217f7c99abd1f7080d6a5 net: phy: broadcom: Fix brcm_fet_config_init()
618acc1167e2a3d54b1dd73a173090f80bb401f3 qlcnic: dcb: default to returning -EOPNOTSUPP
ce56257f29db4200e16e35b07c7b1a823809c89d net/x25: Fix null-ptr-deref caused by x25_disconnect
a90f7be77755ce1e347e34f1a8781e2828de193e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9efd245e45ec55d5d9674b06280c7050af7f2f41 lib/test: use after free in register_test_dev_kmod()
89488c774fd08a61c2315034d04d54ab2d46217f selinux: use correct type for context length
c73d926f518c3ffb7abf3fd0ad8c1b0816a87722 loop: use sysfs_emit() in the sysfs xxx show()
cf0bc86d684e9696464f99be314e66a0b7f39347 Fix incorrect type in assignment of ipv6 port for audit
5beb0c1309d60c1e91112107d8f92a1d23d6b9f7 irqchip/nvic: Release nvic_base upon failure
e9b0114eaf5f67097fe7afb3fb8abf256c603312 ACPICA: Avoid walking the ACPI Namespace if it is not there
bc4fa25a1217fa14d2cd6b4c15a95ad85f64aa92 ACPI/APEI: Limit printable size of BERT table data
8141f4b96f351de12a85663a28aa58550baf3659 PM: core: keep irq flags in device_pm_check_callbacks()
915db12def66150a8f38526e08970d06eeb9cc93 spi: tegra20: Use of_device_get_match_data()
5c8699687961bb4ca638a1c4e34a9c5e1ab8c057 ext4: don't BUG if someone dirty pages without asking ext4 first
0ce7314edd017f64188b308b46df3b5bf13b16ab ntfs: add sanity check on allocation size
c07f4bcc4ce996265ba46ec8ff60c733e9448fc5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c94efefa3e18bff26513402b2ccf226a6a0c5a8e video: fbdev: w100fb: Reset global state
417b1a0a7d89b8d6cd18ecb16cd97a5451400c23 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ae5b36eee5bbffe76beaec6341ca856e71d5a2d5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5b95dc225f7db409c29cab8a4ba54352cb4d77b8 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
948b5f8f676fa67a89599b49a1e0098ba1195302 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e5db2e82c1bc892f37989f5d1b7aa6f6ba088c3b ARM: ftrace: avoid redundant loads or clobbering IP
8e1362c148164c87a6a48d0669827a2b4e2e83fc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
a96b592375417f76facddef75f735f3394bf488a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
43bea1d7d5f18a7b759353bcece89fa24ee6261f ASoC: soc-core: skip zero num_dai component in searching dai name
52f6e1e9153fe8a044e0b30ee2ede91e5756cd71 media: cx88-mpeg: clear interrupt status register before streaming video
d4599b18f2214c6d4252ccb1e84f91662437202d ARM: tegra: tamonten: Fix I2C3 pad setting
ddda2b443a407b344f25c3d91f44cc2f073f0b06 ARM: mmp: Fix failure to remove sram device
a05b74db3213b980596500b38a972dc75cb2821e video: fbdev: sm712fb: Fix crash in smtcfb_write()
0b7295e25323a1643e6e761fe865cc95ef74fab0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
100a1142ced158eef25f10c3f6a7796d29692e3a mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5cadf67075dea3a015f7fe0c5d2cf98b748d3e74 powerpc/lib/sstep: Fix 'sthcx' instruction
c22e2bed7b8f758f0ca77c33049c884d932cfa7a powerpc/lib/sstep: Fix build errors with newer binutils
6012c71f837b3d7fd8972506a04fbc476b4f915b scsi: qla2xxx: Fix warning for missing error code
22c632ae3a54e872a9ff114b25dde7d02d4b7e47 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1e45be7d501b35984d9ffca13c51f2ac9c14caa8 KVM: Prevent module exit until all VMs are freed
2914ff2485681f7181f058f4b58409434d23546d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
f3050f8deee80005b61309d939374e9f7ece1dad ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
8bdb245b0b62a54fd17cb0cee2e005500c58e546 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d515f80660d9375b75693dc8d000fc6366a98f05 ubifs: rename_whiteout: correct old_dir size computing
47426a2effe6e40a3332c20cb64f73aff439434d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d95250ea8ae9be6b92ad51e32fcc962e56af0856 can: mcba_usb: properly check endpoint type
6836a50b00d119fe0d0e5a323deaf8165bdd789a gfs2: Make sure FITRIM minlen is rounded up to fs block size
f531b1cefb206f04d4c5590c771575c431776d8d pinctrl: pinconf-generic: Print arguments for bias-pull-*
9ecab92c2f73fea07cf0a09067b1da1493419d56 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
110a0701702b15314f8e910188d5b6f1248982f5 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f3e7b22a7cee486e2b1498e140a75cd1e033c375 mm/mmap: return 1 from stack_guard_gap __setup() handler
c05cb768dc7b55eef817e1e4933b757a44e35884 mm/memcontrol: return 1 from cgroup.memory __setup() handler
373b17bfc7abeb666648d6f64de07aeb771ead3e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9a59faa79b667b26265c14be08a61f2271b97e4f ASoC: topology: Allow TLV control to be either read or write
2ee2ebafbe861d5c9da7f2edcab03181b71b0078 ARM: dts: spear1340: Update serial node properties
7a304eddfc1859892575ada96f0f47737167a8c4 ARM: dts: spear13xx: Update SPI dma properties
6e1d0d581457b595eaaf60729accadc51c96f9b2 openvswitch: Fixed nd target mask field in the flow dump.
9232d7d2ec8c59c8b44dbb656e46c0c9be9156bd KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============7159289447753197304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17cec20590ca-e2954fdf335e.txt

45d4ec755bb897d64c92ab8cf94f3dbfe8c458fc USB: serial: pl2303: add IBM device IDs
14f84e7bda4ebfaf50fea63fd8940411363cf4f9 USB: serial: simple: add Nokia phone driver
081bc98c8cf8513cb242b4b0a060c9fc564ea629 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3e422594d81165c60a60e9b90ff58ef27a09ffad netdevice: add the case if dev is NULL
56731dd7db326be901a294780650cad2385ee8cf xfrm: fix tunnel model fragmentation behavior
428e92aca6e264e4f0f76c4e806740fb1a238d83 virtio_console: break out of buf poll on remove
e1350c232dbb1876a1d55f5caf98e4269d0247fc ethernet: sun: Free the coherent when failing in probing
078b56d16c8cc2ca8d16f21007bdfd81b1d430f3 spi: Fix invalid sgs value
2b6911327d295adb64d1bc7252c86ea5011743a3 net:mcf8390: Use platform_get_irq() to get the interrupt
1913cdfe4bac77a758ad60a4d09771fa07cdcb9c spi: Fix erroneous sgs value with min_t()
ff7ebd6d26ee5132a5034cb99de35f89e18a5347 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b7ccabf9210786587fd84cae714a7d64079f2b95 fuse: fix pipe buffer lifetime for direct_io
d2339dc8cc5537e0e164ba1e5f7f140443dba769 tpm: fix reference counting for struct tpm_chip
1a815e21aea85346e64f7f5135452826bec7ac32 block: Add a helper to validate the block size
2e834ccaeb17fe676d6278b1dcba43f4e1ae8ac3 virtio-blk: Use blk_validate_block_size() to validate block size
ffacc68dc8858c5c6305f1a8b653b7597d40d09f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ff43d3801730a1c2999eb5cb173296e5aeaf7fc6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
17057699332e2f553dad7f8f1b08d714d64f416f coresight: Fix TRCCONFIGR.QE sysfs interface
730035786dbe3decf8863cea62d5ed366df1b469 iio: afe: rescale: use s64 for temporary scale calculations
f594f9096022b5e6275d0c98bfa9a58047a251c1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
fa28a110831d12b994dde60c9925fc3be6bfc292 iio: inkern: apply consumer scale when no channel scale is available
54b068d88a727487a1a66658b8f53797f3d90916 iio: inkern: make a best effort on offset calculation
04e6fc5aac0d29422af377edd3809a4125592f51 clk: uniphier: Fix fixed-rate initialization
a3a4c2e1ba7a45e371798321163350c706d1fb44 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9670bb93a17a1d639cea8077185e139691d88411 Documentation: add link to stable release candidate tree
66b7040a9f2d3e6c43279ce20a24f7af8048b009 Documentation: update stable tree link
e0b3584b57e99711b874fc127286da6de381aeeb SUNRPC: avoid race between mod_timer() and del_timer_sync()
ef77469836f7f32cd4ffdef78e5465aa77bb91dc NFSD: prevent underflow in nfssvc_decode_writeargs()
f86a9d8cc626214fc8dde9dc48e0a74c4bd1755f NFSD: prevent integer overflow on 32 bit systems
01e079ea7a982c115dee77b194b2bfc3d7e3af51 f2fs: fix to unlock page correctly in error path of is_alive()
2990ea88e8a01b335dc1a90db05b30dfefbeafee pinctrl: samsung: drop pin banks references on error paths
710c5c5a01c23963ad05640003a6714a94cee4fe can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f3ddc83f9cd769397b79f251c692d8f5eea9cbc1 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7740b5ea72c578f9ee857252255361156eafe24d jffs2: fix memory leak in jffs2_do_mount_fs
c9e544242db5b4befea92a9f0034e9a455c99b9e jffs2: fix memory leak in jffs2_scan_medium
74b02f78f71b2180a6aeb4963af4e3d05d9f9cf9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
ba6d96ee13e226f8effcd1129e1257e5d5439d96 mm: invalidate hwpoison page cache page in fault path
7389c217b8092e233a0380bc1ef364ff99e12e38 mempolicy: mbind_range() set_policy() after vma_merge()
8f2745e396fe44e2a0b042968188eec01ba54fe7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ef37aabacff1da6ce97bcda93e1784fa0e2423fd qed: display VF trust config
63b487173e2764856677702b6d01be9d1f39107b qed: validate and restrict untrusted VFs vlan promisc mode
3f91a207c6ac9ea247a639551d03c28206b54c9d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
e0f0d2bf449caf4186033d26e8696106d8e77f8b ALSA: cs4236: fix an incorrect NULL check on list iterator
dce890bc38965a6212b205824aeecc094549b0e6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
764233d933f046db9d7cc066b99788663cacd011 mm,hwpoison: unmap poisoned page before invalidation
174490d9c586a346b5f3709155491bfc7a913ef5 drbd: fix potential silent data corruption
7c11040869f30ba2d4bd504059df4ecc72c63e6e powerpc/kvm: Fix kvm_use_magic_page
990de21908af27f301889be003cc6216e82f9ca3 ACPI: properties: Consistently return -ENOENT if there are no more references
e3d1f882fb6f72126b595a7454fd70ad822ee662 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e0ffd5b9a8a14975350b90420f21392505a673bb block: don't merge across cgroup boundaries if blkcg is enabled
e3858f1702f543d96506a54034d91fcbbfdaeb23 drm/edid: check basic audio support on CEA extension block
f762b895a9baf3910a14334dc7c053361a108c00 video: fbdev: sm712fb: Fix crash in smtcfb_read()
1b27e134fd3a2f55dbe7034c977ff3d0526453aa video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a77c10f3c9c7d237e86db43feabcf1409b426d30 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8904cfae2eb5925d98e5c5ace628dff591b3442d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
717dc2497616c119d9f9a15db5eaf2f69f31ba9a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
2d2d0c985f1a84a91667322259a643209b3fe1b7 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
73b8bc2865ce07a66b594ab8bf4e58cb61b9027b carl9170: fix missing bit-wise or operator for tx_params
60a763ef4983885bf760372a1fed84890230899a thermal: int340x: Increase bitmap size
f27ee6ffd6073d646306bd93a308a5488d0fba44 lib/raid6/test: fix multiple definition linking error
e7f07325a3b9207c83333ca8621471cc45506913 DEC: Limit PMAX memory probing to R3k systems
2e5451f73bec7eac10fda9fe85a161e789e6eda2 media: davinci: vpif: fix unbalanced runtime PM get
7888c8e872b57fd560c37b3e93dd68feca407dbe brcmfmac: firmware: Allocate space for default boardrev in nvram
f6d40807eb149ee0229f52e0eb525f5246eed8de brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
207416b08eed07ac2a6d61c6a4ca0e6b278dcef2 PCI: pciehp: Clear cmd_busy bit in polling mode
79df837dce36d4fb33ab156c59ba6b3dc74fcb96 regulator: qcom_smd: fix for_each_child.cocci warnings
dbddee8d66e84d69ed658e419f76111f7da864f0 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ef6b72afc8fa0adf24e482f300223a566997df2d crypto: mxs-dcp - Fix scatterlist processing
de8f1cfdea4e66d2e52707530883c31cf811a431 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b0b66ede08816a40397dee1c67998917db6592e7 selftests/x86: Add validity check and allow field splitting
2538cea41e49879ecf2555d07d4243aedbc769a8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
715efd363a7942a054a09480f42bd87fd3ba29d0 hwmon: (pmbus) Add mutex to regulator ops
529d92a47216a1e5d607a403ba720c20011a6c6b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
dfd7d5b625aec325a68243a3c1479c34cbc8945c block: don't delete queue kobject before its children
fb1ca3f5e14bdf22b82cc69dbc11bc6ddd5daeb9 PM: hibernate: fix __setup handler error handling
11fe816c5ae6516126778d226566e7e09ed432cf PM: suspend: fix return value of __setup handler
531e166ed119af32c1d15c69cd970479cb168542 hwrng: atmel - disable trng on failure path
8fd4f87b22b40989ca5fcc275de6c45f58961de9 crypto: vmx - add missing dependencies
592c23ba148337723debe9acc0f495dd0aa7db64 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
486a4e959847448b309b5b2138c890a91e7b271f ACPI: APEI: fix return value of __setup handlers
2079e2dc53c9c0032567c36a46a268070ad8bf39 crypto: ccp - ccp_dmaengine_unregister release dma channels
d3d65cce893db61912aeef8f8078904b82b9b9bc hwmon: (pmbus) Add Vin unit off handling
1ebdfd172420a1747374d79a699af3e7a4961d29 clocksource: acpi_pm: fix return value of __setup handler
ff9c8cb6ca9620ff50bd8326414ba62689f00e01 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a8fbd1ec64cb63a6adb1b66f6a63efbd6c771e9c perf/core: Fix address filter parser for multiple filters
a172e6bf4f8f74d5549c0abd4201864ecd4141b8 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
38efa1dc8e7de6bef06c474d0e97b5ba3543d20b media: coda: Fix missing put_device() call in coda_get_vdoa_data
9d6c193ebbc445b8c5b1501ef41f59079587174c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ccbc42d9d84d9ea98f66e2e593f9b75e2e828a1f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
509d9b719e81e46c1e57b125c1db40b3c0a14ece ARM: dts: qcom: ipq4019: fix sleep clock
7a6fecc10f2b6241585549f4bee56eaac8969ca3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a2aa70db94bef35eea317747812fa308bbe528ff media: em28xx: initialize refcount before kref_get
3c31bba42652e479c5cbb96578b9616f6496616f media: usb: go7007: s2250-board: fix leak in probe()
b2ac6248c2321c4fe847ccb78329da156f43c848 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
85cb2b4c1bd13e16260a862fc9e7c4bb8e578f14 ASoC: ti: davinci-i2s: Add check for clk_enable()
348885456b24257fc8e97f479c2214d8dfd6b857 ALSA: spi: Add check for clk_enable()
d80cafca8c1797d446aa1923ef910055f6912f5e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
47147cf48030d5601986fbfe7adea848f0aeacd0 arm64: dts: broadcom: Fix sata nodename
4331aed6fa83092b5c1c8cd3d35e0c560128e995 printk: fix return value of printk.devkmsg __setup handler
de54663454c24ffecb7ffc06ad611b043e9b8f29 ASoC: mxs-saif: Handle errors for clk_enable
1f90fccb407dc7eb0f397f7a792689738010b460 ASoC: atmel_ssc_dai: Handle errors for clk_enable
2ae74dbd03629a557238cd8bf5e034480a4bbcaa memory: emif: Add check for setup_interrupts
6bb3694b3f55a9b3f8c0e80d2b65b880122aa00f memory: emif: check the pointer temp in get_device_details()
7a52667ecc4b706f70f543d7b60349f48a480a5a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7dff45312e9b8db1637b0b4789e16328327fef3a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
915f989d37bbe44cf0fc4edfe5357813763b7ce3 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d10b43dc9a3097e5573ab0a1a53daf3d381a8fac ASoC: wm8350: Handle error for wm8350_register_irq
46596a996c79163e5e4f726fe1d82cb9b5145658 ASoC: fsi: Add check for clk_enable
1e88880857d2a4f2790f2a8ab7dab37aa7aed537 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8bfd1f09e0ea50627f050fe462600e37b5a4ec9d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a995f60e992900cca761f093965d9fba3e0cf5aa ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c1c11cc06dc2eb037e8f97f77ce0149cafeeab5a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
f8c3fd4208a06e3cb6a4b38fa1d9caf6dc14f009 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4bf209fb0bbe73e6de2fdc7c40ad7f5f1f605303 mmc: davinci_mmc: Handle error for clk_enable
5d80842740e51d7694676ac2ca0535946dc8e1dc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ae8d51cf729ef64ba9fd950b353c4be8e09198c7 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
2ff0cc24a3f2add1d92b41b0dda8ebb664227b40 Bluetooth: hci_serdev: call init_rwsem() before p->open()
9ea124ed19963552254900d65e26db44d404911b mtd: onenand: Check for error irq
43a9b4bb5209fcc8e61d8fdee0c280a411542d88 drm/edid: Don't clear formats if using deep color
2620e92cc5d29bbda9b8d3e3ec574944d781bcf3 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a3dcf1b79a5a93351799bc76f62252d13926d5e6 ath9k_htc: fix uninit value bugs
e67c040873446bdce58786c2b5dc32d562de8a02 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
49197c7e4d4ea0fa960f24d2e29f4596d5609c4d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
dd012b1a9370fdfba39de7262fadd1191cd2948e ray_cs: Check ioremap return value
c3d9ecef865fc56973727f319d572171175aed10 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
222b63758171f78f5b26608647fd29a08561df4c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
293ea0b97950e792ab96178ac6da47463dcc7bd6 iwlwifi: Fix -EIO error code that is never returned
86f80c9b8e94ce4f9179574eb25a1bb33ea41496 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
6f99e2770556e503912510af627f3e574c46e691 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a13cffed785b9dc6df8ac70c7e9b687457668c1c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
da7a314d57883700291fe2ab98bb802c92a40418 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
779a5fc705110fb3782925a08ba8e6fd0fc681a7 scsi: pm8001: Fix abort all task initialization
2fe0ae54e63af5d30197aef9a90c53970f89f6a0 TOMOYO: fix __setup handlers return values
731d8a5edb9f09f7609c20144a70761cc18a172e ext2: correct max file size computing
b3e1eb3f45e0e94a818c0f245d105f90f35e5880 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9a59df5f7f3e6f22de58555bea90ae2162eac3f1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
be589cf8f211de165426dd55846c8d4d5eb61142 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d2fe8d2492ed07d40ef39a9457a47f426a32d989 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
41ce49f5dc0fcdc44edb6d4aec93ae97e86cd518 KVM: x86: Fix emulation in writing cr8
f6a83d9292592677e92dbea5caacf6b7649b4d05 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b241fc0798b4d51abfeef72c24e401650ec97c64 hv_balloon: rate-limit "Unhandled message" warning
a3321a4b389f9000b092eac3cd8891b02ac23142 i2c: xiic: Make bus names unique
3b42950cc8d4687afd2f6d3b07a04dfe16b7a25d power: supply: wm8350-power: Handle error for wm8350_register_irq
7563666327d43e09ee9ba40d0c96925a24a7632c power: supply: wm8350-power: Add missing free in free_charger_irq
0c3f28df4742087e3d54857fef7d2d86a609a368 PCI: Reduce warnings on possible RW1C corruption
31327a214e5666fac862d24453b6b205a9df6281 powerpc/sysdev: fix incorrect use to determine if list is empty
853741d3e70beaf7edd08d57604bcba86a8f2d43 mfd: mc13xxx: Add check for mc13xxx_irq_request
3d1819a8bc72d4cbe4813af8b4c7bd15c0b03d3d vxcan: enable local echo for sent CAN frames
1538c1809de6c9dfb57b569591153261b5c63e22 MIPS: RB532: fix return value of __setup handler
247a8ec17d09b17e96552c3d30a2552a81b44c67 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
93d6155089a0b5e55068745ad29a4be9337c6b57 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6820687ea23fd8592c44d47d3e1b8153afe6d5b3 af_netlink: Fix shift out of bounds in group mask calculation
b9cdb3742f1512e7a3eb0ec6e1b12879bb5eee27 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
0e78f8d73dc712603f8d4f80c9fcfcb625f7167c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a50940543066f4e90f2af7c6856bf480809052eb net: bcmgenet: Use stronger register read/writes to assure ordering
e1d5134b4cd786ee8dd933eaa006c0e5560dd44d tcp: ensure PMTU updates are processed during fastopen
64b6ea77fff068cd0396844e64afcd629077651b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
996753cc39ea08836857b30cb9c8447ec6ef058b mxser: fix xmit_buf leak in activate when LSR == 0xff
51875e6ad65764a73f77d498d197e8ae992da54c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3955f7503861182c77f710b413020f99c07849eb staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
4476f6b41ba29df8fdc00b187c71d3a1f71d114d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
5da63c130332b90c9199c1cc3c014dd49ac17fa2 serial: 8250_mid: Balance reference count for PCI DMA device
7a190efeef0e9b428b9c384ca950c58b1da6b46c serial: 8250: Fix race condition in RTS-after-send handling
2f4148c5f4abc3c17735d8f2dee2b8f04387d119 iio: adc: Add check for devm_request_threaded_irq
34a8f0cf95a1b099e9673a8e8d772c5c3102a724 dma-debug: fix return value of __setup handlers
bed1b2b0065ee0e082d0a3169ab6431e5d1e59e9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
9d34d925238f33d311b9e4111503cb0951708554 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
90d58e970a7863027b3e43b3a0031c6d899ecf9b clk: actions: Terminate clk_div_table with sentinel element
00896e5851bbf43fe5087fa201352b06c36a6e8b clk: loongson1: Terminate clk_div_table with sentinel element
3781c6e36c5391e73ebf1612adc382994ec234cf clk: clps711x: Terminate clk_div_table with sentinel element
7ea4e7dd6a6579dfb2aadc49da1ca3cd4876362d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
266583eee373f8dd533255c661f5a40ba6cba7f9 NFS: remove unneeded check in decode_devicenotify_args()
3f5d1331f630799964c780bc1c53b918797c9c5c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
0de1ed386bc98c7d4e85ead0fd8316f0d525899f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
06a84048c8d49a2312f821b28f92581e398d754b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2bbe644da4f0c1f069fd12da89975fa8a559982f tty: hvc: fix return value of __setup handler
08fd21ec78a000c07af9bceba11759d1d4e3422a kgdboc: fix return value of __setup handler
5954305f43211493e881126421bdfc5caae71994 kgdbts: fix return value of __setup handler
5d662e26b12ac9b16b897686af7f8c8d8fc8cc2c jfs: fix divide error in dbNextAG
a8d983cc39c957cde32e65b1586c47453cdf9753 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
91d95d665f7e1c4ff7aa7f257057d7e7403a1e86 clk: qcom: gcc-msm8994: Fix gpll4 width
7b02246bed2feaa09f8ad9ed6505ec2296b1c40f xen: fix is_xen_pmu()
faa940286ab97f6bee0163dc268d3658634aa4b3 net: phy: broadcom: Fix brcm_fet_config_init()
5fb6b3b97ef54aa97636e6897b5f71d0b8607436 qlcnic: dcb: default to returning -EOPNOTSUPP
6c8416fa141f787c53fce0fe0c976c6bfa86c5e7 net/x25: Fix null-ptr-deref caused by x25_disconnect
d3049c3aaaa86925ede159e26f9459fe35b5037d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f8ccadc45023c6f43ff029093cbcb977dda3eb6a lib/test: use after free in register_test_dev_kmod()
5db18991125ce4f83168ebdcc2cb03ba070710cd selinux: use correct type for context length
038430dc80f4c9f649e548003a13a93e0b51c513 loop: use sysfs_emit() in the sysfs xxx show()
dd4a0bc31b196fe35837a1a501cf107712516e4e Fix incorrect type in assignment of ipv6 port for audit
f4cb424bcacf1fd37a4c1168a5b2d83e2289f004 irqchip/qcom-pdc: Fix broken locking
7eb8955e7afce779286ae811277f0e8a03339e84 irqchip/nvic: Release nvic_base upon failure
80e55b6d343092f399d029cc79586a10b9991aeb bfq: fix use-after-free in bfq_dispatch_request
59b46c947b249aab1c08ec7defd19b607ebcca06 ACPICA: Avoid walking the ACPI Namespace if it is not there
bbf8adaacd9ee4dd6d881817b3557bce3833ee66 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
43400216d4ba1a473c69e9dea0d3f505d16a7dfb Revert "Revert "block, bfq: honor already-setup queue merges""
a4b76ccdb2e4e8beeb9a43449fe2a92945d70862 ACPI/APEI: Limit printable size of BERT table data
daafb437a61133bb2b52c2dc4084a2ddfebb3444 PM: core: keep irq flags in device_pm_check_callbacks()
eb7d44efa38ead9c228567071369b90794345bc6 spi: tegra20: Use of_device_get_match_data()
9b07d153358e3f93481b120e28159a1d5eb55453 ext4: don't BUG if someone dirty pages without asking ext4 first
79478e64eb811931d20b81720fc5e71ecb061b7c ntfs: add sanity check on allocation size
893174efc6e77ddd331d2b60d3aef98dde74a05a video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
535ec2cc7d59cd389bae2debb647c3ea2f4c3803 video: fbdev: w100fb: Reset global state
d6283f24df37f502dda1c720aae021c7ac407ecb video: fbdev: cirrusfb: check pixclock to avoid divide by zero
8b989590f8a971dceb195cd742283fdce02d3413 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6eb477e5fbe8c7c3dacc200f365e49e5a0713723 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
023267ebf3330cd95564d5cdb2e96939ea2720e0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
1a111b6da127a21761abb03d14c93348ee5240fa ARM: ftrace: avoid redundant loads or clobbering IP
1694f68d03d702ef3372af4d1aa1ad6a39bdeb51 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cfcdecc1c734cddcfc8b11a8947593c857f6e18d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e30d94a8559217329f6482d23b027eaf27858846 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
865bc4bc5e62e9269f4a2e22169276342ca756f4 ASoC: soc-core: skip zero num_dai component in searching dai name
9aad9f616eb49d9b4dc9dc9d60738d1c084fd244 media: cx88-mpeg: clear interrupt status register before streaming video
c35253e96a925504fc27656784b5d20a9a51dd16 ARM: tegra: tamonten: Fix I2C3 pad setting
7cf96080d117ea3fd220d165748cafd754eabc78 ARM: mmp: Fix failure to remove sram device
b9c6bbec9431cb34b1e23f7483f5ddc8888043e5 video: fbdev: sm712fb: Fix crash in smtcfb_write()
2a168218e66233062508fcc1c04dd637e86b6f0c media: Revert "media: em28xx: add missing em28xx_close_extension"
277440bea995c46dc71338e682dc2627e743ac21 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
b02aeec9ed6ce4f5bf3bde4889f7d3d58b51017d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b979dbbb4a409ec57ac1b547c9f804bc8b1589e4 powerpc/lib/sstep: Fix 'sthcx' instruction
f3d5ba56aa70728fe407b56e7f7fb22f62e0ff2d powerpc/lib/sstep: Fix build errors with newer binutils
3b7a058bff2296dac71db2336de224c8b8bbe4a5 powerpc: Fix build errors with newer binutils
a06400e9ef8fed1c777f24c2373b940d9668e8aa scsi: qla2xxx: Fix stuck session in gpdb
14abad641970db84ecfc903417f27dbbdb6b64dd scsi: qla2xxx: Fix warning for missing error code
f1ce11453fb6eda532d3dbc3ba7366b4f5ee3de6 scsi: qla2xxx: Check for firmware dump already collected
cafa49ecf91bd5aad604030623f43056a2075ae4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f052b81e6b86db1a3aaa443263f8d07d45668f83 scsi: qla2xxx: Fix incorrect reporting of task management failure
76897b4363db21aed296ee96e3ae854e9a12f7fc scsi: qla2xxx: Fix hang due to session stuck
2eeec54b783346344d1d838a2a60c3924c8d481f scsi: qla2xxx: Reduce false trigger to login
36e77c7303ca3363273b0c6cefe236e643257f4d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
f3c85d6e2cece7f63f57fcbff77989df4859475b KVM: Prevent module exit until all VMs are freed
82378c7573f43931aa2dcf320dd74946be26e382 KVM: x86: fix sending PV IPI
afb75bc8a4e0da3d3ae97b06664013951fe229f1 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
cf2753de20db033217c912e1439624f4246e1d63 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
974a3badbfc226a30f29a830fb9b571a2dc970dc ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
400a004841d33f4ebe84f5e77f8d71113bf6c0f0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
066dfcfec347643faea2b801ca430163b7598a75 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
439c95cf9ecccb7fe34fe3091587ec773ace998e ubifs: rename_whiteout: correct old_dir size computing
979b231727376bbe8edc692efd2a5a5a98ad5cf1 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
4763816ae0d53742a7a00f9f29da0523d07af4e5 can: mcba_usb: properly check endpoint type
c988cc5bb006b5c8379018df73f6e32d22b44315 gfs2: Make sure FITRIM minlen is rounded up to fs block size
7def0423a2dbfaac4a991b80bee7b9f3a99f03d8 pinctrl: pinconf-generic: Print arguments for bias-pull-*
54022d80420d5833221eec59a5cc42ba8b40e2e7 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b06037c6520577a8d324e787ac423e44fad67f85 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
dfccd651a0628fe296804b54ca9ab9934df13626 mm/mmap: return 1 from stack_guard_gap __setup() handler
2352805840b8d85dd81d338c10df3db37d1c8729 mm/memcontrol: return 1 from cgroup.memory __setup() handler
e4424e41ab5bf2951d27b0e018c27d060722e779 mm/usercopy: return 1 from hardened_usercopy __setup() handler
5190c310c281bf4f97cee65411c448dca88a13a2 bpf: Fix comment for helper bpf_current_task_under_cgroup()
c8d4a0d5d80718477e0a9cf3aa285a2a116789c3 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
91dd5154b2c960ebd247617c8a4cd070e7fe2d78 ASoC: topology: Allow TLV control to be either read or write
34020712ba3dab6ea9bc05df18d800d17c8cd9b2 ARM: dts: spear1340: Update serial node properties
7a694aba6fc1bef454366e9042838ae402a1ce62 ARM: dts: spear13xx: Update SPI dma properties
a69b3d21762d094b8a02afbbb1c47e4452d7b7ca um: Fix uml_mconsole stop/go
d414b5d2eac9feebb80e6bacb9407fc8713aeac6 openvswitch: Fixed nd target mask field in the flow dump.
e2954fdf335e14da8bb1a5ce6933fcfb60ae9aac KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============7159289447753197304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1033737be935-f0e78b5f1cc4.txt

d78e4a99ef7e61b7ed49a91915e55eb15bcb4aca USB: serial: pl2303: add IBM device IDs
6981545185da58210aee923e20ab29af7162c415 USB: serial: simple: add Nokia phone driver
b6b782831ea99a5269b4b7850c57ee59cb365f8a netdevice: add the case if dev is NULL
80a0d53e42dbb6a2757ba78338dda0fefc0bc88d virtio_console: break out of buf poll on remove
81e1b7941d909076683f9cc251dd2849d4d4c984 ethernet: sun: Free the coherent when failing in probing
4c4383a39575eda8891e054e1db7b37ad050d7d8 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bfbc14a752562b0da5af8a083f1ac6226b927050 block: Add a helper to validate the block size
6c2407f0cc6d692f2f019ec4a709496625fb84cb virtio-blk: Use blk_validate_block_size() to validate block size
164edf53a07d3246b044ca5f89e99823a37a57f0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
405ef1dde087341fbdce22a290e9aaaecc07d4b1 coresight: Fix TRCCONFIGR.QE sysfs interface
ee17a97bfeb849f64099e11f50859670ed433d53 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a566e50e51a85fd4cdd8919f59c1ab42e025af70 iio: inkern: make a best effort on offset calculation
a5590dd94fd933a4ac52dad2600d8d1ad27ce6c5 clk: uniphier: Fix fixed-rate initialization
dc9fade4ddf7c29d774a04dca3075df1cdb52b0e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bbb848f740309295108cd555c5ebc1fe46a86023 SUNRPC: avoid race between mod_timer() and del_timer_sync()
baef4336f0c24e85df7829261b7ed8ea22216f3b NFSD: prevent underflow in nfssvc_decode_writeargs()
b914439043d259857a43a21dcf3b6b273987c305 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9b451f16fdeb48c44916637454b757c3cd53c56b jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d8afb0f8c4d0b3b5a395bdfcc6c2cc2ed00e3947 jffs2: fix memory leak in jffs2_do_mount_fs
5eaeb71202bfbe91adf14fbd606ba34a1088ae7b jffs2: fix memory leak in jffs2_scan_medium
7cd356baea21dccb32cb6fd42bb2c5c41c585594 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9e4f013bf4679ef35209772b3b8045f0da3a1ab4 mempolicy: mbind_range() set_policy() after vma_merge()
e2110726c5e7398883c8d22d8dc23623a19243ba scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
533c64579ad919a5b96b5c2233fcbaa99d933aab Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a3606be74c83c5679fdab99c35480afe205356f0 ALSA: cs4236: fix an incorrect NULL check on list iterator
f5366d3a27eed68d8c22059704be66dd26ae1d46 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2c219ea16f0d4eabc7b0126b9f1e9f04fa2318a4 video: fbdev: sm712fb: Fix crash in smtcfb_read()
dfbf66496c3eacd5a13b03a7efaffbe06a47d194 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
dca6967341388d3db85767a4e1fc1ca9e4bad1f5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a08dde14faa985c957cb02e44d3e1ea81e70afad ARM: dts: exynos: add missing HDMI supplies on SMDK5250
44f301a2d55cd12b442f12a3c53ae8da4b9cff2d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
fba485e0124095238e041bbaabe9de9b47220c08 carl9170: fix missing bit-wise or operator for tx_params
55826b450d4860a65f7b5339a620fc16633118d1 thermal: int340x: Increase bitmap size
b046bb8fb53164f6471d33002b03add4434bf037 lib/raid6/test: fix multiple definition linking error
de8a8042642e38580a8d27922add059381c18f08 DEC: Limit PMAX memory probing to R3k systems
9707b08f0a75dfedd15f89cddab4159c4b0faf68 media: davinci: vpif: fix unbalanced runtime PM get
53929e8f8f4ab4ff12f0606da954bfef5956ac56 brcmfmac: firmware: Allocate space for default boardrev in nvram
9377d8851453e86e81f5e04d4b63436102a391e5 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
2258f9fd1de5eb5e691da6fa15998d1c1529d93c PCI: pciehp: Clear cmd_busy bit in polling mode
32d91dff826258910f850ad598d54306168d834d crypto: authenc - Fix sleep in atomic context in decrypt_tail
2c253c530f90782d8cb1bceed227d9b64977b418 crypto: mxs-dcp - Fix scatterlist processing
fcd7493b7ee93a53dc46d43a16a8deed81ce9599 spi: tegra114: Add missing IRQ check in tegra_spi_probe
4b0b572b9ab21ab9a96f8efcc9076aca994ec53e selftests/x86: Add validity check and allow field splitting
2671f3126375d6e3f790eb8a7679ae8a500e4c12 hwmon: (pmbus) Add mutex to regulator ops
99a7242f8233291e985206e0e5d63d97cb06201b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0517fe40c730fc2e2ad662adc965545eb5556c4d PM: hibernate: fix __setup handler error handling
2a39112407236a9ad608b7de503ba55ba16c652f PM: suspend: fix return value of __setup handler
8307ce760d2af830e42b12451975537f9a790809 crypto: vmx - add missing dependencies
e7a951408ffdaba4af85beb5520e849b8d621e56 crypto: ccp - ccp_dmaengine_unregister release dma channels
9db6ee0edcf5a0d662f3d667f2ccc1035cc5589d hwmon: (pmbus) Add Vin unit off handling
7967c1d183172a1faec6f604a40f31cad314ef55 clocksource: acpi_pm: fix return value of __setup handler
9f63ee282c88bafd6734afc6048d0d994d808ad5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f52915e4161b92b3f7fc9f5ac9555b36ad89ad28 perf/core: Fix address filter parser for multiple filters
c81201c2da56e3d3377d472f37abcc9687f4356a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
caabb44902693fd40358015a6e8a9a7fa77d8b3e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8938b95ab49b6bcc159b8a03ad3409cd6c17a6df video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7a6770b0b8ca75078824073cb91cc529864a15ec ARM: dts: qcom: ipq4019: fix sleep clock
3fc746ad709b7f7b0d761f8c468d5b5d4750c859 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5ebb8f00a8e79b0c55cfe5e836d8942831c6ac79 media: usb: go7007: s2250-board: fix leak in probe()
8c1d1700a1eec5badc29c47c007809e68451b6a8 ASoC: ti: davinci-i2s: Add check for clk_enable()
efde1b2294be3c5cc27f678b42fd2d59f75add55 ALSA: spi: Add check for clk_enable()
afd03a3d7cd2fdc53076a8a65e55a85d9af7fb7a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2181359d835820729293b10fbb85f24d47f286a9 arm64: dts: broadcom: Fix sata nodename
427acdadf02d935ba69fea99be8bf60c58b8151d printk: fix return value of printk.devkmsg __setup handler
47eadcbb8ced0bc0eb99d738548e86f56336c4b2 ASoC: mxs-saif: Handle errors for clk_enable
bccda51ec5f7dbedefc9ff762021778ffbac0443 ASoC: atmel_ssc_dai: Handle errors for clk_enable
76fc1df92f24454dd72a734d08176517ed00d09c memory: emif: Add check for setup_interrupts
150a2529a30f914e50815bf20bb6785337fb966e memory: emif: check the pointer temp in get_device_details()
88ee350f1108023144118e5802d871507da0b0ef ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e748f40d3fafad6714465e01a8a30a10eaf1ed28 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9dba4db361f8f9b617e962933957a59765a35619 ASoC: wm8350: Handle error for wm8350_register_irq
3459a7b9197d70c8c7d935c769655a87478d5cc6 ASoC: fsi: Add check for clk_enable
fc3774f767f0f83200e4f9919f2ba141127a422e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
dabd8c985472a2faa2fd2aae29061503b5f66310 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5fdf90602e512aaec2eedb924428099c73b75fc0 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b638897a7d1ebc6a7971189825b1c1a5531f3866 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b74ae486fbec434e0aba1b52d8a683bc369a2c94 mtd: onenand: Check for error irq
0a126a1e8cbd2994d2ba7c69904c1fdea9081876 drm/edid: Don't clear formats if using deep color
9574d75777e1b538372119c2ce3459d4aa1a8e6b ath9k_htc: fix uninit value bugs
c31d61d0afca14c3e748451325b2afbade5c52dd ray_cs: Check ioremap return value
8c9f802da956e0e35ff38a8b51c20bc3cbfbc658 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
3285a9b82901b5b715088ad14b5dcda1bc279049 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2b3a7c25fd052e9d2de1366c09181e78f38a70b0 iwlwifi: Fix -EIO error code that is never returned
1ddd406b8fa29eca3d95d0eb6ef1bbe117e5a3fd scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8b317989d9d1877c3e517db1b733aaa0c225e80f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8f817ece2024d68f315ffa85d076a80fc3b0a06f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
78dd38ba50d09818fc152d699adedac63145261d scsi: pm8001: Fix abort all task initialization
a8ec6d4ad399e7d7f7f7a418a2363fd45794ca64 TOMOYO: fix __setup handlers return values
7d4d53ee37ffe08725ea58d13d3a1fd21312ed2f ext2: correct max file size computing
c6f3ca7f1664b0524aa09b6c998a0178547408f7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ff23f5398f710090005fce9308d0afb94d4d4225 KVM: x86: Fix emulation in writing cr8
6e71781f5cee3579acf239a1018f09e3736d3a41 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
cd29558b3aed415758cad3d1e396cf2bf58e1a6d i2c: xiic: Make bus names unique
97525e947656f757f24349c67483d8a1e23c1dc0 power: supply: wm8350-power: Handle error for wm8350_register_irq
10eaf13010db60ba9be3ea8e13a4bf70ff8a6e2e power: supply: wm8350-power: Add missing free in free_charger_irq
2b1eb08e782b7e6e6b161eaa91e867adde888ebd powerpc/sysdev: fix incorrect use to determine if list is empty
3cc1e4b82590b707c58454ce6c0f38169aca9b79 mfd: mc13xxx: Add check for mc13xxx_irq_request
258ca68d54799ea24da7a5dac8469baf292ae078 MIPS: RB532: fix return value of __setup handler
f3e8f0d6e559debf3051735f5c9cf64d9b855335 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
45884f39baf9141adabcaa8772c2224a16918909 af_netlink: Fix shift out of bounds in group mask calculation
57a78b06a3ca1445c694bc162df090860b026c0b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
112c08b14ceb0d82f068ab7470a885d7911cbdac mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
95a0fd2cc0fcd36685b22341d888bbb9368d4ec4 mxser: fix xmit_buf leak in activate when LSR == 0xff
7d4848ee2e78ec014a6ade15bbc016ab94398b31 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0c60629d43bd30925ef0520f86cb2757cdf29b6c iio: adc: Add check for devm_request_threaded_irq
8a5457c7654f6748b49850b3ed20e8e13bf8b069 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4965bad47877bf1f914a66d128d3dd89b77c0df6 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f510a685b8211c16401fa436b0e8ff2328139c3c clk: loongson1: Terminate clk_div_table with sentinel element
d931539f79233697198d1dcc3f5486660bfb8660 clk: clps711x: Terminate clk_div_table with sentinel element
20f57f988ab5275a878f18eb2cc24a06dd9ba598 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
30d4d93e802bf2d865263950294de6e43046d014 NFS: remove unneeded check in decode_devicenotify_args()
306797e5d6b3dc31cb539febdc4be919a4552a1d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2478455008ae3e63504ed3a104718083f45e63c3 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c6cb0368587ad3d1f08bc9a44f1f598ad94d512d pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a8e8d9f5fc03990ddcc25414b4fa434e325a37c5 tty: hvc: fix return value of __setup handler
878c409813ae4eb722cb52898a0a11ee34bef4c8 kgdboc: fix return value of __setup handler
796f574cb5b042ead13615eebc9c7ea03bcbb84c kgdbts: fix return value of __setup handler
189777fb1fb80d4f9cf4ec1bd4dff2ddb25e1bac jfs: fix divide error in dbNextAG
dc5651200ab5948edc52b3ccf07ea93b3207e849 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
cd150d8e85fecd2ccbefd520ecbbfff4e293fc4e net: phy: broadcom: Fix brcm_fet_config_init()
8a2eb4b6113027038e4aca8e4ab789827e54e106 qlcnic: dcb: default to returning -EOPNOTSUPP
e4f0260d04ef2bbc51f8c87e7ee67d83dd70145c net/x25: Fix null-ptr-deref caused by x25_disconnect
93573d01b2dc75e49a0d7007bfdc261c1eee6ec7 selinux: use correct type for context length
195ac89323ea9307a4201eac5c94d5737f0d4979 loop: use sysfs_emit() in the sysfs xxx show()
bb0e8809e1202b3bab50361f39499d6bdbcb0903 Fix incorrect type in assignment of ipv6 port for audit
6486f199cf2a1d7dac9e64e9badb882eb4cdcf78 irqchip/nvic: Release nvic_base upon failure
a72594bd53d317597d42589d27cb7e23653ca13a ACPICA: Avoid walking the ACPI Namespace if it is not there
01479725c781ef2d3fede0c1a1f8a6bda32e9a3f ACPI/APEI: Limit printable size of BERT table data
696e3cfee07466375fbc4392acf9fdd7c32e7e05 PM: core: keep irq flags in device_pm_check_callbacks()
79ff363ed84fc9726baac253d04a13727b743a29 spi: tegra20: Use of_device_get_match_data()
ab97a147f6b83ad1639173a51a8d4df0d1e33979 ext4: don't BUG if someone dirty pages without asking ext4 first
167a1d756b3f401e9d09d6c4aaad62cf2a381fd1 ntfs: add sanity check on allocation size
ed4fe53f0908cf75ad8be8a30064422cd07815a6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
9c015b3fe57f31752fdc5c804f5b0788a71543b9 video: fbdev: w100fb: Reset global state
0d41b481b0f68f12f44b1dceb6b21f6e2fa6aa7a video: fbdev: cirrusfb: check pixclock to avoid divide by zero
19d92e59dea2fb0cdffee0a2a5696150ed896271 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
991824b50527707c47387348ec18dab8f1e1b259 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1ef1b51defda2ce3b7081f522165bfc6d7566105 ARM: dts: bcm2837: Add the missing L1/L2 cache information
7637acceb36d23a8e347dc7ba87380a0f7cac347 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
46421def8cdc4fe9fa25ae58f5704b10cd366b66 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7b2d3f54142c129cac6173fdb8d414c05915b9c9 ASoC: soc-core: skip zero num_dai component in searching dai name
8ec23c8ddd508d491af599428f6157f912bd1c8e media: cx88-mpeg: clear interrupt status register before streaming video
3a8eafc359540aa8db684174e40e23c4451e8054 ARM: tegra: tamonten: Fix I2C3 pad setting
92030ad21a6ba230fbb735b83ba7224060c1987d ARM: mmp: Fix failure to remove sram device
ed09f89262f2096067b052666666023ed322e3d2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
88536917bd8bb0b07f1891bd84c08e5789bc607a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
12ab0e2bb686c98486c99f83979dbd20e9db68ee mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f63bdda8f3a1cdf991b0b72fb0e4861a1417b9eb scsi: qla2xxx: Fix incorrect reporting of task management failure
877143476f262f107842c0b36b47aedc4241407f KVM: Prevent module exit until all VMs are freed
f8b4c4e858ab1e01a94862e380a539edfec88c55 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b51a2478bcc91d158fb40b9eb09dfc63c12054b4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9dac3d1a430807e2a527b79702b039c2d6c7a2b5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
cd7fde0fa18c4056eab254d2957bd9f4a9b87c17 pinctrl: pinconf-generic: Print arguments for bias-pull-*
5a06bbdd74db08311018edc95e07b87ff499e230 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f9e4e2ed2f8eec563eab844b62a3014381d09ceb mm/mmap: return 1 from stack_guard_gap __setup() handler
6a2af168963b88d7ab8f18509641621737875fd5 mm/memcontrol: return 1 from cgroup.memory __setup() handler
40fb0c1a7e64d8a41172321017993e3a28e3144e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
332f3b442f14e896b72410326196603743ee398c ASoC: topology: Allow TLV control to be either read or write
85da889bd9904289ab328d83bdf1ae28aa5f6ee8 ARM: dts: spear1340: Update serial node properties
7a5a25cd616e0a22879d785abde7b09a69007caf ARM: dts: spear13xx: Update SPI dma properties
7d88119812bf5307f2e6228196c46cffa655c714 openvswitch: Fixed nd target mask field in the flow dump.
f0e78b5f1cc47c8d500a295ee0bf9577d108e711 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============7159289447753197304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bffe743f53d-763f8a848c31.txt

92ba6748dd4bbe74ebd7b3e3b4126ad247691ed9 swiotlb: fix info leak with DMA_FROM_DEVICE
e3e393e65f1fbbef3052fdf6945363e6d4e90aa5 USB: serial: pl2303: add IBM device IDs
bc5d3a7d0786cefc68f7c851e536cf4c1d00364c USB: serial: simple: add Nokia phone driver
5a31c12f5907a3ba42906026273ef79109a5ab1d hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a909c3d003c679f5b782464b640c9ca79f8f0896 netdevice: add the case if dev is NULL
3cd46f20a32584b19c08394da9e3d973ead5e033 HID: logitech-dj: add new lightspeed receiver id
daf7e44ea755116b112d23affafee17be838d29e xfrm: fix tunnel model fragmentation behavior
ae3e7ce581723202ca9a58360f8111a21a6b58a2 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
a9704e334283c75a503b1ed2713d0b6a7455a024 virtio_console: break out of buf poll on remove
75f321883a792838d4c10f05d59172ffd8e20779 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
f40e16c22887a8b3598e58e0d9d5015e4a81043f tools/virtio: fix virtio_test execution
76e8c74b10de3cd317f4325598aed3187fe8b8e8 ethernet: sun: Free the coherent when failing in probing
092d428e7fc52ab4c7056c75497cb56a46319e9c gpio: Revert regression in sysfs-gpio (gpiolib.c)
4c811852c16fe88ea7d6fcc08af89262c5475683 spi: Fix invalid sgs value
3ece5d5d29ab8b74198ee39858ffca5685bdc581 net:mcf8390: Use platform_get_irq() to get the interrupt
bfd41954ca9dfe5c85c1e89eaa3bd266b227b83c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
cb34e7a9553a6f8f084bd5f7e9020b7d5303c5d0 spi: Fix erroneous sgs value with min_t()
9118bae4d40179d13d06b7144c41816b5b368ed2 Input: zinitix - do not report shadow fingers
ea0bc45957a43f1cb249230dceaa5aa1ab60d8a3 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a0759f19221d5484177f1b2c5cd540726a0728b7 net: dsa: microchip: add spi_device_id tables
cb212dc51d94755931aa5fac7e69f939f46f7bc2 locking/lockdep: Avoid potential access of invalid memory in lock_class
f974ff5a97aad4cfabe4b3f10174a528eef8d517 iommu/iova: Improve 32-bit free space estimate
84fef342989a981d45d618146fe22ab86579080b tpm: fix reference counting for struct tpm_chip
1be39404f085e704210090b66534c9e05f3a23a7 virtio-blk: Use blk_validate_block_size() to validate block size
997e7a17a6b56fcafd77cf3539bc82d4460f1b33 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
eabb5127be8c29cee5c3413859e6f3881f826398 xhci: fix garbage USBSTS being logged in some cases
bd11402f4ef30d6a1c0d836412019be604d402e2 xhci: fix runtime PM imbalance in USB2 resume
e317159ccb6e65601fda8c7c95cf052a6825f011 xhci: make xhci_handshake timeout for xhci_reset() adjustable
d777483ca665b43f927e49ff6cc9306a3110bd36 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
8befd6f38c73863040621b8cafebeaf97b930fbb mei: me: add Alder Lake N device id.
13ae05ee5c169474e629b7de5784fd7592fdc68d mei: avoid iterator usage outside of list_for_each_entry
1911b63a3cb721ca4952ee6d5edca1b5acf698bf coresight: Fix TRCCONFIGR.QE sysfs interface
e729d6b63e4b3a015c5892850e912b390a503335 iio: afe: rescale: use s64 for temporary scale calculations
4bb5d2a2ce003c03a52cb3a5da17d8017cdcc5c9 iio: inkern: apply consumer scale on IIO_VAL_INT cases
34bbf1d597a180142100ed5e9cbc57837ccc2bf0 iio: inkern: apply consumer scale when no channel scale is available
0553366e3c249e794a0b5d186f77c7a915ee48ca iio: inkern: make a best effort on offset calculation
b16604cdf9206ed39938fc2ec68bcb98bdd5e4a9 greybus: svc: fix an error handling bug in gb_svc_hello()
3edd32f623f38db8c53a375c39c8b5c8ab025a86 clk: uniphier: Fix fixed-rate initialization
56b0f193c4d76ef18bde15987c365e638a9dd224 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d109ececbcfc454ff9dfa7a5fac8757d93f6fd00 KEYS: fix length validation in keyctl_pkey_params_get_2()
7cc00858a1dd5a43279fb715f97d8e2aacebcd3b Documentation: add link to stable release candidate tree
aaa63f79c13f348e38403fa3e8650294000b629e Documentation: update stable tree link
4287e70208f3e9a9adf8849bb930d71da3b82e71 firmware: stratix10-svc: add missing callback parameter on RSU
9e364dc08e6059ee3d29e66b55546e976471a29a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e25181edd4a829f17a3d9c462e27622eda6b6515 SUNRPC: avoid race between mod_timer() and del_timer_sync()
fb98593cd4acb66d45a0cb313789b5b57fffe075 NFSD: prevent underflow in nfssvc_decode_writeargs()
37403216eb15b1098648c38af7f6fefdc68a0585 NFSD: prevent integer overflow on 32 bit systems
a920d26c231502268a2274a37bc9f0a1f3bd8d6c f2fs: fix to unlock page correctly in error path of is_alive()
bca352eed4a9b07bc3c3262e90aad5a1fdb42580 f2fs: quota: fix loop condition at f2fs_quota_sync()
382e14fa907e7467da33c35e1f534fb3e15f1e66 f2fs: fix to do sanity check on .cp_pack_total_block_count
34c48b77e86ba0da19708c493a5512bee0f11499 remoteproc: Fix count check in rproc_coredump_write()
5d4609e2080c512defa93ebb338fc77a9d7c6b16 pinctrl: samsung: drop pin banks references on error paths
531b3e43418f83db13f487493bef0567aa062134 spi: mxic: Fix the transmit path
740191521a7f57e627345e44129f626f4882be94 mtd: rawnand: protect access to rawnand devices while in suspend
5ade6817f6c6ca9a18db5e61e01a2ba086ddb51d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5732f24f30438bd73514ad3f599bd867885bc168 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a128de0190ca436d04a24508c034a1e1495c73b7 jffs2: fix memory leak in jffs2_do_mount_fs
9698a36bc3cdaa6c9c0e7afa507106f93081b6bc jffs2: fix memory leak in jffs2_scan_medium
d2679a61b8cbb429067fab6d706d44470c3a5159 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
582a5e34c7245dcfe8f655da9975b090967c55e5 mm: invalidate hwpoison page cache page in fault path
7832e71d5ebf0a46c6675ec65ca0a8af876ca806 mempolicy: mbind_range() set_policy() after vma_merge()
a17abfb200d04e66de9cff6db841f0993e5651fd scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e6700d443df073575f505ea8d3bc5baa41439b55 qed: display VF trust config
7856f2069a1d40f922617c4960a529ba9c377141 qed: validate and restrict untrusted VFs vlan promisc mode
36ff19e829faa9c988d1561f73e2e0e26a2b24d5 riscv: Fix fill_callchain return value
c0bd6c16bd650611e66485b04f1e00d34e7737de riscv: Increase stack size under KASAN
b527416f889a77c4f54b5023998143ed4b79dc01 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a55e06dda99927bf61a3cf3caa0ffe0399aa8a16 cifs: prevent bad output lengths in smb2_ioctl_query_info()
1e30714216731d4e4320df3bc89d89d20bac8f2b cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
3abbfb588468585151c1f30948bbbc4f7a62e38e ALSA: cs4236: fix an incorrect NULL check on list iterator
c633c9783a065fc1448c1b87a7c50e0bc2dbad22 ALSA: hda: Avoid unsol event during RPM suspending
c5cc1d4feab29ae1782ad47a78b3324051df0fea ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
0f536c6f78668ae9c7ec347de31643307def0a32 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
18c1c4fa65d49da4077562139de816e4b2c88e4b mm: madvise: skip unmapped vma holes passed to process_madvise
0ed11aca071fd997cf9805e9a777882ff95f66d6 mm: madvise: return correct bytes advised with process_madvise
67bc314e6c91cde06a90195709cb3afe2a7f3213 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
bcea143130000640b472b304efe99d8239e4fb51 mm,hwpoison: unmap poisoned page before invalidation
679e218758e476687aa702bf63045a121c70d198 mm/kmemleak: reset tag when compare object pointer
067125ffa9f0d44f7ae22d13ae4874f383778f93 dm integrity: set journal entry unused when shrinking device
71791d0034bb5ab97e0352b5e219cd42340ebd49 drbd: fix potential silent data corruption
33065b954cf738a27fce7599437875e0b86aef6e can: isotp: sanitize CAN ID checks in isotp_bind()
3de23566a5f7b1d36b2ec144cb3ccda3b4b7652a powerpc/kvm: Fix kvm_use_magic_page
efc7145747d944f9455716623a30c2bd3a8b909b udp: call udp_encap_enable for v6 sockets when enabling encap
68c273d59624c20fe7a752b30858351802207c85 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
9d8ad1b35549dbe32f08d47daebb8a8ca2591f88 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
5bfc825ab89e1948c73973866bb871f4eed41764 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
9ff346ac3fdc08f078b070eb538a81d29ab03c32 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
d075361b2c25a35108bf23753096821cac0fb552 ACPI: properties: Consistently return -ENOENT if there are no more references
7dff3c06ef3f449ef96910b3ac40306e0f9c7856 coredump: Also dump first pages of non-executable ELF libraries
a475648c4dbfcdaab9e38735c1dbccfc73fa7519 ext4: fix ext4_fc_stats trace point
43909e4fb7d0dd9ea6ed5ef68d6561b927356568 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
f98bda023fa77c1ce4f0bb1f42d99a91d3e73ffb drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
440594feadf05b469149edaf389a968d7d1f354f mailbox: tegra-hsp: Flush whole channel
0ffa262d997f75a7ad16132c972a09d41530b28e block: limit request dispatch loop duration
0e784755d4f6f6c29e9b93385582ad8bbe776871 block: don't merge across cgroup boundaries if blkcg is enabled
b96387e01baf1124ac062dc37b578e86aa19c446 drm/edid: check basic audio support on CEA extension block
ea9f13e8957c9203db323d48c688f33816eed47d video: fbdev: sm712fb: Fix crash in smtcfb_read()
bc633a4994cb6dc21f5d2cc6af3cbda48f2c8a99 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
451e2de62d55fcd6b8bc3c10956e348f80518047 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f1671c56300959eb54879e33d4eea7b3cd89a977 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
641d41c21dc51688097ee5f66fd81defc409aeb5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7d8302765f72bd7681bbb9f9d553f6943103c5ae ARM: dts: exynos: add missing HDMI supplies on SMDK5420
417f705208ccbf2770fe9ea040aaef317d90e157 mgag200 fix memmapsl configuration in GCTL6 register
667f919e48ded4e6d5a22791e861c6cdaaa6181a carl9170: fix missing bit-wise or operator for tx_params
f8601a1331d45a7b06d594f217b68db59c2290b4 pstore: Don't use semaphores in always-atomic-context code
a0df326187f75d5b11c41f230dd1a54b7dc16b48 thermal: int340x: Increase bitmap size
c219bfab5526d75480cece0617d4ddd9152a42c6 lib/raid6/test: fix multiple definition linking error
e73d9e47f7c06c0f8719d96162d92db54ad2bd6b exec: Force single empty string when argv is empty
5914f9ab0444a7fc6ae5f6f2985e37691f9d003a crypto: rsa-pkcs1pad - only allow with rsa
85c445e782c26ba20faa9a56b9695e99d69f19ae crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b324958dbdfee7f2dc0933faa07a39a10cbc99bc crypto: rsa-pkcs1pad - restore signature length check
7fbb6b26d0c2b08d421ef7865a6c878c41cd0eb4 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
d79891cb1f190b4618920047a9484088a576a2ad bcache: fixup multiple threads crash
01ac999a100aa3766d204d9113d29a0831511efa DEC: Limit PMAX memory probing to R3k systems
3d9b16bf6c32cab3330cc714a280f9ea525eb97d media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
b90984bb8a327a88d4d8e8f354d8c05e6dbc0305 media: davinci: vpif: fix unbalanced runtime PM get
4480d8b602bbeed5e4041c728ea6cffad84cfa57 media: davinci: vpif: fix unbalanced runtime PM enable
06d1fa38c36dcfeb3392b766d34cd7db92dfd303 xtensa: fix stop_machine_cpuslocked call in patch_text
fa42231f0aaa51ce1cd4ffd6c9b2d8295af91842 xtensa: fix xtensa_wsr always writing 0
d5016893fbb750a74135254013ba55a2014af8d7 brcmfmac: firmware: Allocate space for default boardrev in nvram
ce723f701bcad4d3755372c32ae0cf6eb87b0f1a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
176bdf603a27587ca14fa7f638efda2bb3d8710d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
601a401928a0c541e5680881ab07ba086f203cd8 brcmfmac: pcie: Fix crashes due to early IRQs
a432f9406d24c980326c6ca8ca6fbaebdb12880b drm/i915/opregion: check port number bounds for SWSCI display power state
67fab3746c05a053fde5ec0d10982b053dfe27fb drm/i915/gem: add missing boundary check in vm_access
82fadf80d7b7903a2ff0c40a0ff7e664eac01709 PCI: pciehp: Clear cmd_busy bit in polling mode
cf2237642769c9d586450214d9bb5d8b2e9f0eec PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
f2ea3846c4521ed3c7371f582c992abe26c1cd55 regulator: qcom_smd: fix for_each_child.cocci warnings
cbc0e2b0f70c7bf0fca939b38f1fb283fcf6a329 selinux: check return value of sel_make_avc_files
8fc465f50b83380701b41bbec37135b0f70349a5 hwrng: cavium - Check health status while reading random data
05b58d19976e41a5685d5c6b2d4a0ac0c3e7f066 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f1b1477a8583430512f4b86ab3a4fc1bea9135d4 crypto: sun8i-ss - really disable hash on A80
2d6ab6b85a4d3734d756f18beadaf63ed457eae1 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a08aec02685fd6b68c24867cd4e05932cf2d8182 crypto: mxs-dcp - Fix scatterlist processing
9dbe0947e43770b486c28c158d5ab84681a7b075 thermal: int340x: Check for NULL after calling kmemdup()
193395a107cf2d2e9957ff79c83c442c100ec6b5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
3953d45b3da854a7552428ba57fe7ee07d9fa2d7 arm64/mm: avoid fixmap race condition when create pud mapping
6203ffad70993cf855c24afdc4d5ad70010a179a selftests/x86: Add validity check and allow field splitting
82232ed921b512d30055164bfcab83ea7f38f43a crypto: rockchip - ECB does not need IV
0598f0acd2a159ebb1b36b93261bef9607645f7e audit: log AUDIT_TIME_* records only from rules
b4222aa5e8acef1c816dbe9ec77aaf3d7f2bff03 EVM: fix the evm= __setup handler return value
6a93be16ea4eebfb3ad1bb826b6a41f43eb2f035 crypto: ccree - don't attempt 0 len DMA mappings
7e68aac4f4825eeadcc69cbcb2d2c6bc0abf6065 spi: pxa2xx-pci: Balance reference count for PCI DMA device
56f468c400c27b7aac2a51ac3d771fd69d8a30a7 hwmon: (pmbus) Add mutex to regulator ops
9725a05972ae81e03d954d32b96ffb09f5a5d745 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3a4e0ebb2e74a89ab41f530ef5d87a252dfce625 nvme: cleanup __nvme_check_ids
f8ebb0e478434ae53e19d902ffcbed1b5612ea5f block: don't delete queue kobject before its children
9423252f2325ac02f7ffcaef2d12ec8e479418c7 PM: hibernate: fix __setup handler error handling
58d4dd0ae4cb9da7beec5e3bf05ba649033a210d PM: suspend: fix return value of __setup handler
5e85b70d63d241ca1b0898f9b6d128bc6cb3b047 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
df5f4ca1d2ac650a175506ec5618ff96bcb20299 hwrng: atmel - disable trng on failure path
6ac745a49eee5c827bc04ccc0180e57e79f8f8fd crypto: sun8i-ss - call finalize with bh disabled
eeb88a3c8e1b50b2af401f7ef4dbb70fabf58a58 crypto: sun8i-ce - call finalize with bh disabled
d63d9081811daf40fa17137029ec8f095df7efcf crypto: amlogic - call finalize with bh disabled
9b037f5c711239b9454cc561f905ed0911808f9e crypto: vmx - add missing dependencies
95c5694c4f0ca1c91cc4d0013c57b4c81dae447c clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
93fb5c19fbab64278165580d5c359cb988fa91d4 clocksource/drivers/exynos_mct: Refactor resources allocation
2b6b5f4f8d77c603c609e95e21f6cedaf3fde47b clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
d6fe8b926fe1da01d74ede74d97febab70f36b90 clocksource/drivers/timer-microchip-pit64b: Use notrace
60ad606c2de99125dee7f33b5dd5f695d99d44c6 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
e774971346fb3ae35b3964203ace5bfdbdc8d6f9 ACPI: APEI: fix return value of __setup handlers
bdb17e3f3335b96cdeccbc9a4417fcad144912d0 crypto: ccp - ccp_dmaengine_unregister release dma channels
7d7d2af4a53650e235601cc081b7ac89cca4bbb4 crypto: ccree - Fix use after free in cc_cipher_exit()
31c79c49e5aa7936c960e6f857f88b0c9796808f vfio: platform: simplify device removal
38d1145f4ca7d447ca2871335687a18adfb685f0 amba: Make the remove callback return void
7d6553d05eb1f4a13bc10a1e88cf30f7346970ff hwrng: nomadik - Change clk_disable to clk_disable_unprepare
3d6d6291ee2185a08b98ea7973fa44df1a116b89 hwmon: (pmbus) Add Vin unit off handling
319de03b50dc587f3848aa7d501c1452035506c7 clocksource: acpi_pm: fix return value of __setup handler
067b154ac514d43014c390e67ff1d291dfef19a5 io_uring: terminate manual loop iterator loop correctly for non-vecs
e6d747bdb7144d3cfc5b701e5cde50fe776ff795 watch_queue: Fix NULL dereference in error cleanup
ef347f58be9582faf09c0780d98773b6ad684820 watch_queue: Actually free the watch
db386069fdd24f01fe602725d05d76d7d7343496 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
3df913fb905ef2b1b78429599597bafb901e1dbc sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
33c9c072ee8667afa1b8cff5995beeec601ced5d sched/core: Export pelt_thermal_tp
cd5d091a1adcd87c1e771ae6376ab1eefe4af1d3 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
35f0b26a08db320ed7787df86fa064d02fc6f74c rseq: Remove broken uapi field layout on 32-bit little endian
32f834c02de982e04bae711fc88e11c1f815b448 perf/core: Fix address filter parser for multiple filters
d5d1b475a8b88af743c06509a31cbf32ae48d830 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7a85b86cb8a83ee2f2eaa9d2aad9fa17a6f67a8f f2fs: fix missing free nid in f2fs_handle_failed_inode
965e4294e6f84a924036da90a81053fe58888f41 nfsd: more robust allocation failure handling in nfsd_file_cache_init
079c5fd80ea61be546bbbd3c0a65455a1b06a652 f2fs: fix to avoid potential deadlock
78a9998116213a46b4e022290e44ca69fa12bdf8 btrfs: fix unexpected error path when reflinking an inline extent
59c6b89cdbd6bfff8c42c54133b8c523ca7ac64c f2fs: compress: remove unneeded read when rewrite whole cluster
1336a7c4583974ca078c04c0bc5a18534ebcd69d f2fs: fix compressed file start atomic write may cause data corruption
446ceaaccec441c3ddca0a3fc8a0539c12b45cdb selftests, x86: fix how check_cc.sh is being invoked
bd6534ad22ad494a475fb0539e252765a96d9290 kunit: make kunit_test_timeout compatible with comment
8c4725a3b073a974da6a7a94779c0057c0050828 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
7b34cd9b3dd2b86bfaff2c606edce249c0ca3d3b media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
b60b3ae9362979e68158cb8a290d0d5392771fef media: mtk-vcodec: potential dereference of null pointer
14d26154d63152eabd0cb4b701bb898d32479b3e media: bttv: fix WARNING regression on tunerless devices
1bce20190da0705df57c7a00bf3fb8bfa640e742 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
8bc02c43a15b9576cc333fc59824cb49265381a3 ASoC: generic: simple-card-utils: remove useless assignment
d539a7af93086bdf8d70dfc423bece65ddce4023 media: coda: Fix missing put_device() call in coda_get_vdoa_data
2a9d5c22c938bc018026471695e1a808416d87de media: meson: vdec: potential dereference of null pointer
2fba9104494e78563d85da17e40c38508c97f6fa media: hantro: Fix overfill bottom register field name
f287d0a29d366f1cb26e974112a9157ac8b2064a media: aspeed: Correct value for h-total-pixels
e65850fcd1eec14747f0d08cdcc886945555f558 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
bd50734c5ca55050a4cc73afca8c10211fcfb661 video: fbdev: controlfb: Fix set but not used warnings
732359836048163ee81a890a96857897c3fe2afe video: fbdev: controlfb: Fix COMPILE_TEST build
0603878621a43e787588c3c531c988800687fc0e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
dc655186ff8ce518a8db625166e751a9bc6fd351 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
ccd14eacb771fcf65eb2b43f4a76c38c8c51844d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f0318ad7f739c326c7341b7a74becbeaecd05744 firmware: qcom: scm: Remove reassignment to desc following initializer
e36a364608911318afd5e897495c989debd03bc0 ARM: dts: qcom: ipq4019: fix sleep clock
d6e2d1462fc48604222966b7780d9a94c39b4fbb soc: qcom: rpmpd: Check for null return of devm_kcalloc
98303546c49aa2e10d8a13d7dad8a5c08f789fdf soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
4ef1267aff7d43837b57718ed81d44561c2ceb0c soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
c2f1e6264659129e02320488d0a58e204b6ffb44 arm64: dts: qcom: sdm845: fix microphone bias properties and values
d4b63827a0f63c6a1bcf4d928ae05e494711ac07 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
2c5c2bb8fcfa40ef074d4d3bee7662d36ec9c0d7 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
2b8aa7bcc32a4282524e90b87b3bfb77e1043a48 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
eccfc4b167047b30b40680641d149a197bff5cf7 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
1303eb6b967982b233e8def7a2d82dfdb4aed28f ARM: dts: imx: Add missing LVDS decoder on M53Menlo
99ba66064d2fb3d828b2b3f417f18851f77439fa media: video/hdmi: handle short reads of hdmi info frame.
44f816b19d3e6c4064b94b8ea6850e84c262b98f media: em28xx: initialize refcount before kref_get
df13ff1af66fae960b2beb367a9cc52e34f5ccd5 media: usb: go7007: s2250-board: fix leak in probe()
31a65067d6d848ef20b71b0cb15680509d16ca3e media: cedrus: H265: Fix neighbour info buffer size
5aef6ff083c53b16a1952f24348befb7cd6f3a16 media: cedrus: h264: Fix neighbour info buffer size
2fe38476246bb8f46821c9bc9e49342cc3e1f582 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
dc1a810c0b730c7937c4683f40763e625eb3f0bc uaccess: fix nios2 and microblaze get_user_8()
0d10a5d88a2adaed70d799a797ef71cde25f6a11 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
558d2672ee209a0a393f30b508497a6a4c0803a9 ASoC: ti: davinci-i2s: Add check for clk_enable()
84ebb870df19ee747cc48228dff57d32a8835c84 ALSA: spi: Add check for clk_enable()
6612094cf39e8702c01ba26b440c444cd0947c14 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4b897a13c57b046e2a1993b7846ffb3c2e2dfcb5 arm64: dts: broadcom: Fix sata nodename
048516ea7031fa6d42b04b5fca8da853047099b1 printk: fix return value of printk.devkmsg __setup handler
25bdd1f93275e97034d8c76f46dbaafe3dc9d924 ASoC: mxs-saif: Handle errors for clk_enable
f4152bf824f2d795b7bf57844926bbbe1028e0c3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e2d7386581c97203b545e9f70f6860e1534b9aae ASoC: dwc-i2s: Handle errors for clk_enable
0338b7fd4f714b4f012bbcd187b197008c69b6a7 ASoC: soc-compress: prevent the potentially use of null pointer
c57de5eef0dc8ca6e6be5b388d3fd82fe318b537 memory: emif: Add check for setup_interrupts
62be14d70f4697e8992fdddfc05c52bbfe9eec94 memory: emif: check the pointer temp in get_device_details()
2f6b8724a348eec90f8e20f1dc9ff4e91ff3a403 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
7a042697350a0326c6662f5f53135f36a7c9aefd arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
21776fe0a57fd15abafbddabcf67c55ffb0f5c1e m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
0a5b2696291bd640e45c94fdd8e6b19cf8a6a948 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ecd6e8217d6c329f302d8a1d59bf8fd232a58742 media: vidtv: Check for null return of vzalloc
f65f112a6beb37e97f2438d510830d5f49ae0e5d ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
95ad3df4f791b61a737b0b739621e0385d9477d1 ASoC: wm8350: Handle error for wm8350_register_irq
d2058c5c8be3c90abd1cb982192bc1b93db7654c ASoC: fsi: Add check for clk_enable
1ec37dd9887a59d0b8aa45bff8b0c1ebb2e3308a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
28ee763ab3229e1edbf6597adf858d8092eb458e media: saa7134: convert list_for_each to entry variant
aeffd66e2611e6806e5a2fbe9d2a5c7b429465ec media: saa7134: fix incorrect use to determine if list is empty
a1b9d5597144e4474fa3795e9a947ef5206d8866 ivtv: fix incorrect device_caps for ivtvfb
cc805e04440ac49e0684de764451e51f517f58c8 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
0b656962c63f52bdf7fa2c3479eea58e3c919613 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
4713cd15b4c2a1aad4bd95ca8a7ed36288dad202 ASoC: SOF: Add missing of_node_put() in imx8m_probe
ffea2c77f3cbc7ce5159cc6c9efc3457860b670a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6e4d968515dbfc04ca611d875ce8f43c41a5c076 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c3a9a174696184d378c0e5658165e53353e5ecca ASoC: fsl_spdif: Disable TX clock when stop
983de950f360c6e01889fe67bccb919c1e6f86ba ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
56125ef95108d2e6c09105752f3799b70b7ca494 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7d9ea4d781a6de22a416018eac52f6852e8f5de4 mmc: davinci_mmc: Handle error for clk_enable
8be586f953e970b4291c62e7bd538fb2877c85aa ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
cd8779351c1f00d039cf68223c1d9e0ec0d6a577 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
f9c7923e7eb028184a6dc35c48f310aa9f0b197e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
6eea7a719161bb625947a6b58d5e668798b377c8 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
1043c6ef62101a26eb9643aa893378177d71d352 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
c6b05c52dc6f6360b99e7bb17c9810be3e63fd69 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
98d4f6eff8efe804b354f01dfaeb67db88204c12 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
e996180936dd74dcdb516da373f85d3415eedd8d drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
109a5b9df3783b1ca194e1483a9c911fef75a1e7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
01438a46ef43f05ead27ed86ce54b348930770fd drm: bridge: adv7511: Fix ADV7535 HPD enablement
8e3b2d1f3f3b2bb24f6336c2eb834e6d071aa76a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
78ca06f39732ec88f536cbfcb6e8683262e3750f drm/panfrost: Check for error num after setting mask
db5b3943074dbab27a4d959dd06a7c93fed86f88 libbpf: Fix possible NULL pointer dereference when destroying skeleton
b33728aa148cd068eccbe161a940ba054675fdbc udmabuf: validate ubuf->pagecount
506e0238baee54d0c0be89ab626254231e7e28e9 Bluetooth: hci_serdev: call init_rwsem() before p->open()
81a36fdebf1f7b98f9ac95d53b3a9e001c15ecb9 mtd: onenand: Check for error irq
ed524f5b7c8d25ca272edf377eff99be04338810 mtd: rawnand: gpmi: fix controller timings setting
655ff1dde016a3edbe2b3692ff131eb4894e44a7 drm/edid: Don't clear formats if using deep color
d3a3938a6b08d57a1673e0440b8754afe50f2525 ionic: fix type complaint in ionic_dev_cmd_clean()
31ed87d00aea3fc8a74826b34cfe4c351e474281 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
75fcae1618b0c3b4a283e3aa843d04b39cccd25e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
8dff46c5117a248fc35691075e9de1ec1672b473 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
3b8c62db2c6a01541a359b5417b56cd57f3b19c1 ath9k_htc: fix uninit value bugs
14a525f61b91154722ebeaaea6fc5cd07f2e0103 RDMA/core: Set MR type in ib_reg_user_mr
d122a937c1046b970035ce2e65bc2a3e7c8d631d KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9433d822a66d44b067e2b700592784746112c4cb i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0e28a41c2870269fe4a14b781059e45764a06a42 i40e: respect metadata on XSK Rx to skb
2b9632c773238687c471d28ec73b22a736bb9cbc power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
39e05d974f589799332b24b665eab4ff9f687c1c ray_cs: Check ioremap return value
1ab33ae27e34581f705b25fb808585dc65192683 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
e12f68d29689a4626d4b59f552e014f3d67cb0ce KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
cd1ad05d4fec590d144a41f7f4bd324dfdb3eb95 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
cbe10fc0b526d996e15218d4b8454633aac5a7fc mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
9a78f4dc0b97698eb0460b95db266d6e390a093d mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
0d2cf4ffada18eae8c2971fff30c379fcf2b376b mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
e49871460d4ee8c314a9fcbf44d04aec0f9a8d23 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
f100cadf7cbcfc395b5c72dbbe42b3d77c77c546 net: dsa: mv88e6xxx: Enable port policy support on 6097
b6b5f0912e4b91f14d011614a8c978f9fd316d8f scripts/dtc: Call pkg-config POSIXly correct
a39c0b19fb1381d7b531820def0134362d69bb85 livepatch: Fix build failure on 32 bits processors
67cc113736e017e85c42f22140e83cf0e4aa7311 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
73317a95b5bf3c0c7755aa3bd0125f48cd56ba46 drm/bridge: dw-hdmi: use safe format when first in bridge chain
b6ca2be5dffe833ac37da9e8741a320f58c1b589 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
336d149dc98258be5024cd70870dec21077ee662 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
115513506277e2c08e45b343d479de1dc7027fda iommu/ipmmu-vmsa: Check for error num after setting mask
66588f538bb9273206a8d82fe2b0967f05fb8106 drm/amd/pm: enable pm sysfs write for one VF mode
8f633c92328b35506af30a2b700fbfe79ccd35b3 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
6c3e4119eae2ca9138647ad367fc07e18981aadf IB/cma: Allow XRC INI QPs to set their local ACK timeout
bac13204a776f75d5e5a3ce6df2dd52d255eed88 dax: make sure inodes are flushed before destroy cache
dae25f4fa0d1a9ae3ee3c0bc581a67dd2d0daf2f iwlwifi: Fix -EIO error code that is never returned
43ed97668b6ee1be5a63ccac11c4bde1e3af2e90 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
745022c94c28a4d3f2cccd24dd80379f130aa57b drm/msm/dp: populate connector of struct dp_panel
effcba0baec7bf6830762ccdab16a811ae7147d3 drm/msm/dpu: add DSPP blocks teardown
b329ef42301a95fec5490fa81ea2f3484a8e7b58 drm/msm/dpu: fix dp audio condition
1f44b821921ef75650bd1dbe7217de063f703cb3 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
f2b5464cdb72f76cc4a712adee226fc6a4606a80 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
43424a8d378b59140f6bbacd578c288c52427cc3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
763f3bbc8140dc12c0f1e3bd4729b05f2df62e33 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
210a554c7235a7cd079739d1114e59f606966a9a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
f9cda45fba1e911431180aae3745f44fd5891de2 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
55bda4396dcf76a764d12f76fdc70ee505bd22be scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a2f6fd75e1c5c9b7b5483c1fa71c95f74deafe91 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
d71d4e37db0142d9303dd00b0249756dd899931e scsi: pm8001: Fix NCQ NON DATA command task initialization
ca1241e2c5053c643f3c5400405c4e96a7533332 scsi: pm8001: Fix NCQ NON DATA command completion handling
8a24003ec9132f4cbdcb882df9b7dd5bc9f7b527 scsi: pm8001: Fix abort all task initialization
96a3fcd23435675d2eb8dc9a275ce99b940010e5 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
e3404b01c67ce002fd533f4347fa765a1b627771 drm/amd/display: Remove vupdate_int_entry definition
c00d843aeb876d94ce3acd1cc42d3b9cde29578a TOMOYO: fix __setup handlers return values
b499b0a738c293e9178ba1a92bbeb542d690fd3c ext2: correct max file size computing
60f5db1db32516ae5882dd2e8e8e0b1f51364c41 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
b8c87692323748b6a9fed1d09c194aca9f88400c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c6ce2d0e85cdbd21557f862ae30fcaee970d4256 scsi: hisi_sas: Change permission of parameter prot_mask
63099f0ac7226cfcea9db57a944cab1a1c773eae drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
40a855abc471782984b4bcac41dba3baa816b2a7 bpf, arm64: Call build_prologue() first in first JIT pass
f151ff2320ed6b02b8fc99490158e4a81560a462 bpf, arm64: Feed byte-offset into bpf line info
a92d6f580c891eb1d6266a7cb206dabcac5d349a gpu: host1x: Fix a memory leak in 'host1x_remove()'
198a287756d33cfba40be44d8fc2de9a0d1b9c23 libbpf: Skip forward declaration when counting duplicated type names
3578cc32bb5c6c8f6f0de6d8a32a42e829fea271 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
35ad99636cca154a38f3d5cb1556bb548e173b2f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e34a7d13927490b402665e7fe909659a80fec26a KVM: x86: Fix emulation in writing cr8
55ed95cc86c6e074ce18de07790fa14c429e13bb KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
747f018c7a095375acb734b1bbeadb1ae8e907ab hv_balloon: rate-limit "Unhandled message" warning
e001243301a916dc5ef94321e5d634adfac0758c i2c: xiic: Make bus names unique
f1c8cc49219394fc495a66df6359567628d71ac5 power: supply: wm8350-power: Handle error for wm8350_register_irq
5a1d23640322e9863016c210552a2aac4761b513 power: supply: wm8350-power: Add missing free in free_charger_irq
09f44f1581a8d9a661462205b8fe1e8b124f9ecc IB/hfi1: Allow larger MTU without AIP
ed66fad13a4a87e1e97c04d198179f0b87a84fcc PCI: Reduce warnings on possible RW1C corruption
0c3f5a3d5d307fa5608428e744bc3398eed5ee40 net: axienet: fix RX ring refill allocation failure handling
9e18273144b195d54ca89f021cb86960ac678d14 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6b246f1bb7b636260283d1d3c140fb8365fc40ee powerpc/sysdev: fix incorrect use to determine if list is empty
6e2c7f74012d275a90a0943611d44191f8aa610d mfd: mc13xxx: Add check for mc13xxx_irq_request
9ce9e2b825c8de6f8e898192e79caf702aa6f018 libbpf: Unmap rings when umem deleted
0bf5ad01f43a2bdad298ab4000446ae21e93b565 selftests/bpf: Make test_lwt_ip_encap more stable and faster
34b6c5b37ad2cae7e33085896794782f71cb4d99 platform/x86: huawei-wmi: check the return value of device_create_file()
b46329c134e7661dc1aa99f705f4264afb118871 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
261c4d27237bd36d72c39afb2fa3234786f44292 vxcan: enable local echo for sent CAN frames
cd8772d66632909762448bb6b3b5cc77685d0c4c ath10k: Fix error handling in ath10k_setup_msa_resources
c5997f5444bcb6d27df11b4e52f64bff7588e733 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
bc5d5033528e177f9e48eeac8e4da4d1fe96fca1 MIPS: RB532: fix return value of __setup handler
eb87636b48314f678c16af1090be19182999b66c MIPS: pgalloc: fix memory leak caused by pgd_free()
1c3811fa26551bc97377a41fbcf05bf4e97765df mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
450261a5a98f60414f38608f964e3b44853402d1 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
967b90aec45581a44e7cad045f1e2c5246d4e5e0 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
9c9f3c62aefcd6d73ceec40e25b0d48474b555fd bpf, sockmap: Fix more uncharged while msg has more_data
0a43b24bff9610574dddf1c1d71531215b6bc3cb bpf, sockmap: Fix double uncharge the mem of sk_msg
8408c2fe40223aa9f86f567442ed1f3bc136bf29 samples/bpf, xdpsock: Fix race when running for fix duration of time
84c324ec6f6bb1d97422eb8d110844ffd5684c51 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9d0c8020f3840b9d6c50943bb7dfdf3b0605fd78 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
823349e852b9ca11b6ca438f67afe26d700bae6c can: isotp: support MSG_TRUNC flag when reading from socket
4f83a1a26414485f8ce22c481bea560f64010923 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
f681080f70c52d607a1a77a5ff177747f191c8ed selftests/bpf: Fix error reporting from sock_fields programs
84cc1d2b74590f94d1ca941b1ecf4545bae4d598 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
9b709e5060050d8cca89c1f85fee8d6e4b1d9219 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
07772afa59451c74eba573b22e114f451a0175bf ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
01d5e217d2b1c8323d480fa9d81559f3b4ec5155 af_netlink: Fix shift out of bounds in group mask calculation
d6d38093106ddb078c5099b3e4a8f6342b06aa1b i2c: meson: Fix wrong speed use from probe
f47e5323f2983412a11394ff4c6bb2ed83bbf2d5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e0b166ee5db65378dc925fd6b6aa3099ce10f5fb selftests/bpf/test_lirc_mode2.sh: Exit with proper code
6d0089ff01259665080d28a6d4105e407f5fd191 PCI: Avoid broken MSI on SB600 USB devices
47158cffa4e6de3bd32ac382aaaac777ca94c4f2 net: bcmgenet: Use stronger register read/writes to assure ordering
8b2027047d571a799938de64270471a8fc9020d8 tcp: ensure PMTU updates are processed during fastopen
e0b4994671dc7b125799050dc86a6d22816c5026 openvswitch: always update flow key after nat
30fe4cda70058158ef311ee5dad9c3a667f0a8f9 tipc: fix the timer expires after interval 100ms
acdd673618c9a48aef8c46a5831027446dab851a mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
eb6fd614777acb7ec6481bf7317bcd9d51fd351b mxser: fix xmit_buf leak in activate when LSR == 0xff
e3954aff0a531fba2f07f839d25bbeabd6bcb105 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
646ab5b4732551e12f61147d7bf130cc1cd3b2b3 fsi: aspeed: convert to devm_platform_ioremap_resource
c1dec95a99b0d34eebf6d734523560f19812252e fsi: Aspeed: Fix a potential double free
2a2852eea282c8d44db927b0e6e9c47f4270424c misc: alcor_pci: Fix an error handling path
1ab913a2e1e2ae20f708a541dffbd418e559e968 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
a15a4e89b7a475f473f68859728a66b433f1d082 soundwire: intel: fix wrong register name in intel_shim_wake
d0eb481123018345f791c25ab16a1bdbbda10bd3 clk: qcom: ipq8074: fix PCI-E clock oops
9528f10ba3a38d07022747b44f458a2ffaeda8dc iio: mma8452: Fix probe failing when an i2c_device_id is used
7a0a6d4dbba63f66eba4ae9531ee688ec1976720 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
38baaaec53f2e427a7b8dc8976c82bb1c985a89b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
07d46598360f4e2fcb199cc11cfb87240ae95ce8 pinctrl: renesas: checker: Fix miscalculation of number of states
dad6b6f718580e263403bac10fa02bbeb71f8194 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
20e76635cc547f265d288d8632e22f80143e85e0 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
65b07d230f72eed5605b372f08b8388184b9ea2d serial: 8250_mid: Balance reference count for PCI DMA device
46e4ed62a40c45e1f99e13d17bc5f9d3d6984a13 serial: 8250_lpss: Balance reference count for PCI DMA device
85471a83e986ee2677cef2b30043327a2e543cf7 NFS: Use of mapping_set_error() results in spurious errors
a86c76bb5a7e6c1878f4fbb8f5e4acb1337b2207 serial: 8250: Fix race condition in RTS-after-send handling
579133720174573c3b7ecc76c4e14afe9704cb90 iio: adc: Add check for devm_request_threaded_irq
d6f4b18a9b40c64210a2418e5da4416bda337654 habanalabs: Add check for pci_enable_device
14ba64babeb8c2b9de543a79f9fa8507e8540966 NFS: Return valid errors from nfs2/3_decode_dirent()
d36c92d28eb0987c1903616f8c268e2ae8396ceb dma-debug: fix return value of __setup handlers
3f7897daa98e771764179db179c209dcb5980a08 clk: imx7d: Remove audio_mclk_root_clk
7b025a50da24bb57115a199d7988d60a69f52c45 clk: at91: sama7g5: fix parents of PDMCs' GCLK
96e1d1f1d8a36c562de266d56bc67c902e317fb8 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
301408d53fb605e82264a3ff2d67afac23b26c4e clk: qcom: clk-rcg2: Update the frac table for pixel clock
9ef4ce803c84aebc2011c354d6848fc550102e75 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
c8331d4ce9e2ecb4961221e8eed4d151ff7af7f0 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
0400a1d52aba0d77f622187d211136046df2afd4 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
f957dbada76038d39816b2fe5f6433ba0aac6d9d remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
03f5a7473c1172639db282d450180390b0069701 nvdimm/region: Fix default alignment for small regions
3161959359681b1ac1ca59ffe87ab6d04f8f15f2 clk: actions: Terminate clk_div_table with sentinel element
7df3276c0b0c49c27197f93be357aa34539c3a88 clk: loongson1: Terminate clk_div_table with sentinel element
4dd3c16274dcdb26d9789cab5c95395bead39359 clk: clps711x: Terminate clk_div_table with sentinel element
4d3a4658d3923afe4dd3ffca8a8a7d904ab2be20 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
06350bab4fda99f4bc0ff1a3cf9fa5cf4b574dbf NFS: remove unneeded check in decode_devicenotify_args()
0ba373caddc2db1f8ed97a5b443f79b51ec475c0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
4744b3ec53089842d0d5780d5a162329a4372950 staging: mt7621-dts: fix formatting
7e181fc7c068150e17382cbd9ce16ed0db71ef11 staging: mt7621-dts: fix pinctrl properties for ethernet
957998f608d51795a3b9a6e81d4349efa1550995 staging: mt7621-dts: fix GB-PC2 devicetree
f0ed79e985a2b3031a38865361a959c009079257 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
68a4ea84c2bfed78a74fedceda16db13c50a380f pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
e20d127b4370bef0b10795e287942cb3576674de pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
a630d9c87c677a66a60aa51ae06f2f150ef53088 pinctrl: mediatek: paris: Fix pingroup pin config state readback
4a9d5aa3f812a28cdc1a40e6192aeebc4a454d28 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
6c1cdef76c77ab4a3fa6f0b70b8c943f746665fc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
94272dff217516b94164741faf54ee02816ad14f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a9b636952a758ead143e8df92416e7aebc61a51c tty: hvc: fix return value of __setup handler
ca2830089dae91b6a25497ee972df8f4f53ece49 kgdboc: fix return value of __setup handler
4346d92067c378bd5472321b2ab11e33ee250fae serial: 8250: fix XOFF/XON sending when DMA is used
67d27ba5aba814bdad06ffe9bf24944835aba338 kgdbts: fix return value of __setup handler
bfccdf0e8ba2f4050d2b2a2b8f16f6c368f9dc41 firmware: google: Properly state IOMEM dependency
e14ed5ef0364f0e1b9d4b95b35983d5a26bd6d52 driver core: dd: fix return value of __setup handler
d0b11aa2f1a46aae2c0936aba34bb272d3b472fd jfs: fix divide error in dbNextAG
b7c9f59e871b89922aded860370dfa8c69f1508d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
08dea2c9c016614959959be264361b13096f8476 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
545fb74585efaeeda38a21db28bb0e59da619859 kdb: Fix the putarea helper function
0f5fec7a23f01efc80dbbbc218da6f1b220656a9 clk: qcom: gcc-msm8994: Fix gpll4 width
0bd5c9547ee410d896985582f4327cb89cdff8ac clk: Initialize orphan req_rate
388fd9d5f992dc11b3770605e916d61232b402ea xen: fix is_xen_pmu()
80ea5839b28ae81c298cadee331821c7018b4ea6 net: enetc: report software timestamping via SO_TIMESTAMPING
c07b830929dffd46c3c9dc444d9a479ccaa2a29a net: hns3: fix bug when PF set the duplicate MAC address for VFs
56db1d366c38aea99f0dbccbbba0f8cfdaab027a net: phy: broadcom: Fix brcm_fet_config_init()
af3a6fc74dd018b57406d1ff6af590ba17e4b14f selftests: test_vxlan_under_vrf: Fix broken test case
2e5b485936ae4e36e9f8be33594ff88a606b5894 qlcnic: dcb: default to returning -EOPNOTSUPP
151acbcea2f61e293c9fd84cd0fd65cba9e5c43d net/x25: Fix null-ptr-deref caused by x25_disconnect
68ed646834d747cf8938af8d65114184db89d900 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7b7df05d9a7c6fe3ff38b77f23ef787b3e63ce5f net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
041bd3e955d0ca7ac28ebef50229d5b7a04d32dc fs: fd tables have to be multiples of BITS_PER_LONG
1d9533797bbc97541871cb57792be53af8cb13bb lib/test: use after free in register_test_dev_kmod()
f5cffe67b5e8eb436d87452be9330da1d24588c6 fs: fix fd table size alignment properly
baf3e3037c97430d3216f2ab7de1474ff6946d42 LSM: general protection fault in legacy_parse_param
2d77b502c4cd2790d10f289bec541cae23170cc7 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
341a8be4cf09ae4a8186c567b519b1c8765b71ba gcc-plugins/stackleak: Exactly match strings instead of prefixes
2986fbfba93a65cc7daa24f93aa710a7529c6b41 pinctrl: npcm: Fix broken references to chip->parent_device
b47f88c4f21d8bf32b3040aef17fc9fc8deabe00 block, bfq: don't move oom_bfqq
d280e98b66fadd8faa90e1e4f11f0b580ab894ad selinux: use correct type for context length
6c7d9629d2a4546d5bec9bba1da85409297e34ec selinux: allow FIOCLEX and FIONCLEX with policy capability
24640c6ea29c9b35a59ea9df2324f3d6c2c87e27 loop: use sysfs_emit() in the sysfs xxx show()
481dbab1c93c204ea5aa082ee142487ef26ef8fa Fix incorrect type in assignment of ipv6 port for audit
e99a927b9c0d802a46132190cbc5506daee72540 irqchip/qcom-pdc: Fix broken locking
731fb5a06bbd65661b14e830794499dab6110cea irqchip/nvic: Release nvic_base upon failure
569874149316eb44fd7734303345fc7b368587f5 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
b996262e4b8612f547b6006fefc2a49d37fb4930 bfq: fix use-after-free in bfq_dispatch_request
c2cd3f8339c056f9e0b837504425d1211f2a2ad9 ACPICA: Avoid walking the ACPI Namespace if it is not there
153fd1702cb5bb50d2a6ec5217106848f43fcae5 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
18e6c7aaa7877ff1184060ee7decc630a3ab54da Revert "Revert "block, bfq: honor already-setup queue merges""
7e0729f35da45dc0715e90a551b6baafc9325207 ACPI/APEI: Limit printable size of BERT table data
3e16b0359a0e19bd8783addddd3028ad1098d499 PM: core: keep irq flags in device_pm_check_callbacks()
3e45940281a143a8b85a37182afbfc84a9ebe346 parisc: Fix handling off probe non-access faults
d689a1b332c358015f9e736702e6cf2dd5f77b99 nvme-tcp: lockdep: annotate in-kernel sockets
5f44393f51d75086e7a165c1f23ae91bee1a93c3 spi: tegra20: Use of_device_get_match_data()
c4019c82931f6a8b2c577952a6c9c24930401a09 locking/lockdep: Iterate lock_classes directly when reading lockdep files
9d90c61cb67feed4efd1e87bd431704a5279eff2 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
dac7cc81c4d0fd0a3bf4a872cbb5714135a505b7 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
4648b4e479ccf4a9c24ac91a4c17e1b9f986e8c4 ext4: don't BUG if someone dirty pages without asking ext4 first
8900b38c8a7c2f8c80ee04fbb3464a5db8656dea f2fs: fix to do sanity check on curseg->alloc_type
e4fd62f2b892d28add82d260b7945df75e391bd4 NFSD: Fix nfsd_breaker_owns_lease() return values
44206e4db8b343797ac4c3c8cfe566508af5f3ee f2fs: compress: fix to print raw data size in error path of lz4 decompression
541c1ce3814ffe2d8947e32772581c7ad0ce9ed8 ntfs: add sanity check on allocation size
1ad82ae0f9b50a28f77423b9d8ec704314b84c32 media: staging: media: zoran: move videodev alloc
e08dd408d0c720461b75c4c76cd381b7263b2c9f media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
47ea2e7461aad506aded1cf02317ab53399539b1 media: staging: media: zoran: fix various V4L2 compliance errors
963c4f034a646db53e1e825a9bc72e6cb81b26c5 media: ir_toy: free before error exiting
850a874e04c703f4ce85e95c3570fd065e03d83b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
3f31a3f2984bf06f0504dc6ea6573457d48aae2a video: fbdev: w100fb: Reset global state
992eb1b7d534af3fb052253351543c4b0a5e9ca8 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
904e3b24f8a817a48e48c8b29dcbbb5ee5d7f6a5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
69ad7e9a23c08aefce5f89799ce023cfa78d6f7b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
8865e31550e85f6ba83f172f288d739255af5f5b ARM: dts: bcm2837: Add the missing L1/L2 cache information
accae76668ed8a608c7c067b4c9d46f166f8eb12 ASoC: madera: Add dependencies on MFD
1ef6000dd06cb61201d1bc49f02da90c6fb8a592 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
a1df30e851e88597ea4e71c49d51c9a4ec886d9e media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
c7ffc75e3c6e571ce752ae4c5c36cbdf8d46dc2f ARM: ftrace: avoid redundant loads or clobbering IP
afb13601da579b0f8997b2dc0c3cdc8534015d5d ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
079858ccc75da40f6752f6c7b5e991b49fdebe9c arm64: defconfig: build imx-sdma as a module
681758a1e5b7b4e2260dc8675e954bb301151d39 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4af8142037a2bb9c74a042066b5364eea97c2f49 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e6b156406fef6b9a6566e133c4d9008082e48fc3 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
2c740aa7099f77a2ccbc88be434ff9820568490a ARM: dts: bcm2711: Add the missing L1/L2 cache information
c71b0f1b4666aa8dc3cd51aac860f500e5962785 ASoC: soc-core: skip zero num_dai component in searching dai name
ce80c1e1d3ba6603e9b624966704712a32daa625 media: cx88-mpeg: clear interrupt status register before streaming video
39cedfd36aac8274e6732d848a1865197bbf67e1 uaccess: fix type mismatch warnings from access_ok()
5e51c491f660d6fa8322e226d906eb5778df61c0 lib/test_lockup: fix kernel pointer check for separate address spaces
e1c6b6f6829737a413876aaa1767ce313efd6d7a ARM: tegra: tamonten: Fix I2C3 pad setting
4726ffe26846acbeee2827c5eb2930b22f067f31 ARM: mmp: Fix failure to remove sram device
b1403f8c27c39a3836eaeca2ff1f0b9be2e35f24 video: fbdev: sm712fb: Fix crash in smtcfb_write()
9c1975af82af6cf0389edbd561a75b7490d6ab18 media: Revert "media: em28xx: add missing em28xx_close_extension"
34f6f74fe2c71d8b09a40529fb2d6d3c2e3c6f77 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
301471b694dca50c0fe343bed7479c288df3b820 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f4d09a8a84c7dda62ec420e99c744d01fd8e3ad6 media: atomisp: fix bad usage at error handling logic
7b5ef07b252c7f5396dee4f4ab66f2b8951f1c43 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ee7cbaecd07e89e2aa678e6c8f7505396bd42299 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
e62e8ea4096a0704d72566140ddda3d27f2efce1 powerpc/kasan: Fix early region not updated correctly
f0e9b8fe3d69807dbe30ce453d74b3c21154bebd powerpc/lib/sstep: Fix 'sthcx' instruction
e9225edb1c37a0b62f115191e752dcc372583d67 powerpc/lib/sstep: Fix build errors with newer binutils
b49679040203a463771226780f2738bf9253e5d0 powerpc: Fix build errors with newer binutils
d055ae73c3358933c3de6bc90c48d8b0336161ea scsi: qla2xxx: Fix stuck session in gpdb
03be14348c916f16c2abfa1309424e4e5e68e32c scsi: qla2xxx: Fix scheduling while atomic
e9b30b7409e5a5fa06d3b4c11d0997ca82d83217 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
1821c1d3b93dd0505b86ac93587c5dc9ec140f8e scsi: qla2xxx: Fix warning for missing error code
4e75d39d52e67e978fe80c6c72967c328766530d scsi: qla2xxx: Fix device reconnect in loop topology
515931251a7598c6eb3c9d0976698ddb788d60c9 scsi: qla2xxx: Add devids and conditionals for 28xx
d7502cee09af56289daac284c05504af3b856d9e scsi: qla2xxx: Check for firmware dump already collected
6106835077090e23cf980fd0a68fd2e2fdcd95ef scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
25ddf3f821e4eb305facd5cf1160cebf2c5f3edc scsi: qla2xxx: Fix disk failure to rediscover
bdc5df7c14bda0acbfcf41ab8a30e8e0deb7cc1e scsi: qla2xxx: Fix incorrect reporting of task management failure
2d47812c37640962a76c9c77d3c00e83b6f6e821 scsi: qla2xxx: Fix hang due to session stuck
a70521bba770bf737fba06f19d8baa7b78769529 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
14bacff51e173965c6e79e9d4de1242b87736b6e scsi: qla2xxx: Fix N2N inconsistent PLOGI
e0a681d274ae5014ff5301267687223687c096d8 scsi: qla2xxx: Reduce false trigger to login
5fa627922c8a8382c09736a5db4f33b4b19e1513 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
923411446e89248f96572001d4e83d3ef1456106 platform: chrome: Split trace include file
c7ffc271b0cd994ed4d5782736b1ae67b0e17643 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1ccdd31fc32e908bf0f8fb013e2c4d15e30650ef KVM: Prevent module exit until all VMs are freed
e1b7e35980d4ca035c4f33bf56f22b63eca36d0e KVM: x86: fix sending PV IPI
ae556234d8d1855319750d36c5cbea79cba80ddf KVM: SVM: fix panic on out-of-bounds guest IRQ
b27f79e14a6ef4ed3e6e191cef7a253f76376d6b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
6e52d34ad353f2576059689b6c3a716070d2afbd ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8637b730f89d3b5e54e35d47c4834636e38b1a49 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
55c53788a0465681cac1496e751b10081280a808 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
d3efdd48959cf5d6cc04c8c51612e351f33e4371 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f77e6e350c9bc78022869e5b1c385d646031f11b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
8561502de86adbea86e9b91521101202a8a4e6be ubifs: Fix to add refcount once page is set private
6da173b682d9e1aa1305f8e384fc3f49b709c8a6 ubifs: rename_whiteout: correct old_dir size computing
5b8ff4a317454ae8b2c2187a9fe397a39fc2c7e9 wireguard: queueing: use CFI-safe ptr_ring cleanup function
c816412fe1e60be07b81f7c8ec3c06f2bb51d29b wireguard: socket: free skb in send6 when ipv6 is disabled
8cc7eb219e592918820b70e93a61be679c5e3ee5 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
e6ff62579552d2cfb1ccb0220835addff1bcdab4 XArray: Fix xas_create_range() when multi-order entry present
b2483aae7bd02ed9f5fe973a009c8627e96f2ef1 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1cdf8dca747b1a0e45aa813128492a1f9372c409 can: mcba_usb: properly check endpoint type
066dbcd87a2a1575b46fd22f38dd2969d047952b can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
eebd2930eaf509e2ab78eae3857352f3ab393f59 XArray: Update the LRU list in xas_split()
a9e0573bd10a828ba85d858a142e3a0baffc3165 rtc: check if __rtc_read_time was successful
afe99865535a0e88fc6129e085944cf6090a14e1 gfs2: Make sure FITRIM minlen is rounded up to fs block size
2721d6aa26794b607b542475a914b8ad2d24b8f1 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
0666f755eed4bf4e4891ca52ed99e73557cf07ad rxrpc: Fix call timer start racing with call destruction
9dd91c6b4b57c2ca2cc6c300320ec515633a3d30 mailbox: imx: fix wakeup failure from freeze mode
38855a9023af68f68dbf678df8d7d40378af34c4 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
0894ab3f0384049f42f08a04331c2ca0cf819be3 watch_queue: Free the page array when watch_queue is dismantled
770a699bb92649eb3823126c927c01f603807218 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b442b6294a628241ba59704b3334de30541c31e6 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
7e79a121354e7d3d2d0f1bd15485c143de52966b pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
c71c9350e05d7f36f8b8928c21259f5a0fe346d8 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
755f58d4f52fb7e58daae3afee45ba16a25ee2ab ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
63919b4406ebbe129df49881ef0be749ce501c37 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
ef14a9b78fd4450a95ca9b2f0b68574ff5939151 ARM: iop32x: offset IRQ numbers by 1
0f1210f9128f5d5e14dddee1d581fa7b06cfae3f io_uring: fix memory leak of uid in files registration
2d833dcb6d3356c9a0168a6b18d6c73c80a68fb7 riscv module: remove (NOLOAD)
57b75013d58a153485d08968a72eb25c512a9331 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9534d450ac7cc6ff26c8943daeb742cce99d3674 platform/chrome: cros_ec_typec: Check for EC device
db97f869d630c97ab2f3ef0e1902de6be1d54a78 can: isotp: restore accidentally removed MSG_PEEK feature
746a9be096951986285108d52f6960028ef235ac proc: bootconfig: Add null pointer check
facbc73a50ef6d0fbb56cc2bade9f22c2182bc66 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
3e43ebdcfcb1a2174b060dc31b2642e940e146c3 ASoC: soc-compress: Change the check for codec_dai
71c47fdb93053d27459ec0a732230a96f91b694d batman-adv: Check ptr for NULL before reducing its refcnt
c43c97072c6b9b2dc267c0c1dce9e02eba87cc3c mm/mmap: return 1 from stack_guard_gap __setup() handler
f1dfb04dceb2e6eb5933f52a3f5dbe0898c886d8 ARM: 9187/1: JIVE: fix return value of __setup handler
b73ab62b2908cfd8797dc4075d02edb0953a4570 mm/memcontrol: return 1 from cgroup.memory __setup() handler
e1d32dc3d1be736b057c1da29b28d361be2ea81c mm/usercopy: return 1 from hardened_usercopy __setup() handler
c6a9bc9916892aabc3e7c10534be5d19d52349b0 bpf: Adjust BPF stack helper functions to accommodate skip > 0
381c45661efbe192360073771c7d7a522d1009ab bpf: Fix comment for helper bpf_current_task_under_cgroup()
17fe96ec5e72a483b820f571ee78f55715241c79 dt-bindings: mtd: nand-controller: Fix the reg property description
4e4555dbff499dce613aaf81cabc8a413fa938c5 dt-bindings: mtd: nand-controller: Fix a comment in the examples
d746404a063029a02f3ff29a995457fdba716f5b dt-bindings: spi: mxic: The interrupt property is not mandatory
cac38867372c958a75643f287c378ad1f2e66ef4 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
24c23862b4d80b7ee2ca70133c6b103aa02032af ASoC: topology: Allow TLV control to be either read or write
2a326ae8c875738360f6247739d2234b94abebae ARM: dts: spear1340: Update serial node properties
debef4c7c87a2afb0da19a082877860b4fa06c6e ARM: dts: spear13xx: Update SPI dma properties
a93bc7bbff73ae5afe1787b8f20e85b0c5336d87 um: Fix uml_mconsole stop/go
dc8ab0a565d3852f2b8bffb13a0ae96654555c35 docs: sysctl/kernel: add missing bit to panic_print
39c0dbe1dadd7944560d53ef7d2fc59d8665b13f openvswitch: Fixed nd target mask field in the flow dump.
3e8febcfb62ad909a6b77f51a5e80c13dbaa6731 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
3916a170db22b825906668ba34d1c314741401e4 can: m_can: m_can_tx_handler(): fix use after free of skb
70c333cdfc733134c3343cf0e9e4ff4b78134982 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
dc66de6ed4832c9cc4e3fc2b4de7b88565baf9e3 coredump: Snapshot the vmas in do_coredump
cb37d364ace221a5052c1f68402a6904ba73092e coredump: Remove the WARN_ON in dump_vma_snapshot
b8ecbf241e6147a31f0b454cbdf787be114b4174 coredump/elf: Pass coredump_params into fill_note_info
ba8521c36e3c62c59356b1db8fd8a0eea2e053dd coredump: Use the vma snapshot in fill_files_note
05aefed157c9e16f06ac1a327c731d8545922f45 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
763f8a848c31b98aab540e1733dbb6387df1ad69 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============7159289447753197304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c0440a59d0f-527bc8a656dd.txt

0b156dcfac10ed85d44d805026fa7891b67cf293 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
e819be3e21d1a5bc63891abfcfc30a7c598f9617 USB: serial: pl2303: add IBM device IDs
38aa47b5d56f0b19cf66d3db086ce42e7e794ccd dt-bindings: usb: hcd: correct usb-device path
823b6d962f39127141f35fc2685c17048c500633 USB: serial: pl2303: fix GS type detection
af7702d4196552c411a18aac1ad14fa2bde2e390 USB: serial: simple: add Nokia phone driver
e50b308810f2dd13abdf8c1dd0051f329ac7069a mm: kfence: fix missing objcg housekeeping for SLAB
027be88440251e5e361aef39efe70715f83c2694 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
38f893d360df270288183cbc80b67beece851561 HID: logitech-dj: add new lightspeed receiver id
18cf48754d472c5c521a04079f5747215b223ed1 HID: Add support for open wheel and no attachment to T300
b7bbcf42644a6eac0db74222ff1786dc7b121853 xfrm: fix tunnel model fragmentation behavior
a5383de18d0bcc0ba37dc6701e57851c92651e06 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f2b6e680f41ed0c88971b75780694710363d559a virtio_console: break out of buf poll on remove
4b318e2e9c92fdb125b0228613852517fb5ba1e0 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
aea095500d98b365ab06e2331ddc55ff88307442 tools/virtio: fix virtio_test execution
baccf2b57c508086fa4c1971a25fb46725da1a58 ethernet: sun: Free the coherent when failing in probing
8bed46cb033b70b77c60554aaf8c862be983127e gpio: Revert regression in sysfs-gpio (gpiolib.c)
da18c059649aa5090470ec8ae59ed2f7f609ff9f spi: Fix invalid sgs value
444ef1121eebfb1eb42da8c9d2e11d3bfec30109 net:mcf8390: Use platform_get_irq() to get the interrupt
ee3e46ced3248ea4071b3f6f97e5bc45847b5cc3 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
b6c31ea660eccecb64171856eff7f51a94430396 spi: Fix erroneous sgs value with min_t()
8cfe357882abfe946cb51344b9b8eb2f425c13cb Input: zinitix - do not report shadow fingers
949e4894e3833e73b274b29f53043bca11724589 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4a522907d18db7ba73dc8312facaa548667b291f net: dsa: microchip: add spi_device_id tables
e600cf0b0b9f11a0e3b41df51ef1eb44dafd0f46 selftests: vm: fix clang build error multiple output files
5688b0e080d9d431d82f7ccfa2e7ec0480e2d496 locking/lockdep: Avoid potential access of invalid memory in lock_class
298625776ffeff530a298e35626a564cd1f7c371 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
fc1a85588dfb873456a31ecfb9126668631a18e3 drm/amdgpu: only check for _PR3 on dGPUs
447156fd9c42e1229acc69d31382c941e6220c7b iommu/iova: Improve 32-bit free space estimate
791af3f8b087228700660867fb7dc458e51f129b virtio-blk: Use blk_validate_block_size() to validate block size
428e35b1ed2939af546954ec8d867cdc7b81108c tpm: fix reference counting for struct tpm_chip
a05bf01d6a9b83fa716c08d21785db9d38926a95 usb: typec: tipd: Forward plug orientation to typec subsystem
db9ffc7cab2a2b51eb283333789a558253723a5e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0ef5ef54698b8d9bbcee570b71cf8385f9a0b637 xhci: fix garbage USBSTS being logged in some cases
c407880557c8be6bee533c290450887eaf6a0daf xhci: fix runtime PM imbalance in USB2 resume
a71028f36d74c39b16c1b31ff838ffa5f0b5b47a xhci: make xhci_handshake timeout for xhci_reset() adjustable
b4df20d6b95b3b8253d1ee154cfd661ea2b02a79 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
0e7d41d53ee3af7e1650eb925a625bc0cd965441 mei: me: disable driver on the ign firmware
3f16bcfb4149941d97f955edc1f2403df83d7737 mei: me: add Alder Lake N device id.
eab325355a7aec2f49733732b17fb191f10c4b4a mei: avoid iterator usage outside of list_for_each_entry
989d5100704d3da2de212919690a17b3dd95982e bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
1b63b8a744125eefcc8f285556cadc4668a75a4b bus: mhi: Fix MHI DMA structure endianness
7f7af2bed3abaf6fe9014a616ce76a5b8790bb1a docs: sphinx/requirements: Limit jinja2<3.1
f15a367b493c6af71494d04ab4f5aad10d228cd0 coresight: Fix TRCCONFIGR.QE sysfs interface
c4ead25845b828d3d39794d636ae5aeef2908562 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
17775eca3ed1e35c910e5bd36cbb42e375905273 iio: afe: rescale: use s64 for temporary scale calculations
54c5803719b51b831e095fd0d9ac2b0271d997c3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d06873ff4187018733912af4e71502fc1b8e95a9 iio: inkern: apply consumer scale when no channel scale is available
4ed243d0edeea58aae4757a40b5851356331a98c iio: inkern: make a best effort on offset calculation
30dbd743e6289dd9a6764b755027c27c9fce9528 greybus: svc: fix an error handling bug in gb_svc_hello()
c5783efc05b6689a1c8b429993980a93a0b62f5c clk: rockchip: re-add rational best approximation algorithm to the fractional divider
be4fb0de7f3d5f0a0efa8c8426ec4c22985e6f3f clk: uniphier: Fix fixed-rate initialization
e5f9bd664cdb11064a27cba61ac6032b6ad2f5f2 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bd44311b3a11024dd525eedc61bc88577f016ecb cifs: fix handlecache and multiuser
f43f2b0225e9d2aa44497fd4692ab2ba64ccc578 cifs: we do not need a spinlock around the tree access during umount
4b803ffb9cb075f04cde749871dc0754f21bfe7c KEYS: fix length validation in keyctl_pkey_params_get_2()
54cac9c402379d0ab38ca284afbe781fe033d567 KEYS: asymmetric: enforce that sig algo matches key algo
6687df2e05e471e56e55d28fcf1cd247486d29e0 KEYS: asymmetric: properly validate hash_algo and encoding
1b5cf5ee02272ed2191ae96b07c92020d6dff609 Documentation: add link to stable release candidate tree
c4d993477f249c10dea0c06c0012d000b3b36306 Documentation: update stable tree link
9084c3a155fd81b66b8fea893aa5a08e7fc55e5f firmware: stratix10-svc: add missing callback parameter on RSU
88bde2be077929212603cd42039ba6ff699764a7 firmware: sysfb: fix platform-device leak in error path
b7fa7f2168d86b2a21b764fc48fa54827db69a4e HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9bcf5630cf40d757b66b351645a05b49f5d38ef5 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ad2ed231961218e469fa24a178a2434afae52a28 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
379d7edafe7ce9ea638014835fc8f5744426a27c NFSD: prevent underflow in nfssvc_decode_writeargs()
cd903f0e809d29532c24e8ce0ff820a6b33b9614 NFSD: prevent integer overflow on 32 bit systems
44f1c375e1df59a106d32d2cfe486a68787ae92f f2fs: fix to unlock page correctly in error path of is_alive()
f9d24370b2d081a661dd86ca90c6d68b59617a85 f2fs: quota: fix loop condition at f2fs_quota_sync()
fbeb86cf9818656c7f8926286056b03bb9e3b939 f2fs: fix to do sanity check on .cp_pack_total_block_count
3c92e1eacfc5909fa417d8608822c644989cac01 remoteproc: Fix count check in rproc_coredump_write()
8054abe3c7c615630d9d69c1dcbc7df8427eb1a2 mm/mlock: fix two bugs in user_shm_lock()
a347c0e6af2fde46fea2a6a26dbb1330312af52b pinctrl: ingenic: Fix regmap on X series SoCs
b6b31f4038841765ff8a21cc7463ffe6337c2725 pinctrl: samsung: drop pin banks references on error paths
c6edf6f48b4c128f02de64d13ca8199aed8c872f net: bnxt_ptp: fix compilation error
fa73343d579d15cb200105f6e3d595f6c5d17971 spi: mxic: Fix the transmit path
9861467ea7aef6a83e75ef151f2ebe224276673b mtd: rawnand: protect access to rawnand devices while in suspend
50b8764dbfec0a8a11830b2d8e2362c256ef804d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0fda39b003c999aa05e65635a93e4c814a1bf6dc can: m_can: m_can_tx_handler(): fix use after free of skb
e2570ffbb6bf56bc198148f907ad68a73c357550 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
e43d148733d98db1f6ec4b8a4586fd1f761531fd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0c1dc4782f814564b2bec0b572e359351b4c0e9a jffs2: fix memory leak in jffs2_do_mount_fs
8f1f8444a2173a45c617c8ad8163c53d38d01043 jffs2: fix memory leak in jffs2_scan_medium
1a77e9ff741dc1c7faa7f4d4f781932319cec309 mm: fs: fix lru_cache_disabled race in bh_lru
1b70a218feea3c4cd954928a8e25806f40ac7ad7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
31bf3e665d3d735bd6b5ecf970e174c2ad1a115a mm: invalidate hwpoison page cache page in fault path
088dcc9775f0627704d14fc57e93491a6ee06252 mempolicy: mbind_range() set_policy() after vma_merge()
463ded138bc4dc3388519bf87378db08703066b8 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
67ec3591290af57fc12183e483827f849304b656 scsi: ufs: Fix runtime PM messages never-ending cycle
d2948703fad37e864f803a1e92ec109844c1d88f scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
54a8e48dc3c7862a9fce55a31b372fc03fd4d276 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f0c0aaffb8c3e8dfc3b542e97c0a8f1013541024 qed: display VF trust config
8e4df0869c07245fb4d2aaaffbfc07b4e03b94c8 qed: validate and restrict untrusted VFs vlan promisc mode
b183d36d0cdd11be3ab9aea266c3b9ec898bec22 riscv: dts: canaan: Fix SPI3 bus width
61cbd6c5ce56816af08385aa1929eeccf0a0fdd3 riscv: Fix fill_callchain return value
1507e8214dee85dea7ce73442f55c0de85852112 riscv: Increase stack size under KASAN
8c65bd0586657e62db9a1dd2b5448b10f6eb799c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
075e07a7b9a5395cd55166912c653ca13a5fc8e7 cifs: prevent bad output lengths in smb2_ioctl_query_info()
59d934ba505f5b8042545c7648c1ff30d680e5a3 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
4bca7de2ce058fc7808a1b33c12876b88f7b25f1 ALSA: cs4236: fix an incorrect NULL check on list iterator
aa053faed7911b197d59470a81e49613f2857f87 ALSA: hda: Avoid unsol event during RPM suspending
d4ed08e29d0c220f6138a0e06082d4bbc378d2e3 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
fdb006cdef6d882d243c756c8a7ba844bfd90b8b ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
411d253fd5656f7a3f65f7f44ac798dc488a5e6f rtc: mc146818-lib: fix locking in mc146818_set_time
f85b0a4ce891f99fb854acfbaf245e67ff627e1b rtc: pl031: fix rtc features null pointer dereference
244ce2d296c997eb84cad40121aa743eda00ab32 ocfs2: fix crash when mount with quota enabled
7c8db5370bff1f499f71bf7393c4c144696c1e65 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
32518e7c2e1244dbac8a8ba32119c96e2c5fa1ff mm: madvise: skip unmapped vma holes passed to process_madvise
82d2f30bd3b0aaecb30e6a618a51089e5ca73fdf mm: madvise: return correct bytes advised with process_madvise
d2fc8a41fce8286bf420520a058752304947022e Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
f407d5443c2ebcf839d5b0bd3da859805ccc7e5c mm,hwpoison: unmap poisoned page before invalidation
64fbb143387e2672a4db3367b19c835259eeb392 mm/kmemleak: reset tag when compare object pointer
28387e15adced6c9b29bdd72cfe6f12667c8b279 dm stats: fix too short end duration_ns when using precise_timestamps
5a5493cab0536cedc9fa7d2c1571d88914b03472 dm: fix use-after-free in dm_cleanup_zoned_dev()
c42344a81df64e69ba1e358fe26a4ab2c5ccd0e0 dm: interlock pending dm_io and dm_wait_for_bios_completion
990f579c0d2a3a66c4172c5517fb24ec377ad6cf dm: fix double accounting of flush with data
640cd2288d4ce8756292d243135101b83beafa17 dm integrity: set journal entry unused when shrinking device
ab92205066c9a86a631ac7ba9f3bf85efa9e0af0 tracing: Have trace event string test handle zero length strings
2f604d1757ac44615ee72b23a4d943810e05535e drbd: fix potential silent data corruption
3e45351c251f50ff5a20922c1d9e335d4a499273 powerpc/kvm: Fix kvm_use_magic_page
a965ce3948989dd33c61194ceecb3f9937f4ae00 PCI: fu740: Force 2.5GT/s for initial device probe
70bfbaedf3452ac6b48a31218cc2a7b6479bea31 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
a924195e1d5aad0676386713d0510fba498c313a arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
cf47942e2010b16e90b2763eace76ae6e4768ec2 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
60864171cbacef39c923b9ac3aaefaeb4f2cc33f arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
2759c522cd8db0df7ad5038af581005082d2196b arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
b781b4215b267f3dc3525494449f3d48952f97e0 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
ed9bf486693542c91e57b54e66a564e6026c068c arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
de5d44670ce9a3e3f1c26ccb9bde1a8b4b106fc3 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
ea70e9f271210b124971022db326837c3b7fe649 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
208a932cf504b86ef0a724f6a76ed1bd83a2bf58 ACPI: properties: Consistently return -ENOENT if there are no more references
6ecafdb01d3cea7f1419839a7a4aad014ee776d7 coredump: Also dump first pages of non-executable ELF libraries
2593de468735233923d6f40db501cc4ca825a75c ext4: fix ext4_fc_stats trace point
eed8a5021480d056f850f0101335ab959f1b122c ext4: fix fs corruption when tring to remove a non-empty directory with IO error
d0b83c9e5611b7b0f93fd01be32ad9af300a43e5 ext4: make mb_optimize_scan performance mount option work with extents
6793829e1f40af47fc4f9a7532f4acf7e2bc0792 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
030e063b1defe4281e692c30a2a4428669e7b0a1 samples/landlock: Fix path_list memory leak
d53e24bc4540b55bd484c6ebf5800a53cbdc7e69 landlock: Use square brackets around "landlock-ruleset"
59ec0ef0023a361581d639c328c8f31c09cc339a mailbox: tegra-hsp: Flush whole channel
7d4cfe3695d1626f77e110dab9ae175ec2597518 block: limit request dispatch loop duration
3ee1a809501317b3c03a305c565fba6c98e4c593 block: don't merge across cgroup boundaries if blkcg is enabled
d98f9fb8942ff3212df950855e7e877b535814d7 drm/edid: check basic audio support on CEA extension block
d623711996a4d8a9f0cba25d289dbd36d661b6c5 fbdev: Hot-unplug firmware fb devices on forced removal
b62606da825d9e5c4996da0cd235cf018aa449c8 video: fbdev: sm712fb: Fix crash in smtcfb_read()
482e252545a48cdfd4e5b9b51495bc218126f3ed video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0a1ae6065ef600395788ea505e88abccffd52da9 rfkill: make new event layout opt-in
2a3745825caed76a51eb550643d1697da2efd790 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
06890953f01cdb044284761019432abca625e665 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8e74699fa2ddea44a296808989a53a936a8df450 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e793e39ce9efeea3e5febcc56ffd1ea79fcced03 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d01fcbadde3622e55019c3ec070197dbcd4f44bc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b498cf863ee0567e915b96a125a016c2481414ff mgag200 fix memmapsl configuration in GCTL6 register
bbc6cd6f672d8ab388d67a83110f0ac7379948b6 carl9170: fix missing bit-wise or operator for tx_params
96fad1bd05fd2668d4532de9d56207145e542e3a pstore: Don't use semaphores in always-atomic-context code
3951cc913116548abe4283f41a4f8b399090a85c thermal: int340x: Increase bitmap size
394279b52a18fd152b57f9617722c0866f5893f1 lib/raid6/test: fix multiple definition linking error
22e5829ab7ef63bb68b867372a7451c88784a4e3 exec: Force single empty string when argv is empty
90b9cd4ed5a45bfa9e7eacc1128daee66e79e979 crypto: rsa-pkcs1pad - only allow with rsa
e79c16cf53169742971cd6293d0f3a38d647cebc crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
5042383740784c2e663eecd8f171f8cacc6cb67d crypto: rsa-pkcs1pad - restore signature length check
23d0b6468f78dee08b11231fad33e6306a3ff391 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
3db6827a826ed21b19b591778402793e05dbb030 bcache: fixup multiple threads crash
605e354fdc37d44ce88c59cabd006e3796b78677 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
a3a05151148dca88475ca1803a0408d3bb861dfa DEC: Limit PMAX memory probing to R3k systems
662a598db26e3a162a657edc35109a8fec3c709f media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
759fce60887fa3dc99f7611ed93eb49770bac81e media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
e5539623ac4b958603273d8af8968624c3924c89 media: venus: venc: Fix h264 8x8 transform control
ddbd5baa956533a7009f7a4e5986fdc767449d32 media: davinci: vpif: fix unbalanced runtime PM get
63db31eea204f15e554daa96e3a4dfb7acb21e3a media: davinci: vpif: fix unbalanced runtime PM enable
3552d7330466e7025544c3dfc4a4811d7d1ece30 btrfs: zoned: mark relocation as writing
611ee7b9b9e33e857a0e295abc6c9fd9fcf2103e btrfs: extend locking to all space_info members accesses
ca266ef1d27a0debb964c6b3515f739a45b0011f btrfs: verify the tranisd of the to-be-written dirty extent buffer
9d7a0afe21ebcd678c28c59ec56f39937544da4a xtensa: define update_mmu_tlb function
c46573a98e043830a1129826254c6bb17078204c xtensa: fix stop_machine_cpuslocked call in patch_text
5fba0ab36c6eac69c7e245c7031cf1caa9ba71b7 xtensa: fix xtensa_wsr always writing 0
df3e3246401157f54a6e1993932e58751980f9db drm/syncobj: flatten dma_fence_chains on transfer
adc9264e2b08009114b3f0374820890a598fd0ab drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
a5e893e9b3f878805c45e49c7defaab36cdcd6b5 drm/nouveau/backlight: Just set all backlight types as RAW
d7945a596b401ccd1f58c003dcee33a3dc6aecce drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
af67620b5f9c55642635fa75400a55e0f83c9389 brcmfmac: firmware: Allocate space for default boardrev in nvram
0be2c0a9f1e91116592c547a35c80f3f10bc589c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
bfe48321ceb0cf22c2b94c0b2ce7ba938f43a017 brcmfmac: pcie: Declare missing firmware files in pcie.c
8564293310bc949fba2704b6b453f5a7203f969e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9a796b88f4a853e546a8ad5e5a751230378b5985 brcmfmac: pcie: Fix crashes due to early IRQs
ae56925583c02f01726465aabf7b0bd41331aa5d drm/i915/opregion: check port number bounds for SWSCI display power state
bc72f372968cb6785dba7b428aaa44b71de21c21 drm/i915/gem: add missing boundary check in vm_access
664957df12c79b6d6b564dd8ea811d3119185825 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
4fa6bf07b578210db99fa74d7da1c902e425bc93 PCI: pciehp: Clear cmd_busy bit in polling mode
f0af76dba1dc6f96d1b7ddfa3e44e5416757a882 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
f53e4676976565686293393548281673767a4c9e regulator: qcom_smd: fix for_each_child.cocci warnings
57d3b6efe4645e08ecd7e9c635f839b978e61685 selinux: access superblock_security_struct in LSM blob way
9054710de6dcdedc903072e840bb5b67a03da2bf selinux: check return value of sel_make_avc_files
3745ee4df8bea521b9d5c5816360306b32829676 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
598419bdd80a8a6abaf0e6a7443e94176d211da3 hwrng: cavium - Check health status while reading random data
1037713bc4a026228cac8c483736407cbb76b85d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
5ab6d6a13359fc275d0ec695bef09030cac23653 crypto: sun8i-ss - really disable hash on A80
756daec2558436e4833f6e04f779d1c5d713658a crypto: authenc - Fix sleep in atomic context in decrypt_tail
441a0524c1bdf8506b0a9fd3ffcb2529721a957d crypto: mxs-dcp - Fix scatterlist processing
b28fa47db099bc03ed4e6c5014da2e054a16d13e selinux: Fix selinux_sb_mnt_opts_compat()
7457df4bb8293c1fe0bc6ba59e5786df6db2aa10 thermal: int340x: Check for NULL after calling kmemdup()
cdbe5c848eecc4e324be9f4032869d2f7406f664 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
1aadee7e4c0213412ba5da7444d81a278de9a89e spi: tegra114: Add missing IRQ check in tegra_spi_probe
c603aaf91128082e3181182e39af3e6e4ad63e30 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
096dcd9ef2368274dbfd638ca2dc90fdcc10e170 stack: Constrain and fix stack offset randomization with Clang builds
041eca70d289be275ca5c773673412a137bfb11c arm64/mm: avoid fixmap race condition when create pud mapping
b2cfe16ba47dfa208385eb023e4319f9fdedccb6 blk-cgroup: set blkg iostat after percpu stat aggregation
56d6843a02ceadc5dac42f4c885ff622fa4d76f0 selftests/x86: Add validity check and allow field splitting
888069f4f6d6f665b76fbcc60472f271366f9724 selftests/sgx: Treat CC as one argument
cdcb9b63ce12e28aeb1faedbaa513eddd1ea0454 crypto: rockchip - ECB does not need IV
9f1d483a1a92f8ec7c38f4ecbf36613bd5825dc3 audit: log AUDIT_TIME_* records only from rules
6e347494f36a2ef222a3741a838d81798a85e600 EVM: fix the evm= __setup handler return value
1dd466529949a8b0ac7f37240ddd8571415938d9 crypto: ccree - don't attempt 0 len DMA mappings
8259afd0a40c919a2a31f6c3d0086a984d033fc9 crypto: hisilicon/sec - fix the aead software fallback for engine
fcb42abdd63d9b17e1b319f2abb6e4b13699b78e spi: pxa2xx-pci: Balance reference count for PCI DMA device
d872f6414704d2a86d0df7e6d0c928646900e6bd hwmon: (pmbus) Add mutex to regulator ops
bf02333ed696d28335d4d7ce89efb9a7e1ab6ec3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3ba1b9957c7d21a2f2e07d0141f999e6bda0bfef nvme: cleanup __nvme_check_ids
34d577376a775f87385136ab5b47a4ec735fb698 nvme: fix the check for duplicate unique identifiers
17d3586e4ed54e99a76004751e8c052996cedd9a block: don't delete queue kobject before its children
d8edfd4320cad9a164251ac39224e52428ceef3c PM: hibernate: fix __setup handler error handling
549278225ab2104a697d8c560eda91b4265dc9b6 PM: suspend: fix return value of __setup handler
0d18bf5bc351911a64290811f982dc33faf9aa99 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
26df892fddd32bde87a96a099a4791f02d56f522 hwrng: atmel - disable trng on failure path
8b726f1c626cfecd1d326e1f6cd9c5f6fa54b8be crypto: sun8i-ss - call finalize with bh disabled
c22745e439f34fffee142333e200153d1b1bde56 crypto: sun8i-ce - call finalize with bh disabled
5501d2355bb45757338146a6e4061ff07fa84811 crypto: amlogic - call finalize with bh disabled
30d7cde91dd7b4df4d894912626d017c1dc0df44 crypto: gemini - call finalize with bh disabled
542be59691ad294999c83e542db7041afce08a5b crypto: vmx - add missing dependencies
cbe46ece737237aae4cd17971dd1108aaaa98d44 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
526e609ecd113adaa9dd0caf9bc1bd421b4f28cc clocksource/drivers/exynos_mct: Refactor resources allocation
9c83a1a5992677cd7e52934c2d1dcc32828e97dd clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
1f8224efc4dfccf1b601c7302078e3af50c04950 clocksource/drivers/timer-microchip-pit64b: Use notrace
f3279b986c646142bb2c728f6beec3cbf4823bc2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9e9ae39aff9cf7164c8805fc99e72d63dcdd3816 arm64: prevent instrumentation of bp hardening callbacks
2d47153da2f759da7d53228da71a915e31d54d4c KEYS: trusted: Fix trusted key backends when building as module
e1f516fb15804b7b3f78974d0ba2148a3a4b32d6 KEYS: trusted: Avoid calling null function trusted_key_exit
6d3293e6fb9c791b160515b0f314f41417c1d7c5 ACPI: APEI: fix return value of __setup handlers
5a53323f41e04d20104ee25c6e487eefd0bd1dca crypto: ccp - ccp_dmaengine_unregister release dma channels
c18580a90186cdf256d7436562ebfe01e31668b0 crypto: ccree - Fix use after free in cc_cipher_exit()
aa89049664edd3e540bcf9868af6d54b21297e42 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
2e24ea07d178fc557e75d17194a423c6d6bdbd4c hwmon: (pmbus) Add Vin unit off handling
21f20f3b65558bccee684420ece5e9f1dbc05668 clocksource: acpi_pm: fix return value of __setup handler
9db4539a2deb940a25fcd26a0c6c797d114f5045 io_uring: don't check unrelated req->open.how in accept request
6e34f123ae649a8cdb722b2c0408fa69c1d7874a io_uring: terminate manual loop iterator loop correctly for non-vecs
1eaba7958a193b8a47ed5685e5ad47c0bfb586de watch_queue: Fix NULL dereference in error cleanup
82f3cf64dd7d67e6aec5fb8e7b167c21e1b590b0 watch_queue: Actually free the watch
2531dddde5e0e3bfdb1761c8d6d66fbe0260dc2e f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
20379bad2e7ba446211148731752b8b8cb9a9799 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
659bbf9625e43eb04d1f97185fb4c876732cdde8 sched/core: Export pelt_thermal_tp
9f9a9703781fb774d369e386f9203b9784472ba3 sched/uclamp: Fix iowait boost escaping uclamp restriction
62e00d9fee78511b01f3e5b1dfcd93a8bb19d616 rseq: Remove broken uapi field layout on 32-bit little endian
5c5c7f46f2e36dc2cdc50b1c59e18af5028a1c36 perf/core: Fix address filter parser for multiple filters
1d3872a83e0d21400431072b93c8441312ef661d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
28094b14823e1ca99585eac2ba71330000cb7f9d sched/fair: Improve consistency of allowed NUMA balance calculations
6db2f099fb5d13b2dfe8ffd159999a4093b4e05c f2fs: fix missing free nid in f2fs_handle_failed_inode
4a8ccbe621c5161021df2c71d586b8228fa0e031 nfsd: more robust allocation failure handling in nfsd_file_cache_init
b5af5451cb1911210dc1eeb16a917be6f1f38775 sched/cpuacct: Fix charge percpu cpuusage
760a3fd5c475ee5048df5c71b6490c8ea452c784 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
8700fa16cdf313b0e8223b4a31d6d68bb74e5cda f2fs: fix to avoid potential deadlock
78a6f08ae0cc072d2493fca27bd05f51d4be5556 btrfs: fix unexpected error path when reflinking an inline extent
c8189acaffbf1bf5b448e565d5303ee792906971 f2fs: fix compressed file start atomic write may cause data corruption
d04db100d733020ba764643874b284a10e1f8d6b selftests, x86: fix how check_cc.sh is being invoked
3666c0a46c638f83f249b73480e31a63c9bdd249 drivers/base/memory: add memory block to memory group after registration succeeded
ae481b0af4e4fd6cbc992824fe63809e7a047f93 kunit: make kunit_test_timeout compatible with comment
78fae6e2fe166f847691f7e372e806b23b116fd4 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
fa52e708ff622724f7f98aa716595e2aff399059 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
cffc2ac1008311ac085cccdab296ec14852f8d53 media: camss: csid-170: fix non-10bit formats
8bceb50664f100c6f5cbd4aa58a7a7867213cc3e media: camss: csid-170: don't enable unused irqs
90909b518431763edca177f9288c7a021570dbe0 media: camss: csid-170: set the right HALT_CMD when disabled
1af2aadce53e5c2781893f9382faf1048c2c803a media: camss: vfe-170: fix "VFE halt timeout" error
8f5ee94dabcf6846a1194c4736e1c79d967767df media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
e7c94e283da81e91a8f866b6ab2361a058646377 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
5043e28354f46bec6776c4f4276f5f943c9697e2 media: mtk-vcodec: potential dereference of null pointer
7aa2120c87923baa5ae7140828594201958d22f1 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
4a7094a844447956104ad73f49efeb0c8dd128ad media: imx: imx8mq-mipi_csi2: fix system resume
3b57f5e0137ffe0d1a97faf744ec3542270b70da media: bttv: fix WARNING regression on tunerless devices
684c52f3ce00db179028164fac8204c0c1548e33 media: atmel: atmel-sama7g5-isc: fix ispck leftover
8223ae3a09abf13f75401490fac69c45d0862b20 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
34c3b6afc3f332d76431dc5577bf79f7472ab481 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
3ee49dfc9291cd1f3cd0a30eb03d7acc2aa0f1d6 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
12577ec4537cf592e6f8648efb6f6dd46da8c792 ASoC: simple-card-utils: Set sysclk on all components
444ffad5d4582ae121fb326f308fe5f8087c43e9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
7e42a2944875b7950af36b7ce01b6b46352e86f7 media: meson: vdec: potential dereference of null pointer
17c839b7fcf9e784b5d692080636bfe6a68b54e5 media: hantro: Fix overfill bottom register field name
77e4391347208679314f500306ff2b4dc2890ae0 media: ov6650: Fix set format try processing path
26acc49b77162032cbe4b62a54b8f2c6e4ae7552 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
0f09d4cb4807df646f14fd8945420ef6ad0ddc74 media: ov5648: Don't pack controls struct
18d802a080c1a7066e4fb40617fca121379db729 media: aspeed: Correct value for h-total-pixels
9440d5e87926c8d06d229a128ab0cb96158eabe7 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
cbee8ad17d268a7e6e10aa8e7c8f9d09feb8db53 video: fbdev: controlfb: Fix COMPILE_TEST build
ea6081ed5107f59e227d2a7b7b3288f37dee6922 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c3a9e4e5e6a06aff4e4543aff67a6a913bafc379 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
2c6f77557b4968565023f499a0bef30068b08538 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
69309adce6133a44e590b4fbc2c19644cfdc0fad ARM: dts: Fix OpenBMC flash layout label addresses
6791e2d176e344ae4e2ad0919fdf054c4c7a686e firmware: qcom: scm: Remove reassignment to desc following initializer
a36765101b77070c596c2f4aa076682a8e22f2ee ARM: dts: qcom: ipq4019: fix sleep clock
bb715c4c00d46679f979e5bd24b9139cb7e306ba soc: qcom: rpmpd: Check for null return of devm_kcalloc
01573b7df8570c26a235f0da270589cae2635452 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
a4779321b66f22aa10969c97ad69d9c3c949a3ff soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
bd9ef73fcfce4ae032594d17a54cdd1beda2060f arm64: dts: qcom: sdm845: fix microphone bias properties and values
b81b9641272927e7676cda99fe52ee03b9c5facd arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
e75ba5de993032ceb71286c5ead71264114fdb6e arm64: dts: broadcom: bcm4908: use proper TWD binding
e10ac6c4a727a3fd8056eb912f5bfbe0b834c43d arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
884ea407b67041b38696fa86bb50aded9c77a1fd arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
93cbb503711cd8ce779684cdf45a4c87f45c24dd firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
a1b4c5408f560296e261dbe34e74667fefbb6dae soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b4f4cfbc27831870be01aeda63e7db56478c52fa ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
9962db089f39967a7ad99c615d28d6c0b393ef4e vsprintf: Fix potential unaligned access
5291872d86c2683eca622a14fad6620622305296 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
e0144560f0a9b21f8a7c7e909e278881059ea198 media: mexon-ge2d: fixup frames size in registers
427724e185401cc03d7be0a0defe95b2f3e4f4d4 media: video/hdmi: handle short reads of hdmi info frame.
7f3564106c4e5ad4db19258c28f894e0b91fd85a media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
5fee9d24693834b040749d49b3ff86c2af8dbcc8 media: em28xx: initialize refcount before kref_get
bfa7331b95fd08beeb4128182a62813808d60e01 media: usb: go7007: s2250-board: fix leak in probe()
88b3afc5e8b77250e37d135ff34f8bc2c7704dfb media: cedrus: H265: Fix neighbour info buffer size
67d2ee75a3285ae2105cabc1c8b1e116ca0b036a media: cedrus: h264: Fix neighbour info buffer size
c1f0a862a9b48699dc1f19c1b8fd1bf7f9f14b36 ASoC: codecs: rx-macro: fix accessing compander for aux
8e3f6b1f53be816819708e18656fdc661e6dfab6 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
bde74ad350b25e440b232dc5941bb65df9dd4ba1 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
bb45f5e48682395de3a97173f31c84825ddd1e5c ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
768f94d4173182c5f288dea35993e972467402d7 ASoC: codecs: wcd938x: fix kcontrol max values
7b49d18e75c314c842a390ea9873d2c06a276b83 ASoC: codecs: wcd934x: fix kcontrol max values
ee08e8daa2405d3ba48ea0a46a6aaa7bd4f6c0e1 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
ee1a922aa0b27e5e71bb756a5d2408fc6e5fed8d media: v4l2-core: Initialize h264 scaling matrix
cb725ea36fd0fb649e4567b14acd9f0ba3999b21 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
771fcac23b9de90c08c9a0e4068e98c9a361f9c0 selftests/lkdtm: Add UBSAN config
ac3111a1c96116f7caa82d4c6b9e1b494c0df5e7 lib: uninline simple_strntoull() as well
076b8dca5c80a1ad6f890a27d4d0f606807a2f05 vsprintf: Fix %pK with kptr_restrict == 0
3e7bbab29f86c746602b91c504c2886b0799d5ec uaccess: fix nios2 and microblaze get_user_8()
5cc14236a41a6712e04dbd3bef5b27460d0e8cf1 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
2733d5d09f43bbc5df26da79e20299bb15fe23d5 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
542a302f6025b3c1bc0d1b8ebe267d91df8509fe mmc: sdhci_am654: Fix the driver data of AM64 SoC
7e767f87ae2f7eabad497f5af1c8606e436a5081 ASoC: ti: davinci-i2s: Add check for clk_enable()
ba9f31c93d83239a7fe9a948003c4fe9788af7a7 ALSA: spi: Add check for clk_enable()
ba09cf81df6ab6e75efd8c480a2bb9fcc0efbe4e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
1a350c42d78ad1cd82a94d0f25bd44078ef300af arm64: dts: broadcom: Fix sata nodename
dcb9728f060ba7f554cf587895997392a76aa71b printk: fix return value of printk.devkmsg __setup handler
64de3d8e8a8453b2d852581a120852a1067ad5f6 ASoC: mxs-saif: Handle errors for clk_enable
b2cbffa32ba048579ab3682f52d945c7dcfe5ecc ASoC: atmel_ssc_dai: Handle errors for clk_enable
afd65f015616d9e044874ba7a0e9b95ec94dca8e ASoC: dwc-i2s: Handle errors for clk_enable
bc88a838be21c9c96e0f066de1c0bbb70693acde ASoC: soc-compress: prevent the potentially use of null pointer
df09e5b219c78c14b8a88474961bcf4244534530 memory: emif: Add check for setup_interrupts
f977e2a0fcb9f377a1243a2c6185fa697357ddba memory: emif: check the pointer temp in get_device_details()
25159e00c0a4def9f8d995cd0a168dcf16dcdfd5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
2794320bca12a900bba29ba4bc8f5e2ceb453ee2 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
6ee20fd0712e14eb441aa21588324a30486bb08d m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
f6065a2017a79729590d9b195a59c09cbccaf2d2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
68d5fcc4f8724f2869b6d98cb794b520d7158bd5 media: vidtv: Check for null return of vzalloc
a8927051b8ee3c5963c3f6e57706541468db4f1a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ccbcab3d6630ebc9b301a97f8f6b2cff59940610 ASoC: wm8350: Handle error for wm8350_register_irq
b72043710befb482f23830cbddafc80057ee95bc ASoC: fsi: Add check for clk_enable
114826aa72928d720f764de3be170f67727c1b8a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
91df1f37a291c9dd13f7dc2e9ad98d466a4b37b0 media: saa7134: fix incorrect use to determine if list is empty
ffa72b1d264e6e54ab6a7fbfee33dd58d7ca56d7 ivtv: fix incorrect device_caps for ivtvfb
8b5ca5bfaf78b020b970f9ab801e616038f22277 ASoC: atmel: Fix error handling in snd_proto_probe
643e67a69ad5cf6114b09618eafc2512538af6f1 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
7c7142b4a2c047436101c4d7677ebabd1bca9bc6 ASoC: SOF: Add missing of_node_put() in imx8m_probe
4eaab97757fcc3d5dacda3243e8e35674977c219 ASoC: mediatek: use of_device_get_match_data()
ff5bd32f1966a2deb3fec3e778418fcd337b08ec ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
f1bba300404a165cdb2179a706ede5bc7639a2b4 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
d7675a400d42ceb672ab6c158b9eefb4c8a20bf9 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
90460ac64a3d4bd27d127d346a451a058466875a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0069f71500e28e5520337873f32277d6de48b474 ASoC: fsl_spdif: Disable TX clock when stop
f6509957a8d0cac73259ac7f08b1f3920586d2d5 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c81a5d187bca45a3e4c633d36027cee63af9b8ba ASoC: SOF: Intel: enable DMI L1 for playback streams
eef955f64df841620be390c52edc05bb7c40afa0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
fe1480882b1223e636fe4f99cbdfe1a828b94a20 mmc: davinci_mmc: Handle error for clk_enable
0250d9cbf9f3662acd7e30ab35e7807858f909ea ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
6c5e1f8d8ba9edef6fd9e46dc573e43a337ae09b ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
bc38f2f1433d5d6ec11becd610cb7ee80e750e93 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
ffe4f976ed5a0e97512331509391a3debcbbf50f ASoC: amd: Fix reference to PCM buffer address
f4de89451a33b0e3c5a27dcf82665967f924af6b ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
6261bfb6e8235f6a397440091fc09430522cca32 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
92199847e2ff549f1b9c0935edf3817c0af156dd drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
fde4d20b7170db9e88e53ce3cae8704463c3cb2f drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
9d01aaf277028eb7f6edebe047afc34b8d89420d drm/meson: split out encoder from meson_dw_hdmi
99f9d5c78bc65f2218c83d42a6977d3846cbdf4d drm/meson: Fix error handling when afbcd.ops->init fails
228606e6dda2f6f83b7a8c1b2865b276eadab79c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
cbc53552832bc0b634c8116a3f652f89baff72f8 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
e58eaf222c883ebbf546d971a57dd587ecfbfdb2 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
00abfa84f3a6ebf0781eb27d7d32938c36527606 drm: bridge: adv7511: Fix ADV7535 HPD enablement
a070fe2fc54e9085b09f7a53af10d8a6e8c5c3c5 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
d1c8e54bd6b001100e3084f67013fb2166a06174 drm/v3d/v3d_drv: Check for error num after setting mask
4cace1ad7dd617b2039cc1ff6c7aecf43f81742e drm/panfrost: Check for error num after setting mask
3827d3a42e803b35927d791d506e4ce77dad2a9a libbpf: Fix possible NULL pointer dereference when destroying skeleton
9d6be9ea72859025c58d0558e047c337f5f64c00 bpftool: Only set obj->skeleton on complete success
781040dd973db5080d3f0877bd370921e58f6e7d udmabuf: validate ubuf->pagecount
0734e71eef323776699e8d0a48524f3053b21532 bpf: Fix UAF due to race between btf_try_get_module and load_module
6fab64b27ab0a44bb0f04a2a6241c92e60baa48c drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
ca9fd4dff0a60246cf5ef5303af74c09ef24b07b selftests: bpf: Fix bind on used port
894e1718d39ad5171c86b2090da7d2da9f39c79d Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
da7141168d1fa010fe18fb048383537f90ff44df Bluetooth: hci_serdev: call init_rwsem() before p->open()
37968708ed750521fdbfea9beb13f3f215b2df25 mtd: onenand: Check for error irq
8bbdbbcb2fbbec84ad20d9d0ebae9949d8a2ad75 mtd: rawnand: gpmi: fix controller timings setting
c661decfc3b5c51abf5bfe7105a0420b1c5ca360 drm/edid: Don't clear formats if using deep color
cb0dcb80a6c97d50e256084c67f1441959e241e3 drm/edid: Split deep color modes between RGB and YUV444
25d350c0ed14ca2857851d3f2272fd6fcbef75e0 ionic: fix type complaint in ionic_dev_cmd_clean()
b036a476b11063878b40745f8f5438e762542eb6 ionic: start watchdog after all is setup
5e4d7529cfb53c48a796bc70a92ee294d07fd976 ionic: Don't send reset commands if FW isn't running
40368fc3c053af818b96356488b3fa21ac8f824e drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
e08021e384679bfadb2d9fc7f293cad7688dadbc drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fcb0e862ebe1001416bb267fd934f16d38cb261a drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
1ddbae50dbd6b62ebd8f9d27f09972bba94a95e7 net: phy: at803x: move page selection fix to config_init
77f68f28dd48d39e98ac533f360f6a71c0ecd3f6 selftests/bpf: Normalize XDP section names in selftests
17687306ffd6d9ffdc64bac6c23e1e31103f611b selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
9ffecdda676fbc0117e951d25964cfecc2d99357 ath9k_htc: fix uninit value bugs
f59569619cb974a46af36794d0b32c35df8efba8 RDMA/core: Set MR type in ib_reg_user_mr
e4d0d702af2cf8f7ba41c274f670dc4df1fe0099 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
65770c87792ca9622f25b3ce3aa2f95b32e21293 selftests/net: timestamping: Fix bind_phc check
16af4c3ea9b639107796e729ea64400a97011c52 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3d3f2248da3b1b7af96b9a5aa13b8f78a6ec9b4e i40e: respect metadata on XSK Rx to skb
9003bcd9e4fe4adbdf73dbcea2634a4a0fac027a igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5c6e504c74ba5303e94b0c8fb958e7d66e8d9f60 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
10729e3b6fb63d36fa924fc4f21736623033fbc9 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
30a4c03581cf08118125e3ebab944dc39363f05f ixgbe: respect metadata on XSK Rx to skb
8c944af7915896e7d7bca401b94ea627a5cf16da power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
949383511649881830d4d0d5c3e62ad99f3252ee ray_cs: Check ioremap return value
de44343b859260a8bcecd24fe6dc22cd0ec7d3a2 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
eeaa74054727cf5a637959df7ef7af8dc7425ed6 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
41f846c0734f496897184ab7b31c223f254b49b5 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
bb9a7e2da1f8be502e6a5753367d4e18a3acdaad mt76: connac: fix sta_rec_wtbl tag len
12d7918adce6b3ab76de02936c1117587e4a9f61 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
26c4a3ed7a916e945e53985dd35ade9bcb606d69 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
7e5719b2f8e930d6a28590790a53af520a11a48d mt76: mt7921: fix a leftover race in runtime-pm
91ff55c67cf0df2b1749f2900403dccaf0abb964 mt76: mt7615: fix a leftover race in runtime-pm
2d6e71a402270db7e5497133b22b6a45cf168002 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
52a743b9e66eafd20c121f36812d8dc63f5176af mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
3f1314e3206d449738ddeef87becdf0946eb5f4e ptp: unregister virtual clocks when unregistering physical clock.
b70a3d32c55fb0cda960bcaf1bbb58c7e9381a12 net: dsa: mv88e6xxx: Enable port policy support on 6097
e56687a5390413b780cc1b83e8098b0b5022dd1a mac80211: Remove a couple of obsolete TODO
7ffe7240d1494080a3973fd5ee0696ea77a85d02 mac80211: limit bandwidth in HE capabilities
34728e1f309cb4411f772e899cffe181256d182c scripts/dtc: Call pkg-config POSIXly correct
8089bb07fdf777af4610194373a42e790d67d38d livepatch: Fix build failure on 32 bits processors
c2808bb7237fcf8f93afb73bc785745c9beda467 net: asix: add proper error handling of usb read errors
933cde66d0f9b9938c1768410c636011ff70d6bc i2c: bcm2835: Use platform_get_irq() to get the interrupt
1937ca91d50274d4771061b8042d36391b4443a7 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
ba69e8c91cdbcbe2f896819cb84c648ecd795d91 mtd: mchp23k256: Add SPI ID table
1c8e743bd1063667a16fecca452b2dc75aebb021 mtd: mchp48l640: Add SPI ID table
271b18d256014297b14a9396d4293ca0c2660752 igc: avoid kernel warning when changing RX ring parameters
fe7a3c63e75d808c5d791beab48b36d2e5f47b48 igb: refactor XDP registration
7473d906a99c84f63944ddddb2fe169105da5f09 PCI: aardvark: Fix reading MSI interrupt number
32dcac9a43d56863110780dc4fd323f3d7af5244 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
77d39c713d21065083303fb7ad9fee865a8ff28a RDMA/rxe: Check the last packet by RXE_END_MASK
422399dce16522534079aae4265fd2afbb2547fc libbpf: Fix signedness bug in btf_dump_array_data()
a0f7d3d86569001e94cd7d773c4f3be01365d88d cxl/core: Fix cxl_probe_component_regs() error message
490d000e4a5bf7cb2299a2836a2fa33d9463bef5 cxl/regs: Fix size of CXL Capability Header Register
6156da79688a882be290555b09b9d7beffb4abf5 net:enetc: allocate CBD ring data memory using DMA coherent methods
6de65621da4d75629125d186a23297f68dadc36e libbpf: Fix compilation warning due to mismatched printf format
73d0f93628eb8a2e8084877c023fe3ef59c1e51f drm/bridge: dw-hdmi: use safe format when first in bridge chain
4722f02c238410232f4e9adcb0b647a49f10111f libbpf: Use dynamically allocated buffer when receiving netlink messages
d3254fe0aeea615b84de42396febcb50d39959c8 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d069927e499b02a828bdf183a14a915d0bf026af HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d9c013a9ff58f7f16940d00053b9fb96b02a892b iommu/ipmmu-vmsa: Check for error num after setting mask
6aca4a639bc4ad471a131c1007b2b7931cce02f8 drm/bridge: anx7625: Fix overflow issue on reading EDID
b572203794df13224a33921fced2896837ad62ad bpftool: Fix the error when lookup in no-btf maps
4a2232449113fb94a711e79944a1f67c6f075a90 drm/amd/pm: enable pm sysfs write for one VF mode
f8cad34d09a5e716a878dab9131afa141e8361b5 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
d244469ae256f8e6d92586bfe5beb292c6894e01 libbpf: Fix memleak in libbpf_netlink_recv()
cd23dc3a488238470bfb049791d9fb97a0b2acc1 IB/cma: Allow XRC INI QPs to set their local ACK timeout
90fa68212f95151470fc96f6168d74c66b194d3e dax: make sure inodes are flushed before destroy cache
3ba2d89bb7f468b8d858263b8df0d355f9f30766 selftests: mptcp: add csum mib check for mptcp_connect
3c9436dca1d55ccfca323b6a42d6574b22e7c29e iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
d4843dad7024e486079efdd24e902207c2c85d7d iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
555afc6b8fbb14fd626765338f216ebb965e76fd iwlwifi: mvm: align locking in D3 test debugfs
398458610546a62c9c5a92952083c0aaba2d4c9d iwlwifi: yoyo: remove DBGI_SRAM address reset writing
cfadc3f11bfa1d8c1cdcfeb2f98676a20b2bccc7 iwlwifi: Fix -EIO error code that is never returned
2c0257e2c7162057c0c2cdfb84b866a2802e2493 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
abebd56a3c0c2224b2aade9d332ba95ade39219f mtd: rawnand: pl353: Set the nand chip node as the flash node
f73f7d23774252147c48f27f0e5490115b085b7d drm/msm/dp: populate connector of struct dp_panel
c776bcef20f871bfb1ed4e9712035ab40803d6b9 drm/msm/dp: stop link training after link training 2 failed
396525179e01cbe2494449702a173ea1e060abf4 drm/msm/dp: always add fail-safe mode into connector mode list
033fec7f3c4aa6a24ba67b809dd95068a00e0690 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
1091a409e119061b83407a280b3bdaaf8c3128ba drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
90d82bcdf091b2e52024aa2896cd4db8fcbfd037 drm/msm/dpu: add DSPP blocks teardown
2599eade0e6345fa975319a81f420e1d8b7de181 drm/msm/dpu: fix dp audio condition
365559882547fe548bec5f13915b9370f2f37577 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
2558a40fc37aa7a529da8daec37c8bc331fdf73c vfio/pci: fix memory leak during D3hot to D0 transition
437cc580ee020c2ebd4bfedfe9df1e98a78db5c7 vfio/pci: wake-up devices around reset functions
f0e6111720dec5e79ff3ac1a4c99633bea52eef0 scsi: fnic: Fix a tracing statement
2f683c447403633639899c704d966af9b6f46eda scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5c60fc5adcece50168be2d9f3b81807ad65eac80 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
270bb9cf7286b23756f1182929c91bcc563d3082 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7bfe83e576ddb52c9a15e87beac707302ded5bb7 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
38975986988e3ea065270fab61dd50def94d3a03 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
f2630ec4541c3a944336f1271a6f9d143d5fa5e8 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
8087359db1bc725600bb3a20cbf89781ccbf12e9 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
cd74ceb25f98876895479f8ef8d3ec55089a80a7 scsi: pm8001: Fix NCQ NON DATA command task initialization
a7398aa14d9feddb10578cb477094d16b1a43c4e scsi: pm8001: Fix NCQ NON DATA command completion handling
6242148096c58feb6c11c0262207c345eca688ea scsi: pm8001: Fix abort all task initialization
3f901e08b5ab41a5c3166a124036c8dc6e550757 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
96719303bb08362c9134d295010574e39e3db9fb drm/amd/display: Remove vupdate_int_entry definition
c90f7e005e5b3e56da35f780eb576ee79be1d1db TOMOYO: fix __setup handlers return values
c75ac691d2c44a2a8ef44fffed1aa388fc8ea7e9 power: supply: sbs-charger: Don't cancel work that is not initialized
397b547ba6582495c1935c889fc07d71d536e52e ext2: correct max file size computing
2109de70448655e2f4a772fc7e6419873114246a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
97cb4e9d84f576665a4adacc9650c887f5d74321 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
fbb78784ecc232d63586571b5527cc38225f77f5 scsi: hisi_sas: Change permission of parameter prot_mask
af350940046c1d4cc1b5801d3aca05ead66ab9f6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
c6bc97dcd4f014946bba7df0bc1eca10cc6126b0 bpf, arm64: Call build_prologue() first in first JIT pass
362ef47dc0aea35637d3558704a1afe98e83cb1c bpf, arm64: Feed byte-offset into bpf line info
77c66ebf2c79d92d275bf19ab9389078b62760d6 xsk: Fix race at socket teardown
d8e36f30e435a79f4596ab8bad0aa3ade76e0eea RDMA/irdma: Fix netdev notifications for vlan's
3d4b6e8cdd996028eebde724f8052189b351c436 RDMA/irdma: Fix Passthrough mode in VM
8164759277be7359276dbead72df19b8cb177676 RDMA/irdma: Remove incorrect masking of PD
1f5f898a35fbfc88858bd8c7de8784bd4c19330e gpu: host1x: Fix a memory leak in 'host1x_remove()'
35c9360f017f89888287d948320a546a2be9a824 libbpf: Skip forward declaration when counting duplicated type names
28d7a17e12666cd3eaac8afe9a1ab12fc123ea28 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
85241a6b994b4f8bcc7fdb739be6bb32eaf17168 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ba54a5d80d51adc74952490203ae325d35d07eb4 KVM: x86: Fix emulation in writing cr8
5c08de6c44ab146bf53cbd197721f5c2a9481ca8 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6f2838e0b2dd339bcd1f60c13fad585c9a25f02b hv_balloon: rate-limit "Unhandled message" warning
588d04946af934b1d9f19db70c2a4869277dbc11 i2c: xiic: Make bus names unique
43c0e3a09a00b6a048fb833eda68d35e5b4ec308 power: supply: wm8350-power: Handle error for wm8350_register_irq
36a5ac5a149632a67499031bb649d2b39d21add3 power: supply: wm8350-power: Add missing free in free_charger_irq
f9090a20c6ed8cb4bb71b032772cc6dd34e7010d IB/hfi1: Allow larger MTU without AIP
20724c7407235b1775fb53c385596cbebdd97bb0 RDMA/core: Fix ib_qp_usecnt_dec() called when error
66acdbe9cde0de1d1042c1235a80dede8df0637b PCI: Reduce warnings on possible RW1C corruption
ddca18c3c2bddf6a0726441ae6805f6900bb73c8 net: axienet: fix RX ring refill allocation failure handling
efe1b823b92f681f8819b66ecb1da834fe1ba20d drm/msm/a6xx: Fix missing ARRAY_SIZE() check
ac0778695ecd8de4473126c7806c9db4d88b5896 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
72873bd629309a301166b690ab3c6afc92d56391 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
1a6efec54b930ec6adc6b163d26c90fc9e7150f9 powerpc/sysdev: fix incorrect use to determine if list is empty
9cd3c2f00e35d0c0ca8afda9dcdd6970c4f26394 powerpc/64s: Don't use DSISR for SLB faults
8c60ab03670512f18a003440a5b0e40c29fbd498 mfd: mc13xxx: Add check for mc13xxx_irq_request
05f2aacf26f858106047fb6bd6feaa442860be2c libbpf: Unmap rings when umem deleted
9dae09d4da55e38a75c0cc3b4fbc7e367dd14124 selftests/bpf: Make test_lwt_ip_encap more stable and faster
4d5753816355d594b6f79d7a18038c3ec33b177f platform/x86: huawei-wmi: check the return value of device_create_file()
6d7b2360c94eea5e5844a368d75837ab8da7b3d6 scsi: mpt3sas: Fix incorrect 4GB boundary check
37b54a7ea6813dcec8e427a6b1a7bd3e5d3e8775 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9bd473f91ae4205cfd6a4d28d7d0de37b39563e0 vxcan: enable local echo for sent CAN frames
5bc4af961492136b5c4c99f1fb536e40c563ecbe ath10k: Fix error handling in ath10k_setup_msa_resources
3ef551af494b2352b9596b483b2c317ee8cf9e38 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
34410fa59d6eee1d5f44e2e68bd90884b3cc3188 MIPS: RB532: fix return value of __setup handler
7b5733b712adab58e46db21de5551be2c174e7bf MIPS: pgalloc: fix memory leak caused by pgd_free()
28a00c133f66b8780b3233b809a01a0237989bdb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2c744b69d2013b079c1e656bf09dbc8791245a98 power: ab8500_chargalg: Use CLOCK_MONOTONIC
9b1115e330079b34bebab0007ff8140d064576bc RDMA/irdma: Prevent some integer underflows
e5c5055e89c286781c17778d5db948a57882c3d0 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
e8a43e20988c16df51a1ffdc6ec8a2162b55b387 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
56a94b13c49348b6d8aa3783820e2826477bf3fd bpf, sockmap: Fix memleak in sk_psock_queue_msg
7ceb705a9984e5aedfc7659a319703dfbf14d70c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7324fde02daed3f76f59ca571b71f408f0cd5c51 bpf, sockmap: Fix more uncharged while msg has more_data
6084c0ed55e07953231d9eb0457dbd58a2204cc9 bpf, sockmap: Fix double uncharge the mem of sk_msg
975f627256b66dce61867340fe35571b16309e7a samples/bpf, xdpsock: Fix race when running for fix duration of time
61a4db1dcfbd1b83afa7b19100562cb89f87d71b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
8d6d6591a48e72adce0207717ff6bf20ffcaf308 drm/i915/display: Fix HPD short pulse handling for eDP
378b2506567a050c212c243616af1bbf962e1c62 netfilter: flowtable: Fix QinQ and pppoe support for inet table
a78a88750e2b19c34efa3e4ebf85245876387450 mt76: mt7921: fix mt7921_queues_acq implementation
f9e3433bf95a495ed2f6db95cc13aca78a674c4e can: isotp: sanitize CAN ID checks in isotp_bind()
ab5a82a5ab7d35c887332f33f24fdac0cd55562c can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
436138b849d93ed9a66c36490c9186c2a434abc9 can: isotp: support MSG_TRUNC flag when reading from socket
317c32853d413debf7950c6a3bce27bdbca52959 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
c5a83c32e743e945f5e795f478e8d517e38defeb ibmvnic: fix race between xmit and reset
33b8ccf9ea3fd969507295281329f35ba0e96a7e af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
2bad096f75c17fc413a859d1ebe8ee50ecb75401 selftests/bpf: Fix error reporting from sock_fields programs
c93443eb77177507631da6bdb3b6cf524758b83b Bluetooth: hci_uart: add missing NULL check in h5_enqueue
19b74ed9f3d042460fb39225ba3c64073181a20b Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
61496b6e507adf6fde863cda41fee975cabf0bcb Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
64bc5db3eb7d371d9e411ee8865f2d2e7ddbf909 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
cf7b5eeaf9e20501db943187541f723c2c22974b af_netlink: Fix shift out of bounds in group mask calculation
eff4263e6e041ba3b890a80327c27835099b4400 i2c: meson: Fix wrong speed use from probe
0a0b17643a27fd27f971a040da4d6042216b4b6d netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
12f2ed45bdb55093c536fb5b4daf33e747f09bb5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
bb6a214630e0b32a0da0657b55d34019d658cab6 powerpc/pseries: Fix use after free in remove_phb_dynamic()
2099c0effacd6ac9af2c95e2f71c005c2c469069 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
96182c28cf06c7206645f0af88a90f2875b37ef4 PCI: Avoid broken MSI on SB600 USB devices
51f6ba2c6ba95730f4e194f20def954871581bb1 net: bcmgenet: Use stronger register read/writes to assure ordering
8e08076c77f416eead3bbb068c434de230a713e0 tcp: ensure PMTU updates are processed during fastopen
cfc2e99abe54225f3fa61b67d7d0dc4a9158d702 openvswitch: always update flow key after nat
ec76463a12cb65b72165d2caac4f4b686f9ee0ff net: dsa: fix panic on shutdown if multi-chip tree failed to probe
d64251ecdf9bcc9e6c87441f025125c60c506034 tipc: fix the timer expires after interval 100ms
2beadd5bc0c52b38ad1c9a32485dc967803b7d49 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
245ce9cd5abe584abfb230acf72186475778fdd9 ice: fix 'scheduling while atomic' on aux critical err interrupt
d4b5dc2f861c4db9b44a83837cde8ee19c7e6dd2 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
d2213ebd14b2e03a8ad163921c2508187003a599 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
2f86a8a089923f3263a049658028740b7d9a5407 kernel/resource: fix kfree() of bootmem memory again
f90ad37caa9ddc6435500c5a60929392be9d7de9 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
e51647ee8bd04e47fc506c24d629b4aaabb9e87b staging: r8188eu: release_firmware is not called if allocation fails
d94b6b9707b986f43800aba80e6527bb74e130e9 mxser: fix xmit_buf leak in activate when LSR == 0xff
b3c1d4041a209516d15b0b22c62409d7534577f2 fsi: scom: Fix error handling
fcace5290191851e745002e255043bde5b41342c fsi: scom: Remove retries in indirect scoms
1740eb1f70d6a3d2f4a7b0bd553eb21260b9a59f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c6a493b729678803dbc2da90184c4584dfe0beab pps: clients: gpio: Propagate return value from pps_gpio_probe
cb1087f6fcd7b28f70f29a683a8deeba731748a3 fsi: Aspeed: Fix a potential double free
0aaa64e5e484962f4ea1a472f2ad64cf0837a321 misc: alcor_pci: Fix an error handling path
6cf6d4bd35bc5b3823432fe3d619c5fb1f28ef73 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
ade640a95391bd1d99953d73185239cce8c7fe71 soundwire: intel: fix wrong register name in intel_shim_wake
084f7184fbba020e7420aab3a1d9a60728df36e9 clk: qcom: ipq8074: fix PCI-E clock oops
0f0e7aa296389b8c3e380ea2f0d06d60fc4d7d3b dmaengine: idxd: check GENCAP config support for gencfg register
0f342ea7eb6ab34b253eafbe8488f0aef74cfe79 dmaengine: idxd: change bandwidth token to read buffers
1b018557eb4cdc3c05d30cffb7cff2a70cb6b3f0 dmaengine: idxd: restore traffic class defaults after wq reset
7015ab801d1ae3cde5f4bc55d71e71e20a68d380 iio: mma8452: Fix probe failing when an i2c_device_id is used
1557b46a670e2e8ebcebac9f205c3f5639f8c9df serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
f62c086d0064e07358c19a62aba4fb0b39994de0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0a36fcd9712ca4ca93dc98bb8eea16da020cf59f pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
846b18ce262cca83b82fb62e716ad7f08c825b11 pinctrl: renesas: checker: Fix miscalculation of number of states
3557a78b52ee800196ae8c9ff208f7a29d6df8ed clk: qcom: ipq8074: Use floor ops for SDCC1 clock
6f3bd8c0584c5ad4b52d29b69711127dee8526d3 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
e7e74e86c394d4644256a154068f01d395a1b688 phy: phy-brcm-usb: fixup BCM4908 support
34754e17c7ea62b35b638eba294c9ec953cb438c serial: 8250_mid: Balance reference count for PCI DMA device
8cdcea61cab04fb3e0f9e5834dba8b005e3a9666 serial: 8250_lpss: Balance reference count for PCI DMA device
b3b0605c597eaf4000e8306404f39d4cb355599d NFS: Use of mapping_set_error() results in spurious errors
a32529f2efbbbfc352e6e1298203ff1086e71328 serial: 8250: Fix race condition in RTS-after-send handling
35cf57acded34e574ec847be1125161bb7204f28 iio: adc: Add check for devm_request_threaded_irq
54fef9224841d4417c807057d2c015f2f5664f01 habanalabs: Add check for pci_enable_device
930ff0143e88deff78aae7b99f03b31fd3b2a1b8 NFS: Return valid errors from nfs2/3_decode_dirent()
5245077282c841aa22fea35ab8b348609007828d staging: r8188eu: fix endless loop in recv_func
0fbcd490596aa179f305ce7b1d6ff5665ceea349 dma-debug: fix return value of __setup handlers
204f06a769e03d902d4e556545cef79bcfb058bb clk: imx7d: Remove audio_mclk_root_clk
dca34bcdf13bbefc2d715861b8d3db625606a53a clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
034b08ec93e846c3ef3d75c72653b752ffd63a3b clk: at91: sama7g5: fix parents of PDMCs' GCLK
9c9ec6650bf5e1e103aeac3b252f528cd8a5d9c5 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
0004b459b889bbd2c912a2df61a64fe057a5eecb clk: qcom: clk-rcg2: Update the frac table for pixel clock
b225fa0807cf7a0ee27f53e6601310699f2012c4 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
a72fccd8d2d5113c0e39b679bf7c978e1c296f09 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
94d1a8dd60eab7455412ac3d2a52a1a47ff5c262 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
55057598b942530c5c1ca6d8799911e2f148c82d remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
73051d714bcc6fbcaccb6440ed439acd8efbc0a8 nvdimm/region: Fix default alignment for small regions
10ecfdb9f8fd7d6644d1dc10ca6be1a6048dd692 clk: actions: Terminate clk_div_table with sentinel element
755d918f93e5b3efc0b670be7c9e6975aec9a53f clk: loongson1: Terminate clk_div_table with sentinel element
200f1a4c42e9c30563f0095e8defbcdc7c3e4dfb clk: hisilicon: Terminate clk_div_table with sentinel element
09371d5eec3f6ac6fe780a66d06e9d666f9e839e clk: clps711x: Terminate clk_div_table with sentinel element
3b5c8edf343e9793f326ff3bc80463fb0a564a1c clk: Fix clk_hw_get_clk() when dev is NULL
6410a9b52d8c47ce6e5cf1b51ba7a3fbe94ee8da clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
238ec2c9f86d847efcf20907ee0e14849d4d16b1 mailbox: imx: fix crash in resume on i.mx8ulp
d6b233d750b119f67d434eb0dfb6c540822a5530 NFS: remove unneeded check in decode_devicenotify_args()
aff52d2333cad1a0e7353308b43a5b293b8f9372 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
d0070fa75d60d2ae9b8de195ee04eabc5b296d56 staging: mt7621-dts: fix formatting
d44393075bf1e7f07feec60b05ef6e2a6c2270e3 staging: mt7621-dts: fix pinctrl properties for ethernet
1c68b25b20b65d5272af87437952a184145a4b8e staging: mt7621-dts: fix GB-PC2 devicetree
75ddd57b8ee21d6490d772449d53278d8518b511 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
37dde1e4a0a6bc2b62a7f258fada8a729e85d98f pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
1c2e3d80bc62d36b3f4aea31ce428138fa5041a9 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
3642cc229847b4ab7db75f1f094baaeae38274fc pinctrl: mediatek: paris: Fix pingroup pin config state readback
c3a88a53a0748e7ce7fb3577c987952836f9ff91 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
2b0e8fd00ea55a0e112e828fb5c7a6c46d803b74 pinctrl: microchip sgpio: use reset driver
f49dd85ade5775473c2465dc201bb321daa58d8a pinctrl: microchip-sgpio: lock RMW access
607a8472d75e872776beda639224820d61895e50 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2c9b14def05d0635543dadf49ed817ad402013c0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
34162afe9d84767e1675873a4b6dbf3429f9fc85 tty: hvc: fix return value of __setup handler
bd0531171c18187a4b0fc1101aec0c86a2a43c10 kgdboc: fix return value of __setup handler
84391c5d4e5b5b0d80239a3c5f6084b60e418a14 serial: 8250: fix XOFF/XON sending when DMA is used
74ca6e2683d53b116211e2b4a67ed9b8d3bf1906 virt: acrn: obtain pa from VMA with PFNMAP flag
9d420dc0aeab1fcb828f3ec30633553260319610 virt: acrn: fix a memory leak in acrn_dev_ioctl()
59ac0cedcd5c046d721afa2976411d3498f12f8c kgdbts: fix return value of __setup handler
2566533a1217926e85c7b60aacffade3881a1db7 firmware: google: Properly state IOMEM dependency
8bb7bbdb493064f98c69e38dd3b147826d7e1547 driver core: dd: fix return value of __setup handler
bb950ce4db3c9f52c3c9e59fad90ef3e055d348a jfs: fix divide error in dbNextAG
2282a52c06f7688c13d92479d75c3977cac92e17 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5ea786840e729d2e89e2a0a7a2feac91c43386da SUNRPC don't resend a task on an offlined transport
db961e3e752667a00d156e181570b44a6535a982 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
1e19b0330a830cad8453a5b67d9014a0b882361a kdb: Fix the putarea helper function
ae45fd7799099ca586e37e6c0736ea4857de5045 perf stat: Fix forked applications enablement of counters
2f257e8cf1cb75b6fb2ece04c6f24286cfae2723 clk: qcom: gcc-msm8994: Fix gpll4 width
ba83dfee2b1c11db1953a4ecf438837e098ce698 vsock/virtio: initialize vdev->priv before using VQs
a710bb996b2fc02a8609281aa0a46956cd086bb3 vsock/virtio: read the negotiated features before using VQs
dac8df94f8005b70998804cc81a1a779fc836835 vsock/virtio: enable VQs early on probe
47b7a9cfc111f3e1ab570708ab085e5ff0e44bdc clk: Initialize orphan req_rate
4f9c1f81b7a29f69d22c9980cfc7b1d6fc2ef014 xen: fix is_xen_pmu()
fd65a17be34791b6f981941e575be1fd19221388 net: enetc: report software timestamping via SO_TIMESTAMPING
fa6d0cb8d648511f83701f4bdb93343a0963e32d net: hns3: fix bug when PF set the duplicate MAC address for VFs
f214bb233220c6192268c001452ecf031e07e351 net: hns3: fix port base vlan add fail when concurrent with reset
a54569aa55cad0865662543bbfda52a9bb4b8f85 net: hns3: add vlan list lock to protect vlan list
2d808108d866964116c4720875e58ce2a82582ba net: hns3: format the output of the MAC address
3a1d53b30b224a4b457f4c576466be10171a054f net: hns3: refine the process when PF set VF VLAN
99372abd5b918c7a76e10e48356e3383c0a529b3 net: phy: broadcom: Fix brcm_fet_config_init()
f2447bdce40f59331437352ac8401461c07222a6 selftests: test_vxlan_under_vrf: Fix broken test case
f879d81c611e24980aae67704dcb2e20bf632b21 NFS: Don't loop forever in nfs_do_recoalesce()
f4ba86b123a6c6cf7f2fb085fa082a742b6737e3 net: hns3: clean residual vf config after disable sriov
d45f7b9e8b1c9ed1c534e858034beedefefd5fbd net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
a0e86b544ac87d254ee2783b4ea3505da3ee1573 qlcnic: dcb: default to returning -EOPNOTSUPP
60f78c6d8156f7717b620da0f5372bbdf35401ca net/x25: Fix null-ptr-deref caused by x25_disconnect
d6c1f692dfe2bad440cccd84176a2dacd7682e7d net: sparx5: switchdev: fix possible NULL pointer dereference
1459f807ea32d21e59191650a35a57da66dba80e octeontx2-af: initialize action variable
274302179870df871b1f2e6ddfae39050792ef6d net: prefer nf_ct_put instead of nf_conntrack_put
a862ca9c6bde32f76fcea6f2db086d39bb484170 net/sched: act_ct: fix ref leak when switching zones
39821fd84af74bdb6cfd609d0e2ac3d441f654eb NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
76c1ff42107e0f32fe1ddbfb42340f4b9298fbe7 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a1712a2a2b3dbd4f06267f6409acac2bc1e73766 fs: fd tables have to be multiples of BITS_PER_LONG
d8a88635d6b0617bbf1d411b83f44b4ac7954e78 lib/test: use after free in register_test_dev_kmod()
5f19bcd16a9a3a20e1fee336eb062449e0430eae fs: fix fd table size alignment properly
e2e94fd2ec8c6429e309795ad37fc8e06ac47cc3 LSM: general protection fault in legacy_parse_param
4a370537275c34665c764d669d147b5cb3865828 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
c4ee05841fb514b129cdd169e2ca3698f88cb3c0 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
946713d83ac992da0eef8d8f75524fcff24349fd gcc-plugins/stackleak: Exactly match strings instead of prefixes
14439542da48bc11187a21b8336a5d1609c90856 pinctrl: npcm: Fix broken references to chip->parent_device
a52e7e7b5dbd3db43fc3ef0829bb39f7e4a32ca9 rcu: Mark writes to the rcu_segcblist structure's ->flags field
a0b6240433adb888787d5401a2eec28466495a93 block/bfq_wf2q: correct weight to ioprio
fcba0f45525536eb5173d4b9eac29aaf1cf6620d crypto: xts - Add softdep on ecb
bb6175746020053ebb88a4699a468e282a2c628d crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
d19dcecbd940989dfa13fe6d9ec05da1b6338af1 block, bfq: don't move oom_bfqq
a1ec9d6d7b57c6b1a7e8a0ce66e242de5855dc16 selinux: use correct type for context length
80c374efcdf36b7db267728e94a24faaf3ab4531 arm64: module: remove (NOLOAD) from linker script
8f2c10db6b51cfd34d22a863fa3e6c31d74e28d4 selinux: allow FIOCLEX and FIONCLEX with policy capability
17f7544a19206c89128fcd32f3f237d8f4f36843 loop: use sysfs_emit() in the sysfs xxx show()
1b369e25d3365381febf1dc1f6a4a7b11b4233c7 Fix incorrect type in assignment of ipv6 port for audit
67e41f4388e168abec181f32256753016e00c8b1 irqchip/qcom-pdc: Fix broken locking
74191f0fdc3580d324c00439c1de9f0209e507d6 irqchip/nvic: Release nvic_base upon failure
854b746b669d4e4d82034610c424aa256bc65095 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
674956803865ed6523b1f65197c7b1d55e15491e bfq: fix use-after-free in bfq_dispatch_request
0491b0a9cc911ffa5b63d19d0cf5c18e2e95187b ACPICA: Avoid walking the ACPI Namespace if it is not there
49521642ee9747475f8bc8e0271ce1da0c9fbcd9 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
fab3527062d7f8f8e5a0f2e3f59739ca0603f7a3 Revert "Revert "block, bfq: honor already-setup queue merges""
e0352269bfbcaf79e8f44c39fd6a65216d7efb22 ACPI/APEI: Limit printable size of BERT table data
95c0d9aa5dce5aca219b6c670227b2854a88586b PM: core: keep irq flags in device_pm_check_callbacks()
807d68eb127f75e6edc63562d375859b581dd74f parisc: Fix handling off probe non-access faults
9ec5eabb80b36f623264f229c079b3f2eeed7921 nvme-tcp: lockdep: annotate in-kernel sockets
25dab2e599f775056c347993f644e6d30ef2627c spi: tegra20: Use of_device_get_match_data()
24b17635f56492eed4977a67b89ac89fb3580b12 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
d522b81645241dd2e2ff2828e41a575c5a256879 locking/lockdep: Iterate lock_classes directly when reading lockdep files
074af2e43710cb09ce9597cd4251b8833cb32639 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
798ad4309fe2c0ad5f0ce65292c81526aba1b20d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
857331e533db88904358c3918541cb61aa9fd9fa sched/tracing: Don't re-read p->state when emitting sched_switch event
d29f994f482daeec63f66397ca882f3ba9f6850e sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
a730088696426bbdf666f910e177e0fa76fb212b ext4: don't BUG if someone dirty pages without asking ext4 first
32c7c648eafa968a9080707c87d836850655165b f2fs: fix to do sanity check on curseg->alloc_type
00bec1ffe2767effd8cd6c7fa1c96b5eab0b4cd3 NFSD: Fix nfsd_breaker_owns_lease() return values
cf2cf1b3933183a0cf38f64d94de0e6bdb49c92b f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
7b6c408f1eab5926b4c1b4b8aba022021a568a6d btrfs: harden identification of a stale device
686fbb588b11075f077acadd7d0b1ccf6c15e1f6 btrfs: make search_csum_tree return 0 if we get -EFBIG
a1d0df1620b74aa6affd262f618b89e599fabaed f2fs: use spin_lock to avoid hang
45e3a2b888dc861b2c84dfb31c81797e0ea333ab f2fs: compress: fix to print raw data size in error path of lz4 decompression
34f96a614e673da02b90b05c1e03e7e978f5cfbb Adjust cifssb maximum read size
d2456a8b1e649af95caa0b2090cdf9f4e8d4b7cf ntfs: add sanity check on allocation size
b8acc89871471a55c6887d2f8876c39ef180fa15 media: staging: media: zoran: move videodev alloc
f996c5948aac7cd3473c0dc004bf79e8026d5b2b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
4f5df2acd7afa7ab49585826999822b06c33f0cf media: staging: media: zoran: fix various V4L2 compliance errors
4568b5cb6584ec08ca80799612f4f43c2549e98c media: atmel: atmel-isc-base: report frame sizes as full supported range
20a78ae3360d66111963cd6cc111e1c11bfc271c media: ir_toy: free before error exiting
eeb4cfaae2bc2062132504b5e6de9f9678f962cb ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
2a576afe83e12882c213b322d763245164a4d3b4 ASoC: SOF: Intel: match sdw version on link_slaves_found
d7af4479bd624abd71e203ed5e1e69116d5ff1e9 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
0eba7e4397bccffd394a90ad8c89a97364fb59ac media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
48e2416f6e3bd4a38c558ff2029c018833be5e3c media: iommu/mediatek: Return ENODEV if the device is NULL
361c1c9fee3ae73a6c024dfe0642386f14f2cfc8 media: iommu/mediatek: Add device_link between the consumer and the larb devices
da0cbc33edb32f2bfdc8a00c11cdc27f2c5ecb52 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
25c53df912fceeafc684df1fdd08143c613132ed video: fbdev: w100fb: Reset global state
3e40663e28c196280ee7494260c365c893d57b9d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c5ad08ecbefed30342810b98f8f515b6db23f13c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
0f302c3f8c7d03924d8e1901c737e549d6a67e02 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
aecea238e60bbcc35df12d54ac4016ad2a4a5288 ARM: dts: bcm2837: Add the missing L1/L2 cache information
422a4317493aee0951a963275f25b1477c9a0114 ASoC: madera: Add dependencies on MFD
932e09427441a140111a97c30a85529e4356ff9f media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
13db81de3532505f111f8317d5f9695a9da75f68 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
b586be6841bb1586a5bd940041e172f89391a637 ARM: ftrace: avoid redundant loads or clobbering IP
a03cc4b07fd52b87252883921fc714d859ffb5e7 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
b8f95f24575730b734759fe631319978df7428d3 arm64: defconfig: build imx-sdma as a module
0863b24957e4868cb63878409b502b466fc4c0b4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6b491a6a0372b9b735f49e17cfe877ef9cb1c016 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
732ae44bd557cd098c9a4a78e2b16ab2cc848424 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0a400a85b306cefba8ccf59de2999426327e893d ARM: dts: bcm2711: Add the missing L1/L2 cache information
0420579eb9687e7159a012a7bf25f645fa247f6b ASoC: soc-core: skip zero num_dai component in searching dai name
28b0ea8ba06f998401883a4cada0f26deb709dc9 media: imx-jpeg: fix a bug of accessing array out of bounds
6d7263d16b785d922c455172b81901fc8b6c2742 media: cx88-mpeg: clear interrupt status register before streaming video
be7aaf1b2febb08d4790061637e765a610978b2e uaccess: fix type mismatch warnings from access_ok()
18ee56bb52b2103c5cd9294a7d7294194075ff7f lib/test_lockup: fix kernel pointer check for separate address spaces
b24b181f547a4c7959d8bf6fcc6bbec443c52b71 ARM: tegra: tamonten: Fix I2C3 pad setting
1c31f076f070f4b5a4974c7fb4cad0da34241e20 ARM: mmp: Fix failure to remove sram device
9bbbbedc0e55885a32b15807b87c6ef4c821593c ASoC: amd: vg: fix for pm resume callback sequence
6bc4c721a0c7d24c26396459c88d73c68eb6224e video: fbdev: sm712fb: Fix crash in smtcfb_write()
6ff8e0afbc166b2733b80b317eecfbb8c36e37a3 media: i2c: ov5648: Fix lockdep error
6a75498982ccdb29c2f2e7b8710ab8d4d8b50c62 media: Revert "media: em28xx: add missing em28xx_close_extension"
50088bde1ea4717969dc25dd083ba7ec2deb72d4 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
ff24cdacdf811af008d472ffc3aa9007259985c9 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
e8b57b7b4892543b039d1d1d9c400fa8bb555bf3 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
30eaecc7eb6d7d75948d9dc74c4b7c21eb62a7e3 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
856375b729bd08f59a1377da8baced276475ec12 media: atomisp: fix bad usage at error handling logic
7b7ff09465caa79275b68b952e6fc90cd86b6ac0 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b54ad4edcc6ab31ba6eb002d51efa0fa4ebad914 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
fb62a762bd6adef581c9dc95b589e126c7040ae3 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
074f87bf07724b635ccb9b2672f8439309258549 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
e69dc527b8ba3fa5ad4b7cd7159a9343c1d06547 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
701087068b2cad787d858f06806ba1714eba0a1c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
dc74a80690517318459d6657388f71be4dbfa076 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
fd534d80dd2b3b42e57aa02d465510f23f237ac6 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
519be049bcf7181346237bf32a39bab1b095f389 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
ed5fd91b0bdbd5017f75da657e84af68b31a90f9 powerpc/kasan: Fix early region not updated correctly
60c02bebb7b10ad59b724896a2ca2937222e166a powerpc/lib/sstep: Fix 'sthcx' instruction
7dc7a0ca55002b724a8da01318e456c5c1ee66e0 powerpc/lib/sstep: Fix build errors with newer binutils
80e8eee648f91d589bee82a4fde0a685d185729f powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
cb48c17f94c94d4116ceca5d5095f213f25ced6a powerpc: Fix build errors with newer binutils
0c75ed81ad539bd8c9f461ce90c708b7cd7be28c drm/dp: Fix off-by-one in register cache size
910136bb09162aa742ca8617fca47b634b7b8e4f drm/i915: Treat SAGV block time 0 as SAGV disabled
89f5d465b800db3313f0c84d59af10fe140a4661 drm/i915: Fix PSF GV point mask when SAGV is not possible
36dc6409187334b9dbfd59f1d3dd758a7e50fa00 drm/i915: Reject unsupported TMDS rates on ICL+
dfd9df85578ef19b268f345be99c68aa7057658a scsi: qla2xxx: Refactor asynchronous command initialization
536d11f55c2c3606adf99f1226ffc715159e389c scsi: qla2xxx: Implement ref count for SRB
95bc7a08e6c9e4135a61de29969519c14aa2f82d scsi: qla2xxx: Fix stuck session in gpdb
118b7829dfd44c9e98703e968bbb9fea040127e7 scsi: qla2xxx: Fix warning message due to adisc being flushed
1b8d92a869648703c8f6849db2c44d199167c2c7 scsi: qla2xxx: Fix scheduling while atomic
a827705f6a7bc6d9591a7680f817e5a6a40853ce scsi: qla2xxx: Fix premature hw access after PCI error
f3c9f0a7aaf8c54c9775c28c32da2064b23ae73b scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
abac52e955d24729613230fd12b3b312e4e079dc scsi: qla2xxx: Fix warning for missing error code
e311ab00b72e31da9b017434a64b71f7f6377a0a scsi: qla2xxx: Fix device reconnect in loop topology
1370e952ff57cc92a6cf80eef63ed4f4036ef9f5 scsi: qla2xxx: edif: Fix clang warning
2e39b96277c523f3cfd38ad15d05cb57d65265e7 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
69909783283f8b6232a6e3f3161b573c60a9583e scsi: qla2xxx: Add devids and conditionals for 28xx
08554a24ac4690a5c61df84b304897f733b0ef6f scsi: qla2xxx: Check for firmware dump already collected
dd13d6bfc46968227ef97b1b029ad48c9904cc5f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
42f6e429d7fcfffd45345fdaf7f48321561b0448 scsi: qla2xxx: Fix disk failure to rediscover
bdcfb3daa3a86f2671f6366def1a7b71bd77140a scsi: qla2xxx: Fix incorrect reporting of task management failure
7451dae7097679a181789313a590ba87bae248ba scsi: qla2xxx: Fix hang due to session stuck
2857cc1c50560f2a1f6057ef3f2b58c40a43a5a9 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
9f950b269524b556e4ed1536496703044158bd01 scsi: qla2xxx: Fix N2N inconsistent PLOGI
5b8a37f050b529ebc6928ac48806dbf29b313784 scsi: qla2xxx: Fix stuck session of PRLI reject
47409cca44999fd7d870b9b18b9c0f3acbfc9d36 scsi: qla2xxx: Reduce false trigger to login
7d4f487317a7bdaaf363b002a5ec2c6b8e5409ec scsi: qla2xxx: Use correct feature type field during RFF_ID processing
69b2d60baaa56bb4a39b3380f068474e599b64b9 platform: chrome: Split trace include file
3c0d3216f211ea815ef68a5aefb53f1cd84230d1 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
c88f221d833ccca4fbea235687b09cdaee584e07 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ed038efd617b0deb23dda45388a4db3c489635ad KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
be72234c3daef3b05868a0f8aa505dd55af8b6ce KVM: Prevent module exit until all VMs are freed
ee1005e038a3b285910f192f4b9f62fd8b8e4947 KVM: x86: fix sending PV IPI
97430f54d6ccf1904fd0221f199f9ea564c8dd0e KVM: SVM: fix panic on out-of-bounds guest IRQ
2e3f9427543b2c80a83a9761783d7f0c6b4b08c8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
898d5281ed1e2063dbe06e86a3239f6b1af2fc63 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
b385a9fd63c808fd43c859c2c3038ab2be04ce8c ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
2244fb5613e85bc94e84dc0d597cf98428ae3b71 ubifs: Rename whiteout atomically
b6f6272211bedcbbb16c37d36cb88596d5ae0813 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
ee0329c1c6698b8c96d360dc81f33aacf0c95ac8 ubifs: Rectify space amount budget for mkdir/tmpfile operations
bf3abd0fb88f04ad6acd3bba518e754840f5c34c ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c217f3c67fb96d51a128569d36ab3eb6d0ca39f1 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
e382f2394695d786dacaab3c94ce6f2845b44462 ubifs: Fix to add refcount once page is set private
724d728eecdd3c17553147e947ffd36e9c3f601d ubifs: rename_whiteout: correct old_dir size computing
bf53c82ba8468f5161bba3365751c3fab6ef62ef nvme: allow duplicate NSIDs for private namespaces
a8f5018430ec0c8989fc2347d77d15e7d6cfa483 nvme: fix the read-only state for zoned namespaces with unsupposed features
c44e986a2eee08336ef83b6ec9d512387f457b2f wireguard: queueing: use CFI-safe ptr_ring cleanup function
7299acda23b2d722f4b0aaabf86b5e3becd88377 wireguard: socket: free skb in send6 when ipv6 is disabled
8bea249485d9ebe2cdd7fd8edeb5f98360fc5557 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
6ea7da28b3b129635a57ea8f0915bc2458e5209c XArray: Fix xas_create_range() when multi-order entry present
708399c2640239beb35a903dea9c43d8c008088e can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
2265ca91ccdb45d13af0416690ad248094140a06 can: mcba_usb: properly check endpoint type
17d3d0ded5aef558e4eacb8e903059303b8ceeaa can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
8fd627b6d7ba762b94fd107d52538d6611895ff7 XArray: Update the LRU list in xas_split()
02e2ab2750c23f1edcf95f721fcd818788ac6029 modpost: restore the warning message for missing symbol versions
ce9ead0eca88930c7ecad9105d3f882e2738f867 rtc: check if __rtc_read_time was successful
b156dd3c493bc8afab0436d51f19a5a717573274 gfs2: gfs2_setattr_size error path fix
7fab0a123315fc5d4a965492c055745cb5b13ec3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
47591092905773b074799dad8db3962f10173af4 net: hns3: fix the concurrency between functions reading debugfs
35c7a323468edb9cf48541d9881c1193229f19d6 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
a88ef85fb1e156c8b1c3bef74cdc2ef82ae40bbf rxrpc: fix some null-ptr-deref bugs in server_key.c
c1b167575fe5bf4d442b17aa52751f6209e0045b rxrpc: Fix call timer start racing with call destruction
bf8077ac6fda75961ea89d32fccda768eb07f798 mailbox: imx: fix wakeup failure from freeze mode
c1aebf744ba91350fba344fb4d3f67effa7f295c crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
599b71f1bb6b01f23b92b412af1973d651238c26 watch_queue: Free the page array when watch_queue is dismantled
584a6641759410dc7e628e264d0573e33a1886af pinctrl: pinconf-generic: Print arguments for bias-pull-*
2282f1031bd95de5aa9ccd73fdf88a7ca7a8b83a watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
1d9f6f04963e23a7cb12650ec826e1b8b20c63d6 net: sparx5: uses, depends on BRIDGE or !BRIDGE
a05eeed44bfb8718db8a2874577d4a27f697d6b9 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
67213e016f960aaeb61f23b7634b3b7afe9a300f pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
2fd7d29155300207476a43548363a4b393e74b1a ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
932020e32a06ac7623765a0258f630af76d00e73 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
0c0f50778f6c219ce5985d77db893e61d9ab659b ARM: iop32x: offset IRQ numbers by 1
5a873ace8c1ef85f45a506f8295d495b3eae3ddf block: Fix the maximum minor value is blk_alloc_ext_minor()
7a04a2a8df631c6900ca329a147ac872204b7183 io_uring: fix memory leak of uid in files registration
4c6e91a288c45b3e44cb55532757fa22e7b67a2c riscv module: remove (NOLOAD)
0935cab084b96d62c6a50cb1871693682d49222e ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ef3bf5fb883dbf01aeddeb723e93b9f2a3002972 vhost: handle error while adding split ranges to iotlb
7e06c7017df2fa3f35c1d98aac50676ec7e8fd63 spi: Fix Tegra QSPI example
cc17aae3cec48239eb19c1872328a5d95cba0e13 platform/chrome: cros_ec_typec: Check for EC device
4e4d11fceefb15183e29653252bf667d13f54f8d can: isotp: restore accidentally removed MSG_PEEK feature
68fc24a16b438c6f4867fe612fdd284026caaaed proc: bootconfig: Add null pointer check
5ed22e1ec946bb6633cea03f7894dbb01eaf6684 drm/connector: Fix typo in documentation
e84236ec3b66645e42659504787d50cb48cbb5f1 scsi: qla2xxx: Add qla2x00_async_done() for async routines
29be9bbe0d247483a56735d902a0a78867458ed3 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
63e444eceb2305b64f685bb0ef4cc5c87da2512a arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
054ba1beac000409265d37c0430914279e25e11c ASoC: soc-compress: Change the check for codec_dai
31709fbc734cbcf0ccbeda7b466ea8286a5ec979 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
029e7fe6d8ae136b351271e3c82a2b9b19d1f1cf tracing: Have type enum modifications copy the strings
382170871ec14d1797503b5ebf15013d555986c6 net: add skb_set_end_offset() helper
9d0b89f0105c41d66661bb221c9982b2cfd06387 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
2f99afd2543f85e42a90cfca9c1709f78d7ce1a5 mm/mmap: return 1 from stack_guard_gap __setup() handler
32a888ddc0d840f1214f51630c69686441de93da ARM: 9187/1: JIVE: fix return value of __setup handler
da79c3ac1f50ac46f4585ddd10f936d35299d1be mm/memcontrol: return 1 from cgroup.memory __setup() handler
5e46564fc29b1980b6ef51b8d6cdc28f709253c9 mm/usercopy: return 1 from hardened_usercopy __setup() handler
6a6adbd63e64898f007b5ba80566ee6239844278 af_unix: Support POLLPRI for OOB.
410cb76aee9b7e99b814821bac800acee4445855 bpf: Adjust BPF stack helper functions to accommodate skip > 0
d403d67263e0cef0930b2961729e82ecf069602d bpf: Fix comment for helper bpf_current_task_under_cgroup()
13a3d9fba706e40c191d3b5123aae5d06ab43ebd mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
56f17ea613b7a4092a30ba1fff7fffa358091012 dt-bindings: mtd: nand-controller: Fix the reg property description
5c7f95fab6c72fd4eb1d83f0fcfad5100dfc8876 dt-bindings: mtd: nand-controller: Fix a comment in the examples
cdad144cf6fef2557ff57fdc44ff9d44afc65b4c dt-bindings: spi: mxic: The interrupt property is not mandatory
59f8e02bf3a0e05b1e3ad94f238804a5abe5614b dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
1f3ccc824c334bda0fe251f2ea2078d9462d75a6 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
3a34f6d3c1a1e214dac1ca1cc2f113dfb75056c1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1be2fb187093b1db56077c8683cf5013905b1386 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
9474615a8c7543d9cf15631c65376c05d6a15720 ASoC: topology: Allow TLV control to be either read or write
47938e0d07850c419ae342d3486855dcf0ac8f1e perf vendor events: Update metrics for SkyLake Server
743fb2986dd971755e18e2992c2f26e568177844 media: ov6650: Add try support to selection API operations
f8ff400c3376d9afcaecee6b81a40a36cd997f15 media: ov6650: Fix crop rectangle affected by set format
e356c3061566c6c5a9a2618ca8190bcbf568850a spi: mediatek: support tick_delay without enhance_timing
1035af275da18fee3ad685843a1ff1c41e0f52a8 ARM: dts: spear1340: Update serial node properties
44bc1f2b5151bee744ad22558f938d85cba5f430 ARM: dts: spear13xx: Update SPI dma properties
6ac778b5bc6746ddecbe9ee0a2d6158e11c4b77c arm64: dts: ls1043a: Update i2c dma properties
c5040a95c104115a407dbe4f27bccac58dc109c8 arm64: dts: ls1046a: Update i2c node dma properties
3648a9e2608d19e30c3700bcd45615ac5b6e32fe um: Fix uml_mconsole stop/go
88614d99f35e099ef1fafdf2657e7ab5ff7fbc2a docs: sysctl/kernel: add missing bit to panic_print
0211b57748226fffa72219aa29912e14616aa0f9 openvswitch: Fixed nd target mask field in the flow dump.
9c64845e7ed65ba13db0d1b7aa2e475147859584 torture: Make torture.sh help message match reality
86fe14e67e00ba3f6288c0913b4144e343ec9be9 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
f03109834627586a74086bafd0e1d3a9a17e461a mmc: rtsx: Let MMC core handle runtime PM
74c4481833a2f205222290ead9202418062ddf45 mmc: rtsx: Fix build errors/warnings for unused variable
b08766479c29a2daa1bb004ac75d72f7e12c939a KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
a58ad179f90eb51bf858545d6f949c5c3dc6dbb9 iommu/dma: Skip extra sync during unmap w/swiotlb
82256937138c8bd9315e4fbf88bd6bfe8de18c4a iommu/dma: Fold _swiotlb helpers into callers
09437b087329f7a586b5d17d568e5494ab5291d3 iommu/dma: Check CONFIG_SWIOTLB more broadly
a0f7b9b7272ec0c03c8abb120c1153379d9a60eb swiotlb: Support aligned swiotlb buffers
defaffb97e65a42871ad1022448bad9d6d65df68 iommu/dma: Account for min_align_mask w/swiotlb
b306d8959a9cc985c146267afff26ac59e776733 coredump: Snapshot the vmas in do_coredump
b08c937a0e30aca7bee07db58a159825b3e0f89d coredump: Remove the WARN_ON in dump_vma_snapshot
9536d1cd1ac103fd671648aee67c470fd152570c coredump/elf: Pass coredump_params into fill_note_info
bb63ee4f78b831515a9628bde90e326ee964ba28 coredump: Use the vma snapshot in fill_files_note
527bc8a656dd702499c4d47c45c12b2c6cad2b6b PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============7159289447753197304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d285c8c14dc6-4fc31798feda.txt

74b9565d42f9d5abbe2a63416700454e518c4272 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
324d8789667446300ab8a3b0aec222ba6deff7d0 USB: serial: pl2303: add IBM device IDs
9bdad3816305bcf7dd8dd590e84e2ad6a4f396a1 dt-bindings: usb: hcd: correct usb-device path
11bfdb4ef339be47b88b8def54fba52061bfc0b8 USB: serial: pl2303: fix GS type detection
53d9e1e13ecf69715a1d94f2697a52309cf3e337 USB: serial: simple: add Nokia phone driver
0efd0092ebf49deee9aca4a7379902b676b675fc mm: kfence: fix missing objcg housekeeping for SLAB
4dde737cd52c5f1be8e39e29186232fe30ca3bcc HID: logitech-dj: add new lightspeed receiver id
85d9d053ee2f11ae9179cfc78386dc94d2da823a HID: Add support for open wheel and no attachment to T300
674708525384743f2abdc32c1e9afc3b4eff3fb0 xfrm: fix tunnel model fragmentation behavior
975178aaf2a3c94552feba5e008b160aaf8ec8b9 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
26428d7e0cb00ab464c590cd3ee6f36cfb974a0c virtio_console: break out of buf poll on remove
caf3b8b22a1f9d8081ae045309c4c32c4477c407 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
339b2b2ccb8766cb186835c67f916e7eca5b77f3 tools/virtio: fix virtio_test execution
9b154253fe082bd894837d8408b9870e32cae0c0 ethernet: sun: Free the coherent when failing in probing
9246379138a5f31b08730269d46cd193978a146d gpio: Revert regression in sysfs-gpio (gpiolib.c)
cd55d842230971068564ca31cad556adaac866ce spi: Fix invalid sgs value
e0b830092112e4f96c0c2ce0aa466d4152415c68 net:mcf8390: Use platform_get_irq() to get the interrupt
0872c25923aa203c5f9a790314a6b3b2675ff09c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
543a7e8c47db984ea9379d58ed3173ac2050b5e7 spi: Fix erroneous sgs value with min_t()
e53185e95c07ce7286ea99dd3adb4cca3a18c44b Input: zinitix - do not report shadow fingers
162a0ca42024ab43719ecee660c3707564416caf af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
d7cebe775a2d15c47a46f6bf1a89d63f21e7f4bd net: dsa: microchip: add spi_device_id tables
b9213c41d36db3fa42acee706d29c5a00f1896e5 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
fc99bc2a87ee81e8e965f9e8cecfbc20fd4e30cb selftests: vm: fix clang build error multiple output files
b687be44a3b8974d5efc0ff1068c2e7c1b61bf8a locking/lockdep: Avoid potential access of invalid memory in lock_class
9b1764d235bcab0c89328ed30c88dfc84cb30ed1 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
f2b905894db887dfe49da733aa42334952f8028e drm/amdgpu: only check for _PR3 on dGPUs
faa111bb4d26e613b4ecdf49762235a511d41b15 iommu/iova: Improve 32-bit free space estimate
da9dbbbb8a8b1dc315a0fa10fdc8ee6a8d912d75 tpm: fix reference counting for struct tpm_chip
d8308a66e96ae8d1a95accdc51dbe22416638440 block: ensure plug merging checks the correct queue at least once
a43cf493b074c14218ab497e420819b2098adf9d block: flush plug based on hardware and software queue order
02f87ae5e58e0efee9e5ab01a77e102771353fcb usb: typec: tipd: Forward plug orientation to typec subsystem
fb2726730cff150ec16b40ee39132ffb86fcf6e7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c7f4f5de109d87ab80d3bdb2f992718c408b1a7b xhci: fix garbage USBSTS being logged in some cases
f59fd048311a49f7f781791491a2a47d73a25521 xhci: fix runtime PM imbalance in USB2 resume
f6b8e15fcf7f28e55811338e3280efb9a10097d4 xhci: make xhci_handshake timeout for xhci_reset() adjustable
f9a5ea561ece0b88c0040e35ea42bd1d126cd06f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
32e1a27516474685d29b52f26706139c01a35f50 mei: me: disable driver on the ign firmware
fdb095ba1fc5b1508f621450eb6609014e944aaf mei: me: add Alder Lake N device id.
85ab32ffea8f29b85423264aa6cd392c2f70b7d6 mei: avoid iterator usage outside of list_for_each_entry
bbe22d38ad1132ca6e03dcaeaedd3c4a3ca788e6 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
77a9db3895b18c45b6eb46d3d080d0b4f42602d7 bus: mhi: Fix MHI DMA structure endianness
a27d84e86cfc94574abface5a2d2a0f2e197783c docs: sphinx/requirements: Limit jinja2<3.1
c648c92d2691ab4da42544840466ca210ee3af6e coresight: Fix TRCCONFIGR.QE sysfs interface
78a692b8e78451fa4a59004b256f7c23238a6ebc coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
909ac9a022b41aed5a2917194270da0592c52762 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
3b73f4a84fd1896962bf57116934cad09949c875 iio: afe: rescale: use s64 for temporary scale calculations
48d52fde35698d8fc9eace60fe08f8d9f7bfa953 iio: inkern: apply consumer scale on IIO_VAL_INT cases
421d98070311215970c50275d16810e8626f6c42 iio: inkern: apply consumer scale when no channel scale is available
4904307348565848653ab6273f5b6472e62e3aa1 iio: inkern: make a best effort on offset calculation
e55d3b8238901e0b7347555fd56ab821ba00e240 greybus: svc: fix an error handling bug in gb_svc_hello()
e33cf802d925af0b6ca655b556dc4554c3e6b5f5 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
4e72b8cd1d15a11dae7412a14f1dab4854c0b105 clk: uniphier: Fix fixed-rate initialization
85df5fed0be26e3bd5f3045669aed44045744edb ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
71d25a060f41d7c2d4f29874e54b12234ffdbb9d cifs: fix handlecache and multiuser
be5014ae8b00f00439f89a05922eae96413de27c cifs: we do not need a spinlock around the tree access during umount
4e1379a65de571261a6df37f7d435f42a7ce56b6 KEYS: fix length validation in keyctl_pkey_params_get_2()
8f02c712518b86a371cc2510177971949b300ce8 KEYS: asymmetric: enforce that sig algo matches key algo
c5779b0448e793b0b64e36b210dfd7284c043c6c KEYS: asymmetric: properly validate hash_algo and encoding
a3e8a989effe38cbcec5152600d0711bc4af8e24 Documentation: add link to stable release candidate tree
e588defd030ce557fe7a008f5ef87a9f3fd6fedb Documentation: update stable tree link
8edfaa4e2a68d2da0cb7571fe6bb1227d47330a8 firmware: stratix10-svc: add missing callback parameter on RSU
38577ee3505fc3fb2bea1b35f1ba2992b63bc771 firmware: sysfb: fix platform-device leak in error path
b5909f06d381124b574c9624cb553887ec9d0680 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
0304c8e78f80f92b7a91bb15149616c036781deb SUNRPC: avoid race between mod_timer() and del_timer_sync()
5300f6789b6d2cfdbe98a3b5aa2dd24f199088f6 SUNRPC: Do not dereference non-socket transports in sysfs
8e52b984bd7fb148129b0d48a44f3ae495c89115 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
3f5921af99d6d75708b0705764832c1f75d0690c NFSD: prevent underflow in nfssvc_decode_writeargs()
2f9c9eae7a855ddf29d7093b6cfad378c9b6bdfc NFSD: prevent integer overflow on 32 bit systems
c3a30ab11ed66f59fae62f865bc461e01df49a7a f2fs: fix to unlock page correctly in error path of is_alive()
8cf493bfb492bdc23b33f3b1c19201262eb13194 f2fs: quota: fix loop condition at f2fs_quota_sync()
2c5152bc1767ac9f615b36f4734c0e492a1024b7 f2fs: fix to do sanity check on .cp_pack_total_block_count
8d67714ebd927ecc1e0096a9bd8143c995e13c9c remoteproc: Fix count check in rproc_coredump_write()
54d88abdea16fcd7a75a060d05f27172b766edda mm/mlock: fix two bugs in user_shm_lock()
463b92ef2478587fe82b053c985ad21630e7fa8a pinctrl: ingenic: Fix regmap on X series SoCs
f3c04a6ce5375a963407754ebedb0908491a9789 pinctrl: samsung: drop pin banks references on error paths
36f91bedb02eace1e655ef5cd4b7b83eeb8c6112 net: bnxt_ptp: fix compilation error
fde4049b41dbb0aba4b694ef6f0c26df1c90e9fa spi: mxic: Fix the transmit path
f4394f4023746bdc866d301415c38b228719cff8 mtd: rawnand: protect access to rawnand devices while in suspend
5fb90e046207be49b5fd08269ac8b4697f6d02c0 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
08ea1e015d94c1e13b87f2b3a547565ac057bd4a can: m_can: m_can_tx_handler(): fix use after free of skb
749b6c329601257efb417c633d0295854df3ae8d can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
5e8a7b8963c587335d0a4367e1a2efbb33b09d8e jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9826120a0dc42ba2e143ae26b284c2c29edcda58 jffs2: fix memory leak in jffs2_do_mount_fs
7bae4bee9d77387a03f581932ed6a3470eecca4e jffs2: fix memory leak in jffs2_scan_medium
4e6626fa189203bab0ec5bdaebf2214e7ca07eb1 mm: fs: fix lru_cache_disabled race in bh_lru
4d330d203ac126d9c39cafd05c9af853485e737f mm: don't skip swap entry even if zap_details specified
c4cfc250d7b8a606bd5dc7de65f865d3ff1d753a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f764f77c12a24cd4c6c0c7dc080a17ff32d54e6f mm: invalidate hwpoison page cache page in fault path
413b165b2d4cff23902aab2e3c2e59be496cfaa0 mempolicy: mbind_range() set_policy() after vma_merge()
2e2a6e12f391a0bff751ef2e668b33f281ac684f scsi: core: sd: Add silence_suspend flag to suppress some PM messages
a8803c2e4694269eac79f8e90a92fcd122fddba1 scsi: ufs: Fix runtime PM messages never-ending cycle
833bea9b6a19fc3f97040ea150956e4dd627158d scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
2d11dea46007942c9ecaaa7da9ea2e9cd081770d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ae8d3e64315360c079223a87101e81b5049ad8dc qed: display VF trust config
b27b4844531d50fd438e61c6c99e88f3160ec746 qed: validate and restrict untrusted VFs vlan promisc mode
70075d459fc8d968ce9be3c146bda94e39235441 riscv: dts: canaan: Fix SPI3 bus width
8a3883cca6f8c8335ae0b755e1027993fa8a5425 riscv: Fix fill_callchain return value
5ead172973456e60969d89c1826ef13f5d61b19f riscv: Increase stack size under KASAN
d0fc7fe330c35703908d2d96b07a3e2a01ba791d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
81c6dae9a4beea7d565619ae7ed5b55369e41417 cifs: do not skip link targets when an I/O fails
bf8e77781a549c82d6ab8456f12b35bdbf7b409a cifs: prevent bad output lengths in smb2_ioctl_query_info()
cee017447a4bdab1f725b5bca71b608c2db5eb46 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
87a58586acf3075b003e69f0a8175ca568fa8d11 ALSA: cs4236: fix an incorrect NULL check on list iterator
0a8344698e08516f9cbddf25e44b774ee54f868a ALSA: hda: Avoid unsol event during RPM suspending
b0c5b7c558c1fdc12a772147f893909c929d888f ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
4972939edd9146eb22ffa9e76205a21345a48dc4 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
48de6034e1526c1d9f750e9b962af4e200f22d33 rtc: mc146818-lib: fix locking in mc146818_set_time
de0472b77f82dcde01e8c02ac997ef175486c516 rtc: pl031: fix rtc features null pointer dereference
79b4c69159d44fc4b178b0ad9a7d50ff62cf70c9 io_uring: ensure that fsnotify is always called
fbc8a2073db5aedd560c945b2497844bb1f09926 ocfs2: fix crash when mount with quota enabled
f707c36ad7823ba1eb17f63a0c9aa3a156009f1e drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
ce7f2a50d456d11f454cdffcbb831362b00ccd65 mm: madvise: skip unmapped vma holes passed to process_madvise
feb8bf9467cf7288efafb91ef33eee9d5605fa36 mm: madvise: return correct bytes advised with process_madvise
1e197aa404d1db78d1cf7678a49fed0287cd53e0 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
de446dff84071ee3f849b7878f1188af06fba875 mm,hwpoison: unmap poisoned page before invalidation
408228e28d317870d325d876d25061e207d83766 mm/kmemleak: reset tag when compare object pointer
e2bd61c265cd7d59a6cda9eac4d9ef7eadd58c21 dm stats: fix too short end duration_ns when using precise_timestamps
f94a769612a127c97d171ec33cff30066b9c1452 dm: fix use-after-free in dm_cleanup_zoned_dev()
1c4fe37b12f16906e06f8b3a257ae1ca35faa52c dm: interlock pending dm_io and dm_wait_for_bios_completion
12ad8b66c4c4b287dc54ef197d60d844ddde6bf6 dm: fix double accounting of flush with data
197b2915a22e055f27634fb9ca08dfb511e9427f dm integrity: set journal entry unused when shrinking device
5a12fe5e4e24714d195a6e6646769bd04d17c40c tracing: Have trace event string test handle zero length strings
7791df6ee1ac48e89202b983f8a1158cf44369d6 drbd: fix potential silent data corruption
7b67a4ee5d2142e3ef6bec6b7d28953f14a54952 can: isotp: sanitize CAN ID checks in isotp_bind()
5f12a7e1e78bb8e37ec16ac0154456b99516ad09 PCI: fu740: Force 2.5GT/s for initial device probe
4b76b94d98286d7ada14fc874404dc89aa9e24c9 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
a905788b60584d2079a239913b8b7455e4051475 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
55cb917ba91ef3c0a208f2cd1297704f295ff451 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
217127a2d7f77439942f9c60ea4c2768b31f1760 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
ab648189810c972d960d4addd5390c743db93190 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
50c4a675ed4189567931f6fcbe15333864b0d4f1 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
476580f36308542b6da7686df27ffc91679907ca arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
e7be80b676843b85245f9ce252254d17c917b629 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
11c9ed4dd5e43eadbbf1ee2319e207b467dc8e0b mmc: core: use sysfs_emit() instead of sprintf()
e0c150262b9d7a55596feeaf7a2b11b1de47c486 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
fd23beaf7199a611fbbe71d45ab2fc1ccef3b346 ACPI: properties: Consistently return -ENOENT if there are no more references
2a7258d0e680ee265db55aee371db03741cdaeee coredump: Also dump first pages of non-executable ELF libraries
3b4eee40ef80bfe123fc0449463709a2a2df74cf ext4: fix ext4_fc_stats trace point
ad07aa95fa71da4887f6e9f3991024092b2ce39a ext4: fix fs corruption when tring to remove a non-empty directory with IO error
86e34cfea8db3647b1375254fe5c6987e2cd09cf ext4: make mb_optimize_scan performance mount option work with extents
6f192cb451d7c93e3e80048a8872b9ee6bfb7512 samples/landlock: Fix path_list memory leak
9364fca861405140f684e2f42a2fea9782b21061 landlock: Use square brackets around "landlock-ruleset"
62495191b7a774149da02b9d1c0b27061563e019 mailbox: tegra-hsp: Flush whole channel
26b861e5fec49792c85b240aaf0b7ec78d3d20ef btrfs: zoned: put block group after final usage
d2be04c9a29ffa045f4c7298b16c2b3a27cb8f87 block: fix rq-qos breakage from skipping rq_qos_done_bio()
be7be612eb8cd729fef8a24716b56f3b22ff0fbc block: limit request dispatch loop duration
18427e77455d8a8f15a7017f9478c1da3bdb2335 block: don't merge across cgroup boundaries if blkcg is enabled
549c1ada74cf37a867a5e8baca592f60f92b7f85 drm/edid: check basic audio support on CEA extension block
b54afc9b231ac12973db5c41c47a427b4bb3917c fbdev: Hot-unplug firmware fb devices on forced removal
11082bebf67309042928831329adc9f28302925a video: fbdev: sm712fb: Fix crash in smtcfb_read()
81bacdcd6835ab7d87d62bc9562877e1249ef28e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
fc21204f37d8a4d2a2b8ea001ae719af6470aee0 rfkill: make new event layout opt-in
805982e6fc0c11640bcfc5d033acfce313bf0172 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
9ed81a8d3e196f143eb99696fc0734350bc78836 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
41773d9788e5b5cef43fc7119cf97e4f390b851c ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
54d5f1761f32176e797a85dd3bfebcb34a615b34 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b064d4c77175e2b2ac26b53ff9126f444cbbaf37 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1cb1fc70fdd4c9581155943db86c821655b52423 mgag200 fix memmapsl configuration in GCTL6 register
b6072b8f4b360411eac6560c4b80ad4fc50e78b1 carl9170: fix missing bit-wise or operator for tx_params
7d7cf1fe59d7cdb677472e562b673c3f07c2cd75 pstore: Don't use semaphores in always-atomic-context code
10edcfd2932a3d0ab932658e55efe74c13e117fb thermal: int340x: Increase bitmap size
1eb777750a4b0844b5aafd5f10abb50b4067c3a4 lib/raid6/test: fix multiple definition linking error
4c92ddfe1e19ab8cc5ff0babb63407e9df93b134 exec: Force single empty string when argv is empty
592249493d792f3a1c21a7d0b1ec107da31f8661 crypto: rsa-pkcs1pad - only allow with rsa
fd355718ce6b63dbb46c4ac4b1e04b83e258b35d crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
447b2ad4f461fe4d1c146187627ac1f5aaeca4b9 crypto: rsa-pkcs1pad - restore signature length check
b871ff8f578450e1dc44637ad4356f20f6fb7dba crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
5e44f9c5477ce06e49dcece5429c09b51cf223bd bcache: fixup multiple threads crash
ad9ac036fb24fd2800a10760293c2258919503dc PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
c4c9acd3f27872e3916d06f8eca21bb4856a33ca DEC: Limit PMAX memory probing to R3k systems
1cd66a864fff889d47450c5ed35608a005537c00 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
c65d7eadff1c8317cf66721dd8a32d9a4ed93f34 media: omap3isp: Use struct_group() for memcpy() region
23a29f9d385b327975a51ae61ad0c022dc82113b media: venus: vdec: fixed possible memory leak issue
8f7edead4f86f532a5b9844c0df6bb96531b24a1 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
dbf2f90a0a59454076ba094fb6a93190795f164b media: venus: venc: Fix h264 8x8 transform control
a30acaa37e202fdac320c296d39abc076f86c0d5 media: davinci: vpif: fix unbalanced runtime PM get
ee0bb6bcb41e0f54e6f8d72c0960815cd6100625 media: davinci: vpif: fix unbalanced runtime PM enable
eb65be8cacec4fcab95746922cb27fbbc87135c4 media: davinci: vpif: fix use-after-free on driver unbind
e27e9e29a30f4c35efe362857cfbb954ba9cc7f1 btrfs: zoned: mark relocation as writing
68b8ce1b442f914f7d1229285f36de10101c1cc5 btrfs: extend locking to all space_info members accesses
9deb5c2760ff894f557390133380fa5dc0055c08 btrfs: verify the tranisd of the to-be-written dirty extent buffer
1fc8275e1f5a7ecd920b7308ede07a63112665ff xtensa: define update_mmu_tlb function
306ba5fb999282b893462f70513862b009e59233 xtensa: fix stop_machine_cpuslocked call in patch_text
c0a9adf8412bfc031c627b6e59b1247a4d9e936d xtensa: fix xtensa_wsr always writing 0
fc92779fc1c487057aeef034bafdaede3c2c3ba9 drm/syncobj: flatten dma_fence_chains on transfer
f0747e3f752a36f35bfc9574682cdd852ae9478f drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
1421a9a8c18ece1cb641fcd3791fc8b384bf4742 drm/nouveau/backlight: Just set all backlight types as RAW
adea5e839c2c951954f6e9b8650f51667523f959 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
d516949baea245b7ed0a43fabc0d3f853a2c5aac brcmfmac: firmware: Allocate space for default boardrev in nvram
5f8770ca49c245a0e7d5f98b68a9a1068a1a392a brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
729b13ec1d2831708c6f1eac05a8b4c612a187f0 brcmfmac: pcie: Declare missing firmware files in pcie.c
a72dfec92d0853813bea47064752cd40ed726992 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
23d73978249266e867e17ddcd0b62bc05f090f2d brcmfmac: pcie: Fix crashes due to early IRQs
8333050c3c36da68ca67fcb5ce29f784c8b7d8ee drm/i915/opregion: check port number bounds for SWSCI display power state
f254ff8f5946c9a3ceddf9ab470f7ad9c8127215 drm/i915/gem: add missing boundary check in vm_access
c07e03a997ad7e853633bde4049180a41a046ec3 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
96eb3404a66fd1e4ffa305dba8b64b79363fc8ae PCI: pciehp: Clear cmd_busy bit in polling mode
4204c4e7a2643fb8554e428d8ae3301833a116b7 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
7b1151ed657b3194fc0b2093424b8de8a8047475 regulator: qcom_smd: fix for_each_child.cocci warnings
242cd50e28c4fd11fde7b8acac644c89f9c639dd selinux: access superblock_security_struct in LSM blob way
db5c8e689c71b4ba4c20443974dc6fba4d0d536f selinux: check return value of sel_make_avc_files
861832d1df30c9b0648c4a9016d3e66ab2f965fa crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
78a7bb9746e8bde65daf481346e29124de4cc09b hwrng: cavium - Check health status while reading random data
37efb6f5cada658291b94fac9a6a1258d69d774d hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8a6d3688a53ddf0c4b599793aff75889e72d0ccc crypto: sun8i-ss - really disable hash on A80
6a459005d09ffa5ba964b99396a53523867e180c crypto: authenc - Fix sleep in atomic context in decrypt_tail
66dabd42e43ac062b72ebc54690f6d375d886395 crypto: mxs-dcp - Fix scatterlist processing
a948f900b83dc978aae97a5de877a8283f2f3ef6 selinux: Fix selinux_sb_mnt_opts_compat()
6ce7620f48021bb5c331d7d5569b6bf509af195a thermal: int340x: Check for NULL after calling kmemdup()
0f3105a23ec9e7cb01bf2ee854ad7c3e1c54c67e crypto: octeontx2 - remove CONFIG_DM_CRYPT check
8a7832c6df09822ef5e74598b28a3791a8e2d42d spi: tegra114: Add missing IRQ check in tegra_spi_probe
aed48b2547be5789b451cf438f0f84de85e1216d spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
ba36fb973c1dc4cb00e404f5ce5ed9e70ba534e0 stack: Constrain and fix stack offset randomization with Clang builds
10e31b3714e754a9147c0b74e3e160dddb168700 arm64/mm: avoid fixmap race condition when create pud mapping
1b19a86a7d55a59bfd68aa9180a7726224369c53 security: add sctp_assoc_established hook
24675551508c3c1f2b5946c87630071f2361b6d7 security: implement sctp_assoc_established hook in selinux
56acce769e3ae337e6b5665cb5c51446b71bff35 blk-cgroup: set blkg iostat after percpu stat aggregation
7c8d6c18dce9ba53c302cba2814d5ae662354731 selftests/x86: Add validity check and allow field splitting
bfcafe27ee5ef986a49e4fd4ccfd23fef9e5c464 selftests/sgx: Treat CC as one argument
c56e418568088f6d6e224da0a321958342d580e5 crypto: rockchip - ECB does not need IV
7e85fe246cffd33d0fa2c839ee37a03446a24ed4 audit: log AUDIT_TIME_* records only from rules
6789ce88b5ed4b9778b073a5053e588bcc7fa9cf EVM: fix the evm= __setup handler return value
7ddd2dc2e7ee31142464a9c10d32a2aea7c6963a crypto: ccree - don't attempt 0 len DMA mappings
2daba0a8b6f9eec4e76736a6b27de377bb028d61 crypto: hisilicon/sec - fix the aead software fallback for engine
12b61aa1ea0f68836e48ae909048abff7e20e088 spi: pxa2xx-pci: Balance reference count for PCI DMA device
13c5fc08ba56ee2ddb4554a52878e70e54a6899e hwmon: (pmbus) Add mutex to regulator ops
509eccc03a589454f429bdb94ca788359ee95427 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
896f2c6ce084c5be423f4a2dd64d5b946c5d1f79 nvme: cleanup __nvme_check_ids
e249d2fbaa641648c8efef55ad4f5a45e369eb83 nvme: fix the check for duplicate unique identifiers
b6c6a7d01405ade624a347988838e17e003c9f9b block: don't delete queue kobject before its children
04b9a31f3900416e59d23fd88f9f231c8aa01513 PM: hibernate: fix __setup handler error handling
c214ce353782a1e3ba3aab35d88af8475837bf79 PM: suspend: fix return value of __setup handler
24fcf2a7c7d52b1a180aaa84af284e796db35b0d spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
dfaf9bfaaeb3df24616efcd8428cfd8b4b4dd5de hwrng: atmel - disable trng on failure path
0a8ccad70d637aef31a1c36c94ac296a04241741 crypto: sun8i-ss - call finalize with bh disabled
e26c2f3e68a2731700404b1742c79770350079d5 crypto: sun8i-ce - call finalize with bh disabled
842538887c06583e39a068abd082a21f56c51c96 crypto: amlogic - call finalize with bh disabled
6758cff513c530fcfb872a0dff84ed2a5b80df9e crypto: gemini - call finalize with bh disabled
be91e171c8290e5f44b67127492f02d6b42f605c crypto: vmx - add missing dependencies
466febda4eff9a2babcea106f6c60f0414aca52c clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
fc7287eb8b9a227741991614b34acd9e4a2fd4d5 clocksource/drivers/exynos_mct: Refactor resources allocation
726eef9278f39d3da0aabb338aa73807a33aad5a clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
3047e5c41ae4caadbfeac9536f473920714bffc1 clocksource/drivers/timer-microchip-pit64b: Use notrace
ed3d255ad6f7854875ef94b2a983160f67c10597 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
799b252a025d43b7835ce094e92e599d97809e28 arm64: prevent instrumentation of bp hardening callbacks
c87aa1f306b5dca018a07d9f180a8d7792b38b1a KEYS: trusted: Fix trusted key backends when building as module
6fb624604a312e95f0317d80c6725bf9ffe03e57 KEYS: trusted: Avoid calling null function trusted_key_exit
7569820089ad9d8c0ba68670b57c1c62a9115aae ACPI: APEI: fix return value of __setup handlers
01b60762a7f15bd896d4f4344177418c46538876 crypto: ccp - ccp_dmaengine_unregister release dma channels
50c6df2a04b5e80a5a03d8a92af2826358a67a4a crypto: ccree - Fix use after free in cc_cipher_exit()
afac7aa790a1ad152723f6cfce4507dce9c53b6d hwrng: nomadik - Change clk_disable to clk_disable_unprepare
92f65feec2fdded0d2a82864bbaa8bff17e7dd60 hwmon: (pmbus) Add Vin unit off handling
7cc387164401498f2af98f015ccc71c87fd0fe81 clocksource: acpi_pm: fix return value of __setup handler
4faefb49d8e85930b5d14fc966da59d6bfebef10 io_uring: don't check unrelated req->open.how in accept request
28b684cb819ba1ac08843481c5959634075abbd0 io_uring: terminate manual loop iterator loop correctly for non-vecs
33403b18b4897ec9420ba4b8df627afb8654a46e watch_queue: Fix NULL dereference in error cleanup
3f5588a7d2ead44fc5947e1f65c7e1199ec5bfde watch_queue: Actually free the watch
4f2ee8edfcd0ceb82d8197c70f7804408dccf8d3 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8fc7e2472c446dad3a67c3e7bc7efa854ab9b266 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7b17c81d43c5fe1e9eb5e16eb2a694e0c54239d9 sched/core: Export pelt_thermal_tp
c2ff932bd6beb087eef2ca9e86bb163d5e3cb58e sched/uclamp: Fix iowait boost escaping uclamp restriction
34028b9d3b1344b40ff9ba10d72bea49252f782a rseq: Remove broken uapi field layout on 32-bit little endian
1ec17a52da526b15faad5a36b2bf669b45c158ef perf/core: Fix address filter parser for multiple filters
a11346d8acc543ba40ddb1e15486292680d3ded9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
91f839ddea31cfe6fcb26119b9142afcd889e6e9 sched/fair: Improve consistency of allowed NUMA balance calculations
5c9941aaa0a7187d435cb142d2c9d5685883d02f f2fs: fix missing free nid in f2fs_handle_failed_inode
3b819e5d25873a597c68c8f12e4a64374f968da4 nfsd: more robust allocation failure handling in nfsd_file_cache_init
6039f742eafd475602c6c0ea6e19ad20bffdd1c3 sched/cpuacct: Fix charge percpu cpuusage
8c44630e50f50983d17b0fa9670ba1dc730f0c9b sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
e230df53fbdfd309c5b1d8e5bbaa20641ece3f7a f2fs: fix to avoid potential deadlock
9ec06507ff48dec786ed4642232ce1c89170e1ab btrfs: fix unexpected error path when reflinking an inline extent
fd0b83e7cb7116c7680ae50a94a167a0a4d1f412 f2fs: fix compressed file start atomic write may cause data corruption
d33a6221a52c4e8ca2af48277937fd95211ee1d7 selftests, x86: fix how check_cc.sh is being invoked
3b54f85b600f9644d6e94e6b83d2552c6ef02819 drivers/base/memory: add memory block to memory group after registration succeeded
3939081ea31baec8eb54deb97fb2e4369d85fd61 kunit: make kunit_test_timeout compatible with comment
397a2f1cc5045511f20b2780aa648c74ef9503c3 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
685a32bf39689ff4d22d6923c60a21943f2b4c42 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c6090533c6057d36a5dd90d452bd8dfb84533bb3 media: camss: csid-170: fix non-10bit formats
9aeb0532d31b2251663df4454ae2e316d38a9658 media: camss: csid-170: don't enable unused irqs
fcc7caf38d780db5b6238cd6b4f3c2285e150008 media: camss: csid-170: set the right HALT_CMD when disabled
110d7a0516d8eb19213404e260886c333b25fd8c media: camss: vfe-170: fix "VFE halt timeout" error
35fcd617a3829c6a4c944e7847fa5685735119d8 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
fb7acb1ae7d6415ac600281ed1c1d7f2a731abcd media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
183c9296b67452d8854814d1a519a6f1f07c67b9 media: mtk-vcodec: potential dereference of null pointer
8eef5b2ec9b5f0aa4cc5e4426e4e3bc41e71410a media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
d263d220582d63dd50a05a1e4c93fb4c0f7242c1 media: imx: imx8mq-mipi_csi2: fix system resume
573efd2fabc23a1e1c2d1a5382bb72c8723f4e3d media: bttv: fix WARNING regression on tunerless devices
5075bc6e23a6ee0ff45482f61201947abed1580e media: atmel: atmel-sama7g5-isc: fix ispck leftover
3f739363fd681c46a656b2fd7a8924a23b0291aa ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
478b666847c1851c2262965f9156e93eec6d34dc ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
379b1c91d62cc1db97c400a498426df188b53ee6 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
cfc71bfcc1e50569bfe11492610081f826712f0b ASoC: simple-card-utils: Set sysclk on all components
8389347433513801675635ff16cfc618cdf50f29 memory: tegra20-emc: Correct memory device mask
ccb96f406e8e2f95236a5db9ed93435fb66ddb23 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0530c6864836a5842cb1c8882217710bd0c544dc media: meson: vdec: potential dereference of null pointer
560e0366ad6a0b2971c3db9245fc6864e30d8890 media: hantro: Fix overfill bottom register field name
20384b675d74f18d1ecfe78dfad1f607c2ff0703 media: ov6650: Fix set format try processing path
5d2b3c9739809577bfde7deeec2ae9123a0768cf media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
a538d2db39339ed77b4de3e1aee3facd6d335dfe media: ov5648: Don't pack controls struct
99a51c8c23609de7889c6534a1e553bf4572f7b8 media: aspeed: Correct value for h-total-pixels
550217926ebfab9de415721190ce54fdd85a603c video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
a4f76e325bf3381b5e0606d9527b2bf4084a2b05 video: fbdev: controlfb: Fix COMPILE_TEST build
9923cc9df16cfdf1648485cf74bf18a1a8469502 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0a5f9df16a1b9bc124040dda6de349847ae435da video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a7cac7bf6e4476e1c898478b59cdca0139e3a949 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
426592b48c7c9d231d5b3ef842138d2d88ffb5b0 ARM: dts: Fix OpenBMC flash layout label addresses
c473d234f8458a091200ddd452f8a185bfbe0bfc ASoC: max98927: add missing header file
8a8bb8daa7a596b3923df758b664392192f2a044 arm64: dts: qcom: sc7280: Fix gmu unit address
96d7ce3ef22ef01a5757e85e87feae3956fe7b18 firmware: qcom: scm: Remove reassignment to desc following initializer
3af45cf0b65692f468594d51a13d9621592464b3 ARM: dts: qcom: ipq4019: fix sleep clock
b965c3fec94473483553efb5cf2fb069a27dccf1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
d62947939e0e5d8276a0f5e4186da5bdb850ff75 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
72c5dcd73aba36baeb71563d7f85ce41d5e4a682 soc: qcom: aoss: Fix missing put_device call in qmp_get
cce611a69c8c69844886e3d3eb6bc791d07c5c8a soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
98b8539b2f837dccd8a6dbb717803d3976e24cec arm64: dts: qcom: sdm845: fix microphone bias properties and values
3e5cf1fd355e69949e2bcb60f5f17cf930c86e92 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
dd1ecf5b40a39106b54a5b08fbe4026b14570876 arm64: dts: broadcom: bcm4908: use proper TWD binding
cc8e1054461e314cebbae9c1b85dad870cea7b88 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
41b33c7a58b7b7cdfe5117dacfee265d3dd7426b arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
5a962f232b12f74a90cfaa188ee442633ba99f16 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
cfa6478f889bd8136cd57b7949b38af5a10ab112 arm64: dts: qcom: ipq6018: fix usb reference period
3eb9d8f048600a68759f9804e5a6c600d2037bd8 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
5338c9b800ce79325d984c964737216ef144af53 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
864cb1e11dfa441366603efd23c69186ff38d224 cpuidle: qcom-spm: Check if any CPU is managed by SPM
b2fcf03ac97aba372ee9ed770bb6f7744ca3798c ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
24b37dbb0de1d1d73d82fc2df2021a1ce39cb22a ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
a654a2a8f52aceb54a296576609b27cc21fc34a1 vsprintf: Fix potential unaligned access
0d308d666d351df8296dc9e8c38a4e4111a53aee ARM: dts: imx: Add missing LVDS decoder on M53Menlo
bb5706814cb63d529074fabc8865d0769f8278c4 media: mexon-ge2d: fixup frames size in registers
c4373b1aae8bb4d1354de6c364bfddae23534298 media: video/hdmi: handle short reads of hdmi info frame.
87c3b98539206818f0a28a63fdefb97b1abb1562 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
8c79d2d64d5e62dd1dabadbddc3601dd015d4fb7 media: em28xx: initialize refcount before kref_get
2b296cb8f0daeef7decec3222a1eabdb50a258c6 media: usb: go7007: s2250-board: fix leak in probe()
5134e5a7d1d0b337338cbd90b406c2bc4cad9aca media: cedrus: H265: Fix neighbour info buffer size
0ccf9e31324172bf11d846465d6ecc25318d4ad7 media: cedrus: h264: Fix neighbour info buffer size
686b9b040fe09f5c3ae567af1d3cd9dc161c5759 ASoC: codecs: rx-macro: fix accessing compander for aux
edd453d5b970ff681f4a5b1ebb9f1f4eedbe7c96 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
d0c2416b8727d8478e704b985f86f3bb6f9e4482 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
dcaa2c2f5292e194ce30510c450c3bfc4ca2c032 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
764f0aeab8720638b6ac0073d9ec98fbdd48c5c7 ASoC: codecs: wcd938x: fix kcontrol max values
f0a6968c3befb9f203549551b7fa5349f970190c ASoC: codecs: wcd934x: fix kcontrol max values
cb76950a06b49d15491c4ccd6bac328243aada7f ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
41245475c2675a6946ec80f888a2299c7e1ce73b media: v4l2-core: Initialize h264 scaling matrix
3cdbba9c1f0670064478442c71c77c4b4bbbca2f media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
67afde94d22785a245ebe400e8e2c2a6b5210081 selftests/lkdtm: Add UBSAN config
f841d728ae94dca6ad2ec5cd17970538aef004a0 vsprintf: Fix %pK with kptr_restrict == 0
cdba0f79dc4d75e1dd20ee1a83270b7a22859992 uaccess: fix nios2 and microblaze get_user_8()
b04e492ff9a59e4a0f7b2beff419215f1e857e1e ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
53a24b62b196e9f8dd51e554f1fcf9ee3fa844a9 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
b1bc7d622e62704d952389056d90fdd57855b9a0 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
f394dcf89154011393994714d9f1028856da33ec mmc: sdhci_am654: Fix the driver data of AM64 SoC
7b280ec3e37f2ec95d15a4027de4b1eec5e6792d ASoC: ti: davinci-i2s: Add check for clk_enable()
54457f32fec955f7468791d4f0e680641a2dd34f ALSA: spi: Add check for clk_enable()
6a8cdaee6a9f790aa5eba5d38373f024299e3efc arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3f2610cff2cc1e5892da06c817c8d8a2ddf93063 arm64: dts: broadcom: Fix sata nodename
df6397766040179a78ce2cb6323d797b8db075ac printk: fix return value of printk.devkmsg __setup handler
ef5a5486a4b6083f3da89f8f4c4af512b12b8fb5 ASoC: mxs-saif: Handle errors for clk_enable
c0c131c280adaf75b020f73e2c9d4ec86377ea47 ASoC: atmel_ssc_dai: Handle errors for clk_enable
8cadf8ea1a4190c79bda35ee6f0b6de3e5b814bf ASoC: dwc-i2s: Handle errors for clk_enable
e10ff1b158c5dd90bcb5405269e424c511294cdf ASoC: soc-compress: prevent the potentially use of null pointer
6e682b2c245255b610ddda9e1e1e7a40606a563f memory: emif: Add check for setup_interrupts
2358be6ce597d88176869ff426b02fa5d6000197 memory: emif: check the pointer temp in get_device_details()
7551e9fa0e532645c1ad52c3a8d398128c72ac8a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8d1e6f6639187b0820f3a2432b684acbe3ef4b6a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
61d93a64ac0cdafad5f4600a55eca7ec69db1489 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
1544dd77e37edbf0cfd46a40505082cca46fece7 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
2c02b3dda9fae5841a90840ee2a0e174b42aa072 media: vidtv: Check for null return of vzalloc
2b89e56c1e8717f710dc9f16ba29e1837d48a65e ASoC: cs35l41: Fix GPIO2 configuration
1711df31b904c3dc0225b9425bc2080e67b7d461 ASoC: cs35l41: Fix max number of TX channels
aa98310d2c6d734e73f96134b9169bc73f84ddd5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e3cd7e0ae891d469c2a0915a71153da60f7cd2ac ASoC: wm8350: Handle error for wm8350_register_irq
5fad7c7b7a949ca5577ad24a528000cdec169721 ASoC: fsi: Add check for clk_enable
ba910cad55e88325eba5e2563bdb8a56ca58ca4a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
7f47c9374cd1bcabfb93d3f6a92b3478ec1b4460 media: saa7134: fix incorrect use to determine if list is empty
7252b3c5b744d7bce7c4b9c9d315643c475b5545 ivtv: fix incorrect device_caps for ivtvfb
ebff7d049d319d11597ef3d58281604c76f82219 ASoC: atmel: Fix error handling in snd_proto_probe
3486f2b2481739050c40123b55becf462cd9a31c ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
1012ad1525e7a395bb0fa523522660fb73950e7d ASoC: SOF: Add missing of_node_put() in imx8m_probe
e25e03b3e0000a40d3673b822f6d2e5314bd6d26 ASoC: mediatek: use of_device_get_match_data()
f138ea1ce2ea198d4e7ded99c2f6057334446495 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
7f5c1dc9908186c56e5f333e99ea937a34dbcda0 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
cd0682edcc8a7c52204ed2f240db0eadd9cab85e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4448f3814a9c2b68f6b8ffdbfedb69b37b74ff2e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
317c4a6602e43a8b4df801cb2b6164785b299137 ASoC: fsl_spdif: Disable TX clock when stop
673a93af4054f11bec003fee3b2ce5c161053fa0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
eb84ac889cb708ac53f6a6b8680f2e121c3a9548 ASoC: SOF: Intel: enable DMI L1 for playback streams
fcb22a96df2d09ccb4bbdd73037b320b30ccf7a7 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
8d222aeacaead49f916d1065307f39ce94906d8d mmc: davinci_mmc: Handle error for clk_enable
8b4cf90560b79ca2ec0be5ac16e94aad09f9aa7a ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
ed2b07cfb0610a172d35d2f55d95de54fdf6d8bf ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
77febcc2044046b853f738e0ff287acd0e4c8f55 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c149508f9a3806c94064cf0519fada3af9c0639c ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
cf18abf8f5299ce1b8f635f1842020654159e5f3 ASoC: amd: Fix reference to PCM buffer address
5166644d976390bdd33c3f49e508ccbf10d6769f ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
4ad647323464ce51f032febfedf6b95ff858df0a ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
5ef2718c970f85de63517a636d951f463e210fba drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
c1726f80403ffa123c01f2eab43168d00e9279d4 drm/meson: split out encoder from meson_dw_hdmi
0d84d258412300b45b9a88c5da1df9d88035d8b0 drm/meson: Fix error handling when afbcd.ops->init fails
1a2b3318e0b4e6e5c5bb70ae1350340ad16f6c75 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
dcc2c37553d948edf6fb62c1ac89debccba30082 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
6b0a74e3b78721fdb09088f2f204e3e810eb4820 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
2bec530f999570dffbcd58d4bfe0d6a345c07be4 drm: bridge: adv7511: Fix ADV7535 HPD enablement
a99452033eb4d161e1d17395ced1619dcbd1bfb0 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a6d9ab74ec39800da3efac4829b74c542912da33 drm/v3d/v3d_drv: Check for error num after setting mask
acd8e584a60db4f035eb9c7f3cce9108ee2025e0 drm/panfrost: Check for error num after setting mask
511882ad5e72f4181fbaf85d0f99f8e9c7d3d8d5 bpftool: Fix error check when calling hashmap__new()
f2f268a9e4f43ef38b15424a1d87fcaf94601de2 libbpf: Fix possible NULL pointer dereference when destroying skeleton
e2ed132403446de3c1fbf9564b351f290d230687 bpftool: Only set obj->skeleton on complete success
072cf1e0a49329648e1de721e5cb0c12ce3af879 udmabuf: validate ubuf->pagecount
eb93084bead67df9f7bbe98224d4ee44ad08cf7a bpf: Fix UAF due to race between btf_try_get_module and load_module
c43ffce91319a86f48d24c2de3fadb53baf75765 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
a82b1572318d193dd170251dff220b8e19984955 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
7012282d2f030024d5645a733f134fd4f7626d40 selftests: bpf: Fix bind on used port
e07b23915f8a4c4ec798651d6213154c06a10f4a Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
384e0a579c148b06d79d1c43ba32080892abc45e Bluetooth: hci_serdev: call init_rwsem() before p->open()
9bac08be44d1ec9dc38c03c0c5ac4abd26e9b18d mtd: onenand: Check for error irq
67f3bc11427dab5c8f2e00a1f2e7e98a8800560d mtd: rawnand: gpmi: fix controller timings setting
d09bf2e066b541b4ae96b1047db8cec636ea0860 selftests, xsk: Fix rx_full stats test
c31e9e3279c3f9b66cf85701f8d73f1b5a91a101 drm/edid: Don't clear formats if using deep color
4bec1c04f2ef7470f3da527345561f051f7a937f drm/edid: Split deep color modes between RGB and YUV444
dd3ae718deb7994db38ffacc8586737b062c72ea ionic: fix type complaint in ionic_dev_cmd_clean()
9b4ad45274972bbb592c71cf33ec3d96378e77b4 ionic: start watchdog after all is setup
22204623429f58c1c7b2256956785003c5e98520 ionic: Don't send reset commands if FW isn't running
3381f13d74cffa5fe5e080ae39b8cbfb07697f41 ionic: fix up printing of timeout error
5841566aec8a914f493f7fa5a5344e26485ad8a7 ionic: Correctly print AQ errors if completions aren't received
456f01450086777ef486cfd6458c8ca36738bfe8 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
6a282b8665751b535bb0e7ae900f9d2b0031e9be drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ff7b25a7877c5291c4891c25166b61b3b33001a1 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
167027b7f98a9ae5478d09c52b29746108520f1b net: phy: at803x: move page selection fix to config_init
898ccc648e8364acaa70c08174bbc91cc364c303 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
15c3ba9cbcbe7d6095f8719dc903cabb2ef3494e ath9k_htc: fix uninit value bugs
941ee9d63c1477124d54c679dde879ec90fb7332 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
8a113f3acc8ecb6201ea450a9b5613a36f839367 RDMA/core: Set MR type in ib_reg_user_mr
6c9cc0cd1c90bd5606df4c26b1ab7c9e6709e71c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
7447006317dc2c8500d4dc797a7caf2234c03aa0 selftests/net: timestamping: Fix bind_phc check
eea1abd4684d8be55bf6efc00d6431ef58f3d61d i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b635a7bbadb09ad83512c9459544b30226f3d906 i40e: respect metadata on XSK Rx to skb
b740da28aec6a88f1c7df9b4fd784d0787080691 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
73258f0be3db7ec3216628fbfc3f424c79f64230 ice: respect metadata on XSK Rx to skb
6b6aef4f3ccd79030e0fcd3a5457dc98bbcec89f igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9fa150be756abf0fab3321cf23d2e6aa3f190113 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
cf9090d2763cabc2a2ca39710e2037034825b2ad ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
21bf1625d11e4855e4e9a6a74eea4d612e030aa1 ixgbe: respect metadata on XSK Rx to skb
7811bd89fd601f8cbf05613d94f812cc1302b4fe power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c8dfa8aefc6f39cf35099c962c55faffca830b26 ray_cs: Check ioremap return value
e4c6f82c37f3b419d9b54380f2743bf298b2577f powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
2544a595628b19b122f228fc7ff84c45eba28e0a KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
91a957122aa4621162a894f7425405197e8f0377 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
19c897fc562ab382fa84132a6138597771073b64 mt76: connac: fix sta_rec_wtbl tag len
4356b84e7590859a21704a3f96e995d7e7a2fa48 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
fbf1cf3e6e044d5cd2968ef407fc523c6833a939 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
d2c9bb15452a15ce0d71564b29241fab6665616a mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
05fc343bd51d900a3d95f92fa90d1e638932d2a9 mt76: mt7921: set EDCA parameters with the MCU CE command
6ca8503bfc5f55bb672ea110186723de58b147b9 mt76: mt7921: do not always disable fw runtime-pm
7c9b2584e86d894af6e11db1dabc54915df4ff93 mt76: mt7921: fix a leftover race in runtime-pm
bbce0ba3b8c08c110e65ebb37b794b9c8fc19a4d mt76: mt7615: fix a leftover race in runtime-pm
04167539c1d8423a8c1dafb3484fdc4e9246d086 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
979d3950d27acca866a81928bb9192520b9f15c2 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
c97860dbc7a2d5fac1c2843196d762be9ab2c53b mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
bcb40bdaa369e42f8a0aec4d7ba1f61627931656 mt76: mt7921e: fix possible probe failure after reboot
b63ae58e6d556f9dce9efaac04b37f8c08463398 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
fc5662429edffcb7d3b53473850b23b55a078abc mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
ee7d35b374060d0cd891f2b0a0eea97f33a75740 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
8d06eff4d366c8a4e1ca7644879df00c424b5bfb mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
7008626f6029f3ef7bdbc37f615817174043101b mt76: mt7915: fix the nss setting in bitrates
95c6cc38aa60d1f5f7aa24a512b8ec6fbb4a1dfb ptp: unregister virtual clocks when unregistering physical clock.
611e4232fa5e1c34eb31891198e51ffcd64981a7 net: dsa: mv88e6xxx: Enable port policy support on 6097
eda37e210fad5822dae37e79420314e1d330a87d bpf: Fix a btf decl_tag bug when tagging a function
29295647e6f2e783bdc66722e59e70ebc6c86146 mac80211: Remove a couple of obsolete TODO
fa339f26ca74bba7cd87b3fe81efbb68c5518ade mac80211: limit bandwidth in HE capabilities
311cc88b9e434a9fc3118ce25d37d4f07b6e9b67 scripts/dtc: Call pkg-config POSIXly correct
ac30174b97ee4957834d01196ce2563c57bcd6bf livepatch: Fix build failure on 32 bits processors
80e33db2620e810680ecf6bfe935189482d9be44 net: asix: add proper error handling of usb read errors
17f592d09e12a543bb02f555eb4c509bbd168514 i2c: bcm2835: Use platform_get_irq() to get the interrupt
17933d9f89cf582a90912c2392a912b81b57d770 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
9359606c86307ee84ef5218f7085a4c5fc99d970 mtd: mchp23k256: Add SPI ID table
e194d7aced0dc2bb4c7898179cf2432d88a1db76 mtd: mchp48l640: Add SPI ID table
c333ae5bbd0c38f6edf1b08b319715f3338027b4 selftests/bpf: Extract syscall wrapper
85c8f9ebbeb785f5127dbdf88ecdba72fa232976 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
905666743a5b1898502ddfe20093fc9fd9a5e4ee igc: avoid kernel warning when changing RX ring parameters
4f22717e5c3f7db8c956871c758bbf21d780c2f8 igb: refactor XDP registration
b744661ffbbd3f3f5817852c94ce1adb92a7370e PCI: aardvark: Fix reading MSI interrupt number
a1de3f4b4f62acd05f5333c0f5fa2b19c51b57e4 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7ba6d559bbd218739a7fff77564c7bef693d6def RDMA/rxe: Check the last packet by RXE_END_MASK
cb3a5d8fcca09f3ab74aa8e54acd4303f767382b libbpf: Fix signedness bug in btf_dump_array_data()
8e59337821304bcd99ef9c82196bb3f5c0e8b14b cxl/core: Fix cxl_probe_component_regs() error message
58462b15b83317b86707c5f95caee2bee18b25c9 tools/testing/cxl: Fix root port to host bridge assignment
ba59ad477c85174e195dedf901588d6af337c757 cxl/regs: Fix size of CXL Capability Header Register
3fe2dbd32f5e4a540af2693c74e36843a95985e2 net:enetc: allocate CBD ring data memory using DMA coherent methods
30b4e0cb3a0294c9d37f82d0b3c7289e84bb3536 libbpf: Fix compilation warning due to mismatched printf format
b27af526ac4a0224902c096e2399b339e91020c4 drm/bridge: dw-hdmi: use safe format when first in bridge chain
65cf31578ed2aeee5e335b2f04fd7accbf1d0a81 libbpf: Use dynamically allocated buffer when receiving netlink messages
4a56ca327c6c3b6930e4ec33774f14c5bcf448f0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
8b29cf2fedbc7450a7ee6abbf590de11cd7ad336 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e91a60d60f5d9ded629cf11ce427b9955ff36f1d iommu/ipmmu-vmsa: Check for error num after setting mask
ba18ec1a4e526805d8642d2596fa829236ce30ba drm/bridge: anx7625: Fix overflow issue on reading EDID
f69cf6729b7f63e53dac980f9018cf5f6b6dbe6f i2c: pasemi: Drop I2C classes from platform driver variant
079877b1ca6e7725ca9883017124be61c0ef7a0b bpftool: Fix the error when lookup in no-btf maps
548f42d7806d2a765c8ff91cc241a5875987bb6e drm/amd/pm: enable pm sysfs write for one VF mode
8021845a7dcc56e8542ef451145cdf9bb45e05e1 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
de42a496f35c7ae06a9c21619ad30c37de9934ce libbpf: Fix memleak in libbpf_netlink_recv()
45c091fd4dbd9e61abb77c5b10c232aaeddf06d5 IB/cma: Allow XRC INI QPs to set their local ACK timeout
5b0ade32969cbc9e40509d5e94f20a9d752661c5 cxl/port: Hold port reference until decoder release
5b9abec7e6b109556df2c00971a1445cb84c94cc dax: make sure inodes are flushed before destroy cache
c5eba408b5a471c13f1ad9a74c7f7340d1d173b9 selftests: mptcp: add csum mib check for mptcp_connect
89037f891a85f4c916ea0c449421aff20375c988 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
21ec3c506933ea87c0449b2c86e71b8c74d594ac iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
76ad3212916f45ba6f8d0e6fbe08694f6f2c55cf iwlwifi: mvm: align locking in D3 test debugfs
b3a2a28c55616c9a851c76e246bd049f70acb4c7 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
6eef237ebe62ae8334e0e39606391d75195f855f iwlwifi: yoyo: Avoid using dram data if allocation failed
a4db74a981b53ae622263648769375ccbec02551 iwlwifi: Fix -EIO error code that is never returned
839cbcd5717a211438ac2c52ee68248ff98260fe iwlwifi: mvm: Fix an error code in iwl_mvm_up()
1f393aa6893162d6e6a3b5b8c7f0fd3722abe4ea mtd: rawnand: pl353: Set the nand chip node as the flash node
e29749fa21a0fd68a0bdfbc92c22b3e2125c2a01 drm/msm/dp: populate connector of struct dp_panel
5d84265d23eba73db3a63d0e061b2ca82f2a0947 drm/msm/dp: stop link training after link training 2 failed
6a0f399f43ef8e7b33d69f901c0c251257b37fa6 drm/msm/dp: always add fail-safe mode into connector mode list
08738bf60766448aa8598e1c992239760abf28bd drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
b2d687c9a416490e772f8550e2c85f3ab6060cdf drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
8efe73a0773d03a4dae51ad2c5eeb2c709bb7f78 drm/msm/dpu: add DSPP blocks teardown
13a873faedee1d8725e4e602da35345bd3cbde09 drm/msm/dpu: fix dp audio condition
7831c51ffb80486be582b5317c3e11570b7c55c8 i40e: remove dead stores on XSK hotpath
20eb0ebedaabf3c714f169179225797753969b2e ath11k: avoid active pdev check for each msdu
2d1534c5f86e5781df77a24a0b35b432cb1e4580 ath11k: Invalidate cached reo ring entry before accessing it
f4e816dced84bd8136f026e4d134c677757b9904 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ae650092d5958e0cc6e5bdf67018c792a6bf57c2 vfio/pci: fix memory leak during D3hot to D0 transition
54ac2c830ab9079fefb0e0f1f3610266a5274745 vfio/pci: wake-up devices around reset functions
08e2380aeef1ff161fd8cb6eb1dfc7f50e059458 scsi: fnic: Fix a tracing statement
beca3672318ad8de52172183f3a067af0c137f4c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
11b040d4e929195b34619c47c16aeca5e67fa0f9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c950cc6b5300e6bb5ab18cf26d9ca2cfc01db26e scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9281f8bf4f24759f0c5dfe51a38c92cea13f828f scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
5c256da995bb2e7932d0bb36b3dab5784fca9806 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
b983579e46164d0416b9b099df35da89fa58ce74 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
da31d25f61f1cf3be896de47c016df022c76c8b7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
5a33e9f7973d37ae7b66d353175a851996aa0b3b scsi: pm8001: Fix NCQ NON DATA command task initialization
fe1c7e5cf1aeb35a9272565ca722a89306460f16 scsi: pm8001: Fix NCQ NON DATA command completion handling
3dfe8dc7f5bdaf82e97c132cb15d8a8887eeaa41 scsi: pm8001: Fix abort all task initialization
71c74f9e1be273b4d48188c52d931d616b89e8ea mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
9773da4e943f774289114d1429d6419bcbbbbc18 net: dsa: realtek-smi: fix kdoc warnings
63169a998706a1e03d0490b59f65869f63497919 net: dsa: realtek-smi: move to subdirectory
349bbe47ff9496b2013121964a736b225d970119 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
c8d1bed80dc4e031ea92c386500a47e43850208e drm/amd/display: Remove vupdate_int_entry definition
2171216c750d6f748d2185be7f9a8dcd4115ec54 TOMOYO: fix __setup handlers return values
1452d1b80d67ff0e3a76db280a315ed8b5781a51 power: supply: sbs-charger: Don't cancel work that is not initialized
3afed3caf468226d2e896d7c31763449ceab2861 mt76: mt7915: fix the muru tlv issue
5c954148ffd1f5ec95cbd8d6a50569ab8499da28 ext2: correct max file size computing
19b723d29a2cd038332f9d1fed24a884fddcf051 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e2094233a06ee1890dc9fcb4c7e0a2d2d49c90c5 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a2090a071965bfdf15b70d0dc7792971cfee0a9a scsi: hisi_sas: Change permission of parameter prot_mask
7e30d25d9d3d707a4f955a4589f09c4b2ca66313 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
4f38420ca8023ad9ece925b38c5baadb3d10fa09 bpf, arm64: Call build_prologue() first in first JIT pass
82e85af078ffced8223a6a9032c47db6dd7d7108 bpf, arm64: Feed byte-offset into bpf line info
fd78b46ec9ef2472fdf3d539c1e8f66ed9007564 xsk: Fix race at socket teardown
0be320fc93c9e87e3d4ff7d8638ec9d7ed3ac1f7 RDMA/irdma: Fix netdev notifications for vlan's
6286baec68763fc3454a713ed4f5410fcdd20551 RDMA/irdma: Fix Passthrough mode in VM
7a6d6ef75394e5036633bb75348dc06b23ca97d9 RDMA/irdma: Remove incorrect masking of PD
7c74342f0c41f5e4c55fc53b051e887214cde676 gpu: host1x: Fix a memory leak in 'host1x_remove()'
75b22b1c53e288c2f03465e9266117ef365ff09c libbpf: Skip forward declaration when counting duplicated type names
04ae94e1cfbf238472d7bbc9cacccab9b4a1f88a powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
015c233a5b16dee07d7c080426225fb621523799 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
21c3e9e0d11dea3d656149b78b052bc8d2c1605f KVM: x86: Fix emulation in writing cr8
564d18251b5d4e75490147f94a4bf96c0f65c3b5 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a21511bcbff258e3d88bd48494bfa17aecddcbe0 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
c8eb9e0aa91814a0759a2051fcafaa834111f658 hv_balloon: rate-limit "Unhandled message" warning
ad0f2b39d547110a62772d28f9834da469e43518 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
e4769dac3115c06b884e426bb7f982061cbfcbc2 i2c: xiic: Make bus names unique
11b5704fbb43074fc300f5026ea95be8d6a75ff7 net: phy: micrel: Fix concurrent register access
6a1561dae6f84968d079ec0beabafc22d5bc3b2c power: supply: wm8350-power: Handle error for wm8350_register_irq
fd3d1266198f8afd1bb65a7633152cc3afbac09b power: supply: wm8350-power: Add missing free in free_charger_irq
76c28486d58c9a073da0a359cf5426aed203a791 IB/hfi1: Allow larger MTU without AIP
73d962a0e661dd2cd4bc159a9d35b2ee83374da5 RDMA/core: Fix ib_qp_usecnt_dec() called when error
d4511d0e8b3cb66c95e68f757b8385ed95725ebe PCI: Reduce warnings on possible RW1C corruption
34f0d388061f501b401c24c4f9e6a1c7adc24e31 net: axienet: fix RX ring refill allocation failure handling
d71e6499f5116e1d0da7c63bf61e7d6535ff8a7c drm/msm/a6xx: Fix missing ARRAY_SIZE() check
d68e1c88b47ef70d2a8282bcd6ac06f185ed7949 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
86f941086a0a4cd4f47e0d8721920fc8884c323d MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
6d9cfedb9743d70e5650db68f73a4d4092388c1c powerpc/sysdev: fix incorrect use to determine if list is empty
182578385f044a7f36ff134ee93d940bd92bc2e7 powerpc/64s: Don't use DSISR for SLB faults
6010adb42ffc69f060e6a6b28c88e03796b2d554 mfd: mc13xxx: Add check for mc13xxx_irq_request
376f7549bbc9f48f3f8422cddcf1b4f0434952c9 libbpf: Unmap rings when umem deleted
660573f4afa25211d329a349fdf387d70d1a86a1 selftests/bpf: Make test_lwt_ip_encap more stable and faster
badb075d0a24d5f5d8330f2c1667b6d9855cd8f5 platform/x86: huawei-wmi: check the return value of device_create_file()
66396c4e2b204528296a06f20ed9d14eedad9279 scsi: mpt3sas: Fix incorrect 4GB boundary check
4eae1f526ffd5022312ca86c0759bbdc26b14709 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a48ec37881da2bccabb8fe36a947e98fc814bfe8 xtensa: add missing XCHAL_HAVE_WINDOWED check
726a0806adf9a967ee0a0f2585e6ac33c4d9df4a iwlwifi: pcie: fix SW error MSI-X mapping
6c788c76a6138473326ac1979d995fc0e9275f65 vxcan: enable local echo for sent CAN frames
c12831c7ec4598fd9f0c543066e1da9364da2b72 ath10k: Fix error handling in ath10k_setup_msa_resources
ca741c0d105e111fbfe3e09b0462e86bc78e3256 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
8d6f88a418ffb37d9ce71d6377bace1c04649da4 MIPS: RB532: fix return value of __setup handler
c53de9fc259d3a8a6a57346207ee93425228bfc5 MIPS: pgalloc: fix memory leak caused by pgd_free()
4ffad5584906d568fdd9d8bd5ce78733162595c0 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
86c279d7d816c609fa82125c6248960332b95708 power: ab8500_chargalg: Use CLOCK_MONOTONIC
788dd077fdb5ed68756db40919452b74d50cb61d RDMA/irdma: Prevent some integer underflows
9ce8ad010ac0e304d3256cd1d849213730a092c1 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
e7f5de25064f76947114f278fb00e0a530977961 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
b63525d72bd7ad0a39df20cde20c31f8264ad415 bpf, sockmap: Fix memleak in sk_psock_queue_msg
4ffeae768d7cd2b8eac5ca77333944e5016027cc bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
577da0f40c5c5893f27226f77e90ed4c2deb4890 bpf, sockmap: Fix more uncharged while msg has more_data
2039f09eae9264def6cd1c25dd866e12666ec99d bpf, sockmap: Fix double uncharge the mem of sk_msg
be2904ec2eb9311fbb1de8fb0aa840309012de4b samples/bpf, xdpsock: Fix race when running for fix duration of time
b98f503fcb42cf69012e16bec8d41733ea02f98d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d243b482bd906fdf7ead6c6779d80c9403708f4c RDMA/rxe: Change variable and function argument to proper type
c555e77d17dd6e447b76259f6eb9128e109483c4 RDMA/rxe: Fix ref error in rxe_av.c
9e1d31e6dac5fb5c0a2764d8a076c2886eb2ba69 drm/i915/display: Fix HPD short pulse handling for eDP
c88fefa7a3e48eda0111acfa9d9cf98c549f89f3 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
befbe7d07f69671635d65400def71dc860748623 netfilter: flowtable: Fix QinQ and pppoe support for inet table
ad0327c4972ed249e25f03791bc01b8327192556 mt76: mt7921: fix mt7921_queues_acq implementation
a36edcdbc41e8f71f6c4fa51ed24f9086af0ce16 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
4f9203a9b3b57d8039772e74f5aee2cb32dacb1d can: isotp: support MSG_TRUNC flag when reading from socket
8aada244d3e91d3adfd8791b538d32197e2b5548 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
b91f2eaf4ab2324586c57177350821f9ad1f0f1e ibmvnic: fix race between xmit and reset
16ea1382ba6596671b8d6c8e3a0b1d69d7e59cc9 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
c8d496f9092d758ed4eadce6983694a2f2ebf9a9 selftests/bpf: Fix error reporting from sock_fields programs
3d04d3127baa1c67bd8023e96ce1707ceddae2da Bluetooth: hci_uart: add missing NULL check in h5_enqueue
6a78013a96bef1ec32313b2cb27a76be47ad9914 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
f216f98476a58d938727ace61c215f434380a699 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
cc0aaa71b01eaa04f2ecefdabc909aff2c8c823b RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
3c3fecb5cb63ef286481d20e7577560c512dceec ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
351982b0caea98585d2ba661a0e6fde0e9e45145 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
736fec6a88e132d5108db27ef724bda1db877c14 af_netlink: Fix shift out of bounds in group mask calculation
0cf34ad9b1548075512da7d91b7f9b227182b665 i2c: meson: Fix wrong speed use from probe
a9b717c3170c6db0724fe982cc52143c188a2c70 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
27ba5393a1bf1e6940facf9e57048c9de9b41f77 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7406e37786d81ea135b701a142edd3f33e7f22c9 powerpc/pseries: Fix use after free in remove_phb_dynamic()
edb3463a801398730625a428026d6fcbf845a8ff selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9fb281c57aaadab1d2066f90c6e8b5e3b475dae5 bpftool: Fix print error when show bpf map
6c3d4a892f4cbde65870c01ba6969d08eb71b09d PCI: Avoid broken MSI on SB600 USB devices
52b858fded62bf8d14cc04e131ab57421a289ae9 net: bcmgenet: Use stronger register read/writes to assure ordering
bcab1670c83d62cbe0787086172e30428c44ab56 tcp: ensure PMTU updates are processed during fastopen
d478ac94c8367babc4dc6ccf257232675f187089 openvswitch: always update flow key after nat
dd90137ca8fa153ec1d47f9b88b145a466c13c9d net: dsa: fix panic on shutdown if multi-chip tree failed to probe
8fcac3622a2e8268c655c54b0caa1d42a95bec2e tipc: fix the timer expires after interval 100ms
c88e81e90d41c17dbe4971e9fe9c47f8e3482832 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
15874c8494832958db2914fe3483568bed47e34b ice: fix 'scheduling while atomic' on aux critical err interrupt
9e200053797dce85815400073a3ae363f1c585a2 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
6b39622a6d632826196bc9c2776d3a42b96ecb1c drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
2539c49f7b0703f31ff14e24f355190d25d09084 kernel/resource: fix kfree() of bootmem memory again
911dc2d359e4dc435d2b26c3506b3f31d96ee5cb clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
54026822b82bce359841697ed3e3fda4f7994805 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
ef56ddd3d231f4d45aba0760cc8bd1ce4cb6902d staging: r8188eu: release_firmware is not called if allocation fails
b2603f1b5030c96400a868274f668676285d7834 mxser: fix xmit_buf leak in activate when LSR == 0xff
89c2a32753e9cffdb83542b16c7a5db760e9f1ce fsi: scom: Fix error handling
74261b399f70b3f9a6ffdacc3b5d3f1c9e541852 fsi: scom: Remove retries in indirect scoms
a618041fe85bcbcf5873feb419378490498b0ed6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8bb560def2da91184c996deeb3d7264c0fbee6c9 pps: clients: gpio: Propagate return value from pps_gpio_probe
aea5e8bbe90475e1f4c8c012c8d26e9e485b9280 fsi: Aspeed: Fix a potential double free
fdff9d1569b6d5e541c07e763d8238743f0bf0f9 misc: alcor_pci: Fix an error handling path
a95f394f2f8f6202564c9b4e1fa25ca5d5fab755 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
01b82fffbedb188bd489282e2728bece8f0230ed soundwire: intel: fix wrong register name in intel_shim_wake
6ca054ddd5270f3ecb56ed82f185ea4ac495a35b clk: qcom: ipq8074: fix PCI-E clock oops
2e3fdbbf92802eed2740a14b49627d2c30dad834 dmaengine: idxd: change bandwidth token to read buffers
edf9b6ce54a966e410b80e8109f1d44672cbdb56 dmaengine: idxd: restore traffic class defaults after wq reset
ef2fc8205c753aa9882310fe128d0130918029c2 iio: mma8452: Fix probe failing when an i2c_device_id is used
f66bf1405078d6e03cb938b7869f27b7d01a0047 staging: qlge: add unregister_netdev in qlge_probe
6d9ac58f832d0333df4c4ac170e2ac30305ff428 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
189592ea1699ec7d5ced7a416658ccd966a1668d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
34ac21e8f88097b992fae82627809be04dde5fd3 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
e1810b5d27277a98da3680a06c05b9511d3da202 pinctrl: renesas: checker: Fix miscalculation of number of states
a1ecf150379b8d19701b125d8e25721c5686a444 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
7e6acd2ac9e4ca66057f188a28d05d1f8d1950c4 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3e8d8b64fa50d619312911f2b2d300d8dd7792a4 phy: phy-brcm-usb: fixup BCM4908 support
4d9aab11d069018dad295df0e0d82812f7c43459 serial: 8250_mid: Balance reference count for PCI DMA device
521fd0c6306165a9408b2eb3e268ff29a51050a6 serial: 8250_lpss: Balance reference count for PCI DMA device
d25d31938cdf6b0ffe9860fd682095ce7f34224e NFS: Use of mapping_set_error() results in spurious errors
f21abc7bd7c5770a7a43a2cdd619546af9797807 serial: 8250: Fix race condition in RTS-after-send handling
55f9238448c8e3bb93889af30a168d6ce4903812 iio: adc: Add check for devm_request_threaded_irq
a87b7eea4ef7ed4648e21d99daf5fd941866962d habanalabs: Add check for pci_enable_device
ee1704b15057677f70ef75e37c3220d1c98abd3d NFS: Return valid errors from nfs2/3_decode_dirent()
89fe52e6e00f9d14c4c6b77a22842b5c65685de6 staging: r8188eu: fix endless loop in recv_func
19eebda3d88c63f42af7f3e2b1ab22ed91fdea03 dma-debug: fix return value of __setup handlers
05f5fa555e6c2e180303c0fafe86e7cc70f4e857 clk: imx7d: Remove audio_mclk_root_clk
84ca501a0cdd0b940b13b763851e498054997fdf clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
ea2f870c86a39acc6dc1c862601842231ea240e7 clk: at91: sama7g5: fix parents of PDMCs' GCLK
bf66208698f733dc3c36460a72575a6d943b45fd clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b1911f6fb6824548523c344c4521b0e65ef13650 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d7a6eadd2518adddd8319c62ee997415e8f9cf9d dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
d211142d9f722d346e2757d89a77f4d7b62f2281 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
023e693f5ca47a566f70366a88acac14d1ea9652 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1257851505d567b87796464350c43f2d307994ac remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
aff4b6299674940fae0c933358684411ac66169d nvdimm/region: Fix default alignment for small regions
2da6d16dcc43b7bcfd0bb1b9e78a4f96c3befc65 clk: actions: Terminate clk_div_table with sentinel element
90a93822656fcfd6bd6d3b2280e7f75914b19ec4 clk: loongson1: Terminate clk_div_table with sentinel element
d88f17c7f27c87c34026245268e5570885e8381c clk: hisilicon: Terminate clk_div_table with sentinel element
a18c02cb2969012d3b75fcc450083a407fd845e5 clk: clps711x: Terminate clk_div_table with sentinel element
9f7ba2b66d33e1312d16b2ae620480962780bbeb clk: Fix clk_hw_get_clk() when dev is NULL
1cf466244421983c546aa311bca795f885a6cc10 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
529510cd9409ff325f2b52d9afe8c64baffc52cb mailbox: imx: fix crash in resume on i.mx8ulp
141d02a575f4be2f038b3343f540d8daafe1bf8d NFS: remove unneeded check in decode_devicenotify_args()
ba039ed56518f75a1715ce18b80b1d68f2b45cd9 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
ed817029b71918c796f5fa8fea9a7b3b717cde5e staging: mt7621-dts: fix formatting
cae68be33c21e1c20e5d003e1e69d009493f5784 staging: mt7621-dts: fix pinctrl properties for ethernet
57ef450799c942c407bc50eed32d89e04402ad65 staging: mt7621-dts: fix GB-PC2 devicetree
d83eaac9c03979f5640ab3f0ca7e532b9f4e81ba pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
b05dfa13f1077a364a2da573243d293a9d825423 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
43d04232e1f6d409071b479967eec83c0e083d7d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b2c16aadd9e3fff287c9988d480cc74bc486ae57 pinctrl: mediatek: paris: Fix pingroup pin config state readback
d3e00a16e776d52eb56bc16b99045825446ed602 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
f89e221725014c1535a2ba7cdec50af7aa92390e pinctrl: microchip-sgpio: lock RMW access
d23d2f7c6f0bd6eb4a3b2db2d2d8b5b28417ea79 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
36df6624601ecf7bb75d999066d9de99e35a8399 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c438344f6a589b22c987bf4ce67056d7dd10f770 tty: hvc: fix return value of __setup handler
f9b25bb5a696f908763566c8334ed3aa883a4a4b kgdboc: fix return value of __setup handler
a483fcbc36cb1d2fb0c5e6b3e6c937f40ee3bc84 serial: 8250: fix XOFF/XON sending when DMA is used
bc642fd8f35390bdff464f4fd4fb4b2a07e1be5e virt: acrn: obtain pa from VMA with PFNMAP flag
9388c2f712aeeb220959757c3537581c9c15c877 virt: acrn: fix a memory leak in acrn_dev_ioctl()
b731ddb4397244d87d9bc887dfa1c13b21660fc9 kgdbts: fix return value of __setup handler
dbf94ee8b7b4ae3325554fed8e6b8edb4b6e4d10 firmware: google: Properly state IOMEM dependency
8336f09ce712b8ca3cd8e170e541eca78c947454 driver core: dd: fix return value of __setup handler
98703037d8b43b449aa4282fa3e2046eea984b1d jfs: fix divide error in dbNextAG
67b7347a002fb9a09590e4446264c1339d76b30a SUNRPC/call_alloc: async tasks mustn't block waiting for memory
42dfa88df58428ea5f86505e1c2253982d5cdf1d SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
b341d397c1328d16c6f8f018efb7ccae184d2b4c SUNRPC: Don't call connect() more than once on a TCP socket
1049f40e0a5d6f4d1e5bd94a3685e4726456ef11 netfilter: egress: Report interface as outgoing
09273c665220083e4db3722cf44ae0624d52981b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f1c56b9b032cad44fe9c3198f4b700d003902a72 SUNRPC don't resend a task on an offlined transport
0c90bbaa641ceabcda3cbc1a82de503a6a0ed401 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
5dc0207f87caec5c00f6e4a0d15041c19326e713 kdb: Fix the putarea helper function
58eea0f2e7d951347cc525933679e8a46696aacf perf stat: Fix forked applications enablement of counters
554c6dbdf4089662c7a5a4b73c5c16e54806a90a clk: qcom: gcc-msm8994: Fix gpll4 width
ef202af316ea25280dc417e73e7e485ee4008766 vsock/virtio: initialize vdev->priv before using VQs
066670be5c1b2a9143f4da17d9ea78d99ad50fc9 vsock/virtio: read the negotiated features before using VQs
dce5207f4f48f872cbdb47e964a338d6fd30c9ad vsock/virtio: enable VQs early on probe
55c5dea947edfbbcc98c1591abf3b7ee942e9696 clk: Initialize orphan req_rate
b93ad4e8eb122688375298b2a7db1d5c07ae9267 xen: fix is_xen_pmu()
242e80ba945e30dff46a7bd95907a53c82034164 net: enetc: report software timestamping via SO_TIMESTAMPING
77969aafbfe5ca25ab606f88ec4361c6c1f70c9b net: hns3: fix bug when PF set the duplicate MAC address for VFs
1cb0ed64d064c3dfc27d18fece7d57e3c7f1634f net: hns3: fix port base vlan add fail when concurrent with reset
8e31d451d0df58f9e9ae9c34188e3a9a0d45884a net: hns3: add vlan list lock to protect vlan list
3ad6e63313a164769d60344edf0d9eb6bb141469 net: hns3: format the output of the MAC address
dcff46b874d96dc83ef72cc63969198c49a2ccc0 net: hns3: refine the process when PF set VF VLAN
f94093b3e5fe3c06cd0840f3dce21a3977335280 net: phy: broadcom: Fix brcm_fet_config_init()
97927948ff0ba5c2059d0eb3df013ea5beb2fec9 selftests: test_vxlan_under_vrf: Fix broken test case
c3922f63f507832c52f295a6fcf552ee17175026 NFS: Don't loop forever in nfs_do_recoalesce()
ce99e4873e2e97229e2de4b8545daa82d769721a net: hns3: clean residual vf config after disable sriov
f91302f281417975b90036a1787b5920878840da net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
6665b34d662a7b54430531ea0df8d0e60ca8a39c qlcnic: dcb: default to returning -EOPNOTSUPP
df9d485c071c080777a5db94003fe9f58b4bce43 net/x25: Fix null-ptr-deref caused by x25_disconnect
71dbb877b98d14af0e742358aa25905cb4732d3c net: sparx5: switchdev: fix possible NULL pointer dereference
c5234b0116fa8db4c8827dcfa936cb579738d2cb octeontx2-af: initialize action variable
46e32fd23da14849243590bccb55e02163469e03 selftests: tls: skip cmsg_to_pipe tests with TLS=n
a93b777fbed8b3fcae7fe0c10cbd51607f983cf2 net: prefer nf_ct_put instead of nf_conntrack_put
3d754e66112e79d8548b11c96f4a4ecb872ae812 net/sched: act_ct: fix ref leak when switching zones
8803a34f2039d7c3c661135f117dda4bfefdad45 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
dabf99f4f96824e01a41a541d85378a88200e572 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
228387fcf00383fbfff5624e349901e83b0ffe10 fs: fd tables have to be multiples of BITS_PER_LONG
9c40ffb99f9c58fd5d3164e1f3234d94bb9dbc30 lib/test: use after free in register_test_dev_kmod()
c0bbe9af0cc05dd5c208971f79b196b490d48455 fs: fix fd table size alignment properly
148f03c1cde382de943b243f6b39343b8273d83e LSM: general protection fault in legacy_parse_param
58bdb4e0536397c3f83581ea8cd719de216e4e71 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
e01d5db12975c4e29f0a6e1647a73b6e4c4609cf crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
0fc6de9369dbcd1adfd3550ca25459c96ef0da59 gcc-plugins/stackleak: Exactly match strings instead of prefixes
29a42f932792d788bc4d27ecaddd212e869cb3f9 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
57ef80f03fdf39c1e077e20bfb33981f6397c456 pinctrl: npcm: Fix broken references to chip->parent_device
86ed95aa348ccd508c28c65aa04dc7f9eba915fc rcu: Mark writes to the rcu_segcblist structure's ->flags field
34737d67c6627663db26a8d7b1c7835535d49b07 block: throttle split bio in case of iops limit
aa283418539063d71a15da6dc5cd13d0bbbf927e memstick/mspro_block: fix handling of read-only devices
25d9fe7d92d1a527c992d1852fd8c0dde306988a block/bfq_wf2q: correct weight to ioprio
ec57406e575c8eb786efbd41362018babf22eeb1 crypto: xts - Add softdep on ecb
950d6403ceaf0a30c5b52777df29878d9b2670d5 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
7b0e698b6eb603b07260ed7740b8d390b3292780 block, bfq: don't move oom_bfqq
30f32dceeac0f6c7331fa1749fd6d33db9caa79c selinux: use correct type for context length
a5d09639f4adc4e51f500180d26e8a88c2b1a848 powercap/dtpm_cpu: Reset per_cpu variable in the release function
4e43d553286bef553cfdc987cfa09896e4d5ae24 arm64: module: remove (NOLOAD) from linker script
bfed03819bfb781befc26be102bc8a12faba42dc selinux: allow FIOCLEX and FIONCLEX with policy capability
c990bdfa02830bbe7adab81ba12da12c48e0545e loop: use sysfs_emit() in the sysfs xxx show()
398afc2b9cf5406e7ce1a3f2b0b06862cf50e7cc Fix incorrect type in assignment of ipv6 port for audit
4070ba77175e966972186f22fcaa369f35499c14 irqchip/qcom-pdc: Fix broken locking
afc6adbafbd9421e867f345e3311c07acae84842 irqchip/nvic: Release nvic_base upon failure
5e7be5ed97dc2d05b00499819c9c9f307dc8bbb8 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
01584673f3c6ae02b936e4dfbce76faac1a1ab82 bfq: fix use-after-free in bfq_dispatch_request
510d88a00a711ed1cb7f80c99583cbaadaf8fad5 ACPICA: Avoid walking the ACPI Namespace if it is not there
51c72b49903f9e494131c7ada32ee6edeb7b3a22 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
24116eafb31b6beb96c1cd32f6098dc06acb6dea Revert "Revert "block, bfq: honor already-setup queue merges""
c7b34fcc4417270b60b61ae4b213bf4db28b8688 ACPI/APEI: Limit printable size of BERT table data
95228effc298a440070d827c7ec74550deb66df5 PM: core: keep irq flags in device_pm_check_callbacks()
f8003252f9a991249043f41b89b43a40e9cac784 parisc: Fix non-access data TLB cache flush faults
6472547d071afd2e86d7a2d85dfe4650f46c4ac1 parisc: Fix handling off probe non-access faults
978e88450fe4987ea25c9fe3a4e658cb1a066529 nvme-tcp: lockdep: annotate in-kernel sockets
4c76d8de7fa51214072f6e4dd50026906f9df533 spi: tegra20: Use of_device_get_match_data()
caaaae45ea46702f5500bca2810de9653e52a9f6 spi: fsi: Implement a timeout for polling status
3c426f4b904a7c787e44ebc21ecb113889cdd6a3 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
d0114864227a1a340d38fddd2824c5b82f800ee8 locking/lockdep: Iterate lock_classes directly when reading lockdep files
a80e839c8f6d3bcf2f632ac413a323b019497af6 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
d0550075f4c004eb63d2840ef6c7ad20ed354b0a ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
f41fbd101432a2b5604b0e24a5a9372e95bcf793 sched/tracing: Don't re-read p->state when emitting sched_switch event
6f190bd6aafc12681734d9068072c4394b54dea1 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
9412d1be847a0e2f977528b9adc1910734a520a5 ext4: don't BUG if someone dirty pages without asking ext4 first
6d849a1f617bce1642c83c2138ae0e5cbaa23d53 f2fs: fix to do sanity check on curseg->alloc_type
2e0b3722a32986c7ffe3ceac3a52ffe17ecd09f7 NFSD: Fix nfsd_breaker_owns_lease() return values
222831cb0585306fa1b6d763a08cf04d6033dcba f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
95d4aed32ca0e22ff64806cfd3ed9674820ce698 btrfs: harden identification of a stale device
0600ba1480f5b3ad33ee8473c4d1915bdf7ac55c btrfs: make search_csum_tree return 0 if we get -EFBIG
e2aa1900069df70f940595e49db8de4c35c25a3e btrfs: handle csum lookup errors properly on reads
3cfb8dcabc48830ad7b8d297f96178018ebff2df btrfs: do not double complete bio on errors during compressed reads
2e6c03a7e7c4db3aa5a520a9e79bbc2512723d8e btrfs: do not clean up repair bio if submit fails
f0129a94760bf2dd4a4a719b52613ad3f565ea58 f2fs: use spin_lock to avoid hang
be2afa886fe42e609d879658001395c50efa0166 f2fs: compress: fix to print raw data size in error path of lz4 decompression
314c99306bf8adbeef16650ed16acd7b80dd5ef7 Adjust cifssb maximum read size
30ca7e559f1af604781de4578c0a74816e5011f9 ntfs: add sanity check on allocation size
7b06824e1e7779208efec5ad2369df8ffac26ac2 media: staging: media: zoran: move videodev alloc
b51f658eb78e7bc844953c7317457b6d6d6354b3 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
7908243629fe22f3b511821b558e02de2412589a media: staging: media: zoran: fix various V4L2 compliance errors
b748025dbe6d3946515c8795c5507d4d197356a2 media: atmel: atmel-isc-base: report frame sizes as full supported range
277ff6585a93239cf2683adb2ae0f8b0c870fc22 media: ir_toy: free before error exiting
dbca34b5e9f9a853290734dbb88905580dbede4c ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
2ea4f274bae1c5a1f87cdbc1b7ac349a3d16b012 ASoC: cs42l42: Report full jack status when plug is detected
2adaf37b975aedc08baf7441a43aefdc460ac7f6 ASoC: SOF: Intel: match sdw version on link_slaves_found
8db412f9d861d8b38e1dc3412db88e6e7f4153d9 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
70a0fff7a0d9a4c4a936abe1ad7733866449d045 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
de5ad406531d3ee41d47a1098fe534f98a4b5080 media: iommu/mediatek: Return ENODEV if the device is NULL
677dbf583bfd90e9ed6310c082d45a45631bb588 media: iommu/mediatek: Add device_link between the consumer and the larb devices
f2a51055cc3f7a385aa90649f21873bb93047e2f video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
586bc46f2d953dafa96e10433a87a9a9a266eea2 video: fbdev: w100fb: Reset global state
ab446c482500fdd10442811b741a6cbf9f9b43ee video: fbdev: cirrusfb: check pixclock to avoid divide by zero
98c17ecee79ec747251f07a5c86f7f450ffb9671 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3eb3b991f16b9913dc5536e845f583dae6d0e937 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6a5575bd3e2d6796535048fda343db632bd4c81b ARM: dts: bcm2837: Add the missing L1/L2 cache information
03dc51315a75e939e81a06139838254b037c98ab ASoC: madera: Add dependencies on MFD
43590a4161b663eda0a82d0ebb938f938b8fe02d media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
25fc4a71674161c6097fe4a4511efe91558623b8 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
4330d0be98904fa99b9ef42b5296609204a6cc4c ARM: ftrace: avoid redundant loads or clobbering IP
4e7dcc61d5d280daba87fdf7a82d1f22f5d795a8 ALSA: hda: Fix driver index handling at re-binding
2f7057dda8561d7e782466b39560b80f09791e6b ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
d4bd589e118d367350f0c6218eb1197c6d7f41a8 arm64: defconfig: build imx-sdma as a module
d44abdaad82a0238f394b3def43ee31cb3d6efe1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0cde8da076b472fca3d876030cc5e5a5c311d728 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a2735d72cbff53688fe88ffaaabd12bae2583d08 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6db5f0515631a2b038fcec8107708760c7959009 ARM: dts: bcm2711: Add the missing L1/L2 cache information
6263778334d242ea4543daa1d6aa8c1851942bf8 ASoC: soc-core: skip zero num_dai component in searching dai name
43a712500eec9a322a92172a7b316eb46f52974d ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
55a18a8e2dfffe82df4c0469e3447f90365f5030 media: imx-jpeg: fix a bug of accessing array out of bounds
dd5ea8c0b816c5cdfb23af4454b7f0b03f0531a0 media: cx88-mpeg: clear interrupt status register before streaming video
d66a33461e2fc903a55792ca0bbe8420adcffbf3 ASoC: rt5682s: Fix the wrong jack type detected
d5c2e0cfdf14d01870aca5964eeb3fc760a132a8 uaccess: fix type mismatch warnings from access_ok()
5bcf690d4d1ff8f5d8a82789837cca002136bb3f lib/test_lockup: fix kernel pointer check for separate address spaces
377a638e21e52991c422bcde6345977d9b479c16 ARM: tegra: tamonten: Fix I2C3 pad setting
9513a14e8f8d60e54989f3dfa6643b33f53b5926 ARM: mmp: Fix failure to remove sram device
3f33f602b2bf8a08ce93e1ca4e5071d0ffb81eaa ASoC: amd: vg: fix for pm resume callback sequence
3905c5102f212dd3c54d275aa87da77ab1d5bba6 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
1d664b6367e81ca24293f43afdd41067fb7ab29e video: fbdev: sm712fb: Fix crash in smtcfb_write()
f2caefa7bb4aa34a0dd52863cd033faa5ceac50e media: i2c: ov5648: Fix lockdep error
8c46293bdcb893fb5fbd5b83a3c1d47ee084411d media: Revert "media: em28xx: add missing em28xx_close_extension"
5e6c3a321c88e36083727ef6b611a3f2f7f0cdc1 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
c49136c7fa710ddfeb6309bc6df49f5075d7bf61 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
70eebe0db0f8c7ad76be976b7310ff255cf1126d ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
aafe9783c907c07529de687d938ad65b3082b6c3 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
4a0ca5ea3f6a76c11a6b0eaff3b6e2fbf2d0a218 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
4430ab1d41a5a618e9aeca4a2f3f89e35d990883 ASoC: Intel: sof_es8336: log all quirks
4e86962b384da4bd6b60feed8a7099263bdd6fa0 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
122564660dc132e535b3872680b0298813dddc09 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c9bf4ace54f745d898d28c27b7a87acee7ab7b2c media: atomisp: fix bad usage at error handling logic
c8482e019489788ec9d90a50572d2789f1bbcb98 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
c2beb49e5e6e12c982b2ac974bc1dc63bad003cf KVM: x86: Reinitialize context if host userspace toggles EFER.LME
00aa77dc03c4cb5f444c334b0139525619f4f36f KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
9ac3daae62c2482ccf24233ae4f9ae0caa4e2759 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
353bd01ebeaaf6e3c1073965ef33fe98d0fc3faf KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
ab48429c45f91573bc61b788c5ab5b438765b8cb KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
1cd1ea8545109aee24181f5565dc1eb611b66eed KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
ac20fd2cfb600be840ab0100e719bf53884f407c KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
a0fc64982a913654245b4e205227d5254aa09d7b KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
59183b943334f536f570f88fd6c7fc765237a325 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
fdebd67af6de1c73e982aae6b822ed69645850bf powerpc/kasan: Fix early region not updated correctly
af897b79ec6cae56f46371863338d75c4d10fb6c powerpc/lib/sstep: Fix 'sthcx' instruction
6d2827515a5e6b9a0d92a66683bd97a186bba0b8 powerpc/lib/sstep: Fix build errors with newer binutils
ce644f4b1b19c67ad0f06cfcc86a7b7b8e05668b powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
eed77719f07e7daf62d803069fd4ebe905096e14 powerpc: Fix build errors with newer binutils
1ba06aca45eeb86b8ff0cb6e3e3463d53cb96cd6 drm/dp: Fix off-by-one in register cache size
c6dca7008184462814bf3b4e9aa929b8ccaf32b3 drm/i915: Treat SAGV block time 0 as SAGV disabled
4d168bf7f9c12d9bb2d3b213690f51a92f7f52e6 drm/i915: Fix PSF GV point mask when SAGV is not possible
c460e97d602720787744b7d0cff38b99013205a2 drm/i915: Reject unsupported TMDS rates on ICL+
ea6f04b1361c85a3fc61eec6e47140979ee8ec35 scsi: qla2xxx: Refactor asynchronous command initialization
50927e0599ee81cb4e2eb7a31e09191a140eb44c scsi: qla2xxx: Implement ref count for SRB
a0b1bd6add8bdd50b3ec43f20faa1eef08ef8c7b scsi: qla2xxx: Fix stuck session in gpdb
8e61986df171f9d5bb5cab1531676c16640e2056 scsi: qla2xxx: Fix warning message due to adisc being flushed
4498fd65d1c0c2ab6b04e96b2a8f2d2eac67f050 scsi: qla2xxx: Fix scheduling while atomic
bb91e6b2b477dd2f564dc86a1dbe295faa0a35d7 scsi: qla2xxx: Fix premature hw access after PCI error
69e36ee6e684624ec639fe3223fc2d433b74da80 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
62240daf3bf56d676163b6031d6284307527754c scsi: qla2xxx: Fix warning for missing error code
fbeab4b591905db6b06cf8f283bcfb7db51726b4 scsi: qla2xxx: Fix device reconnect in loop topology
2bd55665279ebc2f22bf9f42b487307c643cd660 scsi: qla2xxx: edif: Fix clang warning
51bd1e77563c96bb8f27c9bd19f428d19753835b scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
042b2b131473bf460e51689c5a2fbb406cc6bd11 scsi: qla2xxx: Add devids and conditionals for 28xx
59d50ef8c238d1b403b91780df7d1308c824bf3b scsi: qla2xxx: Check for firmware dump already collected
d4a51c510be0f043c726372a6aadd6f87fc84eb4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
3b61f556f79c162d00a7bb38870caa7bdb029cee scsi: qla2xxx: Fix disk failure to rediscover
ef9e2a2a8d9031732b17d367a5a88c9a0a06589e scsi: qla2xxx: Fix incorrect reporting of task management failure
83dc9c50ec7bdbd57629512dda239d0ef02baf3f scsi: qla2xxx: Fix hang due to session stuck
0a2d4cd554c04b757827d7a967e6d8f1ff30a24d scsi: qla2xxx: Fix laggy FC remote port session recovery
5f724fd3b3354032b9f8074fcb6d5897fba8b32d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
b85bf8911b9edd08defa42c3e5d7b92e3a02b96b scsi: qla2xxx: Fix crash during module load unload test
c81f32f4334f4668913744b4b30f5f6c6945a9de scsi: qla2xxx: Fix N2N inconsistent PLOGI
730bc3890bc9a2393955f1091edede9aad8d19a2 scsi: qla2xxx: Fix stuck session of PRLI reject
ff67c0ce0c68918e699a373856c8e5b015350b81 scsi: qla2xxx: Reduce false trigger to login
dbf04a23c1b15efd5fef90c06f9e4aa35356d566 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0edcd08eeff9244d08ac827e8d60d0bed698f752 platform: chrome: Split trace include file
6deae6f2b6c643b0b64e97f01514852934c190e0 MIPS: crypto: Fix CRC32 code
db294aeb8f101a728197b89be85a0e82910f58cf KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7e81ed2c6f3d6ff2ac5f00b25240a1d0de554595 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
029419f20a76a2a16ae65f5dfa14a1e981c3d442 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
ab155d6f360d561298d4305c73d704e52e33aec5 KVM: Prevent module exit until all VMs are freed
c897e091aac5176ce34e2e8aae309faf57acafda KVM: x86: fix sending PV IPI
7f70995bbc209cb96ff2721b511e2079aa2ceaaf KVM: SVM: fix panic on out-of-bounds guest IRQ
25a675f292a53b81297fba5047e453afd1f4f062 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
6a54298a7e49d2deb429c4aff030bde885ce89f3 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
1496cfb91b4d740062750f7f372b70d0ddc4edaf ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
bb3adaea873d51371e075eff8ae356335f117f46 ubifs: Rename whiteout atomically
ebb4734a4b0c0bb8275afc0c01a271c3b5104a87 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
40511b5d0048f4726449331dac97088610dec5aa ubifs: Rectify space amount budget for mkdir/tmpfile operations
6e548d8037291ed377c3cda49ce077a0e681b75e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
01df2849e741d17433fea6abff96dbf18fc997cc ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
e33834c465849ae3c51868f4e8e2f00aa44c3d79 ubifs: Fix to add refcount once page is set private
c96c5333968110bb8824e45d0cacd67c4c2e8ffc ubifs: rename_whiteout: correct old_dir size computing
98541d96206775e4343aa9e1fbe43e870d623b44 nvme: allow duplicate NSIDs for private namespaces
f6991e30282c497299600401ecc59dd226a7a2ad nvme: fix the read-only state for zoned namespaces with unsupposed features
4230e33bed76c96a460fd5558a56cd031500ed08 wireguard: queueing: use CFI-safe ptr_ring cleanup function
09fa410b4a3005f8ee2d5fca6f48444948c04962 wireguard: socket: free skb in send6 when ipv6 is disabled
6f4da92f44e608da7988adedcc4be193d8f45abd wireguard: socket: ignore v6 endpoints when ipv6 is disabled
26a3e497b64ed17c23a8ef242f6e7e6950675744 XArray: Fix xas_create_range() when multi-order entry present
87f64ed0b734b0fa732f9cd4866a8a3d244b411d can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ec05b9bb07491fed9bfee83c06fb5ff8f5c5cddf can: mcba_usb: properly check endpoint type
b22048585549dda755497caa1a99bd3e28be616e can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
f922bda05ed7003e7c279f612d1b95dc52bddd75 XArray: Update the LRU list in xas_split()
3720d0c7850eec0045954dae30ba2b79e5669c8b modpost: restore the warning message for missing symbol versions
e31a0a9bf84d02c271c32667825051262179a490 rtc: check if __rtc_read_time was successful
b8ea004fecfd34fa576eb4a0fe4fa83643d3fd6b loop: fix ioctl calls using compat_loop_info
0cd5ab723e6946da63437a583d01ad8a69d6b273 gfs2: gfs2_setattr_size error path fix
2cf005b63e7dcd57df741df1ea304e4aa485a58d gfs2: Fix gfs2_file_buffered_write endless loop workaround
1af1ec691a4f0f58094fb1e97d2a42ef71a6c330 gfs2: Make sure FITRIM minlen is rounded up to fs block size
540587c598d1ef691f5469c916902bda7cd71949 net: hns3: fix the concurrency between functions reading debugfs
568c2dbee3b0d2ddb60ef6e48a4e89c40276a17a net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
5f1d96ffef58b8015e7a72017208dc1e6aebde6d rxrpc: fix some null-ptr-deref bugs in server_key.c
508f4af4e12744270fff68f28a36bd4cf896c709 rxrpc: Fix call timer start racing with call destruction
5257711a135374837ff8cb5cee152a73173ea20b mailbox: imx: fix wakeup failure from freeze mode
7bf1b56e3433742f44687da9fab604757830cbbb crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
10d9e12164cd0458129ed433557cc8a8f030f29e watch_queue: Free the page array when watch_queue is dismantled
818553e4be8fdd1aae7046579abeafdefdad2a1f pinctrl: pinconf-generic: Print arguments for bias-pull-*
fcb3c59c090857504a4203f35742937b82e1da31 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
57e3147211d8502e858d6210ef6ea1340ca22bb5 net: sparx5: uses, depends on BRIDGE or !BRIDGE
40539e59478ace3a8503f8bdcf65b08c13e6ccc2 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
2ed67da5dec194e199968d7b2fb930b028fd2b72 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
2e425c0e60a2a1543d1b1f9ca00c419a1d987c5a ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
692455e9f9ba485fc9522d3a4d43163b8dc29725 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
8870dcff11439d1527c0571a6ecae88cdea7ab8c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
c7f9250646b2af97422ada899653f06f662d294a ARM: iop32x: offset IRQ numbers by 1
3eab2e91dc697b539972ee9e33674f940eb605db block: Fix the maximum minor value is blk_alloc_ext_minor()
bb3acf11a3952693ef01c94f60b116c76c6486c9 Revert "virtio-pci: harden INTX interrupts"
deed4a06c7fb17f4d63bbf5e0bedf6bfe7d05881 Revert "virtio_pci: harden MSI-X interrupts"
78d040beb8cefa40e65d07bc6cb00b6039828439 virtio: use virtio_device_ready() in virtio_device_restore()
234f0c6c64f7ceacacd9c4fa7925b6cd98c3f70a io_uring: fix memory leak of uid in files registration
f8421444f860cdfec8feccd89b6346a6557a82ef riscv module: remove (NOLOAD)
50bc96495894392eb1a6b804d6bfed99edf43474 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
9552b1c101cecdc6eec772d069816bc065d50055 vhost: handle error while adding split ranges to iotlb
af5c8f848e5cb7fe503cf5e2523c05fdc27dc440 spi: Fix Tegra QSPI example
0ef2a720082b1dc1f06ee964a7a7be9ab5e1848f platform/chrome: cros_ec_typec: Check for EC device
936c7a3e5b19d9f0052f19d41e27be64a8710197 can: isotp: restore accidentally removed MSG_PEEK feature
b0a852f950ffd78cc6a26d0b89d312214883cd5a proc: bootconfig: Add null pointer check
a3e6bdc705d6c47c7ec74e2dc80896e0551d1cd0 drm/connector: Fix typo in documentation
45cd68da337e3fa7f487e7271f3f5057fc448bca scsi: qla2xxx: Add qla2x00_async_done() for async routines
739a3d04d098eb12f6aa8ee17ac6542688e206b2 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
2607f2698a3c798889357da13bd7556d8eda077c docs: fix 'make htmldocs' warning in SCTP.rst
a73cd81551546b6d7d58e305f22c8090771bb731 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
8e19b6cf93b39604f1b9337b834afc9e9c5da6ef ASoC: soc-compress: Change the check for codec_dai
987a4062b4b3a508a78ea7ee0708747ae3b071d2 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
fcd5854928706421d5fe8946eb56d0f02ffc9537 tracing: Have type enum modifications copy the strings
2b58e7493b1c922964f13f59d80c99fc26120a4a net: add skb_set_end_offset() helper
81fd9e471e7a0d7251dddc6bd61a6ed4c7571cd8 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
4e71c990fcdc27bde09df9cf1cd67a076d2221a7 mm/mmap: return 1 from stack_guard_gap __setup() handler
26ec2399c93565ce77e5e324f103ea4e239ac5bd ARM: 9187/1: JIVE: fix return value of __setup handler
5b437b3db6c87ef6953b10133ef9e94078a72c88 mm/memcontrol: return 1 from cgroup.memory __setup() handler
dbaf108709518bfa1bef47c71482aeb1aa5352ee mm/usercopy: return 1 from hardened_usercopy __setup() handler
6eb9d8e483fd4dd818cf76429c18f26a8a4cceac af_unix: Support POLLPRI for OOB.
e80bee5cdb029460ba11fc933e1aece51cdd0027 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
07bc247c7a921698670023d5fc4a7fc3310d8220 bpf: Adjust BPF stack helper functions to accommodate skip > 0
c32b61ddc6717d8dfdc36512e81af77f2643acd4 bpf: Fix comment for helper bpf_current_task_under_cgroup()
6a48ebaa6c1392582c084517af94fdfadf45423b nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
063be1375128f8db9f30ede11093fa057dba84a9 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
1454b0a7d9a5b5730cf7f7942c7e947fba38ae8d dt-bindings: mtd: nand-controller: Fix the reg property description
45313b106e12244bf317098ef8645430ccbb27fc dt-bindings: mtd: nand-controller: Fix a comment in the examples
3abce336fdeb85f775b402d2cb8c36e7dbfae2d5 dt-bindings: spi: mxic: The interrupt property is not mandatory
377c0738c02abbf79bd2631107a98b97bd4f3898 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
da6d6c1b57bbdc3b0dc3c00d7b31c0b0ed8722ce media: dt-bindings: media: hynix,hi846: add link-frequencies description
9bc009f8e8d3164ed3c4adb00cc46a3e25a9289a dt-bindings: memory: mtk-smi: Rename clock to clocks
1622389193c72181fd8d39d9d718ad9d9083d817 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
9f24f24d1bf0f7386f455947808a18b2e8f7445a dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
b14023bd800fba02cfe1d9c48aeba38b1b045727 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
430ba93bcdf5659d46598285204c52126da4cbf1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
da12d4ae1217d80872f3b7bd9d4f83046a8ddbd9 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
6bd91e2c0961b2842177f171456f4d56bcd089f9 ASoC: topology: Allow TLV control to be either read or write
7b843f9bb746f3ba893500b3857ad29c8455f9fe perf vendor events: Update metrics for SkyLake Server
1e27539f58497c3c933eeee97ef5abc411419987 media: ov6650: Add try support to selection API operations
c21c2ef5dba8d4bf2651e207e9afddeb0a95d320 media: ov6650: Fix crop rectangle affected by set format
d41b0b9fe3817ec53ee5fa457b90c84bd62259f8 pinctrl: canonical rsel resistance selection property
62517ceb78ad3c48664ceecbd436057893fc1788 spi: mediatek: support tick_delay without enhance_timing
cd030dc8b2eba38234def99adaf6e4fa88ae087c ARM: dts: spear1340: Update serial node properties
91aee8deac0c285b5b25e4b684c53024b92cedd2 ARM: dts: spear13xx: Update SPI dma properties
9d2436d81dd3bc298ec526bb9314b93be624ac82 arm64: dts: ls1043a: Update i2c dma properties
4bb200eb44145e6ab9b35a246d7886d040260bce arm64: dts: ls1046a: Update i2c node dma properties
e05801eb4b83694dc2bbe517e6749af7f39ea53d um: Fix uml_mconsole stop/go
9d7ecf5567e83a4e33e2f33025f007de31acd65e docs: sysctl/kernel: add missing bit to panic_print
f88350e7e821ffeeb84de7ef0a722698d6905de3 xsk: Do not write NULL in SW ring at allocation failure
6c1d6d9435978d6e518877c71781c17cdad6efd7 ice: xsk: Fix indexing in ice_tx_xsk_pool()
cc82d9e039d3a5047450940f5feb6262ae77f885 vdpa/mlx5: Avoid processing works if workqueue was destroyed
c32f2d2254d57be1dffa1b6c5491c14adc9e9112 openvswitch: Fixed nd target mask field in the flow dump.
8d265b249787f2e9310272938f16782df3a69f92 torture: Make torture.sh help message match reality
5ea37db673804a5ff5f7052ae6ab82216d9594a2 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
df396065770599c3d90446b8ce788b36f22face1 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
4f2459611ea4546c43ab14938b6b255f4dc0d389 mmc: rtsx: Let MMC core handle runtime PM
6738b33fec9c7f4823c8d830dd8ab70e09dfc96a mmc: rtsx: Fix build errors/warnings for unused variable
857fc79fb496f694d59fedf28f399fa27a8f3878 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
480359622e998bcbc130ce1374ce82032329409b coredump: Snapshot the vmas in do_coredump
32cfe113fde3b2f445ce2ead45c6a42e0c3f53d9 coredump: Remove the WARN_ON in dump_vma_snapshot
9d86b80c6f26fe56cc45494ed67d8bc4246f0605 coredump/elf: Pass coredump_params into fill_note_info
8e8f0253b7dcee14544be628c58d165765145ff6 coredump: Use the vma snapshot in fill_files_note
4fc31798fedaceefbe38af702d58fd0ba526ee65 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============7159289447753197304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6bd294f9954-f62dc2fc3cf6.txt

472b66da75cf3a7694df7e07286c5e5cd66e8809 io_uring: ensure that fsnotify is always called
380b3459ff479a713b1c423a287dcec1ed4cefbd ocfs2: fix crash when mount with quota enabled
aed1013df7fbd169e6922055ea1f633f87dbb36f drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
c121cc9712b8447fbe007f76e18dd20cad19ce6b mm: madvise: skip unmapped vma holes passed to process_madvise
bf770a0142adfd660b7ada7d03001c620e704ee3 mm: madvise: return correct bytes advised with process_madvise
5012497960fc8cb64c454cfe08a5e681c8f9961e Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2306f315d9e2ca558a93929e54fbef815575ad5f mm,hwpoison: unmap poisoned page before invalidation
f9ae7bf3c91977fac94d1088eb994648396510ab mm: only re-generate demotion targets when a numa node changes its N_CPU state
9fad1bd5f4cc95f638ab54b9542dc8f38b8e547f mm/kmemleak: reset tag when compare object pointer
34a17e24bfa1d5ae4d42fa089f8304d74a756fd3 dm stats: fix too short end duration_ns when using precise_timestamps
68791bb4d9c50557a7cba7a4d7323e944ca1c9c8 dm: fix use-after-free in dm_cleanup_zoned_dev()
7bdd2a4438d5620339abd128bc3c2a01e5663721 dm: interlock pending dm_io and dm_wait_for_bios_completion
24326b8630f61330acda39c68833675de752ba37 dm: fix double accounting of flush with data
cde9183959d6a320fe863cb9dd7f1de6935d9af3 dm integrity: set journal entry unused when shrinking device
a5abd819dc8780d05f20cec92ec08022d2ecc296 tracing: Have trace event string test handle zero length strings
d2f6a73b78cb5e5f191e18ce5098823f54d76db2 drbd: fix potential silent data corruption
3ed3f66dee377beba981b8b89490adcbcb1091f2 can: isotp: sanitize CAN ID checks in isotp_bind()
d548bbff8670093411eca5817b016cfe32c35315 PCI: fu740: Force 2.5GT/s for initial device probe
63592c746589e85dd3a40472442f90b769f401f7 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
4c4fbcdd0bc8e2777e2d446a875aaf0ff5bd0ebd arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
1b5eaebe6ff377e957fe4e0d73465c6dfd570906 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
87caf72bf53279c16f62e4398cafb4abfb6e0fbe arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
f2703668179abf6a5fed5daf5df016d572365208 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
e15f215fe906380ab4db0fb71b0129b5b080a127 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
6968dfab525bc02eb7d68709bc9b4f1a79ee13a2 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
e976196aa119ebc6d7b3cc740e0d530fd1443c5c arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
7f836ccd7afc2b038159cbb64e0c5cdfa55e5760 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
965e0bac51e329f2424c3b7b6c0e95fe374eed04 mmc: core: use sysfs_emit() instead of sprintf()
2bed33bd316f6f75f3bc7214017ba4e2ce24d49d Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
6b1622332bea47ec0c8cef0e29290fa0575b9a81 ACPI: properties: Consistently return -ENOENT if there are no more references
6e5d463a0bb76d006d2d3b4bd6c992c44c18ee96 coredump: Also dump first pages of non-executable ELF libraries
dd8dcf286bb2111942968d39a27e5bf2938d401b ext4: fix ext4_fc_stats trace point
876dac5f8355aae172415828df14c55d2f35ca17 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
f2b05299810ffce418074931ca61296457f650d5 ext4: make mb_optimize_scan option work with set/unset mount cmd
8e12eaccc25828f9661376a5f65994f088a1db27 ext4: make mb_optimize_scan performance mount option work with extents
fb05797ea7bb080f41bab600476aca5e28eec2c4 samples/landlock: Fix path_list memory leak
2c7a08ce236261a13d9aaf86750656982a677e36 landlock: Use square brackets around "landlock-ruleset"
a85e05d0d6447be174c9052710d4dc8789394e56 mailbox: tegra-hsp: Flush whole channel
22c79097e5857a3a7176ed0bf757dbf14ef15fdc btrfs: zoned: put block group after final usage
cfda70082334d204d68d49cbe9d5bbc666afcf85 block: fix rq-qos breakage from skipping rq_qos_done_bio()
850c933c3679add4d8e743c1e90c400b76f9c81c block: limit request dispatch loop duration
d16bb009127a26b7992ea40d903a82da050cb5c2 block: don't merge across cgroup boundaries if blkcg is enabled
580a9f48c028152a8163086aa03af248fcf2af74 drm/edid: check basic audio support on CEA extension block
3b06d41f00a9bde12851fcdabfa1a75759ad19e3 fbdev: Hot-unplug firmware fb devices on forced removal
39e1844bf867290571efdb43087a6a66cf643a2e video: fbdev: sm712fb: Fix crash in smtcfb_read()
af0548848e1e325f438afa99a5438207b99cdae1 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d4d77898bb7c09531101e26c88793e330d423919 rfkill: make new event layout opt-in
a5a5841c644e95e2e96650707943f8335bba4db7 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
1f2450095a5ff51ca6275f4c438676134776cad0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
35317f1e1414223f717da7c31f2aa8ae027e1043 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
bc9cfa918670a2b5b6dfe897e98ee29263927ad2 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
ea48fdcd19267313069e7cd18740bd975c597894 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f0556213fde0e8ebea9915a341c9e350182a16a9 mgag200 fix memmapsl configuration in GCTL6 register
6f6dc6596ffd0f520b3f2271005dfab04f30d8f2 carl9170: fix missing bit-wise or operator for tx_params
539f9c87a787f816b3803e4fe5eb968afe3c717a pstore: Don't use semaphores in always-atomic-context code
5742ebe4950fdd89ee37e5c1cc603fb01308f861 thermal: int340x: Increase bitmap size
2bd4443749a395a519ac41f37de9b05e849d8071 lib/raid6/test: fix multiple definition linking error
d52c7e1ecb43c9978a604c3b75971634af72d2d2 exec: Force single empty string when argv is empty
fe63bf04da26d22c3918c2ce1ae85d06e7c28859 crypto: rsa-pkcs1pad - only allow with rsa
bfa04689dced686c9b4cbfdacb147c5609707a49 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
68812fed4f7745fbc3a77325aa9051d2b5c386a7 crypto: rsa-pkcs1pad - restore signature length check
7aeb3c01dc9c339544cf6be3f211d650dbdc2cd0 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
5b56d1f0c9d5c16f6a16538e79c444e7cc29c977 bcache: fixup multiple threads crash
7ffafd8601bc98904e5519e736ecfd5385d14ed9 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
ed51419a135ad38f0a1edf77957b4c5f7edd8ad5 DEC: Limit PMAX memory probing to R3k systems
44c205231fe68ae363186ed2aa0d1a8123cec641 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
c481cea389ee6cf254d81857a860d42e235f9b3e media: omap3isp: Use struct_group() for memcpy() region
1b4c72221b1477ce2cb42afecc559f99262729fd media: venus: vdec: fixed possible memory leak issue
bdfbf29173bb4a750b03975847a6b683e78dd443 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
bd0d9c86f32002d3a0b0fe7ef091df4e9fd082bf media: venus: venc: Fix h264 8x8 transform control
b8e3fe23b608a1a993c120ba118aaba881c269a2 media: davinci: vpif: fix unbalanced runtime PM get
a623123596a7c394c254b1d11f68df63fc732717 media: davinci: vpif: fix unbalanced runtime PM enable
93508d85321efdf70df6cc335d73cbc12febec18 media: davinci: vpif: fix use-after-free on driver unbind
d1244a7814cb5e6cb137298c0a1852827ce088ac mips: Always permit to build u-boot images
47e4e05072a3211fce43160edada372427dbfe38 btrfs: zoned: mark relocation as writing
ea4f980834e7f686f46b54edbec5c31e468a77c6 btrfs: extend locking to all space_info members accesses
c91dedc2f99bee391315dd8fdfc6ae7c85716f10 btrfs: verify the tranisd of the to-be-written dirty extent buffer
3b3b85718536641e79b98c65f392692485f8274d xtensa: define update_mmu_tlb function
c60071dbf877eaa148c2499c01548009fdbd8138 xtensa: fix stop_machine_cpuslocked call in patch_text
eb0db4de8a64222fed67e2242328a8eb3fdaeb93 xtensa: fix xtensa_wsr always writing 0
64ae16d35f1320f8f49bbaf6b037e35c3f9e7abe KVM: s390x: fix SCK locking
c2134ddec5964425d0a08fd16e1c59bac4a10491 drm/syncobj: flatten dma_fence_chains on transfer
36f5321050671dc1ce5001ca1e07d8ad5ca90b0c drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
3a5434d09480944e69559c30d6a3fcdd8d02d138 drm/nouveau/backlight: Just set all backlight types as RAW
f0c497aed75905ffaba0d2438a1eb7bddeed4b8b drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
44dfc3246e14a414e54312bfbd61211d4ec32c51 brcmfmac: firmware: Allocate space for default boardrev in nvram
5481bbf12979a025278ec5691f11b56028229093 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
5e1bcb7045896cf2c24b0f1f3df007ebb7b43e6a brcmfmac: pcie: Declare missing firmware files in pcie.c
6cff7ecb979b6720c8cb83a98c9db19d9f4a0570 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4cdaec9fde2a564e144b4f35e556915333b99e83 brcmfmac: pcie: Fix crashes due to early IRQs
79548ffaf711df924b108c5f3b41b4529404f533 drm/i915/opregion: check port number bounds for SWSCI display power state
6ca46e1f433c5fcf4bd5dce4aa77da37e862315d drm/i915/gem: add missing boundary check in vm_access
985f9f83a2273668b644be23efb071378a0ebd6c PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
988bc73e89fb27a3a0dcfd33854034fbc52cc221 PCI: pciehp: Clear cmd_busy bit in polling mode
96e7abbf09610993d890ed0f1f6a4f2af409bab3 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
44553b870fb1c32610bb298f56a6bc3ecb7b1b4b PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
e114cecb2c6b67b72734c0277ae6502d9dd6cad0 regulator: qcom_smd: fix for_each_child.cocci warnings
f31c34fc57e42022d5b7973714e42680a354d1dc selinux: access superblock_security_struct in LSM blob way
6200f7d62355535e7e282825d57d091ec33ff9d1 selinux: check return value of sel_make_avc_files
230c528f7eb7333f0459d0bd8e62fb7a3c86d0bc crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
08d09495507388962437cf1676ef4893c0e48671 crypto: qat - fix a signedness bug in get_service_enabled()
0825871fb171bbadeb9a540a3facb25497f22ed2 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
923cec8a1f2b9c5a5cad096a25f1a4df3ab46312 crypto: sun8i-ss - really disable hash on A80
866eece5bd7c8109dc05789a53ba60fabde78867 crypto: kdf - Select hmac in addition to sha256
495490202d6af63edf6657064263b392bc696f96 crypto: qat - fix access to PFVF interrupt registers for GEN4
8a67cc0eccd582a58014dff245f7f044769fdc03 crypto: authenc - Fix sleep in atomic context in decrypt_tail
ee173a84dae1eddd5f414035db1c6f1e548b9dda crypto: octeontx2 - select CONFIG_NET_DEVLINK
67ab2277777b27e20f3894d96e3feab6ff4b721d crypto: mxs-dcp - Fix scatterlist processing
8aed09903da6173197141a8d3fd16a49dcad872e selinux: Fix selinux_sb_mnt_opts_compat()
eeb0709bcdc694e1529ffe8481c76895e8a8e163 thermal: int340x: Check for NULL after calling kmemdup()
ba3dcef7c124ab696ca570bf72569582d10195f9 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
294e53ae6fa1e4aafd1f74c8086518e9bbd3c896 spi: tegra114: Add missing IRQ check in tegra_spi_probe
fd302507723834f8f8be864458b19493a2ce2dd3 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
bb93620f1fe28064ad2452fd51d8f639f53eee37 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
6f69b28cb62f4dcfb469e090f90e0a473b9c096e selftests/sgx: Fix NULL-pointer-dereference upon early test failure
3ba73ba3bd1787fa3fc2482bd56f1fb649b2c6d9 selftests/sgx: Do not attempt enclave build without valid enclave
2da0e3c98af873de43b5cb2b1505b8c7d6024d1a selftests/sgx: Ensure enclave data available during debug print
8a3058ff0baddffd857159ccfdd78a846fc8cf6c stack: Constrain and fix stack offset randomization with Clang builds
ada5d25dc76202cdb18e263f251935fa3f9c2b4a arm64/mm: avoid fixmap race condition when create pud mapping
c332e833a543abe4eaa217ed2f56f8c64cd0f996 security: add sctp_assoc_established hook
d6ae057954c578b12b16a9ade6efbf027adac53e security: implement sctp_assoc_established hook in selinux
d868cf40a953b0ceedf951e27926bab3cc63f262 blk-cgroup: set blkg iostat after percpu stat aggregation
e5c7d08174647022d4e1dd5fa6a1ef000d841c4b selftests/x86: Add validity check and allow field splitting
5ac631bc70de993e6d1b4becaab5c847f98708d4 selftests/sgx: Treat CC as one argument
803805127392c852f70649d97ddb739d7aca93dc crypto: rockchip - ECB does not need IV
24e26942bdcaa7b61512713bde6f82c39cdbe1b0 block: update io_ticks when io hang
b70feef8faa321b33400e235f9da9a3cf9475df0 audit: log AUDIT_TIME_* records only from rules
d840bd45674b283c94fcb767bd74ae9de513117b EVM: fix the evm= __setup handler return value
98b75354b0131f81467cf9911ae48bafb5d8019f crypto: ccree - don't attempt 0 len DMA mappings
89a62297d76b90963ec1d76d9c8131442cbf81c7 crypto: hisilicon/sec - fix the aead software fallback for engine
280591e2f70ef4b89ca103780379c74b155b6359 spi: pxa2xx-pci: Balance reference count for PCI DMA device
0023469e51488223a381374123f860264b3b296e hwmon: (pmbus) Add mutex to regulator ops
a0c31d052dff4d05fc8296b6eec295ee4e626bba hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
499edb8f3605bf5270f4fee693884b4e53c489bd nvme: cleanup __nvme_check_ids
c05a40124bcab353319ea38de5fae1027f175027 nvme: fix the check for duplicate unique identifiers
c5441e59448cd6a70701cb4c59c06dd8c5b38327 block: don't delete queue kobject before its children
e65683eafa4ea43dba2588017e8755ab7f17781e PM: hibernate: fix __setup handler error handling
dc964c9d1fc2273f69e32f5f6b8f9fd15f2f3bf1 PM: suspend: fix return value of __setup handler
236a220877e029e722b2e34e73e8cac5884ba2ef spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
5b2c3b9e042465c872518f222d669d06aab9008d hwrng: atmel - disable trng on failure path
dc5c8d9b8986d0eba9f775aa60ea3b04e22c57e8 crypto: sun8i-ss - call finalize with bh disabled
eaec383f2e6b993b7ed2976ebf5fc38dd311f10d crypto: sun8i-ce - call finalize with bh disabled
a4fc27bd86b9573cb343bcc844ac31fa67cdd674 crypto: amlogic - call finalize with bh disabled
ad711a2935e4c83ba96cb467420ec7830b63736b crypto: gemini - call finalize with bh disabled
ca32b9f4ac847edea57c384a35a83e644ecc67b3 crypto: vmx - add missing dependencies
8259fa4eef227e3630f601cb86599e07039e871f clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
51ff669482e9e6bf4d3e36a60dacf1c4afb60ddb clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
ab2f972c7bcaf6fa0bfef76a9f90dcd4dd05f684 clocksource/drivers/timer-microchip-pit64b: Use notrace
551e7bebb41770d7ee38cd7b019aea6e681d5b1c clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
3ee7763528653dddcce62d1a4caec55a1247167e arm64: prevent instrumentation of bp hardening callbacks
e186271f8c5bac1ac82cc84dffa8023edfac4bee perf/arm-cmn: Hide XP PUB events for CMN-600
44a7e2ba515497a79abf4666e7c5f09d8ee0fa1b perf/arm-cmn: Update watchpoint format
0e96f8f83616735934f3abd26babe1c56223a018 KEYS: trusted: Fix trusted key backends when building as module
cf0ac919a06df7331e5b9ff62b23d137b397ba16 KEYS: trusted: Avoid calling null function trusted_key_exit
a5cf6a9bfab65c102f56c3ced138be622c791fef ACPI: APEI: fix return value of __setup handlers
53d6f7d48feebae68a10dad5772f3099e8fe09b7 crypto: ccp - ccp_dmaengine_unregister release dma channels
2aadacda83691703461f2898b25562452762a773 crypto: ccree - Fix use after free in cc_cipher_exit()
7b022f8a447bfa75e9d364feb67631b2f2de1e51 crypto: qat - fix initialization of pfvf cap_msg structures
01fe01e07473cabe1f1141decdf63694cdc88084 crypto: qat - fix initialization of pfvf rts_map_msg structures
37a5fbf2dcadc1d13eb2dda00349124ab34bcfe4 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
0f5a61406539524b2c70d3bd1d2faa29b2511f7e hwmon: (pmbus) Add Vin unit off handling
6894bb85ebb5dda2d778da7e5891e5dee97fd7b3 clocksource: acpi_pm: fix return value of __setup handler
6b131ca17a8427449f373205b0d3c050cf59e17e io_uring: don't check unrelated req->open.how in accept request
c68c874b57f135c247230a8cafb040a78d0e41eb io_uring: terminate manual loop iterator loop correctly for non-vecs
f916a1c2f60cfc81f3f5f2b62df9daec7efedf8a watch_queue: Fix NULL dereference in error cleanup
2fa524563a89c7a3d6ff5fdcbfbb87a47d948d71 watch_queue: Actually free the watch
e01a41efba8fce35db4b2cdcc15efe4e7674ec55 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
01658a3271f282a2f54a377721d0a36d0cd72a1d sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2ceb8f0dd0146e66ed42b5b1c48a0c2b60ff6e80 sched/core: Export pelt_thermal_tp
7a5d01737363bb8416435524a85490a070752a7c sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
cf8847ff76a7c57b4b24783a64c0b303e2c0d858 sched/uclamp: Fix iowait boost escaping uclamp restriction
b16d8ef15d6c83fb63ddc4baed817cded0b5e6ac rseq: Remove broken uapi field layout on 32-bit little endian
9aa2f2f5a3fef96f097c5a2cc4c4eed2fe5f8df3 perf/core: Fix address filter parser for multiple filters
220be52f4f1df6ba0b75e975d7d13825eee9710b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
fb69d7924dbaf7844460bfa8b5ed82eac5f5af0b sched/fair: Improve consistency of allowed NUMA balance calculations
85c4eab1f0f6238f5638fe5bcb77d685c0099b8d f2fs: fix missing free nid in f2fs_handle_failed_inode
e8cff73aed5b8e85e879e8e3dc35fbd8afc66b1b ext4: fix remount with 'abort' option
f93c2dcc922936e1eab9a073cbc3ad3c57d291bc nfsd: more robust allocation failure handling in nfsd_file_cache_init
5304b879c20320f384711fea863fbaaa598fa2d4 sched/cpuacct: Fix charge percpu cpuusage
8f4520c48390a272f018d3435f8c2b66086df7fa sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
f77900b69b27b5ad50c458494a28bf289fcee507 f2fs: fix to avoid potential deadlock
96ccbbdd6f8223bff358f68cc4040b2c740660fc btrfs: fix unexpected error path when reflinking an inline extent
2b327d18847b589d3a41be3d336befd154ca9848 iomap: Fix iomap_invalidatepage tracepoint
9500d8d758a83a8bf37663580ddf13caebe9902c fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
3c3b0f00f0207b25776cec2fc1dbaf518cf56c75 f2fs: fix compressed file start atomic write may cause data corruption
1bde6449e4b074cc3e47e1e3d6b66195c06aa0d6 cifs: use a different reconnect helper for non-cifsd threads
75a9e674d54633a8cd178156d49721c76bdb2a36 selftests, x86: fix how check_cc.sh is being invoked
5659e63a20933bd72c91e4db2bff3389da7c56d0 drivers/base/memory: add memory block to memory group after registration succeeded
faad82ee625527a0e1688e4e4421e44b23afa186 kunit: make kunit_test_timeout compatible with comment
805716bf11dc53114508242bfca8e6648463177a pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
c017eb2be236b9be5c0b2af4c05ce1ab300fa0d9 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
921d4dbc383057a9f2f1bb14ee1ddbc14aa47c11 media: camss: csid-170: fix non-10bit formats
48f63dd8fa2df6c22544fa79e791c72aff57e0db media: camss: csid-170: don't enable unused irqs
c8762d34b0b21658fb8b7db4a48bb25700de924e media: camss: csid-170: set the right HALT_CMD when disabled
23968ad852f308524fd9bf443fabf868dd084788 media: camss: vfe-170: fix "VFE halt timeout" error
c86f5c01bc74f195d25ac023c2bcccc5d06d9e03 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
68de87776b714b1ab503debe522012d1c805fbd0 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
cdc47012565ebe6060cfaa11b009045129a4e5c9 media: mtk-vcodec: potential dereference of null pointer
1ad87d08f6ae89a62f6b3bc4c65f2d6a37c5f36d media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
876ff103106152b154e645980f1490cee74e25f6 media: imx: imx8mq-mipi_csi2: fix system resume
62f46827f0828981d06e8696cbf063895cd66c41 media: bttv: fix WARNING regression on tunerless devices
dd18e1f921fb99765c130ad30092f4300e807db7 media: atmel: atmel-sama7g5-isc: fix ispck leftover
c2847ed2facf569eaef9a19148d80b587e3d824f ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
046c3be7bcaf812f4eabe0bbdda977b221e185f1 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
0014cb40f4212387867000efd1850e651daff715 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
67e76d7cc45be148b5ccbe50b152dd2eb7fce59e ASoC: simple-card-utils: Set sysclk on all components
338bdfce5bb5ba38fcb3be458a341a7747053d5a memory: tegra20-emc: Correct memory device mask
4be8a2dbcfc83e136be8fce417212fbadfa81d5e media: coda: Fix missing put_device() call in coda_get_vdoa_data
3e82a2d02676ba5371ca388db7aa1d99ff0c678e media: meson: vdec: potential dereference of null pointer
f9b13eabd7e0b1e0be68d26140215e27abf47d56 media: hantro: Fix overfill bottom register field name
124c040cb8c15d22b63f612e9a7baeefd35be1f3 media: ov6650: Fix set format try processing path
d1e35c2ca281cb4ba1a0fc4d36c761b4b6cb8c72 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
3118894bad5593eee6a8d13bb1f9cdbfc51e9906 media: ov5648: Don't pack controls struct
a8db866c25358b588f12245d37da6228d42aad76 media: ov2740: identify module after subdev initialisation
8102816f2145cf7c16520df1c4e41397acb0125e media: aspeed: Correct value for h-total-pixels
34b45edde3691765fd67ebe079be23d03c3afc32 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
70c34c0d58fbac8a10cff8cb544492022547d789 video: fbdev: controlfb: Fix COMPILE_TEST build
d80a8f3e92bbc54f94a68873685b9a2500e2246f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4061b375a66505f6af2c73283a08ce782f19b17a video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a775029470fc1981616e11c745c4071b9e9a99d5 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e62a3f67f0b8df9adf858f024d8e2bdc3441af05 ARM: dts: Fix OpenBMC flash layout label addresses
71c3c5d03c361528d11cd34c9e0d2ab1aef414a6 ASoC: max98927: add missing header file
6771e17077c724281ba5d56c49ac3be976c6a426 arm64: dts: qcom: sc7280: Fix gmu unit address
003c7d0c509c8abbe4311728b20a6ff0c45b8575 firmware: qcom: scm: Remove reassignment to desc following initializer
73fcce8bb49ad41e3c841b9a4adbef1a4f279884 ARM: dts: qcom: ipq4019: fix sleep clock
40c0770a007d936d86377434ac1eee1c4bfd2172 soc: qcom: rpmpd: Check for null return of devm_kcalloc
2af346dd7a2834daa228580ce3d595d0dd81fd69 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
5e142e31f19eb80819cc24e7aa92d3586c47e4b1 soc: qcom: aoss: Fix missing put_device call in qmp_get
09027fb9c3b4fe31308c6d3dd8c568884c39121f soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
52b71ce0919e074e7afba85fe259886d562e34d7 arm64: dts: qcom: sdm845: fix microphone bias properties and values
2d4c12145f2b34d1f7dd800329b0c767507e8bde arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
47fcae38796d2eb4c2213d992eddcf2fb2a7dd1e arm64: dts: qcom: msm8916-j5: Fix typo
2161455399c97f8e90b3102f7be432b380aa5acd arm64: dts: broadcom: bcm4908: use proper TWD binding
2ab624c18132671592da57c54ca3b08c9e9a5ec9 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
3d2026fdac509effe1d0cdf54d500cdd695b2e0a arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
22fa10165df0108d70db180f8e8f8d7067469d32 arm64: dts: qcom: sm8450: Update cpuidle states parameters
09d0ea089d46096ee6c6e2ad2b09106a18f1c439 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
7beaa76338032b2eeacc10577c5c45b6b9e136dc arm64: dts: qcom: ipq6018: fix usb reference period
cc4cd3e3ea6af472b4830021f3644b3da06a0bc8 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
eda1349a2a5aa1ad007214c67819790c5de077da soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
b0438562765580708b2e4c8dbebb2fa21f42052d cpuidle: qcom-spm: Check if any CPU is managed by SPM
20d34e929656133491a324ea2e17431b3fb593e4 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
b38636f7a664690b7076ff0ed0ada2f04bc76ca8 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
9c7503ff5d3b50c359a1a6d452882e0d7c0deda4 vsprintf: Fix potential unaligned access
b75e57f0570d7f784647faf94f979a795ef5a81b ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
12de163ab49ae4ffb8070136919fff325066fd72 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a59dd2b420bd40d46f31910d860f4877a04f66c1 media: mexon-ge2d: fixup frames size in registers
53297710dc745395e4eb443c718f77df92fdb272 media: video/hdmi: handle short reads of hdmi info frame.
ab1c4485e67cdc39bee0e147c2749ca565b74f20 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
07653e175f0bcab952bcad3206665820e41cf13d media: em28xx: initialize refcount before kref_get
74442b6a02bde5f2f7b8f3be101f5bbcc4966220 media: uapi: Init VP9 stateless decode params
ea0c1770ac0260296dd8c22c013562fdbe1e2c1b media: usb: go7007: s2250-board: fix leak in probe()
69cc1f8875b92a8ec870b0b1da926dba8f89c3e5 media: cedrus: H265: Fix neighbour info buffer size
0349816c4ab3e0ee8b02f3c371467911940f1adb media: cedrus: h264: Fix neighbour info buffer size
10d819d95e226d3dfcbf55c9a89a4a36e2b086d4 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
0c209afa359dca3bb316fabdacdbbd5535e8ccf0 ASoC: codecs: rx-macro: fix accessing compander for aux
ecdd43e37b3b7d5dc3e0aa450813771cd5d9a641 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
a733c55542a32980a4f243829b9c327d399bd42c ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
c78323ba76b93d424e52011ded2ab8b0129607bb ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
6a08de24e7bc023c58394da21a6497afe9459245 ASoC: codecs: wcd938x: fix kcontrol max values
da34b98af077a7e24199989ae7f54a269b52ea5b ASoC: codecs: wcd934x: fix kcontrol max values
dd06793356efcd8eb8bef672304aa45e039df0c1 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
47a814ed5cff4fc2d1cff16e2a3803efa228268e media: v4l2-core: Initialize h264 scaling matrix
4328bb7fbce7b8087eb6ee4c5847a74dcea0da22 media: hantro: sunxi: Fix VP9 steps
faba07c1cf62dca8b340e54117336d524274a247 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
fd0d7808ceeb8cdff0409886a609277f066a8efc selftests: vm: remove dependecy from internal kernel macros
f2c7af79bc8ea629001f4f25c4f1c80e55296404 selftests/lkdtm: Add UBSAN config
93f6e0872089e8df812d70da8393c819297ed8f5 vsprintf: Fix %pK with kptr_restrict == 0
bb66d97f9f8de78dbb4929439bf3c82192f2867c uaccess: fix nios2 and microblaze get_user_8()
5f3b85dfe9ede39348db97da3fcc88523758476f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0c5d119065e2ba61bf95f21e8dd465c717602803 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
ae1f98bfa4efcc75a289889c85bc174d044a1264 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
24344fcbc3dc22f8a677dd6bd3f22d56deb59160 mmc: sdhci_am654: Fix the driver data of AM64 SoC
9f95579f8ed0092dc7e70c4d67cc57b6677a3a88 ASoC: ti: davinci-i2s: Add check for clk_enable()
99d982da3c562fb89031b6fbb6faa09af71b46ad ALSA: spi: Add check for clk_enable()
79bec6e12375fb5f7b56877f4896262037215d0f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
02da8573a30d09f5030bc3c4f7b54a24980ca7fc arm64: dts: broadcom: Fix sata nodename
16f84cb5b2d04cd615dd75ca7c21a4bffd7b3a1e printk: fix return value of printk.devkmsg __setup handler
f55b05fdbec51c6d474d0f328535e4e6830a9f7b ASoC: mxs-saif: Handle errors for clk_enable
db3047653fae04d06f9a202fd3fe4e5c16776355 ASoC: atmel_ssc_dai: Handle errors for clk_enable
8d60b44016c4573ea5da580a75da42e4d7f43676 ASoC: dwc-i2s: Handle errors for clk_enable
6781216d2bf3aafb8c147c803f4f7083b47bd571 ASoC: soc-compress: prevent the potentially use of null pointer
71c1962b7447cd3c0edcae109b34aeefb25fd9c1 media: i2c: Fix pixel array positions in ov8865
75b4bff4356bb4a35d62f8083a757cdf36dcc438 memory: emif: Add check for setup_interrupts
e88a9ec49ca991aa5cd5a12146998f7c55730811 memory: emif: check the pointer temp in get_device_details()
5cc4992fda9d3b593888e4bc11bdc57b707bf3ae ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
67ad7f0ad279ad5166b3c10417887a5b418a95c7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
f0c1de076502471ed137e59755dc59727eedc715 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
b2caa2be3b1e3d4dd196a345622eced4ba55eb0e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c1e0ec39c5e52bcb000fe5e9eb98929a471c4839 media: vidtv: Check for null return of vzalloc
d6a2db8c88f03f74988e3021c0ab58abf43050b8 ASoC: cs35l41: Fix GPIO2 configuration
18e0dd877cedc38b3a547112b5d863d1126ef03c ASoC: cs35l41: Fix max number of TX channels
3d6a24e046fb9c9096891dfc22bbec6541da1a74 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bb91aa9f93d8fce41370ccbda88d91a6794700fb ASoC: wm8350: Handle error for wm8350_register_irq
0513e7447b3932677a24f1f6934a5009504ffbf7 ASoC: fsi: Add check for clk_enable
fc81967dc23f471934b4d92937fa0b9ea8b519aa video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bac8595450a202a68bd12ea19f6fa7e32ef7d13b media: saa7134: fix incorrect use to determine if list is empty
a5e9fb0dec06e0e594b575b0cc8b4cbd4244a688 ivtv: fix incorrect device_caps for ivtvfb
98caeca0fc0d17c5626efe2bf5288c778d5aea95 ASoC: atmel: Fix error handling in snd_proto_probe
6a6d776156f8a541b1a5cd7447c9743b16d7e438 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
c64f6b17b366dc170814bf9cf88661e35b32da84 ASoC: SOF: Add missing of_node_put() in imx8m_probe
edbc6f7a4439cb06a75b379dd3baec9f4dcf1c8d ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
4796aae0c97845ae5ed7ef91c903a18934adccb9 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
6bfa0109b340e21b57a6bcdb4a55f6b0e02c75e0 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
41e059ca334e8967e1f16939c3b8610df0ed1724 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
ffaabfa4cced8060149e2ae2b730f25802a9fa1c ASoC: fsl_spdif: Disable TX clock when stop
449480b7f4d24c7461eb379e2aa1abdb1d9c5512 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
5b905b7297675c4feeeed1f0b32eba1a0c944083 ASoC: SOF: Intel: enable DMI L1 for playback streams
c944649e09b9f4524184a652dce5ba5f57e649cc ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
332bc96f34453a0c05c0ce9fabe736643ea65bec mmc: davinci_mmc: Handle error for clk_enable
977896b71e51494f62b1e4d9951d3d6041ac480a rtla/osnoise: Fix osnoise hist stop tracing message
0d850da3e936f94a8b38d9b5943ebfc3c11c3e5e ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
8051ac7bd814d93d983cb3641ab35f6c68f547a8 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
7c6efc3f001845e2732b5da69a9e656b18e6427e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
38acda8d5f90b2b7138f30670e4c185bc54680bc ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
7a42ea96736ff7a4007003d510d9449aac583208 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
e42c16910613ec6f4ab6d851ddd673a272a709c6 ASoC: amd: Fix reference to PCM buffer address
c2d05378d3a92761bf4e42bc447bfba11ee5843e ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9dedbf800032c6edb6aad33f25f8cbaafca5c123 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
fe2cc2660fc05b485684c7af5ecead9eaf6a574a drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
aac7ab1537b0fdc6461ecbe995db985faeac70fd drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
bac660be67707e56532fdfb2010283bd0c43907d drm/meson: Fix error handling when afbcd.ops->init fails
25f1fbf1f01b1985e9ef1d9f1ade597cfef9d79b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b1d9e0fccdbf473946c1cb03795652ad9052869a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
a57952aed3374d94347269d1b9714b29c6ca95da drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
cb5b68b3f817151dd5c6b172d831f16e85e161c2 drm: bridge: adv7511: Fix ADV7535 HPD enablement
ae03c7702e9fe38b13a0333ab7ddcee07a80dfa4 ath11k: add missing of_node_put() to avoid leak
05d5b01c3fa475997dfeff06c284f01664c6b7aa ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e95fdbfdf1684f95e9bdbc86a4f74bba25836b19 drm/v3d/v3d_drv: Check for error num after setting mask
382ddcc368c1c029c9032efbd804c6d6e06c4552 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
673f47d04542b8f69b506ee0a1c30b80a146b7fb ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
44ca4988f39b0eef5141aa43f89fb2a395b29d59 drm/panfrost: Check for error num after setting mask
5e0cf64d76aa0f58c7b84422a7d596b284e874da bpftool: Fix error check when calling hashmap__new()
ee56f8e3ce3f28bb2d2e3b8a16f9a46522fb6907 libbpf: Fix possible NULL pointer dereference when destroying skeleton
24c007b52921568a0af653fe4141b2bc8e2352bf bpftool: Only set obj->skeleton on complete success
8cd18a74c15a3a56bf7f16e184c6c5fa19fb7e1a ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
a1c27b012e18c1daa7c9e5c178203b9f1546b5f7 udmabuf: validate ubuf->pagecount
58806a62f729f60934aff41c8eb719a1b5d73c9e bpf: Fix UAF due to race between btf_try_get_module and load_module
3e4228d32b8f03edb454aaab78deea81450076d5 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
12fed639365aaf0196ca7c9bc436e323f19e7526 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
d2aafa7279fa4577253dfcec671a076fc17e4817 selftests: bpf: Fix bind on used port
c4cd90a89d913bb1ec55dbdc030ccd925e58ec2e Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
a62c762104623b2fb38652b450ff7e9b77b547a0 Bluetooth: hci_serdev: call init_rwsem() before p->open()
f532ced64ea5818d050c2392d5d04a78b34b7f36 Bluetooth: mt7921s: fix firmware coredump retrieve
743f002a40b83c41c0cc6ac4e9ab2afce6518ec5 Bluetooth: mt7921s: fix bus hang with wrong privilege
6ae717e4e31170fbc3fc1ac6a96c8a14d3bda32b Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
d228870b1124f0551732897de03d9ecf4a9c856a Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
6b54edd10e1650d057222a384c6780cd2a9892c4 Bluetooth: btmtksdio: mask out interrupt status
ee30f5e288a259017f101a0d4050268fc3ae5855 mtd: onenand: Check for error irq
50a3925e0cb325dabed56f83d2c20061cc68f48e mtd: rawnand: gpmi: fix controller timings setting
8f7b720b053afc35d1352589378fa30182a896e6 selftests, xsk: Fix rx_full stats test
e4f137f98a978f64e2e3f73af96f3bfcce260bc4 drm/edid: Don't clear formats if using deep color
e39dec31eeb63f6c3a981521860fa27e4cfd8382 drm/edid: Split deep color modes between RGB and YUV444
bf1a82ea24fcab3a3933450eeaf296350f27f53b ionic: fix type complaint in ionic_dev_cmd_clean()
8778163dd89cfa7b2de62dcec54bfd80e09023bb ionic: start watchdog after all is setup
0889f7d603a97263a8c824eee6f0c069b8999433 ionic: Don't send reset commands if FW isn't running
d65cb38b4ada985fb9b098e876ca4f18d71e81d2 ionic: fix up printing of timeout error
85e0156af8a8fae019c47023fe0d71808c841c32 ionic: Correctly print AQ errors if completions aren't received
5c2f2aacb44a4422c8b0c0f7c186142232ae0c3b net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
6c90e2c4b91db2ffbe6bd4ee7cca94ff98f090a1 net: dsa: Avoid cross-chip syncing of VLAN filtering
eb62fb56a80966f2e8c7611aa7e0675e8f25ddb3 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
59e85c01f1b01346a91b4767df5485d6a55bbe6e drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
449a24d93874c6f6da44f558feb4504181999225 drm/amd/display: Call dc_stream_release for remove link enc assignment
12c8c121f109db40744a6ea4eb600fa90e6c9791 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
93baa60793f6d492b8f32631620490666ad16f38 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f8c85ab87923554789b01bccbb289297e2297a53 net: phy: at803x: move page selection fix to config_init
58081931a82af6dadf3ed832a91004a096cda20d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
6920ff46f36e9b875ff25b5711039a8647dac6eb ath9k_htc: fix uninit value bugs
39064ab5c674567ed499e7b5596945b6d6fc2217 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
f0e8f151672943ec8cfd2f404eb47305520c962b RDMA/core: Set MR type in ib_reg_user_mr
d931c71a081a9e24ccfd177eadc0a92337934542 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
bd7f1b91027bb20696bf6f95e9d495cca5747686 selftests/net: timestamping: Fix bind_phc check
c4d92c57b54c7aee224d9415412c3326da1ae08d rtw88: check for validity before using a pointer
3fb437f4c9bb8a20862bea6c3973135e90823b03 rtw88: fix idle mode flow for hw scan
55fbd80c9ea366ca86f7134cc25f7f414bd5c538 rtw88: fix memory overrun and memory leak during hw_scan
2c328076b29b0e48c3c235d301ddf05012dd2014 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
5f30643dcc811c8c74b51e678f59ecda11f70c77 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d2922da761933facb88f0675307d76ac7c60bd0d i40e: respect metadata on XSK Rx to skb
c71de42c2ed7842bf44ef71dd20f56dde8284265 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4bcab712299252326752a4bef74af171955a9a0d ice: respect metadata on XSK Rx to skb
3cea196721c258bd22d433b4f6f2d120a9285aa8 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
709bff64c8b5909843b6d0957d5798bdc3fc0fe4 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
20d0fbbe020910412c66ddd522185fdda9aa6570 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4532838d322bd5b8bdad860c009da61578213702 ixgbe: respect metadata on XSK Rx to skb
26acacaef456d81f870119c78bc367e4a0c06f58 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
af0329514a26450b9f9b1b50a6686f1906f03837 ray_cs: Check ioremap return value
9d7eb8afd2c7791232cea2f28fdceee171230951 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
440ee56a1bf8a5d301a37a640d635f636546fe4f KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
608f961b9ebc7bc7d010e22346f56bad489cc76c powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a33bf01ceab1ab4789e30fb6dd3205574d554609 mt76: connac: fix sta_rec_wtbl tag len
8a52920d9fc4e1709d53f2cb83b9d1688406e8a0 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
a10697c2e59d26a9c5b23152fe01eccb367a3204 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
81933e2d43693587e69d2ac46b15fdc132e87818 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
10ba7721cd25fd370c2572dd2c341d5c63ed6f9d mt76: mt7921: set EDCA parameters with the MCU CE command
9492438bce89ddc55201033c476fcde697df3a1c mt76: mt7921: do not always disable fw runtime-pm
0508097df4c0b41472a2287b620f49c4246eee2f mt76: mt7921: fix a leftover race in runtime-pm
70208b2d40db9e7827f3aceb7b79937e9dea285f mt76: mt7615: fix a leftover race in runtime-pm
e31168c10e94012c122f71c7877bfbbc6be06c8e mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b44e0d3dd7a8d50a07a62de06200734ecc47c6c8 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
c9069bf50aa9685ba76d950f99f3d61b88bda911 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
4703b92a2271c78bdadfbac4e15a8170c5c0bd9c mt76: mt7921e: fix possible probe failure after reboot
27bb28283cbeb72239835ad15130914bc6ef6deb mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
1e42396da8ee070bc11d42c36ecaafc749488a6f mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
b30c027b99020737294fa3b6e3414ef10c5172e8 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
1a309071a2dbc8e7d0bb795c6edc94f8cfce53e6 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
0382e86545f11fb25e16043b0e751c09ff30050d mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
8148b4cb867ae0f968436ab30cac17a168fa539c mt76: mt7915: fix the nss setting in bitrates
dd1ec17d7c566db8bf02552cfe7237775f328f2a ptp: unregister virtual clocks when unregistering physical clock.
ad52e7834d344d21b708676e9560f9a908ae238f net: dsa: mv88e6xxx: Enable port policy support on 6097
40042c5b78ff50ee76d2abb677fe102d7b4398ba bpf: Fix a btf decl_tag bug when tagging a function
70bafd697b2b9b51ff92d111b5d54728d46f0841 mac80211: limit bandwidth in HE capabilities
40e66ceac1e481b5971f711227d60fb52f51ac06 scripts/dtc: Call pkg-config POSIXly correct
3321cb0b940c9bda3a17e21b61629f49d127c99e livepatch: Fix build failure on 32 bits processors
4763b4ef8d69e02886e994f05e4db0483e71588f net: asix: add proper error handling of usb read errors
08db659a389de5326c81b891d52959f2bd867988 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
97e09f0d71247daa72ee96b347788869b8a55970 mtd: mchp23k256: Add SPI ID table
8b63e53c3d721ba327d28ed5bac6adc53ae43fbe mtd: mchp48l640: Add SPI ID table
27c6457a51ebe9ef617de00bda487e4b7ecbaa2f selftests/bpf: Extract syscall wrapper
211d49d073d4be83e76455395cfcf7b1f1d5fde7 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
984d056b7c5ad07db03c936b9d9c1761fb61276e igc: avoid kernel warning when changing RX ring parameters
f0d8d107ef27accd50af8b09ea002cac1d071eb5 igb: refactor XDP registration
f34aa77fa9f988e95fc0165c47880f351843840d drm/amdgpu: Don't offset by 2 in FRU EEPROM
90f768471c3fe4ec6d6b35e00bb3efa43d7aadeb PCI: aardvark: Fix reading MSI interrupt number
b4169f237d429b444875fb6a23d3e913a1b2edd8 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
76468c3a51fb29369f87083ebb9b346e6d7db6a0 RDMA/rxe: Check the last packet by RXE_END_MASK
ab5c9da86683d263e4ccd897e9af58a0f663e5ee libbpf: Fix signedness bug in btf_dump_array_data()
94c06a24d56f54cbac4ebbab4a6544ff50fe3da4 libbpf: Fix riscv register names
90ae9804739bdbaeca5e9cb585001f9be18ac51b cxl/core: Fix cxl_probe_component_regs() error message
c6b5a500f29eb4238a5770a41b27fad563bb1174 tools/testing/cxl: Fix root port to host bridge assignment
9b5a51171ab2a1e20874969487d3a75913061a66 cxl/regs: Fix size of CXL Capability Header Register
96b3217096a0ad9d657aeba698ed1040b9cc5dd9 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
526aacba287718bae834665707efdb7165c0aedd net:enetc: allocate CBD ring data memory using DMA coherent methods
ef6c8f946458cf02dea37efa2c96209730882426 libbpf: Fix compilation warning due to mismatched printf format
956ea9b060687618a89593007ee84b7f74a8396b rtw88: fix use after free in rtw_hw_scan_update_probe_req()
77cca8b05993f870065d6bd592256e894fcef953 drm/bridge: dw-hdmi: use safe format when first in bridge chain
fd3205ffd9db6f036295cf787339d6d38007dec6 power: supply: ab8500: Swap max and overvoltage
fb67adc83158a4fbc05e6e2ca2dd36df187d1f1f libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
af6baa48b0a3552bb6fdbd46d704e378f860956b libbpf: Use dynamically allocated buffer when receiving netlink messages
d7c69873994064818cc5831eb48ac946651608a6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6b93d6b5b2c40e695f3275b0c05cf91c4ec46a8b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3747e98d375c1f1db55c986ded2e21eead25ece3 iommu/ipmmu-vmsa: Check for error num after setting mask
dc142f072a2b6310203cdf0d6b51103f1d33695f drm/bridge: anx7625: Fix overflow issue on reading EDID
e21a60c45f91db61776bde995156e73577449d4a ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
aa0485e06f33aca7bf4b9781cfecf7bddacb337d i2c: pasemi: Drop I2C classes from platform driver variant
5eb790c35a540ebf483e1df96a1b580f54f0258b bpftool: Fix the error when lookup in no-btf maps
8dc68bd6ba46b11ffb32e96c6ba72ac2789b320a drm/amd/pm: enable pm sysfs write for one VF mode
cbea1cbe74a99745ce837ea6695ef80e494a48f5 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a3d60f9fdec13a3406f4c4aacf768832937d62ed bpftool: Fix pretty print dump for maps without BTF loaded
881d73194d940e7afeb955a3cd35911827f66046 libbpf: Fix memleak in libbpf_netlink_recv()
9fe97e744ed4fd19d3852fea87a07b112e85dd3f IB/cma: Allow XRC INI QPs to set their local ACK timeout
e57dd90a202c61eb5f21905fa7e1d5fee03dc334 cxl/core/port: Rename bus.c to port.c
7cde24b8cdd7f98eca79f3ca213b3b4f05c8bb34 cxl/port: Hold port reference until decoder release
fa4943c09ec5a617cf904efcf9ce6ddd979d83f4 dax: make sure inodes are flushed before destroy cache
5946cfdb4b57544ce883706a22d6bd54ce782401 selftests: mptcp: add csum mib check for mptcp_connect
d2ef12da28e32314fc3a73eb69dca5d4d249c95a iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
c5b4b951d5542e65414fe2bed02a9f4feb5a7eef iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
107b591a196b4138edf4d4379c1ceb78bbddec06 iwlwifi: mvm: align locking in D3 test debugfs
9822a599da135639c936d2bc16ceb833bf531050 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
23814b75f0da6ffce95c933187f2611a869a83fd iwlwifi: yoyo: Avoid using dram data if allocation failed
596f75008e2ede7db873d87a65cc2b394226c6c3 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
db09d21e6a231b46f6a4fce22274c0c9d36ba82b iwlwifi: Fix -EIO error code that is never returned
15442f5feb839606004e1357573dd21718d390e8 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
43a391ac59b34262d0914580021f4f4aa0636a58 mtd: rawnand: pl353: Set the nand chip node as the flash node
2d7203c682c92b70fbec9e2b15d4bcbaf34918ee drm/msm/dp: do not initialize phy until plugin interrupt received
d3afd2415006281e1d971481fdea6bde9019bcd4 drm/msm/dp: populate connector of struct dp_panel
df054bebbc34fd92d5099fcd6109bcddacd4f5a7 drm/msm/dp: stop link training after link training 2 failed
81694889540ff2cff6e0329761e814fc0229d4da drm/msm/dp: always add fail-safe mode into connector mode list
837d6bda0228e40fad80fb43e03ef0b2220deca5 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
534747459d815f4bf6a9a51012f038d77d24c804 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
73ac4e3ab81c5bff17eef8542efd1405fc96243f drm/msm/dpu: add DSPP blocks teardown
80c6111f30cffccb46c76aa5ae39ae50c3995394 drm/msm/dpu: fix dp audio condition
c76f04feb40d794b0086998fdd4dbfeaf5b14ac6 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
07e0367eb7810935623811d18dea70cff6bb13f6 drm/msm/dp: fix panel bridge attachment
a35f22da244c63f841eb5e58ecba5bd93fa19837 i40e: remove dead stores on XSK hotpath
2eae7527f61d4211fd7cd52f2fbdc89d5c730752 ath11k: Invalidate cached reo ring entry before accessing it
5c0db4f09ed124a20208845f7db1ee5951d8aa9e mips: Enable KCSAN
b1a18bd2297bcdb345c994aa2b18c6794f0c976d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
750c06b95564beae57e263e216384f1a26a35639 vfio/pci: fix memory leak during D3hot to D0 transition
1ea574312ad15c4389f844b5d37f5768a3e8acca vfio/pci: wake-up devices around reset functions
a2db13f95bff6066111b0f7b33dbc536c7fa827d scsi: fnic: Fix a tracing statement
f78c5411b9e8b69b9ad1d7672d1be7a8ca1b5594 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a092635b2aa46685539f480aae023c49464fb8dc scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
dfd314807ed7ba53ccebcc15d78db813987251b1 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fcd37b038f2bba252568d25bca41b512b1a7f784 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
5fba7f798fb2bb03fc855e744720a477a18c6243 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
ccd9382924e3ad0d801c59f403eb8c87703440f0 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
191b0f4a92476349328e1ee7b8771e6157f1a66f scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
522837d74cc979ab8e850da467dcd0df3b9bd98d scsi: pm8001: Fix NCQ NON DATA command task initialization
779d2849274afccf62b0eacc6ae83fb955af3a39 scsi: pm8001: Fix NCQ NON DATA command completion handling
f672b63acbbb2e6a5fadd55469ca8fb46ecae3e9 scsi: pm8001: Fix abort all task initialization
978cb2381ea49dfaa800c6f333aa260e735acd25 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
86dac74c4eacfc6ec156a6564207bacd6c8b4a4f mt76: fix endianness errors in reverse_frag0_hdr_trans
d108daed9a555f83f491f27d5390ce01c6d61cc0 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
faeb4839d71696294f505b07d538513239ae92e4 net: dsa: realtek-smi: fix kdoc warnings
21a8180feef86502df207aaa7c3832f3e63daa67 net: dsa: realtek-smi: move to subdirectory
f1e4ff3fa7cd2cf283d213e9d78a2698c660d8a9 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
4bafc687db2b3abb535d2fb280210cdf86b024d9 drm/amd/display: Remove vupdate_int_entry definition
41959d2f28155c80f50fd3f70550aab2c94a375e TOMOYO: fix __setup handlers return values
8112cdc24d364fe2b9ae76c2ee1d50c78a6afeee power: supply: sbs-charger: Don't cancel work that is not initialized
0dabe4d4aa130293cd932e991634db87e6a14505 mt76: mt7915: enlarge wcid size to 544
0337ffbb0f7355d5bf9772d6c2e5cf10b2949cd5 mt76: mt7915: fix the muru tlv issue
17737ba7f4d6df3a7e44dfbcaf0f91686448e8e2 drm/dp: Fix OOB read when handling Post Cursor2 register
c5a3495770dc254c6fe19da749cb41a577f7c663 ext2: correct max file size computing
fa82590c8799f3aaa64a24816069676b5fb2666a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
669bb6f5c6f74929f2e7013b30885f9dc39758ba power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
0bb16db036e8393939924805fb00af541cf6b2f5 scsi: hisi_sas: Change permission of parameter prot_mask
163f6c1393c1633714b58b3b916ae5fd4708b11f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
af3854b3272009db23cc8d1fd171d25a5b9ede32 bpf, arm64: Call build_prologue() first in first JIT pass
e24f4be48e760e08811e552e5041fd6bca80b81a bpf, arm64: Feed byte-offset into bpf line info
488e58a6901503114ff5b41e690e4dc4355dd8aa xsk: Fix race at socket teardown
b7b0191d0783bc9a19c19966ef0c3afd19464b06 RDMA/irdma: Fix netdev notifications for vlan's
463aff1b8a9c8039f23199999a8c2d80f2b2c2ef RDMA/irdma: Fix Passthrough mode in VM
0c5fb14f51e87cc7077ce4dacdfa58cac7957aed RDMA/irdma: Remove incorrect masking of PD
096738036060837c883b4196ce68c432af28be56 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
e630114e4b0e57ff9f9dd2ce1a459e06380614fb gpu: host1x: Fix an error handling path in 'host1x_probe()'
fb2a72da38729e5eb54c0233a2e2b229e770b36e gpu: host1x: Fix a memory leak in 'host1x_remove()'
10fa40d6c8aabc21c2f62fccaac169f74ffcc066 libbpf: Skip forward declaration when counting duplicated type names
c6251810d8f63f4c00c06d6c0fb009346d261fa0 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
4c5f57a86cb572f8f6b46c2e7a8168ac98bedca3 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
7e85d791d39d9aad194883a9693fd78c4a482119 KVM: x86: Fix emulation in writing cr8
c0db15717389f5ded1693b45fa2cc8ba1bc58651 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
cd382e5dcf26da13ff2f8c4c432f6dc7328d271f KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
870191ce93756974e03e3944a9151ab0877c8582 hv_balloon: rate-limit "Unhandled message" warning
70c43607a4adf21629b67ab3103755ca3b8ae507 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
bd77eba8f66fa5be3adc77151055e8b06f17486c i2c: xiic: Make bus names unique
6f1807485c99c78a93cd59dfa617d4257a45cb16 net: phy: micrel: Fix concurrent register access
7a6734a74a7fe3237676aa33b23496967370cc30 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
cd7bc5ee9a43f2d0bd4ae062224fd5cb07d6b7d0 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
c1be1f2b714f301baedaabf3b589e08a0ba74f03 power: supply: wm8350-power: Handle error for wm8350_register_irq
9aad9ecb8795146b10c972fce2987b01f537e09f power: supply: wm8350-power: Add missing free in free_charger_irq
07d4446fdb510254d90dd3a62fed8b82c2b33345 IB/hfi1: Allow larger MTU without AIP
5ce7adf110ffd14bc750189d9668a316eecf3143 RDMA/core: Fix ib_qp_usecnt_dec() called when error
1aa7a5bf912f06d32b9a7e1529d34d94962393c9 PCI: Reduce warnings on possible RW1C corruption
13bbe5f3edd657ac7cab1691a371aac1a182ad54 net: axienet: fix RX ring refill allocation failure handling
3820fe22e359a1769356f6e112dd10f62936112c drm/msm/a6xx: Fix missing ARRAY_SIZE() check
50f30f3d23d101fe3a52ee72658d2574c6bb1900 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
26539215393bbc59ad37843793fb4ab2c2d2e8c6 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
ea76fea634e4f71c733e7c7599f80b13200b4ceb powerpc/sysdev: fix incorrect use to determine if list is empty
8918050a0292890f0ad8a2a11b705cb84bd2c51e powerpc/64s: Don't use DSISR for SLB faults
91e5720bac429b425ef9df60ad52c60edf1c22c7 mfd: mc13xxx: Add check for mc13xxx_irq_request
dc1bae9a1cc5dd4001bdbf0acc91690fef984f6d libbpf: Unmap rings when umem deleted
72e71acb7a944d909dbd64f0c7e24323b87c77c9 selftests/bpf: Make test_lwt_ip_encap more stable and faster
dc57952a405f806705dab56c26217c46cc831085 platform/x86: huawei-wmi: check the return value of device_create_file()
5d291e167980c5d49eefb330c3b874294ff70b88 scsi: mpt3sas: Fix incorrect 4GB boundary check
7d25401a56226479afcc444795c028b738cbb653 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
45da582e22efd67288b35e875079242e0f017865 xtensa: add missing XCHAL_HAVE_WINDOWED check
31bea321d01306bc99c86b92ef754340792b2f5a iwlwifi: pcie: fix SW error MSI-X mapping
338e2714788179db96dff8e3209d3ac1363d3022 vxcan: enable local echo for sent CAN frames
764a9429c7c129b1524ff237dad6028926976d99 ath10k: Fix error handling in ath10k_setup_msa_resources
98dc52cf2b757bed0811b73da4312d1f08b7fd4a mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
0dbabc36c49921fdf50fbb78e45a2d539eb5b8cc MIPS: RB532: fix return value of __setup handler
f6664c3fdd01c14a8c78ff00d4d11b81d0d71938 MIPS: pgalloc: fix memory leak caused by pgd_free()
c1409f1156f20828992aa688478ae2664584f9cb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
b8e7f13a6ca4f3e858c87e0ff6fd97d22865f83c power: ab8500_chargalg: Use CLOCK_MONOTONIC
dcfbfe5387d94ed6458a1b5dce215913a94095a4 RDMA/irdma: Prevent some integer underflows
fa6d1311f909d2d9a2ab3e8c1e5d6d5ad7ee55d5 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
683e0e0e5559c54e3b8c67320279d59aac741d6e RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
9d7f01b07af83d32e42b9ad7b2f25206fe8be650 bpf, sockmap: Fix memleak in sk_psock_queue_msg
9814cb9ae12e7f2e1f02de719be7d02f1d2d3c67 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
020694c5af45c1df30073aea95d6d6b383a705a1 bpf, sockmap: Fix more uncharged while msg has more_data
ed52781fa768de31d4a36201423c5e6d48f1f638 bpf, sockmap: Fix double uncharge the mem of sk_msg
31c74bbfe596452f951cd4668d8c3c7f7897ce3f samples/bpf, xdpsock: Fix race when running for fix duration of time
1dfa0faa72c369c0f698b6b7d2f66da1cecf2ffb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
25d79591618c5c4ea9512dde534269283ebd556a drm/amd/display: Fix double free during GPU reset on DC streams
4b98916f3c58a387aff40aa5887d83a74f54f5b5 RDMA/rxe: Change variable and function argument to proper type
63b04f31fe104e01c90752d74943bc1a939fbe84 RDMA/rxe: Fix ref error in rxe_av.c
a07473dbd5a25c8bfbc319f48f004dc923cf01c1 powerpc/xive: fix return value of __setup handler
db5d201e8213083487343464a2e89aaf6265f9cf powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
1f282a800e9433114679fddadc4e6d0ec327e10d drm/i915/display: Fix HPD short pulse handling for eDP
fd1e7412dbe106b975ee9eb5db8774abca73a537 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
a2f1a1d66eab446972519ee52cd26d9fef8ecb04 netfilter: flowtable: Fix QinQ and pppoe support for inet table
a97c9d7451287fe586bf4a2b82f55b266fde6411 mt76: mt7921: fix mt7921_queues_acq implementation
f86f6d84da0625a45c18bf3c4241686ce3942406 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
df34de9b268d5786511a5138608af46fdf432221 can: isotp: support MSG_TRUNC flag when reading from socket
3c112ebe0f7b0290a5ab99d0e7b6c5091742d586 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
4622ae4309af54d19344d45330ed308af664e5fb PCI: imx6: Invoke the PHY exit function after PHY power off
7e5f1dd94b7e1ae7b53299ec2acc1c8d21055020 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
8d2c743e77334d4dc90b9c4ca337952c10dd9e7d ibmvnic: fix race between xmit and reset
97c8046955b7dc5b591d4e9c3de9d362392395c9 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
a68da593d0c51cbf86b00b39de8827841fc18aee selftests/bpf: Fix error reporting from sock_fields programs
977dac2600a140cba04f0bbff9f79790671e1f30 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
4361d36779bcc9b4d322450384c28d57b761efcc Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
84e7a0decce93c7ce2ce0e068672b9c1dd727632 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
dcbf10c4929ffe7381f2aa8281c428281431da5d RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
0d22218af2794f7401452a8ad8182556e591792c ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
fa6524799cb0a6f173064e48aea5affc84d0646e mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
44c5aac8e2df333d59299392441bdf3f3ccaa7ba af_netlink: Fix shift out of bounds in group mask calculation
343e3ebd25bb02da0964f17e3889be8415cc7ded i2c: meson: Fix wrong speed use from probe
205034de8ac6ee50d8fffead83a003fb3d61277c netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
1bb13fd60e2e271049e7489442f3d4bddbccf0a5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b277ad8ae5816ec9153c8d49be48459f88201cfc powerpc/pseries: Fix use after free in remove_phb_dynamic()
4a6137914185d45296b7932cb763caa9e96be110 ax25: Fix refcount leaks caused by ax25_cb_del()
57d8d322416182fa48319d8f08fd3597f513ced1 ax25: Fix NULL pointer dereferences in ax25 timers
c1d51110fa9f3034f1fa58ce3cbba0d45ee55489 drm/i915: Fix renamed struct field
c5cd0b38444cdc792b5a07b9682d27cf1ef02c31 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
1fd593ab687e62cbe3aabbd713e37c98bb7e57de bpftool: Fix print error when show bpf map
3f36562584fd0489579f41df6aab70e6fe5d10b0 PCI: Avoid broken MSI on SB600 USB devices
2fabe23df9772f51aa9871e8a1dfbd5618df6363 net: bcmgenet: Use stronger register read/writes to assure ordering
1f4139a1659f2c38da62d90549aef878614d2baa tcp: ensure PMTU updates are processed during fastopen
d8ae93fbb978033f7dc7f97333e70e100db92cd1 openvswitch: always update flow key after nat
6c51008700b09804f682d882e4e64d808bf7559b net: dsa: fix panic on shutdown if multi-chip tree failed to probe
16cace1ce2d56a1d4dab7bbf6300526cb8e6fd2a net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
fc61acd0e8b49f4fae1a8289689e52dad8854372 tipc: fix the timer expires after interval 100ms
286b3f6483ec65a26bac25d38f2f35d7b793b351 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
75782659c27d2c9224ad7cb4ca3ded4f369802e6 ice: fix 'scheduling while atomic' on aux critical err interrupt
bf80b99f6d6e680e52210867bfa1c1e6aad5495e ice: don't allow to run ice_send_event_to_aux() in atomic ctx
a2d28a8260f03c8e786b9c957f8fa0008bfabb6a drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
c30a36ac232781781b77ed56e14dbb568a0c3f57 kernel/resource: fix kfree() of bootmem memory again
9676a5612cd6f4dd718e813f8dceab7307c5b542 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
e2aebda8f5a008bea43526d4c99e41ea01aac9a9 staging: r8188eu: release_firmware is not called if allocation fails
4bc741ed5307c80e6b8fccf09c3b40e65d932eea mxser: fix xmit_buf leak in activate when LSR == 0xff
7c64709acd9e7048d2973d37346303c4bf57b4eb fsi: scom: Fix error handling
c5d62ae3b8fc2097a983041b94e69e93ca470270 fsi: scom: Remove retries in indirect scoms
5582dbee17cc331327c746b7e1ad653ba6ad24b3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
34ed15cd8e6b13a5353ec15757d9820f335dd671 pps: clients: gpio: Propagate return value from pps_gpio_probe
605f4bdd2734f65d580748736000f9cc700b2397 fsi: Aspeed: Fix a potential double free
cb98b299d949da3d9930c4284b66543f3238cb38 misc: alcor_pci: Fix an error handling path
6536f45eb07b932dc90a2b0320f506d2b090ff54 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
d6bc792499419f6aefaa060e23c7027fcc5ff38b soundwire: intel: fix wrong register name in intel_shim_wake
d9b20b22331bba4ad348c22ca34c5d19781ee2c5 clk: qcom: ipq8074: fix PCI-E clock oops
838735c02b22302b5369382ddf5b413f000afe8b dmaengine: idxd: restore traffic class defaults after wq reset
850b69fe100fbef849f8c44c452bdb684380ab96 iio: mma8452: Fix probe failing when an i2c_device_id is used
a45f139583389ec9ba504a6e21500dd97100ac1a staging: qlge: add unregister_netdev in qlge_probe
eaaf9b54dee63d8fa848ce1ed39ef322e28ebf5f serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
41327a504baf887d6aa9d9389c1557814edd3ae4 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9405b7ce1de24ad94ecedfe0e791ae7911fe7004 clk: renesas: r8a779f0: Fix RSW2 clock divider
b4863c30d4652cc7914f0362e22515c3cc9e3c84 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
e527c41a3ef9a0d616bf6e9c2cf609197aae9aad pinctrl: renesas: checker: Fix miscalculation of number of states
cfb359c4adbe6a4bdf6d04d6bef6acd9c6f8f332 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3ff07cfce650dc57975e97635c1b3c037e2fe5ad phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
5a6df4c479fea30bc9ff230abdc6eafc8f320ded phy: phy-brcm-usb: fixup BCM4908 support
a0e697bfa035df2af08d7c51ce29338a60d5aa8b serial: 8250_mid: Balance reference count for PCI DMA device
a22586a4450537f207f22da94ba492a780671079 serial: 8250_lpss: Balance reference count for PCI DMA device
3f1ad602ff3cd751e5b5cf3fe9c536def3126a7a NFS: Use of mapping_set_error() results in spurious errors
ec851ceaf3a8e58104cafb10d6bb5822153edc00 serial: 8250: Fix race condition in RTS-after-send handling
ed8c63c8a221ab266dae13021d9bee6a127bc7a5 iio: adc: Add check for devm_request_threaded_irq
65a114f037407d0209c97f2754707bb323933ff3 habanalabs: Add check for pci_enable_device
cefce780bbf456b9acd84e4fbb0acd5d1cdc97dd NFS: Return valid errors from nfs2/3_decode_dirent()
4944ff28ed3d0036a37a9f1aa24e62df1bde1d81 staging: r8188eu: fix endless loop in recv_func
0d4c379ffaffc6590990b4a3db9f8357af8bf5d1 dma-debug: fix return value of __setup handlers
4a0bde9107adad55d2b7a7c956cb1130951f8da2 clk: imx7d: Remove audio_mclk_root_clk
c35eeca854e31f5059d8a2e90b309abe3757fe32 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
56c5115fc5a76898204c3e9ef829ccb8d8fab771 clk: at91: sama7g5: fix parents of PDMCs' GCLK
bc3e813c2e3e77cc4c84cffcec78a7448471c7b9 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
ded25beb8c5a84183de61417fdd6970a3a9df8a7 clk: qcom: clk-rcg2: Update the frac table for pixel clock
e37bcdcb9b40c61e9f41c8e8a4512b3703438a21 clk: starfive: jh7100: Don't round divisor up twice
5d7a3ae099e84e7c7052487e1b10a2d51cbaf946 clk: starfive: jh7100: Handle audio_div clock properly
a88a2f16323231e546a9f36cb1d66e0b02e49e12 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
d2fd0fb5719e7c8a255d562417afa381d980b65c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
a92bd530c07692705ef4f54dba9f4cc7b1f18e5d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
dde3b5fd853637c55ee45cb0b9a55d9e0551c462 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
6c05aa9547e9666c6f39b05a87ebe1e26c1931a2 nvdimm/region: Fix default alignment for small regions
2db10a43d980b7a0f83d9780ab2df422e6f1751c clk: actions: Terminate clk_div_table with sentinel element
d4535b426aeec95a44134e04622e750b3420b344 clk: loongson1: Terminate clk_div_table with sentinel element
4d207ba1807b3b8aa6093a6a4ea90f384260e038 clk: hisilicon: Terminate clk_div_table with sentinel element
a8f76c6845596a340da1934a1477bf8cb0cc7b74 clk: clps711x: Terminate clk_div_table with sentinel element
6a365aaf5c97428f0e999e9ee471deee40ba17b9 clk: Fix clk_hw_get_clk() when dev is NULL
041b86db0ae56e284853d38d661b4bd566c331f3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6171e8b68a735dcc69448df277fe8bf9923b5a01 mailbox: imx: fix crash in resume on i.mx8ulp
45bc82b9b785522c8abe795afc4b2f40615b7584 NFS: remove unneeded check in decode_devicenotify_args()
b276ce72229084a3707ca39e3688ac2e8994d3df staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
caf81f179da642d73778c0c1e2b5aa68979fdc32 staging: mt7621-dts: fix formatting
79479c33b6be74c06f882d1e9f6cdfb4dbbbd9cc staging: mt7621-dts: fix pinctrl properties for ethernet
955fc9b9c15f6aa0f5b004a42782538d3989d30f staging: mt7621-dts: fix GB-PC2 devicetree
8fc6cb0c7f51241eba1ed71ad4ca30a5ee0fe00b pinctrl: ocelot: fix confops resource index
3718f0c51910c4f4a41eaca304dc402fcf749b04 pinctrl: ocelot: fix duplicate debugfs entry
c05bd7bde5ade6519b04f8937932c0a5470b1a71 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7ac8d6ec892e8288212b2f6fc1c5106b1e3d8240 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
eda5a4072e7e9e06e44fbb6d6212ca42d7adb91d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
b4d86577f986e906d253729e5107bc70c799584d pinctrl: mediatek: paris: Fix pingroup pin config state readback
3d29d2262d8289bda2509d3f71b8d597a089113e pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
f96b523121ee2c38db84b2606b691014ef53ea22 pinctrl: ocelot: Fix interrupt parsing
12a567bcd48fff45500d51d0759d501a9c6cccab pinctrl: microchip-sgpio: lock RMW access
0e26f2769fd0b205bd8c4ccf1b091441f0d21a0e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8153fbc1001c0b76810ce9194d7db66008254bd6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
75e2ef0a8f4c9e81d768f2e219e64db8593e53d2 clk: visconti: prevent array overflow in visconti_clk_register_gates()
ebb32403d51ee1b0890d144ecdc3c0d1ecff96d4 tty: hvc: fix return value of __setup handler
0d2191d9f75594c1ffece6236b9063f1963531e5 kgdboc: fix return value of __setup handler
619cf36fdcc46a8257c8ed7358af68baec8a133b serial: 8250: fix XOFF/XON sending when DMA is used
1df0a5997842e59ce2665fbfc72731902707df6b virt: acrn: obtain pa from VMA with PFNMAP flag
17d9bc65bf3c53de98be36cafd0b1b2760ece1af virt: acrn: fix a memory leak in acrn_dev_ioctl()
9cfc503539205664c9b7d6abca041f4706274251 kgdbts: fix return value of __setup handler
96d023f5ebbc19929969145c950e62663e1c10ce firmware: google: Properly state IOMEM dependency
508eae6445c6a310cb4380bcd16b33bd54b16e05 driver core: dd: fix return value of __setup handler
0c8fe5bf7aa456770f17807a183dd644846065de perf test arm64: Test unwinding using fame-pointer (fp) mode
b54260ab7ed1c80575768253f1e7c084b4276aa5 jfs: fix divide error in dbNextAG
be5355e7661a527825b85ebfea25e2903be48bf2 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6ece24a07c4663de2deaa8ef3f8b108ad1ccbcf2 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
8cf44c787a5e08e1d2a6c9bc6f2efc279677b524 SUNRPC: Don't call connect() more than once on a TCP socket
34164d806c57cd56c35e034493cd3f8d726167e7 perf parse-events: Move slots only with topdown
82c6b37b38164d1970495116d48b1836b74b8217 netfilter: egress: Report interface as outgoing
59e68e0d7b1e00f7d18ddc5b17225cf78bc912fb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
1ea5072b4112ae52d12d61ce3ce0b2a63891d971 SUNRPC don't resend a task on an offlined transport
98661bd222645ba36a9c80efc38aef6b52b10548 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
2272063415586a7b41646ab62e122cbb95c6a6e5 kdb: Fix the putarea helper function
91f149e3ed49557437d359f4bc465b89d126e387 perf stat: Fix forked applications enablement of counters
995c77998e938eab38d5282ce85fed7cb8048156 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
c832845c579f9bf67201305f90dbd057da0eeb3a clk: qcom: gcc-msm8994: Fix gpll4 width
a33340ef23c2fe5e496e31d3cb73898a9ee35537 vsock/virtio: initialize vdev->priv before using VQs
6d24c6bf155bd3cf5f3aa55e7580358d4c23fe86 vsock/virtio: read the negotiated features before using VQs
f350d8bfab8ac9817888c072b2aaac6db0318eb0 vsock/virtio: enable VQs early on probe
449e5a0765e54af289b94384d0e4d713e925b485 clk: Initialize orphan req_rate
a44d6e9aedb7e61b4e3e9317e4d5dc8e2d2a1d7f xen: fix is_xen_pmu()
ba0cbc9a50725c347f547e6e911ec74399ecfb74 net: enetc: report software timestamping via SO_TIMESTAMPING
21d8acbbe23c58ce59e51e817227f5db980658a6 net: hns3: fix bug when PF set the duplicate MAC address for VFs
304d863954ddf0829a0f4004f3c04fc001182e63 net: hns3: fix port base vlan add fail when concurrent with reset
665e14d76a2d1c2d2eabb2978172f528e39e4432 net: hns3: add vlan list lock to protect vlan list
6a6dcce6ca360346d0431f69bc46196516690f51 net: hns3: refine the process when PF set VF VLAN
22e6fb3c02764ccda6f5402f74dbe37141810eaa net: phy: broadcom: Fix brcm_fet_config_init()
793099614e350272a3efd0a4be8ac6c4a8399b65 selftests: test_vxlan_under_vrf: Fix broken test case
0c002491951759260d9f5d93d272ffafd2986d4c NFS: Don't loop forever in nfs_do_recoalesce()
0febf37f9e546b1bae2d45eaa6f9b851e3384b89 libperf tests: Fix typo in perf_evlist__open() failure error messages
90445da7f8744f4d8e89541e3d8a51adb4cf31bd net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
6ab3ba089f433665c33e44ae0a9cb26afa60de31 net: hns3: add max order judgement for tx spare buffer
d41c4b8a1fea7ea154e8c8b37657be224da45a7b net: hns3: clean residual vf config after disable sriov
36e6ea8c62ef7d13ca7f847de82f9387b5690eb0 net: hns3: add netdev reset check for hns3_set_tunable()
80c7d602dbab892bd38e9d78077127805c98a47b net: hns3: add NULL pointer check for hns3_set/get_ringparam()
93c5cbbbf0636a3c14791c72eb511e550b84aecc net: hns3: fix phy can not link up when autoneg off and reset
bba0f648bd1584c0666371c5c499b60f84f7dab9 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
160493485c242a1999ff731f55335b34d4f46700 qlcnic: dcb: default to returning -EOPNOTSUPP
2dca20dad1d2e5707e4bc848c5e3dd9a403a5fad net/x25: Fix null-ptr-deref caused by x25_disconnect
56ce1a6ef33f9fd8b36f68257e000ee886e783bf net: sparx5: switchdev: fix possible NULL pointer dereference
e7d4cd134068c3265ef03aeb1eb4c02e887ce059 octeontx2-af: initialize action variable
5d74e62f0048fa62954380d10af2e60f543c1d4a selftests: tls: skip cmsg_to_pipe tests with TLS=n
f426ece9c53f11b9a613c7e68882d2dfd16f10d3 net/sched: act_ct: fix ref leak when switching zones
050bf4204317a2ae585ec90bdcb41d79aee52718 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c40154ca67d4d6673b4497265c5b9e7d66f54e22 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
adef3fe1cc40dcf2d86fe48dcb2cb2037f536404 fs: fd tables have to be multiples of BITS_PER_LONG
403027d585217c86376611909df1569936e59f74 lib/test: use after free in register_test_dev_kmod()
6333429a329b1156ab97d3bf2bc6aa3f6b5c59fe fs: fix fd table size alignment properly
930355c70e80201cd2b417775d6f2284f02f5ad3 LSM: general protection fault in legacy_parse_param
b0886204ebd2a5377582302ba2e03166b44f1c5f regulator: rpi-panel: Handle I2C errors/timing to the Atmel
4840c1cef85b7810ab9f77ef2d105caf7ec8f79c crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
546736ec8cc95da68d87d16522dbe015c2caa94a crypto: octeontx2 - CN10K CPT to RNM workaround
e881b147ce6cbea4bc95a568cdf4eda501073b62 gcc-plugins/stackleak: Exactly match strings instead of prefixes
a24fae0b9aefb6091d8a843e03bb389dd8b32ea4 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
6c2d63b008fc8996cf47cf6adf3ec237771a49c7 pinctrl: npcm: Fix broken references to chip->parent_device
c9704e65aefd8cdce26b1755ea551fad9953491d rcu: Mark writes to the rcu_segcblist structure's ->flags field
15ad3eaa9dacf5d60e9f58622cc8dda1ae23dc02 block: throttle split bio in case of iops limit
4da3623ae1e65ba7b3c18762960cf0a7559c5479 memstick/mspro_block: fix handling of read-only devices
5670582c86e64d6fb280c4c3a8a4673b4b9e7935 block/bfq_wf2q: correct weight to ioprio
4c9ebf89df0e4ceaf826315473a80528e76d8ace crypto: xts - Add softdep on ecb
8d1ffbac9f8d570984abb845c40e3b01552f2825 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
5604e7db8ad19676f9e42afa22c013d6ed133f0f block, bfq: don't move oom_bfqq
04ac5209c2384ec28cf4f01320c2c87f6f4ad3b8 selinux: use correct type for context length
1b6bb8a7ee66a7c3cf71d2059c92fa970b94dfbc powercap/dtpm_cpu: Reset per_cpu variable in the release function
3ba9c86a683f6b8001a7f6b08aa134d75ed2517b arm64: module: remove (NOLOAD) from linker script
ab8e2d41f38b92f1afd21fe782ff79431c673299 selinux: allow FIOCLEX and FIONCLEX with policy capability
81d913fe2fa4afa4e09c6542b10749351b614394 loop: use sysfs_emit() in the sysfs xxx show()
ac24de2d63a51266e767d72875c313675269513f Fix incorrect type in assignment of ipv6 port for audit
d4ba0d57a25a7629f5181dcea3747c74373e0be2 irqchip/qcom-pdc: Fix broken locking
cfd3bcfba101acc7f5d053e264ce32b83ddb60e8 irqchip/nvic: Release nvic_base upon failure
5800e1298fee1f56cc53e9cd25946fde35b6b1a8 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
9c487f488d619991a97048d902334ae938c82cb8 hwrng: cavium - fix NULL but dereferenced coccicheck error
54760b80b207e21818ab82e7a24055a73a3fe7fb bfq: fix use-after-free in bfq_dispatch_request
b991d0ca013e89589d7bdea5b9b46a49ec33ae1a ACPICA: Avoid walking the ACPI Namespace if it is not there
7022eebde20507604233e1b2a426ca24889747d1 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
01022e816334487ce4ad59f84b4972f7c2d66ec2 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
e68edb813921533239041196cb30e693c2d792e0 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
b43d021e96134620dda79aa09c62588bf9a5111c Revert "Revert "block, bfq: honor already-setup queue merges""
9bdd81b50ed473cd7637e3cc96dde3442096a943 ACPI/APEI: Limit printable size of BERT table data
d2e44a3e85100e37cd6e25f5c7ad4708e34b7571 PM: core: keep irq flags in device_pm_check_callbacks()
fe502678cc556c3266805767e42cba1ca54ca8d3 parisc: Fix non-access data TLB cache flush faults
db34be0bcf3fd3c2d4dd570d73b3913d806fc572 parisc: Fix handling off probe non-access faults
14bfcf8fa3a23957eee5d2a2d5d9fd4f124129b9 nvme-tcp: lockdep: annotate in-kernel sockets
62483af025349a4291cd50468d903753e1f873ef spi: tegra20: Use of_device_get_match_data()
f3d6bbe0f261536a417a2d63d31ad1da454537ff spi: fsi: Implement a timeout for polling status
dd3ef7cb1cc8da17de79c530ffeac6cf1c614efb atomics: Fix atomic64_{read_acquire,set_release} fallbacks
be8599b814a6aea5fd78e792581b9017c94f5623 locking/lockdep: Iterate lock_classes directly when reading lockdep files
2fde71562c8c6841ae3247fb2790bfbed47f7fad ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
bfd27b106bd0a6327cd858227ffed83547dfacbe ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
0b1cc3b73c435e3e693e4b136918637b8dbeedfc sched/tracing: Don't re-read p->state when emitting sched_switch event
dbc2946b107382899b2742ced7ce03d833e19619 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
5e1a67a7d42d87fa211b8b26bef8f277cd396ad3 ext4: don't BUG if someone dirty pages without asking ext4 first
2eb3253bfd45ca408780626494139aa31d90ac54 f2fs: fix to do sanity check on curseg->alloc_type
3a7cd698b9e24a320f33ed61d82a32474281a5c1 NFSD: Fix nfsd_breaker_owns_lease() return values
7128fc9a000a124968ccc3362dcdf7117b6ab0f4 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
13bde649d38127fb9577aa55b00bafa04e04c8ea btrfs: harden identification of a stale device
b1f7fbcc2044c82b5aa2f7c73d6f527a686df94b btrfs: make search_csum_tree return 0 if we get -EFBIG
1ba5650e1717b9c130dcc691b4afdbc3ca6fedb0 btrfs: handle csum lookup errors properly on reads
8bab841de5e6f267cf1d516ccb4ec0e4988e318b btrfs: do not double complete bio on errors during compressed reads
5caf252c460c8cefc3b5ba9ea62d4ea8dda55896 btrfs: do not clean up repair bio if submit fails
3a7ccaa4614523ad787ed53729dbadb19a21faf0 f2fs: use spin_lock to avoid hang
d10cdaf1238a20684ce438efacdac89892b6a3a7 f2fs: compress: fix to print raw data size in error path of lz4 decompression
dfae573729a15b3d9e36e84149c3e6a4a62d0daf Adjust cifssb maximum read size
8fb81c9bfd48d30d621566a6daf38698627e83d7 ntfs: add sanity check on allocation size
611c505c1abb683d9331e6c0d0be80496246f12b media: staging: media: zoran: move videodev alloc
b23e6aa51e8f9f5b282e822b5aa1ee93521dea2c media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
157f4d99d435a5da04fe52878861fc6a67a1eea4 media: staging: media: zoran: fix various V4L2 compliance errors
381c0f3d1ab451463f86a7fb9ac9e0c6e69893a8 media: atmel: atmel-isc-base: report frame sizes as full supported range
80198e6b847df9b27fd89ce41c7f3abe89514f1d media: ir_toy: free before error exiting
7293b01beb8eac24ff3f15e10b3a6cf982f856b5 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
ece220a8ca370af8a97af840b91de26089106298 ASoC: cs42l42: Report full jack status when plug is detected
04fed997ccabf8a86d3e30836d64a5f317ce4216 ASoC: SOF: Intel: match sdw version on link_slaves_found
8c5f66a84ee6f7aa91935da5665cd3315383f93b media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
1d30f2906df4e8a0b17704084b3d364b898bdeae ASoC: SOF: Intel: hda: Remove link assignment limitation
1034c1dad66511ce6f1c56ebca282db8ecb4c017 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
33af25be0c265ef330deca80478225b3a161039c media: iommu/mediatek: Return ENODEV if the device is NULL
6599c1e94f9a0e80477eee9235a776f6d4820add media: iommu/mediatek: Add device_link between the consumer and the larb devices
29f4ef9378c98ee8b2fb0a150bdb0a77d784ceea video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5a21a5c4d09d659bb4a0a44c5cb619aea813a184 video: fbdev: w100fb: Reset global state
43e4dcccec032a9d82311990fee0e1ff53768d04 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f69dba4a48d1bdb22198838a0b28cead50bf704c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
112052797fd76571dad067c341631d54952024e4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2ee1168a4046e2874210d60c83268dff9824b6a9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
36a459a7845a909669ec312d79bd6ffac8f83255 ASoC: madera: Add dependencies on MFD
66c72b132fc4bda84b04d9683204589d8e55e5e7 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
07eae81c56cbd24743515dac595d8dccf93bd155 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
fad6407d10acf8eadd0bff9adf54df6dc1732b01 ARM: ftrace: avoid redundant loads or clobbering IP
7a983718547aaaa4f0c6e929cdac42478ba8c723 ALSA: hda: Fix driver index handling at re-binding
2672222913f9a5e4202032eba55d435dbb9240a1 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
34dfe6a70e463b9f2a9a842c571066bb3f66ed01 arm64: defconfig: build imx-sdma as a module
6be41968d8608351ad4f00d510f66565b0006833 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
974eefee3d23d97b2a1ddeab50e5c9a21fc544e4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
321184926fb575ff67ffd46500dba309aef7d730 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5ff0ba73aca7bf6e78bdb0d8b1eae0c9d1f8ddef ARM: dts: bcm2711: Add the missing L1/L2 cache information
f44d5047fe2926986b3380906507e620325a45f9 ASoC: soc-core: skip zero num_dai component in searching dai name
57bb695ea2fab0192322b473f56a925bdcffa38d ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
4ee695f9b067c74d339d0e52e0f025aa5135cf68 media: imx-jpeg: fix a bug of accessing array out of bounds
9a7f51eb6e6ffdfc84df8518577ce29fd43caff4 media: cx88-mpeg: clear interrupt status register before streaming video
f529f0e4232988df7266f67d5cec19f01e0726a6 ASoC: rt5682s: Fix the wrong jack type detected
fa04fb94f921404351020546969ea3d7b12d4907 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
902eb1ee32abe71fa89afa36c638bccb15646f5b uaccess: fix type mismatch warnings from access_ok()
63dbbfb9e3102e3f1cdb3332b9ae593426fef934 lib/test_lockup: fix kernel pointer check for separate address spaces
14e2d4f3ce6dcafdc25c2403a0ea6df93a931761 ARM: tegra: tamonten: Fix I2C3 pad setting
0a5875c39bc51a5b0a81e31816170db7184e9871 ARM: mmp: Fix failure to remove sram device
9ce72c49615f09e7a9094c33088e878be7ffb977 ASoC: amd: vg: fix for pm resume callback sequence
358f73e7ca16dd7ff53a8fd75f20f84f75400735 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
e6af3277817030d52c2df6c4f36a1e08bced97ac video: fbdev: sm712fb: Fix crash in smtcfb_write()
559b1b1928542917184fc8f3e71671d0fae4d333 media: i2c: ov5648: Fix lockdep error
adce262362e6c1c48ded4cac2851c5671abdaad9 media: Revert "media: em28xx: add missing em28xx_close_extension"
008bebaad25c7a375b7389d5594ebd6ca9d113c5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0adf8a4168559559d3fd397825e61a4f9ef0edd4 ASoC: SOF: debug: clarify operator precedence
8dc3b0310fffbab5c388d3537154fba9bfbf430c ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
c97df3c94a0f25a314841e3ac2ece1c22835df71 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
235853d958e175b680b00284a3adcd46f3bb57a5 ALSA: intel-nhlt: add helper to detect SSP link mask
d81428b7b6a5371be7b464065ebe1faef234268d ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
9080be77bbf0a7a76ed6ebf93054053892adb849 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
5093dba28c7b5a47fdc1d747aade37d6aa5bdc5b ALSA: intel-dspconfig: add ES8336 support for CNL
b1a419768ec89aede2af04dcdfa0c90f36592370 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
49947a9aeef68a9fcf03603db3c797f2c00590f1 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
6d2e05b63eedaa14596d4d72b5b1854388cd31d6 ASoC: Intel: sof_es8336: log all quirks
ce260eca996254965d245e51a3aedfecfa3062d0 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
8e9496212eb906ee28c203d89c246a4cbab94963 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d1b4f794d5482e86fff42b54252729702fb1dd2c ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
fdbde9a174eac389dd6e97271109817a448d79e6 media: atomisp: fix bad usage at error handling logic
b51512d7d79f9b3f413d98836b12448257ae3903 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
13e84e2c732a64cd50355c38edea02650287181d KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
6730e09fe97a9e766478a8304aedf65467fcb757 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
19bcc5492fe039760bf3df4762db0e9b24eaff6b KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
f6a1417fea5700a72625b14f86fbbc1f4ee0a9c6 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
014859a5d0dccbdfc8bbf36939ca7a533800362e KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
65922f50e979aee51f4207d6db50be2661433a7f KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
e06dbcc11c20d18ed915d139e66cb9d23b4a2bdd KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
56eadf2eca3697362ae50dd921af51cdc394e97b KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
024eff180be221abbeaa3e5ffdeabf956cec2269 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
8502d0169e005aff9a1ec4d6ec8b2c43c3d3da17 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
453155111c6e02cd2565462a1c157dc871004af5 powerpc/kasan: Fix early region not updated correctly
e5deee76742f1c07fe31290718eb16d64e2c5824 powerpc/tm: Fix more userspace r13 corruption
33b1ac731758b699be8def277ed43a5f126c9445 powerpc/lib/sstep: Fix 'sthcx' instruction
18a72a4ed29aafe132025ef5cfaf36541d3649c6 powerpc/lib/sstep: Fix build errors with newer binutils
143f3081bd90870d42dd719924a3d39aeca3f4b0 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
a77f2b421c51dc6b1c0d256bcb9e124fd12e82ac powerpc: Fix build errors with newer binutils
5a33f015a6c62077d1867745aa15547d7bb786fa drm/dp: Fix off-by-one in register cache size
63ca6f56f83a46999b60c744220859cd3f249257 drm/i915: Treat SAGV block time 0 as SAGV disabled
b45ebb6fd45b958a4099cd8702ed557dab31c212 drm/i915: Fix PSF GV point mask when SAGV is not possible
ea2642f2d6a80df0bbb67e642ac369f215a1da95 drm/i915: Reject unsupported TMDS rates on ICL+
e345a865c71722bc118717a034a405bb05c88dbc scsi: qla2xxx: Refactor asynchronous command initialization
2f35ebb2f3a2d3124820f73a0ce2f61c06ba90cb scsi: qla2xxx: Implement ref count for SRB
71cc9d3ca64b72d35402dbc9ff8f266416a2d51f scsi: qla2xxx: Fix stuck session in gpdb
e39167de4bd89bef66b20055bdb6c56e7f75825f scsi: qla2xxx: Fix warning message due to adisc being flushed
752af75c7597de25c6ad3734771c1247a328fec1 scsi: qla2xxx: Fix scheduling while atomic
3272f6c09136fb233603ec6e1cc0b8c9265e91da scsi: qla2xxx: Fix premature hw access after PCI error
1a9e231faecac8be9e64158071cac12569ef5480 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c85617a60912b9f7dd700b47e91664dd74c2401f scsi: qla2xxx: Fix warning for missing error code
f4967cb118f7fa51791eb6842d530b55249ce3f1 scsi: qla2xxx: Fix device reconnect in loop topology
3f8771076640bc334d5a7c3b3e535cf3f740c390 scsi: qla2xxx: edif: Fix clang warning
9352e4e0baf9c859f5284c41844b155ebac92a3a scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
531eeea6e8c11350afb1a5325d774bc33c081c53 scsi: qla2xxx: Add devids and conditionals for 28xx
6e62cbeadf9cb3487892211a78c96e0bc4d3bb55 scsi: qla2xxx: Check for firmware dump already collected
07e782cd9b6eed16b2e355b104c3c15862b032f3 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e156e79a1d411ab9d58e34eed91e66b888002afd scsi: qla2xxx: Fix disk failure to rediscover
0d5adc213061e3e7f693a4d4727b4f5ae62dc008 scsi: qla2xxx: Fix incorrect reporting of task management failure
0f1737a2fd83f652b8f2501a4d021cec9198f0ba scsi: qla2xxx: Fix hang due to session stuck
b460bd75fc21f7337074a00a720a0c8b2b0ba0f6 scsi: qla2xxx: Fix laggy FC remote port session recovery
ca3d604702001aa90bde285c732ed23840eaf37f scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
fdca4637a66cc8a375c2f332021c4f0fd329dcb5 scsi: qla2xxx: Fix crash during module load unload test
cdcd30b0f95806efb97158cbdbd6991f740735b4 scsi: qla2xxx: Fix N2N inconsistent PLOGI
5c355dfa5c257546407fe017367835202c7d096a scsi: qla2xxx: Fix stuck session of PRLI reject
aa52f27e3bdb6aa50caab3e1b95ae6223631a6b0 scsi: qla2xxx: Reduce false trigger to login
bd99c9b162e8063fbe51cdb5e62b670283baf81d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
970d106d048b1c42c31c606c1e89c4f0bb2f6e89 platform: chrome: Split trace include file
013299df2fa0ddf7f0b74950160fda60295f044d MIPS: crypto: Fix CRC32 code
19065474b747e41604b0163b035f2821e0135d24 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7d03c43ccb246de834baa9ddba134f8f3003fc0a KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1b07da12a253514952c024efc32c1262f114b141 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
118a639f38064bd543ef5003589e2330447d6fba KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
06a95a17a465bc9ec7d744895c674891f68db6f6 KVM: Prevent module exit until all VMs are freed
d1d3fd228f9d5a14c05cd06db9d5fe9b18fa7193 KVM: x86: fix sending PV IPI
a58996eda0602bebd2c177b2babdc70ae7c5722b KVM: SVM: fix panic on out-of-bounds guest IRQ
5633fbf0803d881125267dc008673b639bde9367 KVM: avoid double put_page with gfn-to-pfn cache
06ab8df428b8b981349f099132d29db9cec4f8bf ubifs: rename_whiteout: Fix double free for whiteout_ui->data
4067caa9d32bb52882bc6e7e52a76aca79c648a5 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
f36a115b73bab24c80711a73dd9daa91af068405 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
da0183ad08f0f0498813d9425f17ce23278000ef ubifs: Rename whiteout atomically
81fea07ad7f8c550674039380394119062b0c558 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
14931177e06ecefb82f73e3452fb5c83764e6fcb ubifs: Rectify space amount budget for mkdir/tmpfile operations
4e3520b113efde7e471979c65b75b8655534987f ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
39b809b8afb3b65f56f8d83296b0f5e6ec4dd4ff ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
319a224eccd1bbe144ad791f82c4a915cb24a92d ubifs: Fix to add refcount once page is set private
652a7702e0811469aeeb6f3e5ad42daeb566efd7 ubifs: rename_whiteout: correct old_dir size computing
66302feb43b4dd3feee77ce249fb7bfad36ceecc nvme: allow duplicate NSIDs for private namespaces
80fb9419efc1492685e78f6b223235d6fba98b8e nvme: fix the read-only state for zoned namespaces with unsupposed features
d808a7fa93bae5b6316da57e44627d8067733e81 wireguard: queueing: use CFI-safe ptr_ring cleanup function
e1ab9b9e3a07e6191a833711606c7b8fb9c6faae wireguard: socket: free skb in send6 when ipv6 is disabled
c1c5d2e77951d379db946ccf07da12b925c7325c wireguard: socket: ignore v6 endpoints when ipv6 is disabled
ed505a6bfeb7e5f167bfee2099cb2db3f6703c88 XArray: Fix xas_create_range() when multi-order entry present
672fb16ddf64280dd46194feae7281a56381ce8c can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
fb01840108a1a25ee4a0b0699e387026e5352b68 can: mcba_usb: properly check endpoint type
dfa23f3240bd3597ea641ec4bc5596b93dae65fe can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
3b1bf7ed018e10929fe54f48715b84ecb08e0b72 XArray: Include bitmap.h from xarray.h
27f44dadd8dec6e51534ce06702c5e08735c7fdb XArray: Update the LRU list in xas_split()
4c6106335b964a1b6c01736570928e308efe75ca modpost: restore the warning message for missing symbol versions
773c91c97dcce37f161351ed0f4e03010e7d1df2 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
fd329d17d43a717f67e936f140bfe3c16fe25084 rtc: check if __rtc_read_time was successful
7124270d476cff5d179b7cf0de25008a73a4e083 loop: fix ioctl calls using compat_loop_info
753068babe9406a67f6fee6a33d7e2687719a8e1 gfs2: gfs2_setattr_size error path fix
2376d220f22439b4aaa1e4340f7dbd0762cc603a gfs2: Fix gfs2_file_buffered_write endless loop workaround
e5b0c6c366309f33d75f1ef99c435b47334b89aa gfs2: Make sure FITRIM minlen is rounded up to fs block size
f175b0913a885e41ccaaf18cee85ac7abfd8b526 net: hns3: fix the concurrency between functions reading debugfs
680b4ddcbe8c3d9e4f6c85a95f1433c26c6236fb net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
5f7dbcf840666664accdcad1e185f82e2baca183 rxrpc: fix some null-ptr-deref bugs in server_key.c
0aa7bf0c74a4df8e27495c4afa501717a1525c22 rxrpc: Fix call timer start racing with call destruction
8751131e847261eefb27c1ea186852ab9defbf56 mailbox: imx: fix wakeup failure from freeze mode
328987c7d2f028c879a49983f2f0701d82d87d0d crypto: x86/poly1305 - Fixup SLS
2942df3b2ceb1f22c390bda27ccca12e5324e07f crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
1fa7386991c8046a2c1f8daa423a5d302d489a7c watch_queue: Free the page array when watch_queue is dismantled
6d1b8d60764907988bfa673fa801709443a2c453 pinctrl: pinconf-generic: Print arguments for bias-pull-*
e9772a672aaaa81c77f5a706b5eaa5b032a97427 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
19a0190ae6e5e0842371af650b85d801c7c9dbc9 net: sparx5: uses, depends on BRIDGE or !BRIDGE
6258345ea48e16b9f206716ba179707044d2a4d7 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
2ce2bc6f71fd74f47124e3bc51b57c88a1f6c308 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
1908d3924011be226ca117620e560767f2108aa2 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
1fa2032a4348a3434cadef3ac9d1e508a266e61d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
f3e6eae843ebf8e0dc496452f3f667db98968589 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
1bf481099421cb5ca9ed54db4bc1d1490d06558a ARM: iop32x: offset IRQ numbers by 1
1dc1d8b616de7ecbf2276f2df023b01f0c649ec6 block: Fix the maximum minor value is blk_alloc_ext_minor()
13c458a41f8a586520d8f6438e4c9674f0d4f7b6 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
e621e2d550be7939585ddc0e37c06ea51141b6e2 Revert "virtio-pci: harden INTX interrupts"
cc23636e4e7188d4b3bfbff31c50280c6dd9d921 Revert "virtio_pci: harden MSI-X interrupts"
a212f6cda553c7995ad9982db7c24fa3873ffe2a virtio: use virtio_device_ready() in virtio_device_restore()
71d3b12bebbce587134598398af07174fd06f678 io_uring: remove poll entry from list when canceling all
304691ea36d50914a0dbabc359aa3fc486cb8ba9 io_uring: bump poll refs to full 31-bits
fca50c5b63480e9b6c5cd2a79390075b9289fa4f io_uring: fix memory leak of uid in files registration
82b5ba32cffd4d9fc031c7c184cb253b16979047 riscv module: remove (NOLOAD)
92fe47cb7db604bf08f62f824ff172f33ff8f31d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
12c7592e0e237b96411f3d6908941bbbcd243897 vhost: handle error while adding split ranges to iotlb
298979846f0cf639f8a7f9e53f940555ac334d0f spi: Fix Tegra QSPI example
1879f2a702d10eaaa6a66b52393931159c24b2a8 platform/chrome: cros_ec_typec: Check for EC device
e9995f913e8ec0b3bbae9b4a3c7bc788b2c53849 platform/x86: asus-wmi: Fix regression when probing for fan curve control
2c1ef12875923f3e9b38a8c362c65b2281d4d29f can: isotp: restore accidentally removed MSG_PEEK feature
8eef2494a657ef5c7ea1a79bc00be941fd0264c4 proc: bootconfig: Add null pointer check
33d43e0d618507b7851b8e17d6a6b2ec6244d266 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
49091766180d9e80288e292fa0b6dd72b617ea42 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
1a68cc3a80e39bd7a12dc360cff580af2108f688 drm/connector: Fix typo in documentation
914216637c5318786799a2ac70a0b4bcf3433c2b scsi: qla2xxx: Add qla2x00_async_done() for async routines
76feeff1f837def18e4beb26f8719ab81830eb41 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
3abe8070ec2b82d5225669c4c96f8c35167257a8 docs: fix 'make htmldocs' warning in SCTP.rst
022733677e34b9ad7675e9a36454bf87f79a4c09 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
cd47d564f0b78998f38fee18da335764b42a02fa ASoC: soc-compress: Change the check for codec_dai
d2fafb9517acaac6442bf74f58eb76971f8916d7 KVM: x86: SVM: fix avic spec based definitions again
faf5461a92fd3e61a9058ad70c893c1996aea215 ax25: fix UAF bug in ax25_send_control()
1be27461ed08aac9679dc85df944a343a12966c0 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
13916f17f99b435b8d82d8d88287283cb16e5ebe tracing: Have type enum modifications copy the strings
2530d203bf4fe47c801d8fbfa065ed69ef9f2a2e mips: Enable KCSAN - take 2
660fd06a2de5a6f7bddd05b915a777848f7da39d net: add skb_set_end_offset() helper
5f8d8c6f8fb552229a41b463b7339bfccb170e45 mm/mmap: return 1 from stack_guard_gap __setup() handler
6ed55b9c1f3e1ed6d88086443555e63bdc9b60c8 ARM: 9187/1: JIVE: fix return value of __setup handler
abc32112580175707d80297e9b9ee6edd8dac3da mm/memcontrol: return 1 from cgroup.memory __setup() handler
2078c7c25591d58ea96d78e155f479a5d3a1147d mm/usercopy: return 1 from hardened_usercopy __setup() handler
8a2d870cc23e6d3f4c647d711ffcc641e871a4ea af_unix: Support POLLPRI for OOB.
ea51daceccb5d41afd61375174704e2c721144c5 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
749202d69370bed4d8b631fa4a86a54bbffbc079 bpf: Adjust BPF stack helper functions to accommodate skip > 0
2e0f77913b79fdc0c13c04f868bd1da328088f45 bpf: Fix comment for helper bpf_current_task_under_cgroup()
e78ee7c16e05e3b06c84dd959dc55cad0e6e614b nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
8c498550e1051d2a24a0586ac5f2d5f3b3b4c8d1 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
eaa739f34e653b8f6f453d3aea7465975d005ebe dt-bindings: mtd: nand-controller: Fix the reg property description
9d3cb3ddfa65f799776eeaca2ac233d3a7e355ec dt-bindings: mtd: nand-controller: Fix a comment in the examples
a38fb216410f5085aa5810652d75743baa3b9210 dt-bindings: spi: mxic: The interrupt property is not mandatory
ca8638159644604c6034af0f31a4c0a606b7e432 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
d6c4f3aa96ec492679a5569e28b3523ea37de6c9 media: dt-bindings: media: hynix,hi846: add link-frequencies description
28999e3c80e36da1d5ad53ecac108082a5163199 dt-bindings: memory: mtk-smi: Rename clock to clocks
9aee9eb468f8303dbf4e572b200fa07c3c11248a dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
afdb51a0a1aa50fff737d8dd289dc520f508a537 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
bd17d8ca3682b0f82578f0780878849dc7b10801 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
de678543805c90c29674b5bc4f73a149ceabf788 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
52bfa914309619b910d6f256c3857ed3b32ff6b3 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9f9c5d324093b1df78161480f19ebf74e77ec5d4 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
0baa5ae00fbd7c987b09acd7ffd09e27dfad3364 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
e182821892d7e6077d511447815f1432c26c988e ASoC: topology: Allow TLV control to be either read or write
1609d6b728fbacc003666cc9f2bab820980079ff perf vendor events: Update metrics for SkyLake Server
51a6372ef4de4fd3b5ad7332849c30c5f1ae1980 media: ov6650: Add try support to selection API operations
f14c7a47c74bb925c3dc8e6b90cc04bd9cf93f06 media: ov6650: Fix crop rectangle affected by set format
099722cc0d59d243e327bad7414191fff23c9bbb pinctrl: canonical rsel resistance selection property
2a9e6b888450b0d3bafb19ac3af2794361b3e4df spi: mediatek: support tick_delay without enhance_timing
e7a6b3a2693801ba85a16f61e94f6bbb10f755b5 ARM: dts: spear1340: Update serial node properties
cb74357f3a245ee4180575d6da7dcde4f455f4bf ARM: dts: spear13xx: Update SPI dma properties
d03a9bcb42e1fe4a02c5f4115ff042a33f636a8b arm64: dts: ls1043a: Update i2c dma properties
1769b656b97647c453b4a5a9fb5a545942b559b6 arm64: dts: ls1046a: Update i2c node dma properties
479a76a4d148ce2a26941586b9b6fa1cf5dc8999 um: Fix uml_mconsole stop/go
e3ae0e3c42ad3af613e0b787534256cedf7108a3 docs: sysctl/kernel: add missing bit to panic_print
4e6cf33d0aab5478f4e2f411a298a2b87b5da06d xsk: Do not write NULL in SW ring at allocation failure
aa207e55f54fcac2827fe9228a7ccb18e668e8b6 ice: xsk: Fix indexing in ice_tx_xsk_pool()
b0a4ba1c64e661fec761f8dcefd2982807a79888 vdpa/mlx5: Avoid processing works if workqueue was destroyed
41f9f6c6cf2fdace6a64c3181f362d2537fde122 openvswitch: Fixed nd target mask field in the flow dump.
7e378a1a2c99976baf87035fbb8009e1f153f694 torture: Make torture.sh help message match reality
925f263d1dbbb0b3999c3a85029e6a9e14e618a1 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
00b6c7182216ba7e66d6f4d23d487186da4404b6 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
7c3116ce9354d30941d312834c5215ddf4e14972 mmc: rtsx: Let MMC core handle runtime PM
fb5532e3d829d8c1cd406690177d9abb562b2d89 mmc: rtsx: Fix build errors/warnings for unused variable
c89e965644987544aee61b3c6ca1f2e6046f0282 coredump: Snapshot the vmas in do_coredump
07e11b7a5efe0951e3a2253a80026bcd51e4713e coredump: Remove the WARN_ON in dump_vma_snapshot
fc5bc10fb4b2abac22441defdc106fc6a36f8069 coredump/elf: Pass coredump_params into fill_note_info
f62dc2fc3cf6e11a9de932ddb6b2e02450672396 coredump: Use the vma snapshot in fill_files_note

--===============7159289447753197304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6986126e8920-999e2e13ea75.txt

90a47a5cd5dd68dc0b1541a806e2d09270f7b6b3 swiotlb: fix info leak with DMA_FROM_DEVICE
c32b8227ffcb9d9792076be5114c1c55147e1794 USB: serial: pl2303: add IBM device IDs
9e53de5697d14777d593d9ff3c88c42ff0b7f9b3 USB: serial: simple: add Nokia phone driver
6e5d76e3c09c0a3f01bea66c65279c6f7c31c913 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
fd7401d870a3504f239bbea48f508cb665e65145 netdevice: add the case if dev is NULL
09b349f86e627837e278710df24e6d124a75e011 HID: logitech-dj: add new lightspeed receiver id
1e5156da98a8a45a5792a6df8c0266ae92bd2c8d xfrm: fix tunnel model fragmentation behavior
1ae53bad6d87d986e5c69e83ac82d932f83eb819 virtio_console: break out of buf poll on remove
301cff8d5f7ee8295cfe378652a290c9c5db07b5 ethernet: sun: Free the coherent when failing in probing
924afafbddc61377b54faa593002b64feb911ca0 spi: Fix invalid sgs value
326f3241ddb9af231ffe87b840cb0b686c4dcf60 net:mcf8390: Use platform_get_irq() to get the interrupt
cd6175e9fa3ce251ea6714133b8c388417ed92f5 spi: Fix erroneous sgs value with min_t()
0fce99f218c046906ff7c2ec9c2470c17db4734f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8e9c53ee065e3035006f084038032ffc7205a9a6 net: dsa: microchip: add spi_device_id tables
0ab3f22593c88798761c9f9216db53e8bd921073 iommu/iova: Improve 32-bit free space estimate
250b1276b1163dbe3560004dfb01391419b5f8f1 tpm: fix reference counting for struct tpm_chip
853f9ce435a162d3f377eb36e98fc4d21a0b523a block: Add a helper to validate the block size
1e1b842a50afae99132ddf900e7304b053ecf807 virtio-blk: Use blk_validate_block_size() to validate block size
40163a3298690befb50380404351c00d150bfed5 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
5daaa595e5c9a51c28ee4352db4b4ff390f8ba1a xhci: fix runtime PM imbalance in USB2 resume
f4d3a4c9ac0e9c17716605591807bdd2389da1a2 xhci: make xhci_handshake timeout for xhci_reset() adjustable
417f97750c0e2b1d21289772ef2e4fe8c56fd65c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
034489d197bbf626f4e87d7b673a33820d6c7376 coresight: Fix TRCCONFIGR.QE sysfs interface
71f16081adaf5032358dbfb423c71ddd56601417 iio: afe: rescale: use s64 for temporary scale calculations
d980a11ba48ec90813fe22e22120cce3af8e272b iio: inkern: apply consumer scale on IIO_VAL_INT cases
8ff55f6d62e8222d585347723673bebd6b3bd933 iio: inkern: apply consumer scale when no channel scale is available
e20b0cf44121a7f3988cefc66bef74cb7a2ef111 iio: inkern: make a best effort on offset calculation
7e3139f46faad25fa668467e9f59caf83f9dc831 greybus: svc: fix an error handling bug in gb_svc_hello()
e7546742776fa2903c9088ca1da24e9ba4746b7c clk: uniphier: Fix fixed-rate initialization
c1ea5e55c77d4aa8afdd9ca5e53b16e160cd5281 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
22ecebee7baf9f4b56eab61d7170f7aa8d78e4e5 KEYS: fix length validation in keyctl_pkey_params_get_2()
98e7ac108600b1af06e931f039d5990cbe4a1962 Documentation: add link to stable release candidate tree
42e491360ab6edc212ef78f8db07510bb3ce2751 Documentation: update stable tree link
e6cc15c7fed92bedaecdaef9e131fe4be606fd7d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
7bc081b7dc94c2c27a9f5d764b742b855b3cd615 SUNRPC: avoid race between mod_timer() and del_timer_sync()
da563cf1fe22fec478680dcd4abe569223ae1910 NFSD: prevent underflow in nfssvc_decode_writeargs()
720757d8c666cb832f6e3027254fa4ba4911c5c6 NFSD: prevent integer overflow on 32 bit systems
613b4f83342992c232807d137682d22ff9f0b17f f2fs: fix to unlock page correctly in error path of is_alive()
1e094370ac91ed2175f9ad7fa251e2058ef35cdd f2fs: quota: fix loop condition at f2fs_quota_sync()
702ccfb7c2d198e613ed35f1922b66e59a3e11b1 f2fs: fix to do sanity check on .cp_pack_total_block_count
6504c3dfe01bf4f6b65715a890815035a6a5984c pinctrl: samsung: drop pin banks references on error paths
d4753bbfbea15b24f40c644cab8d0acc16862b86 spi: mxic: Fix the transmit path
c5018195a2fee4106e5dff0a4525ea5e7690613c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
54d96a61bd91937a1f82f37aa8d574629bcb3581 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
99b260e49440503e8336279e6138b407000b764a jffs2: fix memory leak in jffs2_do_mount_fs
baae01045d4ca8d057d9268b5bf92144c57b8704 jffs2: fix memory leak in jffs2_scan_medium
04205bff0ab1c5caa570d2399f630896b566249b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e7ae6e85eed2ad02974281e53387f9c5ae26d131 mm: invalidate hwpoison page cache page in fault path
be47889b1b4534bfa7aed6cad0cde16946ded07f mempolicy: mbind_range() set_policy() after vma_merge()
244535d4f312fb41717b9ab3db43653a16431f86 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
bd6446f1476c7f5635cb97d97c8d72875ad87b98 qed: display VF trust config
6cc195c322e481c3d7a2dc95447842b0fe442adb qed: validate and restrict untrusted VFs vlan promisc mode
5ae60636ecf06d6f243ec4545ba1f5ce98640163 riscv: Fix fill_callchain return value
68faa30bfe8fa480c4a9885c6e4bf99850fdc499 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b5c99d0ec372cd9d3d4e6f5c31ce689d1df01e72 ALSA: cs4236: fix an incorrect NULL check on list iterator
46f20eec6303559175856ad14d0d7ccbfb4c72fe ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
b575c7ab80e6635d2722b0d8898e7eb8b183d75b mm,hwpoison: unmap poisoned page before invalidation
a9efffd8b0f5c01f495be3e258d2d2f14171957f mm/kmemleak: reset tag when compare object pointer
92856fd3077303ff347e2e91dcd1d798721f563b drbd: fix potential silent data corruption
2fac15d00e90bf901b8ab6be88bc303865bc28a3 powerpc/kvm: Fix kvm_use_magic_page
e85807508986f9f61e7fafeeadf45e8615961a84 udp: call udp_encap_enable for v6 sockets when enabling encap
bbd43ad5a63b31a6a5a041f1e4205e43b593aefb ACPI: properties: Consistently return -ENOENT if there are no more references
1ef6fd955742b1779564927a4955fe5cd13be3df drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
4a4f132dea5f951bd69372482cce34ca43d0d24c mailbox: tegra-hsp: Flush whole channel
791cc5d68fa7b71180ab4c3bd4ed2410e243ea5f block: don't merge across cgroup boundaries if blkcg is enabled
00a20a24dd92af7bbaed0f92f06baea7530409e7 drm/edid: check basic audio support on CEA extension block
c1c6392c672b508f4a091792cdf873b49984264d video: fbdev: sm712fb: Fix crash in smtcfb_read()
ac98f892274250620c0cad67935f775893ce8a50 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f27cea84466a2f54e04d9bed2fa4d6f802c34fc0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
335e26ae199233f015fa8468984fd5d46baaaa82 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c796358900a61c217e8098d29675ca5ae01f9abe ARM: dts: exynos: add missing HDMI supplies on SMDK5250
347f3c0db29439f18ef2ab130bf4cd2e413cbf99 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1c2b0e9e2f5a3bf1487b1bf05a2b04080be1e8cc carl9170: fix missing bit-wise or operator for tx_params
4ea7ff3eb5d21fda70db6e18971ceaf1933c8303 thermal: int340x: Increase bitmap size
d4e7e47bf913dbe9fcbc57b154b5b0f39da21c11 lib/raid6/test: fix multiple definition linking error
f0d70103743c3d36d882e3e6a4473a15539a048a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
88dd875027e4cd98f3658dcefba34d05c3ef2040 crypto: rsa-pkcs1pad - restore signature length check
193fcf709d6768e5322437d87b0ff418383b8340 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
d365a10a6157161579ae52aa629d4c1938cce67c DEC: Limit PMAX memory probing to R3k systems
461cab8ac7e7e80ab5546d441cd388781116c76c media: davinci: vpif: fix unbalanced runtime PM get
f25894592342308e81cb001cfa53b68e6b5f3b9a xtensa: fix stop_machine_cpuslocked call in patch_text
103c39aee742f1fc6f1199dfb21934c913e98b5b xtensa: fix xtensa_wsr always writing 0
dca56cd4702b933386f868f8870e52bef500b122 brcmfmac: firmware: Allocate space for default boardrev in nvram
3cf1176a2a789deca4338e4925aa2eb4c56e3331 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
ce222a1dc2e3a8a15b13461bf3274bb2fe90c686 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
161a2d7d2d8f6b31c842ea85463f6c1ff4dee5c2 brcmfmac: pcie: Fix crashes due to early IRQs
f2fbdc011630aff712cc63a7170ae3e2a2049610 PCI: pciehp: Clear cmd_busy bit in polling mode
30c2a7c0253faff2974c68b4d242b3f756855f55 regulator: qcom_smd: fix for_each_child.cocci warnings
873959cbb708ee8700d429ab8c10ee78f637bea6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9c0f23011a283172a288a82ae511d6e1b17295bf crypto: mxs-dcp - Fix scatterlist processing
700555959b8eba160958fb5f9ba00641e1647430 spi: tegra114: Add missing IRQ check in tegra_spi_probe
deaa63545862544fe62d7c173c1fbebe6f513e66 selftests/x86: Add validity check and allow field splitting
041ce00ab8b61311e84f02738497c042cb10f901 audit: log AUDIT_TIME_* records only from rules
46343ebdcdf604e7d8a669cc8afa440d49efb719 crypto: ccree - don't attempt 0 len DMA mappings
ead5540cd0a0d280d8a9e33c232578cd37773d5b spi: pxa2xx-pci: Balance reference count for PCI DMA device
08b6d89d6b2f5602f2dc74a452e5b7996fcb75ca hwmon: (pmbus) Add mutex to regulator ops
deb64efc17fb21ec0beeeb56f75e6c751619d1c8 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
66622395d0e74e16a67f09c9bade9df2a463b813 block: don't delete queue kobject before its children
f6845eadb266624bc4d157dba0e672f5e0a02fe4 PM: hibernate: fix __setup handler error handling
34a5954ff33313cd7a67de7fde01df6895e66336 PM: suspend: fix return value of __setup handler
e2405a7506885d3fb29258f8284a39c3ddd4a86e hwrng: atmel - disable trng on failure path
628f8aeba3e63d45574b8dee67dcec3c118b5c50 crypto: vmx - add missing dependencies
e01a4fe679c733df65fee9720c75672f1e76e835 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8f374fc9d56d7eefbdd449aa7bf69c684c542771 ACPI: APEI: fix return value of __setup handlers
0108b7507aa32c7a85c517fa1eca264047c52872 crypto: ccp - ccp_dmaengine_unregister release dma channels
60b058ef4c9befdb23ad3e8d198e3a7e3ffec0f6 hwmon: (pmbus) Add Vin unit off handling
c1db8e955dc5de9f7a926e6adf5274fd7a45ef19 clocksource: acpi_pm: fix return value of __setup handler
8bb88012249d5c1240ae8536fbd68d5f60c01c29 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c5af11ff28e3b23eee10e55f48ab9e24a3eada01 perf/core: Fix address filter parser for multiple filters
ad77c2f3636122eb8bd235397d53272590e4b50a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b8baa2d1a1b0c33b2eaf55e0731e805d9069d174 f2fs: fix missing free nid in f2fs_handle_failed_inode
386fcfb30e082b4048e52624fcb64e118eb69084 f2fs: fix to avoid potential deadlock
afdb530728c53bd3de02a3742dc91afe7a76868e media: bttv: fix WARNING regression on tunerless devices
f5e0ff45c95d24f992776a38d969f77164b0cada media: coda: Fix missing put_device() call in coda_get_vdoa_data
621f09beef18d83393baac354116ca2a6260e3c3 media: hantro: Fix overfill bottom register field name
b81bef63338d3431734d8dfe2424793c9c006b8c media: aspeed: Correct value for h-total-pixels
95d7cb4fd44bea2900e509eb748643707b9189cd video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9df0378d678a0cb1846d0be2722e9fa6880bd385 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
832715b4348e71588b2c28e5a2ac815a34d808f1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f8abc9fa8d21bd6b51949a2dc9f0f8d106567e84 ARM: dts: qcom: ipq4019: fix sleep clock
cfbea59aa8289e632f367452ae5e1c8c5ce4a36e soc: qcom: rpmpd: Check for null return of devm_kcalloc
b3d54f0105b3b57599279a8b4dfd393b4ac941c5 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
38192d77e5d4415dd1bea60f11421d974122e688 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
cf155f1c026d9d4d2a34661ad39426f9f60134e6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3005ac414c92daf3e9160d20984c3d3487d91464 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
8950c6e236261d4151aaec86ab0a513a70a74d32 media: video/hdmi: handle short reads of hdmi info frame.
f352a261b17bbc1d7c9a9652ff80341354a5afb2 media: em28xx: initialize refcount before kref_get
275f8046730eda11ada585d5289f769f1a764396 media: usb: go7007: s2250-board: fix leak in probe()
24ff67421128c44117973ed8a1f49bb27f725c59 uaccess: fix nios2 and microblaze get_user_8()
bb93dd78a66ed79cdcd9503f044ee9e992ea1ba0 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e2fdbbf56c7bbf59b8ffeee0a8dce47af0d5ae47 ASoC: ti: davinci-i2s: Add check for clk_enable()
f956c20ea89f1af2124461aa11f0f71d0856e4c1 ALSA: spi: Add check for clk_enable()
142d38cfc632f46652824d334ed7053f517427fa arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4f833f6f0b7b0a696f97a438586a8daeac1ad8f9 arm64: dts: broadcom: Fix sata nodename
fb3fe27e7e09e4a9ae5b81a787821b8143cbc23a printk: fix return value of printk.devkmsg __setup handler
23796219c4d931a3c5176e7a98555ca9568a7b8c ASoC: mxs-saif: Handle errors for clk_enable
fe7f1435a5ff98f9a08bee1980151ac2af8e7fa4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
f79d98389be830aceb3a5c44e36e986dacd9ae0b ASoC: soc-compress: prevent the potentially use of null pointer
7b4bc7e8c3702141bf3faf94be5b932da44f1ba7 memory: emif: Add check for setup_interrupts
7fcb41365987eccfae00eef8680a6471f11a6131 memory: emif: check the pointer temp in get_device_details()
e9c51d73ca5ec7fe084223ff82046bed1b45416f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
828aa41f70e438b061ac01ba41a3bedef3b57a57 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
6e9092b6f146b518e27c9a63eda257dad1d31c63 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4b5ad4a28d4bd18bf9ef9eeb085901bb7dcc7b73 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ea41e1ce04190c2755d9d4d47d9af17280af7088 ASoC: wm8350: Handle error for wm8350_register_irq
03cd278df79a7d8d82e90487c16b3be1cf5be09c ASoC: fsi: Add check for clk_enable
cf7473cd55c983d230af89b1977e5471d6005a70 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0294af42aa6a2176c0fc07245e03264905251098 ivtv: fix incorrect device_caps for ivtvfb
c4aad2e9a60776a6b93f625d0eae2d001225af3d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8cc0b31b7dc6f2c3aa684f862458b781517fdea2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8da4b3b1d152a0de8d561eb6e31c4ba7d269d4c6 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6ba2f9a7ba1c02813d265663d700a96d0b28fbc8 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
508960ec4cc841071fbb25d3103dd5a58de39b84 mmc: davinci_mmc: Handle error for clk_enable
36e94db406d31697b9f48d7c7cbce05dfa2b697d ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e79ce2d161136b0b5fdf672c1cad12c23320ee24 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
97e152c05064b581509cc4dcdb23d947ce166e93 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
08a40ec35b05acbead0eebc97155bd1c91eb8145 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
be6dc84112e794ab8e5e92897c13d074d5cd99c9 udmabuf: validate ubuf->pagecount
10092e8e551e8f2f8e21d22019a48cb027cca88e Bluetooth: hci_serdev: call init_rwsem() before p->open()
c569d4628f7110f8dde5f64c2e9434b319ff02e7 mtd: onenand: Check for error irq
6e38163848b9913de0dadca27a906680c5aac708 mtd: rawnand: gpmi: fix controller timings setting
54ce3f0a6892a7748503364d8e069279823997a3 drm/edid: Don't clear formats if using deep color
179229acf8419f84537dfa31528965b9c312c5fe drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e203ec748368a4299e2e71b77a1d636022c86f7f ath9k_htc: fix uninit value bugs
c573d65d7bc2530b8eca356a3bccd76641bce8f2 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
19d17e7318e07554b8338f628fd5c8d231580779 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
23e3bb163f9657c6f301da8568de4da8aa636fb6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3fbde33a1fcba9d6d20d57654aceb7e2c57aa30e ray_cs: Check ioremap return value
e1bcc9e20d42ae5d65f8b05cc12ee66960da5cc4 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
df50e9d00c6d5f646513ad1e73652237ab1cc5f6 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
314e3f06d45b930f479af204a002ab8ab3419eca mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1fd8fde4eaa8dec4e1720891df1162a4409ce9ed net: dsa: mv88e6xxx: Enable port policy support on 6097
e0ceb5d703462c4c246e899194c987a2476dadbf PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e88808c53f4012e4df85821e37c030c77e3d22fd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ef29bf9f5a769012fcf4b1203adc48b77092bc16 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a9832b2f9efee0a43e9ccea727f6adc666db6c9d iommu/ipmmu-vmsa: Check for error num after setting mask
0d4aa4df9832c5f72afb9c5493e5bf38f820cd77 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b9b2fc2af4fddbbb2a31a2cedfbd6c163b0d5e05 IB/cma: Allow XRC INI QPs to set their local ACK timeout
d8072dbf20fcbb5d0f03faceb7a755203732b77a dax: make sure inodes are flushed before destroy cache
267abdf1781ad64c7370a746da4cafe96daa76b0 iwlwifi: Fix -EIO error code that is never returned
a496c4e6e353dfea9b4a9cab1e6f59aa504042dc iwlwifi: mvm: Fix an error code in iwl_mvm_up()
56892ed6beadf11d3a3939bb4885a34aa0f4366d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e2f809e43fd3bbb39092acce6117a3394d5cb96c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
73c854243e1068b3183d83bf426f5ccadac4cba9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6678e2bbb1ee02610e023aac02d6d8cd7eef7d34 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a9ec1a1eaf3f2db2d4143d268f67194082941e92 scsi: pm8001: Fix abort all task initialization
17871dd016562fe296dcfd5d978d50c723948fca drm/amd/display: Remove vupdate_int_entry definition
f4c1caf7c1740f580c3b6297852812c06c7f5b77 TOMOYO: fix __setup handlers return values
6f62db7b22bbf616d885a6411ae67686754fcba3 ext2: correct max file size computing
d9aef04eb9235a03d78a34b05ff041d495f07737 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
d63935120859238cc1c4ff24ac3a3cf26cded624 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1241ec057efdd96d126ec86e59a673e1a412db83 scsi: hisi_sas: Change permission of parameter prot_mask
878a9a03fcc6853f4d8211184052cca5b37c9209 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
4ddfa55e2c30a64431af1bbc545e7909c7c1ac1b bpf, arm64: Call build_prologue() first in first JIT pass
8b0e93965c8e0db56899220b18583afcebb136e9 bpf, arm64: Feed byte-offset into bpf line info
642b385be13a7c0efbce7e5275c0859bc69ff63c libbpf: Skip forward declaration when counting duplicated type names
02a218f3e0688c5aa5f6f9926b3ef2129576fe4f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ac31a7a46fd9e3edb5cf66e012f58a981f0ef30b KVM: x86: Fix emulation in writing cr8
e34e68b8377c5e589bdd7ef0d52eeb2d4c0b9ae9 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c3afef3142285a23cfa428e837e911daa3a49aec hv_balloon: rate-limit "Unhandled message" warning
4b24911af26b03daa2d60c78766aa263447f0fe1 i2c: xiic: Make bus names unique
8a29102df945caf825d5040cc8fd0930cca48a33 power: supply: wm8350-power: Handle error for wm8350_register_irq
1fe15ccbf8dc5a49b9e9ab57034b80d28fc027d3 power: supply: wm8350-power: Add missing free in free_charger_irq
e62486f8bbe7da2d175a7d255ba80bf97243f69f PCI: Reduce warnings on possible RW1C corruption
31655b9205e57e7ae587964d927f52c86de817e9 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6bcfe190ffdc1349061299dfd30b0a2df30431e4 powerpc/sysdev: fix incorrect use to determine if list is empty
ade7d3a47d6e1e9ad8160ad726a34c794f91c063 mfd: mc13xxx: Add check for mc13xxx_irq_request
f846c8909d0efd9ef39b30bc6df65a4ff89a681f selftests/bpf: Make test_lwt_ip_encap more stable and faster
132699f32336ad729411b8d65ab1e067b39f8c93 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
7ac81e71f98bc09dc41e018b1d18865c7b21d394 vxcan: enable local echo for sent CAN frames
d991e115e75aae68242ecdaffa079623a6318933 MIPS: RB532: fix return value of __setup handler
e0c941ae7ea95e60f9082a1539567d89468f0b46 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d92c4019bb34162521dfeb291263f28dceaf5743 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
c76fb8205864575731227bd8e4dec3b0847f5f4c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
19bf39f5312fb9bac8edcc1416a3e046af8b571a bpf, sockmap: Fix more uncharged while msg has more_data
76b4e66d0cdab553981955ba1b8decb03a171e68 bpf, sockmap: Fix double uncharge the mem of sk_msg
35c09454fa72e47fb034079bd664f8e7a33ba174 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3860684606976b7646f4e1a3b2c08d8b2cba16d5 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
7c803854e95a81e317d207ccd7694bf2a632a8b8 af_netlink: Fix shift out of bounds in group mask calculation
6de970dd5cb5d1fb5d76f89cb31eb06f214943ec i2c: mux: demux-pinctrl: do not deactivate a master that is not active
65e99e4a33e9fa990c91426fb2fde2280a32f6b7 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
bf9a0822e71c8eb680f7509e127734ccc9c0ecbb net: bcmgenet: Use stronger register read/writes to assure ordering
ea33480c0133682cc449903328649880d466c10b tcp: ensure PMTU updates are processed during fastopen
1ee25116523888e9dd8fd360545c0b1edcc43525 openvswitch: always update flow key after nat
416c6397fe3e810358f1cd87fea51a433eafe64d tipc: fix the timer expires after interval 100ms
9b13a260a46fdfb3e7902c9f778573d618de7ee4 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
330645a9314709b2945578f9d801d6da90b5a17c mxser: fix xmit_buf leak in activate when LSR == 0xff
cb4f8fc0401bb0a665a91059571b7eaf7bc30ee4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
075650d6191600ff871120bfdf44420974d2230e misc: alcor_pci: Fix an error handling path
65e2528597e63e7ae1ada8dd22336431c2fa021a staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f6dafd6fe77c24cfb854c388f1710e9ffda8ebc4 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
8ae8562f3d6f776a3cb678a3c6685b808559a3e9 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e7e973cc855e1c0c031d05ab59adc1a4dc3fee39 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
8758877227c5116026da335bf0ad43e6c5cbc391 serial: 8250_mid: Balance reference count for PCI DMA device
63d9bd650ecf2b646f537141d7480d4e0dbf7e70 serial: 8250: Fix race condition in RTS-after-send handling
082d827bff70ff653efbf10f37639dbf5f7c013b iio: adc: Add check for devm_request_threaded_irq
1b472e4a5ad0439ceb90ba8fcb1b2fc2f25dfe0c NFS: Return valid errors from nfs2/3_decode_dirent()
3c68a006fb429cc2ce42019b515d1e98189cd8ee dma-debug: fix return value of __setup handlers
bb92027efed8d92343a5cb6cef15a04ee2dfb43a clk: imx7d: Remove audio_mclk_root_clk
e2cb7e3f623c64c4a060257ca4f0fd305d65fde6 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
a502942dc8721d25fe4f99e738d30ed3bd0ac67b clk: qcom: clk-rcg2: Update the frac table for pixel clock
6d7077937cfb3293bfd8c3b0c44af93c1c45f7a2 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
f54e3fd829a393f983d87b7c6b9c6bdad1b758f6 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5d0b62f92ffaa0fbd93e21166065dd879728ff6f clk: actions: Terminate clk_div_table with sentinel element
f7ed567185313213a8e4628bdbef5f7d72447e3f clk: loongson1: Terminate clk_div_table with sentinel element
ce9771fb54ee22679b52165b621f599af3bf6a85 clk: clps711x: Terminate clk_div_table with sentinel element
5e40d129f002a9834c7903ca2567469ca44bf9a8 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
485d1ba5e857b90835aa811af248d7df38a60913 NFS: remove unneeded check in decode_devicenotify_args()
3abaccd110f1156a5c85d06196a8ad9bd473aa43 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
9ebca842c1bd8de51b1203c76a6561fb62a7ae66 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9e75f936b3561c16d874380eab97f686b009b19b pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
da12352c57d15e434b01fcb534b51d31d2dce432 pinctrl: mediatek: paris: Fix pingroup pin config state readback
6296868e8359f27164fb2b7bcda31c3193977c29 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e381cf5a7e9ff86892001ae904a6e10bbf55b587 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
feaf3af4e736b4ded89f64258b7be82197a34137 tty: hvc: fix return value of __setup handler
77289389848b1275e14e7ae83a497335f707ee3c kgdboc: fix return value of __setup handler
e0180505763faab77bbff53516b481f45aa80976 kgdbts: fix return value of __setup handler
63b6801b2a81c4b3c89e5b1b0c1ca8e387ece2ca firmware: google: Properly state IOMEM dependency
187f1b52c4896891e4632e7084df466acbc55207 driver core: dd: fix return value of __setup handler
5ea43b7002b8cc8b8bd13735a9792ca0495902a2 jfs: fix divide error in dbNextAG
162921dd389cd180be56aa7ce48701ad581aa199 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0ddfc479c86bd9d7c13f52140915ff056a87e766 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
1022b0f6dddaea3674321ed18490068542215011 clk: qcom: gcc-msm8994: Fix gpll4 width
d461447670a337e8054011f49d8e8ee884dd832c clk: Initialize orphan req_rate
dbbcb80d313ab631c995ac1284045a411ab0b7a9 xen: fix is_xen_pmu()
fb67e54b72d8a8731e99fbe395dd8b5d1eabbd9f net: phy: broadcom: Fix brcm_fet_config_init()
de17ec104a236a98724653d64cae03c6e75d271e selftests: test_vxlan_under_vrf: Fix broken test case
6fcb52c573b704cf714feed774bef2729102acf3 qlcnic: dcb: default to returning -EOPNOTSUPP
a2cf82e7256549951b7e672d5585ba367ef800b2 net/x25: Fix null-ptr-deref caused by x25_disconnect
78dd063461e7b5cd8ab57369520a1dba9574f8cc NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
03a95cb7ac9e85f3ea204903343d0a2be0d4deeb net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
01deb0d531708cdb1dd79cb4ce3e3cc64669e7f5 lib/test: use after free in register_test_dev_kmod()
e1371fb079146034d44fb4901b6131775e3490d5 LSM: general protection fault in legacy_parse_param
81e1e76e189cb639eb73dc7aa8cd619e687ddd3b gcc-plugins/stackleak: Exactly match strings instead of prefixes
bfdf1db85a41aaadda001d17a791889510e69aea pinctrl: npcm: Fix broken references to chip->parent_device
44e48c1e2ab4f8618f7d9e18716bb108fe98a65d block, bfq: don't move oom_bfqq
dffee95584831507b3888e8a3da9a6215ada29a0 selinux: use correct type for context length
c3d3f5a84d4450a12ff983121bd5a4b6bc77dce8 loop: use sysfs_emit() in the sysfs xxx show()
8c81ddc564b44e7ce51fe997c01318dfe32e5512 Fix incorrect type in assignment of ipv6 port for audit
6b6046a016c3b8e9d02537570237c460177a3cc3 irqchip/qcom-pdc: Fix broken locking
6503167b4d91eff230825c474eca718fea48e3e9 irqchip/nvic: Release nvic_base upon failure
523bce20639bfea8a83f8246f5d136f226de4abd bfq: fix use-after-free in bfq_dispatch_request
611787cde2658fdc42dd1b4bdd314113f9c38d70 ACPICA: Avoid walking the ACPI Namespace if it is not there
c7e115c383fccf03a92d90d0220b566ae27040ee lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
75904e36a24a930fe356797bc5b35581843c194e Revert "Revert "block, bfq: honor already-setup queue merges""
5fba0397584f018b5c826569acfa4d326a74dfb8 ACPI/APEI: Limit printable size of BERT table data
e2b931bc44f8ecdb44a2904b5e975059f6f9dbdd PM: core: keep irq flags in device_pm_check_callbacks()
2cfa29435cc5e7e5f33ffa0db55b5d0e981896cd spi: tegra20: Use of_device_get_match_data()
d932326b224f6e8213d89a81b765ed765320e8e0 ext4: don't BUG if someone dirty pages without asking ext4 first
9c4b37f9ce6c3654d6988337dd136ae2e5b99913 ntfs: add sanity check on allocation size
6452cc1bae6f199ac684102dc64f5a2bd0fe4f12 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ff2838d0806238f1e5f2a060927eea5001d34a0b video: fbdev: w100fb: Reset global state
9505a581ef80fe6dd8668319f175526ba6ebb016 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
191ac12f0eb72791ffc4508954234b868c2ecfcb video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9d341aa35493723a97c747187ce66115c887a362 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
2163346ebb354198ee03a25ecfc820c62f69a873 ARM: dts: bcm2837: Add the missing L1/L2 cache information
c09c1eae7de2b75d05594a7cdb9bbb74e89227b7 ASoC: madera: Add dependencies on MFD
93f21cb9a819331f7d4fe2f279eb9c33de03ae19 ARM: ftrace: avoid redundant loads or clobbering IP
7bcd901fdea3d623289184375d4b40af177eb15f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
10bb560084d09064864c228d3c08be29f05c3c66 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e4851f238bc02ec4630ea382a9b97ae109097ba4 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
3707311748f08715b81b770c96f6c73fb00ccb6c ASoC: soc-core: skip zero num_dai component in searching dai name
b1e1dd7b18867942702ca006a5c115eb742120b1 media: cx88-mpeg: clear interrupt status register before streaming video
2e439ffcbe74f0f83b50df3289d569284f0125ee ARM: tegra: tamonten: Fix I2C3 pad setting
239093de78594268fb4fa9f6599b7f4400203ba9 ARM: mmp: Fix failure to remove sram device
97a27db5ad0ac3707cf9de9bb81c98751257394d video: fbdev: sm712fb: Fix crash in smtcfb_write()
01b4098889006924b234313764af4ae23a5eba9b media: Revert "media: em28xx: add missing em28xx_close_extension"
c151fdc0f8d2c600a6c15a35fac7fadd6caccfb2 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e97f2c8062a685edf110520076cab4fdb5ff54ee mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5f38236440eb5c987c6986149333a3a9ae6b742c ALSA: hda/realtek: Add alc256-samsung-headphone fixup
5b188d66d06cadae7dd992a5597f778e24a5be00 powerpc/lib/sstep: Fix 'sthcx' instruction
cdcb5a7ef22abe92744d918568b900b70dd80a66 powerpc/lib/sstep: Fix build errors with newer binutils
fc661c9ec465e7022c07eea2ccbdfaf8196a3c65 powerpc: Fix build errors with newer binutils
fd86d64c5760355373c7bfe1e8f2e8910e99490d scsi: qla2xxx: Fix stuck session in gpdb
05fab3eac6dabd0111a80e60f96be5b98cdf24ac scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
5e715bfd8855dafe0fe1bf5dbf3dbbf16908dd5a scsi: qla2xxx: Fix warning for missing error code
8642900dee0514568c03770edfbd27e98670b345 scsi: qla2xxx: Fix device reconnect in loop topology
5938796228ab1456c7dd5aea53484c2263cb3db9 scsi: qla2xxx: Add devids and conditionals for 28xx
6c5e4f288b60e3ec44ef36aea8d21e87ac65267d scsi: qla2xxx: Check for firmware dump already collected
5a71332a9f158afd801daea5ba0a150ca5a9f203 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ab81865ab840a3a7b83c93bfbdc3bbe7972c9c15 scsi: qla2xxx: Fix disk failure to rediscover
9a1b7ec444d7ce8505d8c3b6252c50c69d77360b scsi: qla2xxx: Fix incorrect reporting of task management failure
051ed64ea1eb084a77cc10ca5607cb112bede8c8 scsi: qla2xxx: Fix hang due to session stuck
8e07afe58c6733f20c18d17beeea4ff5a6ac52da scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
6efded8977f19c6211b61f5a208e2a692cc448b9 scsi: qla2xxx: Fix N2N inconsistent PLOGI
fab41608f3b4c54298219928f7362d0ab4e51a5e scsi: qla2xxx: Reduce false trigger to login
12f762109a6aefb6f7628f3aae95aeda6fbeb252 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0567e545a705e021039a29532c93f0263c7123c8 KVM: Prevent module exit until all VMs are freed
ff7e1be7b53899774b87034c795934943438c2ee KVM: x86: fix sending PV IPI
1b1b4900d906d005c503bf21c1091608d7602a95 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
f793b258799c626d171496f976497f222b87684b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
31d3f94d7692feaf348a25b9f8c64b69f6a68eed ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
0e1e86090b627918bfd982aa8df4135b3804720a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
66b8964d29e4ff3205e24a2d1a62730e3014008a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
1de7ecfeff35836bcbeb9d88a3afe97c682bfd6a ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
f280938f320cfdff3b7545246c06e772f0b29aba ubifs: rename_whiteout: correct old_dir size computing
7c189b21de9a463622c6329b81e8494c361b7d0f XArray: Fix xas_create_range() when multi-order entry present
c5db375660f4038bcbecb99ee796a94d6d3a1a95 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a269f38c895099ef1be938465a7dde5361fb8ff6 can: mcba_usb: properly check endpoint type
f3837dd6378ce0cebc661c7bd2841a1528bd4c74 XArray: Update the LRU list in xas_split()
ce7abdb3c2842b91fe86b6ba0bafcf0f3295dd9d rtc: check if __rtc_read_time was successful
2dbf2a4fe88165e439e2146c6012f2ba0e1be876 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a804741cb584c099820f800d92f050ed1de8d43c net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
fad213803846e2175a4cbc073b26702cf5773607 pinctrl: pinconf-generic: Print arguments for bias-pull-*
c7e59a112cf93075df803284d9eb64954ce93a3d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
0d6d9a62940309ef55469df56f7544331ae5cd44 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
78da9abdf3c1772a7e5fa6c6086790c57586721a ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
d407aa65036c6685bd6f12f6b1798e4b83d5b893 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
fb54faa4b80ed37b71d568a1652edfe5a67327c4 ARM: iop32x: offset IRQ numbers by 1
a3c2556ae97a9b82818b22a43f75312cdb219e1d ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
361638691bcb7e89491e7eb0d34c785edd874f94 powerpc/kasan: Fix early region not updated correctly
39477f58141d04b763cde2094ee21015d41a0e65 ASoC: soc-compress: Change the check for codec_dai
7018502c842864430f3954efc8f135d6601343be mm/mmap: return 1 from stack_guard_gap __setup() handler
ae531428ae1bd5ed7b86fabdcea8460228d420d6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
eae9df4e1c7a6d5777082325e05df2bc69179eaf mm/usercopy: return 1 from hardened_usercopy __setup() handler
677fcdaf1323eee99c7a827119219adb77e7df15 bpf: Fix comment for helper bpf_current_task_under_cgroup()
97a376ccf14958c559f3a691c125ab84af8db2ff dt-bindings: mtd: nand-controller: Fix the reg property description
f7f3531fb8e322fe3096e656c9e517bf1e9535ed dt-bindings: mtd: nand-controller: Fix a comment in the examples
6b80cd2bc83433aab1397ffe2320ba6250043122 dt-bindings: spi: mxic: The interrupt property is not mandatory
f6c264ee9d77b0804f7739a469332441687d703e ubi: fastmap: Return error code if memory allocation fails in add_aeb()
915ac3e9ea81d31562b1aeeaca4ef070035ede0f ASoC: topology: Allow TLV control to be either read or write
c501a41d1d68cb4c7186afbf711a7e27c2608744 ARM: dts: spear1340: Update serial node properties
d3849d1800068d4a6ec8188bea9255f35c490f3e ARM: dts: spear13xx: Update SPI dma properties
8f49c0ff710f41e3024df091e42035c476a04d82 um: Fix uml_mconsole stop/go
b63530d180a98b28cee39304dbf31959f75e09b2 openvswitch: Fixed nd target mask field in the flow dump.
441f2bda4a4c672291cded7100f243cbd419370e KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
999e2e13ea75f28b915b769d36e19aaffd2a5cce KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============7159289447753197304==--
