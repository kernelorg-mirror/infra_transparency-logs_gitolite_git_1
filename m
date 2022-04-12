Content-Type: multipart/mixed; boundary="===============1768239555090652077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Apr 2022 06:09:22 -0000
Message-Id: <164974376205.5842.14023887789698598494@gitolite.kernel.org>

--===============1768239555090652077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 61cf4e40dfc1ec750ae378e906fcdd74fe1fc5fe
    new: 0f21282819fa2d4f622a8c0af4703298655efdac
    log: revlist-61cf4e40dfc1-0f21282819fa.txt
  - ref: refs/heads/queue/4.19
    old: 5c2d0b5c8ab1633747efff3a24a09403c178f7a8
    new: bdfbd5df0daf1748bef4501ce255ce594ee8d55f
    log: revlist-5c2d0b5c8ab1-bdfbd5df0daf.txt
  - ref: refs/heads/queue/4.9
    old: 6b0be4a00da7681c6f6c689df332494fbc3f255b
    new: 85abd612436d635705622def8f09b10ce34a5070
    log: revlist-6b0be4a00da7-85abd612436d.txt
  - ref: refs/heads/queue/5.10
    old: c6c1c85e1dcc9c4d96b97f79e2f9368c477b92b2
    new: 3f868052db86f68d42741cfd3e018b7fe74d7b9d
    log: revlist-c6c1c85e1dcc-3f868052db86.txt
  - ref: refs/heads/queue/5.15
    old: e48a4f06ae036d1b02f0d0516ebab9624b701e92
    new: 0ad89ff0068339b9ed27f2521d445d109ed0eb92
    log: revlist-e48a4f06ae03-0ad89ff00683.txt
  - ref: refs/heads/queue/5.16
    old: f7d5aa783f9a5ddc96b2e12914e821f95e5286fd
    new: eeeae5c6456277f503a6c3cc166d37c0220aa17a
    log: revlist-f7d5aa783f9a-eeeae5c64562.txt
  - ref: refs/heads/queue/5.17
    old: e6f14767b8e4bb4948ad70aa067f2826057228a4
    new: 2bca5cbdf27f41a622e19cffd4176d151eddf415
    log: revlist-e6f14767b8e4-2bca5cbdf27f.txt
  - ref: refs/heads/queue/5.4
    old: 49a995cc8df77b55e0bd7f28c7208526c053e680
    new: 2f03082b3a6db301e6df1e5fb8688ce2cff8af83
    log: revlist-49a995cc8df7-2f03082b3a6d.txt

--===============1768239555090652077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61cf4e40dfc1-0f21282819fa.txt

e9d5ad635a023fbd5b5a7e2e04853f24fc037dd6 USB: serial: pl2303: add IBM device IDs
ff532d8263c0c6d0b08613ea665748c3988bdb4f USB: serial: simple: add Nokia phone driver
a5ce5f25deb855e271d9d2fbed1df25bf7310473 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
70a8cd11b2b69e3ea48d9b1c2f79934a9f674392 netdevice: add the case if dev is NULL
cbfb630bb1d214084e5c870f0f67470ff92159a1 virtio_console: break out of buf poll on remove
12a2d232277500e5b2cc9e53295fe61d6f41d34a ethernet: sun: Free the coherent when failing in probing
2d202032b4a09e323d868572cff6a59fff7d63a0 spi: Fix invalid sgs value
512cf2815216f9f9c84ce79e842a02d6782bd784 spi: Fix erroneous sgs value with min_t()
f2a4fc940a6d56742b2d0c5debf009d2d46bcca7 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
7a9c3970de8a893aaa86afad0c3f61e802d5b6a3 fuse: fix pipe buffer lifetime for direct_io
dbb80003c0aa499af7fa6643a987c6324d57b542 tpm: fix reference counting for struct tpm_chip
c6d4f57448c772e28ec600efea37739c1609c43d block: Add a helper to validate the block size
ccdc3b9e0ae3e603d4822a392157c58f30afe0d1 virtio-blk: Use blk_validate_block_size() to validate block size
1dc2f4d5e098b113c52ab5fdbdd9eac58b9c6059 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
42d51a8df3188e8e12797e1b836a76b14ab4f7a9 coresight: Fix TRCCONFIGR.QE sysfs interface
a35fed09c7ed28ebc80936ad5c4396d7302e0412 iio: inkern: apply consumer scale on IIO_VAL_INT cases
14c60d7c41facdce0f5ae2974f60be8d60980c0a iio: inkern: apply consumer scale when no channel scale is available
12086bec7dcf96d28c991ebfc46ca42916da78fe iio: inkern: make a best effort on offset calculation
fc5bb95ea27b5ec4e072bb33d8f9c7f57461c6f5 clk: uniphier: Fix fixed-rate initialization
bf18ee80013bc678f1c5cd6b78301e92e20838b7 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
18fd823d2c08c4a5faae73331168f88fbc444fb7 Documentation: add link to stable release candidate tree
fa528bff3edd46c34c113069ff0f6eb9d4ecd8bb Documentation: update stable tree link
96899950876e2a73dcfa65d0476fcfed6ff8d4b1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
5de7e595e2e2726df5697590c9d7751e8b2e95bb NFSD: prevent underflow in nfssvc_decode_writeargs()
1a1fe0568b442e0372fd157bcaf14bf02d3470c6 pinctrl: samsung: drop pin banks references on error paths
d5433d31853d050f97aaecb2c725f030f30a3ec9 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6dcd686220f5aa445a288d08d3bc7dd75545984d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9e327c3664d24ceffddefeb449a32d4075ec690c jffs2: fix memory leak in jffs2_do_mount_fs
37f58399f1568149fa309093511e0da9a3d0da91 jffs2: fix memory leak in jffs2_scan_medium
4893dd4a44b16fcd24a766dc1acb8b24a7f7ca6b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
f4bb96e9322df1f9dbf4f01c681cd526955da865 mempolicy: mbind_range() set_policy() after vma_merge()
0e9071ef176f215088ccbf42258ad77cd515a943 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9edd3beca2e42fbdc46c756b97bbab610027694f qed: display VF trust config
e71ab5f92dbed529607bcfa7a395b2fa9bb51b1d qed: validate and restrict untrusted VFs vlan promisc mode
0d58bb7d0ff4759142598f41888e9fe8ee728ea4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
67119519660756ca0a74de7b2d2402f69abb10aa ALSA: cs4236: fix an incorrect NULL check on list iterator
ffc1dd6344d00989809d37296b019213e2c32fab drbd: fix potential silent data corruption
4e5c22cee62c01f8ead15bcb8c71e7888a140cd8 ACPI: properties: Consistently return -ENOENT if there are no more references
e7735bdecd0fd8b9a9e32ddbaa6bdfb3a7047371 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
90c63106d537a3cd5fd425159d53cb22dd515d63 video: fbdev: sm712fb: Fix crash in smtcfb_read()
81d922678003de08d4baef537ff10c0b6957d4bb video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
09e00817a9793a76379015a6e0c9e3d488b732cf ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
133a1d5c671cbab2b07c9ddcae35b82a47395c7d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b8e2184772a6c443e1806280144c45e87982b5c9 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
5896262962fdd21d3a0d8c2c0f246cf3454fbfa1 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8867ae730470293f92d95d109b3bc152ccc290fb carl9170: fix missing bit-wise or operator for tx_params
1fad4262ce115ccd05f31ae3e5272b63b9f00719 thermal: int340x: Increase bitmap size
1b3ed3f7faec9068a66d06bd150c572d2a3eb0e5 lib/raid6/test: fix multiple definition linking error
fa9a31c3d8375cd542f4363d509d463718568b1e DEC: Limit PMAX memory probing to R3k systems
4f0717d6ebce75a07ec7d0792822a137668b97d3 media: davinci: vpif: fix unbalanced runtime PM get
ee4f2648ef72313fa2228769c271dbdf6e0ab5bd brcmfmac: firmware: Allocate space for default boardrev in nvram
cd6d072846794eb0c847182d993a350a3a865ef2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a024e7b78bb516c36d266e1c0cccc2048ab17830 PCI: pciehp: Clear cmd_busy bit in polling mode
3dbcddbcb308ca262fdc4356268c96a000c2072d crypto: authenc - Fix sleep in atomic context in decrypt_tail
c0879f026f76f505f23c0d02d0717c684d1c0e2c crypto: mxs-dcp - Fix scatterlist processing
f54fd872ff13cc67be432fda03c0f920e13c547c spi: tegra114: Add missing IRQ check in tegra_spi_probe
67431def4d8adaed8a886627066623304032cf75 selftests/x86: Add validity check and allow field splitting
f328afd021a9f6f8c70c1d32c849cca4c281c75e spi: pxa2xx-pci: Balance reference count for PCI DMA device
0705d8f0fcdc6bc2a807fc10c89c3e895d7ef334 hwmon: (pmbus) Add mutex to regulator ops
f0f2833660ac8f7835617f9ae547fc75c09681c0 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
5468f85c7e5b340ab26830c3007615c35ca5fe4b PM: hibernate: fix __setup handler error handling
87c5b28b3f63dd548e2bf8a0682c2f4d7642de05 PM: suspend: fix return value of __setup handler
47761f04638ac2ee9f85970c7ab680e10e3ab713 hwrng: atmel - disable trng on failure path
a42c9cc19b90484e8ebdae8f16a0e26ee00741b1 crypto: vmx - add missing dependencies
e20d5de98dfdf7d179f13f57f405d954d257090d ACPI: APEI: fix return value of __setup handlers
daff0fcfb2364e3e90a73ebdd69b964749b80936 crypto: ccp - ccp_dmaengine_unregister release dma channels
7bf7f960bebaa191d0b0969bb4cdca53b7027ca7 hwmon: (pmbus) Add Vin unit off handling
364b5f3c40d911e6c64a1c7ce1c0d3c4243c6723 clocksource: acpi_pm: fix return value of __setup handler
45cb382f0806a5f59c57f2207efb207d04576261 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
48c370c28378e7a3235338250ac8e353892f5249 perf/core: Fix address filter parser for multiple filters
8a3d140f2b689cc0caa22827a9f389ad02a619ae perf/x86/intel/pt: Fix address filter config for 32-bit kernel
1349f65e31a267acf764a52b207d7ae4a950a31b media: coda: Fix missing put_device() call in coda_get_vdoa_data
148eb5580443f85a5f7271f35107c8c46b6d108e video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2ce73282657f95c9c9e1f78aa488a37f679aa162 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
cfe1bde44cc718cf75ef4d320bcb0e4a61b81ea0 ARM: dts: qcom: ipq4019: fix sleep clock
53b11d1ffa14381a7b2d7f2e21e0e10a07425f66 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ef00b4164710628774ede60cced3633531805bfe media: usb: go7007: s2250-board: fix leak in probe()
8f7ec243b521dab1d981770ea88efee78b49f42c ASoC: ti: davinci-i2s: Add check for clk_enable()
89ac522fe2898017f0236ae9c93003061e3001a9 ALSA: spi: Add check for clk_enable()
1bdab94db61191f605ad9580e5c2edfc192a38a3 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6bdf206b071f6d1685326154e96a4cf2d58b8f7c arm64: dts: broadcom: Fix sata nodename
6ad2c0160341fab9b7d8f0b8e87fefd23606c622 printk: fix return value of printk.devkmsg __setup handler
f95b4d1d743330cb553925e3a54296c3d3258b41 ASoC: mxs-saif: Handle errors for clk_enable
875cde59a7bd882fd30dc6c5040982fc5f126d2c ASoC: atmel_ssc_dai: Handle errors for clk_enable
0181d997f7701760fc661d6505b97a9bae7767ad memory: emif: Add check for setup_interrupts
4a2824c43b5e072e20a6d33d7b92bf69018ee9b7 memory: emif: check the pointer temp in get_device_details()
35d4611a0e3c7604e8aa9c9e40eb5eb734f307eb ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ba6644f27c594d68f2e94ff48c9515de17d74235 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
871a93a9fa93221528eda6994009471b3b103c21 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
020f3d62488faa4638679988705aa152cc7ce9b6 ASoC: wm8350: Handle error for wm8350_register_irq
5369f68abd17e4dc3165cb9de9197ac91b84da45 ASoC: fsi: Add check for clk_enable
71b0754361c2810d0f463a4a2b65238ec938a840 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
1f9858a1eebaeff46c81b929a57869f7ce382d9a ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d5331113f51203ab48c5e53114410d7ac48d0f6a ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
2297123e306cd8428e2407af5b3f1382af9f7522 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d1f23b7e9d366f184d33f3cb843baa9812b8b858 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7acfa392d04e23bde108036f08b87587236eadd0 mtd: onenand: Check for error irq
1ae6ab0613fca5f9260552adcb7e98e9736894e3 drm/edid: Don't clear formats if using deep color
597ad70b3e1f1ac33581acad1982277a066fcc80 ath9k_htc: fix uninit value bugs
1210c90ff713b6216412bca078917ffc0ccb2d46 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
baa48f14fbc8f6cc43ab3030e1ce80ba93c96a2a ray_cs: Check ioremap return value
a973582d17a7da072fb3ad6e8a6ec91553505137 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7636c46038300d7699cb884c60d1c3dce43cacf9 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d65bc122a9382155ca384fc2c8b6cda5c4181260 iwlwifi: Fix -EIO error code that is never returned
a1da76b9476925f05f602e298d163a470f88b0ee dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0db4f17f42a5b8bcb30c633f02a7e734107a5367 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
46e01babc9223bbf516210549c6b964460b7b09b scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0f2f0b3b611203841b0590c0eea4df4283d9b7be scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4b353a361642cfdd9e983761f73f54e246b02d54 scsi: pm8001: Fix abort all task initialization
715e5134643083591273838c6ffa7bd46a364203 TOMOYO: fix __setup handlers return values
9f3317a15fcd627b6efbf174bad6e81ce5529c1a ext2: correct max file size computing
8581f1a600066f57af8d6caa99a1fa8db84ce9d9 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6e3736e21ea18894680b7e52bf21749383c80eab power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
85099381a3fcad6db404fccff94b94faf25ab973 KVM: x86: Fix emulation in writing cr8
ef818f5a923b94f81497664fd2dd69f2b37b029e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
adec28fa2ae230888dab3da46ca5d17be5499803 i2c: xiic: Make bus names unique
8c581f0fcb26b9f39250780651f9948bba0500c3 power: supply: wm8350-power: Handle error for wm8350_register_irq
3de22903eb74d291f3f66c37e9c0b5fe9b1c5237 power: supply: wm8350-power: Add missing free in free_charger_irq
ef25fe5a25ab8c6340a70882a5225c9a6affc859 PCI: Reduce warnings on possible RW1C corruption
916fde7dc17085f377c33b4a6c8aa562274155f2 powerpc/sysdev: fix incorrect use to determine if list is empty
3b271afa431dd68c76869f3478facc0fd01497ae mfd: mc13xxx: Add check for mc13xxx_irq_request
3c7ffc0ef195ec1ef0ff4f96c50c874fd3c7e244 vxcan: enable local echo for sent CAN frames
49d003b811b2948c31536b8152b3518ad1f8af8e MIPS: RB532: fix return value of __setup handler
fa990a6d3c2389381ad2c6a24d5178b416c6eb3e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f1cba924ac74153f7cb992a93c422ec9e1a86bfa USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e6737afc1418dd517abeb60a2351181d55ec446f af_netlink: Fix shift out of bounds in group mask calculation
4486bd3b63d0994a953658c09014b9ca19e17de4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3a7a540929cd00138d4d072f5d15ffdf312917a5 net: bcmgenet: Use stronger register read/writes to assure ordering
d02ef0c587deb4b84e032bcd606049e8de7e4c38 tcp: ensure PMTU updates are processed during fastopen
4ddfedeaab5c84028b06f6fbd5afe7406c1db655 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2c0feb3b96feeb049bc9abc370b80c88bfb4d1c7 mxser: fix xmit_buf leak in activate when LSR == 0xff
7a70a6b9cabc8f986e123005f97f8a5eaa043e19 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
827e91d512eac0326b8c96c5cf52f6aa4b7e896f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
f53f9df1eab5c1e62d259844680e89b4bf18fa0f serial: 8250_mid: Balance reference count for PCI DMA device
21c60d2eacacb1e4d65d7b5601e0a70ddc137919 serial: 8250: Fix race condition in RTS-after-send handling
e7822b15207c7b472c067d4ce67224b0dbc5e842 iio: adc: Add check for devm_request_threaded_irq
07c137d6a044419d6c6a85b9a14f44e5353e47d0 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4546af562ec55e9edf78915d2e37265ea2babeaa remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
4c8aa339445df17eda481c7b25fd6514e1c58535 clk: loongson1: Terminate clk_div_table with sentinel element
5cd89228d50fca3787998a3a74d45502162bbbc0 clk: clps711x: Terminate clk_div_table with sentinel element
bc493530990538a391eb2a1e7e709c24093b9f18 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b42b68eb63d7c1082e9ffe90f1f5dec91210a812 NFS: remove unneeded check in decode_devicenotify_args()
aafd6ffdcf78fc9427183b18367b3a75c8f36240 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2800ffc40ac89d3a1ad70cf5b023c4173fcbd403 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
16badc433d5cef28096280ee9a883354d41aead6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
e7d353d4be3ef359a41b1d02c0ab72289136fc74 tty: hvc: fix return value of __setup handler
d4ee68bfd00bb76fc903fb255d18e31e41be3ab6 kgdboc: fix return value of __setup handler
7a2d7a487f66db50e3268ffc3a3e17da32b9e135 kgdbts: fix return value of __setup handler
974a532cda049fef8e5c72a642567be7ea0e7e79 jfs: fix divide error in dbNextAG
f315bf472b939efb8df56d7ce26a5cc7dd9ee65c netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
252fb8aad3a1d65dc2a36cd797dedb5305eb661d xen: fix is_xen_pmu()
62d0b31ac49e0b583803dd5febe28b253cf426fc net: phy: broadcom: Fix brcm_fet_config_init()
cc513c30e3fc5901785e7e3035784a94dcdc8f2a qlcnic: dcb: default to returning -EOPNOTSUPP
4bcffb41af8d57b8cfdf332700a9315b8c18179c net/x25: Fix null-ptr-deref caused by x25_disconnect
464fa4273211976eb57762d9792eca73f87a46f3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
32c4eaefc86df959923507a0c09db060962b58fb lib/test: use after free in register_test_dev_kmod()
f085f21c19122d5e4ba5af5e75e8aeca783fc7a2 selinux: use correct type for context length
ef1538a61abf5b4dd31d6fabc85829c2e9dc579e loop: use sysfs_emit() in the sysfs xxx show()
100b4723e88666c13ba49a200f1b3d19ba7f663f Fix incorrect type in assignment of ipv6 port for audit
81605f2f5fe1569df162f42fa4c7d43d9150c96c irqchip/nvic: Release nvic_base upon failure
e5c585f7f5a33178218f44c5665b322f8d7ef9e4 ACPICA: Avoid walking the ACPI Namespace if it is not there
f099b50b47fc7b8feaef3b05641b9699616611e9 ACPI/APEI: Limit printable size of BERT table data
cf5a96c133b00d6c45c433887219fbae53b6d62d PM: core: keep irq flags in device_pm_check_callbacks()
333f913da81a7dbd4513d0efbe5a4d2d0126f797 spi: tegra20: Use of_device_get_match_data()
c3481dff05e9b836fad38c501be7a0a53398db1b ext4: don't BUG if someone dirty pages without asking ext4 first
18e318a2672b95f34108813f54b6d17ca93259ee ntfs: add sanity check on allocation size
d3a2040d0cec0a6ab76b7afb35990a4ee684cbdf video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
dc9de101c5f77f0f4eb5d672916cffcb65ac9322 video: fbdev: w100fb: Reset global state
b666e4c4c9c22d5cc7ea5195b84b26ad3b378792 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
57bb35a4e5e7f5e0cd8093e769eb7055877cab6f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
902ef837243e074c3d450c3529d18770fefd8730 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5f58b5d716035e2104b33490ced8379d57bcdb77 ARM: dts: bcm2837: Add the missing L1/L2 cache information
fe8f10bb90df6ca1085c2a3ab407881b907cf0ac ARM: ftrace: avoid redundant loads or clobbering IP
94ccb84751a2735d995e3d3b7c0ebc0e35c916a8 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1e6644c7971961646483b917763137966716f114 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
cc8ebfc5646bbbcfa254f6d211763791d5510e8f ASoC: soc-core: skip zero num_dai component in searching dai name
cb46d7af5ead5d4caebdbb59d93498bfb40c1ce0 media: cx88-mpeg: clear interrupt status register before streaming video
f968e1335386944c2709e20e6f7171eb553bc45b ARM: tegra: tamonten: Fix I2C3 pad setting
0073ffa25fcb71e7d42d97c5564625815a25abb5 ARM: mmp: Fix failure to remove sram device
6309d22545b3aa776a6dd640ab601e22a2c81a29 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ae55b87f9bbbeeb8c61487747729468a8b182ece media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e6ebad6e6331e8b1002c1d0cc469bf2839fad347 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f264942dc34b6a9a59c8ce4df1100cda46a5eadd powerpc/lib/sstep: Fix 'sthcx' instruction
cdbf031bd7bf2823089d506ae073273919050b93 powerpc/lib/sstep: Fix build errors with newer binutils
6375b78160657819e92487bebb79e7d831db2277 scsi: qla2xxx: Fix warning for missing error code
9bdc36b3622ce90bb6f471a28ee47f8aa2a35829 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e579d83e5e57916e2bb4a58d6f1f22f045f15df4 KVM: Prevent module exit until all VMs are freed
7d10ee6c56c33f5d1bbc14a0bcef91797d8a48a7 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
71998ecb64e1f1a38965c24558dbd3957fc76a43 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
48bf93ef61225d85bdd72dde20b8640c38ef6099 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
64547634daa9116ad16fc6540b3f0023b27f41b6 ubifs: rename_whiteout: correct old_dir size computing
6568f532c3194641095aa8e70468bbec08646297 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
ddc6d7b8f0a8e6ee83034424ccffe22dfb6ddbcf can: mcba_usb: properly check endpoint type
ea0bccb1e6265d6e908135356a2a0abdd08520cc gfs2: Make sure FITRIM minlen is rounded up to fs block size
b27f7041bfc7067c51f36f8b7d295bcf8831a19d pinctrl: pinconf-generic: Print arguments for bias-pull-*
10be6cfc59c8deba189bf23131d2f8eb2b187bde ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
88838832b3468dada33b84b87834ef8ccf3bb184 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d2576c210213904440826ebba1506463d09ac53a mm/mmap: return 1 from stack_guard_gap __setup() handler
7a58451ba8c7fbf278c5bb37aa00cf9d73917c79 mm/memcontrol: return 1 from cgroup.memory __setup() handler
4f80d2d6474ccc9672494d597f918f434f216724 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
fc2ec44d43bb9da917b40ebfe84cdac4d5ca42d0 ASoC: topology: Allow TLV control to be either read or write
f72e4bac0b7708d36e96a1e070e25ed00d816523 ARM: dts: spear1340: Update serial node properties
6a5d7aeb394fccd4fd6fd9d393797bb21c1b6590 ARM: dts: spear13xx: Update SPI dma properties
93dc9ee5a448fc346a90186bfbb1331b655f3406 openvswitch: Fixed nd target mask field in the flow dump.
22e0153839272553df05e3d9fd8365a3d1bfd9df KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a26c158988a3d30321cc52b0227ef48f30bd1d85 ubifs: Rectify space amount budget for mkdir/tmpfile operations
93d37f211dda5438c94eed8ddbddb68f0e05969f rtc: wm8350: Handle error for wm8350_register_irq
03988dd8dc8f4acbc7b7f9e8de7ba4388311ec48 ARM: 9187/1: JIVE: fix return value of __setup handler
9ab03882401c005231386d236ec9cc6d296df0bc KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
6471a624294704ae41ba3623d0c2fdcf1d36f160 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
21e0f6c06126bbff998e8f4ff0af5ba725076a83 ptp: replace snprintf with sysfs_emit
37f5627bf9f7c2289c3c33f00fa58a9cc7d80830 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
57582c6e775e896223f413f3a22f351f3d42a6f1 scsi: mvsas: Replace snprintf() with sysfs_emit()
0560080396131571ce8c7e701293a72c3dae5cb1 scsi: bfa: Replace snprintf() with sysfs_emit()
5c55166d3e86b98de540c386b5dedc86a2f5bb2e power: supply: axp20x_battery: properly report current when discharging
d89db39a62107d71a4dda8c3c39b9e33ad3f9624 powerpc: Set crashkernel offset to mid of RMA region
cd51f175877c72418d2cc31fc4594c329b49bb6e PCI: aardvark: Fix support for MSI interrupts
39e009efc1d59edab691dca743e030932c0136d1 iommu/arm-smmu-v3: fix event handling soft lockup
3acd287ce7aa1099a9fa74e2b07f6b3b194df2fb dm ioctl: prevent potential spectre v1 gadget
fb6a18d59b7b8a479689a1160a090423431b953b scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
97b0d12715d7ee0ca22679971949fb5a34cb778c scsi: aha152x: Fix aha152x_setup() __setup handler return value
e18505bf2a7813b7c28af3a8f1658466633d1327 net/smc: correct settings of RMB window update limit
3848c325821078c7883b6e48918ab7203ae9d9a7 macvtap: advertise link netns via netlink
82bd0bf5d20dc56a269be58165220282ae49d299 bnxt_en: Eliminate unintended link toggle during FW reset
a47d4331a3667382a1dd94180086e76c535ec954 MIPS: fix fortify panic when copying asm exception handlers
a49f25f368304cfd68063b5efaabe0695241e30c powerpc/code-patching: Pre-map patch area
fceb32cf5296e76c3eb23b9ef0b9fbff70c9bd6d scsi: libfc: Fix use after free in fc_exch_abts_resp()
320d24ded3c09ddcc6d32934d6e53a9320b84654 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
2407e42d11bbf3190aa4f9952db40621d090d477 xtensa: fix DTC warning unit_address_format
cc0ffedda855229b3e5fcdda999d020fe47c42ae Bluetooth: Fix use after free in hci_send_acl
a0889db1437a99cb988f65885e06c0bc24e91836 init/main.c: return 1 from handled __setup() functions
4364fa918fa70f3fb734d4eb6a0fe0efc34f288d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
912db806a696a90b49a6ec29e94e0d5784f1b063 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
9e6ddf238f30edd4529cc87f5c379aff34530917 NFS: swap IO handling is slightly different for O_DIRECT IO
223cee64d8ce03fdf4ad1cd0fcd1838fbad6ece2 NFS: swap-out must always use STABLE writes.
185b52b6d87df7155a8d6ac3041c16d365afc5cd serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e76383d153c4b5f86be625d070f11e1bf7e2422e virtio_console: eliminate anonymous module_init & module_exit
a19feba3efa799669ed33e0db7f5120db55e7746 jfs: prevent NULL deref in diFree
1236c9cee7842be32f025090c2eb8f0919e20480 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
79341f866f015f2f40958eda1cc9939d50ce831d ipv6: add missing tx timestamping on IPPROTO_RAW
367b30f3f0937ae649b5b043ce00a259a2ab2b58 net: add missing SOF_TIMESTAMPING_OPT_ID support
0540cff0e486fae4aeae4d951d6f4dd25899d922 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
37ef3e61b39fd6b7e07e863c194360d966e9a43f drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
83cc63635b134bfc068e1cae50dc7e206c6afd8f scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7c9de385e31fb46c47ab8f4cb9d9bb3d56fe3efc net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c334422ed0adfec85c2332ea687dc803c8f2908d drm/imx: Fix memory leak in imx_pd_connector_get_modes
ed26ae2edd7f9e83e679124968d0c351520e977c drbd: Fix five use after free bugs in get_initial_state
eb75c6daaa46ad93e82f2a2514dfdf1755fc5f00 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
a7d6cddba817f8c5d4c12cca0710e3d727469c2f mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
d8b776cb739812ff69b6b73c1c4658a064f1b2f7 mm/mempolicy: fix mpol_new leak in shared_policy_replace
4e53e204aaec54ab4b42529fd234b1d95f1a1e9e x86/pm: Save the MSR validity status at context setup
367424e8356d5bd7bdc6d56ca125872924017624 x86/speculation: Restore speculation related MSRs during S3 resume
e04f201ddf86f1fd4c576c831d7c3d066d76a1a1 btrfs: fix qgroup reserve overflow the qgroup limit
f48f5970037a0829cfe636df5075f4d78d9e2956 arm64: patch_text: Fixup last cpu should be master
ca80da93e99deb4340b5df9f075c925659079012 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
397789b0e700e903f61ea66aa4bac0f195fa2cbb tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
da18cc986294b52e4a43f41d1c4c53fc3df7a1c8 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
c609b156ab48c4d9db01f738839a3d7648f81785 mm: don't skip swap entry even if zap_details specified
768cdf6aafa9b5312a3e5fe9b7bc8e845b0dac92 arm64: module: remove (NOLOAD) from linker script
0f21282819fa2d4f622a8c0af4703298655efdac mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============1768239555090652077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c2d0b5c8ab1-bdfbd5df0daf.txt

d0cb2b7ba9f34833834a038602406af2caf638a5 USB: serial: pl2303: add IBM device IDs
b6be4fa6fda8bd4c6885740d729d0138fe9059b2 USB: serial: simple: add Nokia phone driver
4128dd2937a25c20336ba0bec62bfef3868aba81 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
c81f98ee4449ce6d0b85c585c1f7832ce8b71bb6 netdevice: add the case if dev is NULL
de5480343db33b5ee6351bc8ec3d4ae81b917602 xfrm: fix tunnel model fragmentation behavior
4ab7cc7c5871a580e4169355d7b71c2361e4f27b virtio_console: break out of buf poll on remove
de7b0b54b5c29265b145fb7d761539e3bcf3226f ethernet: sun: Free the coherent when failing in probing
5110edf4d246f94c1040cee8720cdbbe3dc288c0 spi: Fix invalid sgs value
b8e26b1fc4c596026c785df29569b9bfc0dad0b8 net:mcf8390: Use platform_get_irq() to get the interrupt
98a03691b2afa375151dfd517bf0d508abf56733 spi: Fix erroneous sgs value with min_t()
32a9ebf1095825dc577a88613501008f9bd55a93 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
43d26f12409fa7c1173f163246f3b7de328c4e3d fuse: fix pipe buffer lifetime for direct_io
159661e006db5117406972315ba95b815b0d3747 tpm: fix reference counting for struct tpm_chip
cc34e6ba768ba1110fd1769a70b456346e9da658 block: Add a helper to validate the block size
21f0399a4378f5bd39dba6473ef5fccd93ce46a8 virtio-blk: Use blk_validate_block_size() to validate block size
52bbb36c35c16ac41cab1d6afb1e24ba9a41e466 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c0d4b6831f0f37b8754eb1f586bc94f37e9b3ac3 xhci: make xhci_handshake timeout for xhci_reset() adjustable
b160ea83665d43af5ecfd61f80c1295ae9a82fad coresight: Fix TRCCONFIGR.QE sysfs interface
2acfb35e7b7166902f22d1835ebe2c951422277b iio: afe: rescale: use s64 for temporary scale calculations
8f847d8cba15787be7a1b0fcb9d3c0bcc7b259c6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a6b8721743deca368e5db234c8614cf612ca0964 iio: inkern: apply consumer scale when no channel scale is available
00768bee82bca22b0dfb502540cd8f9b49089d86 iio: inkern: make a best effort on offset calculation
4ba324fd721fa13a4f6cf726fd6a2ef5b6cae48f clk: uniphier: Fix fixed-rate initialization
b33238392ccb72c40d910e1c1f8ecc47a2076dec ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
b93f1f0b46be42b03d70cf1a049028736b7becec Documentation: add link to stable release candidate tree
befdbf80ecb12cfef2fd20bd02c5207330c3dfeb Documentation: update stable tree link
ec0888aa164745c474cac1f3cc3c3c414f351188 SUNRPC: avoid race between mod_timer() and del_timer_sync()
ff78c5f977a1b5d3aef989e557e3b58dc08e8239 NFSD: prevent underflow in nfssvc_decode_writeargs()
d2c5e9a2047ddf3076fc90a487805abef8405b12 NFSD: prevent integer overflow on 32 bit systems
7c41f69753a328ba8ada0b0e79940ec34b419c77 f2fs: fix to unlock page correctly in error path of is_alive()
566a9fd80c139a9a2174b26e6b174c59ceda1f02 pinctrl: samsung: drop pin banks references on error paths
a44107c79d7f0ef29faa5f93a5f4b67f8c5bb823 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
861d5655de54471dc5b2a59df99e0c0ce1c08e20 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8c92dab3e9c2631d3a5957c1bdf5e852751dae6e jffs2: fix memory leak in jffs2_do_mount_fs
d6ca3f7301a940f493ff7b95e68c5eba86ce7363 jffs2: fix memory leak in jffs2_scan_medium
1cae4bacb3acaf1c6209df0fc590614e46dea77e mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
daf5417e76f704c1f9393137e126843d8538e353 mm: invalidate hwpoison page cache page in fault path
4e4e0b929efb5a95e83188de745a3919d9fcbc28 mempolicy: mbind_range() set_policy() after vma_merge()
77cb2ca245550ea2537f64351e6799eba7f216c5 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
43c1541eb07bfb9441b3cd40810ca2b71253dfb0 qed: display VF trust config
61e734a90533134ffbcc07d67edd9625efe07976 qed: validate and restrict untrusted VFs vlan promisc mode
30b29f5e4f42b32f3db3f6a442da26ecff75559a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
c294c69630cacacb85efbdfbd8985fe63d68c5ee ALSA: cs4236: fix an incorrect NULL check on list iterator
ecd973e623f299282740233313d97a4e9b1b9c2a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
cba1666e010765f53a4f63a9548b443d3a19db0c mm,hwpoison: unmap poisoned page before invalidation
357a8fcfa2c1bbad1b55c9d3eb27789f23ee4839 drbd: fix potential silent data corruption
c5dda6e5bbab172760815a1c3d8a00ecb14bda36 powerpc/kvm: Fix kvm_use_magic_page
33ac3bc0a7f05993d65b6e4f797a6573151eee15 ACPI: properties: Consistently return -ENOENT if there are no more references
38fa9bec8488afc2b89b5d7e8ab09c7ac34d0842 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
325bc28fc626c22ae8cfd46d685d1c0056e6b866 block: don't merge across cgroup boundaries if blkcg is enabled
318e24d93aa40a0df5553aee3211db6b48a826df drm/edid: check basic audio support on CEA extension block
8a5bf0413bb08424d548bc9ad43ec43682f4d299 video: fbdev: sm712fb: Fix crash in smtcfb_read()
77d133773a10c3de4901daacbae341cda4615e8e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cb23e6c1a0cb772a496b67c830a852c2f6e75f63 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
5c7ee31cb799f3b9998345e8f76281e0632aba6e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ba25ddc48f49acf6473dc7bdcba13d47b890732e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
36e7d846c7db889dc6c3d6bb378b08c377431a16 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
7ddde36a75c04392ae0c56db812f8fe63ca0be01 carl9170: fix missing bit-wise or operator for tx_params
8a262c7f0132e0244a05dd91fece8dc3b067af54 thermal: int340x: Increase bitmap size
ed85fe81b2501e2717def6effd34431c2b690d31 lib/raid6/test: fix multiple definition linking error
0c82d7798a71c59687be5be8ea6971bf4432493e DEC: Limit PMAX memory probing to R3k systems
2b49226b3cdcf0ff309a8d938a52c5a7bc60484a media: davinci: vpif: fix unbalanced runtime PM get
78b148ecf4ba1eb1d39202fe8610e99b445ad609 brcmfmac: firmware: Allocate space for default boardrev in nvram
d85494114fece6c5caa20ba6271ff4ed71004dfd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
70be6bdf02bd81c84bdab1b22768dbdaab94291b PCI: pciehp: Clear cmd_busy bit in polling mode
cc6038b677b2911167995d16b7c5e62d87f2b986 regulator: qcom_smd: fix for_each_child.cocci warnings
3b78d30e88e70f828c73c8b23b64493ed34a18b6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f7719a6c93adde0902f8a8fcc1b2a858fcc1ae13 crypto: mxs-dcp - Fix scatterlist processing
933661479e54b043fe5228c223c156419cca5301 spi: tegra114: Add missing IRQ check in tegra_spi_probe
85f7f37475edc53d8669fda812470da23513975d selftests/x86: Add validity check and allow field splitting
11d989d97b0ed272496e17048a45ca5ddba41ae6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b916b35b641fb6e439363a190a9c2a1094179129 hwmon: (pmbus) Add mutex to regulator ops
58861f8a7bf752d1fc47cc51d63628bf33e609a6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b40532a696b148b23792a88e35dda5c399558920 block: don't delete queue kobject before its children
f0e455a193f03ed9126a3f5c5d8b803b4ba64f1c PM: hibernate: fix __setup handler error handling
22942615c31454eb032b5384110f91722d6d83c9 PM: suspend: fix return value of __setup handler
e19024920771838834797e02bcb91c2949a6c543 hwrng: atmel - disable trng on failure path
d965b5cb3441944ea949f615c781749ccf54198a crypto: vmx - add missing dependencies
2e5408b54ddc466169a0669140804653fcb8db5b clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f5a2f01b60879db079997056073147abdddf6c81 ACPI: APEI: fix return value of __setup handlers
e4d969810d2ecbfac3e0eb6cac6fd01fa37ec4fd crypto: ccp - ccp_dmaengine_unregister release dma channels
7cde3e35b7e7c8ab8a15b1bf57198827d5c824b6 hwmon: (pmbus) Add Vin unit off handling
4238d1f2c6d366fedd3c8345d1d5b1930ca55c7a clocksource: acpi_pm: fix return value of __setup handler
a879ce4f7e1a87153ae246e177a1394f4d044faa sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
e09019f260c470bde9d584229433f7d9db794547 perf/core: Fix address filter parser for multiple filters
47f9b82ffa1df94603c6d77406b58a9cbcd047ad perf/x86/intel/pt: Fix address filter config for 32-bit kernel
e01b2d8bdd897f11bead5ed889d7ded2bf73d293 media: coda: Fix missing put_device() call in coda_get_vdoa_data
bda6f5d3ac71b6b9cb07d3cc9ede835b8ee188b2 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e04767294771b95881adcf8e408330ecc0e3c89d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a5ff111adb5c8dfe6e6470b8cc23d88e4cedea3c ARM: dts: qcom: ipq4019: fix sleep clock
93ae641beee3df2ba39c3f1605c8c1fccce07b8d soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
e8d4364ae30269753433aac36cf920289f4faf41 media: em28xx: initialize refcount before kref_get
c5a43e72f30dd8d351181350852514108c5adbc5 media: usb: go7007: s2250-board: fix leak in probe()
f5fa10d004634c690a620305be86827ea244e3dd ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
c6af80d2fc761eb2b8ca782afeaa0958f0b58c10 ASoC: ti: davinci-i2s: Add check for clk_enable()
6f6e689362bd00f2995a251aa0c6c4cd676bf7ee ALSA: spi: Add check for clk_enable()
cf24a47142770771ce702adb862588ba1084855f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
714a0c8b2790a9b0d36a379fb0eae4a438119bb3 arm64: dts: broadcom: Fix sata nodename
0d96a04761c1f828df6a34e1ce000117d1d8c363 printk: fix return value of printk.devkmsg __setup handler
9408899078214544968e968c0c1034fb044c0784 ASoC: mxs-saif: Handle errors for clk_enable
a446db5c8a0da5857f59b3ab5fc74b996446b5e5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
80ade6314b84191efbd0c4a6e4719b59ea1943f9 memory: emif: Add check for setup_interrupts
3889b96625ba56c0c73cde68e24344a895a13c59 memory: emif: check the pointer temp in get_device_details()
a86837b622ddc68407d053a49050c03491e7320e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
dd02c7a41d0b3c42294c8fe1876e748130ddfbd0 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
9755bbed228571a5e9f2fa83bf3374c8312a9548 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
cc889e24e821e0ec4e6f67b2129cb289a7f887de ASoC: wm8350: Handle error for wm8350_register_irq
99a21650ff5fb3e8bb9c5944cf9618407c8f35d6 ASoC: fsi: Add check for clk_enable
df074785371e193c17c78f58d7e64b81bd197daf video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ac36a16a8b9082bb09d867fc9db2597c628e5b3e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ec5c66465cd27ed92a6423d199778eda188cfaa6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
6495f1e84e9c3116bbb54ef6edff9df3358b5297 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
8daa50482a979d0ac31c0d7da4c159dd23d7eaa0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
bbd2a51f754908d03ea0406a842e835a12a918f7 mmc: davinci_mmc: Handle error for clk_enable
d8211650d6ab7377fa6fc6c8b966f86dbab71e60 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
7a43d1561cb8ea6bd18b2afc255664a3579658de ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a4e4595868bdcb8fa196c6121ad250c61b3c9920 Bluetooth: hci_serdev: call init_rwsem() before p->open()
0299e919f064b12c00fb02b9c183121b68e73093 mtd: onenand: Check for error irq
8e836e9c67e86c62996c8628e16d46cd564a58fd drm/edid: Don't clear formats if using deep color
eb8e586dd054a28da86dd5df75d4ae0ab2cacb7d drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
18386e2a8d297ca6c50a3eb46387c677fee557db ath9k_htc: fix uninit value bugs
5a37a1a0c11aa03e181855f424e06e4e971f73d6 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
db9c87717dd814fa90614dcdfeca21bf4bf8f9fc power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
691cb0f9fbe9fdb5fd51ae6a946b335abcc79a66 ray_cs: Check ioremap return value
5cec13d298531848f39bf6910d3380d6df23aa6b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
de514b8bb6f2fc5bbc513cf8d273b8ca58ea346f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
60cd85b419c416758f50195f9df64cdee8c8a86b iwlwifi: Fix -EIO error code that is never returned
cdb96ff2f0eb2efdfb9bb37daa1b247cea051e47 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
339cc1c63da3ec25fa7a3dccca560d4dc38490c9 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
1a3c6b8ee3d75596f13b1909671643853b1593fd scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
384aa5c7a97c3003818b78fb9b45af70f28dec3f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
370190f96ff31b0fb7a49653679ffc1786b74dbf scsi: pm8001: Fix abort all task initialization
4c4e3602e76b8a68a0c2a5357d43dd36ec27b1cd TOMOYO: fix __setup handlers return values
15912f06127a5937ce3257879ea99106e58dda4f ext2: correct max file size computing
6a8fdee659a39a26a28316dd5323ce86d9ae7495 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
85839eff6977410e4acc6d66ae372f15e6c1c747 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f5ea9161741e2cd97ae335e5f4704f196e4191a9 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
d1265161b29b2340194d20d161706fba8d48773b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
58724437b9d45a3327132897879eca0faee3cfc1 KVM: x86: Fix emulation in writing cr8
4570b7419ab1fb11374cb3c2d270f1e95b2b9200 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
eaf1253ad53a447aff87146f9f9c184fefbe3d1d hv_balloon: rate-limit "Unhandled message" warning
61d8232ad72361c575d37a25f7ed0c694a543995 i2c: xiic: Make bus names unique
95ae42c4038f675b94f1c57106349b505791e435 power: supply: wm8350-power: Handle error for wm8350_register_irq
1bcc557b3c2b702cfd8d9398b95c941b2288381e power: supply: wm8350-power: Add missing free in free_charger_irq
e7308e699c1d6919f34565cbbbe501323fbb586c PCI: Reduce warnings on possible RW1C corruption
58e139d71498974fe2ef31a1ed305495a37b7a36 powerpc/sysdev: fix incorrect use to determine if list is empty
67c679a0702f8a9dd12c0b081e07cd3347dcc6b9 mfd: mc13xxx: Add check for mc13xxx_irq_request
5e7892b62da6443e241afb4d60cd7e31d97bc511 vxcan: enable local echo for sent CAN frames
6b05272e3f2c9e3037af5eaac09596700169ae2a MIPS: RB532: fix return value of __setup handler
b6db4da7e9c7f03b46285b4bd8cd53d52c060530 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f88e0feaeb53f2f3fafc2827fdba1e8b1710f448 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
17a0c4459a680c99aa4678f4be1fe6a7bc6820e3 af_netlink: Fix shift out of bounds in group mask calculation
51c67ba2252ed97ff3438f2aff675af84f698ff7 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
534e8da6d35a7b2364b436081616d7b91c34f396 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
f9cd79c483424fc69c95bfc2de4cdee890b1b2c0 net: bcmgenet: Use stronger register read/writes to assure ordering
c0666328ba63230fb68a46eaeedff6cf8d64b473 tcp: ensure PMTU updates are processed during fastopen
725a16031047cd6b0312fe906a256a3252a6a8c7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
70d783b0e58900c15969e1e9e6c92e07d3bd112b mxser: fix xmit_buf leak in activate when LSR == 0xff
7fbf3dcbd8531c88939886b7a20bbac7782fa0ad pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ab232aa0a843005dff08d722a38f5f6de4fb2423 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7330d8dd4eb669881bbd125e46a3830d352ec683 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
432bceec47cc668753db0944832adb06b4c3110c serial: 8250_mid: Balance reference count for PCI DMA device
53557f37ab8f67236349b976235562527b646133 serial: 8250: Fix race condition in RTS-after-send handling
07b61812fa52b43c6a3f876e86686f3fbe760458 iio: adc: Add check for devm_request_threaded_irq
2eb44101feea5337e01f0b8aabc5341d38ff7979 dma-debug: fix return value of __setup handlers
1526af773b38f1c251f51292bdbee7d0df072e17 clk: qcom: clk-rcg2: Update the frac table for pixel clock
2c96a63c0bbe0f969e206af1715cfcf751c149ad remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2ec9340116bd7545d2868196b13228caeab5753e clk: actions: Terminate clk_div_table with sentinel element
86db1c79b9e6434e3184fff2cd57e316a410c3ba clk: loongson1: Terminate clk_div_table with sentinel element
112e3d563ae895d9e5a3cc65250760fa5596f596 clk: clps711x: Terminate clk_div_table with sentinel element
6e1418433d4fd1b065d49e708e3603d9affae8df clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
28229cfeccf061c3d656989d0b68d0145b2d3cc5 NFS: remove unneeded check in decode_devicenotify_args()
c92e9013b70688afab1e64cf8ee3d06e95711495 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
c60514094c6abe3a979d7070a30eadfb4ee631b5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1a1002b4ac3ae65976e253f78b72bf9b8bff817a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f9a803985e24d7982e7f3e4efb6352967e69601d tty: hvc: fix return value of __setup handler
e11878c6e0d9708719dd1ae2d62868842e639f6e kgdboc: fix return value of __setup handler
817b309f49a42fe9532b6f0f64bb47ba494655e5 kgdbts: fix return value of __setup handler
20aea94e800e959a72aca6f940a8d69f53740952 jfs: fix divide error in dbNextAG
76c759aa545a5f12e712238c37020547861016ed netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
2525c662ce237d13660da90e8968b9a6fc24bfaf clk: qcom: gcc-msm8994: Fix gpll4 width
600de1e873234a48bcb18cd4047b65907671f56a xen: fix is_xen_pmu()
6bb0ec1cd94fb7c499b1f6652623fb1201c99365 net: phy: broadcom: Fix brcm_fet_config_init()
86ebbdb3da9a6debc0c3aeee6e6f226f16050faa qlcnic: dcb: default to returning -EOPNOTSUPP
bc889feea4b4f0ee581fc8e35d86d7fe3cfb437f net/x25: Fix null-ptr-deref caused by x25_disconnect
1073b3cfedadac9ee6930d703e028fe15e541996 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
f895f339c4f12dc6c46324d65e4332b782fca50e lib/test: use after free in register_test_dev_kmod()
822fe31a96a375c249cf2fe62ac15e8e9420b5f0 selinux: use correct type for context length
95c7d5721be37357028c52dde72f9247a7b72e94 loop: use sysfs_emit() in the sysfs xxx show()
11143ed2db8fce4ad2661a990b1e8a3d5c88480a Fix incorrect type in assignment of ipv6 port for audit
2f7663a4f18b55c197e9135499d695f3521ee194 irqchip/qcom-pdc: Fix broken locking
47439b069fba05645a8df6a4af7cf6c03a9c8b4d irqchip/nvic: Release nvic_base upon failure
d889067e12692341f6606bb64616d63ecad246e1 bfq: fix use-after-free in bfq_dispatch_request
19fb4d6ae119e7f5f497c7a81580ea3ce1d5737f ACPICA: Avoid walking the ACPI Namespace if it is not there
b816fc2a09c5f451a687927b791ef6d8f3a51590 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
f487bd400cdfaa4ffb1df37e1a2feed171874e22 Revert "Revert "block, bfq: honor already-setup queue merges""
4c192e5af2b1918b3dd101e73c07820e9712163d ACPI/APEI: Limit printable size of BERT table data
8e8f98675caff593ef917b968e268e5cf6578b1f PM: core: keep irq flags in device_pm_check_callbacks()
fcc4ffa52c6535210b412f92bc2d3f305f204719 spi: tegra20: Use of_device_get_match_data()
1c9a7e46e5207f55f2c196de9060f20a61cbcad6 ext4: don't BUG if someone dirty pages without asking ext4 first
fd52a4d4451f7b1f0c12b1cd7b7c1ad61f3ccb6a ntfs: add sanity check on allocation size
f06b680a93b956fced302e5ba71fd4ed65eb1acd video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
eb5370da607f2ab383f3d4c1d67a2e1658609a7d video: fbdev: w100fb: Reset global state
f9df671cd64cf26444c7de8a4cfd23b01db0d228 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
46a22881b5c18307d05a76405121077097934031 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b6a38437c651a5a157a744670b6a52cf4b2d1c04 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
759720232218a0bf6a12ba6d842265e928c2ef59 ARM: dts: bcm2837: Add the missing L1/L2 cache information
dbb68b41ba307c506dd96da78ffffc2a7fee83c7 ARM: ftrace: avoid redundant loads or clobbering IP
65bc9ae4f83019402b627568389a8baf04c1d15e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1c8982fa33adfa2d5b52a59294977f4a36cab141 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a912e4f75d435e22617f0ce070eae75cb9e9e0fa video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
15a981277fc6c895997e090a961842f9a3eede71 ASoC: soc-core: skip zero num_dai component in searching dai name
bea16f631a2dba5033a2fa6b1e38143b5ff55fdd media: cx88-mpeg: clear interrupt status register before streaming video
ba027d427c5082f7241b299822038f94c1859819 ARM: tegra: tamonten: Fix I2C3 pad setting
ac3ef4781e4d5e641ff9291bcfe9801ceda5159a ARM: mmp: Fix failure to remove sram device
23a5fc07729a502f46c1288e3b24436dc4649ff1 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6fdeeda12b75270e6f3e905a66386b1925dcba09 media: Revert "media: em28xx: add missing em28xx_close_extension"
577c5e91fa8541d4a3dda3629b04bf7c32763271 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
855cde0b117d22a27858240c32aafdaf074fa920 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0703c239d3e25c3e2c2418642b4f2752f00d5460 powerpc/lib/sstep: Fix 'sthcx' instruction
c8aced1a211deb90b691c2a6e6969f9703ae041f powerpc/lib/sstep: Fix build errors with newer binutils
f4cc35f8a4aa7144fd9097fb1a44b554fcb77378 powerpc: Fix build errors with newer binutils
307d8982fc7047fb4455cc0d4153c3986ff64183 scsi: qla2xxx: Fix stuck session in gpdb
1b8a3ca4922a79015ffdc34dbac8f3a1c8c78fe9 scsi: qla2xxx: Fix warning for missing error code
c69116f843dab3f7852fd40832cbed28ac7cc05d scsi: qla2xxx: Check for firmware dump already collected
a4aec6079bf10d40349f48fcbae8b2262d72a9cd scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
e546dd68c8fcc67f22beb361b439fa6443e29865 scsi: qla2xxx: Fix incorrect reporting of task management failure
afc234aeecaf6504e966af102e89c0364208313f scsi: qla2xxx: Fix hang due to session stuck
c7a78958a64219add3fc83201ee7d0153d8fcf46 scsi: qla2xxx: Reduce false trigger to login
8f2e09f174ffbbd182ebfebbe82fefa21ac00306 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
8f6b153b5c43065015bd1bf62742e5d466f8cf51 KVM: Prevent module exit until all VMs are freed
745c757b5cbc5bf777620565ceae12e351f4ea99 KVM: x86: fix sending PV IPI
ab791b9da1835b6652f20e08322bddaf42742c4d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a4d143e2053c3e680123367e8e56bdcfac5b86ca ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
fbd738248c7b2e47b65951b89f975c573844fd3a ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f911268244fb7b3355a8b859104c3774efdea4ee ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
cf043b7eebff87c849e6e189609fa6d1887b0c74 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
3c8fbd142e439655bb46a99e2017232a3c11c913 ubifs: rename_whiteout: correct old_dir size computing
e5e20b1ba61dc3d17c59fba08b282074cd950dbe can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
59dacbb78f042a879ea3432c3734d0c097d187e9 can: mcba_usb: properly check endpoint type
dd4bea85d9e75fae656ab82bb07e960873601b56 gfs2: Make sure FITRIM minlen is rounded up to fs block size
26040c0c4ec52568f7f8320ee992e44c6180d499 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b07cd9fc79744c7af2fa57ddc686c79f043a0259 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
fcdbd0c097602329edf258f2a1cb0ab3f02693c0 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e917e53e2bed42fa41577f30272c70e99c69778b mm/mmap: return 1 from stack_guard_gap __setup() handler
36d75e3d5354dcc852bfd47be45d8b5c3e2599cc mm/memcontrol: return 1 from cgroup.memory __setup() handler
ba418fa8275b60773474ae915935b81799a43cfa mm/usercopy: return 1 from hardened_usercopy __setup() handler
2c89828ea5d0e56075968272e751a449ad016ceb bpf: Fix comment for helper bpf_current_task_under_cgroup()
b750de5262b6cab4e91cf8ef2d5c256cc1fa2f87 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
650dd232d0e4193cd19779a0996a12e868a5f8d5 ASoC: topology: Allow TLV control to be either read or write
ff96912ed92d0c4b07e42fcc16a5c8661b2d9b42 ARM: dts: spear1340: Update serial node properties
3f25fd4c7598fd1c33bef0b421fe2f26ed7718a1 ARM: dts: spear13xx: Update SPI dma properties
d2a640a289962b94d70950a906a5b922c1d9162e um: Fix uml_mconsole stop/go
bd59830770b288c7c4b3d839dfd2a8ec357e2c0c openvswitch: Fixed nd target mask field in the flow dump.
243a809adf1f6897874a127c4117322b2be3e88d KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
fcc8778512ef57e4057fd0b93305f962ce18a0f9 ubifs: Rectify space amount budget for mkdir/tmpfile operations
6313184133c3cc1cd7025073143e33d32befd799 rtc: wm8350: Handle error for wm8350_register_irq
29d3c359198d41c097bf931e0d64e2a4595cc827 riscv module: remove (NOLOAD)
16046abd7e8158dad3ccf2da64971cfaf0470a50 ARM: 9187/1: JIVE: fix return value of __setup handler
6f98c87cbb218a77ac49af81d3f92b33ad6c503b KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
58963362050895986ba14e83ed0a078340f4645a drm: Add orientation quirk for GPD Win Max
74f5149ccfd0d8a4b5bb3024fb6045679b701b55 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
ffd72b1281df47850c294e6cfc00909c3336aacd drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
d44a6f51197c9f8ccf8754c3ad5faa8cc05c8300 ptp: replace snprintf with sysfs_emit
5dee7a15778b8bba28befaf0a2bca5d2bae39971 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
bd2479dd92bf7257782f3428db4d856baacbeeaf scsi: mvsas: Replace snprintf() with sysfs_emit()
40aaa055d8f1875b63c482cdc4d108a038641689 scsi: bfa: Replace snprintf() with sysfs_emit()
87681c5a9ff6789e1465cb3c9625615dbab2d7b6 power: supply: axp20x_battery: properly report current when discharging
a06bf983ddd4810cd78f0a84a4ddcc297830cc1e powerpc: Set crashkernel offset to mid of RMA region
5aa4ac6fa96e53d28f4432b62e64c71a7ba0e999 PCI: aardvark: Fix support for MSI interrupts
e179d21890b1a342d4b8849df10e2f046acfe207 iommu/arm-smmu-v3: fix event handling soft lockup
7f00df14b95806e938eae315ae8f4a4565518360 usb: ehci: add pci device support for Aspeed platforms
b0ead54fc298410f73a9175a98fba1929831f980 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
402166fa68d4f449f7b2f7ce74ab014c2fa1d225 ipv4: Invalidate neighbour for broadcast address upon address addition
d46c54af43e67f7cb19e8fef775d5867393d3651 dm ioctl: prevent potential spectre v1 gadget
6d4207aedfb335cbc85d46443019c10799dd1d5a drm/amdkfd: make CRAT table missing message informational only
51d0a0597f4c550bc7eeb5b507d2e2d4f8ef5d17 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
52a128fcd54b6fbdd6e8ebed64dfb66f24fad321 scsi: aha152x: Fix aha152x_setup() __setup handler return value
6f0e391c416c033ab99122eb0e31d28c9a05f275 net/smc: correct settings of RMB window update limit
2fe72f65783be93afcfa0ec55fec66d6b2fbd39a macvtap: advertise link netns via netlink
f59c1701cb33e33a196156fd88a6e46f9f1dd370 bnxt_en: Eliminate unintended link toggle during FW reset
b676a49ee2412193c4f1674d0005ab40d1f06bf3 MIPS: fix fortify panic when copying asm exception handlers
5a4b1ea11f45b1dba7ecbf1d0e4b3d6d4d8bbe60 powerpc/code-patching: Pre-map patch area
3278d8169b58bad45f873c8378400d77571e97dd scsi: libfc: Fix use after free in fc_exch_abts_resp()
8dae88135df6729ffde91fcfabab05ead22cb005 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5ac7f0c0d1fb9d9dfe447bf0f0e66e9b6f63bd71 xtensa: fix DTC warning unit_address_format
6a6178d3298fbb7375b312e4ccaa9bd8c3e45311 Bluetooth: Fix use after free in hci_send_acl
b024861f330adfd5a43046cfb36a647cf32e5556 init/main.c: return 1 from handled __setup() functions
336e0389ea204b458be69852d3fcf90dadac1229 minix: fix bug when opening a file with O_DIRECT
52040e4a652213e057553d5612865d60e045da11 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
f7217e5ca816d91772d60f2b9da5a726976b6bf2 NFSv4: Protect the state recovery thread against direct reclaim
20db8b28e4725647d04236629f697d62703671b2 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
f2348c1cd794f46522c24e4eeeb673c373138bea clk: Enforce that disjoints limits are invalid
5508a57e89284bf8c022859620ca22e6ef1ff922 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1f1484a5b266091d95cb32b4327b06d760ed0fbd NFS: swap IO handling is slightly different for O_DIRECT IO
e327514290dd5dca10f441718a7f9e7c27b8309e NFS: swap-out must always use STABLE writes.
84107178580d78607df69cf7725a1351b10caa9d serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
511da1c00003f2ee9cb3dc89a2df99ea73b4bb3b virtio_console: eliminate anonymous module_init & module_exit
f0fa711b63a50374ceb8f07c3eb329bd4b85fef9 jfs: prevent NULL deref in diFree
f91fef303c5a42708009414bc437edcbda1754da parisc: Fix CPU affinity for Lasi, WAX and Dino chips
7258b32d8b701a0f46e7da3df3c0ed186f836e56 net: add missing SOF_TIMESTAMPING_OPT_ID support
4ea74ec46e6ae6c57f08e437ad696d8a152588c8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
42cee01cd3562ff07ff3beae5712be2cd29182c7 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
19a406c8b72d8ca1b1423706db93892089af11d6 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
13d4c3e39a9bfa9a20c3bb717ebe98ae8c3605d1 Drivers: hv: vmbus: Fix potential crash on module unload
06ba9a951c64b97679ee4839d47d15764eea7824 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
dbba4d2746ec85d2fbe8e099404a801c4a3f89f5 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
f5206b101551f309cd8a9ba9f7a28d47447080b6 drm/imx: Fix memory leak in imx_pd_connector_get_modes
97d7e43f4213db1f2df9988565bc374fb6d35720 net: openvswitch: don't send internal clone attribute to the userspace.
2954b1d65157ef5577932644eaafe3956b577903 rxrpc: fix a race in rxrpc_exit_net()
dc39d7ff02d9dad9b088fdf7cc62cdb1ce553ab0 qede: confirm skb is allocated before using
5988894e9e7dd52863bf7076b959dafea4373152 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
8d506b078ae18755271d95859e39c581cc597d9d drbd: Fix five use after free bugs in get_initial_state
598129e04de95d3df519d2fc6b277b21347c2774 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
bc4fff5665a3618e8ec990224e1b5ca6e8d9af84 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
a061b9dba0163f0be0d55dff65218f429b4b0df6 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
90598d3b12093cad8566fd8182de15b3151f7bbc mm/mempolicy: fix mpol_new leak in shared_policy_replace
7f633850316dcd7d309d57731899a89a1491e589 x86/pm: Save the MSR validity status at context setup
5d295128452d494cf995c0ac1a95578aa08c4ebe x86/speculation: Restore speculation related MSRs during S3 resume
084e1a568b6f6cb9929ca219c802bf36c8f9c94e btrfs: fix qgroup reserve overflow the qgroup limit
1544ef52cd594887e7b8e8c4678f6171311483c5 arm64: patch_text: Fixup last cpu should be master
71fe788d93fd07be8e992cd8f5f97968ed79f188 ata: sata_dwc_460ex: Fix crash due to OOB write
48234f7aa3f3f17792db7e8883fb9cae619119dd perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
ec74a3474c0f4c97f40e65aec335566a405a8917 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
23c884a235e0e7ed4f4be06d7eff1f665691f9a5 tools build: Filter out options and warnings not supported by clang
1611386066ae1500d817bd8eec7be0b715941812 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
5a3e21f353619b3655a0cbd3994c37efb7018a78 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
0040ee5be2b1e462fc9b11ed01727bc46b3a7609 mm: don't skip swap entry even if zap_details specified
415c40505b0cf88dbfc40d0ba4686f0a1bd1f5e5 arm64: module: remove (NOLOAD) from linker script
bdfbd5df0daf1748bef4501ce255ce594ee8d55f mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning

--===============1768239555090652077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b0be4a00da7-85abd612436d.txt

6e1ad7a49b2e6fe5c6932e84145dd5bfd08ae937 arm64: errata: Provide macro for major and minor cpu revisions
7f319f30e417373dd865a54a8748a87e2e0d6ec2 arm64: Remove useless UAO IPI and describe how this gets enabled
72c5ba547548783c7af3979f16f0eafb1ca9092b arm64: Add MIDR encoding for Arm Cortex-A55 and Cortex-A35
3f74ad6849fff85a7a4183a0038e998a457c9a9a arm64: capabilities: Update prototype for enable call back
b63ccc3ae93e1bc24fce55df25d5c12db652e6d8 arm64: capabilities: Move errata work around check on boot CPU
454f7ba3b36b16ff8ff73f9ad1c88deb006a2dea arm64: capabilities: Move errata processing code
3d108b78c2f55882b7cb871af0fe8789e8d6564e arm64: capabilities: Prepare for fine grained capabilities
b49720bc6407265d84efc73c14791c7f2c8378f8 arm64: capabilities: Add flags to handle the conflicts on late CPU
e531d7f7ae066f92c6f915e2be0487e7feeda2d2 arm64: capabilities: Clean up midr range helpers
c771d4ceebfc3a75a42f3ef02e6f82a69e541bf2 arm64: Add helpers for checking CPU MIDR against a range
c6815504d991c462842350479359c06fdbe4b739 arm64: capabilities: Add support for checks based on a list of MIDRs
fda5a883b23742dce4bc7774f98b4c06a0a50818 clocksource/drivers/arm_arch_timer: Remove fsl-a008585 parameter
7a48b35f0cd3174ef1654005c6e991a2c625f0d9 clocksource/drivers/arm_arch_timer: Introduce generic errata handling infrastructure
f4a88eb6b1785a3489c157d76b05aa74b407979b arm64: arch_timer: Add infrastructure for multiple erratum detection methods
ba072295630fece57622f60b73756064bbaee26e arm64: arch_timer: Add erratum handler for CPU-specific capability
501d9435c7161ccc693381e4753d4b895665370a arm64: arch_timer: Add workaround for ARM erratum 1188873
89a512adceab99c99ea9d8ef3372181ec9fdef38 arm64: arch_timer: avoid unused function warning
68a685e018abab26fd2770e9d104d1d33623a523 arm64: Add silicon-errata.txt entry for ARM erratum 1188873
47efac06a2772e29365c5d7e4931b2a79137fbf9 arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
fee9d5888a9044c67b37e131db30e5df3f6d2a1f arm64: Add part number for Neoverse N1
718af13fd84ce19b8616eb4bce7b14aab5aed6d7 arm64: Add part number for Arm Cortex-A77
1afa33de99dd8cd80034a609a5b370cc69562566 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
670b93fd605d5ffefb36d0d16fd785f5e9e6fac2 arm64: Add Cortex-X2 CPU part definition
f28446994a55b1f8b67cb215d7913cce67d2275e arm64: Add helper to decode register from instruction
0a59e9cf1f29f446ab5a3dc91a23af8ca0cf5bea arm64: entry.S: Add ventry overflow sanity checks
6835855140dc7adecd5af713a17d488f93fd8226 arm64: entry: Make the trampoline cleanup optional
a212d166a9d7c35e56ba11f15d6706eee3dd499b arm64: entry: Free up another register on kpti's tramp_exit path
ee04ed16acb65f7dfde8cb74ae774f4314c5c816 arm64: entry: Move the trampoline data page before the text page
99cbe345732d49d4626052908754259ac9222bb2 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
2ce6f5deed712c6768e5b19ac4e23d4aaa828ff4 arm64: entry: Don't assume tramp_vectors is the start of the vectors
283bcb8f640ecc3e4a74f5084c15cdd9ce350951 arm64: entry: Move trampoline macros out of ifdef'd section
1f7da613bf57d10b0ff6807b36bd7eda27482ab6 arm64: entry: Make the kpti trampoline's kpti sequence optional
bd69a09d7d229303286a685f59b9033c384f72b1 arm64: entry: Allow the trampoline text to occupy multiple pages
944ecb18c729545ea73c53f9ee9b802637c549d0 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
ac965734ce0f87c194f0a666889a4f37436b2421 arm64: Move arm64_update_smccc_conduit() out of SSBD ifdef
218ddd9cb91e7bc0bb69d53fc40f600b0b217a16 arm64: entry: Add vectors that have the bhb mitigation sequences
aee10c2dd01383a8a01111d647b6e17b9a3cc791 arm64: entry: Add macro for reading symbol addresses from the trampoline
1451b7fe7a3689113e70d2936b92fa4d50e68371 arm64: Add percpu vectors for EL1
094a410426b4a5cbb0d68609050a15110124aeda KVM: arm64: Add templates for BHB mitigation sequences
4dd8aae585a51a1d276911fe19096ad90144e9fe arm64: Mitigate spectre style branch history side channels
df0448480b9c2f0a2f5a5055e04afa80bf0a5301 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
9396d5ede3df91cc71c70a7fb11826a10c34e775 arm64: add ID_AA64ISAR2_EL1 sys register
7815cbf19ac47ca0cc22b0d8aa25d6ec6ab2ad81 arm64: Use the clearbhb instruction in mitigations
6348ae07835a05f78ab3ada1f7293665a410a273 Linux 4.9.310
c12e821c668bafa45b6f13d5d4ab9223663308b2 USB: serial: pl2303: add IBM device IDs
413236e2365642d21c7c051c4ff7339065bc929b USB: serial: simple: add Nokia phone driver
6145ac10915f56523c0fac3c827e34bb9e49b4ad netdevice: add the case if dev is NULL
2b08e1aeed569af98127282db34fcc13158d65ef virtio_console: break out of buf poll on remove
e072a97490a798f913e45a1eb315bcd893457016 ethernet: sun: Free the coherent when failing in probing
734eab048c5cbe536666686665f0ce6cc5b2b6f0 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
223c116ea815e4c9e84193e3d22aadae4f2ccb07 block: Add a helper to validate the block size
785ecc7e81c63cf94ab980cef7931bcd92eecc6e virtio-blk: Use blk_validate_block_size() to validate block size
bd88225cad7562f60405c21a667b44e11a3509a4 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d8cd778f32091ab21d647509073f68ad3cf86c84 coresight: Fix TRCCONFIGR.QE sysfs interface
e62df94c29407e7ebe392e50268773760499ee8a iio: inkern: apply consumer scale on IIO_VAL_INT cases
86cd448b00a71fb88b1bc6f75a592ce471acc3ca iio: inkern: make a best effort on offset calculation
1cfbe0cbf0157859a66f3c8130a4c37d26459c70 clk: uniphier: Fix fixed-rate initialization
a59bedf2ec76c8ae33460430eb2771285259fb1d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
298d8d94fb6b8afd00ccd36257cf919dfe7a1239 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f3c1d9ff78a1ba3ede4e3de012cbc62c97028fab NFSD: prevent underflow in nfssvc_decode_writeargs()
0ca4f22781d4434561337b66c74e29fbe145cca1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d8d69029eec62fc24821e1af4976ccbc8b77227a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
890f85c8048d26c618a59dad7ce57efeffd01424 jffs2: fix memory leak in jffs2_do_mount_fs
5a9dba6461928826651d0e9a514d77f0e850ac55 jffs2: fix memory leak in jffs2_scan_medium
f0de8ce99fb5b33f1e080dac6e3ac9e09d151238 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8fbf7125da92e9b3fb8248896cb0d475016d2736 mempolicy: mbind_range() set_policy() after vma_merge()
47d8b265fab234e3a97a422572ca14cb48069f80 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f7b0e512c7e6ea7605d282bc5ad9aaa853da631e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
873a9ca9eac579f8534cc1998cb1c0c352111e70 ALSA: cs4236: fix an incorrect NULL check on list iterator
25f8ebabfb8b82576e205c1d0fbd05ebad981faa drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d7b3fb35b9ba98fec55d7c9e6643d6e35ce68618 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e8f18982e55d73ebfe2eea5b74222269f71223cd video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
dd2f10476d3cac0a229f477b0214c10dc0ed8aef ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
b6e5c6f0d3f6b0d4177f791d8e018e2986d35796 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fe6c9c24b8cb3f4e009ada7f397b90ad821cabc8 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3cac36c4315f3e6cf3bcb648ac87794ae5290037 carl9170: fix missing bit-wise or operator for tx_params
c7127e601c7191e0768cd6b662b28a03798ed1aa thermal: int340x: Increase bitmap size
70f5060b88906a600244ce5dff4f91df41f231b8 lib/raid6/test: fix multiple definition linking error
a1300b193116ab2c3fbc26be6c42444273e42944 DEC: Limit PMAX memory probing to R3k systems
52da0c5099222cdf119e97e2a6ca8fa1e6b75800 media: davinci: vpif: fix unbalanced runtime PM get
25467452b4704099f6fd4e5698dfae78519b68ff brcmfmac: firmware: Allocate space for default boardrev in nvram
67ccfd815c51dd764179846226a2a1299a6a1835 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3d66be4a1808868ea14a72f9b44cefe73f4c579e PCI: pciehp: Clear cmd_busy bit in polling mode
84c20619e3882fc1eaca8b7d2a35aff6269dcfe3 crypto: authenc - Fix sleep in atomic context in decrypt_tail
b4b651db6e8344fd0c53cb93596a3c6173b9c334 crypto: mxs-dcp - Fix scatterlist processing
bc59a7595eade9f30e573653fdaec929a893addd spi: tegra114: Add missing IRQ check in tegra_spi_probe
5b83a1160fa13c4c1a500059f891d07cc753dbb8 selftests/x86: Add validity check and allow field splitting
f8b13bb9517ec5e1fd4123dbbf22c50445bd9509 hwmon: (pmbus) Add mutex to regulator ops
35ccdc2eaaa95278cd401c9066032b73aa11ec5a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e0ed9ab6c99f1e0e8ef9b7bcd6c4e762d9841f35 PM: hibernate: fix __setup handler error handling
ea25a9556ccafdd40af88ed9ade1a82399873dc5 PM: suspend: fix return value of __setup handler
45250cb0215c714901e44a53d76f7df3602da15f crypto: vmx - add missing dependencies
ffd6192bc7ce74ef47c33baad6d5ed8e0dbca17c crypto: ccp - ccp_dmaengine_unregister release dma channels
75ddfeffdde659092cf8ead07a934bfd9d624235 hwmon: (pmbus) Add Vin unit off handling
961c878495fa62c2617e1e2255a1ae65a7b8d296 clocksource: acpi_pm: fix return value of __setup handler
1178f33993d99a107f77d74a40f1fe91b32ed6de sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d35209fa4f17583518028589843fc5997564fe57 perf/core: Fix address filter parser for multiple filters
008872ccf4184da936b9e7f4806ef4641fe39c2e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
d9a8d8cce66a284fd08f6800a610bffcd15d8f53 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9ec6b85436fced3d495c882669f6436ed84dc508 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5065ead3c67482c98be474b7d3abfda5f37e5402 ARM: dts: qcom: ipq4019: fix sleep clock
c07f7aa8060f3cb1b454e8d8b317447e2522e659 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
d2d6f54b04d3772233d76eb8799bc8fb9b0c04af media: usb: go7007: s2250-board: fix leak in probe()
a209b4e006d2d82c9cedbac20c0c444d406b72e4 ASoC: ti: davinci-i2s: Add check for clk_enable()
b14fc9f7463b9e12f95bccfce64ddf813e14f158 ALSA: spi: Add check for clk_enable()
741816169724614042180b43e4750edb23d21647 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
450db6b5fb2c0f7c9022840dac8460c59140f66f arm64: dts: broadcom: Fix sata nodename
42df5ca53387f4801987fa62fd18a303ba6b03e1 printk: fix return value of printk.devkmsg __setup handler
61e43a4ebaf6a70c1e88128be538a6f5680d8c67 ASoC: mxs-saif: Handle errors for clk_enable
d2f0ee40d79e92a55397e8f1e88ab21369b0e462 ASoC: atmel_ssc_dai: Handle errors for clk_enable
485b13ca02257453315c97dd5488a11547998977 memory: emif: Add check for setup_interrupts
46efb4afcf0a1624f26b31c990e82933d77228f5 memory: emif: check the pointer temp in get_device_details()
8ce83db6362a3275d6976e3f6aedb30c701ce9a5 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d04dd97ced32c23df1ebbf4b5dd23f32b38a53be ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a37233efcfb80972d3cf1f4bd3de734a6efa9e22 ASoC: wm8350: Handle error for wm8350_register_irq
c4555ae73d8f8263117819d1e357aac8d5cb8cce ASoC: fsi: Add check for clk_enable
f565b721b19da7af6591abe3598f847971be438e video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2845ca407b3977b26b4d9e6189f75049b37a3f35 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
83844ea6d3a3564197ff0bf69d36356f0251e932 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7da214f215076651c383f02ac4ef502e7bf8628a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ab51f56173c1fd81c5c489c3f884983c2c14d632 mtd: onenand: Check for error irq
5066cbdab4872e8ffe07fa4f0be3bbec7c2601e7 drm/edid: Don't clear formats if using deep color
3c36f33df2c1d638b61185dbd3487ce9b14daea6 ath9k_htc: fix uninit value bugs
8e7c43d8e14a4b3a2d1ca1388f3c45bf0578bf27 ray_cs: Check ioremap return value
7e1532e58da7266c9eb474d88a01a558387e04f6 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
fa5bcf25257184d46bb7f825a0a832f5343b9810 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f38def558b2bed7d48e87187eb68a9feca94e4e8 iwlwifi: Fix -EIO error code that is never returned
efe7bb33b9bbb0c230042f1b8409efc7ff230e16 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
5b55b2a3aa6ce1ea3b6a90fcfba56ca1a160394c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
792f93f2eb33ac352847b8dd16c1df13e0f794c2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a233afb5901d28de85e2be1bc72ad42c33bdc64b scsi: pm8001: Fix abort all task initialization
4c01628884aba54fd1fba091722f9cc3b2775382 TOMOYO: fix __setup handlers return values
e1be73afba004efaa126e820139935e8d4acac7d ext2: correct max file size computing
39b078804e7862a305bcf55c885966a52bebc6c0 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
95fdee73b8f4501ec394c5e4cdaeb058d5f78507 KVM: x86: Fix emulation in writing cr8
eae4e0b259803a471756d2859e4757fa6f8764be KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
7f1fec26215407c1563a531d8432696b86e376e3 i2c: xiic: Make bus names unique
2e041612622bc375a4d3c7f8e2b19fd81cc49815 power: supply: wm8350-power: Handle error for wm8350_register_irq
52cde88b9262801272a58158c6134631d34498be power: supply: wm8350-power: Add missing free in free_charger_irq
f6f21f126e5b5a39975cc9a27e714db5ea3f6cda powerpc/sysdev: fix incorrect use to determine if list is empty
7c3f98811f817322e293a86197b7c37790d9675d mfd: mc13xxx: Add check for mc13xxx_irq_request
acc03b73b9fbdce948e673881e57c092b86a748c MIPS: RB532: fix return value of __setup handler
796b0a2d991d1e35f050d3bfc8c068ece32380d2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
675d3143553d72e1b0d7b929790261da2824429f af_netlink: Fix shift out of bounds in group mask calculation
5ce418f8d6207e16484861f7068bd8666b2294b1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
766699c51df9b93476e6d8095d5876ad4c427d8b mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ce7399918e971ad5db22baf4d2787730f1310c51 mxser: fix xmit_buf leak in activate when LSR == 0xff
7b7fd7127e7a442050778851ebb58450e3864c71 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
c3f7b2b9574c6f71f56ea47934eb22e87191d8f3 iio: adc: Add check for devm_request_threaded_irq
d15e2efcb531720da45f558f118120db5fa30d02 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7d8568087707585e5e7ad63673a64ecbc619900d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
8f17e5ef1e26b8cf7ef7b6d76fe675034c626c7f clk: loongson1: Terminate clk_div_table with sentinel element
8f7030c0bda945b0e6550e7ff4be522a8a069110 clk: clps711x: Terminate clk_div_table with sentinel element
e7669bb0c556b2d9089389e50bcc5cf4a0b9d3d1 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6dd7159026a3ff5dbdb0c987a49c20b8b2f32aa0 NFS: remove unneeded check in decode_devicenotify_args()
bce259168fa325fa23389b163a148b8d59de7ffb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e5090fcf9d3f516abb9ae8db97a9342fb3dd696d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a2ed74f1ac2303198bb21ad7e609a4ebb13233c0 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3599fe1e853a0b22598ee440a3f916da4c9ca4c9 tty: hvc: fix return value of __setup handler
2400ffd7fe54ca0adf60a59e8121243cde349ddc kgdboc: fix return value of __setup handler
ca6c96fce126d73ac9c32154901c2792b2f73fef kgdbts: fix return value of __setup handler
e31e43022fd4fb0d0550ac258c06457189866987 jfs: fix divide error in dbNextAG
7a3540e0400aa8dd378a802b62a8ddd3a9d162c0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
63875e02c36681222b7922e9b869bc6fc1bced46 net: phy: broadcom: Fix brcm_fet_config_init()
db35f466d3997eb5e90737d0ad32165a02d5078d qlcnic: dcb: default to returning -EOPNOTSUPP
09669041277328c448a4a115dcbada11d96bba69 net/x25: Fix null-ptr-deref caused by x25_disconnect
8786a79daa33302c867065859e3727d1f59ec554 selinux: use correct type for context length
9f6f456cbc8a7e08be797697deeeb4e92c253e64 loop: use sysfs_emit() in the sysfs xxx show()
0d6e4802f352175e1c980f68345e654859c888b1 Fix incorrect type in assignment of ipv6 port for audit
fcec3d93c9a4a62bfa93526d5d16184db752e596 irqchip/nvic: Release nvic_base upon failure
b8907b28370878532e37ca95393924ef437a9768 ACPICA: Avoid walking the ACPI Namespace if it is not there
4283ea6c1382896e2508e6b5654e70974ebe77d0 ACPI/APEI: Limit printable size of BERT table data
96dc344c650490d31aff2f9527adb1afe0b96dfe PM: core: keep irq flags in device_pm_check_callbacks()
e5e4b9343b605de7256292f6e4e029695cb03247 spi: tegra20: Use of_device_get_match_data()
f9b8edd1037f8a4b8650de6859f0f9a3a4f2025d ext4: don't BUG if someone dirty pages without asking ext4 first
d257c4bb98bf89cf5338f91b780eef295fc318e2 ntfs: add sanity check on allocation size
dda27a06779254286506f1bc4d19a1dea70de9bf video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d7a8d0742784db20a08a4c9f4dd64ea529b52846 video: fbdev: w100fb: Reset global state
c3dba5677725c89121233024949040cbde1258f9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
57844e024c0b77b5cb15f4e7f27c6cc7486bad3b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
392571ae5bd023504d008bfc91eab622794c1137 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
5918d38b08ed738f7b2755b3528c1267e591d772 ARM: dts: bcm2837: Add the missing L1/L2 cache information
69daa9c9dc0c24f189df2243c1537c52f1454d88 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
87827acadc791f532204c720c35d47fcfcead182 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
88cf7fb67d48f9aa618f0ed1146a681c7e31cdf0 ASoC: soc-core: skip zero num_dai component in searching dai name
d89662b71d4fd6b27bf5ae94220a92a275282b73 media: cx88-mpeg: clear interrupt status register before streaming video
6e0fef3d09fe12d84c926e74f9d6f2d0dc5b5d70 ARM: tegra: tamonten: Fix I2C3 pad setting
278f95e68650beffaccb805cfeb6d72fd2e25b91 ARM: mmp: Fix failure to remove sram device
5529c39179a6de29d00e75b9181362676dffd02d video: fbdev: sm712fb: Fix crash in smtcfb_write()
dd498c628b7dc0fa9f8ca5534dac6123624e6a51 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4c985d936ba858290b98493b64ffbf143ec3f964 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
bdf03d8bb4e1d03964b3a919c85af176a6d08bfd scsi: qla2xxx: Fix incorrect reporting of task management failure
e9202c4c62a994863dd116a62cc2fa9dcbbec648 KVM: Prevent module exit until all VMs are freed
ea791380dab3ea89972d69ae2f50290df69852ef ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
f83914c310cc95a3c6afe71c812a47ecf23050b4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
9f4995362312f91b519052ea4dfb226d5f5d76a4 gfs2: Make sure FITRIM minlen is rounded up to fs block size
691e6c96c9e77b708c54aba82fe7098d53ee3ac9 pinctrl: pinconf-generic: Print arguments for bias-pull-*
9cd9506bf2cab67bf1dc6325ff558b2ec4c3b0a1 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e76e478c11de86a4d0dbc049ba8c192a15bcc1cb mm/mmap: return 1 from stack_guard_gap __setup() handler
06920c43d29bc94cbf51c8ec87a2b4333fe29229 mm/memcontrol: return 1 from cgroup.memory __setup() handler
1b185b6868785834a134fa0f39f26b3179c9c4e5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bba193e3e42853a005e9ac8c19d426e0dfa1b06f ASoC: topology: Allow TLV control to be either read or write
d6f24b6600039cfd1b308ada90ba6a1b6b19fe9f ARM: dts: spear1340: Update serial node properties
1ccfd618bafb377be28f3fc6516f50e592736fbb ARM: dts: spear13xx: Update SPI dma properties
7ae3bc0bc4b4a0f137893f9dd86527cab42e174d openvswitch: Fixed nd target mask field in the flow dump.
56312894488ee992dde5f15b69a551fcd09c3407 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
78fc64f442fef6ceebc6f5c40524b876a4588c6c rtc: wm8350: Handle error for wm8350_register_irq
6e95551a9878b8b24a85f68eee4cf13a92c43498 ARM: 9187/1: JIVE: fix return value of __setup handler
f0879fa79bf26945e687eef28849598b0251f012 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
e6a6a3d927237f48472af8434c5e871ca99caba5 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
26afe12a68c44410ea3931e8034bcfe9218b1d72 ptp: replace snprintf with sysfs_emit
8676c72764f590229fa1c4fe4273640e9c8be110 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
c9d04aa7cb9db30aed7849b96d2da79d03ff85e1 scsi: mvsas: Replace snprintf() with sysfs_emit()
c6b2c576f9272409cda36abdc8365dc0a81bb4c0 scsi: bfa: Replace snprintf() with sysfs_emit()
b9bdf6ff230aa95d29db5db15c6b4db23c085ac9 iommu/arm-smmu-v3: fix event handling soft lockup
ddef4e75df662a269a9633d4ec84bf6009ed27e0 dm ioctl: prevent potential spectre v1 gadget
38f9af8e4f4ee65bf8b1b2aec33d8cdbbc019aa3 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a8453eea196b8cc17ba1351f466a33b6adbb5c20 scsi: aha152x: Fix aha152x_setup() __setup handler return value
5fbb878631854609b65fe3de1998dcc7d4296ea9 bnxt_en: Eliminate unintended link toggle during FW reset
294fc2e335d291a3abf0ed7191589f785ae09e19 MIPS: fix fortify panic when copying asm exception handlers
158e62bbbe27c4b6b0e74340eb6bd8e6e71a4b3b scsi: libfc: Fix use after free in fc_exch_abts_resp()
d82e86779bca48140cedcc53985989e49224eada usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ff70df59fa5381292bcad90e04f8cd87f4bdcf00 xtensa: fix DTC warning unit_address_format
a3a59e879f33afc1ecde35859fdcb975ee4d8aae Bluetooth: Fix use after free in hci_send_acl
3542da15cdc897d4c8075e8b9f8a659930bd69ca init/main.c: return 1 from handled __setup() functions
51b2051e9ed2a45249983d8d579039275d82d2f5 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
80536fa5d36dc5241153fafc7d138735deb83b7d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
39ee697b97abc24354704a1398c508e383f6a361 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e05f5af821bd9a68632a20d9fd00c9148e98732a virtio_console: eliminate anonymous module_init & module_exit
225c3d4fb7eb156b8daad7ee170380169b9996af jfs: prevent NULL deref in diFree
5a9e84bc1e942f7154ad8342d213757609b8ee80 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3e630fe74e25635aaad8ff09768284c2395d08b3 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
c57aa35db56f5c9df56c42b417ad7200c4a8f5c2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
2ea46deacb493000f8ff855fe04bd97d08310b36 drm/imx: Fix memory leak in imx_pd_connector_get_modes
4a0b5024f50fe2fd40fc07406a59b4e70ea7b746 drbd: Fix five use after free bugs in get_initial_state
37367aecb041e63c41767d6e9b6b66d10fbc31fb mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
975d098511e30ab26019ac0a8e83f02dbdffe533 mm/mempolicy: fix mpol_new leak in shared_policy_replace
a255831c6bb276f82364aee7b75c8002a186776f x86/pm: Save the MSR validity status at context setup
9b5161c15be16a2ae2cb73ce8ff8a9454a85375e x86/speculation: Restore speculation related MSRs during S3 resume
b38f99879be5b9e990946650c104f348c1c2941e arm64: patch_text: Fixup last cpu should be master
201d3eef92a340b435149e403ad301884f121803 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
6a7d95da61783a0f94e7db6f7bc6146112f20f51 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
995f3dada7eb9091ab1d087720d13857891703de mm: don't skip swap entry even if zap_details specified
85abd612436d635705622def8f09b10ce34a5070 arm64: module: remove (NOLOAD) from linker script

--===============1768239555090652077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6c1c85e1dcc-3f868052db86.txt

95188c20cca2c61b3e42bfe070550ce3f5a9dc0f ubifs: Rectify space amount budget for mkdir/tmpfile operations
1c088979b8db5430e42ea93011d20214be43791f gfs2: Check for active reservation in gfs2_release
de9418d9886fc27dfc5115402c89ee82ca3a2467 gfs2: Fix gfs2_release for non-writers regression
5dbf70059f4d7b854b227e50886f2b7988600bc4 gfs2: gfs2_setattr_size error path fix
1974489a101caa51f0d007f25b0d45e981c01113 rtc: wm8350: Handle error for wm8350_register_irq
30dcae5e1cc9a5c6f30887c9479948656eb8f791 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
d8eeadf34b4f5a7ea8394624077f9c7597099671 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
0388622d2f625555ab1e2fc5c18f10756f845cdc drm: Add orientation quirk for GPD Win Max
afccc21e8daa4d89d09e460bdeec4166dcaba243 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d61326f4abf1f8a57c3aa1b4a18e2fc5fb016745 drm/amd/display: Add signal type check when verify stream backends same
3a7ef0c0f4951329a9395cd76c42a0f4a1dbea62 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
90df6921b14c051274cdaa618210ce4c6c8627b8 usb: gadget: tegra-xudc: Do not program SPARAM
b4577b30efc739429d14975b355690dcd191e51f usb: gadget: tegra-xudc: Fix control endpoint's definitions
3e3e6839d7f65b34ae12bbb493630b2e4b0db54a ptp: replace snprintf with sysfs_emit
b3ac6c0dab6e7528876d0005c479a922fa5a3788 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b65dee04658f66b4ec0a1058f89ef66d37e4f5e4 ath11k: fix kernel panic during unload/load ath11k modules
85de331e64ff912c2d940ac9b3e1c9e855280fbe ath11k: mhi: use mhi_sync_power_up()
cf36fa9cf532b507e861d58fa0ed9ad90384cbe6 bpf: Make dst_port field in struct bpf_sock 16-bit wide
ad281b074931473337c397e2774a94378758305c scsi: mvsas: Replace snprintf() with sysfs_emit()
0d6a61f4ffe740834c23967bca26c353814a56ed scsi: bfa: Replace snprintf() with sysfs_emit()
a3125ed2046bf960d49048b4d2284aee7819e0a1 power: supply: axp20x_battery: properly report current when discharging
e4328047855b3cc0aefe2c749ac34b9f2b42efc4 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
5bf860b1caab815d251b0a2d80525a2e2c8879ae cfg80211: don't add non transmitted BSS to 6GHz scanned channels
4f03b58537273fa22ec0cb90412321d469a104d9 libbpf: Fix build issue with llvm-readelf
8c8fc215479ecb88332acaa72d13e64eb7fb2830 ipv6: make mc_forwarding atomic
78ec6c3f1655e533b24050e288f2c8ae50a1b8c4 powerpc: Set crashkernel offset to mid of RMA region
8614c4340766d863ce8001cf301b1f4bb167b946 drm/amdgpu: Fix recursive locking warning
bbad5df8d521e1f6f9c443b62765097dd0ae8ee1 PCI: aardvark: Fix support for MSI interrupts
3d53b91ca03cd4c4ea85157f3a8548eddce0f72c iommu/arm-smmu-v3: fix event handling soft lockup
26b0d60b61de93e23b9ec1fd504bab4e9c767371 usb: ehci: add pci device support for Aspeed platforms
8e996d93faa8d744382789185cc60f562f635b31 PCI: endpoint: Fix alignment fault error in copy tests
c025df2590c06b9ecb7497c5dc8e2187c155e04b tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
6e27387816ac03c4f3ffc5206d5dd0bca89544a1 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
1ae602912cd6be3352e5003cb3f9da458971df08 power: supply: axp288-charger: Set Vhold to 4.4V
08783ed71c7cd1cc8db13fe609d96ef0402eb25b iwlwifi: mvm: Correctly set fragmented EBS
b8236b6bb396fdbb2a9880e0271b6e7fc0d3fc8e ipv4: Invalidate neighbour for broadcast address upon address addition
3178afed38c03cf1a075ff92bdfa71f06da1474a dm ioctl: prevent potential spectre v1 gadget
a8a757e6a6b33b8bdc88734d5ebe3b7a735bc9aa dm: requeue IO if mapping table not yet available
8dadbc32bd901e2d636870f8aa93811cbab653b9 drm/amdkfd: make CRAT table missing message informational only
17f4d72d269146a7af7cc776cacd3876f7370ca5 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
5294663b75a8d0a0b11e059de74da258a61e59db scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a94fa53872302e56e50a4581feee055f086dd59f scsi: pm8001: Fix task leak in pm8001_send_abort_all()
150489be38fcb03bf5851dad0a512c74180de1a7 scsi: pm8001: Fix tag leaks on error
9647a5e735af5efa05f3e4a120e0691b89b3cf9b scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
3d9b51d8bdf66bf32a4527986384c5ba89499696 mt76: mt7615: Fix assigning negative values to unsigned variable
b191be33d2685f890983b71222cdc7860cc6c888 scsi: aha152x: Fix aha152x_setup() __setup handler return value
a91d25d57490d01a09cac179a44d3d77e14c783d scsi: hisi_sas: Free irq vectors in order for v3 HW
bc16dc88ad477f0db6b9e1d7e2fb465e87b52530 net/smc: correct settings of RMB window update limit
c55fa7705bbd4732d2bd75835ead91fe9ebcf9d9 mips: ralink: fix a refcount leak in ill_acc_of_setup()
424d1fe36964e403ceb966fe41a02c51ae94b464 macvtap: advertise link netns via netlink
aabdf43d44da9d357c4ef1fb69aca4361ed6b7d2 tuntap: add sanity checks about msg_controllen in sendmsg
f2790ef974828e0a8bf0993ec19bdb53cdff8dec Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
612b03c113caf1dda234bce69582d58492be3262 Bluetooth: use memset avoid memory leaks
80128581b55206a1115ff40d12b924d57be416f5 bnxt_en: Eliminate unintended link toggle during FW reset
35e15bbb5ada939a4971b3b142ca60db2053e135 PCI: endpoint: Fix misused goto label
f0ac00397453f928d3d4f144f0183052cfbfb187 MIPS: fix fortify panic when copying asm exception handlers
6607b741f8b268e3705a7b4a52a5918ffd598e97 powerpc/code-patching: Pre-map patch area
209768af6a5a7197ae1c703b50b9f3d3ac241b4c powerpc/secvar: fix refcount leak in format_show()
063d093a537e31fa1611dfd5020eb76e7a42a732 scsi: libfc: Fix use after free in fc_exch_abts_resp()
e334b1df5c7e5abf618c9fae03bf7fef33e591b3 can: isotp: set default value for N_As to 50 micro seconds
6d7bd978b750acd4a78b888ac480b1a1930609de net: account alternate interface name memory
d0d4d981c0baa1af1a6bb5dcb2391509b98dee6e net: limit altnames to 64k total
cec4d6606586aee5424ae6bf23698aaafaf6cc67 net: sfp: add 2500base-X quirk for Lantech SFP module
8ee8dd58a385a508620ffc0956c72904078ccc53 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
7cdedc136fc35e7078f6f88141e80b92dd270244 xtensa: fix DTC warning unit_address_format
4cc295553fe1f2e366fc6be0b124521e05299ec7 MIPS: ingenic: correct unit node address
0d624eec033e1faac83770e9a94f2418b6df73d6 Bluetooth: Fix use after free in hci_send_acl
b1b81774141cd7b0f59abd213388118bf7a59edb netlabel: fix out-of-bounds memory accesses
0544316e406191c4ac8a1432c0b4337161dcb68f ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
cc2b287d0ab0fd11ec3ea5917b9b1b4b1a3cad8d init/main.c: return 1 from handled __setup() functions
702f02492e725f9ae4f70fbe5b8c5cb549fe7858 minix: fix bug when opening a file with O_DIRECT
bedd722d97d66b8993a7a79f25d62c9cb9668d15 clk: si5341: fix reported clk_rate when output divider is 2
29d24be5e668f947d7bbe7e44c17f1e1c5d5f658 staging: vchiq_core: handle NULL result of find_service_by_handle
bf6d454f3ba944de5499894b382e05b62a6526ef phy: amlogic: meson8b-usb2: Use dev_err_probe()
deb3b8012898e5fdaf4eda9f0062895ecb32fee5 staging: wfx: fix an error handling in wfx_init_common()
f46aa02329dc5dcdb02fff3b9200ef935179a5a4 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
591cdea35eee3a2ed5f2569952c7e9d779f24996 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
2e62804c7ba1b3e4cd9d6258b0e08dc5e417c80a NFSv4: Protect the state recovery thread against direct reclaim
2f188d3dfe135afc5e9f236e0eeebfb3656ccba5 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
9bf4ec78c7c2da856f925704e06f057019d69cd8 clk: ti: Preserve node in ti_dt_clocks_register()
cfd5865030c7b4e042e0430cc4866aacfbfcc479 clk: Enforce that disjoints limits are invalid
4dfe0742eec7a42995ab09dbfc8e50d46c385ce3 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5d03578f0fe8c242b8a8df50252bac2d7fe4ea5b SUNRPC/xprt: async tasks mustn't block waiting for memory
faf83cc8cf8ca64566fa44744d8d018fdf8fae9b SUNRPC: remove scheduling boost for "SWAPPER" tasks.
53d1bb467c701f1fddb199d5ff739508ecb95fd1 NFS: swap IO handling is slightly different for O_DIRECT IO
45ecc7bb0b9bbe26293af2f55409a6bbb9ddee11 NFS: swap-out must always use STABLE writes.
f342627b4010493aeceb78d427f983940b400092 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
10b98d431aa14f4cf786112f3c6963f90af4abd3 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4a7b2900e7e17610c27bdbab9043ef96ab8d403a virtio_console: eliminate anonymous module_init & module_exit
1d573933612336fc6f5ac3c0a3df0d63820dc794 jfs: prevent NULL deref in diFree
5ba84a028505398d85a7e28cadbee4552130ec4f SUNRPC: Fix socket waits for write buffer space
bc2a90de907edd9c41b07b05003b04344d17ddca NFS: nfsiod should not block forever in mempool_alloc()
43f8edff7a2194380e591e0efe4441aeb607afe6 NFS: Avoid writeback threads getting stuck in mempool_alloc()
79fea31fd7f5c805c556550d8b53e879adba6ae3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
17aa9fbdf3228200592f911eb574c708631d05c2 parisc: Fix patch code locking and flushing
97e3afc578bf40928118dcc1f6217dc96012d828 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
e36a48778ee3694e1c6e3abae36fabaa106f6943 Revert "hv: utils: add PTP_1588_CLOCK to Kconfig to fix build"
42df62e9d8f11c41ce7ae37da56980ea21dc6d47 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
4c60ee6c2b2a8c359f80cd4bcb4770db23e05709 Drivers: hv: vmbus: Fix potential crash on module unload
13fe53b5835fd1a402250dd69f8e71d99f07f833 Revert "NFSv4: Handle the special Linux file open access mode"
c5d2c22d7dc2572cdd11e40e6b39a40d049cafcd NFSv4: fix open failure with O_ACCMODE flag
f3dd81f8bf6b6189088738613ef9aca4e020b7e8 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
26dde0030f3a79ffcf50f96d1c8abb07f439c302 net/tls: fix slab-out-of-bounds bug in decrypt_internal
44a845ce16f066310d6d909370852a410cc15f84 ice: Clear default forwarding VSI during VSI release
987b2e3dc82edba9097d77088ecd0b9e0d96b47d net: ipv4: fix route with nexthop object delete warning
370fb9ed6ea840e15b3ffb498ae61cd3ed948571 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
38656a969823f3899f12b844754cb89b5c3d8cc4 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
d420b793ba243c35c0d194f5eb3f5f43d8257837 drm/imx: Fix memory leak in imx_pd_connector_get_modes
f2b9948b79848f7679175f7399c4242b79b904cd bnxt_en: reserve space inside receive page for skb_shared_info
8040ddc5a45a41e1d79bf42bec7b647897ec39ca sfc: Do not free an empty page_ring
50b30c36cf96c6a63ec12cb8ae182a9a7a9c3081 RDMA/mlx5: Don't remove cache MRs when a delay is needed
e2a006de1655d4d8acc023f6be1a004c72a40669 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
5572749b681a3608ebd7402f88d3db161adb3102 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
a19146bff1738612b2635dcfc158e5156a68c382 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
a16e4c67f1a6f9513de31b07c67968a4bf488754 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
771c524e1c725f69cee2d686c24d488ad4452015 ipv6: Fix stats accounting in ip6_pkt_drop
c1923804683da496a4fd7ebd15032a7e39808fb0 ice: synchronize_rcu() when terminating rings
a937429946b83f696f2a61d13977d29a7fd9aeb4 net: openvswitch: don't send internal clone attribute to the userspace.
b649f9fe0a776aee47bee7f14ef1e4737c019b1a net: openvswitch: fix leak of nested actions
a7d61763c90c548902271228a42b65b15e3a41c9 rxrpc: fix a race in rxrpc_exit_net()
38a9e8111fd270cd9a59be868c22bb7f8b627ec3 net: phy: mscc-miim: reject clause 45 register accesses
7a40178777f618b8b5ad57876320f5928767e51b qede: confirm skb is allocated before using
630c68bd52204a34ccd5abaef21316b2d3454b39 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
c167ea5f0f6f4c085610f9471e89941268b30f54 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
29e36825646dfdb0d62b313c5614c50ae17a490a drbd: Fix five use after free bugs in get_initial_state
2a42f262c198cbaf97402f75a1325f57d3df30f7 io_uring: don't touch scm_fp_list after queueing skb
9dc553843007a187b7f449c38ee32618349d3fe5 SUNRPC: Handle ENOMEM in call_transmit_status()
f30a07d9c2b04c22983f66291d2b62f76d9b089b SUNRPC: Handle low memory situations in call_status()
9c186af6db30669f13f5f15bd469177437f9b350 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
d3b5c51d8cd6b73c7ef6094357f29dfc452c660a iommu/omap: Fix regression in probe for NULL pointer dereference
813a01a2f5c957d25fbb99d1d82ba7b0c52c6f98 perf: arm-spe: Fix perf report --mem-mode
7638f0a07dcd883fec73867e3e30391a3966b50a perf tools: Fix perf's libperf_print callback
8739dd69e2f39e3c5ff1e90a8fd5a87b6b740d43 perf session: Remap buf if there is no space for event
3eb3f1738840480ca63352091ab0f824fa5333c7 arm64: Add part number for Arm Cortex-A78AE
bbeee9a409249aad3d309f250943c9d2df8231cd Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
ded4841d2f984188714aec133652f6771de4acb1 mmc: mmci: stm32: correctly check all elements of sg list
b859a8f5c81337f97af5738777dc900fab690a8a mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
1f78199ee3d8391d9c3ce4c7ec9ed1af90b8d1bc lz4: fix LZ4_decompress_safe_partial read out of bound
a41fec07802aca116ae0c5c36cffa8ebb2111228 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
8e9311e1908e7bd456ec1297afe5d949293fd93c mm/mempolicy: fix mpol_new leak in shared_policy_replace
6c6064c7963c637de7aa94a9fc98711ca47f74f1 io_uring: fix race between timeout flush and removal
53c8820673c40da98fb8c3582272aa3ed369db38 x86/pm: Save the MSR validity status at context setup
13b6f3084f47c61d3d4d0101f032728af6284b2d x86/speculation: Restore speculation related MSRs during S3 resume
6d24991ff089a3086db8e1db9108f832d9e7612f btrfs: fix qgroup reserve overflow the qgroup limit
2775b65df91aca987439bc23cfc5830f833e6fcc btrfs: prevent subvol with swapfile from being deleted
eca59685948957be35d622114d1d933dec3daea1 arm64: patch_text: Fixup last cpu should be master
25b4b05976a03d826850f087b5c66151e5c85901 RDMA/hfi1: Fix use-after-free bug for mm struct
6823e7e9ebe50a5ce6e542bca7517f7ed5d0926d gpio: Restrict usage of GPIO chip irq members before initialization
1ee51ab865c60d0a225c790acea52f4300669226 ata: sata_dwc_460ex: Fix crash due to OOB write
f7683e3e2a284b4d16ec396085b6b2d577b2bbaa perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
fb57110cb1a893ad0ee3f7387be63d6259e1abad irqchip/gic-v3: Fix GICR_CTLR.RWP polling
2f78b03e8febf017c7e29bc80c207c80bec63eec drm/amdgpu/smu10: fix SoC/fclk units in auto mode
194b763bf636e0b43d07cf3d0669012c28250b5b drm/nouveau/pmu: Add missing callbacks for Tegra devices
a6b24d1e8c59c3f8408930a38e85feae1e862b04 drm/amdkfd: Create file descriptor after client is added to smi_clients list
d7fea7c63c9fdd2af8246ec7b0f4c624aaede835 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
fa6d0b4600ebefc85302969603a096f67bc5c0a9 perf python: Fix probing for some clang command line options
9e40938d9eee34e72b8db7d8e1a50d60b854eacc tools build: Filter out options and warnings not supported by clang
536beb793413f27f1e30a0abd431619f094721ee tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
b279b2f2bbf5e19c359159ea270cfc5bb36ff6c1 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
a492184f838b2e8c1e896ab401411dc7a86ee968 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
edcb709a27777b8344747ff91fcfa23453d67a1d mm: don't skip swap entry even if zap_details specified
fdf40135e47ea15c81ed07a8983bf8b9e93f03bd cgroup: Use open-time credentials for process migraton perm checks
8cc76f3b1ba3c97ad563344597066febfe2392c5 selftests/cgroup: Fix build on older distros
5a1f53bee117e6e4fea0abf8e7a9e5e3a7d49a69 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
cc12c3af263a15f476091dca698782e5bb583660 selftests: cgroup: Test open-time credential usage for migration checks
51039811195c308f32534659060a6f9332c3a8b4 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
cb680fe9bd172c2c683f9dc667e55c29c7c7147b arm64: module: remove (NOLOAD) from linker script
e58e8624118339f98c3a4e4d92d58f26355e1588 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
52cb26fed643a15bb7209560d93396ab0ea41b64 irqchip/gic, gic-v3: Prevent GSI to SGI translations
fabc29ab623c9a2b5c9a6ab3f3711e4fbf688fd5 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
3f868052db86f68d42741cfd3e018b7fe74d7b9d powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit

--===============1768239555090652077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e48a4f06ae03-0ad89ff00683.txt

65f0722e609eb223ce0418b7d3e2ab03c04085c2 lib/logic_iomem: correct fallback config references
ed2e56845c3a229c74bfb71c3548c21fc0326ac3 um: fix and optimize xor select template for CONFIG64 and timetravel mode
ba8fb93fd53e798a59cde47c31280f29aff27b22 rtc: wm8350: Handle error for wm8350_register_irq
a55e172c3fa852622fcd8c77ddb118da7353108b nbd: add error handling support for add_disk()
25d3d542f661baa2005fbd6dac58c85b39a7776c nbd: Fix incorrect error handle when first_minor is illegal in nbd_dev_add
090c3a4ea331a03f7d4da4c3b64238548066406e nbd: Fix hungtask when nbd_config_put
a7c9c080a11a8f5ae6ade2d583d79225b59f018a nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
ceab19d39486e738718281205fba204a7e6dbce7 kfence: count unexpectedly skipped allocations
39590ace48e02ca7050fc99e8a8c00a3d8a12516 kfence: move saving stack trace of allocations into __kfence_alloc()
236377a82c862010a93dfeae6ca107a9ad387645 kfence: limit currently covered allocations when pool nearly full
807aeeed680f2a476813da0998314ca3c4696463 KVM: x86/pmu: Use different raw event masks for AMD and Intel
7df545332df1a6136897270767200141cd8d2466 KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
a79972a1c3af437ffdfdba7efc8bd5bfa1a5b9c3 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
820f2acac725380d6f6f18ee939f00d4a162b7d8 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
43ef0755e2915b1558f243a2ac4c5665d0f1f27d KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
419ea22a333182177f161ea1938c66c728ab898d drm: Add orientation quirk for GPD Win Max
0c507e07d12b6ae7290d6e98ac0ea9dc5706cbe8 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
2d56489ea8f21d7580542e2027c918fb08ccec62 drm/amd/display: Add signal type check when verify stream backends same
955e9eae57442091a6a653f8c48144c21bcab3e0 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
1b8da993b95921443ccfc10426104b25a02e7eaf drm/amd/display: Fix memory leak
1e9ea4e99b0b92de0e5f09de0d7d72ae08d40126 drm/amd/display: Use PSR version selected during set_psr_caps
a878a4063ede074c8f078d86ef8d289413d20eb6 usb: gadget: tegra-xudc: Do not program SPARAM
5c53f4cf7549c9a182cdab29f7b55f58ef68057f usb: gadget: tegra-xudc: Fix control endpoint's definitions
858eab6de63f8aa3f49f03cddf82dd546b14e484 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
8471659f148e9aec33f183d15d335e01ca165fba ptp: replace snprintf with sysfs_emit
537fb06f5892e3a87a2d34d3b4be267a3a54aaf3 drm/amdkfd: Don't take process mutex for svm ioctls
6e6e8c2a59974e35b761f730076f9b35c8528485 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
91885f5882c80fdcfcdf54f20c0d23d6215ca439 ath11k: fix kernel panic during unload/load ath11k modules
b7b86645007c5cff4266a386fa804265ee8036fe ath11k: pci: fix crash on suspend if board file is not found
744fd63412bd77b0fa0769d0e2351ea57210cacb ath11k: mhi: use mhi_sync_power_up()
5473cd31fb4a4f3618d6030e48a764b4e98aee1f net/smc: Send directly when TCP_CORK is cleared
104a29e784c4eca1e8fb70806a03d43a195ff9a9 drm/bridge: Add missing pm_runtime_put_sync
194d6fd20f92bb8f3c58f32d4a1d124c92cf36e9 bpf: Make dst_port field in struct bpf_sock 16-bit wide
dbf932645fe995b638fbced9ae734f70455c1d6c scsi: mvsas: Replace snprintf() with sysfs_emit()
233eaac546121b5e48b49480cd2c8835833743e2 scsi: bfa: Replace snprintf() with sysfs_emit()
10be6955583ff606593dad5c741bfef1387dbf69 drm/v3d: fix missing unlock
fd16d0c047bdff23f7da0536c6359acb9428bd0f power: supply: axp20x_battery: properly report current when discharging
41f2c719de1bd4c72fa1a54af01fb4e8c031d365 mt76: mt7921: fix crash when startup fails.
fb66a1776a9433f94eaff0c3132320b52d75eedd mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
cbc9ce688b9917195237bb00665d1611395cc3a0 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
3fda020b58ed31b46a96bcbd54ed7f85ff432769 libbpf: Fix build issue with llvm-readelf
a3e88a7d40934787c89f2f04c5fd750da18f191b ipv6: make mc_forwarding atomic
650bf9526c3d0c1947d79a22bc8dcec5da722963 net: initialize init_net earlier
13262a8e4b68ae8ae0b930bed572de36df855fcb powerpc: Set crashkernel offset to mid of RMA region
5c09ffd22755b2f5a4c4bb27dbb00ce24378d6a3 drm/amdgpu: Fix recursive locking warning
c52aaa9055f9f9faecae14f5aa05340ac8194af4 scsi: smartpqi: Fix kdump issue when controller is locked up
491645880fa9f937f7833fca6794a7ad7d5bf36c PCI: aardvark: Fix support for MSI interrupts
44d3ee2e675477630463b25d00c663a9b04b4df5 iommu/arm-smmu-v3: fix event handling soft lockup
1faf8fb500004ea29b283214db0a0c398ef4bd43 usb: ehci: add pci device support for Aspeed platforms
fedaf1effd99c16578b852be67ac9aba062810ec PCI: endpoint: Fix alignment fault error in copy tests
9b0e72346a0cf440de388616bdae1f015ed7ba05 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
7897495ce5c60b3ac5153e2f3182a07cfe0ba6cf PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
fc74f587895d3fc7f4aa8de1837a497ab2594c05 scsi: mpi3mr: Fix reporting of actual data transfer size
2c818a5cc800d3e6615f41cc27f4e0339b47ce65 scsi: mpi3mr: Fix memory leaks
d2915efae1f4adbc0859af69eb5fafa7bbe8ee71 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
adc199ed2194e554fbdf728c8ac41e75800d44d7 power: supply: axp288-charger: Set Vhold to 4.4V
bf24b03889fa44560b90454f6dea0df0c9aa1296 net/mlx5e: Disable TX queues before registering the netdev
7182d91a07c54975edfb6aa165c609ad2a5854bd usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
885067a37505072ff1068825c1106a359e9c1307 iwlwifi: mvm: Correctly set fragmented EBS
6a53ac51188e933339c888ea4037e128e4ffe758 iwlwifi: mvm: move only to an enabled channel
01de88cf6c272888cf6fc0ae47bba1a379139b06 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
7aaf8f370ca3fd94110fd707546fd190774b66e1 ipv4: Invalidate neighbour for broadcast address upon address addition
f460afd261967fe90a4e1e02f7acebac7e2a1a53 dm ioctl: prevent potential spectre v1 gadget
09a733a04ea94bc07017929c6f7bd12e38b08465 dm: requeue IO if mapping table not yet available
0174a6f1c942c2c34d3cbe7ef5ebcdc6de98e638 drm/amdkfd: make CRAT table missing message informational only
d59ba1b618a357602778429570b076fefac4db93 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
98a4f4a82dc05750f464955be0234b1ba52fb240 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
6e0421435177bccf3690c955f9fe94e3e1c106bb scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a5064f2e76dfc1a33aeb785715baffc1b64566e4 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
b1a6a02ff2c4a2f81a6e19e59c2c56d7abcac37c scsi: pm8001: Fix tag leaks on error
bf9b05eee855c5ee29951086f59060852820d91d scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
e95eb6876a8ee2945606b6df203b155ac820040c mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
2a7451101d441397abea3402d2c5a91418d72685 powerpc/64s/hash: Make hash faults work in NMI context
e23c2acec463fbb5b717529bd5813d65432f5854 mt76: mt7615: Fix assigning negative values to unsigned variable
375f326588e9506d56169254fd51d97f2b2952ac scsi: aha152x: Fix aha152x_setup() __setup handler return value
482b7f4b518acea23afab678d8fd806e5742d6dc scsi: hisi_sas: Free irq vectors in order for v3 HW
873a99001a7b441affe9b90fa5dabe2e5c6f0574 scsi: hisi_sas: Limit users changing debugfs BIST count value
476dea64437ef98f18e67b35581e13739475bb1c net/smc: correct settings of RMB window update limit
5ec60fb386e026ffe171728e0473bccb5e69adcd mips: ralink: fix a refcount leak in ill_acc_of_setup()
809b9c05ad209a40ca564e4b07f8ac548962a685 macvtap: advertise link netns via netlink
fd03e245cd33180751217bb2372c582b91ac487a tuntap: add sanity checks about msg_controllen in sendmsg
cb050133db48adb728f07bb9e4e5e249ca65ca16 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
6f55e6cc4257f6a918768913b1a12a996570fde5 Bluetooth: use memset avoid memory leaks
138064b5ce7336fac009e990862707e5241909f1 bnxt_en: Eliminate unintended link toggle during FW reset
770135a7e79aa60f21dae6ba1c9e8cc3153698f0 PCI: endpoint: Fix misused goto label
1d78b5f1107561d3e26c42bf02d5f63521aa93db MIPS: fix fortify panic when copying asm exception handlers
40bd11c97ae0aa254f04e9f291f495924f3c0774 powerpc/code-patching: Pre-map patch area
91e947ee42dc43963e22fc7368ce68384422aa32 powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
e86d37467c97eed9c5d1378c3161e6347599225e powerpc/secvar: fix refcount leak in format_show()
ec0e621aeafd1b7b444b206f74f0e9d06beab37e scsi: libfc: Fix use after free in fc_exch_abts_resp()
46ee20feaa203ee0282515058d3958c32f8d2a6b can: isotp: set default value for N_As to 50 micro seconds
5a691fccdfbf8684e94e862dc218dc31a450aa10 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
777b9578fe2b7c607fd9580be059df1b794ea1a6 riscv: Fixed misaligned memory access. Fixed pointer comparison.
1f1fbef10d5b26691f5d5250d1310d5d2fe04ba3 net: account alternate interface name memory
f86683eada6fe9f5f482fb9a2ffb37b9870394f3 net: limit altnames to 64k total
0cbb5f9fd4bf7c74b7ffc1565d0cd5567e834e9a net/mlx5e: Remove overzealous validations in netlink EEPROM query
f2adc1f21215e9dfc5bd8e4e71b9beaa1fab0803 net: sfp: add 2500base-X quirk for Lantech SFP module
913b2faa442923ba54b8f5b17dc9c0a9ef778ef2 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
70d3690deb76477fbf53db8c0cfa851f3a7b4fd0 mt76: fix monitor mode crash with sdio driver
6895e7571e24f9a33dcf077a650e6cebd4936d6c xtensa: fix DTC warning unit_address_format
58ca83248f9ad0208a05487d1e8a918f5bb6d91d MIPS: ingenic: correct unit node address
d54b6e73e18d5b165cf4cbd226fc0fbd081e2977 Bluetooth: Fix use after free in hci_send_acl
1e40d4a0d2da21a1f6d17503f7b9a8ec706051c2 netfilter: conntrack: revisit gc autotuning
e7f42654eea4bc257b1c12fc846ae9542e40c493 netlabel: fix out-of-bounds memory accesses
2b45e44ac7dd40d01007f058b8b4a4e0540e5939 ceph: fix inode reference leakage in ceph_get_snapdir()
4170e5adc974d4c707718dae71c87740a498f14f ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
b2480b4bbd1875e439613466ac129510376be9c6 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
e02d11cb343394c37328ec6a059896331efb840b init/main.c: return 1 from handled __setup() functions
06796f88b7a23d190f77bdaee0e260660098b42d minix: fix bug when opening a file with O_DIRECT
a5febe86d22191fc0e57c1e773a1b03785b36222 clk: si5341: fix reported clk_rate when output divider is 2
78134188b89facb50a603edbb762a5d9ac30829a staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
969f3f4d250212712cba72d4643820eeebd4c5c9 staging: vchiq_core: handle NULL result of find_service_by_handle
1eb298afb4cf348ee09b9b8b1b17b23e0e31a3ec phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
d7fca215d9586f32ecd569bdf9179fde7bbc039f phy: amlogic: meson8b-usb2: Use dev_err_probe()
3da813a1b2b02159cab2a544f69fea127f4893ab phy: amlogic: meson8b-usb2: fix shared reset control use
41be43b822e8e99bf09bf25fbe38093655ca2660 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
2af8aae58417095d7c192ae3092883591044d695 cpufreq: CPPC: Fix performance/frequency conversion
138b8d3e0e2a62f408706c363d664784c5a12658 opp: Expose of-node's name in debugfs
4306d4a75d59d440da039dfecb3d1f300c0dfaea staging: wfx: fix an error handling in wfx_init_common()
4b5607291f0823b3b959546a8a98856bcb6a36ab w1: w1_therm: fixes w1_seq for ds28ea00 sensors
53e6f5c57c4e6d27a9314c91357b0e874102602c NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
bdb9e5e52ed06e5fbcb2bc6f53f020a17710fde4 NFSv4: Protect the state recovery thread against direct reclaim
72c832c1cffbd3fc7e2f1c4993c319b14cb5e3c1 habanalabs: fix possible memory leak in MMU DR fini
a720435f8345b503ef9a3d9d5aad44654357edd5 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
7490af2fb355756cca852232e0cf7df63db925c5 clk: ti: Preserve node in ti_dt_clocks_register()
882575341f67bb318b7d1c8bfc7e3d74a6d2effa clk: Enforce that disjoints limits are invalid
3e9040fcef95a79a963dce4b7e6f250fd5701322 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
7b8cf25b94a7cafc13b3aefc1459e78e0046e2ce SUNRPC/xprt: async tasks mustn't block waiting for memory
ed5f3bdfa6b227440860ac909f963c5248a22111 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
f5cef2f55db100ad9a4cc26fb2eb9d9ccd69945f NFS: swap IO handling is slightly different for O_DIRECT IO
ef02425736302baa68d9c12514730dbba0a6d997 NFS: swap-out must always use STABLE writes.
b049f77b3903df91f05ff2cecccff921829bd6e8 x86: Annotate call_on_stack()
95e7a63c427945378db19641babbcb3697245fe7 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
46acf389a782c02625b063d25ca3ad827e968822 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
8c04d0b20226fe3b608a1673a3d7a04dbf97a7c8 virtio_console: eliminate anonymous module_init & module_exit
9b91ba1b76149e774596c252c53b69033c2b9412 jfs: prevent NULL deref in diFree
f7f1bf842288b458b855e029575b1bb7a5411ff3 SUNRPC: Fix socket waits for write buffer space
fdc63b1d5243efb09518446c1b301695d952bd7f NFS: nfsiod should not block forever in mempool_alloc()
982b867904248f865348a3ba1f8e91c1409a5a72 NFS: Avoid writeback threads getting stuck in mempool_alloc()
54c1bbc7049a07c250fc0308f9bbdc437354ed9f selftests: net: Add tls config dependency for tls selftests
6ef770bfd5c3036c2d4f95d46fda2ce05eae7c50 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
7a0903a57976fec5e9301c6d599d552fe66430c1 parisc: Fix patch code locking and flushing
5aac10537cfdd99a47b6010968071940400a4854 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
3f89d7fe81018236511d624a96fe0a5107af7fe2 rtc: mc146818-lib: change return values of mc146818_get_time()
b10a2367710211c8ab760948c704ba366832b69f rtc: Check return value from mc146818_get_time()
2d2e40ad3b5cbc986f51032409c9b093c98596dd rtc: mc146818-lib: fix RTC presence check
0ab22e87cdf6c800f032e688459f7894d27dfc90 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
84d4cde2a8cbece22d81b5ba945d204fe6a92002 Drivers: hv: vmbus: Fix potential crash on module unload
ee8b2510a0111f59a148fdcc08f71a5e2f0f25be Revert "NFSv4: Handle the special Linux file open access mode"
c471ff841563e79acace402a6718f3c411865d5e NFSv4: fix open failure with O_ACCMODE flag
9e9310d5d6e02111e5779c27309c8fe4457f4ede scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
8a260c847860b8e6bf39f3e15f537dd46de98eef scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
b7fb4f9017779d2410965a0a44d42469726d9689 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
c59c3621eef3248f8c0fbc57f13778ab78f2fe92 vdpa/mlx5: Rename control VQ workqueue to vdpa wq
7c3115e3920bfaacbedf6a12c151fa128fe3a14f vdpa/mlx5: Propagate link status from device to vdpa driver
8c2b32a5a6b106f84eded6dc94593f2dae8accc9 vdpa: mlx5: prevent cvq work from hogging CPU
ed46a60d19729edab2199f23821f115b6ef65987 net: sfc: add missing xdp queue reinitialization
76b8db479c2fb7be27168cd9e13c71588751052d net/tls: fix slab-out-of-bounds bug in decrypt_internal
96364921b2b91d31aac9346818e6723d2c6927a3 vrf: fix packet sniffing for traffic originating from ip tunnels
86336ef5ae7e6def7c6e30482253df25939575c9 skbuff: fix coalescing for page_pool fragment recycling
633240f7b2365181c6e7ec36f0e977c949e650ad ice: Clear default forwarding VSI during VSI release
bfca0e58698559cda8bc8e9ed35d9f164d3c4811 mctp: Fix check for dev_hard_header() result
10bfdba22600e918c43f792f6670dad8cf5dd88f net: ipv4: fix route with nexthop object delete warning
1e096e7411d5bad811bb091ae444824487bab262 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
edb91f6d1c8d1f3357efa00bbc121de341234bd3 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
c9568091dacde293088c450995a42e19a5096772 drm/imx: Fix memory leak in imx_pd_connector_get_modes
35c24787c5b6886bde1bbdb8ca263bbd974b520b drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
b8b64d53a3c046a881cdc89c394fd1f28e09f4d9 regulator: rtq2134: Fix missing active_discharge_on setting
90ec258742a47e598c3b3424b7fd8444a836bb14 regulator: atc260x: Fix missing active_discharge_on setting
0b7710f16ee837e61ac61546a00c54add7f6a503 arch/arm64: Fix topology initialization for core scheduling
91c5707aede865bedeae586b7c907134cbeba349 bnxt_en: Synchronize tx when xdp redirects happen on same ring
e89cfea0aa77340effbf52c644366323ecf14aa0 bnxt_en: reserve space inside receive page for skb_shared_info
b49a2c98cf082368eecf4fea8da8eca09479e769 bnxt_en: Prevent XDP redirect from running when stopping TX queue
da6cf0b4ccf71e66df8030c72d890943510504e9 sfc: Do not free an empty page_ring
6e3bf608d4b4358276dee8bc318dea231ae7a429 RDMA/mlx5: Don't remove cache MRs when a delay is needed
dc2a9515b4d627a2c0e6858d718fe24a5d4be4c6 RDMA/mlx5: Add a missing update of cache->last_add
2b107398a3baa4aaa26d1347f99c3073df16594a IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
ff1ed5fc678d33914288c5ff07ef92334552f3e1 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
be28e6e13a39f01679af67f8a84e65c00c1fb998 sctp: count singleton chunks in assoc user stats
498d452ff6f0c57934e04f2cf81863de092202e0 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
81ab9f29f07933310c16584757ec468865707a32 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
4898b0c0b527f285a56e95e3447622b6c9906d3e ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
f37e66aacff3ed60054be5877dc3510d07112e69 ipv6: Fix stats accounting in ip6_pkt_drop
687539b172d5c894229cac6cc5b323a2e147bb13 ice: synchronize_rcu() when terminating rings
b47daad528dffa65cba55859aaac11497a6a77b8 ice: xsk: fix VSI state check in ice_xsk_wakeup()
277a9407fed76868f9a2a2bb0f5080397196e7b5 net: openvswitch: don't send internal clone attribute to the userspace.
8225c49862d191dfe54ef5fe91c1924a5980e8cc net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
b4809eca54228fb121bf1565ed7588d19a92f63b net: openvswitch: fix leak of nested actions
43a28aacd9d9ae3465f6d8872445a63f4f14b3f1 rxrpc: fix a race in rxrpc_exit_net()
2d329d9e09817c1d986b09c2e8a6bbb41f0a01ad net: sfc: fix using uninitialized xdp tx_queue
e4b77c5020d85267bf375501317e12abcb51b03f net: phy: mscc-miim: reject clause 45 register accesses
cf907c151a5a7a73d54fa45d98e700f100151353 qede: confirm skb is allocated before using
9a24d41bac1b8f6404c0c98df554d188e56d7cd2 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
5f397fa635d661588a4dd69fd90dbb297b44df4c bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
57ac31963e4eddb86c620a38e0f14fca18aa8343 drbd: Fix five use after free bugs in get_initial_state
0ef33a9b13317b29c1ea717eedda1e95fc51072d scsi: ufs: ufshpb: Fix a NULL check on list iterator
aea325b1369fc54f9badcc24373feab323417bac io_uring: nospec index for tags on files update
6766d0c13516b68280282b03475e48deec8e8a2e io_uring: don't touch scm_fp_list after queueing skb
c2563f7a7bccd54c26a26d642f42574ca296affe SUNRPC: Handle ENOMEM in call_transmit_status()
d7c877e679d434c11163b97c00c4c4fd6b0df9d9 SUNRPC: Handle low memory situations in call_status()
b79ab979a6306d30441903e988c03214eedc4acf SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
5c43f26178813bed8de1890c2902fc3cc4a1b704 iommu/omap: Fix regression in probe for NULL pointer dereference
dad75b1a51cabc3feddb7aec4a4038c1ab95fd74 perf: arm-spe: Fix perf report --mem-mode
11ec0d404a36a8393e7392e2d3c1172aa10fc6aa perf tools: Fix perf's libperf_print callback
842c6c38153644ebec576699d37a0eaacb6d8351 perf session: Remap buf if there is no space for event
fc3e586144f44dfe0a8f8130d770d3fc3b61b6a7 arm64: Add part number for Arm Cortex-A78AE
2398bacce3894fb2b104917b689d3f1ed85dbf22 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
18ae36321e8f84319da41e7ede7f8be7fe5390f4 scsi: ufs: ufs-pci: Add support for Intel MTL
254b9958e554ae21db86fbbc220aec231b8c2593 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
f4be01c8707328061eb634b3f8bc6046d999c9be mmc: block: Check for errors after write on SPI
27e27a721fbbad89dd2dee51270eedeb032e70ab mmc: mmci: stm32: correctly check all elements of sg list
b8d86c59eb56143464d313a275c0e12303ef619a mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
d437df9fd5a3c5880b05cf6070d6867a299473c0 mmc: core: Fixup support for writeback-cache for eMMC and SD
deb0668121026bc43d9e667c29068c8a9883b091 lz4: fix LZ4_decompress_safe_partial read out of bound
7609f388b6314f84fd4ebe2af80ac97da2f89e58 highmem: fix checks in __kmap_local_sched_{in,out}
53e12572d2cadb2588f82abf50a9d99d7c8860a4 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
f14a87ecf829a965cc8898ed0b23ac46998a291e mm/mempolicy: fix mpol_new leak in shared_policy_replace
cd40d4274b0926cc8534a54281f39ee457b0d778 io_uring: don't check req->file in io_fsync_prep()
c81e1bb260434d5cf3a51f8faeeda54394049281 io_uring: defer splice/tee file validity check until command issue
527b53abbca559466313e4457a56f5bafc696a03 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
7dc3c6b3d47e1612d076b42681bd1f03bdcd8b25 io_uring: fix race between timeout flush and removal
5babdba482507c60115d0a43e0b603a0951de7d5 x86/pm: Save the MSR validity status at context setup
e8a7d035a9c78ca73e911b89fb38d03c052deba9 x86/speculation: Restore speculation related MSRs during S3 resume
dd8076cbf9eb0c84b2871208f1968eb06db0e4e8 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
155ae84bdd759566665446b3804fcd670cb41b93 btrfs: fix qgroup reserve overflow the qgroup limit
05cc9b597030a22288d4ece2fefe7ecbc015bc76 btrfs: prevent subvol with swapfile from being deleted
01ffea0276a0a8040035f8a5868cccf46aa2bd25 spi: core: add dma_map_dev for __spi_unmap_msg()
8826223e04863643f21672addccc61126f233b00 arm64: patch_text: Fixup last cpu should be master
bd65b1a0ac66caa75840e4a89757a37f593dcf48 RDMA/hfi1: Fix use-after-free bug for mm struct
9a86f6fefff5e14c37f32e5b052f802d0fcca472 gpio: Restrict usage of GPIO chip irq members before initialization
9c42f7df5eecb3ac2c543a773e74449979487de9 x86/msi: Fix msi message data shadow struct
f95f8ad4124fe6521f72511a36688c12aad6f461 x86/mm/tlb: Revert retpoline avoidance approach
656a59d17f68c2fbfd3812fdd29b9eadf7448b18 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
f72351257078ae46699e835518cb972c5253008c ata: sata_dwc_460ex: Fix crash due to OOB write
94dd90ce137f1df5ff7af81fb7c71a585ec220a2 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
4178a05fc3afe4c2bf0c34fe8d6e64f514b9d584 perf/core: Inherit event_caps
263aca49c188ee2bbc032abd30ef2089371cbebf irqchip/gic-v3: Fix GICR_CTLR.RWP polling
4a0e9c14104148ec672b79f54ff9c30d65bbcea9 fbdev: Fix unregistering of framebuffers without device
0916d677397c4fddb75b0c6509360e6f3e7ffacd amd/display: set backlight only if required
5daf093bb0bbb963aa373044f299535bb76525dd SUNRPC: Prevent immediate close+reconnect
ba273811c3ba5cc81a5e7f3615e56bb276b7dc73 drm/panel: ili9341: fix optional regulator handling
485fd9f31516fc4e6a20fc4944ecca64e1026f94 drm/amdgpu/display: change pipe policy for DCN 2.1
abc446631d370910c51ab25ebfd13a18a020b756 drm/amdgpu/smu10: fix SoC/fclk units in auto mode
8cfd6092d1961d763c526e6efcf420cd1b725327 drm/amdgpu/vcn: Fix the register setting for vcn1
e44db43482d83b23b0735ea5e13bbaeea49df7c8 drm/nouveau/pmu: Add missing callbacks for Tegra devices
913ba83dfd1fb1af80f04d3bb9eed5047f043da4 drm/amdkfd: Create file descriptor after client is added to smi_clients list
4f688fb32a36c2559981dcc65a149881a7df2a56 drm/amdgpu: don't use BACO for reset in S3
3a8402d5898d26cedbce9942d457d6a2717745d6 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
95bd94b86da14da72384998954dedf708c621476 net/smc: send directly on setting TCP_NODELAY
dabe15c9acff56e9d25eda6af88a3f4f9a09d952 Revert "selftests: net: Add tls config dependency for tls selftests"
9f8d7cd8d64575559b235356db6b69ac2e68a723 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
e8be546c248f83576e1d1d571f655a03f32204f1 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
9edfa33938c6838e1346c7c102461f54380d0701 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
00da848035e511b72b58abdbb9d5dbaf3173bef9 SUNRPC: Don't call connect() more than once on a TCP socket
2d617bc15fad6af7d8785c4166a209b9de54b623 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
7ca422cd8281b16ec9b0cfd0eec20381a98f519d perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
cf43a9b4d71cdae43f0e1b6d9dde4c92ad1d2a2e perf python: Fix probing for some clang command line options
f63461ea0d1797ce6f75fdc55f3b487a7e4b8d26 tools build: Filter out options and warnings not supported by clang
b85e6bf181aef17ccdadc95530919fd6f86bd156 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
dbf051246c3995ee96e161a26011d5205da71373 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
0684dc70df3fcd3a75d7f94091dcdf8c6bf945e9 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
2580573d6a813fd68726ab2711d462b9f84db461 Revert "net/mlx5: Accept devlink user input after driver initialization complete"
d739b2974baef06c08135f85dbb789366406d0bf ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
4260536a58be196e1f23944845a15bbaf47dcb49 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
090c62a502d73c1c1c01377db33bf78cf24907b8 selftests: cgroup: Test open-time credential usage for migration checks
417981f470ac337b99a9aef7014f985978595d19 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
c5fa04d5e7b951bdeded156eccdff0160ed47c2a mm: don't skip swap entry even if zap_details specified
e5c055e2af279b0344570b00653e2c2e8f9a6993 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
423f6069419ef3b568e360dfe8901d4298d12647 x86/bug: Prevent shadowing in __WARN_FLAGS
e6d271c5d3497f6b31b4201fe127e9fee7e7e503 sched: Teach the forced-newidle balancer about CPU affinity limitation.
ed9a309b245eb4de984b08169f2f597ae4cfcce5 x86,static_call: Fix __static_call_return0 for i386
61a7afccc1d785017f1f05104a57ac09eb8847eb irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
7be57a54000619f17f1b1e07980784ab60f90f76 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
ed61cc14933ecd36e58abbba6a052e927b4e6bb1 irqchip/gic, gic-v3: Prevent GSI to SGI translations
ec1e848c0bd644f993197647e83b5bf9bad861ad mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
be2dc3217ee5289ef695d6e9b4d0ff0c73b519fb static_call: Don't make __static_call_return0 static
0ad89ff0068339b9ed27f2521d445d109ed0eb92 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit

--===============1768239555090652077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d5aa783f9a-eeeae5c64562.txt

e002cceafcfe113a82a9006ce11408d95df61390 lib/logic_iomem: correct fallback config references
85200db4a2d7e4e62adc2a58574b1c1aaa7b206b um: fix and optimize xor select template for CONFIG64 and timetravel mode
12066753ec82da9dd9e84e4886003a63f7fe5c47 rtc: wm8350: Handle error for wm8350_register_irq
e99fe678f4da2ff00758ad305dc9bea1d35ab90d KVM: x86/pmu: Use different raw event masks for AMD and Intel
5ff2a0c142c97f53560b6fce8aa9d8bd421e660b KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
9743e20dd2da67ca49142f9e392667a5286c3716 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
cff71cfb0c9aee454ca1e28136bd5cb03e87ea68 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
ac82b490889887cac0ac9c6117235e95ad3229a9 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
0f3198f1710764a919dc53be9710cd65eea51c98 drm: Add orientation quirk for GPD Win Max
70c80c11b59291adf2509e158657b9aaa4d2c515 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
c3ad4eccee212b392d63c8c6cbca0baae4c90655 drm/amd/display: Add signal type check when verify stream backends same
8aa87d784aea06a8a2e34b73dbd3416342d726da drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
f90228ac35ca2f7555f0352d3c2c08a8dee7154c drm/edid: improve non-desktop quirk logging
2cef1bbef7715d313e5b6fd7020bc0bef495efac drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
2adf0a4a66fe20f253ea0363b6329b9b78b3ff69 drm/amd/display: Fix memory leak
f70c0c8562b818106d035c3b3398744753080737 drm/amd/display: Use PSR version selected during set_psr_caps
7f4cd54a0ca363cfedc437a61d6b7ec21acfed59 usb: gadget: tegra-xudc: Do not program SPARAM
0abb5483fbf7a860a7a932cbe640a216ecd2fb70 usb: gadget: tegra-xudc: Fix control endpoint's definitions
7b0fd88e33d632868e01daa7fdbd5a9f65d454f1 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
76dd7de6d6148826cabffae31b3ed753506e19b6 ptp: replace snprintf with sysfs_emit
2328f97ada97f3bb47b5fedc6b7fa73f11543a50 selftests, xsk: Fix bpf_res cleanup test
1f3da716a01c766e2d26f3fe189568cdfbf212b8 drm/amdkfd: Don't take process mutex for svm ioctls
ff641a69309e17c8b529c2dc4eae5158f6cb14d7 drm/amdkfd: Ensure mm remain valid in svm deferred_list work
fb464679833ceb39c3ce657ceb65384a90a45bd4 drm/amdkfd: svm range restore work deadlock when process exit
1612f4355b8217c914360b24358e461da37104f2 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
5db09d9caa75a09f103c1b7aaa82bcf8645db4ca ath11k: fix kernel panic during unload/load ath11k modules
b54175cd222a6c2c51d098d196ac96779285eb80 ath11k: pci: fix crash on suspend if board file is not found
c3f24ea8ec6e2d028ceb570626b30936f397ac4a ath11k: mhi: use mhi_sync_power_up()
09d2f797bc87d1b228c9dad7c430d94e06413123 net/smc: Send directly when TCP_CORK is cleared
906e4ffe9ee40a06e20e89a1995af5bf2bd0393c drm/bridge: Add missing pm_runtime_put_sync
6ea771ba8e21caef6ff0c8c776412b7004ba0765 bpf: Make dst_port field in struct bpf_sock 16-bit wide
f87a2bbeaece0fa360f4855e8953dc5d1f2bf777 scsi: mvsas: Replace snprintf() with sysfs_emit()
b527ecb74457ef8a823c02c3916c1e34bfa57c9e scsi: bfa: Replace snprintf() with sysfs_emit()
1829ebf9ad1eac427963baa5b0a785e964fd36cb drm/v3d: fix missing unlock
10aa1cd0da06b364e6a912e45cc3858cf92f2f0a power: supply: axp20x_battery: properly report current when discharging
a4d95fdc0706a401189a3a6afebfa4d6c76cac2f mt76: mt7921: fix crash when startup fails.
6e2f10fa0c8d1f12987809a64b48d1b591750680 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
721395c732c1ee19ce4945381c09eb2c21639b6c cfg80211: don't add non transmitted BSS to 6GHz scanned channels
2f2bfa5178a92483143daccc41998976a8f8843b libbpf: Fix build issue with llvm-readelf
adc52983ed66167c53e8cd295212d38e0c61abad ipv6: make mc_forwarding atomic
208385cf09ca324b4b28cb7cd534bd3e8cd12bf9 net: initialize init_net earlier
e85b01905b049c22fb8a43ccff55d5854a51ba5b powerpc: Set crashkernel offset to mid of RMA region
8f135fb29b7bc90bee7f59dfd866d42eb49e52b6 drm/amdgpu: Fix recursive locking warning
49d9d03530aa583a0dd3a8d3115e640694aa637b scsi: smartpqi: Fix rmmod stack trace
48608d7557a773505876fe71f2e97d1b3d3ec8db scsi: smartpqi: Fix kdump issue when controller is locked up
80b20223c575d94862738299cce44bb267402264 PCI: aardvark: Fix support for MSI interrupts
234c614cff1bb9bd4fc478089affa4e71d65f4d7 iommu/arm-smmu-v3: fix event handling soft lockup
44c076c0575a9707cfff86fd830881fae0fbd965 usb: ehci: add pci device support for Aspeed platforms
ac4b11e67a4490dfdb2abfeab6b42e20d8d1d8b4 KVM: arm64: Do not change the PMU event filter after a VCPU has run
7491b919a81f7af1dfbf02851ae022206c075441 PCI: endpoint: Fix alignment fault error in copy tests
9d9042abe7942cb382b42d9614624fc6dc0b32d4 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
a00f3887096e023e338abd6950e959fbb3f6af83 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
7477bf07703cff9059f4527583cef1d262e2d341 scsi: mpi3mr: Fix reporting of actual data transfer size
a74ea32bc4c1a582be443cc0357af7e5fe3c3af9 scsi: mpi3mr: Fix memory leaks
c3e6b99a8f6278f8c3a011004f3a339ef31bee19 powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
62e9fd8635d28a098e792fbb6b2a17100975ad8b power: supply: axp288-charger: Set Vhold to 4.4V
05ad6296e638444b091d5a59eaf8cf84982bb66a drm/amd/display: reset lane settings after each PHY repeater LT
1c5b42acd656f6a8d24192ed932c7b1c3f10194e net/mlx5e: Disable TX queues before registering the netdev
8e019153247775e432b3a8a0181cf41fdee1eb5a usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
6468dba071d62fc36b323ed5d6c6d0e82391e699 iwlwifi: mvm: Correctly set fragmented EBS
bdae6010d4aba2bfb89ed458f1e6b2bccf5c5006 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
82345fefb2a55f02409fde0c984e11f9a6b95fc3 iwlwifi: mvm: move only to an enabled channel
fcaabd5b4452f9a579c395d9b2d60a79334c3dc3 drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
feb42861002068a591ae63cecef7afe1936499e7 rtw89: fix RCU usage in rtw89_core_txq_push()
bef78231f573153742ebff67c42879ece40a83b1 ipv4: Invalidate neighbour for broadcast address upon address addition
3d2a8cf86b412a23b1178d0d643f1e261b61d191 dm ioctl: prevent potential spectre v1 gadget
92ba52ea28054d2585bae346272e5f239daaf6b7 dm: requeue IO if mapping table not yet available
45f548f5e08be162399fcebe4b1a0208daa68a71 drm/amdkfd: make CRAT table missing message informational only
8e439f8e3c4cc71b2be599b149bf6aa160d62c83 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
52ad3652b6e263b0fce548c9c5095ef6b5b105b2 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
90abbc9516f471f9f47e2a834420a8d0976b0d1d scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
37720a64c07d28b32d23a0743fe830d28dd6a4a9 scsi: pm8001: Fix task leak in pm8001_send_abort_all()
2347997694f232f3d5a9760278978cc74f4b0b37 scsi: pm8001: Fix tag leaks on error
cdb69f63633344f3be1b00fe2f25fe7be523adc2 scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
ee0e6a4e12b93c62b0a71f392286d1d13330c178 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
161ff5a80f0e52ab25059af13075e1931eca6465 powerpc/64s/hash: Make hash faults work in NMI context
0eedb45b215553943ffa7ecf4e8c5fe2add66a29 mt76: mt7615: Fix assigning negative values to unsigned variable
b71a7594d946ae76db3d4b6d5e6e5424b938253f scsi: aha152x: Fix aha152x_setup() __setup handler return value
d760b4c58586afb9e5540e7afdf3ca34f02ff8de scsi: hisi_sas: Free irq vectors in order for v3 HW
3ec5ad779c12d355db0d6d3e2e4dfa8379b5278e scsi: hisi_sas: Limit users changing debugfs BIST count value
7bfdf7056a6b15cd0647202dcabb948d94209d75 net/smc: correct settings of RMB window update limit
f1808ef7aa5376a590d192b1fc64c220533d6e1f mips: ralink: fix a refcount leak in ill_acc_of_setup()
ad8f38ccceb447d985910f1d2ca6ea9e7246e314 macvtap: advertise link netns via netlink
39d8a6f0ed75a9e301ca5198b0a48984709ada84 tuntap: add sanity checks about msg_controllen in sendmsg
504927cccb28a0d32fdecfc7e5b60f3f01be8865 Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
7e76040dbb4a25f4c75d0370e155a701759095c2 Bluetooth: use memset avoid memory leaks
8c890243fcff7c82b4995a79ae393e5f716ae13f bnxt_en: Eliminate unintended link toggle during FW reset
5851d27a8fb5dd9b608005febd7f9018c48d8b7b PCI: endpoint: Fix misused goto label
0682f08089293c4383c6a8d48acabf2942d055a4 MIPS: fix fortify panic when copying asm exception handlers
f3d72678fc1e980f50d4245d5bf48866ad7b440a powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
f0d29f8ba88a6c02982b4c9d694d3ce53dd07b3c powerpc/secvar: fix refcount leak in format_show()
ca457f3846050577f640245b6d1fe16d60c0d489 scsi: libfc: Fix use after free in fc_exch_abts_resp()
b2db1ef93055d985f25804f7e85b7d792a35339e can: isotp: set default value for N_As to 50 micro seconds
7eca61caaaa2e67ec81651e70f3add1cdad3a069 can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
7789a2d59e374fb0e07a9e08206a01a474dd0e14 riscv: Fixed misaligned memory access. Fixed pointer comparison.
fed6bbccfc34f4cd107f49eda48ea43bff82d8aa net: account alternate interface name memory
ff3cf5c84a6e631b6a4f2c0ac824c1d6ff9bacb9 net: limit altnames to 64k total
a8d2cb6f773e2d9cc0d5b6965dd56e8078edad00 net/mlx5e: Remove overzealous validations in netlink EEPROM query
4909564f09139395a5feea64e12d863b0692d3d2 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
290dfb92740564c1b73461e23ed37ec4635797cf platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
afe6d61abc28f962ae86207c6f26356bbe08d4c3 net: sfp: add 2500base-X quirk for Lantech SFP module
2e4891c07f2d6792f8cc0d6ea5f6aba6cea56a3f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
5f7fb3fc916503c20907c94b546b7e22c7443105 mt76: fix monitor mode crash with sdio driver
22e5787a573d9972449cfc8bd2bc2b0284ee5cfe xtensa: fix DTC warning unit_address_format
5c7067fa4a153f8510f9d24fab6f5b5578dbd802 MIPS: ingenic: correct unit node address
589c343edef9ab5ca38374bbf107166ddb47c29a Bluetooth: Fix use after free in hci_send_acl
845de7f7234782757bc9b177793dfb6d7f0b58a9 netfilter: conntrack: revisit gc autotuning
34265839fac2b30769e8caf21f9eb485f4f8a940 netlabel: fix out-of-bounds memory accesses
98799e1335843122492cd87cb1f7840cda0858e4 ceph: fix inode reference leakage in ceph_get_snapdir()
598f757754fa15dc90712d6a26c541e85b8a165c ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
c36bb8ecbc652f1bfc0a41ba81a907dc5125556d lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
78e85875a143915fc0630faba33d9cd6ec4f2cc6 init/main.c: return 1 from handled __setup() functions
cb80e83104be49216f5d55e234deec2487d136a7 minix: fix bug when opening a file with O_DIRECT
8e4b5d4d100b699866359ff6c703469d05d8af44 clk: si5341: fix reported clk_rate when output divider is 2
3765dfe1c716715e3320142c1c16a49ff6e83ad0 clk: mediatek: Fix memory leaks on probe
9f0262d24be11f1834114ed1aabab40bd4dff66f staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
363ad9572f344a1d0591499bb2b0e0899f756c3e staging: vchiq_core: handle NULL result of find_service_by_handle
10bd568b37f0546c88e60ef2f86a11c6172b42c1 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
7cda5412ac81b1cc7b4d66bdd7e6166441b572b2 phy: amlogic: meson8b-usb2: Use dev_err_probe()
e9de036178dc75435548f21ce08302259f41a127 phy: amlogic: meson8b-usb2: fix shared reset control use
bb17eb1646313d0b9ea55cb1be56e7656a929a76 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
54bc4862098b56c7eac07d574bee903adf3bd7fc cpufreq: CPPC: Fix performance/frequency conversion
91d901fda50ef31dfc056d9e568f611870d636fe opp: Expose of-node's name in debugfs
651f40765d9665ff036abaaa6ead734c0b695a56 staging: wfx: fix an error handling in wfx_init_common()
622d3399f096091fffc8a70adca975761a529376 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
3dde18d6e5a8b27919a53150b15e83ab46b937a5 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
195990499e9c02fbde3331d680bc060d2b0d8cc3 NFSv4: Protect the state recovery thread against direct reclaim
657e06cf988cdba5f3876bc8e3e565d467606bce habanalabs: fix possible memory leak in MMU DR fini
dfec3ad0f574b42cef2094f46ca9515755b009ae habanalabs: reject host map with mmu disabled
9f9570d58a3df0f9f5f2000542db2159d2e90ffd xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
0576a8c97e7415674a785c49330a29c5631987bf clk: ti: Preserve node in ti_dt_clocks_register()
b824d3ce27b3a647b3595973ea8a450c6c7ec995 clk: Enforce that disjoints limits are invalid
eec8f3145281f89e122711d0299686d9c17e838a SUNRPC/xprt: async tasks mustn't block waiting for memory
19d485a695fad76f6f58621bdbca69852cb92663 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
21a805fd94d42f455395afa73562b06ad8280da9 NFS: swap IO handling is slightly different for O_DIRECT IO
11c3e0fcf3aee7353c4f9665cdf839248ab1a7cf NFS: swap-out must always use STABLE writes.
c98924181d2b33c52f2f3228e2028217f003d104 x86: Annotate call_on_stack()
5cba4ef16573eb1282bae218462a7ec99635c9a2 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
8478af726f72b623d201c6272ad200a8e8e53ca4 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
9186d6a3b6e5c588f564d4c5eb12e41f0b8219cd virtio_console: eliminate anonymous module_init & module_exit
4bdbd308e92868e2d786b8d10f5ffff5ed16aea1 jfs: prevent NULL deref in diFree
95d263a91e1c61d1e225b6d988c1b9ecffd6af9f SUNRPC: Fix socket waits for write buffer space
53a91869fc445e92e060815770bde89ff0bb55c4 NFS: nfsiod should not block forever in mempool_alloc()
934fb2c6c089bd04e6cbd50ebb57ef936dc038bd NFS: Avoid writeback threads getting stuck in mempool_alloc()
0eeeef0100ef7509db3a982e70d4b4fc5bfbd383 selftests: net: Add tls config dependency for tls selftests
6ab33cedb5d9033ec1087673a7f495aa9e89ae01 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
20a914d96952288d16fa2815161eb03fd62eda82 parisc: Fix patch code locking and flushing
62e6994a40192212254d6c34e733ae70a95825d9 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b759654042ce218292f6017ed76cdd6c328ab051 rtc: mc146818-lib: change return values of mc146818_get_time()
d13ec765c01e407721b153931febbb4631bf2083 rtc: Check return value from mc146818_get_time()
22238bf96c2baae387d0a6724df539db60bff355 rtc: mc146818-lib: fix RTC presence check
dc0557789aafeec86ac9d8418c41b1b1ec1d2dd3 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
ba01d50828c9aed05611eaed50a4ddbd90e121d1 Drivers: hv: vmbus: Fix potential crash on module unload
9a3a75918897cbf946c154e8b73b098998842ac6 Revert "NFSv4: Handle the special Linux file open access mode"
33a07713a006bf4c22eebaf42a9be2b6eddc8925 NFSv4: fix open failure with O_ACCMODE flag
31c2e5424eb921f3674fd856e36c164f4851e3c0 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
a307211b54433367574b6f32d37140fd5f8a58e5 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
b1bcb510682386b8603f667899e931350d04d87b scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
1b4529ea9697e0513cea67a6eaf4f97c08051da1 vdpa: mlx5: prevent cvq work from hogging CPU
b31d55d8d0d39b469d94da8485d16093bc088100 net: sfc: add missing xdp queue reinitialization
505c8c94eb0f59a4d29f6f97f0f2b62a61e1b0dc net/tls: fix slab-out-of-bounds bug in decrypt_internal
2e026f3e30a72f0d421626aafa128f5cb2edbce2 vrf: fix packet sniffing for traffic originating from ip tunnels
0150d557510d9fe9dbd8cf00a39f2f74cefb01e7 skbuff: fix coalescing for page_pool fragment recycling
129aa1bb910555462cf41f8ee35d9027bec78c75 ice: Clear default forwarding VSI during VSI release
6ebe6e1a80ba3d430d4832637d369875c1e91655 mctp: Fix check for dev_hard_header() result
d618452633c6c0594dbcb7c87b3866b7eac49c57 mctp: Use output netdev to allocate skb headroom
65db2756588457ea964ee140b0867fd601ea0b80 net: ipv4: fix route with nexthop object delete warning
92f547e8dd79f7445578b46574fbd8426a98081e net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
8043152578e6f11a3fb012b758f3636bdc781e35 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
6fe555e3c29c99549c09243b3c2e6ccd1ef6c287 drm/imx: Fix memory leak in imx_pd_connector_get_modes
7aca5f534130a1a13c03b8fdd2c7fd025d2412bc drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
dd4345d656d37f299439f9596e093d793f26aec5 regulator: rtq2134: Fix missing active_discharge_on setting
dbd3ccaafc37de6f3108215d83a52c5798f35da7 regulator: atc260x: Fix missing active_discharge_on setting
12879d334c8b6d990d242b4420dca4051d4a7043 arch/arm64: Fix topology initialization for core scheduling
bd6c1374381fb0466c5cc035f59509b6fb369ccb bnxt_en: Synchronize tx when xdp redirects happen on same ring
855bc7d3c8f48994fd55093bef6dc30e018989b2 bnxt_en: reserve space inside receive page for skb_shared_info
3fcdad5817b471b5a27cdd70fb317f7f4df50c5c bnxt_en: Prevent XDP redirect from running when stopping TX queue
6d2014394a9b3f77bfd917b92bb400cd4db05ae6 sfc: Do not free an empty page_ring
064d2277faee03fe63901d4c724dcdc1212c8a5a RDMA/mlx5: Don't remove cache MRs when a delay is needed
694d0c2adda52aa9f0c181fd005f355fc6c72cb6 RDMA/mlx5: Add a missing update of cache->last_add
df15f081e3b9452c7db3ae48ea979c3a5017e65c IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
df94af28e9c7373556ffad59c1169aa08c93fe0c IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
6f3edfeeb7003a4a2bb8598b9abca49ea329b7b4 sctp: count singleton chunks in assoc user stats
39831dfbcd6f1b65edd6c5c86236e1a567c4122d dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
65619f559d1467fba4d9316fa25d7b76c93bf8a7 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
291e401627989e654311bb3bd5f5bb0d5abcc9c2 ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
bf892a40de549a5115c684001eea59afc32fa46c ipv6: Fix stats accounting in ip6_pkt_drop
90445479e49c79e3e09de8210eda6d5be65fd06b ice: synchronize_rcu() when terminating rings
b9dc9f93f3558f4bb3e9c9b3ac770cbfde868a90 ice: xsk: fix VSI state check in ice_xsk_wakeup()
72920c9e23bac782315e1ff8ff3b39501fe7cc97 ice: clear cmd_type_offset_bsz for TX rings
2a573f7383bd899e286e40de37cca678bc38e416 net: openvswitch: don't send internal clone attribute to the userspace.
fefa65946feb5ac6f755c54fa7fb0a2754f5108e net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
8d7a095a46230e5cf5207f36177df766b4ab332a net: openvswitch: fix leak of nested actions
147af262b0ab9454191f1dc12454c4d2d7916dee rxrpc: fix a race in rxrpc_exit_net()
5f802daf8e7308491843939c2f8d9166f473efaf net: sfc: fix using uninitialized xdp tx_queue
4abe198a475dd66c16066523dcd0192025aeab95 net: phy: mscc-miim: reject clause 45 register accesses
80ad218d0d86c1904fd32ec9b1fb5531e034bafb qede: confirm skb is allocated before using
dd78ab4712c38d338db4c216aba8efd9375ca67c spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
97287b410dd64b3ed7f6be0239868342056ea240 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
b7c4a4f009e9f8e250dbe8e29930ce7d4976a987 drbd: Fix five use after free bugs in get_initial_state
054cfdf0ce81ac7cccc9b839655929bb4bb74f6c scsi: sd: sd_read_cpr() requires VPD pages
67b4212aa631ca9b130a221a836fa1acc7143fa8 scsi: ufs: ufshpb: Fix a NULL check on list iterator
8f1e8ec78e92d62e876339419509910a38e096bb io_uring: nospec index for tags on files update
3c011c2ae700df694b04953de074eb642d99fda1 io_uring: don't touch scm_fp_list after queueing skb
feaebee5e967d47877d6db6a278958aba8f6586b SUNRPC: Handle ENOMEM in call_transmit_status()
ae9a45d68b17421ec31c8e5345cca5f7b144873a SUNRPC: Handle low memory situations in call_status()
52fca58109c818f63ad04a5b72fed0f90b190cf3 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
fc1741bad78eced67b70dc61eb8fd7ad8f1712fd iommu/omap: Fix regression in probe for NULL pointer dereference
5f9e3359bcdabbed119d31b58cd97a45a6b47413 perf: arm-spe: Fix perf report --mem-mode
117f5f8ad984295c57998634c08991454dd6af8f perf tools: Fix perf's libperf_print callback
301e0af9c81d7ce2933466cca6cda63d0b36bacc perf session: Remap buf if there is no space for event
fb3c234d1cfcfde18225232eb29239562f6f5068 arm64: Add part number for Arm Cortex-A78AE
5c6e73f9cb63d76e71693f9ddb6d93c6db74bb93 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
22b8b80129942c5dcc7712be775f61005e3d4ffd scsi: ufs: ufs-pci: Add support for Intel MTL
e1e67c0a2689d5881dff671ebae48ce46816a59d Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
1bf8752e002c1e4d221cf07435ae36528462f5d6 mmc: block: Check for errors after write on SPI
0c708b277e0388494dd34bc02d7de56d04f82b80 mmc: mmci: stm32: correctly check all elements of sg list
75cea1b1dccc7346d2abf33e48165ef07b1d957a mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
09adcd8421f813604fca2b0d250e140481c7aa23 mmc: core: Fixup support for writeback-cache for eMMC and SD
91e10d936b868a4494e15751e33fd60e892e466e lz4: fix LZ4_decompress_safe_partial read out of bound
39e1bed6cbee6a8d88e6e6b03ba66c6201e56a69 highmem: fix checks in __kmap_local_sched_{in,out}
f170c60dfdaffbacc2116e4440ad1b208bb3e5a0 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
95bf0c7886b27c449aadd2c03375ac73dddf6b17 mm/mempolicy: fix mpol_new leak in shared_policy_replace
ce14c89d52fde643d3072ed1c1893313b55ec014 io_uring: don't check req->file in io_fsync_prep()
81c49846b6f737f7553a28e8ded81cf871931923 io_uring: defer splice/tee file validity check until command issue
3faa608861628390e6e832e6afd31d58052aa9dc io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
b26edd63dd7f2bf9cb05270c2d8986d318743281 io_uring: fix race between timeout flush and removal
18bf07290da85788fc82584ca062789faaaa4d8f x86/pm: Save the MSR validity status at context setup
750c0025668182ead9865ae395c2bc0672c575d8 x86/speculation: Restore speculation related MSRs during S3 resume
8b0b167eb7f8d21c25f46e3a1cf0cc6ae78eed92 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
4f400db9dfd26f0453e82aa441f48052b40f15e6 btrfs: fix qgroup reserve overflow the qgroup limit
060c769bc8736d5958b84cf7436dd847ed0b3657 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
dfafd8981723c1088f74332faa5572c3ef5afdae btrfs: remove device item and update super block in the same transaction
93040b66cef75b08bce1e6c04aa16dda9849dfc9 btrfs: avoid defragging extents whose next extents are not targets
3bb39a6068765cf9430a9e29bc45f78112a38819 btrfs: prevent subvol with swapfile from being deleted
b034fb6612a0b3565d685a9f509187a8ff795123 spi: core: add dma_map_dev for __spi_unmap_msg()
a2a6869cf9c8d9e080c14f9d4d1c0eaf569ca70d qed: fix ethtool register dump
848502a881c39a7d3e0a0f0d10db80f63933cbff arm64: patch_text: Fixup last cpu should be master
2a837c08933ab650e300050555ea73bc801edb0b RDMA/hfi1: Fix use-after-free bug for mm struct
5242770e6917c746ebe2427bb15e460dc060aec0 drbd: fix an invalid memory access caused by incorrect use of list iterator
1c9aae729cdfcc6f7740877a18b660cb7f08cce5 gpio: Restrict usage of GPIO chip irq members before initialization
3739ce04a4ecf09beb70587bae221c0b001290cf x86/msi: Fix msi message data shadow struct
a3423e36f296381f9bb72a8c2efd9424c7ced086 x86/mm/tlb: Revert retpoline avoidance approach
04152d81197711563c023905588629c14d8ab5d8 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
0a45fda0298891e92fc21b4c8ef390d67a49a452 ata: sata_dwc_460ex: Fix crash due to OOB write
ee54181d03329f8b6b8e678c2666f4da8fbce125 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
07635e66ee7ddb96659861db5d7984ec423fe518 perf/core: Inherit event_caps
7a7902c55c9affc92c4ffc7510e0fd7875a3736e irqchip/gic-v3: Fix GICR_CTLR.RWP polling
9939617fdec0f1176cf28c0a9a5b18fa5dfbf84b fbdev: Fix unregistering of framebuffers without device
ba0b004a31dde3cba0e4c0e366deeac8d42b7db7 amd/display: set backlight only if required
030090420697157bfc6cc3cfd379d15164911218 drm/panel: ili9341: fix optional regulator handling
1bee48f0e62b1b825493b1382bc5e26ca2718039 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
7b09aef300e80f0b4a6d8fed91bde578ee4f90f3 drm/amdgpu/display: change pipe policy for DCN 2.1
d2c4ab7d058764d353bb00f3bafd402e0f6cfebb drm/amdgpu/smu10: fix SoC/fclk units in auto mode
0af8942eefb053317a40ea786204315f7e072628 drm/amdgpu/vcn: Fix the register setting for vcn1
06399b56aa51b1ea332c7b375e6107d9410ff79a drm/nouveau/pmu: Add missing callbacks for Tegra devices
64b6000c6a69b89366bd35a2cd350cbc68a5fc00 drm/amdkfd: Create file descriptor after client is added to smi_clients list
71c287a2613801d8f74641f783147b8e5ac8c30b drm/amdgpu: don't use BACO for reset in S3
170b94460bc54e15a0b91e114fd5e798e88f015f SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
a911e0d88135e08aa216513e152be7979507ec9b KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
d8cdf2072b3c56f5dc831c07728e1f9af31afba7 drm/amdkfd: Fix variable set but not used warning
ea7906c18d3f7454faf0e6a7c0131c927d741e72 net/smc: send directly on setting TCP_NODELAY
d31dfd9b1af045fc98a237e9d0251910ceeea0fc Revert "selftests: net: Add tls config dependency for tls selftests"
6f6177439f0aa52a304253a1a4a03aedd763b3c6 bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
4495b63ae9a7d6acbe948b231f578e2f09c5b224 selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
7fe247576fe803659c317a4f783f05cd6e710415 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
16152f1bfdcb5e33e06a9a5e28f1ccc364a5f98d perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
447d2b8a2aff64ddc7cb1704804003f745d97a38 perf python: Fix probing for some clang command line options
15b64807d9306335357434e42200a928ee604a82 tools build: Filter out options and warnings not supported by clang
8f8df2998dce5bc22327c82ef81559e67d1144ad tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
51fa6afcfbeec64e8a20bdf071afead50740408d dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
dec54d4dfc7f35fa3e7ec3c4cf5095a4f9ad2120 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
0c542767f10eb13ec58cd052f46edabe9f81ac22 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
698766e49dd9cb319dd77a906eb202935be75657 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
018726c4466c49873379a112486fd35ff286d3a7 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
361479293bb6bef0e3c19f2ae5cfb1ff8884b941 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
33a4078cd5f7ad215fc3f76b24e1c8712d3f28dc Revert "powerpc: Set max_mapnr correctly"
6e4b03da133877d096c8d04b2a810768533b79f3 x86/bug: Prevent shadowing in __WARN_FLAGS
0cb0223431d3ac3d290e3256d3db2164cd98621b sched: Teach the forced-newidle balancer about CPU affinity limitation.
cb54655ff2bce3f4a8fc9c3e6961b426fb551ef2 x86,static_call: Fix __static_call_return0 for i386
bfb5a52932e9f2e56d2e4ac4e520d39b30bbb86b irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
5b41b3405480f9c4cea45aa3b7afeeea9038690f powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
ec47fbd938f838b55fb7583b87d194d6831c7b26 irqchip/gic, gic-v3: Prevent GSI to SGI translations
f53c2af0e8b7d68dd6fea13cd8fda74e80f14ca8 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
eeeae5c6456277f503a6c3cc166d37c0220aa17a static_call: Don't make __static_call_return0 static

--===============1768239555090652077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6f14767b8e4-2bca5cbdf27f.txt

d1010bb05e95b0c2f1d4911b75c8e45ffd5e148a lib/logic_iomem: correct fallback config references
32b125f3275c6d01442ae2fd3a7c3d19c14adad9 um: fix and optimize xor select template for CONFIG64 and timetravel mode
05fdb1de791eaab6a05c16bcd07bdcc6289a5da3 rtc: wm8350: Handle error for wm8350_register_irq
74acdadcad2c715287c63199a6abaced1708b0b1 net: dsa: felix: fix possible NULL pointer dereference
c07e6d46542abc34c2a6340408897888f0c89112 mm: kfence: fix objcgs vector allocation
70d7d48eb59c16b0eda72e8a2956c6afeaf86fca KVM: x86/pmu: Use different raw event masks for AMD and Intel
64e27414db01ea6ef0e73492f933f07f60c1f07e KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
ffaca559282cb9eef47bc2533c4b3b26a4b8617a KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
056ca111f04c0217626957f2aea0b4fa406eb4de KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
98dd03f148ee0c5c7df9e1a6d76315d15b4fb959 KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
bc6f7fa6e61414bfe9e7068a915df9022cc1449c drm: Add orientation quirk for GPD Win Max
8febeec429ecaf5da8784e6da528048f538986ce Bluetooth: hci_sync: Fix compilation warning
835ed21a9a53ae359b05d50a4a32b78060a14dd7 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
421ad7be6125e627f83a2d8be3c566d3f3cbaf74 Bluetooth: fix null ptr deref on hci_sync_conn_complete_evt
e8c5135b29e09ba115d91e785f7fd60774282be7 drm/amd/display: Add signal type check when verify stream backends same
b428adeb6a18015b650489e0f996101355f33a26 drm/amdkfd: enable heavy-weight TLB flush on Arcturus
46ce74742530f342e98ef3689730a27818533255 drm/edid: remove non_desktop quirk for HPN-3515 and LEN-B800.
643df52b9f6418f490803fd41db7f4f38003cd77 drm/edid: improve non-desktop quirk logging
cee8e8e4b0ba07df404613229a5736f067ae37f9 Bluetooth: hci_event: Ignore multiple conn complete events
b4e30adc7fdff76d2c16a184b864954ad16f4859 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
d6527ae7fd3f3353304273e00d21650ffa8a40b0 drm/amd/display: Fix memory leak
b10eb12589c040356f4a40f46590236f44ccb4a4 drm/amd/display: Use PSR version selected during set_psr_caps
179ae20e56ae2cedcf4596f8468ffe8c4d1266c8 usb: gadget: tegra-xudc: Do not program SPARAM
c8028fe22a77668c28627e1f7b4c7075708ea28d usb: gadget: tegra-xudc: Fix control endpoint's definitions
0c5a4e37ec15c852c8764b9cc4a35281f57f5c23 usb: cdnsp: fix cdnsp_decode_trb function to properly handle ret value
d01428781ec9814b0d8c1a2d044adae2102da7d9 ptp: replace snprintf with sysfs_emit
ead4a0f7e43d5f38c111d5fda6a00e374e7c32bb Bluetooth: hci_sync: Fix queuing commands when HCI_UNREGISTER is set
01536f26bf33e8222559b7603a9c263749b75c9e selftests, xsk: Fix bpf_res cleanup test
7e21ad292f6f11c347f5e68aaae61f2d8e2754cc net/mlx5e: TC, Hold sample_attr on stack instead of pointer
4519a68c1d94dd184000494c07a9dff6a0cf806d drm/amdkfd: Don't take process mutex for svm ioctls
12f4e14629d8baa9c02a61e6a5ec04bed6de006e drm/amdkfd: Ensure mm remain valid in svm deferred_list work
15d149dfef065e25504f41dfad354208202b16f1 drm/amdkfd: svm range restore work deadlock when process exit
11eb8614a09f68902e57bfb1eb4146776fca3526 drm/amdgpu: Fix an error message in rmmod
700b342ceff13bc9211278a0e56802b56edccbc8 mlxsw: spectrum: Guard against invalid local ports
a5de60d5500a03c498ee9afbde721bea62acd6af RDMA/rtrs-clt: Do stop and failover outside reconnect work.
62508e18c861d28ee59b9d11fbfa3492d748f216 powerpc/xive: Export XIVE IPI information for online-only processors.
a26d364655cb823e0aca23549356b866b348d78d powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
24c5afc07de44f97efac1790d92b66182de17f84 ath11k: fix kernel panic during unload/load ath11k modules
ba0fa1293d046124b3914ecbab70b783530083f5 ath11k: pci: fix crash on suspend if board file is not found
e77507696b1938d897873101cf77cc8dbc0aa4d9 ath11k: mhi: use mhi_sync_power_up()
c2ec57ef223f9fab318e6361351e7ec49f943ce3 net/smc: Send directly when TCP_CORK is cleared
94a65ea28a864cdd61d2a21084436a9706085371 drm/bridge: Add missing pm_runtime_put_sync
d3533724342e722019ad62cfcde9a86eb9c6bf8b bpf: Make dst_port field in struct bpf_sock 16-bit wide
d96e2b3f3c9c559754162f2e8df33e9832ca0af7 scsi: mvsas: Replace snprintf() with sysfs_emit()
48ad57922e3fc40f556cefae9179420d375b0583 scsi: bfa: Replace snprintf() with sysfs_emit()
ae809e7ab95ab452db3d657dd7e362cca103dfcf drm/v3d: fix missing unlock
dd0b8e6b2388200bb383f92e8f5c5da7925d5207 power: supply: axp20x_battery: properly report current when discharging
931006f262601508a0c15f76714a2a856db8dc52 mt76: mt7921: fix crash when startup fails.
64eda034631efb4e3c3a41176440356acf161d71 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
924d40310987519944546ccd1509de1dbf98a454 i40e: Add sending commands in atomic context
f2dfcc67f41a43af8dce175f2bb92468e10aa5c9 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
9b9cb3bb093365d3c0760e0d88dbe0e73ca9f0d1 libbpf: Fix build issue with llvm-readelf
1454c139bcf481c7bf07daf54f4bb21f7165852e ipv6: make mc_forwarding atomic
cc1a64a54e1ffbac94d432f4adf568b101765993 ref_tracker: implement use-after-free detection
7f256a7b60fcdf56af3ce3d54696220fbde40b76 net: initialize init_net earlier
8f7a5311e33fd740d9807ef5ba8d686da29b684d powerpc: Set crashkernel offset to mid of RMA region
c4883daa46a8b7c9777e82e4aea4ce55b0f6d219 drm/amdgpu: Fix recursive locking warning
b551a2e6e9b8c978ceeb3b9244f84fd0a1bca269 scsi: smartpqi: Fix rmmod stack trace
c93604b87bacbaa2487865b3ce99f2ee37d5b707 scsi: smartpqi: Fix kdump issue when controller is locked up
8c6a6752fe3597a2172900100dc330ed27521044 PCI: aardvark: Fix support for MSI interrupts
40c1c2212e445f67c75bc9bcd3412f55a2df6a88 kvm: selftests: aarch64: fix assert in gicv3_access_reg
e35c06f1f307eba7b285c4bb58f638cee9321359 kvm: selftests: aarch64: pass vgic_irq guest args as a pointer
21f052bdf19bb6c2be602999cdfaa3db2e359fc4 kvm: selftests: aarch64: fix the failure check in kvm_set_gsi_routing_irqchip_check
83c8dd60f36451c32c60ee3c704e6230734bb496 kvm: selftests: aarch64: fix some vgic related comments
f4e3f2e1fe2100e76b60a52423f7dfd8f5c080e9 kvm: selftests: aarch64: use a tighter assert in vgic_poke_irq()
0bb516344bd29e97bac21204bbec53b159c26c34 iommu/arm-smmu-v3: fix event handling soft lockup
50df9a1ead3c496ef8faac230961873c725c8f7f usb: ehci: add pci device support for Aspeed platforms
6c46f7bc93baa6be2094b2fbff36fd2990340f6c KVM: arm64: Do not change the PMU event filter after a VCPU has run
73ed7ba0131a595232cc81c45e296fd7df36ecd7 libbpf: Fix accessing syscall arguments on powerpc
e181a9ce99c1ea4d354c3bacdc7d7d8cf5e06f67 libbpf: Fix accessing the first syscall argument on arm64
8e418cb2349f400dd3d1318902b686d946d8a037 libbpf: Fix accessing the first syscall argument on s390
77bacf5513385970d5acddcb848812e2a1cff081 PCI: endpoint: Fix alignment fault error in copy tests
68e130f064236c9c3dcdb444f506ebe21cd3ae80 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
080255d1b634009472f47c0538f31ee51d49e7fc PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
c9fb27847dae4e410e3b7c4d217f9735166c3bd5 scsi: mpi3mr: Fix deadlock while canceling the fw event
9308a98066f6b7499bf07d64c150acfeb6c84f25 scsi: mpi3mr: Fix reporting of actual data transfer size
b2b0ebc50998012d8f1c615fa5db65088342c708 scsi: mpi3mr: Fix memory leaks
1ea634be0bc3f4257d0f32ac1e56364cc39ef82f powerpc/set_memory: Avoid spinlock recursion in change_page_attr()
1ac0abbf5f011fb5207fb498b8dc470ff2f5257b power: supply: axp288-charger: Set Vhold to 4.4V
d250ae62a7e23ed5a3cd178c550c39353e419605 drm/sprd: fix potential NULL dereference
1d8e8068500a25bdede5e4c60814af6af2b77a40 drm/sprd: check the platform_get_resource() return value
c0259255ceff1ddc63b37811bd9933f9de485c83 drm/amd/display: reset lane settings after each PHY repeater LT
79929f2d8f387ae5ad665ea32fe92247e4de485d net/mlx5e: Disable TX queues before registering the netdev
72f768b0928545ff5304593ebea0dfd5039cc406 HID: apple: Report Magic Keyboard 2021 battery over USB
dd78dc8bd076f45bb86b4698bfffede9693165f0 HID: apple: Report Magic Keyboard 2021 with fingerprint reader battery over USB
99b1eced945cefdb9bdd1539d71d51242da72f15 usb: dwc3: pci: Set the swnode from inside dwc3_pci_quirks()
8d461b05e4ad471b2e8796ca7ec545dd1bc36b64 iwlwifi: mvm: Correctly set fragmented EBS
e0b2b03f8cf3e2df59a80f144918ddc29f492732 iwlwifi: fix small doc mistake for iwl_fw_ini_addr_val
e57aee9fc9ba5d3e0722c273b1d07815178f5dd3 iwlwifi: mvm: move only to an enabled channel
1f73273102d339900a243552aa2f621e0c63be06 ipv6: annotate some data-races around sk->sk_prot
0bf93b154a06acc29a6c7f8568aa68122d83522b drm/msm/dsi: Remove spurious IRQF_ONESHOT flag
3b96cd1ca339b380aa135747b72dadc7551876e9 x86/mce: Work around an erratum on fast string copy instructions
1f8cea3319532316145d86148473848c70a53e70 rtw89: fix RCU usage in rtw89_core_txq_push()
f096a2b6d205c7fe10d88db7a82774c098af6c7f ath11k: Fix frames flush failure caused by deadlock
2b7dce1b97a662cb043fe3704734dcc32887fbf8 ipv4: Invalidate neighbour for broadcast address upon address addition
92e9be7bced92859327af653058b6be0e4b6af20 rtw88: change rtw_info() to proper message level
ca7e1bc072cff861415f3048054e69929d3edb5e dm ioctl: prevent potential spectre v1 gadget
500f67cc143cd37b5dff980cc7fda237a9a8d649 dm: requeue IO if mapping table not yet available
1dac3813ee4e597b53c61861391506daf91f220f drm/amdkfd: make CRAT table missing message informational only
4af3b8db68e680c2ac191c6cf8b0a88a78011b20 vfio/pci: Stub vfio_pci_vga_rw when !CONFIG_VFIO_PCI_VGA
4a5ef6c2ac92e627c575f664089a912220b90f38 scsi: pm8001: Fix pm80xx_pci_mem_copy() interface
55a63b0c05a245df10b47407ea7d3dbd240a3a05 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
d7bfa4b84a6f4f88bbba137b75391d5fa6cef96f scsi: pm8001: Fix tag values handling
a4f870e8874334c728b286238692b8dbd10dd84b scsi: pm8001: Fix task leak in pm8001_send_abort_all()
93d9d2dfec76af7fc01bb2bb08acf5fb7eeed971 scsi: pm8001: Fix tag leaks on error
4eb463553048fb6287707e700321165e7860126b scsi: pm8001: Fix memory leak in pm8001_chip_fw_flash_update_req()
eb01444e6a63eb099fc6ce05433430369a698c23 mt76: mt7915: fix injected MPDU transmission to not use HW A-MSDU
20fdee3d828f73931c81ba8080e49464767d985a mctp: make __mctp_dev_get() take a refcount hold
91a609ebf08c1bd0b477014ffdc765340fa837c5 powerpc/64s/hash: Make hash faults work in NMI context
be0800a7396ea8efb83bd91b08756ece661ef415 mt76: mt7615: Fix assigning negative values to unsigned variable
528f7a2d5768b54c1300dc13b46713592724f4f0 power: supply: axp288_charger: Use acpi_quirk_skip_acpi_ac_and_battery()
17e71ff66bf536acb4f135207b95ff422f371f92 power: supply: axp288_fuel_gauge: Use acpi_quirk_skip_acpi_ac_and_battery()
c62315adf05c18b483516a639ce22fdcebffe787 scsi: aha152x: Fix aha152x_setup() __setup handler return value
8843275913da1f7b26d2651dd8a79bfc7e26b555 scsi: hisi_sas: Free irq vectors in order for v3 HW
7a5d6415e4d45b4a753a132ba03cefcb06892a7a scsi: hisi_sas: Limit users changing debugfs BIST count value
b00d52aa3e5257a00f107b804eacb9b4a625a87a net/smc: correct settings of RMB window update limit
3dcf373c4b7996fd14c1d3a3e5a8722d439d88a6 mips: ralink: fix a refcount leak in ill_acc_of_setup()
a3e7f27dfa181b040bda3d8a2edb186c49739995 iavf: stop leaking iavf_status as "errno" values
3865b51d3349979a72e9372b43286fdb0dc6ab9f macvtap: advertise link netns via netlink
44cf8d8f04b3e847b131eaf4a21c048b086e819d platform/x86: thinkpad_acpi: Add dual fan probe
82bcbb4c22b47df6cf4e6ac95bd2493057bcbbe0 tuntap: add sanity checks about msg_controllen in sendmsg
b90dc6c9f7d357dc129a1ecc131c28ce888ed75d Bluetooth: mediatek: fix the conflict between mtk and msft vendor event
4fe40c1bc2f90ca0d8059fb1fc4124a83466c1fb Bluetooth: Fix not checking for valid hdev on bt_dev_{info,warn,err,dbg}
7342746ed5b7bb6e6d53e7b4c20cd0e1061b7a60 Bluetooth: use memset avoid memory leaks
7482dead52d5d1de7eb9b8e88fce3e83c8c0f30d bnxt_en: Eliminate unintended link toggle during FW reset
e3ebfa762f72bae02548b6911e7bf2cc18b460fe PCI: endpoint: Fix misused goto label
012cfa4b4eb607b2c594f26cf13cfb2f991526d0 MIPS: fix fortify panic when copying asm exception handlers
0ab1aa57ce6a73bb096c4f94f85dfad4c0a8a7df powerpc/code-patching: Pre-map patch area
423551c799d82332fc791a7cee1adba61152b80f powerpc/64e: Tie PPC_BOOK3E_64 to PPC_FSL_BOOK3E
7eace215d2a0d3a4c20cf0b9b7a2717153f70013 powerpc/secvar: fix refcount leak in format_show()
72aa4119f93fd5408aaa2a70ce0637e99c002518 scsi: libfc: Fix use after free in fc_exch_abts_resp()
bde9f300c59d4fa404e3d4abede53de019ed0a77 platform/x86: x86-android-tablets: Depend on EFI and SPI
a8bff76afdd4ba0e51cbeee6827f1e5629ad69e6 can: isotp: set default value for N_As to 50 micro seconds
cc4b79bb5df40bb54957e671eaa880ce441ff41a can: etas_es58x: es58x_fd_rx_event_msg(): initialize rx_event_msg before calling es58x_check_msg_len()
a301639e052c4f0dacd36c2c3cd141ef68fb6d9f riscv: Fixed misaligned memory access. Fixed pointer comparison.
804deb6f6c75154217a0271777e73181f67de704 net: account alternate interface name memory
c031d7900db8589a020adb6ca4f7fe01c89b5f40 net: limit altnames to 64k total
b90411efe257a307add65fe76a25fd8a7a63e845 net/mlx5e: Remove overzealous validations in netlink EEPROM query
0b9392ec9131891b289d21aee884f2e61f6ee8be platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
142397d8375ebe5ea0c84622990592607cd7630b platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
ad4e3ab77749edbe2a2610da0f9608051468a605 net: sfp: add 2500base-X quirk for Lantech SFP module
22b6694dd6b9583d9fbf00724c2ad9bdcb3ca203 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
81b52d3a626f3d2f409e7f95365ec674176f3e97 xen/usb: harden xen_hcd against malicious backends
65e0a025a9d8041863fc3e8b4e6d97604300e4e3 mt76: fix monitor mode crash with sdio driver
4637263e42684a007a622a1ba62ca40fe53dc17a xtensa: fix DTC warning unit_address_format
4feb3964ccdc26fdbe659173f443d788666c37f5 iwlwifi: mei: fix building iwlmei
b60ae1d8aa4687a8d5d74e669bfcd13967eb8705 MIPS: ingenic: correct unit node address
43c112753c60919d01c5cd63eda8f8da18a41ee7 Bluetooth: Fix use after free in hci_send_acl
b97c08fcf7890073fb4641cc0fd58fbd0a50feaa netfilter: conntrack: revisit gc autotuning
cac41b0c8266f81f95ec423da662117fd1a99e33 netlabel: fix out-of-bounds memory accesses
de36ac53f89c4fcb1c3895c1893a8044081e399b ceph: fix inode reference leakage in ceph_get_snapdir()
200b93b44f90daf7964563a4570fc8b8b8efab04 ceph: fix memory leak in ceph_readdir when note_last_dentry returns error
3cad315ee1de95d0a2088182157f723c5ec69508 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
57503aba27b54ccdf25c676541cc210b85b52928 init/main.c: return 1 from handled __setup() functions
b372800bd1d943ece0910650e267712df7ebe8c9 minix: fix bug when opening a file with O_DIRECT
f2688a4d5030548d34220a9e8b74a2ed9ddf40f7 clk: si5341: fix reported clk_rate when output divider is 2
457240ad7236de936db89fef225aad59eb66f650 clk: mediatek: Fix memory leaks on probe
4ed4e59054df5a32a1404af31785d066fb434e49 staging: vchiq_arm: Avoid NULL ptr deref in vchiq_dump_platform_instances
d01a420acca58530d72f6df78dfcd695bb069b04 staging: vchiq_core: handle NULL result of find_service_by_handle
81eac32952b6e2b19483c98c7beeb7964cac25a7 phy: amlogic: phy-meson-gxl-usb2: fix shared reset controller use
9cc9bae58ee85a4df0e1dbfaa899bb99cc64916d phy: amlogic: meson8b-usb2: Use dev_err_probe()
0bfa0878e974c3dacaae13b88442ab32df0e3688 phy: amlogic: meson8b-usb2: fix shared reset control use
721600e2983adbc33d2461ad9638884b3523fa34 clk: rockchip: drop CLK_SET_RATE_PARENT from dclk_vop* on rk3568
c6c286a0b09d7324f23ba937a405724e090b68a6 cpufreq: CPPC: Fix performance/frequency conversion
5d36b9b1640f292a43a0be8409fcde7a3e054052 opp: Expose of-node's name in debugfs
e31866f1549c59407b6c536212c31b6085d1edd2 staging: wfx: apply the necessary SDIO quirks for the Silabs WF200
26738ebe1263d8f287b4442f881e6a61ecb9a1a3 staging: wfx: fix an error handling in wfx_init_common()
62dacaf6424d0bd9215b5e7a263a6335cc114902 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
9566a42066c9c0f6993ddadb8dfb121ca59f3c79 NFSv4.2: fix reference count leaks in _nfs42_proc_copy_notify()
bcb83b5add79fbd5e853b07009654923a2446d4b NFSv4: Protect the state recovery thread against direct reclaim
be7f8a116f098de841150c90f439594ef24b9e6d habanalabs: fix possible memory leak in MMU DR fini
57854b80add66066bceec32dfbc01a63800963df habanalabs: reject host map with mmu disabled
fa42f36b41136f52600bf599cf99ca078650d86a habanalabs/gaudi: handle axi errors from NIC engines
42c6e27c0a19edcbac1d2de569d3f178e56f31c3 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
dd88547cf8a6d0c7dc9495bf1c0f177ef951fb4f clk: ti: Preserve node in ti_dt_clocks_register()
0357ff7920f0662ab06b3fa04117b287640091da clk: Enforce that disjoints limits are invalid
3203087695dbda36fad9a78aaadc1897fc0c7a83 SUNRPC/xprt: async tasks mustn't block waiting for memory
c324f1080b4e1226c0bb3f906c57dab2eac52b02 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
b500a14032194dca91c88024d94e1482d4f39bf0 NFS: swap IO handling is slightly different for O_DIRECT IO
5c394a3b589fe497788b6ad2082746a7b1962dd1 NFS: swap-out must always use STABLE writes.
1afab01998af7239264d989cdc0140fd72be7a41 x86: Annotate call_on_stack()
4c1cb5c753d3ff01141286cba7f4303df7bfa504 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
9db2754a548fccfe31991aefa69b3a4acce17b68 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
38ea87f04d398ff7677f21a8bcd1cd1bef2ead27 virtio_console: eliminate anonymous module_init & module_exit
6b18dd2bf9c4819158651f1ddb5edfc2964a892c jfs: prevent NULL deref in diFree
b4e4dec61a1cde4bcd0418cf818cc6d847a8b126 SUNRPC: Fix socket waits for write buffer space
8cabf97cf1959a8b5120223e3fda3bab770b4e44 NFS: nfsiod should not block forever in mempool_alloc()
655f5c91951a8ee4d5a1c7c611cba5ac38af0d24 NFS: Avoid writeback threads getting stuck in mempool_alloc()
6e07ff78dfb8111e9594fe855b2576f4a5960d4f selftests: net: Add tls config dependency for tls selftests
f783aea822de6903886d081247d865edb2b61726 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
31f76ef571bcae285a414f2ae8135e33ac076993 parisc: Fix patch code locking and flushing
269beda6ae95d3e1b078a6a225fcaa609cbf11bd mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d0e9e96430cafb8b870a169952317473c4a9745b drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
79a26883c156e23982313284cad774f64c9ac6f0 Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
e40a2c945437c27171de2903ff1f6f0afc687e2e Drivers: hv: vmbus: Fix potential crash on module unload
cb23efd37c1d017b834ee85268796ff0c59068cb netfilter: bitwise: fix reduce comparisons
761a7dd4743b37f0ae7e5eb2fa7a4f36a896ccee Revert "NFSv4: Handle the special Linux file open access mode"
3f1e0e76f2b24b456c9c13dfcd05988be3713a70 NFSv4: fix open failure with O_ACCMODE flag
f477b2c73f5da81a9cc3cbc2d6f40379a21e2aec scsi: core: scsi_logging: Fix a BUG
b9bb3c0a8e37eaa88ce95ed81ecd9487e75e08bc scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
19b59f8a3ff7b87a42aad74761e6d713137892d5 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
3ab62deb66c646df2eeace2d8ce1894774b07673 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
e000d9fcb70567ee1d7614d532e5f0e145aa2165 vdpa: mlx5: prevent cvq work from hogging CPU
e32b8c40fc8bda70e387b991eec9b783fa7db3f5 net: sfc: add missing xdp queue reinitialization
d595dfd310196372938dc51e2f84808829b29f99 net/tls: fix slab-out-of-bounds bug in decrypt_internal
84942c8e29df8a053ae2251981eba830c20f0b0a vrf: fix packet sniffing for traffic originating from ip tunnels
2efb76b0713a1d014b4e29ac2f1ab2421888fd4f skbuff: fix coalescing for page_pool fragment recycling
7a2f48c7ee21053462e04e1d8ec76857b1422d43 Revert "net: dsa: stop updating master MTU from master.c"
b0565159c6c3c64e657685e57edc39f5ae591094 ice: Clear default forwarding VSI during VSI release
a8e44ef11023b5640e64f42ee0ce7580611da5cf ice: Fix MAC address setting
6be683aa3af6b53c0bc0ef3964cdca0ad304ad28 mctp: Fix check for dev_hard_header() result
acf13ec71bb648879761b0c7599ec69131b8983a mctp: Use output netdev to allocate skb headroom
0c5da12d7504fdcbb443b7d3ea2b5182fc7ea8c9 net: ipv4: fix route with nexthop object delete warning
bd2d9d27df35c5f1b913287dce89c862f7690fa4 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
c4ee4c8f587d7a11cf21a213f8bd28414df32724 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
0173e3b19ebf5c838735094bd42bc5fee7e7f35d drm/imx: Fix memory leak in imx_pd_connector_get_modes
a70426e2271f5ee89421c09f982f2948b63849f5 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
eeed15a8f9064ebdeba7b2916e688ed7834d9d74 regulator: rtq2134: Fix missing active_discharge_on setting
45a1baf3d7ca6b925f466a44ef0acd4693fb6a06 spi: rpc-if: Fix RPM imbalance in probe error path
69470462a40451f79e7029847cdb4aac8eb3c53f regulator: atc260x: Fix missing active_discharge_on setting
3637698bd6f017a6737ff2976313dc707d94ce46 arch/arm64: Fix topology initialization for core scheduling
c2608e180f4b43928ae0096b650dfd0336f99a46 bnxt_en: Synchronize tx when xdp redirects happen on same ring
6d03611892d94c88ea1108257f3051212f3f1a87 bnxt_en: reserve space inside receive page for skb_shared_info
8503bc269f930a0f24e287b4f5aca8818a1332a7 bnxt_en: Prevent XDP redirect from running when stopping TX queue
23c78010bf21a08e89efc31301eba9c3f59fb1a4 sfc: Do not free an empty page_ring
2c61964635ddfcf05a4458d47274ac6c90f13a0c RDMA/mlx5: Don't remove cache MRs when a delay is needed
2573248dad802ee536b53b33555cf7fa6912f345 RDMA/mlx5: Add a missing update of cache->last_add
7a7e57c51ef4065ebcad682864d053953585518a IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
738d237d8c095c3a371dd30debf94c71b73b14bf cifs: fix potential race with cifsd thread
697c5111b6a974529799618e312dadb75fc42842 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
eed7ecfeb366578a24e2dfe2e28fc24066bfb578 sctp: count singleton chunks in assoc user stats
ec8d8e65e0e43f566f112e12421193ce34560457 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
c9e0d0fbc06818d9f70a6f2329366f879ab99f64 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
73e61b3d99806df1b828edf8a8677544b666504b ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
e2880fddf13c1ec3234ce9b7a8e3ec480db07b92 ipv6: Fix stats accounting in ip6_pkt_drop
39e3119641b7ea853da6e091f2afc9f748c5d219 ice: synchronize_rcu() when terminating rings
e6dbe37a794fac3aba86a55da32fe21f80fbab42 ice: xsk: fix VSI state check in ice_xsk_wakeup()
1d29e140743d47c28fa17f39636e055186a1225f ice: clear cmd_type_offset_bsz for TX rings
7843460134bd1d7ae0b1e9e64e9b3d798b7783fe net: openvswitch: don't send internal clone attribute to the userspace.
5c6e200d4f77b8d89effaf41b0acf5f477052c3c net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
509de67a32a3cc232884708bbf556b394138fdd9 net: openvswitch: fix leak of nested actions
b776ae2303e567c7928eb61da684bb8778aef249 rxrpc: fix a race in rxrpc_exit_net()
9a93ace000dfca935ff79e3b61ec3649c26bc332 net: sfc: fix using uninitialized xdp tx_queue
25b4e6b1846e20450fd37528389e816b30c82767 net: phy: mscc-miim: reject clause 45 register accesses
de2ab4548a7b2f9621d8e2a5a4a0803f55a313b5 qede: confirm skb is allocated before using
b0c05b9663cf0206122f2931fd0a87c80f1ccbd6 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
d22fe653678becb0e2e413aff3114c772c048800 drm/amd/display: Fix for dmub outbox notification enable
13655957b95f678296c65dd6f574993b002676c7 drm/amd/display: Remove redundant dsc power gating from init_hw
ba09745a27202c39e497e3576c3f8df96bab44f7 bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
a2f195d8484ef32e25e023c2cfa5a9a4bc28e3b1 drbd: Fix five use after free bugs in get_initial_state
57c22fa3381f492b0569d7df70e14c7a543d3d26 scsi: sd: sd_read_cpr() requires VPD pages
1e17b36bcb308bbc2a314ea9d66a3042a1a28a8f scsi: ufs: ufshpb: Fix a NULL check on list iterator
75a0b79013a24dbae4a5a44f41a49e6aaed2d2e8 io_uring: nospec index for tags on files update
c8234a045190ef1abb2e6e94ac577588e5f6fbe4 io_uring: don't touch scm_fp_list after queueing skb
6b77134799f2855b10bdf455a8f48d63b60f53b8 SUNRPC: Handle ENOMEM in call_transmit_status()
414e34875ec8e4c28fc4a17e692132e0ed4ba47d SUNRPC: Handle low memory situations in call_status()
5e3da5bfd85fb75a9a3b868196fd92537b3ec457 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
0fdf9721793abb2ed7d6c347f2023dc2e844d422 iommu/omap: Fix regression in probe for NULL pointer dereference
9d245451e27f09eb835cbd54ba26f34fd42ad561 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
41b465afc2bd3ab45dfaf4e7c3706f35d041e4a5 perf: arm-spe: Fix perf report --mem-mode
84cf15e904a8c32e13b6c54b249fdbd616ba7cd6 perf tools: Fix perf's libperf_print callback
03c8a2ccd64afdb36a2c8f0d79a4dee49424b830 perf session: Remap buf if there is no space for event
cdff48aa0a518f5635d3e2b62092c67c61b8e032 arm64: Add part number for Arm Cortex-A78AE
f94c9f3b45491fed362692bb79b016a0381cff05 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
8174176de7bf9c97f027594c4a7efdade9d2da3a scsi: ufs: ufs-pci: Add support for Intel MTL
0533447399640b79a06a9e47723c6afc3cf7f103 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
5a1dcc3f39d913c0c9658b04fca0ce3ff58ee6bd mmc: block: Check for errors after write on SPI
cffc57717fe44b540ebb5a0200b6ab34b7653655 mmc: mmci: stm32: correctly check all elements of sg list
6c37340b763f57e92a8421184c01445172905f0f mmc: renesas_sdhi: special 4tap settings only apply to HS400
b0ee683dac9571fc237e9f9a987274cc4e7ea6f8 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
52bdbddd7383f9afbb5097d8686ad2b359a4b4af mmc: core: Fixup support for writeback-cache for eMMC and SD
f3100bec8f7fc718bf0810aeef41666c04bcd003 lz4: fix LZ4_decompress_safe_partial read out of bound
f2a9466be672cc00b0cd68d2b5cab4dd61341a0b highmem: fix checks in __kmap_local_sched_{in,out}
c14a331559262285f208865638741d457d863e3d mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
a1c12a7ab20709f63f9bc4ad4641ab160649298a mm/mempolicy: fix mpol_new leak in shared_policy_replace
c37b3c359cf9d5136e3840e72ba611fe4c89282f io_uring: don't check req->file in io_fsync_prep()
ff49207262c1a40cd102439b194fd7e2f812717d io_uring: defer splice/tee file validity check until command issue
bbb3fe957177d34c599fb35543d88333b06a9cb7 io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
46d95a4df7aeebc7bf683cf6b79ceded87734f6a io_uring: fix race between timeout flush and removal
363933b37db4609327e56846e719e8c43ee8a8a1 x86/pm: Save the MSR validity status at context setup
c6c5dfbd20014931d238f4427aca746ed7ef4e9d x86/speculation: Restore speculation related MSRs during S3 resume
1fb21d45f74cc17594e07eb197afc3b424082368 perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
0155324bb9594f687262a8c94cb302b1ab8761fa btrfs: fix qgroup reserve overflow the qgroup limit
f1437b5020ebbbd0a1c03efb1e7ad1e5bff88783 btrfs: zoned: traverse devices under chunk_mutex in btrfs_can_activate_zone
0b428a74245daf5cb5227ea0ba694787735c1d89 btrfs: remove device item and update super block in the same transaction
d9bace43023fcfd37b36b5234b72df51dd2ea07f btrfs: avoid defragging extents whose next extents are not targets
d8033d66d58d89a8f7195b9d6e2d32bd27bda4a2 btrfs: prevent subvol with swapfile from being deleted
bbd0471b6dcecf5212066f4441f4ef2f912e38e8 spi: core: add dma_map_dev for __spi_unmap_msg()
4fc32cbad4cd9f37e79e0b60a79e74488eabeef0 cifs: force new session setup and tcon for dfs
b1e6404a35c42cd9626bbcc9659a846c3be008b3 qed: fix ethtool register dump
1b0059cfe8b2933823c8f682d705817ad6e74ab1 arm64: patch_text: Fixup last cpu should be master
3865e76e3b642b61b7a11371b4ac2cfd4fcc1e8b RDMA/hfi1: Fix use-after-free bug for mm struct
62b53391f59bf3db4e4a914ba76e25323c20a902 drbd: fix an invalid memory access caused by incorrect use of list iterator
359655a0467e00367a64f22c1bda006707885eef gpio: Restrict usage of GPIO chip irq members before initialization
fa8af5a587bf390ee18721e433edf08a9616e26b x86/msi: Fix msi message data shadow struct
b51eb076e9291f8e377994e6eb92dc20a0660798 x86/mm/tlb: Revert retpoline avoidance approach
195a6ca2556cf640999d5232872909da619ea14e perf/x86/intel: Don't extend the pseudo-encoding to GP counters
95b931c2ff189e161faab14d6f1915a21a74c75c ata: sata_dwc_460ex: Fix crash due to OOB write
53679e9e81da13e22853e62620ab565145845c8d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
d935467031f46e5fc1c571aba32e5d3f493eead5 perf/core: Inherit event_caps
470e9198256793aefb9e50d1dab08234180c0d88 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
5e753a78017faf7c2dd0d749dce4a7af0eaa2df9 fbdev: Fix unregistering of framebuffers without device
95e983816fd630a5a1723ea3397437efacb2ca5e amd/display: set backlight only if required
583bc545550e7eec131c561fd0bbd71354631676 drm/panel: ili9341: fix optional regulator handling
fafc79c0cf30569d1e166a508d515bdfa4d1d302 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
1c394cbf6b9be52ed1c4a9db7badeaa34c413cae drm/amdgpu/display: change pipe policy for DCN 2.1
7f2a0cf6efef32133aa69663c255d90197826d8d drm/amdgpu/smu10: fix SoC/fclk units in auto mode
f81ce0a9e1ee0a7280f6466058f4e2452fadb69d drm/amdgpu/vcn: Fix the register setting for vcn1
6f3d2837a16c9a28eabf5b1e74af9db2d6f0af07 drm/nouveau/pmu: Add missing callbacks for Tegra devices
8d8cb0002aa58299b8bb5e78c83aa6ee17853a51 drm/amdkfd: Create file descriptor after client is added to smi_clients list
d280b1a4cd9e3ac69d0b7866aa89db097eb0ead5 drm/amdgpu: don't use BACO for reset in S3
2aedc5910d1021a7a985d9609374ee371466ce38 SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
b97de3576f01e44d222c2c2bc288ecdfcd060250 Revert "ACPI: processor: idle: Only flush cache on entering C3"
6751ca2fe81af334d1df6e1b0a50fa686008842f drm/amdkfd: Fix variable set but not used warning
7f009ba24b39ddde2462c71611b0acefeeb8955d net/smc: send directly on setting TCP_NODELAY
bbf3f985b1348faf8dfe6c827698ca85ba144d10 Revert "selftests: net: Add tls config dependency for tls selftests"
1299c736c5aab2f10aa8d7b0bca8333ce8abe0bf bpf: Make remote_port field in struct bpf_sk_lookup 16-bit wide
af7bf71b223e7b086c5bcc83c96dde2b631f76ab selftests/bpf: Fix u8 narrow load checks for bpf_sk_lookup remote_port
67f9062b93685df9e14391f7384a182395f6d880 bpf: Treat bpf_sk_lookup remote_port as a 2-byte field
4f26f7c792f62057775707b58e06af07eea941ce perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
e6cbdaf71e3aff6baaa4ff0d5a6767c2c901e3d2 perf python: Fix probing for some clang command line options
67a7d0f9b10ea433f78d35eb4e412e591ac2c6f1 tools build: Filter out options and warnings not supported by clang
a3a21e7fe97126f5649b9976f9f28b722e02b28e tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
6dc7bfddee0c9d2b68181eac6d37046026bc9148 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
6877b8388479ac168c18a5a1c1d38e8f669f80c0 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
afed0b3307212cd62e29727eb5bf3df620e3da2b Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
d1f2bd9f2c8d4135baba29a2722ab56c2bf9b698 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
84db5f69498a77cf0bda3febdf2e1381aee053d4 Revert "powerpc: Set max_mapnr correctly"
b07fe3dcd8379500300678ac234c668212a0f746 x86/bug: Prevent shadowing in __WARN_FLAGS
aafee2d22f94964b369f94e714ed724d5756c1cf objtool: Fix SLS validation for kcov tail-call replacement
f3d208d383ad3f491bb227acee891e97413fecca sched/core: Fix forceidle balancing
a406ba2705e52928e1632c36cd9350bdbf0c46e5 sched: Teach the forced-newidle balancer about CPU affinity limitation.
d59069cc109b52548f4bb752573ee146f9c97fcf x86,static_call: Fix __static_call_return0 for i386
7683e26b507923c335d5723b0444e4f6bdd208f9 x86/extable: Prefer local labels in .set directives
de1135a9ffb28a34ed74d6a3e1bd160369965ef1 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
a9176c9408f149358fece551f2325c1e3145a070 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
7009388a74c37c49e8842ff2a6eaf0444a3f3466 irqchip/gic, gic-v3: Prevent GSI to SGI translations
2fe0fdc3eda24a06bda281b6abc08aa646fab90c mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
a5586fd5f279ffb127543132dc4fef463d38ac56 static_call: Don't make __static_call_return0 static
68d451dd67b56586a5e0e22e4d2e7baea06e3815 io_uring: move read/write file prep state into actual opcode handler
d955a4f215d102904c56c2de428eae72d6bbdc07 io_uring: propagate issue_flags state down to file assignment
e6e8316bd58c6c452847af13a354a93bea903db9 io_uring: defer file assignment
2bca5cbdf27f41a622e19cffd4176d151eddf415 io_uring: drop the old style inflight file tracking

--===============1768239555090652077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49a995cc8df7-2f03082b3a6d.txt

84b80de487ae0d8a57dfc5fbf25d6309eade6782 swiotlb: fix info leak with DMA_FROM_DEVICE
93ee8cecf302f0c0c0cb92e2174f040e0d75bc4e USB: serial: pl2303: add IBM device IDs
eb83c5a229376cf5c0ccd49394dc13a43572880b USB: serial: simple: add Nokia phone driver
8a088212e0e6aeadee054074d6ac252cab2a32ba hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e251165a10278ee4242591fca29020330b95ea15 netdevice: add the case if dev is NULL
ba376b8db70cec1d74e588a57c187ac163987f1f HID: logitech-dj: add new lightspeed receiver id
541bbf4b610fcf9cf04071ed0fd720fd27b670f3 xfrm: fix tunnel model fragmentation behavior
ff1b82163f2040587d22c0e3cdff69049acade4a virtio_console: break out of buf poll on remove
a52d24e614cda4a9d64acdae47c95d0d0ddeb13c ethernet: sun: Free the coherent when failing in probing
4e8fc61b5a8a0975f7b200e789ca6851c1cb1fe3 spi: Fix invalid sgs value
351cb5ca40ebf934034ec4d8442d086221819745 net:mcf8390: Use platform_get_irq() to get the interrupt
f6521c62dc205b816b1581008d6bbcf7e1c37c0b spi: Fix erroneous sgs value with min_t()
46f9cf2e7eeaf91e099d2df27d9bf9cdca8fa543 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
840ddf48e7ba05a83c415dd6efbb8fb70f708d63 net: dsa: microchip: add spi_device_id tables
5d85d0d0cd923254348ac1a79417cff6ab67a181 iommu/iova: Improve 32-bit free space estimate
b0005725913979a150069f190c9ba4a9d2b18888 tpm: fix reference counting for struct tpm_chip
5fc7d1acfb1b349a515f38434769d8fa4168d5a0 block: Add a helper to validate the block size
a42889e8f2afa4a3f660a6c6ad5f3902065f500d virtio-blk: Use blk_validate_block_size() to validate block size
dc67521e26785621fba111dc713b22734f8c9978 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
18b6383fd43556ab00bb7d8bc307edce05111dcb xhci: fix runtime PM imbalance in USB2 resume
39a73d4e900871b0037bc99b481c3f636a09986e xhci: make xhci_handshake timeout for xhci_reset() adjustable
ae1efbe1bf5456c79570fd97d5cab68b6d3117b8 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
a942da846c9be4f76ad3c2bc73ee21e76684fa99 coresight: Fix TRCCONFIGR.QE sysfs interface
97d2279daf612340b2c4626ed5a58f30df7ed5f4 iio: afe: rescale: use s64 for temporary scale calculations
a6a4aa0d7eabf58ac1e7ff93401359101883811e iio: inkern: apply consumer scale on IIO_VAL_INT cases
83068bc9540135a8b763155a46fea64015bc92bf iio: inkern: apply consumer scale when no channel scale is available
53e44f2add9bbdc03cf2b00d9ea425163056d2d4 iio: inkern: make a best effort on offset calculation
e203a108035c463d3de292e4aec835fdf94484f4 greybus: svc: fix an error handling bug in gb_svc_hello()
3bb80b04cab4e0315e8d463fee0e5a9e5259ad8f clk: uniphier: Fix fixed-rate initialization
3a4e6f224fba3ae3b850f0559f788b408ee8f36f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7ea7b79e20613b3d54460823407463394a9d8661 KEYS: fix length validation in keyctl_pkey_params_get_2()
91ee4026d7d867773a79929aeba71afe7618658b Documentation: add link to stable release candidate tree
b83fad1e5b8b0c7bee9c50cdd1c563ef291a886f Documentation: update stable tree link
f0f6d6a5a096f6bc3147c538d1efec602ff83dde HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
50e9b48803945928006a73c716ea74861d8db0a1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
83e3f4020e1d4af544b23720c757014446fcc192 NFSD: prevent underflow in nfssvc_decode_writeargs()
c3c77e6d6874fe21904994066dfb9388db9c89aa NFSD: prevent integer overflow on 32 bit systems
36c8d29ff582e3f22db0b81c8f7d016d5180dc15 f2fs: fix to unlock page correctly in error path of is_alive()
4930bb46c7ada56a9ff8da2f09487530d2787bdb f2fs: quota: fix loop condition at f2fs_quota_sync()
b0e3dad13286f606949978da151390bb3bc16318 f2fs: fix to do sanity check on .cp_pack_total_block_count
faeeb84e111f964a535226b07e533fdeca3e3810 pinctrl: samsung: drop pin banks references on error paths
7c7600b9ed70bcaee7eb783bab34c6754cc26867 spi: mxic: Fix the transmit path
020d2e0a7d4ab15f7f0edd52bbd193de4e2e3cd2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
bf4ad8fdd58b605529788851c8cee1ce461a69da jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e595fa1a769abf0ba1e6f3bea35deb523709c738 jffs2: fix memory leak in jffs2_do_mount_fs
0d220e128408890a60d3e9d4d8ddb3b5b0194dae jffs2: fix memory leak in jffs2_scan_medium
42e52bee119776f5a2b2484dd0e59597100da037 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
23d564cf1b99374d71e33acbdbe40499c9e7f314 mm: invalidate hwpoison page cache page in fault path
f6e307f4b030e018c665d1d19b450a9ecf531c1c mempolicy: mbind_range() set_policy() after vma_merge()
9bc2160c0ddf755b29a91141ea247c89bf74e487 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
960492fd0d528ce9ac2add6669cedc7786b7a935 qed: display VF trust config
ba2961bd6c596578559c3f144112290d217376be qed: validate and restrict untrusted VFs vlan promisc mode
850dc2f900b80d71657b36bac29c15f6bb81c179 riscv: Fix fill_callchain return value
94bc4b8190103bccddd591ed5c74b873633ab2ee Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
8c8bc73e4484a1dfd1a0886bba82893773efd766 ALSA: cs4236: fix an incorrect NULL check on list iterator
b753ebb58e0c191db25338e8e79e5bf69d9c49bd ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7c3ab8781ba05fe984239f04568c890b97949c22 mm,hwpoison: unmap poisoned page before invalidation
7baeca18ba8b3fb745d7e94b1b57988249e9d231 mm/kmemleak: reset tag when compare object pointer
b65756fc0993bb694653a0005b14434ee46e12c7 drbd: fix potential silent data corruption
a969702b233bd939f933c1f66ff8f1c7a7fbf0ac powerpc/kvm: Fix kvm_use_magic_page
33f6229775b846f4abb47927839e287fd0601701 udp: call udp_encap_enable for v6 sockets when enabling encap
2a99fd8e778513a6886cb6c5d5680a491210334c ACPI: properties: Consistently return -ENOENT if there are no more references
0c7814cef8a0c1addb39f3f90f5ce248cfd89c8c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7f0b06db77406f77686c366c4249895a32720bcb mailbox: tegra-hsp: Flush whole channel
2b83a93f18ad5650360bfd40f73760801e79e808 block: don't merge across cgroup boundaries if blkcg is enabled
e47e0b447244c1df243a1e53060be10e872e505f drm/edid: check basic audio support on CEA extension block
208f58963de0c29e0eaf46170e7e8defc6af2d26 video: fbdev: sm712fb: Fix crash in smtcfb_read()
561c344b168463cad80d8361485a6d0fdb07ce67 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f6a07d80591d49c6d6bc9b6b3c0994c0c22cce91 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
47a2b3356e6025fb336e77181a392fe3f46d633f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
bb6dd87fcdf3fa7660e603a226e06a2de46533bc ARM: dts: exynos: add missing HDMI supplies on SMDK5250
fd42d7a63b852de23efc464f3c23d216774e590d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
40a7ed22496d1ef29ea7e2f17083f5c94092cdc5 carl9170: fix missing bit-wise or operator for tx_params
fee8cd9a07831fcf35b563a47d6a296b74bea540 thermal: int340x: Increase bitmap size
a040b5d63882e4a7a4f6a02e8ecc3a926c9a3baa lib/raid6/test: fix multiple definition linking error
bae9c82aa2960925558e0466fb35478327f950fc crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
bc7e530e2a2725c18c9196c048199b93036bf00a crypto: rsa-pkcs1pad - restore signature length check
8b1d09938fad38559e67ee9ed6300fe48475708e crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
bdc33c29fe9234717f9bc4a713116cc876d53ab5 DEC: Limit PMAX memory probing to R3k systems
3189d931d3cc177394858827d7c785f6ad758dc3 media: davinci: vpif: fix unbalanced runtime PM get
00934b6faf746c337022e97c7fdb119a26b0a049 xtensa: fix stop_machine_cpuslocked call in patch_text
4ae55c091ec4447c9e7c80e8c18a91685f8ca401 xtensa: fix xtensa_wsr always writing 0
66af90372c77313aabbd44fd9d78118968fc522d brcmfmac: firmware: Allocate space for default boardrev in nvram
729c3dd122bfc5224cc062803296cf1642196dc0 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
6e4eafa7a8ecbbde6a6b0cfe74ef1c0893c5aac3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
7b63b8813b6d2920334423c3d1c5ea87de0e9583 brcmfmac: pcie: Fix crashes due to early IRQs
7e3cd0ee756d2c450d46954bd06fcd724d18dc60 PCI: pciehp: Clear cmd_busy bit in polling mode
4b66ef5a4855e12545d125da146036293d2d5a0f regulator: qcom_smd: fix for_each_child.cocci warnings
f7cdbd7fe1b103eb2ea6c9bd4885c896c4ddebfc crypto: authenc - Fix sleep in atomic context in decrypt_tail
b5f5e1c5b28d19d85d5123b20d37426c8b6b9ae5 crypto: mxs-dcp - Fix scatterlist processing
a2f76db1e76c41371ff11bc7d311f9e28ee2af85 spi: tegra114: Add missing IRQ check in tegra_spi_probe
c022527130bd618260465795d781b29af48a0593 selftests/x86: Add validity check and allow field splitting
63de99253f04e87a264c27361b0fd860a3b68db7 audit: log AUDIT_TIME_* records only from rules
40eb42f6cafb6913d2f0b432b53d032bb6f4ac71 crypto: ccree - don't attempt 0 len DMA mappings
30f041e01ebf1ed159d7e13e977c6bb8407c2265 spi: pxa2xx-pci: Balance reference count for PCI DMA device
a697028e8f1ac0dce82d90590cfb84f603b52249 hwmon: (pmbus) Add mutex to regulator ops
1a3af2ffe8522ec9f9b195ca81aea0a1de20cc75 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f4a55d724e2f510c84a21181da93972b1c5da440 block: don't delete queue kobject before its children
2a2e307f3414a7edfdbeb7f978a1c811e68e9105 PM: hibernate: fix __setup handler error handling
ef20f42786d0eca58838f23478c692168cd6eab2 PM: suspend: fix return value of __setup handler
cc2906ac9045e94be16c8158ec6244335dafb3e3 hwrng: atmel - disable trng on failure path
c6b1061d62b6beb3ee02afa66b051ac253f0a344 crypto: vmx - add missing dependencies
be5aeb678b862226b39c1a2e1e1b0020c32b9971 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
4f49226f35c5ea43415e14247aa20d81159b9be6 ACPI: APEI: fix return value of __setup handlers
b0c3e47cf4c88f825984a935d5f497dbcbb10c0b crypto: ccp - ccp_dmaengine_unregister release dma channels
ecc0369e19ce9f217fb3dccc576e4ad38c07405c hwmon: (pmbus) Add Vin unit off handling
435cb754e1027ba47c284214a58fbce017114f97 clocksource: acpi_pm: fix return value of __setup handler
d9896289bfa812df493a3eab1cec4579657b7d7f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
3cf43df0a6d2ec15d957a8f7b490b3a4dbdb3136 perf/core: Fix address filter parser for multiple filters
9011aa383c25e4d7cd726c44fdb9529a77f6e652 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cb94768956a438e604232a4ee120283c43d8c770 f2fs: fix missing free nid in f2fs_handle_failed_inode
bd0c6296134a03795a2fa56bb1bf458bb15e0ab1 f2fs: fix to avoid potential deadlock
9928c2b5a2a5497decbc4ab08f10ce0a3719f9a2 media: bttv: fix WARNING regression on tunerless devices
c4b95517910e808e42db96f3f91e9e600fc161a9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
bbf3c5c13c1bb78631c04d76776ac022a96186bd media: hantro: Fix overfill bottom register field name
fde5aa457ea9538cadb5a9a8b1bd4d1222d0c809 media: aspeed: Correct value for h-total-pixels
eb7ca34ba35c8aedff58c1e2ca03972ceaa3b25f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
42b96570d70e2f539e536759714c93c32f77a55f video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
3b466eabafb8b07a0b721da2516f12187066af1a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3c7d5668e62c2428a74101cc0c3551765d2edce2 ARM: dts: qcom: ipq4019: fix sleep clock
5ae046689232daa859b3487e28e8236655b32982 soc: qcom: rpmpd: Check for null return of devm_kcalloc
26b569947d0795190f8c201473ec209093ebff30 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
a396d1c8a7d18172325df8a50cf43f8eb19ecd83 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
94d5b78f02db12f78cbe0b3428cc5620edc286f3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
50bd14e2869b39d82702aad40938ce44f0c66e82 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
dfc825bbcbedfae197f5abaefb9b78429a4e2521 media: video/hdmi: handle short reads of hdmi info frame.
437e27ed07601a0ce0bea9becbe797ca5b65e65e media: em28xx: initialize refcount before kref_get
f8d41da539c319663bfd532137156740426a1575 media: usb: go7007: s2250-board: fix leak in probe()
eca5706aaddc50dbc2bce0405d0b3753e2140124 uaccess: fix nios2 and microblaze get_user_8()
71d140ef94b15f814933a63a51d697d55c52435d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
9bc673b05cf98e1cc380732ef54b1278ceb7250f ASoC: ti: davinci-i2s: Add check for clk_enable()
f3d614ef465ba9619aadcd57ccec9e963291a054 ALSA: spi: Add check for clk_enable()
d494f9d3a376ead0a7eee876ab85a498a94c1e27 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
241e1e27fe6a0efa8474f6a8f1d9a74626cea6b5 arm64: dts: broadcom: Fix sata nodename
66ad1ae4bb14bbd9b14b316cf246dce4b95fbb2f printk: fix return value of printk.devkmsg __setup handler
fca9a540a462f78638a735aa4a9b02fe4c25ed82 ASoC: mxs-saif: Handle errors for clk_enable
e554c6309b4d2a668442d9af8b26b5face823306 ASoC: atmel_ssc_dai: Handle errors for clk_enable
c9499b950875174ea9bd6b103653cadda10baafb ASoC: soc-compress: prevent the potentially use of null pointer
f3e37040051fc387ee1795b6e9d5029b0ae05ef8 memory: emif: Add check for setup_interrupts
919f36f0dad97316ba44212111697b21df6e9b65 memory: emif: check the pointer temp in get_device_details()
b77c92c318ba976794d9a13d49767e52d3de5c01 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6c40ce17fca955f0fc1fd83f60a09b32569777c7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
660f49317cb6ba19d4e92c5fe7789ad1b7dc8c02 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
58f5257c49c37848a503897c8f1b24f1b8856ebf ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2fecb9a6c863ca4ab59272a1d7f063479ca6d80b ASoC: wm8350: Handle error for wm8350_register_irq
03ec5e33125dcab1c943360b7ff9d9181677568b ASoC: fsi: Add check for clk_enable
508059e4ff98e62f08baaa9abc8aa5750a6e9bde video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
a9d6134ad5542cd1399bca47775135b39d3895b5 ivtv: fix incorrect device_caps for ivtvfb
4e1ab55c74a35c7302b45b8fddf60adbdb14ceff ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
89e337fbbd7464088831792c675cf179a449e94e ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
5757118a80c19cf5d4c0d745f4f51f87b23ef804 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
48f32d38397d00631feacabbbf15ddb8e760e610 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
82ad109cacc7b10c0a48d1b88aa324b977aafa3e mmc: davinci_mmc: Handle error for clk_enable
154ea628d5df0824752d6c97b50439df88b3fd86 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
5dae6f0595b7202292f3d6f0d16c83b61842f337 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ce6dc45d0b0afce200e16adac1095388cec2ffe3 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
8ae9d7549b0396970df246671143139256bdd064 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
ecd0cc99492c5a2a4bcf100e266ba26413afed1c udmabuf: validate ubuf->pagecount
4ce16043981239c47cd1b49953f6a331fcf11307 Bluetooth: hci_serdev: call init_rwsem() before p->open()
15d851222af93e6c918b1141d02923792a629136 mtd: onenand: Check for error irq
ffdd2e978bbde1809df3319ae04081541e44d46b mtd: rawnand: gpmi: fix controller timings setting
cd54278adf762ec4a94c69ddc64824ea0835f2bb drm/edid: Don't clear formats if using deep color
c5a1d763f2d00a1a7b4889f74554a25d0d3185f4 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
da16ea059c87e5cf4112128d8cab9f2a21026c19 ath9k_htc: fix uninit value bugs
ccc292a4a7a7005c0455bc338a307df40727cf33 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
0c9c02599af68857455a989f6cc7bcd0f118584f i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
06e2ccc3af89c8c8059d34f0573dec49c26d3c3d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c7eae19807c2ada584aa685c4a26645602fed90d ray_cs: Check ioremap return value
62dd5840c148bd739f69a89ca28350d90f5e4d0b powerpc/perf: Don't use perf_hw_context for trace IMC PMU
2c475f063d0bbdd3a681344bb9c078dd56e86188 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
e5f2a27248a876aefa077ec73f8a97876e1e7906 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
dcc4d606eed00b524b7367ec6ae3a5bb5927e9f2 net: dsa: mv88e6xxx: Enable port policy support on 6097
14e33a822ef47102580357794fb6a2e2df853b31 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
172f9e313a150172233598e6ca6f43d91e57fddb power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f312dc8ba3ff1d3f4388735e46e035ecaba22aad HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
e1f1f266b5be6f110f1ff91ff52d678dd731d478 iommu/ipmmu-vmsa: Check for error num after setting mask
95d0e44e31f331b3e3c15b637858a73f51a17771 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
db4c4942d5244bbb5c72e38a3498d278a8fb27b8 IB/cma: Allow XRC INI QPs to set their local ACK timeout
1a240f5c57094986862b5ad3a3d8ff9e8a2f330a dax: make sure inodes are flushed before destroy cache
2f43d39894183c7f4b662157980a865f08534182 iwlwifi: Fix -EIO error code that is never returned
62e4a48ba1f43af9828016c088c1a4ae7bba6076 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
6b889ffd917faf106c00f4a117cf66a15bdc6366 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
19f23f22d26df43b88429fd9a5cb1012705928f6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
92969d3a3bce8ced9e145912b6ae9c7b4c1e7f4c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f3b901b2ce6f1ea50007b8125835149c02667ff1 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
31baf29fce9ea291632409d4fb5387a417d3f4c9 scsi: pm8001: Fix abort all task initialization
b1f5b164c47b161f415fd16f7be14320b5a31434 drm/amd/display: Remove vupdate_int_entry definition
a6a99076235b38015ee4cd2ec17c3dd5d5389e1d TOMOYO: fix __setup handlers return values
0756317bb861c7fe5bada8a2dd3e4f0a2ddcd0db ext2: correct max file size computing
421427ae98c44beb9930c88ddc27f6858f438951 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7dd67bb25ce216e18677acf42011ebea74f838a4 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
13f98c631d6316a7409eafff9a5c3c627c2f30b1 scsi: hisi_sas: Change permission of parameter prot_mask
91bad798f1a497736e7f1311ff6ec548fc6ceeb9 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
5b317b8f9bbe6f8042a6ee0c98f30735e8f0d214 bpf, arm64: Call build_prologue() first in first JIT pass
ce75987a2d18e367b2e70e45a98aa11973772f4e bpf, arm64: Feed byte-offset into bpf line info
4eedd47aa3846e14e52f183010336775572c99d6 libbpf: Skip forward declaration when counting duplicated type names
ed8f9a7e35c8726d6bbf36f4734b16fcb6853d15 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4817414dc3ef01a374f76a167dd5df27d0014835 KVM: x86: Fix emulation in writing cr8
685d4b795c3293e2527a8b82bcbb87433c81556a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
5856c3bc3151eb21061c825deeabc60398d51447 hv_balloon: rate-limit "Unhandled message" warning
194fcc16dc1945d07ff63ecba68f9db55d225d3b i2c: xiic: Make bus names unique
084e5107a4e3896a2c0c1b93ddbe358e6b14a1f9 power: supply: wm8350-power: Handle error for wm8350_register_irq
833e0e20fe952694c4c027d75dca11c95749e2cd power: supply: wm8350-power: Add missing free in free_charger_irq
8e5de58d88bab06993f88b720222b4400627fdeb PCI: Reduce warnings on possible RW1C corruption
9931fae624ae5e9abe8baabeff454d7c018c643d mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
12dbb9c70f012e38a847136cb0bbd543e2acf280 powerpc/sysdev: fix incorrect use to determine if list is empty
74889e939d561993233dd7801237f9c19b702839 mfd: mc13xxx: Add check for mc13xxx_irq_request
17ccfc9d6875731e02b214270158874e3a781018 selftests/bpf: Make test_lwt_ip_encap more stable and faster
9f9313c4152198370537380d12b465852f831892 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a4a463440bbd250d97cde8d2b3b91596e25934a6 vxcan: enable local echo for sent CAN frames
6a88897bb7f7a43fb1529c0685ec290b58257802 MIPS: RB532: fix return value of __setup handler
7820b0cc1b8fd1458d0d3f7be7d813bd6bf9e904 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
c5ebaab6d9b1c798bfaea34d248cb529c9a21de8 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
41bee754ddaace7888977c4626d99cef8cb765cd bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
3260368eddc143708639b7655e9cdab17e75b695 bpf, sockmap: Fix more uncharged while msg has more_data
50556a77a08842304c0878821536b646657dae11 bpf, sockmap: Fix double uncharge the mem of sk_msg
863bc58b1c6191d5aeed18171431a20e3d7720fc USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f42b9e63c17372beaf2669b0ee4141809ad6f9b8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
09f557ab6355c72fff9b87ad13e05525d8bf6d5e af_netlink: Fix shift out of bounds in group mask calculation
eec9e22537610a13dee9dfa54f61a40c49b48d9e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
03f8d3af98787d6191a102121d27eee69684aa31 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
460158e6f9c0d81f592ec40d17bb121b04870d86 net: bcmgenet: Use stronger register read/writes to assure ordering
0184f546951dee03fc4c781686bd97b219c01e29 tcp: ensure PMTU updates are processed during fastopen
d87c5743aa502810de5092a4defbe415b27a6419 openvswitch: always update flow key after nat
5e626de1d8b9e1ade80d1171e4449c6514acc119 tipc: fix the timer expires after interval 100ms
f9e92e8b7afc51080ce5c8fa7c40a78ed510c883 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4b41200c55fab6a15c3efd6e14a1cf69d4de1b86 mxser: fix xmit_buf leak in activate when LSR == 0xff
3fff5e8f170126cb4fa36cbafffd6f017a826d1c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1e109d2c2046502bc5b18f36cdcf461d7ba1a897 misc: alcor_pci: Fix an error handling path
7e5424bf27abfe2c003d088253997dd45ab7be5c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
2161141863840ca8322bfbaca7c0c04f148b6e49 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
594c4d1ebdb5b8a6d84a13acb9f5096ef164e9e9 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
5198d35ddbc989c9876202c1ef4e270c8f943ca5 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
dc263ee872fc33307a3888f93f727e03e9aa6b40 serial: 8250_mid: Balance reference count for PCI DMA device
0bc55cfde0af618b2bab31bc832988be14a72d84 serial: 8250: Fix race condition in RTS-after-send handling
517f9392d359c4afbfe7863acff0b4d9f79fbae7 iio: adc: Add check for devm_request_threaded_irq
b655771dccbea8207ab0f254342468d01415d4e2 NFS: Return valid errors from nfs2/3_decode_dirent()
18fbc9a2a3c0ac12239151a71047660c01290b90 dma-debug: fix return value of __setup handlers
e76862d3a4b897a7bc7a651d1e7c99cf50bb4925 clk: imx7d: Remove audio_mclk_root_clk
fb5dbbe63e20ba7c12cfd174ee44d1b9ea54a17f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
d49f340690d98e91593b1f7f96cc66dbd9472636 clk: qcom: clk-rcg2: Update the frac table for pixel clock
33434f7dd3412df8614a4aedec7d1e5ab81c48bf remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
1b0638e5f59884eb58742e398efc40783cc3eecf remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a266b9646a04f19005b37248f813bf60969706e8 clk: actions: Terminate clk_div_table with sentinel element
38d9f69240db295f825af8fcdeac285b4da09165 clk: loongson1: Terminate clk_div_table with sentinel element
89b62e6db8196dbff4754a782e2ac6da009b3849 clk: clps711x: Terminate clk_div_table with sentinel element
d0d9e6ab2b63c98ee626f86bcc320d507e9835e4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
cc0404f58e4a48c885a17505d792650af35239fe NFS: remove unneeded check in decode_devicenotify_args()
1596f7ea3eccf1201b72791b79a31dc095ff5d07 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
d49227d9d3df2c95c4d599039c7fcb2652c7e1c6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f70c37df5cf2d41c543635aeb0ed0701d4e015e2 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
9bb1af72b4007802b2c565e953c1531d6d1b681a pinctrl: mediatek: paris: Fix pingroup pin config state readback
99432beebac60a60fa649c22bae9937375cf14c1 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
2641ea0a965140152470f4e0e67d49f801da4b70 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3008ee9fccc17d715f3368981db98ebee9fba8cb tty: hvc: fix return value of __setup handler
af9e080e5722fd32db847a98f9baba2b46852b79 kgdboc: fix return value of __setup handler
a35723a8c5a6e4ec6a4d3eb3bdd106a66d6d10ad kgdbts: fix return value of __setup handler
aeef0009ce3c64e7c4f34de072f3690e4424997b firmware: google: Properly state IOMEM dependency
f54686b2bad60ff255812c42b55c64e1c0659296 driver core: dd: fix return value of __setup handler
aad50c55109361af90a54bca6aaa512c5a4c8da6 jfs: fix divide error in dbNextAG
c1fcd585b79404bc10ae2673667c11418412233b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ff0791d158156daeb6131dea40cfa1b81b32136d NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
8c2d40d14a01faa26f1643bb733c8b28300f9cea clk: qcom: gcc-msm8994: Fix gpll4 width
7375679ec613cff14536743bffe25a3f51d615de clk: Initialize orphan req_rate
6935304d2ca18a439c7400a3aafb77a47d010ac4 xen: fix is_xen_pmu()
751d0ce51afc8943e21a00e539ec65919a56ea98 net: phy: broadcom: Fix brcm_fet_config_init()
ab6ba131b2f3d2f7c4180603e718a29e67b9d4b5 selftests: test_vxlan_under_vrf: Fix broken test case
9c0b46cf17e8d8e85f9a87d6fa747f79bce8d562 qlcnic: dcb: default to returning -EOPNOTSUPP
dfdb75dc78a2ae188d54ca3e79eeab1ad16ca95a net/x25: Fix null-ptr-deref caused by x25_disconnect
38bebe54f089396bdf89a9da4b0fba3b5040eb49 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0148777b40219f506cb59a8f525c8f9f23c71540 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
3671e052bc1e3cd671ed8e7da0d3b8553ac74047 lib/test: use after free in register_test_dev_kmod()
82561b737334654a138cfe9e65e44e5511189c89 LSM: general protection fault in legacy_parse_param
c4ef1ebb81cba96d8432dcb32ca05b7710f423c0 gcc-plugins/stackleak: Exactly match strings instead of prefixes
0b0259c967448eab215fba5e459d7f6dd12909aa pinctrl: npcm: Fix broken references to chip->parent_device
bfa7007805876ba40423539786f5cc132cee53c5 block, bfq: don't move oom_bfqq
ded0c80e848e642a32944baeeabe9f39de258379 selinux: use correct type for context length
2cbfb3262b117e3d142258612de210f30e2ed0f5 loop: use sysfs_emit() in the sysfs xxx show()
98573d820ddcd5683af1e9f441f88f2151f8e734 Fix incorrect type in assignment of ipv6 port for audit
1937777c398d0bdb1fa3888b12a66ab299182bac irqchip/qcom-pdc: Fix broken locking
7ff0f11d1f7dc7b875d434a8f533d2c270991382 irqchip/nvic: Release nvic_base upon failure
1a4e171601b65b653f86726985b78e2cef8e0148 bfq: fix use-after-free in bfq_dispatch_request
810991fca25bd2bda1e7780eeca15a6edf336b1d ACPICA: Avoid walking the ACPI Namespace if it is not there
9010ef9b5c82d16d25996b8c8cdbd11776fc439e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
cd707b526b8827c18e158af4e351fb4236e35156 Revert "Revert "block, bfq: honor already-setup queue merges""
af253fddf641d46c526a0729c8043291c01fbd13 ACPI/APEI: Limit printable size of BERT table data
96fa860e721d879abe52621cbc08bd073545fc56 PM: core: keep irq flags in device_pm_check_callbacks()
fd4b33e97b0521c2f0294accd16cd1f27cc3e6cd spi: tegra20: Use of_device_get_match_data()
7db29fbbab07f0b8684b9548c39b832c1d1d1f14 ext4: don't BUG if someone dirty pages without asking ext4 first
40814f34cdc84f8d8ecee5149ba8da8f435f6271 ntfs: add sanity check on allocation size
17816ce7a6bbf392829756021c50285c5481c676 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4c2f39d7a91b55bd2d9ed816159fe637b9a997d7 video: fbdev: w100fb: Reset global state
0d291b0613eccb5ba1b8f0e9202882f02936f9d3 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0f7ce567b6c569a2e64fbaa56b3ca744876fbc9e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f8813e9407811f8bdae3dbe82d4ed3f366599fdf ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
287a9bb34a58a013c5952a6bb56402785f98f7bb ARM: dts: bcm2837: Add the missing L1/L2 cache information
ab809d1e7717529ba6a9da2a6d78826753ca25f2 ASoC: madera: Add dependencies on MFD
c5f9ac09abb30d2bd2dafcd2e9bf3735d57235d3 ARM: ftrace: avoid redundant loads or clobbering IP
83762185b367bf5cb9e00c5624194d71898affef video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
4dce22232bb523b3b8411b15a25e702de9089085 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ffadcd39e8c0f1ee2e20296992924cbd7faa0762 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
70bf8cad844e50f4ba43879657f6709bbba55898 ASoC: soc-core: skip zero num_dai component in searching dai name
64539866b9de267e35f60f2f1c9fde74c93bc564 media: cx88-mpeg: clear interrupt status register before streaming video
942cb9423d02f9f225ea5e5ec99c1a56c1e13ff5 ARM: tegra: tamonten: Fix I2C3 pad setting
d2fdc5d66ada690ee34e61e6e8344f33a7cd6cce ARM: mmp: Fix failure to remove sram device
fe176d59434695baee0614329bd0321999134579 video: fbdev: sm712fb: Fix crash in smtcfb_write()
42e9cf8e0d3519421ffe8acb601853541a35cc28 media: Revert "media: em28xx: add missing em28xx_close_extension"
2be97b16ae9081c2694211729dee1b13f6819cfd media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4e0c3e1c89cb17af2f620c7740225c8b95353651 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d3767f28f9527ee8878efb1f26202d7cf203ebf4 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
9cad5d9be58b6a802bf8f2bd1c051b9eaf52d867 powerpc/lib/sstep: Fix 'sthcx' instruction
f85b35ece0bf7e31389c4b8798d3df7cd4c8da0a powerpc/lib/sstep: Fix build errors with newer binutils
b1e07e45a4b03de23b78718c0b093d58352d0708 powerpc: Fix build errors with newer binutils
a1a5b208dc0b5b9e71907e2dfd053a1a0009b08b scsi: qla2xxx: Fix stuck session in gpdb
2aa841cfe5cc135b9d2215541b1d85d5ac8f3084 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
df49f874dafb839b35c1e35c07faa6fe75ea81d4 scsi: qla2xxx: Fix warning for missing error code
08e2486a03d3f9804fc054e3189c9295ae149dc9 scsi: qla2xxx: Fix device reconnect in loop topology
6a96f54534609f37765a94572059513b989ba216 scsi: qla2xxx: Add devids and conditionals for 28xx
b6467a7df35831e285eca65bc7b8686700119785 scsi: qla2xxx: Check for firmware dump already collected
f65cd74f5e9558b5f4a8b365ef50983dcbf76db0 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c18d06005a9f68685b0905ea2a456a5e557da28a scsi: qla2xxx: Fix disk failure to rediscover
bf4ebcbebbe1b52cd9ba043143949c1014ef036b scsi: qla2xxx: Fix incorrect reporting of task management failure
cc92185330c63938fed342b3626b213085e95ba6 scsi: qla2xxx: Fix hang due to session stuck
6ad90c4e1094f51804d6d8c0df1313d4e3d7611d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
3bdf690a7e46c13f21765263c5cc051a05734050 scsi: qla2xxx: Fix N2N inconsistent PLOGI
2d0af54627869c1563bcce49770ea9bc12ea4a91 scsi: qla2xxx: Reduce false trigger to login
9e4db91fabc076f6410ff37f353bf2a47ae8f557 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
22e8ab2a2f17f7026baa728677e86839def51fa0 KVM: Prevent module exit until all VMs are freed
f52cc6d0a9b28a61e29c9c96eb79201fbaf2ccd5 KVM: x86: fix sending PV IPI
788e76de1b3fe1d2d257eceea4c021cf7366884a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
1e7f497d7709c773447834139843848b6154e625 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
489df08eb7ad9f74ef2f8cbc68f5b83557344543 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
6800d348ad23015952923cb4dbc740b9e3762198 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
085568b1579b7eecec9d147f55aa86726e8b5773 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
2813c97334c21eadbe63cd61d270b159a402dbfd ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
43ac335996e59f7c0e9b1d661920783ff20f2abf ubifs: rename_whiteout: correct old_dir size computing
e5f4f583a02fc38b7c4d1632295f9a2e9c92b347 XArray: Fix xas_create_range() when multi-order entry present
d971bbfe426c9848560a4dfbe95e4a6164423bd6 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
3f0ae0151de9a061dbf2f522628a4d339c2dde4c can: mcba_usb: properly check endpoint type
355d600ecee8f0cafbc3b705a8ab7cb858f3c4d4 XArray: Update the LRU list in xas_split()
ea3e55313bf733dc3d28e31b730fc5cf36a3409d rtc: check if __rtc_read_time was successful
436ed17359a5db28fe64f3b729965b32e9109967 gfs2: Make sure FITRIM minlen is rounded up to fs block size
a6a217ef0b1c0bdb1ff28c8ff7a90db95b4656eb net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
3f95f5a64e420dc5f7f6338460e5e5428778cf7d pinctrl: pinconf-generic: Print arguments for bias-pull-*
3fc9545dfa273d1f9fd8fafd794a2f5f4a4f7cf4 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
4348caf36e3478d2d36e0d3d3925fc4749ce25f4 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
c747faffa37f33e8e027fb05f957141b319f463d ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
b3eb6ef1efa9eeef431a86938e01ce9d9e78cc3d ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
d2b4ccbbca3e36defff9ff883e769204f41c0a0d ARM: iop32x: offset IRQ numbers by 1
7046caf21a0939b37dd7125e1aed862f1f92c3ca ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3a32ba60135ca13a955a7ec15640f69b959f88e3 powerpc/kasan: Fix early region not updated correctly
bd98d4f09afef46a97aa5e41882fbe87c2609dc4 ASoC: soc-compress: Change the check for codec_dai
e928f07786d8a6caeb3d5ece7da5b633a117f509 mm/mmap: return 1 from stack_guard_gap __setup() handler
d6da19480663b1fd550a5645b3925a6c1f8b2239 mm/memcontrol: return 1 from cgroup.memory __setup() handler
dcd36a27b4e8006ea1adc2eeb5f13026c6d28d2a mm/usercopy: return 1 from hardened_usercopy __setup() handler
b29a55df1b81772fa981f9a0201a6db0dd10f018 bpf: Fix comment for helper bpf_current_task_under_cgroup()
aa68b8fce0085473de577a4c849c879ed342b48e dt-bindings: mtd: nand-controller: Fix the reg property description
704e2fed9233b9fa1df679da2410c5d43a9d4031 dt-bindings: mtd: nand-controller: Fix a comment in the examples
e6b5648822c8419d422799ce6abbe844d3ec9788 dt-bindings: spi: mxic: The interrupt property is not mandatory
47ca5dc692f4b1ff0bd29f3908239cedc11aebc8 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bb705b0d8492cff2ea2f3820578731605b02d53e ASoC: topology: Allow TLV control to be either read or write
fae5b2d4877287d9759866602b70ebef133c2d52 ARM: dts: spear1340: Update serial node properties
98f190691a76692e86bc61dfa3bb65fd74c06e94 ARM: dts: spear13xx: Update SPI dma properties
a6dba383c8a7a4de60dd5be7e949bb25534281f0 um: Fix uml_mconsole stop/go
2c9896e1655d24e35a40841738671a240dce038c openvswitch: Fixed nd target mask field in the flow dump.
bc26f1bd86044aa2e970ee8acaa16bf6d9db9bf8 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
768be27f3fd34a9861ae8d9b7cd953bec349a7eb KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8d62db816a3b8e1515beea1537c39f3e117ef0a6 ubifs: Rectify space amount budget for mkdir/tmpfile operations
fd7b8c6025291f2918a0dd1082e7e30faa4a3f26 rtc: wm8350: Handle error for wm8350_register_irq
f9f05ae16e7a78bee920cc956215b9555e209f97 riscv module: remove (NOLOAD)
5078330c0e382d225c3e21d1db3e1fc5c4dc000e ARM: 9187/1: JIVE: fix return value of __setup handler
10fe683d289a4d04415ede1aba65ff79d0f8ed2d KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1c17f909684acd4626f05a632eac53a80abd6529 drm: Add orientation quirk for GPD Win Max
f3810842855c46c0412c35de5d557e224d4d3b6b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
1d2e0f37126c1e5e5873cba76c3720aae8362dba drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
6924727795d884d0e6c68b453c32fc7e194c81dc ptp: replace snprintf with sysfs_emit
bfa75693af1ecaf12f95cd02dd953012a88010fe powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
5caef76fd285b782ddec9f352f511c1f8e0aab0d bpf: Make dst_port field in struct bpf_sock 16-bit wide
1d6f3709b366f8eb4932a7395c2f6a7356681d85 scsi: mvsas: Replace snprintf() with sysfs_emit()
caeebd13bfda657f02805c05066c9a2e83a43f37 scsi: bfa: Replace snprintf() with sysfs_emit()
8d75a12f37efbb627021d75c21ec24d2b5b04450 power: supply: axp20x_battery: properly report current when discharging
e0d1dbec6bbaa8334e25faa90d613eb9ad474344 ipv6: make mc_forwarding atomic
3f8753454fdfe4040037ce6c5d832f5a49abedb3 powerpc: Set crashkernel offset to mid of RMA region
5e2acbfa6ee06597fc57c2daccc0d9fc2c540f33 drm/amdgpu: Fix recursive locking warning
e566a15aeca459abec5ac7e3ff29fc3de6d6412b PCI: aardvark: Fix support for MSI interrupts
f3baf47071927eb3401abbbf319819201a25ca91 iommu/arm-smmu-v3: fix event handling soft lockup
2936c8500443eaa9db2711f318d0f92d819e945b usb: ehci: add pci device support for Aspeed platforms
3fff1016e69ddd08a4ef1a55a0200e83714a6147 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
4a0c0034f7c17623a7a8dd811c00ab92edd63b20 power: supply: axp288-charger: Set Vhold to 4.4V
7bfdb5e98cac0545505944238eeb737c3914dd52 ipv4: Invalidate neighbour for broadcast address upon address addition
a8328057dad9e9d67e61a4a49f723daeba4dff8e dm ioctl: prevent potential spectre v1 gadget
3be2dbc20a8944dbb687a35f813f4024650e3136 drm/amdkfd: make CRAT table missing message informational only
9dc0c919c9c6b428b242ef80579691fa9ef894ec scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a13c14dec7499234cdb05141a1d984e259ab0bf5 scsi: aha152x: Fix aha152x_setup() __setup handler return value
9cf805c276ce9233aea83e9debfb0d5b34be7721 net/smc: correct settings of RMB window update limit
e13b2ab6c85086154ba2a6d2f63461aa76edca60 mips: ralink: fix a refcount leak in ill_acc_of_setup()
9f92ad9cf7eac35af38cf529f8bba2c97a12518f macvtap: advertise link netns via netlink
c1902dd96a91f46e83360904eb59ce200ccf43c8 tuntap: add sanity checks about msg_controllen in sendmsg
5439677ddba8fbfde9a8d4e6496ce60259225110 bnxt_en: Eliminate unintended link toggle during FW reset
ab06a49b03284e860f1b71a5fa8f6b5e47f34f73 MIPS: fix fortify panic when copying asm exception handlers
eef3cdd5be0f09feb80926b7bcda4210a6fe045a powerpc/code-patching: Pre-map patch area
70f07e25caf0a2e0d08ee1e3777276fee46cd78c scsi: libfc: Fix use after free in fc_exch_abts_resp()
67f05595236b8fda7006261ad22eae5e6477c1a4 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
3c45652bf98268a17fbd70427d304d23206a10c5 xtensa: fix DTC warning unit_address_format
12ceaafdcbba5985cc5555eabf2426d579acc028 Bluetooth: Fix use after free in hci_send_acl
1ecea22354bfba8bd801ca6c82607627da062cfb netlabel: fix out-of-bounds memory accesses
12ccbb53d6b32da5e69ee46d674290151a7b7673 init/main.c: return 1 from handled __setup() functions
46313cc4532088bc0be1b5ea0deee9a7e9dfbc54 minix: fix bug when opening a file with O_DIRECT
3ae7668895bf0770c58ae41eebd29ad1d78ed721 clk: si5341: fix reported clk_rate when output divider is 2
c1674dd0dd0986078e1f19de202c549006ca0431 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
47eea2242e5a7f4cbd1b416ea6e4e525460c80d0 NFSv4: Protect the state recovery thread against direct reclaim
e6d0d6b1af803d58614fb82e7d1dced52e2c7516 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
bd839eb5e4333250292d0fada1481c5e45f57b14 clk: Enforce that disjoints limits are invalid
89070e813a67a8a2a0d69569b322d08903d28ab2 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
342d9fcd5f93e7090fdfed3fe3033293daf54362 NFS: swap IO handling is slightly different for O_DIRECT IO
01af6889d974c81c8b7d921dcaed67d4794ae817 NFS: swap-out must always use STABLE writes.
cdd2fff84240f973053611f5872c2ebfada718e6 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
e81d6ac6cfe62fd5730afa995edce4e86bbeb3cf virtio_console: eliminate anonymous module_init & module_exit
a7085e65bbd4b74d4b4e2adceffef5f552c8754e jfs: prevent NULL deref in diFree
8eaf93cb1adcbdba6de2837e18b1e747d9c2364f SUNRPC: Fix socket waits for write buffer space
216169f35ba56da4b500144caabaecf00fdc99c6 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
34cfe7521ab42675db6916292aa7c771abe15d69 parisc: Fix patch code locking and flushing
53cf0edc65ef2ba7aca4e48a347b0c0482ed8694 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d39af1704c98af69610a2f69698e30a6a45285b3 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
e059ea73bfbe9355c6f12f6890c552052b121378 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
8827475f6222d6ac1a3444c45edc6e333eec6e7f Drivers: hv: vmbus: Fix potential crash on module unload
f8cd1c73bb3834809919617412c0f057003fe1f9 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
1ebea8072dd81ba6953e57a8fc7a7532069a3b45 net/tls: fix slab-out-of-bounds bug in decrypt_internal
b8f183850f7668ff8af62c31d5171a6d805a0fb2 net: ipv4: fix route with nexthop object delete warning
9244ff55a5e2ccb9a3ba3d3a63bfa66f9c8e1e69 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
8d4ec93d4cff6e8492f4995aa58f6e7f69070cec drm/imx: Fix memory leak in imx_pd_connector_get_modes
91ba1150ae4c43eb5d549864e194e5410de4d0ea bnxt_en: reserve space inside receive page for skb_shared_info
05dd928179559d49a9ad1f4bb874cc09232f35a0 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
57b3cbac43713471469e06371ed3f535e5ef50f3 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
19b774e3911513a3ef49af48d9e2f7e897f49cc2 ipv6: Fix stats accounting in ip6_pkt_drop
2f8128d8096c99b979933c5ff43c09f1f4ca2390 net: openvswitch: don't send internal clone attribute to the userspace.
d81d182961a9ef1b9001cca5440bbf1f69d2f2b9 rxrpc: fix a race in rxrpc_exit_net()
9fa978c3a8d085de023a6c25074443b5836972c9 qede: confirm skb is allocated before using
e0a9de5209759bb5057de29c54c4c2c6a9aad096 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
3e7cf8543c422a31e6550712391d900391d9598f bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
0b113a61f99194a1e1cf953752e6843e54a02ffe drbd: Fix five use after free bugs in get_initial_state
febf2f6f4527d9a60c0a435c47bb97e42ed36dda SUNRPC: Handle ENOMEM in call_transmit_status()
984a9fe295bb78de35d1fdb0e6aee27d2465bf6b SUNRPC: Handle low memory situations in call_status()
b8c7b25e8a8a6210947e6626758f8cab803f2d7f perf tools: Fix perf's libperf_print callback
167f34cef0cf0e7153f0c49e1b233890d81fc042 perf session: Remap buf if there is no space for event
72557f72248c9d45dcd268f8a0a5d848193469d6 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
e0b1de603e00dffe0b037317cb0ad724038bb7bb mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
a62ec045979059bf0a7fda8890b683830ce9920e lz4: fix LZ4_decompress_safe_partial read out of bound
2892b7981d3c15df75cb9014d28bc6c3ee2bf9fd mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
9b81a5dedec421191f104f6a503be1dbfd133865 mm/mempolicy: fix mpol_new leak in shared_policy_replace
d6e7159ff9d765767fa6b9e235c1bfedb0fa0dc9 x86/pm: Save the MSR validity status at context setup
3165cf4ee51646e37fe77c9290b135f37a9f6a7e x86/speculation: Restore speculation related MSRs during S3 resume
327a09d8f544182c32bb6b2eb1888b9d4c76117b btrfs: fix qgroup reserve overflow the qgroup limit
b099b498f26692fdf0f1a9d5fe2ddb5f70071633 arm64: patch_text: Fixup last cpu should be master
43de19ce8a129aafe98a0cf1ae3a03d0f094ce92 ata: sata_dwc_460ex: Fix crash due to OOB write
c4f10affa00bfaf910ee5aa6f65479d42f9f3750 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
7db807144f7ee327a86fd7bfbbd285fc6801cfd8 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
78afdb4ada82cf1b62238209bc315417003a486c tools build: Filter out options and warnings not supported by clang
a52dd1c155614dcde4a0e13e44c5b66309d5ef6c tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
663ccfc1e30a35b68d728e81475edaf21e70c36b dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
2835b718cf8938929c148e38d426cdd464563dc7 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
8b750ae0304d5f09e0200f46ea0784187708fb15 mmc: mmci: stm32: correctly check all elements of sg list
7bbbb7c42d32330fe97bf2a14caf7c1b6d4ce8c9 mm: don't skip swap entry even if zap_details specified
cf74a0bc575641ecfabc84d31c93db31a471281a arm64: module: remove (NOLOAD) from linker script
b966c04fc1848c06e0e3325700cf060bd0a455cd mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
12bd342e91ccc072af40220d65c107ab15e60887 drm/amdkfd: add missing void argument to function kgd2kfd_init
2f03082b3a6db301e6df1e5fb8688ce2cff8af83 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============1768239555090652077==--
