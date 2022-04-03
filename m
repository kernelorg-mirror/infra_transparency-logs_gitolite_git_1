Content-Type: multipart/mixed; boundary="===============7516953822954000485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 04:36:09 -0000
Message-Id: <164896056972.23463.16100819565806282830@gitolite.kernel.org>

--===============7516953822954000485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1a70f814c5406cf096bd712e307f2cf32b80ad32
    new: 4ba8f1d14b4d8c18ed07a7d88780ac3c37038795
    log: revlist-1a70f814c540-4ba8f1d14b4d.txt
  - ref: refs/heads/queue/4.19
    old: 99caf17aa37e196ab73fc16b923aba045845e606
    new: 3cfd409e3b40880fd94d2aeb692e63014c7b6976
    log: revlist-99caf17aa37e-3cfd409e3b40.txt
  - ref: refs/heads/queue/4.9
    old: a7a2f81973fa525249240fd7a67fe43061655598
    new: e76a33e1ee50cc445516f375f3e88bf12b0a9e1b
    log: revlist-a7a2f81973fa-e76a33e1ee50.txt
  - ref: refs/heads/queue/5.10
    old: 8b7df631ff3a2fca92b380e621cb04592ab2636b
    new: ce4df29d62c7b1fd2e4011b7c11c1109dcbf015b
    log: revlist-8b7df631ff3a-ce4df29d62c7.txt
  - ref: refs/heads/queue/5.15
    old: f18970f48de2b3d3aa43a048f8533d4dd97e7fea
    new: 25d68c4da48c3189032e8248d6fe205d7363e52d
    log: revlist-f18970f48de2-25d68c4da48c.txt
  - ref: refs/heads/queue/5.16
    old: ea8d7301bf1d8067f286fc3ac7c4632b7f6b197f
    new: 76c63efc5216afaa684ae385fc44b23626709f16
    log: revlist-ea8d7301bf1d-76c63efc5216.txt
  - ref: refs/heads/queue/5.17
    old: 7ffaa754615f3cf6425b9937bbe775fdc2f5f409
    new: 21ceceaac260635dfb6a8ea55e22b98740c04345
    log: revlist-7ffaa754615f-21ceceaac260.txt
  - ref: refs/heads/queue/5.4
    old: 33b6c5047915dd2471d90fca0f2f67a63a869c2e
    new: 1d7130ee503b2c05b11c2eabe468239dbf511cd9
    log: revlist-33b6c5047915-1d7130ee503b.txt

--===============7516953822954000485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a70f814c540-4ba8f1d14b4d.txt

61b6622734896fc3c10bc1ac4918c1263bfa45fc USB: serial: pl2303: add IBM device IDs
6d3432efd8e7dc5e82d7a0d911a44367bd709b51 USB: serial: simple: add Nokia phone driver
96a691c93b49ad9eeca6c2efd20f7bf2403514f7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1b894d28c425dc2bbabc53d11416274bb7a6a224 netdevice: add the case if dev is NULL
f4b12106b6c802e3c098a6f35fde6f3f675b5c0f virtio_console: break out of buf poll on remove
fbaaa7b902bcb1c0e1f795d2cf46fb7eae32d980 ethernet: sun: Free the coherent when failing in probing
7edf445e80af1043caf22aa215ec58b1e8fed6ad spi: Fix invalid sgs value
6fbecb8398904cffe1d9d19dd7af057ee34392e3 spi: Fix erroneous sgs value with min_t()
be84e39444ad5df6dd61ad4d0f472a447cd63504 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f0b26bfafc4edc6f9d2adc8d7c088bc6827f3ea1 fuse: fix pipe buffer lifetime for direct_io
b0c884413ac21b0d09b38c0da0ac322c4d4ad883 tpm: fix reference counting for struct tpm_chip
53c6639aabfa9ee31a535e345c023555a85ab48b block: Add a helper to validate the block size
30e1901077c62272ad8e05ad7ffdf3f7c5b8091a virtio-blk: Use blk_validate_block_size() to validate block size
3d076535ff942ab62146b6c2f3d857d59625e2cb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
2d9827147590d3a5414b7c94b7dd337a5213f9f1 coresight: Fix TRCCONFIGR.QE sysfs interface
4fb753e6bc31928f36630a384bba2893921d3602 iio: inkern: apply consumer scale on IIO_VAL_INT cases
f2dec61292a9873b75c7db334e5f008fd6dd47f0 iio: inkern: apply consumer scale when no channel scale is available
cc63f0c2d0d8e3aaf0c0b3e7f0fa930967603b3d iio: inkern: make a best effort on offset calculation
6aa0aa2f62ab56312f840d3c02cebb31002d7f02 clk: uniphier: Fix fixed-rate initialization
d305d39212868ae389e95033ab0e345531fd6dea ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
7f5a8c954f22b1f13a8609790c837155d6f09cb7 Documentation: add link to stable release candidate tree
63bf42245b4fcb26ce3679b7b4ea6137ead4dceb Documentation: update stable tree link
dd936f0f2395c4ab4a5e3f4e72425ca72e7eb294 SUNRPC: avoid race between mod_timer() and del_timer_sync()
4a9f86caae6c01026984dde014cd4ffe98f3ab9a NFSD: prevent underflow in nfssvc_decode_writeargs()
78c6c922c99f67e3eb26ecdbd1bd91a5ccc66179 pinctrl: samsung: drop pin banks references on error paths
caebd9c650ab75d12af8efeb04d771666f75d308 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5cae4672cc3ca1deb579f7499aef94148d349a0a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
742ad5dbb4b75275fde192f8f977a4416bb506f9 jffs2: fix memory leak in jffs2_do_mount_fs
033202d45a04bd439f53910883e507952de4513f jffs2: fix memory leak in jffs2_scan_medium
dac24e679d32d244a17024507c93db312cc4eeaf mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
d8f48061306ec3a6f808d7b9ee35b23acda72920 mempolicy: mbind_range() set_policy() after vma_merge()
65e471b0b93674523b1e14a4cdf452daf91acc6f scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
cb1816a2f131b35f297cb52301ff65aaba273419 qed: display VF trust config
f09246d4d322d98a045eb83de0cae4da59d15cd2 qed: validate and restrict untrusted VFs vlan promisc mode
b91a3da6ce8a37b5ec0554107366bef246549f61 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
5241487fc2a2d03f28d68603947a86fcd5dd4255 ALSA: cs4236: fix an incorrect NULL check on list iterator
c6f90a52ed5609c94a7a279c40b278f838b92b4d drbd: fix potential silent data corruption
7de9165d9d4f9945ddd670b20e446c3ad2978bc3 ACPI: properties: Consistently return -ENOENT if there are no more references
c3124ec8f4d19eaff6b020f63cad46116b000d2a drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
28dddb89ddc622c0d5151ddfff5015dd97af7ed0 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c00f66946c8b12d379f51c65115341bee367ee5f video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
73170efde7c6f77db0d1d439ed282925f2fa572a ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2f361daf37ca7d85a91bbecf9a97e1f00b49199e ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
4d23f82d2370d84cdd40f2ec92ccbb35ce2ebb0f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d48b79c5a1106522ebafe69ce9395d9b6f949722 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
60365e95cc02093686721a4d4f03f8e15dde0670 carl9170: fix missing bit-wise or operator for tx_params
e6cb3587717ddca063ece63558fd8d4282bbfca9 thermal: int340x: Increase bitmap size
496dcde1e2a475411c527f64d339c897b08b5400 lib/raid6/test: fix multiple definition linking error
5836e7e204f17bc946068ddddc68a0d9a77f650a DEC: Limit PMAX memory probing to R3k systems
5b9ad83ed809b8571dbc7f91328b12a277b3ec1b media: davinci: vpif: fix unbalanced runtime PM get
28f86a98454bfe2280d151523fc827799a29f1df brcmfmac: firmware: Allocate space for default boardrev in nvram
13d269412213d44c22f07d38cff688b41556ce40 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
02177b986dd42d7e375e2b8771f09791d06384bc PCI: pciehp: Clear cmd_busy bit in polling mode
cb0e9803866db84eb8c9ee150258111ab9eb7fe6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
e206528cbfd44b16ac53e57ca0a831038da08e74 crypto: mxs-dcp - Fix scatterlist processing
80234ed2cb353342472ef0aa1d2de8e4dc56474e spi: tegra114: Add missing IRQ check in tegra_spi_probe
e7f166999ea1597d46e8e15e6b8c15f29092a641 selftests/x86: Add validity check and allow field splitting
590b11f070f8d51495bb8192d375d4539add9d56 spi: pxa2xx-pci: Balance reference count for PCI DMA device
6b11931d6ba24a7251d0960c640d65c6a9a8273e hwmon: (pmbus) Add mutex to regulator ops
af1f67a232b001a7879dd8778c06745cba8d50e4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
a64b9632dc210ba1d4ee8da325760398cb9be5f1 PM: hibernate: fix __setup handler error handling
9f2f2d052dabb91fedac1f84fa944432bdc6497d PM: suspend: fix return value of __setup handler
7773f93ffba73798169ca2ec4b6dd238972ff04e hwrng: atmel - disable trng on failure path
018738c70cdc15d24b42d5748125336ad7f9bd3d crypto: vmx - add missing dependencies
7a98bfe947bd6d4b762d2eb8a4558862deb3834e ACPI: APEI: fix return value of __setup handlers
ad681f4a7d9c2d50e1ccac884cf5fa5cd9ece847 crypto: ccp - ccp_dmaengine_unregister release dma channels
75dfaaf65b5f15d01c95ed288ff3a2fe5ef551f5 virtio_blk: eliminate anonymous module_init & module_exit
4ba157589ab3151314a0e5e86fc705fda30f7516 hwmon: (pmbus) Add Vin unit off handling
65036d5bd1379205282f06420eef6e7fba411322 clocksource: acpi_pm: fix return value of __setup handler
13d84f92baf83582aae192b3c9dad89e36632906 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
6d77e6840e36334ad8d259690b9b182067ffaf0d perf/core: Fix address filter parser for multiple filters
1014ae1206107252cc62f659de1dccb1d06d4241 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0a5e165e3729a9de1a7cdbcae748a002fa3ecd6f media: coda: Fix missing put_device() call in coda_get_vdoa_data
09fca5dc520cd1f09a475e425d2fb3c4da0f8c24 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
eaee18bb627c6192936630e42da876a9efb3bd81 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
c587367f3e863df06ce8edb56bf1d8ac90694c8d ARM: dts: qcom: ipq4019: fix sleep clock
e96cb2a00afde12ba0085533ab6d196634dcfcb4 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
2b22864b89eb2fdd0c4818efea172cc528a9a830 ARM: ftrace: ensure that ADR takes the Thumb bit into account
ed6ec8b77aaad87d4033d23ce48ea1326f9311e7 media: usb: go7007: s2250-board: fix leak in probe()
a67b6f16264d4b1431ac24c3c9e37f86b7118076 ASoC: ti: davinci-i2s: Add check for clk_enable()
fd7297cf3ec40239c7bc14e473a88cd366412e15 ALSA: spi: Add check for clk_enable()
cc22760ae62017c4b404fd357ab057e06935cf89 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
4e06dbd890a5c85977bf68890b8068aca5e7bd3d arm64: dts: broadcom: Fix sata nodename
cc9b2016db844565a2137de945fa8e38ad369767 printk: fix return value of printk.devkmsg __setup handler
2b32cec5cb9d28d36b7387377cc634dcf538b29c ASoC: mxs-saif: Handle errors for clk_enable
ad08d5e08e200dd064b1d0cccfd30c02553cda82 ASoC: atmel_ssc_dai: Handle errors for clk_enable
da6e537ca4f5ec47cfdba95454634d8746235f89 memory: emif: Add check for setup_interrupts
a2f4c201a4d187fcc6e28059e56d86566d8a31b8 memory: emif: check the pointer temp in get_device_details()
bfa8ff579ff2dfad14ebd215047672edbe7e4481 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
accfe5c2b6f3e99b1251006371f9496ef5146cde media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
ab48715b6e445c54e103c0a677f70aa9aeb08649 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
617ca06b6d880ce4a71cdf49f83765821600aecb ASoC: wm8350: Handle error for wm8350_register_irq
5b91fef9bab191755b76db3d3610199f21e48139 ASoC: fsi: Add check for clk_enable
3a792fef6ea6a58815a5373f809602ac4c7bef32 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2ce7d15324c1e52235260f877a6dab0d8468fd83 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d3a1bef1f76b699ef3e152648b4952a33d94ac71 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
8f11a954301d9ea7835e51ce5874fa54accc58aa ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
40ba0a48a169f80b9a32519e4e5a24a82931fc47 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
d458258677b0ec7a02a33ac285caacb02582d3f0 mtd: onenand: Check for error irq
2abee69231456de4865ee2363742d7b7d6a5818a drm/edid: Don't clear formats if using deep color
130894e51a8e56b51524e221809b5f467d13613a ath9k_htc: fix uninit value bugs
2c845f043e8723d9d55c649f658b866c259c8d7f power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
16bb5202d9c7f34c16d9670b4844f1db72def43f ray_cs: Check ioremap return value
909f9d2ec4dbff1cc1603c4396b1c39d9a93b0ec power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2aae58384a3441063272dbd700d48e9cf4eae2d0 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
af5010ae21c9287b5ff5d6d4552ec537a4bb324a iwlwifi: Fix -EIO error code that is never returned
079356700188fb90e453a6436c27cae0fe001618 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
c12d15f79247ee0bbdc9032da58d43af9c02c0af scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
dd52a76212fb6c8f128a373353030662dcb71431 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
968c127c6de550fb92f29ca86aebf1dfd774c0a3 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
32f0947b0f77c97b430cf6ae776a6c75ac36ee84 scsi: pm8001: Fix abort all task initialization
16c7d8a3427525410fa18c17fd38c75cb63eb273 TOMOYO: fix __setup handlers return values
4acaf69f6013e9bf5bfc501cd8967b1d2650cf4a ext2: correct max file size computing
0b5097510735f69b9405f4d7e4599d0e18cae691 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
887b83dc06f9629db5060dba536c181790865b73 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
2aa84a9a911e63c865bbced75bd413bd3d05002d KVM: x86: Fix emulation in writing cr8
8b957b90947c14e06ea4deec8fe4ab92e771f3bc KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
c16e11927c7e25162bb342dad5dbfcc4138f72cc i2c: xiic: Make bus names unique
376509644b1d2d8b813f6b0f1f523c0b50884709 power: supply: wm8350-power: Handle error for wm8350_register_irq
9a41c07c240e0c7b4271aa9d7ca1f8784d4c1442 power: supply: wm8350-power: Add missing free in free_charger_irq
ca3f8201ad1ffe8e226efdd8322560a972cc02d7 PCI: Reduce warnings on possible RW1C corruption
c609f4e5b53b22448865f2511d94e958af2b8523 powerpc/sysdev: fix incorrect use to determine if list is empty
756cac9bfba3ada261968f277e58baf2b5fc333e mfd: mc13xxx: Add check for mc13xxx_irq_request
54c04e1285688c481ee73bc710aa4965459aa96a vxcan: enable local echo for sent CAN frames
96186fb7bb3c1ad9253d940b205f2823a6a3c7e4 MIPS: RB532: fix return value of __setup handler
ed1d7dbe27ffa3d38820b9ae42f493084f7cc3d3 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0a7a1e1529ffdf41683b0b597d38a5f0792dcf92 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
6fc8b5a3423cc2606c1dadfbafda2e3612279315 usb: usbip: eliminate anonymous module_init & module_exit
a75c0fb3e9545b174aebbade2c9ee7b23aba939c af_netlink: Fix shift out of bounds in group mask calculation
ebb202e67e0e88a33d9a77c843efc8144ed049bb netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
aeba376669345911fcb3b2a461df198875aa015e i2c: mux: demux-pinctrl: do not deactivate a master that is not active
940c469472b38217128d24686e115aa33280f614 net: bcmgenet: Use stronger register read/writes to assure ordering
1a1e9a3a5d5b2e589c56c4fcd65752b579d1a4d0 tcp: ensure PMTU updates are processed during fastopen
127af0f3c98bbf683d61a9f3e62e4eb9374712a6 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4d2bedd5a693db4b43b3511584bb5a155feb4e4d mxser: fix xmit_buf leak in activate when LSR == 0xff
9032afd5388e543dd6671053ed3755d695219fda pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ef662e91879b54ae0e184d02bfb81e482319cb0d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
3175a16a0738cf8e806de1c10f9376cd4d070d65 serial: 8250_mid: Balance reference count for PCI DMA device
59e443775c325467e5395b84681317c2b9c0a61a serial: 8250: Fix race condition in RTS-after-send handling
b56bd60574bd461effc4cd2fe444cda08fc9669d iio: adc: Add check for devm_request_threaded_irq
d368913988000a0973ea1de4c5902a056ca14316 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8fa53c0c0a067931f8d85be4e1312c868786ef58 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
661017de93aa8bc768145407c21942a593cb42b8 clk: loongson1: Terminate clk_div_table with sentinel element
3bf7bc78918b94d29498ffc87ca8093459e8f541 clk: clps711x: Terminate clk_div_table with sentinel element
707bc4eae361abf8aa5845c7d65a9c3ed9a7e630 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
8e7e64e50efb7be553e523a74bb101fc02ac6e86 NFS: remove unneeded check in decode_devicenotify_args()
4070bb8e56bff8e2a8a988794e3324e4ba795b54 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
e92021608537e5666337ca04b1e980eb8beb6cc8 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
54c2e30db7f5caa31d6f7887da9929eee1e7c065 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0095eca3455d1f313a34996f347a000bf7571d41 tty: hvc: fix return value of __setup handler
eb1204891c56366a4f72a3958ed239b416a652b4 kgdboc: fix return value of __setup handler
936fc856f119908de95eea086ddddcbfcf7534ca kgdbts: fix return value of __setup handler
4f48654a6f9659594572474bc53be988ed704cc2 jfs: fix divide error in dbNextAG
6edcb786ae0562c17009ef0816b72d774e0d0b24 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
ec40c10853c8844ab90403ed4adf86bcb9ac3ab5 xen: fix is_xen_pmu()
4263de5f055b8c2e1bf060f4586c3410f7716f1d net: phy: broadcom: Fix brcm_fet_config_init()
58ae3719e4858a8f92da3bdc1de822847e9a6d67 qlcnic: dcb: default to returning -EOPNOTSUPP
3a6acd168a2ce9a85cfe25cbb4ce188dea1d41d9 net/x25: Fix null-ptr-deref caused by x25_disconnect
17f2084447db9f7ff8879fafd95c005553901063 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
ab4b008f83753c7b6761a31361b97b79c230171d lib/test: use after free in register_test_dev_kmod()
5f59fc1b6c8cacd9976d8822e5cd55fb33fffced selinux: use correct type for context length
ad4bc2a7d6d60fac416ab5d13aaca0404d91aa1b loop: use sysfs_emit() in the sysfs xxx show()
862af76c68daaa2bb12051f0e15b5bc3680e48b3 Fix incorrect type in assignment of ipv6 port for audit
1ab0338b6bb29434fbc156d1cbafd92c9a4a86b2 irqchip/nvic: Release nvic_base upon failure
55dbdf2552ebcecc5a97bbe417a0bc9ba9038f91 ACPICA: Avoid walking the ACPI Namespace if it is not there
24fe3d37dbe0ceaaa40dbfc33e16ff595e7f6e40 ACPI/APEI: Limit printable size of BERT table data
7369288a86fa6aa638bf0142d9e8bd221febea31 PM: core: keep irq flags in device_pm_check_callbacks()
08a99abed27e63471c4ec3acfc13661df92dd1ae spi: tegra20: Use of_device_get_match_data()
c0976a727ae415bc481bb59bc8efc8e9eb3272bf ext4: don't BUG if someone dirty pages without asking ext4 first
a46f6a3aa0726742f8f348cb1bec9d31193121e2 ntfs: add sanity check on allocation size
143337f4fddf401487eb4475c9ee5ef3a8396f1d video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
67ae7fbe09e031f33e194263d036af9305af5b36 video: fbdev: w100fb: Reset global state
47011ba483c7f87c97975d2234ae6fbc555d1f82 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
879833d73602afc82d044de458dfafd12879d528 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
8a3917f2c31a2a27b3fc2db36efe150681ef3a0b ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
1855787c9d092e29ca9233a3fee8c22c387164db ARM: dts: bcm2837: Add the missing L1/L2 cache information
b774e18ac3df55781b2cb6b810eb732cff41a1b1 ARM: ftrace: avoid redundant loads or clobbering IP
61e491a7dc6f9d1b5886352e63189127c5b96937 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
87fd0b49680ba6fce1dc6a69a79c8293271c3854 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
49f9630f305829aff152f9c7466c7caac8f5d4e6 ASoC: soc-core: skip zero num_dai component in searching dai name
6bd678e3e913877bd47a4bf503d9048b4e92f7bb media: cx88-mpeg: clear interrupt status register before streaming video
81265784262993688f22ddb93fcf9f0ad6fdcfe0 ARM: tegra: tamonten: Fix I2C3 pad setting
aa04653deec5780333f7df8d86b34ee904364472 ARM: mmp: Fix failure to remove sram device
67be61781a0a7105205349b43e978316a48ba802 video: fbdev: sm712fb: Fix crash in smtcfb_write()
6738a7d93c6ae5b663dafb0d08496970ff2c4c26 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
eaec2d4b18f1926de99439be66bdc34bd05d11d5 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
c40868856961aeb3769b2794a27652310f748eab mmc: host: Return an error when ->enable_sdio_irq() ops is missing
77203b009ad284fdb62d6b38bc8a689736ebf6b6 powerpc/lib/sstep: Fix 'sthcx' instruction
016f0c23975f43bd5fc84f4b275974664f84722a powerpc/lib/sstep: Fix build errors with newer binutils
19ecfc552e298d0bd1412a1d1065efe28c92033e scsi: qla2xxx: Fix warning for missing error code
4ba8f1d14b4d8c18ed07a7d88780ac3c37038795 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()

--===============7516953822954000485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99caf17aa37e-3cfd409e3b40.txt

fdbc7ff68d8035d4973c40ba1a1b64836cb5aeb6 USB: serial: pl2303: add IBM device IDs
2f909a0c24b2b3d401d82179bd191c1da0a259d9 USB: serial: simple: add Nokia phone driver
726f9a8a9a35f83f414c68513bc57d8204acc7b0 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
ca01cf89bf8926917d3851053b6ba1573cfb4e1a netdevice: add the case if dev is NULL
0db6218a40304c44bba5d6b0dc93fe4dc576a40e xfrm: fix tunnel model fragmentation behavior
0b3ca81f7ed78ace3594527863d3139342a933aa virtio_console: break out of buf poll on remove
4bba111453f633226a496de3fcab27b835dc84f1 ethernet: sun: Free the coherent when failing in probing
09c9a785ed217f0e2d3af4aebb58b8ea702f0899 spi: Fix invalid sgs value
f5d84ab53d2859f805c8f703337f7f7dd83dc66e net:mcf8390: Use platform_get_irq() to get the interrupt
66723f300b8e9a0472e1485b9baf1644fd530ae7 spi: Fix erroneous sgs value with min_t()
e5b95b0cf48e880ba473a3d5e488385775b06654 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b4cf64b698479f8a43285f0f22f0894019335254 fuse: fix pipe buffer lifetime for direct_io
d1a3aedc89e610652ae2b171d44180fdd1aa6367 tpm: fix reference counting for struct tpm_chip
18b7773dad9fd1e39fb4271724984535ef9a7f91 block: Add a helper to validate the block size
58ab857c8490e4afde11b650190e68e70faa215e virtio-blk: Use blk_validate_block_size() to validate block size
ece1ea6e31e1f5efcdc8d09c9ff734ca519f18ca USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
cdfc1257d0e3131d90a2ec765e0914c508b57781 xhci: make xhci_handshake timeout for xhci_reset() adjustable
231dc302cbcd09f0bd253bb841543df6a3640d7a coresight: Fix TRCCONFIGR.QE sysfs interface
72a0aeea40fd7f51175d45aef1b13245c688be7e iio: afe: rescale: use s64 for temporary scale calculations
d910c93fb4bc9d78d3e015ba50b42206582bc1f4 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3f35579e319143aa4f82c824760b0610dcf81a7a iio: inkern: apply consumer scale when no channel scale is available
c1f77571083d66fd0337a28b293890bb57835dff iio: inkern: make a best effort on offset calculation
ea882fc50a8ef38405de571a989a7b01136e104b clk: uniphier: Fix fixed-rate initialization
0e5f85ab43e930713472bdbca9cdb9c28b34fe83 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
47480112b706800678797ed8ec6c727934cc88cf Documentation: add link to stable release candidate tree
357398c8a6071e6084c4b479a719b82ee53c130f Documentation: update stable tree link
ac5d24f88a58657485314a03d5146f76f6ab5e2b SUNRPC: avoid race between mod_timer() and del_timer_sync()
3365ef8fc8bd0e823d0c5a52e757afea8261d997 NFSD: prevent underflow in nfssvc_decode_writeargs()
da28c23d4a4ca2d35c4413909df969dfe82fd53a NFSD: prevent integer overflow on 32 bit systems
fcad90f66854ee8c0ca124caa55c4026ba119217 f2fs: fix to unlock page correctly in error path of is_alive()
280d72059aaf4731bdf5a1ee8e77ff4f3e1c81bf pinctrl: samsung: drop pin banks references on error paths
2468754972119ea2c4bcf3c6eef3889bc868f2f1 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
06603e45044b21e02d2aff26d3dfea6c6bec4914 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
acd7d1a648e5f72826391da982c9d4484a97b53b jffs2: fix memory leak in jffs2_do_mount_fs
d974642aa4a2b149f7d0db5b468c249279d23014 jffs2: fix memory leak in jffs2_scan_medium
a73488e0ae406ad2f525d1fead599a3fe79b9a13 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c10fbf18c914735866c5515655fed8b60a339cf1 mm: invalidate hwpoison page cache page in fault path
a7c9565eda0d33afa49a570e04a3b9a888b3871c mempolicy: mbind_range() set_policy() after vma_merge()
55004bf6c62c90ef01bfcd017711882d6112eff1 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
4abe419041eef6c9eed9f6bc7dc67ddf70521c94 qed: display VF trust config
e3243905e1561acd9518f1e0092baf0f53bcbeb2 qed: validate and restrict untrusted VFs vlan promisc mode
6bbbf3391b39a0613086780a8a8921d9ac1743c4 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
44652e529f343664994810d375815bb26b61ee32 ALSA: cs4236: fix an incorrect NULL check on list iterator
3eae97c8a0ca4bf121d42ac9d210d6f4aee84d3c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
0dba2ea1718a4b74c3994a8704919654b003a206 mm,hwpoison: unmap poisoned page before invalidation
3fa11d52323855a5d7fce46e3125d4a1c6f9f380 drbd: fix potential silent data corruption
1e5814a677aa71b47ab8a5ed92f17176cb563f8e powerpc/kvm: Fix kvm_use_magic_page
99a5757d294e830e02b8d1714197d3572c410d68 ACPI: properties: Consistently return -ENOENT if there are no more references
0243eea3958dd5c56425cb88852f343c2e7fd809 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
350c5988d335769c4c63beb5e99e7265905ab8e2 block: don't merge across cgroup boundaries if blkcg is enabled
a4c541924ffaa4d51fb7de52d1fef319302c3a59 drm/edid: check basic audio support on CEA extension block
53fcaf5ae792b68b2a8c31ee07b01b045a15c90a video: fbdev: sm712fb: Fix crash in smtcfb_read()
7d06c38a6b2cab51c067241db95c956af3372ac8 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b2d7bdfbf0f68767db10d75f7e29c5703bc37b1d ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
cd7b4f6740b46643cd08e74de5871ee107407c8f ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
879f1d16c3ebcb7e6e35b84b1e677a67074bacd3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
e3652576ce667cf4ce3d735363ececfefecc7dc9 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
cb92a4378ac0425b593d9ae6269aca8ed0881544 carl9170: fix missing bit-wise or operator for tx_params
e131ffa98d98642f67e0115c5d5a19744a7b95b5 thermal: int340x: Increase bitmap size
8dba3c3f48bdd3d301572fec578abf86f8b83743 lib/raid6/test: fix multiple definition linking error
cc11f95c720ad34729767ca72880f4cc0e7ada83 DEC: Limit PMAX memory probing to R3k systems
434f67c3d93a86285de278eb1e5dcca741fa148b media: davinci: vpif: fix unbalanced runtime PM get
7499a88b283951297b4cfdbd5931d4207c7bd9a4 brcmfmac: firmware: Allocate space for default boardrev in nvram
14a15642e527553655a2a68598d871b6a0d6b712 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
bb306e2e704898b62ea6a142f7095c5c19436c44 PCI: pciehp: Clear cmd_busy bit in polling mode
a1a1010711eb9ef34d1ca753ace9ebea74351a54 regulator: qcom_smd: fix for_each_child.cocci warnings
c435bd05a4c1a501eb5e54e5643582d13d6d5dfb crypto: authenc - Fix sleep in atomic context in decrypt_tail
9a0d4bf4e27b8143ad21ceba25e564c78a516e37 crypto: mxs-dcp - Fix scatterlist processing
b02f5e888a7fc20a09379f6aeeee5192c3e4fc17 spi: tegra114: Add missing IRQ check in tegra_spi_probe
a9129dbd3cc96693bd32a4a9d6b855f358aaf1b4 selftests/x86: Add validity check and allow field splitting
c3c9efe47f4166630b6ef64acdca3775909c6fef spi: pxa2xx-pci: Balance reference count for PCI DMA device
bee7786fc4273d7224a81276af7f040c3f36bd16 hwmon: (pmbus) Add mutex to regulator ops
603829aebea356e9602a83e550b1938b1feccfe2 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e8d44d0cb3fc58418646e12999e59a51035c0d58 block: don't delete queue kobject before its children
c495c13952ad5720743c7a7f136fbfdac5541759 PM: hibernate: fix __setup handler error handling
8447967c114238b56d566ae1960ab88842128657 PM: suspend: fix return value of __setup handler
7becebf707324fecd7ca18fc3dbf5aaf549eec02 hwrng: atmel - disable trng on failure path
ab189246de41dbdaf107bdf9d0098792a3b7d25f crypto: vmx - add missing dependencies
c78b14c3c5bb4449d56780cd4f432a032a3d79e2 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
35ec65425110a992d035b3aa9b903f9e11fdea46 ACPI: APEI: fix return value of __setup handlers
8ec7c0e04be9417747cf8c435e530a0f0da54cda crypto: ccp - ccp_dmaengine_unregister release dma channels
2b61463e3adde4080d0e7b7af3c51ff48cc9412a virtio_blk: eliminate anonymous module_init & module_exit
4ba2c84f0825dc6432b56e3c2923b9785f04322f hwmon: (pmbus) Add Vin unit off handling
edd0da7268787100cd2f87ddc7815c70c7e4fc37 clocksource: acpi_pm: fix return value of __setup handler
120e33cbebeb5cda398b828dad10c8a42662c08a sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
b03a7f590b7ea8793499a4b0d907054c824af793 perf/core: Fix address filter parser for multiple filters
5159c6ec3193c49d322e6e0b5c5c491279eabcda perf/x86/intel/pt: Fix address filter config for 32-bit kernel
7f1bbbba0e01c24f2a91772cf0ed263a6164ba1b media: coda: Fix missing put_device() call in coda_get_vdoa_data
a5bae523ca42136c58a32f320cea5bafb51c3512 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
2c83d0ecb1e0daf8a5d6536c48725e46e853e812 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f50a557183a1d79f121ba366b78b7df34cf9f037 ARM: dts: qcom: ipq4019: fix sleep clock
d8e45e491e1a507f22d4a5843ec7a4c1883f33ef soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
4815d064f9fffa994445e1666a226d2601819230 ARM: ftrace: ensure that ADR takes the Thumb bit into account
5face15d25dd4e65048a02a933aaaf5878763141 media: em28xx: initialize refcount before kref_get
f1aca42cfee26dc4399e259ba7d9a29d620ab497 media: usb: go7007: s2250-board: fix leak in probe()
081cf17a2fd6cfbb9c633fca025d18ec6b2d9e5c ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
15c1d2423a24060aa5d64eb2640b48c0622cad55 ASoC: ti: davinci-i2s: Add check for clk_enable()
08cf04adc3b5da5569f23f77b28c181b5db9e48d ALSA: spi: Add check for clk_enable()
7d14b02a4b401af7f2e5ece61880929f424aa7ed arm64: dts: ns2: Fix spi-cpol and spi-cpha property
7685a8c6a17f2bb7e2a367c5b17a811840d0618d arm64: dts: broadcom: Fix sata nodename
5804011616f912d8dcee37205925e80a9f3a975c printk: fix return value of printk.devkmsg __setup handler
178eca8fd00f8174aaed02c401dd133b12c3c0db ASoC: mxs-saif: Handle errors for clk_enable
4f1e7629f0518ba37f82276c8f9169bc1fcff527 ASoC: atmel_ssc_dai: Handle errors for clk_enable
a17bb22827a349c3f612b464b2060c375e5daca0 memory: emif: Add check for setup_interrupts
534991e0070faee5ae5f5048810325d6607bde40 memory: emif: check the pointer temp in get_device_details()
4a45db29a378968c23732c7f69616966ac7c81d0 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
9c7cec167c481f539792be49bce3e3059e271cab media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c9276efe42c629e449e3b7b040f96f3a5bbbe038 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
0ea5c8bdc7171351af2b04e21e223bd922e83fcb ASoC: wm8350: Handle error for wm8350_register_irq
11159eccacab335a23a0bc7d3861f020a92bbc30 ASoC: fsi: Add check for clk_enable
486dda701530e47297da2b6203ec4bfedb87ac9f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f3a8c66946935a81a9f6089b7c611dbb7f3473b5 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
37c92fb3c6a24cfc3584007063f7805b17d611a8 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
06b5609678db8f51c6f0af2c175de47d4d85d14c ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
d1b567d9954044af56864adf6cb956ed60250a68 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0de6476887ba879d1d3bf8973669f3d9b515b8b2 mmc: davinci_mmc: Handle error for clk_enable
2a75aca0b871f0a8496d9538a779f6f3406fc1d0 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
5bae6cc47ca77c73e8a2ece61374df362232f9ef ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
c6f0a26bd0e80c7945461d675e7e815ac6471cfd Bluetooth: hci_serdev: call init_rwsem() before p->open()
8e5bb696de14054486c1df9ac65a4a1aa78b2cb1 mtd: onenand: Check for error irq
8a5e4065a761c9774b43554befe188e0d334ac77 drm/edid: Don't clear formats if using deep color
373e6daf57fde7d69576a561fa90232bc3d750ea drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
35e2099fbe636d12099cb68962d065124db7bffd ath9k_htc: fix uninit value bugs
bb2d707f22fe82fdfcdd75546ca0de0bb645f239 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
cc417003b3c06d8ef43a5d669916fec43ba110dc power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
8fc3107864f48ca41d0dc5d0327930dcea336af2 ray_cs: Check ioremap return value
76cd02cc8f7f5a8ddc979d2acf191679a182d9c2 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a79ee27dd7fe4f52c35e53a12f0b6a8e1a50090a HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
47a2737a25dab7e75ac908e3773f25d65c7e195a iwlwifi: Fix -EIO error code that is never returned
b2c1ca22d630fc1fbca494cee0bbb4a2ee74e1b6 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
bf44066523383b88ba4f3df7d45955306e5064f3 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
223c5ca64dde80eafe542b640624685f80e2091f scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b23f2c67507cd82d87bc4f93e0a82dee17b27f62 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
9d10a12b901869bb57104fdd94efcc3c2fa47cfe scsi: pm8001: Fix abort all task initialization
82a6cb303cef47364500432d4767b3fefb03c2b6 TOMOYO: fix __setup handlers return values
e5f09fbfb54d6825664757bd1574ece5da075d89 ext2: correct max file size computing
006237418d208bfc5d7b02efb402206aa27f4db6 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
1f8621ef97fff8e04b0ca5897bc9e78dd071bc9c power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
45f0f4c07e3cef21b5d70f58f4d182ee951dc3a7 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
a601072c79266e428896b6c22d24d058f679eb5c powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
1b15041ce5fb299d759fb0626d351274874577a7 KVM: x86: Fix emulation in writing cr8
d8af7126452e802c3efdee363e0165748360e28c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
ef8e8b3b97702b12cc2d9757c1d74d6257094ee3 hv_balloon: rate-limit "Unhandled message" warning
858590b13e482617a926c596e4330cf8ec8c7513 i2c: xiic: Make bus names unique
4900aeb7f6c26ae30aa6c7753ba26a80296892fe power: supply: wm8350-power: Handle error for wm8350_register_irq
7672df254e25a097ea1bbd3043c1c92f5119cd3c power: supply: wm8350-power: Add missing free in free_charger_irq
53f355ccecaa255788d2c0a0a46b0946f6ed73a3 PCI: Reduce warnings on possible RW1C corruption
a6e566f5b9dd11ca4215f19dbc3021a4d3c6c09d powerpc/sysdev: fix incorrect use to determine if list is empty
c14165a02fb693a058002fe4d44e6ad907cd1d4b mfd: mc13xxx: Add check for mc13xxx_irq_request
643788e969f5474910918076f75e09477ebddedc vxcan: enable local echo for sent CAN frames
63ea3ebe104560611ff9b6aefb1c7ddfeca78033 MIPS: RB532: fix return value of __setup handler
a93f33348acaeeae52acdbd30fce9d2b429ef2ce mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
3242ed9653392c5ad905b8126bd5ed4b22dee309 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d71fd80c84abb28eb1e44fe8e643c39810fb53fd usb: usbip: eliminate anonymous module_init & module_exit
9254bd375d68e2fc174d88c286e0362dad960f57 af_netlink: Fix shift out of bounds in group mask calculation
447470cef238ed0ec498e1b521cfb8b1eb929810 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
a105199de3715658368dff4267593f8fac863689 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
e2d23e40d8c4b689e4e7498f6f8822c10dd10701 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
53743fc632be05c0f5e2ec592ed9b624583af62a net: bcmgenet: Use stronger register read/writes to assure ordering
249df60dbe616c1a63195b617a194093cda27e53 tcp: ensure PMTU updates are processed during fastopen
e48b7668d8df882d02421dc1346dbc349b2a488e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
734731a0cbca84c0a9a096bdb48630cc4518e6af mxser: fix xmit_buf leak in activate when LSR == 0xff
b3815baa6257d7183ca00a16728e51fc30022f6b pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
fee9b58e809178c018af7423c546cc07e2714d4d staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
fe03ab7cae6ab1732c1c6523690ec8ebe055e502 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
43b7648c1c4ea4b0b35509bc541427ab6c639fcb serial: 8250_mid: Balance reference count for PCI DMA device
6f1d32592f3fe19c207b2ac4901dfabeb4440ba3 serial: 8250: Fix race condition in RTS-after-send handling
1469bdc8680875a8514ca3fe69edd01df12c7a14 iio: adc: Add check for devm_request_threaded_irq
f9e27ef289d545e0ece821265f2d7edda91f693e dma-debug: fix return value of __setup handlers
533e6ba665beab6c97d26b09c016ffd3ebacd585 clk: qcom: clk-rcg2: Update the frac table for pixel clock
95ae642320543a779d49d24fbecdaaee62e65258 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
7647c9a55b1f78e43dd3f9da29e1e3c7d1a6bef2 clk: actions: Terminate clk_div_table with sentinel element
73901d11a0df09229eed5aa70f09083f18907241 clk: loongson1: Terminate clk_div_table with sentinel element
7078967356abea03bb725dfd6561520a2774bab2 clk: clps711x: Terminate clk_div_table with sentinel element
eb28f15a67ec21c26e7aa2aa733d18126ea717f6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
166266274c613fb42aa1046c936c0a7d6f8ee7de NFS: remove unneeded check in decode_devicenotify_args()
94df2c0ab5cfb6776ec9507e893bc97a770f4790 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
fe1d92b2f476e9260a2ba1e3908198a27abbc880 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1f452eea61e8d4a0ea5afd5a92e1823ca7bf696c pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
156245b090a700507f9a3c74b4ab8b0f49bbcff9 tty: hvc: fix return value of __setup handler
c5953eea609270495f4e99c7b8a56dfb9c8f1a07 kgdboc: fix return value of __setup handler
aadcd78b86cc4979a629f004110ef0cc3abdaa13 kgdbts: fix return value of __setup handler
adc2d90d94a1fd0296541510266349e50a6cd297 jfs: fix divide error in dbNextAG
4643f5d7668d890ad45ae0686a17ca52611c078a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
4a244c0793b6b51b2a4a26f64b88891eca880507 clk: qcom: gcc-msm8994: Fix gpll4 width
1b61841049d1a152961beb5eeb29b9d1b1727fbd xen: fix is_xen_pmu()
5287088f3cf3bd6b924922f63941faddc03ebab6 net: phy: broadcom: Fix brcm_fet_config_init()
5b2d9c239d9d10dcd61e1813228ada4c8b175009 qlcnic: dcb: default to returning -EOPNOTSUPP
4e49a9b5c003dabecce664eebda88ba9631cd0d1 net/x25: Fix null-ptr-deref caused by x25_disconnect
a2e848843934bba7372ed3268f941137d1aaa7e8 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
5b5cd0548999842676c134293d997b54ecc20b59 lib/test: use after free in register_test_dev_kmod()
28549e5b7a9fb2eeaab1f8cbd2413d4ebc42bc9c selinux: use correct type for context length
a54a75bfa6098c74bd66bb9487beff36fcd42bda loop: use sysfs_emit() in the sysfs xxx show()
fde04e06518edb71d0c617bd6f00f86c3fcc8d64 Fix incorrect type in assignment of ipv6 port for audit
2bad548d748fe450bc30d61b95f3b2a65bb11ac1 irqchip/qcom-pdc: Fix broken locking
4645ec39186ffd56a8bd4bc4034a24d8ad3169b4 irqchip/nvic: Release nvic_base upon failure
2291963d85bf585d3cafbb573c87cf9f95dbe4bd bfq: fix use-after-free in bfq_dispatch_request
733ea46db0f8b9115a5756385d94818749aa1d25 ACPICA: Avoid walking the ACPI Namespace if it is not there
93a9c0625980eb48ec31c6aac05aa07bf3642088 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
8026d461ffe728a4d50ebfe08f81f722554e9dd9 Revert "Revert "block, bfq: honor already-setup queue merges""
7a5cf3be717a54efef271bdbb571ff551feedea8 ACPI/APEI: Limit printable size of BERT table data
9683260a06ff1cb8da9b1e6fff508bd0d3c21b4d PM: core: keep irq flags in device_pm_check_callbacks()
4782f3023525be992bdc88388720336983068581 spi: tegra20: Use of_device_get_match_data()
6a6503862a7edaebd2fb875c4c8c9985d2efdea6 ext4: don't BUG if someone dirty pages without asking ext4 first
b000a916ebd6d35c53675405cb680c6a35e80d17 ntfs: add sanity check on allocation size
ebcacc5a88c56285e677a14756d0c4175d726108 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
22e5028d2ad9812af550921724c6cfb0741b373d video: fbdev: w100fb: Reset global state
9bb2177c73c610df8b70b329231be7821fb089d6 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
c80f66e4de671643373d965abcf4449937614cac video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d011e03e3bee332774ae471c1c5cd758f98dab15 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
52ecaa8dee845cec0b69648609d75df32b0584f6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
bb984b156fe584a61febb4fde1861d2f2250cb5b ARM: ftrace: avoid redundant loads or clobbering IP
f1d9b3c0d2b175e02bc25bbe598018b0a2b940c7 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
f67ebd03c8ad8f08f3461cd670560c27eb04df72 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
fef0ddab8000fa9c87c1b96cc7cb6cca41ed576b video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
862f2f40125dbfa7830c051cce7920512ce7f106 ASoC: soc-core: skip zero num_dai component in searching dai name
b545b96c270251354f6d3cae1066e9bc5539e24e media: cx88-mpeg: clear interrupt status register before streaming video
9969797b7d7aed1caa7241c444ec6122b4fd9c48 ARM: tegra: tamonten: Fix I2C3 pad setting
927eaff4f2e880f47eb1c18a9149579bf83edfc7 ARM: mmp: Fix failure to remove sram device
6d5325e73f706504fb89a18cc4fbb0ab3f30b54c video: fbdev: sm712fb: Fix crash in smtcfb_write()
8abf5b1c2c670e711c49fe66e04910bfad52911a media: Revert "media: em28xx: add missing em28xx_close_extension"
677e844ea6ee12c8b2d17cd898efdc43527767a3 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
396480b1f2c5c196d60c0b30d610dd387223f29f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
a2f2c330b17ef0ef9b36d5a31dd3942e7807bab1 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
b4a6956c6f7725c95604f1e5bf2c77d7985f68b6 powerpc/lib/sstep: Fix 'sthcx' instruction
076f98347a15271861e42d11b03095292c33be51 powerpc/lib/sstep: Fix build errors with newer binutils
6e0f60aaba5719d2ab7e9658a95f40e18dc9cbb5 powerpc: Fix build errors with newer binutils
eb05bf3012d334293d7f3e0b2c6eddbe80e4a0e2 scsi: qla2xxx: Fix stuck session in gpdb
3014bd462d31f6398cbf47dc9c8d9c185c907982 scsi: qla2xxx: Fix warning for missing error code
915ecd10251283d77ac8633b5ec25ef4e59641ab scsi: qla2xxx: Check for firmware dump already collected
b83d3391c3b680d7a67e8f7869812e737de28036 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
378f5dcfc6ae37b9807f3fed2710cbfa34e47baf scsi: qla2xxx: Fix incorrect reporting of task management failure
1fe3807f2a84b35832d99e258d2ca8e5f4b9822c scsi: qla2xxx: Fix hang due to session stuck
0239b43fc77ba52e97f133d18c806be6e8a56a74 scsi: qla2xxx: Reduce false trigger to login
3cfd409e3b40880fd94d2aeb692e63014c7b6976 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============7516953822954000485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7a2f81973fa-e76a33e1ee50.txt

07b41ea88fa3f39b197663db3e37683bb1050277 USB: serial: pl2303: add IBM device IDs
c619c85dcdd10f1be2faccd660aef5a6d1477897 USB: serial: simple: add Nokia phone driver
0106e276c34a2b24275611677b5ddc445ca525c5 netdevice: add the case if dev is NULL
768821fa07f46492a898bae8fb5c38af5388429a virtio_console: break out of buf poll on remove
fba87266e66536a537249f70187b349eeb5caaca ethernet: sun: Free the coherent when failing in probing
4fd02728bbabec2d1cf04815583adcfba9ab4309 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b2a309afb1ce8c4d62b3191b4f0bf986e3b575fc block: Add a helper to validate the block size
e8f445a0de9c2df2cdfd2e1b7e0c445080a52f48 virtio-blk: Use blk_validate_block_size() to validate block size
621ec9793481666afd205c3ea3058acdbf4ac37f USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
4946b6d099bb149561ffde47592bd82d64ae807a coresight: Fix TRCCONFIGR.QE sysfs interface
5684f76fb6348a19c232d3c2b6ddda48d6ef036e iio: inkern: apply consumer scale on IIO_VAL_INT cases
6832119f37da3024e57206ac6044b3b483eedc5a iio: inkern: make a best effort on offset calculation
bc09af2465cd39edc11b8b297f6e9ce00f7d9688 clk: uniphier: Fix fixed-rate initialization
f1805beacb7d4ab98276cf184073dc8e2e222b0a ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
82d821958ff2dd3492bd8311b05453c87cc646f7 SUNRPC: avoid race between mod_timer() and del_timer_sync()
f9dc569ed98dbee5408368e24df23b9cd30b91dc NFSD: prevent underflow in nfssvc_decode_writeargs()
9d9b4db5c55bdce34881da986849c7eb820c2c63 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
415cf643cd28e93e18cf2ac20f3fc1e53d64554a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8477b1e0ba8641b6e0c6e039a7b4fdb4ea17a094 jffs2: fix memory leak in jffs2_do_mount_fs
c1781733e2c4e08b8a773f0f5177205a9c6fca34 jffs2: fix memory leak in jffs2_scan_medium
ac09e8e7847b4465dddbdae8d0ff294c94ed7710 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
78629a771064918cb7b4ea79271ec5379e7fc88e mempolicy: mbind_range() set_policy() after vma_merge()
e21048d494ef51909eb76efff6f61dfcc37632b0 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2c14827cc4d34fa4f6e31085eb8c1c08bb23b548 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
0cb7a0a41f16246cf359f7e5aae9624a38a39565 ALSA: cs4236: fix an incorrect NULL check on list iterator
41bb375c2ec9e91d8e5ef2a87ec91b3ba41e4c4d drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
a9c11c107e7e3df223cd01c8414c9dda3149984f video: fbdev: sm712fb: Fix crash in smtcfb_read()
09b5408adc271039f79c1a9820085ef7c3c59062 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
862c3b9130c022f1f12423e756cabc9a096701ec ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
687039cbb3f8cee845e7da8f2c8e49cc49b41e06 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bb71e315a183dd22529032edfe2c7d7ddfebc2f2 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
0189abf4be12e242c63872487676e5026fefdedd carl9170: fix missing bit-wise or operator for tx_params
0f5bbb6cff0d3872c33ed14d52fc757a78376a3b thermal: int340x: Increase bitmap size
021b0a0c5d4f902e2e73630e385ed5a0332ebe15 lib/raid6/test: fix multiple definition linking error
abe1158bd0137bac81ae530874b939931ded381e DEC: Limit PMAX memory probing to R3k systems
dc0703b8ccc353b56bc12274410a0c7244815fe6 media: davinci: vpif: fix unbalanced runtime PM get
a7322ad7fb0a1b3bfd3fa1ea0e3beaeb7c8b3a84 brcmfmac: firmware: Allocate space for default boardrev in nvram
42454ca6dbed35d4abfd822692686bca6054c76e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b57cccd6674394e80a2665394357e9b78e9ab54c PCI: pciehp: Clear cmd_busy bit in polling mode
e40b1720e5b405f2bfcce82389dc0ddaad505c3f crypto: authenc - Fix sleep in atomic context in decrypt_tail
e46bcf0ebc0c095686179efd64736cc9d873388a crypto: mxs-dcp - Fix scatterlist processing
4486286a91cb28385ccd017087d955c446b457df spi: tegra114: Add missing IRQ check in tegra_spi_probe
4c82a15e6628b69596f6d1539f75bebc912d252b selftests/x86: Add validity check and allow field splitting
630205b66b9dbc498b284383c7e5ff50b26c3435 hwmon: (pmbus) Add mutex to regulator ops
3134bd1f06522f314565858eeee5208a7c4472a8 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
eea7ab8a5c9c5d63cc789fc34d12345805bcf33c PM: hibernate: fix __setup handler error handling
4d8b35f78bfbdc5c9dd980d9911a1a8fcb0b2406 PM: suspend: fix return value of __setup handler
a864e640434a77ffc3322a593928d5574c9981ea crypto: vmx - add missing dependencies
f277e3faa5cb2405211f5f806295b6691d744786 crypto: ccp - ccp_dmaengine_unregister release dma channels
dae8bbc597841b1c0f68c43b5c56084f58bb7023 virtio_blk: eliminate anonymous module_init & module_exit
a6018cdccf192749cdd4ddd912013120c9371cc3 hwmon: (pmbus) Add Vin unit off handling
56fa4c4f0a8a5ff7d0ebd716f8519c80b2943ae9 clocksource: acpi_pm: fix return value of __setup handler
bcc83f3ca0894d47a3530eb5a4f7109073380b02 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
85622abd1177f26b1d99cdb262ee5a4fe22166a7 perf/core: Fix address filter parser for multiple filters
a018f06ae9bcaac0eef8a5d10aaee93feee056b7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
b267f01750b66aef9d1f6644c06189a1cc03c0c4 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
86d1547a352f2068f572bda62ac120ce7dc34ca1 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
e581d00f32b040bb7f1895bec662d8a1e5f085de ARM: dts: qcom: ipq4019: fix sleep clock
0d9ad0c9998d84e06b938aaaa325abecdc72b1e8 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
f630e4456a6cebfac79bc8eb99d7a00ec2a9e67b ARM: ftrace: ensure that ADR takes the Thumb bit into account
29c0903608ea83139c1cca39f3a5315bc936a324 media: usb: go7007: s2250-board: fix leak in probe()
049ad7987ecac5bf492a7092e920d12f89132851 ASoC: ti: davinci-i2s: Add check for clk_enable()
afd1f4b93353e27d8bfeb7870fbac55c61aac4fa ALSA: spi: Add check for clk_enable()
98345ca21b4e961facc5b46b9076d8d0688518a7 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
2afc9a5aa2212f771d353189928d692ba4a6e1a9 arm64: dts: broadcom: Fix sata nodename
f18c478942bba14b081ace6f98fc777d81bbd532 printk: fix return value of printk.devkmsg __setup handler
089bc8751fccfc7c1cf32d0a21f8668e06545cc8 ASoC: mxs-saif: Handle errors for clk_enable
2976812095a1ba43858f0b20bd44a8872cebbb38 ASoC: atmel_ssc_dai: Handle errors for clk_enable
e7d9379d57a4e8a2500171163d5975e13f4eda65 memory: emif: Add check for setup_interrupts
9d2496b31f4c9d60958e99329df7b02eedd5afbf memory: emif: check the pointer temp in get_device_details()
85cfa9b95b004235578ae4f1f7597da3d8b0c196 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
485a23d94f18080e53adbe6efc6a56abda7e85eb ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
71146e5bfedc083cf694de893d95ad5c83286ca1 ASoC: wm8350: Handle error for wm8350_register_irq
520a7a3e6b4655925281d6f051998ee0bd213491 ASoC: fsi: Add check for clk_enable
b0c5faec3e73cff03ce4f9bd77275980e158e09d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
93a58b5edb22c6cd46a22d7915d5aff8b34226cd ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
89c46257d37eb622b08543cd652c53792b5f67a4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
45848526b30a0e79afc52607f2f6269904b63bc8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
59045cae04cebeac752d4f4d07f130a227a372a3 mtd: onenand: Check for error irq
dd8dac2efcfda33fb2da332c7371bdecdadb191c drm/edid: Don't clear formats if using deep color
633e30f017b2e573ea89bcddadd25c4f49ce18cd ath9k_htc: fix uninit value bugs
1e0cb892da7952d6e0e6ea94055c9a80092a5a0c ray_cs: Check ioremap return value
7cbbd22305ac18bf5affd8a590fd60b34b749393 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c36b2d5740798fd3aa156deb503abbddb85de89d HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
2e65f8c14e98f9e76af94e25fa62dde191eca2c8 iwlwifi: Fix -EIO error code that is never returned
c588f447236167c7a28d90d6857ea7d1f7bb0e59 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
b6efa3a3520a855b4b435594290925e20cfad174 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
35f80bdaeecf37a17728ccb30bf866a498e61b57 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
4e3f2dd13395a7cb1b3a06dd992fc6bbaaa56536 scsi: pm8001: Fix abort all task initialization
f68d73e53c802573b0e7199404b30252f37d0d7c TOMOYO: fix __setup handlers return values
052e2fe4d20b8b8979c8f2478df1c7152d8f44e8 ext2: correct max file size computing
43143e9b153c96c05210f8999e09990fdf969fd8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f00a1d628fba86a1bcec8a0dfea6edda9e5fd802 KVM: x86: Fix emulation in writing cr8
053b094c7b2a6c6c82756f93eaf2d5814407e0ce KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
515bb1902851cc45f0ca7b183ae1c845697ea193 i2c: xiic: Make bus names unique
6b0030536b050a0a99ad6265bac75a1747ea6365 power: supply: wm8350-power: Handle error for wm8350_register_irq
9827098ecace09ecffaf94c040b2a291c49a995e power: supply: wm8350-power: Add missing free in free_charger_irq
c6405b844708290d0b6896798db4a54729c262ae powerpc/sysdev: fix incorrect use to determine if list is empty
93a50ff89b539e8bb9292167f6ae0002bc0bba3e mfd: mc13xxx: Add check for mc13xxx_irq_request
9f2aeba80621e3261a001cfc1d3d6f4901521619 MIPS: RB532: fix return value of __setup handler
a7a2623f81a20b669afa23bedf8a8889cf95096b USB: storage: ums-realtek: fix error code in rts51x_read_mem()
cc389a55d3b8597f6569863356c11c862e2121e7 usb: usbip: eliminate anonymous module_init & module_exit
d0d8f1346dbd5be0aeee760255f78d0e4984b615 af_netlink: Fix shift out of bounds in group mask calculation
724b9426c75363eeaa70d64f0e52f11ef40663a7 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
64301f0c9381841b2e5f54b7539f87435289b037 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
42d91c9bdcb0b354561b9f4c35ee592befd71e98 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
9d05726e3a892b88d7022ef30ed290f70c9c97c7 mxser: fix xmit_buf leak in activate when LSR == 0xff
c13057ce1b520beee8c334f565eaf03a708f6522 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a3936379fee73984fed3aaa88503e05c9b0e6e25 iio: adc: Add check for devm_request_threaded_irq
370cc9c6fb3a0550cf6aadd2f02961434cd36b74 clk: qcom: clk-rcg2: Update the frac table for pixel clock
db7cd6c927c3f4a398bdc3fc3c3b0a84ee79ec47 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
a908facd75df07d4a589711bf3fb7ddaaefa9692 clk: loongson1: Terminate clk_div_table with sentinel element
6840c218e116554a0aea0ef4606a7f9691d4fcd8 clk: clps711x: Terminate clk_div_table with sentinel element
7f10be0a9a5b8546e1ee030f39b228cf35861d2c clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
6557f3839649710726332c51e72fa385a2c71d6c NFS: remove unneeded check in decode_devicenotify_args()
749585a04e1f128fc422dfae1a83ff228c31b7c0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
96cfbfaa6bc2a34f065d64f0c8bbd341ff669432 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
806051a8857f802c1767c1e5b5141df6154133a8 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
701f447fb4e26b0057ffa862ebf7127c71371849 tty: hvc: fix return value of __setup handler
5884a7bb22a3629255ab6a24012fa9e00da82d40 kgdboc: fix return value of __setup handler
fffc5b19378b6ddcd89d09e759d5168218dcdc43 kgdbts: fix return value of __setup handler
5ba31a31edd64bea5376637c64d1974dec72780e jfs: fix divide error in dbNextAG
0471d400ef811bcf012bc296a808be60b269945b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
5a77f3cf11750d6ecca6d32c63b7d1ecdd779130 net: phy: broadcom: Fix brcm_fet_config_init()
e5c19127cca3f8750063994bcf9921579ebe7a58 qlcnic: dcb: default to returning -EOPNOTSUPP
5b0ae44f5ffc4f18de593ba6bc68f22cf031c857 net/x25: Fix null-ptr-deref caused by x25_disconnect
acbe434c1c019e972ea2ac6c832718406f60d3fa selinux: use correct type for context length
22c2471f8ba66318de44ce89e5109dbb1df0c91d loop: use sysfs_emit() in the sysfs xxx show()
9392037de6c890347bf6e35abf3375ea4b53b37f Fix incorrect type in assignment of ipv6 port for audit
1047b62619cf3aece03380267ad51834b4420899 irqchip/nvic: Release nvic_base upon failure
5aed8a6a40e31be74d107466663b02e6c863d7e7 ACPICA: Avoid walking the ACPI Namespace if it is not there
d0bc23e31a3c9263a34b50fdb66cfec6b994821e ACPI/APEI: Limit printable size of BERT table data
6075a648c6c86201fb14769f8ad36e776f6077f4 PM: core: keep irq flags in device_pm_check_callbacks()
10bf0a065d10cec54a3ee1acd37613adb4a1fbd1 spi: tegra20: Use of_device_get_match_data()
ceb07e0e8488143da376b30982303ccfd7187044 ext4: don't BUG if someone dirty pages without asking ext4 first
19be556e4b097990a27c5e1b0d46cbe79a506173 ntfs: add sanity check on allocation size
cb824a1ee87aea632167efbebd71b03bfc710685 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e316a43a4f141502887a97405c101af7cf29b147 video: fbdev: w100fb: Reset global state
4549b137cc72828a316226a4c81c59ff2a30162e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
cc2deb6ba054f27d4b7ad7cba35a7b75476ac5b9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
543a51bffc67781930ee614152052b63a270c8fa ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
7d6bb0b442e15b93c68fc372c36eccaa83e010e1 ARM: dts: bcm2837: Add the missing L1/L2 cache information
3a524624ab823b56ac1bc19ee1b4bc5b8c09f056 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
011e0016e59684908d786b9017dc12a6d6205644 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
14ad2a0198e606ff0a46c3a7bf61d76502d1ca51 ASoC: soc-core: skip zero num_dai component in searching dai name
ea91638a3705a7e6d669eb2e03f3c98712366ad9 media: cx88-mpeg: clear interrupt status register before streaming video
dc2c00abdd10b636b2c0cf9076bc78ca40d977f3 ARM: tegra: tamonten: Fix I2C3 pad setting
9163b5e94209088519799d528534439e87265b1c ARM: mmp: Fix failure to remove sram device
8a7c3bafa1aee7191ba8e4ca7e50d05048c09c96 video: fbdev: sm712fb: Fix crash in smtcfb_write()
53329ef377406ee9ae718a33139fd0c5a8da58f1 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
925908a5a1e6dcb7e15d055f2cd4a6efb1baae76 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e76a33e1ee50cc445516f375f3e88bf12b0a9e1b scsi: qla2xxx: Fix incorrect reporting of task management failure

--===============7516953822954000485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7df631ff3a-ce4df29d62c7.txt

4622639e5798a980c33621ffe7a696c47c7c7151 swiotlb: fix info leak with DMA_FROM_DEVICE
99b282820ede168a63bcdc08ceb2a846010ec9e0 USB: serial: pl2303: add IBM device IDs
5cee8f79b2bbb50dff5bbab7414c2a4e0c7ecd31 USB: serial: simple: add Nokia phone driver
eea7f8051940e01def06da28a19e19f50001875a hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1f8c913df5b3e7963c835b642d4340c7a42b399c netdevice: add the case if dev is NULL
89b3bb72c8c49a298cacddf512d7a1878b02e42a HID: logitech-dj: add new lightspeed receiver id
8114e2b6c25067619283225416436b82d4e9b9b2 xfrm: fix tunnel model fragmentation behavior
6435b7528993add6ce7b521cbd0281dae5b4716b ARM: mstar: Select HAVE_ARM_ARCH_TIMER
113a37edc41bb5434e6e9cd1f745b620ec29b2c7 virtio_console: break out of buf poll on remove
fb1ecbde0f945ab4629d096d05d1a9bcf8addb54 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
8b819f101f9160c43b723eb9a612ccd993ac4d53 tools/virtio: fix virtio_test execution
7349a41d8a79a6cebe6c48ef30dc948807fd9829 ethernet: sun: Free the coherent when failing in probing
8f80f631743d8f73285db64c0c7e6a2c2438d6e2 gpio: Revert regression in sysfs-gpio (gpiolib.c)
33f3da3b02bc1b4d453730e1d324e37ed8afbb82 spi: Fix invalid sgs value
016140eaeb6cd7b285a5ceeec0cb0f86a5f0fcb6 net:mcf8390: Use platform_get_irq() to get the interrupt
00a2816e3874da15498953519bfb55d13a0712ad Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
eadafeec686d58da9943ebeca276771a7a29882d spi: Fix erroneous sgs value with min_t()
c25a127012915227679c1338c0743de9489ed0c9 Input: zinitix - do not report shadow fingers
18c0245c269f8bf11f8155d4da7c8ad7f8652bd1 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
c2e17094c4a4257be13ca71bd5a61d6db91ab2f2 net: dsa: microchip: add spi_device_id tables
3ab27aac730c2cd8667fb419e8cbd4dcb059d5ce locking/lockdep: Avoid potential access of invalid memory in lock_class
aa84a1dcb4fb1e194252e8d2a243b48a1a86f626 iommu/iova: Improve 32-bit free space estimate
5afe1e34d7caa80958feac9dfb0c68927edd77a6 tpm: fix reference counting for struct tpm_chip
72e6c70c4a88a35c6ee35c15fe553bcfdd341266 virtio-blk: Use blk_validate_block_size() to validate block size
232befbb6ed91fa35728f257dc014503b30033db USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3c1ee393383f38b96c1fcffd2836841964b886ac xhci: fix garbage USBSTS being logged in some cases
44a65d9574f033186639f483247890d462e57a99 xhci: fix runtime PM imbalance in USB2 resume
2e9540e36b697a55245d7f6ee2ca264f1e1c76aa xhci: make xhci_handshake timeout for xhci_reset() adjustable
f9ce8cdfcfcc1a12613d3761e0f7c285e4325bce xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
a10471270c0e99062302f056298048681d246ccd mei: me: add Alder Lake N device id.
6748529494ec6b7bcb98f77df6bb393611d39f3d mei: avoid iterator usage outside of list_for_each_entry
8576afdf054c9c274c2cad70d866363c0f131ecf coresight: Fix TRCCONFIGR.QE sysfs interface
d77df118547e1b1e42b0f5a00815a254cdb94805 iio: afe: rescale: use s64 for temporary scale calculations
34a8b33a884ab74362875a53b333b5f75725d55f iio: inkern: apply consumer scale on IIO_VAL_INT cases
c093023a686e841c50e340d7aee8e8f0f663ba99 iio: inkern: apply consumer scale when no channel scale is available
d5844653a39a3e3f7dc2a46f7491f1eea91e7212 iio: inkern: make a best effort on offset calculation
4412135481c1047cc8d28239bb34da90212e928f greybus: svc: fix an error handling bug in gb_svc_hello()
60b93cc37e586a3a71bbd2d8303bfd14e6aba210 clk: uniphier: Fix fixed-rate initialization
71602531d05e7b8981d3205d95a135ca508eacff ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
3e4b7d331878da917416c0492866bd35a1ef7330 KEYS: fix length validation in keyctl_pkey_params_get_2()
8464429d5aac913eb28aaa11d130cfe0439cd6f0 Documentation: add link to stable release candidate tree
cb81ef00302651fe77bcd9a8ddb5a11b26f2180a Documentation: update stable tree link
0614ee6048d02fcb3012f7992475910807e413a2 firmware: stratix10-svc: add missing callback parameter on RSU
318557f2805d18d9702132ac14d57fb8f7f708f4 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
d244958a30338ad35ef6372fb43f45e606a881f6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
df16da53d03850c5cc4273832a70c19b8a91048a NFSD: prevent underflow in nfssvc_decode_writeargs()
62fa5ad2ffa7030d65b8762b4c106dfc26b6abc0 NFSD: prevent integer overflow on 32 bit systems
f3dfa9089a2ab75fd39c05b2510986afdcf813e2 f2fs: fix to unlock page correctly in error path of is_alive()
f4b3e30739f757826dcc1b8ad55b7e5428dcbb4b f2fs: quota: fix loop condition at f2fs_quota_sync()
d7ad6573cc91760ae57edbb338b0889e5b90a032 f2fs: fix to do sanity check on .cp_pack_total_block_count
a42f007cd3b7961ef4d55b7f51d043c273ca7b82 remoteproc: Fix count check in rproc_coredump_write()
543512b622c02ddb890fa62bc4a34461666c5d3e pinctrl: samsung: drop pin banks references on error paths
8b94b68df1995acd56a9e5b9aa41bdba306e22e6 spi: mxic: Fix the transmit path
53625450a5df2dcb8298a1a2de10c3e3859716e5 mtd: rawnand: protect access to rawnand devices while in suspend
31fe23707d2979fe6860874701389bf55a579a66 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
abf795b95c42a92670e2488674b40f646759ea6d jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
2aad6b40d4d8c898594e62ff9379a3be4c40050a jffs2: fix memory leak in jffs2_do_mount_fs
b9b3487a16e0a9c76737d61c51363ef35c841401 jffs2: fix memory leak in jffs2_scan_medium
77739a9d5e67a1cf877e70ddc2b2b1b4bfa073e4 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5326534a1392379b2b588f43c557c96f9d528c9b mm: invalidate hwpoison page cache page in fault path
60f2d4ab15dbd3f7309f573840762251da24eaf4 mempolicy: mbind_range() set_policy() after vma_merge()
d86d2a7dcaf53ddc32bb47f5a47d51c508b61d74 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8c1dfa012ff897ad950424c3897463d006de0b79 qed: display VF trust config
b4128c4064c02f30afddb51572fed9efa7bcf530 qed: validate and restrict untrusted VFs vlan promisc mode
3c42698f6e46358dd064afb5fee18cd93a9847b9 riscv: Fix fill_callchain return value
d6c58ef44da3a7e9b7615b60b9e6fd04c7d88481 riscv: Increase stack size under KASAN
fa87ee37408186921014350ce1cb98721657a838 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
d80282ba2074cb587734a826090888c65db1c09d cifs: prevent bad output lengths in smb2_ioctl_query_info()
f6afc7f93e9e9b9a9cdff12600e4081181d52194 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
90b3eb26f7014bb853583c0f35104ae17da33b61 ALSA: cs4236: fix an incorrect NULL check on list iterator
e8e99213dbe145e464728fca8b114cf8004bcae2 ALSA: hda: Avoid unsol event during RPM suspending
13f70719c50c6e13a5ed80b50958bf7f167e41ab ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
d8e6f9ae4be8cc91af36ac604aab10858c4904b0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ceca23f645d6099c8b7759b2999e5b5bc00ce51f mm: madvise: skip unmapped vma holes passed to process_madvise
c7c45eae397c812bc3b28a69e25551dc43b2bc24 mm: madvise: return correct bytes advised with process_madvise
4829f7957bae504c924b0e77558e104a473e00b7 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
5e9b4473da5a2df70a66f9ed58f3081a84752c6c mm,hwpoison: unmap poisoned page before invalidation
ce7d9ba718be34bc2990def9bfc477fee43d1a91 mm/kmemleak: reset tag when compare object pointer
28f51c48a198ae9670cc081c39556d83aac8032a dm integrity: set journal entry unused when shrinking device
4515e2c8d97a7bc8b39408b193b14d501a0ee47b drbd: fix potential silent data corruption
5b5b2a9cfe396b8d9b0aae2c7df81dfdf999dc07 can: isotp: sanitize CAN ID checks in isotp_bind()
8bb5e3072930711b23a56a150f8adff39471fe24 powerpc/kvm: Fix kvm_use_magic_page
b8ba411dda162888118e176476d1183de0fc8b79 udp: call udp_encap_enable for v6 sockets when enabling encap
5667b6d23a41e9feef6a9c4087e6ed1a2cfeb82c arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
1bcdd110e1c2c9160dc4853b0a33bf5b8ac8a0d6 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
639253dff32bfd80f1deaec117694ba2d4dde14b arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
8ffe357e220b1a6d3fc4b93b76234632d4f32a5e arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
a27a146d2bd2ca540bdfc28c42b6e3c58b27db4b ACPI: properties: Consistently return -ENOENT if there are no more references
1df9528f6a953fd57bbbe7e6becf7e582cfe8668 coredump: Also dump first pages of non-executable ELF libraries
4e4b64328af4f31c9cc132da83b0307eb37b56a4 ext4: fix ext4_fc_stats trace point
30592da9f051c553607be49e2d2a3d798b7992e2 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
9253d0349785c9883e9cf155accfd4c4391516ff drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
cc966686316fbfe6b7cb25437bd0d47a66b15e82 mailbox: tegra-hsp: Flush whole channel
1af7e9df2f39dc5748cbb90bc37215b087eabc62 block: limit request dispatch loop duration
905ac685a60635e6a317136aff6c9791799110fd block: don't merge across cgroup boundaries if blkcg is enabled
5f33fbc954414d7e1115dd693853e0a304325c28 drm/edid: check basic audio support on CEA extension block
6c105e903a903a4e4129126c58ab12c814860943 video: fbdev: sm712fb: Fix crash in smtcfb_read()
c2267ca47c136b410bf58993a7ead4b0093e01ff video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d5e1b24a9321380ecea4500e738ce3e3c9fbb569 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
213222722eeb6ed3f4b20c3ede0c8bb9dfadc8a2 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
720d4688b035df976cf37445f703e10b7e10119f ARM: dts: exynos: add missing HDMI supplies on SMDK5250
83c54d4a413423ec91fade5a09b502ef84415ab0 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
5add31204e80c49b6aba3078c89cdf38569e13f5 mgag200 fix memmapsl configuration in GCTL6 register
72e7d984b2be36662005466b1ce426950da69b62 carl9170: fix missing bit-wise or operator for tx_params
2a472b9f5b03fe23a5dad88c8a28a69d6832c0e8 pstore: Don't use semaphores in always-atomic-context code
4e9508f852aa5e89b1c8c42f5ba7d5415514ccd4 thermal: int340x: Increase bitmap size
74e78912832943e9b03b5d2cb3d970fe26587a5d lib/raid6/test: fix multiple definition linking error
a059a91d195bbaaaef08a1cf399e5ab1aa5315a2 exec: Force single empty string when argv is empty
d0355aa6e8d31e918b6cc53f3c75c4d86d0408b6 crypto: rsa-pkcs1pad - only allow with rsa
b79a4a5528bcd1b72d5d884704d4a846f837f1cd crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
f3fbbc2feb52c115303e89015f2c1ad18b0c95dc crypto: rsa-pkcs1pad - restore signature length check
858d633c121e0dc992065cea7f898c9736b6316c crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
daac26833ff9e4e209a5199ae84a56828687fe13 bcache: fixup multiple threads crash
65f43521b72537e748ac45ab2ac87092cea12a8f DEC: Limit PMAX memory probing to R3k systems
ef4c86b066a984dfeed95f46b9949ba6751f6a38 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
ac803f5fce2cc937b85c5fa6a3a0886fe38a4090 media: davinci: vpif: fix unbalanced runtime PM get
4316671e778604031db22deaf7913d9de65f6cc5 media: davinci: vpif: fix unbalanced runtime PM enable
6be5a2d2fcaa3aa6de3b620510dd05ade1666792 xtensa: fix stop_machine_cpuslocked call in patch_text
fd8a5ad3d20bc682c2dabb9cdcc6639e4759941f xtensa: fix xtensa_wsr always writing 0
1c66da077303177472409350513f26d1261b3307 brcmfmac: firmware: Allocate space for default boardrev in nvram
4246a23fd47d00b7de4389db1b189ebee98fd8d3 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
66cb075f2af9b5a806b258f7b4c377a6e7b504a3 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
6e0dace874fba02387e3473f6aeb96927f615907 brcmfmac: pcie: Fix crashes due to early IRQs
0134d61a95ab54169fe6036ace85e6ba6d53c32e drm/i915/opregion: check port number bounds for SWSCI display power state
bd9847d6d54180711c97dc421f204b48439859fb drm/i915/gem: add missing boundary check in vm_access
7ca9b60ba4b71f9a42981fdae910476ec730cb53 PCI: pciehp: Clear cmd_busy bit in polling mode
6dd97c8ad8c0a90bb644394ea765dab04c4f06bf PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
85bf768ee7e534a6907e2d06e32fc571e320f5c2 regulator: qcom_smd: fix for_each_child.cocci warnings
37b46d16039e636427450591161a70e00e53a202 selinux: check return value of sel_make_avc_files
6f38ddd3a4911db4e6fac5b88bbf0fd4c366c173 hwrng: cavium - Check health status while reading random data
1ea7a9ae7387903ca82edbda5992c9c8d3393f69 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
c2b579f53e50216087919ff3a3bbe8f660559729 crypto: sun8i-ss - really disable hash on A80
6360179a7aa51a16f8d469063f1c48ba9f89e793 crypto: authenc - Fix sleep in atomic context in decrypt_tail
1f42b21fcfcce3ed943a887bc01519c132139992 crypto: mxs-dcp - Fix scatterlist processing
b3a6a2796abc5117889cf6ff8540f027f8251189 thermal: int340x: Check for NULL after calling kmemdup()
c524e44b948e6aa0df0914bfc54816479e634613 spi: tegra114: Add missing IRQ check in tegra_spi_probe
651971975375b39c73928da59666be1971ad62ee arm64/mm: avoid fixmap race condition when create pud mapping
75d001bd9a417ea6151d48685ecaa21548745000 selftests/x86: Add validity check and allow field splitting
2b23ae308a91ccc37e5cdfe577c60b3d54b2203f crypto: rockchip - ECB does not need IV
4c44fbb14e69aedb84f49564279d24e26f797fdd audit: log AUDIT_TIME_* records only from rules
07daf60d40345ae78d09617753d619754037ad39 EVM: fix the evm= __setup handler return value
7e9f14d460cd509b875301d3de74b68027a300c2 crypto: ccree - don't attempt 0 len DMA mappings
3988320a27d9f387bc8e3cdd9dcdc5a2e1b412ec spi: pxa2xx-pci: Balance reference count for PCI DMA device
f6620e004d5fa6f4e0ce68f4982e610c20cad1b6 hwmon: (pmbus) Add mutex to regulator ops
e7b4ed328227407e73d457d15256099ad873a3d5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
3af9fbb94d5e195496857fa82a6879f719581445 nvme: cleanup __nvme_check_ids
bfa34dfd1fb632400dbb0602e3b43c448053f9de block: don't delete queue kobject before its children
12f07e38361646834586a3c25d1937f939a3e978 PM: hibernate: fix __setup handler error handling
370668d900f515265b978cd146813cdfc91b8f9c PM: suspend: fix return value of __setup handler
e84c3ea0376f3abcc8395321dcadad4b3335a8b8 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
b49c351361de176dfa9e0e2d01ab12d52b6ec0e8 hwrng: atmel - disable trng on failure path
837413fa9fd204508d68ddde4d59940b201a0e31 crypto: sun8i-ss - call finalize with bh disabled
25c7e02f64afc1f5be969ef7439f6aabe893ddb6 crypto: sun8i-ce - call finalize with bh disabled
162d2ae8ebc946a366db22c84d48614c63e97a44 crypto: amlogic - call finalize with bh disabled
914c7acee0b013792d0f9d3483adf0ad15ace52a crypto: vmx - add missing dependencies
933f60ce459ed55847bb90b120ce02c25f0c8bd2 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
0ec46206096c17dc5c61a21ed43ddbba4fc32658 clocksource/drivers/exynos_mct: Refactor resources allocation
00247c3bb649e36792b9894b5e647e6bbb6dea22 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
f75211662d6cb1561eae3327a29d1c3b1d5752e3 clocksource/drivers/timer-microchip-pit64b: Use notrace
8d8bd15bcaa3e610e38e9b4e260f4b0466f23921 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
28a28859efa4bfda91fdc9dbcd7f66e7c4f2c428 ACPI: APEI: fix return value of __setup handlers
81f82a8678939fc2add3ef0122f689b7b712c12e crypto: ccp - ccp_dmaengine_unregister release dma channels
465a0078bd405d374a509054cdabc35415ee2fc2 crypto: ccree - Fix use after free in cc_cipher_exit()
d320abd88d1a03fa01d8e536bd25eb8a4c838562 vfio: platform: simplify device removal
e942bc7f53d9e407f2261e6e3e9414399ee5c352 amba: Make the remove callback return void
48bee1881138c05dfa8e4661f96ff45ba59fab28 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
158197f6b4b4507f139d2a7fe80ffd43d281fa3f virtio_blk: eliminate anonymous module_init & module_exit
3fe31e4b11c74f7ae7d524be5c3a1592193d55df hwmon: (pmbus) Add Vin unit off handling
2272fba918fcffcac268ec52d9f6bfa53a64512a clocksource: acpi_pm: fix return value of __setup handler
5e5bbc74202a005207e845b1b3c6c543658c31a9 io_uring: terminate manual loop iterator loop correctly for non-vecs
5f682e530ca295748c1e11e429a3402e68c4d264 watch_queue: Fix NULL dereference in error cleanup
811c18c04e4ce7d945ffb7b49dbc589ed5db7c18 watch_queue: Actually free the watch
ffe0326e68d026aa75326765a0f50cb8f94d8fed f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
8112c0f7c721cb98bc147f0a239f174e43c30e4b sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
f495a9c235692a72c2a21e2097fb6e8425f57ecd sched/core: Export pelt_thermal_tp
fbf1fb808f3a237a6a9a51b756f1536bfb8a8a05 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
6ba89637a95ed643df0f3fda0fbf4c7bf71523d8 rseq: Remove broken uapi field layout on 32-bit little endian
a206ad76aa9b5f7f98aee48184c03bf9de71e800 perf/core: Fix address filter parser for multiple filters
11c4561903cda11c9cb835e107c69505b7cb9ece perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0415a73f32cabcc1abe6fb56ffad8e2da694fa86 f2fs: fix missing free nid in f2fs_handle_failed_inode
82cce9162ae299edad2089d119b128710f80613d nfsd: more robust allocation failure handling in nfsd_file_cache_init
1a1bffbe69d5e8050316e4e2d2f2e6f2cca4be7c f2fs: fix to avoid potential deadlock
92f41ce1a8ed043b6958ebc96e9e51a064c8daa0 btrfs: fix unexpected error path when reflinking an inline extent
2c4b2f59fa3682b64c92df422397dd7fd6d0f7cb f2fs: compress: remove unneeded read when rewrite whole cluster
60b81c565a7f93b76402aff8b0ece5a9ec6cc6c4 f2fs: fix compressed file start atomic write may cause data corruption
0caf7477aecca42acc9eb84e450d8c950d6494ef selftests, x86: fix how check_cc.sh is being invoked
9cb8ee3da85aee9f791f267949b1c312510b9042 kunit: make kunit_test_timeout compatible with comment
4f819f65cd4c3088e61893a340cdd0ab7a0c2603 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
06fee7d62fdd8ed2bf40ba6b8a976c6194a8f809 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
9c987f527723815da99c7167e7883c19d9f21e89 media: mtk-vcodec: potential dereference of null pointer
b134e0df3566cc7303338d2ccd3b4182319c56ae media: bttv: fix WARNING regression on tunerless devices
b20a7c1077f62af1f44fdbe101896e9fa92c1592 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
c38b6f05167d802bcd8ed24e32ec930503d775a8 ASoC: generic: simple-card-utils: remove useless assignment
886480b9844fcbe90cf7d1b2757ad4f2612a5ec4 media: coda: Fix missing put_device() call in coda_get_vdoa_data
9bf373f7be4a0235fcc6b7882c8af7a2cc92de20 media: meson: vdec: potential dereference of null pointer
89c3c019fe61b119a2e37f5e0c5e2c00f60c1191 media: hantro: Fix overfill bottom register field name
328bc3b19fab5a69ae8aec58df49eb0b63996079 media: aspeed: Correct value for h-total-pixels
d959f923f515af5edf904b00c38ea6266749cae6 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
c3f8885e637213cf4f11911f18cee1d144004e4f video: fbdev: controlfb: Fix set but not used warnings
75866f9415e995e3ad634ee7700f2bfcbf1db983 video: fbdev: controlfb: Fix COMPILE_TEST build
613f1cbf93dfa33de568aac651126193e228601f video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4a1cd34114333705540c8b560a372fad42cdd891 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
b3414459effe569ce204d20c1e84f2abf1ec034f video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
de163878d5312521c830e2085d8a6469538eff22 firmware: qcom: scm: Remove reassignment to desc following initializer
23f99552f8b5d784b4e1b3cce21b034ced9df434 ARM: dts: qcom: ipq4019: fix sleep clock
75e8b8cb500d4d876fe8104bf374e2d8685fc07c soc: qcom: rpmpd: Check for null return of devm_kcalloc
27679adb221fe44998e7d326f3b23bc9a59708b2 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
ed7f9c3804ed40b8d346675e35885e6e4aca159f soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
524a761ca17d88a05565d088c98f0929387875be arm64: dts: qcom: sdm845: fix microphone bias properties and values
75fdf2e8981b1cc2a90ebac8847e9cfc495d790b arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
7094a58a429a9fef568dfb4697f2784fb63a233a firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
6809b2815521ccd790eabd1bebcbc2c5f49b5aa3 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
5668612a15586e85105d02e588dded652af1e76a ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
d9defa028aab982445c2e522ccaf99d8e27db45f ARM: ftrace: ensure that ADR takes the Thumb bit into account
740e84c44f932e6f29b4b5a9357ad52696fd600f ARM: dts: imx: Add missing LVDS decoder on M53Menlo
4565175273f0e0ed326baf62d75ed1b33fe4180d media: video/hdmi: handle short reads of hdmi info frame.
79a1b7bf13ce9289783a27661be000d5844dd69d media: em28xx: initialize refcount before kref_get
84a5e781796a6e2a8d0abb471b70d85615876405 media: usb: go7007: s2250-board: fix leak in probe()
0d2f2a786168132a9bdb7fa986575f405d5ba258 media: cedrus: H265: Fix neighbour info buffer size
fd28923e71a399d4f648c71a23b85303e73ec666 media: cedrus: h264: Fix neighbour info buffer size
bf4248c3699a4d4c61e2d1ecae4236da98c0246a ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
32829519a636c7f7f45bb28a61043dabe706dbdc uaccess: fix nios2 and microblaze get_user_8()
56a3d2bf80dcc81a6965320008a01038babbafc6 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
38ddc048cf82407b18c3455ae5c9d1d991414c7e ASoC: ti: davinci-i2s: Add check for clk_enable()
5991c88ad872ce904b7597c0b9ebe3266ee13b97 ALSA: spi: Add check for clk_enable()
b37b47b9bc511bcb60cc253294c09e58b5811476 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e9f528da27cb31f1f962d133d84b8ee524cea975 arm64: dts: broadcom: Fix sata nodename
0e001f34247e3531f245c4027ae7011a70a7d918 printk: fix return value of printk.devkmsg __setup handler
31338f48b015d17fb06bd338a005724d8b8edef8 ASoC: mxs-saif: Handle errors for clk_enable
ddc4de6be953a3a623d1aaa0a4cdd6f9a9ad1cb2 ASoC: atmel_ssc_dai: Handle errors for clk_enable
249ad57fd397a0ee60de7aa8f59a06aea3c912bf ASoC: dwc-i2s: Handle errors for clk_enable
7876c096f780cf8d8e8431c3e1ad0a079ff88945 ASoC: soc-compress: prevent the potentially use of null pointer
1b81b19a9addea2dffd15493c55f327f2a55bf30 memory: emif: Add check for setup_interrupts
abda4d07dfe484947921406fb2457c70ac57062b memory: emif: check the pointer temp in get_device_details()
211d3bcc1d503e74aceb9b68eb1fb6b967289180 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
412a45711366e20d3f315d98deade59566431f2c arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
93bf93a83f4f41a46a4a4b161ec284f368de4187 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
1dde8cb53e657b418c900f8c2e7e969e3b514847 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
d393087a20be1a800cda3cd77e725f2d4f2c449e media: vidtv: Check for null return of vzalloc
e29af88e472a028ec31fe9238d8f05e0953942c7 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9ba473f16368e468850fa1e6af8df1c7f3f75e83 ASoC: wm8350: Handle error for wm8350_register_irq
77f533034d25912c41ebc117d30a8abe295d8a6b ASoC: fsi: Add check for clk_enable
c516d3de61f151c61c2f7be14ad76f624d747624 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
4a2538a113cd34f40b10275f52a40ca4877cd5be media: saa7134: convert list_for_each to entry variant
b029d5983a34e1ac2857b8c1d06f453f28e51ce5 media: saa7134: fix incorrect use to determine if list is empty
15b1c4f5e4b19cbbb319220bf40ee676679c3251 ivtv: fix incorrect device_caps for ivtvfb
3e8cac916763620ad93e08ca216309a55eb764d9 ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
e37d9f6902d6eb96da97e0271d929d6ae4870f1e ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
1a2dfbf286bcdb91b2e9b932aead288367d7dc84 ASoC: SOF: Add missing of_node_put() in imx8m_probe
b27a35d0ef08dad62c500699d3b54b5b9f00a72d ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
f3c1b2f6a4f77c891e7a48f9405f8b3b746d1349 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
0110522150a562754dc9d58a9da96799d410f65b ASoC: fsl_spdif: Disable TX clock when stop
7cc0882f2c25346931c4e346be83e3eaa4a2c4e3 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
9cfbbb89c84bb9d89160513c3933e7268125c2a9 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
37b955576441725b7e31d8f74263e26d186a7213 mmc: davinci_mmc: Handle error for clk_enable
eb2f0076faa10aa7dcf0e6c58b103484b84a31df ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
d2cbf90e5fc0a8de7b21abb2eb3a028f6b24e1e7 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
9ffbdda2d86ea4f6f829127ebfa41d9c33d225fa ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
bb4ee26d55e48e3d078804e497ec401ac200afa4 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
409fe623a1c8d7318bfc3fa0314c9a27b9da3373 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
8d528a9eecc6a777e434959c7253e77d026aec1e drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
1c742d92c2dd63aa6bd4fbaf7f2bb9ee7995ca8f drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
b27fc07adc79bc980f877d6695cff0136b6e76d2 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2880b4ab17a407bfca086d5005235ae8dcb853ba drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
6a7f7f25a76c28e64c0382223f83c48113f81a4a drm: bridge: adv7511: Fix ADV7535 HPD enablement
817f9f645b05e53ee734b3c1893415d56f64b571 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
bf9fccb1154e59f19055c24e2f2953286881ba0a drm/panfrost: Check for error num after setting mask
1c43464247fa2cb6b8695ff6260241bde2ea61eb libbpf: Fix possible NULL pointer dereference when destroying skeleton
9de63b3b68d4536c802679919f1749b9b8158d11 udmabuf: validate ubuf->pagecount
fccf62d4df915fe6b4778c7f4440de521b353561 Bluetooth: hci_serdev: call init_rwsem() before p->open()
d5b7d4cac403f862c9b94adf68a3dc454e7e7cea mtd: onenand: Check for error irq
428ca4d2f25025f717362fe7021dbf9a6c98d6e7 mtd: rawnand: gpmi: fix controller timings setting
1f86945376758e7c440d5906773b43d5589e3d73 drm/edid: Don't clear formats if using deep color
1f690af20a5c504be07f33523c31eb7be7a2ab99 ionic: fix type complaint in ionic_dev_cmd_clean()
17f0f09d8096b1830f72ee92c2aad4ad29e2397e drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
aec254e080132e862e152fc01c24969eae3eb6a7 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
eec238b2fcf861240c35d772c4c1e0bd9138225b drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
85ab62a27c122488e26688a52179045d972784f4 ath9k_htc: fix uninit value bugs
6605439db97de55a89688fffe09a412e42bd5b07 RDMA/core: Set MR type in ib_reg_user_mr
d0823921dbf2d8583296db23c78a512d7e0f5515 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
c7e55060eef96a3784e9d044233c7eecdf4b3113 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1b4e88d9123514360258f4387272f039305cb375 i40e: respect metadata on XSK Rx to skb
1639ece87031655971aea9b6a995827c59a2a813 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
87e34d13dfb6dc350ed3bd15eadffe4928eaa056 ray_cs: Check ioremap return value
1bb9a1b0ccd17ae01830b7003c82f02566845f9e powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
a52a8663598000d2ebc119bccd5d6d744a4289d3 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
5cc45e69c88b02f002965e072f984cbd4d1f12bc powerpc/perf: Don't use perf_hw_context for trace IMC PMU
8368f1c25e25a42fb6ba7513400fd56f20ed8851 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
79fdf75f8212afdf2c1d2109e14b0450950b61fe mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
079abf80f759a34b4601ce2359cb61b78a30c192 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
7e2968c5b960d1d039a5eea2d4a215b176764762 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
c455c5f771d44be7900e07fe70b62cf21ef43e05 net: dsa: mv88e6xxx: Enable port policy support on 6097
55b4829de6b512373e89274b9c404fadfd62474d scripts/dtc: Call pkg-config POSIXly correct
3a5612d6bef498a5aab86e6d21e5bba5901ccdf1 livepatch: Fix build failure on 32 bits processors
eda6270e78bd274a40267cbf6bb003c90555c08b PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7fd9927a5a1d26f91f5a53e4f97d946c5b106213 drm/bridge: dw-hdmi: use safe format when first in bridge chain
0dbc96e309a4fd4767761299498f7effe161fd9d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0043da3c8634f04d2786eb14d93a01e03c7be7f4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
96fbe2748d2b63a0c5457a08ac8b1d8a9545c0e6 iommu/ipmmu-vmsa: Check for error num after setting mask
6b9cf121fea89dd16b63ddf10cfc01a4c2c4c244 drm/amd/pm: enable pm sysfs write for one VF mode
33a1caad094493b392756e4c41e8fd0db942c9bd drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
39c0570c2100aa708ec98673598346322b37f40f IB/cma: Allow XRC INI QPs to set their local ACK timeout
34e3021e03a91cda9d13712fc814cf742caf860e dax: make sure inodes are flushed before destroy cache
6a7581032537d748b49124725ae9c55fb73f42be iwlwifi: Fix -EIO error code that is never returned
fcd4674c645dfb59cccdf9fac00469aa18b690f2 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
1b96a5f902c323a1daf334cdfabda648ab644424 drm/msm/dp: populate connector of struct dp_panel
ecc39f9f9cdd2ecb25d6cdbaf668eaabb4e16f2a drm/msm/dpu: add DSPP blocks teardown
32ca05d574c6180fb188128737beb591274b9488 drm/msm/dpu: fix dp audio condition
bb7a2706b0baa3bc2b294e2dbbd2855e68894d05 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
1381fd8af5e9cb595b7f197bf28addddb1815eef scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
fba94fa43d666ee466f2915cd801656c986fecae scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
94d60548d21381222e6bea9458dddaf0e544cd12 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
0a097f9d88d1aa0bbae2df248819399a0f7bbdac scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
ff2282b7f4f8e71383b09811a1923f2a9e9e7a49 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
c7cccc42fce8dfe1ff540214ff8a49c0c8af529b scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
bfd4e8b906e21c1164c66a38a319d5c75d8367c4 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
dab1d97bd90abcd6a8107704e2f105e1c050123c scsi: pm8001: Fix NCQ NON DATA command task initialization
8840a37e243d2b0438c14a9c26fdfcf5a49074c4 scsi: pm8001: Fix NCQ NON DATA command completion handling
c1c4d6f16a6eddef73851bd147c3982b7140c02b scsi: pm8001: Fix abort all task initialization
b526e2bf1f43b8f5a31f5495cec60d440ffed463 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
05eb65cb1eb9ad500e74ce26e43a9bd4e791204a drm/amd/display: Remove vupdate_int_entry definition
e3a1149f4f23fc7dd749a88ef0f2264b232ce978 TOMOYO: fix __setup handlers return values
4d17b2008511078e62db0bd636832d57c06fb074 ext2: correct max file size computing
db0d78c31bda93f35086015fe86c10df8d5b29bc drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
003ebdee342c375ab6100fe81655b831ed9fa0ce power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
18817636d099f251fa6a8878f69ff68fe3fafdfe scsi: hisi_sas: Change permission of parameter prot_mask
c73dcdcb8ac7eade4d1fc97a3cd64167d15c899a drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
1c34ee681cce7a302b6c5936283d1c0dd69f21bf bpf, arm64: Call build_prologue() first in first JIT pass
637fa8acde6626c10a0e4996e8ff7c95f80d3757 bpf, arm64: Feed byte-offset into bpf line info
a1e35a5ae4f21823f95162aac2e6cd0ae14cea6d gpu: host1x: Fix a memory leak in 'host1x_remove()'
11781c2c8ddc812292edb707d37aa0036b560032 libbpf: Skip forward declaration when counting duplicated type names
c76bab4186e54674ef817f1c54cab1cfb87cbc40 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
f9a3801939b8b4c8f1fb8be952bb911947de24f1 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
ed1c7f92890735bc85fe920fc51459f8ab815848 KVM: x86: Fix emulation in writing cr8
1682b68372fe8e6084f6ae82761bbc92a2c453bf KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
683c671c09d1af66232285486c15e03777102558 hv_balloon: rate-limit "Unhandled message" warning
bc3e0f9f42c56e835f25943645d5b2a40bc5132a i2c: xiic: Make bus names unique
39b3bb1b3324fd8843697f69fdc2b581d8b9ea7a power: supply: wm8350-power: Handle error for wm8350_register_irq
e12e429aae78ea7c4413d2c9103aafc32c97f118 power: supply: wm8350-power: Add missing free in free_charger_irq
20119b1cfffd970dc6b24eb148311d6a8243eea3 IB/hfi1: Allow larger MTU without AIP
a5c9e0588415739b5ae4c317ca3e788320a9040f PCI: Reduce warnings on possible RW1C corruption
f1ebc0e5791482188320ff12ddc13730e49cc22e net: axienet: fix RX ring refill allocation failure handling
92125e3327ba3026bc8509ce96b24c4978e2bca5 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d53347b204972a886849a45f79f662df3c13204c powerpc/sysdev: fix incorrect use to determine if list is empty
1c2aa30237274bd15584a0c0e1e678735209dd1e mfd: mc13xxx: Add check for mc13xxx_irq_request
cb928bf04eeb7c1623614ee2c4a969d4282950cc libbpf: Unmap rings when umem deleted
de72c97950556183fe0162fda509efbdb7e1464e selftests/bpf: Make test_lwt_ip_encap more stable and faster
0f3fd2a56696eb776289e58ec3cb77f87c05bd42 platform/x86: huawei-wmi: check the return value of device_create_file()
50f9d0a3385fdcbb4118f40a1d9a97f5d5eb6fa0 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
cb4c323770521a7545e2dd7180d06821b96c5891 vxcan: enable local echo for sent CAN frames
d6fbb0353d3708dd53a56691ad4d5f231df75a0f ath10k: Fix error handling in ath10k_setup_msa_resources
d53afb6bf7d9f4aa127329844b19e42f0b910486 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
221275ffbeea5c71c2d75c6ca48016f330963e9e MIPS: RB532: fix return value of __setup handler
655fe84d7c2c9bda5718b465be7f74d2ba642e80 MIPS: pgalloc: fix memory leak caused by pgd_free()
93a2ad4c1bdfb4fee5239ca59b34f92db6315063 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6568bbadfcd4b5a66151d7f65e01db83ab1d8243 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
67f445a6f1e39fd6c433e78b1aab2a531c87b42b bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
965508c521dc8882bba46833ab01dbf44105a34f bpf, sockmap: Fix more uncharged while msg has more_data
174717fa78337c62c60e4eddfcdc4594d882cf0f bpf, sockmap: Fix double uncharge the mem of sk_msg
578d85448cd4435e9499c5337f77c7a5b73e7918 samples/bpf, xdpsock: Fix race when running for fix duration of time
04a829f6b072a14f3e897acafb27ffcd846737bb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
27bc423e18bfe11281d70c08bdf2f711d0c58f7a can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
4d1ff65b537b22f3472e38efc9a9c9d59524fde2 can: isotp: support MSG_TRUNC flag when reading from socket
aa510c6bdc4498f41d6e8a5c9cefd85320635628 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
f99572542d3d11a86708b4670f95f503d33d530b usb: usbip: eliminate anonymous module_init & module_exit
b417b1bca443b64692b62f0a1e28241edd7999d3 usb: gadget: eliminate anonymous module_init & module_exit
9ecb8d8a8e0bfab98208eea6e3f8d3c3d4e2986e selftests/bpf: Fix error reporting from sock_fields programs
0fe3adf1642a69889bc0178dd2fe877b4aa225fe Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
9d5a0945becc3d5733f064f1c064f2b01e19b49d Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
adbfafb9adc3fe34bd393a8207d0b7db4366bb73 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
5e8f0a9457141e1356ee4dcc431dacd7946b7388 af_netlink: Fix shift out of bounds in group mask calculation
e27f32b6f807e7fc51442061454413c0d94bdde6 i2c: meson: Fix wrong speed use from probe
bcf8d7ae984133d6905c4dd6f61043e22106e7ae netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
bb7bec087738a1b984eeefb3429de094251430f4 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dfdc6a3ab2ce9f4a37838d2e5492ab55efc2231e selftests/bpf/test_lirc_mode2.sh: Exit with proper code
918a2a1d7050688f03e83e3762d4fb96146adc4a PCI: Avoid broken MSI on SB600 USB devices
d761155cd40ba833848c55d3e31200bbd7ad6542 net: bcmgenet: Use stronger register read/writes to assure ordering
42c9377a68d15b0f4136d4cede59d4757c1234de tcp: ensure PMTU updates are processed during fastopen
b02350045fa9d451cd460080d52797016bfa3384 openvswitch: always update flow key after nat
f754aa72f96aa70901dfe4c9609f9659080f794c tipc: fix the timer expires after interval 100ms
46444261564ae58e6bd86922ef5d47b76e5ea9c1 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
e9bdf5bdc11c25c6e32dc265ac6aada86aa5e3df mxser: fix xmit_buf leak in activate when LSR == 0xff
3611bd0dad8a2e385565c7985df543aaf5bcf5fd pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
80a3742efae6ce57d74c5cf9fb221287ffd10a9e fsi: aspeed: convert to devm_platform_ioremap_resource
3116995a86ba657cb77bfe4eff5452d33b2fcd50 fsi: Aspeed: Fix a potential double free
ffb7c5125953bd3b7f7166d9c368a4cf4276d69b misc: alcor_pci: Fix an error handling path
c47baa0939d8ba9931cb0ba601f2e1a09940b418 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
885a617c67edc7706bfbe5f41b7fda5e163b6777 soundwire: intel: fix wrong register name in intel_shim_wake
0006495bbb6890b457320384689de652998cbff9 clk: qcom: ipq8074: fix PCI-E clock oops
b34f0904c6d329c01e69bcae77a279aeff229a8b iio: mma8452: Fix probe failing when an i2c_device_id is used
8f46f1ec67ae1f9a7f52ee017e9903e035a89a7b staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7b2cad366c3c304557a1947c875650b47af9e7ea pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
9c1248ac6ed9e7363743c01664d93aecf80c47de pinctrl: renesas: checker: Fix miscalculation of number of states
404c3ae24c44a15e9c43fe21394a956147380f49 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
fc61e6a82c47b0e785f866bae4216f59ae24c8ed phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
15023e50375a40b211b8eb61b614c6da63bd7633 serial: 8250_mid: Balance reference count for PCI DMA device
7291df57210872b8f2685876504f6e244c3b7895 serial: 8250_lpss: Balance reference count for PCI DMA device
f292e8d56eb65f2d8e2539df969f60d7ba2de7ce NFS: Use of mapping_set_error() results in spurious errors
624c1a451cf4cd8dd8b1c89b63089db94225b55c serial: 8250: Fix race condition in RTS-after-send handling
55781e8e1b71f627d5dbf720a26c16a28552b795 iio: adc: Add check for devm_request_threaded_irq
11f9ec78622eda7b8619c19e8fb8f53553f21dd0 habanalabs: Add check for pci_enable_device
005c68c902b31efc427a5aec09267f001d07d0de NFS: Return valid errors from nfs2/3_decode_dirent()
e7a677bb51e1594a6eb7de4a9f2b2d964afc4bf1 dma-debug: fix return value of __setup handlers
90dee734e68fa3f7d0a0589dc72ea6b4750ce8d1 clk: imx7d: Remove audio_mclk_root_clk
3b448620d3332dd0bddfe9325936d97d8cd46bdf clk: at91: sama7g5: fix parents of PDMCs' GCLK
e0a12a58c4ea1397c087c3d1716dab068939f8de clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
74fba7a72b3f80a7c8c598bf93a6b5f7ea0deb77 clk: qcom: clk-rcg2: Update the frac table for pixel clock
49d724e2d4918dd91528844258430b28420e85a3 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
28665de9a67e6208e37c3dfc3e8bf6d663354c10 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
696872a1bb30deb137724dba5731ffe0fb8ffc86 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
3b99a1e8e17761be96b416ec42330b110850f575 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
8cdb36f593226820755b5ae1e430bcecc0ecc8d5 nvdimm/region: Fix default alignment for small regions
bac860537870501edba251475cbc848961995df4 clk: actions: Terminate clk_div_table with sentinel element
70096c17ba68aa98c25ed856f697c60c14bde18a clk: loongson1: Terminate clk_div_table with sentinel element
3c0ba2fecdd0d2e1abe515cc5ed3f3008b0cef21 clk: clps711x: Terminate clk_div_table with sentinel element
5c735c4b68f7634ac619f58295bf6ea6d89456e7 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
3f1c9980cb882db5d701d436c6059d66b163b7c7 NFS: remove unneeded check in decode_devicenotify_args()
2f97403f9e8aceaffff2639a8ef68569b5e5623b staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
0bb2e8e66e0754c8e9eae992115506dfc6e7e852 staging: mt7621-dts: fix formatting
17043c41c8bc1b5feb873acbaaaa5fac5cf1cd8f staging: mt7621-dts: fix pinctrl properties for ethernet
f0b3d6979118ab88e04afc7702c073fe08e009a4 staging: mt7621-dts: fix GB-PC2 devicetree
101c99e3c85bf75d771bb07d059bcc65e63251b4 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
514a9193062c9ce62def79e8d18c8aa277055d88 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
a408270fc0a8d82fd5e3f940b079e108e209416d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
74da87be463a51ef4a8aa7da24e772d8507e1004 pinctrl: mediatek: paris: Fix pingroup pin config state readback
16d371bffb0acb3984cc1ada9dae0dfbb0dbf196 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
e78f48c08d30a93e8e10efbc665cfc03627cff3f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
c7d6bb5cd3eb01f708e9e7c009fb68083446e46b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
72edef605578803367918710eb4bcb3cdc0eeed6 tty: hvc: fix return value of __setup handler
2f53dec5f64d4aba84f7d2d76dccc8518542564b kgdboc: fix return value of __setup handler
8bd36d44515eec462f1239a2a923dc7adbd01c7c serial: 8250: fix XOFF/XON sending when DMA is used
3c8f4dd92280a20a5780cc2dc1f3b7d0df683a65 kgdbts: fix return value of __setup handler
5c9bf90f80ef1d52e1db690944f5e66c2dcd3ec0 firmware: google: Properly state IOMEM dependency
eeb35bc877ea1636aa85083b53251e92bb94306a driver core: dd: fix return value of __setup handler
be4a94a770e646da38d16af43502d27a0e9ce03a jfs: fix divide error in dbNextAG
5566ebf16409ef988a61f743a4fb7476fad51fdb netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3e8fe4bcb8a7bc672893789059087ab93863ff65 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
a55f7f04f87d820c2716a5ff528431e46259a67f kdb: Fix the putarea helper function
21ff9ba150e347111366a6f90d4758c5bf6b04eb clk: qcom: gcc-msm8994: Fix gpll4 width
ce2eff57556636eec47c7d9bc6f9b8a2a782a30e clk: Initialize orphan req_rate
b01c6d087697a56c828d2e3df7cf41b5a81f5d6b xen: fix is_xen_pmu()
d49f8e39d1006307e159124010f648adde2170f5 net: enetc: report software timestamping via SO_TIMESTAMPING
9553b48fffcb24aac8278a9847f2e5ab3c680d10 net: hns3: fix bug when PF set the duplicate MAC address for VFs
c3e5e8b151a54bb15336d6b82e9267acf3a9ec30 net: phy: broadcom: Fix brcm_fet_config_init()
1e768445081c0414a1da44d2a48b29d22543c94f selftests: test_vxlan_under_vrf: Fix broken test case
8efc828cc1fde7f4430a104796ecb4211d8e50bb qlcnic: dcb: default to returning -EOPNOTSUPP
2241b12c701007982f10666a25e2ae384360924c net/x25: Fix null-ptr-deref caused by x25_disconnect
4e59ab7f6f6b9ae7f6e138b12a28545c6040b04c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d66d875a43d5e9c7dc309212d0177b3b55e8c7fa net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
eb5842efe17516f0a1b4b728f8242bdd5ff3539c fs: fd tables have to be multiples of BITS_PER_LONG
07999f005a361de64226759d0fdc4262a7853c63 lib/test: use after free in register_test_dev_kmod()
5e29f32701b348ff9ea7eccf419b35957b852cd6 fs: fix fd table size alignment properly
a0729732616bc3a92c53fba33badac2ad959594d LSM: general protection fault in legacy_parse_param
5fc90750350a012117ad404fbe7127e32d808b21 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
c27385f4b6b8f9a71d84f19fdfb89c136e7f8c0e gcc-plugins/stackleak: Exactly match strings instead of prefixes
4d3922f16931c0fff476b30a61c2855b19517fc9 pinctrl: npcm: Fix broken references to chip->parent_device
548a394aed260793704769c7aabe47a5179a753a block, bfq: don't move oom_bfqq
3f05ba0d519ec863591f295cfb126b395f9a5a5c selinux: use correct type for context length
579764aadf8dd0e86b604a06466a33ac9da240df selinux: allow FIOCLEX and FIONCLEX with policy capability
baad2d0522ab1a50fa203cdbeac823aa3fd6fac9 loop: use sysfs_emit() in the sysfs xxx show()
bea834abfc6d09fb9f8d69356907920cd065eabd Fix incorrect type in assignment of ipv6 port for audit
dcb9579789318417afe2d458473f1b67611acb76 irqchip/qcom-pdc: Fix broken locking
ff97ed7c7fd8c642d630e2df0755ef966400cc8c irqchip/nvic: Release nvic_base upon failure
f0903cec0144f847bf2491f4b56755d74dc760a2 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
e71aea8a1a4003f80f7e192eca0e8e34f17fa508 bfq: fix use-after-free in bfq_dispatch_request
62f502279d7a198f01082f4dcd76c394cf4ae8ce ACPICA: Avoid walking the ACPI Namespace if it is not there
af4c80d6563f58c22bd85464cf49fcb8adfe3a4c lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
0e5f56f2acf2c708639630b716d83ddaf66f4fe3 Revert "Revert "block, bfq: honor already-setup queue merges""
77be3903e84919a7ebe6f2b8f66896b683c94971 ACPI/APEI: Limit printable size of BERT table data
e5ae1dc54dd61138e44f2df4a697b12c27645e09 PM: core: keep irq flags in device_pm_check_callbacks()
105f92f0afafab7c65c52c6d666d377d4f4f09ed parisc: Fix handling off probe non-access faults
8a6f4cd4ac8ba907e01b9668a109477d0795b275 nvme-tcp: lockdep: annotate in-kernel sockets
26a6d3b86ef893844faa23cc844f1bf86c81e23b spi: tegra20: Use of_device_get_match_data()
aad17b10843dcd04580768832173c067f79ace63 locking/lockdep: Iterate lock_classes directly when reading lockdep files
f6462c9ed70c755d68275b459c7e89d52e400f65 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
eaccb2a08027b21b83b867de4a730127a54fdf1b ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
5fc5d131270f26cb5ac7bdecbd410a80795c7dfe ext4: don't BUG if someone dirty pages without asking ext4 first
5f1e27e1b0a406eff15894141938fa40d2c0b563 f2fs: fix to do sanity check on curseg->alloc_type
008881521187067292180eb2960569ff9ea30a23 NFSD: Fix nfsd_breaker_owns_lease() return values
3751199452ade2618fafdc3393c3829ec5e3233c f2fs: compress: fix to print raw data size in error path of lz4 decompression
32aa87b4d23231d6b992f9ea942c3b1259ba1448 ntfs: add sanity check on allocation size
98cb8fd2df54cdd7a530dc4997a6b789edb6ce89 media: staging: media: zoran: move videodev alloc
473a5d9e31b230f962f89231a54f1803f3614420 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
45ebcd1b2b839c26e3ba6accdb127ab2bbed8a43 media: staging: media: zoran: fix various V4L2 compliance errors
bb1c8aa817593a0cb2fb6c3e65e51ba48be2ea11 media: ir_toy: free before error exiting
330168d4a0d57961015668e3828e554edc38409c ASoC: SOF: Intel: hda: Remove link assignment limitation
6dd2058dfe89d0a639ebc7513300120b8c2c1eef video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
75331135bce59651b6165cdc59766918cecc9053 video: fbdev: w100fb: Reset global state
7de26e5345578f5717661d090b8c55ebd3a32cb0 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
d63d6c7db5f3f250b0ae3e0d8b3666d032bf632e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
b03628cf2cb05b1519cfdbbdb986e5284cff6c35 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
842da7c492d4770806414445fe4a46d216e020c3 ARM: dts: bcm2837: Add the missing L1/L2 cache information
998ecc247c1d5315f6814b9c8febeafea53b0795 ASoC: madera: Add dependencies on MFD
782c456c767a43d2f1d0023072db7717495a4d03 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
1b1027d664ef658e222270a41dcf9c0b1fff295a media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
dd4252533e79f3214afe8a63ae0c7c6d61e86ba6 ARM: ftrace: avoid redundant loads or clobbering IP
dde5e034bfa1c3983226937e29f229affe5ef90e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
1640f67713b920b76822502e4b9c2b023fed35b5 arm64: defconfig: build imx-sdma as a module
b0d9b98c80a3c241e73a687ad8ad591486365b9e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
dceaf988598a36e623a63c896f6c034dff439c59 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0aba23cf7e484229e760489b368be056552b2968 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
c78a514b538bbc5170436837137f94164897dd16 ARM: dts: bcm2711: Add the missing L1/L2 cache information
d9f4bb7ce34467fc03d3b0074051996e12ab869e ASoC: soc-core: skip zero num_dai component in searching dai name
1005e1f353b5ab667345b9b9546804b08718f9b5 media: cx88-mpeg: clear interrupt status register before streaming video
65c59a26647322fad225947ed2e334880596a3b5 uaccess: fix type mismatch warnings from access_ok()
42c4b7ca8b734fcf05caa6aa1e8e9ad480ec3672 lib/test_lockup: fix kernel pointer check for separate address spaces
6a177118bdf82daa38644d64d1ff6e57370dd829 ARM: tegra: tamonten: Fix I2C3 pad setting
a4e8774373daeb417eb8ea20b74bf3eb5d73fc2c ARM: mmp: Fix failure to remove sram device
96c57216edee21e78847d689514fa7f253460060 video: fbdev: sm712fb: Fix crash in smtcfb_write()
1415624a2c8293ef5e71f0d93c6741162676e1ac media: Revert "media: em28xx: add missing em28xx_close_extension"
3329861013ac501c4f536d078805dbbd011a2782 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
fa59519b463fd20b544dca0284c5ec3702e866b3 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
fd5811c3645d65cc62a197fe15087d476bd11318 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3d35e1364b6ed068bd87dbe8475dd2d8d26f990e media: atomisp: fix bad usage at error handling logic
186158ba43e2316172f29458dea4165059f45bf9 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
45feb8dfa38d5105c13027ad7e4f92c397b7c51a KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
f15c6e77386b3eb456a30b4beb736d84efa24235 powerpc/kasan: Fix early region not updated correctly
5a40275a7c62d74b44853f60c843e381f6d9e350 powerpc/lib/sstep: Fix 'sthcx' instruction
ee02e895fa3ee2dcb93aaa2717357261112b3e70 powerpc/lib/sstep: Fix build errors with newer binutils
78d3aa00c0f8e745a3d1541905e02d0ed6ef4d8a powerpc: Fix build errors with newer binutils
9385194171a1c9f22d0485c84487cbc25ae0a0d6 scsi: qla2xxx: Fix stuck session in gpdb
aa0b948c53c308cdc9385e440d6feba030022322 scsi: qla2xxx: Fix scheduling while atomic
a0ec13a41e6fdbec738a0afe47fd12edc57d363d scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
433c1a2635addf49407b1c5cd3914254392794b0 scsi: qla2xxx: Fix warning for missing error code
5e5f77776c2b40b169dbe0495e53bed81c12887c scsi: qla2xxx: Fix device reconnect in loop topology
bd710ad3a79c33547ac4d6681d425675c478d426 scsi: qla2xxx: Add devids and conditionals for 28xx
48f50731a3c7ced7483dc0ffc1f076e27ea3f9ca scsi: qla2xxx: Check for firmware dump already collected
8ed5c98faa046304a9f0ec23d1ec6fc6c3704393 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
2269b54c66bd36b97c59c0cfa7dc219b1b2e2642 scsi: qla2xxx: Fix disk failure to rediscover
4bf798ec97aed85e5a9e11484a943794e3825dee scsi: qla2xxx: Fix incorrect reporting of task management failure
ab7b93ced4bf151b4bdf15560042084893f2c35b scsi: qla2xxx: Fix hang due to session stuck
68b525d342ef28c40d7ef77bcc0f4fdb246397cc scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
dcc922263f5d3d37cd235976a92e063df6b74b26 scsi: qla2xxx: Fix N2N inconsistent PLOGI
9e9e537e0cd49e1d9bf133b702ef1c29b85f6bb6 scsi: qla2xxx: Reduce false trigger to login
ce4df29d62c7b1fd2e4011b7c11c1109dcbf015b scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============7516953822954000485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f18970f48de2-25d68c4da48c.txt

de97abcc1a3c711a6c49db1dd291d7652c44502b Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
579b4d28c7e37d92082050e624c38f23beff0ef1 USB: serial: pl2303: add IBM device IDs
87ec179e88da3b5ed2cf32c3ea5f37301e75e8ac dt-bindings: usb: hcd: correct usb-device path
cb814fc03d828a40a4135ca4e94d2c80b1b47f44 USB: serial: pl2303: fix GS type detection
996902701d0b74cda12c0366f040fb1a7a2699c4 USB: serial: simple: add Nokia phone driver
c84b3d1018db59d79e70c520303f396eacd2b804 mm: kfence: fix missing objcg housekeeping for SLAB
d1a08d0e880d41724183faac8f251822ab39bc13 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
891f0ee287878b3b8673ee968ab19fc677e41f16 HID: logitech-dj: add new lightspeed receiver id
31a6a0068b63fd836fb2727b5821a5685cabacab HID: Add support for open wheel and no attachment to T300
fcf582f046973f985d1a77db93aea5a4f89f39f9 xfrm: fix tunnel model fragmentation behavior
9c10162b133faa66d03c900737cd23ac338d9642 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
96cdba329726cd77b9406076f162f74681b4ed50 virtio_console: break out of buf poll on remove
a08835e6ee54e511ef3e2e6d55e8bc004fb5e5bd vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
370c69b12d8b2bd37934a8148a4cd1ea267dfc9f tools/virtio: fix virtio_test execution
120be62b49f739b816c789e5756f1ad463a2c38f ethernet: sun: Free the coherent when failing in probing
66b6466eedd5e38e390df10682a22fbdeea14afe gpio: Revert regression in sysfs-gpio (gpiolib.c)
34fa5dff098b3b7d82cc93f6212a70717e06a9f4 spi: Fix invalid sgs value
77ba3892b4ec8f33b131302f59bfe1b0bad81fca net:mcf8390: Use platform_get_irq() to get the interrupt
bf4b74aa514b197642c10058dbe519069db6e0af Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
e4d84fabbaa1c16e0b1a930781c09f05218fff51 spi: Fix erroneous sgs value with min_t()
75fa3fab3f2f0636e8db4d7a62aed0342db2b43f Input: zinitix - do not report shadow fingers
24390cbd65ab3e3c891ee120e41fe889c5e7b0be af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
3528f11dbbc5d75f8c9e1ba8eea3cbbe9c38bbbe net: dsa: microchip: add spi_device_id tables
ac18c7cebbb71d80f9422b7bc2e390d38fd9fd57 selftests: vm: fix clang build error multiple output files
01f5e6db4eaa57c14e02e6b474be30d23f632547 locking/lockdep: Avoid potential access of invalid memory in lock_class
ae166d99407bdbe33df851ee10522f29d0b53dcd drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
efa7be154653bb17e35eb23f3a985d45f80e4d04 drm/amdgpu: only check for _PR3 on dGPUs
611a36adbbdd3de63dea6ba42eca94296df5b110 iommu/iova: Improve 32-bit free space estimate
f6151299409877f6c781f5b3519a6652846d7c1b virtio-blk: Use blk_validate_block_size() to validate block size
81214d60aef6727668331e1dbf93676f9d3c736c tpm: fix reference counting for struct tpm_chip
bec213b4ff5590ee0f91f86810c81211679d4f21 usb: typec: tipd: Forward plug orientation to typec subsystem
9b5bb43df092886224760ab56234a99912de5c0d USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
58290781655e8cca8d8780ac1f42006d3006b46d xhci: fix garbage USBSTS being logged in some cases
70f0b4235b5b8687ae5178f46516b111f6ca82bf xhci: fix runtime PM imbalance in USB2 resume
2956143e5663b57f1639175eb2cf757cf994c27e xhci: make xhci_handshake timeout for xhci_reset() adjustable
6fba0277eb30b36ed4b483907a2eb5237c9d8327 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
f56fc7e54427bb5d65b610faa2f48f536d6df12c mei: me: disable driver on the ign firmware
0ef7afcbb8deb79a8724eca1a25a112a65a7fad7 mei: me: add Alder Lake N device id.
3f7729929af9729529ce137ba31699d1241c6ebf mei: avoid iterator usage outside of list_for_each_entry
c6408464cc3eb929090e1f898573e07c778ad3b2 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
877a509016e3152f699be12a7b3355443e9f0dfa bus: mhi: Fix MHI DMA structure endianness
9f6a80cda8d67c7e69a06467c09de10196eb41f1 docs: sphinx/requirements: Limit jinja2<3.1
3b466566eb247185775bcb5de05168176c3d123c coresight: Fix TRCCONFIGR.QE sysfs interface
3a863b423514057af4cbefde9163ed840257d836 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
c10da168265f599a5047e0d130f782d89cb47f19 iio: afe: rescale: use s64 for temporary scale calculations
02423a0f7ebc70f40c7bd1e36a595e29c2a73cec iio: inkern: apply consumer scale on IIO_VAL_INT cases
39c7ac51d9027446b03e5042e743670272be75bf iio: inkern: apply consumer scale when no channel scale is available
579d707894544b8601ba9c243839c4c22b0f64c9 iio: inkern: make a best effort on offset calculation
cb9549bd788a12358f9236c119daa6488095e9a5 greybus: svc: fix an error handling bug in gb_svc_hello()
9182bf06612281810e3898cb3fa1da92050fcd13 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
75b22136384c0622dddd84bc9e599e4ef5a11d37 clk: uniphier: Fix fixed-rate initialization
4681663324717478db7bd0c1ad8c9c952162339d ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
413b3feb8e29f4eecbddb38dc06ede6939e026c4 cifs: fix handlecache and multiuser
61ece45f3a1fe70c008f0a42d4bd87b4bd029ded cifs: we do not need a spinlock around the tree access during umount
85ccdf9562aa8bdfc0ec8d7214256a925f146848 KEYS: fix length validation in keyctl_pkey_params_get_2()
e3996953c306afd5ca07ba340763eb0dc9472193 KEYS: asymmetric: enforce that sig algo matches key algo
6fd62f9492e669c348eb3fd14423d8c73a0bdc8b KEYS: asymmetric: properly validate hash_algo and encoding
0e58bd46b745055570baeb2b88aea8e86c403841 Documentation: add link to stable release candidate tree
2e9cacbb032321c7547fa20e39e00a5f947b94ec Documentation: update stable tree link
0b4490e630eadfaa2746666087edf98dd018d6a0 firmware: stratix10-svc: add missing callback parameter on RSU
180b878aa5eb97d4eff4be215cdca423ee887fb3 firmware: sysfb: fix platform-device leak in error path
72206318687fca7c17c675f9bbf6c61049cc4ff5 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
032482e8fe7daaae4ff4e85497d45a79033bd4df SUNRPC: avoid race between mod_timer() and del_timer_sync()
7dbecd7f88e62f27bd5ed18bf92094f3f6af619d NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
0ff829814831c6b8e114acf33f44920e950e758a NFSD: prevent underflow in nfssvc_decode_writeargs()
41d85d282020f59356978cbc3a22b9a5a879ac99 NFSD: prevent integer overflow on 32 bit systems
7374892d7abf693908fa5701a2a8da0a83fb5035 f2fs: fix to unlock page correctly in error path of is_alive()
4ea1ac09da99fb2fb9becd3eb38b9b7da540e3ee f2fs: quota: fix loop condition at f2fs_quota_sync()
b06ec77b42446fdde7e6e903483dabac84886c12 f2fs: fix to do sanity check on .cp_pack_total_block_count
ced8056c62f807334174a073d04a3c5530acdb0f remoteproc: Fix count check in rproc_coredump_write()
ada576070a218c8bed3ed4a6541c13b0f00722ad mm/mlock: fix two bugs in user_shm_lock()
6e611d011ec7616a26f6f910201426e60a86c46e pinctrl: ingenic: Fix regmap on X series SoCs
997ff4eb605cdf3bba406c37ce76d65da64d7fd8 pinctrl: samsung: drop pin banks references on error paths
f576ff77087e273153e35016abc3485e3cd1d5ef net: bnxt_ptp: fix compilation error
abe1461170d374dd8726aac9b691eb23c82eca7f spi: mxic: Fix the transmit path
bd6ebac806a8f62bee9b8d5a98dab04b78278f1b mtd: rawnand: protect access to rawnand devices while in suspend
fa22240819b80ab8bcbdb2291ba23494546d8b59 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
9d84ef14241078350b5472a98b1c1ab35d228dc2 can: m_can: m_can_tx_handler(): fix use after free of skb
64a5758e25ba210e7f3d302dd84ec412e210f7eb can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
e423a0089384e95229b0db59c9e8e40c9bc49018 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
5605469f8f5c20ac1d19c73542a6520b9359fc23 jffs2: fix memory leak in jffs2_do_mount_fs
b2dd7dae3bf71c00a241faee0a55a461206fd344 jffs2: fix memory leak in jffs2_scan_medium
d8d43719b1ca60b4b79571d4b96ccc347e4ef320 mm: fs: fix lru_cache_disabled race in bh_lru
f934036c1da7c98dacf49a6530680410a60843b2 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
a74a794f44e4399ec4905f6af128bdbde93bc8c0 mm: invalidate hwpoison page cache page in fault path
281133a56bce0309c38b656201992a7227bd7131 mempolicy: mbind_range() set_policy() after vma_merge()
7c362327dd40d84711065b85ac3c5aa710a180d5 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
fc0654f7640c91d10fe6564328c1598bc36381e5 scsi: ufs: Fix runtime PM messages never-ending cycle
6377b3bd72d1d20cdcad9799ccb7aa403b3cafa7 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
cb00cbcfc470c5de38c1ea20aa4bf5b60c551a29 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
34cd6762ce62162b2ab92d33237c7132794bd72f qed: display VF trust config
c0ef5c1765ae35ba57c5a35b4745529f2bf371ef qed: validate and restrict untrusted VFs vlan promisc mode
e8a583ed2aa266903a6b4a5e2ecb02ff9d05f75c riscv: dts: canaan: Fix SPI3 bus width
914aef7a544663ccf7599a2fb5a9573cc917afa8 riscv: Fix fill_callchain return value
f5801efe84c6b4b85a0ca775a048bfd3e6f285b8 riscv: Increase stack size under KASAN
c4a933c788dabdaeb9568d6c9cb0f4eb1952ef78 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
2a497e86f22d2b63aeadaad71d2be11945e453c7 cifs: prevent bad output lengths in smb2_ioctl_query_info()
ca4584e7995b2177bcdd44de9573258c45970e8b cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
40f23a254e3aa4d0aa47c39389b66933e99638d1 ALSA: cs4236: fix an incorrect NULL check on list iterator
743996e0e5fb2352a0ae7fb9c98995992105dc68 ALSA: hda: Avoid unsol event during RPM suspending
3f2ea24c1bf255ec66b03d07811d3d1d3c149880 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
61407875795baade2e3b306058bba9085f8552c6 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
b2dd89ff2fa3f089a92705407952410a51d791bb rtc: mc146818-lib: fix locking in mc146818_set_time
f8f9322abe68ff80f2fb6d788d777cd4ffbc4b25 rtc: pl031: fix rtc features null pointer dereference
3f07298af4894c8c925eb6a65057550a1c522ec1 ocfs2: fix crash when mount with quota enabled
ede40f51ac51950734bb705978f2f1b6137e8330 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
86f6c6ab36ab37d0b2b55b6b0d53519b33fd2ea0 mm: madvise: skip unmapped vma holes passed to process_madvise
8f8eb1e96a2a0f1cd74e5052c7d2683b52a92798 mm: madvise: return correct bytes advised with process_madvise
efbe763424863b6c4d29d0739878c3932cc50ebc Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
fa703df8374a33fcf667a60e321df2bca746a26d mm,hwpoison: unmap poisoned page before invalidation
f967e397ac306cc7788511325fc183e15b10a383 mm/kmemleak: reset tag when compare object pointer
4ae23b81b088b8762e480653868535f9de00d269 dm stats: fix too short end duration_ns when using precise_timestamps
abd82d458971a51289a4f7c85bf021049d8dca3b dm: fix use-after-free in dm_cleanup_zoned_dev()
1534985d21246640139783dfd9b3c519e00c8869 dm: interlock pending dm_io and dm_wait_for_bios_completion
430a3233c46458c5bec43f97e4c9a80e7578ab75 dm: fix double accounting of flush with data
839173ecded559cc48e3e144f97703fbee60dce1 dm integrity: set journal entry unused when shrinking device
77dccea71a37031009ec51db881acd03cc2c4587 tracing: Have trace event string test handle zero length strings
8d44cd9cffee04c1b8f9fd1a9184e92c570f164b drbd: fix potential silent data corruption
307afc4edd4a7fa055452aadddb200278e7354f7 powerpc/kvm: Fix kvm_use_magic_page
fc729c603ed0d40eeade8c976add66864011bcb9 PCI: fu740: Force 2.5GT/s for initial device probe
8365cd7ac97e770b0167aed5c2e8eea73a4bf656 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
2fe461ae9ca6f6710d52eb96ff1ab845518ee2bf arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
acd52c6a9715f8e6f05de01ba211e04461cc4202 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
76e9b0ec7bdf23cadae00a410069f9d273c20704 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
8cc06e327ea665ed974b1b6ea999e27f741d5074 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
901ac7810c5274d329dcd7e684b5428d51d69dc1 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
10f92515661da7c67265a84ec452112634d9e534 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
90f233cd9ec57711e47154b684fd3acf67e991c2 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
03cc44e8ef1527a518fd695473f13c9f7359a761 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
71ed9dfecd77df1188e63107cf8dd4f78b222838 ACPI: properties: Consistently return -ENOENT if there are no more references
cbe2ad9d9f43cd19bf2f8c73c568fd5620d81205 coredump: Also dump first pages of non-executable ELF libraries
78aeb247e6345d6e87abb6a4a93be01f393e5cfd ext4: fix ext4_fc_stats trace point
6353345e718740674e1e2a97f89f9a03d2724d0b ext4: fix fs corruption when tring to remove a non-empty directory with IO error
b31d44ea8c0b7aebc79e2d50b4fe6a85c3fc42bd ext4: make mb_optimize_scan performance mount option work with extents
c65725540433fe39e76edd99f4d9351e9c9bcd4f drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
1c08aa5386747d262918a89bd48b44f0af2a2dce samples/landlock: Fix path_list memory leak
896b8e42ee4e520fd9d22b9aefbbee82407774bf landlock: Use square brackets around "landlock-ruleset"
de9b297491c0277930797b53ade25bea7ceb307b mailbox: tegra-hsp: Flush whole channel
59215d15c5ec98c19414f8cca5c4574a09892b4a block: limit request dispatch loop duration
f32c0e4fb752b4c66c58e674ea483cd1ca73118b block: don't merge across cgroup boundaries if blkcg is enabled
748a5fc4ac9da09f6579d228f3eaba6dbdf67c45 drm/edid: check basic audio support on CEA extension block
7baf23b299d3801893739fce2c9ca7cadd87486b fbdev: Hot-unplug firmware fb devices on forced removal
12a1ec2ea7b89c46f190d1b711b4bdf3a297df8b video: fbdev: sm712fb: Fix crash in smtcfb_read()
fcd956f784d6a619a1e6dbf40a010f8d0839c604 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
cc54bf631f974c0f52852748259ce72665c41946 rfkill: make new event layout opt-in
1c27cadbd01380393268bbefda58f097b2ecb8a4 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
90491a9fc0ad0dbaf8a31eec11db945a2e0e53e0 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0b90ff476e42a43875bab94afdced26bd7be1cdb ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
9db13e82802712c93aa3e940c541e58ba335e9e3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
1087049af4a3dc46f34a2f416177942c98b6abac ARM: dts: exynos: add missing HDMI supplies on SMDK5420
8130fc70d6117796b031bea9527536c72f687eff mgag200 fix memmapsl configuration in GCTL6 register
314c67b3d539c92eb614f856462e330b17a7ee14 carl9170: fix missing bit-wise or operator for tx_params
4ffd1ec6b4a4d089a62e1c8e847c637f3b683539 pstore: Don't use semaphores in always-atomic-context code
0674aeb10d4a736ca077ff7c8ba13bf920c3385a thermal: int340x: Increase bitmap size
722e539d5d5effef3af50a932c90f368da39d608 lib/raid6/test: fix multiple definition linking error
008a78a7bc980b3bd2bcbbf50440f134607e7915 exec: Force single empty string when argv is empty
b2a880388fa9c9fe8af39995121fc1b4c2883df0 crypto: rsa-pkcs1pad - only allow with rsa
52fa9165a195bea34e970edb46355b917c13d33b crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
896b9fbb325535a962c92ac8d5ec90330e4909d6 crypto: rsa-pkcs1pad - restore signature length check
33704f2bd56d694adc90c053dd6cb42141d5f7fb crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
18e2c381bda379a2a5df191fa67d8405db859e59 bcache: fixup multiple threads crash
e78fbf4c2007af5f37502fba372e7190853b7529 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
2c9801ff22b8df30b13ab5e221f14927572c56e3 DEC: Limit PMAX memory probing to R3k systems
3921b54150b4dde22d72908c64eb692f2beebcbf media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
50b7be28add2b91d2b4574012d8a446f58303d70 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
679fc622424264276c1315fd5e47d9dca3134228 media: venus: venc: Fix h264 8x8 transform control
923d4600c302195b67b16341fe63859dabc2544d media: davinci: vpif: fix unbalanced runtime PM get
b1d5a95ddb4444758ced73b026589498d7051367 media: davinci: vpif: fix unbalanced runtime PM enable
10ed0beca518ce34d517d30eceff0b9e01cd4d58 btrfs: zoned: mark relocation as writing
79787f853c73e1cdf637da3ccfc7d0aaf4515c0d btrfs: extend locking to all space_info members accesses
026f83f4d4a6d0f4577147f0c32113fb3281c1c8 btrfs: verify the tranisd of the to-be-written dirty extent buffer
d8285874f3b022c07e1dff1d224704621bb194fe xtensa: define update_mmu_tlb function
850e66b6081f4bf103c85755bf00ad7fb65666e1 xtensa: fix stop_machine_cpuslocked call in patch_text
e9ab27c86ee6f364cb19d2e7292c9d2f7cf25c47 xtensa: fix xtensa_wsr always writing 0
3570bd044ada8bc7f319879efffd873a0a054f4c drm/syncobj: flatten dma_fence_chains on transfer
c6d2abd54a1e72e15df0fcb7029c59719db3e112 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
9c918f6d8bebd4374f8b88b943eed2c79c09f455 drm/nouveau/backlight: Just set all backlight types as RAW
8cc020ddd1c68ea591d32f3a40814ac38011f0d7 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
7302e04e9b15b9f3dd50f852620524be89a2ba10 brcmfmac: firmware: Allocate space for default boardrev in nvram
1746ebe342e170be059ef331d0fffe4afbcf5df3 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
6aa1535bed22adcc072016ca0b309a6f1b827d26 brcmfmac: pcie: Declare missing firmware files in pcie.c
f98b21247d95ac4c264bb0c5fabe94acec1e024d brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
f2856b9ae8fb00abf4148e3d5609409f633f99d0 brcmfmac: pcie: Fix crashes due to early IRQs
3519059f500b8fd8b2dfd3847d60bbea2b48b538 drm/i915/opregion: check port number bounds for SWSCI display power state
09d75c8bf73ebdfd6ef770b643693c7ec4b8ce34 drm/i915/gem: add missing boundary check in vm_access
07bfe213edb148f47cf8a255222f5abef4807f64 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
5ba53bc05e04ebcaa17300f071ab5adb0d334d73 PCI: pciehp: Clear cmd_busy bit in polling mode
f30b3d7b6354084f7e6bcfb7592fc1b448c6f981 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
b35104b5d5730775738d51f103dcc930178ed276 regulator: qcom_smd: fix for_each_child.cocci warnings
f0408ab9eb0e1ed0b67384616c04b40f6f6d1a30 selinux: access superblock_security_struct in LSM blob way
eebab904eb4aa5f0702d8c43e9f0f45ea08a02d6 selinux: check return value of sel_make_avc_files
e624e396b8542e44bafbce5318312c3b2c364f5b crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
f33c7fb2a49f355a3945030a0c519d092e0f5a88 hwrng: cavium - Check health status while reading random data
da76d01ab523ca43eb5e35232d88dfbcd67fdf05 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
f06a5a0518b472717005ffb5735bff871231fe99 crypto: sun8i-ss - really disable hash on A80
5e7362aa92c1de0e4cc90dac6c10c72194c9bd4b crypto: authenc - Fix sleep in atomic context in decrypt_tail
656e7befc83a953fcd0899d4e082b1703706495c crypto: mxs-dcp - Fix scatterlist processing
79705014f7bb233dab700359da6b9c47b73aa8cb selinux: Fix selinux_sb_mnt_opts_compat()
334973c1276a489cac6ec068b461fbd6cc3ef49c thermal: int340x: Check for NULL after calling kmemdup()
c5b559b828a2728c9d032dc35e1fbe09d90c4b76 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
efd09f917c3aca2c8f4c433c0f90cc711c19eec0 spi: tegra114: Add missing IRQ check in tegra_spi_probe
0319cbc6ec4b4ddd9777beb1b4d563f953d18002 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
597b00f52c7f2f149f4f3e017ad7701b325c48fe stack: Constrain and fix stack offset randomization with Clang builds
66230670a1b4c4878619316e242ff65744c3cfa2 arm64/mm: avoid fixmap race condition when create pud mapping
76bfa1fe0678499477cc48dd49d5951bd78718e4 blk-cgroup: set blkg iostat after percpu stat aggregation
87a8e82606a135737ab3cebf387c8a0e4012597a selftests/x86: Add validity check and allow field splitting
dacb61d728cfda9949a2464d0b03a1afdfe17e29 selftests/sgx: Treat CC as one argument
29170c17687b6e51c7563920208ebd7cc7f72c54 crypto: rockchip - ECB does not need IV
79844a81ce4e437eb4fe2a104644747ce5cf2697 audit: log AUDIT_TIME_* records only from rules
83faad9930f88e0558a8d183791c7dd0c2a56f95 EVM: fix the evm= __setup handler return value
5e781069a63210c2b13d8b52a58e8d63f7c6cf89 crypto: ccree - don't attempt 0 len DMA mappings
a67f4d57a787096b9f3f11704ff7fd58554e284d crypto: hisilicon/sec - fix the aead software fallback for engine
f8326fefdab5e8107980922c02bbdff91eca8157 spi: pxa2xx-pci: Balance reference count for PCI DMA device
75d210129758339a56fd45111116bd8434fc7f0d hwmon: (pmbus) Add mutex to regulator ops
afb5800d78b8dbc8d39ca31ac03f9c98388abe96 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d6c3ef5990dbd0f1e04da40f8160c945fe9951eb nvme: cleanup __nvme_check_ids
6d5021424d8a51da977b29225e9c7ca2ea70b421 nvme: fix the check for duplicate unique identifiers
90392fdf7a440f7ec71d4665b1bd6f4e7faf7e36 block: don't delete queue kobject before its children
c297f8f62408006a5bcc7a79b601d5b0607f3229 PM: hibernate: fix __setup handler error handling
02f3f2b7cddf2f0c5e6bcfb3be1238333ab46b8c PM: suspend: fix return value of __setup handler
89f2a943904d648d4317ce762a5bf8219216beae spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
5f59a4b57d2cfdaafc7e28c23741f746a46215ba hwrng: atmel - disable trng on failure path
583146cac55883e47bc9deb11abd04b8e80b9b99 crypto: sun8i-ss - call finalize with bh disabled
c2d56f9c7eff7be4e6d42f4584c602fbbd4144cd crypto: sun8i-ce - call finalize with bh disabled
e03137440dac85d1f9a049a8363ae3ede182a46a crypto: amlogic - call finalize with bh disabled
9cce574e04f572489200a02e454efeba7351f5cc crypto: gemini - call finalize with bh disabled
5a9424235db564fe39a08846209249509edb22bc crypto: vmx - add missing dependencies
3b343b32575c91a299a530752faf846753937134 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
1e19382e667668fd9459dda25c909d264a39abcc clocksource/drivers/exynos_mct: Refactor resources allocation
0297057668d244ffbb7119e414bd44b8b69ae152 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
107fc955cc57235092b0ad99bfda9842885e62c3 clocksource/drivers/timer-microchip-pit64b: Use notrace
0caab6b9d236f2b372d0278c71e062aaa7d09f96 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
903d83c8cf26989832f0099697a6a35547817a81 arm64: prevent instrumentation of bp hardening callbacks
eb8f16b4e5d270d9986dd0acddde806a0b78e464 KEYS: trusted: Fix trusted key backends when building as module
afe38ac793978f38535f6e000f096cdf134f3721 KEYS: trusted: Avoid calling null function trusted_key_exit
e5c87d4c01ee94ae02e7a9c9df9e8131bf757ba9 ACPI: APEI: fix return value of __setup handlers
199b7b520611ec52f1e61cee2ed56b0ab5468d40 crypto: ccp - ccp_dmaengine_unregister release dma channels
b287bf73e33109b4921b28e9e6a4fa864d210ed4 crypto: ccree - Fix use after free in cc_cipher_exit()
264fc1fb7cacc9ab73a726e873cf2396758c8c14 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
67011247e3a983446d6265593fa76b8ba9450ea5 virtio_blk: eliminate anonymous module_init & module_exit
ac08c9f9bddabab54067e58146e36ab93c7bca99 hwmon: (pmbus) Add Vin unit off handling
ec8c2c3c1115c813a43f195527f673b8adc9b2d7 clocksource: acpi_pm: fix return value of __setup handler
321d2b7913bb237406e0cfde25a50ae8425827fd io_uring: don't check unrelated req->open.how in accept request
dd6ccb44129dc98c28068185650b8146fce9823a io_uring: terminate manual loop iterator loop correctly for non-vecs
548c55d6a28a242535df71a2b05cee0747776f63 watch_queue: Fix NULL dereference in error cleanup
e0dd5490f4025fba31a03bda71c093ea0b3b3ace watch_queue: Actually free the watch
7cfdabc11d2da77a0ce1b3ede24bb38983ffe140 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
4eb8e1aae3277131865a00b4771cebd6a8fb87db sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
af10e3a2dbebb42dd8773d9772c7d5d7076bba73 sched/core: Export pelt_thermal_tp
c304ffcee073fd3bf7407e0c0086388e701006ac sched/uclamp: Fix iowait boost escaping uclamp restriction
25feb221d38c7c2bcf51d323107ea8b069626072 rseq: Remove broken uapi field layout on 32-bit little endian
3089b79ef9af9eea3e98eb0d9c6e9bbc7ca92c65 perf/core: Fix address filter parser for multiple filters
088caec578d9de4aff9cacb670a64542eaec45d7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
66177c1bbdd1190863ddc07573d9c7f6e041b4e7 sched/fair: Improve consistency of allowed NUMA balance calculations
67e463589ce5c18c885e720bb605ddde644e5dc4 f2fs: fix missing free nid in f2fs_handle_failed_inode
b68597bb015f8db993e249c098bbf8d8cbdf72c2 nfsd: more robust allocation failure handling in nfsd_file_cache_init
f417f5bb68560a7e3cecefd7e8a19d42189cff02 sched/cpuacct: Fix charge percpu cpuusage
7c5b638561afba7e274d3782ab18a1e410b1bea7 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
24dd8976ca1e207f2bf6f200be2ec3949950e11e f2fs: fix to avoid potential deadlock
a4914b351098774cde2459cbc83e14d2691e1349 btrfs: fix unexpected error path when reflinking an inline extent
e133853b8d0663815f6dbf6af7bf6dd63d1ee4fc f2fs: fix compressed file start atomic write may cause data corruption
ac60f754105b5be40666bc47de1007f000d5a729 selftests, x86: fix how check_cc.sh is being invoked
8c47426b91fa14783ec069d0b9a945b847cf1bd4 drivers/base/memory: add memory block to memory group after registration succeeded
5b3b442aee926b4308f35b173253afffdda1b626 kunit: make kunit_test_timeout compatible with comment
fa0bc1c29566e7b4b1bb389cf22e771d7f6a21a9 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
7b9ad3d5b0285263d313d02e9abe21c8d63a3767 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
9a56051dc3821b023b8d580106a42bfbd67f33a8 media: camss: csid-170: fix non-10bit formats
d67f8b77d91276f6d8941477d9bca8be6b9607aa media: camss: csid-170: don't enable unused irqs
48b463a9b6a1a98e881882e6042dd05452692953 media: camss: csid-170: set the right HALT_CMD when disabled
cd47ff4c593853a96b574a4bc3bfac0427bebf16 media: camss: vfe-170: fix "VFE halt timeout" error
bcaff43f2d05d972bacd50f8f8620aeff39c91df media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
1d21518a068da27b4cdae4900553a6d3772d5d82 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
c81cead1323f22839a402b63fff5d92561ddd68f media: mtk-vcodec: potential dereference of null pointer
88f69a0277d6b5b030c4eb82425cce9c40b9cb1a media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
34e0599bffd4413cfe356ef2f6a9030d96b8a0f5 media: imx: imx8mq-mipi_csi2: fix system resume
9e9054abe737396d4c4061f2bc769e720d99b0ab media: bttv: fix WARNING regression on tunerless devices
8a89e89c2ef1aa71d3e2080ae4de60366e33dd0d media: atmel: atmel-sama7g5-isc: fix ispck leftover
1d4c30c27b7751638409d1196190eddd1372064c ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
a8cda00b1006ef83f5bfb663ddcec13ee9a2acc4 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
b487bb299c8e7eaf3f44426f3d5a257a8bce660b ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
6499f6256722421cd8ca42d84db23a7f6a23585f ASoC: simple-card-utils: Set sysclk on all components
1da3371251d38b1fe0a0a586bd3aa526863f6409 media: coda: Fix missing put_device() call in coda_get_vdoa_data
bfb84bc6ead6a8aebfa0713cf0005404fec6d4b9 media: meson: vdec: potential dereference of null pointer
cd9f7f4c6ae63cb7e8fcc77f7693c4d91003c27e media: hantro: Fix overfill bottom register field name
7e4f9feb8ad0df5df1b3526d4de52b4537ad3651 media: ov6650: Fix set format try processing path
d7a398ebd2a85918852d6aaa171ce5d700283379 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
daa524464aef28ddc1cea30a990764bf911b375c media: ov5648: Don't pack controls struct
27ea195a5cc866246cdbffa091c183fca7c3474b media: aspeed: Correct value for h-total-pixels
76f8ab5f76c58ead392c8d19574160b754ee7147 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
257c50775b6a3f8454aa5e45383579020eefb4a8 video: fbdev: controlfb: Fix COMPILE_TEST build
ba94e2e315b5816c84bc514739bd44444576007b video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8940841e1507a07e46c86cf1148dea95e2cca2a2 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
d7c1a371796d822482e84a5bd289353984db78a4 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3cd1822c86b8a369bbfa91c9c3db2f7055c72b03 ARM: dts: Fix OpenBMC flash layout label addresses
c0018195f77e6dbcd0ab0a593ea12a4f759dc4d9 firmware: qcom: scm: Remove reassignment to desc following initializer
dc7a1b2d952ddf9b722af4d008c83c1f036c6b43 ARM: dts: qcom: ipq4019: fix sleep clock
b2116283aff0232d122b5ce57fb626e08fc9beae soc: qcom: rpmpd: Check for null return of devm_kcalloc
4694803b46fec8cd6ea4a0678f41827ab7e62c56 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
87f1f932349e2f86ee4d0dc128c938f2d0d027b4 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
d281262e00379ef67551231efaee9b7bb9cce092 arm64: dts: qcom: sdm845: fix microphone bias properties and values
4f9b519f1dd452364e7b247bad6ec17e20c2263c arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
079b7dc1025e53bd4cff2ee3b33e935d35858ba2 arm64: dts: broadcom: bcm4908: use proper TWD binding
fad063bfeb1bc65a93f12a2ddc9fc59724cf95b2 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
3be2ea14e3e959f0578bf24589bab8368adc0c92 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
e71f7cda73ac616dc1cdc5400c659c5e96246464 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
3663b7ca6b66a3317cd4fa9e610a0b7c0b6a2da0 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
22eb715c8113984b30897ee6ab4086242dfb27bd ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
f8a08e3b940401fed82f44a9c2793426e9fb7c70 ARM: ftrace: ensure that ADR takes the Thumb bit into account
462864bc41e3868900a281517896741c5c8437a1 vsprintf: Fix potential unaligned access
d2c054e3b04f2df0a2ec858ec78782b4fe88fa18 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
2610922c31eadf932c59fe247c94d462042d94dd media: mexon-ge2d: fixup frames size in registers
51e3d8981d7f2ab986030f2858d1582e25b7b374 media: video/hdmi: handle short reads of hdmi info frame.
6391dd7873550491940ccf74be1a10bf6a5e7b81 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
c9a2b04599a8232331c490d149d0b2058c53d343 media: em28xx: initialize refcount before kref_get
51db676e51f8868c1fd229537a1060018bacf4b6 media: usb: go7007: s2250-board: fix leak in probe()
ed098644157a2c179f064194b4115d44e59b0d5b media: cedrus: H265: Fix neighbour info buffer size
06af79eaf1f97e52bca6185941a83d24a04fe14a media: cedrus: h264: Fix neighbour info buffer size
517e4e94bd11675094a6a55df5e735cf036cf8f1 ASoC: codecs: rx-macro: fix accessing compander for aux
27df7a30ba1d18551b207191faf0e8d1b1bb0e75 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
c8d431cf68bbd1fdb239c0bf9885d95b92c4f342 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
ffd0aa92cd8a9d3407d00e866ed0f49c52d04af1 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
a3c9ecb4fdf33627891b00020d6a964f02b4c619 ASoC: codecs: wcd938x: fix kcontrol max values
b31006f483383468da54301e3641f34ff503c352 ASoC: codecs: wcd934x: fix kcontrol max values
3985432405bee7c7b20bd501e4d3c43cdc8b00ce ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
2a78a39cb176a5b954320ec35a9666a48d748e4d media: v4l2-core: Initialize h264 scaling matrix
2ca97d96eb6a73448d124041c3e8b9dfd6e5db72 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
d5bf4493286cb18eea8e3ac1a36744c177ca7d38 selftests/lkdtm: Add UBSAN config
da2acb1ff84cc6b268cc4636bd004d7a050aeda9 lib: uninline simple_strntoull() as well
451c7d841d481a72c95facf8e9ad4ed8f4589bc5 vsprintf: Fix %pK with kptr_restrict == 0
39019a7d14adb71aa9644950110e4b0158c44bf2 uaccess: fix nios2 and microblaze get_user_8()
2c3431a15700e687fd671def6c5abf28ea4e8438 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
aad079228df765c49edcf19f795675c059f7683d soc: mediatek: pm-domains: Add wakeup capacity support in power domain
697c4ac6016ef8f87ef2eae69afcabfeeb339531 mmc: sdhci_am654: Fix the driver data of AM64 SoC
7ab6e168b23427a6a7b1a7bf46b50951b4dc69a4 ASoC: ti: davinci-i2s: Add check for clk_enable()
8f55ca48a610f1daec3c21aea7a365d55d0a193c ALSA: spi: Add check for clk_enable()
c260a5192c029dcdd0301fc24ccb7e8c578dd0b5 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
1e45e352531c95425f27e2c2d5a9540f830e4160 arm64: dts: broadcom: Fix sata nodename
65cee82d8908155dc0f3ff6ab702801844f652d9 printk: fix return value of printk.devkmsg __setup handler
0825b9ac27cf39b5b3c4a9b917cb5f16a53275a6 ASoC: mxs-saif: Handle errors for clk_enable
308548b65f57ed4b47911db0d58c664bac54a012 ASoC: atmel_ssc_dai: Handle errors for clk_enable
301c6f67fcf1dd47e73c4bd8ea32830b991ddc48 ASoC: dwc-i2s: Handle errors for clk_enable
60b87c06a29d05789294c50eb2149ad495c6886e ASoC: soc-compress: prevent the potentially use of null pointer
7ac72c7b5c0b2fe610bdd65727e5667ae6b51a4e memory: emif: Add check for setup_interrupts
10e6ad8705e4cb006539839abb0e2fff00277d81 memory: emif: check the pointer temp in get_device_details()
4e54c58e49a87a2b54d17d1c54a7fc4fd5403d03 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
4ee928c6a75a23a773fb43af3d0c1c35f9f9a600 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
e201c530fa6f58fb5d362be79319d4b50acf59bc m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
b0a7eb9c70a3bba0ca55b394fef5de9a053172da media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
3fcae306eb97755a0e7295f4355977c734412b67 media: vidtv: Check for null return of vzalloc
7ff90aac78ca872684e7c38d43a012003d28373b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
d047573b8af4a328af538803e9b6d7761fe27110 ASoC: wm8350: Handle error for wm8350_register_irq
4f7ae679934c52f0480d55729e0ce5cd852b7a42 ASoC: fsi: Add check for clk_enable
ca8c81629737a2ba61fa42c60aa9b8891476de1f video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
f93adcbc660479aafc004cef438db2d09abf86ee media: saa7134: fix incorrect use to determine if list is empty
865c3e8317a0b84648c152ed7e317c0df33dcdb0 ivtv: fix incorrect device_caps for ivtvfb
7adf02d62cd9f9831a0792220f4c077f664fd64e ASoC: atmel: Fix error handling in snd_proto_probe
8f843ed926a5c38bd31dd8e93f2aa81d6e18cea2 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
713183ffa54d65c25b5606f817ad2efc7f5be61c ASoC: SOF: Add missing of_node_put() in imx8m_probe
5586356bcd3267fd92208cb3e6c3b12ce8b62382 ASoC: mediatek: use of_device_get_match_data()
a09a5795237516568c5cebbdf14e5a4f9a44a50a ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
5860db8b32a5ee8eabb5a24d38d8a4c38489c46c ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
cab7f22a70dc184c9f0c2abc3fc50690a9bb52e4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c62485e95ed76e5665f5e7d61d078b1e9fcf4033 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
9a601e050d85a132a06d0af3ac0b5e88381d20e2 ASoC: fsl_spdif: Disable TX clock when stop
2fba2e31e27ff929637b9e68a34f23b1ae8874cd ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
c65571fc66bee2c9f5d2955593bee1ee6fe3c2ce ASoC: SOF: Intel: enable DMI L1 for playback streams
85281abaf2415b2de6ed5a3ab6ca97d785987189 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7d36da086bcb49b17bd2017b105f9af0948dfefb mmc: davinci_mmc: Handle error for clk_enable
8ff9342096baa505279285477b1c228456e5c426 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
4dd2412a4f13ffb12364472aea3b4b89c97f8455 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
0550a11f205cb527dd4148e29f8968088b41eb87 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
62faa74808ba66fdd404644bc5530ddb28eed3f9 ASoC: amd: Fix reference to PCM buffer address
4a58cd51811342eb6a2d6d39f797fc3f9e506071 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
0b40a6b6cf17a482f22d0a8e36b39d39335be6a4 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
af446fcebb6b8b0a68c0e2d2d7b90609ed177b14 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
492f9d1f90ecfb466ab0200c02e365bdedcbe4a4 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
c52eecb4974c04f350d4b161bd857b5ef007b672 drm/meson: split out encoder from meson_dw_hdmi
227e8d1376b252c72d0b6ecb4ea115d2d3fbf98c drm/meson: Fix error handling when afbcd.ops->init fails
54c1c82b264c7ce11b4496d96b3a8d14f76ebd71 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
bd68afa02ff983b62d7732dccf1476eeb2191c5f drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
2ecbcd5639cb7ab833539cc650193c2a576237ed drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
1e8e01ed7b2f59aa44f33a9db3daab418f203110 drm: bridge: adv7511: Fix ADV7535 HPD enablement
f5c1d8b36c4985ee45e6870d42ea6f7a7c43b422 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
84c1e9677f15cb0cfae0dc0f68686c8e68736ba8 drm/v3d/v3d_drv: Check for error num after setting mask
750493278c6f2a7dab9327b9d169b3468db5eea2 drm/panfrost: Check for error num after setting mask
632dbb8032b235be1ab9bae8d30b988fbb294886 libbpf: Fix possible NULL pointer dereference when destroying skeleton
fa1abede675b191cf3b96be59b42fb2cb5f73c79 bpftool: Only set obj->skeleton on complete success
c5980f4f0c696d3ec089d15c209748dd114ccafd udmabuf: validate ubuf->pagecount
efdf3ccbb09f0bf3f24d6b55d90e443c9d885441 bpf: Fix UAF due to race between btf_try_get_module and load_module
2902cbb44c0e24ebf79acf3302daca6a16c5ceb5 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
4e37c50ff9a53f6de5b670c72f49a2bf71649cb3 selftests: bpf: Fix bind on used port
4de43a2c3340e3960bcb1138284f08274584dda6 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
3f594207fe81c1444064b10552516b534f796266 Bluetooth: hci_serdev: call init_rwsem() before p->open()
e7fe93c1497363bc2e0cc26f805e6ed6020dcf82 mtd: onenand: Check for error irq
eaeaf8fbb4421348b09cebfd0e2bb7be6ef4ca03 mtd: rawnand: gpmi: fix controller timings setting
614d3db5f34d78bca14140b1cf3f3e983ee2638d drm/edid: Don't clear formats if using deep color
f146ff6da489d4eb4c63d94845dd1ba0f26235fc drm/edid: Split deep color modes between RGB and YUV444
b426ab030c9b6b9bbb48a82338d37fc4834da71a ionic: fix type complaint in ionic_dev_cmd_clean()
55fe4e98bc571cc7240369c5aee6a843739e68ba ionic: start watchdog after all is setup
09d5552c9dd684d06ed2475c658c1899aa31d6a6 ionic: Don't send reset commands if FW isn't running
b2d3871885850fb57ec6ef0bad89bc1a4c373838 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
3e87050056442fe847dfd376d789f1d412e5b713 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
87a1fe8aa7ee1f3c40ac4b95bca1a601cc527ae3 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
5ac87f582bf2424b0f9d070886838bca99d66a91 net: phy: at803x: move page selection fix to config_init
5ca157588658a52e10cf80c9008741a7ea895e21 selftests/bpf: Normalize XDP section names in selftests
96ab2b0f5213f16f089fe7d8915c05a27e6e0212 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
b2de4bf2eb879611c2d76994db48d5be1a91fa54 ath9k_htc: fix uninit value bugs
ef56a768c77ee142052b0c4e05ad0124c1dd6b40 RDMA/core: Set MR type in ib_reg_user_mr
2a5875c1a5b23d5a4c6b39909331ddce3a079455 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
daf907d3d667548ca4c046099528a4f7435ba9c6 selftests/net: timestamping: Fix bind_phc check
9211cacb4af05f32b557d934b27dcc0e8bbd3013 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
888e9369c24a99fc3195e65b1259108eec1d7188 i40e: respect metadata on XSK Rx to skb
7f727546f5f8ddd6d57f41cf249487ff32c70eea igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
67891d128d826431fab73053c4808fdd680c86eb ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
3774c82f2e39202128081b66369e6ab3e92a4d32 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ce4ae6dabc46f835198bb8effebb067962882c6a ixgbe: respect metadata on XSK Rx to skb
e2cd07f647a10b658905f13a0552f419fc283e06 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
388b9bd942725a72098c63bffef5de0d0add30af ray_cs: Check ioremap return value
b88ae4cbbd7ad415f78f73956cea1b66eb221e89 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
aa3feef028ea3c945d69191f02bdb5eb47203cd2 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
250f69f66c43c0002042d43bf78acfd604ebbfd0 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
7ef9c1e69dae6a7786d5aedff36587b7ef67cb89 mt76: connac: fix sta_rec_wtbl tag len
fff3666c13e456c4c60c77c5df5c49203bb62e93 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
22b0536ee761bb212c6f61d9c0a6d847f59ea8d0 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
7e06f52d8340a2a25a6b86b9cb43a35c51cab7cc mt76: mt7921: fix a leftover race in runtime-pm
45fb349f914a4cb7b34fc54309297a4d0cd124ff mt76: mt7615: fix a leftover race in runtime-pm
962debcead474cb62eb20990208a6a5943694a39 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
e41ec6840a7f4dd502880f6be093708f452f8895 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
57964b28099127f9848ec505711d95ccd19591eb ptp: unregister virtual clocks when unregistering physical clock.
89479eb885b525080d1d503d621472aabffcce81 net: dsa: mv88e6xxx: Enable port policy support on 6097
78a32aacc5b0b16df7078ea7ef3b7a02259e63b0 mac80211: Remove a couple of obsolete TODO
792e278e31e27cd6c359b757daee734affd9edc8 mac80211: limit bandwidth in HE capabilities
cf174582857d0182e93a1b7d4c0db63512b7bf36 scripts/dtc: Call pkg-config POSIXly correct
5e1cf1ef80c24aca76218a2136d1ea2f86657284 livepatch: Fix build failure on 32 bits processors
06448acdc91b8ddae9f82478d4cb3e2fcd20b7a8 net: asix: add proper error handling of usb read errors
a2705ef037a7fd264742cb676f371331bc6d717e i2c: bcm2835: Use platform_get_irq() to get the interrupt
bd64affe3a3aaaab1d62f53af96a1c3641ec4aa8 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
f6f07afeda58930a8a67d872eb752b2388d959c6 mtd: mchp23k256: Add SPI ID table
3a8bb9da5c8440277ea84800bb06ab92cdf7d0e7 mtd: mchp48l640: Add SPI ID table
816b88f32d76594195108493c6ef65ce68101b2a igc: avoid kernel warning when changing RX ring parameters
9e61fce109be068160b2bfd32d738f976a19ed96 igb: refactor XDP registration
6aa7fa80b166fe51ef853374262cb29a767099d6 PCI: aardvark: Fix reading MSI interrupt number
6df80b19ce8edd7091b7ee41532b6a7b13f8ca42 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
b2d7ad77a9289010add11cfee1eaf0c0caccbbc8 RDMA/rxe: Check the last packet by RXE_END_MASK
cf0c709d1b0bda060b4ac87934c0cdd0a6e37eba libbpf: Fix signedness bug in btf_dump_array_data()
e47db7fc1de0f99cab4a99b17c45352268429498 cxl/core: Fix cxl_probe_component_regs() error message
0307099777bc63ee72c3116cc483b5855dd45ce4 cxl/regs: Fix size of CXL Capability Header Register
47c2ffc499fabf148db7fa28dc3c24ff4fb3ece7 net:enetc: allocate CBD ring data memory using DMA coherent methods
bc300f8cee6ef905229b213c0177e7aef13db4db libbpf: Fix compilation warning due to mismatched printf format
a524b1ccb09e0a0ac5d5cb29dcd0375290bf407f drm/bridge: dw-hdmi: use safe format when first in bridge chain
0b9643b14a9f6d1e2c6233137f5bb7290cdd720e libbpf: Use dynamically allocated buffer when receiving netlink messages
e8efead178076f00a33c78c59a109f83f4b72389 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c31c701533974d5f6311e4955c7d4b778aa4769f HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
b6d6a0a56de1d910eab8ca86a540ebe46a65d56a iommu/ipmmu-vmsa: Check for error num after setting mask
a655854edcb2e7cacef284d6acb71d32416908e5 drm/bridge: anx7625: Fix overflow issue on reading EDID
05d3c2297e22251ef7a623bddbb5f61b804113e6 bpftool: Fix the error when lookup in no-btf maps
298dd555d39ee5e109957ba3f997a1e7f8f71a32 drm/amd/pm: enable pm sysfs write for one VF mode
0ff274203725f828c2b43294a22f830077cdb99c drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
ee852c581cc0cd8580e836e802232b7178a1e8a3 libbpf: Fix memleak in libbpf_netlink_recv()
3c4077efc4506d2b9b72640ccc390f07d0edf5f3 IB/cma: Allow XRC INI QPs to set their local ACK timeout
7fce10082213110522dde9895a56251a2ff1d2ce dax: make sure inodes are flushed before destroy cache
0fa9ba041119536ef2863d2932aaf4d20c626f7c selftests: mptcp: add csum mib check for mptcp_connect
6c419da5d3abf51a14050c6f5840e435e5a5541a iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
1cdc063bd93b1c1756713d256b5858d415f550e0 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
0af12d931694363a35abc73ec09e530c33a247ba iwlwifi: mvm: align locking in D3 test debugfs
e7c1ff88340f66a2c715a2b555bbf9afccf349b0 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
b48e85c6130c0ceac156d02b2aa25403c8b21a3b iwlwifi: Fix -EIO error code that is never returned
68d610db5eb17e617d310338fcd2a903ad79fc5c iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e1f5b55b9c0a54e3bf5c6af194ea4687e0debd5c mtd: rawnand: pl353: Set the nand chip node as the flash node
57fcdf32b03fc2d5df8d2b0e54c88097cf21a130 drm/msm/dp: populate connector of struct dp_panel
e8a66a8b441c0b4853d7137b2e0b2e035efa0408 drm/msm/dp: stop link training after link training 2 failed
088f28d591f1d75a3e44f3503941997911dd88a4 drm/msm/dp: always add fail-safe mode into connector mode list
f1605ba156b4947414cca97d9afb245efb0b60b5 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
0f113baf56151244a6616ef1d3be6e6e6a35e1ab drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
dc0329944b6fe41fff9b91733d3b3d2d53c7c2e3 drm/msm/dpu: add DSPP blocks teardown
bdd17375eeed624455df9cfc20a650e4a41e7ef3 drm/msm/dpu: fix dp audio condition
b7a1c8b3975e0e1a3b3719421910c2e92cc9d49a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
e1982bb0055f80ad892bdb32b90aa1380ae584ed vfio/pci: fix memory leak during D3hot to D0 transition
85bbed71a0209cfc2ed2dc99430dbe90d9cd710c vfio/pci: wake-up devices around reset functions
09522e90f0ab6ea85fba6cd72631d66083d61ccc scsi: fnic: Fix a tracing statement
1410f35897418b0bf3b228e06c214be2714bc146 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ae998638568b1c662771084469784685fc451e43 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
29f698990a1ee13b3b06919a705a03ae69e9af5f scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
3209d8f6b31a9d3a6510da5e50ab0f0baa1d63a3 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
3250e943d89bd79e13ae6c8b5937693e1c778f23 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
ffc4e15c8bb002f0e572ea9b47a16aa403f762ef scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
547e3d989b50c928d4704b4de3a5be1aad04a9dd scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
15532b2e49704dd0d3c96729cd28d5ee66747494 scsi: pm8001: Fix NCQ NON DATA command task initialization
1fab57d70a43cb5ea3f1cf0502472092a33d1426 scsi: pm8001: Fix NCQ NON DATA command completion handling
c7de96ab66c3c29b90caa98a9af8ee952629902b scsi: pm8001: Fix abort all task initialization
40c77e63e0397fc0110f8c8c854027539c4dcf36 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
9a834d1c44585c600b7f921bc668aab5e0e8dca7 drm/amd/display: Remove vupdate_int_entry definition
f2ede1421eb7e5a94477cc54b88188c8dd320fdf TOMOYO: fix __setup handlers return values
bdca7cd5111baad46510c7f28039145c71938371 power: supply: sbs-charger: Don't cancel work that is not initialized
7603b217eb1420e15dbe50583f9638baeaa0cb46 ext2: correct max file size computing
e9db18f3f80e0a55d7b956b65f2b265923a6373f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
42cb3c9f405cd63d9628cdd837180c88342054a6 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
eafbd850203edaff06a9f4d76f74b3d9de9484a0 scsi: hisi_sas: Change permission of parameter prot_mask
78168a4dd686ba0b3ffaedc1ace5ccd251d122f1 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0cc1ac7e3739d69d9ec39fa345e0a49478f2298b bpf, arm64: Call build_prologue() first in first JIT pass
7798ed512c31f29c25e7035b03427d3bbcf32420 bpf, arm64: Feed byte-offset into bpf line info
735f86bd20bfed16ce4e4693adde944731b3d5f6 xsk: Fix race at socket teardown
4421d45a6b273afd32c5233527538b32fbea56b6 RDMA/irdma: Fix netdev notifications for vlan's
576d7b7817041b46b2fd6f5783ddf8c9af5e7ca2 RDMA/irdma: Fix Passthrough mode in VM
dc14586479a6528ef001615d39554418c64f0fe9 RDMA/irdma: Remove incorrect masking of PD
4b192713aaf8a612bb9507e3b4a1f9f9011e6646 gpu: host1x: Fix a memory leak in 'host1x_remove()'
a6e3688bc45e8efc4a63f1d5c65bc83470fc4862 libbpf: Skip forward declaration when counting duplicated type names
2845aacb1d74c553aebe7ee4adc21b66913d34b9 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
cdf0c49416138795b874007ae5a725cf8141f714 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
929f3e9bfe2ad0ea91ae5617e5d543689c835953 KVM: x86: Fix emulation in writing cr8
ce8e618b597597b198c47b5c5c1a77545f284e8c KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4948d94fefbd310afe376268ed8464dc2c9e6c5f hv_balloon: rate-limit "Unhandled message" warning
6901c4f39e22dcc0eb7a46d70ea684acd6bc469f i2c: xiic: Make bus names unique
f3fe26daac848024a101bdb43b52c2606d510a35 power: supply: wm8350-power: Handle error for wm8350_register_irq
303db895e485f44c546b6e9546b262e456fee87f power: supply: wm8350-power: Add missing free in free_charger_irq
448256bb518f9df67baf9931671e26b78d4d5322 IB/hfi1: Allow larger MTU without AIP
8ae0140c4745c81e93fb9fb8351056754dde8ffe RDMA/core: Fix ib_qp_usecnt_dec() called when error
bf158abf02a1e8e6fa2022adfa13e60204e19b0a PCI: Reduce warnings on possible RW1C corruption
61c62228aea73dde7504d75661599d62621af3e8 net: axienet: fix RX ring refill allocation failure handling
7d878fe45517e2e4c64c775da53782be87cc75cb drm/msm/a6xx: Fix missing ARRAY_SIZE() check
7f4366d4edbd5e209a85857ee562a9d2706f5cee mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
d99fb6c7d3e262b241ac6ab69db4aad051a0fdd7 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
f00c35eac60a3bf585e9ae5facc1c20bcfa38f1a powerpc/sysdev: fix incorrect use to determine if list is empty
6efa728b7c0c2f08af3e3f73e3f45fee8f627c6e powerpc/64s: Don't use DSISR for SLB faults
4b88ad5e5d7e56ebca8f0adefa24dbdc88e202b0 mfd: mc13xxx: Add check for mc13xxx_irq_request
abe4e7903da88b3ef91a45eb1cc57a6a801a5f31 libbpf: Unmap rings when umem deleted
b956e6c1f7d59a9d395f872f9237e408f6088042 selftests/bpf: Make test_lwt_ip_encap more stable and faster
4d67f769b5b9a91a6ee635f87f3b0da5b3f8e66a platform/x86: huawei-wmi: check the return value of device_create_file()
a13e237434093c2e0d393661e76b0319d6961402 scsi: mpt3sas: Fix incorrect 4GB boundary check
d7dc8e1ba8d1f540130ef71508d09bb05a5c3039 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f5d6208e1f627841a5239f2119ae2355412dcf44 vxcan: enable local echo for sent CAN frames
6a2dd1b07948155effeecab9375b26fec1d82ecf ath10k: Fix error handling in ath10k_setup_msa_resources
cf5cdddf4e90013c32d300bc57c94ffed4e06c31 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
2e23bb0d1faa72fd5439460e1caad308a737dd0a MIPS: RB532: fix return value of __setup handler
875d9531866dc0fbf8b99134c9be8fbc673a6adb MIPS: pgalloc: fix memory leak caused by pgd_free()
986190170fb174ef6c19f1730a4c6318681f2a9e mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
96b7eb470eecab2dfc8bde19aaf7befad8c5bc09 power: ab8500_chargalg: Use CLOCK_MONOTONIC
aa5bc670b982f86a0d7b0926303e79a8e55963b2 RDMA/irdma: Prevent some integer underflows
0a81a76fb0e9df78c2b3757e86dff36282b974c5 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
5a56d8b90eed7df909b868c5ad513257b53cdedb RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
7d0e8af7664d234d1cd15d1ed013fa00b2dce48e bpf, sockmap: Fix memleak in sk_psock_queue_msg
3bdfc22b31e9d163940a3c5862d30dfc656b028d bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
eb2c9c4d43a6f108db1d7afb8361ea7f6bf7914a bpf, sockmap: Fix more uncharged while msg has more_data
e3595ae9481c22a5a03f77978184b2d6823b7c4c bpf, sockmap: Fix double uncharge the mem of sk_msg
de700a6801106e5b7ac2166922bc17bab22f9b37 samples/bpf, xdpsock: Fix race when running for fix duration of time
5b7e724f1bf343714ce9e6c404d411755554858e USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e9c00938c4fd66fde66a43c50e31e590c97f5d0f drm/i915/display: Fix HPD short pulse handling for eDP
fa332c0216ad266f6328b23eb018f9ec9b98eaeb netfilter: flowtable: Fix QinQ and pppoe support for inet table
cf48d13a336aeba1e36cb7263c1975c04345bf74 mt76: mt7921: fix mt7921_queues_acq implementation
1dab1bc6251882d9daaad60a18e727bcc00b5a02 can: isotp: add local echo tx processing for consecutive frames
60b6fc9782c40470d2429eb82f1fccd7b8c4f481 can: isotp: sanitize CAN ID checks in isotp_bind()
12ef8a0dea6542cec77f6c468aaf24f770e0b980 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
536f2f40c070c7bbc1fbfa9c61afc53226782dd4 can: isotp: support MSG_TRUNC flag when reading from socket
d6d8712b837d1321af5fff294f48bf21d71b5621 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
d6e3d39789cdcce6b7650ebfb2933fc87dae3bc8 usb: usbip: eliminate anonymous module_init & module_exit
5994b073c8ca7f80925cb7db531fc4712888d55c usb: gadget: eliminate anonymous module_init & module_exit
a594095f46275ff64b1ef558dc3720a12c500d8a ibmvnic: fix race between xmit and reset
cf629efb91060c9fbbe1c5c81e7869cea70f78be af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
829d98664903ab6e42e8d822388dd9ffd1a59d3f selftests/bpf: Fix error reporting from sock_fields programs
8ce01c7b6626905ded9ac218afb1720060163772 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
96fdfbb383dadd0f5364680385aed94d7874d89c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
f4a15c5a562f41ffa7087b4f2af4ea21602900db Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
6be6653ecc95daf571b5c7757e746c8b5220441e ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
a0df235bda31fb2c98b0d59b0ad33733c1d60407 af_netlink: Fix shift out of bounds in group mask calculation
59207abb8372d02af91741a5722d5ea7a52e2d36 i2c: meson: Fix wrong speed use from probe
e8c4c82eb399442f7271d4154e0b99c0aff5e91f netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
597cc771db81e217f5f85f6a9c95e02097e23591 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
76a61e225f8b9f3eb6a0eb1ce88bb778db5d3892 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
309dc76cd7a6304bb7b4b835a6af5a5d8dabffa5 powerpc/pseries: Fix use after free in remove_phb_dynamic()
4a0e99958d339b637ac959e225c67def9001df2d selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9e1a3818601ec6df4cf0c2c9f08383e36c314d43 PCI: Avoid broken MSI on SB600 USB devices
36e4efc8cfddee2c40cf814d03231e925ddc8e64 net: bcmgenet: Use stronger register read/writes to assure ordering
d88a51b92520a03349e85a1e97b2ce324fedd6b5 tcp: ensure PMTU updates are processed during fastopen
f5e763ae8e9c61f6f8fca254a605c9fabffe8426 openvswitch: always update flow key after nat
798bc52525f1692c0bb934a7605547e9ffbdada7 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
4ad6f28905f2e57bec9c3807eaa9242c1e5f305e tipc: fix the timer expires after interval 100ms
4dc2a3fd342a64405d219637a505421f6b58f7dd mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
94c6a31c213fa31bee6c6337158df7a52a11f038 ice: fix 'scheduling while atomic' on aux critical err interrupt
f72b176c32bd356cf1e341e28514bbe4ad30aa8b ice: don't allow to run ice_send_event_to_aux() in atomic ctx
14937c72ffedd88b7f3870bd4a714e7d02adf364 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
705d1e20a7be7f697566cb5ecda773d276c2be88 kernel/resource: fix kfree() of bootmem memory again
0887989852766af274cac512b48d9a704ac40311 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
f7aad5e4bd1925c8d0c269bcfc6a95c14127739c staging: r8188eu: release_firmware is not called if allocation fails
bb9e41dadcbe5717cb5ab98c8895758722f7a7e3 mxser: fix xmit_buf leak in activate when LSR == 0xff
eb78e1529295a4458567dd0a46a0cfb9b00338d5 fsi: scom: Fix error handling
d8875101c775dda3021a0bbecbd07c6f2da55bff fsi: scom: Remove retries in indirect scoms
715e2743afb305b5a68e7d9a0c59a3c524c304c7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
ccf5a7e9ea73723d4312c968029604f10aa36e1f pps: clients: gpio: Propagate return value from pps_gpio_probe
7b9f4c89355904205dbb831e2f7ded5dfc4aae7a fsi: Aspeed: Fix a potential double free
422677558deeca24841d85bc99d94311d259883f misc: alcor_pci: Fix an error handling path
122c0e80a840f0f6c1071e125c87097015ad9f5b cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
d83ea17d58f961cf85ec394f94c165e7cac795a3 soundwire: intel: fix wrong register name in intel_shim_wake
34618671e3b4ff7a66a436e6ead8b88eba1d6b60 clk: qcom: ipq8074: fix PCI-E clock oops
435fbc7f819e9866fbab56e406a75bd12be64ecf dmaengine: idxd: check GENCAP config support for gencfg register
5af4f97c17ccedee5a2322c7f8a928b589b40875 dmaengine: idxd: change bandwidth token to read buffers
f9b0cffe340f04a2859679e49ee9641527b54b54 dmaengine: idxd: restore traffic class defaults after wq reset
a8091d82c870b21eb62fc5637d70f2c1604699f1 iio: mma8452: Fix probe failing when an i2c_device_id is used
e19c486de1cb045e70838ddb902826365d12bf2a serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
180d3a47568700bd5bbcb739a8d8dedb91ca8ac8 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
77eee31e40dbf107ca844257ab6fcdc1dcebce2c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a24d741c27501b902bf35977acac834251124115 pinctrl: renesas: checker: Fix miscalculation of number of states
1496a9bdd72641a0a625decff47fefa504876372 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
c20dd7b34f8e3c002c72131f5d9407d2a3553b9e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
f12a1eee1d274cbc423dc024bf390f0716d9dce4 phy: phy-brcm-usb: fixup BCM4908 support
fe22c99e7838007693c14e7de151d71642313005 serial: 8250_mid: Balance reference count for PCI DMA device
0765e08eeda8a544baf0bbfe339be38275f4fdb3 serial: 8250_lpss: Balance reference count for PCI DMA device
7d2b53333b5cbe5a70bd7920492c0d4d8877c71f NFS: Use of mapping_set_error() results in spurious errors
2c5537774c4e302e588adfb97bd60e263711a70d serial: 8250: Fix race condition in RTS-after-send handling
5b2282fce7392bd5711b3146c76214501e73bb80 iio: adc: Add check for devm_request_threaded_irq
58ddcd47226f5bdb195120a1c620f1b6bbc40ea6 habanalabs: Add check for pci_enable_device
3ca0cd7962a8cbea378eddc0ffdb867da43c6f6f NFS: Return valid errors from nfs2/3_decode_dirent()
3f3dfcf62ff2e0d9a8e1fd5b6cb1941496893d0b staging: r8188eu: fix endless loop in recv_func
5166277b6efb1a88e1fe80059a637c2232077c42 dma-debug: fix return value of __setup handlers
562d4420f635220fa398e562eb5fb10bd3644eb8 clk: imx7d: Remove audio_mclk_root_clk
d644fcfb6b0132231ca156334cc90d1b00b553d8 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
c1dcebc772ab9a32556d3b81cce8a1c288827e07 clk: at91: sama7g5: fix parents of PDMCs' GCLK
56bf664a4ea2a2f018803b86d9215e806792fc22 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
ef9d19a74a5f3ffcb657bd496c40933100961717 clk: qcom: clk-rcg2: Update the frac table for pixel clock
dfa16e886cca16904a0b9681d5d8ecda68d4e1bd dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
74eb31ce9dd7d9d06c575f3570171094f57e4700 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
2541f5bb2e1d723fc058609cdb10f6eacdc45818 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
632020b7b0dabe881de8780975aecc15402425a3 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
57de3386308f9abdb2573ef1b3b105eb1f5f7c97 nvdimm/region: Fix default alignment for small regions
781dd1a2df71ba7f57ef45c7597b592126ecd3ce clk: actions: Terminate clk_div_table with sentinel element
6b303cc82cd3c750b872cd44b333f85292346996 clk: loongson1: Terminate clk_div_table with sentinel element
20c1ab222adafb2a59c0460c02aeaa9c02b7fa69 clk: hisilicon: Terminate clk_div_table with sentinel element
ed7a0383f7b8efaad48e9e37e67be851dd5e3d30 clk: clps711x: Terminate clk_div_table with sentinel element
93723af06b9c3281c1a33b1fbf8f476f8a1709fa clk: Fix clk_hw_get_clk() when dev is NULL
f0682808471d8579a0337d05cc9c6caf9fdcd39b clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
1fbde4e10c60e79c8881e4c57d4188f64db0955b mailbox: imx: fix crash in resume on i.mx8ulp
847c08f9740973d9100adef9095a260ac0737554 NFS: remove unneeded check in decode_devicenotify_args()
ffe1cd06861fbf2d9f45b82f9ece4076af6a2441 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
77ce5ba0eda5ba8fdaa2ad03f4c6ef20a2bfdadd staging: mt7621-dts: fix formatting
517671057c1bdf5261fd6c6963ba290b5cdcbaab staging: mt7621-dts: fix pinctrl properties for ethernet
dc43bff69393810c9679d9321eb685025f77da78 staging: mt7621-dts: fix GB-PC2 devicetree
85ae6fcfd61d229a198fa067a17f489dbce405bf pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
9eb584672317e98416d2ec273ddb893379694ffc pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
8dfebcf737cbd69c432ec7f0a7229f07a926ae1b pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
ad9113603e3a8d14faf8c9a6cb2eb3c2745c3bd3 pinctrl: mediatek: paris: Fix pingroup pin config state readback
30d3d50a8294f54623efb5e605e6474e6ce4a804 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
1e580a8fb4f8208168253bf64d689c94110a9525 pinctrl: microchip sgpio: use reset driver
2cf6a22ab6bf6f1fa2ed1784abe03426089d8dc4 pinctrl: microchip-sgpio: lock RMW access
2b0ca6698aac14ef9ed58e8395599258f067dadf pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f85d35a634fc3eb2ed70540d1e7ebfdcf4648bd5 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1ef88448abb953b7dd39790c1e770b46cad4195f tty: hvc: fix return value of __setup handler
0e6eec587c194139c3db04da30e4014f2bc29f41 kgdboc: fix return value of __setup handler
68b4dab5584acc8b9456a3979b64f2651269c8f8 serial: 8250: fix XOFF/XON sending when DMA is used
d993db5a59c17552c9a4ca1121a4265f8c3b5e44 virt: acrn: obtain pa from VMA with PFNMAP flag
557b59f0d5f69adce5a54127de80a2dfa3f03957 virt: acrn: fix a memory leak in acrn_dev_ioctl()
ab293caead5436f86752fc3549f629eb45d025d9 kgdbts: fix return value of __setup handler
477d16fda74ff3dc0f2c2162b75cbec6ed7c3bc0 firmware: google: Properly state IOMEM dependency
75494b2424b86390afa1b5fd6ba59458773fe481 driver core: dd: fix return value of __setup handler
6a85f10eba30543a121a06998ac04b1bfb19d1cf jfs: fix divide error in dbNextAG
22e9a036e854b7c610c642688de8d27170594460 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
564edd5ade83cdf2e70569c38525bf637ac408d3 SUNRPC don't resend a task on an offlined transport
861caa1cc2c08bf62872bfa603cbbc97a3a30e3f NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
f6260fc1ff0c850926cd9cfb392aa4b863e72d07 kdb: Fix the putarea helper function
7358a8e2e92f9c310d3335247223d1a06d952aeb perf stat: Fix forked applications enablement of counters
e5b1957981b4e8a7556582fe1dda5a2872f60676 clk: qcom: gcc-msm8994: Fix gpll4 width
90027301affcdaa16eb6d6da2e0d01269d5121f2 vsock/virtio: initialize vdev->priv before using VQs
c57d29e11bcb210d6e71c5ac3c9c5224f5fbc007 vsock/virtio: read the negotiated features before using VQs
b0ab2d95064517066740c0b63ea688ac7b1bfd8a vsock/virtio: enable VQs early on probe
2e1541a941e90b05a75895773fd281fc7c4aaf48 clk: Initialize orphan req_rate
a8d73611f391428fad3079bf4554b4863f570e5d xen: fix is_xen_pmu()
627483c2bdf3beb1797771d19c1e5c14da604835 net: enetc: report software timestamping via SO_TIMESTAMPING
2542cafa472ac17304680bfd8c057d51cce60ce9 net: hns3: fix bug when PF set the duplicate MAC address for VFs
703726c97299cd1c8ea76f1395e7bce5b97290e0 net: hns3: fix port base vlan add fail when concurrent with reset
9f8d7575e230297fa63b869fd19d7e4d78380e06 net: hns3: add vlan list lock to protect vlan list
f61152e4557231974d13c4e6e1a487450fd6bc2b net: hns3: format the output of the MAC address
7829d0dd503b6071c2339c73dd34228aa83d7c3e net: hns3: refine the process when PF set VF VLAN
fccca18e326174e1097fe489926eb253d57207e8 net: phy: broadcom: Fix brcm_fet_config_init()
e2883d313c57e67d283a18edb9d19815527b0fea selftests: test_vxlan_under_vrf: Fix broken test case
5854377db52cc8a42dd6a38bf6a08b5d48481beb NFS: Don't loop forever in nfs_do_recoalesce()
d109bcd49a46d56f239cc36d8d3f2f9818bc5458 net: hns3: clean residual vf config after disable sriov
effed8ea5f5a48d48b0d2a17a07834d20b8d5a55 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
b1ca095b9706d5ce78cbf437f0617bcb2335969b qlcnic: dcb: default to returning -EOPNOTSUPP
9addef8c61291f073bfcdf9670cca94e621524ea net/x25: Fix null-ptr-deref caused by x25_disconnect
4d0e1a8e30323985f45d2149fad3ef1f3e7e225e net: sparx5: switchdev: fix possible NULL pointer dereference
9e8f56302e0d8ca163bf559a58a661423de4b733 octeontx2-af: initialize action variable
99791288734e25927f1e3bed362c34b86a66aa2b net: prefer nf_ct_put instead of nf_conntrack_put
212398515f73268f911d1fba971b13f6b327cc40 net/sched: act_ct: fix ref leak when switching zones
cbe2f96f9e604031749b42d833e52cb5b390a8bf NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c5d09d4e41fc14c834e3dcf3b94ac8295cf8e08a net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
524d1a756a240b78fd6c4a715fce952a0051ae24 fs: fd tables have to be multiples of BITS_PER_LONG
02ac83e087c1bb699d65f229004084935b7a285e lib/test: use after free in register_test_dev_kmod()
b975b32c0d677bbfed2171978283d26306874fad fs: fix fd table size alignment properly
c033eb8ae1f1c2d07ed61ed4f2c2f00cae7390ed LSM: general protection fault in legacy_parse_param
e865864e953eda9d1734c6a26c6e55b70b7a2e51 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
1d325a9235c37e0394c3c976a9aa4b714e692768 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
4e23e3ac6016f946a88aba826f2a252046b42948 gcc-plugins/stackleak: Exactly match strings instead of prefixes
4e423ccca959c63847cb180f97a93e210a03c56e pinctrl: npcm: Fix broken references to chip->parent_device
413fd8506aa11ed0ba3a1b3cda8ee6f9201364ae rcu: Mark writes to the rcu_segcblist structure's ->flags field
2299daad47fda5d3ad7d0db4db076d4994f817f7 block/bfq_wf2q: correct weight to ioprio
ae4bc1a48bd786c645b37003ddfc7588eac46328 crypto: xts - Add softdep on ecb
9460f48e632efff0990169a75613a01cf3c7ea88 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
6f6c7fe4a18ce207d89db22f0ba8cd2494727d97 block, bfq: don't move oom_bfqq
cbe01edf8650291d6dc112a150ca2d996133af81 selinux: use correct type for context length
fcccade831328b6e03838682c190b1dffe00a8c5 arm64: module: remove (NOLOAD) from linker script
b9f1f5a1f79422997ca796d8fc28edd15c3e7144 selinux: allow FIOCLEX and FIONCLEX with policy capability
641020e9806847fec2b0421c5b48f38882f65125 loop: use sysfs_emit() in the sysfs xxx show()
caeefdd215fd406f1cfdf69d44b5b5b50dfb9c03 Fix incorrect type in assignment of ipv6 port for audit
88ebe6e7276ead57f0e2ec7db4e31af96df79af7 irqchip/qcom-pdc: Fix broken locking
780cc2b9c2cb049a8474c7ba2bf687b6f991d4de irqchip/nvic: Release nvic_base upon failure
6d66183d69e2a95e368edb368d0da8209a8e2ea1 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
89fe711f42a274dcdad9144e30c358546f6e333f bfq: fix use-after-free in bfq_dispatch_request
14f8ca333fbedb74efbd9a263612f18f3ef49a00 ACPICA: Avoid walking the ACPI Namespace if it is not there
03f7912b0befd866249f2252a1ca4977bb25cc90 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
826ed103add8de97176694141c39aa697f18869d Revert "Revert "block, bfq: honor already-setup queue merges""
9fcf5843adeeabd668feba6fd0204e5f34cf6496 ACPI/APEI: Limit printable size of BERT table data
e6820b65ff47724e95cb09dfd301c75b166f3c3a PM: core: keep irq flags in device_pm_check_callbacks()
72cbd5b35d55389f821c47a9075ded1e25503744 parisc: Fix handling off probe non-access faults
900d3d11234744bc0b8ff38c09c872d0391b4d1d nvme-tcp: lockdep: annotate in-kernel sockets
fb67b8dc81e9685b0b23b8d024d0334e1ac3003b spi: tegra20: Use of_device_get_match_data()
f9adfba561e2e9be9dc20e73a39d347f92f9861f atomics: Fix atomic64_{read_acquire,set_release} fallbacks
02dfb0c321384b9eeb0efefedbb563b2f12937a5 locking/lockdep: Iterate lock_classes directly when reading lockdep files
1f09b6de3c933bf37c7d44ab2159976ba4079354 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
299b5bb3417d40d633b4d96bc67395743020b7b7 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
60a1dc181e08568efa502ece34f74b60832b13b3 sched/tracing: Don't re-read p->state when emitting sched_switch event
131051051b14b70f5906761c339d4fad3d5608fb sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
b1075b1246b3238dbc7d23fd13ce731fe4dda530 ext4: don't BUG if someone dirty pages without asking ext4 first
b1d05b11340a83e14e966a0fd5e95c99e013a04c f2fs: fix to do sanity check on curseg->alloc_type
533a419a6662f6094c698c7952477f73eee1da08 NFSD: Fix nfsd_breaker_owns_lease() return values
64b830f036474c7412fd0f2d7a00f9982ab07683 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
578c7bf35a08814d23068cb40c437fd57f60d8a3 btrfs: harden identification of a stale device
8e9cdf97cb6dcd168e634d4c743979e4ac7ffbc0 btrfs: make search_csum_tree return 0 if we get -EFBIG
abd072d4dc0a36d95076a5a9e578166287cf7356 f2fs: use spin_lock to avoid hang
7efb2a7591bdda3160163a0c7985e57cc8ea0c7c f2fs: compress: fix to print raw data size in error path of lz4 decompression
74db6c46343d850111f012efdd776f751f177554 Adjust cifssb maximum read size
413a646aad9d300e72da3fa7749bf14201049148 ntfs: add sanity check on allocation size
c3c2bc15cbd91695d0a7c40e8be1aac6288c3c37 media: staging: media: zoran: move videodev alloc
de862039b35f6d8d0ad9c8127c5f909b6bfed853 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
d830ecaadf2ede9e834a57f30f1265df4ace1c06 media: staging: media: zoran: fix various V4L2 compliance errors
d354303caedaccee1539209b4a5de194a7d1ab17 media: atmel: atmel-isc-base: report frame sizes as full supported range
28e6bd82cdaff649b5d1477ba4add64b4fc19f08 media: ir_toy: free before error exiting
6e23cf2da5523d2349c4964662512885af6a3509 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
9b38093a654f40b3a1b577aae19073f0cc1ed3e8 ASoC: SOF: Intel: match sdw version on link_slaves_found
6f97781bfb5bc5443c472567ba5aa0962d17c003 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
ec6b55a7a4e15b0d65ae73df598b1cb24accae1b ASoC: SOF: Intel: hda: Remove link assignment limitation
82d9ca9dfca2f54d685ca4ae383e84e3bee3f985 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
e4cf27a91737bc89a04461f805f1cd4cdb227530 media: iommu/mediatek: Return ENODEV if the device is NULL
57cbc77d3141b00b7db708c54d935ce6b487ee15 media: iommu/mediatek: Add device_link between the consumer and the larb devices
a023a05fa273ac823111c7f894a5622c74fb0972 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
17fbea2c42e6e41df164a895c11f3c39b649076f video: fbdev: w100fb: Reset global state
7c483d35ffc43072996804b4148ba3c1c36c5272 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
ef9bd3c5068eef9022977e20ca5c7b1b05c2faf3 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
3257dec08d41397d522fef40a46901aaf769cb74 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
c46c915b0362b4a48683546143b32a9c40e5536c ARM: dts: bcm2837: Add the missing L1/L2 cache information
a2ba7220184ab20baba7961e23dbb67c9616a959 ASoC: madera: Add dependencies on MFD
a368072460fb84752b0c115c5bb755ede783cb22 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
b41d336906555358855a56a55af45b314549405d media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
a8a32786a354e6a9d02ab654dcc0a1876f7c44c7 ARM: ftrace: avoid redundant loads or clobbering IP
298362b1f93c875530b7449cb232411bad7dbe47 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
4b90f18fcf1bd80bde576270236ed5d9b06f0b7a arm64: defconfig: build imx-sdma as a module
ee1858e9bce8cf55c12574ce5b6c151b94e47a43 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ee613abe355d9ec9dbdfb9c5f8baa69ebe41a78e video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0782fb9e31ba9abc385c7b3f86aa29caae26b52a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
a62ca7ad119515569c6af7a3e104a4fa8bb1eaf5 ARM: dts: bcm2711: Add the missing L1/L2 cache information
0902e7d54dfd94b852aab2b0c6d75bbe8697f41e ASoC: soc-core: skip zero num_dai component in searching dai name
4a3460f93a31685ad663b8b72d69db12af940ecf media: imx-jpeg: fix a bug of accessing array out of bounds
bb35d185e8033f6d56414569ff1db9cfecaf1046 media: cx88-mpeg: clear interrupt status register before streaming video
ee959d8cc007f3a712f33c6c21fbe5a17b9c01f2 uaccess: fix type mismatch warnings from access_ok()
21650b2c39b81087f2d2ebdfc9a8f76d80f38884 lib/test_lockup: fix kernel pointer check for separate address spaces
d7a0566bedf1eed19d4e3eb5a2f83e689c6291ea ARM: tegra: tamonten: Fix I2C3 pad setting
0ef309b24e28dc9cc07110b8dbca2200d2567a65 ARM: mmp: Fix failure to remove sram device
0380a41e2f70f52bf20c621248e365a42fb23dd3 ASoC: amd: vg: fix for pm resume callback sequence
ff017df3b15f71460bf4bc3ef60e612ca58c1c2d video: fbdev: sm712fb: Fix crash in smtcfb_write()
eb13191a9a1b5847c53a974a57c361fb4659a85b media: i2c: ov5648: Fix lockdep error
c294c589af5f18e6cc8a8990bc3d16d09c8e0d53 media: Revert "media: em28xx: add missing em28xx_close_extension"
8a5fe7a1f9a702193554b1e4b36cd8aea2735209 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
5c2f918267a5ad58de5734c39dadf5f767131b1d ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
f9b1b5b044958101cd01d6357e39cbe270a9f9e3 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f8414cb87c402224730045e9f269554f927ca8a0 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5250d525879b6ab2b3e5e634d063bd192f90dfc2 media: atomisp: fix bad usage at error handling logic
6387cef7fbfc5a2780584d10a3d30634b39ce139 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
61efeca9f26ce821d5beda2368fbf89ff2ac417d KVM: x86: Reinitialize context if host userspace toggles EFER.LME
d852421479dc3ea512dcf2d73f0d1d5814beb8a3 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
1d3fc17789f9464701655af16be55db941ef9672 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
d08d6f96ad86fbb225218f3abfd056b2f881aad1 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
fa990a85318024f64f252a08e14f513a3c953858 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
94e2c5baf6e52971abc05eef85c5514892f886af KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
c8fbfa3be0965ea83379319b4b7ee39d82174a68 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
dff070423554b39c00d14601c099081f0e03075b KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
4f891ed2f175e887e89060cca163a83dd639d8ea powerpc/kasan: Fix early region not updated correctly
fedc71e932dcb423dc1ab09f0088db77376723db powerpc/lib/sstep: Fix 'sthcx' instruction
ce6ba8d718573d3124c39ce4d890c6a689214969 powerpc/lib/sstep: Fix build errors with newer binutils
bb33b5a89fc6462926764f47660842b833bd77fe powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
ae23a7f23f78c3087bcc4a7a3e39c8f4274ecf40 powerpc: Fix build errors with newer binutils
d281f08ca2a61f848b2dad1dad9ceeecba460dce drm/dp: Fix off-by-one in register cache size
7e9ece812d67fb0433bb0fa532a27ffb36cb39a5 drm/i915: Treat SAGV block time 0 as SAGV disabled
d32619fcbd0ce9ba5c5054482c5452dd6874e02d drm/i915: Fix PSF GV point mask when SAGV is not possible
faf5ee8653cab927252add576103c5bfc4ad58a7 drm/i915: Reject unsupported TMDS rates on ICL+
aa5f9bb2f0ca6f679d512b5358c9cf73904dfc19 scsi: qla2xxx: Refactor asynchronous command initialization
b7a54ec4874d038ce54e1fdf78b4aced6b769223 scsi: qla2xxx: Implement ref count for SRB
b28723d40e576d45d521ed05cad4594d2617bede scsi: qla2xxx: Fix stuck session in gpdb
47e7c4000f0f3db04380cda11c6d625d502c7a9d scsi: qla2xxx: Fix warning message due to adisc being flushed
5bea9fa2a9c1e66ba1426f9c162905575f09fcd9 scsi: qla2xxx: Fix scheduling while atomic
17e0b029958b32dec37349a46e1e76c6cd013212 scsi: qla2xxx: Fix premature hw access after PCI error
e586c1a270fd84bfef3c9bebc55bb15eae4a1c48 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
1b0c73d1e4e40d2765e13dba43e2d4de6c64fa37 scsi: qla2xxx: Fix warning for missing error code
0f5fa07f4b6ff1e9e1093aa37cee5aec5436af69 scsi: qla2xxx: Fix device reconnect in loop topology
78fd8b58d4c52f212e6522ae0f90ae4adc3925cc scsi: qla2xxx: edif: Fix clang warning
15fecdfd50709a9c9a36875a8aa9223a99b01a03 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
14799124db7b7decaad7dbe483543ff6e5f01b7f scsi: qla2xxx: Add devids and conditionals for 28xx
bac7a73068bdbe3ffbc19ff59d17f0a8153596a6 scsi: qla2xxx: Check for firmware dump already collected
7566b9994079de43a4218c537016fe609a9ce943 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
f1cdb8ca792f04fa93198509452b2510f071fcdf scsi: qla2xxx: Fix disk failure to rediscover
18ba32e6dbb545a275a441f3b1e7d057828a1a4c scsi: qla2xxx: Fix incorrect reporting of task management failure
915f585b94b674addc98a7aeaac3cb7fcf02d54c scsi: qla2xxx: Fix hang due to session stuck
39124f2455488e72d811fe0e61952ab8e58575d5 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
8113176ef287872f346cbd8597408b5b5232a04e scsi: qla2xxx: Fix N2N inconsistent PLOGI
6f777133fd4cd18f47d8d059c6ebc78e97b91ce1 scsi: qla2xxx: Fix stuck session of PRLI reject
18a346d3f86b8f73496c5d44624b38c8d6245e7c scsi: qla2xxx: Reduce false trigger to login
25d68c4da48c3189032e8248d6fe205d7363e52d scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============7516953822954000485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea8d7301bf1d-76c63efc5216.txt

b751547f29c518c1f0f74b68a266d8f61e15fb1c Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
bce763e28d2605b847793daa6c2cf53c8e5c4e08 USB: serial: pl2303: add IBM device IDs
510e4a64d27589b5f982c5e988d34443c277dc03 dt-bindings: usb: hcd: correct usb-device path
f3e564aea1387228a26f9cfe4063dfcaff445461 USB: serial: pl2303: fix GS type detection
364e71819c306c0638c261afc7331839ccf7e009 USB: serial: simple: add Nokia phone driver
d9ba4770710a69df6973aa6f742a1cd21e48610a mm: kfence: fix missing objcg housekeeping for SLAB
f20267b6ec3d530568bc1ea30298d77fb34d8853 HID: logitech-dj: add new lightspeed receiver id
09be966cf22d1736e29e37f15fe33b9ac0a6aaf6 HID: Add support for open wheel and no attachment to T300
2ea4f73cc913cb37ee72ed0654fd6427306f9d6b xfrm: fix tunnel model fragmentation behavior
90cf0019478a27825e094a16c80559b29ecff58e ARM: mstar: Select HAVE_ARM_ARCH_TIMER
f1a6c4fcd1893a5fcfa1963b67880341c4f668e4 virtio_console: break out of buf poll on remove
d7aeaae2458079d34c7596dd8b4fc408b991fb4c vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
b3e245a499e86d6dbe42d7e064f9b5bb749ab588 tools/virtio: fix virtio_test execution
5fed22a70aaa95c072b27ec017a84d85d8d2a893 ethernet: sun: Free the coherent when failing in probing
5b972260c35f9c22c0d8f1daae69649e6ad81887 gpio: Revert regression in sysfs-gpio (gpiolib.c)
952eb984d28fc4c02ca3674a99d8feabf1d6af85 spi: Fix invalid sgs value
990b8833155d6dceee467868701697821a8a913d net:mcf8390: Use platform_get_irq() to get the interrupt
8745299c81ac01423d9a5c6e3869e513f0b93891 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
3907d9de9f94f5d8cc6ed35a6d448477422f4463 spi: Fix erroneous sgs value with min_t()
85b21d613c7a16d289f2c4c66f1bdce72464f71f Input: zinitix - do not report shadow fingers
40d43ed6079569ea5c288c8a239509a367951ac4 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
46ff0cbb8b833cfdfce9a73a7e86151dc525a569 net: dsa: microchip: add spi_device_id tables
dfb45898984bb480a8ce2d6bac5368b12b443882 scsi: fnic: Finish scsi_cmnd before dropping the spinlock
971407beb994bea8a501313f966e15bfa38acf24 selftests: vm: fix clang build error multiple output files
b2424eeff3472424ff9e99b20a83c6a503b4604c locking/lockdep: Avoid potential access of invalid memory in lock_class
cf138559e3487e8f036347b2bc250f61c8b29521 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
1a37aafd731ffea186f208907506fec77897302f drm/amdgpu: only check for _PR3 on dGPUs
24db682fb8bb4891f71528758c487075dbb10e86 iommu/iova: Improve 32-bit free space estimate
8ff9bb7c5f95e148a236249d67113c596aa20044 tpm: fix reference counting for struct tpm_chip
d6d976f7b32208004218dca4cf2602655a6e0054 block: ensure plug merging checks the correct queue at least once
3e76fac5c08a535dececd624698ad8be581676e5 block: flush plug based on hardware and software queue order
78e2913049a9da9056260994aa4afa676dd8b881 usb: typec: tipd: Forward plug orientation to typec subsystem
82ea7645ef964864000f64e22eea3a0239fcd1e3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
af0b380d325894e52606a2209bd1353ab43d3e05 xhci: fix garbage USBSTS being logged in some cases
f64d466daace94e90b619de9604fbe7f799bf0e1 xhci: fix runtime PM imbalance in USB2 resume
d7e7596d47a1f5ab0b7932c299df28367f78f2be xhci: make xhci_handshake timeout for xhci_reset() adjustable
0f4dfef97b19fe86512938f5daa75e3510ab18d3 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2ff45cf6242675b04c7b63c725ddced55090a531 mei: me: disable driver on the ign firmware
d61a82026449a15f3ada54f968eefd7120da1708 mei: me: add Alder Lake N device id.
70a5a16021c4617b3f81c5666a18aa8dfceffe49 mei: avoid iterator usage outside of list_for_each_entry
172975986549eeaa832440a3303008a00cb83d17 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
447746f7f78e4867c3452e77fd94078346cea3b7 bus: mhi: Fix MHI DMA structure endianness
4d0f40129a5f035222bc82c7b81233fa5fcfbc50 docs: sphinx/requirements: Limit jinja2<3.1
bded0363be733d37885ec6784a04063a888f409b coresight: Fix TRCCONFIGR.QE sysfs interface
1c927da65e06d16769eedf9c4cd0db01b5656dc5 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
a46b819b043a2e1f0174644b2bf08506a4f39f47 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
1688670fc18ccfdc833b06c5377058659641a8b3 iio: afe: rescale: use s64 for temporary scale calculations
9ac7e914e17a49d82062afc60733519b9f0c6b30 iio: inkern: apply consumer scale on IIO_VAL_INT cases
3f087b9cbd83c0ba8a776efc695f38ad0b1ccd4e iio: inkern: apply consumer scale when no channel scale is available
69e061f1a750baa88838f8eeda9238477d2e3123 iio: inkern: make a best effort on offset calculation
c5731b1d9fb8c3cc29e7e8b4df32f6d6ed687253 greybus: svc: fix an error handling bug in gb_svc_hello()
710bbae4a68ddf21d0bcd4b66569327a34aac439 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
7fa85befe551fed40ed82fb77f61946e12d374c0 clk: uniphier: Fix fixed-rate initialization
fb23ada0ba1b0be3a7adfe245d8d4fe81554f3c8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
13ab84b3d0ab58098a3d50bc9c08a1ce3dec0da1 cifs: fix handlecache and multiuser
9f64bd419273cbf9288992e952f33d1641d7b7fc cifs: we do not need a spinlock around the tree access during umount
5dfbc82b0d692ffde353d6c296b0d0a347cd81e2 KEYS: fix length validation in keyctl_pkey_params_get_2()
c200e066819863ec7ba01a3be22afae35a033170 KEYS: asymmetric: enforce that sig algo matches key algo
d3e49a1e9b409ad505c489e719217ea7ba8724e1 KEYS: asymmetric: properly validate hash_algo and encoding
2b716b94f74868e2dafb00ebbdf86d042394010a Documentation: add link to stable release candidate tree
cf8c48a6400bfe6400543065b323a058a2b63a50 Documentation: update stable tree link
da4773e31f1365ad60e5d7aa132f2e73dbeea3db firmware: stratix10-svc: add missing callback parameter on RSU
ddfc62e564a8b324bcc4eab7c6887d75ca254bff firmware: sysfb: fix platform-device leak in error path
bc23dd416cc62f003149b6148f03b77da112e9a6 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
e5a641ee7ab4042b730df45402164c9af3e54c1c SUNRPC: avoid race between mod_timer() and del_timer_sync()
bf8447824974dbdf3674ab9f2194442c960a79c7 SUNRPC: Do not dereference non-socket transports in sysfs
f65000d444723547bd0b34fd9b1b76cec58918a3 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
f92d2149235a1a039593cb42dfa4b31abb303116 NFSD: prevent underflow in nfssvc_decode_writeargs()
2841a625e02a23ef721fe71fbd46ba6e003071aa NFSD: prevent integer overflow on 32 bit systems
60fb84c088f92732555170f8e171a754a50f1d42 f2fs: fix to unlock page correctly in error path of is_alive()
30f7267bfdd0ed32d03c3778d0f96448bae11840 f2fs: quota: fix loop condition at f2fs_quota_sync()
865cdacacdad0702ed062bde7673ab5e3f6dfc98 f2fs: fix to do sanity check on .cp_pack_total_block_count
99ff71c1bc1be6e5fd50343949133eb9c2f8f48d remoteproc: Fix count check in rproc_coredump_write()
232b01bd0dbef1f3399e1062a82aeb032bf5d04f mm/mlock: fix two bugs in user_shm_lock()
e4fb0ea822a9a59a8bf6b81e5602ad46ef6d8d2c pinctrl: ingenic: Fix regmap on X series SoCs
88d0bb9dd6e918b5378aff91232ae726c72c488a pinctrl: samsung: drop pin banks references on error paths
38799c57d59e96d458d8fff9c713115b536bc1c8 net: bnxt_ptp: fix compilation error
cb3230953b6fea4bf071d3f403eea75b6c4a6b6e spi: mxic: Fix the transmit path
8d9437cdd18673fc6da4f1aaf9d5db116cbe2bf9 mtd: rawnand: protect access to rawnand devices while in suspend
0ab8d81e1e0cf6657c2cd866a3f00eee95108329 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
222a61bcdacc74fa49870e843e1256c0e0b88469 can: m_can: m_can_tx_handler(): fix use after free of skb
de003e7deaba2e8248afec5f43e060483d9a911d can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
849045ea7605de9c0524e78496dcd3375a75b6c5 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
b43eeb35ee6ce13272ae15a4cf7a72f1e1f8c600 jffs2: fix memory leak in jffs2_do_mount_fs
b26b19c4e2c39dd4b397093ec5cd26e87dc014c2 jffs2: fix memory leak in jffs2_scan_medium
1fe4207cb21d8213cff1dc2395b4e98a83273a1b mm: fs: fix lru_cache_disabled race in bh_lru
1288501ecbaa8f031f312d761ef746aa2cccf1be mm: don't skip swap entry even if zap_details specified
b02f83162e03332afbff93f9b400c429fd381481 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
0eb46c9b6cdc84bbcc5db4ad858de0706c5bdb65 mm: invalidate hwpoison page cache page in fault path
93b868d89d4adfb3d7110a93243f8763fd930ef2 mempolicy: mbind_range() set_policy() after vma_merge()
9459e05a72aee026ce5c00bcd89d5b0067d234fb scsi: core: sd: Add silence_suspend flag to suppress some PM messages
94824909f1291dd480a5f69806e4d8901aaeef0a scsi: ufs: Fix runtime PM messages never-ending cycle
487f1018da71ecf074802bc411a8ac8fca32241e scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
7e67908549a9e62b23447e748245f53e2913df35 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
e2005d9d1788123d34d95cf2141fe68ead77af93 qed: display VF trust config
2d0483e1e60e88cee6e2e94924833726c9e01edc qed: validate and restrict untrusted VFs vlan promisc mode
fef8805743f9d85e778b37402231b657052a3a11 riscv: dts: canaan: Fix SPI3 bus width
2fd59eb0117c0dc4d71af2847d8fd6533be09c5e riscv: Fix fill_callchain return value
c026ffd217ddc5a8b411c263f9cc0d0b0b7a0143 riscv: Increase stack size under KASAN
dbf3e6ea4a9e10e2124b63699e094906e25b0c7e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
6db9f90550e09d39234cf61d4ca7d2abef581455 cifs: do not skip link targets when an I/O fails
4edd6adf312bcbad47de16b648ec34380ca08397 cifs: prevent bad output lengths in smb2_ioctl_query_info()
0caf0e9e30d26861d12934739cdde66871f3d5f5 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
6355250f98882b2ec006edface71fdb675cb0fb7 ALSA: cs4236: fix an incorrect NULL check on list iterator
feef83e987e19a990d5ee5e47a312e1a652d4fa6 ALSA: hda: Avoid unsol event during RPM suspending
39b8ceafcbcefd1c79496d0fc8e558d9759f09b4 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
016f4ef76bb8e4cebb6242cc34fa6e07792d1d19 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
a9a6ef41ed4d975d0ff232ccd18f6d3e3b2cc5a3 rtc: mc146818-lib: fix locking in mc146818_set_time
b0f6179d8177b074544fc8fe0503b27721b241b5 rtc: pl031: fix rtc features null pointer dereference
4b2902131f1bf7a95a743c3bf7e0a28c2120b818 io_uring: ensure that fsnotify is always called
eb3b3a8032df9e3ed4cb2c1c6c6683b2ae90e1e5 ocfs2: fix crash when mount with quota enabled
eceaf427a85a508e4f7d832dde8ed0bf5e7410de drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
0736c42699b1628b89a65c1ae56eda5c9ee66958 mm: madvise: skip unmapped vma holes passed to process_madvise
4fa5053cd01622454889e6a167ffcd72b19823c7 mm: madvise: return correct bytes advised with process_madvise
151ce3b729aca15755ca3a76a93fb9f98d679513 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
90f72ed29c54d9147a8bba58950c2d33cf0526f6 mm,hwpoison: unmap poisoned page before invalidation
ea126f9503cc2c0d4871f7a96869dc41673673a9 mm/kmemleak: reset tag when compare object pointer
3900a90f10642cc0e0afe283e2accb681c05ecdc dm stats: fix too short end duration_ns when using precise_timestamps
15f0edd2c58e6af0cfb93584a8a98b07a5245fcc dm: fix use-after-free in dm_cleanup_zoned_dev()
8541ef5de618c2435009f880ed7e564e5e3395db dm: interlock pending dm_io and dm_wait_for_bios_completion
0e41f32856b25af6a66d08f8f5a5a70fb34ef1e7 dm: fix double accounting of flush with data
7c83f482f94b7c9e9c6df26f69ae269d57807fb2 dm integrity: set journal entry unused when shrinking device
3113d211b37e15b6f73e2b07ee5b8f148f45a952 tracing: Have trace event string test handle zero length strings
c66e2ec306025eaee5248c882591984c630a760a drbd: fix potential silent data corruption
08170abc6d79d69af3c0535e1cb16471a7ed0187 can: isotp: sanitize CAN ID checks in isotp_bind()
0a14370cb8f89fb160b2b68e617cd5dc7cc2f48c PCI: fu740: Force 2.5GT/s for initial device probe
b1b61bd192bad183112d07f38fa3d622835632fc arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
b2eb131e691fd6cfe60e4f1d2787c563ca1da7b2 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
3fda1953654ffad12143feffabd85e46c7159e2d arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
cd3fbe5cc2423f2434dc5afe77519f4615789a55 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
0ecc549f22428459f406cf36c643baf2f3488ffd arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
aec1f9cec70235207f3bc1447b04946318510704 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
b11004bc9c7e713981356cd8967cdb8591ebf67a arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
a52b5079f411f82aa554e7ea91395ecd3b950a76 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
02f1e5e5117817df8588860ea249c61f72b32bed mmc: core: use sysfs_emit() instead of sprintf()
532861e77943726d2a994de4aed851ae6801b04b Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
88d9fa3cfa49db4d6bf0c5488208b2766baef0cf ACPI: properties: Consistently return -ENOENT if there are no more references
ee3837bc430d728be45773e2000154284a3656cd coredump: Also dump first pages of non-executable ELF libraries
9d0b23fa7c00f60d10bdaf7e6d02e2c713696a77 ext4: fix ext4_fc_stats trace point
db43bcba9347559b04063689cc3cabab384346be ext4: fix fs corruption when tring to remove a non-empty directory with IO error
aaf2d5091ce7b01b863f00058b362928132e7b27 ext4: make mb_optimize_scan performance mount option work with extents
1a93673aabc934a83cf586afcd6a378b121cb895 samples/landlock: Fix path_list memory leak
24a8f2db2bd6e0cef548effe47b606f9c796b5c4 landlock: Use square brackets around "landlock-ruleset"
505ce3df409e0d22e0b3c379fb95af8555dd4784 mailbox: tegra-hsp: Flush whole channel
0d98c5c355f152781a2a2b909472e30f94302117 btrfs: zoned: put block group after final usage
79a3fa296012502d43745fb6a22100de219a6c42 block: fix rq-qos breakage from skipping rq_qos_done_bio()
656a690b39301ff12b3a2df8ff188616b2c333b6 block: limit request dispatch loop duration
89248b408310ea3ff0e31aae260586073a7c0abc block: don't merge across cgroup boundaries if blkcg is enabled
2037f6b284758de8e2dc6acf379f33cfc63d6b6a drm/edid: check basic audio support on CEA extension block
6796761b70977eac31d9fdac597dd6a58945d502 fbdev: Hot-unplug firmware fb devices on forced removal
2975c187e6be567f66daf953d449a422d21b985b video: fbdev: sm712fb: Fix crash in smtcfb_read()
8983a9b91abadbaae3319faf3386cf177f3dd5e2 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
ab8eddebc5aaeb767d3edb9ec20635b037769eb7 rfkill: make new event layout opt-in
b60b462fc52c27dfa40f1dcff016d84b6034923e ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
f858ca67ba2b3d0791595a8ab94f7ad62e9ee1db ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
2b6c8a63aa6a6f8b862ce509e2d6bd49f9ba1afa ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0f751a89a2d0624872d368f607005a9d97b20ce3 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
a3a850c9c19623befe529e7e01d6ec92a60436da ARM: dts: exynos: add missing HDMI supplies on SMDK5420
aabfc5b4e5e988d6c46f87bbc78d534ff4467ea3 mgag200 fix memmapsl configuration in GCTL6 register
6fda8828e3a855b17e5bc41ba9bc6c12fe91a3ff carl9170: fix missing bit-wise or operator for tx_params
85f95ad50fce99742b5929b9703c15a71bc7e861 pstore: Don't use semaphores in always-atomic-context code
0ecff6350865dd23a8fe5085e261bbd77a3d53e7 thermal: int340x: Increase bitmap size
5ec1a3c2b16feb14363e41f2c51f1eb0fbdd5053 lib/raid6/test: fix multiple definition linking error
c54940887c27578908a4f6219ce014eda5a6fa49 exec: Force single empty string when argv is empty
e3a9cf5f28658d4f2dbee4e246e5d0059682c158 crypto: rsa-pkcs1pad - only allow with rsa
4e03768bf75d6ae8f37e28ce5653d20dac8d8ed4 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
c268722b7653cf8788d613bcbd0c361e4b69c9ba crypto: rsa-pkcs1pad - restore signature length check
65b968086f6f5662f4083a8cc3a673ed25d7c777 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
4ac8e4d5a758a3a3f1e3bcbf1097fd1bf6f396f3 bcache: fixup multiple threads crash
4c7e94bf2b9cf3b86eb39809d54b556b0d565805 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
847f1cb9584ac87170a46c13a0e60a536b4398fd DEC: Limit PMAX memory probing to R3k systems
da32312e77cb152b5fa393f2bdf6f29c17148200 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
0b6bf1e81424a114a1ae7c3f25f211bd71e81c54 media: omap3isp: Use struct_group() for memcpy() region
9b64dc509e0b2241649e55d83dce0ef55d12d37c media: venus: vdec: fixed possible memory leak issue
b5bf588fcf8cf3c8ed9805143f81b1b35e410fb3 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
bb462f25fb7b127c4a2bf7337f61ad018aef6d29 media: venus: venc: Fix h264 8x8 transform control
bfb78bde36e017c14f435e48c34fdfb368b79aa7 media: davinci: vpif: fix unbalanced runtime PM get
938a91c802ccbec8fe5bbcaa8c44bf50e9b33ef6 media: davinci: vpif: fix unbalanced runtime PM enable
33ec514aea424fb29aa33e31ba9e24e8a00a7e60 media: davinci: vpif: fix use-after-free on driver unbind
4bc100c014d9229285a5864c9b0ee2086c6baa13 btrfs: zoned: mark relocation as writing
0ad268de4fa97c3b8c29db41492c89a3f3d6e860 btrfs: extend locking to all space_info members accesses
55486da745b95d9cca759b4c20575c6476833f53 btrfs: verify the tranisd of the to-be-written dirty extent buffer
dfbc6345d5e3d656f394addd866e827937d8da88 xtensa: define update_mmu_tlb function
446e5b49add1d11f08a515e7b00fbf54d70e56ed xtensa: fix stop_machine_cpuslocked call in patch_text
da19e8ccc657a9e7d30dc0433c484064fde765a0 xtensa: fix xtensa_wsr always writing 0
3fa56acdd00c0b348507d75b99452ced8150babf drm/syncobj: flatten dma_fence_chains on transfer
9d191e7e83f4981c68c37cf1f12b8c3d71a1787e drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
ae390acf5fa290de4c2b081e493f790c1c6bd9e6 drm/nouveau/backlight: Just set all backlight types as RAW
aa308550eb32ac9ef85e2d0966589763f8c26c01 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
194262fc958dd45e342f33345f22e34f21fe4cef brcmfmac: firmware: Allocate space for default boardrev in nvram
db7af3a423564bb29b953e38ff19ff6e7e7271e6 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
7d420321da6a0a1a8761de5730a861a245a0dc5e brcmfmac: pcie: Declare missing firmware files in pcie.c
7c6afc49eb65cd3b32bea8cf47271a924131bb73 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5a0384f97fdc13be11bda4f509eaecd334edb5b1 brcmfmac: pcie: Fix crashes due to early IRQs
86e2ac6ba74533310e9c06bcbceb822729f3a899 drm/i915/opregion: check port number bounds for SWSCI display power state
72ebf5e8acb399b3261489d2bd445717c99a3a6c drm/i915/gem: add missing boundary check in vm_access
8a9c66239249c5a8b8b6d8ef0caec9813f8ffafb PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
a1db03c81cbd513851f731e7312ff738f0edcaee PCI: pciehp: Clear cmd_busy bit in polling mode
775090207c00102b05d048afcbb010774d9ccf09 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
c18e08a41722dda787280572478f74bbf505065b regulator: qcom_smd: fix for_each_child.cocci warnings
234cc2457f8b7450f45f3945d18bf85cd4cd7b50 selinux: access superblock_security_struct in LSM blob way
f623c5b4adf93f7708a5457f1f3a98bbd25a4aa2 selinux: check return value of sel_make_avc_files
4add1ceaa5aa0da0897e71ca52edd0f73e517391 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
7a6b3f1d2fa1701f049976aafbd3e04a361b1cfd hwrng: cavium - Check health status while reading random data
ed56c1b6495912d3037879625a634be3fb340fa4 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
8d265a40e6765e66d786fcee4f965454beac0341 crypto: sun8i-ss - really disable hash on A80
b1dd3821d08a8e27039f84d2ca168ba34dc85f6f crypto: authenc - Fix sleep in atomic context in decrypt_tail
6410ea87e0e8dfda2e61849a2ea34deabaa58e60 crypto: mxs-dcp - Fix scatterlist processing
f3c0406fd1345287b5d8c8c0b4c9aae2a9e87901 selinux: Fix selinux_sb_mnt_opts_compat()
646b634c7469df382332e8c15ae60278b13a5d13 thermal: int340x: Check for NULL after calling kmemdup()
532765e4cd470a2ef0b9240f34c780057bd10334 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
883c2ffc77761ec9f260866f477c5fcb2590c18a spi: tegra114: Add missing IRQ check in tegra_spi_probe
c9fc79142ad8ab85ef24ea50367b01610b79f683 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
42407100d9725df2578f118c16ad3f5f347dd2bc stack: Constrain and fix stack offset randomization with Clang builds
7475659e95082b8922b8384e71612c40c43462e3 arm64/mm: avoid fixmap race condition when create pud mapping
9e01aab18dca866b981dcf0fbf5e3a67998cd1dd security: add sctp_assoc_established hook
2a8e44bd682e25e8b37becf2800f5b846c50ea5b security: implement sctp_assoc_established hook in selinux
2eac0885618ae18a240a3cc7e009f0a0e8cc1ef8 blk-cgroup: set blkg iostat after percpu stat aggregation
9e41435fae7602c0d8bbcac12316f56d3cd06888 selftests/x86: Add validity check and allow field splitting
310bd3ac811a6cf8ca797008075ab6449f0f06c1 selftests/sgx: Treat CC as one argument
321431c884e9e7dc83bc462d48514627e70dcb40 crypto: rockchip - ECB does not need IV
87cb76d82c246da6be1830417caa4339cacfbcb2 audit: log AUDIT_TIME_* records only from rules
4d7bca6176fa1412706aeb364ce302cf650bda9a EVM: fix the evm= __setup handler return value
6f23c2a666f01ec0a8048a257a6263ff8afa2266 crypto: ccree - don't attempt 0 len DMA mappings
c2e3eb78937d2d9291fa706c46499078cce7e6e9 crypto: hisilicon/sec - fix the aead software fallback for engine
48299d04477bcf450a4e798538a52126a4dedea8 spi: pxa2xx-pci: Balance reference count for PCI DMA device
305a08e38f393f77d9f1d12c263b631c34cf4095 hwmon: (pmbus) Add mutex to regulator ops
8a1b8006055e9b0a8885856a682ffcf50ef706e6 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
b62c5aabad3bcbcddfdbb4ff1f007bc230c1b6aa nvme: cleanup __nvme_check_ids
505a41508323418d9dca9dfdf96137c3acccd897 nvme: fix the check for duplicate unique identifiers
2cd2859ccfd157722dac53f956228daec2e0652f block: don't delete queue kobject before its children
bf71a1cf0421f76d1beefbfd97f4c2b801e33e63 PM: hibernate: fix __setup handler error handling
4931dca9b96fe239ee8003d629b5d276cc5dac7c PM: suspend: fix return value of __setup handler
f6c224f9ee6ea90431fa013c4825539fd025a751 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
3e8a4eaa1f660d9c1d1dd6efd9a87be55ced1696 hwrng: atmel - disable trng on failure path
7051da20905d2452531311bd0a54a52818b9f4a1 crypto: sun8i-ss - call finalize with bh disabled
d266e012c16a4e3d6b45004045f2d36f7f46aa22 crypto: sun8i-ce - call finalize with bh disabled
ad6d13bdf98bed262a72faef9dcbfe2d95b14284 crypto: amlogic - call finalize with bh disabled
805f7e17205622073f67a405b9ac8be44598c81c crypto: gemini - call finalize with bh disabled
21e6538640ef8ff8ec3fb97d8d0e687577505539 crypto: vmx - add missing dependencies
2396ec261d0c98f7413476f6f05d19d7cfa5180d clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
7744a04a756de268eedd48209fcf6bd42713ef5a clocksource/drivers/exynos_mct: Refactor resources allocation
b78af87a7b145eee3d4600c2d27df836cda6241e clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
80ef26facd3e1c895848c6107056ca453e9dbf6c clocksource/drivers/timer-microchip-pit64b: Use notrace
4310293d94e3e5a586c81857b188d40b578943f9 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
f4625029f18025b933e96635f51901e50dabb89a arm64: prevent instrumentation of bp hardening callbacks
e412f5fa648bc262afde9f56dffcddb3173eaaad KEYS: trusted: Fix trusted key backends when building as module
25366d577e355ec3a437c798d97d2e7af4b0575a KEYS: trusted: Avoid calling null function trusted_key_exit
af096556e18768aec5050abcec302c988c39212a ACPI: APEI: fix return value of __setup handlers
a2feeaf37b3cb5f5ddd001b38658bb6e6879e848 crypto: ccp - ccp_dmaengine_unregister release dma channels
df0403b977f0ade94804f6dc871bf0868116242b crypto: ccree - Fix use after free in cc_cipher_exit()
0363f5997af8f7322bcf69fe123f090382cd611e hwrng: nomadik - Change clk_disable to clk_disable_unprepare
62473bf101d3f3a9b67cc1899b93775d4b71d026 virtio_blk: eliminate anonymous module_init & module_exit
e3f40ac6a7724c962f3456ddebfded3da3578362 hwmon: (pmbus) Add Vin unit off handling
c0455ebbde44f9ba362d5adbd6f90b5c466e4a23 clocksource: acpi_pm: fix return value of __setup handler
0ee87f1e6bf784932ff4c5575b02f4649a1b4657 io_uring: don't check unrelated req->open.how in accept request
013eb35782c31c605d2079233c85f40219a23f02 io_uring: terminate manual loop iterator loop correctly for non-vecs
77085716474d4d4a3c1e699895f2ce7a53300672 watch_queue: Fix NULL dereference in error cleanup
d6e8e187a81b7cc561fc69772871e8e17c4925fc watch_queue: Actually free the watch
e3002ea8ec0a6ee4f8c3e2fd332088a21052dae9 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
a41e06f027f2b9f54d649ab5e705499e6d404727 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
2ec7148f986abe087bc8e27e330c432dc50cce36 sched/core: Export pelt_thermal_tp
c2dcfb3c61337f1377192c3876991fb0ad7839a5 sched/uclamp: Fix iowait boost escaping uclamp restriction
af419f3cd20a1a9925e2e18f845c651c0dcf50ef rseq: Remove broken uapi field layout on 32-bit little endian
2a91d7cfc7a652b755cc91a30531899cdb958e51 perf/core: Fix address filter parser for multiple filters
f0576f4310c56c3fd988d7bd230812d4aeb99151 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
2abf9b60465f644ab7b663ec40b6173e7fbe6732 sched/fair: Improve consistency of allowed NUMA balance calculations
05f41c2b9857cd58428d8e61f91fdcd177af05fa f2fs: fix missing free nid in f2fs_handle_failed_inode
ab3e5f15e583369206dd0cf68314309ee9aa8581 nfsd: more robust allocation failure handling in nfsd_file_cache_init
fb4f4ef4ad62fe190756fed477563eb8344a97aa sched/cpuacct: Fix charge percpu cpuusage
874f9f1136da5aac7ef770714c0b66a3cbf65037 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
f249cfd2062b870b584354e1a8192d96f38abd5c f2fs: fix to avoid potential deadlock
8694a687950a39e4fe73a1ce273879bb25b3e731 btrfs: fix unexpected error path when reflinking an inline extent
64052e7dee511cd6982813d76204dc9f385658f7 f2fs: fix compressed file start atomic write may cause data corruption
1f8495343e09894023843e7ee117d49c842fea52 selftests, x86: fix how check_cc.sh is being invoked
d1a0f2d7d37dfa9f46bd40365bc08c6f225d5427 drivers/base/memory: add memory block to memory group after registration succeeded
5dd79fb88342c6f17650a651faa9b128c9743829 kunit: make kunit_test_timeout compatible with comment
9ac8c581311ffb2395d13c37f8e097b82bde221a pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
8e8f00b13681febfa01e5829b4ed7d8f2ceb801c media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
63749fc6fe70dd7bcac39ca30456f457527276e0 media: camss: csid-170: fix non-10bit formats
508a7dafe17e06fdf5e7df447f19a7821dbdb5db media: camss: csid-170: don't enable unused irqs
074e44575c546340432da7b5f8ec6c5116d4c447 media: camss: csid-170: set the right HALT_CMD when disabled
595c38b52917204332df8133ed3ae794847661f2 media: camss: vfe-170: fix "VFE halt timeout" error
e2585d628ed33e93d1d289099f8bb1a200e37e47 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
5d8bbe08b14e7f2310a3f5da37ab3bd8e986f405 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
79b50f2fa81d194ecdb0bbe9742638c0e7361518 media: mtk-vcodec: potential dereference of null pointer
eb81c7034ccd627f407d6dabcd20bd0e13cf8167 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
b6cda25437c5667d5ac0b9bea3623cf91a06fec4 media: imx: imx8mq-mipi_csi2: fix system resume
fe660bea4aa6557db17807689dacd7aed6c4764a media: bttv: fix WARNING regression on tunerless devices
7a5386dc595699eb1797d9c83461227b2545b646 media: atmel: atmel-sama7g5-isc: fix ispck leftover
074f5aca58b163035965e2ccbc1b511bb252c4d6 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
1d0ea77b9f934cdf1617208b25ba7a8cb16463c2 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
3afb64f0876ad6e51732818c3a36590b111e02cc ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
ad77d967f0c34b53d4c012ab203cc5982cccc42b ASoC: simple-card-utils: Set sysclk on all components
01e05bf32c03752481e858ba2a0dac69360c242d memory: tegra20-emc: Correct memory device mask
bee0eef32c3666e138feea890c56562cc3e945ab media: coda: Fix missing put_device() call in coda_get_vdoa_data
0d88b557dff71eb9cdb09996e6b1982f2b311969 media: meson: vdec: potential dereference of null pointer
207d55b6705c9c394f5f827f67f5e4e363aea4fa media: hantro: Fix overfill bottom register field name
a43383b727c004f09035877185a85f5424dc8ad7 media: ov6650: Fix set format try processing path
a3e1b742716b7b4bd09ed45bcb48c19d4e9c4515 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
ac43b9c22714c4762ea3e1aec6f874d52c04e172 media: ov5648: Don't pack controls struct
7ac4303e02faaf2a0cf86628ab4ef761cf31afbb media: aspeed: Correct value for h-total-pixels
99d55c9a85c79e3f9108b3cb83be9182f1cdd5e8 video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
5e67089dad4378dde0969500ed1143d175d89e69 video: fbdev: controlfb: Fix COMPILE_TEST build
372ef2dcb340ecc42423aa35bf0ccd77a347dcb3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
e37b5461d5d06af548ca0b56eb26c92b59362d3c video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
6d0d1ac5f9f2069bccbf4361521ad42e82cd4aa8 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ab4701f8550c7056707a47534be61b46eaa69663 ARM: dts: Fix OpenBMC flash layout label addresses
8037f829ba2581b538b337e4178e11a7766c8cc8 ASoC: max98927: add missing header file
684d1bcffe5968f061755db1fdb999804a9f9acd arm64: dts: qcom: sc7280: Fix gmu unit address
3414a5c571b26df5a8f9d60a85718e9a2cedc6bf firmware: qcom: scm: Remove reassignment to desc following initializer
70c6be905863a575327ad0db04e3340d1c7c21b9 ARM: dts: qcom: ipq4019: fix sleep clock
01193be5166cd050bc3510f38afa5d7f39568999 soc: qcom: rpmpd: Check for null return of devm_kcalloc
ee65d7dc13ef2b4a916aaba69ea1ded7fb21fd99 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
c66e990610f3b5ab10231382d8345631cfe11c70 soc: qcom: aoss: Fix missing put_device call in qmp_get
d6aebf4c6cf670bb2757d7a6a88b6cbada5c56fa soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
735f63bb6a907361a9ef39ab259252f92af7dc34 arm64: dts: qcom: sdm845: fix microphone bias properties and values
f24aafc260c5165997d24b448627cf85e407ae58 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
0d916a99be0161102aa7af0d90847f6fb28d6006 arm64: dts: broadcom: bcm4908: use proper TWD binding
e571e780fac2b99de78a0b5d220508f59e7766fe arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
43547962f46cef76c1b1e46eb13d7c1bd119d112 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
d86774f581d5b8896895924ff35bf1c4f0d7f91e arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
660aa2dadc2946f65ea7429e07a67755d444096f arm64: dts: qcom: ipq6018: fix usb reference period
ed0d911705a470a0a3594721a6408b3af1a8b74d firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
230ab48acd610709f227b1dd30180baadd011434 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
df6fe5b8f01a979e37b66ce4a26fabf5bc683d48 cpuidle: qcom-spm: Check if any CPU is managed by SPM
b9e288e126d0e76093d7972cb2cd924138b1551f ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
17ed09c95f71d8ed076b08aa16ce2ee0e0825702 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
4de25e33c43bb8c2ae99a92c51e5e598284f7afb ARM: ftrace: ensure that ADR takes the Thumb bit into account
4b1e256cfc70637c2db1510304ea6005ce06666e vsprintf: Fix potential unaligned access
b0fe14631fb6be5b2e40c763a905aa3f07354ef7 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
e848efc674e9af644d10d6a54b1134e1fa715c9b media: mexon-ge2d: fixup frames size in registers
1a65e3924a3a4bb9272d75a4b2d612c20d5b55b4 media: video/hdmi: handle short reads of hdmi info frame.
14c41d8c9c3ad5763492778e2e794508bf45c711 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
02898c9ad38608842cf6c5b5fc61ecfc7e689a89 media: em28xx: initialize refcount before kref_get
06f7b369d94def713b077df300deedf0a4e4b885 media: usb: go7007: s2250-board: fix leak in probe()
6fc303d0985929f11036adadeb0eb5b22b545cde media: cedrus: H265: Fix neighbour info buffer size
29cbb21821a3c4b90475cff065ce7a32ed40b9d1 media: cedrus: h264: Fix neighbour info buffer size
1747f6e78e7b41451f96dcf6d55abbdc4705fee9 ASoC: codecs: rx-macro: fix accessing compander for aux
88cd8155b0f10194ab1254509d7e0189d7c0d0d8 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
db4b71e17b652ea13457bfea85297acb4c177c4b ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
1e8fcb86e82299345581c6bed6b0424f714d2c95 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
ee2a25c36fe93a2870507c6a1f1b39956ca6323a ASoC: codecs: wcd938x: fix kcontrol max values
8cfc9240b59b9d83e749f9eb2bfb1194912d2de0 ASoC: codecs: wcd934x: fix kcontrol max values
5bfaae10a097c580ab0628f82813b26d6b2db704 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
ab97ad013961d3d8f2e9389238a0f1a32c27c015 media: v4l2-core: Initialize h264 scaling matrix
6309bd87a5feb67a3980bc04179b2ba107580b19 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
875506154c78d64dd9de1f2a8cac2a3948c3ddff selftests/lkdtm: Add UBSAN config
2cb49e1527c8b278e413575c3b4aabe620bc0035 vsprintf: Fix %pK with kptr_restrict == 0
a19a5d7eae9a1e54cf377487f51cf19e7a047ca3 uaccess: fix nios2 and microblaze get_user_8()
b879f1d9b99be03aa17bd686ad06850345f9e9f5 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
5cecf6d0da6d2de8ec5a06f2406cb8172a7170f9 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
5adbdd7a39ab9d25b6c3efefabfcac0de3ac049c soc: mediatek: pm-domains: Add wakeup capacity support in power domain
834c3a132969e0b9f7f26b506577f11e12661974 mmc: sdhci_am654: Fix the driver data of AM64 SoC
c347f173afd1cf0f9e65e54813868ac80ed29eb6 ASoC: ti: davinci-i2s: Add check for clk_enable()
36624757e573c96366f4ee7c2cae5071da119012 ALSA: spi: Add check for clk_enable()
816751d8e22e752ec3828e8d9827a8d3a63f3188 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
3a8a78f06c05c237e8fef76ee8dc84310634b8b1 arm64: dts: broadcom: Fix sata nodename
e89b38f58b63c1b7c210cc5ace0f0752ffc520a3 printk: fix return value of printk.devkmsg __setup handler
efd44c0b673861450e4a665ec2bbc6327caa6cd3 ASoC: mxs-saif: Handle errors for clk_enable
06d67035a28f5814feb8033bab725847c241a17f ASoC: atmel_ssc_dai: Handle errors for clk_enable
b7029ba0ca57c2c689a2cd3f3d26f59fb8cdde93 ASoC: dwc-i2s: Handle errors for clk_enable
032c713f01bc1b471db3826c13e68d5c96cdc639 ASoC: soc-compress: prevent the potentially use of null pointer
420d9a0d5afaa3c2e00d1d6a0c857a8d1bf2c2d0 memory: emif: Add check for setup_interrupts
f073653a10b5fafc700c3d0a1d1cc6f8f997bc42 memory: emif: check the pointer temp in get_device_details()
852633f1d224ae20b03f300870724003006c52f4 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
0b9f216f5fa223e814ab92c155602341c31e4e4b arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
e1c7c41042e270ca48e52bdb95addb394e7ca1c0 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
4d66aeec3970bc137680d897bb6de18704475586 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
cc301589ba4be26d09d761df47dd5e7217e0dff3 media: vidtv: Check for null return of vzalloc
eaa28e180a23f30227c61bb1009123941d17478c ASoC: cs35l41: Fix GPIO2 configuration
9e7556b9f41ad8501b9461c5084c4b7fb7b55604 ASoC: cs35l41: Fix max number of TX channels
904c3233ed0bfa3ad26ae16cb2b0231cc160222e ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
f32274959e190411ac085492967c79a8736ef134 ASoC: wm8350: Handle error for wm8350_register_irq
2965fe2cda139122367846a5a1a92bd449e607c4 ASoC: fsi: Add check for clk_enable
26e827ba0de812f320731490c43b9fe02961ca3c video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
9dc91257ab94d7a1ee0868c16c40cd596762790e media: saa7134: fix incorrect use to determine if list is empty
3be5934fbad63b8b39584a702aee80c33b462a2a ivtv: fix incorrect device_caps for ivtvfb
73e03bfcca1dd5bec8d51a2ea9b10bc6d79879c4 ASoC: atmel: Fix error handling in snd_proto_probe
773e349f77599bd696854ce7489f7e49e4d45979 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
b79e91fceee9fb11185dc69a0a2b1c2fdbec2eff ASoC: SOF: Add missing of_node_put() in imx8m_probe
50f05608cbb2135f74eaebe5bf1f8a220725197f ASoC: mediatek: use of_device_get_match_data()
66ccd06e1c8e82e6ef2b83cadee79d204cfd9289 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
405ee31926fe54b5d60e8e95c748ef6fcf341f4e ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
62010a4aadaed55721ab6a0c63feae90094ac865 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
d1c621409e29d6fb49340baafc54080379d129d4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
d430898bc041dba6f7e22dd26a2c48e0b28b8582 ASoC: fsl_spdif: Disable TX clock when stop
25f38227bba9564322a69270c76ed373c77363fa ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
69a0347dd07b447856da7a1b9cea672e87fabb1c ASoC: SOF: Intel: enable DMI L1 for playback streams
e9c09627c3a14941cf4d9a17d8b2da07cd4370d2 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
943f1416471ba0324ce74ecee04fc0ea0e62228b mmc: davinci_mmc: Handle error for clk_enable
71ccf6c66ecfe0a2387b6f7e4e94724ec20b1505 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
6db389958ad8038b5cdf4c55fab80195040cf9be ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
d2abbe64ee1b79b446bfbc01ae0c37ef555ad6d2 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
3f464ceaa8a1d075ab4f010a7ef05e52dde1ae35 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
1a5e3b888deac2de30f4d4d39b86592b94154faf ASoC: amd: Fix reference to PCM buffer address
4a80032b21368564f10218cdfd36ea3442574311 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
857735b5ef6202016523617771a7a5c8c3724575 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
4bce90b767c461f9c0840fcbe7f7881ffdf75365 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
d855a91cc93af023fad7af2e72675b43fb6042b8 drm/meson: split out encoder from meson_dw_hdmi
e441b3ab7c274b44f35be9637d119bfcee797f35 drm/meson: Fix error handling when afbcd.ops->init fails
3e12d7ee41dfa4802af1329b9b82d8b767bdd6aa drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
9a03ee2530cd7af04e737d44fac11da3fd9ba953 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
cfd285b1b7d37a979308087b160ac85f16d3c098 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
5711d52ef2919baace7b745654f6281081f947a1 drm: bridge: adv7511: Fix ADV7535 HPD enablement
8514b7b75ee90cfbb7bfc1552a211801356c65fc ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9c831b5c72bf6eaf2db895c6cd211f9c0d2ed945 drm/v3d/v3d_drv: Check for error num after setting mask
92f62b78de719b2f5c204d8cdbb7dcedbadaccd1 drm/panfrost: Check for error num after setting mask
b2dc03c39d260be6017a9af6d768c908e76399cc bpftool: Fix error check when calling hashmap__new()
2ebe4b38d75f58d2b64554e7b5dfd78fac7e6f7c libbpf: Fix possible NULL pointer dereference when destroying skeleton
d9ff48f378a79b520b385e497a1386f26f31f134 bpftool: Only set obj->skeleton on complete success
1f30fac02c812c24c31a8c9dc52f13e800564612 udmabuf: validate ubuf->pagecount
cb3410b2bd563bccd4891ebc4e235e469137ad57 bpf: Fix UAF due to race between btf_try_get_module and load_module
ae28aa01ee976b4517055cfcecc965c810759528 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
a557d6e9b69532daf3757d73bb347bc5f1e879ef drm/locking: fix drm_modeset_acquire_ctx kernel-doc
8aa97dbf7edba0438a573ae1a862df1dc637f4e9 selftests: bpf: Fix bind on used port
91ed1b18c32313bd816395315ad58d97ffa34535 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
1ded11394b966689a1f8952cbec20f5fef29af6f Bluetooth: hci_serdev: call init_rwsem() before p->open()
fb08172f4a566d7da2f41c2b1dfbbfade609a131 mtd: onenand: Check for error irq
5d0e01a8caa6fceb830aa0ce89438e910ad4f1b5 mtd: rawnand: gpmi: fix controller timings setting
986169fb01a80610622219c0be4ac0c261493c98 selftests, xsk: Fix rx_full stats test
06374c5f02f3a964b6cc0f088ced8ef7b3f841a8 drm/edid: Don't clear formats if using deep color
e45227af26f83581040cc8be169e7605bca880b4 drm/edid: Split deep color modes between RGB and YUV444
aba3bc53ba34783eb1009b540692bf8bf7a39485 ionic: fix type complaint in ionic_dev_cmd_clean()
9684f181ad20bc6d5cacbf2acc1d217527c8eaa8 ionic: start watchdog after all is setup
c0757f3aab2998cfe0cf414709c1dddbf2a7f5a9 ionic: Don't send reset commands if FW isn't running
9a5882c83466a9a1b009d960a9db812e57a05245 ionic: fix up printing of timeout error
2bac40efef8e4a1d2f78785ff869a9b340e74581 ionic: Correctly print AQ errors if completions aren't received
0eec9c1934c199d58a4caf7c900e61c0c9262d2a drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
851da5ab35a3a59856b82ff38a1452ebc70c1279 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
68fd559639529902ae1ed8f9a42fec355169b911 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
c8d1019f5fc6515cf36ac9b115bd1d894466ae48 net: phy: at803x: move page selection fix to config_init
a80d7594eed463716b78c732ad12dc71de97ac59 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
8d75bb5f3efc5edc1dd8267b90fc4c1660642d9c ath9k_htc: fix uninit value bugs
82f9c437b86e10f4e223a10881c7c46e4de21678 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
b634285717e95ad9658f71cc7f9ab647d2d7956d RDMA/core: Set MR type in ib_reg_user_mr
9e47fa20a4b8f34a2010244a1763cb2ce373d5ad KVM: PPC: Fix vmx/vsx mixup in mmio emulation
3d84c15369e2e1b30dc367fbd6f322f3ad638de3 selftests/net: timestamping: Fix bind_phc check
0a3b6483ef4a7615f8a177e9d37e6d0a9349873e i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
1896ee19eb442cc2fbfe6827ea77b5c70fe401fc i40e: respect metadata on XSK Rx to skb
4f08fe76cd3d0549f7c77861d0c3e996a9bfcbd2 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fa0cfbb2cf06873a438648acdad7919aa4f5c46d ice: respect metadata on XSK Rx to skb
af8f9771609161a7f8dd45413613db4e7a44bff3 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2deccbae622e869fb11af4d2af03ce8fa834c3dd ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
36080c56cad97200a34549258c4c172c254e0ce9 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
e6a043312a28bbe78ab63065db6665473b558dba ixgbe: respect metadata on XSK Rx to skb
c34675ca6921a5d9c5b2cdcfebb0a600ab9d2af3 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
35ed2d2ca0b1c32086d789a55b80d6a5452b12ae ray_cs: Check ioremap return value
f3f0731053b9ea2ed0f1a23325cb5ec57bcd6cbb powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
95b4924f56f7a8e0ce4f6a69ea9331b51e5e07a3 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
9282791ac4199a8cd5a45fa0d493d67ed500e97b powerpc/perf: Don't use perf_hw_context for trace IMC PMU
87511cd72b77234c4acbf15990193436e382ce1b mt76: connac: fix sta_rec_wtbl tag len
59374c1a5ba1539839642be478db37afff0b2d25 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
6043cd2d52a53b7879b028f1b76bfe6dd604a07e mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
97314a88bc35fa01ca78959e2696e5d011939af7 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
6023f1c01f7637713edcfc61006610ad8addc78b mt76: mt7921: set EDCA parameters with the MCU CE command
3615e56a2fdf8e6bcd3e32312422cb6b1d86b94a mt76: mt7921: do not always disable fw runtime-pm
9794abca70bd7347e91c70ab8de091bac57531ea mt76: mt7921: fix a leftover race in runtime-pm
57f9d9bb6de8b7c28715389c32ad6e1ba1ec0595 mt76: mt7615: fix a leftover race in runtime-pm
c1fdbae343574cb4158b1941240064e5b7fc80ba mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
6e27e77cf67f58debf21ef6dfb48088886b81314 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
8e5772feea09c88a9904dd4d316b75830ffb2ddb mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
ff40e9266b72d901c87f02eab7dfca5fdc545525 mt76: mt7921e: fix possible probe failure after reboot
410762214da01ac852bda138d2717477f6afb31e mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
3bb6e19928dc1b3ff8434b328df94dd0fe18501d mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
2b6ab93963b53ae479e8362b7eed75f11bbd32c3 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
9db050a41a7b282e72c6dbe8242ae6c7dfa6035a mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
1abe60e34503e03524c70f83326cdf776056e9cb mt76: mt7915: fix the nss setting in bitrates
a484ec97d0cb671db12327907d49e93649003825 ptp: unregister virtual clocks when unregistering physical clock.
4c7b6561c3aace984dddac8ea868082d670857d6 net: dsa: mv88e6xxx: Enable port policy support on 6097
c273ca30beb1fba9b88865d9e62262aa27cad30d bpf: Fix a btf decl_tag bug when tagging a function
754a2152fc73f434c48ebfba6825473aa061f0d8 mac80211: Remove a couple of obsolete TODO
993e136fe38ab822270441515416cb95b9bf89ed mac80211: limit bandwidth in HE capabilities
fd3fb3f20d446b0dcdde26bf98d5a5d98400b18c scripts/dtc: Call pkg-config POSIXly correct
817d0bba530f86f2880040e25ab947d746ed6b8d livepatch: Fix build failure on 32 bits processors
5165567d990080524b8eda8224dc3f570b1970a1 net: asix: add proper error handling of usb read errors
515a7c74b143ab1a897b6775efc6e865e27b9f02 i2c: bcm2835: Use platform_get_irq() to get the interrupt
cc50396806219e42b44553bdc9a65354c0adce74 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
9b60e3d416b854e539689bd7107dc906dd513a49 mtd: mchp23k256: Add SPI ID table
d0879cb818f515fa2ad8a3b16104f77f50a61aea mtd: mchp48l640: Add SPI ID table
7029e04bb1891664273ec09ee7a9f31b659372f2 selftests/bpf: Extract syscall wrapper
28807ec4f7ffd7b5555c6d931254aeda95ce4819 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
26df4307be4231d372008309e4a085d7cd58b2f7 igc: avoid kernel warning when changing RX ring parameters
358d3b6c387a4ab5866d250bb6d016ad14f51ee3 igb: refactor XDP registration
9cda0997bb8539d073b22ee4e317e95e74d4a30a PCI: aardvark: Fix reading MSI interrupt number
03f39174e2a5cf56e2d8083d2572d90bc57df20f PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
e6e824c273641238524ada4c3371bafe7628a47a RDMA/rxe: Check the last packet by RXE_END_MASK
a0fe12c397c59599954506c62dee6e39c09b6b6b libbpf: Fix signedness bug in btf_dump_array_data()
0fed6d79f3339dbf30543581f598329ab0d99911 cxl/core: Fix cxl_probe_component_regs() error message
1511b84ff5104c03a5c6f23354e80aa1e1878357 tools/testing/cxl: Fix root port to host bridge assignment
f2cc9d137883ec4ff02bc1461e4d0d1299e8f16b cxl/regs: Fix size of CXL Capability Header Register
2bfce36ce0d5cb3d35e6e940902ab124da372637 net:enetc: allocate CBD ring data memory using DMA coherent methods
d95f5da1fd6d94198ab7a26cd4e0626ec8fd220a libbpf: Fix compilation warning due to mismatched printf format
3a3e3c4d5b3475293f5d478fa3acb994734776aa drm/bridge: dw-hdmi: use safe format when first in bridge chain
c648a5b4dda49b6a76a01a59a9917bb6b77a7915 libbpf: Use dynamically allocated buffer when receiving netlink messages
398d4474b8f1300595ec45b4102b9975c0f16ae0 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f076ba5f23bd4580b80af14f86f1e1721c5e0c37 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
1e16eecd8b285692d12882c2091f9a6079e06fd0 iommu/ipmmu-vmsa: Check for error num after setting mask
6d0975f17770ae793eef0f816892416f1ddff9f6 drm/bridge: anx7625: Fix overflow issue on reading EDID
ab860ae904cf3a08a30cdbb9f137e0e48b1889c3 i2c: pasemi: Drop I2C classes from platform driver variant
b22191a65d17c33f104b54ba77dc57076e916da9 bpftool: Fix the error when lookup in no-btf maps
b3d1a6465ae426f77de145f4bc54d9d612455385 drm/amd/pm: enable pm sysfs write for one VF mode
c0df661e37ec774856ac08fcd8f15542c6a64575 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
94d6766e1623a2b0b757be414c0caaa6a70effff libbpf: Fix memleak in libbpf_netlink_recv()
c95f2c992bc0fbd1fa11848e5fb93a47cab6c647 IB/cma: Allow XRC INI QPs to set their local ACK timeout
208921df85f3541fcdc3fa3120a9bd47b2759356 cxl/port: Hold port reference until decoder release
da1efca8e717b346d31bbeecb40120113aef759b dax: make sure inodes are flushed before destroy cache
a2f64bad0c6550ff310dbfece751a61ed9816ffa selftests: mptcp: add csum mib check for mptcp_connect
993cf1914560289df1c1d91d924006035c3690a1 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
644524201c3b1502ea39600c6b0c08f73fe082cf iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
ea8d47d5992e613200c34a8af3ba72ff1e1bddae iwlwifi: mvm: align locking in D3 test debugfs
3a451583857769dcc78ac819db5f6b21277cb393 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
a02cfaaa077dfbfa47353422e9647ccc5e65aaa3 iwlwifi: yoyo: Avoid using dram data if allocation failed
83ca6de8cd942923b917825c1601ab22d8daabd1 iwlwifi: Fix -EIO error code that is never returned
fe3580e58426215ea1881ffb92cd5b3a186f5c60 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
880f8a18dd63e3bbec3b9a9995c2f886171da094 mtd: rawnand: pl353: Set the nand chip node as the flash node
ba5c65d7eb3e69bf0a73c92c2feaa092c93dcefe drm/msm/dp: populate connector of struct dp_panel
9d192e5018a46ca523bbf633589c1753e32eff1d drm/msm/dp: stop link training after link training 2 failed
8a58ab58ec632ba731b7a06bdfdf7d6b54de9b39 drm/msm/dp: always add fail-safe mode into connector mode list
01015f47143c742005800cb6bb296f1d8f8fcba7 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
f685502bf2bf6b0f11e143b63ed12c13b76be1cd drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
995a5f629458d71df768015bb66a8836d8f49a43 drm/msm/dpu: add DSPP blocks teardown
ebff28393f8fb3f763d33c04c746adbdbdd74f71 drm/msm/dpu: fix dp audio condition
b24c2f2552e70e39e869e5cf91e891afbf9d9940 i40e: remove dead stores on XSK hotpath
032ac4284c31ddc8846c795800854ef4b0ff2360 ath11k: avoid active pdev check for each msdu
4084229806bd9c552c8e9c1f6e0a9c523861b2dc ath11k: Invalidate cached reo ring entry before accessing it
0e1f74b5c553a91b6b7e72bfddde50cb568a397b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
3e7fdd6fed9fce0267ed5f62f64c275165dd4eb5 vfio/pci: fix memory leak during D3hot to D0 transition
0b9db4d8b384513b204ebf8a29e72b31354d2cfb vfio/pci: wake-up devices around reset functions
01dfb625cfc10a17bd6d78485c7b052c4258ae46 scsi: fnic: Fix a tracing statement
e0e89e12c7f7406f743588207e8e22e2629edb06 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
7e8709ad1145218c8e9bfd55131e99f861781b3e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
f79bd6472eb6eb4a0df937fc74b71af051a538d7 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
7b333eab86a4ed359c6e91218f90385c7407cce2 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
7ac900b2a6e51c588200ec29e47b6d96b691e5c0 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
e0673f5cd859025e2fcd3694c3a65f36375567ba scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
84417d3e9137d35da83443e576a3d461a6e6d66e scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
b4fe3375345c8c1f6cf41a9a4786074fff33e7fe scsi: pm8001: Fix NCQ NON DATA command task initialization
96a51394a17aee19de75e1501b6cde07843df592 scsi: pm8001: Fix NCQ NON DATA command completion handling
d556607d8c280a78d497ffed865eeb4a87b9b762 scsi: pm8001: Fix abort all task initialization
41bda4c4f4dc8f692b847f5cb94bbc3ed6cbcebd mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
41ff8ce940d30c0a480656842d711c881599feeb net: dsa: realtek-smi: fix kdoc warnings
34355310001c6bcf9b4197d1c4132da5287eb397 net: dsa: realtek-smi: move to subdirectory
dee90ab7de52f038035b54f6554b119c4ff655a8 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
01606c3558b0aaf3d3623b38bdd858b4d557a5be drm/amd/display: Remove vupdate_int_entry definition
21604dc833a98583a592c83e2b3a94ae6d1aac46 TOMOYO: fix __setup handlers return values
5d69ca7b649ae452c13785ae422c38c047513b37 power: supply: sbs-charger: Don't cancel work that is not initialized
fd21d8d4860a99d633a308214fc41c672d7a7a6c mt76: mt7915: fix the muru tlv issue
6c74020d19a9760f274355ae6626cb3177237ebf ext2: correct max file size computing
b9a709c22c31401e4dec1aa73e0e98cf6ae9e436 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
0e96a876cd177d8a8e568abe70427b8fbeeef77e power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
59df6673bc76eed187d5d11994e42883471a05fc scsi: hisi_sas: Change permission of parameter prot_mask
4425be86c1ce5b65f63a42fbdbc5ad9c41d30b8e drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
fecb33779ccc41c37426fcf2b21aac00e54db6ff bpf, arm64: Call build_prologue() first in first JIT pass
9c6c023f87f8cbd852a0ef42285d003da8d16e71 bpf, arm64: Feed byte-offset into bpf line info
3695cf2e9fb020a91e9c0fec57f743bc609642aa xsk: Fix race at socket teardown
26bdc0c68a924b3631248db00a1ac3eb2d30a5a9 RDMA/irdma: Fix netdev notifications for vlan's
23052365ecf14677ecd69d624bc718536b3c56d1 RDMA/irdma: Fix Passthrough mode in VM
4d5bd569384c9a3f8ae215305ce127334cfcdf63 RDMA/irdma: Remove incorrect masking of PD
f7fdf99e68ffd7ec8a8edd63c863adbfbb8212d8 gpu: host1x: Fix a memory leak in 'host1x_remove()'
1d261bcca28e8bfb844ed94bab6aba3843af6ddf libbpf: Skip forward declaration when counting duplicated type names
51a1f204c3af67390ef082dd08c198f88b83540b powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
01541e8ee1d7fc175e4bf10e81e0ade1ae8a8787 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d3b62c613e06f61f878239e638f9f53c07d7c407 KVM: x86: Fix emulation in writing cr8
2d1bd800931e76fafd4304244107e2927d57712e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b3b117c9872be3a63424fc085f00e559d7fad506 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
c63b04ec8f2fb9e6b2e13d36b186e2473eb1eef7 hv_balloon: rate-limit "Unhandled message" warning
472cdc4669e1141b69dd2c51370cdfb2c2267569 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
b1b134c514548e1a45f857a63beea28b8c75789b i2c: xiic: Make bus names unique
5992963403b06b09910bea80ce5fb89ca07535cc net: phy: micrel: Fix concurrent register access
cd33d75ea7e2ec6003ba8e02dafb88e2d1664f37 power: supply: wm8350-power: Handle error for wm8350_register_irq
251d1f4732ecafc5dd8dc95e84b4835006251d56 power: supply: wm8350-power: Add missing free in free_charger_irq
1beaf588e5987fe13b67d40ce6bd4d947c2c491c IB/hfi1: Allow larger MTU without AIP
6c9aa26ea19eb4eadcedbeaaf938e0ed6d899d53 RDMA/core: Fix ib_qp_usecnt_dec() called when error
11d4c7ff0d6d449354bf33da99ed382abb0dc83e PCI: Reduce warnings on possible RW1C corruption
129e14476f4ba1c812a79151e7cd30e3cd7676c4 net: axienet: fix RX ring refill allocation failure handling
febb41defd7a5a556e1f1ef8d901f60dc0aca8c3 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
dc670ca73729df9d00d92f566dd61be06b67f0d5 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
776e49c713181a4245cb16f07f15f8b747c36f3a MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
85dfc2f1dd2da270834feed55ba336a0ea82dfcc powerpc/sysdev: fix incorrect use to determine if list is empty
69466b7a9469f1a31a6002546e12c342bb0bc018 powerpc/64s: Don't use DSISR for SLB faults
14ca103aa0224c31d5551cdfc2c8e8158b3203fd mfd: mc13xxx: Add check for mc13xxx_irq_request
e2c657fd1a8628521a87bbf0d0d3f4c654f13a84 libbpf: Unmap rings when umem deleted
06877948fe23ad614828c716c55f6d54dd8d3bcd selftests/bpf: Make test_lwt_ip_encap more stable and faster
477935f4320190eee092cf5ad32842d1e5fbbdcf platform/x86: huawei-wmi: check the return value of device_create_file()
144d1a1dde12f2772d474209b1c518209e18f619 scsi: mpt3sas: Fix incorrect 4GB boundary check
4cba202287bb3ee8c6c017236ad3ac3ca77e8d6b powerpc: 8xx: fix a return value error in mpc8xx_pic_init
4404fd60a0c36f5d10cd840c2682ca286b068747 xtensa: add missing XCHAL_HAVE_WINDOWED check
ac1c9880816c801fcb7951b0dfeee02fa5954087 iwlwifi: pcie: fix SW error MSI-X mapping
e956a80d6017139215dd7a5164f8e1cdd10b63c6 vxcan: enable local echo for sent CAN frames
1f357516dc634ef36878a21ec7852a2d5f9a8c0e ath10k: Fix error handling in ath10k_setup_msa_resources
2c0c1655ef7a57342e28552062af05eafe28e4ec mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
5efbdcfbafdaeeed936cc97383e67b7879f9117a MIPS: RB532: fix return value of __setup handler
cc8354dba9a66f9c8e9625921d9ef96d3f4179d5 MIPS: pgalloc: fix memory leak caused by pgd_free()
9448200425cd871e86fe8a10b7ab3ab040d24ae9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
6e8cf850c824bd23b43dfea377774b87b441f332 power: ab8500_chargalg: Use CLOCK_MONOTONIC
1a374a76b0c9d5ebe79dd3f6144c0c70f667b7cc RDMA/irdma: Prevent some integer underflows
12f38d494a7be1f5558b4642a82fb87bbf8ead22 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
9a6b23d44bc496a3c133704cd3b4c958f0a30566 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
ce8e5a8ce91636d11659668bcd1087742aeb221f bpf, sockmap: Fix memleak in sk_psock_queue_msg
e11f4bc8820579d9442e80faa484a32d9c10ce3e bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
82a12e2fad6a3a6b649ea653e27de072ba21fa4f bpf, sockmap: Fix more uncharged while msg has more_data
d5f26e98814a504190c93aed255190021beb4a9d bpf, sockmap: Fix double uncharge the mem of sk_msg
e7d3c4a99f68edd14cb97cc684693854731494af samples/bpf, xdpsock: Fix race when running for fix duration of time
dc7403f304872e0b915134622a4a2b96310d08a7 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
c3485535943c29f52af920ea3adc6fd6c9529a3b RDMA/rxe: Change variable and function argument to proper type
635acbd44e3bcc0d54768b733f8baa2bf68129ec RDMA/rxe: Fix ref error in rxe_av.c
8799c98f150c236c0d2e72ce51ce6ca2929f4dc1 drm/i915/display: Fix HPD short pulse handling for eDP
78a2f834f3f0d8bf08ffaf5e69412e707217416b drm/i915/display: Do not re-enable PSR after it was marked as not reliable
e0b59533087cd8efda1d978cb67364ee1dcc8a50 netfilter: flowtable: Fix QinQ and pppoe support for inet table
36d4b7140112e69493259f464cad55d03569b496 mt76: mt7921: fix mt7921_queues_acq implementation
669a33eab3e9b3f38d5210cb89303bfd00fe60d0 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
89285c26843613eed75442c28f8e5f3f141a46d3 can: isotp: support MSG_TRUNC flag when reading from socket
a5618d893e9d80c1ec9305c49240ff9def85b568 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
2129725c71602b059472e2b4e5f5c12d47737f4d usb: usbip: eliminate anonymous module_init & module_exit
87f03e4d0a096430c579a98a334a72824840f882 usb: gadget: eliminate anonymous module_init & module_exit
799147377b756c46493f6f17d91ed92ea528d162 ibmvnic: fix race between xmit and reset
ba09cf21ccf5463bfa264bb45fa604461f825780 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
58f6d6e4ab7657e55aba6678e606a3bef178ca0e selftests/bpf: Fix error reporting from sock_fields programs
ea91b2fc8ed1fe70f110ab73c4d2f1ba0b9dfe91 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
cb8c5410183bba053e7ceab2c5b37f510e30c503 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d87715de33a5a0250fd6807950fc38b59d65186f Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
ee2ec42db7ab23478370456c31d0e6b9ac476119 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
e9f0d0f1a9ecab41f03d0255d062ebd49599ec00 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
f6a8bb585d3a86d17dfc76fed11bfb0e477af41d mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
b3e7cfcc7fd09d3662c90298eedc39453a7aaf86 af_netlink: Fix shift out of bounds in group mask calculation
1739df3d575f40d48685f536f0fe6f9c38d55726 i2c: meson: Fix wrong speed use from probe
a4fe39d84d43624131f2b722155e164176991798 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
bbfcc881b1f7c08d53ebcc09f7ce46221a195c95 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
8144bc70b70e8be003f621134a531169e62d76df i2c: mux: demux-pinctrl: do not deactivate a master that is not active
cc94fe94256b50279798e283028146dad13e4134 powerpc/pseries: Fix use after free in remove_phb_dynamic()
15f2621c193771143bb12479bc9e4684ac6347d9 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
167fbcfb7ed6910c89427f25ec4deb5df3bd1b37 bpftool: Fix print error when show bpf map
6b18b488f261ced754b93fd04a85505d7065e09e PCI: Avoid broken MSI on SB600 USB devices
b8880f42fda2181a391d6b680cd371ec34bdd5ca net: bcmgenet: Use stronger register read/writes to assure ordering
10a7ac607c01f4155b9a091508813abf1384c1d9 tcp: ensure PMTU updates are processed during fastopen
77603baec33c615771992c96040b17f431026b1b openvswitch: always update flow key after nat
5cb3d7e52bb0ae856a8a1b8d5d14af4d95f77698 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
7ba51539b1fd370aebbc63a68d5c73415a11d9f7 tipc: fix the timer expires after interval 100ms
3c72667a49d5801cd13e232a13d05e261ba37f3e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
cc1efcf00027ae899db82d09ac02f08947f4bc72 ice: fix 'scheduling while atomic' on aux critical err interrupt
46a76216f33b53bea13bfa0c3a14dfc3fa13a800 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
36de8f17c791b5e8ecdc738581536819295b2c7a drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
093c04d0851e822352b30052d5f00b79846d2687 kernel/resource: fix kfree() of bootmem memory again
ee91a0945bc1ca9315b28c32f892781f8745302e clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
bb4116bb93c743b82227a5a0f11c6bf114522ad5 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
c9212ec26965e4aac5b0c0bb6dae46affae64b80 staging: r8188eu: release_firmware is not called if allocation fails
4f09378849fc4dd71622810b06f9ac796e373f8f mxser: fix xmit_buf leak in activate when LSR == 0xff
6da163ea37d3dcc3cbb20b77ff7bea783f19387b fsi: scom: Fix error handling
5d2c642303e54abcf7d3b0eaf4e0edbea2310138 fsi: scom: Remove retries in indirect scoms
ee9c1afaa1f4d2fe5d98460eb70e7c8ae7750f68 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f28068c52d58263c1d08e8c22e9b449de531c378 pps: clients: gpio: Propagate return value from pps_gpio_probe
3eb6fdff4de6ca425432a2dcb5b16aa748dcab70 fsi: Aspeed: Fix a potential double free
f065c371194fe5c0756fe06fef373f0494123b27 misc: alcor_pci: Fix an error handling path
2b133eb10608632299d3274e42d41e6cac7fe067 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
fb2e2b9a5d2dd1fb02a599e67d07f5663e2b4e6a soundwire: intel: fix wrong register name in intel_shim_wake
e905b5bad6687ba80c44c35b338d10bd79061f0e clk: qcom: ipq8074: fix PCI-E clock oops
d92c6b2843d0a7fc1afcec344027eb4d56c5fd10 dmaengine: idxd: change bandwidth token to read buffers
27118495a1bf9ba2fa6a7f264f72061e9c1728af dmaengine: idxd: restore traffic class defaults after wq reset
94fd96146c8df2c1d2d9af1373dc06c90c91ac8f iio: mma8452: Fix probe failing when an i2c_device_id is used
da6f72e6c385bbd1f0d78ee0e6e93dfa39f9c2fa staging: qlge: add unregister_netdev in qlge_probe
b7c5defc7e08d9857a0f249e58cb199d66f302d4 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
07bf50b5b0cf6093852412f3281cdeef9971f5f0 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
550e4d833c156df39ef63cee0c99c0b6c88a2fb2 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
a35462a49ea9680aa2d4a562bed5afbc5d121e88 pinctrl: renesas: checker: Fix miscalculation of number of states
31666bedf693631ec5aac4126377f0924f37df27 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
10af635c4c0bc01ef73287425e42827c44d664ea phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
6d484cd2e477c73326c299e86219393ac54ffdb7 phy: phy-brcm-usb: fixup BCM4908 support
5146865b5c4e7a78b67785eaa56b38f5f40032d7 serial: 8250_mid: Balance reference count for PCI DMA device
eb1b2253092ec0bccdf0286bf01b013f38de9d20 serial: 8250_lpss: Balance reference count for PCI DMA device
c9b26e6038f4ba21af45d0e0cec0481751546d6e NFS: Use of mapping_set_error() results in spurious errors
b048f0cb116676193b02855de0920ec050e7413c serial: 8250: Fix race condition in RTS-after-send handling
93a4419fd8aec740b734e0a3ff4de4056ef7ce6d iio: adc: Add check for devm_request_threaded_irq
0ea989f677a982913f3d9ce67a81cd4e5886b5cc habanalabs: Add check for pci_enable_device
bac4eb6adc365a999a26aa2063433232b4312d2d NFS: Return valid errors from nfs2/3_decode_dirent()
c5024619ab5ab31bc33c5e0dbdcea16d2ae584ee staging: r8188eu: fix endless loop in recv_func
d37aa55734ae092aa3122e45d2784f2260628789 dma-debug: fix return value of __setup handlers
576f56f855fd76db41d51f530c40ea460a7e3768 clk: imx7d: Remove audio_mclk_root_clk
6353d0bea8f80daab6e0c9a968177a5446e767bb clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
29a846eed94966d3e927229432a7389942503c72 clk: at91: sama7g5: fix parents of PDMCs' GCLK
5e54cdd5aecef81d9ebefb519997cc965539108c clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
7b10bd824c96f5e50de0e358c6a18186dbd0343a clk: qcom: clk-rcg2: Update the frac table for pixel clock
9fc9e933877d51e519148dfad71ce83868b3ed38 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
be1224bab800bafa8e5c3a6696140884fb758c5c remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
b53a33c2e101235edeb90c3434ca20e86a6629d2 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
433e1c44d655c60a9d64896bf4ab1db415d062a9 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
b9b725118f0ee68deac05e35303aa480cc879b8e nvdimm/region: Fix default alignment for small regions
deb41944e27f5e58b8c08446c3bf5039816ca0e6 clk: actions: Terminate clk_div_table with sentinel element
56bce93339dcaf9f51b11ffcb9f29c5632d00e45 clk: loongson1: Terminate clk_div_table with sentinel element
288e89667b3059ebae4a71a04b33b3124251e178 clk: hisilicon: Terminate clk_div_table with sentinel element
87d6925c3c1051df44cc513008be97996ed938e2 clk: clps711x: Terminate clk_div_table with sentinel element
16966e36d4e280f03ad61f57fddcbaacbd84a245 clk: Fix clk_hw_get_clk() when dev is NULL
ca66cb9768126a42f66e9cff67ea7a9642037490 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
69bb93574732cc99dfce7fa8842f7c2365f2ef50 mailbox: imx: fix crash in resume on i.mx8ulp
0b0469f0dc9a18ca0a0ab63c68772254a931f649 NFS: remove unneeded check in decode_devicenotify_args()
39cf6d616fabd8c0b512349fea4deb7b2b15a65d staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
7335599aa8801c510be705f8abd7b2d59aaf82bf staging: mt7621-dts: fix formatting
c9de931e95e405dca5dd3bf9ff86e8ac323c1af5 staging: mt7621-dts: fix pinctrl properties for ethernet
04ee49bd0417e717f7ed8e1611e20a02039be65f staging: mt7621-dts: fix GB-PC2 devicetree
66fb37d7dd4b3b738d00f99e803cd1185c8cd2fc pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1bc8574e3ce58c1d9b00cd0bea741291b3a846ce pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
aeb479dddd049be21a5fa5e118144fded4fcd1c5 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
1f3c4b958e723a2301ac39979d29a187c98f65b4 pinctrl: mediatek: paris: Fix pingroup pin config state readback
6cb2ef3aed71cff00fea4406ee4c736d98c6ada6 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
54244980759867cd15bb64c52970c94b861856fa pinctrl: microchip-sgpio: lock RMW access
2611ceb4de610be02ac9ba8f8b10e6be239b3b1b pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
91fac8b2222fac0faac16e15df0eaf34150e686f pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
5d4f08de3b2bfac92c608db00943fc29fbf37371 tty: hvc: fix return value of __setup handler
895b00148e080b4fd642efcde04abb8cc146a2b1 kgdboc: fix return value of __setup handler
ae677325db747ee681163ce8325cbf2803eb518d serial: 8250: fix XOFF/XON sending when DMA is used
bed218b3d55286ad7fbcdef4dec5054bde2c67e1 virt: acrn: obtain pa from VMA with PFNMAP flag
e94792a2d492684e3dcfa49cf9ca9c96e1ce7938 virt: acrn: fix a memory leak in acrn_dev_ioctl()
ca5a27ac57ad656e5a34f62d6c0fa28b3f5a2672 kgdbts: fix return value of __setup handler
ca07ff0b7424499e2e1d3b8461200f037cc6f3d0 firmware: google: Properly state IOMEM dependency
e8d73188d6d7222378561e0c5492b7e41e88a346 driver core: dd: fix return value of __setup handler
9d0f1ce9344a11022c18f0ab0b9661a7edc6e8ef jfs: fix divide error in dbNextAG
4238a9899bde301d4f8439d80b6411ccef9bbbb7 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
868a4459b6193768434e098ad43512e3237e36e1 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
a6c4349939b0428efe334010449363ce9d185a46 SUNRPC: Don't call connect() more than once on a TCP socket
a39ec4452b9324eefe99aa66c7b54d28214f46e4 netfilter: egress: Report interface as outgoing
eed82662975039d8eaa17448cff0c45022903eac netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
444e52b057927d6d573b9227cc46eb0fad95d788 SUNRPC don't resend a task on an offlined transport
610d37df84f9c3eb55f9caac64860b5bd664c5b9 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
cff53aad953bad500d18b992d85ac5451ec516c7 kdb: Fix the putarea helper function
cff362883decba78b2c2fa92afdd56843f8ad4db perf stat: Fix forked applications enablement of counters
f302340ef0a46e5edc7ed6e4b92162db53eacc8e clk: qcom: gcc-msm8994: Fix gpll4 width
1f30600d1a8fd45d51b421617681ef3a3aca4bc2 vsock/virtio: initialize vdev->priv before using VQs
3a8ad3dcf6eb0db696b2a90c5e291df696d4878a vsock/virtio: read the negotiated features before using VQs
8de60aa96d35d04008fd839aa70665e5dd17993e vsock/virtio: enable VQs early on probe
568d55f7262d2d7241feee6dc610c7cc475998ae clk: Initialize orphan req_rate
c4968132c91546da74ed87eb4a3702ae6757f67b xen: fix is_xen_pmu()
17e750fce25095ffe17cc3e3e4cf9430fefd3648 net: enetc: report software timestamping via SO_TIMESTAMPING
12e72f291830f574c7ecb8133e80157eec048703 net: hns3: fix bug when PF set the duplicate MAC address for VFs
79c2d50ca6c49a6f2f4239f76ba3597fc9e7ebdf net: hns3: fix port base vlan add fail when concurrent with reset
7ed4c028d0961c346d6af34ac54ecfcafd8d008f net: hns3: add vlan list lock to protect vlan list
61321896995333a8009b690dcb262e143f051998 net: hns3: format the output of the MAC address
6679a54bc1d5399836c3dd0e6eeba00728a03493 net: hns3: refine the process when PF set VF VLAN
384dd12835be751fed643ffeee7e67b6dc83c15d net: phy: broadcom: Fix brcm_fet_config_init()
dcf1d9feed7f0c4f7e308ee777f06cab3492c741 selftests: test_vxlan_under_vrf: Fix broken test case
b2bd89d90b40698380eb6fe51bf2536e9086e170 NFS: Don't loop forever in nfs_do_recoalesce()
6a55cbb72a0a4f7328b3f540989cbfd966db0df0 net: hns3: clean residual vf config after disable sriov
4014541940915818d7b743bda02f104602f86b66 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
679daa913ed9d88709c5f0bebf6393be91a36ecf qlcnic: dcb: default to returning -EOPNOTSUPP
7ebd219a9f41d3d1c6e0c2850c46b981883a6256 net/x25: Fix null-ptr-deref caused by x25_disconnect
f691a566b8178feffae509f95b77ec00bc7bb353 net: sparx5: switchdev: fix possible NULL pointer dereference
f70fbf80be6933a446c0842dd0caff20df888907 octeontx2-af: initialize action variable
2d559eebd003ca6dc81c6f8f73d0a16206b0a20a selftests: tls: skip cmsg_to_pipe tests with TLS=n
1621ace4bad075b02cb30d249dcfe6cb3937fd21 net: prefer nf_ct_put instead of nf_conntrack_put
5195234710989830cb287d8e7b97898545b0140d net/sched: act_ct: fix ref leak when switching zones
cdac9fba47bea80ca804b911be6211537bce159a NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
bca8c27c57ae433b7490d079ebb49699bf174968 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
1899e4a1a7fc354ad4e7d0e395cf6888134491a5 fs: fd tables have to be multiples of BITS_PER_LONG
415536c910ad9d3b5557339e987f3354496b3746 lib/test: use after free in register_test_dev_kmod()
57d0f15f8711c0757a577824b0ce3500fff74ec4 fs: fix fd table size alignment properly
565dd9387e1469ad0bd2b8c7f6fad5958ea975f6 LSM: general protection fault in legacy_parse_param
3eb2d2a59efc9f67b3f43a9398d5e12551b20cc2 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
1df46f227a8d661530bb0e811ca3ad569a01ff81 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
d5f57e9ff4a4706dd55e0e5d9594a5c3971b961f gcc-plugins/stackleak: Exactly match strings instead of prefixes
0b81b09d917d4a9acd9763d0184e9d987a8cf82c rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
9bbd63ee388ff96d92d0f77a6221759ac39f42bb pinctrl: npcm: Fix broken references to chip->parent_device
6f22dd4a61704d458cdb7ba2f678665d76b20804 rcu: Mark writes to the rcu_segcblist structure's ->flags field
df37a5bc822e99ca4b308962a0efffed13de2966 block: throttle split bio in case of iops limit
e4ec5f68c02f38fa3be1c2f4955aa7d0b6237101 memstick/mspro_block: fix handling of read-only devices
300698c1828d2447e042ea93d12e44ccbca7fcf7 block/bfq_wf2q: correct weight to ioprio
4caccff5b7fc42402845581ffffc6429990218c4 crypto: xts - Add softdep on ecb
7102863d0eee62d3cc5fdd051b4b83a4df0dd63f crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
61ad8b36cc44c309307508a172699dfd92074ae3 block, bfq: don't move oom_bfqq
db648fff08b82f460fb2c3879ed3807d66321abd selinux: use correct type for context length
8032b1f68108c8e292c1aeaa78be9e32886af7ae powercap/dtpm_cpu: Reset per_cpu variable in the release function
c002324dbe4019da57901d6deaba2c193f694c97 arm64: module: remove (NOLOAD) from linker script
f0162d355f54c923af4434b1852908d8a14c5b47 selinux: allow FIOCLEX and FIONCLEX with policy capability
f45a1af1bab03fba4b32b2bba3ee6b694d53c1aa loop: use sysfs_emit() in the sysfs xxx show()
29ae9123f9e637b0d5cf796e5799afaea8b111a9 Fix incorrect type in assignment of ipv6 port for audit
d95d63435e51a69c3136fef1452a05983c2d4d72 irqchip/qcom-pdc: Fix broken locking
a3504a91a23f9d0128aa1370350dbe970017e728 irqchip/nvic: Release nvic_base upon failure
bfdf6316e55cca1a27fc84fdb69a4e24e96f1e55 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
54b1a11309f6fefa806644aae666c0f8a8911e87 bfq: fix use-after-free in bfq_dispatch_request
0005f156f34a9ea8f301bf384cf87d8cf9bb441a ACPICA: Avoid walking the ACPI Namespace if it is not there
b2c9ab1e107db59fdf5f77de3a693b03218f3c5b lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e22d94c696e71a0e4876b89abb45f1b6d12ec2a4 Revert "Revert "block, bfq: honor already-setup queue merges""
b0e7dfa9ce5d406aa7a416ebb6d86a926cb65853 ACPI/APEI: Limit printable size of BERT table data
1ca662e48fdf7abef5891eac87447a141f4c9b63 PM: core: keep irq flags in device_pm_check_callbacks()
43f2c7aac71473bb6b200917581179a42e6cee46 parisc: Fix non-access data TLB cache flush faults
2003c8dcd3576970317d8af4aad797c318bbd4c0 parisc: Fix handling off probe non-access faults
cc06656883f36b6d08ef120014155446ea7e4e60 nvme-tcp: lockdep: annotate in-kernel sockets
82136e64380a7b5540699b0d02b4ae433e94d4e1 spi: tegra20: Use of_device_get_match_data()
208e9c09eb84cf4752e3d9a1418946ccf64f87a5 spi: fsi: Implement a timeout for polling status
9d24770814cb9f0dd81ed7906a3174624026325e atomics: Fix atomic64_{read_acquire,set_release} fallbacks
57c59c2bec8ae475142898368c4aac0c183653bb locking/lockdep: Iterate lock_classes directly when reading lockdep files
23e8cc3c79d5b4438879decc2803b5e26a110c7a ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
09ba730a9e1f9b9f278b1d9be5e56be44a1233f5 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
d269349d4e16aa6ede445519a15c3b54e6feb22e sched/tracing: Don't re-read p->state when emitting sched_switch event
02b56654a28996ac8aebc6cc6f70a71183c87a15 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
f2bc117c47ba1be71d5a2e490481665a6c0fc797 ext4: don't BUG if someone dirty pages without asking ext4 first
0dbd235a24e9c494c976ac19cdc1a826ac86da10 f2fs: fix to do sanity check on curseg->alloc_type
032672b25663351e300a1c51fa8ba6c25df63e91 NFSD: Fix nfsd_breaker_owns_lease() return values
9c4f846cea30b354dd3d88bb55c0d165fac04a56 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
6dcde4e937505bcba164d786b42110ebaa33c90b btrfs: harden identification of a stale device
795dc6cfcc450dc59af8e699d7daca70b7f0ff98 btrfs: make search_csum_tree return 0 if we get -EFBIG
09e17cad308b9da7927db741bffb3e7ae38630f4 btrfs: handle csum lookup errors properly on reads
57fb68a72a46a0beb700dc4a19bffc1cc1c24c0f btrfs: do not double complete bio on errors during compressed reads
0bb7ba431dd4c897fd6f9c3e91abec76286fd379 btrfs: do not clean up repair bio if submit fails
f20ef0b2fce9207472d3012174049d9aaf3864f8 f2fs: use spin_lock to avoid hang
0756e73c69b55f54efe60faa472be50d334c72cd f2fs: compress: fix to print raw data size in error path of lz4 decompression
05c43c869f84171f64cce859ee4934261afe0618 Adjust cifssb maximum read size
64517d2cf29d966d80c179276f4e5c4aed291b88 ntfs: add sanity check on allocation size
9d88324980207f6e2c2ddc043acd446ed5f2a8ab media: staging: media: zoran: move videodev alloc
2cd8de58913c6a4bed4b5be27aa14caefd359e60 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
6a99f3147f31fb10d479e1ecd31c7fbd70ab3d3f media: staging: media: zoran: fix various V4L2 compliance errors
6ae0971648fce7a75da9dd408a0e14dbff55730a media: atmel: atmel-isc-base: report frame sizes as full supported range
96474de01694a194c488edd6a17801d4f94a9ec2 media: ir_toy: free before error exiting
0682ed0aff126ec5c1a7cd2361a02b9416e5732c ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
405e8aa06e2cd0899f826a8853a63e6a863524c5 ASoC: cs42l42: Report full jack status when plug is detected
d4e9d826bdcf02191b0d3263340e747e20aebafe ASoC: SOF: Intel: match sdw version on link_slaves_found
59a0c9fd3e02f7cd149f9f6da5fd25f46a4b95dc media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
22b7676ce5760ebc931caadfedb43a18f05ca8ef ASoC: SOF: Intel: hda: Remove link assignment limitation
14f36ac7470e773a0945cf72aaf2da50c77889eb media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
d538631a8469de74f5c9556dd2e0b922332fa2c1 media: iommu/mediatek: Return ENODEV if the device is NULL
6066030f85a68f46d524db339aac48ef72731bd5 media: iommu/mediatek: Add device_link between the consumer and the larb devices
eb735479e3a5cb54f9569d368a25e19137658120 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
7d99dccd7b72c7d739e3428f04c4c03b4f3a8f8c video: fbdev: w100fb: Reset global state
bf3af3cc6ad691587c05023405848e3b0c86a460 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
251cf64ab98cb8863223232468a18212f485caa9 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
6666f96ed115af5c311fb14e0a9bcff5681fbdac ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
fc1f9a7efe6d13ea2587ff04da60503d79afcea6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
fb41831d772830e2a7b0653556418839bd26d3be ASoC: madera: Add dependencies on MFD
8c866a2b6e1c17a0afd82ba19eb218ecbb244803 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
8b31a44904f8c24523b9a9ee640c6dab7740e1e8 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
bda9266e06e765ad505213f167180c12b8275882 ARM: ftrace: avoid redundant loads or clobbering IP
3bfdc2234c3a1493ec1ccfa68d96dea11b29a204 ALSA: hda: Fix driver index handling at re-binding
f6bdb49c3f51122fe919b27f27346b6cecad9c69 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
4647993ca7da149a6c3f10155e1f7ef414f7c7a3 arm64: defconfig: build imx-sdma as a module
4fbcc03c642133165e92ee7cbe689e6638ba0281 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
887d0ba115289865eb159ce5dcaddc46b8e8b0c4 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
4ed944378fa3d1ab93059760894bc0ce92916685 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
53be73d38c13b0ddcd347aae3bd3ca21bf1c9963 ARM: dts: bcm2711: Add the missing L1/L2 cache information
040ea93ec5ab65b804acda1547900be8321a3e08 ASoC: soc-core: skip zero num_dai component in searching dai name
e812686ec2bb3a97dd7d3c553d866248168cb620 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
0d7a195fb548da53c3394718adae0524d1541b1d media: imx-jpeg: fix a bug of accessing array out of bounds
ab14e019f30ae4716d574a011153644ae52c2243 media: cx88-mpeg: clear interrupt status register before streaming video
9bf357b7e6b709fb61ce56ea149a848b54e576ae ASoC: rt5682s: Fix the wrong jack type detected
bf4661a3774b931248c5fc648dc7964ccb396fe1 uaccess: fix type mismatch warnings from access_ok()
eb5b2c60b71fdda6d2df4b16c2bcf79cc99d5c55 lib/test_lockup: fix kernel pointer check for separate address spaces
5b512ff9e05d0d48c688a13666b7232d0546c174 ARM: tegra: tamonten: Fix I2C3 pad setting
842706e4b8f8344142dc0cb7d6d39d90095ebaad ARM: mmp: Fix failure to remove sram device
c4e50da611b69f5a9eb59d90ad76228bfcad14dd ASoC: amd: vg: fix for pm resume callback sequence
15027ca8199da6e28f67dbfdc883cd655f97f5ab ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
29bf6cbe77edd31b2724cdbd4206c4d01f8ca726 video: fbdev: sm712fb: Fix crash in smtcfb_write()
4a4b699604119eb204eaa4d945a19eac4a935a31 media: i2c: ov5648: Fix lockdep error
3cb6a425e1201cab9e5a6506339f80a2767c6839 media: Revert "media: em28xx: add missing em28xx_close_extension"
d8454f051a671f7d80ca91b014369acbc54a4756 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
0775f90733444c56a30cc81784be62996dc2d8df ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
8259e580208fc71182e3634d824c03eceba748bd ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
6a33d4fc5c675a1532dcd837b342bb30cb88b8a3 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
028719928fa724dca87ab3c4f76e3bf248ef7d67 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
05a083ccdf1e166ec1678bdb7af55b7cdc458d51 ASoC: Intel: sof_es8336: log all quirks
bb82a4a87e69f9841d7b1b9f0629598f257e2842 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
38937d83a6477eb47fec473e685f3a77d91fe121 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
8c2ef2cbd3b4b3fa022353d5b1fe29b9d301d9fc media: atomisp: fix bad usage at error handling logic
c39ba505d31564aa4089f4e74575daa6033dcaea ALSA: hda/realtek: Add alc256-samsung-headphone fixup
0124a7e8bb4480f3b0e0683f3e703e93a8e30745 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
c435ea955612ade28f31466186db9fd4910c4d71 KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
e05d0f795cbd40bc31f5fff45ed06bf91bc39da7 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
5d88c96fd8d8b3a2f3856f1e67d34393eaf64205 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
83571aefe827ceafa31144622afaef16f8d7a830 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
3a2db934ba02ad1f46b19f6ac999a53ffa1b24da KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
fbde27f5a413e62fc2f333267530dd9c2b2a78eb KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
4c6f9db3fc21c8035cd114c1c8ce6bddd0fe3856 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
e415a6e8206a1da56d2d3f950cc15e2dd40dc988 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
0edd665b9306c5a37c1d2b528904492243f6fde2 powerpc/kasan: Fix early region not updated correctly
238bfe9b3f2cdff19b7c210aa4c28d4044a7fb39 powerpc/lib/sstep: Fix 'sthcx' instruction
53e6e88359b1d43e42605bd09d28dd91e88258c6 powerpc/lib/sstep: Fix build errors with newer binutils
7f938983a6044969e895db74e112ae5ef3afa8e3 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
9d279a62e3abf19d4a1e8069dcf18180c971b115 powerpc: Fix build errors with newer binutils
838c7ee4cd798312e8de1418847b25d32bfd62f9 drm/dp: Fix off-by-one in register cache size
0d21fa6a90b802943f5d1af7d51463f7145741c9 drm/i915: Treat SAGV block time 0 as SAGV disabled
3cd0087a496790c9b50784f897686469220b6daf drm/i915: Fix PSF GV point mask when SAGV is not possible
c3a0e6676a45c1e4d12f261a7509f54a28bd86cd drm/i915: Reject unsupported TMDS rates on ICL+
216e23a6ad02c1340393feaabfaa1ff76ca2af81 scsi: qla2xxx: Refactor asynchronous command initialization
cc413f0d934afcdeda5398b01ab382c45a61b9e3 scsi: qla2xxx: Implement ref count for SRB
c34abfbc2552390bae90009ef220674e2139f488 scsi: qla2xxx: Fix stuck session in gpdb
37816705914043f59f62d19ac409faa462d11a1d scsi: qla2xxx: Fix warning message due to adisc being flushed
cabd2c060edac663c6d68e0e9d2f6e491d270dc6 scsi: qla2xxx: Fix scheduling while atomic
e1a3061b607d7aeb39a405f96a9e279147647b21 scsi: qla2xxx: Fix premature hw access after PCI error
1e165708f328493d931c24e701ede74cf71bc232 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
e3129ae3b30a564d5f6e3696ee332e7b368668e5 scsi: qla2xxx: Fix warning for missing error code
1db25ae1323c6538442b91dda361033fce54ab57 scsi: qla2xxx: Fix device reconnect in loop topology
ad1a8b1a67f16e1fd9cc3144486ca539a05f9125 scsi: qla2xxx: edif: Fix clang warning
669e68a8231f486cd8e9417d16faa005c3950e29 scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
f7f0ab57c7cbccf36d3df185f8d7d07a1b4dbd43 scsi: qla2xxx: Add devids and conditionals for 28xx
b2e3d581390dd036b2144fd370bc34315e2f44a1 scsi: qla2xxx: Check for firmware dump already collected
0979a0a73a4d95bc3d2d2570855fdb06392ab1d9 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
210db7f5e710fe8857f3128b9c6a7e67e4bcdb61 scsi: qla2xxx: Fix disk failure to rediscover
0a4a26b3b6eecd3962f522a90135cf23f2998e7c scsi: qla2xxx: Fix incorrect reporting of task management failure
4058f1baa555b21a023b8789fbb2a262ef1ab1b8 scsi: qla2xxx: Fix hang due to session stuck
9e68c39cc49ff62bac59a57f0dab6ca560f0b821 scsi: qla2xxx: Fix laggy FC remote port session recovery
7d0ef8c15c5eed19befc666a765c3166be2fddb6 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
7dc9de11d301d3d1f2eed7a08dec1d4d196707bc scsi: qla2xxx: Fix crash during module load unload test
da41d9e8e92e780e9768229ef4e0daa938c5a560 scsi: qla2xxx: Fix N2N inconsistent PLOGI
941a7d2125382bf50c774898d7469ae0e496dce9 scsi: qla2xxx: Fix stuck session of PRLI reject
fb25b71a71fad2bbd4beee15fe1be1244924e09b scsi: qla2xxx: Reduce false trigger to login
76c63efc5216afaa684ae385fc44b23626709f16 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============7516953822954000485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ffaa754615f-21ceceaac260.txt

f3c538c25e1d0ce7d04acd8c98486661463e638b Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
77739a22674b814fb83c3472c4c1ce441197fd53 USB: serial: pl2303: add IBM device IDs
af9d0101b80e0f8b8951b7f8e30b05e7a2ec71cc dt-bindings: usb: hcd: correct usb-device path
622dd083ea6f1626e9953eaba97bea9af451c433 USB: serial: pl2303: fix GS type detection
13cdaae63decdcece8a111363e85d003499c3ce8 USB: serial: simple: add Nokia phone driver
c6b486fed93cc93e2bf5da696b69b6a5b21763b3 mm: kfence: fix missing objcg housekeeping for SLAB
bfdf67e9f7f01aaae0f8856c74249851510085ac locking/lockdep: Avoid potential access of invalid memory in lock_class
d83796d1cf1f922d1f2938ef7593e2424ba6a3b0 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
df6c9e8d91cedae4c8a1cccd8e1b093f3fa76c7c drm/amdgpu: only check for _PR3 on dGPUs
248283f40b919446283c6566d772d95c3876ccc4 iommu/iova: Improve 32-bit free space estimate
e0308cec82d40254ad55afd7087fd06ce6c27688 block: flush plug based on hardware and software queue order
4e266a65eb7113395b962c890ed9e61b88dd7242 block: ensure plug merging checks the correct queue at least once
9ce7b329cba3602d04d7c654c40883738e1a952c usb: typec: tipd: Forward plug orientation to typec subsystem
a5e0ec7ba1c6f9c6f61e442ae87dd70217d9e2e9 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c5aa27eb68b226b80279532168fd4bd863ec4e00 xhci: fix garbage USBSTS being logged in some cases
243c6f44ffa262e85353bfcbe2d250f2b55c1734 xhci: fix runtime PM imbalance in USB2 resume
254ff9e93330d59af5f8ff157f61e8f33dc07ace xhci: make xhci_handshake timeout for xhci_reset() adjustable
d1b96fa83664ef6710baedb0005b45b487334c1c xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ea31cb870fac58c9aea02eebbe22c27176f7a5c6 mei: me: disable driver on the ign firmware
db551eecc51bc661b4ca16076ac37dec78b31b80 mei: me: add Alder Lake N device id.
ac057d1b43ab9ea3e1605bb0e6c729df23ecc918 mei: avoid iterator usage outside of list_for_each_entry
ab3f9676e0854b458cba5ecfab7de6ac7d074e47 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
25c9f0fadd9874209b549e87e608c39ad343ad57 bus: mhi: Fix pm_state conversion to string
b022857716b385a2588f5bbd4e762d922cb9204e bus: mhi: Fix MHI DMA structure endianness
31c82f02936191359827a7ca6bd8f69766b5d968 docs: sphinx/requirements: Limit jinja2<3.1
fb6ffd6dd4275259a15a3000c7cdb0dd32d14362 coresight: Fix TRCCONFIGR.QE sysfs interface
7b03b5b4633f8185f2e11ac21373f1fea9140796 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
0c18e14a26f57440f177662b0c36860ff9f558fa dt-bindings: iio: adc: zynqmp_ams: Add clock entry
2698d67ffcbb79b912a04a88a9d397c3a1f5f15c iio: adc: xilinx-ams: Fix single channel switching sequence
affd549289b031f04bc167581b07d1bea70ddf24 iio: accel: mma8452: use the correct logic to get mma8452_data
757216a0b5b408a49ead1fec6d17d9f140109367 iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
196c883b6b957f7af4bf81d8748c23b55b85b5fe iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
f622c1d4286ca2c418783fc594f401c403c9017d iio: afe: rescale: use s64 for temporary scale calculations
a1abe3e55b6bdb5e2bb0555221414b3b17420c15 iio: adc: xilinx-ams: Fixed missing PS channels
3c20a6c93bd1bc74cfbf9a7ccab65ee4a38c17b2 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
f6c8fb928adb24de02f311d9ac1fc9d845d71b14 iio: inkern: apply consumer scale on IIO_VAL_INT cases
93910e697de7bee08a26c8ee1dee2516048379c7 iio: inkern: apply consumer scale when no channel scale is available
b26626dd45d1cc99ba14046ae224eb7fbdd17932 iio: inkern: make a best effort on offset calculation
4d00c467a552820c3cf31399246075bf1aea24c2 greybus: svc: fix an error handling bug in gb_svc_hello()
d03b0316ed1d83bd102452856368e70743af5eb5 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
8210e4085b3f934297997df41a819ffee9be73ba clk: uniphier: Fix fixed-rate initialization
b906426dd1c3adfc19aa54be625171fc3bf8bda8 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bb8a06430b6b96f9fb1cf14de60779f60a0c7108 cifs: truncate the inode and mapping when we simulate fcollapse
b48baeb0af4b62006c0151fe13aab6c4fbd9e961 cifs: fix handlecache and multiuser
d67fa378abaaf8fd1cd76aed60eba9b391f3a0af cifs: we do not need a spinlock around the tree access during umount
eddbf2235d506a3c89862198f35c1fe4e23fad48 KEYS: fix length validation in keyctl_pkey_params_get_2()
36bb3cb2b273712993226b7b4ddc30a778d09e59 KEYS: asymmetric: enforce that sig algo matches key algo
4a8a36f62d9315ef9b380f391c4eb4654151ebb1 KEYS: asymmetric: properly validate hash_algo and encoding
072e92a37bdb125cbe50dacf12c56a40edb702f7 Documentation: add link to stable release candidate tree
9f415d8b3aecab537ca3525ce4a40c6c93b025dd Documentation: update stable tree link
20b67ec52791d836c6e44aff3bb0337fefb16302 firmware: stratix10-svc: add missing callback parameter on RSU
29058bdf7c01c373b9cf0a7b468b3478159344f4 firmware: sysfb: fix platform-device leak in error path
acb7fe759614924b1a5708c7da83326cb43ae04b HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
980a4c00c390fdf352ed3160e31566a1e6e32edb SUNRPC: avoid race between mod_timer() and del_timer_sync()
5b55e4df3fe661e5bc2ebfd1df429e18b8c53fb0 SUNRPC: Do not dereference non-socket transports in sysfs
4a71b330198fcbc0e085324278d3889c507ddcf9 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
693e31c51fe5b4788a86afa7c3aca60d4a036aa1 NFSD: prevent underflow in nfssvc_decode_writeargs()
cfd65d7d9923a9f26444aa80953b6dc9d46dd26f NFSD: prevent integer overflow on 32 bit systems
a80aa970ce53cd7843ed1dda1c0d0b7c2aacf8a4 f2fs: fix to unlock page correctly in error path of is_alive()
c56abaf35be9685a21a6e20e0d759582d362cded f2fs: quota: fix loop condition at f2fs_quota_sync()
39baf3ad503c1d1197bd3b3a66373b0a2c26f575 f2fs: fix to do sanity check on .cp_pack_total_block_count
2b77c86fe26762bb331c48c98d0a556d6f3a07d3 remoteproc: Fix count check in rproc_coredump_write()
fb0f89f850ead5279c90d86f633235d0d1cd08f2 mm/mlock: fix two bugs in user_shm_lock()
50c636c58a4063f41fc58027e0986b7ac85ec0e1 pinctrl: ingenic: Fix regmap on X series SoCs
c961f15397f37ef38bb20143ad87389b477b742e pinctrl: samsung: drop pin banks references on error paths
f3d13faff8c2c0aa1d7c13b0c40de63bd3e3bd6a net: bnxt_ptp: fix compilation error
e339de34840db3bc0661182b91834a5ab705e056 spi: mxic: Fix the transmit path
ed90009b523af68517983513312d048b4e5bf870 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
e4194b8986b8b8d81ce59815b4dc92603df694fa mtd: rawnand: protect access to rawnand devices while in suspend
360495d64dab0371c60060c7a6f2f889b21a01a5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
ff34e635450bd5da8efb53ef267dd88ef59b22f0 can: m_can: m_can_tx_handler(): fix use after free of skb
a8b4abe5d7ac4287968a57c7deba50469a62b2ff can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
57e4875c13a98e8ffa04d6e2967bcab5fee91b30 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
1a5464208ae56c2b442d4fc441a39d4392642605 jffs2: fix memory leak in jffs2_do_mount_fs
bb792c9bfa66958b45cf26e60018bdc73b172d2e jffs2: fix memory leak in jffs2_scan_medium
1c1d8afd429a6714b70f52deb8535a0bd589c6d4 mm: fs: fix lru_cache_disabled race in bh_lru
d5e183c7876611489e5fc5aaec01ec25b2d67ca7 mm: don't skip swap entry even if zap_details specified
d47af3f7ec467f15fc45adc9b1461c5c81f41439 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
433a58e4bd5cdbd1c4d37e42e501052c825cc24a mm: invalidate hwpoison page cache page in fault path
d6ee3871287cac57e50d4071447bcbc11eefca83 mempolicy: mbind_range() set_policy() after vma_merge()
52f61e8b344c48a9125f8446d5f4c17e2df34036 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
b77f31abab06bbbcb7c9f33977f5942744df42cc scsi: ufs: Fix runtime PM messages never-ending cycle
e4229332252f67e7366346f03b753a85933a3e60 scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
9b08ffe64213f98130f4ba3ad82c499353219086 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
88f9c9db16818ef6b16542015be4b283a23e3030 qed: display VF trust config
1863340cab6d958021731b4fd6774b234b0f1ca4 qed: validate and restrict untrusted VFs vlan promisc mode
76102b71aad28254ac9835321f11f008d9ff53dc riscv: dts: canaan: Fix SPI3 bus width
76ddfa7cdd6c3958e88d3bbf94a02bc1f1ade5b0 riscv: Fix fill_callchain return value
43a04459c4c1162217389e8f0ad02efd3fd6a520 riscv: Increase stack size under KASAN
bd5e149a64637e082f08cf01f21b555e5a4be65a RISC-V: Declare per cpu boot data as static
93dcc8700050247579071bf3aa4d66fa3816ddcf Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9d22429752654695fa89421965e5798a0047df79 cifs: do not skip link targets when an I/O fails
569b6d054f6ecc9b5642d98a87c4a2411729daf5 cifs: fix incorrect use of list iterator after the loop
90515bfcc8e2d94bb2a2e9514c3d1a8be811c2e5 cifs: prevent bad output lengths in smb2_ioctl_query_info()
d63fceb37217b431ec496e7888de2f7c4068a806 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
90bbf00810cf356e4966a1b26dba58f0b270d830 ALSA: cs4236: fix an incorrect NULL check on list iterator
4c3a95f9be15b1291b0f8b512cc24ca8be6d2865 ALSA: hda: Avoid unsol event during RPM suspending
1a3f697c7bf32273945725d2e2c4eac6ac8d5833 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
639cf770916226d5233290713348e7968f75d788 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e30ef95a21c4bbedccb444900e820d5f50402749 rtc: mc146818-lib: fix locking in mc146818_set_time
cac49f8f6ab89fd0e6191cb2f360d0b28deca9b9 rtc: pl031: fix rtc features null pointer dereference
47e9dbfc416003e5f0de950b5bc4d53f8f260b4b io_uring: ensure that fsnotify is always called
3415bfb0f7ad2d31f18b94704c2b0ea2e0d4a124 ocfs2: fix crash when mount with quota enabled
011f57d717c3a0d6fbb55cf20dff66a183862a10 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
946d3fa1daada41edb060b1f28c2a6d1ff297666 mm: madvise: skip unmapped vma holes passed to process_madvise
2b54d71d6be7001635c9e8739ff341b3449062f8 mm: madvise: return correct bytes advised with process_madvise
02d6ad99a3d475535b281b3e3ca40850db4ffd34 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
582e7ca72546f8444af087f6c9ded258cc430abf mm,hwpoison: unmap poisoned page before invalidation
20b279577b7a784214f1b8a52e58abe2253dfe54 mm: only re-generate demotion targets when a numa node changes its N_CPU state
df8d5a8618a3427bb3572a03818c4749071cf1fc mm/kmemleak: reset tag when compare object pointer
14157b2e1e11e79748dba98d8f0b9ab9877961a6 dm stats: fix too short end duration_ns when using precise_timestamps
a7ff4e68c118ed9356cde577c1ff2c2d3e3a7db2 dm: fix use-after-free in dm_cleanup_zoned_dev()
2291991ea2c326f69155c7b3aad3cad2c1435c79 dm: interlock pending dm_io and dm_wait_for_bios_completion
b6e1ae02d22ebe905143e0e9eb30b84e7f6f3a5f dm: fix double accounting of flush with data
7b70c335bea97445386943d370b6754ce449de5b dm integrity: set journal entry unused when shrinking device
834f17d5b121557c314b8f30275d32abba068a9e tracing: Have trace event string test handle zero length strings
b5d72da2d0e6819991e3429e7f16a8039d76d822 drbd: fix potential silent data corruption
ea2f3edfa7ec40df73fb34756f281ef775322f81 can: isotp: sanitize CAN ID checks in isotp_bind()
b4024842fdff23e568d00d5ff1e0fb8bf6cf60f3 PCI: fu740: Force 2.5GT/s for initial device probe
7f0e5d9611e19f5a035954cde5d46abbbbb764eb arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
d0b3f3f2971a15e0f1b6e677b92ffead3f46ee34 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
878db7c89ccb9f714eadd751a02e3e0c2bf3ed0e arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
a95fd5d2ab09d0ab33492e244026835f152ded56 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
72aa1e025f12518b14cfca024ef8b9393c4a4bc5 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
d0421a84bb4486f1d6145a0cb1ee02623474424c arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
4b49c546b261b156d106689bfa14f750327c144e arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
430a30cdb725721d2842f2b54dd27ef63788d367 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
7f379664e9c97af4f661769ccbe599266fc13d4a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
8f0c62468338e5d8f7b14f99da6c71454a8f378c mmc: core: use sysfs_emit() instead of sprintf()
28b1af274e40752750cd905073fc27c59747195f Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
10bfd6f44e88f4469e138e7e4e3ba56e32a5d807 ACPI: properties: Consistently return -ENOENT if there are no more references
1b41c51322f0796247e5e2889b2e83def46e5596 coredump: Also dump first pages of non-executable ELF libraries
44c0e577c720b338765d30684001c3708204f0be proc/vmcore: fix possible deadlock on concurrent mmap and read
d782f10949bb6dbe1886c40b37a6bf400fdaac0c ext4: fix ext4_fc_stats trace point
55035e17a4ee1c8aa2343636c94070f810eb08a0 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
53b57eea366accf1afd1d117a7e13a1c5252fa1b ext4: make mb_optimize_scan option work with set/unset mount cmd
4ba4e2ae14fb3f1727e96f19c7990f58e934e21c ext4: make mb_optimize_scan performance mount option work with extents
992fb254f1af23587b979ce64a2e4aa264abcf33 samples/landlock: Fix path_list memory leak
7a4bf60b79a82dd96a9df862b3b63a4448e897d0 landlock: Use square brackets around "landlock-ruleset"
299bbc34b712a28192dbee374530d2c5c3ea76c5 mailbox: tegra-hsp: Flush whole channel
6c300e115bf79f9b151a2ea3944b7b479bc29cf7 btrfs: zoned: put block group after final usage
c21caf58c0cbde72e211aed9d4949b4aa9d8be52 block: fix rq-qos breakage from skipping rq_qos_done_bio()
f4542496191686c25a26e4e0647f29bcaf4660f9 block: limit request dispatch loop duration
a9ad25ba5ad54002ea530eecf6569be51254d740 block: don't merge across cgroup boundaries if blkcg is enabled
2ad37a4a1235fa6db54ae5ca54af40a658ccb9ac drm/edid: check basic audio support on CEA extension block
aa21090eb1987e3f03597a8ce6552c630cb7122d fbdev: Hot-unplug firmware fb devices on forced removal
1d4c7d461a2bba2329224a1639f2cadd2fcd6544 video: fbdev: sm712fb: Fix crash in smtcfb_read()
622bf526b4690cac0d3b87a66794f049706ef79e video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9a9f9617a190eec542372ffa3b62ea46b892ef91 rfkill: make new event layout opt-in
577c6706cfe331b31784514b6925a47fc786102b ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
d71ab922f2e429ce1b1c6d0892f6377d99189294 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
6109818d13c4215cb6d82971313e30ac4717895a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
49c7c694e23cbbec06c268f24fa396adca1e8b74 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
674126590f317be2e7a0cc55893c9d4382962199 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
b5aa6c7dabbe73f0bf7eab9b50fbe8737dffed2f mgag200 fix memmapsl configuration in GCTL6 register
0de8a393ed290521a41f57f054dea63baa0ff76b carl9170: fix missing bit-wise or operator for tx_params
f4982af286e4d75377166d75464238820e382d71 pstore: Don't use semaphores in always-atomic-context code
25a5bad186442dc20ce8b77424397e810819ca09 thermal: int340x: Increase bitmap size
c6b4ecb88ee6caa068bd5cde2c907a6d0400f4e6 lib/raid6/test: fix multiple definition linking error
d7589b7831a8d56d063ed9d2750847fd82ca858a exec: Force single empty string when argv is empty
7e5e744a0c8215f49294ca6039d2a3abaf2b8ba0 crypto: rsa-pkcs1pad - only allow with rsa
d34824f4bce68390ed6f9145429edd01c26e4f60 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
beace7896b06bafb81596b0fbfccb43398505504 crypto: rsa-pkcs1pad - restore signature length check
17cc5bb1f794a64f6d04941a22c463009060b11a crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
0509cd275e8c07f370f76efef7a8931468efcdb8 bcache: fixup multiple threads crash
c394dfe904a15fc10fb28031f2f8991b768f9570 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
5d766a87151f8d5cd54eb33456c5efc8e3f64a91 DEC: Limit PMAX memory probing to R3k systems
207b37b0b563964732edffc302735b03f137f3ce media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
aeac87f0e4eeb9e65ddeef9c18605aefd732578c media: omap3isp: Use struct_group() for memcpy() region
755cc9b1b441188e6ed4c0c9de562bd7bb759776 media: venus: vdec: fixed possible memory leak issue
df80e06bc5400babeaf96d0557cd74abbced3dd5 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
7dbe83120cc7c13986e4527a6e6dec1f4a086b9f media: venus: venc: Fix h264 8x8 transform control
6ba54040adf5cc079c6589522b761915a2e2a4bd media: davinci: vpif: fix unbalanced runtime PM get
1adc462f96fa4e42072fe87ff9fc2ae117b6f059 media: davinci: vpif: fix unbalanced runtime PM enable
2f0f4c5561b7ec5fc02da98ff72a101382633c55 media: davinci: vpif: fix use-after-free on driver unbind
afe494a7e82c287271b36bc6ccf57bac48b2190d mips: Always permit to build u-boot images
65a9b7b785d09bb21c9a916fac23cbd3111f245a btrfs: zoned: mark relocation as writing
be5891e8313cdc16caf8426bdac730f4432248f0 btrfs: extend locking to all space_info members accesses
f2d404bf635e00e5db758440acd1855b04b482e2 btrfs: verify the tranisd of the to-be-written dirty extent buffer
636ccb6b1dab3c1689c085a2e3384bd63cfa45f8 xtensa: define update_mmu_tlb function
649c8b19dfcd24ef4483e8df16789519e1e7133d xtensa: fix stop_machine_cpuslocked call in patch_text
30a28f6b05d9596716c82ed5088df2c6f405b4c9 xtensa: fix xtensa_wsr always writing 0
8a8b67bdb96d22b643092eeb32b5d092fdb4e721 KVM: s390x: fix SCK locking
1ef3f03a2a47f004e0a4f91e0bfe8b1d6f76eb2f drm/syncobj: flatten dma_fence_chains on transfer
3ee4e0d9c485e72d7314966e1bef44ab0a404e02 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
105687a26a71ec14e4146e3d7eb53dac211c480e drm/nouveau/backlight: Just set all backlight types as RAW
a11b15daa9c133841d20b6d6a4d2b18c35c9a284 drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
d03e6d46119346babb93799b04a5bfe0aa75e78c brcmfmac: firmware: Allocate space for default boardrev in nvram
3b4281dccfd449d8d692cd090e9d69306e6ecf09 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
99f1cdc7b55ea4309d70d52f0ef96855a272773f brcmfmac: pcie: Declare missing firmware files in pcie.c
edf9959e0fc3b4b0e82bfb0e4aa5a7feb9c6726a brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4d52f3616c879378f5f1794e2a7fd5ef76c0ebf0 brcmfmac: pcie: Fix crashes due to early IRQs
bde0f9b7266fe168309ac93eeed2e825c39dd33b drm/i915/opregion: check port number bounds for SWSCI display power state
f62f8042e0f6ef1fc13f3ba6b851a5ea1ffc9565 drm/i915/gem: add missing boundary check in vm_access
4a8f95b1cbca9786d55a7d58c56bf0037fe4dc9a PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
07472c96f5c112202cc8bb6db598e6e537c7464c PCI: pciehp: Clear cmd_busy bit in polling mode
f1fa0c2908584452186fde1627189e8e2874e72f PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
d0479718c92aae2de2c94b18fae5fc9067b3bc46 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
ed5a3084afc1d643d8f690b5fc8c254a279209b9 regulator: qcom_smd: fix for_each_child.cocci warnings
62cda3bd1e4be66e1bcbea06ced078fc26d46ddd selinux: access superblock_security_struct in LSM blob way
c57916eda15a88fb61bf3142e1b257669768c463 selinux: check return value of sel_make_avc_files
2a9ecd5087eca14a8525ed221092a91a7e87ddb7 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
74c2c0136d97685010c2a29eb2f75bbf4aa2fbe1 crypto: qat - fix a signedness bug in get_service_enabled()
3bc99dd9369929a9c70bceaa003234d1d59c091b hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
e6b0efdf23450617b6638e5b389e4d6983fb54d1 crypto: sun8i-ss - really disable hash on A80
ea08e98549a3e99c79dafa441a5ba65d19fe3021 crypto: kdf - Select hmac in addition to sha256
caf890673f09081948cd9c93ac67defa55714fa8 crypto: qat - fix access to PFVF interrupt registers for GEN4
6f4b5673c74f50081b058e156f7dd23528e08bc2 crypto: authenc - Fix sleep in atomic context in decrypt_tail
545e03ad5ece203f24708e4b3e0d96e9916091db crypto: octeontx2 - select CONFIG_NET_DEVLINK
65cf79968f7718cf8824c28959f4d174806d327f crypto: mxs-dcp - Fix scatterlist processing
30abaa4c5ec4340c2535d8b5a282c5e49157c66e selinux: Fix selinux_sb_mnt_opts_compat()
038c2d94ce1d0ab46625cd1bb7ca66d53dfd378a thermal: int340x: Check for NULL after calling kmemdup()
9c2b4d9071454b96a705dcc413e77b7eb40eabc1 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
4afc0d81d184be5414f6f1abf822b063258e83af spi: tegra114: Add missing IRQ check in tegra_spi_probe
3d61ba73e09ad387e0fe99404b531eddd331a170 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
7860282c3b1f1b903a6c42b20302ebd0e63cbaff perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
4aa43c20fc2826fb881f2a51d6f9fae24d17e4f6 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
505881110b1642a83265bbc30180e96a98870568 selftests/sgx: Do not attempt enclave build without valid enclave
f246f3b535552e7d49746c4078725ce0975acb7b selftests/sgx: Ensure enclave data available during debug print
706d9a2fb439c6cceb03a10c466bf270144231a0 stack: Constrain and fix stack offset randomization with Clang builds
7c61a2ddc1dd50bac39fe79f201b604eda9b09f5 arm64/mm: avoid fixmap race condition when create pud mapping
f7a92a0c9859010ff7496a49fe9234b3aec8d24d security: add sctp_assoc_established hook
c55ccc36ebe78300dc7cf78fedcceacd2d05ff0d security: implement sctp_assoc_established hook in selinux
04f5f3e16239e4383ed1026e6ab049c68d9f163e blk-cgroup: set blkg iostat after percpu stat aggregation
520c0897b4e874d40d9399424b09cd2c2dab0aa2 selftests/x86: Add validity check and allow field splitting
7f25c4d257fc2242061f665ca5015639402aa201 selftests/sgx: Treat CC as one argument
bcafaccb4c86512ef52c7f71c29b08894830e0ac crypto: rockchip - ECB does not need IV
e26c72874055454514002cab59e48f48386f7b2a block: update io_ticks when io hang
e2a5bcb94639bbb98e4f5de3e805efed7ca12b3c audit: log AUDIT_TIME_* records only from rules
497d6031c7f6f7cfd9f90d3cfe23ac81d4586c61 EVM: fix the evm= __setup handler return value
ce5c3d073dd806e8123fa9d21bae7752e9f0683d crypto: ccree - don't attempt 0 len DMA mappings
a406016e8c1d89413824259bc7d145eb662572ef crypto: hisilicon/sec - fix the aead software fallback for engine
36d0c0585ad5ec53bfd7c5dfc87328c3f861a13a spi: pxa2xx-pci: Balance reference count for PCI DMA device
04632a0a66fafa8fdd9574a5664410f841686723 hwmon: (pmbus) Add mutex to regulator ops
cc1c6cf747a3cc8f04b1dec9bb5c52c32cd9b194 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e33c5893b00244c9ee60c8f40a5ef4a50d1ac8bd nvme: cleanup __nvme_check_ids
e1b45de1864a479d197d175f7b962ac21ba4a7ea nvme: fix the check for duplicate unique identifiers
3d3699608606748fcaf5adf03fc6973a4f2f1dcb block: don't delete queue kobject before its children
750176623beec51fb4b23c4297eea73ff03733c6 PM: hibernate: fix __setup handler error handling
19b88c4587c895a7919b8e3cf5c9e8c86bd59a35 PM: suspend: fix return value of __setup handler
c560986d8d5ce17894d55b8a6d79a11d292441ac spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
f82b820183be31acdf3c0d5f8e0e0d1b4d47916c hwrng: atmel - disable trng on failure path
abc99dc54d2880ff18dcabe1ebba661117b9ec30 crypto: sun8i-ss - call finalize with bh disabled
c619083adba603b6bb0f0282508158ccf4508f6b crypto: sun8i-ce - call finalize with bh disabled
038ee2a51caaa40a4afe033688619eed71f18097 crypto: amlogic - call finalize with bh disabled
803607e8d59f15f487074d7a417fa83e47415866 crypto: gemini - call finalize with bh disabled
6e4eedfd32bc0c9481f8ed47aa126835cbded9b1 crypto: vmx - add missing dependencies
5eec8d61af36a2c406b12f36655b99e7928a0882 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
8d00a6cb8333378221f7457c2d65a54d7be04844 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
5a4cbff3f32fba79db65cf5a65ab4d6bcc34bfdd clocksource/drivers/timer-microchip-pit64b: Use notrace
ffaee28245864fdee0728cc507f8bc1bb0e6951a clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
5b97c439fc6adff3ebcec6a77f4db9e6193f9dcc arm64: prevent instrumentation of bp hardening callbacks
6e7ef8062cba00c2d17d7bb33311a89ff73ea595 perf/arm-cmn: Hide XP PUB events for CMN-600
c5c9892f87ec648a4ff8f16f13392e60cea5d133 perf/arm-cmn: Update watchpoint format
26732542a53c45699cfcf8ee4dcb47767a782402 KEYS: trusted: Fix trusted key backends when building as module
b90869079e653e969031917a8f73edf4d10d74df KEYS: trusted: Avoid calling null function trusted_key_exit
3c67e3093ee1500e9e5fdceecbd3f869ddf77182 ACPI: APEI: fix return value of __setup handlers
34ca5149940b33ac08c9943a1c1bfd8b4ea01875 crypto: ccp - ccp_dmaengine_unregister release dma channels
76a4199725d9bcde6c19b70d19cc798c2ac9d3fd crypto: ccree - Fix use after free in cc_cipher_exit()
25b8bab5e1e47ff56926e308fe0f38591baf888b crypto: qat - fix initialization of pfvf cap_msg structures
b88bdfc56264cc14faecd963e8160da750f34afa crypto: qat - fix initialization of pfvf rts_map_msg structures
ee68ef9a77f4d1f246492ed5139f4149be88bf38 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d041079bdfdce94c9fd6ae164ad2d0b4d28b35ef virtio_blk: eliminate anonymous module_init & module_exit
63400b3ad2b4c99eaa2afe7752acb000fb5aee06 hwmon: (pmbus) Add Vin unit off handling
f9548fd48ea072a76c764d7f5b6a81b1371259d7 clocksource: acpi_pm: fix return value of __setup handler
94c811efc09697d394c2721e7cbedc79e6f61ace io_uring: don't check unrelated req->open.how in accept request
e8270323a10b22f7e0ec6f70ec325a974fbd3e31 io_uring: terminate manual loop iterator loop correctly for non-vecs
698f825fd1af5ae89110c1ca93bf083605262efe watch_queue: Fix NULL dereference in error cleanup
6c8809c80fe6fe79dc4e8f75a4717a31a897b96e watch_queue: Actually free the watch
321b4cbf0f31cfb682da175bbff5ef7ef1f01096 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
2b461cd6e2c645b6779a7f9fedaa38e7608f8a50 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7c873b05bf97a84858a2d08bd33f52773ffdbb9f sched/core: Export pelt_thermal_tp
2d963b78821378bd8f7df432663ece24dd9ee9a4 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
4ff191b8c2f64065aaec1e73f2aa9a42ec9bcf83 sched/uclamp: Fix iowait boost escaping uclamp restriction
f9380c689c341ff4afb497ad15866b649012a17e rseq: Remove broken uapi field layout on 32-bit little endian
c17c30272155f8804f69628d302c85d6468acb3a perf/core: Fix address filter parser for multiple filters
ca056ea7b660cf3e286e77cc8251377cb0563063 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
30862a5991b100919bf3ff383077a756f581d34a sched/fair: Improve consistency of allowed NUMA balance calculations
33f3fdc6021a271a33d3b6f38c5e312712c23e4b f2fs: fix missing free nid in f2fs_handle_failed_inode
d7cd2afb243290b6cf6edc7d03bc637b827aeca6 ext4: fix remount with 'abort' option
2431b2415642ef1fd7c50086498879e98d4b21ea nfsd: more robust allocation failure handling in nfsd_file_cache_init
5a9182ca77937322e94b1895a2a012d09778f34f sched/cpuacct: Fix charge percpu cpuusage
e9f412045305c5916764e9225148f4e0ae2ae199 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
d93eba64002a1f97e031e39bead4f51e67899e84 f2fs: fix to avoid potential deadlock
bc61f5b742f0dbbf292f52a8bb9c66ccb7baac49 btrfs: fix unexpected error path when reflinking an inline extent
3a876f5f530cd36f675560ad44a4048fdd4590d5 iomap: Fix iomap_invalidatepage tracepoint
7c697193e575cf5957e5789d70727123178f1109 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
10b84159f34280ef94391e8769508c78a89edc99 f2fs: fix compressed file start atomic write may cause data corruption
6f3c9fdfe1cbaafbc24708fc51dedac5b1bf86d6 cifs: use a different reconnect helper for non-cifsd threads
176aae043eb230413aaa90ff0a0c9020716a1cb4 selftests, x86: fix how check_cc.sh is being invoked
48f9c0577463f9e2bc098ac7711b3a6c4de1e1a8 drivers/base/memory: add memory block to memory group after registration succeeded
3869a27aa45643e05ec8664fed6f8892d08b1329 kunit: make kunit_test_timeout compatible with comment
80decc5b64d2f5a28c4dceb9f93d09d12822d085 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
d8048ff81ab6ee061899e9ca9b88d9192dc6d890 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
2a3f86f964727b45f4a4ae3b285b568938f1feda media: camss: csid-170: fix non-10bit formats
93ed71e875bb0d73498f0a4d99680caf22d9a8e7 media: camss: csid-170: don't enable unused irqs
055c718b54cbb527b8de317836bbce111d97e6c6 media: camss: csid-170: set the right HALT_CMD when disabled
f39b78def9ddaa05b638c4d46010af0fd36b6bf1 media: camss: vfe-170: fix "VFE halt timeout" error
faeafef30b5d52eb9045e6e210fab4b5b3376f37 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
ad5499d09251526128aec10f5ff88d6bc135d40f media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
d45a6b8a2b10e307891a4230f0c0d4046ace446f media: mtk-vcodec: potential dereference of null pointer
0cdf04c462bd8f404554cad3fff09389ceebf70e media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
c6a94f54af6fbf7bf9b828191591c3c8d92251fb media: imx: imx8mq-mipi_csi2: fix system resume
c6d27b4907b31a2615e6d4c67c5374fb58e9ea2a media: bttv: fix WARNING regression on tunerless devices
18d6310e7715a6c85adf212e8bb8c85f14d68af7 media: atmel: atmel-sama7g5-isc: fix ispck leftover
5e15f2419a629cc12520161e56c2c990d51a3be2 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
ccc654a2bde448e27e1a10a01cec8ec62ef1bafa ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
73e1db44744e9858f8caf33d842b6b0aefb8c7fa ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
e3f7f6b9d786111a5eb142d746eb5e05e462272f ASoC: simple-card-utils: Set sysclk on all components
ae849f8f88218012f949acad9747a6a850f41226 memory: tegra20-emc: Correct memory device mask
5ca3a97483f116635f87ccdb543b640eabc2c2d9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
b75d5e015607346223c3798d4dc16642026b24dc media: meson: vdec: potential dereference of null pointer
b72200f0ea8710818af0e90d45c6ef912cee9159 media: hantro: Fix overfill bottom register field name
146bde4d148ce63d6097f03d5b5eaec55a744d00 media: ov6650: Fix set format try processing path
750ed9f8063c71e616711e5cfc4a9bee8481a674 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
5c2a93a40d588d8806e4574bbd7d6020c853b028 media: ov5648: Don't pack controls struct
2942bc8a8df1afd644a924443db02d95e94d2dfa media: ov2740: identify module after subdev initialisation
7fe9e8d8ddaafd3bfc796c8047e1bc82f0a6a74c media: aspeed: Correct value for h-total-pixels
2e5a49de6582830bc9184727939d3ccf0d5b45bb video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
328a98b237455c8d89045a9a8e6a97b6f7bf5aac video: fbdev: controlfb: Fix COMPILE_TEST build
51c83414640c3dce3285b666f1a5d90cea63b661 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
8de91d2f4a35f8eae91e3aaab2ada6169f5e8b65 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
4eebc145305e129e4c83df78a5265b87708e9845 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
41deb7a86a43cb13176dbee07f8ff75237f5235b ARM: dts: Fix OpenBMC flash layout label addresses
5a2c78f69425fa2902f2bd9d18f66b8ca088dd8d ASoC: max98927: add missing header file
d00e6ca85c4d5853cb602ef739d14f474d9ed009 arm64: dts: qcom: sc7280: Fix gmu unit address
54979566dc2a229a333fbd299c67f38fc20277b3 firmware: qcom: scm: Remove reassignment to desc following initializer
419064dd8f6b81064439d0c92932cf8f9f9f08c1 ARM: dts: qcom: ipq4019: fix sleep clock
5ead89719a2ca32947f63c463d1b76a329b761ac soc: qcom: rpmpd: Check for null return of devm_kcalloc
bb117f8dcc86d3661609c64c60e0db1cbf7f0f60 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
83fd4b46511c16193eb29d0c1ec9eb4fb8f3a972 soc: qcom: aoss: Fix missing put_device call in qmp_get
6508fd8f1c6fd605e05811dd2b2669623783415a soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
8b0a46e4e04c69a41f1aed3716d2141bb4b51b8d arm64: dts: qcom: sdm845: fix microphone bias properties and values
9fa06750431ea9162a802781ea1580fb947df883 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
75281de5659e6ca85c93deda6341b6e0e01aeaa9 arm64: dts: qcom: msm8916-j5: Fix typo
bd976d89359b354e0400e725bf998a01f5471f5f arm64: dts: broadcom: bcm4908: use proper TWD binding
f4c9f8376be35e592d9d431b2496b44304b8e04f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
755b7e045171660b64d5978eb030a24a27c7d604 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
bd6ab23988ea30a54732a742d49954c276926a20 arm64: dts: qcom: sm8450: Update cpuidle states parameters
241774929679214e614b76c005ff0623dfdfa83a arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
30ccfdf024d2e33381fe79b4edb5a1886b9dde3f arm64: dts: qcom: ipq6018: fix usb reference period
8a036fe4dd7cb530b9897416dc9fbda2a532479c firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
e465c05b1b04629ebb5f8385eebb4ce6362021c0 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
ce5c117673f9a65fe951da05fdee429c08171d41 cpuidle: qcom-spm: Check if any CPU is managed by SPM
7a5f009063449d081930e253122fc00e39a0c173 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
f435d58cc5ebf0574e897933ecaf77541ecbd39f ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
66a88489740c30e43366dbeabb8c0c50171300fe ARM: ftrace: ensure that ADR takes the Thumb bit into account
cafbb7b10312ebcfd0179076b03af2b8396bbc81 vsprintf: Fix potential unaligned access
526b81353d16d25d90a02f68ccc5234b9c2b6093 ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
08035d0e3159b9951105a5ede75117ad744eed09 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
fdb3bf8489983ffaca19f7c2a0685a3a2370eff9 media: mexon-ge2d: fixup frames size in registers
3db898af03d32b39b295e0aa936a310a6e9fe5c7 media: video/hdmi: handle short reads of hdmi info frame.
7645ad4c398f0b167fa7e828c55b938132a127be media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
d7a1c97fbb69dda3bc7e2679f9455e26df7ad068 media: em28xx: initialize refcount before kref_get
4535f2b7863d5a7be06a19e44900ddf08e1bffff media: uapi: Init VP9 stateless decode params
05c3dbe135c46ad363f71183fc5540619a2dfc81 media: usb: go7007: s2250-board: fix leak in probe()
9d8d4babeff290071311cebbcbc6ca5fbf05aae2 media: cedrus: H265: Fix neighbour info buffer size
07d02e381b7babd093cf12abac5f66c77a7902d7 media: cedrus: h264: Fix neighbour info buffer size
eed90771d8864fcf2b83e28161fbae334391eb03 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
300ff0c39452089edc7e420dab9dba2c6049f3b3 ASoC: codecs: rx-macro: fix accessing compander for aux
3c3a9e0e148742372793fc245c531bf8aac5843a ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
1405167b735f02ee356d9338f8e3fee2fb3af91d ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
d0d07077c8f40fa853852dc33a9cec9a4549a4bf ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
3c5dea6e3401ba8391ac65049a4f0dedca6eebe4 ASoC: codecs: wcd938x: fix kcontrol max values
13945e9d3494761db226bffd829d4bb61ad872e8 ASoC: codecs: wcd934x: fix kcontrol max values
402a4c5228190c54821a6dde77328826a7fc9d13 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
586cbf8fa1c8273abae9b9998b9a231d3a06adb7 media: v4l2-core: Initialize h264 scaling matrix
4f3975547effa0d30c8a9ed2621c6e262f6539a8 media: hantro: sunxi: Fix VP9 steps
a7c52fef77e485911d550e133831c0d39b171b9b media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
491d5e63a9be1e8d9cf9f281043b0f30de0cc0a6 selftests: vm: remove dependecy from internal kernel macros
13fc48f5ed64a8afa6ab1522dae53914155721d9 selftests/lkdtm: Add UBSAN config
cfb37ed918ea1fa29fd6d3bb4026149da049201c vsprintf: Fix %pK with kptr_restrict == 0
a2e03bc9e0e42ed393673f866110f726325b88f9 uaccess: fix nios2 and microblaze get_user_8()
78c8c2a0d72ea702fc72f5a4c89e88469c94b79a ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
eb33d1c9f1a5a57b64c49dc945e053e3373dc890 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
9a6d6e2861f86914c98d32808b9a1edc734f9beb soc: mediatek: pm-domains: Add wakeup capacity support in power domain
88008127f1f6074aab17fb9cb74835a4196374c4 mmc: sdhci_am654: Fix the driver data of AM64 SoC
329942280e80e787ece721df32d2d5d0f99e7d74 ASoC: ti: davinci-i2s: Add check for clk_enable()
df352ef3b23a567ca5611b7f28c8b967af1a2950 ALSA: spi: Add check for clk_enable()
d57ae41c0d021dc51667ee6a158880c6ff9d40f1 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
51f3ac7dd03a866cef25fefd28dd22bd15fffd82 arm64: dts: broadcom: Fix sata nodename
b313e84f3f76c0ccaec2c9dffefc42522fc55abb printk: fix return value of printk.devkmsg __setup handler
3f44ea94b01924181ee152bf1d278fdd7352536c ASoC: mxs-saif: Handle errors for clk_enable
b60817eabe0e33cceefa9aa56a75df94046e1489 ASoC: atmel_ssc_dai: Handle errors for clk_enable
6908663df1e720350636e14fe5fcc3e7ccaf4c43 ASoC: dwc-i2s: Handle errors for clk_enable
63f21c67dc182ac4ab1a39d43112a8262870eb43 ASoC: soc-compress: prevent the potentially use of null pointer
30d90ba895a4f550a1541c5a5951b78541c80211 media: i2c: Fix pixel array positions in ov8865
fcb017c06043fdbec5717b8c22634296946fb45e memory: emif: Add check for setup_interrupts
893bd74bc8b81b545c4adc8813da63ec5438a625 memory: emif: check the pointer temp in get_device_details()
2bf0b90a343ade3af5622572ae3d773d9dcc3f4c ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
dd1e923bd06b7c747d3bd366a284310d77b87768 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
022377a9c063515561d7bc31402cf7157e584932 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
279333915006db8cd2d63e0f0e2bfd472f00215b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
5f8c2879794fc55ae6cbac4a89c7b16d05c897c4 media: vidtv: Check for null return of vzalloc
e774f8eb84176fa51af3205437edc363b46ecbc5 ASoC: cs35l41: Fix GPIO2 configuration
8ffbb126c1dabf827f033cf9eedd89cf47738436 ASoC: cs35l41: Fix max number of TX channels
70c3115eb6b588d1a11b35b813608a955c80411b ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
516a688c5ee136dc161f71ea81aed47b40719c82 ASoC: wm8350: Handle error for wm8350_register_irq
49caa0413adb4b6f51c7f365142dc0efd6f56c7c ASoC: fsi: Add check for clk_enable
23e29bb194694bb289d0174b069f5818f762b5d6 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
951f7e4c549c699897cc66059b74ed04f69e2760 media: saa7134: fix incorrect use to determine if list is empty
d477387fe2884360b4bbe4088b7dfd6639b9f428 ivtv: fix incorrect device_caps for ivtvfb
688123c5445fc120abe0a12af5e0269ca4a86046 ASoC: atmel: Fix error handling in snd_proto_probe
c470a3bcb1c9ff81b9d7f120a2822563e6b0daa9 ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
d909cebe1a5e437be0e24b0a001f55a2ae46d89f ASoC: SOF: Add missing of_node_put() in imx8m_probe
27183fa17b7d10732b3886b255b57b7c7a955b2c ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
412bafe359995d092e7cb41759d295f157665954 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
0c9a43f5fae94884e3409f42fa5922be1d198a96 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
a64e1d5403fb37ed852741709eb2edcf6c9eb0f9 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a7b30a54a8c44c3e967b3ee93328f0ae453518e8 ASoC: fsl_spdif: Disable TX clock when stop
299964b88b09185730630997b05e49f3861e6963 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
0db1977690fabf6db28b57c0083df24d94ecb452 ASoC: SOF: Intel: enable DMI L1 for playback streams
063c85b52e2374ed97c0b95397ea37cc4835fdcf ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
bb9a4e83fcf88ca2def3819a12e4f724a4f15c96 mmc: davinci_mmc: Handle error for clk_enable
20ede1ea581067b0846aeb57eabad86e73378afd rtla/osnoise: Fix osnoise hist stop tracing message
cd8b33ff5470f424cdd6e488a31acf93423f043f ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
2d604add575cf721087adc00148d24ef510b374d ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
df458f549828de373a6a27251f5921de77f7a1f4 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
695f01303da050aab27f18d64a47032026b0a255 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
85975cf81dcd61ced6400c3a6201832097636dd5 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
0e311c579f0ec791a0cb87ff301c4cf4cc916a2d ASoC: amd: Fix reference to PCM buffer address
26dbf794162207300f328c103f435ed17ae7dc6f ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
9605d6f035df7dd890fcbc8610cef8676b18c9d4 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
0b7290f33e5f08fc084b30b545ccc20fbdbf1899 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
9ff3ee672ca6884347caadc8abf2d6472d101722 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
803da524f3315802a936d5f7a2467fda0c666ebd drm/meson: Fix error handling when afbcd.ops->init fails
e8928277fe6eea78564e663789db94d7069e36a5 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
0d5c4054f2125714d41b43f9abd1da39819fc3a7 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
d45301653899eaa49ac7415b5a030c7a5681885b drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
8a16077f46e304f064cd8e7b12449a50929705ae drm: bridge: adv7511: Fix ADV7535 HPD enablement
95a3a912ea1ff3b749dff133c995ce54614c9a8f ath11k: add missing of_node_put() to avoid leak
736ec8069e10f392ffa9154a50f094bf78ff1558 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
64d11299c3dbf8a6c7f5b6c4cc2012e086fd01b6 drm/v3d/v3d_drv: Check for error num after setting mask
f47bee95fd3e950bcb632e0c744822cf8e74f851 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
34323b5ddc550887f302161d38d6e1e1ca6f95be ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
7d6918848f4eb578300d4300705acab852b61fca drm/panfrost: Check for error num after setting mask
e07745241152bc06312833f97b82b0856683ce07 bpftool: Fix error check when calling hashmap__new()
4b614df0f5a99a9e96e6933baf03298b9621f7e0 libbpf: Fix possible NULL pointer dereference when destroying skeleton
b311b15c1ec0ce85e9771fd2607182acd7346e0e bpftool: Only set obj->skeleton on complete success
1f0d5bf3658944e13430808111580eedff5528f3 ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
dc82df2e31f94fe17e45787f784e138a52cf2b9c udmabuf: validate ubuf->pagecount
e24c487a0d0d5b23dd13f130abbb0c053784147c bpf: Fix UAF due to race between btf_try_get_module and load_module
30927803aba5a60b7effd9b04c7191d3f82814c3 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
4d6981d0b8d1bb104b35b145461f1d542247ac3b drm/locking: fix drm_modeset_acquire_ctx kernel-doc
34d14f30f4621b483fe5c284dbb2693a1ba85fb2 selftests: bpf: Fix bind on used port
941b475349ad7b1ae2eaa52ba26579449d40e231 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
2e44843bf09a2864e778529d7de3cd7f6477a993 Bluetooth: hci_serdev: call init_rwsem() before p->open()
08de9a8bc491110d149a58ab1c09763efacab57f Bluetooth: mt7921s: fix firmware coredump retrieve
23010bfd8592aaa1d0221631ffdae4652660b730 Bluetooth: mt7921s: fix bus hang with wrong privilege
fcf587bcaf069e482df00b2dc0228545c2128f9c Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
5d691795ca949949d0e882ab409531ea3110b5f0 Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
c33a60868532e11e436db580c1cd0ac1993e7335 Bluetooth: btmtksdio: mask out interrupt status
beec0777c0bcb2114dcc36a7efe8abf798ae4aed mtd: onenand: Check for error irq
e8a5537b2fff31f18b8239b3b65c22e02389a0f1 mtd: rawnand: gpmi: fix controller timings setting
636154b7d3446e9c404b5ddfae5ee7b5c7d27636 selftests, xsk: Fix rx_full stats test
916016a1026ab2e50259b8c483d164487b59f5ef drm/edid: Don't clear formats if using deep color
a940573e9e9d578e931556a5aa400ed96f04aaf1 drm/edid: Split deep color modes between RGB and YUV444
e38c1718c331478ce277b1a75257f8a9d7e0b4b6 ionic: fix type complaint in ionic_dev_cmd_clean()
356125d6543678ff6bdfc5e27d24419fc4b6fa9a ionic: start watchdog after all is setup
18146a04fe21f6283bfa5c92ad0d0d8a7aab377e ionic: Don't send reset commands if FW isn't running
f33e83cbe5bdfac4a84addb3d0ebb72b5ebf3d79 ionic: fix up printing of timeout error
c2dd3b917c60e8525ba4b0a6dd9e3d0279b0c47f ionic: Correctly print AQ errors if completions aren't received
c16b51096fb410227d070aba5bf05a9496673f9c net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
b2b6bc6165a2965b7171ea96bcddd17ffcc551f0 net: dsa: Avoid cross-chip syncing of VLAN filtering
1cad144a8c85b972b513f9427d960f0b37c31493 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
06a4b97fffcba46f26e5654db60b795a122855c4 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
8de8d1ff7b9acbfe17e8237d7033f2708067102a drm/amd/display: Call dc_stream_release for remove link enc assignment
1602d8ab1618baf7504de339e61df72fc7a1fb5e drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
36868d1f5ad86e6bf4a77c89ceb849638e2f8cae drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
c130f44eca322c319b75eacd2721e0e4a81c167e net: phy: at803x: move page selection fix to config_init
c1e82e1f61b23005d1960e9de956ffaf9df9197d selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
10f9944f6211953cb659e0c4a1f9bc9e3ffe084f ath9k_htc: fix uninit value bugs
3146ba85435ec5dbe3fd2e5b6cd24e6648f694c5 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
bacfd947c7f34ec289c466131142f961098de2b8 RDMA/core: Set MR type in ib_reg_user_mr
028f035aacb97c2de645abf7249da4a1fe51eefe KVM: PPC: Fix vmx/vsx mixup in mmio emulation
cffdde2fab890b39e8f111e73ae290951b0623e2 selftests/net: timestamping: Fix bind_phc check
eac85cc9e4cae8d7b91ba0b83639dc3cdf07a9cf rtw88: check for validity before using a pointer
1a357239a392f03c3bd2811cae0d53265cf4b019 rtw88: fix idle mode flow for hw scan
ce7de7fc3795d7593b92839889cd436e828ca780 rtw88: fix memory overrun and memory leak during hw_scan
cd1bab8c9b75a99a4e353182b0d817076572845b drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
cb871a04e2228dd6fb09526650a5cca4ce43efd4 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
b6e0fa4de020dfbd8e412cb4ab10ea8abac5f3fd i40e: respect metadata on XSK Rx to skb
6e26d367a1a356fc27e668c2282982d0a16ebc7f ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
f97507e2595c697202c6d3e5cc907ab817147d51 ice: respect metadata on XSK Rx to skb
201f8b0cee002005639dc9168b2f0a1d3afcd15f igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
fafd7fca462f805150242eb3729a4fec6593be72 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
522c2a92a458e2a4019723cba39668b64137c5f4 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
d8684717df52e88d226bc3fe31d0369cd8b8001f ixgbe: respect metadata on XSK Rx to skb
1ee028af5d9db839c586d86ea703da04b00c225c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
9c83037a1e9417cf039bf38a726e0d7cc3453bcf ray_cs: Check ioremap return value
af60e380c91b4d0f494349516aa5518bc10a61a1 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
c2acb8af827722f58f9b6696df1ad20564b06bfb KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
71718dccb05aaf60216d970e3ee10b0c92258b50 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
b869e5f68c8eddee796108c796f2fe1361208f37 mt76: connac: fix sta_rec_wtbl tag len
75cb007886ffb26ed04e9f53428b29a1d22b5278 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
311c9d4677fc275e0ab8410b28575cfaa6436dd2 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
baf69089a469acca462a4b79cc2c3b374d95b350 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
536d1338bb3b799e4aca195788cab5608ea7e179 mt76: mt7921: set EDCA parameters with the MCU CE command
a3a45a6d323018d1f483577b2af63adbbca9f761 mt76: mt7921: do not always disable fw runtime-pm
2abffac2a95d0b09f83f4ad95564a8b9c154c8d4 mt76: mt7921: fix a leftover race in runtime-pm
6021addd15d1fd461c1cb9305c9e68576452c5f4 mt76: mt7615: fix a leftover race in runtime-pm
abe50568f9be0cc11bb97de157277dd5a9c4799f mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
3be9172eb3f64ce6989a70b5e00f6f5c3892be27 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
0d9cb9f552af619c58c9c0ec6808bb1ea78d6281 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
ff8cf86256f8f7ee624e8b80068b545e17ccc523 mt76: mt7921e: fix possible probe failure after reboot
20e915e69bac1c8c049f282571451c6b2900b5f6 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
aa8822138dad0b33247dc7d66e05276635ed61bc mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
59f995d75fe74b29d8b6d625767586d33fbb6d74 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
e43311607f78ea0dad07b73ee3ecc1a068083561 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
7eb9f50c419c3a3955a0d3968745c9db2aacfdce mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
caeac2f072236afd7592b42a4efd535ae89f5652 mt76: mt7915: fix the nss setting in bitrates
f8a28c766266d76a178de8a2712528d9e6aab5d6 ptp: unregister virtual clocks when unregistering physical clock.
6b4510fd3ddcf159659e835d28852bc2067809a4 net: dsa: mv88e6xxx: Enable port policy support on 6097
c263ce8fdfbc2c3d5d18b9e4d7a7e1e2fca86bf3 bpf: Fix a btf decl_tag bug when tagging a function
0a16de5f1b9eba2dd930360faf053f2a05f9179e mac80211: limit bandwidth in HE capabilities
440e4ffbae0f3e1fac1fe075d1ed7cbbe6133249 scripts/dtc: Call pkg-config POSIXly correct
00fc5d3747efa2d2de9a6afc34f5d71240405354 livepatch: Fix build failure on 32 bits processors
ff8dd037da29bf215c4290001c112e15001ab046 net: asix: add proper error handling of usb read errors
527ce777f63092ec956e50dad2cbc21e8203f64b i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
4792ab1a1273eefd0df6387ae69ecac84b26bc5d mtd: mchp23k256: Add SPI ID table
2d53729dbde2c1126825b8cc1ddcb042633c232f mtd: mchp48l640: Add SPI ID table
911c058d3dd526cd3592e4e77dbf8afffa5040c7 selftests/bpf: Extract syscall wrapper
257a47a232795e9d66d0beb98cb23a37c32546c4 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
2a699cb3351a51df861494c4a53345467cdafaa6 igc: avoid kernel warning when changing RX ring parameters
fb1d04bfd666ce25e84f026d6b3a4e465edccb9b igb: refactor XDP registration
ddf395a07675be501af3ef7bd68a56ac65e72ebe drm/amdgpu: Don't offset by 2 in FRU EEPROM
8f0310602d12589067b403d592648e6cfca4e07e PCI: aardvark: Fix reading MSI interrupt number
c623a83ad5d8739810603de4e5bc76892e0fdf6c PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
82919f6f9e3915b37af15ac5d903603341916a89 RDMA/rxe: Check the last packet by RXE_END_MASK
8017e84aa5fd7d6b5b24c1ff8b97af90170ed85a libbpf: Fix signedness bug in btf_dump_array_data()
e7dc628b5a10f806381bde95a1284ba82a67c3b3 libbpf: Fix riscv register names
34de66ce0a70ff379943b8fd213273bd76065f12 cxl/core: Fix cxl_probe_component_regs() error message
0ce26cc2300124b006c24930b035db30a0f9bd83 tools/testing/cxl: Fix root port to host bridge assignment
78989a95d800bf6b03d949bab3eadff2eebbd642 cxl/regs: Fix size of CXL Capability Header Register
57a7e01e5c2dac2478f50796d61daf34926c3cb7 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
7da965079174c2dbfe23bd38325de3bbca64bf8d net:enetc: allocate CBD ring data memory using DMA coherent methods
0d74a147ae16317260bba7c5672c66b019b46b6d libbpf: Fix compilation warning due to mismatched printf format
390fe7250a69426803b6c5a7f8e589e3df5356fd rtw88: fix use after free in rtw_hw_scan_update_probe_req()
90427a86f3a0be11ee7b8b7e0d3a866545874723 drm/bridge: dw-hdmi: use safe format when first in bridge chain
f8715feb6d64f4f17dcacd0dc349a6ccd49949b5 power: supply: ab8500: Swap max and overvoltage
f6b543923d3a2434e819b69fa15af9cf840130b8 libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
b48a52e820b48ac45101dc01ae021504e789613f libbpf: Use dynamically allocated buffer when receiving netlink messages
bf00c115098d84a1cc6783cd56ab8dfd769c12c1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
0c97dc5fe96c9727f568b0a14a0ce2e702415b90 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
f0272dc05555f5310404f461abdc5d97b0412d1e iommu/ipmmu-vmsa: Check for error num after setting mask
3d1047fcf88e799abc52d1309dfc8a997cba2607 drm/bridge: anx7625: Fix overflow issue on reading EDID
28092e0d2de727185851a70854d16b4b7f4465b5 ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
c0a866e0df8d6ce8c2bd5c03ccbf0bb0516c9a18 i2c: pasemi: Drop I2C classes from platform driver variant
9b8aa4f35004e092e27dbdc7c25290fc1f1b9ff1 bpftool: Fix the error when lookup in no-btf maps
6ee3e71a95cf3fcd3ab4ac127bbfd728f3446177 drm/amd/pm: enable pm sysfs write for one VF mode
6cb66a5af2df52e0db3c27a54c0222ecd4a6bb86 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
56af56a2c8486853d01adbdeed50bfdd79ad4c6d bpftool: Fix pretty print dump for maps without BTF loaded
e4a9c3681c9a56f1878d5451c1f402d360947b7e libbpf: Fix memleak in libbpf_netlink_recv()
1202b9ffc1beeb161196205e1963907b9ee33b2e IB/cma: Allow XRC INI QPs to set their local ACK timeout
63845f08235ff8ef8e1bf884c5e099305bc4067c cxl/core/port: Rename bus.c to port.c
74d6d86402fe2695a561ba22ff30323de0e11caa cxl/port: Hold port reference until decoder release
a84987f1711d9fb5bc55db2839fadc1693b548ad dax: make sure inodes are flushed before destroy cache
45a2c8bb91fa0d9611d4af0b4ec1883463e25306 selftests: mptcp: add csum mib check for mptcp_connect
0ee0a2bcb4da7ebed5701c04da75748f101417a2 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
69b86f90a3a604465a2802a6b7917cc1440fcb5d iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
f900ba79829153de26f1916f4ffb88dd9d228186 iwlwifi: mvm: align locking in D3 test debugfs
6ab01d6dc6e8239c42e449521e67bf7f1ecf5bd2 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
0da3f3ae505f0e79d91e7672e3a2576597fa22d4 iwlwifi: yoyo: Avoid using dram data if allocation failed
bb898b73b1fce84d188c613a47269f0eff96c1e5 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
f4852ac411726f6ae9843c0ea4674e409c5e8efd iwlwifi: Fix -EIO error code that is never returned
f496dbe860f5c38e9a0ca338f5207a5a2ee5e5de iwlwifi: mvm: Fix an error code in iwl_mvm_up()
842f872f9b39831cac852e9aba74669afb4d4afa mtd: rawnand: pl353: Set the nand chip node as the flash node
e977b88940b5118445009f6aa1b9e65295542bd9 drm/msm/dp: do not initialize phy until plugin interrupt received
386fcf3f6245c82f2048bb6a524f8bc7ad808d8c drm/msm/dp: populate connector of struct dp_panel
02843f1e4c92b9d0283d57dd0f28ac7d9b726636 drm/msm/dp: stop link training after link training 2 failed
83933203296117460d5261a312e2a0998d413fe7 drm/msm/dp: always add fail-safe mode into connector mode list
08c041ffe4bf606ceeb6a37ad64d27df1707c7fa drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
5875c530341fdd7ff76d08af54769f27b283f4d2 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
9b1c1fa4dd934bfcaa94c8de262af5118e55cc12 drm/msm/dpu: add DSPP blocks teardown
68357d1850aceae5b1deff93dcd747a447eb2fd4 drm/msm/dpu: fix dp audio condition
b39a5cfcea05351dd1aa73a59c3882f5f0f39966 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
b149e203f1d9af5c9e95fc3f82fb3b7f2a4e1964 drm/msm/dp: fix panel bridge attachment
e761aeb59847e3c90a913e8ad72c978c81f6f27f i40e: remove dead stores on XSK hotpath
e10cd6e1679c6671522f071f43be6ebe0239772c ath11k: Invalidate cached reo ring entry before accessing it
61ba4dad45427e3432e50edd70e9200c46cc45c6 mips: Enable KCSAN
361a2aba21e6e6b6dbf1f08f98f7243f965c6386 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
86cc462ccffcb988233a42abf6509c92de8e740d vfio/pci: fix memory leak during D3hot to D0 transition
b9132c50615f538960959763575a91d74b297e76 vfio/pci: wake-up devices around reset functions
37ba9050c458d7b747f765998a2205c1b6bd129f scsi: fnic: Fix a tracing statement
08ba74471679445fa06718d1d3d0a637d3576a54 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
4740ec02b6e06405ca1e4ec188cfa8b9b901a170 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b03bd7b2ad885dd0c38744d79e4ae60455261d06 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
607de5d488a9a2a46e9173ad838a1878786dabc9 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
b04bdf160df2be155fc9362c79a0b0070417b788 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
dee963b5d5b2c9dfca6d069da1061dba56288f91 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
a5611d2da510bcfc359efe2339c574b2150a4e5e scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
212c3a4946ce2626ffd219a7fd622c4a5f6b845f scsi: pm8001: Fix NCQ NON DATA command task initialization
6206a49cd184cba879cf2b8b7e5113642c8e1996 scsi: pm8001: Fix NCQ NON DATA command completion handling
08a6019fd57a82d10ec9282995cae0382b5864f7 scsi: pm8001: Fix abort all task initialization
448a5a90f742b7808070e7fff99d2a11f0c2add4 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
20e3d7f896c28d559e0c8fec9b6e5cd84a403142 mt76: fix endianness errors in reverse_frag0_hdr_trans
477b2061ff22f826e4e5021f50303c59e29c1869 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
16106a59f1af942f0cedd543db3739638398305a net: dsa: realtek-smi: fix kdoc warnings
8fc820275f917c9471f999dd46a7acfaf850e833 net: dsa: realtek-smi: move to subdirectory
b636a07bd73c16636ffd8b35bd04c44ba0d16dc0 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
6b624a89906756f85064b7e949a5bbe3fb5e2137 drm/amd/display: Remove vupdate_int_entry definition
df8d7a27775a47c9cf9c01790b49e5b16ec90187 TOMOYO: fix __setup handlers return values
f8c8a3872b358769e4ce7a441684f16a062f891b power: supply: sbs-charger: Don't cancel work that is not initialized
ddcd91378b327caaa9f9c5ac17ac6a1c4ed7067b mt76: mt7915: enlarge wcid size to 544
118763ec1f143f44d343087f14617bcf33078cbd mt76: mt7915: fix the muru tlv issue
02e75605e9dec93048e30f4af7572b7392c289a8 drm/dp: Fix OOB read when handling Post Cursor2 register
73d59ff795c3fceb9805e1bbe3ebef217e54db52 ext2: correct max file size computing
09b97911e206dd7ec91d07fb93bf1deab21e9259 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
2a11a03a13ae577f8e442318c7f213a6094ee259 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
73cdde67d753ea7147fb8c9ace7e97494f392f9a scsi: hisi_sas: Change permission of parameter prot_mask
24fa5b44142f04d67b6a270e8226848e92022c75 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
ce1d3ee307501f5d1bc2017b95d4a525a5bb16f5 bpf, arm64: Call build_prologue() first in first JIT pass
629aa2f312d7aa4355bff75e7c444d4ec6e45c28 bpf, arm64: Feed byte-offset into bpf line info
fd85468da6a080018acf8db539b145dd2834cd73 xsk: Fix race at socket teardown
e052779946ec252a740aca1e177c67bff0504094 RDMA/irdma: Fix netdev notifications for vlan's
06a2c4ee1f06779f550651d8e384a75eed0fb2da RDMA/irdma: Fix Passthrough mode in VM
a5d071a636d25e00ffbc9b631a6caea87935e1ce RDMA/irdma: Remove incorrect masking of PD
ed143fbdcba69450f805b6744c0f49197177f4e4 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
54e1db382cafe1fb93ab8d439d67a16d9c8edf04 gpu: host1x: Fix an error handling path in 'host1x_probe()'
a6088e69d9930af1df08402715877243d9cc9914 gpu: host1x: Fix a memory leak in 'host1x_remove()'
a95ecdabc5dcf7eab9d8a3cec90cc65ce7af66d1 libbpf: Skip forward declaration when counting duplicated type names
4c30557bdd8f2dd6b6c0fbcb5532f513cfafce22 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
d244dc6ee1a6a0a5d372949f3cafc50b00087d72 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
6466b9551f8157c6c33c498ebe8071b3b0564be6 KVM: x86: Fix emulation in writing cr8
c7622e0c918f787bd13c19c0741eb33b7b0d51cd KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
4322737a88a1e1442877cbefdad8a5170a9bee15 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
60fc6d2b8f694ff4662b09f3a0b3dc8b5e4f33dc hv_balloon: rate-limit "Unhandled message" warning
40bebac88c9b11a6c4e2648f8ab5a51167de15c5 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
c2d2b7e15143c44a62e709fddfce9e0eaecc03a3 i2c: xiic: Make bus names unique
8f9885a062d6df503a45cde8e7bfc36aa93a6fa7 net: phy: micrel: Fix concurrent register access
e283957268567ce9ecf58dc4eeb78709f1d46078 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
c0ca1044186054db7c80c5ed7117b11507e880b8 Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
95f54a30bce69383a478c24c9f1ddd8a9677a950 power: supply: wm8350-power: Handle error for wm8350_register_irq
834d38ce686edbc51b9a7e4fe84b82de27ccccec power: supply: wm8350-power: Add missing free in free_charger_irq
f02df20f1a379813e907cbb4149cff96b705688d IB/hfi1: Allow larger MTU without AIP
f5afcbd1970b96073802f8b6a47d487486c5722a RDMA/core: Fix ib_qp_usecnt_dec() called when error
6350bea31f153cd38524635506b76ad84f80f8b9 PCI: Reduce warnings on possible RW1C corruption
314d7791c2c614a5f01aeb12bcc5fb48e45f5993 net: axienet: fix RX ring refill allocation failure handling
74c55182de79b4b191482aea40a9f03bf68d61ba drm/msm/a6xx: Fix missing ARRAY_SIZE() check
00017c3f673d1905db668b48bc73633e9409e850 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
6286fdc1049fa4b615cf800feefb3d918479b284 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
07781fee7dfc60bb6cdad80b1647061f87828bb2 powerpc/sysdev: fix incorrect use to determine if list is empty
be74739e6333ba9cbc897b745d27c3f74de01d9b powerpc/64s: Don't use DSISR for SLB faults
aefc44856a6314ef191d904b0adaf8ef05f2a8d3 mfd: mc13xxx: Add check for mc13xxx_irq_request
090eed749fb6e8576aa72744e0c71617d1905ef3 libbpf: Unmap rings when umem deleted
debc098341fdcc6ff1eb95153f40c87f74dd11a2 selftests/bpf: Make test_lwt_ip_encap more stable and faster
bc817779359bef82711e1e144514a3e6703c0586 platform/x86: huawei-wmi: check the return value of device_create_file()
532f54abc17f4358463cb475d0d010ca750618ed scsi: mpt3sas: Fix incorrect 4GB boundary check
b072bc27fa57b4a653e9e0f2c96dc480f786ac5f powerpc: 8xx: fix a return value error in mpc8xx_pic_init
808fd8fd9ecff845ddf80413ebb64d63e624c11d xtensa: add missing XCHAL_HAVE_WINDOWED check
f8f211be7de0b95dee1dbe1520054ab9423c3c40 iwlwifi: pcie: fix SW error MSI-X mapping
972b366212695ff08b32745ff0946a7ee1342279 vxcan: enable local echo for sent CAN frames
b7565ea439f3d4d16c370f0654efb079d155a39f ath10k: Fix error handling in ath10k_setup_msa_resources
39b8b2babee40d21b425574d7a1a449e957b0198 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
bb57cf1d49f4a2d5da5f2446d390354137b34ebb MIPS: RB532: fix return value of __setup handler
720836f976f61bf10ad6dd6777f0b492d2b023c5 MIPS: pgalloc: fix memory leak caused by pgd_free()
0fed444f84643e11d48c12236aa2f7b32605f853 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9a23dbc6d211ba999a15b5275c3ebf1247154404 power: ab8500_chargalg: Use CLOCK_MONOTONIC
472a35619ed0d82b4dfa0ffd5fa32dad83f6f308 RDMA/irdma: Prevent some integer underflows
7a07fcf84fad9e12cd7dc7f490cf819bcf191396 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
6d72e0e68e2ad5704f5b4a73724742161288a39b RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
c83aa18307ef2b711d7e15103a3566375a1307cf bpf, sockmap: Fix memleak in sk_psock_queue_msg
7871e6e951133f0887d26135563c228ca26d1319 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
667a0c898a49e87820d5f34cc6f4ab26baba07e4 bpf, sockmap: Fix more uncharged while msg has more_data
354d0d4249c84d32b18f33081dc69904b71491d0 bpf, sockmap: Fix double uncharge the mem of sk_msg
7e8f47e55ab2d729685f32e6fad06187273939a7 samples/bpf, xdpsock: Fix race when running for fix duration of time
b5cea1d61198d1195e3b7305bc9e426ab5ff7e67 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2b6a9d08a77cfc99b0347ee01c0720590b89bb2d drm/amd/display: Fix double free during GPU reset on DC streams
447bfba283efcdf17f383698016f98b6fb18a07b RDMA/rxe: Change variable and function argument to proper type
3722704ddf7753233d7cad026eb22f13685b3a99 RDMA/rxe: Fix ref error in rxe_av.c
922466a2ce1c9f7d223daa3c8d1a426577744ef1 powerpc/xive: fix return value of __setup handler
68bcefbbacbc7f8dd4c5ced34e16459d48c55a7d powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
7061436cd944b98915c26b9e50ba80b921aeed37 drm/i915/display: Fix HPD short pulse handling for eDP
7621852270096715d08e72efda3f188be946b264 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
1a71afc0dcb5793f2e6746bc31060e61dabe5f7f netfilter: flowtable: Fix QinQ and pppoe support for inet table
e2802aa65caff1c9cb600152f95b6cb058e1ed3a mt76: mt7921: fix mt7921_queues_acq implementation
11ccc42c47db8151a63eb872b02b38e06f060c67 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
7fa42f6c69a468f3505ebd29db9ca005d0369c4f can: isotp: support MSG_TRUNC flag when reading from socket
4be1927fc9db1c09d99a6feda7fafbd5cc390556 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
2f57671e2a0738a1c9bd7699fc730b34796709f5 PCI: imx6: Invoke the PHY exit function after PHY power off
aab33aa53ce5af6ed47e8639e6e609f08c481e31 PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
1e498e4656510ab71f4a7d7e225ed613a28f254c usb: usbip: eliminate anonymous module_init & module_exit
3a4ddf55cd6a84e0ec0a0b0e1fe0a2b4703843cc usb: gadget: eliminate anonymous module_init & module_exit
654676c5e6b7edaae6cf8161b75ca2f0feb189b6 ibmvnic: fix race between xmit and reset
0cc75f265f4bb7f0c7a654189c17a70544ccd193 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
b468318b0b5da464f9a3e9a608e97be8e7027dcc selftests/bpf: Fix error reporting from sock_fields programs
b97ed0d372c3128c2cda422da39655a04f1985a4 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
5b45ffa22daa06afc8a1096e73c33fe3671d7320 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
1a58a152738165f8c2ba052e7230460e48f6135f Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
9f1b83ab34457a922328465366a34613510181c2 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
74193b962aebe3cb130b6feb65d567f886d23eab ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
f9fbbf3db0a7646476a800170791cd48489229f6 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
fa172b32625fc8bf2a83f263901763f7b17a278b af_netlink: Fix shift out of bounds in group mask calculation
95e5704325653a5c63b62c479cb20f0bc906ef55 i2c: meson: Fix wrong speed use from probe
e2a424c11b605b680ee23d523f68b8da4da59fea netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
f96c3084bc17b3d0ee6b9a7d6030eaee216e976b netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
91da809c7c7bd0092b5f2b69e11b5034236ba2fb i2c: mux: demux-pinctrl: do not deactivate a master that is not active
33743b1ebf13e3a81c73939daeb406f808650cff powerpc/pseries: Fix use after free in remove_phb_dynamic()
e1476a2e7525b21922924dd1959e521dfed52a93 ax25: Fix refcount leaks caused by ax25_cb_del()
7cd442f5311c6eb50359170b3bdf89bf5e48717e ax25: Fix NULL pointer dereferences in ax25 timers
935acda54bf3e8e63f85bfa1c0a552a0fd10b61d drm/i915: Fix renamed struct field
996311fc437ba72dd055d342138cd88f3bb11a47 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
01bfd271be1d2cc2fbfd44721ae49a519e5d5532 bpftool: Fix print error when show bpf map
86fb0d01d9a5a9f8cbda959e756a872bf1605c90 PCI: Avoid broken MSI on SB600 USB devices
9fd5abff17822767bf84ed79341584f5059ebd83 net: bcmgenet: Use stronger register read/writes to assure ordering
0fd67fce4e050d9fe98d9f5412c83db9276cb55d tcp: ensure PMTU updates are processed during fastopen
d34398df8c5e162a2e17ecd703c3dee6f8a73df1 openvswitch: always update flow key after nat
c07f87bf8fe78d678765ab19d62d9c253c26c3a5 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
cd2b686d41fb9bad09a2a1211141af33d5f7f875 net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
b10fa95656cf90da99e899b6361050ff06789e5d tipc: fix the timer expires after interval 100ms
012e55af329504bacc04db90c52995690977219f mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
dae18bb089cf3ffe4fccff410796d9af497abf85 ice: fix 'scheduling while atomic' on aux critical err interrupt
daa17c46561c77c1091b789a2f428849c3586199 ice: don't allow to run ice_send_event_to_aux() in atomic ctx
c5fa161a9d9199f7921f3b51eb8104682c0a05ae drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
289553cc7cf5f64b9099e4424d72a0b8ce351c91 kernel/resource: fix kfree() of bootmem memory again
c9623b1a1bd0e0b42d2df6a1a333edb982cc11b7 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
11de9f5d40e7a6d0a37bc3ee0442f0372a57dc0e staging: r8188eu: release_firmware is not called if allocation fails
6fca3fe0ce0e10ba0b9816b9fa115240267f8377 mxser: fix xmit_buf leak in activate when LSR == 0xff
127b9da35dfb6ca0056707a418578e712c28ebae fsi: scom: Fix error handling
f88f98b618996ac2962225f3170831d6b1a91eae fsi: scom: Remove retries in indirect scoms
3904f50ad39b040e30407c6f120b33e545333035 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
f5205094d56ab089173af7074b4dcd1b13b0eedc pps: clients: gpio: Propagate return value from pps_gpio_probe
19f4667565edbd3994e805cd776a9594b899ffa8 fsi: Aspeed: Fix a potential double free
ddd0a4483644fd7680043de50c4e8be7b24f0a73 misc: alcor_pci: Fix an error handling path
b483ba62a4ad07e7826084da6a59f620def77be5 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
2c4dbb0b06211da6d9dfec1a62b669db4ab3a134 soundwire: intel: fix wrong register name in intel_shim_wake
aeda596c9cabfa956d21cf7882cc9f55503e7864 clk: qcom: ipq8074: fix PCI-E clock oops
2abbe092337d0403214fbc95d92a9b5fadb05fa3 dmaengine: idxd: restore traffic class defaults after wq reset
f9b0bd7d2da7aaaca5fcb2eb9da0ec248ada84d7 iio: mma8452: Fix probe failing when an i2c_device_id is used
5ecbb6113b352e33f7783fd13f420b8fb20dd899 staging: qlge: add unregister_netdev in qlge_probe
f0941251caf87b944ef0e02f8fc836e5681e524b serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
a67cd8b15a39ea612e2559fa77b5e68c13eb1bd6 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
48e3f4884590d71259a8173e50e8169b9bd2a20c clk: renesas: r8a779f0: Fix RSW2 clock divider
e3f3f8df569d9826dadebbbd643f8ac7327d9f1b pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
7b3db40690a2744664cd44190a07511d9154195e pinctrl: renesas: checker: Fix miscalculation of number of states
45872352239055972c74a622a0bb66577ee7469a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
9b2953bab2fa1991ad6e5f322d000ab2c7afb212 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
aed1769949cd38b50513fd54c9d766d1b8001639 phy: phy-brcm-usb: fixup BCM4908 support
b3538114d831cf00bd8ba7b384ca4ed3e10959a2 serial: 8250_mid: Balance reference count for PCI DMA device
d6ee79dcc0386fc0f5f78025719b8dc267dc5ef5 serial: 8250_lpss: Balance reference count for PCI DMA device
42af1c0dd33b5447ddbfbe89f2f7a56a39dbd48e NFS: Use of mapping_set_error() results in spurious errors
293d7aeaccc5c90d3d550d15a22a0a2b40ef732f serial: 8250: Fix race condition in RTS-after-send handling
363cef8143eaec21adc0c15fe92798e1d71b2d67 iio: adc: Add check for devm_request_threaded_irq
7e492676d0e54502163d1a82d985c721b7fe87f3 habanalabs: Add check for pci_enable_device
bac487b9605b716e207b68fafd2e1cb223c9735c NFS: Return valid errors from nfs2/3_decode_dirent()
a7e4baff1ce64ab7598f681341bddd1802a0740c staging: r8188eu: fix endless loop in recv_func
9c2bb643add0d49de6b31326c90569f9437bf09b dma-debug: fix return value of __setup handlers
ce4c91f772dfe093db487128c9d2e7dc133d6bf9 clk: imx7d: Remove audio_mclk_root_clk
188d716c20367c91f6c04aaa33da8ab4593cdde8 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
ed8e6512fa5fd6d1563cfc217849e3bd052832d6 clk: at91: sama7g5: fix parents of PDMCs' GCLK
fbd531e761ce70d59cf9ecf203a74a0a38d42edc clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
0289e46ed852648a26e1e6bceb4f70eeb145fd8b clk: qcom: clk-rcg2: Update the frac table for pixel clock
42fcadfdd9840a5746ebd79e94512c076dadc16f clk: starfive: jh7100: Don't round divisor up twice
769cc0f56eebc72b02c93f87b38a80f345f9b97b clk: starfive: jh7100: Handle audio_div clock properly
cfdfc884753991ca4a582c98d8ed572ccc163fcd dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
aaa019160ecd3e8264ad8dfde6ec3a7eb9d3332a remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
ebd845edf877b26adb77a2915f9f751516e3e5a4 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
36e159e40eb4039ab5bf66bb53f040d886fd140b remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
03e20aa2a9b7e5cad4d08427c66546cc4197a40b nvdimm/region: Fix default alignment for small regions
28e67d2822229113d12b9a68b0c1e44fcdb48a0e clk: actions: Terminate clk_div_table with sentinel element
8b6c17cc46ece6ec44edb760d03b1ed0f4ddb3fa clk: loongson1: Terminate clk_div_table with sentinel element
6f218742af927640121a28f2ee3169ba5c78f493 clk: hisilicon: Terminate clk_div_table with sentinel element
eeb258969ea2862543ce2615491ac323c374adc0 clk: clps711x: Terminate clk_div_table with sentinel element
835e04d4c8cb0eaecbd725ee0cc966228e9e8d18 clk: Fix clk_hw_get_clk() when dev is NULL
0f271cfa4b88385f1edb2fbaee6785c42fa4486f clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b99d90de5ec90bbfc9b2a7bc23600a331876633b mailbox: imx: fix crash in resume on i.mx8ulp
2610430d485f4133df83e0d175fc8578241efc41 NFS: remove unneeded check in decode_devicenotify_args()
f8ce109d20c94de83884e658a1e2d4489e02ffd2 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
00e96e07753887cb5101ad65935a807c62e1762d staging: mt7621-dts: fix formatting
78c56cc495a7e2982dc0df8f6938618f1fd1d352 staging: mt7621-dts: fix pinctrl properties for ethernet
7eb02bdeea6ead0ecaf436ce808742bd837a2acb staging: mt7621-dts: fix GB-PC2 devicetree
8fafc907ab48bc469f9c0e88b9e1f142688c960f pinctrl: ocelot: fix confops resource index
3c8132f42f5af7acfb87b714ff63f1016670f2b0 pinctrl: ocelot: fix duplicate debugfs entry
3315a4b401d4dea41deaece12d2c7cf76548d614 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7d771ebc706fc45e2be9c02f6fca34ea3c2b1150 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
4020719bfe6f9c33c76b58bb8df17becb410b8f0 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
737d3f8729f4e3aade274b9ed0c9b611120af06e pinctrl: mediatek: paris: Fix pingroup pin config state readback
e49c9319e4b25f8df712b0ce7a9d14fff82d7252 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
e4b59b7be2d33f5b14dcc57b91cc73647dca676f pinctrl: ocelot: Fix interrupt parsing
5cdf9d72e366c6217fe3eda46b7077301793e9d8 pinctrl: microchip-sgpio: lock RMW access
fd0aa3a21acacc0994ace2f686ad84039b92b6ef pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
7a444bbf2e545fff50997f5e21bda2df5330ac0b pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
1f56a0116c9de17a6acbe4087de431ea0b93eabc clk: visconti: prevent array overflow in visconti_clk_register_gates()
85cc074e71edb7fcbe2042d07c54f8e182773879 tty: hvc: fix return value of __setup handler
86bf2c69b6cf5013009b78ae677fd93ad81fcc57 kgdboc: fix return value of __setup handler
7db1e3ecfb2323fab584fb13c89a372f2308a7b2 serial: 8250: fix XOFF/XON sending when DMA is used
11d3d706c9971621bd62ad1cb809570b9973d93f virt: acrn: obtain pa from VMA with PFNMAP flag
033a7e8ef727abbcb790fd48260bc772da026c6f virt: acrn: fix a memory leak in acrn_dev_ioctl()
4d5c7627a6effbe6ac96ba66eab53f3f4002c5ea kgdbts: fix return value of __setup handler
33572b0a2104c6306eb87c3e8b9d1b59d5fbe1c1 firmware: google: Properly state IOMEM dependency
f7329ca6848f2f78f3629efeea197dd57174cc82 driver core: dd: fix return value of __setup handler
155da04f6859cc571f2b55c313851fb9dba748d0 perf test arm64: Test unwinding using fame-pointer (fp) mode
7832b6b5cf98c7f04255d8a84b0549528f033bf4 jfs: fix divide error in dbNextAG
23b95b75b67158ab8dd9d6df34184774bef8342b SUNRPC/call_alloc: async tasks mustn't block waiting for memory
b67e8713cf95f48d3b0bea8b93eb313d87a104a8 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
630eb02f08d50b159f18b6e53a29400f1ec5f21e SUNRPC: Don't call connect() more than once on a TCP socket
daaeeb5a6d348cf3057f352e4969af87b6e0eda1 perf parse-events: Move slots only with topdown
bbcf442282707207b37839a9e33e5aa62b4da2ae netfilter: egress: Report interface as outgoing
38b113001fd25d6bdc2ba92d3cf05e576583afb4 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
47410954939ba72ff495ef087ce02762d70e07e6 SUNRPC don't resend a task on an offlined transport
5e7c68af137e46bbbc9a266ddb10daa5e7f6117d NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
4cda4a32f4d738f72a1b71590f41d3bba22d5b95 kdb: Fix the putarea helper function
838fc9f8794b8d7d6e122989ba7c71e55b19d938 perf stat: Fix forked applications enablement of counters
79722ce06e8cda39c166c40039dfc09e095049e7 net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
8abeefc844af64f470f3e2b97087aeb55de88f69 clk: qcom: gcc-msm8994: Fix gpll4 width
cee9df6d20bb476b0cf5471908623fe061b6fd31 vsock/virtio: initialize vdev->priv before using VQs
51a4e353307eb5c92215e7fc8fad636dab6310a4 vsock/virtio: read the negotiated features before using VQs
424d23e1313dc036fab5a46892711000fa521708 vsock/virtio: enable VQs early on probe
1dfb2d28e3c3ea0b38c38bacfa20c26e93b70a49 clk: Initialize orphan req_rate
ffb7f58927f9e941c27849bce2e83b608f852918 xen: fix is_xen_pmu()
7032b19224fab2565ad8aac4bb5340aab4fb340c net: enetc: report software timestamping via SO_TIMESTAMPING
09c334fa9feda85e7c08b1efa1536872f4c306a1 net: hns3: fix bug when PF set the duplicate MAC address for VFs
dee38afe7a4cff9b78d70a856031c4d12739c6cf net: hns3: fix port base vlan add fail when concurrent with reset
40b84571ca09e73380e584de6719bc51f6598c5c net: hns3: add vlan list lock to protect vlan list
871d4afaa85648420b4bc25529bb41af33662819 net: hns3: refine the process when PF set VF VLAN
1bbd19d690bd937995a4d3543e71ebeae1c79232 net: phy: broadcom: Fix brcm_fet_config_init()
60f26859cd5fbb74f727bbb30f5d132b7de681da selftests: test_vxlan_under_vrf: Fix broken test case
22395e8a060d339be3257aa0762e57d0b1264b93 NFS: Don't loop forever in nfs_do_recoalesce()
f5b45acb056f037187b1f65df2b58c5f7d90e20f libperf tests: Fix typo in perf_evlist__open() failure error messages
3f87ad17b1ebe12170521895c0981f49ae838310 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
a3bfcaab191238074468d6c5092cd5acbf2e7160 net: hns3: add max order judgement for tx spare buffer
8d729bff1ca817e97668dc4dbd4ec5087eecff45 net: hns3: clean residual vf config after disable sriov
62048297e80d824abc5d30064e770bea39c8f502 net: hns3: add netdev reset check for hns3_set_tunable()
67b52a00c68a36832cb7f91f1d9d8118bf23b148 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
efef82ad6fe3d34895df800c3d27cf380df521bf net: hns3: fix phy can not link up when autoneg off and reset
ab3cfdaa70c376d52c4e6441aa1bc4e7b5e79783 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
e82013952c58f15bcde2aa38a7cea30bdb4c4917 qlcnic: dcb: default to returning -EOPNOTSUPP
4821517bb304253dead51352253be2924e7aa9d5 net/x25: Fix null-ptr-deref caused by x25_disconnect
58bbbfbd87bc33fd4f7a0015a3161527a181cbd9 net: sparx5: switchdev: fix possible NULL pointer dereference
17c3082abb480c04a0a9e0ce8c06fc75ffef0416 octeontx2-af: initialize action variable
1b2b56d42d5745cbb2dc36917c1e68a3d86a96da selftests: tls: skip cmsg_to_pipe tests with TLS=n
48be8571c53083a073f63ee76e0420f45f572378 net/sched: act_ct: fix ref leak when switching zones
f526f08703f05769f4b7a5ef6668d7baafc4d94c NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
e4c4cad4b07d95e81ff3f09c74a97c962182c2ee net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
80d6718b8926f4c97888e291ee180704770ffdf9 fs: fd tables have to be multiples of BITS_PER_LONG
937617f3f840021654bca9836026bfc36b787b3f lib/test: use after free in register_test_dev_kmod()
262b3b8d8ae5423861618f385ed9a120738270b3 fs: fix fd table size alignment properly
7ea89df9719910320ff5f5a5906c0bef7e29667e LSM: general protection fault in legacy_parse_param
1ad17a849cb51056375907fd58c02fc32f678278 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
837ebb9841a66f0b64b7bd9d3cb94174a2962946 crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
218b07e4e14257645633364257778cc4b64b2231 crypto: octeontx2 - CN10K CPT to RNM workaround
4b4ca7b351945d25e3b804849ba33f8a76efd32e gcc-plugins/stackleak: Exactly match strings instead of prefixes
8ab1bc9fdc110c9f242b083f3b9bd912b3c0fe17 rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
0249d96392d294ca7b9085b575a1c5999d85b53e pinctrl: npcm: Fix broken references to chip->parent_device
67d2440ea1f14409d00eb2bbd0132b65920cc76f rcu: Mark writes to the rcu_segcblist structure's ->flags field
8beceedea738dd9ba712566c05dc1429b1c79680 block: throttle split bio in case of iops limit
a43582c2a50be4152ca904271c7f721f6d662e7c memstick/mspro_block: fix handling of read-only devices
fed5a458bda50d52d45d9e301c472e98c2958ceb block/bfq_wf2q: correct weight to ioprio
cf9a751c7ad90dbd0d08930676198b7fb95cf432 crypto: xts - Add softdep on ecb
c080cdda98d3c4528177cfe8554b24cdfab8d61b crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
c81234707e32c754a7191cdddaf4ad518881cdfb block, bfq: don't move oom_bfqq
bba552eb00c945b9139b967115a59d2093ae9f84 selinux: use correct type for context length
f231dc783b90efc17af203d7afe6e7084b32b271 powercap/dtpm_cpu: Reset per_cpu variable in the release function
959ae4bd8201481dbef14e6e1408fc6d5ddb6f9d arm64: module: remove (NOLOAD) from linker script
91d3d0a6b04a54d6e4dc5c8e304d9ec6ec692508 selinux: allow FIOCLEX and FIONCLEX with policy capability
12f95f9ae9c37c5558d56b429d7c213dbe4681ca loop: use sysfs_emit() in the sysfs xxx show()
fdb6a13f25bfc57e5da70ffec418e775dad5afdc Fix incorrect type in assignment of ipv6 port for audit
199be9875e47b640bbe9e8d946bb12120eab3af4 irqchip/qcom-pdc: Fix broken locking
71080277d2b37ddf6ea25f8498fd7f746db34578 irqchip/nvic: Release nvic_base upon failure
e0dd1642818f7447943c312af73ff1ae6d1f584f fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
9ce37093e508583f41278d7144264aca84f38fa4 hwrng: cavium - fix NULL but dereferenced coccicheck error
722e4783a81bdd9bf28d63bc1639c44c5507e09e bfq: fix use-after-free in bfq_dispatch_request
5e5fd782e6345d399fd0a114c2ceaccb9aed04aa ACPICA: Avoid walking the ACPI Namespace if it is not there
1c1e6b03cb2c5f622701729d357a08e9c18e3a8a ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
1d5b6441b390300fe3fc0214880a13e9d064c2fc ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
ac19a6db1af545f28f81a2376fdb3efa46f14d4d lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
4f1561ef9243168d7698f411f8dcadeb957eab11 Revert "Revert "block, bfq: honor already-setup queue merges""
e5f890031d00fae58fa85414288bdb052d9f0942 ACPI/APEI: Limit printable size of BERT table data
43945717d92d9ddb7e04dc823d0dfb675ab9b924 PM: core: keep irq flags in device_pm_check_callbacks()
563493816001b316ee9bd81d513a4bc204bdc7fb parisc: Fix non-access data TLB cache flush faults
e8d76acbce7300397fb0b9a0447df9e2a9c8035f parisc: Fix handling off probe non-access faults
fb2da1023f92ab6a512847754734d6d73b64efb0 nvme-tcp: lockdep: annotate in-kernel sockets
495102bdf249cb46695184393534e3703097add1 spi: tegra20: Use of_device_get_match_data()
5cc50ffaa8797034cada22c92abfda601533afd1 spi: fsi: Implement a timeout for polling status
db4bcdbb1d22322f609f144f7429088c3076d35d atomics: Fix atomic64_{read_acquire,set_release} fallbacks
feeb3c3e0903a403ed26b561d4616b1aece04c33 locking/lockdep: Iterate lock_classes directly when reading lockdep files
69266c0a64d2c60f12c60b1e596d3e6b5d2bdc1a ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
507cfc5430505177aa36463d21819a6668115a3d ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
329990a28f17d0060a5fc796981ebde9877dbc22 sched/tracing: Don't re-read p->state when emitting sched_switch event
1b33a9fc9e667db39254bd3ec91934187ed7e22f sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
67654976ae79b243277542b40a5c7d471ddd0189 ext4: don't BUG if someone dirty pages without asking ext4 first
2f05b8b3e5bff878f84df7d66906b03bde981a21 f2fs: fix to do sanity check on curseg->alloc_type
4f4750c446b7b27776746b1f9beca5f29ca4dcfb NFSD: Fix nfsd_breaker_owns_lease() return values
e37fd54266a8a808cfabccddafb08b12ff965bab f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
fce3367bb2ce6691169f839ca71133fef0ab301b btrfs: harden identification of a stale device
0c3be528f312a31d9059aeb3f8e71a007777ca8a btrfs: make search_csum_tree return 0 if we get -EFBIG
10c9530f0349ff58ed251967a8d6be77a7190a2f btrfs: handle csum lookup errors properly on reads
8355a5b49f2bfbaa06e0219d2966f60b7dd9ea5a btrfs: do not double complete bio on errors during compressed reads
f75b11f0d9580ef9cccda55ac8a0cc4baa5bc5b3 btrfs: do not clean up repair bio if submit fails
38aed62537bf2c7d39ed1e4285766dfcd14e4b79 f2fs: use spin_lock to avoid hang
1f26977d692fd2d24ccacca29717003e2951d145 f2fs: compress: fix to print raw data size in error path of lz4 decompression
b741688269e0a64b55e61628d61be53bda6bb3bd Adjust cifssb maximum read size
b22092b1432774dc177b42c296b7c193048f3764 ntfs: add sanity check on allocation size
028ee153d9c5f9bcf2ccde63513416961cc07857 media: staging: media: zoran: move videodev alloc
364a3d0a624b41f6f3f46e53c512d7c56a001b79 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
2a7a7f68a85a1206062b37ec078bd9d84ba9ab9f media: staging: media: zoran: fix various V4L2 compliance errors
6551c4328721308846432917f7342c0d28aaa299 media: atmel: atmel-isc-base: report frame sizes as full supported range
8da8861735170fb34722dcd8dfe824534d2f5fd5 media: ir_toy: free before error exiting
b84e4253885586bd6cf35e8b7a3d73df580ecc8f ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
80fee32716c8caf937c57596b9e5921989dcd8e2 ASoC: cs42l42: Report full jack status when plug is detected
f13f813a66c549707741cbc4e499c20b09f8a18a ASoC: SOF: Intel: match sdw version on link_slaves_found
3aba220fe904b7e972c800c76dc295038c0b73f9 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
859466a4b75935285ddaaee359223a9f71c4a712 ASoC: SOF: Intel: hda: Remove link assignment limitation
d964b5d4125d81d3c524c19786b9c5bb8d1c10d9 media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
09d6acd6ce054fe778b679d70ad3f5ccdf3cfba9 media: iommu/mediatek: Return ENODEV if the device is NULL
fa596b799f5ff3c0e46604803c2ac4bbebd646ce media: iommu/mediatek: Add device_link between the consumer and the larb devices
4e7375830fa5d3f89f3c71b6a0f9eacf77634c20 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
bc5e28f619155df4af5e60ba324f16ccbe2d5b20 video: fbdev: w100fb: Reset global state
46d3c39aabc3f0ace2ee26ebfd727a4405872abd video: fbdev: cirrusfb: check pixclock to avoid divide by zero
92b25631d6e47b6750d031711904adf054425e3b video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f461baf34d228f0cae289249d17db849b1ef07c0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
9c3b994e7534b008e8875644079174db4b46a584 ARM: dts: bcm2837: Add the missing L1/L2 cache information
2a673b2f9cde9d5e5a19ff814b6f10ecb2f91ef2 ASoC: madera: Add dependencies on MFD
c1db99c2c72cf53bcf1d4b081690a6d6f625ce7d media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
415c445a6f5efd37569095b06819e610e0ef3e48 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
3284e7e1820ab36fa31c76ffe24857bf53a37f1a ARM: ftrace: avoid redundant loads or clobbering IP
c2b87b0d0019fa6a4826b2e8c3af3f2639ed452b ALSA: hda: Fix driver index handling at re-binding
1cd9f396fa3fd043c64a37977d2a47fcc3b8858c ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
74b625f9925e9a291b3bc0f4d6ab8df278908e04 arm64: defconfig: build imx-sdma as a module
4d520ffa679b65822a1c09c79ece402b851553df video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c3b94d4e8cc6af9350bd4d07b3bb7038d5638e03 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
0d700628ef102b24f2f9e8a59774a1056face112 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
802cec317d617f3c22b24c94316947c0005f3e43 ARM: dts: bcm2711: Add the missing L1/L2 cache information
2d02200e7e3ad115809b7c8b65833a3617117ade ASoC: soc-core: skip zero num_dai component in searching dai name
fbd158d9c66c8e1940395eb636e657303d05741c ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
c428fd03469a6860e177d66a82787f0c0f8c66c7 media: imx-jpeg: fix a bug of accessing array out of bounds
b3ab1d5b4408a36524a9b8471c83e76ef44dc7e8 media: cx88-mpeg: clear interrupt status register before streaming video
3b3166e4ac748484b3d8c978c8f6380003daca00 ASoC: rt5682s: Fix the wrong jack type detected
4c634b7abd3b3dc6bdb79dbfb23df9f6bc9a201e ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
04786d5a02d7c028961aaeb8f25f35e27dbe2ac5 uaccess: fix type mismatch warnings from access_ok()
ae41c9d134319bb30e8eb295e70f40082d11abe2 lib/test_lockup: fix kernel pointer check for separate address spaces
8867b5d5ca8d621577909d603c002ff5f8a9c096 ARM: tegra: tamonten: Fix I2C3 pad setting
bb8e56530d621ee047e47e54e91c2864728894d3 ARM: mmp: Fix failure to remove sram device
2e0de84fc452fadbfdc5242ba6f3f883e1763e42 ASoC: amd: vg: fix for pm resume callback sequence
bfc2dd0aa05f81684a9dd1525f0954d7fa947cbc ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
7067d4443695d661daf2aadd17cf7a5a5d8947bc video: fbdev: sm712fb: Fix crash in smtcfb_write()
785b40e482468eecc08aa747ed6ddbb6c6a65f31 media: i2c: ov5648: Fix lockdep error
d240a4260a5b90e2ba469265414e7a642c5b83d2 media: Revert "media: em28xx: add missing em28xx_close_extension"
5c974abab21a4b651baff8047479f1fc7867038c media: hdpvr: initialize dev->worker at hdpvr_register_videodev
aad46ed3ea109c92268fdef595c0c98833bb105e ASoC: SOF: debug: clarify operator precedence
9275d5c7c310f99691c58c5ea85cdd6f4bb6053b ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
38a0df3f893467ed009d177de2bfc5c2d28d19ed ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
003523ffbd691803247a5be6246c59a43b309f1f ALSA: intel-nhlt: add helper to detect SSP link mask
b5d594f08155ea12a27d762a93e54b1a33ccfe39 ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
209f084bb04adee38321f29c8d7c58994b43ab28 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
c01c323111cc856585f90006383ef953fb2a0c70 ALSA: intel-dspconfig: add ES8336 support for CNL
c9f2982370900f8f661193f26ef24d87fed961c1 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
2191e25cb1766a9ab1be47b37d57a43dd3def905 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
c22aba264bdfa9efcd57808afa9e7e5ccf831594 ASoC: Intel: sof_es8336: log all quirks
902238df41a7363f1a51d89157f6bd0934b1a34c tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
35c66c962d63a3a648e3abebcea3fef8cc673e92 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
eabf7dbd6b6216f1a3254d44aa787f69bc059809 ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
9f4d29332cd1d3a0dea71557575908abe83d9ceb media: atomisp: fix bad usage at error handling logic
e5b1982ab71461560f384c3855ada874ff721f29 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
56689f5e95bba219e6604f0e17baeaf9b04e9859 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
ae41d3a87269cf0291603446dde9b37cd35ccf05 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
68c270b9eea2fede23ff3cd8b599bfcf8327ec5b KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
2335ad5dba5e11f5a1578cf064e6c4768868fbf1 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
b36c3bac6b0e4afbdcfcd833553d63d91bdddc39 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
be857113ddc90d33ef22ce6351d5f4def58ac948 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
85d4cc3998087f038d6c43004ee8487c38bca641 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
65dca47db2ee55f2fa85da9ad9e99b1e331dfebe KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
284bcef765170c7fef1ed5e9676a5fe814257b61 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
e7eb0bc27468d082ad24959ec787e9c923be4c7b KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
8fb937975ecd5410e052d259649ee35c09c71b68 powerpc/kasan: Fix early region not updated correctly
d70579aa99a99d10748abf9677861753ea6e280e powerpc/tm: Fix more userspace r13 corruption
913bdf5ec811a03fbc5952ec9c9dd3342cdc33d5 powerpc/lib/sstep: Fix 'sthcx' instruction
42d73510673feac0e377a3cedc83dbdf712cb894 powerpc/lib/sstep: Fix build errors with newer binutils
65a34b14b652df0c7a3072f0dd644a89502f4bff powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
c71b0b6a79746971cea1d3c69ff2e25f039a78da powerpc: Fix build errors with newer binutils
7d543b3b44024f01697e5e02ee51c5609652306b drm/dp: Fix off-by-one in register cache size
cda4779023561e670d2bb33c7a256d01be25d689 drm/i915: Treat SAGV block time 0 as SAGV disabled
187c9b5f6b9ccd91b6cf56bf4138270431b56813 drm/i915: Fix PSF GV point mask when SAGV is not possible
8d19ca01df4a29461393c418a5741a00ea32e955 drm/i915: Reject unsupported TMDS rates on ICL+
4ad320e56115a9253e3d4aced69bd7c68c34a440 scsi: qla2xxx: Refactor asynchronous command initialization
589c505d256bd8b98585881b1dfe8bc774c9c976 scsi: qla2xxx: Implement ref count for SRB
e9e4d9f72f8774e9f17a37ce67a8cc605caf8ef1 scsi: qla2xxx: Fix stuck session in gpdb
569b2decb7f5d6186d50a8cb683bf2914369623a scsi: qla2xxx: Fix warning message due to adisc being flushed
42545495232422b677dcef6daae01c7868f69720 scsi: qla2xxx: Fix scheduling while atomic
d1ab05ee1c4f1040896463572f84d9310ad57860 scsi: qla2xxx: Fix premature hw access after PCI error
9ca969e2ec65ed8396bb9c0d871a4fff22b5b715 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
47ba48eab06693564e61fb88029a031466faf6b1 scsi: qla2xxx: Fix warning for missing error code
ea9dc65337501668c50fb7af3284eb8910e4aca2 scsi: qla2xxx: Fix device reconnect in loop topology
d814d316ffca11600afdb893142c86fa3139e53e scsi: qla2xxx: edif: Fix clang warning
5d8b8e127adfdef04003dfda0bc67c8ccaefa02a scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
f271da698478af9788fd67a2adf818d8066570a6 scsi: qla2xxx: Add devids and conditionals for 28xx
1b5d56bb2f94fa98621e53b86079c78f498e22e7 scsi: qla2xxx: Check for firmware dump already collected
51b55e274704cbb7cb4598c97aa0541a62494653 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
955a2dfbb6fd832655364c059c15048f037a65e2 scsi: qla2xxx: Fix disk failure to rediscover
47630e0f9ed8587c27f98024a0d6a966ba778eee scsi: qla2xxx: Fix incorrect reporting of task management failure
b892898bdcae713012140f32ca7d0e57efc4d817 scsi: qla2xxx: Fix hang due to session stuck
ec3f869d1f14e774933585b765fdd8b103a822a1 scsi: qla2xxx: Fix laggy FC remote port session recovery
bfa450854ede1aba6542b9e3089baaf3fc9417c7 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
c38e9cf2e05bb82c4984b9a76aa85daab33eba56 scsi: qla2xxx: Fix crash during module load unload test
a68b6cb630df614fb2c62f211dc2890d02e528a3 scsi: qla2xxx: Fix N2N inconsistent PLOGI
8243145398bc404a724ef517e13f07bc97f6acce scsi: qla2xxx: Fix stuck session of PRLI reject
6c707bd2f57062f6a09090be07b2a82a230359d9 scsi: qla2xxx: Reduce false trigger to login
21ceceaac260635dfb6a8ea55e22b98740c04345 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============7516953822954000485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33b6c5047915-1d7130ee503b.txt

d8f2b6e5350a0a8207aa2555d6f606af9cdd03c0 swiotlb: fix info leak with DMA_FROM_DEVICE
783768eee07ae8b8096d2d5828da0061bccc03ad USB: serial: pl2303: add IBM device IDs
c04bad333b8a4574d192efac809120cd3c117263 USB: serial: simple: add Nokia phone driver
42bc4681c453605a8e0f93c8d989d40ddb245f50 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
6af7e83cb2cd57178cd6768cfb7e5935db96eca1 netdevice: add the case if dev is NULL
d774a4a94713b1d163be8f22e5d3785991eeb8ea HID: logitech-dj: add new lightspeed receiver id
729c2938ca9a951c2b1e6b81df9c7dfcce6b9480 xfrm: fix tunnel model fragmentation behavior
302a6472c91740b108a72ee116163349313c921b virtio_console: break out of buf poll on remove
d21a50fa56ea9f7a8edb3229f685d714bc041230 ethernet: sun: Free the coherent when failing in probing
c09393e3161607a3278571a1ceff11d1470c3106 spi: Fix invalid sgs value
b3eb76476214d74e5e7f01d47ee2706d92535c05 net:mcf8390: Use platform_get_irq() to get the interrupt
96d8440a475fb8aba461fabf6790bb6a9021de59 spi: Fix erroneous sgs value with min_t()
28859da1cb56af39e6b6ec9a8e81fb1b509ea51d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
14d4f3c270a74026c0e6dccf31502f4c69b20dca net: dsa: microchip: add spi_device_id tables
08a82d8c3c109eff32656364a3e49a2d85473d34 iommu/iova: Improve 32-bit free space estimate
7770729fe8653baeece6593c1adaa2699386ec5e tpm: fix reference counting for struct tpm_chip
8a84ffb20b0b98cadcaebc30c21ea0fd358eb19b block: Add a helper to validate the block size
489d6e7ecfdd429776283f831e570e15812c1012 virtio-blk: Use blk_validate_block_size() to validate block size
0b50d62492cdf9df0ec7cdff511aff0fd92d4cdb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
3bb72469b9d3f3e00f1bd588fdb405c3aa9b9246 xhci: fix runtime PM imbalance in USB2 resume
11cdac6816f52fc6555027bcc9c47ed9b2c7ea7f xhci: make xhci_handshake timeout for xhci_reset() adjustable
56394e5e648c3a791ad3aa967ac872e685dffc2b xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
7d0ee7e059d0aa34cb87a785d70f5980aaaec340 coresight: Fix TRCCONFIGR.QE sysfs interface
c29ec16540a3bbb34fd82739ee71a30266c2a89e iio: afe: rescale: use s64 for temporary scale calculations
e3e12b4ac9d13a23920af01c5e1c2d4840048c35 iio: inkern: apply consumer scale on IIO_VAL_INT cases
6c088427e17609583e6202615e5f127070378095 iio: inkern: apply consumer scale when no channel scale is available
f7215691edf3f2169c8007356b849f682ef4b07a iio: inkern: make a best effort on offset calculation
db77c0650276980f77aa6666707e0e324b78baf5 greybus: svc: fix an error handling bug in gb_svc_hello()
c6845263d4288f64fe91dbec8b14bfd09473d309 clk: uniphier: Fix fixed-rate initialization
18b0246de2e628457097bde130692477d6e93735 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
df7314e21a2025af7bb10f476876bfda11aeff1f KEYS: fix length validation in keyctl_pkey_params_get_2()
836ba616d852fe29b33ea72bfd0295b22c6e6561 Documentation: add link to stable release candidate tree
1bf21a56ed2905a30c9182df75eea31dfcf571fa Documentation: update stable tree link
9223f634f3aecba2099e25224a2651ec39b21520 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
67d9c5f7a26f48d067351ea9eec12be6390460af SUNRPC: avoid race between mod_timer() and del_timer_sync()
f8a17a350829cbe628cc603b2be1e4492326fc17 NFSD: prevent underflow in nfssvc_decode_writeargs()
6a36c32f0233ed25a2b1e76edb117e751cd91e5b NFSD: prevent integer overflow on 32 bit systems
60ff1bca2e653feb1772f284ab2aed08f656622d f2fs: fix to unlock page correctly in error path of is_alive()
1ad7cc1c2e17555ef9bb67b6599836074382a178 f2fs: quota: fix loop condition at f2fs_quota_sync()
c7f969e11d115930c3900c8479b01e697e0ac563 f2fs: fix to do sanity check on .cp_pack_total_block_count
8e7115e512ce8d7181a70c62d9b13f5a7035465d pinctrl: samsung: drop pin banks references on error paths
ab5d518791fd63332acef6bd29f75a1ecff1a835 spi: mxic: Fix the transmit path
b10de086be753c080d40755fe2e9ef4fb1826c49 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
d91b6ede5f6bd63c4e10a46df01ce1dc6795b508 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
a34ef8fef81fd5d46ebdf5f4a947f85c2ccf12a6 jffs2: fix memory leak in jffs2_do_mount_fs
a7351b952ca66aba3d798a68ffe78bc49912325f jffs2: fix memory leak in jffs2_scan_medium
d8c67e96855d1c946457e345de997b9f3792bedc mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
4db8655d20fc1c4bd79e87a507abc916fe32b712 mm: invalidate hwpoison page cache page in fault path
4ff3fe1559f8311ae656ae9366d5bcbd241f6516 mempolicy: mbind_range() set_policy() after vma_merge()
90328e56c203a5e1907e03555667f265d883b4cb scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1680b5a5e539ccc5833bf33014e65a140759ba9c qed: display VF trust config
5bfd09bbf8e3a0d1d0de5e89748554c84f06bff6 qed: validate and restrict untrusted VFs vlan promisc mode
9471df0b03c09d9a1ee37f13519a621d7b598b67 riscv: Fix fill_callchain return value
18277ef9b4919b503e11bad385ca8400ecaa4455 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
9391b9d922fb84049edc4e3aa655b3bbf77f0157 ALSA: cs4236: fix an incorrect NULL check on list iterator
dd6a219eababa2a2053d87c30edae8ecd41c166c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
ef3434ef9f06b705db8688243d5c80fc3b1514a1 mm,hwpoison: unmap poisoned page before invalidation
3619f6d1278064ee91b6c7368efc6befbbbafe0c mm/kmemleak: reset tag when compare object pointer
2a0fabafece1fd9092e41ce08d9e5445efe05201 drbd: fix potential silent data corruption
906f9f7bd91886147f38fff0e200f1c54dcc45f9 powerpc/kvm: Fix kvm_use_magic_page
5f874ce0add8afc3d78d63de00f68687e5b811da udp: call udp_encap_enable for v6 sockets when enabling encap
a5cc04721f7026340d0a39258c9b11d82da54191 ACPI: properties: Consistently return -ENOENT if there are no more references
2db79e63d36ba57964e774f52f9c7fa3a28fc793 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
04b900e32f1fb0a074012ade5ae0f4ba06e1e716 mailbox: tegra-hsp: Flush whole channel
ee3eec7d3ad3a78177e428265d83f8de7219f1c7 block: don't merge across cgroup boundaries if blkcg is enabled
049eecc55b0601c7108dcab4ecdac1b4e47b0dfc drm/edid: check basic audio support on CEA extension block
f87d5fdb06d50022f5ec54c3dcedfe831a77886b video: fbdev: sm712fb: Fix crash in smtcfb_read()
c5c4840843af9ab7ed506ecafde622a50d17c17d video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d3dcbad9b34e73f843ab1bdafb37d0ffa8d2fe53 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
cc1727532d5109369070943bd42acf08e9755f9d ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
3c2e1db3f386f2e23164443b3e7cd9cfe0ea00b5 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
d24fee3c49f4458014a9b9f4d006b0064d900acd ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1db9c922eeb7b77d60b0ac4b237bb6aba21d34a8 carl9170: fix missing bit-wise or operator for tx_params
7073161d81631c5ea8dc8558fa7d33a57c9572f8 thermal: int340x: Increase bitmap size
4209aff7feff6ca339c543dfc037474e64b37fda lib/raid6/test: fix multiple definition linking error
0c12a05e71bc4385ccb482dac69fc7b795c99f72 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
8fb83de62c4afdac8c37c8e188d3ca67bf193607 crypto: rsa-pkcs1pad - restore signature length check
d75c9180e7e3634d0a31a3a2130e86d31f05df3b crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
b6ab298e23c798e62deece4ff5236982d66c51c2 DEC: Limit PMAX memory probing to R3k systems
fce9658bb324a9b5e3b51c647a62ec2a33421b12 media: davinci: vpif: fix unbalanced runtime PM get
a7595f2a6fd63d9914b45fc88943a070e20da26f xtensa: fix stop_machine_cpuslocked call in patch_text
18d72ebf87458aae0e5f82713299b704b3d41fe7 xtensa: fix xtensa_wsr always writing 0
165ce1edafa56e799a3de0cfe7e54f184f834bb4 brcmfmac: firmware: Allocate space for default boardrev in nvram
7f1f50006c784c167f346e6b2415f6a778e70047 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
c913da3b5f50861a4041305ffd49e345f7b619b0 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
cbf39606469a5180a50ba91e62c103cdd2be5c05 brcmfmac: pcie: Fix crashes due to early IRQs
4515bcee0c9210cb3e2ef87a0de448b1e8841f33 PCI: pciehp: Clear cmd_busy bit in polling mode
c3d396e88992d6dfa32c6e120db62eda6dc72ffd regulator: qcom_smd: fix for_each_child.cocci warnings
067fdd0ffe28078b7cdd975ded58ecb51e7f95de crypto: authenc - Fix sleep in atomic context in decrypt_tail
9fbe1aa48533d8e8cc3060ef476685d5fa8e67e8 crypto: mxs-dcp - Fix scatterlist processing
11d085514b0d51f24baeb96aec47453e08bfc495 spi: tegra114: Add missing IRQ check in tegra_spi_probe
1f375080e555517a7b63c00aad30a0b93974f3e7 selftests/x86: Add validity check and allow field splitting
ba1d302e264a45502efe0e0aaa5b31adb4662d77 audit: log AUDIT_TIME_* records only from rules
c439f7571118d704d9ed1ce1aaeb888443e32d45 crypto: ccree - don't attempt 0 len DMA mappings
f969b8bf599c51c125827c198f9c97f19f65499c spi: pxa2xx-pci: Balance reference count for PCI DMA device
acb535506eed7fd4a65d02aad41d9e9491935788 hwmon: (pmbus) Add mutex to regulator ops
d2ebaff3f1fb86475c65c51765024faa44a57bab hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
6d092896797e670f0f32db0e21fd1ca1b6ebe264 block: don't delete queue kobject before its children
d87e844688944852fa5f3056c1841bafdea7391f PM: hibernate: fix __setup handler error handling
d5f7ad6b3b1ea911ec382ca3e16f0edc424c547f PM: suspend: fix return value of __setup handler
ccdda876dda23c6688472b2a2b0424e7ed1dd83d hwrng: atmel - disable trng on failure path
83b5cbb12bdda225b4d29cb451806ed72babb187 crypto: vmx - add missing dependencies
69ac3ded4fd48a8f2cbc62c39b3c326644293a44 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
b80084ef5b3e6c9bb0fbd7b1297da3babe57e7d1 ACPI: APEI: fix return value of __setup handlers
bced87a523bc3891c446aa8b62a8982165e3acb0 crypto: ccp - ccp_dmaengine_unregister release dma channels
cf7b2cbf47d596a6837f7aa5faccaf1d7f7d1e64 virtio_blk: eliminate anonymous module_init & module_exit
388a082d8b17b8f84d216c08da9fbf19cf0fccae hwmon: (pmbus) Add Vin unit off handling
d0947618b58581026a3ea7e2d631bf69b601a401 clocksource: acpi_pm: fix return value of __setup handler
b630a113177983a761a01784566f5993f32783fd sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
13292730e5f3f49c8f7e9a0cf623c11b41917633 perf/core: Fix address filter parser for multiple filters
7752c71a452d1f78a0fb45518e4b379b390297ef perf/x86/intel/pt: Fix address filter config for 32-bit kernel
cf5e6a559993dc00eb26fd1eb8f91dbc6057aa6e f2fs: fix missing free nid in f2fs_handle_failed_inode
3e6cab9405739a894f3018966b4a6d9589c876b3 f2fs: fix to avoid potential deadlock
7df8bca8fe204eb9c14311bc299c54fec15fa466 media: bttv: fix WARNING regression on tunerless devices
0ba771b96ebb1e645e6ebd6e7cc1ff02215a6712 media: coda: Fix missing put_device() call in coda_get_vdoa_data
51e1820132d8da988081ada1b1933efed76f18ec media: hantro: Fix overfill bottom register field name
3c14ac9afb5602c453983b817f2623a44c87bbe3 media: aspeed: Correct value for h-total-pixels
1838a993f47681d76d982b1d502529069d0273fc video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0f70fddfa682a25e9e8d0c4a773eaf2d6256d925 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
cabaf34af050d4d69b1448b85982360602d59868 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ee25b31fa14b885fc4b9c7e2220f15ec722dba15 ARM: dts: qcom: ipq4019: fix sleep clock
6626bfb96e56f8463e838c29531487c331b5e786 soc: qcom: rpmpd: Check for null return of devm_kcalloc
c30f6ebe2ad188cd614b1052ab015db20f377b1a soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
9c473e0e94835613e7251466384d591c1b9586ff arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
bf319732404f1f3fd046007d81f537d0549c874a soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
dd618ab22d640d476560507fcacd6d86e4b5d8cf ARM: ftrace: ensure that ADR takes the Thumb bit into account
56eca8a980b56df54d518d9e170d8434d5ea97cb ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7fa852b8ae5c2d6d7007c677d2f1f6a55a0e40c9 media: video/hdmi: handle short reads of hdmi info frame.
f8ca4e215aa82c724ac7fa7f24c1e0c58885bf46 media: em28xx: initialize refcount before kref_get
340432c5e4a14625f99b74fa47961e321723a5b9 media: usb: go7007: s2250-board: fix leak in probe()
bd2dcfcdc77f04fb9b75b2b8da4dbffeb6af57e3 uaccess: fix nios2 and microblaze get_user_8()
dcad2ff53aac0bdaa7231a79d117fbd017598679 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
3aab73c0b5f75c78b9e588aaab186bc87480cd77 ASoC: ti: davinci-i2s: Add check for clk_enable()
9a1bb4ee61d764e4c555c18422c5d1a21a38f54c ALSA: spi: Add check for clk_enable()
61d50ea527c869b993d4d44038fba4990cec0ce4 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
5cf62252ba0465fe2450f4e6eb06f234f514a5b8 arm64: dts: broadcom: Fix sata nodename
38dee49c4d7a0af27e6e4b94d4604e38c7d65fd0 printk: fix return value of printk.devkmsg __setup handler
ff03638f17e6940e526832a1b8b838d73ed01479 ASoC: mxs-saif: Handle errors for clk_enable
26aae971d80614f3efdbfd1e8438dcd96ae5a151 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1caf3d0e6c1150619539c9907a04e7e0fa0b3fd6 ASoC: soc-compress: prevent the potentially use of null pointer
592ec5d79d817955c0b8e7c1e572c67e5ffc039b memory: emif: Add check for setup_interrupts
f7ac2e1c4ae7d678ea4864128649512e90025575 memory: emif: check the pointer temp in get_device_details()
ad51e974e05ea4e2ea390ae083a7829c718fb8f7 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
b0e9b0649b735d06e246c30ad9c2f1c03675c20a arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
ebe41477c225e9f6c424dac05b44b3438210604b media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
cce8539343f6cbd97aff887c9e405e8275495f81 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5050e9e32d4881b690fc4f5e58973799b25c88de ASoC: wm8350: Handle error for wm8350_register_irq
4994a640361126ba1bca2e6939c057427661a03b ASoC: fsi: Add check for clk_enable
c9805717c0a3f3407b43a0df15e5996256501515 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
8e74313808a3a2837dc0ba9eb820cd5aafe74db9 ivtv: fix incorrect device_caps for ivtvfb
85693f16ec59e5ad2dbce36989127b0fabf1060b ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b28a499c9d15a77b19d3e84bef8933a5d37cd9f5 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
440b39a3bdf238dd13f1a4d5d0798815b830d42a ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
b6f05b293554552646f695cf9d20028760329ab3 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
0e556454cd0b6523aabc16a77412a260793bd6bb mmc: davinci_mmc: Handle error for clk_enable
adaaa302c25f8d43c38ae4f1380b42c41da521bc ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
1d39107231fa13b7fc7e0abe11d6dbf27fc521bb drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
2bb9d454fb37b955de497cd77863802b33c65337 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
27e09364d53cdf122413b918570038e92f2207fb ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
caaa33de65eddaa649dfbcd061746bb18eb0341b udmabuf: validate ubuf->pagecount
f936ca7c58ba09d3e075b7d7d13c80a7b387c856 Bluetooth: hci_serdev: call init_rwsem() before p->open()
fb6da00b2012b348de72a96e431c28795c7174d2 mtd: onenand: Check for error irq
b0702021d453cf128bd3d3f99dc28f338109d1cf mtd: rawnand: gpmi: fix controller timings setting
426d3fa31f5abe6f5ec4478e277689d1d0e1e2d3 drm/edid: Don't clear formats if using deep color
46f9c7654d399edd9a83f5dcd8d46a4cf615d936 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
1c87dcd6d366197a2af487905baa7fcf59102f7c ath9k_htc: fix uninit value bugs
db9061f11c993247007b09896ea876b02b2977bf KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b1d193eebe0bdbe767595ec0ebaef1909699bb41 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8d288b12bc758a8f5645d8596256dd090baf438c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
1337313874bfd6f053e169865c3cf26df6d8d885 ray_cs: Check ioremap return value
eeb77af28035e3c3e901401fb1350fc24c3de210 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
b59609b51e4d644771ec240b043f4955de5f44c8 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
f22313e24f16e60b0f118b2cdb00e8f9bd964ea3 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
7ab9d2832150d753d964f0f46a8e335ff7acd512 net: dsa: mv88e6xxx: Enable port policy support on 6097
9ecd8ccb6d8fb6fa81bce9e878e9f4a76259a9ed PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
af88ece50fac934051687fc6235d64397a5c56dc power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
ffd77354af4a46b594e451e0865b1e37812819e5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
a474abc068d58cd202af7ef73b608b44c3d969d5 iommu/ipmmu-vmsa: Check for error num after setting mask
03f5fc2699364733e0c197898620cc6e706984ef drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
3f4c5ee1f63f34f2312568ce62d70ed7133291c7 IB/cma: Allow XRC INI QPs to set their local ACK timeout
fb4a3575c4b94ab24c3d8fb7c4261c49d9dd191d dax: make sure inodes are flushed before destroy cache
cbe5cbfd424976176ff1a2af85812cd219c83193 iwlwifi: Fix -EIO error code that is never returned
edae7a50ac98918c556defe0b70c518e5db825c3 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
3365d64da6e87de7da3010a4b91fdbce24eb56c0 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
219730319ab205ebca93c6dfc99c06e67d96379c scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
f3fb6d865f4de0a840819598eaff8e20fd018ffc scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
b1d8bd66d4a89e4f62ac0156b77fa1c1ed1b6b70 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
51021c8267a4409bc16aa033a120eb56dfd7aa0d scsi: pm8001: Fix abort all task initialization
318244f3b588604ba09da5f1bc0076b6a0027a74 drm/amd/display: Remove vupdate_int_entry definition
c40c0bbc1fd85d407aa6199fc2a747e61b1f8873 TOMOYO: fix __setup handlers return values
909f7ecd5bdf60cc8b20796f6532f1dde55b48ca ext2: correct max file size computing
35d81a1ecbcf797ab889d40c524652cff51b97e7 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5aef145e49e6534dd7c3366f10a9df641af90f13 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
b93f96b208c34c319781987a3f36c8316363f6d5 scsi: hisi_sas: Change permission of parameter prot_mask
445374e2c1b3ebe999e9f7b69a2b0c6bf0765e7f drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
61309ba87ec667a775b492f96d1d2312e4b56f12 bpf, arm64: Call build_prologue() first in first JIT pass
f01dc0837f5412d8d5a9559a9b35ee9eb80c10d1 bpf, arm64: Feed byte-offset into bpf line info
6d715dc8d72633c19316f8d4863e4304e5c21d51 libbpf: Skip forward declaration when counting duplicated type names
f224ed729b990e73fc240881baec845b522a8b8b powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
a13852b5356d24a0326c65442b552e95c0d7b947 KVM: x86: Fix emulation in writing cr8
0894ea8b2d2afa9f13f6dc12aa1817364e63a291 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
b8e195ad557b2596cd3617d5645bff0977cfeeb7 hv_balloon: rate-limit "Unhandled message" warning
cb832a7f5b96023067b9d18ec8dc0034c1921468 i2c: xiic: Make bus names unique
432f7dd835d1ff9e1996dc03563d94dda599baf0 power: supply: wm8350-power: Handle error for wm8350_register_irq
60b68ec687820ed7711a9bef63e5e92a3c27fec9 power: supply: wm8350-power: Add missing free in free_charger_irq
b1693a81d22ea0bcabb8710b0087494bdd01e674 PCI: Reduce warnings on possible RW1C corruption
7b1b905869d91bc713fd97227766ce226d6661c0 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
ef18e2663ac0ce6c1349d813074fc9d23c393e21 powerpc/sysdev: fix incorrect use to determine if list is empty
5f5f6c415104c1a47393dfd2dab7a67a137b6419 mfd: mc13xxx: Add check for mc13xxx_irq_request
7675c00826b5a0d0c57b074483c2fad5fdfdcaa9 selftests/bpf: Make test_lwt_ip_encap more stable and faster
185e2c115fc909ab3ef2253df777e3c46f6805ec powerpc: 8xx: fix a return value error in mpc8xx_pic_init
f52a9bca80879abeca9341369c5fe0bd06e0ed2f vxcan: enable local echo for sent CAN frames
0ee370d3cd45ec5f10417ca96a89619ab81ab950 MIPS: RB532: fix return value of __setup handler
1b2e33ee5c114ee791412968940cd6799a0d7cc3 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
dab28fb2e5b4a98fdf994c2f4fb64c3eaef11ca0 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
900aa3edb1fb82fc08f0b2bfc65499b29fb587ed bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
5e0d50f502b5464ea4481833871755c3c30da971 bpf, sockmap: Fix more uncharged while msg has more_data
ae377b0c58d6d4335ead42d175fb8c55f0080557 bpf, sockmap: Fix double uncharge the mem of sk_msg
af64a86d19f6be6ca8af2b3b6abda058f7b32cfb USB: storage: ums-realtek: fix error code in rts51x_read_mem()
ae7a70a18c3ae7043068be2e26a36a0fd2fef61b usb: usbip: eliminate anonymous module_init & module_exit
8cf445dfe47a9e885b9623b27364cca30985ba4f Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
7cab3dd4d70e3c72568de55cb48df82976de9957 af_netlink: Fix shift out of bounds in group mask calculation
f1476b7f4f342a5c57bc30a01e4148f5935783b7 netfilter: nf_nat_h323: eliminate anonymous module_init & module_exit
ddf381bbc1da9c4eecdd40a1aa5787910c8b96a0 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
336bd8114ff3f94010b05ab94c2bfeee228dc895 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
3b7e707a7da15b053ce30a6d7b6e0908c9c4f13d net: bcmgenet: Use stronger register read/writes to assure ordering
99e866c7ba30c8f15e68a4758820b0d6f69886e0 tcp: ensure PMTU updates are processed during fastopen
c61f68cd3fa67cdcf269ed7d9f5090905506cb6a openvswitch: always update flow key after nat
e931450888be078ea601f334940d5102ac204843 tipc: fix the timer expires after interval 100ms
b597e65ac8e8d2cca1e5f1435f204437cff69ce5 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
b467f53ea8f58c70e6f69e7d13cc141b1cbfa41c mxser: fix xmit_buf leak in activate when LSR == 0xff
ebdf01bc0503f6e21f8d515b96c262ffe990f20c pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
06f3cd68841f3d65e2ffbfda206d5aaefe02cc5b misc: alcor_pci: Fix an error handling path
999041e7c7e7046d786e6285b497c0fc4e7b9fd6 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a7deda0652cc39160f5ee644534600db8fa45089 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
994d93176c20ea17d9fd9fa02a6dd9a99e9adb96 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
512c1446d4b306c5f0bf3de489511950e56b18c9 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
3deb5a7447707bf0ec3e7ac8bbb4ad8585d788c9 serial: 8250_mid: Balance reference count for PCI DMA device
9daff842344874542ab487ac5cf806dbcf62eb9c serial: 8250: Fix race condition in RTS-after-send handling
9efddab8b0939888b53ef1c3f8a9992cbc46868d iio: adc: Add check for devm_request_threaded_irq
cf79a9aa0fd3ba1068c345d1ac7e65e5d5c4eb61 NFS: Return valid errors from nfs2/3_decode_dirent()
8471dd51998fbd1654e90a08932f4d5979f8a1e3 dma-debug: fix return value of __setup handlers
f442f9378da6eb76d6c463a300fab01f3189ae29 clk: imx7d: Remove audio_mclk_root_clk
e7caf590508159218f872fe253b30e411a2615f5 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
2829e30c7d14bfb6a4e6e42da6a8aed62c99de73 clk: qcom: clk-rcg2: Update the frac table for pixel clock
8401530223bf66d74b79ef6c56d66e7f25f57295 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
676bf2e8154404d5221349549f1076c177ab16a5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
47a0287b58e5440ec2f572b987fb6d0ac2a00b32 clk: actions: Terminate clk_div_table with sentinel element
89a9233862bc01a6c8b7a7234907ec7cb0446fa1 clk: loongson1: Terminate clk_div_table with sentinel element
796c71c3765d7c9100c7edb9e8c4185c4660be81 clk: clps711x: Terminate clk_div_table with sentinel element
118ed098082557f78a6943fd55039671f7736ff7 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
95298074558db4d10f1bceb881c41c6721922700 NFS: remove unneeded check in decode_devicenotify_args()
6bc7bd7294c003d27d471c6956d5c25983aea53f staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
2dc69f34888d84c4e2e3262084d608a728f45dd3 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2b96ff2ae3c2f7b4c14d4b44d3cec73b196855e6 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
4da33ad25b08a2ff98fab53d40f9f4692b33318e pinctrl: mediatek: paris: Fix pingroup pin config state readback
b473b3b84aa7c4ba93e685581c51b18ff7b28c6f pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
d6e1082b753bfe1d2fcfb1494f2c92d32c903397 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
9e59cff6a6883230b114b02b573c9223c703b748 tty: hvc: fix return value of __setup handler
2e70f5388e0ef237a8383aa48195dace5852654a kgdboc: fix return value of __setup handler
13d6df68c0d498b8ffa0e9c28d3eea9ad7ba204e kgdbts: fix return value of __setup handler
1f77cfff63032cec43b550e0b2ac6761cbe68f72 firmware: google: Properly state IOMEM dependency
ba7652200b176f686bb13d24b09f1e45f9fa9da3 driver core: dd: fix return value of __setup handler
9eb0c7e6f6d5df24606888b5cf0ad42ba5ba9725 jfs: fix divide error in dbNextAG
28c16fb71d75fb543745a0256d939c9f92bdad2a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
9eb643d0325f4eaa74055eabff4038ed071664e4 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
28002b3a632a29d18c674066bff1659db2cddba3 clk: qcom: gcc-msm8994: Fix gpll4 width
bc06b39b843324aab0eb3c8e8e12f298159dc498 clk: Initialize orphan req_rate
db70358ff696a4a08e593b93ff181ef9ba861170 xen: fix is_xen_pmu()
c8d716ae35b41455f16c3524277a3403cd135337 net: phy: broadcom: Fix brcm_fet_config_init()
0aa0acfb39cf7f0a053ea2eb31203fdf232fe9ae selftests: test_vxlan_under_vrf: Fix broken test case
f0754a3ba678ab1495059b9937110836ef4f36fd qlcnic: dcb: default to returning -EOPNOTSUPP
84af83fb6aeecc00cedbbf70d3728aa9904abfa2 net/x25: Fix null-ptr-deref caused by x25_disconnect
b521cbb050fc922de6dece42f420c576000c383f NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2f966a33da260ad803c2b80d7c76225aceefb5d1 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
c98b6cafa7393519476617d2f9eac50d5026bfe1 lib/test: use after free in register_test_dev_kmod()
38247260dfd889f43bb345c16b12dc9ed499ee79 LSM: general protection fault in legacy_parse_param
b80859ca96843cecb689f235c429ff4fc476086f gcc-plugins/stackleak: Exactly match strings instead of prefixes
b72570a735b21e2577f890788b94fe79a6f95a20 pinctrl: npcm: Fix broken references to chip->parent_device
97226e9acd7004045d3a8d9664fc3e52b55c279a block, bfq: don't move oom_bfqq
693453c15caf65a9673eab75bd1f07582f90d6fb selinux: use correct type for context length
0fa7a826646f1d5dca000c5c83e6d7bb764c22e5 loop: use sysfs_emit() in the sysfs xxx show()
2a01fd140f00d8a2d434426ecf75bfbe8dfae2e6 Fix incorrect type in assignment of ipv6 port for audit
c1fb0cd5d7f66fce3447c6c7e42958911d9f9aba irqchip/qcom-pdc: Fix broken locking
1625a1f77b95d9493fcd8518a54ebea7a1604bbe irqchip/nvic: Release nvic_base upon failure
c2a6a142b606b2bd88eaddf4bee3d1a83ae257bc bfq: fix use-after-free in bfq_dispatch_request
0552dafb6e969c60e93a0e80dff963dde24a3d98 ACPICA: Avoid walking the ACPI Namespace if it is not there
6bdf4f9145a9e7fe8cf17b7f71e7914c6c7c0e91 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
911cb384173037ff2bf5d360c131e5fc669ea456 Revert "Revert "block, bfq: honor already-setup queue merges""
0ff3cdb279d3d9b144daf9a302154e1a43b7002f ACPI/APEI: Limit printable size of BERT table data
d9c6d4d92643e40a8602104269810929386f1da9 PM: core: keep irq flags in device_pm_check_callbacks()
c71bc4050942b1ccdc7c7bbcdbfe1db4707834eb spi: tegra20: Use of_device_get_match_data()
aae6ed89ef2601b88341d942316cdb180bd22c89 ext4: don't BUG if someone dirty pages without asking ext4 first
408b213a956e16924b63e00db42cf730143d472c ntfs: add sanity check on allocation size
77330823eecb57c1b645d67117e1a1a10ccb25d9 ASoC: SOF: Intel: hda: Remove link assignment limitation
776673a92300bb3af28f921116bb572f3f7c51d7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
675bb6050b7c5d372549f046b2d8560d97dbafe3 video: fbdev: w100fb: Reset global state
145abca242e1784bb527e2a0d87039640177f38c video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9c766f9d80d5bf21f9565ab305d8a355a31a3a34 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f44430edcbbd3fefabdd8b37d2436880e925c32c ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
ab2863767237cd4077585aa0cdf2ccb38fdda449 ARM: dts: bcm2837: Add the missing L1/L2 cache information
e89739c4087612702801caaf8c15cdff897d2e1c ASoC: madera: Add dependencies on MFD
82cbe065eb23dbf2b034987855f8b9779aacaf61 ARM: ftrace: avoid redundant loads or clobbering IP
d6e5113bb1fadae7563c062e9fdfd7a7dd2f66bd video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
b667509ed74c8742cd3cdac8b800094f1e91b73d video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7cc6f50d66ff628c053d8ae9db19ba632d9e1c2d video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
5fb57aa396b6eb74139673834bf296b8e4f30d29 ASoC: soc-core: skip zero num_dai component in searching dai name
8f578b2979a3200555eb1695877605d78142505a media: cx88-mpeg: clear interrupt status register before streaming video
67e40105c8d4d6a422d3abd25152c219a2a7add0 ARM: tegra: tamonten: Fix I2C3 pad setting
e3a62c0f69b051775e6742cfb122aa2156da21a8 ARM: mmp: Fix failure to remove sram device
9d1c93121217490677da5626ad1287e79511e277 video: fbdev: sm712fb: Fix crash in smtcfb_write()
614e23cae85b5a3aff190c1529508b207f594f15 media: Revert "media: em28xx: add missing em28xx_close_extension"
281f35cba09507e3f8518664aaca5c1d08821b63 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
8bd150fa5228c326850c17f0fd18757230367735 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1395be7c3e9b3dc905587e7b4b8bd129efe5d9d6 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5e9d49d97cc95bc05dbc34a3dae4eeb457ffe77b ALSA: hda/realtek: Add alc256-samsung-headphone fixup
481a3d53bb3d90f72965077d3367130af3379481 powerpc/lib/sstep: Fix 'sthcx' instruction
0a7f9ba773997839afa0a4f4dbacb4d0847b7796 powerpc/lib/sstep: Fix build errors with newer binutils
bd3a8cfb6769bd2a1d56ba6f00326ea6cb3e96f4 powerpc: Fix build errors with newer binutils
80da68e6f8935ef4b089526403de48595a53bf6d scsi: qla2xxx: Fix stuck session in gpdb
b9e2f8f1f8b1b0f8f6368e082a0929a71059b782 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
01f93c1ffb51abd70033207d2841ca1161767b4f scsi: qla2xxx: Fix warning for missing error code
5436c63d9fd85edba089079eb485a22c6583156f scsi: qla2xxx: Fix device reconnect in loop topology
c7b974549cd3bbd4020ce366fa6f103b6d96e8ce scsi: qla2xxx: Add devids and conditionals for 28xx
ae53dee665453269384bd325db3593c72bd0c053 scsi: qla2xxx: Check for firmware dump already collected
61ffe65d0bd6878b8da21d2c3cb9ac10be719c16 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
69fbe0a2b4d8bb56f4d4da9e9ddd2d808ecd2610 scsi: qla2xxx: Fix disk failure to rediscover
af31c96b9416c07e43a3494c51dd67ca568db9c9 scsi: qla2xxx: Fix incorrect reporting of task management failure
53e7eec419afed5c300af690266fb14fc8f009c0 scsi: qla2xxx: Fix hang due to session stuck
e49ee434982bad2e25ee28f2e1060738adcaa46c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
83c4d39efa5d2b76816ee3e43b8a3765fe5750b9 scsi: qla2xxx: Fix N2N inconsistent PLOGI
7a1833a85246569ef9461b6c168a065ec64a261d scsi: qla2xxx: Reduce false trigger to login
1d7130ee503b2c05b11c2eabe468239dbf511cd9 scsi: qla2xxx: Use correct feature type field during RFF_ID processing

--===============7516953822954000485==--
