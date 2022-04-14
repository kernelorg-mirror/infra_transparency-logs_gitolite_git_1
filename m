Content-Type: multipart/mixed; boundary="===============6335934980079617327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 14 Apr 2022 10:44:46 -0000
Message-Id: <164993308611.15977.17177932294702001915@gitolite.kernel.org>

--===============6335934980079617327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f697e46972134aad391a67f875b2d348d8d51875
    new: b3aaab3dbbb0c0aec1586ff7cc90f34fdbffc847
    log: revlist-f697e4697213-b3aaab3dbbb0.txt
  - ref: refs/heads/queue/4.19
    old: 41a42fda1630add4d0830eedd195bb659dee0b26
    new: f1f2ad46c04bd93c7e7a1adcaba82777ed207d99
    log: revlist-41a42fda1630-f1f2ad46c04b.txt
  - ref: refs/heads/queue/4.9
    old: 6174797f587a9e3218c95058271227eaebfe19a0
    new: 0cf0f2257786c94be29d3811b782422a9d0c1d4e
    log: revlist-6174797f587a-0cf0f2257786.txt
  - ref: refs/heads/queue/5.4
    old: 6f6d90f3ca1cabeccf7428513def7e735b985788
    new: 18f805bc930fc6bf323d69e0c35c023f38c067b1
    log: revlist-6f6d90f3ca1c-18f805bc930f.txt

--===============6335934980079617327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f697e4697213-b3aaab3dbbb0.txt

a670b852a3e591f4874b7b1e881d6d1a76373ce6 USB: serial: pl2303: add IBM device IDs
f1bc4a9513d28fd40c159686e69929855ad84a3d USB: serial: simple: add Nokia phone driver
73f5d6c7343bda183fd9bae0dbe5851d5eb1a235 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
7b43f1ea6405488f008fe5f794ddb395ebf29071 netdevice: add the case if dev is NULL
a85996f032710bcb95fe264e55e40aa8f7f092a5 virtio_console: break out of buf poll on remove
2f7429d8d5040c851c56d6a343104f7f2dd5a531 ethernet: sun: Free the coherent when failing in probing
06544ce9cd7cd415ec7aa75ecf9ee488ed7fa638 spi: Fix invalid sgs value
ab69f099698e5aa448d487eeb6916d797560b838 spi: Fix erroneous sgs value with min_t()
d983b608429105aff686d7468e720ea4b0e938f4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
5b87196573a8b69e4a17eafe25dc2208c87dbe8a fuse: fix pipe buffer lifetime for direct_io
2b69c09fe6a4122749f607240e0a5dbd50fbd61f tpm: fix reference counting for struct tpm_chip
09867d5fd4d928db0f1ac95c6bebeb9adaf9f3bc block: Add a helper to validate the block size
6581013a8e51d3bbf6629549ad17662b96d04906 virtio-blk: Use blk_validate_block_size() to validate block size
a43ee1932dd2cf66e3705c3697e6714c8b187a9f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
6a557635eb0e61742e3c7a51768d7b470f3697b8 coresight: Fix TRCCONFIGR.QE sysfs interface
0332c9aa95b0357fcf41f8a73144f77eb76756c4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3a11cd9507628077f7e686eba6daa51f3bcd9edf iio: inkern: apply consumer scale when no channel scale is available
209ac97ad38f694dacd0ed0562ff2023e2484166 iio: inkern: make a best effort on offset calculation
3405389f7b2bccb7b512795c57229b2338510135 clk: uniphier: Fix fixed-rate initialization
e758f2b6e30d306259a4b6fded5c49f708982768 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bc653183cc71b0ffc8f2849fcd5e609122088560 Documentation: add link to stable release candidate tree
96a3811c8ac036d7bb41085832926c6c62ce4298 Documentation: update stable tree link
132199f83a678a87f4348235da60690407673c44 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a25ce50b8e5bb6882e1e2671818568a3a8673fdf NFSD: prevent underflow in nfssvc_decode_writeargs()
1636737a69e95fcc5167346124f3569b109f9b7d pinctrl: samsung: drop pin banks references on error paths
2051c1f19a7c3f8aa4324853598ff879b69b7a79 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c5a3656d608e92349fc1421000186479a48a1b33 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
60a9003dd19a33329123954cb20d9a5454f694d2 jffs2: fix memory leak in jffs2_do_mount_fs
076b7f967af1a8bb68d137d71467c7b2e0f63f5f jffs2: fix memory leak in jffs2_scan_medium
1ff21db07120ffe8bdbc699fb3b503cd578575d9 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0a344812f4ceaab8fc372ccc8f77127c5b77dd76 mempolicy: mbind_range() set_policy() after vma_merge()
45fde6c76b13f74958f6fa1a3ba48c2f4de935ed scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
83ca82a828e4d5b252eced0c413e514904aa3e33 qed: display VF trust config
7f1819a5a1d0ab2e47ff21f509cfe186a8060506 qed: validate and restrict untrusted VFs vlan promisc mode
e8e27e5132263ea0e8fb13819da762019681c82b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
652503e05fcbc1684b87799461bb18cff335c9b7 ALSA: cs4236: fix an incorrect NULL check on list iterator
2e174961e4bb96e7c455cfa86bb7f56583302313 drbd: fix potential silent data corruption
525ab33585428b41fbd5be571c1ee6a2e2ba9271 ACPI: properties: Consistently return -ENOENT if there are no more references
62a25f898ca98dffede08fc41e0e5ab9ea281219 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
feb5263e38363011846c34b2bd104971dc99ad21 video: fbdev: sm712fb: Fix crash in smtcfb_read()
580a075bc0003023962850dbcc63af9e5b03dd6d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
4a10b7591e518503aa67facd44c37d5bad8ebde1 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
11ddd7e6fc8d2775151933ce5f579c2d591e2da1 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6c7ace517ff95d82d5dd43c40bb1d0cf894f800b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1038d8585b5a1c384f227676196a35be12fa8edf ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e963cc4fabe0b724d922f889741f17d8bfb0393e carl9170: fix missing bit-wise or operator for tx_params
408b10c36cf791758471bc3c6ff20eab46bc1308 thermal: int340x: Increase bitmap size
611f260e5d972addd6ebfa7f5ca36f19f81d32cd lib/raid6/test: fix multiple definition linking error
729bb5bc22a94b05ec75fa24d510f59acc7d1bd4 DEC: Limit PMAX memory probing to R3k systems
e6df18a7f417c9fcbe0c5bd1fa0b3dfa5f67b500 media: davinci: vpif: fix unbalanced runtime PM get
0c6fb2944a103b8ac89de41c78fa92b650d7aad4 brcmfmac: firmware: Allocate space for default boardrev in nvram
bc537b47c44cc4f944234ac6cc2f49eea61d085e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
123a5db5d831326acd79dadcc35e1748114f11d5 PCI: pciehp: Clear cmd_busy bit in polling mode
871f66aead259ecf0b7eb51118aee19baa5a1212 crypto: authenc - Fix sleep in atomic context in decrypt_tail
a9682ab6a970dc25b7ce30ee85ea473ee0e91475 crypto: mxs-dcp - Fix scatterlist processing
6352f5ec32fc3d13bf03720f2bda1553dddec619 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ddf071509287ec5b4c8684745974afe58fd40195 selftests/x86: Add validity check and allow field splitting
ac3c748535258275cb350727da0ca47b4564c181 spi: pxa2xx-pci: Balance reference count for PCI DMA device
7bb256e83e21e7d52fa531ad5bf9a34ec5f505dd hwmon: (pmbus) Add mutex to regulator ops
6550d6b5373f1163c51f9811852efd2d7771e50c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ed4713109dec34d4bfccf027418fbc6a734df8c0 PM: hibernate: fix __setup handler error handling
dd28fd931325ffccf988bcd1e42f142cd438261d PM: suspend: fix return value of __setup handler
b6acd9ecab885414f3e126580632b5d1a9f58436 hwrng: atmel - disable trng on failure path
3191aa53cd88056c5d984023a4a3360d96469fa4 crypto: vmx - add missing dependencies
80b2ab4ea1c5ac541c170787a1c9c423366e99df ACPI: APEI: fix return value of __setup handlers
221e69b1642c44a73d435c5d14a312b98d367078 crypto: ccp - ccp_dmaengine_unregister release dma channels
ec3fff1e6dc2cce20d51d9347355f4991c4c7c3a hwmon: (pmbus) Add Vin unit off handling
1ea5f12e782839d79cdebd1ad32a46c5b13aa962 clocksource: acpi_pm: fix return value of __setup handler
32e20c70efc3a9af3de5d73e935f2ebda590c0dd sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2034d11efe5835ddbfa76ebc64f2d0c985b0d739 perf/core: Fix address filter parser for multiple filters
6aabf58a616aa489e24ad180d255fd590bb4a792 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
900cbae01e7dda36c4dd6419c266285faa73c789 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e1660f8710c01761e97d866379c6efa16987b15a video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
daf28d3e04471ccd82be9b7490a3d92f569c3b7b video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b2f95c1e4b55b89a3d343c2635e60ef634dfd8b7 ARM: dts: qcom: ipq4019: fix sleep clock
17ec2f200fb5dfb388797b1a52895bc0091737d9 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6087ce909b486f8d87ac7626a83dd7fa855d82a6 media: usb: go7007: s2250-board: fix leak in probe()
1bb529e589fc5fcf8bb4e4ec52f30115db6869ce ASoC: ti: davinci-i2s: Add check for clk_enable()
ac846e30b798be987f2da47b5de9e519dae6dadc ALSA: spi: Add check for clk_enable()
ddaba8acb5a902d0df159310fce2d58ab2c5c5bc arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c4d36ea1568c610159950f413d46b27700243c90 arm64: dts: broadcom: Fix sata nodename
f26aa3f5b9d23aac9a620ab6510453bc7c4b2882 printk: fix return value of printk.devkmsg __setup handler
85d19a0acbe240ceca2d418045e91108dbb4381c ASoC: mxs-saif: Handle errors for clk_enable
eac9cbd01ee840514170b446cdbb5308cf776de7 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6d7ce53d749cee66b5c945fd39391dacce54abb5 memory: emif: Add check for setup_interrupts
00e9887ae0381fe5a97c6ba0de1c9bed646b8e7b memory: emif: check the pointer temp in get_device_details()
bcef7ff253ad494282594cdba85199000b170ead ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c79df38426afcd1fa95a39dabce47849999b3947 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d508890e7d23e7fddef9616d52ffcacb2c6888ba ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
863726df79980db30a03afe875bcfa0f9f286f37 ASoC: wm8350: Handle error for wm8350_register_irq
98166109ada2d0928981cb9b0b9542a7729a45bb ASoC: fsi: Add check for clk_enable
f58daf26b0b35e9dcff7c051d3e745720faa84de video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f6d21f69f4f318dee19b2484298fe8ac7f76e296 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7482bed315fca306fe49718c6c76aca3de1a6504 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
516d71bc89deaab91c43d10940f8eb50986dd201 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c715c1dcb25572ab4db9c69866900cc578c8511a ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
5032a01d3d894322ecbc662b21bacabf865c1d5a mtd: onenand: Check for error irq
3f96bc16ab95061a907eecd676897152ecc53877 drm/edid: Don't clear formats if using deep color
286ff663fc9ea09dcc5a953cf7a9c1c6e0de7662 ath9k_htc: fix uninit value bugs
403297188cb364489ca626eb9e472530f9f76b2d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1e3e46edd1dae56f14734ca52c22fce78e19d0c7 ray_cs: Check ioremap return value
4d51ef2d543f84777c050766f40f827b1eae536b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
15a61e21d327cb7407ac1e733be717e3f2c6d17b HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5cdba4fb1368f0c94bc733fff6016f606d6fa44a iwlwifi: Fix -EIO error code that is never returned
06e43bbb03d60fca0cf2d3edf79cd3df8e4dde98 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
437c3763f9bd1812434a1e53b9932d267fd5e87b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f4a069fd67d09424ce2dcb02a2a9a7a466f5fad9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c4afb3a1a869fb07f312fc034b2853230e218e7a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7a4c1f8aef661fb47708dee109e9bf71bf724ff5 scsi: pm8001: Fix abort all task initialization
21cb6c6586a66e770585ec55fca2622f999e4a0f TOMOYO: fix __setup handlers return values
65bed21a5d891198d0ef9a27076b21e7ebc8d5f5 ext2: correct max file size computing
11815fca251c7e40306cf90ffe3bc54cf0a57389 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7554bc705a92d2ef5cdcd0c81fd82ae48a607e78 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
68097bf28859c4d6b8d4d17f1dbffb9df3be5071 KVM: x86: Fix emulation in writing cr8
08573ab87acb3cabcb2d2c22e7b9512d813285bf KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d357fb6c97f760e1bfe05cbd6f11eacb9779bbfe i2c: xiic: Make bus names unique
38b4b42d416608c13e84cff809f7d59445775d0f power: supply: wm8350-power: Handle error for wm8350_register_irq
f5608074673d895caddd97da5d75f5caad0f1281 power: supply: wm8350-power: Add missing free in free_charger_irq
2400d60e09e62c47d9d2f157580e72915fe0a53f PCI: Reduce warnings on possible RW1C corruption
ce90cde5b532df968ccc3e4f345c7c11540d2b04 powerpc/sysdev: fix incorrect use to determine if list is empty
38796cee9c1e86dd8639a3eb7e31bec9bc8e5cc9 mfd: mc13xxx: Add check for mc13xxx_irq_request
e253489386cd17b798536a4629ac6d3814797896 vxcan: enable local echo for sent CAN frames
96192138bbdf2effda4c319a76b34d47a51367d2 MIPS: RB532: fix return value of __setup handler
8a1ce946886cb061a817fb2eb712675c223c5a4c mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
8d228a4048365e41bfb62a42422f55e15f49aa72 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
60d612a97465746d46e782a73080f8094dd9450e af_netlink: Fix shift out of bounds in group mask calculation
3e2465b61de66f024a329fb685152d09ef1e5f51 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4357aefee8e6c4c3a229bc5bb1ecaae094421df1 net: bcmgenet: Use stronger register read/writes to assure ordering
ae05bec11d66974655419178279bf4022d7ab7c7 tcp: ensure PMTU updates are processed during fastopen
7ee9b14494826445dd025e7d844d7cde2d2db836 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
09f01567baaf5951419efee133a5d450dba6254d mxser: fix xmit_buf leak in activate when LSR == 0xff
78e56de33e5221a60519f7fc3719413f5330da1e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
74b0ea04c6a05d2ce7091dc0d631afb33f2e2f6c staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
43b982686d27600dfb11d4513305299053f10feb serial: 8250_mid: Balance reference count for PCI DMA device
4da9ac6bc5f2b7d126d99e985b0451614b4f9a7e serial: 8250: Fix race condition in RTS-after-send handling
3c6749dd57e19721be9ce316356672213bcac6b3 iio: adc: Add check for devm_request_threaded_irq
b96bdcea7ad7b0c3214f3b3f9bab80959cdf09cd clk: qcom: clk-rcg2: Update the frac table for pixel clock
281995f8c379d1495aaabfdaa31af7a5b99f2864 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
45db8dd32c348e9693d5d98f6bca04f2d73e97af clk: loongson1: Terminate clk_div_table with sentinel element
4addce97e09a845f55438a433d002be3019c70e4 clk: clps711x: Terminate clk_div_table with sentinel element
13fe68abdea8f477e8958cc8bb6d0d83e62e86af clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
fd808238241b2529e1e165962cf8138cfeba0fb9 NFS: remove unneeded check in decode_devicenotify_args()
834a84f671d53c95113f9134743f04968c932fcb pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
f3690bdfaa05758bd3b3d30dac87814dca4dbc58 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
8c8a5620232cefd2d6e3a3bd7d340b87d823c098 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
833091943dfb0715aa99f51d9acaac9867dad605 tty: hvc: fix return value of __setup handler
63528a4f09a79ff8febd7547daa80a15a428186d kgdboc: fix return value of __setup handler
660579a6340d07cf7245d4dd861bcb198fd76679 kgdbts: fix return value of __setup handler
7c146ebbb07e2a946921c6d70ec04a7bf4e0ed1b jfs: fix divide error in dbNextAG
f07bef59d2811a9069be2a01217ddceb4a1c3f3b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
168c33f2799d21cf0f2a85314655ddcdbe3ecefc xen: fix is_xen_pmu()
25d382885e99c14acae69a413cdd8ebf6dfeea66 net: phy: broadcom: Fix brcm_fet_config_init()
85796cd620a70751ce87a683c023afdc4104f84c qlcnic: dcb: default to returning -EOPNOTSUPP
222da6ef81566b070e3a61722b65d573a10313ba net/x25: Fix null-ptr-deref caused by x25_disconnect
fbe8df7b912c451a7a98825feaca8cc22c67b9de NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2690d1b29b92c03fa21bc7f4e8aeb6122a014c80 lib/test: use after free in register_test_dev_kmod()
b5d728061ecef08a99ca5da661239c2139d606a2 selinux: use correct type for context length
1946e7244d94e20bc50d794078809f53a93bad16 loop: use sysfs_emit() in the sysfs xxx show()
3371fd514c118ae48c23b9b0cbe4bf73113ad9ea Fix incorrect type in assignment of ipv6 port for audit
725d8104cc693a5cb3e4a7324bdcc7488836e223 irqchip/nvic: Release nvic_base upon failure
635b8617ebde7b137e35e6c0beef3faf371e49c2 ACPICA: Avoid walking the ACPI Namespace if it is not there
76fc0392744cd63f2a595f55a06cc7c383474ec1 ACPI/APEI: Limit printable size of BERT table data
4a3954fd0b4cb36b119b24137cb6d83194f2694f PM: core: keep irq flags in device_pm_check_callbacks()
dd38626eef257f66a6f0bf110f5e9823cba46e2a spi: tegra20: Use of_device_get_match_data()
f47c81b92905fa2668e7f0bbeceb040c8436260d ext4: don't BUG if someone dirty pages without asking ext4 first
12efd6c38ef6eb7cfaf62ce3876929b21dcbefae ntfs: add sanity check on allocation size
1fe282f52784894d01060fc344e3e471d2c85814 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c7ee4da706a2c271b90101a5f83ca7fde8dd5192 video: fbdev: w100fb: Reset global state
bc25b79265248e2537f7d620a5d2f6fc2a99bb95 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
dfa088d3d21fad6f4216afb108c29f450d2cc017 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6e6b76c1577b3ca8cd96bfd3b2ade2c4c3ff15d3 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
caec8ac4e93c76b0d8509d7c91e3f2f054d2773f ARM: dts: bcm2837: Add the missing L1/L2 cache information
aad3b817f3c8ce56c2c8e7b791717e97651055bd ARM: ftrace: avoid redundant loads or clobbering IP
b28f7c00a42a6e6e86f62e70ade082683d1062b4 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
0ce71338e49439b5bb4efeb6798866621dd9fdc8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4fc717e90a6c2e59432515c3c0d593d55f9b841e ASoC: soc-core: skip zero num_dai component in searching dai name
8f3f82e443a187d4c4c7c0aedfa0cd8b20a75401 media: cx88-mpeg: clear interrupt status register before streaming video
e910f1da73bc252049beb59b4c05c8ee9c42728f ARM: tegra: tamonten: Fix I2C3 pad setting
5ca84e8a907315cdce47096f71fd419eb391a325 ARM: mmp: Fix failure to remove sram device
da4fa08f45df7ef54e52af049f2d0fec28e2c041 video: fbdev: sm712fb: Fix crash in smtcfb_write()
088e290a9a4759ca31420a99490df1c96893aaa6 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
62416b8f0f5f214a43c99671fd9fde1e3f18647e mmc: host: Return an error when ->enable_sdio_irq() ops is missing
453cc164c8afce87ae8700b9e7a1bbe73a787007 powerpc/lib/sstep: Fix 'sthcx' instruction
357c1f6be2a7e5638e28b4b43912267b4a53b54a powerpc/lib/sstep: Fix build errors with newer binutils
4429be8aa017b16b82aa5f5f69bdcd447e8f0988 scsi: qla2xxx: Fix warning for missing error code
6d4d867009393cc4ffa49ede762c2269a1961db4 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f6c20ef2d0ab25eded7d204587361e35c31b3a41 KVM: Prevent module exit until all VMs are freed
c186b901a2d2fa3e8a945522a3f8935ca7700e49 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
cded992dc1bf0eba394f8a4ed41a9fb0b3f2ecf5 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
dd525afab0906a912ed66fb590f38fb8650d07d4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
68624d2e7345d730b6ba8c897d4ed41744adda9d ubifs: rename_whiteout: correct old_dir size computing
6f6bec3dd52ccc351cf0e65b1ff272c2a818f6d9 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
f4cf9f9b3572074432368ee89c7f0bd8dbce18ea can: mcba_usb: properly check endpoint type
b98a63c6508d1e6c50479ca50d0ebf3ca90e04fb gfs2: Make sure FITRIM minlen is rounded up to fs block size
e734310f58adfb3e2ea9bf5853ec0b71f4202692 pinctrl: pinconf-generic: Print arguments for bias-pull-*
04259accc4ee9fa17f636266e464e67e4b21eb34 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
0e76538241abcf72c2987f2b02d14f53e2c006d7 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
bfe7246942c829773df1df2ab957bdba42004f0a mm/mmap: return 1 from stack_guard_gap __setup() handler
42a4ea5f3f285c9c91a6fc6b78e8d69684da9888 mm/memcontrol: return 1 from cgroup.memory __setup() handler
86d5ea64f104cf375b042558e2e35a2f791833a7 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
10e65966fce9d3382fb9492e1ede85971856a6dc ASoC: topology: Allow TLV control to be either read or write
96141b446daa38b2314a3d0d9cc2a7f4d93c5b72 ARM: dts: spear1340: Update serial node properties
18c17f41c38940602e6ea5ba177e9c0f7d646f05 ARM: dts: spear13xx: Update SPI dma properties
af28ff453813940d15c68a0ef33133ac486ffa1c openvswitch: Fixed nd target mask field in the flow dump.
fc8f49623ffbf15f64572153b845bb077d53c530 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
fcdce14c42f6cdf09618bdf5c624aff7c0473c8f ubifs: Rectify space amount budget for mkdir/tmpfile operations
0b66a535e9ead0834caa79797b1ad82ef712c53a rtc: wm8350: Handle error for wm8350_register_irq
048537dcbd7bcb5785e60750f2ad51fe7f529428 ARM: 9187/1: JIVE: fix return value of __setup handler
d32dfed197cf684188dd2b1f987b699ee1523afe KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
1989cd1cc73787e8f70392aeac28357c1e1e540b ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
65f8f0407941e10b771fed9bd2acae33fffd9b8d ptp: replace snprintf with sysfs_emit
7d00ddedbba39933453eaefd18f07881e014c633 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7e054ad925f4c2f67eb330a8d57254428b6e93f8 scsi: mvsas: Replace snprintf() with sysfs_emit()
c1093c8a8643d8d6d7ff7cfc8d383bd40e2db553 scsi: bfa: Replace snprintf() with sysfs_emit()
b635233b725cccba86cca6958f71663dc9b4b266 power: supply: axp20x_battery: properly report current when discharging
aa03e300e7ad204f3fefa989b87c30ba8156778e powerpc: Set crashkernel offset to mid of RMA region
3f10c8624cdee13e23940aa32bc91d1722cb1755 PCI: aardvark: Fix support for MSI interrupts
80b6cb4a7fa5cf2eb40818590dc9757921f92b79 iommu/arm-smmu-v3: fix event handling soft lockup
df7a8b196c8ce32ca0cbd1381b6c1c257da291c8 dm ioctl: prevent potential spectre v1 gadget
1444a147544a9386feb46ebb9f9554fcb81dc1ff scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
1bd4da33d6e0f1d26241011cb7766a5ca6a9b139 scsi: aha152x: Fix aha152x_setup() __setup handler return value
c44168643c23ba9f380912995e0f6a4fb9c68582 net/smc: correct settings of RMB window update limit
3d54b9a7467c2517fb8fd34bfb689b5acebb3505 macvtap: advertise link netns via netlink
7cfbdd5c46c165667e2ad3e86a454dc9d9e0ea07 bnxt_en: Eliminate unintended link toggle during FW reset
1ca17c7200b89173b5d2d780d830918cd36c3e39 MIPS: fix fortify panic when copying asm exception handlers
6c0b938627dbd1721f5d1fc843c7abc180bb1dfc scsi: libfc: Fix use after free in fc_exch_abts_resp()
3c34b8fd10f4916600eeffa1e59d73abbe97fd9b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
e4c7fbf38266183d8cbfd322d55c780aa51ebf7a xtensa: fix DTC warning unit_address_format
164bd667f8e452dd6edcca4bb2a3d1c303ef510a Bluetooth: Fix use after free in hci_send_acl
bbb3afac127be21f35bb8ff8a248d8d64d5f8eaf init/main.c: return 1 from handled __setup() functions
8bb401d5e92504d21cd8761a8e91af5efc5f18a3 w1: w1_therm: fixes w1_seq for ds28ea00 sensors
19e2454ad6fd74390f8fa78b82b86e9a7c9af0fb SUNRPC/call_alloc: async tasks mustn't block waiting for memory
eb22ef7d6b59048e3aed80635e07206a7fecd21e NFS: swap IO handling is slightly different for O_DIRECT IO
80618758b8d9af9e3f596393f9bc3bcf62c101a1 NFS: swap-out must always use STABLE writes.
9698714c09cd25719a6be8bf1a232b0685afc515 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
202b13b27e8901712d355fa26103cba2b0be8054 virtio_console: eliminate anonymous module_init & module_exit
9452ed20dfe9ac85b9326b638a1fe20b28cfec3d jfs: prevent NULL deref in diFree
631608d43e04e29e477ea66829d0ef65b52689f7 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
d17a7d02a64764dbc80b0626c5f5bddebd4b4482 ipv6: add missing tx timestamping on IPPROTO_RAW
ed610eade9714f1405dff35a452f873a820c1c53 net: add missing SOF_TIMESTAMPING_OPT_ID support
4879695d01df09d0106c17ca5046c0a223c7a381 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
7abd19548850504c507d3cee946cded005821322 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
324ec95548bc1810f5df5e779c745c3dcd8c4531 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
3a1b926eaec2ec7c0956168ee066dc3e4e323cdf net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
2691149827a7def88753591e7db9bf37c9e882be drm/imx: Fix memory leak in imx_pd_connector_get_modes
1597dd4473d6998d6a65fc1ff9bc4c269340c28c drbd: Fix five use after free bugs in get_initial_state
f15a8fde90ad5a2080a7f4cb7b036ef298f1f25b Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
e5e7e89701fb3f2be14c190a55b548b7fe001d59 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
da1f45a01ed2e99afc1fee766b66111ed817d637 mm/mempolicy: fix mpol_new leak in shared_policy_replace
01575861ebe3e3266514b2b94d7ad72416b5b069 x86/pm: Save the MSR validity status at context setup
ac4dfc390c9f30a62b7de7bd97ddc5ef48e7900f x86/speculation: Restore speculation related MSRs during S3 resume
7d72b7e6527f1b84a0dfd9f06fe58c110d57f751 btrfs: fix qgroup reserve overflow the qgroup limit
a7d0376e6590fe8c0fa8eac8277ff37095668bd2 arm64: patch_text: Fixup last cpu should be master
cdd6b5a04807aa28021d3bd59d877ff2299e8e13 perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
d5609cfacb471a54f794d300fe1fa2b3b41b4899 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
6d651d30dc5ce63c4369c60e4ea3d3a85c313eb2 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
f91210a99b2cb90694d6db69e223df6fff43105a mm: don't skip swap entry even if zap_details specified
5c9e0036592875d5d3cc299ed9c604ece4f747bf arm64: module: remove (NOLOAD) from linker script
39d195b5baa12ef6866d4224b87205912a8a2166 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
ece0d0718ce91a83a037bbcfc56fd6276c8c8637 cgroup: Use open-time credentials for process migraton perm checks
5e3ca3054d5cba949e62db3ce4b5208161b857f3 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
b3aaab3dbbb0c0aec1586ff7cc90f34fdbffc847 cgroup: Use open-time cgroup namespace for process migration perm checks

--===============6335934980079617327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41a42fda1630-f1f2ad46c04b.txt

4a484cce21ccae0a1ab415fa385dfacef2c510ab USB: serial: pl2303: add IBM device IDs
d79fd45c832596558e49a295fe5a7b3707766e3f USB: serial: simple: add Nokia phone driver
b357ed1ba53218cdd4ec99243f5391fd7872f185 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e4393556822ba3929a14adbe088f28dea0c0d58b netdevice: add the case if dev is NULL
7d78447d08d8a784f8b9c147f562f2a6af9e1342 xfrm: fix tunnel model fragmentation behavior
469e3c99d0ad3c494cdd1ef8bcdb020635deadf5 virtio_console: break out of buf poll on remove
6e65bc8d43e1a1e49d25af1eb3f149c0ade35f34 ethernet: sun: Free the coherent when failing in probing
b505b8ee52137cd9820e2c30551c942489f74f4f spi: Fix invalid sgs value
98d3f91ef7c30406415ac14a60d5012fe549722f net:mcf8390: Use platform_get_irq() to get the interrupt
bf1544c3970b0152c68618d0ee3dd0d4bac65f55 spi: Fix erroneous sgs value with min_t()
097cc1b333b72105cf523da8a1cdd995b1944a95 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
64ac102af30e1c90a3fb993c9e0c35e01db50d32 fuse: fix pipe buffer lifetime for direct_io
7d48b761bd91d55eabd00af12e3da29d55944875 tpm: fix reference counting for struct tpm_chip
bb8737a79fd3b8e0c39ffee8eee35134366cab95 block: Add a helper to validate the block size
350709a854e1a268a21df4750f5dc8c4561e80b7 virtio-blk: Use blk_validate_block_size() to validate block size
1a418fea2d03ce0ae198f1f26c57d25155a536e3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ee10bc69e4d82e9274cbb31b67d2eab41e3e2b98 xhci: make xhci_handshake timeout for xhci_reset() adjustable
0e4162649b2c6804e6514f4ecab46a3c840547f1 coresight: Fix TRCCONFIGR.QE sysfs interface
8dd62d43cece3f91a5e668242628e791096a0683 iio: afe: rescale: use s64 for temporary scale calculations
f86dd014177ad9d0af8d567d26ed8f6371d6768e iio: inkern: apply consumer scale on IIO_VAL_INT cases
8931427927aceab3a775ac6e2434814da5166ac8 iio: inkern: apply consumer scale when no channel scale is available
8cc54faab3ff81887996ea6483967fd7c0b312ae iio: inkern: make a best effort on offset calculation
866af570fcf861d15ec867621d9d253856b9e6cc clk: uniphier: Fix fixed-rate initialization
bc4d3d5d8b831bc48c2ba684d681f672e2316d5a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d892cc01b78574fd6ebbfc0b8e0b734dc08f5774 Documentation: add link to stable release candidate tree
d07632f2f4aa3efb61f6787fc5547a86df823f18 Documentation: update stable tree link
67d3db28e3be8fc392defcbc48b6f33d2cee82ca SUNRPC: avoid race between mod_timer() and del_timer_sync()
76b03105796eabf45adeca844701cf041f8369f3 NFSD: prevent underflow in nfssvc_decode_writeargs()
50860dc9860cef78c6f5204c026617923aa676d7 NFSD: prevent integer overflow on 32 bit systems
b96ac91bdd86a74d836a6c0bfb1141f2a9480bca f2fs: fix to unlock page correctly in error path of is_alive()
51b9f27d9d36c8139e60557000c1410fb82c803d pinctrl: samsung: drop pin banks references on error paths
2a58f0773a7bb963d8596d68431fb72b4318e0ac can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b62d9165595a01f4369d0267c2f92e209b2e0776 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0d55cdd33bcf6b84e3ffa96c91a02cd97c79d368 jffs2: fix memory leak in jffs2_do_mount_fs
c55e3fed6937df8812cbee0e5508f19d33adbbea jffs2: fix memory leak in jffs2_scan_medium
7e574fad68d3eb56a5afb6e562a3ca5b1cb2a51f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1d2ae8d828d14c45d869a22eec1002cbd666105e mm: invalidate hwpoison page cache page in fault path
73eace12fad9c46463648eaed6d48ea88da0776e mempolicy: mbind_range() set_policy() after vma_merge()
d79cd5e9b51fbd34d176d1153fae9ca892be4a94 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
96f83cec3f26a5794e0dd65ee746aac29f5fcc1d qed: display VF trust config
41b7615b9fbed9e07cd56e523fa360fc5a09f207 qed: validate and restrict untrusted VFs vlan promisc mode
139ca14eaed61190c543f4851ff5cbfc545f4cdb Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
abb2470eeb0ab8bdf8284096992eefac02c1dc15 ALSA: cs4236: fix an incorrect NULL check on list iterator
7e45468228e9fd293f39228e7883d7dbcd37271b ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
cc8e8f95e015cc9d4cf486f0d60b7c7e0b05abda mm,hwpoison: unmap poisoned page before invalidation
c9e103dd02596c1ab1bb3b396547cb8356c5a644 drbd: fix potential silent data corruption
2b7fafc1fb05e88862ce9e8647f4011959799acf powerpc/kvm: Fix kvm_use_magic_page
f89f107e52b1c284f5a86e4cccd1df9a3ba897a4 ACPI: properties: Consistently return -ENOENT if there are no more references
1c819f0d9d6a73607d5a17ede5aa74557a2fa15f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
11287857aa8ee91e9604b6bf064b97e3c180ead3 block: don't merge across cgroup boundaries if blkcg is enabled
edaa2a9aff5bf162fcfa9c567450301c61277fae drm/edid: check basic audio support on CEA extension block
17c2858b090b498e15f671556890e88c8912d9cc video: fbdev: sm712fb: Fix crash in smtcfb_read()
5023d046c1182189f3de6e9582f3126d97287e90 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ed6575758d1d26f09532071514313df10bb72752 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3c1acc88a75d84fa05dfafdb1d56321b82330611 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
763a64ca421ecd9ce35eebecd0503bb939a2934c ARM: dts: exynos: add missing HDMI supplies on SMDK5250
83268ef0f09f42d5f27fc11c8d2bd714e4d980a5 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
f0c2417cb4e354bf0e4f0a7092010fda7659756f carl9170: fix missing bit-wise or operator for tx_params
cf73761dba97013f8ea11342af258defb3bb5f5c thermal: int340x: Increase bitmap size
d79d2b6bc6ad5a5fc2cb7fde36bca6b2fdc8b587 lib/raid6/test: fix multiple definition linking error
179b00a10357e4a43b5e6bf55094d3695288dcb3 DEC: Limit PMAX memory probing to R3k systems
e9cac96cded882dee929632a411b030c8dc5ad25 media: davinci: vpif: fix unbalanced runtime PM get
8525b8a6b49c4afe0ff258fbc6cc9bea49a39650 brcmfmac: firmware: Allocate space for default boardrev in nvram
fbb6dae80c1be68868a2fc5cedadb45d21e7e7ae brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f0d0ec3f16449bc689c9f0b59b5a361b15dc5a30 PCI: pciehp: Clear cmd_busy bit in polling mode
9181793aac893c34c6106069768e218018b26b8f regulator: qcom_smd: fix for_each_child.cocci warnings
6ea38d65c3d737efe62e1739e2c920350834d340 crypto: authenc - Fix sleep in atomic context in decrypt_tail
dbc299ed38688f3211f7a25e48787e505aaf1c9c crypto: mxs-dcp - Fix scatterlist processing
0a5c1a2291082a95451aecf146f5945f7e6f7e9b spi: tegra114: Add missing IRQ check in tegra_spi_probe
dba4aaa7b28edbde49e44e3e0958d4c95f7c92b2 selftests/x86: Add validity check and allow field splitting
fb03df2a2923a642641904dd83a2125e25db8171 spi: pxa2xx-pci: Balance reference count for PCI DMA device
8c42744d7a5de9013a4bfaf87bb4d85d28165027 hwmon: (pmbus) Add mutex to regulator ops
f80f27f0d1d523935b6e997267cd9ce2f500133c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d91f98c12507ad1b5964062a32778709e5ffe18d block: don't delete queue kobject before its children
5f4a2b5f134e02a395fb25ffa14474893f0be55a PM: hibernate: fix __setup handler error handling
1a9bd0145aaa3458a92221ea30cd89f518690f74 PM: suspend: fix return value of __setup handler
8ae360fddb9115432c924ba8e1c12b0667282a04 hwrng: atmel - disable trng on failure path
d10203420558ac3011afc59318f29579a6f538f9 crypto: vmx - add missing dependencies
f4f88dbf4aebae4de42b7f112cbf0079a8ef0ddb clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
670b468a16e53510ad48e2566619555e196f312f ACPI: APEI: fix return value of __setup handlers
c2fc36f60fd5475ce77554ec8782797669920c54 crypto: ccp - ccp_dmaengine_unregister release dma channels
6b3cdddc84f6bff55a84d21f8b8474ec9f1c3a94 hwmon: (pmbus) Add Vin unit off handling
035abc29153230e26e0c111a00449c3e86057aea clocksource: acpi_pm: fix return value of __setup handler
74042778f6d9137e36550d9f6e2b875ae055b82f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2a85ddbce7c3f1a5bebea5db3451bc7194836819 perf/core: Fix address filter parser for multiple filters
75efd7fcf696ab170730db27eecbe78d118911bc perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7c3d36e88c89209dddb91809f5d3c577ac5144f6 media: coda: Fix missing put_device() call in coda_get_vdoa_data
ce804205b47a30e9c8ee372b2adb216c3ab52e67 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
a20fa6e161151039ae6817e638e1d067aa6737bb video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
cbc046e0f0da32b476b1f4145685e9894accd5f9 ARM: dts: qcom: ipq4019: fix sleep clock
3a578f0a7a2a8d85168373616f1ed2bf73062b08 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
15ac8a1d533dc67cc06f72edb77503b0e514b005 media: em28xx: initialize refcount before kref_get
ad3bf2f3886ea76ac94f441aeac6b2f940ea091d media: usb: go7007: s2250-board: fix leak in probe()
214f6373d145898c0f46b09e8b0976b2fa945323 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
0883dfd4ac5cf826ee9767603c54e3a5dfde9517 ASoC: ti: davinci-i2s: Add check for clk_enable()
f6bec988f3e13083db8ff4fe0bc1650e67199905 ALSA: spi: Add check for clk_enable()
85a4bd598248b47fc442ac0c94c9f8b5918552be arm64: dts: ns2: Fix spi-cpol and spi-cpha property
fc00dd86e7c1f8d37ff5f415cc434e1da4adbe50 arm64: dts: broadcom: Fix sata nodename
50959f8172ec91c7f0e03732c8819806d3dd1d28 printk: fix return value of printk.devkmsg __setup handler
fd4cd2ee8ee01329b6f1aee775d530452f9dd0a3 ASoC: mxs-saif: Handle errors for clk_enable
def8f3cde4a2afea03a48860379f6e29aea8e1a8 ASoC: atmel_ssc_dai: Handle errors for clk_enable
807e88a26ccbe413ccd4dceadf26973c19691f44 memory: emif: Add check for setup_interrupts
a737f141d0d161d096798046ac1b8a5e7f152e34 memory: emif: check the pointer temp in get_device_details()
5a6bd06a9708fd5bc992a7a2c698efbc572fbaf6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6792be7aa275944c0da96addbaa4c7ca7f3a7c54 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
dedd446876b70109a8424bcab4af99cb2a2e6523 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a99adb6cb08640bd38e9a40bc9ea60619b3c7b5e ASoC: wm8350: Handle error for wm8350_register_irq
1d9077e241045bd12b10dc7570b08417d83c4bbd ASoC: fsi: Add check for clk_enable
9ab780e29cae16708008dba20cf190a6d0655c13 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
810a42d2b06556ee13542b572c2041d96b62a669 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f41dc4efa21b8c64971cbef18c8d8e804c1541dd ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
24f76d54051a278946a419de3c439c59a5fd0149 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c9c5b64af51728d04195a847358d341ae33aa772 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
45976026f69c232d32592d6fd365a2a911c6e7e4 mmc: davinci_mmc: Handle error for clk_enable
2b546e825ca08c90b68063c3f4386646ee064987 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b2f21c1c70bab62b66c932a4747ed620e86843f1 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
e794025c2890258c3b23ad689f586eaeaf074a80 Bluetooth: hci_serdev: call init_rwsem() before p->open()
4f7a94650c2a9b0e581ade67dbb4e0417dea07d8 mtd: onenand: Check for error irq
51aefa04daf3182e007e754a91675b4973e5405a drm/edid: Don't clear formats if using deep color
133a8dbfbeb1ea583af93a6c4da68a30c001aad6 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
a270bc1ce394ce83ea37d44a9f8b4e6fe9ea5b54 ath9k_htc: fix uninit value bugs
5cc65edb1c00806cec8a7466ea38afa2074901cc KVM: PPC: Fix vmx/vsx mixup in mmio emulation
7d676668344d227a70ef40e1fbf1b2faca90b79d power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
f4c5acbcadd3a9eef78f9be736641da25c833962 ray_cs: Check ioremap return value
58f2b20c89dae07d38402bac5403bec3c9e7e67f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4cc88b23d47b13d8a06c1ea60d2721fe88c5178c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
d50cf3418c0a388e03d7d118033a895bb41c60f7 iwlwifi: Fix -EIO error code that is never returned
680f59f74f1484590ccf64a7ed1bc3917c042fc0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3c8269eff0ed35f2c64e25cfb684d47ec9336060 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9d1638cccf1f951ab457ddfbb9a2b274f9d14aab scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
0e52cc6241e0605cc20e91581e22f23cb59d0b93 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8060dc8ae934b1d870c4915e052960689bcffb4e scsi: pm8001: Fix abort all task initialization
209b7c8a3dcc38ba02c3b421d5d9db2a457274f0 TOMOYO: fix __setup handlers return values
bb825107b39fef794cc3955a51fac826771e5ce1 ext2: correct max file size computing
20cc8268a97d1acc90a3f163a4840af54b1baea8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e47742f94bc57a8d5a47d2a5534f708875db3ffb power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8a7f58b448a90bc28dc82fd209b072935c812961 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0d3735dea6c3a9e6500c9dcbf57dc71f54d4aa75 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ad4ac8266b6da840c94a56d577faf31d67ab79d5 KVM: x86: Fix emulation in writing cr8
f35c05c751be9b9bca689395c4472f529292447d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8c330fcbffcd686d1b7650c868eb94875120ee71 hv_balloon: rate-limit "Unhandled message" warning
99e201b8c006b2146744644bd8b3b62cc6f13c83 i2c: xiic: Make bus names unique
1fd8f2d89317cc03c5b5f0f5d322fd8b3476cce3 power: supply: wm8350-power: Handle error for wm8350_register_irq
00c5ab36f7342537f256775aab87c10a2cf8d8a3 power: supply: wm8350-power: Add missing free in free_charger_irq
94f2f122b160b488f068cb1918ff9e5900775ef9 PCI: Reduce warnings on possible RW1C corruption
8506ff5a98f5d09b4d9e3a4754e41dbdd264cadb powerpc/sysdev: fix incorrect use to determine if list is empty
cf9c170c4995dd224e3913f9435fff14dca1e7d8 mfd: mc13xxx: Add check for mc13xxx_irq_request
9883d6d7f317fa7a5cd8738c8a117a5e6bd54428 vxcan: enable local echo for sent CAN frames
5f6d221ea2cb5689a33d03afa93a9e8b868a46bd MIPS: RB532: fix return value of __setup handler
fb029fd79e7d9008261c4839ea4a9738298272b2 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
b637b8a744d1f674f4516b34cfa2869668cacc29 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
75683559045b1a83c681f3b186a59c9f045f9452 af_netlink: Fix shift out of bounds in group mask calculation
e609be0cacaa39282d2daf44b7f7ac5362b87754 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
8151d99d05947cec7a17e9b66bfdd81f4b99e3e5 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5c205b4a953cbefab5ca1eba8ec9d254d28ed816 net: bcmgenet: Use stronger register read/writes to assure ordering
35cd9796eb7b491d10c0ff4cb2a3f58c19b2bdad tcp: ensure PMTU updates are processed during fastopen
75636e9096a0d467fc0bde13a37c33fb12908ff6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
926b179b697f91dea75638034f372c0e35c78a18 mxser: fix xmit_buf leak in activate when LSR == 0xff
da534811dcf9faeb220bead06bba947c2f2e1e26 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9a537e03dca15fb75e321e8367092d01091cf894 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
fe75795a02cf5db944f1fc78abe56c2465cd3e7a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
aed7559c5872e270cf902609ad66a31e8619a0e1 serial: 8250_mid: Balance reference count for PCI DMA device
e5dbd09f95e72b516520d81603a7f185991e2d7e serial: 8250: Fix race condition in RTS-after-send handling
dc107e0e1cd4526ca241b9ae18e28aabcf807bd1 iio: adc: Add check for devm_request_threaded_irq
fbe22337602a7e05c7b15abc327ffa7ea9305593 dma-debug: fix return value of __setup handlers
f424d4db8bb3f5e8b73fa89258b7c16f06c443dc clk: qcom: clk-rcg2: Update the frac table for pixel clock
862bd3a2544c69b5ccf425e044cf849a5f5c0d0e remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e428ca8700fd224c5be580f185a3c12dfa3ecd5d clk: actions: Terminate clk_div_table with sentinel element
2015a2a2787714ac1cc6cf6110980482d19dd4a0 clk: loongson1: Terminate clk_div_table with sentinel element
e3a517c6151edc1cd8ef7c3bc97ea6378c21bb05 clk: clps711x: Terminate clk_div_table with sentinel element
ca227f954a46f00cba963ae8d11626535b4de2a3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
088b7492c96a794ef08e546e430a0e9bcf4a6e21 NFS: remove unneeded check in decode_devicenotify_args()
76c010562005194ff29590faebc9b3a54524fb42 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
be7a6f4acbd990942781bf9c9c4fb1737eb6969b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
9dc616daf34414ca9e8d1ae1c4f3650c87c3066e pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
406342c62434dd8ad370a93145b13c69e1ed90da tty: hvc: fix return value of __setup handler
0b70596a1bbc0285f57872e069d6672358cda5ff kgdboc: fix return value of __setup handler
9ea7f26eaaeff9bc0b9faf0a84ce58265e57d9fd kgdbts: fix return value of __setup handler
9ac7d9e418091854290672f732a3071d8b3505f3 jfs: fix divide error in dbNextAG
12ce8340a51139568059a3731a25516c90ee4fa9 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
db6f2d98795a3ccbc8495d1929e00b5accfb3359 clk: qcom: gcc-msm8994: Fix gpll4 width
d177bd49e46fe21a6d2824c7f8f5a77f3e862843 xen: fix is_xen_pmu()
4db06ed46e91ccede9afa4ee45599528d2c872b7 net: phy: broadcom: Fix brcm_fet_config_init()
8edacd895b4ee81f0f02cf531af4749c04b5e890 qlcnic: dcb: default to returning -EOPNOTSUPP
0a58eaf9f33e21bc2b9ac89e6c849ab6b8b31418 net/x25: Fix null-ptr-deref caused by x25_disconnect
76f20b1be23ad2e39e5b7b526f3a78ff2d6aedb4 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
1dcfe9e0c3a979c4348a3526f10f832f4d32e26c lib/test: use after free in register_test_dev_kmod()
7d3431c479d8be713acd8a034c3538466b9a5e36 selinux: use correct type for context length
23ff4f224ca9b1459c676b60a8728c50c5ab44eb loop: use sysfs_emit() in the sysfs xxx show()
a81f28838f33a263e7ef032f9f74e5c299e3bd91 Fix incorrect type in assignment of ipv6 port for audit
fa4d18808d3cc519df2591a8e48a1dd42dec6bc9 irqchip/qcom-pdc: Fix broken locking
bbc573189682ea9477fb28e1c7a8b4649d807dac irqchip/nvic: Release nvic_base upon failure
08f3382d0faa3a8ac18d6691c3748bb3888069d0 bfq: fix use-after-free in bfq_dispatch_request
31f6743e27d67deee1b2886cdd87565756b08510 ACPICA: Avoid walking the ACPI Namespace if it is not there
bdec2668d66a725093645dbb30bd60d2e5980b75 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
66cd1019f6ce02aea7545ef3c86be1dabbe03f4a Revert "Revert "block, bfq: honor already-setup queue merges""
f39e2070b38c3a7a10939d3a2b5c7f78a0fb436e ACPI/APEI: Limit printable size of BERT table data
c23860298281fee9881f640b3a7221168e81502b PM: core: keep irq flags in device_pm_check_callbacks()
e4349208dd3b3f9fe820f176639be31f51507937 spi: tegra20: Use of_device_get_match_data()
2db2b809fc1ebd62d76c393140e35023c3708e1c ext4: don't BUG if someone dirty pages without asking ext4 first
3e61efe100b02e8896af041df1e83b70f50b68a4 ntfs: add sanity check on allocation size
1ff5b2e792952b264735f716e6f5fa02fd675944 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
827a5b9ee2209d2eadcb7dbd48b4b1d677b685c0 video: fbdev: w100fb: Reset global state
e071c59eaa9d564cb168c700c395a4a69f6ab6a6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
02d955971bdc9161935a8a3786ecfa707815f484 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
afbb505281cf7d636923a3ffc219a4e8059c3d18 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c0bfcafead9939136dd418cc265fea20fccb3406 ARM: dts: bcm2837: Add the missing L1/L2 cache information
b19ec57a6b190c67eec45c2e302c37a26f52f9f3 ARM: ftrace: avoid redundant loads or clobbering IP
0bae27710e1f7ffa650a61de4e030f1bd5144ba8 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f59cc5a0f7e63b4bae6d0ff5747f5a187eec5d39 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4356fa3f3244b4e31f05634b9659b4a7007d73a1 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
ff04e8a6752b587921458bc522f36fdfc0f35f32 ASoC: soc-core: skip zero num_dai component in searching dai name
b7d11e46bd70d5a48be71bf27147a5c02b1f62c1 media: cx88-mpeg: clear interrupt status register before streaming video
b8522bd44b4d0cea248f9a7159deda617f06a4cc ARM: tegra: tamonten: Fix I2C3 pad setting
e40dd9bd5301d25a6426938c2069548531bb3132 ARM: mmp: Fix failure to remove sram device
78d26177ee2e8ac52bf9489b341813b0946a11ff video: fbdev: sm712fb: Fix crash in smtcfb_write()
c003bee91b6a140f1b2e33b8fa18444e080dcddf media: Revert "media: em28xx: add missing em28xx_close_extension"
eb451539db10a5ae6bda1934626e136deee075b8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
227aa818208ab0c97314aa2ac394c049dc0e4f5c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
aabda819886fa03752565083d1fb80af289bcf20 powerpc/lib/sstep: Fix 'sthcx' instruction
9637d3a600b70ad0b68bfdfd652cceda1ec10339 powerpc/lib/sstep: Fix build errors with newer binutils
4278202f0cd2bb6100841de24e5736dc74446031 powerpc: Fix build errors with newer binutils
294944e22c1f4bcc7a38c02f7061704d6e4b2dfc scsi: qla2xxx: Fix stuck session in gpdb
1f37db2cb08f68cd1bffd9e63c81b9c29fda535e scsi: qla2xxx: Fix warning for missing error code
534981469a002d4abb9d5bc46124f5e6702c35db scsi: qla2xxx: Check for firmware dump already collected
6fc1a8a5b71327c6273d8451b4fe88796884cd40 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a5ed2e37d5c9d103f98128b0bff048b6eada62a5 scsi: qla2xxx: Fix incorrect reporting of task management failure
b529cec15745dfc6dbbf21daec639daff6141315 scsi: qla2xxx: Fix hang due to session stuck
0931f94409fb50edfff9a868be546e1d4acc3020 scsi: qla2xxx: Reduce false trigger to login
669bb0f7d0994fd067073f9ba83043b8700c3a04 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
0e38e2393d720c57d1eb66b1b3a9a3ea537934c5 KVM: Prevent module exit until all VMs are freed
55f7b3db135cf8b5391cc042007f4e33b73c961a KVM: x86: fix sending PV IPI
d91b6410c6969389fff9e2617a58af9f9523b72b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
57756f8a59dfa2d3b4e67f4fe1187d99518ee604 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
549df958df54ec699672e032bf8ad950aaa9db12 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
4de827761bf9b587f3b48228f310805975e8ea2b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
0c2badf8a09643a2f6dfc8d4718731736db1129b ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
f209fb37651146ce84915bfc5092b18721b32bc5 ubifs: rename_whiteout: correct old_dir size computing
ba24b2f36d22711520b3e68e582f411139358f2a can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
0e7b91b119dad2375884a8e55a73d4feb8ddba97 can: mcba_usb: properly check endpoint type
05ef0b1841a969f956470f0e3eda8e463421e38d gfs2: Make sure FITRIM minlen is rounded up to fs block size
8979b4944b53dda27994796b05ad48bf08aef6ba pinctrl: pinconf-generic: Print arguments for bias-pull-*
90d82c1564b42ebaa5ce6759b427b44e3f8f1e18 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
62c158171b30203fd4b873b3d073f778c739ec68 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
82f47fea35c98f7028daf2e123f234d5f232f468 mm/mmap: return 1 from stack_guard_gap __setup() handler
45747b283cddaffb28727f7ca76d46aef11fcae3 mm/memcontrol: return 1 from cgroup.memory __setup() handler
ebce4002423474d69f3f91867749db58b98451e3 mm/usercopy: return 1 from hardened_usercopy __setup() handler
647d9faf1ce366032784279914d45f383780d8df bpf: Fix comment for helper bpf_current_task_under_cgroup()
43cf08f2837fc4bb662fa2f95061c930cb8dccae ubi: fastmap: Return error code if memory allocation fails in add_aeb()
80cf5bfb1e3fa81890258d9789ae9b5954e24b7f ASoC: topology: Allow TLV control to be either read or write
9a092de1b867137a87350b5b2ce0e2c81f48911f ARM: dts: spear1340: Update serial node properties
e517af31c487e5183294e67317c9d0256e3c5e25 ARM: dts: spear13xx: Update SPI dma properties
7eca4271081930c200132cae8a448dc9e6e92f9e um: Fix uml_mconsole stop/go
72c4d1051214017025e6265081731b41bfefc396 openvswitch: Fixed nd target mask field in the flow dump.
0df9669ddbee45c4c3b2129a23d5b81d95b2b50b KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
a404372136a7aa02ad392cb35486f7302e68f209 ubifs: Rectify space amount budget for mkdir/tmpfile operations
7f388200556cdb056a3755b9809b164267e9cebc rtc: wm8350: Handle error for wm8350_register_irq
170afa050da20eb722a556d737af63be3790f774 riscv module: remove (NOLOAD)
227d8e1bbf99508d2b5691e4a12dec0efc99426e ARM: 9187/1: JIVE: fix return value of __setup handler
e50d870a2e13fcab53392f555baeb4c31c1b05c2 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
327ac8484d64fa6ed74733372e657345b67f3364 drm: Add orientation quirk for GPD Win Max
a74f07672f23c485ec498ac82bde749a38da37c3 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
d0272385457bdc59e0ba94f32636b6250cd07601 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
48223361315fb0a293c44c58879f77d8287b6653 ptp: replace snprintf with sysfs_emit
a96009bf9e5d0fe70c53921d495db2c0b960fede powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
653147e3271f412a4bd2b85caf9ac5fc5b272368 scsi: mvsas: Replace snprintf() with sysfs_emit()
56391f1945b64483e2108eb1f5a8d1631e3678da scsi: bfa: Replace snprintf() with sysfs_emit()
fc243d149f8f4ac3687f36ac9b0957d008f843db power: supply: axp20x_battery: properly report current when discharging
897249eec8d8a9d60979f636fc6f6e9260ee0c17 powerpc: Set crashkernel offset to mid of RMA region
935f73c266a4fbb6e6f28ed0de625dc740a4d33b PCI: aardvark: Fix support for MSI interrupts
fafe420ce5b102cf534f25593cfc05c0c173b3dd iommu/arm-smmu-v3: fix event handling soft lockup
d3c5688a3831cb1b96a10ec6f3aa27add6a7be42 usb: ehci: add pci device support for Aspeed platforms
7121446966d8c9da41c784cf6c378a9792b3394a PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
b96b9f2935fed9ef4136469079c72f0f2789a27a ipv4: Invalidate neighbour for broadcast address upon address addition
3092b577904e73082d34546d04f8a24cc1070ed5 dm ioctl: prevent potential spectre v1 gadget
2aa9f3db3efcc1f9fa5275c9efa1cc7db2f0337a drm/amdkfd: make CRAT table missing message informational only
45fac769506937ebf82a5b866f88b2f479350533 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
abaa55537c06357c2de0a61a49d97aefd9476116 scsi: aha152x: Fix aha152x_setup() __setup handler return value
eeeac09887b46f063fac7034e11efc23ac1d4e69 net/smc: correct settings of RMB window update limit
300786251657bf0f7e4cda258ed20baad7169ed2 macvtap: advertise link netns via netlink
b8bee1438049defe29eb3142a7ae9493775d0152 bnxt_en: Eliminate unintended link toggle during FW reset
a98256522d952660de335cbbf28b0d1de0c5515a MIPS: fix fortify panic when copying asm exception handlers
ae2215b2f4212ad0ac2c2eafa731e538f9e744b7 scsi: libfc: Fix use after free in fc_exch_abts_resp()
3c4ceda6756862e32263abae5a21395ecb34979f usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
fd88bab863c1c68b5d74bc92f561f2229a4f99da xtensa: fix DTC warning unit_address_format
74aeeac45e82726e4a1521bac7651b63c6f18aba Bluetooth: Fix use after free in hci_send_acl
fb3541caa1efd2d9bfd074fdbd3724b5ee2cca5a init/main.c: return 1 from handled __setup() functions
820c277ae39987b6250a28a41c97d9a47a0f7e1b minix: fix bug when opening a file with O_DIRECT
31bea4f910bd167497efbf7c49bd2b3dcb237d7b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
4ccfffb47c26091ed3a6d37e972a14e02d7d9bde NFSv4: Protect the state recovery thread against direct reclaim
e19f9182a4c09285b9e13e605c052ccf10f1fd85 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
8f4732fdc7c50c364fb6537f60c73c2cf6eebf7d clk: Enforce that disjoints limits are invalid
1a99b846263ea2e0f8c3e3e28bea460f195539d7 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
bf66e9e2dfd333669e888dc04c8bb88a42235824 NFS: swap IO handling is slightly different for O_DIRECT IO
66960ff347cd72adba5afd50f65bd7e06111f414 NFS: swap-out must always use STABLE writes.
b2ae12ef29ffc752167212e0f139d5b7dabc3bb9 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
dd8a601d95c63ac00bfc49fd04e48e43cc8640fb virtio_console: eliminate anonymous module_init & module_exit
710af3ea820019b7857a4bea3c6c5a871568b672 jfs: prevent NULL deref in diFree
1716e765f7cd4556230714d841958a2b2c98ce45 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
97d56df75e5059b2a2bd0e73a5a6356688083cb9 net: add missing SOF_TIMESTAMPING_OPT_ID support
e5cf60f3c3e4ea8abc9b1d7e6f4cb33471654f35 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
eaa74aa4b6c9ed2eee2bca91f168547658f8a523 KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
e8f3ac6809756acbf58a07d94d3dee9bf5a54d61 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
7c2c1209b0d0f16d451c352cd547e7d663f4776e Drivers: hv: vmbus: Fix potential crash on module unload
3aba615715de14777066dee1a99b2970b35c39df scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
dbb2fa2882063f668e4bf10b375b367c4a399655 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
1729d1a5244f5f9380e8f62e6b89ecdf9025488b drm/imx: Fix memory leak in imx_pd_connector_get_modes
cd9b82770ec8244c3416612f2e5494744e01a753 net: openvswitch: don't send internal clone attribute to the userspace.
41357f6b0a69acf52faed4d714ab03c0a18c1944 rxrpc: fix a race in rxrpc_exit_net()
ab8a234e5338fe6cded4fad4515f74d550877f26 qede: confirm skb is allocated before using
9e8ecf3016b3791a11e9a9a72122148eacad4e79 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
eeb311b42ad11a89143f407476bf93d23ca47ba8 drbd: Fix five use after free bugs in get_initial_state
d5a2407e2562301c979fe67dc81e3ec752a9edef Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
b7f4d8b43fe61ccedba2d4be95d0203519b8ddee mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
5d4da19d1371bfbde8634e132ed7ce356b635ade mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
75e9c028b932c2955a5b6d1e747bad0ee0c16bed mm/mempolicy: fix mpol_new leak in shared_policy_replace
9cdd8bebca727a34e468fc57b720f066308393ed x86/pm: Save the MSR validity status at context setup
97e0b4750ef3a3e05acd4e31030e384e0426bd30 x86/speculation: Restore speculation related MSRs during S3 resume
44f61e4cdfb5023315601b2b793a4f356deb0b77 btrfs: fix qgroup reserve overflow the qgroup limit
d7505a07c92b06b27638adfa5f16e5842860f60f arm64: patch_text: Fixup last cpu should be master
5a30ea3d3b4fd047d6417a0492f075f892ebc3fd ata: sata_dwc_460ex: Fix crash due to OOB write
c745e1856137acd6593f2bbf5c0a8fcabd4c981e perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
c2dd33c0db50595b8818626fae0726ff5d24d99d irqchip/gic-v3: Fix GICR_CTLR.RWP polling
fa535136fb585b440594d797373a51a2007d0c09 tools build: Filter out options and warnings not supported by clang
41eef4785aaede41208e2354e9ad649973f7a293 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
2c2951b436b0f392dbe0064c70a2721f4b2298f6 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
495c12b3c23aae08642a219e0a792030a400d54b mm: don't skip swap entry even if zap_details specified
e6b6804c0e865481a8d6c3313b6784ea90503350 arm64: module: remove (NOLOAD) from linker script
65e5158c09fa85ab1845414ac5d4748b46bcce29 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
8089ab22484dcc620c9605d114ed903210531b08 cgroup: Use open-time credentials for process migraton perm checks
4bcf27592d0103a9106359c47928e470a973e346 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
cc3dce98e17e7517d04305477827d91770b14b92 cgroup: Use open-time cgroup namespace for process migration perm checks
26e08cfb8fba01f48b5acd70a23d88ba2abdb192 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
9f52d28a2f583d0cf1d48d8d5130317696679556 selftests: cgroup: Test open-time credential usage for migration checks
f1f2ad46c04bd93c7e7a1adcaba82777ed207d99 selftests: cgroup: Test open-time cgroup namespace usage for migration checks

--===============6335934980079617327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6174797f587a-0cf0f2257786.txt

010963c9713c7fcbee89e31dfb9924ec3c76c238 USB: serial: pl2303: add IBM device IDs
8691c68dd1ac3da372a73940e00e9d58b6c47f96 USB: serial: simple: add Nokia phone driver
ae56fbf5226e4e9eeb72c12e1b873b822b72b388 netdevice: add the case if dev is NULL
a2e128dc4c8fda37eebf3f7496e70fb80143ffcb virtio_console: break out of buf poll on remove
cd7734bbbd1868a615ab55e5acbd1468df19b69e ethernet: sun: Free the coherent when failing in probing
2f55d919654a1cccc3916778dd976835d826bfc1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f30bb09124e4ad40408830224f3eb6c62eaf5f46 block: Add a helper to validate the block size
86803717fd6160ee7a4cd5ea9809a16143879c2d virtio-blk: Use blk_validate_block_size() to validate block size
fa9c2c2253df7519775b8cd1b7aad5f1df6d0750 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
57dd41d47c69648ad06309f75cc4563e7b89c22d coresight: Fix TRCCONFIGR.QE sysfs interface
dab15661a398840d8bdf58649375bb71e0b04508 iio: inkern: apply consumer scale on IIO_VAL_INT cases
4e94c14400b5e547b66c0fd9c5a369dfe10da332 iio: inkern: make a best effort on offset calculation
3ffdfb2656918ee042321f5d0ad2184dd7643cde clk: uniphier: Fix fixed-rate initialization
dcaa6f6083c5f090f566635c720e2e8b00c15b50 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
82f10fd04197e0699283b512d4b4947d158c15ec SUNRPC: avoid race between mod_timer() and del_timer_sync()
72b5edd72fee8011d1711f824c2b3cbdf7ed0a0b NFSD: prevent underflow in nfssvc_decode_writeargs()
2a03e7be8424824b447e77c41afa0316259ee850 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5b94b1be92e04d73d603792018734a73cca73268 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
050969755ee3085e6b8ae1e7665659187f9cd676 jffs2: fix memory leak in jffs2_do_mount_fs
065097da9f164337b29042bfaf6a4b37cfffca1c jffs2: fix memory leak in jffs2_scan_medium
d48beb93517c61da9d17df1928909a48c37e7d59 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b8c4237a66b1b83bb0789ff60fe263763ba64f7f mempolicy: mbind_range() set_policy() after vma_merge()
09c26ea321a5a6d470ac8a03331430d24196a2e8 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
9c8e9143afaa46a87afb61f146af1b20f52f5b33 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
eae5d5ede26587ec1ed30821beafb306f1ae08b9 ALSA: cs4236: fix an incorrect NULL check on list iterator
13946723bcc3c52cf52b077e912ba793e03c6c13 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ec33def178b2c5e0262a12b3082e82da193681be video: fbdev: sm712fb: Fix crash in smtcfb_read()
eea65c342e9e45d24d2369176b0a33746d71026d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
1ae2bbd57666f21bec137ab5ecf567f600e080c4 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
6fbd780484372f9ce27515cfed04a1dce749e475 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
930548ee165a806fd024e6be12d8a62078522a57 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
d8e4b6232c5b785eefaf101a9965ce24f29833cb carl9170: fix missing bit-wise or operator for tx_params
61900d037ad8d16497a9fbd2b507a38f0e9b54b1 thermal: int340x: Increase bitmap size
6ee6513e56a8b3cc27240b1e4bafc58df61153b9 lib/raid6/test: fix multiple definition linking error
c4440ff594144fa0ea3f68d411ca96a5370e7e56 DEC: Limit PMAX memory probing to R3k systems
7260526963d05a28321e43433974817aee5d53aa media: davinci: vpif: fix unbalanced runtime PM get
bdc2d211badcd294ca51e0c985300e5f27360186 brcmfmac: firmware: Allocate space for default boardrev in nvram
e85c9b94789a2f74ed97e1da733bbb82c73ce41b brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
48eee35f2882c05423c5559d1fd3625f137673b1 PCI: pciehp: Clear cmd_busy bit in polling mode
979b2b8d827013a977bc969b318ce38ab40deb73 crypto: authenc - Fix sleep in atomic context in decrypt_tail
16d3ed584fb6ce98632065fbb91890c9b7a73d47 crypto: mxs-dcp - Fix scatterlist processing
d3aac88167ffd782230344008fa04ebb8c7c93a6 spi: tegra114: Add missing IRQ check in tegra_spi_probe
cd46965bfb4e87e70da0492fe87a9bc0f8fa5d5d selftests/x86: Add validity check and allow field splitting
9b1beef55d533476c752c4958fd0a0fd768127d8 hwmon: (pmbus) Add mutex to regulator ops
03e54d09f15b991e344151b6c0beecfa78c4142b hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
34329bb4ef917179dce955739d65eaf7da94d056 PM: hibernate: fix __setup handler error handling
ac68cf471c864385954c1e8e2ad544c1ea52b15d PM: suspend: fix return value of __setup handler
e1c151f14f967dbd8c6f2d9b9d6a75c9e2f01a1a crypto: vmx - add missing dependencies
6b6e395975788ac81958797f484b49af540fe251 crypto: ccp - ccp_dmaengine_unregister release dma channels
663c2fb19ab4c88268b1ce914c146470f128ab9f hwmon: (pmbus) Add Vin unit off handling
e7aed17251fc420082026f231e30d15c8a2b47f4 clocksource: acpi_pm: fix return value of __setup handler
9c1fca760b8076ed27700d75e3719192ba0f2119 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
4f7f254e05046a88aae06d096ef8bfe21fad3e42 perf/core: Fix address filter parser for multiple filters
cf304d2c389810aa1f7f6df28df12e9bae49075e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9d447a2228d714acaadf1333d8dabf6705a331fc video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
ac939c5d46215e1af495d4a72bf8c11998424c33 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
70f0cdc827c4c41ed7bbaf58df615e006e8d2342 ARM: dts: qcom: ipq4019: fix sleep clock
6bee76bbfa1de38a0623f9d2aeeb5e26bdc65f61 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5a901eb4d2493a627cc9231d65271063c8cdecac media: usb: go7007: s2250-board: fix leak in probe()
2120ee27a8515fb4572bd1278f45a45946a275dd ASoC: ti: davinci-i2s: Add check for clk_enable()
53e7f1c7440060b33472154a10bed52fd173404a ALSA: spi: Add check for clk_enable()
534eb7a516c595f333fd63e2a530b91e90f12dbb arm64: dts: ns2: Fix spi-cpol and spi-cpha property
20b0eb94be4856ff429524089b5e6d249f712af7 arm64: dts: broadcom: Fix sata nodename
4ea29d1e173eeb63d1bee90a2a73131679711631 printk: fix return value of printk.devkmsg __setup handler
6f1f91452fa182d0d4c871b2260004819ec83b7c ASoC: mxs-saif: Handle errors for clk_enable
3849bca1250740b9bf148d9b1e5ff1c136f297f1 ASoC: atmel_ssc_dai: Handle errors for clk_enable
0fc44c8300130b81fc397c09578f676f30c92926 memory: emif: Add check for setup_interrupts
daa5034ef4415928f517a89068e2e038b6a53279 memory: emif: check the pointer temp in get_device_details()
a1c4bd438e58bad67a2b4ae690bb9910de572ddb ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
d7b2bc15d86cdea36d3c4b0c43e901f3a88dcec3 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5becd18a1b11f01884dd2d2a5de40d47add04504 ASoC: wm8350: Handle error for wm8350_register_irq
254879a58275f7cc7182e985a345fd024f54c6d9 ASoC: fsi: Add check for clk_enable
01ddf87c87e47f65b1894053ee935f5147bb46b6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c322d10b00d3c3fe6fd412bb274917a54126231c ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
96d758a0dfd901c187060f42c82d8e3dcf7924f3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3729d9a27919b9187bf0d79ac2977d57e93b10cd ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d91ee4ff3016956dd214a2e87a7dbed439ad6aab mtd: onenand: Check for error irq
18064496c302f452c0a7a54a41aba883834b699c drm/edid: Don't clear formats if using deep color
1d892cdc1693a7ec7fb26dfb7c0063c2e2beee4f ath9k_htc: fix uninit value bugs
360a7acceb5c6ba379cac4f2285ce876efbe4b2d ray_cs: Check ioremap return value
4d0dbb72387600d8093ac229a48b1651292cdea3 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
91de1de324f8e9081937c7830010e70c9f6f13e2 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6265e9637d78e4d25fd5893b00c1699b4aa133d0 iwlwifi: Fix -EIO error code that is never returned
dd628e66f5270c94c0a201b5cf1f020689e7e0b2 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
41c7f351c0d47a879532fd9f9188a4e85d1ff34a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
08e32d462aa39d55fbe77bfca74a7fc8aeb8d873 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0776351798178dba2c4673cc3996bd7d5a254dd9 scsi: pm8001: Fix abort all task initialization
5b610b57118c6ef575ad39cb539bad4ba332ebc8 TOMOYO: fix __setup handlers return values
cdca768412befe47b5814eeabf6033f02a9275dc ext2: correct max file size computing
c06b38930f576b9a9ab3b72295e1771db9c2d344 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
ce1bf151bb2043b55a6f8b4c6f1a9dd64076f115 KVM: x86: Fix emulation in writing cr8
452e7dba421add7fb800df6359c67a46e6b92d4b KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
6579d86af84c7f81df4170658e591262de6db715 i2c: xiic: Make bus names unique
9c0b786921e80c7dfbf65eeeb5ac084445a3b42a power: supply: wm8350-power: Handle error for wm8350_register_irq
7f94e461492e621406e83641bae75b20a1ead441 power: supply: wm8350-power: Add missing free in free_charger_irq
2a6c04e72b075457efc1c424ad7cf966dd89d46b powerpc/sysdev: fix incorrect use to determine if list is empty
4e89bc548e8fe3c25b8379f5f17bd7b0cd6acf55 mfd: mc13xxx: Add check for mc13xxx_irq_request
229e0e17ccaaedfa5cc8c8124abd36f2767b8f15 MIPS: RB532: fix return value of __setup handler
a2bdb25fd7030b2468fdb41595884f7ecbfc664d USB: storage: ums-realtek: fix error code in rts51x_read_mem()
fb89509b533042efc462ecb1a432416ef189468d af_netlink: Fix shift out of bounds in group mask calculation
62558713aab3d6bb022150617c974722537e9f6e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
76c6bcedfa9ad7a0c22dfe66eac48141e52969eb mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ed0a7d1093f08d75039d7ad4724624e5efea3380 mxser: fix xmit_buf leak in activate when LSR == 0xff
72a15c1dd2d36806260b174a83aba25244e99440 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ffdd11b2450515bcdcf8f35b36e4fca09556232d iio: adc: Add check for devm_request_threaded_irq
025b7c886814d6aa398eccffc1a4e0f085dfd2a4 clk: qcom: clk-rcg2: Update the frac table for pixel clock
c1e98d44b6901e3a54e268a47ff0c2dd1f10d8d2 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5305566378d99ff324bc7282e5b6f7c7d9374e81 clk: loongson1: Terminate clk_div_table with sentinel element
a641cfb18e8f69e544482efeb67d14d967dfb7fe clk: clps711x: Terminate clk_div_table with sentinel element
f48f8af4902f522d24f1233717a41c7773c6499a clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
0ba0a96f4ec24dfe5ecf64c8cf1f1c389533e0da NFS: remove unneeded check in decode_devicenotify_args()
111e9f4b480a8d5f9dc3f19b7f7fccb04c5c090e pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
57f94bd60683358c0b9c82cef1628f5fb0b29e24 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
86b8d33fae6a05c26468ae1033eec8ff6fc6b3c8 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
a63acf17d4571b33e048258228a8292c527c67ee tty: hvc: fix return value of __setup handler
191e3ab192e2c3fc581cb45cbadfd586fe729e04 kgdboc: fix return value of __setup handler
936d960221597ef6cd1c9ae63c4eeb35f94106b4 kgdbts: fix return value of __setup handler
a0fd33b2871c39ef643072f7a4ab130590fb0c0d jfs: fix divide error in dbNextAG
85132accd699ba643a9fb7b5f2bf153b014cb073 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f7ac1c360197c0794a83d4be2626d690af42a044 net: phy: broadcom: Fix brcm_fet_config_init()
b0d6bc45f98e58090f05f7d46160310380372baa qlcnic: dcb: default to returning -EOPNOTSUPP
047af59bf6fc598da6727ae34252753cee98e8d8 net/x25: Fix null-ptr-deref caused by x25_disconnect
2ba05bb0419e4cd05bae75ced1562ddff3cd6de8 selinux: use correct type for context length
98f7ba24688a0e199d233fbbb1bdef7c836186f7 loop: use sysfs_emit() in the sysfs xxx show()
78b7773e065cbc95a12f39e18280ea2c0f4591c1 Fix incorrect type in assignment of ipv6 port for audit
fffde0da6eb2751b10a1cc1f16f59965b184d306 irqchip/nvic: Release nvic_base upon failure
9cf7a6a6c2172cb387cc88a5a6828461cb1de1dc ACPICA: Avoid walking the ACPI Namespace if it is not there
03fbc601b7aa50ea6b53795f73cfddd4ac6596e6 ACPI/APEI: Limit printable size of BERT table data
b714d8a641d72a769ce46513d0490f3e3f6ae6b9 PM: core: keep irq flags in device_pm_check_callbacks()
df1cea4f558f9ea740ab443438427e9606ca9a4a spi: tegra20: Use of_device_get_match_data()
c6181cf5dcd0cf65dbe163a0e7ea99b481b54123 ext4: don't BUG if someone dirty pages without asking ext4 first
d2bc1705bc8dc07ad94da4ed5c247726277af177 ntfs: add sanity check on allocation size
2b52fb6b68cfe6a762ba974f8a5146871cabf895 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
2b7462aa088d81ab96c1ab90f91d96d44a27bedf video: fbdev: w100fb: Reset global state
a0c3572aedcf0f1e6782045c90375fa1f51043d7 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
34fdd6ce306cfceec3f3bf8fd7611d28c162387a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
27e4d472c1e7c2fc2020d1c0a2fb4a94faf88529 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c07bdffe6f3035c6e25fa0d659d68e4f39c0a66e ARM: dts: bcm2837: Add the missing L1/L2 cache information
3226e666d2ceb5488131d39041beee3778fb2cc0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
7bf5fb6d8950ee640446e060776df8ece99bd131 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e4af96702920f2cf657e2e0c782c3f414f89d789 ASoC: soc-core: skip zero num_dai component in searching dai name
1e2c8e098cfa8c4bca7ba5189d05163abd8854e4 media: cx88-mpeg: clear interrupt status register before streaming video
c507f78e6ec9609a96941f4db2f77a82ff081f20 ARM: tegra: tamonten: Fix I2C3 pad setting
83bebebbb0951528848090b29da356fdd749332e ARM: mmp: Fix failure to remove sram device
0ab53129294ce7ac010c2111a741bddf12f7ea08 video: fbdev: sm712fb: Fix crash in smtcfb_write()
ea54389e6ae4d84774a8ae3a13c357b1a87f3433 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
51927f3bc356bb77484373a760da3f2dfc6c8c09 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
69dff50b58a7875e946a148f986a681452101451 scsi: qla2xxx: Fix incorrect reporting of task management failure
8f514bb51621801aba77700d7e2fa96a6c19e56c KVM: Prevent module exit until all VMs are freed
87098d3bc4a95299882c78a9201521d1aba72508 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
c26cda80f4108db97c2d3b1a57e3881f0778811a ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b610e0a3393931c55d569e512d0ad4b72b1778c3 gfs2: Make sure FITRIM minlen is rounded up to fs block size
9f9a8075d20c1cb7039396c2bec4e9184808751a pinctrl: pinconf-generic: Print arguments for bias-pull-*
95752df5b6e42eafd5c2189501974acee6766685 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f8753a798f7636a47c84c742191a5595b5c517ef mm/mmap: return 1 from stack_guard_gap __setup() handler
6d3ac44e8af19d274f92ee7ea775f5fef7035c27 mm/memcontrol: return 1 from cgroup.memory __setup() handler
a5c621f1a773ac27d31f8a83b58132c7f4c6b433 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
7fa479b49048d54d4c25b029a392d58a57155324 ASoC: topology: Allow TLV control to be either read or write
a4414418ac9cfd053187e4386861ccb57205033c ARM: dts: spear1340: Update serial node properties
c98df717d59e34a5c9f5f4c3fc0e30943b541ce8 ARM: dts: spear13xx: Update SPI dma properties
9cb78f7dff971bc89f68d1ba5d1bd147cc4ccdb7 openvswitch: Fixed nd target mask field in the flow dump.
d4fdda79015d196ec2b5e20263458dc7a9f1d901 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e78250a9518cf6ac9245cf226d2505c2872b0f04 rtc: wm8350: Handle error for wm8350_register_irq
395efb4e6cb00b64f9eab397673a34021f30a344 ARM: 9187/1: JIVE: fix return value of __setup handler
b2cdd3220c0214c71487fb7806023498a6b27a77 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
8b1ba4ee1fdae360e50e12c60913162530f97b90 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
3108c153c2ad3429f4365b5ecea9025e873466d7 ptp: replace snprintf with sysfs_emit
db435d0eebe6a25f0d65c5deefcc083b63a3b137 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
7f5276aeacd00528fe341f113a791f5c7d5288cc scsi: mvsas: Replace snprintf() with sysfs_emit()
7dff4f3945a24ce2844e43b51f41f06d7fe855bb scsi: bfa: Replace snprintf() with sysfs_emit()
4db91af1c9d9b85c79d0eb38d187ba59070e57d0 iommu/arm-smmu-v3: fix event handling soft lockup
486376a031eea844cd2fc3aec0cfd64e229c810a dm ioctl: prevent potential spectre v1 gadget
a7854a7fd6de099ad0904c42f9186e18e10463ef scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
ef49067c519f83539c9c5bb292e9079cbcaa0bb4 scsi: aha152x: Fix aha152x_setup() __setup handler return value
80b31c8c2ede303fc7241ba3b4e30f23ad6eccfe bnxt_en: Eliminate unintended link toggle during FW reset
9d9619a726efa7d17268d9e0fe6f9950eb2f7d97 MIPS: fix fortify panic when copying asm exception handlers
81fd17db213cc86b944b334ad6630c97a8be5d02 scsi: libfc: Fix use after free in fc_exch_abts_resp()
209740080d160cd88d87aa4cfeff6a0de125d982 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
2cc75973cbae018d836ca18b44cabfb0e651395c xtensa: fix DTC warning unit_address_format
17e1966d9636d4755d4d75330b84b1845fba41b7 Bluetooth: Fix use after free in hci_send_acl
c714d94d4627585bd509040edc5b77750a7c3d13 init/main.c: return 1 from handled __setup() functions
20a8ac28bd6c7ea163f796eaba9bfaa6338c9d5f w1: w1_therm: fixes w1_seq for ds28ea00 sensors
6f13dc40190e515ec4cf1438c7efab815776f765 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2d19119cff9e6eb7bbbf0676150af334329ff98f serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
483711bb9785f5505520842a2994aa7a303bdf74 virtio_console: eliminate anonymous module_init & module_exit
e3282cce9aaaa579aa77841489211c5c7182f001 jfs: prevent NULL deref in diFree
e797f919260245fc922483675eaaad670b3c2c30 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d3015bdff3f9dd5439689b829338ff33b12ae766 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
1a323d9fb0e9dfe9e625e1d9045a57c6b85177f3 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
0e45873b63c60fd04563a76f221bb3d6de95f142 drm/imx: Fix memory leak in imx_pd_connector_get_modes
d7e3ed3a5e013c113d97c93a0633e3f218d88abb drbd: Fix five use after free bugs in get_initial_state
17842287df78854279f667f496592e8142bb1d85 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
5283a5f531549345904b8b2f2e2e180f3bd2ab31 mm/mempolicy: fix mpol_new leak in shared_policy_replace
1f26976b0898770720e256444ac9b2eb09fe8e43 x86/pm: Save the MSR validity status at context setup
6efb401d068deb03476ae1803213a26054154bc1 x86/speculation: Restore speculation related MSRs during S3 resume
d9b3be50df14acef54ad3e4bda1fe3179cc78a87 arm64: patch_text: Fixup last cpu should be master
5de3d31ce34d3ce03e6eb8d1206d5c12493c0839 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
8abe1a22d14c5ca3268e4a79bc0dbeb8fe481bc6 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
4be8cee9f9cd2c99ff6eae99e0a8b498dea190bf mm: don't skip swap entry even if zap_details specified
0cf0f2257786c94be29d3811b782422a9d0c1d4e arm64: module: remove (NOLOAD) from linker script

--===============6335934980079617327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f6d90f3ca1c-18f805bc930f.txt

5685b4bde544984cfc0a1a62d3f8eb1eab8950c1 swiotlb: fix info leak with DMA_FROM_DEVICE
55eabbe37eaa342426581d46a76bb5df79a839da USB: serial: pl2303: add IBM device IDs
4f6004b60df31863e0c6b3e02cd4618f58812bd0 USB: serial: simple: add Nokia phone driver
521f76b300266a537862e94426998d7ca7a5e175 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
7ac397da669330d9a3d2bd1ddef144fd05aa4a19 netdevice: add the case if dev is NULL
4dd517b99ff2a7c7b2fa5bb00b31c3c1e1407c6a HID: logitech-dj: add new lightspeed receiver id
ab6e59273f1d864616716a81fab38d8a2c90275c xfrm: fix tunnel model fragmentation behavior
ca4541ad8c0285140fe42debfaecf0fce514c958 virtio_console: break out of buf poll on remove
e615eaee870ac0d6df0c1fa22028ea107b7adec2 ethernet: sun: Free the coherent when failing in probing
13b608202ad6c95a663aae884906fa84795938d0 spi: Fix invalid sgs value
5eebf3557b1b8172186b0a2a70b0452794cfaaac net:mcf8390: Use platform_get_irq() to get the interrupt
b6210e90c1165c0acb74ad4dbe49a31e5a08d98b spi: Fix erroneous sgs value with min_t()
f50f4475ae8c2d79dd353bf41f8e75d3f386f2d6 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
a0bf7d2ffdbc4185ee7c094af5cd74de3ded6969 net: dsa: microchip: add spi_device_id tables
856c557d75c387a7d84d0b2e1232f5d671cf934c iommu/iova: Improve 32-bit free space estimate
31d8e86cabcdc93e5a8d431f4034c48aec8f21c0 tpm: fix reference counting for struct tpm_chip
2c21a40bb9f6cc156db7e62702833fcf2c6c7abb block: Add a helper to validate the block size
9f5fa37174b4d7b00f8f74697349535f5108a08e virtio-blk: Use blk_validate_block_size() to validate block size
3ad8c5d61ee6a1c6b32c4cbeb79b90593eeecfff USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
853924ed6c2910cff63b85fe4615d7192da3cee8 xhci: fix runtime PM imbalance in USB2 resume
a64bd83da5651ff3ac807599decfa7bcb62921a8 xhci: make xhci_handshake timeout for xhci_reset() adjustable
21ff8958e05ac542913e4b00e5b2a0108cf6a31e xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
26aef403b346d5eae6c62531550757bc9c63d818 coresight: Fix TRCCONFIGR.QE sysfs interface
f3a784ebe008e0d9eb1b336cc5c73ad101603553 iio: afe: rescale: use s64 for temporary scale calculations
bacc6556ee7261c3c3e79834e68874b5fd8e0c7c iio: inkern: apply consumer scale on IIO_VAL_INT cases
d637a4bb4820d321d64ec9ac08d74942434d232c iio: inkern: apply consumer scale when no channel scale is available
f7cd3d01f0e5582ef147e072d59228c0eb29a474 iio: inkern: make a best effort on offset calculation
af75ba5baf19e1a2db4a4c992f77f101ee7225d1 greybus: svc: fix an error handling bug in gb_svc_hello()
6e9a556ae17cd91043dfe067696cdd921ea7918e clk: uniphier: Fix fixed-rate initialization
0b77462faa6bfc68785310551192cfa360a7159c ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bb2afc019d83a2a6b6f83116a68277bb77da93de KEYS: fix length validation in keyctl_pkey_params_get_2()
04763a1d76f880c2f0ed114ea1bea33a935660b1 Documentation: add link to stable release candidate tree
94dc05e5d64d5bb71fecea582afec574574a0d16 Documentation: update stable tree link
6fda762afdd8ea668bd7ff8034101f344b5ba553 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
a8d4cb2926df3d413868a5452c1cfe1236d38a86 SUNRPC: avoid race between mod_timer() and del_timer_sync()
b0a2578df7483155ae4f8823eb4e4be440e62b1b NFSD: prevent underflow in nfssvc_decode_writeargs()
99a48c100ef5859f38e9ce811b91a4663cbf25f9 NFSD: prevent integer overflow on 32 bit systems
b5db4f9b5d8a32496ab2f95f26d268f3190c94fc f2fs: fix to unlock page correctly in error path of is_alive()
0e00c75b920b1d47b8657910415b2bd0c589bd63 f2fs: quota: fix loop condition at f2fs_quota_sync()
fc45f6afd73550c3d62c9a97b986261ce94732a9 f2fs: fix to do sanity check on .cp_pack_total_block_count
b7708616fec3a29c807a4914a067363487a8c032 pinctrl: samsung: drop pin banks references on error paths
1bfb4fa4c9f3006fc83af1b66d727900ad5671f5 spi: mxic: Fix the transmit path
8f387847d93f3812a06d1cb27852a930eec89fd5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
facb3d09aacd7fba1a1656c9e80e7f755f45a7e8 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
04611fac5064c7cda3aca793296954520f7227f1 jffs2: fix memory leak in jffs2_do_mount_fs
366d17f9b82008a340837a2b77fa6ed00c39aa8c jffs2: fix memory leak in jffs2_scan_medium
d20de5b1c412508352409186e5c0fd2cf13b04cd mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
8f5546581e5b2161978c267c58bebf44017fb5a5 mm: invalidate hwpoison page cache page in fault path
330bdc47e6c88f43ac76983c79b7637218153613 mempolicy: mbind_range() set_policy() after vma_merge()
1392f282be7f26464b1aec1699384cbad0da93e7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3c13e69ed9c57955851128fb21754db5c6d32ed9 qed: display VF trust config
6427d3240046eec0bffca065724d244d7303bc60 qed: validate and restrict untrusted VFs vlan promisc mode
174425a849bbacf3f6845bda169724686afaea8f riscv: Fix fill_callchain return value
db6cd6b6452b59b17b04bfdf23b975d2ca5ab5d7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
19fa8d82749b61212b8b3928a4bb7f70e67417d3 ALSA: cs4236: fix an incorrect NULL check on list iterator
df10e5f06a281514ed3815d9ba9a82e01809bb26 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
9b8869728e206b45251f10331764327fafb13e95 mm,hwpoison: unmap poisoned page before invalidation
5429f588b1d1685beb3b477294960dba80002f87 mm/kmemleak: reset tag when compare object pointer
dcfb54db62d8948661c35dfc312c83e49fbc1ac8 drbd: fix potential silent data corruption
c944285361fdb40d55063740663a9428b0f8d616 powerpc/kvm: Fix kvm_use_magic_page
baf8badd759f572f629f18716e666a3315d30522 udp: call udp_encap_enable for v6 sockets when enabling encap
bad8f7047e557a240654109310e3f177876c09dd ACPI: properties: Consistently return -ENOENT if there are no more references
d356d5255b3cb0ac28a42f4f580705f246bacefd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
39df1b75db5e3c9f7378f31f994f80f1f0f1e4a7 mailbox: tegra-hsp: Flush whole channel
b2ec97009b2104f2ea1885638449ecab289f9d68 block: don't merge across cgroup boundaries if blkcg is enabled
034da5085992b603e9cbad3efbe3a4a0c1c8591c drm/edid: check basic audio support on CEA extension block
bbf036bb7062a0b8427d5ada180cb8998b5ef174 video: fbdev: sm712fb: Fix crash in smtcfb_read()
4c5f3869d5bc4c7114a1419996c669f989a5d131 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
15b0456e992e1acffb743bc14a4b56b9fb4727d2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
610b70ae810821c784e01d2289b32708a52c5a7e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a7f9d89c8d37ee279b38e6bf712423df893e416f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
760bb0f1ef98349bc695ca5e11b179137d618883 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3b7eca324ff8b4ff569c3b7ffa7c534a3914124f carl9170: fix missing bit-wise or operator for tx_params
7b42eb775d39f5f9000841ea7ddaaf0466b39411 thermal: int340x: Increase bitmap size
bc69e41a7e9a9be2bb1d129e9f6018c851b79462 lib/raid6/test: fix multiple definition linking error
60086b1d08c52d487fbf596a3643d51dc9e3756a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
86f7a5df57e4d30d9513c9212841b8361406fb32 crypto: rsa-pkcs1pad - restore signature length check
30d08d2b3360f739a8c93795efa61562a409bbf9 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
edf1982bf26f722471e1e563cb49937f7aee896c DEC: Limit PMAX memory probing to R3k systems
6869a0c83a576b0e9f72a1b97e5852301d5c2f0a media: davinci: vpif: fix unbalanced runtime PM get
c5ac59137d126ac729567d54cbe589f1769443a1 xtensa: fix stop_machine_cpuslocked call in patch_text
70c781dc7e4cd98276ddd5a9d8b964e4c7a3413c xtensa: fix xtensa_wsr always writing 0
a06f945e6df960c78c9a48288f7a3c6ff487cab7 brcmfmac: firmware: Allocate space for default boardrev in nvram
33c717faaf5968d63ebfcd99cb32034ca7c54544 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
99fc7b569aa256e5873c33ce4f97874092db6ca7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
9397faad3bc6ea7a17a297a849877e99ead06f17 brcmfmac: pcie: Fix crashes due to early IRQs
cb97ad2802a97f9971cf4c8ef9adc9da81881822 PCI: pciehp: Clear cmd_busy bit in polling mode
dcf7d9474ee65d5225a7c7eeeed02cdff0222245 regulator: qcom_smd: fix for_each_child.cocci warnings
fd50e00b23b29681da728ae3f08f081632d17826 crypto: authenc - Fix sleep in atomic context in decrypt_tail
61c37bbfa56eca5f785e171a5015704f1e910658 crypto: mxs-dcp - Fix scatterlist processing
d8d74fcd7b1e93a8ee8b82b152e5d1838e43f4e5 spi: tegra114: Add missing IRQ check in tegra_spi_probe
819be07c2e78d70b66a206281f51eea0479b67f9 selftests/x86: Add validity check and allow field splitting
b6fdcabd2a53a858344f37e0911590d854ed655b audit: log AUDIT_TIME_* records only from rules
060e419c0263fbb833499709db03dfb0471a5529 crypto: ccree - don't attempt 0 len DMA mappings
1eba2fe71b251f2cfd0e78e3fc18a3d776e33578 spi: pxa2xx-pci: Balance reference count for PCI DMA device
233526a33287db8ac5ba277603e643b31c0570ce hwmon: (pmbus) Add mutex to regulator ops
06b55fca3c6290a2a245323811ce6d0a0de34512 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
87d594aafa82c8d4bad08ea7b7d9eab1274c69b6 block: don't delete queue kobject before its children
5deb5369a73a2546e694190114548f9c92ca7aa1 PM: hibernate: fix __setup handler error handling
bc58327bb215bf2b3a38f3fc665506ebd98f3de5 PM: suspend: fix return value of __setup handler
2de378e4aa31de033b7c2dc5cab8b98211971713 hwrng: atmel - disable trng on failure path
a9126ab4b78c8e541e349d203931fb56e8da31ab crypto: vmx - add missing dependencies
09a5aeb364bba3e49aec7d6a59a0dace10612a33 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
ea4893f60217d07d6926c30d09c68f84f04e3514 ACPI: APEI: fix return value of __setup handlers
0747179fe6596c0e86e31238ab199928cde6a289 crypto: ccp - ccp_dmaengine_unregister release dma channels
cab516b65d044cfb98955de0ca0ba16d2fc5adb1 hwmon: (pmbus) Add Vin unit off handling
f3ddeaa1cd1472b188e0694fab41b7bee7c73c32 clocksource: acpi_pm: fix return value of __setup handler
05c100b9a2d8f3cb8e213ae2a5aae9668da6cea7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b60b70f49fe1b2ed7f9e9d312f07e7922bcf3f83 perf/core: Fix address filter parser for multiple filters
92313dd43e2df8f56d13ce0ba64eba01e65f2d27 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
50c714796259c9a5a163e781551ed588a616db00 f2fs: fix missing free nid in f2fs_handle_failed_inode
9148b9e733e24b1c0072b153ad347ccd9460812d f2fs: fix to avoid potential deadlock
a43ce02323152c470f6beca1db4bc00d39e9da74 media: bttv: fix WARNING regression on tunerless devices
690fc0bae158a20ec2311879f7f12dc06f4bdda1 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d5ec912e47539e782ba2b577bdf39771afab835c media: hantro: Fix overfill bottom register field name
fadb3cbf214c9ae58b2535c8622aea5570214c03 media: aspeed: Correct value for h-total-pixels
ed3d661fc432a21dd5cc637784af9357966786cf video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
5f58b187880319c2e2029c7225432165e0b0c1aa video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
69337b877f69405392fdf0c2b478a2e874707be6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
468a64a60f7ebc5c2df4aa2219a64bba43522e7b ARM: dts: qcom: ipq4019: fix sleep clock
f1f5c32e38e2ec514fc5c505deda62d0ee946c2f soc: qcom: rpmpd: Check for null return of devm_kcalloc
347165b29e1f2518619e9e14ff6f2ca27b96be51 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
ca4292cd71d6bc6d2e3220435e012ce41cd037f5 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
bb9b3faf2f2e698ae82b401efe26f3a8f83275f0 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
cebf919cc99273b324b83ec45abea12cd9e3f41b ARM: dts: imx: Add missing LVDS decoder on M53Menlo
f349b88071596a25c3d8892bd231c89b0506b7a4 media: video/hdmi: handle short reads of hdmi info frame.
8dbbd995b05fc22d238698ca266a17feb137555c media: em28xx: initialize refcount before kref_get
6f2fce9f89396c5be98f2e0fda3c4e7f34d95392 media: usb: go7007: s2250-board: fix leak in probe()
1e5c7de04898953c4476f3119f9c1fcf57448918 uaccess: fix nios2 and microblaze get_user_8()
ad149b2db3af77251560c33cbe9763347a5a339a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
1c217a5df5d4ace329369376d870505a052034a6 ASoC: ti: davinci-i2s: Add check for clk_enable()
8e78375389297e405e4427830cc209d368efbc08 ALSA: spi: Add check for clk_enable()
ae6a09ada5925362d82ebb8aaf6808a3c3c483de arm64: dts: ns2: Fix spi-cpol and spi-cpha property
225a9ae24159f062f396b1f3732af227114faf63 arm64: dts: broadcom: Fix sata nodename
7c27f8a2dd2920483964991cf5d6ed0da6159f39 printk: fix return value of printk.devkmsg __setup handler
809df47eeb1e1cbe943d9e13dd6d6ca594df6739 ASoC: mxs-saif: Handle errors for clk_enable
f45968ea3238f84fc105896b632e99e09581c12d ASoC: atmel_ssc_dai: Handle errors for clk_enable
6621b9402391031d8996ef9a34b019f5b6b118c9 ASoC: soc-compress: prevent the potentially use of null pointer
477356b85387ec982ced5a0dae17e4d355854485 memory: emif: Add check for setup_interrupts
56d4d2123b0d52cc463c898cb0ba2c3b88cb5c85 memory: emif: check the pointer temp in get_device_details()
331cfb60135f4df9dbf4ac0829ae4043c8ea7960 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
79f2e7cc1c01bff8d1d095d68b4442d2bbba1122 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
3d66b8919b22a2bcfd7cc16e42fc72ed2a52a213 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e885e33391f5ddd55bbf0a4ae789b797513da775 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
921334b4c2a12a8f3e55deda0495146e24f4c949 ASoC: wm8350: Handle error for wm8350_register_irq
3f4c4b4022e71bd28ffd8cf26f3c20ff3a31129c ASoC: fsi: Add check for clk_enable
d3aad10d220c32541f487fbeb1cf0230ea692f1c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
bf8f2079d54084cb76ddd1c10fc20376eaaafdc4 ivtv: fix incorrect device_caps for ivtvfb
9a052eddd30d54f656cfc348522d5cd5ba982208 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
84b4cc0c9bcf147feb66176fa5f6c597bcae28db ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d832c5593e80de6f217735c78d44f2f2e189d611 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d19aee684f447fc9bec3fb420ab6b0faf839677d ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
384b7e9e3f11575d1688120200ff3bb166bb5b85 mmc: davinci_mmc: Handle error for clk_enable
9262043bc964b33e59f6eaf197dcb728c3c5f85a ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
bed374e961a3725b64571a7cbbab16e7cc782312 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
020d4c31ed715a970637b8f19ba6ad05b1a75ed7 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
ca16148e444aca3b568a07bdde84d99e31231123 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
b6a89154dbd7d3021482146792502c1a7b4c9710 udmabuf: validate ubuf->pagecount
fe867872affba0bfeaf56a75c04256cc100c730d Bluetooth: hci_serdev: call init_rwsem() before p->open()
26d7aadc380bebaf109af3d07523cd0ed9a22a79 mtd: onenand: Check for error irq
b17fb832c9e972bef1363434973ba9c48f529773 mtd: rawnand: gpmi: fix controller timings setting
784ca3d4ad4d45601dba0270ecb84d591dd4a89c drm/edid: Don't clear formats if using deep color
b7e4bf7ec150fe61712ce524db0e38c32b69d4b3 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e3e564eaac8a7927060584bebeb2be359e315664 ath9k_htc: fix uninit value bugs
c8da23f82d3f3e5842b2caf1c42affcaaddadb1e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
53cb43d3731cee03b030f1e4730beeabb4e180cc i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9bbe7cc9e8d07624ff0ed13f2103028277de4854 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
07c9b2c9072e497139abb933f6171acad2a8960d ray_cs: Check ioremap return value
08e53e2732e3264c6d7ca2c957c7fd16b1090a61 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
4820914702f0c6bce9cb6a3a102e2f29d6ba7dfb mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
8fa49a68e5930083b80e880d9e05e29bc5b162b6 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
99db4e1493ccc5c4ac7d229fe4ecb31806c646cf net: dsa: mv88e6xxx: Enable port policy support on 6097
3bd46f816307600d8ab4827434d5e9f84adc547e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
bdac88e11960401820b0eb6fa5fb79ef67f624f8 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d47c475b7694404187bd366feff64b129398099a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
827d7687e6b46046417e645d94d9dbdd4002191a iommu/ipmmu-vmsa: Check for error num after setting mask
7e99d1b28396db93d8ec4a552095fe727171d7a7 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
242fecc598f941a8c7dcb6ae35a9ada160058fca IB/cma: Allow XRC INI QPs to set their local ACK timeout
5235bf009457148c8d5184717d34e90b3cdcc096 dax: make sure inodes are flushed before destroy cache
28f170f673ca3ae853115b0561c7e4901ea0b78c iwlwifi: Fix -EIO error code that is never returned
c17bbd69b71b826010a52f67cde396a8ab74785f iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ac1aa7742b60cc0d30d5a735a40f85ab11f665b1 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
422084d1fe6196f990554f0c43909edbe0be9560 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f2281732cd7412947dca036a9ec8e2ddadb73436 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
5823cbf61aba7e22f540476628675cb6a9a05763 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
64d2f5ccd1600f73e2f99904cbdc505baa5ab975 scsi: pm8001: Fix abort all task initialization
500aa0e09c497ca5b64dccc8b4879fc6334fb2b5 drm/amd/display: Remove vupdate_int_entry definition
ab31499a4a27db88d0e9eff296ae3202f64be7c7 TOMOYO: fix __setup handlers return values
8e6f092974bbba7ba5c9ce2d8ba36403bb9492f1 ext2: correct max file size computing
aa666912cf3c76d313eeb903ae6cd3b5337dd9aa drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e31dd11d7a026503f60f5d5d7954b1e6d307f81d power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
36f92c1b0eb343e72e6e306ba091c3faf072d699 scsi: hisi_sas: Change permission of parameter prot_mask
32798527434b4b752193198321b88bf22905a5ae drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
6d3a3ac941cc56899135737f0c79e60d69604e30 bpf, arm64: Call build_prologue() first in first JIT pass
f6a7c807bf22289a8d2685e5f0b70f9f7ead97fe bpf, arm64: Feed byte-offset into bpf line info
d9a3ca81a9980eb272b214907d31596893711226 libbpf: Skip forward declaration when counting duplicated type names
7faff7906e147164cd7459b2f3f9ff5b708a8777 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
07a194df8c145d4b2f96fae686d01d169c145efd KVM: x86: Fix emulation in writing cr8
6f54be73c1a400a2b712e71425cc8e8e8b155a41 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
09fce73a12f55d1c0f16b8655fa846dd03fc1be4 hv_balloon: rate-limit "Unhandled message" warning
6267b8922eb7124d56ec9887963a423656840633 i2c: xiic: Make bus names unique
5983fe4bc6f8fa08e2837969c51422f8bb183057 power: supply: wm8350-power: Handle error for wm8350_register_irq
411f537056bb8cf04613df02c024ae261f6cdb0b power: supply: wm8350-power: Add missing free in free_charger_irq
be40d8b35f7f71c1f54b4960e53e56c3c751ef33 PCI: Reduce warnings on possible RW1C corruption
f797e12dbe975c8a2c7bc5268c9db047b442d60a mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
1045e41f5f82dab4959c0bf8be72f1fa40a776ff powerpc/sysdev: fix incorrect use to determine if list is empty
3a656f85c9f33911877b20aa20c5490296ddf7f0 mfd: mc13xxx: Add check for mc13xxx_irq_request
f260df4dac00b1567b2902d20115152729c38cad selftests/bpf: Make test_lwt_ip_encap more stable and faster
68471385223c80ad021e96f97c8db52a3d2fdaf0 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
506120048a83a018d81be390687e9144cc9c3ee6 vxcan: enable local echo for sent CAN frames
2dc374cf1a8ac15772fa00ce859b3a6c15c950a2 MIPS: RB532: fix return value of __setup handler
b918e0a34b1099cf2a62106f4832c55dfed1ff88 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d2f0f969cd471073aab41c4858c366877b90cddf RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
27151bb12af5bb3649ce61de3b7c0723b0f90377 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
91f82757f929eccfe28ec784ee3e3516fc3eb336 bpf, sockmap: Fix more uncharged while msg has more_data
ed0c5e6de12e74af6d8bce6dfdf4ffc43b0c60f3 bpf, sockmap: Fix double uncharge the mem of sk_msg
cb3443327b9b441f2d32153dc2e07846c4f8a01b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
3856861789bb61507292388fa8d6ca5d5624b67f Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
d588b7b27a00ce6086e7a2ad6b79f480d8236329 af_netlink: Fix shift out of bounds in group mask calculation
eda19ccb0c3fc22e64c13d0f38e843195753b549 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e22b30fa0a7e00925c141afc8194297a8f0b0b69 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
00ec6211905fea7bd5b87b69ae67443eee8b9b1e net: bcmgenet: Use stronger register read/writes to assure ordering
8bf51bbc11391f992934fc02975f006c3fc60581 tcp: ensure PMTU updates are processed during fastopen
92efe26b51f889649b302cb622fc682d9c7b751f openvswitch: always update flow key after nat
a1cc435fbfe119a79ccb1faf533cf6f7ef8723b6 tipc: fix the timer expires after interval 100ms
eeb9a595e28f3b0c0f1b8c195fa112b5c35c7c5d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
26444b23779ebc699e9af3550de54c97196254be mxser: fix xmit_buf leak in activate when LSR == 0xff
8d4810451be64886ca2e69f067ed05d9f4b0354f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
0cf9d676a99051339a08d8dc3f9aa03dd6b7d3d9 misc: alcor_pci: Fix an error handling path
6670492c49f22630449ae42575de36d3bf712b36 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
31fb8a0c22b3b39a248f9e646c0854de4bc50c9b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
6845333163fe8970338f472393a1a1a69fee1800 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
78c22ac6eba16b75b01ed395caf10a38e70fac9e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9f23ce3619c183d37c4de34b11c79f070c3b2df8 serial: 8250_mid: Balance reference count for PCI DMA device
a45bb92a0d48f5a6e4e3a35e3c93aadaff92c401 serial: 8250: Fix race condition in RTS-after-send handling
5b35cc3ed5a30003db28e3ac0219be96a92c8f82 iio: adc: Add check for devm_request_threaded_irq
e82858b85f0d21686605d1868d738c56e70272a1 NFS: Return valid errors from nfs2/3_decode_dirent()
289d2eb325514b669e8da076b0fe6d7a16a1eded dma-debug: fix return value of __setup handlers
c09a42da546479eddd293016f492ce9b28799bac clk: imx7d: Remove audio_mclk_root_clk
ab0c01f1076d374ebf8728bb74c50ecb0a54e920 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
c20a12cb3c25fe8af5c36e7a42dca330fb813782 clk: qcom: clk-rcg2: Update the frac table for pixel clock
3e5b435d6072151fa9fbfd4054900b25e16776a3 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
d3a9678914d2406d2144e930b8f0b7d2fa53fdd0 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
c347839618027b8a1bcd6d989f8aead58dfc1358 clk: actions: Terminate clk_div_table with sentinel element
ac9b813fef441350dc394794581ea9d3e5a5d1c3 clk: loongson1: Terminate clk_div_table with sentinel element
32c20f49d84ae56aaeac2d15b5cd5498d885b004 clk: clps711x: Terminate clk_div_table with sentinel element
c103d665205d52f70159d7b93890c92a01c5fd72 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1b0c5ec75826111f92465c599adcfc1272c4b8d0 NFS: remove unneeded check in decode_devicenotify_args()
ad2727eed4184f270951711495710ed9e5efd101 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
3d0c64dd81f0a0391cecc44d7927c276652c572b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
06461950895b5a11d8fd48c4e6732db0ed15cc44 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
468f78bafdffc6329eca7073d13a2ceaa7bffcbf pinctrl: mediatek: paris: Fix pingroup pin config state readback
9a238c35e99b8b55d8afada44390318efcc7cad8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
e6c6f1791aca7048c9868bf9d0728b1019d0d1a4 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
2ace1255b211d732a14e86e1bb3cbb63c1167318 tty: hvc: fix return value of __setup handler
30ed88b7cc6dc0077c8ee62697fbf21f42aed725 kgdboc: fix return value of __setup handler
ad1d30ac297884c0b2f6a7b656e86f4e9b615a8e kgdbts: fix return value of __setup handler
208fc47bc683f79b5b8d1c23968bf0476353b0ba firmware: google: Properly state IOMEM dependency
392c216b32d240f47f0b1a8313e3316064441ed2 driver core: dd: fix return value of __setup handler
f9175f4caaa647b5fe5c198023d89f51de8ca99e jfs: fix divide error in dbNextAG
7d8683e65b7b82065bb0bc129ebf77874cddb21b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
bd5097aec3c812c6444bc08c3e34a163125973c0 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
81dc3d217beb6618e36ee3708668fc81d078fd58 clk: qcom: gcc-msm8994: Fix gpll4 width
f25ebbfcf129bbada5524b3f1bc375cb4ef6c210 clk: Initialize orphan req_rate
5e49fb11061733e6ebfa762bea0fb48dc153cc7c xen: fix is_xen_pmu()
faf4a2cf64c71f485961ed93c647816b1983aead net: phy: broadcom: Fix brcm_fet_config_init()
3b859c9f1f7ad5b19b91c7e0b05e2c4e5181d6ce selftests: test_vxlan_under_vrf: Fix broken test case
9d69697e8e49a04f0467b3ff94a633aec6e2ba99 qlcnic: dcb: default to returning -EOPNOTSUPP
fda42a6c28eb714bc90209710a251e5e80fd7f71 net/x25: Fix null-ptr-deref caused by x25_disconnect
e27987f58c25022f29d6afea181a04a389a9e3c7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
29a9b6d8cb30606c65bde26181f77a1b0ceb726b net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
06a56419fc34175e210db52b10eff131d1b82658 lib/test: use after free in register_test_dev_kmod()
b0591f8119984129347f62547f0afd241151e358 LSM: general protection fault in legacy_parse_param
e967c0f824c11eeb93b990a02d1425d6600a8203 gcc-plugins/stackleak: Exactly match strings instead of prefixes
e219c36decfa11b8168a15629dda4ae562b9df23 pinctrl: npcm: Fix broken references to chip->parent_device
6c0f1e8e71c157ea6e8d763549606b4ce44531de block, bfq: don't move oom_bfqq
5273b6fdfcc5c33e091fbb2f11076d3cf20b575e selinux: use correct type for context length
8fb118919d601b524206be7f6d5b206f28025f2c loop: use sysfs_emit() in the sysfs xxx show()
0f8d81060d7c33a81aea93d60e99d1a891560938 Fix incorrect type in assignment of ipv6 port for audit
896320dda03987fb91c3ab6857640b1ccc2feee0 irqchip/qcom-pdc: Fix broken locking
8c1705cf8e158b3d4c134d7b31a8e8cf2f85aab2 irqchip/nvic: Release nvic_base upon failure
aff688406ca06899410c76187f459c4d1c8c1c90 bfq: fix use-after-free in bfq_dispatch_request
28b20c94323707869969ae9951a386adf6fc6049 ACPICA: Avoid walking the ACPI Namespace if it is not there
7a2ef029ce174c3e4c13d7491cc85fbdb93bee18 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8a4c71e856791e785e1de29d9a5415bf664f0a74 Revert "Revert "block, bfq: honor already-setup queue merges""
7f3a828a800adf5eb41c65e3ca5fcdb3d5f3e99f ACPI/APEI: Limit printable size of BERT table data
3dceb6202bca837c0d3647c5d18cab835faf88e2 PM: core: keep irq flags in device_pm_check_callbacks()
90c44a47a19512a41971b7b0659954f93b344c4b spi: tegra20: Use of_device_get_match_data()
eaeabf4313bcad99561aece9dc5a72039346eda9 ext4: don't BUG if someone dirty pages without asking ext4 first
deae5226d6a72e2aea71d5025bfc265832d43323 ntfs: add sanity check on allocation size
059089bab7aa021ab695679b8b98474e3bee2552 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
48bbf34435b21de65b7f2d8f26caf76f834e6750 video: fbdev: w100fb: Reset global state
be5065e0a376141f7fd6f5404b427369a9493e22 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
46fc57739045314013e4beb805033188a2890fbb video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6b303bf1fc0193d4ae720a5918f07d51d056c3a8 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
aa353514051e4851e1552001dddc61f0d898b631 ARM: dts: bcm2837: Add the missing L1/L2 cache information
506ff0ace5f1e285509ca55efa4167da6dc9e53a ASoC: madera: Add dependencies on MFD
7b9d93b687f34eb0ae0a5ef4b04d233dac2cdb51 ARM: ftrace: avoid redundant loads or clobbering IP
d2b6d5701666be2ace02a72e9871bd72a7002fa6 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
cb5cc702c0ba81bf575ec94fd822f6a4377b5c5a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
41453391a013acb191fa0ca788305d6bc00d54d2 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e6359d2156dfa0a1126684b27ffd6db63b17680c ASoC: soc-core: skip zero num_dai component in searching dai name
254205fb283ef5503e229a7e53fff3a21a437712 media: cx88-mpeg: clear interrupt status register before streaming video
69f916f2a56fcb4081abc959b5ed6c6f7795ecac ARM: tegra: tamonten: Fix I2C3 pad setting
3813ece80206d5b8912b2d92074d4a0ce0bb850d ARM: mmp: Fix failure to remove sram device
26f7c009d2508678936280070f63d6caf136b06a video: fbdev: sm712fb: Fix crash in smtcfb_write()
a01dea3af1a589f725e98af1a8a5f352dd7176b4 media: Revert "media: em28xx: add missing em28xx_close_extension"
2688ce081520e77c2692af2a55986d9bcc66cf25 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f3c55b3b8b48e55436db69353546698b28d0daa8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
27282d2cea412aabeca3c17accab756ec8ea8598 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
2fdbe697206dfd181083533a4037a1acf3b2805a powerpc/lib/sstep: Fix 'sthcx' instruction
06a4727be1f304c06f3f49921fe17d23093705da powerpc/lib/sstep: Fix build errors with newer binutils
d305d19a82026454f25d717cef04e8e45f252b71 powerpc: Fix build errors with newer binutils
4db72402dccd38c5e7746c793ca918a1308cbc09 scsi: qla2xxx: Fix stuck session in gpdb
37b2ba48fd656626213caed16faf4750d1a881e3 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
7f957a2417816b6d077426ff004be2291b8799c4 scsi: qla2xxx: Fix warning for missing error code
7fe40fe2515c7f62b55cc4a5fc92461f8c95fd3a scsi: qla2xxx: Fix device reconnect in loop topology
1ce2ed74a6967825c6eac4807b31730e753f375a scsi: qla2xxx: Add devids and conditionals for 28xx
57deabb490a1f8bfeb36d3d495b98aed8997d195 scsi: qla2xxx: Check for firmware dump already collected
f7076262288fce10ea4b1b7f67db5f918e9aff62 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2483fe3dabacc85b47914b77730b10f550f6aea7 scsi: qla2xxx: Fix disk failure to rediscover
c11fd2eefb272801c6f1bd2796a5cddbdf3d5fb9 scsi: qla2xxx: Fix incorrect reporting of task management failure
19594bcfa475acf2b7b8f6612a2d80223e31b7b9 scsi: qla2xxx: Fix hang due to session stuck
0628d254ff869d97f6c2298aaba5c0f54b30a708 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
64a0698e102aab39ec5b0f6d64b4583cc4ab89c5 scsi: qla2xxx: Fix N2N inconsistent PLOGI
da586143638e98c9a1312880146fae93f831a29c scsi: qla2xxx: Reduce false trigger to login
5babbc500ca513252dcec182722069e91cf946ff scsi: qla2xxx: Use correct feature type field during RFF_ID processing
b931edd92fe84c10a7b13fd5039d1a67682b7753 KVM: Prevent module exit until all VMs are freed
09aff0ef7d78e56a63dff426411514cdd1c5d097 KVM: x86: fix sending PV IPI
884452f7d97b45ead20cb269ceb0b47b06dc3822 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
7da020466efaf5c833f7748e803a83654edddd8c ubifs: rename_whiteout: Fix double free for whiteout_ui->data
062d2e8d43b01fdf41b53b389923c6353b604266 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
bf276be74331e4ee923f2db2b988372fc99c2568 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
1b1079c97acd0102a73b1e1f1372fc4cd45ebcd8 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8f5e4b995232ff9bd005d9fcdcddf30d15b703c0 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
759204ec7ad6275713e7ef5e84292849c58350bb ubifs: rename_whiteout: correct old_dir size computing
341422e513c4dc1e1d440e4829e4ba15c09f53e4 XArray: Fix xas_create_range() when multi-order entry present
408513b2db2e45cd94f5a4e930b55441d9acb56f can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
879678bf4be074fe7f4e0f4a6915b3ff066a307b can: mcba_usb: properly check endpoint type
ae41ef1236037f998224cfa53d8dd772674c2596 XArray: Update the LRU list in xas_split()
f01af6a1ed561e2c6f6adf8604ff2d06bb8fe86e rtc: check if __rtc_read_time was successful
ff53261e7514788b41612d39d265a483fd591480 gfs2: Make sure FITRIM minlen is rounded up to fs block size
e0c97ffa705ac4299cfe61243a2b66c3decf2c5a net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
8c3431ec553556e0fdb2ac8d610ffbd04e65c163 pinctrl: pinconf-generic: Print arguments for bias-pull-*
b9495e344f9646d7ddd826d7a0b4430bec16cbd9 pinctrl: nuvoton: npcm7xx: Rename DS() macro to DSTR()
644249ba50f887f3eb371f5cdf3774191c4d3fd4 pinctrl: nuvoton: npcm7xx: Use %zu printk format for ARRAY_SIZE()
60b77c5595b2ebd60784ca955bb7d86a17f6e60c ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
2dcb0cd2381cd7635be8b37f0a20688bfb4d9933 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
f3e0f44190b3733b287c061912d18b09c86eecb7 ARM: iop32x: offset IRQ numbers by 1
91203dc69abde6123e4e7de68cb583c5b5da8010 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
91c4d42ff686b92f25e8511d53893719f410f872 powerpc/kasan: Fix early region not updated correctly
d011f9fa7227ed254ab73fe8783c4ad4cc21fc51 ASoC: soc-compress: Change the check for codec_dai
5d15fe34edc8fa70d705d6aa71b65fa41212cd78 mm/mmap: return 1 from stack_guard_gap __setup() handler
bb2f0a195e835b78dac4b3a3f4de53b05f840be6 mm/memcontrol: return 1 from cgroup.memory __setup() handler
d7dd83d81e2d4929f86ed9adc40b95a945acb34d mm/usercopy: return 1 from hardened_usercopy __setup() handler
679498ec60846b58bd311dfcfdb3d5d6b355eac0 bpf: Fix comment for helper bpf_current_task_under_cgroup()
24f746ff4e14effd3f7b4b27d3355010a7e8824d dt-bindings: mtd: nand-controller: Fix the reg property description
74d6aec1cb9e7bc9b72f31739accf662f45ac357 dt-bindings: mtd: nand-controller: Fix a comment in the examples
6093f8b5f04a234f4d131dcf0df0a5800adcb6aa dt-bindings: spi: mxic: The interrupt property is not mandatory
95556df655fca28bc82c6d883ee49620030f794f ubi: fastmap: Return error code if memory allocation fails in add_aeb()
a22a05a3c22d855147cd13b86d4e6422ef79ea32 ASoC: topology: Allow TLV control to be either read or write
dc6e603ad52bd966065fd0232f91e5adf6a9316f ARM: dts: spear1340: Update serial node properties
3b031a4989933789098ef925e4deac4b9d2c1ac2 ARM: dts: spear13xx: Update SPI dma properties
5ae877b2b3305d331e3c98c67022d5704bc9bb71 um: Fix uml_mconsole stop/go
cab4667f25bbb4fdd57b3722308b94b978f44ca3 openvswitch: Fixed nd target mask field in the flow dump.
26cf50367f76b79fbfd4a452421219942dcb482b KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
b8eff862ea2ed1ab2ecbe010d371d29a16aa8a4a KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
0a6af0d0bcb1881e7564a245d75dd5067f2f83e3 ubifs: Rectify space amount budget for mkdir/tmpfile operations
34d001f2909de846a71283d7afb0a728f1f4977c rtc: wm8350: Handle error for wm8350_register_irq
b5cf30bcebccfd0693d7835e0d6105a3136e31e1 riscv module: remove (NOLOAD)
bd06608d177f75c4f478a7b09fd06600938110fa ARM: 9187/1: JIVE: fix return value of __setup handler
3d4ed244c3acfb386f517b752adfa7f84695ff4f KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
508d37815b1daab1e7d6c5ca5e5dc62847e9920a drm: Add orientation quirk for GPD Win Max
a23ba9dfeb21e7eb6117cb7e9d9d5520188cb9ea ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
e6b01e4f7f12534507ed11789044572c1eace003 drm/amd/amdgpu/amdgpu_cs: fix refcount leak of a dma_fence obj
8a8b9867b77f0c718a0054e495a2469a43fab5dc ptp: replace snprintf with sysfs_emit
cd59d16f90f0abe8a976cb07f288a5dd9a34b0c5 powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
5fbe2f8557ec4aa917c0c7a51a076dfb10e519df bpf: Make dst_port field in struct bpf_sock 16-bit wide
49d93139971791a07b587bc02dcf815369ae44c8 scsi: mvsas: Replace snprintf() with sysfs_emit()
12d3e9f969c6623e018c796e1ba320ff7244f8c6 scsi: bfa: Replace snprintf() with sysfs_emit()
604a292aaa1a6e582fa54c094acdef14a12d978f power: supply: axp20x_battery: properly report current when discharging
a52cd69fdeafc5bfbc3cb26d4cfc8a47940257e5 ipv6: make mc_forwarding atomic
8be618f29c1801b88719a01569baa27f0101e838 powerpc: Set crashkernel offset to mid of RMA region
219806002fae6702d1b37731d1c423c5da6319c1 drm/amdgpu: Fix recursive locking warning
d2ef52f87cbec36fd00284e03062cd90cbf12be7 PCI: aardvark: Fix support for MSI interrupts
9151ed5292177f74bf7afcb6275d8a02e8185c2d iommu/arm-smmu-v3: fix event handling soft lockup
7d2cdc8ef245ee137c5c03dc0f3ef717594cfd1d usb: ehci: add pci device support for Aspeed platforms
99192139bfde2832ff75c2895361b0197de80db4 PCI: pciehp: Add Qualcomm quirk for Command Completed erratum
4ea267afb4d0dbc763548a6d49f7b6bce549d9ba power: supply: axp288-charger: Set Vhold to 4.4V
87237e959a9ae6c7623f3af4bc1b04283db39a6d ipv4: Invalidate neighbour for broadcast address upon address addition
f145d6f1ff25559ddfb778424cc31719d3676a83 dm ioctl: prevent potential spectre v1 gadget
70c477200e8023532856c578e98b5c149d9e2968 drm/amdkfd: make CRAT table missing message informational only
44d800fe6e5174b84064fa34edad1a87618e44ab scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
b742ecf6811dd5724316ef1f33ca8d5aaa8e29f7 scsi: aha152x: Fix aha152x_setup() __setup handler return value
c45139711c678925696e1e69c04528ed366ee04c net/smc: correct settings of RMB window update limit
bd40e6e0b63b7f998ffaa58416edc4244eca34af mips: ralink: fix a refcount leak in ill_acc_of_setup()
64c361d5d844b53e5723dd0dd256697b1b77cc33 macvtap: advertise link netns via netlink
74f035992f3dcd0f36d72a0d2dcdbfefae4b148f tuntap: add sanity checks about msg_controllen in sendmsg
24adb6ab03718e3ecbb3f9e26e97402757652949 bnxt_en: Eliminate unintended link toggle during FW reset
3d1a916c3c3bc2119e6e6dbdf8675aaa7b50cd78 MIPS: fix fortify panic when copying asm exception handlers
9d3258c13039b8c6171bccac89f5f4c46f9cc65a scsi: libfc: Fix use after free in fc_exch_abts_resp()
a1e0098ec9c476e91f8357cf7dc91b4b9b29126b usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
4beec2586294a3586c8cbff0a020ea5b255e53a8 xtensa: fix DTC warning unit_address_format
ba8567b0b30a978f955622c6d749abcc3b39f75a Bluetooth: Fix use after free in hci_send_acl
b055bca45167bf5df3812b38ffa5461208ca9250 netlabel: fix out-of-bounds memory accesses
fd59fe4c129b5752e2f5bb5d163d85ca25f4fa42 init/main.c: return 1 from handled __setup() functions
e428c8ba820ae05f30133b656502084da072e1a4 minix: fix bug when opening a file with O_DIRECT
0549f3bade8e63c3d9dd4601d491e2e711391813 clk: si5341: fix reported clk_rate when output divider is 2
38d12347b4ad5744393c7cf921a0b17e9cb7c6cc w1: w1_therm: fixes w1_seq for ds28ea00 sensors
c71faf39b95a3b63ae1e43131d96245b461e0dfd NFSv4: Protect the state recovery thread against direct reclaim
27e0a0a178f949a67665abcadcb772679e6eee87 xen: delay xen_hvm_init_time_ops() if kdump is boot on vcpu>=32
9201d185dd0a25c1e275654438a64e6253e9f817 clk: Enforce that disjoints limits are invalid
aa4daea886b1b3c1e7f597064ca8bce92b1c0f80 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
6893a725f1d735bebf40e185d142577c8474a773 NFS: swap IO handling is slightly different for O_DIRECT IO
46b14a8c4500a4bd18db53252d743f27f9b0b9d9 NFS: swap-out must always use STABLE writes.
3bcc440c788303f00d32f3807eb2cdd68fbb4084 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
849da12357d0d0a55080be17b54c1b4afabba8e1 virtio_console: eliminate anonymous module_init & module_exit
800cb833af610fb917d3fc2ce9a9d4c78297260a jfs: prevent NULL deref in diFree
3aa28c13cb30f3f9ec9c7e657030f3baba54fa4e SUNRPC: Fix socket waits for write buffer space
ca6d52beaddc241120affb34c207afadf79e4f22 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
fce0906178950e488d6b41cc461c581d34af615d parisc: Fix patch code locking and flushing
bca3e72b18e8e4f872a90204883694491cac8bed mm: fix race between MADV_FREE reclaim and blkdev direct IO read
0b2d7bc84515be7d9251911ea9a87bdf7648289b KVM: arm64: Check arm64_get_bp_hardening_data() didn't return NULL
cf8be0dd1f0c9d543646b4cc7b94cdaf4a001357 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
d5a12636f36e92ab5661e13abd8870c1fec4344e Drivers: hv: vmbus: Fix potential crash on module unload
df922af17b1a0fc64b781d0b59730d9f2f9794e8 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
79a3067dd5fcf8dbfb23dca34ce4c839fdff5a47 net/tls: fix slab-out-of-bounds bug in decrypt_internal
d5524efa1b5eb0ae4c55346dba22eb73a0885a44 net: ipv4: fix route with nexthop object delete warning
e622b35d016bf5caac4637ce81382f0940a66601 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b956e9327329b2de08a526e300d39be984b11cae drm/imx: Fix memory leak in imx_pd_connector_get_modes
33624ecdc3bb0373fbb24fef239d005c05535cae bnxt_en: reserve space inside receive page for skb_shared_info
7f9d812721c524c9e82507bb9608f3354ce54397 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
896fa6e07acfabcf3bb5c5293912f72083f4a454 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
535aeef7c70e07f8d2ee532c99184f89e6995e21 ipv6: Fix stats accounting in ip6_pkt_drop
4a1bc4ac0ef8ec2373c2372e54066b8bda6c8211 net: openvswitch: don't send internal clone attribute to the userspace.
f1a1cb43384fb00c60a71824616293167b8e230a rxrpc: fix a race in rxrpc_exit_net()
4c463de9139481fe9368dea3ec148b88766a5c18 qede: confirm skb is allocated before using
ff5fb1fea2b84994dc888e801f7fd0a5d35a8259 spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
19e161c5429dd70da135ba77ec8ea64f3d4a0fbb bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
62e856163734613ab01f861037048a93a64a0b6c drbd: Fix five use after free bugs in get_initial_state
ce7d437c4dbd5ad8b3cc484c069381fa58f83cd5 SUNRPC: Handle ENOMEM in call_transmit_status()
dfddf5913e9600067d17d39c58b3e12fa4ac039e SUNRPC: Handle low memory situations in call_status()
809303be92a5b514755ce3a1375ee0084b179c48 perf tools: Fix perf's libperf_print callback
e9395e7397df138c03e7fa013d783a57f401b274 perf session: Remap buf if there is no space for event
8b7ec7e0736563319471c7d9831957dcdd0725af Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
886c0be7d3c5f63e16d1d501cab4fd89205f2a6b mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
27331733ed90240643487685b11083f0ef04648e lz4: fix LZ4_decompress_safe_partial read out of bound
fea1b8f28cf493d35ba2c8c6fe2ce71811bd0dab mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
ca6624f87909a1d48fd29baf131b30c72e7fec2e mm/mempolicy: fix mpol_new leak in shared_policy_replace
babdf198319cc59d94d2e3c956adc8f9fe7dd803 x86/pm: Save the MSR validity status at context setup
34ee7d67eb32dee9a5499738680aa208038100e6 x86/speculation: Restore speculation related MSRs during S3 resume
4ebde261dcb9d58a348090c38334cee18d605c28 btrfs: fix qgroup reserve overflow the qgroup limit
47f170a26afe7070be0348e270ab60f9d8614379 arm64: patch_text: Fixup last cpu should be master
6be49dffadd2161f9190617c9a6ef398ea9f96be ata: sata_dwc_460ex: Fix crash due to OOB write
2cba3ebba98f6a55d7f74554cbc2c27bfc1e690f perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
043fa4d0aeb498fc7072e3b52d038d332797c03a irqchip/gic-v3: Fix GICR_CTLR.RWP polling
57f247eb959f65431e643f70c6d25cd34cbad51e tools build: Filter out options and warnings not supported by clang
23c1c59346a0eec37af9b61ea81978f38d609f7f tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
bf057f3889ddb9ecc48bfa5c2a26513c7a226bce dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
567b061389db2c978ac35f527a8e420fc76f7260 mmc: mmci_sdmmc: Replace sg_dma_xxx macros
4268b74966e5031bc889e89894068240522d8c54 mmc: mmci: stm32: correctly check all elements of sg list
4ae422a020fdf4eb957d51d2bd0005f476776984 mm: don't skip swap entry even if zap_details specified
de14e26f9fdc42872e86b5ad02071797617c2565 arm64: module: remove (NOLOAD) from linker script
59d37cf33d108314553e460180ba543efa35c4d3 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
655b9afd0efce73c3a03a54d10e558f392d0a60e drm/amdkfd: add missing void argument to function kgd2kfd_init
18f805bc930fc6bf323d69e0c35c023f38c067b1 drm/amdkfd: Fix -Wstrict-prototypes from amdgpu_amdkfd_gfx_10_0_get_functions()

--===============6335934980079617327==--
