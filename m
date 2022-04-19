Content-Type: multipart/mixed; boundary="===============2533453152751285454=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 Apr 2022 07:39:48 -0000
Message-Id: <165035398854.4262.5273630158530475921@gitolite.kernel.org>

--===============2533453152751285454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: df8ec5b4383b9fe9685984a8dcbe7f7109c06978
    new: 5cade552dd0ffa9daa88e583c25d69498329183a
    log: revlist-df8ec5b4383b-5cade552dd0f.txt
  - ref: refs/heads/queue/4.19
    old: 4d86c9395c31ac4749110fdaabc34c93b93b011f
    new: ef8ebb7a7d64f89c835b8d8c20d546921a07a115
    log: revlist-4d86c9395c31-ef8ebb7a7d64.txt
  - ref: refs/heads/queue/4.9
    old: 660879b75af91ff176113000248ea7ffa9d5dbbf
    new: 5c8ce8fdb19956461d15cfb6ea96a6feaf9d3de6
    log: revlist-660879b75af9-5c8ce8fdb199.txt
  - ref: refs/heads/queue/5.10
    old: e7a4ce8e037246e04bedc9189e47c69fde914c9d
    new: 48307f4ecd370b8f11e2a5236e8579b69a2f81fb
    log: revlist-e7a4ce8e0372-48307f4ecd37.txt
  - ref: refs/heads/queue/5.15
    old: a46de8118b1d2674e4504a0726a4d5ac11a360cf
    new: af9065c2d332096229e9ff9457ab5727cbc4f0ac
    log: revlist-a46de8118b1d-af9065c2d332.txt
  - ref: refs/heads/queue/5.17
    old: 74c308ff91ae87673c729a20504e83bf6167ac32
    new: 18b07d7fd9f47a1412170902bbfb61ceec19e271
    log: revlist-74c308ff91ae-18b07d7fd9f4.txt
  - ref: refs/heads/queue/5.4
    old: 979c306c190c0fd2a2f72095f8afc3d8b7c5c883
    new: 8318671606593c2ed5f9186bf61d2c2cc5a53c1a
    log: revlist-979c306c190c-831867160659.txt

--===============2533453152751285454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df8ec5b4383b-5cade552dd0f.txt

7ebc8ff33833ab6d26a2be9efe27f87194b33621 USB: serial: pl2303: add IBM device IDs
447888ca480489bd845ef35ffc64aeb066290670 USB: serial: simple: add Nokia phone driver
27c415dd05d2e6c95c7b777bc794af6893871dba netdevice: add the case if dev is NULL
22a75383b886f2fc9281cb871e0217d609edee3f virtio_console: break out of buf poll on remove
4dacce8d57f17b0cb998e5020dc35bf4d3f00df6 ethernet: sun: Free the coherent when failing in probing
86191b0cf8ac0041522c4f9f15b7bd711c4917e4 spi: Fix invalid sgs value
183ca7ab59ee612afd08cfba306885a930293e60 spi: Fix erroneous sgs value with min_t()
af90d815f144cd289cd6336e429553991e697fac af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c82868b0bba8972a382d4fefcf2f94c3fcbda4d2 fuse: fix pipe buffer lifetime for direct_io
d4c01bcb493fe7e5a07d3879b3a0c402f640403b tpm: fix reference counting for struct tpm_chip
7bfe04172ab5f366d656fcae06b948cf6ce94549 block: Add a helper to validate the block size
8474f07348d8f93751baf866cd1bbc6d85fbbc09 virtio-blk: Use blk_validate_block_size() to validate block size
06fa6c4b21af68f4ecebe98160241bc894562640 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
450f23efdddb1dda6c5ddcce727f542924773daa coresight: Fix TRCCONFIGR.QE sysfs interface
2f48b17062dcd2e4c954b569e97fcb5dd771627e iio: inkern: apply consumer scale on IIO_VAL_INT cases
c083afda284e72d059b3043bbaa1c9ba9f9daaf4 iio: inkern: apply consumer scale when no channel scale is available
597153f481b810b6d4a802b6c64c3c76c759267d iio: inkern: make a best effort on offset calculation
865010099db8717dda3fb8e9882c87b5117a596f clk: uniphier: Fix fixed-rate initialization
d3fe820e729e42bdf4d6b5cd34f5b6c007e47ed0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
beba7ea481421166128d96ccde5b475f753ce6ca Documentation: add link to stable release candidate tree
eeb26d1fdec1f48e3e40113406fef317eb10879a Documentation: update stable tree link
082faccd4da3a20d7ca11c873bcea2b25ae88e39 SUNRPC: avoid race between mod_timer() and del_timer_sync()
3f18784ed54182761542a823ca25583117b85ac8 NFSD: prevent underflow in nfssvc_decode_writeargs()
3d8e18ba046614f2b2d0ccc4f8511aefa99eaee5 pinctrl: samsung: drop pin banks references on error paths
a6a83b733fb01b123116e0f9508f304e29076b5d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
280c02d4eaf18cb29c9e381d2e1ff9a97521dcce jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
143d0974dd2d267e1932ab50674fa4a50056ee1b jffs2: fix memory leak in jffs2_do_mount_fs
036fe2441e2a9ee0a0b1b3ef49afa175b96a3356 jffs2: fix memory leak in jffs2_scan_medium
60091da4b546256eb094aa3a0094aff4c1394370 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5f848571af38735713141c00c4c5037ec0b8c136 mempolicy: mbind_range() set_policy() after vma_merge()
f73e3c969f247123ce2181f918e63cb6a62e1b10 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
b2260af0ec20b3dfcf21db3ef327cf4574f0e35f qed: display VF trust config
f5af61e45a05acbcae5fc858cc97a91ae4f60af0 qed: validate and restrict untrusted VFs vlan promisc mode
88dab7697567269390f41e0d994848d468e142af Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
80cac56d4e6e60e93243912f31eacc1887bd251d ALSA: cs4236: fix an incorrect NULL check on list iterator
d86cf0668370ec9c695bf73c750fbf9d68c6ccd6 drbd: fix potential silent data corruption
57d47caac7289c7e2daec48b6d93ba381a6ccb6d ACPI: properties: Consistently return -ENOENT if there are no more references
9000cfb265d22fe6cc23a1348282fe3f365b45f5 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7faea21163e1fa5fb7c624f7de7aa401b9110caf video: fbdev: sm712fb: Fix crash in smtcfb_read()
6d750ecdb6c182f92a6345a6a0218c4aaec2ff42 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
a80fd2ef80ab3f6da6191f6cacb395d7c36c8614 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
baa5b5fd43a8a17a8c089b34cc153b01c960a562 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
aa972dc8d2613291643df0432b9517735077c479 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a1cc5e6ca36f069982a0534b5e1060e49af8eda8 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b52ba1b1812130b4e1f98d4fc4cd85cf1a61a5f2 carl9170: fix missing bit-wise or operator for tx_params
1bbe9cdb5a484ccf3c7c1eda4f021b024a3b0cef thermal: int340x: Increase bitmap size
fd4612b44b5d08730ab0bc1cfcc744274b258944 lib/raid6/test: fix multiple definition linking error
233fb5b48e25f222c958aa28662d49e8d9aad02a DEC: Limit PMAX memory probing to R3k systems
1a3c1cec4e54f25bf0f81b4f91a437311a07977d media: davinci: vpif: fix unbalanced runtime PM get
e65698047a42ee8a77c63961feab3c546bfd3092 brcmfmac: firmware: Allocate space for default boardrev in nvram
617c0a0043adb25988ea70489ab6004989c5c0d7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4854212e9c4aa42a29179bb70739b2ed37b8c2ca PCI: pciehp: Clear cmd_busy bit in polling mode
32ac1194941136d45207323dc3d08f3f165f4052 crypto: authenc - Fix sleep in atomic context in decrypt_tail
3d4c048274af40313bf885dd2e47bbb03f8ab4fc crypto: mxs-dcp - Fix scatterlist processing
fd9aa59d14bc921a49d40d75c5870bd4d58006d0 spi: tegra114: Add missing IRQ check in tegra_spi_probe
ae9eb04a1bffc490815bbd1e7ccec42633cb0019 selftests/x86: Add validity check and allow field splitting
0d3f5422662a8744dd883730dcb9d865f663e4a9 spi: pxa2xx-pci: Balance reference count for PCI DMA device
5236312c690bd3078485bdf4a4a1d94c27827301 hwmon: (pmbus) Add mutex to regulator ops
06f879f9b1ab4aa37bb76946dbf474a1318e1361 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ef3d92c72444590b32eaef437520e7c4dad7e5e8 PM: hibernate: fix __setup handler error handling
c2126d81f04a99acb69bd8b48ece157e071c4845 PM: suspend: fix return value of __setup handler
4468ffdfcd89ece677000c6191de2517e015f435 hwrng: atmel - disable trng on failure path
da516702779d0413ed09f863242761a3d7d3bd40 crypto: vmx - add missing dependencies
369fa9d1605325d5f4ab83a41fcf2cf5b768aa15 ACPI: APEI: fix return value of __setup handlers
36036f8251996d30d58d32d1c0b4c23308da605d crypto: ccp - ccp_dmaengine_unregister release dma channels
bc26847dcbf9bcea2a8179ee6b45df997622f0e0 hwmon: (pmbus) Add Vin unit off handling
e9a2bea1aeb6c4b053c684ffc845241082fcb406 clocksource: acpi_pm: fix return value of __setup handler
c975507e1b1f59903790d05aac3665f46511fb2c sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7dda19f8dc59132734b7f6d40b27960800ec65b9 perf/core: Fix address filter parser for multiple filters
3e28cf7a8cb6f2dbc1a7a4ab5f299a4098f375f3 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
574b219b62510f8571c7a9e7172256c7c01c19e9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
78fefa20989c0752a03024a57190e37fc2e26a8f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
414cdaede017f110281f3d2728a805ebae3fe3d6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
a95dcfa652efbcf3cec646c1486263a57dcf8173 ARM: dts: qcom: ipq4019: fix sleep clock
2552b5edd10e4186baa8eb34f69058849a0b2269 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
006ef0752623dbbbb851c0a29e39289ff311df78 media: usb: go7007: s2250-board: fix leak in probe()
4c769d9a07215e7f722eacc4bf24d7b12439389a ASoC: ti: davinci-i2s: Add check for clk_enable()
bfcf8ad66c660ae6f86ef225b26c3186a1002195 ALSA: spi: Add check for clk_enable()
c2e2a92232265d60b3b82780bc361b84ad518d7f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e5558ebf8dea88ccf0a8b5affbdec43601aee370 arm64: dts: broadcom: Fix sata nodename
0b17df8006dd9384771092534368af7c44a31f60 printk: fix return value of printk.devkmsg __setup handler
c1466edd4aa8bd1f4f962efb824bee78310368be ASoC: mxs-saif: Handle errors for clk_enable
bab968efb7593d04025f9de308a61737799236a6 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a0b0be56df088a76bae08d9d53dfe63b2408ba1a memory: emif: Add check for setup_interrupts
58f914231de2d48723397f903b83e0713f7f5d68 memory: emif: check the pointer temp in get_device_details()
9396d26840b9f2d857fd87f53d71f9a25b96a9ef ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
be53c8cdea5e9d4fa63890074cccfc7f2cdaea81 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
f15d79b71b4b13b7accd780a710055adf7a8a8ad ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bdc30d6404355430b58a607dbf943020cf06182e ASoC: wm8350: Handle error for wm8350_register_irq
3c157a4c8d1522e10af3ba4a032c233912fe81d1 ASoC: fsi: Add check for clk_enable
ea6879f600987456dcb47686a474d10b9170e756 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ef3c89ed19f888e3521f6e156812fb9bd4ae6669 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
6beae776f144370c8b867bcb058b35caf3873f37 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d394ee0c6d70866dc3a14e72c264f4955463a797 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0232c22a867147a86b509f694b23c65f7cf6c449 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
866fe2088e0f0385c0f251b3d9e653b750bf4b10 mtd: onenand: Check for error irq
ef79f4c8feefb31f8aaf3c8a2eb8b6f60404e7af drm/edid: Don't clear formats if using deep color
1944d7dc9084355c4047420f37312d544504265a ath9k_htc: fix uninit value bugs
178d4b8104c4e7d2c44db1ac7643c466691904e6 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b770d3fdf3c962b769e2a3d049e358504f86f7d9 ray_cs: Check ioremap return value
24099f5aa7231be10f6e78ab1f8457077cc7f593 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
09d9955f0befa6ca9e2080665a829ef0e22ccfe3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
80bce67abcf04fd31e93978828b087b85ded0c9a iwlwifi: Fix -EIO error code that is never returned
41abba69f1e706dcde9d711e2b61067eb069cf36 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
5b5c1549ea768c8bd0fd9c36328a1b15fc5c7394 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
89b81a3e36b8e7199cf7bfdb3fd16f361634fb73 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
4d5d19e21a5c77facd64296adcf6ff77d49a7433 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
828794cf0e0705c97ff2cfe28f67ac03f99a25c8 scsi: pm8001: Fix abort all task initialization
d886ab1cc9122b57af0602afc2db4778b922148f TOMOYO: fix __setup handlers return values
4b1717bf49701b508e4313875f35b20ce91130b4 ext2: correct max file size computing
2a283bb5a724f0b337c0df9f81e4151b786bab13 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
244232f8dcfa1e8698ef246212458123773b3e8f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
094cf16680addebf5dce3ae014e433e968adbadc KVM: x86: Fix emulation in writing cr8
96552a25928ed03785fdf5c0608e0c904811a86c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
170a9766d398cf54f87d3a7b3db16e366b42b425 i2c: xiic: Make bus names unique
8209eb9b97addd3e52505ee44dbf88e77c870d56 power: supply: wm8350-power: Handle error for wm8350_register_irq
1b6451c13f24b4562eea6def7bc646f77198a8f7 power: supply: wm8350-power: Add missing free in free_charger_irq
772f24240e6c0cc2636f27e9acab0e7630f8b908 PCI: Reduce warnings on possible RW1C corruption
47ebf7f585ff98d64e6f93416e4be54497e467c5 powerpc/sysdev: fix incorrect use to determine if list is empty
2a967f5da824da2ff9cc39f0af1a17a7d4bb0fab mfd: mc13xxx: Add check for mc13xxx_irq_request
259af6651a0c15c62ab3ab5ee675d3be284ae7e3 vxcan: enable local echo for sent CAN frames
ce0463ed7305834564b89a72b5cf54bccd1af661 MIPS: RB532: fix return value of __setup handler
21fe180dae8daa8a5b3a7ec2568067b896543751 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
4d591d57b003ced438b9d2a03cd2dc87aacb0e54 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
83711a621ae420ec423d7d858913f10519a0e276 af_netlink: Fix shift out of bounds in group mask calculation
7f0325fb032a44aa5f688ab5000d5bb5fd45d221 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
fbd9a93a223ada396b52ac21a3aac367ef38127d tcp: ensure PMTU updates are processed during fastopen
539356096915fcee3ff9973e1d34aab4663ee50d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
943aecec20c9ece07c680801db71ba6c91d688e8 mxser: fix xmit_buf leak in activate when LSR == 0xff
b9e908786e505525c8fa0ffdf1bbca3479e33802 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9c492f9c9da13740589d15165533c8b089344609 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
beb4272e326099341354b091cefe956ade8affff serial: 8250_mid: Balance reference count for PCI DMA device
bef2c3c95778b090747c99f15dde5120de5ed3d8 serial: 8250: Fix race condition in RTS-after-send handling
a580d30d67cdba3037601725bfe801f71a13be6b iio: adc: Add check for devm_request_threaded_irq
0ec7db6a2dbb7cb8c795a12f33e579ba70589275 clk: qcom: clk-rcg2: Update the frac table for pixel clock
03957101e57a82e9439b3913744075a19bcfd702 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
5b83a1eb1087de4998645240703c7087d7939c1f clk: loongson1: Terminate clk_div_table with sentinel element
aefeb4614e20a394172d12e7acfb2f4527bf7dd4 clk: clps711x: Terminate clk_div_table with sentinel element
9a3a1b149ff92a76f5a779afdceaab9f5073abba clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b95cc9c651365b17b4acdd4e63d139c417708130 NFS: remove unneeded check in decode_devicenotify_args()
7deaa910b059acc58623956ae64f7cb6a3dfe586 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
ea9af8ac8e0587349cd2a0e422f7b5a25896b71d pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
657e0f52ad7e25ce3178d29fd519cd5ceaffbb98 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
254ed83cb8f9c5caaf57ab2ed09e4115bc556aed tty: hvc: fix return value of __setup handler
41394c688999e34ccc6097026e9656ee7fa63cf1 kgdboc: fix return value of __setup handler
806b962ba62b5daeb9d029fb3a661a5e7a0d8ff6 kgdbts: fix return value of __setup handler
e891a1876b41e8b2f872227eed6c78ad20a7057b jfs: fix divide error in dbNextAG
ee3e98220998d998012d54e0ecd5e54931a03ca1 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9a51713b00c6ce4baf472969fd493776143c2efd xen: fix is_xen_pmu()
a156ba63519a796d8e9fa8db3211554fd2260ffa net: phy: broadcom: Fix brcm_fet_config_init()
38b003197ed7c9ab97dcb4e2808834a54db0763d qlcnic: dcb: default to returning -EOPNOTSUPP
782cf40f2afbf12dbc8a425b62460fad4f23e25f net/x25: Fix null-ptr-deref caused by x25_disconnect
7b58205d1a28333fdd77df69b2227c98a9af6384 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
74e564669f3696463f466acf3be62364f79cefc0 lib/test: use after free in register_test_dev_kmod()
baa7e4873874a48a2cc41ad18cde7189232a6160 selinux: use correct type for context length
83da0d534f62b6cd246198ffe4d94e4347a24038 loop: use sysfs_emit() in the sysfs xxx show()
e555da88f940078185097d1fde74856c8ab13246 Fix incorrect type in assignment of ipv6 port for audit
810919236dde777cc8d4c5cc51aaacc21cdf5349 irqchip/nvic: Release nvic_base upon failure
0121989b033b20e5395d14688e34faa3cd1f0b69 ACPICA: Avoid walking the ACPI Namespace if it is not there
835c9bbabd77411a81fe0786725aa8456295e3bf ACPI/APEI: Limit printable size of BERT table data
2ad02cc6a65f7684ff2ec98966c198d40540e230 PM: core: keep irq flags in device_pm_check_callbacks()
85ea579719914b92183ca4c56bf6eee12c77338d spi: tegra20: Use of_device_get_match_data()
e636a7ce5b92e7d2aaf068f4b7b2d77b90d8e9cd ext4: don't BUG if someone dirty pages without asking ext4 first
463efd342f88f8f8b097a6b5e581338f15677eae ntfs: add sanity check on allocation size
92830389b8876dd81ca18dd3d91261108750f5f2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
05b959b4510105b438cb3cffb93a0526948111f6 video: fbdev: w100fb: Reset global state
040721444196ac766bc8d8b7cb8280f241c690e9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
4b9596b63974db1f7cb862f15f4ebc433f220d2a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
9824a0ce21add5abfcfc6de1f8356cbca16702d1 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
6f847c9703ef91c04dfeb22d20475bb04822afdf ARM: dts: bcm2837: Add the missing L1/L2 cache information
e093cb99441b356f15ebe296c6d3202787843f9b video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
8f2c7ce84079e5202996b0b1a56631e6cb928c4f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
5cbc9c858b6502cd38bed4c6a60b8af9f466e617 ASoC: soc-core: skip zero num_dai component in searching dai name
a4620997ff8376c7003485a6bf0372467312fbf3 media: cx88-mpeg: clear interrupt status register before streaming video
67e9ed00e94d453e1e0d6d99e7a6c6e1902b7dc5 ARM: tegra: tamonten: Fix I2C3 pad setting
cd5d6e5c6edb78f1237fce6b60f29bef0395c797 ARM: mmp: Fix failure to remove sram device
96b47b5afb600762d10f4da71f289fbc9d768e89 video: fbdev: sm712fb: Fix crash in smtcfb_write()
e4e7d6b75aa2dec1f86470c8157b41ac341d9f9d media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8ed45bb1d897ff82770e25e05f4f650b318405dd mmc: host: Return an error when ->enable_sdio_irq() ops is missing
4a7a1fd8e468f82443390006d7bacf54996b7ec1 powerpc/lib/sstep: Fix 'sthcx' instruction
e76a25408d7acf33142f17183cb6e992a3ef1ac0 powerpc/lib/sstep: Fix build errors with newer binutils
741ac0334cabd75980faf30c1fd8582d067845f0 scsi: qla2xxx: Fix warning for missing error code
491743c6bc828951f1357e8c5530861e035a8a79 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
0b4804d45479f478ff1e291183dabf88b3afef45 KVM: Prevent module exit until all VMs are freed
3bf51ab24fc93f2add86d811182378d950fefedd ubifs: rename_whiteout: Fix double free for whiteout_ui->data
8310b41a25adb9c7dab9a5077e077ed8f908dd87 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
18eee0cb3e87b1963e56df55b6e28334ffa8a7b0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
f84a2148f003d81e18b66a811d81d87912d51c38 ubifs: rename_whiteout: correct old_dir size computing
bf52705837f6620b5e1644571ec760780a5ca428 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
69236660594cd85b81677a5ac93f19e9f3dd3079 can: mcba_usb: properly check endpoint type
a333bbf578e367f3f4fa58e0bf272191e98ce821 gfs2: Make sure FITRIM minlen is rounded up to fs block size
18b5325159c4a0e1d70c15f98a8e05f1ab9a0dc6 pinctrl: pinconf-generic: Print arguments for bias-pull-*
f365654d751d9ca60871b718521790272dccd016 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
b2e473b436438ba4b68286ba410d00f0a0c147dc ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
ecfe1dad9822287125c9740569355a461284d522 mm/mmap: return 1 from stack_guard_gap __setup() handler
ec44e525653952d0cc9e5973d54e5316b53cf6dd mm/memcontrol: return 1 from cgroup.memory __setup() handler
605e54db1a612f4ed8d73821a8d9f591daef806b ubi: fastmap: Return error code if memory allocation fails in add_aeb()
feb3e9fde9105a4d2b4fb9a55e7fd0cd1f440a2e ASoC: topology: Allow TLV control to be either read or write
ab33220d65e48d98f77912ce16ec57a806bad815 ARM: dts: spear1340: Update serial node properties
e95f2344ad0118e6ae0cee7ec51f6718a94527dc ARM: dts: spear13xx: Update SPI dma properties
150352d20c2b1a9a7bc9cbf6bc31fc4c48164c8c openvswitch: Fixed nd target mask field in the flow dump.
c78bc77f7789a2a41712010e78ebe9640dffd305 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
27399c9925e951974cd871ecd07a9f6ce5ef919c ubifs: Rectify space amount budget for mkdir/tmpfile operations
bca084b392ed14318d0e635215329e1a9c187b36 rtc: wm8350: Handle error for wm8350_register_irq
c277ea1a0e616366a3f49cb5d4af6be3a02ff7b4 ARM: 9187/1: JIVE: fix return value of __setup handler
30f6a5a9504468933ec625aae79461d6ba82eea0 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
332af8aebdff79bb2ae71c173954e78d3a341504 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
5cf9798c618577122643765777ae8988873ab5dc ptp: replace snprintf with sysfs_emit
ae9ac130772f03ec76df91ae93bc6cae4c4d992c powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
b60fea8d727e786908271a22000168a309c3b5d0 scsi: mvsas: Replace snprintf() with sysfs_emit()
ba9cd13de3cb10f5892ec97c643fd45bc2c59393 scsi: bfa: Replace snprintf() with sysfs_emit()
a0c20f479cfa8dfd1146bf7b201718cccbe84ceb power: supply: axp20x_battery: properly report current when discharging
2196396122092a3392b481b093785d7310c15309 powerpc: Set crashkernel offset to mid of RMA region
1699a08ff99d40674eb9643e782398bf6d45c107 PCI: aardvark: Fix support for MSI interrupts
cee5c5345dd8380414628c3e074aca8e4925bdc9 iommu/arm-smmu-v3: fix event handling soft lockup
890b9f69b6df1bc618b8ab6ad5c340c6509cf08d dm ioctl: prevent potential spectre v1 gadget
09641f2cdeb14403bd3a6587d3c40f33987ab602 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a7bd8375f97b4ae078c7c556010aff64b3dc440d scsi: aha152x: Fix aha152x_setup() __setup handler return value
f37422e9cfc8e5f987a3c8f8666ac12607e01cc1 net/smc: correct settings of RMB window update limit
abfdb488f59d1f984be312dfd91e8418d0160a3b macvtap: advertise link netns via netlink
6546e389b64731f3bebb567cb01875e6c1e643a1 bnxt_en: Eliminate unintended link toggle during FW reset
9cc9baf864ac7515de374b67f6ef8e03dc2763ba MIPS: fix fortify panic when copying asm exception handlers
e9ea54728946dc7e5f582954ba5d1df76df4f934 scsi: libfc: Fix use after free in fc_exch_abts_resp()
183b745ff16ee00f486fc535a3f80572412de66d usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
c1a9048b7e5ad55306e517961a0c7650454fbcb5 xtensa: fix DTC warning unit_address_format
cbb4524ca42abeb03adeaad5e0aa5490de6c47df Bluetooth: Fix use after free in hci_send_acl
017dba9b13d802db301034fa8294cb554863144d init/main.c: return 1 from handled __setup() functions
4cc5da8a75ae0dea9785f15fb6464ee206c76d1d w1: w1_therm: fixes w1_seq for ds28ea00 sensors
5f3c0fd963ee5eb2a3020fc61f847454b3e70433 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
1b8fd6484cd985c128f54906457661600a070963 NFS: swap IO handling is slightly different for O_DIRECT IO
af93a2837210d5e5e233ce0d4064d020481f08a1 NFS: swap-out must always use STABLE writes.
58e7d81b17d144e9749dc496ed8c94d1dadd13d6 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
957af72426fdc03631ad82889de5cd85874aa63a virtio_console: eliminate anonymous module_init & module_exit
85bf12e1cdd63e82b84529adc11549889d2057a8 jfs: prevent NULL deref in diFree
3c57507f939bed07ec9a55ddd047535f6e5ec1a3 parisc: Fix CPU affinity for Lasi, WAX and Dino chips
09e5814128257ee64a1ab2aca79bfa03a62045b4 ipv6: add missing tx timestamping on IPPROTO_RAW
51bd9f57a589165faaa8380a43bdb22f7a410ab0 net: add missing SOF_TIMESTAMPING_OPT_ID support
f9f4ebd0d751e51778f489421404f8435e36692f mm: fix race between MADV_FREE reclaim and blkdev direct IO read
128aac398fc7853bc55127db09e5c25f256f7b38 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
5a27adc8f89bab2ff502cc22ee3dfdb68b35b157 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
c01328c81bd5b64a15b57b2baea50827976aa8ca net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
b98cbe65d0af1f4d19828667af5f19f9b8bab5e8 drm/imx: Fix memory leak in imx_pd_connector_get_modes
706402a6b7cbb7b1b81661043851af652af69abb drbd: Fix five use after free bugs in get_initial_state
866bf0ff315dcff4662eb3b771e4f232f2baf8bb Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
254a242f146d1cfc940d659f45119ab52a2efd64 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
751d33438d5a7b0b67d94e331aaea7300fb58071 mm/mempolicy: fix mpol_new leak in shared_policy_replace
5e5d744c7d408227c87999429ae5fa6c5ac9e979 x86/pm: Save the MSR validity status at context setup
1db4e20ad611e26fd911f6a9680f9856691ebc42 x86/speculation: Restore speculation related MSRs during S3 resume
07018587d6f9f3a25f65715c22f8df9fd6ce3dc1 btrfs: fix qgroup reserve overflow the qgroup limit
8f2a83c0f8bb276b8ae414336a88cae2efc4b3d0 arm64: patch_text: Fixup last cpu should be master
1207258d15508c6943ab9d195442083b697d207d perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
3a1ef0a6f275a8f96ab3c3a6ff2af5500b9a2f27 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
f80cb41491883f5c1ee766366cb2fda0929f8af0 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
34c5efb9de5930f586d777ff8f094e35e2d682ea mm: don't skip swap entry even if zap_details specified
ceffb0d0d93eeb6159616023c012ef5925c7904a arm64: module: remove (NOLOAD) from linker script
3dd02f085d49841e07bdeb36c6ba87eedabd1c97 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
1101274cf06ba2b91141c78a2b509c523dc097a7 cgroup: Use open-time credentials for process migraton perm checks
b9fd3e46a968caae337f173066e906de8e027ad0 cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
be52cd6bc35fc02f2f0556f643686a2e6419c577 cgroup: Use open-time cgroup namespace for process migration perm checks
ed7120cd21c8ceadbed22b783b25728db13360d9 xfrm: policy: match with both mark and mask on user interfaces
3734e15cdd8d1d68d5a4b32f513ab77b3ae9855a memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
fe81479aebe5ef8ecef6d2b1947128d05905e398 veth: Ensure eth header is in skb's linear part
bab63bd94bd3bdad0c29e1950df53b640888b428 gpiolib: acpi: use correct format characters
695256bd1d83605c1b6dcc872ef06d04c5f645cf mlxsw: i2c: Fix initialization error flow
931c467aa04e52a223bd3fa012e387c4bc68f3d7 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
a55a48fb289fe2dc84e23213d5309d85415f86b7 nfc: nci: add flush_workqueue to prevent uaf
a1d8cd9ad918b98eaed22456bbb9434449db29f3 cifs: potential buffer overflow in handling symlinks
fb38665a1f91c411be90ed9f3fba4c2e7ba843fd drm/amd: Add USBC connector ID
2540c88c2e453a838fe9afce78d4da75a2621594 drm/amdkfd: Check for potential null return of kmalloc_array()
d9ace7164df8dc08f9238d183b6584c15ef46a98 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
689e91f81aa2467b4a6b6284a92f13490f4d2c51 scsi: target: tcmu: Fix possible page UAF
973e308f85c5fe37cb29b1686c6fae7e95683e8c scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
0c21b299ce48d96059b2f1567517430b658c9b26 net: micrel: fix KS8851_MLL Kconfig
94a9827da1fefc43b4b22d584f7b2dde365465b0 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
afc3d814883e898a7b5add4432b22c9ab23241ce gpu: ipu-v3: Fix dev_dbg frequency output
2e6158d21eccc8898300b084f96426e276b6f0df scsi: mvsas: Add PCI ID of RocketRaid 2640
bb5e9dcc1bbf946ce0ff198279b77b3a63b06bb5 drivers: net: slip: fix NPD bug in sl_tx_timeout()
16ab47c9479add595a2a87ccc9636ff4b042c45e mm, page_alloc: fix build_zonerefs_node()
9a7b703140504e652144b9fe0b9f5ea54a2afe1f mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
53d8d77b4d1e65fd85df77c426b7616851ad5a39 gcc-plugins: latent_entropy: use /dev/urandom
a6de28da7598f147b22212f19ec4ae23e6742e6e ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
58be17b709f719f28a4195902c7315f8d8de7ba4 ARM: davinci: da850-evm: Avoid NULL pointer dereference
deae73b70ed577dfd0e92c76640659633aa77485 smp: Fix offline cpu check in flush_smp_call_function_queue()
5cade552dd0ffa9daa88e583c25d69498329183a i2c: pasemi: Wait for write xfers to finish

--===============2533453152751285454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d86c9395c31-ef8ebb7a7d64.txt

1ad637437c1158c38cccd65f539c17b291fc6197 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
dbc8c8d3afaf104179cec7ba6537069ce85ea68f net/sched: flower: fix parsing of ethertype following VLAN header
1abdecc732cb297033c47af59c00a2e438046855 veth: Ensure eth header is in skb's linear part
903ae43307756d0732db0e6347cb1bde2eec8967 gpiolib: acpi: use correct format characters
2e02ba43a254bc423bf9f9aff7447e8b87b4b047 mlxsw: i2c: Fix initialization error flow
76146d586fefd1126d87c281fde29000e938e57c net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
1bd4cc51b9c456fc94bd56c0b9606899e3c1f464 sctp: Initialize daddr on peeled off socket
52e17b35fa4d1b077b6f63982d5652993e1bece7 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
adcb15f81dde8524d34994e42698b214e1e30cee nfc: nci: add flush_workqueue to prevent uaf
a4787cf00baeeefb21441d5b139f497e9b9808d7 cifs: potential buffer overflow in handling symlinks
7c4bbcb8892b77add6ca7a2a01fc9e0edbd0567f drm/amd: Add USBC connector ID
c26e137c2be49892edefc4ab7d5ab15f04d97f8c drm/amdkfd: Check for potential null return of kmalloc_array()
b9e68b0ed9196721065f4674da94e4b2176b19b6 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
91fb8ac6413b4e5dfb7dd9fcbd719fbcac08a6e6 scsi: target: tcmu: Fix possible page UAF
4ec639f5d0349678794708602b92451911fa5cde scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
faf689c2303dea155b79bdd99e47308cff0b3fc1 net: micrel: fix KS8851_MLL Kconfig
71e3be964600691af5221408094dc817a60f35fa ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
c5db6779fc699ad59d88cf559d1e9ac29de9ea77 gpu: ipu-v3: Fix dev_dbg frequency output
b6bc5bf6709099d39f8227698d3bb26412c657dd arm64: alternatives: mark patch_alternative() as `noinstr`
8acfab4cb3a26dbd3bbf761844b443d7b36f62a5 drm/amd/display: Fix allocate_mst_payload assert on resume
3943142d888a5d9142f09de5d2f867fe565765c2 scsi: mvsas: Add PCI ID of RocketRaid 2640
80363ba612962a88d9926f8700b9ac629bb1d1ad drivers: net: slip: fix NPD bug in sl_tx_timeout()
aaac8f435eb77076bfc6a4bc13eea4f7ad196df7 mm, page_alloc: fix build_zonerefs_node()
656e10dfd34fda853b79edb69882b8aa2814c5e9 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
d6e4b119d6699a91de54e7adf91ba0220bbc435d KVM: Don't create VM debugfs files outside of the VM directory
f03345e0a9b5f79fbc6cfb21445ba8bb8e54ad46 gcc-plugins: latent_entropy: use /dev/urandom
dc4ee6ec242535a25e4cacf70eb5a79491fdae68 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
9e9a7b5de2bac43e090a15ae870447c90a6c63e8 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
b5de545983602d15dfc18725b1064bbef0df99ec ipv6: fix panic when forwarding a pkt with no in6 dev
ed1e879f3079ef79acceab66456b903c1a18b049 ARM: davinci: da850-evm: Avoid NULL pointer dereference
92d1ef0ebbe69814dd6e68be59d782c1cebdf69c smp: Fix offline cpu check in flush_smp_call_function_queue()
ef8ebb7a7d64f89c835b8d8c20d546921a07a115 i2c: pasemi: Wait for write xfers to finish

--===============2533453152751285454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660879b75af9-5c8ce8fdb199.txt

5e114c6509e9a67f7d77389a05ffb9d0ad2881ac USB: serial: pl2303: add IBM device IDs
ac332f4c64d8c7699ffdbfc52263fe1a11bd3199 USB: serial: simple: add Nokia phone driver
92368655c14e68f2e5197bbaa7b9489d110a629d netdevice: add the case if dev is NULL
f2863c973fca9d8f9975e9aa3b9ed7f00e39fdd7 virtio_console: break out of buf poll on remove
0fd17d5eaf5d083fb69042c681cc49114c30e2c1 ethernet: sun: Free the coherent when failing in probing
6f735dd39829f0bcc1e19dc81468dc8be19af648 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
4140b7a4e2c2c1c4bcbea9cfd3454bf4d9edc42a block: Add a helper to validate the block size
246f8142b1c35aff62edbfe4e16da631a6386b4d virtio-blk: Use blk_validate_block_size() to validate block size
8675fca93f2fd8d2e87a9adc0927130695c5e08f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
20ee21829c92e409e575c7a7419d617738e990f8 coresight: Fix TRCCONFIGR.QE sysfs interface
3168481399e4777a5115ad2e9e6d440f931b10f7 iio: inkern: apply consumer scale on IIO_VAL_INT cases
7ea296658884fe9d23077f0c82748fb9de403641 iio: inkern: make a best effort on offset calculation
7bcad208af59b46bf41b2c03c9c3df19d31207c3 clk: uniphier: Fix fixed-rate initialization
86735af6008d1caf311869ab25eba419f43255cb ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7b85ae045b433435674737a63a2e97a8576fbd75 SUNRPC: avoid race between mod_timer() and del_timer_sync()
7ce36f29dcb9ad09c6e568878be72daa0dbdadc7 NFSD: prevent underflow in nfssvc_decode_writeargs()
ef32ea45cd7854f83a8d019133dfd0f180d3569d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
c520bad7d6a600fa7a03aa72092d5025c5be0a61 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0ba03f679ef0175c7ec92951a77e131e22f035e0 jffs2: fix memory leak in jffs2_do_mount_fs
442d1d4b44de38f86a9613dcc1b92c5d50a1d507 jffs2: fix memory leak in jffs2_scan_medium
5ec06047b44ec4dfb3b1df95cab749a64198a122 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
aac2aa01d83e1901ed44c6446ea0816d45cb4393 mempolicy: mbind_range() set_policy() after vma_merge()
1379ea15a789f85beaf2f0b7ec6faafb710735e7 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
13d8328befb4cd7722ebbf1c26828b84d66700c2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
911ea3c6c93c8a08133c6dd4891ea49bc4273ea1 ALSA: cs4236: fix an incorrect NULL check on list iterator
35b6974d40ad34d9c89885f794b99c09f8774c8f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b7c010e095ce96f711eb35c305d7c76a82b2d15f video: fbdev: sm712fb: Fix crash in smtcfb_read()
6e2d3999a3b77176459234b01f33d0730e63e71c video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
dd1adb3719974b8fd8a2e358df5633521e5111dc ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
94d739359a9eabb2d8d2b8c134fbee89a649d20b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
f1b2f3108f3ea0a68020a4287b46faa1e848f6e8 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
dc9bdd755088f618e3e6f80e190e19d8e8367787 carl9170: fix missing bit-wise or operator for tx_params
aec9a06e961a6b38498b962ce2e821dccec16940 thermal: int340x: Increase bitmap size
360bb471c2b0aa07f456412445caca65af3990e5 lib/raid6/test: fix multiple definition linking error
d189808f60f6d37af5dfa9de7605bba3ea21492b DEC: Limit PMAX memory probing to R3k systems
aaa027da5e75578ff5fd13346e9ea52a726ac75b media: davinci: vpif: fix unbalanced runtime PM get
c02de071329b7be13856acb88f90dd1d509c064c brcmfmac: firmware: Allocate space for default boardrev in nvram
9331653e41a4e9d9733d8b9ed80bbd38b4bc8f4c brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
1a24ce1fea54853aa7ddf0538bd0387092848ef3 PCI: pciehp: Clear cmd_busy bit in polling mode
c80ff41990c85c465a852c9385208cbe2f9e271d crypto: authenc - Fix sleep in atomic context in decrypt_tail
20a85ea37a762458bbf6f7f52d9b4b5597dc3612 crypto: mxs-dcp - Fix scatterlist processing
7ebb8e4cc3e406ff6c829d50e7eb5345859b7854 spi: tegra114: Add missing IRQ check in tegra_spi_probe
08f7f688eee7466432ff3d165aebf8cb7c904d63 selftests/x86: Add validity check and allow field splitting
c72b3d5b2313d03c200c1a4ebc4f81b9f0c8d21e hwmon: (pmbus) Add mutex to regulator ops
1716ca60aa85f292d81baafba40fd0c34d0c88b3 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
87167e0fa667b6aff984bccb411967b8968fc3e7 PM: hibernate: fix __setup handler error handling
9b51e7a9a324b9a42aa16d4422962ee245a4b7e1 PM: suspend: fix return value of __setup handler
6c8e33a77c67dd46ce2fc2bdb4beb9ee24779f08 crypto: vmx - add missing dependencies
1387d8b6bec44e6dd075f9dfe4ab3fc6806e9724 crypto: ccp - ccp_dmaengine_unregister release dma channels
c369cd643aff23b96104b2cf3f8540b45274ecd8 hwmon: (pmbus) Add Vin unit off handling
4e4d2a19a6bad8ec303a6cfc6e19f03e14072799 clocksource: acpi_pm: fix return value of __setup handler
0b23795d4894f1e42d5e2f4bdf8600b8de31131f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
eb1b7c7eb9e4cae7ccf983946a8bc7aceb7baf9d perf/core: Fix address filter parser for multiple filters
3a9e26ee73c10c332e29e7369275a03fd2471584 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f113711824a69da432c1e4357808fbd8e95708fb video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
1f7d3330d42546ab2d70f89bead1291877c6f154 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b23a1475ebc176906ca44fc241cab2077f339726 ARM: dts: qcom: ipq4019: fix sleep clock
addd38f363fa3602812faccf0c0d1ef17bc02250 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4077301d583ee0437f726374262923362f0e39db media: usb: go7007: s2250-board: fix leak in probe()
042c5d4cee860ee47d83f08be90a94625ae919a3 ASoC: ti: davinci-i2s: Add check for clk_enable()
53f5f9e152e2fb2ae89f80a39691c5dd7872278d ALSA: spi: Add check for clk_enable()
3aa9c3b9d05875614218a0ec1d54ef71a691cfed arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e15f86dac8e6507ce84c99ad9909eb2d41893318 arm64: dts: broadcom: Fix sata nodename
ab1842bb402ff6549571d084723836a9eae281ae printk: fix return value of printk.devkmsg __setup handler
7ded6279aa7c9da0e5b8e97a7264a813258d488b ASoC: mxs-saif: Handle errors for clk_enable
730e0e256c680137bde9207679e1826fa6c8b385 ASoC: atmel_ssc_dai: Handle errors for clk_enable
40436a8b09de07ff0ba6560ce824d0cdf772006f memory: emif: Add check for setup_interrupts
b960e33bf229707894c137d3dd9761f440a89bfe memory: emif: check the pointer temp in get_device_details()
b732550026346dfebec17376ee618df3400a4311 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
6c7859daf5c6bab580f8fbc881df99d1209951eb ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d941c36a94a7fd5988ba49ff3f1bb69097facfff ASoC: wm8350: Handle error for wm8350_register_irq
1c2e91f18f78d8ef5c27e988d5983b44e4f00798 ASoC: fsi: Add check for clk_enable
7d29364cbeac936817b6201f85fdd45d7e25c317 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
994218023a63e02c9c0341f006d47d8a70b3771e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
27ae07ed31b8fb31576c25033464f05fa4124c86 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
826572920aee5c25723355ff9d8cdb92d7702be4 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
74858c0d8a6a128d3c8ed051cd5d55061a52ff72 mtd: onenand: Check for error irq
ba636e7aaba00b9de116336d677b37ded7187a4e drm/edid: Don't clear formats if using deep color
aef1c9ad67fabbdba9b78400f5e1b026382bcc10 ath9k_htc: fix uninit value bugs
a5dd35e52ffda34c9e32d5213a51e7be637a1465 ray_cs: Check ioremap return value
d79a480c465c0d6211121f9c09047d9c9ac40c84 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
5e13e25913b0209de113352f8238c82699cf8973 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
166d69f38c0b29feb41fa3fcc2d4649215f2d6de iwlwifi: Fix -EIO error code that is never returned
882f5ee48eeac5262b5bb4a44abe051f10812146 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
81f2bda6d7e02316bdc501fa3956866730c33b8a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
a07b6bbf8efe35d177615ccc966bc0c6791012d3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c9217986a628498974cfece6ac1e21603be8e7a1 scsi: pm8001: Fix abort all task initialization
a9c7df455bc7dcc19a3c05c504ab1d2a70a18ebe TOMOYO: fix __setup handlers return values
67d0b7e871042e520709f89c46f02d9953aea619 ext2: correct max file size computing
6d869dcaba47be54d1549fbaec8520d9dce3abb7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
865f124fc5e2d29adcb94976ef3b879261fa925f KVM: x86: Fix emulation in writing cr8
38bbf6db9ab3c15325883430399381703bdfb604 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ab4f8a03ea65168aea23fa0a48c655d6de8170ec i2c: xiic: Make bus names unique
5e1cdce6680d2f04cca7683d98adeee332413005 power: supply: wm8350-power: Handle error for wm8350_register_irq
a58cc9273df1ab2e59c7c25a3ceffb1476e6dcbe power: supply: wm8350-power: Add missing free in free_charger_irq
d438ca308adca747bda1295426099050ce4f4797 powerpc/sysdev: fix incorrect use to determine if list is empty
e0c08a6ceb587182249cce6cb1308b1b7593ae61 mfd: mc13xxx: Add check for mc13xxx_irq_request
dca3d0ca506b5f20f86ce07c05028711152dfe0d MIPS: RB532: fix return value of __setup handler
891cc3bba4127572d464bdb003ea99cdb673a0df USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9cd0d9b541b3775d1451ac3b07103ad4072ca882 af_netlink: Fix shift out of bounds in group mask calculation
2c84c0f4d34b9b903e0ee26a3e2af7dcedab2750 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
de001d6d542b58bdc4471b46445ffdab5fd071bf mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
8a995d9c68237f70dc139217ee96f469c04a9453 mxser: fix xmit_buf leak in activate when LSR == 0xff
e3c2e3b1cc192873b17e7afd87a041ac895359dc pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
1f67fd9c7879562aa1b310809f66f59fe867b4d7 iio: adc: Add check for devm_request_threaded_irq
8483fd7e5c10a93a7f1ae538ccd43338ae2fb0a9 clk: qcom: clk-rcg2: Update the frac table for pixel clock
258900c465fe9510acf9fdb5e55cd6aa8bddfaa3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
fd1e0c9452fe8040e3e0292e6aad8ea9aa55dc00 clk: loongson1: Terminate clk_div_table with sentinel element
f8712c34e9e394b2aff7794a601e39d2319bb7b1 clk: clps711x: Terminate clk_div_table with sentinel element
4390fdf5d04d754a54d99a603eac17137a320fc4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
2355e75286e3f2a71e3407cddcf17156c0b4aac3 NFS: remove unneeded check in decode_devicenotify_args()
86c313fdc8cd587572f19c0c26f76df1a663fcc3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
6a58be36b5353a783866bdbbfacd09a6c682b3b4 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
93f13ba670c84faddbce2d30722901c3e22ce3f3 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
d3cc06cf9707cd249122f55e66e6f9c50e50ece0 tty: hvc: fix return value of __setup handler
f02caff47911e215639ee9fb1a7d788932804375 kgdboc: fix return value of __setup handler
55f8795f012b327216083643ad2cddfb639da083 kgdbts: fix return value of __setup handler
901ff86f98e6f05787b80fea043c3c58d533c879 jfs: fix divide error in dbNextAG
c09978a3b4183c98d9c57de6081e9ad7b256e3ac netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
24653b1db98af79f4ab59d4b114084a4662aa57d net: phy: broadcom: Fix brcm_fet_config_init()
02d8ca02b635d97cd8b91a0e5a3fd47528258d5a qlcnic: dcb: default to returning -EOPNOTSUPP
82ef11d5d2ce4dd729096eae8db4d7b073aa7426 net/x25: Fix null-ptr-deref caused by x25_disconnect
f5099ae0b2d6a69085e5bf2465914a0a8d25f06f selinux: use correct type for context length
f2a6b0b7351d52f797c050337e134ba28e63fe68 loop: use sysfs_emit() in the sysfs xxx show()
6937394d3bf9c7accf0a4280adba29e84833e485 Fix incorrect type in assignment of ipv6 port for audit
87ca3ab01aac51b9247435da4a59835c6f7119da irqchip/nvic: Release nvic_base upon failure
9d6060794de00e12de937757ac1db70cb8873379 ACPICA: Avoid walking the ACPI Namespace if it is not there
2f2c489a47f5fa8813d5fabc591d829f795d743e ACPI/APEI: Limit printable size of BERT table data
e6f11e879ea4bd68e6e94200fe809cac95980103 PM: core: keep irq flags in device_pm_check_callbacks()
43527bdac578bba9f29717cc0ffb0f592f6ad985 spi: tegra20: Use of_device_get_match_data()
31406f377202793ea947cbafba01e32f23a7c1a4 ext4: don't BUG if someone dirty pages without asking ext4 first
6caa8cfb666945bc35b8936039d1f91a96044086 ntfs: add sanity check on allocation size
c0212de36776992f2630f8767444f0ceeb2169a6 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
128db6d44863833e54f1b70ad69dc872bfcc674e video: fbdev: w100fb: Reset global state
51f4e24dab7b414524885d0c965f604391195fe9 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
feb16357cfb123c7473a966344913d1b15ae3797 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8d13daa96ec198fe814f09b6c7543db9e56e51dc ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
533c5922c6897656adce8a502478a50aa2c78641 ARM: dts: bcm2837: Add the missing L1/L2 cache information
45306d6cb5c3f43adf80bde3e6a360df4ad5b582 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
64c9e59674c5285ab5dc2c032dce52d04fdf1119 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
550409579ac3f9e2c65e4a2c07f693962150926b ASoC: soc-core: skip zero num_dai component in searching dai name
ddb84d6fbfd722dbe55ebff3ac20a8eb1a3a4ae3 media: cx88-mpeg: clear interrupt status register before streaming video
89377734431bdaf8fe0be2c5ac36aee7bbf3f433 ARM: tegra: tamonten: Fix I2C3 pad setting
3098aa1314fedc5ad4475edc650962fcc9508c85 ARM: mmp: Fix failure to remove sram device
230477a389e9b35c06eb3eb70e0ce1166719032d video: fbdev: sm712fb: Fix crash in smtcfb_write()
bb0e06f82017a26612c9e89f2b2c132d56c8b8af media: hdpvr: initialize dev->worker at hdpvr_register_videodev
53a665280b597a65245294591c5631a53170c68d mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ffdecf9cfbe4fb01eef4bee421684857d99d3e59 scsi: qla2xxx: Fix incorrect reporting of task management failure
7242cd82356f577d2c2eb55addcd41f7a1c155a8 KVM: Prevent module exit until all VMs are freed
3c7c2a3a6da73d7a78a62415e12a8dd94ee30676 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
e43c21459da64f72369508faf8fb78345f86a065 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
6bb6cd72d95732621f1a2944b2e692651388db9d gfs2: Make sure FITRIM minlen is rounded up to fs block size
6c7d8f7640fef61ec794d04b7ce084095827aead pinctrl: pinconf-generic: Print arguments for bias-pull-*
516ee3301a6d722266d7b557aadb29d022520ea6 ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
4f3db2403479898b22cbd8b83222bb91b61376de mm/mmap: return 1 from stack_guard_gap __setup() handler
7852e47f8c09fdb39a30b851027d40ea1087d8f9 mm/memcontrol: return 1 from cgroup.memory __setup() handler
0ca0b4092d7662d1537e4c71f176d90d53a92838 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
2587e8b1146d3ec13a8b50e429e6c7506f42fc65 ASoC: topology: Allow TLV control to be either read or write
8849d9f8152b1074465d3b08ef845863d015f7cd ARM: dts: spear1340: Update serial node properties
593d296945cc9aa0d1cc8913faf985c63e530ea0 ARM: dts: spear13xx: Update SPI dma properties
558243c236dcfe2b97d84d4a94213112f2f364ad openvswitch: Fixed nd target mask field in the flow dump.
b48d05108490abe596360e72f98c932d70ee8d1f KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
45f1c65837b6e1438663730582c744ef31355a93 rtc: wm8350: Handle error for wm8350_register_irq
1aacb6a310a8ea39ea9f4f8f6f4e3ce6060786e7 ARM: 9187/1: JIVE: fix return value of __setup handler
1e8131e82eddfc2db9380ac1e36e2f47486fcfe5 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
00ffc1e3bb3db140d909eae85f3d996e51636985 ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
9151e2605bc87e439ea7f451cdcdd1cfaf9b8989 ptp: replace snprintf with sysfs_emit
48509252033dfa073c81fd0406706aa2dbe8373a powerpc: dts: t104xrdb: fix phy type for FMAN 4/5
8dcf9d558b15c8fda15e45188d0ee4ac3d73ec7f scsi: mvsas: Replace snprintf() with sysfs_emit()
f3cdbd78f2073d3468acfd01707ed3d3c7340542 scsi: bfa: Replace snprintf() with sysfs_emit()
531da84feb73c4a0463679e04c928cdc32aad0ff iommu/arm-smmu-v3: fix event handling soft lockup
934568080b1abc8af61c6b3452f40def67ef69cc dm ioctl: prevent potential spectre v1 gadget
01e77c834d3179be6d183a2fdb86e86e1fb05485 scsi: pm8001: Fix pm8001_mpi_task_abort_resp()
a4411764799ac75b18e4716396e0288be107af5f scsi: aha152x: Fix aha152x_setup() __setup handler return value
2c11dc2b531acbdfcf34f11867a4bed6471be059 bnxt_en: Eliminate unintended link toggle during FW reset
c09241f08945c37e59e4481dbbe40396296b4b51 MIPS: fix fortify panic when copying asm exception handlers
c1e3ca6f4d9023d464ddac697cf2d454bc0059bd scsi: libfc: Fix use after free in fc_exch_abts_resp()
fdb072098d63b2c549b49a5c5dd58af8976fda78 usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
19cebc7b732d07d248bcf537cb120201a7d91e02 xtensa: fix DTC warning unit_address_format
ea243722e832368736676b15b886a0aa88490387 Bluetooth: Fix use after free in hci_send_acl
4b4976efaf1938be76892a646b04645dbf1b6d00 init/main.c: return 1 from handled __setup() functions
8f04ca2dda008391da82c135b1f584e3178d888b w1: w1_therm: fixes w1_seq for ds28ea00 sensors
11b7e94bb37f6f12fbd2e1070b4f7ff6743b5ced SUNRPC/call_alloc: async tasks mustn't block waiting for memory
2c9a55ba48cd1761d631b1635f2ecc3fa75fc7ad serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
4500aa08f7fee5808bf8367da4ae7a35cfc82e68 virtio_console: eliminate anonymous module_init & module_exit
a2e1e48862366159e292f972dada361585a45321 jfs: prevent NULL deref in diFree
667f278d2f0dcd0ada5326e4e27c8e254b0eddac mm: fix race between MADV_FREE reclaim and blkdev direct IO read
6d04d81a22aa2fd51ecec0cd4e4ee0970013ae61 scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
23b9f67acee2f75140e601fbbe15a2c74e0b8977 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
6a334253de249ca88a2b837da7078bff95571ff2 drm/imx: Fix memory leak in imx_pd_connector_get_modes
be56be03204e7e756d09a212bfa2d518c10d4529 drbd: Fix five use after free bugs in get_initial_state
3019e4cb1d3880c86fa2b0ff37d687ead26f1bf3 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
5a05f3d482e70388937d47c3f099c010f8d782ff mm/mempolicy: fix mpol_new leak in shared_policy_replace
2451eb11fd2140d23f2bd1a51cc9614535a51ebc x86/pm: Save the MSR validity status at context setup
ff58d925850140a644ac0b5363b1c2a597ecea85 x86/speculation: Restore speculation related MSRs during S3 resume
b33405c0e49a0db56b3b8e7c5fc83e2554087c71 arm64: patch_text: Fixup last cpu should be master
0e446e2bed4db39e475becb1fca4dad48bbcfe53 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
4f82d6f36b6c0a7331957c71c9b4561e4e5f2a86 dmaengine: Revert "dmaengine: shdma: Fix runtime PM imbalance on error"
43ce37b9db1f3f924fc7f91b84dc344952d7d171 mm: don't skip swap entry even if zap_details specified
82bfd2499a819e9b2dda213f51bd969118f5a3a6 arm64: module: remove (NOLOAD) from linker script
668b781658e2acab08fed776235c268827dcc6d0 xfrm: policy: match with both mark and mask on user interfaces
d3cf877d1ecdeba834108c27556736e39a79176a veth: Ensure eth header is in skb's linear part
f8b8470626158ca7bddef0b8f76f80bd5a0ec74e net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
a7a11cd60e81a17e40fbae4e1560f36e789c072b nfc: nci: add flush_workqueue to prevent uaf
3e3627f5a03620d78bf2f2f46661751f8c112ee9 cifs: potential buffer overflow in handling symlinks
4ebfd6b698898883ceda516a24aa4748e161c76c drm/amdkfd: Check for potential null return of kmalloc_array()
31de020b83ade351198f098444cdc89ed2307167 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
09b2180ed007efece280cce74ef2a5c73abf135a net: micrel: fix KS8851_MLL Kconfig
d864fbcced50c6db915b1aa0c4aface382119873 gpu: ipu-v3: Fix dev_dbg frequency output
e48e6366a6371cf21a088d99e9bbed7e47dfc902 scsi: mvsas: Add PCI ID of RocketRaid 2640
bbdae84aa421f1aae2bc555a21e7f362540e6454 drivers: net: slip: fix NPD bug in sl_tx_timeout()
0dec20c480bfab2de1fc7895172e1222f19dabb3 mm, page_alloc: fix build_zonerefs_node()
7be5d95b2bdea4d06b0e148ef0c4382679a1d741 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
be26a5560a9328c64830819c4d2999ae015bc5c2 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
d2bc94369d49ed6f77d71a61f6845f8375d70608 ARM: davinci: da850-evm: Avoid NULL pointer dereference
dee12f8ea3e63e2fa3f116f2c41801931085b681 smp: Fix offline cpu check in flush_smp_call_function_queue()
276b9576bb4dd87eb597b50a5f39f912c3a10251 i2c: pasemi: Wait for write xfers to finish
5c8ce8fdb19956461d15cfb6ea96a6feaf9d3de6 gcc-plugins: latent_entropy: use /dev/urandom

--===============2533453152751285454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7a4ce8e0372-48307f4ecd37.txt

31c206118439a1a6d8a090bb006b2f5ff8170acb drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
b023364d4eb5abc12b2492b6336a22745f7f9591 hamradio: defer 6pack kfree after unregister_netdev
0c0d38c816ba9d1957437db49b5e1025130a79fc hamradio: remove needs_free_netdev to avoid UAF
8eba029e1e68e4824312d10d70e92dd3fa647d23 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
937d45ff243fe74734915c53fe3bcb952d8a0f96 ACPI: processor idle: Check for architectural support for LPI
07624250cfec8152972566ea6d0b1d7fa4f6aad0 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
6208d0966c4613c0a08e0f498c131b9753629f05 drm/msm: Add missing put_task_struct() in debugfs path
26bed0c56557381dd489642cb683f01b27fee9c3 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
6896cb85933d1dfaf3092b70f94df491f20e7b86 firmware: arm_scmi: Fix sorting of retrieved clock rates
f07ed4addb37770e80d666cc72be3a4309b8332c media: rockchip/rga: do proper error checking in probe
1d7476110068d97cef9de733987a05a6f2f9c11a SUNRPC: Fix the svc_deferred_event trace class
7fd8408e88029f23a91c24763823fc12c75e6878 net/sched: flower: fix parsing of ethertype following VLAN header
4764c5937048511d82a1d8e9d399236953f7d2c2 veth: Ensure eth header is in skb's linear part
8f545ef6d403f226ec3dac5736e207f332cda767 gpiolib: acpi: use correct format characters
fd5bc9ddad0b1ba6f314755c1d23dc0960836216 net: mdio: Alphabetically sort header inclusion
d029930f6994630106e27be30457c87b98840718 mlxsw: i2c: Fix initialization error flow
4b4e69e7b543ea64e548f37f7d9a05a24046e95f net/sched: fix initialization order when updating chain 0 head
bfeec5785de269494cccbb834e8fb2ab7ae2ed3b net: dsa: felix: suppress -EPROBE_DEFER errors
18625f22937cce66e23788ed83f025a1706158b7 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
7a23a3446183e6620c345a6c1553d8feb749b396 net/sched: taprio: Check if socket flags are valid
a9e3db4e28bddff1da08c1122bab7462026cc7b9 cfg80211: hold bss_lock while updating nontrans_list
859901ea8e39b3f8754a325751bf0b2526c54add drm/msm: Fix range size vs end confusion
bf5c054a421456fffc1529d191ee5547ae9317b9 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
02d9a1e2b1f290b19a15404882d05e8e4a78299f net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
cf7a806c0c50437d1f6176b1eee9d06146c78b64 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
577bbcb0eb0614110d8a2908e4d0ef15f5ddcd35 scsi: pm80xx: Enable upper inbound, outbound queues
98cd754322e25060b42da4687b4fbea56f1ee99e scsi: iscsi: Stop queueing during ep_disconnect
d2acb85b61c0b04a49b209f1e39cf764e8e19da6 scsi: iscsi: Force immediate failure during shutdown
a831173d03d8a4548592aeca7ac266d2fda4f27c scsi: iscsi: Use system_unbound_wq for destroy_work
db8de3953ef06c901946ca6e7a60f5becc865872 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
bacafd5a12a14acd66b4fafea5a9d0b1137bff9c scsi: iscsi: Fix in-kernel conn failure handling
6d91d9cd4527bd79dcea91519316f3aa83eab767 scsi: iscsi: Move iscsi_ep_disconnect()
efc452aa36d7463c803b23a19d986db4e6423721 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
bc4b710d3d8b129611dcac2c686fa5d9852dac77 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
8a13baec53f760cc5cc582948fd0eac981228a14 sctp: Initialize daddr on peeled off socket
f35393a832a174883680cc38166a3122bacf9bba testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
aad6ec3af6de2aadfea311b0c017e1901b3a9c13 perf tools: Fix misleading add event PMU debug message
803ad0316a78d59cd2402e2a84184bf8edf27971 nfc: nci: add flush_workqueue to prevent uaf
1272723b526bf2ad0a419f35e84d3e70d9805b79 cifs: potential buffer overflow in handling symlinks
d3c2ed36d01ec024b6a0cdde005a342856872f09 dm mpath: only use ktime_get_ns() in historical selector
3a12e3446ffb33a311046c07df5b31b173926f6b net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
672029c238c35be923f0e5b75b34b7e4e770e4fe drm/amd: Add USBC connector ID
e0d50df356969ba12f6b450927fffff405bf2124 btrfs: fix fallocate to use file_modified to update permissions consistently
65436f67b6472ea96fcabde9811c6e5204cabdc9 btrfs: do not warn for free space inode in cow_file_range
64d11ae3037d4305defa224ab532784771f09ca6 drm/amd/display: fix audio format not updated after edid updated
1e03423623dc78c62e381050dcb6b9838abbd407 drm/amd/display: FEC check in timing validation
8a9855acd181a2920d81191b06f49019cab53881 drm/amd/display: Update VTEM Infopacket definition
6b851c9a98fab74621b6a8710cb9cdac7f04d487 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
995ac083a9bee06ce6e8f002f0f2c8e5ae2e0b74 drm/amdgpu/vcn: improve vcn dpg stop procedure
0074de163b6a3612481559ed9c6c2ae2296096e2 drm/amdkfd: Check for potential null return of kmalloc_array()
d647f4fa179893c4a7b538640e4cb72c7bc6ca09 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
37e5097b144508e4e5ce5b7a5cdaaceefd352500 scsi: target: tcmu: Fix possible page UAF
1f436719d65c9d6f227f7a1a47ebaf1803045cd4 scsi: lpfc: Fix queue failures when recovering from PCI parity error
06684198f717f6046234e151282519fee46cb8b1 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
798b072f37cae386c07e01e3e1432ff511c2dd35 net: micrel: fix KS8851_MLL Kconfig
08c094724903f12c6db40fa63538547493457e74 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
02814ea3fad8165be9f2e42e0ac3f81109fc4eb0 gpu: ipu-v3: Fix dev_dbg frequency output
b8e53631aa6adf0deb5a59be0b116449e9794234 regulator: wm8994: Add an off-on delay for WM8994 variant
f57a042a420567a1a854e296ec04646b49c1f776 arm64: alternatives: mark patch_alternative() as `noinstr`
c8c45f1de884c7a97e2af62640ca4025ad1d86dd tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
d82cb92581ab86d04c450c793e9dc77bdbdfec12 net: axienet: setup mdio unconditionally
a3de109100110a2b8503b49ea510d6f79808e2c2 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
f90e00e589416444a9184b5a6d54a0f0ceed7493 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
cdb7f71022a2c41d96d7f4a7815dc907ce93067c drm/amd/display: Revert FEC check in validation
b0967e7d8e4268e7be9335376759c993db03934e drm/amd/display: Fix allocate_mst_payload assert on resume
72e95c96870c14c0a87bd014032c0f6f2d1b9b71 scsi: mvsas: Add PCI ID of RocketRaid 2640
396602c0db18c5e3a2c59df37d8a82fa0e7d404e scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
8093de9d2356f648c6b63f4a5fa9fa7a6bd6a42a drivers: net: slip: fix NPD bug in sl_tx_timeout()
9f049d47e95830ff7d299448d6e1f82bba5709ac perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
28ca13b64d16bb5471a810afe8e0a4a6ea4935e5 mm, page_alloc: fix build_zonerefs_node()
f60214d103cf3c75dc17831711c056c8392d56fc mm: fix unexpected zeroed page mapping with zram swap
7e0484b94a8e8e6a9681838f2596a537d22b0b52 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
9a6fb6df0494151d6ae7655fa2fa482ec3f5b90d KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
aa4f53f71f277d198e284cd273cc5b77b44992a1 KVM: Don't create VM debugfs files outside of the VM directory
0944ce59b90b3bf591faf480e23ccfcff5c7051c memory: renesas-rpc-if: fix platform-device leak in error path
615c4953dc7c58bbc5d20a534554f7043caaeada gcc-plugins: latent_entropy: use /dev/urandom
161da7df96b569a3e0882e3540ac7ae274cb5677 ath9k: Properly clear TX status area before reporting to mac80211
6126274aedb0aaa6739e9c56d5eacb73bfed5834 ath9k: Fix usage of driver-private space in tx_info
c48c809b40a1d790daaf3644755fc57b5a7635cb btrfs: fix root ref counts in error handling in btrfs_get_root_ref
78f7f011cbb77a7c8d871444f62fff52cffda088 btrfs: mark resumed async balance as writing
eb0bc8bb821f454a062a87383bf1036f20509075 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
5664b24272c66961e6ace1bae9cc2e94a65fef6f ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
d5a7f9357c0fca036e08306c06d6d15f8bf695ae ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
797a2b8855620ce8e22ee42fa810f89ce1ead316 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a4d7cdb76eb299c9ebf11116297915616893c081 ipv6: fix panic when forwarding a pkt with no in6 dev
3a69dc592e2514f0820dc7fbf8a561f5a41dbaf9 drm/amd/display: don't ignore alpha property on pre-multiplied mode
afd414253ecac9bbe530e468766252d71b14509c drm/amdgpu: Enable gfxoff quirk on MacBook Pro
afd0667921725a810d5815e9a61c17a4f9d8b956 genirq/affinity: Consider that CPUs on nodes can be unbalanced
9041a457312c2c6d6bef04f6ac7bf873f9cdd927 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
f26accb098ec62693331e192772e401f600e7a0f ARM: davinci: da850-evm: Avoid NULL pointer dereference
175e3c03e3337c344bd832fcb18c6b96fedee897 dm integrity: fix memory corruption when tag_size is less than digest size
3fa32a042928a1dccb14fd5e0421899663257d50 smp: Fix offline cpu check in flush_smp_call_function_queue()
e8c9321abc53f0852602b1311f89a86175b4734d i2c: pasemi: Wait for write xfers to finish
d6c2bb2861379e72bed750b65ecf9ee06391878b timers: Fix warning condition in __run_timers()
901e53a17272e883a28f4fb8305faa3af15b3f64 dma-direct: avoid redundant memory sync for swiotlb
8ba17a930cc83755c1dd1c9cdfe17888d629d7e4 scsi: iscsi: Fix endpoint reuse regression
480199cae432faab5b815d35e15ca77495fe7d42 scsi: iscsi: Fix unbound endpoint error handling
78adb1ae5bbfae854592b08f7201cad78c7c5412 ax25: add refcount in ax25_dev to avoid UAF bugs
b00041e0a1f0cc34bb36bc5ae6e6322514791ffe ax25: fix reference count leaks of ax25_dev
7e6015928b4a4fd239dc4af31ff729d267496f57 ax25: fix UAF bugs of net_device caused by rebinding operation
f35a9d0ffa34444a5d5f31a0b6bbab0562370583 ax25: Fix refcount leaks caused by ax25_cb_del()
2db46bf568d00541f2991fa9608073df49afc867 ax25: fix UAF bug in ax25_send_control()
ebbebfef904660065001e798cb7d81b7ff25363a ax25: fix NPD bug in ax25_disconnect
558f53a54498db4ba586676675ce48133cb600a4 ax25: Fix NULL pointer dereferences in ax25 timers
48307f4ecd370b8f11e2a5236e8579b69a2f81fb ax25: Fix UAF bugs in ax25 timers

--===============2533453152751285454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a46de8118b1d-af9065c2d332.txt

9380e38f624b8ee16989bec7dee92d09618085a7 drm/amd/display: Add pstate verification and recovery for DCN31
63012022976d6ba038425f0695143cdc8bb36c9a drm/amd/display: Fix p-state allow debug index on dcn31
b19fac89d14b2192104dfcd1bbc31f1517667dc9 hamradio: defer 6pack kfree after unregister_netdev
1d96a8d45e7a6f10ef830f3e6c701e5fb57d352f hamradio: remove needs_free_netdev to avoid UAF
13dcecde5836018cf409702a61d30dd93ce94d58 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
371e1504aa25e9339cd833bb19f48a2027b33253 ACPI: processor idle: Check for architectural support for LPI
719a778374db04dd88ab249a3b7978fbd45ceace ACPI: processor idle: Allow playing dead in C3 state
dd15596d16edf46275811d7c144cb03acfd50dc1 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
7c1ba19073c5fed68810eb587556e838e1dfd0d4 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
75c2809acf3410c20b833bf57ff22a18a5e8d325 btrfs: remove no longer used counter when reading data page
839516be68fc680baca7981b8e3305cbea29eaa9 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
893b2b8050a417a24cbfac33b4f6b23c19d75a7f soc: qcom: aoss: Expose send for generic usecase
cc0bbb1eaa347215fb2244307f7f9698c0c186d8 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
703ec77511893830dbaf9b8e12182de4011a80f2 net: ipa: request IPA register values be retained
da21021ac00d7cddc06839472d2e28b787b9f35a btrfs: release correct delalloc amount in direct IO write path
fc1e30dd4f7fd18c97f9c47f4778c9e7a67ea1b8 ALSA: core: Add snd_card_free_on_error() helper
7bcd8e3a211b8334d0ec7b73bcc9acfe4a9006a4 ALSA: sis7019: Fix the missing error handling
1a41bdf09770d9e03ed207c62298aa68b0992969 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
00612c8c8963504eb38e359fd953f70bb6f01e26 ALSA: als300: Fix the missing snd_card_free() call at probe error
e8f9f84595c9b562b5daf69caff374b4b71b343f ALSA: als4000: Fix the missing snd_card_free() call at probe error
ba35650b58983de66c5bd1fbd53def5b85a80410 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
b68dedfce8a960b689daf7fdd8105a1ef531df62 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
078ccccd5fb448e2a85f22b831e897be91952a73 ALSA: aw2: Fix the missing snd_card_free() call at probe error
5db57e88f759bbd9e9e896dbcf9a983aaea7806e ALSA: azt3328: Fix the missing snd_card_free() call at probe error
a87f91a4f987df8abae5a4a25f7b42bf93f9663c ALSA: bt87x: Fix the missing snd_card_free() call at probe error
57ecb94c114cfeae1c30cc95d4784341db0e2cb7 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
e70be3276a3f3afd37c71f92f73471490c6174e3 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
3257e264fcbc24536acda163cb2e91dc3d8a3c69 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
dd1c0f0a5d5fc9c1d966670e948bb49e3eb8cac1 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
9c9f907c21f89b9f5832fa7bbedcb9c197e46bf4 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
e4debd02fc04137cb5d85c786fc818a68a4d1c84 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
f779f43d70792e2bb194d51b9144c645b4765887 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
05a2f83a95f45086037ed9a5a254a46be86478a8 ALSA: es1938: Fix the missing snd_card_free() call at probe error
6ae2dbf3a53911329e21d111bb7a3bc6fc442617 ALSA: es1968: Fix the missing snd_card_free() call at probe error
a6d46e082d23db8e66c98acf74f79d1548e46a53 ALSA: fm801: Fix the missing snd_card_free() call at probe error
43b80a2298a13aed628eed74e2754cc5fb1f5b1c ALSA: galaxy: Fix the missing snd_card_free() call at probe error
374738e6ef2d781a4e31e8d7b0d326d826c8fca2 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
80f638022643da23af53ebf1fcd4d94e27ef39d6 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
d2f020fd4e4a552ae2fa590631c207a2663dacc8 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
615222247501d65606647ddeb3316f8c69c6327b ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
c13490c0f501147ebdfb062dbe7c8874bc5ad72a ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
550fd08a7bc81da7878c0e259ed39981125b8dce ALSA: korg1212: Fix the missing snd_card_free() call at probe error
f2a5c8e339bd27be34449504867156d33ba4ccdf ALSA: lola: Fix the missing snd_card_free() call at probe error
cac5b0d2daa41b8e8f4b86b41f0bc5d96dfac424 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
752de1b9a5185d840b2fb146af6e0f189a313715 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
88562a7ee41fa052509a42ba5ef86b7da8357f5f ALSA: oxygen: Fix the missing snd_card_free() call at probe error
fc9d4d5b0629c7b69b10d7d8f127c4939cbd93d4 ALSA: riptide: Fix the missing snd_card_free() call at probe error
a46d2ba16e38424591b5ac0779e88497fdf34ec7 ALSA: rme32: Fix the missing snd_card_free() call at probe error
85f1ea1143342c835108322656d7ea84ed739eba ALSA: rme9652: Fix the missing snd_card_free() call at probe error
c9972246187657e7cb5e40d946b1b525790a9bc4 ALSA: rme96: Fix the missing snd_card_free() call at probe error
33c301cd547978deb8f1633bba199a36ff91d0d1 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
83afd6a2b1b86e9a9470a819c80034a4e10a8470 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
3739374ed686570f7d12afc1fa59d1234f23c263 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
b5ac114d6bec2d232d27322add1419d503670e50 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
42544c0fff5aacc12915acbfeeab109036ede5e0 ALSA: nm256: Don't call card private_free at probe error path
29335644351192f6b4815b70a08a8e6bbc13b932 drm/msm: Add missing put_task_struct() in debugfs path
d73904388c4798b10683b21e340decc98b966c68 firmware: arm_scmi: Remove clear channel call on the TX channel
3b734540558857e3cfd3b5f52eb95a0331a0159e memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
87008383c0bc163ceb45be4316588ecccc5effb7 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
26a0f3473244417591acea01b491908d6fa42f26 firmware: arm_scmi: Fix sorting of retrieved clock rates
3bc5cbf7f5be0540204ae2df59b474a7b22a7291 media: rockchip/rga: do proper error checking in probe
e5905a3b18bd133ce2ad6a31b5f6f1bbce950d9f SUNRPC: Fix the svc_deferred_event trace class
6042210fdf5aa3a425f2769ba2d973625ea2cba4 net/sched: flower: fix parsing of ethertype following VLAN header
b25b34d37095feedeb07fe581d419920ab1771e9 veth: Ensure eth header is in skb's linear part
9fda9353724622f0f83bf73ef73bdf6a1bf13273 gpiolib: acpi: use correct format characters
ed8936e797686208763e027d3fc5519bf6497725 cifs: release cached dentries only if mount is complete
f1792ff74fcc9d477de607aea353e49b86e4584e net: mdio: don't defer probe forever if PHY IRQ provider is missing
93f8f2e074cfa89d591ac21cf107ef0de9dee72a mlxsw: i2c: Fix initialization error flow
2c16ee1f47351542e7cb30bd0d827475d820b169 net/sched: fix initialization order when updating chain 0 head
2cb76ed28afc3525f4e75bea172b6428f2b592cd net: dsa: felix: suppress -EPROBE_DEFER errors
4c459eb48b97a384bb2c09136dcec9a1f27e6ac2 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
ac6b05641a3165b549ff6703d70d2e1c80c8f743 net/sched: taprio: Check if socket flags are valid
e67ec19ef2cc71bc1d1a5bf046a6b52fef8f35e0 cfg80211: hold bss_lock while updating nontrans_list
9e0987131541de13a1dba37519206ba1e05a25a4 netfilter: nft_socket: make cgroup match work in input too
f9ff7a93baea76f9960ae2b54a345812ecb627ac drm/msm: Fix range size vs end confusion
49bf9887e10da522b44d0b9bdac52d0261e870ca drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
cb3bfb09688ea5f88076f711a3e0f23cc7a457ef drm/msm/dp: add fail safe mode outside of event_mutex context
8b2b574d255997ab4317e66ddbda2cb9b8dfc08c net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
66c27077e0d616bd0c0cf97d9222757dcaa7e3a1 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
addff092f1b3d4c4a8e95f84dce00fed8eecd46a scsi: pm80xx: Enable upper inbound, outbound queues
1a2a34cb24770de95788fe8c37919f3294227343 scsi: iscsi: Move iscsi_ep_disconnect()
131efb923377c0504156c9c56461e41b507676e3 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
dbadd7e584cb2a1a2a2933c5c6863931fd0a2365 scsi: iscsi: Fix endpoint reuse regression
26bc00720a53a600764610d68334cd23cce67165 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
ed53dd3379f57a8d57a228fa2db6ded13bc51b57 scsi: iscsi: Fix unbound endpoint error handling
bffa8d237d2bf42d9514195f7aac53464c8c1eb0 sctp: Initialize daddr on peeled off socket
10a5ae9665fe8fcc0834406f44c2ecc29937afe1 netfilter: nf_tables: nft_parse_register can return a negative value
7e8c1d53967525265a93c24d43820e9d118469ce ALSA: ad1889: Fix the missing snd_card_free() call at probe error
02ba30ed1b9abd80bb2deaa4f4bfaea89edfd24b ALSA: mtpav: Don't call card private_free at probe error path
2f66d98f1ae675ae07749a00cb36720a36f71ccf io_uring: move io_uring_rsrc_update2 validation
0e1a0176cfbc13b1b9d140e5ab8cb9e6e1332069 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
3c0d39dc99f5c55d6e98de9096311ac63e4d689b io_uring: verify pad field is 0 in io_get_ext_arg
e1ef25ac715c1efd8ea22e807430f2f17668bd34 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
61236b3d71e1e29ba1638ca4f2cbf16f1bf3f953 ALSA: usb-audio: Increase max buffer size
8c8a8ab93bd8b39a3b1d2b46c79f4ff049ebae53 ALSA: usb-audio: Limit max buffer and period sizes per time
9304e40d5601c5305c6f44cfb1e3f7e64951a4e2 perf tools: Fix misleading add event PMU debug message
19bc458b8dd5b9e90bdfd5d7aeeff961dd40932b macvlan: Fix leaking skb in source mode with nodst option
ea50b88efea6648603b75a69afeeeaaddcb11a92 net: ftgmac100: access hardware register after clock ready
b6ebb58a5b4a2338650524535f2a632c07ff90bb nfc: nci: add flush_workqueue to prevent uaf
eb2caf0ad15b7e7a72dfde016f0c33c760354b7f cifs: potential buffer overflow in handling symlinks
26737bb5a3ea971e7995f18858c46a70e33ce0fe dm mpath: only use ktime_get_ns() in historical selector
56f46e3f11c21901330c483e1dcbc473ed416775 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
11d135f4bc96f8c1a8983f0d7037c84119df7c8b net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
03b52c36f42fad8307561b8aad52c36495ac703c block: fix offset/size check in bio_trim()
ea3d9ad0b2a6568b3656e0b56bd722b969268e7c drm/amd: Add USBC connector ID
3ac6bb5ffb8d92957eed911e9f34aac02997c331 btrfs: fix fallocate to use file_modified to update permissions consistently
c419bf8b829decade830533ac87fce18399b5509 btrfs: do not warn for free space inode in cow_file_range
c184a1e42ac8ee5d22bdbb1b5f809a5497cb65ec drm/amdgpu: conduct a proper cleanup of PDB bo
f8a0ab753b1e472715b3ae403a7d25491e1c41c4 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
7c37bce48301197eb9015bb08319b8370e8f8077 drm/amd/display: fix audio format not updated after edid updated
ca45a14b32736388b7ae2993f700e674a9abde03 drm/amd/display: FEC check in timing validation
c04567585686c912498c75081f97985352f6a069 drm/amd/display: Update VTEM Infopacket definition
4145b03b795437ac17701a46927e4c51fbea6e88 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
f9b9b4817bfac6b2e9f085dd76662ad35ddcee11 drm/amdgpu/vcn: improve vcn dpg stop procedure
077ad9f7e56fa9b4dd141228fb102d15ad81433a drm/amdkfd: Check for potential null return of kmalloc_array()
19620c53a29d3a8d0d706b3bae7daa6d12bf9f43 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
abb7ad5a31fc710fcef5325eec2778c83ffdde30 PCI: hv: Propagate coherence from VMbus device to PCI device
a6522f913df503b383812873d7c099a25453f6e3 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
d94e6168ba1b899b12c49de353ffbb0f5a73d06f scsi: target: tcmu: Fix possible page UAF
166af96d9b0345a20d0bab2b0c201cd039faed0c scsi: lpfc: Fix queue failures when recovering from PCI parity error
9802af9a1bdef993fdcd712192b5d2e3a4f1acd0 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
89310703640d9da5e9ecad726fb0970ec176e37c net: micrel: fix KS8851_MLL Kconfig
3b0ab0bc0008214f32025661fb325b178e2bf8b0 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
689c8156b61e645c4ecda73785f1165b479fe1d0 gpu: ipu-v3: Fix dev_dbg frequency output
ca0e3203aaf729eb2fd7dcac226673039a485c53 regulator: wm8994: Add an off-on delay for WM8994 variant
578827263638ce8f411af878dae47269577bc225 arm64: alternatives: mark patch_alternative() as `noinstr`
d3f52bb3add34debf789c107b8ea1e7eaebdc53b tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
3ca6c48a90170d181f27846b7efe3dd116c095d1 net: axienet: setup mdio unconditionally
93e0d1295d2dcf05b555783f40ae104f5dcbd654 Drivers: hv: balloon: Disable balloon and hot-add accordingly
e6e6af9d00f55eb7f708ba083ef3475792869587 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
f4627957f3c00cbe47f2afa15dab0ceb17732ca9 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
d07ce5f28b44daad9a8d5438211af165a6ddf193 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
dd69df8773f95ee3c8e78171c113c5c8a3704743 drm/amd/display: Enable power gating before init_pipes
d3a134af30c12c9eddfcd8b47a013731010002bc drm/amd/display: Revert FEC check in validation
727415ba91b63be50e92255dded8fd37b472e75e drm/amd/display: Fix allocate_mst_payload assert on resume
866d7cab954f3e20ea10d1ca351faab5fc216714 drbd: set QUEUE_FLAG_STABLE_WRITES
4ffab18889f533fe8cfa7db55c57b67b41843a83 scsi: mpt3sas: Fail reset operation if config request timed out
0f2a618bdf9a38b9f13b07ddc4c018309462ff3d scsi: mvsas: Add PCI ID of RocketRaid 2640
3938368b5725f85bc654ae93b0cd14f2bfa340e5 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
9e21cb8244fa82670ecda4b6690a8ab6a2fab740 drivers: net: slip: fix NPD bug in sl_tx_timeout()
4dcde07bb1a73dfc8c3dc4a0a7afe9f266cdb2f9 io_uring: zero tag on rsrc removal
8e5516ed0c0f6554ecfae779955a05627b9ffef1 io_uring: use nospec annotation for more indexes
43843dff561940a9cf6b0acd1af17b396593a429 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
7bb744f3044c2a82ea6a2f6c12de116b87c32e77 mm/secretmem: fix panic when growing a memfd_secret
3f8c70fa3d394a40c404855ad618dbb46173d683 mm, page_alloc: fix build_zonerefs_node()
76f00d69d7519c762c817ee6fd6c015563a695f9 mm: fix unexpected zeroed page mapping with zram swap
9a6f2e6d27862aeb831fca7d0fceb80a660be513 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ced41b286572f8d016fc7996774cd7930b7bb42a KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
0d450a628de0d6e591469b30f3618f68643fb44d KVM: Don't create VM debugfs files outside of the VM directory
e7cb3b2a5e869b5c59f6068f0aa3f19cf0f76f00 SUNRPC: Fix NFSD's request deferral on RDMA transports
c1ba265e91f8e5e781ee6f96a6174f1c9dd6a978 memory: renesas-rpc-if: fix platform-device leak in error path
ac9c6ac9874528fc380e362e1714bdfd54a7a81f gcc-plugins: latent_entropy: use /dev/urandom
0ea245c94348b65e761b15cbbf39c4c672e29216 cifs: verify that tcon is valid before dereference in cifs_kill_sb
d0d637fd72e5abd48ccf574ef0613ce08afe0151 ath9k: Properly clear TX status area before reporting to mac80211
9539d847717098e2499e89fed376552265398c69 ath9k: Fix usage of driver-private space in tx_info
6eb1de09ea581d09af8cc9612b060deab1e753a1 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
7d92feef524d464bc2f00e9d36b89752c4801de1 btrfs: mark resumed async balance as writing
41c0ce84b684fd130263c4975eaa8d0111e989ab ALSA: hda/realtek: Add quirk for Clevo PD50PNT
ce029a50fd1d2c4b5eff6edfda9b986462447506 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
358bbe17ad5e3eab9a869a4198d324347ae642aa ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
b1d295629281ff1fedec47768ca021d40e10255c nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
424ea1d3ccefaf1c57ccc06d221e326b6d774cd5 ipv6: fix panic when forwarding a pkt with no in6 dev
12a75ae16fda941d2add2f059361734e476d93fd drm/amd/display: don't ignore alpha property on pre-multiplied mode
e1a454d04e74c5dc0c88a29551f4957effa276f7 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
04568561067a62d2c834f19e800265c5fa42e952 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
113bfc3656ebb0f7338498ea967e666352fe9185 x86/tsx: Disable TSX development mode at boot
646e98d93b2a431222ee95097e5f5903e4fd3e02 genirq/affinity: Consider that CPUs on nodes can be unbalanced
20716d6b01fd1f83bf6877ba96d10522cbda4b7b tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
2bd6bad11d95e819530723d999b0d93cf38d7d77 ARM: davinci: da850-evm: Avoid NULL pointer dereference
1c9320c2ab47f790c674b48fe473f008d2f81925 dm integrity: fix memory corruption when tag_size is less than digest size
267c9077f6047389aefd9b67612e4320e30876e0 i2c: dev: check return value when calling dev_set_name()
f10e80b004c5570508927c5775de9c68a08221a2 smp: Fix offline cpu check in flush_smp_call_function_queue()
58375be5f9dcb975f99f80afd3b4ea433667bbb4 i2c: pasemi: Wait for write xfers to finish
805129185105b24fc0d2d1e52f508f534e63c810 dt-bindings: net: snps: remove duplicate name
38e08fc0b330f4e93ca99836aa3df2f30ec95346 timers: Fix warning condition in __run_timers()
dbcf68bdffea6532655ef8c4970b3cbc7f93801f dma-direct: avoid redundant memory sync for swiotlb
13a2c163102afc06b524953fc74adc919ddf248f drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
47f438800d2df3f4e392e59bcdfd345940718701 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
fabd307c0feec283c19d0235e581545aa691fdeb soc: qcom: aoss: Fix missing put_device call in qmp_get
dc2e6ed9538167b8dc8cfc9e1990d5b76541af36 net: ipa: fix a build dependency
b8ce4ca446cbff0b139ee79844ed77ca08a17a15 cpufreq: intel_pstate: ITMT support for overclocked system
306331df69d838aca8fb06b9bd23a167fd338c4b ax25: add refcount in ax25_dev to avoid UAF bugs
cafbfe5482e3cabc06833ea8f6f50f19522922c9 ax25: fix reference count leaks of ax25_dev
9f0402bff021bd88fcc5eb996a510a5389032b9d ax25: fix UAF bugs of net_device caused by rebinding operation
0ffafaef1d4907b07af356d2759318f5538ee1f1 ax25: Fix refcount leaks caused by ax25_cb_del()
ad34a9557b2b0cd1ed1f731a14a95a520f6bf759 ax25: fix UAF bug in ax25_send_control()
de4187589e13a62585f375df73341cf6e83829ba ax25: fix NPD bug in ax25_disconnect
1b118226fa465d09355836a6f0443666141e4199 ax25: Fix NULL pointer dereferences in ax25 timers
af9065c2d332096229e9ff9457ab5727cbc4f0ac ax25: Fix UAF bugs in ax25 timers

--===============2533453152751285454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c308ff91ae-18b07d7fd9f4.txt

c2db5e3e564e5abe24cd9d826add46cb061cf005 drm/amd/display: Add pstate verification and recovery for DCN31
1d360412707ca6646c78edc42271e13675d56338 drm/amd/display: Fix p-state allow debug index on dcn31
af75213c019f7550c8f3df0f01b7ee3b5df47b21 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
f6c182bfe708156e5f9f7c9b030d272777a44efc ACPI: processor idle: Check for architectural support for LPI
bfd146ebb57cbdf6df10a130913eab7ff7ae716b net: dsa: realtek: allow subdrivers to externally lock regmap
f067d2cd9ba37667c7a1fedfb188bd47614ab395 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
235f31e1dd6b036afebc51bdb4f2e1f124281b02 net: dsa: realtek: make interface drivers depend on OF
da826dbca15b101031bf5677bccc07f1c9ec4218 btrfs: remove no longer used counter when reading data page
c01079713657f190ca20c22cc606e2bf520b7a3d btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
3bf7f9a1848f78f2da2070f7c944f40160f90a1e RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
324b63778398c9a614ee52281dc9c3f79f52ea21 media: si2157: unknown chip version Si2147-A30 ROM 0x50
7fd02acc5ce0ba554fef80013c0253b8a116137a uapi/linux/stddef.h: Add include guards
d46741e427b82f2df8d92f3e38db85d649edb25e drm/amdgpu: Ensure HDA function is suspended before ASIC reset
4f2115eb81aa47cda9b7668f99e00de6f23e1acd btrfs: release correct delalloc amount in direct IO write path
c1938d89f906c6a2c6fdced594ab0dae9b2591fc btrfs: fix btrfs_submit_compressed_write cgroup attribution
bf55a80749ef58ae8b649c90c9eb36a939d5602e btrfs: return allocated block group from do_chunk_alloc()
6602603c18aa08e4f04e60251e62fe76d861cf88 ALSA: core: Add snd_card_free_on_error() helper
4db804a3b647de8739a51ad4bea22927cc577f3d ALSA: sis7019: Fix the missing error handling
acb31e1e5bbeaf47d01779b9982ffcb2c54162df ALSA: ali5451: Fix the missing snd_card_free() call at probe error
693d9e6049c45633b036185e69fa7317010f5ea9 ALSA: als300: Fix the missing snd_card_free() call at probe error
6704e4c6926a76fba3e70b0382eb4ddf389c1e49 ALSA: als4000: Fix the missing snd_card_free() call at probe error
3e500b14b679bbc7c3d8f283e26c892381442815 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
8393d01330d4ee295012f6af9b3be535e4fd5edf ALSA: au88x0: Fix the missing snd_card_free() call at probe error
a764ff529746f26e908169233f8faa9928100bbd ALSA: aw2: Fix the missing snd_card_free() call at probe error
35c3ca5b84f3c4ff2ea29ed75db618d1252aaa56 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
932086efb95e154f56d40d766cd5b0274b3d2a6f ALSA: bt87x: Fix the missing snd_card_free() call at probe error
4e887888cfa4286e3b1a63c21ea1a9bb25ff0295 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
40db27a370fa17aedbe28def73c67b5f09409d00 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
04935f0b3c022b2c81794d1d20492362d1822b8b ALSA: cs4281: Fix the missing snd_card_free() call at probe error
48ced4efe5704d10cdf495b44d604b8d86ada73d ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
19acbd7b5c8392a63a3c235e6c570c9b0c5882d8 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
97d8a0224dd7ee3d7a8de54d1155b3836ceb7464 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
7a66c41c100a230ed3bd3c0151dadac72af3f3b6 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
ffa71dacc64025c1856b0137c14781c240876a68 ALSA: es1938: Fix the missing snd_card_free() call at probe error
05feccc327a244bb868464639912d157a56a7961 ALSA: es1968: Fix the missing snd_card_free() call at probe error
1adbf7c48e23941b760e52b3211be6184ffb45c7 ALSA: fm801: Fix the missing snd_card_free() call at probe error
d9531ccd59fe130906a209668506953dce57a5ca ALSA: galaxy: Fix the missing snd_card_free() call at probe error
aafb765865a408adfb8c2371351958a2dde7fc50 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
20ee83a30d44137e28e69ec7bc59ce434c1d4a07 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
6c7e0c496cd0ef9a4d96440cc9c3d3507ef186df ALSA: ice1724: Fix the missing snd_card_free() call at probe error
78161a151eccfd959cff9f3a3a400fc033426a72 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
82fcdbc4bceb709de69d0738f0773340cbbc5c45 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
f5b42d4976a8165188f6c457b6992a100b86e68c ALSA: korg1212: Fix the missing snd_card_free() call at probe error
5aaae449472a46ee6d812ecbf4d113c6b438932f ALSA: lola: Fix the missing snd_card_free() call at probe error
789d5ade5dd9e32f7f109e3efd2d152ec465b99b ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
760b00bc02640cb64c13946b1f0ab9605f24e72c ALSA: maestro3: Fix the missing snd_card_free() call at probe error
c7ed47a64d62b2494863471f9c96ad1325c276d3 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
0768cda1c9d7d7cfea6594760f4266fe81e6fa5e ALSA: riptide: Fix the missing snd_card_free() call at probe error
900a5a31dde2744c9400e7a5c1c70a56e551be6b ALSA: rme32: Fix the missing snd_card_free() call at probe error
56e221e60ce76dbdd0c62a8e7cfe4d26972303be ALSA: rme9652: Fix the missing snd_card_free() call at probe error
24737f07b5132078307e3be1557757002452e3ac ALSA: rme96: Fix the missing snd_card_free() call at probe error
3b61dc7f333bd6f33427ba73a08c14fcbce08789 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
5d7cbc6a3416f0bf2c3aea8a451c29dc785a4a4e ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
508fa2edee0fd08f3f5b5110df863e6170b6b427 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
09b2d782e97cce876ac8e3f4f61c67a4f66a64ed ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
5549f23b28aa1710ac34fd924491fc599e41597a ALSA: memalloc: Add fallback SG-buffer allocations for x86
251e0716eb814887da7aea64beac0a4f36f44642 ALSA: nm256: Don't call card private_free at probe error path
146fb1583ab1f2d4ff8aa949971e7bcea95923d2 drm/msm: Add missing put_task_struct() in debugfs path
8c953f7f75983c649091f38b6f6ada47da48e425 nfsd: Fix a write performance regression
319666d3c0a8f7bbabe220d57bb8ea15dc3ebf49 firmware: arm_scmi: Remove clear channel call on the TX channel
96ba49a5d77cf4a331ce9515fe39bbd8cfdfd605 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
bf075ad9f0e833cc11a3cbeaa630c36bc492716c Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
cbac3323df2095f5ad70bf522635daa87ad62281 firmware: arm_scmi: Fix sorting of retrieved clock rates
0f93d5140394011add87563369d27813279ab5ba media: rockchip/rga: do proper error checking in probe
cb32a92577333c1e91b1d3ca9e8e48af24d905e0 KVM: arm64: Generalise VM features into a set of flags
da443847f2cb77416a0c3a47be092f6fc323f688 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
0cd4cd75cb327972b02ee21cf7096edc80d99961 SUNRPC: Fix the svc_deferred_event trace class
a6a89877c91c58a4e101c59bcae24836af8eb2f7 net/sched: flower: fix parsing of ethertype following VLAN header
2c44f4762c8bfc7b9235884d2b01daa8d0caae7f veth: Ensure eth header is in skb's linear part
63cae1da4dc1a303b354a801863ae60bf3950f17 gpiolib: acpi: use correct format characters
6453776d251d6279332bde7f447a261c96f309f4 cifs: release cached dentries only if mount is complete
6c52ea4ecb604e9df2dc4fa3accc677a114c5aa9 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
59bf32a494d68ab9643d36eac52f87d4e859d116 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
13c19be98785a93674fb88481ee7da82b7800283 net: mdio: don't defer probe forever if PHY IRQ provider is missing
10f945ac855a31cee0725c17c8f38bf6c3fe0584 mlxsw: i2c: Fix initialization error flow
7e400b25575f08b09e7a5ff85da452e567207861 sctp: use the correct skb for security_sctp_assoc_request
d70a6579e1fed54784dbbed22ac01b91e0290c54 net/sched: fix initialization order when updating chain 0 head
a2f9728cad603451120839385bddbbc5809d08dc cachefiles: unmark inode in use in error path
f94d422dd09809287c3a1d10bab5fdc004bbd5d4 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
78196f7a2c2f3ea55fba871c02c58c583fd6e483 net: dsa: felix: suppress -EPROBE_DEFER errors
df27a8d37b2b2223aef1b85916724bc9835e9c76 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
ae7ebba7afd6daf19a6c28ab2d5a0fe015f375b9 KVM: selftests: riscv: Fix alignment of the guest_hang() function
4e0cc472c43e70a0f0012afab0b5302fee04e75f RISC-V: KVM: include missing hwcap.h into vcpu_fp
05dc2f63d49aee7ab570be48adb0abebee6cbaf9 io_uring: flag the fact that linked file assignment is sane
30d35a616d9ff86a317c8e8ae4636c7726a66576 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
981f52ff62ffc3701b13d359434a56c7f9826e9e net/sched: taprio: Check if socket flags are valid
c0ea4f0d5101973e879fd9cd6974c1f0c4b1ecb3 cfg80211: hold bss_lock while updating nontrans_list
c2cd05442adbf881cd19495e70cde7e66b0512a2 mac80211: fix ht_capa printout in debugfs
893c7af715d8e74f79f7e00756c2668fc5cac03e netfilter: nft_socket: make cgroup match work in input too
abfd6590797a275aeecab8f2daf925280af5cb6c drm/msm: Fix range size vs end confusion
5fe88047b74f2b23ebf3354758de907f0f037416 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
49e4775660980ad82775b2bee37640fac9308107 drm/msm/dp: add fail safe mode outside of event_mutex context
cce7c1b2b91c79fd8cdb0b9ced7099e343ef76d0 io_uring: stop using io_wq_work as an fd placeholder
5ca69460c0561d00d029c1eb6496f19ce692dda3 net/smc: use memcpy instead of snprintf to avoid out of bounds read
7acca59baf372e076ac77220d32a4fe8eeb7e33b net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
8e17749adc06d2c191ceaaca06426b5ccbae95a1 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
4e8c78250649836b865851ab3ab971083ece69d6 scsi: pm80xx: Enable upper inbound, outbound queues
4e4e8117b8026ee74be45423a34da2724e3e1aea scsi: iscsi: Move iscsi_ep_disconnect()
d74af631edc7aa4106922cbe1461cc816b936af4 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
b3aabc93acea424f068c741b473da3cf11a84feb scsi: iscsi: Fix endpoint reuse regression
da7ce38889139e02fe30cb517c7e55d3ecc6b332 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
da4337e35857c5cbc5a590946450ffbccf46cfd8 scsi: iscsi: Fix unbound endpoint error handling
f6d2c79e0236fa5b0238da699828bf80edb25b65 sctp: Initialize daddr on peeled off socket
320ec7ed204e4b1634708755cdeb84b58cc76bb7 net: lan966x: Fix when a port's upper is changed.
dcfb1e4197c043d55fb64d7bef3b3e84740eb116 net: lan966x: Stop processing the MAC entry is port is wrong.
83a1d5358ff2f8675df427dda0beab395d7019d3 netfilter: nf_tables: nft_parse_register can return a negative value
2fe6a76342ab79187fe336bb22ca1c7f3c1939ae io_uring: fix assign file locking issue
7625ed793b4779a6aa1f8f11f7d17672bea91509 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
6dc562f584b4f076db13c000d1c4a059a073af50 ALSA: mtpav: Don't call card private_free at probe error path
36cfdf242d379d876b6a76d74c3155b4a5a9cd6a io_uring: move io_uring_rsrc_update2 validation
6fb401dcfe165da2ae9bd60ed316499de0d4f517 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
0c3280dc5ae83f1e69b5851fb1a29ec65098b1aa io_uring: verify pad field is 0 in io_get_ext_arg
7d775325797584415bd7bd64ed551659a96df5bf testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
001bbd46a24ae185aae6deb4c9a32ab844f9c307 ALSA: usb-audio: Increase max buffer size
b5f42f002dc8065f4c754b1c9f303bff85d355ba ALSA: usb-audio: Limit max buffer and period sizes per time
005d7008e169dc1b274352e7a1390acfb70b3c42 perf tools: Fix misleading add event PMU debug message
80d273c4022893ef271211c74dcd9ab18c1c45ba macvlan: Fix leaking skb in source mode with nodst option
8241aed83e1327ccad12d8e747058e652d9a876c net: ftgmac100: access hardware register after clock ready
3d4cc12a40bc5eb2388cc1879cd7876cb987fbc2 nfc: nci: add flush_workqueue to prevent uaf
f3c010c43d74b65552ae129041ef49834b3f67c1 cifs: potential buffer overflow in handling symlinks
a51bd551c720294bcbc272396aa7add0c25018ae dm mpath: only use ktime_get_ns() in historical selector
b3bd9bbb3dea2517ed0bcb53094c23a55d841b25 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
1901249f1b600bd6d5bba3121f11adafe1a2b7bb tun: annotate access to queue->trans_start
70e32157470c85a2b6f4c5b213bad13222bc4627 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
dfe47ab7ac76e1e2d545cc6820d41f15b8aee9ee net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
780a7aa68ca974eaa36061094ce98cc0b062f51b block: fix offset/size check in bio_trim()
a0a4735818d1db26ec90477c780a6c15e6cbc669 block: null_blk: end timed out poll request
5824f0466e7f6b1a903c15de3f91ea26a7528010 io_uring: abort file assignment prior to assigning creds
91c02980e43bfe1757ccff546aa2ea7b9a5f4cba KVM: PPC: Book3S HV P9: Fix "lost kick" race
74d288f1bcf75b6ad2ec3e6b903637812d5e6255 drm/amd: Add USBC connector ID
dbd26fdb29ed068b9faef3976b2a9d6bab827199 btrfs: fix fallocate to use file_modified to update permissions consistently
134abe8878c957182fa0f9f7b7a8b03ed5176548 btrfs: do not warn for free space inode in cow_file_range
0d74693fde17864d1f213ad2d34c3b99ca0cd438 drm/amdgpu: conduct a proper cleanup of PDB bo
988860b8d686a7fa76ca0991026ff636d3e22436 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
a1cbfe6820c991c1a3218feaccf69b8b4d0d17f4 drm/amd/display: fix audio format not updated after edid updated
73441c39641329ade95587c3d952f63ee6cd8dc8 drm/amd/display: FEC check in timing validation
cb0d1c52066d810be7e2a6eb47aa9882190088a0 drm/amd/display: Update VTEM Infopacket definition
2c6a67ad25d120e1f49cbdef10bd9d9b5791c4cb drm/amdkfd: Fix Incorrect VMIDs passed to HWS
5bee519d38e40207042a1bdeaa5b1dcabf3abb21 drm/amdgpu/vcn: improve vcn dpg stop procedure
3c5f1e28c2627235311566d18ffc0f6415879dec drm/amdkfd: Check for potential null return of kmalloc_array()
5eb3d2d38364dd9367ca4763d27c08e4e9bca1c9 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
87c5f6e0dc8a0bf001aea4a14d8fb9e54f8d7600 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
e23d82f90465d3d18d90edd5cd702eba14c5daf0 PCI: hv: Propagate coherence from VMbus device to PCI device
0653a83cee196eeebc8d58a4eafd2724b18fb60d Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
0aebaec66ca583849cdd9d00f0596d03b8abfa7a scsi: target: tcmu: Fix possible page UAF
bfdd119418008900d1f5def66dacdc4e6e4a5b95 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
f20a883623a6a312ffa52611c31081d0b183216a scsi: lpfc: Fix unload hang after back to back PCI EEH faults
e5f85ea43c7209be866af0a3b69be0a3cb7b2582 scsi: lpfc: Fix queue failures when recovering from PCI parity error
38b307b954a9c9c7b1d0c82d724a57a9aff07535 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
3278dde09b48f4714e6324738e10f03ba6838f85 net: micrel: fix KS8851_MLL Kconfig
d49099d54ac4131abc6d171a28bb96a6293a3e60 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
4649878bcd46e05eec2cddbeb58ee88441b87903 gpu: ipu-v3: Fix dev_dbg frequency output
33e059d0e90b34cb13c34ec8e4527f882ad53dbf regulator: wm8994: Add an off-on delay for WM8994 variant
2dde42f342ff200353fad2e68a498573a25ec1fd static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
e2caac04dfb5cee35e5e047503954db2b1717db9 arm64: alternatives: mark patch_alternative() as `noinstr`
ee02680ad63d024e6d30d93814a56868988ef738 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
3524ac4a4015ac389995e834c8790f14120eb630 net: axienet: setup mdio unconditionally
ed6be4e9ca0b136d131e159e18ad89695d1b0458 Drivers: hv: balloon: Disable balloon and hot-add accordingly
0feb7fa2636bd0e76610a27102866b5c17837632 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
9aabfa03b6e80f0df88fa369dae6757f2b04dbe4 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
c047f48b6c0216142891eb394e06dab4c2299c36 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
48e47f1fe2cc0e7ea2e667eec6acf859a96d3bb7 drm/amd/display: Correct Slice reset calculation
32f2c687870008795e492cfe2a41653162d8283a drm/amd/display: Enable power gating before init_pipes
2e5b06e93e1131582fa7cacf43c6ee5bd2f0aa29 drm/amd/display: Revert FEC check in validation
51f0fbe4a28b3469a5ee059f7b6c074e213e3ae4 drm/amd/display: Fix allocate_mst_payload assert on resume
4a7cf78e25c268c63c2ec5271b58818b89124dff drbd: set QUEUE_FLAG_STABLE_WRITES
b4684e86c55d261c268f4763721ea26008356b0e scsi: mpt3sas: Fail reset operation if config request timed out
9fec5a4596b1a1dc29dba43198103dfd3c54ec81 scsi: mvsas: Add PCI ID of RocketRaid 2640
39bb5a34270fb3e304d2898da6eaf1a868154336 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
53fed7918b47d81bacb88bddf72065274b95203f drivers: net: slip: fix NPD bug in sl_tx_timeout()
8b1b64fbfeeae3db1d30dc116e19e44cb6c16c4e x86,bpf: Avoid IBT objtool warning
7eb33f188533fc31f55213bdb197cb5b6f8bd81e io_uring: zero tag on rsrc removal
6abea80b724684838bb04a55427806c6b6b366c8 io_uring: use nospec annotation for more indexes
3932491576aaeacd65b8bfc70750f3fda28a34f3 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
9206dfe4d4b3ce01c1955346517b20098c7985fc mm/secretmem: fix panic when growing a memfd_secret
d07569e2bdc26be84d194244f5bf26a66385ea0e mm, page_alloc: fix build_zonerefs_node()
078c42d9f1225c7d319b980a7f816ee43ec2d433 mm: fix unexpected zeroed page mapping with zram swap
1a44f71ca492772b1a004e1747f30f07beeaff93 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
232e0c0da3586a2e3799925c4ba07c8f3fb44d53 hugetlb: do not demote poisoned hugetlb pages
146828566aaa69c028b1172e17c086ed71f51d8a revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
ac7730182094e2cc94e0b5b985ee7b638cbab56e revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
5575e2957cd4003df27f2fe3a7001de5890110f2 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
0274ea56e66b7b3f7ffcd0bb512c8c9622effca3 KVM: Don't create VM debugfs files outside of the VM directory
1527edc90561b84e36ca73bdde2171690a6ef69d SUNRPC: Fix NFSD's request deferral on RDMA transports
cdb5167e527d74c65baf447ceb9da2d396958ffd memory: renesas-rpc-if: fix platform-device leak in error path
fc162ce44b133f1775f79138be457f7979652a28 gcc-plugins: latent_entropy: use /dev/urandom
3137bc578613cdd6e4db3da99ff26322fcf0c2e7 cifs: verify that tcon is valid before dereference in cifs_kill_sb
0981a2b27586b1f96b3ae0116b16e35811f4d80a gpio: sim: fix setting and getting multiple lines
63d20f8d5bda3d2d2da628ae101391df0a660ce6 ath9k: Properly clear TX status area before reporting to mac80211
e8d8becf6144027db0390f3e89346a96ff4b0913 ath9k: Fix usage of driver-private space in tx_info
1b526cd4b9b774fe0f644aa7d555f4514b70978f btrfs: zoned: activate block group only for extent allocation
d9cac0079b5f29982118487db810ee2f7ed46b19 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
762c6f3617f51da0a5076f6b457d13ab2e10398a btrfs: mark resumed async balance as writing
4073a52050c731e3f07f185b6e17afef4b9ecb5d ALSA: hda/realtek: Add quirk for Clevo PD50PNT
963659527cee93e3b2a2d91a7d14771ccdcc9e2a ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
cac4f916f3cee0a7cf2d576cef5cc5820f79af58 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
b41bc39bdf176fb3a13906b57d52e107abfda570 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
2d6cca525d2103fc387f7591e717bde5b97a4683 ipv6: fix panic when forwarding a pkt with no in6 dev
94c62ef12b745bcdb67aa6bd0a5227edd9bc53cb drm/amd/display: don't ignore alpha property on pre-multiplied mode
3bad98ec1218064d1904bb9522dc54bb040412fb drm/amdgpu: Enable gfxoff quirk on MacBook Pro
c2d5e9d25765e6807e435b0a42524ea115ff45aa x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
872c126d5ec300e0aed578033ad0928c88139a4a x86/tsx: Disable TSX development mode at boot
ba2a644e75f7979921c3fdd0873312f7e62efea6 genirq/affinity: Consider that CPUs on nodes can be unbalanced
6832375df5d3ef66495c259aca96f99c0c0c5f79 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
2b7903e8abe7d5eaa422031104e7e1abe9078bee ARM: davinci: da850-evm: Avoid NULL pointer dereference
41bd38b7a5fab0c47a8f18e928ae0d6ed52b6f70 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
e0677551ae43590f66a4124c33976085bb66c8a1 dm integrity: fix memory corruption when tag_size is less than digest size
47e21332558e0e7ceeea1bb231f66165cb562d0a i2c: dev: check return value when calling dev_set_name()
09f9526c93f08e240f42ee02f9078b12412d22ff Revert "net: dsa: setup master before ports"
c191dbe366ea5a867ec943559ae89aa6330d3f66 smp: Fix offline cpu check in flush_smp_call_function_queue()
b1aa64de845121630716f5afd732ee67bff0cd30 dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
e8e3cf4fd52173ff006100863fd46029b6f91e6a i2c: pasemi: Wait for write xfers to finish
b184229f047356d5b623b31bcc255e9de7503da6 dt-bindings: net: snps: remove duplicate name
5da9e933c31e5ba260e0004d5e4f30b4fb3da05d timers: Fix warning condition in __run_timers()
f712cf930635498d3159d9084f41791cbe4dc87d dma-direct: avoid redundant memory sync for swiotlb
24c25fa025af168deb597cfcf0914b5d1839d6b9 mm, kfence: support kmem_dump_obj() for KFENCE objects
8ef191ccbda0629928ea588fae4771c99893f62e drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
725508d54ca7053133ce5c642a4d21d9ff4d3153 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
9d0be6138f10310a4379361b075163d0c36cff65 ax25: Fix UAF bugs in ax25 timers
c2984f6bfcdfbdc6c8367dc7207e5b6f456914c6 io_uring: use right issue_flags for splice/tee
dc23843683dc0a139caaeed63112536b753043fa io_uring: fix poll file assign deadlock
18b07d7fd9f47a1412170902bbfb61ceec19e271 io_uring: fix poll error reporting

--===============2533453152751285454==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-979c306c190c-831867160659.txt

e455305fcfb72976632a823ed92c6947f9569c77 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
a6c2ec569c8d4bbb19fa3ff15d2c26de48238a7e net/sched: flower: fix parsing of ethertype following VLAN header
16b3366d93f2a490858300bb23539daa4997829f veth: Ensure eth header is in skb's linear part
f7ff5496bf60898004b60e7f8470a7de651b343e gpiolib: acpi: use correct format characters
eeb384230ce5bcad70b9a5b3c522f576c3c0f58e mlxsw: i2c: Fix initialization error flow
ce7b92b5f7a8878780e45f7d0dc732bead62c2bf net/sched: fix initialization order when updating chain 0 head
7b94afb9381576c5be82dc830ff81eac75c479ff net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
af34fff38df4d9294dc8db4e9cc34eacf5cbfd7e net/sched: taprio: Check if socket flags are valid
9f6bb2379ce8ba27402f7ce2b9c511d8d3102c35 cfg80211: hold bss_lock while updating nontrans_list
9d4259546466cb2262a8591a490761b8c4804d7f drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
4793157ac94bf6592039769eeaa86f5535edc98b net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
7548161710d697aa32ac5ac3919dab13528561a9 sctp: Initialize daddr on peeled off socket
7b12a7fd3c1e336885fb1089be3b5794710aed63 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
76d5ec7764742814da20fa0756b13010b55a346a nfc: nci: add flush_workqueue to prevent uaf
95c196f20c8fdae3a326683ec39b3bad2f12bd91 cifs: potential buffer overflow in handling symlinks
983cc6d8e8a13855c63f955452631eedbaf41dc3 drm/amd: Add USBC connector ID
590424e2ecdd4a8d1f9e65a7579d9b5d539057dc drm/amd/display: fix audio format not updated after edid updated
b4e1e73e052f4f8ccfece82be97a8e4b09712353 drm/amd/display: Update VTEM Infopacket definition
3b07cc9eb3dccc48fe151b9985fc88ae0bd060b6 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
c8469e57c5b64cbfe194b9f7b22229a496804c8a drm/amdkfd: Check for potential null return of kmalloc_array()
852a0843b04fd4c38a05c535d028b6542cbe2c65 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
c60facf179cdc3ea0ae3300a99ef62311001e2ff scsi: target: tcmu: Fix possible page UAF
142ea3c8c687d9a6a10cef0a32e97d0397fd77b2 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
c273b1f1ebb7ad519f477406c8009b26bb44ba3f net: micrel: fix KS8851_MLL Kconfig
1abc33eb35b18dc86c25f9981017ccf79aa81825 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
a63bdfc54b4bcd7ba6bcdd908732813b5bafd82b gpu: ipu-v3: Fix dev_dbg frequency output
01574f95cec8c5bdbbcbe38f4ee9dc74a666525e regulator: wm8994: Add an off-on delay for WM8994 variant
1aa151fd01e063ab395c6e337f3e1a9fa65bd753 arm64: alternatives: mark patch_alternative() as `noinstr`
d7cc769ffac2aa2db6129788d9f02e7c6270191b tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
8bc2e79b6373e422184d1e0d746a6c42b55202a2 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
354c35197ec42bbbd4b86faf08d3d17cba45e0dc drm/amd/display: Fix allocate_mst_payload assert on resume
816aeec84bcea7b6c2258d4f391546e39e702d24 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
f4f78c3cfa1ad4ddac425f608d8d488ff9d07482 scsi: mvsas: Add PCI ID of RocketRaid 2640
637d16cbd1b7ee8386df8681fa8a2e0f6c6862dd scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
c9b111f4630e930d9f546813ecacb371c53efa56 drivers: net: slip: fix NPD bug in sl_tx_timeout()
8677c35eb02c87b1a2672285d0183e024d0c3d57 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
b4c4fb50d5377d3fb0e2e29095c173add2f10e91 mm, page_alloc: fix build_zonerefs_node()
b4ec792e450698b2ac665afa0654f1f9336208cb mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
318ad019627c8ad7165b9f6b47a916fe96f98bcf KVM: Don't create VM debugfs files outside of the VM directory
33e36216c9ab40f57aef54a327d8abefc812a476 gcc-plugins: latent_entropy: use /dev/urandom
9b11f3f1ac395b80922590b1faf7e3a11147ced8 ath9k: Properly clear TX status area before reporting to mac80211
4d638a622d9ef31edfaee16f705c5a4a9af26882 ath9k: Fix usage of driver-private space in tx_info
c8c7956d223513ee249ebf9d8daf4c55b1577974 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
a49802654e67db21dc1c65cb0106bf62d00ad2cb btrfs: mark resumed async balance as writing
89acfa4ebac1df9e2592a4b961b3bda78b30ee4c ALSA: hda/realtek: Add quirk for Clevo PD50PNT
3277cfd2004f871a6a5ee22d918f1b240bd73b67 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
69629c452ad46b1713d2e8e08e18281cd6e77337 ipv6: fix panic when forwarding a pkt with no in6 dev
86d887ec5e2a6cf3bebd3cc46447f402f95f210e drm/amd/display: don't ignore alpha property on pre-multiplied mode
85ceba2775e07196eed02df58d2b646269df062f genirq/affinity: Consider that CPUs on nodes can be unbalanced
d8fb74a75e057c963860f74c2d027afa87050cbb tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
f1bf486521fa67d6c622ec5e4c87796dee0c36db ARM: davinci: da850-evm: Avoid NULL pointer dereference
856c73d361c025536c87c517d6873488633b85c7 dm integrity: fix memory corruption when tag_size is less than digest size
b7951226692069ac711d93dabae033c804d1c71b smp: Fix offline cpu check in flush_smp_call_function_queue()
f3735787979e6e90a2e05885eb044469ba16064d i2c: pasemi: Wait for write xfers to finish
c62a4738c1a248f11229a32408a76bcba8dd17d5 dma-direct: avoid redundant memory sync for swiotlb
748735aa6258adbf39e5bf99f6a097923bdf7504 ax25: add refcount in ax25_dev to avoid UAF bugs
015bd503e78de8e120aade918afd8cd9e1354040 ax25: fix reference count leaks of ax25_dev
de0e2fb37a847d8467f18878c7806c712f7e843a ax25: fix UAF bugs of net_device caused by rebinding operation
c7017d5bfc9fad313606ed2f10b9af895252f9bf ax25: Fix refcount leaks caused by ax25_cb_del()
7202039b793483c36b1d310904063bf22d422d3f ax25: fix UAF bug in ax25_send_control()
ea3d8add19a686d1b59d48711e1e20a5d74cabd1 ax25: fix NPD bug in ax25_disconnect
fa734c312939a57d10dca5bc506265cba5a455e6 ax25: Fix NULL pointer dereferences in ax25 timers
8318671606593c2ed5f9186bf61d2c2cc5a53c1a ax25: Fix UAF bugs in ax25 timers

--===============2533453152751285454==--
