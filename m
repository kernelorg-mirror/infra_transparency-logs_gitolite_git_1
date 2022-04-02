Content-Type: multipart/mixed; boundary="===============5169429234313795493=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 02 Apr 2022 14:05:28 -0000
Message-Id: <164890832831.12732.9033246622065056035@gitolite.kernel.org>

--===============5169429234313795493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4f340ba60cbbe0a7e325ac6bf3b71fb0f60a9ada
    new: 3fe755a1cf1aca46095bf69940b75bd645f57b6c
    log: revlist-4f340ba60cbb-3fe755a1cf1a.txt
  - ref: refs/heads/queue/4.19
    old: 2ca3a3eb2e9dcc67b0f80c295a96910c6d76b114
    new: 25c0fb645d7a9997189fa151d0d244efd93ab83b
    log: revlist-2ca3a3eb2e9d-25c0fb645d7a.txt
  - ref: refs/heads/queue/4.9
    old: 3d7f4cc8346d7d0dd604ae88ff60315991dfb8e7
    new: d2aa95dca1dfdbc7d5596b2f8dc03f71accf4667
    log: revlist-3d7f4cc8346d-d2aa95dca1df.txt
  - ref: refs/heads/queue/5.10
    old: 48ed65455d08b9efa6e9c7c8dd0e2f11a4933823
    new: 073ebd30ca6d8ce9a95ee5c282e92d8421cb7417
    log: revlist-48ed65455d08-073ebd30ca6d.txt
  - ref: refs/heads/queue/5.15
    old: e4d2f76350ce30fd738ba16068ef026fe03896e0
    new: f8f0b97ccb5cf955bf57e5606e0eea5b5ca4c5e2
    log: revlist-e4d2f76350ce-f8f0b97ccb5c.txt
  - ref: refs/heads/queue/5.16
    old: 9d5028eff761692be51757c395b6bc8f134ea667
    new: 488e1764d1f7b911db3e69fbd96295037421617c
    log: revlist-9d5028eff761-488e1764d1f7.txt
  - ref: refs/heads/queue/5.17
    old: 1ca407c36d046b6520f1b40ccbd9eb5c2f35d7f2
    new: de7335103cbd33c10f8a270b4fb55ec3a2480f9e
    log: revlist-1ca407c36d04-de7335103cbd.txt
  - ref: refs/heads/queue/5.4
    old: 3f2a582b01596df1094d696c90baf9b9f0e2c36b
    new: 99ba184fd4100d970176cb77c817f4e401832be7
    log: revlist-3f2a582b0159-99ba184fd410.txt

--===============5169429234313795493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f340ba60cbb-3fe755a1cf1a.txt

f313591b5499be99fad00f5223b1714cbee55632 USB: serial: pl2303: add IBM device IDs
f2ff3c229bcda23aaf4574598ac1143b785dba21 USB: serial: simple: add Nokia phone driver
425203f7504fd556258c639b9691882ca3afc5c7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
a35f69540e2eb91d1510575cb620175c13a427eb netdevice: add the case if dev is NULL
383b4fc6545d8ac2c11910e810cd0c4b24caa1d8 virtio_console: break out of buf poll on remove
7ee39de5778a0206a5c5c9ffaade2b480de5bcbf ethernet: sun: Free the coherent when failing in probing
3bd0bdff7b241df0f896d51d1254c07b041c9f05 spi: Fix invalid sgs value
f67a3c3b9cc1a37ab98f85e12e03f093e879ed37 spi: Fix erroneous sgs value with min_t()
d3bb41189b07696b1884ff7f761c9ff283927e09 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f38db378d5cd09fd64b391eb527f72bc1f7ed7a5 fuse: fix pipe buffer lifetime for direct_io
90fe1d2b8185e132dda0525ad0607ec772f928aa tpm: fix reference counting for struct tpm_chip
66ce6b36f8e9b5ea58e85329b43ee6e0ae64602a block: Add a helper to validate the block size
9f27786359f345155b210c625687d14324ad043f virtio-blk: Use blk_validate_block_size() to validate block size
15fba77c7362260f9931135ec6bd5d894ba7bb42 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4c729966493cb28cf3964f9f9819ed954e9443cb coresight: Fix TRCCONFIGR.QE sysfs interface
feafc14b415ed687f5967b630ddbbb8848674fcc iio: inkern: apply consumer scale on IIO_VAL_INT cases
c3887ddf9df9713ab9a7df0853dabb2926340060 iio: inkern: apply consumer scale when no channel scale is available
c7fe51f820a94a1dbc38948246815cb16f7bb3ac iio: inkern: make a best effort on offset calculation
4858024d880d6885644bb0d04aba6c0efac47b27 clk: uniphier: Fix fixed-rate initialization
8602b20542241cf72c04426728f966bc9675183b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
4ea056500133090ff21b3794bd80371c0a244d16 Documentation: add link to stable release candidate tree
e8ebe848b9adccc2f9f208eb3e3a110442b8d6ea Documentation: update stable tree link
69407d99cb6118bb26e0b7dd1ccd5d00747796f4 SUNRPC: avoid race between mod_timer() and del_timer_sync()
fa947c4328ce7eb0f5d4c139dd947cb69cf5497e NFSD: prevent underflow in nfssvc_decode_writeargs()
e6714ecc8c04e3cb71ee65380ba2073c49bac600 pinctrl: samsung: drop pin banks references on error paths
eeed52b6de4f058e40fdb6d53b7c29a308af9f81 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f107d9172f667a4942b1c1f5b9c135ba769d1635 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
372d9a67229a1fc4d64b831ac4a06777d7db1e38 jffs2: fix memory leak in jffs2_do_mount_fs
bcb29f6336cbc50b930f9fdaa49692e51ac80658 jffs2: fix memory leak in jffs2_scan_medium
0105ed149567f09bc17a7585688c45c81bbf5e2a mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c3adf36e56ea4525179c0c9486290d7a7f953c19 mempolicy: mbind_range() set_policy() after vma_merge()
e63df82276dbc4510ad395ee175eb497d6867713 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
406e199e5576414560ca3d55b73264e4402a8ea8 qed: display VF trust config
5e52403301a4ab063408021afaa6c2299b16451c qed: validate and restrict untrusted VFs vlan promisc mode
2fbd0de0e7e2aa30c6532406faca10abe0db4b49 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4a410cb10c65b3f887f1dddd80ad1899ff794458 ALSA: cs4236: fix an incorrect NULL check on list iterator
8dd0cee4d7dde1dac3c86c0ca188ed35aac12bb5 drbd: fix potential silent data corruption
a4b6a99a82cb9a57c885157b07bca940c1617118 ACPI: properties: Consistently return -ENOENT if there are no more references
2484d9ca7d37d3b7f75487547335d629e18eeadd drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
0627981db10a6f1d9acfc278f263c6b66c860c39 video: fbdev: sm712fb: Fix crash in smtcfb_read()
a2233e8d1d3334ec8a9ba48d030ec417e0e5fc35 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3905b7bd2b98261872dbc2029821532e2b53a2e7 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
4f9985d741a2555ffef26b1cbc8276dcf391b76b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ca7f145840759efaac12b31ad9f698aebb82fc1d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1a1ee1ef9f986fc17ecf87a47905ee0344fcfe86 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4af5f88ef7752246e1dc717b1234191f278c4c9b carl9170: fix missing bit-wise or operator for tx_params
888ca65ce7ec6ff36fbcdda2b7f94e081c8bcc79 thermal: int340x: Increase bitmap size
929b1833c6cff6dccbd31f558c29808336f44869 lib/raid6/test: fix multiple definition linking error
15bbfe5d1b4dd9a43a387f6165ef5c929ffabdc3 DEC: Limit PMAX memory probing to R3k systems
0f2dba402d7ce10d64888f2070f6369c04fbc02e media: davinci: vpif: fix unbalanced runtime PM get
9bbdf5f180a82ede25db3510423eba1acfad92d2 brcmfmac: firmware: Allocate space for default boardrev in nvram
4ad4671aacbe96dfbcc0098008f62f2f53ced2b7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
0248fbe9f93167121a885dd3e2e0407e517b9002 PCI: pciehp: Clear cmd_busy bit in polling mode
df8f484a8e671dc714c4a1633fb7193fb974605b crypto: authenc - Fix sleep in atomic context in decrypt_tail
39df48c2dbbdde25eb26b8c7f14ce5b8a2d07545 crypto: mxs-dcp - Fix scatterlist processing
21803623a4a681a0f2951da110fe4363f2edb70e spi: tegra114: Add missing IRQ check in tegra_spi_probe
907e4a72afa33a152c3b23113345c20bfc90cb09 selftests/x86: Add validity check and allow field splitting
e71c1a8d359a3a1383f53df5868bdfea0a712a70 spi: pxa2xx-pci: Balance reference count for PCI DMA device
b14c376442f12d42d42650c0d2d444e82852fb68 hwmon: (pmbus) Add mutex to regulator ops
c1a66de0ef41d16752ba922c3e182b32f6a6573c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
437948a0d967b5b79e06dd1639356db8e47e41aa PM: hibernate: fix __setup handler error handling
6750c18d7bc57d47c7ea914019ffefe2c3881414 PM: suspend: fix return value of __setup handler
75f7b2719a3f061339d960d311f70dc3f8f9aaf4 hwrng: atmel - disable trng on failure path
ad4414399a606fcab02d150afa5436b54e3a3f05 crypto: vmx - add missing dependencies
c61c54a2dacbe630ba198e90a8754b33e3a6bcc2 ACPI: APEI: fix return value of __setup handlers
e7ca9ece8922f60bd543a98a7226e0ecb99647e3 crypto: ccp - ccp_dmaengine_unregister release dma channels
420f63c54447be62d3fb1585ea6f7b2acc092132 virtio_blk: eliminate anonymous module_init & module_exit
1db58727fb915a2bab8056bf375492016aa3eb07 hwmon: (pmbus) Add Vin unit off handling
7976a1f136d25a6c7c9f757e36cfdf9d8c526ca3 clocksource: acpi_pm: fix return value of __setup handler
251031c2081b3b617db7162b283d7c2f860ab4bc sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d071e31eb0727b754a60783426dc1fab8ac0a31e perf/core: Fix address filter parser for multiple filters
9a1e3b9f726c79c36c924a9ac1ab2f3baac2846e perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2d63ce3b72751fb3554afec501fa69a6edcecdbb media: coda: Fix missing put_device() call in coda_get_vdoa_data
9fdfed45a60e15a635a124e1a8f4e11fa9fc06b6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3005223635472419f5def3d5b335c14f407ec3d4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3972c0ffa54e4e83daf6168308939f51c99d2bbc ARM: dts: qcom: ipq4019: fix sleep clock
83e2d9a0eed78f5613feec802ca250d14f093568 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
1e7ad3e517dfd94164de9092a1ddc216dd7372ea ARM: ftrace: ensure that ADR takes the Thumb bit into account
92f09f3f39aaefed17f197b06e370c36db31f25f media: usb: go7007: s2250-board: fix leak in probe()
f172f49504a94dd1a3b4e292b72497e4f4e84cf8 ASoC: ti: davinci-i2s: Add check for clk_enable()
13cf196634cfe6189d3e697b46c38a0c68487205 ALSA: spi: Add check for clk_enable()
58548642996e36ce5c02ca333c397cc35900fd0c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c39130450b137a2116cbe4b64fe06355eec41360 arm64: dts: broadcom: Fix sata nodename
0b1fb5aa8d23d404163373e6ca02d467c468d058 printk: fix return value of printk.devkmsg __setup handler
8a185e58ea978440b8ff2cdf4e421c4808281343 ASoC: mxs-saif: Handle errors for clk_enable
ae5fe4153735eecd61ec592c1c8e228ab8f76c1c ASoC: atmel_ssc_dai: Handle errors for clk_enable
7e5012306be1cde0948cfc176bc0162c9f6b2dfe memory: emif: Add check for setup_interrupts
7e415a751aa94df0269a8df227f954e2d7980e03 memory: emif: check the pointer temp in get_device_details()
3628a61f02573aec76335b374c8bc9e5d3d6bc79 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1a757693fe651a66a891afebf8f500c9a08b221f media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ea67a487c806d3fae358262616dd75f59a334c3c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
bce4482dad4ca63beea70f572f7f27879986ccb7 ASoC: wm8350: Handle error for wm8350_register_irq
faadf5d9da32cd3422853e37a4ee78f0e792f19d ASoC: fsi: Add check for clk_enable
26df1b74e3b3cff7c91fc4eefc8765ca642eeb74 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
ce02a813852928f0f704938f484f9039e8a73c7e ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a03d7996eb88abc736ae96cee75fc72d9760fb45 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7647eef941f70737e860d02a21c72fac552895db ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0f607e2a5dd01b15751b3f3ce0e3289df64518ba ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
e48c8e046c82603ebc846ccfc04ea140b900663b mtd: onenand: Check for error irq
eb5fd1d0d3144b6d7702b75719cc7bcd5612c9b9 drm/edid: Don't clear formats if using deep color
a921228ecf7032fc216ce00712a2682a2d895ba4 ath9k_htc: fix uninit value bugs
a0081dd03f4674220dab700bf1fadb95bf057b2b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
a089ec43ffec233f0a3ffdab30677e8d61bdf431 ray_cs: Check ioremap return value
a0fffe2daa9320f90d018af64519924d41c0ad13 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
4b5b944355473a2c5fca98ffbb63b97b7021aad0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
4c12c12145cd77d4af74ff6e8518d52bb915446a iwlwifi: Fix -EIO error code that is never returned
640963acc72ec7c037390fa2da24a13ebc8b62fb dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
486e172e31fb5d45e68d0a677c367c411cc55af6 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a1f0dfceed43707e8c54621bc887245cb50da7c7 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
1c01ab55200db5d3c1e53b81d154c368ec8b58fe scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c3c2782c8312d1772a8b44066664e7b3faa210b9 scsi: pm8001: Fix abort all task initialization
e470fa5fd5aff7aa88796be27f3e83018d00e639 TOMOYO: fix __setup handlers return values
fe12aa75f89868483911a1cd9f243671f32112ce ext2: correct max file size computing
c5c11cb4ab33c4aeb51df0d9c49383e116c5a7f9 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
56b113fcce12b9d90320619374811f003048dd6f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
8aa1f4cb48b2a52b9e1028209e3a5029c7ccae2b KVM: x86: Fix emulation in writing cr8
26e84ccbd329fb8c314ec3abd684fe2ff6b39084 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
1386518c306a13ed71ac285a53b96fa7f37fdb86 i2c: xiic: Make bus names unique
0296960bb059f9e8a7626cca179195b53423da48 power: supply: wm8350-power: Handle error for wm8350_register_irq
9d67474c9ea12da9f061394de41de7a59fa74a59 power: supply: wm8350-power: Add missing free in free_charger_irq
8d1069c863d2813ad718367d4fb9d96686a71f26 PCI: Reduce warnings on possible RW1C corruption
6aa584d76671b419fb89ac1cbf5011666a171315 powerpc/sysdev: fix incorrect use to determine if list is empty
1f8c32fa41749c6921a0c1d81f101210790ce535 mfd: mc13xxx: Add check for mc13xxx_irq_request
896ad15174beffb3ef08267180e0f1b57c857f89 vxcan: enable local echo for sent CAN frames
172ff27d9de6af8e0759053c3c6b03cedbac107b MIPS: RB532: fix return value of __setup handler
59ab727418acb17aaa8aa6c31a8917e9ea01580b mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d2db4b20f83a5c9562b27d622f9082d448d0109c USB: storage: ums-realtek: fix error code in rts51x_read_mem()
b628c8efa370ebf849182689a2214e23bc79a82a usb: usbip: eliminate anonymous module_init & module_exit
88642f613452344d79c6e38bcc481c927c3b511e af_netlink: Fix shift out of bounds in group mask calculation
ca5296637c7fd5e0ca4b4e514c6bb0ad18240447 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
d0451595d9c1285397ab4ec5cfa4448234e828dd i2c: mux: demux-pinctrl: do not deactivate a master that is not active
75884aaf060d5a384fecd031a91eede5079ebf08 net: bcmgenet: Use stronger register read/writes to assure ordering
afc1bf9b81151d1d06bba865e6f4170b2961f7b9 tcp: ensure PMTU updates are processed during fastopen
8abc16175fe333aba1c5dace9d243f8977c2e29e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
20a58eed673a25465a40a1191280f5463d67e3a2 mxser: fix xmit_buf leak in activate when LSR == 0xff
5522fca30d41af9c4d7a6bc3e0dcd95a28786d94 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
4b0ed32a060c0c5665424037d4d36fe94f47e9db staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5e7d295fc7c7fcca4ceec0a426a421975f43e2b3 serial: 8250_mid: Balance reference count for PCI DMA device
5e0dc270d9c8fd3a022a34daaf6dfca5d96382d0 serial: 8250: Fix race condition in RTS-after-send handling
4f510b8790b55b3116fb92c7df073f981d566e07 iio: adc: Add check for devm_request_threaded_irq
1ccbae04788e218008ed92733af3759c9d0f84b8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
00124f7f5ad4135a6a76f930f168dd366fc20a90 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
71c72c0653e32472e777175f64ad3cb87fbc7772 clk: loongson1: Terminate clk_div_table with sentinel element
c181bcb2e3305deb5abfb97584714e55f6fb5215 clk: clps711x: Terminate clk_div_table with sentinel element
9b807e6c531562d7b05245df4bfb16156a488520 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6d95dbdc74a7200bb2cc63444be52728a13f0aac NFS: remove unneeded check in decode_devicenotify_args()
7625fde8334fd8ab18ec9e3943c56e2627a6cdb5 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
50606d7e601156e8ea464f114e306d06ec81bad3 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cfa037c4ccb64d099da81edd4bb78e7cfcf18d81 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
8e82cb7f4395af1ed539337256a204ed0090300e tty: hvc: fix return value of __setup handler
61f76512fc2d7bb608d33067e8feaae626b198ee kgdboc: fix return value of __setup handler
dcc8ee43ff15204aac403ec627772ae149688b18 kgdbts: fix return value of __setup handler
e94db56e4de059cabfa41d5c67fe8db2880df481 jfs: fix divide error in dbNextAG
07a2d0ab6f59cfcc9f645d5782560b2174d1fbc5 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
46ba67d111bdcb16607f8cef5d025858b7b9ad4b xen: fix is_xen_pmu()
f5cb52176eb13ac85b3a677250fe3269bbc00826 net: phy: broadcom: Fix brcm_fet_config_init()
978b571e586c8808be5676a0623b5f16f0f81c96 qlcnic: dcb: default to returning -EOPNOTSUPP
922eb99a3cf27d6cab6dde696950aca6171ed8e1 net/x25: Fix null-ptr-deref caused by x25_disconnect
1990bef9335e1a109adaadd8b64b750d016202e3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
703ac39e2e0eecf49c3033677fe6b8f71ee7f274 lib/test: use after free in register_test_dev_kmod()
2a2dce760c65c7ed246e68e49afc8a753c28ed9d selinux: use correct type for context length
8d5412f21f3b2bf611bada54ab8c3e245780a12d loop: use sysfs_emit() in the sysfs xxx show()
35bad70d8ca506415c11bbb310f83ccd55abd1c2 Fix incorrect type in assignment of ipv6 port for audit
b7510fb814d4e507cc2bd8d7fb1f98862d450502 irqchip/nvic: Release nvic_base upon failure
fbe870c1af5a25c5650aedece1c5ae2db19fe68f ACPICA: Avoid walking the ACPI Namespace if it is not there
b6b55414769ca3d09d42746ab0d0d86357eb681d ACPI/APEI: Limit printable size of BERT table data
0832252ba27fd9c38165c273dbcbc877c5927126 PM: core: keep irq flags in device_pm_check_callbacks()
267317bfc1caab71aa6a2576b0f8e39639879e06 spi: tegra20: Use of_device_get_match_data()
aa639047cd74483a29fa6ff83cf0bf26b80f89ff ext4: don't BUG if someone dirty pages without asking ext4 first
873a1e3df00294e4fdbe0fd8d4771f2f78e7875b ntfs: add sanity check on allocation size
8c3e71bbc74822a6e246399d3720aecf4f53ebc2 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
1752d1a8aa01c73cf1e4cc0ddf65be27781c82df video: fbdev: w100fb: Reset global state
5a2bb7ec5cd35ba8f0549a40737e1cda58254d99 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
efdaa91d1d94aa829faca2633fc33bb693bb3da6 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
dc471ac4d5d55acc02972417346bc9e236853e75 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
d226e172c80eee010857e2d39032352e6e2e611a ARM: dts: bcm2837: Add the missing L1/L2 cache information
e1d57a84470ad4516fc67d57388382c43aff567a ARM: ftrace: avoid redundant loads or clobbering IP
8e0e804176c75856208b0198f14c617042fab873 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
6600fd251843e1c227c1957b00b644e2a4e9e56c video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e9f3ba5359a0ee64de2ba0e0d68f07f87575bab2 ASoC: soc-core: skip zero num_dai component in searching dai name
fe14d8166b222d5730419c746fb8a816be3524f3 media: cx88-mpeg: clear interrupt status register before streaming video
43246bc9eb0a0c4f880b3f5b61a01ad74d100aab ARM: tegra: tamonten: Fix I2C3 pad setting
520227e08e14471daed268d3687df8d362abfd25 ARM: mmp: Fix failure to remove sram device
64af4e7e4c3509f25e0dd6146bc382ef5c56409f video: fbdev: sm712fb: Fix crash in smtcfb_write()
0d607c367b8bb6d990b733799c5644d5f0d4dfad media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f3f8621b29c0dac1389630534bfa7daf57ab018b tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
3fe755a1cf1aca46095bf69940b75bd645f57b6c mmc: host: Return an error when ->enable_sdio_irq() ops is missing

--===============5169429234313795493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ca3a3eb2e9d-25c0fb645d7a.txt

34f96aaa6aa9fee9417621661d0586cdb7ec6788 USB: serial: pl2303: add IBM device IDs
7c9259fad49fd2c81562549d1fc28676b50eeebb USB: serial: simple: add Nokia phone driver
72438fa49086068ae22038651b20134a929f59c1 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ef0765eddd0b0c32d612d4682b3600c9062921b1 netdevice: add the case if dev is NULL
2c53eec92d1db7304e1f1e2765a199b5bac3e3f1 xfrm: fix tunnel model fragmentation behavior
e8d9d30875a14668783e3e291f5b90811a144762 virtio_console: break out of buf poll on remove
7f7ca46913174f77910472e8c3641701d0884adc ethernet: sun: Free the coherent when failing in probing
857a5cec833419f18a680a163a8cea1b7b3917c7 spi: Fix invalid sgs value
35b83528417a677a10326f3b5c1cf174b206a6e7 net:mcf8390: Use platform_get_irq() to get the interrupt
d81a26e4a3cc82ce5ed7cb5ee393eddf8a293806 spi: Fix erroneous sgs value with min_t()
e8ae59e3811e4c662ced2cde82f0917584dc99c2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
9f7c60da2862a056dc9157ce2f0bdb0af9516c39 fuse: fix pipe buffer lifetime for direct_io
f7b8a4b20bc8104709c0674a1a728b5d89f27250 tpm: fix reference counting for struct tpm_chip
f86e9e13847740d6a842ced9e483f80a4a970c19 block: Add a helper to validate the block size
8b4ef58978fcfc72722ad0699c699f2e09c4e860 virtio-blk: Use blk_validate_block_size() to validate block size
1a3709ad93f974dcbbd1eddfcee1d123d14246b0 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d2d27fea13d3c37f3fc38e7fd93b12efda3d6e3e xhci: make xhci_handshake timeout for xhci_reset() adjustable
b84f21243cd0160abb5bf24395a6a2469254fbc1 coresight: Fix TRCCONFIGR.QE sysfs interface
c06926c810d19009dfa2480b622814c3fbf445d0 iio: afe: rescale: use s64 for temporary scale calculations
8e42fe739558bf908ee840091793193aa0b1041e iio: inkern: apply consumer scale on IIO_VAL_INT cases
64e447aa5e0d187b2140df82ea5c4928b95185cc iio: inkern: apply consumer scale when no channel scale is available
6275d167f354f55577792811e80322c75c52d7f6 iio: inkern: make a best effort on offset calculation
e0bdc6f39044ac893910289f4eaef389c25970b6 clk: uniphier: Fix fixed-rate initialization
8141316d31f03d57e902605a3325a337f055a563 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
09d3ac6af42d8f139c8d0ce754416ffc35b08288 Documentation: add link to stable release candidate tree
ae5ddf27b3b415744e91e306f6046f5a4e6135ff Documentation: update stable tree link
c045d7b503f38da7c1c7160c8069d7614e276e99 SUNRPC: avoid race between mod_timer() and del_timer_sync()
6bafc934e5649613872d08783424e7830661caa7 NFSD: prevent underflow in nfssvc_decode_writeargs()
df527a796894a6f967cc038758e5f6513ea99acc NFSD: prevent integer overflow on 32 bit systems
a8c4f8c43cdea749e0dfe86b1415438132ec8f82 f2fs: fix to unlock page correctly in error path of is_alive()
5a6853520e446952cb7714b18e37febd244ffaf9 pinctrl: samsung: drop pin banks references on error paths
fc648c11a943680287b1831d5198e5f41116ffc4 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
f561bb26f66b89ad5b8ce2cd175f94c64b3c3c3f jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1813753e600ba1544319b7c30ffa167f67aae859 jffs2: fix memory leak in jffs2_do_mount_fs
bf12b9a150f0761a021d50d84a729a77b08452d2 jffs2: fix memory leak in jffs2_scan_medium
746babe7a2c49525c0bbac59999b96c2ec8c0e05 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
67509a49eee9e49a49c74c387bce285a2f6f8dbc mm: invalidate hwpoison page cache page in fault path
6be9fa643be9cb41f6145858d705080fab0146f8 mempolicy: mbind_range() set_policy() after vma_merge()
63ee5bb37818ea202a5774b01ab55c4fd7e269c0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
36433e7ebee268c4ef98e0b0463c82d8855a9ca0 qed: display VF trust config
6de0bdc51fd977a2896b55b682e2fbaede687086 qed: validate and restrict untrusted VFs vlan promisc mode
ec5d849796bc53b18af2af78255d242b0aae91ea Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
058ee8fa36b3b07bda27955decac786c62135c1a ALSA: cs4236: fix an incorrect NULL check on list iterator
abda531e14acdf9c1fb3b45c372af776fd83b893 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a8a9e7e877214b530ba41669122c2d0c55417b48 mm,hwpoison: unmap poisoned page before invalidation
4b3949080c35c2d02c36b20b0f61f94f913a85c6 drbd: fix potential silent data corruption
25a93bcca8faafaccff96d09e22b53d1901a4447 powerpc/kvm: Fix kvm_use_magic_page
20e204a984ab17eb6c6cbdb615d2d665dc5592d2 ACPI: properties: Consistently return -ENOENT if there are no more references
cb51b58163654963ee46a67a1a4616f69dfcee10 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8de4e217eb2efd5d8de9ea67fa2ce2db96357c05 block: don't merge across cgroup boundaries if blkcg is enabled
31c881676da5aabcd4d5e98f75bb735cfce1ad6c drm/edid: check basic audio support on CEA extension block
2a8bd2137f20d06a58a93c462fa9d2f7ffd22179 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e9bbf280ec5765af53f15401d357b57760001cff video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3b5aeb7b17012064897d697a13bfdfb01590ab26 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
9a8e33fb5f8efd5ff9e7f9556d9d60bc9733379f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
782d34c90a2c66cedbd36019c460d7d8284ea1a3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
4940bded0fe350ae8ae64bccba12b3b3b8894146 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
2e74b825733a1011885b0fea4a2e23fb597ade90 carl9170: fix missing bit-wise or operator for tx_params
171daf29bc562e44f946a76666084ed2f60aa66f thermal: int340x: Increase bitmap size
8bab6e91c251e1330de5ce9e59d9a6644bbd1acf lib/raid6/test: fix multiple definition linking error
45085f29bef294808eba155171bd9c33bea753cb DEC: Limit PMAX memory probing to R3k systems
56d1fc5c52bbc0e064cb16a82e778ecde0b4879d media: davinci: vpif: fix unbalanced runtime PM get
66cb3536a0bc19f0c8b0c6023a76b0f2c10976d7 brcmfmac: firmware: Allocate space for default boardrev in nvram
6519bf605a16cd0f4fd897abe6f8a71abfb5e2a8 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e93ff303542d9a95a855b9bb49f3bce1ab2c7c91 PCI: pciehp: Clear cmd_busy bit in polling mode
57805ba5e17eae95a6f916546ab05c4b97612c90 regulator: qcom_smd: fix for_each_child.cocci warnings
9e17f93cda40a773e25ea9bd2c5d9ed72e3b1e77 crypto: authenc - Fix sleep in atomic context in decrypt_tail
d1568ea6505b9d2d339fe6b39488d2813e79d868 crypto: mxs-dcp - Fix scatterlist processing
87a754294cb60a723feef59bb23b60577a2bbe44 spi: tegra114: Add missing IRQ check in tegra_spi_probe
5034239095e044df8aae20d0c4d21e6ca1b83253 selftests/x86: Add validity check and allow field splitting
25324030999bb4b89cec877744c65ee044612a5b spi: pxa2xx-pci: Balance reference count for PCI DMA device
4afdca3cdd0094129dd7ff64708ad2df55baac1e hwmon: (pmbus) Add mutex to regulator ops
2c59bb95eb2940788ee1a6235363a8ad4ede7497 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a4c5023173d7e2649f3dd832b677a171c276c4f2 block: don't delete queue kobject before its children
f1d43c19e9b43a8d02acbe37ea780d1cad1cf743 PM: hibernate: fix __setup handler error handling
84d4535e9ea9309bf7f44fd4d62a690e1dd9a29e PM: suspend: fix return value of __setup handler
6bfa6941b7557699c58954fb4cf8ddf8e6e4ce35 hwrng: atmel - disable trng on failure path
e4bff5164fac5cc76cfd5fd21f4dd46a25447ce2 crypto: vmx - add missing dependencies
e0c1bd4c2236aa4bf3dfdd9f41724734f839b793 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
1cf59ad7e69978cbab66e32e7523a0820c3e7c94 ACPI: APEI: fix return value of __setup handlers
9cc7fe2c792ed303628d2d0c14d05e6e65b5761b crypto: ccp - ccp_dmaengine_unregister release dma channels
a0b662a4db0ee6cb5e1d8933056accf3fc797eba virtio_blk: eliminate anonymous module_init & module_exit
0a97ea9104137dbbf585e51518d1e53ad7e937d9 hwmon: (pmbus) Add Vin unit off handling
bfa32b2381e72e54f09522fb9d3f0103153c7cbb clocksource: acpi_pm: fix return value of __setup handler
9e6073c5cd55471e9840e00adb8b1ce83bd31a14 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6631c2d79c536998a006534d4bac85f39008710b perf/core: Fix address filter parser for multiple filters
61369ea9d3985acab21da50b2862cce034b0031a perf/x86/intel/pt: Fix address filter config for 32-bit kernel
96d7882c37bc50d232bb8e1b52abb516813ea2a9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
3a7174885638683089aedad0127969f4730e9467 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
921bf0c84fa91ca1a6493d2238d921a6f9ddf61c video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9ca0abc65fd6c0a79ed23f5cac9099ab7d7c5cc0 ARM: dts: qcom: ipq4019: fix sleep clock
39acb8c04e3eb16dc999e5af7abaf11504177426 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
732016c4bc9101fa1ac597feb3506191a127a5af ARM: ftrace: ensure that ADR takes the Thumb bit into account
9bce522562a5fc689a743fae0c67c03711076092 media: em28xx: initialize refcount before kref_get
e69cc49889806ce14a19e01982227042eb2a58c8 media: usb: go7007: s2250-board: fix leak in probe()
7889d6e2f760f6ee8c0f7c6c9fb90208a0944894 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
18a669c77803ed415f6987b3ee56d82fb061ec76 ASoC: ti: davinci-i2s: Add check for clk_enable()
d7c4ee81e043a3a091e6b013e2ccdbd02b65dea9 ALSA: spi: Add check for clk_enable()
11cb75fee26d5b8d12efdd24e8f02441b1239697 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
dc41a9cdc88c8264127856004d0ff9c77eb96612 arm64: dts: broadcom: Fix sata nodename
f1ef49f95b1fec769607d55ee22e2d9f3afeae97 printk: fix return value of printk.devkmsg __setup handler
f1680492c85724c8071fcaa6b52002559cf74d7b ASoC: mxs-saif: Handle errors for clk_enable
3457852d786983f37689a954651960c3e7397daf ASoC: atmel_ssc_dai: Handle errors for clk_enable
e46c786e6d5514950d6590c8d7ec3b86819ad739 memory: emif: Add check for setup_interrupts
6572d5ab64426b66e5842392c8e5611916b86075 memory: emif: check the pointer temp in get_device_details()
5783fcec99dc69a0607a3e9bb60f1b9692655135 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
363f7d6b0efa33d007fb45ea357429f81acb608a media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d4bb6853464473fbfdbcb944d388af0e08e75b39 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4eaf50a4685673339ca3d2f6ad0d4c78ff38c62b ASoC: wm8350: Handle error for wm8350_register_irq
61e542e26211bfc0a779f7521c632058c6af167e ASoC: fsi: Add check for clk_enable
c72428652da497e69d7f36d88249840f90c6c214 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
eb7fabe257e25c67eee939d8585fa14ffd4317b1 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
1046ab9393055f1c3fa9820c5a55561fa9abfec2 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
1fde438bc63e125803697f4a879f4280990eeeb9 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
ddf43711d94480047adf09c347141b2b2cd41cd3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
542dcb82ea47d497e386003cbc32d9ccf93bc19e mmc: davinci_mmc: Handle error for clk_enable
37c217ec093bb26e963241206a9472d31b3cf2ec drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
2e57b3fd8d6917e1bbb08730a8bd9b9d680fe8c8 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
7bd0352a63f364936b8a396289e7551fa51ae828 Bluetooth: hci_serdev: call init_rwsem() before p->open()
dd3b271804d4ec6a7d206e4138da532f4a1062c1 mtd: onenand: Check for error irq
fe15376fd2d2d072748d5a2d51ad04cb888f2ec5 drm/edid: Don't clear formats if using deep color
4d286a6cb53f8bd79f29e48eb2f478e957f74eb2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
25532b6955c8d30f40d03d27a6013c343be22081 ath9k_htc: fix uninit value bugs
113aad8eb534036569998b90ab378a3b8f079860 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
1eb2423514552adfee12907501b85aa4a31652c1 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
87d982fc81f2cda726029f7d25a53bb241f53363 ray_cs: Check ioremap return value
53b30524d726b028797e8011207e861562f4345e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
90593a541465da9a3d0555c855cd3f84680d82f6 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c1580106224d54350ae031435259c8aa95eb3c41 iwlwifi: Fix -EIO error code that is never returned
55b04ffbf3b5623b408a1c02a958d8bdecb74c4e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
24f2ed1e99b05e391d2d7677537077af80848b28 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3cfbf6b701d17804115d3dfbc3aa27dd73cef4f2 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c27253eec04a60efb85ef1d79e77f33967def3f8 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
8639f9f558b1d89e727c539ac34cea7e3a4b33eb scsi: pm8001: Fix abort all task initialization
b7e026027e0b8c4c94101d0ab1566f4fad2e2c81 TOMOYO: fix __setup handlers return values
46d711ab4595010dc0a3665ca538de83af773f71 ext2: correct max file size computing
26b23d8d579e2052bbd2cc13493a9eb1858cc7b4 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f90f9ea610b770099a305524e702a343861f9f3a power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
eabe8874fbc8a6e78bd92041ae6df6a72f5f1dec drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
3e10b9f053f5b4366c17b2b2d46c5fc7d4145fbb powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
523c477000d6e005dde1410c4011376fbd7793c8 KVM: x86: Fix emulation in writing cr8
6f0b830d65e358bf0ca1cc4862af52d291ac1127 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
05f28230a68157ba259bd7bd54b6ce0a0d286d73 hv_balloon: rate-limit "Unhandled message" warning
6fbdb340b765894dccf8855892a98354bef92b6c i2c: xiic: Make bus names unique
6da4f89c06077679941ec40792f09ea3bb942ae9 power: supply: wm8350-power: Handle error for wm8350_register_irq
cce4394e54116d5bf07f95b5be7beb88f4ea3205 power: supply: wm8350-power: Add missing free in free_charger_irq
74add62fa2cabde254156159a48600bcb205ee0d PCI: Reduce warnings on possible RW1C corruption
13ac995dcef4d604bc0e94ed887762bedfdd69ec powerpc/sysdev: fix incorrect use to determine if list is empty
57d1814cbd04d9813112e6faf52c1c053a2385d0 mfd: mc13xxx: Add check for mc13xxx_irq_request
62b344b0ba99f8213dff66d88299d09a12956159 vxcan: enable local echo for sent CAN frames
8fdc76253cc3e6b5edea4e4a36cc2df9af0ef224 MIPS: RB532: fix return value of __setup handler
b370382be0754022a4fec9512d3625234fd5f8f1 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
d83b77fd96334c3e41104e2578a53bbbee4651ba USB: storage: ums-realtek: fix error code in rts51x_read_mem()
9afd5f27e5418fdc9d5587f9077ae218f5b467a0 usb: usbip: eliminate anonymous module_init & module_exit
ba90e1cf4858849dd333a69fed3b07fdaeb16f9d af_netlink: Fix shift out of bounds in group mask calculation
ae42b931814f30690e518078ed82c9b17b12a476 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
f83f32e302223680f350a63504617de0e9a1c588 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
73227e03f19d29ac18038f6155d36e2780061654 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
12cf94b3be5628876337fdd4770ddb1de0ae6bb9 net: bcmgenet: Use stronger register read/writes to assure ordering
d4d07f2ee705de28bfc66400569e3083cb3ec79f tcp: ensure PMTU updates are processed during fastopen
390e5099737cc3e8b3db9945248fd93bdf7e9b58 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
1993986701f87ecae517e8d53f4c7af92704b85c mxser: fix xmit_buf leak in activate when LSR == 0xff
b31994e741fb6af48e5b3923faa6f2db745243e3 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
631b90594f7e9bd475ce2aa19c4bbcdea2c3081f staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
598d5f72450308377d8446924274cdff8860ac4d clk: qcom: ipq8074: Use floor ops for SDCC1 clock
b803d23d749fe7d80a3ed88b3da55c2e33970118 serial: 8250_mid: Balance reference count for PCI DMA device
94fee5b49048367213e67faa65900f04c8295d73 serial: 8250: Fix race condition in RTS-after-send handling
fc02bb334a50b0328f0a8fa4107b2ad6b45b73fd iio: adc: Add check for devm_request_threaded_irq
b64c01b6dcedf494eeda5d026f119966a62dd7df dma-debug: fix return value of __setup handlers
0e22190adad3bbdbeae29e7f1ae50d80aabd91cf clk: qcom: clk-rcg2: Update the frac table for pixel clock
9b85b2e52c62e7676a8813e62b8208c110684ac6 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
84eafe38e33a996c37d47c304810ff66c037b61d clk: actions: Terminate clk_div_table with sentinel element
7ccc7550dba16afec65ee0beb41873ee008d1575 clk: loongson1: Terminate clk_div_table with sentinel element
ab9801b5179df832d454b853c9ef0c0c532550c4 clk: clps711x: Terminate clk_div_table with sentinel element
8ffaf69363d76832255e68ed5e2ca9e4e86fa0a4 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
e77f048bf9c8b42fb6873635019e65550cdf3305 NFS: remove unneeded check in decode_devicenotify_args()
0ce9447c806d5f25fc51244a63bbc479458fba4f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
393b37dd28a0a021dbb1693f164b1a62a9cc2765 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f0e6fdcd0eceacb6221eb5674ac36bd740090ab6 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
bad9b9fa1884322a47bce80981dc666363a30ff7 tty: hvc: fix return value of __setup handler
9b9e8c0c3aab9c1c06e65ec5835f17b36a181168 kgdboc: fix return value of __setup handler
779ec515fde6d2f513ab6aeec2325fbc3ee3e102 kgdbts: fix return value of __setup handler
0296abd1576c995da66d8b754881704dfd5e36d7 jfs: fix divide error in dbNextAG
4649a740bd3806b85390776d1b08cb736b1892c0 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
91aab615214c2a1ab4bcf7afa956962033319a09 clk: qcom: gcc-msm8994: Fix gpll4 width
1cad5aa8f85ff8b29198669a9fdf6ce7e441b2bb xen: fix is_xen_pmu()
4685741bc88716b87ea7879ee51082dc8155c455 net: phy: broadcom: Fix brcm_fet_config_init()
6f9ee0a550ef6706676bdcb64183b4e31aae2759 qlcnic: dcb: default to returning -EOPNOTSUPP
c182d1a9f807139f02937ed695c8535a8a2a312f net/x25: Fix null-ptr-deref caused by x25_disconnect
2a014cf9ea7919407bc0843f0f5548e7a2535e47 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fcb9d09948c66de663882eed895b9a92b9af682e lib/test: use after free in register_test_dev_kmod()
4f2924074a66f1b9384d8f1e819695ffd003b02d selinux: use correct type for context length
620569018536fb87881bd32a6de614240053c644 loop: use sysfs_emit() in the sysfs xxx show()
ac78f4e2072d032b63132518184cfccd88196bcb Fix incorrect type in assignment of ipv6 port for audit
62964b2d5320a6e8d64ac06da13f33bdf7096920 irqchip/qcom-pdc: Fix broken locking
f64a2290a894c3cf9c23494fc354483e9577c7f3 irqchip/nvic: Release nvic_base upon failure
0d2b35907ffdcb1c3661a5b6f9cf007b332c5594 bfq: fix use-after-free in bfq_dispatch_request
8a67dc06d84eef7c823d2d4e6304fe02c6eadbda ACPICA: Avoid walking the ACPI Namespace if it is not there
8cf481a0f44e755c0cf0df1cc96360215d20c2a0 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
7243de70a096218f9db8cccb46fae7d2dc950884 Revert "Revert "block, bfq: honor already-setup queue merges""
9e3a04e5f51447e689e5ef3937daf258e14780ff ACPI/APEI: Limit printable size of BERT table data
3c89924251d31c7037e56a515ed301807b148cdc PM: core: keep irq flags in device_pm_check_callbacks()
a5ddf87387480a1001f2aef34d1e978a26712ea8 spi: tegra20: Use of_device_get_match_data()
1f7f98af03e0d26f9c543a8dac1edbba0a98cf48 ext4: don't BUG if someone dirty pages without asking ext4 first
fbda352e7fbd6f8729660b7675b25c6d372bffff ntfs: add sanity check on allocation size
61fb3bba8e32291a0ffdeddc28afbcce22715e72 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
d2e3f31ec7e61893f565eefcaeba8c6873c08ad9 video: fbdev: w100fb: Reset global state
84f244380635c82bbdede1bdd6dc8848901ae0a4 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
81adfe9f8a6522c1c36a0b5880984edb60782f2a video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f95b4aadd0dc5df9f26dff40740d15c39dab10c0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
e52eb2b8bb499e660c65c0fcb7f80fb2e607b426 ARM: dts: bcm2837: Add the missing L1/L2 cache information
cdb3cdc1376f32b687b25a81a07fb3a9f00f00d7 ARM: ftrace: avoid redundant loads or clobbering IP
f3de346560bd5cf6cb6fc8c036dd99f0d9c20a0f video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c5c6b7a69723ede4d06ecac0cfd9d6b87b444cb4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
a8673e113648a207ce24ad00cddd988202fb3ebf video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
651fdcbfd9265265ea4e049c4a228a7e92b6cf6c ASoC: soc-core: skip zero num_dai component in searching dai name
947a62d8ce6ff7afcbc354beb823fb31e5a81bcc media: cx88-mpeg: clear interrupt status register before streaming video
c5ba27f5dc5fa30054aab83de54e6ed596ab4458 ARM: tegra: tamonten: Fix I2C3 pad setting
b2aa4f3a5a4feac028ac64921597603c762ce2e3 ARM: mmp: Fix failure to remove sram device
1b728ecfdfcea001b3dcfc8071301f30ef5fb723 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a88643b135c7d336701af2739264cd3493396fb9 media: Revert "media: em28xx: add missing em28xx_close_extension"
385b5e9152f5edab2c0b629e303dbb6a599da747 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
4235d8097a120b85e9a843baf524cedd0e4e272f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
25c0fb645d7a9997189fa151d0d244efd93ab83b mmc: host: Return an error when ->enable_sdio_irq() ops is missing

--===============5169429234313795493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d7f4cc8346d-d2aa95dca1df.txt

d6ea96be72c11bf05f390077498b86691bf80908 USB: serial: pl2303: add IBM device IDs
33a3b8cbae36c528d8743ae3cb968c337c7d9150 USB: serial: simple: add Nokia phone driver
4d01852b225d473badb151d29f4f3808651cdb93 netdevice: add the case if dev is NULL
d1e26478b2a6d6c3f857175509e370f9bc201927 virtio_console: break out of buf poll on remove
d4d69b973d891a716e1aa76747a081586801a8c8 ethernet: sun: Free the coherent when failing in probing
33f9e1c4419726a6cda4bd473ebadaa84fd46751 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b56f60a73f53c4578c99a1f06f4670d1daf2fc33 block: Add a helper to validate the block size
7773a3a26b551424a5d6792b4108c292b5f8ccd4 virtio-blk: Use blk_validate_block_size() to validate block size
cf5ab8053f82d3a5902a1bf0d5ed10825df59f50 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
d560095967cb50830eb0112a288c3129dd571feb coresight: Fix TRCCONFIGR.QE sysfs interface
3600f3eaee9664cbfbdca0edeef65c74f8a5a3d3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ea51bb352db8317e6b835b2b2905f413ae8f8c27 iio: inkern: make a best effort on offset calculation
76981b7cc94ed81ea3e8bdb68ee82b33f38dfe30 clk: uniphier: Fix fixed-rate initialization
8d504e3e0725b0974dbb0e68b8ff605453956513 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1eeb0f34fddb03b10c0a125fc76c931642a5af9b SUNRPC: avoid race between mod_timer() and del_timer_sync()
550c5ca967989085d6a7758453fd8a4274fe7b9d NFSD: prevent underflow in nfssvc_decode_writeargs()
b24ece340a3e7273bf8db7714491e7734661c99d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
7180dd03e29658fecb0278e5911673ddb497f850 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5e82a5d6290c5dfa7b7956f832b153e4214d3ef5 jffs2: fix memory leak in jffs2_do_mount_fs
e48fb93eebcf65321397f5227d5b09490fc02309 jffs2: fix memory leak in jffs2_scan_medium
f7c18f0a24fc6e7d42656e84b3a37afbf8a6ded3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
80fe3e0087489cb3c14b765b544b985bf3ce0942 mempolicy: mbind_range() set_policy() after vma_merge()
685fd210f773effebd12dd37577e5f52533f953c scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
a4c2c10779b2b560cf721a1efb51f5a881a9e919 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
060bc9dcb6b14329d1522cd993e084137dff1bf8 ALSA: cs4236: fix an incorrect NULL check on list iterator
b91869ecae04a021fb5f954287aae9d09fc340c1 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
5339fc3638b32709ddafc0a842c6a53e50490e74 video: fbdev: sm712fb: Fix crash in smtcfb_read()
faeeb7c996684355e306e3e3a8df0dcb2bdf9197 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
4d4b01b9c30de6d79e702fd0b9f29befafb47073 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4b22b0b5dd4c0aa2e2d48f1c9d85d5425cc307c6 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d0a9343d06848aad4381dd6c9efa8261d09c9a76 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1c0593cab58f2d004b990163b533472d89f4d579 carl9170: fix missing bit-wise or operator for tx_params
66f773ec7c757b014d44d26997a502b42d9425ea thermal: int340x: Increase bitmap size
02d510da510538985d3e835aff3805e9c1184ec0 lib/raid6/test: fix multiple definition linking error
f9c9e535af10a4a2d9aa60bcfb3753aebf75e6f0 DEC: Limit PMAX memory probing to R3k systems
b0894019694eca32b2b8b6da2700609f66461f0b media: davinci: vpif: fix unbalanced runtime PM get
71e25e09a4bd786c12d1ab8f62fe6f956a0f776c brcmfmac: firmware: Allocate space for default boardrev in nvram
3f80db38e88a0d57d7b784d9b0524d136a9403fe brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
a1b6d7217337a10de4dd2fd0745adb29a956ac0e PCI: pciehp: Clear cmd_busy bit in polling mode
7551e0d2c150cfbb57d1109f3fba3ce328338714 crypto: authenc - Fix sleep in atomic context in decrypt_tail
f372f4b2984a48b1ca090b91deec3942d134e6d3 crypto: mxs-dcp - Fix scatterlist processing
6370e02c651f4b1da978af31688cda41c0edfc5d spi: tegra114: Add missing IRQ check in tegra_spi_probe
7dfe8c78c6695991f26ebcdd74752d90684032dc selftests/x86: Add validity check and allow field splitting
5a965e0e3a27b3f86a5f0d98b411bff2a31d873c hwmon: (pmbus) Add mutex to regulator ops
a11e591694099003c54a5aaee664989ded1db6bc hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
0497a1b6d1b5ce7aa4234274ca4ffb023729d9cc PM: hibernate: fix __setup handler error handling
fc59e7f03a0f6134f67fd76a390d77716461a121 PM: suspend: fix return value of __setup handler
000a6b6c0d5bc4c1b4d696d55542a1bb3da0880f crypto: vmx - add missing dependencies
e76dd8f27dba310bcf79f8e76f933bf1153e0fbb crypto: ccp - ccp_dmaengine_unregister release dma channels
a5eb88673684e55be0fef34f5ad9163d17a43f68 virtio_blk: eliminate anonymous module_init & module_exit
9c8718c2539c2f47bff65c35d4f4278d6152534d hwmon: (pmbus) Add Vin unit off handling
72aefdf7887c80cfca23ed868df9ad5c9fd025bf clocksource: acpi_pm: fix return value of __setup handler
c419d5149f914739a132bcb462fd76bc7e43b2fd sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
93ec9642e42fcb8ab88ae7a2ba708ab6bfd978aa perf/core: Fix address filter parser for multiple filters
00092846edd4482dfaf7e22c2e2c170b74c63751 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
976bec5da959097487d7a75e9e76e135c70de0d3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3cb7d0145d5c19138fd68f211139e613428c939f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c34dde4ca7abbd11ea37e5e576cba8f57bf707ca ARM: dts: qcom: ipq4019: fix sleep clock
89ef48bbdb0acc5fa6bdc6641885dc164849a285 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
a0580301423f291a3c02a3fb462ed32370ae6da2 ARM: ftrace: ensure that ADR takes the Thumb bit into account
7548e19264980adf1005b3345a0fd8ea05ead96c media: usb: go7007: s2250-board: fix leak in probe()
320307c8f2de40a5c4aad5a4c8e7a7d69f39c236 ASoC: ti: davinci-i2s: Add check for clk_enable()
0359d915c7c1d062c92198e049eb154cdd4c004a ALSA: spi: Add check for clk_enable()
732b0c7d3bd570ce60fdc112b78dd7a8bf8a1a57 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
fe14c365119c61feeede40989a918f0e573f9e71 arm64: dts: broadcom: Fix sata nodename
649e4520d4b19770d8121df01be8d945c0f46b46 printk: fix return value of printk.devkmsg __setup handler
6bed9f9efdcb65235b909a5077b6c2f5e08c0c87 ASoC: mxs-saif: Handle errors for clk_enable
b3b6b3045e28ac8d1ccd0402d2d7516cac8a985d ASoC: atmel_ssc_dai: Handle errors for clk_enable
25bfb9ec4d2e404c36c4fedab00efa5d70e879fb memory: emif: Add check for setup_interrupts
eedc632a896ed547b5675a89b3e300c107254691 memory: emif: check the pointer temp in get_device_details()
7167455e81e870431f595026de575388ff03a8ee ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
00104b8c8ae3098e8be49c89a7c11d244b140f32 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e16b9350843edea9feb089410ea187483aa9f06b ASoC: wm8350: Handle error for wm8350_register_irq
41ab586fee405a7fdc90f1c7494feef0d4958a6b ASoC: fsi: Add check for clk_enable
c72a953410d2eeaeaaefc073609144ac6e5a99ad video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
085c59372e10bb1623dcc2c34fd085aa005bcd11 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
64856e4984ecf9e5875cafa9f972c9c1da1bff17 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
dbe3974e23ba191b3dc657b00b26d78b70883932 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
2839ffda731d0d615efd15ef2633e8c9495a6cb8 mtd: onenand: Check for error irq
3f3bab9b1be824794d53809c1a36e81e2e2a1ece drm/edid: Don't clear formats if using deep color
0842d95176d7f6fd8a1f63b604f10322c3ad1126 ath9k_htc: fix uninit value bugs
fddddd1748c6551d59eed07b150726f8d762f807 ray_cs: Check ioremap return value
2a0e7c0ee4d4a482cc3612bfc97ce08375752c38 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
30533233838ec1230e467e9bf948875031636ada HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
defb0b7aa8dde16019f68faf23ff088ace24c339 iwlwifi: Fix -EIO error code that is never returned
dd82120a2bdec0ae17032f2e5eb4e44938471e3a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
0f8485773108e1968cda6b6e7becf5e17c4e652a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
6be6b89877f87ee095dbbee0bfbfe3f7b607a482 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
5a4142c2d6b6c7acde189fe44c462c938da2040d scsi: pm8001: Fix abort all task initialization
ed79578d570f533622355cf3b5ac77c7b2556021 TOMOYO: fix __setup handlers return values
4839cc1a76258502156c5cab40caeb6d185b49f4 ext2: correct max file size computing
e45902d79b53ca9cb0817a07ef4872db7e495266 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
4577065a7fd0e1bc82916f2a193e4016c23799bd KVM: x86: Fix emulation in writing cr8
e13adbc8745210117dba46baf9d4e7fa2c853d8d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8ff5984d296e9a36bc547da60fdbb6c1964bdb2e i2c: xiic: Make bus names unique
a88e078aa9c5a8c47903b2adb9b29078931a243a power: supply: wm8350-power: Handle error for wm8350_register_irq
9eb93a1876adee8adaf71b5b66b57ac740c33d16 power: supply: wm8350-power: Add missing free in free_charger_irq
bad551cf117d1cedda3f9522361222c194954408 powerpc/sysdev: fix incorrect use to determine if list is empty
86f731152ab6f70f125d753c117105c70c85d824 mfd: mc13xxx: Add check for mc13xxx_irq_request
002dd8e4b94b8104189a1f52491f342cda0d6573 MIPS: RB532: fix return value of __setup handler
cdefcb31785337d853bb69b11867024a2a539da6 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
4a1602ec21e3a4646ccd7bc61d7a12271b5ca9f7 usb: usbip: eliminate anonymous module_init & module_exit
edd418d0fbeedcafbf9d50282aa81193444cf729 af_netlink: Fix shift out of bounds in group mask calculation
99dcd507c54bff86bbba506bfb6bfe24d48d57c2 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
839c0ab124b2194509a6b399ae392b56d29253ec i2c: mux: demux-pinctrl: do not deactivate a master that is not active
4cff7852725879851aa9c2efc2d31dfe56f558f7 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f40c8ee0e7f9aba54c0b4e1dddc0629a5a40c93d mxser: fix xmit_buf leak in activate when LSR == 0xff
3bfa96aca8e506508c1bae0d4204afb2b47337a1 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
485a805322c8c8b189820509862ae36f33ecbc10 iio: adc: Add check for devm_request_threaded_irq
aac0dc7ea0d77d3d7426084cf35f0df3377995cc clk: qcom: clk-rcg2: Update the frac table for pixel clock
384cfdbf2742951449c819c1ffa2e4dd7df9db10 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
af482828bf8489355c071ab01684247722fc1dce clk: loongson1: Terminate clk_div_table with sentinel element
1ec72b9fe93390bf4d96d2cac4ad78f864f19c33 clk: clps711x: Terminate clk_div_table with sentinel element
86e5784d9d48df7bdea0c65e14709d972309ae63 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3c6d6f5b72830a0260abfe96e373a0e95f9b9031 NFS: remove unneeded check in decode_devicenotify_args()
be212374a12d7c4823ef6dffdb4fb17e549253d1 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d9f81a6605f4499a157dc4ba42212a19dd29fd8b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
4d8cee293e0f9685631c74fdf89813c043391f1b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3431c89524d2bad4a4e99b89e25ea853e985d473 tty: hvc: fix return value of __setup handler
bac35c1a09ebe4a429d00f69b530e4f15227822d kgdboc: fix return value of __setup handler
9d5b399a2c7122276ab4aaa4d38bbe5acd9535fe kgdbts: fix return value of __setup handler
62adf42ca86f11c93d70ec8b97f7e2d1fc2344ed jfs: fix divide error in dbNextAG
7f3b67c25f3809370d89a6b72cbe25dd9a620d2a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
b277385e89a7eca6a412d3585444c0039625a5ff net: phy: broadcom: Fix brcm_fet_config_init()
5923bc3798c468313e9187f28990d1f28b17a968 qlcnic: dcb: default to returning -EOPNOTSUPP
d1dfb282ffb17988d7ad9687d2d344698306dab3 net/x25: Fix null-ptr-deref caused by x25_disconnect
b693e7a9d4c921b351175bd9f3422630b33e7023 selinux: use correct type for context length
036190b37eb317e9cb9f736bea66468fe4093ffe loop: use sysfs_emit() in the sysfs xxx show()
452bf68ba8edf769b04fb431d679425d4b8b4364 Fix incorrect type in assignment of ipv6 port for audit
564e5ee99d30958cf865f1671638b8ffbe4fdfd0 irqchip/nvic: Release nvic_base upon failure
b035b429693df04b90f5101d4f9980152946c1dc ACPICA: Avoid walking the ACPI Namespace if it is not there
f76890a47693205377b41cdb83f96715a09347bd ACPI/APEI: Limit printable size of BERT table data
29c304a1d1b2977f04ac58d67657863baa9aae8f PM: core: keep irq flags in device_pm_check_callbacks()
7b9d1b2bf5b4d5db156c431e176c17b7d833de68 spi: tegra20: Use of_device_get_match_data()
b490911f6e37e1298db9bdad278251ad1ef18c6a ext4: don't BUG if someone dirty pages without asking ext4 first
ff00906c2cd6474a2d132e8ac7d2543396437524 ntfs: add sanity check on allocation size
f2733e1e5f6df274b6d1ccd3c31ff06b8870e316 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
077d51667a0b36dfa6d9751ed4e594b81b2c1e79 video: fbdev: w100fb: Reset global state
20e4f52e6093bda5148023bafb9480fafe716175 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d8e620353785a313cd1b41d90fbbe9f37a20191d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
bfe7139ddc54f3faed5feaeb9226b5bff24e6655 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
556ec128c6acbb4bb58b401a987193f04bfab7d6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
101aef57939efdb1ffdc1b6fc6126f593396c374 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
396c92cd103bc1ac293f1df20e1ffb2011651d75 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
8ba4178566e10291f7d71ef60718226e58c722f5 ASoC: soc-core: skip zero num_dai component in searching dai name
80e2d38d471165dd3d662ccc234b2d50c933b4d0 media: cx88-mpeg: clear interrupt status register before streaming video
f2e655bfd4dbdd9d52abcc984e8696f8a81aa8d2 ARM: tegra: tamonten: Fix I2C3 pad setting
519930abe723af49d6daf9a01e2172f903868764 ARM: mmp: Fix failure to remove sram device
103bf5df74feeaded90695bf51f99c89e9fc9b77 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1c0ab293f17ec1f24cb90c3a4a086fae8bf3d911 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
d2aa95dca1dfdbc7d5596b2f8dc03f71accf4667 mmc: host: Return an error when ->enable_sdio_irq() ops is missing

--===============5169429234313795493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ed65455d08-073ebd30ca6d.txt

423677543b7b71a91eea612284fa9af2a23f6b96 swiotlb: fix info leak with DMA_FROM_DEVICE
b5cb1533b67c3b8a99628bbedd92206def688db3 USB: serial: pl2303: add IBM device IDs
cf09c584cb6a248b3607c06760443155616dbb7f USB: serial: simple: add Nokia phone driver
4c2dd3477c4b37293a1d48546d17f52a50d0bf60 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
57c6e6efacd90b37984ff6295c573260c2ab9db8 netdevice: add the case if dev is NULL
6c4d01fa2609870874ebfa0d8f94a488a123a491 HID: logitech-dj: add new lightspeed receiver id
bae0dd208501ffc4774f12441c06c1ae43acdf4d xfrm: fix tunnel model fragmentation behavior
e01213f716d377b80ea7a318f0ddfa2658b497b6 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
735f1dadb23a1f03ef39de09040d70399cf3d164 virtio_console: break out of buf poll on remove
06206856baca9d5785d71562de32844b079a65ad vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
a09b894e544f448e5dfb2ac4b67919f42800a808 tools/virtio: fix virtio_test execution
91f73bad5db29562b58b386c8287e9f80d895e22 ethernet: sun: Free the coherent when failing in probing
df622060c8eab0a1f4940605d46a89d6c092a381 gpio: Revert regression in sysfs-gpio (gpiolib.c)
04a1e9e8d5ffc3c6c04dfbf16f07ac0c7a1cfe55 spi: Fix invalid sgs value
fa86556fd8c5a55093effea3ed7edb86a58b1bf6 net:mcf8390: Use platform_get_irq() to get the interrupt
562869b055ba0219ba2441ebfbe12ed7a858926b Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
1f9227c2d32989760d5724797421fedcad58659f spi: Fix erroneous sgs value with min_t()
901b8b3975567ab9ffca0fceb3ce85c11d53c748 Input: zinitix - do not report shadow fingers
600899ef451b6c2381ee7db046f5eb9afdf13ddc af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
e1c57947f9f4d668e0e3977bfb6b739d14c1384c net: dsa: microchip: add spi_device_id tables
cc2eb45adf499cac799b5a6357d32af3533bd39b locking/lockdep: Avoid potential access of invalid memory in lock_class
0bc4e9ba1afc06667bab5a1e12b17ca681b5a808 iommu/iova: Improve 32-bit free space estimate
bb2ca9d6d67242c34d56be90dec27e6353a41aea tpm: fix reference counting for struct tpm_chip
153af69923f121c39786b5d43123079dd7ea9af4 virtio-blk: Use blk_validate_block_size() to validate block size
466be4bdbe32fd04603a223e7f3873c93cc9795f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a09410537478d37d47a07e089c87db92fe9a9093 xhci: fix garbage USBSTS being logged in some cases
c58e19c512b73a6279931fdd7697863dc5bbbf01 xhci: fix runtime PM imbalance in USB2 resume
c7e8a65837648b6d222ccdbd5c06c74a3fc3579f xhci: make xhci_handshake timeout for xhci_reset() adjustable
42260bdfa4bf6161bf1518263250c55edab76272 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
fe7b078badbae157fc29f725f75b0411aef17c52 mei: me: add Alder Lake N device id.
fa62a21dde32ac9916f2f44d3c54b6c3339bd28c mei: avoid iterator usage outside of list_for_each_entry
3f7d17c56c929429d2c214f5e4d5d22ad6a1301f coresight: Fix TRCCONFIGR.QE sysfs interface
9baecbf2b3a7f20a4feade2cdb6e3e49b4cb33a4 iio: afe: rescale: use s64 for temporary scale calculations
0d8b495fb58c881a2a31a8b5aa88c6b847e52b6f iio: inkern: apply consumer scale on IIO_VAL_INT cases
56626303322a9df0eec4c47d7f537c165a7d604c iio: inkern: apply consumer scale when no channel scale is available
ed85fa32c461781bc46581513a2e1cdc40886203 iio: inkern: make a best effort on offset calculation
174aa05d4e3c32a9d874e829efda2ffdd319a287 greybus: svc: fix an error handling bug in gb_svc_hello()
05fc8df8325ea68fe804ba21f1a1379165a92c2f clk: uniphier: Fix fixed-rate initialization
5f8e435fa753ad230219e61914435ee3e7017e06 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
a05b47f5a9eb96beec8f3bf61424195c5df7621c KEYS: fix length validation in keyctl_pkey_params_get_2()
750a04aada767483aea7a8771dafa1c079835659 Documentation: add link to stable release candidate tree
a8bebea02ec226455fee55ed4f26708c94199c67 Documentation: update stable tree link
8e2dbfbec0331fdbf56d91e3d1c1c5441df52c9b firmware: stratix10-svc: add missing callback parameter on RSU
316e42cb4124f37a155ec7d74fa701abd7268b29 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
84381356fd0593243e3ff4ad59f42945a6b097f5 SUNRPC: avoid race between mod_timer() and del_timer_sync()
a8f87702af588401358bf4149c771d20569d91b9 NFSD: prevent underflow in nfssvc_decode_writeargs()
5b8b43cb156569c9389d8ba1592ff39e8f6719b1 NFSD: prevent integer overflow on 32 bit systems
039b1714f7c07ab70fbd4fcdf1ab916fec4d58e5 f2fs: fix to unlock page correctly in error path of is_alive()
8dd796b215d037982e272644670d7b03220ac04d f2fs: quota: fix loop condition at f2fs_quota_sync()
fe4a5cb39caa651a9958e08952e7fdea5b2162ae f2fs: fix to do sanity check on .cp_pack_total_block_count
b4ecbeae225210c952c7cc77bfce5190cee90556 remoteproc: Fix count check in rproc_coredump_write()
439f64b42973430bc9244e079e90f87739f9499e pinctrl: samsung: drop pin banks references on error paths
4f78c82ef684b079128ebaafd000863669c4236c spi: mxic: Fix the transmit path
d1844ee1bc72002af7801cc6b516bd924317f024 mtd: rawnand: protect access to rawnand devices while in suspend
8990f963c8cfbb88587f1be8c69ae7243299a060 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
a548fd251dd8912c7f47ed07642be7851852675c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8333d6ad895a1d4f9c5d31d0391efb570e0e2643 jffs2: fix memory leak in jffs2_do_mount_fs
7795a2751bf5ded5ae28f3d155e72c0fbef9719e jffs2: fix memory leak in jffs2_scan_medium
08de5590725f05117466c33a7b7b61fd7b5f5be4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
73162ac451d5b133bfc328d67d751102022708e0 mm: invalidate hwpoison page cache page in fault path
81e778f61cae8e18aee993d24f8ec18bf9e9cccd mempolicy: mbind_range() set_policy() after vma_merge()
1d71d8388bb28ab5a5e2dbf3ce44e883133e7c2e scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
66e9dd60184532a45f3589e7513895712c9e2586 qed: display VF trust config
de71f4c0d53050f974b786e51d2c1f6e62b50857 qed: validate and restrict untrusted VFs vlan promisc mode
5aecec4dc6e4894c24d89734cfebf038013ba750 riscv: Fix fill_callchain return value
98db4d1f241218c2b3978703c9dd34410479140b riscv: Increase stack size under KASAN
3ff34b5fbf2db1ef7c7ba27a9613be6fd9f2a746 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
69a95a31371b2c175cc372f3eb5c973488eb344e cifs: prevent bad output lengths in smb2_ioctl_query_info()
b5733008f5940f1ee6a952b9af219803d415fe94 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
47a6b613e96bbf83280120c2d0e55eb3441ec4e4 ALSA: cs4236: fix an incorrect NULL check on list iterator
5f924090e0acf255948116c3e0ee49fb41a1a300 ALSA: hda: Avoid unsol event during RPM suspending
ae389134f66ca5dd977beb3f023f2bf74ee5593a ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
4b84017b994732420d06214fe823c5932b8032cf ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
1f675f4d99b7a0569b1f6afd3ee955a50edaa4ea mm: madvise: skip unmapped vma holes passed to process_madvise
9268d734d52542c10fd5031d483b7485ab523aee mm: madvise: return correct bytes advised with process_madvise
a5ab13c9d4e9f3c4a6e9c5aa16ff2e8661a45b52 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
66aeec7227cbb80e78f8e60bf867f0af23c4c910 mm,hwpoison: unmap poisoned page before invalidation
0e94c06a2d0961a183ec9fcbf217ff526584ba8a mm/kmemleak: reset tag when compare object pointer
0d78dc13f93619b83f35211da2add62a6a427093 dm integrity: set journal entry unused when shrinking device
f324da0c7e784afd4d2e3430de11688060fbe098 drbd: fix potential silent data corruption
3f4c84fa459959dd4ae8529f249fbe7365b9dd18 can: isotp: sanitize CAN ID checks in isotp_bind()
6e7ae7391e58195d7bd9ed179d6b352af4cc598e powerpc/kvm: Fix kvm_use_magic_page
f76cbcab5a91bad4e8c444d01916492a28cec470 udp: call udp_encap_enable for v6 sockets when enabling encap
008a0fcc57134a5360693eac72a2b1aa3cc5fa81 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
4782f84fba261f499ca29ba638f12e63980a63d1 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
49a059f658e744e3b6248775a8accfcb8535f539 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
8cc3c26cffa95652f3b9389cc87765c0de19f53b arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
7591992df8c82cde984efdb1964f2d3e4cf3bb32 ACPI: properties: Consistently return -ENOENT if there are no more references
c5763250e214e527dbeb83b61328e625127388be coredump: Also dump first pages of non-executable ELF libraries
25774f201bb3b22b404e7f1633c993ee4090ebfd ext4: fix ext4_fc_stats trace point
92f6376247e5ed4b17b1aa5bfa3f59b53aa2b9ff ext4: fix fs corruption when tring to remove a non-empty directory with IO error
fa78f0b386bfc86ccc44b99cc369df9b9f8cf315 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d61eb99ce644970b5d7fd2a7a859cb7bccd75097 mailbox: tegra-hsp: Flush whole channel
9d6d2243aca98807729ab6ed5c6737edeba8742c block: limit request dispatch loop duration
893ef3c35985a1d1ec3fc876d0f89fcaf4125f49 block: don't merge across cgroup boundaries if blkcg is enabled
be116eedc73dd1fbd600e3dbe302616328e26be2 drm/edid: check basic audio support on CEA extension block
9ae184d45b002f8775f68030dcdb0ef20045286c video: fbdev: sm712fb: Fix crash in smtcfb_read()
0141fb0fa447b060313123203ea6d2f579cdf221 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
bbf0af7bcb1cdec350b8353cfb09541abc2644df ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
551eb15bb8bc6e48693c6ef5372bfa23ebc6b484 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
64da0cb7338b1552c78ee56e25cbfd3b25b9fd2a ARM: dts: exynos: add missing HDMI supplies on SMDK5250
802b24c5c98cff89acf4017cc654dc695d57ae86 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b7cf77f6958b6a0db7ac8bb62d5f8c22b65d0afa mgag200 fix memmapsl configuration in GCTL6 register
c59238090a1ced8e13943b01a58e184dbf5415c2 carl9170: fix missing bit-wise or operator for tx_params
a0bfaf9cf193088cc12041cf4c8ac0c19d946db9 pstore: Don't use semaphores in always-atomic-context code
1206b8dfaf6d55de83c1e8370a47842c628adab7 thermal: int340x: Increase bitmap size
86b068fe7353f5ee1ebc99a6ae479df9bec61180 lib/raid6/test: fix multiple definition linking error
29b06fc690fde4eb9076c8bd9e3142c542c19f7f exec: Force single empty string when argv is empty
fa92179442704ee4ac51b8aee2ef3cd170f8021f crypto: rsa-pkcs1pad - only allow with rsa
74557ea53e178c09c5176d7e4bde7dec54d9d898 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
b2fc68f99faf41d23bc41a776e5ca7e22135c309 crypto: rsa-pkcs1pad - restore signature length check
b408adb1601305d7ce19235ebbe5b25ad1265c7a crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
c49f4645162b09613d88112d57c7da782c7efbf5 bcache: fixup multiple threads crash
1275a1c872808e8ed193eefd0fbce491b23d8653 DEC: Limit PMAX memory probing to R3k systems
63003bad7d45d49437e0cd61afdb5494a758ca8b media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
e562fe8cebeea98153eb6f36ba9df283835e8d1b media: davinci: vpif: fix unbalanced runtime PM get
7eb69048c06104600fa55f9ae793d78d8eab3175 media: davinci: vpif: fix unbalanced runtime PM enable
0996612a0be7a1a05a76fb31564f27712ea7c8d0 xtensa: fix stop_machine_cpuslocked call in patch_text
4f1e2c71c215edabf502c711e4a189d54d336d94 xtensa: fix xtensa_wsr always writing 0
a822556a443a3ae6a95428516e2c1f3b05b64f34 brcmfmac: firmware: Allocate space for default boardrev in nvram
cfedf3f0149239a3b44b27b25e01c5b3059d4298 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
23d58250cf282ce6773426d3477c4b3f78792a11 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
68055b65b972b2dbd8fbe50f0c1dc85844bcf405 brcmfmac: pcie: Fix crashes due to early IRQs
bf0427e2dff10dcc6fa73c173d5e842792289556 drm/i915/opregion: check port number bounds for SWSCI display power state
2c71a0e326715dbc4bb3533541be7b4b4ca070d0 drm/i915/gem: add missing boundary check in vm_access
20c2566b782f73cf6a6e5f529f1fd41844a52678 PCI: pciehp: Clear cmd_busy bit in polling mode
647cd8303b1ae83042c268e03e6efa0f6e111f3c PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
9f04697253b630c247a80b44e779b6cf1dca05fe regulator: qcom_smd: fix for_each_child.cocci warnings
04996fb9918652780d68eae7ca84abc7cfba12c5 selinux: check return value of sel_make_avc_files
fcf3989819eaca6aa867232b8b55297fe505d116 hwrng: cavium - Check health status while reading random data
c0cf2f428b281a0e8e197eeae9fd24a3d020c601 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
3b6cc70e9cd02a5d262e7b10f9c8dc90e8a6798a crypto: sun8i-ss - really disable hash on A80
9553bef6311e97b1ae7ae21341fe4fe295d4be5c crypto: authenc - Fix sleep in atomic context in decrypt_tail
86458e0cccb2a35323762d37f9647f31356ef974 crypto: mxs-dcp - Fix scatterlist processing
d9d036344a10e7169149825e26ce0366ed64bc34 thermal: int340x: Check for NULL after calling kmemdup()
a8a687332cefeebec8eab9c4042eec5e4692eb46 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a180e52f3499c6ea965be24f0456c1d340e62d2f arm64/mm: avoid fixmap race condition when create pud mapping
5ce201d70e39a1b342ed42010af3d956426cc876 selftests/x86: Add validity check and allow field splitting
6a9264accbf90705837f6d893f0d39dfef53ca90 crypto: rockchip - ECB does not need IV
a6a4aa872a6071ad35ec8eda8cf185207beff3fd audit: log AUDIT_TIME_* records only from rules
20d1d5cef91f9f0dd6293d691ec3a43b362f4ed3 EVM: fix the evm= __setup handler return value
f25431315c7250028642159aacc6c33e9c5b2a56 crypto: ccree - don't attempt 0 len DMA mappings
78db7c5679838e8b0c0876f3fa12835912eb29f2 spi: pxa2xx-pci: Balance reference count for PCI DMA device
6e3299510907a25715a9919d502b5720dbd7ff7b hwmon: (pmbus) Add mutex to regulator ops
8fd85154b36f884a7a39bd1e7dceeedfd3791560 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d34f0f0b1dd4c21a711abb3c7a3d6ff19be461a9 nvme: cleanup __nvme_check_ids
4a23d552b6098bdbb58bee1ad04210e152d89a3c block: don't delete queue kobject before its children
bbfa2e1cfd931a6d78e6bdda885a5cee90873fc2 PM: hibernate: fix __setup handler error handling
233a8748eb1b3b257c197d16a8bd821b3fac9560 PM: suspend: fix return value of __setup handler
e3e570fc962bb0b43de7e3c87cad0306a79fce1a spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
6aba994939820c01b46497a6396c736e75aca1bf hwrng: atmel - disable trng on failure path
f63c59754625576b4dab0d2f8c22da9e8d6b1ebf crypto: sun8i-ss - call finalize with bh disabled
c2565bb542ddd7b375e3546b9d9ca54f33e0edbc crypto: sun8i-ce - call finalize with bh disabled
7e579ea3ca05ad37d23d117168f48dbffbca9415 crypto: amlogic - call finalize with bh disabled
8daf11526714b955b55b919a0349676bb6e80e2e crypto: vmx - add missing dependencies
c54991e87e23b39a7c558beca07944faa35fa327 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
78b939c5aab76c81363c7c506296d2400205504c clocksource/drivers/exynos_mct: Refactor resources allocation
1bca81566b34525b30af327a38121eee0a817634 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
6a8630ebd314f60429794f1821b0640fb1629b32 clocksource/drivers/timer-microchip-pit64b: Use notrace
23b856352d4fdae0efa2c9d23453ded597941cd5 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
2f68da2965e6e49c7e9a99d1db63fa6ffcc53a0c ACPI: APEI: fix return value of __setup handlers
6171a778cce73393393fc2fcc87329b6dff92fc0 crypto: ccp - ccp_dmaengine_unregister release dma channels
30e06de7032ca243e970496bfa2111dd69bf85a3 crypto: ccree - Fix use after free in cc_cipher_exit()
0cf4e5113363e814c8dc932235c80f1bfbeb4fcb vfio: platform: simplify device removal
f159c96ee7c2172db1d6502fb5612d7054c7ceb3 amba: Make the remove callback return void
d73fa52279a66b2ebb05fea209482f56a86efc7c hwrng: nomadik - Change clk_disable to clk_disable_unprepare
2d5850b7de49e0bfc85c81bb7a9702b60db0a259 virtio_blk: eliminate anonymous module_init & module_exit
808f812859bdff73b57f1c7d253280a0ad91b259 hwmon: (pmbus) Add Vin unit off handling
62c1abcb3cdd7a43e52d279dd05e4aaf3bcd5322 clocksource: acpi_pm: fix return value of __setup handler
18ca638f9a8cf73edda5cb5cf04c357a82a5216e io_uring: terminate manual loop iterator loop correctly for non-vecs
b9176216abdf2e7325f03ee45762b3740173af33 watch_queue: Fix NULL dereference in error cleanup
24370ca1254919467ea89c29aab01d6e762d66bc watch_queue: Actually free the watch
b0aa1498753b3118bfc6df7a920eadaf825a5461 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
0bd43d13a54f0f6a1a87a22ebd10197ec32093b9 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
845a6a71fa1d9cdbbb21b0c0c8e5ee978e499062 sched/core: Export pelt_thermal_tp
b994f317cd661873000ad82ace47512fcd9746f7 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
5ea142a0dcb3c815a3bf2ae644a76f6f3834165a rseq: Remove broken uapi field layout on 32-bit little endian
b4052a9b0eaee94bcfc8270e0d7a973fdf263dee perf/core: Fix address filter parser for multiple filters
0263cb3ea16cd56da660868a5b9e55029ee76974 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f30093970a7d858342b6c214be0ed273dc4ff5b6 f2fs: fix missing free nid in f2fs_handle_failed_inode
2cc2f8ab89712af34b72cae6a84f041c158b6e85 nfsd: more robust allocation failure handling in nfsd_file_cache_init
86e4f9ae12df839fe60db1958276edfc19f887e1 f2fs: fix to avoid potential deadlock
d32ebbbc4b1390bb9a97c8853433f77aee2715ed btrfs: fix unexpected error path when reflinking an inline extent
0292434d3570e1fa886665be9c3f064c0e44512a f2fs: compress: remove unneeded read when rewrite whole cluster
3c803748f38214d7f138d8fe6ee677769808cf46 f2fs: fix compressed file start atomic write may cause data corruption
057dfc88f34be54dc876ff0b3b6bf42d35d182f8 selftests, x86: fix how check_cc.sh is being invoked
f4509cb3692276af9a0ea765f217814aa8ca589d kunit: make kunit_test_timeout compatible with comment
5dad5bd22bb35eb1693794b6d70606537d10b7fa media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
0a5f2bf9c33cd37cbb8afda60dccf7bb9addecba media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
8bdb8b32b1680af4484c51dda98041af7457e59d media: mtk-vcodec: potential dereference of null pointer
99de2ca2447c5bee65e3dd9207c6342ce32c50cd media: bttv: fix WARNING regression on tunerless devices
a41ccff34c855f94c41ac4659b991c8dbe9a82d2 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
f171d5f744ec91333afdc6788864120e065ceaaa ASoC: generic: simple-card-utils: remove useless assignment
810dab8f0f96ee206c74081bce7e61df050c3756 media: coda: Fix missing put_device() call in coda_get_vdoa_data
3f89fd934dec3441c1fe9749f91486a825bf0c0e media: meson: vdec: potential dereference of null pointer
ca840e726ffb9cfc3cfc5f42ee7be4c037334e7b media: hantro: Fix overfill bottom register field name
cff90266a3badb51b08ea721f785f1d7c850d9e0 media: aspeed: Correct value for h-total-pixels
51c3ce55806bdf55c27091bd75c523e67f61e9f9 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
c5fd5c8fc95bcf53a2e14087fca63c6f5be790e1 video: fbdev: controlfb: Fix set but not used warnings
35035245ca6d8c5a5770e67d9161faaafa6e03be video: fbdev: controlfb: Fix COMPILE_TEST build
41519be96b858b9729ad00718224eaa5bd3f3096 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c65aefb01d53c547e981a26e398869286868e5cd video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
eee5472677c306696756a9a41d91c1c5ee6f06ee video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
cb51a373925f7c8b28cd67f200ce732ffc444031 firmware: qcom: scm: Remove reassignment to desc following initializer
a52fb570d0ec85f8782337684f5c4967d126eba4 ARM: dts: qcom: ipq4019: fix sleep clock
44a64aec28cfbafa3996fe5d38abf92c330144cc soc: qcom: rpmpd: Check for null return of devm_kcalloc
f5e52ab5f00330f4a00fba58ea7e506b775bae58 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
8873f4f0536a0ad4485e9fee117f89c5b13f5c50 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
0e5e2c1aca2eef3e764911f0997b196e157e9154 arm64: dts: qcom: sdm845: fix microphone bias properties and values
d95aead706793ba5c48cca8d7628e52658ca5b25 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
347d5abfc3acc2a730683875ff805b99cd192944 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
91ebab4f7ff71598e1d1491325b32c2f8afb8f1e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
030d16c098132adfb83cf3067c03f4b1d42bea23 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
b74a01565d82eb986c41f28f82e882d25f3a88c5 ARM: ftrace: ensure that ADR takes the Thumb bit into account
667a221fed5cbc009a3a47ecd15714c2e61d4f11 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
856480ae8c4368e54b5f8d3b38a44185920796fe media: video/hdmi: handle short reads of hdmi info frame.
d460feedab871dad246ca994d7f541935865a0f1 media: em28xx: initialize refcount before kref_get
ef2629c3a1d8e9f6769f424bdb209d8c6f146f43 media: usb: go7007: s2250-board: fix leak in probe()
b1eb64c55fa38f52ccb8f70b895b74ab14892d13 media: cedrus: H265: Fix neighbour info buffer size
ac0cef9cf98cf49e1b526640305e8c9360ee5842 media: cedrus: h264: Fix neighbour info buffer size
e530816ca249fe9c78d8f2df1f6753820a1239db ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
dabb7e1963f6d8c9b1f20c2bdc5a9b6fb37f9a74 uaccess: fix nios2 and microblaze get_user_8()
c0623c8f25a2bb315431829e7d58703fc2f1b58c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
ad224d931353dd71679816e46c91ed006e77a857 ASoC: ti: davinci-i2s: Add check for clk_enable()
d077590b4d348e84203cc6a83709b5154b581082 ALSA: spi: Add check for clk_enable()
e0da1e8115c47b3dc968bee3370417886c5f9089 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
d76a834b1983437fe0930b628e9fd57bbf957d1c arm64: dts: broadcom: Fix sata nodename
512b3c912d92cb66cb21e4d935d060f25725e72d printk: fix return value of printk.devkmsg __setup handler
131edc0ad78f98cf83647eb38aa6a5636ea51c8c ASoC: mxs-saif: Handle errors for clk_enable
b11eecc1ac109ee55027d5fea3ad907419959b8f ASoC: atmel_ssc_dai: Handle errors for clk_enable
5e782f408a7f88d0130475e1db1d9aa35ccda2ea ASoC: dwc-i2s: Handle errors for clk_enable
2d1acb32d04ce9883fc302222881bda02606cc2d ASoC: soc-compress: prevent the potentially use of null pointer
769df21b7bbc4769fbf22f4f609c9a575b85112a memory: emif: Add check for setup_interrupts
bfc35e47b5db26e65a52b88b42dc5156425c56e9 memory: emif: check the pointer temp in get_device_details()
811d623f4a9c3b921de0952f5150490266435993 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
58222edc08f90d568274cd8b8d99fa2f0586e0f5 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
2065a918223c3f6ea5881fe5301cc801ee8d97dd m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
b75e7d5b0e21b0f6d00ade8c0d8d97b13f1c72b4 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
763ca8a0952591d65f7975b247a38b9c3e035c38 media: vidtv: Check for null return of vzalloc
66c3477b1798d5c1235cdbab4c1653ae1ce70eba ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
74a58719bf4b00f1f7869eecd5fba906f99df201 ASoC: wm8350: Handle error for wm8350_register_irq
8b89f2fadc595e645320a6aa62798133be1c0537 ASoC: fsi: Add check for clk_enable
9f56ab8c6a66bcc12ed0ec5d3a3ea4576f3bf379 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
3c392814f2239209a93a99b10d54a64dfb09850a media: saa7134: convert list_for_each to entry variant
aefa1abc1fadc46e1d3bcb2f60ef5e9cca577d98 media: saa7134: fix incorrect use to determine if list is empty
33a82d0af77dff06efcd9ad61079fd612e380f8b ivtv: fix incorrect device_caps for ivtvfb
911781306502487cf061e42396b2902ec7d693f1 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
1fb29820e50e33d1626f4bc8267b45d1408c8d2a ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
71f9f375ab62028acb952fa6335ca7712e14dd96 ASoC: SOF: Add missing of_node_put() in imx8m_probe
18bbbd563b2654c0c7f97045943cee11d53d3041 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d3c3c06cb2c3d74b1b6e86c6ff14f5f3574bbcc7 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
49f6a3e493575dd62016d1da75c70d9e6ce24f7a ASoC: fsl_spdif: Disable TX clock when stop
45193699eb1425539eafe103d9644abfc65b17ac ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
749d64308f9ac1250b59d793964d6b152e3a64ce ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0e43e70f073ac275c88cb154b1d27d7be8335de1 mmc: davinci_mmc: Handle error for clk_enable
10a009ba5a1c92f6232429ab86e7e3f7f7d49373 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
0a84b7c7894aeca3e88d723b758739e218955040 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
c774645b802842303cfe5b96113ec4904298c16b ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
e35750fb9850c7d1328bd9a3fd14be1f2fbf54ee ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
cd6e75cc9b03f2d7a59892eeaedafee52624c583 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
c768edb738d2455df46e4067ec6bc92f03bd610c drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
2a5e6a587ac51760afa8c262a00862d7410da934 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
12cee61daf35909295be6453eceb64a9e5f82c34 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
fa24ad05fabfb07b11c981d52d724f71a34ca551 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
964c524de86f70b5f562622b199f625eb9b5fff0 drm: bridge: adv7511: Fix ADV7535 HPD enablement
4ad3eda262dd57c32402219b705a1fdd3b12b5b5 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
49f9d9e1217b5f747f0d13ea3052e3f9f8e01663 drm/panfrost: Check for error num after setting mask
1aff8ddc581049d004942a5b8dcc70320ccc93b4 libbpf: Fix possible NULL pointer dereference when destroying skeleton
f477906c25fbfd361f746452475c7c6b9abca859 udmabuf: validate ubuf->pagecount
89879b2a28385d292d8bad3f140ba1ca698bcf32 Bluetooth: hci_serdev: call init_rwsem() before p->open()
5a0d0eaf45b9a909505144d08305f28b13e053bf mtd: onenand: Check for error irq
56a9e959fe8765e661105a579cc785b800a9763d mtd: rawnand: gpmi: fix controller timings setting
2e76c1904c43a0d9250849a28dcc47e832473db9 drm/edid: Don't clear formats if using deep color
977d922135e8efddee15ba41aded07afd9136852 ionic: fix type complaint in ionic_dev_cmd_clean()
c63b1b0b27bbd7058cc0127c1779df68b8eca1fc drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
02ef3c0f6306454c95d0e3e0be26be6a00612331 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
b7288581b19273e79a751f49cce922c80cae14c2 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
0970d2c7a98894672cf29fdce7780b0790cd7cf2 ath9k_htc: fix uninit value bugs
27a165ad86576c9198bfdd6aa29ca302a1eeac50 RDMA/core: Set MR type in ib_reg_user_mr
ca0223910df447a385446ddeaac1736e8bb7599e KVM: PPC: Fix vmx/vsx mixup in mmio emulation
add81944d949df01216ef678c0b621e2f3592b25 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
84e5d804f203e11ea038a50cc570562b245f2630 i40e: respect metadata on XSK Rx to skb
f2a7f7e8f00c5864ce723108751a4b9dae2a55a4 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
871898fa10e9301cfdef4518d574caa480cfa9ff ray_cs: Check ioremap return value
87ea95610f15964d0722ba442cf149a507f035de powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
624b1d4fe950390ceee740324cda7270f4c8587c KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
923a82acfe59a379d3b62b1e3e268fcc7c8dd894 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
fa7ec748ba6e948b3eec7386465157473873435b mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
4fbfba5f88b26a5d56c455dffc346b0ed7dffdf6 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
c5de861e458ea7cd600585de117cc89600930420 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
18e16311ee9049b4b2da04e9932fb51fbdfaaff4 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
a8693a0127ac05fe9ceedd39bce82b6b84808669 net: dsa: mv88e6xxx: Enable port policy support on 6097
0cf02704d63e2ca05b6fc1c8fcba6ab5d8c06dc4 scripts/dtc: Call pkg-config POSIXly correct
5bf52d3ee80b14fef92d1ac2a3a397933e52bc5f livepatch: Fix build failure on 32 bits processors
05569f80576a86d7ad215f51963c2c0a0bf1e78b PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
a014cd6aa2899a014c6836d58db91a32c646cedc drm/bridge: dw-hdmi: use safe format when first in bridge chain
372feba580f98f197bead2b3036ab07e5afc7a03 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e0c6a6079295d3397f242da520b64449f3381b96 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
6b2fd11b707f51993d63cdff7ebb93b3a53d3d77 iommu/ipmmu-vmsa: Check for error num after setting mask
dc065d22ffbdc9767446138b31d0b2d13be330ab drm/amd/pm: enable pm sysfs write for one VF mode
0c630a343fe32a170896aa32a776a2aa466c274e drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
a89335e34907079a771fc7a868ea1aa520fe1dc5 IB/cma: Allow XRC INI QPs to set their local ACK timeout
99fffa2e396317b66c9668b3109a2dc5d13d879b dax: make sure inodes are flushed before destroy cache
cc5d4c624de3150bbeb4963d85c692e3b2b6715d iwlwifi: Fix -EIO error code that is never returned
3bb1d8b7cb2bdd46f3e87a458e3d371d5c1c359e iwlwifi: mvm: Fix an error code in iwl_mvm_up()
c7722093412438ea2ef194599e87543085147af4 drm/msm/dp: populate connector of struct dp_panel
5121579f0292375d773ae81660d52cec08ad8178 drm/msm/dpu: add DSPP blocks teardown
ef8423d014a486b7610b2d5b72be52bdad10d3ac drm/msm/dpu: fix dp audio condition
cedd017a17e50c155ac3242ca6b757509f0ee653 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
32bf986b638b4684819f9e20c64f8fed92d3b04d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
9f041e94bce09af924deeb3f1747e698747fbe10 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
11e7b3ba29bad9d22356268e674e5bd97a7b817a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
02744cd620a4446bbe95e810e1837eeb442c15c9 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
2feaa5161a74333d2dbf15be9c4fb840f5ba3d4e scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
d3dd98cdf02d1987140a55e32cbcc1439c862f32 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
39a83b5e5868951c0e2d89f403334e6df63d8d32 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
b11ca4b1413663e0bee2d520676f8069d98a719c scsi: pm8001: Fix NCQ NON DATA command task initialization
b45ee74a657d6400a35288ad4486e04d077a361b scsi: pm8001: Fix NCQ NON DATA command completion handling
73104741518f4918fb18f8c22f92784deea8e469 scsi: pm8001: Fix abort all task initialization
c6dfbf2662f759a7ab477c5c182b661a2425ce45 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
82702bdbb97f06d090d0ff007c992dce9e1fa29c drm/amd/display: Remove vupdate_int_entry definition
ebb10145991a15575ad788d76fee314ddc76724e TOMOYO: fix __setup handlers return values
89dabba0f56fc05b7a2c07aff8b69bc6331c9942 ext2: correct max file size computing
80c22b5c87aaf0b0b287e0aa174a577b1711b85f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
83b772074310e7142bfa98bdbe32198c1b387864 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
3925472b841a6ef552b69dd56bf11ad15dc75acf scsi: hisi_sas: Change permission of parameter prot_mask
0e57bcd88a1ea07fde2386cccea14b0a172f4de1 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
499b921ec63298138151d0d5d6f2a333a69b510e bpf, arm64: Call build_prologue() first in first JIT pass
519c39561b7ad3c87a7bfe43bc91f41eb3b79197 bpf, arm64: Feed byte-offset into bpf line info
ab88a01aa8ba504cd40946b571857a17b11c7051 gpu: host1x: Fix a memory leak in 'host1x_remove()'
bc0779a64e687e413834f00ec26069a8a02f7e35 libbpf: Skip forward declaration when counting duplicated type names
3ed5dbebae5e56a94ed2a7772f94d0e121d9bc45 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
05c5a3ebd586eb1350377c9be910d1bad78434a6 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
08137248f4310e118f16dd7e7479500e91523b1d KVM: x86: Fix emulation in writing cr8
7d092cf1d62de9cd09a160df6946e48ef1aababe KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
01ddb0c94a0256959a2fb8105de0c9e0912c4386 hv_balloon: rate-limit "Unhandled message" warning
b85a44f6a6080f4f602c4b6c6774d9b5d1e5256c i2c: xiic: Make bus names unique
a50de403083d4831d2ec44ec2f4586a7338cca98 power: supply: wm8350-power: Handle error for wm8350_register_irq
41421e6470f8a87acd33bb6f0bc61ba5b5efcae0 power: supply: wm8350-power: Add missing free in free_charger_irq
f47251e2ea7055570117e820420cc051228a2dd8 IB/hfi1: Allow larger MTU without AIP
7f97f0e17ebb239d1993c5613c3140b961605744 PCI: Reduce warnings on possible RW1C corruption
96aa2181a952c72e1a4c801bb75e0797cee421a2 net: axienet: fix RX ring refill allocation failure handling
76f431ce9cc12d4e64699313d3a3bbffedcacfc0 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6bd03924e06fc2bdc94e5d3cce7d685ce6a3401b powerpc/sysdev: fix incorrect use to determine if list is empty
04d9ab316d3315ddb239c3de67ad47ee8ea1a856 mfd: mc13xxx: Add check for mc13xxx_irq_request
c2c4aeeaa4147ef1cf3b1059811e46331d2e6d32 libbpf: Unmap rings when umem deleted
ba803b4afdc7df851841637144399d651339d413 selftests/bpf: Make test_lwt_ip_encap more stable and faster
bede7bb5172f5c91497ae3efdda99284f62808fc platform/x86: huawei-wmi: check the return value of device_create_file()
b5081294abf079423bd7e7db9834f35f23871a5f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
30a98bba617326bdf4748c0e9d8953dd6d932f14 vxcan: enable local echo for sent CAN frames
096cef4806cf06a50c01027930f839b48b1d19d2 ath10k: Fix error handling in ath10k_setup_msa_resources
6ebf49232c7b39da46ea32c8683bcfddbc943f7f mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
b672d8e67f4442290cb623d6fe3fde03c86c2a95 MIPS: RB532: fix return value of __setup handler
70f15760218f494538658cef8b47a952d0ba099b MIPS: pgalloc: fix memory leak caused by pgd_free()
f5c8b3a3e7eff9cde440808a64c26a445096214a mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
e41fa57649ecd328566bda0e87ba0f0a606ea06d RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
7497026bc7406c69baf7a242c828b775edbd3a9e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
c8793e98fd4817381a54f6d1247a5bf695fd49dd bpf, sockmap: Fix more uncharged while msg has more_data
ad7d2f6c0a3698e17bb228a3e1253c76a3f67396 bpf, sockmap: Fix double uncharge the mem of sk_msg
aa3e8852c2ba71ebb69f9e202403483f2771e486 samples/bpf, xdpsock: Fix race when running for fix duration of time
e967440c200d3cd433104dee3ee27c462a5aaf12 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
a8e88629a4c83aef355440fd74d7b357261945a6 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
299f0b305eb62c6657c5d222e335dca6d19a9f41 can: isotp: support MSG_TRUNC flag when reading from socket
a668c404e36b0a5a72ac78c63b21523c57949558 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
924b046cac826e523f56b65aa3fb2bdea6937b9a usb: usbip: eliminate anonymous module_init & module_exit
e70b5d33cbf022e19acba5f21e732beffd6c740e usb: gadget: eliminate anonymous module_init & module_exit
2a446342f8f3e55d08f24a9dab8b3b7805ca2fea selftests/bpf: Fix error reporting from sock_fields programs
c07cf35cebbf1cf1ca802393869cea3884472eac Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
24e1d52c2d540271da1541877ca051de3d6728ff Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
1370d9d3800d854a559abd0d5685b1c65faccde0 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
b52c6b4e376e53a2df4908501f3a7631f3b3c634 af_netlink: Fix shift out of bounds in group mask calculation
e26e9cc2185af80ccf615a244019839d5dd1253b i2c: meson: Fix wrong speed use from probe
cd02ad9c584ae07367cfba610038b8420f16b900 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
babe115d55e3533792d17e3c15e52178e12c1257 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
c3d2215165ed6fedfe65fb4b849821d2711b5ece selftests/bpf/test_lirc_mode2.sh: Exit with proper code
151c05adc8d8f10ce785fdaac48636ea8bb8db6c PCI: Avoid broken MSI on SB600 USB devices
026b7cf31b42f548c031c5f8caa9e4e27c5489c5 net: bcmgenet: Use stronger register read/writes to assure ordering
5415d09820df42cf04dd0ffa05af79da99289bf7 tcp: ensure PMTU updates are processed during fastopen
0128b9bae880b3c033b57ee29d4e8ccc8b849209 openvswitch: always update flow key after nat
af30597aad403d82d3923098bb42d7da2350f4d8 tipc: fix the timer expires after interval 100ms
181606f51c534433945e4f6c6d8e755c3d09f7d9 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
56f1810efdc366049d51aa66d969a598d2d83e39 mxser: fix xmit_buf leak in activate when LSR == 0xff
cd69db70ec84d29673c174109dfc8b956a6c0606 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
8119087911f15ffd757eae4301482e079b6f802a fsi: aspeed: convert to devm_platform_ioremap_resource
04d3b91b61f6c2cff0ac8bbeacfeebf145414940 fsi: Aspeed: Fix a potential double free
a9f0246296190d24a7a8b0db05490f4226ce7a77 misc: alcor_pci: Fix an error handling path
ff416a6eebc6f555af9107157a2ba268bbb80ab9 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
715c8d18e5c774ae11aa5c1d867e95d38faa57e8 soundwire: intel: fix wrong register name in intel_shim_wake
e540c20ff4906c5d49f365dbf77c45345e37e8b1 clk: qcom: ipq8074: fix PCI-E clock oops
bd759605efaa4d7d199cab133680ce1ed192b8b6 iio: mma8452: Fix probe failing when an i2c_device_id is used
a1d63a09361b36ca87da79a569a7c108c06c2a14 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
dbd86a417183876044c73f898c4581634941bd50 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f4c2b752d37820371a537b5488e78dee919c9d60 pinctrl: renesas: checker: Fix miscalculation of number of states
db6e6355ec2aa623142febff5818e599d3cf6948 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
23f63051131e1eab3b95e78b4390c4b8df4b58f4 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
155feff4e485900b63e19992c0cfaaccf0394161 serial: 8250_mid: Balance reference count for PCI DMA device
9924246dc30011ffd0a0adae570d5b6faae2229f serial: 8250_lpss: Balance reference count for PCI DMA device
9ec046cd04eb3833d60419e78cc94492d0255458 NFS: Use of mapping_set_error() results in spurious errors
1046a8ace27f9ef6839502b371a2da48c2266a1e serial: 8250: Fix race condition in RTS-after-send handling
f45d1d63c1d2e520a8ec91b0993cf19b4f07e67a iio: adc: Add check for devm_request_threaded_irq
329ec39ea82e07a5c550e5d9fe1ccccb2af3bbc9 habanalabs: Add check for pci_enable_device
64dfb54647a6b30cbbd0af9d804f444bffa48f85 NFS: Return valid errors from nfs2/3_decode_dirent()
dfa920d7523e3d2bee4f969d9cfd7223c1fca546 dma-debug: fix return value of __setup handlers
b881c49e780a48bda207a30497772309a4ceb514 clk: imx7d: Remove audio_mclk_root_clk
e7eb1422b0f4f7d18e131857ebe8636a3a20a21f clk: at91: sama7g5: fix parents of PDMCs' GCLK
d11e8fa9534fb856bfad013b6f99954d8de557f4 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
bbe7977759cd0a02b94385d0d3b481b3d5c7236b clk: qcom: clk-rcg2: Update the frac table for pixel clock
aa5832a114bcd623b82cc5db45f2353da90bbeec dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
e189431650bc28b868a8af5995ec3d8cbe5137ad remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
acfa7168bb8f4b7aed3e3dc19dfeffad87d852d4 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
d73cb5ba67a5880743788734e5cdf6a650a6da2f remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
3e3f84e8eaefac5e0a5c281895b58671726213e7 nvdimm/region: Fix default alignment for small regions
62bedda18d9aefd18a2c785d0b0665e6a5cd7a91 clk: actions: Terminate clk_div_table with sentinel element
332db7270f3c21b0234b672c1aae2d4e59bfb9be clk: loongson1: Terminate clk_div_table with sentinel element
201df4722b63e62ccf95af0209057d528607c14d clk: clps711x: Terminate clk_div_table with sentinel element
3efa67e6ba0622ad221a33eb757ef4300bbda105 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
028cc78df0a4f7dd6834203e9d0510a46ce00e13 NFS: remove unneeded check in decode_devicenotify_args()
d65acfed05112a00f8e1aeb645d4cc20c8e43aa4 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
9a1d757c0680a1ca78fdf5901b4007a339e84f23 staging: mt7621-dts: fix formatting
edd06d1d17566315cf6faabfdb031ff6464d7156 staging: mt7621-dts: fix pinctrl properties for ethernet
cb9ea79123f1ba43535e7211a1631967db75b654 staging: mt7621-dts: fix GB-PC2 devicetree
96dcbf98bf776667d456a539c1a754f493271849 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8b6d5334107d4d98329371b9950994e5f9c38bba pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
9731553fb48e9e3e574116ae6dee4d5d5ea4208c pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
48b9e11a07f00e1c53035870c152632dafb04c98 pinctrl: mediatek: paris: Fix pingroup pin config state readback
d66ac9d20722b948e87bafbee6aeb4be86a7f9b0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
a90cbd36faa9f4cd833e537a85524196bf1337da pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
ab1300a520dad5fc40cee1f1cbb2a3419927eab1 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
de14b1668c30bdbc0f35270789c93543c1962e15 tty: hvc: fix return value of __setup handler
f5f5b5b74a43667a4f449268cc42eb0debfabab3 kgdboc: fix return value of __setup handler
7bb8bb8bf96c517d024d7722303355462eb669e3 serial: 8250: fix XOFF/XON sending when DMA is used
7626df85a9319cdf5745e2909d4e0119519e9e5e kgdbts: fix return value of __setup handler
94ccabf47f6bcdc85a090d37d6f782c80eef7c08 firmware: google: Properly state IOMEM dependency
8caebe4d75c6726e35d83ed9c67a90656694e410 driver core: dd: fix return value of __setup handler
fe15619329a481e4fa2ed12d171fc880cc7ae9b9 jfs: fix divide error in dbNextAG
e92d54d2c49b3f0de7bc651c5cff294aaf8b2529 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
8ea5ab5e7ed074f98f1d6701d3ab7a5cbdabd639 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
3e5a1e8e7b8196891a80ad515dd41f0a8f66a7b7 kdb: Fix the putarea helper function
a424e1cc7e9fe2f9509fdd96187912d1417385fc clk: qcom: gcc-msm8994: Fix gpll4 width
e5aceced80a5426955b1bf69b2c0798a2e59eedb clk: Initialize orphan req_rate
d18727e91a534064c6d26dc76fed2c26109687bf xen: fix is_xen_pmu()
cc3366110265cc438a71df6c550b09144ec3fbf5 net: enetc: report software timestamping via SO_TIMESTAMPING
5f521d552bfe2f26556f93db7fc16d03d1e0c642 net: hns3: fix bug when PF set the duplicate MAC address for VFs
d87cb440585867d0e9d542669a25504dbbf6a22a net: phy: broadcom: Fix brcm_fet_config_init()
ba81cda99f3438046382754e65d5d1172e289ded selftests: test_vxlan_under_vrf: Fix broken test case
8a05825b15dc885f174d18029c5feeb96c5b9d02 qlcnic: dcb: default to returning -EOPNOTSUPP
d4230fdbff6a03306168ecc9e99da6d1c3b1d798 net/x25: Fix null-ptr-deref caused by x25_disconnect
4b1d66ddea3de9def5270d61f209e4e76d896dfd NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
fb0601111793414ff82daaf8c3bb57cc2a840ea5 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
a66eef1cba2acd42a38375d84f897bd14b3f69b7 fs: fd tables have to be multiples of BITS_PER_LONG
74ff24cc4e85201c0bfefec4094d130dcbf06892 lib/test: use after free in register_test_dev_kmod()
a2f053f4f4e9610b8a8c9296596486dfd3eba436 fs: fix fd table size alignment properly
c7674519d11ece92b9ac3d29ac69aadd2c38e3f1 LSM: general protection fault in legacy_parse_param
0bc5d5231accf7f93e6aba120d2e9fef657ac559 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
0cd5e3f176dde51bb67c28dc4504bf64513457a2 gcc-plugins/stackleak: Exactly match strings instead of prefixes
5a4ebd4d81c0e7773e61ed4e372d3df3a4e022fa pinctrl: npcm: Fix broken references to chip->parent_device
b142e3a6af751e9fa7d600b88990b1eb35aaf61f block, bfq: don't move oom_bfqq
849fbed2912da31daae1356a78eb9c348bba3890 selinux: use correct type for context length
21bc5f49d1ed156a37b44e6e1506f92d69671978 selinux: allow FIOCLEX and FIONCLEX with policy capability
478becc42fd8bbc3abf4b9a1e687db2ccb6a845d loop: use sysfs_emit() in the sysfs xxx show()
3cfb505b93e717b8a49d1de60dbe2d07a76f9fa5 Fix incorrect type in assignment of ipv6 port for audit
cc7ef84c994c6c5eeb9abbf2b3220940582e05a8 irqchip/qcom-pdc: Fix broken locking
59d25cdb1331cc0ecae0de0731ea3e2a7492ef72 irqchip/nvic: Release nvic_base upon failure
5b35f8f02ad97d4ca5c96d26e07a635dc3debc72 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
a3fa665138a970ab38a64cf4d19ff8c84ea3a68f bfq: fix use-after-free in bfq_dispatch_request
766f375ec6281f0010fa58dc1a99edab04f713a1 ACPICA: Avoid walking the ACPI Namespace if it is not there
4abc37ce9c6f63ffe2fb9b7f4e2d1d909dd52ef1 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
0ddf02380b5b70c21361dbec187a9fffe5c868be Revert "Revert "block, bfq: honor already-setup queue merges""
ed923de1283722ee6a5763e46b9e6d2b4a7e0f57 ACPI/APEI: Limit printable size of BERT table data
0e71bc25000cc9fdf1e5645c5d0cc8f1f21b55fb PM: core: keep irq flags in device_pm_check_callbacks()
b57836a2889c3ce8e61037f7001f996f96d2cc13 parisc: Fix handling off probe non-access faults
91ad96a75a933c80109eaf24d7c5c602cbb4dd6a nvme-tcp: lockdep: annotate in-kernel sockets
8846d3f724f7ffeaac70a1c165987e90c0d4c9e8 spi: tegra20: Use of_device_get_match_data()
d1d0c33bedafc3c0d544896a5df64153b22051dc locking/lockdep: Iterate lock_classes directly when reading lockdep files
6f615ad865dbac14e3874693057a527335611f60 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
3610c3422fef001e5a835352c0810aad8e10c61d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
77106d061c1e5a315915683db5462473db03d845 ext4: don't BUG if someone dirty pages without asking ext4 first
d37de0eb86253f435f24c3e216395dd0532aff78 f2fs: fix to do sanity check on curseg->alloc_type
8a73e20aeb488b8749fa4d29a4f170f4d382b4f2 NFSD: Fix nfsd_breaker_owns_lease() return values
ea1963ef782c6adff95e47f8452d8a4dcdc38ce2 f2fs: compress: fix to print raw data size in error path of lz4 decompression
c2d36d914b021fa95a5b807bc009d4269b6761a3 ntfs: add sanity check on allocation size
1d9236fc3dc18c73008ba348665929c22e5731e9 media: staging: media: zoran: move videodev alloc
fc5609bfd92425075f8da84759ef541bb6fa63ea media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
7bb9d35c6f4c014ae7fc92907903dfaa021e87b5 media: staging: media: zoran: fix various V4L2 compliance errors
c859e94326d1272b5b22641e571c5cd8da36972a media: ir_toy: free before error exiting
899259a342ccb02f0504228e09003b0183c121c9 ASoC: SOF: Intel: hda: Remove link assignment limitation
8f8ebf857d5bcbe5dca53aada9a2e390e987ab0d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f50f51c972f52106e1f845fbc029d614105286a8 video: fbdev: w100fb: Reset global state
34e5288d3927f35a37bf380a21bada7d751e0b69 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
75b565580ff35e529579ee02a31c378ad6aa40d0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
5a108a4004f93f80c71f2fc912d2346d54b1903f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3262eeffff5b362059879c8ff0eee13ecb00ac91 ARM: dts: bcm2837: Add the missing L1/L2 cache information
04db8af6d00ec02a773bea8c9e67edae437c6155 ASoC: madera: Add dependencies on MFD
682765b222138e98f4924335ea4cc637b6501fe3 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
9795043cd08cb15e9708d6197f85707bc141197d media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
5c1b6f616db36540474873945a8ba6c69aca8138 ARM: ftrace: avoid redundant loads or clobbering IP
b69a5cd5331cedc41350c656222d71100e289e7b ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
c458eee433c1ac10b5f64b713d6865b1b9ae9c98 arm64: defconfig: build imx-sdma as a module
64da64a28ebcc04671e3dd21258448a393c0d6e0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
bb1da7a8a9d7392dd6784eccf8f03071d024aec2 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e9eb0aa7d00582f0bd56b5b36d21f7ee26e308e7 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
7b787d307c7928648b5ae09763cc9d9beb5c89d7 ARM: dts: bcm2711: Add the missing L1/L2 cache information
f4d73f6814df3205d2a7ef7bfbb74608a20bb88a ASoC: soc-core: skip zero num_dai component in searching dai name
e7e14e1157d85e13b57262ca50c47410b2a84f60 media: cx88-mpeg: clear interrupt status register before streaming video
b6071982b033ce7c11393f3e3a4b0e45737d2126 uaccess: fix type mismatch warnings from access_ok()
b8f2549c5f0daf9389d55faa76e500a5f0694519 lib/test_lockup: fix kernel pointer check for separate address spaces
0b4d2abb431b978d043f7e643ebf039939269692 ARM: tegra: tamonten: Fix I2C3 pad setting
50f49273828e82a9e76e7800f7d76e8f4b28969b ARM: mmp: Fix failure to remove sram device
c35faa0439265f591cb368790f5243688755a0bc video: fbdev: sm712fb: Fix crash in smtcfb_write()
8c3338fd61c081c180f5377e180a66c8f410888e media: Revert "media: em28xx: add missing em28xx_close_extension"
344c1f7f4190464e9dde13d55bc06a454f778294 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e1621e8a8533608eb6d4ea660ed4ad48304e9189 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
02656f90a9a9b854b87ff7486788a70650388a25 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
d6eec4c4e3657e43607a54ab85a1ba751910e609 media: atomisp: fix bad usage at error handling logic
073ebd30ca6d8ce9a95ee5c282e92d8421cb7417 ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============5169429234313795493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4d2f76350ce-f8f0b97ccb5c.txt

746bb3deff9aa70b171daf31715015e836f697bb Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
8a0996616a3f52f7b183fea4b1ed3729da69cf91 USB: serial: pl2303: add IBM device IDs
d46c3075e0231f98cdb069131260b7f7e99f3585 dt-bindings: usb: hcd: correct usb-device path
433df95312669ba688b4deb2554f2c2e437cd6de USB: serial: pl2303: fix GS type detection
03fe40d8117b2898ed7215cfbffd808aa5ad4bf7 USB: serial: simple: add Nokia phone driver
4fb79e4482496f952bcbb425f8be73c65ddd2a2d mm: kfence: fix missing objcg housekeeping for SLAB
066b5cef5fb70eb85499b7cdd57df8f3283a9b52 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
41e59e49dbcc2a450b11344519f04cf7806af711 HID: logitech-dj: add new lightspeed receiver id
6250365049dd44f0f2db471bfdea010ccc9a0233 HID: Add support for open wheel and no attachment to T300
cc677b7db68dcf34fa30fcd478469d78e6e4c669 xfrm: fix tunnel model fragmentation behavior
10040cbff3e7bf1f2dd5cc2f62438271df8d3ceb ARM: mstar: Select HAVE_ARM_ARCH_TIMER
20f3fd0e21e262918e0ed07362a4616e44206f7c virtio_console: break out of buf poll on remove
39a9fd4e3156ffcb167525d74922e49939c03815 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
1084fb2ddc35bac8eccc0a0eda45a36f82c44c1a tools/virtio: fix virtio_test execution
9fbba49be71530ae6c7f489e5c1da71b191068d8 ethernet: sun: Free the coherent when failing in probing
1217316ac887ff84e7a250118f648841b3f268e4 gpio: Revert regression in sysfs-gpio (gpiolib.c)
b428811dde00f33d35b02bbec2f22877f78fb4ab spi: Fix invalid sgs value
0205e76355f00b40ef3ea712911a39782ac14635 net:mcf8390: Use platform_get_irq() to get the interrupt
a1372b6c92abaec101ae99d0e7cbaf33d943e89e Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
29819368c05beeb318d12ccedf1fc96d35214aad spi: Fix erroneous sgs value with min_t()
47e2790a11df6ee6e066835c3631290d2aac2806 Input: zinitix - do not report shadow fingers
9e0a32caed470f0180023fd14329dbe2c6557144 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ed9b3ae5862d5b951135a37fd5fbe7611fb322de net: dsa: microchip: add spi_device_id tables
f71782e8050f7f07e3aa0256348d3494305c21f2 selftests: vm: fix clang build error multiple output files
7a5dadd9cf25cb1b7e08c059a02f4490f658934a locking/lockdep: Avoid potential access of invalid memory in lock_class
bb95dbe307d6644f3cdcdd52fa2fd5ea288aef84 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
94444a8ee143c1b3c111595734c882c13f218c20 drm/amdgpu: only check for _PR3 on dGPUs
e52a3631c0f511b343e86fb8caaaf9560ad4c529 iommu/iova: Improve 32-bit free space estimate
1a48c3b072a7eeb99a951e1278c5c9c360c3b0b4 virtio-blk: Use blk_validate_block_size() to validate block size
7dbf79f80dc6dfd32b202595083d6b3a02193610 tpm: fix reference counting for struct tpm_chip
ded864cc93ac139aab3cff19755c416c1915605f usb: typec: tipd: Forward plug orientation to typec subsystem
b095c5d95aca7a450b736b82967b30203ac5870c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ca6a4a6992bbd0ea2b9fd4103f4d0114c73d65a9 xhci: fix garbage USBSTS being logged in some cases
e0ba7e96b19109810da8948f1d2a45ef30a7a2cc xhci: fix runtime PM imbalance in USB2 resume
45390bd5c5b2fc5e8da3d32673ed1bb0563f9690 xhci: make xhci_handshake timeout for xhci_reset() adjustable
643ebdb3a6fdd7bc6a73957d9cd8853c1bdfbe9a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7fa77ec0b2844d303325b0e5d00aa505defaa550 mei: me: disable driver on the ign firmware
4dcd54081c9fa62754a001fb250c5839f1c73340 mei: me: add Alder Lake N device id.
f4299185d584f096b8153f64dd71e07458efda66 mei: avoid iterator usage outside of list_for_each_entry
b733954a9670a87f57e79fe349b7d60de4a06c44 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
f8408a5d898a311b9d801bce8cf4c5db4297cbd8 bus: mhi: Fix MHI DMA structure endianness
22053fda75ea109b54d21843ce7da32c32a458b6 docs: sphinx/requirements: Limit jinja2<3.1
c0d1c67aacc81ac8b31bc1c91ed898101ee866e3 coresight: Fix TRCCONFIGR.QE sysfs interface
5158fa387763acc7d31e66b1b46dd459a6102500 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
661bd38a9421d275a811932ba43037f8a61933ff iio: afe: rescale: use s64 for temporary scale calculations
7a227e0ad0bc6977c3acb910bb1a8c8809acf3b3 iio: inkern: apply consumer scale on IIO_VAL_INT cases
bc16b80e871d77aa549c064d247380aebd53c8a3 iio: inkern: apply consumer scale when no channel scale is available
76d458be312a64aac85591f7f994df31f6eebf2d iio: inkern: make a best effort on offset calculation
87d29fbbbad8f0bc1476da62acf1413f8d8f97ab greybus: svc: fix an error handling bug in gb_svc_hello()
f48840087f05ee2bc0b4ee981a3728c87b920692 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
b7628db108159d682743c4600d26adb60a75108f clk: uniphier: Fix fixed-rate initialization
40c573d9ad7c73d1c68c6cbf87d007f0b0c1f8a0 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ff84b5d8360cdab0c6a91906d882d2d6cd73c965 cifs: fix handlecache and multiuser
49d66e508e9c0312122a0144c8d6b836d86f6154 cifs: we do not need a spinlock around the tree access during umount
5ea31463a5a8751a31e9cd57172a7c329b86f11e KEYS: fix length validation in keyctl_pkey_params_get_2()
a3619d23db375e218217cca4a0f5f6bff8933502 KEYS: asymmetric: enforce that sig algo matches key algo
92cda957c7e566e02878b2822141afb0d91e7521 KEYS: asymmetric: properly validate hash_algo and encoding
940cead1a3cf84db03dd58cd2b8fdd22e4aa3363 Documentation: add link to stable release candidate tree
227c69add665c6b9f43e8f1831acd349fba5c231 Documentation: update stable tree link
2fb958117c1951dd7a3e7349dbdab556f8f2fc90 firmware: stratix10-svc: add missing callback parameter on RSU
52441ca8df454b88c058e85e3f4f8bfa2cfd6de3 firmware: sysfb: fix platform-device leak in error path
fffae54e9b0060d09fd071de35d40febb1183fe6 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
5004275a9bdebfcc650913de195e03a8587880a7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
05596213731540419f6cfcdddd497af273a58c3f NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
370fcc6d9764d1f4583c4a3bd87054c6a4c78022 NFSD: prevent underflow in nfssvc_decode_writeargs()
2f70a94d1362943b1d4bd4b79edf2fcf3e1530c6 NFSD: prevent integer overflow on 32 bit systems
efec68b49af8002ed2eeb3f5c70e80651e0de597 f2fs: fix to unlock page correctly in error path of is_alive()
c6e480a6ba4f95637b4360c2bdfe958f764f2db9 f2fs: quota: fix loop condition at f2fs_quota_sync()
4088dd8ee56efc943f99f99678918293c88c1004 f2fs: fix to do sanity check on .cp_pack_total_block_count
32c4f4952e00b47a84b6e80490b35a76a7f4cb52 remoteproc: Fix count check in rproc_coredump_write()
edd0297db0c25b4189acad622fea77bfb780343d mm/mlock: fix two bugs in user_shm_lock()
729537e7ad3477d37fceee739d9bc82e31d0d88c pinctrl: ingenic: Fix regmap on X series SoCs
5c61a4f44b3428ef5780eebd80678783a853273f pinctrl: samsung: drop pin banks references on error paths
a1b1c929ff9d7a8a98a002e39c05811179517cb7 net: bnxt_ptp: fix compilation error
7fc7e340870b53a95f85044954a7a98a67dc1575 spi: mxic: Fix the transmit path
77f505842361305a76d73ccb5e8be60b7f931180 mtd: rawnand: protect access to rawnand devices while in suspend
12867c1146408e355076ae443fe029f80a941a07 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
b85b7072a44ff416af8218dfd40a2b66f9ef14a5 can: m_can: m_can_tx_handler(): fix use after free of skb
22d694e72debb886df0c20df29a7c2e4c5c37e17 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
0a1de84493bdbccaf27480cb702100861e68c12c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1b4439a85b9c024d78539f906731ac9e1ea0a358 jffs2: fix memory leak in jffs2_do_mount_fs
b09562de4e817c83da0bada33639a6bb56128c73 jffs2: fix memory leak in jffs2_scan_medium
1ae64983b0c01633b8b0b630e85a527b2ff7764e mm: fs: fix lru_cache_disabled race in bh_lru
87c96020dfe8a4a03f5f4a86e0435cda3f667f43 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
6eda0cd90a9439d1231af4949848da6617759710 mm: invalidate hwpoison page cache page in fault path
9a64f384fd6395cce3cdd0d50e3d6d063595610e mempolicy: mbind_range() set_policy() after vma_merge()
ad47c21f0363dab88be69606d85761f548e13a73 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
9c67e3e06b0f5f0099d7d9d8770799ab8b962c41 scsi: ufs: Fix runtime PM messages never-ending cycle
d7b95e1bada30354dbfff351a03161b29c9d8c9a scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
284148c218b5a95c22b1ee93934ea8ea31bf84b4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
3f5b9b79384c126171632a8c1bfb47a388267902 qed: display VF trust config
1a3d66bd02e7707ecdab6b06b56cfc2b07ee86ef qed: validate and restrict untrusted VFs vlan promisc mode
af8f0ceaea4cfc791ceedaa4e70185529aab6981 riscv: dts: canaan: Fix SPI3 bus width
f0bfcc91adebddfb183e68df4c22ca180a8cf7e5 riscv: Fix fill_callchain return value
a0e54c2078e62eae77be12dccf75fc719bce4c45 riscv: Increase stack size under KASAN
63ae82219690a60422dc545ce6bae92fe392f7da Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
92dfb0393c6fcf6e3e6387df70c53cf29b74a540 cifs: prevent bad output lengths in smb2_ioctl_query_info()
2010b3b1a93217299c2e0126018dc3bf35cbbfe3 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
f8391b4d1dd5600152b21349236fd25253608d89 ALSA: cs4236: fix an incorrect NULL check on list iterator
f2198190daee8828c81e98654871cb5581b4c42e ALSA: hda: Avoid unsol event during RPM suspending
791c1aa8cc505408fa951c7818333015671209d9 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
0c4860544808cb1002b0dca1d8649bfcdda0a92d ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e0d31fc30521e12cc81c032fc1b50fc62c9e86e2 rtc: mc146818-lib: fix locking in mc146818_set_time
2439a7df79d8429378aa7acbc0db5ecfc4d3f7fe rtc: pl031: fix rtc features null pointer dereference
70320efe8eb624e4bbf1208a4efeb625f55291be ocfs2: fix crash when mount with quota enabled
e59aeed77adfaee9eb3bbba7d7f249a263f9dc04 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
8a44393b86327dd7f6f7ba6bfbf4689485b330cf mm: madvise: skip unmapped vma holes passed to process_madvise
6a66fbbe8c5caf6beddd3ab94629e49bc8c0fc03 mm: madvise: return correct bytes advised with process_madvise
e7894335a736545b5a130cfbf5bec6b3c08a8b88 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
95e7defa0ce73773f472dd25a3b9a3f6fc2155e9 mm,hwpoison: unmap poisoned page before invalidation
aee612d67c2d330c42b04b9fe77e439d0052e502 mm/kmemleak: reset tag when compare object pointer
3972edfc716d5b001be90d764d2a4320c74a134e dm stats: fix too short end duration_ns when using precise_timestamps
39819100904891c6cba777e95f651c38a7c2bf0c dm: fix use-after-free in dm_cleanup_zoned_dev()
eb948404042ad8c177ae5eedc99e80df2535db50 dm: interlock pending dm_io and dm_wait_for_bios_completion
776f0a650dc8bb76ba92b72c239c9d078281269f dm: fix double accounting of flush with data
0c062b4fbb8f625c3bb5853eb19aa4da486ce3eb dm integrity: set journal entry unused when shrinking device
06dc3c4afca262bdf6e0841974c4e75b5728edc1 tracing: Have trace event string test handle zero length strings
b8921f3adbab4b8cb62f6bfca49d7f3e935b3bef drbd: fix potential silent data corruption
06d05f3de402b68328d935244843329eb4941119 powerpc/kvm: Fix kvm_use_magic_page
73741daefffec5f2d60ed8014f3fce185b79e755 PCI: fu740: Force 2.5GT/s for initial device probe
34c61bb430fa6142bfc0a36bb508ee17a344a344 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
ca348b7080f8d1452f702a53ff3fcfb5067e2452 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
5b877a37d7a395609b06de7285658bec5aa6800c arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
0379c1f32077099633a8d9487c8a8814b87a102a arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
bb0500378f6041982442b853e75d0d77064cbefb arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
0803a549099a762635b83a3ab40bf7630445aec5 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
f0b5d9b86ae0d861f61d8db016ddfd53fe7f31b8 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
b52014a7454ac0954ad5bc604a7cbf7016f2bb0b ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
30c23cc0db4869664fda59265baf2afc2051bf7c Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
d72f973f82095bab54e89f2f8109b04b2dd74bc6 ACPI: properties: Consistently return -ENOENT if there are no more references
ab5bb47376708d6f3efcfc5d0233882364914e27 coredump: Also dump first pages of non-executable ELF libraries
172a8295f80a9bd9b2f9641659ca8a44669cbae0 ext4: fix ext4_fc_stats trace point
4996dda0dd59e90c5508a5ebadeb88bef64b7c88 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
23548783733c9a4d9c7457689933f05d9d877494 ext4: make mb_optimize_scan performance mount option work with extents
8a36224e15eb1c66c0f1a859ef3923dc126be5a9 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
30d7d8bdfab442fa2b7798fbb348d0f2406d3155 samples/landlock: Fix path_list memory leak
bb1b73b18099999a0efe66f9159cba6467b23f00 landlock: Use square brackets around "landlock-ruleset"
f187d63601b43ce2876430539d620c1606871882 mailbox: tegra-hsp: Flush whole channel
fc92371ac4bb4ba19dbb2bbf07bdd211c0e73668 block: limit request dispatch loop duration
56d5832ec99518921a43eb97dfc61fa82da47d8f block: don't merge across cgroup boundaries if blkcg is enabled
0a24aa530deaf00b91bb509cdd29bd283337fa11 drm/edid: check basic audio support on CEA extension block
ea500316d9303ba0d1441f5aa769ce3f9990208c fbdev: Hot-unplug firmware fb devices on forced removal
007a0580ac0200768e00879f9551462b10d1795d video: fbdev: sm712fb: Fix crash in smtcfb_read()
4136f576a405379dc885d7a6e3fc2eb5d0a844b2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ca737aacc1b6d174754cb893c46eda49ed14fbff rfkill: make new event layout opt-in
4dd09706089a46a48331c9f3c4e9366054cf24ff ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
acd4aff42125ecaff58362ecfe1ec61be440f987 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
fe59c2874853fc5516d491cf1ddd1dbbef7d0891 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
487a2cb3e7b0037dd47a8aa729d875d6437cc307 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d18630f2a6c817ff9912cf2ca4fee3c125f8b0a0 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6af87674ff4216071e9afbff2a7cce56dfe02e92 mgag200 fix memmapsl configuration in GCTL6 register
9c4f31b95654aa3045143396d50b2946d2642688 carl9170: fix missing bit-wise or operator for tx_params
7758d1823936afdb0faa617bea94725f1935c426 pstore: Don't use semaphores in always-atomic-context code
e5be14853529436758e4f4b080dfa0b343afe841 thermal: int340x: Increase bitmap size
b556d9b8c17d265d92d53ca19f437d8991b8c6c3 lib/raid6/test: fix multiple definition linking error
65b2714acce9624b068ecf0a9bf690bdc26de21f exec: Force single empty string when argv is empty
bde4a91abf72bfee7a644dab5fdb55ab2c87d6cb crypto: rsa-pkcs1pad - only allow with rsa
9694e61533ec7f90c1ad1913d9b64848258c0fc5 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
aa7a7c29f8d84b2d943060666db2a0fcd7c654c0 crypto: rsa-pkcs1pad - restore signature length check
1434c59d855a758685aff02ed2a32435baf474c9 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
657c803623773b7ade5bfb03aa112b1f195a47ab bcache: fixup multiple threads crash
040c5fae1b2efe5da71be8f8ce8ba5d9a8ac9985 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
6984528267189f44b538b5edaa042517f3dc8304 DEC: Limit PMAX memory probing to R3k systems
cc65b6bddb0dbb6eef4951fe7533b5727751220a media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
708b634206b350943c4d30bdfac5370f3168384d media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
441cc7f818131868cc2825ee912dac3c990fdca1 media: venus: venc: Fix h264 8x8 transform control
d15f81f3d7b5d23279f160e41b652bc9e8c99ccb media: davinci: vpif: fix unbalanced runtime PM get
c8502f2107f41bd56a98873873908d1b58a4cef9 media: davinci: vpif: fix unbalanced runtime PM enable
66e38393b5a9519ea5f692f07fc1e721a59aacf1 btrfs: zoned: mark relocation as writing
bc35ed19be6ddd548d394e93f4d1b14feb7915d3 btrfs: extend locking to all space_info members accesses
faff5671742ef4ac65241f40d7a887338c6404ae btrfs: verify the tranisd of the to-be-written dirty extent buffer
69410aac0334fc16b0d08c88145fe7c200af58c9 xtensa: define update_mmu_tlb function
024418bc980b48452c902968c4b2c84174653e7f xtensa: fix stop_machine_cpuslocked call in patch_text
40f4999c729f87cbdace69ae031c2bd183564962 xtensa: fix xtensa_wsr always writing 0
57c2e689fd7862ffe1eb035c04e4e76e62fc9abe drm/syncobj: flatten dma_fence_chains on transfer
db2b1e1f82614e875cf329fc875fd111675b079a drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
6fb7f659b1885baff54b9cae82b797cad4ad66c8 drm/nouveau/backlight: Just set all backlight types as RAW
2a8cca10a3cd677576db883a7e56d1df2d25301f drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
64743830e08aa783a332a269ee3567d82d129b9e brcmfmac: firmware: Allocate space for default boardrev in nvram
6654fb998241d5fc1d854b1e010df873d318847b brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
6a42acbaed342f6fca1f7de6d52631ded2de59b2 brcmfmac: pcie: Declare missing firmware files in pcie.c
f654a8adfb82a67ce604ce52ca8e491a794379b5 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
e87257b2623f617030317f8981dcf3e2ee647245 brcmfmac: pcie: Fix crashes due to early IRQs
f543ccd301826d7835ed19569ecc3e30b32fa92f drm/i915/opregion: check port number bounds for SWSCI display power state
728f277a4de93441da8711eedf6e9f57dd8e72bb drm/i915/gem: add missing boundary check in vm_access
bfbd2b17157911cf79457db7c52aa9b9f0eba689 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
3f9664fd3bb72241b73bb97e3d069c1a0040bf64 PCI: pciehp: Clear cmd_busy bit in polling mode
a099d5d978336311da1a27d8ba18fe58b7b1ab38 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
2721c79e6b858f94296e64f01b4f9405c8a191d6 regulator: qcom_smd: fix for_each_child.cocci warnings
81df24a68e410e49bd593b2f062bc143d3dc00e7 selinux: access superblock_security_struct in LSM blob way
b47f05959a844e99ebbe0bf8aabe0ea39253c008 selinux: check return value of sel_make_avc_files
04345420aeef4e2cc35942070742370117891295 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
dfb92d3cbe094c973ce566a2abc3e036e9251ee7 hwrng: cavium - Check health status while reading random data
f621c7335d3d8b1275d939ef017186939d2e0b51 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
029a8bdf1c3da433c790c3adda079c49c5e246b1 crypto: sun8i-ss - really disable hash on A80
c8a67230f626851808d814ee6ec27e04e27e940e crypto: authenc - Fix sleep in atomic context in decrypt_tail
6f8a9be4957c9f060d331b792817b81840bc212d crypto: mxs-dcp - Fix scatterlist processing
ba558112f36b34c286e059cbeb93a6e720a0ef03 selinux: Fix selinux_sb_mnt_opts_compat()
915d582aa6dfbee6700df846c2deed6bec016f12 thermal: int340x: Check for NULL after calling kmemdup()
55fc7d193c515167222562db318041f0257a335a crypto: octeontx2 - remove CONFIG_DM_CRYPT check
efe709febb0a11745226ff589eccb5d4db1fc967 spi: tegra114: Add missing IRQ check in tegra_spi_probe
827fc43ff4ab3361d2f3657dcb4c37311e88ae13 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
2accd58f8f592fe0e9ad9d10792d7e9e6efc4ad3 stack: Constrain and fix stack offset randomization with Clang builds
e45a62a91ed4a478dabbf4c6e93fc9246f6e0fbe arm64/mm: avoid fixmap race condition when create pud mapping
146e2a35609f361e92ce68ef009373399683fb40 blk-cgroup: set blkg iostat after percpu stat aggregation
c9f628d77864dc6bf7bc14efdb757a01e7bc86f2 selftests/x86: Add validity check and allow field splitting
6ca431e5042abc40939788373dc92373373320ee selftests/sgx: Treat CC as one argument
5e6eb9df62eae8bafc9b76c756b783a1c348c09f crypto: rockchip - ECB does not need IV
fdb08360fe4dcf74dc7505d39db958fc2d63bcf7 audit: log AUDIT_TIME_* records only from rules
0ba9a8de322ac73158849d7a7201e73faddb2227 EVM: fix the evm= __setup handler return value
c14c694a599b9dd10dabc32efed5164513195d17 crypto: ccree - don't attempt 0 len DMA mappings
4d72c631de52937dd1b502079e067f9652bb0541 crypto: hisilicon/sec - fix the aead software fallback for engine
2276b7dd0ab421b8aedf1d97637ea3be83b15462 spi: pxa2xx-pci: Balance reference count for PCI DMA device
3d1683f281bcdace070d49fd1eb66095e6e00f70 hwmon: (pmbus) Add mutex to regulator ops
eca07846659d324885749850dcfaf9d81e19ad1c hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
ba741f53ac45cde303c1fe3d3d9af117285070ef nvme: cleanup __nvme_check_ids
21c23acb50f7ec3bb2c4609a72e30478834c84ac nvme: fix the check for duplicate unique identifiers
dcdaba1d647f2e2829154603c208562a36eac2b7 block: don't delete queue kobject before its children
15324448e9fe6e061494ba420274ab77158381aa PM: hibernate: fix __setup handler error handling
41543bcfc5f3f1c4c13e00b7af457b9ac99566bf PM: suspend: fix return value of __setup handler
a712d80d52a8be4f72c794aa2bdc3eacaa8ea681 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
e9c394170c1aa283d332fd3cea45992cea20cb54 hwrng: atmel - disable trng on failure path
8888a0251a5722e7b25969361bcc0abb8e40955e crypto: sun8i-ss - call finalize with bh disabled
0aed32a9b7bcc9021007b627eff3352917538f17 crypto: sun8i-ce - call finalize with bh disabled
d256ea506d5e2c8668cad33c664d36991ffadc18 crypto: amlogic - call finalize with bh disabled
4c056b671996b0c940889dc6f0d8e203c2b7febd crypto: gemini - call finalize with bh disabled
9413619a3631458e200e959ab2c870d6db040201 crypto: vmx - add missing dependencies
346479137a9611c5735e42d4d6aaf886948f6244 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
1e926915683e245cdf25011434df225f1954bbd4 clocksource/drivers/exynos_mct: Refactor resources allocation
2fe861e2168ab1ce572a28875719a1b032f8e436 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
e1fe082d3b9e114e18365460d7833fbb7630daa2 clocksource/drivers/timer-microchip-pit64b: Use notrace
dfd6d720f87bc0eacca10b63875299f6a178b824 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
86c6f4e9a4d32bbc2a3e2783cdd42c2683e58185 arm64: prevent instrumentation of bp hardening callbacks
2a4ff17518112d32c4c762bcaacba7f1143f7fde KEYS: trusted: Fix trusted key backends when building as module
5163c322b0a54c9831405e4f6e0c2687316ae3ac KEYS: trusted: Avoid calling null function trusted_key_exit
9f5ae76202fd67f3514b3827fdbcf999d2e31dcf ACPI: APEI: fix return value of __setup handlers
38c81d42087f5a730a338fc5eb170f8778cd987f crypto: ccp - ccp_dmaengine_unregister release dma channels
15790726d078b41466baa836f73b0d9b5f371bc7 crypto: ccree - Fix use after free in cc_cipher_exit()
0cb589b44651496010faef6eacca9e089919050f hwrng: nomadik - Change clk_disable to clk_disable_unprepare
4faa3a34eee4567133e54119492f12d00f7c8a31 virtio_blk: eliminate anonymous module_init & module_exit
387e23e94a73e06b10815e1ff867eff49f472bcf hwmon: (pmbus) Add Vin unit off handling
bfbe922e4cee44b71147960b3054f3e16e039861 clocksource: acpi_pm: fix return value of __setup handler
5331e4669e130eeaf85a45d774931e7b9ffb5cb2 io_uring: don't check unrelated req->open.how in accept request
38b1340fca29aa94fd7a2016899045f86f0fceb0 io_uring: terminate manual loop iterator loop correctly for non-vecs
8b3135a996c282b75cd4b0e6315b1e2e98a2a724 watch_queue: Fix NULL dereference in error cleanup
2bce562fceea1b8a98af99054692f950a9a20594 watch_queue: Actually free the watch
d45d435a390340fe70268b5bc2be908b79a3f90f f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
ca681d2984122942e4fe71eb54462751c8e3e645 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
649519c10638414355e1b4c50ecc89bf396f495e sched/core: Export pelt_thermal_tp
5deb775f186f48763e557d8d7471921687980bd6 sched/uclamp: Fix iowait boost escaping uclamp restriction
55b23c3b6e7ffdbf2e3a54ce1d230d9ab3374cf7 rseq: Remove broken uapi field layout on 32-bit little endian
0be9dee339084236c10ac2f8605db6945098b59d perf/core: Fix address filter parser for multiple filters
d13d72df9759bfb97c9dd182f00bb29843230fb6 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
73e0c87eee4d879c77416147253956d2f8c0c418 sched/fair: Improve consistency of allowed NUMA balance calculations
e23bc25f0ded381c0f182a19e8f6f3201b6e2cbc f2fs: fix missing free nid in f2fs_handle_failed_inode
72afde0b750b99685cb2920552a7d12b17afa7f1 nfsd: more robust allocation failure handling in nfsd_file_cache_init
edadebcca836a96432b78bb7a005853ded943348 sched/cpuacct: Fix charge percpu cpuusage
3ae69c56786a0d4d1d290517672fbc9c5cd6cb2c sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
79f934f7e1076313870f4799814315fd79573871 f2fs: fix to avoid potential deadlock
ae0ecdb2f104456431c7fe732b7d3d454df6bea9 btrfs: fix unexpected error path when reflinking an inline extent
e14978f829129a75802c17ad061ea5ffb26831e2 f2fs: fix compressed file start atomic write may cause data corruption
23d24092db28b2b4619139d1fb1e1b8ebe590d57 selftests, x86: fix how check_cc.sh is being invoked
9b5dc35a2aab22f97bdab56e95684f8c6e8b26ab drivers/base/memory: add memory block to memory group after registration succeeded
a0aa2e391fa877de7135fef76c409b76aa47484a kunit: make kunit_test_timeout compatible with comment
30ad8ee094961d489ce516e7c6b4059c66e38c7d pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
a6906ebe7f467644a00337e98d3098511f317f79 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
8be9302ef8bccd205768cdd6d7b54d79cce7f008 media: camss: csid-170: fix non-10bit formats
083152f58338fdf5e06c404eb6f458ff3f4f0a8e media: camss: csid-170: don't enable unused irqs
584110f112f8e0de5f3d9daeabf9e8ef051b8473 media: camss: csid-170: set the right HALT_CMD when disabled
1c6370d16b099d51cb5b0dc92c6fc67d910bc115 media: camss: vfe-170: fix "VFE halt timeout" error
f46730eed4cfed4efe4a3d07b0fbdc492aed7eb6 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
527470b0e2b90e91a537deed62bf3edcf3fd70b7 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
5c927b71d4b64c38f95b1890b9a19385dc1b6d11 media: mtk-vcodec: potential dereference of null pointer
a910ebef7f08a044f398a792b992602f19206883 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
e18865b9cc3455bbdf31cf908be8a533cf3eff91 media: imx: imx8mq-mipi_csi2: fix system resume
aecf09ef70990418b014c767b9027766fd388400 media: bttv: fix WARNING regression on tunerless devices
62f29cfb9ec6e833e99e7b9bf902069af4adfc5c media: atmel: atmel-sama7g5-isc: fix ispck leftover
6e1b0c4809a73079453d0ba9a16648c0e2651de5 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
e077ce14ba734cf7e5742402d79a8838b41de498 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
d733135dc69721d935a84bccf0b586f22e739372 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
9d03ab2a693974512c8018f14973149d941781a1 ASoC: simple-card-utils: Set sysclk on all components
5032150cd7c57a0c23e984d48289df4a89558354 media: coda: Fix missing put_device() call in coda_get_vdoa_data
c43a94b34cfc633f0724ae0e0db2153b46566e87 media: meson: vdec: potential dereference of null pointer
7dc1bf41499ef406105553087dad566608396ec3 media: hantro: Fix overfill bottom register field name
33c92bea943cbe87ddc77995e3a691de8234b821 media: ov6650: Fix set format try processing path
d3491c7511142175b4ea376cbed329b27bdc2089 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
2fd6ed39ec7562685f08632b80731f64a3948c85 media: ov5648: Don't pack controls struct
2f305c0c13cc4c8bf6dee81e4f2b3c2050d566ab media: aspeed: Correct value for h-total-pixels
4be185f497998d9f6aca88eea77d6d97147ed8f0 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
73594e728798eb38c07cb0ca82602495bf69f03a video: fbdev: controlfb: Fix COMPILE_TEST build
fefe21bbb36e5d580eed51a9ae0277ed145e78d6 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b1921a9373f27c58cb3ff7c62657369076b78d79 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6c2acf115cbcc8e5d923e5b60e93476d4c657562 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
0a04e083af4edaf6d76aed2352ba2175ff3045bd ARM: dts: Fix OpenBMC flash layout label addresses
edc5bdd67636ae7271635374303c41f2878c9c29 firmware: qcom: scm: Remove reassignment to desc following initializer
1c2e6c5ed376bba6e5213edbc774edbfe3381ae6 ARM: dts: qcom: ipq4019: fix sleep clock
6a192cac6ddb9848bfe86219658fdab674166773 soc: qcom: rpmpd: Check for null return of devm_kcalloc
21fbab2923a27131fe05cae384d554f48976ec6d soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
8c8312d3e8fff1ce4f08d83448cfc92ab89c1eb0 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
b573fd869d5eed146aec3028ecf1a1b290a31264 arm64: dts: qcom: sdm845: fix microphone bias properties and values
25026d64c915fea5783ddbaf23ead9a5284ed4f6 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
a4967ea90ce09f97d08d4b5a96f0dfe2bfa0be74 arm64: dts: broadcom: bcm4908: use proper TWD binding
6975bfe229354cc69dab41e1421c218c291c9a79 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
55ff62193fccabdbfcc7af06c5e25ef30c01ee96 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
1375f0001ce21a90fbfc658628cc26b282dc1f74 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
3d41f625bcb8cefd6151955d7a0ffe74da81fca7 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f2be2454c31660d77b22d2944db681147cbbba84 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
c2c20c90b8ac098bd8374fd812f409ca02cf426e ARM: ftrace: ensure that ADR takes the Thumb bit into account
a5dbcfb9507a3f505f385e3689f27dbe6823c16d vsprintf: Fix potential unaligned access
bb6857316f44bbe297c2572a4fe58738597b407d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
dad4d32799e604fdcd2193a0902d166ab264b25f media: mexon-ge2d: fixup frames size in registers
f89cc05d7431b1754cd8e9213f3a65a1ab57aee5 media: video/hdmi: handle short reads of hdmi info frame.
36197ec33575bc2da97130fc7651d018fdde7735 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
4ef98a3f40b7050a30c8a07946dffbf3fb5747a1 media: em28xx: initialize refcount before kref_get
1fd962b65155ef70f18691d998213f150d4c02c0 media: usb: go7007: s2250-board: fix leak in probe()
550e22d899906fc59641309f09516fc1fe26cc7e media: cedrus: H265: Fix neighbour info buffer size
0f103ff38fe2effd5e788a42301e4abd13dcc2b2 media: cedrus: h264: Fix neighbour info buffer size
9694503b494d6585a282decc3e7abb7918d92e3f ASoC: codecs: rx-macro: fix accessing compander for aux
ace9627b3bccdff818eca3e78227ce90663c26d5 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
6951e6b3c739746fe5bffd9ed24d3c35e7f7398d ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
530efe60ee90064187dcb122a343cd6beb3f04f1 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
6eec9104a2a362ed73bc315bfc19e23ef89f007d ASoC: codecs: wcd938x: fix kcontrol max values
66ca0ca9cc58bb2910cbc765481ec044e720326a ASoC: codecs: wcd934x: fix kcontrol max values
83d088bf8b0434f487fb86ee41d5bc3f47087fa0 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
2ba64ab9aee3db921aeb3595c412f232410c63c8 media: v4l2-core: Initialize h264 scaling matrix
f1804bb7d6363430b37c23704b75ff3e7b8930fc media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
bb40fd621e14114fa503342c42a06465a5878d60 selftests/lkdtm: Add UBSAN config
96d1354c43657da0c7fb26f7046b9c276b0ca6e7 lib: uninline simple_strntoull() as well
75f0887051adc45b85877913dcfc5f56ff1034fe vsprintf: Fix %pK with kptr_restrict == 0
45a63b0791971432aabe1bc030eb501989408dc6 uaccess: fix nios2 and microblaze get_user_8()
6491a6805a4b6776775801627cc8c479d2dd7bf7 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
02332c495f9fa9ddc0944bf7bea71113c242f27a soc: mediatek: pm-domains: Add wakeup capacity support in power domain
81c0f796cbb21461c4d8e2c0a211c4fae79871a5 mmc: sdhci_am654: Fix the driver data of AM64 SoC
cce26e45639a0c76019268b407399913b8345982 ASoC: ti: davinci-i2s: Add check for clk_enable()
dbb027529702c3a852a2134808e34e741c808d97 ALSA: spi: Add check for clk_enable()
74f9f9584b7199630598b16f2a290b782ab71522 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
756b2ec70f9f2d773ebadf06dea1726ee91d1e00 arm64: dts: broadcom: Fix sata nodename
d4a85e24c53ecc5c5848e461ca39e6dfda679d11 printk: fix return value of printk.devkmsg __setup handler
da852e0b61364769707262e3d2eea1a93baac4b1 ASoC: mxs-saif: Handle errors for clk_enable
8fa56b8da73178a0a69e49005fbbb23f03cb753a ASoC: atmel_ssc_dai: Handle errors for clk_enable
731bc9bb4dcf8155db0c0a2d90e333e488841fba ASoC: dwc-i2s: Handle errors for clk_enable
9103048142866ef2b5cef191577a5a296c78a16e ASoC: soc-compress: prevent the potentially use of null pointer
22fb857c9ad52cf36b282f923434052889b08691 memory: emif: Add check for setup_interrupts
d1af604891e733cfce530d9d3f87b1e95923b5c6 memory: emif: check the pointer temp in get_device_details()
4b4e580df2987c81b6a259ae7f786bd0f44e6b72 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b112ad015c50b2a46e4f08a36104632cbdf11e49 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
da991b80943793f698a5d2f83ecad7bf302ff175 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
661e09c9c754dad7da2a333411f7efcb455f4330 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1176db3fb059de6578febb073501561e808fe655 media: vidtv: Check for null return of vzalloc
6a6ae88fd7c0bb3d2681d3a4f17356ed51c2ab15 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a27ad1fb7a3ac51ef68ad2c29c81ddb484a6a3fb ASoC: wm8350: Handle error for wm8350_register_irq
78126cb0b2de873515b32986ffe2b5064ee373d4 ASoC: fsi: Add check for clk_enable
010501be75da50ed5e01d84c738754f6c7831b6c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
10b583afee08fd60f4c87ecdc6eb3b575d88f609 media: saa7134: fix incorrect use to determine if list is empty
0ee8184cbcf0a6bb143a84787909537d75aadb15 ivtv: fix incorrect device_caps for ivtvfb
f9531dafe233cdd210ef74ec70d09cf7dbf64014 ASoC: atmel: Fix error handling in snd_proto_probe
14ec315c9a63ef6f0e2775ddcca9bf89c35e2d6a ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
96ea26df57ea7a5580cc4a40ded28162948cf74e ASoC: SOF: Add missing of_node_put() in imx8m_probe
1e762265b59f5096ba7877086d850ab29db3d755 ASoC: mediatek: use of_device_get_match_data()
e21f8f4706da8f797b60e67e146c3a658e12ef5c ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
3d13ebb36ad681d430a973a0b32c078ecc58b784 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
d28cf0bb144fc417780dfdbc4e4b3e5ed6852bf8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
2f9da3993a1461b5f32a59ea19e2103659ca5bf6 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
c055a168795e120ed3266e0ddf70e4bed7ee6862 ASoC: fsl_spdif: Disable TX clock when stop
12a0a8ed71b7c7b22dec5f96ead5c8cc0d6b5119 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b3df21289621a6308d79a128ac7202fde16d8325 ASoC: SOF: Intel: enable DMI L1 for playback streams
996f625a54b01ad30d85ce9f4db3107900a61fac ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
525a49dd4f114c85b5c266b9adb87840228a608c mmc: davinci_mmc: Handle error for clk_enable
a0309f8a2b860e9107caf6c53c3ec7f3da189cd7 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
28d6e80031fe36b93bc4cb9a17acf80cddf74b91 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
a4fe49c6a52f018cd1b4a8acfe574150fe4e5d1d ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
3ce0efe42ea14fe1b91b17e3700208b4d031ba52 ASoC: amd: Fix reference to PCM buffer address
eb55e07d149011bac7dae5c76e8038af243c3fd6 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
1913030fa6a4dad1479629420a9e46f456932e43 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
38bf7f2eab082f714e319e0b8b90c219ddda7510 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
20b67d1c49c995d3bb3866257547ac3370c503cf drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
ac228d385d4fc89563ba0aacd0fffb55568c5fda drm/meson: split out encoder from meson_dw_hdmi
336fbc8d53e715c0f612ae0be337302107888e46 drm/meson: Fix error handling when afbcd.ops->init fails
9dc83d5bb369ac52c8f5c741d6b6f09abec1a837 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
bc9042fbb802454956c81752b52ded929d25d69a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4f97e8fada88ac9b55eb780430920768cf2986ce drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
7bde63e6d570f77de6e7e646207a43c4b0175e23 drm: bridge: adv7511: Fix ADV7535 HPD enablement
fdb127820c566df8b96b68744c9f1c73cf5833b3 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
45293857e1c4de6726848fb74766eb1fb33d69b6 drm/v3d/v3d_drv: Check for error num after setting mask
cf3cebd7337c776e61ed8cf49696e0c6219e8b07 drm/panfrost: Check for error num after setting mask
64da19baa20e5e8957cfabba49304f7fdbb26c3e libbpf: Fix possible NULL pointer dereference when destroying skeleton
1a3f6108c0000a61e7c3a1bf8fd79776b027caa8 bpftool: Only set obj->skeleton on complete success
c399662f5279f3408f213ff3aeb36ca401ae2ece udmabuf: validate ubuf->pagecount
447bd4a941bc2e59567e5674c22bf6c26555ba7d bpf: Fix UAF due to race between btf_try_get_module and load_module
bd956591a1c21384b026c5eab5c365d4a6eeeded drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
bcabf9791333a471478d9ff1203d1d4d9759b59c selftests: bpf: Fix bind on used port
7595f29715c73c1f582cffbd2d4fbb4ba3de5e75 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
1e0765fb2c2f58c765517c369a26dda01f4dda14 Bluetooth: hci_serdev: call init_rwsem() before p->open()
273eae361ec8fb57343e092e391e332e9a387604 mtd: onenand: Check for error irq
893ba8c01b9cea9f0c1d2752e1f801d526990daf mtd: rawnand: gpmi: fix controller timings setting
c46ddacbfaeac90cff82e99c8d9058d5dd197bce drm/edid: Don't clear formats if using deep color
23a73490454e9fdfad085f031fd650047af589c8 drm/edid: Split deep color modes between RGB and YUV444
c4edfe92290fc805b83212f627719ca4e848d6c9 ionic: fix type complaint in ionic_dev_cmd_clean()
9aed0d14444a71fad00cc0341ac282737bfcaeed ionic: start watchdog after all is setup
8e8fc1312c403b2f5cc1e6915938665ca5141eeb ionic: Don't send reset commands if FW isn't running
acf9d4a48de01a79908d2608865d471efe19975c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
f450e13e70f8eb8135d268f23b4a44e0e9fa55f2 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
9eeec0ec40291a6a98a9aa72a90d57d722022017 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
d6e98fb8294ccb04e1115f58af5d44ea8b48f8b1 net: phy: at803x: move page selection fix to config_init
ed825341d50f8a0a02bcaf5282b77647d3f74c1c selftests/bpf: Normalize XDP section names in selftests
2b55be776d3ca0b50c7b71cb50eb14be76c005c7 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
a75932fc90aa60ef76494d4e979b2af055a2da46 ath9k_htc: fix uninit value bugs
961122eb99c562fe49890a62adba639e847548d1 RDMA/core: Set MR type in ib_reg_user_mr
6245b85022ea54b483a39b4ff7e95476de8dd5be KVM: PPC: Fix vmx/vsx mixup in mmio emulation
623c237f3152d76d9b90e6c902974a929c11b1a2 selftests/net: timestamping: Fix bind_phc check
3e12f75f2d94e987ef3f9f25b4186cda196a9337 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4744a1ee1797c8e3c4543be6dd1de0528ac6d00a i40e: respect metadata on XSK Rx to skb
4cdc83905885160cabfe0e8ae2afeaac54d63ac8 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
7c05852b50e5389993cc84346b1bdcebd0e67950 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
1a4354195c49fc597a55eb81f443f29b6394e0c1 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
35017a1da39fbd0cac63786bace7e5315dfa5cd8 ixgbe: respect metadata on XSK Rx to skb
4d7e431c491eac5f011133b57fbfdba6b8d5ea9a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
fd5b82a3c8474752958bf6dad55902ad603aef3f ray_cs: Check ioremap return value
61ec69ecb1fa5d1f2de5dcfaf4c736029b4ef145 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
f7296eac821129c9e874003bfc8f75a913ece3d4 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
7d76cbab435fa3dd22b1dc696dd43ad07c2b3119 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
df28b4ca8df4d85c0dfd6a2597d4be568ee62c42 mt76: connac: fix sta_rec_wtbl tag len
fddd8f460c28e888946ff45a0addd723657bb59d mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
19d9f247032a6833c1a3711301af9640e519bcb5 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
9fd20e0bd3ec756376d75d0affce6ecc83015cab mt76: mt7921: fix a leftover race in runtime-pm
1586bad021e29c4c7f177d1a4cea34259dd62628 mt76: mt7615: fix a leftover race in runtime-pm
46436b0a901b65161437bdac7c71fdc04e04aff0 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b500182ab3b2b17febb36a3300c2653f8aeb1b7c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1a8fea32ebb119fa463366ed3d68c86e4a0db0ef ptp: unregister virtual clocks when unregistering physical clock.
2a131aaaf6ed6b9c5bcaf9b5ba35d5389f51917e net: dsa: mv88e6xxx: Enable port policy support on 6097
007e1fd008850e5bd0d7eaecf40ef16fa9d2ff1c mac80211: Remove a couple of obsolete TODO
ca8570af4d98ff4bde915708ac9d42792bee3691 mac80211: limit bandwidth in HE capabilities
c7c25aa0bdd41cfb09b64ad98f94b85a9e01ba85 scripts/dtc: Call pkg-config POSIXly correct
5991d259d76a059ded23aa4a3c0c18b595611b05 livepatch: Fix build failure on 32 bits processors
477189da3f6b619be42f3592a3cadd70adf66625 net: asix: add proper error handling of usb read errors
98200bbac1f3dedf7d27e4f01f54583a990abe62 i2c: bcm2835: Use platform_get_irq() to get the interrupt
72d7db307421a2dfd16e3468b2ce01c722d5734a i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
0717116be07cfe70b7b57a908e66022cfae19ec7 mtd: mchp23k256: Add SPI ID table
36ec9686523d829e5391611de4d493a3a4aa9f4f mtd: mchp48l640: Add SPI ID table
c668b8dfd73fb55b42e4d8f84494a19a5cf0e865 igc: avoid kernel warning when changing RX ring parameters
1b54a6da96aa4240837d4d9e411af8c0673e5136 igb: refactor XDP registration
51de003363254d8496b97590e08ed5da1bd59cdb PCI: aardvark: Fix reading MSI interrupt number
21004996ea5517ca672c8d486bf0ee5f0dfb5192 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
11e200d092187775f43db14c10b90f9288acaf8a RDMA/rxe: Check the last packet by RXE_END_MASK
0f1c4583c45146b367428aeca39e2671900d0818 libbpf: Fix signedness bug in btf_dump_array_data()
a18d4e592703f436994074a9e4548f3b4579d623 cxl/core: Fix cxl_probe_component_regs() error message
b38b5cbf828f46d80db418fad594d49d03b23d9a cxl/regs: Fix size of CXL Capability Header Register
ea283f9e928549a416f4ba6f0cc780ab459e6fbc net:enetc: allocate CBD ring data memory using DMA coherent methods
e8f6ae1f037bb304a4754fd58760191ce811fe77 libbpf: Fix compilation warning due to mismatched printf format
40fb8bf93f555667e8c786a12e9e709be5932431 drm/bridge: dw-hdmi: use safe format when first in bridge chain
390303f8cdf2be410fbb89041df63ac4c2a08e08 libbpf: Use dynamically allocated buffer when receiving netlink messages
0513291978ddaec8a055f3607b6258d5d906df76 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7e21a205cceaa0ccf0e7542bb80cc0c3d1a5d9e3 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
915c7b00f2c52395b6ed91e630aeba778f04ff22 iommu/ipmmu-vmsa: Check for error num after setting mask
364a15dde7a4d8d4de57d2f52229d016783452ec drm/bridge: anx7625: Fix overflow issue on reading EDID
36f45576a4ecc6a820754c71e2af827ac72a4311 bpftool: Fix the error when lookup in no-btf maps
4a00253c5590c6e41a1fa3f2e3df1c8f4e1e8d62 drm/amd/pm: enable pm sysfs write for one VF mode
9d75e114fd6eadf86854a7a0d3ad6aa712275d79 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
c88781d8a995afb5e71a8aa980691a36842e6a9f libbpf: Fix memleak in libbpf_netlink_recv()
8d86c3602247797f2cf108f8e4ae416eb123e610 IB/cma: Allow XRC INI QPs to set their local ACK timeout
2f8f5e9578137ae89bc680587711beb108c7814a dax: make sure inodes are flushed before destroy cache
52bd7b88b99450795afc7a18cdd71bfe6c354d59 selftests: mptcp: add csum mib check for mptcp_connect
f0a2fd3d1504adf6e6ed706af897e163e34e7d7b iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
8849b9543560f39816428689c6aa70198ba784bd iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
685748aa09430b49d598c404c1aa5f6ec23d174e iwlwifi: mvm: align locking in D3 test debugfs
4a1befde5f8e7a276a5f58ef68f7afba07d93d0a iwlwifi: yoyo: remove DBGI_SRAM address reset writing
11145fd5f13f7deee3f6e1f41183354316f6861c iwlwifi: Fix -EIO error code that is never returned
d6db3c91ae13273cc391082e07ded173c09c541e iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7d148ea7f05a142f593400d1122b7c9533d8b744 mtd: rawnand: pl353: Set the nand chip node as the flash node
cdd87d2bf6c581f8e427e65d5774489e284a280d drm/msm/dp: populate connector of struct dp_panel
dd88fabad0348b3fed96b6b81930a23f4d7c2dce drm/msm/dp: stop link training after link training 2 failed
64364377c116339aea44e2aaec04eb622e2e75f9 drm/msm/dp: always add fail-safe mode into connector mode list
2baa58bdc1fe99ece6e8b77f5e0093cfb005acde drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
92f2a600b44dade3cc4c60e2c87e20cb582712a9 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
a19d0dd4f915995d9ef4a857c101d9ae8ff87663 drm/msm/dpu: add DSPP blocks teardown
00326665b30c3c590027ae79511f674d92cf5562 drm/msm/dpu: fix dp audio condition
4f9869b35b12f764a644e423c06c9ccc1b82014c dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3ecb4143d5791d397fdef405a479014c36a7b050 vfio/pci: fix memory leak during D3hot to D0 transition
72d2100dada5f47505708cbca76ef72c47ea21a1 vfio/pci: wake-up devices around reset functions
81b9140ae50ebbf6c7509d45b53f5e11e76c5e8f scsi: fnic: Fix a tracing statement
20e4c6e8a536f6ce6038603b513e86d988b5657d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e4ca37ce03c0df4ef17ce69a4eb29576172153a3 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
2b98b763b6e103a0f0dfa4d28f7268bdb65fd108 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
00c7e7f5d9d09be4b6547c03f7176fb64f7e8118 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
6701bb2e338ad9ac660a3191ff8388b114fa3fe5 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
d3fd37fdbe56de44ebf1241b8afd3a14058b4357 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
d9c23e4703cbe735b70e0eef4ed9d9537e314b7d scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
7d84665d1db6d51bde96e1d0f3f5175f8cc857eb scsi: pm8001: Fix NCQ NON DATA command task initialization
12850e983abc282f8f702c1c083ba21ebef36e91 scsi: pm8001: Fix NCQ NON DATA command completion handling
d5cea368b70e90e698a172f7fff895c75ca06989 scsi: pm8001: Fix abort all task initialization
86725f68dc02b3419729f3f5480eeadd07cab8fc RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
3d2f4d85d1bbba4879f58f429320b3b5b186ce80 drm/amd/display: Remove vupdate_int_entry definition
c4a392968add6a9d8802f44e204bac4663ce98c2 TOMOYO: fix __setup handlers return values
af8dfb1ae07a736ec784097da560f1ebf683a4a3 power: supply: sbs-charger: Don't cancel work that is not initialized
fd8723a55fb1ebb6b6c4310946801423c21cfbb7 ext2: correct max file size computing
cc3c684a7950b325d634dd19e5e9e57614bee4a8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9f1cb0a01aef5a60154333dba0abdfa42c57d452 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
15ce8c696a16e7513c3af77b986ff786fb1a836e scsi: hisi_sas: Change permission of parameter prot_mask
84bc49c74bff70506ec9796b1bbb5bd233707c76 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
f9ecc8f0f4cadd758a19026afb3b9d07cf271364 bpf, arm64: Call build_prologue() first in first JIT pass
7d8b8c86c96f85e9a1f9860adf141b9488c91de7 bpf, arm64: Feed byte-offset into bpf line info
6e36415c952a79f68670ebe74c2634df525f2078 xsk: Fix race at socket teardown
df3e60add0aee58ca5156090606ab45710522a7f RDMA/irdma: Fix netdev notifications for vlan's
767a77cb62a06b66c7614752e0cb191677ea2d69 RDMA/irdma: Fix Passthrough mode in VM
69aa2ea02a5e2dd406433abae315da8c4e100236 RDMA/irdma: Remove incorrect masking of PD
23d3c76ad98b47b4ac3789e0c7d1449df00cd9ee gpu: host1x: Fix a memory leak in 'host1x_remove()'
240e1b5f2614d1cad55f21d9a1657ddc4f196203 libbpf: Skip forward declaration when counting duplicated type names
e2cd8754e9bfb14a00d210bdbe83d5ef9b25b9d0 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
7bb96104c7546f02c246f8271db2fa2121132d9e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
8d108d71cd38c9ed9dc82d945ebfd4f8303a213f KVM: x86: Fix emulation in writing cr8
cbd55e3d08f4a4c28010a8436283bfa6500a1dba KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
713b2a3fb3ff78d738f898b14559df57682773c9 hv_balloon: rate-limit "Unhandled message" warning
c446da6c4800071040dafbf00fcfaff6a45dc747 i2c: xiic: Make bus names unique
38a4af3c7de1070d3a26cd7eeffcc05d6b64feb8 power: supply: wm8350-power: Handle error for wm8350_register_irq
069962e5923abf78485f4d2c301a6cd49c7ce4ab power: supply: wm8350-power: Add missing free in free_charger_irq
a9558bc21bfdbbe9a6081ae4d9657a5e9e1ccf72 IB/hfi1: Allow larger MTU without AIP
67c75d272298b0ca583c9c5ac5d9dce0356b3b38 RDMA/core: Fix ib_qp_usecnt_dec() called when error
a8aa991574fe4e99f1e46ad4131e8698264c561d PCI: Reduce warnings on possible RW1C corruption
da08dc077543f33f024c92e06f887f934c7b9672 net: axienet: fix RX ring refill allocation failure handling
97656d0ff2ca8006d1f27066590998750ec9a9a3 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
58f63d95a4fffc40a7957f4706ae7d0d07564abc mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
9fe5fcd0b1e8a7fb49ef759d2e571436c6f937c1 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
f0f17c9439f90e1913026b43614aa510d784fa47 powerpc/sysdev: fix incorrect use to determine if list is empty
f57e846f0bd17aede1c2cb1cc59e5da8496ea276 powerpc/64s: Don't use DSISR for SLB faults
59194564745e42663314ddb9ecd669e51c8b72d3 mfd: mc13xxx: Add check for mc13xxx_irq_request
a8b27206003f001b4eaa4bb2f3ec39e4f809448f libbpf: Unmap rings when umem deleted
e719a705d0be7ebabe008469b8b5df4b6b8d17a3 selftests/bpf: Make test_lwt_ip_encap more stable and faster
c34df695ae333b584df939f383039ba704ce3aaa platform/x86: huawei-wmi: check the return value of device_create_file()
48a087cf9613d4c2bffb5ca71d3d79b9fe3d5008 scsi: mpt3sas: Fix incorrect 4GB boundary check
2a687fcba2357cf83277fbbc54920302af40af21 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
cf001d4ab0ce2453aa6d46820e6893444db21c3e vxcan: enable local echo for sent CAN frames
4a1cd9b4623c95a74a22dd7834698367c5928539 ath10k: Fix error handling in ath10k_setup_msa_resources
c491fa674a3e651e544f28911eed014a22796e3d mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
b3b3fdc079fdec32a11d5024f3988c58997588cc MIPS: RB532: fix return value of __setup handler
b17381979e0045b0a77fcedb271051e7f039960b MIPS: pgalloc: fix memory leak caused by pgd_free()
19659628088d7331701256428c3c0f9e131b4c32 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
cc8dca7de625e9e81a0231fdfb3cbf7fdd136d4b power: ab8500_chargalg: Use CLOCK_MONOTONIC
b2162e34a669bde5506c9a05f226c66945567a31 RDMA/irdma: Prevent some integer underflows
e9f4d2e750144a4623d13aa23703a8ee6d5a9801 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
20bd0aa7afd38199b806335b669413c8b6afda17 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
de023ce5c240759b46d139263b345c924b346eba bpf, sockmap: Fix memleak in sk_psock_queue_msg
f8795ad1b89f80b404fa523e3d404f5a987254f1 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7477898ac3bc5d11b34f9edf36cebabb0a613520 bpf, sockmap: Fix more uncharged while msg has more_data
2fbd9f37eb63a651b352b58e26263af7f0a37c75 bpf, sockmap: Fix double uncharge the mem of sk_msg
fa93f5f0cecd53fbd91c2ba331d4c186f6952b63 samples/bpf, xdpsock: Fix race when running for fix duration of time
3c17c6a5546c7500a1850ac19d920fc8d1cc6536 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
64ee60d5521f38639be8a7941f4abc7852f06668 drm/i915/display: Fix HPD short pulse handling for eDP
b5312c0c2ae001d7c4e9512399fccfeefb210be4 netfilter: flowtable: Fix QinQ and pppoe support for inet table
7943884b845ff38abbc4b3f4e4f2fdacad9cebf1 mt76: mt7921: fix mt7921_queues_acq implementation
790670ac875077b278590cfafb495c8a89ae626f can: isotp: add local echo tx processing for consecutive frames
1f65864b561edc83572ec91bb0c9d56362b35272 can: isotp: sanitize CAN ID checks in isotp_bind()
c5daf7d0e265a8545525594fc7deecec13f57258 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
f498c591ce41073af58aa4786954cc99415de66a can: isotp: support MSG_TRUNC flag when reading from socket
4a8ba923a910b7d31b1d9018ff8ffe1c4cee9f27 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
8aebde8a0b78ab3d425a20c57ec7dc44a17c1212 usb: usbip: eliminate anonymous module_init & module_exit
19b1ecb6a5036c08e2ca87240f21976792c0b678 usb: gadget: eliminate anonymous module_init & module_exit
fa7aa235aa5239c619f8de1be529588b0363f3a7 ibmvnic: fix race between xmit and reset
c5014d736bec1ff512dfb362413804ef9e59543c af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
6cb9085ca7d649ee8feab8a51c94ae2549557d73 selftests/bpf: Fix error reporting from sock_fields programs
f168282ca7bbd17bf59aff63dfaf6cd6b9eda207 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
ca3274ce8eb5fda2bdd0ca7bd793d090959a02f8 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
4cfd55e38eaaf998f6aa5d01bded3756b8b8c335 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
fb90603d1fcdbcac4e603f53db611c5d0dbb2227 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
b914f950e15bbffd2a4f1e5eaf24f7129ee257eb af_netlink: Fix shift out of bounds in group mask calculation
0ab20f11dbf171943e9c715fa4a1ab23851f75bf i2c: meson: Fix wrong speed use from probe
ed71e920e02b604a307ce003c5aac89185ba4514 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
85d52088c46b328bb0789ce41fab3a1c03c4c65c netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
1bc0d17277f7b2fe61fed4c0357eb3a9af6d940c i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dff8512dc8302da8e749091ccf64878beb9c5c66 powerpc/pseries: Fix use after free in remove_phb_dynamic()
e2cda4a175c986e750e4c710305f784041c93d07 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
5dab1d5a3d976ecc085f1c53e071d5c30408fdf1 PCI: Avoid broken MSI on SB600 USB devices
e17f025252dfe388dc0417438de903e1aaa90798 net: bcmgenet: Use stronger register read/writes to assure ordering
1abe583a42e511b31819d0cfdc3b3eaaff83c528 tcp: ensure PMTU updates are processed during fastopen
87b158afc09309f65fbe3427b811d745d0c2b678 openvswitch: always update flow key after nat
d562de56b6bff6df307a261b4fa09757073d2086 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
02a46d00346611eaddd54d5f79edb2d4c5d6f200 tipc: fix the timer expires after interval 100ms
dd97e08eb739f62ef4297812fea7b41c51bddb59 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b4c007ed13133ea4942b5ba22b84b4d2ae758a32 ice: fix 'scheduling while atomic' on aux critical err interrupt
d79f205c271f26a0cea1fa807efc09d67044f97d ice: don't allow to run ice_send_event_to_aux() in atomic ctx
2f1eb7e5d9eeda2a42ce02234c982eb97a011a45 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
fd98a3be57c6b4a4a92e3fae0b9701277355d18c kernel/resource: fix kfree() of bootmem memory again
0f7c6d7f9cfdd07eda660347d86fb1560bdfbe8e staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
490ed2ac426bee64f0645c3299c6cd8eef070e5c staging: r8188eu: release_firmware is not called if allocation fails
21ba01c6da8ba6ad6fe805c2f6268502f1435d19 mxser: fix xmit_buf leak in activate when LSR == 0xff
21d470ea6ecbb1cb3d990d86f2ef1207c369ed57 fsi: scom: Fix error handling
fc2ee8e556abda7e715f84bab542665a585a7fce fsi: scom: Remove retries in indirect scoms
4bf419bdad31c3d35167e5fe644d8929a0d025ef pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
9fe6c380b810d752025bcbbcab6abfd1e9d04bf9 pps: clients: gpio: Propagate return value from pps_gpio_probe
dc8a37b1f767ecd5d584918b2604d1498c832c46 fsi: Aspeed: Fix a potential double free
51593efcab474c8172bd16ed09254fe99ff7eb82 misc: alcor_pci: Fix an error handling path
206be300a57ab368b57c30cf8789ca1c5747f897 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
d919c1d3ba83f9ac3d6a3df7f3968c2bd67d9ada soundwire: intel: fix wrong register name in intel_shim_wake
dfa0ceecdbd36b4115ab2b2fed8027a46ce107ce clk: qcom: ipq8074: fix PCI-E clock oops
4d113a3fd1749d635a342216731a6d10650ec7a9 dmaengine: idxd: check GENCAP config support for gencfg register
d27ddbf87b3ad7269a8d1d611223cdaf5964a2db dmaengine: idxd: change bandwidth token to read buffers
33a822da335bbc0a9474aee67341d329a42b07bf dmaengine: idxd: restore traffic class defaults after wq reset
50d363d753d80781452103715ecf9cba4d0f61b3 iio: mma8452: Fix probe failing when an i2c_device_id is used
0700ee50f59936252d82faab5b34a9c8178c7acd serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
ddb0d5708080fe7f883983ab9565968026de78d5 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6342571b20955ecbf164f20e22e901f4f3bad5e6 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
83570c3a910904247f8e805e65b8c4399d3dd38a pinctrl: renesas: checker: Fix miscalculation of number of states
ffeafd758fa814d181bbe38b7e9b1b9de51d7238 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
f5a6cc59fd2b2e8c83df9b45726fb9178fb0d33e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
bf208244ade2c7b169af068b89c704212bfb3b99 phy: phy-brcm-usb: fixup BCM4908 support
85a925d6dd14fde0f2562dc27d781cc803b00574 serial: 8250_mid: Balance reference count for PCI DMA device
caab6e1499d214b5ebf10e4f77c894a12c7065fc serial: 8250_lpss: Balance reference count for PCI DMA device
2ee306481858b85b4c9b9441de8453a786d4652a NFS: Use of mapping_set_error() results in spurious errors
5b91acbf93ee2b5a90df027e92e3846da291d754 serial: 8250: Fix race condition in RTS-after-send handling
a3deb7c0a900d75b7aefd756a28f25101e46cb8c iio: adc: Add check for devm_request_threaded_irq
620b47900014b0b89aa09dfebe655e9a3df58834 habanalabs: Add check for pci_enable_device
12d847768ba341da56835b95ea68952cfc8f912a NFS: Return valid errors from nfs2/3_decode_dirent()
17617fd27b9f2462758fcfef0682e86061e59a46 staging: r8188eu: fix endless loop in recv_func
83590882e4d4bb5dc7418b429464ceab52c33a54 dma-debug: fix return value of __setup handlers
6e57efa3de8dc84b3a2cae891666f714edae2a44 clk: imx7d: Remove audio_mclk_root_clk
29f22663870e321db039e6862a7ba5d63532de05 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
8c6b20fadf4c25e7bd7a81d52ec82a302a75f0aa clk: at91: sama7g5: fix parents of PDMCs' GCLK
284cb722cd5c62955193ef0b0dd6c7299c38b25a clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
e17c58c95fc26f1a15115e7b69fea914ee178eda clk: qcom: clk-rcg2: Update the frac table for pixel clock
e3dd19f1b6f29ed16f433524d55eb0c5291a8a86 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
3dddecb530fd34a8b8848c16fff27ee2d5a8786c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
de11b7a3b9b54e640f91ee61ff9bdc7108deb5ba remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
e5a85f5e90dae540e23ba525969838afa69af4ae remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
ca083ad6272b077a16f182619b90b12ee559b574 nvdimm/region: Fix default alignment for small regions
4e95b9ef3af5e20a943ef0e751624c7e828f26f9 clk: actions: Terminate clk_div_table with sentinel element
f2ec091aba5bb1e0f11131ef6d0a4b4b0934c6cf clk: loongson1: Terminate clk_div_table with sentinel element
b35bb9463722bcff6325c54876f12826abc7768f clk: hisilicon: Terminate clk_div_table with sentinel element
0d08c386f31cfe9183571cafa764554916c19117 clk: clps711x: Terminate clk_div_table with sentinel element
21139b2ae9c9f9646ff2fbc0f360153b2445d206 clk: Fix clk_hw_get_clk() when dev is NULL
232a5505d6452a684c57f6c87b3441c9a35b9908 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3b384832400877d9aa0942c1dec90740d5e1c666 mailbox: imx: fix crash in resume on i.mx8ulp
79a46bd068d3e4df543b7a2fd16b90abad8952d0 NFS: remove unneeded check in decode_devicenotify_args()
d166d5f33605e18eba6ca60481448a64941398cf staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
d115957e04f96aff75f621ce6ce40b7064e09aa8 staging: mt7621-dts: fix formatting
35e68e7b5a452d15f647e82949a56f21b5925d46 staging: mt7621-dts: fix pinctrl properties for ethernet
5a23671c3e00319bd35340a5f2e68a5362b86e03 staging: mt7621-dts: fix GB-PC2 devicetree
da0f9f10eca938bb0fbd7d16421e208a24728e77 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
8added8cf1ade86affffc652cabcb15716765c91 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
5ba3a4001d93522a1442f73da042e4e0d262fbfa pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
82f4d6fb01fc47671d46c7d0aaa9107c47f1a3dd pinctrl: mediatek: paris: Fix pingroup pin config state readback
c7f123f40a148ba13555e037806914c9c368989e pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
961d90251b65454400e6a95640eac09b2fb3babb pinctrl: microchip sgpio: use reset driver
47674df0c2dfb507dfd63f72735d04f43bcbd7aa pinctrl: microchip-sgpio: lock RMW access
134159fb8ead665d8f0e78626ff6fd419d9716a5 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
51fde1872a2af33aae34e01ab43b95fc0dbc825f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9b48b9ad8e7c1d88d7aa660eded5849d386ab90b tty: hvc: fix return value of __setup handler
34c71f5208f3656c68761d1b1f7784e7b21c5480 kgdboc: fix return value of __setup handler
d81cc3988ddd3028bbf698a2ef4f080aa07eb6a4 serial: 8250: fix XOFF/XON sending when DMA is used
a3aa426c0111418c6743de7b7600712d366266e2 virt: acrn: obtain pa from VMA with PFNMAP flag
ab5bc7fbcba7f00b256cb3a08c3572c7c0f56b2a virt: acrn: fix a memory leak in acrn_dev_ioctl()
5c2a0da61001b5cf3b7a1dab2a6a8abdd5ac9ada kgdbts: fix return value of __setup handler
641bd7458b0b784a1085612ccdb1aeb4c8efe8ab firmware: google: Properly state IOMEM dependency
e41ac803af9d91fc0d0b1bbbb5486dcda261147b driver core: dd: fix return value of __setup handler
3388815ff6260be5f20fa92be2401fe95faddadb jfs: fix divide error in dbNextAG
f12296e2c6a6937b5b947925495a7a4e3008f3ec netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
fec85a63c5a840c9dc3e329b2f29d00d267d558b SUNRPC don't resend a task on an offlined transport
b7cca592bec3497edf93d20713f8f87bfb738d64 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
c1de4d5cf79d866089042d8d4cc9a627125769dd kdb: Fix the putarea helper function
bd2eb28638ef2750c9db7b7a9363090c90f6fb23 perf stat: Fix forked applications enablement of counters
31d70eaf46e7841ae3c72d78236e498674005c5f clk: qcom: gcc-msm8994: Fix gpll4 width
031d12479e1dfb6301c90780a75c9500eb225ceb vsock/virtio: initialize vdev->priv before using VQs
564179277572a7f201ac7595cb39a9322a8b242f vsock/virtio: read the negotiated features before using VQs
a246ceb60cb6d485218e5955bc928c869d66df31 vsock/virtio: enable VQs early on probe
6774dce65553cd29298953c9f93a021818fcdf82 clk: Initialize orphan req_rate
5e4893a7e7a41a7b74095666f7741a8acddbffe1 xen: fix is_xen_pmu()
3cc7e28a9ea5dd6ac28182fb8b936498ff46dc05 net: enetc: report software timestamping via SO_TIMESTAMPING
0b8ef308d5d894acef98cbd3e85a6e908e5ba5f6 net: hns3: fix bug when PF set the duplicate MAC address for VFs
4d6e956283664c6ece518fc78b175f1e953f7bc6 net: hns3: fix port base vlan add fail when concurrent with reset
cad77689e9cfe9d7fccf232e7bb6d19b408f1349 net: hns3: add vlan list lock to protect vlan list
e5ae0e4654d6877b5d47024e836ec62e779fad8f net: hns3: format the output of the MAC address
80e3a662164e0823a2445790c393c7ba6992d092 net: hns3: refine the process when PF set VF VLAN
8d6ea186ea252e56bd07dae0a3fb2dc5ae5bb1cd net: phy: broadcom: Fix brcm_fet_config_init()
0dde263e3569719032b8cb320e78da49d8ce8b95 selftests: test_vxlan_under_vrf: Fix broken test case
ac029a327fa6bab9c7c5d5e73b6604400c9f672b NFS: Don't loop forever in nfs_do_recoalesce()
ca1b9235b2db447ae10a41043e3b294940096e3a net: hns3: clean residual vf config after disable sriov
31bba226365cfeea223063e5567889b15eb2a450 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1e6af4c28ea72147dc76c7512d45fd0a07c11bf0 qlcnic: dcb: default to returning -EOPNOTSUPP
4321877a6378f40b88e5b4de3ac478beeeec4fba net/x25: Fix null-ptr-deref caused by x25_disconnect
37725e44e0d81e7db39cd552420da1c66f4eb2a2 net: sparx5: switchdev: fix possible NULL pointer dereference
ccf15ece550a0cf63195fe0b0004bfc2bfb013ae octeontx2-af: initialize action variable
e4f2e8bfe6e7ad7cb6e5439daf2828e5faf589a3 net: prefer nf_ct_put instead of nf_conntrack_put
4557a027b572cbb6d17b23f475cb8d5a6d7eaf45 net/sched: act_ct: fix ref leak when switching zones
e18f49ae1fd8a78be080c056eac88cfe39280428 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8c26be195189b8d348ed7e0ba8bedf46fec776f7 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
1aebed5f04636064a82f1dcd8eaa94394e9dd3f9 fs: fd tables have to be multiples of BITS_PER_LONG
509d725475c6a282c44f423a0bd730d44ba0b65a lib/test: use after free in register_test_dev_kmod()
c2a1af4d7364bce7370c1cac74e0bc33b74698cf fs: fix fd table size alignment properly
1abb08bf22266ae7ff88d6feb2aa0b6c21cada9f LSM: general protection fault in legacy_parse_param
6712aa5105c05150c6f89278f34229e76538bce2 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
6f87daca06f8f630f8d88042ae0e3bbe9381bf38 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
259a777d0a5020a2bb96414b7fd9e84640191ae3 gcc-plugins/stackleak: Exactly match strings instead of prefixes
8d1d79c8e7b064e4eac3adb44d6dd94d0de0a7c9 pinctrl: npcm: Fix broken references to chip->parent_device
201b0251b18c71d9d5180dfb7a03f3bdb9f8477f rcu: Mark writes to the rcu_segcblist structure's ->flags field
99196611a46dfe2df33d4bb69e4871ca69a34257 block/bfq_wf2q: correct weight to ioprio
b438f9de50a659a34f1a75ff37d235e2816f7cf2 crypto: xts - Add softdep on ecb
bafac1e3f0af073ba93b795592be12b0633f036b crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
52a0cd7dc697074a8aa1aa2896e4527e0c1f1f4f block, bfq: don't move oom_bfqq
0fc16de5117bcd1377bac60ce55cc016b9fd1f9c selinux: use correct type for context length
35b1851b1014c6a793bb2f674b16e4a55692eef8 arm64: module: remove (NOLOAD) from linker script
324ef2c4c3f80794254f97b40f107c6c9fb16350 selinux: allow FIOCLEX and FIONCLEX with policy capability
f33f478e8608efcfb0c54692950219b6b32a5d73 loop: use sysfs_emit() in the sysfs xxx show()
0e9f32f0e0941ad043c557d92b903db1983a46bd Fix incorrect type in assignment of ipv6 port for audit
438cf8981eac55fb4f456f75cf6eff83d5a17d5f irqchip/qcom-pdc: Fix broken locking
f7e30384b1ea9e57f9fba1455453e956f2656054 irqchip/nvic: Release nvic_base upon failure
6cb367dc1f0f78622a02d11a6def1a35f096c316 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
286dc81517c4e048ee612b73afe70ee3d2f8dec0 bfq: fix use-after-free in bfq_dispatch_request
be1a7664d7066164ac86fd13aa12032697c31a17 ACPICA: Avoid walking the ACPI Namespace if it is not there
82a70d1fc726d17f4ababd2c2904d415db4b6d09 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4f350d1fbc8dd76568d507ee21259d9ab783a91a Revert "Revert "block, bfq: honor already-setup queue merges""
f6a71bb5066680cdd51116966d2508fcf1820e6c ACPI/APEI: Limit printable size of BERT table data
858fe19665e400e158b96aa46f371a0dbb23ede7 PM: core: keep irq flags in device_pm_check_callbacks()
1d909c89e70de6eaec4c10b4e36dd035718fc25f parisc: Fix handling off probe non-access faults
60c6dd4306f90001da0a90788465a16b2e03deb4 nvme-tcp: lockdep: annotate in-kernel sockets
6abd826c516e33d510f42f6ec671ec339cfc2b82 spi: tegra20: Use of_device_get_match_data()
cbfa1b6d592da5bdde6d1fd1e2549e4c7aa11678 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
c47181f124ab5992266472f262d4ba431aeb79ab locking/lockdep: Iterate lock_classes directly when reading lockdep files
c40cd27f49f2d5d1571bcd3ed61db1982f9d7012 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
afc1cd279787d0c4183f0c9c3fcd0e2dd6248671 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
d8f396938235ae29f55c93da3fc9ce0498aadb9d sched/tracing: Don't re-read p->state when emitting sched_switch event
107eba27f8463f42ddc36f2859b39b9c97f186b6 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
fad3b970e2d9f9e77c56df2808d3047122389425 ext4: don't BUG if someone dirty pages without asking ext4 first
83393429adc47eeab1252c2a30618bed4b440fe3 f2fs: fix to do sanity check on curseg->alloc_type
62c901dccc5998977a36a5caf89236e420900e1c NFSD: Fix nfsd_breaker_owns_lease() return values
6ca3e5f0db88701c8ae63345114bac67f8ee898c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
994af5169395723ce11713ccfb11f38ebb421e3e btrfs: harden identification of a stale device
eb77b5cebe1d38374d73ca8ad5aad0b496bf65e0 btrfs: make search_csum_tree return 0 if we get -EFBIG
cc1d2987080ede4d4d49b4ea865ae9b8fa66c2d8 f2fs: use spin_lock to avoid hang
fd62aff0454b68d5b55c4f449deb4b1d5356cfed f2fs: compress: fix to print raw data size in error path of lz4 decompression
5f11633931d30a6090de7d17b1983053784c687c Adjust cifssb maximum read size
0cb7282b2f6a7f2e99040519f72d55c85c477e46 ntfs: add sanity check on allocation size
9cbc6901a82f6eaa859d14e9b3cd22b193efe1e8 media: staging: media: zoran: move videodev alloc
0d654f6d6958fba35abfa377543c3958d5c91056 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
a199adf1a4bf3d8cde6aa0aaa7b19dcfd2aada02 media: staging: media: zoran: fix various V4L2 compliance errors
58a2fa0933641f7caadf39c237337f52f5944445 media: atmel: atmel-isc-base: report frame sizes as full supported range
6ca3ec778b992b3c458d80340a59dd170ae66ebd media: ir_toy: free before error exiting
2a4edfff780dcf712074d5c14da35ae3a9d17f1d ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
b180ae15b505d6bb9576ddac02148f35b0a48038 ASoC: SOF: Intel: match sdw version on link_slaves_found
da4af73922b086354858791e1a670562a6f9b245 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
8422ac5fef581af0f226048d79fa1633d0a97fac ASoC: SOF: Intel: hda: Remove link assignment limitation
e71e87d67cb326bbcfec4f19c9b0b126ca3a6edd media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
70adeff67228f98b6e85a622deb573a4bf496709 media: iommu/mediatek: Return ENODEV if the device is NULL
970e081af680f03591eac3a6ea0db3fc2b3ebba7 media: iommu/mediatek: Add device_link between the consumer and the larb devices
b2666c0888f4687064160d8186259025e70687a3 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
4d626cde384c66da5de88ebb55329e1c586df051 video: fbdev: w100fb: Reset global state
42eccc9a20c82819181c5410e121fa746b11d1d7 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
3c66e879f5c5fb72552f89bb7d47aacb124649a4 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
7f5825c27a6f24e6d1485d4b1932b4ad0cc35677 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
954ccf399d55c4be97db1c2ce1a42b02744eaa4f ARM: dts: bcm2837: Add the missing L1/L2 cache information
e5076f653acf6f7f2184f5a0376041a7b354d3ff ASoC: madera: Add dependencies on MFD
ea4f36a065dedf5c05d4a2f4f472e75a03894967 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
df316851e0381382a8cc8abb0ce6c668efc685c9 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
10c8b7bd3df6811d27f830ce8d0399beb119c12f ARM: ftrace: avoid redundant loads or clobbering IP
65c434a2f3319d47f28292106ffcd2ba9621b581 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
fac3947029d5fe575a1895057889d548682d43d1 arm64: defconfig: build imx-sdma as a module
28107b707e692cd3746a5f229496c9798e6b5ae7 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
18556261a7f3f16cc1c5b154a97295dde37233bb video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7cd6172d05e054c477bdad0f1d80d5f16d4574e3 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
e6ed75ea3a24efa7dbe1c12c85f29ac72fbf83e6 ARM: dts: bcm2711: Add the missing L1/L2 cache information
f15e26d687a432dffd4bc91c91c6a381ac71c3d9 ASoC: soc-core: skip zero num_dai component in searching dai name
d7358e882d460bb8d6560007d98328f7559169f9 media: imx-jpeg: fix a bug of accessing array out of bounds
c12bf55da1c252b279e384d6f4c45f7097b62959 media: cx88-mpeg: clear interrupt status register before streaming video
bc805d191822cc61aa05a64ff43a31586c5cd685 uaccess: fix type mismatch warnings from access_ok()
b1aac3678f7596ee4ab0bd59afaaefc95844ba73 lib/test_lockup: fix kernel pointer check for separate address spaces
a1f1cce1de4dbd125508e46ef4f5c6f1c1b721ea ARM: tegra: tamonten: Fix I2C3 pad setting
e6576768e3d8b21dd6cf07f3b931c8bc5b36f386 ARM: mmp: Fix failure to remove sram device
adc323d0652ba7844a073d1f21152f9284ba2200 ASoC: amd: vg: fix for pm resume callback sequence
85df4cae090f031e58ae4e493f11d4f690c60397 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8d45fc97276ff2ff004f316372d0e3c234244578 media: i2c: ov5648: Fix lockdep error
44ca2b716099490bfbdea06dc150785e59557ff1 media: Revert "media: em28xx: add missing em28xx_close_extension"
d49f1fd31d08fcb0a68e8b142a473ee57a9e6baf media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f56fea54e14cfdb473232f47c52944e7c05f608b ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
61b578f42852a38fc64a0d104759e61c4efd9a8c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
5ae52f5688c67b051c6066047d043254d9965cde mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3bf458e20a7e17a7640a054bf905cf20dd916cb3 media: atomisp: fix bad usage at error handling logic
f8f0b97ccb5cf955bf57e5606e0eea5b5ca4c5e2 ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============5169429234313795493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5028eff761-488e1764d1f7.txt

c7691e5308e06741498f963fd41ea6d7a2e04d68 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
226bcd6f651de74bd78ff4f01643b12e1496fc99 USB: serial: pl2303: add IBM device IDs
2e9470f8a05d8d207194c2d10170c6dc8b01283b dt-bindings: usb: hcd: correct usb-device path
c15e4ec9adb989b8e3096c8d6c065545f4ae64ac USB: serial: pl2303: fix GS type detection
5a51c8706d33d054ca407a2f93081c3d1a2ada68 USB: serial: simple: add Nokia phone driver
c6643cad9813fe31cdd1927cfcc737c507fcafe4 mm: kfence: fix missing objcg housekeeping for SLAB
9a34cc43995fd3efcfc4c2f6960a797c0fe52eb8 HID: logitech-dj: add new lightspeed receiver id
5643cf5e0780e93487fc1daba2f453c13d619ae2 HID: Add support for open wheel and no attachment to T300
5b1b03c035b9164e615da16e23340074601a8053 xfrm: fix tunnel model fragmentation behavior
38c2990bfa5fddea198f39a1717252bfca71520d ARM: mstar: Select HAVE_ARM_ARCH_TIMER
b957ed727817447e368cba746dceb7c7c91dfd45 virtio_console: break out of buf poll on remove
8420123478716db3a5ce3fc23ec6a51f56b68e03 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
eb1f6f5946b9ec5600a9a4f225dc565daa8e5b21 tools/virtio: fix virtio_test execution
d459b5f2c8d69701381031d9954b126b06c59352 ethernet: sun: Free the coherent when failing in probing
bdff9a9f9e28ec3e66bf2501f88d8a13cdd275ec gpio: Revert regression in sysfs-gpio (gpiolib.c)
6a2a310db86d4ed93164e20f3df2b8feba183d6a spi: Fix invalid sgs value
206e7aba6ab55bfda287ab3ceb620aa783d8b4e1 net:mcf8390: Use platform_get_irq() to get the interrupt
c82bb0afd759dba0804cb9f9f714770f74b37994 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
7f649957c3854c64b2206d41f39c46f45c71bbd6 spi: Fix erroneous sgs value with min_t()
04a73a23d111eecde799142671e5a7e6f9a92fda Input: zinitix - do not report shadow fingers
3c09282483c5842b9578bef2706f1e835470fd41 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
2860876eb53c539b8ccaa61f43ff322c703fbab9 net: dsa: microchip: add spi_device_id tables
93f7a4bc5b1551dbf492fd68d65817d472090a11 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
944b6ecf5ed7f60ee4ee33f2059fcdc63ad24e1f selftests: vm: fix clang build error multiple output files
64bee8550a89da9127fb2b009c2f387236498d27 locking/lockdep: Avoid potential access of invalid memory in lock_class
070db56f6dda64c7000aec73fcf3de29d3baec60 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
26721b36becd15900c168cd425922d0929aa8b7b drm/amdgpu: only check for _PR3 on dGPUs
e254463406a06d57d8693eba49de94389bf22608 iommu/iova: Improve 32-bit free space estimate
1a15f3f54d5f9e984e9716ff97d91ddee9f0dae8 tpm: fix reference counting for struct tpm_chip
53d4051b4a71f402cfcaac19a17d60a46eeb2670 block: ensure plug merging checks the correct queue at least once
36b793e8f9e744232e055602ee96fc365dad6be2 block: flush plug based on hardware and software queue order
962898447bc0b26eeae48a0c548d1028701b3cf5 usb: typec: tipd: Forward plug orientation to typec subsystem
3e67798a630464732018a1d2dd7607a7da408276 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
bae36af52a01c09073768a0cdd4ef3a915886831 xhci: fix garbage USBSTS being logged in some cases
9cfda38b040646e09337d00054dd0a093c9e1332 xhci: fix runtime PM imbalance in USB2 resume
5584d5becf60845c430762df6ee7b6023e436bc9 xhci: make xhci_handshake timeout for xhci_reset() adjustable
509af435c5d911207a1a7033fb5e3d474784c2a4 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
8e93a6033d2a235139ef472803d30d03778718ab mei: me: disable driver on the ign firmware
8916499e87c5aac0c9ea2cd39f961b3ab84bb859 mei: me: add Alder Lake N device id.
6fe4eb1b75e4d2c6840e1b95c2ca0d7944da8c50 mei: avoid iterator usage outside of list_for_each_entry
c3324f833029083948e2520628670f377c672530 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
988c1967922f4af535781b3718080e54f5945b00 bus: mhi: Fix MHI DMA structure endianness
d64948708f78b78b06709a9bd4a076bf0c85c037 docs: sphinx/requirements: Limit jinja2<3.1
a2bb766ab081381c4675f6b17374f93a50b50052 coresight: Fix TRCCONFIGR.QE sysfs interface
be100241a8c869f159dffb8a1c65e94ff2afc890 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
eca15afea562cb134385851a113167aed0de0502 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
9189fc12ae6410ae62ef843cf7a73bc34ef1404f iio: afe: rescale: use s64 for temporary scale calculations
5793945911a6ff10b033efb591cecee9fa555662 iio: inkern: apply consumer scale on IIO_VAL_INT cases
a9a8c03c65439314356c972f8103d4204fc11b7f iio: inkern: apply consumer scale when no channel scale is available
543c53ca42ce66e85a1a8cf9b37bfaaaca52f993 iio: inkern: make a best effort on offset calculation
2d5005db495e3e0c0994bdd77fcbe5faba22ed1c greybus: svc: fix an error handling bug in gb_svc_hello()
0f68f29d03420c8332ff6913e23bad467faac693 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
717a5eeea0f0ec4073e00ab3e70f2e1d73a6e6a5 clk: uniphier: Fix fixed-rate initialization
1272fbf554ebad0bbcaf891e12ef40966e9a6876 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
de19d56493b29da5528bacfa46b87a520d106ad4 cifs: fix handlecache and multiuser
90a6f19ddb1a7dfe2454d6d556f76d8075404eb5 cifs: we do not need a spinlock around the tree access during umount
8e794f876355aa0d082dc72409e1577322cdc90a KEYS: fix length validation in keyctl_pkey_params_get_2()
35b5099356e36e2f9e18e1fda0569d4f5c1ee825 KEYS: asymmetric: enforce that sig algo matches key algo
397a495b52d698c5f300436c5541a0924d053088 KEYS: asymmetric: properly validate hash_algo and encoding
2deb14cbf8362f5e45750197830e47d50f7deeb7 Documentation: add link to stable release candidate tree
18a08ebb9063c8c2508fbea1ab663cd23b8a16c0 Documentation: update stable tree link
3b6eb68fb349dd8ec52ee9f57b02baedad5ad916 firmware: stratix10-svc: add missing callback parameter on RSU
5d7960cbe6a135325bd23e6375a2752194d062b7 firmware: sysfb: fix platform-device leak in error path
d32dee843bcdb481ddae642c3ac3c05d7ebf6d50 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
9a84777661e169584698d783f1c1e20164cccc2c SUNRPC: avoid race between mod_timer() and del_timer_sync()
1e5a9e0e3b2260809da54478bc9bd2a08b1975d0 SUNRPC: Do not dereference non-socket transports in sysfs
4b0978b2cc8233daae4eb80d87f47754771fcc01 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
95c708e9ff5d3b390353029edf55c9c9125d655a NFSD: prevent underflow in nfssvc_decode_writeargs()
4126c277aaa3ed27ca968644b72d5f3803fe3e93 NFSD: prevent integer overflow on 32 bit systems
fb41b42fbfa1fd81c38572af970e17781eef63a8 f2fs: fix to unlock page correctly in error path of is_alive()
3b62aa2890d077f7d40dcf6c4c4befd765cdbbe0 f2fs: quota: fix loop condition at f2fs_quota_sync()
da94e5be5a9c9510eda8e3b056ae785bdc3289e4 f2fs: fix to do sanity check on .cp_pack_total_block_count
6fc3d8b703de3fe5c76f15c8b80388f24cb4eb80 remoteproc: Fix count check in rproc_coredump_write()
19c2a4e1e42ebbaa83ec47b34d26984d8c0efdf4 mm/mlock: fix two bugs in user_shm_lock()
c974e2e6e4b920fcbcd059b0b48845e47ca32f25 pinctrl: ingenic: Fix regmap on X series SoCs
b92b4d41d3d3672f62e13770deea6555147bfd92 pinctrl: samsung: drop pin banks references on error paths
c1be80251657ad435ba9529ba8353fb4eb783205 net: bnxt_ptp: fix compilation error
b652d089bd762020262ea598b29ca9e026809b97 spi: mxic: Fix the transmit path
93094815900a3c853e3c8134bab0f0cc92a973bf mtd: rawnand: protect access to rawnand devices while in suspend
f98cc5658e56d495e633e229fc1cf0ee72afd10a can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9a5334d789ac6604c66b7d04f0516fdfc898be86 can: m_can: m_can_tx_handler(): fix use after free of skb
84e09a180a16e13dba022dc6baa04e61e8737376 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
f17c7cd8d3ad634a70552e378c40337cb553623d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0c3f21fdeec602a5357d966c9ab137e7b46c30c3 jffs2: fix memory leak in jffs2_do_mount_fs
2815763c71ce46ad2149ef4709c17e39546c45c8 jffs2: fix memory leak in jffs2_scan_medium
44fc6496dbb1254181e22b466d5e610893fe7a46 mm: fs: fix lru_cache_disabled race in bh_lru
62b88c4337ccd9ad73a09c980328775be8df8931 mm: don't skip swap entry even if zap_details specified
71a1b2c1217b004f67fb2cbc3bd5db61a4a9936f mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5ca62e9591aa473a6869768799db38ca28e0f87c mm: invalidate hwpoison page cache page in fault path
bbfc593e581fe58cadac16dd70470d58a3c169a6 mempolicy: mbind_range() set_policy() after vma_merge()
786e261fa89d3ce77860eab2ae2702d1fe99b5da scsi: core: sd: Add silence_suspend flag to suppress some PM messages
d7c5e3f441416eff78f23c8be4750ae2dd0d6300 scsi: ufs: Fix runtime PM messages never-ending cycle
07ee97fc935f2ccb4f97496bd207090e44bfdbee scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
51f1581e23d7eb8d61280a94be05b3b4c8f83b29 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
95435a2bfa2da1ccd05dd56d4c7f20fc6cbe056b qed: display VF trust config
ae8dc49a21c3ddae64a1e31b76141c1af4256b09 qed: validate and restrict untrusted VFs vlan promisc mode
82f34f94f0fc731f28cd9c8178bda993fd99c09e riscv: dts: canaan: Fix SPI3 bus width
e4a644e8c0ca6dbfffd89c2c43de3abe2cbefb1d riscv: Fix fill_callchain return value
b98c17c8e310d7e428a63939e8a65025f33eb2c6 riscv: Increase stack size under KASAN
d2bddedb060fc21e05780ce5b3663cb469e547c0 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1416cc1395f68d33b2843257b780c6996e4d3a2e cifs: do not skip link targets when an I/O fails
b0845158a1d25bf8ba59ec5806f972f3239582b8 cifs: prevent bad output lengths in smb2_ioctl_query_info()
883fa77815a8ef31ecbdcf7b11c30770cd37222c cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
30e8a836db96ad886d9f6c4e1327f5e3eff75225 ALSA: cs4236: fix an incorrect NULL check on list iterator
64e8ef4c1c9d669dd24c79e335489e21b95f9453 ALSA: hda: Avoid unsol event during RPM suspending
e59e5f45b61e8bc36dd457c38be9636f6cabca37 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
3bb26c0fa68442b5825a63cef07e635948a75bdf ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a1c237e7d7ec3b96ad0e6d5be12706682f6fac5b rtc: mc146818-lib: fix locking in mc146818_set_time
b0acd87b21aed29d063e85915f6aba85ef87ec29 rtc: pl031: fix rtc features null pointer dereference
57f487c67d63ddaba787844d1c3a416ae9057dca io_uring: ensure that fsnotify is always called
91c06b9f6c4d73978f6f413daa4a44221949364a ocfs2: fix crash when mount with quota enabled
df7559b281722dd86aa6a514f9b3991ae98c24bd drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
cef1dd452b5e9e87ea832776f743860621e513a8 mm: madvise: skip unmapped vma holes passed to process_madvise
4b9d1f74458584de7abd07d087272dff59b826e9 mm: madvise: return correct bytes advised with process_madvise
984aeb1120ef94b8915525e684033fa29db32c0e Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
67f58094d1d3c5b8ecfe52db39fce4da56801d4f mm,hwpoison: unmap poisoned page before invalidation
1755d5f0cc4e7ff9621c726f6007d045925a1229 mm/kmemleak: reset tag when compare object pointer
f90afb8da49934aa2420007c7f51fc99fd7cf8c6 dm stats: fix too short end duration_ns when using precise_timestamps
3f4d75e9696c69f91a0e8c4823e69f2ab72ca418 dm: fix use-after-free in dm_cleanup_zoned_dev()
0792324f81168087fabcb3c322af33c9195ed563 dm: interlock pending dm_io and dm_wait_for_bios_completion
ede5becdc5ca3ec47c9d0f1f36f4d58137babac3 dm: fix double accounting of flush with data
55fa23e025309a1b8339fb8a6b09c4cedf3f159b dm integrity: set journal entry unused when shrinking device
6c5ba4fd32eb6128c81e3d9f95c702d67fa25556 tracing: Have trace event string test handle zero length strings
e64819fe40ad82c3897070b8ce908a4e7256a5a3 drbd: fix potential silent data corruption
04d2276b539a99f15d375ef97a6aedb47907360a can: isotp: sanitize CAN ID checks in isotp_bind()
78cbd5622c57d3098745f5aafe3230f4223470f1 PCI: fu740: Force 2.5GT/s for initial device probe
40f8d185e3900441e0c8d4288e4ecf7b649f3e55 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
298fe046ad6210ea00316ee7f8f0b3779ae7a466 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
c656f38e9ee433943eeacaff8fa816c956ed14d2 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
3ca5767bca9eaae266b7aa93a57e58fb15c0d28a arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
05d6f7eedb9290a0c43a5d4786d8acb26aa5ced5 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
5cf67d34b8c8e272329317f789635ff9b1748b65 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
30a1637b01a1c81633cbdfded03058141957c2e1 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
87e1043036e882dae762aa00b180e97e13a87ee2 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
91add81c8806eab5bdac4e98239b03a2cc7f754a mmc: core: use sysfs_emit() instead of sprintf()
bf5138695ee3f38989b992cc6951c5f72c18e7e1 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
48985d388a9286520893040f74634687b26b6fc9 ACPI: properties: Consistently return -ENOENT if there are no more references
026229d6c63a47d108ba3b066cb8c9ad199833af coredump: Also dump first pages of non-executable ELF libraries
a414e9bb2cbb040072a20119758dccda857106e4 ext4: fix ext4_fc_stats trace point
d5ab99484223ce2428aeffe9da457687cb491cf5 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
6d9737a92a30b122706e40116bf4ba45c4c16e7f ext4: make mb_optimize_scan performance mount option work with extents
600d234db2287c8194fbff5e58f18edb7a131d4c samples/landlock: Fix path_list memory leak
780c125f390eb8e70e6963f1b224f02485ee6e31 landlock: Use square brackets around "landlock-ruleset"
91cd65c10c0c985ad60310a2fddc5c72ca27d30d mailbox: tegra-hsp: Flush whole channel
200174248809df15d8eb9d7838138fa54d4bd8eb btrfs: zoned: put block group after final usage
f114327fd7ec546a2ffb5337f47398736888eb77 block: fix rq-qos breakage from skipping rq_qos_done_bio()
8ee61cf41ec212c50941ea1f431572867824cb34 block: limit request dispatch loop duration
4d6e128af8c98b1d57239c67e8a41ce5b3c348d9 block: don't merge across cgroup boundaries if blkcg is enabled
69c626d9bf6c3f202290cc4f2d3a80deaff49318 drm/edid: check basic audio support on CEA extension block
1f163ba56b7c8750ccab64ddb41cf7025f12039c fbdev: Hot-unplug firmware fb devices on forced removal
eb13ca12119253eb83b01b9e9be5a9a68cf697d7 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8e5f9bc4860445bf9c7d0e4d3c3f4c3eb7f964ce video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
7ed92e0b8abc24b51e6486d39be4bca1722cfa79 rfkill: make new event layout opt-in
31c0df3c173f512abfc7dc36b530095de40e710b ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
7b1cd1106f7d7d3015aad6177da99e0a80074dd7 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
35fe737010903355df65b5c335dcb91dcb40baee ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
996919df21000a99f3b24b233eb2ea029914bd74 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1a46998298f4a879fb1eafd75a4c299922db9ca5 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9438f8f6ccb65e34f97b515a5c8efdd295a279f9 mgag200 fix memmapsl configuration in GCTL6 register
351ddc2e46dfbe421473463919e29f88241a0d3d carl9170: fix missing bit-wise or operator for tx_params
0828a3add2c89e25bafb386718fbaa3eaefbb69d pstore: Don't use semaphores in always-atomic-context code
1a851e27eaf3212c2778bd7f86e9ebc7ac009d08 thermal: int340x: Increase bitmap size
0a12dd9001995d90a0b8973732d989f71c3c58e8 lib/raid6/test: fix multiple definition linking error
9da57a85ded17e49a076512a711a3dbb2afd5d5f exec: Force single empty string when argv is empty
f62811d430bf0519e900558ecf942d485ef122cf crypto: rsa-pkcs1pad - only allow with rsa
733c19b6a8e845a4c6ddad5545157a80d4a3f537 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c6e86ec64c2f53ae0a1d8aff791dea403b3f01d7 crypto: rsa-pkcs1pad - restore signature length check
8cc1a6d05c9f436f37520a673eea00a9afbd9661 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
58d00e03bbc671dae255747b6ae49125c6355172 bcache: fixup multiple threads crash
ef0589e36caa119467600e18d80149ad9d350b7e PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
80472ca57d80ac84e3ac240f23789f4dbde8f5d5 DEC: Limit PMAX memory probing to R3k systems
5c2664914f7fc8e0f83c118862013fc987522edd media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
5be390275f26c95c5110eed1db9fba86ce6fa907 media: omap3isp: Use struct_group() for memcpy() region
2d4ca85e1552ee365726661d069cb634af9c2b8a media: venus: vdec: fixed possible memory leak issue
76ffda8b650b36c25f6abb61f32a0f93e2385198 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
9788e264630b8c693806af1483df07254ea544d5 media: venus: venc: Fix h264 8x8 transform control
4d91415e7edcdac50374b6291013d4a449b97549 media: davinci: vpif: fix unbalanced runtime PM get
8d9a5dde6234d7d2929e1a356de9c1b933ce3fad media: davinci: vpif: fix unbalanced runtime PM enable
3d0478ba81c3d2c2aff5c83c95ba9877c5f791e7 media: davinci: vpif: fix use-after-free on driver unbind
9bc12cab67743d7f680bc86b28033040c60b0532 btrfs: zoned: mark relocation as writing
85aa50e0390970c41996189d84afd83bf1602597 btrfs: extend locking to all space_info members accesses
414f3d91d281d332db2acad1a8a4ccbe8b5364ba btrfs: verify the tranisd of the to-be-written dirty extent buffer
cddfdb6bd1dbb8f4c13e6a40cede3ca6c383e6d5 xtensa: define update_mmu_tlb function
24bc048a5061d94e729ea657b4a2e985cf59f119 xtensa: fix stop_machine_cpuslocked call in patch_text
18440234ab0eb06380ba46833e5dcd55c30857d0 xtensa: fix xtensa_wsr always writing 0
b42000386e6ea659e5f9dfd84a4ec8037c670db1 drm/syncobj: flatten dma_fence_chains on transfer
7f03c8fbab36f99f7ded491e57d00b68ad5e67aa drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
f673d6f518f5825ce6377bd64b7884bdf26c4644 drm/nouveau/backlight: Just set all backlight types as RAW
55ff41cf2856b4730e37529a015b233fe03afa44 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
a27872129643ded550c775af28216d09c95aef7c brcmfmac: firmware: Allocate space for default boardrev in nvram
55cb444d5aca81d08d67114d2895acdf84bf84d0 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
f0ab1b6ad0bc67421e87dabbd817e1a760d941af brcmfmac: pcie: Declare missing firmware files in pcie.c
29e937188037101cdfe45f03f2621798aa0461d0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
56f2fa99a5d912658bb525e25beffe46e35e65be brcmfmac: pcie: Fix crashes due to early IRQs
be97788e847b6e7fba7fed3474a1c93c70755a74 drm/i915/opregion: check port number bounds for SWSCI display power state
97ecaf59c98631d47285069768cb70f3633d24ba drm/i915/gem: add missing boundary check in vm_access
ef8a805d6946b613a4a6941b3ba1561784e67789 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
82f80c831c1bf3cbc053d29293e29880138c92a9 PCI: pciehp: Clear cmd_busy bit in polling mode
f104554b3f366fe99d9a9a64243d16c79e74cf38 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
a0023fe2f099859bc6e11656bc0259c215e0bb64 regulator: qcom_smd: fix for_each_child.cocci warnings
afa4d7d440c9a11d0fa036873a115476e336be9a selinux: access superblock_security_struct in LSM blob way
a3aea0669e507fc448ff0e2af9ddc074292aa3d3 selinux: check return value of sel_make_avc_files
6c975c62505708b2d998389c1a5e2beddd028c38 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
026dd3574057f819aac05a326923e3e39848d48d hwrng: cavium - Check health status while reading random data
14c859fcc02aab89f21dbf6c3bfce3d3ea5a1622 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
908a1c45fcd472174f3c8c387273a32bb6ca4d89 crypto: sun8i-ss - really disable hash on A80
e41410591b6d97540c4ad22d0def2bef55a2b1cf crypto: authenc - Fix sleep in atomic context in decrypt_tail
ca82f51cad70d2c8a42607e75031eb60aa8b32c6 crypto: mxs-dcp - Fix scatterlist processing
d5e647bcd07b9002b864318145010b8d9a9f5c83 selinux: Fix selinux_sb_mnt_opts_compat()
02d6b138987384a561b40edc61a9e89fe09b8f5c thermal: int340x: Check for NULL after calling kmemdup()
21d4c2d8669986a10a2fed0e1a121f2f68afc86d crypto: octeontx2 - remove CONFIG_DM_CRYPT check
10cc5f943ce8ad81bc0e9a87583c677cbce2cad3 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a48c7f3a25cc69312b9d284630527f982baadc7d spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
2aec7bafa91f0c38f01a361b9b2df14ddfc4f983 stack: Constrain and fix stack offset randomization with Clang builds
90108c81c483295ea024fdbc6c918c9e3f775200 arm64/mm: avoid fixmap race condition when create pud mapping
8c2d6ca1d55ee74d3b2746a6af0e35fdec130dd2 security: add sctp_assoc_established hook
e869167dda6fc066dcce52fb180543038bd136e4 security: implement sctp_assoc_established hook in selinux
0491d8f4bbcbc948778341b66d411e25510f6c43 blk-cgroup: set blkg iostat after percpu stat aggregation
8bcfde0a74c593a1e307e9bf6a8e4bbb5c952c41 selftests/x86: Add validity check and allow field splitting
6a651ef5bde91ab41dee1d5d28dfad4574dce180 selftests/sgx: Treat CC as one argument
54970187a597e0a45bc4a65983f29c8e58c77d1e crypto: rockchip - ECB does not need IV
f3294f00692569d2df92463717bff11e61850370 audit: log AUDIT_TIME_* records only from rules
3997756d4242c08bfb12b6a1b5f40f09a4c71e39 EVM: fix the evm= __setup handler return value
c547ba9a1e7efdc6d1fadf0ac7a46f8b4a37bcbc crypto: ccree - don't attempt 0 len DMA mappings
368f2696e391babd4cbef87f859cf2727d2d3736 crypto: hisilicon/sec - fix the aead software fallback for engine
6fe93e599bef3281fa988f850e1eac3a7f60efcc spi: pxa2xx-pci: Balance reference count for PCI DMA device
0d707611502a53414f54bc2dc1bf7a38f60a6e80 hwmon: (pmbus) Add mutex to regulator ops
5da0b0639d341daf27eb9019199886eff12568e5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
488ff43a37165d6b2c7a02fe19cd637b8d444c52 nvme: cleanup __nvme_check_ids
617ca099dc1ae41e2dfb9d6360a6cb84097d24bf nvme: fix the check for duplicate unique identifiers
b534b5d01bcadb81d06aecad6489ea5121dd4fd9 block: don't delete queue kobject before its children
54132bfa59b0a0e53b034532d743efbadd869d5c PM: hibernate: fix __setup handler error handling
f71a720f6d5f802ff5b7b84dcb3e47d69ff061b5 PM: suspend: fix return value of __setup handler
e4966843c306b7a35c1778554b6347b6fd9b8017 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
b259dfb7e9e1654795dfacbd4079c0bb36880037 hwrng: atmel - disable trng on failure path
a8940493b6fdc0ffa171e514436589d31fe424eb crypto: sun8i-ss - call finalize with bh disabled
495f0a226adbd6a39d39765aeeaf844a27ed0be9 crypto: sun8i-ce - call finalize with bh disabled
afd91a541625fc2e3c8e28e841f34b2bedef6a6e crypto: amlogic - call finalize with bh disabled
f858cde9c5eba5bdc1be5118956ef45240b67aac crypto: gemini - call finalize with bh disabled
bb80a5fa61364582cab112f2cea6e8df55c48451 crypto: vmx - add missing dependencies
c3dcecb1b4f57b7cf4ba4a854836815d0fd2c5fb clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
7e8c7713f20ebc75153cffba3af0ddd50fc010e0 clocksource/drivers/exynos_mct: Refactor resources allocation
f6562badec709bf2548f10dbee1a37398713e49c clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
c5d7b2fc57725752a69613e3bfca4ebaf5542b28 clocksource/drivers/timer-microchip-pit64b: Use notrace
687bbd3e062a7459c83197117b84064aadadbd6a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
381d5c36f6eebcb70b0870f68d1a8b005726ddfb arm64: prevent instrumentation of bp hardening callbacks
db46990c411d34438d5e3bf8d5a4f8b8abdbe3ff KEYS: trusted: Fix trusted key backends when building as module
ad4741cf73ad02a7ab639c5ef29fcd228920afd3 KEYS: trusted: Avoid calling null function trusted_key_exit
1005c8a83cb1001a45425b62532e773d5abae2e7 ACPI: APEI: fix return value of __setup handlers
aeb84b6bf0749834d6d49f906bbed895643a0ff9 crypto: ccp - ccp_dmaengine_unregister release dma channels
507f4334ac4c8a5647a463156b5d24250d57c08f crypto: ccree - Fix use after free in cc_cipher_exit()
7914b6057b9f7033dd464a428a01d8649c1c3e70 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
54c108d7042b68c9b03af317ba7a35f0ca2f3b30 virtio_blk: eliminate anonymous module_init & module_exit
0c515ce97d6dffe55b231dc69653711f65eff5c7 hwmon: (pmbus) Add Vin unit off handling
efe41f501166ee0c102e1d3773237e79d72b6535 clocksource: acpi_pm: fix return value of __setup handler
d57f32f44e72f9fa4a78c768ede949e677e1236e io_uring: don't check unrelated req->open.how in accept request
b00a3d5736ed6615551f695738454bc46f86b44e io_uring: terminate manual loop iterator loop correctly for non-vecs
822c326f439e53d4e2c00bcbdd6e40f6e82a1b3c watch_queue: Fix NULL dereference in error cleanup
18b49a99e17183299aec2c085e2546425de73379 watch_queue: Actually free the watch
3f2646e13cfa84ae3ff33b6d43ac62a6af86dcc3 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
40ac1f9cd7187c40991bc4889b688fe6d64e3e5f sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c5d209c4c68ddc4643c1f5f597aefe177c2b85ce sched/core: Export pelt_thermal_tp
40983045b6dbf64d7fe547c6825f1ff5394589e3 sched/uclamp: Fix iowait boost escaping uclamp restriction
a34cad4512650183678183f5a3cb7bcc6fffe01e rseq: Remove broken uapi field layout on 32-bit little endian
8f9e9248a44149339e19bd97ea81e1d0c1e8f93c perf/core: Fix address filter parser for multiple filters
62a9b08f5f76a03b81ef03b79ae9ada068b1cdc0 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4b5afa25ff271ed37514c0d4f99abb23dde37ea4 sched/fair: Improve consistency of allowed NUMA balance calculations
b806805b27169b0aae4c641523d44f6c055bc207 f2fs: fix missing free nid in f2fs_handle_failed_inode
c8f6d47791a4fbbf3db6209748580d5734f8e25b nfsd: more robust allocation failure handling in nfsd_file_cache_init
4a79ad228b91676c335bd3e01bebfc333c8755ec sched/cpuacct: Fix charge percpu cpuusage
11617af6330c1ec8a28159c7db4e1dff0f66c4c6 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
e08aff9c4f41d99a968b904146de97ae9d305530 f2fs: fix to avoid potential deadlock
98da780f4063c7bf0cec02b58c50989a538a73ed btrfs: fix unexpected error path when reflinking an inline extent
71e5c41be7caa072a29e5e37e895ddc7331c30df f2fs: fix compressed file start atomic write may cause data corruption
88531d56455b93d2a9097c5c2c31bbf06dd704a3 selftests, x86: fix how check_cc.sh is being invoked
52169851e00d6954b9c06284ffa6b6829df89de1 drivers/base/memory: add memory block to memory group after registration succeeded
80a6c487911c55410b8b77ec789bbde6d47c1c88 kunit: make kunit_test_timeout compatible with comment
be1e9d172601ad990325813c48b0594a41f950c9 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
1d384a3924c84da410a1cac553116e25447110db media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
771be32f96db2bae219db0f8f5dedbf27f82d3fc media: camss: csid-170: fix non-10bit formats
99e96d81553c2d0229ef986decc6b5a9926a1cda media: camss: csid-170: don't enable unused irqs
6b09edd6a9e0caee3fa4a1004d78644165aa1910 media: camss: csid-170: set the right HALT_CMD when disabled
56257d47b5296e60a00386f2d3ff7666e3399e56 media: camss: vfe-170: fix "VFE halt timeout" error
7a7b7d7c4c4bdd563224234a2e84e3dbe842f41b media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
400699e6605b250e284ea19547756ef7dd4c5380 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
902ca07dd3e17735e50a31d1265eed48f8a4b18a media: mtk-vcodec: potential dereference of null pointer
7457a2c51142f3514781885e27ef07940069baad media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
b3d181639d9cc32e8707a39938504fc1cc805208 media: imx: imx8mq-mipi_csi2: fix system resume
c3ccb4bb5545a27330c746685a4c64ff1dc93d45 media: bttv: fix WARNING regression on tunerless devices
0fe182318a1f8f883df28fc3b0f0f1f74d4556e7 media: atmel: atmel-sama7g5-isc: fix ispck leftover
a5e9dc233bf851ba31e14cabc137faf23d59de17 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
280ef71c9802371a5f77bcf64e8da693aad6c84f ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
95878a08d50872e2d50342621339d0bf2df3d347 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
6fb4ace6dd83b7fba6cac78d541c823c4360246a ASoC: simple-card-utils: Set sysclk on all components
0e04bddfac75d68826acd1b45dae5ae947470a15 memory: tegra20-emc: Correct memory device mask
6d6b18fc6e9c977e2f44eab358329d4db90574d7 media: coda: Fix missing put_device() call in coda_get_vdoa_data
62745a26a1842cd184fdd35d4e53ab8515c649e0 media: meson: vdec: potential dereference of null pointer
7c099a64c3744b3546a8e2fe0ab2717451bfc41c media: hantro: Fix overfill bottom register field name
49c5e2f8bac556e2b6d760abd47b4b9d62c92765 media: ov6650: Fix set format try processing path
96df0978a59a7700671e977914e2c294ede0770a media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
b21518fa799b81ecc773e700ab5277767a11f38a media: ov5648: Don't pack controls struct
46cd394a65c5b765328e4978dffd753b5544180d media: aspeed: Correct value for h-total-pixels
c2e7a58b39b6c6cd4b93f34e9001d05237794efc video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
5dd8258cd104b17eeaa6201abe233b137c21d797 video: fbdev: controlfb: Fix COMPILE_TEST build
7f53df389ecf4587004a513ac1e89b81b9baf125 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
3b2db9608c864482ea40647cfa1640c3c8996226 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
cf056a9310394989caec29dc4af76b6d9fa50269 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e423777d51d384ea00693e49a700ebf8056e1911 ARM: dts: Fix OpenBMC flash layout label addresses
0af551998bb10b150c843afb29a772251d437550 ASoC: max98927: add missing header file
d6ea91b45c8077c4c6ce935ad0bf6e9f6ee2c459 arm64: dts: qcom: sc7280: Fix gmu unit address
359cd8818d8320bddf4a81814d31b81a35db23a7 firmware: qcom: scm: Remove reassignment to desc following initializer
62824c47e3a156736bed2a51eab5c829e23d7bc3 ARM: dts: qcom: ipq4019: fix sleep clock
bca6ceb67fb3d27fb88f2b827121923f4df62ce8 soc: qcom: rpmpd: Check for null return of devm_kcalloc
ca691e1af02a64bed18133291473a56770363130 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
cb8bce13a52e66898459e04615fec7f4e1e9639d soc: qcom: aoss: Fix missing put_device call in qmp_get
9edf0bd450fc3b056867cd6eb2c0b27606d643dd soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
604f231bb15480e36f7a32378045b649d07cc182 arm64: dts: qcom: sdm845: fix microphone bias properties and values
abd9530b77d0db3dedd7943ec377afa5ed8de434 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
288a9d634ebcbde860f1595ece3a85a173fff790 arm64: dts: broadcom: bcm4908: use proper TWD binding
b27ff01106fc649cfcc9d0b54c94fb7db9015657 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
6d46f5123ada822f32e32ce1cf9917f57aaf4064 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
a30f9c6deaea7fdb70194de6faea93d8ca9bf441 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
fb20189c11da80d1d4f40b7a248ce2f453c151a9 arm64: dts: qcom: ipq6018: fix usb reference period
05ee5f9247105f140bc753f40000e6acc8b1f90a firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
e7e8c77045ab58b7b8664f01700c1680472acbcb soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
108c32fd1b1b83e75855b489b39dc278484e5718 cpuidle: qcom-spm: Check if any CPU is managed by SPM
d8199f917323e23d86be98f3ddb3e06eed693d20 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
6ae0eb0ca80b5e3dace61f69a9faa1f42ce94777 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
b9eb66d6c9861fba0804479dd384fd8500445315 ARM: ftrace: ensure that ADR takes the Thumb bit into account
4111f91c2a0a481fab4c40f588f6d4e431b1c047 vsprintf: Fix potential unaligned access
50117c8c1f33605fdb7ef95fb8914f1b63c5964c ARM: dts: imx: Add missing LVDS decoder on M53Menlo
8b1cf2e42ab5868c1515dd3d648f27c13a3a15bd media: mexon-ge2d: fixup frames size in registers
5c7b198c853eff1865a79530be661c6f61fc65b0 media: video/hdmi: handle short reads of hdmi info frame.
2563d6910186845a880f82a1fb539441fe877d4c media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
9c1c77d3ea2b229fdba05a3a8916571e1e6b38e4 media: em28xx: initialize refcount before kref_get
4926c5087eca4946a03cd8a78fc92d2343db2726 media: usb: go7007: s2250-board: fix leak in probe()
8f98f7d86f68de04eeb885072a9b782f3e04dd35 media: cedrus: H265: Fix neighbour info buffer size
c8799f42427ef891659f6bc30a74a075a5dbc9d4 media: cedrus: h264: Fix neighbour info buffer size
5317399aa580e4e467eb8162b7edc2da9cb0d4f3 ASoC: codecs: rx-macro: fix accessing compander for aux
f0df1b7b8480bc450340743138516d7e13172e9a ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
e54a84cebf5d224072dd575986c92f4e8be3b741 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
e5e37188a2a25ceef19c2bb8b4e7800004df3a10 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
4afe740cbb7665d2480f568bbb84b068ba79b61e ASoC: codecs: wcd938x: fix kcontrol max values
55d4d25c54b79f54ba84088c187d66c567ad5862 ASoC: codecs: wcd934x: fix kcontrol max values
bda12054920e25b0db57b9f26e394445a3775b7c ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
2bcc3104baf08c22daa87fe393c2a85ff13f3cb6 media: v4l2-core: Initialize h264 scaling matrix
2accef41155e2295f077f08349d00ea3d782c705 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
7a4bbb56b316a70c55a89d5e6091ef086130cd72 selftests/lkdtm: Add UBSAN config
a9a80f52b7423ff4562f7bc8831f7e6040a87418 vsprintf: Fix %pK with kptr_restrict == 0
1867c56b00a52afdf6548c663fcfcddd7ba5783d uaccess: fix nios2 and microblaze get_user_8()
4e31afa5d821c648fa815a6894c9f5a285e389c5 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
cf607cf543d5aa253a0517e8abb7fae6f3085589 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
373438c6f0e8e6d17e12d5b2875230031c728754 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
c7f5efc4918a5d1570a9f26d340c101b25cb55d4 mmc: sdhci_am654: Fix the driver data of AM64 SoC
8b055a9d7083afde89c04a097e0a504895c448d1 ASoC: ti: davinci-i2s: Add check for clk_enable()
6be25377487e473c55486ff72c147814eef1beaf ALSA: spi: Add check for clk_enable()
d30ed365b07d87b3aac2f5bd84903a9d38825744 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6f623a7591789e13a8014565557bff44dff636e9 arm64: dts: broadcom: Fix sata nodename
1bd3a6bf4cd685fdc4ef1a997ca6852169aa806d printk: fix return value of printk.devkmsg __setup handler
351dcb2620f08c0228cfafe7149b35efd7fcc929 ASoC: mxs-saif: Handle errors for clk_enable
58750215902ba0fb37930a4e1ee9c2fd4ef1bea5 ASoC: atmel_ssc_dai: Handle errors for clk_enable
5178d3d725f27c370b3744da120bd5c4d4369ad0 ASoC: dwc-i2s: Handle errors for clk_enable
ea4ee582c76811fba6bf36c1baeee23a71f14fba ASoC: soc-compress: prevent the potentially use of null pointer
30e6089d77ce7714b15fd8a571c019ff6d35c221 memory: emif: Add check for setup_interrupts
3d9d9b9b90eff036cfa5ec6b7c92975e1c757aec memory: emif: check the pointer temp in get_device_details()
4aa03ffe9fcda93a1da5b6300c520a1be96f8c76 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
710fe521e494d333e9ef744bf095c74b0fa19f5f arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
12e1b7048c0677c1d0a87b7853e11951a74dfe72 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
4aecbbf5e676225cdf0bd670d193a30752c44e42 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
8d34986ca9ec84c1f88c7ef0630589ddb848a7c3 media: vidtv: Check for null return of vzalloc
7796f55eb10a75c582a64ce6e7c79cfccbf6e6e2 ASoC: cs35l41: Fix GPIO2 configuration
7eafd6d93961a5268aabc5fdbfed24ee3156f025 ASoC: cs35l41: Fix max number of TX channels
5692e7eea546f162c313b6b96b918be172cb7703 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f5b922c1ddfb88982ba20a9c0fbedeab5f82913a ASoC: wm8350: Handle error for wm8350_register_irq
3e2e77dc752c5cb51bfed4f5aeff2458912ef69c ASoC: fsi: Add check for clk_enable
bc7e107c3019342fb94b5e778c686e089a6ce20a video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
5ab63d99c2c5e70dc0de1742cb4cce058ad3df65 media: saa7134: fix incorrect use to determine if list is empty
540fd6ccaca6fe3416d74f189ee0152381538fbc ivtv: fix incorrect device_caps for ivtvfb
53b7a3933237a73ddc38819510625852d866d720 ASoC: atmel: Fix error handling in snd_proto_probe
f46366582b763debed7836bcf0056e95314468ad ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
943c75504356cb9e2312033d653a4d6d44ab0578 ASoC: SOF: Add missing of_node_put() in imx8m_probe
d6a6cb20464dddf17a883cd6f09a29b8f781b419 ASoC: mediatek: use of_device_get_match_data()
9b5add753611ac587dbb4dd7ae7a9abeab4cd4a9 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
0ad0c441657944a71701efc39372030d47b13d2b ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
9cfe9156cac385e3fe6260f72b9c53119b1d7484 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cfa6f39a04e4ca66255710b0a7a8164ba4680cd5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
4dceae8309ea9f4cbc95a5074dc33d361f0d3efc ASoC: fsl_spdif: Disable TX clock when stop
f689cd0a876622a7cd41199bc1b6a96fc505679e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6c41ca5172b7b1c98db9b9b953c268621faae033 ASoC: SOF: Intel: enable DMI L1 for playback streams
9acbadba3cdad9d54fa41b4dddf33ddce5c21329 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
6879d7651fb8c862f27df6a3ebe929b527cd82b3 mmc: davinci_mmc: Handle error for clk_enable
46dd164987d37d964ce63453ac197aab70e8bde5 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
0ab40c2313e2e7493ea88ccb8dc288b04690a08e ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
b8b81a6f57711e28d2c089886afa4b8f24587953 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
17c7fb3a29ff5697a65344f1408313abd775e7d3 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
ee0537fcd147cdd66efd357a48b9b7d8602da1bd ASoC: amd: Fix reference to PCM buffer address
958a3212c6b7db9c3f423fe9c3202222591e724e ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
d8711bff911c3d0558b04b08940458b1190a9b7a ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
cd345d33e3f328c8a000a1aaab7c2a33a18bdf1e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
6b9f22b6265f0ef579960b07cff32ee4d4014684 drm/meson: split out encoder from meson_dw_hdmi
58e58992ca70c48e205c86d97aa49e6321c45196 drm/meson: Fix error handling when afbcd.ops->init fails
13464e4851312058db720897c3118e96cb58bbf6 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
89ae80ee8f4a446f5e5e34baa18fe72b132d7e29 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
5150b67785678db97c9e3f70debd03170cadd6a3 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
16006ed5b79b2d17dc4515b718e6a00e980d4607 drm: bridge: adv7511: Fix ADV7535 HPD enablement
513a31677aba17559ba3d32e10d6425216dfe770 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
abddd778d637fb76dc1ec4a27e05ed7145d1b86e drm/v3d/v3d_drv: Check for error num after setting mask
1c29fdc8d1aaf8214385581555365195bdd7a63b drm/panfrost: Check for error num after setting mask
e6a2619e17ad65550b321101b83d4a389793992f bpftool: Fix error check when calling hashmap__new()
6d5a50df6d19ce97bc0d5ebcfe823f6a271c9b3f libbpf: Fix possible NULL pointer dereference when destroying skeleton
37e063a19179759c62cbc59394d81e7047cf4d95 bpftool: Only set obj->skeleton on complete success
a0a1789ee38ca8414127013d6d0beb137bc8921a udmabuf: validate ubuf->pagecount
8df38e5f644d58e32e8970b268fcaaeda1257805 bpf: Fix UAF due to race between btf_try_get_module and load_module
223c95436a5a50f6de2484ea4159e97fa9c9ee37 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
d53a9a96cf7dd69e1506b49884a984df74cbc87b drm/locking: fix drm_modeset_acquire_ctx kernel-doc
cfcf7971313f12adad0b7fe230482a95b029e126 selftests: bpf: Fix bind on used port
4c076d39cb82a667babc5f2f6b067db11dc71b6b Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
085d7fbaeb789a0d1659da344442f435383f8253 Bluetooth: hci_serdev: call init_rwsem() before p->open()
59e58b2a21911fe1c09591e69713b1e4e446f2a1 mtd: onenand: Check for error irq
c1f7ea0549117fcba7b0b7766d2e02622ce5be2e mtd: rawnand: gpmi: fix controller timings setting
d47703d987fab48b43ccacbc5104c68907129a61 selftests, xsk: Fix rx_full stats test
61a624e970244fb6040aabb3e06acdfc1c67727a drm/edid: Don't clear formats if using deep color
ffb8272604da97771de341cb75475bbcedc13eff drm/edid: Split deep color modes between RGB and YUV444
b0c5cc4f89a14bbf46986c3155b422f8ac8ac2d0 ionic: fix type complaint in ionic_dev_cmd_clean()
cadbc2cea2e39b1a23a625b78b1f43d908b339cb ionic: start watchdog after all is setup
31124a0ae8a471ed0441bbe124945dc1886b38fb ionic: Don't send reset commands if FW isn't running
f9a9ec20be99623c3d8ee35a583660dadeaf7158 ionic: fix up printing of timeout error
229e081e9ab36ade0c0db9e52894194a787e96fc ionic: Correctly print AQ errors if completions aren't received
e1ad587dd6fc4bb317c5240847c2da8a7215b451 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
ee3b355a074480263bf76c6b1032c8279a71d510 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
e15d3d3e2d6102f31cea88cedb6479d0750827f8 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
93831efa99f19152a02e1babbe833f183249bf53 net: phy: at803x: move page selection fix to config_init
045d44cc32ebe816d74c319b68e6ff887c9e7d83 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
b2e61431dcb080c2a5272164d6fde7b46b3d1ea6 ath9k_htc: fix uninit value bugs
4acb23c53b32dc00448a82a6b1f3a215fe34e7cf ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
f601968a6f5cda010de38260ee436264c8d4cdc8 RDMA/core: Set MR type in ib_reg_user_mr
67f60db99814034d127deb3c7dd3dddb25f1fe98 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
ce94c795832b40c1e33ce0436e91894930aa25e5 selftests/net: timestamping: Fix bind_phc check
760b63308099cdfb2d45e6f33184af3009df67ce i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
291dfad198645676de05b6148f7437c9b5adf148 i40e: respect metadata on XSK Rx to skb
94e17956b8f9bd19f886ae9b0e6d65a10c8e6706 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e011e8dda2397e8f7ae2d819606c328cf124aaa6 ice: respect metadata on XSK Rx to skb
7a5f17c26ee0c806ed8a5fd283705aaa5318408a igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
9d9d395c759d8764006c5c2d2ebd769ced554adb ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
d7cb52939b052756a675526bf9dfd7305f3cdc09 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
cdd7d5b8dd7fed5cff3ecb0ee435468d0774a80e ixgbe: respect metadata on XSK Rx to skb
c04c92f141f60b825a471e6d6e270201abcc573a power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
18bb7b50d173e291092d3ae72be6fa4801657545 ray_cs: Check ioremap return value
b6cc0636d47762ec6084ff300a08b4bdfcffc049 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
41ddfb375117fbfba6ee1a789f779f9910c96ba6 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
01d13babed4ee8af9f325886390de2676f7542bc powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f8aa32344c590b8bfea15d1098a29a588999991f mt76: connac: fix sta_rec_wtbl tag len
b2a945384b4812a94ac2e5752f6eade8a28926bc mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
c51fb28c491c95e4041fa637559847300dcfe26a mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
81c6584cd018d1a340265d6d2f55b64b86dd7851 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
9cc66a12411c250f791f39bd64fa3c603405b0a6 mt76: mt7921: set EDCA parameters with the MCU CE command
3217edbcd91f073d9443fec4653b795f627c224c mt76: mt7921: do not always disable fw runtime-pm
0eee831d55e6f8270de7e8553d8239b012f12dc9 mt76: mt7921: fix a leftover race in runtime-pm
b47545918ee3eef573272c7b37d955da78e9c5a0 mt76: mt7615: fix a leftover race in runtime-pm
aed4fdc9ff79906e0ee83a6d0a51fd7686195f3b mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
f5877eb3bd45437f41235806089913774db2c48f mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
4ecec713da235ca6af8105aa647e7ad11fdcf2bf mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
ed1fa65801ee492a212ffcabb94a51ddf03c0813 mt76: mt7921e: fix possible probe failure after reboot
ff1e8cea87a939d47455a4d33c23f4bee052aa16 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
7b72842bcb69c5619b04955f02493e2db0b27161 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1ef64a8efc034cdeaa5b65e8422966dffd0aa1cd mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
0ad3a9f29397ae9a5a79ecc55f8fc1a9b95c3486 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
e856a5d85705b7a3aaa6109faaeb400853877f88 mt76: mt7915: fix the nss setting in bitrates
b4fd9030f5202709ffafff4db774419cc9721bb4 ptp: unregister virtual clocks when unregistering physical clock.
cea650f070d484e830ad462df7735ce37d0e9603 net: dsa: mv88e6xxx: Enable port policy support on 6097
279da9efc143058a7c59fe10a5315f05f98ac466 bpf: Fix a btf decl_tag bug when tagging a function
255b5c5f7642b974088d968d625f75bde6c20b5a mac80211: Remove a couple of obsolete TODO
dd4109a506c15118a27bb44819582ba205498ec6 mac80211: limit bandwidth in HE capabilities
348c40588c78971a1e63b21f280870f182491774 scripts/dtc: Call pkg-config POSIXly correct
b0ab33553c581abd8e1c01c2f52a9e6f42799c88 livepatch: Fix build failure on 32 bits processors
b80bbe55da0b7efece9c73f095eb865dabf14547 net: asix: add proper error handling of usb read errors
a4d2b99e77d084541e67cb2ea5a15afefd4d2309 i2c: bcm2835: Use platform_get_irq() to get the interrupt
af8cdbd1ddc58652e510c04e6ef9f2d3c570afa1 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
486ebf36fa1464f304ce720d333cd60c4a321aa1 mtd: mchp23k256: Add SPI ID table
2e763d86bc58aabd7107b1883abeec0f88c6af9b mtd: mchp48l640: Add SPI ID table
0810c019198c858f05618fc9ab61e11386a82553 selftests/bpf: Extract syscall wrapper
bed65b3eb6c675d35c23362f5cb4bbcae2ac5e6f selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
c768b761029e144db4e7cef0b00974260bb6e2d1 igc: avoid kernel warning when changing RX ring parameters
f20e84474e2c25560854d7f8f357a3be0ca13313 igb: refactor XDP registration
8687fdbf9880b07b477a64ffb160bcc94cbe4f25 PCI: aardvark: Fix reading MSI interrupt number
d02515505a2210025b9550c887ff9d9f0e2eff24 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
5a957cd83abd65bde6129672db459c9342c40903 RDMA/rxe: Check the last packet by RXE_END_MASK
f08823885f0ed9bc8dd977733a4922281da9f74e libbpf: Fix signedness bug in btf_dump_array_data()
ba37024f41813edf2df9a53aa7cccc03970fa39c cxl/core: Fix cxl_probe_component_regs() error message
b0afeea23888f1640182cab594a602d022b0c63c tools/testing/cxl: Fix root port to host bridge assignment
ef8dd2351ac50fe8c37952fb56bf36fc0d3a8e8a cxl/regs: Fix size of CXL Capability Header Register
b04fff0293a1510e63556e9601e717b33d8a96b0 net:enetc: allocate CBD ring data memory using DMA coherent methods
7c0ef9fb0b3faee634e0af08bca3fcd73b41dca6 libbpf: Fix compilation warning due to mismatched printf format
6fb3934cbf2213e2aa98d18d7343f4eed49801af drm/bridge: dw-hdmi: use safe format when first in bridge chain
c140bd7c3d22252c825d09dc80f904d2df8cb286 libbpf: Use dynamically allocated buffer when receiving netlink messages
58b4a32a4aec1e097509759fa8227ceb3a607708 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a11ca5b0eaa881f98111571d074754c861d31be4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
bb70726c4b7040d22db28fe5b69733d04aabc93a iommu/ipmmu-vmsa: Check for error num after setting mask
ec636c58ec7d65d062387c50539779c703afabc2 drm/bridge: anx7625: Fix overflow issue on reading EDID
319666346fcc2f5f0bdf8bc31c0ed7459268fdb3 i2c: pasemi: Drop I2C classes from platform driver variant
1bc4e7fbcb3c6c782f9f3e0d320bc87d8b0aa6c5 bpftool: Fix the error when lookup in no-btf maps
2f20c56dabc791edc29ce649ba8efd62c00c2534 drm/amd/pm: enable pm sysfs write for one VF mode
ee82a4678f7695b73d79539706f856374c713b58 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
9e247c1a96422362c9e3babc92a2669e48aa6a57 libbpf: Fix memleak in libbpf_netlink_recv()
05ef653bc23b3bce85f43a0c918752ec9adc39a8 IB/cma: Allow XRC INI QPs to set their local ACK timeout
aad2d68c920ba2c16c2fb3f582e82264d52751f1 cxl/port: Hold port reference until decoder release
6b4241e54c4a66b2c71c88f9607bbda6f42ef17f dax: make sure inodes are flushed before destroy cache
f53da72d856fe128f13f8ada4e229d9b2a17c836 selftests: mptcp: add csum mib check for mptcp_connect
56f350d37d5b898f15383f3404d20db9cba8025c iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
d176916f1bcaa2ece950e881cd2bf99d2f5bc11a iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
1b3ca0f135e126129437e467fd402a34fd985554 iwlwifi: mvm: align locking in D3 test debugfs
bca1119236141ed2c0f6524809048ef32dedc917 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
9c2024176ea931ad00bb189dda37ed34550d45fa iwlwifi: yoyo: Avoid using dram data if allocation failed
b0197326e9c1bd3c22319062b862f715ac88932f iwlwifi: Fix -EIO error code that is never returned
193e07a7112a1d0b2bf54e401c1a68f3eca916ec iwlwifi: mvm: Fix an error code in iwl_mvm_up()
a1b8440b1c561295da70875810a47670b4b08312 mtd: rawnand: pl353: Set the nand chip node as the flash node
21169999ab4f9538b87b36b8b681ec6b809d7fd0 drm/msm/dp: populate connector of struct dp_panel
dcd3e6a84a66664a8ef1f407a6713f135e4673de drm/msm/dp: stop link training after link training 2 failed
24dc017aad9d79b5c6de0241a1ca815efac7729b drm/msm/dp: always add fail-safe mode into connector mode list
e9aa5979aa9f5ed4707d84ab12ccc2ff7577b22b drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
56415cd0c62ca87e66d15c8a76b2b9d3488efb4f drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
d899d63ea9c06587d63d8a21019b6ae996bbba5d drm/msm/dpu: add DSPP blocks teardown
cb95301a4e7f043acf1cc63359b4f64b428d1877 drm/msm/dpu: fix dp audio condition
3f4160bdc01b6a54c9bf231647eab1647a5d0ee4 i40e: remove dead stores on XSK hotpath
a18c8706c159015ed792377c332a77fa93fba39a ath11k: avoid active pdev check for each msdu
73ad59bd64a9c640bffe7f3cf90aaaecc30e6b6e ath11k: Invalidate cached reo ring entry before accessing it
30ab2f4dec9cad065f39487acaf13d8d1436a735 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
03a12661aa379f5f13114692ce9998319c0b48d9 vfio/pci: fix memory leak during D3hot to D0 transition
4bd6324b6cc0426f60635c5cb0bcb68eb12df1a0 vfio/pci: wake-up devices around reset functions
aba5368b28ea1b6525cb1778632d1c90033ba76b scsi: fnic: Fix a tracing statement
44306096858ddb452cabfeae7906b32ede0e082b scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b8997c1c2901b6f856f1a1965ce953a60bc045de scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e9ecfd822b01192c320a678a0ad9bd29cb32cf2a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
a3c832e4864e5bee41f625aa4fb02a04b68194a7 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
cc876eb4b19f0b271bec72d8e245ea84235614c1 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
ab3e6cba8dd0091177930964f0d7687d73284a73 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
67d7e232a3d0a9c49d0b0a7dc73d128145569ad5 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
e5162862b49975e2c682d89d313e6daf5354b2bb scsi: pm8001: Fix NCQ NON DATA command task initialization
fadcd043eb51f3d673c407374ff9abc4ce0edda4 scsi: pm8001: Fix NCQ NON DATA command completion handling
7ddaa19576e362aa57ef675b6ccae451e8d71e83 scsi: pm8001: Fix abort all task initialization
2bf187e52606751e6f9f7a3f68624ed4cb7274f9 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
78c59f6a0980e2ffbca0b3466fb0471f3ae20ebd net: dsa: realtek-smi: fix kdoc warnings
e09a47b42c02b664b36ff9ffa828c82315064325 net: dsa: realtek-smi: move to subdirectory
61eaca6738be2978fdc0e5e7df6bbb32df5ec2e9 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
769c2d76936812378a932863fcca9c507e6a4abf drm/amd/display: Remove vupdate_int_entry definition
a52e0660d328ac2ddc8738f56112e1510e5a7b7d TOMOYO: fix __setup handlers return values
9dc32cea95a7571c64acb1deb34f02cb504cef63 power: supply: sbs-charger: Don't cancel work that is not initialized
1612eb4a02ec02b3bd9844a0bbdb58f56f45b3c2 mt76: mt7915: fix the muru tlv issue
fadd7f7ce316bdfde2dc23b5ef5457947ebf271a ext2: correct max file size computing
41bd18669dc7816af7745937bc23e1e7080112c8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
bb431ad5dd87ba5c3ec290a530b4095487addb7f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
71ddced3db5aea3669ed918e9103ca55b95ffb8d scsi: hisi_sas: Change permission of parameter prot_mask
680ade6d70c6e14000583e5419b3fd07477358cc drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a6994a3cf31da726b20f9c8e907e8143835ee525 bpf, arm64: Call build_prologue() first in first JIT pass
ee5f01b506a7a22fc94bf925392d3da3afa65b3c bpf, arm64: Feed byte-offset into bpf line info
f9c91b3c6fc6479ce68452d642b830493b8eb385 xsk: Fix race at socket teardown
cb21f8c0b84c16fff9d265d080f176791f35b583 RDMA/irdma: Fix netdev notifications for vlan's
1502a557dbdde0ec30e23cf5e6f4a0363692a009 RDMA/irdma: Fix Passthrough mode in VM
69db89246bf1148df02c7cfbab82da01e90c2b68 RDMA/irdma: Remove incorrect masking of PD
9963e3192cb74a0e5b8ffee63405fea44d18391f gpu: host1x: Fix a memory leak in 'host1x_remove()'
7412814ebb5a6f8e8bbcc08d97d980b548c48610 libbpf: Skip forward declaration when counting duplicated type names
be89ddec4623dc2900283e8f5c6851a30440a5c1 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
47d551147937522f86f4829ba6f269813570b9eb powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6af415782f684f65bfcb06d14ac5d5525908a9e9 KVM: x86: Fix emulation in writing cr8
aad08a5a98627789c411d7cdb258f818fa8eea6f KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
f99c364c9122529f4eb4058767fe95e65647e99d KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
00ceb199efe7473ee589ca95b01abcff725a0dce hv_balloon: rate-limit "Unhandled message" warning
6d4a5d490628374dfbbc47da5893c0f8598bf1ce KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
68400e05b0a72efabeb07944ceca46bcf7ddd996 i2c: xiic: Make bus names unique
065fab28ff3fffbe4083fc0a6421c9e3506c8928 net: phy: micrel: Fix concurrent register access
707fde7998cf06f2ea4abae51a80b2da09cdf13c power: supply: wm8350-power: Handle error for wm8350_register_irq
4568f651994031cf1c6f8ca7feaa0dd137964ee3 power: supply: wm8350-power: Add missing free in free_charger_irq
3ce8ec66a96a182bff8180c902f00e18f35fc468 IB/hfi1: Allow larger MTU without AIP
6f7061728828e83bb04437907c698de1b1b87cb6 RDMA/core: Fix ib_qp_usecnt_dec() called when error
8ce1665851a6e2516cdbf60230ec5fe0b35aa1cc PCI: Reduce warnings on possible RW1C corruption
73c43ccccd08fec23d4fc71abb585c7c92b6178d net: axienet: fix RX ring refill allocation failure handling
387731899f32683d34ef778643e2b9685b58083a drm/msm/a6xx: Fix missing ARRAY_SIZE() check
57ae2ef8423ec3173c13ea9751cb71d8eb84c628 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
074fdedbaaf53096291d8449551366d61ec3631f MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
e1b9a88b1aef33a72aba35dc84788e46397c0bdb powerpc/sysdev: fix incorrect use to determine if list is empty
228b0dbab8610c94ac07ca372dee8f395420146f powerpc/64s: Don't use DSISR for SLB faults
b1f3e5adaf8a5d3c29e8a43d2acfecae2f17fb02 mfd: mc13xxx: Add check for mc13xxx_irq_request
6942a269e68dd0862f619d08b507e3dc7dd60a3e libbpf: Unmap rings when umem deleted
814fe476c81b6753c905639e92a9162d6de884ce selftests/bpf: Make test_lwt_ip_encap more stable and faster
ea39beea37558de89d76a4faa9cfb38f198ccf66 platform/x86: huawei-wmi: check the return value of device_create_file()
82001acb6e6aa9e74c04d6835993d5f0b076df9c scsi: mpt3sas: Fix incorrect 4GB boundary check
85a0154373871015cef7b732fc0cdf507811c031 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
38392157ceaea811e3be9fed8eaaaf5b37c22a62 xtensa: add missing XCHAL_HAVE_WINDOWED check
6b790677052e387f5a1fabbba4c6a42499d74559 iwlwifi: pcie: fix SW error MSI-X mapping
b8033985d0a97faeb96b03d87feab4c9683f69d9 vxcan: enable local echo for sent CAN frames
35b0bc386a66cb80f128bc3da58ed5477d206b79 ath10k: Fix error handling in ath10k_setup_msa_resources
3c0ff1c6fb95e807e7ad7d77c65335f0a82ea531 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
341ea5a368d71a52d6d38645455cc5d9b2317fe4 MIPS: RB532: fix return value of __setup handler
1c2c8d0d9e305a2dc9dd71a3ae25bc2654e8f4e1 MIPS: pgalloc: fix memory leak caused by pgd_free()
c565614f0fa32b01f3314bbe79d6ecb373efc9e8 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f061ce7a5a054b379ae5556bd26c973d1120a2a4 power: ab8500_chargalg: Use CLOCK_MONOTONIC
9ea1d2994906cfec89e78ca99cddcb9e416eb2de RDMA/irdma: Prevent some integer underflows
ee172a5290ef9dad68a6f2ae7215eb11ed74a631 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
c4e5e6cce76021752b279c803ba76ecfeeb65dcf RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
93855cb01b38d2b03b5fbf39a5d31cf87a7cec5d bpf, sockmap: Fix memleak in sk_psock_queue_msg
eef37ca3c9f4eda701db3217b890bf84ab7372f8 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
5dd7e8abfcf11fdf527512f9d7dc1b1d7e8b6191 bpf, sockmap: Fix more uncharged while msg has more_data
0eedaeecb857040c8fa935e6634d5296b37ba4ca bpf, sockmap: Fix double uncharge the mem of sk_msg
24853d19a99f6e0f688bd2fff8bc9b39b67bac26 samples/bpf, xdpsock: Fix race when running for fix duration of time
9db68edda48b3a113e30fadf88d4476de1b311a9 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
7e29abb3b98351e3738b977707dacdb54c9ef9bf RDMA/rxe: Change variable and function argument to proper type
9daeed6ddf7930f034de03dcadc3185945fefbc3 RDMA/rxe: Fix ref error in rxe_av.c
ce294fafcb1e09171b0b991a4b5959da9f04cb61 drm/i915/display: Fix HPD short pulse handling for eDP
a1f3f6ca55ec56b6bfd05eedf0c5407892d2fc87 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
c30b71aae152f99041f7c1234b4a317e8972600a netfilter: flowtable: Fix QinQ and pppoe support for inet table
2a3b892d86e9e97151557967824479ad61cdb576 mt76: mt7921: fix mt7921_queues_acq implementation
fcd1b986b2179a81b568a97026b6e4e180ed658b can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
03a6fdc243b078757afd9bcc7c75535c89e17425 can: isotp: support MSG_TRUNC flag when reading from socket
b516bd4aa2fe93f0ee4e488b4cca1ff803b74cab bareudp: use ipv6_mod_enabled to check if IPv6 enabled
01a03a376a37e8d37757bc0b899c289ea9cca0bf usb: usbip: eliminate anonymous module_init & module_exit
3ed00800a341897bc30564d84406ef02800531af usb: gadget: eliminate anonymous module_init & module_exit
8ba6affd4332f98af038ba9ae26cd6539e832b8a ibmvnic: fix race between xmit and reset
37f059a9e0452f97400b148964834368b4bdebb7 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
dc0313bf3eeb3a36b24d1e79ce59bc56a7de913c selftests/bpf: Fix error reporting from sock_fields programs
e520ca9de5da2727cd7f062c7b637f7ec7bd54ae Bluetooth: hci_uart: add missing NULL check in h5_enqueue
b904c9c7fbfe021dc065c9f135cae2a85c7e1928 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
610efaf1fa392c1fb4c10c04d132e05e6123e9bd Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
ca3e029831d062f04ef3c68e6d5bbf3228d6e594 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
0cd559536fcb2729c48cde0d3e8e6810a3adc639 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
62f22658f9e0e8026006265099bb6d00132da7b9 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
898b3b77eb8abf6ca85dc6aed04e58bc55f5dae6 af_netlink: Fix shift out of bounds in group mask calculation
bb30234d9c93cc29b04b77a62c110c4dd1f68ca6 i2c: meson: Fix wrong speed use from probe
8967f71a229cf9c9caeda053b3cd418121ba0d65 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
b04873ab14fba1268d27e4c772a294995ec9d1b6 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
318e90bcb8e11ee43f18db9027b9bdc5a437a414 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
453d55943f2564cb0ab67ca71e42044d7e9de19a powerpc/pseries: Fix use after free in remove_phb_dynamic()
d8051e62fd95cf9c39e5bcc02c300042ebbbc6b0 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
66762a32ad50d2fbb20fa31b607fc8ff1afce616 bpftool: Fix print error when show bpf map
21ceba7d22b0a23c76b2343939f902ad733fe704 PCI: Avoid broken MSI on SB600 USB devices
7b6089bec331dc7237df1afc494ebce460f6b3bb net: bcmgenet: Use stronger register read/writes to assure ordering
ea2f10b8f40e91e1f386ce60791cfb9d07a49c32 tcp: ensure PMTU updates are processed during fastopen
0f5e6aff0806326401f4cb17fa681b5dd7143dd8 openvswitch: always update flow key after nat
189bd0f1d303b28638f266e5668a7e240d384a10 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
376c4d491f7fac504c022c3630e75a09144468a6 tipc: fix the timer expires after interval 100ms
731e907a06543b8c2352b1c66c6960c4831bd435 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
5011e665c55a23c3d6d7139ac39e816af0b5f96c ice: fix 'scheduling while atomic' on aux critical err interrupt
837f6d15158914fe1078c2fb4b13eb01fd9a23e2 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
457763120b33a8276d00369d972879a94f81b01b drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
f1f02f00354a62365db8060e4c524093c4339bb8 kernel/resource: fix kfree() of bootmem memory again
2c4c56188c8ec172404c98d48bf9fd350ceeb287 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
38ec10a88c98e8577fd42c571685734ff10464c2 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
7780d23c958ced0c657b6f3f5d5b9cc24d06b9e6 staging: r8188eu: release_firmware is not called if allocation fails
c9164c176ca388b5dbcff6387039ddca8a4c63bf mxser: fix xmit_buf leak in activate when LSR == 0xff
a31c0fdd1db1dc8e3e8e21336edbbe776c516852 fsi: scom: Fix error handling
026f2c699d95c088d1bd740780d68af8c79357ae fsi: scom: Remove retries in indirect scoms
d64eae2445b3e137ea1267cc66491743f61107c2 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ee4374f58c836f764fb72ddaa87c8d200668e942 pps: clients: gpio: Propagate return value from pps_gpio_probe
46ec7a6c6e86d467430262e64d46fa36025a2ea9 fsi: Aspeed: Fix a potential double free
7c0a8ea2ead6e3830344118ee115486459df9555 misc: alcor_pci: Fix an error handling path
91c7832cbb2838af1db44096c900d5d913852115 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
3d63bed2128fe705a72cffe8c668ea00a4481842 soundwire: intel: fix wrong register name in intel_shim_wake
ff96dc87decdf4d9009776e250b941b4858a29eb clk: qcom: ipq8074: fix PCI-E clock oops
b0abbcd2cea0a017054ec15e4215bc02f5bcdb05 dmaengine: idxd: change bandwidth token to read buffers
5c3d98035ecdd860d533e8e2da6df43249d47388 dmaengine: idxd: restore traffic class defaults after wq reset
2dfd0ce41d15cab86beed7926bcaf3a38cf749d5 iio: mma8452: Fix probe failing when an i2c_device_id is used
3d6fe923b8a142c76baff4c92735be4251076d9f staging: qlge: add unregister_netdev in qlge_probe
acea9a066ff0f6e01bcdeab8c5166cf51d423244 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
ebea7347cc22734e2e6193cf043dbf5a961a7171 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
0e1d9ad32474a772e9dfd8f4e98dec12cf8e93cb pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
065174d33a7717095edede7e40bd354423a4e4a0 pinctrl: renesas: checker: Fix miscalculation of number of states
3230a6824191922c137edbd8b0f49c2af1ec1128 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
3c5b28eaa439ccb726fec96fd7ed9818d2c623da phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
13b0c3ae5688441041d2847281b87ec0eeb96906 phy: phy-brcm-usb: fixup BCM4908 support
048628c3416f24fe9f9b02c7de5852641f9413d3 serial: 8250_mid: Balance reference count for PCI DMA device
cc6c5709f4c664cf620bdf48f6c068f97a94e94a serial: 8250_lpss: Balance reference count for PCI DMA device
df98678f72b18b2d1a43b9af3d171576b30182bd NFS: Use of mapping_set_error() results in spurious errors
0cf55177cdf6cdc6b77592fef955b87a0f94c8ce serial: 8250: Fix race condition in RTS-after-send handling
628d33bd36f8c210629a74c9542b2c7c82e96ab7 iio: adc: Add check for devm_request_threaded_irq
283c525ef4984101a51a3006c56e45698f8c927d habanalabs: Add check for pci_enable_device
501102da3e84eee4abd4c73708e2aa408f91432d NFS: Return valid errors from nfs2/3_decode_dirent()
4f720c3eab347f990ca9a6a94e13f146b26ee711 staging: r8188eu: fix endless loop in recv_func
5f4d9ef6c64bf55bc34929e10be93b9386abc16c dma-debug: fix return value of __setup handlers
b3b41e69927f68d51e9a2e409cd9192f998b55eb clk: imx7d: Remove audio_mclk_root_clk
01977a32c54305e1b051c085455dfcd37d3cc0a3 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
56e885cbea206474549c32a686ae402306a9525b clk: at91: sama7g5: fix parents of PDMCs' GCLK
a4489c115b66d2fa3e75b35359ae8dfa3d04f60d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
4d0a300b92c72880b57393f51f2ece72883394b2 clk: qcom: clk-rcg2: Update the frac table for pixel clock
122f8ad1652dcf113dd50eb1f35ed194712f5aba dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
8384a01d0034cc90361835041bef66290ece51bc remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
5cc5761fd990d09f84ead40020bfbedc811c4454 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
9749725d940e04ff4d7dc33b398a1c4b6ed949c3 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
d6dfc2674507de587a3eaec3b123f61cd1ee135f nvdimm/region: Fix default alignment for small regions
c166727996942ca2b277483c646967e10af78e52 clk: actions: Terminate clk_div_table with sentinel element
fd0c8032d1c284aab6e3bcbe99894ae447582689 clk: loongson1: Terminate clk_div_table with sentinel element
5e2a96df91fbc49590a0cd81217addf7c1f72265 clk: hisilicon: Terminate clk_div_table with sentinel element
74ed8e153691f54b34e5cf4a30ea189ae2cb489a clk: clps711x: Terminate clk_div_table with sentinel element
211de72efcc8a136ac34259497606f87d5e96a05 clk: Fix clk_hw_get_clk() when dev is NULL
c8601662d004da65056a343a5e7c0430ab44646d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
91bd10363fbbf2b645edb3600a17f1816855ff2a mailbox: imx: fix crash in resume on i.mx8ulp
334c3b0d8b1ee39361897199aee873d6c8a224a8 NFS: remove unneeded check in decode_devicenotify_args()
4774f1082d87210a8907f71313ec8b17cebcfa4c staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
e3eac65cb8d5e72c47a4b6531cc852d6859c15db staging: mt7621-dts: fix formatting
d66ea359d6dae68059845efa4e9851668a61aa77 staging: mt7621-dts: fix pinctrl properties for ethernet
c316749703def05fbf2018eaebcbe21e8d387c0f staging: mt7621-dts: fix GB-PC2 devicetree
12dda18d3ad5a78216686ddde60aea5a254b3919 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
d74922c6ffb9e6b9e9125e4a9b04afc274756cc7 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
ddc65145cca1d252efa69e6e4c31744e3e4e3a2b pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
6a72a7debb012c908f6a1b77dfdd06b36f2b7ab9 pinctrl: mediatek: paris: Fix pingroup pin config state readback
050a8ac645070613d58af78f1449d77e921d0f8f pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
85c96460def7046bc3953c58f6ae1fc90252f3b3 pinctrl: microchip-sgpio: lock RMW access
8ff7612fc2b58931b6e880ade2fcae03a3fa6a76 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
dfbfadd0d8244ff221eb38680149cacaa50fda3c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
3e9ffb6b9a8697a68d809bc91210cf96ac4bd123 tty: hvc: fix return value of __setup handler
835e063aa4660c494d1822f3c9df741358a2d176 kgdboc: fix return value of __setup handler
7b9e0681634d3a1a5faf04eac5643f8172362d75 serial: 8250: fix XOFF/XON sending when DMA is used
a2bb5d8724e6ca97b6bc2ab4b087bcd903f5fe16 virt: acrn: obtain pa from VMA with PFNMAP flag
3f4ad5e8aca2556e28e5679f1218d9def008e02d virt: acrn: fix a memory leak in acrn_dev_ioctl()
737c8ccd54367301c789ba20aab8656c2cd61fef kgdbts: fix return value of __setup handler
16d80a38fd6ff045611ad302b9905a1850df765c firmware: google: Properly state IOMEM dependency
d6fc653169d7d3fc6f3653aa02aec407c8b0c691 driver core: dd: fix return value of __setup handler
87a99d0263378ea673210ef629b4f66d0248d551 jfs: fix divide error in dbNextAG
5789ba01563525c2ac7f4b12083decde6e23802b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
04ec97e423b5a9dffa470f48549f78ca0cfc3b07 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
8c2a14cc625c6d345b84bb6a5ad016f93f4716e4 SUNRPC: Don't call connect() more than once on a TCP socket
ba2ebd834498143bb43f82b1d51f068499fac192 netfilter: egress: Report interface as outgoing
f94c5ba33a348af98e55ebdb1925827a7511c67e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ec2a0435f00a1fe8e2f08699da0959bdda9eb815 SUNRPC don't resend a task on an offlined transport
3f4661dcc37439542f0e9a74e376fc4b20244ec9 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
366ee2ac9471db1d9bb57ba38305e14113da4747 kdb: Fix the putarea helper function
98cc62f0d1a0a2b593c79445c88f09e90f312117 perf stat: Fix forked applications enablement of counters
abd45118e5a9298bce89442bf0b847dee251ae3d clk: qcom: gcc-msm8994: Fix gpll4 width
83e731f10a815a610552185ca67e62d966606b74 vsock/virtio: initialize vdev->priv before using VQs
d9ce5ddbf8edc3ea5e87f5d607ae98834c8b1262 vsock/virtio: read the negotiated features before using VQs
d96ceb869fddb043a3c1887095d08e91592b6cf3 vsock/virtio: enable VQs early on probe
d53d77f67ae67aa4a66195556378981b0041ee8d clk: Initialize orphan req_rate
36f1bc8759cdd11c5dd9879027aacf1568a1d58f xen: fix is_xen_pmu()
7895223c437473a32f551515d8cf786dd81613e7 net: enetc: report software timestamping via SO_TIMESTAMPING
20ba76d304dab2ebbe5757a41fba5ea7bf667d93 net: hns3: fix bug when PF set the duplicate MAC address for VFs
e7e2ae70eff48dd9f73ffd1acdcfecc9271f761c net: hns3: fix port base vlan add fail when concurrent with reset
405edff974f52cb93997e6c843f4f754b248e5b1 net: hns3: add vlan list lock to protect vlan list
6a5d29824589434763bc94639ed39a3e834537fe net: hns3: format the output of the MAC address
aff15f9f1d767dc11c50ceb8838cf6540960166f net: hns3: refine the process when PF set VF VLAN
504d1c4058a14a24643d313c9f3c05afe8a5accb net: phy: broadcom: Fix brcm_fet_config_init()
361c70bebb75a38515818dd9e6832c77aa85fa7a selftests: test_vxlan_under_vrf: Fix broken test case
e98d4279a9d976321d6d59bc880ce6d7434dcb92 NFS: Don't loop forever in nfs_do_recoalesce()
766ce5b52e760a94d670f827d44d108244b770a6 net: hns3: clean residual vf config after disable sriov
8b2aca6b6d2e67abe39c2d058b47716db2376081 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
0e365a5ee8dcff211035e7a70657f6744055f39d qlcnic: dcb: default to returning -EOPNOTSUPP
41d8e3ecaa0c4acd2b84da75f7315a88960c4450 net/x25: Fix null-ptr-deref caused by x25_disconnect
e7d374f1bad39e370aee67dcc1eb54b8f8a2eb52 net: sparx5: switchdev: fix possible NULL pointer dereference
b827433a13370ded4c51c84070d540411fe67c8a octeontx2-af: initialize action variable
27a2463dfed61339e3ceb0ef407cfde60be35580 selftests: tls: skip cmsg_to_pipe tests with TLS=n
a8d2cbf0179243d7623aa7201be4bb17ea4aa1d1 net: prefer nf_ct_put instead of nf_conntrack_put
c472bf6b90b41e2743d1c4daa270e7f5ee42b681 net/sched: act_ct: fix ref leak when switching zones
9e4d4d7d86dcc90febab81679e3d79bf2c4d321c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
cbd90ca1f7a84239ce3f53f34b2a2cde39443372 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
bc7924702c055984c8e258fd0f099eaf355aa779 fs: fd tables have to be multiples of BITS_PER_LONG
07a54f1071fd91c74eab933fed26c71ef5cdc8f1 lib/test: use after free in register_test_dev_kmod()
d27d06a7e31735d31eb35dbc1fa774f23e3ec3f4 fs: fix fd table size alignment properly
759e51b6948c2a105784b458523ec7386b0d8483 LSM: general protection fault in legacy_parse_param
b5813c3181c43af52fa5ffbf42187e22480caa56 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
924e1a3b7dac04fc030078899d6e74111e107b33 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
f2dc2131036a9605a7f4c5e911def0e6917634ad gcc-plugins/stackleak: Exactly match strings instead of prefixes
f30a2e320dd46ef267446720f3d25203bb75bb05 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
441fa30b755100fc905c67a7598fe2aaeb6be8a4 pinctrl: npcm: Fix broken references to chip->parent_device
64025d9239635220cea6dbb9145ebab0456e09d5 rcu: Mark writes to the rcu_segcblist structure's ->flags field
97658f33a1097bff6e7af52a3dbf17bb11cffa33 block: throttle split bio in case of iops limit
38d0716edc25f243c93efbc394483734d2991c3b memstick/mspro_block: fix handling of read-only devices
bdd441812349a9addf341f38306f37b51d833a7d block/bfq_wf2q: correct weight to ioprio
22a7ce883fa5716509564c583d3744b1450f26c8 crypto: xts - Add softdep on ecb
226082143e3e7261eec478699ed2537504ac456e crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
d9e796fdc2561781eb24a96c528bbd2fe49de26b block, bfq: don't move oom_bfqq
5fba8662273842a9a40c41d7703bc06abc2e1d6f selinux: use correct type for context length
2eaa12477ed6667e4da644d610d9c1a5fe7e430f powercap/dtpm_cpu: Reset per_cpu variable in the release function
8060a0b8c9cc9be1580b8ad33dfb37b493692997 arm64: module: remove (NOLOAD) from linker script
00a2c77dd33413a1098c41a11d0d8dfd5b793ca3 selinux: allow FIOCLEX and FIONCLEX with policy capability
4a136507ea9396070b247b4f55c31a77a2692b42 loop: use sysfs_emit() in the sysfs xxx show()
482661e0ded390b3034d20aa7581161b4bf36d7b Fix incorrect type in assignment of ipv6 port for audit
0441814ec1c9eb4edd91dc3cfa11d9f702448e78 irqchip/qcom-pdc: Fix broken locking
1866e923e0a56820488b073e5cc8500058c9f14f irqchip/nvic: Release nvic_base upon failure
0c20cb259d745f5b97743ed49acfe175cdf33e67 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
e2f3ca1958f1d0b8a04d9562a60267b3f0427ebd bfq: fix use-after-free in bfq_dispatch_request
2e15f486a70a8b3c55e37d94223c3048b9f7cfdf ACPICA: Avoid walking the ACPI Namespace if it is not there
5fc03b467976ee326de6380a2599f104beec34f8 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c620591df2e5eb399711961728f089ed95a41192 Revert "Revert "block, bfq: honor already-setup queue merges""
35891f8149c08574d81c84f434f6316c92a81c06 ACPI/APEI: Limit printable size of BERT table data
9c4cffbe903b56c5539c49abf1a148c601707b8b PM: core: keep irq flags in device_pm_check_callbacks()
eb91c9d9ebc21394fb61596bb6b36e2ae1f7953f parisc: Fix non-access data TLB cache flush faults
1fbe62e144986921e3581def696e6df7fb3e42d5 parisc: Fix handling off probe non-access faults
6e313bfc2df6770f8930b9aee724ae6e2e88e1c9 nvme-tcp: lockdep: annotate in-kernel sockets
a6730216843cd182302fe29a59a3133fb6de658e spi: tegra20: Use of_device_get_match_data()
502d8f3060e8bf408fc77b673d39368ba2fbd702 spi: fsi: Implement a timeout for polling status
35b2071ff05c08e9212270d25b17a35e2df91018 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
daca6cb49f035badad389d1da2dd7a0b58544d9d locking/lockdep: Iterate lock_classes directly when reading lockdep files
b0d92086aa84061ad24b310ea7787c48cf61448f ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
0442e310549a403638b4f1a3f18475f5702ff0c1 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
a0ccfd0f412badb0c0a7dc244ec62b5c33ea180c sched/tracing: Don't re-read p->state when emitting sched_switch event
82bb5e97cd239b526ab3d5d49c3f81597563ebf1 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
3e58caf69457a68b1c52875d7a385392c6fa840a ext4: don't BUG if someone dirty pages without asking ext4 first
79c7bbdcfb76a65287fea4cd1947ed15c75ae219 f2fs: fix to do sanity check on curseg->alloc_type
d12e7acbce621d79fa92850e7d8a060a8cca453c NFSD: Fix nfsd_breaker_owns_lease() return values
dbee64c457500d9a89af968a718d3441a05e0806 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
f62b5377f48fb6ed537662f1ca62da42b487ba9b btrfs: harden identification of a stale device
42c3d90dc5ec75f63c0fa4aeb0face0723885e61 btrfs: make search_csum_tree return 0 if we get -EFBIG
d00d37f9c01c5384efa4acf4819ecabdac0467a2 btrfs: handle csum lookup errors properly on reads
4070b3757701021d9b8763b4348307587c6ad62f btrfs: do not double complete bio on errors during compressed reads
136216452eb68771aae13ee68220459a43a93b1f btrfs: do not clean up repair bio if submit fails
4ca231deeaa1dbc6d47966a71f16a88656c6cea1 f2fs: use spin_lock to avoid hang
a99d3d692646e848d884c4fe6374ddee8fa6580e f2fs: compress: fix to print raw data size in error path of lz4 decompression
b84e7f97c10399ff448e5083fe2291cc70e38789 Adjust cifssb maximum read size
6b2c36bf4641108ceef9bd661f9f4aed277f4a21 ntfs: add sanity check on allocation size
b30b928f6b2f3aa643cca6b2471386dca44ecee3 media: staging: media: zoran: move videodev alloc
7c10d235fdda705beeb7090bc8a0a8d1effa567d media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
03f0d35dbf03c557c9e0350ce7d3f766cbc8e389 media: staging: media: zoran: fix various V4L2 compliance errors
0e32e7f38c16883d7f053dfe8acc02a1fe033582 media: atmel: atmel-isc-base: report frame sizes as full supported range
f39777892986bfd4ea49c0a6f2dd28ceb92f5c33 media: ir_toy: free before error exiting
ab47ca3f1ab7f646f986cdaedbe567e7c47cfb54 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
65cf42e7f1cc696af4bb656c2aa6a45b162b5131 ASoC: cs42l42: Report full jack status when plug is detected
d2489dae7217d6ba62aa5ce2a6970e0efc5d1ae9 ASoC: SOF: Intel: match sdw version on link_slaves_found
613a6075e7e79ba0708971c7a714261b2c955d9d media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
3fa69e001facc666cb30492b3a2917e3c45a112d ASoC: SOF: Intel: hda: Remove link assignment limitation
02c39b5dbfee29d0af55ba35ff3b1c218524f613 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
ad81adf04399d54c5306211b070e016d10b40057 media: iommu/mediatek: Return ENODEV if the device is NULL
c8484f901685171d2ecd1a98e26492fa2b8569dc media: iommu/mediatek: Add device_link between the consumer and the larb devices
c7cf787ee452e9013255db22b95642167f36c245 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
ed2c6f70bde49521a5d25a5dbcb1b31687a0ef40 video: fbdev: w100fb: Reset global state
8db31579f69cd428cba6546bf7ae5e9b206dc6fd video: fbdev: cirrusfb: check pixclock to avoid divide by zero
e40f6ec164acc7692eae6e44d7cc0cf948153e59 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
c38797a90604fc3ea839cdd3a36f33eedaeba3ca ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
4bf7ea486f1628832b560e26d104beda6570dfd8 ARM: dts: bcm2837: Add the missing L1/L2 cache information
cb64f130b8b9269d34cf2c3de3b0addfa4dc2490 ASoC: madera: Add dependencies on MFD
6ea7e675fc406e0e4e809e6dfa6e06edbb80dd24 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
772198d23086210f12174a9438692bf7ffd042a5 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
1755a96827261e15107b74841eace4369a601d8a ARM: ftrace: avoid redundant loads or clobbering IP
0e44a3440a0b851a681a9865cbda0827c30388f8 ALSA: hda: Fix driver index handling at re-binding
5cd462e0d9c499980f79bdb2e20fd0667a732b72 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
d62261373c033b91714bb400cb0a5225ec7db485 arm64: defconfig: build imx-sdma as a module
b3ece634a1a06825fa1a20a4fef1ffbb264da08e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
002997780858915100671bfd16931c8603b41885 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
1cb74908887d57f152041894e4b676b0ade5cf3b video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
02451978377ccac1c76e357fb7e92db21342fefd ARM: dts: bcm2711: Add the missing L1/L2 cache information
cf18c1f34efc7319cb607efbfa00ce93e96d5975 ASoC: soc-core: skip zero num_dai component in searching dai name
ef58e42a33189563c2d8b237b3ff1a3b9ba242df ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
675ccc3eda87aac26caaf61e7ea255fb87418529 media: imx-jpeg: fix a bug of accessing array out of bounds
e3da4f65dbb1a6be4d896467b305dbdef7f028b9 media: cx88-mpeg: clear interrupt status register before streaming video
427436297da8faaff046c03074013fb23332622c ASoC: rt5682s: Fix the wrong jack type detected
7b403dbce0d35c22c17adcba098cb67e00c4ee7e uaccess: fix type mismatch warnings from access_ok()
7974b866d71fd5616d0256cc59749bb98105fec0 lib/test_lockup: fix kernel pointer check for separate address spaces
dbb645041b80874e3161d69d1240c1343e9caa36 ARM: tegra: tamonten: Fix I2C3 pad setting
35cc6adf84fa041ddc702aaf1efd0b4d31168afd ARM: mmp: Fix failure to remove sram device
26f0ea076f6fa5210a4b552a85dca1f3ac2551ba ASoC: amd: vg: fix for pm resume callback sequence
47e716d876ec1511d4bf945931110343f7beb8b7 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
65c81c03e85966e5fb0498092cfa2f3acd15e582 video: fbdev: sm712fb: Fix crash in smtcfb_write()
812cc14eae7bf24db75210980590117a206d8c47 media: i2c: ov5648: Fix lockdep error
a825d93210fa4f0b2514e59b7caf9f5bb9527056 media: Revert "media: em28xx: add missing em28xx_close_extension"
b83cfb77e8d75a5e507fc84e4f6209efa901ddc7 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
e545e89017d05a4cdd2c487da4b068e34e968353 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
a8ecad9a4a917ff1fe9b40ad078e8705e40ede68 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
e3939eed4742d64d70601c99605e06baef73e4b8 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
2d227872621dd64de3d621b2a6fbdbd3fcf46fce ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
9578bbe25a0f9515dfcc526c72f4f099af541f1f ASoC: Intel: sof_es8336: log all quirks
cbfc4a75e63467bb5029f61820ccb0fce718f6f1 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
0a1e363cf55a3320694d347c79b82d842b558919 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
cea741ae197deae6455996db586df1ab3153a42b media: atomisp: fix bad usage at error handling logic
488e1764d1f7b911db3e69fbd96295037421617c ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============5169429234313795493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca407c36d04-de7335103cbd.txt

e42cb53f5c3282eeb42c9c5b39d79cb220cdda0d Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9d2f633bdc0faee51ce79b23cb456b9db33f5e26 USB: serial: pl2303: add IBM device IDs
a747187cb0adfab62ee67b5f9761648ff60c9b71 dt-bindings: usb: hcd: correct usb-device path
bfc939ec5cfada6430e53b064f3c5c9f9b06c625 USB: serial: pl2303: fix GS type detection
ebbe594c6384c575c0d908edd546dc9cf29a6ecd USB: serial: simple: add Nokia phone driver
ec712dd1f691a5aa9548deba7072fe6405a92d74 mm: kfence: fix missing objcg housekeeping for SLAB
05171b67a93bd48cd2ca02f965b59ee17b5c0d29 locking/lockdep: Avoid potential access of invalid memory in lock_class
03453a8c01f3e2322a4598baa92912120ad07bda drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
f810839596cf737649c8c95bc3a09efd52bed323 drm/amdgpu: only check for _PR3 on dGPUs
ca69e21d12cf38ac1b654e7a0a2c0c2a7aed282a iommu/iova: Improve 32-bit free space estimate
3208e01863ec5704af231a7a17e7328b24bdb51c block: flush plug based on hardware and software queue order
e93be38644801eb5304050ac47d5c551fb8bfb46 block: ensure plug merging checks the correct queue at least once
097639181b17d2b7d16b637f280f6b52b084c73b usb: typec: tipd: Forward plug orientation to typec subsystem
2893afca5383956f238079481fd35c40fc1dbbcc USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e92247afa427bfb1aaaa83e0a070876ad080a27c xhci: fix garbage USBSTS being logged in some cases
5a82dd58636a60543f4711efef3e2f1017856fe9 xhci: fix runtime PM imbalance in USB2 resume
2f06938bcb3fda110c7a27fd8d00966203b89f28 xhci: make xhci_handshake timeout for xhci_reset() adjustable
c2e3e24622a5b4d25a6a08ac9d5858b0ee5dd7f5 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
3e41a51a276f3a29cd7f5221cf6391a7e8d3fa10 mei: me: disable driver on the ign firmware
b169a42f1fe4fdbf57f9f4cc3af060cf88293d29 mei: me: add Alder Lake N device id.
9f9e5d1e106de6dc8a5e5ef949c3ddae58a09065 mei: avoid iterator usage outside of list_for_each_entry
f9c018e34c8060544cb3ed796878f72dbc21173c bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
2a615034965438cb7367e9c041e2b964a15352ce bus: mhi: Fix pm_state conversion to string
e4a242ae1c445f848c9c33676608c60e7e0f4963 bus: mhi: Fix MHI DMA structure endianness
15016173ba646c81355fb30b55f09f6525c3f94d docs: sphinx/requirements: Limit jinja2<3.1
17285a38faf3d3d25b5b29d3894ed9304073e9bc coresight: Fix TRCCONFIGR.QE sysfs interface
4e7a9c5b5dfb9dea4e964a587d595c01cee76a47 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
e3df0eb000611ddad6af5cb95a393f303119ff00 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
ffca5a2779df61e6dbbc8298e36d91320050d2df iio: adc: xilinx-ams: Fix single channel switching sequence
5dd4eda7c3fb83d90ff0fe4d760bb25b49b7dca2 iio: accel: mma8452: use the correct logic to get mma8452_data
a32a35471709e91452fd318fe3c01f31c4d7b5d0 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
ecdc92c6b74d5bff46f65da16e4dc9118f33c653 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
c1f1faf9706eadd321293cdeef1d4dc983f87e2e iio: afe: rescale: use s64 for temporary scale calculations
c962e9d86848a60bb34669b12ab6cd47759cf975 iio: adc: xilinx-ams: Fixed missing PS channels
a2a05197266fa4c864d3766cba8e67274adc6489 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
16aa45216bc1e5e8f8e843ae52b00e4303317606 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ff65c2d103d21817ecb4c49fc4bd7ab1a3229940 iio: inkern: apply consumer scale when no channel scale is available
e03375c9e46eedf267f74b438fcd202d0e62f056 iio: inkern: make a best effort on offset calculation
d3b880ed92a3ae76aa44725e2837c0872e4aa25a greybus: svc: fix an error handling bug in gb_svc_hello()
bf27afc9bf163d88114686a56cac3bdc21d60c87 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
848f0ac41fb6910f6080748c0ca2fbd9699f800c clk: uniphier: Fix fixed-rate initialization
e30802f1381acbb7945a5e2ba8e03446850d3419 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
56daae7989be07f62ede4b0d6152f279650499ff cifs: truncate the inode and mapping when we simulate fcollapse
29cabd2d54c9f03c6d6eec6fc1ed6a891986b1c5 cifs: fix handlecache and multiuser
7f71c8f9d8e6f9358f2cec0e991524b025c39964 cifs: we do not need a spinlock around the tree access during umount
e808246a22ba51ab09f6bc1540462e5009015170 KEYS: fix length validation in keyctl_pkey_params_get_2()
ab37d4fdbd11d9c6d6db52b0ce91e66608f12930 KEYS: asymmetric: enforce that sig algo matches key algo
e299ec59b228f7881c05c4fd320249f6b8a14e2f KEYS: asymmetric: properly validate hash_algo and encoding
91e8ada09efc323d36d09dfb3149f6d140c22363 Documentation: add link to stable release candidate tree
29488b99660244e3c919412276d4df6a35c0f636 Documentation: update stable tree link
a8b0d7c5fa0b625415afa3573320728329253917 firmware: stratix10-svc: add missing callback parameter on RSU
2ac4d7d6b5e70966cc5dd6a074c8de3af9221dcb firmware: sysfb: fix platform-device leak in error path
9e670e9f7c9f9eae1cf17c7e3fc43a9fefb3a981 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
97b1202c54a9117e2e42467b6226e5830065c48a SUNRPC: avoid race between mod_timer() and del_timer_sync()
bb15edceaf9d17381f5d6cf167123ab46b1c2199 SUNRPC: Do not dereference non-socket transports in sysfs
4b221941076b5cae51130baba091e67b882448f1 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
30542a7ec8db1e891a09445685f6c87b3f160b6d NFSD: prevent underflow in nfssvc_decode_writeargs()
c7d21c0e953ac88b75362a643983c7f87c97ebe4 NFSD: prevent integer overflow on 32 bit systems
134852d889653013762f9ceb47b7cbb996015ac1 f2fs: fix to unlock page correctly in error path of is_alive()
1233381a0b5c330a48451787e0ede8c11033fd39 f2fs: quota: fix loop condition at f2fs_quota_sync()
23e6806b9ff6c0743dbd76089c1838f5f9711503 f2fs: fix to do sanity check on .cp_pack_total_block_count
7504353980c64e00d7c3324a34da3448da572fd4 remoteproc: Fix count check in rproc_coredump_write()
906a7bdb159a2d745e4479ad8ebc357808464d98 mm/mlock: fix two bugs in user_shm_lock()
29485b6fe6e6acac6664d8e449e3e52701fae0de pinctrl: ingenic: Fix regmap on X series SoCs
4295211d7235131d200bc3087ae1cc351298560a pinctrl: samsung: drop pin banks references on error paths
0556dcd21be1badd79ee57c378030d0940785c6c net: bnxt_ptp: fix compilation error
9ad7592d7c83515d74b98ba988d145d78c27073a spi: mxic: Fix the transmit path
51c8e9bccab5fcaaa2d1180b7e427e8a512db30e mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
01eac3126ab1fc4afc598259b63e948d6d039306 mtd: rawnand: protect access to rawnand devices while in suspend
407de6df7b9fb4a393a4aa0cd0fbc9f6413b1425 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1fcd83a7cbbb6bf1107136babfe3e1b32fbb943a can: m_can: m_can_tx_handler(): fix use after free of skb
cc6df709041bb479cafde939634b5a345577f92d can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
5ccc43935007f2e2e9021e9ecc63820d72db5c90 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fc8d060058928179d6df649dc864144e2c091f6d jffs2: fix memory leak in jffs2_do_mount_fs
a1451dd13349ff9dc346a728df876c655f3c189f jffs2: fix memory leak in jffs2_scan_medium
19ff278596759709890e4174d5602d58e911d938 mm: fs: fix lru_cache_disabled race in bh_lru
7d91f2ed9c588c46ac34c029e754b869c3ff92f4 mm: don't skip swap entry even if zap_details specified
61268eb4731d33febdcc986b3da4ae83d1b2b2c1 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
007ca33e7b7fd415f5c82c1f8b867494b0ed0d1f mm: invalidate hwpoison page cache page in fault path
1971a1808f7cc3b96ab48413edb81a5c85664159 mempolicy: mbind_range() set_policy() after vma_merge()
d2e43611281b593f8ae22d66a1282d56799df749 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
86b7df9caa81463a2ca8d36c9e8540a37ac3794d scsi: ufs: Fix runtime PM messages never-ending cycle
a359606dfaba2a3e7ad5bd9adbb04cd7439ef2a0 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
1f29db2d0e13f8f899d89c9271ca14595ca33509 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
891ad475a5633d6796bba7d32e88235802405258 qed: display VF trust config
2870f35411b701e28f4d3fa7296766726a5b584e qed: validate and restrict untrusted VFs vlan promisc mode
b6165e7d023bc1eecbf3d46d57eb2fb0ea375f4b riscv: dts: canaan: Fix SPI3 bus width
1a87d4cae17658d1b906eec3243002fcddc581a2 riscv: Fix fill_callchain return value
327c6b468f7b39356b26d148d26fd6343677a520 riscv: Increase stack size under KASAN
e4bb9f01025de50f88aa10e7eedac155a1cc2fa2 RISC-V: Declare per cpu boot data as static
4e4b22355ab596fda6f913388e1cb21571990a44 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b61013e2fe472b44b2d4cd1982e706a55f5004be cifs: do not skip link targets when an I/O fails
28d937cd6b52520e4b6edaab59ee29f3eeafbf66 cifs: fix incorrect use of list iterator after the loop
09a8ef6759996885fc17f592d5169b6cfacd9f5e cifs: prevent bad output lengths in smb2_ioctl_query_info()
9c85b6e631df20b47f46d5ffc8a7ef1332f5efac cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
02a430a00bf3678ffe6dd0ecb5751303b07ce368 ALSA: cs4236: fix an incorrect NULL check on list iterator
849778f7a82c38968e0ae7b4940abbe9fcf1cc2e ALSA: hda: Avoid unsol event during RPM suspending
d63183c76f98a236442f7914aedf23f8ce15986f ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
2f92b7d616068b39af558ef201e40e5ea87e22a5 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7abf5487fb942643d1f2f384abb3d5370a0bec37 rtc: mc146818-lib: fix locking in mc146818_set_time
da50e6ba1bd0cccc8d74add3fe39f41748fd6278 rtc: pl031: fix rtc features null pointer dereference
ccdbebdf493d2be927d84b6890244ca7fbd0e782 io_uring: ensure that fsnotify is always called
851c8713575f5382d9628f78845b5d0c303877bb ocfs2: fix crash when mount with quota enabled
9b02d61eb69b2dee19439017b27dad1f86f6f862 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
fd9f80b4dad7fa57f19a2be710f879f50ec042a5 mm: madvise: skip unmapped vma holes passed to process_madvise
926eeb9f6d7b214986eb0e804ec492f15da6544a mm: madvise: return correct bytes advised with process_madvise
cce0182ec3e022e7d6d22890773fa9e544cb6aac Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
4f38dc5d9e0c44205953a3b0c1adb9f5b47bd034 mm,hwpoison: unmap poisoned page before invalidation
c61cf7a1bbcc1df161e77f57b0a27087df8de018 mm: only re-generate demotion targets when a numa node changes its N_CPU state
918740cd1f9b442a795c3f653f7528fffc4a5dc3 mm/kmemleak: reset tag when compare object pointer
baa0dcd865342503fbb3e8fb115cae3ef7ec58a2 dm stats: fix too short end duration_ns when using precise_timestamps
d0fac681145de3a0a0f4846da1e1478dd9642f13 dm: fix use-after-free in dm_cleanup_zoned_dev()
7bec70b02ee37d7e5325893f683388c870cdb589 dm: interlock pending dm_io and dm_wait_for_bios_completion
e93b45965f149c5f29ef60b5e5c3185d1cad6563 dm: fix double accounting of flush with data
ff2e780af0e24d98243930573e2067d05f30f485 dm integrity: set journal entry unused when shrinking device
deaf6311eb660195b76f96574d5ad2a93f8b8ab0 tracing: Have trace event string test handle zero length strings
d0e7327d5bf50ae5642126a62676e898acdc90b7 drbd: fix potential silent data corruption
568cf17dac95063c82210074fcb0a487b2dd17c6 can: isotp: sanitize CAN ID checks in isotp_bind()
a1f85f38d18b5bc336e309028a9710b55ccd3880 PCI: fu740: Force 2.5GT/s for initial device probe
8dba2a6c358b99d8290de0e893cfaa12afc2960c arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
0e449a46dcde379f43c585849f84e3c9f4718ffc arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
2ba1d3c1eed7a1609bddf34cbea5badb67c964eb arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
d99403e934377ad8dffcf859d36453979eb82c93 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
c95aefbb091dcd1c337561c5c647ac85b9566151 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
8f8b3ea6a203fdcbc2b9cc7c0d0704c6d2c4ce56 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
a8d814c4bc188274a0da3e4cbdb2ce3c78dc7393 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
039e2fa89f183b31745b594fdf7b6cd25300297a arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
792279ac18d57ef78db2041709217ea7ff1bc596 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
4d9824f81283bf5e4fb7daa5b4cfb4e80116531f mmc: core: use sysfs_emit() instead of sprintf()
06297613c325cd54a9f84775734199ca0e0932d5 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
7bd2b218f603313baae434270160ee767f54aadc ACPI: properties: Consistently return -ENOENT if there are no more references
b158b66772a5b19c281cb77a3ca57a66aeea004f coredump: Also dump first pages of non-executable ELF libraries
6fa061f51cbe837ff89bc8f9bcf7e416ccd1c201 proc/vmcore: fix possible deadlock on concurrent mmap and read
866f6b83ee4b21bf08ed619d80d9eb692b8dcb71 ext4: fix ext4_fc_stats trace point
d2c1d6e92e0914c6929f06eb0439b8cad0e3f252 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
c23ebe2e1b155c6a29481e98b2b40dc99514ee1e ext4: make mb_optimize_scan option work with set/unset mount cmd
51e756b00f8eab602a209dbb256f57a9a9a8355f ext4: make mb_optimize_scan performance mount option work with extents
17f961d3a67626d4ddc1d8cea88c86c493227d3c samples/landlock: Fix path_list memory leak
0f3eb8c49446a64b29d8936dad86830690a2afec landlock: Use square brackets around "landlock-ruleset"
247e790e7a8dd62b879295952ace51308f30b42a mailbox: tegra-hsp: Flush whole channel
170d323889e1d250460bbae54ffaa4a6d654ce51 btrfs: zoned: put block group after final usage
ef36bd08a699b22308c4250d21c4efb398ccc610 block: fix rq-qos breakage from skipping rq_qos_done_bio()
3ecd819e7188b06a29b4f4437d92a1fbce17d280 block: limit request dispatch loop duration
f6f0c7cbc147da1b7a037a2c6c6700dd53bee6fa block: don't merge across cgroup boundaries if blkcg is enabled
485ae49856771626400d5b0e6340efefedb540c0 drm/edid: check basic audio support on CEA extension block
98a013ba10eefa4b71d50139351307066aa6a810 fbdev: Hot-unplug firmware fb devices on forced removal
4e309e039c38955b318571a77a46721df14306a4 video: fbdev: sm712fb: Fix crash in smtcfb_read()
64299eb938a566d90571980452fa7bd6ace1358f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
79413d88f9014ec190592f97207503f328328df2 rfkill: make new event layout opt-in
c5d86b695fa9f209c43ada5b6a241c4751b2d781 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
7d80c949b31ca179609f5c4cc5818ec547f75d60 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
ddb40d9757cf33ed40faae3f8071337b1f92c5f9 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
ad7d81b86a5b7a7e0e5e7db731e980bb07ad3e08 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e9d329ebac936eb423482616468057c793b04fc6 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
6943f7a12dc2891c891d0e4ae870086e1c852cb1 mgag200 fix memmapsl configuration in GCTL6 register
fcefb53f5fca78b87fea329df587632dd76294dd carl9170: fix missing bit-wise or operator for tx_params
195e30ab22df85715dd1a0c65d4b6c09c5f8c935 pstore: Don't use semaphores in always-atomic-context code
14c7c39b8359e0e3594b6d33c5790c122cf9b5b9 thermal: int340x: Increase bitmap size
43f90053572db79ba8fd640d34a9789f3b1dac73 lib/raid6/test: fix multiple definition linking error
f282abcd290c61ca22c2772713abdaddab6d24a6 exec: Force single empty string when argv is empty
071e7c3d9386318c37b558107629138f5dd678d6 crypto: rsa-pkcs1pad - only allow with rsa
db6353d329ad87c9ceccb5a33854282b40502bbc crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
cd6c35700df7f08a99d641a578fd05f0e329ac86 crypto: rsa-pkcs1pad - restore signature length check
66a0d171e14745bb628668e837d5f12888926535 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
6e3d5f4c7b7e16ec6982814cb1d0857283930920 bcache: fixup multiple threads crash
923df50f696fd0237821cd9c3fe150e70186c66c PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
27de57aaa7dfac9c1bd8cf3a6199d8a38fbafa72 DEC: Limit PMAX memory probing to R3k systems
def523862d241281ecbb5dd2bd3cd8dc29200c86 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
a19d6dd5da6c1c35cca774f323479b41726a25ea media: omap3isp: Use struct_group() for memcpy() region
5a6bf009a26aa4b31b0e7825fba7df8276514785 media: venus: vdec: fixed possible memory leak issue
0744ae59839fa8715d964997913fe6cc49551c33 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
0f1b07849150909c999eb0c046bfb977d4ccc631 media: venus: venc: Fix h264 8x8 transform control
7027ba18dc1d066cea7c3572e7aa38785175440b media: davinci: vpif: fix unbalanced runtime PM get
e839205c4f2a702b5f23ee7bd4588689e76996bc media: davinci: vpif: fix unbalanced runtime PM enable
5c8b081d32fb7ea7cd3522a223d9572681e262e3 media: davinci: vpif: fix use-after-free on driver unbind
c148b7b2382af87e5e062618a09fb7f55b751348 mips: Always permit to build u-boot images
4c105560c5e089f380549355b9138bdd89b4879d btrfs: zoned: mark relocation as writing
c265f67d601f6a520f98d96d34f8220268b86a4e btrfs: extend locking to all space_info members accesses
6a3bbb44f4bedce56c3790a157d66a52a762e6aa btrfs: verify the tranisd of the to-be-written dirty extent buffer
b70ef419317ef35069be7e8ce5fd8eb819398f6b xtensa: define update_mmu_tlb function
95e8690eadb4bfe2cf774c676d287f9fee2fce92 xtensa: fix stop_machine_cpuslocked call in patch_text
b44ec785500da7ffb861d8ea0bc9d351ac13bdb5 xtensa: fix xtensa_wsr always writing 0
c3a7e04e02a88f7c642ffce7b321276b48f680b1 KVM: s390x: fix SCK locking
a4448ee493d610897517bb932c7410f9dd797648 drm/syncobj: flatten dma_fence_chains on transfer
2a1a95740aa4e9eb7804c4ed1a641216d0e86be5 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
4bff5073a3644c9bde03f993104c941252883d96 drm/nouveau/backlight: Just set all backlight types as RAW
db309c2445967e6a659cb24043a8ab1847e2f1df drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
5ef114831abcf4ab6ee70563e03e63fa5d323abd brcmfmac: firmware: Allocate space for default boardrev in nvram
eb0f3d197d48ed415bb9b9061b63b3e42713a173 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
2ca7cdb1cb6f8f2c28cf47971db7e42cbd42ec2b brcmfmac: pcie: Declare missing firmware files in pcie.c
07d2eb1396d2e7c0d78095fc232d5fe20f4b1b42 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
eafcd7877fba3a3134b1e4f3cd3a75d277284c6d brcmfmac: pcie: Fix crashes due to early IRQs
39d4fc70b2dc23b97e1c4a47fc02d786c9c12bd9 drm/i915/opregion: check port number bounds for SWSCI display power state
e0951fe53fd79f1fdebe50fcca7428d53e9aef26 drm/i915/gem: add missing boundary check in vm_access
34b38a03a53aaba84464a45ae89d9617c3107c34 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
d074bc42a2a332c8fc1fc141bec620b12a64ace2 PCI: pciehp: Clear cmd_busy bit in polling mode
89ce23b8fafdafbe69eac78b5f17ce735abd56a5 PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
4289b4c6fec25e67086efdbc91911ddda2a65283 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
bde3e5b535ea1ac6185714126b6b0f9f0209e3ea regulator: qcom_smd: fix for_each_child.cocci warnings
9d287bda7335f8e517c7b94e0bf27a203a02e663 selinux: access superblock_security_struct in LSM blob way
778166a965a6f74626315f4e20f32f967955b295 selinux: check return value of sel_make_avc_files
db58f53f04b187425593e6255aa20dc10c7dbf48 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
86c54e02a7188d50cedd63c668d7a14b38af21a2 crypto: qat - fix a signedness bug in get_service_enabled()
6d6494b355340b9a0889c5d7930b5fe2af9e26d8 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
09e3ae8f0d4434ebfa641c9321547c2f9d5c5d07 crypto: sun8i-ss - really disable hash on A80
4474e47ce7dbcd43a9f8374295eff780d5f378b3 crypto: kdf - Select hmac in addition to sha256
d971ce3f4074745fbb2394ee9093c6db518b63b8 crypto: qat - fix access to PFVF interrupt registers for GEN4
b3c01ea0fad23abf52d9be1d0500331c56801989 crypto: authenc - Fix sleep in atomic context in decrypt_tail
9cde1c66c3737e49a938f07706aa75aa63ad5cdf crypto: octeontx2 - select CONFIG_NET_DEVLINK
702f7731f0ac610fd87b396253e349900f79e267 crypto: mxs-dcp - Fix scatterlist processing
d8a54f1822e27fa10aefdf01542c3e3fa49fd879 selinux: Fix selinux_sb_mnt_opts_compat()
1941af40527c9cd33fd9465cfd2c36a9618d46f0 thermal: int340x: Check for NULL after calling kmemdup()
8dadf67459664d0dcc6f6b5642111c09942892fb crypto: octeontx2 - remove CONFIG_DM_CRYPT check
da7c06a7979390318364442082e60084ef01e1ce spi: tegra114: Add missing IRQ check in tegra_spi_probe
bab24372f5dc2ff9f9aeb45266efa6dbd52d5984 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
7d8251a666ec7fe8e6c39eba2ef1467738979ece perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
219c5314f8fbe78ecd3edcb294f11f633b3b09b1 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
ead22ab1e447a13f31ed7afd398c06ddaeadd87b selftests/sgx: Do not attempt enclave build without valid enclave
58377e369c7d2179eb281e9eb45c090002867f1d selftests/sgx: Ensure enclave data available during debug print
7c6d16fd682517eaa7ff55bac4106dfc571fdf91 stack: Constrain and fix stack offset randomization with Clang builds
640073e83b3ade2c7c8e0d087248b56c783cec5c arm64/mm: avoid fixmap race condition when create pud mapping
4d532a14157594ce5dd0968e102585db3eebd9dc security: add sctp_assoc_established hook
e1a0856eb19071f52a806a5ff2e13bd2fb26473c security: implement sctp_assoc_established hook in selinux
e0f072b1425e8d48a5d4c6e2c4b66cc181a3d170 blk-cgroup: set blkg iostat after percpu stat aggregation
6ed29ab9b02353252ecc5ba0e42908a78c6d7a30 selftests/x86: Add validity check and allow field splitting
e617d9e6407918cae3f6ef593fd28c2189cd09b5 selftests/sgx: Treat CC as one argument
c11de2d0d619f3c3d5662541269077585343f50d crypto: rockchip - ECB does not need IV
51ab184ca19e84daa3bd5e6bb151700cf2423e0e block: update io_ticks when io hang
5c6f83fef8926fd972d6f3bb4f057e68683321bf audit: log AUDIT_TIME_* records only from rules
8d924ec630c2c3b1d686d1306d1f85af1322592d EVM: fix the evm= __setup handler return value
d5771b2057ebfe76af8842d4454aca1d99c60d8d crypto: ccree - don't attempt 0 len DMA mappings
8e50a6a1aa3a466a084943087ce862a1b0ccd0ea crypto: hisilicon/sec - fix the aead software fallback for engine
e33e0b96d49bd9f6c63cb3a456a5b25f095c5044 spi: pxa2xx-pci: Balance reference count for PCI DMA device
eb530c8f4339ef021967c5c50c63ece19a02e63d hwmon: (pmbus) Add mutex to regulator ops
f2167ca151ae398a4d8e525228b841096913199e hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
1c0cc361fae4c1542515fc4f6da17b058348a2ef nvme: cleanup __nvme_check_ids
3b044e71c0b583973ce479ce17806eb802e8fc76 nvme: fix the check for duplicate unique identifiers
d16be7b600b82931ba81090c19d1d4d21538466f block: don't delete queue kobject before its children
a35d79060f6924d48b17ce4a07a063da189031c4 PM: hibernate: fix __setup handler error handling
f6b0234dbacfcce268a4438d35e618b007e55d9e PM: suspend: fix return value of __setup handler
a469540d0768a99ff501c3716818f8af37ae60b0 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
4fec0fde9f3ce4aadf132b340403be89a440c065 hwrng: atmel - disable trng on failure path
113e14081521c092ca33a30e637e130cd55b86ce crypto: sun8i-ss - call finalize with bh disabled
4a32fcc86de137ae468d854af635188e365b409a crypto: sun8i-ce - call finalize with bh disabled
f132609b04d530f2a5b3bf3a537c615f0a78b586 crypto: amlogic - call finalize with bh disabled
f9484163bd79fe4b58fe87ebb4e1e4897d07f89d crypto: gemini - call finalize with bh disabled
ce40a6fa5f0e8beb8e57391ef4824e87bbd420b7 crypto: vmx - add missing dependencies
5d74409e6f60c2e36994908ec134487f41b70a37 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
20b60d5908533ac8b45435f6ef858c185155ea21 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
59d67ad10023b2bad597393afd8fb6e8dc2b8a1b clocksource/drivers/timer-microchip-pit64b: Use notrace
47b1f1c38a59913540d9802c6baffd69ffe2e834 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
8c520c64b8a19d459e90d60405faf3e621ee98d4 arm64: prevent instrumentation of bp hardening callbacks
f8429739a13c6a78eae024c742bb8631c60e45d4 perf/arm-cmn: Hide XP PUB events for CMN-600
27493727686b53fd91f3606b5d7497a35e274974 perf/arm-cmn: Update watchpoint format
dcf016dc73bc8feebb5ad615910da9dfb913a448 KEYS: trusted: Fix trusted key backends when building as module
a214a515d77d34f6a21d780ca358b2ff5326d19e KEYS: trusted: Avoid calling null function trusted_key_exit
045b0b817076648f96cea25cc29af08ed004ab98 ACPI: APEI: fix return value of __setup handlers
0495183110e5d5babf80ab16aad43d772e4c703f crypto: ccp - ccp_dmaengine_unregister release dma channels
a94b5a49b3fb262a48417c77abbb29e4cb452614 crypto: ccree - Fix use after free in cc_cipher_exit()
c0f2bff08f9b3f558c206b8f25ada2f77557eebc crypto: qat - fix initialization of pfvf cap_msg structures
646c72c5902d62ad194e110cbc80d3ff2a92c43c crypto: qat - fix initialization of pfvf rts_map_msg structures
b4ae653bdfbec1ec03ec3606bd0c744bfa42eb92 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
28ca8c02c503e28e092d1dc6fd921e4045d99d57 virtio_blk: eliminate anonymous module_init & module_exit
9acbbb4b471063766b455ffadb9a45449349c581 hwmon: (pmbus) Add Vin unit off handling
18e4b5ee045437cbfe25a44a0dcadc37f314a774 clocksource: acpi_pm: fix return value of __setup handler
81b82d9a2fc37d9b9b5b481ca148a3a61ede1274 io_uring: don't check unrelated req->open.how in accept request
8b81df9b1197aaea3687782cf67c827c11acdecb io_uring: terminate manual loop iterator loop correctly for non-vecs
ac80259b4c8bff52d68d9056a442c05695c956b4 watch_queue: Fix NULL dereference in error cleanup
e8c34419d80c675e3d6a219f4333e552b9c36518 watch_queue: Actually free the watch
e87d67f53284744cca0c75b331d799943e787076 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
a59c220a5a071e37cd319a1cd7be804a716e00f2 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
25c02793f2ff950a3344720d4e4de113ad47259f sched/core: Export pelt_thermal_tp
4d1a753c1d8bf0879d7e0ebfb9354dfe850945ef sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
1a1177855440b9f605fa37f9eb0103596bd2babb sched/uclamp: Fix iowait boost escaping uclamp restriction
be2e3f27a2a624a7c38b71b243ed2f30ee36e99e rseq: Remove broken uapi field layout on 32-bit little endian
7464d027d900bc7ef2d947603b05b33f63d22caf perf/core: Fix address filter parser for multiple filters
53aa79866559de49aafe7897dbc2e48e608b1348 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
f4b4f5c581e9effaf6782988514c60907f5a7591 sched/fair: Improve consistency of allowed NUMA balance calculations
25323bec7feeb17564112e946a80e8203ae23ae5 f2fs: fix missing free nid in f2fs_handle_failed_inode
e85eb66ea3dfa33b9372bdab110a415cf28e2373 ext4: fix remount with 'abort' option
4726025f1030131e67581fa2cf7f2ef48e67ef55 nfsd: more robust allocation failure handling in nfsd_file_cache_init
9be14e23e6a369516a3e77eae8f3b1ca63961ee8 sched/cpuacct: Fix charge percpu cpuusage
81c194b2e87cac38c14c78a5fe9dbbf8979261d0 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
594ccceb06027925ec1b0f0c8da03ff71a2afbda f2fs: fix to avoid potential deadlock
010b25eecb590065912f85a9a46b519c0f89d611 btrfs: fix unexpected error path when reflinking an inline extent
f00851a50621b1288e66a78fe1de7f9ad28c04fd iomap: Fix iomap_invalidatepage tracepoint
05c450a8ef5505eaf2448c8882d33599d671c0cc fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
71b28ba379ef392dab568dd90ca6e938c3632d3e f2fs: fix compressed file start atomic write may cause data corruption
f67f0d787887beb1e41052c76e0f242d078ed54c cifs: use a different reconnect helper for non-cifsd threads
f3f960a9756deb5ab6624e0e045ebffd459d22ac selftests, x86: fix how check_cc.sh is being invoked
a68609bb0c34a896e65211764babc8f844efce16 drivers/base/memory: add memory block to memory group after registration succeeded
8628029e4dfab40b5dc5473c1e37c80864b6d6b8 kunit: make kunit_test_timeout compatible with comment
09fc412d47554e257421e11f915ee83e48109d75 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
d8b5c79dbc677aec260f2b1ab7c5acb25affcdcf media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
c8895c5a7850e110f6eb2da02bfdc2b423d774e2 media: camss: csid-170: fix non-10bit formats
0ee0469a416f3dde6c3090b8bdfd67c3bf517b3f media: camss: csid-170: don't enable unused irqs
ad679e0c56724b0e75631f3492e7b98b3f01e7de media: camss: csid-170: set the right HALT_CMD when disabled
753ed213731f7564766b89a0b36a95955b7acd07 media: camss: vfe-170: fix "VFE halt timeout" error
f34ec16fa1e518950b339cd2e2e73da0472baa03 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
7d239037fea838aceb58767ef014c8ee79079fce media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
cdd2e6c82467807a8f80853ae306b57b35076581 media: mtk-vcodec: potential dereference of null pointer
0efd429e9d4e58e29da164a9ff02e76a7ff35ad4 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
a95066b171c4cb80bda2f559054fad9aa802572b media: imx: imx8mq-mipi_csi2: fix system resume
de61ee8350df6d4a7181a90259daaa9cc71c95b2 media: bttv: fix WARNING regression on tunerless devices
3023a3d658a7521932d2b3e7c6c14ea3e264c65c media: atmel: atmel-sama7g5-isc: fix ispck leftover
236a631943c5b4a7d404bed0017bb211737bfc10 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
193c2c4b934bc4ffa57d926cbbff31f4f9a0d1b7 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
339640434a2eabf6cf46a0afbec6a799d2af668e ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
f275f344191babe598f8f58d927fcf8cd5f5374a ASoC: simple-card-utils: Set sysclk on all components
fb6b66a3cc2fbeb9b44e60cce56f61572deb1f57 memory: tegra20-emc: Correct memory device mask
1693a45ab2469cb0340cc0a9745386f27b441889 media: coda: Fix missing put_device() call in coda_get_vdoa_data
d77a0eb84bbac724dfd73c8a4f9c1323d0db09bb media: meson: vdec: potential dereference of null pointer
0317174037072b2149d18d0d3323f57836b8f4bf media: hantro: Fix overfill bottom register field name
415f1d1e71687c7f9142d9fa669b36120784465e media: ov6650: Fix set format try processing path
680f3959aa8d03c9a318c23c4892f9f9bf33bec5 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
44ae3c31af339c1ae86cbbc07a2c65e69ecc4555 media: ov5648: Don't pack controls struct
97825e6b17790d0c34fef7b33d021fdc66866f2b media: ov2740: identify module after subdev initialisation
2f28f33ce698ac4d8bccac913fc080fcc0c24200 media: aspeed: Correct value for h-total-pixels
e5d26b7a884a91453fad4287bb5c4e7a6f42aacb video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
4591398656a564103f132c54b81f31128c75b680 video: fbdev: controlfb: Fix COMPILE_TEST build
4925f9a4dcf25af55741b1172030ab361f7a965d video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8c1b45c947c40af7ba5f13d79e044da4403e2412 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
eac3d1edc2a8cd7dd7a6a9bff32495e62b7de94d video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7b66c159cc77df91bb023f1dda6f952591f0fd62 ARM: dts: Fix OpenBMC flash layout label addresses
10d60f858e81b5f1ebdc0975e6506924f5325956 ASoC: max98927: add missing header file
0ed4942675f56ac1fc4ce7d5879e837f5330d089 arm64: dts: qcom: sc7280: Fix gmu unit address
23fbdb3f2231bfae5234168243db2e6a3dd08671 firmware: qcom: scm: Remove reassignment to desc following initializer
e5b37978a19839f97ff581debc1ba92be52ba262 ARM: dts: qcom: ipq4019: fix sleep clock
21d8e8b8e28c0a4d6eb0a0f2268ed42e36169db1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
1631c6e5ad12c49333266cc7aa1e0fa920d73e10 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
e254cf0159362f33ba57c2a69d058f0ec2bdb6b2 soc: qcom: aoss: Fix missing put_device call in qmp_get
8725edfdcf5fa780a48211e5ed23111561409dde soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
8bde21171d81374231f4645bfdf89d2e8df4ec84 arm64: dts: qcom: sdm845: fix microphone bias properties and values
22fe7e3d75725330b592bbd0df1c9afca3e8dad2 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
b359cc903127b444cac712a73b83d2e2293d5126 arm64: dts: qcom: msm8916-j5: Fix typo
d15ca551c2b5a0e64616923e6b5aa808985eba63 arm64: dts: broadcom: bcm4908: use proper TWD binding
fc0c5132ac4dac41bcc4609506a585a4337af986 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
d799b9627549b1e943dce502b190294ffd600038 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
1f34489c8fd7de9bab195c2de2ee19358c5e6fd4 arm64: dts: qcom: sm8450: Update cpuidle states parameters
70454278f9768e8094a52bdf8e91b0cc64e18fd8 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
a21ba44a1971aa6225e9148b1af04093fac445ee arm64: dts: qcom: ipq6018: fix usb reference period
eebdf2330992e971e3f3911c06fd13f37b395f50 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
20805fb142f6e1b0c81c7dba85cb9a3349731450 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
22d0e360a6a0ddfbbcdebfb7c0ba633f75800eb1 cpuidle: qcom-spm: Check if any CPU is managed by SPM
7dbd3fafe803828122da8afbc1c46818bcfbd851 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
323793597ab588899d2536e71c7cf8fa657812c7 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
8b97c96c27de0e721db8a6c90050b57f442f85c6 ARM: ftrace: ensure that ADR takes the Thumb bit into account
53d93cd6eed2604a18e7e4606e9551c3b37db918 vsprintf: Fix potential unaligned access
fd451a42806d9022336faac03e21fb7950b4a43c ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
0bd95b2d9f68510a8ea413d21bad5f1db16884d8 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4f8d1960b34f1cc7605afd83d33a1befde97dc12 media: mexon-ge2d: fixup frames size in registers
6811eccb4cf396106e13e37561a6b4440af7dc85 media: video/hdmi: handle short reads of hdmi info frame.
41eb9ca7285ef99549609aadbe216d7497dad2f7 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
31fe33d6e08bf02bcce57fbc6993db04b9beec18 media: em28xx: initialize refcount before kref_get
94fc39e5f6095099569300fda9bca46c31363b67 media: uapi: Init VP9 stateless decode params
fbe7dc2092bdd8527e8ce9c3a6b76c18c425b079 media: usb: go7007: s2250-board: fix leak in probe()
cd7d5abc849e9101c1be909f246531ddba2960b9 media: cedrus: H265: Fix neighbour info buffer size
72bd3842ba79b91fab1fc6e255f1f94f363376ca media: cedrus: h264: Fix neighbour info buffer size
8af0c547d14eaa10b5fd5bac7a703bf910c9f2b6 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
f77d7a41f2a2a4171df81bb887cf97751ce7fe1d ASoC: codecs: rx-macro: fix accessing compander for aux
f09ef7d0e6d5b50605d29c8403ca5e81f118f0de ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
549b343bbd10aeb62be6ee0e4ca97b8fe64c3490 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
2e5a6161bba9d5f0c193a3beeedcd764ea26a719 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
f178d74720f06e6e8b174b6e3dfb49a9272d1c61 ASoC: codecs: wcd938x: fix kcontrol max values
769671c610c9210e70c36b87ccfa5962d75d703f ASoC: codecs: wcd934x: fix kcontrol max values
423685f5f9526a4a71bbe8bdbecf0f387c4f63cd ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
ba026a6548fd5b075e9f35355b19c9993b0cf545 media: v4l2-core: Initialize h264 scaling matrix
fe53ffa029eacef9b9edea2ccf0e502c282cadbe media: hantro: sunxi: Fix VP9 steps
7583e35caac9f9a1edbb8c59f6021a6f6f42eaa6 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
52b4a29be0dafdbe04e1c60c9ceb9df105d66126 selftests: vm: remove dependecy from internal kernel macros
c5a9869f76e88ef9473329ba8bbf81bcf488b147 selftests/lkdtm: Add UBSAN config
fffbabd9164fb27d9f157a404733135ca09fe207 vsprintf: Fix %pK with kptr_restrict == 0
4bb3d4cfa6a62bc12521f39bad4271634737a7e6 uaccess: fix nios2 and microblaze get_user_8()
8288b5077b0ea5c06dabe56806d9f8e49576658f ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
588ef2a11acb1ec8353d77f2cd4bc06e1f802e8d ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
0aa42604d7a092b104672b04e6f8c60f281b67c5 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
32da287dfb15a506a62c4331fb01f19ac232cae7 mmc: sdhci_am654: Fix the driver data of AM64 SoC
0db0d33873f0f40b4c5ff9c420d6cbe55722b853 ASoC: ti: davinci-i2s: Add check for clk_enable()
d2d9af0a1f9f0713b0c624187b31341b1632a732 ALSA: spi: Add check for clk_enable()
6300a09c80985c3bf5aa627c03f50a01f1e8e390 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
6c9f2eaf9d874812e0942eeb124982de80805469 arm64: dts: broadcom: Fix sata nodename
1a0146b0fdbbac179b5db779e0c9d43d710a6e49 printk: fix return value of printk.devkmsg __setup handler
35b84d6fe76e04241952a96bee3ed325bb3c6962 ASoC: mxs-saif: Handle errors for clk_enable
ef04cc14af9ef9c9e8d8ef59bad3aaddae744acc ASoC: atmel_ssc_dai: Handle errors for clk_enable
a089a53f221557202162a3f6ddbefcfffd6731a0 ASoC: dwc-i2s: Handle errors for clk_enable
ab22b537a95a6f6da7a3ee759b92c74b0a4661fd ASoC: soc-compress: prevent the potentially use of null pointer
b342d95485d4fd49a296169311839d050e97a6b9 media: i2c: Fix pixel array positions in ov8865
b70d14fc0c9efa12d0f7eabf5354cf94f2d769e9 memory: emif: Add check for setup_interrupts
76303eb9b1a81649e2d71873742d1be6c20cc306 memory: emif: check the pointer temp in get_device_details()
1ea2f50444f8c5b3fea2c64f84e5679ee7fee887 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
1da6271193a598667baea45a9def6a0a2d222269 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
cc385e7aa5d82f001dd1192ff68d9cbf33a3285f m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
54cb43f620c3a5afa37e9c6366ec0ebefcf4aa77 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
0565370c472b68a622e071e28b4224c5c114b106 media: vidtv: Check for null return of vzalloc
1f33f97bef5d0e834254896c274fe726b8c67167 ASoC: cs35l41: Fix GPIO2 configuration
f6edb713172028db2fc81019fea3c4f13eec83cf ASoC: cs35l41: Fix max number of TX channels
fe02dbb875be60780277bb09cbf3ec9a689fa18a ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f3c3d20028e21361b76b6933a80b4803442b34db ASoC: wm8350: Handle error for wm8350_register_irq
edff7a56f16e6c64bb8ef2572be159f4dc619086 ASoC: fsi: Add check for clk_enable
3bb4b1a3caeefe3479c94fe8118076c2172d0d51 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
024019eb39a1b0bf3b7e6de6dc06d4b12d39704e media: saa7134: fix incorrect use to determine if list is empty
8cb9a946dfd5030ddac4d8a53417a6220c2d34a6 ivtv: fix incorrect device_caps for ivtvfb
cb3ca0dea6b8c9a60f93f5aa780976adefba7b2c ASoC: atmel: Fix error handling in snd_proto_probe
75b61969796fb06b0fddbcd6ef4fda06c4eeda28 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
1d14843ba180129a55cb304925f9379b6594ea0e ASoC: SOF: Add missing of_node_put() in imx8m_probe
992355838d265dca2d4eab8a28502e6f63a38bee ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
a3350fa1d09b0f9c5311e137423555b1f690d5b5 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
bf50fc366a7e68d5d5bcca1384c0c7a7be65b0fa ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
44beaaaacdb2966bb0f4b6674fb825ec483590d9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
31c4fa49463b8bd84c81804ce0582c81f7479ae1 ASoC: fsl_spdif: Disable TX clock when stop
87d3f1a2159273e2769e12cd2ae6dd814f07853e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
a3c8d2d26f98770fc7d46f12c211ae355a3ce0f5 ASoC: SOF: Intel: enable DMI L1 for playback streams
84c69ba548c0593c0f655a42af891842f62a715f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
4a01e7d9d2fd3fc35b2a4a8764be9933447e28ae mmc: davinci_mmc: Handle error for clk_enable
40ca6bbbfe09bb7cf9a5675faf79d399272dcd65 rtla/osnoise: Fix osnoise hist stop tracing message
809bde413ce92c01e18396aeb5925bbeb4348381 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
a7418e7ec82ed01ea233dd2f0be2bc95f3abba24 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
f577eff35eb13d6970398d114b873204d30cde0c ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
c16f3a3d5d0c243bb955b0100f8f8d6cda555344 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
b499a523a232c1a85aef85d10f4c407c1e6bc21e ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
35360b7612ae778b3dbca912f7234c92fbc8b686 ASoC: amd: Fix reference to PCM buffer address
09a15bc8d7104eaa85237b66a1cdcc05e36a5312 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
ec51c6fa4d94a3cb1eb07a7bf888c2f972e02100 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
2f3e0d4e4e4d6cb351d586999a573314e7e2f2a6 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
244148bdaf37261b8eda4e4f7793287160ed6720 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
bb32b44915f3c195770533db2d9bab336d78c352 drm/meson: Fix error handling when afbcd.ops->init fails
3e0ab33090f1b22104b0f1d101699963c3a2c765 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
6bbb9e7ac4ef030bb5c871c4a54e7848cad40977 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
67b988252da064d744ea04faa69aded3d3c85015 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
2883f37dbf969a645ca1dbe3038da39fbc994a41 drm: bridge: adv7511: Fix ADV7535 HPD enablement
dfbdb286de1c8c7e955195f9976f99d38a2adc67 ath11k: add missing of_node_put() to avoid leak
cb1553bb6f87721b3af07c9285490e401730df63 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c4f2deef38b0d9595a5190161ec33a274f2e648d drm/v3d/v3d_drv: Check for error num after setting mask
3be6a500e2979204ea10893c7804842e55c0c0ad Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
41404be12ec40f1d3a10acbfb2a04c2fe40a47c7 ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
2bed2c6c8af049a55a10d52728678d2d6185743e drm/panfrost: Check for error num after setting mask
6598cdfadd1be5ffa14472bb19ba5392ac7a87c6 bpftool: Fix error check when calling hashmap__new()
e9d698a81ad55cbf487331aeb65de75f4c86473f libbpf: Fix possible NULL pointer dereference when destroying skeleton
1982230db91718f774c9b60c1baed9cd02de08af bpftool: Only set obj->skeleton on complete success
eacdb784957e83bd41e7d0f75b7d6429146c3697 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
662eb46a97c61523b979e8d8ef8bae33c5556764 udmabuf: validate ubuf->pagecount
0a18188213a57d4e09c1de9f9fc47d7444cb6588 bpf: Fix UAF due to race between btf_try_get_module and load_module
53208af94a9fa9a444437d712c93a58aace17ed7 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
f27d0eb6cd1e4a66ebab9126f08976998da41a62 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
20797cb5496ac7e1a59d2ee5552e8cb490ea15b5 selftests: bpf: Fix bind on used port
d53351febdfd4b06147894ba7e23e024b49d950b Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
b11c094f0ce98ebea896436f3c8954af119f0432 Bluetooth: hci_serdev: call init_rwsem() before p->open()
8950ebc164a101ebc58bfb0986156d7ebd0aa66f Bluetooth: mt7921s: fix firmware coredump retrieve
4ffe018354e691106e00b0314442bd4acca348e2 Bluetooth: mt7921s: fix bus hang with wrong privilege
8c6f93c210f191a2dcade643f98cb8db3a90e784 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
a84aa3bc900725c21355d0e0b9775942222c9019 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
b7be2b4d0c3c07ad696c701367374a1be654a9e1 Bluetooth: btmtksdio: mask out interrupt status
1f9c055b269553b3e101afed78bae3af4f2dd9ff mtd: onenand: Check for error irq
401cc93352c873f77e58f2c678ac7ebd58e0e55b mtd: rawnand: gpmi: fix controller timings setting
ecddcd4df816ff1d1d78418792d5c177c955a9b8 selftests, xsk: Fix rx_full stats test
39f9ccc4950d3a625dc8ac3437f5079607f35730 drm/edid: Don't clear formats if using deep color
962002779649ac1c5ff958c09214e3749553b9b8 drm/edid: Split deep color modes between RGB and YUV444
5573b6ccccc6a0a05f0b75e3c4bf107ae4eebc7c ionic: fix type complaint in ionic_dev_cmd_clean()
4971701a84a4e3ea90e670d70dbf0b765cab7c21 ionic: start watchdog after all is setup
1a73b9cd8517ca95435d7f4d7c47025a459f6559 ionic: Don't send reset commands if FW isn't running
5639ac4bd528a0319295f8248a4834114a028ef0 ionic: fix up printing of timeout error
f6607a4e2221f2a70d50b1b3ed31ec022cf3344f ionic: Correctly print AQ errors if completions aren't received
cd78b1e43fb022711909a5567faf6387c2dd2007 net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
02c271b41e68cb0f9efc42babffd9848be17417f net: dsa: Avoid cross-chip syncing of VLAN filtering
af6dc02f8132a4313f84ec6e75f4cc1dfddfefde Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
5b9beb4196bc5521ee7572a50742b43d83e000a4 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
322482278f98582c9d5a18db38f1fabc8b0b54da drm/amd/display: Call dc_stream_release for remove link enc assignment
1c398fd86bcf53e3f24eff484f3ff93c598a4d45 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
0a77b2928f1bcfed6169dbb58bc10f3e27f7e671 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
1bca5933f67190eefdaaec5ac2764b6820f963ec net: phy: at803x: move page selection fix to config_init
d1fd41a2d2bc68f15ed8e14f269b8ae664bc7824 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
13204fcf8e3d120c5cb73e8bdfe40767da121fc6 ath9k_htc: fix uninit value bugs
f523892236ad29a8d71c618b8c1ce61e49e1a61c ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
4c7bee969e6fe81b05debbdd50aa29c30e25382e RDMA/core: Set MR type in ib_reg_user_mr
21dc11ce955a894f1d7e64e4fa761e6177e88988 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
ddc2da135f9079e1a76b7ee0fd914a608bdbe62b selftests/net: timestamping: Fix bind_phc check
d36c5abca628ce1b6b1db5c87b773a5d9526d84f rtw88: check for validity before using a pointer
710e53b50a22d66f0c6e53b6c37058bfbc11d22e rtw88: fix idle mode flow for hw scan
f85c7a4936033b79e528d854e726701cd6a885a8 rtw88: fix memory overrun and memory leak during hw_scan
4e29ab305180919407817a418a314b988bbc258c drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
504cb6f6352393dc3da41c0a10d84574a0a6eeb0 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
735e62788c3df219f57e7f2fca3ea501df4b2496 i40e: respect metadata on XSK Rx to skb
a7ada4527579fcab658bed586792a3ab65b29186 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3fcacb75e54377fa5d19be84087315e2af1ff548 ice: respect metadata on XSK Rx to skb
40163d40a099414fae5fe8010eb6b793c78dac87 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
a98a7d528f638ab0157bfb403f747d7196d2c364 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
ad8e87c278bafe101874a3652819d58efb8ac34f ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
5dec78e5726722803b3ca9238be06f78888fe248 ixgbe: respect metadata on XSK Rx to skb
0fa0c5f69c00074e3018d20013e9fc7ba31f92ec power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
b34eff2f90764b675c498fb9e6b08d4bbf46e4c7 ray_cs: Check ioremap return value
89c6724ef7a25e64f13c03bf827a1a92d9053ed8 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
37e89fc1d4815f19631fcb1dccd2f3c725800675 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
2b9a7f898c9d8aeb6d2cef854536a2413a71301b powerpc/perf: Don't use perf_hw_context for trace IMC PMU
1815004505d18fdb82fae49416f3f6b234252918 mt76: connac: fix sta_rec_wtbl tag len
e1368944140263bf9a03c619cb06081e0461cb2d mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
29a4453705ffaf1cfa052fd434f5342465e4fa6c mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
3f588d96ec7feb141d1daff97d7340b1570091f1 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
d6291c268c75acb149aa0e3be15682afcce4690a mt76: mt7921: set EDCA parameters with the MCU CE command
34ef34c964762d87455afc1af710de92bb0654c8 mt76: mt7921: do not always disable fw runtime-pm
c093e50aba3462bdc116990f9fbeb40d360035ff mt76: mt7921: fix a leftover race in runtime-pm
730f8e681644be5f651734d7bb0a7da07198ede2 mt76: mt7615: fix a leftover race in runtime-pm
7027cecf4996cdaaf71f41416faeea084398defb mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
ad7910d7bc5395afd6061ba5b85861b7c6edb86a mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
32ed1dfb338fb5ffe0939eee38dd47cfe66f4c9f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
a76105660360ef65eae05272353530972afe568a mt76: mt7921e: fix possible probe failure after reboot
838d283d3a1a2a9438033884ac5c33682b1b1029 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
d1e7ae4d40767df7c7d47e33bca035ec06709154 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
cfd28d1ab7755abfef2c060ed4d52867cc86a285 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
8c286219df5e2cecea8e4beff7f3ea51851297f2 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
6440d4db32daf1cda3d105b7de88d598406a8cc7 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
37524ea5442d4964ab25566c5c310b642ba73387 mt76: mt7915: fix the nss setting in bitrates
5bec7b4e8762d426ea79a28a4bc27fc57d0e9747 ptp: unregister virtual clocks when unregistering physical clock.
d1f75f02d4420305601b1e1c1c55058ab505d654 net: dsa: mv88e6xxx: Enable port policy support on 6097
1bf835eb938a9a123f6c18f025a10ec97665761c bpf: Fix a btf decl_tag bug when tagging a function
fdac11f9f4025a1dbf0e631c8d58619df706c144 mac80211: limit bandwidth in HE capabilities
485b2c46efbe4da854dc106dfc6fa5420ad963d4 scripts/dtc: Call pkg-config POSIXly correct
1fbae6c729d2d8a39446e7dc700df5acb3a3fec8 livepatch: Fix build failure on 32 bits processors
1da56833aadafabfa209e44ebdfdb7dbfa6898bd net: asix: add proper error handling of usb read errors
d9cf64e0cb93d1d3e2031c2380fa8f4b0bc4228f i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
529723612daa3267750e0549e16c6f4371afb766 mtd: mchp23k256: Add SPI ID table
3029ff6db8cbc2f9ea9df23d7edc0adabf10616e mtd: mchp48l640: Add SPI ID table
016f24d49ffbd5e9b44255f338d8a56237f3046e selftests/bpf: Extract syscall wrapper
4cfc63b1929b90b44fb73fd9cea7c9f67fedd369 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
0dd0598edb58c76dd05f77783e17670d61936d2a igc: avoid kernel warning when changing RX ring parameters
d8ea6aae0137facff6dad404e6a3691d7c5a63b5 igb: refactor XDP registration
0d57eaf0034e472d0c55bc8c4edf8a136f5df631 drm/amdgpu: Don't offset by 2 in FRU EEPROM
4af58f008667bbc4d8b6721a40a3d08ab7922714 PCI: aardvark: Fix reading MSI interrupt number
bdbef290085b06a11ff215b6a64a49c180cf33fa PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
d5a55964982d5d7139e1bf5c59b6b71ae29a2107 RDMA/rxe: Check the last packet by RXE_END_MASK
ffbe02589c125072ae146208d93d293df978136a libbpf: Fix signedness bug in btf_dump_array_data()
f85d00c609c41d403d89cfe31995b63ce79dd1a4 libbpf: Fix riscv register names
5c7c43d99a8a4f1f9e827446a0b00b63fda16174 cxl/core: Fix cxl_probe_component_regs() error message
cc7cc2123d29eb89dadb895b0661b29864ea8a83 tools/testing/cxl: Fix root port to host bridge assignment
92275dc987f6d90cf56f489a9c0eab8f906a0e11 cxl/regs: Fix size of CXL Capability Header Register
9ede493ffb010a08b5007fe2dbc372c35bfe922c Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
1b4cb829e6847c8a2309a9935f093a2bd83fd207 net:enetc: allocate CBD ring data memory using DMA coherent methods
486eca3ebf085019b20250dbc9a4280ad97db6b8 libbpf: Fix compilation warning due to mismatched printf format
ec38964689399fad101f3b81f72ac5549bad4b63 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
1c2ddbf38d4a68bbf0d4d2d300d448494fd97981 drm/bridge: dw-hdmi: use safe format when first in bridge chain
731a661612ca074d3d774bc4f5d9cf079cb6f7c8 power: supply: ab8500: Swap max and overvoltage
03a997801343caaff9fa73b37ec6deec25c672db libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
a3a46634eecbfe83ce4032a518f7ccdfaad0abe2 libbpf: Use dynamically allocated buffer when receiving netlink messages
4c2d1b9522a5320bdf188166cfe50c79ff58dd48 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
135fe000ddb0e0f13af489f2d872841f227c538c HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
01b9f331b5c9f92a033e264e1353810822bbef72 iommu/ipmmu-vmsa: Check for error num after setting mask
710c67d21d2202e498adeced3c11e6f0281c6f6d drm/bridge: anx7625: Fix overflow issue on reading EDID
3760847aa6d7ff1b26a3cf087a2804d7609f6e15 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
6326ebf851076791e25a30cde4a189ae2a48750d i2c: pasemi: Drop I2C classes from platform driver variant
e43073698c800f5630d65bd72651daeed7a973e7 bpftool: Fix the error when lookup in no-btf maps
b4afd17fab0907208b0bdc2646f632ffb622177b drm/amd/pm: enable pm sysfs write for one VF mode
6d7f36b35c23b54620acb234e692c4f16e1f02de drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
beae4e530517f85205eddefae488e0a30d535421 bpftool: Fix pretty print dump for maps without BTF loaded
aa732ea8246c00c99370476c74274b6ef0a83b8a libbpf: Fix memleak in libbpf_netlink_recv()
88ba3e73665b024e25e21f0bf27089e467b7a6dc IB/cma: Allow XRC INI QPs to set their local ACK timeout
8562bc5b19bea292c0dcf9a24f0aac8be5de1185 cxl/core/port: Rename bus.c to port.c
b9e6643a8817a6213368c1d60f4fbf29c05d42fd cxl/port: Hold port reference until decoder release
8d0629c71a4ade68f271a359218480e99a2b1dfb dax: make sure inodes are flushed before destroy cache
a29a1666f0315367ad1c1038e1a5ee2572062fd4 selftests: mptcp: add csum mib check for mptcp_connect
cc857d6c4a5d51c8fbd4eb355cf626d395fb0801 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
a9f6ad5521854eacb447bce21ca7b77c2ec4fdaf iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
84ce4cf89461484c542ed1ebe41805fa1d877207 iwlwifi: mvm: align locking in D3 test debugfs
66cd3306fda2e4d79d2582a545b9cc164bcf3d3e iwlwifi: yoyo: remove DBGI_SRAM address reset writing
b12c212751007960fe4b6a0b9a3e544e138851c8 iwlwifi: yoyo: Avoid using dram data if allocation failed
89a2b08b054015a7812b4665774637e8d1fef5d4 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
de1ed5eba2bd569a88807d0f58b206d63dafb335 iwlwifi: Fix -EIO error code that is never returned
a6690890dac20b2012c117fb080aa42688b3fbd2 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
94664e5bf2bcd53c4c03cffb663dee870a6d8a94 mtd: rawnand: pl353: Set the nand chip node as the flash node
80cc9d4853e1e908e2b11f83aa1bfb316cfc45b7 drm/msm/dp: do not initialize phy until plugin interrupt received
ac2678d01e82eb7e57f25ef6daa29fa6e2219969 drm/msm/dp: populate connector of struct dp_panel
4b0584a4b6e1df18bcfbc67f50c5ec1baccc7046 drm/msm/dp: stop link training after link training 2 failed
3949832143f4b59f49a32a0b3d561dee04395177 drm/msm/dp: always add fail-safe mode into connector mode list
bc307b4b1829b61fef9f1fb7aeeb4479657c67e1 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
6a8a9364df9dff129814cdcbd52dd8cc42754705 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
253a97cb65210262b428ba63e059bf4a23ec3cc1 drm/msm/dpu: add DSPP blocks teardown
e6065c8a4cc402a67079575ae4f29530b1f6dbd8 drm/msm/dpu: fix dp audio condition
6a36f1b6f3bd90a9218d3e3e20f7ca4c2fed43e4 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
90ff9d86bf3d371b9c23eba8f98bd3fdf31cc023 drm/msm/dp: fix panel bridge attachment
60302d29b9f5a6ea852ba06bb6052c046fb64f73 i40e: remove dead stores on XSK hotpath
32f63b52772852d4cb188d2908224be1d26db16c ath11k: Invalidate cached reo ring entry before accessing it
414774f0d6bfd4a506db2a6a2bf654894f8eabec mips: Enable KCSAN
bacc91bbed20e285cac37ad2fef51f7504c66d7a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0ba923230856fe5e17534ba456eaf9e991b406af vfio/pci: fix memory leak during D3hot to D0 transition
e5ee6455a899147bcd80d056bd25c64d337f0ab5 vfio/pci: wake-up devices around reset functions
d78ea2fa2c1c5c266c35c555c9373b8d1b20c3e0 scsi: fnic: Fix a tracing statement
94118090e4656fc7b929ca766f8657515f29b819 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
8881ccdada9031b3eda533d524b78eb0484cac1a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
9d6cdf1fdb230d97bbb2a0c54545912f70fd1b30 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
fa373d8ab46b0196543e151a936317c535e7969e scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
988f8618d9cc1c5f4e698ddf53620e7326a6ace4 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
40ad0e9ed90091332fa85aa25331a7c4a7e292c1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
c6519c7acd16b60e0a7628765b8e69f2bcb2b4b8 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
a1fdcae23e94618c13a4a39909c90857d0c24b5c scsi: pm8001: Fix NCQ NON DATA command task initialization
aa9d8fcc9dc4f766d9f2de056f0537a2730e80ff scsi: pm8001: Fix NCQ NON DATA command completion handling
b0dd35ba8d5b175aa297c89481479cc43a5c1f74 scsi: pm8001: Fix abort all task initialization
3dd9a805b23b521b4628643c2d2117cc61a16466 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
de601ce02d3685b2c703b80fedd4d2abc7a35573 mt76: fix endianness errors in reverse_frag0_hdr_trans
2ed55581d8a47937ff4f7a6cb75ea530ba677311 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
72f588298eb46bb106ecad44f1107f90e3966c13 net: dsa: realtek-smi: fix kdoc warnings
3d1e0de819fdc3d3247275dd0775caea62bf9f9b net: dsa: realtek-smi: move to subdirectory
afcaab0b79d39997b5aaeace80b43f5c1f7ce24f RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
96b1d228400ee5a337e0fcdf94b11a10876b1c89 drm/amd/display: Remove vupdate_int_entry definition
ec1d4c7798427e4aaa179c11d839f20bd0d096a2 TOMOYO: fix __setup handlers return values
c07e7808050ba62abe78d18e48c6adde266fc8cf power: supply: sbs-charger: Don't cancel work that is not initialized
69503f8967069d848738c0bbc77fcfaf464d6378 mt76: mt7915: enlarge wcid size to 544
6c6615f10b2628ceae95fd5b2dbded4e6f3cbbef mt76: mt7915: fix the muru tlv issue
3c8b8bbad0a8c2da3cadd3158b974d3fd13b3bd6 drm/dp: Fix OOB read when handling Post Cursor2 register
63dc316504adad51d8a5c9392b60521a41d95a6f ext2: correct max file size computing
4563bae6b8d93850a65b962d08c8c15d06ef4e55 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
e25b073619c03f1f3360cb19ead825c760766ee0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
057b2d701cef82fea2217d162d6aab3b319a6161 scsi: hisi_sas: Change permission of parameter prot_mask
203818a968a885bc703ca3b08c0e4305ff2437ff drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0757beaa2843fd02fdb0b6c33f43443e152bbba0 bpf, arm64: Call build_prologue() first in first JIT pass
0712e14447e8677ace1219acad627498ef89a130 bpf, arm64: Feed byte-offset into bpf line info
dbb03b15661ac625a8475bd3b7a0cbed246ff396 xsk: Fix race at socket teardown
36366d0925a9a6f09faa03bacf5fd6cc07d02540 RDMA/irdma: Fix netdev notifications for vlan's
bab5c654448099eb42d0fec3ef83ce9cc67171b5 RDMA/irdma: Fix Passthrough mode in VM
1f1a71f2cb0f639b68a09bd4e64429c0a1a66141 RDMA/irdma: Remove incorrect masking of PD
537a78cc7b1048e9e04ceac78c261b7d9f49304c libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
dfab091317eb3d936ff2a107e58cee6ee24aa3e0 gpu: host1x: Fix an error handling path in 'host1x_probe()'
9d344f2d2bea348afa8ca90d820e3ed39651259f gpu: host1x: Fix a memory leak in 'host1x_remove()'
0d94cef30e491160698378dd5179d2fce46722fc libbpf: Skip forward declaration when counting duplicated type names
d18e4f49671aef4d17d8254610c67b16d0ff7caa powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
fd8b1e30b80c0f0e61f0f30578f61663f79ea603 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
bc45dd0252a241f640c8bfa50e965648f8669ad6 KVM: x86: Fix emulation in writing cr8
d3604fcfeaa8a8ab3d13c9c8efff8eae54f7a038 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ae0a26100ab3efd8e472b5607d570bfc3b0bee43 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
36f5c48c32223be49124bdd21c6f1bc64b98e732 hv_balloon: rate-limit "Unhandled message" warning
808f5f2a15e5d4720175ab12c6688ab3a18c37b6 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
d748d466ab0a16c7a7f1a9ef8dffbbe7c200b2df i2c: xiic: Make bus names unique
ef43213ec8781b5c170a0f5b98de58512fb7b762 net: phy: micrel: Fix concurrent register access
750ce5bc47485e7c9d16fb5631a0e5c4277e2e4f Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
d23a642a0277e115b0ff81842477562f35c36c5f Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
ef340efa19b2198db7813585c8ab8a5be5ce8066 power: supply: wm8350-power: Handle error for wm8350_register_irq
eaf2e5d5ea2b2f1d83ac319dbc232338b78a310e power: supply: wm8350-power: Add missing free in free_charger_irq
e6e8ffb6b6355b52cfe9bb63f9f92bc71d7e727c IB/hfi1: Allow larger MTU without AIP
037ddd268ce3bf375cc16aa532cd471e748012f7 RDMA/core: Fix ib_qp_usecnt_dec() called when error
50014cfbbae6c5700b91fd454ced3ec579889951 PCI: Reduce warnings on possible RW1C corruption
0cc46abcba140712864f1b974bd7689601cfe0f4 net: axienet: fix RX ring refill allocation failure handling
e25d48091b419268b95d3807c8e0af41420faddb drm/msm/a6xx: Fix missing ARRAY_SIZE() check
dd957dc4f36a48db2caa5d49d3ebcc06497d802d mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
bfeee4850ae5ebc143fe98e283eab0e4b89218fd MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
81568a43f2344b7ded554e1f96e172722f82addb powerpc/sysdev: fix incorrect use to determine if list is empty
0dd9561939b42c559727df953dab09e242199cde powerpc/64s: Don't use DSISR for SLB faults
384041ba0734bce6ee52afb78c7ee43fe6f451a8 mfd: mc13xxx: Add check for mc13xxx_irq_request
eedaf200293b114d4d156365cbdcfccfaa09d838 libbpf: Unmap rings when umem deleted
65ffa3ab0514892ad4e0c6f3271dc33552debc82 selftests/bpf: Make test_lwt_ip_encap more stable and faster
ae4a7ca6b5bc17c72b95131884d4d5cd17d3bb64 platform/x86: huawei-wmi: check the return value of device_create_file()
2a2472b36070ca42ef2ce3eb0b2d044ab4eae870 scsi: mpt3sas: Fix incorrect 4GB boundary check
a837c005c3955e6ea9760acbeec83690a0129240 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
3d9d40f05ce8c139f954bc8f8791e231f9592865 xtensa: add missing XCHAL_HAVE_WINDOWED check
c39ef252474c608d1f4bf861627258463b3fe556 iwlwifi: pcie: fix SW error MSI-X mapping
8a09c0ca6d18738b6444393b4954037b49650779 vxcan: enable local echo for sent CAN frames
895d13daaeda8bd6635c5e686a67ee0e838a6a1a ath10k: Fix error handling in ath10k_setup_msa_resources
186c30eabc172dd69a8a4f88da17b87a8359bac3 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
2ec9e900a486bb45c551698a618eddf3579dedb0 MIPS: RB532: fix return value of __setup handler
1f3f858247d230b2d60ad4d1821622d4e3c2712a MIPS: pgalloc: fix memory leak caused by pgd_free()
e676e6a037cac562bea9d96cba624c25221ce65e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
cd92e928ce7c615a2786aabb19b393b6726408f9 power: ab8500_chargalg: Use CLOCK_MONOTONIC
05bb79103220e4e1e04b19bf0732517a9394b69c RDMA/irdma: Prevent some integer underflows
41e53b56ccef74d99e149ad045baf4911e731487 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
d075e3f20787c1c5bef5e3289c04ec79039eb41e RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
625e68a0f16ac5976dba334f11aa22a96bd5649c bpf, sockmap: Fix memleak in sk_psock_queue_msg
eb283a13ba0eed1c568747e6840a908233a88b25 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
32dcbac81cd40d31337534bf1ce637ba3140b438 bpf, sockmap: Fix more uncharged while msg has more_data
79688b35208f9f2e24ab6d72c22f6fb9e05e8b91 bpf, sockmap: Fix double uncharge the mem of sk_msg
06fff4696c61fdd2b0048ac04fc91d5a3832a70e samples/bpf, xdpsock: Fix race when running for fix duration of time
2dabb51582300566a36871d4da4b9cd4cf5a7835 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d8b09d29eaa8f660c3ebe591a9f1fa7c0741e7bc drm/amd/display: Fix double free during GPU reset on DC streams
c2a7fce051a7f234581028f08106431f4baa1e8d RDMA/rxe: Change variable and function argument to proper type
77f7d0367b56d2a9795f23a51fada2322d548952 RDMA/rxe: Fix ref error in rxe_av.c
f3e31ab50deaccc5e0d71b1c4dbc7a4327e08deb powerpc/xive: fix return value of __setup handler
1840a12d0dc40b9114a0cbd6d79c3b968448c3b7 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
00e755c702b46fb2d4a0e3d6f5079571d228dd0b drm/i915/display: Fix HPD short pulse handling for eDP
ad67cbf28223ea4a801907d8dbc4f4811f01b8c0 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
6dee0f309e515124d2266ad3e890924a5512933e netfilter: flowtable: Fix QinQ and pppoe support for inet table
817ab84af1ff7fb67459e3dd0443a192faaeab39 mt76: mt7921: fix mt7921_queues_acq implementation
8e9b4abefdfa218256b4e893b5845421eebc273a can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
8ab6827ac0501d61d0e6794ea12308ece01ef8d3 can: isotp: support MSG_TRUNC flag when reading from socket
2956a8c9ed1bc870da7a064d4a40e0fe5168f2ea bareudp: use ipv6_mod_enabled to check if IPv6 enabled
2c2aa1e7677f8dd6e39e6d96bbdb3a0ccacf6233 PCI: imx6: Invoke the PHY exit function after PHY power off
7af4d6b6215b2d049a615e47b26c21bff229b435 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
cb0e1fc22848e07cdbcb61749752e554892aef0b usb: usbip: eliminate anonymous module_init & module_exit
8f3a9320a8ac4702dd98e5884096163c15ac0bd8 usb: gadget: eliminate anonymous module_init & module_exit
96cd1dbcb739272e9b25a3b926bbf777368674db ibmvnic: fix race between xmit and reset
8b64bb8016e32d00496f749b899a140809bee31e af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
711da4850a1c702e2aef86ccf89461a49d07c1a4 selftests/bpf: Fix error reporting from sock_fields programs
23cabeed978571be0ef193d48d99827763121228 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
811c098a314076781520c5bf1321db11b6fd5d66 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
16bc20ae84709aed46f0df7711427805c05276e8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
51d5a3b826b792f548b5ae107c98ccfd918a71fc RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
1c2bf1e9d340a1b11967c48bc8d179bd14fc08d4 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
5758e6badf401a510e7a5ce0b5a455cb6ea4ee3d mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
bc9fc3fa37c499c177a9678ec7eece1dfba33d48 af_netlink: Fix shift out of bounds in group mask calculation
c987a96f3763b244e95cf8a119b56dde3c796e16 i2c: meson: Fix wrong speed use from probe
ac4ef4595941ad3723e862cb7f19b74ba7f0d562 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
d6f180509ee515162e5a8baf539bc584ee2efe6c netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
9210d4a7902a248d2669c6f44994f1083a0bf205 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
1491813d0d66c8fafbe9f374afc6185f05666d63 powerpc/pseries: Fix use after free in remove_phb_dynamic()
ed65d1100faaeb7781d220c52192fde89e7c2bd7 ax25: Fix refcount leaks caused by ax25_cb_del()
d8fe5e38af10a36c751218c3068988693b823390 ax25: Fix NULL pointer dereferences in ax25 timers
a27c34c20dba391a973726bc1080be3e55528f13 drm/i915: Fix renamed struct field
59b67e1cb82a8db5adf93b668f6d2b8126c1b4a7 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
6618ce844940cd21bfc50f5ff94ea722320c18b5 bpftool: Fix print error when show bpf map
1203d5d4f568cb3ce964bb699181de541e987181 PCI: Avoid broken MSI on SB600 USB devices
d484bdcabac7bbe3868756061a25cbe1dd6b021a net: bcmgenet: Use stronger register read/writes to assure ordering
db16a47141008ffef1e793ce283ec9929886c815 tcp: ensure PMTU updates are processed during fastopen
e6b916a1694915bcf331e4cd73782057c6261146 openvswitch: always update flow key after nat
20208468b559e2d4d8c5ced4295258ff325723c5 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
eb7b4c44e7f52ff10c22166c6240d2ac4e2457a1 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
599e8fe37191af02246a225290f480cd9eb6077f tipc: fix the timer expires after interval 100ms
2daabc3a60c0bcdc8715a9d8d381f98fe6f4f1ec mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4a8aaa0ccf6c3bc4e7089e01fefda696045ac6d0 ice: fix 'scheduling while atomic' on aux critical err interrupt
4885e9e4a2a8bd36f6d82126ffed9a373b32b870 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
cd898fe1e9840b35ff090f17a5e17557613459fa drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
e7fecf80121fae844cef4b140a60a13e92853f76 kernel/resource: fix kfree() of bootmem memory again
622192e3a339db409667fd4329e979476eba0996 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
5aa4cdb1d3801401018d7b226e3d63232db1eb0b staging: r8188eu: release_firmware is not called if allocation fails
ffba93f8652c3f5fc3b5f6ac23689322f072bd63 mxser: fix xmit_buf leak in activate when LSR == 0xff
6894dc279d76a3dd8e8254b1a7225f72c2d3de10 fsi: scom: Fix error handling
58eecdfcb6aba84c72dd0a640d1a114471a7b8e4 fsi: scom: Remove retries in indirect scoms
8331ce710ebce429315e024354d742a91fe628fd pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
3543493478b1e93d69b0e8cdb3af44e2497fea1a pps: clients: gpio: Propagate return value from pps_gpio_probe
db40091278157dc23c5accaf0c3ec1793821e338 fsi: Aspeed: Fix a potential double free
3129fc068dd1450fe87f10596ae1d556d54fc245 misc: alcor_pci: Fix an error handling path
332d3cfe86dab8b47793c78430b9fcaa1a29d93d cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
2074fa0c1166521846d0f3fe4f7a5552ff936818 soundwire: intel: fix wrong register name in intel_shim_wake
a25e933db255f19b3478624a79eaf68e902040a6 clk: qcom: ipq8074: fix PCI-E clock oops
09d28aa50455663184024f3491e65ad4917a20a0 dmaengine: idxd: restore traffic class defaults after wq reset
e9eb3b8f3e324e098880c4d07a419eb50f0ca5e1 iio: mma8452: Fix probe failing when an i2c_device_id is used
9302be6a635f131bf2491b6e027b6acf07c70915 staging: qlge: add unregister_netdev in qlge_probe
62da0499bc419184fb84eec78edc6220f5e8ad29 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
23a779fbfce710622b70e3db38fbd9e46a049552 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7991061dddf4674fb520c6377ec470063abc4031 clk: renesas: r8a779f0: Fix RSW2 clock divider
65a5098f06955f023e1c908d8bd392fd83a440ec pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
8cd27c91b661306087417c7654867de83e8ecda1 pinctrl: renesas: checker: Fix miscalculation of number of states
905de6b1281ec8ac605c595bcc44c421e0c16af2 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
fea73a464ab173005b69c49ecbb6c671a31dd2ce phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
c94c6c5681580fe2f3011582b531fbc46d58d97f phy: phy-brcm-usb: fixup BCM4908 support
c740064ceec247730874cd2bef68ee4582745828 serial: 8250_mid: Balance reference count for PCI DMA device
3161b179588d79040176977acda31c038aecd97c serial: 8250_lpss: Balance reference count for PCI DMA device
57136eb8a20bcdc2f33ddd079093002ac8f9b23a NFS: Use of mapping_set_error() results in spurious errors
a5ca614237bdcaa9b38caa071d89aaabbe099526 serial: 8250: Fix race condition in RTS-after-send handling
357ef4977e494756c0759bf9e6538faf22dbff50 iio: adc: Add check for devm_request_threaded_irq
79d755153e7ec57c9475bda9ee9fc7fd7c2b110b habanalabs: Add check for pci_enable_device
0875b1a16b91a59e448d0c83c185c946496621c6 NFS: Return valid errors from nfs2/3_decode_dirent()
d70c9d8121934054c7e27fe01c04e13dcbc15d3c staging: r8188eu: fix endless loop in recv_func
f12817db04f8d0fdf248d2f6b0d195ffc91cb864 dma-debug: fix return value of __setup handlers
5d7fb1f072469e4ec7ad7e6d602eca3b3c3a8db6 clk: imx7d: Remove audio_mclk_root_clk
7f38a7ab9512a5df3b2c34ebaec0d8245d2b3571 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
30ab316b3b556f93241976b0be595d4ac1282134 clk: at91: sama7g5: fix parents of PDMCs' GCLK
2226a26e9747bcd9bbdbb39acd653452502a3879 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
b895e5e7797ef40241870514cbc478daf3adfe51 clk: qcom: clk-rcg2: Update the frac table for pixel clock
4b6c5c12e978c5635c496bb021e846ffddc2273d clk: starfive: jh7100: Don't round divisor up twice
3fedc09c3af534d14112775f4bc3f1a1de445eab clk: starfive: jh7100: Handle audio_div clock properly
4e4872d50ae055cd8d8dc715edda95a55640d005 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
7dc05b7844c7186ea8be165bd147084f8dea3243 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
b4fff3a04253445ed04dbff69bc03f639c9de4da remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
61d893e82cf776425bdc82d9b6aac05e96bf3589 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
e321bf09de18e0ed2c6460f35c5bcfac1972fcd5 nvdimm/region: Fix default alignment for small regions
6891a2e6a427a7e287ec93d4a81a5f7471921f8a clk: actions: Terminate clk_div_table with sentinel element
62f794e8b0bd31a1e709c52720d0411cba14b5c4 clk: loongson1: Terminate clk_div_table with sentinel element
6a4206cb42267c4821b7842269e536a3797747ec clk: hisilicon: Terminate clk_div_table with sentinel element
7edaca2287601d48e53f7288bd964ac1e444cf34 clk: clps711x: Terminate clk_div_table with sentinel element
c326b36f1ee2bda52a337de1c67933c9017732b6 clk: Fix clk_hw_get_clk() when dev is NULL
178b6bd137b3bd27e84c703520ac3c6ada127e66 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
65ea1360271fdc0f500362ab00b14e11bd8dd473 mailbox: imx: fix crash in resume on i.mx8ulp
b83def51757837727111893ffced3d9fbe44b88d NFS: remove unneeded check in decode_devicenotify_args()
ed66fa6d60f4b53b273f6b859f9b2454afad792f staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
089b4560eef37e1836cd05e71c4527bf28cbe3de staging: mt7621-dts: fix formatting
c987b2422a01f1a6c607fee0320be84b6be984da staging: mt7621-dts: fix pinctrl properties for ethernet
e3b0db0a24422549b8f5f2f3e67852efb0980765 staging: mt7621-dts: fix GB-PC2 devicetree
2e8463b8b4e93ecb5fa96d2ece09206a72e07583 pinctrl: ocelot: fix confops resource index
34f483b46b07d251c2e85229cfe8d7d14440ebcb pinctrl: ocelot: fix duplicate debugfs entry
bb1caa285dfe70442410cde3f42931600d409cc6 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
27b52b7eed65ca59479d2b620c3d80e8badfed0c pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
5430bf741e40cbb5b9b3652cf52baf01b2541834 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
7d92c1740970ea3d5c9e594b9884d7b3e01f8780 pinctrl: mediatek: paris: Fix pingroup pin config state readback
986fc957dd4c056d59a6b2c573ab08af5d49b60c pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
85078d0494c12a9e1c3fb1a37c605445aa1ccf73 pinctrl: ocelot: Fix interrupt parsing
f0a421d6047b4f50d559d81766e616ad9643140d pinctrl: microchip-sgpio: lock RMW access
56bcccf32983e3461cc3a5a487f6a45e5f0e809e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c422ef8af532821038c452d4e6c83d21255e5a8b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
503ec04f20479838b745f84685933f0fdc5945b0 clk: visconti: prevent array overflow in visconti_clk_register_gates()
2c685f0bb6bc1175fdda84abdbb9d3ab71af399d tty: hvc: fix return value of __setup handler
0282f8d42d957d7c6dca1f3224ee4c806ab75f4b kgdboc: fix return value of __setup handler
49306906327f11f70191ee9122c0dffae29b28d1 serial: 8250: fix XOFF/XON sending when DMA is used
548f46e0448b066c78982dafd2cba5f5a550ad72 virt: acrn: obtain pa from VMA with PFNMAP flag
74f42ffa7b44c9212216aea7bb8edcafddc2060e virt: acrn: fix a memory leak in acrn_dev_ioctl()
41f6e835bdf7933ca2986f16d3efcbc702edf815 kgdbts: fix return value of __setup handler
8671969f634816bb0f06130a5f46cd0ecf7fa600 firmware: google: Properly state IOMEM dependency
3fbad5a790ba6feab4cd2441b2b3823b4fc281f8 driver core: dd: fix return value of __setup handler
34d563b76f6823288bb26ab04984022e3ed3ef27 perf test arm64: Test unwinding using fame-pointer (fp) mode
10711449384ad6f0dc4301480fb1fad6d21e0204 jfs: fix divide error in dbNextAG
b9da11e56c27e30fb79f874f50a0727b6e5d5c9c SUNRPC/call_alloc: async tasks mustn't block waiting for memory
66972b2bcdca61faa1bf2e5a2862800543c754cc SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
42d8a8a388999d936d4a4cc9fc60e649ee071f88 SUNRPC: Don't call connect() more than once on a TCP socket
70afbb0af2b26c5b190daad93d648472250ec1a2 perf parse-events: Move slots only with topdown
2e8154bfb02d864e0e3b2cc9087a5d48cf3f9228 netfilter: egress: Report interface as outgoing
db6051d0325bb12700fecd67e44d601841ab9c7d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
02607b57eaeb7b09891c4097fc87c17a9a8653c5 SUNRPC don't resend a task on an offlined transport
cc14e9384f6700fc63be76730716a3ba5bdd26eb NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a1e3045076d3be98c67995d932467d55435d5b0e kdb: Fix the putarea helper function
3df3a0a729d406481f23acbc6b15f1edfd81869d perf stat: Fix forked applications enablement of counters
6426b2c51a6f56bddbe91cc707d07025122da94e net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
c439bab451f3ca9b8711ae23748205f6cfe2899a clk: qcom: gcc-msm8994: Fix gpll4 width
782e3f70ca6e2f1267d41c2fc56d7067980c6585 vsock/virtio: initialize vdev->priv before using VQs
5dde2518791c3b47ba63f2119f94d64f2759f33f vsock/virtio: read the negotiated features before using VQs
b498b4ac478a3909f8433e7f086d4eb682948ed9 vsock/virtio: enable VQs early on probe
db182fd1b592a9f9dfb9b42a70f774e926637a36 clk: Initialize orphan req_rate
bb31c37c5b251a253baa819e4f5f3b8081a6623d xen: fix is_xen_pmu()
920e5e0c500e1743a11f37a671569e39216f1b89 net: enetc: report software timestamping via SO_TIMESTAMPING
e683d4bf9284385f3bee013f4d38b0bd550e40f0 net: hns3: fix bug when PF set the duplicate MAC address for VFs
8afd077f70ce767c850fb1f5d6db2790c9531d96 net: hns3: fix port base vlan add fail when concurrent with reset
061d21c121f978e83e43afc4e81bcf4fa5f23187 net: hns3: add vlan list lock to protect vlan list
f618ab35893bfc8f485e8c0535201b735727c110 net: hns3: refine the process when PF set VF VLAN
30bfcbb5260be643551a6e51f0a6722427a73cf6 net: phy: broadcom: Fix brcm_fet_config_init()
d6412b93f912b05172aadb7edc0d21734fddbc33 selftests: test_vxlan_under_vrf: Fix broken test case
ca103707c32fe9c57f355636f7fe5541da8e3a43 NFS: Don't loop forever in nfs_do_recoalesce()
35fb6d8ab8cc8144430e21a8e01f6e66eb2b5808 libperf tests: Fix typo in perf_evlist__open() failure error messages
1d5663969c6707432687f3f6686148c28a6b6b3b net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
de931d392f4d9c9e2a612cf1bd0c594bed8c4d64 net: hns3: add max order judgement for tx spare buffer
0d986a84bc4204647090dc219d1c40bb316d7143 net: hns3: clean residual vf config after disable sriov
56e4425a48f5305e515e2b628c39d07f71bd30fa net: hns3: add netdev reset check for hns3_set_tunable()
9265fcf155e082a9b0ad979b7835bef11991ce30 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
fe1144bf2f887edacad42e5ef7b2ba62b1667df2 net: hns3: fix phy can not link up when autoneg off and reset
45a339c3b283f113a02dec7c10661b91859a2ba9 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
5f136110d43184eac060ff51c11fa3d667d1ff5c qlcnic: dcb: default to returning -EOPNOTSUPP
ffeceb7b7c303fda88249b7c558450c13f93f8ae net/x25: Fix null-ptr-deref caused by x25_disconnect
28f70eb2f03f4e4902c60a5e46daf2be2c035503 net: sparx5: switchdev: fix possible NULL pointer dereference
f95e26378f8a10d263cddf2ca1ae97e653219736 octeontx2-af: initialize action variable
deb0ec32a5c78f39f03154d161d3f7e1b57a165c selftests: tls: skip cmsg_to_pipe tests with TLS=n
9b38b7ee600ae977342409058ed050409ca06819 net/sched: act_ct: fix ref leak when switching zones
a8ead9c4e6d90c0c04943dce81c96e0d9653c53a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
180320bceb72ad414ce2b69e2bc3cab652170dd2 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
0c1a684948ef21290b2ec6095fbf9f4fdadd1ea8 fs: fd tables have to be multiples of BITS_PER_LONG
f9bd89efeea33d435ac5fe56bbb8b8f8cd723e06 lib/test: use after free in register_test_dev_kmod()
9e07003cab8cf13ff54a1eb991d64e9e976ae0dc fs: fix fd table size alignment properly
dd0799e3f788537c09a6a87b99a373730a84c003 LSM: general protection fault in legacy_parse_param
b559853645b5d61a88d66001c14c8a9e1b361848 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
4117d75d37c58e074fd99a0d675283a002333c2d crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
dedb76c03df2673f39c26b8c186fdc693e70e359 crypto: octeontx2 - CN10K CPT to RNM workaround
5ee26e2b0c7d5ade2519e3f7b9a22455047aacbf gcc-plugins/stackleak: Exactly match strings instead of prefixes
583e00446b453e965b93d64261d0ec2df73e5bfb rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
eedfcda94703dcbf397a929430d8ef6597d7ba60 pinctrl: npcm: Fix broken references to chip->parent_device
a3e20f86b5e4392a2adb357778a560748f5a6075 rcu: Mark writes to the rcu_segcblist structure's ->flags field
84fccaa98486f0b61a497396d71c7bbd8df0614f block: throttle split bio in case of iops limit
fae72d67cc81532cff80be5b77b9bb75abf25f64 memstick/mspro_block: fix handling of read-only devices
15d19ed3eb2c3b98fcbeab51297d8c787fd5849c block/bfq_wf2q: correct weight to ioprio
14065a3328df73fcbf17c7c2b84bcc8b82553f9f crypto: xts - Add softdep on ecb
8e53576d7d7894334abf372e9502d51ee7b1115b crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
d0b0316e3736ff1e54ce7a69798019b80d6ff6e9 block, bfq: don't move oom_bfqq
5e26ec3b2a8354b54867450ec8d762f58314adc1 selinux: use correct type for context length
7ad4f6ad06a69f24cf1d4196568acfca84ea5cb7 powercap/dtpm_cpu: Reset per_cpu variable in the release function
b5f4e6cdcfce1221a7aa75378f4094d99f367045 arm64: module: remove (NOLOAD) from linker script
a895129841e1814ed16770e14027bc154661730c selinux: allow FIOCLEX and FIONCLEX with policy capability
2caed6e9fafd4dd802bd8dc9c3c2bac40dee2ccc loop: use sysfs_emit() in the sysfs xxx show()
9418460da818d216a5bdca7f43b2da88658d8294 Fix incorrect type in assignment of ipv6 port for audit
78532a2fe8811f30bfb12774529126c5d12ad770 irqchip/qcom-pdc: Fix broken locking
cc4de89c9fdb13f644e647faaaeb09211b0c9c09 irqchip/nvic: Release nvic_base upon failure
f0c0d8f54c0ca95b714580aa3eee5842d064573b fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
9efb40c7a1a314afa4eeb78dbf906db9ad7e60ce hwrng: cavium - fix NULL but dereferenced coccicheck error
a625cd45aca061256a904906e075ea7f04f77cc2 bfq: fix use-after-free in bfq_dispatch_request
2dad995d56baa508970312103149a7a182427b40 ACPICA: Avoid walking the ACPI Namespace if it is not there
d65cd60d9f42dfde07e813e60f5b21ea1677734c ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
904a6458f532ef485d37a7c1c35342ab786535d8 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
4342b7b439d7e84f07b27a7900745f07a15263e2 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d6573dbad55580742a0997116aacc1a017ef924a Revert "Revert "block, bfq: honor already-setup queue merges""
5b5039f49520d93fa41542c1849f18057013e2b7 ACPI/APEI: Limit printable size of BERT table data
c0bda32db60e1635c7778428b79fd8446220520b PM: core: keep irq flags in device_pm_check_callbacks()
886e488a1c2f505dc3674e618710cbdada99881c parisc: Fix non-access data TLB cache flush faults
cb3ffee973f1f04b2c08df3502a64afc8d23787a parisc: Fix handling off probe non-access faults
a4f9af1b9606fd71c82c930f0ddcf4bbf4efead9 nvme-tcp: lockdep: annotate in-kernel sockets
9c2a1f74ca97e4913ccf724c608d841f6c87457d spi: tegra20: Use of_device_get_match_data()
620ca0134320bf17e54d32ea7aced34428000e82 spi: fsi: Implement a timeout for polling status
a09925be18e8088b3656081082c3c8f6f5e93858 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
41a68f7f3ae23bbf598f92131e4b02631cc75fd9 locking/lockdep: Iterate lock_classes directly when reading lockdep files
72cc19c80f2e35b4337fe3457eaa80699cd24163 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
a238c5337b0cf612b8b68346349312f33437f617 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
27277c0594d00f9ed8ce85b06d61c9d8347228b8 sched/tracing: Don't re-read p->state when emitting sched_switch event
691ebcdd972b479b5d71dbc11bbd9b979a70f5d0 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
7af57212e87cd1801b683fda1e935d9bbb88ae5c ext4: don't BUG if someone dirty pages without asking ext4 first
4322789575a1fd227f47ae890baa93428364d51d f2fs: fix to do sanity check on curseg->alloc_type
d7ad423a327244104469e7479278b3e013451fc8 NFSD: Fix nfsd_breaker_owns_lease() return values
7a528af741513ec495725d261a962e2974012ca5 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
33b4ead725d9984c243867f43a7e15c5478f7af5 btrfs: harden identification of a stale device
ef35e45e0fd218baadf09f7bbe804871e81ddf90 btrfs: make search_csum_tree return 0 if we get -EFBIG
b742939f6dd77b51f6077ac88a98c6fe35799f41 btrfs: handle csum lookup errors properly on reads
58d50765711c45098f10ca9156909d9fd3fd8d51 btrfs: do not double complete bio on errors during compressed reads
851fac671be705f199cd068f1a23486e35c06f2f btrfs: do not clean up repair bio if submit fails
d8988a3cf732689b1dfcd307078b94490c31ee31 f2fs: use spin_lock to avoid hang
e5fd1b09a987874a095477f80a7442dbb9be81c6 f2fs: compress: fix to print raw data size in error path of lz4 decompression
adb05b918e181da4d555348f2e6937d476af33c1 Adjust cifssb maximum read size
b7b5fb65871ed54da453151d7f1e134e7cfff4df ntfs: add sanity check on allocation size
f928dbf25ccc291fe1179ff8f8fa63a3fd5bd18c media: staging: media: zoran: move videodev alloc
d98a856d76d8723496a53dad215cc0f349acb1fe media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
615fa49e8b7fe18cbf263c62b4ade652002b1a12 media: staging: media: zoran: fix various V4L2 compliance errors
05c819a9475a4fca93a9fce7643d7bc58bc5cc84 media: atmel: atmel-isc-base: report frame sizes as full supported range
68abfa73c00520c7f0d1c6532e0ec0f3232d5445 media: ir_toy: free before error exiting
87a771875dd014e8b01988c6032575889d9705cb ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
7b1e06ed31324eb7dcc05355a77e62bbb0763f4a ASoC: cs42l42: Report full jack status when plug is detected
0b915f77b3ab554fe925981c7ced004a38cc0f2d ASoC: SOF: Intel: match sdw version on link_slaves_found
0396baf1133d7a00cff0f02d0411f995abe50e40 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
333d39a57fccac53b1ef528665cdba1fb0f7353b ASoC: SOF: Intel: hda: Remove link assignment limitation
ac92722cb8c80ab730114f540db4ea9700648762 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
6fc6001603c8f7f02bf364225b2fded6c488ae43 media: iommu/mediatek: Return ENODEV if the device is NULL
ec521e78bc40bfc7ffcc16b8c923402792d15f22 media: iommu/mediatek: Add device_link between the consumer and the larb devices
0d5f5f9197caf1cca12d6ae6edd17f0712bd7368 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
93376a430f99533f61fcf5839512dc393337f38c video: fbdev: w100fb: Reset global state
c7c1bbb497d4ecfb78c5e1fea0c24b7be2bb6043 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
80676ee9d278546e3138c5ca3fa5aa6b72094123 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
0f464650227d9be5d899e93213780d661d862557 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
76ff89ce8b111a14cff36201391b5df19f8788c9 ARM: dts: bcm2837: Add the missing L1/L2 cache information
15fc07ab0918eedf4d4e4666cb64e9192b8933ac ASoC: madera: Add dependencies on MFD
5512047e2b51cfa139921fdd457cc583686372b6 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
eefb89622d5f3b706801d5878f59077fec296c02 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
3b61a4310f6e225edcaefd59447a35e773000f50 ARM: ftrace: avoid redundant loads or clobbering IP
1cd760a7a26e68dba34ad4df6409f00359a4968f ALSA: hda: Fix driver index handling at re-binding
0e44a2ef48c98bb22c7041a9a86832d7667cba2e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
1ea287652dc5e3881ca08ce9430dc5c977c2a2de arm64: defconfig: build imx-sdma as a module
8cbb612169a74ce9fefb7f26ee89a3d8a0ecb6ac video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
fd8f4654218d7dde34cd7a019075ff9a94860c8e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
b7deb6aa7e17914f0902c1e105e9670d61504905 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5bf079e7d03f7c2fdf6316600c63580514fa226c ARM: dts: bcm2711: Add the missing L1/L2 cache information
5713c1d69ff29eb2e58bbc8b7581ebfec80bbe97 ASoC: soc-core: skip zero num_dai component in searching dai name
00529df67c6b91c1452eaefcc8b17153efa30687 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
8a6dd916639115afb98fdf94a3fdb9b7ef01af6d media: imx-jpeg: fix a bug of accessing array out of bounds
e9a206545b8e21558d684a7d27d127b8a01afcc7 media: cx88-mpeg: clear interrupt status register before streaming video
1e8cd92f35de57196f513253818c45153795278b ASoC: rt5682s: Fix the wrong jack type detected
a4683312351923b22d1e415efbd1a496538fd08a ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
ad7beecfb4335a4ccad2f23e85386f5ac496da1e uaccess: fix type mismatch warnings from access_ok()
a87a72da3bf2cbbae6ee6546cd08e5c3e09d51f0 lib/test_lockup: fix kernel pointer check for separate address spaces
f09c00e7af03ac8291677c35176c8a7631e5ca7a ARM: tegra: tamonten: Fix I2C3 pad setting
b8715fb50f4e9b038e9c2d74bb76b669ae82e474 ARM: mmp: Fix failure to remove sram device
aec88d314b7734539cabcf3ccd5a1da469ec6f73 ASoC: amd: vg: fix for pm resume callback sequence
ef9215afd4b73006839af7b9e14a1a98cca66247 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
a0084c08af1558014a74072b8c0488f50c9af173 video: fbdev: sm712fb: Fix crash in smtcfb_write()
071d670135e38a38e3d0a56403e7417a9e81a8f3 media: i2c: ov5648: Fix lockdep error
0ad1990ee091a12fc2dc5e3da921a03afb5dd0cb media: Revert "media: em28xx: add missing em28xx_close_extension"
1d2482e0d185d03d72b09a31acbd83ebfb95c6d8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
131287149b9f77235de685b9e7c1f6356a1a1af1 ASoC: SOF: debug: clarify operator precedence
53b0f8f0b96665e9f7ca364b155c25fa4d3d314b ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
ff2978ba261ce05c9716eea82a25c8f6a299bb29 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
ed99d5cf8b72f21b64fe537221b2b889f33a2bda ALSA: intel-nhlt: add helper to detect SSP link mask
bd33482c0030447e09becd7cbaa1baeb625de0ba ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
1f41467e00546503a267f46f81873e052823bd7c ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
54579dfb9535ee979506f0a945f5986a1cfe523b ALSA: intel-dspconfig: add ES8336 support for CNL
8fbd31598b871b98392474d830bab1c08564a45d ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
45fb34c961475b67269dc6c04a4943d0f2060186 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
05939a828ab693b874278c2ac0d4b32a0bf7b7d0 ASoC: Intel: sof_es8336: log all quirks
a575456bb31b11b0bed1ce115e87370e908dba5f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
4e7904929472330d8da7b4974d887ea427681f1c mmc: host: Return an error when ->enable_sdio_irq() ops is missing
0ae0ff7b652a9b55e937d4fc9a08148f56cf4126 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
2ef5243deff2544938ccf2ab4c8bd08807c11057 media: atomisp: fix bad usage at error handling logic
de7335103cbd33c10f8a270b4fb55ec3a2480f9e ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============5169429234313795493==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f2a582b0159-99ba184fd410.txt

7e07c244a2e0eb604ca38b9f876d11b5485d02f8 swiotlb: fix info leak with DMA_FROM_DEVICE
b5be3f1224b4fe847343aa19f5fd2c39e27546c3 USB: serial: pl2303: add IBM device IDs
43acb7c15afc5420d5c6a0ae9b0037af449b44e2 USB: serial: simple: add Nokia phone driver
62c28753d32889bcf7191a895410e6d9a77e746b hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
e8db72ca501e8d89c86c8c0fe0c3794b73ba5e43 netdevice: add the case if dev is NULL
6d71df71dba1f44aa418f583c7567d0419655093 HID: logitech-dj: add new lightspeed receiver id
02159475299a21713420a1ce73ecba2245d1c0ce xfrm: fix tunnel model fragmentation behavior
86e7f511b0aeb565fcf275762b85e6794256157a virtio_console: break out of buf poll on remove
14a653fbcde102cac111ed970e6dd339e4778eb2 ethernet: sun: Free the coherent when failing in probing
a16f891d1b1c6674ad2aac165de66687b7a8e929 spi: Fix invalid sgs value
88f0980c95e75f67d02acaf8f476d564437f2198 net:mcf8390: Use platform_get_irq() to get the interrupt
00f3f70b913e2a702f9c9a558b0673d5dc0169cb spi: Fix erroneous sgs value with min_t()
52dfe36ba99d57f8cd2b8d106a1d40e5d86567d2 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
60a708a3af8ce8291744eaf16867dc1c46804678 net: dsa: microchip: add spi_device_id tables
f2b608ec9b767faa5570afa63ce4bd607a11d345 iommu/iova: Improve 32-bit free space estimate
f3fe3897280d2d006e40e3c8db29adfcc3341ae9 tpm: fix reference counting for struct tpm_chip
4ed2527e156db2b81df87402c526c749c320ab4d block: Add a helper to validate the block size
753c4d7196c87e4a71fbbf2a989e7c3c6d401538 virtio-blk: Use blk_validate_block_size() to validate block size
4b0537a038f7c05c8c4de454d56a070c23b41529 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
a99604c8560574a1c13aff66695f3d4af6c20e8f xhci: fix runtime PM imbalance in USB2 resume
08ed75f1ec8b9666a3294112a1e6cfc8948e24ae xhci: make xhci_handshake timeout for xhci_reset() adjustable
398a5f8b7f0357574b4ec206dc90eba83e45674a xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
231f6d59ed9271872e3e7d608af260b9f3c6f083 coresight: Fix TRCCONFIGR.QE sysfs interface
4cc5c6eae04ca0446acbe53ab86f640b12874e86 iio: afe: rescale: use s64 for temporary scale calculations
f6859371a355d51da1d8f24285196229a9347652 iio: inkern: apply consumer scale on IIO_VAL_INT cases
37d29347d6d797c7ce2987dd0f348aa6bf632127 iio: inkern: apply consumer scale when no channel scale is available
94905be188aa196a7818d6fdeaaa4dc1b8c91b4b iio: inkern: make a best effort on offset calculation
cf51cc96ba06952caa1aa57bb73f0eb121c1d9c9 greybus: svc: fix an error handling bug in gb_svc_hello()
803ff9de7603be21a98aed29cc66e04e70146edb clk: uniphier: Fix fixed-rate initialization
348dd183ca3fd07e549f3c204ce886b79f16aabd ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
9ac1b947c3c16694313ba96cd8bec180b0ff59de KEYS: fix length validation in keyctl_pkey_params_get_2()
025c4415240ef7922f96f99ed67c6e19399e6cb6 Documentation: add link to stable release candidate tree
a3e9786807456b28955d01ae0d1c6c47e9ff0cfc Documentation: update stable tree link
2658727a0d521e7e2418f1c75b2b5ac62e597702 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
94fb7a8ff9350ec0e61211aa89d81fc218a4ef20 SUNRPC: avoid race between mod_timer() and del_timer_sync()
381c680f175d3456b6639a922a85af5156e0714a NFSD: prevent underflow in nfssvc_decode_writeargs()
6f265f0d1e327e7529d6f07ed12783635043a689 NFSD: prevent integer overflow on 32 bit systems
2dd31262ac8b7b20e26b657f23593de61649994a f2fs: fix to unlock page correctly in error path of is_alive()
cd25384bcfcf34df6537ed308099f25a882a49c9 f2fs: quota: fix loop condition at f2fs_quota_sync()
14d5a9c766e66e32eaf9c8ac7efb2e42ce0a29f6 f2fs: fix to do sanity check on .cp_pack_total_block_count
165d68efd69bee07713e7cdb5831aacbd4b1d59d pinctrl: samsung: drop pin banks references on error paths
9ee35bf4b1d28601f926a48117730ae63a51b386 spi: mxic: Fix the transmit path
88364e2788e91a543b9144f04edbe502d0284ee2 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1a02602b8638840c4668cb3b09406da0d5ca9ded jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2d49f24d69f157c4034bd22d87b0eba3ab29a49b jffs2: fix memory leak in jffs2_do_mount_fs
150bec125aaa0a91d3dd23884f856fe00194bc8e jffs2: fix memory leak in jffs2_scan_medium
922e952ca42899aec2c476a6f538fdbec6c2de08 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7066f77af7d5e8b9f0f5824184e47cdcd871ce02 mm: invalidate hwpoison page cache page in fault path
1f4aa0a0e49cadb629040daded6b520453913af3 mempolicy: mbind_range() set_policy() after vma_merge()
07291c91d8e75c2a157ef27c179941a6ff89ff9d scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
277fd5ed4b03d7faa368cf8de8c9fd9d69f70944 qed: display VF trust config
07c88fe800450b10e1f49806e3ca1b08b569cc36 qed: validate and restrict untrusted VFs vlan promisc mode
1363210fab71d7c5bb6db648cc1db0a51be06c6d riscv: Fix fill_callchain return value
403920024daacd4048cf60975098e9247910110d Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
bcdf30edb24a7f859411b2c0c40c1bc6a8701498 ALSA: cs4236: fix an incorrect NULL check on list iterator
2f6b597f2ddb04578ae9fe93fd1eaae528b95acb ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
db059c2207cbb0314059eeee9013b1dc5e711bf9 mm,hwpoison: unmap poisoned page before invalidation
bbf7f36db612cafc89daeb9873221e2953482992 mm/kmemleak: reset tag when compare object pointer
d2237ffb0e8954be823d53dc4880287922b44937 drbd: fix potential silent data corruption
56403227c766afece706effd1a3edec51049b7fd powerpc/kvm: Fix kvm_use_magic_page
dd51f07b8fe5bb04dd0493d3d3498df9dac5e0f9 udp: call udp_encap_enable for v6 sockets when enabling encap
ec68150d60212ef6e757db49d29ef3033af33c4a ACPI: properties: Consistently return -ENOENT if there are no more references
ab10abeb45cbedb3a17435819114ec8fa1eced8f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
e12daf151e03c93a75e5b1016de72f6cc4b96905 mailbox: tegra-hsp: Flush whole channel
5c85d9b859342ae42646b54cc934e633ea542d9b block: don't merge across cgroup boundaries if blkcg is enabled
96b18417db461137e7889b8b91f36810e2e0c951 drm/edid: check basic audio support on CEA extension block
c081377eec7b9b228ac0cd081e6f6852f2f4b2c0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
8903e20604c0ff140c543c7db7a62498b5408da4 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
3cc328b84b01e38403302d0a3bef5826125b23ea ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
892fc862f007ec63de0bbcfaf862702cbd4e28e7 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
139882a6a3a7d9ba19048a857a8b42451a17c72b ARM: dts: exynos: add missing HDMI supplies on SMDK5250
92020c55383f6c193a03a7ac06504b17a2e44d51 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3f9d0af8e97885295cf12e88b070b9fbbea9e3cf carl9170: fix missing bit-wise or operator for tx_params
5503a3720ef5c415ab4efadd64c46fc48ad7f257 thermal: int340x: Increase bitmap size
36d3de5b4efaf255510947d3f8ff3d7a9df72306 lib/raid6/test: fix multiple definition linking error
a666eae079ae1e4e8a828720b543e657392f3936 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
bdd7ce22e2d38e70db39798980ed02f04216f3f7 crypto: rsa-pkcs1pad - restore signature length check
a9d0a73138057a769268a23a92f08d1d62c45f4f crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
006de398bac5573662a167267141a68f5326dbaa DEC: Limit PMAX memory probing to R3k systems
76962ee3eb308edb4f5c55f1e7d5707c3ea18255 media: davinci: vpif: fix unbalanced runtime PM get
95a7fcbc9213df45f8c074aa2676f0ec1f1b5fb2 xtensa: fix stop_machine_cpuslocked call in patch_text
7dbed5923baba9fd9b1e81e66d73faee41b9d674 xtensa: fix xtensa_wsr always writing 0
b92e68c385c5c3ccb54c42e89b3fb03c29b7910e brcmfmac: firmware: Allocate space for default boardrev in nvram
71e1e2c763c7954e4e7575bed8a8600bcf1b9db0 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
30f9cc941a51b6463596fab10c5626deabeda1b6 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
97f10c6513de7a9f67f10ff39e516f25c2002a2f brcmfmac: pcie: Fix crashes due to early IRQs
c563a60b9528ce120c1bff730a961997c58c5303 PCI: pciehp: Clear cmd_busy bit in polling mode
97d1dfbbc7303a84013addf5e2c1860260cad891 regulator: qcom_smd: fix for_each_child.cocci warnings
0267636d5268bbca8285a050cb574fe027983b72 crypto: authenc - Fix sleep in atomic context in decrypt_tail
66cd58dde75dd2bdc3fbd523e025b179852e2ccd crypto: mxs-dcp - Fix scatterlist processing
0b1359ac08277675b83b1f73c4b4c4461f7b965b spi: tegra114: Add missing IRQ check in tegra_spi_probe
896070f93de2c0feaf3157f7434d4e77a870d10b selftests/x86: Add validity check and allow field splitting
b96b7c7fd475f305ab6a62fc8703221177d21457 audit: log AUDIT_TIME_* records only from rules
0b4c97d1d34750f6d957040d46628fe26672f326 crypto: ccree - don't attempt 0 len DMA mappings
f4afffe85dcfa4e8ce0fbd428391d4dcb6cfbfd5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
1462ceb8fca0d22b0f79497106027f1a215be9cf hwmon: (pmbus) Add mutex to regulator ops
acbfca2942fc669f4018f153a5a053720d9393aa hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3c1f21d0ce99de49cf232717b64d86ea8e8326f8 block: don't delete queue kobject before its children
625c9659f59005aa40a11de4935c0f9ceacbaec8 PM: hibernate: fix __setup handler error handling
23fb30a9e303c3309a18dd01cfc4fec86c7c0e65 PM: suspend: fix return value of __setup handler
ccdda2e2eeea600a1a19b0534dda86b0745d5ee1 hwrng: atmel - disable trng on failure path
725adb11ead082ba606ab083d9e888d4b40bd7d0 crypto: vmx - add missing dependencies
ba8e291c29f45a83621baa2e1c26274b624df829 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
48323f4bb2d5c1eb63d7642545176a52048ebb4a ACPI: APEI: fix return value of __setup handlers
5e2fb303bdfb09f002e6ed4492de3c3ffae0ec44 crypto: ccp - ccp_dmaengine_unregister release dma channels
cb033e26aed6f6f0d3e93c57fb237a98f3cd9157 virtio_blk: eliminate anonymous module_init & module_exit
8be555b3a5435396b4d981d56bc69083604407cb hwmon: (pmbus) Add Vin unit off handling
fd1a71a5e3160f6464898b4b7aafc96589feffb4 clocksource: acpi_pm: fix return value of __setup handler
31fba66b74f959c3e717d1d5390334ddc08f10c8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
259f3e22e847d9e4d91e95953c77f40a011ddeef perf/core: Fix address filter parser for multiple filters
00ac46f8255e508e09d0b1c4a57d1349f1b5d767 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
ab24287ce169b7acd9a9d37b9509fc9618e5ead4 f2fs: fix missing free nid in f2fs_handle_failed_inode
45a8dca79e0eb34c19f3367280d96faa6fc8f629 f2fs: fix to avoid potential deadlock
9856f8775a94ecef8e5c64e03168fc37f33cd088 media: bttv: fix WARNING regression on tunerless devices
00d090e1bca0104bb4cf805c000a1cecc2b2e851 media: coda: Fix missing put_device() call in coda_get_vdoa_data
e594ec9d7e4356078cd79e1898258070a1835ecf media: hantro: Fix overfill bottom register field name
acf6daabef6c831d3a4f7377b161d7bd08038c24 media: aspeed: Correct value for h-total-pixels
5d2db5a7618aef1ec7ef68def81d24ec017dc412 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
aa56667e7eadeda6a99202fac5c9cadaf8c8d1e9 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
d957698a26136794f6a088dc46050f2e6b308ae3 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
9cdd73c3e9f8d32eeb874fa4a230a200c46a4a2c ARM: dts: qcom: ipq4019: fix sleep clock
86473d1f1d82061dc605424dce9e10360280cfeb soc: qcom: rpmpd: Check for null return of devm_kcalloc
fac90c7a25c82c15e747e137814b79a59a172b53 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
95797c42fef23745259b680739766943eb0bff6a arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
e5bead2b652472ec05ed65d47633e95a480a7a92 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
dab374c4ca69f8385b29006eafff1084785adcac ARM: ftrace: ensure that ADR takes the Thumb bit into account
9d95e873486e9880717afc0a712016425b22660e ARM: dts: imx: Add missing LVDS decoder on M53Menlo
ab976d8253da727359d71977e23bb49ac91228a1 media: video/hdmi: handle short reads of hdmi info frame.
a09ba37956e3c789eb9deee08114bc5b439a5dd0 media: em28xx: initialize refcount before kref_get
766529ba56cdbb21735753c9266a99948f901b45 media: usb: go7007: s2250-board: fix leak in probe()
bc968aae94e2e3ca95442b8545f691f7d58713c9 uaccess: fix nios2 and microblaze get_user_8()
15193acaae25fca3928dd05b665ed8f898c8385b ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
2091b36fdddf7c8e1b6219d6274c2618d942a645 ASoC: ti: davinci-i2s: Add check for clk_enable()
6d796193cf844ffa3f86bf817eda5410b6664d31 ALSA: spi: Add check for clk_enable()
f080f956d335006e4c89086ff522f30aa9e52419 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
353262142da4f8a06209d427d8055b4e58d65bc7 arm64: dts: broadcom: Fix sata nodename
40f8f3113bf11f625055322a223e1ae6b69d661e printk: fix return value of printk.devkmsg __setup handler
027ec0dd7a9887e114dd9e2512f0ba971a11ec92 ASoC: mxs-saif: Handle errors for clk_enable
a78034db51011843993b44f0089e6775c00e875a ASoC: atmel_ssc_dai: Handle errors for clk_enable
1d117198c66f6a585c0641c2c204473f749b25b5 ASoC: soc-compress: prevent the potentially use of null pointer
49f1b3afddd1f7f64ea6b344d081d1a4cbffb3a7 memory: emif: Add check for setup_interrupts
ae64e4676d2fa5d439d05f59dc8f80adcef03a04 memory: emif: check the pointer temp in get_device_details()
d80220e7a1a5205db6449750e3326f1c55b2f151 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
55aa573d923c2c9aa5d415fd671377fd8a2c25ef arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
f93dde078c7b3f77502c750bc9567ae5875aa4d9 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
6b31b4b6525d7c0bd3160fe96045c9e813946110 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
a398ae8f5a5a8f2adce83a270290dfc7f277f177 ASoC: wm8350: Handle error for wm8350_register_irq
22115efb44d2addde8ec27dc03a56f9a6eb9affd ASoC: fsi: Add check for clk_enable
0f0f1fde799bec50365ca837a766084ce03702b0 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d9eacb7fba50c9611749082b7454afb0367de63b ivtv: fix incorrect device_caps for ivtvfb
2969e86aedf0114bdce1a72411373fb4976c38e8 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
ef8a0345b84ca8646eecccaef007976634bc69da ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8616a8e2461ba66df40c505fe00c0a835d32ec46 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
e3451944e0bf1470a6ecee98a18453fdd888956f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
18ac28381792be084e7583a1b98784d390d2e413 mmc: davinci_mmc: Handle error for clk_enable
07587fb68f894e6895c14cae04bbc26f8cd62da9 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
8cf78b46fc5ec59aab904b511647f898baa12941 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
1ec3cc6b6db93d85f70bcde0bba1557eea16c085 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
1c8d7b36c41ada541a23fd8f4f0619915ad8012a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
5c3b6a337cd047b2cc98a9d3b7e7c3523aa047ba udmabuf: validate ubuf->pagecount
b808183968ec54d3b3b342d390a3713eadb0644e Bluetooth: hci_serdev: call init_rwsem() before p->open()
8245e3af5f0cb51a12776601883d209fe3644537 mtd: onenand: Check for error irq
2337fd5185b1080620ade5db26cb04811768bbe6 mtd: rawnand: gpmi: fix controller timings setting
f35be7e8e21a481055ba417d1c47cea1e1b2487c drm/edid: Don't clear formats if using deep color
283b36f8533a5e848f09b4ea2ae26690acee74b9 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1c6fa2e958df5931d79e346c373bab1ca20ea7d3 ath9k_htc: fix uninit value bugs
e9ff27330da2ab1fc71289a2ba67b4b3a11ebae7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
11a2d73820aceccb3b91b0e8260c5a1c187bfee6 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3c5d1eae8c6609ad7430b59e17f17478ffeda5b3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
08bf33357e7251b9c4d3522c0e74cd2d9cc03f71 ray_cs: Check ioremap return value
889dcabe3f2f1a982469a56da8e4cec53a9b6df4 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
93a2fee77be94290db4b21b685a9a04255df6407 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
a2dc6e03143ec39746b612f6dc150466e4f4c7b8 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
1aca4a5a90b8b4e728f775f6f21771c091a0b55d net: dsa: mv88e6xxx: Enable port policy support on 6097
0c2b069f41e6df2feed5b655f70635b62562d4d6 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
84517e1a399df561d5e9e4a69e3ca3784660830e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
bb25254ea2b9dff44a61da493d5f0c7fb074c3eb HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b99852ab97a2c243706cb86c388de5eb3bb79185 iommu/ipmmu-vmsa: Check for error num after setting mask
d0d979730fc672faa08fb43fbcbbb0efd088f451 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b0bdf65c2387ca93cb4befe0349899fa48cebb66 IB/cma: Allow XRC INI QPs to set their local ACK timeout
20a95ecc0f57c66a2aa48a93e26000aa837df345 dax: make sure inodes are flushed before destroy cache
9b3c7bdf13ce0c811e25ecf404081e1dfd18897c iwlwifi: Fix -EIO error code that is never returned
93d35253df0a880896165313edbbe086ae7a7a35 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
c722330c3e4ff47d692744c847cc187929e2ee3e dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a68d523504b31a5649f5b3a8a5ba9eccfc8e96bb scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
2a37bc8b2bcb46aed55535d0fa834114a4d48753 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f16d04e14c91dae39425f49b0eff299d934b09b7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
d0ce3d2711a6b225ad6d0825b1e4d30e607b7b43 scsi: pm8001: Fix abort all task initialization
439117cd1a5e94b11cbc8c712453be1c6fc919b9 drm/amd/display: Remove vupdate_int_entry definition
8bd1b36396e67a136a83132f9a32952c5ade1bf0 TOMOYO: fix __setup handlers return values
6751b9dfbbb0f288110c61f5e11082ba2fc17956 ext2: correct max file size computing
8844b0b53f60f38d4ef0bf0c4011370cd665ec33 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
46a38af46f5f57820152dff573a1d95f6f9c98b6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
c5fd7aee22bb45ef79080ef1e118500bdf85f1f4 scsi: hisi_sas: Change permission of parameter prot_mask
4b05a83ffecb05b6624fcf65e4dfcd814a68a76d drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
7ff4854e01d10edc373568890d49a11091876061 bpf, arm64: Call build_prologue() first in first JIT pass
e244aeda35f3ab1e3f15df037c4b43ef3a3ebbbf bpf, arm64: Feed byte-offset into bpf line info
1669071e0a9729717e2bf9c54fa34f3101640048 libbpf: Skip forward declaration when counting duplicated type names
9c87315f31792d347e2709419b39fc47f73f6272 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
92ec0a9a6960d4ceb1e6f2775745bd469a683240 KVM: x86: Fix emulation in writing cr8
e8b1a637f4779737ca0f15b4fbe428b8179c863d KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b0071ae512b23e9be0bd84c4c02ebc2ae9405a8a hv_balloon: rate-limit "Unhandled message" warning
140c07ac4f986c15de03a5f1c3980251fa22e973 i2c: xiic: Make bus names unique
dccf17fcc32d958c015094c3a745d996fb875402 power: supply: wm8350-power: Handle error for wm8350_register_irq
bb4ee12df96b624c9090fdca77e634132f3672d5 power: supply: wm8350-power: Add missing free in free_charger_irq
9089768dde030fac55406df8fa93b67bc597317c PCI: Reduce warnings on possible RW1C corruption
ce620c223a67ec29ede4c1bd1a6dd73ef256bc5b mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
baa2405c6d7660ba473ce9148c11469736008cad powerpc/sysdev: fix incorrect use to determine if list is empty
17e5bb36f58abbbe2b8381695ed823845bfe8001 mfd: mc13xxx: Add check for mc13xxx_irq_request
33917b3a25ee884fb5faf00a4870ed25d2d14c7e selftests/bpf: Make test_lwt_ip_encap more stable and faster
b2016f19391ace5abb50b4f1d33636e87986f9dd powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f40b44f38ece50b8eea4bf31dff9f9bf5192fd10 vxcan: enable local echo for sent CAN frames
eeed33253d995f1f838413bddbed6b75d49b7bc4 MIPS: RB532: fix return value of __setup handler
bd84c87cc87372c2926628b5ca7360d33f164ea6 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
f3e5a79207258a2d83900d2997922e677b9c7704 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
35438fa5c644040431e6ee00c733972fa7540efe bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
08664ba805d6450fe1847dbfb36b40670fd4fad2 bpf, sockmap: Fix more uncharged while msg has more_data
0770b47e385941a2731a467e22ef7303dd4a62a4 bpf, sockmap: Fix double uncharge the mem of sk_msg
a906b2b5caa570c0d3c283fca3f13f76c00cc1a6 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
72a3eeba1946375bf8f79cc797a347352c661d21 usb: usbip: eliminate anonymous module_init & module_exit
0f694802d0cf3a01d852958f97848234af95add8 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
4e0095366665bd3fd06b95aafe8997275a2da61d af_netlink: Fix shift out of bounds in group mask calculation
22b1c8b1a2d56ee6fbee619b86d064441c35bc9a netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
c32120a06763e7dd5d4a559e583f8ec2063f8dca i2c: mux: demux-pinctrl: do not deactivate a master that is not active
96d5816d04b2e2efd04d89c065f9248a61ebacad selftests/bpf/test_lirc_mode2.sh: Exit with proper code
b40b4641e4d7a090ae443324e272de1898695311 net: bcmgenet: Use stronger register read/writes to assure ordering
21825ba1fa1eedb49b258eb5f6caaa24004ae96a tcp: ensure PMTU updates are processed during fastopen
29cbbd6c939107d7ce05cef60734b4fba2772270 openvswitch: always update flow key after nat
3b1547bbafa205bf374aa1c99608265f42c60757 tipc: fix the timer expires after interval 100ms
4a21218a445aa607af8450248f9a2f52cff03f3f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
0fe19056a58535dabb0f8b98d50051c070e40b79 mxser: fix xmit_buf leak in activate when LSR == 0xff
da9a38eeeaaa1c485c8bead552df8e309b08cf0f pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
89fde62787a10b2814086d7e0fe46bf567843836 misc: alcor_pci: Fix an error handling path
fc2e9f0c8c35be3b62afeb981ba42867b7a7462d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
6392e3632cdaa99a4aed2214ff9ea9701f1d854c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
073416295b46056a8aa92f5d51848c8dda94c652 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
1c5607f05d9824db1c24d07dbcd90f921eb756c5 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
42c1d68f17a2c1b578ef24014a1fb1f5ff4cd83c serial: 8250_mid: Balance reference count for PCI DMA device
23daff903d3f1d82da8e154c476e26e6146bc9a2 serial: 8250: Fix race condition in RTS-after-send handling
60de06972661adb07a537ad73274e533ae5ab930 iio: adc: Add check for devm_request_threaded_irq
6de5fc49d3d5e4589825881c0e8975caf987fa29 NFS: Return valid errors from nfs2/3_decode_dirent()
20933ad2dbd33f27fa33259124db14b59a69e088 dma-debug: fix return value of __setup handlers
6f9a4ce936b9ef554581a8be79797d1150418cd0 clk: imx7d: Remove audio_mclk_root_clk
a98070d087e4a3449a46276704c814e5b81bb5fd clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
7dc24f4dc7b9affe5df5b1afe818cfb10707de7d clk: qcom: clk-rcg2: Update the frac table for pixel clock
0193d3497fc2d62d5bc19f1ed0eb56f1a6c95a52 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
173d18c298f5a82fedf6dcbedbdccc87cdceef2c remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
232d6a75494e8ca770da975b7c26fc1832743c77 clk: actions: Terminate clk_div_table with sentinel element
8336d2e77a4f4ce67a9ee9435b1bb22c127ba63b clk: loongson1: Terminate clk_div_table with sentinel element
32fa5a7a3ef44b4b00d1180acdde274b745288c8 clk: clps711x: Terminate clk_div_table with sentinel element
72b8911dcbac2604fa277222e2b9296d51bdcf93 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
4ff1df386abddc83187580474fa6b1ba5acfd57f NFS: remove unneeded check in decode_devicenotify_args()
226de385147340dd041ef9fdd680c7b6fe41bde5 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
71fbeceffd0d31ad923a91fde04cb52bf2dd904f pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
94fa6d3689c51711b0a75827c63e861c5233b972 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
06015912f7e65da0fd951d04218dfbc635889a5d pinctrl: mediatek: paris: Fix pingroup pin config state readback
0c67e693bea090b01226b6aabfaa80fb2a3994a6 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
a1b4a07dc80d48282668cdb9687944bfca70e4e7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9e6979606778321ddfdb29124c6192ea6ae509da tty: hvc: fix return value of __setup handler
c484fd531ebcc6dc1603e36f7b742ed4b038ae9f kgdboc: fix return value of __setup handler
4e420cd80fff9277008e3de6ddfc1f02dcac5b6b kgdbts: fix return value of __setup handler
7f8b72ca0e7f94b3a4f9dd1add4158e98065c548 firmware: google: Properly state IOMEM dependency
358d38c177c4187b14b2457beca9600749321260 driver core: dd: fix return value of __setup handler
54e336fcef68396accdc3c43c2d3eb3f3dc77f65 jfs: fix divide error in dbNextAG
5b06d8f7ced19ce994e3cae8f936277bdb32a4ce netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
eed4ba2169ae178df9aa5eb8f7f520f901d82cc6 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
6816fd5ffb90a9c513f6f03e2404b1d69de56939 clk: qcom: gcc-msm8994: Fix gpll4 width
e3a514be911540587ba9d523b98a9e5281678d18 clk: Initialize orphan req_rate
4555607b0fb939dc0dd79e28ba03a142e68dc645 xen: fix is_xen_pmu()
4e57c6bf20129bd708a8863b190fde819427dd8a net: phy: broadcom: Fix brcm_fet_config_init()
34bcea7b0c199ea6978c46cbb3ca469b638e2267 selftests: test_vxlan_under_vrf: Fix broken test case
427096465154c2b489627987e39cababfa6eaa3f qlcnic: dcb: default to returning -EOPNOTSUPP
79003a64ee978c034ff545ba2ab940057d76eb8f net/x25: Fix null-ptr-deref caused by x25_disconnect
57a9b7499cc25fc57fef6b8f25867a7db8353fcd NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
797436b3a7e89d696ba1049a32f46457aabe7fcc net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
4463b937482210b32baba5c4130f8734827456ba lib/test: use after free in register_test_dev_kmod()
a3385b68d7190fe843cb170491a4c278d7c6d3c3 LSM: general protection fault in legacy_parse_param
dad3ccda1bd5a6f2033b85652e71a4f038fab6c6 gcc-plugins/stackleak: Exactly match strings instead of prefixes
6bb7d999dcbf77eb12accc4fed382f8be34e4da1 pinctrl: npcm: Fix broken references to chip->parent_device
74ef5031b1ddf2af1120b994276daa95bd1b6fbc block, bfq: don't move oom_bfqq
504aafd99953d8b08971662a1c52b377d809d526 selinux: use correct type for context length
27a81eb9bbfd69c54432c58aff976f999c019d5c loop: use sysfs_emit() in the sysfs xxx show()
5001d38ff8569241b37a7981169fb7982d51ed4a Fix incorrect type in assignment of ipv6 port for audit
75a6c9a52abd691d8c992094d90485a577d3d333 irqchip/qcom-pdc: Fix broken locking
4066fef6c733a81f0467896e7e7f1f00849592da irqchip/nvic: Release nvic_base upon failure
edd42210fbe6edc6a6a95064d22037a20fc1389b bfq: fix use-after-free in bfq_dispatch_request
9c9ddccd633da8e47f7a53c227c58871839d487c ACPICA: Avoid walking the ACPI Namespace if it is not there
63734b77c432397a5bfe598e0c50ec665295d63c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
c12563f1359e58ab063e7da6a0aa2962cca8a1c4 Revert "Revert "block, bfq: honor already-setup queue merges""
50602ecc1e5b4b8b791c6bf41e94a473ad0b3cc5 ACPI/APEI: Limit printable size of BERT table data
470c3e08c4304ffee057ae75c05cd1801c7b499b PM: core: keep irq flags in device_pm_check_callbacks()
13a9909bcc6ca35162689f97039f9809afc29287 spi: tegra20: Use of_device_get_match_data()
d7f8c9eeaaf4a8658baeafb8d8b7abfd671cda69 ext4: don't BUG if someone dirty pages without asking ext4 first
1f3f78f5d25a6fece896ca8ee68c91a4be3ab0e8 ntfs: add sanity check on allocation size
fe1b70aa83f7772940b49ef0e60b12131be17254 ASoC: SOF: Intel: hda: Remove link assignment limitation
548705503c70a4b481d4770b7c624d1e651893fb video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f602bc0b91eb3037cc5ea219b888a0dd6957a0db video: fbdev: w100fb: Reset global state
c63ea0a30f50bd9a29fbc30e77e06c7e398bc6aa video: fbdev: cirrusfb: check pixclock to avoid divide by zero
426c83e18e05c276b3a99768b283fd8874719ce0 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
acf743990d86c9ae8492d98550bfb0487fa7dbba ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
a93c383d6de8c1decc652a56766772db46627b25 ARM: dts: bcm2837: Add the missing L1/L2 cache information
445ce43dc9dcade2c9357fecfe6b404deee33f7e ASoC: madera: Add dependencies on MFD
66ed61c8ccc49d825c3a2e309989a37054258da6 ARM: ftrace: avoid redundant loads or clobbering IP
398fd6292dde23c6f12510bd8ac957b985381c66 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
84c39bb36eccf471a4d10a387be83d863058be5a video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
675d7a4521bff018d475019d7d69e53e502d4e08 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
fd40857d9d26b5eeed4d741461a0d57fe1f58baa ASoC: soc-core: skip zero num_dai component in searching dai name
447bc2cdb88a4ae64e8d3afd771f9c3e023b5be5 media: cx88-mpeg: clear interrupt status register before streaming video
4b67b6aabc84b27d675d35bc1955f06bca2b1792 ARM: tegra: tamonten: Fix I2C3 pad setting
58a02e499cc3cbd41aa2017520918c0468dba36a ARM: mmp: Fix failure to remove sram device
fed38acde29c5c5cec9186617ae6562203b5d5a9 video: fbdev: sm712fb: Fix crash in smtcfb_write()
8378afbb8b3e884dd928dd6d3e4dcfb77425bd84 media: Revert "media: em28xx: add missing em28xx_close_extension"
ca5730dcbb138eb44a94a05e65041e5591934d2c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
00ac35ebbf732374e1a4cc2c27d85dc72dcd7fe1 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
d9740afda19df5173da5575a52fb179e18c0e121 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
99ba184fd4100d970176cb77c817f4e401832be7 ALSA: hda/realtek: Add alc256-samsung-headphone fixup

--===============5169429234313795493==--
