Content-Type: multipart/mixed; boundary="===============3678576732326539987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:57:10 -0000
Message-Id: <164925343033.32497.4961893462745753286@gitolite.kernel.org>

--===============3678576732326539987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9232d7d2ec8c59c8b44dbb656e46c0c9be9156bd
    new: 5719776fed935aa57dff3ea0def090035771bdae
    log: revlist-9232d7d2ec8c-5719776fed93.txt
  - ref: refs/heads/queue/4.19
    old: e2954fdf335e14da8bb1a5ce6933fcfb60ae9aac
    new: d3287af94fbdabb4aa45f7813494ab9686192bb1
    log: revlist-e2954fdf335e-d3287af94fbd.txt
  - ref: refs/heads/queue/4.9
    old: f0e78b5f1cc47c8d500a295ee0bf9577d108e711
    new: b84e959c71f0be2c623fb3af47d3838a94d2b2c6
    log: revlist-f0e78b5f1cc4-b84e959c71f0.txt
  - ref: refs/heads/queue/5.10
    old: 763f8a848c31b98aab540e1733dbb6387df1ad69
    new: 0978e21549ddde41863bdeec96c44d0d1e977302
    log: revlist-763f8a848c31-0978e21549dd.txt
  - ref: refs/heads/queue/5.15
    old: 527bc8a656dd702499c4d47c45c12b2c6cad2b6b
    new: 387b096c09fd3b3958583cb04854ae2bbbad8428
    log: revlist-527bc8a656dd-387b096c09fd.txt
  - ref: refs/heads/queue/5.16
    old: 4fc31798fedaceefbe38af702d58fd0ba526ee65
    new: 898a18a753815399b23723544f0defaf8d108a12
    log: revlist-4fc31798feda-898a18a75381.txt
  - ref: refs/heads/queue/5.17
    old: f62dc2fc3cf6e11a9de932ddb6b2e02450672396
    new: e757891cb39a3bac115b6df0df58c33aad1f90b5
    log: revlist-f62dc2fc3cf6-e757891cb39a.txt
  - ref: refs/heads/queue/5.4
    old: 999e2e13ea75f28b915b769d36e19aaffd2a5cce
    new: b0a2f5f7cc5730d1d4b653dce9662b5bcaf3b5f6
    log: revlist-999e2e13ea75-b0a2f5f7cc57.txt

--===============3678576732326539987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9232d7d2ec8c-5719776fed93.txt

78bd41e173f3ef9be140bd644da82262f295a6a4 USB: serial: pl2303: add IBM device IDs
0ef201b427239d1de192874dd1c9d0e381ca51df USB: serial: simple: add Nokia phone driver
fb46006c9abee49c147232b413d1a32a022bb636 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e8173552c40f586b56583f30e6df39089c340488 netdevice: add the case if dev is NULL
42c57d01ec6f540140a81f917339fd38ecd5060f virtio_console: break out of buf poll on remove
9fa122ea4dc8ad1dcfeb80157682477fffe8f9d7 ethernet: sun: Free the coherent when failing in probing
0114a7321ff3c8079945b2a3595f0ba8510d0da3 spi: Fix invalid sgs value
8dbf644454ad0bc97045c634e2126ab61f27b948 spi: Fix erroneous sgs value with min_t()
dc1e02033357c7728778d32a35d1b7e5238f4bec af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c313f2562ad0be6d4e1827ca8f02c0d0cf857306 fuse: fix pipe buffer lifetime for direct_io
b3da4d8036d186ec65a55167e45d0ed97a9bb9a3 tpm: fix reference counting for struct tpm_chip
466207097d29b242e6fac38ba4f70d9b6112a6c5 block: Add a helper to validate the block size
976c0e93355cb387628a71a006386092b2d92933 virtio-blk: Use blk_validate_block_size() to validate block size
0bc7650585a4e8c20ac35eced7c31be6e301cbc0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6370f50fd412e7dde17d944f22be4a722b18b5c1 coresight: Fix TRCCONFIGR.QE sysfs interface
34ad7362a53625ec34aa22a97db6b730444b566a iio: inkern: apply consumer scale on IIO_VAL_INT cases
2abd9f47b5c9ceb15c56f5715f79a8bd483796d4 iio: inkern: apply consumer scale when no channel scale is available
908091aea9f87285064aaee1b81a3390ff9f06aa iio: inkern: make a best effort on offset calculation
ff92be0987a8b7cc5168f4038f3530d884bd3542 clk: uniphier: Fix fixed-rate initialization
fb2e75c98e1af566f783f8a20de04c80b145a84e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bffbd4db502d1e337735a8236c651e8b10ff31fc Documentation: add link to stable release candidate tree
e4230c3e82717d5e9d43e755ce4e4b7976ea9ead Documentation: update stable tree link
5599634e45dce65d574a71a256fcc39894901b5b SUNRPC: avoid race between mod_timer() and del_timer_sync()
2179d9f705f5bf1a1a663681f7af0f60ce54742d NFSD: prevent underflow in nfssvc_decode_writeargs()
55fc40717efe6778c09df61154bbca114932ad93 pinctrl: samsung: drop pin banks references on error paths
a48a53c1262b89cde275ece18de2182c72193849 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
6aaa546def7f594a55082d1e089403d1debae0a2 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2a25c00f06e0d6ddb55ade3c13668b04106f040b jffs2: fix memory leak in jffs2_do_mount_fs
b3eb7f44c8dbef80f9ca73ecd95212a329f76fac jffs2: fix memory leak in jffs2_scan_medium
1d0baa13926c3153639e8c9c5f2288d6d82b49ab mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
baa30ffb547ee2517924b46cec0669969b3b3916 mempolicy: mbind_range() set_policy() after vma_merge()
43c8416dd1ecdac3a3be92ce753bcc101da89731 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
5ffcbf10c2df17f6e6bd39d9283603e6914f2305 qed: display VF trust config
b2dcf48d3f4a7b059b836d01031f6058d4e1089b qed: validate and restrict untrusted VFs vlan promisc mode
6f96d9facfe56811843aed16504c7fb3bc87e21d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a896c6bb5e373b9bc003e5fc7b73b14ba369c7f3 ALSA: cs4236: fix an incorrect NULL check on list iterator
b0f679fe5edbb860561c4d0be25359e65ab368e3 drbd: fix potential silent data corruption
181c83f39a99734dab6c575d43073e26451a2beb ACPI: properties: Consistently return -ENOENT if there are no more references
d68742b859d550edf181210ba37d203c8e948b6c drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e8100018795724237ef7f63e1068e92c60a11293 video: fbdev: sm712fb: Fix crash in smtcfb_read()
237bd6028d4d5c8c34f984d3dbb932b359554707 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ab9da2ae43f26633cba131cca90f3e35883c1822 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ee44c54b6c0870702e79950c43a9d4dc3c0f9486 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
83bd8e980164968a370fc22ebe46953ee27dbf3f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3543bfe71ae8d86c029689ba886f6834c340ac24 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
45a569c11f49acb0fb77dd714380cf5213d053d3 carl9170: fix missing bit-wise or operator for tx_params
45691d1fcb7944288e7f218ba38be4f48da04a74 thermal: int340x: Increase bitmap size
63a2e260547cf5977e5907de4ac93adbda1877e6 lib/raid6/test: fix multiple definition linking error
ef6716c560243d9bafe4507cae87b58e758a9025 DEC: Limit PMAX memory probing to R3k systems
541d2883a27e228a3544a38fffd68c1e53f6bf78 media: davinci: vpif: fix unbalanced runtime PM get
c1ec3807d7a9ff8573d72c068593497c3e7b76b3 brcmfmac: firmware: Allocate space for default boardrev in nvram
12a5494eb5503ef64760b916c030f868ead297b4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
33f0622e2f0500be33a7913bc7fb218a1b8aa666 PCI: pciehp: Clear cmd_busy bit in polling mode
68f28bb3a62e6d5b1f335bf083d586a55de99bb2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
c236fda68be599aeed6631c925d764d50fb71f1f crypto: mxs-dcp - Fix scatterlist processing
a01824ee954b078ba4b0235d3ce4816e2ce001b5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
7bb04114c4cd675c7bcdf9ab2e292cb42a756c93 selftests/x86: Add validity check and allow field splitting
58ffc9e5e5c1248e45f2a3d73edf8d6e289ea098 spi: pxa2xx-pci: Balance reference count for PCI DMA device
8f98f4030217bde7fcc738d671bb9e88314f0bf4 hwmon: (pmbus) Add mutex to regulator ops
0ee7abd27ed2cdbb354882e620d496bb1eece7b7 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
9741aac12a8ecf979dd88e7d9c05bba0d0806037 PM: hibernate: fix __setup handler error handling
be1b1f12e040c7cbdbb740ed9464303899e5a53d PM: suspend: fix return value of __setup handler
6940f23b519e481a34cc95327d6795447d223723 hwrng: atmel - disable trng on failure path
e05c6015967c1897d28b8dc3b2ff8dca32b2df9d crypto: vmx - add missing dependencies
1ebd012c36c5d788991ae3fb69c35bb2f969e981 ACPI: APEI: fix return value of __setup handlers
1ba3829b1c1ab10354fcb813d36aad40b4d1f00b crypto: ccp - ccp_dmaengine_unregister release dma channels
b81297c07bfd906cf9ea8c48a5d29d35948f66ee hwmon: (pmbus) Add Vin unit off handling
617817669d5ff033d781904251cd3fd4bd8e2251 clocksource: acpi_pm: fix return value of __setup handler
9dcaee86d57dff7ac824859a2ef7c6cca371dfde sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
5786536f065392fc769dbea5fbe8f1165c3267af perf/core: Fix address filter parser for multiple filters
e113819c467fa423ce75815508c052f576f62936 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
43c5f5376cf14c41148f73ca72f1860805f2f75e media: coda: Fix missing put_device() call in coda_get_vdoa_data
90f1950dc2a749a2c9f7174d5460b9b0e999f946 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
65d80f16be5f968ef060976842eb0717c321c546 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b549a2bd6c63fa48e98d028741da1ec42a58eb84 ARM: dts: qcom: ipq4019: fix sleep clock
2cd55190380eb05e904182026166519527ca99d9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2acd8ffad71547d5aa9cad75201206bdec4b070f media: usb: go7007: s2250-board: fix leak in probe()
a075c1307b3fcf16be80688d7d91159bca522cec ASoC: ti: davinci-i2s: Add check for clk_enable()
48da59ae8bfedea3458f89c53627048f6bd04589 ALSA: spi: Add check for clk_enable()
5b9e815e5d9c07d91a11a5085a67d8b08073f52b arm64: dts: ns2: Fix spi-cpol and spi-cpha property
735c2902b84be39132d512b4875efd81258882d0 arm64: dts: broadcom: Fix sata nodename
ba85c61b0cc849b746fad7b9804892560e200787 printk: fix return value of printk.devkmsg __setup handler
5a8c7c645fcecbf0b65c2105fbc279c3474ac8a8 ASoC: mxs-saif: Handle errors for clk_enable
83bc8a3438eee8d4014903b385294f25a6a512ec ASoC: atmel_ssc_dai: Handle errors for clk_enable
b85706c2c182eda4d222d025de93d7d9902f5557 memory: emif: Add check for setup_interrupts
070360b1d819588d82a526b60d2289c4e41fb054 memory: emif: check the pointer temp in get_device_details()
b14fe4a5763fd6dfb55815c1fc6694c9fd154cd0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
3553d87df20dcd840acf93865f823f2df8317999 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3dcc2023eb92ebe2112f8d9b411cfe9418072227 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5ba2a6f8ae684971ac220e9f6f6a5eccb9dfe479 ASoC: wm8350: Handle error for wm8350_register_irq
25c20db15584694e323b92059503d5e9161d2bd2 ASoC: fsi: Add check for clk_enable
7cd7964bbf01ca02cceb742242a1c980f2ef7a25 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
47eb8eaac1b8db9acb8805f0f064493ed848b8e1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7bec753071393e5022ff174d4778f8cbf1a14f3d ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7f4c9dffbf93c50936eea397ce0f9d7c5b97c965 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d092a1f6ff3d10d3f19b3b89208f9ac5ab4ecedd ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
8fc6b834c6687f902d86e006b2adfda74ddc678e mtd: onenand: Check for error irq
48ba787475b46c20deca2d43d99023cec5e4fd2e drm/edid: Don't clear formats if using deep color
175f22afa3f405bd83b62d13cd6b7834e96f5132 ath9k_htc: fix uninit value bugs
c2454c3dc65ed0a4c14974efe84d7770b550b35a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
6a8fa4dc1440fb494d81f5450d8fcb0dbb4dce5c ray_cs: Check ioremap return value
dc1062b093499a2fbfcb84e94cc491549b44b71e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7e84cb55ea0f2bcb18528ad8e824459b798101c4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
cadfeb4dc09f2dfacbd6874d715ff3a1ee5c0f60 iwlwifi: Fix -EIO error code that is never returned
ec192fdfc5ab364cf6ef28725651790ca39c0ccb dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5fed9764d459a6ba7f6c3c29326fb59f48f8f8a7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3ab7918d3889f54e793f5030e6710cfeaa67e092 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
729ca0e2a11556b9bed937b7fda9136363d5b804 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b7ad2e9590466c9dc95b7cb2d98f4e5074e3cc6a scsi: pm8001: Fix abort all task initialization
840074edd1da62f9776af2aa4c11c79066049131 TOMOYO: fix __setup handlers return values
371dbb8bd1b3aa395fc66f46c1928c21cf4fc5a9 ext2: correct max file size computing
a1df720ac3783352395318ffd612ce83bf26a900 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
8be809c9f4a92bf1e603ff86222eb33bd9b5fb7c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
78575b3a0d37c9cff991808ccb80fc7ca38832b7 KVM: x86: Fix emulation in writing cr8
c352d28fae647d79b3ef0618d49c36922ef236c6 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8643080d1c09e5551c2cd1a8f2fd492f0636f4f9 i2c: xiic: Make bus names unique
2834fb259974f054b5e5e1fec75a6269f7d3e46c power: supply: wm8350-power: Handle error for wm8350_register_irq
f81e6c60cc135b3053c3e58c1bd8631f384bfe6e power: supply: wm8350-power: Add missing free in free_charger_irq
01ad3c24b41cc2eba607628c3a6d323e7ecd8041 PCI: Reduce warnings on possible RW1C corruption
b940df241698a00b768ac9f77828311285faf0c1 powerpc/sysdev: fix incorrect use to determine if list is empty
db9c46b2ea4fc78404dcd7de0c3688b7679119ba mfd: mc13xxx: Add check for mc13xxx_irq_request
d9167a7f7c61fa0220c4671c73b7cfbb3f942232 vxcan: enable local echo for sent CAN frames
0796c0c946d1b1e8bd1e0f070436a8e6b02b6cb3 MIPS: RB532: fix return value of __setup handler
c7d997bd98b4e956ee5f0e42c4b5da830e5ade5c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
eef90dc2ee46ba585126a2d223255d3bc4a7a3fe USB: storage: ums-realtek: fix error code in rts51x_read_mem()
587a17e798a83ac4a8011db71733f06b630c1fe5 af_netlink: Fix shift out of bounds in group mask calculation
7aebf4358db9a3a3de077d32d588978fdbe7d5f6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d7022e38ea16c997094ada7d60ba62c03ef13ba3 net: bcmgenet: Use stronger register read/writes to assure ordering
8b458d5c28d7a298a730e18bff70fdde1c1b75a9 tcp: ensure PMTU updates are processed during fastopen
fa1860e7192950d026d2097f7ef74d61ad043773 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
35639562d57efdefaff7de3f4f32f567e9da1eee mxser: fix xmit_buf leak in activate when LSR == 0xff
d3f348e4c317ff3456959333917c4a3210e6025e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6373f6f93be41de98929095cba73b432869a817e staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3ab5d861650d2cec83055436132e9d65a64ec60b serial: 8250_mid: Balance reference count for PCI DMA device
8db9b1203bd205419fa218f19a5fd83f3b7f2aba serial: 8250: Fix race condition in RTS-after-send handling
755973a9279a45d98cbc72c823745456779351dc iio: adc: Add check for devm_request_threaded_irq
0b2621816330e0a50e18458687bd4e3667fd83b5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
5d976b64229f388fbf959e58523daf3efc0d0583 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
95facf4d274be99e1e6ead2c1af1cf71644aab44 clk: loongson1: Terminate clk_div_table with sentinel element
ed3d78960fb3f7264297282cd0a8fe5462bdf67a clk: clps711x: Terminate clk_div_table with sentinel element
b8ccd594782602408dacc15b30da164f98abb07b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
99059e73e69d970edd3fbc30bced2d458a7905ef NFS: remove unneeded check in decode_devicenotify_args()
5c007a5f8700a7e7439a65fea70d462aadef89ac pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9a44f34f97596ec557bb0a9077d18e9ad415abde pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
5e1ea20b3aeed470df5411b8418cd951d0124989 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8922aab0172874b59ce46eefe481f4c0a23bdce1 tty: hvc: fix return value of __setup handler
f6746a92181ab472cc1c4e85cfa83bdeff99ce06 kgdboc: fix return value of __setup handler
e619b0d5fd5772efc56ba3c7fe7e949a00436757 kgdbts: fix return value of __setup handler
96aece84f02d71fd56b8f49e690082650bef9f8f jfs: fix divide error in dbNextAG
fac8ee20f5f5cf9d99806f1b16fb5365d50a0159 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
35aa64d6870bce0042f7c01de614ed5ceaa8fc30 xen: fix is_xen_pmu()
64f27ac55680eb048fa0e2472c5acb57171599a4 net: phy: broadcom: Fix brcm_fet_config_init()
9c3626cd1cc5b3c5029cd226df57379282f74fe0 qlcnic: dcb: default to returning -EOPNOTSUPP
ccecbb202d39ef5888832c5a17476a05679d3112 net/x25: Fix null-ptr-deref caused by x25_disconnect
a3466b8ea60e48a729c3e267e77e0f3767c871b6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
b3c91760ee7fef170a527bb55f68d18a80532dce lib/test: use after free in register_test_dev_kmod()
8f975f50e92b03d8b890689caf4b2f75923dc94e selinux: use correct type for context length
ba6f4316a2ecd0c652e0781880b7b7003e1a81de loop: use sysfs_emit() in the sysfs xxx show()
d70092e2e5b0051e4dc55d20001587479a1f6542 Fix incorrect type in assignment of ipv6 port for audit
87c03b38d4208aa9146787b5b3a5d875675577dc irqchip/nvic: Release nvic_base upon failure
f90da68cf1edbb80d10f656b14441cf924e7fc3e ACPICA: Avoid walking the ACPI Namespace if it is not there
ebceb2be3e4b7e56471e875150f118f5f0628214 ACPI/APEI: Limit printable size of BERT table data
254f8519e5d0321a5e093fb2622c113f26c76311 PM: core: keep irq flags in device_pm_check_callbacks()
319e9e312bd9205f35be97d2a2f7373d6662840b spi: tegra20: Use of_device_get_match_data()
230c003f4eb8585b31c80a56a7ad6abc3c31e8a6 ext4: don't BUG if someone dirty pages without asking ext4 first
13383ae4e268d06ea4830d6b8707831a98068ed3 ntfs: add sanity check on allocation size
5997ab1dbc798537e4853fa162ccb2b0ab5ebcc3 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c83963d9e35a1904e329dd018cf242c5844a65db video: fbdev: w100fb: Reset global state
4d37cbca97231e5a3ac62dc9c8c83ebeefcd9b19 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
285bc0a9864cbca0426fe09f64578663cc00f55f video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c63157ab3fc4ec8c221c886c456d8e8613474527 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1667da39edeb230add66d58d9a51128537507d34 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0dcf309df3f739769bf4825c87bde9cb16b3f5d0 ARM: ftrace: avoid redundant loads or clobbering IP
695b5f94076218d5a82d9d99b70f4557631148ea video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
da2a5652314e8b3c4d7bf67856e77d1bf7f08554 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b2ead30675bd479f994f228c76c6aec9e00bdfff ASoC: soc-core: skip zero num_dai component in searching dai name
d159ac3fbc3a5794ecbc8e65c5e04b42bf0e5ca4 media: cx88-mpeg: clear interrupt status register before streaming video
49c99acb719cb44e1db5b57ff8e0d5f0038abfac ARM: tegra: tamonten: Fix I2C3 pad setting
8ed27a378d2b8da7480460e242dc352c9a31efd5 ARM: mmp: Fix failure to remove sram device
445c2baebd30187097da1020e896ae2152ff8130 video: fbdev: sm712fb: Fix crash in smtcfb_write()
123ca7167e20e0e1ed8aae3f016cae9f5c08736c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5e1018d3e72fb4393f6c6d8496b9abf8344168f1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
7e8c9c016a45752d6980f5a4b32886c32d9ee486 powerpc/lib/sstep: Fix 'sthcx' instruction
7734774d4c4366888360e86fe3d119db96844043 powerpc/lib/sstep: Fix build errors with newer binutils
4bc4d7ca229cb8092a1b7afec665d59fb4dd31e3 scsi: qla2xxx: Fix warning for missing error code
52dc49d570758aa558fb337ef4b2c75a49093b8a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2db9c81fb57c7c601f7c14d51d853ca66ca67513 KVM: Prevent module exit until all VMs are freed
f1e99a501f8d048598073ac8882cdfd65a6c275f ubifs: rename_whiteout: Fix double free for whiteout_ui->data
05b2e382469ff13782f8523ac4428452805aaa7e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
2b079deaf4f44dd65d74ab55e61585e266a42c66 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
45ed6164cb7b51f66d73364fc0f2d25f4d1cf177 ubifs: rename_whiteout: correct old_dir size computing
25231ab91b71b43e10570a0afdf8fcded7969174 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
b2ee58e21b240e5f86a60d30c91eaefa7888450a can: mcba_usb: properly check endpoint type
42f41e12789dc3c9f724b3109c037fb1ab953e3a gfs2: Make sure FITRIM minlen is rounded up to fs block size
00520e8ac8abe326b6501e234600942c60d2f765 pinctrl: pinconf-generic: Print arguments for bias-pull-*
62573537aa54f0822a9be4786522a78909b4c306 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f0f665b5ee9b597ad1be365fa03b46cf01421511 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
dcce603430a021bca6e294b6d41320a24117945d mm/mmap: return 1 from stack_guard_gap __setup() handler
ddcfb549ddac16bbce37ff760befe2905d339262 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b8b3b20258292441e51e0bba3b8b2b644af38008 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
1cc598497f090ccd5834841e49c11a511bfbb89a ASoC: topology: Allow TLV control to be either read or write
3a9a1bf6ad61ed74517f90f7fd8b31563eca200f ARM: dts: spear1340: Update serial node properties
fca3a488cb8aa4ded7e7bec77747ae651ddbbfb2 ARM: dts: spear13xx: Update SPI dma properties
2585cc553cc355cb9ab4dd5a07806f1d5f163090 openvswitch: Fixed nd target mask field in the flow dump.
5719776fed935aa57dff3ea0def090035771bdae KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============3678576732326539987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2954fdf335e-d3287af94fbd.txt

aa5bc9d9a7e78f43e718c5593370a88b2fbcf4d3 USB: serial: pl2303: add IBM device IDs
badd3be1077b195a71bcb82a24407543f40eb7b8 USB: serial: simple: add Nokia phone driver
1fad9a6b0e0ddd7c425821829a986f338cf1b39e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
da63eed92d8bf7dc94fe23a70665537a4041b24b netdevice: add the case if dev is NULL
971ce14e205e0b44ec68f0b9db5e888969f08a3a xfrm: fix tunnel model fragmentation behavior
851bf32e78aedd8b2ce7071aeaebbe9cfc270536 virtio_console: break out of buf poll on remove
84a773ba2112a665f6dae6477bedbf6da0b6db72 ethernet: sun: Free the coherent when failing in probing
a261e7ecec12b7d0e94c3333fccc9550765f1005 spi: Fix invalid sgs value
c5db64e8af7eaf7f87dd1cfb34a80506bc5e96f0 net:mcf8390: Use platform_get_irq() to get the interrupt
18d6ee30cff601cfab73becaa713928d2458a0d9 spi: Fix erroneous sgs value with min_t()
a88f15c6042f3bd191d32938c8d344e943567a81 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
af7ab8937ab0986edea3691c638d9bafb3f80230 fuse: fix pipe buffer lifetime for direct_io
a9eabba67e524fc74883d6d89dfc8181919499d7 tpm: fix reference counting for struct tpm_chip
39a87f2fe7f60efe6e363720ea9c210a53821ea8 block: Add a helper to validate the block size
f648acd4be1c5c0621d76033b449313c344e2b6e virtio-blk: Use blk_validate_block_size() to validate block size
893d25cd684165100eda31f84b25d1f2e336c6c7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4f7f597767bbacc3d8699fc2802a96c659172d83 xhci: make xhci_handshake timeout for xhci_reset() adjustable
0838af756b2f25f978bb34de7b7d95f4c151346f coresight: Fix TRCCONFIGR.QE sysfs interface
0e3ef924fb779520b1cb7897e1d5f302b169fc19 iio: afe: rescale: use s64 for temporary scale calculations
bcb31dae19ca83d44109f1448e287b112dc6e0c8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
d022fcb1a01c7c28b380cc87b495cccec1babf5c iio: inkern: apply consumer scale when no channel scale is available
21556f65b6453d31068abb2f71e970706bb0086c iio: inkern: make a best effort on offset calculation
5c5342bdce39fabaabdcfae54a711ee8d14570a0 clk: uniphier: Fix fixed-rate initialization
437c499522b89b2d4d09ea3c12ddbbd68ffa8a89 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
cff5160d2c683b62d8bef5941ff613c3fdeeb6b1 Documentation: add link to stable release candidate tree
c488cf084b92eedcdd427d361b55e32a7075896e Documentation: update stable tree link
d5c50d3eb349c85b215e06d933545630ebf4181d SUNRPC: avoid race between mod_timer() and del_timer_sync()
f9e0f7faf38bd6d926d62bb43bb69bc197da2bb8 NFSD: prevent underflow in nfssvc_decode_writeargs()
3f33cbed597bab030a00064d1506a9ccc2a97c18 NFSD: prevent integer overflow on 32 bit systems
9c0f7e9df1714d630193c14099d600566f4733b8 f2fs: fix to unlock page correctly in error path of is_alive()
004885f18743d84579cea283a72cef56b301b206 pinctrl: samsung: drop pin banks references on error paths
2ffebc19c9b3757081c120fe4f3b462a3ca4c0d9 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
0edd84c808b9738f8c99020a14ede46329ee3e71 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
79ead07f60ec26f949b6a9b358b65e5d737f7fca jffs2: fix memory leak in jffs2_do_mount_fs
fa2fec9e47d16340e323773fc8aa62cbfe1da8b2 jffs2: fix memory leak in jffs2_scan_medium
63d13aea0ef6ceca5525431042494198106bd00a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
e8ee853e819ee44b2cfc9f8b2a38973caa42b3d5 mm: invalidate hwpoison page cache page in fault path
87b53502caeaf8b762ff9a53b60085946b76db9b mempolicy: mbind_range() set_policy() after vma_merge()
b11b44e7469036928e2bb12b1a4fee2083df798c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
76cf23a74d0dfebc9011e1f40d3e2ad987331365 qed: display VF trust config
3c79449803ff10ed09f9089cf2dccb290a14fd94 qed: validate and restrict untrusted VFs vlan promisc mode
56e8398e7bd476de59edee5f55283c653f5c4ba2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
ba1cf4d54b9db647d1a64d500114e3a52487265f ALSA: cs4236: fix an incorrect NULL check on list iterator
dd4ebb667bc2db3145364fb6d2442ef03d7e188b ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a2d67c1d21c71e1e59bdc2d31edd3140aac9f201 mm,hwpoison: unmap poisoned page before invalidation
da8578f7dc8ae87b8de566f4d88c28eefc6b6618 drbd: fix potential silent data corruption
4a74f487ce54c9770bd0303b2c763f0ee14ea6e6 powerpc/kvm: Fix kvm_use_magic_page
6fded74b2a43d74c68fca6b7d27ed23f05bd1ba2 ACPI: properties: Consistently return -ENOENT if there are no more references
fb8182c5ff6fd8b85fb2c1ff65a33b15308c37d1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
df31414a9577dedab9d8d0f3aeb9452cc5d50e73 block: don't merge across cgroup boundaries if blkcg is enabled
ec87cb15320254d7da0bb9027bf7a252c23a12a7 drm/edid: check basic audio support on CEA extension block
352684c37571742fb36d2630767546a8cd7e45be video: fbdev: sm712fb: Fix crash in smtcfb_read()
14581204267f032ccb93f107795e64dc956b6e0b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
146103cadfc119ade633df513170b4fab43ebd98 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
98d0ffa01ed52a48ed4df8ff663c0cd56652ab78 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
fdf9351ed73520850e11a4377f283dd03300baf6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4c9f2056c3f1b6314bb1777c3b48cda41bd6ad82 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ec70072b6b43111c66bb76af4760e744ac475146 carl9170: fix missing bit-wise or operator for tx_params
0f5fef43822d507c49b674dd6a99d8b5eb417825 thermal: int340x: Increase bitmap size
d42d5f4d7e6313024cc3f851f0c923aa79cc0edd lib/raid6/test: fix multiple definition linking error
84c5a5c989f16c8444289bae00a70f317fc8f3f4 DEC: Limit PMAX memory probing to R3k systems
99f947f24f212c1ec586e57c8d4957fb82e863c4 media: davinci: vpif: fix unbalanced runtime PM get
53af93127abafc0705cdb8e09748711366ab2418 brcmfmac: firmware: Allocate space for default boardrev in nvram
02507f64b7eea92eee2e0b58385f2c1617a530bd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
36d1600d5499b75b1dd660f91bc3f2b3aa3212c9 PCI: pciehp: Clear cmd_busy bit in polling mode
02e09574b9f749a7d608030be04cd25e0e1d0766 regulator: qcom_smd: fix for_each_child.cocci warnings
73432be0700a8afa2bcba770cb1f67e8f2bec655 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d96f7449f692311041cf79125121b0f9cb62b898 crypto: mxs-dcp - Fix scatterlist processing
4e543eb4cadc1f42fa5becceb0881729788c40fd spi: tegra114: Add missing IRQ check in tegra_spi_probe
5d0e25c9de370873b4b9a2aa7665f7253306d7b8 selftests/x86: Add validity check and allow field splitting
a218fc21ebdb826acc956a7aba66d0d0f668f0e9 spi: pxa2xx-pci: Balance reference count for PCI DMA device
9e1fbd1aff82b3aa42350e7f4fbbf1f38e02c61b hwmon: (pmbus) Add mutex to regulator ops
ccd544ffe7bbc5790665c7fce1c86ae3aab56dcc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
dd4b643a9cf05ce3396a02e2959949c605f79e1a block: don't delete queue kobject before its children
48bb7a7b52a389bbcef8120b73e4925d573549a6 PM: hibernate: fix __setup handler error handling
d07f577baadd6ae7b33e6bc1d2b0af1143bdc90e PM: suspend: fix return value of __setup handler
66ce3375a62373e6c73e15ef7e1f1a878a04972d hwrng: atmel - disable trng on failure path
30895b19116c911753942dadf4af6cc42d4ab1b2 crypto: vmx - add missing dependencies
06a41dcb97c03a5c6273109387b369d15983ff50 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
d8c73dc2b51e672ebf0152450c37d8bea4bab497 ACPI: APEI: fix return value of __setup handlers
869de213ba35d09bcb41fe4dd5944aa4867043b7 crypto: ccp - ccp_dmaengine_unregister release dma channels
6448a26c6b7eea2f9b6cbb5bd310e2009691e384 hwmon: (pmbus) Add Vin unit off handling
4b43fd323e77fd10974eb9885006173013b2f90c clocksource: acpi_pm: fix return value of __setup handler
623034f57331ec4a39e91d82f71677ec6e5e1295 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4c4621381ef9f195012b343b3a6ba2d381280094 perf/core: Fix address filter parser for multiple filters
cb080fad4d2079ab96126c1d7f5cf4b114c6728b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2b4463575f3f5127a23fefd5d21e0bb9999f6247 media: coda: Fix missing put_device() call in coda_get_vdoa_data
fd0945f476a3a927fb8dd98b4752a96091b92c9f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
9562935e12e5471d6f2f468ec53ea4c1ef9fb9e4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
542f09cf3f148577618a77d439c4a98d2675d997 ARM: dts: qcom: ipq4019: fix sleep clock
9b413c096cde6061d982e571e88eb52b9b06d9c2 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
725ee0861549ffd30b83a13bbf16b204c042071f media: em28xx: initialize refcount before kref_get
75a921b2ba1288b16318f4fbd0e59e75dd08d155 media: usb: go7007: s2250-board: fix leak in probe()
500d76a25f77c6d133f08ffbf54e177354f2a637 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
06eae134ec81b3b28dcbd3614332f89e4ab54723 ASoC: ti: davinci-i2s: Add check for clk_enable()
046960630525ec3a9072c742b2936f90ea419a7f ALSA: spi: Add check for clk_enable()
20b4791f070de4da96e9505329f49f3e674f4aa7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e7adce046d8d6b2e1e1043655885340ccfb554a6 arm64: dts: broadcom: Fix sata nodename
c505d37dcf07a24ef3bfbccf0c012fb2642a5aca printk: fix return value of printk.devkmsg __setup handler
d1ec4b27f99aa39e2668847443556c770ce90057 ASoC: mxs-saif: Handle errors for clk_enable
a808c30dd6ba0768569f649262dc2cbbf616ff0b ASoC: atmel_ssc_dai: Handle errors for clk_enable
f300ea72bdbf96e5909d9bbb258be39db87e39f1 memory: emif: Add check for setup_interrupts
bb68383060c047515eb069716b1d3bd4f2b459c6 memory: emif: check the pointer temp in get_device_details()
4d94f978c4f6fe4e244a8fd0ed1c7de047d231c0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0da9d155325eb3a22004b97566d3064ba45ea4b6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a4c8b683f2aab63a7e6c6a992c7bd39584d9bbfe ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
3fefed9132120ad0bfdba19a9cb1bfeeffc1d6d4 ASoC: wm8350: Handle error for wm8350_register_irq
ea45df6e1bbc05613dd0cb79feabecc14043e8d2 ASoC: fsi: Add check for clk_enable
ad091465c7f0da31927fd488d5b73583d34aa565 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
882d98d440743623bba7475a3723b2e13e9624f6 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ac078f0611c0ad91baa9e2ac015842811fe42b48 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8032740c6939308d98a8738afec87ccc1752c681 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
167e9046481c640c5b016941269ba575e502031b ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
a07e835ebf3266bf0bff54aecba34627eb9b8d29 mmc: davinci_mmc: Handle error for clk_enable
12fe5cdc145e2cf40530fab231fc439692dbb3bc drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
6fb2b8e2b66dec2a726bc763982e9f61afdcda45 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
a12f719ed15fd9053e2a0d1b7ff047b30e604371 Bluetooth: hci_serdev: call init_rwsem() before p->open()
993a6414b0230c75ea7e09ad6112925d3b550362 mtd: onenand: Check for error irq
12054ae9333dfee2381b750d9ca134dc816f0bdd drm/edid: Don't clear formats if using deep color
fad437894ea8940eaae7e1abedd918c4042f0199 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
996370fe2e3bf136eabe0b38e4ce6245ceea1316 ath9k_htc: fix uninit value bugs
e00abe392dfe76c16818dc1b16c75a36902413f3 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
bf48ea6107fb032cb13fbc15539b19568b2a5724 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
bdfd9f0a925545584f380a67aedfe6c31970e143 ray_cs: Check ioremap return value
e919e2509a2c6cdb1bac0fc394eaaf526ac02851 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d11dbf44bee5236ca2d6e63c59893f9a0d201c96 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
3a0d6562f13ee907ef28991d336e9569d8323414 iwlwifi: Fix -EIO error code that is never returned
4d34ff1b261dc22e0d5256e21a122f6a5b860d6a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
17fff75677591d1bd6e8eecec42c8cbccf31e80f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9fe8374a2d61f1e2991fc485ebd1bd08dbeb4c4d scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2fa97a623f8e9f0d1ee828942d5fa275fd1a79a7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9324b1ee9bac59a9a606791f14b2a1c093f89e0e scsi: pm8001: Fix abort all task initialization
fbf7e27730b5f92076c296df84cf95877e38a73f TOMOYO: fix __setup handlers return values
1d51e56794bd3605574dc956e9d58557afd1e976 ext2: correct max file size computing
91fc5b30d29577982ac1f1316a710b45cf4b5bf8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
39a4cc3468c0f4d96a6d98134bef8877d531c213 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
1e2e1e741c5e42d4b0d35dc8752f3af42cbc42bd drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
2559e60b573d2ac4fe11a579cb6a9cbfbf0b3879 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6500efa8708128b4f0c35fcaeb6f4aeafa19fbb0 KVM: x86: Fix emulation in writing cr8
90d86a8f355ae7f7e98cc2eb2a434bfd7a5909d1 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
894ddf64e09737843173f4b0dc1391062a0d20c9 hv_balloon: rate-limit "Unhandled message" warning
00e37028dc1215d363fa8f069f3d187f410b287f i2c: xiic: Make bus names unique
e0b694608073ff32e8f18b923d7db6c6e728d68d power: supply: wm8350-power: Handle error for wm8350_register_irq
4a282b01bb654dd931eab8c53e9b905525eeecff power: supply: wm8350-power: Add missing free in free_charger_irq
e9bd080badd3356b3273674498b6edaeee35b4d4 PCI: Reduce warnings on possible RW1C corruption
1d7e92748def4e21c1a17ef23976b9bd972d88bf powerpc/sysdev: fix incorrect use to determine if list is empty
78e6491ea5d1543dd062904790135b34072bdcd3 mfd: mc13xxx: Add check for mc13xxx_irq_request
13773bd58feef42b454bd32703807a9b92250157 vxcan: enable local echo for sent CAN frames
fa64d731b4dc46ec4b42f6197e84180456d528af MIPS: RB532: fix return value of __setup handler
0417d796fc84103d116476e1fc3e4c4ef76bfce4 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1fd86e47d6b5da985260434b4fb508db405cf743 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d5145e5ea20888613c3b691a8c1803be156694e2 af_netlink: Fix shift out of bounds in group mask calculation
8522c399f82c7f9a925002f52a859bfee81767b1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
16c9d57296d763485ac33373a115a1ab39dbbd4c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
48778be2878ac9b88805d099042c3034854e0d9a net: bcmgenet: Use stronger register read/writes to assure ordering
e9f0b450920ba89b492bbb16fb629ee3b166534b tcp: ensure PMTU updates are processed during fastopen
dd71e870428c380d9362ddde33a435ecb3fbc404 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4670f8846432f8b0b3102dcf7e9942cd6520233b mxser: fix xmit_buf leak in activate when LSR == 0xff
15dc32ddd52d73969cc15f1010b8bb40141e6d7a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
66227a115ee4015b3f72007ee2696654e7134a70 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
444b5fe8dba33face8e64f0bb3b6efb55c8c8f88 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
4fb5db68de2b1aac5740eb7a31661b50876ede95 serial: 8250_mid: Balance reference count for PCI DMA device
95b39f1818860c85cbfa1d9dbc4a9e052a53e628 serial: 8250: Fix race condition in RTS-after-send handling
41fb6f3e69c075de3300466b0c2609ef2f97a515 iio: adc: Add check for devm_request_threaded_irq
56dc71eb5599c43cc5c030146a47524b5f714177 dma-debug: fix return value of __setup handlers
20147061837525703a40a8dccb56ae1c1e7a6d84 clk: qcom: clk-rcg2: Update the frac table for pixel clock
115eb47b5d701cec3901a263c9aa65807d7431c0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
29cbdefc68a298d51cd90b4046e20a1c5f992057 clk: actions: Terminate clk_div_table with sentinel element
1531fb1d20b48776af74f578162f9b3d8bd90ff2 clk: loongson1: Terminate clk_div_table with sentinel element
01d44b6c9e933c459c147a56358af87d5bf9e298 clk: clps711x: Terminate clk_div_table with sentinel element
23a41dba6e813aaff65967b64afa5a503e80ee7c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
12433b1660d0393c3601c67fa07d526f9d1f8b0a NFS: remove unneeded check in decode_devicenotify_args()
c6c052294bc6b1392b700b2bc75d2866d0b031a4 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
37509b31d7f568916feaea077b22c2df9f43c266 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
985d4695794f95549043cd1f3a9935a2c557f832 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0f72b7ff3d82bf1e26fd4d17199381f470ca7471 tty: hvc: fix return value of __setup handler
f59133229922ebd39b8661f4e0dbbfb19234d1c5 kgdboc: fix return value of __setup handler
f3a24ddede42b7b44df93711654f9e965187c687 kgdbts: fix return value of __setup handler
b04b9a98ff6aebf9c39955e451bc0d1c8ea4872f jfs: fix divide error in dbNextAG
40cae7535bb4e994cd30fed38c9833344f6abb28 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8215353e526b8bfa8e5e7560e4a5d83429b15f1d clk: qcom: gcc-msm8994: Fix gpll4 width
2fdaa272b0e5387a9ceab0940c08469a597e3201 xen: fix is_xen_pmu()
fdf84c10ac9e9ccdcd4e4ce223687b37ad1c7bde net: phy: broadcom: Fix brcm_fet_config_init()
f3b04090fce3cb3900731e13fbb508ede1c067a4 qlcnic: dcb: default to returning -EOPNOTSUPP
466e46217e5f572c9b9d4ff3e7af7c4c43075826 net/x25: Fix null-ptr-deref caused by x25_disconnect
5e45d321b6e7266e7890e57223b36098429bdd54 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
dd8ce93ea2baba545f5107b250da0c0be18aa920 lib/test: use after free in register_test_dev_kmod()
b3e50f32d8cb3bd86afc45c8fb2495ce6da3061c selinux: use correct type for context length
38f049afe11d06bd83923d2bf389065b1c423945 loop: use sysfs_emit() in the sysfs xxx show()
d9fd3944b5afa6c146769b461cdff319f1a60f1a Fix incorrect type in assignment of ipv6 port for audit
106195199ff9113e409b0fd4ce372fea59fe33d6 irqchip/qcom-pdc: Fix broken locking
3245a9cc5af181dd90dfa56e9e626346018098a9 irqchip/nvic: Release nvic_base upon failure
92f8f2edcbb607fad31477ed7324e20da0bab77a bfq: fix use-after-free in bfq_dispatch_request
6bd502adaaf792305089ae6dfa877cb24fe9f88c ACPICA: Avoid walking the ACPI Namespace if it is not there
bce736cb4eef46cbd9acf00ead31ff18d3ad13f8 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
6edae34e941ed2dea131c5e52e9241361a07b721 Revert "Revert "block, bfq: honor already-setup queue merges""
17668558403edeb8b452375706760ce2474a6e92 ACPI/APEI: Limit printable size of BERT table data
619525a6da5119076c23eae5eb20ef6a104a108c PM: core: keep irq flags in device_pm_check_callbacks()
c8702ad2c8d0608f1dae3db3697c81310510b4f2 spi: tegra20: Use of_device_get_match_data()
9a917a5c7c84f68db7a45b38b52e9d7530416d5e ext4: don't BUG if someone dirty pages without asking ext4 first
566ec29e37ed14bb4ee4e0cd835a63e71234bf70 ntfs: add sanity check on allocation size
98b9f757ee88c7981174f3943b66d466704c76eb video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1a7e565a15e5a6fc20b34d4b45ca954cca2fe38b video: fbdev: w100fb: Reset global state
5a70c65d40ec7b7a0c9ed724432166e7fad3b735 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
f07c58e502bc132f9b6c9023ffe6fc7e53a8af5a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9b3aef771ced531771122aa490a64b3e96f11f73 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cdb93d44ef123b0a5ebe9405c1225c4433a0aac6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e8b3da62a9a508312c0b6a88b8f77410b34e0933 ARM: ftrace: avoid redundant loads or clobbering IP
5f2db3d9d117cf2d46f66d2f6746fd21bda65676 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
13fbe51a9405e802a78cda85b118430e822e0b25 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a4b5fbe061f110a4da6f67ad7a476675a1ea2233 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
f797588cb4416390b8487adcf70a28e4f7561d88 ASoC: soc-core: skip zero num_dai component in searching dai name
3be6c2cbcb1b67b9251feea94661ef150b9ccfa5 media: cx88-mpeg: clear interrupt status register before streaming video
7422a350131c1cc9284ad7835a328f143f67d858 ARM: tegra: tamonten: Fix I2C3 pad setting
ceabe22eed2bff0af168fb8d12170d626ce55907 ARM: mmp: Fix failure to remove sram device
8f1cb079f3f9a7c35ad380d43ade7acc2649f6b2 video: fbdev: sm712fb: Fix crash in smtcfb_write()
28e214b730b00cc826b405d8e77201d408194619 media: Revert "media: em28xx: add missing em28xx_close_extension"
2bb368ad9ef8d01f1a9e5885dc1259fb694fcfae media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4bd4110724ddfbad5ef1eeb1fe24085d4ad66ffd mmc: host: Return an error when ->enable_sdio_irq() ops is missing
858c2b86430585f89aac010de3176c5d210bea16 powerpc/lib/sstep: Fix 'sthcx' instruction
1d53f2c98a77ccc472d509d683eb342e96ae89ce powerpc/lib/sstep: Fix build errors with newer binutils
c0c7bcf738fec8563ea45e9e9dc6f40b4e2e5779 powerpc: Fix build errors with newer binutils
d95f43c7f1ce4fcd9bc214e85752eb940451c0be scsi: qla2xxx: Fix stuck session in gpdb
78557c24533df09d66aad92a9ee8db0844d3ef50 scsi: qla2xxx: Fix warning for missing error code
2532850f47563f892c574ffd94210e2ff0497509 scsi: qla2xxx: Check for firmware dump already collected
d40dc53507fdc7278f4f7ded7c4259b4a1987daf scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9c5f2de6ede0e023c87edd47aa983cee51f32a82 scsi: qla2xxx: Fix incorrect reporting of task management failure
2483bb8e477c658cbea1707e58eead7fcbcd3ddd scsi: qla2xxx: Fix hang due to session stuck
ff74ec75e614c834585c6777059a307fdaccc782 scsi: qla2xxx: Reduce false trigger to login
3a45e906cefe1a1077a66d4fd5c11434067db767 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
97dafccec054d639df14bb63588eadb11c8c4b98 KVM: Prevent module exit until all VMs are freed
8a204b63d3b58e6ce336135b51c92cfb0a1c194e KVM: x86: fix sending PV IPI
4a453c410a1c871d885dceb1095f7ed8fec0ad9b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
c17dc9c748c21d08cd6e33610b9231fb70fde65b ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
346c7d1b79621aed4498f95b834b2ee5d1026f37 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
fbebe672955e809564c3da05ea85c0bde5d2a3d3 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
940a2926fe2c937de41370d99a1a9be11c7080d0 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
70585ed8d734bf08311e6069f8334d4b0a68a675 ubifs: rename_whiteout: correct old_dir size computing
43ac92cb195f25a7812470d441ec0762dd8e31ba can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6576abb8eaa40395e7900b0c0b1029d9b06d05a6 can: mcba_usb: properly check endpoint type
656602c8f1a0a2a37d4e899a8698cfce33500297 gfs2: Make sure FITRIM minlen is rounded up to fs block size
39c9b9caf114882e4280e4314bedafbc63f21f01 pinctrl: pinconf-generic: Print arguments for bias-pull-*
c97dc63bd641cc51220cfb4e61ad307abb815270 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
ed518c788b8f4b677299372843341c713df0b22a ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
81e41d273e5e646617a4ecad53a707a0d504adf1 mm/mmap: return 1 from stack_guard_gap __setup() handler
3a71dd51371ec61cdcabeeb60c70d4e19fcf9f0e mm/memcontrol: return 1 from cgroup.memory __setup() handler
e2205d28f45b54e39c3a815f1dd321dc6f10a777 mm/usercopy: return 1 from hardened_usercopy __setup() handler
39767b37681c09ccf0c2da19575a34c301ebedd7 bpf: Fix comment for helper bpf_current_task_under_cgroup()
9ecc5a3a7f9696ffc185ff234c23d145a977f1bf ubi: fastmap: Return error code if memory allocation fails in add_aeb()
45c632a009e744433d326eef86a6a962dd262d83 ASoC: topology: Allow TLV control to be either read or write
24ae803c6bcdd79a39c32e0729a0d4b342f5389f ARM: dts: spear1340: Update serial node properties
88cb7cd3cdee410a7f80a76bbf03ae353614a080 ARM: dts: spear13xx: Update SPI dma properties
bea3cc9b5c11c7ba851c1bef74b3f32e58e97faf um: Fix uml_mconsole stop/go
52344a4b9bcfe12c43547f416ad744667d54aaff openvswitch: Fixed nd target mask field in the flow dump.
d3287af94fbdabb4aa45f7813494ab9686192bb1 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============3678576732326539987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0e78b5f1cc4-b84e959c71f0.txt

61f79b23e712395ba42d228945c6be98751d1c15 USB: serial: pl2303: add IBM device IDs
5c568642a16f58727d13b020ce9b24ef8f6dd2c5 USB: serial: simple: add Nokia phone driver
e01543ba3caf3f19c8ee4797cf9a5ae0b63f13fc netdevice: add the case if dev is NULL
54ed77ccf26360386706de7dc252b107ce3b1716 virtio_console: break out of buf poll on remove
564c0ddf3da0ec8166ca3af512156271e7ddc136 ethernet: sun: Free the coherent when failing in probing
901ddcd5d0eb64a41e47ee00fe78ff63d07b9b9b af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b2d0f206491f96ff9acaeee4c5bf5bd22e4a3c97 block: Add a helper to validate the block size
d3b9165561c3800c60e48ac394c22a391734de46 virtio-blk: Use blk_validate_block_size() to validate block size
3f27d120651fb40a25dabc6de471a1682c305938 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a06ae6562205c608071cd0733b5c9b8829506009 coresight: Fix TRCCONFIGR.QE sysfs interface
a65450e82ee5b57e448a4ab7c920732dc4f6627a iio: inkern: apply consumer scale on IIO_VAL_INT cases
1845660db4a8a69c6acca767571b879502f62107 iio: inkern: make a best effort on offset calculation
1a798ed6cc3396f204f89f2e6262ae57d1ef2927 clk: uniphier: Fix fixed-rate initialization
b288faa40a042f942010a42667721796cc9fbdd6 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
dd13dc0329833ca8e302e7f9742156535ffb8b98 SUNRPC: avoid race between mod_timer() and del_timer_sync()
da5a455e72d654889fc421f3def1920888985f0e NFSD: prevent underflow in nfssvc_decode_writeargs()
5a5e63c271617b7e0ba4843c5a3238e96a0b6f71 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
e30cb85934831db256e732bec35ef1ed2ed4bb78 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
9eba057fd9e79d1e8da169dfe171fab0d424afa7 jffs2: fix memory leak in jffs2_do_mount_fs
e25ddc28682122c5e488dc78c0d626852aabd56d jffs2: fix memory leak in jffs2_scan_medium
b477c212c7d990f560c9d3cc956dc42adf63529d mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4ead7af3af8b2307dc3cccc451ba613fbb7762be mempolicy: mbind_range() set_policy() after vma_merge()
d06b948a7ad5bc4d2cf30ca49ebfeac9d1216e85 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
ca61f5292a551615ff95005a4ca62c0bec717b00 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b3ac6b41e2b4b109fca7434ba4a846fba8f0c005 ALSA: cs4236: fix an incorrect NULL check on list iterator
dcdb7f70717c4bd81dd0e9e0ac57b27b18766d14 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ba2c07615884d69f8fce1ea1ed10b48242da8756 video: fbdev: sm712fb: Fix crash in smtcfb_read()
684dbb9a3d59f7a32ab31a5e7eba21bac167548a video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0b7e6d1d626a3421d0bed800f4277f8e280de7e7 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
3621c5dcde58a16b6bfcab5794107f35ac6150be ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3d7cafe595b93b0e9cd7fae3112426afafd46898 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5497ab60fa7164fd30d5d752f4cf19616dc23581 carl9170: fix missing bit-wise or operator for tx_params
f9456595db2e32178964016a0dee4559c6be24ca thermal: int340x: Increase bitmap size
36389c61c87f1d530c04321c0f142f389533813b lib/raid6/test: fix multiple definition linking error
eb268755e7ceed3160be863f8a8bc06ab917b53b DEC: Limit PMAX memory probing to R3k systems
4fd36861ddaaf48bc3ad8c395bcd5a7493330efc media: davinci: vpif: fix unbalanced runtime PM get
70de7ba6e6c823efe72c2a7f63672abb7671f6a7 brcmfmac: firmware: Allocate space for default boardrev in nvram
8b64ecc0754ded493ea6c51adda90a6f130611bf brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e6b0cbca661168aee989d04734b72b7d7d56fcc5 PCI: pciehp: Clear cmd_busy bit in polling mode
1eddc1a32079b9eb3215f2b51d2cce9bdf10807e crypto: authenc - Fix sleep in atomic context in decrypt_tail
6d42a009a7304b608c78d1580674abd84ad6fc9f crypto: mxs-dcp - Fix scatterlist processing
115d61f23d1616778edf5405066e643ba3fc6755 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a383b05c556d32240943b242f86a37f70923a2d3 selftests/x86: Add validity check and allow field splitting
4088300e2e2b2b404bb1a3b2af8dcb2e058e1d50 hwmon: (pmbus) Add mutex to regulator ops
eebba8e5eed41b3b84ef487766bdff944e0dc493 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
869cd35a4bdfedf3160c40e74ffa4e21e94c8910 PM: hibernate: fix __setup handler error handling
bf3165e54f422262991d6efdde258e606b0dccd8 PM: suspend: fix return value of __setup handler
14ce4ffff7c7ca03435914894ee4d4da82576ab9 crypto: vmx - add missing dependencies
ca412cc345c69e6a4d907232e80ba9e8fe0c382e crypto: ccp - ccp_dmaengine_unregister release dma channels
c1520ddedec3d6ceae75d4c1937e621a5e9d54c4 hwmon: (pmbus) Add Vin unit off handling
2150cc275c2c2e161fa42341744269fb4e6616a2 clocksource: acpi_pm: fix return value of __setup handler
caa4da237501110d2e3eae6b1e6ac3c879ba4230 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c5fb0e8bfdabb629155ea45a06b9ff3c2f74015c perf/core: Fix address filter parser for multiple filters
de5fd5df6160af61641e002fd6f7e5b0e6bcf4b9 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
a341ae3f847a0fda16712099470867e0814f300c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c3cfedf0cfc61151a25d6bc7520c31ecf0d41d24 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
5f89a8eb3c1e756baa2271d3003f03eacce53596 ARM: dts: qcom: ipq4019: fix sleep clock
b187aaf1f70cca5a2c289e8daf8d2420c163b83a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
82d9a0afd8b55626435a4a7f24004e90f6d0f0fa media: usb: go7007: s2250-board: fix leak in probe()
340a67ca7f3d78137a151b90b5b307ea4bd7893d ASoC: ti: davinci-i2s: Add check for clk_enable()
f4b346614b7dbc95146f92f6c112ae7f34ffefaf ALSA: spi: Add check for clk_enable()
a7f51025434092459477547287ce54ef0a4c9b04 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b8706ad2dda5df6d8f9cf98e30a132d7878a1081 arm64: dts: broadcom: Fix sata nodename
0b475ddfa556b2dd3bd18d9d809e6371c7066b96 printk: fix return value of printk.devkmsg __setup handler
d576e2983fc97ae0ca737947420cd48cec586ff2 ASoC: mxs-saif: Handle errors for clk_enable
d58791325daa03f9c461202d103ec339443d17a4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d18bb1abba5101df71d0f4d3f34e2c983b3e7de3 memory: emif: Add check for setup_interrupts
e73c611d703e09180219824e209e9cc181876e9c memory: emif: check the pointer temp in get_device_details()
a95990b697aa1562277a2b205a43b0fe49d75ac9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b55249158ddadc67efb9aa4d21af6a1d6ba8e7d5 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
cd3dd5860840e303f46e316168de61020f339873 ASoC: wm8350: Handle error for wm8350_register_irq
38fe1eaab06126c70ddeab227081cc612fefd35b ASoC: fsi: Add check for clk_enable
b78192ea5c9ad23bd8e21fb737e3cf0866509d16 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
e995254b854c9d2e2e3f0043a4d0b1953faabc36 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1b8fb44262fd27ae03333a0819b3ce038e5ae5d5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
de0d5953a282d94e8241ea098c584890ea06739d ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
23c7e9596517949c9d960fc966474558d2554854 mtd: onenand: Check for error irq
314a72303a4a80fe3986e58e5f016c30324d8ff3 drm/edid: Don't clear formats if using deep color
471655a69a251fe72eed7dd2edbb72b60a330804 ath9k_htc: fix uninit value bugs
a08a4c572a63d2407b3559ed98eb22b82fd3ff1d ray_cs: Check ioremap return value
8a69bffa98a65cfa3c786d500b86717ffc2d7824 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
000c5b97fbf52111a211f6367786d511e2b4a0a2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
31e77d843b8275d1b58cf60547de799223b2092e iwlwifi: Fix -EIO error code that is never returned
9998db1487087d8ab49c6d39ed1727ff24a0a57d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
93fd185d3bfe87d47134a10e94eebb88274a136c scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
69e0aaa834e66ae3607a66cd1044b7478b845b62 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
e770d63c08bc00d1a83862f0fe2301801211fbcd scsi: pm8001: Fix abort all task initialization
a1d4d455b1a2365aa53feb7fac3f8128b8c83575 TOMOYO: fix __setup handlers return values
cf97895b118e6158b3ced23db565638c596616e9 ext2: correct max file size computing
20920468ee971a567dcfad05214a53624bd32f7f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a2656c42dd11ce0c2ba3a811cd624fa45040817f KVM: x86: Fix emulation in writing cr8
c046753ec8a584b6ad86aba22fdf960a46120060 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
11b714c7e867ea0c5a0333bb8655c70248dfef36 i2c: xiic: Make bus names unique
07c117d4cf4120553fd22ef36fe76d49993f0e92 power: supply: wm8350-power: Handle error for wm8350_register_irq
6ef5fb37fc23106dbceeadcbc95d926eccee08c3 power: supply: wm8350-power: Add missing free in free_charger_irq
05ba2a89bb364d71b70ec0f14a951414a4cc71b5 powerpc/sysdev: fix incorrect use to determine if list is empty
8e69aafa8da83591058ce51b79ed611fdff38d1c mfd: mc13xxx: Add check for mc13xxx_irq_request
6763f7ff8c74ebd24951a83665dd39948daf4971 MIPS: RB532: fix return value of __setup handler
9700b5cb7f7c2fdd7a8c059fc71a9f528c77a7aa USB: storage: ums-realtek: fix error code in rts51x_read_mem()
526a4161f8ad5241e650b5a6e7c4fd329f3c2377 af_netlink: Fix shift out of bounds in group mask calculation
4cb37cb12ed809f19c30cfc350b39b12c00bc1a3 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8e997f0e1983062161b2862dbb3146aae7446f09 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
d5a2448d0c44f3c8420360cf04af8a8384bd6347 mxser: fix xmit_buf leak in activate when LSR == 0xff
16a76996b4e0cd904bd3b6ec9f5a2b6d2700277d pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
d9eb8455ed35cddeb55dd5dc91ea6a3cac620dd5 iio: adc: Add check for devm_request_threaded_irq
2108c48a72e1d1f404d0c4616344c0293c9c1206 clk: qcom: clk-rcg2: Update the frac table for pixel clock
189aca830f330c9949264097f1c6022576f18aca remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
27ae1b5f992b33ef669c0b460549793ab5309800 clk: loongson1: Terminate clk_div_table with sentinel element
94afef2fdb134925cf1bf3e8c9c49ebfdbc86f20 clk: clps711x: Terminate clk_div_table with sentinel element
89f37f17b3cd6647039a9830959db50f751b4a62 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
05f0e695dc6c32860c607baca5a904274dea3fe9 NFS: remove unneeded check in decode_devicenotify_args()
34641167f393fbe892f6df925dfa7a34a647930f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
80a1deb1fb12de042e91ff833c0f73962126ef74 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
995d99a321aa983d43cfc968652ed8863b7f639a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
785b3196af13abbb8fd46861edbfe55ce61973a1 tty: hvc: fix return value of __setup handler
a9e6495d1ce50123194db3c6d5761ab46ecd2e7e kgdboc: fix return value of __setup handler
3a623c1db2c204a1d48dc868358964df781a0dbd kgdbts: fix return value of __setup handler
e0d74e5588b9ce01dd15363ffef43a9aa38ee10d jfs: fix divide error in dbNextAG
8e00beb410d4911424ba08bd3e9a65e298f15d30 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3d35ddbcbcb39cf995ba4d9ae52b505715b964f1 net: phy: broadcom: Fix brcm_fet_config_init()
dec298e3a9bf584d1d612a18817c425c1a8745be qlcnic: dcb: default to returning -EOPNOTSUPP
bf686cba8ef6e1731e99703b50c0c9c9381cec52 net/x25: Fix null-ptr-deref caused by x25_disconnect
452fba00fe2b4f424467d073385ad9ff5490ac54 selinux: use correct type for context length
01392d756852effd0a8750c3aad050a1a83a2135 loop: use sysfs_emit() in the sysfs xxx show()
edb6d1840211a5db7992d4e78fe7d7078b2faa66 Fix incorrect type in assignment of ipv6 port for audit
36c6655d21ae0002663148d421d97b7ff75dd103 irqchip/nvic: Release nvic_base upon failure
888190ab03bf24ef57656961c37fa87ca8a54f4d ACPICA: Avoid walking the ACPI Namespace if it is not there
f340de22d140f0703392791989a24a049c0ce33b ACPI/APEI: Limit printable size of BERT table data
ea12717248701cd7bdbd8e2661062ab8bbf8a90c PM: core: keep irq flags in device_pm_check_callbacks()
933fe2bb428128bdc7f2e36fbe5a3962f1502319 spi: tegra20: Use of_device_get_match_data()
a7356608bbbf9be6db51786a867e6720a2833a2b ext4: don't BUG if someone dirty pages without asking ext4 first
1a2363c0cbad048cc89d15403eff54f4e5fce458 ntfs: add sanity check on allocation size
2b8627ad4d091b0f456e19602dce1768e23c6ffe video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ca0aab4e001dc7749e27212f446cec6ecc4ae8bf video: fbdev: w100fb: Reset global state
a6768ec8a9a052f0745eaea9d70acd5f04c3925d video: fbdev: cirrusfb: check pixclock to avoid divide by zero
008b494d58dfa0c747810c089f58600383a8242e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
10cd91c1d3fecc152286e72d1bcc101c6b87fe78 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
10826c7ea9767b94e6bffbdf89198756c32eea75 ARM: dts: bcm2837: Add the missing L1/L2 cache information
4fc9f57fbb38a5b099518ba8e50fb5ab902cf4a8 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
2b5f6d77f6a78067b9a0f059e886a4791bb436f9 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8ef94614b19e33d3f0e64ef74a1dc696e83034b0 ASoC: soc-core: skip zero num_dai component in searching dai name
3d04a5dea0661857b28f8f562eafa78aaaede4a2 media: cx88-mpeg: clear interrupt status register before streaming video
ff08ecf399c0a9f9f5b162704e8f67703fbcf70f ARM: tegra: tamonten: Fix I2C3 pad setting
94d83e1aa255dafecca6f159c7cad477445b5587 ARM: mmp: Fix failure to remove sram device
0447c691c9cfc6a1e864f2b2b7394087c91caf68 video: fbdev: sm712fb: Fix crash in smtcfb_write()
cbf10cf3fbee1f6396783adc503b839f88bbd00b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
68c2026b5d1ea0418df98c9d6c5bca6966576092 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
473ede9dd3b8402585c80aafb0959a57c0bc974e scsi: qla2xxx: Fix incorrect reporting of task management failure
70f5b6253c8fb5665fe70754ca1e84e0a0653407 KVM: Prevent module exit until all VMs are freed
70a09a5785822caf8604f7eabb9ce51500351cbd ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e9d0e9095ea972931ee015aea266468de2ea939e ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6028037ca586fcd748664dba35375d93556b7067 gfs2: Make sure FITRIM minlen is rounded up to fs block size
3f081e439a0e99b133037bd236b8c71f731504eb pinctrl: pinconf-generic: Print arguments for bias-pull-*
39e5049aefaf16251db9ecada03ba541546eab31 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
d8d489d67f257969e4eb00daf90304e7b0be6ab4 mm/mmap: return 1 from stack_guard_gap __setup() handler
c6a4d5bd2b8b747cea821f14bd536ad27c376e9f mm/memcontrol: return 1 from cgroup.memory __setup() handler
4d20b40fd4544740716f53bacb6ed15392bdb978 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
36aa0ab8cf7f75a0e8cd4da699c1f233f85a1225 ASoC: topology: Allow TLV control to be either read or write
40e449dcb8a788b03c1a160ba506f271b81bd14d ARM: dts: spear1340: Update serial node properties
5e718f5c89567a0325c1eb9801930c3c90e30076 ARM: dts: spear13xx: Update SPI dma properties
09234e6033ea8dc85f103b3b8b7266ac16ae83c7 openvswitch: Fixed nd target mask field in the flow dump.
b84e959c71f0be2c623fb3af47d3838a94d2b2c6 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============3678576732326539987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-763f8a848c31-0978e21549dd.txt

795403654939a245887713cfa17b906a3871f4fb swiotlb: fix info leak with DMA_FROM_DEVICE
1c5432a2398dd94d15e514f1c06abb0bf2306da4 USB: serial: pl2303: add IBM device IDs
e951835aa1cceaf8b9126b4d55053f62a686747c USB: serial: simple: add Nokia phone driver
af827b9ab7122f10744f6cf44a08ff655bd0ce0a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
85692d5b2ab26c3741234099feaeed77c57e8590 netdevice: add the case if dev is NULL
50ed57cf909fb52b67929c4dfb91bc2ea664fa6a HID: logitech-dj: add new lightspeed receiver id
82a1f79f291fe381c3a3ad3e6d86b6eb470cc976 xfrm: fix tunnel model fragmentation behavior
9272d8a1bde2a84d2d27338726fa795cdf00ea67 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
8122939f18776494a9bbabcbf09138628844a944 virtio_console: break out of buf poll on remove
57afc32a9e051841abbe03f584bd1ba94583319c vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
555c57ac6e256de7288507d05eca5fcdcea9c38e tools/virtio: fix virtio_test execution
1a61dc55a928fbcbab1a5e22a025523d21b3d925 ethernet: sun: Free the coherent when failing in probing
8b6e29692d259367a44688deb3a258ce89f57872 gpio: Revert regression in sysfs-gpio (gpiolib.c)
d3709037a4d9a6e51fcf68f6a5a57a38e7ae89b9 spi: Fix invalid sgs value
9b439cd0b71240305813556c0591781cf2061a4d net:mcf8390: Use platform_get_irq() to get the interrupt
a78023302a355448f61417769de0bb8171969052 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
84f85d1c7596e4b9939134973fcd2e1fe3b90b67 spi: Fix erroneous sgs value with min_t()
0d7898f20831ed4284d813b99a13c589b868610e Input: zinitix - do not report shadow fingers
3d6ba7a054134913b666d0b64bf16b461cdb2d80 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
cc8f8e10c70eb9e1762dfe38e5e6343f86acbe9d net: dsa: microchip: add spi_device_id tables
942b364ab6290b023e03ad69bcf839f847ecdfc5 locking/lockdep: Avoid potential access of invalid memory in lock_class
81a658f2487b5de5781f0a69c773037866a4a8b7 iommu/iova: Improve 32-bit free space estimate
a6d5d3e560a4318c82c78c103e27572277e3aa19 tpm: fix reference counting for struct tpm_chip
a7ad8b6d20f340fa4b3e092ca02d312bc8f0c813 virtio-blk: Use blk_validate_block_size() to validate block size
148078232bca6e142fa2a0803beeca34e5c708f7 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
f3af37752a48ba2b1b9da71a09e971963f6671e8 xhci: fix garbage USBSTS being logged in some cases
0acabf84680c974ce35fe540ce955584d118b49c xhci: fix runtime PM imbalance in USB2 resume
9c2a540de65c8a8a4b122af80b68cb436c5cd154 xhci: make xhci_handshake timeout for xhci_reset() adjustable
1ed1d9728434375eb716f403a5dfde30f7c65145 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c41bec3b815d5a3774424af40817417be1cff96c mei: me: add Alder Lake N device id.
5219105316e1e428262684a2489ae4f4053826b7 mei: avoid iterator usage outside of list_for_each_entry
75a423098060e480c2aefc4789f01b0cdf685878 coresight: Fix TRCCONFIGR.QE sysfs interface
ab623af08377937b0b960cfe450c54620db589cf iio: afe: rescale: use s64 for temporary scale calculations
9fcd1424c19d0c93b7ab302f2a1fb62e6a958ec6 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8fa8c297dd0da739ec4fbef5377beb2206541129 iio: inkern: apply consumer scale when no channel scale is available
7da8c638432b844644e1fc5f7023d93dc2697671 iio: inkern: make a best effort on offset calculation
c4f80634826e95395534a76a80c8eff57991da3c greybus: svc: fix an error handling bug in gb_svc_hello()
9154fc4911633ca478710765b09c3fdaf85e8f5e clk: uniphier: Fix fixed-rate initialization
50fcc82019e5b721710412e5e73c45a0d104d803 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
af75b25b558005ca04cbc449512ebe0a9492987d KEYS: fix length validation in keyctl_pkey_params_get_2()
0076c423eaaf88143aaac9e5102044e76f12a8b9 Documentation: add link to stable release candidate tree
6cf1c2c251b968c9d3cabb5c13f4ebc76d3affeb Documentation: update stable tree link
b3f8a027c20a7d32e8460f054dc691b0d70b754c firmware: stratix10-svc: add missing callback parameter on RSU
c8848ce36b2a9dae6316cb1a5f4dbe5528eb2d2f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
f2b9c9cc60846815cc8226b76722c3f77dd7dac9 SUNRPC: avoid race between mod_timer() and del_timer_sync()
819baf137985ee5f0be05fa469a6a010410f6c35 NFSD: prevent underflow in nfssvc_decode_writeargs()
2bfb6929ee1dce888f0f4d5babbd7c3f096b7c38 NFSD: prevent integer overflow on 32 bit systems
65df5d6e500c52adfb8b3efd5dd90b35a2532fa1 f2fs: fix to unlock page correctly in error path of is_alive()
882bca8ec8c417cfebce2f6cf377305c88521a68 f2fs: quota: fix loop condition at f2fs_quota_sync()
6d2c6555b6eaa9914c84281d31308c23726946b7 f2fs: fix to do sanity check on .cp_pack_total_block_count
e7c83595da8a44f868a1381302ffe99286b54c9e remoteproc: Fix count check in rproc_coredump_write()
41761ae5c900c50ea3e55d0d3cf32b8def358caa pinctrl: samsung: drop pin banks references on error paths
04c26dfc46b0182c89197a500f8ad7cf5a848d36 spi: mxic: Fix the transmit path
cbd7c518a5535b11ea20b586d1905b18ddf390a0 mtd: rawnand: protect access to rawnand devices while in suspend
68c64acba49a2387a7bcf10a8bd06c082e49c11f can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9902311dce57f4ca67374d4678e14d9ec832c9ca jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1fb6fa94a7e96cc760274c3fd16bbcbe01563e7b jffs2: fix memory leak in jffs2_do_mount_fs
4e2ed08b020c003d134d194a50c17da968c41fc3 jffs2: fix memory leak in jffs2_scan_medium
33db532a2acaa308aaa44a18d3daae7286d5e892 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0b78bebe614aede059e5a5473f99542b0c0221e3 mm: invalidate hwpoison page cache page in fault path
4002cd8b6f4d73740f98dd9bf16089ba9b609545 mempolicy: mbind_range() set_policy() after vma_merge()
55c9d981dd50109fe8ebaeb53a68747df075f14d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3965ef08a5654937fbca14871ab43a1c7920a4ba qed: display VF trust config
9b24ff6c2d586aff24e188e2abbf9182ea7839b6 qed: validate and restrict untrusted VFs vlan promisc mode
d91e76fd674b5f36a3607b8e64c1e12060e8b656 riscv: Fix fill_callchain return value
3001d7c337517849c40cfadc4663580c3ef9ee36 riscv: Increase stack size under KASAN
54fdb2fcc5593ebe6056926bc46891c39811142c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5da6752d6fe725324f3c01c05670abc21e766e77 cifs: prevent bad output lengths in smb2_ioctl_query_info()
cd5122b91126bf3de6675eecb2efa23f1a13942c cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
30055ddb0d6ae4dff1c296b4274d00c84c55fbf6 ALSA: cs4236: fix an incorrect NULL check on list iterator
b8744d9b5873ecb6306489c8995615d2bb5925a3 ALSA: hda: Avoid unsol event during RPM suspending
74968e20e5487f89ddd5535877405463d5cfa984 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
ffbb15b7a4fd4effcedb6ad5245326bc47e69196 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a25d774597a3049bc82cb27b0bc339b3651d8b8b mm: madvise: skip unmapped vma holes passed to process_madvise
2d2589c478aed4993bf0424b5b90a0d6b127f2de mm: madvise: return correct bytes advised with process_madvise
32f416ba26002c305328c60320ef07b6745b5b45 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
988e0f8d29a64ba87e3d4c4052056e48998b7980 mm,hwpoison: unmap poisoned page before invalidation
2e343f0afef480cfab313e2db0234eb614b26079 mm/kmemleak: reset tag when compare object pointer
bdeaab0210f7e6350c83abb0d728149bedee9da2 dm integrity: set journal entry unused when shrinking device
4c86e437a08b1572c588f15c182beb9a7830c605 drbd: fix potential silent data corruption
92eaf11f983c1e4128790854084084201e54038b can: isotp: sanitize CAN ID checks in isotp_bind()
2dce78975dab39f25643b946ac55ae3977a792bf powerpc/kvm: Fix kvm_use_magic_page
ff9fd61336a54cc1f60e7ef4bfa1cc9eb473bf5a udp: call udp_encap_enable for v6 sockets when enabling encap
58e0b6c55f5d56dbfff20ec757860add7bf7df65 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
46cd69fec0ac1032c677c44dcddcdf989bc4983a arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
db06ebf4f017aeb43c9c90dec8eaee35d0357de1 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
630c6caa3f7152c26bc7482fc56cdac407b90eeb arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
80fcccfbfb9147cb166aa37074354f680186da00 ACPI: properties: Consistently return -ENOENT if there are no more references
818e486be4ba3256e067c977be2ae09cd68fd25e coredump: Also dump first pages of non-executable ELF libraries
b71748b7ec4039e4805a639dbfa1847698dcb39e ext4: fix ext4_fc_stats trace point
9cc278d72540425b8d5291eb8a90c8d1afd69e2b ext4: fix fs corruption when tring to remove a non-empty directory with IO error
b338160a406c0399ddd61a6c4c3f4fd3a7089861 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
89e4c1a8bb8514c4bf624b2daaf0065e67e37899 mailbox: tegra-hsp: Flush whole channel
b189832183e515466a27a23dda59e48ba4deba4a block: limit request dispatch loop duration
519ccb59947283842be8e62397e848edd0f89f5f block: don't merge across cgroup boundaries if blkcg is enabled
291176eeb19ae6cd33c4d4c1265a4d69e742439a drm/edid: check basic audio support on CEA extension block
ae2bcc4ce84e674fe30cff7d0aedf05d13706b38 video: fbdev: sm712fb: Fix crash in smtcfb_read()
255265d4b29363a5a0257ed0b75f2a0c356632bf video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
f36acb16bf390a38c1183466e607a547e54cdb20 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
938ff4d9342043ebe2c08fbf2f77a93dccfdbf83 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
1d3163af5bc77fd43edcdd222e1f9b37dbe6a64d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
57f5ba726f52735a7bb213b5c565619165e88f1a ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b09c7b440b26d54d5963faf014afc4d6b8b7f439 mgag200 fix memmapsl configuration in GCTL6 register
000f355d73c7b5babc19abd8d4ba8a46d3cc03ec carl9170: fix missing bit-wise or operator for tx_params
3c88c5264475294be6b6eec6fec68bdb3bb99104 pstore: Don't use semaphores in always-atomic-context code
2897c6293375ff3dd14e850734dcd64645ae18d8 thermal: int340x: Increase bitmap size
ac2b7a4fd37278e61a8cf9c3fc3706980aef9361 lib/raid6/test: fix multiple definition linking error
ccdbe38dc18803c37a12d310f251c8f6b2f7be03 exec: Force single empty string when argv is empty
f4cc30a05a0585b909e23a943cd7052c9fcaf29c crypto: rsa-pkcs1pad - only allow with rsa
79cbc73c26e6634091f966ff1a5d7fc09288e80b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
cd702b4cc22850a121f8c55cd14dbebcbc952050 crypto: rsa-pkcs1pad - restore signature length check
2a072bdc1948e160ff7852d95eba08bed4589409 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
aa4b21836a02837f792c07730cfb2b3253358dd0 bcache: fixup multiple threads crash
931a4adaaf1a10e59a17f444d11070e3250dcc25 DEC: Limit PMAX memory probing to R3k systems
d864de17ae4f5029b9f28e9add2a2551e765eee0 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
aaf20035d0051316ceb19427cc72beff7e1bf2e3 media: davinci: vpif: fix unbalanced runtime PM get
9f4c121c7ac0bac4830cbcc2de893424fd9adf9f media: davinci: vpif: fix unbalanced runtime PM enable
1f662e409bd8db9ce42a9d2167b147b0946427ea xtensa: fix stop_machine_cpuslocked call in patch_text
643173553aba52078a4f24f7b5907dadbea615c4 xtensa: fix xtensa_wsr always writing 0
c2c65714a72a182f3838f671b3fe3076107509f3 brcmfmac: firmware: Allocate space for default boardrev in nvram
5b5b53820044c67fe8b85d22f0904828c875442c brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
14f85e762de8f9e22dadf62742164aa9380afeb2 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3105d5742a8c93bb9e5b430c90a13412168b8c3f brcmfmac: pcie: Fix crashes due to early IRQs
59b394c1d3536ae72d6529f55e40b44ad9e89825 drm/i915/opregion: check port number bounds for SWSCI display power state
21eeb9d0844c741b30ebd7aa52c269115d32c3ae drm/i915/gem: add missing boundary check in vm_access
59052409e7f9c01168bb1270d73e48545c91c177 PCI: pciehp: Clear cmd_busy bit in polling mode
41041e0b484da7e48e646906e288e2ed2411a0a8 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
573b8fc34edcc788b39721f2ec706aa66756de1d regulator: qcom_smd: fix for_each_child.cocci warnings
efe8fe46cb3c62987b89f5819f9cc22b5ade618c selinux: check return value of sel_make_avc_files
bb2eb3cf8622fb876de4942cbf57b5929eefab2c hwrng: cavium - Check health status while reading random data
bfb18f02f45ee9ca5478faa99f8d6fa2999315f1 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
1876ad942da7353e23f23afdc34baf9a80c2c7c8 crypto: sun8i-ss - really disable hash on A80
bcc763ae6172763cc8edd0cf2163fec066db96db crypto: authenc - Fix sleep in atomic context in decrypt_tail
a85069608d1bbffcd60dea182547c17767e5c36d crypto: mxs-dcp - Fix scatterlist processing
1f935abd185b2914f9e4f5313299d887318e4dad thermal: int340x: Check for NULL after calling kmemdup()
b6033c887fa4f0f89d1588d2d108d2081ae48a8c spi: tegra114: Add missing IRQ check in tegra_spi_probe
10ca898d40528ea3a00412b61324c373cc089ef6 arm64/mm: avoid fixmap race condition when create pud mapping
e2df1a9da6d93ea9491f48499103feb18371a4d4 selftests/x86: Add validity check and allow field splitting
25bcc2bdce3fc77eaab54ed017662fb0ec64c012 crypto: rockchip - ECB does not need IV
cddb2173fc29cb562228bef4e11f916fba179275 audit: log AUDIT_TIME_* records only from rules
6ef85e4f2371997f668021eac182285d9da94799 EVM: fix the evm= __setup handler return value
93441502e2152d3caa42ce3c2d255156690ee77a crypto: ccree - don't attempt 0 len DMA mappings
5acff39ff546a2dba30abbaef3ae7b0df01813ad spi: pxa2xx-pci: Balance reference count for PCI DMA device
13f1025fc819837aa65f00158076ef0ef6abf0b7 hwmon: (pmbus) Add mutex to regulator ops
860bdc354060f47c817f8bc02be492a041081877 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
30c5a59b94f3a3ac905d75ed994e90bf52275bc6 nvme: cleanup __nvme_check_ids
d2af1d49d62760de73ae3b019d7c6592e78e9e14 block: don't delete queue kobject before its children
de254521288485341a64c84bc89cce146c58e0d8 PM: hibernate: fix __setup handler error handling
4693b5de86ae2f337e03e7393b2b4b49caafb659 PM: suspend: fix return value of __setup handler
ebe91f9d67c2a1f37e778c0d41429b90e5969a1f spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
dcc97619eb45e7ec94560ddd85fac9afe0ed12a1 hwrng: atmel - disable trng on failure path
bcf13527333e8ddb46219ebc11eb828f624a8cd0 crypto: sun8i-ss - call finalize with bh disabled
05fa394fba78331600663db6e0681e7590e4ad17 crypto: sun8i-ce - call finalize with bh disabled
0d8b505d1e81924e967677e62d86e3c5022474d2 crypto: amlogic - call finalize with bh disabled
b47bdeb99053819f33919c10bbb241b4fd522530 crypto: vmx - add missing dependencies
810dcde4063b78f29510ebf7188b527822efd4b4 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
7c3732df2687b5baf5b08fd7653587301d3296c4 clocksource/drivers/exynos_mct: Refactor resources allocation
d8751767cd05ec25f82ce0c82c74b63931d5c22c clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
0c3aa9607c21df4714914803986b79864a4afc3b clocksource/drivers/timer-microchip-pit64b: Use notrace
b40c8574606e0bc4bd32ca7adf8eacda6b8a37c8 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
4846f94dd4bfaa6f26386e560e1ac0046567e7db ACPI: APEI: fix return value of __setup handlers
0d3fb1f0e73e88142ad6d2c797dce86697b0c678 crypto: ccp - ccp_dmaengine_unregister release dma channels
3a58eb1aca213e6036c97d4ea645bd88e26abcb7 crypto: ccree - Fix use after free in cc_cipher_exit()
e96d55dc03567f1376f54cd37ff576eff888a4d1 vfio: platform: simplify device removal
1d41ee44a17e83a572e87735f5b0c68411cddb20 amba: Make the remove callback return void
da109a17918209bfaa919886cf7c7e54a5c050f8 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
32554555b1855508946157e1a0bd418857aca68d hwmon: (pmbus) Add Vin unit off handling
99a5c0fb891c0b53b075b014ad3c234c7afe47a3 clocksource: acpi_pm: fix return value of __setup handler
81f5ede96e1dcb704ce746839a5b56a364bab2c4 io_uring: terminate manual loop iterator loop correctly for non-vecs
3f9774dc1b5af29e0d70a1fdfad1a6cfea91f3ca watch_queue: Fix NULL dereference in error cleanup
a8d4a6833016c4011f320f467e7725afeaa2f12f watch_queue: Actually free the watch
bf58fcc6812a58ecd7c14c6e4de195f6906fd50c f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
14cf5e3a50386981a37be271902bad33795980e2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f0c1a4c1cabca2b6267384e35e37eab57b54a7d0 sched/core: Export pelt_thermal_tp
78f8d5bc2ba04b4e31cc2aadb9a13a9a0bf67787 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
310e18b2b3ae10730a8fa0dccb4e9a0b8022019f rseq: Remove broken uapi field layout on 32-bit little endian
d6cb7a6cd01d4fcf3784098e8ba6573e5df5c4a0 perf/core: Fix address filter parser for multiple filters
867522204c6c291436c8eb7291ed9448f15099ac perf/x86/intel/pt: Fix address filter config for 32-bit kernel
acd82b8ece8a9346f461798596cdab98d5446228 f2fs: fix missing free nid in f2fs_handle_failed_inode
3fa63a96363df6520d87cb6fee67ca92078fd238 nfsd: more robust allocation failure handling in nfsd_file_cache_init
36c20ae50474c32bd6a397e9d01139992bb96a09 f2fs: fix to avoid potential deadlock
3f655457f336425b090baf7a5037f0709d2d5948 btrfs: fix unexpected error path when reflinking an inline extent
5cbcabda33d5bde082e90ec9c4ca623b88753df7 f2fs: compress: remove unneeded read when rewrite whole cluster
820ad01779245f645e5f94072d00d9306e2b753a f2fs: fix compressed file start atomic write may cause data corruption
e438a8c649bc80f8027d8ed545f9d34ee6383b7e selftests, x86: fix how check_cc.sh is being invoked
ac14947928134cafc137ea427da4878fd918fc58 kunit: make kunit_test_timeout compatible with comment
0897ba594049c7b29d3767f01b0f2233a8b0e35f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
a98b8a6c4b48ddd0134751b26e8c26c58a7357ec media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
117a4d2bcb315206c23a3feae2075ee48c8fc955 media: mtk-vcodec: potential dereference of null pointer
7c7433d32a791c7580e07dea4971c41119590af1 media: bttv: fix WARNING regression on tunerless devices
a24fa1b7b45b2cca077119633f7c9f3380ae6e4b ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
89db4570964482551d44fe8ec870dee9c0a2b8e1 ASoC: generic: simple-card-utils: remove useless assignment
c16f7af43cc6cce94fd5687c038039bea615c45a media: coda: Fix missing put_device() call in coda_get_vdoa_data
7ba74ec7cdce47357f5d12a61855f38fda4ffe09 media: meson: vdec: potential dereference of null pointer
43c5a9db1179711e97c6e5a7e3b3aaa21b9ff717 media: hantro: Fix overfill bottom register field name
3224af3ce47dcdf2f8d52342e9b362cd2c467401 media: aspeed: Correct value for h-total-pixels
553ec966d208fe610f16074162c88da4311a7b70 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
9cb891994ea5aeec77265f64f39004b27d2e55e2 video: fbdev: controlfb: Fix set but not used warnings
d09d8b2a7ca0c3d24abc3694db85002c15b69fb6 video: fbdev: controlfb: Fix COMPILE_TEST build
5285d7edc18d4fafd49a424edcad5be5bdf86487 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
74453090886a6a46430e2dfd2658fa5851d1e1db video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
1d558d5cdce3dc194c49739e3a6641cc3e646e4f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
d4344fbdb381b91ff318b64492696760e1d3303b firmware: qcom: scm: Remove reassignment to desc following initializer
b9f31fb5a618ac4f0fb2fd9305245fc2b7cb7aa4 ARM: dts: qcom: ipq4019: fix sleep clock
4a163c35655c5507b644b79d07f12b53bf6e103b soc: qcom: rpmpd: Check for null return of devm_kcalloc
69304b607bb66e310485e4c9d88eab10cdeafb6f soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
efcf9b95c2f05539767a45e892af40fbff11343d soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
71083b659630e7cf9408d4e0bc9483ebee539256 arm64: dts: qcom: sdm845: fix microphone bias properties and values
638f7e3ea5821247e68ea867b4235068fe83c105 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
7b72efe2ec7b8e5b2a05131bfa9fc705ea5d1fd4 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
0a8b2809dc6e9cec90260d8a16477544ccdb01c5 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0c8f942be104942696ee2f1057466ff65dde3b7e ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
f0c79ed23874a3bf6060335f932ff47be0741854 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7c3d00145f69f8718cd156f8ed925e8220e83733 media: video/hdmi: handle short reads of hdmi info frame.
e80ebe945a9c0dfa3847203b57f70b8b1b4bb5cb media: em28xx: initialize refcount before kref_get
2e307def1271c451818dd1fd740ce79a02342821 media: usb: go7007: s2250-board: fix leak in probe()
455d291ef4c38be03829c080acee724cb0fdbc36 media: cedrus: H265: Fix neighbour info buffer size
0c5592e375cc41b513cad8c55f925fd876db0612 media: cedrus: h264: Fix neighbour info buffer size
db7333181d3a6c2f143706916007d4dd0dcb76dc ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
1efa4d1c352992349848afd57c4ca5e28702f213 uaccess: fix nios2 and microblaze get_user_8()
0b25356389c14cc92789aa30f60394a7922b1703 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b7ac62deb54862f959cf95a72205d86cf7a55647 ASoC: ti: davinci-i2s: Add check for clk_enable()
cb807f6346668301244287dc0c9588a661922598 ALSA: spi: Add check for clk_enable()
47e3dbc0f5570fd83e2edd5af5c3b4b9fd2bb988 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dec79bbbb1523bf514cc3f55e10e49f986aa555b arm64: dts: broadcom: Fix sata nodename
82e24d8f821415895c6a0cc0972fbce7d62b42ef printk: fix return value of printk.devkmsg __setup handler
dbae7dafc624591018834e86c3c00652fb831327 ASoC: mxs-saif: Handle errors for clk_enable
04112b3b7ef7242583e68ca54119a82fb5dfe603 ASoC: atmel_ssc_dai: Handle errors for clk_enable
234bfa24ee1f41a9a2db5009e5cf8118bdb6019b ASoC: dwc-i2s: Handle errors for clk_enable
0dd440ed9df8753294cbcf5124231bb8b09f27ec ASoC: soc-compress: prevent the potentially use of null pointer
a66763a6c070b6678debeb0d9860b8af515722b2 memory: emif: Add check for setup_interrupts
454d9a04f11413939761fd6809bb916a8cb9a0f3 memory: emif: check the pointer temp in get_device_details()
f49183476767b13c0b717489e43a902e8dc7e5d2 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
e18c1541f7b9fab51a6e23c788341c50d994f39d arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
cc42fd5a7b0ce91a81989c3e8bd67172e8915241 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
877c432ef1b42707883b271c018ca75597c2443c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
85cbea5cab7558a4c325fb0b6d85ea9b7df59b98 media: vidtv: Check for null return of vzalloc
3da9e353ed66ad2152e83c5e32cb594ecb25ce33 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
8348c23d4c0b3707c795ba0a43d57049cc71244d ASoC: wm8350: Handle error for wm8350_register_irq
7011d19d72265204dea62f0b6006362c96889146 ASoC: fsi: Add check for clk_enable
44118a36ad2758c7ad2a49b5090e1dd71989163c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
94a87c78d6db37990934756c8d5ebe07cacfdb4d media: saa7134: convert list_for_each to entry variant
6fc9b582b90a8743dd887d11bf990d7bc6f114a4 media: saa7134: fix incorrect use to determine if list is empty
ecea8239f5f447ca7a0cb20eaf6fdcb54b89d3e8 ivtv: fix incorrect device_caps for ivtvfb
87337f1fe2b52f0aa5dbfce945fb75e6871d34e4 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
72ebf553c296b9615b732a06259e38c91e62eaae ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
47d127feab3f089bbadec46c409ddcff4fd8615e ASoC: SOF: Add missing of_node_put() in imx8m_probe
0f33e0d9bec7da823da13ba9e0efd55085422c94 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
010d058eaf18272aebe524036dfb3e7595e68064 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e4e1a404148e6201082df88dee5e728cdd880fd1 ASoC: fsl_spdif: Disable TX clock when stop
9aebedef17587618c2729edbd36e7f949054fba8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
bfd06af78f288619d400bbaa929ce95b574a148d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0981df4af7c6941a73d823ce4f25235ec03717cb mmc: davinci_mmc: Handle error for clk_enable
56f3dcc48739d2dd9ad0d842ab875ef9c8a0711f ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
c3c3f8c80f9aa16b013337ba34e36b62fd01029c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
1361a30943064e1ec5e1341a69e38c9f05151fef ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e60400dc07aa4c8a82985d17e60a8bb0d8bb2dfe ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
fdef83b4e1f0f2efa90dbbf929987e660cb3570c ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
17d8982c2cd67394281d15da0cb1d16376789f47 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
24ba929946f0c4195a0087b4e2a0cf18315c41d2 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b9d1e62cd094c1cc23aa19ee71d2c7ad66b699b7 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c7dc56eac2934ebb53f57354bada1e9fadac635a drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
a7c180606e34c47084222973367445e7c0b7bd90 drm: bridge: adv7511: Fix ADV7535 HPD enablement
bb1e368d8a2b72cf7a56c4f42b841918b1eb319e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
57f31920294badcf04ea02a69278ff53c350bcea drm/panfrost: Check for error num after setting mask
ef31bb383d01c92a20b748b5f9337df5a969be39 libbpf: Fix possible NULL pointer dereference when destroying skeleton
d45ba947996c716c14f1bd99bdc040ed3c06b6f2 udmabuf: validate ubuf->pagecount
30bbfc17999a6c80f6a089e7c3f5e21c6156663f Bluetooth: hci_serdev: call init_rwsem() before p->open()
493434b1eaed8cb5f34e8a26a1da4425e3f0ef0f mtd: onenand: Check for error irq
37318dcc59024cbfc6b0bb96a05234efc3a3e5c8 mtd: rawnand: gpmi: fix controller timings setting
e24fc33c71e22305aeac3428812f76fe5011b3b8 drm/edid: Don't clear formats if using deep color
14bce49b0d0610e844deb59e182523ce36684920 ionic: fix type complaint in ionic_dev_cmd_clean()
9e7d91010b626af18bbdc24ef16f2d399ed37562 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
feacedb6e2613df98749209485679989ff14922e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
8b35c1c728213f0fa61382abea19ac51aba4d944 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
f7a86adbdeae1f0db8b04bc16fdb95456920e55a ath9k_htc: fix uninit value bugs
89ba3446391eab9e13b898063a2a2c29c3620608 RDMA/core: Set MR type in ib_reg_user_mr
6f9a9c6c45bef6a58a8098c4e75d3d14e511bfc6 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1fa644e3d2bb15cabdd9e6ba2331e7b69de1121a i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2650bbf5e413745dc0373b9786fc614c6c25ffe2 i40e: respect metadata on XSK Rx to skb
05125109aba1d75d0bbfe3a29908ce93b387a7ee power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
4c83d23c698f0cd74f3ee781be2eaac7691c20e6 ray_cs: Check ioremap return value
082d9907cf5c231c8c7908d7d16c2e281bb824af powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
3ce459995445dd0cce63ed8875e4b57affbb7400 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
4523abd2e3589f67a31110844a90bd14228efbdb powerpc/perf: Don't use perf_hw_context for trace IMC PMU
04c73e7fff1925f2d7e61646cebd8e7e2a0f1972 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
c7623ebd506d4ecee390a3e0cadb12f4a71deb54 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
2b6f18a51ef628116698aa62d46058cbfa4b1234 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
360206373c66fec41d8bc6143c9b8af7bfe836f1 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
35c4bff4f13ec87dc131392e8c9a9b13000f845b net: dsa: mv88e6xxx: Enable port policy support on 6097
773c1961f527485263e6fede3c82984b7b1b085d scripts/dtc: Call pkg-config POSIXly correct
aaeaf24ecb3341c85bcb1d5361e788606418d4d3 livepatch: Fix build failure on 32 bits processors
b9ecb5191ac875d504bdfb0da51f6ab1c99f8d2e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
69fdbad1d719e5e2e838a8c1446623660cb2cfb7 drm/bridge: dw-hdmi: use safe format when first in bridge chain
97b725de66cbec94fa77ba05149e6993a4e5618a power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4d698b021a751280b4ffb87100a3fb353b19009e HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
64747cdbd135bafc8b751cc109afc7bfef5ea491 iommu/ipmmu-vmsa: Check for error num after setting mask
e5bec39219129772b2498ef51cc39d2d806529bd drm/amd/pm: enable pm sysfs write for one VF mode
260cb1fad221b531cf940c86d50c397f6ea24b0f drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a8167613b1be5a14594824e33038ded0a7f320e6 IB/cma: Allow XRC INI QPs to set their local ACK timeout
1b80566ef4afaa1dcd1365b4f63888860fffe4c7 dax: make sure inodes are flushed before destroy cache
50e1c81a91922b9c37c8b37065078018ce549f13 iwlwifi: Fix -EIO error code that is never returned
ef63048c5d134bcabec233fc91f7477488fb53b2 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
f921bc23908c7414aed2db56ff5559f917c49a15 drm/msm/dp: populate connector of struct dp_panel
4ce8e31d0874d3830468330cc9069c5f0aaa4996 drm/msm/dpu: add DSPP blocks teardown
f6548c6764a92aa92552ce8b77429bcf92e03522 drm/msm/dpu: fix dp audio condition
fc9e9f31e8507ad55056aa58a05e56c1ecea9cdb dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
247100add64db889116e74c55085c77914bb7016 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e78698a66220777ff377c6b97f3c38963b753fdf scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c9f37880570487dac113a18dc66f648cff988abd scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3d89b9c10400347054fa2aa9ba065b95eed8f17a scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
41b30a2243256d98f6b163323e187f4ab57feb46 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
17c717487375a856cbee7bd71b8dd00500ebfc90 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
e138078f8a5d1ceadbe608d4f4ececd78ce0130e scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
5183e153db494e986870d2861e6a4d9b90c57b0f scsi: pm8001: Fix NCQ NON DATA command task initialization
9f1ac8413080f373478d94b24054bc88e9927a94 scsi: pm8001: Fix NCQ NON DATA command completion handling
988c61f3698fbd803ca72f2ba8375c0ea5823d06 scsi: pm8001: Fix abort all task initialization
fee32446fca443d3b450b3676060af3a8315bca6 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
6c5258b545f10da9feab696c6101f6c0171ee27b drm/amd/display: Remove vupdate_int_entry definition
60243cec2bcd8642630838528e489552453fd2bd TOMOYO: fix __setup handlers return values
b1be75afd57e99f95a5add4e916cdb67b560de75 ext2: correct max file size computing
0bec7b3a9a4f04bb6e0b2aa039fcbf60b966ee7d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
53c4228fa1fc3c571ac065c93c84a7488e91e15f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ca60fce620eca101ec8511579a169381b6e2f7c7 scsi: hisi_sas: Change permission of parameter prot_mask
cd7c4b932640cd1153a98d30db239de23fd390d0 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
315e6a55d0138bda3affa196c8b61c0104b8b1c0 bpf, arm64: Call build_prologue() first in first JIT pass
65cd00ac66712a02dcb60d6009280a10a4248a1b bpf, arm64: Feed byte-offset into bpf line info
8fe3b943530586d131b8e9a6de11928f89d40060 gpu: host1x: Fix a memory leak in 'host1x_remove()'
f0b87e1da542e6f1bfdb133bc2ba0c14c89ec05c libbpf: Skip forward declaration when counting duplicated type names
74fee8aac101a0ab78c5f2d217235e47d77f8abf powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
2685087c76384ebf15dc300b11cbbe90ed764b08 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
588d5bf12ee74a759bc3d496f768fbf0c3f879e3 KVM: x86: Fix emulation in writing cr8
c380bdb80f3fd1bed0f1bb693f4bbea16a60dc38 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
793c7e9019917edd5bbe365401b791cecd09e455 hv_balloon: rate-limit "Unhandled message" warning
6794bc97af6adf49e00f2bc0590399f7da363403 i2c: xiic: Make bus names unique
1ae573191172b546aee5c06eb809f12224e23bb7 power: supply: wm8350-power: Handle error for wm8350_register_irq
6231d24a9d7c9d20b9c9c0957dae83a1df56fb60 power: supply: wm8350-power: Add missing free in free_charger_irq
6390fa9e011f57789ad6be5066a01098558c2918 IB/hfi1: Allow larger MTU without AIP
d6deeae31f72b704be77230ab7d620b7b8c95b02 PCI: Reduce warnings on possible RW1C corruption
fa273c920273d11a4d7c99fc323e3fa5a722b741 net: axienet: fix RX ring refill allocation failure handling
eb85fde7611cd0e79ae688a484954fd5437b5d58 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b8f6abba21ba8ac421099654ed0dd5ddbe11922c powerpc/sysdev: fix incorrect use to determine if list is empty
d85e14a6494b18fb2ede6914485d82bdc2475da0 mfd: mc13xxx: Add check for mc13xxx_irq_request
48a47eb05fecc390f5c4eb35c4cf2ac6d4aa4083 libbpf: Unmap rings when umem deleted
40c612a1bbcc771204b2dca3bede25e76dc33d7d selftests/bpf: Make test_lwt_ip_encap more stable and faster
55a4301b483bb3ec3f229d76ebe3c629e494abda platform/x86: huawei-wmi: check the return value of device_create_file()
7022656665a105760121a0a3a77a129b49cbdaa3 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
1cdd100130997251627c667f67a7eebfdc6bb204 vxcan: enable local echo for sent CAN frames
f9633efc8bf5400bac6c6428cb1e46765bb6b168 ath10k: Fix error handling in ath10k_setup_msa_resources
a62531f7838f5525ff1d15673f03e96dba5d2e56 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
d9c2eb37f8cc0cac07811422b00d3b6588c6ccd1 MIPS: RB532: fix return value of __setup handler
2a82cea9b771deb0dbcfe651aa4d551dc7b00f6b MIPS: pgalloc: fix memory leak caused by pgd_free()
dca4fec78174c19ac9e9a5007a9cf0a790c39bd6 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
948ea621fb4739b8bea210392bff80e42c02a720 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
f9c9a289e173ec54a0f90cd8c2758cde348da124 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
fa0b5683f8e7b8113f29e2d967b18969308f61c1 bpf, sockmap: Fix more uncharged while msg has more_data
97e3d36c206afaa13d17efd752d6b43a2ad665f1 bpf, sockmap: Fix double uncharge the mem of sk_msg
7f9deb82dda8fe070baf3f23f87090e7c0830ac3 samples/bpf, xdpsock: Fix race when running for fix duration of time
c136d3373ffccad9f91c574e2e7de58d4924c5f0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
75c7624ce3e5ad118874a9fd45db11053794e3bc can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
7028f5d94e18adc4dc282703458818d049693544 can: isotp: support MSG_TRUNC flag when reading from socket
a31e6c12463d566ed8f14445f0d532c01446c221 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
34dd86b9964f47c2cf8e63a6ba6076537cca3a72 selftests/bpf: Fix error reporting from sock_fields programs
50fd4a1d1b8fc4fe8db7d4d1c9be3632947bc33a Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
c021f82b346a74cd8631a9c3f6058c9fc23a4674 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
c60edbddf0471898e1a1345ae167a8306252a245 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
cbc67840232be042e471aff85e29d58d092abc53 af_netlink: Fix shift out of bounds in group mask calculation
be52f5f1cd3ba8f00360293ec53611e50949b62d i2c: meson: Fix wrong speed use from probe
d43e27b2a3170c2fb39e6771b6c22a4255ba9c3b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
9c3db442f3123ebb5a3f1e89710ffc0126ca309d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
ad337f6b78b101707abff4b208915664097e2692 PCI: Avoid broken MSI on SB600 USB devices
1ea564866f3433e07caed2166f528de3ad6f0f44 net: bcmgenet: Use stronger register read/writes to assure ordering
75e8ceeb7f6d82b31ef038a07fbebe2591117d75 tcp: ensure PMTU updates are processed during fastopen
a3f2c53d362cb953fc98964040c267c94b13e0c8 openvswitch: always update flow key after nat
d92bc3c5eb4c6439fe659f10da1369c711004ac4 tipc: fix the timer expires after interval 100ms
f4c69febce36dd64e4a34ddc20c47ca57de4b17e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f7f53b378e67fab2154fc3f1d175ab516bd84055 mxser: fix xmit_buf leak in activate when LSR == 0xff
08cfd3dd252fdb7de5d21c50b575e80782389f60 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
b69eaf36d65343f1fc677755f4597f882d9c23c2 fsi: aspeed: convert to devm_platform_ioremap_resource
74fc48bb605bafb8a6e7ee867f068921740d847d fsi: Aspeed: Fix a potential double free
b2bca8b8841d493ac8b96d359835381cfeb2508f misc: alcor_pci: Fix an error handling path
b868f0d991957b6926423f5b853b842aa93d42c4 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
c7f264070c3e030c0a7d10be448cfc70c27c1d6c soundwire: intel: fix wrong register name in intel_shim_wake
d73bae09d9cbf164088dfe032d35cea6464bc71e clk: qcom: ipq8074: fix PCI-E clock oops
5c266de57feb8c783f8c3c89843bcb6a4ce4a725 iio: mma8452: Fix probe failing when an i2c_device_id is used
ddb9773defef0eb49375329c49f484af6538e982 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
74eea361c0bc4c8c0192c029d4c22e8a65864597 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c68c07fd61a30d4869056866184bb8e80afd810b pinctrl: renesas: checker: Fix miscalculation of number of states
3646ecf5cea110dc0051105008bacde11e7fdad3 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
957e0d927eea2b7c776252fbaf9ae3531409638f phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
1c96255cb1a11d310ef5a7162f42a3ab947c23b2 serial: 8250_mid: Balance reference count for PCI DMA device
07e64842d58e07817020950f5115f68eef4e093f serial: 8250_lpss: Balance reference count for PCI DMA device
09cb4ce92ba30761a9e6540fdde8985a522e08b4 NFS: Use of mapping_set_error() results in spurious errors
52cac3efe87b52d44994e6ab511e508fb710238d serial: 8250: Fix race condition in RTS-after-send handling
1084736034720da1ed381ce4771e0be9f74e8a95 iio: adc: Add check for devm_request_threaded_irq
c3863e3f52d055e9065ad287168a2f9368d33483 habanalabs: Add check for pci_enable_device
918fcf84a02e9de7a99960f064dc2649dccc169b NFS: Return valid errors from nfs2/3_decode_dirent()
d34d08a0e52cf8cabbcd974e96d7b5553fe8141b dma-debug: fix return value of __setup handlers
b9af4f053e8f168eae93fd6c260e3348a40b73af clk: imx7d: Remove audio_mclk_root_clk
5427e04e554f798bb1f7cc2b184ee1dd05886972 clk: at91: sama7g5: fix parents of PDMCs' GCLK
58fd9fff172250c56d8f89d7142b98021c8235cf clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
5705cb4409cfcbe13ae0a521dc2e2e5b7b9d87a9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
10f091f5fe36d7247fd38c85761acc0650562034 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
56f624208043b58aea85a901d98e6e83e266c80a remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
f1ee3b09dfa55e321d1fcd56f574e00aa18f1845 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
368c09081893b5b4073c7aa10f7fb551fcd3c2e6 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
eb05e559a918a7a42d535bcf0dbb32179e4bbeb5 nvdimm/region: Fix default alignment for small regions
65dcab680efe563324442b1810bdccfc312a1e21 clk: actions: Terminate clk_div_table with sentinel element
18c62b463342db7e08b23db1598af8f24338042f clk: loongson1: Terminate clk_div_table with sentinel element
16cb306e00e09d0220d41119850b6b227753b976 clk: clps711x: Terminate clk_div_table with sentinel element
3ced742c615c63936fde333858667ecca3017d01 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
93a3a320c3604169c0c22c70502dbf55ff742901 NFS: remove unneeded check in decode_devicenotify_args()
52e0e53e8ad81055afba45f42d96a16131fbdbc7 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
eac0c1a36845fe5585f9404ef12256a3ac4f98a2 staging: mt7621-dts: fix formatting
6bf12c9b1e22bd3ae57923a34e7d5a451e3515a2 staging: mt7621-dts: fix pinctrl properties for ethernet
6eed0de080d57da2c6e33fb39bc0eb2b56ff59e1 staging: mt7621-dts: fix GB-PC2 devicetree
78a1ad34b07923080d44f01aed689d7a8eb91c03 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
de441a61f9889b4c967b586847fc4c82f2d7a2fc pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
570dd05eb2b18293e6c92b92ff4dfb07aafb6c59 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
06350de654ec833137b2d9eaa8a87a07675ec8a7 pinctrl: mediatek: paris: Fix pingroup pin config state readback
c2ab7973bd76c6777b4a36fa84d2f1dd441f4cf1 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
bf9baed3138a1a187b72f9b50c41694906599d69 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9151947498097425e3b3e2968fadaf3e624857dd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
c82f4233702ec57be1405cad1ff147ff9aa33d5a tty: hvc: fix return value of __setup handler
64581de8b58c879060f197b918dfb51ef8d35df9 kgdboc: fix return value of __setup handler
2a70ad4d67d3267e83d7fd2a2683bed073f6d212 serial: 8250: fix XOFF/XON sending when DMA is used
722e08eca4d65d0cc3bf21354d10e0d4840ceb31 kgdbts: fix return value of __setup handler
3c827e626d9f680aab94f064a73cf35f7dd32fd3 firmware: google: Properly state IOMEM dependency
bdc561f02328c9b9b04f564ec079972da79a14a2 driver core: dd: fix return value of __setup handler
ef2db3179817a61ecdabe4a895ad53f72ab50207 jfs: fix divide error in dbNextAG
09754eec8232d94bc0afcb2c2c9ac2d7c336b3c4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5132ddbbf137b2033caa0970d02a382caa4c6dc1 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
3e61da9c0357e290128f96cd19e0016cc31e6129 kdb: Fix the putarea helper function
456b25c0a88c7b719b5372de8b7d36dd544e552a clk: qcom: gcc-msm8994: Fix gpll4 width
8a52db806edaba837d00ffa41b596ece93351591 clk: Initialize orphan req_rate
6a8bb6a9278eb11e2c202abb205924d9039fdd5c xen: fix is_xen_pmu()
3036cf242dc45eb28c02798e1353669b34ae28e4 net: enetc: report software timestamping via SO_TIMESTAMPING
0979c3e6511c26f70d35f63ab9872bcaf115d732 net: hns3: fix bug when PF set the duplicate MAC address for VFs
2c3864f6ceae22c33cc6324f8561e1deeca37dd8 net: phy: broadcom: Fix brcm_fet_config_init()
d9d1647a2747b4d90cf857b13100155cecc18b66 selftests: test_vxlan_under_vrf: Fix broken test case
fdd1026f5dd4a9dc1ca2c2e3c49a2cbc2cee66e7 qlcnic: dcb: default to returning -EOPNOTSUPP
8427d9e722fc7e48a4caf71097eabc8c48394921 net/x25: Fix null-ptr-deref caused by x25_disconnect
1a13a72f33c0d1af576bd3a1e7647dcfcc681753 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
030e004f9b5f80093263810a93f59878e9c29c4f net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
da973f6eb03b6f97bd53044964e9c5a3b3f8466d fs: fd tables have to be multiples of BITS_PER_LONG
6ae5c0328ea096d943c3a2db6f8e167a8fe4b955 lib/test: use after free in register_test_dev_kmod()
0082db6463e1823baa2cbf03d22319c6b8383328 fs: fix fd table size alignment properly
0df3e2ff5ec38545c2e45ce75fa1557e78c80973 LSM: general protection fault in legacy_parse_param
48b274cf02189ba9ceba56c884285593a9956f1c regulator: rpi-panel: Handle I2C errors/timing to the Atmel
af4a71be1eab04307e5b49d745a44c4e7eee9aca gcc-plugins/stackleak: Exactly match strings instead of prefixes
13450b4759118f16d91c951e6f3b5b50343d6086 pinctrl: npcm: Fix broken references to chip->parent_device
1c510253702894e8537fafb07123ef938df5a51f block, bfq: don't move oom_bfqq
4e4b468be1477e14b97b7562e443384d27232aa6 selinux: use correct type for context length
884ecd7d3c78bcaa3158e7e8261c071254e0cfc9 selinux: allow FIOCLEX and FIONCLEX with policy capability
a88fcd16d84f3ec72b07c9b12092644a395cd430 loop: use sysfs_emit() in the sysfs xxx show()
bda97799a8ac683d5ea8a2e4bc908bca30826882 Fix incorrect type in assignment of ipv6 port for audit
4efd59e36daf66b0e7f0e485c0c9047ab526290e irqchip/qcom-pdc: Fix broken locking
06439b893be43e599e08ac4a54938c7fad773888 irqchip/nvic: Release nvic_base upon failure
353f078d53b8a83589ceb079dd79a8f1f64ba4cd fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
f8c3f52c1782e1645df62d57553d22217e89d6bd bfq: fix use-after-free in bfq_dispatch_request
59efae0085eba3318bae3eb9cc21d3496edab38f ACPICA: Avoid walking the ACPI Namespace if it is not there
a82ac0494a2a068bad534eb4ca14c6553c8f7682 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
792b947c4f686dbd777fef8c9962a0700f7297b0 Revert "Revert "block, bfq: honor already-setup queue merges""
7f3b38076f9109d07d62cfec0858243d54773d13 ACPI/APEI: Limit printable size of BERT table data
f88915d54e39d8d38459f11182d9e1718a5fdbb3 PM: core: keep irq flags in device_pm_check_callbacks()
394c59148a351e19930d3fb8bdffe16c7c475068 parisc: Fix handling off probe non-access faults
b93a58b5f371100cf202b1a84ffbd69a387e881f nvme-tcp: lockdep: annotate in-kernel sockets
3815119759fd5ddba5de13a730349241075397fe spi: tegra20: Use of_device_get_match_data()
883139f1157dd8e0f866bbf3eb6547b59984f526 locking/lockdep: Iterate lock_classes directly when reading lockdep files
bc103cc6dabddfefcfb2bae4469b4ada72235ab3 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
a9cb4402899546d4c2057f2929d66c8defa451d6 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
c64dba030a85e41c41dd4ad468397b357cb2d6ba ext4: don't BUG if someone dirty pages without asking ext4 first
097428f9746f2e94183f375761b076528e295a77 f2fs: fix to do sanity check on curseg->alloc_type
45cba218d305e83fb04a73992cd366ba7897a8f2 NFSD: Fix nfsd_breaker_owns_lease() return values
70ab2115d64af2a863a4aaabff691bbc0bf2f5b3 f2fs: compress: fix to print raw data size in error path of lz4 decompression
6c71ee9414faa369a5a2e06410f2bfa631546f5f ntfs: add sanity check on allocation size
f5e75dd11a49cfa61191887f6aebe3502cbe0e05 media: staging: media: zoran: move videodev alloc
e90797a0abfd73c3b4b68bdacaa5ebff03750d04 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
6eeebacf1ee2ad30be624deb6d9bbc3d7e478335 media: staging: media: zoran: fix various V4L2 compliance errors
89ba210c30a22ff1d621d9c5462fa474413c8f91 media: ir_toy: free before error exiting
1f8fbb0cd0a60650596d87efbbf321ecfc380e00 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e567b22cc6afe921cae55b8208080031df0267f0 video: fbdev: w100fb: Reset global state
b27d2b7cb9f3e8784dc18ea8729c5d18dc9ccada video: fbdev: cirrusfb: check pixclock to avoid divide by zero
5d70c665e8de3deef7e5ca6a46075020c334f3bf video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
ec90b650dca0f21f15c35480c71abaca6b43c7d3 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a17ff22b550a245dbec2c5ed95803a649853e934 ARM: dts: bcm2837: Add the missing L1/L2 cache information
791714cb3061897aee523d2ef2368e428d3ea6ca ASoC: madera: Add dependencies on MFD
f4c7ff33482f449ed8442a1f29189076fb18029d media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
834e773f06d58c0966b32b469fb4d11a67718394 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
691dea469539384347d614229e6e9a3d68453d53 ARM: ftrace: avoid redundant loads or clobbering IP
d8579fa604694186bb2231cb7b055a7bcba26cc2 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
1286f559c3bc8e49dd6b707d58f0b8c5ea011cab arm64: defconfig: build imx-sdma as a module
fb03b81eabd0c0663060300fbe9c1661bb6a1552 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ee7f229c5cbd01865fb8b59a10bc51125383604d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8d736590f5d398b11b0f3b796d0ab3053af677ce video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
655f4641e9d1d75c87e9904bfb52227e19058db6 ARM: dts: bcm2711: Add the missing L1/L2 cache information
a106695318fa7a79a5abc6df6b062e93ee10323b ASoC: soc-core: skip zero num_dai component in searching dai name
a02db2574aded917a05e26fe3347c3d979b30109 media: cx88-mpeg: clear interrupt status register before streaming video
6039af6de701beffe568eac44815de00dfaa55f4 uaccess: fix type mismatch warnings from access_ok()
8ce2c7217cf592dd7b6f8c55cd8819b42ef8d0da lib/test_lockup: fix kernel pointer check for separate address spaces
b1169f3810f07395717bd9138f5cfb95f34cfb7f ARM: tegra: tamonten: Fix I2C3 pad setting
c12490e8defec7faad553ca8cfd3f79cf053636f ARM: mmp: Fix failure to remove sram device
c8c0ca5c254efc5962bc40fe0d18568e94c3d7db video: fbdev: sm712fb: Fix crash in smtcfb_write()
b525b90e200bb541d8f3c9da50b77a82bd508783 media: Revert "media: em28xx: add missing em28xx_close_extension"
d907ff3f2beda8fce6e38e39ff925d20e08ace76 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
6122ec5325819b50b4111bc08e641ea94d9d0a21 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f871b365e36296ca3b3fabca6fa50c18027216df media: atomisp: fix bad usage at error handling logic
d58a40d9fd9528fb6efa72f07c360ca1e870946c ALSA: hda/realtek: Add alc256-samsung-headphone fixup
1851669c89b05db4e35b176c316d98e6d61e724d KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
ec55f2ba57c693c8da38c0351841fda085228085 powerpc/kasan: Fix early region not updated correctly
736a9f10db7672c49ecb0b247747ed191e31b023 powerpc/lib/sstep: Fix 'sthcx' instruction
49b71d0a06fb978cbdd84f6c88492d63cfe9721a powerpc/lib/sstep: Fix build errors with newer binutils
f59e1c49ac2d1aff8081fb3654953a3ac4ed02df powerpc: Fix build errors with newer binutils
e3b9696706c4a519ef47c2d9a1ca2e25504ae4f6 scsi: qla2xxx: Fix stuck session in gpdb
442657d425ebeed61258306fa6d97e2215f8c4e3 scsi: qla2xxx: Fix scheduling while atomic
d0a9f6aaa2b0058cad18725c9ecbdb0cdc1ebca8 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
204632e2ef26dc24090de8812e7e12c53b9ed226 scsi: qla2xxx: Fix warning for missing error code
6a1016135dc9528ff9d97b1a0488a4773b937fcb scsi: qla2xxx: Fix device reconnect in loop topology
75a99869bb1b7aa7bfbfc5c8384f9bc0e9f80f6d scsi: qla2xxx: Add devids and conditionals for 28xx
d81b155fcaa3f3ea91a2b0e0acb689326de0e725 scsi: qla2xxx: Check for firmware dump already collected
664026036016b89b628ffedc6a70a24d3fd618b3 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
191dfe48be77e470eee9365b9e772f7918dac337 scsi: qla2xxx: Fix disk failure to rediscover
f0c7af4db693802a3c34e0e1a26ff1c330c85e58 scsi: qla2xxx: Fix incorrect reporting of task management failure
f873d7867b932a0214798ddf306976845e86b0d8 scsi: qla2xxx: Fix hang due to session stuck
05ff66ae5088fd2e7ea46dccb32d8fdcc8f49c6d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
e585d64455d18fad9cef13e430787e19e221debd scsi: qla2xxx: Fix N2N inconsistent PLOGI
c072b1fab461d15521cc7887192ad35ab1be2bb9 scsi: qla2xxx: Reduce false trigger to login
9d70d0259b555bfb9fc1a06237f64e7ab96a47f9 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
e9447dbedf917f06ae915dcce15fcae72508c19b platform: chrome: Split trace include file
5f75e98e0af0c212796dbdcbcfafb0ac6af5fd05 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
272eeb70f1e0091b2b6664a2d8f1504fbe16298e KVM: Prevent module exit until all VMs are freed
cfb2237475d9c411ede84bfa6ece39754bfae14e KVM: x86: fix sending PV IPI
36c02a01caf73169eb3779c7f2bc9ffe9d0feda8 KVM: SVM: fix panic on out-of-bounds guest IRQ
c6c5f913c81057752fbf6ebd690d9792e805dff7 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
8e9c152deac6bb826c6718267d3c538223cac7d6 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
89214e42ca3e892fd36df25c854c7b73fc644f59 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
71ff76a4e2e74ba96ba649ed72cbe98bfa4031dc ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
b58d89c26c59e5e1b743395e7f479ac040c1acea ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
7ebee337a18f34f77ea1380f5f78f0680f1496e8 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
447cd74e78f202396f206322a5bc3e820373cbc4 ubifs: Fix to add refcount once page is set private
1dd34a4d177a9431c9a5e2857dfb24eb009433b3 ubifs: rename_whiteout: correct old_dir size computing
48b4e0f7297c921911fe18e5ae798f1fa7ae146f wireguard: queueing: use CFI-safe ptr_ring cleanup function
c5c3c8ab3d28baaad6a49f5e9a8289b87dac67a6 wireguard: socket: free skb in send6 when ipv6 is disabled
96dbf580ab5865646d9aeebe97fd1ae75dfc0550 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
2dca677a4dfd91ac1432cdd1ffaa6205e57e188f XArray: Fix xas_create_range() when multi-order entry present
60703ca1ffdc7c1e2a4076a323eda9c53cccfbc9 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
d8fdbfe0969b7fdc30fa1b8668ed0a1bc6069b99 can: mcba_usb: properly check endpoint type
4c9e6387062cf1394b2f92bbeee6a9b21541b039 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
8fb8e0e9335ab9f712c34673c7f96fe79d8bf482 XArray: Update the LRU list in xas_split()
9e5fcf9f84542be8b386d64bbdb8315539e69386 rtc: check if __rtc_read_time was successful
125fa6f450ab6335eda7b0c70cdf0ef015c2a1c2 gfs2: Make sure FITRIM minlen is rounded up to fs block size
774eac07ccc3fb0abb155dc50af0d6bacc4de730 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
6111e62312eb98b2af42e1f8fc778ff14451c385 rxrpc: Fix call timer start racing with call destruction
cb38d1d18106ea570bda0c1a898ff61d87447c1a mailbox: imx: fix wakeup failure from freeze mode
2d9417175228e87d6b0ae4a0320efbf9cec6d35f crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
829b0c8ce642d4f91456f6e15b4785fc10af9b25 watch_queue: Free the page array when watch_queue is dismantled
8a27b4c6bd2374b31fb7a8940d52662e55e8c82d pinctrl: pinconf-generic: Print arguments for bias-pull-*
3d666f22ec5f2322a53fafb636793058b3bbf241 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
d54e96f89c829cd9789ccb3fc97b8dda6bb1466d pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
ac8e421432517774be32eeafecc68d15ac2fa023 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
ca30c8aa873e628df6e6a91a3770499489d9416f ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
729bdd01180a6bd1cef5f67bb5c802ed516106b5 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
43d48289c133a4a20a08d4411b67b8433cb6e859 ARM: iop32x: offset IRQ numbers by 1
f58325fc803f49fd5ebb5a7009ca8393532f38f7 io_uring: fix memory leak of uid in files registration
2b1c2d5750d5ad012bf74ca40a57f78363943d2c riscv module: remove (NOLOAD)
f3f2f08077f439b95a729a3fe793d45166ae5621 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
3cbbdfcfc5a72e2c89203b75ebf52e432118b02f platform/chrome: cros_ec_typec: Check for EC device
57b689e3aecc60ceb2d28c39cf492009783ded03 can: isotp: restore accidentally removed MSG_PEEK feature
fbc8489bd5886e869402bfba4b21ec732ead883d proc: bootconfig: Add null pointer check
925ee3f72b3ac4b30f87c81cac49cbd76aba6334 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
3e21f5aa3632842f0b02e1940b83683d574b4fb1 ASoC: soc-compress: Change the check for codec_dai
7eb43fa9e72f77b20946f36a7dc7ace5e4531e87 batman-adv: Check ptr for NULL before reducing its refcnt
34bc7329ccd5c0d4b0d54abd7eb73d25d203e9db mm/mmap: return 1 from stack_guard_gap __setup() handler
269e743eeaaf313f757f92a2fdc0870416125531 ARM: 9187/1: JIVE: fix return value of __setup handler
5ca0f6d6c72b5d7ef59ed9db9a2c5fd17b226ace mm/memcontrol: return 1 from cgroup.memory __setup() handler
0e6e7309f110f9e09fa8eb9b476f4782658612ba mm/usercopy: return 1 from hardened_usercopy __setup() handler
11de326eff1b3741484badff5b394f17ee086053 bpf: Adjust BPF stack helper functions to accommodate skip > 0
cb67e29116792f165b32d5b6d603617d94fd1aee bpf: Fix comment for helper bpf_current_task_under_cgroup()
fbe4d0dfedacc6bd142ac58d2fd7a630fca35aa0 dt-bindings: mtd: nand-controller: Fix the reg property description
1705cf5c2cc7acc129e4c6e6f123e81998b3e218 dt-bindings: mtd: nand-controller: Fix a comment in the examples
4aa26e2b10679942768b3b657d3de71dec779dff dt-bindings: spi: mxic: The interrupt property is not mandatory
b01ba4e460b279a912929528149bc118220f7df1 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
9463f1c20aeb5a72bd50c5a12986483a42121559 ASoC: topology: Allow TLV control to be either read or write
0a9993e3c2fa6a61a56a8081971a443ff59db87a ARM: dts: spear1340: Update serial node properties
664b119d0ff414e338652bed93c411242579f0c6 ARM: dts: spear13xx: Update SPI dma properties
f91347f66716e00cbcd24303ebea446d61e44b39 um: Fix uml_mconsole stop/go
57ec4169b0c82beb671b016fcdb1d3f7cacffbbd docs: sysctl/kernel: add missing bit to panic_print
78faa50761fc14193d4692e4a9bd3f5c8c07c12c openvswitch: Fixed nd target mask field in the flow dump.
5a9b6cbabca95a9c7fe42a9282f889efcd692121 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
01b7fe71ddc75c6e441384b1857a23408b01c918 can: m_can: m_can_tx_handler(): fix use after free of skb
f4d89b734cf928ca59f5a295e5022660e89aec99 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
d4cdf6219f8641310b2ff0a203b65fdd7adeb8a6 coredump: Snapshot the vmas in do_coredump
db4c292714ed2ab5a4ba24be70595d79333a9a41 coredump: Remove the WARN_ON in dump_vma_snapshot
eb296b1c13df49daa66a43bf12f74a2a32098596 coredump/elf: Pass coredump_params into fill_note_info
365af663e07ebe0b8d7c0c4de97f539e025d99a7 coredump: Use the vma snapshot in fill_files_note
0fd6cf85da8a7b333b04df63f655469b316578e5 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
0978e21549ddde41863bdeec96c44d0d1e977302 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============3678576732326539987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-527bc8a656dd-387b096c09fd.txt

a5d3cb13693d070ae9731108f615eb4c4abcbd52 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
eb0304ba80bb72a1b205167a35168a35620219de USB: serial: pl2303: add IBM device IDs
4b1c850f2128002820f9de0a0e99add6f6ac9b39 dt-bindings: usb: hcd: correct usb-device path
0c1f166e6a41ded4aa6764fd16956dfc546244d3 USB: serial: pl2303: fix GS type detection
14db318b49be0b9c931a5f2115023302323a390b USB: serial: simple: add Nokia phone driver
dee3ef2fb5dbb40cc5f7dd8e82b60edb25e7907a mm: kfence: fix missing objcg housekeeping for SLAB
02958e2469ec24d534f65ee37a346159d314f067 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
b237b89894108c90c861d50961feabeb2a6e2bd6 HID: logitech-dj: add new lightspeed receiver id
b0b0dff3fd4d7deff527c86e8842f92de0ce8c55 HID: Add support for open wheel and no attachment to T300
b4024d75a8a8c01a0dc5a2411f6c54f75002d86c xfrm: fix tunnel model fragmentation behavior
d211047c597d92974b5fbaa1c8004adfa44cd062 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
450aa453826df448c5de0c91b09e54c062d40122 virtio_console: break out of buf poll on remove
1c59aa3a60bda82ab87dd133f4429fa34696e6c8 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
58d362547f1d74fe70b496353d67b9c0b810cd09 tools/virtio: fix virtio_test execution
1959243d54e737a9e822beed97c8144c2fdf1c88 ethernet: sun: Free the coherent when failing in probing
a45c03828d852aa5d1176e6f01c5b21f54a3cc45 gpio: Revert regression in sysfs-gpio (gpiolib.c)
398ff5bcab04b501cf691cb522e4852e426addd3 spi: Fix invalid sgs value
17171ed22e91814cd0fe2ad8d05a2c7438a59077 net:mcf8390: Use platform_get_irq() to get the interrupt
b4d78cfb7c4c4dbbe26c8cf261e58043a639277b Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
02edf35da3364d632d9b55494af0976c0edac3d8 spi: Fix erroneous sgs value with min_t()
e39ef24324e20d608966c3de089abd10ec0a03c9 Input: zinitix - do not report shadow fingers
b66dfa6d67d8719ac043a233b570a6189768a8db af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
69de78bd19eb177afaffb3a1a378caac44dfb03d net: dsa: microchip: add spi_device_id tables
40f0e6296c6c43a944eb024687ab729123e6a5dd selftests: vm: fix clang build error multiple output files
9c0d37896717188e940d4eac9d1c281f46c59ba9 locking/lockdep: Avoid potential access of invalid memory in lock_class
af8491827a3fa2f0593a770c2201af9f96a76552 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
ec4f8502d932eb4029404d582904c05fe926cf58 drm/amdgpu: only check for _PR3 on dGPUs
bd8cf531d3bc5d4b2b5c28e78b26effa123d6469 iommu/iova: Improve 32-bit free space estimate
fe2ceb20e69f3788f87f781e3b9b8d1df0714c64 virtio-blk: Use blk_validate_block_size() to validate block size
e2482eadc3cf4e3e39804c384dfef75fd84757d9 tpm: fix reference counting for struct tpm_chip
b42930e3523c8ccdafa3d9f08235146774e602ba usb: typec: tipd: Forward plug orientation to typec subsystem
6b6684f3359d1a01db30ae69a26e9db42037bc04 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
128a250b91adb6f1a16d3390ad4a9914ff85c47a xhci: fix garbage USBSTS being logged in some cases
5bddb922586acfb03f30212961d3d4a4152e0065 xhci: fix runtime PM imbalance in USB2 resume
446a1b111513da84ba08cd177a951d9572d00c99 xhci: make xhci_handshake timeout for xhci_reset() adjustable
321aa3f611ceff51bad09ae11fcfb04f191cda72 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2f1048bc7d9a22cb8d81e78e091bd7ea6d9278af mei: me: disable driver on the ign firmware
3c0074a0f43557c06aee9a503bf14d2847175d00 mei: me: add Alder Lake N device id.
c00e795cb263f18fe66e39b6fbd9dd32d8b73bdd mei: avoid iterator usage outside of list_for_each_entry
9c059551da72e4d775e78ab36913b208ab9fe764 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
55989824289568d010a016e3d4ef27057e6c2980 bus: mhi: Fix MHI DMA structure endianness
1b26f97a3a12eb73bc6e26c7cd65a121045392c1 docs: sphinx/requirements: Limit jinja2<3.1
8d25633187bd9cc6c0d534436d5c3478ff805afb coresight: Fix TRCCONFIGR.QE sysfs interface
6daaf86de0af2a78e812beac591f16c9a55bef95 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
1621705c3be7d05428f93aa679a0e07da5f4f137 iio: afe: rescale: use s64 for temporary scale calculations
397e118a298854f7bec148a9dca08aecf2b0349f iio: inkern: apply consumer scale on IIO_VAL_INT cases
0ac055a7fd50805c296958266f3b7680ca888ee6 iio: inkern: apply consumer scale when no channel scale is available
56644d9b9611c3367583dd9754c5aa664f340797 iio: inkern: make a best effort on offset calculation
2242611d4ac3f852617c8e3c6020e583bfb71c2b greybus: svc: fix an error handling bug in gb_svc_hello()
eb7a90d6285b35cfeabba4af4af3d207b287dbe0 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
a8fb572f4c51e277488ceb773ff8131983dc422f clk: uniphier: Fix fixed-rate initialization
d7bf39e72f7bf3463f77328365ee37b4457c8d24 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
924c7a61d0dba1bd1452ccb3ec08a603d9ff759b cifs: fix handlecache and multiuser
52782ba4ab0f95f872799eaa8a2bfd77bc031317 cifs: we do not need a spinlock around the tree access during umount
01aa5230e2061b4a88811413332cf54e7794f091 KEYS: fix length validation in keyctl_pkey_params_get_2()
959dbf11bac74e1f876925a3ef0e8f1e7142c6b7 KEYS: asymmetric: enforce that sig algo matches key algo
30d7a68057b654ee42d95c364ea02dfa30f88d5c KEYS: asymmetric: properly validate hash_algo and encoding
bb75779a98b48783929291ef3a6ace3591628f54 Documentation: add link to stable release candidate tree
57049c12c91906ba9b8952a7b09a409db1a67709 Documentation: update stable tree link
22ad3ff7edc00671a552354f30a7f6fb7525f659 firmware: stratix10-svc: add missing callback parameter on RSU
ebeb399b54f5a202cb2b915ba1387dae7fd0da39 firmware: sysfb: fix platform-device leak in error path
6dfd76a9a64a48ac5c76c62873a3aa374020008e HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
705ce666f0031cb30bba0688adea22fec7587e1d SUNRPC: avoid race between mod_timer() and del_timer_sync()
f5400de034010af2ad32acdc33e9452b8f4bfb21 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
ebcad92c79a52760a7353f736b574cbecca3e946 NFSD: prevent underflow in nfssvc_decode_writeargs()
52f88d772eaf5b4a9f5fed62ca358c6296fc3963 NFSD: prevent integer overflow on 32 bit systems
c3ea8cacb30bd9a4602e6dadcbac48f1a9a4223a f2fs: fix to unlock page correctly in error path of is_alive()
8d39dbc01f722e251a687bfd82363140e2e90b57 f2fs: quota: fix loop condition at f2fs_quota_sync()
21679e473dd3fe528f9c45af4504a87376f93f80 f2fs: fix to do sanity check on .cp_pack_total_block_count
cf63113bd1e1d5f10f974b09865f482049d617e3 remoteproc: Fix count check in rproc_coredump_write()
42078b24528651165072f33ebc0659d9542c4114 mm/mlock: fix two bugs in user_shm_lock()
abdd215220fb0a89037451d325dee1c99295a51f pinctrl: ingenic: Fix regmap on X series SoCs
3e7f4e75591787318733683c1f5dc95a54b092e7 pinctrl: samsung: drop pin banks references on error paths
6a2e91795eb1b9fbf81c6b039ffb6b1984c2339e net: bnxt_ptp: fix compilation error
692c24bf0f0db11910f1f07f21a6eaeb612dc791 spi: mxic: Fix the transmit path
2aa43e3a7e9f8b7712a45137b0be12040e82d053 mtd: rawnand: protect access to rawnand devices while in suspend
28db08e4512dcc006a3d0286f4a8040a8ec279cb can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9b83c7b6a64b8e35698b31583447a5d695d15217 can: m_can: m_can_tx_handler(): fix use after free of skb
19fa211b7f23ed46bb40ba4c2df0bf42b360b18b can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
13c2d1257db5eb076acc8cd3251eddb28325bdeb jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5fe371e6884f8d5112c980ffa9631ad567ed18ed jffs2: fix memory leak in jffs2_do_mount_fs
e947e453d38a17c1fb3c53937e7f8c4cb0e25d4e jffs2: fix memory leak in jffs2_scan_medium
4c51afe67a85ea345c50b6d6e86601981ae2877b mm: fs: fix lru_cache_disabled race in bh_lru
d548dc67725380b360c32d7f79b99c34690cc468 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
9ef17913878982699e6cb182c9e97004a1122886 mm: invalidate hwpoison page cache page in fault path
419223144bd6ec392bfde625e37513fa728d73d3 mempolicy: mbind_range() set_policy() after vma_merge()
6221004b421f0759825c9a8795e6908c8d5a6c03 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
9dfa87f057e836dea2375d4190268d907a899ac7 scsi: ufs: Fix runtime PM messages never-ending cycle
5072de00cf3e8341e294f8c867099ab0834168ee scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
441843eb437380a26fad04ff5df86393a8b71f14 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
7546a4b7115f0ddf6471c01e6d73412c849ccbd3 qed: display VF trust config
ff77e215b4ec71b861af6bceb45e0daf2a8c13aa qed: validate and restrict untrusted VFs vlan promisc mode
2bfc32a1a5692256eadb3e38fb4c2818fe4e359e riscv: dts: canaan: Fix SPI3 bus width
fe331a29b3d3572c80f6e879d536d664bdb775ed riscv: Fix fill_callchain return value
c39be817961c831911ee80e4f5c151a0251a8b31 riscv: Increase stack size under KASAN
9575a6eee88c1897ceac822e0dbd89d6dc67b223 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5cc60c561b6db7dc97cf172a2d3dad5a6bb4405b cifs: prevent bad output lengths in smb2_ioctl_query_info()
42953b2af9f8f1130e16d771e185f1892fd37f2a cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
6643108f2e9428bcccb384f3b9cb7726f75c2d90 ALSA: cs4236: fix an incorrect NULL check on list iterator
df7044c3b2fac6cce12d4618926479a2bcadca26 ALSA: hda: Avoid unsol event during RPM suspending
501123eb3a71fba48b97927c126958005f776cf2 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
f93fac329373abd259a7a3d39bbf5def7d409c9e ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6f34b12773f9b2e36dd646fdaca7c09144415f8f rtc: mc146818-lib: fix locking in mc146818_set_time
cc27b2ded0a0e9a275676b4496c250cb07483e43 rtc: pl031: fix rtc features null pointer dereference
6766cbfda74255c217ced20014cce0be98890b91 ocfs2: fix crash when mount with quota enabled
c2f23417d63f1515f50031933ae8d45972a9a6e2 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
f74e4f51be46faa5b8de370d66d71678d9259845 mm: madvise: skip unmapped vma holes passed to process_madvise
8729d3c43282e134cf87c3a70380f9866a2d648c mm: madvise: return correct bytes advised with process_madvise
72590fcbd580bcc9c38e44143fffbd05758507ed Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
af8f12ced84925eb75698ca83583587d8ea40317 mm,hwpoison: unmap poisoned page before invalidation
f4c27c64deb0496ab2a1d51311f174b83f21f5dc mm/kmemleak: reset tag when compare object pointer
01f82f35dae434f56b74cf4530b7182c96785d7b dm stats: fix too short end duration_ns when using precise_timestamps
9e429e731f472cb02ced2880e7e5cb876a498c5c dm: fix use-after-free in dm_cleanup_zoned_dev()
ef2b491d7344b27a7123fd0da4a0bb5b2b45c4b2 dm: interlock pending dm_io and dm_wait_for_bios_completion
58c698d18ad0c4fe654cbca1b0771f7710cabb3a dm: fix double accounting of flush with data
6522aff702e1365a61ccacd4f6817198ef02ea6f dm integrity: set journal entry unused when shrinking device
cbafb9dca48d8b3d4d8accade19cca91d78c1f2c tracing: Have trace event string test handle zero length strings
22f46874067bb8d475f1ca22f11f4b8c19e73154 drbd: fix potential silent data corruption
5a670808400a4d29579eab1ec5d38840afea186a powerpc/kvm: Fix kvm_use_magic_page
2d62cb42643574755c1792426843c03becafc2fb PCI: fu740: Force 2.5GT/s for initial device probe
b82bb87283f6706dacc7768d60a29884b8a3916c arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b662d1cf00c0c3b018c3d2ee92713f2d1a562416 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
2b384273e7c58669ad9829fd06aebe99426df72a arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
6afdf9f67069019b097732267b92c48e02642bce arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
6da61de1cbb4ba66cc6f89563fdb0c16020c5dcf arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
c840aa2d1f07c239b0f755a8731a919be92ff2db arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
2fc4e5d7b93d0b1b33dd74090f9bc6369a9764b9 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
95ca1fb89c5491a7c83b51d1bf4fd7d4718285c1 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
d20191cd05f8f94fa7395b573447a7d5356bdc98 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
4d70df1efcee5804790dcde1975d91dfd0083382 ACPI: properties: Consistently return -ENOENT if there are no more references
5fdcae61181cc4a9c83ed7941330c695d9fe01e7 coredump: Also dump first pages of non-executable ELF libraries
384172744e158ddc4538efe936e88f8417cf8e9b ext4: fix ext4_fc_stats trace point
ac93ef97ae81f7466fd7704abf2de1d2329f461c ext4: fix fs corruption when tring to remove a non-empty directory with IO error
a97b418d5d572cc959b500a6f0fbde413fbb79da ext4: make mb_optimize_scan performance mount option work with extents
36e0204e8e60c74e24d9b0448365a2d157a441fc drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
bce174b7be300a17bcb32edaeac81429a58f0866 samples/landlock: Fix path_list memory leak
c5276bac158b1c02d27878e82fd378dcb6cf9f53 landlock: Use square brackets around "landlock-ruleset"
a617f07d04fcc69763ed50bedef640ee81ba8ddd mailbox: tegra-hsp: Flush whole channel
de1da279e29984f79106b6967e9ac545fce10eb5 block: limit request dispatch loop duration
82dee414592af10b610564ad7aa70948848ca845 block: don't merge across cgroup boundaries if blkcg is enabled
aaae6cb72443a9b3983a6b22834e6aff1d3ed8f3 drm/edid: check basic audio support on CEA extension block
19f2b51e9459ce0483571aa2be64ee27b046a0a9 fbdev: Hot-unplug firmware fb devices on forced removal
dc37f3c9aff1917a70a617f2cd930f658e10ef77 video: fbdev: sm712fb: Fix crash in smtcfb_read()
300b80adadde47cbc6f217f0f114fe9f4ca7aff6 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ea7948c256824f875515abd64bbfa23b63f6d96e rfkill: make new event layout opt-in
a6b24b190be9e8f2eebc99b67e9088b026378cb5 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
b7db0d3cec1bd4bdee61b1bc0ee3ced2eed507ce ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3d56e75a4f49cfabfc3afd617020b7915ab5c095 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
97071640c7750905b93ae330c3408397916cdd23 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
0d9ba46a7ae50fafcac23ecc65bea0dbbe728f00 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
ba25c0367df59120b0ea7d5427db6a1da1a3e04b mgag200 fix memmapsl configuration in GCTL6 register
0b584c5d6adf19d598efc55871197e3999bc213d carl9170: fix missing bit-wise or operator for tx_params
4927525e3cc28b1ef5b16695277630e8d0d3c478 pstore: Don't use semaphores in always-atomic-context code
6afa756040cb568d26bb6744da43b3ffe1f86ad9 thermal: int340x: Increase bitmap size
3fbeea0057e19f317417f03fb202ae114e43e0bc lib/raid6/test: fix multiple definition linking error
69be0743ce18f44915153e77b7f52ab7fb6896a9 exec: Force single empty string when argv is empty
aa3ca9ed9ea741c13b5ebac48f005d805a04354d crypto: rsa-pkcs1pad - only allow with rsa
c6d7daf2c197c5d3936bccec020ea6f8ae26c00a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
515a4361956337713d19c0b47d354d23f0244bf1 crypto: rsa-pkcs1pad - restore signature length check
b47c8dfaa931857e27e4520e5eb0ccdd76309a85 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
59bebc21f9fa002c81287b8587f9c0933e783ba1 bcache: fixup multiple threads crash
2d24edcecc59bef2c5b6cb13f2500b4fe114f504 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
1ba2b9d2db6a2a6ba5732db2757cdbf9d3c10f31 DEC: Limit PMAX memory probing to R3k systems
6350633da5f24da7c2eb891ed790a42350162920 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
41e5ae43323fdfcc3b3f614fd6610a35233cfa3f media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
2e0d1313a207909877a2b9f9a8c77e299134c602 media: venus: venc: Fix h264 8x8 transform control
232f7dcca15b802826a0857963b0f722c01cd026 media: davinci: vpif: fix unbalanced runtime PM get
b563268323e08ebc3e20ccdd875e6612ad30b82a media: davinci: vpif: fix unbalanced runtime PM enable
17c09c87acde9d288dae29ddb7c7e858564ef505 btrfs: zoned: mark relocation as writing
2ad86f963300d211a437d3c173a91f2bbaa43df4 btrfs: extend locking to all space_info members accesses
56f97815e4c5c065386fa5af8ed3860733639ff6 btrfs: verify the tranisd of the to-be-written dirty extent buffer
d29c755545f67bfdedc2024ec7cdea9e5cfa0fa5 xtensa: define update_mmu_tlb function
a438c80d942408dab9e633bb4e24dde582424d09 xtensa: fix stop_machine_cpuslocked call in patch_text
8bedad582362fa17ee7dc94c8ee0b23b7702eb86 xtensa: fix xtensa_wsr always writing 0
103864e375bc17417629fe32ff625bd7d8e0d77e drm/syncobj: flatten dma_fence_chains on transfer
3e2f8de39e624132dafca35821ba583fcc3b1050 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
55e07caea0207cbfda7564c07503624b697635ee drm/nouveau/backlight: Just set all backlight types as RAW
9532e80e6f17cb0f8b900a98f1194897a88f151e drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
c05fe3221e9fe0056e76da5528bfcb2761c9e1c3 brcmfmac: firmware: Allocate space for default boardrev in nvram
9832d03ae0e536e4242b6753ad0db0ffc35aa92f brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
04b99d0c96c1f3d342de4bfca0998ec069dcfe24 brcmfmac: pcie: Declare missing firmware files in pcie.c
493749b7b62070fa637fc286435fb34502f5e89b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3c74c9a120f69fae2e5ed2b585e6ee5936b5e70d brcmfmac: pcie: Fix crashes due to early IRQs
bd45870ad82ac7b86ea293995944cc58d1545ca5 drm/i915/opregion: check port number bounds for SWSCI display power state
4d3aa7bfce1e8f9ecd5eea96f3f5d8e4feaca79f drm/i915/gem: add missing boundary check in vm_access
06a6ddb4e992bd16efc572dd3380cdbdc6c94ecf PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
79bffd59177d3a4bfe475982549eccc37313a46f PCI: pciehp: Clear cmd_busy bit in polling mode
2171a645ab4d5df8defac9a0aeba0d031052b0d5 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
4892d42cb0cb0e14bdf4565b0dedfe6deb939a84 regulator: qcom_smd: fix for_each_child.cocci warnings
5564a651efa37ac27fe4740598f96f26a5dc2e40 selinux: access superblock_security_struct in LSM blob way
1582afd48ba4fe55b8d9bfe1bb889ac982778c12 selinux: check return value of sel_make_avc_files
4ecad8aebdca29e6b04d34e7cca96566fe51dc9d crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
3a026ee04db01562eb21c743c346968d0ef27cd4 hwrng: cavium - Check health status while reading random data
044d2f61385a977117796a7bc7ab5d5f9936aad0 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
7b240e7d29fa96028a5b0cfc3dcbb5d3d06e6cd2 crypto: sun8i-ss - really disable hash on A80
000a29bdcfdf0a7ca5504a98cdcd16fe50fcc861 crypto: authenc - Fix sleep in atomic context in decrypt_tail
efca538c7a86b60db17d639c90eb88e4da0bd6a9 crypto: mxs-dcp - Fix scatterlist processing
355adc66e79673f199b0364063bf828ce83a5862 selinux: Fix selinux_sb_mnt_opts_compat()
f33dd5e101a1c62ee609e7d46d12107b4709b805 thermal: int340x: Check for NULL after calling kmemdup()
1c33276f3188b31edd0057a44b9c86fe691dd014 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
8c468d9affd560eaff8d1622da56626cbe5cf954 spi: tegra114: Add missing IRQ check in tegra_spi_probe
2b9d6716d9083eafe7a5161041ba5399cf324de1 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
fff482cec2722a7da38819b1c5bb6001e49f4de5 stack: Constrain and fix stack offset randomization with Clang builds
d5cea480a5144763b1b0bf4bc60f5e88acc700aa arm64/mm: avoid fixmap race condition when create pud mapping
6c36baf4c06fea687caedccbf0d962e8a5171966 blk-cgroup: set blkg iostat after percpu stat aggregation
ea63772af44baa7054342ce7a22e820d63176476 selftests/x86: Add validity check and allow field splitting
45a6b594745b8e7643187c015b0f8734fea8aa99 selftests/sgx: Treat CC as one argument
7533f50c9959177219a819fb487834deb408868d crypto: rockchip - ECB does not need IV
daf8caaadd6de16985978994816c555f05a13720 audit: log AUDIT_TIME_* records only from rules
ecf7e689a32f5d58458da96e919ce4a94e099457 EVM: fix the evm= __setup handler return value
0f1fc45d3125384f895a1a29158212a28b91da20 crypto: ccree - don't attempt 0 len DMA mappings
3803c76d31da76a08f650ab70ebc7090c9eee0dc crypto: hisilicon/sec - fix the aead software fallback for engine
b534d73ca8b166a23bc47b2424fd5c976a9b286a spi: pxa2xx-pci: Balance reference count for PCI DMA device
a808c25d60f40c5fd1a11e905d6afe283bef30ab hwmon: (pmbus) Add mutex to regulator ops
0e03e4a4db8cbb6a096ef94a1c7d1b13d3ecd0f5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8458d0593e5e35c6fea66e78513fad6f51f64507 nvme: cleanup __nvme_check_ids
eec0d86d2a2a6bb655077b0553f280265ef9186c nvme: fix the check for duplicate unique identifiers
f826f9636b9f6601a5705e3e71fc58326215a2b0 block: don't delete queue kobject before its children
ffa3fd23d8b7a7575f413f1d0b338e63dbf91636 PM: hibernate: fix __setup handler error handling
eb3c5360f111564369bcf5fa8811ebb4b7953e0c PM: suspend: fix return value of __setup handler
470627ace74151158d80831b120aa659f8134fa4 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
11c6df0e5e35b874a1477f58c63196f6524023e4 hwrng: atmel - disable trng on failure path
23850fc54e355c97d40027bea321049d94b04acf crypto: sun8i-ss - call finalize with bh disabled
dd152382e4eef69454ef46169b15d258bfa2913a crypto: sun8i-ce - call finalize with bh disabled
697a9a6b7c1417ba48ac284be11c7f4e482cba20 crypto: amlogic - call finalize with bh disabled
1bee3396aa287e8efc2bc58f3d4a8079dd3644db crypto: gemini - call finalize with bh disabled
a3374a7a542f959406beef7b31fb1681a2deebf0 crypto: vmx - add missing dependencies
98014aa8a3bbfa03bf22cbc977fee18f8024bf6d clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
95ec7bb41045554d6c48caf5b39e136d70acf18d clocksource/drivers/exynos_mct: Refactor resources allocation
6a77bde7d2f964668b6d7f57ebfec7968798a47f clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
b7bee6f047b8f37268a98614b8891d652c421f8e clocksource/drivers/timer-microchip-pit64b: Use notrace
fb21e8c48031a7d87aecbc5679246d4d3e4262a5 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
81578f432bb937989642a33b0579598f90ef668b arm64: prevent instrumentation of bp hardening callbacks
85d5e6a062b069b6ee10f59a2c9bb4a43cf9de7b KEYS: trusted: Fix trusted key backends when building as module
a99d19764bff4935f026023cabdbf12c2ef7ce43 KEYS: trusted: Avoid calling null function trusted_key_exit
ca13d602384b2d38496ed28f44a6e5afe8ff5073 ACPI: APEI: fix return value of __setup handlers
5c29a605cd821fda01828b044094d5443b57c7ef crypto: ccp - ccp_dmaengine_unregister release dma channels
2e3d0cc1c4ff9c224e6c349b2401972f731ba541 crypto: ccree - Fix use after free in cc_cipher_exit()
2c7232d8fc941ab16f1363de9753f457d352876e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
40cda95160f5a14be875892e32816110d551a038 hwmon: (pmbus) Add Vin unit off handling
666bf0c939cf6bcf5bb34d0bef9045f3b4657fec clocksource: acpi_pm: fix return value of __setup handler
2578a30b0466c66b62e5019da01d4bb27dafcb30 io_uring: don't check unrelated req->open.how in accept request
5d9ad275e71ed6d8f06732c2d428494804b10d73 io_uring: terminate manual loop iterator loop correctly for non-vecs
9be1bc8fa8f594b4b7c44cb329115a8836dc04b1 watch_queue: Fix NULL dereference in error cleanup
6c03157c5cf7a097d649e7d47dc9e51ac19160e4 watch_queue: Actually free the watch
fe66734047340d8042ff69c5e9629d1f0c759fe7 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
632b0c79e5c9196040b7903d33d0a422387c8eb5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
25fcd811fa886401130c41be6b70d7a2e9e26a3e sched/core: Export pelt_thermal_tp
201f30094d861eb8b6df5822b65c53d83b4f1592 sched/uclamp: Fix iowait boost escaping uclamp restriction
d57b6256271c4289bed931969c915ea26f38a87e rseq: Remove broken uapi field layout on 32-bit little endian
326e69a911e6e88befbffce7d6543ddf80d91fb8 perf/core: Fix address filter parser for multiple filters
f987b0ea926b0da9a5608595525060db34ac921f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f15c2e93ccc1f547fabd8a633eeed4e34e50c1f1 sched/fair: Improve consistency of allowed NUMA balance calculations
f54753e33eadae0a454836ce86a05c712e365292 f2fs: fix missing free nid in f2fs_handle_failed_inode
867c1525a6171525ebd4597b97ec750136d5a839 nfsd: more robust allocation failure handling in nfsd_file_cache_init
c2f1d5f6b1b4fd335b2a1ff138a54a82f047b21e sched/cpuacct: Fix charge percpu cpuusage
702148405aca5eb04f9d93b35d555bcd98990bd8 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
ebb2e1f81e297a06f6547c573cc43fc05dc1675b f2fs: fix to avoid potential deadlock
ffda5e7d57b8ad84f1dee4ac1be8b313cef8e936 btrfs: fix unexpected error path when reflinking an inline extent
a0d208da8477e78e55c6f2b163a562665f51a33b f2fs: fix compressed file start atomic write may cause data corruption
063b414c579c3b59296e7b27c436d3bf0c886e18 selftests, x86: fix how check_cc.sh is being invoked
bddb2f99fdff53971958251bb05811a6d5e6549a drivers/base/memory: add memory block to memory group after registration succeeded
b60b79f289ef861cdd6383f299fd696041cad13a kunit: make kunit_test_timeout compatible with comment
c37e3a6c31aead562c3e78930881bdb86282d925 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
104b925efe2b3784b72122083dafd8b5cf0c4112 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
882de65b4b9ab0fa60ac488169309ffa00ea557c media: camss: csid-170: fix non-10bit formats
cb663f5ed4c4a07a121c55d2afa2436a201272dc media: camss: csid-170: don't enable unused irqs
ae1f5f644f5bfefdb5b9e8c3e3e2cefc715fd55c media: camss: csid-170: set the right HALT_CMD when disabled
3897cdc653de58d92db00dbea6bd57234c53ac36 media: camss: vfe-170: fix "VFE halt timeout" error
bfe271c93ec43be424ab8ce26cf8554e39e6ab41 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
45be5efc30edaa7c0d2de6481c814ef69378c034 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
2d90f06a30978057ae26bf8f00a820ae4031fce5 media: mtk-vcodec: potential dereference of null pointer
deb544e52623002498519deafda363347dd0d22c media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
63f4e14bcab5ff368a143852ee92b42363ae8177 media: imx: imx8mq-mipi_csi2: fix system resume
5d6589c3dff9a6f509a0a4fc4bf6e79f6a83e667 media: bttv: fix WARNING regression on tunerless devices
e0cd8c0e801673d25a14a8a34da83bc12343f744 media: atmel: atmel-sama7g5-isc: fix ispck leftover
4a7fe63f16b057cd917d736bea040e3a571a4b0b ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
e2f4c6c7c1ec6c35ad07f52c2563516fab523cdd ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
92f078994d2dee34c2fe84be2bfdd3d6b39ee475 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
b523e0f0d449dce6dff8b2e3e246f7771ab569d1 ASoC: simple-card-utils: Set sysclk on all components
6aab2e325521d54289199a6a6142b0f9165543dd media: coda: Fix missing put_device() call in coda_get_vdoa_data
117658c5993097d729a17fbf1ec63c248c5a53d4 media: meson: vdec: potential dereference of null pointer
93f1624e5a596f054354f06dcdd9b8a7eceb48bb media: hantro: Fix overfill bottom register field name
11e1e4875fe63929ad81d22660ce48cd61eefc9a media: ov6650: Fix set format try processing path
312f2c295f55a57771b370820f006ee860c81aa9 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
33a98e4b7617b8496c8d9633f4f1d3a65d4f5d48 media: ov5648: Don't pack controls struct
ef8dc7abe3d87e7a7a75e3e58ba28c4af42f5b53 media: aspeed: Correct value for h-total-pixels
7602803b9a54faadc25f1c5fb19fec8061060507 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
a115d160e5d0f53dc2ac7fb205b98bd608d37f46 video: fbdev: controlfb: Fix COMPILE_TEST build
aa3c8c7a20d23fa9550386158ed0ed3a2801fc95 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b58f003af791f03a85fdd7fac7ae4c40f009d304 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
a81fb5e9fd403f2219d49108da3bb61229f3df51 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ef7f8c4439b708edc75bf9575b828b6e36f66d9f ARM: dts: Fix OpenBMC flash layout label addresses
87722f9b26c8ba9a06a3a1ea8d702664b2059062 firmware: qcom: scm: Remove reassignment to desc following initializer
f6e4ab73d91eb15c30535ec488edefc9b49e72f2 ARM: dts: qcom: ipq4019: fix sleep clock
11caad66a15e6ada85500c108462bd9b851c1706 soc: qcom: rpmpd: Check for null return of devm_kcalloc
a63bcdfd4f0c9cab7b6ccf04c36547d83537d696 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
2130aa783afe6b750d1f29606666e19ec09dd71c soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
eb8318661ba760debab0fdf20fb54ab4c9c6cc42 arm64: dts: qcom: sdm845: fix microphone bias properties and values
8ba031b708416b9c5b4cce4a072e1ffaed02d228 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
3e83c961be5775845306a86fa4bc2135aa3f0d2f arm64: dts: broadcom: bcm4908: use proper TWD binding
7b579bf2e4b3a5f86d23272e63097600a8ab8b82 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
563dcda305eeb66276de0659bbc18670259b89f5 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
203752eb73f6b23884a7f99826efbde4598724a1 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
aba5f44a38ffd55245775cc88a9f67c04a5ebf8e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
3f24f92a82f7141a37ebac1d9e0f996a8e244eed ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
596f9c4228b808978df265240487a9484ff57cdc vsprintf: Fix potential unaligned access
9e9df70b2f70cf1e6bc96b4539999e7d621a2586 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
8a1d7a8791affad87a9b4b2a91cbd18029553aca media: mexon-ge2d: fixup frames size in registers
1d1f9809c87c136ac5798f1401c64a6e0ad1d708 media: video/hdmi: handle short reads of hdmi info frame.
81a41a9cf01abe14805aa24382cf9df939ef0254 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
26fae48705f781b4b9547df8e8a64eee781623aa media: em28xx: initialize refcount before kref_get
914bb92d2acf76195f432f87943b90e1dda8fbf4 media: usb: go7007: s2250-board: fix leak in probe()
2b6871f726d7bbd9bd7b31e6b647043dd0ec30fa media: cedrus: H265: Fix neighbour info buffer size
8e3078fa11a628ae2aed4e8acc818d15d2d84d9c media: cedrus: h264: Fix neighbour info buffer size
3856c970ea8c65c1d32500127bde9bfa801caaf8 ASoC: codecs: rx-macro: fix accessing compander for aux
ad6fade629e3fe1066cad83f98b5b5bf58ab5474 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
88db6974feb0ea6d65f288617f01cc5a9f26b8b9 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
20b063100944b87ec3b12ce8d52e9af386b28db0 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
4c27d8bd66b1c654301ea5e00ba7c80b9a9ff624 ASoC: codecs: wcd938x: fix kcontrol max values
70b846b5c5d813e9e3b9ac6ecc8d8815705b12fe ASoC: codecs: wcd934x: fix kcontrol max values
7bf3c374014cd7c482fa8efea502a33ab3e78dab ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
b410267b890acdd5e7a22a68c1cac083512af822 media: v4l2-core: Initialize h264 scaling matrix
e8f4ccd300d1b5bfa13a01965478c123fa4ab2fb media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
ecf07e646519f47698a5d67932733b55aa9fa6b6 selftests/lkdtm: Add UBSAN config
280e6968f69ee96e0404829e7fe532327d962a0a lib: uninline simple_strntoull() as well
b21f20173ae48efb20fed2dd5db202e80ad8e103 vsprintf: Fix %pK with kptr_restrict == 0
3a42e312e8ade80a60dcc912b06c1b7c67b43921 uaccess: fix nios2 and microblaze get_user_8()
2062ebf18ed38ad13130f39084dd20e5785370e1 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
03e8e6dc90db7ed8aa75f860f55d142c685ea072 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
9c3e3118d7147e7e934de64b2d4119782d785515 mmc: sdhci_am654: Fix the driver data of AM64 SoC
1042272d6f17bb0968bc92f867f9a964a0a6a704 ASoC: ti: davinci-i2s: Add check for clk_enable()
fc13252403bc281162f1dff8a579e2111e9b2754 ALSA: spi: Add check for clk_enable()
4fe597653f23a8c4296c45c0b6d1d5094aa2ea6e arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7e8bfd6570f278c2a102a85edb3fb46225755b71 arm64: dts: broadcom: Fix sata nodename
f2109af2a46968f966a965fdf2d44cc2080b6b69 printk: fix return value of printk.devkmsg __setup handler
8cb5509396d71d2c66e30c22885608853d556460 ASoC: mxs-saif: Handle errors for clk_enable
56019968c472fe62eb05f9b391e49fb2e5329dba ASoC: atmel_ssc_dai: Handle errors for clk_enable
f9c7ce1e975ea10c8348e9cd0abf4a742b5f9d1c ASoC: dwc-i2s: Handle errors for clk_enable
06dc8cdcb482ae9617ce8f66a6cc8dfbd18b802b ASoC: soc-compress: prevent the potentially use of null pointer
ccd859ece8eeeb2bfac836f4b62dd7efd25f4b07 memory: emif: Add check for setup_interrupts
9b73baa48e30f00194d3c2f12b26a13b71554751 memory: emif: check the pointer temp in get_device_details()
3621414f6df779236888d9ccf2208439c114cc36 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
ba01a02c054636f000567110c6ee8fd3b7ec80f2 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
bea561a2e581dca1127da2032ba9dbb93aee76bb m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
8378f7b4bbab5afbe1ac0602f84097ffadbf1337 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
36e17e3b97ed386f8b515e6eac988880f65169ac media: vidtv: Check for null return of vzalloc
24ab227a9dbcd45a605c6d092726cb39b8665771 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
365d46e0a2bb20e5193efea86dbde7e704ae65ff ASoC: wm8350: Handle error for wm8350_register_irq
d1c128b9e2a6eca3094626861accc45692d2ebae ASoC: fsi: Add check for clk_enable
21a69d5b07e7901e5a52b35922e6405390305465 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
429a1baa1524002c0b7807ce84dda7f455a9826e media: saa7134: fix incorrect use to determine if list is empty
b5b3753e01889aea6f037ca32cc1e8ca2af0df23 ivtv: fix incorrect device_caps for ivtvfb
eaa2c0470927b63bfd34c7fb05698144cb853335 ASoC: atmel: Fix error handling in snd_proto_probe
23e509e412b036a1feba9b1e4322a1504ef4ca3c ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
f2e5b99deb573b90380275cb225d4a824b408d6b ASoC: SOF: Add missing of_node_put() in imx8m_probe
f6bc0e8bb958528b82bfbeec81aebb99d1becf3e ASoC: mediatek: use of_device_get_match_data()
7e4770ccae3ec5df211b98a438bd6c527f986945 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
0b90f3662bd6d82d8cea7dbacbed83be4399b864 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
bb0eac83a489fb89235bcecb07fde4aef89db602 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
e148d80f5b695fc0f50a48331e14857f8f5266c6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9e25e5c43d2b8380bb794adb37b1912ae03f5837 ASoC: fsl_spdif: Disable TX clock when stop
f0425a36c9a35b5354d18f82028f093624fa4901 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
3efb7eb43754463cad3cbd26580f506409d1b370 ASoC: SOF: Intel: enable DMI L1 for playback streams
76dc29b14828d687aa3e069b05fdec3839484ee0 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
9f5908cc375ef581bcae522bd0081df411bd0f0e mmc: davinci_mmc: Handle error for clk_enable
d7fff0cbb811f05fc0164dd6a647a5ed438aeb0c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
39ff08033d5abc948dfb1cde04491bec2813376d ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
fc878ecb9260c465154bd6c0345687dd0ae2c85f ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
968354ade7ebb54f57fd01baac6391456e83db3b ASoC: amd: Fix reference to PCM buffer address
e3ffb7c1750bca94c9f41b888f99e2c6eacad367 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
6bbfc2d2970aac2547adba46b8a1ed476a6cdbd8 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
c03c1f7f0fb961920e691b52fa5c45b46eec807a drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
9f05227f48fbf404e782084c8ac417e407d3d606 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
b6ccb7ebff042df2c9f3b70fce57dc2ded8609a5 drm/meson: split out encoder from meson_dw_hdmi
b181deb79ab2627fd946294fc91de9e161f231c3 drm/meson: Fix error handling when afbcd.ops->init fails
a85ed09dbabb3a40a507c018f011ad9a840c46de drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ffa4d497deb6db5e3259a4c616da848324e58bcc drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
67a277f8c746b958c0081a16b6e5a54d14d24c27 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
c1df849bc8c43c70809a8534a4609cabbb4d162f drm: bridge: adv7511: Fix ADV7535 HPD enablement
5f05d0f823bc963c8df9f2a9523eb927786d8cc9 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4f239447cd365bf0cf2aac35877d147cf26357d9 drm/v3d/v3d_drv: Check for error num after setting mask
8eb156e9c5cebcc22b2bd28c143f84607bbb75bd drm/panfrost: Check for error num after setting mask
c4c69321a258542000e6900a69c7efaa180d0005 libbpf: Fix possible NULL pointer dereference when destroying skeleton
e028bbe6a6cab44989e0ec635cbc40b2c52f22df bpftool: Only set obj->skeleton on complete success
24de436c7715856c0a30c76b8f133a7dc64811c1 udmabuf: validate ubuf->pagecount
8ec533e5159548deebfa695cb89889cb580910fd bpf: Fix UAF due to race between btf_try_get_module and load_module
9a991ef4be6b2864c54119df3791e3faa5353b27 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
380e96e90f2da8e274f9cfbda9664cc6cf76c99f selftests: bpf: Fix bind on used port
0558f2c1c64fff6051f7bd3455e39149fb56ec75 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
4e720a74607b30b44e2b346409679bff7a2da36b Bluetooth: hci_serdev: call init_rwsem() before p->open()
b8b041fd7461ac190c8a114df534b90fb5f208be mtd: onenand: Check for error irq
403e7f6d86fb5df850f53f3d9a088c76420c865d mtd: rawnand: gpmi: fix controller timings setting
3fcb744ac0f861aedcb8291eca441138a01bd488 drm/edid: Don't clear formats if using deep color
f4b8c8ca0b67bfe56d5fe6aa74a8ab673ad3a0a8 drm/edid: Split deep color modes between RGB and YUV444
3fcc3e0d700ab2f6dc0a23d9157e12b6ce5814e5 ionic: fix type complaint in ionic_dev_cmd_clean()
00ba263c322f912277e877e864441e17310a1136 ionic: start watchdog after all is setup
bfcd38fdb088864637025c722c0e8951b99b2521 ionic: Don't send reset commands if FW isn't running
33d5af86e15ac5935b00f98d18b690fd1c2c35b4 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
47af710d5a1543b3648466e1257b7b61a708d297 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
2ef6e53630d06d11414645f3840211b8e662369b drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
d895588c6c606d5f58023124bdb830105698dd9e net: phy: at803x: move page selection fix to config_init
e0ec48e6541fd4178d0e11619476290077b13d5c selftests/bpf: Normalize XDP section names in selftests
4c7d7c7b456cb5f2ea89de8e5c8b2190468cf3eb selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
f1ae99afb4fe579fd4418e8ff4349e9294fc70d1 ath9k_htc: fix uninit value bugs
c5b47e05e5517e4beb476f3919ee946f51db1ae0 RDMA/core: Set MR type in ib_reg_user_mr
574ff833f5d817b071927c38350ccfbf9e5d0e41 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
629faf21ecfbacb500ca556f41832fa16a102a79 selftests/net: timestamping: Fix bind_phc check
66ead8dabe0eed89ebf7203c27ddea8fba4307ec i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
47d7b4c0b6cb69bf2d278e485991556bcade5142 i40e: respect metadata on XSK Rx to skb
593027f26432d9c15d226717508433a71cf8014d igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
668fca29d68febf51778a15fc5a7a083a5ca20e4 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
117c46ed35fa31f05743971cbd2918b3d2458625 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5a669250fe3616f88065e733fb7917236378a136 ixgbe: respect metadata on XSK Rx to skb
375853d28d91d61eb8afb3cd3e5e3429547bd295 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c265c4383c6cad885d5ef3000b5f252f5e28a0e0 ray_cs: Check ioremap return value
98663e3d1d594b006529ffcfc23accbac6f00a4b powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
dd6e3fefb34d386e38f6383d01e14e8e7437312a KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
98b6bfff002d70e8798363cd6fe875ce9beae512 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
7d2d6d80b1e1eba2b5466fff0e0a0f24dfedef00 mt76: connac: fix sta_rec_wtbl tag len
ed2ce3ab949faa24fa8e3fc61756b677641e2afb mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
8ebd579548538c80f95be098816237cf8156b1ef mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
5148fd366b1b691e513f181ef8d6ae7a5bd5180f mt76: mt7921: fix a leftover race in runtime-pm
207d9a643f34a49067c90b49305375c0bd9fa7ce mt76: mt7615: fix a leftover race in runtime-pm
0e80d1cc46f7048861d698ed727eb53c0a4d56a2 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
e65cb1ec6fcc211f0e981f4da829d41dc33b4caf mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
37f1063ffb9b38145d839cf3b8c8aa4b4d24461f ptp: unregister virtual clocks when unregistering physical clock.
2b1028bcedcb3c994547a717dd19796e63eed69e net: dsa: mv88e6xxx: Enable port policy support on 6097
91ecc6bd97e976601929949d4a078e877bb85e49 mac80211: Remove a couple of obsolete TODO
ce2c292201c0221ea6eb04a4af7fd097768a32e7 mac80211: limit bandwidth in HE capabilities
cace2ee2bb2bc5f45b06bcc1144128914fbc9036 scripts/dtc: Call pkg-config POSIXly correct
a5e6b541ecb91eb288fbdf39f6da61395a04e3b8 livepatch: Fix build failure on 32 bits processors
5a90339efd079945be32e6da2eede3d6aa1bc6d2 net: asix: add proper error handling of usb read errors
1245db48f9a4574db87d7422443751a2e8347be3 i2c: bcm2835: Use platform_get_irq() to get the interrupt
3912127d84ea6076a33c053426da66d43b1ea03e i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
78b44b29a6ff30a40bd204f4cc0c1c61efa6ca35 mtd: mchp23k256: Add SPI ID table
766cd1bf1386d4d02511397c323c193933fd907c mtd: mchp48l640: Add SPI ID table
f98f22355834c442043082cc779b2ba9eef1be60 igc: avoid kernel warning when changing RX ring parameters
241f56a9244f9f2630cde90e4adb858ef07f8db9 igb: refactor XDP registration
4fe5304caafcb0b44d84cffa1649a5e430108ab3 PCI: aardvark: Fix reading MSI interrupt number
167e01333076866b109ecba22644866f4478e49e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
02eeae09b7e0e0d2afc747fdb02fe0079b41e8de RDMA/rxe: Check the last packet by RXE_END_MASK
bd1f73578e2d38f48176707eb292c40a8052cc20 libbpf: Fix signedness bug in btf_dump_array_data()
ebac88ac1f62bafbcdb1af491d3286a263defa82 cxl/core: Fix cxl_probe_component_regs() error message
df4c2786dba8d66979da0d7fed286a92c567445e cxl/regs: Fix size of CXL Capability Header Register
9df3f570941f76e3a4af061c5c83308d7e622a72 net:enetc: allocate CBD ring data memory using DMA coherent methods
f8370f59cc097547996b457f4a8dd3d311e244e4 libbpf: Fix compilation warning due to mismatched printf format
764a139398a8068f1399478fbcf5695e4e5bf616 drm/bridge: dw-hdmi: use safe format when first in bridge chain
c506f1912f353b512b5b1ba95d180794f127aa0f libbpf: Use dynamically allocated buffer when receiving netlink messages
28cdfc07f86372becb79eb2111edd000fc5edd8c power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
84d6766ff9cb9b970d26309fb25e6a3c9fb52600 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
eebc6ddc55abc9e6bdbab848bb777135c3503db2 iommu/ipmmu-vmsa: Check for error num after setting mask
e71c639e8b881bbdec3369ca13d748546861cd57 drm/bridge: anx7625: Fix overflow issue on reading EDID
bd75cf60d770da37efb98824779eb52c78db6271 bpftool: Fix the error when lookup in no-btf maps
1a6e531cbd0ae2adbb51c8f2b6c56d96bb646fbf drm/amd/pm: enable pm sysfs write for one VF mode
76cd7aa98fa59e28fe46855afeeb09850d456284 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
fbec4d63e8a20bf0b0772c27cc2402ddf1b20a79 libbpf: Fix memleak in libbpf_netlink_recv()
74c8149f1f1971f7b83fa0acd05eed9a0ff22e97 IB/cma: Allow XRC INI QPs to set their local ACK timeout
c211983e9b418f3820771e8cc7b5db2821864820 dax: make sure inodes are flushed before destroy cache
081326b17ce3c70943ad93ae7870ec50de00ed43 selftests: mptcp: add csum mib check for mptcp_connect
9d58f9b0707ef09aa49cd494bd1116222aa3ad54 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
51bca60a24655f1d2a362334c14cb872b844dac1 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
0e12ad1da2bbfb5deb2e7267b5320483272db6e6 iwlwifi: mvm: align locking in D3 test debugfs
77a9781ab6ed63c6e69ae0e573895e57e082fb58 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
dcf056003885453a9afdeb804af3c4606f35f21d iwlwifi: Fix -EIO error code that is never returned
1922b72f1f7f604be8237da383461abf9d75e18e iwlwifi: mvm: Fix an error code in iwl_mvm_up()
41904b6ee76ff90491ea24b17e566040a291cfce mtd: rawnand: pl353: Set the nand chip node as the flash node
644a43caf93dec74e85ed3aee13f7061ea3a7d36 drm/msm/dp: populate connector of struct dp_panel
1c7f93ec3a65d80dd2053750ad17f7dfbf847811 drm/msm/dp: stop link training after link training 2 failed
ff458d5661cd765f90cfc58889f16873665cad98 drm/msm/dp: always add fail-safe mode into connector mode list
e69451b0cfb03af6f7f9b5c30008399e95d52528 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
481ea57338820e1bc4ebe9c680de7bd231baaa15 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
15ac19016af36e8f6cf2b9d2f90d3682042a6b20 drm/msm/dpu: add DSPP blocks teardown
296b0babb841a829bce414382795607da014c139 drm/msm/dpu: fix dp audio condition
43a095f19d8f958317913ae4a700f0dab713676d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ed319486471cce498c5092abcf447ab63af92f1e vfio/pci: fix memory leak during D3hot to D0 transition
894379292bf60ed376e7053748c605ec37480022 vfio/pci: wake-up devices around reset functions
1befdf96691ca8cc8723679265564d4d1b1c5417 scsi: fnic: Fix a tracing statement
df2ee78c60598ae6bafd83d29968d08d3d527ca6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
370b1b2c0a289de83c8a1e491968e55e00d790a8 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8d10601ac83879faa38d35d8f0484c70ce2c496f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
34a4896d24fd6354e11feb2a008346ee77bb899d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
d2d29f4ca9fd8787f829be3ba4d4537796f49afa scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
b3d3e5706cd80687744285cd548406282a57a7db scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
7f38777f33746c14e041471275266b8baab09ea1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
2bce35f69d75fec50f2e3ae61e43064bbab17512 scsi: pm8001: Fix NCQ NON DATA command task initialization
eebff776f7d27bb2dc3ae9d0692142e847aab555 scsi: pm8001: Fix NCQ NON DATA command completion handling
875be0259ca629f390c5569a4e84d6bf98840752 scsi: pm8001: Fix abort all task initialization
a9df2dfa1f726b571c5823e5454c8c8145c87f05 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
8c6bf9492df284c159fd88daf8db6aa16833764c drm/amd/display: Remove vupdate_int_entry definition
bc052e9cd62177e6a3238e21c77df5f3cda64607 TOMOYO: fix __setup handlers return values
208dedf3479d5d5407fec5ffadb4b8f5245731f2 power: supply: sbs-charger: Don't cancel work that is not initialized
1c58646f34802c9da8de7665631c4078a86fa850 ext2: correct max file size computing
7364ee84f28ee07c83a90450e1b13799d8330a05 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
32090c774af4233a66e49d5417b30ce13deb9ffc power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
24f81f9d9d29b0c9f090e9904b998ed118ab0071 scsi: hisi_sas: Change permission of parameter prot_mask
c42936d00249299aa6e1033b23d24fb2bd801cd8 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f33913ba8a91306ad60f140a29d4a938b9dfbc82 bpf, arm64: Call build_prologue() first in first JIT pass
5d89065df94c673f4db8f7d9bad0cd07bff57648 bpf, arm64: Feed byte-offset into bpf line info
1b342fa5631922b15804d859f812245b6f5c17df xsk: Fix race at socket teardown
061de0b12e6a332584b1d46427edf51a8ccde960 RDMA/irdma: Fix netdev notifications for vlan's
ddea076c7e621be0fbac94494703ee4ff3aa711c RDMA/irdma: Fix Passthrough mode in VM
58f5d14e05e18b3e921a222c7b4ad532495807fd RDMA/irdma: Remove incorrect masking of PD
07d0aeb34962001ca7d1bd81623aafb2a14c38a5 gpu: host1x: Fix a memory leak in 'host1x_remove()'
9a349934bf3f36d84b0bab619f1a9ed94260f595 libbpf: Skip forward declaration when counting duplicated type names
0892bc4010e82454c96dc81f849476af79aa2ff9 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
4cf4107ac1f00e09e3c9aa0cdf8257605a7c17fd powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
57382a230b1576dcb4c1f5316b5be54cecdc2ee5 KVM: x86: Fix emulation in writing cr8
f3c45e4b504de57b96338cac6755ff4cdc95cd9b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e3b81288aebd0f544e93f8c16a76b73edfe2b2e9 hv_balloon: rate-limit "Unhandled message" warning
a8f54714f83162eb475eacccc0e6ce0512b20bc5 i2c: xiic: Make bus names unique
89bfef292ff7eb6ad0d29c4e0dc40435fb4dc962 power: supply: wm8350-power: Handle error for wm8350_register_irq
6a8dacd1cbe3147d657e38c1e7758dea656cf39a power: supply: wm8350-power: Add missing free in free_charger_irq
0b187abe16153150d2d705f2fe1d7db022e8f7f1 IB/hfi1: Allow larger MTU without AIP
8947823b693e31fa29106417d8503198c0063cb6 RDMA/core: Fix ib_qp_usecnt_dec() called when error
2d5a029b2876fcc5b31f31e920f9611d08098531 PCI: Reduce warnings on possible RW1C corruption
ddc5369dff802de72117ab8f526206184915552c net: axienet: fix RX ring refill allocation failure handling
dd35d8cf119a91d1da6fddddbde451f8acfc35c8 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
94d947f63b26846ecfb9b75ea89f051ff78b6718 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
bdd451e3aa50bf32574f8bb22d02b7bf466a298a MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
18af3b9e4c62c53c2b84bdd16adcfe7437978b2c powerpc/sysdev: fix incorrect use to determine if list is empty
03030b4a0cccfff1783381b5b4aa699394382247 powerpc/64s: Don't use DSISR for SLB faults
4003f7114e6f0e2f8101917758ccfd6eb45b6542 mfd: mc13xxx: Add check for mc13xxx_irq_request
7db0013441009f7958f65c53b66dbbc14858ecab libbpf: Unmap rings when umem deleted
c86ae028db6b3a065ba0624ce41f1f7e1639c8f4 selftests/bpf: Make test_lwt_ip_encap more stable and faster
947f4ca68ecc18d7f920c766e13f42d94fe03648 platform/x86: huawei-wmi: check the return value of device_create_file()
8ba4145043ab5bbe5a339a9bda5d49a94f2eb863 scsi: mpt3sas: Fix incorrect 4GB boundary check
183258566793555e9888f387a4728611d7b48235 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
5e82e251dc8e166f31394516e89569d20971eb34 vxcan: enable local echo for sent CAN frames
74c97702f23d155148293da73cdc251f06c2ef95 ath10k: Fix error handling in ath10k_setup_msa_resources
4f940d0d4f5af3981d7d1dfafc992e02104b9226 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
5f640e2cab885ff75d4d63fd76a37e4cfc3564d0 MIPS: RB532: fix return value of __setup handler
bf9cad3c89274a8552e6369b60e081cccce4c2a7 MIPS: pgalloc: fix memory leak caused by pgd_free()
5b98cf525e8312574ad3c04fcedf4a7860985457 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d50db81368881125068426a8efe22afff2d11baf power: ab8500_chargalg: Use CLOCK_MONOTONIC
9a8881aa75925cd582239330269ce82f45939b33 RDMA/irdma: Prevent some integer underflows
8236e1c143174c62fb804db608b9dcc8b95fc9ed Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
26907539b2c39ec2385d96c130edec2485c36609 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
c77060178bfbfed3d993cc25104573019946fe25 bpf, sockmap: Fix memleak in sk_psock_queue_msg
5a2a0e701705ca86a27555e1a820e772e4ab5be1 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
b1f33eb7c254b229fc93fa6e8ce9878041f309e6 bpf, sockmap: Fix more uncharged while msg has more_data
1bfe4edad5ffdec861496dfd88474dad9ee89c34 bpf, sockmap: Fix double uncharge the mem of sk_msg
fe86b51b68a338ae656c8d104b16018af99e8b90 samples/bpf, xdpsock: Fix race when running for fix duration of time
6915705dd62eb65469efca490c282703be1f80f2 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2c58eabc69b81f66a03647b702f3525172ddc971 drm/i915/display: Fix HPD short pulse handling for eDP
7e6240c318cab54ec700270ec236cbfc7cacc207 netfilter: flowtable: Fix QinQ and pppoe support for inet table
f69193418afcff82ccd275cee284da9f09f8cebf mt76: mt7921: fix mt7921_queues_acq implementation
aa07e14cf59656c61115a9e032a2ba35cbee5642 can: isotp: sanitize CAN ID checks in isotp_bind()
4977ad7abb43907a00fdeafac64ff40b9da9ec95 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
ff797c6d2d85ada62d2b126b4e5973e0298fc9bc can: isotp: support MSG_TRUNC flag when reading from socket
8ea099055a9871ededa625208b2e38829e2f1a74 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
ea61d6cc41d9a521eb8974f7b832f57149d87449 ibmvnic: fix race between xmit and reset
92f626a463e165237cfe5c5cbc9ae44ffcc6ae2a af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
0cc769479ee70c06cba5fcb1bf63268fd4e2705f selftests/bpf: Fix error reporting from sock_fields programs
6d56814f3c26c2f2f6f141da63c83d6049dbca54 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
cf48dd1428041725c52d97677865511f7ed58ffb Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
c4dba1f6b8e5ff3cf7643820c2bc1c9de6356ff5 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
cdf82967b43c33d4a3cb75b802d1b72bc364364f ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
09d6191ed8dd5d8caa7f514a8cad0cbdce73033e af_netlink: Fix shift out of bounds in group mask calculation
b87b902af4c151e7a0f558db0a964d9e88ce7ca9 i2c: meson: Fix wrong speed use from probe
4eed4294f9abef7386f66c85424fe7d3fc99fd3b netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
72edbc2934be715ec9960efd03178979abc7d405 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c585611273ce4ffa00e6d0bca73615675a75c27d powerpc/pseries: Fix use after free in remove_phb_dynamic()
de6fa75cd251435f85a8bed755be525e2d9e1293 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
1fc33636d936a84b283a9961328c67cfe2a97c35 PCI: Avoid broken MSI on SB600 USB devices
d1a494afad32b305e2c1f2d1c17163566108528f net: bcmgenet: Use stronger register read/writes to assure ordering
aac3ebb76c18b3802b43b98d4ddfffd8bf1764c7 tcp: ensure PMTU updates are processed during fastopen
55d044f5254508899ebc4556971fceee14e9ce21 openvswitch: always update flow key after nat
2fcf75e46912bc794293995184456f1ac1ce8e97 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
e8556d4dcbebc33ae2de78b1b81e5c2099f5973f tipc: fix the timer expires after interval 100ms
811d98fc7eafbc07277e9b4b238b8826c49623cd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0134007f14b9081acbd07d2f182ee7814d98f205 ice: fix 'scheduling while atomic' on aux critical err interrupt
3008e98f4a4b9ccad760078a0f78a1e67ff6417a ice: don't allow to run ice_send_event_to_aux() in atomic ctx
0ae014fa4090a944547e6ebb64b57acbd0d53fec drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
6ea328ded9484a7f1541fa4312db840de92a16f5 kernel/resource: fix kfree() of bootmem memory again
f45059ccbc4b3262dc2402768475b01186357c25 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
a73059aef1e2387dbd73d02cfc0a6c12ec886d84 staging: r8188eu: release_firmware is not called if allocation fails
399ff47b8ca6817f5bac85d5ba88152b451676a1 mxser: fix xmit_buf leak in activate when LSR == 0xff
74d8cdf6c4aa20645429d4cd6f6c5ea6c5f62b23 fsi: scom: Fix error handling
1dbb8f024d6cb7371073a4aa705c40a52994e2bf fsi: scom: Remove retries in indirect scoms
e6454da626b1d8b97bf26db0e9bedaa46ab33509 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
93ec9ac235267c47e948f3144b2e21d468e0b2d6 pps: clients: gpio: Propagate return value from pps_gpio_probe
d533f1cbf3a13d1d7aa208dfffda82a41e6b6768 fsi: Aspeed: Fix a potential double free
43390fc6d809305f99428c72f6ae1ede999785d4 misc: alcor_pci: Fix an error handling path
96669d27d1fe84b1158b23f5e14776fa783fd7f2 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
4a4972f80323bfd3817c8da16a4281b774f21d18 soundwire: intel: fix wrong register name in intel_shim_wake
7cd775c87f32931e816465857e749f4d7f692cb7 clk: qcom: ipq8074: fix PCI-E clock oops
fadfd12c8e2d4df0c44bfd893024e5fd8f873d92 dmaengine: idxd: check GENCAP config support for gencfg register
2975162b38bd735c96238bb5528ef9e1543be827 dmaengine: idxd: change bandwidth token to read buffers
775329d9903edf6e8faf701ca38e8fc052a32542 dmaengine: idxd: restore traffic class defaults after wq reset
ee3aeaeb0836020e04f77f8dc2218b86abaddee5 iio: mma8452: Fix probe failing when an i2c_device_id is used
652d4b3c0d18a28cb059328fe601f3411561b7e7 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
33cb7ee101e2983f3253dee0d34d9b56d791ba41 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a90047c0a777339619068eb59f11d2c9824bc420 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
d959575b1377af240315e710441297c5c77d9d11 pinctrl: renesas: checker: Fix miscalculation of number of states
3388e0adb582bb385c0afc60bc613e1180c0c825 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
fd69e72024aa068506a118cc63638567f02e3c75 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
696ddf5fe0eb931f41140f8409316d94e72749bd phy: phy-brcm-usb: fixup BCM4908 support
892953422b9ac7f67841d98ebe98464434aec0f3 serial: 8250_mid: Balance reference count for PCI DMA device
8c0e30b87bc3bbb01a5a7518ac35a43229b1b9bd serial: 8250_lpss: Balance reference count for PCI DMA device
714536e1413076f2b3940494111844ff5061d5dd NFS: Use of mapping_set_error() results in spurious errors
f3314fd02215af8bd2f479651f64c5c551226602 serial: 8250: Fix race condition in RTS-after-send handling
840beb69315ab1e2b3d6c0591bd1d44ee6c7b61e iio: adc: Add check for devm_request_threaded_irq
19f936773dddc7419a42a7de546088d91a19cb08 habanalabs: Add check for pci_enable_device
cdc1e9a3947761d866498714fbe4ebf71eb1656d NFS: Return valid errors from nfs2/3_decode_dirent()
1b7093b905a37b41e9a91ea8af7b7a0a48894247 staging: r8188eu: fix endless loop in recv_func
1e0cb445fa0eb3c1f1f07799a1a7facd8f426fe8 dma-debug: fix return value of __setup handlers
1ccd5adc20af0de6d50203faaae8e80436997b87 clk: imx7d: Remove audio_mclk_root_clk
951c02be9d6d9687d6e0f4ce779b51d9ffc0f72f clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
280e21edcacede7276f9d67fb9dd7fa7a635a227 clk: at91: sama7g5: fix parents of PDMCs' GCLK
c417ad7188985b25937f73bc0ef2502c35636c9b clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
89e64d72944989b27edf4cde50a70d39642968b4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f30bc52fb12ff7bb71cbec14bcc87239c284a229 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
ba7599c826e32e110153849c23bfe5069708eca6 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
c16162f88ae87bec639ff89246fc68ac82a4cfa8 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c31159551d39987f409655efcacee4f8fa36ec46 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
132f76e9f97b6e641564df24b388a23ad704683b nvdimm/region: Fix default alignment for small regions
07811f9485a903877d0cb83096f8df3977826be1 clk: actions: Terminate clk_div_table with sentinel element
8fd6b56474149f6e9bffa3d01e64ca6624f0b59b clk: loongson1: Terminate clk_div_table with sentinel element
5255f114971567efa0fa506439da3e189c2c0db0 clk: hisilicon: Terminate clk_div_table with sentinel element
8d210e13664195903aea7ad56cd624e20b1c428f clk: clps711x: Terminate clk_div_table with sentinel element
22db5eddda9c687dd931d8f07beebc621068693c clk: Fix clk_hw_get_clk() when dev is NULL
a0fa52cceafa70d00d606cdc5d2f050b86d563fe clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e6fc50a4ff92a5171ecab77d575767ff5a178ec8 mailbox: imx: fix crash in resume on i.mx8ulp
2538c4ad01184bacc90ca27805d664552e997f17 NFS: remove unneeded check in decode_devicenotify_args()
c83954e197d258af4081ef9636ba73111b831239 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
1e07bee06cd18377d5b5402f7b386274f4582292 staging: mt7621-dts: fix formatting
dd0efb33017159da4a43bee040c7a8f4a8ff48ec staging: mt7621-dts: fix pinctrl properties for ethernet
a0904cd56af07e19b4281637b2caf1042b70a92e staging: mt7621-dts: fix GB-PC2 devicetree
5da4f22172698d310322adebf442b6618e2b4787 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a14143b5fb269fc07e5deabbd8ce643e30952757 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
cad562d7311f0811e2df6ab8de9c9d3d8627201a pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
c9c809d972e34dafa2bd738d10a630554cde400d pinctrl: mediatek: paris: Fix pingroup pin config state readback
dcdf1c30e05c6086a716dc9d273632e6d4b3b314 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
54883805c1f9f30d0c98f7bed85c107b980e5088 pinctrl: microchip sgpio: use reset driver
5f3755c3b45d06e85809da5b3bae1b7677323312 pinctrl: microchip-sgpio: lock RMW access
f9297605de2f0f04cd15815c21225717d2472a22 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3ece5336a711853819f838a5a20c541687bd334c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0b4ec70b74ca7b599e1ececcd608b67cfc851852 tty: hvc: fix return value of __setup handler
f0c1d00bf8ea9bcda0dd51ea7a7edb70c491ba03 kgdboc: fix return value of __setup handler
01d1aed658e07dd132dcf608ea5ce62b93b8a69c serial: 8250: fix XOFF/XON sending when DMA is used
10fc341b98bd0f4845a3ff87b6e8a57f41a8ddb1 virt: acrn: obtain pa from VMA with PFNMAP flag
0810317cce3f959a669935338a6eb86a62f74a0d virt: acrn: fix a memory leak in acrn_dev_ioctl()
1856aa1e84e6ec3b4e04c14b293fdd933e0c7cd0 kgdbts: fix return value of __setup handler
257ce6d2f2ed2e076fa5ee12b8da07641281b0fa firmware: google: Properly state IOMEM dependency
15470a15a9a2ca5f1e820675462018743a7fb108 driver core: dd: fix return value of __setup handler
6f0df80acebbcead883bf5c25f6b46ec5a7b23fd jfs: fix divide error in dbNextAG
8e442baffd9c7dd2e0c5f35cb8db3dfc8b41f6fa netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
04a8360b2f828e233932b48efbe7f165b1d00d41 SUNRPC don't resend a task on an offlined transport
df4b6532fc3c9668a1ad43d7bbb66fe1d2de9d97 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
7afa31859f3f5b707111994c23bae7f4df7b0ee1 kdb: Fix the putarea helper function
f7deba96f8f40274ebff83af853fcfebddab6497 perf stat: Fix forked applications enablement of counters
34f69c351833e04efdf3c0a828edbc05df4c9047 clk: qcom: gcc-msm8994: Fix gpll4 width
b83a3e148620c184dfc2af7d967e5fad8fd2f389 vsock/virtio: initialize vdev->priv before using VQs
ce4cf9c725c57786a66a3fa5b77d76f423779d9f vsock/virtio: read the negotiated features before using VQs
b424a78ce839c377eb8f3ac779a77cf87d6bd01c vsock/virtio: enable VQs early on probe
c9e1a654a959976d71d5d7a19fa1dde695480d13 clk: Initialize orphan req_rate
c81f879cd73f1030960c200f3e7b5aaaf05a5d95 xen: fix is_xen_pmu()
f2c2f1df2b1750f6a81497f1d0fc713915fb7c1b net: enetc: report software timestamping via SO_TIMESTAMPING
4e2dc2291160c3bcbfa35d27a22d7699fc9b0ec1 net: hns3: fix bug when PF set the duplicate MAC address for VFs
5945ae6fb2ac2af8b265c063fb97b57053f02432 net: hns3: fix port base vlan add fail when concurrent with reset
6e3c9deb7a409db84eb291a014deb1fdeef11ebe net: hns3: add vlan list lock to protect vlan list
55b9d7d9f64eb6281439ccff887758b92d8fc7d5 net: hns3: format the output of the MAC address
c21a8041b9c1630b9f53c93665755744fa7701fa net: hns3: refine the process when PF set VF VLAN
d7d94ec86f407204b6f5f0a3747dd2e60524c737 net: phy: broadcom: Fix brcm_fet_config_init()
d72028f64f7baca1d22a5c7dbd1992a618c6e9b1 selftests: test_vxlan_under_vrf: Fix broken test case
1c1f07a9975cd114ba329f37eea835e474b9b890 NFS: Don't loop forever in nfs_do_recoalesce()
ffe21b909d90b685f10b38b3b8580400bb439bf9 net: hns3: clean residual vf config after disable sriov
7a8e44a380a707c4313347fe93b688e16701c153 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
a945e09f706b6d501875abce7c855ac9846e2dcd qlcnic: dcb: default to returning -EOPNOTSUPP
a488a024eb6958a0c8c6d289ca28ea525627d327 net/x25: Fix null-ptr-deref caused by x25_disconnect
87631822a49d70e13b1e49159f6b7223b0a4c5a0 net: sparx5: switchdev: fix possible NULL pointer dereference
e7eadedced64f41deba3e66886d17c835db0177e octeontx2-af: initialize action variable
070d423c0afa3304a0b69c7d1a38f8d6d074abfe net: prefer nf_ct_put instead of nf_conntrack_put
78d94816b5f899d9e190ff235f07975b09e38912 net/sched: act_ct: fix ref leak when switching zones
abce063cd5893fd64aa591536fa0431386f592fd NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
526e6e2b7d8525204d89ab41975e2a6c99d7b495 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
68724a8fc2a62b2c250007cd16eeafcc7b3f152b fs: fd tables have to be multiples of BITS_PER_LONG
6ea791f3b11b8b2124fdf6436d939fa7ce439e9a lib/test: use after free in register_test_dev_kmod()
cbc28683f7319a64ff436da52e273b1166db1b5d fs: fix fd table size alignment properly
6c3f4d77053cab715f10b0138da2491158901120 LSM: general protection fault in legacy_parse_param
cef2dd15493f51d3f0be16902cc152768c919fd3 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
a8db33d889da643f918f8d8204caf054d353cbd4 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
0efe210938148e6391a779102a3b307d6373aea9 gcc-plugins/stackleak: Exactly match strings instead of prefixes
29e34b0cfb577dc7beaf0436364ef4446f8cab75 pinctrl: npcm: Fix broken references to chip->parent_device
a1c96e39b64e7acdf48ec7ce2c5610d16b39a9b1 rcu: Mark writes to the rcu_segcblist structure's ->flags field
271c8a1d4cc25966f14bfd8c82c756f9d59b0f1b block/bfq_wf2q: correct weight to ioprio
4d2062b63e9b27451ca6b525184197500526a1c5 crypto: xts - Add softdep on ecb
7a5229c45495e2aef7c4045cb0927b93c73587fd crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
155183f17beb52b140dbecaf2c68f8028fe8e239 block, bfq: don't move oom_bfqq
043894835643960090ad504fd4292e1b470c3ed0 selinux: use correct type for context length
2465fb3f57bd77076fcaff542e8f40cc9cfd69ac arm64: module: remove (NOLOAD) from linker script
8ad0a522bebe89642ab48bab7e3d5338d93754e5 selinux: allow FIOCLEX and FIONCLEX with policy capability
1d84c33f148c4e6c0af5b2c4aad3c5b6eb81dc8d loop: use sysfs_emit() in the sysfs xxx show()
487ba5ab63d7dd1b8dbce5456e06e67aa27a2ffc Fix incorrect type in assignment of ipv6 port for audit
d08d72f087f0a6d8b6024da525f8582019268ee1 irqchip/qcom-pdc: Fix broken locking
4beca5ef4d70608ae3fd03753148fccbe1b2ddf4 irqchip/nvic: Release nvic_base upon failure
11205867abb658f584a702373cedad9d5033040a fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
fd50e8534e207d8d3d80651fd569d2615256fd71 bfq: fix use-after-free in bfq_dispatch_request
0a87a7da67d42b868a6e5b35824613b1b8d2f2ee ACPICA: Avoid walking the ACPI Namespace if it is not there
7b0369a24d0c863469615f986f851cf916ba717a lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
5fd5c29d1dcbbcd7d1eff545c27ecc3c485327c5 Revert "Revert "block, bfq: honor already-setup queue merges""
a49204d921f31b262f4225cb920e277101cf3450 ACPI/APEI: Limit printable size of BERT table data
e9f347cffb8f5df11d04b7128579b444d04d96bb PM: core: keep irq flags in device_pm_check_callbacks()
462cf28875353de62a72391b2dc8b1301337ad77 parisc: Fix handling off probe non-access faults
42bfac4835bffa284b8205627686d2199ae2d49e nvme-tcp: lockdep: annotate in-kernel sockets
48a4538f699e1b627b55f3eba6509bf5f153fa65 spi: tegra20: Use of_device_get_match_data()
6cdd9116cdd25fb9a0dafa35b072a0207d68d8e6 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
b0735786af6135496714eaafab48808add8f4987 locking/lockdep: Iterate lock_classes directly when reading lockdep files
b3f2ec47dc2ec24d4be4a3d549719ef1e97758cb ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
48e8f87ea060710d6d1cee7c53944139b3ac1a0b ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
9d3f82157715a150b2a4075f245519e1b9c86544 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
6ac07ff6ad2d1920ad249d12bddc95466c639289 ext4: don't BUG if someone dirty pages without asking ext4 first
df978a6294ba78529efd463de8bf6ef65eda10a6 f2fs: fix to do sanity check on curseg->alloc_type
573b7c701dd11c9614afc59d4110c94da3f6573b NFSD: Fix nfsd_breaker_owns_lease() return values
77406adc096aa4087c39795fe3e740ba71cfca4e f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
dc9c7796ed3429a47a7cbcc30ff941f8968769a1 btrfs: harden identification of a stale device
5ad792c91488c970a1784c160ba242453929c9cd btrfs: make search_csum_tree return 0 if we get -EFBIG
9b1ca84180e47797398513625dbfecb9dea877cc f2fs: use spin_lock to avoid hang
8cca1eda3239b65a418e254f7b00188dc10df56a f2fs: compress: fix to print raw data size in error path of lz4 decompression
a53984c34776e30c6ff1ce7e167579a78b9d03e9 Adjust cifssb maximum read size
ff36b6c28bdccbde3fae0e8db13343d81218a927 ntfs: add sanity check on allocation size
27258c57d8d7564a5e4192e4be798daef5b9b52e media: staging: media: zoran: move videodev alloc
a9e7606727823fef5a50423d938c467469b2d5d3 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
8c37883887a54ccf51f6b151c4bbf38992bd8388 media: staging: media: zoran: fix various V4L2 compliance errors
8c4c783dd12bf65734c63c2bc10e007373214667 media: atmel: atmel-isc-base: report frame sizes as full supported range
a77a5ef1e771453dd6ccd9c35ec014c945682d78 media: ir_toy: free before error exiting
f509e5f177a47789c6fc0e92f408f744ef6ebb9b ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
5551878d925b6b43e4640075fceed6425451ced6 ASoC: SOF: Intel: match sdw version on link_slaves_found
e08bc4b1f5e9af7f6cc876b94c9cea7ce19ec6f4 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
9ff375dbcbce76a71cdb9530a2b6d0e250971e8d media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
0eb108833e0f14448481c17933864b5d3cd8e1c3 media: iommu/mediatek: Return ENODEV if the device is NULL
b18c107a8a07ccb40f91b8155ca99be1b48626a8 media: iommu/mediatek: Add device_link between the consumer and the larb devices
e5ba1a63a889a99016e9a9e1776700ea71810a4e video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
401dfbe8a1024050f3749a77725a0e0eaae3523b video: fbdev: w100fb: Reset global state
70667379aad0c2ebfbdce58a322abc16dfcdd8f2 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6f09b441e2e0c52f398ba880951fc2f3d00fa17a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b72e5332dc8b4378c3c48c9c1ac560ed9e4f4900 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7e84410d463cdd851265e612d302a6bcc9a3f93d ARM: dts: bcm2837: Add the missing L1/L2 cache information
7ccc212d79f3819e8989de4c4d4dffe5eee2df6b ASoC: madera: Add dependencies on MFD
9e3dadd4a688411019b3f164dc22d0fc31c6660e media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
c3fd098ae6e3ef02dc53f6352716c846c2ee550e media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
a09d59c918145436cfde7f6cce194a05734004e3 ARM: ftrace: avoid redundant loads or clobbering IP
c64ac5c272b6ea579c234b095832ca6d0672a959 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
f68e84dd89f407444ecdcc943d678ab640bf2be7 arm64: defconfig: build imx-sdma as a module
2f5bf63b09c6706392bc28679fd621cb10291552 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
df156b7e6734c10aa6e6393af605a2baa127e879 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
32204cd615e0453e4443a3007038c08185668e40 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
cf6ba8b3bf7e6b12636f4912fe190fdd225c994d ARM: dts: bcm2711: Add the missing L1/L2 cache information
b7715b58dcbcf2c1190425b5558f7d0e9f7c3032 ASoC: soc-core: skip zero num_dai component in searching dai name
1d394c602aba2b8782aa04798c51ed8319bcaa16 media: imx-jpeg: fix a bug of accessing array out of bounds
b926637ce07491c8a6900efe80c7ac9badff0bc7 media: cx88-mpeg: clear interrupt status register before streaming video
f2168f710f5c4285bc5bf3a485b22da6c6581aba uaccess: fix type mismatch warnings from access_ok()
d858591405efe0a3810802ff8be795e67d5add53 lib/test_lockup: fix kernel pointer check for separate address spaces
1e9c6571dd674a0492ab8cdf283f718aaf4f62b4 ARM: tegra: tamonten: Fix I2C3 pad setting
e6e8a604e139f095eab39f0ec6f0c6b5865d0455 ARM: mmp: Fix failure to remove sram device
d94af91291acf24f48ac20f1283642ed16d2cf2c ASoC: amd: vg: fix for pm resume callback sequence
5354ffb2e430990ed8c04644665e00562a855834 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ae2cbe74753a0b117449f514e6a9c2d4a2ce8cb0 media: i2c: ov5648: Fix lockdep error
197191a0833965c808c6fc45739a5aa28e31f997 media: Revert "media: em28xx: add missing em28xx_close_extension"
757fdb534189f5db1097ea7b52ba7f3727eae140 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
bc43efbe2ce6e9d091105a07096b3cebcb832ea5 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
003c04dba2e2e95459a715ea4ceef1422623473b tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d0ed386283f538f429d1ff8d4ef68f4ef25fee7e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3cb334ff0c40f82c6ea32d0b2efde1868797938a media: atomisp: fix bad usage at error handling logic
e73751471be30d6b6b33d0893956bdb8701938c3 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
0762275a80354a06bbf628e86d281625a54ead9d KVM: x86: Reinitialize context if host userspace toggles EFER.LME
84a163d25c1534e7e6384116655121cac7697a7b KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
d5a29d5357e26245c6c3c9afa5c0f9f8a003d673 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
353821a9cfdff54594480e45f2af22de29dcbd0d KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
877c9e8cb83541978d5277617ea8678b81ba02c8 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
6ce6937cf0f4c22a0d3eb2dd5362807e5d2ea8bc KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
b86d71805431af8a6e183d0f5eafa0f10fc2f7ce KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
31529faa9cf3a051124aecf6088c24ae1b25945a KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
08cbd0c8772ebca921557b89e47dbd0e7cb58285 powerpc/kasan: Fix early region not updated correctly
35fa7366a7ba2f943eedeed9bffafc150f63a40d powerpc/lib/sstep: Fix 'sthcx' instruction
5fd90d725aeee92d921da406b140c009f46c1443 powerpc/lib/sstep: Fix build errors with newer binutils
0a36fa84cd7153659081cf61622d8159dc222326 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
255544aa9c22ec381e1facf9e25cb775c0aa3a29 powerpc: Fix build errors with newer binutils
185915a9380cb695309e8420ea1e93fd25c2fdea drm/dp: Fix off-by-one in register cache size
118406e97a3c925d19996fccaa127b66e83f2104 drm/i915: Treat SAGV block time 0 as SAGV disabled
507e4a66beb55947458ebac9b4b3b41306db5a1f drm/i915: Fix PSF GV point mask when SAGV is not possible
d5c7d710e1819da4f59a26362b0075a2fc575c5b drm/i915: Reject unsupported TMDS rates on ICL+
cbc426e03b11677cbe85977535b4215e753e020d scsi: qla2xxx: Refactor asynchronous command initialization
fffe133c67c2b63e7fb2013ab9811e7e95d1608c scsi: qla2xxx: Implement ref count for SRB
c16f0b91546376fdab60e996a328bebc69a7e923 scsi: qla2xxx: Fix stuck session in gpdb
c07f3090cbde767b38b9a35d0cad8cda47e442ed scsi: qla2xxx: Fix warning message due to adisc being flushed
748b2c561ffb5384183c56109a93c927e52eef7f scsi: qla2xxx: Fix scheduling while atomic
7655e0c989d07ec5ea1314cc7a875ef5c157a45f scsi: qla2xxx: Fix premature hw access after PCI error
8a7356b10f4e57bd4d5e6de9e2588db04391cde8 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e7abb98e1282292108acf9fc35bfc3d9fd8ea9f4 scsi: qla2xxx: Fix warning for missing error code
35e53cf8d6f45f35891447b15e2c486d9ed82b00 scsi: qla2xxx: Fix device reconnect in loop topology
405edad39e91c997f22b5a88bbd35b20b6401b3c scsi: qla2xxx: edif: Fix clang warning
5adccbcecdceb5c7e331f403fbf7c3f0ce26c423 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
32c912bdd9666b86b9256b8dfba8d41adaa6ec65 scsi: qla2xxx: Add devids and conditionals for 28xx
8c76c5fba2bf2e878bb29a9c634d922834739d07 scsi: qla2xxx: Check for firmware dump already collected
384149eb46e93fd413e15601a0fff26c16c7f015 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d54529b03c0a242cc3c814d760b435e5581b9e8d scsi: qla2xxx: Fix disk failure to rediscover
f5cd4da6bada0149fe50744a90b6218bd6081da4 scsi: qla2xxx: Fix incorrect reporting of task management failure
e9856d352535ba60b140fe0cbb2dc8189e265f8b scsi: qla2xxx: Fix hang due to session stuck
76c1f611d902d48aa8a2c41ff98bc6f241fe057d scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
33ed7593a6d886eeb18684cc78edb2c5684989a6 scsi: qla2xxx: Fix N2N inconsistent PLOGI
f00885f4ad66ef9e7a2a1d1148fcf15f55448c49 scsi: qla2xxx: Fix stuck session of PRLI reject
f46fda1e5bb9f47afa04466eb1b210afffac1e02 scsi: qla2xxx: Reduce false trigger to login
bbdaa2b5c33ddf4b1aed59407db70c5a92b7165b scsi: qla2xxx: Use correct feature type field during RFF_ID processing
05e658e7d04523248b8bd145de8cf0aa57195d8a platform: chrome: Split trace include file
02bea90c1cde0274ec30e3821392e2ed66dd286f KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
06db8a4e54c672b68058095a229a4929f7784e24 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
816b173526ac5c1a1f06c7514f66ffdfff011813 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
29e70595b60186f2391ecdd6b63ed910a2fae437 KVM: Prevent module exit until all VMs are freed
cb6842116ff4b491131d186d42318fa0ca54b883 KVM: x86: fix sending PV IPI
dbba249d21199309ff46df7bc44a6b88e4bdc87f KVM: SVM: fix panic on out-of-bounds guest IRQ
eec64cdf4f3b41797bb398edd7523e83bdda182c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
b46517064d0f34154f1b719567908889b943fc47 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
d81e40278a0f4abd37e0b1e28d6607261acc8cfc ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
72931718b7b8561e75da24eacb0d6e1a5e0cbeea ubifs: Rename whiteout atomically
0669cbe6fb576153c2631e725ee9921c2ac79deb ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
f468b9c86cfbb2348b15de29c8a24570415e6aca ubifs: Rectify space amount budget for mkdir/tmpfile operations
8497abdbc4dd46ea6e4c65c3e407100ad9d80c1a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
04ab6086a100b82ca6ee23111a10aacee8ad0263 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
260a4a26a43418580127ae3269808d005c9fe7e5 ubifs: Fix to add refcount once page is set private
58e58083e311f7e48faf42d07a0729e4feb970f6 ubifs: rename_whiteout: correct old_dir size computing
3db7b809a3134c44098a186b499bb522f238d13e nvme: allow duplicate NSIDs for private namespaces
bf7aa14dc754da0ba72b7b9b60fc58c4b7b054e5 nvme: fix the read-only state for zoned namespaces with unsupposed features
7589adeccd16ea287eefbe7b15df6b76881835a1 wireguard: queueing: use CFI-safe ptr_ring cleanup function
1b5d619e646b10ea629f56f176584acded2cad30 wireguard: socket: free skb in send6 when ipv6 is disabled
c62e441b3ead9241e3e39024bbda9fdd418a398f wireguard: socket: ignore v6 endpoints when ipv6 is disabled
3664615f25cac4987f46733e9b5f7b0a3a147269 XArray: Fix xas_create_range() when multi-order entry present
e88563217801aa19bc6cdf6af240478e89233eba can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
a844eb7d58d973e837ea81ae65906bd8eddf695f can: mcba_usb: properly check endpoint type
627b96067aa55e7574067ad8debf893ced73a81f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
8a29f0305598f5991285ce4dea836652aacf2a85 XArray: Update the LRU list in xas_split()
55b5ff53b48e78c83ba6281c2982442769797b78 modpost: restore the warning message for missing symbol versions
bd8545106b0f0026f2f46fb482a8150a802934c7 rtc: check if __rtc_read_time was successful
e1847086695a8fcd636713acea30ea6c4c563e46 gfs2: gfs2_setattr_size error path fix
527a0b40950eb7fcb22f1c4c18ff101905915c6b gfs2: Make sure FITRIM minlen is rounded up to fs block size
9dbf153b50ca29ad54864a5ea9ba44af9cde930c net: hns3: fix the concurrency between functions reading debugfs
ab5b60a1fe808d07bf98af91529025d8d22bbf85 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
981202b3db2761ee74798dbf2ac96d0e091bf263 rxrpc: fix some null-ptr-deref bugs in server_key.c
dbd51de50bc7a9a21faf79ea0247e7826466520a rxrpc: Fix call timer start racing with call destruction
f05b97e9b987f1ddfc2de46d876a977fd6a4898c mailbox: imx: fix wakeup failure from freeze mode
aefbb95ba60af6e8a86f579e8a9c63b41ddf5c9b crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
cfd854ff27a4dc0293ad9f30808e24feb9fd4d0a watch_queue: Free the page array when watch_queue is dismantled
4d0507b8af4b1729257c7a0760ae8170a46ab725 pinctrl: pinconf-generic: Print arguments for bias-pull-*
ecaf5c87f04016c7d436b72245428b36e8401324 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
8774cc46b419c196794470ca6293375ff7c09785 net: sparx5: uses, depends on BRIDGE or !BRIDGE
9305e1064a4c7ab71b52dab3d0dca4107ceb3896 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
b826b8779a573edf3463596869875ddcf424ec11 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
13d5af8b19236cb9877bd91b62a1c03196fc645f ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
06b8d0560b09893a6ecbb0490f9c62b208c3d650 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
3680df44f52f6230bafdf33bfc23f0f5e3447099 ARM: iop32x: offset IRQ numbers by 1
ff3ebbea305f1c50d4f5529aa12ed19f4d058033 block: Fix the maximum minor value is blk_alloc_ext_minor()
822f716049b3d56d3ff192416835b25c3862f1d8 io_uring: fix memory leak of uid in files registration
e8f9f97d90e1e73a7780481192d27098f5d5c370 riscv module: remove (NOLOAD)
5319f9abf923b1d83bf098a7e43e95e051232cb8 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
0f5e3b9417f85059e45058fa67f3ce434111c102 vhost: handle error while adding split ranges to iotlb
aaad6df8d08e64e217c7cce56de452db79e6e117 spi: Fix Tegra QSPI example
f86bbaca728799a4d2e1b7bcda0dc9faef3882b4 platform/chrome: cros_ec_typec: Check for EC device
67dbbf3ae81ae599e235fcb243d472b6ad8d2492 can: isotp: restore accidentally removed MSG_PEEK feature
50ec3ee5d2c18fcda2e9865742668edfcde2f4a4 proc: bootconfig: Add null pointer check
12e95d02724533b54c95b456297a9522d3d3cbab drm/connector: Fix typo in documentation
d4fa46b24d5edc0024b16a004f99a82903b6c09e scsi: qla2xxx: Add qla2x00_async_done() for async routines
2a9b6a5e4c6b6ab05b33d564a5136b0f4caf3275 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
bfa96e9f0fd240676d849d8099f3fbd42ea92eb7 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
73513ee669aa38eeeee6a5e961ebf721c55a0a63 ASoC: soc-compress: Change the check for codec_dai
f3ec4de94b103afa4093e371f4994bbdc17d5f15 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
220252e266072fb8f92f35427815fe8724ffc8c4 tracing: Have type enum modifications copy the strings
f46cde49798b4e9d3a94aed5c219007daba666b8 net: add skb_set_end_offset() helper
2de275f656e1c21f66983cdf13b6f7c6dd80ab71 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
09664536d6df9f982cc0506f9561b6dd3c4d67e7 mm/mmap: return 1 from stack_guard_gap __setup() handler
9401c508166ea2b7dd510800b013e739113add38 ARM: 9187/1: JIVE: fix return value of __setup handler
4a2b406caa0d7ef05bf100f127922bb24fcedf06 mm/memcontrol: return 1 from cgroup.memory __setup() handler
102f35defbff3624dbd01ff4afb4b60213671081 mm/usercopy: return 1 from hardened_usercopy __setup() handler
2b6cc9879a9638f984cadf6e9711728b1c34caa0 af_unix: Support POLLPRI for OOB.
6dbd4d32a3d219371e3d9fdc511db799962682a3 bpf: Adjust BPF stack helper functions to accommodate skip > 0
15939021d14104e594050c2e01e1e7d4195baa74 bpf: Fix comment for helper bpf_current_task_under_cgroup()
ca717b5657886c1c139b2aef93a468bf29a82efd mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
28f8ed4d6989bceb5672e903fd532626f0891f1a dt-bindings: mtd: nand-controller: Fix the reg property description
2f7655db7de73487b98dc94f9c8a559f4d99207a dt-bindings: mtd: nand-controller: Fix a comment in the examples
33b91c6c2d58b6184625d7038b7e84ccbe4ec7ad dt-bindings: spi: mxic: The interrupt property is not mandatory
355e78bf4d52fd249a3a87e75589839740ceea80 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
9c575e2faa11af477b4e33f79590e260a69fca9b dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
602f00b832e1a6cd17aaf9921e96153572cff9ea ubi: fastmap: Return error code if memory allocation fails in add_aeb()
e8858573f066150b0772022aa8284a3030e3edf7 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
d462b4256b83496cb4eddc7528d09ac41969096f ASoC: topology: Allow TLV control to be either read or write
bafb15a24eca7f627854407f98628c6fe6497f23 perf vendor events: Update metrics for SkyLake Server
8fe72107b21a7dee1889fd469535910525e7c8d5 media: ov6650: Add try support to selection API operations
e9c3c302a24d546e7476533dd57e49089f6923e2 media: ov6650: Fix crop rectangle affected by set format
476532fe9a8527cb100653d36024d334e6d8924a spi: mediatek: support tick_delay without enhance_timing
295940106fd303e8ccb5f318f63bdb5c2b4fd78b ARM: dts: spear1340: Update serial node properties
8e8d0e7d6e7f14de61b8a704b4140a0114143fba ARM: dts: spear13xx: Update SPI dma properties
a3c04a10c95b51dfbac9fe2e6cfa4b2f2c48cb4a arm64: dts: ls1043a: Update i2c dma properties
2a3cb570566d29f21bcd10f8b2376baf3d7b16b9 arm64: dts: ls1046a: Update i2c node dma properties
cac2836c31680369d1b8c473ae3723108749092c um: Fix uml_mconsole stop/go
16b75237a34db35f573c6b876a3443b740b3e373 docs: sysctl/kernel: add missing bit to panic_print
73a7499a6811634b7b348c7464281130da6850dd openvswitch: Fixed nd target mask field in the flow dump.
e1543159078d36795c5786a66e65f3a8d148bc24 torture: Make torture.sh help message match reality
fe11c85312c9f0c2335a43cbfbe8ff25e27ce508 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
55d1631603b06e61c9660bb2bdc5f46931cd3c4e mmc: rtsx: Let MMC core handle runtime PM
78dd6628858d560288732f0ee34f60f4d3dc3261 mmc: rtsx: Fix build errors/warnings for unused variable
f117c374eab4722a48891d36a2eb5588c047daca KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
6e5687142d33820cc19d3ae46ef01cc8f266abd5 iommu/dma: Skip extra sync during unmap w/swiotlb
75945b8180804e1fa4d8af154f8fd94507a8715e iommu/dma: Fold _swiotlb helpers into callers
98961127e87177a5dd6ce1aff97cf6289a3f587c iommu/dma: Check CONFIG_SWIOTLB more broadly
cba32a2c65d7a900c5f54edd7be0b230942e44bd swiotlb: Support aligned swiotlb buffers
15c63706c7ef5fce05ff7272392093ff93142956 iommu/dma: Account for min_align_mask w/swiotlb
60b019e47f33d4cb57a126bf980a5a74865895d9 coredump: Snapshot the vmas in do_coredump
e9053aa2234e06c7d445c0389c4922464f88ef1c coredump: Remove the WARN_ON in dump_vma_snapshot
5435c07636388a6ab3a3d92c7a73ac9b3a1116e5 coredump/elf: Pass coredump_params into fill_note_info
40c75da7b70cc851a7e59030237e4bfa18141822 coredump: Use the vma snapshot in fill_files_note
387b096c09fd3b3958583cb04854ae2bbbad8428 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============3678576732326539987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fc31798feda-898a18a75381.txt

4d39ae56bfdceab283a13b0f89cd5a0c4e56e9e5 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
58a9df1783c9c3a107cadc0fbd4e70658ed16423 USB: serial: pl2303: add IBM device IDs
b038d67c1fea81f7ea29a8d2f54ba631c72314b2 dt-bindings: usb: hcd: correct usb-device path
cb0421ac2c28da2b5fb76dc368ece68cfcef884d USB: serial: pl2303: fix GS type detection
a043c454fe1576cf72c61eb46543262cb296e38d USB: serial: simple: add Nokia phone driver
9902993caea94e9b226b7424f09c786d2feb2cd5 mm: kfence: fix missing objcg housekeeping for SLAB
207f4039393047e827c5f73cfa5d0cd7c7227d50 HID: logitech-dj: add new lightspeed receiver id
058921f11a4c94b558dc44ae5c31950c54dda326 HID: Add support for open wheel and no attachment to T300
bd96c63f53b9caa5391f4bcbbae41f8b0f589c3e xfrm: fix tunnel model fragmentation behavior
a5cb4f6e32700aac0a8305a998c6f7366d52820b ARM: mstar: Select HAVE_ARM_ARCH_TIMER
d265517330065d6be19426fc8a05861d22cb7254 virtio_console: break out of buf poll on remove
a37028d4bc49a8fa9c392023f09aa186ea7a4e99 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
1e96bc964fb1f61cf7d3902dc3956bf04a912990 tools/virtio: fix virtio_test execution
9c7b107d775f85edcb85653bca49f722e45c2c13 ethernet: sun: Free the coherent when failing in probing
228e64eb8c4434397c4613f1bcc6bfc6c8e790f4 gpio: Revert regression in sysfs-gpio (gpiolib.c)
0d87d8418365bc80ae136da0211f5760ddce5c19 spi: Fix invalid sgs value
ca13af001e5b6d23b6d3b3a028b6b2f449e16e1d net:mcf8390: Use platform_get_irq() to get the interrupt
f14cc2dab4b59c8e111647c72e51805c04b0c06a Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
0cc907a29d62d3cd9e18975359b1bc5f7225534b spi: Fix erroneous sgs value with min_t()
63f2586339eff3dbf581b671e35c508245be5a65 Input: zinitix - do not report shadow fingers
a456fd7f7497a86a3982f1e52940869bce5bd714 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
46c2969920a71b27753d40ce88532bdb2d84aafd net: dsa: microchip: add spi_device_id tables
791bfdcc52db71fbf9a582cab1a7a76eb5edca52 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
f017579bb34d49ce274b8df5370152930237c3a8 selftests: vm: fix clang build error multiple output files
4c99a07cc792c6c6157e217a0745f1fc5b6e7a2d locking/lockdep: Avoid potential access of invalid memory in lock_class
2f013c7b4d939330d4e9e78f2de4701eca9aeadc drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
6367b4b373eac7bcea04ad5b463257007ef97b92 drm/amdgpu: only check for _PR3 on dGPUs
a8c52747fe4e2dbf4dde32fbb66daef0438f2ddc iommu/iova: Improve 32-bit free space estimate
81911357a3bd91a4cfe7a0bf63897c4699a763b4 tpm: fix reference counting for struct tpm_chip
e165d129d5a3f39b47092dd1d4d8ec862a491cab block: ensure plug merging checks the correct queue at least once
3694286f9e7b19a979ef50c59c5b0d548665bed7 block: flush plug based on hardware and software queue order
837bf71f4a4b62cced932573eafa6330ec810bd3 usb: typec: tipd: Forward plug orientation to typec subsystem
3da0a2bbdd2dc5d10c3ced44708f48e64f481ade USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
39a1c13486337236424fa195fae9f41fa9f56c81 xhci: fix garbage USBSTS being logged in some cases
a0af7aa2994db5a141966e059a3d32f0aa9eeb03 xhci: fix runtime PM imbalance in USB2 resume
8fe63ea277aa5724e76756e1a1eab3a54adc7c8a xhci: make xhci_handshake timeout for xhci_reset() adjustable
bb3a56bd1c2a783f32c48567dc3d524ea6b74f06 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
95d63cf74733ea96fcdb8f87a485938f20b1844b mei: me: disable driver on the ign firmware
ce107d43ebd7be2b4807a230d9c2fd92d9254a1a mei: me: add Alder Lake N device id.
f9a8348fe32d575bbc787a75578f39dbcbc9c245 mei: avoid iterator usage outside of list_for_each_entry
d069b4f11caa0b16a841b77bbc05a6b96bdb431e bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
8dd5b2e0af718550b9a906802918543345fe7bb0 bus: mhi: Fix MHI DMA structure endianness
095337e47ef78ad7db9dbfd78bca8d87fbd2bbcc docs: sphinx/requirements: Limit jinja2<3.1
ff30e9dfe771b7583e0b22faec58252200f2bea6 coresight: Fix TRCCONFIGR.QE sysfs interface
480f734e457ac625e4f63f8747a847fe737f9b08 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
a5295ee8858c51e21d0151cdc97b21f6e8a742dc iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
af5c236d9a6a8e236394a6792e7d19597c4aa58b iio: afe: rescale: use s64 for temporary scale calculations
ba0d6d72daba782c575a82dc83f3e7811548a9b7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
282b4b85bf23eaa52d52a1450dff1fda93e8ba5c iio: inkern: apply consumer scale when no channel scale is available
bceadc43934479882ee1dc8857bf7227c0751331 iio: inkern: make a best effort on offset calculation
5b8686560e17985eda6354e0a45661efd6c21606 greybus: svc: fix an error handling bug in gb_svc_hello()
cefd234b4c1e97ea6d8477418bef686441923c67 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
b24931ae350f1f5679d9dd53c0ad124e5d94e507 clk: uniphier: Fix fixed-rate initialization
ab89c10509e3fa8121dfad0877633022cd20bd2d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
11139f2d40d19ab52edfbcad980c1828376d545a cifs: fix handlecache and multiuser
a59431b069b0a2a10c83596a3c7c246bae74b36d cifs: we do not need a spinlock around the tree access during umount
9d644c5dd2cc5a3704ca53121247a48ab0ecd5e6 KEYS: fix length validation in keyctl_pkey_params_get_2()
2c49a4944cbd950739aae4f3dc9392a79f54c9fd KEYS: asymmetric: enforce that sig algo matches key algo
9d86d81233a44f01332ae92cda5bdcee588d659f KEYS: asymmetric: properly validate hash_algo and encoding
f99614c994299870aaf649bbc8321cd1f25141ff Documentation: add link to stable release candidate tree
6b93594b9ce4a8f903d7891758b174cd434e0185 Documentation: update stable tree link
de1b250c3e97d467e91ed34147470486bfc62896 firmware: stratix10-svc: add missing callback parameter on RSU
35e2e39b63fc4e0a3a6194cf7138c23da9daa7ed firmware: sysfb: fix platform-device leak in error path
4654f6fd0fafc0de4dc9343f027281aaf366f656 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
1cacba69883f28eb4bcd9ad112e0b5e4e71c37fb SUNRPC: avoid race between mod_timer() and del_timer_sync()
193ce1e1b162db7e99a93723590d0b183d31227c SUNRPC: Do not dereference non-socket transports in sysfs
034f999e7199d98c6555a3e144bd142a0ee33155 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
97aee85fe3f1c652f7e4f3bb8fd6f8ae73f573c9 NFSD: prevent underflow in nfssvc_decode_writeargs()
68353b628b58a0981e227d0b5d315c5752902b5c NFSD: prevent integer overflow on 32 bit systems
c79d85eb5bb0bc63e7fa044a354ad49ff9cdace0 f2fs: fix to unlock page correctly in error path of is_alive()
813917a0192fb4801051725711e976c5120a2bd7 f2fs: quota: fix loop condition at f2fs_quota_sync()
1b7fdb2b0207b2def0101f001776ece4a70f21f6 f2fs: fix to do sanity check on .cp_pack_total_block_count
b671d7d4458d6767a76a1b25f8b52b7083561215 remoteproc: Fix count check in rproc_coredump_write()
1ae28a3d36a0f67efa71ce05652266c57ffd9cb7 mm/mlock: fix two bugs in user_shm_lock()
6bb9442de0f981c55046815eda1c87208507e1f3 pinctrl: ingenic: Fix regmap on X series SoCs
93fc8b409d1ec90f6edda13b56d8733f5a5be721 pinctrl: samsung: drop pin banks references on error paths
bf6fb2b309c71ba5970f48f3bfb7d58ec8d1adc1 net: bnxt_ptp: fix compilation error
32bb23697a52bb55ff23751e5258163cda151cae spi: mxic: Fix the transmit path
0eeb7277ad4a09d506f3b0bfe1b41f25b46b63af mtd: rawnand: protect access to rawnand devices while in suspend
716c2b2829c46c735cc6527a05293a6700b58ce5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
42752076e5493d5f63bac9215cfd475feeb8d212 can: m_can: m_can_tx_handler(): fix use after free of skb
437288a3f8e563e66a2222d8919dc680bf6dde8e can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
1afca4d632cd04241b65150e4f877e1e2b1edf63 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0d7219e8d1d38524402d9c43f5d297c394b244e2 jffs2: fix memory leak in jffs2_do_mount_fs
97a59cc73563498f5d0a168a91e4c77610cf4343 jffs2: fix memory leak in jffs2_scan_medium
e8d532f26959d243faa63db6727495b80d4051d5 mm: fs: fix lru_cache_disabled race in bh_lru
8ba7a119b5e24b9333723f2d92fe0da0d1ae0e14 mm: don't skip swap entry even if zap_details specified
d81b3a2b14d8cb61552ce581d9b1590120fd06dd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
2f9755a3babb092e743a96bda17ee4e25829f29e mm: invalidate hwpoison page cache page in fault path
bfed22fa7760243299ddb1214edc54c715826568 mempolicy: mbind_range() set_policy() after vma_merge()
51a51fee09816d464050905df129cc0dda4e3b14 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
9c6da0436b2eb184099f600aeeb505a3c147ae71 scsi: ufs: Fix runtime PM messages never-ending cycle
29c9e354646e14d9ca1d48c8f2cce65a6afdb9aa scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
ed24647aab645b774550e43b2d8c1b85e8f1ffc9 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a2e7e0c552a56830ae20457d2e140b519bd578fc qed: display VF trust config
95b43ac5451595c69ea65a61eca2c53323f2f38b qed: validate and restrict untrusted VFs vlan promisc mode
8fd78f0e470a4eb7f69913d4fb183734c7d5744e riscv: dts: canaan: Fix SPI3 bus width
c966be2daf334a578b1c33ccd331bf369622065a riscv: Fix fill_callchain return value
f0c5854d5dc5d43c2e23c4e1164303a0e27d1c5a riscv: Increase stack size under KASAN
148c306aeecda998c519b47e5bebf86061e4bd44 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
cb3404ba3dacf048980d241d1c07e0aba85d7233 cifs: do not skip link targets when an I/O fails
7f98c21cca4b3fad7d03d143d70496d1c893b46c cifs: prevent bad output lengths in smb2_ioctl_query_info()
796d9213e0c277c05bd00783662830fc04df86e3 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
385478a55cd7b3eeb44671523018a2a6c3a0887f ALSA: cs4236: fix an incorrect NULL check on list iterator
8b0a5121161ec7c55542ad1f7c15aca7ad145931 ALSA: hda: Avoid unsol event during RPM suspending
22d2ee297d4d60d539702f1c6a5455d540b785b2 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
82a8f732d9b1696418122d5aac55e88e048ccf82 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
b9fe632b5eae8ce7ca9dfc2ff95b080c7d9778ad rtc: mc146818-lib: fix locking in mc146818_set_time
bdb787e60521639a399acaf6f76c79566586181b rtc: pl031: fix rtc features null pointer dereference
2ccec9e57de12d267144158efd10bd3c773eb905 io_uring: ensure that fsnotify is always called
2d65db24a64fc55050f90a60f5b31beca52167d5 ocfs2: fix crash when mount with quota enabled
07968fa9c6444a04354747e00476d2faa0bf3550 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
b1959368b27a8c3fe2d2dd7a745816e1964275df mm: madvise: skip unmapped vma holes passed to process_madvise
0087e5a397f2fb1a316fb20f96000ac74e230dc8 mm: madvise: return correct bytes advised with process_madvise
474dd488757341ab9c9a293c9c870c896007f64b Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
7ddecae815caeab69dca8c637d332e2856be7b19 mm,hwpoison: unmap poisoned page before invalidation
d2ce5583a79b8ae410223961c2cf9fe9e3b287a2 mm/kmemleak: reset tag when compare object pointer
79971c3d0d5ca61f87e863e1e9e09eee5efc1eb1 dm stats: fix too short end duration_ns when using precise_timestamps
9228fee2517e06e34a8c64f7d9ddce7de986bc22 dm: fix use-after-free in dm_cleanup_zoned_dev()
3d926709d9caa004afc91c2d2e9b3b597dfafaa1 dm: interlock pending dm_io and dm_wait_for_bios_completion
5525f2325cc32af3469357d48852399d01e67c29 dm: fix double accounting of flush with data
754d3aa53502c761e14c8d54966390024fc095a5 dm integrity: set journal entry unused when shrinking device
614b3ea4eab74bab911d1ef111d3e66ad1656fb8 tracing: Have trace event string test handle zero length strings
92340f251691afad5274e28107288c7f8edacb89 drbd: fix potential silent data corruption
5a750e806615099e48045264b95fad71128fb228 can: isotp: sanitize CAN ID checks in isotp_bind()
04558a6b7b9108c3765acdb5fc2598d11243170c PCI: fu740: Force 2.5GT/s for initial device probe
a490e973954e53d1dda19f82576d00b2d88f15f3 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
556faa62739bf5bd86df0094e446306b4b3eec89 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
a12604d395eafdac991c998a81b3a5a923f7e4a9 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
aad4a50fd7c41a56c3e14a361ed5ab4125fa6f5d arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
0b01ffff5580ba7a233606cde7c643e3acb7fef4 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
717f8086572437b2adddf9a48f242ed049aa52d5 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
f92cab4433c53540b6130c1cc261e0c808f8a728 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
d42cec5b298e27a25b0d7aed26e223e6b2978d25 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
5f16db58f994c1bcdff85c2de358927768741840 mmc: core: use sysfs_emit() instead of sprintf()
3b3862c8b86ca5681807842cd2da5b2e77620725 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
9ec417f74c17acda4b1f1809fe9ffd67dbc778c8 ACPI: properties: Consistently return -ENOENT if there are no more references
16a77a3825518d7155526b7214e315940774f5e8 coredump: Also dump first pages of non-executable ELF libraries
2fa1b8b19ccda1b83b1638af3095fbe3725984d1 ext4: fix ext4_fc_stats trace point
4cf49b823e944cfc7468469012c5efaacdcff71c ext4: fix fs corruption when tring to remove a non-empty directory with IO error
7c34b094bdc85a2a4f4df248635c77a229c39eb4 ext4: make mb_optimize_scan performance mount option work with extents
62c90dcae7b01f32b249d6ef58557a633b1eb5ac samples/landlock: Fix path_list memory leak
8ebe5aa974a75f71ac8cf4f84a2953135b1c104b landlock: Use square brackets around "landlock-ruleset"
92b04b5a286fd014adebd6b4e88f754bbf9d273f mailbox: tegra-hsp: Flush whole channel
9e477478522163c68fa9a1a4f8c966d211fd282f btrfs: zoned: put block group after final usage
0962aff57ed43852b7fe8d1d5227c486eed2cfdc block: fix rq-qos breakage from skipping rq_qos_done_bio()
58843d29eea7790c636cb68a732eac3e65a20f25 block: limit request dispatch loop duration
dce8edc48818a6bc5bca096f982e0ca21455c163 block: don't merge across cgroup boundaries if blkcg is enabled
338669e4b855b36cb846be330fbb28b4062f911d drm/edid: check basic audio support on CEA extension block
290ca611940ad5f73c6382c52f51b697c0b67e75 fbdev: Hot-unplug firmware fb devices on forced removal
4360d14d388c13eec2fe340950f8c62aa1cedb12 video: fbdev: sm712fb: Fix crash in smtcfb_read()
043ef549c2d80426dc885a6c8bb3ff16de0aee71 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
0350545fc966b70de03248b7e8a2bc12a3c0047a rfkill: make new event layout opt-in
7f61c3a64d22008897a22be4c63b3984f3b4e03e ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
295a947da04aa81961c773f52298b7f9bc9d96fe ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
c37d9611d73fe8a45902521ad7d7d2001f86ea09 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a0a5832f02110ba077db9138d46d5642f2644266 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
35b42bd5bab44097041b6958b2c181b34ed7eba2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e8f80a32b3b38f4014d8bd24bfc77c2f82ebf834 mgag200 fix memmapsl configuration in GCTL6 register
97bc9f29ee47bf7868ad4324431882caf6ab834f carl9170: fix missing bit-wise or operator for tx_params
8a55c9ee507e1be82d87fa25596f69113fa97d19 pstore: Don't use semaphores in always-atomic-context code
3f19268fb112d258d4af3c9ae3fdb8696aa8ab49 thermal: int340x: Increase bitmap size
5e7300cd902496379b21114a856df3f7077b2b22 lib/raid6/test: fix multiple definition linking error
388e9260e9e673bf04f30f3984dd4d5b42e16679 exec: Force single empty string when argv is empty
640dc834b3498cfa9c997909028fc07585177ef6 crypto: rsa-pkcs1pad - only allow with rsa
cd8b4ac94c3c0253586082488e023c8e123548b3 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
8abfe5ef423a90ddf99413598afddbfb67e185f9 crypto: rsa-pkcs1pad - restore signature length check
1d3fb40630bf725040c51d70c3d6d286121c0c12 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
6c8efc075adcb2731c867fbce5e544d3903e1941 bcache: fixup multiple threads crash
a1124b72f5111e1b2b9e0bcdc34a5fc6a68fd5b7 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
133604e587cc520caf0c8195d33165c0718d9def DEC: Limit PMAX memory probing to R3k systems
51309b78d7bfa0e42df342b784cd62437553adc5 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
8fbcd25f8f93b37df6492f44457b50d1f87a334d media: omap3isp: Use struct_group() for memcpy() region
3fdcde4222b2bbab436470e0112520028c21e6bf media: venus: vdec: fixed possible memory leak issue
a2e5ac5b4015c6ea6d6935e6a2a264266b133ec6 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
fe8ae599053c86aaae39c506292b8274ddd5a7e8 media: venus: venc: Fix h264 8x8 transform control
e8aae7b541baa71032b175f34531161bad9e106b media: davinci: vpif: fix unbalanced runtime PM get
d9e265d3cdd1f98a745944737bc6c3057dbc99e7 media: davinci: vpif: fix unbalanced runtime PM enable
26dcf4abcc2b482c7988f9997f800ae5cb9b85b3 media: davinci: vpif: fix use-after-free on driver unbind
2fba65487450006e10b3ead1a5f984a70830c6f8 btrfs: zoned: mark relocation as writing
5024e6959d6440968c334a7a8c79bec0833e146e btrfs: extend locking to all space_info members accesses
e9ed7b19b9240cc56e04266a009696eb244b5f37 btrfs: verify the tranisd of the to-be-written dirty extent buffer
f2f8fac68d5e801bc108c79752d43a446cd828f6 xtensa: define update_mmu_tlb function
a90ced67a9868e393a9d9f3715de1f3dcfaacd22 xtensa: fix stop_machine_cpuslocked call in patch_text
250411e10d9270ad149d8ceab724425bf55d0dac xtensa: fix xtensa_wsr always writing 0
1b4cd26705e6e0297dbeb582fc41ade51979680c drm/syncobj: flatten dma_fence_chains on transfer
9e258cd58a14858c8e46557a450029efbec1ab88 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
110d1388afeb8232c98843ab2d6caf0caf81cdf7 drm/nouveau/backlight: Just set all backlight types as RAW
f36bbe0cb71cf150316f1ccb1aa09b1a071b3a80 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
d0cadd243cf0afe76390ffc8a25a8e5a84302ec2 brcmfmac: firmware: Allocate space for default boardrev in nvram
9b4eb72cb8f5da4d745df2d45d975197f708ed63 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
e80f9a9ef6ce688c533afebce8be3fa8e8964c22 brcmfmac: pcie: Declare missing firmware files in pcie.c
94a783ca0bedfe99436e2b97523200926853710d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6922edad627de234c3ea59063e0f3cd387610157 brcmfmac: pcie: Fix crashes due to early IRQs
05accaa4bcecacff37d0ee3c9256e9fbf7b8e317 drm/i915/opregion: check port number bounds for SWSCI display power state
4a952c67183127d31234f54c72832efa8a6b14c2 drm/i915/gem: add missing boundary check in vm_access
42197b7f4136dc3db1f6dbd4f08940c700731f24 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
da383702fd9ffab54a7eed356afb5cf3c1c4cd86 PCI: pciehp: Clear cmd_busy bit in polling mode
bfaf38a1dc20ed72e997419ac95c7f0b466ecc66 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
e92cc4d596bff3b6b647b64f86c4a8c56d820bd5 regulator: qcom_smd: fix for_each_child.cocci warnings
9a634ae7a6e93cfe69745e577bf8a9831a740fb7 selinux: access superblock_security_struct in LSM blob way
7baf9658dccd67d4aa054cc072e0453cfab7d030 selinux: check return value of sel_make_avc_files
15ecc5c7221d3ed01a2581bca6bf88a6c2c18cc2 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
7ecf49eb584adb117900d990f9943079f4d4b0ee hwrng: cavium - Check health status while reading random data
034f370567492e12759cc05e027505df10892e51 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
2f6a39517d2ff72083d6c0625c861dc9b84a2953 crypto: sun8i-ss - really disable hash on A80
523b2216da5d36785bc633d3e247a8453a98e0de crypto: authenc - Fix sleep in atomic context in decrypt_tail
a6c6e900c3124c79ec824598d5d3a6bbaaab0d24 crypto: mxs-dcp - Fix scatterlist processing
344f5ed4af28ecbc767056b00f3a23d168c56728 selinux: Fix selinux_sb_mnt_opts_compat()
2eed1ff07ef142b9b1726c5550055b589e1b6e7d thermal: int340x: Check for NULL after calling kmemdup()
81a131f813fed081b0fddd6159859e774d536f42 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
38bc6d175fd19b022362187e828e49786ea674a8 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1be45bade25295853621910dd054aff03ec1c8fe spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
419465c955c0483c49fd4b53c067741bb07baec7 stack: Constrain and fix stack offset randomization with Clang builds
282afd297c7e3968b97245845290b765fe396006 arm64/mm: avoid fixmap race condition when create pud mapping
8483158c54adf39b4e026367bd71d8cfe4a25c07 security: add sctp_assoc_established hook
4145109019bd987a65c5af79b4e5e007eee6891d security: implement sctp_assoc_established hook in selinux
bee3b4ddfa13f5a1e979b3c9852e94d957ac26ac blk-cgroup: set blkg iostat after percpu stat aggregation
d67ed49f9a8b308b6f452cfff85fb69e5f045c0c selftests/x86: Add validity check and allow field splitting
8f56497603c43c18ec91cffc9fc9bc74565525a9 selftests/sgx: Treat CC as one argument
c38c292952b409e4cce0a7a3748984d1d7956f30 crypto: rockchip - ECB does not need IV
920cdeaf3415686d477c91a9b55ac4d1c34706c8 audit: log AUDIT_TIME_* records only from rules
abc3182df034d1c86efab5342e1e34a6fbc51521 EVM: fix the evm= __setup handler return value
24e661d8484eec744dc460f37586dc6583dbe2cc crypto: ccree - don't attempt 0 len DMA mappings
a7ca180b4e4d662344b773fcbf2509d74bc8ea09 crypto: hisilicon/sec - fix the aead software fallback for engine
2fae3d88583ebfa8e54fe8da483295b68dd946c3 spi: pxa2xx-pci: Balance reference count for PCI DMA device
50497fbac8f6ba2805be26b3c75c0269772a5571 hwmon: (pmbus) Add mutex to regulator ops
2d03a675c831a846aeb225091e6a24112084d9ce hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c8d7f916eee701abeb10a1d1d9302a8202d0260e nvme: cleanup __nvme_check_ids
1ce6a2de9829a357e4ccee628439d3b34c97b1f8 nvme: fix the check for duplicate unique identifiers
bd5a2349ec6e1e3b7c9f5d6bcb2d2c1603792ed0 block: don't delete queue kobject before its children
3fa831bc3da6c0935eec120ec1e23770d0281a1d PM: hibernate: fix __setup handler error handling
afa02479ea4f24db7e1d9d4f042df1c6300303e1 PM: suspend: fix return value of __setup handler
dfbc7224249ca9a2c53f398a62b64b489949049c spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
6f4eea9133d9f0d1ebcd090a5ef49642647e75f9 hwrng: atmel - disable trng on failure path
4f8e7005b8b55d8f18b52955e1b8a305e6294588 crypto: sun8i-ss - call finalize with bh disabled
99a9f8295a79d8b785233de9b2f8df2ae01f84a2 crypto: sun8i-ce - call finalize with bh disabled
0f2ea0ddf86d4dd3e5dbf4eb0da4d0f892ef2ec1 crypto: amlogic - call finalize with bh disabled
839922e30c262c11e5f1ead018f260d84970bfb4 crypto: gemini - call finalize with bh disabled
1571c712d282fb3d0e66f7b8f837ac8321f80090 crypto: vmx - add missing dependencies
50349d57971880712d363cbf09c0a7004e1d9658 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
8483785affcfd132f35cda67e5e2b62272b3a957 clocksource/drivers/exynos_mct: Refactor resources allocation
f6aa10c64f3c5c23ce4d4fd554d8e051c05ef9db clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
69ce412d71d4e310d3a285cc5906bcee80227c58 clocksource/drivers/timer-microchip-pit64b: Use notrace
c8f9a61565e245dade074d26f16f8ebee58ebc55 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
116f0ae65595029a5b2ddf2bee95d5beb4010a84 arm64: prevent instrumentation of bp hardening callbacks
8be752b7a577ee34717834874efb97ab2b5d93fa KEYS: trusted: Fix trusted key backends when building as module
81de7a666664c9a5a20c8183938626d6c2591fed KEYS: trusted: Avoid calling null function trusted_key_exit
9c3895d9991f6a3c787373794470bace3c067e70 ACPI: APEI: fix return value of __setup handlers
6baa15b7f6d9867a74531254f6fb690be9e319b6 crypto: ccp - ccp_dmaengine_unregister release dma channels
80984a6a1f5228c31339d1e4f9d17cf8d0401209 crypto: ccree - Fix use after free in cc_cipher_exit()
328916efd8fc8fb822426e2fd8b2f86e95e1123f hwrng: nomadik - Change clk_disable to clk_disable_unprepare
bbfc8dd0382b51a41b1933e2998274ee7d4f88f2 hwmon: (pmbus) Add Vin unit off handling
ee7cc43bdc18ae39665d3cee49dc16ffeecd6dd9 clocksource: acpi_pm: fix return value of __setup handler
9ccbdce569bd182863be9341e7cb706618e7ae70 io_uring: don't check unrelated req->open.how in accept request
1291895cceeee4c643ae65cef7383c480f672d11 io_uring: terminate manual loop iterator loop correctly for non-vecs
1a10eb34277cd1b37bbdda256fde7ec56074e15b watch_queue: Fix NULL dereference in error cleanup
a459dd3767c9784cc2d8d01687ca3752fd85de0a watch_queue: Actually free the watch
162a1d9390caac057dc382880cc3a689431d8990 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
819bd4ce0158be8f1ba2e820554da9c00dd58791 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
597a8b07895866c3115c9df9e4377e0a15f23a46 sched/core: Export pelt_thermal_tp
f96d7df1898a7ddd5147a7de4998388af5191667 sched/uclamp: Fix iowait boost escaping uclamp restriction
cc92ece7358ddd8441bff33e13d05e953cfca21e rseq: Remove broken uapi field layout on 32-bit little endian
995a30a698683f0076f3d8d1db27ff17a3790494 perf/core: Fix address filter parser for multiple filters
ffc59a86331767ffa4d8ef8e31fbdf04ebecd19f perf/x86/intel/pt: Fix address filter config for 32-bit kernel
c5f7052cf10311380289841a1876c169ce657964 sched/fair: Improve consistency of allowed NUMA balance calculations
1941e2ecab736ad3efc786c35e6cdb4248b548c4 f2fs: fix missing free nid in f2fs_handle_failed_inode
861a15a2d9d71fb425025a07c5a8046fe8ccdf09 nfsd: more robust allocation failure handling in nfsd_file_cache_init
20478b94857ebbc5130ab625baa408214d333324 sched/cpuacct: Fix charge percpu cpuusage
9f3e412c657f9d284f6e913b74b811808a19729c sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
3539d1e128f5123021c40055276a7da75513a18a f2fs: fix to avoid potential deadlock
9b048376db785e3e8abc9b9a9dc89067f8910ba7 btrfs: fix unexpected error path when reflinking an inline extent
9d6aee37aaff6ca05ee875435fba3d2bf5e782be f2fs: fix compressed file start atomic write may cause data corruption
9ab43dce11f7c981fd5d9e777aa37e8aa37094f5 selftests, x86: fix how check_cc.sh is being invoked
195efc90d73f682bbfe004b306e825a3b87f9c1d drivers/base/memory: add memory block to memory group after registration succeeded
773984b03c01349cc9051756a132d1bfa6cd59bf kunit: make kunit_test_timeout compatible with comment
8ab55aed5c96ebc5c0a4f73cc48701e660a92f4d pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
74afb83e092802c70c911df771ff2d1babc2604c media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
1258aa15c344ab645c43f7a5536ab013be931003 media: camss: csid-170: fix non-10bit formats
3163046803071742335185815c5c11f812f63030 media: camss: csid-170: don't enable unused irqs
d407f65fad09b26d723c74218b7b64aa2a9ef62d media: camss: csid-170: set the right HALT_CMD when disabled
2ed8d7304f9c35956360335b6b9468fa98a98d36 media: camss: vfe-170: fix "VFE halt timeout" error
0a7e0a0c36a54634568342b83bd55e1632d53551 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
225360eeefaff7aef009860b6812a8730de82260 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
04562da471c8b76ddc56f372a7249920e0e44683 media: mtk-vcodec: potential dereference of null pointer
f69f5ca16cda6c96b8e92ea2bdc24c294b4261c7 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
645f1e71e1b72881f76a7556ddc82a4af4f652ab media: imx: imx8mq-mipi_csi2: fix system resume
859fb0d5e4afe155296f2ce1c006112efd388981 media: bttv: fix WARNING regression on tunerless devices
b893ee45dc37440182de6bedf7e284af21591d26 media: atmel: atmel-sama7g5-isc: fix ispck leftover
5d4d74cf066b8fe995630911f72b05c00f12c313 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
4db2338edfaac4dcaa0da4eef170b1d75d7eef05 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
b3411ddd46e953e4c9dd3ca8f6d8301409b767b2 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
19d8f55b3e012c1c02e51a9b702c7edc6cfea0f3 ASoC: simple-card-utils: Set sysclk on all components
4fdd0148167e9ce7c4e9f05c4a734918bf532194 memory: tegra20-emc: Correct memory device mask
9cd304f48ea0b2c4b5ae559076f071f369fcecb1 media: coda: Fix missing put_device() call in coda_get_vdoa_data
dac19cc717e9229a973a3021d49c2dcf1d62d8e6 media: meson: vdec: potential dereference of null pointer
e2cfce1874a4f620e0b163095dca59f643cdb41a media: hantro: Fix overfill bottom register field name
5240d27891b595c63139f0e675a2a8d2aba00852 media: ov6650: Fix set format try processing path
86a6e27a880c76e7761a0099ea81cb19a1bc4714 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
7f17ff64be8c0d99fd9edb52a4c0635aa8264aa5 media: ov5648: Don't pack controls struct
050b05ccdfa3053ad6d413fc356d3092736f9dc0 media: aspeed: Correct value for h-total-pixels
a161b759503b1cbc3d252bca73d4057ebb8441b7 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
13f07ef107dda7c19ca69552430d2370687ab1f1 video: fbdev: controlfb: Fix COMPILE_TEST build
07c2b0838e5197504a28e29851cee245ce5e7110 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
348e2175d83fbdcd286e770f10b5ece1329803ad video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
75c98e0f0cffbc1f5f5355412535b2a67272243c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
2d11b2635650067565d8b325cd3c1847e8809f2b ARM: dts: Fix OpenBMC flash layout label addresses
6c6c8f97cb2c22cbec4659c3146f5f823cdedbdc ASoC: max98927: add missing header file
5e61378a5f8112d135a3b50ef25eb57573d81d07 arm64: dts: qcom: sc7280: Fix gmu unit address
5a86b3d17f718bc078749df004d3ad93976c0904 firmware: qcom: scm: Remove reassignment to desc following initializer
e6f209a07eb2fcdb766177fc976d240b9a8cc1eb ARM: dts: qcom: ipq4019: fix sleep clock
51c3ab9d6e96123c1b5b9b47a857efb900fa7215 soc: qcom: rpmpd: Check for null return of devm_kcalloc
0243ecc571c7c90827a69f055b863bdd2e9efc32 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
4ddb228d454c2f532c5eb54749f83862084201af soc: qcom: aoss: Fix missing put_device call in qmp_get
00e5b4de0b1446e20f1ca67fcf658ae8023b6efe soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
7fb87dc59d26abb311edbf99ac6a363257e65621 arm64: dts: qcom: sdm845: fix microphone bias properties and values
37840b2aa2673b2ee7605a1b4c9dddb12f0c1bb6 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
df6b645c548b42c763ae5598e078e10911c44ab8 arm64: dts: broadcom: bcm4908: use proper TWD binding
52a44d88f1e0eab27a8ceb84080bd1b2da64bfa4 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
366f961e77d325aae64dc76fa80ec8f3a61541fe arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
e11d09572094b00cff2bc31a0eec60beac597bf1 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
0ad670e8c3647ab09968530be822bc199c5c2c27 arm64: dts: qcom: ipq6018: fix usb reference period
729bcf33be4edb051a6ac588c68b8a45d9753310 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
b77e05aab6aa13d1080d3e02e2aa58fd7f8640d6 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4ab8a0bc42557f410a6dff6b93301d9cc0fb77dc cpuidle: qcom-spm: Check if any CPU is managed by SPM
8fdf52dae6668ec8c08011251c6bd9a856e3a47d ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
e590ed19b877d37381a6ce842768e76d77d61762 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
5f67426e78edc7865278924de02715582258d3cb vsprintf: Fix potential unaligned access
f8272a1a23da0bac22737862497ea6940ccb3697 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
ff38663fb5f4c0b26592fccd39fa6af82538daaf media: mexon-ge2d: fixup frames size in registers
52997307da44bc913405b67ceb823b6ea06d5aab media: video/hdmi: handle short reads of hdmi info frame.
9e4b8c7a994bf481601d9a2c6c0900f8000e4bea media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
675d7db05098621e057435f44d719a07644b89ea media: em28xx: initialize refcount before kref_get
cdc8975e392c9f35a14a4a3e964585ede9a192d5 media: usb: go7007: s2250-board: fix leak in probe()
f747a65198d4abc6dfd09f391d79249ccf4a77a0 media: cedrus: H265: Fix neighbour info buffer size
15b492cf7a2d6e05d7e36ce4e63ffd5268350710 media: cedrus: h264: Fix neighbour info buffer size
d24eb49d682cf2455292c5e83bc35fc94f2ae621 ASoC: codecs: rx-macro: fix accessing compander for aux
a395555905412011ea62b727ee506c386c762341 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
dfb458f2f5f7d5d0b5d45c5a8e5c3d1908b9d7a8 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
0473c9cc8d9c9fa88ca05117c44ffbc846e25f42 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
37aa4f5813fc3876d347139552649244eaad9fd3 ASoC: codecs: wcd938x: fix kcontrol max values
cbf96470352c8d8b6e0fde4e5b9a33da3a96138b ASoC: codecs: wcd934x: fix kcontrol max values
0300c24b5315ceeea5b9e3d9dd99ef8f65c3b3e5 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
cb88d7e96d9ab6878199637283b4e42dad8d5fa5 media: v4l2-core: Initialize h264 scaling matrix
94bcf7d780e75d1f592e0b599eb20464fd840e92 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
5dfa7b61fdc2365b7532989c69dca24f8d9d4b78 selftests/lkdtm: Add UBSAN config
7e7a73e50af1da831eee2b3ba98372f12fc45138 vsprintf: Fix %pK with kptr_restrict == 0
3fbbb89b52c7e3fc2aefd7d72d08bb9dc36b3547 uaccess: fix nios2 and microblaze get_user_8()
f5f7f155e81da9fb38f668ca4f7a343504fb7996 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e9fb219d690bef812aeb859e11d51c61cc4c021f ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
995376e25729b1b60ee5d8b15505eca289aa12f9 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
5dec42f74c22d738dcaf73773abaeb2f546f0816 mmc: sdhci_am654: Fix the driver data of AM64 SoC
c05a1f4af35e3dc14021120a1b4cbe0240c2db1d ASoC: ti: davinci-i2s: Add check for clk_enable()
a9370f758247da085655b56b63c6b827fb18c873 ALSA: spi: Add check for clk_enable()
0f5b2d56a7306373d1f45938229bb43b03612ce6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c2ba88e03e300ecd17c323a1f3a29368f2ef0454 arm64: dts: broadcom: Fix sata nodename
0610c0305d298fa25e04405e7d644d9e81eadaa8 printk: fix return value of printk.devkmsg __setup handler
ee5ba9c5fed44898e0d37c78f06667b9fe52d0a6 ASoC: mxs-saif: Handle errors for clk_enable
114398a29ba34f2f4532398d556a859cea1c34c4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a3346a1614b1ea3e61442a7b463c38aaba91fd03 ASoC: dwc-i2s: Handle errors for clk_enable
37762854cf4d90d841b094ee17b019605b8e7313 ASoC: soc-compress: prevent the potentially use of null pointer
67295dfc6c7e01bd36f1c36967ad080309a164db memory: emif: Add check for setup_interrupts
9fdd7d98f604e24d63dc63a46ed07c89a94363f2 memory: emif: check the pointer temp in get_device_details()
cbdea6541655c76f356b80a77b09215d68bc6c1a ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
be8af1eadc79579486a22fb4d8d151cee3614027 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
31addb2f9b243b3b8f1ac031cf7e49b8eb912608 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
146fa88f1872cccc98ef1f29016cd8c31559f5fb media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
354e4dc9ed67f4916133d85b598abb7ea26e829b media: vidtv: Check for null return of vzalloc
2fa26a906380f04f5738eec7930811a946134384 ASoC: cs35l41: Fix GPIO2 configuration
d55cac20c004c524c8192ff7eb8dfb2f45f49995 ASoC: cs35l41: Fix max number of TX channels
7d2605a2d59bc7efab8eaf5509a4ca8e9528c2f3 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
6cc459e1bab4e4b4eb6a95a7d7a0a85d745a223d ASoC: wm8350: Handle error for wm8350_register_irq
b8f30ac92e9aaf167dcca1af68993fa807970138 ASoC: fsi: Add check for clk_enable
c2bcf36ab7284657c8f52c650762757522109fe6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2866c94665655eb013892455c7cde06e81be5efe media: saa7134: fix incorrect use to determine if list is empty
61e7bffbbeccad6fdc81ade689268bd13daad4b3 ivtv: fix incorrect device_caps for ivtvfb
ea5a0d2379c57fb1e756633217978f7faab01b21 ASoC: atmel: Fix error handling in snd_proto_probe
ac28ca0e07e6a578e0caf81ff60fa8469e7fe87a ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
60fbf7d0cbdf7f057e5f142182c6ee134d5c1cb7 ASoC: SOF: Add missing of_node_put() in imx8m_probe
ec9e0f0ca0465454d4df5a48e25254063e9ebf04 ASoC: mediatek: use of_device_get_match_data()
924d85e66e4b4d683eb6ed4dfe17e87df90fb80e ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
5e31e28dd48f9fda264a6a7d59301b7cb240b773 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
4b14ce4aa2e622686e15c5ec0e067c5b6cf8b37f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8afe734989bf1b6fc9cc4cfb0c9dc7520173ff73 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
b97c52ca234d07b5ecca4ef615223ca7fa2a21f7 ASoC: fsl_spdif: Disable TX clock when stop
dd141e1443c8a485510c245b59c4359dca96647b ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
880b0e613d945a77aab190c0ead48596c2066256 ASoC: SOF: Intel: enable DMI L1 for playback streams
fb28bcd482e3dd6e6c3717e110dcdf139db6c117 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
dc782fdc6a99b7b91f7d7048dc039bc44e089645 mmc: davinci_mmc: Handle error for clk_enable
704c7e713195aeef94ccd0caa5550943575263c5 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
e57cff2da64b63b9a12f6782dd266edbf1d44c49 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
8674d6d700b47d7d12e74c5c4f0a4be1afd5b40e ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c6d334c80dee58717de369ba21411270561adaa7 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
bcfe80b4b61e924b263c45a87633c3c38eaf40f6 ASoC: amd: Fix reference to PCM buffer address
3c50f7f0f287242ab4434fbd039c725ae415e10b ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
c3b3a11e43c6c7a4b5ae3ccd49bacec2fa44911e ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
304e153d721ddf5a5c9a1b861e7db3c6df5210d2 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
b04487dadf0f92b24a86362a156ad9e09bde4f6a drm/meson: split out encoder from meson_dw_hdmi
56137350d00e42561178bce47decb8112d9d0864 drm/meson: Fix error handling when afbcd.ops->init fails
8b6060938b5fdd7ceb011ad48aca59e38d1dd48c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
0adfd1539745b28836f495b5735a464634e803f1 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5d4aeb043b553035f86d866e339eb2d556af8af2 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
d054648e18f3dac88ba7055ebe9aee2ec503e645 drm: bridge: adv7511: Fix ADV7535 HPD enablement
a5428b9afdce27d1d0975753af4c152c4a2d2a06 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
30114cd6ef7691a37bb23d43159f71df8b050039 drm/v3d/v3d_drv: Check for error num after setting mask
5e558143f7ce6b730133b8b93092f1e993409620 drm/panfrost: Check for error num after setting mask
0180a8cc3ab32acdaf35105f0066c6b6c9bfa172 bpftool: Fix error check when calling hashmap__new()
462d3d7304324dfee261e3aa5d4166175917a385 libbpf: Fix possible NULL pointer dereference when destroying skeleton
3bf09fd71607b41f82eaca1a16daf0ebf0c30eca bpftool: Only set obj->skeleton on complete success
cdd1788aa0b78d0d920bd2323c7515221b95065a udmabuf: validate ubuf->pagecount
7cd4bd432d061291599c519e7ce0dc9b1dfecf2b bpf: Fix UAF due to race between btf_try_get_module and load_module
e37b3b52b8ab0cd6839de111746dcb522aad8911 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
16067d3a70819b55407b60f5696b83b751ba3011 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
2691a66c6770a2e80231e97afe1231745dbfe5e1 selftests: bpf: Fix bind on used port
9362ebcf45c3065568a3495ed00c390ff9fe8ebf Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
46673be9c47aefe9ecf802253579afa526a5799b Bluetooth: hci_serdev: call init_rwsem() before p->open()
e9dff07972e4488903a0273b9c1fa5c403fc8e5b mtd: onenand: Check for error irq
b343c49469d66a80134a35a952878f74f93d5ef1 mtd: rawnand: gpmi: fix controller timings setting
add49e93b4c82db6819991225c9ed0a75cff9270 selftests, xsk: Fix rx_full stats test
9cf1fb16cf9edc0fb81a3f02b0f057ae380b42fb drm/edid: Don't clear formats if using deep color
16674f40fce4f16d50c2f2bc0bbc72b87cf3d3e7 drm/edid: Split deep color modes between RGB and YUV444
4b3f1e3a828eba2fd49a763173961f43b0ee0f23 ionic: fix type complaint in ionic_dev_cmd_clean()
a731fccd6df97883a6dc0c53a57ddd462853ee5f ionic: start watchdog after all is setup
07ba03969972774d16816e9fe2474159698b937a ionic: Don't send reset commands if FW isn't running
c0c9dd7ad8d3a98029eb49bcf4323533fc004705 ionic: fix up printing of timeout error
42b20bcdd824fcbe823920303a47580f51b34f72 ionic: Correctly print AQ errors if completions aren't received
1fb7721019a8bc8e1a56e8a7a785c53665a98e4d drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
55161f77be5a93e06fe4ce3c6c9e11c99122cd56 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
54d09bf6c308ff8e84a90b38f68df85e44c9a747 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
010024a7e3fa28e2ef9ab69477c31e6f14400df2 net: phy: at803x: move page selection fix to config_init
5c259b769616dc934aeed11dec7f027e5aae609b selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
88065241b131384c11100f4e398e7fa98368289c ath9k_htc: fix uninit value bugs
fee394c0c332c22105fb4667c625f5356a28c8d8 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
e94b9c158c61bc467ff8ea3a7b08d58f61de83af RDMA/core: Set MR type in ib_reg_user_mr
7e9f7a0aaf36f867e86ac9a46cc9d1426bec41c0 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9fd6a465e2aeef1caeeeca66b514dddb2f5616bf selftests/net: timestamping: Fix bind_phc check
2aa1e60f688ba9599e7963fcc0a5db03207160c0 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c7f9b81fc8cf954416db5cc8000d8625cff9643a i40e: respect metadata on XSK Rx to skb
51b85bb093eb442016ad3ebfd19c06f591f660c3 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
93890e5682c285315e57d37b57f0ca14d68a7f3a ice: respect metadata on XSK Rx to skb
d84bb52929721a3e119a49f0888dc82fb3e5369b igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7986e7f41044b2dc5f5bf377a6d6a5a1d5a9b18e ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
768fef977aa4b3f9a3ff0571b94667fc4428b59b ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1733bda32c342cfd11debc277c442e5585fa5092 ixgbe: respect metadata on XSK Rx to skb
23ea14e39d984ea5482ec3c81ba650f50d5ed6a6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
3083562dd47c60bc71feff0a0c579e881702c7ff ray_cs: Check ioremap return value
5ab4c14f4d5df4ebc35d89b83a63af1fcf1c6aed powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
32893ae81c3879d7957a4438bc24d1469802f098 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
4bafc5a3c9650030e58650cfa2e5ba36f802586a powerpc/perf: Don't use perf_hw_context for trace IMC PMU
9206f4bc76cb157fa0d663b5b2cf8315b380d3af mt76: connac: fix sta_rec_wtbl tag len
2a0f159a0b83587ef8f569675101663cd9c396b8 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
9bb5c02f4ec186ac73480aad3ab8820b95549101 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
9952d938f916287b2378b559c6c28a9bc4fe6f33 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
458493d84b0647b770fd79f4660bdee4cc0c6309 mt76: mt7921: set EDCA parameters with the MCU CE command
5df51a46b40f2c6317977e6c6757d69582e983dd mt76: mt7921: do not always disable fw runtime-pm
127258b0ace924eeef8b12396e45578ea064f189 mt76: mt7921: fix a leftover race in runtime-pm
d32b83deeda01ee6a622de1bba3bffc32b6f60c6 mt76: mt7615: fix a leftover race in runtime-pm
cb0505a9e21501b9c3b8a8be83e74b5528c87403 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
9c44ad1353c4b563d9b6b93f66fe1ae2102d85df mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
2753aac47328b9bd8eaacd3056c8bf859d83f348 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
1f10aeb13d5c5e0dd0554fff6421cf71c7e58d45 mt76: mt7921e: fix possible probe failure after reboot
e079b13855df59f5a5e22c127ebd25d741b42290 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
1370cbac61bc2422fca6cd3e65d6db69a42feb0c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1eb4491855d34f01540b4ce563bd48018055112b mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
3ec754d670f17b3a75ab67507be81f16f8880d6d mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
86870437f0d5851a911c4095f8c26871a5164689 mt76: mt7915: fix the nss setting in bitrates
64401d6eb4278ffd2d450df01d00d467954cf836 ptp: unregister virtual clocks when unregistering physical clock.
3f9ab91614d38694908fd9348516087d54003aea net: dsa: mv88e6xxx: Enable port policy support on 6097
f3cc859016f7795bacc680b945e150d33af7766c bpf: Fix a btf decl_tag bug when tagging a function
4fc18dcead8d7e7c5ba2ca6425de3f625844b084 mac80211: Remove a couple of obsolete TODO
8a89eddc558c1992d07dfd92018b3880a5b611c4 mac80211: limit bandwidth in HE capabilities
6f5dd8f6205d2ed34f22652765eff6977ba86c10 scripts/dtc: Call pkg-config POSIXly correct
c96fe9eec41a571c07fbe90451cabe9b5cb202b3 livepatch: Fix build failure on 32 bits processors
51cafa66ce8ad70c09b2b5e450c921d00363b1e5 net: asix: add proper error handling of usb read errors
1c7acc321a8ce026fd16794b4334b8aec4487b69 i2c: bcm2835: Use platform_get_irq() to get the interrupt
0209d5e39a86a98cb16b6f30a7ccd53901d708e4 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
f66fbf948bc915bf710d1a9dd3c99c39541780f7 mtd: mchp23k256: Add SPI ID table
16c5b66612689540dd6652296296848159efe14d mtd: mchp48l640: Add SPI ID table
c4ca6f6508500346275bb43c8d35ef3f59107296 selftests/bpf: Extract syscall wrapper
c9a8af12cd50ed8d1a1e947335023482d72ae2cd selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
2c03f053012684a9fb3a8d5b61c672c28aa0bd6d igc: avoid kernel warning when changing RX ring parameters
9ee037aa82bb472563ec5b1dba231cd9783df849 igb: refactor XDP registration
2c06a7aab9f10481fd3ca6afb04bed6321f564b9 PCI: aardvark: Fix reading MSI interrupt number
8ff557f68ee7481e5512d192fef504a940e0cd8f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
ef0dd12f593f7307591afafc60812303625f5254 RDMA/rxe: Check the last packet by RXE_END_MASK
955f00aec963739a942510f0758c98117fca2121 libbpf: Fix signedness bug in btf_dump_array_data()
38a90767913f4bfcee84a0bc0c6910817872e6cf cxl/core: Fix cxl_probe_component_regs() error message
e95dc6273d864bcfbc62f3cbea074361c9daab0d tools/testing/cxl: Fix root port to host bridge assignment
b6a90b757c774f3efdd01bcf59940339cd43071c cxl/regs: Fix size of CXL Capability Header Register
7df0b1aaa1dc8575e6c640eb86d16d78b4c108a0 net:enetc: allocate CBD ring data memory using DMA coherent methods
5385e17d7530ecb1d912b75e315af9fd282c9889 libbpf: Fix compilation warning due to mismatched printf format
ba581991686b3c8f6d778d7c076b240b116ca3ee drm/bridge: dw-hdmi: use safe format when first in bridge chain
fbcbe5fd479792beb094b14b360b2e6cc1a93d73 libbpf: Use dynamically allocated buffer when receiving netlink messages
e59ce842d222e9fecbfd514aa0c7eb73444cbbfb power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
bb1e82041fdb211d5344542e6875a7ea6637439d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
0a967097d32acb0f73bf3521d16a1dba6700ad31 iommu/ipmmu-vmsa: Check for error num after setting mask
b55633cfb73ceca8244233ab76af391c323d3707 drm/bridge: anx7625: Fix overflow issue on reading EDID
5d8b53f33027c7e1ef563ec626078c2f7a533e2b i2c: pasemi: Drop I2C classes from platform driver variant
0d000ea5067b932aa6b4d57e1bbc132b0891b40f bpftool: Fix the error when lookup in no-btf maps
8289c35b936cc06a5f9b1400c6c105a3dfa1d063 drm/amd/pm: enable pm sysfs write for one VF mode
2732a755d409e8956feebbff1f9a25a9419c784f drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
f923bbb56edaff8a7738a8f4369f950fad604a6a libbpf: Fix memleak in libbpf_netlink_recv()
1b185890de9bfd7d8d568c30aad9b1ce96ee3ed9 IB/cma: Allow XRC INI QPs to set their local ACK timeout
7d93d4cb68b533bae5a90d43feb358d186d5811d cxl/port: Hold port reference until decoder release
5eb6631b6b050f5c01ce5496d24184d09975e15a dax: make sure inodes are flushed before destroy cache
f3cc02e3a1c9a1f272a190289d0e4d4c7b3558a0 selftests: mptcp: add csum mib check for mptcp_connect
843805d7fa0d149d60789f9f1315e0ef14129159 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
f6ee711b016913b37d16a1ac164b7eaa8c5634ae iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
5a34b052e12e62f837fabcc070b2c6fa4d63172d iwlwifi: mvm: align locking in D3 test debugfs
bfa21b04452c05f85135735978f282ada9395046 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
874099c833632f864c634e6c68496d853b22e070 iwlwifi: yoyo: Avoid using dram data if allocation failed
3190e3e45d8775959d55b83d844a8ca821694a4e iwlwifi: Fix -EIO error code that is never returned
8cd9eeab382563a620237657d6d665e8bba778d5 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
a61a9333c849c0ed4d8292efd0c0544d7f799db3 mtd: rawnand: pl353: Set the nand chip node as the flash node
460b0a3281f78f32d17ade65629c393a83080862 drm/msm/dp: populate connector of struct dp_panel
ce3e97eaa917aa3408a1af0d1ef59b87c5b7c3b1 drm/msm/dp: stop link training after link training 2 failed
aa1da4c6c6d322bf86d2080cafddf773f99d0fc9 drm/msm/dp: always add fail-safe mode into connector mode list
ff9fa727eabf2aecfe228315ded120fdc9452160 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
5479ac7332bb14155018b9e79d52767c5cbdc80e drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
6aa3eca885b0b0c2865626da74ff884590a7a19d drm/msm/dpu: add DSPP blocks teardown
f723bfad91ba718d30b886965e75a24d617cef3a drm/msm/dpu: fix dp audio condition
a2459e7a371eb4f207c23c5632957f7d6bc1e8ec i40e: remove dead stores on XSK hotpath
a4978d3f2e8506ab33bbe0a87d18ad917aafa7bf ath11k: avoid active pdev check for each msdu
237f16773f1f121300c9556a07fc21e01e4af4ff ath11k: Invalidate cached reo ring entry before accessing it
39f3d71e5774f35afe78a636779da10f2485f32b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c6fedfecdbbde4bb5d6978fa6abc5512aa372e62 vfio/pci: fix memory leak during D3hot to D0 transition
008229239b1d0ec16970416434b306e91438049b vfio/pci: wake-up devices around reset functions
3507476957692979d8757e0c3c16415afc756c6a scsi: fnic: Fix a tracing statement
c814d4e5df24576a093cfdbea5d8ea35c6b7ed8c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
dd7d60b69613c892c035e33467694b6a5802bcbf scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
03c5d0a3062a0df43283ca59febdd6962c519ba2 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
af9604ab619ec48525bd4435be69f825eedfd4a1 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
1e3f0707f3854add8db9cbb5e655bb09d2dc836b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
1f70384467e88d8271f35890b6b712a1e450f8b8 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
089019d9c786663359036df2e791a465f5817703 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
0b02de3b9f3603973bf31aa00a14753af49232f2 scsi: pm8001: Fix NCQ NON DATA command task initialization
cb8d6d9c530c9f52016c9f369a7bce7a357c25d4 scsi: pm8001: Fix NCQ NON DATA command completion handling
31dce6d14885de3d0ac91dc367e6012a3db3c386 scsi: pm8001: Fix abort all task initialization
fe16d549ae6377cd7c2fad9204121f62cf16509d mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
5b1bcd91bea6868d4ac587e1abe87ee96abd9d82 net: dsa: realtek-smi: fix kdoc warnings
541dab994476da8d0330b935bbdd13e3f554db12 net: dsa: realtek-smi: move to subdirectory
3e5f2ee46efe82315b557fbe96409631529f37c1 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
5ea092e7fd8024884c5604fee4bd9329c93661b6 drm/amd/display: Remove vupdate_int_entry definition
2adac082213b2d7c6fca694a51f5b5c120e6146d TOMOYO: fix __setup handlers return values
4497ef9bf058df5c942d74171ac52214125bf343 power: supply: sbs-charger: Don't cancel work that is not initialized
6069290b0683392d33835f808396fa6f75b6322e mt76: mt7915: fix the muru tlv issue
1f082f2b05e01ef1ffbe729f6232edfac3f9a96a ext2: correct max file size computing
ba078bd43a40dd3d46458b496c1863e3d89d2982 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a70a585a1af38ab07ee42b85c82f8c0e22e94d57 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
acb19a99610adc8021e0678752b64bdd6c553ead scsi: hisi_sas: Change permission of parameter prot_mask
65bd5a5468ef8e8cbe460f58fa6fff7155b928ff drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
48ef5f2c716732ff511a278400ff1c1879b23e74 bpf, arm64: Call build_prologue() first in first JIT pass
a163bd311d6cc2091ec6f202eab34518eba3c872 bpf, arm64: Feed byte-offset into bpf line info
0a77c47a429e349411142de78b1edfa1a20f202e xsk: Fix race at socket teardown
5e91f0fce00072915e06ea5781a307fc084d7666 RDMA/irdma: Fix netdev notifications for vlan's
a25396cc4204ed1984dfd74c088bd38c11f135af RDMA/irdma: Fix Passthrough mode in VM
bc15a848c742df6c42ac47d9cb201f380942e0ea RDMA/irdma: Remove incorrect masking of PD
4506bd7b4ee0fcaf320ef319303d0dd2f0ee5575 gpu: host1x: Fix a memory leak in 'host1x_remove()'
8247636fbb565a8e6dfebbba1cfdd24267e90c20 libbpf: Skip forward declaration when counting duplicated type names
4983df46f942db4dea13405bcec13c2d54795d42 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
8934f14d9dbb4d73de8b70c18c60ba80a5ae12c2 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
7829ba11371903a939067824bb16ccb5cd5d4507 KVM: x86: Fix emulation in writing cr8
8384f9eb7a101461d0ed231d0c5c564640e1fb91 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d95565e2e2096130104a9311467d1912a105bdad KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
01a68ce280ba67717131414c936ee13a4d2a37d7 hv_balloon: rate-limit "Unhandled message" warning
6fe4ecdb58ed502a9d141f9e94b14707b65beb04 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
8cc330516feda6975ffca13988ac9050b7751306 i2c: xiic: Make bus names unique
99a8c008fce8f67b11100a636c636392d95d9b14 net: phy: micrel: Fix concurrent register access
9722f9598fa9375d8a43a322480996c61e1f6069 power: supply: wm8350-power: Handle error for wm8350_register_irq
859792e7d9420eb4002fdd5a1184b74c1ef5c7e9 power: supply: wm8350-power: Add missing free in free_charger_irq
d6d9caea92e70c4f7ed31c3e899663883f0754e4 IB/hfi1: Allow larger MTU without AIP
150d2c6c4a44366c8ad99ea33f0cf1a1ce7bb6c0 RDMA/core: Fix ib_qp_usecnt_dec() called when error
5c357bc1a438a37dabd80bfeb592eb50ff888098 PCI: Reduce warnings on possible RW1C corruption
e923e41812c4107dc57b562e28d8f73896df16b3 net: axienet: fix RX ring refill allocation failure handling
c0e574d3f62645cf43256ff8eebf9246aa346120 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
022985e81f5d0e28516ce473d6073ac882b1126e mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
eea442fb22e335455708eb868349fce4c37edf20 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
08b92374d7054a2ae377c0d81a78739d905240e8 powerpc/sysdev: fix incorrect use to determine if list is empty
9fb2ff675b7fad90955b7dc1f900ecf9856d26db powerpc/64s: Don't use DSISR for SLB faults
9b12249339b657b25b938a554d03818b48d7be00 mfd: mc13xxx: Add check for mc13xxx_irq_request
3df72c0f68b844c881d19abba6170be823fe432d libbpf: Unmap rings when umem deleted
dcb2bf5aae147700c7a944c4a035df9bfde9068a selftests/bpf: Make test_lwt_ip_encap more stable and faster
bc67b233cb0617923e3d76f509c8d07dc8c0a84d platform/x86: huawei-wmi: check the return value of device_create_file()
822a04b3a523bab25c3c92fa245a9f0eb785bc7c scsi: mpt3sas: Fix incorrect 4GB boundary check
9160a46aef2cbdaf38451422bd6e565c1a613572 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
68c09cb348f149846dcfd9eca6a2f1e7edbe7a49 xtensa: add missing XCHAL_HAVE_WINDOWED check
f3da638f004ac359e46426a4d0bbc0d2d039d1b1 iwlwifi: pcie: fix SW error MSI-X mapping
97be5bbef814e911444dcda4bac7aaadbca40ed6 vxcan: enable local echo for sent CAN frames
f5398ca73047d303242077cdca5f4921785002a6 ath10k: Fix error handling in ath10k_setup_msa_resources
593d4634f2396c4ec42181d4221ab2e125161459 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
a51646103b52520314456ce1d0bd100478e00b0a MIPS: RB532: fix return value of __setup handler
32630d091b4a0790bf6a34dbe2eec3a5690ed4c8 MIPS: pgalloc: fix memory leak caused by pgd_free()
cb22c3dae1fde13c0d79e4a4b7ce5f95886626f5 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
50a90ebb3d4a6400f186b420ebc23e937a28a9ab power: ab8500_chargalg: Use CLOCK_MONOTONIC
6ee9db6c513392d3613503d285ddd12f2aa41984 RDMA/irdma: Prevent some integer underflows
361d78bfb279f614d80222bdc5cd1ade9f484973 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
a5c8b8980dfcdb7805ae5077039097bfa759b4cc RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2033887db16d9ce3eb0fec990ad4d3cf46b716d1 bpf, sockmap: Fix memleak in sk_psock_queue_msg
78c25307648acafb5f00576073d9cd2cdab3feb8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
f06498111bfe3a27e8177cc4129c4cc7fa34094a bpf, sockmap: Fix more uncharged while msg has more_data
731781c5634611977d2b7e47727e86feddbef517 bpf, sockmap: Fix double uncharge the mem of sk_msg
7e788457b77a903152356acefd4e7e1c7728c2a1 samples/bpf, xdpsock: Fix race when running for fix duration of time
0fc4fb1585a0af614a1f15954b7fb69da9d2b2dd USB: storage: ums-realtek: fix error code in rts51x_read_mem()
1b3824fc9fa928c2ea8d6203788b2472d6e8da87 RDMA/rxe: Change variable and function argument to proper type
af5730e6e340ef69dae5088cbdfbc865360bddac RDMA/rxe: Fix ref error in rxe_av.c
5774d3e58229eb3a307907e0c37732725e430c59 drm/i915/display: Fix HPD short pulse handling for eDP
761db3b81fc8050d3f7088d418177841ea1794a2 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
aaa99025993cb612bb30e11464e2de56a903c999 netfilter: flowtable: Fix QinQ and pppoe support for inet table
9579856b3b7bfce7c9a0e57e42e5d4597b9422d6 mt76: mt7921: fix mt7921_queues_acq implementation
0747268e5e95253dcafedae0fde18dc830c06c87 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
db8792dd29b2a243df2299df3fa1509fa1c98efa can: isotp: support MSG_TRUNC flag when reading from socket
54a4ba720e882a86f44684ea7e03169ba744f2d3 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
97acc36b6eb3020809456805d8010b0b453ba323 ibmvnic: fix race between xmit and reset
486ca578c8a99155a69d0cc333f4394c0768fcac af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
16a8d81f66172cd4171ca7fb0ad70bab3667195c selftests/bpf: Fix error reporting from sock_fields programs
953970f843f1d6a2597eec4cad0e0da169da1ac3 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
d2fe82ff38d09e20f6e23f68ff61501227f90ff5 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
20bb10c3c3aef99d5b21fbdf69a79069b63eb42d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
faae81ba33e92703e7583ba82070b9fd097a6fc0 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
0b9f406b041dc036397670a9b66320f3b4a5288a ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
de8a545faf8600dfb4ef7698320f5412ee453363 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
048dca930334b297a71f3a349844d254e1327f85 af_netlink: Fix shift out of bounds in group mask calculation
2d1650fc13e11987c5de4a5cc1cb0475bf64d502 i2c: meson: Fix wrong speed use from probe
c5b2f56666d54222c93fd65430bbf6664e526bb0 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
7e7289fcd97738b259378d3677e4943d8163942e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
a6c6d6a800c75f3a7d88ee04a9da385a6ee9b933 powerpc/pseries: Fix use after free in remove_phb_dynamic()
23b8e66258d19afd15116c0d071090b270669f2b selftests/bpf/test_lirc_mode2.sh: Exit with proper code
a0d15c50d9962f10e73fdc0af794bd208130ba42 bpftool: Fix print error when show bpf map
8204a367c37b8614c9313fa766f9fd7169a52d0c PCI: Avoid broken MSI on SB600 USB devices
0dcad228369ec55edcc79f0b34ffbf207975c417 net: bcmgenet: Use stronger register read/writes to assure ordering
4623eedc17cae574e8df93df2b9b88bad2146c54 tcp: ensure PMTU updates are processed during fastopen
cb1808dcf92d313e0ecd65b42ea27620f5c53681 openvswitch: always update flow key after nat
fef518daf261567bd9569a21bb6bd6756b25806b net: dsa: fix panic on shutdown if multi-chip tree failed to probe
d56c07b29991dda391ecedb4e7301f1014006251 tipc: fix the timer expires after interval 100ms
d58b5bfe4ddd8a62be549b6d53de0970182ccd52 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
49d6d432a3106d9896ad3444e431f4b9230972e7 ice: fix 'scheduling while atomic' on aux critical err interrupt
481a35dc2949765e9dc9e1d86515c6a742e59f83 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
8a5264adf536d731d30ef14ab5c762b536327ae4 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
3426a400ed9c6db27f0d0896968bfec47051eea8 kernel/resource: fix kfree() of bootmem memory again
ef7304aa90161d9eb7b2d6c10cd620595eaa4b28 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
9badc44032e00d5388e10ac8691afbb0a24ed43b staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
c3dfecd60ec18a468fb6d4548263b9a5ad302605 staging: r8188eu: release_firmware is not called if allocation fails
57d55712de37f6e622987ee02aed2ea1792306da mxser: fix xmit_buf leak in activate when LSR == 0xff
5cdb5c7e421d27ed03cddd815b781725d56fda83 fsi: scom: Fix error handling
2dcc68d14532a6b20f3dc0b4fd716a6be8c54073 fsi: scom: Remove retries in indirect scoms
e52a914a6f1e7e561945af2eadc36f6e45a959d1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
13482f96ded5f47807ed9a73701ddb4681af1d81 pps: clients: gpio: Propagate return value from pps_gpio_probe
634f1aa31f047d52f70dff2c0775742eb085f013 fsi: Aspeed: Fix a potential double free
5b0ef42a8ef4003c00d5b61730c392df5b943bff misc: alcor_pci: Fix an error handling path
0c91b679cd555733c5fc0a0718853cd276eb5653 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
42fd75270def37bae11cbc0c3311ed36304b758c soundwire: intel: fix wrong register name in intel_shim_wake
da424f861732c1a8122fce30dc4cb19fff6bba44 clk: qcom: ipq8074: fix PCI-E clock oops
59519851354058485ea111782f9a8786b119fc44 dmaengine: idxd: change bandwidth token to read buffers
64e6caf052507c864de499d87ba0b12601b55650 dmaengine: idxd: restore traffic class defaults after wq reset
6bed8e1ff94383e7f8a28632984d4884e15d2f5d iio: mma8452: Fix probe failing when an i2c_device_id is used
40e1c39883fe3ece1be69a8087f3ceda4941463d staging: qlge: add unregister_netdev in qlge_probe
233337c926485410d250bea7aa5003586e2569c4 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
af0d4aeb6e037d32ae7c19fd5afc61d5e28f111b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3b2c66bcf48b41f3498d6400714f4c5cc7aa7e69 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
dab11888a97328cfd175088c32114abb5119ef25 pinctrl: renesas: checker: Fix miscalculation of number of states
029478830537e104717976a04c88c4b622ec9d82 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
2cdf0490fec1cb9b59aa3bf614866a6de2668a5d phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
c2d04ca70556d44655431ee8875cd3e13a7ca3d5 phy: phy-brcm-usb: fixup BCM4908 support
92c7c53fd5876b9b3e0723d706e621c8e3f4dfca serial: 8250_mid: Balance reference count for PCI DMA device
96d80edbaa0fc0110a1cf16b22e1035043824821 serial: 8250_lpss: Balance reference count for PCI DMA device
88e5a1db24c17d5ce90b6469dd4f551f3ae152c3 NFS: Use of mapping_set_error() results in spurious errors
31a4196405f38b9a826cf3225a44d5e8ec6b18d8 serial: 8250: Fix race condition in RTS-after-send handling
cf2993790df22280c1d8845abc12cfccf8bc39f7 iio: adc: Add check for devm_request_threaded_irq
7aac2d44773e145882ae14fb76a586b8a9eef659 habanalabs: Add check for pci_enable_device
5d29ca5b01ae53bf613d9a22527428fd4668d335 NFS: Return valid errors from nfs2/3_decode_dirent()
314370c3b349027af9e3529098e5eef45af62cae staging: r8188eu: fix endless loop in recv_func
af40b77b73610aaa035b53cc6134b751f493c9d3 dma-debug: fix return value of __setup handlers
e495e05486097f8c23c894da61b0dadff8893373 clk: imx7d: Remove audio_mclk_root_clk
98d6c6f33ec7d85212d4a91a6f7f9a26adf1431b clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
0a9c2121c88fda2ae8e17cdfdcbd696aa3626f43 clk: at91: sama7g5: fix parents of PDMCs' GCLK
8d505ea983e147f67a305cd6b8997732f66b2329 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
e86d10b78e3e1a971ee2ad77e5d913c6ba7dbfc6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f38abc7fab5b5be10068cad5232f25ec80c772cb dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
5e8adbb1aafe7e792074e7e636b85f114277607f remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d814ec2f0efa211636e4d2be312a4dd4346fc8a8 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
b648278edf20472c4701c70bfcceaf4382631583 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
35f2da2835f24a2b6c97f594b07a8a6bc8f64f34 nvdimm/region: Fix default alignment for small regions
5c7958ac727fd6d8b70f4e43530bb48dffa9e67f clk: actions: Terminate clk_div_table with sentinel element
2b3c59582150f301388030d56bf7ba9afe666c29 clk: loongson1: Terminate clk_div_table with sentinel element
3a35ad0ec9a3db59a904d61a01620ad1350ddf7c clk: hisilicon: Terminate clk_div_table with sentinel element
dfdf981f6f943f93af449af805286f0238a893d0 clk: clps711x: Terminate clk_div_table with sentinel element
df792fede12b839ec648d75a7b5af7778192ddc7 clk: Fix clk_hw_get_clk() when dev is NULL
3404a65ec1fe6a131a619368c6223a73ba12737b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
c1c6245e6df889d89b08c0d79f6fa4379221b25e mailbox: imx: fix crash in resume on i.mx8ulp
f35941d3bb553a9e085c0fa8255cabdca43ef0e1 NFS: remove unneeded check in decode_devicenotify_args()
dc354bd427a8f80ab81368c743879180f7563edd staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
243afe231ed036a9e34a7dc014a19bf51de49a05 staging: mt7621-dts: fix formatting
0dbe573f681aaeeb9464107da6c8506ff50aefc9 staging: mt7621-dts: fix pinctrl properties for ethernet
2c039cb6b2650e716665d7db4ee927525ddf0fb4 staging: mt7621-dts: fix GB-PC2 devicetree
6beb0ddd122fa8f5d093563972d113a9c18323f6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
98d5e0a4e2963de28ed3f169ba6e0506fc748c20 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
984c00887ec6d07501da456d163e4a10bbe47051 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
0cb01e060ae1761b0cbb3c1217dbf406c3200c67 pinctrl: mediatek: paris: Fix pingroup pin config state readback
95377da59e1da4e45ffd70869fd9154956b65e97 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
0f971638da00017f63845e5b861e73ce001d5551 pinctrl: microchip-sgpio: lock RMW access
f25bff80fb76e38ec8462e52e5ba5aa20211e9d0 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d6571d730342e287054d22976717c004e1239c61 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3e5c6b4a53c7c978dbebc17d930a7fae7057c1b9 tty: hvc: fix return value of __setup handler
6d80b6bbe9e7e9cfda258865199bd10906baf7d7 kgdboc: fix return value of __setup handler
eecc01ce968a02adb16a939690792130fbaba9d7 serial: 8250: fix XOFF/XON sending when DMA is used
632ba40ac516e17ff848987c4f404d7ec7870930 virt: acrn: obtain pa from VMA with PFNMAP flag
d45ffc8b6e36879712585ad6bfd6d7bb574dd1af virt: acrn: fix a memory leak in acrn_dev_ioctl()
d518ab72edccd014b4f4e0aa55b7632e7f8c0004 kgdbts: fix return value of __setup handler
7890a43c8aab168001699fbba40e04f846daa60c firmware: google: Properly state IOMEM dependency
05a9693290cbe5606f85ed356de27b07dad03523 driver core: dd: fix return value of __setup handler
35e46b286dc1876dcd7bc1a9b75563e91179b181 jfs: fix divide error in dbNextAG
8fd1547487db015ab77026d3f1ae408e829c5999 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
5c137c62af307c9ca2c812fef27362d88df7c703 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
004c9072c38aa72eec69432aba6876d964285d76 SUNRPC: Don't call connect() more than once on a TCP socket
428b624b0caf612fbcdf0da7d42a60e8b85be4aa netfilter: egress: Report interface as outgoing
8beaad17f9c90c986224e5de61b73a0d773c27fd netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
7f0673cb0ce0ea017c6de3bdf4968cae6e536e3a SUNRPC don't resend a task on an offlined transport
72159d8b2e521cee4b85ab95d3517a37a3bfe606 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
579891c64276154c7df9dda3c11f42e655143608 kdb: Fix the putarea helper function
cb95c385cf8dd9a7a29196fe1752b0156d91e128 perf stat: Fix forked applications enablement of counters
064ae4bce601075d20cdcd63db0c8ed28f5b12f7 clk: qcom: gcc-msm8994: Fix gpll4 width
49e60cda1d09b77c4c8678d750351a1b12c2d66a vsock/virtio: initialize vdev->priv before using VQs
c9027d8122b0cc5ee669218026c90179eef5e38a vsock/virtio: read the negotiated features before using VQs
0369e4a3e0f7aaf896b7d323012ab3b6d0131eaf vsock/virtio: enable VQs early on probe
1e8419b88d876167daf2086c792af388427ac3c4 clk: Initialize orphan req_rate
50c0287659467700cdc70bd0affadcb052b11772 xen: fix is_xen_pmu()
ce6710a2f7b2109d666bbd3a72f919ba68beb6d2 net: enetc: report software timestamping via SO_TIMESTAMPING
9c6024eccd2e66f3aac8864a5ec3942c85767754 net: hns3: fix bug when PF set the duplicate MAC address for VFs
8e5b21c8f8a9db43f67d4964bd611a8707b0c496 net: hns3: fix port base vlan add fail when concurrent with reset
ac98460697e85b7683af05191dd6ba407545150e net: hns3: add vlan list lock to protect vlan list
49f0127359dd72f95af5f1ba94ad37a3076ca911 net: hns3: format the output of the MAC address
8ab367f8dd92fda1d8551130b13a184ec5285c4b net: hns3: refine the process when PF set VF VLAN
302bbbbcd19999c586ffdf3b1585aea32a17f6c7 net: phy: broadcom: Fix brcm_fet_config_init()
a859e19178784488c54985ce316664159490b8e9 selftests: test_vxlan_under_vrf: Fix broken test case
83d7e966b8cc8830ddebdc0e7293717dbc0c0152 NFS: Don't loop forever in nfs_do_recoalesce()
6f2e310e5880f8990e9ba1019168c4c0ee7ca520 net: hns3: clean residual vf config after disable sriov
f1853661863fca1c96b701ffec8c255ad2684499 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
d4649e7a3804b2a6070ed938d404f4db25a4c5d7 qlcnic: dcb: default to returning -EOPNOTSUPP
8c8a1d96247c26aa60ba873f4eb13488ad17d636 net/x25: Fix null-ptr-deref caused by x25_disconnect
c0bcef88a98f6bc43d2cb6f8ea0e0a4fc011fce8 net: sparx5: switchdev: fix possible NULL pointer dereference
c6fd4465acc62ad4bfca8dea0436560b09199104 octeontx2-af: initialize action variable
bc85ef7d7b0014ff5eedfcc919389e51e32ed583 selftests: tls: skip cmsg_to_pipe tests with TLS=n
89ccb5394c7d5757d5026568c114a3236abd99f9 net: prefer nf_ct_put instead of nf_conntrack_put
52ee46ee2adf4f629c164cc98ea2229c702907e7 net/sched: act_ct: fix ref leak when switching zones
7a66eeba21389aae5e265e02c4cf17617c2bad43 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
26e7c84d4b76f977640193bb048548ef06c868c0 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
53911b745b64640aea586a825f872e19c5a104c1 fs: fd tables have to be multiples of BITS_PER_LONG
455a600cd703f9757b2c8f750251b5dec9d4ca2e lib/test: use after free in register_test_dev_kmod()
ea7c54be9be9856b56f6b644a98ff4eb16db6288 fs: fix fd table size alignment properly
4e5054ce552158c54243eb9011ce84f0e286824c LSM: general protection fault in legacy_parse_param
ed0fd51bd60faf3af1930c683876d44e35bedf5e regulator: rpi-panel: Handle I2C errors/timing to the Atmel
f17402d840a4d37104fcaef17db58663a96da877 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
8ba975aada1f39d572c025f0ed3b599a415ed7ca gcc-plugins/stackleak: Exactly match strings instead of prefixes
b4629773113901b0f977a59a5191294cceefd892 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
ba6fcba3ed7b4d7dd59c6cbfb9854d9661213cb6 pinctrl: npcm: Fix broken references to chip->parent_device
bf164cf00cf9ad6c284af5b03fac46f14f21e095 rcu: Mark writes to the rcu_segcblist structure's ->flags field
aaac34776730ef78445d17c931f8451eb373cc21 block: throttle split bio in case of iops limit
4c875cab8f52a3a4e49bb7f4b0e98e6c73d5104e memstick/mspro_block: fix handling of read-only devices
99b833b94770fc650f5ef1ebe4ad003de8aa8913 block/bfq_wf2q: correct weight to ioprio
7712b31c5d3854046f7f17ac33b2bdf37b4d9635 crypto: xts - Add softdep on ecb
aa4652268e688e6ae461d4cbe6a9d68ced21569a crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
3d54efd669811d96ab94b4d5e1ee8c046a04454a block, bfq: don't move oom_bfqq
2adde66d257d2444c0fef33a4a98d4a23763338b selinux: use correct type for context length
30bb3ca69b8466b098e4a1eb5cbc5fa918b628f1 powercap/dtpm_cpu: Reset per_cpu variable in the release function
88bca61ffa72c3396b4adb458923f84525767383 arm64: module: remove (NOLOAD) from linker script
de94d6f73bc328a8e9146e0c9f703def6c89a303 selinux: allow FIOCLEX and FIONCLEX with policy capability
df069a91b43592709c12699f442b7b3c16b3cbfe loop: use sysfs_emit() in the sysfs xxx show()
33f63bf06adc5fa5b345d85286c501641868a9ab Fix incorrect type in assignment of ipv6 port for audit
09089d466a0e22914ca2ff679d69a7caab28afe7 irqchip/qcom-pdc: Fix broken locking
a4ad8acfc2c22dbb98ccd38fdd0ef36551e2cd4d irqchip/nvic: Release nvic_base upon failure
c56ab7b71606531dba41c1830a8c384b68fcf676 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
999a656dbde5761b96fe6425005d9e00b0f20e51 bfq: fix use-after-free in bfq_dispatch_request
84f201ff670af21c62985a891f3d2bac7ad71e21 ACPICA: Avoid walking the ACPI Namespace if it is not there
4b09704b142ad43b3f18ab41c98fef1c3a2c918e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
9a815dc3e1652d005b746e6828165c21a341972c Revert "Revert "block, bfq: honor already-setup queue merges""
ff50e359653a0dfadbdf2bb8861735aaacb75440 ACPI/APEI: Limit printable size of BERT table data
7f5e351b765871d7108780bd4f895c96d053d1e7 PM: core: keep irq flags in device_pm_check_callbacks()
f5efdfea09ef36b834627dd249afdcc02b998a06 parisc: Fix non-access data TLB cache flush faults
bf69aa143cc4edfc15269833323b62165bc64769 parisc: Fix handling off probe non-access faults
a78011fd1f5ad6a073ca10a4af1bf4cf1eca96e1 nvme-tcp: lockdep: annotate in-kernel sockets
8f6163d1a0ee1f1f3104988950c4829df8233357 spi: tegra20: Use of_device_get_match_data()
2351d950b7e29386bd3929e5a22f62f7f40f71ad spi: fsi: Implement a timeout for polling status
7fc4b3de95c5c1ff9b2250c379d108d99a62f05c atomics: Fix atomic64_{read_acquire,set_release} fallbacks
bede4dbfc4504a9f60ca042db501568423b93f63 locking/lockdep: Iterate lock_classes directly when reading lockdep files
6621db96e754d4fb40c5617c31354ba759326c1b ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
e2f5fcf53a28b9596b98a13b66042425d197e2a9 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
93a7994b86f868100d50bf8417bdf19d41c8a30f sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
0b4d1489c16062b6883209e2832feaa0141cd377 ext4: don't BUG if someone dirty pages without asking ext4 first
61247590025e9d90ec93c548c12d9aa7c738e057 f2fs: fix to do sanity check on curseg->alloc_type
d1c2af8b054274609265a0bbc1e4d21312142b08 NFSD: Fix nfsd_breaker_owns_lease() return values
3c009e016933943000c3809a265420a4604d73e6 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
f4e41379fccbb0cda9b90daf1922f587d429e40b btrfs: harden identification of a stale device
49eb17d2622489b291cc857c830c1f0598613387 btrfs: make search_csum_tree return 0 if we get -EFBIG
dc12b98f809105fd78849a411e1b53c5c5c80705 btrfs: handle csum lookup errors properly on reads
7d392ce9d097271179633caaa43b6e6f06a156f6 btrfs: do not double complete bio on errors during compressed reads
4b3fb3e2b986843f5f264db54a04eb5bc1ea3878 btrfs: do not clean up repair bio if submit fails
b9faedafe62ea02502f5498b323e8d4e177d711f f2fs: use spin_lock to avoid hang
bde12608e4e5bcaab38636db7439ff4e04f0b9f4 f2fs: compress: fix to print raw data size in error path of lz4 decompression
15d06d074ecccba2081f67b37c4d4bdbdc6c89bc Adjust cifssb maximum read size
c23839b956a91c45df3ae7a44886ce044b2afc45 ntfs: add sanity check on allocation size
9b30b45dc965cb0a0bdaa88b4a64f3327168bacb media: staging: media: zoran: move videodev alloc
8fa49d2a70d99a5452341a398c218c91d23a0bbe media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
428e3d43934615eee67f234673a5359c397b928e media: staging: media: zoran: fix various V4L2 compliance errors
4d833cddd355d72c1aebbddd4e97076e42436b9a media: atmel: atmel-isc-base: report frame sizes as full supported range
8ea424a1bbad541ad50972c28fbf944985897158 media: ir_toy: free before error exiting
84bfa5a7702ee03c42101a0468b6850515b71b28 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
d47e127330c6426928c87644b43dc855a347299b ASoC: cs42l42: Report full jack status when plug is detected
f7355ee01f737fcfed34dbb5b56304d6b73a1b50 ASoC: SOF: Intel: match sdw version on link_slaves_found
db56f5c1ce62b8b62fa8be6d224b6606563b5332 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
05b0d3cd02c9b5fc9dba7919eb445605bf1212e3 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
7203a6274a0348687538e047c5398efdb0b50c50 media: iommu/mediatek: Return ENODEV if the device is NULL
294b98327ea6c4d29051a2ca402413cee50ec71b media: iommu/mediatek: Add device_link between the consumer and the larb devices
e61a9824a2b644f15e97319d34add06632b21a90 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ce8ef9b8f6b801f64f0effbd7c7442e9fb5a78ba video: fbdev: w100fb: Reset global state
0b1db8932b46050f011510ab4dceb335d48281c4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
2b3becdc05339b0a7bba3e6494c77f275dc2e691 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9e7bb002183f3e96445561409e7c63fb50ab6407 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d7ac24ff7669053eaffd52584829c8b22d6dc552 ARM: dts: bcm2837: Add the missing L1/L2 cache information
01764c46a78f5705fe09d9c960f00b4d3ae01fdc ASoC: madera: Add dependencies on MFD
ad7109fb594c4bb32cb08f9b9e8b5fb5cd3722ea media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
7416a139b2e8b46385bd4953836ffb59b2f3f0cb media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
0b286c2fe50de5cd352e6a72e6e0d0ee211f5969 ARM: ftrace: avoid redundant loads or clobbering IP
3055e35eb198506720f8606005b4e5e1b93b5d69 ALSA: hda: Fix driver index handling at re-binding
02bbeb328c8884d7457ec620422663a6c7f55237 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
34b7dd70c587ef79cf520a8eff8900147191c435 arm64: defconfig: build imx-sdma as a module
807263853c527bea40e1b9ac86dd4e0786f674ee video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
462426ef7568679675c6b93b6335d3ac4b55ad4c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
faed046ed98d0f3d1e0b091f857a64238428c791 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
dab35314a8f4924768a0743e2cb8d4c2544e1c71 ARM: dts: bcm2711: Add the missing L1/L2 cache information
df01fba6284dd85022664eb159eee76f916d8385 ASoC: soc-core: skip zero num_dai component in searching dai name
5927d983c427450802f3e61e444c50e13af6488e ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
165f8b1b6f03574b86a14b3dde7a2adcbc68a6d0 media: imx-jpeg: fix a bug of accessing array out of bounds
cb6881aea162c99121b1821ee180e7dc26657d82 media: cx88-mpeg: clear interrupt status register before streaming video
e3e73565ce48b0265e1446a7315204764c6a6614 ASoC: rt5682s: Fix the wrong jack type detected
54d3f65fa1ce32dbd80d5838716e8325cef1245d uaccess: fix type mismatch warnings from access_ok()
4c1e828e7951648725e500f4c0f8797a447851f1 lib/test_lockup: fix kernel pointer check for separate address spaces
e5e398bd6721ca356e8db587a630358ba1e2626d ARM: tegra: tamonten: Fix I2C3 pad setting
be5a66faef5cf739c0a26560a3a48d2b4b13462b ARM: mmp: Fix failure to remove sram device
e2c1661874657bf0e2ece3b8f391ecb5e027f390 ASoC: amd: vg: fix for pm resume callback sequence
f0b661bf4ed4f3dfa19f6f97f980fe614d058f87 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
f457494f86d90336f6126595c716c3b8bf6a512e video: fbdev: sm712fb: Fix crash in smtcfb_write()
6d164cc0a8175a3a93e4baa8175197ea1c73a2c4 media: i2c: ov5648: Fix lockdep error
d50497ea6b169ce7e02273e708d86193adae8029 media: Revert "media: em28xx: add missing em28xx_close_extension"
eddee5e29009c9efdc863650496df67c995ac230 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
3d8b28ed14f8a38158e942bb2743cb0063ce3ae3 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
7b9cfe0a4427355f06508c549454b7851e688adf ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
43423ae04b6a4576a834157c7d060352b61bf198 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
3c54b5d30873b40ff54e15bdc5b62810352a59df ASoC: Intel: sof_es8336: log all quirks
03b9645fdd7895fb7391968527fe20770acc871d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
58059cdefc95bff641a0bb66e5cbebd5600b28cf mmc: host: Return an error when ->enable_sdio_irq() ops is missing
71c1603918f76b6b5d2f12c58e5c55844b50dac5 media: atomisp: fix bad usage at error handling logic
e342ac97d391482ecf6f80a99ef668c35bee9dc9 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
15be1d9f316093844ad5536a62256748cea24f31 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
7b26597a5a221245aa7da146173b07f9ebe5e206 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
830656754994aa725b08e1f44997299b22955c74 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
bd67fc101f0b737e696b6f953b711c222a915000 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
7b6569d030f2fc60aacd86019c51f63102dcbcb2 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
aadc20c1671b83a434e4d01c883a1d24e8010233 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
a6bae63b6dadd4fb176a1df636b7286da6ea3dcc KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
d76a04c591a2885ce9513fa1c8d57ff05e0d90a1 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
3a2a047e9f31c44bd51a69c3a8e23419768f973c KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
2b19b4fa4c2d39fc581a64c078aa9e4501da77d2 powerpc/kasan: Fix early region not updated correctly
0adaf422f37b4210262842d2d0d7a9e9aaf6fc4e powerpc/lib/sstep: Fix 'sthcx' instruction
553c85d9f8ec8c90f5a147ade8720d1d6f6ce75f powerpc/lib/sstep: Fix build errors with newer binutils
a980a5b434556dd1e0f93f2cd8e6da91b7a5ec7f powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
347b5c866c0f3df41d03032d19ab963e8ff61e61 powerpc: Fix build errors with newer binutils
3237f97a3c30fd0b26416588a8351ed3b4e31543 drm/dp: Fix off-by-one in register cache size
8ec381cbcf22ba6b7c8a6bc5c7bffed63e50534e drm/i915: Treat SAGV block time 0 as SAGV disabled
5f7d18a15f736cfa80198fec11ac2e1dc971b19c drm/i915: Fix PSF GV point mask when SAGV is not possible
2c2b816b60a65c04ca8669261530c990603a069a drm/i915: Reject unsupported TMDS rates on ICL+
636e9167c4f6b61f756b169e41fadac9d9068623 scsi: qla2xxx: Refactor asynchronous command initialization
aa4f68da8baf6c10f1d134780bf30e7bb4e29d03 scsi: qla2xxx: Implement ref count for SRB
74177fb30714c5e31e2518a896a9498c1dc787bf scsi: qla2xxx: Fix stuck session in gpdb
b2b7abde5b2d51c6178bd4f31c4bb06ec59c1bd5 scsi: qla2xxx: Fix warning message due to adisc being flushed
2cc97b712db46ec130fd061cf64390ac683c8f56 scsi: qla2xxx: Fix scheduling while atomic
ae0d1ecaf6ae5062a0a5b25c2bdb7b9cd0db4cd7 scsi: qla2xxx: Fix premature hw access after PCI error
a8d4f1dcb2bd1b146e5748afeca472801e3dfeae scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
28a605664835d150d4e3c99eee3a7ee89d73e333 scsi: qla2xxx: Fix warning for missing error code
2fba072a8793545202313dfbf9f317fe2511d74b scsi: qla2xxx: Fix device reconnect in loop topology
f3d53d4e742a2e68d56695e5e0a9b3a0cdf4e9f1 scsi: qla2xxx: edif: Fix clang warning
7c68446931ae576521b1f76033877f813c6d381c scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
f493d6c1073dce66665f29ef7d35126e04a2cfbe scsi: qla2xxx: Add devids and conditionals for 28xx
d65bb971643819f0d4dcc0730280b5d5b1c3e1db scsi: qla2xxx: Check for firmware dump already collected
26a855fad0d01dd181f89732e5eb419d7de3539f scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ae1a68ac39a44d894829160a0ad2d32c4159dd47 scsi: qla2xxx: Fix disk failure to rediscover
12a4db9acc26e9bd2890c840e2c3e1a0a9e98ae6 scsi: qla2xxx: Fix incorrect reporting of task management failure
020ba2c76d34e6f47f16927bb1a18ba4215aa626 scsi: qla2xxx: Fix hang due to session stuck
a23f196e79528b91c3be572bd691a8879885c870 scsi: qla2xxx: Fix laggy FC remote port session recovery
4798c5903d162cebd9e4493e31d988d3a8c0210e scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
7bebc5ff96565b566af8af0259fcda8a18ed3bba scsi: qla2xxx: Fix crash during module load unload test
4874a1b7e33fbef7bf0c86a57ccf5b99a2934843 scsi: qla2xxx: Fix N2N inconsistent PLOGI
1eee7b460e73e63ce38cc20a9bab2544d2516e92 scsi: qla2xxx: Fix stuck session of PRLI reject
82f1654fbca6fb86685f6c69aa1ac63da7060fca scsi: qla2xxx: Reduce false trigger to login
f7c774acd615dc5fe75dca284dbe0a70b608426c scsi: qla2xxx: Use correct feature type field during RFF_ID processing
6ab0bff674d35c0820b2b5ba3a3a81fa095f4c76 platform: chrome: Split trace include file
f300e4fd10834600b1669ae3906c6a74a12830e1 MIPS: crypto: Fix CRC32 code
81c143fde43cb8a7b1903fc076bab075874e3289 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
2555437ea8a2949d22f9c5d3a8db5609e5dc3944 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
d5cd6f9d71081a4af918108bb5bfa32fa7a63d2b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
73f1ea6230886f921a46cdc5263f9dea8e6b46fe KVM: Prevent module exit until all VMs are freed
b5dbe4d058a2a531b27bfbcb50f9ea02c2f8c060 KVM: x86: fix sending PV IPI
f8cdff3dbc64a0677e78301a2598f58cca7321ec KVM: SVM: fix panic on out-of-bounds guest IRQ
09548a5316de6d94a505ad17992df6576ad69d4a ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ea35a5896b5f4c03c38801fcce366307b956faeb ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
2e7889a73caff049036eddc1031590ab08600dfc ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
6048b4e5a4c07c74fb2dc834d5833cdced9b56c0 ubifs: Rename whiteout atomically
e195699680b5bae2bb9add4042f699d032e73474 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
14a5a6632396a547becfb23ecaf53f98d0b1924b ubifs: Rectify space amount budget for mkdir/tmpfile operations
99dab3ce994ec5bedb3bfc8fd5294a90c62bb6af ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
79e4815ef97490428e8bdf9ccd2550cbe08553a2 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
6da3dafc1e9c347b1a59253f0fc5603782a992ad ubifs: Fix to add refcount once page is set private
a51c59a5e3a4e7478cc20e6509a7b22451b97aa2 ubifs: rename_whiteout: correct old_dir size computing
9e7ac5f360862e51e68140cbf939778f17068168 nvme: allow duplicate NSIDs for private namespaces
7ac817d98cf401f4a3519351d6428f623b2350da nvme: fix the read-only state for zoned namespaces with unsupposed features
24f2902f76a8ce3279345f691a907b72fd39fd30 wireguard: queueing: use CFI-safe ptr_ring cleanup function
89b2bf051730d35470defc10cff83a71977a9ff4 wireguard: socket: free skb in send6 when ipv6 is disabled
28ed876daf3f21e4908c2091d35466abf69a69b4 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
e7c960b8791aab2e346cae7e18c267cfca7e450b XArray: Fix xas_create_range() when multi-order entry present
bc12b64667fa2507c17666a8cd3bc0211dfbd885 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
6936aeaa157a53daa90ce0423393c85aa5d0707b can: mcba_usb: properly check endpoint type
930242cf92647335798ebfc6980c88cb2fa81c5e can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
76043c4570c401bb2bbed33c07d3c67c54bb94c7 XArray: Update the LRU list in xas_split()
aee4bfccdf672bf1c47583533b480abd12738900 modpost: restore the warning message for missing symbol versions
a880c2fd3a926bf5e955608b0eba7a6b9e5a34cc rtc: check if __rtc_read_time was successful
e2535ae7ddc69056f93b958ace08e29fc4dbb208 loop: fix ioctl calls using compat_loop_info
991adf1aca217218c9f196d85dfe82e1a51ca776 gfs2: gfs2_setattr_size error path fix
ddbb02b01a63dacf5ebd74e57ee43484c80ff066 gfs2: Fix gfs2_file_buffered_write endless loop workaround
ba4407da5366b2a616949de1c8d5ff3b31655ac5 gfs2: Make sure FITRIM minlen is rounded up to fs block size
11fc18ecabf692733b323ad05f53425bacaaa502 net: hns3: fix the concurrency between functions reading debugfs
10a9218158236d830cd48d022df459eca1f46251 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
1ab489a4fd8262910ac7f5718bda5acd8c723355 rxrpc: fix some null-ptr-deref bugs in server_key.c
df9b71f1db22d88d1c26bf42c2e4e5f1ef3d495a rxrpc: Fix call timer start racing with call destruction
249acd518f5e1b1cd2ed06d485e40cdb1f6bff9d mailbox: imx: fix wakeup failure from freeze mode
0c9873dfca4220c02786a921911b6dd052f6f09c crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
8e73ca3a398f537e013bdb20dcdb09a57782642c watch_queue: Free the page array when watch_queue is dismantled
a50e5838f019bc6939b87806d1af9a55519b6c40 pinctrl: pinconf-generic: Print arguments for bias-pull-*
0a2ed3fb408afa5abdfad85562cd0f64a6d39994 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
fab0283aa3e2b246eae3f140988c3c6bb7501894 net: sparx5: uses, depends on BRIDGE or !BRIDGE
d3ada1398c86b595df26dbd799f3332088b97054 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
bc07f8249fd43208019650f6b6ffeeb92d2627c9 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
9300970c65a048d3fe4c0bb208b05c92300dc888 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
304596088a82816f9c41169b3195354c952697cc ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
a56c3044d25c975c72aed5609434b8970d39898a ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b629a5141bc60af653a11303a09dde3b17faeb6e ARM: iop32x: offset IRQ numbers by 1
c74dba7755761fc526507d88bce3fe841d6d9254 block: Fix the maximum minor value is blk_alloc_ext_minor()
cd7a29d86d80f629d5554dc177df76b4da34e5bc Revert "virtio-pci: harden INTX interrupts"
fe459042e0f776027ddc1775c321b0d0d8be1c0c Revert "virtio_pci: harden MSI-X interrupts"
7e1b010c0f4f226b886c05256b758f25a7bdaaf0 virtio: use virtio_device_ready() in virtio_device_restore()
3123e5ad7682a59f84ee3f53af71651faad89d05 io_uring: fix memory leak of uid in files registration
764049e61839b8bfaca077da9673de5aa4552c6a riscv module: remove (NOLOAD)
5a5dc3826accf0547b1de8a13a9fb72bf3f9bfe2 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
e3e2464f6a7d1b3457b5dc3300d9010682c99297 vhost: handle error while adding split ranges to iotlb
7e466206d7d8cfc6ae170974c0c263d189e61515 spi: Fix Tegra QSPI example
b83e827ac8926d70066785358c5638827342e36a platform/chrome: cros_ec_typec: Check for EC device
9c616a3df623f9f3a1e876104defc2221d228ad7 can: isotp: restore accidentally removed MSG_PEEK feature
20377f5bcea123ef92ad750686e7d920f1889ffd proc: bootconfig: Add null pointer check
21a4d5040950129e60c1940d04f13cef0f20f831 drm/connector: Fix typo in documentation
2a9e19a7dd291c9af2293b56a2b1f764c47fa7d2 scsi: qla2xxx: Add qla2x00_async_done() for async routines
1a9ba85e919e075dcc4395427aac470a8f16cb56 staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
ddaea0c6a3c049ba0325fb6b907c7d5a52c6554e docs: fix 'make htmldocs' warning in SCTP.rst
79a5536e26f55dc2fe4ac98117fdaabc52136452 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
5f91daf27b32af69ea63b6ba2f8ee3c664ef9580 ASoC: soc-compress: Change the check for codec_dai
9569e26b84c24d3a1014162ac65885feb6cb8806 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
43b90343eda8d961076127b6e5fedf2a878db358 tracing: Have type enum modifications copy the strings
2565c6cfe5400ccbf0264171955dfa6788eacde2 net: add skb_set_end_offset() helper
94c9b5ec42b5f932559ef461fcd2af6058e9a617 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
4ac5b3b5b09e8a525ad553d00ae4a41786f0d1aa mm/mmap: return 1 from stack_guard_gap __setup() handler
d487455cd6f1372615acf6b05cedb5e0b32c271f ARM: 9187/1: JIVE: fix return value of __setup handler
5574576ac1ad4a465337ce7b45161a2b81c81098 mm/memcontrol: return 1 from cgroup.memory __setup() handler
b2347edc0431ed4177ea1b57ab1480c2fa3081d1 mm/usercopy: return 1 from hardened_usercopy __setup() handler
214be5f648da63eceaac1cd45e129a4b6ea95f47 af_unix: Support POLLPRI for OOB.
d70a7579b94acc4a225383e1caf27a7c2a7a7071 libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
a81c9edcaea3ee817d7572e6ac2de83b9b943afd bpf: Adjust BPF stack helper functions to accommodate skip > 0
47861905ad5ba489f23351160dafea81a686d17f bpf: Fix comment for helper bpf_current_task_under_cgroup()
49f95c381f3e93ec9a937af72244abe822efd294 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
2e2c92fe1b6229037fafe7252fa686e02703e7fb mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
b37bdcbcaf834932a01a703ef6bc878546b12120 dt-bindings: mtd: nand-controller: Fix the reg property description
7b808f67885224ad291a5cc0081a5876ce3d4d42 dt-bindings: mtd: nand-controller: Fix a comment in the examples
679fafa622c2212a1ad355b9c87241d0f0215705 dt-bindings: spi: mxic: The interrupt property is not mandatory
eee57a333b4f55700b9becedb66302ee8a763992 media: dt-binding: media: hynix,hi846: use $defs/port-base port description
d8d6f5d2e913bb5a0fa72500ff9ed382e64a2fa4 media: dt-bindings: media: hynix,hi846: add link-frequencies description
baf0008988c6ba10c2d4f7fd181a483bfb6d5883 dt-bindings: memory: mtk-smi: Rename clock to clocks
7bab9e28528b773ddfb328683d876805c6e14998 dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
c05a20ece596cca50cb290142af7ebdce80f2bd9 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
1abeca61cc270b88addbe49fdbe4fce02ea3418b dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
480a1873315d8dbf7cd90aa81100e0d1de1387e9 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
625acf62c5941d56c70767bea92e865b067ad817 ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
a6f0bfa933a6fe102d191b5684b0791451bc47a2 ASoC: topology: Allow TLV control to be either read or write
6b62aacebf14c75c76757c59ef2c664f5795ed07 perf vendor events: Update metrics for SkyLake Server
1d2b6666f9993f6b3b06d104b0510f2c7bddfbc0 media: ov6650: Add try support to selection API operations
46db813ef99a056ebdb33c696c7c59211350edf7 media: ov6650: Fix crop rectangle affected by set format
5920d0553f998bae29b3cf9f61e36b1f914e0567 pinctrl: canonical rsel resistance selection property
b27c27a91e4b762bbda6a0dd63258713cc46fd89 spi: mediatek: support tick_delay without enhance_timing
d7b08f701e78f8a84d890131390eae8b31658e6f ARM: dts: spear1340: Update serial node properties
d2ec1405bda9118e8b499181773792d03c0aa8de ARM: dts: spear13xx: Update SPI dma properties
3ab5dcd085752f62b35b2427472f231f21910661 arm64: dts: ls1043a: Update i2c dma properties
e22dc20003e1a8e1cd18c8b967b4147fb1d17991 arm64: dts: ls1046a: Update i2c node dma properties
c38cb16f0ab6fee3fb85d6ad931ad278a0ddbf47 um: Fix uml_mconsole stop/go
83c7da7afe8c4b46f7550e2b42a0742734896dea docs: sysctl/kernel: add missing bit to panic_print
8f0519b895106e11cedafcbd08a4e9917841ac89 xsk: Do not write NULL in SW ring at allocation failure
0cce3da296ede4ff7845795f5ab4d26b842c6b10 ice: xsk: Fix indexing in ice_tx_xsk_pool()
a211ab0d234b36796da8bed581e8a63f911ffdc2 vdpa/mlx5: Avoid processing works if workqueue was destroyed
f78c45e506421ff9c2f3977f7909fd1454df3a76 openvswitch: Fixed nd target mask field in the flow dump.
2f8fee90fe2915e60815046edcdd0bcf213036c1 torture: Make torture.sh help message match reality
0a8451fece02279d52f3f68009d4ddf69a6139d0 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
fe0f7d5d1764359d47aca995226d84cce6d43f23 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
28232f63dd526fab3c40c1536d5504c16f6a2df5 mmc: rtsx: Let MMC core handle runtime PM
3b98922c34508155a324055c928c49e669d0a51f mmc: rtsx: Fix build errors/warnings for unused variable
4b50ce75156a524697475d2ef1298b6cf26e5aa1 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
98e4725543f51a283a8113fda688c0bdf6d5711e coredump: Snapshot the vmas in do_coredump
c4a2c31da5edf439ef98ce0f911eaf3083797a56 coredump: Remove the WARN_ON in dump_vma_snapshot
a77b584744736d5706e701e056dbbd85e0bc273a coredump/elf: Pass coredump_params into fill_note_info
cb7782b3651c2ce6e3980593b80d7297fb4c5f9b coredump: Use the vma snapshot in fill_files_note
898a18a753815399b23723544f0defaf8d108a12 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"

--===============3678576732326539987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f62dc2fc3cf6-e757891cb39a.txt

cba906c1e680563d602ceff28110aff8fef451cc rtc: mc146818-lib: fix locking in mc146818_set_time
e1e00dd02a7ddb039329e733068e134cf62da534 rtc: pl031: fix rtc features null pointer dereference
97027c9ffcdc70977dfe30263377e90807342306 io_uring: ensure that fsnotify is always called
7c1034a361d3479b22faf353b5186b751a4fe492 ocfs2: fix crash when mount with quota enabled
fc867119621b05eb7650205b9692741162e9d616 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
73551d2870fb1b3249ac73a5fea45f77004697f2 mm: madvise: skip unmapped vma holes passed to process_madvise
b2f5169bed2ea46d73e444bbc8a84492bdad5a38 mm: madvise: return correct bytes advised with process_madvise
34046dc6f318607bae4893ed7a6eeccea1f63f50 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
b80468e6e104239917f70e4168d54871a10d9eac mm,hwpoison: unmap poisoned page before invalidation
f8701392273cc26e31ca2dc7c385bb5a8f996140 mm: only re-generate demotion targets when a numa node changes its N_CPU state
fe3689618a67ee459ecbb1e1e01582660f7d1fb8 mm/kmemleak: reset tag when compare object pointer
8c50ad88e4fbf25700933cc7804a27c71ed2ec0e dm stats: fix too short end duration_ns when using precise_timestamps
f66a27042c534dc520aa0039fc64f90a8d0f56d9 dm: fix use-after-free in dm_cleanup_zoned_dev()
9999c06e7e2f475467080df2ac8c05e21144d4f5 dm: interlock pending dm_io and dm_wait_for_bios_completion
06f5ab6a65f992693782d7e304cd433ba529fa4a dm: fix double accounting of flush with data
27207989041abb054d9981043187c5d98097baec dm integrity: set journal entry unused when shrinking device
a4e78c701878e0f027e18d9d1d0038f22c161cf1 tracing: Have trace event string test handle zero length strings
c93e56daf06e58a5bb51fdcf5a4bce5efd99f660 drbd: fix potential silent data corruption
2e95ad850cb96cfe5d821fa9e758e1b8e6934493 can: isotp: sanitize CAN ID checks in isotp_bind()
015e7619f638382f6374965e3abaca9ddfac5c65 PCI: fu740: Force 2.5GT/s for initial device probe
231b16e30e29d844ac709031cbcf24714e040bc2 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
618c95065c38b021ce568551bc27992bf471e210 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
f294d50bef9d0e745071758f7915f3704c077398 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
f8e8aece55997f5ebf4b2777448c331c9bc5b04b arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
bd1e812a5c63f981c09d6764e3b91aa6f09f9f9a arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
21eb7b05ab0e47c2e3cbc5373ab6eefe3cbffb7d arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
7e4292a81de501b958fc34a959c88665cc4fa93e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
1479a252fc5253201ab65a3e85157479073b8071 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
b5ed99c248a28e9d9378e8ee76f1bef2570563fa ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
e08a62bf0abb1864a54d9ac3511881348cf02ac7 mmc: core: use sysfs_emit() instead of sprintf()
ff23c2c69bbba4a467197b37badced6b452ded0e Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
2c10e1184c40762e7a7709c649d2c0cf0768a976 ACPI: properties: Consistently return -ENOENT if there are no more references
56b3e9a1729af1a4b59d1f2bbd219a4e30cf87d0 coredump: Also dump first pages of non-executable ELF libraries
9bb28a1a991a198a21c5a8639d80cdbd5515e1fb ext4: fix ext4_fc_stats trace point
ba4855e83ee142a6bf52ba582cc022ab2f7799dc ext4: fix fs corruption when tring to remove a non-empty directory with IO error
2e9cfaeef00d0cb0be0319c1124213fce1099706 ext4: make mb_optimize_scan option work with set/unset mount cmd
c1dcdba438caf1008da2dd41908e3440c14732c4 ext4: make mb_optimize_scan performance mount option work with extents
49bd3d8412ff0ede83fcfbc5612c1e7cc8f52111 samples/landlock: Fix path_list memory leak
6a9c021405df966c3c4646b29fd252efbf81a95a landlock: Use square brackets around "landlock-ruleset"
31cbca8beb0c8e902a0e60f844936b415eff4f5f mailbox: tegra-hsp: Flush whole channel
9bf46d21e579847e2fd6add28d6b9d107fa0f1ed btrfs: zoned: put block group after final usage
3a534802271d83070d7d6f847003def3692f8ad2 block: fix rq-qos breakage from skipping rq_qos_done_bio()
69faf52a427e3f9d3d400bbd50b634c791c2a706 block: limit request dispatch loop duration
86e396011215788c7e5d6debc15d837885067c1e block: don't merge across cgroup boundaries if blkcg is enabled
9409c1e2be11a21b89cf9c3f3cedb959e375f853 drm/edid: check basic audio support on CEA extension block
deee2e69168f8d9dd525632d6c31abe0e85a199a fbdev: Hot-unplug firmware fb devices on forced removal
ed0a1b7f5c5ab98396e7915bfab3d7cef05de6aa video: fbdev: sm712fb: Fix crash in smtcfb_read()
6c5dea2d1a77fd7a32ce6af56ffbd7466baed739 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
61e9fde21801579a51a6664df417b97998f3c4a6 rfkill: make new event layout opt-in
fec01ecdea54ab384c59b645b4473a402afd5441 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
94de59c9f0c8bcd027b28d6a72fe65b7354fa309 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f1a4c3aa89cb6adaadb3fb29b070ef7244b7d098 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9e8c5fa7cbb932ae66bd4fc28aeed0ff7f8c5ef0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
aa6bc90f3ec0b28983cb7149a8f26f86ae11812b ARM: dts: exynos: add missing HDMI supplies on SMDK5420
08e869d056d36902f4f29d5ad552bf6cdccfe3c6 mgag200 fix memmapsl configuration in GCTL6 register
766f05f3d9fc3874fc541d9cf8b38319c65c2d86 carl9170: fix missing bit-wise or operator for tx_params
d68128afa4022ff6aba88e65fc3be3d3e7fbfb4f pstore: Don't use semaphores in always-atomic-context code
8d6b70cc4b54941111645b4fb1e544d09a529e55 thermal: int340x: Increase bitmap size
1d78fbf115b80bd6a52e36cb47e9b760413cb858 lib/raid6/test: fix multiple definition linking error
a7c4a775a559adc2e0cfdc5f006f57cb65c7753e exec: Force single empty string when argv is empty
5d49a8c2faca022b2a0c495d04a39c1ab24f5aab crypto: rsa-pkcs1pad - only allow with rsa
77c7515b8b5fbbe1394cd62c5683745cffffb046 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
5a0c941b619d4ada9a69c878fe86120b8b53e074 crypto: rsa-pkcs1pad - restore signature length check
1197cdf654a10ee84d22a0c40312577ddaf22158 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
70ba701f0e4dd668364b74fc2fa0e88c89073756 bcache: fixup multiple threads crash
61a8d788d2ff2e17b51e3b3a35e362d7fa24d308 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
b7bbcb70eb031d95c73be2b51687ed0e5b7b5289 DEC: Limit PMAX memory probing to R3k systems
062e9e8eb7effcaf98978438580071a5f0cbda4f media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
dba91ef560922dbd1706bc4ff0040d1f94fa2e9c media: omap3isp: Use struct_group() for memcpy() region
8a255cfba39c44a57bb4daf3258be7b508834fc6 media: venus: vdec: fixed possible memory leak issue
0f8c91bf616670f83fb070f54fa7cd99f95e52c2 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
8dba8995e64107e7efc32bbeaaaa42387b3894da media: venus: venc: Fix h264 8x8 transform control
0ea64fb8a3a069b0f7b6079ebd285da82abe02b9 media: davinci: vpif: fix unbalanced runtime PM get
de982f57d65917fb2b82743791ee39b0e95d141d media: davinci: vpif: fix unbalanced runtime PM enable
1edbd5859bdddda742e80cf4a7c8400d0f7216f4 media: davinci: vpif: fix use-after-free on driver unbind
e2c94c057097c06d33ae308348ed48cf98ab0d56 mips: Always permit to build u-boot images
2b4dbd21f27e8bc66e4f3eff7029ee5caea90213 btrfs: zoned: mark relocation as writing
83f0a2ac256790e26f0cd68ddf7576e212c95dee btrfs: extend locking to all space_info members accesses
475bf3d33792c4c29c4b882c3383a326f61a732f btrfs: verify the tranisd of the to-be-written dirty extent buffer
2c0e275bbcd02b1fde5ef8bddb8c5afadb8c0a38 xtensa: define update_mmu_tlb function
aae530c4e8ffc18e4b8c2e3bbebcaa748fe71374 xtensa: fix stop_machine_cpuslocked call in patch_text
d2c7e864ada537d3b18ab24f43a89299488880e0 xtensa: fix xtensa_wsr always writing 0
56d63777707a576801f0ffb7cde584f8fe04a1f5 KVM: s390x: fix SCK locking
46d43d456d582d18f6f7aacb232c3436a8fe0943 drm/syncobj: flatten dma_fence_chains on transfer
695fd1ce7e9331bcdb2ed44f2d38d001120ab685 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
55815415af832d6cb212136ca06a2c4011d767ff drm/nouveau/backlight: Just set all backlight types as RAW
a29aa83822d0ff12783c959f3d4b136d137b7dd2 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
e9467b9fc8ae664041675d605d7c1a5e8a152bc3 brcmfmac: firmware: Allocate space for default boardrev in nvram
1173d4894730d4e0fc3f13def8b39d493ef78580 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
4ba4a732c5c98f42b01a8f1d22f533663b09339f brcmfmac: pcie: Declare missing firmware files in pcie.c
fbe948370e9e23c7338db53d113953d615aa0d31 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a0af5becdc82c40555726e9ecc7768f15e22c914 brcmfmac: pcie: Fix crashes due to early IRQs
b9ba0ca22abc3ed2c7e634b6b7387869e757ced3 drm/i915/opregion: check port number bounds for SWSCI display power state
b2aff089dddebfdced1743f997ef440b032a508d drm/i915/gem: add missing boundary check in vm_access
044eba8da97a3c845fcec671b0b47f39e97f0e39 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
c22ff9900249118c2a758e444d0e01ba36e3ed85 PCI: pciehp: Clear cmd_busy bit in polling mode
0a739f9299adf6d66dc01f434e6925b55b3f6055 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
fe38c0dcd99f580a97c995ff03f0e65fa0c9e5b5 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
0b13e7ea6bd0ee68d04f5bd3626f63818c5c74be regulator: qcom_smd: fix for_each_child.cocci warnings
7c31edaccada87808125eb070023711a8d3f36df selinux: access superblock_security_struct in LSM blob way
41d7c10858710150d5888bdc68205e60bf356d65 selinux: check return value of sel_make_avc_files
028aec92b19d0673174bf876170d292e602c8e86 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
7c61d064b94215910f3ca02991403a41b4c3022b crypto: qat - fix a signedness bug in get_service_enabled()
ee391d52c49632b5da6c6da28bf32d429840d6cc hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
ae7fb2fdc2c02b345dd30563ac31ada5436205ef crypto: sun8i-ss - really disable hash on A80
bb768fd65218365e9446c781d8fc3a4f990f5cc7 crypto: kdf - Select hmac in addition to sha256
3fd8e656b71358741a1c76e544db58c98a61e294 crypto: qat - fix access to PFVF interrupt registers for GEN4
b59552d78948465281a189f9ddfd5b076bbbaab8 crypto: authenc - Fix sleep in atomic context in decrypt_tail
7c813d1d081b387f6b3080fb8390a184ffd52f15 crypto: octeontx2 - select CONFIG_NET_DEVLINK
4df60a9fd2bacb738f7a3db183a46ba99b74b5b6 crypto: mxs-dcp - Fix scatterlist processing
e92f4dff52a3eecae7638dbf5faa659e02ccbd8a selinux: Fix selinux_sb_mnt_opts_compat()
09affcbe0d790e97e01f7e4131f01cb33c1ca815 thermal: int340x: Check for NULL after calling kmemdup()
a8899d1c9c122af58dc111368d8b4c7cdb9ae5b3 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
18e52ee82e925b563d47432f9d15f18d0425cd1d spi: tegra114: Add missing IRQ check in tegra_spi_probe
e36e884a14f87b4a720b23c23e3cf6cb6f98eda1 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
55a9de4fa961d6461e785c542d22174a44d99242 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
7cd08435147443734c053eff8127decb21cd5436 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
b5cd88af9a290c24777f82888f20f3b1e3ab7f46 selftests/sgx: Do not attempt enclave build without valid enclave
13ac803171cfb6fe8ecb38a5d2fd6de3bd7c1d83 selftests/sgx: Ensure enclave data available during debug print
610cf7c90f4e5ee9fc509acb68f3a6537bc3d052 stack: Constrain and fix stack offset randomization with Clang builds
00e155fdae6095bcbd2f5bcfd3d35a9a02ada32f arm64/mm: avoid fixmap race condition when create pud mapping
f8245046b2d6c261ecfdd4b1d37e58a13cf21a7d security: add sctp_assoc_established hook
11625a2c32b60fb529caa525e52fa1b8f27ab5b4 security: implement sctp_assoc_established hook in selinux
05b21df8acda1f4afd3f3c0f0525ea1722bad972 blk-cgroup: set blkg iostat after percpu stat aggregation
d127d4a23f6658ca23d250bf9d40902561359a02 selftests/x86: Add validity check and allow field splitting
7dd6e91f688bc48ca78e76a57e67efcee80a206e selftests/sgx: Treat CC as one argument
a00dc80e13418fe8693e501d1633e59a76e2005f crypto: rockchip - ECB does not need IV
36ff081306b1b9a6a10a516a441d9e004ca8b149 block: update io_ticks when io hang
9932b98e70d0de3bbe1cb7404b103e20654eaa42 audit: log AUDIT_TIME_* records only from rules
2fc341924f9dd98fcbf44f9fc9b0689d5dd8a8b9 EVM: fix the evm= __setup handler return value
1dc313ab7c6e1c4b7dc1aa6c1b4929d0e7674eb2 crypto: ccree - don't attempt 0 len DMA mappings
31cb3d565a12b6d761777ec945fc56b88a75f59c crypto: hisilicon/sec - fix the aead software fallback for engine
7d0543f76a2b7822933e0c9e42b4e9b1df289859 spi: pxa2xx-pci: Balance reference count for PCI DMA device
679889f1dac0e27a53c82f1924d24cc0fb5b8684 hwmon: (pmbus) Add mutex to regulator ops
55b679f00d48af70844242f49c73011c10647e56 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
8980491b90c053737b58ae7ac8f693f95a99f986 nvme: cleanup __nvme_check_ids
e43ffa278782136b0472ff4ef42597bf2f648796 nvme: fix the check for duplicate unique identifiers
a53c1bc8dfd364e31c38b9f815b974521f1da461 block: don't delete queue kobject before its children
683c6608b030bdfd7032c075a3393fdcb7604530 PM: hibernate: fix __setup handler error handling
b1599f1b45ea7a8c597b18df8da1b7476b28f8b8 PM: suspend: fix return value of __setup handler
0b5f4df6f994abc65de9e2103c892ea67f0e2ff4 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
4af5f9c86bbced169a502de9783b28b5b8cae3ee hwrng: atmel - disable trng on failure path
7c1c93d821238052f23b0b2b91e2b5253be6005c crypto: sun8i-ss - call finalize with bh disabled
15f12f5f180a360fcdc03323063d111967628bb8 crypto: sun8i-ce - call finalize with bh disabled
983b81a544e43d31231a67b1ebdf179077365a15 crypto: amlogic - call finalize with bh disabled
8051ea14b91e707cd1df027615c417005942ea5d crypto: gemini - call finalize with bh disabled
c2c7967982a31a68b79a9f80031f372b03f5c939 crypto: vmx - add missing dependencies
aa1b83b506fb22db09afa1da27e184e8929c9b0b clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
136bbf9af8b2e2798fe502ab0fe209bc35a30fb9 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
7785c36d15ed533324828e12557db51e5ac694ca clocksource/drivers/timer-microchip-pit64b: Use notrace
3ab2827805b7765003ee7d980786965ce3fb4f73 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
33b90b93becdea535763caaac7a46dd284baa682 arm64: prevent instrumentation of bp hardening callbacks
fd1b095418add34111d8fb6264984925140395f5 perf/arm-cmn: Hide XP PUB events for CMN-600
005b1ababc53906f3a12500860560f3d2b2a6453 perf/arm-cmn: Update watchpoint format
78a4d8d8ae547e01ea37d14879dda9d7e7923de7 KEYS: trusted: Fix trusted key backends when building as module
e92d9c0e67f14621bb1cb1a748fdccd4486f9ebc KEYS: trusted: Avoid calling null function trusted_key_exit
c498ccbdf4f1222f613b4506829677dc5d4fa6e3 ACPI: APEI: fix return value of __setup handlers
23082362c73777130bdae4de8ffa31f0609b3264 crypto: ccp - ccp_dmaengine_unregister release dma channels
ba1fd4ccf486f75a6b0b18eb316b3bd6a0347159 crypto: ccree - Fix use after free in cc_cipher_exit()
6329cecb07732cf540061151cf60a6e3fb144d4b crypto: qat - fix initialization of pfvf cap_msg structures
27e903c93cfc5e421fe2db7bafc7f0c6030eb4ed crypto: qat - fix initialization of pfvf rts_map_msg structures
517fd91473d5d5a1203a9f6340001eea2330fc51 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
73ad9da0d620c34e5a0535f04e8a7304567cb41e hwmon: (pmbus) Add Vin unit off handling
5a2002288f232570553783d462eb9bb4b132029c clocksource: acpi_pm: fix return value of __setup handler
1072000b311cb77bf589cfe44cebaba7efeecbad io_uring: don't check unrelated req->open.how in accept request
2fdb3caa5acbe3949f1345c55ef4655fd0124f0a io_uring: terminate manual loop iterator loop correctly for non-vecs
31ccee4b56e8a3b21c163456ab906b9e2f3387d8 watch_queue: Fix NULL dereference in error cleanup
7b3b0567b61ffbc724796f38bc1555f04317ef80 watch_queue: Actually free the watch
e1ca5da55775c8cba5e7733811116a427ef39397 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
b49ddde106129ba20f4ca04b209d0ec26ba59190 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
a6ae61b8acca4654793783161546e6a5ffe99ba2 sched/core: Export pelt_thermal_tp
226b526c74f87b1d1ceae124a2294ebe380c9e01 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
80aa0b3c261b8602edb084620466487836459468 sched/uclamp: Fix iowait boost escaping uclamp restriction
0ba3bfa1d2177ab7782dac1ec85691444174c94a rseq: Remove broken uapi field layout on 32-bit little endian
51a03242557832f1054dbab2e818efd97a3a486e perf/core: Fix address filter parser for multiple filters
87bc737a2879d867d8cd36b9ada861d903c399a5 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
76b5c01aff04f1bd448dc6fd6f0a39e246371fdb sched/fair: Improve consistency of allowed NUMA balance calculations
949a7041e9c4c9921f5fb43994cff3fda466d1ed f2fs: fix missing free nid in f2fs_handle_failed_inode
06b09944eb1f12671fab6d3ffcadc05fcf271450 ext4: fix remount with 'abort' option
0c67a167bbc2c2b5199737e6f9ca4efaabff9bfa nfsd: more robust allocation failure handling in nfsd_file_cache_init
c76a87a70f113927d7549f57f3b60455ddd04f9d sched/cpuacct: Fix charge percpu cpuusage
af141190d300a3636d5d574ca900cbad0f88e824 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
f0fcc75807318dfa39704af02d03a51e699cfce3 f2fs: fix to avoid potential deadlock
2c63a50bdc7e310e58472f5c53e5b5fd5fe0f580 btrfs: fix unexpected error path when reflinking an inline extent
7091cefd04ac54f77172c78322609a6e090ff879 iomap: Fix iomap_invalidatepage tracepoint
6656d20f9e07fdbae3910e222b64f973a06082d0 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
f9a5d18c97adf90cb967811f3bc46c3ebee2be8d f2fs: fix compressed file start atomic write may cause data corruption
a36b3ce87a84fe161720fc93e05378d7d5662536 cifs: use a different reconnect helper for non-cifsd threads
18bc8363752fff255f75ccd3517247e3979e39b1 selftests, x86: fix how check_cc.sh is being invoked
affec0ba6a83cd5653d3c79ddb3b3de0c3e40f7c drivers/base/memory: add memory block to memory group after registration succeeded
2723138c4cbb3ab593b7ae021ed0a2727a73c896 kunit: make kunit_test_timeout compatible with comment
32e68c35ac90b092bfaf5d0781fec41de2136d02 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
b6ce4c2f585be8b1a54da068bb59a6d0a77fc737 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
a35c5eac1884cc82ec1c2929c2650b1abd017f7d media: camss: csid-170: fix non-10bit formats
82962caaff1795a0edc542a33bce0457d9d6a219 media: camss: csid-170: don't enable unused irqs
cc494ec6a24b5293979bad5f72254f49000b179e media: camss: csid-170: set the right HALT_CMD when disabled
95a55188a8dc4019362966edfce61884f0cfad53 media: camss: vfe-170: fix "VFE halt timeout" error
d384ff7a510068f189cb4808d0b712f46c75d952 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
e0dc3c1713cfd7d004850306fbf11d58222cb6de media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
d46e840c9ddf557bb3f13eea8c7ae4734c431407 media: mtk-vcodec: potential dereference of null pointer
98226b8aae7db20ec9b9a6677e5a47f24153ff45 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
f300d7260c9491da9105bc59cb791127c7d5c649 media: imx: imx8mq-mipi_csi2: fix system resume
3311f2da12b0dd9196be5cd668337526da07aed5 media: bttv: fix WARNING regression on tunerless devices
95a4d33693017d75eeeaa942bb20005e60857112 media: atmel: atmel-sama7g5-isc: fix ispck leftover
e5b30ab9df51dbac1b26460e408ae5472c3336da ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
faf0b5907011a0da3658c10fe287774d9dc61a24 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
d382bce42b0be02e950d664dd968c9e787dc53d0 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
df922a0a08475cefa319026118813fdbc24813f3 ASoC: simple-card-utils: Set sysclk on all components
02182a8698570d5bfcd45f65edd29e2426f5566c memory: tegra20-emc: Correct memory device mask
57be8ed518a09baa6f9bf4c1e9c919bc75bd2550 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ad28283f8df80715cfc9c0568b5b7955bea6c8ce media: meson: vdec: potential dereference of null pointer
04f2d5b04ae0f6a7bb7244b34036c0310349eccd media: hantro: Fix overfill bottom register field name
249f1a1c9b52ad2df337cde474a5d6fb5a005e24 media: ov6650: Fix set format try processing path
d69470f5c308453577b25525e32734ce93dd71f0 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
1a1d28943812d96b14d2d40e5c466ff5b0dceee7 media: ov5648: Don't pack controls struct
809ec4b365d9d86447c8eed2d88c432ffe8652e1 media: ov2740: identify module after subdev initialisation
442191b18647e7a075ea179c50e857e50abf6583 media: aspeed: Correct value for h-total-pixels
c91d73145cd7e77866eb2794aa1f5c0144963ba7 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
23c6886953d14a06f2674896c110835f13556009 video: fbdev: controlfb: Fix COMPILE_TEST build
6262c83628a0dc0d367d74d9ebd86c558ea6cda2 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a8f814b0e5d19210d8fe528d65d03bd357a25ad7 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
7291e354bf116db53af29dbf60b49b940f25458a video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c069f56f4f33967a1f9fe5e4064a4f67b5208c72 ARM: dts: Fix OpenBMC flash layout label addresses
c60dacf3377a604d5cbb867ddf1120a88a8f4d38 ASoC: max98927: add missing header file
803c679e49cdef4dbe3ff0e670627328a3bbda48 arm64: dts: qcom: sc7280: Fix gmu unit address
9f3987d5073315f0e11d105341329b6b50bb0601 firmware: qcom: scm: Remove reassignment to desc following initializer
d3dc767195418059ba7f1342d6adc9e8c926d5c2 ARM: dts: qcom: ipq4019: fix sleep clock
1094d145e9742d9573b744a5e0596f48e5e8e16d soc: qcom: rpmpd: Check for null return of devm_kcalloc
ce41881a68244ead783c469e918ce6a5e8b52831 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
6034524dfb952e4dec23a97a3a3252adc2d44cf3 soc: qcom: aoss: Fix missing put_device call in qmp_get
fbc26add4aa734a87f3d73786ddeb0cd7db310ea soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
75a177186473f2fde6663e75937264efbb8bdeac arm64: dts: qcom: sdm845: fix microphone bias properties and values
6e40bb8857fbf7d95ca14921c10bb5fa791d9953 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
47d00cf6fd1d479a487958d7e6c85a5d04adf6a0 arm64: dts: qcom: msm8916-j5: Fix typo
0f554835bf54d4ded274bf8134166dbd0ad09b9b arm64: dts: broadcom: bcm4908: use proper TWD binding
0efdd0f739e7480cff7bec2a193ee2fc28867782 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
7dcb03e631ecabe85650c14ce902cf20570313ea arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
0aec5f4f29e7edef2ce20a064f1755965c6ee31f arm64: dts: qcom: sm8450: Update cpuidle states parameters
1d9011104663178d44ad888d563f35661b6e86b7 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
cf00ed79d41f01ba6019978643de3d7b7ad49249 arm64: dts: qcom: ipq6018: fix usb reference period
ecc42eb4da916625791c218e1a78c96b505bb46b firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
01150a14a09a713d8fa125233684b6ad61d53a82 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
687766f6bb621a9553f305f1b6433c13b9a2d0d3 cpuidle: qcom-spm: Check if any CPU is managed by SPM
b4abdfdc63d16c2fd91e4b44d1eceebf2cd808c0 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
c3c973956832a98d60181d5f9dd218966d663cbb ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
2c6f5359cf83c2c302c3c8990a5f0f20f9215061 vsprintf: Fix potential unaligned access
c74044cb172a436a0d097b706635566a5e59ac23 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
150d610d4af4a75f2bea1e677e69192ba654b82d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
209318464c4f86182ddc98835c83f5a7c40071bc media: mexon-ge2d: fixup frames size in registers
bcb510438f920b81812481ae26aa8346540faa63 media: video/hdmi: handle short reads of hdmi info frame.
b859a180fb357804c51428aad58bf95b66cab43a media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
9a70dd6f769513fb801e7e4a4a2c37921a89e7f8 media: em28xx: initialize refcount before kref_get
bc91cd73156100de3396060e9efc0ca5cad287c6 media: uapi: Init VP9 stateless decode params
5d67ab7b61315ca97bc243688ee73722784507fc media: usb: go7007: s2250-board: fix leak in probe()
ece95687f052d1917d1576a3edff9c01eb35fead media: cedrus: H265: Fix neighbour info buffer size
49ee03364a55ef63fd7107a39add2892f663f0cd media: cedrus: h264: Fix neighbour info buffer size
a7977683154ae702f038ae6ff3ca4d7dae13524b arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
89fbe6d0fd3ad93abb6d78357421d4f85c5e9330 ASoC: codecs: rx-macro: fix accessing compander for aux
fad821751933aa83196bb8f3d72a3f13c6dd7446 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
80e4565cac216a6f0e2aa02e43adaada58b261b7 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
c9d7d64d273ca900ecd93d4caf4439d5b085a44b ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
68be05083b4a5e01bdd9128898a5b04fc3b44612 ASoC: codecs: wcd938x: fix kcontrol max values
099adfcdcbaf8eeeb34a9c7e8b94058186186a0a ASoC: codecs: wcd934x: fix kcontrol max values
68093d4a03edc714ecd75822f742c318f4b49d81 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
313198eab8ae3ea227947f830ecd717970933fbc media: v4l2-core: Initialize h264 scaling matrix
80f2e2beb523b33c382c3da20a24b9fc355a66e6 media: hantro: sunxi: Fix VP9 steps
47a0c83b6852434998813c0297c5c6f12ddf67ee media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
0af0a6384c653329fc714010d976a41f269fe0f7 selftests: vm: remove dependecy from internal kernel macros
747de8a7ce3007ec9bfa45139081e011720dd552 selftests/lkdtm: Add UBSAN config
54a21361317dfb9450ffe5328d0507d46893ed34 vsprintf: Fix %pK with kptr_restrict == 0
d7c0e7bda2c86b1da7460a54af0fc32e6c50e1d3 uaccess: fix nios2 and microblaze get_user_8()
f4840185a42428caf2d54d489c5316c83b298e9d ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
2c401c303114c3f3d63abdbd829b7ce47a1827f1 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
fd5c3af6784da8514cb5d88ac1aae6a48e3fcab4 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
4dc8b6743bf89daf3658f378bc5fbef87bb700f1 mmc: sdhci_am654: Fix the driver data of AM64 SoC
829a30972c131e9567d96e284658c77f8b424598 ASoC: ti: davinci-i2s: Add check for clk_enable()
0e8ab5177ef24f189a33c120957e59fbf04144d6 ALSA: spi: Add check for clk_enable()
89d2ddd37460bc9833a4b7048680c6f4c6cc4af0 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
f6ff93fa52230842da6ef1cd2a11a8617b96068e arm64: dts: broadcom: Fix sata nodename
4f8fc7ecb07cb65e2a3afd03556ad256eec630c7 printk: fix return value of printk.devkmsg __setup handler
cd569fb0a87d0ae512e5fe6ad6790bc42e690f09 ASoC: mxs-saif: Handle errors for clk_enable
7ad0377605f03bdbd9618702881b576c7ce4c2b4 ASoC: atmel_ssc_dai: Handle errors for clk_enable
75373f30920884c515dd4e88d410e3140a6a45ba ASoC: dwc-i2s: Handle errors for clk_enable
1f5502e999e2c3aa0c3c928091efebca5511fd79 ASoC: soc-compress: prevent the potentially use of null pointer
f285e8840e4648f101aaafc4da7cd14db97aebe5 media: i2c: Fix pixel array positions in ov8865
96589622938595212c6b3b34aae5649c6513244e memory: emif: Add check for setup_interrupts
3874e2ce43c8ef042c37b9a696627e0c2869052b memory: emif: check the pointer temp in get_device_details()
95602c886e9a8bb490b3cbd94e3a97b9541fcd5c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9e9644ae0cc3a72a69fd49e9e5350dd9b0b4409b arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
de2f0071b4b65f3a8e47bde613b7d916c0c810b6 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
adb792caafdbfdf3019bb6104ad9ed031c35db3b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
4ac7bf4167131efd157fcbe2e8866e540d56af3e media: vidtv: Check for null return of vzalloc
9545893ae33a3a3a7ec8b68fa1496d27b4407e48 ASoC: cs35l41: Fix GPIO2 configuration
0da99c4ac7251552771b74363e2a44bd39fb3134 ASoC: cs35l41: Fix max number of TX channels
7df86dadba067903fe3c83f1c3b976ab1ed62f2e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5844ac718ccccae9bdb34303c92b0ad654224952 ASoC: wm8350: Handle error for wm8350_register_irq
c2281fe812afdd5deff4fd48ab225150023fd817 ASoC: fsi: Add check for clk_enable
310cba2eb9b3d71e506974f0aaf2b53502e8e1d4 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3da9d50f5e3c1e842d2ccde49ea0eda1a45ba3db media: saa7134: fix incorrect use to determine if list is empty
6ddc342263b58083c574597db47ac5f682cf43c8 ivtv: fix incorrect device_caps for ivtvfb
47aad539abac817ba8398a19a3ae62b732263902 ASoC: atmel: Fix error handling in snd_proto_probe
c30e18a02c7faeb4ee786fcabfcd54a45a33aeae ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
3ae2ded51d9ec8d5384f1bf878027e6fe722bec6 ASoC: SOF: Add missing of_node_put() in imx8m_probe
f76e967ef59329c748a9f4f9dff6e2d0d54cb86e ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
c17226923f4da4748723a589fb39b54fd329e00d ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
1f6a58b538d42511897344d7f0a6749750416602 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
4b27febfe8142a32564cc14f1951f04a0e1fd7e8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0ecffe9a77ac9ba8cae53e45a46545aa66b77f97 ASoC: fsl_spdif: Disable TX clock when stop
390ba80da30fac3b18bef9dd32471ea9ee357430 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c4559fdaddc4100f81f91ed92163fcc9f95dc862 ASoC: SOF: Intel: enable DMI L1 for playback streams
f2cbf5c131ada796b784dce07f079d4203ba204f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
b3f8a0d051cfabd076e31bf3a49e34169a28f22c mmc: davinci_mmc: Handle error for clk_enable
2b35f6a6ae81a7e4274b3e53bfb2a4689f7f2992 rtla/osnoise: Fix osnoise hist stop tracing message
6db5252ca68084e71484786e704a38e16e01020d ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
bd70f8fd2cf8b8d057bf2721134974f04f9017da ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
c97bee43d0af54687b111dd274bb2389e9a41f12 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
31172be3ed6c4671ed1c25acd66249feee362ecd ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
25d6720e57e390f6fbef68ea177a60c3b10556c3 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
65f170ce23dee181e71be3d33b58ee4131c841cf ASoC: amd: Fix reference to PCM buffer address
afdc6f4de9a12837adb31e1de5586b413e869dad ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
6bbd0a9381086f91116290e45b475d3ad3c13917 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
3ea873f6cf00de9671bc72d4a078270d2479390b drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
f5fccbc99e46051acdf386408ad420a1e57065b2 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
66d2b65e670b94bd2b69e375d54e265736e86e3a drm/meson: Fix error handling when afbcd.ops->init fails
b755e47f61c2f0ea4d222e538bcb7e2f3cc03f7f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
c2a0b4673d593eb08cc5187d92379b3f6607c852 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5e5f333051d1cceea82350a19199dd36ce580eeb drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
4412618878ec1d835c0aa790d16cdd70f796409f drm: bridge: adv7511: Fix ADV7535 HPD enablement
1e3bb568f029a41141ac57e26f9ac53242075a5b ath11k: add missing of_node_put() to avoid leak
b90a234a43fe2cc892ee90b5b3afaf1f644cecf8 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b8e8c33061057a128b17010ac12c3b2c72cd7a75 drm/v3d/v3d_drv: Check for error num after setting mask
ee331379dc9756f1d7bfd7feefb47d3af749169b Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
3a96306f2fb23601602c4cb84bcee5c762f3b04a ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
3401c95d69e1e3fe0a8fe5def0a3425056425d74 drm/panfrost: Check for error num after setting mask
17191ba4c5b5a4fd0b813a46a3775dae6a6ac8bf bpftool: Fix error check when calling hashmap__new()
15a8faf72ec1268b447217b0a99e057b604cbb74 libbpf: Fix possible NULL pointer dereference when destroying skeleton
8d48a980fa78201a8479c170f8264686343fc42f bpftool: Only set obj->skeleton on complete success
866a53881e9c86be1704cebcdee82e578877836d ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
b5032149173c3cdb98c930e600625e5e48d4046a udmabuf: validate ubuf->pagecount
4263fa3df031103777a76480ca779792dd5de2e8 bpf: Fix UAF due to race between btf_try_get_module and load_module
257d94e08bd45e0a8ad1b7d6d84fbb13d049909e drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
b587eb99d177d0fd0f16919d23c7379405ba4b46 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
7dd846ce84754a3a737c9a5a5100fbfd7743a05e selftests: bpf: Fix bind on used port
a0b8e74ebb1e9321de4412f3282fb637bdf985bf Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
13bbe2770dadbaa5fcdcff108fa1766988738310 Bluetooth: hci_serdev: call init_rwsem() before p->open()
9a203e2d20c3168e10f8bc705a71e12630ec6785 Bluetooth: mt7921s: fix firmware coredump retrieve
7595fbd878eb3c82ace20910b7281ed487a27757 Bluetooth: mt7921s: fix bus hang with wrong privilege
e9266ecc25e995a0699c6d18380e4b0e51b24290 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
4ab209589f1b244a0810ae1fea5f677285ac3540 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
3dc1340344215084c04ee24a542ea2084d3a8abc Bluetooth: btmtksdio: mask out interrupt status
b21d5251eb686f2bb305a395fb095f09ec0a3901 mtd: onenand: Check for error irq
bb18b2bafe40125cfba40b83220921485e875a5a mtd: rawnand: gpmi: fix controller timings setting
abac76e817d5ed1ed7ba70a01f9c0724cfbbd809 selftests, xsk: Fix rx_full stats test
07ab12f0bfff8030e0408aed30aefd4aa2d4e913 drm/edid: Don't clear formats if using deep color
06fd73fa8656ee581af8c24d46e6ec3ab893b8b8 drm/edid: Split deep color modes between RGB and YUV444
ad2e5e85aba7b76afb1df96838ad8af565b29cc2 ionic: fix type complaint in ionic_dev_cmd_clean()
2d68ec449e66deb9d87f1cc49769fc4118093f0d ionic: start watchdog after all is setup
602a36d7ba2cf023a3a299b2a853cbff8c9b1c23 ionic: Don't send reset commands if FW isn't running
48063bb9a0bdc07533f9d6737b46ef4e89e7d3ba ionic: fix up printing of timeout error
b2d0dd4c8fbd8abbfedba2b7dd4b7575b3a6a446 ionic: Correctly print AQ errors if completions aren't received
ab4a7210798058385faffe8f6222de0678c0fb1e net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
032cf83548ef479d946a05c6a6474400fccb93d5 net: dsa: Avoid cross-chip syncing of VLAN filtering
558029ba88b6cf8a9e8c558a17668ab1dcda17d8 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
38a1ad9f96040a5f0fb274d09974865ec1110189 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
701b973fedb4701c90231dfa3e023350701593c7 drm/amd/display: Call dc_stream_release for remove link enc assignment
911f4013eddbf4a2fdc5601933c1240aac4a0bec drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f29cd0c0a883266c000671cc7c139ff0625ac480 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
78c34c07b2d3867cda0966992232fefcb684b35b net: phy: at803x: move page selection fix to config_init
a812ee105a32e7e59d6097581b47cbd44e3d4211 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
aef1a88aa93c4f7b0fdb98887b1efb355dc44467 ath9k_htc: fix uninit value bugs
1a4d9692acbf9195073926066aff46b1552ae036 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
2892d486047963b4510cfad09f48360d7afb35b8 RDMA/core: Set MR type in ib_reg_user_mr
3f61902629d31649c019578ab0278da900ac5679 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
4098dac4d10675213203a5ba5b90b908e08ab68c selftests/net: timestamping: Fix bind_phc check
3bfc4a1856ae097a5f37c3a592e7a5a75aedb4df rtw88: check for validity before using a pointer
d5f05d70886e691ede20234b9bf26899346f6411 rtw88: fix idle mode flow for hw scan
6f456a439c424231b9ae82e7b36b19e69a17a24f rtw88: fix memory overrun and memory leak during hw_scan
705b21d4f1086555613cb428efebb6e6b10cab0e drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
b7ca1ca352732e77c5e207ce1f4a51f3e4d15bed i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d72a2e640d9b0c179624e15be1945114eab5115c i40e: respect metadata on XSK Rx to skb
582284edc5e6f399debc61179bb16fb0d7aa80c1 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e1e42e4657d3b0e9a2f0b2a9598f0c50024721bc ice: respect metadata on XSK Rx to skb
8aef6a59fbd625f1b13699240d56477a621e8144 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5a83cf1cf00a0c9595bbfb6cd5fbe329c2a4528c ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
4e72f3bf19bb4930f76cae89bc76fa44f74eac35 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8676c5d2a29c27696aed484e573b5ba1d7828ce7 ixgbe: respect metadata on XSK Rx to skb
428e2dbcd62f7d842e18f58b9d1d6df326a22138 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
0f75ea1f52efe906bc4594c752e2e67bd995c6f8 ray_cs: Check ioremap return value
7e378c6b5d5d900b4b2807a77c13fcba437976c5 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
33b6d0a9f199a45d61daa3012c9a8e380815f9cf KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
6a23805c6d73170ca089206d6c539aece4fd6b6c powerpc/perf: Don't use perf_hw_context for trace IMC PMU
8e71573037a74ff5620189bfcf2954b69d2da316 mt76: connac: fix sta_rec_wtbl tag len
0d4872ca1e8d8c363443ac3d7d35d8b06e164b33 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
3b8f40be2874c606fdd1163b42355ddb2917b3d8 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
c0e17361cd44a740e2fd236087f6f902f91d60df mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
05c415bc9807e9454b3f79f2fba67efe4957c500 mt76: mt7921: set EDCA parameters with the MCU CE command
79cc41658796c2c1a37bd9bfd46c050d33c244f9 mt76: mt7921: do not always disable fw runtime-pm
19e2f445ecc33191742f2a92ba2649497a3690cd mt76: mt7921: fix a leftover race in runtime-pm
91af195406d5da04b3f0170a27bbb1e072c96a86 mt76: mt7615: fix a leftover race in runtime-pm
27427afe52afe4bb4d3436f3dbcb192538e7c2de mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
9c81ac29f28ccce126820c0351a327d622ba9295 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
23bf7c78d14343a4de0ea69e38245c63d0cb7e35 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
53c5b3a1977ac63841bcbd425cffc1c0999759e5 mt76: mt7921e: fix possible probe failure after reboot
f8ee97170c7b7eea4be329d71060488cee80e3b2 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
5c4de18193e8a360a26b197f9d65fc3f3471e399 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4fa0cce011b7747fe21caa22033aad4bd371732b mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
d6084732ee57f2b96a7eeb133a1837bc2f5df9f5 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
03546535b324ae4099ecb1d9e9871c600d175eb0 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
8df3ac967fd21504ad1ff55b9cf8f9a25427fd16 mt76: mt7915: fix the nss setting in bitrates
b84da7d8ef507baedd7ea0fb94180bce67ef3424 ptp: unregister virtual clocks when unregistering physical clock.
10ddd09f7092f3be62232251d07c4772a830bdd2 net: dsa: mv88e6xxx: Enable port policy support on 6097
e54f2a96a3bcea3f1f6719ec7e47e63e93504f30 bpf: Fix a btf decl_tag bug when tagging a function
428b22359de4b38cf27673b7349024348152041c mac80211: limit bandwidth in HE capabilities
492c94df6a16da41c657c77eed7b8b7732062777 scripts/dtc: Call pkg-config POSIXly correct
9d60193f35295b4160169defacb31751ae27ab34 livepatch: Fix build failure on 32 bits processors
a4f1f1aef1400277dd2d7e6b30868f540275a101 net: asix: add proper error handling of usb read errors
10a6e20b2390595e2cb39e63f42d254740846fee i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
154bbfa34ac0f0ff091a5989102788a074b809f3 mtd: mchp23k256: Add SPI ID table
fc2ba497c7b5bbbe9fd4f52ef4b657a0ac4fa8cc mtd: mchp48l640: Add SPI ID table
7c5f42b304d39477b29e8d284dd26c00ae15fcf8 selftests/bpf: Extract syscall wrapper
9a30abdbf66ca77f209f3c21b8df8a26d52bfec2 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
7b5422b231716c3df124ae8188436e39b4fb211a igc: avoid kernel warning when changing RX ring parameters
601b605646f02484cf81928aa7e171dd97b26802 igb: refactor XDP registration
a35ae3f410ce11841e2b717f59e118f9b43dfbb9 drm/amdgpu: Don't offset by 2 in FRU EEPROM
fe3b7bcc1102454d939f546e41c599b3c5b19687 PCI: aardvark: Fix reading MSI interrupt number
973434da7b022f52927c99c8fccc3dd7bff7c563 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
c0f9ea544b3840f1a29575d25a27c756ef645407 RDMA/rxe: Check the last packet by RXE_END_MASK
bfc4c1670547aefd8d4dddfa9271a4e16dd76977 libbpf: Fix signedness bug in btf_dump_array_data()
ce8db0865d4c8b4eb54196e12ce94e3f0a4ae1d3 libbpf: Fix riscv register names
844879a5fd5ec9bf45e7feee4ce7dbf839ccd500 cxl/core: Fix cxl_probe_component_regs() error message
8088b06e2f8c5bcad5072ac5e552470ae7d2ef92 tools/testing/cxl: Fix root port to host bridge assignment
c77ffb9ccf2bfc6ea656d32463daaec57a1be1fc cxl/regs: Fix size of CXL Capability Header Register
b80f1ce296014bfd450afaba6e06f4103c9e5566 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
ac6807bf3bfec1824701e66c395f3cea6fe38a3d net:enetc: allocate CBD ring data memory using DMA coherent methods
97104182e19552e7c6172a647d034036a0792e74 libbpf: Fix compilation warning due to mismatched printf format
e2369a8de1a5119b8532ba0cc5aca2f78ec2c828 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
db052011008de5373bfdf52f4d19cada4f93c47d drm/bridge: dw-hdmi: use safe format when first in bridge chain
b2afb93b72c89a3c7f25a4dceec23d2a3f7eb836 power: supply: ab8500: Swap max and overvoltage
12fd22b92cc8485a414ddc260aabae9e67853c4e libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
df4ac03729d843c7dbe629da3858a599f7c153fe libbpf: Use dynamically allocated buffer when receiving netlink messages
91a928144c7b612d055fa44b9eaee4591339972d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0bf87aff3c46a9c55a81d7f94c8042c4302dca09 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
12a6956b42375b3038eb973aaf1d68d2b61c0902 iommu/ipmmu-vmsa: Check for error num after setting mask
0bc90cb181f17b757b2589229b29e0506e7cff75 drm/bridge: anx7625: Fix overflow issue on reading EDID
0d9cd38cc45e21f251a7be6176a8b53941e83d74 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
dc0a46393b0d67c1acb86081be044a65c0192acb i2c: pasemi: Drop I2C classes from platform driver variant
9d552a95da131f8e28bfc866c3cc4c44333e039e bpftool: Fix the error when lookup in no-btf maps
887988e90d89e8be86b325eba65d51b940ae5885 drm/amd/pm: enable pm sysfs write for one VF mode
b774120e07d047470f5ff233e2fb12a16f87ebc5 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
587b54906676fbe93aad920eebf0b44c0d23864b bpftool: Fix pretty print dump for maps without BTF loaded
b441af3fbd767504c5debb6ab9d1a7887cdcb575 libbpf: Fix memleak in libbpf_netlink_recv()
456997353c58e6f0c99a3f319f1a944cdb19e5af IB/cma: Allow XRC INI QPs to set their local ACK timeout
99e7e845f4b955c1d8df5287bedef0fe109b4440 cxl/core/port: Rename bus.c to port.c
d9cf5d934ef65b00d89491db484407b9f7658842 cxl/port: Hold port reference until decoder release
a86c9a19619fda8a6ac833aeceaf0548945f3e5d dax: make sure inodes are flushed before destroy cache
ebffa207aecb0875064e5483346ec0fc2bfa65df selftests: mptcp: add csum mib check for mptcp_connect
81f57742a6e890417f6852cba88e8b821ab710bd iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
f8efec7b960b6a8eab95832fcb3dc3de65f2209f iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
3d09ac12b33e751818286c207e431faa84afa893 iwlwifi: mvm: align locking in D3 test debugfs
3db5ef29fe6b8aba7d6848db9da931d40426ec88 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
f78c588fa793b9159c5bf2e78ae427a8edbe16bc iwlwifi: yoyo: Avoid using dram data if allocation failed
ea132ab3af81cb9a5b7ca71519d7b4e5bdca09cc iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
a69248c5b87f21b1fbd659bf3ea5f52ee6a8473a iwlwifi: Fix -EIO error code that is never returned
a10a3422ab77bb4bb06f1ac98429a11943c49f3c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
3fccb1d9771425c94f8bc825d9441ed1e50b1bd7 mtd: rawnand: pl353: Set the nand chip node as the flash node
1014b2dc6ba62758cac5012a13b53916fdfd9940 drm/msm/dp: do not initialize phy until plugin interrupt received
a7e396b656858a863e3f29bf567e21e6d85a65e4 drm/msm/dp: populate connector of struct dp_panel
5b76042ea80bc3d5c8c65eb06603fcae65be79b5 drm/msm/dp: stop link training after link training 2 failed
0ce26401679105e7c17a1d75fe134493e7f8ee5d drm/msm/dp: always add fail-safe mode into connector mode list
d5000368401c26c3fe3d95501f2e44852be7b64d drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
b2f5bc9d10486a31ade93d8073b059efd214eca7 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
c7e8ce8d72f41d9b40603923945b9c8a64064000 drm/msm/dpu: add DSPP blocks teardown
ade62062330ac3de937d5e7d4224eacea31dd9c9 drm/msm/dpu: fix dp audio condition
9cd37b28f451f52090d45946f26e6874b32e8d86 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
73bfc0600d85fdab4cab6b63cd0d87561816329c drm/msm/dp: fix panel bridge attachment
551ccd0e1942ee3d530887698fe4eca49ed1c33e i40e: remove dead stores on XSK hotpath
270eaaded892988b514e81232909fb0409043877 ath11k: Invalidate cached reo ring entry before accessing it
14b71e23b43590e58674f3a0416f589b03c24ef3 mips: Enable KCSAN
376fcfac68341bf267e1b268f1ff8cf060d5f909 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
03d23cc6bb2f029a4d22d6a812234fb49e3991c2 vfio/pci: fix memory leak during D3hot to D0 transition
a6995d7764e7968f5e7583238611330cd2220b94 vfio/pci: wake-up devices around reset functions
4044d8af7927dd3956338bad15c9ae1f8fd2a3d2 scsi: fnic: Fix a tracing statement
01e5cf8ce8709fe2121f6295ffc839d08fa8ca84 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2ea7248abe010b96f2d42d1f146881aa65ea6817 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0b638270fbdaafc800b38463a9670b38e30f50f7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
eb259afb15a07740cebc4c88d879a5c7629ef9b0 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
244ecf5111d4c233010d55148cd20c21ee020e15 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
1657df65072d1da4c5df3b24593a9e24a7d79f82 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
d2000b0e5f51e3bf5b39790d746a6d810fde6952 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
67ddfb732e57ec650234e340f994b66e1250abab scsi: pm8001: Fix NCQ NON DATA command task initialization
7faaaf57e536fa08bb1f0b9990c083689850b0c7 scsi: pm8001: Fix NCQ NON DATA command completion handling
81b0fbee936076abf64b293f442c214f9e02f551 scsi: pm8001: Fix abort all task initialization
cb42ec4b3af36f66ee4689d3af3d77cfc3f89d9b mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
f1bfce840dd084b67bff257de3eac6cd2329e491 mt76: fix endianness errors in reverse_frag0_hdr_trans
d0aae35865e999e6e5e9c897538eaad8e8da5a04 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
daf8090a6c52a9fd275af47ef332dcb1543f1b7d net: dsa: realtek-smi: fix kdoc warnings
c92eda66bdf4c9fcf666359c5c0332cbd0a012d3 net: dsa: realtek-smi: move to subdirectory
710999fa6f17ad0747f507d940e8eda6f5c956ed RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
b8a8ab40c3fe9a582897f073d21a6714651a67ff drm/amd/display: Remove vupdate_int_entry definition
50c8b1d41ecae69735cd0cc2f4ea232c65c05b1c TOMOYO: fix __setup handlers return values
2f87f30e22b8600d1ab8d25462df2a27a7fdf2b6 power: supply: sbs-charger: Don't cancel work that is not initialized
56abf27f650d74279a44f83e50d4c36857230620 mt76: mt7915: enlarge wcid size to 544
798424f9f2bb3f8f2f6a764fda91a5204c8accaf mt76: mt7915: fix the muru tlv issue
94499a210a6e8a23347abf35b3a2f8de7ef5955c drm/dp: Fix OOB read when handling Post Cursor2 register
d0752039910f1e0df904b608a341d07670f3535c ext2: correct max file size computing
38274097f30f7130f12fb4915b72be0a58bdd8b1 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f68d77268f42c6f83c8f3b0369495b9264de4ec0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6e5a6fd49ad473dfa54886264044c53de4393b10 scsi: hisi_sas: Change permission of parameter prot_mask
683ce5dc2dceabd6e23680ac1d1805245a14ba56 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
8fd3b6723192c6880719ae270ff4381215c9e7aa bpf, arm64: Call build_prologue() first in first JIT pass
d44a4039d5b91b52f111697a61ac30b64d225836 bpf, arm64: Feed byte-offset into bpf line info
1e48d7e9c761544342f1530970376fc13bf24dac xsk: Fix race at socket teardown
6a6c333423b9bc15c8283992fac79ea7e91ebac9 RDMA/irdma: Fix netdev notifications for vlan's
6f25f81bd3cefd20b92a724cf144138a8c5c2ced RDMA/irdma: Fix Passthrough mode in VM
c6faa67684ab2b60013dd5e2777aa8718e10f0d0 RDMA/irdma: Remove incorrect masking of PD
983f4853b91436c36842701b529f5fbd9416cecf libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
0e7cf3083d2ba91c221731328ec23da40a0c2bee gpu: host1x: Fix an error handling path in 'host1x_probe()'
ffad4063a3a91a7c5638e6ca8aa0816131955a67 gpu: host1x: Fix a memory leak in 'host1x_remove()'
6dc9c54c3057ec89da8dbc20d8bf15fc38744eeb libbpf: Skip forward declaration when counting duplicated type names
f4270574eff248be619ed410765453a3727929fd powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
c4ea2a4a8e5aa1802247a918b4c472b943c085c1 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
e2272f5e8c1d05dfa9b4406da45b1468c9abe880 KVM: x86: Fix emulation in writing cr8
0ade6773752c96fec7a0086cae343660b415f4bf KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4d60b8f12aa108a1d1954726c4f2a5e6c7eb385f KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
ccb139e2f2f5058ca6e227ce0a2a7553c2c393e3 hv_balloon: rate-limit "Unhandled message" warning
eb589d1fc1ec7f6317363f7c4d630627eef6347e KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
e9ec1f62fe82955056d501582fbaeea3ba532119 i2c: xiic: Make bus names unique
19cb693e204ef84d1dc3ca3ff5f883a773975a49 net: phy: micrel: Fix concurrent register access
e6958f4a0b64953c7d9169c6296daa5e78339b0d Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
5a6d73389616490d00f539ccff85b02793a952dc Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
6010c79bede7835f7df2f9a4b69f796451426c35 power: supply: wm8350-power: Handle error for wm8350_register_irq
99d21f0f6612a7a08312280f71f84253b2b8664c power: supply: wm8350-power: Add missing free in free_charger_irq
c2735ef48e52d3ba568f2b02a037fafc9a60d02a IB/hfi1: Allow larger MTU without AIP
ac317611083b7404e3ea36c59199a551bb3d73bd RDMA/core: Fix ib_qp_usecnt_dec() called when error
9a198246dd71f4fd15ddb2063ac6721e8b1fe523 PCI: Reduce warnings on possible RW1C corruption
bc25d7cc6d6c5b42b4aae2061af3797500ab1b9d net: axienet: fix RX ring refill allocation failure handling
656f39dba75859b591e129a94eaaabd94194164a drm/msm/a6xx: Fix missing ARRAY_SIZE() check
7cfbdcb1eb2521bf573f4f884cc97266853e8f28 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
8d025d16b32086b0caa192f0e8677b1aacb8b1da MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
d95418617f79d09e4ed1ad7acb1c727a1359892e powerpc/sysdev: fix incorrect use to determine if list is empty
a6e279d3181d12b7e8bcf06565a4aaaffb1c1136 powerpc/64s: Don't use DSISR for SLB faults
73f508daf2e4da3fc3dd8691b7846248357be3e8 mfd: mc13xxx: Add check for mc13xxx_irq_request
9c75527adeb8b681346a112db28d9ea3c87742f9 libbpf: Unmap rings when umem deleted
171687caff1012c34f69ca9aacded32e0bdd01fd selftests/bpf: Make test_lwt_ip_encap more stable and faster
89a66358fe8a050ab23598a8d3e790b52eb50fb8 platform/x86: huawei-wmi: check the return value of device_create_file()
3fea7cd0516bf276e611e2bcb830213c665580d1 scsi: mpt3sas: Fix incorrect 4GB boundary check
e3cf8ebd10a3e217ee80793eedd4357b65a85c8b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
4b7be0accc0bfd4716e249888f83c5491713a26a xtensa: add missing XCHAL_HAVE_WINDOWED check
11f4639debe25be88b16a6f52ddaad96cac1e7aa iwlwifi: pcie: fix SW error MSI-X mapping
d340d8fad54920dd251fbdbc38f77525dccedd5b vxcan: enable local echo for sent CAN frames
72a2bcf76b9ee1c0b30b516b5d951ac50ea83f23 ath10k: Fix error handling in ath10k_setup_msa_resources
a7c071402e71ebb0ed2fd2985794fb160539f0af mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
aa3546dff6447a4bb762acba34f7ed1d8fb35b0a MIPS: RB532: fix return value of __setup handler
10ed3ba84b0ff04e1b589b9652bab578a010004b MIPS: pgalloc: fix memory leak caused by pgd_free()
54ee1d5af245e04f457674b9f1816c4c35df2105 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6993b8056dd89a37c5af1a2762ca54992b256b3f power: ab8500_chargalg: Use CLOCK_MONOTONIC
76843c4511e68cde1836cab0c291df907fbb515a RDMA/irdma: Prevent some integer underflows
e9247fa463cc12c1a9ab24a49510421516c501b8 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
2adec5fcd51ec72aab42c55d8e6a0444b10c930b RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2f6b0a20dcb1c70e7756ab084dc86db27df5790a bpf, sockmap: Fix memleak in sk_psock_queue_msg
a9450150a6fef997495d1d0a711baedefd880894 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
be4bd8b89ce527236fd6ab4522e748f7166fc229 bpf, sockmap: Fix more uncharged while msg has more_data
aa6f8aa7332a72ec974755b89cbde53212d78612 bpf, sockmap: Fix double uncharge the mem of sk_msg
8e4e288af4bdfcd865587024c67994c235c4d0ca samples/bpf, xdpsock: Fix race when running for fix duration of time
c661ddbf6ec2353013175f397ae351b33f13af27 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7e00d7e34be894824c08498865ca56e69f0ece07 drm/amd/display: Fix double free during GPU reset on DC streams
abf3621177aba6e0d44cadfe9418ace33891ff45 RDMA/rxe: Change variable and function argument to proper type
1054645d3fa7d472a513b4f0d48a673c6974acea RDMA/rxe: Fix ref error in rxe_av.c
f3cde3a91ba9c1d36ec2a4752c650a35320ce3bb powerpc/xive: fix return value of __setup handler
5c42a8e673762408f8ab4a1f96457b6a44f434ec powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
4fbf3679c666080f3f85229f9d76926ae8789177 drm/i915/display: Fix HPD short pulse handling for eDP
c040add3eb340ed57d5ac922ea3c165708bdadbb drm/i915/display: Do not re-enable PSR after it was marked as not reliable
e89a5fa1ed06d6e20149c39b51fe0a07310c9bdd netfilter: flowtable: Fix QinQ and pppoe support for inet table
55ccfdfde2c0962f775b4f990c5d09b43bb17756 mt76: mt7921: fix mt7921_queues_acq implementation
25fd7ee91151784d6972e8ad2d9c447df8cd7cc4 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
42b180c0a50884d0c547ff9d01bc669ec4094c59 can: isotp: support MSG_TRUNC flag when reading from socket
d5593862b937f4d31530e93ab7d21d14d78b89c0 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
01cc878f2029a13d5258a6ada2cc89917133b3eb PCI: imx6: Invoke the PHY exit function after PHY power off
3fbfaa2cc4f9ce295605410b6ce6fae1fe1a7591 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
b8d8b23bec9101eea47728adc6d426a224587af5 ibmvnic: fix race between xmit and reset
b7dd5b1e85c3c16d7c2db684c0a539e7a91393c6 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
838b30ae739a1654290b56d12645105c9a4faeb7 selftests/bpf: Fix error reporting from sock_fields programs
6863d87e248165a1d174499de2c01ea5e9f50f28 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
c0ed704eafa20b0fbbe5ce93511c554d98b52aea Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
fe8590b1f537d1d932fba0210875ebb7d5e0fe8c Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
bd0b558d4bffe603d1f52ef078b67e4f3d3acda7 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
d3c462926153e8f39a48eccf9273b40ba1ce2df6 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
e652223bf3f0c12b69418f28242f9f20d3a8e603 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
01bb90c8f129191273d8ab7005be52d6412b4df6 af_netlink: Fix shift out of bounds in group mask calculation
a0866207c4708313f02b87632ee8367bc24b2e40 i2c: meson: Fix wrong speed use from probe
7761251b5d8d558323464f39340359c30e876f9f netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
03b9528847de13e85f4c5fbf6eb29992468a34d8 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
73d8f110c816a99f85b8f3b4f180b131924e9d8a powerpc/pseries: Fix use after free in remove_phb_dynamic()
afb23d6f0bed1dce77c96a0a13f88655517c0440 ax25: Fix refcount leaks caused by ax25_cb_del()
fceb667a75d1c11a1ec250f8a8d2f6027f51de96 ax25: Fix NULL pointer dereferences in ax25 timers
6acf6b62b827b531f7051213728cda6fca537698 drm/i915: Fix renamed struct field
b96d31014f375e2c922b282354ac9b4d16d03c43 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
63be8ff3e27cafbeb443bab8774b4b3c60589503 bpftool: Fix print error when show bpf map
62966b00ee366796f1c222eb4a20340e8d874f40 PCI: Avoid broken MSI on SB600 USB devices
5ad9fc09fbd798b4e071546a59b4000466e6f869 net: bcmgenet: Use stronger register read/writes to assure ordering
4d5e4b6b7710b2212a81f6e56cb3d3f601ddcf10 tcp: ensure PMTU updates are processed during fastopen
c23f78285aed7f1808edb03f1de1b5602b03450b openvswitch: always update flow key after nat
2e7b183b1f943cbf59c1c900f2c51b03b1504af1 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
a83fbd06821278f17e272592e7563520238432cd net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
8b98d8ec042d79e3cf5d4d8c4620d3023217150a tipc: fix the timer expires after interval 100ms
dd7519e057ad59b4f3e460f0b4a3fdb2fceca097 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
eb264626e6840f8d33375604f8beb12bd6fc037a ice: fix 'scheduling while atomic' on aux critical err interrupt
a42fd8477ea7fdca97510b523feb239862ad65e1 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
f6174ed2ecd89eae26afa7b6e16154ace1daa006 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
a19e1e02bd9fc5433a83582d0a24f622340082cd kernel/resource: fix kfree() of bootmem memory again
c83f64e308863516f14bfdc189947c65f204dfef clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
2bfe67946e928170129a113f62d759a622b74dfc staging: r8188eu: release_firmware is not called if allocation fails
38637f5cf739e1cc115ffed1ddb1ab9413f9a8ea mxser: fix xmit_buf leak in activate when LSR == 0xff
40d37a5e16b6fd95a2e0ce89770e9047c2fc8eda fsi: scom: Fix error handling
0e2bba990cf09d83ddaacd0cbc5a894891a08b77 fsi: scom: Remove retries in indirect scoms
372fc14d6a7ef1a6ca5f54ec41fd1e505134c465 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
eb0d192df476e23e61e484cbc9f3b45699e5175f pps: clients: gpio: Propagate return value from pps_gpio_probe
ead065363114d86fbd87d749ef81f1de914f67b7 fsi: Aspeed: Fix a potential double free
41e3c24360b71e47956329fa84e95347e287e907 misc: alcor_pci: Fix an error handling path
3762989325ff65b98bf69a315920d31b07824334 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
29a685e00703a494728cb78673b02d0c0bf7162d soundwire: intel: fix wrong register name in intel_shim_wake
16b28054b2fbfe8403bbc4f9235a6d10192bcce1 clk: qcom: ipq8074: fix PCI-E clock oops
716af3c38255399f462665e82d05177e8d637a63 dmaengine: idxd: restore traffic class defaults after wq reset
e6960d79ca113ee109ea2256653315e8b3016527 iio: mma8452: Fix probe failing when an i2c_device_id is used
45f51f9a59562b0e4af68d3c99f60d123c45f5cb staging: qlge: add unregister_netdev in qlge_probe
bc1abd2123b6752b93de2cb41c109142b6cf8794 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
19dbb36f6561da34b7c809b9a685b50fa223ba73 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
1b33cab130f998b1b36376fa7a512d618d838d30 clk: renesas: r8a779f0: Fix RSW2 clock divider
73f3c26894991b029d012e1ceff297d84ac663ef pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
c59731d29fafc3de8da0e5a4edac590e872fd3c0 pinctrl: renesas: checker: Fix miscalculation of number of states
76fb15cc9129e4d6344ab5f4b6cd0039178eb8b0 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
e0cf579ddfe9923bdde54c23828c15f46dedf5b7 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3be15ffaf3651ebb8191d90ef79a86b3325d039e phy: phy-brcm-usb: fixup BCM4908 support
ad083cfeb1278a4f5ba2edb15def74b8f83b0608 serial: 8250_mid: Balance reference count for PCI DMA device
282d33406e32c91baaa0b7deb737b045efd19c0a serial: 8250_lpss: Balance reference count for PCI DMA device
72ad9580c993d014d867c0444c23032bc876ffc5 NFS: Use of mapping_set_error() results in spurious errors
2c28fd86ec54510370da9b319087d67cc37373ea serial: 8250: Fix race condition in RTS-after-send handling
ac06e74d00517e6ee36395f8abe6ee713273cb38 iio: adc: Add check for devm_request_threaded_irq
7dba27ab8462d9eb3d8ce898599a31c00d853384 habanalabs: Add check for pci_enable_device
d87a7933c3c2452e430da69033c495d8bf496ca1 NFS: Return valid errors from nfs2/3_decode_dirent()
3e4e56d59819e9b6323e5c919f44c4bdc648d8ad staging: r8188eu: fix endless loop in recv_func
254e99f55d8ba2ad732e9f4421664388065c9cef dma-debug: fix return value of __setup handlers
185ea3a5b0b68f89f021802c3d9af23ba3d5ae85 clk: imx7d: Remove audio_mclk_root_clk
24664f1b51f4819a91e39d384774ffab3500906f clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
f9ae4dc4e433bac9cfc1fe5a9caf0ae7cf97a7d2 clk: at91: sama7g5: fix parents of PDMCs' GCLK
61929669e98690d74aedeb66ec3f07c54f22dd45 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
73bd3b2af966a2538cbfbcbea1392c6cca9d1e18 clk: qcom: clk-rcg2: Update the frac table for pixel clock
f3c23bed71b5b11756559d7e37dd282ad05f82d8 clk: starfive: jh7100: Don't round divisor up twice
cb33f6e88041e68557a6c1be9a56a018a75cfe3e clk: starfive: jh7100: Handle audio_div clock properly
cc5bdbf4cbcd4aa92a63108d4f4b8aff9bd68d95 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
4cc1ec0172bc1b9d3b224b83d158302b7397b489 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
bf56d61233d253da619bfa5c1b1fd3225eefa9d7 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d55286ca2154fc59f94e8b02a9eb090e84926814 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
5465cd029d5f0414f6d774300fa37a6db5efe681 nvdimm/region: Fix default alignment for small regions
980c5c9ca9ff4cfacf9654dd4fe8851ed0967113 clk: actions: Terminate clk_div_table with sentinel element
497a8cc6fc7deb383544475ba3aab1416e247582 clk: loongson1: Terminate clk_div_table with sentinel element
c80db721bdc88f8d958ed1ee35a8ef998fc5cf33 clk: hisilicon: Terminate clk_div_table with sentinel element
0fe9ce1c57b1d0b7a52664f407e3e42914f8279d clk: clps711x: Terminate clk_div_table with sentinel element
61f3692354d2caf62510119611f82f8ecb2b406d clk: Fix clk_hw_get_clk() when dev is NULL
4e79509c2567a183d1576e02a4e2cbf9e36b418c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
7cf42e31b0a3bef0850396fae6632e200f8fa6b4 mailbox: imx: fix crash in resume on i.mx8ulp
bdf569f5df4c9a38a8d8f2787566f1073a0968a1 NFS: remove unneeded check in decode_devicenotify_args()
a3918168be03310b2e841d94c4caffdafe2bb844 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
fad3a01447908f87aa380e82ea23db8d0cbd4f21 staging: mt7621-dts: fix formatting
f0c1640ed72669a29ce58f2662fafaf107d05c36 staging: mt7621-dts: fix pinctrl properties for ethernet
7cb2d80f08959bea08297ef7a39537b1bfe75ec6 staging: mt7621-dts: fix GB-PC2 devicetree
e0223d2cbf19872030209105751971438e51ec4e pinctrl: ocelot: fix confops resource index
6ff81f9ed58a6a03a75bb4a88a938795ee7c8219 pinctrl: ocelot: fix duplicate debugfs entry
fa12662b6bc3f61ff0354a6632061c5f77f3fe14 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
5213d108e94ce64b195967c7348c4a46dab7040b pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
840581ff1c2a8d16768142b817d18bd8daf19973 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
28faa2b02d1e8fa57f054d7db761c37270f9df19 pinctrl: mediatek: paris: Fix pingroup pin config state readback
bad133716f106816690069da9c961f776d22b8f6 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
02daed15188c185f1b8f1a692142b4c9dc8aa002 pinctrl: ocelot: Fix interrupt parsing
1709a8fb8a63964c41a08d61b663515aebbcef7b pinctrl: microchip-sgpio: lock RMW access
b378ec00a8a7a968afdbb37f3a04df7fb55bead2 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
da14d646b91b4f138e658be874752cea78c7e81c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8ea21b062608a16741ad37273cafa014495d8ae3 clk: visconti: prevent array overflow in visconti_clk_register_gates()
ca05f9347d281fd8dace15365ccedeb77b6bfa55 tty: hvc: fix return value of __setup handler
ca80ea8c52070f9bb701f5bac2c822fa22e47c01 kgdboc: fix return value of __setup handler
2d84e1ce84d3978ee29af2beb4a89e2185110ed4 serial: 8250: fix XOFF/XON sending when DMA is used
4e3a020d887037094a0c19957d80d21798e1df44 virt: acrn: obtain pa from VMA with PFNMAP flag
016509125abf5bccb2ff1eb1e9ee54aeeffd2640 virt: acrn: fix a memory leak in acrn_dev_ioctl()
8096d5b87c6bbb09e8301d76cf0b06c1c46c47ab kgdbts: fix return value of __setup handler
33f8833abdc54fa363b18e5e70b9c555b0b1f300 firmware: google: Properly state IOMEM dependency
43849ccca55a97b7ecea1c86c962108ec36308e4 driver core: dd: fix return value of __setup handler
9700f76706e17318b0c4c41d0442b502864c8538 perf test arm64: Test unwinding using fame-pointer (fp) mode
58c65e35435fdee2dbc26ac761a103f4853b95f4 jfs: fix divide error in dbNextAG
d632fbccb694bff44d574059793560800961e1c4 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
4d47e0c9c11625fa66cb4cf50797f84c362aa871 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
95e9cdf7eddc66d79e056b6674a8e96df6a121a8 SUNRPC: Don't call connect() more than once on a TCP socket
b5d0007aeee9d45c573d01cbcffa1e1ba5bfcc2d perf parse-events: Move slots only with topdown
7524ce2bef23c706397e3d81badf86cb30dae48c netfilter: egress: Report interface as outgoing
2932a15b5ee72fa035d81ca9a62b6949b3a8ae0e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
0d91ab46aa38406a8af42fce5e8c4f8f7ec18522 SUNRPC don't resend a task on an offlined transport
c56f89a3647eae41830c8a59c3841ef2c492d40b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
cbb85ef81c8a79bab7c7f793d090f395645ceead kdb: Fix the putarea helper function
11cdf9c7be5433dad339fbfd29df8b53a6fd8895 perf stat: Fix forked applications enablement of counters
340df58ab12a6acb0b558b0d1da02be0f89ba3f1 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
bfb76aaa8f3ffef2f96782a4e1eed77b831c388f clk: qcom: gcc-msm8994: Fix gpll4 width
22abe75a10cee4e8ae0387fbd8afc4edff57e804 vsock/virtio: initialize vdev->priv before using VQs
30da70c43438c7493c46b2a3858d449a707a1353 vsock/virtio: read the negotiated features before using VQs
972ab06873b76aee2c526366a2ead22c1a604227 vsock/virtio: enable VQs early on probe
3480e0e90a519f16f2131cf65030380d23e8557a clk: Initialize orphan req_rate
e410101da398fcb64bf13b6e98189713cda20089 xen: fix is_xen_pmu()
cc3634cc7d6544afd9a9ece36862dc9beddb06a3 net: enetc: report software timestamping via SO_TIMESTAMPING
b5cb1f757aaa3450ed2b36c0facae549a58038a0 net: hns3: fix bug when PF set the duplicate MAC address for VFs
2f89da23ae17a4fa089cec20254cdd4f9671ccdf net: hns3: fix port base vlan add fail when concurrent with reset
a0a01b961071bdaede9c707a9e12ddb5c07b4c5d net: hns3: add vlan list lock to protect vlan list
42049d50b38848345650bc29b099f7d4a7d4c866 net: hns3: refine the process when PF set VF VLAN
c8a83dffa2d3b6b688fe5a09eac628f18c89a8f7 net: phy: broadcom: Fix brcm_fet_config_init()
1308ca2c9e52564558b9fae77c1ebed1acd19a80 selftests: test_vxlan_under_vrf: Fix broken test case
ae3600deee3b4106e0bcdb4d2f207a5a80631b3b NFS: Don't loop forever in nfs_do_recoalesce()
328b0c89c8153494bf150e1b060f05932c77616b libperf tests: Fix typo in perf_evlist__open() failure error messages
3f1a634025a049d4a1e391ff6e296a935438b88f net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
3d286f073d4ff7af089be96f3b1462d8edcd6f58 net: hns3: add max order judgement for tx spare buffer
1b63143f01893147e72cabe7351fae1df6003063 net: hns3: clean residual vf config after disable sriov
34456f3af4a87a6a449e37a868145a6830229048 net: hns3: add netdev reset check for hns3_set_tunable()
4dd22aa8bd869e5bb44848c5322c69c694045ec5 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
37848e089d6735ca4e03f1cd059538b4e7be7796 net: hns3: fix phy can not link up when autoneg off and reset
168196b0ca4cb306fb371df433464c1c72384a44 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
af6ad0f98b3e1c9cebfb960fde9a622197d4dc5b qlcnic: dcb: default to returning -EOPNOTSUPP
456971e12d7af28672fa1b5a0b4e7d7e1544c29d net/x25: Fix null-ptr-deref caused by x25_disconnect
0563db200f067d5ba29c040b88ce953630843a48 net: sparx5: switchdev: fix possible NULL pointer dereference
c4eb00a7ba850aab651fa7600b770f4daa78a3da octeontx2-af: initialize action variable
7a33383c702d742ff7790a658d541db8e15ff6d1 selftests: tls: skip cmsg_to_pipe tests with TLS=n
1c339ba512473a2899d0e810e23c7a35ca3464cb net/sched: act_ct: fix ref leak when switching zones
2757a479f55390793baaa32de841c352b3045ce3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
81d799f85b35f84b773681151c71b4270541a440 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
e3595af7a6e812c91c1af98b98a07b361b6791ba fs: fd tables have to be multiples of BITS_PER_LONG
5b4326b84d68921c462145f617c053f01ebd5ca6 lib/test: use after free in register_test_dev_kmod()
10995ae05788a1e7f7d55121d937a2df5a282b7b fs: fix fd table size alignment properly
b9945a00a9b7dfd9c1b8b87cfcc1918558f81e40 LSM: general protection fault in legacy_parse_param
3532608a82037b21a4a5b850648550d480e04116 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
b22246eee76b956fce1fdc4d28e32f439901add9 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
6d0e7df83ffe25767818d7c112ec6c3d35447491 crypto: octeontx2 - CN10K CPT to RNM workaround
9a22c7b05fc9fca0325043c15123816dfcde218b gcc-plugins/stackleak: Exactly match strings instead of prefixes
783165192d5fc461f6b1783523a509b667a39807 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
42d3dcbbc8b95229848e72323971c67b7b76965c pinctrl: npcm: Fix broken references to chip->parent_device
7b86d5a7629509845f7560e93918ca93b642560f rcu: Mark writes to the rcu_segcblist structure's ->flags field
2ca99f2cfd56df79a3e59eee97ac0db7e6ce0b05 block: throttle split bio in case of iops limit
fcaa758ebe20565e974e47ac64b0a3b633ca3069 memstick/mspro_block: fix handling of read-only devices
7738f2fc0f7d34f8957e05e19400d8c3d8ca5d3b block/bfq_wf2q: correct weight to ioprio
3b6c1c8650cc7e7492d109b5eb44502251cfb217 crypto: xts - Add softdep on ecb
cd0f3d9449b8ec4b0ea27b6d49216c7bbf7fb2df crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
a38ee700b56a053a58a26f91329530d6df6b3a86 block, bfq: don't move oom_bfqq
2784d27c0d4f7ebbcab6a633eef5ef8e3562d828 selinux: use correct type for context length
1e0ac174ac8f7f1dd53621d4f639f3a9b25f3b10 powercap/dtpm_cpu: Reset per_cpu variable in the release function
fd78ceef56984a39bf05bfe2dc57528994375f26 arm64: module: remove (NOLOAD) from linker script
c41871d901ae0bbc5d30454f63ac5b2f9bf2d83c selinux: allow FIOCLEX and FIONCLEX with policy capability
4bf8714cff8aca392d7701177a6f9046c376e74f loop: use sysfs_emit() in the sysfs xxx show()
8adca88ffd88050df04333581d33db63619f4c53 Fix incorrect type in assignment of ipv6 port for audit
b87926d410a91cadad63b93c2e959f5573a6a0ea irqchip/qcom-pdc: Fix broken locking
a89f9b69449f6e31b49bca49f47eaa00acb4cf1e irqchip/nvic: Release nvic_base upon failure
4be5fdff0fc9ff4e90d92d8618d51925a4eea325 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
27f1da103c9907b000e1559bc729e633b66f1665 hwrng: cavium - fix NULL but dereferenced coccicheck error
a45fb86f58c44d7588cd705e50551636db7b61dc bfq: fix use-after-free in bfq_dispatch_request
431cdc6571b16b7365d2f416d470a6dc86590347 ACPICA: Avoid walking the ACPI Namespace if it is not there
bd2ebb2e221cabb47dbc622103939f5b44f693f9 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
6e026cf8e079c5eec7a596b7344343073a86e234 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
fe6373f862f804fc342ddfc388ac3cf54c399963 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
de558d8a1e56492d78d9a871edbf946c00b78d90 Revert "Revert "block, bfq: honor already-setup queue merges""
dfb7a51762edb104db57e59eed2e5b5b809d88e8 ACPI/APEI: Limit printable size of BERT table data
b392a0d7ae9166037bf09edfc2c1a8f57210244f PM: core: keep irq flags in device_pm_check_callbacks()
d40446c58c75559783796a041f75a1bc8e00e0e7 parisc: Fix non-access data TLB cache flush faults
92a1ad7b679d46945fcb936d161a3d6ae7de3819 parisc: Fix handling off probe non-access faults
e91cb720ee9e882c9867a597e6ed6eaba2b4917a nvme-tcp: lockdep: annotate in-kernel sockets
10b1369fd1a9e010acf8088fc1a71dbd832d86c7 spi: tegra20: Use of_device_get_match_data()
590b120b22a3d91d1ae8b731fe0ed6d00021ac44 spi: fsi: Implement a timeout for polling status
cb3724402949a2a238db6eced006f7b428547ccd atomics: Fix atomic64_{read_acquire,set_release} fallbacks
8a7cfcccda6604b9b8fea2b4a22ae8ae532ef72f locking/lockdep: Iterate lock_classes directly when reading lockdep files
4cd13fccbb27e853852c1be7482fa8c3f08dd3a7 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
b93825688f3071a2d137f748975ae53b7ac10b4a ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
35e3818d4e463580d5375c3826e11b1c26cb57f5 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
947f7760c28f07ffbb53d245b8aebb1f76245673 ext4: don't BUG if someone dirty pages without asking ext4 first
339e64364a1d544792b5a47adf80e073678695f4 f2fs: fix to do sanity check on curseg->alloc_type
27327eeae34f20e9cf347eabd97194f2da870c3c NFSD: Fix nfsd_breaker_owns_lease() return values
25e33072e9753919d1951f0b5082e87d72a8b742 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
8dde87a6439886995f159a036f5619a633967d48 btrfs: harden identification of a stale device
7d4b922c3369a2ef59503e9576aac0c77da963c5 btrfs: make search_csum_tree return 0 if we get -EFBIG
c93e2f0b20793d5ca608c2e050888ff00c600023 btrfs: handle csum lookup errors properly on reads
3fe42f3e82fedd01c7d94de777e95a43049f10e6 btrfs: do not double complete bio on errors during compressed reads
4153c50fe2c2eb960d471f52225f481df49ef36f btrfs: do not clean up repair bio if submit fails
9b8420cac7dd2c02b6ff795d1bf9bdb88606b3d3 f2fs: use spin_lock to avoid hang
af7de39ac41fa1ececb18b831f786c501fc09619 f2fs: compress: fix to print raw data size in error path of lz4 decompression
b7d0251c1bc65337be74adea0a3d6fd7e5a8127d Adjust cifssb maximum read size
a16e58bb83ffcdabe9a09a1f28e16852d5c9fec1 ntfs: add sanity check on allocation size
d6b1f055f6d4a1979d9479174d6293c2074bd913 media: staging: media: zoran: move videodev alloc
69d8e2aa840b9517b09eaa019bde20b696e9a934 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
3819abcd34189c67466d1674b8ccfa76033852a1 media: staging: media: zoran: fix various V4L2 compliance errors
95f2c8cf8af3e8927c286dcf08364e4164ffd58f media: atmel: atmel-isc-base: report frame sizes as full supported range
9a484004f46b51714929a80969be9ef4dbc39892 media: ir_toy: free before error exiting
62819dacfed7c88b4ff497cfaeb6378399f66e5a ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
198c8818c0fc76d61ef45bbfe7f1053f433cdc8c ASoC: cs42l42: Report full jack status when plug is detected
d17cdcd2512574fd5c3bd437133788f0b1e430bc ASoC: SOF: Intel: match sdw version on link_slaves_found
2fa1fa420d5ea786ccaf71cff7cfe3fa78c4069a media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
e730227f1d5fc6ca15f47e03ff3429fe783b47ab ASoC: SOF: Intel: hda: Remove link assignment limitation
a1888d1b4d733e09448c888003a390536074a971 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
275b410ebc112e68ce1b80b9a82fb25396540884 media: iommu/mediatek: Return ENODEV if the device is NULL
d4c7eb982b87ce60dc35d7d2fb93e77fbcec0014 media: iommu/mediatek: Add device_link between the consumer and the larb devices
39f0979340258b3126e24e5c52cfa1cb626cfa20 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1235d26bbb37a976b4b401d589c1743b6b049051 video: fbdev: w100fb: Reset global state
e469ee213a866ebe66524a64b14c55e8c15fdbdd video: fbdev: cirrusfb: check pixclock to avoid divide by zero
71a047254c83f553cbd705431a0fc9fa08012b18 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d9f8f8ca28af7ac89dc3631992aa187062eff909 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c770926ce406433352a52638860a49f87b385faa ARM: dts: bcm2837: Add the missing L1/L2 cache information
85a66512490d6b6762f42bcb95cbf21c42586dcd ASoC: madera: Add dependencies on MFD
68a42df524b76238156973a9f53424a8132eb019 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
5a4762659b8e0e47fe66699b5dc182a838e02150 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
bfbdbd2866a7ddb74d765dc343fa398792f5efcb ARM: ftrace: avoid redundant loads or clobbering IP
393bd09f75ed3e5e10e5c6bd74c06861dca93cf3 ALSA: hda: Fix driver index handling at re-binding
83defa031e39fd0b60efefcab7748b8e90c3412e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
906eb6f4704421c0f4b0a42a3d0bca4bba06d35f arm64: defconfig: build imx-sdma as a module
821d530fadd17712cf619ab935e1cbf698e770fc video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
08ff4bfc6d6d639482543db35484f01112e189e2 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c303b7a1d59e5b9af8a740197ef3b662b3ff7e8b video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
0c1d1174334971335565d24f0e098028e638872d ARM: dts: bcm2711: Add the missing L1/L2 cache information
0f8ec49f58b823a3d0d277f34e01a1bf0b95bf4f ASoC: soc-core: skip zero num_dai component in searching dai name
63dc4396a12b05a2cfbcb51565ed01c559e07a44 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
13047e9eb22d6051c115e30b93093c175ed0fbdb media: imx-jpeg: fix a bug of accessing array out of bounds
265a5259f70c2553dbda323da8ef01cb6b4ed0d4 media: cx88-mpeg: clear interrupt status register before streaming video
0eaa1d6889b0656ec20df2f9d00d1e4086e0448d ASoC: rt5682s: Fix the wrong jack type detected
864fa034abf2b980fb7731e58ac41fa94b378366 ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
d9e725da03cfb3d3925c2463575b7ffd14352524 uaccess: fix type mismatch warnings from access_ok()
58d137912a1365cedccb3d95ed80a618a7adb25e lib/test_lockup: fix kernel pointer check for separate address spaces
8c3ed30a8242e232f0692bb2898f85faa0f913ce ARM: tegra: tamonten: Fix I2C3 pad setting
f8d80d0177cb50f242054dc9bd7fa0ebe6cfd69d ARM: mmp: Fix failure to remove sram device
80316edfc3a49ada2b1b7b4794d21dcf1a38052c ASoC: amd: vg: fix for pm resume callback sequence
01922c47aed5707df20f4405cdcfbe5bdb9b25c7 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
0aae7b66292955d3d3ad1d47bd704c6ea1046ba9 video: fbdev: sm712fb: Fix crash in smtcfb_write()
b1848c4351d63e3d85870302dc73e48c9c62b33a media: i2c: ov5648: Fix lockdep error
459536e5fa68f4bf779455433ff38f05a62dab70 media: Revert "media: em28xx: add missing em28xx_close_extension"
80ac5fb138fce9e4e040593db77977915bf95d6f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
70794c6bb9f929e04d092d9e61729e2575daedb0 ASoC: SOF: debug: clarify operator precedence
bb5493ce3a348aed7721788c79a7f6d3b48a775a ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
055bd6399cb1c267e48322c0e8875a0992373660 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
47106a1d3475da3bcd56d5023a6e0ebe3a8d8144 ALSA: intel-nhlt: add helper to detect SSP link mask
4bf60c975a026d4c1325bb7f622f9509982e0d75 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
b8609889d26461e15cfb526234f5623f4ce4bbc7 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
c3d73ed86fc2a583853879a64dbe34d317a717e2 ALSA: intel-dspconfig: add ES8336 support for CNL
025fc781babfa38c925d95664bbb6567a2cc38eb ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
cc02524fa8a95dd5c41aa6567d4043eb0c63cefd ASoC: Intel: sof_es8336: log all quirks
77d33f0655ae8332740e3ab0866a0ca5eddc5624 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
9a37895238f09e3a3e47d2ce525a79a3359ab376 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
f133ad51a8ef4b7d04f1f7eac7c3e6c686ee1d5c ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
60599db3b36414355dc2778cdb7302f39428e455 media: atomisp: fix bad usage at error handling logic
af94194055779ae07a49ae426c515bd0944112a2 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
b6e4b0bcf0d7c0ec2a0672443a1f1c334e7259eb KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
c5f23dff9ef8a00a07e0b35fa02ad9d165de400f KVM: x86: Reinitialize context if host userspace toggles EFER.LME
96c79f579abcf378344e81e24a840f8c08921f6c KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
9c7e660e63f35c96caa97441a645fac8e505ab9b KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
1e6b20eebcaa25c85344998c8d650db97cbc157a KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
76d53ecdc749e05b3609387c8db72b37425bb85d KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
f421f2d2327bf89f20f305eba4ea49372d37cfbf KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
20808ff83668100ad55a05dc02aca4a6df760498 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
7b5a54b341c8e34d5f56210930c19c5a9a774e8e KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
44d5c272570e40e34b86216339783de17eab61bd KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
fa02a720c2856bb78aacd15d4f63c93620e78aa3 powerpc/kasan: Fix early region not updated correctly
4a10c23df266a3b8039cfeb7a278a5a35ff4d0bc powerpc/tm: Fix more userspace r13 corruption
e05832135722c4fa83dcc0f018bd919686698cbd powerpc/lib/sstep: Fix 'sthcx' instruction
c46611191346ace5aba45c46a009ba3a3d5e4d8e powerpc/lib/sstep: Fix build errors with newer binutils
815e8ab0588cd6b7bc40e2280898ed915207dedf powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
74d0bf8fdbf31693934836078e302e125ebba4a8 powerpc: Fix build errors with newer binutils
430a7da8473a1b0bcc1e157e9172b32bcd38257c drm/dp: Fix off-by-one in register cache size
44059760c7ad1fcaab59ff251dccec593bb179ca drm/i915: Treat SAGV block time 0 as SAGV disabled
0819aab2df11d1647697027f12fe84621d87bcc7 drm/i915: Fix PSF GV point mask when SAGV is not possible
60e9f395eb0c107313cd0dfc35d330dfbd646704 drm/i915: Reject unsupported TMDS rates on ICL+
2249e2b6fbaf838e1aadfa217ed412e0c0ad3005 scsi: qla2xxx: Refactor asynchronous command initialization
f6108542ab63e18e0009e4961295c3e8385bee2d scsi: qla2xxx: Implement ref count for SRB
5429509133a1d523ae6e52a4d3bd334ebc506523 scsi: qla2xxx: Fix stuck session in gpdb
730b40879fee2ccc04b48f31fb967652d785e74b scsi: qla2xxx: Fix warning message due to adisc being flushed
a4451ef2797be3e7bed3aa48f836bce369a391b1 scsi: qla2xxx: Fix scheduling while atomic
0d1c9cce6bc752d3cec914306dfc2d1f0e0ad528 scsi: qla2xxx: Fix premature hw access after PCI error
e98e63dd4d6e14af0f0d899de37093d9cb792957 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
334704a821b203a8dfacb51b6edc7673efa2679b scsi: qla2xxx: Fix warning for missing error code
0925708abf05528a383d4ee05d30389d69372e6b scsi: qla2xxx: Fix device reconnect in loop topology
706a5ffa1fe351350c2a5698ae4dee8964f5439b scsi: qla2xxx: edif: Fix clang warning
c960d57a07c301aa9cc781e5df612c96b5501866 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
4a0fc09755c4c0de800359bc1d28f7bf237f63ed scsi: qla2xxx: Add devids and conditionals for 28xx
68fc9dc711eef73c757e294907b197b927c44a6e scsi: qla2xxx: Check for firmware dump already collected
27ce8a3b98a143b970abe82268db770cfdaa264a scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
d786d5d88226412028a8c7e7cbe0c8564a91b086 scsi: qla2xxx: Fix disk failure to rediscover
667ae76d32595d7d67d984024cb02e14ed0c6290 scsi: qla2xxx: Fix incorrect reporting of task management failure
759a5d93504515a560a48b25e6244d45bd278872 scsi: qla2xxx: Fix hang due to session stuck
928237bc198584599ad6f654cfada48962ff784f scsi: qla2xxx: Fix laggy FC remote port session recovery
14532fc9c450d72618f451ccb5fcf9492e72aa47 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
aaf4ed05db19f792245f410a522221eb1a7fdf84 scsi: qla2xxx: Fix crash during module load unload test
334469b290fcc6daa0e608933d2ba5bfca410efd scsi: qla2xxx: Fix N2N inconsistent PLOGI
1d56a8d1584dfa691e6a1b191cdd1c8efd33d548 scsi: qla2xxx: Fix stuck session of PRLI reject
40512727b202d2fb9f41bb09a681fe833f8ed6a6 scsi: qla2xxx: Reduce false trigger to login
61ef902fd50901746e6cb8bef881e1dc522c737a scsi: qla2xxx: Use correct feature type field during RFF_ID processing
d7cbb4c77017a7180222e912fbbb08fe0079d060 platform: chrome: Split trace include file
6c1f4f70a27891db1c88cae296b068b4dcef774b MIPS: crypto: Fix CRC32 code
4da2cdc6e3b28830ac42b322100e7383d4ec066b KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
cad7311c80f59a28154cd6940f1eb4e69381d1d6 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1429544b60d49f263dc0a40f7328ed57038eada3 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
94e614c43ccddfe6eb0a4e2a2cfb8785a1a2f769 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
9f284d5f1e1b1512b312c2507f9ea4902ffadd79 KVM: Prevent module exit until all VMs are freed
dc0be40af567a87890e84e5c1826a235ff8ab619 KVM: x86: fix sending PV IPI
9ae3a2a226a2449cefbbd62dc4fd53fc5c987a25 KVM: SVM: fix panic on out-of-bounds guest IRQ
a5c5bc9ac508466b95f7b3420f17a4b396fa09fa KVM: avoid double put_page with gfn-to-pfn cache
d8b3201e92541e1d2801fd153b1fa91cf128892e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
0f5d96d9ccad5c29fc139bb3124de6a02f5ef7ad ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
85b0407976f0b9ae7725e1b1b568e934b3db85f6 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7b0a9f4667a3ba1eb3f6672f3bdfa90776acb415 ubifs: Rename whiteout atomically
604a25a66114cf16b9134199008d9aa42633e178 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
c2e213bcf5a9724ad49dead679640885914d8930 ubifs: Rectify space amount budget for mkdir/tmpfile operations
741fff232da8581bf93e1b97f8dc3fe06ba9d220 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b96753c7fc1bc7aef5dba4a0bc3e809471a87aea ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
4d93fdb7f29b1c541730d59e46e3f9d83c7cbaa7 ubifs: Fix to add refcount once page is set private
e3c0cd736050c899ef53117002e9d11a422ea6d6 ubifs: rename_whiteout: correct old_dir size computing
1d1b3956b11d443d71741597581336795bd33f7d nvme: allow duplicate NSIDs for private namespaces
3894fc762fdd857cb6df9ab1c05b1b9e3b68ad3a nvme: fix the read-only state for zoned namespaces with unsupposed features
5bd130fb299c3c64db48fdf6d0608d96167d9432 wireguard: queueing: use CFI-safe ptr_ring cleanup function
dcca25ceaabb4356ccd92a27471a9050ad769d1d wireguard: socket: free skb in send6 when ipv6 is disabled
6f3073d62c472c2fe680475c9611d6a47257e09e wireguard: socket: ignore v6 endpoints when ipv6 is disabled
b0cbf16b514c0a88449403407461ccddf1da410b XArray: Fix xas_create_range() when multi-order entry present
7f8b68eb8250c7d704400b3c84fe1355db096975 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9c0eb8f82bca5299ed3dd549ce7b9edba4d8aef6 can: mcba_usb: properly check endpoint type
171ade2654b80dd69ae506def1ba2fd0cd494e55 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
11448a51d97d21de1131c3fb69a738b085267154 XArray: Include bitmap.h from xarray.h
68103ad604fdc718bb7b52464eb5ba60ce2f1936 XArray: Update the LRU list in xas_split()
55f8d5e830b6817b0632111beba1ea4c21e62ce8 modpost: restore the warning message for missing symbol versions
c7c80ebf9180de340611a9d8d0dc4a9871f32897 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
068954e3603d290b75770950a41b4581606d38f4 rtc: check if __rtc_read_time was successful
62686ce18cdc8e4b6b5a6424ab3dc564f184f203 loop: fix ioctl calls using compat_loop_info
348c9355043665657bb9bc659f09be4d7c6c382e gfs2: gfs2_setattr_size error path fix
f28c6ff9589aab1cea781957e9f85ac58402ec11 gfs2: Fix gfs2_file_buffered_write endless loop workaround
8762fd8bc78d07563f5defc8f275ceb6dad9cf83 gfs2: Make sure FITRIM minlen is rounded up to fs block size
62258156e3289cc04ab35bbdeb3ba386939b1d8f net: hns3: fix the concurrency between functions reading debugfs
266777d9fedf214fed019d5efdb154b874fdc86d net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
6f53bd625caafdf94014b6bfe5e3472e2ca200cf rxrpc: fix some null-ptr-deref bugs in server_key.c
5324f08cd6375d5fcf69cbe34d62ab9c9df882a7 rxrpc: Fix call timer start racing with call destruction
f93f8f8df1aded1bd5608da5a3a9a855a9e4acda mailbox: imx: fix wakeup failure from freeze mode
7955954e85a717855aab509abb4de0abf87b2c6a crypto: x86/poly1305 - Fixup SLS
b0cad93371cf41240c3ae870095aa913d9c63e5f crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
a93c2d2726557e4e8f8b4db1ed0b503d21c32e7e watch_queue: Free the page array when watch_queue is dismantled
a267b0de4b415aa82930e58c1fbea9eb25305da0 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3cfaf054477c113b411a12cd96e3b5dbc6819092 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
6a23db8762f50d43a2b389c4c357534188528d8f net: sparx5: uses, depends on BRIDGE or !BRIDGE
15c27f1a7238c87869266a1ba095d5df3988a00a pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
623a4749192e413c14d287dfdfa58bbbec22984a pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
d980765e5306b7785c71d6b73adb17ddcc2b7cab ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
c1f797ffcd32415e114cb4890a1f286982ef1569 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5a206870f8ff097280c3a3fff18478fa8d2a6e76 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
9f6460b64ddae766407434f887febec7f1e70233 ARM: iop32x: offset IRQ numbers by 1
df0318bf17ae38c8bba32032781cbdec30f611cc block: Fix the maximum minor value is blk_alloc_ext_minor()
df8f8ccdc56adb35a24e749f5fb3c56adbfaa494 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
d0c6ee55d20d936b2d2380a4eb5094635b933546 Revert "virtio-pci: harden INTX interrupts"
9335e686ee0c57d987c0d1d3bfd93e6cf0e2b64a Revert "virtio_pci: harden MSI-X interrupts"
7518d4a899006add545ec026d10ef4969695f2d6 virtio: use virtio_device_ready() in virtio_device_restore()
1db0ef578e29d5a961b3f4c2c05d105546982ec1 io_uring: remove poll entry from list when canceling all
ddf6f50acf71cfb6ba4bcc2d34e89c6731fcd8fe io_uring: bump poll refs to full 31-bits
8fbb026485441535f585a542369ceb54d36ec6db io_uring: fix memory leak of uid in files registration
5265bdc73fdf62b4fb4a554850ef0be267cb0fae riscv module: remove (NOLOAD)
1f424a9c33a42fadbc35aa01c236ca05097a25ef ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4a7f1d2744dfc591859cb8641356a144408c64dc vhost: handle error while adding split ranges to iotlb
2594f989ebd2441ee0cd5616c58b302fce5fbef3 spi: Fix Tegra QSPI example
bbd935fe436a85b0a0e5e70dbf02b1d6346fb81b platform/chrome: cros_ec_typec: Check for EC device
c4a86db9e4f0fd9436257a4e9f4f31f36671270a platform/x86: asus-wmi: Fix regression when probing for fan curve control
b8e87c6d58745fe23da012522bc4ef8092e12ffd can: isotp: restore accidentally removed MSG_PEEK feature
4d42e39479b3f7c4c12bc7f93055df17a0afcd77 proc: bootconfig: Add null pointer check
25d3638349391d9a3d74cf4990565a3d7fed7259 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
a9ab5088d07f8b92e33af0f177df5ad583d16de1 x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
9c7928caf7739b04c9ed688f51c1c8d197b031ad drm/connector: Fix typo in documentation
b9fd4baa0e90de144ec425380a80e6abf7e95420 scsi: qla2xxx: Add qla2x00_async_done() for async routines
f7acdae92a3b0a9f47f143d892cd709ee0a8d49e staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
c2175cfd9e8cb3941e88e9f406af0e249e9a49e8 docs: fix 'make htmldocs' warning in SCTP.rst
47ccedb3aabae7dd2e2d6e3290ed1720e88dc484 arm64: mm: Drop 'const' from conditional arm64_dma_phys_limit definition
b0b50c7832f25d2380cd96d45b4a104c631268dd ASoC: soc-compress: Change the check for codec_dai
91dad73260e50209618ce8c95a24bd8d152a0d0d KVM: x86: SVM: fix avic spec based definitions again
8b0b30f748fe4022616c87ca2feb2b17976b4488 ax25: fix UAF bug in ax25_send_control()
f09a789fd82fe3707f2ec5db84bc0b2a7faaaa7a Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
8f83b56db0346934dd2c3d1f52062b0da0c5dc6f tracing: Have type enum modifications copy the strings
66cc63f077c047643b22d07521ead72c7753784a mips: Enable KCSAN - take 2
b8ac02ac092e17ff1e3cf5d110c8fccb0acd0ae2 net: add skb_set_end_offset() helper
f203eac097a29fef3b7c37dda25e1f099f24dc59 mm/mmap: return 1 from stack_guard_gap __setup() handler
a242121c56f5a7a92b85e19610cf0b3aa9ba2c72 ARM: 9187/1: JIVE: fix return value of __setup handler
bde5846b96da920f4955cf67e5594066682d3280 mm/memcontrol: return 1 from cgroup.memory __setup() handler
f79776d7c33405c754ccf87179e48962d18a5c57 mm/usercopy: return 1 from hardened_usercopy __setup() handler
93dff3cc4c35b1bdc42b8a06f94a909e8145b397 af_unix: Support POLLPRI for OOB.
4162235f5a02427b640da8c494a749d0090e6a0a libbpf: Define BTF_KIND_* constants in btf.h to avoid compilation errors
30e1100c0492ee69fd58be8e14e9a1ed40aa044b bpf: Adjust BPF stack helper functions to accommodate skip > 0
f1c88b6874ba481f88e0af52018bf40d7a9f568d bpf: Fix comment for helper bpf_current_task_under_cgroup()
a84a2735c9426cddb2c2607202f1ac505be328dc nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
8e7c4a8662e119f69a27e2715d937ba5c9c84b65 mmc: rtsx: Use pm_runtime_{get,put}() to handle runtime PM
41c962bc50155998e9e6f55b05dcd7e7c9d825e0 dt-bindings: mtd: nand-controller: Fix the reg property description
026fc1382dda98038a29ceb3e80e2d2edbe94e0a dt-bindings: mtd: nand-controller: Fix a comment in the examples
8cdff97c27a44cb7c7d09e1ce9ee00146e03efb6 dt-bindings: spi: mxic: The interrupt property is not mandatory
f230558704246d8cc0576ea0c2be8e2796b3b76d media: dt-binding: media: hynix,hi846: use $defs/port-base port description
3dfbe81e78b345c08dffffb49e160db8bac28290 media: dt-bindings: media: hynix,hi846: add link-frequencies description
ab1821199763dbd6044e89b6cc70abc38eb75747 dt-bindings: memory: mtk-smi: Rename clock to clocks
07b17d6f0cb47f247343bce8aaf70c588b5a464b dt-bindings: memory: mtk-smi: No need mediatek,larb-id for mt8167
e6f8c34f8d9bfea470993881e7a8a44a0fddb3a6 dt-bindings: memory: mtk-smi: Correct minItems to 2 for the gals clocks
042bf2a185fe74251f3bc754cbdfb1d938b296e4 dt-bindings: pinctrl: mt8195: fix bias-pull-{up,down} checks
c26189291f888d91d63d3cc50ab53f5bf8b77ff8 dt-bindings: pinctrl: pinctrl-microchip-sgpio: Fix example
6c8b6fa3ed5e96a50de2470f7a7a2c936c9db3c5 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
2ef729ed9285a4e061cd006d7a09681d3f231b75 net: preserve skb_end_offset() in skb_unclone_keeptruesize()
7fd797666d76023a83f987c03867f9e3a8a7da0b ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
b3019d61097175e197427bae636e5e2827043f86 ASoC: topology: Allow TLV control to be either read or write
fbefe2d05ccc19ddaeb9cb7e75b59890d0e825e0 perf vendor events: Update metrics for SkyLake Server
085b70463309af072db48a72e787d6ee9a80bbfc media: ov6650: Add try support to selection API operations
ef652dfcde7b4e033770451d2c1351990fdd8952 media: ov6650: Fix crop rectangle affected by set format
a099f7858a90bbcba2168d394eaf708184471009 pinctrl: canonical rsel resistance selection property
167337027a9e475f26232a15b04cacb48de8a011 spi: mediatek: support tick_delay without enhance_timing
838931c42bdd3a264045820ddee497fb4f2564cc ARM: dts: spear1340: Update serial node properties
0f971b577e3df42a3eb05779405dfc5584a4372d ARM: dts: spear13xx: Update SPI dma properties
b645a7b0782f654b0551969c30fe286811eb3e8e arm64: dts: ls1043a: Update i2c dma properties
7225b65efc8e41e88c81709ea7d1afc89d7a2442 arm64: dts: ls1046a: Update i2c node dma properties
25f45ade83eeb6fece91293df6d6a34c6c07e750 um: Fix uml_mconsole stop/go
03ac5cd8a95ce36443deb2f1a9b512c57d7260af docs: sysctl/kernel: add missing bit to panic_print
877f1127dd4c849eb07d528c5baafd13b6f1e424 xsk: Do not write NULL in SW ring at allocation failure
163566fc563d7ff9e8fc9cf6e3538daa5249d428 ice: xsk: Fix indexing in ice_tx_xsk_pool()
6d32d01de0c90b9c395e696e8b29eefaffb3101b vdpa/mlx5: Avoid processing works if workqueue was destroyed
030b017367cde2626be3121d2d3c92620215f842 openvswitch: Fixed nd target mask field in the flow dump.
eb157f0bebf383c57d6a8057f84b1af5b6bbdd4e torture: Make torture.sh help message match reality
fdf18077d95f4d0771b45015b8fb83cf401b4415 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
82056281bd93f03a7aada6042f0811271b127139 Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
e27c05126f98796104d4984660b7b9b0ad59946e mmc: rtsx: Let MMC core handle runtime PM
36393bb1c59f63c4249ed8d61c8e3741429f002c mmc: rtsx: Fix build errors/warnings for unused variable
1e93ea2c1679fa2b2c0f5aaa489a1b0b83e0abb5 coredump: Snapshot the vmas in do_coredump
8c618fbf6844d9b63242ebd79499f9dd8537b28e coredump: Remove the WARN_ON in dump_vma_snapshot
bef7c889bdbaf3981f596d723db5263507ab02d0 coredump/elf: Pass coredump_params into fill_note_info
e757891cb39a3bac115b6df0df58c33aad1f90b5 coredump: Use the vma snapshot in fill_files_note

--===============3678576732326539987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999e2e13ea75-b0a2f5f7cc57.txt

29c901d7a3cfd1fe89b29645dbb1e9b9e5028f8c swiotlb: fix info leak with DMA_FROM_DEVICE
b67d812c7232b307cea7e64b746136562dd6f3c4 USB: serial: pl2303: add IBM device IDs
289dd5d9c5c5229090fe81f836f6723133e26170 USB: serial: simple: add Nokia phone driver
c88f32cddd29e3c7b8fffd0faf2a15e4db3d102e hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
4c42ee4dc9d42be9a63949829656fc75629b419e netdevice: add the case if dev is NULL
2fd2999692a89e6f23181feacad6769e9f637db9 HID: logitech-dj: add new lightspeed receiver id
493abb196bfffef6107f6cb584a731b2d41958ae xfrm: fix tunnel model fragmentation behavior
662b740954c201cdefbe47164d77f006e4315eaa virtio_console: break out of buf poll on remove
7a75f424dd4b2319dc82fa7919f01a8a536d15c9 ethernet: sun: Free the coherent when failing in probing
08df29cfc60fd10673b00fd67f03437a4f81c1b2 spi: Fix invalid sgs value
966aa8b62f3768bba7cad15ed09cf254ebc6fe9a net:mcf8390: Use platform_get_irq() to get the interrupt
4b4746175ac44cdc11c41f062a943e8b00c6972b spi: Fix erroneous sgs value with min_t()
6eb17baa5444656bd9b798bb1a2016eba51d7a8a af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4fad133725bbec7e39a6d1a1c9f9e15013351307 net: dsa: microchip: add spi_device_id tables
1741526c8bf5e1297916f929bbcd431d287d3f6d iommu/iova: Improve 32-bit free space estimate
a1ad85c3901a89c97e750b5abd19b551b3fc43ee tpm: fix reference counting for struct tpm_chip
f97136a60dac9e83207b534164b7f7f4d8a15fcb block: Add a helper to validate the block size
b7bfc41c2fb720b657b3cc4d01682ca9b6dcd58d virtio-blk: Use blk_validate_block_size() to validate block size
ee58d868d019ecdcce8a2309c2b7798ea1d0c43a USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
28bf32d5c14ffefb01b26b84abb38b64415efe79 xhci: fix runtime PM imbalance in USB2 resume
5f8420e2ccee1c26dd14b4d58e0bb8e754fed823 xhci: make xhci_handshake timeout for xhci_reset() adjustable
8edfcb69a56d82e767a49d2ddd99a80d1cb0a0fd xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
c97431f6d107fec3c5a4704f65918d2256a6a422 coresight: Fix TRCCONFIGR.QE sysfs interface
9801085c673efe92b0b0ffdd8967e6762ef89588 iio: afe: rescale: use s64 for temporary scale calculations
5a48cdb0de0f8c94f5942fedb22499410486f2db iio: inkern: apply consumer scale on IIO_VAL_INT cases
65bbd044c77cbeb299dac836aa9be217b5219c61 iio: inkern: apply consumer scale when no channel scale is available
7262e14901fcee3ae9a2d99b7184adb053ceb5fe iio: inkern: make a best effort on offset calculation
e3f32ba540da4f3b0013919c845218708e8db2ab greybus: svc: fix an error handling bug in gb_svc_hello()
fc2511c8631d88075b6cee5ce2510d22ea4e3f93 clk: uniphier: Fix fixed-rate initialization
174d925f2a018b7794a5f3e7e3e5cdeb03abf887 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8858a6c4eaae6bcb564ae0c78afec566b9b264d3 KEYS: fix length validation in keyctl_pkey_params_get_2()
a2e847b7605a8e5927252528115e77a6e2c505c3 Documentation: add link to stable release candidate tree
9d017261672b1b1b696e26d7579680e26d50cc4f Documentation: update stable tree link
81024102a93ae27fdf853418a11ee32f5546fd9f HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
c72b361c0148338c0e2a2b171ffc841d3f2931cb SUNRPC: avoid race between mod_timer() and del_timer_sync()
206088282fb55d2e1e849762d1bc3df096ed7bd5 NFSD: prevent underflow in nfssvc_decode_writeargs()
fa8ec24ff4e27bb5e01933ac2fa594e1fe471822 NFSD: prevent integer overflow on 32 bit systems
3ccafdd01ea7a06bee61f59ff04a9ccb9271e621 f2fs: fix to unlock page correctly in error path of is_alive()
63c20237e2e8f376fbe6e5025dcf8233f749b700 f2fs: quota: fix loop condition at f2fs_quota_sync()
a1ee1cd197e0bacc4c621db9e15b84e287352eeb f2fs: fix to do sanity check on .cp_pack_total_block_count
a50e221b3c586c57de59522fde69977115356703 pinctrl: samsung: drop pin banks references on error paths
10a7fffe74685d6ecc60663d2029dd5499e962c8 spi: mxic: Fix the transmit path
cb1c34577ae29ce0a37951c40678c08d5451a180 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
07d500be245be9eb0b2ce01c708d113113c84d48 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5acf43b729ddc3e3d710585e3c45a8abf52af841 jffs2: fix memory leak in jffs2_do_mount_fs
746d8b36d20f705119276131d69036a15d172a8d jffs2: fix memory leak in jffs2_scan_medium
240d040b41e52280d3feb2da5787f96b75fbe55f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4005135d5da88cb7df367395873342257a023629 mm: invalidate hwpoison page cache page in fault path
59b888994e2e1398f433b4849dfab11781527394 mempolicy: mbind_range() set_policy() after vma_merge()
e761f54fb6ff5fb528523f87099646887898ac8b scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
f01ae47a8eac2f0e6cfad671d2e75a7b6cee3a0b qed: display VF trust config
cc6dd1765df129d2846da29e6754cea387b6766e qed: validate and restrict untrusted VFs vlan promisc mode
325dd82cb437832d2051d2fa6dd29a0d2c8ca797 riscv: Fix fill_callchain return value
091f245cb28d35b2edaba3791a106f98128ad1d9 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
fdfc432c75229dfb127b36d33b9fa700b6411095 ALSA: cs4236: fix an incorrect NULL check on list iterator
4aa7c0b9346a2db56ad21dd3bcc738ace4698d25 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
bcb84b88095bfdacfad4877a158031b3522f37d4 mm,hwpoison: unmap poisoned page before invalidation
1a05f90c3c60fdb4a1c5f516432976beacbb2039 mm/kmemleak: reset tag when compare object pointer
22f30e940079ad63ed9f90276a8f4b07bfdfb570 drbd: fix potential silent data corruption
85423dbdc0b5064ad0bd4ec49d33c0e781ff36b5 powerpc/kvm: Fix kvm_use_magic_page
697d922c8fba88dc596c5b6df137f336545ddca8 udp: call udp_encap_enable for v6 sockets when enabling encap
ba7202baff6d20e968ad7a97280bcfe84de641ed ACPI: properties: Consistently return -ENOENT if there are no more references
bcc7ca1d8fad503865ca3f2dec92d705fc3f2099 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ac904db23fd9fbe0c017b66797288a288bcded5e mailbox: tegra-hsp: Flush whole channel
e2ec1b5c83cec865756496284f318841260991db block: don't merge across cgroup boundaries if blkcg is enabled
4802cdf9d3845bf47e4f3a46ed142d26d1e2c39c drm/edid: check basic audio support on CEA extension block
1813b2bfe244d077d5f1b46ed2a5765e3bcca1f5 video: fbdev: sm712fb: Fix crash in smtcfb_read()
af0458088c3394dc8c9b724dd7f5d33c20fbb600 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
490b81709a2d8151e2de4278dfda9cb64e00a581 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
7b1e8bea52b179f92d7b06cb91ec64daa36f55ce ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
2403018edec14145ba3094953dc295fface241a4 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
112fa0b3f023a5e2a608ecf82c9c9add04f9e8bc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
bf86226ef52a3244cf47999b431dbeb819595d8a carl9170: fix missing bit-wise or operator for tx_params
2cc3744749da3ba9890745a33727837874ad4237 thermal: int340x: Increase bitmap size
9e3c29acdea8d4961051a90167721edcdc7023be lib/raid6/test: fix multiple definition linking error
9e20a7cce19218caed83f12574939b3c54a2378b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
4bd0ca222e3d5c08ad51892655bebcb0a5c49500 crypto: rsa-pkcs1pad - restore signature length check
dcbefc0d55eb91d39af0aac97ef27696bc30d2f4 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
19a75421f4eecba2c0859c4bcac2f697dc757ccf DEC: Limit PMAX memory probing to R3k systems
5f103f5ed239c151418ca676eab6ab071df9c1d5 media: davinci: vpif: fix unbalanced runtime PM get
f3d418c99a864915d096db526bc5ea0ea6e14063 xtensa: fix stop_machine_cpuslocked call in patch_text
1465f8cd59984869b5238fca04ac04fc1aa177e4 xtensa: fix xtensa_wsr always writing 0
9bb58d31570fdf584f832e44653ac33fd8a64962 brcmfmac: firmware: Allocate space for default boardrev in nvram
6ade406c86a5315d0cc3639b52f705b7ef82e45e brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
2eaaafcf093d21bf429b86b9f753b801cb57a2a8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d5a01af14e8ccfbfd84d2a0b78996dd6d3ea37a0 brcmfmac: pcie: Fix crashes due to early IRQs
3d47f5b3d9ba2bf7fec8b307462ebc14053d2c6a PCI: pciehp: Clear cmd_busy bit in polling mode
87da602691d7149f58b75e682019353ddaa77749 regulator: qcom_smd: fix for_each_child.cocci warnings
16f2c13036b5ad0d8b9267d8042516e102c8458e crypto: authenc - Fix sleep in atomic context in decrypt_tail
f652f279dbf4e968126a44cc53409d6869a5288e crypto: mxs-dcp - Fix scatterlist processing
9fdd43acd86bfe73124b69ce61ddfedb9fc360ca spi: tegra114: Add missing IRQ check in tegra_spi_probe
f724d5d9b2c269c5d529a2dbfa3223af0574c1d7 selftests/x86: Add validity check and allow field splitting
7785163833d9f5c3bce7d122bd16319bf57c95ca audit: log AUDIT_TIME_* records only from rules
b8fd481e8bac609cf3d9129b8ba1a4de7946246c crypto: ccree - don't attempt 0 len DMA mappings
6b9e4de85787a496e00fd1cc7b26ffd4536dfa70 spi: pxa2xx-pci: Balance reference count for PCI DMA device
88b391d34998e1f9e04a6e4f55f197c2b19ae78e hwmon: (pmbus) Add mutex to regulator ops
91051b281ede4745c0813001268b0cb816cb5eab hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a1caed1a80c81326db472db878637a5942a5d39b block: don't delete queue kobject before its children
ede6880a4e2b2b142dcfa115e7c652acaf7f881d PM: hibernate: fix __setup handler error handling
7ad7b026c5abf12b17db59b45b1a721b6b37ae4b PM: suspend: fix return value of __setup handler
9771ea732914a929b7a52c94bb1e055007c20610 hwrng: atmel - disable trng on failure path
52cadadfa353f886878e556819269f57120171de crypto: vmx - add missing dependencies
7f53dae735a12b520d2b63cf29f5923cee33f6be clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ece9e09093097fb0510e4365d9d9ebc1d02a4f61 ACPI: APEI: fix return value of __setup handlers
41505e127dd00fc2a56d91519218b798f7320f8e crypto: ccp - ccp_dmaengine_unregister release dma channels
14341bf187beb1254a8a12f40f0500bc3b06951f hwmon: (pmbus) Add Vin unit off handling
61601ac6fa67e297abfc02317ee7a1cc719ef85e clocksource: acpi_pm: fix return value of __setup handler
6c8ee3e894bd33f542605e5d4391b25dd514b989 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
78ea1ca77fb83d39406fa1b30c0da853398fb3b6 perf/core: Fix address filter parser for multiple filters
25e34dcc721f71b6cc8e0c01a0ae6155efba7c23 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7e7cec75d06591fdc065460e26884cf0ddf589b5 f2fs: fix missing free nid in f2fs_handle_failed_inode
1418d735ccf0e74da00cf5e7b875e5da679bf9c5 f2fs: fix to avoid potential deadlock
4fbb87056e941e446381cb2efb8785a2934be5be media: bttv: fix WARNING regression on tunerless devices
73528cc5df160bc1370f3a2efa6bd8966e6d6eb2 media: coda: Fix missing put_device() call in coda_get_vdoa_data
6233c1eb7ffec22166b5247690df780947a01a72 media: hantro: Fix overfill bottom register field name
a7de20af5ea33927d1bd6a42ebdd90e425671d41 media: aspeed: Correct value for h-total-pixels
9a08b9756d12fa528d061adaa6ed851a32f662cd video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
74588da97b9a7e7a9e396442222f14d86379b332 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
283328463ebbb9da9f5fbc8a99eecc0a887dacb7 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
586d1b85745f6e54de51415fb623a573003778c3 ARM: dts: qcom: ipq4019: fix sleep clock
67de1821f87a3a13a26f33eaa5af728e3812967c soc: qcom: rpmpd: Check for null return of devm_kcalloc
12ea2f4e2ca4f0a23c03500bb902a89cea30cd20 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
fb24f2d2e35d2434d5f8c84fb5302e54a1124546 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a10f082698f6dfe52a053f15b360c932dc4b3758 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
edf63129ada4221106b139fa7e1cab0d4d9729c3 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7e6a336c946832185e5b2bd799c32415d82fee4e media: video/hdmi: handle short reads of hdmi info frame.
c28a5fd4153d0376f51d9c55e20d7d497636b371 media: em28xx: initialize refcount before kref_get
1a4437a7673aa27dcf349583a3e5f19c0e306032 media: usb: go7007: s2250-board: fix leak in probe()
2b51fe9a341822dc2c45a4208be950b78ce0a83d uaccess: fix nios2 and microblaze get_user_8()
caee0d4e47f8eb7169b5a11334c0ac741e02ccaf ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e8374d5cb642bb16ffed57ef680890e90e618fd6 ASoC: ti: davinci-i2s: Add check for clk_enable()
cf5ac2e1c5e7bef58d4203415b5ca285bc20b61e ALSA: spi: Add check for clk_enable()
ce1f6aae0eedf98b0bf39011125cc14dc16a8ef7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
9c5f046b2e5f95d91ffb08844b31fe8232374133 arm64: dts: broadcom: Fix sata nodename
fc5dc90b4be731876dbb9452b64817cff41a8359 printk: fix return value of printk.devkmsg __setup handler
30f55eb4cc085e24686bc883812262ecbbae4a09 ASoC: mxs-saif: Handle errors for clk_enable
83e9a3b157fe12c0b4231613a18eedca8784d81a ASoC: atmel_ssc_dai: Handle errors for clk_enable
abd3924926daa4aef8e275f7462718b6daced404 ASoC: soc-compress: prevent the potentially use of null pointer
1b4435f87130c054d9b405fc437b6db6cabb6fe8 memory: emif: Add check for setup_interrupts
f5c0449936164d1b161afaa7a7ea59f2613bcd46 memory: emif: check the pointer temp in get_device_details()
37df142836ada990ce7836c18a24a4af52c838a9 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
8c090b49b9371730bd43608f72efe90391677c7a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
468280114d248412fe9b162aba52b3dd37aa0e6d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5e105e21904e91270c9b8c4c66caced05c25e179 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4e782a1a0cac1753a47f518c4a6bfe52d12a12c1 ASoC: wm8350: Handle error for wm8350_register_irq
fc7be0dd23385aa3b817d698d20ad892f5a9eaa3 ASoC: fsi: Add check for clk_enable
56b71f946bfa6e8cc18373fc857692b4ee50a662 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
0f16f2d0fdfdfd8550acaf5da71613b25094b14c ivtv: fix incorrect device_caps for ivtvfb
1591c6e1ffc91005dc6d893bb68aefa51ed65b5f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9ebf3f0c8bcb7481212e4a3098c7e0247baaa8d1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
19c8fa78a51e79927b7e8bdcf4c027d583db6a4f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b126478965631d6d10f128c108dbe67cf464ed67 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
087f3ea890e5f931a03e8ae05b968702035fa023 mmc: davinci_mmc: Handle error for clk_enable
6d0d36275fbaa7b3fe8fd846ad13981d919153b1 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ef0a2599186c575dce1c8e24057470e54e578c35 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
49229e34c15971035ad5317e329b05107780e293 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
693ed3111d33434bb31e693e9ec5bf438bd543c4 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b9a0137263a0c537ed46d4d5ba50200ab3374ebb udmabuf: validate ubuf->pagecount
d0b786699015dde2531c16785672dd31e66a2ea0 Bluetooth: hci_serdev: call init_rwsem() before p->open()
33e913aff8bd03439635ebbc2ee46a6aa38955e6 mtd: onenand: Check for error irq
71063675738024fe91a8e10b0a8b35f5c677fce3 mtd: rawnand: gpmi: fix controller timings setting
dfb570cb5681f33eef6b68094fa2241a59ac6738 drm/edid: Don't clear formats if using deep color
78249b23a308a591116a08bacc1a2e3269edd962 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
ef48a9e57323b21f584301f987255e136998aa40 ath9k_htc: fix uninit value bugs
fb8fb18a6df7085ab9ab81e32a14f6ae15f7de03 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
305a7b90603c2e3433f5d5a5366c258cfcd6af08 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5ca05ae930b6953e77a7f491443be566d5f40c6b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
54f6bdb1f46b7e50569b22e0d4415fe03f39cca4 ray_cs: Check ioremap return value
3c452ef68c1389affe8c0660f5f57b0dbed4a3de powerpc/perf: Don't use perf_hw_context for trace IMC PMU
a786b411fa4279bc136462b74023b259df8f665a mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
8ec658cae66f9f784580f8bfb9f91ad8ea0d9f58 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
8a8fdef931d1b2404c7e3438469b3e9e96eb8d3a net: dsa: mv88e6xxx: Enable port policy support on 6097
b32683a6ce1bbda01db79329222f60ec1a724e93 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
ad061ca8eaf34221b9dce084fba34f42734b8124 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
88c8bbc06d53044ce7514dae16fe052776c8052f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
ebd845eeeffb481dcd08bec9bf62ea10e4538ad1 iommu/ipmmu-vmsa: Check for error num after setting mask
3c02933468503e642d583bfe4cee4ce678460971 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
47b849d69f14c1b3bac0b077b36c9505aed48b78 IB/cma: Allow XRC INI QPs to set their local ACK timeout
61a28227e702266d330e6e9898c8fd1d76e813d2 dax: make sure inodes are flushed before destroy cache
6061b3489147b280b14d625c0b52bc77509c6658 iwlwifi: Fix -EIO error code that is never returned
0212af7431b24f7c1057f6cd155c741df56a4cd4 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
616a6b29e2a36748756f10a621c14b0881809ea6 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b1dd0b84be2eaee66c14b32ba4b0c703b4baac65 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fbd4329ef5fd4a910074608e9c1276d4622bc6ac scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5227d4c0d0cf16a83992df16eb556d68d2f09658 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d09adaf476642a4aeb34d6cf6b4ad78990197c69 scsi: pm8001: Fix abort all task initialization
919108784bdbbfa5880d66cef57de16e3315c311 drm/amd/display: Remove vupdate_int_entry definition
ac4cca4ef450fd5cf831d729c618565999b2e3c4 TOMOYO: fix __setup handlers return values
f0e5a62697431c4bcdf64cbe0208d6c6e3249dd0 ext2: correct max file size computing
d527130378e91b819edfdb95bbbc32ab91ddcb66 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e917441318608addb499ebae8d689784dcfbf445 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
65b1214f8c5d1c438e30184757a64886d6cc675a scsi: hisi_sas: Change permission of parameter prot_mask
cbc1224f9394e96bf5bac82412781bb8cc48bcd5 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
126a1580ce6acaea31e32f7e2c4de2519a4dc727 bpf, arm64: Call build_prologue() first in first JIT pass
595fcfb0ed430e1546deabdca7be30b191af69ff bpf, arm64: Feed byte-offset into bpf line info
7829884d0ebb5fe7fc6326556252e6a3b6734f61 libbpf: Skip forward declaration when counting duplicated type names
955f46d9bbf393297beeb4c2d5ffc349e367f9b9 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
4c9ff1cf25922354f86eaaf30bd20fa450bdf9dd KVM: x86: Fix emulation in writing cr8
a03bc3b630565fe6075610cd1b99ee314e36fa05 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2fffd671db4b0bdbb5cf0da6b73f7d796f8562aa hv_balloon: rate-limit "Unhandled message" warning
3518f5b3d0bc869443efe62e231ff690897618a4 i2c: xiic: Make bus names unique
9f1f41cdab6978361288a9cdd9e65639fa7911c0 power: supply: wm8350-power: Handle error for wm8350_register_irq
589e6aeb09feab2f904889cccfd6cfc382720b29 power: supply: wm8350-power: Add missing free in free_charger_irq
742e8289f8c181f2705aaa37476ed9bd1797df63 PCI: Reduce warnings on possible RW1C corruption
01000cd8628b36b723eab91d18a9b5e012d597fe mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
ba923a81bd9f3000dd906a7be8b28af7120cfe68 powerpc/sysdev: fix incorrect use to determine if list is empty
9969ecfbf0fa9ec86c97e255d0de6a85e2f2e9f4 mfd: mc13xxx: Add check for mc13xxx_irq_request
06088a1689d7d0727ae314c379e2c2ef00d2f4d0 selftests/bpf: Make test_lwt_ip_encap more stable and faster
86452d649f8d4adb7a0214c9f778e35285549eef powerpc: 8xx: fix a return value error in mpc8xx_pic_init
8317320c627352afedff1af0f69b0cfd206ca64e vxcan: enable local echo for sent CAN frames
a260b860380dffa516fa64d9ca6fe8490d603380 MIPS: RB532: fix return value of __setup handler
cb99a6b3aaab815f61b573eff68317ac5427f301 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
b042dd1c38bc9ace21004bcbb50cdb8dca65955d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
0a35345a90e9f41d9ce02fd9d1b858f828705d73 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
35d3447af38e43bd66f45a5fd066dec9a158b783 bpf, sockmap: Fix more uncharged while msg has more_data
f65b9d43dcb151b0bc05820399069f252dcdc096 bpf, sockmap: Fix double uncharge the mem of sk_msg
30be05beada150775a927da6888f35f126d9b57a USB: storage: ums-realtek: fix error code in rts51x_read_mem()
5eb7d7042196af7614e7622f21c0fd3c0cf345aa Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
0fe8cfb1dd59e704949580a0c7946c125fb08eab af_netlink: Fix shift out of bounds in group mask calculation
b79a07cddf1a9ee56d4e872367c954ff01e56243 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
d55767e655767052a2d04cf73deeb73d9f449183 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
cde1af17b5a4705c02e57a6a57d4e2c96a6e063a net: bcmgenet: Use stronger register read/writes to assure ordering
59c449a7edc47c70121f1733a3fa962a1191a366 tcp: ensure PMTU updates are processed during fastopen
fe70528aab9e58291acf550310996382069a3882 openvswitch: always update flow key after nat
ad05d312b5e36236ab66ad300381c120063a46fb tipc: fix the timer expires after interval 100ms
c64c77bde9103d42375a31944f1841d6c5bb5398 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ee5860f1f3dba5798a1e7ed7bec5eb5d397a51ee mxser: fix xmit_buf leak in activate when LSR == 0xff
dfcf0fbf5f70c53e5a154ee0b0832475bc0330e1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a9c2119050d20c2dd24e30d8585a42cc9915b4f8 misc: alcor_pci: Fix an error handling path
4952e00e410a0ce9c0b88eb95a192e3b3268160a staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3ae415391b4df46d512845ca9e21db96c56e3e3d pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
269342d3af845c849500aadc1f972a841b1e3e6d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
947c6ca35d37b6ec946d954387ca7de5315ddfa9 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
26b65cacc2657f947e1e55d0990ba25a91674f86 serial: 8250_mid: Balance reference count for PCI DMA device
6e1501dcf9e254a94944f0729db48decbee26239 serial: 8250: Fix race condition in RTS-after-send handling
68eabf9cd335266d44c9f407e4c4f8da88160fa7 iio: adc: Add check for devm_request_threaded_irq
82020729aadd633e68bdb884c0c86ccd0208b0ff NFS: Return valid errors from nfs2/3_decode_dirent()
d61715674467df4ce10498b7d525c1996db5f933 dma-debug: fix return value of __setup handlers
a64b97cb92591e182f9463e673eaaa3acf5ade61 clk: imx7d: Remove audio_mclk_root_clk
8f288d6ee86b767edf72aba23f5147468f9cdbd8 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
9a32867a1f7132587223cf544a45a74d383cfbb1 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d6c2e7a1740c53f6d7de030799093517ddff91fa remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
b7710f10d71100a36e23fd4205943db35f2d293d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
33d6812ed1aca1fbe707e1ce47e76c7eebb22a1b clk: actions: Terminate clk_div_table with sentinel element
4d50e72a45d73ecbf76fdc203790e937e435296b clk: loongson1: Terminate clk_div_table with sentinel element
90e3d7e9f6733e7128ccfeb93e775934093c2824 clk: clps711x: Terminate clk_div_table with sentinel element
14e9037502e4878649a4e0f64bd1f0e1256fc5d2 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8103d2b83a823639051e94e5cf84b30582ab6340 NFS: remove unneeded check in decode_devicenotify_args()
2208c381a61ac1a2c4bdf953232ad0f52c272de1 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
58a9346608f1f1e4e22b927d268d830e13e8a839 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
62de17db02d1cb95aa2f9ad2737b199d4f5285cb pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
d0d77ecd36744591ae200a5084d0fcbd9950418f pinctrl: mediatek: paris: Fix pingroup pin config state readback
910c8d8dbd3901f98980e0fc8a8bdcc36f3b8593 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d70249c39fd2f377c793487c3ae10340665bc489 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a11853861048bfa81d81eb2d054a7d2b328182a7 tty: hvc: fix return value of __setup handler
2c8fd65cfcbef170d74618fe6cda677cbcb4fa17 kgdboc: fix return value of __setup handler
ca83bda66ab9f44fcb007636b804d62ae2e52523 kgdbts: fix return value of __setup handler
f00d38d57487b89e1e392c5484a40304364cce60 firmware: google: Properly state IOMEM dependency
94905b008d8749e1510ca453e9869df7c58f2565 driver core: dd: fix return value of __setup handler
7e3faa9ed983e895701b265a9a4bc32818e5a9fc jfs: fix divide error in dbNextAG
17f5ebeb36bbecf8f1803772d48326288a550d30 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c3fe076f6cfcc88f9763d7644f4b5875ab87c654 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
7756a113ef7a881711d0dfe00264e3a7f5e618f1 clk: qcom: gcc-msm8994: Fix gpll4 width
38a911b2a8869dff5ef353632bf519edb4164c1e clk: Initialize orphan req_rate
8c5f3bacfef2060f5a3d30d1dce988b34bb398bc xen: fix is_xen_pmu()
9716dbf0772cdea9532e3349392fa7982c6d7612 net: phy: broadcom: Fix brcm_fet_config_init()
8364863d8d98d10258b98309dbce6d89cef80b11 selftests: test_vxlan_under_vrf: Fix broken test case
d8335f7bd392f992f6c80c7fd6d3917d850c44e0 qlcnic: dcb: default to returning -EOPNOTSUPP
75b644b55417d4ee9156224b6d6f0f5309c8f27f net/x25: Fix null-ptr-deref caused by x25_disconnect
29e60c745972db468b262baf03a128cf36e08981 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
0093656071d35b2cf046737984c098a358fbbe82 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
7e1242ff21616d785f3c663b9ff372dee481a290 lib/test: use after free in register_test_dev_kmod()
d70b1d897fa854908dbc7c23cb3d1fa47b6862ce LSM: general protection fault in legacy_parse_param
b3733001f0f2a35438ca5d5d178580596a50287b gcc-plugins/stackleak: Exactly match strings instead of prefixes
1256d2db49d73ebd4bdce56ceab8b26cfad44e68 pinctrl: npcm: Fix broken references to chip->parent_device
d9517e44ffd6219f389a5f05b4193d5a3035b434 block, bfq: don't move oom_bfqq
f9ed7afd2fbce82071fb91acfad7eaf8f77c74b6 selinux: use correct type for context length
6f12c0ce441b552fd7ae17a3818761e0ebd19abc loop: use sysfs_emit() in the sysfs xxx show()
bf5335c194cc503fb2453de1fd8485598504da34 Fix incorrect type in assignment of ipv6 port for audit
b2980e15e13cad2cd00c3c6c90d0d26f59a94523 irqchip/qcom-pdc: Fix broken locking
a90bed973087f8cfdddb4dd9adc3e53335057649 irqchip/nvic: Release nvic_base upon failure
c9453af9d86cc1ad84d81ef994d2ec5028096305 bfq: fix use-after-free in bfq_dispatch_request
344437c82341d33929516ba6d78cc931500fe840 ACPICA: Avoid walking the ACPI Namespace if it is not there
4c77140600f47b3fb1e48d40d949b260491c44b3 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
74f0b433c54b563fe5b32da504e7bf7515316f5f Revert "Revert "block, bfq: honor already-setup queue merges""
91df7e10ca7445f2704dd3733ebf2919ca10c722 ACPI/APEI: Limit printable size of BERT table data
f3e49d3a052fc56038b69ca5da85927c0a79deb3 PM: core: keep irq flags in device_pm_check_callbacks()
bcc27593f8104e353b0a132e84f7eda0539a1a14 spi: tegra20: Use of_device_get_match_data()
9b3b4fc79a99b23870425afa054ec441cbc3485f ext4: don't BUG if someone dirty pages without asking ext4 first
80ca2e666ecb6c8eb901a036a332c9e8264b693b ntfs: add sanity check on allocation size
e3728e28c6f14a5394bf20e5d338a0a4c596353b video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
6849f3bfd664f00ca77d19d93348b5035cfd2817 video: fbdev: w100fb: Reset global state
fae7a4dd13479e10504020f9e15020bff8f7205c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
6cd1bff1037632400cfe1a2d93c86e8609b1dd9b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bc8086075044e57242b50e6c7c6a0822c4ca0b50 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9509627d309a01654e33267c82401138d16bb1fd ARM: dts: bcm2837: Add the missing L1/L2 cache information
dca259acf07a2e956d904e084bb4c6b045907c18 ASoC: madera: Add dependencies on MFD
8547a408c9d485f33f1a62df55b170a5bf9ebf24 ARM: ftrace: avoid redundant loads or clobbering IP
f46bae4f8d599676a31ccb81ba4affa1550b1a0a video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
72d9845ab0a23b8699f6f956ebcba0303e5458a0 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
ca5236082446f9460d0f09bf3a1394c22e5af445 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
724183d8b97246961bf26848abb88c3512c33330 ASoC: soc-core: skip zero num_dai component in searching dai name
96f00faba4bfb196aeb386598261c628b5664ea2 media: cx88-mpeg: clear interrupt status register before streaming video
8232f0c7a08c499f19df6be44de4e30754874936 ARM: tegra: tamonten: Fix I2C3 pad setting
74dd51acd29ee35b55230cebf3decf7a5a901d76 ARM: mmp: Fix failure to remove sram device
e58764b452e0a380d833fac357b289f2210a3929 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e4f8c0ea8a6bd6ad2fdb5bd0ef21a3e176ee8cc5 media: Revert "media: em28xx: add missing em28xx_close_extension"
b1f01cb786fec5202d3fdaf4e3f558ce4cca92c0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
685c464cb96d330e47c1ebafd325621f7f2248dc mmc: host: Return an error when ->enable_sdio_irq() ops is missing
9bce25c061ce3e5939addacae9a2664a5d069bf3 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
ab7d2061a38d27175774d25bf8497f673c426515 powerpc/lib/sstep: Fix 'sthcx' instruction
8884d09ac64efc39c6987d7e6912116507391a77 powerpc/lib/sstep: Fix build errors with newer binutils
0fe534cd420751564a4feb416c7ef810c28a95e8 powerpc: Fix build errors with newer binutils
ee67043e4f6985c1afaccc577cbef82230a5417f scsi: qla2xxx: Fix stuck session in gpdb
d3e170b5f0d389c535ae1e741f4a01f4b185dcbc scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
db832ad07af4adb3778f1cb56ad3c701565bb6d6 scsi: qla2xxx: Fix warning for missing error code
eef7b8eaf3fad5d4edb0041be5e6c4df3b03c389 scsi: qla2xxx: Fix device reconnect in loop topology
531932b53b8fab6744042028f726a37f905563de scsi: qla2xxx: Add devids and conditionals for 28xx
dcc99e89f0e9ae46512034a813c59995a7ebec4a scsi: qla2xxx: Check for firmware dump already collected
3a5c89dc4080fdc559d6ec42abac40cad820a6a4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
c1763608e4c4d0c38c6b2827fb49dbb5d3a7a8d6 scsi: qla2xxx: Fix disk failure to rediscover
fbc1e1d08b8fedfab919b016d1d632d215108d9b scsi: qla2xxx: Fix incorrect reporting of task management failure
26b90570edd454a419e3a412910dde091d805508 scsi: qla2xxx: Fix hang due to session stuck
a7e4467d7c72fcf1aa2007251c7862abd107ed68 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
316f1be00f004a882ec264a1837203c3ffb077ad scsi: qla2xxx: Fix N2N inconsistent PLOGI
0a87dc890fa65a49a620daa94d2ae9773a493875 scsi: qla2xxx: Reduce false trigger to login
57f86c6e9ef174c8ed6f5f134ceef30eb21ee357 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
43f9b3d4f247662fcf0717b64706846c95b1a215 KVM: Prevent module exit until all VMs are freed
c26f6c5faffed226980d1d56efdcfb91d707858f KVM: x86: fix sending PV IPI
85efb873117115c10e68eaa53cb104c1b43b8237 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
af5695db50d1d333c1a855372323fcc7db6e219d ubifs: rename_whiteout: Fix double free for whiteout_ui->data
d03960d83d678e043926c0052aab4dc90a943436 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
821a8c3b173b56c2fee219c2f06cc322e96fbd0e ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
71bec6dd2c7128f003fa19320d97422828a64b78 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0ea3c56e681a075d03ab446d757484c7cdee7be3 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c1c4ab6ebf63b1229e48876b00dc872e95d6eaa2 ubifs: rename_whiteout: correct old_dir size computing
eee9f089f336779c1bf5bfd4a6b25a2f02f86e2b XArray: Fix xas_create_range() when multi-order entry present
945654af73586411f9d540cde82e34ef2d2771d9 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
4de925db5a43ece722c4ab2110fbb64d5f204763 can: mcba_usb: properly check endpoint type
6030dcbf4ef0afff65ea3d13f5fa449aea7be2a0 XArray: Update the LRU list in xas_split()
f4745d44bf59d0b623e9298948fa1c51c64b6014 rtc: check if __rtc_read_time was successful
3db28a2fe51d5be8379c77c120e3e196f0975d95 gfs2: Make sure FITRIM minlen is rounded up to fs block size
2c06067e1fca0637872a6be2a67ed514bbfbb327 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
bfc9d882792331b72fd32d6538df1ae12511e7e4 pinctrl: pinconf-generic: Print arguments for bias-pull-*
be97a0ebbe2c93e7bd401363f4b02aec8a9e867e pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
70b8dcd53e45e3a1015e9c28c7b473496b8a6448 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
fe5a8a572571a9f687171e4de0113e8588f982e7 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
acc0c5c6b483618208b24df53e3831746190153c ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
63173b15de8c668e746b316c5570a93deb428fac ARM: iop32x: offset IRQ numbers by 1
f3de2c137deb290f5f50b411202e3b59f4427194 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
11154dcaf39d81144f1cd10223fa65aaf9a60b90 powerpc/kasan: Fix early region not updated correctly
2c8e0f1840f4095b6c97b333bad6ab106c320f09 ASoC: soc-compress: Change the check for codec_dai
3ec4f8ec1c9aeb516236a7ea14bf7a13f2e5939f mm/mmap: return 1 from stack_guard_gap __setup() handler
970f7389e61cc09fc48f07d7a4eb57617ab8b37c mm/memcontrol: return 1 from cgroup.memory __setup() handler
1097d4a516f8e42fff8dceb12f2d2aecc1b3bacb mm/usercopy: return 1 from hardened_usercopy __setup() handler
1dec23465e38fdec9b7c8f84631333e6b3ca9155 bpf: Fix comment for helper bpf_current_task_under_cgroup()
e746c38bcf330b8e83b2e6376e45efe5eb4dd7c0 dt-bindings: mtd: nand-controller: Fix the reg property description
71958313b5e48c617741c87bcdc6c4bbffcaa4e0 dt-bindings: mtd: nand-controller: Fix a comment in the examples
706a71ca0284b5ecdaf927ea22888cc30e61808e dt-bindings: spi: mxic: The interrupt property is not mandatory
552f49ce8ab99dd6ad1938d1d64098e55502ba51 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
b833460410bd856b806e43fae28e2926e22b5092 ASoC: topology: Allow TLV control to be either read or write
3b282bc361b02811968d6a18a1988d74e0d97a1c ARM: dts: spear1340: Update serial node properties
869b90df4803a7accb1486a2677c011d90e748f6 ARM: dts: spear13xx: Update SPI dma properties
7408aaeb7768e670fb655ed0ddb8b3565f026a4a um: Fix uml_mconsole stop/go
887c01c91ebc6026040f16c52615fda334eb04ce openvswitch: Fixed nd target mask field in the flow dump.
86228ebab5dab6624b1eb14d90417826fb257f6f KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
b0a2f5f7cc5730d1d4b653dce9662b5bcaf3b5f6 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated

--===============3678576732326539987==--
