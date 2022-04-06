Content-Type: multipart/mixed; boundary="===============4709818457735866913=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 13:29:36 -0000
Message-Id: <164925177647.11957.6149382669420169591@gitolite.kernel.org>

--===============4709818457735866913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 7ca81eb1f5fd825a64123826c67e34cce47cbd5b
    new: e3a5894d7697dcb0d8d6ac0b8c3b793bf817f371
    log: revlist-7ca81eb1f5fd-e3a5894d7697.txt

--===============4709818457735866913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649251773 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649251772-3d2760c9aed518fa532f6d88bd47af75eec18659

7ca81eb1f5fd825a64123826c67e34cce47cbd5b e3a5894d7697dcb0d8d6ac0b8c3b793bf817f371 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJNlb0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kFQP/2BOU/gT71EBXKSLKDVm
obZVwvvGuoqGw9USIY/xub84gD5UoPaccfRxrDmHjaMCw7ZvMTyAjjvEt3+5MvpA
mFVZseQW76T9vZFhwBaLP9VhRNKIUjCpaFWTopS0Wa0LPDyDf1kqHc9BtMDSmbxZ
vL7Hx5T/BODjS+ccLa6XZUzDcmRaTgJdhTPqC5cOPkAqV405wv7ySMeJs/ibHlq4
lYodDIUPJZ0LADKWe5xxSulL3CUUxHpa3HrmXTfGlYerOOn7Vqjgk/GJGshPzOkr
Z3GqP6O2k1cmGeBn6n0wMlsAlfLWCXnSesKZu/3QSaWOrlMFdhMgc12YiABFkcVF
OXSKA6pxFTawSJU7cOFTWnkXAwN10/Ke0BIBsqOH3QEvzZyqpJXZXGoERLKzaE1n
sZOhVI7ctuVMvnpNx4aK1f9Ekx4Ys6uPkNU3GZ+5hWgRnXN9+icPQNZ72ioIoY4V
qUEmVxLIbMNCoxgOVUlmqjVufM7T0Cx/fcJMD1sJs5Pp78yHJ23TWveBNAj2sUiR
ckcsAS17APqfQZCZ6fQ8wQNw1YjEHPnIwJHT1Xbl8Z+6pmpagvHPPiahAqG68NaC
eyIWkWsh/H3BzeVe+lmC+L6EXVHxH1MyIYLVqUJy0reAGqQf8aGesbYo8AOuhuUP
0FkbxAa9N1JEBgGH+CmdOZ9k
=EBSN
-----END PGP SIGNATURE-----

--===============4709818457735866913==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ca81eb1f5fd-e3a5894d7697.txt

bac741f9ca5c8c7fbce0c025f3cbbc70ace28630 USB: serial: pl2303: add IBM device IDs
d557acbb1688e0c5cfe3e14a7529bd04ec68af2c USB: serial: simple: add Nokia phone driver
2fb78e1f9ac3851f7cd001093a66fa1d4f1e727c hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
44e94f4f49c6e52ffa258d21201ddb972d308e05 netdevice: add the case if dev is NULL
0efe98f15f1eab7026aaf0987882fdd0ba662ee5 virtio_console: break out of buf poll on remove
1ef4cb829cc0da9fc4d7e39c050c9832d6292fca ethernet: sun: Free the coherent when failing in probing
35892c920dab50831faa4f6719d49de45038f9ae spi: Fix invalid sgs value
ee854c96b3c20c2062b546ccb5bac702524b08ad spi: Fix erroneous sgs value with min_t()
3a2a9c29ff35022244e77d8415553a6e429a1e09 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3bbb13aaefe082ebe6d6aa7be3be97bb040149c6 fuse: fix pipe buffer lifetime for direct_io
2bea0c5a37ab30217c41e91f2c6d0991c75cc6cb tpm: fix reference counting for struct tpm_chip
e1bd6e19760c356a4206a0d243424f4c0482b9d1 block: Add a helper to validate the block size
4721316016f57c9ac1878e512fb8aaec6fe1b5dc virtio-blk: Use blk_validate_block_size() to validate block size
17eea0731c8cd31122429b16689fc88d8ca62605 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
39c0b51b95aac44e674e3fb2697288d5b70df5c6 coresight: Fix TRCCONFIGR.QE sysfs interface
0507f34a1db3aaca7667d15e39cfbf9b2e74d20b iio: inkern: apply consumer scale on IIO_VAL_INT cases
b84b364b7980ed61014c63fdb55900d8b334f3e3 iio: inkern: apply consumer scale when no channel scale is available
60d167a33af43cde01e010d1acaac5ffa88bc1ca iio: inkern: make a best effort on offset calculation
3c7a82f102ccddf9f133c6522bd741c010950528 clk: uniphier: Fix fixed-rate initialization
96b745fd1b05e7c06f03d9e50fc09f66de8e871e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
77c4c2cc04c2a26d7d24c1d9ef7dc560d33a16dd Documentation: add link to stable release candidate tree
334a651a64c9815adb4cacd34a094f1178fdf9bf Documentation: update stable tree link
a6aec1c976006529edc83979a7890feb9f417b71 SUNRPC: avoid race between mod_timer() and del_timer_sync()
3a3e13105e6f073d1f2f082aeadb7d91f990614b NFSD: prevent underflow in nfssvc_decode_writeargs()
a7d24773ee17c5aa4cf9dc19e04f5fe8c5180458 pinctrl: samsung: drop pin banks references on error paths
805fe9cc357b99af36881601d527c03d11158243 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9b9e353032443540287fcb6f95d47a4cc831c073 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2b2f791240c8e6741992cc759ba619389623ee9c jffs2: fix memory leak in jffs2_do_mount_fs
2ffc9537c3634a19281224874856498d13beb7ef jffs2: fix memory leak in jffs2_scan_medium
8abf3cda324e1f3d8de01f6176625981bf531a52 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
b8eaf12848ea4b6ea38997bb9be1295475cbffff mempolicy: mbind_range() set_policy() after vma_merge()
21afa4befc805a0dc23eadbb222277c7a978dd44 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
c882c54cfa7817fbe74c94c19e9e187a23e8a033 qed: display VF trust config
8361693ed00770b1b2993fa6d14f2b3ee1baf945 qed: validate and restrict untrusted VFs vlan promisc mode
e7d0333d22cc381d5e45a9d68c181ec61c18e668 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
3d35bfc5a52329deb7bc9f5e5d1f5e2fd4ce756a ALSA: cs4236: fix an incorrect NULL check on list iterator
d7abb4ec2fbd7e1985e82b55b0ce95e03d967287 drbd: fix potential silent data corruption
9aab7aea9f86df182a12062fdeaf86ba8918c85f ACPI: properties: Consistently return -ENOENT if there are no more references
8964a18d044e8a6f185e3237d436ece304be39c8 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
452ef6642b2ffdd42750f052a314444f4b84f5c7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
995738025262245dc1f45af3b114498f4e539542 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c92f4a6c704b0f87aa98cdc60ead2ba1016c57f2 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
20cc325798bf09b34c38bedcd84019832b5efd25 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f761021b19e011aae02f0c7ff86f50646aca162d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a92a5dc4949d11b87c6a8149d1cc92212380ec8f ARM: dts: exynos: add missing HDMI supplies on SMDK5420
e1a01489d082ba1ae518470a6d6ac2a07b1d623a carl9170: fix missing bit-wise or operator for tx_params
fceb67b27fc5361f7a1f7cfc5169c50974f92e21 thermal: int340x: Increase bitmap size
955432626245e8206d3ba2efed45064991196779 lib/raid6/test: fix multiple definition linking error
fc0be9795010b716dae26a70cc75b6ed33797fd9 DEC: Limit PMAX memory probing to R3k systems
b3a51b1abd7ee25f800e7c996247d0a42a9c79b5 media: davinci: vpif: fix unbalanced runtime PM get
ddba5e5cae8c7bdb1e39549bf7567ed6129d4d99 brcmfmac: firmware: Allocate space for default boardrev in nvram
2ae48ac26fde7188be529cd0851663d54b8718d5 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
dcd1f3f2dab4f1e3b3db3a77ddde57146317b520 PCI: pciehp: Clear cmd_busy bit in polling mode
79bb87fe2597b6b68725b332e403c4eb48f14e6f crypto: authenc - Fix sleep in atomic context in decrypt_tail
0159160aa2b07e86003b57528f4a0e6437f5a085 crypto: mxs-dcp - Fix scatterlist processing
245319ce9b651fe3b17b644fbead1b2e77c07e25 spi: tegra114: Add missing IRQ check in tegra_spi_probe
6d5db238ee1355a0acb3f9104ad077767df700a3 selftests/x86: Add validity check and allow field splitting
8984322ca94eb9429a0afd8484d51d379b96822d spi: pxa2xx-pci: Balance reference count for PCI DMA device
41c5f201af5213b5bd5055332339aac88dad1ec8 hwmon: (pmbus) Add mutex to regulator ops
620a2d2c4224e01a74da1e7a2ca743529cb8ae21 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
780a004b5815c703d78d02280cd3b7c07dea3f3f PM: hibernate: fix __setup handler error handling
65a99e4bb7e13c16da681a7ce1730fad87bcf384 PM: suspend: fix return value of __setup handler
a10558710a2ad4fa2b9e73b10222d75eb5d5ff9c hwrng: atmel - disable trng on failure path
4e4ec1ab3081b17a1d0f10a14c6d4479dceb4e0a crypto: vmx - add missing dependencies
d0608ffa6b85c73b7c617227ec6aa350635b96f0 ACPI: APEI: fix return value of __setup handlers
9f92358484715e8030fc23e7228d62984b5f4590 crypto: ccp - ccp_dmaengine_unregister release dma channels
323455a3a7942b67583dea621cbf372092d8b154 hwmon: (pmbus) Add Vin unit off handling
5d8cf2f0d65f99e460a2f19a708c50921e39ea59 clocksource: acpi_pm: fix return value of __setup handler
1bd94c1def379ec1dd92f619570eacf07b437e2e sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
ee2ae11477e820cb992e44bc39ca5a7ccfd35dd6 perf/core: Fix address filter parser for multiple filters
d6ad2eec999218c63477dbc108ebda6796724981 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f56bb1097e8e76b26705bb46f8cd39af33faf583 media: coda: Fix missing put_device() call in coda_get_vdoa_data
152290ec3b100de97d321739b50963b231537c0d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b214f72f666fbafd07075da2f5076dfcb80495c3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
dde0afe24d64b59ff763b51e5971548ecb035e17 ARM: dts: qcom: ipq4019: fix sleep clock
38cc881b581a201f2e3078d04ba73b1458703954 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
82b20ccdbea699423af4da670e2f17112f671dd7 media: usb: go7007: s2250-board: fix leak in probe()
e0343c7977cb98727a19110a86031439c1b60141 ASoC: ti: davinci-i2s: Add check for clk_enable()
dcf423eafbf65c770057d64c533a8d1fe0522020 ALSA: spi: Add check for clk_enable()
9e10569e5725a152fdb91468e4cadf5e136a8c86 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
33e5e84e0fe9a39927384ee56e9ca43e3d27c72a arm64: dts: broadcom: Fix sata nodename
4eafa4675ab198cb1e7fec806c9313526542abb7 printk: fix return value of printk.devkmsg __setup handler
9615b55b839759ce9ac1da734cb3593b6524ccb1 ASoC: mxs-saif: Handle errors for clk_enable
44870f50704ff3ab558194155c066d42b0b2c04f ASoC: atmel_ssc_dai: Handle errors for clk_enable
8bf19f0c05079e30c6c9ae03813d2aa7bea881ff memory: emif: Add check for setup_interrupts
9a80061f5916855bf2f3528ed9321cba6b9bb35e memory: emif: check the pointer temp in get_device_details()
bd8ae0095392a89a4080bfe8b684101a696d3327 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5bc123d4c974c5b3c2dcc4377c5117822ec6d5f6 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
a5a4d5ca89283c32bbbc5e8edc0b78b67344b39f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e9d15da1250591201d4cef4aa51bbd9a306851e9 ASoC: wm8350: Handle error for wm8350_register_irq
d7c6b648b9d59ecb082f1937975be0931cf3d5e6 ASoC: fsi: Add check for clk_enable
3c5f327772fdd1760014f8e7c49ef94bb5e92352 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
902e4b6598fa422f5eed998b2705da48fc4ccb24 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
7da515fbe4782a3c9e22d1a3779cf1498ac5f0d7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
92e6d87be08b4e2c30cd86d94a02e7e246469c01 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
fc0c9ebda8df4c097f0f4ae8483520baabd1c7ca ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d6172cf7b8c04ca4b4e78cf05e9863d0a35ad838 mtd: onenand: Check for error irq
7e58d12b0c8973f64729b909bcb6998ad13edaf1 drm/edid: Don't clear formats if using deep color
a1c7e8ae285d098f765390d07dcfc2c841fe6ae3 ath9k_htc: fix uninit value bugs
fbbacfc5d4b95e669022c66882b2a0f1d2bddf1c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c780549472255f26c7471091f948da742dd08369 ray_cs: Check ioremap return value
44adeb24291a787253ba2e823fdcd2701d111542 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
9e3b4d3219cafaac6f96c998d11b8e008cc3c063 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
948b839eaf1b3de65fc4c8c4f22e4323d0d5ce92 iwlwifi: Fix -EIO error code that is never returned
cec25ffda67345cf2a0832983225efd619cdd13d dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3b5adf1759de99f7bdc365f73d5cf9a7de1004fa scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fb8a318bb5c0220d28d80ddbf9338d3c1cc8bf3f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
141483d16a6c45450616fdc7fd3078122b7cbf53 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c8d8af4f49c81f8c77926805e516dc5d67fdc79c scsi: pm8001: Fix abort all task initialization
82783a708450b1df767f35afca605845f4e63e20 TOMOYO: fix __setup handlers return values
3d97e190f638ca9f15b3b4953b3ed51d3d75ebcc ext2: correct max file size computing
d7a1cc395190ef4cfcd0f7d535b824aa07a9ce67 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
99f42ea020cb4df278e2724373b9e3e69007c1ea power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
81f074cee2239004c7d83c343bcae23146e72e16 KVM: x86: Fix emulation in writing cr8
a9e47ef07a6201ed7aa13fdce5869de528f304a0 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
2ef5669471171184bc54d6b5e655abd5ccce4a47 i2c: xiic: Make bus names unique
0f9d6a75658f61dbad6856e38d092b5bb6a2cb1a power: supply: wm8350-power: Handle error for wm8350_register_irq
585027321d8a54c884836c072642f7c710eb730c power: supply: wm8350-power: Add missing free in free_charger_irq
cda243ae24ded7a6466dbbff679aadde5d487ade PCI: Reduce warnings on possible RW1C corruption
dbd51dbbc1ca9a7d055cf53866062e2757f7a6e3 powerpc/sysdev: fix incorrect use to determine if list is empty
5c9b8ae96434d99d8dedb697384ef6e36e388a56 mfd: mc13xxx: Add check for mc13xxx_irq_request
6aad5c96062a39b2773aa08bb0f6c688566890ec vxcan: enable local echo for sent CAN frames
e0342a1eab94e6de87c3ff7134959634df5dd96e MIPS: RB532: fix return value of __setup handler
0213f99f12dbbef3b9a62b59eedeecbfd55c73e9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
5e6edb6fe4957ecf6dd7d38c800a92ef205c606b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2fd56e26709b95c39b1319806c363959a3a8156a af_netlink: Fix shift out of bounds in group mask calculation
56893f6a5d37de9a503f88eb98837fa42884617b i2c: mux: demux-pinctrl: do not deactivate a master that is not active
888443f80097793f73ebd1f5b414176f073be898 net: bcmgenet: Use stronger register read/writes to assure ordering
eb99af002354ebdf1c0e5013c68a536af9b4594f tcp: ensure PMTU updates are processed during fastopen
66d5a3d22d4efddd5fe0c908d99b38b779af669d mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e7d6dccd071db6f8231388b33ab5e9ee12bc053c mxser: fix xmit_buf leak in activate when LSR == 0xff
47a93292cbf7363de258592da8a2686bc3712e45 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8e6c79c4191781049ce33a0ecb0c9e9eb9e51769 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3a2d7ce8390dadfe847d093a31f61d2fc97aa371 serial: 8250_mid: Balance reference count for PCI DMA device
327132e1b533df8bd8ef3777923f5411f1846a70 serial: 8250: Fix race condition in RTS-after-send handling
6a71065dd5ee2e2df3cf4f37601a058ffa750389 iio: adc: Add check for devm_request_threaded_irq
4d09d265dfdf658109c6c32bc577ebdc0ebbe254 clk: qcom: clk-rcg2: Update the frac table for pixel clock
250a9064cd70944711c1e9a1b3310bfd2e72cdbc remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
bd56bdc69bdb9e3b40ba16ed7c5aec19419f34ef clk: loongson1: Terminate clk_div_table with sentinel element
67c2a4d0b97412f0929a009ecacdc074c2eabc78 clk: clps711x: Terminate clk_div_table with sentinel element
5cea9cff46de44c698a9f14ce75cd5229662d145 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a32416d555875704c852dfa5edd13014d645466b NFS: remove unneeded check in decode_devicenotify_args()
3413410e0c1ce4a4fdf2fff2217d83312f884240 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
868aa033d7736765b3b1a0fa1af0ced00d551244 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b486c586bb6d7ca347b0ca0de25ddc48904544ec pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
f048a4584eb70372212c9e2c8f073c61ceaac75d tty: hvc: fix return value of __setup handler
5882d9f39ca4112fd1fee5d1c9e6f8e7039b2b36 kgdboc: fix return value of __setup handler
c52a95aeeee3be3baf84fe1431480f3a51b27a46 kgdbts: fix return value of __setup handler
bb3711b114875a6c82c4ab23d0ccdaf1a1eb24ea jfs: fix divide error in dbNextAG
22b9a043490d0d1de9daa6fb2033190d6705718b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c24a598231bd164b285c128857d2388b71d05727 xen: fix is_xen_pmu()
3abb7e168db1e2c6db352d6811d211664c322fea net: phy: broadcom: Fix brcm_fet_config_init()
af67283b5ff428e16a9ab9d4b9a2acb132821d57 qlcnic: dcb: default to returning -EOPNOTSUPP
cedbcffb7efc2298abf4662cf90ad46e73c085aa net/x25: Fix null-ptr-deref caused by x25_disconnect
8aa05335777ce29f7e2ae2a643a05bb01f241997 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
26c9d930bb5b2ffba0cbce0167020e66d6f1cf32 lib/test: use after free in register_test_dev_kmod()
84de177bf8cf5ff153a11f63f9e8a16ebe53bd01 selinux: use correct type for context length
a5eae7674e957b6446813ff95e8b5fa0de4449d8 loop: use sysfs_emit() in the sysfs xxx show()
b9994d43527ace6ea4dafc10d5d0358440dea65f Fix incorrect type in assignment of ipv6 port for audit
c1999990b6b3c8295fd2d794dd94bf4b49fe773b irqchip/nvic: Release nvic_base upon failure
6c66dc006c1a51cbbaa6ef42bf0521f024b73bde ACPICA: Avoid walking the ACPI Namespace if it is not there
c9bf1828d095b675818381769789b32efad433c2 ACPI/APEI: Limit printable size of BERT table data
ff6f95adca612ba52278d9f73f4769671891475e PM: core: keep irq flags in device_pm_check_callbacks()
a8424bad8bfc48c5539acac8f30c786917fbf437 spi: tegra20: Use of_device_get_match_data()
bdb95b7a7885729149bfca10d95c20c3733b8e62 ext4: don't BUG if someone dirty pages without asking ext4 first
6f1c520fa841fa0806105bdc51f2c0c2b13d85d7 ntfs: add sanity check on allocation size
67323085757b5d783ac3273eef054d3852982698 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
5c1a8984546eb628a8538ca54b5860adab101cf3 video: fbdev: w100fb: Reset global state
fb54ca0ac3435d9097e4b7441ae152ce4217d762 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
fed9b8b2ad16ae12077f4c2641230534f27e9a59 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
996b8af1ebf6c0d3eeff8bd86bca4447f8fe7a3e ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
cea243d814b810dddc4d51f8c445b9a8b1a04e2d ARM: dts: bcm2837: Add the missing L1/L2 cache information
3fa49a3d65d324ff4dd7873c29da2feec0cc246c ARM: ftrace: avoid redundant loads or clobbering IP
e1facd3ce9d773a9122173408f8a06e9cd07d8e0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
99e820e236ea1f73cc8a9ee2c59f0e85cf1d3f31 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0311119e95438f5e60bf8a469c450aedab6e9b74 ASoC: soc-core: skip zero num_dai component in searching dai name
5da78eb3aa2ddea93166738894bc064e4c0bb079 media: cx88-mpeg: clear interrupt status register before streaming video
5fa1cd3634ed7733e03d6246b9359871aa96b5f4 ARM: tegra: tamonten: Fix I2C3 pad setting
224257efb6b36519e15f4d8d4ea451a9fca58216 ARM: mmp: Fix failure to remove sram device
20a85af4c92627e684a07e42eac4756c0649ebe3 video: fbdev: sm712fb: Fix crash in smtcfb_write()
26ffc0261623d27d3e1a2940cf0af46f44d6195a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d2760237599d952a2355756b474c2c498a9f1b72 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
35c28730ec1d71173a764101bc889eb5423e8bd7 powerpc/lib/sstep: Fix 'sthcx' instruction
6f13e04134be725e8ee869c7c481bc6c0e7bcd2b powerpc/lib/sstep: Fix build errors with newer binutils
c29738a283b32bc93152f2eca0608e0447abc19f scsi: qla2xxx: Fix warning for missing error code
c0ae4c165f0baee772c19ae69eec577acdf47647 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
ff4b0b35b035ff79f6d7b98171ec859b21c49a1e KVM: Prevent module exit until all VMs are freed
91bc20edf9b63a3e69df82d1a7f22682a3ce422b ubifs: rename_whiteout: Fix double free for whiteout_ui->data
5f34338624f14da5541195a7f4f3af3df3a7b398 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
46a9025e530c31e481b6627ba10a180dc90b16a4 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
913451cd20d605fe398a73e6d880baca56efa494 ubifs: rename_whiteout: correct old_dir size computing
3371e08c4da0967079e2ddb2ac692f911c196b87 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
9a7d83714ac649d98d83c30fd4f6eb495064ecce can: mcba_usb: properly check endpoint type
61217361d7d2777ff0469c629e0d6b6d1316b879 gfs2: Make sure FITRIM minlen is rounded up to fs block size
9b616ee6fba236d1b7a3a7405cbf92cb86856f32 pinctrl: pinconf-generic: Print arguments for bias-pull-*
57f7c566f3f8c2567b4d2226f84ec508fad5f578 ubi: Fix race condition between ctrl_cdev_ioctl and ubi_cdev_ioctl
0d1da5e415af45136f44d4db46fc5e65d411ad1b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
b2d591e7755d92b667e408cc297a18b51a3a84c7 mm/mmap: return 1 from stack_guard_gap __setup() handler
7d59d3a1b1c59274d09c5cd99e37bc44112a0d87 mm/memcontrol: return 1 from cgroup.memory __setup() handler
5ca3abbd070ba4ceebc0a02c0641c906dc4dad35 ubi: fastmap: Return error code if memory allocation fails in add_aeb()
bb16dfd8d42468477e2cd8232563035e023a59ea ASoC: topology: Allow TLV control to be either read or write
747163e8a624151cbcdd39daff0f34a20f2daee4 ARM: dts: spear1340: Update serial node properties
9b8b35bc45fee3f42374cfe5ac7f11d530544624 ARM: dts: spear13xx: Update SPI dma properties
def14884c76985d941ef74b4c96c50ce1b17d579 openvswitch: Fixed nd target mask field in the flow dump.
acf085692ae01ec6790b7e8687b29b7440b92da2 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
e3a5894d7697dcb0d8d6ac0b8c3b793bf817f371 Linux 4.14.276-rc1

--===============4709818457735866913==--
