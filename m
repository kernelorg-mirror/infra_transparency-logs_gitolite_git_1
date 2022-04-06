Content-Type: multipart/mixed; boundary="===============2964495063662684011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 19:09:28 -0000
Message-Id: <164927216804.10051.13747405800251443155@gitolite.kernel.org>

--===============2964495063662684011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c2f822ce793dbee60f3c8ffbc3e19fcfeb30e56a
    new: 22f81fb026189ac8e5274139f7037143d7ff91c5
    log: revlist-c2f822ce793d-22f81fb02618.txt
  - ref: refs/heads/queue/4.19
    old: 0345f74963eb9130942381ae3a23f739dfd44764
    new: e295d8f8efb210173ae7bae4dbe75bc37e4ca6cc
    log: revlist-0345f74963eb-e295d8f8efb2.txt
  - ref: refs/heads/queue/4.9
    old: ba923bf7b4db462091fb4d9cbe7095ff60978aa6
    new: 5feafa66ccda2ca10adf64f74aa68150977a79fe
    log: revlist-ba923bf7b4db-5feafa66ccda.txt
  - ref: refs/heads/queue/5.10
    old: 1c0fab2f022620d5cc2cf6e09f3432166aea3a3e
    new: 5e4e48e7c40a52a5198f9b4daa21337a9c64e852
    log: revlist-1c0fab2f0226-5e4e48e7c40a.txt
  - ref: refs/heads/queue/5.15
    old: 30e8703bd2fcca78572bdda6e8911ed3782587f3
    new: cac154e84d62e8855266db7428258a493f6b7e8d
    log: revlist-30e8703bd2fc-cac154e84d62.txt
  - ref: refs/heads/queue/5.16
    old: b0ab89badc2383db105f771fe27011e9e5e2c650
    new: 985739b357a812fb289d78d95adfbcc8560903ff
    log: revlist-b0ab89badc23-985739b357a8.txt
  - ref: refs/heads/queue/5.17
    old: 2f150da927c14176457e89640e688272a705f97e
    new: f7221f60b29ef9af0f54125d1edd75e787a12bff
    log: revlist-2f150da927c1-f7221f60b29e.txt
  - ref: refs/heads/queue/5.4
    old: dcc93affc98ffad8d106904d74f0a04a10d10855
    new: b453f1a075c67dd8128764eb08e3aff026809087
    log: revlist-dcc93affc98f-b453f1a075c6.txt

--===============2964495063662684011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2f822ce793d-22f81fb02618.txt

a36d9ad695d9b1d06275d5e292d51741f44439d1 USB: serial: pl2303: add IBM device IDs
3ffd1956f35137c379a05d78b50ed233d8cff4e7 USB: serial: simple: add Nokia phone driver
d82fa941277b0c269629e38ad7eca29c78a9bd7a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
5e0c0d0fb4be5a4f51819cad92c00d854942d907 netdevice: add the case if dev is NULL
f753032f97f8ffc7244ff46658d4621625b6fcc8 virtio_console: break out of buf poll on remove
bc719afb54b27e8441e90bee2bcba32b34199df8 ethernet: sun: Free the coherent when failing in probing
34b6d3b7b4afbf34dc6b0c458039ef85ddb2e3c2 spi: Fix invalid sgs value
048c5c116a2ebe2466fd6e0213effb1589feff63 spi: Fix erroneous sgs value with min_t()
3700b93146b2127e3de1e0b407557c60a851b162 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5b5ee771b7438d7b53fcc2157299536b1b5c4a05 fuse: fix pipe buffer lifetime for direct_io
bd750e2f56815d0ace63323fd25a3f1fdd445eef tpm: fix reference counting for struct tpm_chip
ac5941a16eceb729e9b0f2a84c7e4554ca31f88c block: Add a helper to validate the block size
b979ee20f0542630ff78ccf172b9eab648c0f3e3 virtio-blk: Use blk_validate_block_size() to validate block size
1699aaaecea6d833929eee8fac9a11bd5b9c356e USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a8836b4f60212d609536e25f745ff2196f8e1dad coresight: Fix TRCCONFIGR.QE sysfs interface
8d68dadc6d912ca6ae72e3208b93e804896199fc iio: inkern: apply consumer scale on IIO_VAL_INT cases
9775ab04072ac83653a0009b26893f9b59a8f554 iio: inkern: apply consumer scale when no channel scale is available
302030498021dbffa78aa03ccaa2343336ecd0f0 iio: inkern: make a best effort on offset calculation
efb58b71b9147c1a8bedd37218f4a1139488110b clk: uniphier: Fix fixed-rate initialization
87c2dd199f96bff1872ceccdf88d3316e8b081bc ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
df9d4f6c4e522d8b1d6c099ed38f1f75036b175c Documentation: add link to stable release candidate tree
b9a6ca71f5d4875be3ce36c632b0d332eb09ca77 Documentation: update stable tree link
23ac0613e3a73ac87b3333ba32cf2f5f4b1a0def SUNRPC: avoid race between mod_timer() and del_timer_sync()
02796f3d5d4c457559dfb5d4993d0c3b1867ea85 NFSD: prevent underflow in nfssvc_decode_writeargs()
7dcfb7de58d3653dda31d45a8b19aee126dc4a52 pinctrl: samsung: drop pin banks references on error paths
6f0f0217261eebf14c895c686319ce43716de67a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
60208b7ac07d06d6068e13dbefa5ec2c3551e148 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
cdb3a8b3ad82c19279393884ba372b8f36d11f83 jffs2: fix memory leak in jffs2_do_mount_fs
fb182f62bdc1e0fe6c84bf8797e0de80aed8e241 jffs2: fix memory leak in jffs2_scan_medium
2c097bbd396c384dfa8280347d3de89e63e17adc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
93b013018481f727f1ab9840421de720a8c5ca51 mempolicy: mbind_range() set_policy() after vma_merge()
4e908641546dbf707fc66643f5d2a69abccacbab scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a2cafab7b0030574d67dba1fdb0ffe6b6ed67276 qed: display VF trust config
ecd6d760bba370e5a1922ca8a22a54e23ab58f6c qed: validate and restrict untrusted VFs vlan promisc mode
47a5cb7f457c63fd56534606b4e83edf6303e0e7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
fb75ef5d34bc59de68729cc08299d3120a1245f8 ALSA: cs4236: fix an incorrect NULL check on list iterator
41f7884338330f14621a6ab0cbe1c64e7dade280 drbd: fix potential silent data corruption
5b332f4f6afad489800557686297917a3d0228b1 ACPI: properties: Consistently return -ENOENT if there are no more references
475733094503b32fab0e0aaab2aec009cd3b0a9e drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
2d68f39aca26557b8217c6bc546b322a6f1244e6 video: fbdev: sm712fb: Fix crash in smtcfb_read()
b0fe8004c93baf1f481faca3c49325c35c48eebd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b9e9412b220995401e582eb284ff2d86c4da56ae ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
fda72bd27518877391003ec0bac506a685f9fa3b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
72c04ac5680e17256d46012ad52677568f7db615 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
61a0bdc2977d34cd3d26a778429dac63eb0b6a2a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
849c1447b510e7d554fd2e7647cc8f23f9e41523 carl9170: fix missing bit-wise or operator for tx_params
07fa6ce3f8d6e8ffa8efb9ca189ef6008b47f29d thermal: int340x: Increase bitmap size
cdefe8ffbc56bd1ef33de8e53ba7a7cf859e533d lib/raid6/test: fix multiple definition linking error
927cf534aed5eb83435a25d4c7ef68556997ba36 DEC: Limit PMAX memory probing to R3k systems
5c2f32d808a622ac291308309a3f75922e8e7641 media: davinci: vpif: fix unbalanced runtime PM get
c222e5880d96780a3831491bebf70e163e372d8a brcmfmac: firmware: Allocate space for default boardrev in nvram
c91515e8e146025bb5eb85cc27561cbbadd468fd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f851542cddbe5d53e448b0a94da148704fbd069d PCI: pciehp: Clear cmd_busy bit in polling mode
0c14ad3754ce67bdd57501c149ad28ea43e2c9df crypto: authenc - Fix sleep in atomic context in decrypt_tail
f9b6bf48c90157fb6a4c7b000e0b8e0d0de10708 crypto: mxs-dcp - Fix scatterlist processing
07eb1f5e7890a94027a84c81a6ac3f0016f4fb81 spi: tegra114: Add missing IRQ check in tegra_spi_probe
db98184cd34a451fd1bf702a3e323f3207b4eb38 selftests/x86: Add validity check and allow field splitting
e542b719d32d418134ad8504eb2a3d6c61601c93 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ae2f1e25250e486449b8ae77a50f280e50ec5493 hwmon: (pmbus) Add mutex to regulator ops
5dbc484da231d1452f754ad8c4af89c1b699043a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
227f16a004baabd122845a4c0c67fae0de3c1d7e PM: hibernate: fix __setup handler error handling
c2f197a6cbd3b1905214e18280d2fd2841a24611 PM: suspend: fix return value of __setup handler
2a96557a56cbf5a81672ca35183ebf9cdc2e3a75 hwrng: atmel - disable trng on failure path
e3bde1130adf076b19ca9f1c8e80c9b70ec303dc crypto: vmx - add missing dependencies
9d5af0ba853e51af81673406869e8514c4c2dec6 ACPI: APEI: fix return value of __setup handlers
2b5e4178dc37430bb4c22b0746c2b6cbd546a922 crypto: ccp - ccp_dmaengine_unregister release dma channels
d0332de7bd7b649341c3251893d3334876ff835a hwmon: (pmbus) Add Vin unit off handling
07eeb0381fc2d06bff91a69bf782ebd7da1793d6 clocksource: acpi_pm: fix return value of __setup handler
05a92aaec58cf511818dec7adc6269c211ddef29 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0e94a816386d75ca3b0e13f08d34c6f18fff94ed perf/core: Fix address filter parser for multiple filters
ff9354c6ba5fef5a000e8d9ba1b79197664937fc perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6a34b28788ee4cffe1a42efa9170cf0b61d2903b media: coda: Fix missing put_device() call in coda_get_vdoa_data
b345a87aee2ae01163dcc0a563f0b7d7d49ba194 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a794b3d8c1381d7192c08159cd065d8eb1b7c550 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e085c169aa6ab55cf21384ceed1b9ccbf8b6ac8d ARM: dts: qcom: ipq4019: fix sleep clock
459887a20abd5a4263b62a39809a6c7e43a22100 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
eb8593637a30c26162445ce2f266abf91b638d30 media: usb: go7007: s2250-board: fix leak in probe()
e78067071834c86bc07997a237d9b9a5f563d762 ASoC: ti: davinci-i2s: Add check for clk_enable()
40c5711a10796cfe71722963ff98571ba6e03743 ALSA: spi: Add check for clk_enable()
3b7113b2ef58025ece680d970341bb3975005470 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2585b2c172d8656f9c18c5bb487dc6919d46f77f arm64: dts: broadcom: Fix sata nodename
03d735140eed90d17b345f3e9ef22f6d1884ed7b printk: fix return value of printk.devkmsg __setup handler
cfe6d6c7fd9704e2f21665e60c2f70b5fac3dfd4 ASoC: mxs-saif: Handle errors for clk_enable
b7244e645f7a2358503b2ac5950968bf960a57b8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
857830ea1d8c7fa36b3305ad848ae75a124e5d13 memory: emif: Add check for setup_interrupts
94cbc306b403483f3896a409702f89eb65e90145 memory: emif: check the pointer temp in get_device_details()
930c1cc8729482f8a810a61fc4b912da7eb1fcf3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e42f5eeeeedb7f7d651f880d94701d95376f258f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
55cbeb61f35b9f8cde484b2b274b7d6f636082a0 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a0744045005fa14dcf202698236b6a4843450709 ASoC: wm8350: Handle error for wm8350_register_irq
1cd22e4b6a088bdae9fa4e598d3fdacf811f5a5f ASoC: fsi: Add check for clk_enable
a0eb4ee52d88b597229e9c31ba78e5ebf4d8fd6e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
fa811a09d719479057cf452f9639e161f2ee0362 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1e73efa5c57f98cb07942959726a78957bd73a22 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
02fff514e1df01dc4d51c88f8dfd266bb07c370d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c7df37bb887e9f87970116ecb1fc5ca3ea832452 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5c9f9151487cf9ead21e92d10f19cad87d8cefce mtd: onenand: Check for error irq
b67ad7c7e96ec4993ad35705d6b85317cc23f9c5 drm/edid: Don't clear formats if using deep color
24f40ef95615ea53b5f96764ff5e2c7e3c3a6279 ath9k_htc: fix uninit value bugs
d2f04fddb61d89662a6d60c3ff8e1ab4b529de8d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ee561a15ec6fdc9cda37c8a03a687c889e759301 ray_cs: Check ioremap return value
69dcf020b8a90427c67ab7005d9af64b49aa94b9 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
64b137c038b957a3de4870495b5b5092422dcd75 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
fa7d190df51f0a9c2dd712ec6288cfa5f6e959fc iwlwifi: Fix -EIO error code that is never returned
c22e9716b99b8b861980f8aec8d36c243f34f0aa dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5a5db78eb4c7b1bbc62c50a50fdc6637ceb3352a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4308be1dd87a360ffe2a918eaf23787bb08dd472 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
765f46fdc27cd220f99c042a98130bbc44b079e5 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c79f903fc2271ca1fc4d54339cc267b382b79ea3 scsi: pm8001: Fix abort all task initialization
6ba9d1a009dc8fbf3b0fae8736b5093388be7bab TOMOYO: fix __setup handlers return values
72ea741ec4530f803359b394f04372c0949fed45 ext2: correct max file size computing
42296510c13cd328181d4662085ecd752aa75b64 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6bf445b333c4b48dd51c12922edee2b8fc1d6506 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
2da8b0957f3624fc72429a68b628ca921c0dec3d KVM: x86: Fix emulation in writing cr8
2aa7db4dec641d870cb6e14dcc4c850bf0418a8a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f2d97812776a250c5b361c9ef2de8b6abb8d1454 i2c: xiic: Make bus names unique
4658e13c6ca038af1ec40b1746fd8b1881b59cb7 power: supply: wm8350-power: Handle error for wm8350_register_irq
85ae256bc543f3163250cd8328e9503826747e63 power: supply: wm8350-power: Add missing free in free_charger_irq
c88776c50f63d9fe22e7abed8d3c3ac123d3db69 PCI: Reduce warnings on possible RW1C corruption
209dc5fb8ec883d3e230f2c168fd60a14ed1b11d powerpc/sysdev: fix incorrect use to determine if list is empty
bf579e94e221cb15045e03912eedd55cceb3f486 mfd: mc13xxx: Add check for mc13xxx_irq_request
cee1eb17263bafaad89682db8e02bc87da5aad68 vxcan: enable local echo for sent CAN frames
3652a4d7ad09e6de4a15fb8e3460475be31751fe MIPS: RB532: fix return value of __setup handler
9099e99efbf3d57cb43efa0f428d53de6ed238eb mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2875da5e07fae5cc5075a2b4493d71ebe396f0eb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a0a89a090f48c9c1b2cbd08322212cbf9adc46b0 af_netlink: Fix shift out of bounds in group mask calculation
04cefccf191bf02bd33d6e20aa6f82b716ca5922 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fe0f79a4c369121a3cc4e783ad55cac61ddfcbad net: bcmgenet: Use stronger register read/writes to assure ordering
3c0e49c6ec82baca9823110b47c401ab93c36637 tcp: ensure PMTU updates are processed during fastopen
790f3d30b34467327e41382f54e8d1d9b3f31618 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7519e82198b6fee6dde83a60de245f547044cf9e mxser: fix xmit_buf leak in activate when LSR == 0xff
259ed85234d20e14f5b684c0439b41155f0476c1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0989dc626cf2455f8d2edc8175415ff9bf54fcad staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
53f82ec45894cab7fb7c49ac1fe711f110edb157 serial: 8250_mid: Balance reference count for PCI DMA device
3b7a585e64859d5a64119de264a118b50ee63de5 serial: 8250: Fix race condition in RTS-after-send handling
67a16b021206e8886d489ebb0d2e126726523ed6 iio: adc: Add check for devm_request_threaded_irq
e7867572750bcb4c27a2bff73cb1a30fed87c2f3 clk: qcom: clk-rcg2: Update the frac table for pixel clock
15d28fa2cef13a89c2e2f4ff7ddb441767c12a82 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5948a238b0ef0893ea01931e969de91f0e18a291 clk: loongson1: Terminate clk_div_table with sentinel element
d8c3f4564df3f0c08475ea5350608170acd1e2e2 clk: clps711x: Terminate clk_div_table with sentinel element
b5bd9f7eba79ecdc2410ed987f13f1ea48f95c46 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0d636686ac2e0163a5c4d7c25b0504d10fec2852 NFS: remove unneeded check in decode_devicenotify_args()
1c9283a78835ac724c151d17e1e7db778d3b0731 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d87bd101a49dcf53df04b69d3ec2d75407c6ae4e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2d0e03d5e261fb5a92ed428cfc67ed34a14519fe pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7b7a484406ee36acf5f5ba05f6d2d901c35efb6e tty: hvc: fix return value of __setup handler
54011d7a7ab9bb9445b263e1876628120bc0b681 kgdboc: fix return value of __setup handler
fda7d2a0a64fec5a284652531e5e873196e7134e kgdbts: fix return value of __setup handler
2963a3fb1cc6543e96b97940ac37c5d56ab3a398 jfs: fix divide error in dbNextAG
a72d4253efde78e31db2d1ee77b2400f295c5ad7 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ae4cfa899d29a2b9c1bf84aab74ada9216436847 xen: fix is_xen_pmu()
404c4c85a63570c449a64fb0c70a56fcffd73f40 net: phy: broadcom: Fix brcm_fet_config_init()
b1c3fb534d5b2a2d2a0c9440134cd3695abc2a05 qlcnic: dcb: default to returning -EOPNOTSUPP
443cb4873d4dbe1bfa43ff54e6631d3caeb29aed net/x25: Fix null-ptr-deref caused by x25_disconnect
0c5e624390b7d99b5ccb8905aa2455de8bf7c87b NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2b8e76727bc4bbd4549401b062676d28021a6cf0 lib/test: use after free in register_test_dev_kmod()
f552a834c86be3bb5ddd3c63ad308c7c1e416c1a selinux: use correct type for context length
f342c813d88d608dc6ff2b4fc706dc427ac80286 loop: use sysfs_emit() in the sysfs xxx show()
89a10362223459b73006664f10ef57e6e4c4b9d3 Fix incorrect type in assignment of ipv6 port for audit
48af68c7b161bd04d7b8ab0f53a271ed37ca2271 irqchip/nvic: Release nvic_base upon failure
6d511920b9dd3a88f7451b5f5ba9c9db2b92bbd1 ACPICA: Avoid walking the ACPI Namespace if it is not there
54dc4174f035e756b367b8b4ab6273fdaba02abb ACPI/APEI: Limit printable size of BERT table data
28c33fe1e93aa299737e39aa2cd437ef404a8f4b PM: core: keep irq flags in device_pm_check_callbacks()
d68203e3e374523522db855368d9f1cb1b565dfc spi: tegra20: Use of_device_get_match_data()
4ecb46dacb349343a32b1b15000c4d80837def05 ext4: don't BUG if someone dirty pages without asking ext4 first
978354d253a59adcb79fa999132ddf9fa3904619 ntfs: add sanity check on allocation size
241dbb0c240fffd119425638455988ec1deba6fe video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
b59f65f0ff02a80276cc2446428d3e24bd5759ea video: fbdev: w100fb: Reset global state
65114ac84c5901acf13c74b822907a6af06e921f video: fbdev: cirrusfb: check pixclock to avoid divide by zero
80da6e3c7f94a4660b2804e008a78a3e17e95c7a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ffbcdb19833dd2cb8100231dedf0597e12940bba ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b49a212be926edb4cb459a3939445d920d2f2410 ARM: dts: bcm2837: Add the missing L1/L2 cache information
66d015aab3a9c430d33e49b129b0e9f9782a3bae ARM: ftrace: avoid redundant loads or clobbering IP
53fcc4f78c4eecc3d0952fce5efbc52cb8bdcc16 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ccef29b5995e11360797d69ba749907e5edf1d0d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
2736b68da0a536262e03079ca9e44f8861023714 ASoC: soc-core: skip zero num_dai component in searching dai name
8341ae56483b3bfcdf5853b5b0791b9ab544b965 media: cx88-mpeg: clear interrupt status register before streaming video
5dd4fc41cede53da978f08ff30e9461f95e19b1c ARM: tegra: tamonten: Fix I2C3 pad setting
f86167d395fe0fbdc7cc179fff0b3af4b6845080 ARM: mmp: Fix failure to remove sram device
a1195a729362d146672ae0ba90407ae544d06642 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e589c48832582dcb97a3e726e08a32c42076661c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7cdb31d4fcba10171dda10ad6ed2617c349917fc mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5a67b79f7dd2b70418773c3f072019b004e30aa2 powerpc/lib/sstep: Fix 'sthcx' instruction
d9a2d9133fd2c8159d249bdef0368f05b582b452 powerpc/lib/sstep: Fix build errors with newer binutils
bd1a09488effef9ff8b52a69554298a3f55c8084 scsi: qla2xxx: Fix warning for missing error code
8a3cc594b3ad5570fe9fe76960d0d94b6f61d6fa scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
40450e0e30deac829681f806e1333b20f87241d2 KVM: Prevent module exit until all VMs are freed
a603d71a1dfe9157d4fdac6d64e7b19393bfdbd8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
77edbe8e6879104772ca2d0940132a260743292b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f35895c64bbc109095d658620e5f05b7800f0d9a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c1fb5d29cd6a62397b6fcc7ffba48bcf75e08e18 ubifs: rename_whiteout: correct old_dir size computing
6a48274b0fe64b895633baba124de78b3d6fa555 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
11ab0c2ea6e1a4fde8c42de9d6e55c9bbd8e2a2d can: mcba_usb: properly check endpoint type
4537d1e5121eaa3d282ff903bc9148e4d821f967 gfs2: Make sure FITRIM minlen is rounded up to fs block size
7169aa9617cf5a111c0109807bb268f5f8a438cf pinctrl: pinconf-generic: Print arguments for bias-pull-*
81b54883a9186a437471f6eec141d1482a7f7623 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
44e06a71cab62c47bb1ca7198ffca60f2525a529 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
92eae733d0c620dd07a3f968d80856ced557ef35 mm/mmap: return 1 from stack_guard_gap __setup() handler
a7132061286daccffdcf6c48d1505263c81b14e6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
f9439d212bcdde6fec76ea19395676fc48034d23 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b91d6263d27e6c8f4b78453bac956d3bb30028d7 ASoC: topology: Allow TLV control to be either read or write
a9231957fe5ea6538bbe426fac9bd73938327a88 ARM: dts: spear1340: Update serial node properties
18fd7296823467c711ec380e912d48dc9263275c ARM: dts: spear13xx: Update SPI dma properties
f8407b2b7ae2a200e8d20fdec86fb3132f55b0e3 openvswitch: Fixed nd target mask field in the flow dump.
22f81fb026189ac8e5274139f7037143d7ff91c5 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2964495063662684011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0345f74963eb-e295d8f8efb2.txt

e4adac98077826e37d429c062088cedf06457326 USB: serial: pl2303: add IBM device IDs
7bb5c1dc959e2cda4cb8112fd45c714bb0234b1c USB: serial: simple: add Nokia phone driver
4fef3515f88dc32aa6bafec152864dd8efbe5971 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a57b61c1b610fcea3239c18900f9cc4dff83a482 netdevice: add the case if dev is NULL
af4421d39caf6abe0b9a583f87894192a90f0dc2 xfrm: fix tunnel model fragmentation behavior
b5fed276ff4e6446fcd12d2527a50d98173cd31f virtio_console: break out of buf poll on remove
94fc31d00e4521b83dff8a800f7235fa2bbbef68 ethernet: sun: Free the coherent when failing in probing
4bc66ffab31888c93d412518bead1d47ffad27ee spi: Fix invalid sgs value
8b5932e547b2a3a7f0ebb3f2c78cbb93dc2b9667 net:mcf8390: Use platform_get_irq() to get the interrupt
9566c4b8c3c8b30beedfd2c37cdc729f9ba16ad4 spi: Fix erroneous sgs value with min_t()
d1616273ceb0634a9f098794f4ccea79aedd0512 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ed36c28ba5341f84f1c052c74a4356c67a9c225c fuse: fix pipe buffer lifetime for direct_io
282a3bf2cdf07ab3806ce458b7dd347c1da47827 tpm: fix reference counting for struct tpm_chip
18126a19fb7d3972b7611955b170e448a67486bd block: Add a helper to validate the block size
d6ff943e11d36be34d2b0c812dc47f40863f3e53 virtio-blk: Use blk_validate_block_size() to validate block size
17bcebac5b7b955e49e904fd20166e433f55d5a1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
41da7400ad8d514aad3ee56ee248107714079dc5 xhci: make xhci_handshake timeout for xhci_reset() adjustable
2e1c0715dfc9efdd69e2e0d919cafb054ea771f7 coresight: Fix TRCCONFIGR.QE sysfs interface
fd69d40c697ffdc24063398ca8818fa4c58f9ed7 iio: afe: rescale: use s64 for temporary scale calculations
c0244f382dc36889ce6422789b6df812486966ca iio: inkern: apply consumer scale on IIO_VAL_INT cases
748339b66c56d23d8479b5ba17f935926b0bd9e4 iio: inkern: apply consumer scale when no channel scale is available
7d7252ed4651f0c18c17b8e5b5a9708d24b9e684 iio: inkern: make a best effort on offset calculation
75019d3797afec9151793b5c7339e593936a4eb9 clk: uniphier: Fix fixed-rate initialization
b0ade93fd63b937809d19f5495ea3edfd85cd917 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7afaa2df1c220de176a6fe5e5ce12aba6e8ce556 Documentation: add link to stable release candidate tree
191deb2ae4011eb8b99bec7c6024bdcad222617f Documentation: update stable tree link
73e6f0c3c4594114d675e75ebeb6e72e8d93c951 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f535c9a43f62746b6f3ddc52220c6e75fd85c658 NFSD: prevent underflow in nfssvc_decode_writeargs()
ddb06f845f7a72c63d97ee92acf01a98e8d853ef NFSD: prevent integer overflow on 32 bit systems
164679b43297b67ae423c7d052312e8b8e4da347 f2fs: fix to unlock page correctly in error path of is_alive()
55cd6fd50e935d4523cd00984268ada616bdd265 pinctrl: samsung: drop pin banks references on error paths
3c363c96e934db961750aee62ffaa1e7c4800c3c can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
23e9f9643d12e367b23614140fcd86a3b5ff1691 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
22280f1c5dae3a4d3041f1e996225cf109130b7d jffs2: fix memory leak in jffs2_do_mount_fs
adfec9bae63569ced384d60b4d2b594085f0bb83 jffs2: fix memory leak in jffs2_scan_medium
6876ee6b51cd03b5f8512babaa3866df83afb735 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1d0b8a2a0dc2c5138090e41e392794c2d10f03ef mm: invalidate hwpoison page cache page in fault path
c65567bc767908ac4473c47853e1fb354b433f40 mempolicy: mbind_range() set_policy() after vma_merge()
67051fa05d3ce6c9e27fd1108f1f99f0c56f2d1c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9814a712930840c5ed9136d4a5ae1158e43f3efd qed: display VF trust config
cf8a6682d10736381570ee266d2e0d7b86526a2f qed: validate and restrict untrusted VFs vlan promisc mode
c9de15212182a2cb044578be7a537b173f000c27 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a33d0caa8bd220efb4d43cb5f88cbc9a28873aa1 ALSA: cs4236: fix an incorrect NULL check on list iterator
7d2e7fe22e4043aed69cbabfc08b18ee95305df0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7ddf93aab4624ec0ebc78047b1a0f92269474a64 mm,hwpoison: unmap poisoned page before invalidation
963d6ca1f2bb7a9664fee3ba6d4949a88adfaf77 drbd: fix potential silent data corruption
aa3f3b7946ea36908d5a4e626ea37336e308357f powerpc/kvm: Fix kvm_use_magic_page
b198f27e7afc00ca656cd2ba3cb2c0cd0cfb8d8e ACPI: properties: Consistently return -ENOENT if there are no more references
193fb537eddd2737b80f3058daaefbe8cfcfd97b drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6236e7f0dd2c901fbf2d254d7c91bdaa3a777c37 block: don't merge across cgroup boundaries if blkcg is enabled
9edaefeb462dd0b1f6343ad5d1a104f7f74e57c2 drm/edid: check basic audio support on CEA extension block
0673c4a14373d64996ce5300053ba671b89fde47 video: fbdev: sm712fb: Fix crash in smtcfb_read()
ea37a15361f2497f840cf1e842a992e6fbc73e5f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
49bdb5f8cd90b264cafe323374bef2be5996945f ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
6adad99139a142bd5c624773aed15115c1f73a65 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0e322da498f8ec270a70ef9e921e7a1eb8a58072 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
7852d680b0ccc610bcf03c08ac03c2877b56dec2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
cac27924a271cfb649f4b9672ec2fa32433e9331 carl9170: fix missing bit-wise or operator for tx_params
829f8875c52a9d4b322e41e877df4d4d736061b6 thermal: int340x: Increase bitmap size
550d2a8e006a415619409e3e927bfba009e10e5e lib/raid6/test: fix multiple definition linking error
1329bd193a9749248a3b1a13bdb4d4ec218b6053 DEC: Limit PMAX memory probing to R3k systems
8d77d3099ff86148ff719b1fd131164fd5315c4f media: davinci: vpif: fix unbalanced runtime PM get
ec787e25093cdea6c8b3422398339cdfd4dc626c brcmfmac: firmware: Allocate space for default boardrev in nvram
10026b8410015c1944428f0a5fe41f36d84a5b3d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
849ee69903fcbcca9462f5f05123d56ebf163cd1 PCI: pciehp: Clear cmd_busy bit in polling mode
b9d90d842ad804f904a8f80941cbeead2d106129 regulator: qcom_smd: fix for_each_child.cocci warnings
0d061816ed0725dcd3b13ef09e73e1181e0bfc73 crypto: authenc - Fix sleep in atomic context in decrypt_tail
af9cce501376ff39c58b9c2965783ba03d1994b6 crypto: mxs-dcp - Fix scatterlist processing
d29efe9cd259a7db45a294cd5adbb653cd317528 spi: tegra114: Add missing IRQ check in tegra_spi_probe
3586e204fefb657a6d285e33b22d2fa0f42826bc selftests/x86: Add validity check and allow field splitting
02e943ffded116be253c5c02afc7e77f57aa96fd spi: pxa2xx-pci: Balance reference count for PCI DMA device
50c1583469b395728a81bc50a988514b2e6fdfc6 hwmon: (pmbus) Add mutex to regulator ops
c80da7d6105506ab91bb888f6b22f0c5b0268cbc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a2edf84c7e763f47b39393f8b500fbf12acc28b4 block: don't delete queue kobject before its children
5f4439a9d788d55ee0c1ae1ab83042f4ee01c504 PM: hibernate: fix __setup handler error handling
44390f75724a21c7301471369033913058c17707 PM: suspend: fix return value of __setup handler
e3cf9715930aae0c785c339c095affce3d790aa7 hwrng: atmel - disable trng on failure path
679de37b8e4d31bd64914b993aa67aa0e569d054 crypto: vmx - add missing dependencies
b2caf1d3b649967b5e847b2a74361dc7c659e16b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
c9f651acef5fe919cf52c07347f07948f14af558 ACPI: APEI: fix return value of __setup handlers
bc9740303a8a8dd9114ddb44ffe3287781ed66a2 crypto: ccp - ccp_dmaengine_unregister release dma channels
d7f95d2a09a98ecf3754dac38117c1e242653008 hwmon: (pmbus) Add Vin unit off handling
79849709c2271cfbe54cbb802db4bb065110d22a clocksource: acpi_pm: fix return value of __setup handler
a93b1edf72a641100149d5d1fb9458363f5540c1 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
9d1916c4065093f3a3001237b140564eb1bef23d perf/core: Fix address filter parser for multiple filters
76a7913818cba5e159a8ac87a9673319c4ef55cb perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8a183a52c4e6c70bcdbc8e5bcbb3a214aa5be142 media: coda: Fix missing put_device() call in coda_get_vdoa_data
23f73b83d4c2a71e657436aea5aeddf72aae6d33 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
d83c4817b274e548b684149179d75d68a1ee3973 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
4185b140048737204140c2f51c1b54219f53b6a5 ARM: dts: qcom: ipq4019: fix sleep clock
51e577f2effae8d59d58fd6d6265e936046cf267 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6c1a4b89b4a85e445b80cc994642a36310e0b47b media: em28xx: initialize refcount before kref_get
d90f1c2ed0985660106b5b8bfafbdc99c13083d4 media: usb: go7007: s2250-board: fix leak in probe()
3154fd25506b0601f470f587574efb2e806b9e51 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
c6a146c052a06b63c89d8d7c389287826fca0abe ASoC: ti: davinci-i2s: Add check for clk_enable()
bcf0e8090d0964e8dbfa22130b5dcb104ec572b6 ALSA: spi: Add check for clk_enable()
65df21cc10b4daba9fb221b296a3e24549da56ac arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dfd3313534e70b193029247093468a022aa3a41b arm64: dts: broadcom: Fix sata nodename
65a6307370e549b2792367175cb2ee5e00c45d82 printk: fix return value of printk.devkmsg __setup handler
daf375ec9cbe1032482408cd3b3abc6312e3ccf7 ASoC: mxs-saif: Handle errors for clk_enable
e67f38a8771317d7a3fd2ec07b5496665bb0afce ASoC: atmel_ssc_dai: Handle errors for clk_enable
d666223e6e419f0a5d8668710c0f2ce39541f69f memory: emif: Add check for setup_interrupts
550bbfde99b737e45013468d4a537a1e47581572 memory: emif: check the pointer temp in get_device_details()
baf248b400d6cb5d6b61c3f67f8608d9d3aef4b8 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
70f58462760eb158260621159254efa29fb0211d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a896acb9d080d775fe1523776aa52925e73f45cd ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
1595d27eba3a8f41f0593468c859a729124d25ae ASoC: wm8350: Handle error for wm8350_register_irq
670ff18cbe1f3c7973d8396d942d328cf2e293b9 ASoC: fsi: Add check for clk_enable
7a5643f1fb8f54ca134f363019d468fd5cb2216b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e0c2f1ad8771cff00b940534de41d8e79f993f98 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
95b3749235a7bcec26236af8191f2d7774d19eb9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0d693cba785ea4584d3eb8efe1ecafa2feb620c1 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
cc93dfa4d33a7f836c1a442f2d240ff120369ade ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
c28e93ee9421601427d003632491e890dd6932c1 mmc: davinci_mmc: Handle error for clk_enable
05aac25c56ef81c4bf54a5db24e4bc4a6dd2e39c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
768995dd4410c36d3940c3b08959fce2a7ef4025 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
d70690ab0f1913720f00736ca5dc27ceab39fe82 Bluetooth: hci_serdev: call init_rwsem() before p->open()
af5f078a812f848b07e2ba3ad12f00af1a0495d2 mtd: onenand: Check for error irq
a7d9937c775b8b094390757dff14a3a3c626aefa drm/edid: Don't clear formats if using deep color
b028b2b381620c69a937d8a3d998821d2470125b drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
848059966606e095f4f3d360bf16a376ef9e1d17 ath9k_htc: fix uninit value bugs
b808c7f60ebf9b7410ab84ff660bb0723e22591c KVM: PPC: Fix vmx/vsx mixup in mmio emulation
a83699af81fe390e689891196d27bb1446688fd3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
47e96b1a4af152648fb79bdb013d37471bd78ae6 ray_cs: Check ioremap return value
c893d7bdaab95d9241b82ca565f22b74424085ff power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2ccaf9919db3d164dfca616fb5231a8b13bba6e6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
87097bc05c73ba531355e90084a570245d71ea0e iwlwifi: Fix -EIO error code that is never returned
9338fb704d9eb36377b40f6d5382b7d7dd163135 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
af0250d48777afc0620f7c71097d2daf36d59555 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
68047a2892e9bfd25ad968215290f31344c94f26 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6e4237d3a49d074617ec6c95586a36557cd6cda4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0c2637400c70d380ea6cb1af7cfc25b74a309ee7 scsi: pm8001: Fix abort all task initialization
58b2510101c10467783d57f99233a894b859b6ee TOMOYO: fix __setup handlers return values
444f95afb1c1ebaf656ae7ef743a886d63141b9f ext2: correct max file size computing
86b0e4b728a7f2f6083e21fb05639d201c86e233 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
8f67c21da3fc552bbefeeec407e253c04239fda6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
37938e7f0e9e7c1ae1804009ff283ccfafc959b6 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
dc525c016def6b493fb0704ffe9e839c8dc84475 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
47f1e6adfcdd531c0c4e97238ddd6c1a5969aa2c KVM: x86: Fix emulation in writing cr8
141d819eddcf0ac33b9c20741057dcb652d67d93 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
a33d008544f2b02de755e23bc8bc651ef8a2aae6 hv_balloon: rate-limit "Unhandled message" warning
f6addd10765af143371588d0b24eeb8a30387e7b i2c: xiic: Make bus names unique
c9492115c84dfbfbc3b8b665069575a788cfe97e power: supply: wm8350-power: Handle error for wm8350_register_irq
bbb5d81bb2ae1066aa16e818b9abc724a1d35be1 power: supply: wm8350-power: Add missing free in free_charger_irq
c8a0668c6bcf667fb42a38f37defc9ebea7db3a1 PCI: Reduce warnings on possible RW1C corruption
453ca5942c4199a7c5c8d1b72d684d89a304fe77 powerpc/sysdev: fix incorrect use to determine if list is empty
c74a4020b12c2f6625e88e5f01913c9cece684f1 mfd: mc13xxx: Add check for mc13xxx_irq_request
b21b820699f2c099a561171cdc15b2c4cebba8a3 vxcan: enable local echo for sent CAN frames
56652c2132b9fb3dec0da2d81a501afe51541805 MIPS: RB532: fix return value of __setup handler
fd69bfdc1843b42992614e10c61cb92b63578e7a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
be8792425aaf68c5d8f9c9296627aeb8a8ee8bb9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7bc0e4b0f5d8c3545dd3c292d8aa416c8815bb11 af_netlink: Fix shift out of bounds in group mask calculation
48b0c9b47057ece911073bc2683091b7fd66d15b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
36878a4830c9cfb50c308fd8085f9493940cf09a selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c78537652a912556610eeb3086efa114aaf15075 net: bcmgenet: Use stronger register read/writes to assure ordering
4dc9f4abcee7ab312ca570017acc3b27fbba9cda tcp: ensure PMTU updates are processed during fastopen
2e8c99e0362bf7af7ffc9638c896c8d3c621b380 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f1b62e7edf500bd8f2496a5455ae0b936127b9aa mxser: fix xmit_buf leak in activate when LSR == 0xff
671b3158cb17ea2d9a03778f7a8c7727439321f6 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3bd00830f90cda81f9c5417a4514df4238ddffdc staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0adb2bbf09f21804b6fddcbf37ce4d22c56013ed clk: qcom: ipq8074: Use floor ops for SDCC1 clock
1a5856244b89fdc9892689292876b45b41d16164 serial: 8250_mid: Balance reference count for PCI DMA device
db3d3d8f74005ad5047472c3e66300ad0f8633ec serial: 8250: Fix race condition in RTS-after-send handling
947e53f9c7cbde3a3d5b949d6217b637c5369bbc iio: adc: Add check for devm_request_threaded_irq
40cca0a4c41613d9290230f29f1fd7f8265d8c2a dma-debug: fix return value of __setup handlers
01498ec020b20feb6e5bf4432274dc771095fa5c clk: qcom: clk-rcg2: Update the frac table for pixel clock
31056ac291d7e0079ea167f257b3e6c4949b66af remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a3942c29d022effbc2d945a2332db8086c4a9bcc clk: actions: Terminate clk_div_table with sentinel element
03886c02c0e6f616ee2fcfabbdda1815209c759f clk: loongson1: Terminate clk_div_table with sentinel element
ced89c25741ba3eadb6e7d98b9b41ed75ad7f3a3 clk: clps711x: Terminate clk_div_table with sentinel element
15523211993dbd196a4d6c3a109ea2e006150f44 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e911ce7366555d77be1eb26a458c366863e57cad NFS: remove unneeded check in decode_devicenotify_args()
4357bf7763b9f43919e721fd72f1d4bdf5d6c582 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f333e97ae1c5a37ca8e27e5d5e07d30b1c506106 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
bafa91d3d8b2387bef6365102367aca2d030e693 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d0e5269ba3a47fbdf3e305a46943c8ab6e1925b0 tty: hvc: fix return value of __setup handler
c3eda94f5a9638df255e228920a5cd5d944907ac kgdboc: fix return value of __setup handler
11fc4ef234b46687e239305eac3d75127312f0d5 kgdbts: fix return value of __setup handler
2e062cc2f04e3012ed86120e680dfa8d2090fd1c jfs: fix divide error in dbNextAG
2795b9ce940ca63b7426ec43e3f49b0fa4dff386 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5efefeaf2f489d91676d2855419b913517ec64bd clk: qcom: gcc-msm8994: Fix gpll4 width
79d893962fb7330a5731aafdf79f0c4803bbd4f0 xen: fix is_xen_pmu()
a8e101a8a6b35674b90de581bff79e9555b33328 net: phy: broadcom: Fix brcm_fet_config_init()
d09704b84cb775a0a8ab5d7f7065330c8ee29123 qlcnic: dcb: default to returning -EOPNOTSUPP
4c0a264b8468d9c2b1c259c7f2807669f1f79870 net/x25: Fix null-ptr-deref caused by x25_disconnect
dacad8ff07a497cac2a670f6a28c2b95be66fa17 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
9f5f3ae504b9406120292a12912a9c40e1d1df3c lib/test: use after free in register_test_dev_kmod()
27d5e9a1d398473e84863e1b107fab45ff532c5f selinux: use correct type for context length
f6d9a5da97e68b70e0aa2eaad6fab02870b66af3 loop: use sysfs_emit() in the sysfs xxx show()
e7e5075371923aa344c1e69f189273b22e61ac8e Fix incorrect type in assignment of ipv6 port for audit
d4cd471a4794d463f4bf396e2356e2905be5a4c6 irqchip/qcom-pdc: Fix broken locking
a17688a6be8572ed809de280d51cd056886eb2c4 irqchip/nvic: Release nvic_base upon failure
6e5b7999da17bcd325dd9383e8ac96fc45bd51a1 bfq: fix use-after-free in bfq_dispatch_request
a06b7ff63ac37958a1a4bf3570f2c5ecb5242180 ACPICA: Avoid walking the ACPI Namespace if it is not there
36e3f3df36142e53cf6678fbb6d4c5199b3d7ef5 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a646643c8e9272e030f445e021354e95b9e89bdd Revert "Revert "block, bfq: honor already-setup queue merges""
df667adf2b5eab60b3d72dac1bb3fe8d77cd5fa0 ACPI/APEI: Limit printable size of BERT table data
62d8b0b11f3a422cb33dddf7063fa6d4fc889c30 PM: core: keep irq flags in device_pm_check_callbacks()
c5f95c19fefa34f5c2a8ec2bf9fb1f36b32abc7e spi: tegra20: Use of_device_get_match_data()
a3072ad7ce09d13e932681a01432d050bb2a4550 ext4: don't BUG if someone dirty pages without asking ext4 first
930d20af72102fdf200353ae34e2b12fd0c6fab6 ntfs: add sanity check on allocation size
5abdf2ad175cb1a0162371770bb4958aab692bff video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
417bb28b739ef4175f3904e7c78be1b6f024053f video: fbdev: w100fb: Reset global state
f792b18fc7c8bb7ea3ec05461db3c43e2ac3c3e0 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2d74c712327998d87adb399a74ccafd3638cdd62 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
739eaaf135140a3f3bcaeffcf43a42d804dda0ad ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b27252d4d23d91f6ef96d5c0041255f26e78ed9a ARM: dts: bcm2837: Add the missing L1/L2 cache information
2a38d1b6a174ea173e067ed771f3eec67388bebd ARM: ftrace: avoid redundant loads or clobbering IP
88548a7b5b8bcfc91f6115605f371511a1546214 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
77dac492a8b8f4715d7cfab239cb757233c8cd9e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
59fe388d5ff663fe38214e87d6b171e71759d653 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
48066019539e96ddbdd7e7ba46de737045981378 ASoC: soc-core: skip zero num_dai component in searching dai name
ab024eb942ee909fad7b495fa8c076f9238d977e media: cx88-mpeg: clear interrupt status register before streaming video
151475245d6bc345b9e769621aabbb0b237deead ARM: tegra: tamonten: Fix I2C3 pad setting
88addc8f91a086d29d2ea63363fb47db216089c8 ARM: mmp: Fix failure to remove sram device
a08b6a1e2702f2e603191091b40e730ab0978e3d video: fbdev: sm712fb: Fix crash in smtcfb_write()
700a0bcda7acbae1b308a9b05e87926efde35950 media: Revert "media: em28xx: add missing em28xx_close_extension"
dbab1a0173147ca88931427a4eff457254e5aa74 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
7c5c9ba3638b915047bae04b4f20fcfd579e23b6 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
49333b4181e87abdf2d4b4fc3c643491c2248cd2 powerpc/lib/sstep: Fix 'sthcx' instruction
e9a886c499bb8d634bda21e40686c6e2d1375912 powerpc/lib/sstep: Fix build errors with newer binutils
5bc2499886ab4cbefe3e1e78df6ee0a81c430e5a powerpc: Fix build errors with newer binutils
14ce7a6b563bebcc49fcdec6ff8d100a691e7880 scsi: qla2xxx: Fix stuck session in gpdb
187519d6e5718bbf1c03e88eec61e6ee88ea10f8 scsi: qla2xxx: Fix warning for missing error code
019f8b1473f13e7a943dc7658890149ad5cb6cbb scsi: qla2xxx: Check for firmware dump already collected
0db2e9029c5f0096661cba9d2dd75fa87c9a601b scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2455488d3bd2cde2b64a890ac0277950250819c7 scsi: qla2xxx: Fix incorrect reporting of task management failure
d73a5b54e9b8bd0c95c1448cbdf8f44e80a04761 scsi: qla2xxx: Fix hang due to session stuck
b85954c7ba40680635a814a9916efad410e08862 scsi: qla2xxx: Reduce false trigger to login
17d45964ebc04ea356e1887ef2121fe3bafabcc7 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
065ecbf41d96b8ff64de561d8a8b958ce0fc6591 KVM: Prevent module exit until all VMs are freed
37162e39b0a42496dc398477800bcfa464c96a53 KVM: x86: fix sending PV IPI
2301ad7497708389090880daa99f66777885a98a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
e74661ffe99e4723488d3831fed2949380372c2c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e1610cded8cec1e4227ef848b7546a8eb28ff0ca ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e495f5b0e453922fefd7753a1e91cf7a9c1261d9 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
c1dba816aea7d55ba458382900f6ed2642cacff7 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c54e35701b826384601785a26bbf2fd775c7048b ubifs: rename_whiteout: correct old_dir size computing
d7d6fc1908075b55c86d2f80b5711a246acb2a98 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
e09e4f7b0364a694d66efdf40927027cc6cea1e2 can: mcba_usb: properly check endpoint type
8d20764864d2c8790bd993c1b451135799a78888 gfs2: Make sure FITRIM minlen is rounded up to fs block size
8b42b414219369fd8a8f0135b16059a87b7fddab pinctrl: pinconf-generic: Print arguments for bias-pull-*
3e89acacb322b60345b227b9a98db7b1fda4c552 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
6358569675c979cd5139b601a3731470c5fd0546 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
480ec9f71d64ddd857409b29f8598a3055f1e001 mm/mmap: return 1 from stack_guard_gap __setup() handler
42f78e90f6202e8cdb9ec46d959564ff599efdff mm/memcontrol: return 1 from cgroup.memory __setup() handler
eca901542e96249f05cf4fbc1986e41a0fda1444 mm/usercopy: return 1 from hardened_usercopy __setup() handler
01de329a4afa25de4209c0c212fd6fce9d88f919 bpf: Fix comment for helper bpf_current_task_under_cgroup()
3d2bfd8c3169094303a3edbe0e254070214ff9ce ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9019bb2c0f73e6e369dbcae8b80d054120c3be18 ASoC: topology: Allow TLV control to be either read or write
c92c5a48bba97caf036b13efa5d6eb0a9eee3331 ARM: dts: spear1340: Update serial node properties
202edae17c0c1c38076ba869cf28f845f2c19fe2 ARM: dts: spear13xx: Update SPI dma properties
18f71d4da55d634919fea869bd9b5914bb1c3e43 um: Fix uml_mconsole stop/go
f8fffe079f18ca9f3ce0e3ca108443381bc2c089 openvswitch: Fixed nd target mask field in the flow dump.
e295d8f8efb210173ae7bae4dbe75bc37e4ca6cc KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2964495063662684011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba923bf7b4db-5feafa66ccda.txt

ff24940b2265b3eb3b781539a379b240be98617b arm64: errata: Provide macro for major and minor cpu revisions
5a7ea29b05c4761a30ca0e5ed6b0f50acb747a96 arm64: Remove useless UAO IPI and describe how this gets enabled
8cfb4306180fa1352febbb985ff8f6af931366e8 arm64: Add MIDR encoding for Arm Cortex-A55 and Cortex-A35
1806e44d75adbd5f0586ee0d1e0deaf9d89141e4 arm64: capabilities: Update prototype for enable call back
bdac613b701c903fdaacfb9e08c56f154147dd8b arm64: capabilities: Move errata work around check on boot CPU
a7446770a651ee55c1efb3cc6fbde94668d29788 arm64: capabilities: Move errata processing code
a171d0fd55b11d2ffd02a700c02156f1af4b00a0 arm64: capabilities: Prepare for fine grained capabilities
a6f1eedaccf13ea8c30de68ed051050d3b3b6b15 arm64: capabilities: Add flags to handle the conflicts on late CPU
2dc973d6b8c2883d89f0a7330efbc28e01689f9a arm64: capabilities: Clean up midr range helpers
6bb5a779f295cf01a9ceaf4bc1059ab4b91371e1 arm64: Add helpers for checking CPU MIDR against a range
23e4595a74f26375d9b5570df7e4cae052aa84e8 arm64: capabilities: Add support for checks based on a list of MIDRs
a4ecc9461ec845bfc4551d0b0ea4109f8d781c2e clocksource/drivers/arm_arch_timer: Remove fsl-a008585 parameter
52c12896a73bcea1cc554b642b514bf19505570c clocksource/drivers/arm_arch_timer: Introduce generic errata handling infrastructure
3a6bcc85f01401aa7c20ef6e8ff067ee960053e3 arm64: arch_timer: Add infrastructure for multiple erratum detection methods
8ac80fce50d0167fe90e74d6aa9ac12a12c19fce arm64: arch_timer: Add erratum handler for CPU-specific capability
6118afc15d531bdb1e1e0c83cbb0bc629b636c32 arm64: arch_timer: Add workaround for ARM erratum 1188873
67343f325a9f06bdfa8bd6d64a100af3e9f9d8eb arm64: arch_timer: avoid unused function warning
fafe9779c48ffb573274f0bf91e1d1a98eb9f7d6 arm64: Add silicon-errata.txt entry for ARM erratum 1188873
61496e39f0e00ca52bb8f3c5fde72cc5798da992 arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
d101083bb6155a9271c7a6afe7393c032fe4990f arm64: Add part number for Neoverse N1
864441ff573cdaf799caaece1be2f9e7193406b7 arm64: Add part number for Arm Cortex-A77
d90abad3c88dbcfbf46eed557fa7e62762d37913 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
75f2195ae901587d0f03ab0533c82f9be3fc57e7 arm64: Add Cortex-X2 CPU part definition
3ba9e99ba72eb46ff736597582ad1ad6eb16c82f arm64: Add helper to decode register from instruction
46006a2d90e28d1094de74bd1603e125f0353a10 arm64: entry.S: Add ventry overflow sanity checks
0d542c104c8451285b1db5dac85e709b47446e29 arm64: entry: Make the trampoline cleanup optional
7d4b2b59d70e1d0159e3fd479b32438a9cf14304 arm64: entry: Free up another register on kpti's tramp_exit path
147c3928833b2cfaef761eb2176fe3b7867ceedb arm64: entry: Move the trampoline data page before the text page
d98ed43ccba444c6e5a6ac5ec51d23b57498bf9a arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
a6811d8ea8324ce5a9c4f9c46da32f350175c271 arm64: entry: Don't assume tramp_vectors is the start of the vectors
c6df64cdefd2296524c8f31435c8805fef48c7fb arm64: entry: Move trampoline macros out of ifdef'd section
a266b5f25db6b7ed7d0c2fe8abb11bb0d25c3e67 arm64: entry: Make the kpti trampoline's kpti sequence optional
91132a5d0016307140fdc1dc30e381a620a8830c arm64: entry: Allow the trampoline text to occupy multiple pages
0987f8132af147024d13e1f40457bd236e760a9b arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
dadebb0982ea64ad0a83fe325207c6b771d8f52c arm64: Move arm64_update_smccc_conduit() out of SSBD ifdef
7ab37e72bd453a2a399e16a04b7dad49c998bf75 arm64: entry: Add vectors that have the bhb mitigation sequences
dc96bc99e03808c08b6a67d1800562376a74f799 arm64: entry: Add macro for reading symbol addresses from the trampoline
5d804f747cf472a8d74bc1fb54d9090d60534b4d arm64: Add percpu vectors for EL1
1f723d3c700e43aa477e9a0258c9100f41177a48 KVM: arm64: Add templates for BHB mitigation sequences
c0d15963b393044333c9ee7503c81574981a8775 arm64: Mitigate spectre style branch history side channels
d5048eb08795e58d01bd3405fd2a6ab5b3fd0581 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
1a6793795c479947c7572d03fda86da6bae8e1a9 arm64: add ID_AA64ISAR2_EL1 sys register
5feafa66ccda2ca10adf64f74aa68150977a79fe arm64: Use the clearbhb instruction in mitigations

--===============2964495063662684011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0fab2f0226-5e4e48e7c40a.txt

c7c53dd14b641779ab2257260581c02b48175d7b swiotlb: fix info leak with DMA_FROM_DEVICE
c7b76bfc2a533ffa555cea76ad968ccba8f4fa74 USB: serial: pl2303: add IBM device IDs
f6a4dcd6f8802e0605965c4435350f6df8017107 USB: serial: simple: add Nokia phone driver
65f0c2f0081aa15cfff242cc55f9869027fbdceb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
d73a635aefb77d4a24a7e4283ea9271e3827ff50 netdevice: add the case if dev is NULL
d28c711014b8727db003322d4745cf6ffaf28891 HID: logitech-dj: add new lightspeed receiver id
a2f9f28bb19a818914215bf0305bade7a8dc7fb8 xfrm: fix tunnel model fragmentation behavior
72142c12a4213b4cd540a72b23b8b8e0ebfa17b3 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
5a642ed09cef26fc1b2be27d58ae2d76b24ec6a2 virtio_console: break out of buf poll on remove
ea0d65a180e00d4f4c992118bf2f69487cfd76d9 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
d2461570c15237f652d89ceb87d20557e3882b26 tools/virtio: fix virtio_test execution
cbdf2936da4bafd99ac5c67713811d750c31c79c ethernet: sun: Free the coherent when failing in probing
7e563b30d8a1981a53a0368d95e5bfe131dddc03 gpio: Revert regression in sysfs-gpio (gpiolib.c)
c3b7a1961f099661d5f6379c2dd6ad3d68e5d70d spi: Fix invalid sgs value
bca7c406d75e05d3108357f15aa3c9235ba003fb net:mcf8390: Use platform_get_irq() to get the interrupt
6746f131a71bd1c358c654c40cb11c744b46c89c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
99c74a082a697c9368dddea9f5cd6582f2066eb2 spi: Fix erroneous sgs value with min_t()
9301c9a7a7f4829e177d80c9cfb0418911996628 Input: zinitix - do not report shadow fingers
6490e90480c2088563caaa95c7c2cfae30fa9b61 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
bc9f3d5e1e7fc79877d9c4ef3843373c2951c2c4 net: dsa: microchip: add spi_device_id tables
97e7726dae45aabec6149276dc7aede591132580 locking/lockdep: Avoid potential access of invalid memory in lock_class
33fee1dde9f27828f145eca5602fe885f760e105 iommu/iova: Improve 32-bit free space estimate
815a126556f21c5938bc89325e10c40c22067914 tpm: fix reference counting for struct tpm_chip
3575cd842c78ac6a15ca4472d7eb29484f852498 virtio-blk: Use blk_validate_block_size() to validate block size
d3b7292ea559a5941f4d7dae74a8bcd5bec2b2fc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0a5cf7a5679d6c84826e2f7d426c08f9c28f1593 xhci: fix garbage USBSTS being logged in some cases
e4a9feb046029f2900a85fc2377fede07808e03f xhci: fix runtime PM imbalance in USB2 resume
c2a91a60d3c3ba38462d286d1e4a7a8dd50d0f7e xhci: make xhci_handshake timeout for xhci_reset() adjustable
5f6eb772fc5765dd4df2785e9de3bed83977ef9f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
6f7724a5ed637b15bd30fa1c77b8497ed75b55e7 mei: me: add Alder Lake N device id.
bdbd5d0292cde4ced00a30f477ba21eaaf8ff7d6 mei: avoid iterator usage outside of list_for_each_entry
eea0104421c78ceb66737b496bb1a3d6e77a551b coresight: Fix TRCCONFIGR.QE sysfs interface
728d2bd4afdc6f207962dbf9ec2095391c2eb976 iio: afe: rescale: use s64 for temporary scale calculations
95998efcf99d8cfada5c9c37fc432a0c918a9304 iio: inkern: apply consumer scale on IIO_VAL_INT cases
c3aafa136d604fde081ea1e1e95e94b841fa70dc iio: inkern: apply consumer scale when no channel scale is available
091f787cde4e459de950ae4281a10e724edc8347 iio: inkern: make a best effort on offset calculation
189dd65df7b7e10355d5945fb60689063a5b40a6 greybus: svc: fix an error handling bug in gb_svc_hello()
7f6d183ce4a65a8339f644a6bd84a6c995102780 clk: uniphier: Fix fixed-rate initialization
a27ea48237adcb5646f8ce2e7a141294ab7a6991 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9a71ca6a503b4beb23bfb08db046ca8c03ddd6d7 KEYS: fix length validation in keyctl_pkey_params_get_2()
ec08f3cb6c0ad812b83392d1d18fc8426c4e4911 Documentation: add link to stable release candidate tree
c0597b741fc93892801cd776380a083714fa2d63 Documentation: update stable tree link
524f3e8cb44a9ddb448cfe8dfba3b079cf02cd4e firmware: stratix10-svc: add missing callback parameter on RSU
243a919382aec7a68a7d99fd1e5fd658d63ce087 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
20896c7890a065185833f26679ade487abc3c713 SUNRPC: avoid race between mod_timer() and del_timer_sync()
535b1e2abae9da298d130f5ec6f25c7780b8b078 NFSD: prevent underflow in nfssvc_decode_writeargs()
909d5abc338d084a9e087bb47a2fd984775ee870 NFSD: prevent integer overflow on 32 bit systems
9743ccc0b2106f3fb8f13d955c8cfc914163a0ac f2fs: fix to unlock page correctly in error path of is_alive()
5ea8d87be5634b606c736fbe3df939a7beddd430 f2fs: quota: fix loop condition at f2fs_quota_sync()
7cd56c0a3ee87c0b30066b3a4f503a9281a7a645 f2fs: fix to do sanity check on .cp_pack_total_block_count
5f740735975b106f99c906f11b0776fe17d04cc9 remoteproc: Fix count check in rproc_coredump_write()
2af1ae459d341714c09a9acc0a53f85414767bc4 pinctrl: samsung: drop pin banks references on error paths
417dcb252279d59309672140ac8e53099fadc203 spi: mxic: Fix the transmit path
3c6978cab1eb8b4f32a05e0c5ebff22039041551 mtd: rawnand: protect access to rawnand devices while in suspend
ecac264d8ac6618ac5d465d39ec095246c8bf759 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
91938ba6f18639102a5b0a6b5bd8e97df67743e6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
eebcb572436e00fd99254cb062ff2117d8f7d080 jffs2: fix memory leak in jffs2_do_mount_fs
eff45d3a95d7438e8b5c32dec150ec55e720aa53 jffs2: fix memory leak in jffs2_scan_medium
59eeae9a1c4655c64a52ddc3fb8e9a764fbea923 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
15cf6667a90ff3b3baa88254424a1f17da4fe323 mm: invalidate hwpoison page cache page in fault path
757cb7cf6858c02ec6556538c4dc0da03319562e mempolicy: mbind_range() set_policy() after vma_merge()
728c89e0f3539efe0052f30869e4e5b5bd5f66b1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
89145ff53a0fcd000e3f12184c1b5e9446dc7d2a qed: display VF trust config
329cafe345f29f06aacb5c04cea7bfffb5f08f2a qed: validate and restrict untrusted VFs vlan promisc mode
8277c5c0116c47f94d50f663df83f780f90f8feb riscv: Fix fill_callchain return value
a40876c4bda1b5222c87319fcf8b3352b37d925a riscv: Increase stack size under KASAN
b8215672e07cd05e64d1a9ab88fe9dda363b3182 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
f4c0b33841cb0feebb7eb161612a5954a9bcb9d1 cifs: prevent bad output lengths in smb2_ioctl_query_info()
a1736c10a5e39455b3bb8689254094786d7ca3a2 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
b04376a5f91d2b8fb7b9667305cb349fc295da44 ALSA: cs4236: fix an incorrect NULL check on list iterator
64831265faf19edd0eb8b5c2f3cc38ddca660bc9 ALSA: hda: Avoid unsol event during RPM suspending
c9b1971f4ccefff6792fa309728f75868f33da44 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
9f8256828752ffe8332448694e7249901cc184d1 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
48b9f8a530eb3a36075b2debc791d9403754ae6f mm: madvise: skip unmapped vma holes passed to process_madvise
8a0a15f5e49395707822e69c870c0864ebcae35e mm: madvise: return correct bytes advised with process_madvise
bd1433e642f7487b1048808f47f9dbd02ae9e62a Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
69a09086705c89945d25de3fb0b48cdf61860e30 mm,hwpoison: unmap poisoned page before invalidation
faa10ea366597ee612ed1ae19e61954280d395c1 mm/kmemleak: reset tag when compare object pointer
c08b0138b163b4701a32d040944d1522bafc1fbf dm integrity: set journal entry unused when shrinking device
21c4aee4c0ef275818d508788b36f5eb3e0a5eca drbd: fix potential silent data corruption
90f9a818508e862011882a28c71589b5b92f98db can: isotp: sanitize CAN ID checks in isotp_bind()
744063180b3fe69951c87a1cdee7a4f20d9b3654 powerpc/kvm: Fix kvm_use_magic_page
8a83214522ae81d16e0d53e74c42601e5df4ffad udp: call udp_encap_enable for v6 sockets when enabling encap
6a15d458b79cfac14322ebc51560a1fbd85e6a26 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
8964982c60823e0d62cd79b7bc0b32a9a9d6de90 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
832341428cd6d2d58f1c36557111fd3476ff537d arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
ec443c0aaad6ccf2a57d9e4d34965456fdd3241f arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
224730484fe63f7851ba33e688fc8d3152685ab1 ACPI: properties: Consistently return -ENOENT if there are no more references
ceea192273a928284ebd74135607fa7bbdbc041b coredump: Also dump first pages of non-executable ELF libraries
1d1bcd826897ab4442fd64e378adb3299e281311 ext4: fix ext4_fc_stats trace point
c8a60834b5fee8cdcce1d2aaae3dd4a1a0038bde ext4: fix fs corruption when tring to remove a non-empty directory with IO error
0e6da39ef1d3e3214a2c5e2c2c84a664f31f0d14 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
146724216af1afa4da7aa393ac7cb62722b9307b mailbox: tegra-hsp: Flush whole channel
84a9630411054515ee7594bc2eaaaba80e274f0f block: limit request dispatch loop duration
b99ee37d3304c1277a1553b8b1006fbeb9fda8b9 block: don't merge across cgroup boundaries if blkcg is enabled
69e324c9ed7c829f38828fdc2bf4da64256f46b5 drm/edid: check basic audio support on CEA extension block
2404cb84b1717a240f0ea972e20928b8489e8a3f video: fbdev: sm712fb: Fix crash in smtcfb_read()
e3b50575c78b9e8814904f546fde4823eec5a6d3 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a52f911e6dd0a5fb9c8f628dd7ba4b95073643b9 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
82bd28926bcacce41c82233d12a21f689a4d6291 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
536c24da00ec176a952bbe049ad9aff08012230d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4dda42d5c6ad1f40d68c0657169cc65824fad35e ARM: dts: exynos: add missing HDMI supplies on SMDK5420
00e092aecbf470a3990efb83582470dbd0013e07 mgag200 fix memmapsl configuration in GCTL6 register
3138f1f648a799327b93b2bd153b151847c9b459 carl9170: fix missing bit-wise or operator for tx_params
5af1444e3a0cdbaabca57175013fb457ebccdce8 pstore: Don't use semaphores in always-atomic-context code
cd24acc2e9fb641047197236ae3ad48f4c0c84a8 thermal: int340x: Increase bitmap size
a9474fe363c5403ff6ea3b1bcf9f176b6a3680df lib/raid6/test: fix multiple definition linking error
e6caca1241bf280035e1243279e5918ad4f0191b exec: Force single empty string when argv is empty
050ce2b4d9e40a6b4c40768bf52a1eaa1b0adbb0 crypto: rsa-pkcs1pad - only allow with rsa
49af48229afabdd54ca40371801fe8e3303b1fb1 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
8530f5634fb02e4ecf8fcd6570e143f00135ab05 crypto: rsa-pkcs1pad - restore signature length check
c592bd069d70fad5a7c9af087db708f47a0ff554 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
97175ac936d9efc934b34a160bf06ba23e770300 bcache: fixup multiple threads crash
d1bdcbcb3cdce0d1bbcbff3f71bda0dfd45acdc8 DEC: Limit PMAX memory probing to R3k systems
7a221d1329ace4aa858e496016a9ecf3e6814d1a media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
c34830945ca869a892482771f1fb679307460e74 media: davinci: vpif: fix unbalanced runtime PM get
e5509b13115cf07ba32db75f70eb6428b1194eea media: davinci: vpif: fix unbalanced runtime PM enable
8c6e0387c7cfb149893781400d5f5c759bb0e039 xtensa: fix stop_machine_cpuslocked call in patch_text
9e449d808e22cf9c6b6691561b0a466972ffcd27 xtensa: fix xtensa_wsr always writing 0
40ce7d216213840ebf340413fb0ad813ac0f9bf5 brcmfmac: firmware: Allocate space for default boardrev in nvram
40a1ab2ef85e0f04e46c5ace3b8d1a6077339bb9 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
b8e5b7940e4a8055c4756bde81c1027f575b3d24 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b3dd7114194e47101fd3b1a17b6a3c1ac1c43c7b brcmfmac: pcie: Fix crashes due to early IRQs
6404625655bd7fff388165238965f65470b8512e drm/i915/opregion: check port number bounds for SWSCI display power state
22d58f071e01b81ec2ec74c6c4dfc54157483512 drm/i915/gem: add missing boundary check in vm_access
c1ff6ca9207ae6d13a5b1cda4b3369ca6ef9f316 PCI: pciehp: Clear cmd_busy bit in polling mode
292a27abb78b93d2402100a75ceae5b1d8b62972 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
1687dd3ae9ac3d2a31e19e7c313cb3a7bd4f9d07 regulator: qcom_smd: fix for_each_child.cocci warnings
94dd31505d8eded40d23549a9f8eb4d29e483263 selinux: check return value of sel_make_avc_files
75707fe8738fae3ec0a0fd38577b0e927b86d7f7 hwrng: cavium - Check health status while reading random data
755ca0399560b12a85df6bec80ae961561803b12 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
aea5b0e34711381c08feb9001f83aa36c2cf35cc crypto: sun8i-ss - really disable hash on A80
823a5beead56c44d8a002ee74921fa72115e9a64 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a7bef71a36a23dedbea191e01d9c74523b719d87 crypto: mxs-dcp - Fix scatterlist processing
f7717e64ab9b9e227a1228a6fa70f4445140c877 thermal: int340x: Check for NULL after calling kmemdup()
748d263eecc73d6498e8bb8b80dbf00138943ee9 spi: tegra114: Add missing IRQ check in tegra_spi_probe
54882e90ad0a4d09ebadb00099b2bfa06d3514cd arm64/mm: avoid fixmap race condition when create pud mapping
915a976c04df0343978ac55cebae2f5b8a10085b selftests/x86: Add validity check and allow field splitting
a2babd45439ed75499a4b9cb2641e4b1cb673f04 crypto: rockchip - ECB does not need IV
bc51fefeefd0a5e09bc757877a424df25cc3731a audit: log AUDIT_TIME_* records only from rules
10dfbd9ddf02c5e63300f8be26fee7255b9285ee EVM: fix the evm= __setup handler return value
c646c73caf86b44df6c3992848617a50ee5b924b crypto: ccree - don't attempt 0 len DMA mappings
776dbfd558a4c288c9818fb8897008566e9d5be6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
d3d15f8af09c23a98035826815bc49acd3ccd7d0 hwmon: (pmbus) Add mutex to regulator ops
f22abb73ab1a978c16d496a169bbd21c19e1b965 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
12a08dfa74b5fed733af7c13a430b7286d3cd716 nvme: cleanup __nvme_check_ids
54e41cb6e8c073ffb1e23edac7f28ae4551885cc block: don't delete queue kobject before its children
5121760f488e578ee6b284605f391403f65b5927 PM: hibernate: fix __setup handler error handling
2c33d08a4ff3eea73375c256be9cd0f5ba1a96d9 PM: suspend: fix return value of __setup handler
cde9999742a09e370a382141cf7ed429859fa53e spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
cce9e5e08ce1a669b9facfe99deb470432959ace hwrng: atmel - disable trng on failure path
63ba86964a3502c480fb66347df57579ac0364c1 crypto: sun8i-ss - call finalize with bh disabled
2332745676160d7568e761cc61b47a9d2bcb86b0 crypto: sun8i-ce - call finalize with bh disabled
e8c4b521078e9f0958bc8dd8a04bbc2ec83a6c06 crypto: amlogic - call finalize with bh disabled
19d59539bb86a895fd223162e1cf060109a955e5 crypto: vmx - add missing dependencies
3759df3fe4766cd0f82db3aa0090dc8c682b4e31 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
167d7d296e06a831b3d6c49679abc2439d750d11 clocksource/drivers/exynos_mct: Refactor resources allocation
85433ebf4716e4e455f6cc6bf9af604dd37762a7 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
3c7de0fb3974af7d15734031113f9248d483960d clocksource/drivers/timer-microchip-pit64b: Use notrace
124f50afcfdd2e97f4e6a4f22f0e822ee74bd4c1 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
52efc661dbe31b6d8314044396de859c5488469f ACPI: APEI: fix return value of __setup handlers
e219225fb6098764993074cdfe52b64e498e2fba crypto: ccp - ccp_dmaengine_unregister release dma channels
a853afc17927f3a7bc2f47e72c9888f3b6e738de crypto: ccree - Fix use after free in cc_cipher_exit()
00058d2aaae9af181a7046a5ea0990c7acb7cb72 vfio: platform: simplify device removal
e7c99c3a30e2b69b05641ea53d4f5b3f240dbd3e amba: Make the remove callback return void
c0670e22613f3c6da6f9f49670b950c0fa5918f7 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d233cd6fe2143e11e3c6485d1d65d430280f191b hwmon: (pmbus) Add Vin unit off handling
bc7c6979e3f3324478db7af8d907b252cbe1eec7 clocksource: acpi_pm: fix return value of __setup handler
1446121e45f3fc11ad3f3ccb0ab55c68f026c625 io_uring: terminate manual loop iterator loop correctly for non-vecs
63e1b8c0127b13e3f193febaac1990f5c15bc044 watch_queue: Fix NULL dereference in error cleanup
0a1f44bd7ca1157ffb847fd28aac9591db5b1e1c watch_queue: Actually free the watch
ca804c1b6015cbb04c5b395f4e03e851c96f9c54 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
b2b0d9df314b26b2d5e231c1b7c8d0501a40593b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c61495e8f2a8c7ded712bf657cfff27e8ac106f1 sched/core: Export pelt_thermal_tp
a96099099f3b1a6c6feb7d8c38b89e648f209e3f rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
cb62d73fe6e9ca0f62f13e440c302001dfa80d38 rseq: Remove broken uapi field layout on 32-bit little endian
8cd78050a7f8cf865e5be585f2150361a2ac0dd3 perf/core: Fix address filter parser for multiple filters
ce6dc38fcc6565c4696f4936980eecbdcb53467a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c8380909ba061c2484009874b93cd695808b6820 f2fs: fix missing free nid in f2fs_handle_failed_inode
cbf0764b100ce51e684bf10222f5cce9d53b1abb nfsd: more robust allocation failure handling in nfsd_file_cache_init
dcd0b80a8b46486a68efecbc83f81a5dbf19eba7 f2fs: fix to avoid potential deadlock
a005b69d0cba92b3143ced1d8d8eb9d0ad1a0617 btrfs: fix unexpected error path when reflinking an inline extent
3529f380bc9eb58588b9f69a7f78be85e587f512 f2fs: compress: remove unneeded read when rewrite whole cluster
eb4eb09da06565640f41b33ff2bf86cc35f3a13b f2fs: fix compressed file start atomic write may cause data corruption
732177aa676900db8072eec646204ba398128213 selftests, x86: fix how check_cc.sh is being invoked
b168ebc7cfc1ddc7a040d315b8d537fd3500ce8c kunit: make kunit_test_timeout compatible with comment
b564b1854179a2c2240ba52ea05b7df6a4a3d2a1 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
76ea237580ee91356fea1b1aa9ea0f4aedd3754d media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
083f3062baf4bd4c9c68ce088e38082cf09dae8c media: mtk-vcodec: potential dereference of null pointer
5dd40782c475fb00a3bb356fc6193ca3b7ea51a7 media: bttv: fix WARNING regression on tunerless devices
bced39fe3ab484c4a8327810d3a46c854e8a8116 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
64994d27aa86381cd506e0654dede231ea446612 ASoC: generic: simple-card-utils: remove useless assignment
3ba64db5345035850764a1edb04603e4e9d6b26e media: coda: Fix missing put_device() call in coda_get_vdoa_data
a26395370abe95a2adcc78d74878aa02476aa538 media: meson: vdec: potential dereference of null pointer
52ad470eabf468579597d65f1aa72f8d0334d0e4 media: hantro: Fix overfill bottom register field name
b73a5320603d54b102228a0f89d24b4e0fba6a6d media: aspeed: Correct value for h-total-pixels
1aa11328f11cce8717d7fbbfec03c1d363c6108d video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
0c1efeabe534c8a229eda84d095856d20ab76599 video: fbdev: controlfb: Fix set but not used warnings
c5872e5563cce50dfcf261e51e5c2903b13dfd0f video: fbdev: controlfb: Fix COMPILE_TEST build
a7c8a1a98751d4814edf5e5f078560a4ebd2f6d5 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0d91bc528715c58f961b9b0c53c04536c854bff7 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
38527bf717201bc825c2b7c0ed39091d8a99ce9b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5f63dbc0707e52d32a2b662673b5abd5d58a742c firmware: qcom: scm: Remove reassignment to desc following initializer
88915f1d10c500ec2de6fdec101ca716bc4b32a5 ARM: dts: qcom: ipq4019: fix sleep clock
9c91c0af89917ab7a35907e55450f5bf8140c33f soc: qcom: rpmpd: Check for null return of devm_kcalloc
d85f79c104af906f655f541aa2adffd7e31858a8 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
cbbf6f8cec479ab52617a938ce9a9e067db0269b soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
66d9a452e31fbfdebfe50d8a65d5f16b82da535c arm64: dts: qcom: sdm845: fix microphone bias properties and values
b8dd8e82cc925ab755244b32b108cc63ba79123a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
b1b8af3826b316a09c4d4ba78e0f033dc43d4df1 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
52b0de05f9fb504065cc693c968de753ecd6c533 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9566a680f9429cae7b7d5247e7b97d7e09aab262 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
9d75aa2332856f2b95e30b519dcc40d7936ff4cc ARM: dts: imx: Add missing LVDS decoder on M53Menlo
13e4e7619a86c49c8eebe2fdd208d745da634856 media: video/hdmi: handle short reads of hdmi info frame.
6a872d9d14ed17f0ca583cd5a06e5ff9184a5c56 media: em28xx: initialize refcount before kref_get
49031da73497f09376bb72989707edf779711919 media: usb: go7007: s2250-board: fix leak in probe()
064db4479deca9a197a7918217d5cd8b852649a4 media: cedrus: H265: Fix neighbour info buffer size
2d8a4d501a3102f915513cde0e060e5bf3629849 media: cedrus: h264: Fix neighbour info buffer size
b2dac8e62f8c226491265a36239b90615b36e26a ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
baef027ba1d18123cbb42cfa2383681bbd555716 uaccess: fix nios2 and microblaze get_user_8()
84653ef2ab81f139ef9219f3ca094df414de06a8 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
3f1cfe75d010d57ce0dacf4717a418091cfcbbd3 ASoC: ti: davinci-i2s: Add check for clk_enable()
3ce5de32f63d62c42f35cc38cf35333c7275fac0 ALSA: spi: Add check for clk_enable()
89a74820db257940db0261ec06a93e0579e9d8aa arm64: dts: ns2: Fix spi-cpol and spi-cpha property
84a773a524026adf3aafac5c55b8e32d900072d0 arm64: dts: broadcom: Fix sata nodename
96d5ea7bad57004f3cc024619b761e27b33eaaf3 printk: fix return value of printk.devkmsg __setup handler
4fa3fce127bd8e30a2ff0e4961485c35b209a14e ASoC: mxs-saif: Handle errors for clk_enable
8b07ba9584e7c036c2ddae993a791d827402babf ASoC: atmel_ssc_dai: Handle errors for clk_enable
0c092a74a4faad0f94e994bc4dae1e1a8bc908ef ASoC: dwc-i2s: Handle errors for clk_enable
d30bd918123b10c97f1b5370dbd8499ab57273a0 ASoC: soc-compress: prevent the potentially use of null pointer
38f17948e45cc5a825e8b3bf0fa485a2e771b0af memory: emif: Add check for setup_interrupts
e5245a7123a109cee1bba9146c0306e2f90a4dbc memory: emif: check the pointer temp in get_device_details()
22347f1a2652ab0799ee48aa785c33273e6a7ba6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0bb83076ac1ea4c435f25f34b56576b171383785 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
08a697c204257f05df16dbcb4d629afb6b411e7d m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
f3534337e1be4eabcabf5ee65e149c074bee532c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5a4844a2e671f2d3e7c3e764acf59155be6f7952 media: vidtv: Check for null return of vzalloc
5ee7bf7568b68e45cf6db53fd7b1685bcd4d028b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f6a70128176afede203bdc1f894b31c85a61d357 ASoC: wm8350: Handle error for wm8350_register_irq
aab8e53836cd79fc240d6e72ca386e4cbced95e0 ASoC: fsi: Add check for clk_enable
8bb4558699bc6bd3e726bfde6ef8f9f7b6bdb237 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
62d22e44af8d3dfc34392869f2857238761864b5 media: saa7134: convert list_for_each to entry variant
b4c19a247e848f2249649bdff419651a771dd7ff media: saa7134: fix incorrect use to determine if list is empty
00db038b5c1a3826ad8c368db10a4dece139ac9e ivtv: fix incorrect device_caps for ivtvfb
3c8081f3a52acb51f014e9aa7dfb0b91404636c0 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
63381931559d163695fc7263407797a4e28f82a8 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
fb1f81f9c2c57d9be23271af479f3b09a5e872c5 ASoC: SOF: Add missing of_node_put() in imx8m_probe
d3007e6096c021956358826a537325eb53f68483 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d7a01c0be473787639237e5fae0d95daeb12bd5f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
93d316f14b7d8eff411282cf30c6b1190b5aeca4 ASoC: fsl_spdif: Disable TX clock when stop
77cd5e9eb55ca0ce798511fde92ad332af4ef340 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e9db3957c5c1978e58344669d63fe630c3f40ca9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
ff877a102571ca1d7e29522e02fb9ee6c355fddc mmc: davinci_mmc: Handle error for clk_enable
01ee7cc3b064a390b95f411d33ccc498e1fb74e9 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
09a005165f4679df7a669203b1330b0503a0e4f8 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
d2bc35225171ed61fd6a8efc2ce0198cf9560cac ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e0a88a17b96fd0cc45f32839da7811726589cb37 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
beedee48c09b61df40fd60207bc92ae9e1ad1cce ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
76136705b0823c15c596f711fedf8eab8a990d81 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
0b59af2e35918d127eb4cdfd04dc263f8a6e7263 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9508707d248be559aea231f0d6d8277f7dfc35a3 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
90bec1b729d3c28f5633c11e48ac8fa81e1c0e1e drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
76f9b4f1ae4e6b55a97c35f28e62b05fdc16e18b drm: bridge: adv7511: Fix ADV7535 HPD enablement
93e0373d8fc0ce4be3239261af58297b85882e3b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b544c1ca833e5c15bc29adc3cd8e28edd433709f drm/panfrost: Check for error num after setting mask
906a7188598ebb0ba18c6434518bc2d565efdbc5 libbpf: Fix possible NULL pointer dereference when destroying skeleton
fbd04f3a10b4d47c516aab2d46b3ca204601ceac udmabuf: validate ubuf->pagecount
987eb20d5068bf9a92defabf2cba226208814ea8 Bluetooth: hci_serdev: call init_rwsem() before p->open()
109f5c54616eeb3d5828b03509a6f8f8e12df16b mtd: onenand: Check for error irq
2d5244adb6ccf66b05956ed075c6db17f5da4385 mtd: rawnand: gpmi: fix controller timings setting
801d4d59bd34c2f6bfa21dafa684f2004706c335 drm/edid: Don't clear formats if using deep color
d1b27cff93a7df5d48c2c5b7aac08a36a4c8430a ionic: fix type complaint in ionic_dev_cmd_clean()
4871419bf86492d38fe347497b50e841af0ed59b drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
18bead289c2b30a5ef9bddc03531baa5e45c92b7 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e2203e32cd235c8c8581d06178f248aa9005e323 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
11064bc4cef2be13f5aab5992e53dc5b95a7c36c ath9k_htc: fix uninit value bugs
dc3f91dc9135560aa8e975093bfbee820435d355 RDMA/core: Set MR type in ib_reg_user_mr
c14fb6a48178e8602b69c6bba7f6d853e1af5028 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
547916506ae54f499dcdd31d08dd1742bddd2227 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
932678074bb97c58a0990d3aca8d958fc8de3bce i40e: respect metadata on XSK Rx to skb
691c30ef20da74d6d01414374a6a5d2cd20aa6b2 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f76b92da0ec7addfdcca20736b81877a309a2bd4 ray_cs: Check ioremap return value
ce869be65948420d595d9e68649369082dd9eab2 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
b2849917e5fd0f6a30a3a2cf0dfc70aa6d1ce0c4 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
a48e282aaddcbc8503b5140a921bafed5a20003e powerpc/perf: Don't use perf_hw_context for trace IMC PMU
4e7af87c1550377adfadcf442c9f237b95541668 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
391b3113e61b593f52c2a217c2764e9ac87f52aa mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
4ef18c5e7dd3aaa5eef3dd934551cde6aac55bd5 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
dee04c6f74965eef10445a55903684ff30a8393f mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
f7cb922dd35ae9bf44391bb1fa0ed45362dec160 net: dsa: mv88e6xxx: Enable port policy support on 6097
7322aae517154fc928f6febe11399994fa7df280 scripts/dtc: Call pkg-config POSIXly correct
29f9c83e301bf73a09433875d9b95d323ab7daf7 livepatch: Fix build failure on 32 bits processors
6d25f9bd570b8b0cff67dbbdd4e6b4ec3c6de131 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
2304bb33bf2c4eed5f7cb0138d88995d5fbd4431 drm/bridge: dw-hdmi: use safe format when first in bridge chain
160c59d27cf6632d70eab6a38e33cc0976dd01f2 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4e771778f26bf645597c69b14d517f9750dc0eba HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
80e0b8f5e68876e1d4bd84d5b931dcab38770de8 iommu/ipmmu-vmsa: Check for error num after setting mask
5501f95c3ca6f72c06f486056c64984d002bfa3b drm/amd/pm: enable pm sysfs write for one VF mode
947fe3f57fc17415e1b6394bab7b1435daa597de drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
50c1f61f8c63d83451b90492e88967fe344bb181 IB/cma: Allow XRC INI QPs to set their local ACK timeout
5c588d98a9065fc40b7ac014820dd6953ee1a364 dax: make sure inodes are flushed before destroy cache
5a7dd5a34fd92228aed67c3b4f4e73b8303c6ff6 iwlwifi: Fix -EIO error code that is never returned
40b162c0fea567e1123334c2a2ae5de94bb458dd iwlwifi: mvm: Fix an error code in iwl_mvm_up()
dddabe0869655f33dd834dc0d58709fd6ae2344c drm/msm/dp: populate connector of struct dp_panel
cef96d5da352f82b7ac0c24218bbdde44be72f79 drm/msm/dpu: add DSPP blocks teardown
cd5d8798114d8301837bfdb8009529a6810eecdf drm/msm/dpu: fix dp audio condition
dc40e3ced77b2b6e447f709819af0fdadb304877 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c250224d6d9f8ec13ffed65ddd3241b999a3988f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5f463ff2be9ab236c75fd458383f8a40cb89a771 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8ace1b74e88285725947d84082c0c7e4c582ae27 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b535cdeeb2f677e6cb506f79f678465b0b65b12c scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
100991042c1e2c0949669bfc389181ec24f7c876 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
00311b8584a58ae316fd4f4a3e7e0bcf990c4611 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
29d3effad18e7fb46b33d989a8f0cd88e872c799 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
8d2d176c37a14450b8721603b10f3f3e3fba4156 scsi: pm8001: Fix NCQ NON DATA command task initialization
478311a5a5380dc86fbab62ada9144b54d5738e1 scsi: pm8001: Fix NCQ NON DATA command completion handling
a338693b56f72d901d7c3e5037b297ca71693030 scsi: pm8001: Fix abort all task initialization
d523106c1dfbd6331114ac6f980b61ae0808b28e RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
920ab8d2af01411ea2e9f3ea1ce0b253a39d0fff drm/amd/display: Remove vupdate_int_entry definition
a2bec42c7250f39d99aefac953ba9924f0a3a545 TOMOYO: fix __setup handlers return values
c4e963dd91f41fc931106b8a45f667e7826ad065 ext2: correct max file size computing
ee0036d72118d7c8262b0de76ab85b541fc0971c drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f2aa995ec830f24a39bf6cb0c1e6b9b4a6c5c5fc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
9b850d72c83e2bf04177eeb2f80bfd2b2fd425b0 scsi: hisi_sas: Change permission of parameter prot_mask
d1ef33a06b036fc88e3d980a0769c75ae4108e90 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
af75f940494494a39c8a4549bc25a4a8eaa72c18 bpf, arm64: Call build_prologue() first in first JIT pass
1ff318983f647fde856dc2e917f880eace81772d bpf, arm64: Feed byte-offset into bpf line info
8e7b56ab07b080635e55d70cdfeb2f3374fd2c3e gpu: host1x: Fix a memory leak in 'host1x_remove()'
c7e6263cdd5aec058cbe6e964916b11bfbd12ad1 libbpf: Skip forward declaration when counting duplicated type names
6c7f4859bb4ef18d1e5ef224542758216b028e13 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
9210d54924a3bfc41671f640f42dece64c28cb6f powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
fe365459dd8fc97597de25fba5b86aa46ac6f71f KVM: x86: Fix emulation in writing cr8
c8d9f3cf746ee982a50c6c444f3ef8b2b5167c56 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4823e2de1b1e2bb54a2c50c6a61916c5a291cdb2 hv_balloon: rate-limit "Unhandled message" warning
fb9877df8f02a09bcd336ec51b95e3424b1308f6 i2c: xiic: Make bus names unique
31aec0091aa650d3209235c257f7445c0ce002e5 power: supply: wm8350-power: Handle error for wm8350_register_irq
45f21d57ff70a750e8f0eb429b202cc7bd7ba90f power: supply: wm8350-power: Add missing free in free_charger_irq
ca8b7b567faea804b28cab61080c6f74c424f7ee IB/hfi1: Allow larger MTU without AIP
49d1e74ad7e97713116f873577aba8bdc8f6a579 PCI: Reduce warnings on possible RW1C corruption
bbf3fe97a34a994ad11593c40e932e67e4b5fe2e net: axienet: fix RX ring refill allocation failure handling
c1927a67c540854156cf3af23d9bdce45aa4cf6c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b957b1d4452c2a92d57ee75809550bcbf3272654 powerpc/sysdev: fix incorrect use to determine if list is empty
7b12ff9ab7bfcfa2967880de617dd74f38a70f31 mfd: mc13xxx: Add check for mc13xxx_irq_request
b36052b044be1fcad6a092cd7bfb9c57a7ca8ff4 libbpf: Unmap rings when umem deleted
27eb597147bb2e92146c8f480e066634a7da61c8 selftests/bpf: Make test_lwt_ip_encap more stable and faster
ce3074b95f0b991954cf56369fe5e257b7b61707 platform/x86: huawei-wmi: check the return value of device_create_file()
98866b250c736b8fc6ac1409fb711fd719b7027e powerpc: 8xx: fix a return value error in mpc8xx_pic_init
7f0da0b9eaa7efac9257ff9be29b060a35bd973b vxcan: enable local echo for sent CAN frames
d75295135ee07e6d8c4009065ca85167c4f1609d ath10k: Fix error handling in ath10k_setup_msa_resources
1f39019c58fc27a11f7de47817ef2f2526962f4a mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
6bc1b03301a6e6f4fb37a776910d2680578463c9 MIPS: RB532: fix return value of __setup handler
0080b335093b2a33a01f39b0cca3c163f3d0ca46 MIPS: pgalloc: fix memory leak caused by pgd_free()
c74e1d6fc8bd5b8531340ec2eb3554b865323d76 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
a3f49aaa460e34f16d7eb30137b25fb702ceb7b7 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
8473d134515e2d7b9fb039a85313852910a66fd5 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
defd0ebafad5ce69b898a40b646a3f51ead30a86 bpf, sockmap: Fix more uncharged while msg has more_data
faed73c33390adca2141716dd42f59d9055cce49 bpf, sockmap: Fix double uncharge the mem of sk_msg
cd4c2f672f02392dac32b43669810ab334f2fa34 samples/bpf, xdpsock: Fix race when running for fix duration of time
bd331afdd3bb71481276a015414de5ad0d14cc8d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
207545f32784aa87e4b3e5fce0f2ae0c6fe876e4 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
2a4fd85340ded34e6e171bf9139e16ef750ed437 can: isotp: support MSG_TRUNC flag when reading from socket
07f3e1a31a534c43795154b6803cf72e284a0650 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a9314e48db74e22dbaec0bbc162de5ec7e295245 selftests/bpf: Fix error reporting from sock_fields programs
4411715f69858c48ff17801f85197cd444d46f17 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
07050dc33c154d30e4422000c64d4c08747a6e66 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
89838cfb26445eed0a98339388c63bd5096b336c ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
942ab4c1857eac1ecf1adf003a59990d0bf5f0c9 af_netlink: Fix shift out of bounds in group mask calculation
7d737795c35d00265d4b7f641ef4014c2444e2e0 i2c: meson: Fix wrong speed use from probe
0855ba01f5f685ec1c660a2aac53a709d562ee3a i2c: mux: demux-pinctrl: do not deactivate a master that is not active
7225087d7439908c0b85d5883e539039995dc865 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
897af842363ab0d6d1aa2d3556a1fe9fdc5b3da8 PCI: Avoid broken MSI on SB600 USB devices
18884a4888a0cc5648fc7d4088d3bf355dded25c net: bcmgenet: Use stronger register read/writes to assure ordering
585bfc13cfea566d056d56aae773719318d40896 tcp: ensure PMTU updates are processed during fastopen
4eb4251ff44bf717faf6706d3fc575f0b339b024 openvswitch: always update flow key after nat
4974a12f219025436d8c42a36a4a41a79f924fe8 tipc: fix the timer expires after interval 100ms
a7a6ae0d14e6db95c4f637d15ca5566777e47ff2 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
191b2422e23607263bdf6456dc90dd0d1a741654 mxser: fix xmit_buf leak in activate when LSR == 0xff
991626e13c35bee0511ba321d8b229d4e66d8bc1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
08c02329a37a6f84f614a5c28c04ed6224481d5e fsi: aspeed: convert to devm_platform_ioremap_resource
1fe8a196d287b5f2091b051f08ef03c87ccc7245 fsi: Aspeed: Fix a potential double free
101cd366db1d3865e29a4274fb309e05202ab1c9 misc: alcor_pci: Fix an error handling path
89a337466727e59c24bff890721e48b71faa4322 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
bba80f243c95085d147fcebdaff4d98f48378193 soundwire: intel: fix wrong register name in intel_shim_wake
490ef492edb2cdb9d167fd7f356fe2c7c79d11f6 clk: qcom: ipq8074: fix PCI-E clock oops
b340bb66a39d0f57552f82c6176d472fc8703668 iio: mma8452: Fix probe failing when an i2c_device_id is used
072b7ffae0560389c7485b7513e9e0649c94525b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7e612e3cc6298b76b4bca767293c95691d75f21d pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
32d1a591a9c5ab0b36b7ced14e39c0832eee2350 pinctrl: renesas: checker: Fix miscalculation of number of states
4726b64f7b2cb98071797b8ebea9685ecdb36ba9 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
88a06bee2bd5e0850e886451a4e75e556f640148 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
e3e4fa0557e0e9dd3fde647ad06a8274421ef03d serial: 8250_mid: Balance reference count for PCI DMA device
f88d73627eea5f6732dd5bc0b861793602b2c36b serial: 8250_lpss: Balance reference count for PCI DMA device
48c5a596d5e3cc720176c0d92506e7174e75cbf1 NFS: Use of mapping_set_error() results in spurious errors
e4547802be47916c2df3076185bd03398fecb7aa serial: 8250: Fix race condition in RTS-after-send handling
299c68d64981d83b24b299cdab38ddcf5a8683e4 iio: adc: Add check for devm_request_threaded_irq
f67ba6b831285b6325df404c7554984720d1534e habanalabs: Add check for pci_enable_device
b86ea93e7ef262cbaeb80a7b6be9bbc708dadef7 NFS: Return valid errors from nfs2/3_decode_dirent()
c09609515c3907854c672dfeb631a55eafaad76b dma-debug: fix return value of __setup handlers
1f5ed75f0275147936afaa55f9953e082eaa6f61 clk: imx7d: Remove audio_mclk_root_clk
5e4d6239676617b55305ef131ee34042ab0db093 clk: at91: sama7g5: fix parents of PDMCs' GCLK
4d843a221d025e85bdcabf5cbf772f0cc35a4d0c clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
cf750676ec770864ef57c7627ee245a5cafb479d clk: qcom: clk-rcg2: Update the frac table for pixel clock
9f553e63f80f9e2705ea95f6f7ae5192c0b444cd dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
6f2dc3d3b1fafacf13dbdb70cc81d5db5678761f remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
bfd15997399c7c93264c284deeaeafb1bc5cf1af remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a6e8801fc008c82cf190df310c4920cb590a9843 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
9e79174b931270252845cbedea8818fb84280c9b nvdimm/region: Fix default alignment for small regions
f688b2de2d46a5a846bb93afdded0318e56d25b3 clk: actions: Terminate clk_div_table with sentinel element
fcd118a3f3eb2a0122e4b0140a81c1e9835f956c clk: loongson1: Terminate clk_div_table with sentinel element
7c3ca6d60f4bb27694d0da54d1f021c0b9352b81 clk: clps711x: Terminate clk_div_table with sentinel element
c75a70e2bd5fac197669b1c839e567163de6a52c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
87e4835267d9212797743b90d018bc4963617799 NFS: remove unneeded check in decode_devicenotify_args()
ee61472cd2ebeacfa84e2cbe772dabe53aae40f0 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
48e6cecc8f6c4d68cb4b331c305e68b77638ea4a staging: mt7621-dts: fix formatting
96bbb5fd20cd552f63f446070114d1dd8e606a48 staging: mt7621-dts: fix pinctrl properties for ethernet
5b97bf7c6f353d873402abfbbc55988c282c4382 staging: mt7621-dts: fix GB-PC2 devicetree
13c2687d967402e0d285b496d0789e800667b58a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
36884706026fab038b56af18767094f60541a6e2 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
ee5171d64694ceb15828d253f191168b9419bea0 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
523d366a79af0dedc24614b9d55397877d792c1b pinctrl: mediatek: paris: Fix pingroup pin config state readback
06bcea20bf34dfc7822a9cfd8b8c452b85ef8135 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
15642f68a21763a8a407edd08c2c3a1e6885427a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a12f25c215d03cd08ac26185c13c45da36cbdf56 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b473f85863fa0455f9bfa6e02ed923bc9ee33c94 tty: hvc: fix return value of __setup handler
ae42f60adfbfc3a520344466fca78f1a89915f3c kgdboc: fix return value of __setup handler
beb3bd1e5c3f0873f277c036e59b829f3314e426 serial: 8250: fix XOFF/XON sending when DMA is used
654941f674ddce7210ae0e81f51a7003134ae940 kgdbts: fix return value of __setup handler
e6d02b1ba10272decf32752188881c1a447233ee firmware: google: Properly state IOMEM dependency
049125576ed54353c5d000787949c093f3662345 driver core: dd: fix return value of __setup handler
d1389c0d1ca6b02b24c503c66b7038df8e52aa00 jfs: fix divide error in dbNextAG
2ea40ba1ed527511bff41fe0b2cccf0ce341b5b2 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7229b048fc5fcd79ef264111fc7e9fd8e3512f52 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
df83bbe56deac2a1ecdd8b6755ece63dfd18cfa0 kdb: Fix the putarea helper function
0526701ddf97b829ace46bdbe1dcc35b0716c7b2 clk: qcom: gcc-msm8994: Fix gpll4 width
c43b824fc8b4cf73e0ab78bfbf5130c561859a72 clk: Initialize orphan req_rate
7b8b492bd901311cefbe3cd71f896bd019c80d37 xen: fix is_xen_pmu()
09713ce395da53d708d13aa72175e0a0b2f322c5 net: enetc: report software timestamping via SO_TIMESTAMPING
bbdc92e7b9e9fad7efd8a13b05a224e3806b2c36 net: hns3: fix bug when PF set the duplicate MAC address for VFs
7dec41e421c5cde3bd550682c3efa6442ccfe75d net: phy: broadcom: Fix brcm_fet_config_init()
1b237b98f1ce8bc8ff515d2116639d0dc7563053 selftests: test_vxlan_under_vrf: Fix broken test case
b3a6ab4eb23bd1f87ab08ec2e805a4315d211cee qlcnic: dcb: default to returning -EOPNOTSUPP
d76c326f34d1fc0933a5d794c76aadc33922394c net/x25: Fix null-ptr-deref caused by x25_disconnect
143ca8d85d1640739f765bc7f008bc8f75e77ee6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b2d9921c8c1001c876473cf827caf93d0037d45c net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a87a0c3e4cee7bb28c73c9457fc1145164b44a2b fs: fd tables have to be multiples of BITS_PER_LONG
408f2f52206d871fcedda9b0f639bfcbdb9b5284 lib/test: use after free in register_test_dev_kmod()
caaacc42c5d6d3e20ce1cecb0f47743f66d05184 fs: fix fd table size alignment properly
88a507fa3d5730791ab93c432183b1e41ad8b36a LSM: general protection fault in legacy_parse_param
159ffbacf2384098f638cbf644a9ef0477aed1d9 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
e982aa3c3213730ca6f95984ac5add854231b54e gcc-plugins/stackleak: Exactly match strings instead of prefixes
c9d25eab564e267258f57f4eb738a6f743f0dae5 pinctrl: npcm: Fix broken references to chip->parent_device
1bf16f94a0ec2def7d59b53c7d3c65374d012523 block, bfq: don't move oom_bfqq
cfc6134f72191f1c26a76fc3d7c8d7333765df14 selinux: use correct type for context length
2560f5a6f99ee51522e291542b821fb4e3759d76 selinux: allow FIOCLEX and FIONCLEX with policy capability
07692d5f83a50fe3b6b28c5971ea236fc271f8d2 loop: use sysfs_emit() in the sysfs xxx show()
9f5c4a18ffe963a5e97358c81acebe5fca4d192c Fix incorrect type in assignment of ipv6 port for audit
9cdee8fc328b3f3054979895f109a3964545cc97 irqchip/qcom-pdc: Fix broken locking
4af1d1335b3666e22e5da7517ab280f48f625dc5 irqchip/nvic: Release nvic_base upon failure
b5ac38443650fb3a957c4b323536b1c4704e1d32 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
b291fd5c5b6b30810d47285d3bf12479387622c4 bfq: fix use-after-free in bfq_dispatch_request
f0812324f6c21ed6708830aa7e1d2dce5a6164f4 ACPICA: Avoid walking the ACPI Namespace if it is not there
69be60487e0863f9f16119bc58eb97564edc84b5 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
51ad95f4d8e02f85e87da7a06d5bfa8214ee50d5 Revert "Revert "block, bfq: honor already-setup queue merges""
cdc712b8b5fb597eb91948d4d93817baef8ef815 ACPI/APEI: Limit printable size of BERT table data
879af8fc95159c1bb57c3eafa9e11181c6c5b606 PM: core: keep irq flags in device_pm_check_callbacks()
ec1a3baec3c09ed9b4437411055c97e719f6d7db parisc: Fix handling off probe non-access faults
2e35a2d0021496baa377682cb249e1de8150e142 nvme-tcp: lockdep: annotate in-kernel sockets
0c8270a9b8e1190cefe03d969e70cd96f55741bb spi: tegra20: Use of_device_get_match_data()
9f4dba0bd3c2b30b16974c4e0f899cc3410a9f01 locking/lockdep: Iterate lock_classes directly when reading lockdep files
080743a03fb6ee6a794b75c7585e4331dac686d8 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
69237d7ed7e59496f5d5f4bf5f1825077d90a1b4 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
1505953c57e287998680e102af7c9aeb033b6ec6 ext4: don't BUG if someone dirty pages without asking ext4 first
6ef906bbda67ad5318023ceac6532d6d714ef6cf f2fs: fix to do sanity check on curseg->alloc_type
eadfa24fd1072f1ed70290e126906e6c580a726f NFSD: Fix nfsd_breaker_owns_lease() return values
568e666ce77ff9a8c2480be2641fa53f51aec24c f2fs: compress: fix to print raw data size in error path of lz4 decompression
8be5d9379098f857ebbe6eb471f9b94920822b55 ntfs: add sanity check on allocation size
d1015ea4047dfc772c122e8ce7aa557eedb2e04d media: staging: media: zoran: move videodev alloc
96b2472743d1ccf23f0b50d1ea2c07b42b7cdfe0 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
34a46b8b7c02a91051062d21a785410d4338e321 media: staging: media: zoran: fix various V4L2 compliance errors
d41a87e9166e9cf771a2f7eff5c223f6a1dd3db1 media: ir_toy: free before error exiting
bad69ab664fd0b4a6cb023b571d10ba0dc9a2ecd video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
35203a5a2bae753c8a83b2f928e0cebf575ce95a video: fbdev: w100fb: Reset global state
067f64fddf0e9ad1333f19e64208ad632ec44c32 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
cec7686383304851135e66432b615c5ac6be4fa2 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
63245cb2efa8c571fac292f2f8fa4a4f75eb93e4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6229bc3aa41dfa4eb41ac9bea975b7b05c1255b2 ARM: dts: bcm2837: Add the missing L1/L2 cache information
f03d13405a3b8237059ba0811696e5e71a02874a ASoC: madera: Add dependencies on MFD
790e79b8514ea8862733e69b129ea20f6c656de3 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
70896131efa5bb1dc532cc5a01ff876c958fed52 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
7c80ed49d5074355bf0ce2cbb5d4a488153bcf2a ARM: ftrace: avoid redundant loads or clobbering IP
963a224c210567defabd7bfe7ea20b530febbf1a ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
7fab9ac13b318f409aef1f856b905ae544a1dd39 arm64: defconfig: build imx-sdma as a module
4641d1607f474e442ee36e8a2c0d59f03adc7ba2 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
84f65c7bc8a427ac7b85423b28c6959bdaaa0768 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
397a4afe2f873eb4e2c986eda08c7a59870adeb1 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
c5555ca9b634921d17635f793bd7b88efbfd50f7 ARM: dts: bcm2711: Add the missing L1/L2 cache information
67565ce60d1df3f8977dd0ee35277d81b401f730 ASoC: soc-core: skip zero num_dai component in searching dai name
2089b698d6586ba9df5a7f03754a88423d2099c1 media: cx88-mpeg: clear interrupt status register before streaming video
cd6f9c673928f59aa9d3a004d3d171a49ffe5217 uaccess: fix type mismatch warnings from access_ok()
02960397ea09d118bc024e2c1394da4c96ef8ffa lib/test_lockup: fix kernel pointer check for separate address spaces
cea204810362480ba77c50e8a914b50b76df1a70 ARM: tegra: tamonten: Fix I2C3 pad setting
9d038dbfcf497bbecc8daf03d13175f800c4f645 ARM: mmp: Fix failure to remove sram device
ad2dd8818c83e90ce9b95f31ee18a48a22065b08 video: fbdev: sm712fb: Fix crash in smtcfb_write()
7a49dd8b47c3c59d7847c91bc02a029e367bf6d8 media: Revert "media: em28xx: add missing em28xx_close_extension"
6ab1164b80e57505001af3b81f2685acc5ff29a4 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8b4b1bc0a781a437562577a3058c241e4ae33f76 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
6d20efd0e59dadfe36a45539066ecf1da8a1a34e media: atomisp: fix bad usage at error handling logic
045eebffd67788e86c23006d192c9d7ea5ff2363 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
358d123010c97e62f754175c8bdd832e2ea2c1b6 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
4b56520660c37461efd2a2a7d51bca63f2091a24 powerpc/kasan: Fix early region not updated correctly
202ceaa15c6f1586bb1b911a645044c18a1f8a57 powerpc/lib/sstep: Fix 'sthcx' instruction
450450ea4c8322a29ee8fdb804611310f59d4200 powerpc/lib/sstep: Fix build errors with newer binutils
7772898d7ac1fd14fcbf94a03b15e38ae05d0bae powerpc: Fix build errors with newer binutils
d5d6e455493dbaefb7ce5bb8566bd6f212184d17 scsi: qla2xxx: Fix stuck session in gpdb
86ccb75b6982db38c22e092af23b7689c17e228e scsi: qla2xxx: Fix scheduling while atomic
a454ea33e43e1d092939bf85e3204b7a678a1a55 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
1bb4e1fd6b608524e9ba80054688dbe3b1802c1a scsi: qla2xxx: Fix warning for missing error code
8ec2ab526ce52365e0fe147477d7b6fcf3830012 scsi: qla2xxx: Fix device reconnect in loop topology
a7af92d7e1f171b1960c7825f708e586cd062dc4 scsi: qla2xxx: Add devids and conditionals for 28xx
c546d51f94e2e97009004582c8fa47d87097ddeb scsi: qla2xxx: Check for firmware dump already collected
bdba43a61ca865c3f44a6e10f0b90d98c430f949 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
4fd747aab7dc5b4a24e587f70f69802b0600a15a scsi: qla2xxx: Fix disk failure to rediscover
f56c27f489bae6f2f78233b92f5707a1524ae501 scsi: qla2xxx: Fix incorrect reporting of task management failure
0dfc612a5587d7346ed24a57038ee8781a1512cb scsi: qla2xxx: Fix hang due to session stuck
f74d12660787b220cfd261a67ca68aed576cf990 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
480ad675fe64ae4e9c69b51f3c1b2fa6e7aed19e scsi: qla2xxx: Fix N2N inconsistent PLOGI
612f35cf6ebe3842a096f10434d63b307a437c04 scsi: qla2xxx: Reduce false trigger to login
b3e7c8f715a810a5b7f2ffe2a998963d01021a5e scsi: qla2xxx: Use correct feature type field during RFF_ID processing
c8e7da39dade01bd7cb742db2472304c5e656c7a platform: chrome: Split trace include file
a1ba0e5c12e5f8a89105c569e2719a3790cafb21 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
9739b4bd487839ed79898ca1cf013949abdc5ab6 KVM: Prevent module exit until all VMs are freed
fb66687c669c0ac2c7769c046a131dd12b7f1c54 KVM: x86: fix sending PV IPI
5d2596b0eefd82c6118278ba51d368927e1c780e KVM: SVM: fix panic on out-of-bounds guest IRQ
e5a4207a4a910b5fe1ebe932d080349c3e2fdcc9 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
be3ffe01e4a8be5387c2de54ea81a13a080f878a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
be01f68d687d8471443dbbb17437294667e3eb99 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
790deaa09f9ac42f0cdb88a7ecf5b36808011c6b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3eb5c83cf0b340cd02330bb1d8d54c3cc3f94256 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5ef0e20a1bb00ae3f4c749cd8ad08e69c321122c ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
3a43ace5fb523d05147c6e0578c8b19304949f0d ubifs: Fix to add refcount once page is set private
eef0755e22e2dda88a64600da3341d9fc897e12f ubifs: rename_whiteout: correct old_dir size computing
3cd8cb9d56d8a7a580c9d46d974141a0e046bc7b wireguard: queueing: use CFI-safe ptr_ring cleanup function
c08ad6f026124aebd129ee2013a3e2f3f16bdf75 wireguard: socket: free skb in send6 when ipv6 is disabled
a7c8d9100784b9cef94a46134a61be9a9831176d wireguard: socket: ignore v6 endpoints when ipv6 is disabled
d255d93d752074ffaa11e509afe0b4e56a34754d XArray: Fix xas_create_range() when multi-order entry present
abbbaa3c71499085711ab6002627da0126221894 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
1f50d18bc09e914f26f378893711c45ee9c93ba7 can: mcba_usb: properly check endpoint type
0aa60efb2e8853c464088022ab9ffa0ecd48f732 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
2dfd3867a151efa4478e0f9458ff6334b418f924 XArray: Update the LRU list in xas_split()
80527fc77500aef0ebf0a162c2de798274f27a20 rtc: check if __rtc_read_time was successful
80d415ed6ff80b4dac4668449df612e37d001b1e gfs2: Make sure FITRIM minlen is rounded up to fs block size
f8d17c8c319214f20b7a48d835e7f879f5700ca2 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
3e0f6244fe07a301ad251d234e394791c5afc2f7 rxrpc: Fix call timer start racing with call destruction
719ad1e41a6dfee1fd72db8ae6b69f90bacea7ef mailbox: imx: fix wakeup failure from freeze mode
00cb2cf9269efa08d33330671f71dc3330bb4870 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
fcfaefa182f1448472efe422e893cf10da00f4ed watch_queue: Free the page array when watch_queue is dismantled
e92d8f0ee582e9f5a6fc30e0342df7422884ab28 pinctrl: pinconf-generic: Print arguments for bias-pull-*
a9445f829cff1a57f12d75e7045da93722d49308 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
dc44aa2b789ca3be9a43f9e01dcf2de4a753e713 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
9e079a6105457862743eeaae29de62bc3abf2da4 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
b991665820816d87eb6a81ab1901a81abaaff427 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
513884cc8a0513d4b875c751f3bb9c87e3ded8be ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
795130f5e23f22652f768ac0b490346907bf4836 ARM: iop32x: offset IRQ numbers by 1
29e9352d244425f8a90837eb976e41eddc3f4ac2 io_uring: fix memory leak of uid in files registration
dba4beea2d25ca5eadc03b5c9f8a48e84ae50942 riscv module: remove (NOLOAD)
e7b3a079b408ef2a998b7195f96c86f88cdd29df ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
5a43d2dc9aa11e321c885829dc78095af25ee7f2 platform/chrome: cros_ec_typec: Check for EC device
f0b4c7f79d82eb64f1a82dff9d0f86b33b22da72 can: isotp: restore accidentally removed MSG_PEEK feature
d88521176212caf68f275abedbbc85d4e5f185d0 proc: bootconfig: Add null pointer check
ff3f689eb3e8c42dcb27559b1a6b9887fa1fd233 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
4b4f8df15f0b83e66a29d5c62b3396b8c807b89d ASoC: soc-compress: Change the check for codec_dai
ca627ccbf9f8baedef7d72509ffa3dd55f0ff4bc batman-adv: Check ptr for NULL before reducing its refcnt
ffb84c94bd438b68cbe32ff2741737af86d32cf0 mm/mmap: return 1 from stack_guard_gap __setup() handler
9c1a700edf76c21352afe94cedcf80038efcfaae ARM: 9187/1: JIVE: fix return value of __setup handler
4ad9b0214a165265104c021100ca1b671fb70b7d mm/memcontrol: return 1 from cgroup.memory __setup() handler
4235bceac523327ad9609ebb8aa7470955474320 mm/usercopy: return 1 from hardened_usercopy __setup() handler
a63ec2f0ccb446f5740be5d9327eb769c2eb0a6b bpf: Adjust BPF stack helper functions to accommodate skip > 0
0b62198fe93403a589a6ee92672b9936f6bd74f0 bpf: Fix comment for helper bpf_current_task_under_cgroup()
7f1557e60c7cc420734cfb9c18fac0e8ce119a02 dt-bindings: mtd: nand-controller: Fix the reg property description
5613fb64eda1a0064b54c983bb1086c244c5f5ae dt-bindings: mtd: nand-controller: Fix a comment in the examples
526786d5533c42b6c910b5f67578cc39806ba0e7 dt-bindings: spi: mxic: The interrupt property is not mandatory
b66d800c0b62351f3220cd2515a865c48a5863db ubi: fastmap: Return error code if memory allocation fails in add_aeb()
90e897f9f8b4eec1c6394b697114d33696fbd8a2 ASoC: topology: Allow TLV control to be either read or write
5c4f5e88f2dd0da3e841c0567fa71ae71592fc53 ARM: dts: spear1340: Update serial node properties
8ca0e508b8ffa70d918bdd9b3222902c704834f5 ARM: dts: spear13xx: Update SPI dma properties
48b5fbf9a7adb4abfea2366a6da624c58629ce4c um: Fix uml_mconsole stop/go
706a5e6cac9cd3ce737f944e32e3e12363f2f334 docs: sysctl/kernel: add missing bit to panic_print
c3d8a7b20031c69aade599307760befd0f70d11d openvswitch: Fixed nd target mask field in the flow dump.
6bdefd3a9947eae48fea970191af9414521cc7f6 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
a968cc7464866ccfdc0b007f1a4a47ed07675e9e can: m_can: m_can_tx_handler(): fix use after free of skb
422c1d3810725970ed098d6d78dd1b9e575b2d44 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
6d89fdc6773baf9e32b3db66df7373dc0054b289 coredump: Snapshot the vmas in do_coredump
6ea7257ed52b893c2c1f740b6a03c2d116c2948f coredump: Remove the WARN_ON in dump_vma_snapshot
eac6f7ae1705ef77273ad92baa2512215935c4aa coredump/elf: Pass coredump_params into fill_note_info
cfd7baf7c224c82b31dcaa87290fabf5db390aac coredump: Use the vma snapshot in fill_files_note
5501cefc3621e2ee69e49781a649938fe855066f arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
5e4e48e7c40a52a5198f9b4daa21337a9c64e852 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============2964495063662684011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30e8703bd2fc-cac154e84d62.txt

2781054e27a2582fb3a6fb290d427029949f91fa Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
231e590232b1727a77ce450a0e34965464cbd95f USB: serial: pl2303: add IBM device IDs
7a2740696dcb71cb9d4d8a35bfa51b9b4bedb510 dt-bindings: usb: hcd: correct usb-device path
bc70960d28b27f2e87673cbcb780ef3386f8f2ea USB: serial: pl2303: fix GS type detection
5458c075848572c57b5070d0634ef10f81dc1935 USB: serial: simple: add Nokia phone driver
390c3babbfca3f7b117c5ff41a70f6212dd43d54 mm: kfence: fix missing objcg housekeeping for SLAB
861f73901664e2d26bb0439d264dd2a7d0da4c1b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c18711d72ca5c2e604ec2c15176039ae7c1a36b5 HID: logitech-dj: add new lightspeed receiver id
faafa98681161c293fad2ff0561c89260e7dda25 HID: Add support for open wheel and no attachment to T300
6cab069081690913ed14ea0ada008b2b59b6bda9 xfrm: fix tunnel model fragmentation behavior
d7f31e39d5126a74d3cfe9191cd818d0d077f770 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
ab495eb9ca10da51ec74a6a2388b28de86a4ec49 virtio_console: break out of buf poll on remove
01b2e3af0e52f2d2be49dc4a40021b338da0ea09 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
88f1f2a27ee5c70e6d38a8259c0c3e24e6ed667e tools/virtio: fix virtio_test execution
d11b40e8388a3d1894ed458be5c1daf631568b96 ethernet: sun: Free the coherent when failing in probing
5f87ead345a1bc47b30a363f2781d849d4446515 gpio: Revert regression in sysfs-gpio (gpiolib.c)
1d24c8880083f7b084522ab16541845f23db71b3 spi: Fix invalid sgs value
faed8f6194458eb9e23b4f49dffbcbf2adb16146 net:mcf8390: Use platform_get_irq() to get the interrupt
41e361e90fd32775214559739ef550b24a46069c Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
290af3dcbac16e52a13ce8b5cae8713b84fb116d spi: Fix erroneous sgs value with min_t()
37bf30cf95f7c4790ab6dc0b9c30320b49d337b2 Input: zinitix - do not report shadow fingers
70c560a441f7f6a5686db4a78e5fd4a55c43ce5a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
00e9fb88ac84b5ae06a18fe005b3ddc73eac1206 net: dsa: microchip: add spi_device_id tables
0ed630d41591d6718b1a6b0e197d6fefa7652343 selftests: vm: fix clang build error multiple output files
2cec0b55055ba033b006fca0cf48ff2ca156046d locking/lockdep: Avoid potential access of invalid memory in lock_class
ab2428365ecd910d5f7a2ee5d231c8bf11f1225e drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
8ba74f35d43e4edf9639f633262c7fd50a2494e6 drm/amdgpu: only check for _PR3 on dGPUs
bd189ab543c69470a62ffac59446e3f87a226c01 iommu/iova: Improve 32-bit free space estimate
8a30162ce87c39c8314044c58eb53fe8ee15e14a virtio-blk: Use blk_validate_block_size() to validate block size
66af25c957914b790336b4b0132559fb732fd075 tpm: fix reference counting for struct tpm_chip
c18c4b3d83620079b55c7128382fd06c93b747c6 usb: typec: tipd: Forward plug orientation to typec subsystem
f6a43857ffb227568b3ca12108508b117a3affa9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
537c91cd369a05caf5923b496cca4b14c6654f31 xhci: fix garbage USBSTS being logged in some cases
aa6f9b05ae47bd03099968d92301072a10597c7f xhci: fix runtime PM imbalance in USB2 resume
97ec671d6db798843ed4a5af0bc08106796dcddd xhci: make xhci_handshake timeout for xhci_reset() adjustable
8cba462f26c017de183139eaa517ddf8a17283a8 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
d22002723acee87c80199c8199270db2ae553b41 mei: me: disable driver on the ign firmware
626cf6cb5ed2c8e681d3eb6c96404340dedae4c7 mei: me: add Alder Lake N device id.
de8871211813c52f236d53e3db185d77047a062d mei: avoid iterator usage outside of list_for_each_entry
bd1b0c4c861337de9698503f62f336941557fc99 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
6afc6ac4289666addb247bd75aff4e36ae2bd24e bus: mhi: Fix MHI DMA structure endianness
cc5d82c78ea4e7653597260b882971a874045214 docs: sphinx/requirements: Limit jinja2<3.1
12195a12641bcb5e6a70cd73498f6e74c6fc8ed7 coresight: Fix TRCCONFIGR.QE sysfs interface
073d4d511fb4156a348970823bedac239de0e6b1 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
4663e6ebdfa9074a8c102bbe5cb205f2011707cf iio: afe: rescale: use s64 for temporary scale calculations
17af1329147f463eee622dcb79d0d19a43799093 iio: inkern: apply consumer scale on IIO_VAL_INT cases
448ba95573f066c965f79a3126a7065abca5659f iio: inkern: apply consumer scale when no channel scale is available
27679ef744d8ff9b7dc930af17e948004942f3dc iio: inkern: make a best effort on offset calculation
f2d289a6afbdc5f8dc444eda5b2d59792f4d1438 greybus: svc: fix an error handling bug in gb_svc_hello()
4506fcaf7c19c04d0c961f727f7b1be330bf0faf clk: rockchip: re-add rational best approximation algorithm to the fractional divider
84eaccaa4c242cafc938cbf12deb3f0fb573404c clk: uniphier: Fix fixed-rate initialization
88704b8739e9bdaed32847a8d69e771977f558c3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bb0713fe89df6fb1361c56c4ef7babba6e0a5719 cifs: fix handlecache and multiuser
66840d77babdacf59d1ae18fd666f55fb2114674 cifs: we do not need a spinlock around the tree access during umount
4473ae6b7ee4e8a73a0d4e91f903b26398072c41 KEYS: fix length validation in keyctl_pkey_params_get_2()
d69e111b4c9dfe7bd946b40e56cee890f8478720 KEYS: asymmetric: enforce that sig algo matches key algo
96231d2ed1e4b61092b310f9857b697e7bb7b11b KEYS: asymmetric: properly validate hash_algo and encoding
076902a682883e96d7e9ef5323808e349ed1fbd9 Documentation: add link to stable release candidate tree
f05fe21a3c666cacae2fff8f8cd7b470b5439a93 Documentation: update stable tree link
cf8b06bb367e9c9cc4e5d624d6cc8efcaf57738a firmware: stratix10-svc: add missing callback parameter on RSU
162359036170fc3a2f4d279e121e77700b7e1ff3 firmware: sysfb: fix platform-device leak in error path
1b4c962aaa977d91a6f92cac2dfa4117b7fb71c1 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
12a79637db196060c6969f8ef8c710b444715123 SUNRPC: avoid race between mod_timer() and del_timer_sync()
90c988082f3b18361263148eeb24a0038d6057cd NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
d3007a61d1f90b295eab45d40d138e7e19321b80 NFSD: prevent underflow in nfssvc_decode_writeargs()
78939a9bdb3921ed585b10e2301e25d1520bf5da NFSD: prevent integer overflow on 32 bit systems
a009dac3c0d2ccfdbb87a28a85d2cc0b4e83bba3 f2fs: fix to unlock page correctly in error path of is_alive()
06aefca1d312440735d3115e8daa79448bdc0f6d f2fs: quota: fix loop condition at f2fs_quota_sync()
7eaef0bb0c2a7dcb4a3e84f61ca69cdff99e8dc6 f2fs: fix to do sanity check on .cp_pack_total_block_count
4407d010551de65d4edbed412de62a08ad835bf4 remoteproc: Fix count check in rproc_coredump_write()
f63e01cf943c9dda9c13f81ab82e79d299bea90b mm/mlock: fix two bugs in user_shm_lock()
bec28873bb670134ef90415f2aad1ef8e5001808 pinctrl: ingenic: Fix regmap on X series SoCs
beefeb5c7dd773042c79e4142c382970d1a4328e pinctrl: samsung: drop pin banks references on error paths
a97eadecaac5174b0295f774b1071ee601f3bdb1 net: bnxt_ptp: fix compilation error
61e32d8b6fce2e5ad11812d9f62a35c05c3cce75 spi: mxic: Fix the transmit path
f8b3f709dd9ea730570598547384b5954f509ce3 mtd: rawnand: protect access to rawnand devices while in suspend
f6a85416f7099cd9fbc8c0d11f977f12beaed3aa can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
864e166f96f76d2ad5759202cff079cded9ec30f can: m_can: m_can_tx_handler(): fix use after free of skb
1013c54e76e3acd0d01892b3b1d00748a8746d95 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
b9b0415618dd749fddbaec6e79cdaf46488c685d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
86c35c7a24c4fa5d8efce05a5c3d951be73e35bf jffs2: fix memory leak in jffs2_do_mount_fs
4ca8052dd3f789cf18240be8d95ed6ca4aadd4eb jffs2: fix memory leak in jffs2_scan_medium
c5bbedfaa85b4b74dbee75cac0367272d087ebb0 mm: fs: fix lru_cache_disabled race in bh_lru
3fedb4ed30c3569557a4a12330d5ab20f2138e9d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
20248bb91c598a5301b77ef2a14b3b7eaa8a88e6 mm: invalidate hwpoison page cache page in fault path
547524bd7abe7eb8374d0911c6890619f9cd4c74 mempolicy: mbind_range() set_policy() after vma_merge()
90c65bd09ef9530156dcae6336f055b5e967ac86 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
9517ce431a182547869a0f53a8872e2772983cf7 scsi: ufs: Fix runtime PM messages never-ending cycle
7c1c3b2060be727a92356821bfd5c8a9355b5e27 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
e8ff5dca015c5a6bae944b11002d6a1693798b7e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
d59513fa27f0e4f4ce8c7cf051674fa70c056b58 qed: display VF trust config
ca8883b58674088fce06fd813362746981f77d01 qed: validate and restrict untrusted VFs vlan promisc mode
2e3d3c28433f83a6dbce227514ebfcd9a1323ca8 riscv: dts: canaan: Fix SPI3 bus width
a1d5e2216562c84891b42558217acdccfbbe1360 riscv: Fix fill_callchain return value
47d0ca3ca51c1287388d3811fea81e6bd390c5f1 riscv: Increase stack size under KASAN
071c32ae0f7149584f20db21c6af9642434a637a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
21ca47d5df5a8a895dc113fb1de16b0ff2d5fe23 cifs: prevent bad output lengths in smb2_ioctl_query_info()
4523032b24e3509905bdba23888798f72bac0a8a cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
12377fa03daa0d44f085c3de3c0e08abf190ed9e ALSA: cs4236: fix an incorrect NULL check on list iterator
9e1b08cee0084bb0e472e95c6fa0ddba5b77cf18 ALSA: hda: Avoid unsol event during RPM suspending
dbec334a763baaef74fa380336fde68399575c56 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
827c5cadb5d111e04d4f7a4b7f90e76cba91f141 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
055057ffd9f6d72722e3d2b1391e95622014ff9b rtc: mc146818-lib: fix locking in mc146818_set_time
f837908eec5da63987c84c0823c984429142efb4 rtc: pl031: fix rtc features null pointer dereference
05d56b4623d1c9a3cc97207a5c19680f7df5619b ocfs2: fix crash when mount with quota enabled
ef811b90cc28df53a0706e18072fe8e630f55935 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
f3e72f922296318a46b697360559e1f0a9e7e0b4 mm: madvise: skip unmapped vma holes passed to process_madvise
b5bf4d505dc8ea72047706ccce06a9bc696231e6 mm: madvise: return correct bytes advised with process_madvise
284252ea70e2b95793c6c13365970faf783a6424 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
56f134c09ee45fbaa40a4378b352222ab7625fe4 mm,hwpoison: unmap poisoned page before invalidation
9f5557f1785afa7f062dd55450bf021e340bcb0d mm/kmemleak: reset tag when compare object pointer
a0b394006fb8f003f3335b1b5d58a4a883f43c8a dm stats: fix too short end duration_ns when using precise_timestamps
6eb050523c21a674fcf7b901042b2fe809d1e749 dm: fix use-after-free in dm_cleanup_zoned_dev()
d41743eab8c2da7975da5487a69407967d78eccb dm: interlock pending dm_io and dm_wait_for_bios_completion
31528f6e70278c85749d9d121ebdc847af1f9338 dm: fix double accounting of flush with data
d2b9452a2bc85bc655487336cab8efd535945f44 dm integrity: set journal entry unused when shrinking device
7368d8f6610928fb8528ad4f1f2e31d36e7bc55e tracing: Have trace event string test handle zero length strings
75320f02ec60d0bd25f04b669b9f88860a442d9c drbd: fix potential silent data corruption
8932cd0c644e4889bbf785f9b5739957213fb753 powerpc/kvm: Fix kvm_use_magic_page
22b6c9e634670db983d57a87c4bb690da7c6ed36 PCI: fu740: Force 2.5GT/s for initial device probe
a672d4f8f31416811dbeb4598ef208515d7f09da arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
44f6b91065e0b64359e0a1232fb6a774fa5c5bcd arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
a6c01173389ecb00c5266618e15d367c8389083b arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
bef105cb87c2c020ce9bb3a30d8218c3776e79a5 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
e2bc10d0ddcb0ae4f7d1224567a2274535c971bf arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
2721c47b86eef45e46e6103ea750ebbb290ae335 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
e52729de7e2bb56137ab578fa2b28a5f26940948 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
08723b63a7ae50163f47dcaa0832fd30df598ded ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
7189b4628723867a010eb989377e3bf10c59aaeb Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
754821a02f520a1e2707d74d5ef712cf5ec7f517 ACPI: properties: Consistently return -ENOENT if there are no more references
40f499c40a14c056e76415968f2e0825bae04ef2 coredump: Also dump first pages of non-executable ELF libraries
d22b0e517bd840a1e5c4fde4547ca66c064d1eb2 ext4: fix ext4_fc_stats trace point
0c3aa2aa96006c88f457acbd8123d9af968115fb ext4: fix fs corruption when tring to remove a non-empty directory with IO error
5c87008cf486abdfa6e033598921da3d7167f975 ext4: make mb_optimize_scan performance mount option work with extents
3d78531fcf8ff4b95c813f6fe1c58925dd0237a9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5b21c5b5642e2305f6b446f51f0071a660fc53a0 samples/landlock: Fix path_list memory leak
371cbcca35f82906093a5e1d00e9114d04ba0db1 landlock: Use square brackets around "landlock-ruleset"
6d15f6d30c612b74c731307c66d2b3ab38fce98f mailbox: tegra-hsp: Flush whole channel
76d538fdefd5e9d6a96b60c50cd125ff737e297a block: limit request dispatch loop duration
40a07293042d8ac882cc50457a4943398a4506d9 block: don't merge across cgroup boundaries if blkcg is enabled
a171ede3f46d038ff5bc1aea9423e54df722e0d5 drm/edid: check basic audio support on CEA extension block
50e65834aa73f31adee756df30992d02ae80ce5a fbdev: Hot-unplug firmware fb devices on forced removal
b16b2c4699aa32908b1ac004e9079ca12681a8e7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
5610271b6b3c6b20b2dd1ac417f13383c559f978 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f158c75fec177a1f120c0d9e9758b21f1c8091c0 rfkill: make new event layout opt-in
a1e7f829aca4db5ff809b12d0a7b719d7cd9d82f ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
47c2d5d701f7e4e93da3d88cc1283600d37db274 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1094a459aee13a8fa21941ff8e8c1c4dec49bb25 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4c3996cb79a53d2ba5f9982361eb05b48058eead ARM: dts: exynos: add missing HDMI supplies on SMDK5250
39260b78190ace126a219330e7dc88bd7d5ae38d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7baf3a162f9055039af7bfa3b6ca496bc4ce03a7 mgag200 fix memmapsl configuration in GCTL6 register
6d97e0fac0df66c07d74e37ad447a1aee6ece98c carl9170: fix missing bit-wise or operator for tx_params
1d7ff11b677dd873a7537980f361c663d6277df9 pstore: Don't use semaphores in always-atomic-context code
ee6782e526010300c4226743ae7c8ca3d05f5f15 thermal: int340x: Increase bitmap size
457880a8709eab620d25bd4806a3e68e5a2897a0 lib/raid6/test: fix multiple definition linking error
7324d17a7d4b6abc9f08bfca4438e87dda79ac65 exec: Force single empty string when argv is empty
5d8ecd8158895523c004fda21c5413601bab5fe9 crypto: rsa-pkcs1pad - only allow with rsa
9af5d42ce11a3f3099fc47d1945618bbd7f2a853 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
60092d482b3b05958c3d994a9b40685fd042b3bf crypto: rsa-pkcs1pad - restore signature length check
c8b77a4848deb694b8b64f28b37e44819cfb6ad7 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
a56f05be500b2144a2a008ead36f66207c80eaf5 bcache: fixup multiple threads crash
9354261b878bb78080d2b749f693614205debc72 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
9f56e0ffbff458cd9ac456a8e3f906758d3cd3b1 DEC: Limit PMAX memory probing to R3k systems
6457d3695042c1b0dd508cb6dd8a3fa2ee1357e2 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
b8bd0f7a4dfd2e966281353f14709e3bbdfe78c1 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
d4db177c4880f71635a13e10d0cc5a6940a1cf1c media: venus: venc: Fix h264 8x8 transform control
a509346c07084656eeb1380339af288d7d32c552 media: davinci: vpif: fix unbalanced runtime PM get
6e03b35d28b4a58eabca5529e083d48cb2d598b3 media: davinci: vpif: fix unbalanced runtime PM enable
26b917a7c9cff087b941f3899d92ca4d9c98fd37 btrfs: zoned: mark relocation as writing
d4667253fb5b844e7b639580e6b76dc191cce1d7 btrfs: extend locking to all space_info members accesses
bf7c1aba1935204c884813a3988093466e3c0835 btrfs: verify the tranisd of the to-be-written dirty extent buffer
cf3ec059d9562fbdb889e33f3bfb8210371e8787 xtensa: define update_mmu_tlb function
08101a919f5ff20de6b565620f4ce10855406a8d xtensa: fix stop_machine_cpuslocked call in patch_text
43bdd95c845cd7509f5e24d272d852a8c165d2a6 xtensa: fix xtensa_wsr always writing 0
6d26c07a43c473e4666ab1c423babd2b0e81cf13 drm/syncobj: flatten dma_fence_chains on transfer
5f3db82da481ee6b418222b2d15a0e22597374c6 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
7a9ec448c922c4d3531afd36e2188148ff6f9a43 drm/nouveau/backlight: Just set all backlight types as RAW
6395b4f1d850f9160b3d3ede3248ef35d4e83339 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
5e41c564e719a622e2fdde2812e93d2ca19c62b7 brcmfmac: firmware: Allocate space for default boardrev in nvram
19c45fc23d2752c2cb519c35888f95e97445185e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
46508ebe7804995ee28c3868ac3904f7cdd904b4 brcmfmac: pcie: Declare missing firmware files in pcie.c
fbabc922ecd3af98b3f9e56772d1754bff979caa brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3fe854037b01dfcabddd33c0908cfeb35a29a240 brcmfmac: pcie: Fix crashes due to early IRQs
798af66f1eaaeb66ca2a082462466c648125e7b7 drm/i915/opregion: check port number bounds for SWSCI display power state
d7171dae7ada305631c14138d356be868d0e87fc drm/i915/gem: add missing boundary check in vm_access
3aab8562679ea0a6175ccae6ae8ff2e5ce85bb32 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
dac247b1cb37bc8163a099c0dfa86529848473ee PCI: pciehp: Clear cmd_busy bit in polling mode
eb4f71a04963e8d5e0c2023b94b88e1b096a6a45 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
c5b8a1bd5a57ed35fb5f7bebdae908bd31baf8a8 regulator: qcom_smd: fix for_each_child.cocci warnings
0454e82fc9e9dbbd22af67942b0703c94f269a09 selinux: access superblock_security_struct in LSM blob way
afc8666b946b35cffdeb381fb06d8b4de062183a selinux: check return value of sel_make_avc_files
513b3be25cf268baa6bdaecca481882bb4c6c049 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
ed1e10ff91d9812296ed8ec3295c70ce9cbab09d hwrng: cavium - Check health status while reading random data
03e4657e384a8948bebcf9ceab14b04a077649fd hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
0b956a328bf7a68a76c58437bb56fa8201d87485 crypto: sun8i-ss - really disable hash on A80
225248a662c4d59b52fe057131a6879af4c83326 crypto: authenc - Fix sleep in atomic context in decrypt_tail
cfd2882a2c3b5e844ed674634bd754c9d37bbad6 crypto: mxs-dcp - Fix scatterlist processing
5ef42f2230e3b9bed55f31e0e4990709ab5a5659 selinux: Fix selinux_sb_mnt_opts_compat()
31cc84d0cb4f45676e45e626041687584039fcc9 thermal: int340x: Check for NULL after calling kmemdup()
525023db3fdb5c9afa4a1fe765d0f0f8c5f61edd crypto: octeontx2 - remove CONFIG_DM_CRYPT check
1294d2eb872f0911bfd097c27163f367594ccd32 spi: tegra114: Add missing IRQ check in tegra_spi_probe
cef957fb2a948f63199f6d9fbbe7af2e01d0d75b spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
0e6f02cfac1ba6c6cf39b035ec4691bf6071d479 stack: Constrain and fix stack offset randomization with Clang builds
098e712f9c533b66cfd2c248eaf76eb4bf3249dc arm64/mm: avoid fixmap race condition when create pud mapping
6f3de284a2643b503be8634cfae7c8ab1bb36b95 blk-cgroup: set blkg iostat after percpu stat aggregation
705cc752e762c7b4af8be05b71dc7ea05f6f39d4 selftests/x86: Add validity check and allow field splitting
c9c92cd751138063ebea3ae22470ce742c691920 selftests/sgx: Treat CC as one argument
e0b2274665086ca3239b8fdc146bd1fcf3da3a4e crypto: rockchip - ECB does not need IV
572c764e4176f5f60d4fa78e0f531222e981f0e6 audit: log AUDIT_TIME_* records only from rules
34f1c88a4db9ae30900ae8c94d56a08cdf73bf4e EVM: fix the evm= __setup handler return value
1efc4eee3b7ffd246d7da3160ede402e294d5b9a crypto: ccree - don't attempt 0 len DMA mappings
b9c51a33172f32cdc729f9df52e7b55535f5623c crypto: hisilicon/sec - fix the aead software fallback for engine
0b875a5e4888d85c626c1dcb6098ac045db39dff spi: pxa2xx-pci: Balance reference count for PCI DMA device
465aeaeb41a07ef163275c422dd9e38a080ff499 hwmon: (pmbus) Add mutex to regulator ops
2d2622ae19855be86e4e1b71f0010412891a5452 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
098e530fd147b43a16db166ad991ecce66b25796 nvme: cleanup __nvme_check_ids
a6699fb527737cc0aefac422d9f3448794e2f0c8 nvme: fix the check for duplicate unique identifiers
8698281f4c2c05ce5b095bfd784c22c0c931aa51 block: don't delete queue kobject before its children
feee74c9d57be46018c7d73687aa19e0fd24d8ae PM: hibernate: fix __setup handler error handling
8ff7a88d0f36983efe296e06e225e2c4a902f7c4 PM: suspend: fix return value of __setup handler
2fc605eb1b58c11693eed47e5b2bb6d42cc7f9fc spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
b8717ba61a6607425cbe520b6f14f5608a374100 hwrng: atmel - disable trng on failure path
7c99e72850d9cf9a341e76df6f4eaf448c7dbefa crypto: sun8i-ss - call finalize with bh disabled
b55e9e4122edddddce423f971d7ac1eaefa133ad crypto: sun8i-ce - call finalize with bh disabled
2030ec4bd497b92dc90446f9124f6c271e899fcc crypto: amlogic - call finalize with bh disabled
2a644c1b33dc5fa0981514783f0e933b749d1d45 crypto: gemini - call finalize with bh disabled
d327fa70ab74779d82ac35b704b7110135172fa4 crypto: vmx - add missing dependencies
5fa65de8f978a2e44ce1bb74c05dfd3bd42b83e2 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
889843a575c2e6e55d99a256824638d4e65f4e1f clocksource/drivers/exynos_mct: Refactor resources allocation
a6bbe4689fb297a3b430f884729ef375cbdc0688 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
37fe0bb072f385317fc3d0b4a50048f8344d3afb clocksource/drivers/timer-microchip-pit64b: Use notrace
66765c53c44eb0f980583218e517cc090d8d9395 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
138e122f2c63940d18a0fcfea641b65a8eeba42a arm64: prevent instrumentation of bp hardening callbacks
f7670377e9faf9a768fd842a509234112c274af1 KEYS: trusted: Fix trusted key backends when building as module
259bb6b422fd7b62a9d376c956cc765e2bbcb00f KEYS: trusted: Avoid calling null function trusted_key_exit
176a7ae4f6d4008ea06e3933d2e2e08a458304a3 ACPI: APEI: fix return value of __setup handlers
9b2a8188c1e03be719d922fa7b2c1e6627644c25 crypto: ccp - ccp_dmaengine_unregister release dma channels
99d882b209357eff94d16be8f234f9a423bd3a58 crypto: ccree - Fix use after free in cc_cipher_exit()
28dab7d9c8411fdbcc7fac872beef0fdc5f364a4 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
6efc602868c1644293ab4ce61be9fd8208c7eae6 hwmon: (pmbus) Add Vin unit off handling
8134d7a1d580915767e1d1cb39c52f8ab1842079 clocksource: acpi_pm: fix return value of __setup handler
7d669acbda1179f966aa2af44856a9864b319deb io_uring: don't check unrelated req->open.how in accept request
979b210651bf6008009c8efeae57dca2ff1d5847 io_uring: terminate manual loop iterator loop correctly for non-vecs
e22d5ba23990988c9fa5d07cdd40775d25d560c9 watch_queue: Fix NULL dereference in error cleanup
f15e9bc1119943ccd3044f640d41e216ac66c552 watch_queue: Actually free the watch
3d5193e712c161704037793ab957a9424169c0a4 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
7c6049c2e4b0e7d50cfac34eae34742b00a64f23 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
027a131d65a4791dc6ae8b6a04eda5cebaea046b sched/core: Export pelt_thermal_tp
3cd7b0d41d921fd367450e6d4953d6d9929f12b6 sched/uclamp: Fix iowait boost escaping uclamp restriction
8e6bd9d899b33c9daeb0bb1c6eb9ca3f98fb1d86 rseq: Remove broken uapi field layout on 32-bit little endian
972c64a5c682595f7db790dd7b662203f0fd1561 perf/core: Fix address filter parser for multiple filters
2065ce9dd91a0a0aada2d1b72bb06156e728042d perf/x86/intel/pt: Fix address filter config for 32-bit kernel
61089e8e549e603c4e976dfd59accb5a3ccb660a sched/fair: Improve consistency of allowed NUMA balance calculations
43c6b7b14d3694dfa88e999e0992e208a4a718c4 f2fs: fix missing free nid in f2fs_handle_failed_inode
536c630ca99068fbbeb2e194e8a9aaaa6cbc1995 nfsd: more robust allocation failure handling in nfsd_file_cache_init
d927f9fbb617f42d532989d6af7185ab04596ca3 sched/cpuacct: Fix charge percpu cpuusage
37d55c73fdc0fb121a261dd9df7b5ec754b2be79 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
db3c8c553d21461611521092a893f2eefddf8b1b f2fs: fix to avoid potential deadlock
59966477d0e7f3e60b92469c1e5f6696aae60a25 btrfs: fix unexpected error path when reflinking an inline extent
f464d67fd41fb6a2a74b88d6d64fc27cc40ffa71 f2fs: fix compressed file start atomic write may cause data corruption
b6824fbf18a33b1b2a0f2e5549bb10c2ad5cfeed selftests, x86: fix how check_cc.sh is being invoked
7a31d29aac74d4575b5a6c95f6d72b1c6e75ae7a drivers/base/memory: add memory block to memory group after registration succeeded
88f5cc034137d579592207971d2ccb5f505eab62 kunit: make kunit_test_timeout compatible with comment
9a52803d19170dbda19c5dab2cb21f0d3264c07d pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
c9816fcd79f4608e783923074e1ecd16d8025959 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
045aab78488f40d8ddf57ba5b175e53fa4ed9768 media: camss: csid-170: fix non-10bit formats
0f83d99e33a9e36e88f30f24b5bf6e61a0e0d660 media: camss: csid-170: don't enable unused irqs
efa419077906da0e2000a86fef0ca1dcb19d2478 media: camss: csid-170: set the right HALT_CMD when disabled
8392862b914be15931c757e6b2b9fe7c6bb0d96e media: camss: vfe-170: fix "VFE halt timeout" error
2ffa0fdbc3b9db900fc10e1154281f5135f3f7c9 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
cb664dd7ee7804f8b07200db6256d79c8949a659 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
932deb5568c44c0167b0dcd3481a938b58cfcf24 media: mtk-vcodec: potential dereference of null pointer
1a6bbe65339aead3ce91773e3a2079bb605fb64f media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
d966a3f1d4d70cb236953008fa57d772b8497670 media: imx: imx8mq-mipi_csi2: fix system resume
017badaf24b0241442324431456433b1b09ce660 media: bttv: fix WARNING regression on tunerless devices
3695d89e5034eb7d9c0a21e0eba1da7ee417e656 media: atmel: atmel-sama7g5-isc: fix ispck leftover
5304881177c5e9b00f689efa37c033ce799f02dc ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
6b307271e0f00334c12ca031a2c7e087b8a84fbb ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
58057452d786d761a3e48a8eccec61794e5d52b6 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
837136b24e8b76f36e65ec457f04f812b727b631 ASoC: simple-card-utils: Set sysclk on all components
b4ebf69dd5b7321ecdb50d4563f62b67ad25c90b media: coda: Fix missing put_device() call in coda_get_vdoa_data
d2d738c31116468364a50a054718fa4bbf2b5a72 media: meson: vdec: potential dereference of null pointer
0218491cdea4ce355be37f14932821a7b6054e29 media: hantro: Fix overfill bottom register field name
5678fcef1aa0d4729579726635da4ed0e7c22718 media: ov6650: Fix set format try processing path
8dd6dedf2e83f5c9b728f9f57b5c4fa7acebaa6e media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
11d3b285d4b11240633f31adfad5b60b32e1fcc2 media: ov5648: Don't pack controls struct
2993c51b6179699eb9b9e27ea054ec39ea8d04c1 media: aspeed: Correct value for h-total-pixels
a907995887d1363fee9cf616df8106211e91a421 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
3da98d8efcb2a9a4e6d38603664fcc37be58e1f1 video: fbdev: controlfb: Fix COMPILE_TEST build
2a04b5d92aa12c913358965b0126d1870bfc33f5 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
33489a3f5aab4d2f3a61fcfd3b859ffdcdefbe39 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
2742da9ff612fdaf000791e62ca5eb5f031bfcab video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8bafc5268ce1e5ef8a92accc2c35102f91cafacd ARM: dts: Fix OpenBMC flash layout label addresses
4164238710a75cd2d8dec8d2baf318c90f6e3a20 firmware: qcom: scm: Remove reassignment to desc following initializer
6877c317498ff561524db7408c863ee121fd5535 ARM: dts: qcom: ipq4019: fix sleep clock
74e12ed8dd12ed7cba99aac0f6db17d65ea386db soc: qcom: rpmpd: Check for null return of devm_kcalloc
6944e8f078077e45669cbe0e5fcc0275045e2f05 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
3acd3e113f0ae4d2472ee2fe20910c8cbb1b14f4 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
fdea65147e6de6892a59f02cb9ab783af4a44344 arm64: dts: qcom: sdm845: fix microphone bias properties and values
b94d0dbe332420128c19fe87a72840b5014e67c2 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
e953722ea721092700af1665adbb0bba4772ffdb arm64: dts: broadcom: bcm4908: use proper TWD binding
9f4e6d8c738b568950eac033e3b85a22e1627583 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
6eb02aeb256bf78c2429f41de640e7842e69cf1a arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
9efd9c639baf769cb74c50a3e5fec6bffeca4998 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
04f0cb26e21c0fe39d7261c9bd2d54f0c1d503ae soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0f18f7b20d6706f7b5144b735c7c59f03723f1bd ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
368d2565695f50d18f706519842c57e362fabab8 vsprintf: Fix potential unaligned access
af26021c7f67ad2933946f36e46db479ece34552 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a6633082ac6800b2626dfe12ec7e9beeca8b8fb3 media: mexon-ge2d: fixup frames size in registers
390718a3353d7c17e6faec88f338a44d5dadbb1b media: video/hdmi: handle short reads of hdmi info frame.
e2bd457eb92879cd59b234d19bc566b2386ac4d3 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
a38925a64aa4368d5ec5e6708268f818650d7315 media: em28xx: initialize refcount before kref_get
44aa917c26dde654545f111dbde819459a0e3ac6 media: usb: go7007: s2250-board: fix leak in probe()
95ae1476a307af223a244624fd9f6b4f78ff54ff media: cedrus: H265: Fix neighbour info buffer size
bec085d8bd069bb5a58b15f07281acdde90cb933 media: cedrus: h264: Fix neighbour info buffer size
23c5dc9e424d1c6af7235c5a5c2ee1b189fe0946 ASoC: codecs: rx-macro: fix accessing compander for aux
9772b951904301e9e3a198c21222317557bcba70 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
1967759f428ef9405c5b5d2831cda403e7d60cec ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
b9da16344b0f7e33ada84094ffca64721d6b5e4a ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
d27e1b589685d2b4efa178309ea485bd3fba1218 ASoC: codecs: wcd938x: fix kcontrol max values
8b56ffebb95cbb517de0eb498aaa5315e81cd800 ASoC: codecs: wcd934x: fix kcontrol max values
6f16a08184a3bb93c4847a8c4a344ad2d9462608 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
1faee6aac28fb9e992af56238a60487fe2d56e3a media: v4l2-core: Initialize h264 scaling matrix
b57e5177059c0bcd6f096c76d2755f8266ff7d2b media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
e9297abe7555f7971678f0e213e842d426d89fcf selftests/lkdtm: Add UBSAN config
94c5725fb0b59ab2602aa10d8d3c24e5fd76a28a lib: uninline simple_strntoull() as well
918a2715cbeec3e8a48ae86bdef56d12953f9e36 vsprintf: Fix %pK with kptr_restrict == 0
86bd314b295aa482c79efe8de09564195081666e uaccess: fix nios2 and microblaze get_user_8()
a0eb4879e4b3bc2362fb473787c3952a337dba6c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e12769730beacf8edf2ca37a41e144c68aeca064 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
425eca6d31007b8f2b861ebe0b804a082ac1c65c mmc: sdhci_am654: Fix the driver data of AM64 SoC
93ea1d7be76c108c73e1a3bfaf95c6020a58dc14 ASoC: ti: davinci-i2s: Add check for clk_enable()
bcb140e9abd51f8b1b62a350c10e74574ceae555 ALSA: spi: Add check for clk_enable()
b13ec7e05919b85c37958f8a3df32e3efeb1105c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
62c7597e7e340f43b321eac4b726234cd53af5fd arm64: dts: broadcom: Fix sata nodename
274f1ad54ae74700b681b83578361ec50f258982 printk: fix return value of printk.devkmsg __setup handler
013029c495c0e3653272d37bdea09fe0f0c6da0e ASoC: mxs-saif: Handle errors for clk_enable
10e2be0a0f65f765e38d4ea3684dc46a31175e52 ASoC: atmel_ssc_dai: Handle errors for clk_enable
ee8aac64b8ae36f29afa8175298470833785d222 ASoC: dwc-i2s: Handle errors for clk_enable
1d3a56d8038ac62e7cea4d1c50b125e7bae9397b ASoC: soc-compress: prevent the potentially use of null pointer
251067274f7370efd74a1e0b4f95e1dc4425033d memory: emif: Add check for setup_interrupts
3228c1e7baa44e0b66d9dac3b607a0e0fcbda2a9 memory: emif: check the pointer temp in get_device_details()
86098daa487852026403c6179a80b489270d7db3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
088da045203e74479e6171e07e2d304f68645473 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3f77b410a20e65eb90d3c4568b75cb74497b3f72 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
f99314e02dffbafe78d7cc3fa910920ed7f17881 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8a4abca0a6292f71c15f95ff80ea531beb80cf6a media: vidtv: Check for null return of vzalloc
ea01b635530258222b8029062481618879dc00c8 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
07a009e631c79160e169749ea17cf177358dae16 ASoC: wm8350: Handle error for wm8350_register_irq
08dbbc2accbb8af0ac3e535f82bf67ff4b4304d1 ASoC: fsi: Add check for clk_enable
688c678fa2f9bb6686ec93c04b51210d646b72ea video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a4f21eb09f8600c2214b25de94aaae98a76cddf3 media: saa7134: fix incorrect use to determine if list is empty
2e68680e7555a8e47e85db5eeeb00e32130b2dd6 ivtv: fix incorrect device_caps for ivtvfb
33a3d0c6995a1d7ea4e166aded58511c4859a916 ASoC: atmel: Fix error handling in snd_proto_probe
dce4d33496440623a8a2cbe27f482399136748c5 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f523dc671bcf2e7d73d6a3f75c4b76a2a32eebdb ASoC: SOF: Add missing of_node_put() in imx8m_probe
d1ffeba2f13f674339bb12519f1f9d8a04f3dfa6 ASoC: mediatek: use of_device_get_match_data()
ff05cedb02e1c26f0b22f8057534801f87a8d8af ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
03cf092d315df88101f07405437865da4b9f972e ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
7386f7e9e7421b49eae92217e8290b80785f326e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8666290dcb0c830cab45f121c96659c52cc52948 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e7996d6c19264a2e53b7f9fd513b82529e8d21a7 ASoC: fsl_spdif: Disable TX clock when stop
57e6944d5c064975f9d3d72083eafe470c82af24 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
29aba35f997052ca7fd09bd5938247d2d9d4ceaf ASoC: SOF: Intel: enable DMI L1 for playback streams
522920d247442f7fcc95f0fc96b70d8cd77fa43b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d157d4d5d3373ffe26b9f2b67f07b489b373a683 mmc: davinci_mmc: Handle error for clk_enable
6c4ef9c5deacdc4b593b51c01b2eaee527aad1ed ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
8503ffc00474a12cb558704ce37a045b1efc42d6 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
13cfb6f5368057679288c744df6c873b4d43c00b ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
727c84f92dfed4e65f52316e0a55ff8161813bb5 ASoC: amd: Fix reference to PCM buffer address
b6dbca11b92fead745554a6e58340efa388eefda ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
3b3bb8428cfe31ae7f949beab6db26ccffadd08c ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
8c97da33b2fe97dcab8cce3febe3038d0d68e550 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
74c4c3a3c29357a6d064ee235135e2de3077b7bf drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
dc6548ad1b0b69a6399284689403a83bfd61b46b drm/meson: split out encoder from meson_dw_hdmi
c8600e3c74922d5cefb7f0423dcbcac5c11eae58 drm/meson: Fix error handling when afbcd.ops->init fails
bd1d05e6a048db8dd6cb1bf01700c78e8a33f4cc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
2940d9e85cdd4db175f7c895cd94c2633dfc4718 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
820935aafa08eedaf038816470b0b897d7f42df1 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
019a5bf18cc6d4bc34d6aaeaeeb2d09bba8faf57 drm: bridge: adv7511: Fix ADV7535 HPD enablement
79313da5c5e03c66288045a7f778d357cdbc83cf ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c2d5eacddcfa290a7ac4009cb465d55ff3537806 drm/v3d/v3d_drv: Check for error num after setting mask
5456f4ab0e6dcc8c1906c91e12f9cfdab94af80a drm/panfrost: Check for error num after setting mask
e0299a2102cd44acbee2676c2ee5654b2d5c5cde libbpf: Fix possible NULL pointer dereference when destroying skeleton
6590529d07bbb1032f262d306673b1fe9ab955db bpftool: Only set obj->skeleton on complete success
6e7d84f5674b0bb47b9a47992df366cdff0c7cdf udmabuf: validate ubuf->pagecount
586c9a2a50acbec1cf4c5ca13d047f3f1aeb8a73 bpf: Fix UAF due to race between btf_try_get_module and load_module
14179c2d3a6182c9e373a81d6ba9e5a195a74f92 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
45dcdbe1b235850e28c1977de0a96a1f0e6d68d3 selftests: bpf: Fix bind on used port
2fcd3617ebf6deb848eaf41d23c6287bee3ef478 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
e7d0eaad5621dc65b7e80892cff02c0d299607e1 Bluetooth: hci_serdev: call init_rwsem() before p->open()
64531dd97398c076e063164ae3fbf191471435a0 mtd: onenand: Check for error irq
64ad91d78387fd389c212cb45e414c359d2e2706 mtd: rawnand: gpmi: fix controller timings setting
ae5ed4deb3bd8a796e69731483052fa3c309bdb6 drm/edid: Don't clear formats if using deep color
b55b9cc141caf0430df8f155f67563886c725be0 drm/edid: Split deep color modes between RGB and YUV444
130e87bbfbf3904ea7d01339ee90e523837c5f95 ionic: fix type complaint in ionic_dev_cmd_clean()
921384779eec40d97669e2f48d753df26b73f891 ionic: start watchdog after all is setup
00d0fd9f54fa19c86e7fab1e662b89bda12ff264 ionic: Don't send reset commands if FW isn't running
da6c2c3f5c7e24eafddfe7f65829a1a2f8e97926 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
39e63081797e0d1d490b24aa991ad69004718508 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
82896edd4c777afaa98e0ad4a5d8ec557dd2e09b drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
ddc27c6fcbdfb2fc2530a57663469c534516b2cb net: phy: at803x: move page selection fix to config_init
ff5b4482eac42ef45f8180fd78ab6855c98b588e selftests/bpf: Normalize XDP section names in selftests
b7933a9fe762a0ba009db7352510485e99d9e592 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
567f544253e7736003564437e6cacead258b0627 ath9k_htc: fix uninit value bugs
530fd1eea861769000134d04dc479b9917b5f455 RDMA/core: Set MR type in ib_reg_user_mr
7e277fe3fdc04b3ff5d586c6d92fc66898cd0701 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
2af60f92a9d8b5c58584d9cd88190d6e2ee96ca2 selftests/net: timestamping: Fix bind_phc check
e1502bfe9f38c8f3dae2946a9cfa05a2550a5352 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
bf990c6a00911c349731d27ded857209fadec450 i40e: respect metadata on XSK Rx to skb
90cc4c093c679282efa0d0a2c0e34dfca0dbfc3a igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f6b109361332fc1c0a430974753a33521ba50f92 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
aafc4946a2c04e66f46a61b7d88795122532a4a3 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9a76f692f9261712ed7c44afce1807c2c10d3ddb ixgbe: respect metadata on XSK Rx to skb
b87ec5aa5ef4e7cff168923f0f65ce901d7cbfa6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3261e7781c4696457f349347edf7675da71c7e4b ray_cs: Check ioremap return value
f2bf62acd44056e4fb35ef509e45852518c51504 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
237a6dceb40250fe7ac9549e51826a6fad6879e4 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
a308f443209bb2002c7a3923f5a4edec188f19f6 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
9509a93cec1804379349c2c644db3dc2c0f3e846 mt76: connac: fix sta_rec_wtbl tag len
04d3d327d194afcf6433dc22a009fa7974538b22 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
87e88f7126a739532d34bc8f5fbaf1b5c80df2a2 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
00ace77eac1c9b5ad64dbe3292c93048dd93be42 mt76: mt7921: fix a leftover race in runtime-pm
78d27b9b25b0a8844c31ed36d496d7f974e13dea mt76: mt7615: fix a leftover race in runtime-pm
4b67201956d5f964b2691eba8ceb62bbe2a151e7 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
fec3830fb9c6d2532496a62c988976dd401dbc5d mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
7962942847488a681c1fceaddfc562fa074b420e ptp: unregister virtual clocks when unregistering physical clock.
b1c29b5388af121ccf02474f730dd078e287653b net: dsa: mv88e6xxx: Enable port policy support on 6097
b0fa398705f0e874be9fc36c1d763cabf9b3c9f1 mac80211: Remove a couple of obsolete TODO
2b13b2b2b53330fafeb2fe78c8a0b96d6d7663d2 mac80211: limit bandwidth in HE capabilities
ae9fd55965f12b6a8b92f7772d6f8041229cd12b scripts/dtc: Call pkg-config POSIXly correct
98b69f2c757ff73e0b96d4b2dc525fa25dee14ea livepatch: Fix build failure on 32 bits processors
ea71e56f6b7f04b417fcd9ab3041d77052765720 net: asix: add proper error handling of usb read errors
be0d346a1e6944142f4ca404238f7dcad3ee2040 i2c: bcm2835: Use platform_get_irq() to get the interrupt
b6690be3fd8ebd91c6b3305e62d37f3b4b7937c8 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
5e6032ec0d2f66d1c171ed9a79b573e1a32d62a5 mtd: mchp23k256: Add SPI ID table
38476fd7e6ae164f145995284b37606fd11181ef mtd: mchp48l640: Add SPI ID table
aee549e9e60e57c82e42c97e61bab1af288a543a igc: avoid kernel warning when changing RX ring parameters
f5b992c0c0ff343e5ddb19b4b539f3c2ecde6646 igb: refactor XDP registration
0b5d287632974e9f5d066dfc398b864322e8f59d PCI: aardvark: Fix reading MSI interrupt number
198a7c42e5b3585bd47995bae1a9895ca180859f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
34487868393a800697596facc3cb360bd89433b6 RDMA/rxe: Check the last packet by RXE_END_MASK
8b659533cc1cd68f940e5fad783c8bb97c238d09 libbpf: Fix signedness bug in btf_dump_array_data()
214704e013e3c7ddc0d2de92528e2b8255dab0e9 cxl/core: Fix cxl_probe_component_regs() error message
14b21bfed4484271bcbcdbc4e67acc2f260333f8 cxl/regs: Fix size of CXL Capability Header Register
2a74dc52aae84dfdb226026c7d9a217ffd19d656 net:enetc: allocate CBD ring data memory using DMA coherent methods
45ccb90c6dcf723c915b3ccc6d6a00f25ece38d1 libbpf: Fix compilation warning due to mismatched printf format
0089a09f3a83f12c487bae3cb65ae162efb83de8 drm/bridge: dw-hdmi: use safe format when first in bridge chain
21bee0434ce0597bbc07ab4b4cea8c0bf6a892ee libbpf: Use dynamically allocated buffer when receiving netlink messages
55756597d2130aa02b3c4f19b4a0c28212b87109 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ce12da6b5c532ec3f14a88241b185f411e88078d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
33380ec885c59b33acbc20969abe8cef9ec50d56 iommu/ipmmu-vmsa: Check for error num after setting mask
c3e267be9c2e7040a4e40746029ddc41cf8ddfd3 drm/bridge: anx7625: Fix overflow issue on reading EDID
a8fc716ee570cd84bad657f6765b0865019257b6 bpftool: Fix the error when lookup in no-btf maps
e98f4b2bff09448b22dd8fb4ad84cb8c1f986d4d drm/amd/pm: enable pm sysfs write for one VF mode
f11431b2eafd4a068c1f38d18d5299791d1c3130 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
9b37612b88abea256458572b4228d37c4442875c libbpf: Fix memleak in libbpf_netlink_recv()
5c496f65d5267861ceab1cb3e0c84660edbfffdb IB/cma: Allow XRC INI QPs to set their local ACK timeout
6477f9a5fe21c762bc0c948859428a11847b96cd dax: make sure inodes are flushed before destroy cache
88f823321694fc40bdd93282da0bef9f9a899920 selftests: mptcp: add csum mib check for mptcp_connect
aeedd8fb033ae148a021b94ee7fc92249ebf05f6 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
4012f7cedd831c83c5fbe546e520f397d8628ee7 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
17945ccaa303b15835f087f1ad37ff99b442ed5d iwlwifi: mvm: align locking in D3 test debugfs
bdd5a202f2011f8c75f04baca0f6c829885a7e06 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
666cfef003ed968a38c7b5bbf3a6aab35a4965f9 iwlwifi: Fix -EIO error code that is never returned
f5ac0b44c8f63169b3e75fb15dd023b900e7967f iwlwifi: mvm: Fix an error code in iwl_mvm_up()
bf9889ff978c3e8336eefe12d268c1e3cff06c79 mtd: rawnand: pl353: Set the nand chip node as the flash node
224c24f6140eba7fc9b555023d7008b782124b4d drm/msm/dp: populate connector of struct dp_panel
f3d495910f4359b7d8ae9b473429329da0719749 drm/msm/dp: stop link training after link training 2 failed
c4b9b55d8b1e957297c30454bf47787376c652a1 drm/msm/dp: always add fail-safe mode into connector mode list
7752b7b4e7f7f784b55ec9571372d95cc8e0cd6e drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
5588760906e35d8fe66990fd0251b689db997e86 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
58a6bbfb6a3c98d7b8c532ac336cbcb88af4c48e drm/msm/dpu: add DSPP blocks teardown
1376a20ceba47027b293ece0ab4ea48a86816d02 drm/msm/dpu: fix dp audio condition
ea42b1c14318a2b4ce084d4a1cb3608383cb954d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0031e4cf5c6cb4c3ddf110fcae6f2e41abb47ab0 vfio/pci: fix memory leak during D3hot to D0 transition
971a2c104e55e6a9c2d7925a87c466e92a172698 vfio/pci: wake-up devices around reset functions
8441230133c4021154f11255042530c9c02c1689 scsi: fnic: Fix a tracing statement
ae89aaa7c3fbefa445c18dca59b65cb6fdca0de8 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8218dc3b0bcebf6745d621bde3b6fd1623dce48f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b3aee2ad4334001757cc2e6a1ee6462fed825302 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2eab6910d32e78904aab2efe90f45358d627fa03 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
38cb0667e35e9210c7746767405c2d69138b454a scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
e7371eec291d25dfc5c14418647cb0530f3bc1a7 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
090ef13658e34bd76f3ba4a95f47ab5e3a99ad00 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
94672bfa5da86e5ad81c171d27b2a5766b781293 scsi: pm8001: Fix NCQ NON DATA command task initialization
889da919c4f192de841ec79801c331d5f1f4d6ca scsi: pm8001: Fix NCQ NON DATA command completion handling
d4ec6d47116c9ea6fbc357cd9b63bdad41a77eb9 scsi: pm8001: Fix abort all task initialization
9fda878d3677da53e4291c219f859735663abf9b RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
ff92acc7c2a42eebda7a83aa5da292695015dd5d drm/amd/display: Remove vupdate_int_entry definition
bb8314efb05850abf55927894208581d18a6da0a TOMOYO: fix __setup handlers return values
1dc8faaac5cff5471d228c6901a25dfc473a8cf6 power: supply: sbs-charger: Don't cancel work that is not initialized
42ca0907d4e3acc827e685a85b9f09b5c46f8be3 ext2: correct max file size computing
1adc3d0badb8c656da576f203d15d14a7d42d001 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
37095c57e0e65a298725781a9515d0400b28f195 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3ded337f6ce511da4c8d5c0a75bf9c7e792d3e42 scsi: hisi_sas: Change permission of parameter prot_mask
9990accb8d244b198e53b7b306ed05bf46fb0e38 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8f6c87fdda4394c5f19c5873f11ba6d259f73e1d bpf, arm64: Call build_prologue() first in first JIT pass
0f49acb2536e42bc21f16715fcf46bbfc177b4b6 bpf, arm64: Feed byte-offset into bpf line info
d1bf79b5829943c9bce7ab487774cfbc9825292b xsk: Fix race at socket teardown
4ad6a122e8befb75fe37076ab803827a093e4a53 RDMA/irdma: Fix netdev notifications for vlan's
81dcf2a87fd4d4603ee39fd24087b15e36c7a36f RDMA/irdma: Fix Passthrough mode in VM
671b93c8d16e7b4c683265cba8fccad2f6ac8c76 RDMA/irdma: Remove incorrect masking of PD
5ed02bf747ad156c506798b2bbea3973aa90f10b gpu: host1x: Fix a memory leak in 'host1x_remove()'
1b709e104a90b8e7c57bcbdbca5ae7e1b9ef4c7b libbpf: Skip forward declaration when counting duplicated type names
d7009cd0346a5c7692ea6b900098e75992440a7f powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
053aec5f8690b949b42e0a31731ec016c8691b2b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a33c2911b80d924e34357d5852f6a6e53bbe1c52 KVM: x86: Fix emulation in writing cr8
aade8f3276ba616f755f5f0c9a83bfb57b850625 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
80a27ee5cff7047a8bf288e54caf44b1dab14f5f hv_balloon: rate-limit "Unhandled message" warning
7b8a0edfa2edfe1f7e00f998f17903773711d138 i2c: xiic: Make bus names unique
c80bbacf4a4cc8fbf690b298cbc1592d1cf7d3ee power: supply: wm8350-power: Handle error for wm8350_register_irq
393c134a3dba81e0ed17d66708a786ebbd73f36c power: supply: wm8350-power: Add missing free in free_charger_irq
7893aad59ace8d90e7f41e3b149f44b80d7970e6 IB/hfi1: Allow larger MTU without AIP
d41e8f7a42d4d8cf50d1e471ffec1966aba35dd1 RDMA/core: Fix ib_qp_usecnt_dec() called when error
7e6ddeffe605fcc4372bec6ad2ca99e2cf0c45cc PCI: Reduce warnings on possible RW1C corruption
e55dfda074f5b6afb3abd0251ae7b89b902cd78f net: axienet: fix RX ring refill allocation failure handling
44719fd5718906976f72736a86375b9f98c299e7 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
a44b5d18d9612f8a0849d7b5772add3d636242ba mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
5215ea6bc7c71ce5f8d0c375a5b9db31f347d16b MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
54e05387b9b13426aeee3cef8290b81c4dc4ab1c powerpc/sysdev: fix incorrect use to determine if list is empty
7fd38d60d1a1c4bed96cc110d15e20b1727e19ca powerpc/64s: Don't use DSISR for SLB faults
f8168ed7730d2136f03bfb3f9f01e3b494d3089f mfd: mc13xxx: Add check for mc13xxx_irq_request
d7a82353633ae324f2a917f57cce88862b7fe440 libbpf: Unmap rings when umem deleted
7f45d722dd5e8de952cd9458f0711ff1209c804a selftests/bpf: Make test_lwt_ip_encap more stable and faster
2423bef0ed7ffe76e4b15eceeb5d75f717eb13d7 platform/x86: huawei-wmi: check the return value of device_create_file()
72ceee5a3a51a619f3a89323c181794044855127 scsi: mpt3sas: Fix incorrect 4GB boundary check
d67ddb01919560d67698fa2e78e86788aa458d4f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a16c9001122cc4a7d76a823d45fd5b00bd709d2d vxcan: enable local echo for sent CAN frames
be6b10493c7d4e0129904e1c2ff9b0c2a6b58f58 ath10k: Fix error handling in ath10k_setup_msa_resources
7af3921181da1521501b0a20ef25c9eb8316b514 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
45eb3a95ca4258c1a521d456aa56dadd5ffe4495 MIPS: RB532: fix return value of __setup handler
4e2ffda98131e94e0c5cffa19b07bc990747d05c MIPS: pgalloc: fix memory leak caused by pgd_free()
34c29f4ae1e3959b012527b60ae023addf7b7945 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8a901679adf9c4aded6583176e95813c23cd7224 power: ab8500_chargalg: Use CLOCK_MONOTONIC
abbb58996df14972d19c9a3e6391969d8e78b94b RDMA/irdma: Prevent some integer underflows
204db4a8531964a512a6e1ef8d3d4760d2b1f2aa Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
336573f06f25ff723841a9c188c70026ec7e828a RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
5d8cdcd47c7f4e8ac63f8414c8db98d8b57191d6 bpf, sockmap: Fix memleak in sk_psock_queue_msg
e0de349f1b7f70595016960158631d767655144f bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
267a033fd7256fd2684e38398f4cff31fb42949d bpf, sockmap: Fix more uncharged while msg has more_data
815ffa7337bf7604d1900c17365065ed424dcf39 bpf, sockmap: Fix double uncharge the mem of sk_msg
88d095ec8ba642f84f14cca00f00adf79b9add2e samples/bpf, xdpsock: Fix race when running for fix duration of time
9a6534e72c84e8566d94ff8eeaf66df4e656e2ab USB: storage: ums-realtek: fix error code in rts51x_read_mem()
73612116b555a47a248440e5c76e1a6049dc510e drm/i915/display: Fix HPD short pulse handling for eDP
1871c5cf5887b91d1de09acc2d2ed7070419dc69 netfilter: flowtable: Fix QinQ and pppoe support for inet table
a5d3cba0ad15e88841edc0c6428bf54b7f9bfde9 mt76: mt7921: fix mt7921_queues_acq implementation
1001212bf2320971f9b7386cca3b9a76fa3e24e0 can: isotp: sanitize CAN ID checks in isotp_bind()
49256c91257d43f11648bad073d064f584a440b6 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
b245a55bf2cda332da3bb697cffe741695b750a1 can: isotp: support MSG_TRUNC flag when reading from socket
825af446d2fa0174857819ee92de6f88c1e18e8d bareudp: use ipv6_mod_enabled to check if IPv6 enabled
f5432f9b02373750e1dca6b1d33c41f2dd07b158 ibmvnic: fix race between xmit and reset
c8b0c9e827c5221c391ca894d36ed3d445228e11 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
3a08b666cf773db5f86874349f9d8e14bd742173 selftests/bpf: Fix error reporting from sock_fields programs
38c345c0912e661030314afa2888c35915540033 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
1a9d09191f9bd05df124bf3d7bfdd71d9295bd52 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
5a82203675b5b671e78eeff9a21271138af36d00 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
5827c10ee86019455582272430bdef8d3339604c ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
13eece8d0864b364b1d3bc4eeae7eeb0175db618 af_netlink: Fix shift out of bounds in group mask calculation
3dca5f4d9154a8b6cd1ffe9af7b1f7d20bb00712 i2c: meson: Fix wrong speed use from probe
f5dc5e7395e0237d9380ad76e182dc7c4671a14f netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
3c3ee369a7443c17044e116e606823053ff83f31 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c92cc9259c19803925e8dd55ebe1ce2c9359415c powerpc/pseries: Fix use after free in remove_phb_dynamic()
0aa386cc0f461079074457c1aa2c3ed85206e75f selftests/bpf/test_lirc_mode2.sh: Exit with proper code
fd72de30ab35d9b880d09d6b578818bc058cafbb PCI: Avoid broken MSI on SB600 USB devices
ef52d7d567b84f5a78f5395da56d210ee7255633 net: bcmgenet: Use stronger register read/writes to assure ordering
5ff04c5e3a0432239ad55acca2f07d417b42247b tcp: ensure PMTU updates are processed during fastopen
54fee6250acc7bd312e393ba19d35341bfc6af1d openvswitch: always update flow key after nat
ff1d1907fa84e2a6ea5b90a3c4f0404fcb0254d1 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
2205c376e36e5cc7b263b06e08e1e6636df50f38 tipc: fix the timer expires after interval 100ms
212b7123e47bc58870d57be103463b738f1af1c4 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
7f52059aa1bd4c48f17088de4f8602be9056b492 ice: fix 'scheduling while atomic' on aux critical err interrupt
f850a45328e62fd85d62609fc4e855c79c6486c8 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
705d7f0a1f37ec8cad1e7195962fd7ee40dcb72e drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
933ed3c4a25a9ef72aebaf63d82d418332dfb647 kernel/resource: fix kfree() of bootmem memory again
8cdfbaeb5cad43bb3a68b0e07c949c7ff26829b3 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
4b1f5d1299224efce492e509a2c2a21bc02f5b39 staging: r8188eu: release_firmware is not called if allocation fails
7cccc261f86802742bebe1969004225b761a0372 mxser: fix xmit_buf leak in activate when LSR == 0xff
8912e9e340419b72fb2383ab57b00accb146be0a fsi: scom: Fix error handling
32d9ec4f069eb7d04cf5432046514cbb3d2d0cb9 fsi: scom: Remove retries in indirect scoms
d11da936ed14dab1235fca0c8bcf7151f73fb9d9 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ee685aad4c803c8b9f85f0c3ee7355b3bd526d17 pps: clients: gpio: Propagate return value from pps_gpio_probe
f38652ccb14bae61c0dcd398b171971bf6d025f0 fsi: Aspeed: Fix a potential double free
8ce9fa70dfc84562564c84ca29350773ae274d96 misc: alcor_pci: Fix an error handling path
2b743140a90530b3999852b0e9290ed726b06980 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
958fa7c2d8b17a6eb8100890f31537df97c627f0 soundwire: intel: fix wrong register name in intel_shim_wake
6eb4d8ed09391ac3b67e9e147c9ff15a2fc4511b clk: qcom: ipq8074: fix PCI-E clock oops
649aa795cce13fa878e8e4593d539f8cf8c89b02 dmaengine: idxd: check GENCAP config support for gencfg register
80b3959f0a6e2a2f4eb8101a1f020d4b9ba342b3 dmaengine: idxd: change bandwidth token to read buffers
069641e7d332306d82bd57c948e2370362105411 dmaengine: idxd: restore traffic class defaults after wq reset
9aa0106ae35230f8cc9f7da669bc806121e301a2 iio: mma8452: Fix probe failing when an i2c_device_id is used
15302b2a26d2bdb0cef0f2eff6c933363b733007 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
612f9ce5e894f76fef951d19f981c517a2bf8392 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a995d31bb30bfdacef5094598814607310af4ee1 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
1ef6de8e6d3e2702c09fccf39ceb90676051fafb pinctrl: renesas: checker: Fix miscalculation of number of states
d0c67b4bcc22572ab182fb10187270e0ff38c76c clk: qcom: ipq8074: Use floor ops for SDCC1 clock
add8f51d01feb937b00b202f2d27ace71e2ffc8e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
5d016a12a7b8ad13a25f5ad997678cb31c5bb57d phy: phy-brcm-usb: fixup BCM4908 support
fef2a2df01dc91875882fa62366c8eec97059232 serial: 8250_mid: Balance reference count for PCI DMA device
5c4eaa5461ed2aa530b0aa33512312220544cb38 serial: 8250_lpss: Balance reference count for PCI DMA device
f989389bd1ae5a79f50eab51e51f90cc97f41138 NFS: Use of mapping_set_error() results in spurious errors
1f3fcc84acf1436c4c991ecf9d8cadd030f5bdaf serial: 8250: Fix race condition in RTS-after-send handling
2879720b3baaf44e144eb149fec021bf8b83cdfb iio: adc: Add check for devm_request_threaded_irq
26fc244b53419c2f5d82b056e6fabe235f042336 habanalabs: Add check for pci_enable_device
0adb4f96283bee838d8a669d7ce38db9e3320946 NFS: Return valid errors from nfs2/3_decode_dirent()
93766a44d74ad65128ee2b47af966402639c5d05 staging: r8188eu: fix endless loop in recv_func
45020d6d29b6f62313c5a93f017551a205235f63 dma-debug: fix return value of __setup handlers
97c2a3ee0663eb8fe8356645175a14a2224a87fe clk: imx7d: Remove audio_mclk_root_clk
471d1b02e0523b16514557c2fa0bcffa79e79042 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
7b4108983a6b8662cc3bc920744b01beeca87d70 clk: at91: sama7g5: fix parents of PDMCs' GCLK
4763b9730ab3f2cab5ccfa246afa0d3afccd58e3 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
a8283cb542a2065b53b8553190c2e24e98ae136d clk: qcom: clk-rcg2: Update the frac table for pixel clock
05ca236fb0d3cee39c1bda6ea071d2a4eed2b36c dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
422daa85fe9199b4ab1b649ec0b22fa763e634aa remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
85a381bd79c5a2b591121aa99d841f7b291c0cdf remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fc23c13ebc2607d54af0ea9f7f984b00e5393b24 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
3fedcf90b9735fc141fd16a6b1451c5e0905d291 nvdimm/region: Fix default alignment for small regions
1d724e6b743255a1a1e4b895d356d82ebcde7753 clk: actions: Terminate clk_div_table with sentinel element
60388e565509ef4b770d4e0ecb7b0bdc5c3cd972 clk: loongson1: Terminate clk_div_table with sentinel element
9de819d37042f342198d7c66ec39e4bffd018f99 clk: hisilicon: Terminate clk_div_table with sentinel element
7f3822477ae8caf51aec17e84a518a6759d3a3e7 clk: clps711x: Terminate clk_div_table with sentinel element
7424e7475f0d02eaee233b2162c4b89efe9a4327 clk: Fix clk_hw_get_clk() when dev is NULL
0e09a0a0b4d9e811fb6c9fda1d62908cc51b35ae clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
9f0ab9f0da1ddce834fe8f443de04cfb4bd89b89 mailbox: imx: fix crash in resume on i.mx8ulp
6f465cd8be5f7ee5b44bc97f6b606826dd79cbd4 NFS: remove unneeded check in decode_devicenotify_args()
8da91201c66628a5ca8afcdf8ef02aa374abad90 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
66cfedcea66f53e21e3d470d31c0471866d209c8 staging: mt7621-dts: fix formatting
fa148d4dc134abd3865efcd334f84381a3946530 staging: mt7621-dts: fix pinctrl properties for ethernet
23ddfaf6bc7785934cb506251e6050abd63b44eb staging: mt7621-dts: fix GB-PC2 devicetree
c1c89de39a4a38c04539da5921da8f4e254a7b21 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
25783ce992365345e7dcf6cf0c2b639faffb0364 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
ff5502aa6cda35207e4a1ac88fe39840a1d9b899 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
65af11ffc0e8bf5872155d638c30ca0bcbd0fdbe pinctrl: mediatek: paris: Fix pingroup pin config state readback
a3cbc3b1276ab640ebf3408db10788975124a7e2 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
ee007b34ac510767a46082e810b7acdfad3d3bd9 pinctrl: microchip sgpio: use reset driver
6ae214cefb4974cf9001fb880b88cb030be7da69 pinctrl: microchip-sgpio: lock RMW access
ae6fdd6f2fbf6ade5f82e78100ce3009ca05f572 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
877b42992181bc6f788c7ebc5cb39e16281e77d6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
b304ebcc5c87060466f70ddc27dc1caa5a3a8308 tty: hvc: fix return value of __setup handler
48e4d7062fb64b451acc2c1ee0f761edc218c4b2 kgdboc: fix return value of __setup handler
1a8bf42191a79f41a25e18f9f920916ac46ca5b1 serial: 8250: fix XOFF/XON sending when DMA is used
393285e7857554c4464e721ffbcbdc67f8866741 virt: acrn: obtain pa from VMA with PFNMAP flag
a6934eef385c838eddeca73b54a943395a2a3b58 virt: acrn: fix a memory leak in acrn_dev_ioctl()
52dcd0a0bb7dbf7509fbbbdc04fdf9ee63e278db kgdbts: fix return value of __setup handler
75f69bcb10be4230f9616280c84cf7f8cd912e09 firmware: google: Properly state IOMEM dependency
e081f0ee86cc58bcd0a56815dc1e8e24f339f72a driver core: dd: fix return value of __setup handler
58aced330f2b23a04563074a315c09f4bb25a730 jfs: fix divide error in dbNextAG
2dc868207163e1411c8130e90f26f7e374720ff0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
cbe2a6725d91f35961cedd9f21418d09a81c41a2 SUNRPC don't resend a task on an offlined transport
0e1b40670a6be9fd4cf8e541c625de890125f9da NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4a934f4490efdc6f2560c2ae26e3af23cd1687ff kdb: Fix the putarea helper function
b2123d56f57cd60e8d134f47ddcc8d1d9242a7f0 perf stat: Fix forked applications enablement of counters
5ec4e705b78479be05ac378f65a2ecdc6c785d3b clk: qcom: gcc-msm8994: Fix gpll4 width
e2b418103b225008efb958ba94bc2db72281ce4b vsock/virtio: initialize vdev->priv before using VQs
e8d50feee2bf9130236a77c3adf99cc4eec02d14 vsock/virtio: read the negotiated features before using VQs
feb2216caf4e7d2461a26fad86c0e5eba4c669d3 vsock/virtio: enable VQs early on probe
08c48c89e8168133e9da7ef322f437f2a9c21665 clk: Initialize orphan req_rate
a6fd4d81398ec453d33bafdd2f34caa9e6729d56 xen: fix is_xen_pmu()
de09a30c09279d291b439edb38f579cc5800199d net: enetc: report software timestamping via SO_TIMESTAMPING
c25c82ca7510b98dec81de12c2ed052f9ff57acc net: hns3: fix bug when PF set the duplicate MAC address for VFs
d2b71ff8c53d16e981f196d39f7faa8aa340b84e net: hns3: fix port base vlan add fail when concurrent with reset
2460762f36e08cb7ef9d089f3e2d8e3b188e9439 net: hns3: add vlan list lock to protect vlan list
842fac2a47c233cf4a8f030e7221279a73b4161a net: hns3: format the output of the MAC address
d54af84b548b0623da0e4b7f03745611e234f273 net: hns3: refine the process when PF set VF VLAN
8412572b76658756302f78266f8ba9a5b863bdf5 net: phy: broadcom: Fix brcm_fet_config_init()
1dc01b9ae89e77bcbc8a33843a2250325406b759 selftests: test_vxlan_under_vrf: Fix broken test case
ec574c7f74fadb1008a96a69cab74be5ff0bf127 NFS: Don't loop forever in nfs_do_recoalesce()
3a4503ba5a1e26cb8088ba76478e532bb0dad3e4 net: hns3: clean residual vf config after disable sriov
a13654bd157b29ec92f8fd7b4527331d2b7c3dba net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
934c33c9a3831090dd958d78614b51d4b2e72fa0 qlcnic: dcb: default to returning -EOPNOTSUPP
10a3449f79b61774238726780ed8fd31e833690f net/x25: Fix null-ptr-deref caused by x25_disconnect
f0d1274b759665d016f12db31377a365ff003acf net: sparx5: switchdev: fix possible NULL pointer dereference
48fd0008eb4dc35c0695683f861f32a1bfd14112 octeontx2-af: initialize action variable
866862c19687f7a9cb958bd91867bdd44b30a832 net: prefer nf_ct_put instead of nf_conntrack_put
0ddabc7b6b88f053bee3b6b40fc4db32f7100a54 net/sched: act_ct: fix ref leak when switching zones
584015e331201554822a1069cfd285400c547eec NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
252fb178a8a4460298826978b7e16bbffcbb6a83 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
faeb995625238b469d46f29d08a65afd22d3d79b fs: fd tables have to be multiples of BITS_PER_LONG
3fd26dd4e6765b683fa56aeeadece35e0ff1bc7c lib/test: use after free in register_test_dev_kmod()
580304bcb0e373789fde23358c9096cd08a4827b fs: fix fd table size alignment properly
ba8fa3f102bc8a64a3e87aab0514fa7ff8f1f103 LSM: general protection fault in legacy_parse_param
a93d59fa5adeae70d8a0ab26b7aaf1e355a1ef21 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
7dc0bb746ce8264d355d3fa8943ca3b4d75d0ad6 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
6be265868142289edae5be0c0538da25e0b617ef gcc-plugins/stackleak: Exactly match strings instead of prefixes
0053a30bf22e777b767719829899addbf36db51d pinctrl: npcm: Fix broken references to chip->parent_device
7b335a4c8bd9d503e5618eba7f9cdd88fe852be5 rcu: Mark writes to the rcu_segcblist structure's ->flags field
ee4548f58a7ec857d70ab2dd46efda4474b1f146 block/bfq_wf2q: correct weight to ioprio
22da2d9f7065b99aa54efa9a10eba35abdf4a9f5 crypto: xts - Add softdep on ecb
e87a4528ee05c8df1fa8415f26319a822fd3f458 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
80da5ede0c69ee072c745a6b3eaf585f3bea021c block, bfq: don't move oom_bfqq
f67d670d230f99f21caf007e64262f99eac3823e selinux: use correct type for context length
c2be731b46ddfc2f4bfc86b431c9a0d406c5d637 arm64: module: remove (NOLOAD) from linker script
e27e8acf57ed58d112ce841fc3929e5c31008f8c selinux: allow FIOCLEX and FIONCLEX with policy capability
0ffcf9c83dc6176547c4a7809f52189a744c9669 loop: use sysfs_emit() in the sysfs xxx show()
f7e7bb0984f054b420291b42b2fbb7532a3401d0 Fix incorrect type in assignment of ipv6 port for audit
af1497009fd1bc7e138ff9240415bde55e25551f irqchip/qcom-pdc: Fix broken locking
03311c72a71d709c112461c4457563a4ca184202 irqchip/nvic: Release nvic_base upon failure
c3c3c33f836cc5b655f9c121338ef31f4a1770ee fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
23bcfdabb3f999e76568b2d63d736f0199c19975 bfq: fix use-after-free in bfq_dispatch_request
012543028fa9700d868719a983a374af36ee79f4 ACPICA: Avoid walking the ACPI Namespace if it is not there
8a74e897611fa88cecbe853fc9a885d90c345be1 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9416530cc6f9a965fe4f1c05aebbb2a53d13a846 Revert "Revert "block, bfq: honor already-setup queue merges""
67af39e13a628a882e070894304762030e373ffd ACPI/APEI: Limit printable size of BERT table data
2f5bffdcb924ea5521af094124639dca08ed3630 PM: core: keep irq flags in device_pm_check_callbacks()
e069a655725e997a87ead89c0bdab0050851fb0e parisc: Fix handling off probe non-access faults
d7a097d825de7fc00dc598c24052ebb874e2c24d nvme-tcp: lockdep: annotate in-kernel sockets
68a0af189ca545fede3ab739db1f33408c475950 spi: tegra20: Use of_device_get_match_data()
f130435c1ec8078b370eb34fbc356f6dae26e94d atomics: Fix atomic64_{read_acquire,set_release} fallbacks
90f7f331cd5d922dc69566a2c06c1555f148af86 locking/lockdep: Iterate lock_classes directly when reading lockdep files
4905cde38ff9f849d7c761a90ce722dad9eeee12 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
b89f180b44264badeaa495848df0e013cebf6909 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
ba1e3e85b15c5d27d833a1ca215678775bbc7dc1 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
37fd8d0cf6f772315c6dd28f330731a8b358cbb9 ext4: don't BUG if someone dirty pages without asking ext4 first
e3823758f1a7ad2a1b0943fa360c9769d3c958dc f2fs: fix to do sanity check on curseg->alloc_type
77d9ae11b715316dbbf10df38f3b2a691d1da9c5 NFSD: Fix nfsd_breaker_owns_lease() return values
aa9c69d02fc7aeee1618c97d8c443f153b927e63 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
15560fc0762271b56941e2c8996cf2e0723f4e35 btrfs: harden identification of a stale device
4e792b7c45ec27c32260917e65828436aff1ff54 btrfs: make search_csum_tree return 0 if we get -EFBIG
af0619129740cea55d3852ba5ffec293966569b6 f2fs: use spin_lock to avoid hang
bbd370780c8bdcaffc407a794570055a8492ed06 f2fs: compress: fix to print raw data size in error path of lz4 decompression
d18dd16b761cc199aefb8c3148e62c9bbb28bfe3 Adjust cifssb maximum read size
ff0f520c84073b379a0c783f23925eb6b9c41ce6 ntfs: add sanity check on allocation size
24b156f44ca9c6ba766781d466e869fd936e367a media: staging: media: zoran: move videodev alloc
40526e3d20f277064e3d9646dfaeb29f7f003a9b media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
3a7fca371555bedf7ab0ece0ccc17d19b4be715e media: staging: media: zoran: fix various V4L2 compliance errors
9f7c6004d0a6013d058f289815e6d784e6d0a1bb media: atmel: atmel-isc-base: report frame sizes as full supported range
d047b654749acfc7d00d6d436f103c3178b880d9 media: ir_toy: free before error exiting
b86809c7cfa55f4ec6645d15ecb1a6f4eb33695f ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
80b7d0764d86e82d9cc8033f9bd7703759794517 ASoC: SOF: Intel: match sdw version on link_slaves_found
659d5b49e28c87f4cbbd8e51f4f0af382f6db983 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
c092d2f9bee2e6efc87435e5748b04dee09a0c7f media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
5bbdfc6390c7f998697ca9861c6fbd11557827ab media: iommu/mediatek: Return ENODEV if the device is NULL
e66785156a2af1400fe02064ab8be3fbd88976a9 media: iommu/mediatek: Add device_link between the consumer and the larb devices
301ecfc70506c15a52d577cd43b4382eec301b30 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
24c6e574bccf63661af0507a84e17ef9b4ca599d video: fbdev: w100fb: Reset global state
de54e382572c14e8962dc4823cad0256e6a24ac2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b6ceb8603a7d8b64250847ae401bc70c009ec1ba video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
697049335b0d279a5651f4c403f07f6b6310c52a ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
300db63795ceb385c9a027b49555d6dc54eac17a ARM: dts: bcm2837: Add the missing L1/L2 cache information
941364bd9d93f0a771ab3aa480921e327acc9d9c ASoC: madera: Add dependencies on MFD
987d72aa4046a2cbcebfc0d51908793620531815 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
364b75d95da46bc6659db1062e04456fc161179b media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
8c2cf010a1cfedeb06ddbc7395e3c9a1461ee590 ARM: ftrace: avoid redundant loads or clobbering IP
e3d4584d12390ecb86962d3873f03d3dbc39f6f5 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
8f3e30a580e2c2a0ddfab0dbaaa7d0605dd9d491 arm64: defconfig: build imx-sdma as a module
9ec31dc2270e0799124ed6507813d64965b1265c video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
116bbc5b23886d131685dbbf5d3c560b0a08c0a4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a695a3691aa96c44f8df609504668a85a3123736 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
26d6d3f6c06be454710d17a9dbf90a0955e51522 ARM: dts: bcm2711: Add the missing L1/L2 cache information
c429a479a4ed5617627105a3fd10e89c23495f09 ASoC: soc-core: skip zero num_dai component in searching dai name
444f3ac6e8966e806b605b63d20121549bc60289 media: imx-jpeg: fix a bug of accessing array out of bounds
c00b2c6a02098fad0c82bf990f7c7b5b64c7821c media: cx88-mpeg: clear interrupt status register before streaming video
0f6cbb2efda6e801c43a2d20cf0aeb9c78752a38 uaccess: fix type mismatch warnings from access_ok()
a679d63dcc349f0dbe94364205b21c6954a11658 lib/test_lockup: fix kernel pointer check for separate address spaces
73db66e0485e9277ac7a52f5ba908f103628d521 ARM: tegra: tamonten: Fix I2C3 pad setting
d52ad87d0f98b2df7cd3f88fdca8d3f16c59e360 ARM: mmp: Fix failure to remove sram device
ea06886f2bb341a7efa6dcafebd20fe78f907d98 ASoC: amd: vg: fix for pm resume callback sequence
cae7ba98c774097f5a7cb215d8da2573d9f7d7b8 video: fbdev: sm712fb: Fix crash in smtcfb_write()
382c2ded8ccd3f51823f3aebcc209d23cff2a88c media: i2c: ov5648: Fix lockdep error
2a0b7dae8c44f7e85443437c7530d379359ffdba media: Revert "media: em28xx: add missing em28xx_close_extension"
36c66bc03fc20bdc39a2374f02948559c2abfca6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
86b50f0dbf8592490b1cc62061b6fde9b4c607ff ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
2dcaa8d7ca4faf9c7acede913656e224fa5e0ddf tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4af39e3a974adc36a13c9af4cc20156b91c7eb2e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
226ead5fad4759be3dcc785aa18b5025512905b7 media: atomisp: fix bad usage at error handling logic
cb7ca5ce30ea56ebf96c858284ad7324f39b2e3e ALSA: hda/realtek: Add alc256-samsung-headphone fixup
8d310d79c8dc3920ef56c9480c2c0dd845a954fe KVM: x86: Reinitialize context if host userspace toggles EFER.LME
34c702b0f36012705548a00b360159582ddb45a8 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
16e6db5af18a61aece5f4bc9e480fccbdf9a383e KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
5a0c91b3c8321ae89ac9217ce0c5b347734fd511 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
1b1f768d27a2d3507e1169394ba90e20e0debcdb KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
70b31b419c74eff3537095f9ff96afd9c5b46e05 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
7298e4f94518130b9894513544348c3f698accfd KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
c7d923d2e374265a58f5865c9bf881cb884fb46b KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
d7a2e38d40a20fa0944c64033420e390a1e77d53 powerpc/kasan: Fix early region not updated correctly
7822ba92d3c2f9fce820f4dcaa237e91abf3a926 powerpc/lib/sstep: Fix 'sthcx' instruction
134cd58b695de5a9d1ce3b1d5e2da362a8c61493 powerpc/lib/sstep: Fix build errors with newer binutils
725522455f2f5482841a1b5545496cdbf2cf70ef powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
316385af636956d2423380fa0d5203f13dd2cc18 powerpc: Fix build errors with newer binutils
1fb8d36ad428ec86ce06efabc67be03cb8646358 drm/dp: Fix off-by-one in register cache size
adfe4196b1af4b08eb53a251491fd38e9504cf59 drm/i915: Treat SAGV block time 0 as SAGV disabled
3f80e444af143b40c6efb4e078e1a9e7a213ad70 drm/i915: Fix PSF GV point mask when SAGV is not possible
5114a6eeb59fe311877a527f142b30bb73700a67 drm/i915: Reject unsupported TMDS rates on ICL+
0a797f781a65922f14a3b9ed6551d221e450db21 scsi: qla2xxx: Refactor asynchronous command initialization
b932b382cad41353c24cf7d8f6bc352ca24f83ef scsi: qla2xxx: Implement ref count for SRB
1450030fdfa3e94722facc5ffbf29104eabee985 scsi: qla2xxx: Fix stuck session in gpdb
c41f2f263143feb8e5391417da0985a2f5083a3e scsi: qla2xxx: Fix warning message due to adisc being flushed
bfb3dfafe27b826714c530f0ad2ab88ab84aa282 scsi: qla2xxx: Fix scheduling while atomic
389574ca82dde63e17142ff7d10c006d09122f7c scsi: qla2xxx: Fix premature hw access after PCI error
6605af1a21991873fc9b57d575d2336e3b711cf9 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
8e8e18e9aae6a78bba40c72c7fbccf26756a51de scsi: qla2xxx: Fix warning for missing error code
e996d7c7da591d2a9f707a2f999af3cfb3abf3f1 scsi: qla2xxx: Fix device reconnect in loop topology
0706cb95befbd73a0089c3f2d8a42a5e418f89f3 scsi: qla2xxx: edif: Fix clang warning
c99ab8612d0cd8a0de26cd0e98709676ed77661e scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
e909f76b9a683434e8b913017ee13e233bc97aec scsi: qla2xxx: Add devids and conditionals for 28xx
70c6b7bc6d84ddc83ba36bd58792933f77dc0633 scsi: qla2xxx: Check for firmware dump already collected
22af5753dd8d83491960e6a91ac365e13b711016 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f025d8647ee03b0048b909b3a61ecf31ba8db9d0 scsi: qla2xxx: Fix disk failure to rediscover
72064e32e711fb2bedc24abd85cb3d966a9f805f scsi: qla2xxx: Fix incorrect reporting of task management failure
2c349af250baf5102be6fcf6703e8491e4292335 scsi: qla2xxx: Fix hang due to session stuck
c06120a4b1fbaafc3c8aa5ff66837936a0f90259 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
9d35b30f2ab007e18311e6dd12ef3025e00a577f scsi: qla2xxx: Fix N2N inconsistent PLOGI
7b92933cc20f6ab62334c801421ad5b807f0439f scsi: qla2xxx: Fix stuck session of PRLI reject
5b693b09b1b618d4581822ea2afc001bdf162189 scsi: qla2xxx: Reduce false trigger to login
af9399e3ad40953be5b5b8454644dff98dea73e1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
9295fb55af2ce13cb7fd7ded0165b9f483eb940a platform: chrome: Split trace include file
6699b0d3f17837293e4169bae19b0fbedd7170f5 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
83daf4750a3553787938a103bb68e64215cd25f3 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
e725405649d2da23eec52c83c0859b673325b9de KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
70766267af8a2e05ef2a595d3f4bc8f5044a3299 KVM: Prevent module exit until all VMs are freed
3a29168ea52ce2fa46c21aafb7f6bcca418c4643 KVM: x86: fix sending PV IPI
21781139b1cfacbf2c416a760bd1c20049357f98 KVM: SVM: fix panic on out-of-bounds guest IRQ
5089297d67653496d64bdebdbd06acc099dd7f92 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1205793707d78e6dda55a64346a621b751433953 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
392dae8d18594c453f6e3b8aa8131102bab81dfa ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
785c515060bc62d21e52750cf001286844bc9f79 ubifs: Rename whiteout atomically
8521c310f3703906d41a0f398d951cd30ba4ac06 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
732785a2341611242397608f476966fc4eb667ca ubifs: Rectify space amount budget for mkdir/tmpfile operations
7c3147d6ee4bbcdf1ee39a712a9f921523c721d6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2b54f18f03dcf7302f08c797e66bde673a3a5bfe ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4382d5c9234edd19e9d6178b18a5a5287e9c1bc6 ubifs: Fix to add refcount once page is set private
9482a80f9112c5bfbcfe72bfaa181c4d8dcda04e ubifs: rename_whiteout: correct old_dir size computing
3d845a9613d7dc66cbbca5318226f4d34b101a8a nvme: allow duplicate NSIDs for private namespaces
442d97c59f7abb8cc5e7bf598d23124e44929b01 nvme: fix the read-only state for zoned namespaces with unsupposed features
452a7cfb7d0a1d6ce05a946b2ca4f96ab38de6b4 wireguard: queueing: use CFI-safe ptr_ring cleanup function
aaffa541864443c8bdc97fe66b48250dcab7e137 wireguard: socket: free skb in send6 when ipv6 is disabled
cfc67a53793a90596ccac1ff51ee73a070613125 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
8f60200b9904d0b6cb3fd8c07cb860f9bb0162c6 XArray: Fix xas_create_range() when multi-order entry present
249e532d7b2beda70b92e6cb241b5892271ef4ac can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a4454764357d0cbe8a343c567df69fd9c0a6b522 can: mcba_usb: properly check endpoint type
64d0aca01acd546fda3d2db267df31bd188f921f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
f84326579e01013ee88d250a13848db9902fa494 XArray: Update the LRU list in xas_split()
825089a4729af832f2e397b35a37bb283f6292a6 modpost: restore the warning message for missing symbol versions
9a8887a1ce16ab9b6a6ef44a9c88bdd0ee515f69 rtc: check if __rtc_read_time was successful
af9c848626dd7861154fa459dd07f064f06276e6 gfs2: gfs2_setattr_size error path fix
42d6633d824fd5f4f5ef11bde7917265be79eb9f gfs2: Make sure FITRIM minlen is rounded up to fs block size
42d51c5b9eeee38463db3eb1a347447db2d5a885 net: hns3: fix the concurrency between functions reading debugfs
c2d1334589abe3186d1088362b5bfbd9d7fe0f8e net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
d77bcf762bb3a99db5d7efa46093d36a94b2a556 rxrpc: fix some null-ptr-deref bugs in server_key.c
b73e179f92a5b4436576f5c11469fe4974dbabe3 rxrpc: Fix call timer start racing with call destruction
0aefe92897fb7e86ab9e7d0193b0df9964efda8f mailbox: imx: fix wakeup failure from freeze mode
7697e32501b9e59ab6deb85abcdd925e6d8a6ea0 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
ffcde2f3da3bcf79ed33703309fd2cc97638cfa1 watch_queue: Free the page array when watch_queue is dismantled
dbab10ef695cd347cf1a637aa057c347ab910e6b pinctrl: pinconf-generic: Print arguments for bias-pull-*
0b7269831c80a6e84faef78cacac1004c18dbbe5 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
a98ddfbad8c49f61b51a12d9292fc34755e80383 net: sparx5: uses, depends on BRIDGE or !BRIDGE
6846dab51667c9b675018921c8e6f343c9ca3dca pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
866ea3d0355f95ee9a76d1e225fbc8816c63f723 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
e8ddf0e49dc96ea19cb77dd420a78691aa209969 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
9781dd3a191b82c1e679a9e6e687bc562a27235d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
159b509f7d1602ffdddc68afc4d9eb2b47d58b4d ARM: iop32x: offset IRQ numbers by 1
f5824cd660831e4208cf7d793e39e44f4d06e168 block: Fix the maximum minor value is blk_alloc_ext_minor()
6f9347ab27af4b84ab06e666391c6bc94d368769 io_uring: fix memory leak of uid in files registration
5c00e9145f2de96c1392abe0c0900eb51955352b riscv module: remove (NOLOAD)
b9f1941117c1261dadb68dedde23875c6e1b2985 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f7542150724d116a6f97c5d8e35a46652338b3af vhost: handle error while adding split ranges to iotlb
1dfe90a0ef7e6bb8fe010f173b8e4b90056ca8be spi: Fix Tegra QSPI example
42df96baf3ed9e57020f3972e613787ca4722f0a platform/chrome: cros_ec_typec: Check for EC device
d74c5506a55c006c0461a22405f4c7e42697fbef can: isotp: restore accidentally removed MSG_PEEK feature
fc4322d8268d73294a401586dea886e884b7ecaf proc: bootconfig: Add null pointer check
911455f824e19e4b144cd655c0b1dd0c2bfe9676 drm/connector: Fix typo in documentation
52623debcda02c9a7b47dc68c84873eebabfa803 scsi: qla2xxx: Add qla2x00_async_done() for async routines
4347f032012d6466753581d2f03d798072b80ca1 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
5adce7e5ddf0a0e64bf181cc53a6fa07a6c8ecc2 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
2b5fce52f2da149b62bcebe0457bb0b601734c13 ASoC: soc-compress: Change the check for codec_dai
aadbb62db68a50634f391d7c10eab58bf9c0d5e6 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
98198c75b38eec461b955e911bc9074febc5fa29 tracing: Have type enum modifications copy the strings
479dfa15d53848c0a9ef3560f4933d0152a0c952 net: add skb_set_end_offset() helper
26951fdac597ee345c3b33cc191252bd334cb9fa net: preserve skb_end_offset() in skb_unclone_keeptruesize()
00ee0bada3b86300f9516343b2c82d7161a74fc3 mm/mmap: return 1 from stack_guard_gap __setup() handler
c1cd0390a417ca8d868dc89095d2e924d5fd27d9 ARM: 9187/1: JIVE: fix return value of __setup handler
bfb3d379c6349281b773ab734b40598fef045f16 mm/memcontrol: return 1 from cgroup.memory __setup() handler
6042ecb0ae6e0f9eceaa482f95833a779778a6b6 mm/usercopy: return 1 from hardened_usercopy __setup() handler
dce67dbbd005f24656232e45c0a7b3f14d2aecd1 af_unix: Support POLLPRI for OOB.
2e8fedffe7921940d527313cf49ce5cceed2e986 bpf: Adjust BPF stack helper functions to accommodate skip > 0
2b5eb0a539f886e614e5b1f06a47960a41eebdd1 bpf: Fix comment for helper bpf_current_task_under_cgroup()
423e6ecd18bebad29053cebb776b4018125e302d mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
9a93559ef79b907618441ece7ffd79ae83da98d7 dt-bindings: mtd: nand-controller: Fix the reg property description
3bfd80b9729762d1e634422e673d43d01bb9acd2 dt-bindings: mtd: nand-controller: Fix a comment in the examples
eed80402e8e8d3626e1e5ffdcddb71178853be44 dt-bindings: spi: mxic: The interrupt property is not mandatory
5844108487ff7821547fd253c21582329e683360 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
95d2ac9676045bd2ecdf0d4462798855fd71ba29 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
28b5cfb8cd4c37939508e1eed75a6b6ecda5d902 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
677727eddc64f5f7bbb6905d4979cb8cdb84c765 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
0dcdc4788d11782856d9eaf7fea9e245dd5b3aba ASoC: topology: Allow TLV control to be either read or write
7643a01735b0aa35e5e9ed603ca8628e96d61935 perf vendor events: Update metrics for SkyLake Server
b9ddf7e13597c7ffb3be2a8958e01f8a33fd5ee4 media: ov6650: Add try support to selection API operations
3e9adf36a4ecfd2fe4d8078e5d5db1b05d7ac0e5 media: ov6650: Fix crop rectangle affected by set format
12e8925da0d659dbcffe64b9578cece5355a8240 spi: mediatek: support tick_delay without enhance_timing
da3aa81e60e14bc0da7955f5655a58259b5e0e44 ARM: dts: spear1340: Update serial node properties
ea18286318a01a153aedfd95b2e2723cf6bdd42b ARM: dts: spear13xx: Update SPI dma properties
e9e2665642f149d215f56d00e2a005e5d6df6c16 arm64: dts: ls1043a: Update i2c dma properties
4c88d88becbdb270e9b13e504a5b7003b7e5bc5f arm64: dts: ls1046a: Update i2c node dma properties
78ea03589c88dccbc97313a9bc30ef9889fe091e um: Fix uml_mconsole stop/go
3d17f6d550925965d1933ab3da971a791d6ece97 docs: sysctl/kernel: add missing bit to panic_print
b56dff288d594cf3c00223f5c518f4468b77ba5f openvswitch: Fixed nd target mask field in the flow dump.
482723f003dcbb7dc44e93cd0658248557bb8116 torture: Make torture.sh help message match reality
f7f0f2f57d0f7eb3a37c321627a059ebe92ec151 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
290a8ec59d86add5775062940cc82fec9930e3b0 mmc: rtsx: Let MMC core handle runtime PM
715d357cc30f7db14991275d10067920e9d93f21 mmc: rtsx: Fix build errors/warnings for unused variable
37aa584edf8e2e8296a63568896e2ee6ea30fd2d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
66ff06e36c604a5499635f7e4e3c37ccd19258e8 iommu/dma: Skip extra sync during unmap w/swiotlb
d05f59c9632492fa31e33dc7c439976649f94852 iommu/dma: Fold _swiotlb helpers into callers
33d483bb50dafb4bee28eb67e2e79f38cd85a7e0 iommu/dma: Check CONFIG_SWIOTLB more broadly
3ce7e285fd06c8a555416041044bc8d70b4bf389 swiotlb: Support aligned swiotlb buffers
d94db5e77c59d81029d4da17dc4fa45f32e4bf2b iommu/dma: Account for min_align_mask w/swiotlb
77b9bfb97fdf3eed86e8a6724b6f86524d7495eb coredump: Snapshot the vmas in do_coredump
ff22c0c2982e05cfe9ea0ae1c291dc1727272da3 coredump: Remove the WARN_ON in dump_vma_snapshot
b7e274b2074b24442a8c4cdb68aab7d76ae754f6 coredump/elf: Pass coredump_params into fill_note_info
8591ddb8e5e2e54da8df05161125938d5730c221 coredump: Use the vma snapshot in fill_files_note
cac154e84d62e8855266db7428258a493f6b7e8d PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============2964495063662684011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ab89badc23-985739b357a8.txt

b00cba8ef0ab383b33abd77e5203fe79fd02639a Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
4ab8a5841fa417f6be8ea96d055e9fdf407afda4 USB: serial: pl2303: add IBM device IDs
4ae16e31c12f455fcf7fd83db152feb166aa3dd2 dt-bindings: usb: hcd: correct usb-device path
9c7460ba926b3bb6eac7627417944fc9a1ee2742 USB: serial: pl2303: fix GS type detection
ba4b998884256483e7240039b90b69f9297e2a93 USB: serial: simple: add Nokia phone driver
b39eabeb87c6a0cc376673190fcb4f4e704fb480 mm: kfence: fix missing objcg housekeeping for SLAB
4db936bfdf428c753ee9caa1f5101e11e8f58e5d HID: logitech-dj: add new lightspeed receiver id
083f17e3490214d6ac3bd48161553e93fa9d59c7 HID: Add support for open wheel and no attachment to T300
2230518250ad6e31280d278d57753c7a0958e172 xfrm: fix tunnel model fragmentation behavior
aaf0a0760f3d541fc439d14ec11a88060c35a6f6 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
99e8aa071a8015084e8d50482486abae5f53f44f virtio_console: break out of buf poll on remove
a45d353bf391e9bdd84c6209dc49c5287aaf3eeb vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
982b1c2d73580defb6dedc1d4f46cdc86389f8cc tools/virtio: fix virtio_test execution
0a509f66bd4bd99dc4b9ce52e3866b2edb5e8afc ethernet: sun: Free the coherent when failing in probing
80c10846f6fc2452f42aac165d22d504725391e4 gpio: Revert regression in sysfs-gpio (gpiolib.c)
0584689fb798bd72eca45299b96fb1e1a85e5d4c spi: Fix invalid sgs value
e1a36f1d6dfda0f7a49d99ae0e2719fd904d5b1e net:mcf8390: Use platform_get_irq() to get the interrupt
b4d79385c00ecfe04bdd1914180d60f5c0b2b483 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
166dbfa737099a803f680a1952ce7ba1f0b59145 spi: Fix erroneous sgs value with min_t()
b8de7c36b6f67a4cfd550284e35b7fa0b294a3d3 Input: zinitix - do not report shadow fingers
cf4a55f9935b90e857ae33761586f2917520de4e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f5578fa1f1395df91f0fa6e103212d27821f53ef net: dsa: microchip: add spi_device_id tables
a53b20f8a38f41d71cfb1070e1d96e568c06782b scsi: fnic: Finish scsi_cmnd before dropping the spinlock
4cb400b2426d8ad93607e0469942d700b882c18c selftests: vm: fix clang build error multiple output files
968d38b510c278fe7f7d8a379f2bddcc910993c8 locking/lockdep: Avoid potential access of invalid memory in lock_class
077f5da7799ceb62f88fb5d011f2ea8a06412289 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
5c58381d7e233c5712f61095560b978a774fe162 drm/amdgpu: only check for _PR3 on dGPUs
2a7c82e5624202164bcba980738e0e7c0054780c iommu/iova: Improve 32-bit free space estimate
e215bcabcece35e670083b2dab01bee9b1c064be tpm: fix reference counting for struct tpm_chip
db796cf1d725ccb0ef9c97b45ef8a7a6dc610228 block: ensure plug merging checks the correct queue at least once
2da5ba15b6117d8cb56bf692642fc3b8253690f9 block: flush plug based on hardware and software queue order
41aceea9d9df05379a554faac6335fbd75f423da usb: typec: tipd: Forward plug orientation to typec subsystem
aa0357820967983ce2a2cb1da3ef66cce25e53be USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0c2fcce0e99550ead7a49eb7e209c684e0e2dad0 xhci: fix garbage USBSTS being logged in some cases
4c28a0689405047c31b8eafce1b1f1918593e7ce xhci: fix runtime PM imbalance in USB2 resume
8c6db93123d750c4c7aca54b5d67fbba2d4209aa xhci: make xhci_handshake timeout for xhci_reset() adjustable
d061b9f8d7c50dd1a0ce2c2a5e853f2eb47a0452 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
13dee80ff4da6a37cba95da71191cdb950d9d3b0 mei: me: disable driver on the ign firmware
956c9f3937cbba64839650ee68e7bd35313e6337 mei: me: add Alder Lake N device id.
5145152cb5b5591a9ddb7630f0ea5cbeb3b3d00e mei: avoid iterator usage outside of list_for_each_entry
47113afb6e3fabb10b4b597362dad4ebdeeb3906 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
3c89a7eaa928b49eca8d739b7f6778a0ba74120f bus: mhi: Fix MHI DMA structure endianness
71c0a404e9a714831ed2625b5e4fc86fc6a08697 docs: sphinx/requirements: Limit jinja2<3.1
f1a59018b1dea37547661f9ad12de540a03e4b6f coresight: Fix TRCCONFIGR.QE sysfs interface
b4f1cf9ecf444383453126febb2b9faa3b853e5d coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
888a3a3031f176b13d713d25aaf4f2e9fb578df4 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
a13ddb622f58568677d50083cf637a99d59035a7 iio: afe: rescale: use s64 for temporary scale calculations
bad459616c290618fab878ebde648a8e3d072146 iio: inkern: apply consumer scale on IIO_VAL_INT cases
66af884e6823a3440ed73a0ffbfa8e3821c08c85 iio: inkern: apply consumer scale when no channel scale is available
9eb94042ad9ac4e1fa0892a4592469aac4925363 iio: inkern: make a best effort on offset calculation
a94c484ff855b8b65b0bcbef1b104ee2b2dcd0d5 greybus: svc: fix an error handling bug in gb_svc_hello()
4a17267e29f14abc7ef8ebbd3fc22bfab04762dc clk: rockchip: re-add rational best approximation algorithm to the fractional divider
45d017f44eef6db63cf34485f5bcddb37924da38 clk: uniphier: Fix fixed-rate initialization
a6c72d1120206947eb57c17318949fe342690dea ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
145787e4d7c5eeecf712c106288e23557efcf95e cifs: fix handlecache and multiuser
4cb3db5fefa66f68845b61d308e37b438beecbbd cifs: we do not need a spinlock around the tree access during umount
c6aec76c1c5237217203d4414f8eb46ca12f44c7 KEYS: fix length validation in keyctl_pkey_params_get_2()
add0937269ff5ee3ab813046da48a5b76ec9fd5a KEYS: asymmetric: enforce that sig algo matches key algo
298a7e94867defab781f5b96153da60122083988 KEYS: asymmetric: properly validate hash_algo and encoding
a6616c010e0df5a20a4cacfbaa6eb718e33f81a8 Documentation: add link to stable release candidate tree
3d4eaab20298fee6759b42c8d1a476b0471cc23b Documentation: update stable tree link
ecb7eec77254a0e6da2f85c050a93ab5314592ef firmware: stratix10-svc: add missing callback parameter on RSU
ba339672891612b08e8d65a74e787e1a8dc1a845 firmware: sysfb: fix platform-device leak in error path
09e4d5618dba480f10819c95266bd34bd6b5fdd6 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ff2e65b6b84d70aedc4b2da3585dba1af95afc80 SUNRPC: avoid race between mod_timer() and del_timer_sync()
2310496e382dfea25cb0e981efce2b91b50956e9 SUNRPC: Do not dereference non-socket transports in sysfs
258d1e970fa157f770e74f89cb729ee4c84c4996 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
ac6f6e43190707f5553faa930bca0fc240bf838e NFSD: prevent underflow in nfssvc_decode_writeargs()
eccc696d42d3beab4b6304a6972dfd5637353162 NFSD: prevent integer overflow on 32 bit systems
0b2ac6ac30c99a9e31108805c8508c84040949ac f2fs: fix to unlock page correctly in error path of is_alive()
1bac78d625b9851d859e32cd7c1a347953be51a7 f2fs: quota: fix loop condition at f2fs_quota_sync()
e5ee60c8a7872994a97be10db0f347f11e07a063 f2fs: fix to do sanity check on .cp_pack_total_block_count
13f2490b183b6581821dd5b334d03df301f85b9d remoteproc: Fix count check in rproc_coredump_write()
45f7de5e4804dc612fde5dbc8e52fcab5e29a448 mm/mlock: fix two bugs in user_shm_lock()
f1711af08fbc59cab77f948527e4238bcba4bdbf pinctrl: ingenic: Fix regmap on X series SoCs
21db5288fbf564d7ee8030446d2991d24fe75bfa pinctrl: samsung: drop pin banks references on error paths
3509ac170ef99d84457f05878497025ef198434d net: bnxt_ptp: fix compilation error
e1c5210e170994c6a46e009f6b0ca086d8a23333 spi: mxic: Fix the transmit path
1eac433a6392564b75ae1f30627185d5ebf960e7 mtd: rawnand: protect access to rawnand devices while in suspend
155ab9454345a3566597d9aab70fb39dbd4f1250 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ca37e7c8266f32c5560edc09ad43f5e6b95e4fb4 can: m_can: m_can_tx_handler(): fix use after free of skb
4aab0136c3e8f74252fe4069dcb76efce3b5579f can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
58e1b669450265ecba5f8b6e6111e2645f0b29fd jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
7f7c829c6d9508b94882e62b07456c86c69d3ca7 jffs2: fix memory leak in jffs2_do_mount_fs
0e1ec42d44e34533f01c4f9c311f97b7f77a186e jffs2: fix memory leak in jffs2_scan_medium
db75d887876f042c6d610ec1221d0cc2a404b1ad mm: fs: fix lru_cache_disabled race in bh_lru
8ae00ad7afaee585b102303d69bdbe3361dca2bb mm: don't skip swap entry even if zap_details specified
79fc48a30765ce218c4e8fe543b5936cc9f3d8e9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
78b20c94cca29247b9747117a447af48c02c2be0 mm: invalidate hwpoison page cache page in fault path
6a5d3ec01503b185664d75ee0aad5bae629528a6 mempolicy: mbind_range() set_policy() after vma_merge()
8cb88d92cd88ab4343ae49403e017099ebd484c4 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
c9985860ead7f04472d480afbd8f536c4d95db7e scsi: ufs: Fix runtime PM messages never-ending cycle
149d00d5229a55c77b7049158d6ebc453f8181ab scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
df3a952fc1a5d4eddc42cfcf304644646a0ca849 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b00633745d753b2e2b058488a66842279cd7c6df qed: display VF trust config
0f98629e68bb883deaad4bdc7f78d880beacac55 qed: validate and restrict untrusted VFs vlan promisc mode
a54b85ca1a9e138ab1fc25bc83977712d0c4a66e riscv: dts: canaan: Fix SPI3 bus width
273aebf1155e34be0698e4b7f6a11b36c1cff29c riscv: Fix fill_callchain return value
09ef10e2b3eecebeb0b529b8c1ca429ab70b7d3f riscv: Increase stack size under KASAN
12c715b4a5603bc0c5d072c50f22d5e58c676417 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2258b0ccd4b3a130825743f8204c2ddfd4d1ab04 cifs: do not skip link targets when an I/O fails
9b1490684a96519f669b3cd700f082da7077654a cifs: prevent bad output lengths in smb2_ioctl_query_info()
c6490b5aafab9390320b662116432b89a6ef3348 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
0ac1ff7452a4941f63eb906d2fb73ad44c5cc813 ALSA: cs4236: fix an incorrect NULL check on list iterator
be0b89720323d4bb9b121d8b73411ab8cb52c289 ALSA: hda: Avoid unsol event during RPM suspending
33495d4c80a9682346e323f3cf4a4818ba8ecf92 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
769df575c73d88493a2f683501c1d2dad751f9cb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
42965eebe5657c733b37134667094e824cb88763 rtc: mc146818-lib: fix locking in mc146818_set_time
131da8579b05d10922104bfbe21157228e0deefe rtc: pl031: fix rtc features null pointer dereference
36463302573739286e8293051de6ecb8affaa8a8 io_uring: ensure that fsnotify is always called
952a2ab8d540e9019208423629014ae39f6ca029 ocfs2: fix crash when mount with quota enabled
dc99e1286af19072f0f1977af145e69a4ecc32c9 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
9d680f1fe656851742cfe4bd7d268126e909db5d mm: madvise: skip unmapped vma holes passed to process_madvise
7925adb4d0d711f1e9924b333452b61d93b1dba4 mm: madvise: return correct bytes advised with process_madvise
1baf42ab8ab1a4c3601e11e7a60ba9b0f7ae34bf Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
fbcf7e219f6a1c50af783f100ef50a45b767c217 mm,hwpoison: unmap poisoned page before invalidation
f2f1660bc4d6fe9f7eca14eae5d9331d06c17067 mm/kmemleak: reset tag when compare object pointer
20b29817d11e3c4dd38722558eced162a40f2776 dm stats: fix too short end duration_ns when using precise_timestamps
da2e48aa4cad3d19c4795edb8d823a227c101db4 dm: fix use-after-free in dm_cleanup_zoned_dev()
19ac788fd67fd6665113e5faac7128c4589cbad6 dm: interlock pending dm_io and dm_wait_for_bios_completion
8152ac42cb77bc6cbe50e7ad80ca82e5333ac383 dm: fix double accounting of flush with data
78620276b9df3909cd7e6b63ffc5731960806171 dm integrity: set journal entry unused when shrinking device
346b96bfae1844ab19ecca56b2e55c9a2ce6d3b1 tracing: Have trace event string test handle zero length strings
fca8eca3de1352ecbe64e986c510f10b07818166 drbd: fix potential silent data corruption
4eef475086fb441ace02f88856c7c1fc05ec1b7d can: isotp: sanitize CAN ID checks in isotp_bind()
8ffa08d9174e335f09ea644e03ef37031bcfb41b PCI: fu740: Force 2.5GT/s for initial device probe
ac0e8fee77a43dc255d5fbc9ffe63e79ccf30e2f arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
aefeb39d0629e6381303bb8beb715ed3df96b330 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
1d8660b0cf5426deaa9c7af136291ea6016c9cff arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
9bb459d0472e47dcd2a5e575f09f457f75a6b0dd arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
c79db9ad70d6a894094233ff8ea8b9211916f5d5 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
60c4515f72ceed91842c70d53e0bcdf0365857d0 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
857614a4e5435d4d9a3a7ec66b90d8b86bd5bd20 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
c66781c7983fdd53138795bb4cb1f96cdd08f84a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
5c119e611840144b533540676859357153897207 mmc: core: use sysfs_emit() instead of sprintf()
d8d812aa211e4dee5028a1c9cb4e394250a2b8b9 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
0596aa602b691033dfc5c4d0304e6d60f822d9ca ACPI: properties: Consistently return -ENOENT if there are no more references
8d698edc3ad4362b7a0251845ce071eb57f86b49 coredump: Also dump first pages of non-executable ELF libraries
205577e947bd5cf0d30eef189a8a03ee776cdb70 ext4: fix ext4_fc_stats trace point
d483bfb86d562a8cf99f79cb45377b10bcc88a89 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
4ea276746c003a05e984feb0d7b6b2a3cf100c68 ext4: make mb_optimize_scan performance mount option work with extents
f51d7f60fcc8f3d5655afb3ac299796ec5725aac samples/landlock: Fix path_list memory leak
c594924c0cc7dc7bd54640010b0f798ed399204d landlock: Use square brackets around "landlock-ruleset"
58a7222c76c53f3ef0e26ed514247009ace11e15 mailbox: tegra-hsp: Flush whole channel
005bf92736a035a70775fa1cd2c486274895db96 btrfs: zoned: put block group after final usage
02e651eb1dbffe9ecff6f383720324237cb677a2 block: fix rq-qos breakage from skipping rq_qos_done_bio()
fc391cd1d81d2b8d8a855d54d4b00a59fbaf8dcb block: limit request dispatch loop duration
d75da88cab9f946c0dbba0434f52d4cdc81711b2 block: don't merge across cgroup boundaries if blkcg is enabled
3b50d59a18275cb3d2ea2dfa9c47ad839f09fafc drm/edid: check basic audio support on CEA extension block
9956a2a193eb9983378afc3d71c6719aeaffa5ae fbdev: Hot-unplug firmware fb devices on forced removal
c30e91a9c7eabcb2339e6100bcbffaf665080a40 video: fbdev: sm712fb: Fix crash in smtcfb_read()
267536d9846dad00ca92d475b7378824b1274bfb video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3f90063c48bb8602c755a7b860d49a30e9c5ca6d rfkill: make new event layout opt-in
cdc1fed8b286b4e250a4d1720faff62705937661 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
10c32c7766a986e981edd15f0d2b118bc91de9f6 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
913349f05eb0f8bb20e192f48c04101adf3af5b6 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
44837c2f3e353fb857594f0dfd5f1327cde46f59 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
be7ef2fb0e10d9eda3e14a64901814563d0d1944 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2048fc7cd7ae39e5f32b5711bf1e12fac0505b5b mgag200 fix memmapsl configuration in GCTL6 register
17ca9a27dcc7814e3411547c6f6b9175e2580514 carl9170: fix missing bit-wise or operator for tx_params
88c21a0b0b7b203d17c531c2e8f20e05c68f398a pstore: Don't use semaphores in always-atomic-context code
3d61d95eea02440645afc74358d9e4fc1ff95ccf thermal: int340x: Increase bitmap size
86f9bcfe81dabfabea26ede864515c9aeec811b3 lib/raid6/test: fix multiple definition linking error
5302d3736d84cad8628651dae6aa26e41155ce8b exec: Force single empty string when argv is empty
cb9346be3e02d2d147563e16cadc42845db206f3 crypto: rsa-pkcs1pad - only allow with rsa
f2f6c16842c18d2e443b5e927726eb2f996f7e47 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
61e24f947d2578fa5d8eb63ec3940455e71462ec crypto: rsa-pkcs1pad - restore signature length check
c1e7909a0779629bb792788a51a7cdd39f8040a4 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
334553c89129f97ecc1e3a8ec67606de5595c9dd bcache: fixup multiple threads crash
fd110f81f62459cbb82cc3e3de7781d07d184b76 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
70ed3a7455e7c4be6d0b9022ba732b1f135c3bbb DEC: Limit PMAX memory probing to R3k systems
d3701fdf3cf749c0596edef9974815922ab71bc1 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
02f360e7b00a847120bcd498f95121da3a6d06b3 media: omap3isp: Use struct_group() for memcpy() region
97f1fa910f9b0450acc37f35151c3215b2e89513 media: venus: vdec: fixed possible memory leak issue
f92085cc9692ffc0310f84ad6af070f0b638322f media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
7095fa0aa1462d9e62c28ecfad0214881c84ca23 media: venus: venc: Fix h264 8x8 transform control
2293ae05e48dd0083539f5531c41a20f65aa96a8 media: davinci: vpif: fix unbalanced runtime PM get
c85f9d319ec3c92f33ceaaff772b8a511fc8206e media: davinci: vpif: fix unbalanced runtime PM enable
dd395b277efe65186a46c0f5de0017480baf1ba1 media: davinci: vpif: fix use-after-free on driver unbind
02f9c19f8bf41863a181787c4632ee91cf9bd83e btrfs: zoned: mark relocation as writing
cdb2c8d161b99babc2a93e300d065068b9f055ad btrfs: extend locking to all space_info members accesses
9462ee7c5cbf9719efb9fc10416c441c35e871c0 btrfs: verify the tranisd of the to-be-written dirty extent buffer
6d11773768d854b01cf5e8cd0d9da0dac487594a xtensa: define update_mmu_tlb function
98cc6b371e085969c694151c186fc4a72bbb505b xtensa: fix stop_machine_cpuslocked call in patch_text
4c3653409f1ff9b7158957cae25e3008335627c7 xtensa: fix xtensa_wsr always writing 0
27359b34ee206afd5575988526bac87449188438 drm/syncobj: flatten dma_fence_chains on transfer
94158ddd655df8df0e6c5fa3371faf1927b4af05 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
d975324f677563485fd1abc3e25b524ee5e2e616 drm/nouveau/backlight: Just set all backlight types as RAW
ddc9f9f1ae416a4408c188ec01692fe18dc1feaa drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
3169fd3a2a85b493d75a9f40dd6cc4344e37a338 brcmfmac: firmware: Allocate space for default boardrev in nvram
5e6e80739fa706d3a1932fd233dce6ad01c99fc7 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
6b972d911d6165babb805e94bf06617a82e14703 brcmfmac: pcie: Declare missing firmware files in pcie.c
ac517f82c4058e8005b179ce30580a10c01f9398 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5ef6d9278e437dcca5758fefc72f75dd597b1e09 brcmfmac: pcie: Fix crashes due to early IRQs
56e6359f6e296d96ee44ba30d49a103fe484b791 drm/i915/opregion: check port number bounds for SWSCI display power state
e16f0c6c77d403acc9fe058945535f52f1453cb2 drm/i915/gem: add missing boundary check in vm_access
34723afad6cf115c917daf95ebe4f40a61e47f4c PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
6013d69c0bd5b0fb2a7fb3cd2680c2b1a116d1e3 PCI: pciehp: Clear cmd_busy bit in polling mode
87ca06de4b5e7149124c5b938606ec4d36fc0953 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
30081b801a94c44c8493aa2fd064f1d3fcc03b24 regulator: qcom_smd: fix for_each_child.cocci warnings
73e36b506bad0056b7eda1aeb7698e845108c93b selinux: access superblock_security_struct in LSM blob way
100d42fc7846313d2ee96c0370f22eba72c921fc selinux: check return value of sel_make_avc_files
e109c83c64e831ec8ff846ed3dfde79094a1cffd crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
34f39e1338593bf0e3480f1743531fb9df438a25 hwrng: cavium - Check health status while reading random data
45031ec67d8b1d2fbd6c63c0351de597568085ca hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
5b036383b2edefe67dfd6b91b351eb01768813dc crypto: sun8i-ss - really disable hash on A80
0d93516ae2ea5bb4bfca70c702b70fa773e51652 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c40b0051c6272d3360e76ecf34422c24ae7d1964 crypto: mxs-dcp - Fix scatterlist processing
43f81751e1bd028150ed06beb05a35927ba54ff9 selinux: Fix selinux_sb_mnt_opts_compat()
20547f77eb403a86e09e5a32e88c9b1742ad7968 thermal: int340x: Check for NULL after calling kmemdup()
91f77812dcc41c3e8f2b81455506515c2b149d69 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
5f87d657bc8ea8c3919e8b2a0c0a513152291dbb spi: tegra114: Add missing IRQ check in tegra_spi_probe
58008488c8d9c3163d5f5e28811fa698fe8da58f spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
e3182e8e4766081ce66b839ad7787d2a8eaf460e stack: Constrain and fix stack offset randomization with Clang builds
94fd4adce5105b6163013dba557bd739d654752c arm64/mm: avoid fixmap race condition when create pud mapping
049790ea639a859438887cc143eafe8a8d525125 security: add sctp_assoc_established hook
8a4909c71b45ec68fd58ff10d8919706d96d2d53 security: implement sctp_assoc_established hook in selinux
70ece1ff2c8f7f39febcb6270d988188464606b6 blk-cgroup: set blkg iostat after percpu stat aggregation
3b4a09e893b6d5076e7d13d144d431258b7c539a selftests/x86: Add validity check and allow field splitting
33d4f54a4893c68a23bd0a130ba9ac081c02ff73 selftests/sgx: Treat CC as one argument
90ed3b3ff4440d669282ec44aa083bd371628a69 crypto: rockchip - ECB does not need IV
1326b1f44bd1c47b4a73419956d4c2b7de709234 audit: log AUDIT_TIME_* records only from rules
c866ea2f7e3d35a8513b800e533f33aa7f1f1ab3 EVM: fix the evm= __setup handler return value
e7af8afc1ab37cd75165febd96fae77fd34099e9 crypto: ccree - don't attempt 0 len DMA mappings
7a7c54c81774e2b7f9356d55a0922b5f447184f7 crypto: hisilicon/sec - fix the aead software fallback for engine
3c02a939caa1b34c37575b51cb8493ac3f6afc9f spi: pxa2xx-pci: Balance reference count for PCI DMA device
d1bb4a4301c0438dec17379c385d3b80a3c1c145 hwmon: (pmbus) Add mutex to regulator ops
e3e815d03fed01343ac1720145c39740bee67afc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
609964507387f15657f4b69dbb092401cb021ecc nvme: cleanup __nvme_check_ids
e6fb00d1bf797c14f9bbd03d1c5521a1fe68b9fc nvme: fix the check for duplicate unique identifiers
af11765e11bbea086eff99dc0f0a9fb63df339d5 block: don't delete queue kobject before its children
ae6dbc046833eac0ccc75de0856e96f0cdcca15a PM: hibernate: fix __setup handler error handling
d197f7c100f7b4bef54805c12e25ffbf51b4ce6a PM: suspend: fix return value of __setup handler
82e29ea6608ec5b10d422222a453b543a551d108 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
6aee08d3ddd7014fcedd73c05d6f99a733081151 hwrng: atmel - disable trng on failure path
0c199c85494da7afa62e00b36b8bbbf299955c59 crypto: sun8i-ss - call finalize with bh disabled
614549f0b10bb7218f855c65795839129bf3ea8d crypto: sun8i-ce - call finalize with bh disabled
4a332c1a1287f173478b7406a11983df167a402d crypto: amlogic - call finalize with bh disabled
c014d5fabda2cc99562d927b59567d3ec6ded36a crypto: gemini - call finalize with bh disabled
764b923d503a960e52e573e6b16121ccd0a72f4c crypto: vmx - add missing dependencies
127ac132bd73777851b730107eff37e984bfc0ac clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
55bddbbecee73061dd072d31448d406307467aee clocksource/drivers/exynos_mct: Refactor resources allocation
8cb0a6d9da1efa252e56760e723a87fe5a1cea20 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
2d2644775f1979da5b25b2eb2e12c4a81897c129 clocksource/drivers/timer-microchip-pit64b: Use notrace
aa7af129109c7d93d7e007c998086860373953e4 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
66ff7e9aeeaa4e052a477f594284aa16575ba55a arm64: prevent instrumentation of bp hardening callbacks
eb2571b6ca9e02580dc2c3cd699fc9a9f2965f09 KEYS: trusted: Fix trusted key backends when building as module
3fbb73dfac4e22dc79d9ba6c420075dd90bcf353 KEYS: trusted: Avoid calling null function trusted_key_exit
8aa13bdbcf0ebe33847dd3c577738b90fdd6be98 ACPI: APEI: fix return value of __setup handlers
3d7c6a7ac343d8b50fb247a57da7f08e860ccc97 crypto: ccp - ccp_dmaengine_unregister release dma channels
f60f720d01b46d7da10b767c616bc801484fdcda crypto: ccree - Fix use after free in cc_cipher_exit()
7ce4aced96f2c0363a04de1bd0e0059d3e021b1f hwrng: nomadik - Change clk_disable to clk_disable_unprepare
154f552e210c7b3eb7a4f757b82dd38c2a9fe83c hwmon: (pmbus) Add Vin unit off handling
fce241d7029c8e2e2b04b7731683707cdfdeeb76 clocksource: acpi_pm: fix return value of __setup handler
3b725c02fc690cb805f60536ced75d52cde817c8 io_uring: don't check unrelated req->open.how in accept request
6070e40ae215df52bbd9fdcfad11bdff35a87745 io_uring: terminate manual loop iterator loop correctly for non-vecs
209a215f9e947d2571592de685c1769a24a929c2 watch_queue: Fix NULL dereference in error cleanup
6f6125f27e82d4b1f0f9441f58969490ec5f9039 watch_queue: Actually free the watch
b4c99a80670a92cf98078be0950c1ae3aa5312e6 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
6ec58f81f1637eb73d922dd877e7aff30d7d3038 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
07c0a6ccd26c2ba68156b15a8a0f3e27e3cb4dcc sched/core: Export pelt_thermal_tp
c7a16beda6dec023c1baf3bba534bb1f4e9b0d1b sched/uclamp: Fix iowait boost escaping uclamp restriction
5ab5106aebe2c2f0df971db46d0d594421011920 rseq: Remove broken uapi field layout on 32-bit little endian
67c45eda03bc328b9860bee073e589bab8ad48c9 perf/core: Fix address filter parser for multiple filters
18c2291d4d4cd94b5f5f2566f0fafe26b9f9d462 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
52391eeaafbabc215d93dbd9cd6e6ffdcb1c7439 sched/fair: Improve consistency of allowed NUMA balance calculations
2c4ca0325d0fc9f799891f20dd63040065473814 f2fs: fix missing free nid in f2fs_handle_failed_inode
05faf75dcac5d4b966f0717cfacaed2a6f9e0c69 nfsd: more robust allocation failure handling in nfsd_file_cache_init
8b256072ddb5ba0b3b8eebc40f565e2fd780c858 sched/cpuacct: Fix charge percpu cpuusage
722311b29a3337bc80700319671557c1e75b2672 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
436f5cbcea87797a3836ac5fc74128a19cf52188 f2fs: fix to avoid potential deadlock
372a5fd4310cb54d01631b0142afbc442df94091 btrfs: fix unexpected error path when reflinking an inline extent
f65c44c84123f2c865df8fee302db65983cf21d0 f2fs: fix compressed file start atomic write may cause data corruption
234a7b4b2ef1878e1db88de09fc9c18da9750508 selftests, x86: fix how check_cc.sh is being invoked
5c81c2ecea53fd3eacfc9c6b55caea687793f113 drivers/base/memory: add memory block to memory group after registration succeeded
ed49849a761a2b7d188e09826c98ed4d388e99b5 kunit: make kunit_test_timeout compatible with comment
060ca5b591a23be3d2517765e61abb6b3c6f7c2e pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
132918318731b10998774de800ed8686faa97ea9 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
326962f051744f6855b40f170ef7f7ad77a3840b media: camss: csid-170: fix non-10bit formats
f4d131b0639a106f8dbdc1b9cc03d689d23c73c5 media: camss: csid-170: don't enable unused irqs
8da2eddb58198d7c8761f453f6372d51dba6bf83 media: camss: csid-170: set the right HALT_CMD when disabled
72f8c347e4f384230611267f8a8204ca9ba9c460 media: camss: vfe-170: fix "VFE halt timeout" error
133987f739134b527381aead3b64fa5adef06b60 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
242e7f252e30ed44c1f5633dba79c9d4f878e95a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
9ec0925ebfb2d5922aba0aa1313a52886ac423d2 media: mtk-vcodec: potential dereference of null pointer
fc704d9a023c7acdfb11d8601d496716b59db2fc media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
3bd2fb185a590b5ad9abdfbc1ac3be5b0efd8080 media: imx: imx8mq-mipi_csi2: fix system resume
2132b8729a00925c27d6981602efbe6d501f40b9 media: bttv: fix WARNING regression on tunerless devices
d474907ee957e7a7a4166c6b5a405ff5dfda42e4 media: atmel: atmel-sama7g5-isc: fix ispck leftover
6e691386b8362753cdb212cc211734d4ef818b99 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
0b039ac4b8137f6d806cd233ed8be7631baf48b4 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
165dfae23a35777607ee53c41a3217ae11288b24 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
037415f83c2c8f76b2053faf2383b4cece8c4039 ASoC: simple-card-utils: Set sysclk on all components
f13084ee17946c3122a3b3dbf040ca7df607f863 memory: tegra20-emc: Correct memory device mask
ad4ddc318f215652962ea0bdd0c7d04c60e1796f media: coda: Fix missing put_device() call in coda_get_vdoa_data
b9ada0df8e717cee42b7c8894cd621d01be87f83 media: meson: vdec: potential dereference of null pointer
eb53779549f1695da9223df9f57c752e2b9dc3d0 media: hantro: Fix overfill bottom register field name
9675801676ddb452ac4679a5c35d7261db8a1428 media: ov6650: Fix set format try processing path
599cc3800d55c555d533a3321da22b9f823db6d7 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
18cc1450ab544a7c9b9d6d158d9d466f4894bf29 media: ov5648: Don't pack controls struct
c3ad4aca98dac560c24c6fe959c1f1f36e7f1aa3 media: aspeed: Correct value for h-total-pixels
4b8a56ef1c16acda78ca42fb7991f01476827a60 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
20f0b794ca0451e9270a9fd7c87568c41be3e47f video: fbdev: controlfb: Fix COMPILE_TEST build
bbe47824716b5c753aea207d910def393a213d11 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e867653ab7645527980b19b8205924e762f15533 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
21b10617fe7f97ec16a265c4b5c6c7c798b812d4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
8c68615eec5bc2e74100ab91ce0429d088c08bad ARM: dts: Fix OpenBMC flash layout label addresses
838aa1de1d59470eb7f67b52b7d486194c394756 ASoC: max98927: add missing header file
37e9b854e0a949d753d6937d1f63254bed107ec5 arm64: dts: qcom: sc7280: Fix gmu unit address
2bd56f14da598054bcbfb84c0a53c1eff1fb881e firmware: qcom: scm: Remove reassignment to desc following initializer
031b5752832d122631e1fa91cd9980b9f33937b2 ARM: dts: qcom: ipq4019: fix sleep clock
04ccc2e5a96d2345badb1a002786dbbbe482a647 soc: qcom: rpmpd: Check for null return of devm_kcalloc
889fd24ab3bf5e10d10cd93c6b1fb5a86ba6bf3e soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
4af7ca30ea5f934e792e3d2a5439636c6ec1eb97 soc: qcom: aoss: Fix missing put_device call in qmp_get
53372688ae998661d0009b88bc6dbc8c75d2355d soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
9d1d717d3ea9317e2ceabb2d1148cbdfe5043fd4 arm64: dts: qcom: sdm845: fix microphone bias properties and values
ad743222e5baf10b75036cad9f9ac6448e308610 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
c15b7c45df9b6bf7016cda61b9b36c95a974cb67 arm64: dts: broadcom: bcm4908: use proper TWD binding
86f168607de421b645d54d5d2db3837519aaf008 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
c3b8714f1d3fcdfd8bad1e194ab2bfbb2f66842a arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
a8bb00daad2b735e00ab481a070287bd01a2c002 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
e319a6fdfdd57f4e01e6ebdcd979268efb277a38 arm64: dts: qcom: ipq6018: fix usb reference period
ba667e94d00c595a2f272ff2da864f2061c73746 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
e7e17949636026a3bfdcac434f21016cf57b3eef soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
98f0997d7a35915476299ef878997d0d62959e47 cpuidle: qcom-spm: Check if any CPU is managed by SPM
a904cb3c56a2a4ea36808f969bf416878a12a0d1 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
c67ebc80b9e2205479077cee10da5ebff3b3f12c ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
526df0824844de6abd0a28b27f248fc18d9f774b vsprintf: Fix potential unaligned access
c0e463e49092469f1715da0037cc1b2c1dca3372 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
f85f82b4b7dc57bb9e426a8059ea4a7958f55a93 media: mexon-ge2d: fixup frames size in registers
cd5cfa66c353cefa3993bbc60fca1f4d64498466 media: video/hdmi: handle short reads of hdmi info frame.
86240b9676f20be9867f8a3e0ea42271b03e49ab media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
19c23a3cae68ca8055ee0ccce5746c4c152a865f media: em28xx: initialize refcount before kref_get
b03d869768cea049ad58f7e449c800545fc034f0 media: usb: go7007: s2250-board: fix leak in probe()
512544dde385a3df9d841e543215fef3d5ffdf41 media: cedrus: H265: Fix neighbour info buffer size
dc55b09ebe30cc2a437c1336b236029999590b30 media: cedrus: h264: Fix neighbour info buffer size
055811fe2f32f5981b363935f897dc2c747eae41 ASoC: codecs: rx-macro: fix accessing compander for aux
7bdb40b612e4d4c735eb27895705daaea563b2f1 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
d3ec91bd982b716c6c83f904dcf53f47d58e8eb8 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
6856b564730cb75adae7f4ed897fd499b802bdb5 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
f5403f762f2eacb4f2698eb00dd3fb49098cd720 ASoC: codecs: wcd938x: fix kcontrol max values
6f49d85f026aed9e173340738339beaab967df86 ASoC: codecs: wcd934x: fix kcontrol max values
baef962a5ea416eaf1f56dc1ee09fe74166a2f94 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
072e8302036b68824f300c1a48493ac95808b4ff media: v4l2-core: Initialize h264 scaling matrix
5348988cb93894986a1f7e61cc9006405a11b4bb media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
954238619f5921c47f6dbc192fbbafcca4fed5cd selftests/lkdtm: Add UBSAN config
213348a2a53fb1c5e1a2d01ae2b4a828111ee087 vsprintf: Fix %pK with kptr_restrict == 0
a71809de0ef773b4d527122cc7e114251928e3eb uaccess: fix nios2 and microblaze get_user_8()
08c54824227b5b9edc8034a2fdf483a6a08ad591 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ee5ae23ecc761745bcde030ebd9cc4bd19d41fdb ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
f032276a25f46251f5606d64bee838f27b448aa4 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
82ec00b9b39b33deffd7d30882dec79bd8bcc590 mmc: sdhci_am654: Fix the driver data of AM64 SoC
7d108d4d69cd16d0aa24ba70a812bdd3d2c5e43f ASoC: ti: davinci-i2s: Add check for clk_enable()
50d8bd002db95e3f4031d7f85e3e417dd21a3893 ALSA: spi: Add check for clk_enable()
8e338f85f582c892fd9f645447042e5d0a5e7415 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e5b16b99d044ba833e43ef68f623cf3ab6271c87 arm64: dts: broadcom: Fix sata nodename
fcadcba14e68d5db02e7efc0c40a78a693d2aee5 printk: fix return value of printk.devkmsg __setup handler
3f4903a8318723aef43cd31228c216921e143d7d ASoC: mxs-saif: Handle errors for clk_enable
936ca7e2dc2d6bb8a75afbf781799bbbed4d4ecc ASoC: atmel_ssc_dai: Handle errors for clk_enable
78bf1d446aef8e829ff1ff6d0b5d1ac45a78f9f9 ASoC: dwc-i2s: Handle errors for clk_enable
91247998b97f1d0022456b5aef6dfe4dd4c1c14e ASoC: soc-compress: prevent the potentially use of null pointer
f6bf0ac98b02298442798a5b626a14830350c4e1 memory: emif: Add check for setup_interrupts
8398e069900fc89df1191def788b5687580942ab memory: emif: check the pointer temp in get_device_details()
16b6f9ab75b203e4ed26cb03cbab1b6efa1c9c0a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d9df28ab4e62c41f22dd86d29045b4a8edf9161e arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
0cf7b24bdb7f44a0550a576032efb02488f0eb81 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
48f5dbcbdc4fe53736118ed4c1142e5da5e9c25e media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1ea107ea0e12d0117907455d915c1a1874626ef7 media: vidtv: Check for null return of vzalloc
87e50a77f33bcc7a3f27626d263579a20283289c ASoC: cs35l41: Fix GPIO2 configuration
a66ade67a5432ce4a2721a86d757aaab2170acca ASoC: cs35l41: Fix max number of TX channels
7c2cec3097d03e88860fe4913f43b703da224756 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
fd687a5a313514e84e62723d737ef5c4bc5cc081 ASoC: wm8350: Handle error for wm8350_register_irq
941d2a20d4f0043c30a83011de1dfa3b588e2079 ASoC: fsi: Add check for clk_enable
e224a3db09e7eee354f6a9355cc297d2dd8978f6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
418bcc555e6388b9f144b8855ae4eb36110ba59e media: saa7134: fix incorrect use to determine if list is empty
ac8d35aa96ae22962d6524f2c1c51ac07f2c9661 ivtv: fix incorrect device_caps for ivtvfb
831e896b1ac9ccbbf7c6e91e334f925348d0794f ASoC: atmel: Fix error handling in snd_proto_probe
c2472e7d9d86e6e2c0bbb3eeed639d23dc94fd67 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
142765f6a38ceadc645ae62cbd2d807919512615 ASoC: SOF: Add missing of_node_put() in imx8m_probe
145f26fe3060112f90fc26fded3fba9ef40c2c0b ASoC: mediatek: use of_device_get_match_data()
771e18c178f45cd5f14cd61f89165976ec6dc706 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
e80b2a961b11758b77dab5930d8219a102e8e953 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
fb7c4b510079c62fa0b28255bc553a005e6a19ed ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d8d81e819d6beb1345ec38377d9676b394cfe783 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3a0c251d8e051eb5800035727a9c3d6131068c48 ASoC: fsl_spdif: Disable TX clock when stop
5c064d4e55dda6df4b9672dde2f7a75bde1fb47d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2f27368b8b2f7e0763fad7e910750fdbab85d5b6 ASoC: SOF: Intel: enable DMI L1 for playback streams
a2a04603c8c7d9b56a6a49c760b354b2676e6519 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
001f05c52527354b113519232e7c839005c19d4e mmc: davinci_mmc: Handle error for clk_enable
dd91ca6acb5aeef61c9c72c5c543288ed871348e ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
033bb8f065ed7dfc321d050f4a479a1d545af4ef ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
3e32d918f1f9ab1c024a157f7a49c68aa9073036 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
7cca47a369b8f2eabd95c1022b7601388347d693 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
54bb8c1b7c23aededfadc33235060f7563197e42 ASoC: amd: Fix reference to PCM buffer address
8d2a0a84796f66693f2d3cba4a407706f234c177 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
e26a9e6c2d866c5d4724b6aadeb9ffbd8792952e ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
0244d3ce1bfbcff30c3792cbf6254f11ea0f7073 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
cda96e4b2727ed534826b34a8489b62625f11d5d drm/meson: split out encoder from meson_dw_hdmi
d4227c5bafb0aa118257c2a489354b113067b173 drm/meson: Fix error handling when afbcd.ops->init fails
76a6d5002f3092f5629f3addbbb83aaac57bfe66 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d7a384effc06253bcb7caa4aae9d6c949a93a123 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
f8bf885b719aa2d02ab7580e2a388de6b668a57d drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
036b6687419967aeec288218997fae925439eb6c drm: bridge: adv7511: Fix ADV7535 HPD enablement
52e0189d62b9933ae469f7081ee26294fb983484 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
58f1019fd96ec38e6bf83b2e4ce0704ff540ccb6 drm/v3d/v3d_drv: Check for error num after setting mask
4200f98a484933df34b09705aa047b0b649ad716 drm/panfrost: Check for error num after setting mask
1574a390d92f73b70445ac9a825165af7b63f8f7 bpftool: Fix error check when calling hashmap__new()
5dd15dd63b294e31ef83af56f001b98ea7098c0e libbpf: Fix possible NULL pointer dereference when destroying skeleton
4fc2365712e844d038831d655108326bce3863a8 bpftool: Only set obj->skeleton on complete success
d5c61237992b48e473913f8d92c4035171dca121 udmabuf: validate ubuf->pagecount
2ea150cf351309de4467ab73ef75f5b288f28f96 bpf: Fix UAF due to race between btf_try_get_module and load_module
a66f3439ef5d4a212afc6fefecb9e87f895e2e03 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
0261cecfb0d2ed0e08835dae467ba4f13995686a drm/locking: fix drm_modeset_acquire_ctx kernel-doc
8f17b60ec866c655b03f79c147c99fa262dc223f selftests: bpf: Fix bind on used port
ecd31ec61214e6073d30c2e90b78ace674603332 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
9af7f7562bfbf2bc155b374b33b24a09c20c9517 Bluetooth: hci_serdev: call init_rwsem() before p->open()
924573025c3a8fcbcdce5fe99c74291a7ebbcfe6 mtd: onenand: Check for error irq
4d805b07c4a75fe9d01715a5488c4caf7caa9393 mtd: rawnand: gpmi: fix controller timings setting
6b23de4371b754191fee84a31195ab01b3df1149 selftests, xsk: Fix rx_full stats test
ac6e48aef952f2bc2de745ba32b0d1e8de3c9ef2 drm/edid: Don't clear formats if using deep color
7c6ca4e613f578d9a676d47929fd04e49ac52522 drm/edid: Split deep color modes between RGB and YUV444
96812aadc94d4913bb70ada107981991bb8a5a00 ionic: fix type complaint in ionic_dev_cmd_clean()
a53ef2343169cca83a93eea638332000d17ddbd7 ionic: start watchdog after all is setup
e6355c254f130dafdbc358b2af1670274abad11e ionic: Don't send reset commands if FW isn't running
127ce41b5c3fb30efbdefa3bd875f39c2b80f7b2 ionic: fix up printing of timeout error
4d130a0f9d78f5fc0497cb842983857a79c00292 ionic: Correctly print AQ errors if completions aren't received
fac74167da27d700171609b62f595791640608ee drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
806ee6f82c286ca63b33cda70f6b2af67dd4e636 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
6a89607ad1e8d2a6760912db16ad6f15c2340b46 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
b96211cece669a8ac323aad589f2a2ecab7453e3 net: phy: at803x: move page selection fix to config_init
d11f47a06a48e520e0d12fac202a8cda4f4f8c4c selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
1e57d1123adf705d4e313c8d2093cce115d24850 ath9k_htc: fix uninit value bugs
dd890e0ad5a5a54e384bead3e2d031e91b14379b ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
a30f52860334b215ddd899139886961fba63a1bc RDMA/core: Set MR type in ib_reg_user_mr
afc9cd79b37dd79bb82aedf9733826cc57c73056 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9e87f31db056edefad891322f26b0c5c46044ad9 selftests/net: timestamping: Fix bind_phc check
a61cf7d2912afa9440f10200e3c17cd78d81e880 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
488e919bcea551da76ff38b0af0813f7ff24255f i40e: respect metadata on XSK Rx to skb
c935189d79f26e321a40035d87cdc7e1abd13e7d ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ac73ee057771628327d3e1be43aba675f45ee8de ice: respect metadata on XSK Rx to skb
1e76c190329f9df046ffe268276b36f77356ad44 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3288773fb9ad1229768cb09223e15a64cbc1518f ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
7e86fbfdd7acf90e3e5d911aea125986d22660da ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
395ad75d231642105d20135e8ec2558e200912ae ixgbe: respect metadata on XSK Rx to skb
3c2b73e98846307d82df5434a25e1eba27db0e94 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
d73561e12ea69624feffb8c3d3a185b1966d9d93 ray_cs: Check ioremap return value
b1bcefa0708b59b97502ce67154a6a3247f8e726 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
b50c07e0162bbb3b16d33ccba069b5fa62ecf47e KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
8175a5fea0e83ebf3aa37ae452b1e59f5f091e48 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
71c9edcb6045c0aaed8a0b4e75cdefeb34a93d91 mt76: connac: fix sta_rec_wtbl tag len
f4243a2e5f5d825c58dbc9eeca6a2e4a2ac9dbbf mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
566b2d6f62e604948f212b0eb5d8a0676f4e271a mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
121e85fd7855e7f35c7bbe5234e4fe962739293e mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
487400a821e789464a421e8f14588b7733bc8dc9 mt76: mt7921: set EDCA parameters with the MCU CE command
9febe1a297efd6b17d6fd5049f6d7406aa328222 mt76: mt7921: do not always disable fw runtime-pm
1221d1abcc68ee7c345b5701749719495539bf3d mt76: mt7921: fix a leftover race in runtime-pm
b46f7db2a726132478eb43e9dff554ccb32d2788 mt76: mt7615: fix a leftover race in runtime-pm
acc167ca40e10aafa11be4dc1547980df3a7589d mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
5720a88680de79d1807b0c9e606053e4b3236caf mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
04fb18ac5134250eb8111ae8816b63b557fdf1a0 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
8e2b4cc279a6125a6f2da9c836a02bcc01f9e703 mt76: mt7921e: fix possible probe failure after reboot
109233d26b51dcf06dc9c72285f9ba5d6fe862b8 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a8d30447d0d5ceb0b020bd147449484656ae613e mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
49e9e0d27d9d974f68e2c9b00c1f85847636c239 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
eceee55cc423f0af2746cb8e36fe8c96fa738198 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
1b6c9d6e87eda6fffd28ed3d817b708130483dc0 mt76: mt7915: fix the nss setting in bitrates
5dd6759cd53d3c97f017732eda825d754a77ca58 ptp: unregister virtual clocks when unregistering physical clock.
49ef7eccc12a6a65a67f8d51cb5027c8115fe562 net: dsa: mv88e6xxx: Enable port policy support on 6097
facf8667a7f5fa12eade16464e0d15f9d778c7a3 bpf: Fix a btf decl_tag bug when tagging a function
e53ef5cda201b47f9fcaf4ecc98f4d6ae401b4e7 mac80211: Remove a couple of obsolete TODO
fbe134894c67c69ace8b79e6448b51802ce6ef46 mac80211: limit bandwidth in HE capabilities
41cc7b3b8427f090bd01713bf0d4fbc1e0304cdd scripts/dtc: Call pkg-config POSIXly correct
cc0eed5d72aea58a209fa8fb48f9b45fc1ffa384 livepatch: Fix build failure on 32 bits processors
b2fce6255c8d60c0d3ffa845b00a74f03c7a2a5e net: asix: add proper error handling of usb read errors
05b38c10ef15d1da42b07915aa7b57b74aa74ad9 i2c: bcm2835: Use platform_get_irq() to get the interrupt
b38df000eb2e8ab25a28cd7e8eafc0cf9adc0b1e i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
092f1adf7aa2b2ed030105eb477532cb2c15e0cb mtd: mchp23k256: Add SPI ID table
4f345f28046fc36012925aebb653593205baac20 mtd: mchp48l640: Add SPI ID table
16ecd9deb6c2470398c392663c1b2418b4714aca selftests/bpf: Extract syscall wrapper
5ff6c836ec02bf35d2223be66827373c4b997afa selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
94b91d162d30c223cd2cb13033ad2bd3553181c7 igc: avoid kernel warning when changing RX ring parameters
7a82744f02d4fdb7df4a079139da4c45c619c690 igb: refactor XDP registration
f4efcaa8b1380f5ba45b95b64e8a267dfae3da1a PCI: aardvark: Fix reading MSI interrupt number
4ab48d77e355db4ab8f0ad870f03f6195ff8f000 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
a9432c245ec86043910e6d1459a1cfaaca4f484b RDMA/rxe: Check the last packet by RXE_END_MASK
07e16258543cc1d72245cde6c3c0a05cc82de553 libbpf: Fix signedness bug in btf_dump_array_data()
1f63242b14986ca57d2906bb73deefd7826f5435 cxl/core: Fix cxl_probe_component_regs() error message
6513b6ac452424d148104e6f7edfa6a6b2a74b89 tools/testing/cxl: Fix root port to host bridge assignment
02f1d4d2bf894194cb1de4e8af6ab83181ce04f7 cxl/regs: Fix size of CXL Capability Header Register
0794634643e3f1b8cea5c1a7120b035325ab325f net:enetc: allocate CBD ring data memory using DMA coherent methods
1f6d00f994893aa0201272a53cfce03e91b297d7 libbpf: Fix compilation warning due to mismatched printf format
af47079eaa9c85f4e27c684f55621d4197b9b18a drm/bridge: dw-hdmi: use safe format when first in bridge chain
ee4848ec98145331c20fa7291f6874c7459714de libbpf: Use dynamically allocated buffer when receiving netlink messages
998f47831b774f2394ee9d00b6ca554374ed0d0e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f506a45733fab990a2a5a72dcbedb9495b12c9d5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
83f7ce7bb331e1130ad25f6f8afc5b728988647a iommu/ipmmu-vmsa: Check for error num after setting mask
469ee644bda641c12479ae145919b0d91ec0814b drm/bridge: anx7625: Fix overflow issue on reading EDID
a3d512fc11723b3f57aaebafc6e004dcd2ad7171 i2c: pasemi: Drop I2C classes from platform driver variant
91bb60426fb29e42204a84f1f6332f0cfae20b66 bpftool: Fix the error when lookup in no-btf maps
969731e719bf3069c031ef8851068178965a511a drm/amd/pm: enable pm sysfs write for one VF mode
285b5747d4c10cf700f65e0fd7a07b63830a42d2 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
eec09621a8c37af3f8c6edc0743e05f7324a5fbb libbpf: Fix memleak in libbpf_netlink_recv()
c5fe6632e6079c4d1e88db7958423a8e9faa43e1 IB/cma: Allow XRC INI QPs to set their local ACK timeout
cf4f0b7c7373e4c9e81b2763e865b1cb928bced5 cxl/port: Hold port reference until decoder release
4cffcad797cbb0601cdf0ac2f09a9b71ce78b0db dax: make sure inodes are flushed before destroy cache
7205ab532d2bdf6d95745cc72baf4e39c9d250af selftests: mptcp: add csum mib check for mptcp_connect
445c0248a27d8b1ad2baea8cb6e192cbe53aac2e iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
deb5736a33a22ed82a5727c90ded568feba00013 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
9a96d348d9eb7dd978ae86468ecff2ebe255772c iwlwifi: mvm: align locking in D3 test debugfs
e4c7d94b907a3198462801054f78cafaaf4ab7ca iwlwifi: yoyo: remove DBGI_SRAM address reset writing
2345cdcd8bb17a191e09d82b1d4c36d90f36c4a0 iwlwifi: yoyo: Avoid using dram data if allocation failed
cbcc5fa46bbdfbc95567405c47591ee375d79d70 iwlwifi: Fix -EIO error code that is never returned
78270a7358e2771a5969cd2abf4ce0f76b425833 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
4d11c70331935f487d61a3bca81de941a7081412 mtd: rawnand: pl353: Set the nand chip node as the flash node
652d70bf0656af33ed6f526fe13e374ebd73aacf drm/msm/dp: populate connector of struct dp_panel
072bcb7308869c3fd53ccb1223161cbf9daafc5f drm/msm/dp: stop link training after link training 2 failed
ba0d4a567998b4be5bb07857a409897f7183f873 drm/msm/dp: always add fail-safe mode into connector mode list
05a5a8bb6d066569b0caf4c8a5f561ce893f410a drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
ef96f46b1bf7384f0a5dd9fe486f7c357ffb3ff4 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
1595fba89d8a99fc7ba60aa122175c88c100e892 drm/msm/dpu: add DSPP blocks teardown
f0ebeff31232a3cbdcc98ef541b6e8982a95d7d4 drm/msm/dpu: fix dp audio condition
8fa29115d5dd28d1d2494d8db2718bef0eddc591 i40e: remove dead stores on XSK hotpath
491cbd1e389acccf64a7b6b0b2a5d2762c84fa64 ath11k: avoid active pdev check for each msdu
532446ff7f20d3a6f337c0c80dbfb2c50f8aee7c ath11k: Invalidate cached reo ring entry before accessing it
49eeb7b308f2d87b735f5359bd31af5324e0e533 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
653e2cd3ccc0d31cda7c28d0a211c9556e9abbc3 vfio/pci: fix memory leak during D3hot to D0 transition
c6c906f9d9d3956975fabd30fe5bbf78b5d6ce97 vfio/pci: wake-up devices around reset functions
6a200b38397043910842da3377b4470218901186 scsi: fnic: Fix a tracing statement
15a4ec0cdc3435752bcb2a4ac09065a76b4cc6b0 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
52db0dfab132775366fd4dd6483dff0f189d02d8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8ba101962cf5430b7188847f0d82d83f1b0f2224 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
f0d95ba4500e82ebb235d9eb317bd50114e34291 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
ad8f90535b84b6bb5aae55874a315bde20f5988a scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
8e3bcdb677057a37f0932f9f80c617614c813cd1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a3a296a1403a720c2f838f874c6626a0dfc4f065 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
adb974d6d4ab0717764643b91155f729c99368fc scsi: pm8001: Fix NCQ NON DATA command task initialization
00e5f169349eaebac5880d75117a44c06785fbd4 scsi: pm8001: Fix NCQ NON DATA command completion handling
df551af6be5ac776754ac77a51eb47af21ec8ee8 scsi: pm8001: Fix abort all task initialization
d3394ddf08eaecca1199670209094c9d0824d339 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
fe89b04ba80a198632a46e46f7eda5375c05d45a net: dsa: realtek-smi: fix kdoc warnings
32e1d16c2898508820f5ceb8a5b766bf1dfa871c net: dsa: realtek-smi: move to subdirectory
05f00dee9482cef3597532d57a98f4ba22f12eed RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
7e84095e7151e6af635cc614991a327b83e83b63 drm/amd/display: Remove vupdate_int_entry definition
490c47d2ef6d6bdd80577a5f476962ce98570819 TOMOYO: fix __setup handlers return values
5ec80c6ab3e274f9412dccd52d4dcafaeb58695c power: supply: sbs-charger: Don't cancel work that is not initialized
3c68c2accb28cd6d019bfacb4355d301b29a29c7 mt76: mt7915: fix the muru tlv issue
411a76dc04be8e3366eec8c848bb80e917c56541 ext2: correct max file size computing
91583702ac20a5ed34088d56623f817ed91e0838 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
addaa938d470c97ee0f95e3c687a6ef9874d552d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
d1bf9a7852c879cd580cef7bf13565dde11490c0 scsi: hisi_sas: Change permission of parameter prot_mask
ca38315b6391a710f9b3c4a2088e5f959b58f9e5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
e4126ceaec39322238aca9fb1116011d9a3da551 bpf, arm64: Call build_prologue() first in first JIT pass
da34c2db628520b248cb923cc8bcc9e68ff7370f bpf, arm64: Feed byte-offset into bpf line info
e2662011a42f79a6e075dbb3f65fe7e6cb288104 xsk: Fix race at socket teardown
e19a5246c8f53a6032216f2c99e3396144a282dc RDMA/irdma: Fix netdev notifications for vlan's
63b4416210740b2a05c78630318ab508d7fa7222 RDMA/irdma: Fix Passthrough mode in VM
6b9c7f1755bfbc7c3118b8de89c8ad3ef4855eeb RDMA/irdma: Remove incorrect masking of PD
c94fc9d455fbf434a406db11a6f4b688eb61ccf3 gpu: host1x: Fix a memory leak in 'host1x_remove()'
33d69876a19f3bb75bc7b8c86acf96cbe704f42f libbpf: Skip forward declaration when counting duplicated type names
0ddc9bfb26d5c6819d4cf3460ff72f491494727e powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
d749e3166334bb327365867d3d7f8e0f7f7a57a3 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
81535399896d80a5dfdfae9862e4c883308ad449 KVM: x86: Fix emulation in writing cr8
8a544f3852225f9bdffb1f48cdcaf1942d3ca7bf KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7e0df691cd54ef3b2580d790476a37592c72db2d KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
96f5adad70775af2366248a880bb9d5495b8597e hv_balloon: rate-limit "Unhandled message" warning
f4d2d11ed35fc54933aa9401be594cca8ef76bda KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
05e86808ddcbd07937818c4dbcaf893ba381f611 i2c: xiic: Make bus names unique
ba8a5ca38bc4cd14702d7c560e5c2238cb455ae0 net: phy: micrel: Fix concurrent register access
429354e9ed6708d52a4f087a26451fb50cd99dff power: supply: wm8350-power: Handle error for wm8350_register_irq
3a20e5deb88970df940e2cd59d07c3f119fa9027 power: supply: wm8350-power: Add missing free in free_charger_irq
2f7729e136ab9910b55d7c7c2a64e3b09615a52b IB/hfi1: Allow larger MTU without AIP
6df04eeced91cb590c4e076248fba2721a902471 RDMA/core: Fix ib_qp_usecnt_dec() called when error
d8e44c44ab8bff95d5f3b88df527defd6450ee50 PCI: Reduce warnings on possible RW1C corruption
3688ead9a372e59c2b197a0a220c164c00a22cda net: axienet: fix RX ring refill allocation failure handling
55598051c8fb18a129882b442374aa12140b1aff drm/msm/a6xx: Fix missing ARRAY_SIZE() check
b2340e18d0ec9513a3dcf0d738afa9f3a79482e2 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
7efdb22f2de96b8b2f1e87fa5b1a92789b6181ee MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
b8918e717968287ca8f5030b1980ff32d5413279 powerpc/sysdev: fix incorrect use to determine if list is empty
8cc57a36463523d4782a3776c6936a613a82703a powerpc/64s: Don't use DSISR for SLB faults
5bcae64c409c2e9a46edce86187e3784eb2b64da mfd: mc13xxx: Add check for mc13xxx_irq_request
721d7c363ecb2f5ae015c081246db6481076f5bb libbpf: Unmap rings when umem deleted
9770629be3178add7dea466dc723963d99e99514 selftests/bpf: Make test_lwt_ip_encap more stable and faster
c60393f00bca747fd63d661400316e800b040b2f platform/x86: huawei-wmi: check the return value of device_create_file()
623a2fdd197126c062021803edf9d380db34f2a2 scsi: mpt3sas: Fix incorrect 4GB boundary check
546d5648fe6d27781ddca1d055edccd62bba18a6 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
521689250ad9c179e017ca9b2916ee6064fe284e xtensa: add missing XCHAL_HAVE_WINDOWED check
6fb628498aa396f59e95971f03d474662ff22a03 iwlwifi: pcie: fix SW error MSI-X mapping
0192b1b55d246351f953676e27bdf22f7972200e vxcan: enable local echo for sent CAN frames
857eb29ef07dd195dcfc6e1f016f4c29b5793016 ath10k: Fix error handling in ath10k_setup_msa_resources
de755a709aad44da72d79a1a9779880456896ad8 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
9edb674899547fdb678395b67502250761c24e31 MIPS: RB532: fix return value of __setup handler
30403c60513d432799f856490ed91015a01e3fa0 MIPS: pgalloc: fix memory leak caused by pgd_free()
9b178289de67c70950c58ea111d86f7f930eb4a8 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
2586a612b092d474c0836028f9f3b54cbe0ea0fc power: ab8500_chargalg: Use CLOCK_MONOTONIC
0b33cf4a251aba54f4662569e72c01ff45cc8bcb RDMA/irdma: Prevent some integer underflows
f3bb487497156c93fe55c76abf7f283a765d2500 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
93df31cccea1ed11dd438af34768356efd33d56f RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
52342823f7e613557568a47fe9e14359d20e7a3b bpf, sockmap: Fix memleak in sk_psock_queue_msg
3b097508e7e9d65e99a64637a0683c94f3b3ad65 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
9615ca1b958cad3b02a29ad4d87b303023228d85 bpf, sockmap: Fix more uncharged while msg has more_data
1098be5d2c9628822cadf8e4dccf2b3771624edf bpf, sockmap: Fix double uncharge the mem of sk_msg
c226c030a07f46f62124a0df368cb85d8ff0edb0 samples/bpf, xdpsock: Fix race when running for fix duration of time
5b4f2dd4a518996845fc432ce518c06de13469ff USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a3853ac756e91332184e72ec4087231b0275ea06 RDMA/rxe: Change variable and function argument to proper type
6f1a070f47eb3c479a8ab9eee3e97b2fc4eeb9b5 RDMA/rxe: Fix ref error in rxe_av.c
14b058db529e4d8ae20a7a00530331219f2a9c15 drm/i915/display: Fix HPD short pulse handling for eDP
97bd62beec7c72e733564fca5364ee4ad35b1daf drm/i915/display: Do not re-enable PSR after it was marked as not reliable
edaf47b6032b1a4163c74418b9724547f7444291 netfilter: flowtable: Fix QinQ and pppoe support for inet table
d00ea2bd1e423ba053b68e403ca8c1b8e377743a mt76: mt7921: fix mt7921_queues_acq implementation
feac824c14c349533a3d9f10d47f4ae23b643ff0 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
62d344726786252055a09ba5eda06d0015dff3dc can: isotp: support MSG_TRUNC flag when reading from socket
39a2dbc58e392e771c0269948145751976f8bde5 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
d60098a163b8a5f3fce4aa27897d0a85e4ccef96 ibmvnic: fix race between xmit and reset
8fa39c0f798f89689665dca387565461f0f5223a af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
ef581d38c06d121f4448299230194b498192b7b5 selftests/bpf: Fix error reporting from sock_fields programs
a96671ed8b32c227074adc3d20fa3758abafb141 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
2a27aa97327294c85b8e3b2e1aa7ce40a9ea809e Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
2860f7b6c599696ad207ff8a8206e439c3ba5c0d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
d464d7a87eef135d81596227d187cef985301c19 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
20a13c28d39b304e5ae9adbeb790beede9bd2c7e ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
d096f87ecb7ccd2d6b20db0be6a85bb88ef11d2a mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
37739f18605fa1dfbd82468a6c9309c06a9fa75b af_netlink: Fix shift out of bounds in group mask calculation
ffef99f2d5b3f73d630cbf0093c1e270e6c04ed7 i2c: meson: Fix wrong speed use from probe
957f902cc9a115681a9ea488801ec091d4cd2c17 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
eb585a8b5d4a189a74af365faf2f4089c1a49dd1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9421f8729fe3759b46962bb55e1f376f3b84c84d powerpc/pseries: Fix use after free in remove_phb_dynamic()
6fc3f157b57f3e0780b7d0de3315e428b3fcbac0 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
44cd15f953a6e18517eb353d703ed1682b6c4578 bpftool: Fix print error when show bpf map
d1b4e1dab15c35b8b1bf2e84c2da32895320202f PCI: Avoid broken MSI on SB600 USB devices
2e64da722073c572f6d8a5ae726880cc2f548c06 net: bcmgenet: Use stronger register read/writes to assure ordering
e8440d4690d609516e14b8f182a312320959c851 tcp: ensure PMTU updates are processed during fastopen
6a9c458cebe2b52ca5bc5a7b6a2aa84114ca84bc openvswitch: always update flow key after nat
5ac0abd8c8dfc546e36b2c67d02bda55291622dc net: dsa: fix panic on shutdown if multi-chip tree failed to probe
5920088b1b0bab9f5b22e3eaba5df030aa0a2e38 tipc: fix the timer expires after interval 100ms
b81351fb9c1bcb7f06723468aba2a1ffb407fa25 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
30322a221f620a364c4ffd1ea7970c3d0ef649ad ice: fix 'scheduling while atomic' on aux critical err interrupt
1b45bdd9b21cdb22464ed4e5da4ef6555ad50fe3 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
5a1a7bb6623b20711a790ceb5d8a3db50767f0b2 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
4e98255076f24894f49254ab14fdbd470f2f563b kernel/resource: fix kfree() of bootmem memory again
de86e08b6e7eb87d6e7ff225b4b93dddfe957a18 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
dad9e1e12eae711566a91d9bafd80d631c3e3936 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
4f353d5b22594ad4327a6c33cb35821fced5c77f staging: r8188eu: release_firmware is not called if allocation fails
7b2c6d00cc2e7384291b5f8242e7b4eddda8170a mxser: fix xmit_buf leak in activate when LSR == 0xff
284037a9c7618c4f9a5792351157248592590ff1 fsi: scom: Fix error handling
650f60dc257130714e02dde0b1668d5880b9f3bf fsi: scom: Remove retries in indirect scoms
6f58891c0b2d0f94c5012b92eb5d89f4888b8288 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4af2f6ade362c9d0edf78e8bb9dd286128954e3c pps: clients: gpio: Propagate return value from pps_gpio_probe
c9a8935f052dcc896967b69475f3ffe09eb67d53 fsi: Aspeed: Fix a potential double free
6e2ba7a93d0ec167e8a782ca7dc4cc6a7e83e832 misc: alcor_pci: Fix an error handling path
036c3848f79687a1536444d4d58074fe9c7172f4 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
a96423f283450d761cca4478a748c7746216857d soundwire: intel: fix wrong register name in intel_shim_wake
d2387cdc074b823be4dd190c154bbdf77dffb3c1 clk: qcom: ipq8074: fix PCI-E clock oops
92f91cc09f7d923bd9514f264dae511d7dc163b8 dmaengine: idxd: change bandwidth token to read buffers
7d922222794b11f8f0f461b491f234024d322844 dmaengine: idxd: restore traffic class defaults after wq reset
d885bc0016daacbe43d38168acf33964f9f8fc7a iio: mma8452: Fix probe failing when an i2c_device_id is used
89ea58bce514a37f851b6887e95dda712731a10b staging: qlge: add unregister_netdev in qlge_probe
0bf4844d05fed9e0787e0f462348947793515a17 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
9cf4319dbeeb2de2f51efdf4b2e660eb70462a80 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
dda57fa68dfabd2097da6ec64d026cdfbe96552e pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d67ff8ee8b6511fc3cbef474b85c269cb8ee08fa pinctrl: renesas: checker: Fix miscalculation of number of states
106fdbb8fcd81d288c3102c4e93ea98601615f32 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2eb4a79217f784a3315dd331ee24de32ccc8d03e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
b7df607208bb43ad59a4e49e78d0d39ee526a6f3 phy: phy-brcm-usb: fixup BCM4908 support
93d9f2ec83e985c46aacc0464eea7f5b5c3dc8b6 serial: 8250_mid: Balance reference count for PCI DMA device
4b2da3580be1791503f3171826e79922511addb8 serial: 8250_lpss: Balance reference count for PCI DMA device
87d53b638ca4550035d74a12f0bce5c7c6dd6c76 NFS: Use of mapping_set_error() results in spurious errors
ee534e43c6d81890bae766d9c26abb4dcbb5ae56 serial: 8250: Fix race condition in RTS-after-send handling
a7b48de1467b02c6b8e3998db2c4d825dd8dae41 iio: adc: Add check for devm_request_threaded_irq
c6376e796f0df05bd89135f3c107f0998328f031 habanalabs: Add check for pci_enable_device
50f02da091baf9e878a30f74db340573747a4fe8 NFS: Return valid errors from nfs2/3_decode_dirent()
5be2ac0e5bea8213f5c7346c103f7dd53919862e staging: r8188eu: fix endless loop in recv_func
84aa136e70e20086a1ffdd5b7e342db23813638d dma-debug: fix return value of __setup handlers
bb3494ee8586e3a222972642f84ef03a9d581beb clk: imx7d: Remove audio_mclk_root_clk
50c2cbb2f655a3865df53a8e6b87049c6230108a clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
37163a94d5e357f709c0610d8ea9d088f879324d clk: at91: sama7g5: fix parents of PDMCs' GCLK
3d6ac6f617b113bd7498156a4688a556260efe26 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
15a15119a03ca8b9003e42ff06ea383e3c2afc88 clk: qcom: clk-rcg2: Update the frac table for pixel clock
1fa85903071c9bfd773ea9f4b9e5f8674236fd62 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
b244cc5e2679f1b568a8ec577a610245de5b27b5 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
9e9a2ee3547f0e6a7bdb3df53ad95f627f49551f remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7a01b95c60db481e627b8566814feab124d305b9 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
3b20172b64ac86dceefa3956a32ed448b2112120 nvdimm/region: Fix default alignment for small regions
e496ffbdbc58e5139d002e2d73118c72c501af72 clk: actions: Terminate clk_div_table with sentinel element
efbfac639ca10f37ac153903375310200a0a24c3 clk: loongson1: Terminate clk_div_table with sentinel element
38fd59d0c886a32b24339f3ddd3fc5c448109525 clk: hisilicon: Terminate clk_div_table with sentinel element
87d38e49cf4246f9d1a9c52db9cf5a71f97fd592 clk: clps711x: Terminate clk_div_table with sentinel element
b55aa486510359032505b8e1892c40789c2260b6 clk: Fix clk_hw_get_clk() when dev is NULL
0cead26fc73117a8a81ee4348f82b0d5d2651bf1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
aa6dd3515235c694303ae782eb48a91f76b9005e mailbox: imx: fix crash in resume on i.mx8ulp
9664801c439973d5afb4fd3aec9e0b88d481c626 NFS: remove unneeded check in decode_devicenotify_args()
0742eb29b19159c011f697afd15a013f98a5ba7f staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
7f23afbef351502f4e4624b4b4a9901370d89d0e staging: mt7621-dts: fix formatting
e653ba0795e7c8af100f03a11957fb79c72f7f01 staging: mt7621-dts: fix pinctrl properties for ethernet
f2fbbb86d15a011b415a4c8b6f3e4b7b294e7471 staging: mt7621-dts: fix GB-PC2 devicetree
e397a0d5d2fc0129877c0c33d66fbf736ab47166 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9fc86d34ee3697deef86f779bad43ec066d16dd6 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
975101fb091c66c90964d9bcdc1192689142fb9f pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
4aa3796a3b9b552fcbb456ca4a1855d926ccfcfa pinctrl: mediatek: paris: Fix pingroup pin config state readback
e648b9553a5b8c8066b2b3d7a98c58fb1bd12a6e pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
0fddbf83b3eeec621ebf4ff1fe1d1db12586b8f1 pinctrl: microchip-sgpio: lock RMW access
80ff78a9e49955fa4d3278eb81322628085db811 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4e780447d42058420cd05163773ace73092d4b0e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
21c8296d9e149f993a5fb653d524140151c03fdd tty: hvc: fix return value of __setup handler
3e2536ec6dccc10c11eb2b7d3d3cb824dd3a2c9a kgdboc: fix return value of __setup handler
8fc115b18d4d592ba9a4f177d912675b3a96775e serial: 8250: fix XOFF/XON sending when DMA is used
a28c1020f41c196878ba1b899699a2a9e40a2907 virt: acrn: obtain pa from VMA with PFNMAP flag
b78f052b997a348137e904be63e7616d950b7f5c virt: acrn: fix a memory leak in acrn_dev_ioctl()
a461def1b87b87870461d152925cae240833bf1d kgdbts: fix return value of __setup handler
1a577f1419885b01a404026d26696c2257bd88ec firmware: google: Properly state IOMEM dependency
1cd370b2bec1a1401f497bdda0b20217148f5c8e driver core: dd: fix return value of __setup handler
fe60141e163d9cbd392bd51e88de291d6c40806e jfs: fix divide error in dbNextAG
9a19d56b98f4099d31d6a52c2e0467123bbfb714 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
53e106b4ca17f5d0f3fd62222431b95237e8a76c SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
7ab43e1c3f7bd541d9de5884d1807d531f0cf056 SUNRPC: Don't call connect() more than once on a TCP socket
3ed190da9219560b00b6b38b159c2b9e8c30ad16 netfilter: egress: Report interface as outgoing
0ef63a5cd9c582665c25902b44beed25bfb4fa17 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
06d33729928dddaa5246d83997655a269238d558 SUNRPC don't resend a task on an offlined transport
e8f865f0f1db6cf3b8803d1f2b32dc02f90e0783 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
ca84c848ec56884d0987fac0c6d0577a860bad66 kdb: Fix the putarea helper function
31298c1f47a50e91b93561dbff814229bf0b0e0b perf stat: Fix forked applications enablement of counters
1f10611776380fbd08ebafaca797e908d4d77dc2 clk: qcom: gcc-msm8994: Fix gpll4 width
65b257c0114f4abd322720f3eeb55c3bf8f23c05 vsock/virtio: initialize vdev->priv before using VQs
92cab2b2560d5a632649107b94a91c8a813445d1 vsock/virtio: read the negotiated features before using VQs
7770c32b3550271d97366247e881a475d4f01c70 vsock/virtio: enable VQs early on probe
b3cf139745a7d7a598dae348aa7d6cd90d79192e clk: Initialize orphan req_rate
048b09f66767d513a4d1f81feb54302d27817e08 xen: fix is_xen_pmu()
5617f5718575828b704be857172e7e7ce674efb1 net: enetc: report software timestamping via SO_TIMESTAMPING
d27b64c3820e047a9410f570dd444d0022c78704 net: hns3: fix bug when PF set the duplicate MAC address for VFs
07f82db3f4ca6f966ba8181e35bf0bebfd840b5a net: hns3: fix port base vlan add fail when concurrent with reset
bb229f6e611b56d305ca63294ab649ba658a21ea net: hns3: add vlan list lock to protect vlan list
ac5e1dabafb08149e2ee4fe096f8ffc493f838a7 net: hns3: format the output of the MAC address
81f988f500be0c761b6bce9c93e156383c8a45db net: hns3: refine the process when PF set VF VLAN
05e207428c482ad87f639147d3394be497efb359 net: phy: broadcom: Fix brcm_fet_config_init()
406780ba91540cf838c19cb6a7f76f036d044247 selftests: test_vxlan_under_vrf: Fix broken test case
71fd0171cd62d1cb57615a395ad92d7dc23c68ef NFS: Don't loop forever in nfs_do_recoalesce()
0575324626dc02d5f47fed7062977ae6b586d1ac net: hns3: clean residual vf config after disable sriov
599431d8b97b27dcaaede95ce00163a8d3d2e7dc net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
9e46b86ddfb6521a245b83ccb6657b44ef5683aa qlcnic: dcb: default to returning -EOPNOTSUPP
f9e0f21bebb63c7c573d0adc63e575933ee246e2 net/x25: Fix null-ptr-deref caused by x25_disconnect
09d030566f5500a35b2b7f127b970a37f9475c71 net: sparx5: switchdev: fix possible NULL pointer dereference
5bd0314f73253fc9ab326554d96b69fe812f41cf octeontx2-af: initialize action variable
330aead09b8a23a1b83101eed044f82f11f9dce3 selftests: tls: skip cmsg_to_pipe tests with TLS=n
6b3bf2b4188c5be8397d14db050b9f84c7a21bb2 net: prefer nf_ct_put instead of nf_conntrack_put
8e4fb62a37acd0c26b05e713b4ca76932fec8272 net/sched: act_ct: fix ref leak when switching zones
4141de56975fadb8f8f8e09d5ca5dfdbc9b844c6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
699f8d757f9efc52e3302e76393c21b9fdc86f70 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
63cbef403952a87a9dfb80e8d90725a0100db715 fs: fd tables have to be multiples of BITS_PER_LONG
c808298956d8119b31d8857c88c854cb27d4a78e lib/test: use after free in register_test_dev_kmod()
8c140ec821b0519f5a4ac62a405ddf508abb3e2b fs: fix fd table size alignment properly
ac2e4aa16bd2fb101c4d0f20408a175fa5d93c1f LSM: general protection fault in legacy_parse_param
c08cc45fc319f3a652749af49b385a9d20a8b1e1 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
3ac506a150f804b8f0cb06454b96ee279cf28e6e crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
f0e5f98ff1af3e149d535cbc4e96b266f05de913 gcc-plugins/stackleak: Exactly match strings instead of prefixes
ad409df8a2e8fe169a6d73e81e40cd54cd9a3aa7 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
b5c80388aae076b72388ebed0fa21b6596dc32f2 pinctrl: npcm: Fix broken references to chip->parent_device
b2863cf75492d181b6bef1f38d10e2321e60c173 rcu: Mark writes to the rcu_segcblist structure's ->flags field
13970cdf2062d6938fa184b6c514a5460f510b5e block: throttle split bio in case of iops limit
e68f0a5c0d52389c013e3b75534d19166002df41 memstick/mspro_block: fix handling of read-only devices
462f507399598d0b5737cc1a3ef8ce1637394529 block/bfq_wf2q: correct weight to ioprio
6cafa58021483f49b2edd4b50b1ae17d58f4fd47 crypto: xts - Add softdep on ecb
336556ef2cf8e0b5315c195d8e5e28ce2a09197e crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
61c62de9d96dbc29713752ade0c348afc4d42da4 block, bfq: don't move oom_bfqq
c37e1d6baa52126b16a3d09a863d4354eb6aeedf selinux: use correct type for context length
956cb3386ba42cface67b28399dfde52c7796f73 powercap/dtpm_cpu: Reset per_cpu variable in the release function
7bd94f64d101b0cc0d48c93c02a9be57d6b59af9 arm64: module: remove (NOLOAD) from linker script
789668a0b8352986ced29829713e789610725c9a selinux: allow FIOCLEX and FIONCLEX with policy capability
63ed8cd7b1bd55e54ccd996d32a46de944ad5cd7 loop: use sysfs_emit() in the sysfs xxx show()
1629de505a41d6c1d1cfc6da91708a068dc407eb Fix incorrect type in assignment of ipv6 port for audit
85bd9298c32c0af8a42ffd12c1c8745dc05f2903 irqchip/qcom-pdc: Fix broken locking
b7a9ba3360cebba41c7c6697392e36b4228b3bd3 irqchip/nvic: Release nvic_base upon failure
f663d2262d624f5e6296864f4393cf43520cbc84 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
c272199511a80230a6132c928f2ac7dece93ab83 bfq: fix use-after-free in bfq_dispatch_request
1a8bbc2db1246dc6ce4b19e85f93e8f1ff93c79f ACPICA: Avoid walking the ACPI Namespace if it is not there
985521234f5c802ff8046eaf8bce3dc347ac272e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
35511a9600c550141fc47b67ef73c17fb2d9c45a Revert "Revert "block, bfq: honor already-setup queue merges""
fc309b7e34eb82e1383a651cda758df2efdda43d ACPI/APEI: Limit printable size of BERT table data
3b858ece7329ad2e6a587588e08c919564e298e9 PM: core: keep irq flags in device_pm_check_callbacks()
1792379e69a00cb98a946cdec9c580318dc85cb2 parisc: Fix non-access data TLB cache flush faults
21b1a0e44045863897ff5368d0281896d85cf212 parisc: Fix handling off probe non-access faults
d580333dc1b0793bf6be1ee08d0dcd144ac78360 nvme-tcp: lockdep: annotate in-kernel sockets
5863b6e3104de956bc4838259368442c02243962 spi: tegra20: Use of_device_get_match_data()
110e8c5963a05f923b76c4910e9b4898be1e0fff spi: fsi: Implement a timeout for polling status
0839bcde4db7c1e6d11c5294f475649a135341d6 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
76102d5d68ed7278b2b40ac4507d35e6d9cae47a locking/lockdep: Iterate lock_classes directly when reading lockdep files
21c55f57ec18c6172b291c1af8597c10b6309d2a ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
0b167cb2bfebb24fec1f1e736ff6a79c4e325cba ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
27a1ae6fe7193919702b7f743ca54acc873ae700 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
7f825431b39aea3c3a77176af6f1ef84b561b312 ext4: don't BUG if someone dirty pages without asking ext4 first
1dc6d315eaddfc9cec9f04e09518d7ec31548ddb f2fs: fix to do sanity check on curseg->alloc_type
516e1b6916b13d22fe6df1fe29d3465ff71f62af NFSD: Fix nfsd_breaker_owns_lease() return values
c256fe6d2963e12f432a790b5133ce0c7ea80f02 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
9ea922ab8cc7c58ea9a36513a30429c8b9cb0c28 btrfs: harden identification of a stale device
019fcb635f3a12fda664442210fec165e2b734aa btrfs: make search_csum_tree return 0 if we get -EFBIG
2dfaf6f598b3663776eaff64a9377b11b5becdac btrfs: handle csum lookup errors properly on reads
6756be97a8b8fd381ac46a53c903c7d655f711a0 btrfs: do not double complete bio on errors during compressed reads
2ee270b20e18b2b33b67e31d40a88110d10d1b40 btrfs: do not clean up repair bio if submit fails
d8273cb0c3a73a729599a7a0adb2ab9b62e2f72d f2fs: use spin_lock to avoid hang
cd245fc0e3a1c44eaac857ada244d7ebb439a41b f2fs: compress: fix to print raw data size in error path of lz4 decompression
500de8a0a4ba3d15acd434e12e3fd42cc96e339e Adjust cifssb maximum read size
eb4d54b2d96e7df9867d7ee3219ae9b24bfce8ee ntfs: add sanity check on allocation size
f29e0164d547fa5cc49972c3ce8fdd9cfd8af8a3 media: staging: media: zoran: move videodev alloc
bcbe3dcfa10fda9c2081664e90f24469b2d0fc19 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
73c3b813d3c6bdf074b60bf76ade90767b3ae172 media: staging: media: zoran: fix various V4L2 compliance errors
90ca8bf5e64071e0c4ffbb246251f95134242ead media: atmel: atmel-isc-base: report frame sizes as full supported range
ba3f13062001fe0dedd25799ca0b29fc28d70afc media: ir_toy: free before error exiting
16f2f9410f8ebbfe4cc4aafd552c7552a62e27a2 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
5f0bf247b9cefcc911ca6e3c7b45e4f19a89e60d ASoC: cs42l42: Report full jack status when plug is detected
2fb5a76dcf217f23f91cff31b385ca8b21224355 ASoC: SOF: Intel: match sdw version on link_slaves_found
6c99fd02677a2e76bca5020ac6f9b5e12e223507 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
97f4cbc82cb1409422e00c497373bca7b79ca5cc media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
12d03bd18eb43469a985b8df6a3f6ea1a2aae5db media: iommu/mediatek: Return ENODEV if the device is NULL
a0a83546558dfa82512370d36c486380353c5760 media: iommu/mediatek: Add device_link between the consumer and the larb devices
9b039aff0dad0681c8b4194f8110211674ced2ce video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
275a853fc0ac2372c4bc3d726177ec265ce16bd3 video: fbdev: w100fb: Reset global state
3412fdf01ca4c8536a0ebc2518f2e90ab74cf9f9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5f964aa32d6716d49197361238ddc7d556265264 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d6499fcb47ae51a0d6e075353140a202d4db2ddd ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7ab13f790f68441a1a9248949e0c15fe5c36d2e8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
5cbf9f904713c7a79ba4aaf01dcadc860cb1d32d ASoC: madera: Add dependencies on MFD
b002e5224a81a85d9baa49a9c1f4fe194ef8bcf6 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
8c86c451a44a61745a27e5bbfbed1126c00ac89d media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
5a136d2eb2694361eb7effe9a677373cb8412275 ARM: ftrace: avoid redundant loads or clobbering IP
cbdda7e33955fd3a196cf445d19057b12c1949b3 ALSA: hda: Fix driver index handling at re-binding
210ecc295537dcb36537dae4f98cfbeee12dd9bb ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
13dc4b394699a2681b32c6fca6fd2fb979a40bfd arm64: defconfig: build imx-sdma as a module
9aeafe8ffe285e2abe191fb14773ea29198a5b47 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ea6c19eeb5361547da0d54f7cda691a64ed17de1 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8e0b0b55469942db11bb4151546ca5d0763c0d52 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
55febf12be19d319aa79cfffa26045661a6c8a2f ARM: dts: bcm2711: Add the missing L1/L2 cache information
04167bb37402d3e2491dc73a5c03a7f6333a3694 ASoC: soc-core: skip zero num_dai component in searching dai name
35a46e9d60303739d91080b21ffd6ae71423b81c ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
b7e9beb8e0588b55a5ff2c68fca7c94901357fb3 media: imx-jpeg: fix a bug of accessing array out of bounds
fbbcaf25af05206c49ce64415195d02b0cced6d6 media: cx88-mpeg: clear interrupt status register before streaming video
25a950db44cc7080cc757b9265e5fed5b5a71881 ASoC: rt5682s: Fix the wrong jack type detected
81ea12b4a06d1cb27de7e025853241cf0120ab45 uaccess: fix type mismatch warnings from access_ok()
6ec999d10a4394a1ed8c171919c30c4e3c06a551 lib/test_lockup: fix kernel pointer check for separate address spaces
f2176d12caf0ff3cb0de83c8b1a2c526ba42889c ARM: tegra: tamonten: Fix I2C3 pad setting
85cb83cb44094ccbabbd086b26a3a7daa63a5bbb ARM: mmp: Fix failure to remove sram device
e934412f55138f20ad0ce06ccddfd1361adf97ad ASoC: amd: vg: fix for pm resume callback sequence
900b6d95a24621f29e99b0f3b9774a02c805d6c9 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
bab41cc04d4d4cc3b094c96a911e6db3c65356f5 video: fbdev: sm712fb: Fix crash in smtcfb_write()
7b7ca5c44c14f182d12279c8b1c488544534dc86 media: i2c: ov5648: Fix lockdep error
6fa1b7bca7a77c68915b095fb47e4646dcae8bdf media: Revert "media: em28xx: add missing em28xx_close_extension"
bbbcf05dc95127955ea3b9b5e481fddc1fae79c5 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f6a37d7479f936b88004a5a2b1e16747e82a5d96 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
961a2e3f55b99f26d31312707e0b8a4271140884 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
7dd765132d20665ba2d9d1499c2ce8a220f22307 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
5aa2d27787d35c0c384fcde3dcf79c8c2b3e37e9 ASoC: Intel: sof_es8336: log all quirks
366c86dff79b5e7e6d0c0a163c3de8593c3b4d18 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1573d6e5f88863945ae415a6fc020aa2b4593173 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f6d64209e42f14f2c339b53ef38db0e7c99102c5 media: atomisp: fix bad usage at error handling logic
5c53df9e3b31c9d862ca5d6470ab8ad7b06c9ff7 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
7405f55101674fd308ea243bd30d1ec5bc57dd31 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
7930f420f39bfbbc31db00ba9ca00b71cf66837b KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
a005e8f329002cd93ba37ab6b7d7ec6bbae3b373 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
811831ca786518ee34d6498b30111e0b8bc791f3 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
bc0a65fa92035acf57b3140bf7994adb81b373c3 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
b099baba926a6d0768c4eb2f2cf66bc313c4e7c3 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
98decd070ccbd2c8513a2e23ee089f0e16f40f48 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
1d76f3715d57498bb563489d3a04a6455b2168e8 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
9352134ac99ffb2a5e80f8e2fc2c73aa40548f57 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
f16660ee5c2df0110898a26cd6f7805416db6ddf powerpc/kasan: Fix early region not updated correctly
4cef29b921bb68bde775a840c1fb688b14517998 powerpc/lib/sstep: Fix 'sthcx' instruction
e37be0fc45a245ffdfe401c10e395babdcf70555 powerpc/lib/sstep: Fix build errors with newer binutils
c7e7590f58b4f6888c0e17a9fccb7abdab27fb07 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
23063f3c7834a7b20d14868caa46507091676d64 powerpc: Fix build errors with newer binutils
5e962712da5a9e49c87c5a4a8f54dadf111823c2 drm/dp: Fix off-by-one in register cache size
a92454b5c33b9f25f86320a596d2fe3431b494d9 drm/i915: Treat SAGV block time 0 as SAGV disabled
f8dd39f4ef442c7b9428c50520d6fe5158694356 drm/i915: Fix PSF GV point mask when SAGV is not possible
4dec5309f7f3e029d58bda7ecaab25761211d4a4 drm/i915: Reject unsupported TMDS rates on ICL+
fc218779e6b4f72e9c6199d73266ec7baa8684df scsi: qla2xxx: Refactor asynchronous command initialization
ad7323c51502e09e74b021d3dfafd4a3fc430d1e scsi: qla2xxx: Implement ref count for SRB
5b5012c19c145940059c8f45ebfc8b9d20b1ba08 scsi: qla2xxx: Fix stuck session in gpdb
1fc4f55af58f8e02642e5e18fff29a7b226c471f scsi: qla2xxx: Fix warning message due to adisc being flushed
3a84857ff113b751b8cab9d72e8eb76d493e02cf scsi: qla2xxx: Fix scheduling while atomic
aea313af06e7f8eb15e5ae8eb3a7ea37ae9b86ec scsi: qla2xxx: Fix premature hw access after PCI error
8d0e11362e44e2456a53af86353ed0348c553e0e scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
dbe0af412f323b33cf01a29370657fd9968c77db scsi: qla2xxx: Fix warning for missing error code
cffa4ced0f9c823b73a987c553a96cb58e46a62d scsi: qla2xxx: Fix device reconnect in loop topology
719f9193c67f803e588bcb802e3b77537780ba34 scsi: qla2xxx: edif: Fix clang warning
a0434999c389d00d832a845abddd118990906aff scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
1456f3f7e251837fd7ec6a8c7953a69c4e90dd13 scsi: qla2xxx: Add devids and conditionals for 28xx
4e74b0efa456d9c4a637f6e56213a3f925af6f0c scsi: qla2xxx: Check for firmware dump already collected
a4384d4ba50300a37a2c0276aa16e48218f53d70 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ef6050a9830a8f48925594e146b2e0ab2864210e scsi: qla2xxx: Fix disk failure to rediscover
ab1b4086e1fd6da7ba847760d810786b708cd149 scsi: qla2xxx: Fix incorrect reporting of task management failure
922054f578c5c7ddb2751eb6f61e85ecaaa91a29 scsi: qla2xxx: Fix hang due to session stuck
a4b73f93e9d50463bc8ae20809f7dcb07ac19167 scsi: qla2xxx: Fix laggy FC remote port session recovery
c82ba06d02562836bef97e6c122fca78e8794158 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
366b424c71858898299ce5fa2b24501d2a33cb20 scsi: qla2xxx: Fix crash during module load unload test
1aa353a6f262fde52606a05d316eebcf510ad598 scsi: qla2xxx: Fix N2N inconsistent PLOGI
cae0116528f0afd25349f6073701d26fe3866eb5 scsi: qla2xxx: Fix stuck session of PRLI reject
db7f2dd238b4ceb2fcc182bed80e577ee293adef scsi: qla2xxx: Reduce false trigger to login
efa0134c37c45f94e2171e23636d0064f7e15f62 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6885b55bfe469875733b38173e363ad1f4294d73 platform: chrome: Split trace include file
9d2a375b7b83cae103804d3dad982df809f1e451 MIPS: crypto: Fix CRC32 code
27f81e4219480d3fcebae7b0e3693641febd884b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
e7446dc654ff237f5d38f36fe2a8a2c525621a02 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
0788bc47a6a054c6e65661d7d3975851e573dfe9 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
b9bf42b5faad47261cf7c7e4866e56b31e4b00df KVM: Prevent module exit until all VMs are freed
57b66127e5f725f469cc62e197a78bd3c57e458d KVM: x86: fix sending PV IPI
dfd6069f4037c01c0c3fa679ebcd23f235700573 KVM: SVM: fix panic on out-of-bounds guest IRQ
76009a6c05967026bc9d9340420666becc588c8d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a01d3a882ec645df82c4214545da5cfc87d5437a ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
4b388caa73467d5747491c0010104924d4ae1ed4 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3f60d00fbdb48feb8af4e40a29fa109df6970cef ubifs: Rename whiteout atomically
54b7ce5edafad5c891e0f74333fdc79369459fc0 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
953c1e5eb9daf7ae35036140a7ac4e0f48218b63 ubifs: Rectify space amount budget for mkdir/tmpfile operations
f383b28a1f83cb8de483b3d200d339cf91229bc7 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
3be94d8027b70027d58918a0106ec0f83b1c800d ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4e8d4fd9646c44c7b244c6a45df62e687b21c3d3 ubifs: Fix to add refcount once page is set private
556cdb8f67962057e74ab4f1b3d37e8fc4d81334 ubifs: rename_whiteout: correct old_dir size computing
94670d34ff3269c66a39fdc5be601af183880cca nvme: allow duplicate NSIDs for private namespaces
c823c84212623febcf3626d0a0725f6e53293370 nvme: fix the read-only state for zoned namespaces with unsupposed features
79538150bced47a5a35ee5e7eed475bcc0160e2a wireguard: queueing: use CFI-safe ptr_ring cleanup function
19ad82f766ebb082c3f21b5954db5ed07beb388f wireguard: socket: free skb in send6 when ipv6 is disabled
ca402407d6474b9bfecadfbfe5b4c27bd7db0797 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
5b3d2b0044e6eda9eb9f75c49b599dc6015449a6 XArray: Fix xas_create_range() when multi-order entry present
72b407eaf8cea3126107e39aa06772c59ca3359b can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
16b9b0516b446ae8b3b7e0fdf41dbc80a8077ef3 can: mcba_usb: properly check endpoint type
b47a292f5ad5986a324f270dd550a2f981846af6 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
ddbb6f9512e56d0d927594b0066702ee76ee9a47 XArray: Update the LRU list in xas_split()
9932e5416d4b68c7f9f13634a98f639f0a015919 modpost: restore the warning message for missing symbol versions
e8876842ffd69b68573aa4439fbc0bd833b4c8bc rtc: check if __rtc_read_time was successful
291491777ba344d99485fb6af7df39eaad187cf5 loop: fix ioctl calls using compat_loop_info
4815ca0dbc6d581604e4bf91e0ec6094432a007f gfs2: gfs2_setattr_size error path fix
1e9e45079454426ce37452350ca73a3acd44e5cf gfs2: Fix gfs2_file_buffered_write endless loop workaround
2b0c73d96dbe79f70a41d8f10b05935c79dceaf4 gfs2: Make sure FITRIM minlen is rounded up to fs block size
c65fe2a375044b089a356b160fe5a8f1bbff0e1f net: hns3: fix the concurrency between functions reading debugfs
d607090ad3e14d4bdc7572b373be2dd28514c1ed net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
16e8798b8a5255c48af9863aee022fd82bb366c9 rxrpc: fix some null-ptr-deref bugs in server_key.c
91d8918a090bc901f52aa987db18931c83438059 rxrpc: Fix call timer start racing with call destruction
45b17998fa6697c8df2220b9d35f4649d43d54db mailbox: imx: fix wakeup failure from freeze mode
57ee727e397163238a43709abd25c1e88dc458b6 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
84014640ceda28b55600888221d80e33ca75641e watch_queue: Free the page array when watch_queue is dismantled
67b801eedf0b197c5946b7c63850fb797a58b73f pinctrl: pinconf-generic: Print arguments for bias-pull-*
6c2962ded3118695c1ea1d5a19fe34872ff1b4b7 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
8284580f688c688e03f35af805e2cf0f73f8a1ba net: sparx5: uses, depends on BRIDGE or !BRIDGE
238d3f390b75e20059b6acc4cd8070ec23919c88 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
643dd52f45398e7df188e1e9e46716e2392b97b4 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
b8a024b7fc8db9077e05a0ef3e07808fd273a959 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
4d531ceebdd43c355c451113763ced1a2cf27906 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
88ea2140920024a12ce0c74e204fea37d44d0d90 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
712287e588dbd805c37724fbef0189f8cbd47bea ARM: iop32x: offset IRQ numbers by 1
ef4bf2ab1cad841342c321c7cd92ec822ce70355 block: Fix the maximum minor value is blk_alloc_ext_minor()
bdbd64ec893123cca2af69b41149183568c89caa Revert "virtio-pci: harden INTX interrupts"
9fc1b8d05ba688d180a11c2264251faaafcd945a Revert "virtio_pci: harden MSI-X interrupts"
df758c0c6c60cab0ebc0e6a339a9e4a6c04a2a57 virtio: use virtio_device_ready() in virtio_device_restore()
6669a6a8beb2d5fb9fc2970d8cc336f62bbf81df io_uring: fix memory leak of uid in files registration
2edbabf6b2ab9ed69d5221bf76253cffa2402e26 riscv module: remove (NOLOAD)
a0eb725a3f59536a960dc5b59d35853a1328ffe6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
78ac2d4a3bab523395f41358977035f68e13ef72 vhost: handle error while adding split ranges to iotlb
cb2c708e136eff63f98a201cc96bbeb565a438ac spi: Fix Tegra QSPI example
946cd1562e02012ad2f11eb5d9ff8fcdd523b79f platform/chrome: cros_ec_typec: Check for EC device
6ca53b46c8797f3ea9ecfc212e313dac7edbb01f can: isotp: restore accidentally removed MSG_PEEK feature
ce7372c77db8df4eefe4d213a58fb6f8031b6719 proc: bootconfig: Add null pointer check
a93ebe70ea4dfef2062824810c8995e623fb6664 drm/connector: Fix typo in documentation
48b359017d214ed7c914bb6ce63c9b66fe8847a2 scsi: qla2xxx: Add qla2x00_async_done() for async routines
8e6c25cba3e802346f2bd80adde2c6c41254df5b staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
67001bb526292c7b0142a93df344c2ae4cfb7b60 docs: fix 'make htmldocs' warning in SCTP.rst
56f9761dba568f66821693561ad3b4feb6ee3388 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
30d140624f5070d1682a58072b841c4b4aac020f ASoC: soc-compress: Change the check for codec_dai
c4e40a1cbc754d859f81741f74e559ec5d8cbafc Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
0132124622bd64a55c51f87cf2840c1aab63467e tracing: Have type enum modifications copy the strings
4c308ae5bb9e377c7e95e933c43a94a5fa259e6f net: add skb_set_end_offset() helper
2868a4a7b44b8338679e682a3f5267aee67e8027 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
1b9b640a456ce991d392c512e8ec0261d92809d9 mm/mmap: return 1 from stack_guard_gap __setup() handler
5096073e471d0041209fa96968a12fdacf03a2f7 ARM: 9187/1: JIVE: fix return value of __setup handler
12de19d0425529de0eef60e31c052648601f192f mm/memcontrol: return 1 from cgroup.memory __setup() handler
680fca3cd65ea29f0e0ccfbaa48ef8e6e835c85e mm/usercopy: return 1 from hardened_usercopy __setup() handler
d654f48da006b05e5f722a08f93ff7c97a39742e af_unix: Support POLLPRI for OOB.
c9e60e6da0521d9a349c2a29a6ebc448d5bdceb9 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
c90fed66899d63060afd440163a0cabecbb9f78a bpf: Adjust BPF stack helper functions to accommodate skip > 0
48f2e524f9b9a153bff123ebd19704e81d7caa6b bpf: Fix comment for helper bpf_current_task_under_cgroup()
196c6528a4d6d1dd1d52b2b71a778cf9f3f08e64 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
22c1926bb6ebe1d32ba337e9e64815f2c4fd7bbe mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
a49157d23788c82aeb2708ea4be67fe8d0e1b2c4 dt-bindings: mtd: nand-controller: Fix the reg property description
3c0584f49f8f61a8fd480cfc86a76e0d43ed87c1 dt-bindings: mtd: nand-controller: Fix a comment in the examples
7030729dca43cf10c68771fa670a89fd31c90094 dt-bindings: spi: mxic: The interrupt property is not mandatory
777008f4efe36bde3aadcf115890003ac075886b media: dt-binding: media: hynix,hi846: use $defs/port-base port description
80caad5333fbbc0c09269bda7224718a90e3e158 media: dt-bindings: media: hynix,hi846: add link-frequencies description
5c8ee91431bff833fc462eb70b912885ce530d62 dt-bindings: memory: mtk-smi: Rename clock to clocks
ebb1fa8214818e2e48fc85747aea8f37fd6a6d77 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
122c84fd003353af10f2b4f4864c069f536cde99 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
bdd030188d4c22ed2aa1d4a82aee779b14f0f34b dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
190e3b60524243dab69c943f0797700adb3fae2d ubi: fastmap: Return error code if memory allocation fails in add_aeb()
111bd58d018ae5310d477d603beed1208f85a2f3 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
db78767c91946c0ade593eed37d18aa7b730c93b ASoC: topology: Allow TLV control to be either read or write
0a95c3782bb95561e14728313919dc6277e0ea2f perf vendor events: Update metrics for SkyLake Server
5294e3c8dafe39b488f5d2148112222f44865427 media: ov6650: Add try support to selection API operations
d6a8f5a335ef9f7299d5905e36247a13c0a31713 media: ov6650: Fix crop rectangle affected by set format
7b232518215877e34e0a0a2ed69c37b27ad42211 pinctrl: canonical rsel resistance selection property
a4d64be64b20dbcf6c48ca1897c0a492df7f0e41 spi: mediatek: support tick_delay without enhance_timing
800ae47fd1a63927ce0d0a03d88bce50335e70f6 ARM: dts: spear1340: Update serial node properties
55b9a9595409da3be429cff3dca6c7cb2f581087 ARM: dts: spear13xx: Update SPI dma properties
d62515347b6c7e957774422f275d1cbb3d4c8db0 arm64: dts: ls1043a: Update i2c dma properties
eaa5da48be903813bdd3aaf8fdfa3df33f247151 arm64: dts: ls1046a: Update i2c node dma properties
c547cf18dd39b8968bab06536c13eed5cd61074d um: Fix uml_mconsole stop/go
9bb47e960ad4a17417bac045108a96d25ee75ea3 docs: sysctl/kernel: add missing bit to panic_print
4e9f132d141a643615ee135e3b25e9a43bd066d5 xsk: Do not write NULL in SW ring at allocation failure
d025428619aa4cdc66663733cfdebc5cfc59dd03 ice: xsk: Fix indexing in ice_tx_xsk_pool()
3872e4b27488ea171c70f063d8f10d3401d95e21 vdpa/mlx5: Avoid processing works if workqueue was destroyed
809ec2b62d203f66126dafa384c168ae2b3cf3b5 openvswitch: Fixed nd target mask field in the flow dump.
40b8db8f092fb86ab31f0590bc5f2e47ed908251 torture: Make torture.sh help message match reality
e42aceed9cb35c64cfa42cf81996a9e3e5cbb3e9 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
86da8df1864cc58f6054136759b2b0e48ce15b89 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
f46887c31f1029294201a8609a6768206b31ef76 mmc: rtsx: Let MMC core handle runtime PM
145fc40db3a4cb07d29baf69d5bea284d864f1b3 mmc: rtsx: Fix build errors/warnings for unused variable
a12baa5098056d2ea328b2529f2a0de00e4d09a6 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
01dc84edab8edfa1c66250f37312d49f440a721a coredump: Snapshot the vmas in do_coredump
01390f85a4d3339327d9577937667b3bdc6ef4e7 coredump: Remove the WARN_ON in dump_vma_snapshot
e84d583b00efb044c8c87c24e99129975abb02c1 coredump/elf: Pass coredump_params into fill_note_info
3bd2fbe481439fe7b09992457ecf3ecafde016f3 coredump: Use the vma snapshot in fill_files_note
985739b357a812fb289d78d95adfbcc8560903ff PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============2964495063662684011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f150da927c1-f7221f60b29e.txt

4dde757e0253f286f2d7e7e299877ef2a06ffd6d rtc: mc146818-lib: fix locking in mc146818_set_time
a80c6ff61a6dbbe4e599fc1da4af87a6a279c792 rtc: pl031: fix rtc features null pointer dereference
fe156f628706afc38ab217b7f3164d8680199214 io_uring: ensure that fsnotify is always called
e17486a9c3b53822db43b68d72eeea1af04cf57c ocfs2: fix crash when mount with quota enabled
4a01225499d87f736b3f13aa35192c67074e3884 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
182d16b62b7888ab49009ae489f66996bf1f47ea mm: madvise: skip unmapped vma holes passed to process_madvise
782e31c0cc9c7efe2b3ab01337639c2c5d3489f8 mm: madvise: return correct bytes advised with process_madvise
2a6968387eacf72f59359ca682b4186b85155781 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
7e21fd22e764368fd5a859857d7009f81d6f60d3 mm,hwpoison: unmap poisoned page before invalidation
1aa0898901494448fd19131584f35423871447e1 mm: only re-generate demotion targets when a numa node changes its N_CPU state
759b5481995720689be7f06430807c6e9b660452 mm/kmemleak: reset tag when compare object pointer
b98c99d251a6afdbf60c897a3a051192ffea2f9e dm stats: fix too short end duration_ns when using precise_timestamps
979e66b75bcd93c5e6f78492e39f0c078b4a9f34 dm: fix use-after-free in dm_cleanup_zoned_dev()
eaa18874ac598599556b2ee7476ceef9214c6cb0 dm: interlock pending dm_io and dm_wait_for_bios_completion
9bb6ccc73cb9af68fb8d95344a134c9a3f94acde dm: fix double accounting of flush with data
300c3e6c60e9eb3a8b52e132ccef29e21b60dbc7 dm integrity: set journal entry unused when shrinking device
85eddb615be72e745b451ae566cc1ba48b7c6ba9 tracing: Have trace event string test handle zero length strings
18d927d64364d8cf9de6de40bceda39d1df3ae41 drbd: fix potential silent data corruption
02354209a5c8d0cd97b8136a5bba239cfe866c34 can: isotp: sanitize CAN ID checks in isotp_bind()
2f54cd75ea2ecad5eda9f356ed9dba0096e2f07a PCI: fu740: Force 2.5GT/s for initial device probe
5d679fb7e3e6ba896844670f1758ad3e02ca0966 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
d311351a1a96379b2835f0850679b0771515c1e2 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
c05a991c491f353aa8800b763b82c8c9ef35019a arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
50c1defc7f0a6b5ac9d3bc59a9c66eb8352889c2 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
418103e394bc0e05c17747fe3b895506b5d609c8 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
ddb4ed2100141521c4e9bfeda52703bfbfcb4d08 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
240c719cc340ac2ae37d9840713076a8ac105ac5 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
bd0d94e69d0e1681ca6cc4a77c9bbcd9fbca51c0 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
8cd92b923c896446779e42c22707bbf56ce1312c ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
47229aca1d76dd1e466641eccbe4bfe3a5c9663a mmc: core: use sysfs_emit() instead of sprintf()
98422a599417aba52b2b155bce46d4693d840a0d Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
808e7a2e6e30b9a8286c23c5d146fd4ade19852f ACPI: properties: Consistently return -ENOENT if there are no more references
2f090032c1a3c58f3a3cff974a9cd0aa4c657f98 coredump: Also dump first pages of non-executable ELF libraries
960405c39e8663c95e56392bace190f60d757f05 ext4: fix ext4_fc_stats trace point
afad483ebcccc8a35521735ff1214ca14fd2efb4 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
a5cb65f87e3c9d134a82693a7c3aea73718587f1 ext4: make mb_optimize_scan option work with set/unset mount cmd
4f8326c65c090d32c3a12e7e6753e5a83f21af80 ext4: make mb_optimize_scan performance mount option work with extents
39526c4f617f44f1d66655bf9dc3cc9e2bfb5d5b samples/landlock: Fix path_list memory leak
8fabebafa187fd5f6dd656c8ff40a700fbfd27f5 landlock: Use square brackets around "landlock-ruleset"
e8c89ec06c365920a9722a74ef7efb4781c9a13b mailbox: tegra-hsp: Flush whole channel
569ed86f2a7c5e22bf46426d88e6b43703ff83f2 btrfs: zoned: put block group after final usage
50f6e6c25a1d0c5706f93459f09a73220635542a block: fix rq-qos breakage from skipping rq_qos_done_bio()
eb96e6ac8917b05192c809ce7ada12a4d0ae0320 block: limit request dispatch loop duration
2384c1efec75dcbead2cbeffdfe7e0fd5d889684 block: don't merge across cgroup boundaries if blkcg is enabled
4ab86fa334750a5d355d661f6efe31838cb44441 drm/edid: check basic audio support on CEA extension block
51d038d3d6395e6dd990a5e8b792b128a2f30ca1 fbdev: Hot-unplug firmware fb devices on forced removal
4a1d34cdcc383bbf2e76d219498cdf575f661079 video: fbdev: sm712fb: Fix crash in smtcfb_read()
2d7546f2ed1e9bd718182dd056e10a263a107d85 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d0d2bd51c01ce54fcba818b6acabe4ecc589ab21 rfkill: make new event layout opt-in
6959f13ab0f463bd3f34ead33e76e2ef4d74456b ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
fe28e339a88977b73dec5868fc4ebf31c570d552 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
1232c258d2f5e3761bdf3d2c785c5b4458fb98f2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f0f81d0a244d166f38fe7ca80097de7b2ce679b4 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
063cefe51c95019b4fcbc56393edc58964cd5ba1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5cd5239bbc38d06668370d0cbfe9e6b869c6c7a9 mgag200 fix memmapsl configuration in GCTL6 register
24143f1c8dc335fa351ea8707af690529197fa57 carl9170: fix missing bit-wise or operator for tx_params
67825b057cbd100534ee04a85316900c8fc44e92 pstore: Don't use semaphores in always-atomic-context code
1ee964155de92359f998f1c86b82f8daeeb96da1 thermal: int340x: Increase bitmap size
d4df2153d99a850bba6bbe230f2bec03ec8f2a6e lib/raid6/test: fix multiple definition linking error
cbcdc3f1ada18bcd34b975dee1e7ff6841b50715 exec: Force single empty string when argv is empty
0640b7e48d8f294652e70b971329b4f83b57ae6f crypto: rsa-pkcs1pad - only allow with rsa
2551296df8e4030db63b27e29387fe7a8530bfc7 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
5965f3435787fcb5b99825dec3f5bbfc72b1024c crypto: rsa-pkcs1pad - restore signature length check
89a5f18f689d5d3d2f1a17fb52146bab22962002 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c46fcf0ef50186d1b047b697c0580f1599bd61fa bcache: fixup multiple threads crash
4609418a900939adbf55f6ad19053b4b47596485 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
e3a044906510d564643e47b40aae8998c6f8f62e DEC: Limit PMAX memory probing to R3k systems
d5ea3f542438c5ff3b5903331f19324d55fbd186 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
f53b42a803de531a88e7617cc4d9147dd417ae4d media: omap3isp: Use struct_group() for memcpy() region
09ce27e9f2bb035921fad73d4d20715a24a63bbc media: venus: vdec: fixed possible memory leak issue
6e9afe17b65c07f045483d778d2c390f772e310d media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
9d3454232e8a1a9761911b5148e95e07c2584660 media: venus: venc: Fix h264 8x8 transform control
bdb5d4a9a015e1df7351540fceeb1fd617fb800c media: davinci: vpif: fix unbalanced runtime PM get
608b257a239eca4227c32a62c92abcc49dddad44 media: davinci: vpif: fix unbalanced runtime PM enable
eff18d252d61adcbf8773e8fd839c97a59379850 media: davinci: vpif: fix use-after-free on driver unbind
de6b795c2e6ac75265226cbfb36e099c20f39464 mips: Always permit to build u-boot images
4c61c10e3d97a8f98d9fb9741db6bc266191cf06 btrfs: zoned: mark relocation as writing
97ca5ccf9cde59b0519aa5f5db7db3135a46cb25 btrfs: extend locking to all space_info members accesses
829d2ac701698d44f3830621a13d637b6215a4c9 btrfs: verify the tranisd of the to-be-written dirty extent buffer
d2cf46b1c5b6edd1be7cc2f2305e275c9b8d61d6 xtensa: define update_mmu_tlb function
57b04616598af4ef020b849357c53e023083a146 xtensa: fix stop_machine_cpuslocked call in patch_text
d5f9c32835c1232807d2b17540964d1bc753f4ab xtensa: fix xtensa_wsr always writing 0
4a635fc2aa387261d665d85d5b06f67a6ee68ea8 KVM: s390x: fix SCK locking
79e354b33b1131fecad84f104f7744d7129d1bc4 drm/syncobj: flatten dma_fence_chains on transfer
d9e7a9b5952b980f8af95e1f7f7bbde8ba69698a drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
47070806389b12ff00c384357188d6d1439e123b drm/nouveau/backlight: Just set all backlight types as RAW
d267edd7981a13270b55705a52f17befa5097774 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
040c2ab8d49e853104406ca2879217fbe57a93f5 brcmfmac: firmware: Allocate space for default boardrev in nvram
be5e40e827c52142a4cf30854d8a7a59392cfd32 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c6f1fa0f881470d3b7d5420b0cc27dac8b96f583 brcmfmac: pcie: Declare missing firmware files in pcie.c
f5e58a1f8f23d28687470ea1209f8479d575a971 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
39d953259a41e01a1bc51666cfcdf2d44ba39abe brcmfmac: pcie: Fix crashes due to early IRQs
75c29c9ea94a8716e2c985f6d708c5dbc335db9c drm/i915/opregion: check port number bounds for SWSCI display power state
d3b25152721f3bafa84a9f260ce041640b2b627b drm/i915/gem: add missing boundary check in vm_access
1164e8aecee5a503a0074bda6dcc6890f69a9d04 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
d57efc6d245de18c3c3ebf659af070e917bf8758 PCI: pciehp: Clear cmd_busy bit in polling mode
e9816646c84b24c756cbbcd9ae65dc4d586746c6 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
f02448f490f34e99f47579d164d85602b2c2a66f PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
8b11ca1ff73f279b7fc856f3ec76ae39d89b98ff regulator: qcom_smd: fix for_each_child.cocci warnings
f9d0bd8f4fdd093704b7bb18ef815b94296278a0 selinux: access superblock_security_struct in LSM blob way
c79b43eff55845331cce1fe420da3a29f73b2543 selinux: check return value of sel_make_avc_files
c1b13a07d94193316cf8cccab2d204e413ea84fa crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
6d5a4bc0a22ca5a07a646bc900d47a8c90192f95 crypto: qat - fix a signedness bug in get_service_enabled()
c38fc77d8f2324774ea593361cd175ab4f783f12 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
99cdf5539b3c48ed5c5e23b88610a486c08b918f crypto: sun8i-ss - really disable hash on A80
fa95341010e05914207e9df3e8adf33a723b8b1e crypto: kdf - Select hmac in addition to sha256
7b0fc7627fe972b9f1e023ee4abc61948154b96d crypto: qat - fix access to PFVF interrupt registers for GEN4
3250c741157c0c95bc139506d14220a67b64a055 crypto: authenc - Fix sleep in atomic context in decrypt_tail
30881814ad40f6782bb5e9075fa409b852f1fe0e crypto: octeontx2 - select CONFIG_NET_DEVLINK
ede925c3de8afbb3f66b22bef22e936455459c65 crypto: mxs-dcp - Fix scatterlist processing
d968e95e7fe8f605b475619fc386f243980732a4 selinux: Fix selinux_sb_mnt_opts_compat()
11cfcd964812e4ef35a9b45ea9a326077c13cec5 thermal: int340x: Check for NULL after calling kmemdup()
5de8f70964c7af87dede36ca71881a5462a9ba3b crypto: octeontx2 - remove CONFIG_DM_CRYPT check
71d85a24b8d2879e0a4734a703c14c4ccf3636a8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2b13adfc18c5ad87d34e5350b8d0db14102af6a2 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
e9d4e5f9509d600905e6cd903144ee447e6685b2 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
eaeaabc0eb3b6827d6a167f40f8bfc111ba941e0 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
7e7f380ea4011b8e8b2a78bab41be63a86d4d707 selftests/sgx: Do not attempt enclave build without valid enclave
ba6c967a97e8ae4864cfd817a248c0de965a5778 selftests/sgx: Ensure enclave data available during debug print
298df0a063110fd7282064757c17701177bd8da0 stack: Constrain and fix stack offset randomization with Clang builds
45c7a82ebc28c0928e169d5750f371cb3df2f997 arm64/mm: avoid fixmap race condition when create pud mapping
ce4e5e5c62e6a6ec3d85706bcc709a79f9711fa8 security: add sctp_assoc_established hook
08ad67078de44b9355ec3b3cd950ba54da8ae6f8 security: implement sctp_assoc_established hook in selinux
61a51faf288f1f34b48483bc97514ff11a19df97 blk-cgroup: set blkg iostat after percpu stat aggregation
52225d30630a1daa3ec81d676f5c2188b01ba463 selftests/x86: Add validity check and allow field splitting
d47ec468d518a535a1706d8c7570e996dc195db6 selftests/sgx: Treat CC as one argument
10fa3be73ce1a41f3e4e1e4cb645366b86798e17 crypto: rockchip - ECB does not need IV
f98d516c7d90da5c0b4db1a2fe0bdd7fef354599 block: update io_ticks when io hang
f492812f07aef1a606e1d45aa79a4fb85676233f audit: log AUDIT_TIME_* records only from rules
3cf7efdf1686b621cef98ea2a33aeaad074710fe EVM: fix the evm= __setup handler return value
b98869810ad556719431afea348cddce6a72cf2f crypto: ccree - don't attempt 0 len DMA mappings
6453bb0e14423f90465184e0bbeed4d48a18bc22 crypto: hisilicon/sec - fix the aead software fallback for engine
ac96ad3d4dda63eb4ff034164079c91a4cbb28b2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
99a695097a43c98c8d3d7fb6202ff95d6db42d05 hwmon: (pmbus) Add mutex to regulator ops
611c19a04ad844aa39907bd2f687492cdc42185f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2d159b54902a87ce7c76a2dfbd31874f6f75fa69 nvme: cleanup __nvme_check_ids
7e2cdc4b6d64c15a26cc8553f7d14403e56d2ea7 nvme: fix the check for duplicate unique identifiers
9f410eb71d6b197bd61af679328efe0c6ac438c7 block: don't delete queue kobject before its children
5d635b2961ae3e20e614f3fa43f42597c674d1ed PM: hibernate: fix __setup handler error handling
d0895d73cc19203aca66465095107ae57c1afce8 PM: suspend: fix return value of __setup handler
39b58690756032dca441373a917da174513ade12 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
2f7853390166642e74c2f116a2664b4e31bad8d9 hwrng: atmel - disable trng on failure path
3670265214acfbe76cf96b8be9584ae28d0e63f6 crypto: sun8i-ss - call finalize with bh disabled
637919e92d2c0b084d1bf78afbb4aa8047ec1d24 crypto: sun8i-ce - call finalize with bh disabled
4e48a5dcd5b06371a8bc9eae73df76c50f7f9065 crypto: amlogic - call finalize with bh disabled
dc88d09a1ec15f304693dfd7564fe500cfe5af86 crypto: gemini - call finalize with bh disabled
547edf3208a79f6f5bd9eb616ae9573e70a977e5 crypto: vmx - add missing dependencies
1ad8992eb623178a599d37dcd18602f8bcf0e274 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
d7964992e779fd165880f253986152167fa5bdba clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
32ac2897cd1fb4dac035990aa768fd6cec261662 clocksource/drivers/timer-microchip-pit64b: Use notrace
066b43afc9435e300a84ba47a6a4d442191c38c1 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
687dcf6f141ce1628151f088ff3b9e8794c3874b arm64: prevent instrumentation of bp hardening callbacks
0483dc57445e709d560b67d841c8d0595c59adbc perf/arm-cmn: Hide XP PUB events for CMN-600
7844afade558cd8ec2cee7f96d60133a790786b1 perf/arm-cmn: Update watchpoint format
398869fe7ff41cbaaee113d4dfcac5943bbb31aa KEYS: trusted: Fix trusted key backends when building as module
4c53d75cd039ef2e70fafb697b0cdce920975f6b KEYS: trusted: Avoid calling null function trusted_key_exit
559a8135cd613bfec520ae10ab0a2303ab9f87e1 ACPI: APEI: fix return value of __setup handlers
e54a48dfcbc1b5c631790798aed6b1db64f43945 crypto: ccp - ccp_dmaengine_unregister release dma channels
ec876549973e30c8b05f2f48bc516dd33979e744 crypto: ccree - Fix use after free in cc_cipher_exit()
f81f3d50eeb733b87e5d822bca5816325c6ce955 crypto: qat - fix initialization of pfvf cap_msg structures
0fe0628674953dad14fe2c732d5be51b705eae43 crypto: qat - fix initialization of pfvf rts_map_msg structures
d1e046f512c2d49a1ef7a37e4d6e4a163a8977cc hwrng: nomadik - Change clk_disable to clk_disable_unprepare
f0a4c4320525a91990ce483e1d454ecee88366fd hwmon: (pmbus) Add Vin unit off handling
8c598d4f33cd2118ca33439e5f2f2c381401b659 clocksource: acpi_pm: fix return value of __setup handler
47380ba057a21fffe5c8134d6d96511793bc8f64 io_uring: don't check unrelated req->open.how in accept request
30f947fd7940b010e92e3a816e78a837861e6586 io_uring: terminate manual loop iterator loop correctly for non-vecs
aeab9e3d86c1e6fb6e48548052b0cc690fb58f72 watch_queue: Fix NULL dereference in error cleanup
6cb84acb0379d7e6822b8905aa7a58f6969e40e3 watch_queue: Actually free the watch
7277184379f554f5c708a7cd9f0110a1ef815ed6 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
aa0f021e7f00bce30f9d28762b6a0e1fbbddc5ec sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a255e3d3f66a4d6f2e7f50f488c339081ef2cf0b sched/core: Export pelt_thermal_tp
0962a41f20c55b52468e133a7ae4a240c829ef37 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
4dcc0733c543963a0c1fb40d25cfb56f362cd097 sched/uclamp: Fix iowait boost escaping uclamp restriction
817b2c2cd6d17c431ff55567ff47972cdbfed82d rseq: Remove broken uapi field layout on 32-bit little endian
6c1276f1cfd994682f9c96ecde01069d7324b43d perf/core: Fix address filter parser for multiple filters
34bda6b6a765c9f0c76992b07b59e9290c882683 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c78fc9834779ca769f610c5f5076e9aec79ee18a sched/fair: Improve consistency of allowed NUMA balance calculations
458f48c3f8694e04c2d1db2622302845b127ae68 f2fs: fix missing free nid in f2fs_handle_failed_inode
71a354ae1efc11cf7a0b53bc32a00425feba6f2f ext4: fix remount with 'abort' option
63f78c65bbbfbaf71eef4606cd6740cc566efa3c nfsd: more robust allocation failure handling in nfsd_file_cache_init
c745724c199bfabb0fab5b83df907f265d6fcac1 sched/cpuacct: Fix charge percpu cpuusage
257ec7d3bcf4bb9d963b353a3c7f73060623b516 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
9666095e2e049ff7320c6329bc77558b77a5b9d1 f2fs: fix to avoid potential deadlock
63d289dde4bdae9f538a4a6e74d308c42ce1e8d2 btrfs: fix unexpected error path when reflinking an inline extent
dccfa66785c149a41263e72e28dcc66b4a96bfe5 iomap: Fix iomap_invalidatepage tracepoint
93d07db6715389c5a8de80a2bf9ed69fd0c7a8aa fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
b1ded2e4cf6cf9589d9a88f28ee782ecff3283d2 f2fs: fix compressed file start atomic write may cause data corruption
ae15d7856196a8ad50e7004c51f2a008f828f736 cifs: use a different reconnect helper for non-cifsd threads
918c0146db84c5c7660e8517de8c6a2f0f3976ef selftests, x86: fix how check_cc.sh is being invoked
e64ae54d7070b5f3b89557275c52998595f5f088 drivers/base/memory: add memory block to memory group after registration succeeded
17530250c326d7ec417a1e07d765bfc00a1e252a kunit: make kunit_test_timeout compatible with comment
245e08c10ed2d0d824c3ec8722fc6d3fe54c8f06 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
0e3d1f3b08c1a988b1faadd458476c903e731cc6 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
672d5dafec72f213998c2531eb21d49ff9d415fb media: camss: csid-170: fix non-10bit formats
ca15caa6a32faa32df96cfb044c9e1d4075c4d7c media: camss: csid-170: don't enable unused irqs
e1d623e8750084af3457489c0dbd049a02b0e205 media: camss: csid-170: set the right HALT_CMD when disabled
7fedd4347e5420944d6a343428bdfe1aae9acb4b media: camss: vfe-170: fix "VFE halt timeout" error
d06bfc427e40d65dfb4ff6add0a4538435a8aede media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
fa5070af68b3978642cb6a4d83a83774ae53dda7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
7af78523fd60b600655537d91c34411ab499b6db media: mtk-vcodec: potential dereference of null pointer
00e04c782e93c5d4ed6582b70caa1b1bc8f22511 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
6f20733ab0aa6d9527f0c5bf31d44f70569ea79c media: imx: imx8mq-mipi_csi2: fix system resume
45cdea5b4551a7968d8cb81676e64d599226fe8b media: bttv: fix WARNING regression on tunerless devices
256ae4883eec5d4ed5379941ed7d7d0e36ebc17c media: atmel: atmel-sama7g5-isc: fix ispck leftover
879ab5a73b7a810f428191410fc22e7b298e28f2 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
1b299df7348740da1d490ddd2afc732b5e8674d5 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
8a6251aa0ec1107690c77e2fcd602cad42a730ab ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
0c83c319ce9f8f1bda14051a5f2a5b66f8d9e77e ASoC: simple-card-utils: Set sysclk on all components
fe455c3394845299c721808062fa42029dfa7f6e memory: tegra20-emc: Correct memory device mask
efd54731d6995ea61c58927ad374f8047c5365a4 media: coda: Fix missing put_device() call in coda_get_vdoa_data
6be1de8216f6516d9bdbe9ca7ca843721332aaa2 media: meson: vdec: potential dereference of null pointer
b2e06e9c841c1a89d4f80fc71a10a02c3f72deaf media: hantro: Fix overfill bottom register field name
eab4e726cc14b8bd3293f60b6f1ba2c04af5b90d media: ov6650: Fix set format try processing path
a1c7d75276a16ca69d98d67b34c0c8964d1bf3df media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
ee6268ee6d89e35a6d132541d97fde69fd6ceecd media: ov5648: Don't pack controls struct
32481afbced77f291bb2b9f270e5fa576359d1af media: ov2740: identify module after subdev initialisation
bc6453451ba1f5bb5ccc1724327dd5da5e049860 media: aspeed: Correct value for h-total-pixels
1c7b6f02ca43eb30144ad4c265b1ee2abd6acf1c video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
332a5205096857f1eaf0e1e3160d3f2ac034610f video: fbdev: controlfb: Fix COMPILE_TEST build
24428571199782e8853286533100f325a936a31d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
67bdbc39c1f10e36ee81563798efe496b0108af8 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
0d1c990082c8b4024e099f26dd7b01c893d97c05 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e8058c129b991a2d81c814bdd545023ecb5693f1 ARM: dts: Fix OpenBMC flash layout label addresses
6f158e65b43b9681feae705a622850cacb66c218 ASoC: max98927: add missing header file
4d80cfab2f8428967c47637c6a6da163b601ffa2 arm64: dts: qcom: sc7280: Fix gmu unit address
d75e688325dc97eb631b7d0c733843b0de21995a firmware: qcom: scm: Remove reassignment to desc following initializer
27e72bcf9d252dcff8a53b7980af417315435d36 ARM: dts: qcom: ipq4019: fix sleep clock
bc86d2ee157d32a13f67f252bac48fe893dca287 soc: qcom: rpmpd: Check for null return of devm_kcalloc
0eba870f64792ab4394d7ca1efada3b67e55b5d6 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
33ba6f05cb6428a2a5f2708da8b600834d86ebb8 soc: qcom: aoss: Fix missing put_device call in qmp_get
b9f19f5d441f004a7247b7e002412151d3ab7444 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e6aac54552e183b1971f6724985cc3b4ea297688 arm64: dts: qcom: sdm845: fix microphone bias properties and values
eac8f3d6781ad10cd8a9555c5b00a197f08fe1c5 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
dde6571cf8fd56aee21ac167f5471afce3d25a33 arm64: dts: qcom: msm8916-j5: Fix typo
adda0f06bddf8595e3c4ae091fabceb583673b49 arm64: dts: broadcom: bcm4908: use proper TWD binding
4d94e209ecaa9e12983a9aa90dedaa0f0aa24b91 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
5aa3de871cad9d083dd793f6aae20beb1ebd5f27 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
4561be75ffa73d65905c9409bea74156c296a565 arm64: dts: qcom: sm8450: Update cpuidle states parameters
bb8a2d001892c5eb9ceaf92c9dfa582c4d6cdb99 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
e6e1216ee1eabd26064d22b3c1293289cc5ddbe5 arm64: dts: qcom: ipq6018: fix usb reference period
b85196d5a83694461dca9556a50010fc892a842d firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
1251990f8b1263dd35a9fe74df48df3c0dedf843 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1348094a708f861e221311d3b6a229b3e31eff6f cpuidle: qcom-spm: Check if any CPU is managed by SPM
dcfd92233e92ef5f2a43984185e8a606ce5f7a01 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
bbb35bfec6fde48080a21ccb51f086b44eead04f ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
33fba4adb3b7e20787a0c37487a993db8684e098 vsprintf: Fix potential unaligned access
bdcb30b9f4031da0b443f825c145296cdb31e704 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
253913eaa8309c379eb97076c1ab5f83d978cc52 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
3eb529f65287b7c3d3c526a09209866688d0f634 media: mexon-ge2d: fixup frames size in registers
7bbd65eff3f9e6d7cb5334303564c9f4b9d08fd1 media: video/hdmi: handle short reads of hdmi info frame.
a5810d573a8b13718e90392351bfde4313a0e33d media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
95f6c1e704c77bf97fa8b093d7a2fb609dde3c50 media: em28xx: initialize refcount before kref_get
cf92d74ff25d5a6d72aa61480c6b5d75cce8e687 media: uapi: Init VP9 stateless decode params
9ac3bca7be895cc61e72ccdc1ddf5fd588e457aa media: usb: go7007: s2250-board: fix leak in probe()
ab987f168440f5f935aff9aebe2da46965650314 media: cedrus: H265: Fix neighbour info buffer size
20f437c861916cd3137f74386ef599d87b288fee media: cedrus: h264: Fix neighbour info buffer size
dfdce55d1966cfa2da59a1bd4b04d240e3d32010 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
8f1678e6131e646236e596caa97b1d583e3b97ed ASoC: codecs: rx-macro: fix accessing compander for aux
6d0b6fe0377d38b1f0c93595d505fa14c4b9d6d4 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
4949c51dc5cdfb7986e8423f87f75f30217156df ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
c5653a62d7167fb9db0b5a91d740cb08f419cbe3 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
555963b3caa56f7488b8ea922bed5e2bb0453e70 ASoC: codecs: wcd938x: fix kcontrol max values
f181ff50c6653a3466c9c2e412a7c4f4af5609cf ASoC: codecs: wcd934x: fix kcontrol max values
8fc4588dec50b421a0b0a6fdd8f393a7d3c41c3f ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
b8efd5fddf134bf0847ef4981bbe094d46abe9d3 media: v4l2-core: Initialize h264 scaling matrix
0dc26f97e8f576b2d201754914eb7b5853b7d18a media: hantro: sunxi: Fix VP9 steps
2eebcb72f3ca4c999008c442229dd91e5430e4a4 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
ea6840b279015c290a0071367e4c5be7c12d73fa selftests: vm: remove dependecy from internal kernel macros
36629a3eb6a293313cc92c3580a4b1fd4417b114 selftests/lkdtm: Add UBSAN config
f80163aa4b7613872a268e03ba702b3651198e2b vsprintf: Fix %pK with kptr_restrict == 0
a8c674c865a5f0b1cba1a8592274253f015b01f2 uaccess: fix nios2 and microblaze get_user_8()
b03eaf0404873ef4703757017b00429aad1b9dc0 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5ab7251db59194ef6a2ba20e9d8718864ce7df12 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
5faf78ca443b837e86241cd3b4349545bd96f24d soc: mediatek: pm-domains: Add wakeup capacity support in power domain
d7cf201b7efd7d804f7351a6d34d628c28b5d8a6 mmc: sdhci_am654: Fix the driver data of AM64 SoC
47d231f3d13919557e0bc432c48f5ccb64f9e477 ASoC: ti: davinci-i2s: Add check for clk_enable()
e30876e92d0ef4ae6784d7cbca3ed26c4f8b37f5 ALSA: spi: Add check for clk_enable()
6ce3b47985805f9065a9a19187f3262248075764 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
41680c5cf1932cd8e5af3bc58c471fd5c2833e14 arm64: dts: broadcom: Fix sata nodename
8c1090aa3e4be2ae9f52b951f2ce3efa91a2eb7d printk: fix return value of printk.devkmsg __setup handler
b5f4b532e4a7c82f3cef7d16f5f8bd0d64ea0b84 ASoC: mxs-saif: Handle errors for clk_enable
40f0856b3c883cacaeb617b71ec7e02005a0b7cd ASoC: atmel_ssc_dai: Handle errors for clk_enable
b16fd877ef2c5af1e00719668effbd429f26f11d ASoC: dwc-i2s: Handle errors for clk_enable
636d98a24fbe3595f77d72f1f1d9e2fac3c171aa ASoC: soc-compress: prevent the potentially use of null pointer
9fd3ccd1b08cd66a1c9784bc6bef4181701070e0 media: i2c: Fix pixel array positions in ov8865
c241bcb399a3f3dad21d54135d6bf9a6a0749afc memory: emif: Add check for setup_interrupts
c5a9b14d2b5feba3559e9458a0e0c1259b80f9d9 memory: emif: check the pointer temp in get_device_details()
636dfa1fba28e8f002942c3b58de54ea7fba4b89 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1e55e6c34f15c17f0986b1364063bad2cc2acae7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1e170801fc286328d5163a7fb249df5c250b5f15 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
452831364f93e05e459f21ae3d0433d5b9ebd695 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1a95123a833deea8b1c165984b441e798c28623c media: vidtv: Check for null return of vzalloc
2cec293a7f34d27aae97f27dcf822eae0189869d ASoC: cs35l41: Fix GPIO2 configuration
9399d3fe0e27fe5e5ac8d4453054cf9cb51bfaa9 ASoC: cs35l41: Fix max number of TX channels
722d69f68553a2ff6d67dd84769f44f42063aecd ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
55b9611de83ba7b16d13fa421799f6eb001e103e ASoC: wm8350: Handle error for wm8350_register_irq
8de27aa7f030c25f58770fae0fcb84ec20ab54a1 ASoC: fsi: Add check for clk_enable
dcc9caad52cbbebc6a1fab1758617b5f9d81c8ea video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5aa08ed28a631ec6c7051b1af4c8d6e58dc8f5f1 media: saa7134: fix incorrect use to determine if list is empty
34d695adfbce5a9c1f05b896deb15df27ba7b335 ivtv: fix incorrect device_caps for ivtvfb
5f4facd62d4549b141ff2fa26d94d5854763185f ASoC: atmel: Fix error handling in snd_proto_probe
fb053d43a38b4d0208fc96732fd0619cfc092fa7 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
c9226d52868dfae86f9e0d5f893954c64bc4218a ASoC: SOF: Add missing of_node_put() in imx8m_probe
1c378571c1b739650ca2022541d38a2649ce24d2 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
135511f8be4ea570030c71fc73ad683e773d1579 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
f92bb4532c76979c065b00fadfecdaecd192340b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d9bbb6d6b3e40db51d3e2256d9a4b87fc5c16d3e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
16a265eae9da2eeaef8ca153b5d03da623e302a8 ASoC: fsl_spdif: Disable TX clock when stop
0015f7a6ece3c8117504eb37e1ca7f842c88c6fa ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
1f5228678b79cf150a7e79c94659b59238cec3e0 ASoC: SOF: Intel: enable DMI L1 for playback streams
e13ff9db58924180fd98129594dc1934dda26e10 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
8902843d1af5fb47899fbe4adbe53c6ae3556316 mmc: davinci_mmc: Handle error for clk_enable
9cf6c33f209150c26c6bc7d1c5df3ce8ad0809e8 rtla/osnoise: Fix osnoise hist stop tracing message
f58b484421d6a932aa63fa04ab3f30ab96e59e29 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
dd40d3989958545c4375ba058f70689560c26954 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
661b058a8b44b83a7f0752c9a41501aba4e561a7 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
2c7e317ae2aefa19b85aad6a70639240e46bf233 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
83447a9fc436c5080bcc2d6a8ffc8c07349fa592 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
ddf9debaae0fd69cc0d98d566f5ba6ed65a3e281 ASoC: amd: Fix reference to PCM buffer address
a1c8bfa9feada4146b6c84e4b60bd73003e3308c ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
6ce665af9ec1486da599904e75c6d4bd3cf2c7df ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
7250879c1fb8e98368cdffcce364022fc50a2345 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
8ad3cd7ca616fde659cd64262d39343192728d40 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
05792eb19969fbace813e7f1c602ff49b27cad2d drm/meson: Fix error handling when afbcd.ops->init fails
19798da759f00b7c85a3dc3204f51b16bb45eae7 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
11fd9e8647e96341a43648cf399803bf98abcd18 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
9f5bd745a2d447732bcfa3968d1cc0a694c20671 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
50a18c4421b74930a832a81ff86e5b215ecc0fa0 drm: bridge: adv7511: Fix ADV7535 HPD enablement
05cb5bf16eacbbf1b2cd55d59ec83ad0f1de8dc6 ath11k: add missing of_node_put() to avoid leak
a99a5a3cfa8bc95d1f91566308a4c92d5de9072b ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
25b1a9ac6704188e8e69984af7fd6dd1a96cb0f9 drm/v3d/v3d_drv: Check for error num after setting mask
a29eab674174c8a41f381c819b26df7b79549fb3 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
35654c072b8a4d69822ec6a9d43417b79784464d ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
d83c3fe196f2ca3fe96ab27e80c4fa4a16242431 drm/panfrost: Check for error num after setting mask
7c356688ddd99806544b8da9c551a77875c1e8d8 bpftool: Fix error check when calling hashmap__new()
070ebed7a63394ed43d09f1ed28b201c8d651091 libbpf: Fix possible NULL pointer dereference when destroying skeleton
cffa6bf76fa302e0fde4e26f4c63ba6ba252bbb7 bpftool: Only set obj->skeleton on complete success
d811078f5dc9cf17374ec0e2baa534d7cbfe8cd9 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
c39692e52c8efffa11ce232216b4c34fd5291fb2 udmabuf: validate ubuf->pagecount
9c3c06a9cbaf05dd8735a71317d9371b3e050b11 bpf: Fix UAF due to race between btf_try_get_module and load_module
2e460dde96cde2288512f176a7d68dfdf804763e drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
f82c70663b8e23ed3fcfaac3c2cdeefa5e4ac457 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
7d73c956525f869027d758eb3b7e2201a063e3ed selftests: bpf: Fix bind on used port
d55949ebc2574c8ec5ea8288d421c719cc8f27bd Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
040fc747d5b2efba66ed6d1bcf7c529e33eb304f Bluetooth: hci_serdev: call init_rwsem() before p->open()
b78281fc7bd6c6320322a294efaec42b50cbf39e Bluetooth: mt7921s: fix firmware coredump retrieve
ae111ca01326953ef2d533d3b45bd3d268931927 Bluetooth: mt7921s: fix bus hang with wrong privilege
8d9f56feaa9db1644b9924c680e89fe211890fc3 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
461f0c81b38928bbfdafcf93b5f4d08c720e5628 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
569444c00d794b8a211f73e64fd58ce5060b0e1d Bluetooth: btmtksdio: mask out interrupt status
d35e359d24ab1e9babbda06f4b435b2c965a9cff mtd: onenand: Check for error irq
39958bb34b56953f923fb1e1649e45d90245fced mtd: rawnand: gpmi: fix controller timings setting
0e9edd6dba5f037f262dfc7a68a6ea97604f750a selftests, xsk: Fix rx_full stats test
81a1d5ede87e70f991cd5b98b7b1f42b06657508 drm/edid: Don't clear formats if using deep color
87d6b3e019e859ded42744889a26ab1688fb24e8 drm/edid: Split deep color modes between RGB and YUV444
b7d4396f657de53af98dce464ef33b2b1ee23783 ionic: fix type complaint in ionic_dev_cmd_clean()
652b7a9da635fcc70cd32cbbd94b3ff89f8c58be ionic: start watchdog after all is setup
899e5ddabc4a2ecf9a1016ce9692d3bbd8f1ea5e ionic: Don't send reset commands if FW isn't running
dd1ec34dcb7ac1b2a954a7c2f68f087d234a5d4e ionic: fix up printing of timeout error
d505a33747f2f1d8a5b4b3635d74c15814635de9 ionic: Correctly print AQ errors if completions aren't received
189c6eb9d6b08494f95c4bf251528403bfcce37b net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
f2c9786551e4ca302a7bb0a0bb509c93275dc454 net: dsa: Avoid cross-chip syncing of VLAN filtering
84ec472ca95345cefe0190279157741b36607c39 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
6cf7a70a98e4cf94ae7cb25bc769a40f0505fa92 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
9789b11ee1221cb5561a3367108f9ab791bb652e drm/amd/display: Call dc_stream_release for remove link enc assignment
a176775b0d4a302e43019470fe32ee6a5fdac7bf drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
9ca8782c2a2a6b33df26d32c936b613d4a5c7ddc drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
5c496d462fd35d52bd0dc39f95f39c5fa6f88d17 net: phy: at803x: move page selection fix to config_init
b1485de198fb2b3879c51b2b65435d84a668ea22 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
d0b36704b91f416d196aee56f3ea65aece07d469 ath9k_htc: fix uninit value bugs
6086ae67fa16fc97d92064f59c7baebb40383d11 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
11b927fdf265b6b0f8544cafbf7aa77fdf4fc046 RDMA/core: Set MR type in ib_reg_user_mr
47e0eb5a03357ae1707860d3a3b7459e34444612 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
dbf1a7c727eb22a0a7293d8fa02b7b7a296a7a30 selftests/net: timestamping: Fix bind_phc check
1fcef6844427d80c6b29c3b7bfcd6088bd86e820 rtw88: check for validity before using a pointer
ffa8d69a41e2424c6506c25b976438fc9fb1b34d rtw88: fix idle mode flow for hw scan
0ef85f7ff20b08fdf9131be5e06889a334a418a8 rtw88: fix memory overrun and memory leak during hw_scan
c6847dbd498be699de57f4d290d89dba224c93f8 drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
37eee8e7da357943176a01a83b9699846b4d8efc i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e9aa82b24225b3be815eccd13bf69bb7793f3d7f i40e: respect metadata on XSK Rx to skb
ee4f7a18f741e4e89b8fb7143dd9e979f9d4c1dd ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c90e00711baa4c94a0ea3f40fc6ea9cb41727677 ice: respect metadata on XSK Rx to skb
f7800966a150dcf0ebf3f2bf46ab9e222564cffc igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
266d8d2ae69a98087c68278686f015fa543bfe37 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
7ccc8e1fcc7370748b3f85785e9072bad41430b0 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3d819a3c9329dc16ea738d87a45bb9f1b75ea3d8 ixgbe: respect metadata on XSK Rx to skb
a850df0b9c1cb6f594451fc865ce1e2dbb2f474f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
5c607859ab04d9ea93a6369c2c3c82f287fb9ced ray_cs: Check ioremap return value
9e96f8a6af8b95c9a79cf2e2bb109f5a76ee51b0 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
335db504bbfc28cb6b883f8afea454101807e5ca KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
634e917525ac9f6422ad7600660440ce5105d842 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
564d37da47aee365538298503705f0f7513d3cf9 mt76: connac: fix sta_rec_wtbl tag len
2ba5ff89f30a89fa047c1bd5960f60a6990e4079 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
361c65998a2adebd519d67c871ea948b10e8e640 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
eb0361d49f326c6e711c980d75953255d8bc0517 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
016552ad21b6f58118e662eb82ba808722bc9430 mt76: mt7921: set EDCA parameters with the MCU CE command
c28256b1204ed2afe2b8bf74812776cc1b98cb75 mt76: mt7921: do not always disable fw runtime-pm
efebfdd54b9bfcb4ce3187633238b4c6930593c3 mt76: mt7921: fix a leftover race in runtime-pm
9326fdb75602995a3365e9cd27913a6ff6018ccf mt76: mt7615: fix a leftover race in runtime-pm
7f3d61541c6b20f49ebc5943e70e5f4e7608ed08 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
bf8ce2bcd2f91a49557afbc24fdfaa0007250057 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
081d23e0d0f527c33711faf6d11b1558544b021e mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
769205286dd801acec1f01ffc63681c705c0b0c1 mt76: mt7921e: fix possible probe failure after reboot
ac8fb9b6c78e01d2fae2b23af28c952f61b40722 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
261a53d9c19cfef3cc8ca6a229bf8159763636b8 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
6542a7f1dbacb383f487866f9d9d494b932ac97a mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
9c08a3429138b9db8bcca9faefb48c289fd51fa1 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
35364aec25c9b6932501c3a5365a922cd632c78b mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
43ac833ebaf375fee70fe96a1800e2570a3b8a38 mt76: mt7915: fix the nss setting in bitrates
593f0e6f8dfd29aaf0327c185f72c1033cf2f8a7 ptp: unregister virtual clocks when unregistering physical clock.
6bff958c18adcf396fa8995eec17bb887a758dad net: dsa: mv88e6xxx: Enable port policy support on 6097
a6973dff2f6e44390e8e08a2e2adf3105eeeb4cb bpf: Fix a btf decl_tag bug when tagging a function
578c62d0e0aeaafeaa7ac06dcba7bc7337e6c99d mac80211: limit bandwidth in HE capabilities
ba1942c0fb05145e5e065870c414210bc7a423c2 scripts/dtc: Call pkg-config POSIXly correct
6284f5bcfc8ebb75f7cf489154bc3fedb9df2182 livepatch: Fix build failure on 32 bits processors
ef06a27147a527fa574f6ec2070583de46116479 net: asix: add proper error handling of usb read errors
0acc7440c14b62b1c787b2d41d671393fdc42e6f i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
3c11a6c168ca154310b9a22a2dcf276e94f6b823 mtd: mchp23k256: Add SPI ID table
ea384ea0b0add509cf7db6410221c5d0f43a75a1 mtd: mchp48l640: Add SPI ID table
36bd10a61e0879ad77a89b65149edd4c71544678 selftests/bpf: Extract syscall wrapper
28a8d09c6067b0b96a608335696c6bb3cb74af9f selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
8e175c1339e7e1bee828078d92adc69db1375233 igc: avoid kernel warning when changing RX ring parameters
0f75ec958493a1e0ce2e192f979bedcf2ee61fe6 igb: refactor XDP registration
1f2225067ae6735c59df249975cf5611f28d683f drm/amdgpu: Don't offset by 2 in FRU EEPROM
ceab2f4903d823cd8a949c1ffd90a6ec392b5d6c PCI: aardvark: Fix reading MSI interrupt number
50673a87b53d6ac29e6677c739a6aa8fd7cb560c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
de5919aee0c4d7b2f71262f8022794fddee77f8a RDMA/rxe: Check the last packet by RXE_END_MASK
8cf701bb636aebd49c016497d00491ef1e12a538 libbpf: Fix signedness bug in btf_dump_array_data()
1cd60fbe4b6edb3ca73df8262cd698b46d7db3bc libbpf: Fix riscv register names
1d003f19e34fe1eb9f361695b82032cebd2a6472 cxl/core: Fix cxl_probe_component_regs() error message
5e54ea787c460f7cb0a22b37e0f4f283129abac3 tools/testing/cxl: Fix root port to host bridge assignment
d8a37468b621312b6c70ae648717bd2ca66701b9 cxl/regs: Fix size of CXL Capability Header Register
5bcdb442fc24716645860da9089f39c3846d4118 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
6af3585ff5b69b722163d3524bcab2f22fa1a60b net:enetc: allocate CBD ring data memory using DMA coherent methods
d79def0ee4f4d8d9011dae8a21846a16bac8801f libbpf: Fix compilation warning due to mismatched printf format
fba8631a4254bdfa851ebb26366a9d098d08debe rtw88: fix use after free in rtw_hw_scan_update_probe_req()
1f61276f101c1f6b2816599dd0ce30572779a042 drm/bridge: dw-hdmi: use safe format when first in bridge chain
c4f4fc6a9e31ad873250a4ae3d4627476663e4ad power: supply: ab8500: Swap max and overvoltage
83b3cf26b01478a9754de960eb4246dbec98c2db libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
2891bdd1fefed05ea30eb1ec191b182eafbc5dfd libbpf: Use dynamically allocated buffer when receiving netlink messages
49a6a510d7c91b684eb71bb1b47b6b8c68ff2cbd power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
52cb12721a1ea3bda234aea4af8930061f06dd9c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
51d004bf62d5c91f1eb69ccc81f8cdcfe8722088 iommu/ipmmu-vmsa: Check for error num after setting mask
a59253c5a688ef9e6e056ba654565288f62e13c6 drm/bridge: anx7625: Fix overflow issue on reading EDID
001079858ccc5ad2167082befd8c7fc34881c352 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
bc1a7731e3ada74f82b7a5db27e8aab70d8e0688 i2c: pasemi: Drop I2C classes from platform driver variant
95e250c4ab1cb5d8d63088d03e6bfcabfb53aac8 bpftool: Fix the error when lookup in no-btf maps
21dc0cf97bed6bfe527da61ce1d697ade0ea65a4 drm/amd/pm: enable pm sysfs write for one VF mode
cabb244dc812d56be272d54d1495d1137949c1d8 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
aa51a34813c58eab51656c5df7f79f077697f915 bpftool: Fix pretty print dump for maps without BTF loaded
cbee59619406dec5bf3c1f7dad6ec86d111aad37 libbpf: Fix memleak in libbpf_netlink_recv()
30ae1e819104750fa784b348fd6c3366fd205c0e IB/cma: Allow XRC INI QPs to set their local ACK timeout
352e5531f0b7b8d2d92e99c2c4826128ef43a4d2 cxl/core/port: Rename bus.c to port.c
4b4c7b44efbd55856352540f6a52dd37f9642c8f cxl/port: Hold port reference until decoder release
2e1eca313a0940f73eae9fe6a37ec2695161b267 dax: make sure inodes are flushed before destroy cache
c47af9424f833435c8f70f12e0b1c7ca0348deeb selftests: mptcp: add csum mib check for mptcp_connect
2cf2bfcf119c1897f6fa97d86f67a87f1ca8c887 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
fdc3e5a396cbee2937c86f39afff469d691e91f1 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
418cf4062436710f713d8b939e3e0626d8ae22fa iwlwifi: mvm: align locking in D3 test debugfs
46aefbb25cc242b7dd1bd2eee2e24ca61aee40e1 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
17b4b45c9fd0982125e9dc49a54014083471f67b iwlwifi: yoyo: Avoid using dram data if allocation failed
681f336a7e93976043e06b96d55bf6c5410a84c5 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
1a5a794030eaac27fde9d75bdd36e4cd10f60f88 iwlwifi: Fix -EIO error code that is never returned
38c2632304040ae48f024c19ed51c3bbf9fa42dc iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e382d1d9075eaa298d7976d55505152c5ed5c758 mtd: rawnand: pl353: Set the nand chip node as the flash node
85034a4277ffb86cffe43f9bf1f54494c988703a drm/msm/dp: do not initialize phy until plugin interrupt received
8e60b9a87cd56edebd67c8ff9db31d7cc2b8aac6 drm/msm/dp: populate connector of struct dp_panel
8bc41c677b889826e8eaa50b86910eafb4a641ab drm/msm/dp: stop link training after link training 2 failed
4efe4b6435f65b84e8b112eb6aed94f17b8ffb2d drm/msm/dp: always add fail-safe mode into connector mode list
ad9924913411505dd0c1f5aeefb764de21713e2c drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
2aa4e73245f675df2170f969e77cb412614a51a6 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
7508c6953aed3d0969d117fb492773f9a64534f0 drm/msm/dpu: add DSPP blocks teardown
942b8397a21601551a6ff1d7bc7e642eb383c3c8 drm/msm/dpu: fix dp audio condition
8cfc167f5f50816fb2796143708d9daa34fcbd50 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
6fb11f7cccc8916bceea182df88216d37044d569 drm/msm/dp: fix panel bridge attachment
cc61dfc4a2b491605945440965cec4034c38042d i40e: remove dead stores on XSK hotpath
9cc7da37c722454f18e2fe1c0940b77859572289 ath11k: Invalidate cached reo ring entry before accessing it
14ff8b20c9b4eb73a2df72ce07b0719f4e6cabca mips: Enable KCSAN
151067285abac05d2c842c54393a0d03a8037d4b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
01e71d4f0a8473e79741f0d9e7d68cbec73a3a0d vfio/pci: fix memory leak during D3hot to D0 transition
cc1c057f0f6378b6cef81d33e3e75976490d1081 vfio/pci: wake-up devices around reset functions
2e830ad0711920cf25656ff48cb47b9752ea55ca scsi: fnic: Fix a tracing statement
e858c5dcee54a6b939f61309b3af0af9cd646a34 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0aa7d67bc16a0483413c20cd512896e5fa56e9c6 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
946121ebfeafd918b12cf9a00139f194ee1e1df7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5c7f5a17280ebe5e51738dccafc74989cf63402f scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
9eee9d179034d9e56d01352ee97043146213aaac scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
b2cd0550432030ae6f9402f17d424db5949a5791 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a95d7bfb122716a30409e2752599a8718a940ba2 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
c26cb974b9f21f77f2261b12b61b598150be7ab5 scsi: pm8001: Fix NCQ NON DATA command task initialization
b94a53146d7f76cdc35f67d0d4c8298fdfc8a207 scsi: pm8001: Fix NCQ NON DATA command completion handling
0371777d692c4c3cba7059bf723e41c3ec356a8a scsi: pm8001: Fix abort all task initialization
c45f85a1731d34cf4c655c4b1c2750f7378537a1 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
8e17e0d8c0b4a5b4c9f60a3b671bd76193d0c324 mt76: fix endianness errors in reverse_frag0_hdr_trans
d42154b731f74e495f075125fbc2c6f3487f65f0 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
4dbee98a021568a2fc1b043807682cddbc9110e9 net: dsa: realtek-smi: fix kdoc warnings
ddf2df317ea4799a8f14b49d7962f3cee15fc47c net: dsa: realtek-smi: move to subdirectory
c35858f4cc65c2dc822e43b0eb9e7c8575c035a3 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
07bca37f93132b0e705a73db5ef773516f0bbea1 drm/amd/display: Remove vupdate_int_entry definition
03a7730267da91aa42b16330fe24b71a9787eb1b TOMOYO: fix __setup handlers return values
a28ceebf6804756a5919e8931f4d46ffda418e26 power: supply: sbs-charger: Don't cancel work that is not initialized
a431a9c2d95a3841cef27707c602d596ba0fca63 mt76: mt7915: enlarge wcid size to 544
4ec27db0ec34028a9b0962e2dc15dc8a6a54456c mt76: mt7915: fix the muru tlv issue
8d7b08db804217f4508a2a02473004e3dbeb2f26 drm/dp: Fix OOB read when handling Post Cursor2 register
8b59e4bb1303eb6ed314e30fb58ea863a404a8ae ext2: correct max file size computing
df8bcb927e6dd45de924402c24caa4295a3fa9f3 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
700b992969c50e8ea864ba7a0863a8b911bdbafc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f873e719b53df6a055b6baea936369b024a69fb6 scsi: hisi_sas: Change permission of parameter prot_mask
946b6cfce59051cb26b4f02463ecc34fc24ea4df drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6d86d8a47e11688261a3ca46c7dca3820126c233 bpf, arm64: Call build_prologue() first in first JIT pass
f2d17e07bd6e2e5ab7be012e02ebae80e537e9b7 bpf, arm64: Feed byte-offset into bpf line info
4933c09688c8bd86d53cf5514a275987a9f35a82 xsk: Fix race at socket teardown
24415e66b6550f5097e18320d9eb9da55e04b8e5 RDMA/irdma: Fix netdev notifications for vlan's
5056bbed28f674a6a50d9aa5a9d2adfa36f254a0 RDMA/irdma: Fix Passthrough mode in VM
1c9b1ed2406a0050440426fb4b564a3176a1b474 RDMA/irdma: Remove incorrect masking of PD
54e37e52ba058ced18e7fd2f463f15bd054c6a89 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
6ae40fd4b45937095c474c750c0648d67b79a069 gpu: host1x: Fix an error handling path in 'host1x_probe()'
9ddb6b280aacb6b7bb77bcc6fa4fbc762139c26e gpu: host1x: Fix a memory leak in 'host1x_remove()'
ccaafd208d7fa952b8b67a20548f7d35b43c1c1a libbpf: Skip forward declaration when counting duplicated type names
2af5c2c6874f6f3ecfa2ce0bc349194f80935a76 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
d24f32bcbc32271b772ead9810c88b2887a958ed powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
92bc696828e9d6a8d8b4e40ac291f4c05a89b8fc KVM: x86: Fix emulation in writing cr8
0628a9449e896930febf52c01ae106e87f183ea1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4e1362784142eab643b3f47f75546810b5716532 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
89f0be458479d2a08a48f3c56209969141ebb5f0 hv_balloon: rate-limit "Unhandled message" warning
fda415aef70f997de749b503899202fa536902f6 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
146363020e08e07d6df6baa9917c8aa2821858cf i2c: xiic: Make bus names unique
f10ef5d4937dbadbbe930b1699346d85e7d96e48 net: phy: micrel: Fix concurrent register access
e37bdb057aee98965470d6d650ad569223d12616 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
41067ec37105ac9024ad9d5d6158e2d4182114ec Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
6e6223a611446e802617490d5b20c94002a92d7b power: supply: wm8350-power: Handle error for wm8350_register_irq
18d4ecba5cbd36b919d9e9ca802df442e3a7d3dc power: supply: wm8350-power: Add missing free in free_charger_irq
0358f809733f6fd13a3da5b96822c9021bb5e292 IB/hfi1: Allow larger MTU without AIP
ff750e809b009e19ee566d74bb45bf776d2b3c1e RDMA/core: Fix ib_qp_usecnt_dec() called when error
5ee00a81db22781ef01475ba91b3e3665e85a230 PCI: Reduce warnings on possible RW1C corruption
e0515177503d68e85082b55d1ccca13c81663229 net: axienet: fix RX ring refill allocation failure handling
f33cd5266572014ab593dfb9fc2bb4d24d7bf95d drm/msm/a6xx: Fix missing ARRAY_SIZE() check
4859d7824f38c6b5942eb1bd2305f92bb5d5303a mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d5f9c280301171326ba9d1e7313c5c8a357beeb8 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
20858dfe83b52058b6c9bd942facbb5b809e507e powerpc/sysdev: fix incorrect use to determine if list is empty
0b4a19d6a9c3ef1f462a5b7971d48fedd50951ba powerpc/64s: Don't use DSISR for SLB faults
59f8ec77477fa43ae06fdd558bcba5e704a4ae51 mfd: mc13xxx: Add check for mc13xxx_irq_request
13a2a128148c81d027c63e253aa0c6343163ce96 libbpf: Unmap rings when umem deleted
fdc8ea91a719eb761efc09ff6990d248b1636f01 selftests/bpf: Make test_lwt_ip_encap more stable and faster
b28221c087e3f1a4cfa2a0277b9d05e521c8f9ec platform/x86: huawei-wmi: check the return value of device_create_file()
c8ecae721f8ef2269d95eb92e65dd8168064745e scsi: mpt3sas: Fix incorrect 4GB boundary check
0114210db57e0390bb99512d7464ad70d7f5b2e5 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
e6b93a21fc761b2bdfe0b6929badacaecca6706c xtensa: add missing XCHAL_HAVE_WINDOWED check
d9c53d8f59099b83e4c6a97f2b116abd789fe8a9 iwlwifi: pcie: fix SW error MSI-X mapping
d01a053d4ecb928774e7ca5c86687694ff0fbe27 vxcan: enable local echo for sent CAN frames
184aacfa119744f26185a36b9a1e11555f8171cb ath10k: Fix error handling in ath10k_setup_msa_resources
04fd2b27786603c4b068dc3d8d9687c3be83675b mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
c44982c86484e57121efeedb5d616e7c308bacbf MIPS: RB532: fix return value of __setup handler
b693b74991926792d5b79d2bb36ad34b6db232a9 MIPS: pgalloc: fix memory leak caused by pgd_free()
eaa18aee3ec2527936d0d02ce41871b1cb594b52 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5ce318a112df44b2a8ee553264ed8295f072d768 power: ab8500_chargalg: Use CLOCK_MONOTONIC
10e81f55f831ebd88d973c8b270fa2e174d62387 RDMA/irdma: Prevent some integer underflows
a7097afa65a08fdbf5ef1bfad9454dabf5e66cb9 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c667f094e338297e7bffd8ec0ac11e05607524d5 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
68bd006c6d6bcef116f5a00f77cb24bacdf87b5d bpf, sockmap: Fix memleak in sk_psock_queue_msg
0ef1ee09d1a6c95be0d0c3807a7e9bf5cb3b9bcf bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
cbfde61d2bf912525dd2df06b3deda92788349ed bpf, sockmap: Fix more uncharged while msg has more_data
2dc531af9d312b7586239122770a49d42dafb026 bpf, sockmap: Fix double uncharge the mem of sk_msg
b61d2b8ec33638326cac63106d460f9e21e28e45 samples/bpf, xdpsock: Fix race when running for fix duration of time
ee1af3b1b3914b151995d09b3e865143fb20e432 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a0f48d0cccf88783e5dd44dca2a63d38a3768613 drm/amd/display: Fix double free during GPU reset on DC streams
c50601bae21a63f4b8566a0d6b59bc56499363e6 RDMA/rxe: Change variable and function argument to proper type
3a206fd6c994d93961b9d46c966e8ecc687c6748 RDMA/rxe: Fix ref error in rxe_av.c
ee66aadfbf128f3181dace535b97af5f668ad750 powerpc/xive: fix return value of __setup handler
2ed38960db3353e5ff4efa072a7a79166fef5021 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
4c0829263eaa82771b8ea632a2b7701f26fee09d drm/i915/display: Fix HPD short pulse handling for eDP
904d1bbaae1e97f9709b6f3eaffff3c5280d0515 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
c52fc589a398dd189b2ea3968c70254ce49e4ffd netfilter: flowtable: Fix QinQ and pppoe support for inet table
a526e260073ad693a11062af458d93d479b08d51 mt76: mt7921: fix mt7921_queues_acq implementation
42f0f0118044bc31150197380685257fd6154994 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
497b75d88e68e271c075f6df51f6b7b80a8935d8 can: isotp: support MSG_TRUNC flag when reading from socket
c10de3a501c5558e06824e68afe984ef217a7833 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
abcda1cb49217b29e1fe5f0ac29db03b12fd9f57 PCI: imx6: Invoke the PHY exit function after PHY power off
d7223acd56c158d1df738a8c794a15118eff786e PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
b77d135e99272bedd61ed14a249078e4b5547368 ibmvnic: fix race between xmit and reset
857b6f4037bc20def8833b6ea9874c9352802439 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
3a44584ed513c1077828da4fb4c86c236ca00856 selftests/bpf: Fix error reporting from sock_fields programs
36e9073f5533b4f0e59e44e1933d6469c9cac206 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
60f5b4e629c0c7b191d1ce160e0e45bfd0779498 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
c9977e4a34342977fc32f00a543460e1bce92756 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
f7d7c05213485b486a9228323546429a839bebfb RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
be725d8b890ae3fad6e93dc1b5c94e176128b1bd ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
df21fd31fbbf8c207b8bc9ba4fa38a5a8f796abf mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
527b17d46198116ea2a39f7ca8f96ffc1ea453f2 af_netlink: Fix shift out of bounds in group mask calculation
deff253860a7cb8846cb47bffdc492cf137dfa75 i2c: meson: Fix wrong speed use from probe
3b4460ee9a2089d41e4a36e1cd117d6bcc5610ff netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
8f387b94a733a3fb753d115a53b525adaeb0e457 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
79deeb441f85f7a62b2f60f08e754d1d51f5bba8 powerpc/pseries: Fix use after free in remove_phb_dynamic()
93f99b21aa5eb9f80ec86173e798f839c8d915c4 ax25: Fix refcount leaks caused by ax25_cb_del()
2bd3c686a8c52cdea6080074f8d0141229b7f264 ax25: Fix NULL pointer dereferences in ax25 timers
1d8132b159aa49109e1c1e36f7923ac58fadafdf drm/i915: Fix renamed struct field
c2d6385fe52018758b0cbab2c1405eddf8af93e8 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
6308ead7fc008d850ef155db2a12b91607544e87 bpftool: Fix print error when show bpf map
6ba11506b2b403297f4120fee36c58db7da4760e PCI: Avoid broken MSI on SB600 USB devices
6ef11443d0dfcacdfc883669c44474c11b27122a net: bcmgenet: Use stronger register read/writes to assure ordering
18ac6899eb81f924f47c2f0aa56a6032d7838a8c tcp: ensure PMTU updates are processed during fastopen
2c9b9870080c475e1c9816f859c6e0bdbd594b26 openvswitch: always update flow key after nat
7573abd07d99e50276d2a36ee16e9806179b6808 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
04e566a3f604e5a6b9e9156108e4ab0e0ea3f851 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
3f0ccfad2970bb2e9471863d1c555f9443a7444f tipc: fix the timer expires after interval 100ms
f37ef7f4f3ffde0219dd623c43be1ff3e2c2e598 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4cfef987a85cc1d793341784c9be0ac6a6a565c2 ice: fix 'scheduling while atomic' on aux critical err interrupt
7770f50e3e3a78696fae90ba003451882bda6422 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
28de421e39226e0274a817f9cf9db2fd69816503 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
749baa57a85ff2e7fc3d729cfc25c17a61f40b9e kernel/resource: fix kfree() of bootmem memory again
1beceb245b1d4e8b0d33667194e262758dc80aab clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
50c2e4799e10f379e1e75262fdd29749ed3168ac staging: r8188eu: release_firmware is not called if allocation fails
5098eb23bc1c1ed0cd8643d7e7599cc63aa64da6 mxser: fix xmit_buf leak in activate when LSR == 0xff
996ff0e9a9ea487d2675cf8981cfbc4842a67f8c fsi: scom: Fix error handling
59da859f78cdb4aa07e99fa1743a8697d4c33e55 fsi: scom: Remove retries in indirect scoms
c550c90687c6b6ffef79487c07f1c30075d6d66f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1af8f2264c888c8f3279100291f7257f052f2e27 pps: clients: gpio: Propagate return value from pps_gpio_probe
4891a0d9c1d12ab1c5b89d1f8c331983c00c70b8 fsi: Aspeed: Fix a potential double free
37a4cf773d08f2fbf6bf6dbc7a0ad9a235e6cc60 misc: alcor_pci: Fix an error handling path
8b0af31efbac9575eb3a34c644a5418a09c01c35 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
1c83c62d004ea6d4034638c1c03d61ad12cc422d soundwire: intel: fix wrong register name in intel_shim_wake
c76b50b376f90c19b61943194d8c85e21c4e55ae clk: qcom: ipq8074: fix PCI-E clock oops
2b42a635aedfdd5250872b2b21fb349fb783ae94 dmaengine: idxd: restore traffic class defaults after wq reset
f8b75f5cdb384fb71fa08efc9773700becff703e iio: mma8452: Fix probe failing when an i2c_device_id is used
64a7e443932c3e55e112fbd7bc1174655fe4eea9 staging: qlge: add unregister_netdev in qlge_probe
d432b35e69720ba7af9ddd7158ce3086e91a6571 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
bcff0020d1f60a68092e41e5d6a44118d0826f25 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
930c013f7523a2a6394043fd2df870a08935bc38 clk: renesas: r8a779f0: Fix RSW2 clock divider
f2135dc9e2e2fb8defe906153f5bc526be7562c0 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
2ff2d50c082f2b4800810724c08f15999bfe0b51 pinctrl: renesas: checker: Fix miscalculation of number of states
4d363c2f0d38833a04d613b2ddf2ee8ab29f1200 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
51974f4d0213fe8d374bc1a306f910c2d73edf2a phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3ab3a161e19ac962ba0a03e57034519dcfffa5ff phy: phy-brcm-usb: fixup BCM4908 support
bdad214a4d2b2844879cc98bba7a5b00174d3630 serial: 8250_mid: Balance reference count for PCI DMA device
2648af07645e9027cf315bc7fdd0406810251a43 serial: 8250_lpss: Balance reference count for PCI DMA device
32f35f389810ec51aa0fd65d631db3220feb1d95 NFS: Use of mapping_set_error() results in spurious errors
04564d10753acfff7b66cb1a951c39fb824bc156 serial: 8250: Fix race condition in RTS-after-send handling
f035683c4730b9a59d6d24182dfff6a2d2cf4549 iio: adc: Add check for devm_request_threaded_irq
66c45f663b3d5e9944972f7a4b03d9c65ceff7c2 habanalabs: Add check for pci_enable_device
edbbf4e1b8f95bf1d5d6e92740075f76de8b8a84 NFS: Return valid errors from nfs2/3_decode_dirent()
da28c2c0263959962ff05fed4159b1737a3e85ba staging: r8188eu: fix endless loop in recv_func
82e0c1bf2b17bb52656a7ec3aba979c252471c68 dma-debug: fix return value of __setup handlers
c13ad0dc5a6cec3b91d397b3df9a69c67f913e92 clk: imx7d: Remove audio_mclk_root_clk
e35ce2088124cd7ae26b9142d102cb704b97a244 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
391beb23e481da0c5ec7ad3b157f6b464f0c3d92 clk: at91: sama7g5: fix parents of PDMCs' GCLK
0f2a5b2521398305306fc232b876106ddba36a14 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
bb2816e6cdf282ef1f42408dd7540ff03d213d93 clk: qcom: clk-rcg2: Update the frac table for pixel clock
ba28fd8cfad70207f8aec8c55f0c14971b24d956 clk: starfive: jh7100: Don't round divisor up twice
74c85ab965155315211dcbf82a862a65bddd77ca clk: starfive: jh7100: Handle audio_div clock properly
7989796686417c867be745809469c0f053f55fb0 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
ba69f4e63c34b3b4acf278018645c3b519c28e43 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
8fe7b68b220560e3e7cf6e08038c7065bee7a080 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5c00c352c2b5d2a97e4ca8e934d4c1db08690287 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
427f0230717c9be92659ac94e52b31393a27c250 nvdimm/region: Fix default alignment for small regions
476e6ad0cd54a40be3127f6062ea9d9d9c21549c clk: actions: Terminate clk_div_table with sentinel element
7dbf69af66347802dae20fbb46364517b2a74bc0 clk: loongson1: Terminate clk_div_table with sentinel element
9c1c8677b03bb8ba23c3ead8d8dc2d8ab4c37bff clk: hisilicon: Terminate clk_div_table with sentinel element
fc14dcf62fd869beba4c3568b09afb6bf71cfcac clk: clps711x: Terminate clk_div_table with sentinel element
f58910a918edf96be0af7b8652c39a43b6f62be7 clk: Fix clk_hw_get_clk() when dev is NULL
4393eabc0478ee42bc46ef5f698733e8d30569f0 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
880cae02aa574bc1d40d3fc39b72f0e8b0aac5ac mailbox: imx: fix crash in resume on i.mx8ulp
909654d7218143379e63c0a7016e49401394b412 NFS: remove unneeded check in decode_devicenotify_args()
7322d27dc0baf741f21ee2d5aa6c639483a762d3 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
614c68db1db753b22b6e89e76d2cfeaf11b3ac8f staging: mt7621-dts: fix formatting
7c9591fe39ee564dae7ff7ade39cf8f916f9b761 staging: mt7621-dts: fix pinctrl properties for ethernet
530604c3c2207ff4493e87f4273fd5247f35adc5 staging: mt7621-dts: fix GB-PC2 devicetree
e7376ad66c7680c630c9b2159d1e1aec67c95ce5 pinctrl: ocelot: fix confops resource index
1992649c97c36d0f0cf293e8e2850fa6c70354e9 pinctrl: ocelot: fix duplicate debugfs entry
9b131e295e9636160fdbdf34d8adc3c0c9fafced pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8d09166aae3bc07112e0aa394e5b2c26fdd94951 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
7614d41a4a4d3aa255345e3bf1e92a6f4ec62b3e pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c07b26b53d059969093ca623401905f85867e29b pinctrl: mediatek: paris: Fix pingroup pin config state readback
16b54592bfb9f5b186a3b3d3e520cce83bc53d1c pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
77b9cc4c98efa57c46c628d5dde1c70eb53103ee pinctrl: ocelot: Fix interrupt parsing
d345e38f5a00fd4c2cfb6cce32e1bc0dcd681801 pinctrl: microchip-sgpio: lock RMW access
dc1b1a6ef1b409d8c03e1e55a1635813a42f3356 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c569c14b4125862c2c6edb129b1f2236bacca769 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f18017e4d39cca0d1de4907806339df63a702158 clk: visconti: prevent array overflow in visconti_clk_register_gates()
d173b39b1f387941a212c007301bae359f82e560 tty: hvc: fix return value of __setup handler
4a7b05e2c8579367e70dce059b8d76f88c298faa kgdboc: fix return value of __setup handler
c0a1683e98a21ab5ae584523eb7a6b5e90130aae serial: 8250: fix XOFF/XON sending when DMA is used
ab34ef7d020b34dc5182bfc35d410193eb18f8fa virt: acrn: obtain pa from VMA with PFNMAP flag
2fb30c65be34fd0a77275f2e1233f8930326ef10 virt: acrn: fix a memory leak in acrn_dev_ioctl()
001fa518f1222270c109811e6bde6b31cbc164cd kgdbts: fix return value of __setup handler
01f7b74bd3636b32f486af7da3966453ce3528aa firmware: google: Properly state IOMEM dependency
2e0e3e77331aa372e9e6edd299e6fbe6f707aeb8 driver core: dd: fix return value of __setup handler
73095603b28ea16ef89c07cff6128cec1c84a118 perf test arm64: Test unwinding using fame-pointer (fp) mode
7473b3ff23cf9157ce76ffd9ed6fd37f235b7662 jfs: fix divide error in dbNextAG
f503241fcd18910bbdc359a95e6dfabf586f342b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
881dfd59f4d41de30370e631c8882e69d2a12695 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
4eca9f2628b5135ec5c5210dfcb111bc9d369cb3 SUNRPC: Don't call connect() more than once on a TCP socket
b484bfc7c4320edd4f47f8d29e3c5877b6ec9afa perf parse-events: Move slots only with topdown
7b5223ecdb8af579beb65d91f79c4f84db800376 netfilter: egress: Report interface as outgoing
704b2104478a4a243e2b26c68a1c6e8a9d184c35 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
74b9eb27c32c6cc95df9f937a6f9fe840513dea8 SUNRPC don't resend a task on an offlined transport
fae23754f334912b15d269843e9a1c0cae323b35 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a14f056572995f3a481aa607c8afb7fba13dc7eb kdb: Fix the putarea helper function
455360cba790e3357cd646ad1ae8ab88e8708b0a perf stat: Fix forked applications enablement of counters
0b243b6449ff3bb2a5227f37d7b50a755797f1c3 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
702308539ccf9a184f57c09521b7245183e24d55 clk: qcom: gcc-msm8994: Fix gpll4 width
55ec012d81cf158bfeb1c9fb7552cd740dd9ecbd vsock/virtio: initialize vdev->priv before using VQs
0fca3729c1ee50a136f5216e262d63cbccc266bb vsock/virtio: read the negotiated features before using VQs
b5cbf683b9d0565bd68051f8f95ff93503cc151d vsock/virtio: enable VQs early on probe
70c4871fd9eeb3096e221839b85b8ab5405018ea clk: Initialize orphan req_rate
ae21055f7bf889e20e84f96624cc4148648e95ae xen: fix is_xen_pmu()
6f46683826bcc4971953c7cacafe6cf841eaa24f net: enetc: report software timestamping via SO_TIMESTAMPING
e95b419c94d5fe57f0ff3504332e9df4cdb253eb net: hns3: fix bug when PF set the duplicate MAC address for VFs
a123cd2af3d59b0bc7e595a64ab3a19a320b3c8e net: hns3: fix port base vlan add fail when concurrent with reset
69fa559ee1b424a150d269bd7dda9d53899b4db7 net: hns3: add vlan list lock to protect vlan list
c77ff3bf71fbca0cad858a463456bc428329247d net: hns3: refine the process when PF set VF VLAN
bb058a1ab1ee83ab4661be73f146d1660d3e01c7 net: phy: broadcom: Fix brcm_fet_config_init()
a753c157c15de4e3b573989bb675e8763ddf9f02 selftests: test_vxlan_under_vrf: Fix broken test case
ab093e0e6638c04c2c98a1e90e4fdbf44d30532b NFS: Don't loop forever in nfs_do_recoalesce()
c031798a46e59a986b6270f533042a293a436a6b libperf tests: Fix typo in perf_evlist__open() failure error messages
b4cf93da6670719f30dfd0100136d0d5f01ebac9 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
6ce76449f453aa0cf4524140a92deb9e749bbb4f net: hns3: add max order judgement for tx spare buffer
547a2ac5fada42e599155e5832c274bb56dbe9d5 net: hns3: clean residual vf config after disable sriov
10a2114309c000da22d80e1756e15501a8653816 net: hns3: add netdev reset check for hns3_set_tunable()
ed6101f3629ca927426d7abd55f22e0f7216ee93 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
6a7f64aad2c9b085e0a45593c28f84cff7a0b5db net: hns3: fix phy can not link up when autoneg off and reset
57b4f775f6643b9fd14af97b4970d9d1584dd079 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
a0f7690fd549eb9f005ec7bf5461a83bf24981bc qlcnic: dcb: default to returning -EOPNOTSUPP
4379f61e55d8b2b858ca89c7b682552784d2b950 net/x25: Fix null-ptr-deref caused by x25_disconnect
aacce2fbcc125e204da29cc573fe3b8fe5c2f446 net: sparx5: switchdev: fix possible NULL pointer dereference
4f0cd4cc1b9f9a5d66f0d3129e2722d06cb2909a octeontx2-af: initialize action variable
f27840618ce2f137f275deb47447c25f3d22883a selftests: tls: skip cmsg_to_pipe tests with TLS=n
f81d5c467e1420d44b0849bc73609b28dd06b5f4 net/sched: act_ct: fix ref leak when switching zones
18d3cbd48a9a28fbdfedcecbe9f97a79a4d07831 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
806e047cfb49cb47f0eef60a34ebf4114cb13f23 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
9209de68902263d85141489dc97596543e5de971 fs: fd tables have to be multiples of BITS_PER_LONG
f0266a03436f64cbf44993d8acd95e1994797ce8 lib/test: use after free in register_test_dev_kmod()
caf230457a6cd0300c8e2a8092792cf2692da16e fs: fix fd table size alignment properly
70a8bc798d148ee32ca0ab1e21db71c90116040c LSM: general protection fault in legacy_parse_param
22dda78523997790666c90d92becfb6d48294e7d regulator: rpi-panel: Handle I2C errors/timing to the Atmel
79ab9f031f67fe44e4635ae191409d751733d20f crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
d24f0b7215a207e50073c4a295fc3468eb214ad8 crypto: octeontx2 - CN10K CPT to RNM workaround
54be65eb185a7ff1ec707cc4ed4dcddc3f8ee83a gcc-plugins/stackleak: Exactly match strings instead of prefixes
b75c275a457b4738c8f8e1c3cebb4a86f98554fc rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
7df08d94c4ddaceb89483e564525804327f98f78 pinctrl: npcm: Fix broken references to chip->parent_device
53389552f11e8ba748968c4639b8ca8c86a9aed2 rcu: Mark writes to the rcu_segcblist structure's ->flags field
890e840280b0c6d6c8de0f7f844658f1da62bc66 block: throttle split bio in case of iops limit
c5bc15d972a399dba1002b8b09c822af3faf4d94 memstick/mspro_block: fix handling of read-only devices
57a40391dd2b6959ab4ee933b5551c2444177823 block/bfq_wf2q: correct weight to ioprio
e8d51111915a4338b8bd93cbcb0a57d2b6355e22 crypto: xts - Add softdep on ecb
db393a3bfd47d70192513ae2bfba7aaf2e053507 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
1ea947da286657475a5e9f8183016ee3afa0e979 block, bfq: don't move oom_bfqq
8ae1aa6165d9bea3995422f7d7857e9810287853 selinux: use correct type for context length
df3f79d918112dabd64adc8193c4ae1eedcefee5 powercap/dtpm_cpu: Reset per_cpu variable in the release function
076d013755ac8ae0d694accb5de33a78e8d234fe arm64: module: remove (NOLOAD) from linker script
626dd60a646a46fb8a3d55ee58487a69edd52824 selinux: allow FIOCLEX and FIONCLEX with policy capability
9a922129b35b46dbe7205cb2b09574e16847209f loop: use sysfs_emit() in the sysfs xxx show()
c5ec27edef25b53d1ac43d1b9eeb03f87b61f0c2 Fix incorrect type in assignment of ipv6 port for audit
bece252f80ee29cbf223e569388958a3761d2679 irqchip/qcom-pdc: Fix broken locking
3dd5a756814fa5e1509ea0ae2eee1870876d3120 irqchip/nvic: Release nvic_base upon failure
e81980f6a1206aebb1c1223bef680d6b327fbe1c fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
5c8bcbf41c889705f0d8f8327ed55891d3400820 hwrng: cavium - fix NULL but dereferenced coccicheck error
41be1f16f51b824800ad76333cef58d70131aa3e bfq: fix use-after-free in bfq_dispatch_request
2dbfd617a239900d458bc785ae230ce0315fbab2 ACPICA: Avoid walking the ACPI Namespace if it is not there
f038df1b07543e4babcee2a0e9d0d19c750597c1 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
ad9e38ed0267fa30b2ba522be505b9d3b154aca7 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
6b845865ad2a2aca26cf29f85cf543aca6dc8386 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c3aaf962e1b874d12d5ee4671d88705a3470b83a Revert "Revert "block, bfq: honor already-setup queue merges""
c40ae0b73c56a3956dd0571abc719062e4e34e1f ACPI/APEI: Limit printable size of BERT table data
6e20d52b620539f35e50c0fdbb9b05d78804983d PM: core: keep irq flags in device_pm_check_callbacks()
8b9a2cd0c8ffc7e4ad7343c2a504edbf22f67c09 parisc: Fix non-access data TLB cache flush faults
3acd846a73aa3503a7d75493c50360a566d21ed5 parisc: Fix handling off probe non-access faults
8e4518e82b5902bec08c5fef1afd7f3103c72563 nvme-tcp: lockdep: annotate in-kernel sockets
de2b9f34c6c34e7af3723f94dd53ac3567fb8fe0 spi: tegra20: Use of_device_get_match_data()
408fcb68ee414ae2c67ac1abde497cb45da29001 spi: fsi: Implement a timeout for polling status
efb353172731df68111010e64376029b0c7651db atomics: Fix atomic64_{read_acquire,set_release} fallbacks
10dbdb0b8841c7d231a3ab3af54deb4f428c40eb locking/lockdep: Iterate lock_classes directly when reading lockdep files
00925d5478f6304afd5802150e26ceccba4cfb96 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
5a14ba8a29de1e0cf31ea79812ce401ca23ad73c ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
bc37daaab91089ad21664ddfabcab9c91e50455c sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
58546a32790c33d62c0b7251ddc93a6d1ff88fb4 ext4: don't BUG if someone dirty pages without asking ext4 first
09aa3e7e7091e1a67c5919cf2415ffb8fcf57db0 f2fs: fix to do sanity check on curseg->alloc_type
6ebf8a4e10ff6aa9d01e8287c8e3c805e1512642 NFSD: Fix nfsd_breaker_owns_lease() return values
7651613a287c75074118715e15450cc7cc2ac1a8 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
d04c953c04fc4d16f71b54009e0e41307392fc9b btrfs: harden identification of a stale device
f7a3f25a78188acfe9a7df9979ed6cdc7a980eb3 btrfs: make search_csum_tree return 0 if we get -EFBIG
1bc465e8b03d8dba55854b38be45c91d39041b96 btrfs: handle csum lookup errors properly on reads
b2b602634ec40e66e65ad4b1a577874fdbdcff91 btrfs: do not double complete bio on errors during compressed reads
de7213f680018fcaefac7f517ee02a0633efce4a btrfs: do not clean up repair bio if submit fails
6729d9d069883d95e612fc6b73308012045f2071 f2fs: use spin_lock to avoid hang
b361b59e47dbde01807febeb9a29994ade2a082e f2fs: compress: fix to print raw data size in error path of lz4 decompression
500d5e65f447586889bd6cd6b46aee047d70d39e Adjust cifssb maximum read size
afaf7516c09d31cc26f52d48d2acadb7498a4693 ntfs: add sanity check on allocation size
95dec33dffeab30e0b0ce7fd13bbe1d890dd4ff5 media: staging: media: zoran: move videodev alloc
0ae4d7e13cd7de88c614a9d655c28f339acc4e87 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
fc73186067aa1896716b1a5a0a40b68cb44cb0df media: staging: media: zoran: fix various V4L2 compliance errors
7ab7488dcc673f899677c5a602b5c4f095988373 media: atmel: atmel-isc-base: report frame sizes as full supported range
c756d98be7a698a2fbdc45e34f1063c08e873b63 media: ir_toy: free before error exiting
bbd155fa37622734f7ea14cec464191bf29f4e6f ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
aac56a883160897683e5a0c1870f070969fd308f ASoC: cs42l42: Report full jack status when plug is detected
1bfe6f7e49a8084a26f211c9dfe8a8bab2ca9e06 ASoC: SOF: Intel: match sdw version on link_slaves_found
0f04336a4f8fc04ca9c742eab3c30d19cef6c4f6 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
f4fa6dd00257492b61bb1aa6ebf2cf50c53d3d80 ASoC: SOF: Intel: hda: Remove link assignment limitation
14e076057c66ba67d7c1bb700a52d085011ef9a4 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
7f02250c056886d88191f861f8d06656d6815419 media: iommu/mediatek: Return ENODEV if the device is NULL
52c762985c1a8a1a41a130c278527427decc2115 media: iommu/mediatek: Add device_link between the consumer and the larb devices
736dd7e26404402057874dec66ae870332076785 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
53ff1b40d7af3aa2faabc009f2919d4c42a7cd17 video: fbdev: w100fb: Reset global state
8e53a9c5dab89de64b77652ab6919502d2806242 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
23a9f17625518045beedc78866da1f7973fbc1c5 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
52d27c173a0bfa3d7d3057b9136c378e5e0cbdbb ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9ed58bd5a11c270d550c3551017b7f36ad20203e ARM: dts: bcm2837: Add the missing L1/L2 cache information
39ec114952e463981afe738fee1664d68be56ac1 ASoC: madera: Add dependencies on MFD
058d94276ed05838bc31135578f17cb3161170a7 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
cc5295081ca9a78a9a59998085cdd91e459908e3 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
f612be8c0d83368375557ae3669068585cbfedef ARM: ftrace: avoid redundant loads or clobbering IP
f86e9448a1c56acb8f9930bf16cec02d6eb73837 ALSA: hda: Fix driver index handling at re-binding
d19c3341b60f0908beb4a353a6ef40aec50a452f ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
df03cdb8f24a9228e670db7668b88a63f4124717 arm64: defconfig: build imx-sdma as a module
93f75b21096d7a475a5e89c0080b5a6c21da10c1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2c8729b32c9fcb0d168cbe7a0d1b9ff4657b84db video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
032032f971d397d199a5250190a9990ebf335fe7 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f6f2128e9075148b7d6faba4b17b1fed8b41d30e ARM: dts: bcm2711: Add the missing L1/L2 cache information
53edea5d0b1a04bc067b0f156d6f564d1ddb9388 ASoC: soc-core: skip zero num_dai component in searching dai name
57172f74e46e5ed447df3ab9130937bc546fa649 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
6f7c1af6a716c635a029e007ecebd4120d097681 media: imx-jpeg: fix a bug of accessing array out of bounds
29ec60022cf6ae8fbcc9d955e07c843af3605abd media: cx88-mpeg: clear interrupt status register before streaming video
c3d241927f0e32638cef3da47293d106d885b284 ASoC: rt5682s: Fix the wrong jack type detected
19448632fb2f2c73285cceb35cd9e5c9c32e6f9e ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
fce3c3bffbb3ce077284984c4e5b823d46c6242a uaccess: fix type mismatch warnings from access_ok()
d2776133d27b0a6b384de8323abf51167ece52ed lib/test_lockup: fix kernel pointer check for separate address spaces
432e1127875feca9d429a8896417e9a6c2c4ea19 ARM: tegra: tamonten: Fix I2C3 pad setting
7d0784179d6f95db6d2a79a00dccff907cca6121 ARM: mmp: Fix failure to remove sram device
4e278d036dda8a1db616999f72f00f15c8978912 ASoC: amd: vg: fix for pm resume callback sequence
9db05ad3dd65949c7bc8c943ce1236c7facd1aff ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
47c45a74234667abab3e65c18f3b1ed9948e7312 video: fbdev: sm712fb: Fix crash in smtcfb_write()
42b4eb445ccd9cc31273afaefb79667b238a6c8e media: i2c: ov5648: Fix lockdep error
b7cb37c7ffe43f7ddf83c55acfb7b3914a9c436f media: Revert "media: em28xx: add missing em28xx_close_extension"
8611282bb0b1faf170f12231e146679d65f5e6f7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d32ccdcaba65c22f7def556250b2b1d767118aa7 ASoC: SOF: debug: clarify operator precedence
a5187004849ccd22cc8c5ca51ead6c379bf2649b ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
a2c8f631a1582f55121d04d276610b83b1dee364 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
b9aea2547c666d0322b811dacf35a9a520e72dc6 ALSA: intel-nhlt: add helper to detect SSP link mask
4ee76cc9d5d17ba8b14009363e30ce777b70dd88 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
071673140c73e645a10a93a993481e8e60c4712d ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
3f7c4c3f656b17d815d73c4f6fc52c06d49d71e9 ALSA: intel-dspconfig: add ES8336 support for CNL
31b2eddc63acc3d574fa631d36b0e0b099b21ea1 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
f05f195a04dbb9fd98d87a27956237c3f0e36da5 ASoC: Intel: sof_es8336: log all quirks
090132566e17259b1fc02837e78a2e40959b7739 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
8d06140342050d25d67a511fceac2e01943cf5b4 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b246c5a37639da5853f615b46a8230626b872c5e ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
b2a52a669d35d15f04048bf709c076bc25361043 media: atomisp: fix bad usage at error handling logic
fff53ed9343205016cd24870ab593fcc381d1202 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b75923292503f3cdf03b3f2ce7b486bdea9135e7 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
293fd67560eb372f372f21ef2bf4844d1f6940e9 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
2d00f77e1a92cc74883a4201db761a2ecd7ea43f KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
c2bd09e41f50e22327e8456d87ad62bae6b9fbf2 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
cd8aea462363b905e6459e7f52c29c6e4e089971 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
49c11fad6fbb837a25069cd2358c15b798645533 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
94343c98be78ed6ed4c9b082a01b32a4011d9f29 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
2fd09e2cede0b33fc33eb7d6fab45a24e93cb3d7 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
89cbe9539adbc5709249fb299229285a69f52d9e KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
6663447d35868bd9ff7b8dd5f5c4b9782ba1c92a KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
3956a130f358008f596a2bd3c779536beef3c01d powerpc/kasan: Fix early region not updated correctly
8ea8a38d4b3f9a412f9afe6ce2f8e2c40b787931 powerpc/tm: Fix more userspace r13 corruption
8e3a7783ba549ca2252c1ed9d871b80aa8023929 powerpc/lib/sstep: Fix 'sthcx' instruction
e2519d46d219169a5bd65b41a05d19befe01fcb8 powerpc/lib/sstep: Fix build errors with newer binutils
3e3ef80d627ce77f9cb617dac442684585404858 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
fbf5c0a74708286b9b7573842427927be831822b powerpc: Fix build errors with newer binutils
609712c985e672175744c65bf52aa8166bf2ff0d drm/dp: Fix off-by-one in register cache size
bd80cbeb209cf903ccd90e317c2b2d6a42d80e0b drm/i915: Treat SAGV block time 0 as SAGV disabled
bf9d04ad5a2d1b9371ce922e17febbf612cff2ba drm/i915: Fix PSF GV point mask when SAGV is not possible
f034586f1fae34240e69714b2a0619a8bef87329 drm/i915: Reject unsupported TMDS rates on ICL+
29a494ebfc37b96d62244c0d44c57d6060427f3f scsi: qla2xxx: Refactor asynchronous command initialization
b3c5c2d8b77d6f2f384fb6aaa874bf79e12c1d51 scsi: qla2xxx: Implement ref count for SRB
32b964381ad04e8bbb5710bf1b26c60fdfec8815 scsi: qla2xxx: Fix stuck session in gpdb
a95e0058ea029cbba02cca585d88c22153957b14 scsi: qla2xxx: Fix warning message due to adisc being flushed
ac183aca5d2173ea16c0013a0b49e60f6ff830fb scsi: qla2xxx: Fix scheduling while atomic
52ae208a2e781cdc878d71a1524be27cb3c4962d scsi: qla2xxx: Fix premature hw access after PCI error
eb37adb1f44608d7f1ee4694075baeff8975b4d6 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
12ecebedbc2e91da22c43d03432c4221443eacad scsi: qla2xxx: Fix warning for missing error code
9031ad9e544545e31531ea055e7119bda921a9e0 scsi: qla2xxx: Fix device reconnect in loop topology
ce91551f43f234419a30bf575c82fbfc90289844 scsi: qla2xxx: edif: Fix clang warning
38295ea985efc6eeb8a6413b597c4308ee419700 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
d9cadcbfb847f341d31e438f24aa48c7813436eb scsi: qla2xxx: Add devids and conditionals for 28xx
698776dd7fc4c42abe6a06766a1101bd44036f51 scsi: qla2xxx: Check for firmware dump already collected
dbb3944c9f421703113a13eaaadb818dd1d0ad7f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
1490b9e2c8896c9cb899d0c018ac5b75829f940f scsi: qla2xxx: Fix disk failure to rediscover
6a5450f5825c3ecf4e37eae47d127f9aaa1ad7a3 scsi: qla2xxx: Fix incorrect reporting of task management failure
be1f37de383243464a43627c5bc29d293d26c535 scsi: qla2xxx: Fix hang due to session stuck
bc6553fc9f82ac1bafd9c7e163cf86b7cbebb34a scsi: qla2xxx: Fix laggy FC remote port session recovery
6ca2c2bff7fa8ddc0664adf2a87dd80be53770ca scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
312c6d95af1a7f756e2340591fe85898386dd061 scsi: qla2xxx: Fix crash during module load unload test
f810a220928993fb0ec72cf52e78295266b79428 scsi: qla2xxx: Fix N2N inconsistent PLOGI
5d5691aced4200f018c9c38f863b797ed8ea7b97 scsi: qla2xxx: Fix stuck session of PRLI reject
5260aec46e1c06e4eb479edf633ac7fd3807aba9 scsi: qla2xxx: Reduce false trigger to login
c753109afcc3b1b1d2e8b1b829a71621fe58142f scsi: qla2xxx: Use correct feature type field during RFF_ID processing
d3a20d9fefc3366620ea5299b6e55e129b1ff44a platform: chrome: Split trace include file
644314d2e6cbc4a657ebf8f26edd4ff8ce689515 MIPS: crypto: Fix CRC32 code
77d4e51bdc5ebab05a732d877b843909c0a12035 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
05ac57898ed34946043ca1c28733a934a344e5fb KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
7086e5e59f2440e012c54a7d156ad10da40be7c4 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
9f2e912ab10e46c3b5dafac91bfbb12b49793b09 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
ed896f1e67778eeb7f7702e17876749bebeac2f6 KVM: Prevent module exit until all VMs are freed
c1e8f42da1f6d88e01b997940056864524789e7f KVM: x86: fix sending PV IPI
32f650c04e837e25a25ec3c07980638a37c29870 KVM: SVM: fix panic on out-of-bounds guest IRQ
815f486e0f8246bfa1b7e0f116e533378cea521a KVM: avoid double put_page with gfn-to-pfn cache
d8dabc798c08751554832f255a06836ec8b1cba4 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
14c4d53ecb53fcdaf07733a342c5fa8d3aa82833 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
67efd180a94360d5d60ddc5ab68560cbb65df0f5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
51737e469d23b90afb8f3a455076a3b80677bca3 ubifs: Rename whiteout atomically
52e13db9d50f611078ae6a11814572042483d4a8 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
1d8e593c897a39e03ff73ab43d7d8d3fe2a0cfd3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
164785236b6ea863d0e30939dbba24deac2468d7 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
91e30d46dfd14421d1412a7db3cb4b6a7d3bdc97 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
fde260540f677c6d939e29f6dff0d98e80a2cd75 ubifs: Fix to add refcount once page is set private
6bb2f4fcaf5a1b5003067bfb720435b9e76de1f6 ubifs: rename_whiteout: correct old_dir size computing
304014ca371be0703fc0b2f620386619b1a21994 nvme: allow duplicate NSIDs for private namespaces
d4ac6c5d1682b1528d6e5a7bd958fba6f510995c nvme: fix the read-only state for zoned namespaces with unsupposed features
07cbfa6982d11b0c9a1e28af3532b76e3c4618ec wireguard: queueing: use CFI-safe ptr_ring cleanup function
8677b8af5298c18e120bad2978ccb851f6ace051 wireguard: socket: free skb in send6 when ipv6 is disabled
79c9d71630e61d29774fc38ea27cc0fed527aeca wireguard: socket: ignore v6 endpoints when ipv6 is disabled
139bed84ba86988585347f58416a7bab8ab93944 XArray: Fix xas_create_range() when multi-order entry present
a52c78b9bfd07cf850fa4fb1f1cd5bd3894f7d05 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d07097049194b230f03a1c8d60dcbc53a0695f33 can: mcba_usb: properly check endpoint type
033874c5319de5d3f95d51f43f90bbd5d35c89e1 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
169f0cf94e09b83a8d8e1bd324448ac48e4070e5 XArray: Include bitmap.h from xarray.h
1b8daccc40809bf31f8e2753af0d9e52bdcbc331 XArray: Update the LRU list in xas_split()
38c22dc4eb86d89f13d11e61ba33bdec1c0f329d modpost: restore the warning message for missing symbol versions
7e6cacfd849eb8dfd42285bfcad9573fa7e4a031 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
34a940a5f83ccbf8f0192904c2016330e7134b63 rtc: check if __rtc_read_time was successful
ab6bd98d54204fdb469ac8224e3c6065b4e472c2 loop: fix ioctl calls using compat_loop_info
d6800d6456b7a823a4d5b699cb89693f0d8cb959 gfs2: gfs2_setattr_size error path fix
eb738ba1464fac380f4dd2e30e7017cf29f341c9 gfs2: Fix gfs2_file_buffered_write endless loop workaround
a6aa08112e5d3ff59fbf830848ef500ee0e26644 gfs2: Make sure FITRIM minlen is rounded up to fs block size
af8bc800606bfc8c52c69a014cc8d88bd5ec41cc net: hns3: fix the concurrency between functions reading debugfs
aaad4187e1379d7727ca614cdb619113d6454e95 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
9ebc80a80b5823c291b835b437dea9fd5081816b rxrpc: fix some null-ptr-deref bugs in server_key.c
04519f72e51e045f2dadbc30d487cb625c23ccdf rxrpc: Fix call timer start racing with call destruction
65b6d2fb223a33a583ca5a0f7f154cbda5859736 mailbox: imx: fix wakeup failure from freeze mode
08383da99fee21cb55bf9c24d351e4fc56eca1e1 crypto: x86/poly1305 - Fixup SLS
fac46df759195b01bea88aca0f992921d2e98d6c crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
c0fba0556a60f29ced14ee38d69d7ed90cae968c watch_queue: Free the page array when watch_queue is dismantled
7bb88180f32b67947918809af4339dad76b3e9ef pinctrl: pinconf-generic: Print arguments for bias-pull-*
02211a93e7a6de378e0dcdd1ac30a85bb02acedf watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
224389b266cfc75141ec294bcc43db2b979e9875 net: sparx5: uses, depends on BRIDGE or !BRIDGE
0930ef40452b05cb060bea3a1ff435caddee864a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
f00feba879ed23c1fbe76aab2f6fdef1141ef974 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
eae945eced4e0c558f13426e1671b33395d4e2d0 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
46699d5db9e9a06339318f1c9ec7a911f8465cdb ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
ec395110084c5d3d0283a1f9245ad239649ca1fd ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
a87a6afe05656def616e8e0a2d1084967473aea6 ARM: iop32x: offset IRQ numbers by 1
fdf491c172e3625dd496262699fc301ebc449631 block: Fix the maximum minor value is blk_alloc_ext_minor()
9c2fae2e4e9116871133fbc8ec181f2296e03559 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
dd8e6893a25bfaf30a9f622fbc35b1b9b472b320 Revert "virtio-pci: harden INTX interrupts"
054d485ed51f875a759ce39b2fe6b237c5be1a8d Revert "virtio_pci: harden MSI-X interrupts"
2bbbd459b6b47947967120789df988736f1258cf virtio: use virtio_device_ready() in virtio_device_restore()
c5dd7343896bc4faf258324b555106f239b8581e io_uring: remove poll entry from list when canceling all
bc4fc59876f968e6e678075878484d64c145f303 io_uring: bump poll refs to full 31-bits
0d8e1b0d24386992a14c0387d100d59c5fa474a3 io_uring: fix memory leak of uid in files registration
2cca601c206a6e0e4c89b5da7cca84fd4feacdc7 riscv module: remove (NOLOAD)
a9699a526c144462465916ec761701862157a966 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4fe3688fed5e7371a2cc1620021bb76fa4fb3f7f vhost: handle error while adding split ranges to iotlb
a5692e206e40c8f90ac5803e07ad6eb37959efb9 spi: Fix Tegra QSPI example
608521d9a154a27c9f8971600ecfe73f98a684ed platform/chrome: cros_ec_typec: Check for EC device
d123b427399557c7b36be436ef62b1f8469cec05 platform/x86: asus-wmi: Fix regression when probing for fan curve control
f8262ee19e44599c4decda72696cb6d9f8177990 can: isotp: restore accidentally removed MSG_PEEK feature
a5c1a263cac1bcca59d8ef6566880758c9087c17 proc: bootconfig: Add null pointer check
f8925c72adb474412fd3343f4bb5d9a1a3bcf857 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
11bca8ae2ef0aa9af7aad10a1b15fd636800f0ad x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
2f069ff285a08a4d6130aa753b750b73f329fbfc drm/connector: Fix typo in documentation
9b0836d3e06e6a1b29478313522a35be5c017a2f scsi: qla2xxx: Add qla2x00_async_done() for async routines
ffd52edb2b578e58d296cd9f1152d3986b5605ed staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
cf6521c2db9a3b66a3601041eec2b6b542e9b02a docs: fix 'make htmldocs' warning in SCTP.rst
69d15351143554e1cc13494f8649d46d43b6ab69 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
332e563ca40e60942b1f99b831372e9e9e75e63d ASoC: soc-compress: Change the check for codec_dai
e2a571bb727a0b02c52d91f715fe9cb78087414c KVM: x86: SVM: fix avic spec based definitions again
c6e4eb815ef7208c7428aa5c9ae641e7847bfddf ax25: fix UAF bug in ax25_send_control()
66817cd27504342e35d79aa71964e0369613aa2b Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
88377647b75b96f3e0d6b39efb9aa9caa548ffc1 tracing: Have type enum modifications copy the strings
18e39cdd20a877610600b02163769ef13d539eaf mips: Enable KCSAN - take 2
384c2917c9273a22c16a7270c7c4ee009ab3289d net: add skb_set_end_offset() helper
73206dfa9a654b35dff668fa866d5b0c68c6e9c2 mm/mmap: return 1 from stack_guard_gap __setup() handler
2a621d81810f528989502c5f8b439ac4176c8b15 ARM: 9187/1: JIVE: fix return value of __setup handler
b0b9eb520a512ed6412c4b77daa070a6f4e7f2d1 mm/memcontrol: return 1 from cgroup.memory __setup() handler
aa6249a08647ce31a22c80a0983609e1c0494ef5 mm/usercopy: return 1 from hardened_usercopy __setup() handler
f41911402d26db9b72405b996887ff2acb116cc7 af_unix: Support POLLPRI for OOB.
5ad071c86af9912f1d4fd3753189fe7850deae34 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
be45dd93458a5720117a9033f3e7695800f9f3b8 bpf: Adjust BPF stack helper functions to accommodate skip > 0
51cdd140887a578600baf34965e0dce1cd8f7b13 bpf: Fix comment for helper bpf_current_task_under_cgroup()
4d6d84ede9b2d18b61038a4e4f19b0d432816673 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
74dd80ecee9fc5ca7ae09d6a679eab09803e83eb mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
00822ec34111318d26e018709944ff3d9cab6a7e dt-bindings: mtd: nand-controller: Fix the reg property description
643d3753ba568b68703be69a777e6983c6b44b2d dt-bindings: mtd: nand-controller: Fix a comment in the examples
cef0a3e357d2863719f6f003f4bc67712495ba02 dt-bindings: spi: mxic: The interrupt property is not mandatory
2432b9b5d4a2ea2d38c5a740a8e1626296acb90c media: dt-binding: media: hynix,hi846: use $defs/port-base port description
7477e7e10fe7be7f21ccb130f85bdcc71bc144c8 media: dt-bindings: media: hynix,hi846: add link-frequencies description
29d9fbd440af112bf03caaf2be7f1fce952150b0 dt-bindings: memory: mtk-smi: Rename clock to clocks
e4eb1447e874fa58f824c2e0a285de51a687c42a dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
77a5c6906072ffe0fb401938f3336faac4f06209 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
d59a350d7d2520a062629195eaa88498a9ff8e59 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
c74c581078ea98d0364322c61fc5717cb11c6221 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
e3fa6911cebf4a08f5527e72f6a66d875c91498c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
c4de440ea1e062051432c4551258314b4bca6220 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
e69b571a7f80efec2a6343b23ed6a61a16e098bc ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
84a7bc24d8067b954cad60f8e961ac5b0784eae9 ASoC: topology: Allow TLV control to be either read or write
15059b21361c595bddba41cb3219615869716648 perf vendor events: Update metrics for SkyLake Server
70c5547844f4e2f46a182204d8998d4e4942f8b2 media: ov6650: Add try support to selection API operations
b5f7ea762d8251367c9a5ccb3002bdddf6736172 media: ov6650: Fix crop rectangle affected by set format
94567748a466851753a9a8db8553cabba4e79b8d pinctrl: canonical rsel resistance selection property
081106b9b0aebabc070854622c4065b8f1ac276b spi: mediatek: support tick_delay without enhance_timing
6628d58124064ef345e9b86523404e833f868ede ARM: dts: spear1340: Update serial node properties
9cd62464216c126e45b1c52087b9649554abb7d8 ARM: dts: spear13xx: Update SPI dma properties
db4b484a79e05e6d25e23e7c146fbbec00395e30 arm64: dts: ls1043a: Update i2c dma properties
dd1111153a4d528823c5f5b758367c6c2987c6cf arm64: dts: ls1046a: Update i2c node dma properties
2276f25d60997fdbd1955b21868ec38e471ae81e um: Fix uml_mconsole stop/go
1db5a297fed296b1d6282e696dab2db27df36d30 docs: sysctl/kernel: add missing bit to panic_print
132c0c6b51812e64d327212e4aba1a14291464e9 xsk: Do not write NULL in SW ring at allocation failure
11e88152b3d7c94811af682132aa6d0c0e1d6c33 ice: xsk: Fix indexing in ice_tx_xsk_pool()
785f38939215670b30a4423f541916462ed3633b vdpa/mlx5: Avoid processing works if workqueue was destroyed
b3740389a100fdeb45d3174d619dd1b12a19a3d2 openvswitch: Fixed nd target mask field in the flow dump.
a6d84ee55714f12008fca7f2a1a34e256cb71c18 torture: Make torture.sh help message match reality
c29ae621b8ee3a20cb34883d91c384c868774d11 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
14bfe77eb4c1f3778bf56424cbd984001a7d2234 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
54e7dc07a5ca6dc66661f44166ca250f2205a0c2 mmc: rtsx: Let MMC core handle runtime PM
2605e4ab328b6f94284756c893550d7917b38c40 mmc: rtsx: Fix build errors/warnings for unused variable
ca524777544d58992b70decf52e0ec260d9286a7 coredump: Snapshot the vmas in do_coredump
901b000da4e6d47d4c49f9e20cb6727b54040174 coredump: Remove the WARN_ON in dump_vma_snapshot
dde6be915787dd57a9429efe907089eddd28bef6 coredump/elf: Pass coredump_params into fill_note_info
f7221f60b29ef9af0f54125d1edd75e787a12bff coredump: Use the vma snapshot in fill_files_note

--===============2964495063662684011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc93affc98f-b453f1a075c6.txt

948f370c2aae4c6c0bc352c1d06a3be636b21ae1 swiotlb: fix info leak with DMA_FROM_DEVICE
c6feb54d22dc10b35b3481456c09070f7b0ec6d6 USB: serial: pl2303: add IBM device IDs
a53f26c5a6ec957b3bd16c48290a941d2c8aa325 USB: serial: simple: add Nokia phone driver
f5e37dfdb3b02baad6c4ea3d8695a32461b72a9f hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
fe05d8f29828fad9e04b87b8961ee97c5b3511c8 netdevice: add the case if dev is NULL
df02549ff8b439924197d0793bf158436584e2df HID: logitech-dj: add new lightspeed receiver id
0f1d1dd32348d33eb8247422f8f547c997292785 xfrm: fix tunnel model fragmentation behavior
35d369ddb3e1bf271733990390f1b180437e23f6 virtio_console: break out of buf poll on remove
ea1d97d641fd0fdd9788563ebbf0fa58e984a9c7 ethernet: sun: Free the coherent when failing in probing
6caaf621cb3758b0c140672486219ad90fdc3a65 spi: Fix invalid sgs value
4cad53f9af2cb85609f2bf967b74a6118d91cb21 net:mcf8390: Use platform_get_irq() to get the interrupt
2d9ee5c023dc79a7ef2d31f8b3a206c31dd8d3b3 spi: Fix erroneous sgs value with min_t()
6333890288c45cb37eabc35c3fab68548e024255 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
18bcb4779f4a8e672cd348c401db0aa3b648298e net: dsa: microchip: add spi_device_id tables
19bbdd813b053bb282c326e253d1533f917a42da iommu/iova: Improve 32-bit free space estimate
e7b1a95c7a5c86aa0e1d97bb9794407a3afbad45 tpm: fix reference counting for struct tpm_chip
9f038fea64af89fa4a638a37cdc96b3c0a453b24 block: Add a helper to validate the block size
2250822d312ac616d81b386370e3bcc1813336e2 virtio-blk: Use blk_validate_block_size() to validate block size
7f8a4ab4f7148f996f3b1111ad40f6bcd5bb42ae USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a102ca69cb12fbd4bb4d71d554e83eab18146523 xhci: fix runtime PM imbalance in USB2 resume
a19388d832d20c9ed44e78e39c5ff96d13c20114 xhci: make xhci_handshake timeout for xhci_reset() adjustable
bb3f889bceb4e9cb1250d3adf4349584d17fd58f xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
d12824a3b1963728c4e0e0c27d4da3d988a9e48e coresight: Fix TRCCONFIGR.QE sysfs interface
160c0eee4e22627d5cf9ea29e6f4206e422ae7fb iio: afe: rescale: use s64 for temporary scale calculations
b95af7601bc788ac8c46a0ab045c009454b2c600 iio: inkern: apply consumer scale on IIO_VAL_INT cases
20caec6e6032d52480a7922e3e43db4ea6c22df1 iio: inkern: apply consumer scale when no channel scale is available
f4db26cd9350281874e31082197e8a2162116fea iio: inkern: make a best effort on offset calculation
d61028f564641dbb74651c6502910e8b40d15621 greybus: svc: fix an error handling bug in gb_svc_hello()
b6c5e891ad043196d40170629469ff8ed44b10d9 clk: uniphier: Fix fixed-rate initialization
1bb4f26a3f86503be857cbb1859cb09b981ecca3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
6112a2073b2ce61dbb665dc6482e47187a381d49 KEYS: fix length validation in keyctl_pkey_params_get_2()
b5a651c506a0917b005b22a24e320aa9c98d78c1 Documentation: add link to stable release candidate tree
cb5145bc677d046760bc83d70d7b2649ab10b23c Documentation: update stable tree link
9d8fb83894316716a199f1ff4cd88f704ac7ab1a HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
349347f8da1723e61b5c64567f48afc4de52cbcd SUNRPC: avoid race between mod_timer() and del_timer_sync()
3cf9b4465e25475331de19e5ea7fd6fa6a27a352 NFSD: prevent underflow in nfssvc_decode_writeargs()
bb4df477ffebae74dc8cd304c90f405a38d5036e NFSD: prevent integer overflow on 32 bit systems
f38b0d8ca275b3aeb8361a08d2ebc10df88e6fec f2fs: fix to unlock page correctly in error path of is_alive()
f34a28681cb2a06175a5862bf0d82a32b3d0fecb f2fs: quota: fix loop condition at f2fs_quota_sync()
6976d851a4536e1b0a218636e73a2d3c0b2faff2 f2fs: fix to do sanity check on .cp_pack_total_block_count
c1e136efe205f95951958b120bb7ecec00128a7f pinctrl: samsung: drop pin banks references on error paths
727151467e8e8386fe4489cd8c091ae02bb72ec2 spi: mxic: Fix the transmit path
55c4dacd017f2a6fe7fa2f7a8079dba534777dee can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4a3a67da1eb3e689d93f9d9aaa046c30d87fe152 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d3c4f94dc1904049d9290da9de90ccc1b1d7641c jffs2: fix memory leak in jffs2_do_mount_fs
09e31e91d46e7faab4df7d69f26c6e32b5a129d4 jffs2: fix memory leak in jffs2_scan_medium
8a0ad3bd27c2da14d7aaa864f0327e7d01d8ac2b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
762591f1fd639d0e2457c72ed23b96b5f8954ee3 mm: invalidate hwpoison page cache page in fault path
1b59ab1cf81312a956da000a956a56a96ecd49d0 mempolicy: mbind_range() set_policy() after vma_merge()
132b9165dc9a4ccf6ab4eab26c1b2792147437d2 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b30604512bf97c33cd7b18d76ef2d580057ca368 qed: display VF trust config
6415b34210b099913ec9195933f45dadea1014c6 qed: validate and restrict untrusted VFs vlan promisc mode
b7a6281707f4940f9c4d347b9f3c27ae529b4eba riscv: Fix fill_callchain return value
5d0e64b1c47bdafe27dd435a00643ed0e7a76091 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ac56ebbb91ca2f0fa4c320888b6ebedf5d95cb74 ALSA: cs4236: fix an incorrect NULL check on list iterator
1774fe02b041734b4cf135fb6c83629277772f40 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
38560b5fa0ffbe67851e920b4ca377977754d123 mm,hwpoison: unmap poisoned page before invalidation
278ab6c17664f7e26ec887b800a5bde889735789 mm/kmemleak: reset tag when compare object pointer
35369ec3b98fe724b451ce2c6789a6e18e8cc21c drbd: fix potential silent data corruption
8b50c1b7f3e32596580637ed134acae1b41e3a36 powerpc/kvm: Fix kvm_use_magic_page
176e2e5b00054f04bbe2bf76770fc95e3f312a2f udp: call udp_encap_enable for v6 sockets when enabling encap
c0df8468e9bd496346b6ec823412dff91d08a965 ACPI: properties: Consistently return -ENOENT if there are no more references
33119abf01c3161edb7d14f49c4bfb61e01012b3 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
6d816568208993c0c890720ebc9e891d8a3adeb8 mailbox: tegra-hsp: Flush whole channel
f2f33637f08acaa4154abfbc8c395d94ea9003b2 block: don't merge across cgroup boundaries if blkcg is enabled
6c6e28c5421c5753ceae28c66e95780af587f88f drm/edid: check basic audio support on CEA extension block
7880659be0ddd98f8d09dffdf1e7c29fea463600 video: fbdev: sm712fb: Fix crash in smtcfb_read()
85e43d199b37ee26f2bc0d309a8b3320c1fce160 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
718324338f594c73de0014f9d358639116b683fa ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
17d6b9e17f17f7bc448d44a7c547d3720192d36f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
afbac72675ee22dbc9df59fed4c99a7e1f2e7942 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e8fee5ca747950de7ecc77be648b9a371ce46047 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5abb7e8f49e0db04edd3c47fb57ba739eff5fae8 carl9170: fix missing bit-wise or operator for tx_params
2565b24a7d0d43d47f7499fe61353b6280351076 thermal: int340x: Increase bitmap size
5bd325bc8ddfd604328a5b671a4f0956c311da71 lib/raid6/test: fix multiple definition linking error
6f4320b05b49772faf02bf7c06223021896257ce crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
3d7918e66145564f246b9bac7b371a46ba073c9b crypto: rsa-pkcs1pad - restore signature length check
7eebf33e42c0314cf7bf17997322befbc48fad6b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
3e80902dced9a43e7a3e3688ee8a47dad70513b1 DEC: Limit PMAX memory probing to R3k systems
89e0024d2a9403d866404b206630f050b4fc616a media: davinci: vpif: fix unbalanced runtime PM get
47b0647469d015dfc82bf1dd115c5de6e4e98744 xtensa: fix stop_machine_cpuslocked call in patch_text
9f473708e74fd0a05b5f1216608fef235dbf3260 xtensa: fix xtensa_wsr always writing 0
85393e1c5745fbe7052cd80b25bec64fd6158175 brcmfmac: firmware: Allocate space for default boardrev in nvram
cb29fcc0892ab96585e37568fcd445ee05775c4e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
94d9de7a8dceb99315f35684af54b1c6333c2c31 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f7eb696e1a24fcd02f1636c1009e1f1698f45531 brcmfmac: pcie: Fix crashes due to early IRQs
eb6d72ddb91bab1064552d26f7b3509115d61090 PCI: pciehp: Clear cmd_busy bit in polling mode
37b41c87da05860d27ececd5a47a2f50b50869e1 regulator: qcom_smd: fix for_each_child.cocci warnings
b494164e7bcaa37833262b8ee4c006530d5936e7 crypto: authenc - Fix sleep in atomic context in decrypt_tail
99e49c972bac4b672aa7cefba240573bd561bdf9 crypto: mxs-dcp - Fix scatterlist processing
905a313ab3a2ea54695a4ccbb9ab9ba2e7fb96e4 spi: tegra114: Add missing IRQ check in tegra_spi_probe
470705ca19e695dbe209773ec9a8e46a6c864bfa selftests/x86: Add validity check and allow field splitting
6aacdd664bd81e68dc41d540d7238d0aa22e8e26 audit: log AUDIT_TIME_* records only from rules
aa7012d20c19ef36bf11eebf5f1f6ee46290cece crypto: ccree - don't attempt 0 len DMA mappings
d068cbf732a957b22605764a6ffe2c0f5805c838 spi: pxa2xx-pci: Balance reference count for PCI DMA device
92611a18ebde6d0961609c502d99c22e1c29e5f2 hwmon: (pmbus) Add mutex to regulator ops
cbc57e6c7c2fb44e64fd5b6f59eb568e3d00926c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6d594d2e49a52d4135f62974e8d52c83adc75050 block: don't delete queue kobject before its children
976f44c3812f6ee2c4ebef2338618672a8ec11f2 PM: hibernate: fix __setup handler error handling
7aae0125c60023d11785a0125be73c68295ec502 PM: suspend: fix return value of __setup handler
beedcb69c5471cee34df47fe10d342a1384fe98f hwrng: atmel - disable trng on failure path
d28433fad59b1abd2d43cb71ace866c4f2e027b5 crypto: vmx - add missing dependencies
2063d9e6ada610f1db6cead472a143ce74c34a55 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
70117eb7068cfdfe84f403b41a952a3f404cc03c ACPI: APEI: fix return value of __setup handlers
6f8ef010b5e76ea2a0b3edb5ba30bb00f97c5121 crypto: ccp - ccp_dmaengine_unregister release dma channels
58dbeb572b53751f5ad6bf1ef300b46e79d756be hwmon: (pmbus) Add Vin unit off handling
6d43b20b69bbc54620af1be24c65b87db78bd89d clocksource: acpi_pm: fix return value of __setup handler
8f7ed9198a164cff249c00573f4c0a17329e6493 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
0de5f048f1ec155a8c74b4713076a4cbdd5859ab perf/core: Fix address filter parser for multiple filters
e9d15371b84c9107930f55bbe0a3d6499ee1db1f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
bc49ff0d5b0c8bb445960f2abac10ce3e09ce93e f2fs: fix missing free nid in f2fs_handle_failed_inode
7ebc9c00517ff42dcad84c2cc2f4031ed403b4f1 f2fs: fix to avoid potential deadlock
9e584301d73cfe4dfa8dcf9bac154247bf237c56 media: bttv: fix WARNING regression on tunerless devices
4cc5036d392fd6015936f4baa0839adebb4b63d9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
1a24442e7c34ee07f6eed728af05411c1b0995f7 media: hantro: Fix overfill bottom register field name
8f3fde6058331b1e77cd184439f5fdeee53cdb57 media: aspeed: Correct value for h-total-pixels
7a46554741d566764db4ee2e5a6f9b7c28df9f7e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1432a32af8c7fa5f8dd116dc494fcb83f23a6fed video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
8e76a1ebd4e8975dc106749939fb26a7783f26cc video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
bf6a9f34df26fa8239cf5b4f79d0be4f1565f9f9 ARM: dts: qcom: ipq4019: fix sleep clock
7399444e760f517d8b1f714bc141fb746a9abca7 soc: qcom: rpmpd: Check for null return of devm_kcalloc
decbfadc2843db57381f3e98584bbb3fefb10c66 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
8d632522ea064228ee15244c513c9ff11b209950 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
69aaad2e3bf71c8abc6f2c6960d0cedf999fa047 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1740b469f7fe895dcd446bd8ec7db71ae22734bf ARM: dts: imx: Add missing LVDS decoder on M53Menlo
11c6b9b5ea9770b8f21624582454b5d17ea35f7c media: video/hdmi: handle short reads of hdmi info frame.
43dd8e1851e4d8c6326b7ee7ca3225ef0d816569 media: em28xx: initialize refcount before kref_get
ed18e6ece465cc7ed7b1db78c5c7c32cce67924b media: usb: go7007: s2250-board: fix leak in probe()
6fbe844d54f3a75dd697cffbd3d76e9f0510ecb9 uaccess: fix nios2 and microblaze get_user_8()
a2e0ea7c2e21b4e47b305d1627d8f1f5e7fef3ea ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
13f33e476faf569b0f09c655867d61bceea2891c ASoC: ti: davinci-i2s: Add check for clk_enable()
5809286175a91807264fe6a04cc680cce68e8708 ALSA: spi: Add check for clk_enable()
f543e31973338d71ad038e71fc6f29a80ab15a51 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
ade38879a3e0d1c5882b8d179cd11bd2bd49de15 arm64: dts: broadcom: Fix sata nodename
16541878bf517ebeb2e191badf4785a37f319a5a printk: fix return value of printk.devkmsg __setup handler
4825ca7f30f1a8e05ad2b4381ed0ceedcee9bd0b ASoC: mxs-saif: Handle errors for clk_enable
7f4b042b1dc5fc2ca00defdd46f853af1001aeb4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
13931379bfa586cbc7ec17fa4ba83b78b6d68790 ASoC: soc-compress: prevent the potentially use of null pointer
e461aeee18ed61c824ec55ed1fa697813af085e9 memory: emif: Add check for setup_interrupts
b54999c0766966f67149f223323d034094ec297b memory: emif: check the pointer temp in get_device_details()
fa0969a5f919d46fe19257b16212712d7f5a491f ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d5c45ea5d8e08928f375ec80e10871297e46b629 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
1b7e56da35f739be32eb9944e03dba12fe297fe2 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
629616abca944e9f827f7bafccb860018e3186a1 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5c49b16cf388187b58513db76c6327ee4cb5fcd3 ASoC: wm8350: Handle error for wm8350_register_irq
2d8a8cd1b00526bdb507f8219a3bb5b58d194aa7 ASoC: fsi: Add check for clk_enable
11464f6ea1658246a90514949194a73ca1d9b58f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
200d3849ac3031da028b5682b4ff076792909d9f ivtv: fix incorrect device_caps for ivtvfb
23fc788cb5762b720499345a7c52d3546b8522ad ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c9c0efc9ce4155955235070f45fe385ac50e69c2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0047d638a62b04bb0569f288c6b550c417bb5971 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e6b4d1b764fc97b7f406ccc746065f4503a20176 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
30f38ff98004d13adedc963c1e87e524c12c8351 mmc: davinci_mmc: Handle error for clk_enable
8caf0a8132098ea76cd2fa925d00cfcc76c7963c ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ee2f69c23fc87c25851ea05a3c2ec8d43633817a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b48b69cf263e4ea7cec5e71783836c6a93c4a72b drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
9dad5f17918372279031a8a87df37f6ebb13e227 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
d596507f03308f46c30f22b6f61ed2ce3cc793e0 udmabuf: validate ubuf->pagecount
81e8de669940bc51279686a68d6e64e7db3c2f90 Bluetooth: hci_serdev: call init_rwsem() before p->open()
a358837b2cb3a70432dbb3679473ff5eccbca1a2 mtd: onenand: Check for error irq
6b7a99c5d0c71602e26813d1d00688afdc6e37e8 mtd: rawnand: gpmi: fix controller timings setting
8ae5bbf828e8d0dc646eed83d3037df28f708d3a drm/edid: Don't clear formats if using deep color
7712fe0bd03297c3a9b0a4212e6448c4d63e1b5c drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e85a278f564dad40c7cf959f74098c36f833358b ath9k_htc: fix uninit value bugs
cf2a54af6794f3a4d66f7cc6487007f61e44faec KVM: PPC: Fix vmx/vsx mixup in mmio emulation
313e75bb14ab0ef591de6c97217a8460c61002ee i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
27e1c54e8821d1d2f4ca91d89be8f59dbb37ef08 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ab5ede98ccb88e97f5ca3d291dac9b9dcfe83b9b ray_cs: Check ioremap return value
dc7138bd618ace7476ea2f5d001854168f882ffa powerpc/perf: Don't use perf_hw_context for trace IMC PMU
cc54b441231bdf4ea7b3d24c84d229aba3c6b496 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
73e69c39fec2b2d3f992d77548f671687efea652 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
f01d2c0b2ceda4fdea6412617e12d34a40ae75cc net: dsa: mv88e6xxx: Enable port policy support on 6097
9a232bc7ae89718aa6bf365a7a387cc0e812da12 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
d05a3cff8e20614d3eb72225222f5227f8b09e48 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
83c3a2b496ef75eafe74f93f5b4bc5ee2e23652b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a94aa817201e9b905a773de78a01b4d88febcb21 iommu/ipmmu-vmsa: Check for error num after setting mask
d7404b2f73f5e34cc9e6d1ac907de1c6fced126b drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
65fd7b64d404584bce04ff99e1f9724716b7aff3 IB/cma: Allow XRC INI QPs to set their local ACK timeout
faa816a81d872d39a12e18f6ad4925615dd802c3 dax: make sure inodes are flushed before destroy cache
83340ac84628d1ef11ec19a105eef2b864574b81 iwlwifi: Fix -EIO error code that is never returned
a844ca3bba2848827cb6b07225cc6c89e024c79f iwlwifi: mvm: Fix an error code in iwl_mvm_up()
6ad0f153370773120ff8bf79e0971ee0d19ec36a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e6ce996ee14573b9845964d0d3f98e235b1bc01a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2dc3cc5eef88907213570b94f80247853162fab5 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
cf4b588580b9ef2aee7f14f8a945feab9f3dba47 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4ae5fd455df973bff5b2182068e1995b94e4af13 scsi: pm8001: Fix abort all task initialization
efc07230f31ebc1d10caddfa3e1be7a068b308f4 drm/amd/display: Remove vupdate_int_entry definition
86322e794d42ed7b48ab6c6660bee16f8031393f TOMOYO: fix __setup handlers return values
683c2fc3fe25e30bad5125e17ae40441ded554ba ext2: correct max file size computing
b0d267e6d37674dcc34cfcf26bebd7198cf81f2a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
349d31abce4ec6247ae8bc9e5c56fd5a9ba3dbbf power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
340700b9b36e1b1f0c99680e5b637d8afa4baa87 scsi: hisi_sas: Change permission of parameter prot_mask
04ae242fd216018fce4718e6aa3c5095e7b924b1 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d023a4052ee4f05c43d78ca51372d658c753fd6d bpf, arm64: Call build_prologue() first in first JIT pass
fb77a283a625d20890d18be077e517180f0e33e2 bpf, arm64: Feed byte-offset into bpf line info
560316ab395d59428692c821de9b7583850e6079 libbpf: Skip forward declaration when counting duplicated type names
3507b74cd521ca41cbd09ae18fb4ca252f8a7ea4 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
101695b25df784b69e92af2e0c1b37e190763877 KVM: x86: Fix emulation in writing cr8
39df680406cd0f3e543350924a917c9d9716eeae KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
dddc4146e4d9c7bd46f89ad5959b4c0f159bab59 hv_balloon: rate-limit "Unhandled message" warning
70fcd9f877ce5ae94d0ede39566dae6f4fb8932a i2c: xiic: Make bus names unique
1f802122555da662f978b6e3d3b8a04025dec88c power: supply: wm8350-power: Handle error for wm8350_register_irq
4fd574d53421768c0a3f1af8ba0b7dc899afac31 power: supply: wm8350-power: Add missing free in free_charger_irq
740bccc5ead53068e04a19f0e972a321176f4796 PCI: Reduce warnings on possible RW1C corruption
9f8a37a12eec8e56042ce77c265c05ad69995b05 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
48cfd21175bec41063fd81abc30f55a23eded83f powerpc/sysdev: fix incorrect use to determine if list is empty
ba469d837a622a0a83b698a9f633df9a03a22f11 mfd: mc13xxx: Add check for mc13xxx_irq_request
a6a1397f452718581487049676ed9063bf8d79de selftests/bpf: Make test_lwt_ip_encap more stable and faster
a7df921fc7cee39c927057f5feb1f37885605692 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
3b50c15e5cae7ec792a836bcc0ee585d2878692e vxcan: enable local echo for sent CAN frames
2cb85437b6dd761ee35aad6ae6da0c182587e25c MIPS: RB532: fix return value of __setup handler
8216bc576b6661df677d350b3ca7b2e639a22a9a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6bf671ecdf67956022ddb7f3cdd4c63e4e2f70ed RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
81cde0181ec4da772a480e83e110f07bd3211d6c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
0f6d670dd482459045d799087641c5b135937b91 bpf, sockmap: Fix more uncharged while msg has more_data
4ba96c394c41fe58017c44decd4f4478d3f0a401 bpf, sockmap: Fix double uncharge the mem of sk_msg
b0660c165bd38a745cd63056ab5d4b06df4182d9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
83312c1c410b5e45fa7fcf4183c46dd62ec0f4ae Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
953cfec6aaf7e9339209d8f4dce26960e8495608 af_netlink: Fix shift out of bounds in group mask calculation
d15e7cd8bc9c919dc15b9b4eff77e8bfd39dfbdc i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c68f0772320fbafd5921543a958693f84c0601d4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
addec1245378de3c1c8f5ddb1970d3cefa3a2ac9 net: bcmgenet: Use stronger register read/writes to assure ordering
d33b3d4a7ea812b11ae6f45b99dd8a1c5f55f776 tcp: ensure PMTU updates are processed during fastopen
17c0b2437a2236b26a92a27f4d9b9cfb95c1f13f openvswitch: always update flow key after nat
0459a7f943b29909c5e02aa2b501f216007743fe tipc: fix the timer expires after interval 100ms
5b817a2e31a83d2cdf94dbdbbeff53a4d4498ad1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
11a7bedabff5be462ba9e934d9b371e2b6d3b6a7 mxser: fix xmit_buf leak in activate when LSR == 0xff
8012ce911745b33ff74319501e8ac641c52f06a1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
64debd808ccbb616ebd26e484314f0466f20f104 misc: alcor_pci: Fix an error handling path
db4fa634ac73df5f69ea5e3b188c64564ca1c153 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5faa7970d73c829be28172441a3bba22b898ed6b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
39655a6511f91d451e75e51312c46cbb13eecc7d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f868cb9eeb9ecd8072531a67131b3b61625f113b phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3532d9c292e96865d594d8c9a7c829f5681b6de7 serial: 8250_mid: Balance reference count for PCI DMA device
011290ee5445ecf9548b713d61921c6ce0873a46 serial: 8250: Fix race condition in RTS-after-send handling
852ac18f4d8b99bc68a3a0bac460df06081d323c iio: adc: Add check for devm_request_threaded_irq
ccd05d84db92f661b1a6814363884daeab834264 NFS: Return valid errors from nfs2/3_decode_dirent()
a2a8d8804f40a19484821e6f79ba0f726257727a dma-debug: fix return value of __setup handlers
8287657dcd6a39333ff16e49de79f3da4dfa5d5f clk: imx7d: Remove audio_mclk_root_clk
5cf68315c9cc08934ac2caa7f86cd42834b93a8f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
7989b85e4e2a97327b5f17ee63bf780c123642ae clk: qcom: clk-rcg2: Update the frac table for pixel clock
ec1ea60e80ddf6b96746e273a1f237d342fe72c2 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d7b3f4d9cb651b5a91dd208703eef7647b94a556 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9a83ddf5fdc608f312d3bdc45f14f3f2d052ff4b clk: actions: Terminate clk_div_table with sentinel element
a0583accf8db9da80f35b25206da604aab297c7a clk: loongson1: Terminate clk_div_table with sentinel element
3bce25894c41180e05fe3612a7624a4d3d112f96 clk: clps711x: Terminate clk_div_table with sentinel element
b7d9054d8442ec9d565ad6af0562f58c4179e40d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
541b9db81771991f8cca2d5ce12f15e690b277d1 NFS: remove unneeded check in decode_devicenotify_args()
5c1fa14636d6dc7db22d4842e7790e2d16a077af staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
69e7ce9f276a56cb45560193e77cb720cb531a17 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
554f87ed28b513ca88a3e129779d442bd3fade52 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
2c8113c93206274cb2a28493eab1952fb5bde8fd pinctrl: mediatek: paris: Fix pingroup pin config state readback
9b3effe1eaf083b8c80ac913a6a7b6e8a44eeb2a pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5535492ccc6f5f473eb56b744deb5371b20347a7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
5e4ef87aa98fc48b28aaed27c686497370ee6986 tty: hvc: fix return value of __setup handler
8e955e8f111e8ff63c9733763d7f275bf63deb75 kgdboc: fix return value of __setup handler
ec0fbcf9ba92a0d6fb6f32244215d032be79e72d kgdbts: fix return value of __setup handler
b52e3866ac3aecdb737e04046354d8238204f5a2 firmware: google: Properly state IOMEM dependency
976029678d3654e7fe0b043b415ad1d92f7a40bc driver core: dd: fix return value of __setup handler
f4d7a04a6582e0c4720c0ccf9c6290e0ea9fb996 jfs: fix divide error in dbNextAG
97a8b74520514aa39490e7ddf4007869d6423f39 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
a5af815c54e543bbebfde05961a8f371164c9751 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
e291cbf44394236a00543a9eab838586e36f30bd clk: qcom: gcc-msm8994: Fix gpll4 width
036c4e109979fb35e9495da8299e3a241b185ae1 clk: Initialize orphan req_rate
209b98299a02b70516fa0702a3e7d821168e5593 xen: fix is_xen_pmu()
655370d300aa9412e9a23c5c99edf453e4a1bb35 net: phy: broadcom: Fix brcm_fet_config_init()
a4244453dd7b6f551bb69ed9fe52ffa9a75a5d85 selftests: test_vxlan_under_vrf: Fix broken test case
6b7331396bf1dc99c56243e99a3234cffaa00841 qlcnic: dcb: default to returning -EOPNOTSUPP
b23671fb252be61c447db407f7306868caacb5a6 net/x25: Fix null-ptr-deref caused by x25_disconnect
691d24fadf4d138d040c7c2b532146847bf40f4c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
3be5a8cbaba3d6220d61590b3ed2e157891a4568 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d9e365d97bacce668a46ccf0399145ad62d17dd4 lib/test: use after free in register_test_dev_kmod()
3d74beceb18bcedfa028566238cc3f9d47e3efe2 LSM: general protection fault in legacy_parse_param
e043e679baaa0ae128f3d3ffe1e48756af5289e6 gcc-plugins/stackleak: Exactly match strings instead of prefixes
56a8588486e40aa22bc71c8b9051af76ca892d37 pinctrl: npcm: Fix broken references to chip->parent_device
68588dc43a553ec1553fc6741119677bac8627f4 block, bfq: don't move oom_bfqq
821095849d02a3ca720c3cf7c9ae8a4cbd80e6fa selinux: use correct type for context length
f7ea18ac7e0f99cf3b1470414534e799f4b635ec loop: use sysfs_emit() in the sysfs xxx show()
e47a78fba6f8ef66f787e4672aa2dc519c9dc07a Fix incorrect type in assignment of ipv6 port for audit
07f43b9ef4c1a5d0644e9b09578cfcaa9b14fd33 irqchip/qcom-pdc: Fix broken locking
024b5bb7d7795b4c6763a77778410183190e30a6 irqchip/nvic: Release nvic_base upon failure
2c5ffded1f1bb0da888438fe7d1eab97f6995c1b bfq: fix use-after-free in bfq_dispatch_request
ee6e8b73e95998a618174d2997a05b1e92e23b80 ACPICA: Avoid walking the ACPI Namespace if it is not there
6f3a757ba24dcdbe58d9c327cd0c6b9dde397b0f lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
439c6e11100d521dab92bae260d0741ed2cc45cb Revert "Revert "block, bfq: honor already-setup queue merges""
81b8ba117c7398214fed9a1380a6a6f592a5744f ACPI/APEI: Limit printable size of BERT table data
257dafa2790573ef3fc7fd454c39c9d497965253 PM: core: keep irq flags in device_pm_check_callbacks()
87b8289963b583a151e7159fba7736b259196840 spi: tegra20: Use of_device_get_match_data()
2d3ce0fa16b439ff98df1bd8a274da391626baaf ext4: don't BUG if someone dirty pages without asking ext4 first
e2d1c216dca73ce575c523b3758feb5fac75b7b9 ntfs: add sanity check on allocation size
95e000d5a49ed1d5d6bb1263a51f3f71c9a6dd2b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
59c6a713f2c89855ae7f6e7e215916a28e34a720 video: fbdev: w100fb: Reset global state
b5e67854dcbb64a186f0dc0cb6de82ed8e2e9584 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3f398b563fcee5801de0c5d27b107833da88c1c8 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
27d1321d915e5e3b99de9659cc217436189e9f59 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b0bdbb8fe6ab100ef7e4e2345bb2e8bba181d08f ARM: dts: bcm2837: Add the missing L1/L2 cache information
d200ca804de80ec12e6138a6ac88fc4bef582df7 ASoC: madera: Add dependencies on MFD
b1e3ed8b3bb10f7751a49253902c7fb67d44cb12 ARM: ftrace: avoid redundant loads or clobbering IP
82e270dc155145c3f4660f4c812fbb12c3acad12 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
bae4bff29881409f72ec3aff9b565ba6272b1e37 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
d62f0887d7bcffeb15cbaa4fbb9521e444d8fcda video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
feec59d955e529660da2cb74032d1dfc67a3d294 ASoC: soc-core: skip zero num_dai component in searching dai name
41d6f14343d75ce4397a32216373e0c62b909320 media: cx88-mpeg: clear interrupt status register before streaming video
c3b352c972691876a01a5ae26c6c17b8051edbdc ARM: tegra: tamonten: Fix I2C3 pad setting
6de60144b4346315a7a915a14caf18d496577a4f ARM: mmp: Fix failure to remove sram device
edffa0f1fb9d3c1e56e32fb92df238c0118766e1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
5498cead10a3e07562305abecf91ee31f0eb94e5 media: Revert "media: em28xx: add missing em28xx_close_extension"
304623825c3b5652b5d1bdf43165b6f37ca0d84d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
27b9ca1ce473e61032aab5db0e45e72a408e472c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
fbab9e371ebe6c6aeb2e5f094218b101a681febd ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b6ce4039456abeb7a47c9ddaf6fc106745c2ba16 powerpc/lib/sstep: Fix 'sthcx' instruction
de3a4f5534769cf5b9bb7af1e4eefc39bcd22dab powerpc/lib/sstep: Fix build errors with newer binutils
7f0be2f8c33005c95ccaf1d112e7271975d2bef5 powerpc: Fix build errors with newer binutils
666c70107a1e92b61602a24f46dd7752d7a6c13e scsi: qla2xxx: Fix stuck session in gpdb
29c4577786ecbc83030a5201f77bcb6b8668036d scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
59bf03f875bd6dd2852bb5755fdfe4ba06ff0a84 scsi: qla2xxx: Fix warning for missing error code
44c546248f2449fe63ab68560fbc1d97177f79d9 scsi: qla2xxx: Fix device reconnect in loop topology
30d6c44a243307f62519a43a0fe109426ff3a089 scsi: qla2xxx: Add devids and conditionals for 28xx
d6d36e849baf5dd70fc017b75bf4db12095d2ee5 scsi: qla2xxx: Check for firmware dump already collected
7584d7196c0b6391cc40e2e9183f2772a95bb84c scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
663b07ef766bab924f38d50d31dcdf9d133e72a8 scsi: qla2xxx: Fix disk failure to rediscover
bfc20d524e413e8f42305f023c33eee5f7054168 scsi: qla2xxx: Fix incorrect reporting of task management failure
d2b2f2d9a26f57301f0a5a494601a9496a026181 scsi: qla2xxx: Fix hang due to session stuck
3af7e00bdc5f0565edb5cb470aca6eb98045c166 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
d7e200a70721527b979cc24610d07621be26c328 scsi: qla2xxx: Fix N2N inconsistent PLOGI
c6433af3d48fc4282145e3f43c35dfc3d853ae06 scsi: qla2xxx: Reduce false trigger to login
219f51843ca999fd3006129fe05dfb3b1a465d4d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
4108b5b62bbb83b72a37a02a26670974ed66507c KVM: Prevent module exit until all VMs are freed
ec9cfb86ee34d962de7e76f71603346acfee939e KVM: x86: fix sending PV IPI
722df81e4b4097fe6dba670c5ac4fbcfd22e8307 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
37abb57c5badf5f02efb0a94d9c1f8e50be797d3 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
3cde9ba05a8695f0aebc83ddb94d31e9003645a1 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
33f740eace66072dc2cedd934c4efcc2968d8a4a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
fc029593f049fc0fd2bae8615ef401ad0b9f7999 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b14d063a9bcbd98d2888374c18933d7351f1f03b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4487726b46216f8958749d5d06e0b74bfc69ba51 ubifs: rename_whiteout: correct old_dir size computing
4b5144b52664c742aec23e5bcb49cc45f3289bb3 XArray: Fix xas_create_range() when multi-order entry present
e968d1824c5c98a6201dcac22e8031b868f1a2b4 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
5750fd837d0b0daedca7ac9a7c72d43c35c557cf can: mcba_usb: properly check endpoint type
37388146e4a16d18359bb3af8916d86e7ad63abf XArray: Update the LRU list in xas_split()
1b45f301af8d326d3fefc12bd9d5c6e2cb4bce6e rtc: check if __rtc_read_time was successful
fe68ff621951968391b234e79c94d2c0efbae004 gfs2: Make sure FITRIM minlen is rounded up to fs block size
ad26dddf9ea124aa910de2146e73546b198f6d57 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
fbd735e7f276d3c0c8c93d749ed5d3225ec199dd pinctrl: pinconf-generic: Print arguments for bias-pull-*
d7f12e0dccf8e40294ac70c6d0b716f0a0299830 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
0e08fd8568d931236293adbc4213daf01fa0e954 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
cfd3e906db8ef16a156464430def0877d4b3918a ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
4bf28deba3829e0f2561adc0cd0f1453f8fbf7de ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d128a52bc10ae538b53abce636d4b911e2159049 ARM: iop32x: offset IRQ numbers by 1
4bad2ffc710864323a959a6816c618b5e49eeb19 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
36c81c00767831bee62204c9a01bc03ff41a3d95 powerpc/kasan: Fix early region not updated correctly
58bfcda9ee05610b696edc2fff6a464b7b8add5f ASoC: soc-compress: Change the check for codec_dai
323fcf83bf4b5ee8009115d706b62bd3d78df4cc mm/mmap: return 1 from stack_guard_gap __setup() handler
5519175e1934ed3fc547b47f145bfa6a95be4317 mm/memcontrol: return 1 from cgroup.memory __setup() handler
eb8e2b19da67004edf2645106c9a4a28264e18b3 mm/usercopy: return 1 from hardened_usercopy __setup() handler
b1c728bd5c5a8b83edaa0dc2f445a724a9b3a632 bpf: Fix comment for helper bpf_current_task_under_cgroup()
dbd3ab3224b4346e947ab057c67af376b2ed5dba dt-bindings: mtd: nand-controller: Fix the reg property description
e86dd8c2a67517649b259ed3cab284ece545189d dt-bindings: mtd: nand-controller: Fix a comment in the examples
5877407db410e97398594df84e6506bae00e0d64 dt-bindings: spi: mxic: The interrupt property is not mandatory
5b0220d443f847eae1cdbbc6fd3455dbad3d597c ubi: fastmap: Return error code if memory allocation fails in add_aeb()
07a746de3fbc997e9b5f46ce027d4fa481583736 ASoC: topology: Allow TLV control to be either read or write
c5a54e4b9f5bd726b5efbdf3b67d45bbc6d899c0 ARM: dts: spear1340: Update serial node properties
de0f93741d88946ee581de7ecb9a21bf315f162f ARM: dts: spear13xx: Update SPI dma properties
62a53480d2ccfb30e5b1fa59216f8bf03bb15ba1 um: Fix uml_mconsole stop/go
4c6756ee34a2c62fde3855ffbe01eef27185d331 openvswitch: Fixed nd target mask field in the flow dump.
e419974aa4aedd06fab0d1edac8fdc518e51c2dd KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
b453f1a075c67dd8128764eb08e3aff026809087 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============2964495063662684011==--
