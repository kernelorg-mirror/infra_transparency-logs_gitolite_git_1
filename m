Content-Type: multipart/mixed; boundary="===============3949185307387449310=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 03 Apr 2022 12:17:10 -0000
Message-Id: <164898823036.8532.2220720304526178375@gitolite.kernel.org>

--===============3949185307387449310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7618f0e04d3303728e5cfd17559f18e2d6021545
    new: 8b230f5690a66bef8f4de5f9ddc0e08726c966d3
    log: revlist-7618f0e04d33-8b230f5690a6.txt
  - ref: refs/heads/queue/4.19
    old: ec3704c6c21fa4a4204d46328905e321e3b124e8
    new: 9d666a77a6366e1115309bc6533d8909bc8f8441
    log: revlist-ec3704c6c21f-9d666a77a636.txt
  - ref: refs/heads/queue/4.9
    old: ae184adc126a1b6fde56805219d59e1c26197b7f
    new: aa7e982a766dd9f1556af41f3e52702e3e1ddc69
    log: revlist-ae184adc126a-aa7e982a766d.txt
  - ref: refs/heads/queue/5.10
    old: 920faa588dc4f96c64c53988fc5ed31f8c4d31fc
    new: be8d9202ee3a1386d5e3fbdc8d02677ff05ae5c3
    log: revlist-920faa588dc4-be8d9202ee3a.txt
  - ref: refs/heads/queue/5.15
    old: 09c0d0ebf25be82cb57db9120050b1811e02642b
    new: c7d251f6a09d1101dad9dce9bd26c2081f5364c3
    log: revlist-09c0d0ebf25b-c7d251f6a09d.txt
  - ref: refs/heads/queue/5.16
    old: f485d68a656a6817e48205c9ec890b625b963e51
    new: 55dcba238c1bfb4b6d02f2a97cf1c9f65e6bfdbd
    log: revlist-f485d68a656a-55dcba238c1b.txt
  - ref: refs/heads/queue/5.17
    old: 5d204d8bd7383a3773ff7d3e7ce9ab55a087d21b
    new: b8f24473664adba0625ff630055c193731a2d2a2
    log: revlist-5d204d8bd738-b8f24473664a.txt
  - ref: refs/heads/queue/5.4
    old: 43188ad9bf7985016367b8c08b7f5850fbebae78
    new: 107b77eab03143f499c353853353fef0aa218d4b
    log: revlist-43188ad9bf79-107b77eab031.txt

--===============3949185307387449310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7618f0e04d33-8b230f5690a6.txt

95a7bc9ea409d593f8a8063a4b98a29242e3315e USB: serial: pl2303: add IBM device IDs
04127f12826b6aacde84ca74a09d54b2bb4e70a5 USB: serial: simple: add Nokia phone driver
7f51492408d1fa071bf406feb73d26b88fbd1fbb hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
1d68dde60acba507f9b7a97b1f1749bf9a8ec5af netdevice: add the case if dev is NULL
e993196efe7751ce178340d4907c3967482338f5 virtio_console: break out of buf poll on remove
f4cf03cd55ddf44a6bda4bb73cbed3c8a1a1c23a ethernet: sun: Free the coherent when failing in probing
befc26e8ae10033c20ad4400b6bf5386ec07ceff spi: Fix invalid sgs value
0ceb31d2d0847398378a979d9a23cdf820acf0cf spi: Fix erroneous sgs value with min_t()
8f9fdf10796e7f0ccf635e727b817380efd0eb0f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
42a5f4426bc9944991e166db7cc3a3752b3f9106 fuse: fix pipe buffer lifetime for direct_io
0ceef707f8b09e82099a3929898ab2e882e26386 tpm: fix reference counting for struct tpm_chip
14931ca587820e660ccd25e478bc7012272e9d3c block: Add a helper to validate the block size
271b99ae32e0d95b1b85cc8fc80b8a00494b352d virtio-blk: Use blk_validate_block_size() to validate block size
31f392f6a252069a6d951b5801f1948104aa0ea1 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
68faeb176485c18bd1f6864bd721721b3dc6834a coresight: Fix TRCCONFIGR.QE sysfs interface
e2a395b7cf012a0a612958c5dc0e6747ce331f4d iio: inkern: apply consumer scale on IIO_VAL_INT cases
18d615da7ec3f947ff3d2ffbd0b41f4544ac8a62 iio: inkern: apply consumer scale when no channel scale is available
17b9dbf564bea46a0dcc998459e3736c9bd0aa98 iio: inkern: make a best effort on offset calculation
8fc335626fefa2a4cfc75e282ed898fe00cea98b clk: uniphier: Fix fixed-rate initialization
85ec2eabbe88997fb7a5d59be8127418c258294b ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
40fd0ca320753f3784182842a8035f60c5fac769 Documentation: add link to stable release candidate tree
801e68c70f4dc107de8b8ab359fc0db884522277 Documentation: update stable tree link
4e3cada8273dc6d61a07462372aa63c51be9cbc3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
31e267fc6f96f53a4ddde9d084689ea1cd922762 NFSD: prevent underflow in nfssvc_decode_writeargs()
069b334f1e28f1083cd4e4b7f09675aba03d2937 pinctrl: samsung: drop pin banks references on error paths
38d66bdb6e453e1678045c451fa71e6a7dfeb1ac can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
1d6de3b5133b929130706eb9d5f3122a47012542 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ea383b25646e3cff608ab7f50e198229ecceb8e6 jffs2: fix memory leak in jffs2_do_mount_fs
209918dfecb7774234cce535975e64a2e57677fe jffs2: fix memory leak in jffs2_scan_medium
1d355b14a09197f61955dbb07c96bcf841beacc6 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
782605078a32fdcbcf5638cafb8eb1bff9b23193 mempolicy: mbind_range() set_policy() after vma_merge()
39c6d8947399455a9ae3631f6eb3fb78f7572723 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
699616b50b7e63afb2a20c4a8eabbe524d774122 qed: display VF trust config
3b94bbf49d6e3afb256e70a7e5f75a0981bd851f qed: validate and restrict untrusted VFs vlan promisc mode
d718a43696c93181fd1d79c5565d42ad5d5773e7 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
1f65bd5f059247ef2b8fb1d0af156c2148906cc5 ALSA: cs4236: fix an incorrect NULL check on list iterator
f2b2be11975e716b69fdbc4a78ea014b658e0ac0 drbd: fix potential silent data corruption
28e4147e83bd1862f1102abb663d76ec78f08b04 ACPI: properties: Consistently return -ENOENT if there are no more references
4a81b711e87bf7647e9504237c8b91b2af36e660 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
d20702a95e550c7c151e5a6b71614359da0f9800 video: fbdev: sm712fb: Fix crash in smtcfb_read()
e00e29e7062a8b64a46e8fa8bf0e49a141adb860 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d2f5c74b2bc3d46a3c63a765495933fb61200e38 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
b3a041aadc7cf9410a284209292dcb17d5e9f6be ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
0dd05368b1f591b3e1b2c2423b69794e29ec0799 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
375753ad228828ba0dd7fb757768fdf9c6d50136 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
82caecbaee8bb3c19a753a19f39d19c403fc11cd carl9170: fix missing bit-wise or operator for tx_params
a751155a67e4f77025ff756f7811483dcb51dd4e thermal: int340x: Increase bitmap size
fc1171c75df136d534932e838c5a0c44665a9089 lib/raid6/test: fix multiple definition linking error
3fb22b5f63317c9c9d0e95911e614fc07eec3640 DEC: Limit PMAX memory probing to R3k systems
36c555cac04924dd8e759f3a6191247cb58059a2 media: davinci: vpif: fix unbalanced runtime PM get
99cff81057b9e35331764abc877f5d5eec363228 brcmfmac: firmware: Allocate space for default boardrev in nvram
2d5b138d7dd0c0bf3a1ab155900d1976194ffb2e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
477027ab3ee963cd819087780518ccce7f5dc931 PCI: pciehp: Clear cmd_busy bit in polling mode
0995b8df64ffb0fcf31b161b9c49168eec71a34b crypto: authenc - Fix sleep in atomic context in decrypt_tail
23f8af9ec8244afa6a10e8b6357efac2e17c1690 crypto: mxs-dcp - Fix scatterlist processing
bab82a2624e67bd36708e9e5edbe0981f2090c9b spi: tegra114: Add missing IRQ check in tegra_spi_probe
47b7789fa94e20d8d7a959a269f8172bbdbd709b selftests/x86: Add validity check and allow field splitting
63f1655e923ef1d74e0754ff7953e9127f9b9b97 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ffe217b93a6df2e68caa4372d35fc9f562992321 hwmon: (pmbus) Add mutex to regulator ops
fd42efb65fa7757c0dbc21bb30bb6b9a1146a0f4 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
188a8032e27e3fbb151dea018490d58b7d871c99 PM: hibernate: fix __setup handler error handling
4ba3fdee25f4e2cd603174d209c51531f814ac1b PM: suspend: fix return value of __setup handler
c383878c843021e80f0f5ca489c6740909f7dbd7 hwrng: atmel - disable trng on failure path
9db60e92382a21a3f42f2974f0f82f425e3193e1 crypto: vmx - add missing dependencies
c76b70733ceb9a0564b1717cde61bf7f8bfbc3e4 ACPI: APEI: fix return value of __setup handlers
fc9cbef932913c3e7cebca4b9f3f6b669ccd7470 crypto: ccp - ccp_dmaengine_unregister release dma channels
58d84e9c89f4e656ce4333116575191c274e7010 hwmon: (pmbus) Add Vin unit off handling
3a3df4e713866c3c46e9351aeef86871b57a3cfd clocksource: acpi_pm: fix return value of __setup handler
fdc6d8f1df9c6e2d8c10bc13b22589513436f6c5 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
d4814a2d964d665adb8c845ec318a000c7058481 perf/core: Fix address filter parser for multiple filters
9dc74785230e373922498aff584d477f1dca3dcd perf/x86/intel/pt: Fix address filter config for 32-bit kernel
8a2c24958d82ff117fdfd422a97088581b969dd9 media: coda: Fix missing put_device() call in coda_get_vdoa_data
07adc5dbb4992db00102c7718d6cfcb083eb7aed video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
c2930a21dd0c129dc5e975da523ddbe98155d526 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
ff5242c8d6c632e871013180100e6f71aebf4454 ARM: dts: qcom: ipq4019: fix sleep clock
69a759eb3625dc405a6f5a05b5f173fd9c30c04e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6ec3d072b1d0920d2171fc92058385f03a75e87e ARM: ftrace: ensure that ADR takes the Thumb bit into account
517ff120b9f373645413d2c27a48f6659a92fa70 media: usb: go7007: s2250-board: fix leak in probe()
109e8a37dcbfd9b3618ac9953c09298f8f5940ba ASoC: ti: davinci-i2s: Add check for clk_enable()
fa1ffb19f94673a5a51bdc77b86c96c29e69b7ba ALSA: spi: Add check for clk_enable()
3e75bf9476a2cdf08089123ddaa60f78496cf69c arm64: dts: ns2: Fix spi-cpol and spi-cpha property
c1b44dce949e760d60952d51080356f15a55656a arm64: dts: broadcom: Fix sata nodename
7f80ec67ce799b382ca4978f4159fdec52d9d482 printk: fix return value of printk.devkmsg __setup handler
583e3abd40470c0e910aa60042c39153d52b49ea ASoC: mxs-saif: Handle errors for clk_enable
b417bd7fc276dfebba51164c0c8210aa27a3598d ASoC: atmel_ssc_dai: Handle errors for clk_enable
6b4de2803258c7537398095e6e4cbf9d7f9899a0 memory: emif: Add check for setup_interrupts
0025b62b401b91f9951667aeb78c7a12ac7aca6e memory: emif: check the pointer temp in get_device_details()
aa4bdd435a22c0edda407050144a04fbe0b0c945 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
cce2ed6d389df2ccd6f86aaa5f0149cb625d05ab media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
b1183f3264cdc340d721c08eee9fe446435a615f ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
e9dd9049d8e78ecb31a41d7b90e871410f1ffa32 ASoC: wm8350: Handle error for wm8350_register_irq
74e12ba816a774d7b1a602bd3c44eccb8c7a3750 ASoC: fsi: Add check for clk_enable
3504cf818a8863a26cd65942fa508f2224611b4d video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
734e88144234a2dad38ba731835ef0faf46328ab ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
9c5c0bdc39c7101feea3d331b56ef097c91cafc3 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
a3090cc060cd6d94ffe309f2d8159c5b8d0223e0 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
80784b5582631fa02f6c7af1c7a6682f8c68f075 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
bea45400af4b53103d22b10f4173e56cf470e1e0 mtd: onenand: Check for error irq
43df36d7f1b693817b5570d7605505da54981480 drm/edid: Don't clear formats if using deep color
f81a8d77023439fe83283330bb364de1f4ea046b ath9k_htc: fix uninit value bugs
2df9892d735a1c933599b86bf4a9d7a91e176a74 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
227e412c8be06e0f2ec82fe59ed6612c30a6b7d5 ray_cs: Check ioremap return value
9f40db5b3008d8a74c7cb7568862a6f24fd3e0d7 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
7d05c3c4c4f1d03716a0be68f182e7d690720004 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
40f23d3cae4b22e11729a967379c68be5c39e69e iwlwifi: Fix -EIO error code that is never returned
2690dc90949f8cb649e3a3a3a5df84161c6b9144 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0ccfb8390ed0d5e010500f914b6cfcdece38ef0a scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
dad3db3c10a727483a3e38a8a86ab71e9e375506 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
ecaa70d786314ab04e1628301705e3175ad8d5d4 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
6437e4fc51805cb05d3fbb661ca80813c2ccd601 scsi: pm8001: Fix abort all task initialization
10fff424b0a7efc9f346f1b5a17a68becb585a89 TOMOYO: fix __setup handlers return values
4dcd6c15cadcd57bdc8702137aecf6c1244f18fc ext2: correct max file size computing
47f16a813c85219498caa3da3840ae0e20f6e336 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
f9388e90e6ad3c40a8319b4b3eaa9c79aacae06b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
ec6270661a2b137f9bfcf20a6a0c3bbd58efe8f0 KVM: x86: Fix emulation in writing cr8
6f3809ad0a825150ce44356b5ee3168330d65f2a KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
e253bd1cd25fa50d24d6c7e3ec3f3bf7493038ee i2c: xiic: Make bus names unique
73955984eb9fd0ae3a831301a432157469ef9a46 power: supply: wm8350-power: Handle error for wm8350_register_irq
49a8a6afdfc73fa05885831b8495b0005f373543 power: supply: wm8350-power: Add missing free in free_charger_irq
4338c461abb17bc0632eb39f6346d91d66bcc385 PCI: Reduce warnings on possible RW1C corruption
5e44e33509080a3c4a64172aa0cc38da0f0c7382 powerpc/sysdev: fix incorrect use to determine if list is empty
615f3288accf7000bda6ad32a280eb2efa4d68b9 mfd: mc13xxx: Add check for mc13xxx_irq_request
b107508a5fad4285b53c8c33ee72c82f6737078b vxcan: enable local echo for sent CAN frames
db3c00b04f8c43257f8744c1c9b41cc6f04634b2 MIPS: RB532: fix return value of __setup handler
efc0b2b12e74ae83ca4d17db72c73ee35793614f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
29e0920b4a971074790c1ef4462ad3a3c803ad36 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
2ca2293f873ead8a647000d71ef22f529fbaa4f8 af_netlink: Fix shift out of bounds in group mask calculation
b759f3fedcb1bd0cfe17f28db800758a935706ce i2c: mux: demux-pinctrl: do not deactivate a master that is not active
f4fd5c04f5f32b2d29532dfce1223a47b17620ff net: bcmgenet: Use stronger register read/writes to assure ordering
38aa9c5eeb8f5d8f9b09339d8a1a762d4846eaf8 tcp: ensure PMTU updates are processed during fastopen
2fa47f08ff30bf5a708fa1cb1686a3433ba38b82 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
bc84b7c3d41b2107393d2a590a2e03dfea2a5b63 mxser: fix xmit_buf leak in activate when LSR == 0xff
e72cf94c154cf9fde02f3eac823deb72842bdf68 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
5ef40ae9230b72c34ddb5935b27bb3388e0505aa staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
a3b72451c65db21c40a1ec333c5d2dd4a31b090c serial: 8250_mid: Balance reference count for PCI DMA device
684e00a0392a7a8bcee3c176e9f8dc4d52ce3c70 serial: 8250: Fix race condition in RTS-after-send handling
f07773f63f29f8475de6e35e3b204f6c30a7e0b1 iio: adc: Add check for devm_request_threaded_irq
9b0d17e2090b63a753180a25e21e4812e7a16ec8 clk: qcom: clk-rcg2: Update the frac table for pixel clock
64670723819f7327684a842491430c618b89d168 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
1d3842b74e83cffe76020e3cc5dc759e7b3b7dbf clk: loongson1: Terminate clk_div_table with sentinel element
bde1926ed3e1a8e8bcee8ec1100bda094608a863 clk: clps711x: Terminate clk_div_table with sentinel element
2db07a9c3237d62b24329149bb963b9e42ce2838 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
a4b458e31796a106996e773e53b3264814ae37cf NFS: remove unneeded check in decode_devicenotify_args()
fe194cf6b863d4d2473f674ee587a4ae7b368ff2 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a717eb6b264f0c0eae4c6a9aff67ac3787c05b83 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
abc8c442bd38d2b4f94bef58383c767a6d373f83 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
298b862ac86d2ca6bc10280c2949c102d82ece60 tty: hvc: fix return value of __setup handler
f2ff91f11da67a2abed844c9b5fc1ea4dd7dbb62 kgdboc: fix return value of __setup handler
f4938d8acd8a9e1aa661b93f6d663626236c218e kgdbts: fix return value of __setup handler
61dd0cffe14f668e9d3d2d0c9482b91fe469ce2f jfs: fix divide error in dbNextAG
3bace7bf4ffb0c4c7d1cba3d5e0285a624a9c869 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
6491eb7c68f8fd28004472cefa65fb1f56c3540b xen: fix is_xen_pmu()
5eded02e6da910831f52c0df959716629196647c net: phy: broadcom: Fix brcm_fet_config_init()
c81b3db50e6764d7543bbdf27f2820474e115ca7 qlcnic: dcb: default to returning -EOPNOTSUPP
96ba5e483dbea63ddde8199acf2267ab22689cc1 net/x25: Fix null-ptr-deref caused by x25_disconnect
068505025c6349a9d5dc3729ce3577e204d835d3 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
d6d3faf2ea166b5e6a645727c5e768b779dbc699 lib/test: use after free in register_test_dev_kmod()
682c1717782084346b4e8814a04eac5250700fdf selinux: use correct type for context length
43255d0486e3b5add71ca822fcfa9252f479a04d loop: use sysfs_emit() in the sysfs xxx show()
1b4f152cacfc15a2571379b6cc69ab1fa49b7310 Fix incorrect type in assignment of ipv6 port for audit
12e3d0d3f6cb1114a4a865822cdfc55ade15827e irqchip/nvic: Release nvic_base upon failure
8cddf0e213da8c6c4fa2ac0fa9db80aad8607eba ACPICA: Avoid walking the ACPI Namespace if it is not there
ecc10028a0908e3f84497c415757285fd6c3bfab ACPI/APEI: Limit printable size of BERT table data
fb1da069269d45898e1345f5f4e457d6ffd807ae PM: core: keep irq flags in device_pm_check_callbacks()
035fa40f18a11d204f684acda70c724b91bf058f spi: tegra20: Use of_device_get_match_data()
3018fff3f5fdc16fba7cd56f7a37532274cae5e1 ext4: don't BUG if someone dirty pages without asking ext4 first
606adfd6b69b23ae99bfd5fdf214155a4e305c65 ntfs: add sanity check on allocation size
70acf47d981cfb2e474fc9b35fdf6a532e2a6fe7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
e72e80648fd34294b452e53a54e3c35f03892bc5 video: fbdev: w100fb: Reset global state
d997490ede2d8b14d8d8fba007793140bbdea912 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
b67ff6e703cd6ed4d8fc14c18c4a32f8e7a5e7ee video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f7826910e5fa7d1f1d6e0e9a93df87723f5089f4 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
514417a576fb85fe0d084faa9d2b28f9f6c96357 ARM: dts: bcm2837: Add the missing L1/L2 cache information
0332a8264ee1927d7254385847610287c634b1da ARM: ftrace: avoid redundant loads or clobbering IP
bc7fbe60321dd770796a2797b2cb4a490fd18947 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
dc10afccc54418f261b40a531c513e40e5842131 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
e26245db6e9b5e1013bec1776a789292f789e31b ASoC: soc-core: skip zero num_dai component in searching dai name
765c462c95c8a97ade15ac3a7a03767233879ae3 media: cx88-mpeg: clear interrupt status register before streaming video
405518e8a6c636bcd13ba2c72ba95fe74cb68889 ARM: tegra: tamonten: Fix I2C3 pad setting
09d0275253a37c436bbd1c62b9df31336156b37f ARM: mmp: Fix failure to remove sram device
15d3e180b29c08493ee8ab3f572de52d880fc987 video: fbdev: sm712fb: Fix crash in smtcfb_write()
fc6ef0d8369e0486e4bf03d3d7e369f422cf9be1 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f23b1d387d7d7f1d50d329bd39099e018d8ea6b3 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
f5458020276f5cbfbe0a6ad4615384869f59d902 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
5eaa7b4b9bd4a63d44471accd984085dd3efa9ac powerpc/lib/sstep: Fix 'sthcx' instruction
2eb18c9c7647ff696a68f1ef124e6b4150d9b59a powerpc/lib/sstep: Fix build errors with newer binutils
0e8fc50ab862ec26e79dab311bf5a376fed2d23e scsi: qla2xxx: Fix warning for missing error code
f98c6f13f6437c1be11d899035488a34f6349fb0 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a5175de63e9c2ae02b58d54506d52dd13bc3bd5e KVM: Prevent module exit until all VMs are freed
44dc903e9a02fad3483b4c006cb12a8108c78adf ubifs: rename_whiteout: Fix double free for whiteout_ui->data
a6ebcb2c13f9a12a60849561a3ca76c33198a5a3 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
3874c363636f0377308938b8ca01daa3ec8bbdac ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
8b230f5690a66bef8f4de5f9ddc0e08726c966d3 ubifs: rename_whiteout: correct old_dir size computing

--===============3949185307387449310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec3704c6c21f-9d666a77a636.txt

1626b5141ce96d7e1b8d4a3c3a25cfaf06556fdc USB: serial: pl2303: add IBM device IDs
1dc77fc9496e3e3c02a299113b516596e4aa0ebe USB: serial: simple: add Nokia phone driver
3308a5e0504e66e9d5aa186f4df18ccb1680a0d7 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
3ccf157fe348f71313a8a0397e2451a17fd8431d netdevice: add the case if dev is NULL
75fbe4e4438bd28b06eed25007a19309a3420e61 xfrm: fix tunnel model fragmentation behavior
ee6511e8ce0a8fe45ef1bb4bc81db8935497fd66 virtio_console: break out of buf poll on remove
6dc24196a6dec8af4de15266486e7086f3fa13e7 ethernet: sun: Free the coherent when failing in probing
809af5a7fbb36311216c3fd84484d8acf59bb209 spi: Fix invalid sgs value
c168ea4435063aa49762abeb29dbcea3dce38cac net:mcf8390: Use platform_get_irq() to get the interrupt
d07094912f28b812d6d126381f1a80d3905f2d11 spi: Fix erroneous sgs value with min_t()
bad1026ead2006284f716d34bce8a9efe422f788 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
b140bd4f27495f9484e7ce76968c5ddc5ae20384 fuse: fix pipe buffer lifetime for direct_io
c88f6350eab7383c9bd5c72c308c383b411476fd tpm: fix reference counting for struct tpm_chip
b2d05339e0421a75d0e1cd0e909ce36f636dd67c block: Add a helper to validate the block size
4c05cd33c8dea9082efd8c0b15b89d23d7a4ffdd virtio-blk: Use blk_validate_block_size() to validate block size
283e066a8def4085e6900ad24607eefe64b804f3 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
c1c06493001c73f180857d46df249267abec60bd xhci: make xhci_handshake timeout for xhci_reset() adjustable
73bdd1fe681d6786946692868ef9c6b049a180dc coresight: Fix TRCCONFIGR.QE sysfs interface
5f4bd7e8db9a808e0598d1dbcb251bf1aaf263b1 iio: afe: rescale: use s64 for temporary scale calculations
5147551b841a483cfc4c40637f2f3dd0f9fe9c81 iio: inkern: apply consumer scale on IIO_VAL_INT cases
8112a9eb286a5d6477c276a2efe10904b2e1c1c5 iio: inkern: apply consumer scale when no channel scale is available
a300e28ef47b2ebf3bf083e0c398ab72b66950bb iio: inkern: make a best effort on offset calculation
3d798094aceab2583c5e7deb199f5fd834b4a2cb clk: uniphier: Fix fixed-rate initialization
a2273dd6cd31bdc8b1846bbe8a1907796af30c26 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
c25061a6c7ede66ba446f230f90c8f0e7f04437f Documentation: add link to stable release candidate tree
ecd2b710f1ea691ca72b17de7a20b00c0e188f32 Documentation: update stable tree link
44d2b513733e0b867fc4be42f42d7525a012d2c1 SUNRPC: avoid race between mod_timer() and del_timer_sync()
735ab0daea6f4e903958ccb7fe13d541590a0655 NFSD: prevent underflow in nfssvc_decode_writeargs()
acf7c845bb0ff3a02cb39b17802d52d0dc993fda NFSD: prevent integer overflow on 32 bit systems
6c55de6773b5fe156e943265bc23ec9cd15f4d1e f2fs: fix to unlock page correctly in error path of is_alive()
6be5cb9a939b6a33c2d6035d4b59d564d17ce81f pinctrl: samsung: drop pin banks references on error paths
d29d57f93331388808932a2394f73a8bcecfe087 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8509b2498926e705704dcae516a44b03f9037969 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d66fa694c6acb27c8cd312d5018a9b2b594bf0a5 jffs2: fix memory leak in jffs2_do_mount_fs
581666a40dfb2c3196571221b04f3b366bdfcbcc jffs2: fix memory leak in jffs2_scan_medium
74e22d17fe8cf31fcb45ac852d40ab2d80ae2eb7 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
fda5b7f189563700fa1e8015db744eef148cb208 mm: invalidate hwpoison page cache page in fault path
7b8f5e3c0bc7d084d78f82c20b61eba9ea10b6cc mempolicy: mbind_range() set_policy() after vma_merge()
bbfe32c0a65f0356dbf309e20c912bfdcff42028 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
0baafa2b81c00ceac8df521102a656cc0162cc69 qed: display VF trust config
c99b71f79b96c1449140f42d0cc6200ebe4f24ae qed: validate and restrict untrusted VFs vlan promisc mode
1dc40ea6e93a185a5a6b519739404e24da8fad13 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
b7f2b66eadd9f766ec2770192b6b8c2ed1f20174 ALSA: cs4236: fix an incorrect NULL check on list iterator
eb92352fa642a7a9d46d16212aa4fb91547d200f ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
e9c782bae0520b9a3dea1d80c1b8775a2388423a mm,hwpoison: unmap poisoned page before invalidation
69af30cc8a6a755f7cc913249a32fec84efb9bf9 drbd: fix potential silent data corruption
c0c6b17d3572d25ea3e2ec369f1ea55eb613b72f powerpc/kvm: Fix kvm_use_magic_page
d2036a3bc3dc9207dad23d0147f36d0fc62e49ab ACPI: properties: Consistently return -ENOENT if there are no more references
8b7657c68d31466b31f01aa4e71422bddf3d1e88 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
ce10c158886275b376df228156eca3bd7ff15ba6 block: don't merge across cgroup boundaries if blkcg is enabled
1013057b7f7c3af4a29e2f0dc37109eac8320c82 drm/edid: check basic audio support on CEA extension block
7a6dadde37bf7e81ee82acaebb9f626cf83c385c video: fbdev: sm712fb: Fix crash in smtcfb_read()
376e8a9cd7dabbd0bf6247a386e9d0eb321fb9ce video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
b5f3411bc1a9812ab25edc5ecb46b523ac55c8ab ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
0d86bab2297ca067d5350178d09fc30d42e8b386 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
80f103058865344c763cdf4ffbb87f3557658251 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
3485f3d23c386b992220655fa7e2634af1677d1d ARM: dts: exynos: add missing HDMI supplies on SMDK5420
4a0d3e268b031822771ddf1a842ea10bb925a414 carl9170: fix missing bit-wise or operator for tx_params
a6c4b796c688a91f0b5b77f10d90a31b2609a57b thermal: int340x: Increase bitmap size
3dfcddc72c631d580e8650b62eeca1a3da28709b lib/raid6/test: fix multiple definition linking error
2556f6109039ab3a26e1e74e183238ae8deac442 DEC: Limit PMAX memory probing to R3k systems
67755133b74eda53ea7f688627434b4aac95c604 media: davinci: vpif: fix unbalanced runtime PM get
af95a9037d335ff05686c9a12b525042e0a7da8d brcmfmac: firmware: Allocate space for default boardrev in nvram
b2bc2a58da303adc8d80e60dc1f2ebc9f7e4efce brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3c139432c4ae30e12e9a0ee613b045289ef61a4a PCI: pciehp: Clear cmd_busy bit in polling mode
6a579888b225949987f516f079addcdf73ff6828 regulator: qcom_smd: fix for_each_child.cocci warnings
18e880f806277d68e7b37353d9392e606ce30893 crypto: authenc - Fix sleep in atomic context in decrypt_tail
12dc0acd30278687d1f7067f6fc4f642a5bca07e crypto: mxs-dcp - Fix scatterlist processing
5211f28b3ce2cdb10de6dcb692c8feb34b343d95 spi: tegra114: Add missing IRQ check in tegra_spi_probe
b7dd658d878a5adbe1b91087771ca7bb24947305 selftests/x86: Add validity check and allow field splitting
deb4a9b3401b280adf1d174357c353b316c3b9c3 spi: pxa2xx-pci: Balance reference count for PCI DMA device
69c8b749086ef302588d066391e9db9519fafc25 hwmon: (pmbus) Add mutex to regulator ops
6844571117ff7e0f8d4d44cc84cf1a4f0d2da08a hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c2ff7a9439f94f8b090d7ed2a04c2e73374d3475 block: don't delete queue kobject before its children
57bc74f32f224798da3b15c079f472dcad012b4f PM: hibernate: fix __setup handler error handling
1c038f028ed40fcf666724166ce41a4a6101935c PM: suspend: fix return value of __setup handler
699f00e34cfe3956e1dc43a15d38cfe4f247dee0 hwrng: atmel - disable trng on failure path
d632e2d21e1ec294390910a412aba359a9f242ac crypto: vmx - add missing dependencies
72b0d6b42c158994be4a263a0d987ccd469ff777 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
cfdeead62ac5397c218ab08586cbaeba37e9992a ACPI: APEI: fix return value of __setup handlers
44028328dfd8107579cb8697083fc03cb47a21f8 crypto: ccp - ccp_dmaengine_unregister release dma channels
b942ff25395cb844b7b6fd8fd9b3dd410d4576e4 hwmon: (pmbus) Add Vin unit off handling
4df6ad3a8ca94408369f95c6cfad91eb9866ffc4 clocksource: acpi_pm: fix return value of __setup handler
e1992dd0cc3c7cbec7df85a452fa9ecf2c877f17 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
89d10a85df0db99ff99a287b9699e92c3b0eaaf0 perf/core: Fix address filter parser for multiple filters
be40c88238db7df1520476b104c3e9c0fe7d5bb7 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
6f2a1a7e9145c76c3169f392c59c10431a2ed413 media: coda: Fix missing put_device() call in coda_get_vdoa_data
52e5f3cd7faf7dbb3c7ec059ddf49c28038d4df3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
33af01248a1d9bfc0ec293be91ac53865d95ddb6 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
62b79e08b947bbe4bdb4f83249fe8aa35eaf80c8 ARM: dts: qcom: ipq4019: fix sleep clock
bd22c41feb8af9036d70be0691fe369b0abf8174 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8269e2f2771bd56aae0d8fa8a8fc40c00089a310 ARM: ftrace: ensure that ADR takes the Thumb bit into account
93a3ee2653e49ffbcf561fc291642b27e0bc4cd3 media: em28xx: initialize refcount before kref_get
c7272bcd0766c57fca2a23d1db81b0f09cf8e651 media: usb: go7007: s2250-board: fix leak in probe()
706386e99d809891be60afbc70de31e8c1f2b2be ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
80e8ea8cded98a32fd4b4918817513fdaefc5944 ASoC: ti: davinci-i2s: Add check for clk_enable()
7a41bf1f458c58576cb2a0dc26827023c97561f3 ALSA: spi: Add check for clk_enable()
e93dfbbbd2156aa7b745eef1c25c055329c93e0a arm64: dts: ns2: Fix spi-cpol and spi-cpha property
e96df1b0c7963c34b66177994372d2ca1d793af9 arm64: dts: broadcom: Fix sata nodename
78912d09ccc71ca6ca9178d27f97d82d2e8a41f6 printk: fix return value of printk.devkmsg __setup handler
af878c4ae4b8d14f6b4263e255cc6f83caaca6e1 ASoC: mxs-saif: Handle errors for clk_enable
5bce3667b200bb3411c3c2ccc485aff620e4f52d ASoC: atmel_ssc_dai: Handle errors for clk_enable
f8d22b19318f42d7d0c61f1c52d0940581a32d9c memory: emif: Add check for setup_interrupts
06a4cc2fa7385dc420ea78a1ca4ecfd842585d11 memory: emif: check the pointer temp in get_device_details()
8b6c3306cdf0b896307fbcea07a61d098e494b7e ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
420ac2374279b13e96b80a5144a36019fe991c3d media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
c496b49db71dac932150540b49b0518b4d7649cd ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ca369a8e6010b9c5ebe3e0837afbcc0ce5794003 ASoC: wm8350: Handle error for wm8350_register_irq
c988d58ae789664906babeb6756ab58d4fa33171 ASoC: fsi: Add check for clk_enable
bfc491430491b1a38c5aef655bd526c503365a71 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
28328bb5c13c6aeb462e9cde49f34f87d3fb41ae ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
8226d88487cb8640665cb78fc7ef611b2e0b01be ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
779ebd0a83e6677644c714286b40492a12250cfe ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
318991bb24eed59f48e8cf5b11470ea6a445523f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
01a1f999559201f9d201ff35b6f82ce1720c3024 mmc: davinci_mmc: Handle error for clk_enable
eadbaca0b84deb99a85ff955becc488e56979d1a drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
5f4ba1c3d09452eeaa7de831b9b9d06e48e02767 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
66faa1509c6f8480bf6a5e8738e6c42337c00d48 Bluetooth: hci_serdev: call init_rwsem() before p->open()
4ac61bab9c6f83184c15b2dbc2339530b53652b3 mtd: onenand: Check for error irq
f014369feb5c3feb7c8e76b7e17b9eba9c47665b drm/edid: Don't clear formats if using deep color
de4c5a5dba48f0cd865171914d1e62fab12890ee drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
fa55e9da2a8933ce432944f82b56a1ffd83f9fc5 ath9k_htc: fix uninit value bugs
aaa352108d3556f0f2f259e731b49df7401a9110 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
48dbeea08801728f52cbf7d89550f0c723793417 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
acff10d160f6f1319de1d03c7f88d7e07236aa2e ray_cs: Check ioremap return value
a793e102ce59362f31632d16488aed4cc3dc921b power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
6c344e41c287e33ab4e4f1d97a6243e373f95c91 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5f9a25cf0056ffbd05221c3a2b40f8d6cbe05fa8 iwlwifi: Fix -EIO error code that is never returned
07f44a6715eef5e8e2a0bce46c3d9aeff249924b dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
0df51b484a5e6f1065589300dd992484915b90c7 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
3ddcfc5382b33cf6f0608a139526473a46a76cc1 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
fa7ffe666b078e1fe58f70bc56ea1b10a108a07a scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
ba9c3ae67ca48e9f4fab190b4e1e0317e5059daa scsi: pm8001: Fix abort all task initialization
b11073235b6b6d8c8cc5eb1714ede1c61990508c TOMOYO: fix __setup handlers return values
c959825c04b196a89724c774f6e0e2bc4b4f9b7d ext2: correct max file size computing
b09eb3b23207d3551473d47bdaea4f5c0162bb88 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
9f06bcf4e55d15d1b2c0c669e215f0ae42d3762f power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
4cd641edb48a8ca8084c142844bc8274780ac184 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
b0c9d63356eafb4434c1a9d1a0d05f7e20f0fc56 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
d9796ccffc415fdfe66b20abbbc8d05facf4ff75 KVM: x86: Fix emulation in writing cr8
7fc616997a9f87484ab39da3221541f154a93910 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
8f96be33f1eb56bb38bb89d40d242f63ea9eb306 hv_balloon: rate-limit "Unhandled message" warning
f39d1d0e8e4f5c4173d2a3e5b7bf6ba0eb485567 i2c: xiic: Make bus names unique
7ed8e478e17beca7885800095aac4e982efedd65 power: supply: wm8350-power: Handle error for wm8350_register_irq
8d7124e703dbc35fd10f8de6b8bb3e63a07d0d67 power: supply: wm8350-power: Add missing free in free_charger_irq
a22841929eddf9f376dd20ded6af166c31ea43f9 PCI: Reduce warnings on possible RW1C corruption
5a953b8e10c5687b077bb18e2fcebead7939a914 powerpc/sysdev: fix incorrect use to determine if list is empty
ff841366426c40b5e9ed5d15ddb3cb6946c5fea6 mfd: mc13xxx: Add check for mc13xxx_irq_request
9a039c224781380fb4686499bf82dff6c056b4df vxcan: enable local echo for sent CAN frames
19c2e0857a5186e8ea8e0bb7095c9c1f5ef46442 MIPS: RB532: fix return value of __setup handler
d370e23e86db0c5fb418d9063ee4ba3dd24901ba mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
0a4cbc18c9f4c8a24194171be7a46e3fa9155bce USB: storage: ums-realtek: fix error code in rts51x_read_mem()
bc91c5aa01ea7e73edbb78c59b227efb1ea99976 af_netlink: Fix shift out of bounds in group mask calculation
65db31e383da130c923474cddc38a41a6cc033a1 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
b57d281d399d25ddf96e0c196f1fa031db731317 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
11fd454664e8b64845a0a683a0980d8197b4c583 net: bcmgenet: Use stronger register read/writes to assure ordering
f96f8ac795aa57c63913aab79f0f1af397d0be03 tcp: ensure PMTU updates are processed during fastopen
108696aaad2823b40a4b49b6830515cd17028061 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
2698a909dcab9fde07e157549d640216be6e4b1c mxser: fix xmit_buf leak in activate when LSR == 0xff
338d039f536df617611ae4cb05ee8702697b3d7e pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2a39d30c2911b913dd8bd29b55f39b5d342d93c2 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
26a6be9484a5be911c81a610ba5172fcd6eae03e clk: qcom: ipq8074: Use floor ops for SDCC1 clock
bbc269c7b3f0ba4738e78d8acb79bdc7e4c42b41 serial: 8250_mid: Balance reference count for PCI DMA device
8e2a3744bfbf6f30c776c80247858dc1229ad8a7 serial: 8250: Fix race condition in RTS-after-send handling
cb1b0475a253bb66d005d4a9be72dfd9e1171956 iio: adc: Add check for devm_request_threaded_irq
d2565af9de69a46f6f33040aec67ea31eca0b73f dma-debug: fix return value of __setup handlers
633a930ffdcda044d92e835f2c0e43585a1359d6 clk: qcom: clk-rcg2: Update the frac table for pixel clock
d6a7948058437a42abb034ee39323c3dc3ad6ef5 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ca1ea360291f5df40fba66d4d59ec2bd29143b15 clk: actions: Terminate clk_div_table with sentinel element
4acf78fc8d43611307e39ce8238baa08372f716d clk: loongson1: Terminate clk_div_table with sentinel element
1543f17f07cb37795a0798b9dea7bd110e22d902 clk: clps711x: Terminate clk_div_table with sentinel element
a44f0be4a63cab3021c14c5bc41088552e9f70ef clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
87872c6862ea1de54fcc29c3fa9f875c13e0dffb NFS: remove unneeded check in decode_devicenotify_args()
2c094677b67ff5bb2accd9dae6ae073ed2abee9a pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
a7aeec54a4965deb1346818a596dde4d4c1de004 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
219985f246a43f807f33e086c7b25d37e598ddda pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
cc489aaadee1a18b352297acca1387c225eb3d12 tty: hvc: fix return value of __setup handler
9789a56119b64e1852289b4e6d4c510dab023c32 kgdboc: fix return value of __setup handler
64711f7188630dbadff13172777b175bf5a5b1bf kgdbts: fix return value of __setup handler
b66fc7309d65fa14eef31cba165d141bc3b22624 jfs: fix divide error in dbNextAG
a366a7d9ae53de8c1af75ee0498bbd42b5848aaf netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
191fb18b28aad4ee89a27403b90c5fb9663844c1 clk: qcom: gcc-msm8994: Fix gpll4 width
199f06b58e33646485e8108b0870b67d2ff90679 xen: fix is_xen_pmu()
b2237fe2ebbddd619d590e65ab218fdcaa553b9f net: phy: broadcom: Fix brcm_fet_config_init()
40888b93c4600345a553321ff8f130463de7c2ba qlcnic: dcb: default to returning -EOPNOTSUPP
bb5ebe938d88b656aefb6b56e6c2d821723a2a70 net/x25: Fix null-ptr-deref caused by x25_disconnect
fd26f1fccb2f51b1902d8be39d10d681a38e9d09 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
357b67c3a84584e14dcac9182fbcba1fff8b5ffa lib/test: use after free in register_test_dev_kmod()
63d4d3e5634ba60830cb253b181ab8c2b48bd948 selinux: use correct type for context length
75f6dffc95ecfc834d2f6dac50122bf447acef56 loop: use sysfs_emit() in the sysfs xxx show()
c0b261dc883806daaa9a78668fcfe0c1429f3c5e Fix incorrect type in assignment of ipv6 port for audit
640afd4928a9717329f0caa04cbba5e9845d6e34 irqchip/qcom-pdc: Fix broken locking
faed1d701b165ab0b0fca221e322404b45f0353d irqchip/nvic: Release nvic_base upon failure
88500d06b74dac20b90100048b3aa5dedb135cfa bfq: fix use-after-free in bfq_dispatch_request
afc00f21b5bda0288590736faae71b7b9b4cfad5 ACPICA: Avoid walking the ACPI Namespace if it is not there
07f104c13e24ffce37ec707d9b5d012649bdefac lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
217c70fd82bd482fe5c38a9570e1f30402cee4a5 Revert "Revert "block, bfq: honor already-setup queue merges""
034596d464920a430213c0df4f5c386a3571ca02 ACPI/APEI: Limit printable size of BERT table data
0383973af51189bafadd31e05441b950e44f19b6 PM: core: keep irq flags in device_pm_check_callbacks()
da57be9d0bab89039cb0d051cce54b2fface6524 spi: tegra20: Use of_device_get_match_data()
45dffdb26f1b5b55a1bfed0f5285e2cf30071c7c ext4: don't BUG if someone dirty pages without asking ext4 first
fdace38fb19214ce38c47eb8bb3a4a65435a9811 ntfs: add sanity check on allocation size
46af3aaaf6362984ef8cd1f36aeaa93d755e50da video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f9d3f8b2980850e4fc251d9ffae56c8060fab4f9 video: fbdev: w100fb: Reset global state
f481c5d7d34cdb97b979c2e88fc51a1660bd0e65 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
0042b0a2f8686281f6bcfe80353ebd736dba5e62 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f36ec1945fb74d0a8c5317ad817614cd5c436da0 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
34574e5ee1b55ee7c02ee710e4aff3042b843d7f ARM: dts: bcm2837: Add the missing L1/L2 cache information
3cade9b50809ed9fcb9b6f59dd767d4a7375650e ARM: ftrace: avoid redundant loads or clobbering IP
19af98af7c14092826c1b8bcbcc8357b2564a5f1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c0ec7ce31e79d89af8899cec77f9a9471a594d5b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
80c8b631ff0d9c09e8052bb2cadd8966cdccc96a video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
02484511064f8be2c3485e8ae0f5e4c7744a42b9 ASoC: soc-core: skip zero num_dai component in searching dai name
b147861fd2f42527035514a3ff7fbeb4c4bb6c5c media: cx88-mpeg: clear interrupt status register before streaming video
2e8d262d10cb33610050028afade05a1b4e6b1be ARM: tegra: tamonten: Fix I2C3 pad setting
6f0c6a3c73fe3269daa5a2029f554a5f650f7e7a ARM: mmp: Fix failure to remove sram device
13f4960c0aa3ee9dc1945684bd5214bfa91dc025 video: fbdev: sm712fb: Fix crash in smtcfb_write()
68653a54427cae0676469de15c6afa046071b1a3 media: Revert "media: em28xx: add missing em28xx_close_extension"
553b48fb11ab9382edf5fe4b43f7733dd5eb164f media: hdpvr: initialize dev->worker at hdpvr_register_videodev
1e93d97180b332dd2e78ed973e70328431dbd380 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
bd61f800615f887ffc8707ce32fa6c8045ce7610 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
e27c33a301e5daab9684e42b88b02db8c6ab7f78 powerpc/lib/sstep: Fix 'sthcx' instruction
4e4ea2e6ac3e83ffa77268d0b6f5d78581dc948a powerpc/lib/sstep: Fix build errors with newer binutils
5293a43ac730f274412531c38257e2e4066d0f75 powerpc: Fix build errors with newer binutils
f27ad00d7d7d976ddd131a48785c12073e4439cb scsi: qla2xxx: Fix stuck session in gpdb
dbd5eebf51efb83c8a470c9ca7e883394983431d scsi: qla2xxx: Fix warning for missing error code
2fb6508793fad6edc71f8dbf901865aa59b05f98 scsi: qla2xxx: Check for firmware dump already collected
1521ed39ae9e750c23fe8469770ea1d06f06da57 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
da2a2d40dcd7f767791e61656d8b30e6c08b11d8 scsi: qla2xxx: Fix incorrect reporting of task management failure
25e004b05a8442fc08adeb6bcce3b3cefcb6358d scsi: qla2xxx: Fix hang due to session stuck
5569920022945903c25f2e374a0ffea91b4a6007 scsi: qla2xxx: Reduce false trigger to login
574ecb0592efec01f71394d7b4f206f6b260eb44 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
be97617969b2738135121e64e2258328d4ac7e9b KVM: Prevent module exit until all VMs are freed
fde557f447bb3c7235c773e01272cb00297718b4 KVM: x86: fix sending PV IPI
5954f897766400af961b6b686fa5c9c8a69d06d3 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
7162c5bd77f4b7c2945eb59fd13decdc8c1b5221 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
6e95fea296c98820a97aadc8ea1c12583856ee88 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
05bd382310885a4d53fe05636e464087aec7d98b ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
5e326ae30c2dcd88aa47c6fb16863593c83bbbe4 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
9d666a77a6366e1115309bc6533d8909bc8f8441 ubifs: rename_whiteout: correct old_dir size computing

--===============3949185307387449310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae184adc126a-aa7e982a766d.txt

3127adea945327e0a20b5f6b781a60e15e8d0fca USB: serial: pl2303: add IBM device IDs
b725a2433976e1606131480dc984f78548c6670b USB: serial: simple: add Nokia phone driver
0055d59a6c664532738053dd651e6a16239c84cb netdevice: add the case if dev is NULL
86b39273e6cf73d59fb631c200b8ca290a9a3e6d virtio_console: break out of buf poll on remove
50965d64fd6387ab36bebabfb551ef526a636e25 ethernet: sun: Free the coherent when failing in probing
410e767b0777a552967af6e4ab351d24157e8fe7 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
eba7bda16e7c7db1037754459077a8218efe996f block: Add a helper to validate the block size
8e1169f3568869552c5251edd07365f787730f9b virtio-blk: Use blk_validate_block_size() to validate block size
fd1ad827a7ffa5404831a86c9ca3efbf9b315fff USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
b7db958cc633761921827b74614ebd0fa93c893c coresight: Fix TRCCONFIGR.QE sysfs interface
03d0dde512eaebe8dfc77afde902848c362fb0a5 iio: inkern: apply consumer scale on IIO_VAL_INT cases
2889f4405dfc9a4ec68ecf23731d855bbf6bcb66 iio: inkern: make a best effort on offset calculation
65d78aac6daac8c631f6e3b3396692319314a236 clk: uniphier: Fix fixed-rate initialization
9655736586334ecbea7c8052fe31ba88b56faa89 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
ed565ed38918a8003a0cd532066e088a92721688 SUNRPC: avoid race between mod_timer() and del_timer_sync()
7495bb89fcc57bdb7351071bac65d9b437fe741b NFSD: prevent underflow in nfssvc_decode_writeargs()
817d44284aa3b621ebddf1771ef67170617f5d69 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
69baee469295b0fa1e55fea0fad84196e595cfb3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
ca59b6c394ecc0cef8b056681e3c4319b8cd7a10 jffs2: fix memory leak in jffs2_do_mount_fs
031a53be2d8c7d1529e99c19636cb48723212ee3 jffs2: fix memory leak in jffs2_scan_medium
beeee0e79bc47bc2b444ee0ea1f65f8b67d5885b mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5628f877bdc441a1a648d67f87f3e5c8f5b0891f mempolicy: mbind_range() set_policy() after vma_merge()
f685327745a1293932f5e044507aa6f932e6d406 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
1cf9150e7da0ed7f4cae2f32a067e96c6a36882e Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a5ab2889fd5b10d3f3d60665d0772209b981386b ALSA: cs4236: fix an incorrect NULL check on list iterator
50e5306f7cd6130ca1b0a74bdd2f3c8db0649407 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
dff3da43f057ae8f651e4e8e7153bd45d9521004 video: fbdev: sm712fb: Fix crash in smtcfb_read()
d7de24e93f01876378f48c6f95383a6e8fea160b video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
8a8216c8e62552bec6ee8127e7d6fac3d56914dc ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
f5eb045912fdf68ce08812f38963dd68bd378a2e ARM: dts: exynos: add missing HDMI supplies on SMDK5250
014eb032f01a22fcb8c379a1c46a105ea93c17e3 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
9f8a629e6ed773078d3b175b908cb4fc15a488d9 carl9170: fix missing bit-wise or operator for tx_params
eed4df0b7bc3aa48a86886d2237deceaa8201c0f thermal: int340x: Increase bitmap size
a62b4514a1e7a81bb897689a18ee95a83c4c8c4e lib/raid6/test: fix multiple definition linking error
8e638c6ff91c79c48c319efc617c380f5f0cb9b9 DEC: Limit PMAX memory probing to R3k systems
9adc48d3dc6917f7e4af55a2dac3215b7d6b98fa media: davinci: vpif: fix unbalanced runtime PM get
1281b57dba54a97c03d1652ee1996d09d4b97b82 brcmfmac: firmware: Allocate space for default boardrev in nvram
25469c7c6b0d441a436b85b5bfdb4afb7ace2ba7 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
5e9e2af02663729cdbfddb9717e38073620561cb PCI: pciehp: Clear cmd_busy bit in polling mode
64b8f5099f851764e096411a49311b4e79a8deba crypto: authenc - Fix sleep in atomic context in decrypt_tail
aa7a9abb103208ce4f99dc619086644e041d968b crypto: mxs-dcp - Fix scatterlist processing
18fee97b2457d43fadadbef40fe42f77d0e82fde spi: tegra114: Add missing IRQ check in tegra_spi_probe
af3fe1dd00187a19328c2a5d5d1b0828b0099d8a selftests/x86: Add validity check and allow field splitting
5f5b9c44a52f0940c415d5aec6e9c552424385d3 hwmon: (pmbus) Add mutex to regulator ops
ed97e5e39d372e162a28a6d4793cc2dc6c299577 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
e4af2948f60184da27eecda860be7de726790196 PM: hibernate: fix __setup handler error handling
d45e2a1a1ad25fb94dc2291f4a1be65b50c1a160 PM: suspend: fix return value of __setup handler
e6ddeb8d2a8a4587f26797bf6b97b31718f49464 crypto: vmx - add missing dependencies
f9929d9ca31a2d2a8582b06a4c5f392a2509a698 crypto: ccp - ccp_dmaengine_unregister release dma channels
e3408c34a0706d57f9b48108977d8937dfea2aef hwmon: (pmbus) Add Vin unit off handling
bcac24c0ba215b7c14f404f60fc1d0f6a358f0bb clocksource: acpi_pm: fix return value of __setup handler
351d77648213210271ba3c4c92a3969963dd6570 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
083332c9fb281e8a2d05ca14f689c426eacf866d perf/core: Fix address filter parser for multiple filters
b8be3ac19b0f44bf31a03e950862f9d02c80700b perf/x86/intel/pt: Fix address filter config for 32-bit kernel
0a4367a2de6c64a68f52fabbb1ef0b47a48dcb39 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
56348b7ba98134339a995e2e1f399829e51402fe video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
f093629cdc23b156784c93955700777fafe45af6 ARM: dts: qcom: ipq4019: fix sleep clock
e22d53b3384f3ff474ccc6181c2b6403c16f250e soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
0380a9bac4b2212307c9a720e6a624dc2cd6e751 ARM: ftrace: ensure that ADR takes the Thumb bit into account
0a969e5e1b3d1a4d0ca0a537cd57c16ba2cadc7e media: usb: go7007: s2250-board: fix leak in probe()
b88c130bc0798aea4f830b36cf01a63bf4b07753 ASoC: ti: davinci-i2s: Add check for clk_enable()
12d8420f261158d39cdb16fc48d6db6635c015ad ALSA: spi: Add check for clk_enable()
67df9289d8fd50d980668284e4d590c29bd7af2f arm64: dts: ns2: Fix spi-cpol and spi-cpha property
675f2344b65982eb998a52785eb5eaa3e2c9eb62 arm64: dts: broadcom: Fix sata nodename
b91874fa0233966ad8ccd158550a2966467a2563 printk: fix return value of printk.devkmsg __setup handler
97a63a6ccb5c418bf005eb967d73596990cc099f ASoC: mxs-saif: Handle errors for clk_enable
bb4a1ea4d4b8e3c07d24d2ea43b4b85549c314cb ASoC: atmel_ssc_dai: Handle errors for clk_enable
6a5c8d29d3c9b4e8ce67c0f552705c3d302aa920 memory: emif: Add check for setup_interrupts
3efc34d3aec559231e902af68c1942f39349f4ee memory: emif: check the pointer temp in get_device_details()
43f8e758e96f9a7d9aaf3cde0031a6941d6edfa7 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
f6714a769133b93e2db0964292b3ea5b7bf9e59c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
61f5d57ff33d582c042c060be6c2292964304c69 ASoC: wm8350: Handle error for wm8350_register_irq
f50cf50b9fa661b11d9a52f53efe2907024b2015 ASoC: fsi: Add check for clk_enable
fdd11b38582d811cbcabb470fc1bc043ea7f12cf video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
809bf25fd76215c6eaf77d7f345203b39e81c24f ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
cc9999fd166c89da686e67cb7ddecd721589a328 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
cfe9d587f51d91b1cd9975df6b09c7117fe5897e ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
091ca9e0a53ca73a2ba5592f68e50023e222f6e3 mtd: onenand: Check for error irq
a87d1908e8b34371fab3b03fce05c44b922c63ad drm/edid: Don't clear formats if using deep color
379f7b8d3a80656770983b2cfccc7ad541b43f05 ath9k_htc: fix uninit value bugs
b7d6dc607e7f30cb11641841f76f00151d820af6 ray_cs: Check ioremap return value
13b52cfff52cbc88028ec2538b6a06f7170950a1 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
c73578ed85bb25c802184ae6c4ae03506c457882 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7d798fed5fe7aca1b84f1dcf96574998322c402c iwlwifi: Fix -EIO error code that is never returned
6d5c0229e8858d3826fb340ff4672afb8e7ae93d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
a1011cc2208594fa6834984a7647cb78253eb6d4 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
73da6b0222908de60ccc94b79838f8bcc55bc09c scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
27b8d6bd157553d58683a58b3a96929123391240 scsi: pm8001: Fix abort all task initialization
f4d55e626173567721eed846696c1d613e39c769 TOMOYO: fix __setup handlers return values
f536bd6ea720a8011c5264614e1da40f8ba90fc1 ext2: correct max file size computing
67337057c1a98371da6d4335a7cbc0ad534975a8 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
5c1d3f53e1c4878d9266d1b1701a732424cc67d9 KVM: x86: Fix emulation in writing cr8
d167badc54ba134057084247d0f396f748e76f25 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
033b0b508bf5eb418579a39fd6de2f9df30972b0 i2c: xiic: Make bus names unique
f21b82efae938324efc6c3f5a0f977f925b0f55a power: supply: wm8350-power: Handle error for wm8350_register_irq
0fa8edaf40f14b16e72a02366b24cefc5e0114bf power: supply: wm8350-power: Add missing free in free_charger_irq
6a9458ab37a772a47d5bc272aded87488211597f powerpc/sysdev: fix incorrect use to determine if list is empty
a4fa8939eb3ecbbc9535781d95109e4c8c947b97 mfd: mc13xxx: Add check for mc13xxx_irq_request
4ecc7365e826fe39ff0d214fcebb5b9f7c8a70ba MIPS: RB532: fix return value of __setup handler
7865f6ffe3d6624c106e971b372cc1778f124354 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
11d3a53392edb23f77e935ee29a323aaa7ee319d af_netlink: Fix shift out of bounds in group mask calculation
912509985ac75fdcb756f9ad5e9ad66901ed0ea6 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
dd7a585caffcf5e59ae6f68882388f8f81306609 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
f9ac573d65e2193c1bb49703f57053bfab447dd8 mxser: fix xmit_buf leak in activate when LSR == 0xff
b071487d908e2c02615dcb6fce739488b8532cde pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2630703c577c8214e5f873a0f5564c5a4d52d5a1 iio: adc: Add check for devm_request_threaded_irq
8118620f1d582b9460b23340c7a41c1f50ae13bf clk: qcom: clk-rcg2: Update the frac table for pixel clock
1f03c36c8617e788566b54f3cd2b2024d3382c41 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
ea10732946a05577cb18154853205d24d9af354a clk: loongson1: Terminate clk_div_table with sentinel element
c7a32c7051ce8e590921ac1c8c4b8c52531bf2a4 clk: clps711x: Terminate clk_div_table with sentinel element
c93f30070747c30c3f228ea3e6dcf4d62c35d027 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
f677d8061d3759713db663ef94951e9af0bb50b0 NFS: remove unneeded check in decode_devicenotify_args()
26b47f30fee680cc819c2e0b8dc1f5fcf211061b pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
53eb1ad09f30a3215ae80cbcba224f41b06123bf pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
f95843712eae443a287cedf78aa45ffdf7748932 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
72de330b25d6183fd15cfd2134e4df78b7105600 tty: hvc: fix return value of __setup handler
c258394c3a99f49dba620143697a6c1e4e2a5475 kgdboc: fix return value of __setup handler
3b5a5dc6c1c26ae70172a8e0eaaab9d1f1b85506 kgdbts: fix return value of __setup handler
87e50083e4af0bfc6dce6aff89ad2918aea851f8 jfs: fix divide error in dbNextAG
939a1a9f1b1033d3d679845d534bcd4b7c4611ea netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
21de81eb864166abcbd6663102fd8d1773382284 net: phy: broadcom: Fix brcm_fet_config_init()
51ea4cdbad8bd399c315a4c76c17fe9f0e8aafaf qlcnic: dcb: default to returning -EOPNOTSUPP
b7c20480de3652e32a991afdba3d0f1f3c5cfa8f net/x25: Fix null-ptr-deref caused by x25_disconnect
de75bdd7e360362d72cca62e5852f009ef282c44 selinux: use correct type for context length
a13b0d6dab6f5945885c2f7149b7535021a695d9 loop: use sysfs_emit() in the sysfs xxx show()
4fffaac7a5c3acedacd2eed7003d742360bca56e Fix incorrect type in assignment of ipv6 port for audit
7abeb6e5f37978159c2de73137ca95db83ffff01 irqchip/nvic: Release nvic_base upon failure
aee184ee0140e6ccef4ce550f082d6ae6585ea6f ACPICA: Avoid walking the ACPI Namespace if it is not there
a763baf49d503a77a9c3309f073ffdfa211c9463 ACPI/APEI: Limit printable size of BERT table data
80b397a4678f6fcb20d7eb89f5631aeeb28c74ca PM: core: keep irq flags in device_pm_check_callbacks()
cce2e45a2d7e25989c8f7061e5536216bd3bb3c9 spi: tegra20: Use of_device_get_match_data()
35e1fa58f80a55025468815d65281c1e99625dd2 ext4: don't BUG if someone dirty pages without asking ext4 first
48150078515245c17cace6b56c2e89a31389b53e ntfs: add sanity check on allocation size
e5bedca1d9450c1ac474e223171295e75a895d98 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
687fe1c66ae619b7f9efa827df54facccb965675 video: fbdev: w100fb: Reset global state
2f70430a248486201c50f2710136f67c088efa37 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
9ccf206125a508550e878e32f49ddd2307b5d734 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
f4e5fe63955fdaee0ad3b9f2a0e44cf1eb52ec4f ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b3496bc16ea960827269d4ea94b1262d2298582c ARM: dts: bcm2837: Add the missing L1/L2 cache information
7b8b0ef7ee539a8ab568ee6148e4852e59f9c663 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
ffd21b989da7941352020ff88591d27050f118d8 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
513c14b529a2987edd395cf030109d2040bee016 ASoC: soc-core: skip zero num_dai component in searching dai name
fcc9f3b3818c1c8843e1e90feed54beeeb3e1720 media: cx88-mpeg: clear interrupt status register before streaming video
37347b4f53a16608f91094a70163c619040dab06 ARM: tegra: tamonten: Fix I2C3 pad setting
c30207cbb3e59351b3a503b829948b26883ffcec ARM: mmp: Fix failure to remove sram device
efcf33c1841309f9311a8c4da6229602435feafc video: fbdev: sm712fb: Fix crash in smtcfb_write()
2ab952ab084eb8d6923587f81650aec5df42c53a media: hdpvr: initialize dev->worker at hdpvr_register_videodev
dd8d86846edc37b86fc90521da749a94e69f005f mmc: host: Return an error when ->enable_sdio_irq() ops is missing
276d77e4cea54b2f14584f9b7ad1a26508224ce0 scsi: qla2xxx: Fix incorrect reporting of task management failure
3cb157a3912e6d0bfa7de74e89d397fe339904a0 KVM: Prevent module exit until all VMs are freed
adea28c3c9f59fa469aaab5212c77e81267dd61b ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
aa7e982a766dd9f1556af41f3e52702e3e1ddc69 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned

--===============3949185307387449310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-920faa588dc4-be8d9202ee3a.txt

4b84a90f42eb4261cfea7b949b9a4c5690f714ad swiotlb: fix info leak with DMA_FROM_DEVICE
94b8cba97aa006899c1738af0c6be43b827cb829 USB: serial: pl2303: add IBM device IDs
eb6d9fb1a297dc8e6db44cb6843a0783617fdac9 USB: serial: simple: add Nokia phone driver
1184f1337a35ee4b89e8c76e3255513616f72d82 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
da393897442b29f9f8c6da421d213ede9e2857ff netdevice: add the case if dev is NULL
01685a22b6500927d273887f88f660d1cb1114bd HID: logitech-dj: add new lightspeed receiver id
327c4364d75f0d0c4abe66b9c0f46a2b5cbd2d19 xfrm: fix tunnel model fragmentation behavior
38dbfac4d55b37f3ae51fba44151483de49b0efa ARM: mstar: Select HAVE_ARM_ARCH_TIMER
fd1ff95e4feb59f9569b55091d31c519ac55ec97 virtio_console: break out of buf poll on remove
b2a3f93ee8d2afefd42488528eb272ece3a0a73a vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
3d71476ffc668623d11696005a015023a425cb84 tools/virtio: fix virtio_test execution
f4b4fd11e0392c8288862e9ed8f9cea8215b51d6 ethernet: sun: Free the coherent when failing in probing
de6d88f4c9a35f563e1f1fed0cc0e028b1952fc8 gpio: Revert regression in sysfs-gpio (gpiolib.c)
107cfdd959a0b19c9e94d8ec86961bf730575290 spi: Fix invalid sgs value
b4b2396d21d27dc6ecfd99e523aa3f555524eb79 net:mcf8390: Use platform_get_irq() to get the interrupt
18bb7abcfd6677360f8e03d052da81ad2ba662dd Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
b639d7680743d8e44e903a9508fdd3b63ef045e6 spi: Fix erroneous sgs value with min_t()
42f87908ff35314c9cf8b8922f52770f52975de2 Input: zinitix - do not report shadow fingers
a6d600f0fdf73e1eb1099a27bcbd488e68b9ee2e af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
8be63fc7d3eb519c6a6a55ec69bc4a6d71f0a8bf net: dsa: microchip: add spi_device_id tables
9f45b8441c0ba40b3db2b07a6f92e7fd9a9448a1 locking/lockdep: Avoid potential access of invalid memory in lock_class
cc42d41555efd03ac35d6cf8f3f000e2629d4a92 iommu/iova: Improve 32-bit free space estimate
156e744e18ea46d7e7d69809eade680edf7ece5f tpm: fix reference counting for struct tpm_chip
f7025893c68ce8554dfe15ec01b110f7d121c26d virtio-blk: Use blk_validate_block_size() to validate block size
b60983155fc510948a88c6cbac4e38774b4fa8eb USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
32a6dc8becdddbeebe7cbe9a8b3a5d1778145582 xhci: fix garbage USBSTS being logged in some cases
d0df19aaae71603f2778f1e9f5b3cd50f5ca4d23 xhci: fix runtime PM imbalance in USB2 resume
2ee05750a256fbbfbefabef528efecbe06f0f7ba xhci: make xhci_handshake timeout for xhci_reset() adjustable
034fd884839e87850ea43dd62917bb1083c04eaa xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
5835ded58a2fac769094d16cc9c32885228f4283 mei: me: add Alder Lake N device id.
5f2efaa360b62a98b0ebf539764eae6a4dff554d mei: avoid iterator usage outside of list_for_each_entry
f316732d989cd5e2b1d110ce595ce92339658fe2 coresight: Fix TRCCONFIGR.QE sysfs interface
e2bd6458a3cdbfa28782ebc21777dff69450ed9a iio: afe: rescale: use s64 for temporary scale calculations
1385c9702ccba5a423ab5db87a5e64d591a4fca8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
7582935f0d3aa975b9bbffbe4b195695cdc5e47d iio: inkern: apply consumer scale when no channel scale is available
dc960863a500f497295fdcda2306a56c59c1b92a iio: inkern: make a best effort on offset calculation
c70867a412ba050b484b5d3a250d24257fac7858 greybus: svc: fix an error handling bug in gb_svc_hello()
df5ce4923f31e0f4c3b0eea6e0ba511aca44b6d8 clk: uniphier: Fix fixed-rate initialization
7bb73266a2cf591e8187960485c0aca8ed9b337f ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
fe99ac447f0321e2ade5582210fa96b24db2da1b KEYS: fix length validation in keyctl_pkey_params_get_2()
6c652625c72e4a612cab8dcd211d3645ba7b851d Documentation: add link to stable release candidate tree
c7b7e1fe18a661dc511ca1223d5d6b62b7950276 Documentation: update stable tree link
2e8756317e273394d88b444569f7775288b40c1a firmware: stratix10-svc: add missing callback parameter on RSU
ccd3f89bd4059db955dcffdae39194406493448d HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
2e726599591e0664952409c9f7325cf439d1cee3 SUNRPC: avoid race between mod_timer() and del_timer_sync()
cbc612aad4a336901cc957f85f64e255a89c09c6 NFSD: prevent underflow in nfssvc_decode_writeargs()
a13777fe35ce3cccc3ff2570039b3ee541398d4a NFSD: prevent integer overflow on 32 bit systems
860c600c22bfede3a4775c6463f7645de94b50c2 f2fs: fix to unlock page correctly in error path of is_alive()
963f79fc8f76f510f509168ef884ba1956524144 f2fs: quota: fix loop condition at f2fs_quota_sync()
6a1c007cda29d78516fd75b41fb4f294ae1b2118 f2fs: fix to do sanity check on .cp_pack_total_block_count
2e4abc62baadadd0cf083c99cfa098cb11d05b55 remoteproc: Fix count check in rproc_coredump_write()
69631cac7780a15b6cafd1b2bf90e22003a96491 pinctrl: samsung: drop pin banks references on error paths
919e9e43914c172d9e3d3e6dbc83e5aabe279282 spi: mxic: Fix the transmit path
b3cb4f06197d77de47e371c61eccfc6d9da23718 mtd: rawnand: protect access to rawnand devices while in suspend
00624d3dccd86a7d23e359af6566144033f90982 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
8e81ec38a201427302d8fd0933b3c6e5745f790a jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
e3ef9939726ac7418233218c6bedbd5d5479a6e0 jffs2: fix memory leak in jffs2_do_mount_fs
dc4512ffb11ef0e88248d33581f2ae0f4e85e839 jffs2: fix memory leak in jffs2_scan_medium
8b9c2a9a5740ace1cd72e16fe9faaa676cfaad49 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5c2f5782b4b266b71c841c62fb3444b0118d48a1 mm: invalidate hwpoison page cache page in fault path
f1cbf18c23741f739aa4631660d0458dd25b298e mempolicy: mbind_range() set_policy() after vma_merge()
88caf1be63fb759cf913712442c7b45e5d14a3d4 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
633a5deb18696c1e61df46c2285ae6c7c8e679d2 qed: display VF trust config
40575b37bf56dce1c6b5084d646efabf623840bc qed: validate and restrict untrusted VFs vlan promisc mode
1e0ab47aaa5c51d2a9b2295e6cdf9ec60d9d405f riscv: Fix fill_callchain return value
73bafe3dd426bf1785db24e628afdc78e66462ca riscv: Increase stack size under KASAN
cd64b2e7c87421abaa32a7e623f0d3e6de6bd16a Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
552bc5541261c7364db0ea61b9c636ec834ca70d cifs: prevent bad output lengths in smb2_ioctl_query_info()
4aca6be12047ec8506c8ff7b1fc8c77987280ea5 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
bae92a80c237ae7bb528b547aa8408017b424dd1 ALSA: cs4236: fix an incorrect NULL check on list iterator
df46edc27b580584c053563af60741207e1f58a3 ALSA: hda: Avoid unsol event during RPM suspending
229016af23522f997092b9677a66918024688f7c ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
67b59027ffc3c0a7724159c87ba7a26c0366a51c ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
3cc3d477d465c3c8343b9077b5d0955ef097bf25 mm: madvise: skip unmapped vma holes passed to process_madvise
b08cc5a949dc70d01603201059acfa2f4162ab3d mm: madvise: return correct bytes advised with process_madvise
c0051e566da34690419f62ed16506ae412afc9f8 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
2a803c2c80e705a493851f88debe703f5bf2a7bf mm,hwpoison: unmap poisoned page before invalidation
cd39891c3cc07b47c7fa788ad30d8ec92b8bac8c mm/kmemleak: reset tag when compare object pointer
3a4afc96e5e252d86d14ff04431a14ec2ddf4922 dm integrity: set journal entry unused when shrinking device
9d9745306d5fd78f5842bcff4f7f580088576fa8 drbd: fix potential silent data corruption
b34ebd37577c15f7ae05ebf51202dba9224bb86d can: isotp: sanitize CAN ID checks in isotp_bind()
26ca751b6cf4f92411fa70b366f89763ae67bf99 powerpc/kvm: Fix kvm_use_magic_page
7686a90f7eeb353597f10c6b712c1be77d49b996 udp: call udp_encap_enable for v6 sockets when enabling encap
c903d8e005e6efb28f8e6ce56caed83fc0140051 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
34c9534376a864fe80e7473b5b38cff37f5ce64c arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
05ba0277deb264cc0054892db273e57a8ef24598 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
fb287909c29afcbf31a24dca00f2e5204e0136a5 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
527278eb74c5426eca86ed124d5355200319e4f5 ACPI: properties: Consistently return -ENOENT if there are no more references
891cdff3c9d033e74e6d74cad2487628b074f0a6 coredump: Also dump first pages of non-executable ELF libraries
db70958d69ba2b6babb3ae9db88c24a33d2d6877 ext4: fix ext4_fc_stats trace point
a4d551e7ebedd3868a85ae8bceb6fbeda57b4141 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
ff6ed24397003511c29422664a5fe6970d36cbde drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
8f01f4c66600a7b96e07d34679a69a12dffbd16d mailbox: tegra-hsp: Flush whole channel
1bab965d3352489639e9cb179e2151ff1b8b9c2e block: limit request dispatch loop duration
a4d0b725ca9a4d52e9922327f05ec791cbb8d92d block: don't merge across cgroup boundaries if blkcg is enabled
a4e090e7e5248288f42289cd848cc7f75f8283bf drm/edid: check basic audio support on CEA extension block
c79f3a9716923f3bac6286d1250c457d68b7fe8f video: fbdev: sm712fb: Fix crash in smtcfb_read()
c9319290e99b36481087980aa3947ede0299b215 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
c22fe8ce6ec8b3694daa2c4480c74b7e06a7c116 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
f6c3d0044fbc09150956e6554b54b3051189a373 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c821e5385031ce1718cfd18dcbd71f9a96587407 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b2913bd8b40a5cca59e291a64718f6740c99f536 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
3981da42735f4db8486128b3797735aa1a2c5968 mgag200 fix memmapsl configuration in GCTL6 register
c9054cc39dafb0f743534904617c3e9954d0cc62 carl9170: fix missing bit-wise or operator for tx_params
5197f2dbeb319936ffa93c4c0df69f75ead944a3 pstore: Don't use semaphores in always-atomic-context code
676e95f9c7500b94441bde2dd4ab1618d26be1e3 thermal: int340x: Increase bitmap size
2e3a4b3d1d64bf0bb533c422037f4ff10f5eee9c lib/raid6/test: fix multiple definition linking error
9aac6b5c8346f419924798446102c9ea4b80685b exec: Force single empty string when argv is empty
ae8cd450a2ce3a0daed8828b71c2221b34f2d89c crypto: rsa-pkcs1pad - only allow with rsa
957ce220b2557a06c9a5de4b8889f6056491aa5a crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
70997ec87ae111c9a5576fde784b7d5c689197d6 crypto: rsa-pkcs1pad - restore signature length check
b91395d0ae449e512a108e11fee044ce87f650bb crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
886f75f40029f35ff794a692cc1855efc8bd7fe0 bcache: fixup multiple threads crash
4a50947dac20b7e660a91cd2a96dcd513de23c20 DEC: Limit PMAX memory probing to R3k systems
9fc4e05c50b89bdde426d5d5c8d4f9f58de15baf media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
cd4c35aaf5645022121ea291aeb790d18e97059c media: davinci: vpif: fix unbalanced runtime PM get
7674829cd178c534f9f252fd1cd7bf50aa664cbd media: davinci: vpif: fix unbalanced runtime PM enable
18558ad29896b8f82f625c749831e1249b359381 xtensa: fix stop_machine_cpuslocked call in patch_text
f8c30244224a6f5d628e8d65cb3c163084f34ba8 xtensa: fix xtensa_wsr always writing 0
8226740033972eaea04f9ffac3a248049decda5d brcmfmac: firmware: Allocate space for default boardrev in nvram
044d4c608f908201ac176a08f447da18f08ea48b brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
8445265db6f1898dfeac880647d8307bb04b05bd brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
4d9eda32fd38d8c285b4f52b89398d65c593a891 brcmfmac: pcie: Fix crashes due to early IRQs
8b78847b924d68ccf2155c4a1adebaef8268c404 drm/i915/opregion: check port number bounds for SWSCI display power state
a93dd6a47832396580c23d1b24a9507a463aea17 drm/i915/gem: add missing boundary check in vm_access
c669b12f4138b82860b39b810536c065e6224221 PCI: pciehp: Clear cmd_busy bit in polling mode
b0d4c84f6c6884487915d8c447dd7e08cb540567 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
5fc10412ecd11d55f8c974e4cdde2d0025ce8f81 regulator: qcom_smd: fix for_each_child.cocci warnings
9c0add51d49aa1cab6984dd1b226f38b330fa7c8 selinux: check return value of sel_make_avc_files
4889c6117cce8e7a73797712d4f74612f6183be2 hwrng: cavium - Check health status while reading random data
c0fbadcff5751e65be59769e27f52a346562c36b hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
2a7d79b73d60234205e479bcd7c7689880703212 crypto: sun8i-ss - really disable hash on A80
cfe4c9053ee0614011f2e4c60018c4bda021d46d crypto: authenc - Fix sleep in atomic context in decrypt_tail
5ad48db2f33ec47bc10e44e92581b5c6739940d8 crypto: mxs-dcp - Fix scatterlist processing
23195502a24be30255652770a0d18dd906c66ef9 thermal: int340x: Check for NULL after calling kmemdup()
b2b40707a362bc780e12d38b42504503f73a6f3d spi: tegra114: Add missing IRQ check in tegra_spi_probe
af031f90d994d2b824fd8ef9f75f8c7143c6bd23 arm64/mm: avoid fixmap race condition when create pud mapping
9cc768756a133fbe1ce270dc6dda582a1b993af4 selftests/x86: Add validity check and allow field splitting
285f6b5aa72dbb70e442a0b9cb456830057b1aed crypto: rockchip - ECB does not need IV
76fa233eeecdcfe6e5d70d1e17283d278a9fa08a audit: log AUDIT_TIME_* records only from rules
940e5249594a20fa6a31b8426b2dd4e4203caeae EVM: fix the evm= __setup handler return value
e9492d408ecef9bbf0494ef97e985807eb3c1d95 crypto: ccree - don't attempt 0 len DMA mappings
ae54a53c4343794b57613f729730a1a7b555c60f spi: pxa2xx-pci: Balance reference count for PCI DMA device
d1b7eef796b2b6fb49e9ef0f696514db8c13a72a hwmon: (pmbus) Add mutex to regulator ops
fa59dd22af532d973142c82653a8c2e580ba16e5 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
dcbc0dee23d90bb3f04efa8ad7ba610a7e1c2823 nvme: cleanup __nvme_check_ids
a4a7aab295fcd8af175c069dce7c91b53c04de00 block: don't delete queue kobject before its children
ccc14734c2ac2bb0ee31d940f56fd5765057705e PM: hibernate: fix __setup handler error handling
94562eecf66201cd030dcbfe9714a2ab39cc483a PM: suspend: fix return value of __setup handler
0e1748abf37286cebcba20967fac0aa99bfaef9d spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
9c8305861beaa8d9cd910c5aca3e06626dff97a2 hwrng: atmel - disable trng on failure path
74ee8b529eaebe55019953b60f7cf0f197bca8e8 crypto: sun8i-ss - call finalize with bh disabled
a2f775d3fd4ba9697308d30d7a69393c0e1bf59d crypto: sun8i-ce - call finalize with bh disabled
d2a99b489e58a457817a2e2d11d556125f7baa4e crypto: amlogic - call finalize with bh disabled
ebeb7934e88837728458c2de681aafc29b1fe6b9 crypto: vmx - add missing dependencies
bd84d0c2fc5679464ab15e261d10fd63e7193f2b clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
1ae2952c3e5c327356dcaed737a370a80f51dca3 clocksource/drivers/exynos_mct: Refactor resources allocation
350acf2bfb7d1eeb6bbab3320288a67add6ffa35 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
da4e9d467d956a2fefc307a72ccc5f34c8367c13 clocksource/drivers/timer-microchip-pit64b: Use notrace
feb44f80c7c39c582ab2218196c8bb4e65dcb8ff clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
3163ac27d94e7420dd1eddfab60f18eaf49a08b2 ACPI: APEI: fix return value of __setup handlers
61850a2f04ebfff6411bce0e34b3c0eb8fcd927a crypto: ccp - ccp_dmaengine_unregister release dma channels
4bfd02ce61134f928dd5680fd45e859d189eb39f crypto: ccree - Fix use after free in cc_cipher_exit()
1ba69f89fbb800ab79612097edf815d86fe61c97 vfio: platform: simplify device removal
50e1cf3606134782a352e317ac273f64be0b39d5 amba: Make the remove callback return void
7efd884cd613ba24f88a66a3498e3e345659a6aa hwrng: nomadik - Change clk_disable to clk_disable_unprepare
aa8f8c3451fd9facbbaa3f8e4e2a6aab1029e9cc hwmon: (pmbus) Add Vin unit off handling
8dd3342939b7d3ed8f51be09f028f39dd4559e24 clocksource: acpi_pm: fix return value of __setup handler
fed149db0cf8a874c32b5435156c53e74803fb5a io_uring: terminate manual loop iterator loop correctly for non-vecs
111d6299fafa123c33bd2de82ac3f442ef9bff9a watch_queue: Fix NULL dereference in error cleanup
bff661b8c9101daf4e17c426248cb5cd69a3c4ed watch_queue: Actually free the watch
a6238266fdcece99a642314ce1c93de451ef92a7 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
c559f24626bcdeee40d4fc62fa95d7d1ddef33bd sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
c53f803cf2954eac57cddc9e1d64e5b5dfc3d2f0 sched/core: Export pelt_thermal_tp
a3c0bef6ef3ff259325efe3f051989fe46f530a3 rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
3014597fd247c1d1e2505146ea84be6a83b2e574 rseq: Remove broken uapi field layout on 32-bit little endian
a3c87a12127a9e2ea6d578af51b2a75b336080ac perf/core: Fix address filter parser for multiple filters
38aabae181b3806928484c6ad79ac4069fdbee47 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
4eb80c869ff87cf96f11202cb5fd55f2066ee91d f2fs: fix missing free nid in f2fs_handle_failed_inode
db628545023b26e79afc78b516a0f9b55530b0bf nfsd: more robust allocation failure handling in nfsd_file_cache_init
fd74c10dd96b120bd247cf2af424cc3338e25983 f2fs: fix to avoid potential deadlock
ece66d6755c7ce79fe30b4b43a22e292064ad245 btrfs: fix unexpected error path when reflinking an inline extent
6f063a974b7f2a36f027357eaf7a91b39a387df1 f2fs: compress: remove unneeded read when rewrite whole cluster
b307bceefa704fea466774e6222b6b2450e2d815 f2fs: fix compressed file start atomic write may cause data corruption
62758c48d036d9a19f7c0812bc09c14fb8e562a5 selftests, x86: fix how check_cc.sh is being invoked
88d400cd4ea04a8f9926aba1c2bfbab6c4f80ee5 kunit: make kunit_test_timeout compatible with comment
ed100ae93565403513135a9c63d8253b1de5afbc media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
9472a5fa753d66256bafccd79b62c6655acab8a0 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
12b26ef43bf0da7e5052eb4802bab316dcdfd680 media: mtk-vcodec: potential dereference of null pointer
6425b9447a41f08619129d0b93816cd10546e1bd media: bttv: fix WARNING regression on tunerless devices
962504ababe373408e0c2cfbf8e4376e629380d5 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
ad34884dfed5d09cc8c26095eda19e5ad8717f4a ASoC: generic: simple-card-utils: remove useless assignment
6b58a6cc08160c4ed537119fc444bbaa51c3536e media: coda: Fix missing put_device() call in coda_get_vdoa_data
ea3021924098cf18828d244e34d6016223344a9b media: meson: vdec: potential dereference of null pointer
144b606db98ceaaf9ae8eede21d78172aec2ce9e media: hantro: Fix overfill bottom register field name
80d9e1300f0921dcd38bfc1c48e2193b00e8df59 media: aspeed: Correct value for h-total-pixels
962dd56a3d46ebb3ff30a1ab681d1c1be0b20c6d video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
a3b9ac1ee1735e25aebb1a52f97bce6772fb01ea video: fbdev: controlfb: Fix set but not used warnings
ce644249a856165a202c75c070746755d159e709 video: fbdev: controlfb: Fix COMPILE_TEST build
ea29b7a55c8b1a0f776e84f040c5d46741122b6c video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
411ec59e22fc3a91af8e1e4b90a660faa3754ae3 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
28de2193d997a9828b6dd411a19c4113e1ad56e9 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
b46e63b219ad2165ea14ad8549af16e3f6c21c91 firmware: qcom: scm: Remove reassignment to desc following initializer
2fb87210ad3f4481a62ce5a56e547e9310df42a8 ARM: dts: qcom: ipq4019: fix sleep clock
2d2663f10000b7f893e8e827f33acfa9d9ef09fe soc: qcom: rpmpd: Check for null return of devm_kcalloc
d500d22e6da1ec02fc1f5575e0236da1bafc999b soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
acf5fb5f29d0c4bb37f38fa23bf4dfc5fc7856f8 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
2bb15b4841d210bd3162071c51aa9b028f9e6af1 arm64: dts: qcom: sdm845: fix microphone bias properties and values
fd2745d86aea651f8ceeb01de4ddd4596af86210 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
f8c6ace53c9cad9bd28610f83207a1fe55b6c0c4 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
25b2caf5f34b118b4d54ebfd2a8c1ab9787f7334 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
8f5c9358ff007e248d5a727562420108ffe4dab0 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
9ac7185f082ea2a531567f5dee2dc4ee8ea46dfd ARM: ftrace: ensure that ADR takes the Thumb bit into account
10a55803d75239d2098d74698e4f0f2b8167463d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
d5c67d98a6f1a4ee9e71c5710ae417101a4c94ad media: video/hdmi: handle short reads of hdmi info frame.
d7ea54793133d0310236e80d74d05bc81877b886 media: em28xx: initialize refcount before kref_get
7a480d38cf31dd943d9b04f89f7b6bf1df450c06 media: usb: go7007: s2250-board: fix leak in probe()
d6ea636c0c95e93ae21caf60b9668e0a37a38709 media: cedrus: H265: Fix neighbour info buffer size
c949c24aaa360d4339fe83979dc4ea18de2e515c media: cedrus: h264: Fix neighbour info buffer size
cfa49ea288ff10db578ce07814bd588fcde8d8e2 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
75deef17f49ed7de43baa6099424d4a8870488a5 uaccess: fix nios2 and microblaze get_user_8()
3a5588232190156deb019aac272676b16115c148 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e4d93749456bb7ff43e7a5ed93221849bfecbe36 ASoC: ti: davinci-i2s: Add check for clk_enable()
b75c95fa76b2f176d7c4f351eb793c6577d92ba1 ALSA: spi: Add check for clk_enable()
3fb54e2bf54e959448a125218c22a411f6c2af53 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
fb130c569a18a8e9d86c93c1062a983e87a9419a arm64: dts: broadcom: Fix sata nodename
77c80ce713da56287335d38491f08e07bae3ca32 printk: fix return value of printk.devkmsg __setup handler
e946703898e26484a1a9e5bfab591188b0d8da7e ASoC: mxs-saif: Handle errors for clk_enable
fc4b7da91b74a17e2b0297090b91a851a43c1092 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1290ad8d55e0d8fadd04d694a7491b3b5b8475fa ASoC: dwc-i2s: Handle errors for clk_enable
f9332f4549900c7377f6bb6d49ddabcab714c4bd ASoC: soc-compress: prevent the potentially use of null pointer
9314672fbf50dd5e3b7fe89fc3e9cd1dec0792ce memory: emif: Add check for setup_interrupts
2ae7597c7a8a4488978ec74f7b096cc1f4c094dc memory: emif: check the pointer temp in get_device_details()
83f6737dd3d55b2802a544b821164bb6acb5a4b3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
da3c08417801baaa85a463edc6fd65800400e5ea arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
5bdf54249ae4fb76fd2a07cc93e7558689ba9bf7 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
ef992061b69fb0caa51862c08e68cdd90b9473bb media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
466727b244fae17c7df8c92d8dcf02c1349af075 media: vidtv: Check for null return of vzalloc
d185cf166b25b2f06fef44bb0660d25c53df7f17 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
9bd87157da78f53d4b8c3dfb469920fc03c10d2e ASoC: wm8350: Handle error for wm8350_register_irq
31b373202c31863b4cf761c00693b59a3a609f95 ASoC: fsi: Add check for clk_enable
7b88bae7f47698af33a29da0eebcd85b3364d381 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
2125bfe9746daea409e2f52701644872115356f1 media: saa7134: convert list_for_each to entry variant
3c2b3f59648ea76df64617ae3421b7f44a8341ec media: saa7134: fix incorrect use to determine if list is empty
9ae686fb2c72e486c1ec299ac0fa643bf51d1fda ivtv: fix incorrect device_caps for ivtvfb
d9472be289b102dee62f5d9aac56d6a0f1f4d9aa ASoC: rockchip: i2s: Use devm_platform_get_and_ioremap_resource()
a40b8f6c08cc9b8b6d24f1f131f3e157d590e67f ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
df31b356e6fdd849d0590718d5bc99ff743c8a5f ASoC: SOF: Add missing of_node_put() in imx8m_probe
057ec563a0456cbdc9a2b55d41e72af272bac141 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
fc1ed3d5a7c1bf6bb1e50d956dfd52782bbbab52 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
7700ed5eaba2decb9e388807a7e4063e03217def ASoC: fsl_spdif: Disable TX clock when stop
ebcfdf5285e4ed8ea5a06841c123aad8d2d27900 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
6914bc8c3012d6dd03d036c45c14912fada9127c ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2ec5117ecbf38a69b8be83860c0bb24444b1a954 mmc: davinci_mmc: Handle error for clk_enable
b9fa641ba4408338b8ffe5cc817974a88433e986 ASoC: atmel: sam9x5_wm8731: use devm_snd_soc_register_card()
c04dda90a1fe8b6640784a9df55a9c3f888ec10c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
4aafe08949c2bcf0c2488774b26e996508a15e0f ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
f828506354847fd439551f288caf250b1bd43170 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
699588eec88b289ddf4b2f04be179e8233a3c838 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
a52995750cf31591cf4cdbb3f986cb775cea70f3 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
23e09a556aebf1f98f66d9f551fb1907d9dd193c drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
1aa082c7c1bd4af6d81e4a2cd3fea45cd4211db2 drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
c7163b537f6081380a097b100c6dcafe3a1c31c0 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
677fb90da48c3405e862ffb32dba0b05af5b5565 drm: bridge: adv7511: Fix ADV7535 HPD enablement
4aa8b10d31a63ae32aa59b49d6044c3ff56d13c1 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
656e639a76a4e2fadf4e97e6dbd46e5be6509c5f drm/panfrost: Check for error num after setting mask
b767e12063c4cf210134d014f1cc5a3f331a5e7c libbpf: Fix possible NULL pointer dereference when destroying skeleton
b6d8f1a3ab8384418dbfc50adbbf8808361ca11b udmabuf: validate ubuf->pagecount
ff38d4601dc597b8a2e00b3fc65a5e682a8e3eb4 Bluetooth: hci_serdev: call init_rwsem() before p->open()
8ec53616dcd3f80ed39c11991570d7e5ca3436bb mtd: onenand: Check for error irq
512bc38a74e60dc86bfb07b74c96bd5cf1cc09fd mtd: rawnand: gpmi: fix controller timings setting
fb694e6407bbeb7e2a7c9d669d7f261fff47e930 drm/edid: Don't clear formats if using deep color
97d2db141ef53d3c5545e0e03a7bdd6baad44a6b ionic: fix type complaint in ionic_dev_cmd_clean()
b75c881057a7dd46067d10e69ad3fe8e9144d97c drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
f744ff0c9e5399fa85b783e12545f476f2cf4052 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
f961c4b422f36e8ceb7c73665ff5e87329f1fbc2 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
98f12baf11f5dcab3f633331867d36b974068c21 ath9k_htc: fix uninit value bugs
7c8d4a518615c44f3bb482439fb5572f4393a9a7 RDMA/core: Set MR type in ib_reg_user_mr
c9e1fd7b3cd49dfd62d9e276815e0af7d7b97bbf KVM: PPC: Fix vmx/vsx mixup in mmio emulation
486aaefd885fe34c0abe055aed4fd3bd8c88646a i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c8d449b6ef728a2bd57cb7f9eb0edca50be0bf32 i40e: respect metadata on XSK Rx to skb
d3c33e72e211754846ac2c60da5ab78b86215c0b power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
c46f7c033f6f43db2447d18191f71066aa5d0f04 ray_cs: Check ioremap return value
257ec403d853d8c8d75b882bf0dd83d7293b08c2 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
e148e22cda075c8f93d90ed68c7bd3ed05a5d48d KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
e2844501c1bf4cadf9bebaaf306ec4272975c288 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
f84b03a9ddc23fd324251d3163f7d6a528bed0d1 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
2a969852c485c99b0f85aad254325869c0d06b72 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
129c4103edae22633a24dcf121fea38f0646071a mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
b3f86e0c72c3019045cc6240e96f2c3eb763321c mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
2e950879a7990344fedd118fc87c4eb98f7e3d10 net: dsa: mv88e6xxx: Enable port policy support on 6097
53a8446b0c8f3b8b74c1ca21bbcbb978224fa8b6 scripts/dtc: Call pkg-config POSIXly correct
58cfb146924d7c28abe2cf149ca83b591fd04f59 livepatch: Fix build failure on 32 bits processors
e330ac6870c774582d0e9287af55e9c422d1742b PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
f1a430d1e55d157e54113951e678e6b888abe8ee drm/bridge: dw-hdmi: use safe format when first in bridge chain
ea769b5ce39f76342c12139e420c9d80d3404e4e power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
f7ae112929120fe7f48d400f734e52c3607902c5 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
5a0ce056f962175958b14fa7e43a3b2d0e5c096d iommu/ipmmu-vmsa: Check for error num after setting mask
161b553b24bc133f0373d24782ef82c7ff41d402 drm/amd/pm: enable pm sysfs write for one VF mode
b6e2d48b804c46627e9a5e2bf6eb09079ac8d7e7 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
f1c368c2f208f3cf86b8d2ded6c063f8204ca1fc IB/cma: Allow XRC INI QPs to set their local ACK timeout
2e1d7efb7446fccc931053740f3f43b025c4b126 dax: make sure inodes are flushed before destroy cache
691e4ac53d06a9b6057ce897ca17591d4146d711 iwlwifi: Fix -EIO error code that is never returned
06c4917df0e3ca21a405f39a424e6d6d4cd18134 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
e0b41394bb29214eb72c2c687d907c3eb720d828 drm/msm/dp: populate connector of struct dp_panel
8c34c3078d6744d41084c41b54feceadf26610c3 drm/msm/dpu: add DSPP blocks teardown
2a5d636e995ee7dfce52601bb9f46130823cbbba drm/msm/dpu: fix dp audio condition
0076abe5b3de2ecbe6eaaf78afb3fcaa21a973c6 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
ee85839848983f9c45ae318c739fe83d8bef6160 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
ccd872decadc0ed88feda08635443454eea32369 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
e2c4fc4622f6eb8dada1796342d496d2da2d6c4d scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
82df6a157c69301ea4dd6f40f266172f9109b35d scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
6502af211873013478d59d6b7a49d38093ea4aec scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
a2400d2c59321d422e336ae6c25d23e8b111d279 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
73a84f1d18df8e3f6e485b0b001172ab6553449d scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
d59dd82aa856df23981d9838f2c7e1c569143b59 scsi: pm8001: Fix NCQ NON DATA command task initialization
ad0960b58d0c960bc88e4039f2fd3597c9cd5ff2 scsi: pm8001: Fix NCQ NON DATA command completion handling
4dcc14e50c5b9e1ee12dc05429535756fa3b7856 scsi: pm8001: Fix abort all task initialization
d6046e9c49ee1d18ce5df589bc5518c46ff09c0a RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
2a76a5f5f8c392a3bd01779d4ee7888ffb321f50 drm/amd/display: Remove vupdate_int_entry definition
9c47e092c1c646bab34d6316dad6817d27ef3b78 TOMOYO: fix __setup handlers return values
cfc191f141e67edc7ed0904835b07735055f8bc0 ext2: correct max file size computing
c7e7f8bc8ed090c9c4dfe3ea32874c951e6f723a drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
05d1bcf6a07a0d974482396e5d29d925667d72e0 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
a37ebaa3278ca96ce63b85985607918c55f7073a scsi: hisi_sas: Change permission of parameter prot_mask
4fe8c3cc7925516af4723fa8b22e1b660ed42513 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
277506b36fdde3fd2b77a916b53aef952b527993 bpf, arm64: Call build_prologue() first in first JIT pass
6f24022249c453666162e6c7814585383226c744 bpf, arm64: Feed byte-offset into bpf line info
000f303ce5a69decc5e98dc70b1bc8e62bfa554f gpu: host1x: Fix a memory leak in 'host1x_remove()'
4e10bdd893996b7e6f98d42f940622142885621d libbpf: Skip forward declaration when counting duplicated type names
1f0339e9af283cbcb41029a503515a5e9945af03 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
dbd46ed183783fc7547bc0626db85bb41a1db50a powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
9a42e3ee936cc2b685a22626c5204e0b6b0a563b KVM: x86: Fix emulation in writing cr8
e4646b36ea02b00d8644e680864c887fbb49fd03 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
d258ac37762652f62a949be9504128b014b7416a hv_balloon: rate-limit "Unhandled message" warning
31fc2c026da4477ea6c5a3ff0672747e359c4c22 i2c: xiic: Make bus names unique
208b6b35ed057e668a13bfb37ed822278efdf212 power: supply: wm8350-power: Handle error for wm8350_register_irq
0e22017076ac5c12a2b3441403d9d932b6df190e power: supply: wm8350-power: Add missing free in free_charger_irq
698c70711339d5e5956c0dad151946fc2ff67390 IB/hfi1: Allow larger MTU without AIP
6eed476e8e6f143f08e29dec4033f271f276ddd9 PCI: Reduce warnings on possible RW1C corruption
ebb4c1d986d29b307fad7f5bd952a6467613de67 net: axienet: fix RX ring refill allocation failure handling
c7690eb8c02d1ea3b2288f74c7f42f637c98ea4c mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
f85e3829222d06131174c6e7d50198c74a00f0cf powerpc/sysdev: fix incorrect use to determine if list is empty
e6000c416da03e9bbcd490f51595fcbd9c84edca mfd: mc13xxx: Add check for mc13xxx_irq_request
d0e052565d961682c6a054a0ed11155490c41009 libbpf: Unmap rings when umem deleted
33eb511bb8fc4fb29a874fc0fe946cd15056c99c selftests/bpf: Make test_lwt_ip_encap more stable and faster
f927cd53151bace12d7d952bf5afddae3841b423 platform/x86: huawei-wmi: check the return value of device_create_file()
23c7d965be254b0a646ef6ee1b69f2bc919ccca0 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
9c882b76c29098a235fc32e519e919f0d04e4ca1 vxcan: enable local echo for sent CAN frames
babb7e3845ae2e33cebdd86b1bbfcc4ec629c393 ath10k: Fix error handling in ath10k_setup_msa_resources
00a4bf83ff227a6e06aa496d77e1aa96d1c74bb3 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
0d85cd198ea2f8adb113b4d5323106c7e3be6607 MIPS: RB532: fix return value of __setup handler
2f2d1b0802130e382622b9e5d00abeafb805b32d MIPS: pgalloc: fix memory leak caused by pgd_free()
d6255e549409c5977eff30bb088f19563d6bbc18 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
9925f1c28f5086b90f1ec017b6a05f1ddf8a5c01 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
2bfd06fd530fff5d8ea61935b84dca3a9d1aa69c bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
ee696a3d5a7e3b76d71c82a647d6544c045c3025 bpf, sockmap: Fix more uncharged while msg has more_data
f2e8ba187d96e500fb973185e47768f94e84cd91 bpf, sockmap: Fix double uncharge the mem of sk_msg
f6d4522c3af46e8d4141aae5eaa5d0303e66b839 samples/bpf, xdpsock: Fix race when running for fix duration of time
b2c1ea6e7f0b52ba548aa8875e98d1268d5be5b0 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
e5df2db9c4b00e39c163f128f8200a43c44f5a57 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
485c50c9dce2f9e8fcd71a100cc634c040629ad0 can: isotp: support MSG_TRUNC flag when reading from socket
2fd4ce7c838d74df5561c8ea983b910c910ec549 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
a3a457eff6f46b54ae59fc030627b9c1ba92e651 selftests/bpf: Fix error reporting from sock_fields programs
9395e0c3156e1f04b56f8ce296b34e97a588434c Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
6cdc5ba151f20d1544003f0b57d0ff894f1ecccb Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2098fa85d6499875700c9f4b16e2ea4afcbf0f49 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
18c7197bfd0d18e5cd28f8b95dd46148837cb48b af_netlink: Fix shift out of bounds in group mask calculation
091e78c11c91dfff451c3cdf158de460ff7fbc26 i2c: meson: Fix wrong speed use from probe
494f82b9f22b0042f6643a3456034255dedcf652 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
bdf6a4e5f3a007a6d653fe1336dce55d4de4b87c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
80a54a2700c2649679800211bbe7762a4b217653 PCI: Avoid broken MSI on SB600 USB devices
5e4de5c4267061cb01fbab0e190dabcc4aea09c6 net: bcmgenet: Use stronger register read/writes to assure ordering
a44adc5bbf66e398e0ff366451c6e6c131056d6e tcp: ensure PMTU updates are processed during fastopen
8ca03e12781e99dd1247a50f8745c4508921ce78 openvswitch: always update flow key after nat
b339c740877907ca878a064ca62191ef9b327048 tipc: fix the timer expires after interval 100ms
15806eeebe7b2c259a1c62f2e72ca3c27e56a35e mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
ef1317654d82218f56d2106ba2a5fb137ca0c5b7 mxser: fix xmit_buf leak in activate when LSR == 0xff
0b8466ec5ccba9fe0fd0a8d23d612a9857821983 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6eb88a160a913d542dd2dc047b6c49b219f3eea4 fsi: aspeed: convert to devm_platform_ioremap_resource
1073163b3cf43ed61100d038bc4528d31112e19e fsi: Aspeed: Fix a potential double free
858dca4822fc85a63c7be273c1e0d042ca6cced9 misc: alcor_pci: Fix an error handling path
e5d3d32f17a8080ade6052e8a7e395cf6d5b3ab3 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
9eca33927f4de028468fa7956766ec86cb889df5 soundwire: intel: fix wrong register name in intel_shim_wake
ad905f61ab73873d984158177c4b63c1fa69bc1e clk: qcom: ipq8074: fix PCI-E clock oops
d10bded0dbbb3edb03ac638dec4f94ef00c542d4 iio: mma8452: Fix probe failing when an i2c_device_id is used
418e25cab8fe208e3d86e65034529297b2ad8551 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
9311e11a629c361ab03de69596397a7576d172ac pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
396eec922ffc21b1edd4c0685bd5e478559e3145 pinctrl: renesas: checker: Fix miscalculation of number of states
0f2d5503f133e9d583e5c3d57d32183e2a7c22a5 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
d4bfc9df11ad233072d651c2f34dd05259387335 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
f40bc15b6e7987ae8fdce4b7fcb5eef53b8a99c3 serial: 8250_mid: Balance reference count for PCI DMA device
f51fbfbabea15797f2ff45e6696a1e7d262fd285 serial: 8250_lpss: Balance reference count for PCI DMA device
ab84d5bdfe46cf0875fe0a8d7856ae6cd6935f31 NFS: Use of mapping_set_error() results in spurious errors
798b7f1b6e1825431cef9db58124d4a4ba55fb52 serial: 8250: Fix race condition in RTS-after-send handling
9646cf7d9b4ec2d77bd1cda368cd5699993bedf4 iio: adc: Add check for devm_request_threaded_irq
552049f76f723ffa8c3eb538540de39d55645629 habanalabs: Add check for pci_enable_device
e6f18c670e8775f4906d6a2a74397f79f4432260 NFS: Return valid errors from nfs2/3_decode_dirent()
c6d158e1321ad57c037046296f051a40fcd3a504 dma-debug: fix return value of __setup handlers
7c26b2f0dfd1f127723d71bfbd096b1476dc9638 clk: imx7d: Remove audio_mclk_root_clk
3647fb0eed8477b0796216ffab1fd9476df121ef clk: at91: sama7g5: fix parents of PDMCs' GCLK
17238c7dca67ba0c909ba533238f745c040d58a2 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
efe8b746438b3657995e6f090a5a27573baf47f3 clk: qcom: clk-rcg2: Update the frac table for pixel clock
10e0bb96d6a7275ecb8025c9190df8af153548df dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
d9522742bfc92a6ec6be24c10d1f892739b0ce19 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
a6ef59d6fe1a5a2e2565dfb9970d93684d1652b3 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2e960facbe835d6bea7968837297ed355761a0e0 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
027e40f6c29f26ad796741eb20e69920fa7bea1b nvdimm/region: Fix default alignment for small regions
a813e8fd2bd050070c9810220db7edb7d0b2f98b clk: actions: Terminate clk_div_table with sentinel element
dba5ac23fcc1b7d0852eaff1f1b222e6f21d0f64 clk: loongson1: Terminate clk_div_table with sentinel element
bd5a7101207d6139fd96dd36d78280a84b8cffd9 clk: clps711x: Terminate clk_div_table with sentinel element
e79ed9a765746a05eb0f9940fcac6bed8195a2b3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
224d2d9e79354233775ee77d0d5a6721dda8ed43 NFS: remove unneeded check in decode_devicenotify_args()
16dcc1a55f2b1f82e521871a7ab294e45d76e4d1 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
1c6c55fbfc91826c94872c3d9c4b5d364846ff10 staging: mt7621-dts: fix formatting
0c706b9c78a277469851961ca7fc7fed82e6578c staging: mt7621-dts: fix pinctrl properties for ethernet
48655d0c3e76fbe7696209235cf7ed31f04a527d staging: mt7621-dts: fix GB-PC2 devicetree
e8098a035b4a8c070e5742107c6f73ea7abde902 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
2ea843222bf48db8b3783efc0230bbb95c2d2894 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
f3b42a10c143a39d498f894c43db49000df92908 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
4ed4c4ecba32a8941b4b262120c3dbb87537321d pinctrl: mediatek: paris: Fix pingroup pin config state readback
71177a9c05a2f24c2d3a3c05271f108726472e3f pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
04c2fe190b005e05aa41eafbe43a7b70b398a308 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
cd1419ed0252bb23988e8dfa2f672cfc7bf377ff pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
0f221c15f72082973ff8754d8ce158f0b63bc010 tty: hvc: fix return value of __setup handler
924d87f987f1460ddae01f3223b4c84b3b7b5e60 kgdboc: fix return value of __setup handler
5f2e190ce8c2c120a4ab21d94b780ba600267673 serial: 8250: fix XOFF/XON sending when DMA is used
bc912fcf76d679a73fcb0dd03d2a2781aa9ec76d kgdbts: fix return value of __setup handler
a80b011ebd5b001031e61f8904af6ae5e8dc0f16 firmware: google: Properly state IOMEM dependency
d35c311e5daad34a4a8c7568e1a38e343f0c7709 driver core: dd: fix return value of __setup handler
219472738c627f653b1b583257afd718400496fc jfs: fix divide error in dbNextAG
b6e0f537d733f905e3a29e40cd606b18c291ca9d netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
f75673061990a7c7bd9c77369f302c128ce21a1a NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
9a093e586d0086aa37dd87c8bd57436b4f245609 kdb: Fix the putarea helper function
526114590779298a6afdf6eecd2ef1b71270495e clk: qcom: gcc-msm8994: Fix gpll4 width
db7025387068eeb88f6d420db259ae7961ad3a3b clk: Initialize orphan req_rate
f2b0894575a37836aa9794ff488ea13cda3b4120 xen: fix is_xen_pmu()
bef104390b4890084940dc45c0470a30618a6ebd net: enetc: report software timestamping via SO_TIMESTAMPING
3cfe1d561a6b471aed55555ba85a0e5b7de0719f net: hns3: fix bug when PF set the duplicate MAC address for VFs
8246284ca5cbb3372b28857274f0097c1fb8e039 net: phy: broadcom: Fix brcm_fet_config_init()
d23fd3da2c6f3d8cb216a63b228e89442d979ca0 selftests: test_vxlan_under_vrf: Fix broken test case
61ec7df4da9cbd719b6cbfb271d4ba8eb606e438 qlcnic: dcb: default to returning -EOPNOTSUPP
f76cc0f914344b3f81e373f29c5c7a1a1c63b082 net/x25: Fix null-ptr-deref caused by x25_disconnect
896e7c6a844a21dbe70435acd6e33a20691b9bc6 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
6477994d0e827a6934366bcbbf4e82ea7cd6feff net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
ac4fcabced0f129608c1654ece85efe769dbc8bc fs: fd tables have to be multiples of BITS_PER_LONG
508613b083c230981593f8e863d0db4d9d5d4483 lib/test: use after free in register_test_dev_kmod()
6219ef5d6867b12f6d55396b44f2d2b31801428d fs: fix fd table size alignment properly
a5806fc38622f70f9f8b4bae81c0c13ecb7ba824 LSM: general protection fault in legacy_parse_param
4f7bb5d3b8f4a1e87f7ef1c62e24b31efd2ae14b regulator: rpi-panel: Handle I2C errors/timing to the Atmel
097464e1e59197fcc82a2df6f277f69dc756a6c6 gcc-plugins/stackleak: Exactly match strings instead of prefixes
c8172c495b852a0a08fdc06ca2000d75897b6562 pinctrl: npcm: Fix broken references to chip->parent_device
cf35b79de97d5c928fa2c815908ab0d56dff1acb block, bfq: don't move oom_bfqq
499537c73a72eeddb3884a6d462a025377732099 selinux: use correct type for context length
4b3822be3c08a8a275b78387adcb41bb8debe9e0 selinux: allow FIOCLEX and FIONCLEX with policy capability
d3b53c9e3a86fcc9dc6c5341ec44a4ac78f384c6 loop: use sysfs_emit() in the sysfs xxx show()
1feea1c6bc87f59f6c6dd726f1cb9d562c311e74 Fix incorrect type in assignment of ipv6 port for audit
4663998915f111e80074357586e9cf86f150b953 irqchip/qcom-pdc: Fix broken locking
7147a4ec5c107acc286411bf68b89e81fdd5f328 irqchip/nvic: Release nvic_base upon failure
7d0ddea41de2214d929ac3ba660e02ac8dd995d9 fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
04735d64fb1149a3880d82848b5e4452bb519f3f bfq: fix use-after-free in bfq_dispatch_request
a5ca7d10816184fdb75b3f90e42b05af866983b9 ACPICA: Avoid walking the ACPI Namespace if it is not there
98cb6330356c786420e76878981324a1499718f6 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
d79eb5f80ec8e5cc9ecd9c14ac6060710390540e Revert "Revert "block, bfq: honor already-setup queue merges""
321eed710ce018edc820edaf442b253a5859965b ACPI/APEI: Limit printable size of BERT table data
78068aff8619bd28ed0c7fbf871e7a001ffcda44 PM: core: keep irq flags in device_pm_check_callbacks()
5212c55ace675f4c163f3eb59e6c91665afb536d parisc: Fix handling off probe non-access faults
e6cdeefa1f6b03dae51ddc1556b46f6338947b6f nvme-tcp: lockdep: annotate in-kernel sockets
8990bb23395aa1eaaa8b8cc4bba0115fe4e13f96 spi: tegra20: Use of_device_get_match_data()
ebe2c9836ad0837f8e836678bdc03c2581d24c6e locking/lockdep: Iterate lock_classes directly when reading lockdep files
d49e2f001b99a3456900897d59eda180a2c882f9 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
bafecbaa3aacaab082551e75e70698e4b00dda65 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
68b5484b8fe41d49e48237cf6408aa2ac500a2c7 ext4: don't BUG if someone dirty pages without asking ext4 first
f3e519f121948243471dd0973973545a8cd3bc5c f2fs: fix to do sanity check on curseg->alloc_type
19c0c18004cd8565ec2061ca0e94c3f6b7344fdf NFSD: Fix nfsd_breaker_owns_lease() return values
8f161b2766e6bb1bbbb0cd870903b6572c995a2a f2fs: compress: fix to print raw data size in error path of lz4 decompression
5e208900f72f930071c962a01fee620e5ca30c94 ntfs: add sanity check on allocation size
81abf39c4268667705a05d58e983ee08cd0f45fc media: staging: media: zoran: move videodev alloc
3a9b68a364ca02848b0642f6e27a80a33f564423 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
e92672efc773a141b824289761e6b70185aa7ab1 media: staging: media: zoran: fix various V4L2 compliance errors
e10e7a06577b31b5e38824129b58086609c78c85 media: ir_toy: free before error exiting
963bc5b47ee5c7c077ae3678707fa9fd2091c623 ASoC: SOF: Intel: hda: Remove link assignment limitation
28d636a61d0498b73a9da89dc7dde1cef1a176b3 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
f29681547a1e11d88dbcff3077af4f200fd7c28d video: fbdev: w100fb: Reset global state
c341b019d543ebfeb8d2745d9688549e9cd29655 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
48cc388af8b1b3ba0893ac180128258253a62c02 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
a58df70d4182fefdc92ab97d02ce9c7397a3beed ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
649d82f2902463895d2eeacc86c90229ad7123a0 ARM: dts: bcm2837: Add the missing L1/L2 cache information
349fe3932095bfe110270949e9c22dc523dd0ec5 ASoC: madera: Add dependencies on MFD
c2928b812ff849f2fb0254441e8b1cf19b34a3d8 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
b13bcec0f92e2521dc23aa1e752b64d18363df5a media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
d46bd7a33321cd093fcdb894d546ada66bf6adac ARM: ftrace: avoid redundant loads or clobbering IP
94fb412dda0f36df03ebee43654b0329d39d08dd ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
4604aeb73b896b0bbd62fff72ef9b8b979d4f01e arm64: defconfig: build imx-sdma as a module
915f3397559b0d594b59abd4532c9a125752ccb1 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
94627a21cbdec3a8d018941e2de8186d464dedb6 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
bba35b2f8f083e7f3b8f2cddbeb0ee43054d9112 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
1ef3ba5b6b65617d4d144ffb4732b92acd6d7ed8 ARM: dts: bcm2711: Add the missing L1/L2 cache information
314770042e7134acd7cd801543a776415764e241 ASoC: soc-core: skip zero num_dai component in searching dai name
803bd6ea576de662e790d90b846c03a605280f48 media: cx88-mpeg: clear interrupt status register before streaming video
5500a4c8b024d68c905dffb18cc9813c20c2bab5 uaccess: fix type mismatch warnings from access_ok()
e1d981be7adb9e183665e946b877c26e16ecb226 lib/test_lockup: fix kernel pointer check for separate address spaces
0c56152f473517ed624b73c09c4553a5dc4f534d ARM: tegra: tamonten: Fix I2C3 pad setting
a25d420eab20c3513e952ef309ff020fb8510d4d ARM: mmp: Fix failure to remove sram device
504b5d5775cb53976090a8babddeac8e550916d7 video: fbdev: sm712fb: Fix crash in smtcfb_write()
f49cd0fa6e990a90506ab47dbca482642767817e media: Revert "media: em28xx: add missing em28xx_close_extension"
ad8f2258ecc8d4881b2f115f19493f6899e3628b media: hdpvr: initialize dev->worker at hdpvr_register_videodev
2cf3a06c8f7881b70ea606b351994a766c24c5c4 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
cc9d9d404c59a10730b66cce4b5eb75524b8fa00 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
3ae6b0344c6d54dd17f13edbe5630510bcad96da media: atomisp: fix bad usage at error handling logic
3780393f72aa56ecf1b730c089097a31d2f6e746 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
294d05fd81e7048ce4c2b63c849874a7554a52f1 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
982f17da88443ade0412b5ef401776e4be138d9d powerpc/kasan: Fix early region not updated correctly
4309065b4b3f201fe6a733d5c86652220a29def0 powerpc/lib/sstep: Fix 'sthcx' instruction
ec0072b9846e106b175ee0d68d8e12f79ce8bcb6 powerpc/lib/sstep: Fix build errors with newer binutils
77aa27aef75f2f11ab2afeab90bc0c8f10dfb7e9 powerpc: Fix build errors with newer binutils
6479ebde99ab046682dbccccd5e45933d24f985f scsi: qla2xxx: Fix stuck session in gpdb
8f3fb764f7cea8de785ed41cce1dc1201a300ccb scsi: qla2xxx: Fix scheduling while atomic
43e86563ecdb10a5fb7ffc0cfd0514685cceb2e1 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
f11b873efa5e677ecf75f2e53aab8d1ee5aa3807 scsi: qla2xxx: Fix warning for missing error code
99a1be9105020f1e49af5c771b7b48ef485db1f6 scsi: qla2xxx: Fix device reconnect in loop topology
28663cb55c8d8d2b8b04724b37d149c80b8cd861 scsi: qla2xxx: Add devids and conditionals for 28xx
f68d4f88e41d6c5dd652fc794889cb8297ef041e scsi: qla2xxx: Check for firmware dump already collected
696b1618dc2f9a1c8371a8fd549e40e92f15a4a2 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
34902615ed162faf3615630e12ae0b648a3a2188 scsi: qla2xxx: Fix disk failure to rediscover
ed3b8661b56e193deab756fc511c8778443cea9d scsi: qla2xxx: Fix incorrect reporting of task management failure
55b145e91c1230a31c30b2e938bf31fe1e7620c9 scsi: qla2xxx: Fix hang due to session stuck
2cc650591f4f267d1fabbfaf32846d94bd85375e scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
aa84dd0ad8c09c082fd87ada5b1b49a3adf4541f scsi: qla2xxx: Fix N2N inconsistent PLOGI
3edf62a41d7a6cceaa9321ecc7eb1791e5c2ab98 scsi: qla2xxx: Reduce false trigger to login
0651fa8966d77c1a8ec74c7524c55a80acbeafe1 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
47ecada4ebe787c1c31abd9c2704cc3dbd3b8f87 platform: chrome: Split trace include file
b19525e0b63b19509074ee79370ce647f7b26db0 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
fbe73cc4f974cbec7100a22ca006d5a1c4dd6b01 KVM: Prevent module exit until all VMs are freed
ae58005611205c95b4215d7dc63f17cc76f9c399 KVM: x86: fix sending PV IPI
be37bce1cf0892ee7ca70e3a7f4d0ce19b95d1bc KVM: SVM: fix panic on out-of-bounds guest IRQ
6d12c7a18fad1a645ff92392afb602969974728e ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
467a1e6e940a3c878cbc1d1598634c4acb95ec7e ubifs: rename_whiteout: Fix double free for whiteout_ui->data
87b6d75c7279eeb5f2a7e85c0d9267372974b253 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
f755537dcf52e13c8b0214923258c5b4cfaf96f9 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
7e6f725d63cc6b0f5d1c09f5ac609cb19bf25c46 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
72427e31eba05b129c9d9c1da6c73a12d2d744b8 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
ba3852941417a73d47ebf5a7078be10b98fc812e ubifs: Fix to add refcount once page is set private
be8d9202ee3a1386d5e3fbdc8d02677ff05ae5c3 ubifs: rename_whiteout: correct old_dir size computing

--===============3949185307387449310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09c0d0ebf25b-c7d251f6a09d.txt

98447568641dc7cc467a623fa6f300920f73320a Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
c4ac9b0c971325cbb497f2b74f0241aeeb102db4 USB: serial: pl2303: add IBM device IDs
33c2e7ac2f7213de96567406afb5354e5039bb5f dt-bindings: usb: hcd: correct usb-device path
07d010e634968e59777549f48dcdb4c983dc13c2 USB: serial: pl2303: fix GS type detection
80e49a2a8ef6c532ea663490eba5e3b20bdc0f64 USB: serial: simple: add Nokia phone driver
af424d680ed053b083593ffd56d01daf7020ab7a mm: kfence: fix missing objcg housekeeping for SLAB
55750ff7453efdcf43be535903ce176b34e7bf63 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
34300e49ad6ef9071bb4296d40099f7dcfd0c9db HID: logitech-dj: add new lightspeed receiver id
4472bb51a58942115b729e6cb689e2cf4bb4d2d0 HID: Add support for open wheel and no attachment to T300
5efdb61a5a0f13e574c068399c5c12b9de9eb48f xfrm: fix tunnel model fragmentation behavior
dc32267a83c71b9f517638a649b2d3f2290947a3 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
e6096835da718942a157304c3c216bce8ee27ba2 virtio_console: break out of buf poll on remove
ebfd133c34fc156821105ea9bb58de70f2c8f390 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
10a8269c1727640f8fce73eae693f4297544bfd8 tools/virtio: fix virtio_test execution
ff719e99f9f920e430643837da3785750c5b0fbf ethernet: sun: Free the coherent when failing in probing
8f4f0bf161a7563be7ef021a3d9a679e1a141921 gpio: Revert regression in sysfs-gpio (gpiolib.c)
0895309fed56baa6b7de36839b8fe890c581c075 spi: Fix invalid sgs value
c370624bc660f356f2d696786cdc8311407c3e18 net:mcf8390: Use platform_get_irq() to get the interrupt
3c64763760fc8645087838c2aa8322b5441ca7c5 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
cdf639a655395d0492ba3535405138fe6dfd3894 spi: Fix erroneous sgs value with min_t()
9bfb4ee1f58165552058575be94aaaeb4d50268e Input: zinitix - do not report shadow fingers
6cb09b73f3d0fed8c825e5eabe009ecfbe66122d af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
17e4f65758f7c8de50e2471cd250dfdf8399c754 net: dsa: microchip: add spi_device_id tables
efe6508d763c162b0215d659af3b8e8bf32f9358 selftests: vm: fix clang build error multiple output files
c7bc4ad7379cb4ff8587a31c86523257490f57bf locking/lockdep: Avoid potential access of invalid memory in lock_class
3402f6d7e213237646a1dfad1f5558c7b868e8a8 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
bb6186f2d77d83f551eb70da27bc0155d9546c32 drm/amdgpu: only check for _PR3 on dGPUs
2fd0649993dbb4e07f47ba413210093796e57227 iommu/iova: Improve 32-bit free space estimate
7fcf6aab3bad4dbe706b6716e05f82ce5b103a0c virtio-blk: Use blk_validate_block_size() to validate block size
475223b9341df768f0c0799a2ee75e8383ca4be5 tpm: fix reference counting for struct tpm_chip
737a0cbcfe172022a9ede739069e1f2a8f010f92 usb: typec: tipd: Forward plug orientation to typec subsystem
3b8c4b8bc6eb6b9df9d7c24604e42e527e4fd4d2 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
e8602d92577fc43d4b0b1a79179e0e680493f21d xhci: fix garbage USBSTS being logged in some cases
a69bf7a931aade2e3b8fce261e206bc36a6b1727 xhci: fix runtime PM imbalance in USB2 resume
7087ed7f379bfce03c41973aa0381fd1f271034f xhci: make xhci_handshake timeout for xhci_reset() adjustable
33cf94cafe772a3e95afbc3a5291609218b54e61 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
2e4ab4edf3711f527f557dfa6b6e87e98d22848d mei: me: disable driver on the ign firmware
1af5c46ec9bb43dbc457617c1e513c13a780e74b mei: me: add Alder Lake N device id.
2f566a251ca38dca84a5ae45d11f88702faba2c6 mei: avoid iterator usage outside of list_for_each_entry
b760512b76176db9f168f00f4b986732a1dcd019 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
4f32fa5023326f027e32385e278a8bbd7c92be1b bus: mhi: Fix MHI DMA structure endianness
3fab3823165aee2e9da87ac10dad0a9c2f4aa03a docs: sphinx/requirements: Limit jinja2<3.1
78318bdd71869759b4e4594f7e481d6d91da199d coresight: Fix TRCCONFIGR.QE sysfs interface
a614df60936e3bca3645982cd7ea487ee15513a2 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
c7e48d4e7e29fed5d537c1983a2c6c732eac8b4f iio: afe: rescale: use s64 for temporary scale calculations
1d1018740b89dcca631993510cc1c6f17f99e6f1 iio: inkern: apply consumer scale on IIO_VAL_INT cases
238c9fabb900e6a27fe0ef9bc95e24060f6becfd iio: inkern: apply consumer scale when no channel scale is available
72745ddecfae6ebdcc516223ed5131d9c705766a iio: inkern: make a best effort on offset calculation
dfd0850e5f1d1d9269e4a9fe7d15d666d5aad3d3 greybus: svc: fix an error handling bug in gb_svc_hello()
8008d86bfc7e0b7a85899e295c96a272dd268d60 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
fd16476a83ff7eae1348a336d26b733296d8008f clk: uniphier: Fix fixed-rate initialization
99a0452bd5e1ce942b10ca3ba8a89fea38abfc9e ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
bf8006882066a60153a67eaa511f23b408562534 cifs: fix handlecache and multiuser
1efd33c5dcf57c16964a418ce5d64f13301cb748 cifs: we do not need a spinlock around the tree access during umount
6ef6eafde17743aa4df42714b97e714ae1747635 KEYS: fix length validation in keyctl_pkey_params_get_2()
993829692e1e5c067d0494d97bfd1b9013fd7282 KEYS: asymmetric: enforce that sig algo matches key algo
fab902fcb189726bc0f7683509b3c184925603a2 KEYS: asymmetric: properly validate hash_algo and encoding
fc24075188cc77d411cc9ac4dd573d1e6d60bd11 Documentation: add link to stable release candidate tree
e6ac6f185441fb8711413312257a737664e6bee1 Documentation: update stable tree link
4227ff3f7bb8691232b4a16efa9138af77bd9405 firmware: stratix10-svc: add missing callback parameter on RSU
f6b20d876da2e0c063d4a27812bff2d97d587a8a firmware: sysfb: fix platform-device leak in error path
72f857d5dc24eda9751c53e60f954306179f73e3 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
595ed6b332153904782811826d5d3310be654a1b SUNRPC: avoid race between mod_timer() and del_timer_sync()
52d0daca66244745fe94f97af969be5bc5525905 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
c42fb8f11714ea3ffea63bd576ca8784ec41afb4 NFSD: prevent underflow in nfssvc_decode_writeargs()
ec58857b2f26a5dd5aaa773581422730199bbe9b NFSD: prevent integer overflow on 32 bit systems
3da98a8f148e45a5fa6dfec2f745fc6eea8ed0ca f2fs: fix to unlock page correctly in error path of is_alive()
392f59a0b4fe662766d0d715433d700b077c1cec f2fs: quota: fix loop condition at f2fs_quota_sync()
e4bedbb3a2db956b2f83fa99c06b3485ae82898b f2fs: fix to do sanity check on .cp_pack_total_block_count
4ece2eb37951768c68022397eb41ba231893e985 remoteproc: Fix count check in rproc_coredump_write()
eff3c0060e518a706d31eba579983a79a36ffc36 mm/mlock: fix two bugs in user_shm_lock()
5bc713b4e721e6ea4ef34442adcc0ae963730029 pinctrl: ingenic: Fix regmap on X series SoCs
ccd6e256520065311f823dec32e68f6bfab4a08e pinctrl: samsung: drop pin banks references on error paths
4aedcac57bad7e0b9d2da016015c52e7e5b63f1e net: bnxt_ptp: fix compilation error
3fdac6ec83a8fd06e4eed25054d9282a54f339e9 spi: mxic: Fix the transmit path
a3486c9833ceffaeaa00347058422ce9d2b00978 mtd: rawnand: protect access to rawnand devices while in suspend
2869b925b6e0d3fa663046ade8f4979277a71ab6 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
85c16acfef61c6054c0d6ac00ef773caaa69267b can: m_can: m_can_tx_handler(): fix use after free of skb
629b881c25fa3a0d1a281a54b999a42cc3a46a2e can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
c27382ad86d58e950b8fdf9a84447a2d5dabdeb6 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
0b24f5f30e1895d67cb814512a49aece62b789cb jffs2: fix memory leak in jffs2_do_mount_fs
0e777b7dca646c8b03ffd30fc5e00fa9d6dffb95 jffs2: fix memory leak in jffs2_scan_medium
3f7ebaa12970ba0deb7d6a3c3f7d7a1439b917e3 mm: fs: fix lru_cache_disabled race in bh_lru
e9c6b435ae386c7021db237b996a95a40c6cd9c3 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
857795ec2b530b70be45359a5ef53188108c387d mm: invalidate hwpoison page cache page in fault path
36375dd1aa3f21f61e9cf45a60b2bc75e29ae864 mempolicy: mbind_range() set_policy() after vma_merge()
96c20c56c29d635df0592577f8c5449802924375 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
6395edaf8f6f80ffdf19b7d68c1dd96d04767a3b scsi: ufs: Fix runtime PM messages never-ending cycle
5ddf42c8fb98e12a3631dd0a656cb1b32865bcaa scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
891c98493735fccbc955e10d455ed8425d506a79 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
8fd63c720a8939142fe1593611c55849fbd4d254 qed: display VF trust config
4ad2f123363418217904f95647268c4d79b83b2b qed: validate and restrict untrusted VFs vlan promisc mode
2d724070abf24f660192c3ce0216f8ba842b4184 riscv: dts: canaan: Fix SPI3 bus width
b57a121d88c74dac5922068eeea7ef7f1b45463a riscv: Fix fill_callchain return value
526b9b844a863b862d47c605e4306611447714ce riscv: Increase stack size under KASAN
689ffb06bec0fcad4f252adfbddcc6d71bf32dd1 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a1d7a5af8e38061905b7d804136688d17097b634 cifs: prevent bad output lengths in smb2_ioctl_query_info()
e6eeeafd9d735c364a33d9b13aa601cdcdb54b20 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
555387dce2abb2fb5c1d092da3136a89e5ca2675 ALSA: cs4236: fix an incorrect NULL check on list iterator
766cc6964e382f94b620c48efdbcbadfe3801b21 ALSA: hda: Avoid unsol event during RPM suspending
65a1131e2ef284945b1d94dca428ebea2b9bb651 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
de61f456b954f8d8236878c022cb61eb2aefe2f0 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
3b0414408da5c0c5940509bd828cd65d1ec9ec82 rtc: mc146818-lib: fix locking in mc146818_set_time
99d968ab51a6720bc1b8edc640b9f8bffa089a90 rtc: pl031: fix rtc features null pointer dereference
b17254d6e8bd7360921cccef226f53d74fe71f3c ocfs2: fix crash when mount with quota enabled
2ce35d93aa16ead97d74d33c4e996710260d581e drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
549fe937155f45584061c55b96c93ca37ac00d28 mm: madvise: skip unmapped vma holes passed to process_madvise
57bd4215baae8ed4e0d1d94634e4f913ea01cc37 mm: madvise: return correct bytes advised with process_madvise
c58b965e7e92a854ebc036a9281920d683993cf8 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
9347eea592330821b457d85387e277a207df01a0 mm,hwpoison: unmap poisoned page before invalidation
a81f76027fed2934999079bb76d7729f06638f7a mm/kmemleak: reset tag when compare object pointer
bf3973511aec557ed05cd97f21b8eddd0fc12d0e dm stats: fix too short end duration_ns when using precise_timestamps
cff676a654433fe0802d8e046f91bc2bd887205f dm: fix use-after-free in dm_cleanup_zoned_dev()
db49ba2182c836de3910a7363a5cff1f54d0be29 dm: interlock pending dm_io and dm_wait_for_bios_completion
772e65b6245719882ef34ced180c6c8395e9e46b dm: fix double accounting of flush with data
34341a7c36edea7edeec6c66c932a2c8d93d83f5 dm integrity: set journal entry unused when shrinking device
0da35521073bd89116b00ef6a818605be75b41a0 tracing: Have trace event string test handle zero length strings
ae6b603360a06e4c82cb576497389aefb0bc3dfd drbd: fix potential silent data corruption
78dc5b0197c01e68401707ec1ef12e2f491155b7 powerpc/kvm: Fix kvm_use_magic_page
80f0d0fc12313b17084429ed4bb14765f022e0b0 PCI: fu740: Force 2.5GT/s for initial device probe
3ada9f2f214b5022bb3413d42d44f90706a67340 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
e06d6b3c6853d729ef730361f770790715e5fcb2 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
eabbf4430f719d34a04a0a25a0dab37ccf478750 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
7a2371feb02163b0a4e39e99d543b6ff79163ec5 arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
14134ac3a255564867e72da9569996a6b57b4944 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
911416038ec4201867ae4d1106ca593aceb35a47 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
33cf38c3c2643545a81c29bbb9a1c114d5d93333 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
0ea3ce76b62bb83f00a319747db608a836b456a4 ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
e604473a8f8e7909b28e84c5a4bc650245b176d9 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
792dc897bbbb025525ac26543ca8866fe4df0443 ACPI: properties: Consistently return -ENOENT if there are no more references
f3782f9f4e3bc2d7e7c7a311e340418d15291a2b coredump: Also dump first pages of non-executable ELF libraries
592eee288fc8be3cae02f9ac0bb288146aa46255 ext4: fix ext4_fc_stats trace point
836146eece57888ecc21da059b064444592f4260 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
a004e467dafd639bcaccb424f790516d2321dea8 ext4: make mb_optimize_scan performance mount option work with extents
771eee9153658f7db2175d5ee45d40572ad799d4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
b73c2cc5536a0b339af90ae56c4145799cd2a1a8 samples/landlock: Fix path_list memory leak
7e5da107a6f265dabf9d3771d517adc6c37a4ec7 landlock: Use square brackets around "landlock-ruleset"
1aaf18d9c57a3e1576800b763b3f52809563913f mailbox: tegra-hsp: Flush whole channel
b99b489a0f024f56f6893b57bd8a2c26d2c76f01 block: limit request dispatch loop duration
f85d2c01a342a01e0002a523868abf5324a664ae block: don't merge across cgroup boundaries if blkcg is enabled
2d7f532f1335eb5741ed5d17dc49f4c3e540499f drm/edid: check basic audio support on CEA extension block
3bdde1f751b4431a946d4af7c2eb0ee2e0a49c07 fbdev: Hot-unplug firmware fb devices on forced removal
31ca560aa97e21bd49de319edf6c2c5c40fbfe84 video: fbdev: sm712fb: Fix crash in smtcfb_read()
f757409e32c9eb1bfb003bbbfb01aa5fe6835103 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
770703727f1a37f8c7ee730875ba9def244df8fb rfkill: make new event layout opt-in
b1fb5c57a3fce9c1b323051081026dfd84a1cdad ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
d8d560794cc66e55506f3d77e3c9c977b40f6312 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
12b2c461ffdb76f4a53d6c6a55b116aba87b653b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
a61d1b1d834befa82e1ed7565d70bdffcee8a66d ARM: dts: exynos: add missing HDMI supplies on SMDK5250
b7b7fef0adaaa394f542f6fe2e2b22f183b9c170 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
339a0cdfd53f300e6065d4ce0e79fa19e600b9eb mgag200 fix memmapsl configuration in GCTL6 register
9f1ef539c477a1892fb26ad7b6590010d944df98 carl9170: fix missing bit-wise or operator for tx_params
1371d2bfcc579f7e8ee621457caab008f79ea3b9 pstore: Don't use semaphores in always-atomic-context code
5eacac517680cb3c22a3b5dea3a48f052c52d12c thermal: int340x: Increase bitmap size
ac580eef8b3bead6767fda511ac029ad809cb2ce lib/raid6/test: fix multiple definition linking error
837841abbd4f583f84000e1ba69aee7bd01b1031 exec: Force single empty string when argv is empty
f0db4ee9c03d9bdba0f85ca3df21876513c8736a crypto: rsa-pkcs1pad - only allow with rsa
1e249681771eca9dd0bc23565faf00e6436ab9ab crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
545ab2acfed27c716233486a75ad63d53b76e7ad crypto: rsa-pkcs1pad - restore signature length check
a23f6afd5161c0888da267490568c076edbaeac9 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
35f70e7fe27f0ce672c2c28cc12111ffc1426801 bcache: fixup multiple threads crash
d0fa02190fe6a0d6e7e900dbd317dda2606e9519 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
077d6d765b6121c35271d3dad6911b0e5f74bb7e DEC: Limit PMAX memory probing to R3k systems
85dc7b826831d9ddb706ba90768d47fd7d09240a media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
2e7de0b7bb217d906300c2ec87a3b8fb5a04a36b media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
c6c578dc5f69dc14e8473bb6d66548c02ad68f4c media: venus: venc: Fix h264 8x8 transform control
c1dac4cdab079cba71abf95470e86bf67f4ef0d5 media: davinci: vpif: fix unbalanced runtime PM get
3f2657822ef898a672d6552705e10e81aab43144 media: davinci: vpif: fix unbalanced runtime PM enable
d0de29f51aceb9a90c900371468cfa02038316ab btrfs: zoned: mark relocation as writing
77dd51a80b138eff451e875780c472338d200a4a btrfs: extend locking to all space_info members accesses
66169e417300a93ff716da7e90a6d959f8b6c88a btrfs: verify the tranisd of the to-be-written dirty extent buffer
7bc5b1fdd6f956ab14405f1bfd0b58cf68c86ee1 xtensa: define update_mmu_tlb function
9c03ff25e1ed3763493b0a6784d5edca47c87ed5 xtensa: fix stop_machine_cpuslocked call in patch_text
4a66b236a0a6d2d356370040e62c50db7a18ca17 xtensa: fix xtensa_wsr always writing 0
be9a97387aea4945b87155899a9a52aef536f939 drm/syncobj: flatten dma_fence_chains on transfer
296de43e7a07c9de7095700d058375a437f354b3 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
9a4c2c33d227ac0239125237424369b3eb134ba5 drm/nouveau/backlight: Just set all backlight types as RAW
d290de5497f58dbf07a03afee131f319929241bb drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
277491c738aefa1730e05f564b642f54afc0233a brcmfmac: firmware: Allocate space for default boardrev in nvram
b531d9088f2251b6e0ccabda55ae65c3baa73417 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
8567b9e1cafb5cc5eaaa801072e74047617790cb brcmfmac: pcie: Declare missing firmware files in pcie.c
53d3d3611e148cba45108adf84dbd5e3ec5d6b66 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
d1b99e248ab3d221cacae151a442380503183a62 brcmfmac: pcie: Fix crashes due to early IRQs
047f96b81570d2160393d8a2b9f9dc623c31964b drm/i915/opregion: check port number bounds for SWSCI display power state
11c655ffac79cc6d7c9c1e5a6539ee5d1e49b984 drm/i915/gem: add missing boundary check in vm_access
926e8257e392e4e07e907ae4d5c3f7b6b388ff63 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
e68f2b54acd11e7939c43289ce1c780f71e799fa PCI: pciehp: Clear cmd_busy bit in polling mode
1342da082681ed12ab2f9dca8b873db540073ec4 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
14c4e16ff1f663aac92af11b6b07477577949305 regulator: qcom_smd: fix for_each_child.cocci warnings
6c19684014502b58611f3476429d3a1aab972eb6 selinux: access superblock_security_struct in LSM blob way
aab65bc7772457cfe89913afa194b95f24372d85 selinux: check return value of sel_make_avc_files
14cfe0a08fadeb197a42a86aedb05ab75b62f0c8 crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
9ed6f0ddafb4a470068656a26b6f270b694d4f5d hwrng: cavium - Check health status while reading random data
0dfc369615a34c7c7015a8f441a0e386a8b6edd0 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
5d77f9fe3f7b5032ccd2d12d560ca177d085c239 crypto: sun8i-ss - really disable hash on A80
0f5b27b0526ab026348a34e95e53966777feb221 crypto: authenc - Fix sleep in atomic context in decrypt_tail
cf83e95c638ec47943b9ce8fd59b5f8077cdf75b crypto: mxs-dcp - Fix scatterlist processing
5bea815720adecec642177b254c2f162509ec32e selinux: Fix selinux_sb_mnt_opts_compat()
671bbb86ca74de4e388507f471e0463d1f954acc thermal: int340x: Check for NULL after calling kmemdup()
a7eed5c734f18c8ed5b529ca67c90ab929518525 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
5dd36accb72828105b601857605b9b7e9b561041 spi: tegra114: Add missing IRQ check in tegra_spi_probe
e16f77cb075c3c4c2871fe8f1dccb123c9d21718 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
37284e9c8e82a9065d1d244ce7d5d9ef69168a8a stack: Constrain and fix stack offset randomization with Clang builds
931af623dcbf23b2117fd015f4591eabd083c251 arm64/mm: avoid fixmap race condition when create pud mapping
8f00ab1b0c76b359316590e436188dde798a894c blk-cgroup: set blkg iostat after percpu stat aggregation
68a9c6902350025d2c98d7ca1567d5cfaece4403 selftests/x86: Add validity check and allow field splitting
c92b44c70b0deed7b1e628624ea85f2c397cafa9 selftests/sgx: Treat CC as one argument
d1cf91c6c107aa65bee07b617153b2eb318d8fdd crypto: rockchip - ECB does not need IV
6f38b4bad8c453ca1fd522e3ac93b99b215a522e audit: log AUDIT_TIME_* records only from rules
fb37444b3dae036b390f557006ef4fca1276ae5f EVM: fix the evm= __setup handler return value
c2cbfc1991834c5efa805f1577ae730af81e244e crypto: ccree - don't attempt 0 len DMA mappings
e31a861ba0cd71c2623f89f2cfc8a0a17b15d909 crypto: hisilicon/sec - fix the aead software fallback for engine
9cd1df4b98b2ee7517060a6da89597ca69bae7c6 spi: pxa2xx-pci: Balance reference count for PCI DMA device
694006d2c1e4f546a6b901ffebce3aeb6c716d63 hwmon: (pmbus) Add mutex to regulator ops
747eba3fe3991a992fe624dd8bdef4047d255536 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
2b3ff25e7ece814b2b5e43df88724e4ed70ac99d nvme: cleanup __nvme_check_ids
d90f175d63526d872b9b56e28f54ce7141174993 nvme: fix the check for duplicate unique identifiers
afce71305c344e1b3408209491f79b0da75d093f block: don't delete queue kobject before its children
90709bfaacde824aa98bdb17b5932bca459076f4 PM: hibernate: fix __setup handler error handling
52540a80ef2e078c71e1e7c7ed7b704a653855eb PM: suspend: fix return value of __setup handler
1217f0d7b08d6658c66174a3af9466554699b5af spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
4d6ee09e48e36f5b79528e2bb8f5e00a93916d62 hwrng: atmel - disable trng on failure path
efeb2622c7817608eb3181ac07f90d144d2c2428 crypto: sun8i-ss - call finalize with bh disabled
38a15f3e632a99ed7b263d600a69323364dd329a crypto: sun8i-ce - call finalize with bh disabled
00507242a0c757ecb712c73ba0b977f84ea2249d crypto: amlogic - call finalize with bh disabled
a2eb7f286f038e249b9ad32df44624107dcbfe8e crypto: gemini - call finalize with bh disabled
5d8dcfbe0c98c29597c3f8457c604e222e0e168e crypto: vmx - add missing dependencies
a6d5675b46294f3fe0dbe6fcfd9a4aaf1b98746f clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
35b7c1943cf7d2ca28e23a702993e13d6887bd3b clocksource/drivers/exynos_mct: Refactor resources allocation
4028ecbf2e7edba4879f0b23854ec0c86af3e673 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
864465c36dca778062832b2fada9baae5896d57a clocksource/drivers/timer-microchip-pit64b: Use notrace
fc1d362e0bd0b4ffc41bb33e5f8c09ff9eba1d72 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
9ec1e3fced3a9529f7e9961143c3c9068c399b45 arm64: prevent instrumentation of bp hardening callbacks
6a4b6d07576fa2ff300192263a92f0cfca4ff9bd KEYS: trusted: Fix trusted key backends when building as module
fa473461585f70403354e65b134a703cd195e1ea KEYS: trusted: Avoid calling null function trusted_key_exit
615879a3180c5c04226de3b2f3fcbdfd7abd6779 ACPI: APEI: fix return value of __setup handlers
344ce74638c63462986397345a0531da12dd59e3 crypto: ccp - ccp_dmaengine_unregister release dma channels
f980554eecdaedd5fa404cd654cca3f456bd5684 crypto: ccree - Fix use after free in cc_cipher_exit()
05c9512fea4b9aa601c2baad154ebca2750f1b05 hwrng: nomadik - Change clk_disable to clk_disable_unprepare
6cf1aa7d9d337c7c50429eccfc0dcd8de65ac2ce hwmon: (pmbus) Add Vin unit off handling
04c279d0e42ff2ffb48048672fe2007b25707e66 clocksource: acpi_pm: fix return value of __setup handler
7cc664925cb20ecafeec9bcd234de90b61b6be90 io_uring: don't check unrelated req->open.how in accept request
9cdb993f119aa75314b0cc306454dc9fc1f2fd86 io_uring: terminate manual loop iterator loop correctly for non-vecs
45e61e6c9afe864dc7000eeb0b008142e15ad6d6 watch_queue: Fix NULL dereference in error cleanup
2260929402fc7c7f6f8f2c101b685cfff18be35e watch_queue: Actually free the watch
8c7c61a82669ef4ca64b4c2b6864970a2cd644b6 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
750902aa1b27fc98850d3dcea9ddd057a2cdacd0 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
7101a13660a805e8b6045ac189c212e36e293d2d sched/core: Export pelt_thermal_tp
efb0095d434e4b5b20df24526aec7cb1e725875f sched/uclamp: Fix iowait boost escaping uclamp restriction
ad9e297bbf90f99a5d222d4f1fb4bcd89ba3d20e rseq: Remove broken uapi field layout on 32-bit little endian
6a0343e95a2c46347c67a880abfa9147630e1dee perf/core: Fix address filter parser for multiple filters
9af0008bf486403e9aaca287e630c63752ac4649 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
44410a470c0ecde17bdeab99a476f162bd4e1864 sched/fair: Improve consistency of allowed NUMA balance calculations
a4b539ecda5b44cb59fcdc4cb2c78079c979d2a4 f2fs: fix missing free nid in f2fs_handle_failed_inode
8805c0cb3e5313aeeaa93065f3985f463fd08b60 nfsd: more robust allocation failure handling in nfsd_file_cache_init
50088b67fa8b8dd2db205d8656463dcfc842350c sched/cpuacct: Fix charge percpu cpuusage
37c35452fe2a241f0d1589b06666f8f484a4f424 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
d7f0455f695ffe9a82f2858a6b6795ad1978a6fc f2fs: fix to avoid potential deadlock
d625e7a9606849db1e7f27faef806d2ce08ab8c3 btrfs: fix unexpected error path when reflinking an inline extent
11b45bf03cd498e14ca66403d12c771716692ed3 f2fs: fix compressed file start atomic write may cause data corruption
7e1e302b5fa04efc6d149e5c36e2767dc91caf0f selftests, x86: fix how check_cc.sh is being invoked
3037935ca0355ce867268f0a5271284e4d67669b drivers/base/memory: add memory block to memory group after registration succeeded
b739ea4b63b271363e998b61eba0944e8f9f0c57 kunit: make kunit_test_timeout compatible with comment
e2c521eac0001cfdcbd982ea7623f6a4a38b43fd pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
ead523e1a61a8aabc17444def3fdde63bea8fcd8 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
8441b2b1a7f60a595fb124038ddf88fba70f9ebd media: camss: csid-170: fix non-10bit formats
e9f120e0a16fadc8ec1ca589067293dede9978b9 media: camss: csid-170: don't enable unused irqs
2dcc82ce66e6c8f69c5ffc722e124a8188fcbac5 media: camss: csid-170: set the right HALT_CMD when disabled
62a3ae3049149a4ac5df0be435230dcf4af3ee4e media: camss: vfe-170: fix "VFE halt timeout" error
d8a79e6606072067144df89513bb2affadf9573d media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
29867209af836517e946e7226ae762a13a570609 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
4b31c9d1ac381e8543692650ca9733ded684d548 media: mtk-vcodec: potential dereference of null pointer
be31e3083a08940ed6721d6f9df01fa795b0e7bb media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
a569882bdd932e6893a2874738bd53bab56d9ad9 media: imx: imx8mq-mipi_csi2: fix system resume
2ba7c65964ab4763300dee74022fa3c2fbaf2ef8 media: bttv: fix WARNING regression on tunerless devices
be25647d8741bb3000d7cf06546242b8f367ddeb media: atmel: atmel-sama7g5-isc: fix ispck leftover
313a14061d104133151b6ee8ceb1ad09e5a5c9f5 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
411627bf13862128809a99fd5b0326065e0bd534 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
dd3537db82a0ecf702362df1901b8f41ef0770c6 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
44411e2d66b5ceccf089d3e5517850e6879b49bf ASoC: simple-card-utils: Set sysclk on all components
16f2137a8211cb5b8f874c29820feb4484cccc96 media: coda: Fix missing put_device() call in coda_get_vdoa_data
0dc0df0e3bac63d93ad0b063849b00d3ac5cacec media: meson: vdec: potential dereference of null pointer
61d52e22ad2df5eb317c5085345ecdc649202553 media: hantro: Fix overfill bottom register field name
9be1ab835c913b4518620fedc0a7f67c0246438c media: ov6650: Fix set format try processing path
e27c48be90d74296fd1f79ceda6a9980cccd5909 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
793b43c2640c11741c4ea41c0116ed0c3dca2668 media: ov5648: Don't pack controls struct
0f0256e171369be367fb25e056945c33808850bc media: aspeed: Correct value for h-total-pixels
5f2dc49313d600cae8f48753da0c44a40f3f83fb video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
b9c59ee6887569c6cf30aec112dc5c33dc09a632 video: fbdev: controlfb: Fix COMPILE_TEST build
007f8d75f3cf06022e02e0d48ae9b4761b0e2706 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
68c8f1d8c827fad5ad90294b9d7f683b779f3428 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
66d0e5f6155e9c7d7e9a08ad5a4ee27d4c8ea1ca video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
3d5b5db4163ab3040217257c4c78a966f20b9c77 ARM: dts: Fix OpenBMC flash layout label addresses
a5cc9aa11a7bcbbc82da444c7ac3aa5d7d963858 firmware: qcom: scm: Remove reassignment to desc following initializer
4a9f373acc129d7972e03b8ee6e2d849dfb22dda ARM: dts: qcom: ipq4019: fix sleep clock
07d5a3fe6beb16c4b7c3e10ac4cd6b2b9ff4072c soc: qcom: rpmpd: Check for null return of devm_kcalloc
c1e7368e55552dd1d2b072e5e0a60e8ab79d4a26 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
38fb1388053be7ef05135b817515c561af8d89c7 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
6b765fd7c671fcbca9fbca0162959c73db703ce0 arm64: dts: qcom: sdm845: fix microphone bias properties and values
c61a12b811700d65fce2adee32ecff89702e72fd arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
82e32a63f3ea0b27dd2d3cfb96121f8a6c140dcc arm64: dts: broadcom: bcm4908: use proper TWD binding
86720377fe02844f08ffee53bcafba6055939b8f arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
a325750f88985d2c5e550daef938d2a33f26d92f arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
e0c71ed4ea88786f328b1dd539f16763ec551a0e firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
88158858280a68b38581a57888aa523f2f2b2b21 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
6a29eaba8887ace9341309e43f6b7511c092ae34 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
ceacdbea7ef6d94fde399a55f9b830fd67a93698 ARM: ftrace: ensure that ADR takes the Thumb bit into account
7da9fb9882d56349080117c462ef767e02c7b76e vsprintf: Fix potential unaligned access
5b7a8020ce00942ad19004039fc3dbd0488fc89d ARM: dts: imx: Add missing LVDS decoder on M53Menlo
efaae2cd1e446444092722630740223b3875c496 media: mexon-ge2d: fixup frames size in registers
89dc18b07dc8d9bc5319e11a910e21766ce5df78 media: video/hdmi: handle short reads of hdmi info frame.
31ce7f9e0bafb22c76e7ccf30ee9ea787947b323 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
095138298b67a78c7a0e597b7428788b4d629fa9 media: em28xx: initialize refcount before kref_get
054a211fda9574d6ad3b8847adea588020e89a11 media: usb: go7007: s2250-board: fix leak in probe()
2800885f4f4ee52837556f2847e60aacad31f59d media: cedrus: H265: Fix neighbour info buffer size
4370fb82e0d7a5a978fda47562f1270b5acbd66a media: cedrus: h264: Fix neighbour info buffer size
a48333e5268b63d69bfdf6f4dce58654c142185c ASoC: codecs: rx-macro: fix accessing compander for aux
d3d93511c15cf849120abbbb2db073b67513ae43 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
39a143daf47e9823581eec307d0bfd783ea8a3f0 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
6339bce0879927ce1541c1491828bb14de787bab ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
1167849170874d80ee87a57d5a3ceed01aeae71f ASoC: codecs: wcd938x: fix kcontrol max values
b4fc563a7a16260cfe39428d2a28d8e9670ee79a ASoC: codecs: wcd934x: fix kcontrol max values
30deed0bbd25b237fda7e828ee225371a5e10d9d ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
27c7118eea0baffde11850bf509383a3cf1489c3 media: v4l2-core: Initialize h264 scaling matrix
82455b44897cd830cf200f4d5ef526fa8814c3e6 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
98696c42ff7c8202d8df9f2622e737ac63667672 selftests/lkdtm: Add UBSAN config
36724efa618a6e99079fb6cb582a27d2a5c90981 lib: uninline simple_strntoull() as well
b1d2c8db86cc8b82972e95e7dfd1f504a0d2d8f8 vsprintf: Fix %pK with kptr_restrict == 0
11112d5ec58f11befd9952c4dd7445087cd23e22 uaccess: fix nios2 and microblaze get_user_8()
e5ae039c425ad2e4f82f1d0326d8154c16c2ffa3 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
b1547066885768253273aeff4c0ba254526411d5 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
d2b6a098b83ae1792d442e64bb95bc7b511f1622 mmc: sdhci_am654: Fix the driver data of AM64 SoC
10623ae281063de067315eed48ad720536205afa ASoC: ti: davinci-i2s: Add check for clk_enable()
052fe6d17e86f0fd0ff13f563d2d8f461988698d ALSA: spi: Add check for clk_enable()
9655a6a93ed29f82959e34ffe55836c04c81b6ae arm64: dts: ns2: Fix spi-cpol and spi-cpha property
cd56dfbb7d480730068a09be3420f23cc5effc63 arm64: dts: broadcom: Fix sata nodename
3620006b221d3b1176b77e87b83ca8ecffd8d2ef printk: fix return value of printk.devkmsg __setup handler
d9e51ecd6a6fc5ea086ea1f086ba1c98b7936e9f ASoC: mxs-saif: Handle errors for clk_enable
7e8b37c90dd932c05aefb23d2b5d454868b5ccd3 ASoC: atmel_ssc_dai: Handle errors for clk_enable
1b12112ed5c0c586186dbd9186200a1fd71bb780 ASoC: dwc-i2s: Handle errors for clk_enable
33a5c804faf7ddca3b0d78d890239e162973ff54 ASoC: soc-compress: prevent the potentially use of null pointer
818c514efe54329f0ab13f2e17f793efe187017e memory: emif: Add check for setup_interrupts
3a9bccbdf09db32ef4e4d86e3f5d7c83634c4638 memory: emif: check the pointer temp in get_device_details()
7287f4738d487319e671fe843a424172176500dc ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
5f6ad6130abce6ddc2fbb2116832d9d1bce20fef arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
6f52a902600183ba8aed7eb1ce962fcc31ef8ad6 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
e93b1bacde1122fa501197de447b5800620b749c media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
834f64491bf54a5e9db2d74259a2d375369e95ef media: vidtv: Check for null return of vzalloc
c381d7baf88277f21ebdfa2f0b9c229e7e853dee ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
ff664dd6d424a72e1ce64334c9ed49cd907f7fcb ASoC: wm8350: Handle error for wm8350_register_irq
f0dc759eff9f38613914c0c2ba40fca12311ca1d ASoC: fsi: Add check for clk_enable
f280bac35244ce64add932deaf8c3a0a10700853 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
c939cfc596c0f27d3be93b7e2d63ce7070da7474 media: saa7134: fix incorrect use to determine if list is empty
1a3296e25a0765c7568225ee0741e5b7eec94a25 ivtv: fix incorrect device_caps for ivtvfb
1d8111cb119547fd71a595a36d1e227eb2b6f457 ASoC: atmel: Fix error handling in snd_proto_probe
53929702dd162ce9716dc8485250c49fd3b8f55e ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
5bfa71fb39353a8cdb4ebd5b57b2666e55de0de7 ASoC: SOF: Add missing of_node_put() in imx8m_probe
2f94db611aaa2e2fad407b1ba781b79604549495 ASoC: mediatek: use of_device_get_match_data()
97cc1545bf3dec59cfe14c9526377d1a63b78ed4 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
02661cd4b8bd34c8d440b7be57c02d0a8810c15c ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
1c264bd525bf6e84366ecbf6503783fd856ad1ff ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
c848977e92c7f70340fa579f5fff1feaf8ef1cd1 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
758c61f241eece57180e50c8fd3283f653654ee0 ASoC: fsl_spdif: Disable TX clock when stop
fde9f2a4e92c6966d904c4c9cafd396bc6b9ca5f ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
564ae65f83461912983d7ed46b359b8c4af44e6b ASoC: SOF: Intel: enable DMI L1 for playback streams
af2222e415d50d002b94cf728d6b67f86c617073 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
2fe4d47724aae6ca69f005827409920410c255c7 mmc: davinci_mmc: Handle error for clk_enable
0c53fd0be9fa1ac2dbd6dce9499ad21ea67cdeb7 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
223b6d87a5a4a155c9ac3e900af2b930516ea730 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
ee937b62cd0f0af40ec3b3a33edad4a56f463d38 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
b79a9df6272da546d7206f025a5e4cac8d434a7d ASoC: amd: Fix reference to PCM buffer address
c62378c93fc4788cd6d5997a38503d8fea5ed092 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
e850b6180d2559bca7cc58586d68d2849d5ea363 ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
b31fd57f1bf322313eb410965ba6805fb0e0781a drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
cb46fdcfb67616c79e8e4606600f0e383ad34168 drm/meson: Make use of the helper function devm_platform_ioremap_resourcexxx()
92496033cf98bbb589dfb93f79def471df56e0f6 drm/meson: split out encoder from meson_dw_hdmi
a5470151dc7f4d1fcf3095b01b597c26504750b0 drm/meson: Fix error handling when afbcd.ops->init fails
7ad8049352d513081ffc6ebf0da7d9e6d4245c50 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
0c2ae37782396f965be44021aab473d8fa414eae drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
e3eac844035b3db7ad174ddd20a7d30b30c9a795 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
35f61910f04d11fe08f30c3b6ad54b48deccc44d drm: bridge: adv7511: Fix ADV7535 HPD enablement
1ba2b31c303093efe35e39f07644e7d9afdc99a9 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
77d7aa87bba7ef2091ac1c64ebe1fd1af6bc73d0 drm/v3d/v3d_drv: Check for error num after setting mask
986f3c602122429e7a06e0aa00a82e8ff7047445 drm/panfrost: Check for error num after setting mask
044c0d59abb0762c22038030a8efc7c10eff5784 libbpf: Fix possible NULL pointer dereference when destroying skeleton
c0e531981fe92502aafb7e7a25239432d4756dfc bpftool: Only set obj->skeleton on complete success
ca69ff478037c813533634bd400f3efcf44c6751 udmabuf: validate ubuf->pagecount
0e570d9c53dacd1610998ac5eba363e5a4aab660 bpf: Fix UAF due to race between btf_try_get_module and load_module
389e21a9c42622dbb584a8a3f18267679870842e drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
a122bf6ba0f4f1ab30e4a102ff978a2761b37d6a selftests: bpf: Fix bind on used port
75c6b53079898e6ef097b66cb68551d94e3689c7 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
c792b4cdbf2fa9a1dd2bda88749da29d8b764549 Bluetooth: hci_serdev: call init_rwsem() before p->open()
391ec641a91b0c6dcfe0e0fa9bae05e64ee5027e mtd: onenand: Check for error irq
8c52b45067ee3764868198bcd81a855df6ec18cf mtd: rawnand: gpmi: fix controller timings setting
4e7b58c9315761c5cb182b752def967316d2e262 drm/edid: Don't clear formats if using deep color
c6653837851d0e2b7b4b05659f6dbffd91d09044 drm/edid: Split deep color modes between RGB and YUV444
d633fc0a7da0ad4425d955ed9b7b9da8f6403c1d ionic: fix type complaint in ionic_dev_cmd_clean()
7bb9f8d8394c5356ec3f76c2afbd4c87c28566dd ionic: start watchdog after all is setup
5675b2182a311ed89d8751a5ec42904809a34a2c ionic: Don't send reset commands if FW isn't running
400e85cea22c34abe2e203a36392bdbd4d26490d drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
88bc86c908f30dc7591913753de899e495520bdc drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
7a3e024b97cdf918fc31377ead8e0a46ed739d2b drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
39777bf89bb2003c23928420c72db694c48a632a net: phy: at803x: move page selection fix to config_init
a20fcc10901effdd4010f962798ddd9660f0646b selftests/bpf: Normalize XDP section names in selftests
2b05a33a221f4b7e495b602f47212b424adc9fec selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
b61bea453b7e9f5410897a6bbd570921fc0563a3 ath9k_htc: fix uninit value bugs
564627db1a6326b6fe3910a2c435c0b9a91c68d6 RDMA/core: Set MR type in ib_reg_user_mr
dc58f227ed52f7bf4e3cb1c17c4c3ba6aa63b00f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
57979493c38607f0f403e3177d562a33dab6a244 selftests/net: timestamping: Fix bind_phc check
6f0dbb5fe5fc0bda8961942117ae306064c2a184 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c8fb4e76187a9d4e722dbb051ee218d0b4c20fcc i40e: respect metadata on XSK Rx to skb
544229d6bc4e6b4b218dcce194ec33072c7961f5 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
8adc73c5016c3419fbdc601ecfec50dade554e79 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
3e6c40eeb4246a8bcc310b07af21af4648798584 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
c051de7c772c3b844b2c80f09784c5a5dae77ee6 ixgbe: respect metadata on XSK Rx to skb
cc0ed60ce0793ec81d88ac98f9cd45a025fb03e7 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ad16b3f9e61794870d6db09f86a65b0e1f2c5472 ray_cs: Check ioremap return value
0e5bb4ab9885972dd4eb0e9553c15fd3f8d0cf2b powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
d177e25549fd7254384f204cef3ad133cc825ccd KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
ef28e314d33fab57f90b7bfabcdcf215967e5573 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
49d27180e9b40924b55acce521a687b3a01affe7 mt76: connac: fix sta_rec_wtbl tag len
f30074cc4ec4d53108f0a06c5de87b3fc065b8d8 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
676c062427e54fad5369e502856f93668f4b0129 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
2d9f738f7d5b13a1ed88f18489013a1d1786c41c mt76: mt7921: fix a leftover race in runtime-pm
80ef35c03e0c8baae970ee041a0168e63f046284 mt76: mt7615: fix a leftover race in runtime-pm
301469d91f7e4e06c89f1d74cb6b63694bdc7cc3 mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
349049944068b282046174bbbfacc60345100462 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4196e82c3cdf109576c2094bb2b911d18338dd22 ptp: unregister virtual clocks when unregistering physical clock.
a9f40f4e02013ddf7f91b6519fbf84abd573ae8c net: dsa: mv88e6xxx: Enable port policy support on 6097
84966f16086367ad462e7b95d238ff0c0718c4df mac80211: Remove a couple of obsolete TODO
8197a5c49b9b5965920e482f086dac15333f687b mac80211: limit bandwidth in HE capabilities
d30807781232780e41a68b8c6179e437d8e48c6a scripts/dtc: Call pkg-config POSIXly correct
dc74f8c049810c6c614dc71e6ad0192d55ba84ce livepatch: Fix build failure on 32 bits processors
5edfe4efe096ad66d519012332e34844bdba08e4 net: asix: add proper error handling of usb read errors
a83c77bb33a508c73f5f9136a792d593bf1c83d2 i2c: bcm2835: Use platform_get_irq() to get the interrupt
cc9654c8a8a44664be53f44a559ebcd25d546025 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
c47c872c3f9fae9d16853eaf44a00ffb9c90add6 mtd: mchp23k256: Add SPI ID table
8edd60c14e4f577e5cc70a91fbe8c6a3d9b76a6d mtd: mchp48l640: Add SPI ID table
58ad463425761792a3e4e05c7ba859b83c28fda8 igc: avoid kernel warning when changing RX ring parameters
1f54b7a7c76e6928dd3f34e8c52d8c475ceeacd7 igb: refactor XDP registration
94bb7555ea82383b24943ba93199984fd6edf68e PCI: aardvark: Fix reading MSI interrupt number
87f2666285358ed697a1284004e6205af73a743e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
d684aa44c8f4e3ea1b8ba44962c0994a9d30cf2e RDMA/rxe: Check the last packet by RXE_END_MASK
f68f4131646b4e5816f99040c1b5812724cdda1e libbpf: Fix signedness bug in btf_dump_array_data()
cf392a25a91831925b25a9993b1ed2d7b83f8344 cxl/core: Fix cxl_probe_component_regs() error message
6105b53b32f6b43e74f2941f8b8b2a8c375ba7c8 cxl/regs: Fix size of CXL Capability Header Register
395255a74e995df1a85a3e91acf5138563ab3563 net:enetc: allocate CBD ring data memory using DMA coherent methods
dcb9b437a510ec50e43722199db1ca6a7772a66d libbpf: Fix compilation warning due to mismatched printf format
c3fa856c1252640d78dc71eeeaa975123ee0ea1f drm/bridge: dw-hdmi: use safe format when first in bridge chain
783d3f36c3c069e503c4ee978791190ca71782b7 libbpf: Use dynamically allocated buffer when receiving netlink messages
0ae1aeec7e52bc387a6d4093d5b830253f238db4 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
2c07e1375ac8d5927f1b702392c5ea1d03528752 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
c1cd465cd45d63d14713b5ef2cdecbb9a9ccf22a iommu/ipmmu-vmsa: Check for error num after setting mask
32f5b76f4707bd8c164fab3b724f93342a3105e2 drm/bridge: anx7625: Fix overflow issue on reading EDID
f7a2b3debc014944dd3baca9eff848c8af24d3ca bpftool: Fix the error when lookup in no-btf maps
6b645e663e2ab49cd6abdbeae426d6e4b4cdcc26 drm/amd/pm: enable pm sysfs write for one VF mode
8e6651a4924f2a8ff3978f242aed637217b7d345 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
b974012976e9663cf4a75008ff06c56961a12d9e libbpf: Fix memleak in libbpf_netlink_recv()
e5b0a5ae8ae1d4ca4bbf3a353fe8b72f4eebc431 IB/cma: Allow XRC INI QPs to set their local ACK timeout
accf304989bb32d131f45ceb547141dfe570095c dax: make sure inodes are flushed before destroy cache
5f35984c4af07c66fd6db1ca4e0ba90d87147b5b selftests: mptcp: add csum mib check for mptcp_connect
157c0062c1c17a9d4a944b56db0b7e1b025d2ba6 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
cfe4b0e207db2d0055d49c9ca09f3cbfe0dce6c8 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
82cbebcbc188deeaf89618e5418fab686dc5cd21 iwlwifi: mvm: align locking in D3 test debugfs
8a54774645cc9f2e323af284f3db08aec01a02b1 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
5ffa7a1e64a82c1217712c56012ef1c6fa99483f iwlwifi: Fix -EIO error code that is never returned
24ac834d1c3e065b63f547b20f09928de172714b iwlwifi: mvm: Fix an error code in iwl_mvm_up()
7ec3962ef98ced9cb138c2247a40c0ac661157bf mtd: rawnand: pl353: Set the nand chip node as the flash node
e9135c9550cebfc0228ed430177be61b3f040df8 drm/msm/dp: populate connector of struct dp_panel
417b41065b5fa2f2913923795c28a9e73685bc4f drm/msm/dp: stop link training after link training 2 failed
f2909fb2ca67b7c82c0c4a4fce189997cf22d9a0 drm/msm/dp: always add fail-safe mode into connector mode list
eccb0c42e623678db529372a3b0e182c26bda854 drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
b2d355deee090ab93aba1cc9f86269f0baa27f6b drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
2ba383f0d05968f049b143a292acb836e20e90a0 drm/msm/dpu: add DSPP blocks teardown
cff5582ab09ee6ecdf016bc9bca956ee466479c2 drm/msm/dpu: fix dp audio condition
4becdd8bacd6566963fb6ef87e39eb799d9373a3 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
a2b0a04a4bf3d353606462fa444955d38b5cb16d vfio/pci: fix memory leak during D3hot to D0 transition
bbf181a729907aa5daf764f33cd3c70c7e56f52a vfio/pci: wake-up devices around reset functions
5e515a8417a3808d390e5c64a6a79e82c5f30844 scsi: fnic: Fix a tracing statement
0c4359213983e8657979a1a756c9388040967a76 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e260019809e5e765fc28e8b0b03a50a514e93a3a scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
be9b93dfdd19fe3f4e353ab62b57637a30eb7d0b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
b77717fc0609adfcba5b04095fd561dc1e07cee5 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
49cf5bcff842dcb72e62ba88aa3e06aeecc98b66 scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
a114dc4bc1a07a7b07a772aa41e29043082eb7ce scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
36b3566ae98738e0b101ddd247d872e13f90cfe1 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
3194ee52b0369fd211b39948f9f661dbfb762192 scsi: pm8001: Fix NCQ NON DATA command task initialization
90c2538be8c083ab675122abba0bd2ddf51ab572 scsi: pm8001: Fix NCQ NON DATA command completion handling
0d5074aff886d3d51f6f824ba378d26d1c103265 scsi: pm8001: Fix abort all task initialization
3f00cb6dfeb34db0819458c73e6650c85f6f8ac9 RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
9d5b58487f57e64f7fc42bf31ababb60c98be285 drm/amd/display: Remove vupdate_int_entry definition
21902ac0a11a02df7b15d0b8a42b36b6b7e882db TOMOYO: fix __setup handlers return values
75080192a3fe6c0b621b9cfe41bac90f01104d0a power: supply: sbs-charger: Don't cancel work that is not initialized
ac3c1883a843e18ed30d08a020fb3229532b9503 ext2: correct max file size computing
efdab99cba3045d1b4f8274974179133ff89c78d drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
a71bd2996a6d2733e3db0ca9064404cf02e98d4b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
6d8ac1415e6d3575113b9dd2aa4ee5cb4b4b8c2a scsi: hisi_sas: Change permission of parameter prot_mask
27c574ae99805764b35e28128f57822f04d32ceb drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
0dd26f05f068a04bf6ea9ed0141bd2e2148c9f85 bpf, arm64: Call build_prologue() first in first JIT pass
27ed4b969c0069f19e7923888f8fa28afa73e361 bpf, arm64: Feed byte-offset into bpf line info
24f392abaedbf231fd06f0af67f1b6232d3efd7d xsk: Fix race at socket teardown
eeb24825cd90a3673e88291a7bc06ba29bed4e98 RDMA/irdma: Fix netdev notifications for vlan's
447006b32c50d8370f9d7a513997819df38bea25 RDMA/irdma: Fix Passthrough mode in VM
3035f519a3f2d0b0817af48a741fdd05a6a0da77 RDMA/irdma: Remove incorrect masking of PD
2213c28a275448b61ee50564e31eb444cc614105 gpu: host1x: Fix a memory leak in 'host1x_remove()'
99ac61de842d4030c62388a9db08a9967551cdd6 libbpf: Skip forward declaration when counting duplicated type names
e43448239f7a264ef7e86e520793d0c0bba6499c powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
148cfe04aed4287ed69a8284066be1f6fc111d99 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
5f21309a158589c971bf9ab218a61879b644c164 KVM: x86: Fix emulation in writing cr8
975cb922269c6bdbea46d710fd56e7a4cdbf22ef KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
440d0feea40c67728081f72d28e794dbb2100f9c hv_balloon: rate-limit "Unhandled message" warning
d00183c1aee954caa811245628a0eadb60f905b0 i2c: xiic: Make bus names unique
15d5c5b48df07ea9d48193f19ecc269656a0225d power: supply: wm8350-power: Handle error for wm8350_register_irq
09bf40b1f838e1cc8141916de9562ab9605daf9c power: supply: wm8350-power: Add missing free in free_charger_irq
16250649e8fddb85474f205db2e6d99e5b564481 IB/hfi1: Allow larger MTU without AIP
9d0e0bf27d65e16f7ea94f5f71e3a7d28d958929 RDMA/core: Fix ib_qp_usecnt_dec() called when error
9d4b57cc28df9733798251c0f9b940bd0c902c2b PCI: Reduce warnings on possible RW1C corruption
5566c94ac0a0917d22f8984225aa8d9726e27c18 net: axienet: fix RX ring refill allocation failure handling
71dda3a32ffe8db2f3927084d0a8ec8a72f6d402 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
9e63c93a85d03566ee0144feaa1754d89e8f60cf mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
b1045d2be69b41c7ecf342871310cac457dc7227 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
60a1f6d0ec17c7ba65e361a0cf8578439948bf32 powerpc/sysdev: fix incorrect use to determine if list is empty
5ab4a8ac42db51b99d04a7603e3d097d15491e35 powerpc/64s: Don't use DSISR for SLB faults
67be37f5198ab62137e0875d6c7dd83297e6363f mfd: mc13xxx: Add check for mc13xxx_irq_request
32a6f9e596f8ac3bdabae0d5251bc4fe9e1bbb6e libbpf: Unmap rings when umem deleted
6649e7dde8e8a365e09e23eadb9356228d05f285 selftests/bpf: Make test_lwt_ip_encap more stable and faster
2ab31aee60ea73a1cbc9e212dbece54099b1a4e1 platform/x86: huawei-wmi: check the return value of device_create_file()
bb83501898ceb787e5e6d55a30444f1ba22db57a scsi: mpt3sas: Fix incorrect 4GB boundary check
b3364a884ffd6bdc9f8b0aea86832cc2e8c255da powerpc: 8xx: fix a return value error in mpc8xx_pic_init
a0b3ba3f60f895f2fee7241698b03b49f05b28f8 vxcan: enable local echo for sent CAN frames
243ce4850f5f1a2d944969ca2c62a8415d54a29c ath10k: Fix error handling in ath10k_setup_msa_resources
43f400462b9352e5cc4054de9f9cace87b425453 mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
b37ce910573501d1356f063f0d5439cdfb9435e8 MIPS: RB532: fix return value of __setup handler
fac6292ebd2efd8c9b8671b21bbda1e403a0a4a0 MIPS: pgalloc: fix memory leak caused by pgd_free()
942f620fc9632a7857409425b18e409325b4e141 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
15a9684a1dec5a51b0873132c078729185eeefac power: ab8500_chargalg: Use CLOCK_MONOTONIC
ac024178040b0e36bccfc9b011743eb8d332a374 RDMA/irdma: Prevent some integer underflows
8a9a5a69b02ebd4ff57d651ae5dd76d5ea165161 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
4818733bd8d0cc0754a23e4ca500df8187456e67 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
bba62eebe923f06a2b7d1e42f1eb95656320b53e bpf, sockmap: Fix memleak in sk_psock_queue_msg
2917567379c88cf8bf2cb2b2fe155b208f141617 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
7dc50da1ed487664e255a378643aa71e471976a2 bpf, sockmap: Fix more uncharged while msg has more_data
149bd53239e7b013854fd0bea9af019e8363ea7d bpf, sockmap: Fix double uncharge the mem of sk_msg
7cc52321bef66b0efee00d786838ae8a13f0dc4d samples/bpf, xdpsock: Fix race when running for fix duration of time
cab3ec81b91ac281378582ef700124147590c106 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
0a28ec857218a4e27566cfe854b5ddcffb2fbfc4 drm/i915/display: Fix HPD short pulse handling for eDP
f393886dabc68d0aced6a9ef5fde2af4f75f151c netfilter: flowtable: Fix QinQ and pppoe support for inet table
15283da9ae126b18cbf9234f3b1f3044ecea006c mt76: mt7921: fix mt7921_queues_acq implementation
96a173d6b04b96df7c25cb9a2d4b4f0c333c0fa3 can: isotp: add local echo tx processing for consecutive frames
c25c46964ca3c2ddb8fc86ce1d242b4c717cfe8d can: isotp: sanitize CAN ID checks in isotp_bind()
75c6e9e6ca8518447cb0148c38f4b6e25fe4e7ac can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
61db775af5c957fb798d68a5b2999bedaec0eb70 can: isotp: support MSG_TRUNC flag when reading from socket
fd1b0298194f12e15f6969e4c0d96eb8de340ef1 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
255fe740c004caf4e4168ef04d53f313c593584a ibmvnic: fix race between xmit and reset
de4a2356ec29997d38437c07b2880425c49b4793 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
0c59616e6372bf0c1fb10ef123a55a86c87809e9 selftests/bpf: Fix error reporting from sock_fields programs
7adbd6f7fa309c8d67b8550b2dc16c579c23bbb6 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
4bff4a98211b2849a27910e183030114101c34a8 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
bdbc7c4f8937298d77324a97b8b0bc0891cdd245 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
987c4becb2eabc1670dac4659da92774d1add16e ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
652e0f8d052d527f56920f64ba9649d94ae1ee00 af_netlink: Fix shift out of bounds in group mask calculation
0443d5412cf04a187d4d9e3025369214e91d658f i2c: meson: Fix wrong speed use from probe
8524b817cf6188b8197e1c8ce171fa624fd68e2f netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
a2a24cae0ea9cbc900489df4c7b966b1cb7c53e9 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
edf994df1b0552a7f56708fe136744ee59d26897 powerpc/pseries: Fix use after free in remove_phb_dynamic()
6f4082263f64408f90a08e8fe4fa713a2f1e200c selftests/bpf/test_lirc_mode2.sh: Exit with proper code
6afcfa54e9e67dbba9c944fbee7a459b11c93cc8 PCI: Avoid broken MSI on SB600 USB devices
fd9a5b0a7385e201adfeb1e69b43ea5233a06b85 net: bcmgenet: Use stronger register read/writes to assure ordering
8470504318fac89f76c57262c9973d0ff814885d tcp: ensure PMTU updates are processed during fastopen
642655e8ad7eb713b44f5ed87da843d451c2d8c2 openvswitch: always update flow key after nat
76b3023ff74bd17fc5c821e06874bef57188181d net: dsa: fix panic on shutdown if multi-chip tree failed to probe
b82a5ab9c33149bbe92ae8fa147dcfab19834a35 tipc: fix the timer expires after interval 100ms
8e7a4c34c5e43adb5bef06fdde80197c88c5b1c2 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
83bbf4993113e1251b02f9dde885350c09d4652c ice: fix 'scheduling while atomic' on aux critical err interrupt
8415a6b21fa54b2fad2d296154d203bd072570bc ice: don't allow to run ice_send_event_to_aux() in atomic ctx
800d140fedd9901db93d1d5e668ea8144d685d52 drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
b9a1d02069b0988ce04ee3e4717bb98b73100ba5 kernel/resource: fix kfree() of bootmem memory again
54b64dbc7dc18bbb1d644c155e8c72c3db06753e staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
40113088645eecc49262645cb73bba3d9163d166 staging: r8188eu: release_firmware is not called if allocation fails
32a758964ac928913b930ebb2628b1cecbfaca1e mxser: fix xmit_buf leak in activate when LSR == 0xff
120f187be1b0ca4b362d55164c62af4143995184 fsi: scom: Fix error handling
dc8fc6cccc36c7229960005288df722f6fc710fe fsi: scom: Remove retries in indirect scoms
67e89a731e98e94b6b6b07b727d2e8a4ad4ecfe5 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
6c399a281294569f52adfb128a1a6f7cd2574fe8 pps: clients: gpio: Propagate return value from pps_gpio_probe
dabcde7eaef0035c5196a9b9d87c4844a6745587 fsi: Aspeed: Fix a potential double free
87c86f5c8784b5335c44995f2c35a4458504f2ad misc: alcor_pci: Fix an error handling path
7a9f24f282c92cec9842583a3f694556b4285749 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
8772b4b017541c0cb3372f2c7eddc04c40b5d7a5 soundwire: intel: fix wrong register name in intel_shim_wake
30a9219072bd61239718b3e9ac01c5ba8f4cb76b clk: qcom: ipq8074: fix PCI-E clock oops
f2407b09779b49b10b40d1dea25764367968d6f3 dmaengine: idxd: check GENCAP config support for gencfg register
fa737aa6c3ce7b076e3f47d39d91a9fa0cff4b04 dmaengine: idxd: change bandwidth token to read buffers
f7af21450472d7dee23f0c892e9fb29edf688e1f dmaengine: idxd: restore traffic class defaults after wq reset
78fe81ef0cc88459be55612986d74030186dd5fd iio: mma8452: Fix probe failing when an i2c_device_id is used
b08054d913145aab2e50b57aad10fc8598f96c71 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
d4cf677b73397e303673f14dd1a1284fc82800ff staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
5e6ac8221d1808be7db71529c848d30278efdd32 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
f93c8a12c7dcfd7bd857a3df44c14b2dd9ff2cdc pinctrl: renesas: checker: Fix miscalculation of number of states
960fffa2515f7b5fdf7d84ce2e2cd0175743b32a clk: qcom: ipq8074: Use floor ops for SDCC1 clock
19db736b7e9687934099612484dae24776e584ee phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
7ec2c18c55c4be6542c4b84ee0eaefe76bcc7f81 phy: phy-brcm-usb: fixup BCM4908 support
d08b43b647c14d5e08555b8e754312c0e4b7f947 serial: 8250_mid: Balance reference count for PCI DMA device
d7c689dfe105816e853a04d6e2013548e7bdaf5a serial: 8250_lpss: Balance reference count for PCI DMA device
07181aad0cade853b314047e38a0e4bdd8ae60ab NFS: Use of mapping_set_error() results in spurious errors
29984a222daf1352f3274dbef6e5bee878b8a787 serial: 8250: Fix race condition in RTS-after-send handling
4654268cf57f4e1e4d785cc0c9962787a30a793c iio: adc: Add check for devm_request_threaded_irq
5058ea7883fd3da1a42d38f0790596caedabf4cb habanalabs: Add check for pci_enable_device
faecc4b55aeb44877e4dbb45f9038c415e5c7203 NFS: Return valid errors from nfs2/3_decode_dirent()
867bc2e409f18adbbff3c91c6553d285ddaa6e6a staging: r8188eu: fix endless loop in recv_func
ec061248d7771a5c1ad69db8a4b0f7993654d218 dma-debug: fix return value of __setup handlers
dcb607f3fb7f0b0719835f1a9566550143b3177b clk: imx7d: Remove audio_mclk_root_clk
bbe67865076f9a276f1f209870f3c6482a00e531 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
8cfb19fa54307ad892873b5fd7418e82d3c96054 clk: at91: sama7g5: fix parents of PDMCs' GCLK
2ed238d0b1a6ccd6fdf03023d80cb05a886afd1f clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
8edb1df822928d5d1f32a9f695bab854d74e88a5 clk: qcom: clk-rcg2: Update the frac table for pixel clock
7d3629af8364fda31f8b300b97ed6f0b4aebc5ed dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
495b20f69382cd9dddf268e2ff284dc369f235a4 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
be2bfe3c03691fb73b4b8d1bcf0db5986b0a717d remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
46fe829c01fde458a2dcfb6f78a5afdf8680f6d4 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
a4cf68a1edbd7504af110b2458ebcb9afbde5293 nvdimm/region: Fix default alignment for small regions
9f728e0becc3edbfa69a2f86885c6993488212a5 clk: actions: Terminate clk_div_table with sentinel element
f04bbbdd39f2ffee79b17999532f9980ab405121 clk: loongson1: Terminate clk_div_table with sentinel element
a04593df65375dd19901fcb8aa2d1c84967926b4 clk: hisilicon: Terminate clk_div_table with sentinel element
de8e3964b8534035293e60a7942c8e87cf4cc66b clk: clps711x: Terminate clk_div_table with sentinel element
e9fe2b8cabb35c0c277c3f2a55323d93993b35b5 clk: Fix clk_hw_get_clk() when dev is NULL
7f2d4f05399b245e24302e8831eeaf99ef3701f3 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
79529ab2d024c366bccd6f09cbb58a717bba8346 mailbox: imx: fix crash in resume on i.mx8ulp
aec7e03eb535c17cfbc23784539a67a025433934 NFS: remove unneeded check in decode_devicenotify_args()
379aed7349a4ee33014b7c7e2cdb757f7d3626d6 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
10f44e843b9c477ad751b26d2b78ce029d5374e7 staging: mt7621-dts: fix formatting
c50e77584165712c16ed2b301a825c0bb5422231 staging: mt7621-dts: fix pinctrl properties for ethernet
c7d9a6e0d157ef7071625a0329c565b6750225b3 staging: mt7621-dts: fix GB-PC2 devicetree
c35b8c3a8936861b18ab1a62aa3c403efc5c71f0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
882dd6463b0eb28f7ab72e85965256b59c3c7e28 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
f53c4e8344cbc2828e08c8a5f6169c097d1dd2a1 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
1b57bfd830d1a0dfea01056cc174a85932dc84fd pinctrl: mediatek: paris: Fix pingroup pin config state readback
745bfffe5566c830deac2428fea8df6bf3e50acb pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9fbe688b13f6740920f03add503f822f7676b7f9 pinctrl: microchip sgpio: use reset driver
6278cccc9aba35ac80ca102424f39cda5ba3616e pinctrl: microchip-sgpio: lock RMW access
fd5f85fed2b8b423ae4926a3ab37cdc282304729 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
3eab6fb19d41402cb09a7e56ef8996435d864f9a pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
737e699d6ad6d8745bcfd6e23028345987e23824 tty: hvc: fix return value of __setup handler
174729bd73ddc953fb1ff2417cc5c32cafe108aa kgdboc: fix return value of __setup handler
7e916313ae772c13d3a90ed9e659dbec2efaaedb serial: 8250: fix XOFF/XON sending when DMA is used
9928031a1ff5b4674040c970d8d3484e53f65c9e virt: acrn: obtain pa from VMA with PFNMAP flag
db0c2978082526fad1196357016deab0feb57a81 virt: acrn: fix a memory leak in acrn_dev_ioctl()
c34df5673a6de66085f16ac61eb8f075a5e2b462 kgdbts: fix return value of __setup handler
272a30adf29380f17be67d03959cc121696bc55a firmware: google: Properly state IOMEM dependency
59b662aa9d8b294beca25a4be1c170696201a75b driver core: dd: fix return value of __setup handler
a8d03e1c74566f3229801ba130e89c5a7de3cc6b jfs: fix divide error in dbNextAG
d5e3306d1191ecc56d6b7f6fd12c980673342100 netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
98ebacfd2823557e6ada2447f6e8d5ca12fbece7 SUNRPC don't resend a task on an offlined transport
e7371a4ea90992820e8658b603f6e68b7a608d24 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
bad932a5efb8ebfe985933225bf373fff8364395 kdb: Fix the putarea helper function
10dde3655a5ac83337a5f25711c43eb0645c0864 perf stat: Fix forked applications enablement of counters
23e4d5226dedac0783fb79b6286b3efbefa3d886 clk: qcom: gcc-msm8994: Fix gpll4 width
c9bf89962adfd596e2a256b84343ab406a34756a vsock/virtio: initialize vdev->priv before using VQs
9f7895f5c28d8f308373cf1657ab94ec78ffcf0f vsock/virtio: read the negotiated features before using VQs
7bdcbcd019b2c6eb26838479d4ae04d1198a1445 vsock/virtio: enable VQs early on probe
0d6c8a83f59f9bb84c3253cf9a22298c88474f71 clk: Initialize orphan req_rate
dc0bd7a3f28804e31b7532737da7fd8248aea096 xen: fix is_xen_pmu()
707a908d03f6dc893c0aeb79cfa3b0c79bcadb76 net: enetc: report software timestamping via SO_TIMESTAMPING
e35c32627836e032154876621b7ba4e341712f5a net: hns3: fix bug when PF set the duplicate MAC address for VFs
c0406cf81b06812da3815dc3413d08542be9e37e net: hns3: fix port base vlan add fail when concurrent with reset
b0286fd7090156ced1fd52a7431a59580a35bbc0 net: hns3: add vlan list lock to protect vlan list
69681072a7ac03734dc87415863d71e8c4ba5712 net: hns3: format the output of the MAC address
8195b3d43769291c2c50095899a837492b3d6981 net: hns3: refine the process when PF set VF VLAN
1de8d050e5aae1b220818798dfa7408fa9c19e85 net: phy: broadcom: Fix brcm_fet_config_init()
8458a0d8e68c0ce262a95c70535252d68f552c11 selftests: test_vxlan_under_vrf: Fix broken test case
fdc6a6fce4758a8fc1ab76e6a50521532b16c181 NFS: Don't loop forever in nfs_do_recoalesce()
f589c23a92865b60404d24c5b70adc137e1c9b23 net: hns3: clean residual vf config after disable sriov
f036fc5b882712d46fe4b07185903866bb4baf9b net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
65bea7c2df02db8ff326ca569c084231f4cdd037 qlcnic: dcb: default to returning -EOPNOTSUPP
7c68792d8f806ef3adf055a4c1a44ceea752480c net/x25: Fix null-ptr-deref caused by x25_disconnect
44d0ee71344342c7bead8ba4bd71bbb58da2d19b net: sparx5: switchdev: fix possible NULL pointer dereference
fe1e56ff3510c61a083629af83f52512f58d4f19 octeontx2-af: initialize action variable
1d5cb4ef2c26cb6a2306fa59a18e6fa359146ae1 net: prefer nf_ct_put instead of nf_conntrack_put
4e1c3b62fbb9347251bb6487fb33ab8fcaa09e4e net/sched: act_ct: fix ref leak when switching zones
1962f01388d3bef8606edbc89e7f87539f5711cc NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
7d2a4d2ca7f7f77648a33bc9200a4bf4ad2e3033 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
eede83cd6c48b80b831d9839aaac2fbfde8b8db6 fs: fd tables have to be multiples of BITS_PER_LONG
75fa001dd04f728170f3aa82efff0261af5b3e46 lib/test: use after free in register_test_dev_kmod()
d020bdde0688cc7d188bc94d8ea3e950f3d27199 fs: fix fd table size alignment properly
25a0d816483c5bdb17e975f7a6e651dc891da5cb LSM: general protection fault in legacy_parse_param
767c527408acfeab8b909875ba37ce5399c5e41b regulator: rpi-panel: Handle I2C errors/timing to the Atmel
1e7adffa9ae1d241a3afa8670b2c64c8c5cafb9a crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
17d9f7569a2bbf7b8f807696087f4c29a6317faa gcc-plugins/stackleak: Exactly match strings instead of prefixes
29ad49fd90431595d4154cb34c4463345f4a8ee9 pinctrl: npcm: Fix broken references to chip->parent_device
f1c289c5792c96f3d63e8f71c16170f6e72967d1 rcu: Mark writes to the rcu_segcblist structure's ->flags field
dbcc91ae60971f7a8de5ed8bf0ae75e2c4a2c3af block/bfq_wf2q: correct weight to ioprio
5a793fac07a98adf97d8bd73dbfcb11f30887b6e crypto: xts - Add softdep on ecb
c15b7c72247e806d6fb979d1dca7ba03e0de4703 crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
a7039024792336750441c9daf67d08a006fe66bd block, bfq: don't move oom_bfqq
bbfa8a3068047fb150fbe9522349ecfcf7aa1b7b selinux: use correct type for context length
0999def424311ed69fc23bbf9508693ea34e3728 arm64: module: remove (NOLOAD) from linker script
e92e7f6398d210795eb32506aff17ea057df8139 selinux: allow FIOCLEX and FIONCLEX with policy capability
3e038d609f513156bf3c19e3dbf2bb243ce391b3 loop: use sysfs_emit() in the sysfs xxx show()
901604a817dd08166f7c27bb56d38c6459329e5a Fix incorrect type in assignment of ipv6 port for audit
ecccb3c0c5aca73c3997332fd4e66294da2c12e9 irqchip/qcom-pdc: Fix broken locking
35db8328079d8b1b138e4c2c09105ecd5fbb49dc irqchip/nvic: Release nvic_base upon failure
bd7e3acc40954fdfaac16ab32960cd3e0a1c06ff fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
ace18a03852524996096a0d24ed1a7751a5db93e bfq: fix use-after-free in bfq_dispatch_request
748f00f110ce53efc230cc6406ceb7a0f3d46b29 ACPICA: Avoid walking the ACPI Namespace if it is not there
be11bfbb1ec39bc692b05a4e3ff1eebe1645c392 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
a46f8160a3cb59b2e061c6ba82b76525aa4591a0 Revert "Revert "block, bfq: honor already-setup queue merges""
9a504d449f9f004d19fcc1592ffed04a2ea703bd ACPI/APEI: Limit printable size of BERT table data
a74d0f008bb67d6b057d3291a17fa04b96199b7b PM: core: keep irq flags in device_pm_check_callbacks()
7feedae8e0a6c231138b8d6890f3b2b1a1943a0e parisc: Fix handling off probe non-access faults
3fc74d88785c3a525678b6b81bab3f22e38be01c nvme-tcp: lockdep: annotate in-kernel sockets
82e88b6bbbdd28510de18836a89fa68a42bb1281 spi: tegra20: Use of_device_get_match_data()
a49fd4357d4ce6058ab846dd1999971aff9748f9 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
36efca3ca9b36a980a89405f8ef11442f404b932 locking/lockdep: Iterate lock_classes directly when reading lockdep files
a48074168d6e1cbe264468bb796ba80bc0618a6e ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
f146f33aa922b90e8dd80cde292a01eb1dd36603 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
1ce11aa0d5bf8b72ddf3edb180d8ba37e5580f5c sched/tracing: Don't re-read p->state when emitting sched_switch event
8f4560d547c32d1221f1e612a83156d9d089dc85 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
371928f668819d042e08537c91bb4dd0297a5858 ext4: don't BUG if someone dirty pages without asking ext4 first
20f0e5891b26e63f5890e0fd38118eda3d2eeeba f2fs: fix to do sanity check on curseg->alloc_type
914214df9be4471da7660387d0397459f0d66b87 NFSD: Fix nfsd_breaker_owns_lease() return values
e4fd72b9227195f2ab90e44f8b0b849373cc532c f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
bec3a51840cca713a038ae9a31ebb0d2f42436f9 btrfs: harden identification of a stale device
ad99c50ab95ee5101460bf292b73666a4a6eb090 btrfs: make search_csum_tree return 0 if we get -EFBIG
964ad2986193c844e4ab92237a453313cae8c2b0 f2fs: use spin_lock to avoid hang
6da01b22536ee2555699b1d91317b0cb0eff9fbd f2fs: compress: fix to print raw data size in error path of lz4 decompression
60473a815402ea5df3014f648d97dea6424ccad3 Adjust cifssb maximum read size
2f0b5c444ed41b83e20f253ac4a66f3de63931f6 ntfs: add sanity check on allocation size
cf06746df3d811852e6e6fabc3501bdd0468fe7f media: staging: media: zoran: move videodev alloc
e5b46658a5356f90dc5884f3a7b8309be2d9b68c media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
42d7248242d31c18205d95fbe93f9f52402516d4 media: staging: media: zoran: fix various V4L2 compliance errors
a904b316d32b24fcea9079de5904e7f56e51f4f6 media: atmel: atmel-isc-base: report frame sizes as full supported range
7707d2a4d538323801f15f3b02f3f36c256e9b52 media: ir_toy: free before error exiting
d800d54b2e997886a5187db2f672bbac788df42d ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
1e8520993bc10c5ec377ce6c087befc5855fdfb8 ASoC: SOF: Intel: match sdw version on link_slaves_found
376ba39445871d1a480392bd302045cc3eb1c998 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
38afc732da40a7cfa915148c2583ef6308660618 ASoC: SOF: Intel: hda: Remove link assignment limitation
e1dc56c553382d8fdc1ab729986b47c0f1d2f59f media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
3f81c86336024c3ea54bbba55bcdc2937179c933 media: iommu/mediatek: Return ENODEV if the device is NULL
05cc3cccde02f7bb77423e2cce75ece9b7f191f4 media: iommu/mediatek: Add device_link between the consumer and the larb devices
c707a69a3d7b0dba09f08cf00dbed3b85265e667 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
51e8878b4508c963e019f098605a50dbdbdb235e video: fbdev: w100fb: Reset global state
d2be0d09707fd9c874740e570b181a32569deaef video: fbdev: cirrusfb: check pixclock to avoid divide by zero
1ab7d15e94050272b1bec03b1269a6159cf2a41e video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
4372578f9c0665016df6ff90eec611d493d585e9 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
b1903a6111433c8389f120e78e3a06e97aaca7f1 ARM: dts: bcm2837: Add the missing L1/L2 cache information
01b3baae2c3659f2cc9447bb7e50619c88ed8645 ASoC: madera: Add dependencies on MFD
b99a9698c42b4c3b7e67aa012e7ce8c2bdf156b4 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
b58da99df34e48dfe15da5440bd10b8c7c7c5815 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
5488d555d369a5e0d6cbc52d8dd4f8b540e499e8 ARM: ftrace: avoid redundant loads or clobbering IP
bf4409fec6c10298f21aee114c8d7da4b5301aef ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
b16b26c464683e35a6c56cea7ae77def3108b479 arm64: defconfig: build imx-sdma as a module
1d8e8bafbfdd310aa46476d09c83654df5d36fd0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
c2fac2031dd26143491c34fb16d01b07afc8088b video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
80288d9a23076ad9144d0c02e2c2ec7092489c31 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
87e145c73b7132c5ed2c2c5bbb264a1fc53a4698 ARM: dts: bcm2711: Add the missing L1/L2 cache information
d26a9ed8d6fba5a0251f19d56940965ef5df35ee ASoC: soc-core: skip zero num_dai component in searching dai name
899f209432971f43e4cf78f3cefb773f39344ce6 media: imx-jpeg: fix a bug of accessing array out of bounds
22446800e4dd7c8f25bc723488fe5e396435513c media: cx88-mpeg: clear interrupt status register before streaming video
a4c307c7ac7ca64fd1c09b28d1ccb7da0db8fecb uaccess: fix type mismatch warnings from access_ok()
2fed68c332cb09281aed00d6107870e52e22eb25 lib/test_lockup: fix kernel pointer check for separate address spaces
234793f7ba4120079c452b97d97970f5f76f3372 ARM: tegra: tamonten: Fix I2C3 pad setting
6c6ee15ea5bf19742119a5ee13f7a516f2bf0d2a ARM: mmp: Fix failure to remove sram device
2501578fd5d52e4c187683aba0c154a0cf79add3 ASoC: amd: vg: fix for pm resume callback sequence
334d9f1b6a49a57ec84ca4f632b2e3ab164d5b6f video: fbdev: sm712fb: Fix crash in smtcfb_write()
96831c2dbaca5469d69f226213c77f401d89ed09 media: i2c: ov5648: Fix lockdep error
662fec79bfc2ece95203805f104e3b755736a13e media: Revert "media: em28xx: add missing em28xx_close_extension"
c9ee4d64100e5022ad3582db696e5864bd21032e media: hdpvr: initialize dev->worker at hdpvr_register_videodev
28e1fe00da24530062da54afa5fa9fbd1f35f53a ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
588af697c314089175b55119852bbb2c2ccd6274 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
1660c369b2362b257a87d4d27e8ffb7466659d60 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
ef407b944ec1baeeb2af4019fdad257d1eee4ac7 media: atomisp: fix bad usage at error handling logic
bcf3fb1d546435bbbe880f4d97e5b0e3464799ff ALSA: hda/realtek: Add alc256-samsung-headphone fixup
27b6e5ae28a1ec2c3f6b86ddff42abe66eabd2ce KVM: x86: Reinitialize context if host userspace toggles EFER.LME
4b57075c0a2a1290ef46f847efc64668cd959871 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
40df9a4c95cd0da8eebd0404d393ae1ff93e1115 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
90f4eadd03a0d7b6da00162b6c73c138a8f13de9 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
dc0cc8245ed2023aefa90efae271fdc85a739b45 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
1663303fe912715fdcd77c7e0f12b7d9ecbbf482 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
27a7b760de1c0c84ca88489718048d6821d541d4 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
98ef5746904ef965c7951a82a445951e18119ac4 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
ba3af0b3bfa8a8c86d157348a5cd3530bb5fb229 powerpc/kasan: Fix early region not updated correctly
6d53dfe23af080007b3d63f017ad26b63897f8cb powerpc/lib/sstep: Fix 'sthcx' instruction
e36c1b7305f7b0397eb0ea7521dc134fb705fe88 powerpc/lib/sstep: Fix build errors with newer binutils
6a5432cc672effd5182827088a44de48206d2036 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
bd1da7591c0ff5caf34796f7c190b39da1701f16 powerpc: Fix build errors with newer binutils
1b9c33ae949ee9cc8e96e53dd64475eb6ab0ddd0 drm/dp: Fix off-by-one in register cache size
64bede9956f20eeae8019571bcfdfc2fb9e7097e drm/i915: Treat SAGV block time 0 as SAGV disabled
55f3bc2b81b2ed99a4968ca17c5fc7eb167460b5 drm/i915: Fix PSF GV point mask when SAGV is not possible
63dba34cf6394d5022bca153016d5b7e6ed041e0 drm/i915: Reject unsupported TMDS rates on ICL+
731ed08dd8e5bef812c6186daa9e075f053fdfb5 scsi: qla2xxx: Refactor asynchronous command initialization
27f5f5fac7234df91eaf203afb0acb525f3c9471 scsi: qla2xxx: Implement ref count for SRB
8617742448b10b580909a7702c371064e7f53db1 scsi: qla2xxx: Fix stuck session in gpdb
72432f2b9b8fbfd7416e327da1cc628749e718c5 scsi: qla2xxx: Fix warning message due to adisc being flushed
9e548b4c9b2c9f33ecbf23525a9a66318b853269 scsi: qla2xxx: Fix scheduling while atomic
a8dbde21c19a3f89672a9d9e659a291bff3f8715 scsi: qla2xxx: Fix premature hw access after PCI error
cc0e42ef637d0a0fbb7a91115d9fb66c7f09a923 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
ba0011564e2d1ae54f4400202756cecbac10a93b scsi: qla2xxx: Fix warning for missing error code
253a14702f4e6551a9cc8301a89cbf2c5e47db2c scsi: qla2xxx: Fix device reconnect in loop topology
4b604402a504a786e65d2c5ebf4479a52296b804 scsi: qla2xxx: edif: Fix clang warning
cc5c2d0afa959083a5dea2286728fc2d8b1e71aa scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
ef896e6be5f4a2c2204eb460a6b2bd76b85f527c scsi: qla2xxx: Add devids and conditionals for 28xx
76d090f1373986d4af8e135fe5e04614d79d4320 scsi: qla2xxx: Check for firmware dump already collected
1319a2e541a4da67dac4f04f6dc6872ee01f52ed scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
17bb3a134166006c178c64972908af593df3f02f scsi: qla2xxx: Fix disk failure to rediscover
6526d205b67cb6e659eb9d4e55c0030c99d83689 scsi: qla2xxx: Fix incorrect reporting of task management failure
d596c943b35035c2e3877760af9c00b9c527f5d7 scsi: qla2xxx: Fix hang due to session stuck
f6ffeefa4a1ea6cea455b9a87959f542d0c1c24b scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
3db116a905877a40d7981dc74daff6f28a54eb00 scsi: qla2xxx: Fix N2N inconsistent PLOGI
7cdb2d986193b030b20faf4c897bf8189be43742 scsi: qla2xxx: Fix stuck session of PRLI reject
5cde8e577befb1233c9ebaa008442e836ebd6147 scsi: qla2xxx: Reduce false trigger to login
3151e8080cffcb25a3967ddfc684fa26b62c49ec scsi: qla2xxx: Use correct feature type field during RFF_ID processing
337113bc7d65818477d4a9905fe14cfa11c5bf61 platform: chrome: Split trace include file
6707e7dce50ccc95202bd6fa2bdffad2e45b91da KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
b3197af8d2eb83f52b2700bfc194548a1e4a1bc1 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
339ae92cab5b78690459c0a09afa704510ac6abb KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
313d7b0c6b12f7c10696953e0f363a78576f325c KVM: Prevent module exit until all VMs are freed
1e078825d9da27ece3b0385bb58c912f5c9e8527 KVM: x86: fix sending PV IPI
3b899c3661d3b9cf6b4c8600873a618036df775b KVM: SVM: fix panic on out-of-bounds guest IRQ
003ae82db395c485ab33659e100f86142877c0be ubifs: rename_whiteout: Fix double free for whiteout_ui->data
ad2982615a72178cc9dedbd66610d1c9f75b4b02 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
bbf6e2a61c136873e7d0e47b782c06aa5809dc91 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ab6bda2d9b71c5de02555cbd862cfb5df92c9ff3 ubifs: Rename whiteout atomically
15a419476a89cb4673730daa72213ece1ce84f58 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
be7c0fdc48600596f0c3333df9396423791e8ae1 ubifs: Rectify space amount budget for mkdir/tmpfile operations
ae16dd5cc8b07d7fc2a528e6b44888194d541df6 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4dc1aacf8e710465fa64a4c7bb8f98f4aedb39ee ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
cbe01c26ff9e481ab391db4653852ee9f5bd3a75 ubifs: Fix to add refcount once page is set private
b11646c079e744d20f155bbb48f31f2944da8f9d ubifs: rename_whiteout: correct old_dir size computing
6f5a41a8988db9760fa33162613fb6ed3ab71246 nvme: allow duplicate NSIDs for private namespaces
c7d251f6a09d1101dad9dce9bd26c2081f5364c3 nvme: fix the read-only state for zoned namespaces with unsupposed features

--===============3949185307387449310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f485d68a656a-55dcba238c1b.txt

ac7b26b4fff131d05da178980e762e02fd207724 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
89d99a072d3a9bbbaf0c7e576d42f89a354d9bea USB: serial: pl2303: add IBM device IDs
f4b463702e1beac353562f142d5c414a900a56ee dt-bindings: usb: hcd: correct usb-device path
1b99c87054417b6d6dd34c47389ffa2292e1f8fd USB: serial: pl2303: fix GS type detection
1e3bbe1828cfb26ecf723b658cfc7b20d69e5227 USB: serial: simple: add Nokia phone driver
a440254e8ab2f1d549a2e2c965b45884861d9873 mm: kfence: fix missing objcg housekeeping for SLAB
18222ddfc8e84bb199b50590d4a67d417425a089 HID: logitech-dj: add new lightspeed receiver id
6a8fee47a9af47cde4c182176e080006839ea997 HID: Add support for open wheel and no attachment to T300
741ac748296a76f8270686caea43256a04d7c594 xfrm: fix tunnel model fragmentation behavior
7c31e0d39f700f984bc1141993687d2032aea790 ARM: mstar: Select HAVE_ARM_ARCH_TIMER
0a6cecc06dd1ae493a5787bcb91a1f8fd221ba96 virtio_console: break out of buf poll on remove
ce6d68a6022c1e38ef2e485947941ab38a7b9c77 vdpa/mlx5: should verify CTRL_VQ feature exists for MQ
cd1341bdb5e47ae5ad246665d3d68dec9a197407 tools/virtio: fix virtio_test execution
d1015846911230d9056d85e31b8784477dad2309 ethernet: sun: Free the coherent when failing in probing
daf82fb991dbfe3c949123bd975944126245a977 gpio: Revert regression in sysfs-gpio (gpiolib.c)
e5504c03494973ad6c4939ad047c54ad8cdb2dfa spi: Fix invalid sgs value
9ad64ec559b7b27e4f3a91c8f16173edfe33eaeb net:mcf8390: Use platform_get_irq() to get the interrupt
00b2b50a2071f1f9e910ca2bd5f4d3194ccda7a2 Revert "gpio: Revert regression in sysfs-gpio (gpiolib.c)"
87b3b482c0a74dcd123f4d16cd09f86d3405559a spi: Fix erroneous sgs value with min_t()
ec691fc299a36c269c78f44704c954a197da37b2 Input: zinitix - do not report shadow fingers
e3384c90aa24db2f65091480879d1ac06ee6d767 af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
ecdca3a03464cdc05d5b2df30068a50c2f6fa768 net: dsa: microchip: add spi_device_id tables
5d5b7e7d0151aa8edbd1c169b7637a2fc25f443b scsi: fnic: Finish scsi_cmnd before dropping the spinlock
455bece8a366fc70188ecd3edf028b74761327eb selftests: vm: fix clang build error multiple output files
0aa08f3bd33ab051da12f4dc19ec8990e68ec4cd locking/lockdep: Avoid potential access of invalid memory in lock_class
9115f32aead6d15d02d2c30a48ec2a35cbdc0d01 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
72f4e614d7d7ac7da294c23e049e57e490f417c8 drm/amdgpu: only check for _PR3 on dGPUs
2c0fe19f78b1d4293151b9c1712adaf59bc98e0e iommu/iova: Improve 32-bit free space estimate
af5002c080178fc325f0ed0662bbb700c7f0f02b tpm: fix reference counting for struct tpm_chip
55620d70a89502b3809dffcac47773ed726a804e block: ensure plug merging checks the correct queue at least once
8228adf0b620bdd88c6017c8dece9db3a8df421c block: flush plug based on hardware and software queue order
b28e365101017b95dc351626aaf84f9c3950e4f9 usb: typec: tipd: Forward plug orientation to typec subsystem
762bd2c7d81ee0991e036c5d455871bc38cbcaf8 USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
0e8620457df98df12dc24c4061f1395d73324e66 xhci: fix garbage USBSTS being logged in some cases
3e20959a2a680eecaf788853be7e16f9ae6f99cc xhci: fix runtime PM imbalance in USB2 resume
f17cb465e99b234335b8f8a98fac87cd5ad7863d xhci: make xhci_handshake timeout for xhci_reset() adjustable
6289d3f0611e14866263aeb5f3fc5bb05e792409 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
77d90bf07aea79aa083c1d737e8bcdcfe20d7733 mei: me: disable driver on the ign firmware
fe054648623e3271b9b22ee77220fcacc6fb7a06 mei: me: add Alder Lake N device id.
006ac6bf9ea734487d162d12c82f4653d0ac3d6a mei: avoid iterator usage outside of list_for_each_entry
c93a714bb601dffcb63014c003166842bca2c9fc bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
67a8ad8be86c9d8235d63802f91bcbb62c9383c4 bus: mhi: Fix MHI DMA structure endianness
7a11a910ffa68bd636fbf2a1da59bd7026303699 docs: sphinx/requirements: Limit jinja2<3.1
821289e9fffeaa1dd2e43090c8f1ffa814092844 coresight: Fix TRCCONFIGR.QE sysfs interface
7e0cf076f1162c7f6dbd0d9f2eb09c67e7a3e811 coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
69966daa3f3d2ff75e019b1b04c50953dffe2a6c iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
fd4dbf4347a267bc24d5e5e1f6b96d39a7e33d8c iio: afe: rescale: use s64 for temporary scale calculations
4e637f5deed5fc36a92c7693a6b69ca2dd755882 iio: inkern: apply consumer scale on IIO_VAL_INT cases
77a242fa086e04de7ecfd873d4d2b3c924d85434 iio: inkern: apply consumer scale when no channel scale is available
4d16e0d1389270c0c680d1dc93210232e3339e78 iio: inkern: make a best effort on offset calculation
96780aef632fdf29f0dead8253e7408b1612d23c greybus: svc: fix an error handling bug in gb_svc_hello()
d4cdbdc536076159f8fe841060383bda7b888d96 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
6378066340ccb7c75b5f301898fa2f0cd57d7cf2 clk: uniphier: Fix fixed-rate initialization
bb0de780fe3c6f82afa7cc5510151b26adf812f5 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
8d139dc9383d00160439c1f9e8c03856a3b74580 cifs: fix handlecache and multiuser
ecd4e6baee72d973842e01e67d59463883d12d94 cifs: we do not need a spinlock around the tree access during umount
e25bed4f0ac58625d798bca010f139fdb8403728 KEYS: fix length validation in keyctl_pkey_params_get_2()
9952ab6b8b292ea747d8e87cfeaa34a8ddb102ac KEYS: asymmetric: enforce that sig algo matches key algo
36f1b53b531b8e02fc1b703e012f59773b926099 KEYS: asymmetric: properly validate hash_algo and encoding
9344b5fd92f68f55a29e6de689f8f49e1b4950a1 Documentation: add link to stable release candidate tree
80e1b547fcfdb69c8b0d888c75b41b18b7b9417a Documentation: update stable tree link
50be944dc2a2a7b4a29766801d6f671c660ba211 firmware: stratix10-svc: add missing callback parameter on RSU
8e673dafd400135470376d8cb20912f67370ff56 firmware: sysfb: fix platform-device leak in error path
b89492075d03295e8f548c5b44cdacf9ae4d8a49 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
7dfd3b6a4855d4395d8a832dece9147aa7e3678e SUNRPC: avoid race between mod_timer() and del_timer_sync()
12381bca4ca68fb3cc75c688f9f51246e7b81956 SUNRPC: Do not dereference non-socket transports in sysfs
9930d89179551cc5452cf91046b4222081676702 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
4d5b3d718c83420cce1d2a6996bf52f4789bbe5e NFSD: prevent underflow in nfssvc_decode_writeargs()
7668171b84bc52fed5772e2e1cdd0e4cbb1a11b7 NFSD: prevent integer overflow on 32 bit systems
967be508e2ba055b9378841beb0d82c0888d97e6 f2fs: fix to unlock page correctly in error path of is_alive()
0a6a621f1a6ecdbc235363d1ed27963929c5eac8 f2fs: quota: fix loop condition at f2fs_quota_sync()
6af1a155051919d6e0e8f9680f4c09fc55540888 f2fs: fix to do sanity check on .cp_pack_total_block_count
c4f1f19a9c02095a414d5f1560302df918e92990 remoteproc: Fix count check in rproc_coredump_write()
46525ffb94f5cfd3572941d0fac882dc9b29e555 mm/mlock: fix two bugs in user_shm_lock()
dc68625508482d8c7cd6d52b03a452818ac05d0c pinctrl: ingenic: Fix regmap on X series SoCs
a6b72ae71d38d879c82e856baffd6597c460b8e4 pinctrl: samsung: drop pin banks references on error paths
5ea75aab9b3c65199e83a0dc42cb9d9531f68ad2 net: bnxt_ptp: fix compilation error
b73b207700d90ea93dac8e64ae680cd75e8b0e49 spi: mxic: Fix the transmit path
6d5a00df4e10d7adf28ca6acee8db482291d91d2 mtd: rawnand: protect access to rawnand devices while in suspend
7a777993ec2f310d19426872f7e3a2724bb2c18e can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
4d4cbf4dbc005f430d617657e64d89c132075193 can: m_can: m_can_tx_handler(): fix use after free of skb
f8aae9dfc7625550ff0fbefee7d564300b719fc9 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
e1c5ac82807a2995affe0e53c22220f382946909 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
888de8f8e683cdc766bf51a0270897f8a232ff07 jffs2: fix memory leak in jffs2_do_mount_fs
b0501c2c3bab7423c683ea84d58b069cf1988a08 jffs2: fix memory leak in jffs2_scan_medium
61d329fb9c12e178f730db7b730d1e981bc16302 mm: fs: fix lru_cache_disabled race in bh_lru
586cf185d7916d16f0ab5a33424b7101262fa72d mm: don't skip swap entry even if zap_details specified
e31f51316cd3ba6e92636619d22af4543c072e31 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
1db968d18fd3fa75d5b780ca4c6fc1a762090a92 mm: invalidate hwpoison page cache page in fault path
35b98ba7a402da5bca3e0730d56ccfd992f78c7b mempolicy: mbind_range() set_policy() after vma_merge()
42584fbd4778e0013f05a7726b11e73db94d2116 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
e3c5649e5ed0a4843dee7498e2815a98e20f7129 scsi: ufs: Fix runtime PM messages never-ending cycle
6450bd2b1d70ae38b3db4b78159bd6150a4c621f scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
62a65c34e1a3e3ad9eaa3cbdf9385dc7f834b559 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
081f61a5dd5fff2ab59822b0fd11770f7445aafc qed: display VF trust config
a4b8e60a1f07de22e756852d1318f9ac7c5e55e6 qed: validate and restrict untrusted VFs vlan promisc mode
e36c7ccd8a195730b9e2c2311e4101ea00a46df7 riscv: dts: canaan: Fix SPI3 bus width
e95f1035f63e537dbb222ef410548ce7caebffee riscv: Fix fill_callchain return value
d3dbf55b2921817ae9971fb22444264e140f9b49 riscv: Increase stack size under KASAN
4496dc9b23f22690ee55382ffffd5aebabd6e3c2 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
a290047eb467dc6ac9a739194274a7d06a5cd159 cifs: do not skip link targets when an I/O fails
f290cb9d92a34d667bbd69a6d8bbf37e2b9c752e cifs: prevent bad output lengths in smb2_ioctl_query_info()
ab0b2ff63689b039097621fa31deb8883e821a76 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
10ce25c8d49c46e5b3631a9e9df09c8529236303 ALSA: cs4236: fix an incorrect NULL check on list iterator
c7584d3369c1d8ca55dbacf547db6ce6c295dfb8 ALSA: hda: Avoid unsol event during RPM suspending
ce29562b5afe3ea97aed2f42fbfd81f3fa9d9b87 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
7001e214236d4a9ad68aeb9547a5c0d1ef58b6bd ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
d5cc46c8c8c964a7245d64fd7d2986922804dd21 rtc: mc146818-lib: fix locking in mc146818_set_time
09233b74a1eca6ff4d049d296e38fb1ae1c3dd2b rtc: pl031: fix rtc features null pointer dereference
e3c7e0d7241c80de2657489b6d13a72bb9194bf4 io_uring: ensure that fsnotify is always called
37598b5ab07ef7938da5d5fc977e0cd05e3de505 ocfs2: fix crash when mount with quota enabled
58984fc950a17dd6ed8853e34e3eef50ca1ea8d5 drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
2f831359a695710d48956e46efe24797fb4d9ca5 mm: madvise: skip unmapped vma holes passed to process_madvise
e373f8abcbcacf14365e3375297a69a84a09305a mm: madvise: return correct bytes advised with process_madvise
fce9f970c9087d80f7037597949fad9046394f97 Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
714983c0dcdc442a2ac4414cb16bc187fd4c2c00 mm,hwpoison: unmap poisoned page before invalidation
764e30dd39fee263835fa103b3c9ebde27c0ee39 mm/kmemleak: reset tag when compare object pointer
01c8344dce222bc381d7b75c63d9c0150be7eeff dm stats: fix too short end duration_ns when using precise_timestamps
4d10fc59c2b8e599eb23c122c00693f02c5abce5 dm: fix use-after-free in dm_cleanup_zoned_dev()
8e83fe3408570aa0ad538aa4c26afae47f104a2d dm: interlock pending dm_io and dm_wait_for_bios_completion
9fe02a8ec42fed8e64c758293767316b3db6102c dm: fix double accounting of flush with data
c115766138b5c1d8f9bab1564a8d59f513d22691 dm integrity: set journal entry unused when shrinking device
34acd1993565e47d2cdfbd84cb427514dbe16bdc tracing: Have trace event string test handle zero length strings
03b1ad2226bfd61cbe852c34396db1ec8e93773e drbd: fix potential silent data corruption
f6b4130b9bda1b1c42969bee69100c2be0665091 can: isotp: sanitize CAN ID checks in isotp_bind()
e17f28f19b7877dca22594f2a94f05082569b2c2 PCI: fu740: Force 2.5GT/s for initial device probe
fae38c19124ba8cff25089f3eb24553475657a53 arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
0ca91226e5eaaf491eacba47cdbb2dfa1f419d55 arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
09d263675cd269108efb3718e96e00a6f68cada7 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
8a910c5775f2c27471984b36a9904ba8c9864ccc arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
c92786383685852b65b88891d0a22184d441ee2b arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
00f371b19be595816221e8ecddca2046dff7b297 arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
d75d7b62649448878a4bc8b3b421f516c205ac02 arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
2fbcc695815359698e93957048bd9572063e1a0a ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
90e65b0c9be9c25a34bf5b3a14d19f58f97a0065 mmc: core: use sysfs_emit() instead of sprintf()
d9f53ec97acb4161c24f89977fcbe533684edda4 Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
1ae0601142f7ebfa06f0968e7a7e56d76118cd2e ACPI: properties: Consistently return -ENOENT if there are no more references
c34a8652990c09ead0ee693239c46aac3a5091a9 coredump: Also dump first pages of non-executable ELF libraries
02fd3a43a111bc87bb2855aefd1a90dcecd0a703 ext4: fix ext4_fc_stats trace point
dbf5b66001403c2392db28a0247ba6e7dbca84c2 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
625be731f0b1891091b0073135b2c1504d5184b0 ext4: make mb_optimize_scan performance mount option work with extents
f525a3c7e702d82f254b8de35faad75f23b0b48e samples/landlock: Fix path_list memory leak
2f70c5c9d4f32906aa425c76b268bf672b6dce96 landlock: Use square brackets around "landlock-ruleset"
2353b5d473148b96b2715ccda545eefac9f33ee3 mailbox: tegra-hsp: Flush whole channel
9ca966fd56f512f229cb5fa2794502bcb1bec796 btrfs: zoned: put block group after final usage
6584518de2c9928debef2dd339216bf03f298cea block: fix rq-qos breakage from skipping rq_qos_done_bio()
d59bebd9891c10810b85467492452ccd0e6d99f7 block: limit request dispatch loop duration
30a9fa335b48c0b7256c43e0ee66b2c69e8a7c5e block: don't merge across cgroup boundaries if blkcg is enabled
01934420e10441e7b6fcb882f1ba1883eb54b5eb drm/edid: check basic audio support on CEA extension block
8d60aafc51b9241c29b1ecd71676fd7e8f18521f fbdev: Hot-unplug firmware fb devices on forced removal
55f84e90896c92ddec63eb1e8da4484335b2a4a3 video: fbdev: sm712fb: Fix crash in smtcfb_read()
72cdbbc4d52c58add6ff12e0f5014eab2e20ae62 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
d6826e22a99c9b2ad9abd8be2c0d930ef25916e3 rfkill: make new event layout opt-in
b61aeb0479f8f1fc79a79d01300419124407d343 ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
1853fde3b7c3b0e0b7611adf2c447ed2a1606332 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
8e6cb353cb399faf48f2ccf5633406030aa1b67a ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
8a2b9fbaf27690c476ab67e01483583a598e6c63 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
9712dbb29a53d95eda67a4d25b6693be83ae9ffd ARM: dts: exynos: add missing HDMI supplies on SMDK5420
1fa07562691c77e614fd2de92c5c3d8b450f59a5 mgag200 fix memmapsl configuration in GCTL6 register
70251cf657f1f4d4673452ad54183890739168c4 carl9170: fix missing bit-wise or operator for tx_params
bbcf464c947e508ed660633159f6edbabf3192c8 pstore: Don't use semaphores in always-atomic-context code
e561b947810f79765cb95b2d23b929e496c52cfe thermal: int340x: Increase bitmap size
d98a1d99d097cbec15c36d90108cba89e635cf99 lib/raid6/test: fix multiple definition linking error
62c0ec046f56cf512ea4ca9572bf80bff7faf713 exec: Force single empty string when argv is empty
6361368acd0622fccd0ece2c393cb9fb0e54b2e0 crypto: rsa-pkcs1pad - only allow with rsa
e4b2c559ee13369529bd276ace96856a97bbb733 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
ce4b03bdb5e3d59e5d74f1e115b649dde3d496f4 crypto: rsa-pkcs1pad - restore signature length check
930439cc29fc7d9e35177f801e6a8a375f748a4a crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
8b471ecb1fc4482f0f70e8a2de2d3cd3d24a0011 bcache: fixup multiple threads crash
13b41053fbe5265f56fea7938eff5238ac594ee9 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
116064fbbf227ea22b763a9e9c143a4960781b3f DEC: Limit PMAX memory probing to R3k systems
7056e0acf7e172fa8255626176e51aef5630ddd8 media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
65f05074e32373b4103ab63455f51753d91bffd2 media: omap3isp: Use struct_group() for memcpy() region
557d7bdea1fd1ae34faffaf2fed8c20c65c93bd4 media: venus: vdec: fixed possible memory leak issue
dd46b46c7801a57e0216e34841407ca93ca64934 media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
785222b0ac201a9909867b4c9e6c48db6e3ebbb4 media: venus: venc: Fix h264 8x8 transform control
e099a88021a129128cb2f596b66d68860f133824 media: davinci: vpif: fix unbalanced runtime PM get
bd8dbb799ef223a895edd6a981afe88a55050310 media: davinci: vpif: fix unbalanced runtime PM enable
dc024fea84243fe0fa1762b91cafa31120b11f20 media: davinci: vpif: fix use-after-free on driver unbind
dca10459fee21f6ea5e674c27996d43e57e74f1a btrfs: zoned: mark relocation as writing
01db33eff0384dd928b304c0e9b80759e78c29e1 btrfs: extend locking to all space_info members accesses
d745b4108b8647ddbb19ddb7a8af63f2340d9ad9 btrfs: verify the tranisd of the to-be-written dirty extent buffer
7adbff4b3298966d8e2861ce72c8139807f1c683 xtensa: define update_mmu_tlb function
75705ee3d9df5afc25cf99b2eb32facb4003ff80 xtensa: fix stop_machine_cpuslocked call in patch_text
db577e3d98ef46d5fc27a5f89d9774639c52fb8d xtensa: fix xtensa_wsr always writing 0
bb4a2a66c33aaa74cb2065c86acd578375fc3a2b drm/syncobj: flatten dma_fence_chains on transfer
50038886b3801907bce8363cbd6bfd8dcc90b3b1 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
33fb88e7d8d8f93eff587baa05d25b6d6ab652cb drm/nouveau/backlight: Just set all backlight types as RAW
0634464b77d43c205f241c626a66c30a546ea14f drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
483d5bb277a93820ab340e5add7e1295c0262363 brcmfmac: firmware: Allocate space for default boardrev in nvram
10d20b5a1611398f40de784d0ba592f4513eb052 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
89e5f5c5d55a65ef6c9314dee3ec6e9f57278124 brcmfmac: pcie: Declare missing firmware files in pcie.c
3b3ae52f9dc598ac5168ecd4212f82799d5a83f4 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
ccc58f40301cc5c130f9c0082ef47f97d3ede1ad brcmfmac: pcie: Fix crashes due to early IRQs
fd985ecb9e3d5b71ecd15c68d19d14a21f4be709 drm/i915/opregion: check port number bounds for SWSCI display power state
ef035142be10367ec6f3a7455c01c74903eecb57 drm/i915/gem: add missing boundary check in vm_access
691bfcce37815839bef382f8c8f4eab34d597269 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
926dc8fd37a1c5848eb8db84643eb7f5c31114a9 PCI: pciehp: Clear cmd_busy bit in polling mode
0ff5203db9681960292dbd1eac0be479ff2f7385 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
f7e4d3a2a2610ff57ea9c9ff78d5e900eac93165 regulator: qcom_smd: fix for_each_child.cocci warnings
8f0d26f1c7d16c72d6a9f26b2bf2766982c6f136 selinux: access superblock_security_struct in LSM blob way
6f44dcc4eb286f9df73b8f5087576521cf9a1d90 selinux: check return value of sel_make_avc_files
9519adcdbe20bc3c16469e4b5b1303b4af641fff crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
84e08ab3d6e01e90b864eacdda34b24556a2b9f3 hwrng: cavium - Check health status while reading random data
949986747b6339f364299028ef28c0643908f738 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
030ae86f394c673d6172ae11860662a12eb36d25 crypto: sun8i-ss - really disable hash on A80
baa7fd081ffff1d732b336dd6f800eb1cdd43aba crypto: authenc - Fix sleep in atomic context in decrypt_tail
42e0c4b9021524c0b9a2600331883aea4b0f99c7 crypto: mxs-dcp - Fix scatterlist processing
75dc1dc299c7cce66c5971f59d041948f3f9e777 selinux: Fix selinux_sb_mnt_opts_compat()
652cefe621c65c73c70870fda9af997f21fc1ba2 thermal: int340x: Check for NULL after calling kmemdup()
e2a7a2f07adf314a8b5d5da4e98af9df4b23a9b8 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
c6d8653696d5bf6b920ac58dd585a19d310828bc spi: tegra114: Add missing IRQ check in tegra_spi_probe
dba050b55a8279376acec818ac723ac0ee1502ec spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
9dd5737807e1490445ecfa33591fd1f477ed5033 stack: Constrain and fix stack offset randomization with Clang builds
253e7e038a9e2b9d48a4a39e9a07a3b6e5936cb6 arm64/mm: avoid fixmap race condition when create pud mapping
526ba295043e84a29279908ae2cf1ab2901ee9e0 security: add sctp_assoc_established hook
ba8c7961fc9f15a3c4b17dfe87795917d8155aa3 security: implement sctp_assoc_established hook in selinux
9a81650e3e5d7150e255dcccb6db455e8fd5442f blk-cgroup: set blkg iostat after percpu stat aggregation
6e2180e185e99cd64467d8be77e15c2fce20fdc3 selftests/x86: Add validity check and allow field splitting
6329a44cc4dd07e039139f52b1299add38547922 selftests/sgx: Treat CC as one argument
23ce2c67245677be26e2934a0aad6bad9e4a5916 crypto: rockchip - ECB does not need IV
359445ee8247f0373ef10710b402c7badb3ed19b audit: log AUDIT_TIME_* records only from rules
6f2635f2300b76c8b3210e69de58561f7b889e10 EVM: fix the evm= __setup handler return value
192a8852fca2e24bef903863c8e2763a583d4903 crypto: ccree - don't attempt 0 len DMA mappings
dfff1c2d4b3a4e874415eeaa39d75c7f47228149 crypto: hisilicon/sec - fix the aead software fallback for engine
00bb26d6e3be21c06fcd18a207675ecfaaa35313 spi: pxa2xx-pci: Balance reference count for PCI DMA device
afa06b7c2a151dc1a1abd9aa8fc7f4faae8d2b69 hwmon: (pmbus) Add mutex to regulator ops
8936a53f0e1de58d6ae1545d544418c6a23f6680 hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
f48ca4725a414ecb6c7e862ecc0328b4d9a63404 nvme: cleanup __nvme_check_ids
f63e57718ecf1ab5e03affd13bda74423956f1f8 nvme: fix the check for duplicate unique identifiers
eb269dcf2838a2242f2a7bdb03938003790c3754 block: don't delete queue kobject before its children
4ff9685bcb6aae8aacb426242832a08100218303 PM: hibernate: fix __setup handler error handling
0616146f769a581d18b5f715f0026e409371aa30 PM: suspend: fix return value of __setup handler
abf77931296080e8afc989f352a136154e86a998 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
004abcdd205b52443e52a4d4a6eb5a2fd2011ffc hwrng: atmel - disable trng on failure path
6482bb6b57b4bfc47b049b6bf45bbb6d72010359 crypto: sun8i-ss - call finalize with bh disabled
d2359c4f23c9a62e2d0f2398827db548dd8730f8 crypto: sun8i-ce - call finalize with bh disabled
7ecbf1d4cda587d89efc991f387c7c4fd9c9d47b crypto: amlogic - call finalize with bh disabled
20445698c3e7627153888eabffb21a9eebc0fafb crypto: gemini - call finalize with bh disabled
498a9919b0e4f06cc8fbc336b9f11a915fe727a4 crypto: vmx - add missing dependencies
8b1baece3d366f69ef0005ce2fa6df3d4b269843 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
911856667c893a6feb622d59783cf17fef5c985a clocksource/drivers/exynos_mct: Refactor resources allocation
9e51a20a5d0af7d4295b4c2ac6d5b6eb86f361e1 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
8a167c5c9b71a0f51080412047bd7fb16d46c8c0 clocksource/drivers/timer-microchip-pit64b: Use notrace
2c81f3d622c1a0d4c1c3101e6f43e9ac1958cff4 clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
6fc5a8d75eaac59f6da674abb1029d0282e4f163 arm64: prevent instrumentation of bp hardening callbacks
fda3db87d0e9d9d700581b9140fa91b6f46bb2b8 KEYS: trusted: Fix trusted key backends when building as module
a87fafe09a7c7dc7f8ea88cd00e3c34bdac01c2f KEYS: trusted: Avoid calling null function trusted_key_exit
1794d28b13ece6802656c7684104ea872fa5f283 ACPI: APEI: fix return value of __setup handlers
37414ce1e651b612d020bef5097afba6992cac67 crypto: ccp - ccp_dmaengine_unregister release dma channels
44e2a238e0a14d824fc722644f0b74059bf23549 crypto: ccree - Fix use after free in cc_cipher_exit()
345a0456f8665460e1dbd116c548ee673bf262cb hwrng: nomadik - Change clk_disable to clk_disable_unprepare
c306f51590e0f528598f6a5ce329c25005a251d8 hwmon: (pmbus) Add Vin unit off handling
fa1f92571c1dbd4435cc1a498ab0417cdfb13d90 clocksource: acpi_pm: fix return value of __setup handler
c46aeab7dafe288086a15d18c2a89b3d28337e18 io_uring: don't check unrelated req->open.how in accept request
7571618fdc30018a6e4af9f43554e7ce2a4fc047 io_uring: terminate manual loop iterator loop correctly for non-vecs
9f0b2b0f8584c20073c4afbea9b359d9742a03a2 watch_queue: Fix NULL dereference in error cleanup
92fb9edfbcd1d2a05593a5ecc505159db325ea7b watch_queue: Actually free the watch
cc6469e63e8e50b8d612c6edbdbeac27815094b5 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
2ace39df45daffe7a4a20162ed02ea4ac523aed8 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
686a46c8a7644b824728bd050cdae8c3650a3690 sched/core: Export pelt_thermal_tp
a9762cb351804406f8c51201515d8b529b8daba5 sched/uclamp: Fix iowait boost escaping uclamp restriction
2cc1fba839e0acddeb329722510ae3d053228207 rseq: Remove broken uapi field layout on 32-bit little endian
945540af6c6e4ed774430506881189a3bf1f79b4 perf/core: Fix address filter parser for multiple filters
385bdcc9de20365c16dab89d96b8cd358b855613 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
40aeed503e7a83d85360e60e85c2093eea115091 sched/fair: Improve consistency of allowed NUMA balance calculations
9eb7b33a36ef5499ea2ebe8ab5d3c6f3e90631f6 f2fs: fix missing free nid in f2fs_handle_failed_inode
172793b6ee2a1288e4cca7c9e7c4b09bc515333c nfsd: more robust allocation failure handling in nfsd_file_cache_init
7fa9b45effb656377fc772f61860acf4a9f20c50 sched/cpuacct: Fix charge percpu cpuusage
8f9e8264639a039c3734d54367bcb2f025a3c834 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
e69cd1dfd62f9b0d5f01644a22608d06985c17fd f2fs: fix to avoid potential deadlock
1ea72d1614d2cfc7d5af2df70a7d006fcfefb0ae btrfs: fix unexpected error path when reflinking an inline extent
9a9833ea8a2e551cd4169658e05fae77b18da7ee f2fs: fix compressed file start atomic write may cause data corruption
1712b6487ae50fac10d33afbd7e9797a115deeeb selftests, x86: fix how check_cc.sh is being invoked
f01174e8beaf8628c1f79de763b78f4afa90111d drivers/base/memory: add memory block to memory group after registration succeeded
cd76fdb6569f2eafec5478d6713ef9200be0901e kunit: make kunit_test_timeout compatible with comment
33a2dd4859df94f4e870a6592812a62dc7f92452 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
4fd16c2abed26f4d9c1ce8dc28ce53ef029cb45f media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
acbdf57ef9c9d9ff5aa2d3504d6a416c00598725 media: camss: csid-170: fix non-10bit formats
7eaeea65ab7ced142480e95413d152c681aeb8a6 media: camss: csid-170: don't enable unused irqs
77bfae888401300f035b75b1890a72b2bf65c7b4 media: camss: csid-170: set the right HALT_CMD when disabled
fff9696d974924bf9a13054da3073451da560cd4 media: camss: vfe-170: fix "VFE halt timeout" error
d162c25e050a0e1287b976bddcde8adca4d1ccd6 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
24b2eb571b32e6ecc287d5f15222113b70be444a media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
725cfdfee535bf72901befe1e2c86faed6cfe165 media: mtk-vcodec: potential dereference of null pointer
36d854e942955729680a22329cc25907e850b1bb media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
2cd7ac0122a49873b8ae157e3ed8dff0baf9296b media: imx: imx8mq-mipi_csi2: fix system resume
425ffcbc2b243edb2f55470768044409495f7ee1 media: bttv: fix WARNING regression on tunerless devices
26ff2c9a851c0ffc7248723674be6c1547fc8861 media: atmel: atmel-sama7g5-isc: fix ispck leftover
7d36ac18cfa9f3417769b1c977de2d4f3c284596 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
a11797271a8306e81f1df3fab6bac7054a3c4044 ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
cfa19f61b84b588b775d0e13ecad4b069c9a96e5 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
5e8c85e3f73fb9622c4a14657ba3a21bf6bd028f ASoC: simple-card-utils: Set sysclk on all components
a977c74a33ecf81147823accafd173b9fcc2d0e6 memory: tegra20-emc: Correct memory device mask
de067f941de853eb5a7db29f0a03dbf912e8c9c8 media: coda: Fix missing put_device() call in coda_get_vdoa_data
655b04435a9426b1caa3302b2f10b2066cfe34e5 media: meson: vdec: potential dereference of null pointer
8b9a7b581b9a3b6658fb7d7db5748856c360c698 media: hantro: Fix overfill bottom register field name
ef228a53a91e67f5b37557c525c86ed9562e48ba media: ov6650: Fix set format try processing path
b2d29d6a4c76a8541c204bd3269d0744535f5cf1 media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
25093c672b5cf6171ffac55ed636f1f0322bbf87 media: ov5648: Don't pack controls struct
3399528c03cebd5eb2c6ffa4a4365d2fc6268a7e media: aspeed: Correct value for h-total-pixels
6ef69615df680b53017e9cd1425dfe2b161b05ae video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
bc40e79b653e9bbca73930f5e540f1d8edb8dcce video: fbdev: controlfb: Fix COMPILE_TEST build
2e15c1639810583f1b30ef7f050d5b97e74c18e3 video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
0a8fc7078a27015ef81284275e2a4c5b63e85a56 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
91af0ea773b3e51469dca811fad8a726b97c7457 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
6630cc4d3da818866f4ed739db56a46ec7fe57da ARM: dts: Fix OpenBMC flash layout label addresses
bd8082bfe326bcec7effb5166524a033e46336c2 ASoC: max98927: add missing header file
ee944567688cac551c056872e056dce46ee3a242 arm64: dts: qcom: sc7280: Fix gmu unit address
aef9032113ec723a67818ae4230f89f06c8c34e4 firmware: qcom: scm: Remove reassignment to desc following initializer
eae8d908b20ac23bd6dc1d504a61e479ce219ef5 ARM: dts: qcom: ipq4019: fix sleep clock
acd6d5f6ee3c710b31dabc31edb359af75159372 soc: qcom: rpmpd: Check for null return of devm_kcalloc
4af4ea593d42a914f189a39fae27be315015017c soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
7447395fa81be926de6db6e2b785cad11ca06662 soc: qcom: aoss: Fix missing put_device call in qmp_get
495ff864232e2e1a8dfd09abd7a509a244d9a4c9 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
5445d49bb584f43339901802e17520bca8849d5a arm64: dts: qcom: sdm845: fix microphone bias properties and values
d0df509e9cdfd821c2b0e5b82da8f6fb891fc8ee arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
aba7f06610ecbe7ba2ff1596cbbd521f37ab75c7 arm64: dts: broadcom: bcm4908: use proper TWD binding
e5aad2520e122d6812ce1b4c03d1eca06ea80e80 arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
80c281e0221f79753c861d4efbcfcde7d3675b0d arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
03000759e5310a962d9992a217755669af9a8535 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
2819456cf3ade98afea06347236c2e81d564fd70 arm64: dts: qcom: ipq6018: fix usb reference period
a4415aeb23eebfe7b16d7873a9274fa87f3a391f firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
4f6194a1e62c289583eadf460c48d5ee5d7b1141 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
9401f9b9b9fe9d53efdc5516b9ca1223af18cf8e cpuidle: qcom-spm: Check if any CPU is managed by SPM
2a38185eb975b3f30bb95c3a11895dfa316cf099 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
5839b13b1ae5098bed65d36a4aecd0b722670bad ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
a5edfbcdc000f78bf6a1f21d413f6c4135e8d785 ARM: ftrace: ensure that ADR takes the Thumb bit into account
e493d534d9a3a7b3e4033dbd99a017456519d665 vsprintf: Fix potential unaligned access
9704d742eed2b3c684148214a86665bb57530bd2 ARM: dts: imx: Add missing LVDS decoder on M53Menlo
3c2668f4fd928e6440ca8c6363cdfdcd9ab9cfa3 media: mexon-ge2d: fixup frames size in registers
144d78a209b09579868969972a2433ef0a1ceedf media: video/hdmi: handle short reads of hdmi info frame.
be0bebf98681f0057b102c359836fecd117e3546 media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
d89fd96e069732d3e2686d6dd4ec1e8a22ddf957 media: em28xx: initialize refcount before kref_get
50fea467063c8d58f5a10c4a22e67798d9423235 media: usb: go7007: s2250-board: fix leak in probe()
36aaafc1bfbce4f18b266c3ca82af33e5e51e0a2 media: cedrus: H265: Fix neighbour info buffer size
016deae88381cbbb772ef8d306561fcb4d5d3e8a media: cedrus: h264: Fix neighbour info buffer size
b8fa0479f88d97e18bf55f94949de95953aadcc9 ASoC: codecs: rx-macro: fix accessing compander for aux
7f73527a6c2d726cee4d06c6d1b0906cb30d8d9d ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
a0973a3bd537dda14a43e5f3a6a22001922fac31 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
4407c348481ef4edca276892066c74d90c13fd81 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
d0cf0ffdab31e02aae753688b9ab7520edf4517f ASoC: codecs: wcd938x: fix kcontrol max values
943f44d90fe1e14787eb96bc18631ce90c143331 ASoC: codecs: wcd934x: fix kcontrol max values
a3b4f950ac86e0203fd3ee4da6fb6328fd2c5514 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
99426a2eea3ef219cf3083460e12414b8defd8a4 media: v4l2-core: Initialize h264 scaling matrix
aaf237a81be84fe5a4c875e93b87d1b3f664b8b2 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
2ef4b2baf2321d7762733ed641eceec2fee8744e selftests/lkdtm: Add UBSAN config
012bc0a84f9e51e5c65afa9a58f69a2cd42da1d7 vsprintf: Fix %pK with kptr_restrict == 0
ef1b0831fdb610728f2dbab4ff32507e07cf84c6 uaccess: fix nios2 and microblaze get_user_8()
2b877bb40b5faf96c815ac8f0506856194343777 ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
53146b74ad033d35c86e5e0166de05fa12fcb095 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
387ccdbc97882ab77b825a1cdff556d4d9f3ca41 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
54ed1b9962883e3049f1c4793ee4bbc434779a20 mmc: sdhci_am654: Fix the driver data of AM64 SoC
c630f69a999ac7e2c7ab055787b09dd8b7ea3bb8 ASoC: ti: davinci-i2s: Add check for clk_enable()
a89a209e46a635ec34714760e96e3d162998e5d0 ALSA: spi: Add check for clk_enable()
c47f3e33597ee32fc022208660df44740121d842 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
cafe8648c04c9a8bc84d29fd31f3be61eb591cec arm64: dts: broadcom: Fix sata nodename
3ab6f3665218551ab78ace8bff70e63098511fb0 printk: fix return value of printk.devkmsg __setup handler
7cf8e7e7817fb492286028f59f579cfea3cc490f ASoC: mxs-saif: Handle errors for clk_enable
11c67b24fa2247e7c26094bc5de55d01be851909 ASoC: atmel_ssc_dai: Handle errors for clk_enable
d0aeabe23f4a154d16e84e5682463beec46b732d ASoC: dwc-i2s: Handle errors for clk_enable
c919b9f018ac962d08c26118ee40a1c7e76fbe99 ASoC: soc-compress: prevent the potentially use of null pointer
d5764e07a2897ead023a3751fd879a65987f9a3a memory: emif: Add check for setup_interrupts
a3355023b6911b42b494efe46205140b01f233dc memory: emif: check the pointer temp in get_device_details()
cf3a62f2d7e070c51c1cd753553529e4eaeed9b3 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
c1e53961d6f56748bde30d61a5f45d39c13c6cde arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
93a6511aac7c7970f9c00e53f485807bba3f7583 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
db44beb85b9c5620d7b061f113d26dde47e4c464 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
e137c7a0d59d79435e912d32b109ff33debad1bd media: vidtv: Check for null return of vzalloc
2476a938567da6cbd4169ac304c44c91208ce452 ASoC: cs35l41: Fix GPIO2 configuration
9df006a52c6942c4615f901d09b6cd7bd322e49d ASoC: cs35l41: Fix max number of TX channels
06a7f51cf48b7296951b6d87db5675fd23fb724c ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
2f4bb762a9323f13f19972ffb09c102c1769abb2 ASoC: wm8350: Handle error for wm8350_register_irq
130d6dccaaf27834508bc07f39511e83bef276f3 ASoC: fsi: Add check for clk_enable
d8006eefa4e17226fc4ec1ae74b60a9154e39647 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
57b754165b0638da85fb37181d59af7c7887da22 media: saa7134: fix incorrect use to determine if list is empty
8c18126af45b029fa52155174bbe555dfa144376 ivtv: fix incorrect device_caps for ivtvfb
6b3e1c58dc8e20991352a003ae2b69fcc06bad06 ASoC: atmel: Fix error handling in snd_proto_probe
5ba2253662878c8889bd1d78f18b8f60e1711f5e ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
a35da2026e75dd1f66714b3384ef220d671834ea ASoC: SOF: Add missing of_node_put() in imx8m_probe
ec4baec8fc06740b020f0799a7facf13ffc5fc71 ASoC: mediatek: use of_device_get_match_data()
0fabbe1634cb9f3071be5176a11b8c39c3e342cc ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
d53f9ac29ec3f92720a2534c7449fa20f6cfaf75 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
83698d3655397a905421e718b304c3ddd5d6acc4 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
b6cde3a60bdf40be2539550c0350322f3fb11d8f ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
e3108c6e04ddd4924b2dffe8319d5ec017b28853 ASoC: fsl_spdif: Disable TX clock when stop
6d6ffa34af2fecf5046cdeafd2c4ef8111f967ab ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
bd6717d154a789c1ab1b0f7df77fbc1d0c49b0b6 ASoC: SOF: Intel: enable DMI L1 for playback streams
c6ece80a15875a7fa7dbe6823152c282c2fcf42f ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
7e6ff2e696ecfc5c771f3040e9af2d39f5b599d9 mmc: davinci_mmc: Handle error for clk_enable
90ad08c7a974e3e148bdfe66ec19d0a25087e759 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
0324510ab69bd8156a0ce400796468a45b192426 ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
9b5605800bbc9ba71440fdf49739f47209c10910 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
a2ad210eb36227a44b036c76ea1370ab3d0e2230 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
d641360eb9d28c594ae13710c3759852bd188860 ASoC: amd: Fix reference to PCM buffer address
9dbecf66310cb0a322f41b17e7599abd89af4a01 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
dd31ee70d4e1b8b33ce521399ec2fc12348a4dde ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
25246b8015baee98b7e47089f6dd5a7cae7fe824 drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
6f1162f58dc11aaf40888f587c2303395be79e1b drm/meson: split out encoder from meson_dw_hdmi
a566a23a299d748601fca530e30d98b8ca615360 drm/meson: Fix error handling when afbcd.ops->init fails
3b716bcf0929ef791493154f1c95e0bfa2018974 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
3fc0f00c074e4a1d18a97da12a184371f3cb8c9b drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
9f76d8a754c4bd3e44be50408b85abcbee6f78b7 drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
3585fd1af0773cc52405c8647366f8c9c27bcc52 drm: bridge: adv7511: Fix ADV7535 HPD enablement
d939f02e5a24e4d5b2d0321f4a601beed421808e ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
fb23f2341b218b176576fbcfea945c38de99876e drm/v3d/v3d_drv: Check for error num after setting mask
e16258f59e4011df820eb74e48445283e542cd23 drm/panfrost: Check for error num after setting mask
4bc63521bbc005e3c99bf3d82a7fe3a8ad15b2a0 bpftool: Fix error check when calling hashmap__new()
7657ae4a8367828c89716f5bf03273142f53c1a0 libbpf: Fix possible NULL pointer dereference when destroying skeleton
13e51e7d8fbe30df381195d58c9aabfd5f8469fc bpftool: Only set obj->skeleton on complete success
da47942fd991e93b0e647e8e687536aaa11df74e udmabuf: validate ubuf->pagecount
95ca19676395002a61c5c9fd1abdfa578eade53d bpf: Fix UAF due to race between btf_try_get_module and load_module
b533773ed72a0a3cb2dcd9ab602df5e6230df869 drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
244c5dbabae8d95a414027dc603607a26e9761ef drm/locking: fix drm_modeset_acquire_ctx kernel-doc
c99f732268f4d080449ee8657d1567fdffafbfdd selftests: bpf: Fix bind on used port
2241f8e624973bb89d36d1e2f72b13b9a05a9ee0 Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
d868fcb12ec67ac7136312f1e8c7f8847b476b12 Bluetooth: hci_serdev: call init_rwsem() before p->open()
476b899e2d14e740b8fbb2fa11b5fae3f209e1af mtd: onenand: Check for error irq
36f16e64e528bace7ef7755f3821829e3639d48f mtd: rawnand: gpmi: fix controller timings setting
dc41ee66823ca5d60ce4f4f95593c682b0356bb2 selftests, xsk: Fix rx_full stats test
348850ca58480fef3ff29cf39548310290aa7be0 drm/edid: Don't clear formats if using deep color
01c23e983ec65822b07f94a5094b4b33a6bc7d10 drm/edid: Split deep color modes between RGB and YUV444
0f38ef645c6c843f0810b06517d4527fbf6df10f ionic: fix type complaint in ionic_dev_cmd_clean()
9c91e3b2b4f3949f076a6197c0fc79a0f35ae0c8 ionic: start watchdog after all is setup
f893915d70b32518f399ac31992ec092e1e171ee ionic: Don't send reset commands if FW isn't running
0f0c40d8520035c69b18b4829034f0aba68f8b6a ionic: fix up printing of timeout error
d41c3d3554e5460a7a59a2165c1cb6ce790c29ad ionic: Correctly print AQ errors if completions aren't received
3650f25a95406fb5c7e804b559349b05ebc5321a drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
5c6146d81c0e8a1dcf64d04856664146dd59f92d drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
5bd40cb9e568de76b3058068b4e181f6e4e38cdd drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
8e8d7c48d2eda449f4fde72cb3ac7e784e3d73fc net: phy: at803x: move page selection fix to config_init
8ee818474bcc3dcd5c58daffa1aa291ef6a259a0 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
ad8bdac5a1c26cfb22594289762188e0866044fe ath9k_htc: fix uninit value bugs
09f8fb0e21e3908e3794e443baad17a47a1a9c25 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
8f17cb47ee763151be319f1cb00e7fc277a8d1c1 RDMA/core: Set MR type in ib_reg_user_mr
e15c2b5739d7c96102ee7d6253364bd997d93024 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
b09246c64de08c8262ad025e91c57f3345858a03 selftests/net: timestamping: Fix bind_phc check
f0b18cca0167498a7d253f75289f54828a5a94a8 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
4f4fcfdf0e7b02f0193f15a7f97e8ff90ab84d52 i40e: respect metadata on XSK Rx to skb
93687f4e24781263c46d15e01ad405e2a5ea2117 ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3cfa51758b1592d1ab66642605e23412c96aa095 ice: respect metadata on XSK Rx to skb
b811acd64b2f01d64e2ddcb2867b532fde3a1589 igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
2702a19f3b40f2f37e674bd017adbd2109f02336 ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
7939cd8a3490f83ee37121596939e7a3a859df7b ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
ef6719afd47b331e05dff28e697dfcf9c39e609f ixgbe: respect metadata on XSK Rx to skb
416d8fb07f594f7d6b663db5666bcf3be024622c power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
7183370134e2a3ef9bbc2f312b97508800ea1dd6 ray_cs: Check ioremap return value
bd9d97056ab9f5e1d9163054a0838fdc906b7955 powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
34bcd442e5fcd1443eaa95aabe29abf9c3aa995e KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
3c5525a33578309410a0efc4efac82b273c96f84 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
790e52ee481a6746bb15333afd26edebab326069 mt76: connac: fix sta_rec_wtbl tag len
cfb6b3aefb056f21a23c1983c733a63efd12998f mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
17859c82293c993fd4c54866765ed208d151d1a0 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
3c3f8fe573c1de06ec83aa96ef0fe7f8937e6407 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
3ffce9b7677300682c66ad81d0a69317eb3713d0 mt76: mt7921: set EDCA parameters with the MCU CE command
757984c96605be29190f19041c649063af0ece8e mt76: mt7921: do not always disable fw runtime-pm
221dac790a67b76c323cca06b6aa9327ed4253a2 mt76: mt7921: fix a leftover race in runtime-pm
f87c54f2010058797aa065feff94a10c37cb95a6 mt76: mt7615: fix a leftover race in runtime-pm
ec7f4b37268ccc0a0176e45514c382e3e8c424ce mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
a4feda7a2bb5573cdb9bd15f0b048c985fd5bb10 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
83cf87df04beca196a55606ef5162b7975eaea59 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
2f9250e546d4a785aa4e36aab47ee8a36f0b603f mt76: mt7921e: fix possible probe failure after reboot
28abceb1787d3187a2d0a687cd78e0026eeee0ff mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
bd82e356ba7fc80ac335f556bfa5c5d2d6f6eebd mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
5554caede62cc99f97e94ffeabb1e75d1d543055 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
199ba45b1588d181648becfb9d1c48f57af14533 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
5f6dd7fc39a668e81d2fc086dee597a10e9be23d mt76: mt7915: fix the nss setting in bitrates
a3f0a442705b45221c0f0b887ce4250fd75e9588 ptp: unregister virtual clocks when unregistering physical clock.
5842b11151f982303112f215afa5d7e17fec3ba3 net: dsa: mv88e6xxx: Enable port policy support on 6097
d1398ac9a2d03b3cd5e7d50338b0dc224a19322c bpf: Fix a btf decl_tag bug when tagging a function
afc2bc34ae133dfb6aed65134bf7380d1fbb0e02 mac80211: Remove a couple of obsolete TODO
ea30a8ce5eb6d236b8a9a1c83ac1f263fef492b8 mac80211: limit bandwidth in HE capabilities
e593a396b31014cad7932dbb40ef50d5ad1675f4 scripts/dtc: Call pkg-config POSIXly correct
b2131b26fa1e2150a113d7fa34668183192b7063 livepatch: Fix build failure on 32 bits processors
38b4825d9d7a06989bb49a74abfc48c148da9df5 net: asix: add proper error handling of usb read errors
f39b67f195f56fc685123d0b63211860aefd951c i2c: bcm2835: Use platform_get_irq() to get the interrupt
35fd13fff57cff8d811986b8e33e505900e99256 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
24e54a154239c902f2f0e7925d4729d7b89ff52c mtd: mchp23k256: Add SPI ID table
8666fd461fd35860c3de203abe43e80a8282353d mtd: mchp48l640: Add SPI ID table
3804d44fa2f374e7164a2116a70c135932ea3c86 selftests/bpf: Extract syscall wrapper
790562fedb65ced8744582c62bd6d734a0c1af5b selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
964d42190a4404df4ababa57a7bfad89505532e8 igc: avoid kernel warning when changing RX ring parameters
5049a624719bdff634ab4aece799f6e4c51e1d09 igb: refactor XDP registration
8b11733d5eb9c1da8ae42b0a5b3f764fb5d48e30 PCI: aardvark: Fix reading MSI interrupt number
d40ca5a6cca120cae84a0389be5dd4753f7a41a9 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
7ba9a4aa3d5004011ca13203e5a79778456a0f5c RDMA/rxe: Check the last packet by RXE_END_MASK
6411ad177bee7c8e3ddc8cc6ec88d6f57e32d979 libbpf: Fix signedness bug in btf_dump_array_data()
a4b4dc8572b349518a32c9883a30a1f54d897e80 cxl/core: Fix cxl_probe_component_regs() error message
cccf5d5b287b0398c14e4d172f5f99a7979ba796 tools/testing/cxl: Fix root port to host bridge assignment
c3125f44c465fdd86f898ed7272f9fedd4953534 cxl/regs: Fix size of CXL Capability Header Register
3ba433aa487dfcbb4be20a32713aec5607241aba net:enetc: allocate CBD ring data memory using DMA coherent methods
d4353a18f8df76f3a2c450e5018d8794175c879a libbpf: Fix compilation warning due to mismatched printf format
ff2cccb83b84ed8cae501ab818afae1d8cb2f2c8 drm/bridge: dw-hdmi: use safe format when first in bridge chain
c408dc991dd6c7286ac80ed260cbbcc23426ae9f libbpf: Use dynamically allocated buffer when receiving netlink messages
346275e2a28e9872563d859272567ca0f207511f power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
e663b33ce3f86dfdedf24014529211f3c37494d4 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
72fc70728db8abb90252d5d448473d841517c561 iommu/ipmmu-vmsa: Check for error num after setting mask
09c16c7325351f65b8d49ccca4a185032cf5d083 drm/bridge: anx7625: Fix overflow issue on reading EDID
7dcd89e66ae9bde77434001bb2ed23c09670edd7 i2c: pasemi: Drop I2C classes from platform driver variant
ec67e2e727bddc30d38bb16c906869674f70fe8c bpftool: Fix the error when lookup in no-btf maps
2d1d1ef96c0567194e56e95a36b4be14a9bc3d2b drm/amd/pm: enable pm sysfs write for one VF mode
69a49d80c393345e52180a48f697549fb0427e30 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
5263242ab5a31ed7d1e20a48c3bd66e34f34b882 libbpf: Fix memleak in libbpf_netlink_recv()
12d4c824fe790f1778fe228264a94b5f524c9828 IB/cma: Allow XRC INI QPs to set their local ACK timeout
645ba3a288ee1fd5f7ce8f44cf380f01f4046d89 cxl/port: Hold port reference until decoder release
18074247b64ddca284b0e6e26ac8a91ef976d89b dax: make sure inodes are flushed before destroy cache
c651ba49c6146d5a101a86d595e10ed21f992266 selftests: mptcp: add csum mib check for mptcp_connect
43af7edcfbe86cd3347cfbb1dbc1c7654744fdf8 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
6a5634d787368e8a93fbc7aa53909063044492a4 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
87f1eec4055dfd339f4df029101af39d95531880 iwlwifi: mvm: align locking in D3 test debugfs
92b20a1e95b4468f97d5b20c602c82b39d0d6ada iwlwifi: yoyo: remove DBGI_SRAM address reset writing
b2dda777f3941ad83d7688f414cd3da7763ef94f iwlwifi: yoyo: Avoid using dram data if allocation failed
1565b06a20e1035ff97cd40e9513e6656c8d557d iwlwifi: Fix -EIO error code that is never returned
da20b75be6a8d7583ed7ce8ddbd05a0a111729a4 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
c30f47302327f2ab0a528ce68b80356da89fa9a1 mtd: rawnand: pl353: Set the nand chip node as the flash node
4e13ec24fa051f814f364be0eec5c660e963c8aa drm/msm/dp: populate connector of struct dp_panel
89b192124fcca56d2c4ee39ef8d0d602775dfc11 drm/msm/dp: stop link training after link training 2 failed
ec5cad0aabb710b4973f48af18de1c1a8cce3d42 drm/msm/dp: always add fail-safe mode into connector mode list
b7df17157ed75ecf7e266f09da1eb1370d805f5d drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
c1a4be121d89d069cffd233fcb485c646ccd90d2 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
97c97844f7992a7fcb7c811c3db49d1ec1a25701 drm/msm/dpu: add DSPP blocks teardown
5e211d359ae38eb1ff97c80b5d5ee56fa2deceb6 drm/msm/dpu: fix dp audio condition
a75d812a6c4243fdf5c6671e99f262b05069d81f i40e: remove dead stores on XSK hotpath
39396ae3dd050b1d95b1ca95d55748408cc7ad2c ath11k: avoid active pdev check for each msdu
fcf76eb792d421f279b81ef3e1feab33d3c2e01a ath11k: Invalidate cached reo ring entry before accessing it
308547b477ebac688412f6fb35d0c4dd4e389c89 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
4c1acaf1790c43407b7f80a6df92eaab1179ef16 vfio/pci: fix memory leak during D3hot to D0 transition
60d06e493280257ca4c24cf0cd271146a183426e vfio/pci: wake-up devices around reset functions
026e0fd470a5c441c6936844c03645628d0695d1 scsi: fnic: Fix a tracing statement
2fdf209bec14669ca273d2ec67d7fff92f42f93f scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
e79a06efe77832564737a841b061136dd6850bf9 scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
8512c658b05c8ffca8d07b28c8ca7cc68ee49513 scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
2337bb6a10241f85d70e1d0cf55b74cd31a8d70b scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
309832a18002882bd98e65bde9522128a8ae843e scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
d3a6cb767b39ef38b518c0b814773c74062fc599 scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
59c149f1cc2e77ff474d37e72da72d70ea824045 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
5f4d9d44609e05f3b2fd71860ac1065e51e5fd99 scsi: pm8001: Fix NCQ NON DATA command task initialization
0ff9896468ff4b193e67630b6355429ffd9355ee scsi: pm8001: Fix NCQ NON DATA command completion handling
a206785ff61a50d4583027b52ffe90b4e85f4225 scsi: pm8001: Fix abort all task initialization
14501ede13f53ee073eea01274ca483ee2175d47 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
ebee4315e32b010187eeb8b98a493a198705bd85 net: dsa: realtek-smi: fix kdoc warnings
3c68266a45f82cfa2e0ccbe2089da1049ea6c9da net: dsa: realtek-smi: move to subdirectory
bede5af704fe493e19d8d45764066a40e7c730eb RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
700985f4b2cfa72e7ba812d7d991f64c9bc407c9 drm/amd/display: Remove vupdate_int_entry definition
2816d8cc4b04c9b0cf089c7862da52a027e389d4 TOMOYO: fix __setup handlers return values
a7161b600dbc9547c0be525f751957f71cac75a1 power: supply: sbs-charger: Don't cancel work that is not initialized
67ab0b147484adedc1d264120018d554a2f12b41 mt76: mt7915: fix the muru tlv issue
17d79a73fd49ba75a7299a2152956949fe330e17 ext2: correct max file size computing
0b8c903f4625fc722f1f1a4abdd589cd60a2c618 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
6dd0bca37fea1935c4ddca57bbcd52014ca4d8f1 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
f9f73fbe08abca59b23e35f6ea1130e37958a4a9 scsi: hisi_sas: Change permission of parameter prot_mask
95bb05be3de81cc4c24ca235c6099b8579ee2304 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
7beec19d9df757e4f2344031d3613345aad1fb01 bpf, arm64: Call build_prologue() first in first JIT pass
36249b6f3bd5089c6d77baea1f7e477ac0a4ad8f bpf, arm64: Feed byte-offset into bpf line info
5a03d5428bf2b199e0d7fe221dcd3536e6e8777c xsk: Fix race at socket teardown
3a9555b62b2bb69c8af23e5a0ee0a31580426007 RDMA/irdma: Fix netdev notifications for vlan's
324968ca6412eb8f7edb35546c5199598295f3be RDMA/irdma: Fix Passthrough mode in VM
0d7d0a1fd6abc988d9d0b242ce75c1b93127acae RDMA/irdma: Remove incorrect masking of PD
057664cc700aed128f12a62e59dd4d83de20b4a1 gpu: host1x: Fix a memory leak in 'host1x_remove()'
fc3cf6ff3bf470b8a9cd9069b58a2b6cd1f0e3b8 libbpf: Skip forward declaration when counting duplicated type names
6b26a30a2e68e23060d77832c6df66c0e2339382 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
cb83c80d03db0dcf8420ee20c96fce85a99bf32a powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
5ceb86e180df333f4d6d613b7d507a1c7bf35e20 KVM: x86: Fix emulation in writing cr8
164a3f556641fc46a5b9cb7ddb7c5869a8b4edd8 KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
51e5518aaa04a3b360fd00aed6291a8f89d32920 KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
9ede2a554e5d2879dcadeda786af2abc47686836 hv_balloon: rate-limit "Unhandled message" warning
372ebac4723a026a433778b6d24698c519841b8b KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
be9fe520bcce0e1012a906164f3b0e318d8500c6 i2c: xiic: Make bus names unique
df8f8ac13591a6bdc94edf76ed3c8e95740d6d02 net: phy: micrel: Fix concurrent register access
6680e8ed7e3d51c2cfbe897c698fe16a6a508968 power: supply: wm8350-power: Handle error for wm8350_register_irq
be0b55d43bd59e720c1279fbcafc51b8419a1355 power: supply: wm8350-power: Add missing free in free_charger_irq
e013a6db166d0745c508cfce8249d1937f8a9990 IB/hfi1: Allow larger MTU without AIP
da0cb19319b5bc2300f5e4cb2bed71223b3529b2 RDMA/core: Fix ib_qp_usecnt_dec() called when error
fa91bd2191ab860773eeae63591f4df1274ece48 PCI: Reduce warnings on possible RW1C corruption
1d2d94034ad08dddf8117ae6da650b98951498f3 net: axienet: fix RX ring refill allocation failure handling
acb14cbd202706086403d7e9f22e676e2149c5d8 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
e3a3a2d89773d3a146e9ecdf90250b0e4dfdca59 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
8a3d6c7a62c8e2e20a5d115bb5d9f2ac0521f6f7 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
3a9b899c67dd09e4597a2b270fcf20e10b1bc537 powerpc/sysdev: fix incorrect use to determine if list is empty
0b5192bf7000305cd031cdee0ed40d7a2e35b181 powerpc/64s: Don't use DSISR for SLB faults
9e805c48747ea83f8aa94d04b62fc5535f815d91 mfd: mc13xxx: Add check for mc13xxx_irq_request
46ce6652a7448b0f19c7209ab76e947b1f315b7f libbpf: Unmap rings when umem deleted
de266caaf5244b1e77a16c0f08c44ae5efa0702a selftests/bpf: Make test_lwt_ip_encap more stable and faster
795a3f9c269995485b09b13b313e6341fea4f34f platform/x86: huawei-wmi: check the return value of device_create_file()
0cae8260a0da83f4cf0b0253b2b29d1beb871a2b scsi: mpt3sas: Fix incorrect 4GB boundary check
75384e03f6b67ceb8701fdfcac8a9dc137c19291 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
29c23786bf6326b4c4f41bd53824fa18d48dfbe7 xtensa: add missing XCHAL_HAVE_WINDOWED check
499eb1fe896297249c1a3e83ee2796daf2f46704 iwlwifi: pcie: fix SW error MSI-X mapping
8059e4ef354e3ca80626b9c218ba2fb3e716e2cf vxcan: enable local echo for sent CAN frames
43f1680936fefef22c4f291a9e042eb6229af3c3 ath10k: Fix error handling in ath10k_setup_msa_resources
c1f7784af3cc0d9035a4b9bdc9b9296f7eca1f0d mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
6dbf4c1ecdab5f829d8f0d7ad9f4250ac422450f MIPS: RB532: fix return value of __setup handler
d752bb2e3f148e3b08c908fff31e9d646af05d6e MIPS: pgalloc: fix memory leak caused by pgd_free()
cd00eee8d179e107859120a6223c747971c21db9 mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
1aff391f996d8519ade2e28a3b0fa37184fefed0 power: ab8500_chargalg: Use CLOCK_MONOTONIC
5ad637d05c44296807f6bbdf1135bfe8709db7e8 RDMA/irdma: Prevent some integer underflows
06a900e4da2a226aef8e4664ac8844df84198ea3 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
f816046af6490836e53d7f5260cc024404ab3831 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
15030cf92c82efa8d2359220325719e3bc1e3024 bpf, sockmap: Fix memleak in sk_psock_queue_msg
4692ccd930e68020c7285246cb8a5ce4a26389dd bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
596e0b851b64f7b6489e8551a9968345f5368e96 bpf, sockmap: Fix more uncharged while msg has more_data
dbe3286ba84d46241246945987fb6991cb368417 bpf, sockmap: Fix double uncharge the mem of sk_msg
37318bb149a96529cb0adc996684238a22f709c7 samples/bpf, xdpsock: Fix race when running for fix duration of time
fb26233959d860f4c325420672170dc7449a2f13 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
91550c43c5de26d85a94db84976f3979fd54a194 RDMA/rxe: Change variable and function argument to proper type
4fd079215231577ef9a95aa30163d47e7e0ef181 RDMA/rxe: Fix ref error in rxe_av.c
ec5d87bf836b55b3eb2727ed59483baed81e3006 drm/i915/display: Fix HPD short pulse handling for eDP
86284dc24f663cb903bf1e65e594924374b84727 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
7dd9cc85b27d5a6c6529b09a77d2335f75fe1374 netfilter: flowtable: Fix QinQ and pppoe support for inet table
44c1ecdc2d049a1399265e8239862cffed4e2240 mt76: mt7921: fix mt7921_queues_acq implementation
0e52b1ce37837189791c4f699d2ee7f1caac6b45 can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
0d15bd257f317892fe4607cdc18dcc5e62c96917 can: isotp: support MSG_TRUNC flag when reading from socket
382cb56f26202a02a9c32e3e8675bbbe2a6ce590 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
8c6470169b72fb059eb08194554d82354566f5fa ibmvnic: fix race between xmit and reset
bef9d88c1c477ab6d3986784c8d5bc350bf8d200 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
1872c7256fbddc129005b218b77d7089f1f32352 selftests/bpf: Fix error reporting from sock_fields programs
c7a383350ef3e4fb92e943bee5d747af993a51f7 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
ee5f72080c0cfa0f9b672b13cc300cfea2ff121e Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
b438f0649b315ef836652983412a2e5af27741c7 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
874a7e088a11e5e7cc2ec22da39779bcb554f54a RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
88e19dc15d5219178743aec716166469649f962a ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
f8acff53d6d79a3300e923ed0fc672e14da1cf88 mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
e766ea27711ab80ab4319bc851bbf9e4358e2bd4 af_netlink: Fix shift out of bounds in group mask calculation
d70611a2e91d8d711ec24299a35a89142c77c723 i2c: meson: Fix wrong speed use from probe
195ca55e1069ba7cee9f39dedd00a98f07cbd7ee netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
c5ee2fb6cc4a81a6e0136fec0c66c62d5444acc8 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
66fdb41c4915976195b68c99357d4ad499f37e87 powerpc/pseries: Fix use after free in remove_phb_dynamic()
7f508889221b7f4891f645c6e22729a5c06cd8c4 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
7c8d4e1961c5e3456046a99eefc96afcb2d58d96 bpftool: Fix print error when show bpf map
d2fdde96f1ce0d84051bf6cb0f210e988a40f5e8 PCI: Avoid broken MSI on SB600 USB devices
0f44d9c020aa8af38bcc566bd8e4a34517a6f4c0 net: bcmgenet: Use stronger register read/writes to assure ordering
c26381109bf024a859a61d636f013c31e2686dfb tcp: ensure PMTU updates are processed during fastopen
21ab4cd6ea7c87de10e8d67b44bd8886222229e1 openvswitch: always update flow key after nat
707f690e337115c4c7ef27eea444a5cd719df0b2 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
14c253f47dbe521f2504eea3c2cd08696827f3bb tipc: fix the timer expires after interval 100ms
bdfa73015c490817c27b0241252ff7501dfcee71 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
4eea4770974c2042178e2a2131660119363f69b1 ice: fix 'scheduling while atomic' on aux critical err interrupt
191a01cc9e946844394b3e0f0722ab6242554d8b ice: don't allow to run ice_send_event_to_aux() in atomic ctx
900687313cc1f42061359c7988cfb59b5a9df02e drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
d6f4493023b9279444a80fb4fa6fbe59c6b8e2cb kernel/resource: fix kfree() of bootmem memory again
cb07630c375bbb5d6449839275ab7e9aec257136 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
f5f68b6bdd55c02347d23daedbc15f28fecbd3f5 staging: r8188eu: convert DBG_88E_LEVEL call in hal/rtl8188e_hal_init.c
40eb5a94db95a3ad6c09599c3edea74a34a1f1eb staging: r8188eu: release_firmware is not called if allocation fails
986cd8c0807154fe514d0055ce694d63b1d303ed mxser: fix xmit_buf leak in activate when LSR == 0xff
c7aac280f26089ebe13583ca346115a5e923711f fsi: scom: Fix error handling
a409eab74981fcf095accd085d31ca24519914af fsi: scom: Remove retries in indirect scoms
bd257fd0e43b11a64c503d7783a5d72076fb648a pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
a038b2039a1ab52ca93b095eb6bd76422a7aa219 pps: clients: gpio: Propagate return value from pps_gpio_probe
7b024a1d393f5e26ff76dc45fce7357e04126a87 fsi: Aspeed: Fix a potential double free
9106dcc5d870223511e17fec9d7417f55978a5b2 misc: alcor_pci: Fix an error handling path
a60ac6ee8857078ef538fd4c7d04b7d868f4d6a5 cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
27bed219f76020cb9488c4c0317e19d82b23a0e5 soundwire: intel: fix wrong register name in intel_shim_wake
04c6d7f3652b26a8cccd1ce9edf7df84caa974eb clk: qcom: ipq8074: fix PCI-E clock oops
a56e99ac314efd21ab98347d9111912a3d6bd3dd dmaengine: idxd: change bandwidth token to read buffers
39a3103ec9f9b32ba223b6163ceaaef180fd47ac dmaengine: idxd: restore traffic class defaults after wq reset
5e2fa035b68e704161b5af2ca94eb1a7180be1d4 iio: mma8452: Fix probe failing when an i2c_device_id is used
d43861badb1cd143209f7979d50036d2296e33b3 staging: qlge: add unregister_netdev in qlge_probe
bdf44bbe67b97e0e48fa320f4dc061eaf8e31ad4 serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
4a35a8599d597a728071c6bca22e480928192104 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
7144a6f34c71a6ecd8afa8944fd5722d58e62b07 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
5c4e8fc1e89942212802750239513223ca5ad926 pinctrl: renesas: checker: Fix miscalculation of number of states
a1070496ddce9691875c6e9e01b318ab6015389b clk: qcom: ipq8074: Use floor ops for SDCC1 clock
315023e4215af07f4a75351174ecbc7395172795 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
4dbd6b0ac7ec7d3006c13f641719909879096f3e phy: phy-brcm-usb: fixup BCM4908 support
acd7b1abcb70389e27f1fae8e3e3c30339879191 serial: 8250_mid: Balance reference count for PCI DMA device
2e5d658947468fc1fa05b07668f8d2eb8819de45 serial: 8250_lpss: Balance reference count for PCI DMA device
0c449c4cbdf1127776aa127f6b2306669da9e527 NFS: Use of mapping_set_error() results in spurious errors
5cd3b77fb823fb3e36b6380531c116d899375028 serial: 8250: Fix race condition in RTS-after-send handling
78b835637154cb450124feb5b5d9ab64d3590f32 iio: adc: Add check for devm_request_threaded_irq
8fe95bd2d0696eed1f1d1241a2d33644d99b26a5 habanalabs: Add check for pci_enable_device
bf597c41a31ae590f0af9192fcb58a1e5eec401c NFS: Return valid errors from nfs2/3_decode_dirent()
678e9e94d6a7a3cb89775b469fbba2e811bc4568 staging: r8188eu: fix endless loop in recv_func
cdaae2c0ed3b138231b418d9304f964c283b872b dma-debug: fix return value of __setup handlers
7067087c0a6e544cfc18fc56f34861d807bb6db2 clk: imx7d: Remove audio_mclk_root_clk
56fcb928599d608d39ce77501fe077553516d504 clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
991c6dd6753ffc05d8d7047ae8958e1bea51cf3b clk: at91: sama7g5: fix parents of PDMCs' GCLK
df2954ec14c23c8ee2cc7cacc1e2c6d823e0a62d clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
34a557f8f54a93b6ae42d82f4493579dcefdfd48 clk: qcom: clk-rcg2: Update the frac table for pixel clock
47b07c802ada62ef401e59ade665b31960ad6fcc dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
237c2c78f4f290fa9e8eb565dde5db5d3d104545 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
582e38c433f8d2fbc2bff95c70a26a950c64a5e9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
613c1be0179b24beb15bb32f7296b9f298951bdd remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
ec33fd11f62fc1918ee451080ea43638f2f847be nvdimm/region: Fix default alignment for small regions
3487f5943ec0f98078b2685226fc82efaef07760 clk: actions: Terminate clk_div_table with sentinel element
722f49995f373641802aedd3bebe9e015f55c3bd clk: loongson1: Terminate clk_div_table with sentinel element
a973d884b167880be819733820ac9060af4e903a clk: hisilicon: Terminate clk_div_table with sentinel element
8ade107f4859c9faf7e97e7504fb3b02386dd503 clk: clps711x: Terminate clk_div_table with sentinel element
468f1a0d53c1f914d0f45068a2e6bc820bc79d4e clk: Fix clk_hw_get_clk() when dev is NULL
e33ccb5cb4f48881db4fc4dac2ddd6f2b5d9788d clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
83e2298a43037098add21931c648823a2ac99c2c mailbox: imx: fix crash in resume on i.mx8ulp
86143361d5444be55cb6309576c0254e2b6188e0 NFS: remove unneeded check in decode_devicenotify_args()
624a3ee0badd47cb1b0d5b8a84fc7b9a50462707 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
42cc21a3762b9f017adadda1dbb90a11736bd0c5 staging: mt7621-dts: fix formatting
48b5a4366504f78391101669a194c08ea58eb769 staging: mt7621-dts: fix pinctrl properties for ethernet
b47fbe7316f4bef44825aa57342e9f2a26e609ee staging: mt7621-dts: fix GB-PC2 devicetree
c8bd39b7d3bb71f23c13c6d5721109c55beaaa3c pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7f348b6fd6fd3c77fea453771b60ad8f9d329883 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
57205b22b3a133d9e027764186754a2a9793e7f4 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
282aaa55091e5450efa7e89cbacfd6918633cb0c pinctrl: mediatek: paris: Fix pingroup pin config state readback
561fe9f21c986549dd5e89ed74150a1809fe9349 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
635c1abecbca25152bbde7f75bed74f212357cb9 pinctrl: microchip-sgpio: lock RMW access
70d4f55d922dbe5794bab1ac793f0723b6dc331e pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
b220f0911d997069267fadac3461e00e99cec9fd pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
26f677be976a0ca726bed634357e129bae13c8d9 tty: hvc: fix return value of __setup handler
de60c48603bba2261d29661c47df05eef472473d kgdboc: fix return value of __setup handler
a0a7e1040078e259291fc934a8b3fe4abdbdf830 serial: 8250: fix XOFF/XON sending when DMA is used
2807c51d40932509475e00617aafd4f58ce20364 virt: acrn: obtain pa from VMA with PFNMAP flag
9d6b37d85304fd79d39f90bf54187252dfd389c3 virt: acrn: fix a memory leak in acrn_dev_ioctl()
b463603f599f34fc45832242690f6fbef17268b8 kgdbts: fix return value of __setup handler
9d82e9c5c1c5b37f1c1fd3357f783d145c3635e2 firmware: google: Properly state IOMEM dependency
852057d31d54ffb31eaf7702bb5b9bae22feb19e driver core: dd: fix return value of __setup handler
5453eefca471dd134f5ba7da5d438133846b3689 jfs: fix divide error in dbNextAG
edf0176c13471dcb52f994f9e32a05948ab791c3 SUNRPC/call_alloc: async tasks mustn't block waiting for memory
fd2eac5cfcae3a95002e3ba8094581a8428f100c SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
196d7d7cd77f2bd3ea0848497e5e99a378bc669e SUNRPC: Don't call connect() more than once on a TCP socket
5d7f75b71ebce0b3cc0f213eb75ba9d17b6201c6 netfilter: egress: Report interface as outgoing
d00e608bece6ebce43901d02abc50cda12bec11b netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
e3c59e3ce8d3d98a5512b88a340b918cc6fdd6d8 SUNRPC don't resend a task on an offlined transport
ffe49c7feef62ea1190f07913d4e4e6ef8073e5b NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
5d58872799aee75ee26db831f696c6523801d7b5 kdb: Fix the putarea helper function
49db2dfb0f3486a50bb4b46877c86f089c52e023 perf stat: Fix forked applications enablement of counters
ba144fedbd3025d96abc1ddb3c0469e2aa2b69c2 clk: qcom: gcc-msm8994: Fix gpll4 width
1dfa1ee964984cb4e0a0b28840cabfa8e632bd05 vsock/virtio: initialize vdev->priv before using VQs
22ca038b669691a27c75240101237977c5311824 vsock/virtio: read the negotiated features before using VQs
657fffac0c954de8e584e779218031a2b6c09f29 vsock/virtio: enable VQs early on probe
201950a17d417f950133d6ed9efbe0f1d4a02f9e clk: Initialize orphan req_rate
8e059fbabc129e282df39732085e28d30f844ffb xen: fix is_xen_pmu()
885fb55af6ff48c8d09296912504c0be38f8134a net: enetc: report software timestamping via SO_TIMESTAMPING
baa84b5bc25f8f7e784c8c07c655c6923ebd84b2 net: hns3: fix bug when PF set the duplicate MAC address for VFs
7ec240fe342b6cf51a350c08b4f8da52986db94a net: hns3: fix port base vlan add fail when concurrent with reset
bff2855ce6e89b1699a589b9654c71944a1906e6 net: hns3: add vlan list lock to protect vlan list
b404e666d68496f1fc5a04e10ec88ee8fdb7681b net: hns3: format the output of the MAC address
b26dd1ceaac656fa6bf72f669da27654fc013af3 net: hns3: refine the process when PF set VF VLAN
8e8e939a54036396e8c69fe524c3f51d645870ac net: phy: broadcom: Fix brcm_fet_config_init()
1e6ab1b9c1f84bd2af5b18285769cad63a896e15 selftests: test_vxlan_under_vrf: Fix broken test case
356a5e03d0dc3695ea8702586add9010df7abb73 NFS: Don't loop forever in nfs_do_recoalesce()
dcfac6c3a3ebaf06be269ab9b965418f1d3de7df net: hns3: clean residual vf config after disable sriov
01ec91e3a029cb7942e3ae597fa92953af4cc705 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
ef8ea5aa0b402456cf079c182265ffde35c97412 qlcnic: dcb: default to returning -EOPNOTSUPP
58b9402df55981ea02cdd9fdb27196ea79aa1a05 net/x25: Fix null-ptr-deref caused by x25_disconnect
bd43a48fd39b4e1e91cef70b22ecbaaa09dd2439 net: sparx5: switchdev: fix possible NULL pointer dereference
ffd26a6c31a09327a0084aff9c9ec1fd5bbcfe87 octeontx2-af: initialize action variable
ec768b37c86a93ea7a5d39fb381b1afffc4238c5 selftests: tls: skip cmsg_to_pipe tests with TLS=n
edeed028122b7920f5f535029e8423037a982b9d net: prefer nf_ct_put instead of nf_conntrack_put
b506dffc3fb29565a87859e267eb912fe157f4c0 net/sched: act_ct: fix ref leak when switching zones
89c3bf9cee164e151cfba2d4b78b22f287e5dac7 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
2cbf1ac3fe18d6f3978f56175d99c50e01fab13e net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
d2a514856c5045d36423491848b88e5c054116c3 fs: fd tables have to be multiples of BITS_PER_LONG
a432916cdd7963b0dd2c1a4af494a41ed2809e12 lib/test: use after free in register_test_dev_kmod()
e2e05d6b89806e0b9a504fdbd6d18e5f90f92661 fs: fix fd table size alignment properly
333e76abcf2be3d80558ef5b3aea12a8fbd97613 LSM: general protection fault in legacy_parse_param
ed7462251f28e822d8539b32239bd8b00936d6c0 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
bb47b8d1cf9bdb134ddb4871576052f2f629054b crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
c48388596b49dec779341020f3448622beeffbd2 gcc-plugins/stackleak: Exactly match strings instead of prefixes
f8cfa4bb9b8f405e2175e3253870630124122e3f rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
9e43658fa5c0644e6f692873e04bd5fa63a3b8df pinctrl: npcm: Fix broken references to chip->parent_device
11545fb1e1a9e016fb82651e729587eeb9dbdfd1 rcu: Mark writes to the rcu_segcblist structure's ->flags field
7bd2a342e7fbde0947f2ed178c4001a18256f73d block: throttle split bio in case of iops limit
bdd64421216625e76a2a56b335184ad9971153a3 memstick/mspro_block: fix handling of read-only devices
1d9c12b27414da08516b2fd115133d5f8a76ca45 block/bfq_wf2q: correct weight to ioprio
588a0e321233b038b4a0a91dd24d46aabdc72b10 crypto: xts - Add softdep on ecb
4941678f01accf27120aca289b152f58c7ead33a crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
247bb01ed78f46102e584567b3eec5a6a9bab2ee block, bfq: don't move oom_bfqq
2f8e50fad0dbf3bfb9b37b3e455371364dbc1b4f selinux: use correct type for context length
2975cbaf7afeccb7b1dc44b6f19cda0d6d13b23a powercap/dtpm_cpu: Reset per_cpu variable in the release function
67686d25c20ba101f7596009714ab424f57dfdcc arm64: module: remove (NOLOAD) from linker script
de6544f5b4f76b687c72038d1f8622b6e0bd638c selinux: allow FIOCLEX and FIONCLEX with policy capability
984669972ba054b2fab66886655b72889d49d4f0 loop: use sysfs_emit() in the sysfs xxx show()
66c7b5daf8f5dbbfaa679dd774f2402f63dce2e2 Fix incorrect type in assignment of ipv6 port for audit
d73973add4e8c24c129af6dbe68af3825d200e4d irqchip/qcom-pdc: Fix broken locking
61cf11883e2a1ad536fa2fb967e4835f3e6d6a23 irqchip/nvic: Release nvic_base upon failure
33893ae70d0d476fbd916e1a5872b7ca07371d2a fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
3bf7d4f526e7a0836828d3d92aafc17a3d607a88 bfq: fix use-after-free in bfq_dispatch_request
2f0468bef14bb0b79f1e629119b2a7113381a50a ACPICA: Avoid walking the ACPI Namespace if it is not there
028f40c929a009002e6037c5e250143b6c2393bc lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
e94c634e770beedd245768ca37e76997ab4b02f5 Revert "Revert "block, bfq: honor already-setup queue merges""
ed475bf10b3f1d845904d22b97b0082ec880e9dd ACPI/APEI: Limit printable size of BERT table data
158fdb200a7a61974c858ead9926eb4b81885893 PM: core: keep irq flags in device_pm_check_callbacks()
16d744b3c04c436c514de5efa653da314d896f5f parisc: Fix non-access data TLB cache flush faults
90fd9c64634c1136780dcd7b3a8fdfa00dd95369 parisc: Fix handling off probe non-access faults
b2b899130ec976aa44667272c241e9204ca179e1 nvme-tcp: lockdep: annotate in-kernel sockets
b0652733093cf3c99fdb80588c89edb59bf6a5d9 spi: tegra20: Use of_device_get_match_data()
f40a5e9c842c89b0e21beb5c46fa52383ca43a33 spi: fsi: Implement a timeout for polling status
6c2c57faf70a5439c6e048a8dedefd554d0567a6 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
63cd5c0a38da7cb3264f528172d4de968fea7f3f locking/lockdep: Iterate lock_classes directly when reading lockdep files
4285e56c52fb6d27a2a9de593c433328866191fe ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
d02c0f2b4e833b0dcc56bc79bf5973a25ee1d0cd ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
59449d5c18e513b7d617743668056c98ebe5810c sched/tracing: Don't re-read p->state when emitting sched_switch event
ab27bcf6f48e90d4899d8869ea4a99114a443522 sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
4984c346853bf137971fcc547596153785bb4a39 ext4: don't BUG if someone dirty pages without asking ext4 first
dff39815276bd1a559ae582afdc1734952094679 f2fs: fix to do sanity check on curseg->alloc_type
9e3130ddf38b14168c25a7fe495c7c30307cf7bd NFSD: Fix nfsd_breaker_owns_lease() return values
24fc155baa83b29b1f466bc03e2be84d816c3ce6 f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
23d8ca0e94eb24244ebe14a02a7ec481acb5c760 btrfs: harden identification of a stale device
2e670b5aa8ed1c11b50bdb03c62b342f42690e6f btrfs: make search_csum_tree return 0 if we get -EFBIG
73445c60c7ee5ed1e93b1099508fba4c7d51bbfa btrfs: handle csum lookup errors properly on reads
ce3ee3f32d22dac2c7b380154e9b2b9ae292d649 btrfs: do not double complete bio on errors during compressed reads
7ad3e618d2bc40eeaa7f241184b802be1d8f3742 btrfs: do not clean up repair bio if submit fails
7869d8237545252ecf354dd9f77fe9ca32223407 f2fs: use spin_lock to avoid hang
f3761fff6aa758b0be80a90b9eeb89a13ab554e7 f2fs: compress: fix to print raw data size in error path of lz4 decompression
7ff8bc19a02e6038dd859f6913ca118b6dfc66c4 Adjust cifssb maximum read size
c1972c2a5dd70e07d5ce7e7c3724f1fc81639281 ntfs: add sanity check on allocation size
73f1048ac8a3cea104b128799ffecdac7d73263a media: staging: media: zoran: move videodev alloc
f6511741ca6f44aee97d0559ae2c7afd72c14745 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
9d002d6b13e4a94b77adf5c9b4271cdd58c0d3ff media: staging: media: zoran: fix various V4L2 compliance errors
699d52f1f42443f06b6304e4eaeb11754dbe0869 media: atmel: atmel-isc-base: report frame sizes as full supported range
4ac821e82f819b7464f6a92f8944145505d04cc7 media: ir_toy: free before error exiting
d3de046f832b7757b84202376edad6f22dace221 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
93095d03fd2ec173805de4d2ffa4ddf1184bba7a ASoC: cs42l42: Report full jack status when plug is detected
b88965de9382229c9e43944c7bc7232cb79cf5c7 ASoC: SOF: Intel: match sdw version on link_slaves_found
928531ef12f96b9a3bb13ada7db7f5321b18fbd9 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
41694c963e3581f5f40416236929811db5e0bf52 ASoC: SOF: Intel: hda: Remove link assignment limitation
182c81b4f1adbce6a0d3d0776d3224a70c69d94d media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
5746ddf02579f1a545fd3f807725cbc26205cd9f media: iommu/mediatek: Return ENODEV if the device is NULL
baacf2c3dbbdb9e614c65c63e2ab3ed28033f9da media: iommu/mediatek: Add device_link between the consumer and the larb devices
1b9aa428df1f87b82ad108b5a510636509fa5d98 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
921ceccd39a59ae81ecb6703639a6523306029a6 video: fbdev: w100fb: Reset global state
2272dc1f85ad758db9be791e0090a75a2c0db41e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
57ba080b8f7f4631718d154bb12d786742684e41 video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
d3e82e7168ae1842a756271c2e9c1eb4d3def1e2 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
df0f37d049c54c894b7c8187c408b2cd9fc21092 ARM: dts: bcm2837: Add the missing L1/L2 cache information
42b236d20b1401d68317bc2ee4a91f711473fb59 ASoC: madera: Add dependencies on MFD
4f6905b22a7bfd7f064253af04180e2227cd8da6 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
7403d4077764efe28761b5172db4bda6c9a81871 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
bb282040bad644fd204e44acf8f9633e589ef161 ARM: ftrace: avoid redundant loads or clobbering IP
13fee874d76fb9450650ca2ae0ca56d6058cfb57 ALSA: hda: Fix driver index handling at re-binding
d1f1e200c7d9efc8a4237eb4cbed351598392418 ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
a4ffeab59a7cf5c6931c35f5e945c5abb8835f87 arm64: defconfig: build imx-sdma as a module
0fda6572e7a06b220f997460d08cc2ba2674e64e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
086cc5b9dc220c3a952bb603c42f963de1871bcd video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
c33c2f2ccc98be291ecf4ac300417e03901ba946 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
66bb3079dd1f8d01c739c19851df9afe12385c03 ARM: dts: bcm2711: Add the missing L1/L2 cache information
5ca01c492477a162c5dc0972618596d2cf4fcd5b ASoC: soc-core: skip zero num_dai component in searching dai name
7b62ec007bbe6afa6084e34e5d4d9f813d8804a6 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
1c274d1f5929d573eaadf699b0d965b107e25595 media: imx-jpeg: fix a bug of accessing array out of bounds
31efb8faf20835ebc1ec38b989d3418cf03764fe media: cx88-mpeg: clear interrupt status register before streaming video
895bcb732bb88eff5897ed250dddcbf0b6e231e3 ASoC: rt5682s: Fix the wrong jack type detected
f7bfd1dbd5e74febfbfde7d57a6a00ed1c1f2541 uaccess: fix type mismatch warnings from access_ok()
2d4368a716a65a9bf0e6506e00444e7c0ce73bdf lib/test_lockup: fix kernel pointer check for separate address spaces
24b2c9d49ef138edd0d6467edf1465225539959b ARM: tegra: tamonten: Fix I2C3 pad setting
f3c79da29c66e7ea6f21ac88896f6a72ca160b51 ARM: mmp: Fix failure to remove sram device
bc72a4ad1ad1593b59f241bfe4c04204cde936bb ASoC: amd: vg: fix for pm resume callback sequence
8f895b4183a060c754c58f29e51545c3a96b6037 ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
f4dc31f8dbdd26ec4f29034ba875bb05852543da video: fbdev: sm712fb: Fix crash in smtcfb_write()
77fc506aa3ebe4853ee32b952d05a083b8c639c7 media: i2c: ov5648: Fix lockdep error
6623904958044b042dc3db92687f110b33e9d8b6 media: Revert "media: em28xx: add missing em28xx_close_extension"
dad8a3599562f3b58ac234b2074678d5a806f094 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
f655d0cfffb77e9f892d9e2c320b782d3f1bb35e ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
084c17a2b61ca5450d393148d53432d4aba19145 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
48874827f0ce66800d7e0e2e6bfa9d6fc3f327f1 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
449262440712ab29b5ca64ad16f3ba95aadc4112 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
bb1bbf863147cf8839cbd880358cf9ef2f93de44 ASoC: Intel: sof_es8336: log all quirks
9ddebb8b118b1f1dabbb7b18df495d704fc524e4 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
e25e948ac9a8dda755f7ca937b9184fdbffd4bd8 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
c1cef9154613d9c4659b628bc6f774ccab285f1c media: atomisp: fix bad usage at error handling logic
cd12592dd5643fe1bb926c22e0c44e2a309824e3 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
9c34b2fc73c0ab19a27a3226767edda978ef090e KVM: x86: Reinitialize context if host userspace toggles EFER.LME
22809abe4bb2c8ccea618870f7281ec65166193e KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
af5581758039cdb1f253670d7aaf94dc47a32153 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
fc12608cabd1110aaa949966d06ba687bdaa3786 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
12bd24c9d85bc80ca3f14c4031e4ba7d7dc22a08 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
eeb6ce44153ed849657b635b7c26dadc6c4775d5 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
8d27e009307817eaabc75e693a13c5218512ef44 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
14ed9f5ac9de560519ef6ecad75c3800967c4c44 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
a56567d8a4194df15e02c31fd24bc06c526132f7 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
74da4c2e85d151d6530e95270633e9bc256cee47 powerpc/kasan: Fix early region not updated correctly
6f0c48891959bf841c6e0d595a1c6dcc52ebfce9 powerpc/lib/sstep: Fix 'sthcx' instruction
d8332b274ef5bfcc04f4d51fb42aea6a0e3428c4 powerpc/lib/sstep: Fix build errors with newer binutils
bc022e80715aef3f8639d9fc4c1991fce7d2aa3a powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
f1d9eb7688ccb9d071baf52bac62e82dca315384 powerpc: Fix build errors with newer binutils
deb4b9af7acbfc34ddd05fe131b4d23ee4934650 drm/dp: Fix off-by-one in register cache size
dbcc3f89f99eac2e2c730d81fe9a4f10d70faf87 drm/i915: Treat SAGV block time 0 as SAGV disabled
f21d057ac0e4df78c4e21d0277a549a7bab4925b drm/i915: Fix PSF GV point mask when SAGV is not possible
c0787240b096bd22af9d8b360870dbf4bccb0344 drm/i915: Reject unsupported TMDS rates on ICL+
96a6bedfc929e0d210accd63c8e893bc29b8c9e4 scsi: qla2xxx: Refactor asynchronous command initialization
f60f9b29c43b4231ede5e4f054b0bc6d9bf4dc6f scsi: qla2xxx: Implement ref count for SRB
19c8b31e8c7bb63b8d010ea35ca553de6fe0daa5 scsi: qla2xxx: Fix stuck session in gpdb
83e5725537f519b68564ddfb6a524e82de9b20fa scsi: qla2xxx: Fix warning message due to adisc being flushed
73099a938098fe1d67c20823c969538317cfbc82 scsi: qla2xxx: Fix scheduling while atomic
33569800dc8548b5b164113ca2e5795380d789b2 scsi: qla2xxx: Fix premature hw access after PCI error
1e4811b6558ac59ec2ec92aaf4109544053cd021 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
81b0f23fe60fdc9114e48330d09f5ef091240837 scsi: qla2xxx: Fix warning for missing error code
3e4bff30da221cb8abf5cd95f2f3b544e8fe90f7 scsi: qla2xxx: Fix device reconnect in loop topology
079a6f19eecd8b3cdf7a15a38e57f9bf74a3c8f0 scsi: qla2xxx: edif: Fix clang warning
20e62ab7d1794484f96b7aeb50de57f2b4fdb0db scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
013196327e7748add1e96063d73df4853a8b4434 scsi: qla2xxx: Add devids and conditionals for 28xx
0c570bed9f1912b69e218c9e6bad77859bf579e6 scsi: qla2xxx: Check for firmware dump already collected
25105664916a62ba001bae08279e06f99cb63c04 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
cf092ac0d8706a51465d7cac339a2472e375aaca scsi: qla2xxx: Fix disk failure to rediscover
e3e1095f0801804254e1a341853c626dc16ba332 scsi: qla2xxx: Fix incorrect reporting of task management failure
53d698d8c10c4712949fd9937a3c646d147c7922 scsi: qla2xxx: Fix hang due to session stuck
58fdce402f886d0ba239222d68b8ef4cc4da3c5e scsi: qla2xxx: Fix laggy FC remote port session recovery
e6052859417bec0a74714ca1c46424223d82b18c scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
1f697ed9ec1a9b4df4700f8d2a3b89a55d48ace9 scsi: qla2xxx: Fix crash during module load unload test
546cfe51466c856536321818b8b511e5848c1559 scsi: qla2xxx: Fix N2N inconsistent PLOGI
f1b9498a2b82e3957ddc9451d74e3f51034ba412 scsi: qla2xxx: Fix stuck session of PRLI reject
89602eef412495416a3fda80e79490443e8d300f scsi: qla2xxx: Reduce false trigger to login
3ba7ea50cc259002e810be637682c571ff88319d scsi: qla2xxx: Use correct feature type field during RFF_ID processing
f5ad8d24d5854720a5b0f78952896333fcd2a3ff platform: chrome: Split trace include file
733f9460475fab2bc36e7d26a688bfa2682bc220 MIPS: crypto: Fix CRC32 code
8b39f56d221ab0243692194c4e7b203b99be65f3 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8d907b6b7fa889ffca9445e511a6ac9fb2c971c7 KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
cb617d13120d8ff16a5f40698c74631db2db2352 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
8e71bb41a8b932f114ad3f8ab0baf19d4e4181d2 KVM: Prevent module exit until all VMs are freed
3adf2a000bf1ce92ef6d0759563d3fe6bec93f50 KVM: x86: fix sending PV IPI
a51a6e7cdcc5ce2d4f3a3341c0286c58cf696a16 KVM: SVM: fix panic on out-of-bounds guest IRQ
464afd2cd45d577c14fda45d61dd5d933c3363bc ubifs: rename_whiteout: Fix double free for whiteout_ui->data
9b293a3323c0c9fd14f984819a98f15f7e51e72c ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
e50a9882baf62da57026717508c070b408dffedf ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
061e1bbe194fc4f95b1cc801efbc5e4b9f60492f ubifs: Rename whiteout atomically
cdf0fa922fdc8b9af8d9432fcce241bee12b160b ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
de598cb4a8949802cf319fb4e8420dec1598502e ubifs: Rectify space amount budget for mkdir/tmpfile operations
f6bb45fdb9f82d24285c9e7a8ce5affa38bfdfdc ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
4cc5405e7180e271521205e0678b4a451ad32ff4 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
190804e556daba70ccb9460437afd880b0c92bf2 ubifs: Fix to add refcount once page is set private
2fed6727be00d0ea4d8941bdaefefb817ada1274 ubifs: rename_whiteout: correct old_dir size computing
0b26d8ce162085517f6b133909f12c2617aaaf44 nvme: allow duplicate NSIDs for private namespaces
55dcba238c1bfb4b6d02f2a97cf1c9f65e6bfdbd nvme: fix the read-only state for zoned namespaces with unsupposed features

--===============3949185307387449310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d204d8bd738-b8f24473664a.txt

29728080f43845ab8d26f1b8010b8d83a7993ec6 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
2e601122a5ba0bce3c8f88125dcc01456968c340 USB: serial: pl2303: add IBM device IDs
71ed249b45b9b08deb2fa01ad230a1d92d511d4d dt-bindings: usb: hcd: correct usb-device path
38717e7b74629078c9bd3ced7843e71d17622f07 USB: serial: pl2303: fix GS type detection
b371e8a39b030b24f6ae3e2790079af051d5397a USB: serial: simple: add Nokia phone driver
0ece474a7e61dd2478e780469c98767620e48bd2 mm: kfence: fix missing objcg housekeeping for SLAB
b0bb751d2dfdf1b157b73ba7c743fd21f397ad23 locking/lockdep: Avoid potential access of invalid memory in lock_class
db87f53f0fd8e759b3c8a8ec5e3ae6437b04b196 drm/amdgpu: move PX checking into amdgpu_device_ip_early_init
843c6cf97cec14ba696d2b1ff8dab1a4020c3155 drm/amdgpu: only check for _PR3 on dGPUs
95df9a98f29c59532cfa576d6b98af424a21752d iommu/iova: Improve 32-bit free space estimate
63a76df8c96daaf22d408c3b058aa08399426d40 block: flush plug based on hardware and software queue order
370629c6704f98df7fe01abca3911b8ea14d1704 block: ensure plug merging checks the correct queue at least once
53bbc8d4c718e953110651b94ef3df8720e2deff usb: typec: tipd: Forward plug orientation to typec subsystem
e9630c413580d766db522edfd6074af02cbf388c USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
db99431051a82349df21a2dc7c3772dc0ce80d72 xhci: fix garbage USBSTS being logged in some cases
cf005825482aecce80d0e978c231372986d67e7d xhci: fix runtime PM imbalance in USB2 resume
fa26e05a88f42e469c4c653ccf4055bce4b2c9f6 xhci: make xhci_handshake timeout for xhci_reset() adjustable
77d7a5c93a3c3bfa65d590e8d70642c2c464973d xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
09a4402213045df6652b5f7b2666da29a86e329f mei: me: disable driver on the ign firmware
ec6176fd17a382e564a1b1fc1f773ac1f431c322 mei: me: add Alder Lake N device id.
9cecdd9afe310e87a15a4346c8b4674ab23da457 mei: avoid iterator usage outside of list_for_each_entry
9d7b4df698637e1fb53e3bc9c47afbf0ae733491 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
dd86cef615cb9ae6006028d233deaa38eab6de1b bus: mhi: Fix pm_state conversion to string
fbd1ae16f5e4a89b18288aec21d940e5c2dcbe81 bus: mhi: Fix MHI DMA structure endianness
1926736d813d7cc6cd30ae41ae193ebfca4f911d docs: sphinx/requirements: Limit jinja2<3.1
eefe629512fe6396509222796e622891e7235b7c coresight: Fix TRCCONFIGR.QE sysfs interface
b3dc7cc71d5de5a1a9128d174dcaaa96b632c20b coresight: syscfg: Fix memleak on registration failure in cscfg_create_device
c377a56c80a4c8d43d1326e18058c9554fe5d596 dt-bindings: iio: adc: zynqmp_ams: Add clock entry
93632717a84d83d7818ee470f5a7be6fb49b075c iio: adc: xilinx-ams: Fix single channel switching sequence
4cd06258faa88ea2a99065aad7557a5310748047 iio: accel: mma8452: use the correct logic to get mma8452_data
86aa6614e5ef43ea930b391f7c233ef21b538dde iio: adc: aspeed: Add divider flag to fix incorrect voltage reading.
558c5a6ae9a745e0118aa49fa46abc5c54a3e7d5 iio: imu: st_lsm6dsx: use dev_to_iio_dev() to get iio_dev struct
e53d1312fa441ed16a41130dd9e6edca24c8fc8b iio: afe: rescale: use s64 for temporary scale calculations
455d439694bdd8741aea6e8e486616f792906b0d iio: adc: xilinx-ams: Fixed missing PS channels
7ee0760ba9c525a7c00181cffa1e877a3f06ad02 iio: adc: xilinx-ams: Fixed wrong sequencer register settings
a1155b4c8ebb3200b3268e282e1a14147d48bae8 iio: inkern: apply consumer scale on IIO_VAL_INT cases
ca35d325034896810a0ae2ed4aec2bfe4d1bb034 iio: inkern: apply consumer scale when no channel scale is available
d3ed6a5fe584a3a8252eff4ed51c01d053b47205 iio: inkern: make a best effort on offset calculation
f0b77e1476f0b16665d9110a05187810a5606164 greybus: svc: fix an error handling bug in gb_svc_hello()
470e093614931f1602e2481329c0a6d6be88d6d8 clk: rockchip: re-add rational best approximation algorithm to the fractional divider
d9c263e8efbeaea8431ddb9605e11161316ac730 clk: uniphier: Fix fixed-rate initialization
be38558537331c2aa55909328f1106e7325be184 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
1953b767ff96f33f63a7191a53142f4441cd1321 cifs: truncate the inode and mapping when we simulate fcollapse
2dcd61bc9f814b4a1153c5b4b85751426e36ccbe cifs: fix handlecache and multiuser
f553b5e5eb952d1ca41133a3f819dc2334213c6b cifs: we do not need a spinlock around the tree access during umount
33297a33c8a162f5eb47d760b789d6990986f309 KEYS: fix length validation in keyctl_pkey_params_get_2()
81cabf3f2a897fa08b48de64b2eb448bb0a19fb7 KEYS: asymmetric: enforce that sig algo matches key algo
cf392a4420508c5ca05cc306302d05e64c05e134 KEYS: asymmetric: properly validate hash_algo and encoding
019e55a2c1472f435d61dbf4a4066542a7006641 Documentation: add link to stable release candidate tree
0fe8c6c1c727c4e6cb800f8b6c285e1328f00630 Documentation: update stable tree link
14a6eca568c87e8cb8e1359dab38a7ed81c2f1bf firmware: stratix10-svc: add missing callback parameter on RSU
73a1b0095b59ab8b77af37b791621f125ed9662b firmware: sysfb: fix platform-device leak in error path
2d8ec0af66a03ffccd44f1f90313e6fffcdb51c0 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
627eaf9748e785b7b0825fbf64fbeaa8027d61dd SUNRPC: avoid race between mod_timer() and del_timer_sync()
aa2470473cc90d15f57b743d48591241b3d4eb31 SUNRPC: Do not dereference non-socket transports in sysfs
ac26f4a30d9160573fcc039bfc5ce33baf7f0b64 NFS: NFSv2/v3 clients should never be setting NFS_CAP_XATTR
23c6a67609fb31621bc0df1981198203a3f9de4e NFSD: prevent underflow in nfssvc_decode_writeargs()
9f2396dd08f1e3738e6d0cfe0230aa6b29a95da1 NFSD: prevent integer overflow on 32 bit systems
855f0980baca00be6bce5a51224452c813230bb0 f2fs: fix to unlock page correctly in error path of is_alive()
8700c79049744c5ceaaf4ddf73fb6446dc3da134 f2fs: quota: fix loop condition at f2fs_quota_sync()
754eefd9162ca051925407300a21d021c30a9fbc f2fs: fix to do sanity check on .cp_pack_total_block_count
aa16e4cfba1d68aec6127a76f9604a9803aebc78 remoteproc: Fix count check in rproc_coredump_write()
6acb75ca705030c9569ae479a874ba3829e3b09a mm/mlock: fix two bugs in user_shm_lock()
8d0dea8d7bec7260e3c5537ff635846ffb732b8a pinctrl: ingenic: Fix regmap on X series SoCs
e73750d15775ca91befaddba00e3141aac4c35f7 pinctrl: samsung: drop pin banks references on error paths
36657957b4b2fd06e9d4db1952228a5188f71623 net: bnxt_ptp: fix compilation error
4e1f2e4bb4ffb3819988aed595b4587e9bb356ed spi: mxic: Fix the transmit path
6eb59576825b0726f43f94e1e0b300db2e0f10b3 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
5bf184d5a7b5f0b40eb2896c9149de3900f09adc mtd: rawnand: protect access to rawnand devices while in suspend
3ec9a759a6465db3650018742cf14be2e2d0cc4d can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
39419b464d65c22e53c6bbaecc7caa66134f500c can: m_can: m_can_tx_handler(): fix use after free of skb
12965b9344463016e50c895f8571b7123e075c63 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
d7ab68b3432a31e78eabe404341114bbbfa1f1b3 jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
8dbe43cf0e387721e827c1268ae5f8dec839d849 jffs2: fix memory leak in jffs2_do_mount_fs
c632bbbf16e58c6f47eed8a82a3fe1ad9a790691 jffs2: fix memory leak in jffs2_scan_medium
388b6b59432524e2edfd0e1b21a411f08ba3df57 mm: fs: fix lru_cache_disabled race in bh_lru
45db08a03cd0a2f75c590df5ec62783a965b6c25 mm: don't skip swap entry even if zap_details specified
a4d2fcb292e4aadc54e07b158a3635200eeddd54 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
5e220d1f741b4300b1f7292f03ae2d5a8f6c79cb mm: invalidate hwpoison page cache page in fault path
d665a7ff7ad4e14bd1b7a0d6b0ebdaa695eb47e8 mempolicy: mbind_range() set_policy() after vma_merge()
d617e4b360bb9be656714c3f108cef9e861dfed5 scsi: core: sd: Add silence_suspend flag to suppress some PM messages
b10abdbc41cae8322a46d471cb1a44656f3411cc scsi: ufs: Fix runtime PM messages never-ending cycle
7178bc84ae941d6c7d1e07af574460267dec413c scsi: scsi_transport_fc: Fix FPIN Link Integrity statistics counters
41356f34868bfbac3215af2ca4d409a61dd8d769 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
914771d46702cbb78eac2880687e952d8b912d8e qed: display VF trust config
8cb7afbb02a838ff1e0f1a1134205c9f599af020 qed: validate and restrict untrusted VFs vlan promisc mode
ca1d4fd7732103c4af0fbd356f34ce6e24f6997f riscv: dts: canaan: Fix SPI3 bus width
1fafde2388374349f6f401abd6e85e475e032d44 riscv: Fix fill_callchain return value
cc7ab583d79e2020f9ecd629b5eb4618d50e379e riscv: Increase stack size under KASAN
f28be7df0bf70aab2a751deab0c19dae0c71434b RISC-V: Declare per cpu boot data as static
230f9924a919636be812a20958e563495160b89b Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
203f892374576f6eeb48569782d008851283e523 cifs: do not skip link targets when an I/O fails
bcf608c72f4a8a90b45df81d2ba30ae9790b9128 cifs: fix incorrect use of list iterator after the loop
1864c0b1b3f11602da02647af5fb4ee9ed9e61ca cifs: prevent bad output lengths in smb2_ioctl_query_info()
30dfdd83e638a8a3b16ba9592114bd3393f21f89 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
9ebb5ccad3083a910b98bc94432da4f7d8974964 ALSA: cs4236: fix an incorrect NULL check on list iterator
fa5fe0ec5875c0fd665cd726f1cddfebb260f7cd ALSA: hda: Avoid unsol event during RPM suspending
4a6d362b297ef88785cbb3f5a923a75e0c76c6c6 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
ef5b3be7cefe0aa5833cfaa420e0d6280c786dce ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
c4fd2f4dd8c916dc7f2837b86e67d2dd268a6588 rtc: mc146818-lib: fix locking in mc146818_set_time
b123718789765f2b07546de07e26bd359ca94a30 rtc: pl031: fix rtc features null pointer dereference
54b7a8599b0f3bc7b02f2a025fc4a289fead3899 io_uring: ensure that fsnotify is always called
b700c54e6bd6c4d0acc8dfc410b2f0337a18479d ocfs2: fix crash when mount with quota enabled
b849012a8c076bcd5007f0854253ea42c57ed1ff drm/simpledrm: Add "panel orientation" property on non-upright mounted LCD panels
8f9c12695fccae5e87c7aa3755db40da6582a0b5 mm: madvise: skip unmapped vma holes passed to process_madvise
11ce1c6bf24993245295ae6df4a77a213703e156 mm: madvise: return correct bytes advised with process_madvise
c52af56a9c5e994fc3855c683144ae7f956fb0ab Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
526f7fc663558012bd8200e868e5b70b6b5582c4 mm,hwpoison: unmap poisoned page before invalidation
f3181b070a90f8b51d0b5095206a659b0eacd6dd mm: only re-generate demotion targets when a numa node changes its N_CPU state
b2df9a5180c0b2931f1da6a2cf89ac4e9fd11320 mm/kmemleak: reset tag when compare object pointer
b90a966f34e3d1ba9b52ad7ab7a9d50b00a25fc2 dm stats: fix too short end duration_ns when using precise_timestamps
3d00a476b6fab653db646cc96d2726d1a1bea401 dm: fix use-after-free in dm_cleanup_zoned_dev()
66d5e39bf17e7d456a2f0c99214a7daadd42b4c2 dm: interlock pending dm_io and dm_wait_for_bios_completion
2f95e25665cff5e28c006cce444b65c553244e8d dm: fix double accounting of flush with data
75334bf207c69cb7feebb4cb9aebdf1be6272e86 dm integrity: set journal entry unused when shrinking device
fb1f901a5112ecd6e3228282b22638d615783e19 tracing: Have trace event string test handle zero length strings
c11a4561a583853bfc26226eaed4d6202c0b00af drbd: fix potential silent data corruption
b473c1a74335133a893ea74b7c801c85cb6c172e can: isotp: sanitize CAN ID checks in isotp_bind()
649d3b1cfe69a7d7b9ba77901487faf0f777c2ca PCI: fu740: Force 2.5GT/s for initial device probe
46895249c4aeb35413db1ff41abb76e40c1d03ab arm64: signal: nofpsimd: Do not allocate fp/simd context when not available
854c70bf2f45d8ff3dfb9a45fe7dbeb7ea30051f arm64: Do not defer reserve_crashkernel() for platforms with no DMA memory zones
57216ef19864ebd02a0434ad2eb161cfaed17ff8 arm64: dts: qcom: sm8250: Fix MSI IRQ for PCIe1 and PCIe2
da89ebdc75778a6fd22ff2efb2f0f3d7634dd49a arm64: dts: ti: k3-am65: Fix gic-v3 compatible regs
c02f2689f1a8b1a00a30079092f283c04f876a56 arm64: dts: ti: k3-j721e: Fix gic-v3 compatible regs
d4a64fba3f66cc30a87eb4225c35a75d3b355b9e arm64: dts: ti: k3-j7200: Fix gic-v3 compatible regs
bbbff81947393a7f09b0c69f32a9456e5471ae1b arm64: dts: ti: k3-am64: Fix gic-v3 compatible regs
cdfc281ea9fe6bd8e2f00b1f2f845241321449d3 arm64: dts: ti: k3-j721s2: Fix gic-v3 compatible regs
a13e8a6b48f659912bcfa4d40bd87ad1d149692c ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
fa66fb768ed67f1bb1b66129be8d30ec381651f8 mmc: core: use sysfs_emit() instead of sprintf()
163cca9ed432dc935d4181a66b79fe1efa88c06c Revert "ACPI: Pass the same capabilities to the _OSC regardless of the query flag"
e8fb80b27cfde9bcb7073a25952ed6f30c099190 ACPI: properties: Consistently return -ENOENT if there are no more references
00e045693ae815b972d2c555bc1225e8de25afc7 coredump: Also dump first pages of non-executable ELF libraries
872a06ca17f731f265130043db5dadbacfab1d18 proc/vmcore: fix possible deadlock on concurrent mmap and read
2d01afe13fefe0e08d4b8d5cf5a85356c8523ce8 ext4: fix ext4_fc_stats trace point
22c8774372ada9ca60689c72fcb7545305ec5654 ext4: fix fs corruption when tring to remove a non-empty directory with IO error
e1bd9fc9fe1f618fefc7b850ee1c6798b25cb1ac ext4: make mb_optimize_scan option work with set/unset mount cmd
aaf0cf734bc5778523570924342455741d4c3e7f ext4: make mb_optimize_scan performance mount option work with extents
f379e846ed577a790d65d2b41393b0fbedf59e54 samples/landlock: Fix path_list memory leak
c4cc49a6663e988ba22fef87e6d2daca17cdedfb landlock: Use square brackets around "landlock-ruleset"
88e89e436fed80193fb90cdbb5dae9ec2c1ecb1e mailbox: tegra-hsp: Flush whole channel
d9411161b576fe6f7f66b18dc86820686196c134 btrfs: zoned: put block group after final usage
7063aa3023d34f1b019f5c870d0f8790ec743c18 block: fix rq-qos breakage from skipping rq_qos_done_bio()
c1ad16362af1c62f63cce66be301b1f7dd944989 block: limit request dispatch loop duration
a949333c9eaac0d7c6be71a1ccc15f89d6c83d47 block: don't merge across cgroup boundaries if blkcg is enabled
8450274c8413091aef23b7f9dba2a07a695c5b66 drm/edid: check basic audio support on CEA extension block
e8b1d68a42da5180b9ea5b328e10546257a56b2a fbdev: Hot-unplug firmware fb devices on forced removal
432b63992650db5bb8a4e7d69bb49c4666b9601e video: fbdev: sm712fb: Fix crash in smtcfb_read()
7f35ddd93fe48ca99b3de15ba7f66dc2e0912640 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
78de773f1612b2d19c89cab5a7830320e07df919 rfkill: make new event layout opt-in
b64b82abe6e4236204d6469bc2df2710715cad2c ARM: dts: at91: sama7g5: Remove unused properties in i2c nodes
a8e83f606d02ca922075a12b14a3b83b58ba69bb ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
3e294ad62dc6597e91eb4c0953cdef0c667d5b5b ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
e3f53f55da0e7b3e593a31ca0ed1da058527fbe0 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
92c70f6683a7448cf67aee83e620dca1b00de6fc ARM: dts: exynos: add missing HDMI supplies on SMDK5420
773f91c34be73661dc441c1823f281551d307867 mgag200 fix memmapsl configuration in GCTL6 register
46731530606b9e34822695a8a3a4dbbdd7d39a10 carl9170: fix missing bit-wise or operator for tx_params
093aae421b621a3667e9b4ddf4a66b374a2cfaa1 pstore: Don't use semaphores in always-atomic-context code
9929ee84a845ab466b8d181aa324d0e54ee86114 thermal: int340x: Increase bitmap size
aed2c0fb1502a61083dc726e2b507e95733e8303 lib/raid6/test: fix multiple definition linking error
ec6ec445a9e90972edaa2b6ddc51d3bbddbd76d6 exec: Force single empty string when argv is empty
6ee3a58f0ac6234e27be2863fb63f0debb86011e crypto: rsa-pkcs1pad - only allow with rsa
ffd99517da24f03eada5f2fda0b988380bc567aa crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
8b174cb5bbeb90b4f0d3886a9195bc7889739866 crypto: rsa-pkcs1pad - restore signature length check
f893be7d32709277cbbdf498849b3a91dfd96167 crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
7ec11f3abb820616700fbc30ef08aee12da75bd4 bcache: fixup multiple threads crash
78a01f6f953d507b0b773daccf7f1757341286e7 PM: domains: Fix sleep-in-atomic bug caused by genpd_debug_remove()
0393713c04b49453c552f3a2b0e74701e5c7336d DEC: Limit PMAX memory probing to R3k systems
ad438504b0b130de0f4c41b129731be9d8a6298d media: gpio-ir-tx: fix transmit with long spaces on Orange Pi PC
d7361737fc3b5768bbcfc050d26a6a688d1304cd media: omap3isp: Use struct_group() for memcpy() region
8b01bf47bfa00972a8e366e8580507817278d20d media: venus: vdec: fixed possible memory leak issue
f98a153327e765a7883335955e57f3d0999c04bc media: venus: hfi_cmds: List HDR10 property as unsupported for v1 and v3
d81d9ee578bb832335811c2f5b5be47f7ce60799 media: venus: venc: Fix h264 8x8 transform control
5458cadf464828a561161e967eef0ce0aec59d46 media: davinci: vpif: fix unbalanced runtime PM get
fceac0fd97cb91786890dec802ac5e3a94e61d28 media: davinci: vpif: fix unbalanced runtime PM enable
cd66d3f779125d3cf8be89105a5ffd857b87244c media: davinci: vpif: fix use-after-free on driver unbind
cb37ffbab68312de6ffa470e571b851882698c3e mips: Always permit to build u-boot images
9788d0145c1ee9ec282f12c76fa7512988af518b btrfs: zoned: mark relocation as writing
f4d22b962109240094f6e8fbf824b2da43a633ea btrfs: extend locking to all space_info members accesses
6473fac0dbf0c26d3d1fed8b12b09aa55630c8d9 btrfs: verify the tranisd of the to-be-written dirty extent buffer
9aa885dbe158188a48a82d4cc5dbc941a6eb12bc xtensa: define update_mmu_tlb function
ed9f0e5bb7684e4a8854d2fe1229fd58db66d9a9 xtensa: fix stop_machine_cpuslocked call in patch_text
09d2284e388ade363816a67c9991fbb999ac38b4 xtensa: fix xtensa_wsr always writing 0
c56f240dba8f3f1ce69cca9e973da9f165600aec KVM: s390x: fix SCK locking
ff4af02aa7cefb339aa6486c5e0f164a89469eb1 drm/syncobj: flatten dma_fence_chains on transfer
3dd891082b8e0a08fe320b0867b6c330ad0533c2 drm/nouveau/backlight: Fix LVDS backlight detection on some laptops
27e29a29f4b6300241d74891a8d083f04e365f23 drm/nouveau/backlight: Just set all backlight types as RAW
21976c73999fd82ec224ca6b72d22b4e2276bf1b drm/fb-helper: Mark screen buffers in system memory with FBINFO_VIRTFB
12475652b3ecd4dc59f79cf4dd8852229ba8b017 brcmfmac: firmware: Allocate space for default boardrev in nvram
8ccc9c5e57bab06fc9706c891812a3566a792ed9 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
dce29b66b38fc434475495358d0d935928e41197 brcmfmac: pcie: Declare missing firmware files in pcie.c
1b7f6558f4d4589c03866088f33087a26ad6fc97 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
3a59b822612bc10fb4d57b6356d3a1adacfd3f6c brcmfmac: pcie: Fix crashes due to early IRQs
5077d330c8f9435c3f8af24ecec9e01d126e920d drm/i915/opregion: check port number bounds for SWSCI display power state
e1c18bda5d3b3233e4a7c737767250ca7ee14c88 drm/i915/gem: add missing boundary check in vm_access
ff00c21f30b8d96967c644c84f5a782f4ac77de3 PCI: imx6: Allow to probe when dw_pcie_wait_for_link() fails
357c2edced0f54de0887d57d0e124191de634a43 PCI: pciehp: Clear cmd_busy bit in polling mode
e8542903f4e3b7690507d0b5c3509815c4564a6c PCI: xgene: Revert "PCI: xgene: Use inbound resources for setup"
2e8ff1eed2f1607e7e986cb9ace6602771c54916 PCI: xgene: Revert "PCI: xgene: Fix IB window setup"
53af66568db95572b22b52ff64fbb4ecb1e5aa31 regulator: qcom_smd: fix for_each_child.cocci warnings
3df013fa49d9e1c24e652342537961834a85cef2 selinux: access superblock_security_struct in LSM blob way
fd4b0bbd1fc4faf4f765cff6e309e71c82e36b15 selinux: check return value of sel_make_avc_files
8c2576d6246e8e9aec0516e613c7aa97262fe26a crypto: ccp - Ensure psp_ret is always init'd in __sev_platform_init_locked()
a6dbb09284dc6cb3b6d7fde7f6d8b0c35174ca7e crypto: qat - fix a signedness bug in get_service_enabled()
c89a82a68ac8b6ce4ce972b3ab17c3a61d2d31c9 hwrng: cavium - HW_RANDOM_CAVIUM should depend on ARCH_THUNDER
63b84eec600c7608b52100aee132e84a5e998c07 crypto: sun8i-ss - really disable hash on A80
06e81db1dab624a5f1ca2fe0c5f51902f51cf88b crypto: kdf - Select hmac in addition to sha256
acd218015b51449879efdfa61363ce9e7a832224 crypto: qat - fix access to PFVF interrupt registers for GEN4
38f3d701650384c82a434000d3ecd18c443bf2f6 crypto: authenc - Fix sleep in atomic context in decrypt_tail
6d23818679f4e168dec375216bfc61365254b8e3 crypto: octeontx2 - select CONFIG_NET_DEVLINK
6e8af4dca3b3f1b9b0eaf1cbbe6a6b50b27a620c crypto: mxs-dcp - Fix scatterlist processing
9010688ab12a9561155cd8589250c90cf8232fa0 selinux: Fix selinux_sb_mnt_opts_compat()
fbe8ea13845e4a2450850ca2bc823cc4574ba187 thermal: int340x: Check for NULL after calling kmemdup()
035a62e7da31ad974fc707f38e04adc111cbc6d3 crypto: octeontx2 - remove CONFIG_DM_CRYPT check
9ce5ddbd646fd4a431f863c59806033a1868da8d spi: tegra114: Add missing IRQ check in tegra_spi_probe
4582920775b2ee1de5ef4a8037c47b4f286a4f7f spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
b70a33fe93e7ea45f8aaea26be1267b8ca1352b9 perf: MARVELL_CN10K_TAD_PMU should depend on ARCH_THUNDER
b3ab3ec90c97f83d2a6d5220e3eb493e30262339 selftests/sgx: Fix NULL-pointer-dereference upon early test failure
a2dc732f5f506067d69a7be603a989e8f58318cb selftests/sgx: Do not attempt enclave build without valid enclave
13e13bf36529dd1ddf80fd1945589ea28bb431bb selftests/sgx: Ensure enclave data available during debug print
ba69453dcedd231c31ad2f60f5c8fa0c93c88c64 stack: Constrain and fix stack offset randomization with Clang builds
c48e795fa6b3d451a379fd4b559991a60dbb6f17 arm64/mm: avoid fixmap race condition when create pud mapping
0043d6737cf80d1e81ef405fdce74def3daed397 security: add sctp_assoc_established hook
26cbe3689d076f9b08a985baf144011d885f1217 security: implement sctp_assoc_established hook in selinux
4139cd93df774b5fdcff2199a5305c851979759a blk-cgroup: set blkg iostat after percpu stat aggregation
8ee607238840cf7629443ec73e4aa6c3e8af9ccf selftests/x86: Add validity check and allow field splitting
0204ad7ac42051f3cfe9f0794206fd94bedafdf1 selftests/sgx: Treat CC as one argument
47accfb53ee09d4a467ba25790d9b73008afa440 crypto: rockchip - ECB does not need IV
2b8a967baece6f103a42608eb5bdbb3d5b1cc66b block: update io_ticks when io hang
795f9e933fcdd075dbafbb2f449f9b5503b1e11d audit: log AUDIT_TIME_* records only from rules
c7bf92c04b81b3f357f830519ad02fe21a4a29e3 EVM: fix the evm= __setup handler return value
7d7f73206422b413e7e4dc2a8ccf49491074cd97 crypto: ccree - don't attempt 0 len DMA mappings
dc581b93f02878f7012c350e868ef67d748f69f0 crypto: hisilicon/sec - fix the aead software fallback for engine
2985881b6ca5b858bc52054703c8954a9c8c1b9f spi: pxa2xx-pci: Balance reference count for PCI DMA device
56e78e63d4ee2f3a20211ce95c5285685a7b2ec9 hwmon: (pmbus) Add mutex to regulator ops
1e6bf8605ccab6f857c6848923546bf7e7fae40f hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
d67c3d8f8bb0fca6f63aea3246fc1d8176512f46 nvme: cleanup __nvme_check_ids
111e148ca69760ba9db3a9d4981607b770d97876 nvme: fix the check for duplicate unique identifiers
862ffd288746c4fa77613ef21928827a5875545f block: don't delete queue kobject before its children
e4ae4073c890c4a2254ef809caa570525295357f PM: hibernate: fix __setup handler error handling
4f1fb654ad02c95889f1b4127cc90a7db79a5658 PM: suspend: fix return value of __setup handler
3fe0ffbc94237339cd546aaf686ff5791d05afd4 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
ff7a707970d37b4d8863c3835d81dcb97e22bb40 hwrng: atmel - disable trng on failure path
fa869704f6b8cceaf7775b03771a3236b29070c6 crypto: sun8i-ss - call finalize with bh disabled
e067d349e341ea7252c6e6edaa90349478601229 crypto: sun8i-ce - call finalize with bh disabled
ccf371664f91536006a3cd0b3da8719b481ca909 crypto: amlogic - call finalize with bh disabled
662e968523ce4c905b742359c507f5ded4b7ca19 crypto: gemini - call finalize with bh disabled
05e1fe646be0aa155d3e81c774803f5c5475fed0 crypto: vmx - add missing dependencies
a2322c70357d63d4628156682e90a5c091341539 clocksource/drivers/timer-ti-dm: Fix regression from errata i940 fix
b76b7fbba8d67ebe23f9c8148e5d7829c30fa478 clocksource/drivers/exynos_mct: Handle DTS with higher number of interrupts
79712f55820f4b61162e1591c608f2b7f76c3895 clocksource/drivers/timer-microchip-pit64b: Use notrace
ab22555eb3d18d1afd155247f23ab178f4120cab clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
bd6fdd5a851ec069c480edd8726717ce91894608 arm64: prevent instrumentation of bp hardening callbacks
fe85fcc3be51da5c701c6458d9c62f0d8ee09371 perf/arm-cmn: Hide XP PUB events for CMN-600
d0d0aa5e9525bb8633c0382284130c8c43030d37 perf/arm-cmn: Update watchpoint format
9fb853e2770667ef698f429abb146ae82ac3987c KEYS: trusted: Fix trusted key backends when building as module
90c8870c11b734be74fa07ad74fe1c2a18fca2f3 KEYS: trusted: Avoid calling null function trusted_key_exit
62a1f36d688d1d5b963e622619366490f4409de2 ACPI: APEI: fix return value of __setup handlers
2f760b71ebc742939dec4fa4e70a378e71e7a471 crypto: ccp - ccp_dmaengine_unregister release dma channels
cbdefe44c127b4f0f2d7aca634b3fadded4477ff crypto: ccree - Fix use after free in cc_cipher_exit()
e306572249618cbb4c553c38450cf26b82e15775 crypto: qat - fix initialization of pfvf cap_msg structures
a9aaf2f786d1ff22bb56bedc4cae7dde004ee0c1 crypto: qat - fix initialization of pfvf rts_map_msg structures
d6f8d8df0f446cfd33b5102031eb33c920bba08c hwrng: nomadik - Change clk_disable to clk_disable_unprepare
d93d17745472b29856c10b42756e7de2f2a1099e hwmon: (pmbus) Add Vin unit off handling
387500028d429e20c889addcd9a6bc5bec2b7360 clocksource: acpi_pm: fix return value of __setup handler
27f4bad57feb8a6b2a890c6e8dff60902f198294 io_uring: don't check unrelated req->open.how in accept request
ded02a84930721330e50fce549f927fe25e0cac7 io_uring: terminate manual loop iterator loop correctly for non-vecs
f6e125557a29287b94bf5bf662736cc57630f3fd watch_queue: Fix NULL dereference in error cleanup
a66e85998d5b99bb98c76626887aa6057f41c428 watch_queue: Actually free the watch
ddbef0704c3d3f7185a5057edfcd16dc37d61291 f2fs: fix to enable ATGC correctly via gc_idle sysfs interface
f002ae90231d2553d1211b15be6d8494220c0aa7 sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
1bd7f92e87ddfce5cd805efa004c6e97357be829 sched/core: Export pelt_thermal_tp
025ca83b0a9c9bb815d06af51399cc1d97c3ac01 sched/sugov: Ignore 'busy' filter when rq is capped by uclamp_max
cfb45daf35acc7b37573652cf3fdfe4da7a31e29 sched/uclamp: Fix iowait boost escaping uclamp restriction
f7172a4ef9094cb9b703105201f3938eebdab6df rseq: Remove broken uapi field layout on 32-bit little endian
6648ed2a484e70a6d5defbdc970e717e2b37d92a perf/core: Fix address filter parser for multiple filters
7f211d67218cd0bbf394060d94adc399acad82a4 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
5813894dc1e739be2330677bd23e90ecad461503 sched/fair: Improve consistency of allowed NUMA balance calculations
5b8a545b6ab4deef6795be9a890ddb11275ef9f2 f2fs: fix missing free nid in f2fs_handle_failed_inode
b14ace17d7f662caa30e63f85490e27def00ef9e ext4: fix remount with 'abort' option
79b56136b701292e4a08a3c29dfbe8b7976c2be6 nfsd: more robust allocation failure handling in nfsd_file_cache_init
206c9020d152fef031b230e02fa5c85d58ea4d77 sched/cpuacct: Fix charge percpu cpuusage
57d8d8abc6879977af2c48157a163d8e2d847321 sched/rt: Plug rt_mutex_setprio() vs push_rt_task() race
34fddc2d940ab1c1cfb5a6ad8a7d8f9c7d72ca28 f2fs: fix to avoid potential deadlock
eabb9e87f34c80a620742d12c471d9a4b4d3972c btrfs: fix unexpected error path when reflinking an inline extent
a11d4a1318bd8944d7425952d682778106be4479 iomap: Fix iomap_invalidatepage tracepoint
ca178d46aa2eda83ab00027eb989ebfa7f16f0a1 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
6ab2a09357dcaad137ba439c56f162456c14a5db f2fs: fix compressed file start atomic write may cause data corruption
5dae2d2f914cb435d14463ddff776ba3f73aa498 cifs: use a different reconnect helper for non-cifsd threads
83dfd24fcb3487a9839bd58495d28f8062e8ad53 selftests, x86: fix how check_cc.sh is being invoked
b6c1f8712517430615e31f4e21fcb746c4e702fe drivers/base/memory: add memory block to memory group after registration succeeded
57e20aedb53a1fd0ab8a3fdeff3630cb6cf76eb4 kunit: make kunit_test_timeout compatible with comment
96fbef29af00e8f1705655457e9e3690a166e953 pinctrl: samsung: Remove EINT handler for Exynos850 ALIVE and CMGP gpios
38a07fa775f30abbbbdc2c7f729d0aa163f87665 media: staging: media: zoran: fix usage of vb2_dma_contig_set_max_seg_size
a88b7332d23187678fa9b22bf304eeb29a7881e2 media: camss: csid-170: fix non-10bit formats
974bd4d973c9c387db78a2c929aeb70b03c9e3a7 media: camss: csid-170: don't enable unused irqs
5d230dbb44186904bf8819bd0b4abfa87364d907 media: camss: csid-170: set the right HALT_CMD when disabled
bcf1ca91903a66fce7cb446727e09f1f389a8ed5 media: camss: vfe-170: fix "VFE halt timeout" error
5fbe8ad5b4a83da9228ac111d8ccec8ce0ba7b04 media: staging: media: imx: imx7-mipi-csis: Make subdev name unique
24ae527d94a457e22eba98ae304b4814c301b374 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
1daa5eca8da1246ab4a9411b8489917f23b10820 media: mtk-vcodec: potential dereference of null pointer
839b6027f6a5421ff9e80ce7a82abadcd227ab72 media: imx: imx8mq-mipi-csi2: remove wrong irq config write operation
a74362907cb3b13f95d095c149418e59fb3a2675 media: imx: imx8mq-mipi_csi2: fix system resume
6c99bdbecf01d330cb499f06e16903c7a5f04d80 media: bttv: fix WARNING regression on tunerless devices
bedcb230086f0bbb8f8802402e3cdaa69fb1c112 media: atmel: atmel-sama7g5-isc: fix ispck leftover
a53ee51779eb266fcc170ae6c7fcde14af5762a1 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
5d6910c960d13e8396900b90763f49667c41e59e ASoC: codecs: Check for error pointer after calling devm_regmap_init_mmio
d753b80d382ac4cdbaa60dd9249296dfa4907318 ASoC: xilinx: xlnx_formatter_pcm: Handle sysclk setting
b35b5400bcee73f3a7a50ea99704727a50482624 ASoC: simple-card-utils: Set sysclk on all components
391594f2369e0495db0caf8395699d6a9c6869ce memory: tegra20-emc: Correct memory device mask
3784f49fda2827daa6c1044a0fe9475b1c9045ce media: coda: Fix missing put_device() call in coda_get_vdoa_data
32e4d8e830e41a8814d9ff07fe203899ae8774d2 media: meson: vdec: potential dereference of null pointer
5e8c4317164add2c6f1a8ef941cac3b66ea3e434 media: hantro: Fix overfill bottom register field name
8f2cb42105bd6a63baddb2cb394392345ee95ca8 media: ov6650: Fix set format try processing path
6b37d488d11022cd2c75bf04f5728a44b2fafe3b media: v4l: Avoid unaligned access warnings when printing 4cc modifiers
4cb64547a8e221748a60f1cbfb3269c4e6b82497 media: ov5648: Don't pack controls struct
b541ff5534c91192f3348b4cf2a8fc9559f92b8f media: ov2740: identify module after subdev initialisation
7e289adb720152a62b6317c724c81beb88a76c92 media: aspeed: Correct value for h-total-pixels
5f1ea7b64b4ef3004b06918a3f8fe8bc570385eb video: fbdev: matroxfb: set maxvram of vbG200eW to the same as vbG200 to avoid black screen
2574ed6c5d3797b358eaa975fdd2bccd5ce71318 video: fbdev: controlfb: Fix COMPILE_TEST build
3a54a42c87c50e7f091b1eaa4eb2364b449ccfec video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
4091d050cee2f6262321a3d8d626f402160ad2e3 video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
cf691e485edaf040d72bd07e13f2991ab0dba606 video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
7d34520e3f6de9aad5891996f5011795c358c5e6 ARM: dts: Fix OpenBMC flash layout label addresses
94f22dbcf428956255d55f87c6b3ee6b371c2248 ASoC: max98927: add missing header file
f444499fee8e099b8beacfddbfe394f44d8f6a71 arm64: dts: qcom: sc7280: Fix gmu unit address
f68241e69753f751ba7be53b6b127869fabc2dc3 firmware: qcom: scm: Remove reassignment to desc following initializer
4d8e9f7642eb13582af6502964aca0ca64134b89 ARM: dts: qcom: ipq4019: fix sleep clock
9a51d95d8e310fd5067c73676a17133e62b22ce1 soc: qcom: rpmpd: Check for null return of devm_kcalloc
dff65fc076943baa7017ce6500a5373d41becfe1 soc: qcom: ocmem: Fix missing put_device() call in of_get_ocmem
53bc250e3549abfad6d0993ce758d2abf279388e soc: qcom: aoss: Fix missing put_device call in qmp_get
3e065ad5381e82f8b5ab086d93fb3352db289fa8 soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
7d58d67a1e1ded67c7a4525fa993fb166bbc9822 arm64: dts: qcom: sdm845: fix microphone bias properties and values
ca8ea7525515ccb8ab7a6f11563856c3fadd9d01 arm64: dts: qcom: sm8250: fix PCIe bindings to follow schema
42f904f3268f180922daafc6c2b9118673425f98 arm64: dts: qcom: msm8916-j5: Fix typo
2737c4ccc10767f65222f9557b23f2dfa63bf129 arm64: dts: broadcom: bcm4908: use proper TWD binding
8466012777f54034d51c0c50ab44b8e93bd0fc7e arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
286f99f801a5864942c77c24020976e669d35191 arm64: dts: qcom: sm8350: Correct TCS configuration for apps rsc
a63daaa00fc492084f93b7d789f408fd16a88d18 arm64: dts: qcom: sm8450: Update cpuidle states parameters
f873ebc37b777c6d42ca85bd62787c679fde68e9 arm64: dts: qcom: msm8994: Provide missing "xo_board" and "sleep_clk" to GCC
6210be6605b7a1c8dcf4b9780e8f8ca03b310b20 arm64: dts: qcom: ipq6018: fix usb reference period
c92c8d56de7f0bb806135a7c0e6842fce2d01995 firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
21cf9f1f4dc9542c40dde85d8387f33b8f494eec soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
fa7280c3d3f22c0647499accd20b5f4aada881a7 cpuidle: qcom-spm: Check if any CPU is managed by SPM
0d94dfddd7738d0a5047641b97731c2c9a7df578 ARM: dts: sun8i: v3s: Move the csi1 block to follow address order
c7b61229ee26d4ca3d9fc57d15b6fb016638d285 ARM: dts: stm32: fix AV96 board SAI2 pin muxing on stm32mp15
8aed2984bdde0db0426cc5d6a0e959809da450a4 ARM: ftrace: ensure that ADR takes the Thumb bit into account
9d215ef2bcd44bb2abbbe1ccfbe87ff145ac99a4 vsprintf: Fix potential unaligned access
d2a2977f975f980a51fcdccd4a408ba1d6aae7da ARM: dts: qcom: sdx55: Fix the address used for PCIe EP local addr space
82d24f9520836c697ffad720daab60e472afc5df ARM: dts: imx: Add missing LVDS decoder on M53Menlo
7cdc7592c92185b3484d6c1800e3ca00ac77f6d9 media: mexon-ge2d: fixup frames size in registers
fca9ade0c14fd75d5fbfe081fde32f365bbe69a6 media: video/hdmi: handle short reads of hdmi info frame.
59b838ceb5fa684399f08d8771b682e168d243de media: ti-vpe: cal: Fix a NULL pointer dereference in cal_ctx_v4l2_init_formats()
37a1ce7d60c03629fc3fe84d182685eba21e9982 media: em28xx: initialize refcount before kref_get
f0e15593a0b0d1f1990c73eedf47f6f7a779309a media: uapi: Init VP9 stateless decode params
dc1f095860d35f0f1040de6d0f2c8fb6c574e7b6 media: usb: go7007: s2250-board: fix leak in probe()
7aa69daa9fd07494bf885356de0f000fe1b933c5 media: cedrus: H265: Fix neighbour info buffer size
934eb64c1defdfd22cb2d9c3577f5ffcaceb1c54 media: cedrus: h264: Fix neighbour info buffer size
1971c0d24aa51c185b2766b1b14746c6bb9835d2 arm64: dts: ti: k3-j721s2-mcu-wakeup: Fix the interrupt-parent for wkup_gpioX instances
18cde4c6be69d53f29cd7b01b233bbd787de300b ASoC: codecs: rx-macro: fix accessing compander for aux
0bca5a5abe7404951c6cc93621e91d238ab0bf11 ASoC: codecs: rx-macro: fix accessing array out of bounds for enum type
1a514b7fd805c67b7ac49779b321b6bf731ce284 ASoC: codecs: va-macro: fix accessing array out of bounds for enum type
4c919259e1ec82695135d060216c996bf311b708 ASoC: codecs: wc938x: fix accessing array out of bounds for enum type
ccdbf4b84a5fb5115e464ee2ab108b53a86461ea ASoC: codecs: wcd938x: fix kcontrol max values
f5a9e6fc3cfe0c0c2edda0c6832a2696a0cf2eb5 ASoC: codecs: wcd934x: fix kcontrol max values
219b681e838cb276dc5895daf2f6f3f2d21ee439 ASoC: codecs: wcd934x: fix return value of wcd934x_rx_hph_mode_put
f18d6e25197fcc2a39ffd32f565ecd7abed0a3b7 media: v4l2-core: Initialize h264 scaling matrix
f752b514358b739915caf53c1f3df72ffa1b021e media: hantro: sunxi: Fix VP9 steps
db5153c7923a6fad962e54b42d59530b247f94e6 media: ov5640: Fix set format, v4l2_mbus_pixelcode not updated
f87b6b7b67e3af1be4a8eac3acc9f07692e52fdf selftests: vm: remove dependecy from internal kernel macros
b54c824e2461ea8543afa6034dd0eadb87120487 selftests/lkdtm: Add UBSAN config
1c2c6fa47add6de546cd5684353e6907200fc7f0 vsprintf: Fix %pK with kptr_restrict == 0
976c22fddfce73d12e132f09fbf8f12f35a57b57 uaccess: fix nios2 and microblaze get_user_8()
485ef4790975cd31d940a2a7a6836d06b04fedba ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
c1989ef3c5f4d430b734081069ea7c2d8a104148 ASoC: acp: check the return value of devm_kzalloc() in acp_legacy_dai_links_create()
efc4ce3b2c345d4d4d18d2a3738ae6eb3b0b0487 soc: mediatek: pm-domains: Add wakeup capacity support in power domain
4a744c18e6276d5b0e39e70f9d4fbb77483bb25f mmc: sdhci_am654: Fix the driver data of AM64 SoC
44d51d9060b35b7f29727ea182a2513c042d2d52 ASoC: ti: davinci-i2s: Add check for clk_enable()
2c66484b0ca65a8df0fffd0f1e914130e1421b58 ALSA: spi: Add check for clk_enable()
cf2474a4ca8fc3ab53267f6fdadb9f4b43da78f6 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
562258e08cf420603c783a1adcea52ee6b0cb596 arm64: dts: broadcom: Fix sata nodename
c5f26dc5dda828ffbf3255311b265f6b741b6f13 printk: fix return value of printk.devkmsg __setup handler
a104769ec5b05e83d5a5c5c585f07aecb486a246 ASoC: mxs-saif: Handle errors for clk_enable
ef1b5f9e2478a78094c022b3d71b42a7d8111498 ASoC: atmel_ssc_dai: Handle errors for clk_enable
47e9177ea81b5a3552cb7ee21bafb4019bca0eea ASoC: dwc-i2s: Handle errors for clk_enable
7a4fd42aeb4b5bf29ad6d485f2352105130afd20 ASoC: soc-compress: prevent the potentially use of null pointer
76b576f11500aedabf76d86d56fac198ee22b2e2 media: i2c: Fix pixel array positions in ov8865
81a17f491f8ac4c11106eaabe8646b7c0a51e8b9 memory: emif: Add check for setup_interrupts
bad5effe757a678b574e95004342a10e47780f59 memory: emif: check the pointer temp in get_device_details()
b4efb44d08e5b2965680f83931906f65b823b12b ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
a7f415a7012183f4b390199772f5955edecbcf01 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
c92e73540a687b4116f01e6d475a599e5a9ee637 m68k: coldfire/device.c: only build for MCF_EDMA when h/w macros are defined
d956e67e968ccbbb2081beb459ffb0c37a8919ca media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
1ee12f9be7d0013c87aa3f336aeb0b66001b07c2 media: vidtv: Check for null return of vzalloc
391c2c934195ead81f439a120128b36678bb91b3 ASoC: cs35l41: Fix GPIO2 configuration
9d975796fb8fcb5e64e5ada42b640f0e31259704 ASoC: cs35l41: Fix max number of TX channels
9e86802ab1587fd9767dbec7ff324ae7c691d344 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
5beb6e6cbfb8d990f006c65adb2502ed09986a0c ASoC: wm8350: Handle error for wm8350_register_irq
6e02adb4236f219414f73cc4933ac8c026e4d2dc ASoC: fsi: Add check for clk_enable
4df066fd316020cc3978dd5ae8d1d6f5499e3304 video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
d742fc4f8f612e492e8edd2c4d65f6e290edc013 media: saa7134: fix incorrect use to determine if list is empty
76444c3ed247f6f3fd477d45bb00bbfc2f16f553 ivtv: fix incorrect device_caps for ivtvfb
08f53b124a022cdd474e23f0cc74c855f77fe30a ASoC: atmel: Fix error handling in snd_proto_probe
9b1742a2604ef92bc20a1bff69d7321e4d0493ea ASoC: rockchip: i2s: Fix missing clk_disable_unprepare() in rockchip_i2s_probe
6157b1bd16b4fee73d45e2bdda95a976edc2345d ASoC: SOF: Add missing of_node_put() in imx8m_probe
08e68ad4ea8c15505a916546a4b4f1f94e75fef9 ASoC: mediatek: mt8192-mt6359: Fix error handling in mt8192_mt6359_dev_probe
24e43a5ceef9fd2fab6b91d9e8dd5778b6497a36 ASoC: rk817: Fix missing clk_disable_unprepare() in rk817_platform_probe
6f2af278667490b23d461b8aca00c9eeef7ca0af ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
67792b72b28151a683141eb9389be2f491883d50 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
3c812436bb0e38c3e6b4edd6177f4b0005afb362 ASoC: fsl_spdif: Disable TX clock when stop
6a0fbae75418c0782e541f6e990331c90a9a24e8 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
90ac3b14e7c6d15f49cf4709a5d14151d70606c1 ASoC: SOF: Intel: enable DMI L1 for playback streams
aa7be4fc7ff7f5f2bcfc8c3b25d1fb8112545474 ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
8fdf9ba5b43e56c52c088e2a5f2b1a3b74a576b9 mmc: davinci_mmc: Handle error for clk_enable
f5a6cfcd0e45af9f1edd5104f9a23084115da316 rtla/osnoise: Fix osnoise hist stop tracing message
60cb8e03c42d1532cc8e386b62a32571d9b2ee80 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
af1fd4ed9bd3f314211c8c74ab54f2a123fe549f ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
f81b346fc91be2f7c7f46a319c2e11df235d3226 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
5d513bba41af6de71f06bd1422295514f265ec39 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
4d8774f10876c4cd1ad953264b0f0b5feeb8a1a7 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
46e9b779132e9c07fa656429300f083b6ed77236 ASoC: amd: Fix reference to PCM buffer address
4fde5f81ce5502b46c575646e62a95310371e172 ARM: configs: multi_v5_defconfig: re-enable CONFIG_V4L_PLATFORM_DRIVERS
c45c67b7a3ec555b77eb6d877091a9db5848d69b ARM: configs: multi_v5_defconfig: re-enable DRM_PANEL and FB_xxx
0068b6798af41e41052055f191a5bfbb76d22fe7 drm/bridge: sn65dsi83: Fix an error handling path in sn65dsi83_probe()
578f569415de79e777080186858ac8d93d748c2a drm/meson: osd_afbcd: Add an exit callback to struct meson_afbcd_ops
0da659e1739c7e5a80169cf6626f1995695c616f drm/meson: Fix error handling when afbcd.ops->init fails
4109b6a7dc68ea5c3b1a9c0a8996eab57c2b954b drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
d3e8648942248015f33afb8e49145fc1043514eb drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
4c1ed51014ac4be9cc4def8e1fc509f6b0c5f58f drm/bridge: nwl-dsi: Fix PM disable depth imbalance in nwl_dsi_probe
1a68c96daecf9b42b8a757b0602cff40ab5869c6 drm: bridge: adv7511: Fix ADV7535 HPD enablement
b174e102cc6e6ea5e689c0f751d69931132437a1 ath11k: add missing of_node_put() to avoid leak
87d3aac75c88834c67e0ce9f387f9c49fa34b44c ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
4b25b5f4c6677bba026ce85e648858374f71059b drm/v3d/v3d_drv: Check for error num after setting mask
ac232297412638c6d124d4a181935c08c22aed11 Bluetooth: hci_sync: unlock on error in hci_inquiry_result_with_rssi_evt()
205b98649ccfe3a59c882ec0284ac4c92f63a5cb ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
8bbbf75eedacfc571cf77bac67ceb99ce9b890fb drm/panfrost: Check for error num after setting mask
e01bc758124dde156f08038c1dfda230dfc2e94f bpftool: Fix error check when calling hashmap__new()
615cfccdf0da81e1b8b9e18cb327b64edecfe5b7 libbpf: Fix possible NULL pointer dereference when destroying skeleton
67416f6c11bc68e329a4f59e1807c204905867e4 bpftool: Only set obj->skeleton on complete success
039dfc9daf3b9e629b2320581882509ce9da787b ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
e09fb47e287757e9e04617538d44c855d80fc8bb udmabuf: validate ubuf->pagecount
fd8d01314082e547887e614a5984de2679044f98 bpf: Fix UAF due to race between btf_try_get_module and load_module
7e80d218fb155675631591e77d93494473c268de drm/selftests/test-drm_dp_mst_helper: Fix memory leak in sideband_msg_req_encode_decode
65fac468430a5a3a784ada8b81fde3cd8baa5265 drm/locking: fix drm_modeset_acquire_ctx kernel-doc
0f68593d9cb7e2634368f56db14e75d9881b1027 selftests: bpf: Fix bind on used port
c6cada8a864aa033982242a8aa11c455ccc97c9b Bluetooth: btintel: Fix WBS setting for Intel legacy ROM products
4d73ac0134f129150bc20452c28923bab8576064 Bluetooth: hci_serdev: call init_rwsem() before p->open()
f473adc95a0588b5054c6d16a94831d52975f6e8 Bluetooth: mt7921s: fix firmware coredump retrieve
dfee939f89edac206707be34695f664247d5f8fc Bluetooth: mt7921s: fix bus hang with wrong privilege
afc7b922cf57832be42ba84b8c655de8edb96092 Bluetooth: btmtksdio: refactor btmtksdio_runtime_[suspend|resume]()
7288a91f397da271c846119c00cee322a97d292e Bluetooth: mt7921s: fix btmtksdio_[drv|fw]_pmctrl()
980c7f7cb7771a894e0809cbd1a55b6633cf8b63 Bluetooth: btmtksdio: mask out interrupt status
04e29dcbee5c1da441227f40f5c3a76f918f7d0e mtd: onenand: Check for error irq
131b08e853ec91e77cbdcffc8d415f5945367ffa mtd: rawnand: gpmi: fix controller timings setting
2e27adf0bf4bdd86a484018c226947e746ced3d3 selftests, xsk: Fix rx_full stats test
9f839f94a2b27b511699c28560b65c7c476fc8bb drm/edid: Don't clear formats if using deep color
712113064f2592f03107ce946816827ca52ff3d6 drm/edid: Split deep color modes between RGB and YUV444
11f79af4cc23427e75fafc2eb1a4abfdf1c0fd92 ionic: fix type complaint in ionic_dev_cmd_clean()
1714352c73181b45173f805c5e9bb63495fac8f8 ionic: start watchdog after all is setup
1da3978360140ea92105efc0c8bf63f07db6d81f ionic: Don't send reset commands if FW isn't running
fd6bedee684cce94ebc0853f7f2fb9f10a4b5bb1 ionic: fix up printing of timeout error
e97089b5c1e078e3e4b00ed849de2980e5e9c936 ionic: Correctly print AQ errors if completions aren't received
e72cda40df97c032c910cfeab5ef59739a7a544a net: dsa: Move VLAN filtering syncing out of dsa_switch_bridge_leave
27f4a039c324ce25c319bb3d2e7fcd69903a8e54 net: dsa: Avoid cross-chip syncing of VLAN filtering
835229241f27978f97ec3b25f99d3bcf82a1c469 Bluetooth: hci_event: Fix HCI_EV_VENDOR max_len
9572fe785c8913a2c037dd4fd97d4c76e6ba73a3 drm/nouveau/acr: Fix undefined behavior in nvkm_acr_hsfw_load_bl()
05179256185b1b55a1a9decabdf75263a9349e6f drm/amd/display: Call dc_stream_release for remove link enc assignment
acd194b2c25aa1733fae6c598298a27149039bc4 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
d52fb75998bb6df934830bcc7ba51b7061a20f61 drm/amd/pm: return -ENOTSUPP if there is no get_dpm_ultimate_freq function
410356e9987941ab6a7454f10567d2cf3cda35a1 net: phy: at803x: move page selection fix to config_init
5e8c93323911a0d15f722795458dd662b8cbee57 selftests/bpf/test_xdp_redirect_multi: use temp netns for testing
dccde8e18c00b7514502b06d089f9e38b78689ea ath9k_htc: fix uninit value bugs
3e941fe0d664e651d7e0e0e1a5b220eb4d0924e1 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
041edb770b99c814a874a6edfad655f1fcee509a RDMA/core: Set MR type in ib_reg_user_mr
a383e987104a076c12edb927163156cbca95b51f KVM: PPC: Fix vmx/vsx mixup in mmio emulation
9d1693b444290c4ca95a9e65e7b0a4024a28e4ea selftests/net: timestamping: Fix bind_phc check
5e18e499526e7f7ef1074e010b8e3c5562068a90 rtw88: check for validity before using a pointer
7f24bdff8cdc4c418ae5edc788cc8b504c7b4c82 rtw88: fix idle mode flow for hw scan
c72693c8b571d0b697895c1fa8f5e055c451fd34 rtw88: fix memory overrun and memory leak during hw_scan
8955bd2542f26c047f72bdeb19ae4573a5a2392a drm/bridge: lt9611: Fix an error handling path in lt9611_probe()
1c3b045a309bc3b8bdfb5824e022d196d7504546 i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
0cd850c309f883031e5b036bbd1c7cbec3db3749 i40e: respect metadata on XSK Rx to skb
5c67a9a03ba46f6a6df631dc94f69129ba10398b ice: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
17b83ee1ce941a8b53cdad48ed1006cdbd7c5e8f ice: respect metadata on XSK Rx to skb
42db476650d3374b242d3a74d23dedbe749f349d igc: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
dc6e687f1efb2dfd2ba2d666350de7e851e8bdae ixgbe: pass bi->xdp to ixgbe_construct_skb_zc() directly
a9f45036a6157bf7d875c3e4ee7585a4c0572d06 ixgbe: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
625f43a868a87ecd720c1c223c174bc1a701b4a2 ixgbe: respect metadata on XSK Rx to skb
51dcba37d6a3dad2798a733fdd68c1d8f22118e9 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
2be848b9f5f55daaef71bf4ffa742b35e4bf0b85 ray_cs: Check ioremap return value
20fb501ebca2a2524ec9593b1a9e0b55024b4f3e powerpc: dts: t1040rdb: fix ports names for Seville Ethernet switch
f825d86d0586aafc2f32c7c4778120ec6d4abd44 KVM: PPC: Book3S HV: Check return value of kvmppc_radix_init
efc1be59d457cbf09a45579ad7d8d0b37558b7f3 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
2579690dd57dc6d1f3e8403baff130465f231a0a mt76: connac: fix sta_rec_wtbl tag len
d4465204397ab298e2939624309b37910456b2b3 mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
0b055276e12764fcac08b478b4f14e9e12170847 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
325341b5115736f9f9822fd294e0fe09e9527c52 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
22128094a92d0984dd7b056e361403d1a90b7caf mt76: mt7921: set EDCA parameters with the MCU CE command
d02a7380ecc63105acd9e4712d9b524ff7331b1d mt76: mt7921: do not always disable fw runtime-pm
561ac4978687e15ed700c314e66922d058b6fe8f mt76: mt7921: fix a leftover race in runtime-pm
9f0d9356808c2071a5daed95da0c775a73198504 mt76: mt7615: fix a leftover race in runtime-pm
901846a77d87a9387867969517d9b6b18388fca6 mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
a67292774ad11b23b5211a026ddfef26e20bb2b5 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
50b525f1f8452865c9a860cdb42b3b3810eb9414 mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
07c7f5e03880cecfd7e0e9fc548590e4d537c76a mt76: mt7921e: fix possible probe failure after reboot
c6ec2475c035090b43344a84b69b76acc69657ef mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
97821619271a7f043980ebcefe6a6d6baeb7eafb mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
6ca60306169416112b61f22b7434a5ddc009e421 mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
c4cbd4f244a0a11980048757a9bf94b7ce1e5d44 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
7b2a3eabe3768122bc789f9d58112d3d8df5e23a mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
9e1d12039590daaf3ee28b0664e02d6ba59859a2 mt76: mt7915: fix the nss setting in bitrates
3378ed129edef2ef5a861f2ba61ae2a7d13d2c32 ptp: unregister virtual clocks when unregistering physical clock.
3a915222461806c36696afda889c4da3188c1179 net: dsa: mv88e6xxx: Enable port policy support on 6097
039043e915fb91ef4a51ba3843f4f12953398f2e bpf: Fix a btf decl_tag bug when tagging a function
788ccc409df88612e3f0808c02bd9fa956d41f43 mac80211: limit bandwidth in HE capabilities
ee3988613113bd0116723474951d6baf3b2ac95b scripts/dtc: Call pkg-config POSIXly correct
5c200c6b1dd699b9a909ac85b075da14221ecd33 livepatch: Fix build failure on 32 bits processors
915b1b70f489a0d841cd53a87ed322005de5ba2f net: asix: add proper error handling of usb read errors
7a9b4913b5c67b359c1ad5c33a8896f959dd8156 i2c: bcm2835: Fix the error handling in 'bcm2835_i2c_probe()'
5bcc23a8cce81ee934c3351727f99d6dc57a0072 mtd: mchp23k256: Add SPI ID table
0819b644d93facb77cb2487669f042300d2486e7 mtd: mchp48l640: Add SPI ID table
06800f0f609491ac617f19f2e426df5a02b3ffeb selftests/bpf: Extract syscall wrapper
60c8c5ce3cf6aca14a3119852afa9ab94a469ed2 selftests/bpf: Use "__se_" prefix on architectures without syscall wrapper
c94e08f422289b06fdc5e01b2b8ddde979fae0a1 igc: avoid kernel warning when changing RX ring parameters
069712b2007171ba0bed4badc678e4ac6af67c7d igb: refactor XDP registration
73eb37c929deebdb7e8b09acebb442e6aa861e33 drm/amdgpu: Don't offset by 2 in FRU EEPROM
2cd4e85587cd0b42d04fc4e3a86072a17340ed2d PCI: aardvark: Fix reading MSI interrupt number
260fd1e9e1b6ea63d085fede257eb76074a6e4b9 PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
6b764b26fc4688903cf5941885203175aea827c5 RDMA/rxe: Check the last packet by RXE_END_MASK
7ef16f0c3a772be232cc6e5e5ea5ec12201f7c9b libbpf: Fix signedness bug in btf_dump_array_data()
a4a711fe2f815104ea904cd993488b332e4ffc32 libbpf: Fix riscv register names
db773bfb0611319cdd9916e5091b27f650dbd126 cxl/core: Fix cxl_probe_component_regs() error message
72faa3179d9dbb54db937f0bc9f16140a7303e92 tools/testing/cxl: Fix root port to host bridge assignment
836212eabc68cf59aa47ddaeb7d71fd3160444bd cxl/regs: Fix size of CXL Capability Header Register
c9a80874cd9dec6feec16b3d01281a7d027700e0 Netvsc: Call hv_unmap_memory() in the netvsc_device_remove()
4c8da6d3be43dde97bea395ac33eae6277efa7a9 net:enetc: allocate CBD ring data memory using DMA coherent methods
de243b707ce4eaf4355d91e9983bbb7b607d2562 libbpf: Fix compilation warning due to mismatched printf format
12e974ad022a9af02bdb34031ba3eeeaf5511a81 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
5a4f2cb91db9ea8169da4700ae69e4aa2caccd35 drm/bridge: dw-hdmi: use safe format when first in bridge chain
9b5b0c55f9c40750e96d525198e5cb0e2a8ea802 power: supply: ab8500: Swap max and overvoltage
9108e12c942e83960bc309fb894e020f8987ae0d libbpf: Fix libbpf.map inheritance chain for LIBBPF_0.7.0
6a1ab40a31339037e5440b2f46e01c9153740916 libbpf: Use dynamically allocated buffer when receiving netlink messages
0ec636181462a2e883cf7f53899fce659110824d power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
a8d721368a1848940354a61a3984642874863f35 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
11f1794bfc31bd34348124fff0ece429c571f287 iommu/ipmmu-vmsa: Check for error num after setting mask
1c31bb0261edc4c02b220f35aa7c08705e31740c drm/bridge: anx7625: Fix overflow issue on reading EDID
a6ce5850a870fb50082fbd129f776d0bc8ff3c1a ath11k: fix uninitialized rate_idx in ath11k_dp_tx_update_txcompl()
3315504f302a7c970bd63b0b244b4a731f4e2441 i2c: pasemi: Drop I2C classes from platform driver variant
46c0e7fa4c2db8643fec1b98a574607cba4eb154 bpftool: Fix the error when lookup in no-btf maps
4dd11cef3ee276467c81b160c2ed805dae6644f6 drm/amd/pm: enable pm sysfs write for one VF mode
18e46db3b282e37b9b17b1631176c02a6027875b drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
96a3dcb60f1a11d8522881b943c8c3da2277e19d bpftool: Fix pretty print dump for maps without BTF loaded
e951f5628dbec43559d7ece5b34544711352df21 libbpf: Fix memleak in libbpf_netlink_recv()
2c6e2bc0ebc8b0a8279472368a13f6fcd5da4dee IB/cma: Allow XRC INI QPs to set their local ACK timeout
db56f407686b4c3eb2a577a70fe05670d5deb140 cxl/core/port: Rename bus.c to port.c
644f4cbd4f11bfac8d4ce413b6ba7b268d97ebd5 cxl/port: Hold port reference until decoder release
e6060ff5b316621a92757f904dc66e1c55b48b26 dax: make sure inodes are flushed before destroy cache
d53cd3aae87ea2c0112d19cc7a6b0040f53a2397 selftests: mptcp: add csum mib check for mptcp_connect
db454e03a838a8a09b5104572d9a0cef4afdfcc7 iwlwifi: mvm: Don't call iwl_mvm_sta_from_mac80211() with NULL sta
300ede3846216ddb872ef0fb55a0f408f9855009 iwlwifi: mvm: don't iterate unadded vifs when handling FW SMPS req
1014a0865cb2aeb30e0baaceade5edf7b825c01f iwlwifi: mvm: align locking in D3 test debugfs
a082f0f9ff8cc41f85d509b7b3f6c7a97e8a3cb9 iwlwifi: yoyo: remove DBGI_SRAM address reset writing
40f01495750cc4934a365ad29d4b7ee72be35656 iwlwifi: yoyo: Avoid using dram data if allocation failed
0c74749dab35b0f2694ea0627f39ed8f42736472 iwlwifi: mvm: fix off by one in iwl_mvm_stat_iterator_all_macs()
dfeded8264ac49eb4285dbc2e899b098ed42a52f iwlwifi: Fix -EIO error code that is never returned
7bbacdbf43706ac80c33080ec8cefb26a06a7494 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
c4175cc39118d1ddc65ba0c552b96718d2978b05 mtd: rawnand: pl353: Set the nand chip node as the flash node
a20476e5579859e663e0716169ac180a2c8e6d3f drm/msm/dp: do not initialize phy until plugin interrupt received
2d61ce9d58a703df9af4ed40b9307177ca33b385 drm/msm/dp: populate connector of struct dp_panel
55002ae355533b7eaf29946b1c1750cd46d3d24c drm/msm/dp: stop link training after link training 2 failed
8b661ea2e901737e0454a6ed193b3ddbe33a8399 drm/msm/dp: always add fail-safe mode into connector mode list
f064b7bfb9a5377166251c11af126c9e54c0736f drm/msm/dsi: Use "ref" fw clock instead of global name for VCO parent
1b3e9f0db8f1105878e73df62bad67ad8f1a83c2 drm/msm/dsi/phy: fix 7nm v4.0 settings for C-PHY mode
e7e3c355c5ff5da5ebf87c6859ad347b62c5eef0 drm/msm/dpu: add DSPP blocks teardown
315c3186bcd09e5e4f8832ba3d90c2742a7f6233 drm/msm/dpu: fix dp audio condition
b59483574de470388e53aaeeafbe72cc04950472 drm/msm/dpu: remove msm_dp cached in dpu_encoder_virt
cc14e76f654e401aa77e01f794c6761bf7f162ef drm/msm/dp: fix panel bridge attachment
1c7348014b9de4456d8a6ca7d9720d53873eb468 i40e: remove dead stores on XSK hotpath
6ccd4c74295b9aa534b2f6cc250684e75423fc1c ath11k: Invalidate cached reo ring entry before accessing it
1c163a5e2008b5925803aa8d5ae7a5782f84561a mips: Enable KCSAN
57801e24843c2a5a66abc80fc9dc956e896a53a8 dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
b1bf87acd17c23ecc7a690a131c22ea9fcec94a4 vfio/pci: fix memory leak during D3hot to D0 transition
83c5cca987f83cfaba09d362684e2ba186ec9c77 vfio/pci: wake-up devices around reset functions
8d4f46734c2fe51c5e590c9b27e23a695d20617d scsi: fnic: Fix a tracing statement
525a730202c6001f8b86dd201b08bfdccdf0036d scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
71bed7b88ed3f46aabefb42ef2f13ba5c1bbf6fa scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
896c4431f5967ffe18e9003bfc566194a8ec4bdb scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
c37d0d411c7f7db223f9e5c49d53a5a2b059aac8 scsi: pm8001: Fix le32 values handling in pm80xx_set_sas_protocol_timer_config()
71caddbf35ff3c894e0eef8f64ecfffa0bbeb89b scsi: pm8001: Fix payload initialization in pm80xx_encrypt_update()
29d395bd0edc67055381847ddecba820a3f89e6b scsi: pm8001: Fix le32 values handling in pm80xx_chip_ssp_io_req()
bcb64c057954d396c55d78a46090c93273c343d5 scsi: pm8001: Fix le32 values handling in pm80xx_chip_sata_req()
658e35f31053636749ba6dc23279897f3274e9d8 scsi: pm8001: Fix NCQ NON DATA command task initialization
20c672d8d375be4318561cee8b27b9c649c7441e scsi: pm8001: Fix NCQ NON DATA command completion handling
be4c2e86546ae59b35b9d178188ff08a59430fb3 scsi: pm8001: Fix abort all task initialization
9acb0ddcb324450dec9d75304743818b56d81081 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
4433dc3f7fc4a220aa6243009c726c09fb4e10e5 mt76: fix endianness errors in reverse_frag0_hdr_trans
f5217b4a129fa65e8b2d4f9a10d10e7651d90959 mt76: mt7921s: fix missing fc type/sub-type for 802.11 pkts
553c625836f4c0b3c1a4d99116b886ba6de3c20c net: dsa: realtek-smi: fix kdoc warnings
7dde2498109a19f2c788f1502c93b1daf18025ae net: dsa: realtek-smi: move to subdirectory
df612fd45e5eb8eeac15554f6b8836d1d4a29daa RDMA/mlx5: Fix the flow of a miss in the allocation of a cache ODP MR
2cf2e9ffeb5e879ae7dfaffe6dae3710a88e99bf drm/amd/display: Remove vupdate_int_entry definition
87ed3f880874b34ddd1ef63f57aa09af2b695040 TOMOYO: fix __setup handlers return values
204a9525ee4c8af86a2839bf986580bcaf453238 power: supply: sbs-charger: Don't cancel work that is not initialized
2bcd255c27727058fa4f7c8235dbf180da442227 mt76: mt7915: enlarge wcid size to 544
7165c1477035ad9a0046e5c47065fe2bfe40f6b0 mt76: mt7915: fix the muru tlv issue
13641925ee5fed849d0bf3bd127f2388f46ea1d4 drm/dp: Fix OOB read when handling Post Cursor2 register
b5bd74d657984134ad6699083ec0c3a349982533 ext2: correct max file size computing
b4847d081e2f9b4ab64aa3ac1c97482897684a1f drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
7175e4864770a256b0915e00068e7d2a452ca63b power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
7772b4c1e6234dfab4dd0f12404999dc0cd37ac0 scsi: hisi_sas: Change permission of parameter prot_mask
f4bbd9414bf0460a117151f12977eb78c585effe drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
57b264cd20bb185cb73181601163c070b3bc57c2 bpf, arm64: Call build_prologue() first in first JIT pass
77c0064f6e27199db6b2b56409a09a2d01f2a2ae bpf, arm64: Feed byte-offset into bpf line info
f3a0f04fdad210aabeda0c89c3fbdd328d344171 xsk: Fix race at socket teardown
db77d5b330b6100a85dbcd524e1c40ac2da381e5 RDMA/irdma: Fix netdev notifications for vlan's
a4f95cdcb35be758f9000846f52b30ca0ffbca8d RDMA/irdma: Fix Passthrough mode in VM
1277306af94082c5fa22973b8dd069fcd83799a5 RDMA/irdma: Remove incorrect masking of PD
c1e1807b86d7394ce8740a13314d15412fa13323 libbpf: Fix BPF_MAP_TYPE_PERF_EVENT_ARRAY auto-pinning
aaf094a3a443b573a4bd3e62f874fecfe83f7f75 gpu: host1x: Fix an error handling path in 'host1x_probe()'
65f8a4929cd71c7313934ac0196038f6ecc160e6 gpu: host1x: Fix a memory leak in 'host1x_remove()'
ae1efcd7f6acdb9ac37018fecfb586380bde8a7c libbpf: Skip forward declaration when counting duplicated type names
14ea2216488cb561df94f41a647a5215414f1e35 powerpc/mm/numa: skip NUMA_NO_NODE onlining in parse_numa_properties()
6abfcb815e7ec7d5b65ac45a3bb5c5a2a601478e powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
faac68748b982fbbe5729c7c41287c98e17e2ea7 KVM: x86: Fix emulation in writing cr8
eceb1989ad6000f02254904df7824d433b708dca KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
3da04ebc0ad74dc7d2bab7eedea448fcff84515d KVM: SVM: Exit to userspace on ENOMEM/EFAULT GHCB errors
df82e8190273d1deab46e70a8387d505683616ab hv_balloon: rate-limit "Unhandled message" warning
b7763c1c229e051eacfac379f32c302acd88bc58 KVM: arm64: Enable Cortex-A510 erratum 2077057 by default
7147afa0834f69f5f3075bed502c6b394e80b51f i2c: xiic: Make bus names unique
58d8b114194f6c0f89d9a77f986a261994897a08 net: phy: micrel: Fix concurrent register access
87b6616d90f443e8a428fac7e55250807f6a0cb9 Bluetooth: hci_sync: fix undefined return of hci_disconnect_all_sync()
f2a1916221a304e24372fe3e3549de36eb14795b Bluetooth: Fix skb allocation in mgmt_remote_name() & mgmt_device_connected()
4cc9c33f20b9659773340ecc63db1dc8bda9a869 power: supply: wm8350-power: Handle error for wm8350_register_irq
1a29087c35c12710de5379fdd5eef97313ffe178 power: supply: wm8350-power: Add missing free in free_charger_irq
2a4f63c3082c5bb5c607d7871ed09a2cae71ad3a IB/hfi1: Allow larger MTU without AIP
1e353c1532c564fdab74065e6c6f1ddc3134a34f RDMA/core: Fix ib_qp_usecnt_dec() called when error
b056c4df1505c9b577dfa71b13e146a035885cad PCI: Reduce warnings on possible RW1C corruption
5729de1135eb4844f4c90509295608fffb17412b net: axienet: fix RX ring refill allocation failure handling
b681eda7d0e3f85f3c79035db5b43fa4ac796fa2 drm/msm/a6xx: Fix missing ARRAY_SIZE() check
a27311a69a75d46a2ec23ed1667b00d13b23b701 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
01ce698d2c13ef83e98d273d1fd5babb7a281fb9 MIPS: Sanitise Cavium switch cases in TLB handler synthesizers
5582b305824c652faaf979250267b7cf547722e4 powerpc/sysdev: fix incorrect use to determine if list is empty
3472fd50b79b456f975747d81f16d00950f77e26 powerpc/64s: Don't use DSISR for SLB faults
872d0100c1f822c8472ff4a222d69a5e2e0aff0f mfd: mc13xxx: Add check for mc13xxx_irq_request
c9b8d1ec68b1544ab1d1982d17f335c1bd19c062 libbpf: Unmap rings when umem deleted
4867ac4998e5060b1ce7176d9b7a12f7d89c7a25 selftests/bpf: Make test_lwt_ip_encap more stable and faster
e23b14908d1852fd276e5869bced4ee924dce83d platform/x86: huawei-wmi: check the return value of device_create_file()
ca959855ca11329268a2177460dcba20b4ec984c scsi: mpt3sas: Fix incorrect 4GB boundary check
ca1de81eff5eb664c1bf68cb979ba7fe8f2231ee powerpc: 8xx: fix a return value error in mpc8xx_pic_init
2f4cb76eb74653e913fa1e0dc243825fd155baa4 xtensa: add missing XCHAL_HAVE_WINDOWED check
154845bf67ebc582cc8dc76db44999ec6021c5c7 iwlwifi: pcie: fix SW error MSI-X mapping
a64a15345d87cd1c99b947beccade4d0552dd5ef vxcan: enable local echo for sent CAN frames
80caa92fd62e3bfa5a21c028c5e6914aac781923 ath10k: Fix error handling in ath10k_setup_msa_resources
eb7ffc5cf5c3a34371235b57246f30d45e5cea0f mips: cdmm: Fix refcount leak in mips_cdmm_phys_base
aead2631c1596a37a8a2edcc6deae4c3ed9476fe MIPS: RB532: fix return value of __setup handler
3453c6e28375ff339919fc8b509f6c0b3fe6901f MIPS: pgalloc: fix memory leak caused by pgd_free()
a6d9681a5a2383cdd3420c133159a69982dd185f mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
ca61a1fa8fde73f6fe8e15d0afc6b4516d6d6852 power: ab8500_chargalg: Use CLOCK_MONOTONIC
0e8505dc1f2611ed99968e99b024055e93e68633 RDMA/irdma: Prevent some integer underflows
4969d6227728c90cbd1a76f7b7f1dd63f132e6b9 Revert "RDMA/core: Fix ib_qp_usecnt_dec() called when error"
0de1cc340d9fe47378ed1aa5cd315fb756e27897 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
0271251d023e333e8d50a34e4bf9dbfd7854eab6 bpf, sockmap: Fix memleak in sk_psock_queue_msg
c64d84a3ab80e62f41286f281dd3e496c03569f9 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
0a165a80e7aa057c5551106656c4644d2413f997 bpf, sockmap: Fix more uncharged while msg has more_data
089a16f281a916d5e80a91740bcbd61aa973913f bpf, sockmap: Fix double uncharge the mem of sk_msg
16d69a881b16eaef79f8615e654ad442cafdd58d samples/bpf, xdpsock: Fix race when running for fix duration of time
6f6f943186b9d47ca7fa94681b2d562d64a3e294 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
31a9f0d7683566578039c39b4479adf20099c665 drm/amd/display: Fix double free during GPU reset on DC streams
6e1085800b52ad15f91f9de9dc24785031216d12 RDMA/rxe: Change variable and function argument to proper type
69cfe71c1da129f64d96db1091e05090006f7022 RDMA/rxe: Fix ref error in rxe_av.c
38d4b80220e0e3ea4a551882076e95ba6f972787 powerpc/xive: fix return value of __setup handler
7738d10f1731e29e02750149ee1c9dfeac8f78d4 powerpc/time: Fix KVM host re-arming a timer beyond decrementer range
257c981bad989ff8115aa81ac6f59d2ef2c4c499 drm/i915/display: Fix HPD short pulse handling for eDP
e5a12ba3b11945d57d1f2a49576c2106628fc3f8 drm/i915/display: Do not re-enable PSR after it was marked as not reliable
b60f4426a8c7a1cd1a81b3a48fedb9b644ea1963 netfilter: flowtable: Fix QinQ and pppoe support for inet table
4706ceae881b5bd5d3226a96169da2694be1aaa9 mt76: mt7921: fix mt7921_queues_acq implementation
d40e7fb0900bb19e07460a5cc0a3d2c0b5dff92f can: isotp: return -EADDRNOTAVAIL when reading from unbound socket
1bc259a7fd2edcc066c6277823752fe35f235406 can: isotp: support MSG_TRUNC flag when reading from socket
86c7734dfa4b728ee40e50eb708b050e11fe8959 bareudp: use ipv6_mod_enabled to check if IPv6 enabled
9b7d58a8ff5025100fb1ebe8dda5392b544c42c2 PCI: imx6: Invoke the PHY exit function after PHY power off
209c32044bb2ff5b53ed0a58ab0e27750423fb3b PCI: imx6: Assert i.MX8MM CLKREQ# even if no device present
47ccdbc807a05ac0b44f72a98450b3f171f60619 ibmvnic: fix race between xmit and reset
819b120f4d4c11536617575fb06d4fd4e11eca76 af_unix: Fix some data-races around unix_sk(sk)->oob_skb.
9e974c6bbc41ead1f390e17298565a9728f7a889 selftests/bpf: Fix error reporting from sock_fields programs
c828f1e1f797c85d72f02fbd1acfcb5ec051dc4b Bluetooth: hci_uart: add missing NULL check in h5_enqueue
792bd3e0eccc6f724c116b94312449980e258e8b Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
2afe58250a1f2477ce150d851ffb426380ad2c7a Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
2decf3a4d32a1bfffd105b7dbf2d74f7c2d48219 RDMA/nldev: Prevent underflow in nldev_stat_set_counter_dynamic_doit()
d142589ac30506979f6e9e09e76bc1f087037ab1 ipv4: Fix route lookups when handling ICMP redirects and PMTU updates
21d0762cdb98a58ae3d74e3f88a6a91e0e36125f mptcp: Fix crash due to tcp_tsorted_anchor was initialized before release skb
499d4b25d94022b4d69c55e00a3adb07a9bd668f af_netlink: Fix shift out of bounds in group mask calculation
0307c5c4ec54118051aad645a50571970a7e5df9 i2c: meson: Fix wrong speed use from probe
a39e50b503a27654857e32b72d0ee7c13f8536e7 netfilter: conntrack: Add and use nf_ct_set_auto_assign_helper_warned()
0a325202c6d0facfaeed3ae241807f5e0fa9b7f5 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
92bcee6aa4f70ef4c9ca0b7b51ba75891ca53714 powerpc/pseries: Fix use after free in remove_phb_dynamic()
e859cad44d6308257d1c8afcdd88ac20b0ae47c6 ax25: Fix refcount leaks caused by ax25_cb_del()
b5590066539adce6790f67c4f434349a8a5b28cd ax25: Fix NULL pointer dereferences in ax25 timers
60b9cb46d221d12d1a51c9558f946ef2a916e4a5 drm/i915: Fix renamed struct field
3a2ed88b0ccc7172fc249ca07ff5ce6b332e39b3 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
c65918a1dd7fbc54d8af73f22f5396e764cf304b bpftool: Fix print error when show bpf map
61aa587b44010c97e07d2f40b060f9f46d0b1369 PCI: Avoid broken MSI on SB600 USB devices
baad631b29cf4c4507a9f30047417977207c4ee5 net: bcmgenet: Use stronger register read/writes to assure ordering
430d886e0f97c57676961aa882605e20b94c7739 tcp: ensure PMTU updates are processed during fastopen
6e1e6e9ec71030bdbcadb7ede22d8ce376783930 openvswitch: always update flow key after nat
c9c33e781f316fbc346bcf8e6c5f31bb7eba9db9 net: dsa: fix panic on shutdown if multi-chip tree failed to probe
97a9e92bf210f0d4a83c21df51b66e7063639a7c net: wwan: qcom_bam_dmux: fix wrong pointer passed to IS_ERR()
f6903b92d260dc0410d5847df0a53d7b491207de tipc: fix the timer expires after interval 100ms
99bedb98978b174a1a7569379ac449013801b8ba mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
99d35431393dea22c334bfdbbbe136e7329fe788 ice: fix 'scheduling while atomic' on aux critical err interrupt
9aaa936e250925241e512a38a55a05f2d8dee4da ice: don't allow to run ice_send_event_to_aux() in atomic ctx
8cc65d5d0d23dd22e5c665a09a9b7b43209298be drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
69f1ba886f5bcb626be974cacfcb6abf241eb70b kernel/resource: fix kfree() of bootmem memory again
80a72538075d769b464fe6df39538df80e96eccf clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
235650f76f1570a29ebfd32c74de12ba541db3a4 staging: r8188eu: release_firmware is not called if allocation fails
6cac8e67459eda028e153776447e34ded86f757d mxser: fix xmit_buf leak in activate when LSR == 0xff
62a05335ee470947b35e45e32f0f2644b60651c9 fsi: scom: Fix error handling
67be971828beccfb7384d19cec9601858467122f fsi: scom: Remove retries in indirect scoms
6bfc656f165bfa1454735b721d6ec9128d86aed4 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
145769c751abbe297c2874865fee36002bb1ab18 pps: clients: gpio: Propagate return value from pps_gpio_probe
d417376285613aa6edb4712a35e046151064d8b1 fsi: Aspeed: Fix a potential double free
58934c1971a0d199fec4e0ad01f3cd1fbd6004de misc: alcor_pci: Fix an error handling path
af0154f8fc03bc4de41b52a2e1bf6f929125086d cpufreq: qcom-cpufreq-nvmem: fix reading of PVS Valid fuse
2a30b61abc1362ba033cd8d37156c1efba19a1ab soundwire: intel: fix wrong register name in intel_shim_wake
e16c6ce4f51cb138b2dc4e3e4fc0c56eb7a37525 clk: qcom: ipq8074: fix PCI-E clock oops
44516404b7481cefcf97df36761d53a5711e28bd dmaengine: idxd: restore traffic class defaults after wq reset
fabf22e638104010f94be0c4577d006a7c3ddda6 iio: mma8452: Fix probe failing when an i2c_device_id is used
d2817d603c911b3b11a76e43f8054f8f7ac1e3c3 staging: qlge: add unregister_netdev in qlge_probe
e782aedb7e0bc6ac655f4ddc3c238f55c8f6c11f serial: 8250_aspeed_vuart: add PORT_ASPEED_VUART port type
9dfa3d6c4407d5c46757df5960228edd43b5d596 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
b7204cd9e0f2a5be350810f9086695e5d5dab9d1 clk: renesas: r8a779f0: Fix RSW2 clock divider
c73a19710627c47e28200185c3c1c4f076800fa2 pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
496cdfeaf31b05b0b77b2d87216f9ada3008e062 pinctrl: renesas: checker: Fix miscalculation of number of states
03c77575d883554f507625082f59826c21a12457 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
50d4013821d828c31758dcc3e665de58710c70b3 phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
ae3e5e3c32c0e272bbfff9f4b58d7add6b22cb76 phy: phy-brcm-usb: fixup BCM4908 support
ed03dcfed676af23e5c8e2e630f231acface69a1 serial: 8250_mid: Balance reference count for PCI DMA device
ebf7465bf6b324f291b83844e8f8f046cc19d9a0 serial: 8250_lpss: Balance reference count for PCI DMA device
e2503a4a39c1e3e37568d95c6b68d9363a33dd0c NFS: Use of mapping_set_error() results in spurious errors
60cfb89c832ccd258c4d04fca7eb9c68aab67e05 serial: 8250: Fix race condition in RTS-after-send handling
1ac7c5ec531d71a939093c1495ada0258552942d iio: adc: Add check for devm_request_threaded_irq
e6676cd1658c919892a5864fcdf723bb7df63fad habanalabs: Add check for pci_enable_device
b07c20e540d77cb979d112acd03c78627ca0e6ed NFS: Return valid errors from nfs2/3_decode_dirent()
9a8d618d541d08f1c22442125e925d0dca6203ba staging: r8188eu: fix endless loop in recv_func
28fe7b2fc2af515bf43b152599e3bb548222a07f dma-debug: fix return value of __setup handlers
e5ec4b2a5cc7e955863ce98ecce19f4dfede992c clk: imx7d: Remove audio_mclk_root_clk
65e84f4d3f770bc9f2148a8fb788c212603e492e clk: imx: off by one in imx_lpcg_parse_clks_from_dt()
32f12c497488624422aa8d05829cbeb18aacbbf4 clk: at91: sama7g5: fix parents of PDMCs' GCLK
1a9c650f6a4fdfb88b3b05ede9e52b4f05b3e123 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
36025647ddd70f35df7581a168ce7049f5ddc297 clk: qcom: clk-rcg2: Update the frac table for pixel clock
219a8e32b7592e7bf702ca28bbe790b664dbe523 clk: starfive: jh7100: Don't round divisor up twice
ce51676c266849f82504f6734ce49aafddff418d clk: starfive: jh7100: Handle audio_div clock properly
7563cc58150c207e9f5fffcb123b8bd0b16895d3 dmaengine: hisi_dma: fix MSI allocate fail when reload hisi_dma
26f4ee62e79319eace47f518a213db9a4c73cf88 remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
23e163628fce55d2056c4c447c2a568293d69db8 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
64d6699ce39df6b12d60306a41b618b11365e1a7 remoteproc: qcom_q6v5_mss: Fix some leaks in q6v5_alloc_memory_region
02ae4c602fbab0ca7e9ff925d1e894cf53358d4f nvdimm/region: Fix default alignment for small regions
ab694431b346234e206c7f7f195b7cca1cd514b0 clk: actions: Terminate clk_div_table with sentinel element
1613ba78e48c52d11ce6687b52c9ce5d9eb53f18 clk: loongson1: Terminate clk_div_table with sentinel element
721f9f021b86d9c1740dd67fe8cc0d3750e37992 clk: hisilicon: Terminate clk_div_table with sentinel element
981388feebd9ee4aa420543ddb9fbcdb75d8d404 clk: clps711x: Terminate clk_div_table with sentinel element
b038ad0a5f3c294742211c5ef14680c4080e6035 clk: Fix clk_hw_get_clk() when dev is NULL
f519cb28426eb8871dfb4db28de0defd0cf4f3a6 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
390495ded7c9cd75689ff03967851f5c3eb7ad92 mailbox: imx: fix crash in resume on i.mx8ulp
f9ca85332ba0f4eb29e2291a61c6516f34b4f61a NFS: remove unneeded check in decode_devicenotify_args()
b2f0a3118cf1dd0adfbf96691fdd41fc6c007a82 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
f3c837e3726547dc2faebf1d79f68f5a3dbab4d4 staging: mt7621-dts: fix formatting
03b74a8be72c27d74789b35bcf6cc36a6f2102d5 staging: mt7621-dts: fix pinctrl properties for ethernet
ba1bacc3a08364a31e0de9ac1e211737271d4c75 staging: mt7621-dts: fix GB-PC2 devicetree
cb6bdd4cdcee49e2b4a5f4a13df1e376a3e870fa pinctrl: ocelot: fix confops resource index
3649c689808436abd78702991a9c270c247f05d8 pinctrl: ocelot: fix duplicate debugfs entry
5bb0596309d423b47e5cb077dd72ace5ec368b60 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
1847208fd66cacadd341ce85dfe57d0ebcfdc1b5 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
9552e9ec8cbae98637b009f2bdcaea713842bef7 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
8a3c36bd7571aabf414cc0f9ebbfa1ecb83c59ea pinctrl: mediatek: paris: Fix pingroup pin config state readback
0168982b0ee0589aa1bbf5373f1a41bd1ece395e pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
b08e5bb2da17ac551e99fcab8fbffd12b71cc818 pinctrl: ocelot: Fix interrupt parsing
eee59a772e3f9e78d7eab99c2d4457eb012ae2cb pinctrl: microchip-sgpio: lock RMW access
48c2d25890af43cb4381ef2403de22c550e2e678 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
32d7e0e70f53434f8f9f1ba942e9987a742b5c47 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ac929fab519059a09595c875f0cb2e56f6d5eb8d clk: visconti: prevent array overflow in visconti_clk_register_gates()
95feaf5912a10b4ebe3601d47682b3a558f2c686 tty: hvc: fix return value of __setup handler
7043840f48fa664cbbb4d2f05fa7ce1e06e5ddb8 kgdboc: fix return value of __setup handler
e7790fe4a7785be3b3507f782a571f4f36f0cbd3 serial: 8250: fix XOFF/XON sending when DMA is used
018cfd1b98010e3b63b9888a03dadf95a56eba81 virt: acrn: obtain pa from VMA with PFNMAP flag
4c228c64a3ed2b7a3536f50ed1422ed75818864b virt: acrn: fix a memory leak in acrn_dev_ioctl()
8dab83b7326d5e0587388cda6fda936b78346f56 kgdbts: fix return value of __setup handler
08b07487830f6ea946e20efc1cc666a71fd2c005 firmware: google: Properly state IOMEM dependency
85c8e236d1df17ba504b6a38f6d77d5bce8531ad driver core: dd: fix return value of __setup handler
2f6e5f9e63b30d8c12bad053eb0c264485a1c486 perf test arm64: Test unwinding using fame-pointer (fp) mode
43d4ccf7eb8216db2317eecf17c42dd5c887f7a7 jfs: fix divide error in dbNextAG
dcf283b1de262a3afff3fddfce948e3f02526d2e SUNRPC/call_alloc: async tasks mustn't block waiting for memory
ff0936890eae0076018e4549cdb60d95c7139627 SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
147136386e5c11c8316a674540e36b56e12326e1 SUNRPC: Don't call connect() more than once on a TCP socket
e0430cbd4c5cf09331bdec82e869681f4eaa926e perf parse-events: Move slots only with topdown
0bcea6228093a1389ec70f9b57dbe35efba03ad8 netfilter: egress: Report interface as outgoing
e49858686cae5d92cc5c000d82b3f4902d79cb1a netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
c93334511b11f6cc2d0dcad0200b659f40aad404 SUNRPC don't resend a task on an offlined transport
c81a310a683c7a12b98201a5ab1d5391d8d2dae0 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
b5997e053d6383b25e782a8b52142e3929751880 kdb: Fix the putarea helper function
8a9a404f3208e2b5bdf0634f8b81c1ad7fea24d2 perf stat: Fix forked applications enablement of counters
1567ba8253a4277bbc1df13c0de4b3922ba1b2ef net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
148cf2581a7a097e64a536dfb79d56650fa2cff7 clk: qcom: gcc-msm8994: Fix gpll4 width
cf6759dc43a8e00ba1f222509de0b573a0c23244 vsock/virtio: initialize vdev->priv before using VQs
77319acc08ac753671245086d4e6482de3e9e527 vsock/virtio: read the negotiated features before using VQs
87634c232c88729eae247077aa2a2512a822d01e vsock/virtio: enable VQs early on probe
7cd886f97de71d7af4155b1d8e6d576fd871c660 clk: Initialize orphan req_rate
b604b00575dd9a123fbf0f61d9390c97ec5cc668 xen: fix is_xen_pmu()
3b0d3f5adb36ec0298ed0947ece21ec54d0a8788 net: enetc: report software timestamping via SO_TIMESTAMPING
cdf1c36ed3bc6880d5561c9c9a0014de502b87e1 net: hns3: fix bug when PF set the duplicate MAC address for VFs
52f53652dd3788efe3fc4d80ad3575c9bfb5dd37 net: hns3: fix port base vlan add fail when concurrent with reset
da103da106a952529bb4122f243f927a92a60337 net: hns3: add vlan list lock to protect vlan list
cd4694d07ce3ceab531e0deab7251d26c64d383e net: hns3: refine the process when PF set VF VLAN
96e9b4ba9a3521ec506a8d92ba4822fd690853f7 net: phy: broadcom: Fix brcm_fet_config_init()
e9b9510191a1fea49c338960c5a2a3556299b9fa selftests: test_vxlan_under_vrf: Fix broken test case
89179638fe148741bbd151b75240f726a81a0968 NFS: Don't loop forever in nfs_do_recoalesce()
2f2fa1e2119e97b51f2fad0e5f887dd825a2ed4a libperf tests: Fix typo in perf_evlist__open() failure error messages
fded7c85a33f3c723b3d2e1a703b011c8fb43a81 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
47fdb3f92bc2454beef0533a3aa71dd15a76361f net: hns3: add max order judgement for tx spare buffer
9dbcc2f0c03f58d9e4dc08d4a88697f57582d163 net: hns3: clean residual vf config after disable sriov
dda75498e68c37171cf5a901e468eb9b0e840e9e net: hns3: add netdev reset check for hns3_set_tunable()
ae1eedadbe148a3a1aab5537ac6807e2686d42e3 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
22b7822403de781ce622ef06c0c7489b9441c920 net: hns3: fix phy can not link up when autoneg off and reset
cd64c046c2d3b2adeabd90596283893adeb93762 net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
8ee0ca7ec04d517f0193a6d91f911b740044926c qlcnic: dcb: default to returning -EOPNOTSUPP
3622272d7241f0e361edd87188eabfe86e4f7669 net/x25: Fix null-ptr-deref caused by x25_disconnect
266920ad2dab698ad760b03d08c8b2610de8fead net: sparx5: switchdev: fix possible NULL pointer dereference
0ab7994e3a59540940c77b5a4a8d2275286f8237 octeontx2-af: initialize action variable
e65c2af5a7d3f4db967caaa3ebb7983969c5bdfe selftests: tls: skip cmsg_to_pipe tests with TLS=n
ace32cd8f1a343081ed0ad013cdf089d6efb2cbf net/sched: act_ct: fix ref leak when switching zones
baa675625828456cc222bd42ad036556db473a7d NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
8870643ead0014a23178001838dde102a9ffa7fd net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
7dff491614b4255928bdddcdfc2c735fab41e7aa fs: fd tables have to be multiples of BITS_PER_LONG
7d94195c5a315826d2ee0246198687179a29e30e lib/test: use after free in register_test_dev_kmod()
05a8e70b0e6cd1ec4af2e0a5f294a153c90bd46b fs: fix fd table size alignment properly
30cb08c4efc53c908b026bab7c16df2089f13f9b LSM: general protection fault in legacy_parse_param
06f865d822a05229ca354749139aa62b1a7858f3 regulator: rpi-panel: Handle I2C errors/timing to the Atmel
3b20b209c593377a673e4494abbfb6683972268f crypto: hisilicon/qm - cleanup warning in qm_vf_read_qos
a77895efb01259c7eb0ea62dc018220d7f22dc34 crypto: octeontx2 - CN10K CPT to RNM workaround
8b2e1caa9ac961707be53311e7e346d65f250dcc gcc-plugins/stackleak: Exactly match strings instead of prefixes
c821ef20ac60469d136492c81cc7ce8f19ce8cdb rcu: Kill rnp->ofl_seq and use only rcu_state.ofl_lock for exclusion
14a7c818905277a12026e27b4d219c08bca51796 pinctrl: npcm: Fix broken references to chip->parent_device
a8ae1ec94c3ece8bca59723d5330071976cca413 rcu: Mark writes to the rcu_segcblist structure's ->flags field
27eaeab2d81110d45425c43c2972ea50d23d61ce block: throttle split bio in case of iops limit
7e1a0f0bb52dcd4176c40e5c94b79b05ddd6add6 memstick/mspro_block: fix handling of read-only devices
64b3c1481a70e255b212ebc0c27f0baae3f0925c block/bfq_wf2q: correct weight to ioprio
a9256d2670de6cfddd5c902c303a87d4152aed34 crypto: xts - Add softdep on ecb
50668acd375e6c0e5b0a80e02cfec385bbc66e1c crypto: hisilicon/sec - not need to enable sm4 extra mode at HW V3
9385911dfe21da9fb25b66e94df3d16fce94277f block, bfq: don't move oom_bfqq
785d83d4c322dfa7d94354a4f1c75e53c2054cdb selinux: use correct type for context length
374b5f3bf53040b2d5a56e854a647efff4dd2d49 powercap/dtpm_cpu: Reset per_cpu variable in the release function
820c63832a3bf2507cce14e8acdfc295b1e550de arm64: module: remove (NOLOAD) from linker script
c7d152b79e27d93a513d7fc6291397057c7b885f selinux: allow FIOCLEX and FIONCLEX with policy capability
8b971f3662243d13d2315f93991fd9156bad180c loop: use sysfs_emit() in the sysfs xxx show()
ff037e158a9a0acb7bc7b690d47437602ce365d1 Fix incorrect type in assignment of ipv6 port for audit
bbb916c1ebd151678dee6d04962a3c2e16c8e910 irqchip/qcom-pdc: Fix broken locking
d9265fb353d6880923ea9e21c8025fa4c8a466e8 irqchip/nvic: Release nvic_base upon failure
79193311c195570da57a42b44dea29be0d66709b fs/binfmt_elf: Fix AT_PHDR for unusual ELF files
7214881f55fc2c62e5ea37e5ca83db728046e04a hwrng: cavium - fix NULL but dereferenced coccicheck error
c4f612753bca01c51776431d1cdeedd91472393d bfq: fix use-after-free in bfq_dispatch_request
a11fc69532b8a2a23a65e8e7dec8e4757e37c834 ACPICA: Avoid walking the ACPI Namespace if it is not there
ba6707d155df90ab7ab85f398045017311678057 ACPI / x86: Add skip i2c clients quirk for Nextbook Ares 8
7ded879548998530a3cdabde8a2edd172d79d652 ACPI / x86: Add skip i2c clients quirk for Lenovo Yoga Tablet 1050F/L
a2b1acc15e6b299ec7e6fe3423eeb6231e00cd9e lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
1aab702b28b1ce37d0c6b483367abfbd14028a5d Revert "Revert "block, bfq: honor already-setup queue merges""
2088d55537d19bf79876ec749673c6ad0c416615 ACPI/APEI: Limit printable size of BERT table data
c4b570e6597d5a964d067885066c2cd496aea7e0 PM: core: keep irq flags in device_pm_check_callbacks()
a8687a3494b07f5f132bf455657d00bcb23f7333 parisc: Fix non-access data TLB cache flush faults
1bce5efdad911b4daa889b7f8d5ceeeb4226866b parisc: Fix handling off probe non-access faults
a1af4083706accabb5975e32dc827faf4b8a7fa9 nvme-tcp: lockdep: annotate in-kernel sockets
cc9b1ca7791b27571a954a35e8a229691a13efda spi: tegra20: Use of_device_get_match_data()
05a23e9896823951245dc4156f295d957fa6aed2 spi: fsi: Implement a timeout for polling status
f274e8c358c92a4756d5b103beafe25b0227fa56 atomics: Fix atomic64_{read_acquire,set_release} fallbacks
2d62f47700776a9fe3dd98434472efca451a356b locking/lockdep: Iterate lock_classes directly when reading lockdep files
ce99295ae802e08f42dd99eddae396ee285aba46 ext4: correct cluster len and clusters changed accounting in ext4_mb_mark_bb
bf8df36a6a34fa9571494f244a62719526527723 ext4: fix ext4_mb_mark_bb() with flex_bg with fast_commit
17db85fd09eee5926710159cbfec8eee5c923e3a sched/tracing: Don't re-read p->state when emitting sched_switch event
4099bc958c5577aff60be8cf230dd73fed9f407e sched/tracing: Report TASK_RTLOCK_WAIT tasks as TASK_UNINTERRUPTIBLE
78bedcfe8233e9c012879a38d2021bc31e717250 ext4: don't BUG if someone dirty pages without asking ext4 first
fbc87f092d7bc20b19598c9b06b981044ca288ac f2fs: fix to do sanity check on curseg->alloc_type
2c05dfe9ea47bc88ac57eb1e344139c9b90f4b81 NFSD: Fix nfsd_breaker_owns_lease() return values
2745fe5f896450cd9994520f454081e0b46bdc9a f2fs: don't get FREEZE lock in f2fs_evict_inode in frozen fs
53a3862239729199107317bf0d478cebcbce091e btrfs: harden identification of a stale device
eab663f035ce1cb4912faa6833be09bac8b6632c btrfs: make search_csum_tree return 0 if we get -EFBIG
23f240caf3bd84e0c328d5dd14c3e92487fb7e6e btrfs: handle csum lookup errors properly on reads
ca54f283681ce39e2004f25063ea3895636227d4 btrfs: do not double complete bio on errors during compressed reads
f4aa69fddfa085aca913e01371cc75e8bc798dc1 btrfs: do not clean up repair bio if submit fails
e1dc2808ad6eaac55163c7953b041a46331a582c f2fs: use spin_lock to avoid hang
c2599b21bca41c8b45e40643b36a5a049cfa73de f2fs: compress: fix to print raw data size in error path of lz4 decompression
d541b63cba5d86256fe196233e8a19328aa8c9bd Adjust cifssb maximum read size
f4d4a14614c19e3d264f64841ff06c191d6cd2f9 ntfs: add sanity check on allocation size
5d04343f7e6273482f347e6d93e00c47ba7165b1 media: staging: media: zoran: move videodev alloc
30bd807685c348a5fdf29d62f1cc9c1a5036d079 media: staging: media: zoran: calculate the right buffer number for zoran_reap_stat_com
aa8ec399a385030061ca95eed081922a0840c064 media: staging: media: zoran: fix various V4L2 compliance errors
6189ebb7714d7304737faed3c9d4b92fc285b0a7 media: atmel: atmel-isc-base: report frame sizes as full supported range
39b9bb1392cd14dfc4a509965f25188ab643b575 media: ir_toy: free before error exiting
9346ccb28ea94dbd1726ba48c26f79d48e3c492c ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
8fe9cda86e71ce5bc06cbb5d6a63150e415fcf5f ASoC: cs42l42: Report full jack status when plug is detected
d6d2875c54c6eea78328d03cfc9cad37228d7ea8 ASoC: SOF: Intel: match sdw version on link_slaves_found
1b50384246c3c840933557577ef5b827a93de9f3 media: imx-jpeg: Prevent decoding NV12M jpegs into single-planar buffers
25d6aa72383a5c37ce17ec19a68dec82a2836a03 ASoC: SOF: Intel: hda: Remove link assignment limitation
25d5129fdb2f73d456dbf00f33bd70fb3891c4fa media: iommu/mediatek-v1: Free the existed fwspec if the master dev already has
2db2fb1cafd34acfbc68a7b0ae7a6e2d0b022ce1 media: iommu/mediatek: Return ENODEV if the device is NULL
d70a97f24d3e3b0f21d861a68bc202b57a55cdde media: iommu/mediatek: Add device_link between the consumer and the larb devices
d3e556c9e728fca087ac7866381cd1673bec98a5 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
c1df393f7078657b7e3a11b37235be8c3e605374 video: fbdev: w100fb: Reset global state
3f449736c76d5db1dd6ae587cff021daad73400e video: fbdev: cirrusfb: check pixclock to avoid divide by zero
a6296166ab1691b73d65fe1dbb9ee8547d885e3d video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
55cc8596d1f3b581bb405c78d385f0319f7f51d7 ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
3fc162ef3ffc25b07dbf7a710b96226bca9a83a6 ARM: dts: bcm2837: Add the missing L1/L2 cache information
96bae46cb23a874c67e47d0ce830a04a8cf3e55c ASoC: madera: Add dependencies on MFD
66038d3c4262f32200fca35b6959fe6abab06507 media: atomisp_gmin_platform: Add DMI quirk to not turn AXP ELDO2 regulator off on some boards
7dc375996a509ffc127b796ab4553b9496320199 media: atomisp: fix dummy_ptr check to avoid duplicate active_bo
f1f8be11a022f6967629615967a844d93a226750 ARM: ftrace: avoid redundant loads or clobbering IP
e248e776b5a4fd9b447f859fe15ef15300cb6285 ALSA: hda: Fix driver index handling at re-binding
c5b6bfaa7139157f6cacc00c3237fd869ca0907e ARM: dts: imx7: Use audio_mclk_post_div instead audio_mclk_root_clk
63d1051b09956a149d2e8c7b7d31998f2e3c3fc1 arm64: defconfig: build imx-sdma as a module
4002fdff748206db2fd60eea675e3bbf567ffea0 video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
bbc09e78c6cfe6b7d2b9bda68890753910a3d181 video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
7c8261d35b75438d2f98b0c66d53af687574293e video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
789f7dec1219cbdfac05532ce49643a17793b385 ARM: dts: bcm2711: Add the missing L1/L2 cache information
f7f4a969ed52136363f1eed56a4dc9efadda0e86 ASoC: soc-core: skip zero num_dai component in searching dai name
dd9ea75add3dcbb76b953d2d3bfada35cdabdf25 ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021
579333892d5cbcb8bbc936deb678a3c6bb4854d3 media: imx-jpeg: fix a bug of accessing array out of bounds
0b1c7ecd429f7be5fa8951da3c3f05668cfa019b media: cx88-mpeg: clear interrupt status register before streaming video
d69cb94ca22cf9b15efcacfb2705439f6be4cacb ASoC: rt5682s: Fix the wrong jack type detected
98849848a41d46daeec9cfd8e592c9f28722c33a ARM: tegra: transformer: Drop reg-shift for Tegra HS UART
f74c4c968003451cb9647e77ba0aa7f3485f35a9 uaccess: fix type mismatch warnings from access_ok()
ad73fa3b56db2148748a04802014ca0f27b3f798 lib/test_lockup: fix kernel pointer check for separate address spaces
2b751a69153fd7684cc6fc65e6d095124ed63a58 ARM: tegra: tamonten: Fix I2C3 pad setting
51f7b468cc5f7e0f936a95890e936f514d2f7f50 ARM: mmp: Fix failure to remove sram device
da69939de68dfa67d0733bbf2ecd9d063a5f652c ASoC: amd: vg: fix for pm resume callback sequence
c6c4563ac1edbd2f2d66c732c78fb21c6ac7fc0b ASoC: amd: vangogh: fix uninitialized symbol warning in machine driver
43dd5398f4f5bc6b9e63f2633382afbd34d44ccd video: fbdev: sm712fb: Fix crash in smtcfb_write()
ff80585869b20d8a778043639b062e3ed3c9ab60 media: i2c: ov5648: Fix lockdep error
b8a60a70d16181e069c158f8484a6fa8ab8eecbd media: Revert "media: em28xx: add missing em28xx_close_extension"
6fc2c950a5beb728e2a95445e738aa45404080b0 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
555e9ecb651353a27c6bb6b56eae41dde705bd1b ASoC: SOF: debug: clarify operator precedence
678512e050327cdf1710a772e96eea52ad4a5bf1 ASoC: Intel: sof_sdw: fix quirks for 2022 HP Spectre x360 13"
6269f0c896df71b3cc0ff9b5a15153f14dd01fe7 ASoC: SOF: Intel: hda: retrieve DMIC number for I2S boards
eb5f72e6da9455a1f428f9d3085e47451779d108 ALSA: intel-nhlt: add helper to detect SSP link mask
04f5238bc0e201dbae2cecf9775c2e95c7d08dfe ALSA: intel-dsp-config: add more ACPI HIDs for ES83x6 devices
6b067c58983d01cf4dfd7510aac23240ae083179 ASoC: Intel: soc-acpi: add more ACPI HIDs for ES83x6 devices
4d97a9985db8b3717e86034857562fee83655ae9 ALSA: intel-dspconfig: add ES8336 support for CNL
e045bb8cddaaa89e822d786e58129e405a4541e6 ASoC: Intel: Revert "ASoC: Intel: sof_es8336: add quirk for Huawei D15 2021"
3979de8b2a231f27a0202ff9a2d281d126117ca1 ASoC: Intel: sof_es8336: use NHLT information to set dmic and SSP
21726bf060137b2329344b300e904b0e7b7c2fb2 ASoC: Intel: sof_es8336: log all quirks
98b9a03c5980185413cc2e17c7da9e5f98a8fde7 tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
3a17c79d47a130a272b77d93faf86b17e578c4dd mmc: host: Return an error when ->enable_sdio_irq() ops is missing
eeaf11967ea17bc6732863a7892949c4faeaa00c ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
363f4ee60d7278b98c88520f4f85e9e548eb89c8 media: atomisp: fix bad usage at error handling logic
32a0d4a93cda454cfc4fbc67dec411f47fff7838 ALSA: hda/realtek: Add alc256-samsung-headphone fixup
cc18528235ffcd993c82fde801f060505e446185 KVM: SVM: Allow AVIC support on system w/ physical APIC ID > 255
5aa720c84702215f4cd1b966148e63c362d7671d KVM: x86: Reinitialize context if host userspace toggles EFER.LME
e9897fc7a75e961e2da755d223ea5813480d37df KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
d588e9e437e1073c57950f8a6538b18e5e96d1c7 KVM: x86/mmu: Move "invalid" check out of kvm_tdp_mmu_get_root()
b95a0f937f658e9babaa997fa4e6e6f02592c0b1 KVM: x86/mmu: Zap _all_ roots when unmapping gfn range in TDP MMU
9be4a10469b1867f901fd9176cb89e088c79c740 KVM: x86/mmu: Check for present SPTE when clearing dirty bit in TDP MMU
1e89974e87227443715e7e722f776a343afd109e KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
d4043ab8c3f401ccf3d8aa4e879cd93fab78184e KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
26ae2b66abcd51d7acbab4f96085ac33b01201cc KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
94324d5eb10db095795060ea3652cacd10c03458 KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
77eda4d83701b68eb9fc494d22d506f80fa36a3c powerpc/kasan: Fix early region not updated correctly
aac351ff2285809c01fe5ecba285646dcddef10b powerpc/tm: Fix more userspace r13 corruption
e100f7d2ef33392f0ba3e6910f06a7abacf840c5 powerpc/lib/sstep: Fix 'sthcx' instruction
56cb7f3a8acd7b7d4cebfac23ccd04b84eed6bda powerpc/lib/sstep: Fix build errors with newer binutils
209910111c4906a4cfba60823a4c0eabb0dff077 powerpc: Add set_memory_{p/np}() and remove set_memory_attr()
64bf89cdb3f7fabb73f7d67a2fba8c55c5d92ed6 powerpc: Fix build errors with newer binutils
edb6a79b75db0be8eb7552ef711258bae12dda8c drm/dp: Fix off-by-one in register cache size
67f253242210c20058c3b3c9cfd24eb0e3df6e69 drm/i915: Treat SAGV block time 0 as SAGV disabled
2d755e8d8e6eaaa17e25995078075c2af2c1ea17 drm/i915: Fix PSF GV point mask when SAGV is not possible
70871fd7dc48f8e6e055815ad163a2bf29e0abe7 drm/i915: Reject unsupported TMDS rates on ICL+
ebcdaa05975cb960b3e6493a7a6ac6d8ae963d38 scsi: qla2xxx: Refactor asynchronous command initialization
1ab6f7694b02d5249b25eda1397466f344e371f3 scsi: qla2xxx: Implement ref count for SRB
61be3328018476ada3650f12a2842d4b72238e02 scsi: qla2xxx: Fix stuck session in gpdb
fb2b3024c21f26b26cb38e0031a6c721f2e0b8a5 scsi: qla2xxx: Fix warning message due to adisc being flushed
5b36689c4f731d18b004f85b04132c8848bbd5de scsi: qla2xxx: Fix scheduling while atomic
1cae7ecc6b4d0160f78d5204c96532a50fa12d4c scsi: qla2xxx: Fix premature hw access after PCI error
23b8f60b0333e7aa3ce54ff5bb4d7af2bfd6eca4 scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
4e6165c4efa19561051829641049dab03d02a9de scsi: qla2xxx: Fix warning for missing error code
b72dd4fc2dfa783ec10179d8b4a1772ca70dee7e scsi: qla2xxx: Fix device reconnect in loop topology
70294c94a450b0dcbbafb5a19674309e56ae72be scsi: qla2xxx: edif: Fix clang warning
e658fc46304b557045e52b872e737f40e6c8a62d scsi: qla2xxx: Fix T10 PI tag escape and IP guard options for 28XX adapters
dbb316c90d0ecb2ed12a6ae96d9eeac03bb7771d scsi: qla2xxx: Add devids and conditionals for 28xx
1caa658e9eb9d5a74d6447af1d3ce5ff55dfa643 scsi: qla2xxx: Check for firmware dump already collected
baa8c5b75ac52c9bb2892fa832ab297906998ee6 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
9f75377e38ca5fc028a2b17895891c5605a11464 scsi: qla2xxx: Fix disk failure to rediscover
64e766303cf925ce9eae671d777f9d533d9bfbfd scsi: qla2xxx: Fix incorrect reporting of task management failure
6e23704c87a34090c8b3bfa949e975ad339a57ba scsi: qla2xxx: Fix hang due to session stuck
144ece77c97e034118160aace4e7a694ff975cfb scsi: qla2xxx: Fix laggy FC remote port session recovery
3fa82c955028dceb8a69242926ca1005bb4baf91 scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
3baaed7cc243d2297adede86a7bf812edb67d73a scsi: qla2xxx: Fix crash during module load unload test
f6069d393fca446965d8837467c46248075ece66 scsi: qla2xxx: Fix N2N inconsistent PLOGI
6718f7029b93ded8279fc216822678c62c265e39 scsi: qla2xxx: Fix stuck session of PRLI reject
ef266d717d50513fe5e9948d5134a5237a97de8c scsi: qla2xxx: Reduce false trigger to login
c1bd70cb327a736f6b34762c78fb5392bf994a07 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
43209fb2b5304fa9c30a9926b3a75cb935b92d0e platform: chrome: Split trace include file
751b2cf502f1b67f69216ca34194cbec3e43ff28 MIPS: crypto: Fix CRC32 code
0ae3cdea29573fef25bd7f2e0d0f313faa0a6518 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
8e0f99b702b7afd291db690280499347e1d7b65c KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
ff97d4627728c97ac7b35ff8c1e6be09e97c8f30 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
07b631833eabbd6bcade36548c3a4c85119ed441 KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
8cb0f4143e11e9492a2c6cf4d8a106a0b43e9589 KVM: Prevent module exit until all VMs are freed
e19efacdec22717692774f3892589190e9fedd71 KVM: x86: fix sending PV IPI
9d41209d467f0bb5434838053c4c06fd508128b7 KVM: SVM: fix panic on out-of-bounds guest IRQ
c8cfd7df178569317ab7117076b90869988edf0d KVM: avoid double put_page with gfn-to-pfn cache
46b239d7f8242b71dbd0fde08f11c38d43fedcf8 ubifs: rename_whiteout: Fix double free for whiteout_ui->data
1f4d20596f675894875ac69cee3e9d796bf56f21 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
8b6a84f08440debafdb6070776c8ec4eee154ced ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
ffe17c4dac380ed1db36defd09e1b3c90a0c2302 ubifs: Rename whiteout atomically
3284b7f65d58d7fc03bf95b2ca5f3823c05fde61 ubifs: Fix 'ui->dirty' race between do_tmpfile() and writeback work
55ddd95aa604da451e1a389834779c130a6aef3a ubifs: Rectify space amount budget for mkdir/tmpfile operations
ff1c1a6b79e873ba1c6d51ca2841622ad78d1876 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
d9e15f1f5e22c55c7bc5cf93cab6882f18bb30a4 ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
c4543676114fb47cf62ad42293214ddc87f79aa4 ubifs: Fix to add refcount once page is set private
4c216f68f170c76326590c714bace31d025a7f42 ubifs: rename_whiteout: correct old_dir size computing
033e52290abdadf75b7b50ba4e00b3831d4ea9a1 nvme: allow duplicate NSIDs for private namespaces
b8f24473664adba0625ff630055c193731a2d2a2 nvme: fix the read-only state for zoned namespaces with unsupposed features

--===============3949185307387449310==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43188ad9bf79-107b77eab031.txt

dc6057fb2cfa5dee1d27abed56c246f6440ed45b swiotlb: fix info leak with DMA_FROM_DEVICE
081b070fe4de3b5a2de393306e04bd1607e5b157 USB: serial: pl2303: add IBM device IDs
db6a80ba56b4f89454062325374465ee8f3e7b66 USB: serial: simple: add Nokia phone driver
e250b18ce141ae010484ac2d203aa8e0e65df130 hv: utils: add PTP_1588_CLOCK to Kconfig to fix build
2ad1489a9deb5fae31f0a7ccb3af8ed06641f49c netdevice: add the case if dev is NULL
37332cca440baae3c03ef392f631b22ca83a9b35 HID: logitech-dj: add new lightspeed receiver id
ad0bb9f17bbd4fed2a72608dc01fd5018cfc91ae xfrm: fix tunnel model fragmentation behavior
622bd5c660d2dab0875e3e9a56a80c69e44be4b7 virtio_console: break out of buf poll on remove
27d2d0aa6755da66369c65502e1437d39823ee3d ethernet: sun: Free the coherent when failing in probing
9e140331a1f8da61daa2510bc9cc9d46f4b8ff82 spi: Fix invalid sgs value
e24dabf4da702af70b92c395e94733b06b69d77d net:mcf8390: Use platform_get_irq() to get the interrupt
52912d27033bbe7e9f63e9e0c1028fdc3725dfb0 spi: Fix erroneous sgs value with min_t()
2d54a796a7a0c84e6d0021f6950ccab1451b4e6f af_key: add __GFP_ZERO flag for compose_sadb_supported in function pfkey_register
f0bb5815469e580c9a6c173dd6dac15a30e9eb07 net: dsa: microchip: add spi_device_id tables
1f1a45d31eae6e0688e8ef98c1a2acdcfda2f4a7 iommu/iova: Improve 32-bit free space estimate
dfd11cc22feb94bb42e7e94c492bc8a68916dbe1 tpm: fix reference counting for struct tpm_chip
b8438cbac55af0a97d85b75030a5e7e6ea9ba6a4 block: Add a helper to validate the block size
141f7ad797ba9628eb370c4e7bafa2ad84f592b3 virtio-blk: Use blk_validate_block_size() to validate block size
4ab13b49ec6cee549ea55271916799edc989edba USB: usb-storage: Fix use of bitfields for hardware data in ene_ub6250.c
ad5d751bb8c1d13f051b647e03f298aad3a32b67 xhci: fix runtime PM imbalance in USB2 resume
86dbb4e872d0884095e0e88f168a6e8aa84bab8b xhci: make xhci_handshake timeout for xhci_reset() adjustable
a991c2aeb9b3a11b8af94f28ef037381f1a8ff44 xhci: fix uninitialized string returned by xhci_decode_ctrl_ctx()
ddcbc13c56f9511b5b713ce093c738287ce231f0 coresight: Fix TRCCONFIGR.QE sysfs interface
39f54cc10308d465478dc67153e5bde9099caa52 iio: afe: rescale: use s64 for temporary scale calculations
c9816a510c35de2827eacbd209fdc51abb12dc3e iio: inkern: apply consumer scale on IIO_VAL_INT cases
d7830d3db46bd8c57180a41aa0af3eff5800d5ab iio: inkern: apply consumer scale when no channel scale is available
bc17531b678d96b9bc01f20b110a7d2c0ff2ec35 iio: inkern: make a best effort on offset calculation
bf9b961d584ed3b6dca05f9fa8bdc46c23cb6654 greybus: svc: fix an error handling bug in gb_svc_hello()
3af7ce7b85caee95453b6242ec7d7665db147d9a clk: uniphier: Fix fixed-rate initialization
4bc0e9ae5a6f95410afa436ed547c4aeaa977a68 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
d209048f2dce1ff9cedd6befb1ffde25cd3f3d99 KEYS: fix length validation in keyctl_pkey_params_get_2()
41c8dfbf4981a58961a1ee91d99788c7cf85d4f9 Documentation: add link to stable release candidate tree
afec84007673548581e3f39863d7895ece9a2552 Documentation: update stable tree link
b60ce075a59be220246df3fd1265789262f4a939 HID: intel-ish-hid: Use dma_alloc_coherent for firmware update
ca7d6f8dcece2e1cc077fc6d0566648bd304a6c6 SUNRPC: avoid race between mod_timer() and del_timer_sync()
203a05fb8521fd8f2dd42c0e8dc5f5d2ba6919f2 NFSD: prevent underflow in nfssvc_decode_writeargs()
7ac4fbad8f9304e3b2e5fb47a834b72ff665a378 NFSD: prevent integer overflow on 32 bit systems
4779a8dbecf61dfd3493b16588216310e90f2890 f2fs: fix to unlock page correctly in error path of is_alive()
cc47c50b95783b32b5e68fe4d19d15592dc1491c f2fs: quota: fix loop condition at f2fs_quota_sync()
8eab4d71090b9495ba5f536799607e90fc3c3ecd f2fs: fix to do sanity check on .cp_pack_total_block_count
f950e54152a1ff12cd95f804bf4011f08f78f4a7 pinctrl: samsung: drop pin banks references on error paths
ed65eb80fcc014fdd883172324e4ced94ef0d269 spi: mxic: Fix the transmit path
eb2f518dcc69151cb7e2c953dcbea91c1961dcc5 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
5f0426c86c544a033d85779496e3e397ede49dee jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
fa23ff13e69865b2047ca5f565a46b6e1ec4d569 jffs2: fix memory leak in jffs2_do_mount_fs
c620f1cfe3959b18280037e598de0fdf9936202a jffs2: fix memory leak in jffs2_scan_medium
ec56bd5f51b1f85960ad066177764460db26a272 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
7fd50cd7c01be9b4e883536c85d7babb27580d51 mm: invalidate hwpoison page cache page in fault path
95a0a8d1dd3bcd6bed80845ca25613e34bb2f759 mempolicy: mbind_range() set_policy() after vma_merge()
74b8725aa7929a73b1bf26cd9d83765aa63ac577 scsi: libsas: Fix sas_ata_qc_issue() handling of NCQ NON DATA commands
2305f2119858cc13efa3d9c98ade4bea94ca9ad9 qed: display VF trust config
4455a12803d3845df81788da57d3a952e376f87b qed: validate and restrict untrusted VFs vlan promisc mode
e6651f7de5344500773bcffd10bd484eb1fdc324 riscv: Fix fill_callchain return value
c60145d53514f111ad10fffb114370ad11b9da9c Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4983b21d37ce3cfb1dccf28f211b3a6ae3bc7acc ALSA: cs4236: fix an incorrect NULL check on list iterator
a79683abfc7273038f9e694fa7f72a66a517279a ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
06ae076b682e99e33d734d46b0bbf543f69d53a3 mm,hwpoison: unmap poisoned page before invalidation
7e5af003d0196baf39c1eb96c52814250b552169 mm/kmemleak: reset tag when compare object pointer
46e93a3c3e1b062e8c12b75af238990625a08052 drbd: fix potential silent data corruption
ecad536082483a4e651bcd7877382a5bdf5125f8 powerpc/kvm: Fix kvm_use_magic_page
b2fd74227f95931d62898fac2ecc7f792456d748 udp: call udp_encap_enable for v6 sockets when enabling encap
004ad3847cfb07aac46fb28ff0f2034c4fab64ee ACPI: properties: Consistently return -ENOENT if there are no more references
398b39992a8f388a90e85929b53004264cbc69a4 drivers: hamradio: 6pack: fix UAF bug caused by mod_timer()
7dc65d030dccfa6dfbca1674013dbdfa1131ac8b mailbox: tegra-hsp: Flush whole channel
f4c19fe04aeebf1def6ec1039fec37a4b9bfb7d1 block: don't merge across cgroup boundaries if blkcg is enabled
839f14a67d2d90cde67d12248de988cdf3f667f8 drm/edid: check basic audio support on CEA extension block
75c0785873e5381edd67957319799d96fae31f40 video: fbdev: sm712fb: Fix crash in smtcfb_read()
87e682fd690c4d6c1c28e94cc8d069da32a97712 video: fbdev: atari: Atari 2 bpp (STe) palette bugfix
9c393702d24182e648841f6647c32e1a2917a884 ARM: dts: at91: sama5d2: Fix PMERRLOC resource size
804967646b330e9e4321d014374d691cf2f187d5 ARM: dts: exynos: fix UART3 pins configuration in Exynos5250
c78cb0f0c7e59fda1f2e7cb5b039663eb0c8c996 ARM: dts: exynos: add missing HDMI supplies on SMDK5250
bfc2e7884faf35684775070748708942d5c21775 ARM: dts: exynos: add missing HDMI supplies on SMDK5420
59a16b0dad76403866e81e19ad795992637405c9 carl9170: fix missing bit-wise or operator for tx_params
fcb2ef8f27bf6302c0cff0cc720950146eab1ea6 thermal: int340x: Increase bitmap size
018041298c0c69aaabb961535bd097c943924387 lib/raid6/test: fix multiple definition linking error
28c3bbd1aba20e947e0f0d1d872c35c7ca82cab8 crypto: rsa-pkcs1pad - correctly get hash from source scatterlist
f3dfee5a7441be5ca660700a73fc88e034cc2724 crypto: rsa-pkcs1pad - restore signature length check
58db08d55bcf14ea4ce6210af83502ea050851ce crypto: rsa-pkcs1pad - fix buffer overread in pkcs1pad_verify_complete()
f5f8d7300920a91606067115153636cb38f7beb5 DEC: Limit PMAX memory probing to R3k systems
7367e05d78b6c950ae2026819bd4efdf69b89ce2 media: davinci: vpif: fix unbalanced runtime PM get
a31b422ee3d094aedb9db024907d1a880888a61e xtensa: fix stop_machine_cpuslocked call in patch_text
8b6fb104c6bdbeaf5b3f23cddc95681d6e126af3 xtensa: fix xtensa_wsr always writing 0
f36c0ef8bda8df8bbeb8abbee97308fefedf14e7 brcmfmac: firmware: Allocate space for default boardrev in nvram
485896e48f8d9eeead9a2fc62f1bb4660e476722 brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
e9ca96c0a3cf455843d6f4bd778f96e6f5859a42 brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
fb4c68e3f20b97b1e0a6619b47a2e98beafe17e9 brcmfmac: pcie: Fix crashes due to early IRQs
38982f3707389ceb6e86497c4ba20e89df3abf3b PCI: pciehp: Clear cmd_busy bit in polling mode
40c179cbd06cdbb3a5bc1a13ac602d631944f3fb regulator: qcom_smd: fix for_each_child.cocci warnings
0f4af1575193c921a159456a3596062a02d53b6e crypto: authenc - Fix sleep in atomic context in decrypt_tail
ef81d689c79d3d38805a3308e1a16c54a5d74dda crypto: mxs-dcp - Fix scatterlist processing
96b0f2af1decc072ef941fdc633d189c8bf9e9da spi: tegra114: Add missing IRQ check in tegra_spi_probe
d0862b283b94e465814188407da342fb0ad118d1 selftests/x86: Add validity check and allow field splitting
6cde7215eefabaef5d568ebcc8256ee748842424 audit: log AUDIT_TIME_* records only from rules
526d1bcd269d647c24b30c57d6c7adb853bdbced crypto: ccree - don't attempt 0 len DMA mappings
5eca12b9d0ad644bf373fd9c1864113b7b723711 spi: pxa2xx-pci: Balance reference count for PCI DMA device
bb33bb635792759be441221c63c675143d5ddca0 hwmon: (pmbus) Add mutex to regulator ops
f4d7d4d61db473f027dff99e3f5dbca062aefaaa hwmon: (sch56xx-common) Replace WDOG_ACTIVE with WDOG_HW_RUNNING
c8f0a619a4ccd20f76132324577ed2b6c22d22ab block: don't delete queue kobject before its children
cdf1b08681a3fe0b1870a79e2a5f7932bf21e69c PM: hibernate: fix __setup handler error handling
d117b2faa2241e53378b89aa4f0c0f75bc596f02 PM: suspend: fix return value of __setup handler
955aa1fddacac684f0d3fe5e7ae3173a59fe1613 hwrng: atmel - disable trng on failure path
52350bc38cab9aa2dfea76dd1f7d3c09807ecf3e crypto: vmx - add missing dependencies
57f5f341068e833aacf5c7e830d1cec9d5a907ff clocksource/drivers/timer-of: Check return value of of_iomap in timer_of_base_init()
7e0d88ae2b4ff27aa249b170734f2b2aaa6731be ACPI: APEI: fix return value of __setup handlers
1e34f395bdbc2848a394ec4a94a3181a4cadea21 crypto: ccp - ccp_dmaengine_unregister release dma channels
81e0a146bbf8e29a9fbf83f0306117685cd60854 hwmon: (pmbus) Add Vin unit off handling
94ea6fdaed475744421e22aefdd1dc285f9cb2b0 clocksource: acpi_pm: fix return value of __setup handler
440dff8cc738adc0f92615deca69e97a1633fcec sched/debug: Remove mpol_get/put and task_lock/unlock from sched_show_numa
dfdf2c5c0280fba7c38b892e32bea6e164f1ccb4 perf/core: Fix address filter parser for multiple filters
863bfb45d4ca1357fed63a248e62b3560487a320 perf/x86/intel/pt: Fix address filter config for 32-bit kernel
9e59c280e158477922098707d72272f697ad61a4 f2fs: fix missing free nid in f2fs_handle_failed_inode
8475f30c77d8eac35c5884718657660c41b36471 f2fs: fix to avoid potential deadlock
8bb96b7beca0dbacf3cbe1dfa7d2249d1d4c8504 media: bttv: fix WARNING regression on tunerless devices
96d5aea6d6e71e249a343483414eaf60e1b3227e media: coda: Fix missing put_device() call in coda_get_vdoa_data
5421aed3f533302662cafadb69248dcd60f4af3f media: hantro: Fix overfill bottom register field name
99155de89081ed7906063ebb4faecb66b2db2d92 media: aspeed: Correct value for h-total-pixels
b31feffa2ecba9a8b2ab8257dacf3c79b39676ba video: fbdev: smscufx: Fix null-ptr-deref in ufx_usb_probe()
b8fffe10397b78e3814a8f75d0af812b90d7360d video: fbdev: atmel_lcdfb: fix an error code in atmel_lcdfb_probe()
c2c6a339a907134d6901d8f89ed70dfa516686dd video: fbdev: fbcvt.c: fix printing in fb_cvt_print_name()
47cd569b2f73db07b8eac109e10a5c510429467f ARM: dts: qcom: ipq4019: fix sleep clock
7038956ead65c5b36536050c824f04d22507654f soc: qcom: rpmpd: Check for null return of devm_kcalloc
408f9b4e1309e7a62e5ef12ce5d6cdeeef433e3e soc: qcom: aoss: remove spurious IRQF_ONESHOT flags
e1d8e1b8284d3b187f5a327e903fcd3b7c503d8d arm64: dts: qcom: sm8150: Correct TCS configuration for apps rsc
89d27533965109b94029fcf630e3b0a30b3931de soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
fd5826c30f9b93ae6d714acf164f3b9c52031dcd ARM: ftrace: ensure that ADR takes the Thumb bit into account
4f3e2f04fe33cd5fc802e55d1e10e95cdc3016fb ARM: dts: imx: Add missing LVDS decoder on M53Menlo
a196eb95ac9b1706dde9baec6e8b7ff92dc3857a media: video/hdmi: handle short reads of hdmi info frame.
d9f5244a0236a37f28cde3346a3eb86115d9bfa7 media: em28xx: initialize refcount before kref_get
e963381ee17ae146ff4f85e17e11f1501258a3bf media: usb: go7007: s2250-board: fix leak in probe()
0c6b479e233f4fcf5e84dd01ad1582f8b813916e uaccess: fix nios2 and microblaze get_user_8()
1c3cebbdedac8f171269999b3e2b1724a504eeff ASoC: rt5663: check the return value of devm_kzalloc() in rt5663_parse_dp()
e07a622e97e165e7b5685d44980674e914e75704 ASoC: ti: davinci-i2s: Add check for clk_enable()
a5050cfa01906d5b4078c17e4f9e00712e4b6b9e ALSA: spi: Add check for clk_enable()
f6896306a11a97d5dbf987f3c0b7aca9d0774f84 arm64: dts: ns2: Fix spi-cpol and spi-cpha property
b4b58c9b9469bc1490fb87019cfc77c3e1462f3b arm64: dts: broadcom: Fix sata nodename
dc03eb03bba81ad232abb2d01276074808a98cba printk: fix return value of printk.devkmsg __setup handler
9e0d244380ae1f78fbed53715503643cab4c7728 ASoC: mxs-saif: Handle errors for clk_enable
66acd1c09183e97ab99051c476d27b765ff7b556 ASoC: atmel_ssc_dai: Handle errors for clk_enable
467eaca702ac08ae9fa2297f2f75389988088314 ASoC: soc-compress: prevent the potentially use of null pointer
f0e1be3c47f8613680d79ae0496e6b3b3c8d32b6 memory: emif: Add check for setup_interrupts
84597f65f007833bc74a2f781dfeca45252de6c8 memory: emif: check the pointer temp in get_device_details()
47726304e2785c2f99859dd7b8d5affe13220bb6 ALSA: firewire-lib: fix uninitialized flag for AV/C deferred transaction
941bd7fb48ffd7cd6be5e9bc59e7769764faecd7 arm64: dts: rockchip: Fix SDIO regulator supply properties on rk3399-firefly
aeabc9229b32fe2069b297597cf308a94f132e29 media: stk1160: If start stream fails, return buffers with VB2_BUF_STATE_QUEUED
41bc5c8c2a895d4f3004c695b82e3140f22bd400 ASoC: atmel: Add missing of_node_put() in at91sam9g20ek_audio_probe
4f5147127acc77f4e8c21535f133ca3bd7307793 ASoC: wm8350: Handle error for wm8350_register_irq
1405102490c30497fa143fc0dc144e7ef650f734 ASoC: fsi: Add check for clk_enable
e170d151fa280ff26f54b7e2cbd00c61399de41b video: fbdev: omapfb: Add missing of_node_put() in dvic_probe_of
87b187e0fce4e6f41753fbe24f46ccb4e32aba98 ivtv: fix incorrect device_caps for ivtvfb
d50c1b63424476534c8098ae1db3ca84da6eb172 ASoC: dmaengine: do not use a NULL prepare_slave_config() callback
5666a38641f8e401901e9a6eaa9c483482bb7db4 ASoC: mxs: Fix error handling in mxs_sgtl5000_probe
401e90afa711271bfce7ff9cbd4b777191586289 ASoC: imx-es8328: Fix error return code in imx_es8328_probe()
7aea890af87398621e4b51593fe1137f7ceba2de ASoC: msm8916-wcd-digital: Fix missing clk_disable_unprepare() in msm8916_wcd_digital_probe
3e0112b9fe2a5a20ce8836ba202fd22d024cb742 mmc: davinci_mmc: Handle error for clk_enable
1bc107a6a7533ce3bc024b7963eea821ec5750b0 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
66b149edd958d3aaceb5f1b4d1660ac026210b88 drm/bridge: Fix free wrong object in sii8620_init_rcp_input_dev
ed59e0f188b558cb39df5e7c2250bfa9e2b9754a drm/bridge: Add missing pm_runtime_disable() in __dw_mipi_dsi_probe
3621da0cd8511812c58f690a6942935c404abda0 ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
0ecd76f3b394cf585d77b40b508bc8197359aff9 udmabuf: validate ubuf->pagecount
b010ec4aa0089f1fdbd608c4dcb25e3507a0bcfa Bluetooth: hci_serdev: call init_rwsem() before p->open()
623ddd36d3d56685e68ba940a9997dd54a27cd90 mtd: onenand: Check for error irq
2f1fa1eb4f84a8181595513fa3716b1016e5d9be mtd: rawnand: gpmi: fix controller timings setting
de0af76d485ae9ea4d6573fed7c1417d4af4a5b0 drm/edid: Don't clear formats if using deep color
4e5fbc863ff2d037b62c2c76b35db5aac6cad333 drm/amd/display: Fix a NULL pointer dereference in amdgpu_dm_connector_add_common_modes()
cc2d954c1abc2d5449e60b23a4b11ac1597f2af0 ath9k_htc: fix uninit value bugs
1f54aa8c1be1b9a6aba7a4a8f74b32b229a093c7 KVM: PPC: Fix vmx/vsx mixup in mmio emulation
126bb2835a97c04350c82aec95aa253272d249de i40e: don't reserve excessive XDP_PACKET_HEADROOM on XSK Rx to skb
3a43d27bafa5e1ac9f797bf5013b98ecc515a4a7 power: reset: gemini-poweroff: Fix IRQ check in gemini_poweroff_probe
ea19a50e95ff5230d014e9be013244c4aa17c359 ray_cs: Check ioremap return value
f47df743c95f8416832b151ca8a943a0181f33e6 powerpc/perf: Don't use perf_hw_context for trace IMC PMU
23e521e129284c1f4d529556f2acf5aa4f3e400a mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
cca3c0346d43ba9f188edd7e4ecf536dba5ea22b mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
83803c3b12c152a97903c8d6348105eed959d15a net: dsa: mv88e6xxx: Enable port policy support on 6097
62404670e8eb4e4ed86458f35fa15f290773658e PCI: aardvark: Fix reading PCI_EXP_RTSTA_PME bit on emulated bridge
22cb347f226f9b429d85a6bfb357cf07f0191150 power: supply: ab8500: Fix memory leak in ab8500_fg_sysfs_init
d048059c12a7a4290479ca2790b3e010a9074ef7 HID: i2c-hid: fix GET/SET_REPORT for unnumbered reports
7196e74ccd1433cd1df4dc6571456f2553843f65 iommu/ipmmu-vmsa: Check for error num after setting mask
add2e45cfc6794225533d402eab848f586691686 drm/amd/display: Add affected crtcs to atomic state for dsc mst unplug
1d5014848e78523eb18e10197d6ed41a29111872 IB/cma: Allow XRC INI QPs to set their local ACK timeout
70245cc95142c1ef236841646f0130c6b4128989 dax: make sure inodes are flushed before destroy cache
e100daa15fa6adb2b916113470538212b98fcdb6 iwlwifi: Fix -EIO error code that is never returned
a5a9fc079aedbcc6523a7364790cd60426ce98e7 iwlwifi: mvm: Fix an error code in iwl_mvm_up()
ec588a094b2df666e711f5a1ad49f4ba0823978a dm crypt: fix get_key_size compiler warning if !CONFIG_KEYS
9aaf536c50fcb9e9e421459bf375a9697d9b2883 scsi: pm8001: Fix command initialization in pm80XX_send_read_log()
77148442f77ee6a97ef39a64abb73bbb66c5412e scsi: pm8001: Fix command initialization in pm8001_chip_ssp_tm_req()
c8b711ba327ca183e5abb701a7b61d92dcfad82b scsi: pm8001: Fix payload initialization in pm80xx_set_thermal_config()
391a6ed64d21d7699405e4bfb2e4796203f65d29 scsi: pm8001: Fix abort all task initialization
4a6d0b9a99d82b5f83dba8009832193f6fe5a8a8 drm/amd/display: Remove vupdate_int_entry definition
6155621cf28cefccecc79afaf81331ccb0ccd5ac TOMOYO: fix __setup handlers return values
d93fb13d404eebadaf187d7e9c42b06e1cb5a188 ext2: correct max file size computing
325a7c87de5734ab0d014284ccd594b9507c3964 drm/tegra: Fix reference leak in tegra_dsi_ganged_probe
88b9979acf07296398d17a13e227b543ccd97529 power: supply: bq24190_charger: Fix bq24190_vbus_is_enabled() wrong false return
80cdfd65cd1d4bc54ce577606c70f6d8e6c00174 scsi: hisi_sas: Change permission of parameter prot_mask
a6e642fdebdb203e5bd2035b44932757949f74c8 drm/bridge: cdns-dsi: Make sure to to create proper aliases for dt
99129ba6d1ca375da41b0feecc77a2e753ba4147 bpf, arm64: Call build_prologue() first in first JIT pass
b1851065faebf83788db8be7e21ee35fa708c238 bpf, arm64: Feed byte-offset into bpf line info
02db914fee4b65714a1966d3d51ab7afe71bd9b6 libbpf: Skip forward declaration when counting duplicated type names
24279e82d425e3ad9aa39e151d1cd69faba9e6b0 powerpc/Makefile: Don't pass -mcpu=powerpc64 when building 32-bit
13ebd5db0322f0ab84a07b78787138f0d4190105 KVM: x86: Fix emulation in writing cr8
f6ddb3c36e3a181fd815d0755fb3a2e439dd854e KVM: x86/emulator: Defer not-present segment check in __load_segment_descriptor()
eb110217e21a6aea874e52adb9ee12f149d4ac64 hv_balloon: rate-limit "Unhandled message" warning
740d4e1e9fa6d21ca08ad61ec1b562801067e1af i2c: xiic: Make bus names unique
d435bd707396b84088a710ca3af83651c4ff3fee power: supply: wm8350-power: Handle error for wm8350_register_irq
a693f61672c023d7902c3876858549fd2a9c6a6f power: supply: wm8350-power: Add missing free in free_charger_irq
0d0f7361d48d95e32329f0d8fd9c6986a94c24e9 PCI: Reduce warnings on possible RW1C corruption
e30c9b2967a585ee33f4dac1a8fbfb3a77b97446 mips: DEC: honor CONFIG_MIPS_FP_SUPPORT=n
64963bb99dafdc45c43df3495617c283300f19f0 powerpc/sysdev: fix incorrect use to determine if list is empty
0644fb9a3be29ead3773ea68165dff5bf4963eb6 mfd: mc13xxx: Add check for mc13xxx_irq_request
e2bfcecb864eb482958677ee184fd037a6becb16 selftests/bpf: Make test_lwt_ip_encap more stable and faster
eb735514eeb43ccb2fc813fa4f57412019aa9862 powerpc: 8xx: fix a return value error in mpc8xx_pic_init
48b94986b7c660346690ec480f91533c2abc4a9b vxcan: enable local echo for sent CAN frames
f7ac1727e0d6bd8c5e68d50ebaf166679a319137 MIPS: RB532: fix return value of __setup handler
6a570efceb12dcee5a934c4eab70ff7a3384c7ac mtd: rawnand: atmel: fix refcount issue in atmel_nand_controller_init
88e99d6e060606a006d6fa86124b3c27b6656382 RDMA/mlx5: Fix memory leak in error flow for subscribe event routine
664544f77744119547810187f4c402e5db4b1105 bpf, sockmap: Fix memleak in tcp_bpf_sendmsg while sk msg is full
fec22893d820ff2023f0a3d5bb3b821be6129319 bpf, sockmap: Fix more uncharged while msg has more_data
eb32870f4ea642305f8d248afffca9385a9db309 bpf, sockmap: Fix double uncharge the mem of sk_msg
fc4da6b73239045594a31e249240000261e57242 USB: storage: ums-realtek: fix error code in rts51x_read_mem()
f06c4f4cf86b37cabbf854a4d8aa5e824e975025 Bluetooth: btmtksdio: Fix kernel oops in btmtksdio_interrupt
26ee20dd5e6be67acbd455458395d5ee054c9c21 af_netlink: Fix shift out of bounds in group mask calculation
11a6c7f3e1c1f640d789b7269b85b82d03d334a8 i2c: mux: demux-pinctrl: do not deactivate a master that is not active
3c5c2b7cdafa5ec884a6cd7249f0d4b444527910 selftests/bpf/test_lirc_mode2.sh: Exit with proper code
9ff6bc01440a7adfca84e3eb444d9bd5ca291aea net: bcmgenet: Use stronger register read/writes to assure ordering
ca3ffbb8d53abde1460390aff65276c21b1bf1f8 tcp: ensure PMTU updates are processed during fastopen
bb55fa6b97d879f7a3a21f0e3593594e5d5710b3 openvswitch: always update flow key after nat
e91c3caa7e0ccb4cd39269e51f592ef6327d8ff5 tipc: fix the timer expires after interval 100ms
1a201541eef4485a2f8828cb4d2bdb02337d7b73 mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
52f560487675caf85bc492d02f9a16ed1dda6df4 mxser: fix xmit_buf leak in activate when LSR == 0xff
56839d93bc59f3777eb71b2f298879768b61d2d7 pwm: lpc18xx-sct: Initialize driver data and hardware before pwmchip_add()
2560468a97b8ef7307380e03151cfb912eba5272 misc: alcor_pci: Fix an error handling path
69212e3183267acd4dd02264d59cd3d17a624df6 staging:iio:adc:ad7280a: Fix handing of device address bit reversing.
85615992f14a3722bf44fcc70e7064de0107058c pinctrl: renesas: r8a77470: Reduce size for narrow VIN1 channel
7e9ff4184ecc8a864c0865d081ad34b81114e3d9 clk: qcom: ipq8074: Use floor ops for SDCC1 clock
0d0c5ff8920db53b5e0c081bfabac4176035454e phy: dphy: Correct lpx parameter and its derivatives(ta_{get,go,sure})
9003ed1051ad4d0420b3620adf336116d40c0b9d serial: 8250_mid: Balance reference count for PCI DMA device
6aa3fd60f362b81ff51458f964fb7739af9e4ec5 serial: 8250: Fix race condition in RTS-after-send handling
183512ee45824dbbb059d4583d00627de6731529 iio: adc: Add check for devm_request_threaded_irq
845a52f858cf8ca4e9d26c005a34364f86520a88 NFS: Return valid errors from nfs2/3_decode_dirent()
8d21248a7234bc155b9e0be1784c8b31a3f78dce dma-debug: fix return value of __setup handlers
0830ff62acd6391260e41f21377e29461675c581 clk: imx7d: Remove audio_mclk_root_clk
d986bf4b24bcaadb09d305e9ccca64a39b8686b4 clk: qcom: clk-rcg2: Update logic to calculate D value for RCG
e1e1b24254c4faba5b42868e79ca3b0eb9ec9fda clk: qcom: clk-rcg2: Update the frac table for pixel clock
3c9a13e36e2f482ff44d0a027150b4154ef4a11a remoteproc: qcom: Fix missing of_node_put in adsp_alloc_memory_region
3f8cd9483f9c18b9de73ee1b442761f7b0c8b4e9 remoteproc: qcom_wcnss: Add missing of_node_put() in wcnss_alloc_memory_region
2e212c9cdf5abefbf0d15102d0b281cdb118fc4b clk: actions: Terminate clk_div_table with sentinel element
4b3a541bbcd651d15f6a30e176506918bef40692 clk: loongson1: Terminate clk_div_table with sentinel element
9bf61463bbfc6ccb07e0a036f712437164e844b4 clk: clps711x: Terminate clk_div_table with sentinel element
599a6e69a291a5da3d48762e039119d7ac811b71 clk: tegra: tegra124-emc: Fix missing put_device() call in emc_ensure_emc_driver
b443e584d3d11cf0bacbb7130644526f7bac52ec NFS: remove unneeded check in decode_devicenotify_args()
7de3fc3ca869a4f091bae08c34a262eb3a6d08e8 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
8b5d9ba55d5e55a78d0cedb4e9d2ce73dc8a976d pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
7fad017c127d3ba52a4f4cb5dadd6b0fd3d9eed2 pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
9a74cd6c3f76fc1de778376f68c988ed33ff6cc9 pinctrl: mediatek: paris: Fix pingroup pin config state readback
22e783109d9a7f6e02a18307d810188d0c29c5a7 pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
1fae4a9be284f9deacf99b71f3ceb3c12eb40aa7 pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
7f17b929aae3e1636477b6d9938cfda60f67cf1a tty: hvc: fix return value of __setup handler
52670cc95ca5ce5011e278f380f54c9f42fbdef8 kgdboc: fix return value of __setup handler
9d4082bd60bffdd663f203f0976704396ac626e2 kgdbts: fix return value of __setup handler
0eee63513eb166f216242be75c07d705b0727a01 firmware: google: Properly state IOMEM dependency
70bbb7f66a5ae030c922fbc201ade63ddb823ab6 driver core: dd: fix return value of __setup handler
63f83acea4fb995b160cd4f50ce5fe850f0a6f27 jfs: fix divide error in dbNextAG
24c98044984e99484b0f15a284e030db4aaabe3e netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
54c407c6318a077a3c50f5c6d9f761ae844527be NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
6935db958ac8d3cb6dbea0f118bc29df7cf41d84 clk: qcom: gcc-msm8994: Fix gpll4 width
9e65167278e7ecabf5b882aba77c61a906032022 clk: Initialize orphan req_rate
cdf44d9c78728aa2a0151a53ddad5c30c4db0c4d xen: fix is_xen_pmu()
6d5caf96d2c832af8bc7c64f649e7190303bc858 net: phy: broadcom: Fix brcm_fet_config_init()
635b04e62d138ae568e84c4256d6ec18dd9d461b selftests: test_vxlan_under_vrf: Fix broken test case
449db913adf62fe1721f33af251da60f4b7736d2 qlcnic: dcb: default to returning -EOPNOTSUPP
d3c845c96c973a3974a4b2f6d55d4cef5970c179 net/x25: Fix null-ptr-deref caused by x25_disconnect
597e7cde76b44ebbe38191b1b6ce5095dc0c9c2e NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
30110c83c5813dae7bc1ee6524007ce7ca5e7589 net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
c6ba2f8aab4c7d9f5be42ba7f45c71d59437b788 lib/test: use after free in register_test_dev_kmod()
67bf8cb89392a6c6c8b939ec8f8d079701f99163 LSM: general protection fault in legacy_parse_param
9f69efd62ad3957b776f798d4e566af51361ac30 gcc-plugins/stackleak: Exactly match strings instead of prefixes
e35c7ec39d0d150a14b51e74459d0f22dfdf4deb pinctrl: npcm: Fix broken references to chip->parent_device
cefed2f259c691a09bca4afd1a6c4c11f7697594 block, bfq: don't move oom_bfqq
9daa08efd3bf216edca5c6ee0f2c50e20cdf4ef4 selinux: use correct type for context length
c27090b9af8532dbb566c33053a65503381a3e90 loop: use sysfs_emit() in the sysfs xxx show()
e88ebab37511d7c633651335c8609902d9214115 Fix incorrect type in assignment of ipv6 port for audit
c7995cebe69b45512c6e6e28809f7bc8a076846c irqchip/qcom-pdc: Fix broken locking
64d91ffcc8759467a684a9995861248870a0bda3 irqchip/nvic: Release nvic_base upon failure
3167ae14672d697f7589944dc9033039f4111fda bfq: fix use-after-free in bfq_dispatch_request
7d2dd71dec7e61c849b59afcff078ca118f29e02 ACPICA: Avoid walking the ACPI Namespace if it is not there
62dea53b4acc8a63c5ff3343ac975b0f5109d427 lib/raid6/test/Makefile: Use $(pound) instead of \# for Make 4.3
983436cd0630a9520f3e7af8f1caa88c7fb2396e Revert "Revert "block, bfq: honor already-setup queue merges""
9ef4c3fd58e6dffd9f7e0291da9f474774c4ff0f ACPI/APEI: Limit printable size of BERT table data
6868c01a151341fa19c5d700019b753b63c53db8 PM: core: keep irq flags in device_pm_check_callbacks()
e501d17fca160918e74378da112a10d1ec0fa3d3 spi: tegra20: Use of_device_get_match_data()
6ca284df46af69f5075dfd6fee9dcfa42e60c865 ext4: don't BUG if someone dirty pages without asking ext4 first
abd8f3fa55da0a8f5501fbd414e1ba25a8207a39 ntfs: add sanity check on allocation size
711410b2232c162fa41d3b9115203c1e147856b7 ASoC: SOF: Intel: hda: Remove link assignment limitation
6c009a7d33e4b36f16fdfa4e252af2c20eede2d7 video: fbdev: nvidiafb: Use strscpy() to prevent buffer overflow
a6ca20a9b61f5fec1e5e49aedf6956c88e3f91e6 video: fbdev: w100fb: Reset global state
da20e2a6db66e7f2785fb3b482878c5e2acd9e99 video: fbdev: cirrusfb: check pixclock to avoid divide by zero
7b848cee512fcf456063cbe31e89c316df63bc2c video: fbdev: omapfb: acx565akm: replace snprintf with sysfs_emit
74e2b488da0377f42b374bcf50b3414a7dbe5bee ARM: dts: qcom: fix gic_irq_domain_translate warnings for msm8960
74a137c34eb788a7f2e5f97746fa4cd6e22b8e37 ARM: dts: bcm2837: Add the missing L1/L2 cache information
a751cf3d420b4592b9fbdb257f401c0402607776 ASoC: madera: Add dependencies on MFD
231ec4e7f4958c73c9486b1d2ce9b7b80939020b ARM: ftrace: avoid redundant loads or clobbering IP
1a5741c1c0b7520ee0539de3cb22a3ee299b326e video: fbdev: omapfb: panel-dsi-cm: Use sysfs_emit() instead of snprintf()
1e0684b7a53e53c22348a46110fada249963f81f video: fbdev: omapfb: panel-tpo-td043mtea1: Use sysfs_emit() instead of snprintf()
6d63f6e5c71ea12aa8e2232dbb8b65ae9a3c3c12 video: fbdev: udlfb: replace snprintf in show functions with sysfs_emit
6b08d3fec774d25c986e1e7a06245c426bc556c3 ASoC: soc-core: skip zero num_dai component in searching dai name
88ec5e94864c1a7484f1637456a5b3a3c9db399b media: cx88-mpeg: clear interrupt status register before streaming video
646c14cadf7fc01e6698a771f79d41e53feda688 ARM: tegra: tamonten: Fix I2C3 pad setting
0b21a93e6d85de13195fa9f00ac792caa43b194d ARM: mmp: Fix failure to remove sram device
0d35a07f3fe9246d6e9d213e6d427595a7d12eb6 video: fbdev: sm712fb: Fix crash in smtcfb_write()
a6612d92a09efff0915d33188f56abfa79f2063b media: Revert "media: em28xx: add missing em28xx_close_extension"
b002f698c8e18a7217aaf81aac2111ebe91db9f8 media: hdpvr: initialize dev->worker at hdpvr_register_videodev
af3cba8fd9cc6831a208ce0f713d23150b4d9e1d tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
fa0ac4d2c571c98c6702980c0fd0c1e242a7b384 mmc: host: Return an error when ->enable_sdio_irq() ops is missing
298768b73d6e6fcadd2c2c3eca754330c6c07c8c ALSA: hda/realtek: Add alc256-samsung-headphone fixup
9b60b3875a7814b74f4dccb4a6dc9a12ff6cd842 powerpc/lib/sstep: Fix 'sthcx' instruction
fb1cb0525deb550d747c6331994dc8d2dc1920de powerpc/lib/sstep: Fix build errors with newer binutils
c79899a5b732bdc437bdb0dca89479ae0bd51ce9 powerpc: Fix build errors with newer binutils
f152b92c8aae5dc2a8e06503affd2a092e67f6e5 scsi: qla2xxx: Fix stuck session in gpdb
aa1a627c410e67b0886b8dc9f04b7dca73623dfd scsi: qla2xxx: Fix wrong FDMI data for 64G adapter
c503e4f699b30409913c7ac0a71dcc4563011c41 scsi: qla2xxx: Fix warning for missing error code
5ef638dbe78300c98d0a61a5128a24720b243700 scsi: qla2xxx: Fix device reconnect in loop topology
211f4bb5ab6f56361b4e5bf0d18167b942203618 scsi: qla2xxx: Add devids and conditionals for 28xx
de246eb4cdde3fe57a44cce3869db668db84ca13 scsi: qla2xxx: Check for firmware dump already collected
05749c91aa69babad03b10cbaf46503a390143b6 scsi: qla2xxx: Suppress a kernel complaint in qla_create_qpair()
a93e9a251a62264833810a25a363bcda03759b10 scsi: qla2xxx: Fix disk failure to rediscover
72279d502ee329405686af236eebaf8069288263 scsi: qla2xxx: Fix incorrect reporting of task management failure
2527ec4145d8e1215dffeed9a7b612c3bcfd547a scsi: qla2xxx: Fix hang due to session stuck
fde96ba4de7fb439ea8ba826df9b9d341279aefb scsi: qla2xxx: Fix missed DMA unmap for NVMe ls requests
0d0121e76a45a50db6c64c7770e19752c0cfda1b scsi: qla2xxx: Fix N2N inconsistent PLOGI
8ab6bae6c7469fa7c733d0afdb6e8576f9c8eed8 scsi: qla2xxx: Reduce false trigger to login
e1eb7a4435d87362d2ae205158dc279f9b7ff261 scsi: qla2xxx: Use correct feature type field during RFF_ID processing
005c6d1f85075f453868f0097779d29cdf237a26 KVM: Prevent module exit until all VMs are freed
ee110652bc5d49e7aae2422d17c72bada9e97be0 KVM: x86: fix sending PV IPI
0e0112848a166b513224cf092d2a25ccb9efd9fd ASoC: SOF: Intel: Fix NULL ptr dereference when ENOMEM
118f287517fb9e4f6b2e14c395fc24fb1554facc ubifs: rename_whiteout: Fix double free for whiteout_ui->data
30f1a0bdace74e3af48998c001f5a9054dcbb512 ubifs: Fix deadlock in concurrent rename whiteout and inode writeback
405ef5c31f11ecd4a72c33d64022e580d8e5c6c9 ubifs: Add missing iput if do_tmpfile() failed in rename whiteout
42aed674b05f730935d1c06f087cb9df518d88d0 ubifs: setflags: Make dirtied_ino_d 8 bytes aligned
b7abef092f6856d2d4ea8ae4499e1c05d0387e0f ubifs: Fix read out-of-bounds in ubifs_wbuf_write_nolock()
107b77eab03143f499c353853353fef0aa218d4b ubifs: rename_whiteout: correct old_dir size computing

--===============3949185307387449310==--
